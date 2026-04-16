// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141DC2720                          ║
// ║  VA        : 0x141DC2720                            ║
// ║  RVA       : 0x1DC2720                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401AF586  sub_1401AF57A
//
// ── CALLS TO (30) ──
//   0x141DC2722  sub_141DC2720
//   0x141DC2724  sub_141DC2720
//   0x141DC2726  sub_141DC2720
//   0x141DC2728  sub_141DC2720
//   0x141DC2729  sub_141DC2720
//   0x141DC272A  sub_141DC2720
//   0x141DC272B  sub_141DC2720
//   0x141DC272C  sub_141DC2720
//   0x141DC2733  sub_141DC2720
//   0x141DC273B  sub_141DC2720
//   0x141DC2743  sub_141DC2720
//   0x141DC2746  sub_141DC2720
//   0x141DC2749  sub_141DC2720
//   0x141DC2751  sub_141DC2720
//   0x141DC2754  sub_141DC2720
//   0x141DC2757  sub_141DC2720
//   0x141DC275A  sub_141DC2720
//   0x141DC275D  sub_141DC2720
//   0x141DC2760  sub_141DC2720
//   0x141DC2763  sub_141DC2720
//   0x141DC2766  sub_141DC2720
//   0x141DC2769  sub_141DC2720
//   0x141DC276C  sub_141DC2720
//   0x141DC276F  sub_141DC2720
//   0x141DC2772  sub_141DC2720
//   0x141DC2775  sub_141DC2720
//   0x141DC2778  sub_141DC2720
//   0x141DC2782  sub_141DC2720
//   0x141DC2785  sub_141DC2720
//   0x141DC2788  sub_141DC2720
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16212 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AF586  sub_1401AF57A
;
; ── Instructions ───────────────────────────────
  0000000141DC2720  push    r15
  0000000141DC2722  push    r14
  0000000141DC2724  push    r13
  0000000141DC2726  push    r12
  0000000141DC2728  push    rsi
  0000000141DC2729  push    rdi
  0000000141DC272A  push    rbp
  0000000141DC272B  push    rbx
  0000000141DC272C  sub     rsp, 548h
  0000000141DC2733  mov     rcx, [rsp+588h+arg_78]
  0000000141DC273B  mov     rax, [rsp+588h+arg_A0]
  0000000141DC2743  mov     r8, rax
  0000000141DC2746  not     r8
  0000000141DC2749  mov     rdx, [rsp+588h+arg_38]
  0000000141DC2751  and     r8, rdx
  0000000141DC2754  mov     r10, rcx
  0000000141DC2757  and     r10, r8
  0000000141DC275A  mov     r11, rdx
  0000000141DC275D  not     r11
  0000000141DC2760  mov     r13, rcx
  0000000141DC2763  not     r13
  0000000141DC2766  mov     rsi, r11
  0000000141DC2769  and     rsi, r13
  0000000141DC276C  and     r13, r8
  0000000141DC276F  not     r8
  0000000141DC2772  and     r8, rcx
  0000000141DC2775  not     r8
  0000000141DC2778  mov     rdi, 90F0D6596D954F89h
  0000000141DC2782  not     r13
  0000000141DC2785  and     r13, r8
  0000000141DC2788  imul    r8, rdi
  0000000141DC278C  imul    r10, rdi
  0000000141DC2790  add     r10, r8
  0000000141DC2793  mov     r8, rdx
  0000000141DC2796  and     r8, rcx
  0000000141DC2799  not     r8
  0000000141DC279C  not     rsi
  0000000141DC279F  and     r8, rax
  0000000141DC27A2  and     r8, rsi
  0000000141DC27A5  not     r8
  0000000141DC27A8  mov     rsi, 6F0F29A6926AB077h
  0000000141DC27B2  imul    r8, rsi
  0000000141DC27B6  add     r8, r10
  0000000141DC27B9  and     rax, rcx
  0000000141DC27BC  and     r11, rax
  0000000141DC27BF  not     rax
  0000000141DC27C2  and     rax, rdx
  0000000141DC27C5  not     rax
  0000000141DC27C8  not     r11
  0000000141DC27CB  and     r11, rax
  0000000141DC27CE  not     r11
  0000000141DC27D1  imul    r11, rsi
  0000000141DC27D5  imul    r13, rsi
  0000000141DC27D9  add     r13, r11
  0000000141DC27DC  add     r13, r8
  0000000141DC27DF  imul    eax, r13d, 18610AC0h
  0000000141DC27E6  mov     rbp, [rsp+rax+588h]
  0000000141DC27EE  mov     r10, rax
  0000000141DC27F1  mov     [rsp+588h+var_4C0], rax
  0000000141DC27F9  mov     rax, rbp
  0000000141DC27FC  shl     rax, 13h
  0000000141DC2800  not     rax
  0000000141DC2803  mov     rcx, rbp
  0000000141DC2806  shr     rcx, 2Dh
  0000000141DC280A  not     rcx
  0000000141DC280D  and     rcx, rax
  0000000141DC2810  mov     r8, 19B4F83604874E6Bh
  0000000141DC281A  or      r8, rcx
  0000000141DC281D  not     rcx
  0000000141DC2820  mov     rdx, 0E64B07C9FB78B194h
  0000000141DC282A  or      rdx, rcx
  0000000141DC282D  and     r8, rdx
  0000000141DC2830  imul    ecx, r13d, 9E794D70h
  0000000141DC2837  mov     [rsp+588h+var_578], rcx
  0000000141DC283C  mov     rsi, [rsp+rcx+588h]
  0000000141DC2844  mov     ecx, esi
  0000000141DC2846  and     ecx, 8000001h
  0000000141DC284C  mov     r11d, esi
  0000000141DC284F  not     r11d
  0000000141DC2852  mov     edx, r11d
  0000000141DC2855  shr     edx, 7
  0000000141DC2858  and     edx, 11h
  0000000141DC285B  imul    rdx, rcx
  0000000141DC285F  mov     [rsp+588h+var_480], rdx
  0000000141DC2867  imul    ecx, r13d, 0DB6D2C18h
  0000000141DC286E  mov     [rsp+588h+var_450], rcx
  0000000141DC2876  lea     r9, [rsp+rcx+588h+var_588]
  0000000141DC287A  add     r9, 588h
  0000000141DC2881  mov     [rsp+588h+var_318], r9
  0000000141DC2889  mov     rcx, rdx
  0000000141DC288C  imul    rcx, r9
  0000000141DC2890  mov     edx, r11d
  0000000141DC2893  shr     edx, 0Dh
  0000000141DC2896  and     edx, 9
  0000000141DC2899  shr     r11d, 0Ch
  0000000141DC289D  and     r11d, 11h
  0000000141DC28A1  imul    r11, rdx
  0000000141DC28A5  mov     [rsp+588h+var_418], r11
  0000000141DC28AD  imul    edx, r13d, 0F7DF3B28h
  0000000141DC28B4  mov     [rsp+588h+var_270], rdx
  0000000141DC28BC  add     rdx, rsp
  0000000141DC28BF  add     rdx, 588h
  0000000141DC28C6  mov     [rsp+588h+var_4B8], rdx
  0000000141DC28CE  imul    r11, rdx
  0000000141DC28D2  add     r11, rcx
  0000000141DC28D5  mov     [rsp+588h+var_558], rsi
  0000000141DC28DA  mov     rcx, rsi
  0000000141DC28DD  shr     rcx, 30h
  0000000141DC28E1  not     ecx
  0000000141DC28E3  mov     [rsp+588h+var_1A8], rcx
  0000000141DC28EB  mov     edx, ecx
  0000000141DC28ED  and     edx, 1
  0000000141DC28F0  mov     [rsp+588h+var_438], rdx
  0000000141DC28F8  lea     rcx, [rsp+r10+588h+var_588]
  0000000141DC28FC  add     rcx, 588h
  0000000141DC2903  imul    rcx, rdx
  0000000141DC2907  not     rcx
  0000000141DC290A  not     r11
  0000000141DC290D  and     r11, rcx
  0000000141DC2910  mov     [rsp+588h+var_4B0], r11
  0000000141DC2918  mov     r9, rax
  0000000141DC291B  shr     r9, 39h
  0000000141DC291F  and     r9d, 0FFFFFFD1h
  0000000141DC2923  mov     rcx, rsi
  0000000141DC2926  shr     rcx, 2Eh
  0000000141DC292A  not     ecx
  0000000141DC292C  mov     [rsp+588h+var_1B0], rcx
  0000000141DC2934  and     ecx, 1
  0000000141DC2937  mov     [rsp+588h+var_420], rcx
  0000000141DC293F  imul    edx, r13d, 9A684920h
  0000000141DC2946  mov     [rsp+588h+var_4D8], rdx
  0000000141DC294E  add     rdx, rsp
  0000000141DC2951  add     rdx, 588h
  0000000141DC2958  imul    rdx, rcx
  0000000141DC295C  mov     [rsp+588h+var_510], rdx
  0000000141DC2961  shr     rax, 29h
  0000000141DC2965  and     eax, 500001h
  0000000141DC296A  xor     r12d, r12d
  0000000141DC296D  bt      r8, 23h ; '#'
  0000000141DC2972  setnb   r12b
  0000000141DC2976  imul    r12, rax
  0000000141DC297A  mov     r11, [rsp+588h+arg_108]
  0000000141DC2982  mov     rcx, r11
  0000000141DC2985  shr     rcx, 13h
  0000000141DC2989  not     ecx
  0000000141DC298B  and     ecx, 2001h
  0000000141DC2991  mov     [rsp+588h+var_298], rcx
  0000000141DC2999  imul    eax, r13d, 5143E518h
  0000000141DC29A0  mov     [rsp+588h+var_2B8], rax
  0000000141DC29A8  lea     rdx, [rsp+rax+588h+var_588]
  0000000141DC29AC  add     rdx, 588h
  0000000141DC29B3  mov     [rsp+588h+var_330], rdx
  0000000141DC29BB  mov     rax, rcx
  0000000141DC29BE  imul    rax, rdx
  0000000141DC29C2  not     rax
  0000000141DC29C5  mov     rdx, r11
  0000000141DC29C8  shr     rdx, 1Ch
  0000000141DC29CC  and     edx, 0C040401h
  0000000141DC29D2  mov     [rsp+588h+var_520], rdx
  0000000141DC29D7  imul    ecx, r13d, 0E79DB178h
  0000000141DC29DE  mov     [rsp+588h+var_348], rcx
  0000000141DC29E6  lea     r10, [rsp+rcx+588h+var_588]
  0000000141DC29EA  add     r10, 588h
  0000000141DC29F1  mov     [rsp+588h+var_320], r10
  0000000141DC29F9  mov     rcx, rdx
  0000000141DC29FC  imul    rcx, r10
  0000000141DC2A00  not     rcx
  0000000141DC2A03  and     rcx, rax
  0000000141DC2A06  mov     rax, r11
  0000000141DC2A09  shr     rax, 7
  0000000141DC2A0D  not     eax
  0000000141DC2A0F  and     eax, 2000001h
  0000000141DC2A14  mov     rdx, 4000000001h
  0000000141DC2A1E  and     rdx, r11
  0000000141DC2A21  mov     [rsp+588h+var_340], r11
  0000000141DC2A29  imul    rdx, rax
  0000000141DC2A2D  mov     [rsp+588h+var_448], rdx
  0000000141DC2A35  not     rcx
  0000000141DC2A38  imul    eax, r13d, 0B6DA5830h
  0000000141DC2A3F  add     rax, rsp
  0000000141DC2A42  add     rax, 588h
  0000000141DC2A48  mov     [rsp+588h+var_338], rax
  0000000141DC2A50  imul    rdx, rax
  0000000141DC2A54  add     rdx, rcx
  0000000141DC2A57  imul    eax, r13d, 2081CF98h
  0000000141DC2A5E  add     rax, rsp
  0000000141DC2A61  add     rax, 588h
  0000000141DC2A67  bt      r11d, 8
  0000000141DC2A6C  cmovb   rdx, rax
  0000000141DC2A70  mov     [rsp+588h+var_518], rdx
  0000000141DC2A75  imul    ecx, r13d, -45h
  0000000141DC2A79  mov     [rsp+588h+var_4A8], ecx
  0000000141DC2A80  mov     rax, rbp
  0000000141DC2A83  shl     rax, cl
  0000000141DC2A86  imul    ecx, r13d, -7Bh
  0000000141DC2A8A  mov     [rsp+588h+var_4A4], ecx
  0000000141DC2A91  shr     rbp, cl
  0000000141DC2A94  not     rax
  0000000141DC2A97  not     rbp
  0000000141DC2A9A  and     rbp, rax
  0000000141DC2A9D  mov     rax, 91363454B73C1D53h
  0000000141DC2AA7  imul    rax, r13
  0000000141DC2AAB  mov     [rsp+588h+var_2A8], rax
  0000000141DC2AB3  and     rax, rbp
  0000000141DC2AB6  not     rax
  0000000141DC2AB9  mov     rcx, 0F8BDEAB70B4E0BF4h
  0000000141DC2AC3  imul    rcx, r13
  0000000141DC2AC7  mov     [rsp+588h+var_2B0], rcx
  0000000141DC2ACF  not     rbp
  0000000141DC2AD2  and     rbp, rcx
  0000000141DC2AD5  not     rbp
  0000000141DC2AD8  and     rbp, rax
  0000000141DC2ADB  imul    eax, r13d, 0D34C6740h
  0000000141DC2AE2  mov     [rsp+588h+var_2D0], rax
  0000000141DC2AEA  lea     rcx, [rsp+rax+588h+var_588]
  0000000141DC2AEE  add     rcx, 588h
  0000000141DC2AF5  imul    rcx, r9
  0000000141DC2AF9  mov     rsi, r8
  0000000141DC2AFC  shr     r8, 21h
  0000000141DC2B00  mov     [rsp+588h+var_1C0], r8
  0000000141DC2B08  mov     edi, r8d
  0000000141DC2B0B  and     edi, 50000001h
  0000000141DC2B11  imul    edx, r13d, 61856EC8h
  0000000141DC2B18  mov     [rsp+588h+var_470], rdx
  0000000141DC2B20  lea     r10, [rsp+rdx+588h+var_588]
  0000000141DC2B24  add     r10, 588h
  0000000141DC2B2B  mov     [rsp+588h+var_2C8], r10
  0000000141DC2B33  mov     rdx, rdi
  0000000141DC2B36  imul    rdx, r10
  0000000141DC2B3A  add     rdx, rcx
  0000000141DC2B3D  imul    ecx, r13d, 5Ah ; 'Z'
  0000000141DC2B41  shr     rbp, cl
  0000000141DC2B44  not     rdx
  0000000141DC2B47  imul    ecx, r13d, 0A2890DF8h
  0000000141DC2B4E  mov     [rsp+588h+var_4E0], rcx
  0000000141DC2B56  lea     rax, [rsp+rcx+588h+var_588]
  0000000141DC2B5A  add     rax, 588h
  0000000141DC2B60  imul    rax, r12
  0000000141DC2B64  not     rax
  0000000141DC2B67  and     rax, rdx
  0000000141DC2B6A  mov     [rsp+588h+var_548], rax
  0000000141DC2B6F  imul    ecx, r13d, 3D75D6B9h
  0000000141DC2B76  mov     edx, ecx
  0000000141DC2B78  mov     r14d, ecx
  0000000141DC2B7B  mov     dword ptr [rsp+588h+var_350], ecx
  0000000141DC2B82  and     edx, ebp
  0000000141DC2B84  mov     dword ptr [rsp+588h+var_468], edx
  0000000141DC2B8B  shr     rsi, 2Dh
  0000000141DC2B8F  not     esi
  0000000141DC2B91  mov     ecx, esi
  0000000141DC2B93  and     ecx, 1
  0000000141DC2B96  mov     r15, rcx
  0000000141DC2B99  mov     [rsp+588h+var_2C0], rcx
  0000000141DC2BA1  mov     r10, [rsp+588h+arg_58]
  0000000141DC2BA9  imul    eax, r13d, 0AEB99358h
  0000000141DC2BB0  mov     [rsp+588h+var_3C0], rax
  0000000141DC2BB8  imul    r8d, r13d, 0A69A1248h
  0000000141DC2BBF  mov     [rsp+588h+var_430], r8
  0000000141DC2BC7  xor     ecx, ecx
  0000000141DC2BC9  test    r10d, 4000000h
  0000000141DC2BD0  setz    cl
  0000000141DC2BD3  mov     edx, r10d
  0000000141DC2BD6  not     edx
  0000000141DC2BD8  shr     edx, 7
  0000000141DC2BDB  and     edx, 4801h
  0000000141DC2BE1  imul    rdx, rcx
  0000000141DC2BE5  mov     rbx, rdx
  0000000141DC2BE8  mov     [rsp+588h+var_508], rdx
  0000000141DC2BF0  xor     eax, eax
  0000000141DC2BF2  test    r10d, 8000000h
  0000000141DC2BF9  setz    al
  0000000141DC2BFC  mov     [rsp+588h+var_588], rax
  0000000141DC2C00  mov     r11, [rsp+588h+var_558]
  0000000141DC2C05  mov     rcx, r11
  0000000141DC2C08  shr     rcx, 3Fh
  0000000141DC2C0C  mov     [rsp+588h+var_478], rcx
  0000000141DC2C14  setz    byte ptr [rsp+588h+var_528]
  0000000141DC2C19  setnz   byte ptr [rsp+588h+var_530]
  0000000141DC2C1E  imul    ecx, r13d, 0C30ADD90h
  0000000141DC2C25  mov     [rsp+588h+var_3E0], rcx
  0000000141DC2C2D  mov     rdx, [rsp+rcx+588h]
  0000000141DC2C35  mov     [rsp+588h+var_60], rdx
  0000000141DC2C3D  mov     rcx, rbx
  0000000141DC2C40  imul    rcx, rdx
  0000000141DC2C44  not     rcx
  0000000141DC2C47  imul    edx, r13d, 0BAEB5C80h
  0000000141DC2C4E  mov     [rsp+588h+var_460], rdx
  0000000141DC2C56  mov     rdx, [rsp+rdx+588h]
  0000000141DC2C5E  mov     [rsp+588h+var_268], rdx
  0000000141DC2C66  imul    ebx, r13d, 91C6CFFFh
  0000000141DC2C6D  add     rbx, rdx
  0000000141DC2C70  imul    rbx, rax
  0000000141DC2C74  not     rbx
  0000000141DC2C77  and     rbx, rcx
  0000000141DC2C7A  not     ebp
  0000000141DC2C7C  and     ebp, r14d
  0000000141DC2C7F  not     rbx
  0000000141DC2C82  test    bpl, 1
  0000000141DC2C86  lea     rcx, [rsp+r8+588h]
  0000000141DC2C8E  cmovz   rbx, rcx
  0000000141DC2C92  mov     r14, rcx
  0000000141DC2C95  mov     [rsp+588h+var_2D8], rcx
  0000000141DC2C9D  imul    eax, r13d, 49246408h
  0000000141DC2CA4  mov     [rsp+588h+var_400], rax
  0000000141DC2CAC  imul    ecx, r13d, 4D342490h
  0000000141DC2CB3  mov     [rsp+588h+var_4D0], rcx
  0000000141DC2CBB  mov     rcx, [rsp+rcx+588h]
  0000000141DC2CC3  mov     [rsp+588h+var_4C8], rcx
  0000000141DC2CCB  bt      rcx, 3Eh ; '>'
  0000000141DC2CD0  setnb   byte ptr [rsp+588h+var_440]
  0000000141DC2CD8  mov     [rsp+588h+var_58], r10
  0000000141DC2CE0  mov     rcx, r10
  0000000141DC2CE3  shr     rcx, 2Eh
  0000000141DC2CE7  not     ecx
  0000000141DC2CE9  mov     [rsp+588h+var_1D8], rcx
  0000000141DC2CF1  and     ecx, 1
  0000000141DC2CF4  mov     [rsp+588h+var_550], rcx
  0000000141DC2CF9  imul    edx, r13d, 0E38DF0F0h
  0000000141DC2D00  mov     [rsp+588h+var_540], rdx
  0000000141DC2D05  xor     eax, eax
  0000000141DC2D07  bt      r10, 2Fh ; '/'
  0000000141DC2D0C  setnb   al
  0000000141DC2D0F  mov     [rsp+588h+var_490], rax
  0000000141DC2D17  add     rdx, rsp
  0000000141DC2D1A  add     rdx, 588h
  0000000141DC2D21  mov     [rsp+588h+var_2A0], r9
  0000000141DC2D29  imul    rdx, r9
  0000000141DC2D2D  mov     [rsp+588h+var_1E0], rdx
  0000000141DC2D35  imul    ecx, r13d, 0CF3CA6B8h
  0000000141DC2D3C  mov     [rsp+588h+var_370], rcx
  0000000141DC2D44  lea     r10, [rsp+rcx+588h+var_588]
  0000000141DC2D48  add     r10, 588h
  0000000141DC2D4F  mov     rcx, rdi
  0000000141DC2D52  mov     [rsp+588h+var_260], rdi
  0000000141DC2D5A  imul    r10, rdi
  0000000141DC2D5E  add     r10, rdx
  0000000141DC2D61  not     r10
  0000000141DC2D64  imul    edx, r13d, 75D6B900h
  0000000141DC2D6B  mov     [rsp+588h+var_288], rdx
  0000000141DC2D73  lea     rdi, [rsp+rdx+588h+var_588]
  0000000141DC2D77  add     rdi, 588h
  0000000141DC2D7E  mov     [rsp+588h+var_498], r12
  0000000141DC2D86  imul    rdi, r12
  0000000141DC2D8A  not     rdi
  0000000141DC2D8D  and     rdi, r10
  0000000141DC2D90  shr     r11, 3Dh
  0000000141DC2D94  mov     [rsp+588h+var_488], r11
  0000000141DC2D9C  imul    eax, r13d, 28A150A8h
  0000000141DC2DA3  mov     [rsp+588h+var_428], rax
  0000000141DC2DAB  imul    r8d, r13d, 45135FB8h
  0000000141DC2DB2  mov     [rsp+588h+var_4F8], r8
  0000000141DC2DBA  imul    eax, r13d, 0B2CA97A8h
  0000000141DC2DC1  mov     [rsp+588h+var_4E8], rax
  0000000141DC2DC9  imul    eax, r13d, 0F7B2F6D0h
  0000000141DC2DD0  mov     dword ptr [rsp+588h+var_458], eax
  0000000141DC2DD7  imul    r11d, r13d, 7DF77DD8h
  0000000141DC2DDE  mov     [rsp+588h+var_3F8], r11
  0000000141DC2DE6  imul    eax, r13d, 0AAA9D2D0h
  0000000141DC2DED  mov     [rsp+588h+var_278], rax
  0000000141DC2DF5  test    sil, 1
  0000000141DC2DF9  mov     rax, [rsp+588h+var_548]
  0000000141DC2DFE  not     rax
  0000000141DC2E01  cmovnz  rax, r14
  0000000141DC2E05  mov     [rsp+588h+var_548], rax
  0000000141DC2E0A  not     rdi
  0000000141DC2E0D  cmovnz  rdi, [rsp+588h+var_4B8]
  0000000141DC2E16  imul    eax, r13d, 0BEFB1D08h
  0000000141DC2E1D  mov     [rsp+588h+var_2F0], rax
  0000000141DC2E25  lea     rdx, [rsp+rax+588h+var_588]
  0000000141DC2E29  add     rdx, 588h
  0000000141DC2E30  mov     [rsp+588h+var_2F8], rdx
  0000000141DC2E38  mov     rax, rcx
  0000000141DC2E3B  imul    rax, rdx
  0000000141DC2E3F  not     rax
  0000000141DC2E42  imul    ecx, r13d, 0C308560h
  0000000141DC2E49  mov     [rsp+588h+var_560], rcx
  0000000141DC2E4E  lea     r10, [rsp+rcx+588h+var_588]
  0000000141DC2E52  add     r10, 588h
  0000000141DC2E59  imul    r10, r9
  0000000141DC2E5D  not     r10
  0000000141DC2E60  and     r10, rax
  0000000141DC2E63  not     r10
  0000000141DC2E66  lea     rax, [rsp+r11+588h+var_588]
  0000000141DC2E6A  add     rax, 588h
  0000000141DC2E70  mov     [rsp+588h+var_538], rax
  0000000141DC2E75  imul    r12, rax
  0000000141DC2E79  add     r12, r10
  0000000141DC2E7C  not     r12
  0000000141DC2E7F  lea     r11, [rsp+r8+588h+var_588]
  0000000141DC2E83  add     r11, 588h
  0000000141DC2E8A  imul    r11, r15
  0000000141DC2E8E  not     r11
  0000000141DC2E91  and     r11, r12
  0000000141DC2E94  imul    eax, r13d, 40FC088h
  0000000141DC2E9B  mov     [rsp+588h+var_3C8], rax
  0000000141DC2EA3  add     rax, rsp
  0000000141DC2EA6  add     rax, 588h
  0000000141DC2EAC  mov     [rsp+588h+var_1E8], rax
  0000000141DC2EB4  mov     r10, [rsp+588h+var_480]
  0000000141DC2EBC  imul    r10, rax
  0000000141DC2EC0  not     r10
  0000000141DC2EC3  imul    r14d, r13d, 861842B0h
  0000000141DC2ECA  lea     r15, [rsp+r14+588h+var_588]
  0000000141DC2ECE  add     r15, 588h
  0000000141DC2ED5  imul    r15, [rsp+588h+var_418]
  0000000141DC2EDE  not     r15
  0000000141DC2EE1  and     r15, r10
  0000000141DC2EE4  imul    r10d, r13d, 2CB254F8h
  0000000141DC2EEB  add     r10, rsp
  0000000141DC2EEE  add     r10, 588h
  0000000141DC2EF5  imul    r10, [rsp+588h+var_438]
  0000000141DC2EFE  not     r15
  0000000141DC2F01  add     r15, r10
  0000000141DC2F04  mov     rax, [rsp+588h+var_3C0]
  0000000141DC2F0C  add     rax, rsp
  0000000141DC2F0F  add     rax, 588h
  0000000141DC2F15  mov     [rsp+588h+var_290], rax
  0000000141DC2F1D  mov     r10, [rsp+588h+var_420]
  0000000141DC2F25  imul    r10, rax
  0000000141DC2F29  not     r10
  0000000141DC2F2C  not     r15
  0000000141DC2F2F  and     r15, r10
  0000000141DC2F32  imul    eax, r13d, 69A633A0h
  0000000141DC2F39  mov     [rsp+588h+var_568], rax
  0000000141DC2F3E  lea     r10, [rsp+rax+588h+var_588]
  0000000141DC2F42  add     r10, 588h
  0000000141DC2F49  mov     rsi, [rsp+588h+var_550]
  0000000141DC2F4E  imul    r10, rsi
  0000000141DC2F52  imul    eax, r13d, 9248C810h
  0000000141DC2F59  mov     [rsp+588h+var_4A0], rax
  0000000141DC2F61  add     rax, rsp
  0000000141DC2F64  add     rax, 588h
  0000000141DC2F6A  mov     [rsp+588h+var_300], rax
  0000000141DC2F72  mov     r12, [rsp+588h+var_588]
  0000000141DC2F76  imul    r12, rax
  0000000141DC2F7A  add     r12, r10
  0000000141DC2F7D  imul    eax, r13d, 8A280338h
  0000000141DC2F84  mov     [rsp+588h+var_570], rax
  0000000141DC2F89  add     rax, rsp
  0000000141DC2F8C  add     rax, 588h
  0000000141DC2F92  mov     [rsp+588h+var_360], rax
  0000000141DC2F9A  mov     r8, [rsp+588h+var_490]
  0000000141DC2FA2  mov     r10, r8
  0000000141DC2FA5  imul    r10, rax
  0000000141DC2FA9  not     r10
  0000000141DC2FAC  not     r12
  0000000141DC2FAF  and     r12, r10
  0000000141DC2FB2  imul    r10d, r13d, 104045E8h
  0000000141DC2FB9  add     r10, rsp
  0000000141DC2FBC  add     r10, 588h
  0000000141DC2FC3  imul    r10, [rsp+588h+var_520]
  0000000141DC2FC9  not     r10
  0000000141DC2FCC  imul    eax, r13d, 0CB2BA268h
  0000000141DC2FD3  mov     [rsp+588h+var_280], rax
  0000000141DC2FDB  lea     rcx, [rsp+rax+588h+var_588]
  0000000141DC2FDF  add     rcx, 588h
  0000000141DC2FE6  mov     [rsp+588h+var_328], rcx
  0000000141DC2FEE  mov     rax, [rsp+588h+var_448]
  0000000141DC2FF6  imul    rax, rcx
  0000000141DC2FFA  not     rax
  0000000141DC2FFD  and     rax, r10
  0000000141DC3000  not     rax
  0000000141DC3003  imul    r14d, r13d, 65952F50h
  0000000141DC300A  mov     [rsp+588h+var_358], r14
  0000000141DC3012  imul    ecx, r13d, 6DB5F428h
  0000000141DC3019  mov     [rsp+588h+var_3F0], rcx
  0000000141DC3021  imul    r10d, r13d, 0EBAD7200h
  0000000141DC3028  mov     [rsp+588h+var_3D0], r10
  0000000141DC3030  imul    ecx, r13d, 34D319D0h
  0000000141DC3037  mov     [rsp+588h+var_500], rcx
  0000000141DC303F  imul    ecx, r13d, 9A698CE8h
  0000000141DC3046  mov     [rsp+588h+var_4F0], rcx
  0000000141DC304E  imul    edx, r13d, 14500670h
  0000000141DC3055  mov     [rsp+588h+var_580], rdx
  0000000141DC305A  imul    edx, r13d, 79E67988h
  0000000141DC3061  mov     [rsp+588h+var_2E8], rdx
  0000000141DC3069  test    byte ptr [rsp+588h+var_468], 1
  0000000141DC3071  lea     r9, [rsp+rcx+588h]
  0000000141DC3079  cmovnz  r9, rax
  0000000141DC307D  imul    eax, r13d, 5D75AE40h
  0000000141DC3084  mov     [rsp+588h+var_2E0], rax
  0000000141DC308C  lea     rcx, [rsp+rax+588h+var_588]
  0000000141DC3090  add     rcx, 588h
  0000000141DC3097  imul    rcx, rsi
  0000000141DC309B  add     rdx, rsp
  0000000141DC309E  add     rdx, 588h
  0000000141DC30A5  mov     [rsp+588h+var_1F0], rdx
  0000000141DC30AD  mov     rsi, [rsp+588h+var_588]
  0000000141DC30B1  mov     rax, rsi
  0000000141DC30B4  imul    rax, rdx
  0000000141DC30B8  add     rax, rcx
  0000000141DC30BB  imul    ecx, r13d, 1C70CB48h
  0000000141DC30C2  add     rcx, rsp
  0000000141DC30C5  add     rcx, 588h
  0000000141DC30CC  imul    rcx, r8
  0000000141DC30D0  not     rcx
  0000000141DC30D3  not     rax
  0000000141DC30D6  and     rax, rcx
  0000000141DC30D9  test    byte ptr [rsp+588h+var_508], 1
  0000000141DC30E1  not     rax
  0000000141DC30E4  cmovnz  rax, [rsp+588h+var_538]
  0000000141DC30EA  mov     rcx, [rsp+588h+var_4B0]
  0000000141DC30F2  not     rcx
  0000000141DC30F5  mov     rdx, [rsp+588h+var_510]
  0000000141DC30FA  mov     rcx, [rdx+rcx]
  0000000141DC30FE  mov     [rsp+588h+var_4B0], rcx
  0000000141DC3106  mov     rcx, [rsp+588h+var_518]
  0000000141DC310B  mov     rcx, [rcx]
  0000000141DC310E  mov     [rsp+588h+var_380], rcx
  0000000141DC3116  mov     rcx, [rsp+588h+var_548]
  0000000141DC311B  mov     rcx, [rcx]
  0000000141DC311E  mov     [rsp+588h+var_C8], rcx
  0000000141DC3126  mov     rcx, [rsp+588h+var_428]
  0000000141DC312E  mov     rcx, [rsp+rcx+588h]
  0000000141DC3136  mov     [rsp+588h+var_428], rcx
  0000000141DC313E  mov     rcx, [rdi]
  0000000141DC3141  mov     [rsp+588h+var_C0], rcx
  0000000141DC3149  not     r11
  0000000141DC314C  mov     rcx, [r11]
  0000000141DC314F  mov     [rsp+588h+var_518], rcx
  0000000141DC3154  mov     rcx, [rsp+588h+var_500]
  0000000141DC315C  lea     rdx, [rsp+rcx+588h]
  0000000141DC3164  mov     [rsp+588h+var_378], rdx
  0000000141DC316C  mov     rcx, [rsp+588h+var_430]
  0000000141DC3174  mov     rcx, [rsp+rcx+588h]
  0000000141DC317C  mov     [rsp+588h+var_B0], rcx
  0000000141DC3184  not     r15
  0000000141DC3187  mov     rcx, [r15]
  0000000141DC318A  mov     [rsp+588h+var_510], rcx
  0000000141DC318F  not     r12
  0000000141DC3192  cmovnz  r12, rdx
  0000000141DC3196  mov     rcx, [r12]
  0000000141DC319A  mov     [rsp+588h+var_A8], rcx
  0000000141DC31A2  mov     rcx, [r9]
  0000000141DC31A5  mov     [rsp+588h+var_A0], rcx
  0000000141DC31AD  mov     rax, [rax]
  0000000141DC31B0  mov     [rsp+588h+var_98], rax
  0000000141DC31B8  mov     r8, [rsp+588h+var_400]
  0000000141DC31C0  mov     rcx, [rsp+r8+588h]
  0000000141DC31C8  mov     rdx, [rsp+588h+var_4E8]
  0000000141DC31D0  mov     rax, [rsp+rdx+588h]
  0000000141DC31D8  mov     [rsp+588h+var_E0], rax
  0000000141DC31E0  mov     rax, [rsp+r14+588h]
  0000000141DC31E8  mov     [rsp+588h+var_430], rax
  0000000141DC31F0  mov     rax, [rsp+r10+588h]
  0000000141DC31F8  mov     [rsp+588h+var_D8], rax
  0000000141DC3200  mov     rax, [rsp+588h+var_580]
  0000000141DC3205  mov     rax, [rsp+rax+588h]
  0000000141DC320D  mov     [rsp+588h+var_D0], rax
  0000000141DC3215  mov     rax, [rsp+588h+var_3F0]
  0000000141DC321D  mov     rax, [rsp+rax+588h]
  0000000141DC3225  mov     [rsp+588h+var_B8], rax
  0000000141DC322D  mov     rax, [rsp+588h+var_4F0]
  0000000141DC3235  mov     rax, [rsp+rax+588h]
  0000000141DC323D  mov     [rsp+588h+var_500], rax
  0000000141DC3245  imul    eax, r13d, 38E2DA58h
  0000000141DC324C  mov     [rsp+588h+var_3D8], rax
  0000000141DC3254  mov     rax, [rsp+rax+588h]
  0000000141DC325C  mov     [rsp+588h+var_548], rax
  0000000141DC3261  mov     rax, [rsp+588h+arg_138]
  0000000141DC3269  mov     [rsp+588h+var_48], rax
  0000000141DC3271  mov     rax, 2D081C8686D7A620h
  0000000141DC327B  mov     rax, 0C73A835D5F2309ABh
  0000000141DC3285  mov     rax, 0B8C590DF8F90E81Eh
  0000000141DC328F  mov     rax, 5EA606B220FCB16Fh
  0000000141DC3299  test    rax, 0
  0000000141DC329F  call    locret_141DC32AF  ; -> locret_141DC32AF
  0000000141DC32A4  jno     loc_141DC32B0
  0000000141DC32AA  jmp     loc_141DC28A5
  0000000141DC32AF  retn
  0000000141DC32B0  nop
  0000000141DC32B1  jmp     loc_141DC4827
  0000000141DC32B6  mov     rax, 2D081C8686D7A620h
  0000000141DC32C0  mov     rax, 0C73A835D5F2309ABh
  0000000141DC32CA  mov     rax, 0B8C590DF8F90E81Eh
  0000000141DC32D4  mov     rax, 5EA606B220FCB16Fh
  0000000141DC32DE  mov     rax, 645C017EB32A5BACh
  0000000141DC32E8  mov     rax, 58CFE21738822223h
  0000000141DC32F2  mov     rax, [rsp+588h+var_4B0]
  0000000141DC32FA  mov     rdx, [rsp+588h+var_478]
  0000000141DC3302  mov     [rdx], rax
  0000000141DC3305  mov     rax, [rsp+588h+var_290]
  0000000141DC330D  mov     rdx, [rsp+588h+var_408]
  0000000141DC3315  mov     [rax], rdx
  0000000141DC3318  mov     rax, [rsp+588h+var_C8]
  0000000141DC3320  mov     rdx, [rsp+588h+var_4A0]
  0000000141DC3328  mov     [rdx], rax
  0000000141DC332B  mov     rax, [rsp+588h+var_E0]
  0000000141DC3333  mov     rdx, [rsp+588h+var_108]
  0000000141DC333B  mov     [rdx], rax
  0000000141DC333E  mov     r15, [rsp+588h+var_C0]
  0000000141DC3346  mov     rax, [rsp+588h+var_400]
  0000000141DC334E  mov     [rax], r15
  0000000141DC3351  mov     rax, [rsp+588h+var_518]
  0000000141DC3356  mov     [r8], rax
  0000000141DC3359  mov     rax, [rsp+588h+var_4B8]
  0000000141DC3361  mov     rdx, [rsp+588h+var_430]
  0000000141DC3369  mov     [rax], rdx
  0000000141DC336C  mov     rax, [rsp+588h+var_D8]
  0000000141DC3374  mov     rdx, [rsp+588h+var_318]
  0000000141DC337C  mov     [rdx], rax
  0000000141DC337F  mov     rax, [rsp+588h+var_360]
  0000000141DC3387  lea     rax, [rsp+rax+588h]
  0000000141DC338F  mov     [rsi], rax
  0000000141DC3392  mov     rax, [rsp+588h+var_D0]
  0000000141DC339A  mov     rdx, [rsp+588h+var_3F8]
  0000000141DC33A2  mov     [rdx], rax
  0000000141DC33A5  mov     rax, [rsp+588h+var_B0]
  0000000141DC33AD  mov     [rbx], rax
  0000000141DC33B0  mov     rax, [rsp+588h+var_510]
  0000000141DC33B5  mov     [r14], rax
  0000000141DC33B8  mov     rax, [rsp+588h+var_B8]
  0000000141DC33C0  mov     rdx, [rsp+588h+var_3F0]
  0000000141DC33C8  mov     [rdx], rax
  0000000141DC33CB  mov     rax, [rsp+588h+var_A8]
  0000000141DC33D3  mov     [r9], rax
  0000000141DC33D6  mov     rax, [rsp+588h+var_F0]
  0000000141DC33DE  mov     rdx, [rsp+588h+var_F8]
  0000000141DC33E6  mov     [rax], rdx
  0000000141DC33E9  mov     rax, [rsp+588h+var_A0]
  0000000141DC33F1  mov     rdx, [rsp+588h+var_3E0]
  0000000141DC33F9  mov     [rdx], rax
  0000000141DC33FC  mov     rax, [rsp+588h+var_60]
  0000000141DC3404  mov     [rdi], rax
  0000000141DC3407  mov     rax, [rsp+588h+var_268]
  0000000141DC340F  mov     [r10], rax
  0000000141DC3412  mov     rax, [rsp+588h+var_98]
  0000000141DC341A  mov     [rcx], rax
  0000000141DC341D  mov     rax, [rsp+588h+var_350]
  0000000141DC3425  mov     [r11], rax
  0000000141DC3428  mov     rax, [rsp+588h+var_338]
  0000000141DC3430  not     rax
  0000000141DC3433  mov     [r13+0], rax
  0000000141DC3437  mov     r14, [rsp+588h+var_368]
  0000000141DC343F  not     r14
  0000000141DC3442  mov     r9, [rsp+588h+var_358]
  0000000141DC344A  mov     rax, r9
  0000000141DC344D  mov     rdx, [rsp+588h+var_310]
  0000000141DC3455  and     rax, rdx
  0000000141DC3458  mov     r13, [rsp+588h+var_2B0]
  0000000141DC3460  mov     rcx, r13
  0000000141DC3463  and     rcx, rdx
  0000000141DC3466  and     r14, rdx
  0000000141DC3469  not     rdx
  0000000141DC346C  mov     r10, [rsp+588h+var_2A8]
  0000000141DC3474  mov     r8, r10
  0000000141DC3477  and     r8, rdx
  0000000141DC347A  not     r8
  0000000141DC347D  and     r8, r9
  0000000141DC3480  mov     rbp, r9
  0000000141DC3483  not     r8
  0000000141DC3486  not     rax
  0000000141DC3489  mov     r9, r13
  0000000141DC348C  and     r9, rdx
  0000000141DC348F  mov     r11, r10
  0000000141DC3492  and     r11, r9
  0000000141DC3495  not     r9
  0000000141DC3498  mov     rbx, [rsp+588h+var_348]
  0000000141DC34A0  mov     rsi, rbx
  0000000141DC34A3  and     rsi, rax
  0000000141DC34A6  and     rax, r9
  0000000141DC34A9  mov     rdi, rbx
  0000000141DC34AC  and     rdi, rax
  0000000141DC34AF  lea     rdi, [rdi+rdi*4]
  0000000141DC34B3  lea     r8, [rdi+r8*2]
  0000000141DC34B7  and     r9, rbx
  0000000141DC34BA  mov     rdi, rbx
  0000000141DC34BD  not     r9
  0000000141DC34C0  not     r11
  0000000141DC34C3  and     r11, r9
  0000000141DC34C6  lea     r8, [r8+r11*2]
  0000000141DC34CA  shl     rsi, 2
  0000000141DC34CE  sub     rsi, r8
  0000000141DC34D1  and     rdx, rbp
  0000000141DC34D4  not     rdx
  0000000141DC34D7  not     rcx
  0000000141DC34DA  and     rcx, rdx
  0000000141DC34DD  mov     rbx, [rsp+588h+var_130]
  0000000141DC34E5  and     r13, rbx
  0000000141DC34E8  not     rbx
  0000000141DC34EB  and     rbx, r10
  0000000141DC34EE  mov     rdx, r10
  0000000141DC34F1  and     rdx, rcx
  0000000141DC34F4  not     rcx
  0000000141DC34F7  and     rcx, rdi
  0000000141DC34FA  not     rcx
  0000000141DC34FD  not     rdx
  0000000141DC3500  and     rdx, rcx
  0000000141DC3503  lea     rcx, [rsi+rdx*2]
  0000000141DC3507  not     rax
  0000000141DC350A  and     rax, rdi
  0000000141DC350D  not     rax
  0000000141DC3510  lea     rax, [rax+rax*2]
  0000000141DC3514  add     rax, rcx
  0000000141DC3517  add     rax, r14
  0000000141DC351A  inc     rax
  0000000141DC351D  mov     rdx, rax
  0000000141DC3520  mov     r14d, [rsp+588h+var_4A4]
  0000000141DC3528  mov     ecx, r14d
  0000000141DC352B  shl     rdx, cl
  0000000141DC352E  mov     ebp, [rsp+588h+var_4A8]
  0000000141DC3535  mov     ecx, ebp
  0000000141DC3537  shr     rax, cl
  0000000141DC353A  mov     rcx, r15
  0000000141DC353D  not     rcx
  0000000141DC3540  mov     r8, rax
  0000000141DC3543  not     r8
  0000000141DC3546  mov     r9, rcx
  0000000141DC3549  and     r9, r8
  0000000141DC354C  not     r9
  0000000141DC354F  mov     r11, r15
  0000000141DC3552  and     r11, rax
  0000000141DC3555  not     r11
  0000000141DC3558  and     r11, r9
  0000000141DC355B  mov     r9, rdx
  0000000141DC355E  not     r9
  0000000141DC3561  mov     rsi, rdx
  0000000141DC3564  and     rsi, r11
  0000000141DC3567  not     r11
  0000000141DC356A  and     r11, r9
  0000000141DC356D  not     r11
  0000000141DC3570  not     rsi
  0000000141DC3573  and     rsi, r11
  0000000141DC3576  mov     r11, r15
  0000000141DC3579  and     r11, r8
  0000000141DC357C  not     r11
  0000000141DC357F  and     r11, r9
  0000000141DC3582  not     r11
  0000000141DC3585  mov     rdi, rcx
  0000000141DC3588  and     rdi, rax
  0000000141DC358B  not     rdi
  0000000141DC358E  and     rdi, rdx
  0000000141DC3591  sub     r11, rdi
  0000000141DC3594  and     rcx, rdx
  0000000141DC3597  not     rcx
  0000000141DC359A  mov     rdi, r15
  0000000141DC359D  and     rdi, r9
  0000000141DC35A0  not     rdi
  0000000141DC35A3  and     rdi, rcx
  0000000141DC35A6  mov     rcx, rax
  0000000141DC35A9  and     rcx, rdi
  0000000141DC35AC  not     rdi
  0000000141DC35AF  and     rdi, r8
  0000000141DC35B2  not     rdi
  0000000141DC35B5  not     rcx
  0000000141DC35B8  and     rcx, rdi
  0000000141DC35BB  not     rcx
  0000000141DC35BE  lea     r11, [r11+rcx*2]
  0000000141DC35C2  not     rsi
  0000000141DC35C5  add     r11, rsi
  0000000141DC35C8  and     r8, rdx
  0000000141DC35CB  not     r8
  0000000141DC35CE  and     r9, rax
  0000000141DC35D1  not     r9
  0000000141DC35D4  and     r9, r8
  0000000141DC35D7  not     r9
  0000000141DC35DA  and     r9, r15
  0000000141DC35DD  not     r9
  0000000141DC35E0  lea     rcx, [r9+r9*2]
  0000000141DC35E4  sub     r11, rcx
  0000000141DC35E7  and     rax, rdx
  0000000141DC35EA  not     rax
  0000000141DC35ED  and     rax, r15
  0000000141DC35F0  not     rbx
  0000000141DC35F3  mov     r10, r13
  0000000141DC35F6  not     r10
  0000000141DC35F9  and     r10, rbx
  0000000141DC35FC  mov     rdx, r10
  0000000141DC35FF  mov     ecx, r14d
  0000000141DC3602  shl     rdx, cl
  0000000141DC3605  not     rax
  0000000141DC3608  lea     rax, [r11+rax*2]
  0000000141DC360C  not     rdx
  0000000141DC360F  mov     ecx, ebp
  0000000141DC3611  shr     r10, cl
  0000000141DC3614  not     r10
  0000000141DC3617  and     r10, rdx
  0000000141DC361A  mov     rcx, [rsp+588h+var_4F0]
  0000000141DC3622  not     rcx
  0000000141DC3625  not     r10
  0000000141DC3628  imul    r10, [rsp+588h+var_298]
  0000000141DC3631  not     r10
  0000000141DC3634  and     r10, rcx
  0000000141DC3637  not     r10
  0000000141DC363A  add     r10, [rsp+588h+var_4F8]
  0000000141DC3642  mov     rsi, [rsp+588h+var_58]
  0000000141DC364A  mov     rcx, rsi
  0000000141DC364D  not     rcx
  0000000141DC3650  imul    rax, [rsp+588h+var_538]
  0000000141DC3656  mov     rdx, rax
  0000000141DC3659  not     rdx
  0000000141DC365C  mov     r8, r10
  0000000141DC365F  not     r8
  0000000141DC3662  mov     r9, rcx
  0000000141DC3665  and     r9, r8
  0000000141DC3668  mov     r11, r9
  0000000141DC366B  not     r11
  0000000141DC366E  and     rsi, r10
  0000000141DC3671  not     rsi
  0000000141DC3674  and     rsi, r11
  0000000141DC3677  not     rsi
  0000000141DC367A  and     rsi, rdx
  0000000141DC367D  and     r10, rdx
  0000000141DC3680  and     r11, rdx
  0000000141DC3683  and     rdx, r9
  0000000141DC3686  not     rdx
  0000000141DC3689  lea     rdx, [rsi+rdx*2]
  0000000141DC368D  and     r8, rax
  0000000141DC3690  not     r8
  0000000141DC3693  not     r10
  0000000141DC3696  and     r10, r8
  0000000141DC3699  not     r10
  0000000141DC369C  and     r10, rcx
  0000000141DC369F  add     r10, rdx
  0000000141DC36A2  and     r9, rax
  0000000141DC36A5  not     r11
  0000000141DC36A8  not     r9
  0000000141DC36AB  and     r9, r11
  0000000141DC36AE  add     r10, r9
  0000000141DC36B1  add     r10, 2
  0000000141DC36B5  mov     rax, [rsp+588h+var_288]
  0000000141DC36BD  lea     rcx, [rsp+rax+588h+var_588]
  0000000141DC36C1  add     rcx, 588h
  0000000141DC36C8  imul    rcx, [rsp+588h+var_480]
  0000000141DC36D1  add     rcx, [rsp+588h+var_1D0]
  0000000141DC36D9  mov     rax, [rsp+588h+var_308]
  0000000141DC36E1  lea     rdx, [rsp+rax+588h+var_588]
  0000000141DC36E5  add     rdx, 588h
  0000000141DC36EC  mov     rax, r12
  0000000141DC36EF  imul    rdx, r12
  0000000141DC36F3  mov     r8, rcx
  0000000141DC36F6  not     r8
  0000000141DC36F9  mov     r9, rdx
  0000000141DC36FC  not     r9
  0000000141DC36FF  mov     r11, r9
  0000000141DC3702  and     r11, r8
  0000000141DC3705  not     r11
  0000000141DC3708  mov     rsi, rdx
  0000000141DC370B  and     rsi, rcx
  0000000141DC370E  not     rsi
  0000000141DC3711  and     rsi, r11
  0000000141DC3714  mov     rbp, [rsp+588h+var_1C8]
  0000000141DC371C  mov     r11, rbp
  0000000141DC371F  not     r11
  0000000141DC3722  mov     rdi, rbp
  0000000141DC3725  and     rdi, r8
  0000000141DC3728  not     rdi
  0000000141DC372B  and     rdi, rdx
  0000000141DC372E  mov     rbx, rdx
  0000000141DC3731  and     rbx, r8
  0000000141DC3734  mov     r14, r11
  0000000141DC3737  and     r14, rbx
  0000000141DC373A  not     rbx
  0000000141DC373D  and     rbx, rbp
  0000000141DC3740  mov     r15, r11
  0000000141DC3743  and     r15, r8
  0000000141DC3746  not     r15
  0000000141DC3749  mov     r12, rbp
  0000000141DC374C  and     r12, rcx
  0000000141DC374F  not     r12
  0000000141DC3752  and     r15, r12
  0000000141DC3755  and     r12, r9
  0000000141DC3758  mov     r13, r9
  0000000141DC375B  and     r9, r15
  0000000141DC375E  not     r15
  0000000141DC3761  and     r15, rdx
  0000000141DC3764  not     rsi
  0000000141DC3767  and     rsi, rbp
  0000000141DC376A  and     r13, r11
  0000000141DC376D  and     rbp, rdx
  0000000141DC3770  and     rdx, r11
  0000000141DC3773  and     r11, rcx
  0000000141DC3776  not     r11
  0000000141DC3779  and     rdi, r11
  0000000141DC377C  not     r14
  0000000141DC377F  not     rbx
  0000000141DC3782  and     rbx, r14
  0000000141DC3785  lea     r11, [rdi+rdi*2]
  0000000141DC3789  lea     rdi, [rbx+rbx*2]
  0000000141DC378D  add     rdi, r11
  0000000141DC3790  not     r9
  0000000141DC3793  not     r15
  0000000141DC3796  and     r15, r9
  0000000141DC3799  add     rsi, rdi
  0000000141DC379C  lea     r9, [r15+r15*4]
  0000000141DC37A0  add     rsi, r9
  0000000141DC37A3  not     rbp
  0000000141DC37A6  and     rbp, r8
  0000000141DC37A9  not     r13
  0000000141DC37AC  and     rbp, r13
  0000000141DC37AF  not     rbp
  0000000141DC37B2  lea     r8, ds:0[rbp*2]
  0000000141DC37BA  add     r8, rbp
  0000000141DC37BD  add     r8, r8
  0000000141DC37C0  sub     r8, rsi
  0000000141DC37C3  add     r12, r12
  0000000141DC37C6  sub     r8, r12
  0000000141DC37C9  not     rdx
  0000000141DC37CC  and     rdx, rcx
  0000000141DC37CF  not     rdx
  0000000141DC37D2  mov     [r8+rdx*4], r10
  0000000141DC37D6  mov     r10, [rsp+588h+var_120]
  0000000141DC37DE  mov     rdi, [rsp+588h+var_480]
  0000000141DC37E6  imul    r10, rdi
  0000000141DC37EA  add     r10, [rsp+588h+var_4E8]
  0000000141DC37F2  mov     r11, rax
  0000000141DC37F5  mov     rsi, [rsp+588h+var_410]
  0000000141DC37FD  imul    rsi, rax
  0000000141DC3801  mov     rax, r10
  0000000141DC3804  not     rax
  0000000141DC3807  mov     r9, [rsp+588h+var_4C8]
  0000000141DC380F  mov     rcx, r9
  0000000141DC3812  and     rcx, rax
  0000000141DC3815  not     rcx
  0000000141DC3818  and     rcx, rsi
  0000000141DC381B  not     rcx
  0000000141DC381E  mov     rdx, rsi
  0000000141DC3821  not     rdx
  0000000141DC3824  mov     r8, rdx
  0000000141DC3827  and     r8, r10
  0000000141DC382A  not     r8
  0000000141DC382D  and     r8, r9
  0000000141DC3830  add     r8, r8
  0000000141DC3833  sub     rcx, r8
  0000000141DC3836  and     rdx, r9
  0000000141DC3839  mov     r8, r9
  0000000141DC383C  not     r8
  0000000141DC383F  mov     r9, r8
  0000000141DC3842  and     r9, r10
  0000000141DC3845  not     r9
  0000000141DC3848  and     r9, rsi
  0000000141DC384B  lea     rcx, [rcx+r9*4]
  0000000141DC384F  and     rsi, r8
  0000000141DC3852  not     rdx
  0000000141DC3855  and     rdx, rax
  0000000141DC3858  and     rax, rsi
  0000000141DC385B  not     rsi
  0000000141DC385E  and     rsi, r10
  0000000141DC3861  not     rax
  0000000141DC3864  not     rsi
  0000000141DC3867  and     rsi, rax
  0000000141DC386A  lea     rax, [rcx+rsi*2]
  0000000141DC386E  lea     rcx, [rdx+rdx*2]
  0000000141DC3872  sub     rax, rcx
  0000000141DC3875  mov     rcx, [rsp+588h+var_88]
  0000000141DC387D  add     rcx, rsp
  0000000141DC3880  add     rcx, 588h
  0000000141DC3887  imul    rcx, rdi
  0000000141DC388B  add     rcx, [rsp+588h+var_568]
  0000000141DC3890  mov     r10, [rsp+588h+var_1B8]
  0000000141DC3898  mov     rdx, r10
  0000000141DC389B  not     rdx
  0000000141DC389E  mov     r8, [rsp+588h+var_270]
  0000000141DC38A6  add     r8, rsp
  0000000141DC38A9  add     r8, 588h
  0000000141DC38B0  imul    r8, r11
  0000000141DC38B4  mov     r9, r8
  0000000141DC38B7  not     r9
  0000000141DC38BA  mov     r11, rcx
  0000000141DC38BD  not     r11
  0000000141DC38C0  mov     rsi, r10
  0000000141DC38C3  and     rsi, r9
  0000000141DC38C6  not     rsi
  0000000141DC38C9  and     rsi, rcx
  0000000141DC38CC  mov     rdi, r8
  0000000141DC38CF  and     rdi, rcx
  0000000141DC38D2  mov     rbx, r10
  0000000141DC38D5  and     r10, r11
  0000000141DC38D8  mov     r14, r9
  0000000141DC38DB  and     r14, r10
  0000000141DC38DE  not     r10
  0000000141DC38E1  and     rcx, rdx
  0000000141DC38E4  mov     r15, rcx
  0000000141DC38E7  not     r15
  0000000141DC38EA  and     r10, r15
  0000000141DC38ED  mov     r12, r8
  0000000141DC38F0  and     r12, r10
  0000000141DC38F3  not     r10
  0000000141DC38F6  and     r10, r9
  0000000141DC38F9  and     rcx, r9
  0000000141DC38FC  and     r9, r11
  0000000141DC38FF  not     r9
  0000000141DC3902  and     rbx, r9
  0000000141DC3905  not     rdi
  0000000141DC3908  and     rdi, r9
  0000000141DC390B  not     rsi
  0000000141DC390E  and     rdi, rdx
  0000000141DC3911  not     rdi
  0000000141DC3914  add     rsi, rsi
  0000000141DC3917  lea     r9, [rsi+rdi*4]
  0000000141DC391B  lea     rsi, [r14+r14*2]
  0000000141DC391F  sub     rsi, r9
  0000000141DC3922  not     r10
  0000000141DC3925  not     r12
  0000000141DC3928  and     r12, r10
  0000000141DC392B  lea     r9, [rsi+r12*2]
  0000000141DC392F  not     rcx
  0000000141DC3932  lea     rcx, [rcx+rcx*2]
  0000000141DC3936  add     rcx, rbx
  0000000141DC3939  add     rcx, r9
  0000000141DC393C  and     r11, r8
  0000000141DC393F  and     r11, rdx
  0000000141DC3942  not     r11
  0000000141DC3945  lea     rcx, [rcx+r11*2]
  0000000141DC3949  and     r15, r8
  0000000141DC394C  mov     [r15+rcx+1], rax
  0000000141DC3951  mov     r13, [rsp+588h+var_110]
  0000000141DC3959  imul    r13, [rsp+588h+var_588]
  0000000141DC395E  add     r13, [rsp+588h+var_4E0]
  0000000141DC3966  mov     r12, [rsp+588h+var_128]
  0000000141DC396E  mov     rbp, [rsp+588h+var_508]
  0000000141DC3976  imul    r12, rbp
  0000000141DC397A  mov     r8, r12
  0000000141DC397D  mov     r11, [rsp+588h+var_4D0]
  0000000141DC3985  and     r8, r11
  0000000141DC3988  mov     rcx, r8
  0000000141DC398B  not     rcx
  0000000141DC398E  and     rcx, r13
  0000000141DC3991  not     rcx
  0000000141DC3994  mov     rax, r13
  0000000141DC3997  not     rax
  0000000141DC399A  and     r8, rax
  0000000141DC399D  not     r8
  0000000141DC39A0  and     r8, rcx
  0000000141DC39A3  mov     rdx, r11
  0000000141DC39A6  not     rdx
  0000000141DC39A9  mov     rcx, r13
  0000000141DC39AC  and     rcx, r12
  0000000141DC39AF  mov     r9, r11
  0000000141DC39B2  mov     r10, r11
  0000000141DC39B5  and     r9, rcx
  0000000141DC39B8  not     rcx
  0000000141DC39BB  mov     r11, rdx
  0000000141DC39BE  and     r11, rcx
  0000000141DC39C1  not     r11
  0000000141DC39C4  not     r9
  0000000141DC39C7  and     r9, r11
  0000000141DC39CA  not     r8
  0000000141DC39CD  mov     r11, 0CCCCCCCCCCCCCCCDh
  0000000141DC39D7  imul    r8, r11
  0000000141DC39DB  imul    r9, r11
  0000000141DC39DF  add     r9, r8
  0000000141DC39E2  mov     r8, r12
  0000000141DC39E5  not     r8
  0000000141DC39E8  mov     rsi, r8
  0000000141DC39EB  and     rsi, r10
  0000000141DC39EE  mov     rdi, rsi
  0000000141DC39F1  not     rdi
  0000000141DC39F4  and     r12, rdx
  0000000141DC39F7  mov     rbx, r12
  0000000141DC39FA  not     rbx
  0000000141DC39FD  and     rbx, rdi
  0000000141DC3A00  mov     r14, rax
  0000000141DC3A03  and     r14, rbx
  0000000141DC3A06  not     rbx
  0000000141DC3A09  and     rbx, r13
  0000000141DC3A0C  not     rbx
  0000000141DC3A0F  not     r14
  0000000141DC3A12  and     r14, rbx
  0000000141DC3A15  mov     rbx, 9999999999999999h
  0000000141DC3A1F  lea     r15, [rbx+1]
  0000000141DC3A23  imul    r15, r14
  0000000141DC3A27  mov     r14, rax
  0000000141DC3A2A  and     r14, r8
  0000000141DC3A2D  not     r14
  0000000141DC3A30  and     rcx, r10
  0000000141DC3A33  and     rcx, r14
  0000000141DC3A36  not     rcx
  0000000141DC3A39  imul    rcx, rbx
  0000000141DC3A3D  add     rcx, r9
  0000000141DC3A40  add     rcx, r15
  0000000141DC3A43  mov     r9, r13
  0000000141DC3A46  and     r9, rdx
  0000000141DC3A49  not     r9
  0000000141DC3A4C  and     r10, rax
  0000000141DC3A4F  not     r10
  0000000141DC3A52  and     r10, r9
  0000000141DC3A55  and     r10, r8
  0000000141DC3A58  not     r10
  0000000141DC3A5B  or      r11, 2
  0000000141DC3A5F  imul    r11, r10
  0000000141DC3A63  and     r12, rax
  0000000141DC3A66  mov     r9, 6666666666666666h
  0000000141DC3A70  imul    r12, r9
  0000000141DC3A74  add     r12, r11
  0000000141DC3A77  and     rsi, r13
  0000000141DC3A7A  not     rsi
  0000000141DC3A7D  and     rdi, rax
  0000000141DC3A80  not     rdi
  0000000141DC3A83  and     rdi, rsi
  0000000141DC3A86  not     rdi
  0000000141DC3A89  or      r9, 1
  0000000141DC3A8D  imul    r9, rdi
  0000000141DC3A91  add     r9, r12
  0000000141DC3A94  and     r8, rdx
  0000000141DC3A97  and     rax, r8
  0000000141DC3A9A  not     r8
  0000000141DC3A9D  and     r8, r13
  0000000141DC3AA0  not     rax
  0000000141DC3AA3  not     r8
  0000000141DC3AA6  and     r8, rax
  0000000141DC3AA9  mov     rax, 3333333333333332h
  0000000141DC3AB3  imul    rax, r8
  0000000141DC3AB7  add     rax, r9
  0000000141DC3ABA  add     rax, rcx
  0000000141DC3ABD  mov     r8, [rsp+588h+var_118]
  0000000141DC3AC5  mov     rcx, r8
  0000000141DC3AC8  not     rcx
  0000000141DC3ACB  and     rcx, [rsp+588h+var_460]
  0000000141DC3AD3  not     rcx
  0000000141DC3AD6  lea     rdx, [rsp+588h]
  0000000141DC3ADE  and     r8d, edx
  0000000141DC3AE1  mov     rdx, r8
  0000000141DC3AE4  not     rdx
  0000000141DC3AE7  and     rdx, rcx
  0000000141DC3AEA  lea     r8, [rdx+r8*2]
  0000000141DC3AEE  imul    r8, rbp
  0000000141DC3AF2  mov     rcx, [rsp+588h+var_78]
  0000000141DC3AFA  add     rcx, rsp
  0000000141DC3AFD  add     rcx, 588h
  0000000141DC3B04  imul    rcx, [rsp+588h+var_588]
  0000000141DC3B09  add     rcx, [rsp+588h+var_550]
  0000000141DC3B0E  mov     r10, [rsp+588h+var_398]
  0000000141DC3B16  mov     rdx, r10
  0000000141DC3B19  not     rdx
  0000000141DC3B1C  mov     r9, rcx
  0000000141DC3B1F  not     r9
  0000000141DC3B22  mov     r11, rdx
  0000000141DC3B25  and     r11, r9
  0000000141DC3B28  not     r11
  0000000141DC3B2B  mov     rsi, r10
  0000000141DC3B2E  and     rsi, rcx
  0000000141DC3B31  not     rsi
  0000000141DC3B34  and     rsi, r11
  0000000141DC3B37  not     rsi
  0000000141DC3B3A  and     rsi, r8
  0000000141DC3B3D  lea     r11, [rsi+rsi*2]
  0000000141DC3B41  mov     rsi, r8
  0000000141DC3B44  and     rsi, rdx
  0000000141DC3B47  mov     rdi, rcx
  0000000141DC3B4A  and     rdi, rsi
  0000000141DC3B4D  not     rsi
  0000000141DC3B50  and     rsi, r9
  0000000141DC3B53  not     rsi
  0000000141DC3B56  mov     rbx, rdi
  0000000141DC3B59  not     rbx
  0000000141DC3B5C  and     rbx, rsi
  0000000141DC3B5F  not     rbx
  0000000141DC3B62  lea     rbx, [rbx+rbx*4]
  0000000141DC3B66  sub     rbx, r11
  0000000141DC3B69  mov     r11, r8
  0000000141DC3B6C  not     r11
  0000000141DC3B6F  mov     r14, r11
  0000000141DC3B72  and     r14, rdx
  0000000141DC3B75  not     r14
  0000000141DC3B78  mov     r15, r8
  0000000141DC3B7B  and     r15, r10
  0000000141DC3B7E  mov     r12, r15
  0000000141DC3B81  not     r12
  0000000141DC3B84  and     r12, r9
  0000000141DC3B87  and     r12, r14
  0000000141DC3B8A  not     r12
  0000000141DC3B8D  lea     r14, [r12+r12*2]
  0000000141DC3B91  sub     rbx, r14
  0000000141DC3B94  lea     rsi, [rsi+rsi*2]
  0000000141DC3B98  lea     rsi, [rbx+rsi*2]
  0000000141DC3B9C  add     rdi, rdi
  0000000141DC3B9F  lea     rdi, [rdi+rdi*2]
  0000000141DC3BA3  sub     rsi, rdi
  0000000141DC3BA6  and     r9, r11
  0000000141DC3BA9  not     r9
  0000000141DC3BAC  and     r8, rcx
  0000000141DC3BAF  not     r8
  0000000141DC3BB2  and     r8, r9
  0000000141DC3BB5  mov     r9, r10
  0000000141DC3BB8  and     r9, r8
  0000000141DC3BBB  not     r8
  0000000141DC3BBE  and     r8, rdx
  0000000141DC3BC1  not     r8
  0000000141DC3BC4  not     r9
  0000000141DC3BC7  and     r9, r8
  0000000141DC3BCA  add     r9, r9
  0000000141DC3BCD  sub     rsi, r9
  0000000141DC3BD0  and     rdx, rcx
  0000000141DC3BD3  not     rdx
  0000000141DC3BD6  and     rdx, r11
  0000000141DC3BD9  add     rdx, rdx
  0000000141DC3BDC  sub     rsi, rdx
  0000000141DC3BDF  and     r15, rcx
  0000000141DC3BE2  mov     [rsi+r15*4], rax
  0000000141DC3BE6  mov     r9, [rsp+588h+var_100]
  0000000141DC3BEE  mov     r13, [rsp+588h+var_480]
  0000000141DC3BF6  imul    r9, r13
  0000000141DC3BFA  mov     rcx, [rsp+588h+var_388]
  0000000141DC3C02  and     rcx, r9
  0000000141DC3C05  mov     rdx, [rsp+588h+var_430]
  0000000141DC3C0D  mov     rax, rdx
  0000000141DC3C10  and     rax, rcx
  0000000141DC3C13  not     rcx
  0000000141DC3C16  mov     r10, [rsp+588h+var_370]
  0000000141DC3C1E  and     rcx, r10
  0000000141DC3C21  not     rcx
  0000000141DC3C24  not     rax
  0000000141DC3C27  and     rax, rcx
  0000000141DC3C2A  mov     rcx, [rsp+588h+var_390]
  0000000141DC3C32  and     rcx, r9
  0000000141DC3C35  add     rax, rcx
  0000000141DC3C38  mov     rcx, rdx
  0000000141DC3C3B  mov     r8, r9
  0000000141DC3C3E  not     r8
  0000000141DC3C41  and     rcx, r8
  0000000141DC3C44  mov     r11, [rsp+588h+var_378]
  0000000141DC3C4C  and     r8, r11
  0000000141DC3C4F  and     rdx, r8
  0000000141DC3C52  not     rdx
  0000000141DC3C55  not     r8
  0000000141DC3C58  and     r8, r10
  0000000141DC3C5B  not     r8
  0000000141DC3C5E  and     r8, rdx
  0000000141DC3C61  sub     rax, r8
  0000000141DC3C64  and     r10, r9
  0000000141DC3C67  not     r10
  0000000141DC3C6A  not     rcx
  0000000141DC3C6D  and     rcx, r10
  0000000141DC3C70  not     rcx
  0000000141DC3C73  and     rcx, r11
  0000000141DC3C76  not     rcx
  0000000141DC3C79  lea     rax, [rax+rcx*2]
  0000000141DC3C7D  mov     rcx, [rsp+588h+var_380]
  0000000141DC3C85  not     rcx
  0000000141DC3C88  and     r9, rcx
  0000000141DC3C8B  add     rax, r9
  0000000141DC3C8E  inc     rax
  0000000141DC3C91  mov     r12, [rsp+588h+var_528]
  0000000141DC3C96  mov     rcx, r12
  0000000141DC3C99  not     rcx
  0000000141DC3C9C  mov     rdx, rax
  0000000141DC3C9F  not     rdx
  0000000141DC3CA2  mov     r10, [rsp+588h+var_80]
  0000000141DC3CAA  imul    r10, [rsp+588h+var_420]
  0000000141DC3CB3  mov     r8, rcx
  0000000141DC3CB6  and     r8, rdx
  0000000141DC3CB9  mov     r9, r10
  0000000141DC3CBC  not     r9
  0000000141DC3CBF  mov     r11, r8
  0000000141DC3CC2  and     r8, r9
  0000000141DC3CC5  mov     rsi, rcx
  0000000141DC3CC8  and     rsi, r9
  0000000141DC3CCB  mov     rdi, rsi
  0000000141DC3CCE  not     rdi
  0000000141DC3CD1  mov     rbx, r12
  0000000141DC3CD4  and     rbx, r10
  0000000141DC3CD7  not     rbx
  0000000141DC3CDA  and     rbx, rdi
  0000000141DC3CDD  mov     r14, rbx
  0000000141DC3CE0  not     r14
  0000000141DC3CE3  and     r14, rdx
  0000000141DC3CE6  and     r9, rdx
  0000000141DC3CE9  and     rbx, rdx
  0000000141DC3CEC  and     rdi, rdx
  0000000141DC3CEF  and     rdx, r10
  0000000141DC3CF2  mov     r15, rcx
  0000000141DC3CF5  and     r15, rdx
  0000000141DC3CF8  not     r15
  0000000141DC3CFB  not     rdx
  0000000141DC3CFE  and     rdx, r12
  0000000141DC3D01  not     rdx
  0000000141DC3D04  and     rdx, r15
  0000000141DC3D07  not     r11
  0000000141DC3D0A  and     r11, r10
  0000000141DC3D0D  not     r11
  0000000141DC3D10  not     r8
  0000000141DC3D13  and     r8, r11
  0000000141DC3D16  not     r8
  0000000141DC3D19  not     r14
  0000000141DC3D1C  add     r14, r14
  0000000141DC3D1F  lea     r8, [r14+r8*2]
  0000000141DC3D23  not     r9
  0000000141DC3D26  and     r10, rax
  0000000141DC3D29  not     r10
  0000000141DC3D2C  and     r10, r9
  0000000141DC3D2F  and     rcx, r10
  0000000141DC3D32  not     r10
  0000000141DC3D35  and     r10, r12
  0000000141DC3D38  not     rcx
  0000000141DC3D3B  not     r10
  0000000141DC3D3E  and     r10, rcx
  0000000141DC3D41  add     r10, r8
  0000000141DC3D44  sub     r10, rbx
  0000000141DC3D47  sub     r10, rdx
  0000000141DC3D4A  and     rsi, rax
  0000000141DC3D4D  not     rdi
  0000000141DC3D50  not     rsi
  0000000141DC3D53  and     rsi, rdi
  0000000141DC3D56  add     rsi, rsi
  0000000141DC3D59  sub     r10, rsi
  0000000141DC3D5C  mov     rax, [rsp+588h+var_280]
  0000000141DC3D64  add     rax, rsp
  0000000141DC3D67  add     rax, 588h
  0000000141DC3D6D  imul    rax, [rsp+588h+var_260]
  0000000141DC3D76  add     rax, [rsp+588h+var_2A0]
  0000000141DC3D7E  mov     rcx, [rsp+588h+var_68]
  0000000141DC3D86  add     rcx, rsp
  0000000141DC3D89  add     rcx, 588h
  0000000141DC3D90  imul    rcx, [rsp+588h+var_2C0]
  0000000141DC3D99  mov     rdx, rax
  0000000141DC3D9C  not     rdx
  0000000141DC3D9F  mov     r8, rcx
  0000000141DC3DA2  mov     rsi, [rsp+588h+var_340]
  0000000141DC3DAA  and     r8, rsi
  0000000141DC3DAD  mov     r9, rcx
  0000000141DC3DB0  not     r9
  0000000141DC3DB3  mov     r11, r9
  0000000141DC3DB6  and     r11, rdx
  0000000141DC3DB9  and     r11, rsi
  0000000141DC3DBC  not     rsi
  0000000141DC3DBF  not     r8
  0000000141DC3DC2  mov     rdi, r9
  0000000141DC3DC5  and     rdi, rsi
  0000000141DC3DC8  mov     rbx, rdi
  0000000141DC3DCB  not     rbx
  0000000141DC3DCE  and     rbx, r8
  0000000141DC3DD1  mov     r8, rax
  0000000141DC3DD4  and     r8, rbx
  0000000141DC3DD7  not     rbx
  0000000141DC3DDA  mov     r14, rdx
  0000000141DC3DDD  and     r14, rbx
  0000000141DC3DE0  not     r14
  0000000141DC3DE3  not     r8
  0000000141DC3DE6  and     r8, r14
  0000000141DC3DE9  and     rbx, rax
  0000000141DC3DEC  and     rax, rsi
  0000000141DC3DEF  mov     r14, r9
  0000000141DC3DF2  and     r14, rax
  0000000141DC3DF5  add     r14, r14
  0000000141DC3DF8  sub     rbx, r14
  0000000141DC3DFB  and     rdi, rdx
  0000000141DC3DFE  not     rdi
  0000000141DC3E01  lea     rdi, [rbx+rdi*2]
  0000000141DC3E05  and     rdx, rcx
  0000000141DC3E08  not     rdx
  0000000141DC3E0B  and     rdx, rsi
  0000000141DC3E0E  add     rdx, r11
  0000000141DC3E11  and     rcx, rax
  0000000141DC3E14  not     rax
  0000000141DC3E17  and     rax, r9
  0000000141DC3E1A  not     rax
  0000000141DC3E1D  not     rcx
  0000000141DC3E20  and     rcx, rax
  0000000141DC3E23  add     rcx, rdx
  0000000141DC3E26  add     rcx, rdi
  0000000141DC3E29  sub     rcx, r8
  0000000141DC3E2C  mov     [rcx+1], r10
  0000000141DC3E30  mov     rcx, [rsp+588h+var_330]
  0000000141DC3E38  and     rcx, [rsp+588h+var_E8]
  0000000141DC3E40  mov     rax, [rsp+588h+var_90]
  0000000141DC3E48  and     rax, [rsp+588h+var_510]
  0000000141DC3E4D  not     rcx
  0000000141DC3E50  not     rax
  0000000141DC3E53  and     rax, rcx
  0000000141DC3E56  add     rax, [rsp+588h+var_1A0]
  0000000141DC3E5E  mov     rcx, [rsp+588h+var_520]
  0000000141DC3E63  and     rcx, rax
  0000000141DC3E66  not     rax
  0000000141DC3E69  and     rax, [rsp+588h+var_190]
  0000000141DC3E71  not     rcx
  0000000141DC3E74  and     rcx, [rsp+588h+var_188]
  0000000141DC3E7C  not     rax
  0000000141DC3E7F  and     rcx, rax
  0000000141DC3E82  not     rcx
  0000000141DC3E85  and     rcx, [rsp+588h+var_180]
  0000000141DC3E8D  not     rcx
  0000000141DC3E90  imul    rcx, r13
  0000000141DC3E94  add     rcx, [rsp+588h+var_168]
  0000000141DC3E9C  mov     [rsp+588h+var_520], rcx
  0000000141DC3EA1  mov     rcx, [rsp+588h+var_198]
  0000000141DC3EA9  and     rcx, [rsp+588h+var_458]
  0000000141DC3EB1  mov     r10, [rsp+588h+var_428]
  0000000141DC3EB9  mov     rax, r10
  0000000141DC3EBC  not     rax
  0000000141DC3EBF  and     r10, rcx
  0000000141DC3EC2  not     rcx
  0000000141DC3EC5  and     rcx, rax
  0000000141DC3EC8  not     rcx
  0000000141DC3ECB  not     r10
  0000000141DC3ECE  and     r10, rcx
  0000000141DC3ED1  add     r10, [rsp+588h+var_3B8]
  0000000141DC3ED9  mov     rdx, [rsp+588h+var_160]
  0000000141DC3EE1  not     rdx
  0000000141DC3EE4  mov     rax, r10
  0000000141DC3EE7  not     rax
  0000000141DC3EEA  and     rdx, rax
  0000000141DC3EED  not     rdx
  0000000141DC3EF0  lea     rcx, ds:0[rdx*8]
  0000000141DC3EF8  sub     rcx, rdx
  0000000141DC3EFB  mov     r8, [rsp+588h+var_150]
  0000000141DC3F03  and     r8, rax
  0000000141DC3F06  not     r8
  0000000141DC3F09  mov     rdx, [rsp+588h+var_148]
  0000000141DC3F11  and     rdx, r10
  0000000141DC3F14  not     rdx
  0000000141DC3F17  and     rdx, r8
  0000000141DC3F1A  mov     r8, [rsp+588h+var_178]
  0000000141DC3F22  and     r8, rdx
  0000000141DC3F25  not     rdx
  0000000141DC3F28  mov     r9, [rsp+588h+var_500]
  0000000141DC3F30  and     rdx, r9
  0000000141DC3F33  not     rdx
  0000000141DC3F36  not     r8
  0000000141DC3F39  and     r8, rdx
  0000000141DC3F3C  lea     rdx, ds:0[r8*8]
  0000000141DC3F44  sub     r8, rdx
  0000000141DC3F47  add     r8, rcx
  0000000141DC3F4A  mov     r13, [rsp+588h+var_170]
  0000000141DC3F52  mov     rcx, r13
  0000000141DC3F55  and     rcx, rax
  0000000141DC3F58  mov     r11, [rsp+588h+var_470]
  0000000141DC3F60  mov     rdx, r11
  0000000141DC3F63  and     rdx, rcx
  0000000141DC3F66  not     rdx
  0000000141DC3F69  not     rcx
  0000000141DC3F6C  mov     rsi, [rsp+588h+var_468]
  0000000141DC3F74  and     rcx, rsi
  0000000141DC3F77  not     rcx
  0000000141DC3F7A  and     rdx, r9
  0000000141DC3F7D  and     rdx, rcx
  0000000141DC3F80  not     rdx
  0000000141DC3F83  imul    rdx, -19h
  0000000141DC3F87  add     rdx, r8
  0000000141DC3F8A  mov     rcx, [rsp+588h+var_158]
  0000000141DC3F92  and     rcx, r10
  0000000141DC3F95  lea     rcx, [rcx+rcx*4]
  0000000141DC3F99  sub     rdx, rcx
  0000000141DC3F9C  mov     r8, rsi
  0000000141DC3F9F  and     r8, rax
  0000000141DC3FA2  not     r8
  0000000141DC3FA5  mov     rcx, r11
  0000000141DC3FA8  and     rcx, r10
  0000000141DC3FAB  not     rcx
  0000000141DC3FAE  and     rcx, r9
  0000000141DC3FB1  and     rcx, r8
  0000000141DC3FB4  not     rcx
  0000000141DC3FB7  and     rcx, r13
  0000000141DC3FBA  shl     rcx, 4
  0000000141DC3FBE  add     rcx, rdx
  0000000141DC3FC1  mov     rbp, [rsp+588h+var_3B0]
  0000000141DC3FC9  mov     r11, rbp
  0000000141DC3FCC  not     r11
  0000000141DC3FCF  mov     rsi, [rsp+588h+var_540]
  0000000141DC3FD4  not     rsi
  0000000141DC3FD7  mov     r8, [rsp+588h+var_530]
  0000000141DC3FDC  not     r8
  0000000141DC3FDF  mov     rbx, [rsp+588h+var_140]
  0000000141DC3FE7  mov     r9, rbx
  0000000141DC3FEA  not     r9
  0000000141DC3FED  and     r11, r10
  0000000141DC3FF0  and     rsi, r10
  0000000141DC3FF3  mov     rdx, [rsp+588h+var_570]
  0000000141DC3FF8  mov     rdi, rdx
  0000000141DC3FFB  and     rdx, r10
  0000000141DC3FFE  mov     [rsp+588h+var_570], rdx
  0000000141DC4003  and     r8, r10
  0000000141DC4006  mov     [rsp+588h+var_530], r8
  0000000141DC400B  mov     r12, [rsp+588h+var_138]
  0000000141DC4013  and     r12, r10
  0000000141DC4016  mov     rdx, [rsp+588h+var_4D8]
  0000000141DC401E  mov     r8, rdx
  0000000141DC4021  and     rdx, r10
  0000000141DC4024  mov     [rsp+588h+var_4D8], rdx
  0000000141DC402C  mov     rdx, r10
  0000000141DC402F  and     r10, r9
  0000000141DC4032  mov     r9, rbx
  0000000141DC4035  and     rdx, rbx
  0000000141DC4038  and     r9, rax
  0000000141DC403B  not     r9
  0000000141DC403E  not     r10
  0000000141DC4041  and     r10, r9
  0000000141DC4044  mov     rbx, r13
  0000000141DC4047  and     rbx, rdx
  0000000141DC404A  not     rbx
  0000000141DC404D  not     rdx
  0000000141DC4050  mov     r9, r13
  0000000141DC4053  and     r9, r10
  0000000141DC4056  not     r10
  0000000141DC4059  mov     r14, [rsp+588h+var_3A0]
  0000000141DC4061  and     r10, r14
  0000000141DC4064  mov     r15, r10
  0000000141DC4067  and     r14, rdx
  0000000141DC406A  not     r14
  0000000141DC406D  and     r14, rbx
  0000000141DC4070  not     r14
  0000000141DC4073  add     r14, r14
  0000000141DC4076  lea     rbx, [r14+r14*2]
  0000000141DC407A  sub     rcx, rbx
  0000000141DC407D  and     rbp, rax
  0000000141DC4080  not     rbp
  0000000141DC4083  not     r11
  0000000141DC4086  and     r11, rbp
  0000000141DC4089  not     r11
  0000000141DC408C  and     r11, r13
  0000000141DC408F  not     r11
  0000000141DC4092  add     r11, r11
  0000000141DC4095  sub     rcx, r11
  0000000141DC4098  mov     r10, [rsp+588h+var_540]
  0000000141DC409D  and     r10, rax
  0000000141DC40A0  not     r10
  0000000141DC40A3  not     rsi
  0000000141DC40A6  and     rsi, r10
  0000000141DC40A9  not     rsi
  0000000141DC40AC  mov     rbp, [rsp+588h+var_500]
  0000000141DC40B4  and     rsi, rbp
  0000000141DC40B7  mov     r11, rsi
  0000000141DC40BA  shl     r11, 4
  0000000141DC40BE  sub     rsi, r11
  0000000141DC40C1  not     rdi
  0000000141DC40C4  and     rdi, rax
  0000000141DC40C7  not     rdi
  0000000141DC40CA  mov     r10, [rsp+588h+var_570]
  0000000141DC40CF  not     r10
  0000000141DC40D2  and     r10, rdi
  0000000141DC40D5  add     r10, rsi
  0000000141DC40D8  mov     rsi, r10
  0000000141DC40DB  mov     r11, [rsp+588h+var_530]
  0000000141DC40E0  not     r11
  0000000141DC40E3  mov     r10, [rsp+588h+var_468]
  0000000141DC40EB  and     r11, r10
  0000000141DC40EE  not     r11
  0000000141DC40F1  imul    r11, -15h
  0000000141DC40F5  add     r11, rsi
  0000000141DC40F8  mov     r14, [rsp+588h+var_470]
  0000000141DC4100  mov     rsi, r14
  0000000141DC4103  and     rsi, r12
  0000000141DC4106  not     rsi
  0000000141DC4109  not     r12
  0000000141DC410C  and     r12, r10
  0000000141DC410F  mov     rdi, r10
  0000000141DC4112  not     r12
  0000000141DC4115  and     r12, rsi
  0000000141DC4118  lea     rsi, [r12+r12]
  0000000141DC411C  shl     r12, 5
  0000000141DC4120  sub     r12, rsi
  0000000141DC4123  add     r12, r11
  0000000141DC4126  not     r8
  0000000141DC4129  and     r8, rax
  0000000141DC412C  not     r8
  0000000141DC412F  mov     r10, [rsp+588h+var_4D8]
  0000000141DC4137  not     r10
  0000000141DC413A  and     r10, r8
  0000000141DC413D  not     r10
  0000000141DC4140  imul    r8, r10, -0Dh
  0000000141DC4144  add     r8, r12
  0000000141DC4147  and     rdx, r13
  0000000141DC414A  not     rdx
  0000000141DC414D  lea     r10, [rdx+rdx*8]
  0000000141DC4151  lea     rdx, [rdx+r10*2]
  0000000141DC4155  add     rdx, r8
  0000000141DC4158  not     r9
  0000000141DC415B  not     r15
  0000000141DC415E  and     r15, r9
  0000000141DC4161  not     r15
  0000000141DC4164  lea     r8, [r15+r15*8]
  0000000141DC4168  lea     r8, [r15+r8*2]
  0000000141DC416C  add     r8, rdx
  0000000141DC416F  add     r8, rcx
  0000000141DC4172  and     rax, rbp
  0000000141DC4175  not     rax
  0000000141DC4178  and     rax, r13
  0000000141DC417B  mov     rcx, r14
  0000000141DC417E  and     rcx, rax
  0000000141DC4181  not     rax
  0000000141DC4184  and     rax, rdi
  0000000141DC4187  not     rcx
  0000000141DC418A  not     rax
  0000000141DC418D  and     rax, rcx
  0000000141DC4190  not     rax
  0000000141DC4193  imul    rax, [rsp+588h+var_3C8]
  0000000141DC419C  lea     rcx, [rax+r8]
  0000000141DC41A0  inc     rcx
  0000000141DC41A3  mov     rbp, [rsp+588h+var_520]
  0000000141DC41A8  mov     rsi, rbp
  0000000141DC41AB  not     rsi
  0000000141DC41AE  imul    rcx, [rsp+588h+var_420]
  0000000141DC41B7  mov     rdx, rcx
  0000000141DC41BA  not     rdx
  0000000141DC41BD  mov     r8, [rsp+588h+var_560]
  0000000141DC41C2  mov     rax, r8
  0000000141DC41C5  and     rax, rdx
  0000000141DC41C8  mov     rdi, rdx
  0000000141DC41CB  mov     [rsp+588h+var_588], rdx
  0000000141DC41CF  mov     rdx, rsi
  0000000141DC41D2  and     rdx, rax
  0000000141DC41D5  not     rdx
  0000000141DC41D8  not     rax
  0000000141DC41DB  mov     rbx, rbp
  0000000141DC41DE  and     rbx, rax
  0000000141DC41E1  not     rbx
  0000000141DC41E4  and     rbx, rdx
  0000000141DC41E7  mov     r9, [rsp+588h+var_548]
  0000000141DC41EC  mov     r12, r9
  0000000141DC41EF  and     r12, rbp
  0000000141DC41F2  mov     r11, [rsp+588h+var_490]
  0000000141DC41FA  mov     rdx, r11
  0000000141DC41FD  and     rdx, r12
  0000000141DC4200  not     rdx
  0000000141DC4203  not     r12
  0000000141DC4206  mov     r10, [rsp+588h+var_580]
  0000000141DC420B  and     r12, r10
  0000000141DC420E  not     r12
  0000000141DC4211  and     r12, rdx
  0000000141DC4214  mov     rdx, r9
  0000000141DC4217  mov     r15, r9
  0000000141DC421A  and     rdx, rcx
  0000000141DC421D  not     rdx
  0000000141DC4220  and     rdx, rax
  0000000141DC4223  mov     r14, rdx
  0000000141DC4226  mov     [rsp+588h+var_508], rdx
  0000000141DC422E  mov     rdx, [rsp+588h+var_4C0]
  0000000141DC4236  not     rdx
  0000000141DC4239  mov     rax, [rsp+588h+var_3A8]
  0000000141DC4241  mov     r9, rax
  0000000141DC4244  not     r9
  0000000141DC4247  and     rdx, rsi
  0000000141DC424A  and     rdx, r9
  0000000141DC424D  mov     [rsp+588h+var_550], rdx
  0000000141DC4252  and     rax, rdi
  0000000141DC4255  not     rax
  0000000141DC4258  and     r9, rcx
  0000000141DC425B  not     r9
  0000000141DC425E  and     r9, rax
  0000000141DC4261  mov     rdx, r8
  0000000141DC4264  and     rdx, rbp
  0000000141DC4267  mov     rax, r11
  0000000141DC426A  mov     r13, r11
  0000000141DC426D  and     r13, rbp
  0000000141DC4270  mov     r8, [rsp+588h+var_578]
  0000000141DC4275  mov     r11, r8
  0000000141DC4278  and     r8, rbp
  0000000141DC427B  mov     [rsp+588h+var_578], r8
  0000000141DC4280  mov     rdi, r14
  0000000141DC4283  not     rdi
  0000000141DC4286  and     rdi, rax
  0000000141DC4289  mov     r8, rsi
  0000000141DC428C  and     rsi, rdi
  0000000141DC428F  mov     [rsp+588h+var_518], rsi
  0000000141DC4294  not     rdi
  0000000141DC4297  mov     rsi, r10
  0000000141DC429A  and     rsi, r14
  0000000141DC429D  not     rsi
  0000000141DC42A0  and     rsi, rdi
  0000000141DC42A3  and     rdi, rbp
  0000000141DC42A6  not     r11
  0000000141DC42A9  and     r15, r8
  0000000141DC42AC  mov     [rsp+588h+var_540], r15
  0000000141DC42B1  and     r11, r8
  0000000141DC42B4  mov     r14, rax
  0000000141DC42B7  and     r14, r8
  0000000141DC42BA  not     rsi
  0000000141DC42BD  and     rsi, r8
  0000000141DC42C0  mov     r15, r8
  0000000141DC42C3  and     r8, r9
  0000000141DC42C6  mov     [rsp+588h+var_510], r8
  0000000141DC42CB  not     r9
  0000000141DC42CE  and     r9, rbp
  0000000141DC42D1  mov     rax, rbp
  0000000141DC42D4  mov     r8, [rsp+588h+var_588]
  0000000141DC42D8  and     r8, r12
  0000000141DC42DB  mov     [rsp+588h+var_570], r8
  0000000141DC42E0  not     r12
  0000000141DC42E3  and     r12, rcx
  0000000141DC42E6  mov     r10, rcx
  0000000141DC42E9  and     r10, r13
  0000000141DC42EC  mov     r8, r14
  0000000141DC42EF  not     r8
  0000000141DC42F2  and     r8, [rsp+588h+var_548]
  0000000141DC42F7  not     r8
  0000000141DC42FA  and     r8, rcx
  0000000141DC42FD  mov     [rsp+588h+var_568], r8
  0000000141DC4302  and     [rsp+588h+var_508], r13
  0000000141DC430A  not     r13
  0000000141DC430D  and     r13, rcx
  0000000141DC4310  mov     [rsp+588h+var_4B8], rcx
  0000000141DC4318  mov     rbp, rcx
  0000000141DC431B  and     rcx, [rsp+588h+var_580]
  0000000141DC4320  not     rcx
  0000000141DC4323  and     rcx, rax
  0000000141DC4326  and     rax, [rsp+588h+var_588]
  0000000141DC432A  mov     r8, [rsp+588h+var_4C0]
  0000000141DC4332  and     r8, rax
  0000000141DC4335  mov     r14, 0D2D2D2D2D2D2D2D2h
  0000000141DC433F  mov     [rsp+588h+var_558], r14
  0000000141DC4344  mov     r14, [rsp+588h+var_558]
  0000000141DC4349  imul    r14, r8
  0000000141DC434D  mov     [rsp+588h+var_558], r14
  0000000141DC4352  mov     r8, [rsp+588h+var_540]
  0000000141DC4357  not     r8
  0000000141DC435A  not     rdx
  0000000141DC435D  and     rdx, r8
  0000000141DC4360  not     r11
  0000000141DC4363  mov     r8, [rsp+588h+var_578]
  0000000141DC4368  not     r8
  0000000141DC436B  and     r8, r11
  0000000141DC436E  not     rbx
  0000000141DC4371  mov     r14, [rsp+588h+var_490]
  0000000141DC4379  and     rbx, r14
  0000000141DC437C  not     rdx
  0000000141DC437F  mov     r11, [rsp+588h+var_588]
  0000000141DC4383  and     rdx, r11
  0000000141DC4386  and     r15, r11
  0000000141DC4389  and     rax, [rsp+588h+var_560]
  0000000141DC438E  mov     r11, [rsp+588h+var_580]
  0000000141DC4393  and     r11, rax
  0000000141DC4396  not     rax
  0000000141DC4399  and     rax, r14
  0000000141DC439C  and     [rsp+588h+var_4B8], r8
  0000000141DC43A4  not     r8
  0000000141DC43A7  and     r8, [rsp+588h+var_588]
  0000000141DC43AB  mov     [rsp+588h+var_578], r8
  0000000141DC43B0  mov     r8, [rsp+588h+var_550]
  0000000141DC43B5  and     rbp, r8
  0000000141DC43B8  not     r8
  0000000141DC43BB  and     r8, [rsp+588h+var_588]
  0000000141DC43BF  mov     [rsp+588h+var_550], r8
  0000000141DC43C4  and     [rsp+588h+var_588], r14
  0000000141DC43C8  and     r14, rdx
  0000000141DC43CB  not     r14
  0000000141DC43CE  not     rdx
  0000000141DC43D1  and     rdx, [rsp+588h+var_580]
  0000000141DC43D6  not     rdx
  0000000141DC43D9  and     rdx, r14
  0000000141DC43DC  mov     r14, 4B4B4B4B4B4B4B46h
  0000000141DC43E6  lea     r8, [r14+4]
  0000000141DC43EA  imul    r8, rdx
  0000000141DC43EE  add     r8, [rsp+588h+var_558]
  0000000141DC43F3  mov     rdx, [rsp+588h+var_570]
  0000000141DC43F8  not     rdx
  0000000141DC43FB  not     r12
  0000000141DC43FE  and     r12, rdx
  0000000141DC4401  mov     rdx, 696969696969696Bh
  0000000141DC440B  imul    r12, rdx
  0000000141DC440F  add     r12, r8
  0000000141DC4412  mov     r8, [rsp+588h+var_548]
  0000000141DC4417  and     r8, r15
  0000000141DC441A  not     r8
  0000000141DC441D  not     r15
  0000000141DC4420  and     r15, [rsp+588h+var_560]
  0000000141DC4425  not     r15
  0000000141DC4428  and     r15, r8
  0000000141DC442B  not     r15
  0000000141DC442E  and     r15, [rsp+588h+var_580]
  0000000141DC4433  lea     r8, [r14+6]
  0000000141DC4437  imul    r8, r15
  0000000141DC443B  add     r8, r12
  0000000141DC443E  not     rbx
  0000000141DC4441  imul    rbx, r14
  0000000141DC4445  add     r8, rbx
  0000000141DC4448  mov     r12, [rsp+588h+var_548]
  0000000141DC444D  mov     rbx, r12
  0000000141DC4450  and     rbx, r10
  0000000141DC4453  not     r10
  0000000141DC4456  and     r10, [rsp+588h+var_560]
  0000000141DC445B  not     r10
  0000000141DC445E  not     rbx
  0000000141DC4461  and     rbx, r10
  0000000141DC4464  not     rbx
  0000000141DC4467  mov     r10, 0F0F0F0F0F0F0F0Ch
  0000000141DC4471  lea     r15, [r10+2]
  0000000141DC4475  imul    r15, rbx
  0000000141DC4479  not     rax
  0000000141DC447C  not     r11
  0000000141DC447F  and     r11, rax
  0000000141DC4482  not     r11
  0000000141DC4485  mov     rax, 8787878787878786h
  0000000141DC448F  imul    rax, r11
  0000000141DC4493  add     rax, r15
  0000000141DC4496  mov     r11, [rsp+588h+var_578]
  0000000141DC449B  not     r11
  0000000141DC449E  mov     rbx, [rsp+588h+var_4B8]
  0000000141DC44A6  not     rbx
  0000000141DC44A9  and     rbx, r11
  0000000141DC44AC  lea     r11, [r10+3]
  0000000141DC44B0  imul    r11, rbx
  0000000141DC44B4  add     r11, rax
  0000000141DC44B7  add     r11, r8
  0000000141DC44BA  or      r14, 8
  0000000141DC44BE  imul    r14, [rsp+588h+var_568]
  0000000141DC44C4  imul    rsi, r10
  0000000141DC44C8  add     rsi, r14
  0000000141DC44CB  add     rsi, r11
  0000000141DC44CE  mov     rax, [rsp+588h+var_518]
  0000000141DC44D3  not     rax
  0000000141DC44D6  not     rdi
  0000000141DC44D9  and     rdi, rax
  0000000141DC44DC  not     rdi
  0000000141DC44DF  mov     rax, 0F0F0F0F0F0F0F0F0h
  0000000141DC44E9  imul    rax, rdi
  0000000141DC44ED  mov     r8, r12
  0000000141DC44F0  and     r8, r13
  0000000141DC44F3  not     r13
  0000000141DC44F6  mov     rdi, [rsp+588h+var_560]
  0000000141DC44FB  and     r13, rdi
  0000000141DC44FE  not     r13
  0000000141DC4501  not     r8
  0000000141DC4504  and     r8, r13
  0000000141DC4507  mov     r11, 0E1E1E1E1E1E1E1E2h
  0000000141DC4511  imul    r11, r8
  0000000141DC4515  add     r11, rax
  0000000141DC4518  add     r11, rsi
  0000000141DC451B  mov     r8, [rsp+588h+var_508]
  0000000141DC4523  not     r8
  0000000141DC4526  mov     rax, 3C3C3C3C3C3C3C42h
  0000000141DC4530  imul    rax, r8
  0000000141DC4534  mov     r8, [rsp+588h+var_550]
  0000000141DC4539  not     r8
  0000000141DC453C  not     rbp
  0000000141DC453F  and     rbp, r8
  0000000141DC4542  not     rbp
  0000000141DC4545  imul    rbp, rdx
  0000000141DC4549  add     rbp, rax
  0000000141DC454C  mov     rax, [rsp+588h+var_510]
  0000000141DC4551  not     rax
  0000000141DC4554  not     r9
  0000000141DC4557  and     r9, rax
  0000000141DC455A  dec     rdx
  0000000141DC455D  imul    rdx, r9
  0000000141DC4561  add     rdx, rbp
  0000000141DC4564  mov     rax, [rsp+588h+var_588]
  0000000141DC4568  not     rax
  0000000141DC456B  and     rcx, rax
  0000000141DC456E  mov     rax, r12
  0000000141DC4571  and     rax, rcx
  0000000141DC4574  not     rcx
  0000000141DC4577  and     rcx, rdi
  0000000141DC457A  not     rcx
  0000000141DC457D  not     rax
  0000000141DC4580  and     rax, rcx
  0000000141DC4583  add     r10, 4
  0000000141DC4587  imul    r10, rax
  0000000141DC458B  add     r10, rdx
  0000000141DC458E  add     r10, r11
  0000000141DC4591  mov     r11, [rsp+588h+var_460]
  0000000141DC4599  mov     eax, r11d
  0000000141DC459C  mov     r8, [rsp+588h+var_3C0]
  0000000141DC45A4  and     eax, r8d
  0000000141DC45A7  lea     rcx, [rax+rax*2]
  0000000141DC45AB  not     rax
  0000000141DC45AE  lea     rax, [rax+rax*2]
  0000000141DC45B2  lea     r9, [rsp+588h]
  0000000141DC45BA  and     r9d, r8d
  0000000141DC45BD  not     r9
  0000000141DC45C0  sub     rax, r9
  0000000141DC45C3  sub     rax, r9
  0000000141DC45C6  add     rax, rcx
  0000000141DC45C9  not     r8
  0000000141DC45CC  and     r8, r11
  0000000141DC45CF  not     r8
  0000000141DC45D2  and     r8, r9
  0000000141DC45D5  add     rax, r8
  0000000141DC45D8  inc     rax
  0000000141DC45DB  imul    rax, [rsp+588h+var_420]
  0000000141DC45E4  mov     rcx, [rsp+588h+var_278]
  0000000141DC45EC  add     rcx, rsp
  0000000141DC45EF  add     rcx, 588h
  0000000141DC45F6  imul    rcx, [rsp+588h+var_480]
  0000000141DC45FF  add     rcx, [rsp+588h+var_418]
  0000000141DC4607  mov     r15, [rsp+588h+var_450]
  0000000141DC460F  mov     rdx, r15
  0000000141DC4612  not     rdx
  0000000141DC4615  mov     r8, rax
  0000000141DC4618  not     r8
  0000000141DC461B  mov     r9, rcx
  0000000141DC461E  not     r9
  0000000141DC4621  mov     r11, r8
  0000000141DC4624  and     r11, r9
  0000000141DC4627  mov     rsi, r9
  0000000141DC462A  and     r9, rax
  0000000141DC462D  and     rax, rcx
  0000000141DC4630  mov     rdi, rdx
  0000000141DC4633  and     rdi, rax
  0000000141DC4636  not     rax
  0000000141DC4639  mov     rbx, r11
  0000000141DC463C  not     rbx
  0000000141DC463F  and     rbx, rax
  0000000141DC4642  mov     r14, rdx
  0000000141DC4645  and     r14, rbx
  0000000141DC4648  not     r14
  0000000141DC464B  not     rbx
  0000000141DC464E  and     rbx, r15
  0000000141DC4651  not     rbx
  0000000141DC4654  and     rbx, r14
  0000000141DC4657  not     rbx
  0000000141DC465A  lea     rbx, [rbx+rbx*2]
  0000000141DC465E  mov     r14, rdi
  0000000141DC4661  sub     r14, rbx
  0000000141DC4664  and     r11, rdx
  0000000141DC4667  and     rdx, r8
  0000000141DC466A  and     rsi, rdx
  0000000141DC466D  not     rsi
  0000000141DC4670  not     rdx
  0000000141DC4673  and     rdx, rcx
  0000000141DC4676  not     rdx
  0000000141DC4679  and     rdx, rsi
  0000000141DC467C  add     rdx, r14
  0000000141DC467F  not     rdi
  0000000141DC4682  and     rax, r15
  0000000141DC4685  not     rax
  0000000141DC4688  and     rax, rdi
  0000000141DC468B  lea     rax, [rdx+rax*2]
  0000000141DC468F  and     r8, rcx
  0000000141DC4692  not     r9
  0000000141DC4695  and     r9, r15
  0000000141DC4698  not     r8
  0000000141DC469B  and     r9, r8
  0000000141DC469E  lea     rcx, [rax+r9*2]
  0000000141DC46A2  mov     rbx, [rsp+588h+var_70]
  0000000141DC46AA  mov     rax, [rsp+588h+var_4B0]
  0000000141DC46B2  add     rbx, rax
  0000000141DC46B5  add     rbx, [rsp+588h+var_438]
  0000000141DC46BD  imul    rbx, [rsp+588h+var_538]
  0000000141DC46C3  mov     rsi, [rsp+588h+var_50]
  0000000141DC46CB  add     rsi, rax
  0000000141DC46CE  imul    rsi, [rsp+588h+var_298]
  0000000141DC46D7  mov     rax, rsi
  0000000141DC46DA  not     rax
  0000000141DC46DD  mov     r8, [rsp+588h+var_328]
  0000000141DC46E5  and     r8, rax
  0000000141DC46E8  not     r8
  0000000141DC46EB  mov     rdx, [rsp+588h+var_320]
  0000000141DC46F3  and     rdx, rsi
  0000000141DC46F6  not     rdx
  0000000141DC46F9  and     rdx, r8
  0000000141DC46FC  mov     rbp, rdx
  0000000141DC46FF  mov     r13, [rsp+588h+var_3E8]
  0000000141DC4707  mov     rdx, r13
  0000000141DC470A  not     rdx
  0000000141DC470D  not     r11
  0000000141DC4710  lea     r8, [r11+r11*2]
  0000000141DC4714  mov     [rcx+r8+2], r10
  0000000141DC4719  mov     rcx, rax
  0000000141DC471C  mov     r12, [rsp+588h+var_498]
  0000000141DC4724  and     rcx, r12
  0000000141DC4727  mov     r8, rcx
  0000000141DC472A  not     r8
  0000000141DC472D  mov     r9, rsi
  0000000141DC4730  mov     r15, [rsp+588h+var_3D8]
  0000000141DC4738  and     r9, r15
  0000000141DC473B  mov     r10, r9
  0000000141DC473E  not     r10
  0000000141DC4741  mov     r11, rax
  0000000141DC4744  mov     r14, [rsp+588h+var_3D0]
  0000000141DC474C  and     r11, r14
  0000000141DC474F  and     rdx, rsi
  0000000141DC4752  and     r9, r14
  0000000141DC4755  and     rsi, r14
  0000000141DC4758  mov     rdi, rsi
  0000000141DC475B  mov     rsi, r14
  0000000141DC475E  and     rsi, r8
  0000000141DC4761  and     r8, r10
  0000000141DC4764  not     r8
  0000000141DC4767  mov     r14, [rsp+588h+var_488]
  0000000141DC476F  and     r8, r14
  0000000141DC4772  not     r8
  0000000141DC4775  shl     r8, 2
  0000000141DC4779  add     rbp, rbp
  0000000141DC477C  sub     r8, rbp
  0000000141DC477F  not     rsi
  0000000141DC4782  and     rcx, r14
  0000000141DC4785  not     rcx
  0000000141DC4788  and     rcx, rsi
  0000000141DC478B  not     rcx
  0000000141DC478E  lea     rcx, [rcx+rcx*2]
  0000000141DC4792  sub     r8, rcx
  0000000141DC4795  not     r11
  0000000141DC4798  and     r11, r12
  0000000141DC479B  not     r11
  0000000141DC479E  lea     rcx, [r8+r11*2]
  0000000141DC47A2  mov     r8, r13
  0000000141DC47A5  and     r8, rax
  0000000141DC47A8  not     r8
  0000000141DC47AB  not     rdx
  0000000141DC47AE  and     rdx, r8
  0000000141DC47B1  shl     rdx, 3
  0000000141DC47B5  sub     rcx, rdx
  0000000141DC47B8  and     r10, r14
  0000000141DC47BB  not     r10
  0000000141DC47BE  not     r9
  0000000141DC47C1  and     r9, r10
  0000000141DC47C4  not     r9
  0000000141DC47C7  lea     rcx, [rcx+r9*4]
  0000000141DC47CB  and     rax, r14
  0000000141DC47CE  not     rax
  0000000141DC47D1  and     rax, r15
  0000000141DC47D4  not     rdi
  0000000141DC47D7  and     rax, rdi
  0000000141DC47DA  not     rax
  0000000141DC47DD  lea     rax, [rcx+rax*2]
  0000000141DC47E1  mov     rdx, [rsp+588h+var_48]
  0000000141DC47E9  mov     rcx, rdx
  0000000141DC47EC  not     rcx
  0000000141DC47EF  mov     r8, rbx
  0000000141DC47F2  not     r8
  0000000141DC47F5  and     rdx, r8
  0000000141DC47F8  and     r8, rcx
  0000000141DC47FB  not     rax
  0000000141DC47FE  and     rdx, rax
  0000000141DC4801  and     r8, rax
  0000000141DC4804  not     rdx
  0000000141DC4807  sub     rdx, r8
  0000000141DC480A  mov     rcx, [rsp+588h+var_448]
  0000000141DC4812  add     rsp, 548h
  0000000141DC4819  pop     rbx
  0000000141DC481A  pop     rbp
  0000000141DC481B  pop     rdi
  0000000141DC481C  pop     rsi
  0000000141DC481D  pop     r12
  0000000141DC481F  pop     r13
  0000000141DC4821  pop     r14
  0000000141DC4823  pop     r15
  0000000141DC4825  jmp     rdx
  0000000141DC4827  mov     rax, 2D081C8686D7A620h
  0000000141DC4831  mov     rax, 0C73A835D5F2309ABh
  0000000141DC483B  mov     rax, 0B8C590DF8F90E81Eh
  0000000141DC4845  mov     rax, 5EA606B220FCB16Fh
  0000000141DC484F  mov     rax, 645C017EB32A5BACh
  0000000141DC4859  mov     rax, 58CFE21738822223h
  0000000141DC4863  test    rdx, 0
  0000000141DC486A  call    locret_141DC487A  ; -> locret_141DC487A
  0000000141DC486F  jns     loc_141DC487B
  0000000141DC4875  jmp     loc_141DC524A
  0000000141DC487A  retn
  0000000141DC487B  nop
  0000000141DC487C  jmp     $+5
  0000000141DC4881  mov     rax, 2D081C8686D7A620h
  0000000141DC488B  mov     rax, 0C73A835D5F2309ABh
  0000000141DC4895  mov     rax, 0B8C590DF8F90E81Eh
  0000000141DC489F  mov     rax, 5EA606B220FCB16Fh
  0000000141DC48A9  mov     rax, 645C017EB32A5BACh
  0000000141DC48B3  mov     rax, 58CFE21738822223h
  0000000141DC48BD  mov     r12d, [rbx]
  0000000141DC48C0  cmp     r12d, ecx
  0000000141DC48C3  mov     r14, rcx
  0000000141DC48C6  mov     [rsp+588h+var_F8], rcx
  0000000141DC48CE  setnz   al
  0000000141DC48D1  and     al, byte ptr [rsp+588h+var_440]
  0000000141DC48D8  xor     al, 1
  0000000141DC48DA  mov     byte ptr [rsp+588h+var_538], al
  0000000141DC48DE  cmp     r12d, dword ptr [rsp+588h+var_458]
  0000000141DC48E6  setnz   r11b
  0000000141DC48EA  mov     byte ptr [rsp+588h+var_390], r11b
  0000000141DC48F2  mov     r10, [rsp+588h+var_488]
  0000000141DC48FA  mov     r9d, r10d
  0000000141DC48FD  and     r9b, r11b
  0000000141DC4900  xor     r9b, 1
  0000000141DC4904  movzx   ebx, byte ptr [rsp+588h+var_530]
  0000000141DC4909  test    bl, al
  0000000141DC490B  mov     rcx, [rsp+588h+var_4F8]
  0000000141DC4913  cmovnz  rcx, rdx
  0000000141DC4917  mov     r10, [rsp+588h+var_3F8]
  0000000141DC491F  mov     rdx, r10
  0000000141DC4922  cmovnz  rdx, r8
  0000000141DC4926  add     rdx, rsp
  0000000141DC4929  add     rdx, 588h
  0000000141DC4930  imul    rdx, rsi
  0000000141DC4934  movzx   eax, byte ptr [rsp+588h+var_528]
  0000000141DC4939  test    al, r9b
  0000000141DC493C  mov     r8, [rsp+588h+var_460]
  0000000141DC4944  cmovnz  r8, r10
  0000000141DC4948  mov     rdi, [rsp+588h+var_560]
  0000000141DC494D  mov     r10, rdi
  0000000141DC4950  cmovnz  r10, [rsp+588h+var_568]
  0000000141DC4956  lea     r15, [rsp+r10+588h+var_588]
  0000000141DC495A  add     r15, 588h
  0000000141DC4961  mov     r10, [rsp+588h+var_508]
  0000000141DC4969  imul    r15, r10
  0000000141DC496D  add     r15, rdx
  0000000141DC4970  test    bpl, 1
  0000000141DC4974  lea     rcx, [rsp+rcx+588h]
  0000000141DC497C  mov     r11, [rsp+588h+var_278]
  0000000141DC4984  lea     rdx, [rsp+r11+588h]
  0000000141DC498C  cmovz   r15, rdx
  0000000141DC4990  mov     [rsp+588h+var_F0], r15
  0000000141DC4998  add     r8, rsp
  0000000141DC499B  add     r8, 588h
  0000000141DC49A2  imul    rcx, rsi
  0000000141DC49A6  imul    r8, r10
  0000000141DC49AA  add     r8, rcx
  0000000141DC49AD  test    bpl, 1
  0000000141DC49B1  cmovz   r8, rdx
  0000000141DC49B5  mov     [rsp+588h+var_108], r8
  0000000141DC49BD  imul    ecx, r13d, 0B2B5176h
  0000000141DC49C4  imul    r10d, r13d, 669A633Ah
  0000000141DC49CB  cmp     r12d, r14d
  0000000141DC49CE  cmovz   r10, rcx
  0000000141DC49D2  mov     rcx, 741420BAF12F326Fh
  0000000141DC49DC  imul    rcx, r13
  0000000141DC49E0  mov     rdx, 225454882D3AD47Dh
  0000000141DC49EA  imul    rdx, r13
  0000000141DC49EE  mov     r8d, ebx
  0000000141DC49F1  movzx   ebx, byte ptr [rsp+588h+var_538]
  0000000141DC49F6  test    r8b, bl
  0000000141DC49F9  cmovnz  rdx, rcx
  0000000141DC49FD  mov     [rsp+588h+var_50], rdx
  0000000141DC4A05  test    al, r9b
  0000000141DC4A08  mov     esi, r9d
  0000000141DC4A0B  mov     ebp, eax
  0000000141DC4A0D  mov     rcx, [rsp+588h+var_3E0]
  0000000141DC4A15  cmovnz  rcx, rdi
  0000000141DC4A19  mov     [rsp+588h+var_68], rcx
  0000000141DC4A21  test    r8b, bl
  0000000141DC4A24  cmovnz  r11, [rsp+588h+var_3C8]
  0000000141DC4A2D  mov     [rsp+588h+var_278], r11
  0000000141DC4A35  mov     rcx, [rsp+588h+var_570]
  0000000141DC4A3A  cmovnz  rcx, [rsp+588h+var_578]
  0000000141DC4A40  mov     [rsp+588h+var_78], rcx
  0000000141DC4A48  imul    edx, r13d, 8E37C3C0h
  0000000141DC4A4F  mov     [rsp+588h+var_368], rdx
  0000000141DC4A57  test    r8b, bl
  0000000141DC4A5A  mov     rcx, [rsp+588h+var_288]
  0000000141DC4A62  cmovnz  rcx, [rsp+588h+var_4C0]
  0000000141DC4A6B  mov     [rsp+588h+var_288], rcx
  0000000141DC4A73  mov     rcx, rdx
  0000000141DC4A76  mov     r11, [rsp+588h+var_4D0]
  0000000141DC4A7E  cmovnz  rcx, r11
  0000000141DC4A82  mov     [rsp+588h+var_88], rcx
  0000000141DC4A8A  imul    edx, r13d, 5964A9F0h
  0000000141DC4A91  mov     [rsp+588h+var_440], rdx
  0000000141DC4A99  test    r8b, bl
  0000000141DC4A9C  mov     rcx, [rsp+588h+var_2B8]
  0000000141DC4AA4  cmovz   rcx, [rsp+588h+var_580]
  0000000141DC4AAA  mov     [rsp+588h+var_2B8], rcx
  0000000141DC4AB2  mov     rcx, rdx
  0000000141DC4AB5  cmovnz  rcx, [rsp+588h+var_4F0]
  0000000141DC4ABE  mov     [rsp+588h+var_1F8], rcx
  0000000141DC4AC6  imul    r9d, r13d, 41039F30h
  0000000141DC4ACD  mov     [rsp+588h+var_3E8], r9
  0000000141DC4AD5  test    r8b, bl
  0000000141DC4AD8  mov     r14d, r8d
  0000000141DC4ADB  mov     rdx, r11
  0000000141DC4ADE  mov     rcx, [rsp+588h+var_2F0]
  0000000141DC4AE6  cmovnz  rdx, rcx
  0000000141DC4AEA  mov     [rsp+588h+var_3A8], rdx
  0000000141DC4AF2  cmovnz  rcx, [rsp+588h+var_4A0]
  0000000141DC4AFB  mov     [rsp+588h+var_2F0], rcx
  0000000141DC4B03  mov     rcx, [rsp+588h+var_2E8]
  0000000141DC4B0B  cmovz   rcx, r9
  0000000141DC4B0F  mov     [rsp+588h+var_2E8], rcx
  0000000141DC4B17  imul    edx, r13d, 0EBAEB5C8h
  0000000141DC4B1E  mov     [rsp+588h+var_3C8], rdx
  0000000141DC4B26  imul    ecx, r13d, 2103C7A9h
  0000000141DC4B2D  cmp     r12d, dword ptr [rsp+588h+var_458]
  0000000141DC4B35  cmovz   rcx, rdx
  0000000141DC4B39  setz    byte ptr [rsp+588h+var_398]
  0000000141DC4B41  mov     rax, 0ADFF8CADA5DCC862h
  0000000141DC4B4B  imul    rax, r13
  0000000141DC4B4F  mov     r11, [rsp+588h+var_4B0]
  0000000141DC4B57  add     rax, r11
  0000000141DC4B5A  add     rax, rcx
  0000000141DC4B5D  mov     r8, rax
  0000000141DC4B60  mov     [rsp+588h+var_458], rax
  0000000141DC4B68  mov     rax, 12A6B94D0F0736BFh
  0000000141DC4B72  imul    rax, r13
  0000000141DC4B76  mov     [rsp+588h+var_308], rax
  0000000141DC4B7E  mov     rdx, [rsp+588h+var_4C8]
  0000000141DC4B86  and     rdx, rax
  0000000141DC4B89  not     rdx
  0000000141DC4B8C  mov     [rsp+588h+var_410], rdx
  0000000141DC4B94  mov     rax, 436147F3960B4E77h
  0000000141DC4B9E  imul    rax, r13
  0000000141DC4BA2  add     rax, rdx
  0000000141DC4BA5  mov     rcx, 4B66AD2BE6EE0D1Fh
  0000000141DC4BAF  imul    rcx, r13
  0000000141DC4BB3  add     rcx, rdx
  0000000141DC4BB6  not     rcx
  0000000141DC4BB9  mov     r9, r8
  0000000141DC4BBC  not     r9
  0000000141DC4BBF  mov     [rsp+588h+var_310], r9
  0000000141DC4BC7  and     rcx, r9
  0000000141DC4BCA  not     rcx
  0000000141DC4BCD  and     rcx, rax
  0000000141DC4BD0  mov     rax, 2E67E5DA1AA0B747h
  0000000141DC4BDA  imul    rax, r13
  0000000141DC4BDE  mov     rdx, 0B487739FA7C7E987h
  0000000141DC4BE8  imul    rdx, r13
  0000000141DC4BEC  and     rdx, r9
  0000000141DC4BEF  not     rdx
  0000000141DC4BF2  and     rdx, rax
  0000000141DC4BF5  mov     byte ptr [rsp+588h+var_408], sil
  0000000141DC4BFD  test    bpl, sil
  0000000141DC4C00  cmovnz  rdx, rcx
  0000000141DC4C04  mov     [rsp+588h+var_80], rdx
  0000000141DC4C0C  imul    eax, r13d, 0C71BE1E0h
  0000000141DC4C13  mov     [rsp+588h+var_200], rax
  0000000141DC4C1B  test    bpl, sil
  0000000141DC4C1E  mov     rcx, [rsp+588h+var_4E8]
  0000000141DC4C26  cmovnz  rcx, rax
  0000000141DC4C2A  mov     [rsp+588h+var_208], rcx
  0000000141DC4C32  test    r14b, bl
  0000000141DC4C35  mov     ebp, r14d
  0000000141DC4C38  mov     rax, [rsp+588h+var_280]
  0000000141DC4C40  cmovnz  rax, rdi
  0000000141DC4C44  mov     [rsp+588h+var_280], rax
  0000000141DC4C4C  mov     r12, 0CDBF6D06B19064D1h
  0000000141DC4C56  imul    r12, r13
  0000000141DC4C5A  add     r12, r11
  0000000141DC4C5D  add     r12, r10
  0000000141DC4C60  mov     rdi, [rsp+588h+var_558]
  0000000141DC4C65  not     rdi
  0000000141DC4C68  mov     r11, 3B342F81AECB700h
  0000000141DC4C72  imul    r11, r13
  0000000141DC4C76  add     r11, rdi
  0000000141DC4C79  mov     rsi, 5906F330A91129Ch
  0000000141DC4C83  imul    rsi, r13
  0000000141DC4C87  add     rsi, rdi
  0000000141DC4C8A  mov     r14, rsi
  0000000141DC4C8D  not     r14
  0000000141DC4C90  mov     r8, r11
  0000000141DC4C93  not     r8
  0000000141DC4C96  mov     r9, r12
  0000000141DC4C99  not     r9
  0000000141DC4C9C  mov     rcx, r9
  0000000141DC4C9F  and     rcx, r14
  0000000141DC4CA2  mov     rax, r11
  0000000141DC4CA5  and     rax, rcx
  0000000141DC4CA8  not     rax
  0000000141DC4CAB  not     rcx
  0000000141DC4CAE  and     rcx, r8
  0000000141DC4CB1  not     rcx
  0000000141DC4CB4  and     rcx, rax
  0000000141DC4CB7  mov     rdx, r12
  0000000141DC4CBA  and     rdx, r14
  0000000141DC4CBD  mov     r10, r8
  0000000141DC4CC0  and     r10, rdx
  0000000141DC4CC3  not     rdx
  0000000141DC4CC6  and     rdx, r11
  0000000141DC4CC9  mov     rbx, r8
  0000000141DC4CCC  and     r8, r12
  0000000141DC4CCF  mov     r15, r8
  0000000141DC4CD2  not     r15
  0000000141DC4CD5  mov     rax, r11
  0000000141DC4CD8  and     r11, r9
  0000000141DC4CDB  not     r11
  0000000141DC4CDE  and     r11, r15
  0000000141DC4CE1  and     rax, rsi
  0000000141DC4CE4  and     rbx, r14
  0000000141DC4CE7  not     r10
  0000000141DC4CEA  and     r8, r14
  0000000141DC4CED  and     r14, r11
  0000000141DC4CF0  not     r11
  0000000141DC4CF3  and     r11, rsi
  0000000141DC4CF6  and     rsi, r9
  0000000141DC4CF9  not     rsi
  0000000141DC4CFC  and     rsi, rdx
  0000000141DC4CFF  not     rdx
  0000000141DC4D02  and     rdx, r10
  0000000141DC4D05  mov     r10, rax
  0000000141DC4D08  not     r10
  0000000141DC4D0B  not     rbx
  0000000141DC4D0E  and     rbx, r10
  0000000141DC4D11  and     rax, r9
  0000000141DC4D14  not     rax
  0000000141DC4D17  mov     [rsp+588h+var_90], r12
  0000000141DC4D1F  and     r10, r12
  0000000141DC4D22  not     r10
  0000000141DC4D25  and     r10, rax
  0000000141DC4D28  mov     rax, r10
  0000000141DC4D2B  not     rax
  0000000141DC4D2E  add     r10, r10
  0000000141DC4D31  lea     r10, [r10+rax*2]
  0000000141DC4D35  not     rdx
  0000000141DC4D38  add     r10, rdx
  0000000141DC4D3B  not     rcx
  0000000141DC4D3E  add     r10, rcx
  0000000141DC4D41  not     r14
  0000000141DC4D44  not     r11
  0000000141DC4D47  and     r11, r14
  0000000141DC4D4A  sub     r10, r11
  0000000141DC4D4D  not     rbx
  0000000141DC4D50  and     rbx, r12
  0000000141DC4D53  not     rbx
  0000000141DC4D56  add     rbx, rbx
  0000000141DC4D59  sub     r10, rbx
  0000000141DC4D5C  sub     r10, rsi
  0000000141DC4D5F  lea     rax, [r8+r8*2]
  0000000141DC4D63  sub     r10, rax
  0000000141DC4D66  mov     rax, 1D4D730659044C99h
  0000000141DC4D70  imul    rax, r13
  0000000141DC4D74  movzx   edx, byte ptr [rsp+588h+var_538]
  0000000141DC4D79  test    bpl, dl
  0000000141DC4D7C  cmovnz  r10, rax
  0000000141DC4D80  mov     [rsp+588h+var_100], r10
  0000000141DC4D88  mov     rax, 783DD56C155D478h
  0000000141DC4D92  imul    rax, r13
  0000000141DC4D96  add     rax, rdi
  0000000141DC4D99  mov     rcx, 0F889B674E996E320h
  0000000141DC4DA3  imul    rcx, r13
  0000000141DC4DA7  add     rcx, rdi
  0000000141DC4DAA  not     rcx
  0000000141DC4DAD  and     rcx, r9
  0000000141DC4DB0  not     rcx
  0000000141DC4DB3  and     rcx, rax
  0000000141DC4DB6  mov     rax, 7DAE4B2FEF441E6Ah
  0000000141DC4DC0  imul    rax, r13
  0000000141DC4DC4  mov     byte ptr [rsp+588h+var_530], bpl
  0000000141DC4DC9  test    bpl, dl
  0000000141DC4DCC  cmovnz  rcx, rax
  0000000141DC4DD0  mov     [rsp+588h+var_110], rcx
  0000000141DC4DD8  mov     rax, 3171C689DF250DDAh
  0000000141DC4DE2  imul    rax, r13
  0000000141DC4DE6  mov     rcx, 546F6609FCED70A7h
  0000000141DC4DF0  imul    rcx, r13
  0000000141DC4DF4  and     rcx, r9
  0000000141DC4DF7  mov     [rsp+588h+var_E8], r9
  0000000141DC4DFF  not     rcx
  0000000141DC4E02  and     rcx, rax
  0000000141DC4E05  mov     rax, 22C5EF3576BBF372h
  0000000141DC4E0F  imul    rax, r13
  0000000141DC4E13  test    bpl, dl
  0000000141DC4E16  cmovnz  rcx, rax
  0000000141DC4E1A  mov     [rsp+588h+var_120], rcx
  0000000141DC4E22  mov     rax, 921C2DC64DD82947h
  0000000141DC4E2C  imul    rax, r13
  0000000141DC4E30  mov     rcx, 0DBB90BE5486999BBh
  0000000141DC4E3A  imul    rcx, r13
  0000000141DC4E3E  and     rcx, r9
  0000000141DC4E41  not     rcx
  0000000141DC4E44  and     rcx, rax
  0000000141DC4E47  mov     rax, 0C6ED8927CB9A5293h
  0000000141DC4E51  imul    rax, r13
  0000000141DC4E55  test    bpl, dl
  0000000141DC4E58  cmovnz  rcx, rax
  0000000141DC4E5C  mov     [rsp+588h+var_130], rcx
  0000000141DC4E64  imul    ecx, r13d, 0F3CE36D8h
  0000000141DC4E6B  mov     [rsp+588h+var_4A0], rcx
  0000000141DC4E73  test    bpl, dl
  0000000141DC4E76  mov     rax, [rsp+588h+var_540]
  0000000141DC4E7B  cmovnz  rax, [rsp+588h+var_470]
  0000000141DC4E84  mov     [rsp+588h+var_388], rax
  0000000141DC4E8C  mov     rax, [rsp+588h+var_440]
  0000000141DC4E94  cmovz   rax, rcx
  0000000141DC4E98  mov     [rsp+588h+var_440], rax
  0000000141DC4EA0  mov     rax, 7C7AB0F0D58FBBA3h
  0000000141DC4EAA  imul    rax, r13
  0000000141DC4EAE  mov     rcx, 1F1DF2F1D7DE40D2h
  0000000141DC4EB8  imul    rcx, r13
  0000000141DC4EBC  movzx   edx, byte ptr [rsp+588h+var_408]
  0000000141DC4EC4  test    byte ptr [rsp+588h+var_528], dl
  0000000141DC4EC8  cmovnz  rcx, rax
  0000000141DC4ECC  mov     [rsp+588h+var_70], rcx
  0000000141DC4ED4  mov     rax, [rsp+588h+var_3D8]
  0000000141DC4EDC  cmovnz  rax, [rsp+588h+var_578]
  0000000141DC4EE2  mov     [rsp+588h+var_118], rax
  0000000141DC4EEA  mov     r10, 591DCAADB16A2D31h
  0000000141DC4EF4  imul    r10, r13
  0000000141DC4EF8  mov     rax, [rsp+588h+var_410]
  0000000141DC4F00  add     r10, rax
  0000000141DC4F03  mov     rbp, r10
  0000000141DC4F06  not     rbp
  0000000141DC4F09  mov     rdx, 5DC05AD4C1239406h
  0000000141DC4F13  imul    rdx, r13
  0000000141DC4F17  add     rdx, rax
  0000000141DC4F1A  mov     r9, rdx
  0000000141DC4F1D  not     r9
  0000000141DC4F20  mov     rax, r10
  0000000141DC4F23  and     rax, r9
  0000000141DC4F26  not     rax
  0000000141DC4F29  mov     r12, rbp
  0000000141DC4F2C  and     r12, rdx
  0000000141DC4F2F  not     r12
  0000000141DC4F32  and     r12, rax
  0000000141DC4F35  mov     r8, 26EACC33B2FC5CA5h
  0000000141DC4F3F  imul    r8, r13
  0000000141DC4F43  mov     r14, 0C377354E97B4B45Bh
  0000000141DC4F4D  imul    r14, r13
  0000000141DC4F51  mov     rdi, r8
  0000000141DC4F54  not     rdi
  0000000141DC4F57  mov     rsi, r14
  0000000141DC4F5A  not     rsi
  0000000141DC4F5D  mov     rbx, r8
  0000000141DC4F60  and     rbx, r14
  0000000141DC4F63  mov     rax, rdi
  0000000141DC4F66  and     rax, rsi
  0000000141DC4F69  mov     r11, rsi
  0000000141DC4F6C  mov     r15, [rsp+588h+var_458]
  0000000141DC4F74  and     r11, r15
  0000000141DC4F77  not     r11
  0000000141DC4F7A  and     r11, rdi
  0000000141DC4F7D  mov     rcx, [rsp+588h+var_310]
  0000000141DC4F85  and     rdi, rcx
  0000000141DC4F88  not     rdi
  0000000141DC4F8B  and     rdi, rsi
  0000000141DC4F8E  and     r8, rcx
  0000000141DC4F91  and     rsi, r8
  0000000141DC4F94  not     r8
  0000000141DC4F97  and     r8, r14
  0000000141DC4F9A  and     r14, rcx
  0000000141DC4F9D  not     r14
  0000000141DC4FA0  and     r11, r14
  0000000141DC4FA3  not     rax
  0000000141DC4FA6  not     r11
  0000000141DC4FA9  and     rax, rcx
  0000000141DC4FAC  sub     r11, rax
  0000000141DC4FAF  sub     r11, rdi
  0000000141DC4FB2  and     rbx, r15
  0000000141DC4FB5  not     rbx
  0000000141DC4FB8  add     r11, rbx
  0000000141DC4FBB  not     rsi
  0000000141DC4FBE  not     r8
  0000000141DC4FC1  and     r8, rsi
  0000000141DC4FC4  sub     r11, r8
  0000000141DC4FC7  and     rdx, r15
  0000000141DC4FCA  mov     rbx, r15
  0000000141DC4FCD  not     rdx
  0000000141DC4FD0  mov     rax, rcx
  0000000141DC4FD3  and     rax, r9
  0000000141DC4FD6  not     rax
  0000000141DC4FD9  and     rax, rdx
  0000000141DC4FDC  mov     rdx, rcx
  0000000141DC4FDF  mov     rdi, rcx
  0000000141DC4FE2  and     rdx, r10
  0000000141DC4FE5  and     r10, rax
  0000000141DC4FE8  not     rax
  0000000141DC4FEB  and     rax, rbp
  0000000141DC4FEE  not     rax
  0000000141DC4FF1  not     r10
  0000000141DC4FF4  and     r10, rax
  0000000141DC4FF7  not     rdx
  0000000141DC4FFA  and     rdx, r9
  0000000141DC4FFD  and     r12, r15
  0000000141DC5000  sub     r12, rdx
  0000000141DC5003  not     r10
  0000000141DC5006  add     r12, r10
  0000000141DC5009  movzx   r15d, byte ptr [rsp+588h+var_408]
  0000000141DC5012  test    byte ptr [rsp+588h+var_528], r15b
  0000000141DC5017  cmovnz  r12, r11
  0000000141DC501B  mov     [rsp+588h+var_128], r12
  0000000141DC5023  mov     rax, [rsp+588h+var_4C8]
  0000000141DC502B  not     rax
  0000000141DC502E  mov     rdx, [rsp+588h+var_308]
  0000000141DC5036  not     rdx
  0000000141DC5039  mov     rcx, [rsp+588h+var_270]
  0000000141DC5041  cmovnz  rcx, [rsp+588h+var_4D0]
  0000000141DC504A  mov     [rsp+588h+var_270], rcx
  0000000141DC5052  and     rdx, rax
  0000000141DC5055  not     rdx
  0000000141DC5058  mov     rsi, [rsp+588h+var_410]
  0000000141DC5060  and     rdx, rsi
  0000000141DC5063  mov     rax, rdx
  0000000141DC5066  not     rax
  0000000141DC5069  mov     rcx, 76FA670C0704E881h
  0000000141DC5073  imul    rdx, rcx
  0000000141DC5077  imul    rax, rcx
  0000000141DC507B  add     rdx, rsi
  0000000141DC507E  add     rax, rdx
  0000000141DC5081  mov     r8, 0F6A96DBF978B8CE6h
  0000000141DC508B  imul    r8, r13
  0000000141DC508F  add     r8, rsi
  0000000141DC5092  mov     rdx, r8
  0000000141DC5095  not     rdx
  0000000141DC5098  mov     r10, rax
  0000000141DC509B  and     r10, rdx
  0000000141DC509E  not     r10
  0000000141DC50A1  mov     rcx, rax
  0000000141DC50A4  not     rcx
  0000000141DC50A7  mov     r11, rcx
  0000000141DC50AA  and     r11, r8
  0000000141DC50AD  not     r11
  0000000141DC50B0  and     r11, r10
  0000000141DC50B3  mov     r10, 0D38FB0696CA2CCh
  0000000141DC50BD  imul    r10, r13
  0000000141DC50C1  add     r10, rsi
  0000000141DC50C4  mov     r14, 9C447E874AE8FCC8h
  0000000141DC50CE  imul    r14, r13
  0000000141DC50D2  add     r14, rsi
  0000000141DC50D5  mov     rsi, rax
  0000000141DC50D8  and     rsi, r8
  0000000141DC50DB  mov     r9, rdi
  0000000141DC50DE  and     rax, rdi
  0000000141DC50E1  mov     rdi, rdx
  0000000141DC50E4  and     rdi, rax
  0000000141DC50E7  not     rax
  0000000141DC50EA  and     r8, rax
  0000000141DC50ED  not     r8
  0000000141DC50F0  not     rdi
  0000000141DC50F3  and     rdi, r8
  0000000141DC50F6  and     r11, rbx
  0000000141DC50F9  not     r11
  0000000141DC50FC  add     rdi, r11
  0000000141DC50FF  and     rcx, rdx
  0000000141DC5102  and     rax, rdx
  0000000141DC5105  not     rsi
  0000000141DC5108  not     rcx
  0000000141DC510B  and     rsi, rcx
  0000000141DC510E  not     rsi
  0000000141DC5111  and     rsi, rbx
  0000000141DC5114  add     rax, rax
  0000000141DC5117  sub     rsi, rax
  0000000141DC511A  and     rcx, r9
  0000000141DC511D  sub     rsi, rcx
  0000000141DC5120  add     rsi, rdi
  0000000141DC5123  not     r14
  0000000141DC5126  and     r14, r9
  0000000141DC5129  not     r14
  0000000141DC512C  and     r14, r10
  0000000141DC512F  movzx   edi, byte ptr [rsp+588h+var_528]
  0000000141DC5134  test    dil, r15b
  0000000141DC5137  cmovnz  r14, rsi
  0000000141DC513B  mov     [rsp+588h+var_410], r14
  0000000141DC5143  mov     rax, [rsp+588h+var_3E8]
  0000000141DC514B  mov     rsi, [rsp+588h+var_4C0]
  0000000141DC5153  cmovnz  rax, rsi
  0000000141DC5157  mov     [rsp+588h+var_308], rax
  0000000141DC515F  mov     rax, 722CB49E3E397B71h
  0000000141DC5169  imul    rax, r13
  0000000141DC516D  mov     rcx, 0E5CA777EE8FF1C8Eh
  0000000141DC5177  imul    rcx, r13
  0000000141DC517B  and     rcx, r9
  0000000141DC517E  not     rcx
  0000000141DC5181  and     rcx, rax
  0000000141DC5184  mov     rdx, 1D3D4620ECAED707h
  0000000141DC518E  imul    rdx, r13
  0000000141DC5192  and     rdx, r9
  0000000141DC5195  mov     rax, 6D3A3D97CB1609D5h
  0000000141DC519F  imul    rax, r13
  0000000141DC51A3  not     rdx
  0000000141DC51A6  and     rdx, rax
  0000000141DC51A9  test    dil, r15b
  0000000141DC51AC  cmovnz  rdx, rcx
  0000000141DC51B0  mov     [rsp+588h+var_310], rdx
  0000000141DC51B8  mov     r9, [rsp+588h+var_450]
  0000000141DC51C0  mov     rax, [rsp+588h+var_2E0]
  0000000141DC51C8  cmovz   rax, r9
  0000000141DC51CC  mov     [rsp+588h+var_2E0], rax
  0000000141DC51D4  imul    ecx, r13d, 96588898h
  0000000141DC51DB  test    dil, r15b
  0000000141DC51DE  mov     rdx, [rsp+588h+var_4F8]
  0000000141DC51E6  mov     rax, rdx
  0000000141DC51E9  mov     r15, [rsp+588h+var_4E0]
  0000000141DC51F1  cmovnz  rax, r15
  0000000141DC51F5  mov     [rsp+588h+var_3B0], rax
  0000000141DC51FD  mov     rax, [rsp+588h+var_2D0]
  0000000141DC5205  mov     rbx, [rsp+588h+var_4D8]
  0000000141DC520D  cmovnz  rax, rbx
  0000000141DC5211  mov     [rsp+588h+var_2D0], rax
  0000000141DC5219  cmovnz  rcx, rdx
  0000000141DC521D  mov     [rsp+588h+var_210], rcx
  0000000141DC5225  mov     r10, [rsp+588h+var_488]
  0000000141DC522D  mov     ecx, r10d
  0000000141DC5230  and     ecx, 1
  0000000141DC5233  setz    al
  0000000141DC5236  or      rcx, [rsp+588h+var_478]
  0000000141DC523E  setnz   dl
  0000000141DC5241  movzx   r11d, byte ptr [rsp+588h+var_530]
  0000000141DC5247  mov     r8d, r11d
  0000000141DC524A  and     r8b, r10b
  0000000141DC524D  mov     ecx, r11d
  0000000141DC5250  mov     ebp, r11d
  0000000141DC5253  xor     cl, r10b
  0000000141DC5256  movzx   r11d, byte ptr [rsp+588h+var_398]
  0000000141DC525F  and     al, r11b
  0000000141DC5262  xor     r11b, r10b
  0000000141DC5265  not     r8b
  0000000141DC5268  and     r8b, dl
  0000000141DC526B  mov     edx, ebp
  0000000141DC526D  and     dl, al
  0000000141DC526F  not     al
  0000000141DC5271  and     al, dil
  0000000141DC5274  and     r11b, dil
  0000000141DC5277  movzx   r10d, byte ptr [rsp+588h+var_390]
  0000000141DC5280  and     r8b, r10b
  0000000141DC5283  and     cl, r10b
  0000000141DC5286  xor     dl, 1
  0000000141DC5289  xor     cl, 1
  0000000141DC528C  and     cl, dl
  0000000141DC528E  mov     r10d, r8d
  0000000141DC5291  and     r10b, cl
  0000000141DC5294  not     r8b
  0000000141DC5297  xor     cl, 1
  0000000141DC529A  and     cl, r8b
  0000000141DC529D  not     r10b
  0000000141DC52A0  xor     cl, 1
  0000000141DC52A3  and     cl, r10b
  0000000141DC52A6  mov     r10d, r11d
  0000000141DC52A9  mov     r8d, r11d
  0000000141DC52AC  not     r8b
  0000000141DC52AF  and     r10b, cl
  0000000141DC52B2  not     cl
  0000000141DC52B4  and     cl, r8b
  0000000141DC52B7  not     cl
  0000000141DC52B9  xor     r10b, 1
  0000000141DC52BD  test    cl, r10b
  0000000141DC52C0  mov     edi, r10d
  0000000141DC52C3  mov     r11, [rsp+588h+var_540]
  0000000141DC52C8  mov     r8, r11
  0000000141DC52CB  mov     r10, [rsp+588h+var_3C0]
  0000000141DC52D3  cmovnz  r8, r10
  0000000141DC52D7  not     al
  0000000141DC52D9  test    al, dl
  0000000141DC52DB  cmovz   r8, r11
  0000000141DC52DF  mov     r12, r11
  0000000141DC52E2  test    cl, dil
  0000000141DC52E5  cmovnz  r10, r8
  0000000141DC52E9  test    al, dl
  0000000141DC52EB  cmovnz  r10, r8
  0000000141DC52EF  mov     [rsp+588h+var_3C0], r10
  0000000141DC52F7  mov     rdx, [rsp+588h+var_4B0]
  0000000141DC52FF  mov     rax, rdx
  0000000141DC5302  mov     ecx, [rsp+588h+var_4A8]
  0000000141DC5309  shl     rax, cl
  0000000141DC530C  not     rax
  0000000141DC530F  mov     ecx, [rsp+588h+var_4A4]
  0000000141DC5316  shr     rdx, cl
  0000000141DC5319  not     rdx
  0000000141DC531C  and     rdx, rax
  0000000141DC531F  mov     rax, [rsp+588h+var_2A8]
  0000000141DC5327  and     rax, rdx
  0000000141DC532A  not     rax
  0000000141DC532D  not     rdx
  0000000141DC5330  and     rdx, [rsp+588h+var_2B0]
  0000000141DC5338  not     rdx
  0000000141DC533B  and     rdx, rax
  0000000141DC533E  mov     rdi, [rsp+588h+var_4C8]
  0000000141DC5346  shr     rdi, 3Bh
  0000000141DC534A  mov     rcx, [rsp+588h+var_428]
  0000000141DC5352  shr     ecx, 1Fh
  0000000141DC5355  shr     rdx, 3Fh
  0000000141DC5359  or      rdx, rcx
  0000000141DC535C  setnz   al
  0000000141DC535F  imul    edx, r13d, 1144360Ah
  0000000141DC5366  test    ecx, ecx
  0000000141DC5368  cmovz   rdx, [rsp+588h+var_3C8]
  0000000141DC5371  mov     rcx, 0D1800322B9A1AEE2h
  0000000141DC537B  imul    rcx, r13
  0000000141DC537F  add     rcx, rdx
  0000000141DC5382  add     rcx, [rsp+588h+var_518]
  0000000141DC5387  mov     [rsp+588h+var_3A0], rcx
  0000000141DC538F  not     rcx
  0000000141DC5392  mov     r14, 0E115A40575433D7Fh
  0000000141DC539C  imul    r14, r13
  0000000141DC53A0  and     r14, [rsp+588h+var_558]
  0000000141DC53A5  not     r14
  0000000141DC53A8  mov     r8, 0BAD47A1E46B71AE4h
  0000000141DC53B2  imul    r8, r13
  0000000141DC53B6  add     r8, r14
  0000000141DC53B9  mov     rdx, 6C7E92EE550F7E93h
  0000000141DC53C3  imul    rdx, r13
  0000000141DC53C7  add     rdx, r14
  0000000141DC53CA  not     rdx
  0000000141DC53CD  and     rdx, rcx
  0000000141DC53D0  not     rdx
  0000000141DC53D3  and     rdx, r8
  0000000141DC53D6  mov     r8, 0D626A0601359088Bh
  0000000141DC53E0  imul    r8, r13
  0000000141DC53E4  mov     r11, 0CC682A1519F10907h
  0000000141DC53EE  imul    r11, r13
  0000000141DC53F2  and     r11, rcx
  0000000141DC53F5  mov     r10, 31B6C99AA2C9FF5h
  0000000141DC53FF  imul    r10, r13
  0000000141DC5403  mov     rbp, 1A3F1758BBEBA243h
  0000000141DC540D  imul    rbp, r13
  0000000141DC5411  test    dil, al
  0000000141DC5414  cmovnz  r9, [rsp+588h+var_400]
  0000000141DC541D  mov     [rsp+588h+var_450], r9
  0000000141DC5425  cmovnz  rbp, r10
  0000000141DC5429  mov     [rsp+588h+var_488], rbp
  0000000141DC5431  not     r11
  0000000141DC5434  mov     r9, [rsp+588h+var_560]
  0000000141DC5439  mov     rbp, [rsp+588h+var_4D0]
  0000000141DC5441  cmovz   r9, rbp
  0000000141DC5445  mov     [rsp+588h+var_560], r9
  0000000141DC544A  and     r11, r8
  0000000141DC544D  test    dil, al
  0000000141DC5450  mov     r9, rdi
  0000000141DC5453  cmovnz  r11, rdx
  0000000141DC5457  mov     [rsp+588h+var_528], r11
  0000000141DC545C  mov     rdx, [rsp+588h+var_578]
  0000000141DC5461  cmovz   rdx, [rsp+588h+var_3D0]
  0000000141DC546A  mov     [rsp+588h+var_578], rdx
  0000000141DC546F  mov     r8, 28A23B5BFD7C501Dh
  0000000141DC5479  imul    r8, r13
  0000000141DC547D  add     r8, r14
  0000000141DC5480  mov     rdx, 875CA595327D3C39h
  0000000141DC548A  imul    rdx, r13
  0000000141DC548E  add     rdx, r14
  0000000141DC5491  not     rdx
  0000000141DC5494  and     rdx, rcx
  0000000141DC5497  not     rdx
  0000000141DC549A  and     rdx, r8
  0000000141DC549D  mov     r8, 0DBB7B44E21A8F776h
  0000000141DC54A7  imul    r8, r13
  0000000141DC54AB  add     r8, r14
  0000000141DC54AE  mov     r10, 947B858233D63E05h
  0000000141DC54B8  imul    r10, r13
  0000000141DC54BC  add     r10, r14
  0000000141DC54BF  not     r10
  0000000141DC54C2  and     r10, rcx
  0000000141DC54C5  not     r10
  0000000141DC54C8  and     r10, r8
  0000000141DC54CB  test    r9b, al
  0000000141DC54CE  cmovnz  r12, rbp
  0000000141DC54D2  mov     [rsp+588h+var_540], r12
  0000000141DC54D7  cmovnz  r10, rdx
  0000000141DC54DB  mov     [rsp+588h+var_4D0], r10
  0000000141DC54E3  mov     r8, 0E3E3CB58DDA74804h
  0000000141DC54ED  imul    r8, r13
  0000000141DC54F1  add     r8, r14
  0000000141DC54F4  mov     rdx, 223ECFBD4E7CAC07h
  0000000141DC54FE  imul    rdx, r13
  0000000141DC5502  add     rdx, r14
  0000000141DC5505  not     rdx
  0000000141DC5508  and     rdx, rcx
  0000000141DC550B  not     rdx
  0000000141DC550E  and     rdx, r8
  0000000141DC5511  mov     r8, 1E8D15A6621AD6F0h
  0000000141DC551B  imul    r8, r13
  0000000141DC551F  add     r8, r14
  0000000141DC5522  mov     r10, 0EE5C899ED176A168h
  0000000141DC552C  imul    r10, r13
  0000000141DC5530  add     r10, r14
  0000000141DC5533  not     r10
  0000000141DC5536  and     r10, rcx
  0000000141DC5539  not     r10
  0000000141DC553C  and     r10, r8
  0000000141DC553F  test    r9b, al
  0000000141DC5542  cmovnz  r10, rdx
  0000000141DC5546  mov     [rsp+588h+var_4C8], r10
  0000000141DC554E  imul    edx, r13d, 82073E60h
  0000000141DC5555  mov     [rsp+588h+var_478], rdx
  0000000141DC555D  test    r9b, al
  0000000141DC5560  cmovz   rsi, rdx
  0000000141DC5564  mov     [rsp+588h+var_4C0], rsi
  0000000141DC556C  imul    r8d, r13d, 0FBEEFBB0h
  0000000141DC5573  test    r9b, al
  0000000141DC5576  cmovnz  rbx, r8
  0000000141DC557A  mov     [rsp+588h+var_4D8], rbx
  0000000141DC5582  imul    ebx, r13d, 0EFBE7650h
  0000000141DC5589  test    r9b, al
  0000000141DC558C  mov     rdx, [rsp+588h+var_568]
  0000000141DC5591  cmovnz  rdx, [rsp+588h+var_3F8]
  0000000141DC559A  mov     [rsp+588h+var_568], rdx
  0000000141DC559F  mov     r11, rbx
  0000000141DC55A2  mov     rdx, [rsp+588h+var_470]
  0000000141DC55AA  cmovnz  r11, rdx
  0000000141DC55AE  imul    esi, r13d, 0D75C27C8h
  0000000141DC55B5  test    r9b, al
  0000000141DC55B8  mov     r10, [rsp+588h+var_570]
  0000000141DC55BD  cmovnz  r10, [rsp+588h+var_3F0]
  0000000141DC55C6  mov     [rsp+588h+var_570], r10
  0000000141DC55CB  mov     r10, [rsp+588h+var_580]
  0000000141DC55D0  cmovnz  r10, [rsp+588h+var_4F0]
  0000000141DC55D9  mov     [rsp+588h+var_580], r10
  0000000141DC55DE  cmovz   rsi, rdx
  0000000141DC55E2  cmovz   r15, [rsp+588h+var_4A0]
  0000000141DC55EB  mov     [rsp+588h+var_4E0], r15
  0000000141DC55F3  movzx   edx, byte ptr [rsp+588h+var_530]
  0000000141DC55F8  test    byte ptr [rsp+588h+var_538], dl
  0000000141DC55FC  mov     rdx, [rsp+588h+var_3E0]
  0000000141DC5604  mov     rdi, [rsp+588h+var_370]
  0000000141DC560C  cmovz   rdi, rdx
  0000000141DC5610  mov     r10, 0F8B8741B192E5271h
  0000000141DC561A  imul    r10, r13
  0000000141DC561E  mov     r15, 9ECE18A3E1B967Fh
  0000000141DC5628  imul    r15, r13
  0000000141DC562C  and     r15, rcx
  0000000141DC562F  not     r15
  0000000141DC5632  and     r15, r10
  0000000141DC5635  mov     r12, 0A787D39AA6EC9AF6h
  0000000141DC563F  imul    r12, r13
  0000000141DC5643  add     r12, r14
  0000000141DC5646  mov     rbp, 9CAABD7D18D45DD3h
  0000000141DC5650  imul    rbp, r13
  0000000141DC5654  add     rbp, r14
  0000000141DC5657  not     rbp
  0000000141DC565A  and     rbp, rcx
  0000000141DC565D  not     rbp
  0000000141DC5660  and     rbp, r12
  0000000141DC5663  test    r9b, al
  0000000141DC5666  mov     r14, [rsp+588h+var_348]
  0000000141DC566E  cmovnz  r14, rbx
  0000000141DC5672  cmovnz  rbp, r15
  0000000141DC5676  imul    ecx, r13d, 24919020h
  0000000141DC567D  test    r9b, al
  0000000141DC5680  cmovnz  rcx, [rsp+588h+var_4F8]
  0000000141DC5689  lea     r10, [rsp+r11+588h+var_588]
  0000000141DC568D  add     r10, 588h
  0000000141DC5694  mov     r9, [rsp+588h+var_520]
  0000000141DC5699  mov     rax, [rsp+588h+var_318]
  0000000141DC56A1  imul    rax, r9
  0000000141DC56A5  mov     r11, [rsp+588h+var_448]
  0000000141DC56AD  imul    r10, r11
  0000000141DC56B1  add     r10, rax
  0000000141DC56B4  mov     ebx, dword ptr [rsp+588h+var_468]
  0000000141DC56BB  test    bl, 1
  0000000141DC56BE  lea     rax, [rsp+r8+588h]
  0000000141DC56C6  lea     r8, [rsp+rdx+588h]
  0000000141DC56CE  cmovz   r10, rax
  0000000141DC56D2  mov     [rsp+588h+var_3E0], r10
  0000000141DC56DA  imul    r8, r11
  0000000141DC56DE  mov     r10, r9
  0000000141DC56E1  imul    r10, rax
  0000000141DC56E5  add     r10, r8
  0000000141DC56E8  mov     rdx, [rsp+588h+var_4E8]
  0000000141DC56F0  lea     r8, [rsp+rdx+588h+var_588]
  0000000141DC56F4  add     r8, 588h
  0000000141DC56FB  test    bl, 1
  0000000141DC56FE  cmovz   r10, rax
  0000000141DC5702  mov     [rsp+588h+var_3F0], r10
  0000000141DC570A  lea     r10, [rsp+rsi+588h+var_588]
  0000000141DC570E  add     r10, 588h
  0000000141DC5715  mov     r11, [rsp+588h+var_2A0]
  0000000141DC571D  imul    r8, r11
  0000000141DC5721  mov     r12, [rsp+588h+var_498]
  0000000141DC5729  imul    r10, r12
  0000000141DC572D  add     r10, r8
  0000000141DC5730  test    bl, 1
  0000000141DC5733  mov     rdx, [rsp+588h+var_570]
  0000000141DC5738  lea     rdx, [rsp+rdx+588h]
  0000000141DC5740  cmovz   r10, rax
  0000000141DC5744  mov     [rsp+588h+var_3F8], r10
  0000000141DC574C  imul    rdx, r12
  0000000141DC5750  mov     r8, [rsp+588h+var_4B8]
  0000000141DC5758  imul    r8, r11
  0000000141DC575C  add     r8, rdx
  0000000141DC575F  test    bl, 1
  0000000141DC5762  mov     rdx, [rsp+588h+var_290]
  0000000141DC576A  cmovz   rdx, rax
  0000000141DC576E  mov     [rsp+588h+var_290], rdx
  0000000141DC5776  cmovz   r8, rax
  0000000141DC577A  mov     [rsp+588h+var_4B8], r8
  0000000141DC5782  mov     rax, [rsp+588h+var_4A0]
  0000000141DC578A  lea     rdx, [rsp+rax+588h+var_588]
  0000000141DC578E  add     rdx, 588h
  0000000141DC5795  mov     r9, [rsp+588h+var_550]
  0000000141DC579A  mov     rax, r9
  0000000141DC579D  imul    rax, rdx
  0000000141DC57A1  mov     rsi, rdx
  0000000141DC57A4  not     rax
  0000000141DC57A7  lea     r10, [rsp+rdi+588h+var_588]
  0000000141DC57AB  add     r10, 588h
  0000000141DC57B2  mov     rdx, [rsp+588h+var_588]
  0000000141DC57B6  imul    r10, rdx
  0000000141DC57BA  not     r10
  0000000141DC57BD  and     r10, rax
  0000000141DC57C0  lea     rax, [rsp+r14+588h+var_588]
  0000000141DC57C4  add     rax, 588h
  0000000141DC57CA  mov     rbx, [rsp+588h+var_490]
  0000000141DC57D2  imul    rax, rbx
  0000000141DC57D6  not     r10
  0000000141DC57D9  add     r10, rax
  0000000141DC57DC  mov     r8, [rsp+588h+var_508]
  0000000141DC57E4  test    r8b, 1
  0000000141DC57E8  cmovnz  r10, rsi
  0000000141DC57EC  mov     [rsp+588h+var_218], rsi
  0000000141DC57F4  mov     [rsp+588h+var_400], r10
  0000000141DC57FC  mov     rax, [rsp+588h+var_338]
  0000000141DC5804  imul    rax, r9
  0000000141DC5808  not     rax
  0000000141DC580B  mov     r9, [rsp+588h+var_388]
  0000000141DC5813  lea     r10, [rsp+r9+588h+var_588]
  0000000141DC5817  add     r10, 588h
  0000000141DC581E  imul    r10, rdx
  0000000141DC5822  not     r10
  0000000141DC5825  and     r10, rax
  0000000141DC5828  lea     rax, [rsp+rcx+588h+var_588]
  0000000141DC582C  add     rax, 588h
  0000000141DC5832  imul    rax, rbx
  0000000141DC5836  mov     r15, rbx
  0000000141DC5839  not     r10
  0000000141DC583C  add     r10, rax
  0000000141DC583F  test    r8b, 1
  0000000141DC5843  cmovnz  r10, rsi
  0000000141DC5847  mov     [rsp+588h+var_4A0], r10
  0000000141DC584F  mov     rdx, r11
  0000000141DC5852  mov     rax, r11
  0000000141DC5855  mov     r10, [rsp+588h+var_4B0]
  0000000141DC585D  imul    rax, r10
  0000000141DC5861  mov     rcx, r12
  0000000141DC5864  mov     rsi, [rsp+588h+var_380]
  0000000141DC586C  imul    rcx, rsi
  0000000141DC5870  add     rcx, rax
  0000000141DC5873  mov     [rsp+588h+var_408], rcx
  0000000141DC587B  mov     rax, [rsp+588h+var_580]
  0000000141DC5880  lea     r11, [rsp+rax+588h+var_588]
  0000000141DC5884  add     r11, 588h
  0000000141DC588B  mov     rax, [rsp+588h+var_378]
  0000000141DC5893  imul    rax, [rsp+588h+var_2C0]
  0000000141DC589C  imul    r11, r12
  0000000141DC58A0  add     r11, rax
  0000000141DC58A3  mov     rbx, [rsp+588h+var_340]
  0000000141DC58AB  mov     rax, rbx
  0000000141DC58AE  shr     rax, 8
  0000000141DC58B2  and     eax, 40000001h
  0000000141DC58B7  mov     r14, rax
  0000000141DC58BA  mov     [rsp+588h+var_538], rax
  0000000141DC58BF  mov     rax, [rsp+588h+var_4E0]
  0000000141DC58C7  add     rax, rsp
  0000000141DC58CA  add     rax, 588h
  0000000141DC58D0  lea     ecx, [r13+r13*8+0]
  0000000141DC58D5  neg     ecx
  0000000141DC58D7  mov     r9, [rsp+588h+var_558]
  0000000141DC58DC  mov     rdi, r9
  0000000141DC58DF  shr     rdi, cl
  0000000141DC58E2  imul    rax, r15
  0000000141DC58E6  mov     [rsp+588h+var_3B8], rax
  0000000141DC58EE  mov     r15d, dword ptr [rsp+588h+var_350]
  0000000141DC58F6  mov     eax, r15d
  0000000141DC58F9  and     eax, edi
  0000000141DC58FB  test    al, 1
  0000000141DC58FD  mov     rax, [rsp+588h+var_478]
  0000000141DC5905  lea     rax, [rsp+rax+588h]
  0000000141DC590D  cmovz   r11, rax
  0000000141DC5911  mov     [rsp+588h+var_318], r11
  0000000141DC5919  mov     rax, [rsp+588h+var_568]
  0000000141DC591E  add     rax, rsp
  0000000141DC5921  add     rax, 588h
  0000000141DC5927  imul    rax, r12
  0000000141DC592B  mov     rcx, [rsp+588h+var_2F8]
  0000000141DC5933  imul    rcx, rdx
  0000000141DC5937  add     rcx, rax
  0000000141DC593A  mov     [rsp+588h+var_2F8], rcx
  0000000141DC5942  imul    ecx, r13d, -52h
  0000000141DC5946  mov     rax, r9
  0000000141DC5949  shr     rax, cl
  0000000141DC594C  not     edi
  0000000141DC594E  and     edi, r15d
  0000000141DC5951  mov     [rsp+588h+var_220], rdi
  0000000141DC5959  and     eax, r15d
  0000000141DC595C  mov     [rsp+588h+var_558], rax
  0000000141DC5961  mov     rax, [rsp+588h+var_360]
  0000000141DC5969  imul    rax, rdx
  0000000141DC596D  mov     r11, rdx
  0000000141DC5970  not     rax
  0000000141DC5973  mov     rcx, rax
  0000000141DC5976  mov     rax, [rsp+588h+var_300]
  0000000141DC597E  imul    rax, r12
  0000000141DC5982  not     rax
  0000000141DC5985  and     rax, rcx
  0000000141DC5988  mov     [rsp+588h+var_300], rax
  0000000141DC5990  mov     rax, [rsp+588h+var_460]
  0000000141DC5998  lea     rcx, [rsp+rax+588h+var_588]
  0000000141DC599C  add     rcx, 588h
  0000000141DC59A3  mov     rax, [rsp+588h+var_330]
  0000000141DC59AB  imul    rax, r8
  0000000141DC59AF  not     rax
  0000000141DC59B2  imul    rcx, [rsp+588h+var_550]
  0000000141DC59B8  not     rcx
  0000000141DC59BB  and     rcx, rax
  0000000141DC59BE  mov     [rsp+588h+var_228], rcx
  0000000141DC59C6  mov     r8, [rsp+588h+var_298]
  0000000141DC59CE  mov     rax, r8
  0000000141DC59D1  imul    rax, rsi
  0000000141DC59D5  mov     r9, 5C3627A1F5CB1DA6h
  0000000141DC59DF  imul    r9, r13
  0000000141DC59E3  add     r9, rsi
  0000000141DC59E6  mov     rdx, r9
  0000000141DC59E9  mov     ecx, r13d
  0000000141DC59EC  shl     rdx, cl
  0000000141DC59EF  not     rdx
  0000000141DC59F2  neg     cl
  0000000141DC59F4  shr     r9, cl
  0000000141DC59F7  not     r9
  0000000141DC59FA  and     r9, rdx
  0000000141DC59FD  mov     rcx, 0BCD860EAD26920FAh
  0000000141DC5A07  imul    rcx, r13
  0000000141DC5A0B  not     r9
  0000000141DC5A0E  add     r9, rcx
  0000000141DC5A11  not     rax
  0000000141DC5A14  mov     rcx, [rsp+588h+var_520]
  0000000141DC5A19  imul    r9, rcx
  0000000141DC5A1D  not     r9
  0000000141DC5A20  and     r9, rax
  0000000141DC5A23  mov     rax, r14
  0000000141DC5A26  imul    rax, r10
  0000000141DC5A2A  not     r9
  0000000141DC5A2D  add     r9, rax
  0000000141DC5A30  mov     [rsp+588h+var_350], r9
  0000000141DC5A38  mov     rax, r8
  0000000141DC5A3B  imul    rax, [rsp+588h+var_500]
  0000000141DC5A44  not     rax
  0000000141DC5A47  imul    rcx, [rsp+588h+var_548]
  0000000141DC5A4D  not     rcx
  0000000141DC5A50  and     rcx, rax
  0000000141DC5A53  mov     [rsp+588h+var_338], rcx
  0000000141DC5A5B  mov     rcx, [rsp+588h+var_268]
  0000000141DC5A63  mov     rax, rcx
  0000000141DC5A66  not     rax
  0000000141DC5A69  shl     rax, 4
  0000000141DC5A6D  lea     rax, [rax+rax*4]
  0000000141DC5A71  imul    rcx, -4Fh
  0000000141DC5A75  sub     rcx, rax
  0000000141DC5A78  mov     r9, rcx
  0000000141DC5A7B  lea     rax, [rsp+588h]
  0000000141DC5A83  mov     rcx, rax
  0000000141DC5A86  not     rcx
  0000000141DC5A89  mov     [rsp+588h+var_460], rcx
  0000000141DC5A91  imul    rax, 0FFFFFFFFFFFFFF59h
  0000000141DC5A98  imul    rcx, 0FFFFFFFFFFFFFF58h
  0000000141DC5A9F  add     rcx, rax
  0000000141DC5AA2  mov     r8, rcx
  0000000141DC5AA5  mov     [rsp+588h+var_568], rcx
  0000000141DC5AAA  mov     rax, [rsp+588h+var_3E8]
  0000000141DC5AB2  lea     rsi, [rsp+rax+588h+var_588]
  0000000141DC5AB6  add     rsi, 588h
  0000000141DC5ABD  mov     rax, [rsp+588h+var_368]
  0000000141DC5AC5  lea     r10, [rsp+rax+588h+var_588]
  0000000141DC5AC9  add     r10, 588h
  0000000141DC5AD0  mov     rax, [rsp+588h+var_358]
  0000000141DC5AD8  add     rax, rsp
  0000000141DC5ADB  add     rax, 588h
  0000000141DC5AE1  imul    rax, r11
  0000000141DC5AE5  mov     [rsp+588h+var_258], rax
  0000000141DC5AED  mov     rax, [rsp+588h+var_438]
  0000000141DC5AF5  mov     rcx, [rsp+588h+var_2D8]
  0000000141DC5AFD  imul    rcx, rax
  0000000141DC5B01  mov     [rsp+588h+var_2D8], rcx
  0000000141DC5B09  mov     rcx, [rsp+588h+var_418]
  0000000141DC5B11  mov     rdx, [rsp+588h+var_2C8]
  0000000141DC5B19  imul    rdx, rcx
  0000000141DC5B1D  mov     [rsp+588h+var_2C8], rdx
  0000000141DC5B25  mov     rdx, [rsp+588h+var_4D8]
  0000000141DC5B2D  add     rdx, rsp
  0000000141DC5B30  add     rdx, 588h
  0000000141DC5B37  imul    rdx, rax
  0000000141DC5B3B  mov     [rsp+588h+var_248], rdx
  0000000141DC5B43  imul    rsi, rcx
  0000000141DC5B47  mov     [rsp+588h+var_250], rsi
  0000000141DC5B4F  imul    eax, r13d, 3CF29AE0h
  0000000141DC5B56  add     rax, rsp
  0000000141DC5B59  add     rax, 588h
  0000000141DC5B5F  imul    rax, rcx
  0000000141DC5B63  mov     [rsp+588h+var_240], rax
  0000000141DC5B6B  imul    r10, rcx
  0000000141DC5B6F  mov     [rsp+588h+var_230], r10
  0000000141DC5B77  mov     rsi, rcx
  0000000141DC5B7A  imul    eax, r13d, 71C5B4B0h
  0000000141DC5B81  mov     [rsp+588h+var_360], rax
  0000000141DC5B89  imul    eax, r13d, 71C6F878h
  0000000141DC5B90  mov     [rsp+588h+var_238], rax
  0000000141DC5B98  bt      ebx, 1Ch
  0000000141DC5B9C  mov     rcx, [rsp+588h+var_2B0]
  0000000141DC5BA4  mov     r10, rcx
  0000000141DC5BA7  not     r10
  0000000141DC5BAA  mov     [rsp+588h+var_358], r10
  0000000141DC5BB2  mov     rdx, [rsp+588h+var_2A8]
  0000000141DC5BBA  mov     rax, rdx
  0000000141DC5BBD  not     rax
  0000000141DC5BC0  mov     [rsp+588h+var_348], rax
  0000000141DC5BC8  cmovnb  r9, r8
  0000000141DC5BCC  mov     [rsp+588h+var_478], r9
  0000000141DC5BD4  and     rax, rcx
  0000000141DC5BD7  mov     r9, rcx
  0000000141DC5BDA  not     rax
  0000000141DC5BDD  mov     rcx, rdx
  0000000141DC5BE0  mov     r12, rdx
  0000000141DC5BE3  and     rcx, r10
  0000000141DC5BE6  not     rcx
  0000000141DC5BE9  and     rcx, rax
  0000000141DC5BEC  mov     [rsp+588h+var_368], rcx
  0000000141DC5BF4  mov     rdx, 0FE40F79C723E20B4h
  0000000141DC5BFE  imul    rdx, r13
  0000000141DC5C02  mov     rax, 56F24913229C160Eh
  0000000141DC5C0C  imul    rax, r13
  0000000141DC5C10  and     rax, [rsp+588h+var_518]
  0000000141DC5C15  not     rax
  0000000141DC5C18  add     rdx, rax
  0000000141DC5C1B  mov     r8, 0E7F7BEC0AA14F119h
  0000000141DC5C25  imul    r8, r13
  0000000141DC5C29  add     r8, rax
  0000000141DC5C2C  mov     rcx, 7830DC3651723615h
  0000000141DC5C36  imul    rcx, r13
  0000000141DC5C3A  mov     r14, [rsp+588h+var_510]
  0000000141DC5C3F  add     rcx, r14
  0000000141DC5C42  mov     r10, 97C67E47007CB5E4h
  0000000141DC5C4C  imul    r10, r13
  0000000141DC5C50  and     r10, rcx
  0000000141DC5C53  mov     r15, rcx
  0000000141DC5C56  not     r15
  0000000141DC5C59  not     r8
  0000000141DC5C5C  and     r8, r15
  0000000141DC5C5F  not     r8
  0000000141DC5C62  and     r8, rdx
  0000000141DC5C65  mov     rax, r9
  0000000141DC5C68  mov     rdi, r9
  0000000141DC5C6B  and     rdi, r8
  0000000141DC5C6E  not     r8
  0000000141DC5C71  and     r8, r12
  0000000141DC5C74  not     r8
  0000000141DC5C77  not     rdi
  0000000141DC5C7A  and     rdi, r8
  0000000141DC5C7D  mov     rdx, rdi
  0000000141DC5C80  mov     r9d, [rsp+588h+var_4A4]
  0000000141DC5C88  mov     ecx, r9d
  0000000141DC5C8B  shl     rdx, cl
  0000000141DC5C8E  mov     rbx, rax
  0000000141DC5C91  and     rbx, rbp
  0000000141DC5C94  not     rbp
  0000000141DC5C97  and     rbp, r12
  0000000141DC5C9A  not     rbp
  0000000141DC5C9D  not     rbx
  0000000141DC5CA0  and     rbx, rbp
  0000000141DC5CA3  not     rdx
  0000000141DC5CA6  mov     eax, [rsp+588h+var_4A8]
  0000000141DC5CAD  mov     ecx, eax
  0000000141DC5CAF  shr     rdi, cl
  0000000141DC5CB2  mov     r8, rbx
  0000000141DC5CB5  mov     ecx, r9d
  0000000141DC5CB8  shl     r8, cl
  0000000141DC5CBB  not     rdi
  0000000141DC5CBE  and     rdi, rdx
  0000000141DC5CC1  mov     [rsp+588h+var_4F0], rdi
  0000000141DC5CC9  not     r8
  0000000141DC5CCC  mov     ecx, eax
  0000000141DC5CCE  shr     rbx, cl
  0000000141DC5CD1  not     rbx
  0000000141DC5CD4  and     rbx, r8
  0000000141DC5CD7  mov     [rsp+588h+var_4F8], rbx
  0000000141DC5CDF  mov     rcx, 0CBFD7B8F38C62E36h
  0000000141DC5CE9  imul    rcx, r13
  0000000141DC5CED  mov     rax, 1A3B773A1702BF55h
  0000000141DC5CF7  imul    rax, r13
  0000000141DC5CFB  and     rax, r15
  0000000141DC5CFE  not     rax
  0000000141DC5D01  and     rax, rcx
  0000000141DC5D04  mov     [rsp+588h+var_4E8], rax
  0000000141DC5D0C  mov     rcx, 3DB98D2A19CBFCBBh
  0000000141DC5D16  imul    rcx, r13
  0000000141DC5D1A  mov     rax, 2D4AE80F810464B7h
  0000000141DC5D24  imul    rax, r13
  0000000141DC5D28  and     rax, r15
  0000000141DC5D2B  not     rax
  0000000141DC5D2E  and     rax, rcx
  0000000141DC5D31  mov     [rsp+588h+var_4E0], rax
  0000000141DC5D39  mov     rax, [rsp+588h+var_578]
  0000000141DC5D3E  lea     rcx, [rsp+rax+588h+var_588]
  0000000141DC5D42  add     rcx, 588h
  0000000141DC5D49  mov     rax, [rsp+588h+var_4D0]
  0000000141DC5D51  mov     rdx, [rsp+588h+var_490]
  0000000141DC5D59  imul    rax, rdx
  0000000141DC5D5D  mov     [rsp+588h+var_4D0], rax
  0000000141DC5D65  imul    rcx, rdx
  0000000141DC5D69  mov     [rsp+588h+var_398], rcx
  0000000141DC5D71  mov     r9, 6DA97BC5777EB4C7h
  0000000141DC5D7B  imul    r9, r13
  0000000141DC5D7F  and     r9, r15
  0000000141DC5D82  mov     rcx, 7E14ACD7DE0915B3h
  0000000141DC5D8C  imul    rcx, r13
  0000000141DC5D90  not     r9
  0000000141DC5D93  and     r9, rcx
  0000000141DC5D96  mov     rax, [rsp+588h+var_430]
  0000000141DC5D9E  mov     rdx, rax
  0000000141DC5DA1  not     rdx
  0000000141DC5DA4  mov     [rsp+588h+var_370], rdx
  0000000141DC5DAC  imul    r9, rsi
  0000000141DC5DB0  mov     [rsp+588h+var_388], r9
  0000000141DC5DB8  mov     rcx, rdx
  0000000141DC5DBB  and     rcx, r9
  0000000141DC5DBE  not     rcx
  0000000141DC5DC1  mov     r8, r9
  0000000141DC5DC4  not     r8
  0000000141DC5DC7  mov     [rsp+588h+var_378], r8
  0000000141DC5DCF  mov     rsi, rax
  0000000141DC5DD2  and     rsi, r8
  0000000141DC5DD5  not     rsi
  0000000141DC5DD8  and     rsi, rcx
  0000000141DC5DDB  mov     [rsp+588h+var_390], rsi
  0000000141DC5DE3  mov     rcx, rax
  0000000141DC5DE6  and     rcx, r9
  0000000141DC5DE9  not     rcx
  0000000141DC5DEC  and     rdx, r8
  0000000141DC5DEF  not     rdx
  0000000141DC5DF2  and     rdx, rcx
  0000000141DC5DF5  mov     [rsp+588h+var_380], rdx
  0000000141DC5DFD  imul    r11, [rsp+588h+var_320]
  0000000141DC5E06  mov     [rsp+588h+var_2A0], r11
  0000000141DC5E0E  mov     rax, [rsp+588h+var_560]
  0000000141DC5E13  add     rax, rsp
  0000000141DC5E16  add     rax, 588h
  0000000141DC5E1C  imul    rax, [rsp+588h+var_498]
  0000000141DC5E25  mov     [rsp+588h+var_340], rax
  0000000141DC5E2D  mov     rcx, 3B57C7836DA961B3h
  0000000141DC5E37  imul    rcx, r13
  0000000141DC5E3B  and     rcx, [rsp+588h+var_3A0]
  0000000141DC5E43  mov     r8, r14
  0000000141DC5E46  not     r8
  0000000141DC5E49  mov     [rsp+588h+var_330], r8
  0000000141DC5E51  and     r14, rcx
  0000000141DC5E54  not     rcx
  0000000141DC5E57  and     rcx, r8
  0000000141DC5E5A  not     rcx
  0000000141DC5E5D  not     r14
  0000000141DC5E60  and     r14, rcx
  0000000141DC5E63  mov     rcx, 2918E7799C83D2B0h
  0000000141DC5E6D  imul    rcx, r13
  0000000141DC5E71  add     r14, rcx
  0000000141DC5E74  mov     rcx, 0CCC794CB2188163Ch
  0000000141DC5E7E  imul    rcx, r13
  0000000141DC5E82  mov     rax, 0BD2C8A40A102130Bh
  0000000141DC5E8C  imul    rax, r13
  0000000141DC5E90  and     rax, r14
  0000000141DC5E93  not     r14
  0000000141DC5E96  and     r14, rcx
  0000000141DC5E99  not     r14
  0000000141DC5E9C  not     rax
  0000000141DC5E9F  and     rax, r14
  0000000141DC5EA2  mov     rcx, 0A5F41F0BC28A2947h
  0000000141DC5EAC  imul    rcx, r13
  0000000141DC5EB0  not     rax
  0000000141DC5EB3  and     rax, rcx
  0000000141DC5EB6  mov     r11, rax
  0000000141DC5EB9  mov     rax, 3DC41525EB9945D8h
  0000000141DC5EC3  imul    rax, r13
  0000000141DC5EC7  mov     r8, [rsp+588h+var_500]
  0000000141DC5ECF  and     rax, r8
  0000000141DC5ED2  mov     [rsp+588h+var_498], rax
  0000000141DC5EDA  mov     rdx, r8
  0000000141DC5EDD  not     r8
  0000000141DC5EE0  and     rdx, r10
  0000000141DC5EE3  not     r10
  0000000141DC5EE6  and     r10, r8
  0000000141DC5EE9  not     r10
  0000000141DC5EEC  not     rdx
  0000000141DC5EEF  and     rdx, r10
  0000000141DC5EF2  mov     rax, 8114AC3052CDD172h
  0000000141DC5EFC  imul    rax, r13
  0000000141DC5F00  add     rdx, rax
  0000000141DC5F03  mov     rax, 66283B26FBB9D901h
  0000000141DC5F0D  imul    rax, r13
  0000000141DC5F11  mov     rsi, 23CBE3E4C6D05046h
  0000000141DC5F1B  imul    rsi, r13
  0000000141DC5F1F  and     rsi, rdx
  0000000141DC5F22  not     rdx
  0000000141DC5F25  and     rdx, rax
  0000000141DC5F28  mov     rax, 0B2D41F0BC28A2947h
  0000000141DC5F32  imul    rax, r13
  0000000141DC5F36  not     rsi
  0000000141DC5F39  and     rsi, rax
  0000000141DC5F3C  not     rdx
  0000000141DC5F3F  and     rsi, rdx
  0000000141DC5F42  mov     rax, 4C7E4852C28A2947h
  0000000141DC5F4C  imul    rax, r13
  0000000141DC5F50  not     rsi
  0000000141DC5F53  and     rsi, rax
  0000000141DC5F56  mov     rax, 9D0566D157CA869Ch
  0000000141DC5F60  imul    rax, r13
  0000000141DC5F64  mov     r8, 0ECEEB83A6ABFA2ABh
  0000000141DC5F6E  imul    r8, r13
  0000000141DC5F72  mov     rdx, r8
  0000000141DC5F75  mov     r10, r8
  0000000141DC5F78  mov     [rsp+588h+var_3A0], r8
  0000000141DC5F80  not     rdx
  0000000141DC5F83  mov     rdi, 7E132ACE4CB37047h
  0000000141DC5F8D  imul    rdi, r13
  0000000141DC5F91  mov     r9, rdi
  0000000141DC5F94  not     r9
  0000000141DC5F97  mov     [rsp+588h+var_500], r9
  0000000141DC5F9F  mov     r8, rax
  0000000141DC5FA2  mov     r15, rax
  0000000141DC5FA5  not     r8
  0000000141DC5FA8  mov     r14, r8
  0000000141DC5FAB  mov     r12, r8
  0000000141DC5FAE  and     r14, rdx
  0000000141DC5FB1  mov     [rsp+588h+var_150], r14
  0000000141DC5FB9  mov     rbx, r14
  0000000141DC5FBC  not     rbx
  0000000141DC5FBF  mov     [rsp+588h+var_148], rbx
  0000000141DC5FC7  mov     rax, r9
  0000000141DC5FCA  and     rax, r14
  0000000141DC5FCD  not     rax
  0000000141DC5FD0  mov     r8, rdi
  0000000141DC5FD3  and     r8, rbx
  0000000141DC5FD6  not     r8
  0000000141DC5FD9  and     r8, rax
  0000000141DC5FDC  mov     [rsp+588h+var_570], r8
  0000000141DC5FE1  mov     rax, r10
  0000000141DC5FE4  and     rax, r9
  0000000141DC5FE7  not     rax
  0000000141DC5FEA  mov     r8, rdx
  0000000141DC5FED  and     r8, rdi
  0000000141DC5FF0  not     r8
  0000000141DC5FF3  and     r8, rax
  0000000141DC5FF6  mov     [rsp+588h+var_530], r8
  0000000141DC5FFB  mov     rax, rdx
  0000000141DC5FFE  and     rax, r9
  0000000141DC6001  not     rax
  0000000141DC6004  mov     r8, r15
  0000000141DC6007  and     r8, rax
  0000000141DC600A  mov     [rsp+588h+var_160], r8
  0000000141DC6012  mov     r8, r10
  0000000141DC6015  and     r8, rdi
  0000000141DC6018  not     r8
  0000000141DC601B  and     r8, rax
  0000000141DC601E  mov     [rsp+588h+var_138], r8
  0000000141DC6026  mov     rbp, r12
  0000000141DC6029  mov     r14, r12
  0000000141DC602C  mov     [rsp+588h+var_470], r12
  0000000141DC6034  and     rbp, r9
  0000000141DC6037  mov     rax, rdx
  0000000141DC603A  and     rax, rbp
  0000000141DC603D  mov     [rsp+588h+var_158], rax
  0000000141DC6045  not     rbp
  0000000141DC6048  mov     rax, r15
  0000000141DC604B  mov     rbx, r15
  0000000141DC604E  mov     [rsp+588h+var_468], r15
  0000000141DC6056  and     rax, rdi
  0000000141DC6059  mov     [rsp+588h+var_178], rdi
  0000000141DC6061  mov     r8, rax
  0000000141DC6064  not     r8
  0000000141DC6067  and     rbp, r8
  0000000141DC606A  mov     [rsp+588h+var_140], rbp
  0000000141DC6072  and     rax, rdx
  0000000141DC6075  mov     rbp, rdx
  0000000141DC6078  mov     [rsp+588h+var_170], rdx
  0000000141DC6080  not     rax
  0000000141DC6083  and     r8, r10
  0000000141DC6086  not     r8
  0000000141DC6089  and     r8, rax
  0000000141DC608C  mov     [rsp+588h+var_4D8], r8
  0000000141DC6094  not     r11
  0000000141DC6097  mov     rcx, [rsp+588h+var_438]
  0000000141DC609F  imul    r11, rcx
  0000000141DC60A3  mov     r10, r11
  0000000141DC60A6  not     r10
  0000000141DC60A9  mov     rdx, [rsp+588h+var_548]
  0000000141DC60AE  mov     r8, rdx
  0000000141DC60B1  not     r8
  0000000141DC60B4  mov     rax, rdx
  0000000141DC60B7  mov     r15, rdx
  0000000141DC60BA  and     rax, r10
  0000000141DC60BD  mov     r9, r10
  0000000141DC60C0  mov     [rsp+588h+var_490], r10
  0000000141DC60C8  not     rax
  0000000141DC60CB  mov     rdx, r8
  0000000141DC60CE  mov     r12, r8
  0000000141DC60D1  mov     [rsp+588h+var_560], r8
  0000000141DC60D6  and     rdx, r11
  0000000141DC60D9  mov     [rsp+588h+var_580], r11
  0000000141DC60DE  not     rdx
  0000000141DC60E1  and     rdx, rax
  0000000141DC60E4  mov     [rsp+588h+var_578], rdx
  0000000141DC60E9  mov     rax, [rsp+588h+var_4C0]
  0000000141DC60F1  add     rax, rsp
  0000000141DC60F4  add     rax, 588h
  0000000141DC60FA  imul    rax, rcx
  0000000141DC60FE  mov     [rsp+588h+var_1C8], rax
  0000000141DC6106  mov     rax, [rsp+588h+var_4C8]
  0000000141DC610E  imul    rax, rcx
  0000000141DC6112  mov     [rsp+588h+var_4C8], rax
  0000000141DC611A  mov     rax, [rsp+588h+var_540]
  0000000141DC611F  add     rax, rsp
  0000000141DC6122  add     rax, 588h
  0000000141DC6128  imul    rax, rcx
  0000000141DC612C  mov     [rsp+588h+var_1B8], rax
  0000000141DC6134  mov     rax, [rsp+588h+var_528]
  0000000141DC6139  imul    rax, rcx
  0000000141DC613D  mov     [rsp+588h+var_528], rax
  0000000141DC6142  mov     rax, [rsp+588h+var_450]
  0000000141DC614A  add     rax, rsp
  0000000141DC614D  add     rax, 588h
  0000000141DC6153  imul    rax, rcx
  0000000141DC6157  mov     [rsp+588h+var_450], rax
  0000000141DC615F  mov     rax, [rsp+588h+var_3D8]
  0000000141DC6167  lea     rdx, [rsp+rax+588h+var_588]
  0000000141DC616B  add     rdx, 588h
  0000000141DC6172  mov     rax, [rsp+588h+var_418]
  0000000141DC617A  imul    rdx, rax
  0000000141DC617E  mov     [rsp+588h+var_1D0], rdx
  0000000141DC6186  mov     rdx, [rsp+588h+var_4E8]
  0000000141DC618E  imul    rdx, rax
  0000000141DC6192  mov     [rsp+588h+var_4E8], rdx
  0000000141DC619A  mov     rdx, [rsp+588h+var_568]
  0000000141DC619F  imul    rdx, rax
  0000000141DC61A3  mov     [rsp+588h+var_568], rdx
  0000000141DC61A8  not     rsi
  0000000141DC61AB  imul    rsi, rax
  0000000141DC61AF  mov     [rsp+588h+var_168], rsi
  0000000141DC61B7  imul    rax, [rsp+588h+var_328]
  0000000141DC61C0  mov     [rsp+588h+var_418], rax
  0000000141DC61C8  mov     rax, 114B3CAF5C01BA38h
  0000000141DC61D2  imul    rax, r13
  0000000141DC61D6  mov     rdx, 323FE3A5C87B9968h
  0000000141DC61E0  imul    rdx, r13
  0000000141DC61E4  and     rdx, [rsp+588h+var_428]
  0000000141DC61EC  add     rdx, rax
  0000000141DC61EF  mov     [rsp+588h+var_438], rdx
  0000000141DC61F7  mov     rax, 0C06FE5D6E1483EE8h
  0000000141DC6201  imul    rax, r13
  0000000141DC6205  add     rax, [rsp+588h+var_498]
  0000000141DC620D  mov     rcx, [rsp+588h+var_4F0]
  0000000141DC6215  not     rcx
  0000000141DC6218  mov     rdx, [rsp+588h+var_520]
  0000000141DC621D  imul    rcx, rdx
  0000000141DC6221  mov     [rsp+588h+var_4F0], rcx
  0000000141DC6229  mov     r8, [rsp+588h+var_510]
  0000000141DC622E  add     rax, r8
  0000000141DC6231  imul    rax, rdx
  0000000141DC6235  mov     rdx, rax
  0000000141DC6238  mov     rax, 4D6A424BDBEE4B1Ch
  0000000141DC6242  imul    rax, r13
  0000000141DC6246  mov     rcx, 8D48135106F11C04h
  0000000141DC6250  imul    rcx, r13
  0000000141DC6254  and     rcx, r8
  0000000141DC6257  add     rcx, rax
  0000000141DC625A  mov     rax, [rsp+588h+var_488]
  0000000141DC6262  add     rax, [rsp+588h+var_518]
  0000000141DC6267  add     rax, rcx
  0000000141DC626A  mov     rcx, [rsp+588h+var_4F8]
  0000000141DC6272  not     rcx
  0000000141DC6275  mov     r8, [rsp+588h+var_448]
  0000000141DC627D  imul    rcx, r8
  0000000141DC6281  mov     [rsp+588h+var_4F8], rcx
  0000000141DC6289  imul    rax, r8
  0000000141DC628D  mov     r10, rax
  0000000141DC6290  mov     rcx, [rsp+588h+var_3B8]
  0000000141DC6298  not     rcx
  0000000141DC629B  mov     rax, [rsp+588h+var_3A8]
  0000000141DC62A3  lea     r8, [rsp+rax+588h+var_588]
  0000000141DC62A7  add     r8, 588h
  0000000141DC62AE  imul    r8, [rsp+588h+var_588]
  0000000141DC62B3  not     r8
  0000000141DC62B6  and     r8, rcx
  0000000141DC62B9  mov     rax, [rsp+588h+var_3B0]
  0000000141DC62C1  add     rax, rsp
  0000000141DC62C4  add     rax, 588h
  0000000141DC62CA  imul    rax, [rsp+588h+var_508]
  0000000141DC62D3  not     r8
  0000000141DC62D6  add     r8, rax
  0000000141DC62D9  mov     rax, [rsp+588h+var_3D0]
  0000000141DC62E1  add     rax, rsp
  0000000141DC62E4  add     rax, 588h
  0000000141DC62EA  mov     rcx, [rsp+588h+var_550]
  0000000141DC62EF  mov     rsi, [rsp+588h+var_4E0]
  0000000141DC62F7  imul    rsi, rcx
  0000000141DC62FB  mov     [rsp+588h+var_4E0], rsi
  0000000141DC6303  imul    rcx, rax
  0000000141DC6307  mov     [rsp+588h+var_550], rcx
  0000000141DC630C  mov     rcx, 0F4F51EF260FD998Eh
  0000000141DC6316  imul    rcx, r13
  0000000141DC631A  mov     [rsp+588h+var_180], rcx
  0000000141DC6322  mov     rcx, 3A5739AEAB2F4547h
  0000000141DC632C  imul    rcx, r13
  0000000141DC6330  mov     [rsp+588h+var_188], rcx
  0000000141DC6338  mov     rcx, 6AA38B026B99C4D9h
  0000000141DC6342  imul    rcx, r13
  0000000141DC6346  mov     [rsp+588h+var_190], rcx
  0000000141DC634E  mov     rcx, 0EA29B583A73B87C4h
  0000000141DC6358  imul    rcx, r13
  0000000141DC635C  mov     [rsp+588h+var_1A0], rcx
  0000000141DC6364  mov     rcx, 1F50940956F0646Eh
  0000000141DC636E  imul    rcx, r13
  0000000141DC6372  mov     [rsp+588h+var_520], rcx
  0000000141DC6377  mov     rcx, 29A863A05540ACE8h
  0000000141DC6381  imul    rcx, r13
  0000000141DC6385  mov     [rsp+588h+var_3B8], rcx
  0000000141DC638D  mov     rcx, 0E26A78D0914A44Fh
  0000000141DC6397  imul    rcx, r13
  0000000141DC639B  mov     [rsp+588h+var_198], rcx
  0000000141DC63A3  and     r14, rdi
  0000000141DC63A6  mov     [rsp+588h+var_3B0], r14
  0000000141DC63AE  and     rbx, rbp
  0000000141DC63B1  mov     [rsp+588h+var_540], rbx
  0000000141DC63B6  mov     rcx, r15
  0000000141DC63B9  and     rcx, r11
  0000000141DC63BC  mov     [rsp+588h+var_4C0], rcx
  0000000141DC63C4  mov     rcx, r12
  0000000141DC63C7  and     rcx, r9
  0000000141DC63CA  mov     [rsp+588h+var_3A8], rcx
  0000000141DC63D2  mov     [rsp+588h+var_3D8], rdx
  0000000141DC63DA  mov     rcx, rdx
  0000000141DC63DD  not     rcx
  0000000141DC63E0  mov     [rsp+588h+var_498], rcx
  0000000141DC63E8  mov     [rsp+588h+var_488], r10
  0000000141DC63F0  mov     r11, r10
  0000000141DC63F3  not     r11
  0000000141DC63F6  mov     [rsp+588h+var_3D0], r11
  0000000141DC63FE  and     rcx, r11
  0000000141DC6401  mov     [rsp+588h+var_328], rcx
  0000000141DC6409  not     rcx
  0000000141DC640C  mov     [rsp+588h+var_320], rcx
  0000000141DC6414  and     rdx, r10
  0000000141DC6417  not     rdx
  0000000141DC641A  and     rdx, rcx
  0000000141DC641D  mov     [rsp+588h+var_3E8], rdx
  0000000141DC6425  imul    ecx, r13d, 0D8615BB2h
  0000000141DC642C  mov     [rsp+588h+var_448], rcx
  0000000141DC6434  test    byte ptr [rsp+588h+var_1D8], 1
  0000000141DC643C  cmovnz  r8, [rsp+588h+var_1E8]
  0000000141DC6445  mov     rdx, [rsp+588h+var_258]
  0000000141DC644D  not     rdx
  0000000141DC6450  mov     rcx, [rsp+588h+var_440]
  0000000141DC6458  lea     rsi, [rsp+rcx+588h+var_588]
  0000000141DC645C  add     rsi, 588h
  0000000141DC6463  imul    rsi, [rsp+588h+var_260]
  0000000141DC646C  not     rsi
  0000000141DC646F  and     rsi, rdx
  0000000141DC6472  mov     rdx, [rsp+588h+var_2F8]
  0000000141DC647A  not     rdx
  0000000141DC647D  mov     rcx, [rsp+588h+var_208]
  0000000141DC6485  lea     rbx, [rsp+rcx+588h+var_588]
  0000000141DC6489  add     rbx, 588h
  0000000141DC6490  mov     rcx, [rsp+588h+var_2C0]
  0000000141DC6498  imul    rbx, rcx
  0000000141DC649C  not     rbx
  0000000141DC649F  and     rbx, rdx
  0000000141DC64A2  mov     rdx, [rsp+588h+var_2D0]
  0000000141DC64AA  lea     r14, [rsp+rdx+588h+var_588]
  0000000141DC64AE  add     r14, 588h
  0000000141DC64B5  imul    r14, rcx
  0000000141DC64B9  mov     r11, rcx
  0000000141DC64BC  add     r14, [rsp+588h+var_1E0]
  0000000141DC64C4  test    byte ptr [rsp+588h+var_558], 1
  0000000141DC64C9  mov     rcx, [rsp+588h+var_200]
  0000000141DC64D1  lea     rcx, [rsp+rcx+588h]
  0000000141DC64D9  mov     rdi, [rsp+588h+var_228]
  0000000141DC64E1  not     rdi
  0000000141DC64E4  cmovz   rdi, rcx
  0000000141DC64E8  mov     r10, rdi
  0000000141DC64EB  cmovz   r14, rcx
  0000000141DC64EF  mov     rcx, [rsp+588h+var_2F0]
  0000000141DC64F7  lea     r9, [rsp+rcx+588h+var_588]
  0000000141DC64FB  add     r9, 588h
  0000000141DC6502  mov     rdx, [rsp+588h+var_480]
  0000000141DC650A  imul    r9, rdx
  0000000141DC650E  add     r9, [rsp+588h+var_2C8]
  0000000141DC6516  mov     rcx, [rsp+588h+var_2D8]
  0000000141DC651E  not     rcx
  0000000141DC6521  not     r9
  0000000141DC6524  and     r9, rcx
  0000000141DC6527  mov     r15, [rsp+588h+var_300]
  0000000141DC652F  not     r15
  0000000141DC6532  mov     rcx, [rsp+588h+var_210]
  0000000141DC653A  lea     rdi, [rsp+rcx+588h+var_588]
  0000000141DC653E  add     rdi, 588h
  0000000141DC6545  imul    rdi, r11
  0000000141DC6549  add     rdi, r15
  0000000141DC654C  test    byte ptr [rsp+588h+var_1C0], 1
  0000000141DC6554  not     rbx
  0000000141DC6557  cmovnz  rbx, rax
  0000000141DC655B  cmovnz  rdi, rax
  0000000141DC655F  mov     rax, [rsp+588h+var_2E8]
  0000000141DC6567  lea     rcx, [rsp+rax+588h+var_588]
  0000000141DC656B  add     rcx, 588h
  0000000141DC6572  imul    rcx, rdx
  0000000141DC6576  add     rcx, [rsp+588h+var_250]
  0000000141DC657E  mov     rax, [rsp+588h+var_248]
  0000000141DC6586  not     rax
  0000000141DC6589  not     rcx
  0000000141DC658C  and     rcx, rax
  0000000141DC658F  test    byte ptr [rsp+588h+var_1B0], 1
  0000000141DC6597  not     r9
  0000000141DC659A  mov     rax, [rsp+588h+var_218]
  0000000141DC65A2  cmovnz  r9, rax
  0000000141DC65A6  not     rcx
  0000000141DC65A9  cmovnz  rcx, rax
  0000000141DC65AD  mov     rax, [rsp+588h+var_2B8]
  0000000141DC65B5  add     rax, rsp
  0000000141DC65B8  add     rax, 588h
  0000000141DC65BE  imul    rax, rdx
  0000000141DC65C2  add     rax, [rsp+588h+var_240]
  0000000141DC65CA  not     rax
  0000000141DC65CD  mov     r11, [rsp+588h+var_2E0]
  0000000141DC65D5  add     r11, rsp
  0000000141DC65D8  add     r11, 588h
  0000000141DC65DF  mov     r12, [rsp+588h+var_420]
  0000000141DC65E7  imul    r11, r12
  0000000141DC65EB  not     r11
  0000000141DC65EE  and     r11, rax
  0000000141DC65F1  test    byte ptr [rsp+588h+var_1A8], 1
  0000000141DC65F9  mov     rax, [rsp+588h+var_238]
  0000000141DC6601  lea     rax, [rsp+rax+588h]
  0000000141DC6609  not     r11
  0000000141DC660C  cmovnz  r11, rax
  0000000141DC6610  mov     r15, [rsp+588h+var_230]
  0000000141DC6618  not     r15
  0000000141DC661B  mov     rax, [rsp+588h+var_1F8]
  0000000141DC6623  lea     r13, [rsp+rax+588h+var_588]
  0000000141DC6627  add     r13, 588h
  0000000141DC662E  imul    r13, rdx
  0000000141DC6632  not     r13
  0000000141DC6635  and     r13, r15
  0000000141DC6638  test    byte ptr [rsp+588h+var_220], 1
  0000000141DC6640  not     rsi
  0000000141DC6643  mov     rax, [rsp+588h+var_1F0]
  0000000141DC664B  cmovz   rsi, rax
  0000000141DC664F  not     r13
  0000000141DC6652  cmovz   r13, rax
  0000000141DC6656  test    rsi, 0
  0000000141DC665D  call    locret_141DC666D  ; -> locret_141DC666D
  0000000141DC6662  jz      loc_141DC666E
  0000000141DC6668  jmp     loc_141DC64D1
  0000000141DC666D  retn
  0000000141DC666E  nop
  0000000141DC666F  jmp     loc_141DC32B6

