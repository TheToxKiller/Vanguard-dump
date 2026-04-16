// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406C2664                          ║
// ║  VA        : 0x1406C2664                            ║
// ║  RVA       : 0x6C2664                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1406C2666  sub_1406C2664
//   0x1406C2668  sub_1406C2664
//   0x1406C266A  sub_1406C2664
//   0x1406C266C  sub_1406C2664
//   0x1406C266D  sub_1406C2664
//   0x1406C266E  sub_1406C2664
//   0x1406C266F  sub_1406C2664
//   0x1406C2670  sub_1406C2664
//   0x1406C2677  sub_1406C2664
//   0x1406C267F  sub_1406C2664
//   0x1406C2687  sub_1406C2664
//   0x1406C268A  sub_1406C2664
//   0x1406C2694  sub_1406C2664
//   0x1406C2697  sub_1406C2664
//   0x1406C26A1  sub_1406C2664
//   0x1406C26A4  sub_1406C2664
//   0x1406C26A7  sub_1406C2664
//   0x1406C26AA  sub_1406C2664
//   0x1406C26AD  sub_1406C2664
//   0x1406C26B0  sub_1406C2664
//   0x1406C26B5  sub_1406C2664
//   0x1406C26BD  sub_1406C2664
//   0x1406C26C0  sub_1406C2664
//   0x1406C26C4  sub_1406C2664
//   0x1406C26C7  sub_1406C2664
//   0x1406C26CB  sub_1406C2664
//   0x1406C26CE  sub_1406C2664
//   0x1406C26D1  sub_1406C2664
//   0x1406C26DB  sub_1406C2664
//   0x1406C26DE  sub_1406C2664
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12776 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001406C2664  push    r15
  00000001406C2666  push    r14
  00000001406C2668  push    r13
  00000001406C266A  push    r12
  00000001406C266C  push    rsi
  00000001406C266D  push    rdi
  00000001406C266E  push    rbp
  00000001406C266F  push    rbx
  00000001406C2670  sub     rsp, 500h
  00000001406C2677  mov     rax, [rsp+540h+arg_18]
  00000001406C267F  mov     rcx, [rsp+540h+arg_58]
  00000001406C2687  mov     rdx, rcx
  00000001406C268A  mov     r8, 94EEE221A320D105h
  00000001406C2694  or      r8, rcx
  00000001406C2697  mov     r10, 6B111DDE5CDF2EFBh
  00000001406C26A1  or      r10, rcx
  00000001406C26A4  mov     r13d, ecx
  00000001406C26A7  not     r13d
  00000001406C26AA  mov     ecx, r13d
  00000001406C26AD  shr     ecx, 17h
  00000001406C26B0  mov     [rsp+540h+var_510], rcx
  00000001406C26B5  mov     rcx, [rsp+540h+arg_B8]
  00000001406C26BD  mov     r9, rcx
  00000001406C26C0  shl     r9, 13h
  00000001406C26C4  not     r9
  00000001406C26C7  shr     rcx, 2Dh
  00000001406C26CB  not     rcx
  00000001406C26CE  and     rcx, r9
  00000001406C26D1  mov     rbx, 19B4F83604874E6Bh
  00000001406C26DB  or      rbx, rcx
  00000001406C26DE  mov     r9, rcx
  00000001406C26E1  not     r9
  00000001406C26E4  mov     [rsp+540h+var_48], r9
  00000001406C26EC  mov     rcx, 0E64B07C9FB78B194h
  00000001406C26F6  or      rcx, r9
  00000001406C26F9  and     rbx, rcx
  00000001406C26FC  mov     r9, [rsp+540h+arg_E8]
  00000001406C2704  mov     rcx, r9
  00000001406C2707  mov     r12, r9
  00000001406C270A  not     rcx
  00000001406C270D  mov     r11, [rsp+540h+arg_70]
  00000001406C2715  mov     rsi, rcx
  00000001406C2718  mov     r14, rax
  00000001406C271B  not     r14
  00000001406C271E  mov     r9, rcx
  00000001406C2721  and     r9, r14
  00000001406C2724  mov     rdi, r9
  00000001406C2727  and     rcx, rax
  00000001406C272A  not     rcx
  00000001406C272D  and     rcx, r11
  00000001406C2730  and     r9, r11
  00000001406C2733  not     r11
  00000001406C2736  and     rsi, r11
  00000001406C2739  not     rsi
  00000001406C273C  and     rsi, rax
  00000001406C273F  not     rdx
  00000001406C2742  mov     rax, 14118000121E0195h
  00000001406C274C  and     rax, rdx
  00000001406C274F  mov     rdx, 80FF6221B13ED090h
  00000001406C2759  or      rdx, rax
  00000001406C275C  and     rdx, r8
  00000001406C275F  mov     r8, 7F009DDE4EC12F6Eh
  00000001406C2769  or      r8, rax
  00000001406C276C  mov     eax, ebx
  00000001406C276E  and     eax, 5
  00000001406C2771  mov     [rsp+540h+var_328], rax
  00000001406C2779  and     r8, r10
  00000001406C277C  mov     ebp, r12d
  00000001406C277F  shr     ebp, 1
  00000001406C2781  imul    rsi, rdx
  00000001406C2785  imul    rcx, rdx
  00000001406C2789  add     rcx, rsi
  00000001406C278C  mov     eax, ebp
  00000001406C278E  mov     dword ptr [rsp+540h+var_498], ebp
  00000001406C2795  and     eax, 2100081h
  00000001406C279A  mov     r10, rax
  00000001406C279D  not     rdi
  00000001406C27A0  and     rdi, r11
  00000001406C27A3  not     rdi
  00000001406C27A6  imul    rdi, r8
  00000001406C27AA  add     rcx, rdi
  00000001406C27AD  mov     rax, r12
  00000001406C27B0  and     rax, r11
  00000001406C27B3  not     rax
  00000001406C27B6  and     rax, r14
  00000001406C27B9  imul    rax, rdx
  00000001406C27BD  not     r9
  00000001406C27C0  imul    r9, rdx
  00000001406C27C4  add     r9, rax
  00000001406C27C7  and     r14, r11
  00000001406C27CA  not     r14
  00000001406C27CD  and     r14, r12
  00000001406C27D0  imul    r14, r8
  00000001406C27D4  add     r14, r9
  00000001406C27D7  add     r14, rcx
  00000001406C27DA  imul    eax, r14d, 0F4DFFA0h
  00000001406C27E1  mov     [rsp+540h+var_3E8], rax
  00000001406C27E9  mov     rcx, [rsp+rax+540h]
  00000001406C27F1  mov     [rsp+540h+var_3A8], rcx
  00000001406C27F9  mov     rax, rcx
  00000001406C27FC  shr     rax, 3Fh
  00000001406C2800  mov     [rsp+540h+var_4A8], rax
  00000001406C2808  bt      rcx, 3Bh ; ';'
  00000001406C280D  setnb   byte ptr [rsp+540h+var_4C0]
  00000001406C2815  mov     [rsp+540h+var_468], r12
  00000001406C281D  mov     r15, r12
  00000001406C2820  shr     r15, 26h
  00000001406C2824  not     r15d
  00000001406C2827  and     r15d, 21h
  00000001406C282B  imul    eax, r14d, 519FFE00h
  00000001406C2832  lea     rdx, [rsp+rax+540h+var_540]
  00000001406C2836  add     rdx, 540h
  00000001406C283D  imul    rdx, r15
  00000001406C2841  mov     [rsp+540h+var_3F8], rdx
  00000001406C2849  mov     [rsp+540h+var_4E0], r15
  00000001406C284E  mov     ecx, r12d
  00000001406C2851  and     ecx, 4200101h
  00000001406C2857  imul    eax, r14d, 1467FF80h
  00000001406C285E  mov     [rsp+540h+var_398], rax
  00000001406C2866  add     rax, rsp
  00000001406C2869  add     rax, 540h
  00000001406C286F  imul    rax, rcx
  00000001406C2873  mov     rsi, rcx
  00000001406C2876  mov     [rsp+540h+var_500], rcx
  00000001406C287B  add     rax, rdx
  00000001406C287E  not     rax
  00000001406C2881  imul    ecx, r14d, 96F4FF70h
  00000001406C2888  mov     [rsp+540h+var_390], rcx
  00000001406C2890  lea     rdx, [rsp+rcx+540h+var_540]
  00000001406C2894  add     rdx, 540h
  00000001406C289B  mov     [rsp+540h+var_300], rdx
  00000001406C28A3  mov     rcx, r10
  00000001406C28A6  mov     r12, r10
  00000001406C28A9  imul    rcx, rdx
  00000001406C28AD  not     rcx
  00000001406C28B0  and     rcx, rax
  00000001406C28B3  not     rcx
  00000001406C28B6  mov     rax, [rcx]
  00000001406C28B9  mov     [rsp+540h+var_320], rax
  00000001406C28C1  imul    ecx, r14d, 87A6FFD0h
  00000001406C28C8  mov     [rsp+540h+var_490], rcx
  00000001406C28D0  mov     rdx, rax
  00000001406C28D3  shl     rdx, cl
  00000001406C28D6  mov     ecx, r14d
  00000001406C28D9  shl     cl, 4
  00000001406C28DC  neg     cl
  00000001406C28DE  shr     rax, cl
  00000001406C28E1  not     rdx
  00000001406C28E4  not     rax
  00000001406C28E7  and     rax, rdx
  00000001406C28EA  not     rax
  00000001406C28ED  lea     ecx, [r14+r14*2]
  00000001406C28F1  neg     ecx
  00000001406C28F3  mov     dword ptr [rsp+540h+var_388], ecx
  00000001406C28FA  mov     rdx, rax
  00000001406C28FD  shr     rdx, cl
  00000001406C2900  imul    ecx, r14d, -3Dh
  00000001406C2904  shl     rax, cl
  00000001406C2907  mov     rcx, rdx
  00000001406C290A  not     rcx
  00000001406C290D  mov     r8, rax
  00000001406C2910  not     r8
  00000001406C2913  mov     r9, rcx
  00000001406C2916  and     r9, r8
  00000001406C2919  not     r9
  00000001406C291C  mov     r10, 8173AFA5A154809Dh
  00000001406C2926  lea     r11, [r10+1]
  00000001406C292A  imul    r11, r9
  00000001406C292E  and     r8, rdx
  00000001406C2931  not     r8
  00000001406C2934  imul    r8, r10
  00000001406C2938  and     rdx, rax
  00000001406C293B  mov     r9, 76F5EF51C84CF09Dh
  00000001406C2945  imul    r9, r14
  00000001406C2949  imul    rdx, r9
  00000001406C294D  add     rdx, r8
  00000001406C2950  and     rax, rcx
  00000001406C2953  imul    rax, r9
  00000001406C2957  add     rax, r11
  00000001406C295A  add     rax, rdx
  00000001406C295D  lea     ecx, ds:0[r14*4]
  00000001406C2965  neg     cl
  00000001406C2967  mov     dword ptr [rsp+540h+var_460], ecx
  00000001406C296E  imul    ecx, r14d, 8CC0FFB0h
  00000001406C2975  mov     [rsp+540h+var_4A0], rcx
  00000001406C297D  test    bpl, 1
  00000001406C2981  lea     rcx, [rsp+rcx+540h]
  00000001406C2989  cmovnz  rcx, rax
  00000001406C298D  mov     [rsp+540h+var_4B0], rcx
  00000001406C2995  imul    eax, r14d, 626F7F28h
  00000001406C299C  mov     [rsp+540h+var_3B0], rax
  00000001406C29A4  lea     rcx, [rsp+rax+540h+var_540]
  00000001406C29A8  add     rcx, 540h
  00000001406C29AF  mov     [rsp+540h+var_410], rcx
  00000001406C29B7  mov     rax, rsi
  00000001406C29BA  imul    rax, rcx
  00000001406C29BE  not     rax
  00000001406C29C1  imul    ecx, r14d, 95737DE8h
  00000001406C29C8  add     rcx, rsp
  00000001406C29CB  add     rcx, 540h
  00000001406C29D2  imul    rcx, r15
  00000001406C29D6  not     rcx
  00000001406C29D9  and     rcx, rax
  00000001406C29DC  mov     [rsp+540h+var_4D0], rcx
  00000001406C29E1  mov     rcx, [rsp+540h+arg_108]
  00000001406C29E9  mov     rax, rcx
  00000001406C29EC  shr     rax, 1Dh
  00000001406C29F0  not     eax
  00000001406C29F2  mov     [rsp+540h+var_88], rax
  00000001406C29FA  and     eax, 20002401h
  00000001406C29FF  mov     rdx, rax
  00000001406C2A02  mov     r11, rcx
  00000001406C2A05  shr     rcx, 3Bh
  00000001406C2A09  not     ecx
  00000001406C2A0B  mov     [rsp+540h+var_A0], rcx
  00000001406C2A13  and     ecx, 11h
  00000001406C2A16  imul    eax, r14d, 71BD7EC8h
  00000001406C2A1D  mov     [rsp+540h+var_3B8], rax
  00000001406C2A25  add     rax, rsp
  00000001406C2A28  add     rax, 540h
  00000001406C2A2E  imul    rax, rcx
  00000001406C2A32  mov     rsi, rcx
  00000001406C2A35  mov     [rsp+540h+var_4F8], rcx
  00000001406C2A3A  not     rax
  00000001406C2A3D  imul    ecx, r14d, 23B5FF20h
  00000001406C2A44  add     rcx, rsp
  00000001406C2A47  add     rcx, 540h
  00000001406C2A4E  imul    rcx, rdx
  00000001406C2A52  mov     rdi, rdx
  00000001406C2A55  mov     [rsp+540h+var_380], rdx
  00000001406C2A5D  not     rcx
  00000001406C2A60  and     rcx, rax
  00000001406C2A63  mov     [rsp+540h+var_448], rcx
  00000001406C2A6B  mov     rax, rbx
  00000001406C2A6E  mov     ecx, eax
  00000001406C2A70  not     ecx
  00000001406C2A72  shr     ecx, 0Ah
  00000001406C2A75  mov     [rsp+540h+var_2E8], ecx
  00000001406C2A7C  and     ecx, 80081h
  00000001406C2A82  mov     [rsp+540h+var_338], rcx
  00000001406C2A8A  shr     rax, 2Fh
  00000001406C2A8E  not     eax
  00000001406C2A90  mov     [rsp+540h+var_B0], rax
  00000001406C2A98  and     eax, 11h
  00000001406C2A9B  mov     rdx, rax
  00000001406C2A9E  mov     [rsp+540h+var_2D0], rax
  00000001406C2AA6  imul    eax, r14d, 12E67DF8h
  00000001406C2AAD  mov     [rsp+540h+var_408], rax
  00000001406C2AB5  lea     r8, [rsp+rax+540h+var_540]
  00000001406C2AB9  add     r8, 540h
  00000001406C2AC0  imul    r8, rcx
  00000001406C2AC4  mov     [rsp+540h+var_420], r8
  00000001406C2ACC  imul    eax, r14d, 0EF307ED8h
  00000001406C2AD3  lea     rcx, [rsp+rax+540h+var_540]
  00000001406C2AD7  add     rcx, 540h
  00000001406C2ADE  mov     [rsp+540h+var_400], rcx
  00000001406C2AE6  mov     rax, [rsp+540h+var_328]
  00000001406C2AEE  imul    rax, rcx
  00000001406C2AF2  add     rax, r8
  00000001406C2AF5  not     rax
  00000001406C2AF8  imul    ecx, r14d, 56B9FDE0h
  00000001406C2AFF  add     rcx, rsp
  00000001406C2B02  add     rcx, 540h
  00000001406C2B09  imul    rcx, rdx
  00000001406C2B0D  not     rcx
  00000001406C2B10  and     rcx, rax
  00000001406C2B13  mov     [rsp+540h+var_450], rcx
  00000001406C2B1B  mov     eax, r13d
  00000001406C2B1E  shr     eax, 0Ch
  00000001406C2B21  mov     [rsp+540h+var_2E4], eax
  00000001406C2B28  mov     edx, eax
  00000001406C2B2A  and     edx, 2081h
  00000001406C2B30  shr     r13d, 0Ah
  00000001406C2B34  mov     dword ptr [rsp+540h+var_418], r13d
  00000001406C2B3C  mov     eax, r13d
  00000001406C2B3F  and     eax, 8201h
  00000001406C2B44  mov     r8, rax
  00000001406C2B47  imul    eax, r14d, 810B7E68h
  00000001406C2B4E  mov     [rsp+540h+var_3C0], rax
  00000001406C2B56  add     rax, rsp
  00000001406C2B59  add     rax, 540h
  00000001406C2B5F  mov     [rsp+540h+var_308], rax
  00000001406C2B67  mov     rcx, rdx
  00000001406C2B6A  mov     r10, rdx
  00000001406C2B6D  imul    rcx, rax
  00000001406C2B71  not     rcx
  00000001406C2B74  imul    eax, r14d, 0C6607FD8h
  00000001406C2B7B  mov     [rsp+540h+var_3C8], rax
  00000001406C2B83  add     rax, rsp
  00000001406C2B86  add     rax, 540h
  00000001406C2B8C  mov     [rsp+540h+var_458], rax
  00000001406C2B94  mov     r9, r8
  00000001406C2B97  mov     rbx, r8
  00000001406C2B9A  imul    r9, rax
  00000001406C2B9E  not     r9
  00000001406C2BA1  and     r9, rcx
  00000001406C2BA4  mov     rax, r11
  00000001406C2BA7  shr     rax, 25h
  00000001406C2BAB  not     eax
  00000001406C2BAD  mov     [rsp+540h+var_530], rax
  00000001406C2BB2  and     eax, 25h
  00000001406C2BB5  mov     [rsp+540h+var_428], rax
  00000001406C2BBD  imul    ecx, r14d, 0FE7E7E78h
  00000001406C2BC4  add     rcx, rsp
  00000001406C2BC7  add     rcx, 540h
  00000001406C2BCE  imul    rcx, rsi
  00000001406C2BD2  imul    edx, r14d, 0DFE27F38h
  00000001406C2BD9  add     rdx, rsp
  00000001406C2BDC  add     rdx, 540h
  00000001406C2BE3  imul    rdx, rax
  00000001406C2BE7  add     rdx, rcx
  00000001406C2BEA  imul    ecx, r14d, 6CA37EE8h
  00000001406C2BF1  add     rcx, rsp
  00000001406C2BF4  add     rcx, 540h
  00000001406C2BFB  imul    rcx, rdi
  00000001406C2BFF  not     rcx
  00000001406C2C02  not     rdx
  00000001406C2C05  and     rdx, rcx
  00000001406C2C08  imul    eax, r14d, 381DFEA0h
  00000001406C2C0F  mov     [rsp+540h+var_340], rax
  00000001406C2C17  add     rax, rsp
  00000001406C2C1A  add     rax, 540h
  00000001406C2C20  mov     [rsp+540h+var_2D8], rax
  00000001406C2C28  mov     [rsp+540h+var_310], r8
  00000001406C2C30  imul    r8, rax
  00000001406C2C34  not     r8
  00000001406C2C37  imul    ecx, r14d, 28CFFF00h
  00000001406C2C3E  add     rcx, rsp
  00000001406C2C41  add     rcx, 540h
  00000001406C2C48  mov     [rsp+540h+var_4E8], r10
  00000001406C2C4D  imul    rcx, r10
  00000001406C2C51  not     rcx
  00000001406C2C54  and     rcx, r8
  00000001406C2C57  imul    r8d, r14d, 5D557F48h
  00000001406C2C5E  lea     rsi, [rsp+r8+540h+var_540]
  00000001406C2C62  add     rsi, 540h
  00000001406C2C69  imul    rsi, rbx
  00000001406C2C6D  mov     rbp, r14
  00000001406C2C70  imul    eax, ebp, 53217F88h
  00000001406C2C76  mov     [rsp+540h+var_4B8], rax
  00000001406C2C7E  lea     r8, [rsp+rax+540h+var_540]
  00000001406C2C82  add     r8, 540h
  00000001406C2C89  imul    r8, r10
  00000001406C2C8D  add     r8, rsi
  00000001406C2C90  imul    eax, ebp, 0EA167EF8h
  00000001406C2C96  mov     [rsp+540h+var_3D0], rax
  00000001406C2C9E  lea     rsi, [rsp+rax+540h+var_540]
  00000001406C2CA2  add     rsi, 540h
  00000001406C2CA9  mov     r13, r12
  00000001406C2CAC  mov     [rsp+540h+var_330], r12
  00000001406C2CB4  imul    rsi, r12
  00000001406C2CB8  not     r9
  00000001406C2CBB  imul    eax, ebp, 30A72F01h
  00000001406C2CC1  mov     dword ptr [rsp+540h+var_348], eax
  00000001406C2CC8  imul    eax, ebp, 0F828CFFFh
  00000001406C2CCE  mov     [rsp+540h+var_4C8], rax
  00000001406C2CD3  imul    eax, ebp, 0A642FF10h
  00000001406C2CD9  mov     [rsp+540h+var_528], rax
  00000001406C2CDE  imul    eax, ebp, 0D42CFDF0h
  00000001406C2CE4  mov     [rsp+540h+var_470], rax
  00000001406C2CEC  imul    eax, ebp, 0AB5CFEF0h
  00000001406C2CF2  mov     [rsp+540h+var_518], rax
  00000001406C2CF7  imul    r10d, ebp, 1E9BFF40h
  00000001406C2CFE  mov     [rsp+540h+var_3F0], r10
  00000001406C2D06  imul    r11d, ebp, 0CF12FE10h
  00000001406C2D0D  mov     [rsp+540h+var_360], r11
  00000001406C2D15  imul    eax, ebp, 4C85FE20h
  00000001406C2D1B  mov     [rsp+540h+var_438], rax
  00000001406C2D23  imul    r14d, ebp, 0A33FFC0h
  00000001406C2D2A  imul    eax, ebp, 0CB7A7FB8h
  00000001406C2D30  mov     [rsp+540h+var_540], rax
  00000001406C2D34  imul    edi, ebp, 3D37FE80h
  00000001406C2D3A  mov     [rsp+540h+var_350], rdi
  00000001406C2D42  imul    ebx, ebp, 8B3F7E28h
  00000001406C2D48  mov     [rsp+540h+var_488], rbx
  00000001406C2D50  imul    edi, ebp, 4251FE60h
  00000001406C2D56  mov     [rsp+540h+var_440], rdi
  00000001406C2D5E  imul    edi, ebp, 0F44A7EB8h
  00000001406C2D64  mov     [rsp+540h+var_520], rdi
  00000001406C2D69  imul    r15d, ebp, 76D77EA8h
  00000001406C2D70  imul    ebx, ebp, 1981FF60h
  00000001406C2D76  mov     [rsp+540h+var_4D8], rbx
  00000001406C2D7B  imul    r12d, ebp, 48ED7FC8h
  00000001406C2D82  mov     [rsp+540h+var_480], r12
  00000001406C2D8A  imul    edi, ebp, 0D0947F98h
  00000001406C2D90  mov     r12, rbp
  00000001406C2D93  test    byte ptr [rsp+540h+var_510], 1
  00000001406C2D98  lea     rbp, [rsp+rax+540h]
  00000001406C2DA0  cmovnz  r9, rbp
  00000001406C2DA4  lea     rbp, [rsp+r14+540h]
  00000001406C2DAC  not     rcx
  00000001406C2DAF  cmovnz  rcx, rbp
  00000001406C2DB3  mov     [rsp+540h+var_538], rbp
  00000001406C2DB8  mov     rax, [rsp+540h+var_4D0]
  00000001406C2DBD  not     rax
  00000001406C2DC0  lea     r14, [rsp+rdi+540h]
  00000001406C2DC8  mov     [rsp+540h+var_508], r14
  00000001406C2DCD  cmovnz  r8, r14
  00000001406C2DD1  mov     rsi, [rax+rsi]
  00000001406C2DD5  mov     [rsp+540h+var_378], rsi
  00000001406C2DDD  lea     rdi, [rsp+r11+540h+var_540]
  00000001406C2DE1  add     rdi, 540h
  00000001406C2DE8  mov     [rsp+540h+var_3D8], rdi
  00000001406C2DF0  mov     rsi, r13
  00000001406C2DF3  imul    rsi, rdi
  00000001406C2DF7  lea     rdi, [rsp+r10+540h+var_540]
  00000001406C2DFB  add     rdi, 540h
  00000001406C2E02  mov     [rsp+540h+var_318], rdi
  00000001406C2E0A  mov     r13, [rsp+540h+var_4E0]
  00000001406C2E0F  imul    r13, rdi
  00000001406C2E13  add     r13, rsi
  00000001406C2E16  imul    eax, r12d, 0BAAAFE90h
  00000001406C2E1D  mov     [rsp+540h+var_4F0], rax
  00000001406C2E22  test    byte ptr [rsp+540h+var_468], 1
  00000001406C2E2A  cmovnz  r13, [rsp+540h+var_458]
  00000001406C2E33  lea     rax, [rsp+r15+540h+var_540]
  00000001406C2E37  add     rax, 540h
  00000001406C2E3D  mov     rsi, [rsp+540h+var_4F8]
  00000001406C2E42  imul    rsi, rax
  00000001406C2E46  mov     rdi, rax
  00000001406C2E49  lea     r14, [rsp+rbx+540h+var_540]
  00000001406C2E4D  add     r14, 540h
  00000001406C2E54  mov     rax, [rsp+540h+var_380]
  00000001406C2E5C  imul    rax, r14
  00000001406C2E60  add     rax, rsi
  00000001406C2E63  imul    r11d, r12d, 476BFE40h
  00000001406C2E6A  mov     [rsp+540h+var_368], r11
  00000001406C2E72  imul    ebx, r12d, 0E4FC7F18h
  00000001406C2E79  imul    r10d, r12d, 67897F08h
  00000001406C2E80  mov     [rsp+540h+var_3E0], r10
  00000001406C2E88  imul    esi, r12d, 4E077FA8h
  00000001406C2E8F  test    byte ptr [rsp+540h+var_530], 1
  00000001406C2E94  lea     r15, [rsp+rsi+540h]
  00000001406C2E9C  cmovz   r15, rax
  00000001406C2EA0  mov     rax, [rsp+540h+var_448]
  00000001406C2EA8  not     rax
  00000001406C2EAB  cmovnz  rax, rbp
  00000001406C2EAF  mov     rax, [rax]
  00000001406C2EB2  mov     [rsp+540h+var_2C0], rax
  00000001406C2EBA  mov     rax, [rsp+540h+var_450]
  00000001406C2EC2  not     rax
  00000001406C2EC5  mov     rax, [rax]
  00000001406C2EC8  mov     [rsp+540h+var_2B0], rax
  00000001406C2ED0  mov     rax, [r9]
  00000001406C2ED3  mov     [rsp+540h+var_450], rax
  00000001406C2EDB  not     rdx
  00000001406C2EDE  mov     rax, [rdx]
  00000001406C2EE1  mov     [rsp+540h+var_4D0], rax
  00000001406C2EE6  mov     rax, [rcx]
  00000001406C2EE9  mov     [rsp+540h+var_2A0], rax
  00000001406C2EF1  mov     rax, [r8]
  00000001406C2EF4  mov     [rsp+540h+var_68], rax
  00000001406C2EFC  mov     rax, [r13+0]
  00000001406C2F00  mov     [rsp+540h+var_60], rax
  00000001406C2F08  mov     rax, [rsp+rbx+540h]
  00000001406C2F10  mov     [rsp+540h+var_2A8], rax
  00000001406C2F18  mov     rax, [rsp+rsi+540h]
  00000001406C2F20  mov     [rsp+540h+var_58], rax
  00000001406C2F28  mov     rax, [r15]
  00000001406C2F2B  mov     [rsp+540h+var_50], rax
  00000001406C2F33  mov     rax, [rsp+540h+var_528]
  00000001406C2F38  mov     rax, [rsp+rax+540h]
  00000001406C2F40  mov     [rsp+540h+var_458], rax
  00000001406C2F48  mov     rax, [rsp+540h+var_470]
  00000001406C2F50  mov     rax, [rsp+rax+540h]
  00000001406C2F58  mov     [rsp+540h+var_2B8], rax
  00000001406C2F60  mov     rax, [rsp+540h+var_518]
  00000001406C2F65  mov     rax, [rsp+rax+540h]
  00000001406C2F6D  mov     [rsp+540h+var_478], rax
  00000001406C2F75  mov     rax, [rsp+540h+var_438]
  00000001406C2F7D  mov     rax, [rsp+rax+540h]
  00000001406C2F85  mov     [rsp+540h+var_2C8], rax
  00000001406C2F8D  mov     rax, [rsp+540h+var_540]
  00000001406C2F91  mov     rax, [rsp+rax+540h]
  00000001406C2F99  mov     [rsp+540h+var_448], rax
  00000001406C2FA1  mov     r9, [rsp+540h+var_350]
  00000001406C2FA9  mov     rax, [rsp+r9+540h]
  00000001406C2FB1  mov     [rsp+540h+var_430], rax
  00000001406C2FB9  mov     rax, [rsp+540h+var_488]
  00000001406C2FC1  mov     rax, [rsp+rax+540h]
  00000001406C2FC9  mov     [rsp+540h+var_3A0], rax
  00000001406C2FD1  mov     rax, [rsp+540h+var_440]
  00000001406C2FD9  mov     rax, [rsp+rax+540h]
  00000001406C2FE1  mov     [rsp+540h+var_78], rax
  00000001406C2FE9  mov     rax, [rsp+540h+var_520]
  00000001406C2FEE  mov     rax, [rsp+rax+540h]
  00000001406C2FF6  mov     [rsp+540h+var_70], rax
  00000001406C2FFE  mov     rax, 582333365B232CD3h
  00000001406C3008  mov     rax, 0C55735301AA84482h
  00000001406C3012  mov     rax, 582333365B232CD3h
  00000001406C301C  mov     rax, 0C55735301AA84482h
  00000001406C3026  mov     rax, 284E0BAEAEB47D20h
  00000001406C3030  mov     rax, 7EFA580B800D1514h
  00000001406C303A  test    r10, 0
  00000001406C3041  call    locret_1406C3051  ; -> locret_1406C3051
  00000001406C3046  jno     loc_1406C3052
  00000001406C304C  jmp     loc_1406C4578
  00000001406C3051  retn
  00000001406C3052  nop
  00000001406C3053  jmp     $+5
  00000001406C3058  mov     rax, 582333365B232CD3h
  00000001406C3062  mov     rax, 0C55735301AA84482h
  00000001406C306C  mov     rax, 284E0BAEAEB47D20h
  00000001406C3076  mov     rax, 7EFA580B800D1514h
  00000001406C3080  test    r9, 0
  00000001406C3087  call    locret_1406C3097  ; -> locret_1406C3097
  00000001406C308C  jns     loc_1406C3098
  00000001406C3092  jmp     loc_1406C364A
  00000001406C3097  retn
  00000001406C3098  nop
  00000001406C3099  jmp     $+5
  00000001406C309E  mov     rax, 582333365B232CD3h
  00000001406C30A8  mov     rax, 0C55735301AA84482h
  00000001406C30B2  mov     rax, 284E0BAEAEB47D20h
  00000001406C30BC  mov     rax, 7EFA580B800D1514h
  00000001406C30C6  mov     rax, [rsp+540h+var_4B0]
  00000001406C30CE  movzx   edx, byte ptr [rax]
  00000001406C30D1  and     edx, dword ptr [rsp+540h+var_348]
  00000001406C30D8  lea     rax, [rsp+r11+540h+var_540]
  00000001406C30DC  add     rax, 540h
  00000001406C30E2  mov     r8, [rsp+540h+var_4E8]
  00000001406C30E7  imul    rax, r8
  00000001406C30EB  mov     ecx, dword ptr [rsp+540h+var_388]
  00000001406C30F2  shr     rdx, cl
  00000001406C30F5  mov     rcx, [rsp+540h+var_4C8]
  00000001406C30FA  shr     rdx, cl
  00000001406C30FD  mov     [rsp+540h+var_388], rdx
  00000001406C3105  cmp     byte ptr [rsp+540h+var_460], dl
  00000001406C310C  setnz   bpl
  00000001406C3110  and     bpl, byte ptr [rsp+540h+var_4C0]
  00000001406C3118  not     rax
  00000001406C311B  xor     bpl, 1
  00000001406C311F  mov     rbx, [rsp+540h+var_4A8]
  00000001406C3127  test    bl, bpl
  00000001406C312A  mov     rcx, [rsp+540h+var_340]
  00000001406C3132  cmovz   rcx, [rsp+540h+var_4F0]
  00000001406C3138  mov     rsi, [rsp+540h+var_398]
  00000001406C3140  cmovnz  rsi, r10
  00000001406C3144  mov     rdx, r9
  00000001406C3147  cmovnz  rdx, [rsp+540h+var_480]
  00000001406C3150  add     rdx, rsp
  00000001406C3153  add     rdx, 540h
  00000001406C315A  mov     r9, [rsp+540h+var_310]
  00000001406C3162  imul    rdx, r9
  00000001406C3166  not     rdx
  00000001406C3169  and     rdx, rax
  00000001406C316C  mov     r11, [rsp+540h+var_510]
  00000001406C3171  test    r11b, 1
  00000001406C3175  not     rdx
  00000001406C3178  mov     r13, rdi
  00000001406C317B  cmovnz  rdx, rdi
  00000001406C317F  mov     [rsp+540h+var_340], rdx
  00000001406C3187  imul    eax, r12d, 583B7F68h
  00000001406C318E  mov     [rsp+540h+var_4B0], rax
  00000001406C3196  add     rax, rsp
  00000001406C3199  add     rax, 540h
  00000001406C319F  imul    rax, r8
  00000001406C31A3  mov     r10, r8
  00000001406C31A6  not     rax
  00000001406C31A9  lea     r8, [rsp+rsi+540h+var_540]
  00000001406C31AD  add     r8, 540h
  00000001406C31B4  imul    r8, r9
  00000001406C31B8  not     r8
  00000001406C31BB  and     r8, rax
  00000001406C31BE  mov     rdx, r11
  00000001406C31C1  test    dl, 1
  00000001406C31C4  not     r8
  00000001406C31C7  cmovnz  r8, rdi
  00000001406C31CB  mov     [rsp+540h+var_348], r8
  00000001406C31D3  mov     r15, [rsp+540h+var_3E8]
  00000001406C31DB  lea     r8, [rsp+r15+540h+var_540]
  00000001406C31DF  add     r8, 540h
  00000001406C31E6  mov     [rsp+540h+var_4C0], r8
  00000001406C31EE  mov     rax, r10
  00000001406C31F1  imul    rax, r8
  00000001406C31F5  not     rax
  00000001406C31F8  lea     r8, [rsp+rcx+540h+var_540]
  00000001406C31FC  add     r8, 540h
  00000001406C3203  imul    r8, r9
  00000001406C3207  not     r8
  00000001406C320A  and     r8, rax
  00000001406C320D  test    dl, 1
  00000001406C3210  lea     r10, [rsp+540h]
  00000001406C3218  mov     r11, r10
  00000001406C321B  not     r11
  00000001406C321E  not     r8
  00000001406C3221  cmovnz  r8, rdi
  00000001406C3225  mov     [rsp+540h+var_350], r8
  00000001406C322D  imul    rax, r11, 0FFFFFFFFFFFFFF50h
  00000001406C3234  imul    rdi, r10, 0FFFFFFFFFFFFFF51h
  00000001406C323B  add     rdi, rax
  00000001406C323E  imul    eax, r12d, 274E7D78h
  00000001406C3245  test    dl, 1
  00000001406C3248  lea     rax, [rsp+rax+540h]
  00000001406C3250  cmovz   rax, rdi
  00000001406C3254  mov     [rsp+540h+var_90], rax
  00000001406C325C  imul    rax, r11, 0FFFFFFFFFFFFFD60h
  00000001406C3263  imul    r8, r10, 0FFFFFFFFFFFFFD61h
  00000001406C326A  add     r8, rax
  00000001406C326D  test    dl, 1
  00000001406C3270  cmovz   r8, rdi
  00000001406C3274  mov     [rsp+540h+var_E8], rdi
  00000001406C327C  mov     [rsp+540h+var_98], r8
  00000001406C3284  imul    eax, r12d, 90597E08h
  00000001406C328B  mov     [rsp+540h+var_358], rax
  00000001406C3293  test    bl, bpl
  00000001406C3296  mov     rdx, [rsp+540h+var_3B0]
  00000001406C329E  cmovz   rdx, rax
  00000001406C32A2  imul    eax, r12d, 0DAC87F58h
  00000001406C32A9  mov     ecx, dword ptr [rsp+540h+var_498]
  00000001406C32B0  test    cl, 1
  00000001406C32B3  lea     r9, [rsp+rax+540h]
  00000001406C32BB  mov     [rsp+540h+var_D0], r9
  00000001406C32C3  lea     rax, [rsp+rdx+540h]
  00000001406C32CB  cmovz   rax, r9
  00000001406C32CF  mov     [rsp+540h+var_80], rax
  00000001406C32D7  imul    rax, r11, 0FFFFFFFFFFFFFE18h
  00000001406C32DE  mov     [rsp+540h+var_398], r11
  00000001406C32E6  imul    rdx, r10, 0FFFFFFFFFFFFFE19h
  00000001406C32ED  add     rdx, rax
  00000001406C32F0  mov     [rsp+540h+var_3B0], rdx
  00000001406C32F8  test    cl, 1
  00000001406C32FB  mov     rax, [rsp+540h+var_308]
  00000001406C3303  cmovnz  rax, rdx
  00000001406C3307  mov     [rsp+540h+var_308], rax
  00000001406C330F  test    bl, bpl
  00000001406C3312  mov     rdx, [rsp+540h+var_4D8]
  00000001406C3317  mov     r9, rdx
  00000001406C331A  cmovnz  r9, [rsp+540h+var_520]
  00000001406C3320  imul    r10d, r12d, 0C9F8FE30h
  00000001406C3327  mov     [rsp+540h+var_498], r10
  00000001406C332F  test    bl, bpl
  00000001406C3332  mov     r8, rbx
  00000001406C3335  mov     rsi, [rsp+540h+var_490]
  00000001406C333D  cmovnz  r10, rsi
  00000001406C3341  mov     rax, [rsp+540h+var_4F8]
  00000001406C3346  imul    r14, rax
  00000001406C334A  not     r14
  00000001406C334D  add     r9, rsp
  00000001406C3350  add     r9, 540h
  00000001406C3357  mov     rbx, [rsp+540h+var_380]
  00000001406C335F  imul    r9, rbx
  00000001406C3363  not     r9
  00000001406C3366  and     r9, r14
  00000001406C3369  mov     r14, [rsp+540h+var_530]
  00000001406C336E  test    r14b, 1
  00000001406C3372  not     r9
  00000001406C3375  mov     [rsp+540h+var_2E0], r13
  00000001406C337D  cmovnz  r9, r13
  00000001406C3381  mov     [rsp+540h+var_A8], r9
  00000001406C3389  imul    r9d, r12d, 7BF17E88h
  00000001406C3390  add     r9, rsp
  00000001406C3393  add     r9, 540h
  00000001406C339A  add     r10, rsp
  00000001406C339D  add     r10, 540h
  00000001406C33A4  imul    r9, rax
  00000001406C33A8  imul    r10, rbx
  00000001406C33AC  add     r10, r9
  00000001406C33AF  test    r14b, 1
  00000001406C33B3  cmovnz  r10, r13
  00000001406C33B7  mov     [rsp+540h+var_B8], r10
  00000001406C33BF  lea     rax, [rsp+540h]
  00000001406C33C7  imul    r9, rax, 0FFFFFFFFFFFFFD69h
  00000001406C33CE  imul    r10, r11, 0FFFFFFFFFFFFFD68h
  00000001406C33D5  add     r10, r9
  00000001406C33D8  test    r14b, 1
  00000001406C33DC  cmovz   r10, rdi
  00000001406C33E0  mov     [rsp+540h+var_C8], r10
  00000001406C33E8  imul    r10d, r12d, 72DE9FEEh
  00000001406C33EF  imul    r9d, r12d, 0B1981FF6h
  00000001406C33F6  mov     eax, dword ptr [rsp+540h+var_460]
  00000001406C33FD  cmp     al, byte ptr [rsp+540h+var_388]
  00000001406C3404  cmovz   r9, r10
  00000001406C3408  mov     r10, 1E3BC82B0745E7D3h
  00000001406C3412  imul    r10, r12
  00000001406C3416  mov     rdi, 679C97715B8D7275h
  00000001406C3420  imul    rdi, r12
  00000001406C3424  test    r8b, bpl
  00000001406C3427  cmovnz  rdi, r10
  00000001406C342B  mov     [rsp+540h+var_C0], rdi
  00000001406C3433  imul    r10d, r12d, 8B27E38h
  00000001406C343A  test    r8b, bpl
  00000001406C343D  cmovnz  r10, [rsp+540h+var_358]
  00000001406C3446  mov     [rsp+540h+var_358], r10
  00000001406C344E  imul    r10d, r12d, 0C4DEFE50h
  00000001406C3455  test    r8b, bpl
  00000001406C3458  mov     rax, r8
  00000001406C345B  cmovnz  r15, [rsp+540h+var_360]
  00000001406C3464  mov     [rsp+540h+var_3E8], r15
  00000001406C346C  mov     rcx, [rsp+540h+var_440]
  00000001406C3474  cmovnz  rcx, [rsp+540h+var_4A0]
  00000001406C347D  mov     [rsp+540h+var_440], rcx
  00000001406C3485  mov     r8, [rsp+540h+var_3D0]
  00000001406C348D  cmovnz  r8, [rsp+540h+var_368]
  00000001406C3496  mov     [rsp+540h+var_3D0], r8
  00000001406C349E  mov     rcx, [rsp+540h+var_3E0]
  00000001406C34A6  cmovnz  rcx, [rsp+540h+var_4B8]
  00000001406C34AF  mov     [rsp+540h+var_3E0], rcx
  00000001406C34B7  mov     r8, [rsp+540h+var_3C8]
  00000001406C34BF  cmovnz  r8, [rsp+540h+var_470]
  00000001406C34C8  mov     [rsp+540h+var_3C8], r8
  00000001406C34D0  mov     rcx, [rsp+540h+var_540]
  00000001406C34D4  cmovnz  rcx, [rsp+540h+var_3B8]
  00000001406C34DD  mov     [rsp+540h+var_540], rcx
  00000001406C34E1  mov     r8, [rsp+540h+var_3C0]
  00000001406C34E9  cmovnz  r8, [rsp+540h+var_4B0]
  00000001406C34F2  mov     [rsp+540h+var_3C0], r8
  00000001406C34FA  mov     r8, [rsp+540h+var_390]
  00000001406C3502  cmovz   rdx, r8
  00000001406C3506  mov     [rsp+540h+var_4D8], rdx
  00000001406C350B  cmovnz  r10, r8
  00000001406C350F  mov     [rsp+540h+var_360], r10
  00000001406C3517  mov     r13, [rsp+540h+var_3F0]
  00000001406C351F  cmovnz  rsi, r13
  00000001406C3523  mov     [rsp+540h+var_530], rsi
  00000001406C3528  mov     rcx, [rsp+540h+var_438]
  00000001406C3530  cmovnz  rcx, [rsp+540h+var_4F0]
  00000001406C3536  mov     [rsp+540h+var_438], rcx
  00000001406C353E  mov     r8, 96D45C287167CB1Dh
  00000001406C3548  imul    r8, r12
  00000001406C354C  add     r8, [rsp+540h+var_2B8]
  00000001406C3554  add     r8, r9
  00000001406C3557  mov     rdi, r8
  00000001406C355A  mov     r8, 0B9396247634F7A02h
  00000001406C3564  imul    r8, r12
  00000001406C3568  mov     r9, 67A0282235B6F155h
  00000001406C3572  imul    r9, r12
  00000001406C3576  mov     r11, r9
  00000001406C3579  not     r11
  00000001406C357C  mov     rsi, r8
  00000001406C357F  and     r8, r9
  00000001406C3582  mov     r10, rdi
  00000001406C3585  not     r10
  00000001406C3588  and     r11, rdi
  00000001406C358B  mov     r15, rdi
  00000001406C358E  mov     [rsp+540h+var_F0], rdi
  00000001406C3596  not     r11
  00000001406C3599  and     r9, r10
  00000001406C359C  not     r9
  00000001406C359F  and     r9, r11
  00000001406C35A2  not     rsi
  00000001406C35A5  mov     r11, r9
  00000001406C35A8  not     r11
  00000001406C35AB  and     r11, rsi
  00000001406C35AE  and     r9, rsi
  00000001406C35B1  not     r11
  00000001406C35B4  not     r9
  00000001406C35B7  mov     rdx, [rsp+540h+var_4C8]
  00000001406C35BC  add     r9, rdx
  00000001406C35BF  add     r9, r11
  00000001406C35C2  and     r8, r10
  00000001406C35C5  not     r8
  00000001406C35C8  add     r8, rdx
  00000001406C35CB  add     r8, r9
  00000001406C35CE  mov     r9, 36E377050D3D5021h
  00000001406C35D8  imul    r9, r12
  00000001406C35DC  mov     r11, 58E99F9B5745F10Dh
  00000001406C35E6  imul    r11, r12
  00000001406C35EA  and     r11, r10
  00000001406C35ED  not     r11
  00000001406C35F0  and     r11, r9
  00000001406C35F3  test    al, bpl
  00000001406C35F6  cmovnz  r11, r8
  00000001406C35FA  mov     [rsp+540h+var_460], r11
  00000001406C3602  imul    r8d, r12d, 0B590FEB0h
  00000001406C3609  test    al, bpl
  00000001406C360C  cmovz   r8, [rsp+540h+var_528]
  00000001406C3612  mov     [rsp+540h+var_F8], r8
  00000001406C361A  mov     r8, 0F48191A67FFC8E19h
  00000001406C3624  imul    r8, r12
  00000001406C3628  and     r8, [rsp+540h+var_458]
  00000001406C3630  not     r8
  00000001406C3633  mov     r9, 1F51400129B177A3h
  00000001406C363D  imul    r9, r12
  00000001406C3641  add     r9, r8
  00000001406C3644  mov     rdi, r9
  00000001406C3647  not     rdi
  00000001406C364A  mov     r11, 2418A7741C064949h
  00000001406C3654  imul    r11, r12
  00000001406C3658  add     r11, r8
  00000001406C365B  mov     rbx, rdi
  00000001406C365E  and     rbx, r11
  00000001406C3661  not     rbx
  00000001406C3664  mov     r14, r11
  00000001406C3667  not     r14
  00000001406C366A  mov     rsi, r9
  00000001406C366D  and     rsi, r14
  00000001406C3670  not     rsi
  00000001406C3673  and     rsi, rbx
  00000001406C3676  and     r14, rdi
  00000001406C3679  not     r14
  00000001406C367C  and     r9, r11
  00000001406C367F  not     r9
  00000001406C3682  and     r9, r14
  00000001406C3685  and     r11, r10
  00000001406C3688  not     r11
  00000001406C368B  and     r11, rdi
  00000001406C368E  not     rsi
  00000001406C3691  and     rsi, r10
  00000001406C3694  not     rsi
  00000001406C3697  mov     rdi, r9
  00000001406C369A  and     r9, r15
  00000001406C369D  not     r9
  00000001406C36A0  add     rsi, rdx
  00000001406C36A3  add     rsi, r9
  00000001406C36A6  not     rdi
  00000001406C36A9  and     rdi, r10
  00000001406C36AC  not     rdi
  00000001406C36AF  add     rsi, rdx
  00000001406C36B2  add     rsi, rdi
  00000001406C36B5  not     r11
  00000001406C36B8  add     rsi, r11
  00000001406C36BB  and     rdi, r9
  00000001406C36BE  not     rdi
  00000001406C36C1  add     rdi, rdx
  00000001406C36C4  add     rdi, rsi
  00000001406C36C7  mov     r9, 0AF676EAAE30F858Eh
  00000001406C36D1  imul    r9, r12
  00000001406C36D5  add     r9, r8
  00000001406C36D8  mov     r11, 3900117E13990F59h
  00000001406C36E2  imul    r11, r12
  00000001406C36E6  add     r11, r8
  00000001406C36E9  not     r11
  00000001406C36EC  and     r11, r10
  00000001406C36EF  not     r11
  00000001406C36F2  and     r11, r9
  00000001406C36F5  test    al, bpl
  00000001406C36F8  cmovnz  r11, rdi
  00000001406C36FC  mov     [rsp+540h+var_470], r11
  00000001406C3704  imul    edx, r12d, 0D5AE7F78h
  00000001406C370B  mov     [rsp+540h+var_4A0], rdx
  00000001406C3713  test    al, bpl
  00000001406C3716  mov     r9, [rsp+540h+var_518]
  00000001406C371B  mov     r11, r9
  00000001406C371E  cmovnz  r11, rdx
  00000001406C3722  mov     [rsp+540h+var_110], r11
  00000001406C372A  mov     r11, 88596FB5B0800045h
  00000001406C3734  imul    r11, r12
  00000001406C3738  mov     rsi, 0C5121506AE663113h
  00000001406C3742  imul    rsi, r12
  00000001406C3746  and     rsi, r10
  00000001406C3749  not     rsi
  00000001406C374C  and     rsi, r11
  00000001406C374F  mov     r11, 39D9D2A7FAADB421h
  00000001406C3759  imul    r11, r12
  00000001406C375D  mov     rdi, 0BE58B985A52633DBh
  00000001406C3767  imul    rdi, r12
  00000001406C376B  and     rdi, r10
  00000001406C376E  not     rdi
  00000001406C3771  and     rdi, r11
  00000001406C3774  test    al, bpl
  00000001406C3777  cmovnz  r13, [rsp+540h+var_408]
  00000001406C3780  mov     [rsp+540h+var_3F0], r13
  00000001406C3788  cmovnz  rdi, rsi
  00000001406C378C  mov     [rsp+540h+var_128], rdi
  00000001406C3794  mov     r11, 0AB701B11331CD19Ah
  00000001406C379E  imul    r11, r12
  00000001406C37A2  add     r11, r8
  00000001406C37A5  mov     rsi, 3715E7BEA766473Dh
  00000001406C37AF  imul    rsi, r12
  00000001406C37B3  add     rsi, r8
  00000001406C37B6  not     rsi
  00000001406C37B9  and     rsi, r10
  00000001406C37BC  not     rsi
  00000001406C37BF  and     rsi, r11
  00000001406C37C2  mov     r11, 0AB65144965FA680Ch
  00000001406C37CC  imul    r11, r12
  00000001406C37D0  and     r11, r10
  00000001406C37D3  mov     r8, 11B7DCD6F9F23131h
  00000001406C37DD  imul    r8, r12
  00000001406C37E1  not     r11
  00000001406C37E4  and     r11, r8
  00000001406C37E7  test    al, bpl
  00000001406C37EA  cmovnz  r11, rsi
  00000001406C37EE  mov     [rsp+540h+var_130], r11
  00000001406C37F6  mov     rax, [rsp+540h+var_4E0]
  00000001406C37FB  mov     rcx, [rsp+540h+var_400]
  00000001406C3803  imul    rcx, rax
  00000001406C3807  not     rcx
  00000001406C380A  mov     rdx, rcx
  00000001406C380D  mov     rcx, [rsp+540h+var_540]
  00000001406C3811  add     rcx, rsp
  00000001406C3814  add     rcx, 540h
  00000001406C381B  mov     r11, [rsp+540h+var_330]
  00000001406C3823  imul    rcx, r11
  00000001406C3827  not     rcx
  00000001406C382A  and     rcx, rdx
  00000001406C382D  lea     r10, [rsp+r9+540h+var_540]
  00000001406C3831  add     r10, 540h
  00000001406C3838  mov     [rsp+540h+var_518], r10
  00000001406C383D  mov     rdx, [rsp+540h+var_468]
  00000001406C3845  test    dl, 1
  00000001406C3848  mov     r8, [rsp+540h+var_4D8]
  00000001406C384D  lea     r8, [rsp+r8+540h]
  00000001406C3855  not     rcx
  00000001406C3858  mov     rsi, [rsp+540h+var_2E0]
  00000001406C3860  cmovnz  rcx, rsi
  00000001406C3864  mov     [rsp+540h+var_368], rcx
  00000001406C386C  mov     rcx, rax
  00000001406C386F  imul    rcx, r10
  00000001406C3873  imul    r8, r11
  00000001406C3877  add     r8, rcx
  00000001406C387A  test    dl, 1
  00000001406C387D  mov     rax, rdx
  00000001406C3880  mov     r9, [rsp+540h+var_3F8]
  00000001406C3888  not     r9
  00000001406C388B  mov     rcx, [rsp+540h+var_530]
  00000001406C3890  lea     rcx, [rsp+rcx+540h]
  00000001406C3898  cmovnz  r8, rsi
  00000001406C389C  mov     [rsp+540h+var_D8], r8
  00000001406C38A4  imul    rcx, r11
  00000001406C38A8  not     rcx
  00000001406C38AB  and     rcx, r9
  00000001406C38AE  test    al, 1
  00000001406C38B0  not     rcx
  00000001406C38B3  cmovnz  rcx, rsi
  00000001406C38B7  mov     [rsp+540h+var_E0], rcx
  00000001406C38BF  mov     rbx, [rsp+540h+var_398]
  00000001406C38C7  mov     rcx, rbx
  00000001406C38CA  shl     rcx, 7
  00000001406C38CE  lea     rcx, [rcx+rcx*4]
  00000001406C38D2  lea     r13, [rsp+540h]
  00000001406C38DA  imul    rdx, r13, 0FFFFFFFFFFFFFD81h
  00000001406C38E1  sub     rdx, rcx
  00000001406C38E4  mov     [rsp+540h+var_4D8], rdx
  00000001406C38E9  mov     rdx, 5E8836FAC96E0542h
  00000001406C38F3  imul    rdx, r12
  00000001406C38F7  mov     rcx, rdx
  00000001406C38FA  not     rcx
  00000001406C38FD  mov     rax, 9D67F0153108B889h
  00000001406C3907  imul    rax, r12
  00000001406C390B  mov     r8, rcx
  00000001406C390E  and     r8, rax
  00000001406C3911  not     rax
  00000001406C3914  and     rdx, rax
  00000001406C3917  and     rax, rcx
  00000001406C391A  mov     r10, [rsp+540h+var_478]
  00000001406C3922  not     r10
  00000001406C3925  mov     rcx, 0BEA023DB92318CFCh
  00000001406C392F  imul    rcx, r12
  00000001406C3933  add     rcx, r10
  00000001406C3936  mov     r11, 38BA3BC1C4798FA5h
  00000001406C3940  imul    r11, r12
  00000001406C3944  add     r11, [rsp+540h+var_378]
  00000001406C394C  and     r8, r11
  00000001406C394F  and     rax, r11
  00000001406C3952  not     r11
  00000001406C3955  mov     rsi, 79D05A3C3D2AE1F3h
  00000001406C395F  imul    rsi, r12
  00000001406C3963  add     rsi, r10
  00000001406C3966  not     rsi
  00000001406C3969  and     rsi, r11
  00000001406C396C  not     rsi
  00000001406C396F  and     rsi, rcx
  00000001406C3972  mov     rcx, 5461B498D3E7A195h
  00000001406C397C  imul    rcx, r12
  00000001406C3980  mov     [rsp+540h+var_138], rcx
  00000001406C3988  mov     r9, 0A313A41733EF8E6Ch
  00000001406C3992  imul    r9, r12
  00000001406C3996  mov     [rsp+540h+var_3F8], r9
  00000001406C399E  and     r9, rsi
  00000001406C39A1  not     rsi
  00000001406C39A4  and     rsi, rcx
  00000001406C39A7  not     rsi
  00000001406C39AA  not     r9
  00000001406C39AD  and     r9, rsi
  00000001406C39B0  imul    ecx, r12d, -2Dh
  00000001406C39B4  mov     [rsp+540h+var_2F0], ecx
  00000001406C39BB  mov     rsi, r9
  00000001406C39BE  shl     rsi, cl
  00000001406C39C1  imul    ecx, r12d, -13h
  00000001406C39C5  mov     [rsp+540h+var_2EC], ecx
  00000001406C39CC  shr     r9, cl
  00000001406C39CF  not     rsi
  00000001406C39D2  not     r9
  00000001406C39D5  and     r9, rsi
  00000001406C39D8  mov     [rsp+540h+var_408], r9
  00000001406C39E0  mov     r9, [rsp+540h+var_3A8]
  00000001406C39E8  mov     r15, r9
  00000001406C39EB  not     r15
  00000001406C39EE  mov     rcx, rbx
  00000001406C39F1  and     rcx, r15
  00000001406C39F4  not     rcx
  00000001406C39F7  mov     rsi, r13
  00000001406C39FA  and     rsi, r9
  00000001406C39FD  mov     rdi, rsi
  00000001406C3A00  not     rdi
  00000001406C3A03  and     rdi, rcx
  00000001406C3A06  mov     rcx, rbx
  00000001406C3A09  mov     rbp, rbx
  00000001406C3A0C  and     rcx, r9
  00000001406C3A0F  not     rcx
  00000001406C3A12  and     r15, r13
  00000001406C3A15  mov     rbx, r15
  00000001406C3A18  not     rbx
  00000001406C3A1B  and     rbx, rcx
  00000001406C3A1E  mov     r14, [rsp+540h+var_4C8]
  00000001406C3A23  add     rsi, r14
  00000001406C3A26  add     r15, r14
  00000001406C3A29  add     r15, rsi
  00000001406C3A2C  imul    rcx, rbx, 0FFFFFFFFFFFFFE82h
  00000001406C3A33  add     r15, rcx
  00000001406C3A36  imul    rcx, rdi, 0FFFFFFFFFFFFFE82h
  00000001406C3A3D  add     r15, rcx
  00000001406C3A40  mov     [rsp+540h+var_390], r15
  00000001406C3A48  not     r8
  00000001406C3A4B  not     rdx
  00000001406C3A4E  and     rdx, r11
  00000001406C3A51  not     rdx
  00000001406C3A54  add     r8, r14
  00000001406C3A57  add     r8, rdx
  00000001406C3A5A  not     rax
  00000001406C3A5D  add     rax, r14
  00000001406C3A60  add     rax, r8
  00000001406C3A63  mov     [rsp+540h+var_530], rax
  00000001406C3A68  mov     rcx, 98B2279B01745267h
  00000001406C3A72  imul    rcx, r12
  00000001406C3A76  mov     rsi, 0CB54E287EF13219Ah
  00000001406C3A80  imul    rsi, r12
  00000001406C3A84  and     rsi, r11
  00000001406C3A87  not     rsi
  00000001406C3A8A  and     rsi, rcx
  00000001406C3A8D  mov     rcx, 1E5245F3A686B1F4h
  00000001406C3A97  imul    rcx, r12
  00000001406C3A9B  add     rcx, r10
  00000001406C3A9E  mov     rax, 2E56936E0E5F0BB9h
  00000001406C3AA8  imul    rax, r12
  00000001406C3AAC  add     rax, r10
  00000001406C3AAF  not     rax
  00000001406C3AB2  and     rax, r11
  00000001406C3AB5  not     rax
  00000001406C3AB8  and     rax, rcx
  00000001406C3ABB  mov     [rsp+540h+var_400], rax
  00000001406C3AC3  imul    rcx, rbp, 0FFFFFFFFFFFFFD70h
  00000001406C3ACA  imul    rdx, r13, 0FFFFFFFFFFFFFD71h
  00000001406C3AD1  add     rdx, rcx
  00000001406C3AD4  mov     [rsp+540h+var_468], rdx
  00000001406C3ADC  mov     rbp, [rsp+540h+var_510]
  00000001406C3AE1  and     ebp, 5
  00000001406C3AE4  mov     rcx, rbp
  00000001406C3AE7  imul    rcx, [rsp+540h+var_2C8]
  00000001406C3AF0  not     rcx
  00000001406C3AF3  mov     rax, [rsp+540h+var_4E8]
  00000001406C3AF8  mov     rdx, rax
  00000001406C3AFB  imul    rdx, [rsp+540h+var_2C0]
  00000001406C3B04  not     rdx
  00000001406C3B07  and     rdx, rcx
  00000001406C3B0A  mov     [rsp+540h+var_100], rdx
  00000001406C3B12  imul    r9, rax
  00000001406C3B16  not     r9
  00000001406C3B19  mov     rcx, rbp
  00000001406C3B1C  mov     [rsp+540h+var_510], rbp
  00000001406C3B21  imul    rcx, [rsp+540h+var_2B0]
  00000001406C3B2A  not     rcx
  00000001406C3B2D  and     rcx, r9
  00000001406C3B30  mov     [rsp+540h+var_108], rcx
  00000001406C3B38  mov     r9, [rsp+540h+var_338]
  00000001406C3B40  mov     rdx, r9
  00000001406C3B43  imul    rdx, [rsp+540h+var_450]
  00000001406C3B4C  imul    ecx, r12d, 0D946FDD0h
  00000001406C3B53  lea     r10, [rsp+rcx+540h+var_540]
  00000001406C3B57  add     r10, 540h
  00000001406C3B5E  mov     [rsp+540h+var_118], r10
  00000001406C3B66  mov     r15, 4356CD036E250070h
  00000001406C3B70  imul    r15, r12
  00000001406C3B74  mov     rax, [rsp+540h+var_320]
  00000001406C3B7C  add     r15, rax
  00000001406C3B7F  imul    ecx, r12d, -31h
  00000001406C3B83  mov     r8, r15
  00000001406C3B86  shl     r8, cl
  00000001406C3B89  mov     r13, [rsp+540h+var_328]
  00000001406C3B91  mov     rcx, r13
  00000001406C3B94  imul    rcx, r10
  00000001406C3B98  add     rcx, rdx
  00000001406C3B9B  mov     [rsp+540h+var_120], rcx
  00000001406C3BA3  mov     edx, r12d
  00000001406C3BA6  shl     edx, 4
  00000001406C3BA9  mov     ecx, r12d
  00000001406C3BAC  sub     ecx, edx
  00000001406C3BAE  not     r8
  00000001406C3BB1  shr     r15, cl
  00000001406C3BB4  not     r15
  00000001406C3BB7  and     r15, r8
  00000001406C3BBA  mov     rcx, 8222A51A185ECA4Bh
  00000001406C3BC4  imul    rcx, r12
  00000001406C3BC8  not     r15
  00000001406C3BCB  add     r15, rcx
  00000001406C3BCE  lea     ecx, ds:0[r12*8]
  00000001406C3BD6  mov     r10d, r12d
  00000001406C3BD9  sub     r10d, ecx
  00000001406C3BDC  mov     r8, r13
  00000001406C3BDF  imul    r8, [rsp+540h+var_448]
  00000001406C3BE8  imul    ecx, r12d, -39h
  00000001406C3BEC  mov     rdx, r15
  00000001406C3BEF  shr     rdx, cl
  00000001406C3BF2  mov     [rsp+540h+var_540], rdx
  00000001406C3BF6  mov     ecx, r10d
  00000001406C3BF9  shl     r15, cl
  00000001406C3BFC  mov     rcx, [rsp+540h+var_4D0]
  00000001406C3C01  imul    rcx, r9
  00000001406C3C05  mov     rdx, r9
  00000001406C3C08  mov     r9, rcx
  00000001406C3C0B  mov     rbx, 0EF7070A4DE149D81h
  00000001406C3C15  imul    rbx, r12
  00000001406C3C19  add     rbx, rax
  00000001406C3C1C  imul    ecx, r12d, -2Ah
  00000001406C3C20  mov     r10, rbx
  00000001406C3C23  shl     r10, cl
  00000001406C3C26  imul    ecx, r12d, -16h
  00000001406C3C2A  shr     rbx, cl
  00000001406C3C2D  add     r9, r8
  00000001406C3C30  mov     [rsp+540h+var_140], r9
  00000001406C3C38  not     r10
  00000001406C3C3B  not     rbx
  00000001406C3C3E  and     rbx, r10
  00000001406C3C41  mov     r8, rax
  00000001406C3C44  mov     r11, rax
  00000001406C3C47  imul    r8, r13
  00000001406C3C4B  not     r8
  00000001406C3C4E  mov     rax, rdx
  00000001406C3C51  imul    rax, [rsp+540h+var_2A0]
  00000001406C3C5A  not     rbx
  00000001406C3C5D  imul    ecx, r12d, -29h
  00000001406C3C61  mov     r10, rbx
  00000001406C3C64  shl     r10, cl
  00000001406C3C67  not     rax
  00000001406C3C6A  and     rax, r8
  00000001406C3C6D  mov     [rsp+540h+var_148], rax
  00000001406C3C75  not     r10
  00000001406C3C78  imul    ecx, r12d, -17h
  00000001406C3C7C  shr     rbx, cl
  00000001406C3C7F  not     rbx
  00000001406C3C82  and     rbx, r10
  00000001406C3C85  mov     rcx, [rsp+540h+var_408]
  00000001406C3C8D  not     rcx
  00000001406C3C90  mov     rax, [rsp+540h+var_500]
  00000001406C3C95  imul    rcx, rax
  00000001406C3C99  mov     [rsp+540h+var_408], rcx
  00000001406C3CA1  mov     rcx, [rsp+540h+var_530]
  00000001406C3CA6  imul    rcx, rax
  00000001406C3CAA  mov     [rsp+540h+var_530], rcx
  00000001406C3CAF  imul    rsi, rax
  00000001406C3CB3  mov     [rsp+540h+var_1F0], rsi
  00000001406C3CBB  mov     r9, [rsp+540h+var_4E0]
  00000001406C3CC0  mov     rsi, [rsp+540h+var_478]
  00000001406C3CC8  imul    rsi, r9
  00000001406C3CCC  mov     rcx, r11
  00000001406C3CCF  mov     r10d, ecx
  00000001406C3CD2  not     r10d
  00000001406C3CD5  imul    r8d, r12d, 7D73001h
  00000001406C3CDC  and     r10d, r8d
  00000001406C3CDF  mov     edi, ecx
  00000001406C3CE1  and     edi, r8d
  00000001406C3CE4  and     r8d, dword ptr [rsp+540h+var_2A8]
  00000001406C3CEC  imul    r8, r9
  00000001406C3CF0  mov     rdx, [rsp+540h+var_3A0]
  00000001406C3CF8  imul    r9, rdx
  00000001406C3CFC  imul    rdx, rax
  00000001406C3D00  not     rbx
  00000001406C3D03  imul    rbx, rax
  00000001406C3D07  mov     [rsp+540h+var_478], rbx
  00000001406C3D0F  mov     rcx, rax
  00000001406C3D12  mov     r14, [rsp+540h+var_430]
  00000001406C3D1A  imul    rcx, r14
  00000001406C3D1E  not     rcx
  00000001406C3D21  not     r9
  00000001406C3D24  and     r9, rcx
  00000001406C3D27  mov     [rsp+540h+var_150], r9
  00000001406C3D2F  mov     rax, [rsp+540h+var_480]
  00000001406C3D37  add     rax, rsp
  00000001406C3D3A  add     rax, 540h
  00000001406C3D40  imul    rax, r13
  00000001406C3D44  add     rax, [rsp+540h+var_420]
  00000001406C3D4C  mov     [rsp+540h+var_4E0], rax
  00000001406C3D51  mov     r11, [rsp+540h+var_4E8]
  00000001406C3D56  mov     rax, [rsp+540h+var_538]
  00000001406C3D5B  imul    rax, r11
  00000001406C3D5F  mov     [rsp+540h+var_538], rax
  00000001406C3D64  imul    ecx, r12d, 3303FEC0h
  00000001406C3D6B  lea     rax, [rsp+rcx+540h+var_540]
  00000001406C3D6F  add     rax, 540h
  00000001406C3D75  imul    rax, r11
  00000001406C3D79  mov     [rsp+540h+var_500], rax
  00000001406C3D7E  mov     rax, [rsp+540h+var_498]
  00000001406C3D86  add     rax, rsp
  00000001406C3D89  add     rax, 540h
  00000001406C3D8F  imul    rax, r11
  00000001406C3D93  mov     rcx, [rsp+540h+var_4A0]
  00000001406C3D9B  lea     r9, [rsp+rcx+540h+var_540]
  00000001406C3D9F  add     r9, 540h
  00000001406C3DA6  imul    r11, [rsp+540h+var_2D8]
  00000001406C3DAF  imul    r9, rbp
  00000001406C3DB3  add     r9, r11
  00000001406C3DB6  mov     [rsp+540h+var_4E8], r9
  00000001406C3DBB  mov     rcx, r13
  00000001406C3DBE  mov     rbp, r13
  00000001406C3DC1  mov     r11, [rsp+540h+var_318]
  00000001406C3DC9  imul    rcx, r11
  00000001406C3DCD  mov     [rsp+540h+var_220], rcx
  00000001406C3DD5  mov     r9, [rsp+540h+var_410]
  00000001406C3DDD  mov     r13, [rsp+540h+var_428]
  00000001406C3DE5  imul    r9, r13
  00000001406C3DE9  not     r9
  00000001406C3DEC  mov     rbx, [rsp+540h+var_4F8]
  00000001406C3DF1  imul    r11, rbx
  00000001406C3DF5  not     r11
  00000001406C3DF8  and     r11, r9
  00000001406C3DFB  mov     [rsp+540h+var_318], r11
  00000001406C3E03  mov     r9, [rsp+540h+var_508]
  00000001406C3E08  imul    r9, r13
  00000001406C3E0C  not     r9
  00000001406C3E0F  mov     r11, r9
  00000001406C3E12  imul    r9d, r12d, 91DAFF90h
  00000001406C3E19  lea     rcx, [rsp+r9+540h+var_540]
  00000001406C3E1D  add     rcx, 540h
  00000001406C3E24  imul    rcx, rbx
  00000001406C3E28  not     rcx
  00000001406C3E2B  and     rcx, r11
  00000001406C3E2E  mov     [rsp+540h+var_480], rcx
  00000001406C3E36  not     rdx
  00000001406C3E39  mov     r9, [rsp+540h+var_450]
  00000001406C3E41  mov     r11, [rsp+540h+var_330]
  00000001406C3E49  imul    r9, r11
  00000001406C3E4D  not     r9
  00000001406C3E50  and     r9, rdx
  00000001406C3E53  mov     [rsp+540h+var_450], r9
  00000001406C3E5B  imul    r14, [rsp+540h+var_380]
  00000001406C3E64  not     r14
  00000001406C3E67  mov     r9, [rsp+540h+var_458]
  00000001406C3E6F  imul    r9, rbx
  00000001406C3E73  not     r9
  00000001406C3E76  and     r9, r14
  00000001406C3E79  mov     [rsp+540h+var_458], r9
  00000001406C3E81  mov     r9, [rsp+540h+var_448]
  00000001406C3E89  imul    r9, r11
  00000001406C3E8D  add     r9, rsi
  00000001406C3E90  mov     [rsp+540h+var_448], r9
  00000001406C3E98  mov     rcx, [rsp+540h+var_540]
  00000001406C3E9C  not     rcx
  00000001406C3E9F  not     r15
  00000001406C3EA2  and     r15, rcx
  00000001406C3EA5  mov     rdx, [rsp+540h+var_400]
  00000001406C3EAD  imul    rdx, r13
  00000001406C3EB1  mov     [rsp+540h+var_400], rdx
  00000001406C3EB9  mov     rdx, [rsp+540h+var_4C0]
  00000001406C3EC1  imul    rdx, r13
  00000001406C3EC5  mov     [rsp+540h+var_4C0], rdx
  00000001406C3ECD  mov     rcx, [rsp+540h+var_520]
  00000001406C3ED2  add     rcx, rsp
  00000001406C3ED5  add     rcx, 540h
  00000001406C3EDC  imul    rcx, r13
  00000001406C3EE0  mov     [rsp+540h+var_1D8], rcx
  00000001406C3EE8  not     r15
  00000001406C3EEB  imul    r15, r13
  00000001406C3EEF  mov     [rsp+540h+var_1C0], r15
  00000001406C3EF7  add     rdi, [rsp+540h+var_4C8]
  00000001406C3EFC  add     rdi, r10
  00000001406C3EFF  not     r10
  00000001406C3F02  add     rdi, r10
  00000001406C3F05  imul    rdi, rbx
  00000001406C3F09  mov     [rsp+540h+var_4A0], rdi
  00000001406C3F11  mov     rdx, r15
  00000001406C3F14  not     rdx
  00000001406C3F17  mov     [rsp+540h+var_498], rdx
  00000001406C3F1F  mov     rcx, rdi
  00000001406C3F22  not     rcx
  00000001406C3F25  mov     [rsp+540h+var_1C8], rcx
  00000001406C3F2D  and     rdx, rcx
  00000001406C3F30  not     rdx
  00000001406C3F33  and     r15, rdi
  00000001406C3F36  not     r15
  00000001406C3F39  and     r15, rdx
  00000001406C3F3C  mov     [rsp+540h+var_1B0], r15
  00000001406C3F44  mov     rdx, [rsp+540h+var_488]
  00000001406C3F4C  lea     r9, [rsp+rdx+540h+var_540]
  00000001406C3F50  add     r9, 540h
  00000001406C3F57  mov     r14, [rsp+540h+var_338]
  00000001406C3F5F  imul    r9, r14
  00000001406C3F63  mov     [rsp+540h+var_190], r9
  00000001406C3F6B  imul    edx, r12d, 0B076FED0h
  00000001406C3F72  lea     r11, [rsp+rdx+540h+var_540]
  00000001406C3F76  add     r11, 540h
  00000001406C3F7D  mov     rdi, rbp
  00000001406C3F80  imul    r11, rbp
  00000001406C3F84  mov     [rsp+540h+var_188], r11
  00000001406C3F8C  mov     rcx, r11
  00000001406C3F8F  not     rcx
  00000001406C3F92  mov     [rsp+540h+var_3A8], rcx
  00000001406C3F9A  mov     rdx, r9
  00000001406C3F9D  and     rdx, rcx
  00000001406C3FA0  not     rdx
  00000001406C3FA3  not     r9
  00000001406C3FA6  mov     [rsp+540h+var_3A0], r9
  00000001406C3FAE  and     r9, r11
  00000001406C3FB1  not     r9
  00000001406C3FB4  and     r9, rdx
  00000001406C3FB7  mov     [rsp+540h+var_1A8], r9
  00000001406C3FBF  mov     r10, [rsp+540h+var_4D0]
  00000001406C3FC4  mov     r13, r10
  00000001406C3FC7  not     r13
  00000001406C3FCA  mov     rbx, 0FFFFFFFEBFF65C60h
  00000001406C3FD4  lea     r9, [rbx+1]
  00000001406C3FD8  imul    r9, r10
  00000001406C3FDC  imul    rbx, r13
  00000001406C3FE0  add     rbx, r9
  00000001406C3FE3  mov     r10, 8223311E7FBE6D71h
  00000001406C3FED  imul    r10, r12
  00000001406C3FF1  mov     rbp, 0CC014202F0B20060h
  00000001406C3FFB  imul    rbp, r12
  00000001406C3FFF  mov     r15, [rsp+540h+var_320]
  00000001406C4007  add     rbp, r15
  00000001406C400A  mov     r9, rbp
  00000001406C400D  not     r9
  00000001406C4010  and     r10, r9
  00000001406C4013  not     r10
  00000001406C4016  mov     r11, 755227918818C290h
  00000001406C4020  imul    r11, r12
  00000001406C4024  and     r11, rbp
  00000001406C4027  not     r11
  00000001406C402A  and     r11, r10
  00000001406C402D  mov     r10, 25486C255FE336F8h
  00000001406C4037  imul    r10, r12
  00000001406C403B  mov     rsi, 0D22CEC8AA7F3F909h
  00000001406C4045  imul    rsi, r12
  00000001406C4049  and     rsi, r11
  00000001406C404C  not     r11
  00000001406C404F  and     r11, r10
  00000001406C4052  not     r11
  00000001406C4055  not     rsi
  00000001406C4058  and     rsi, r11
  00000001406C405B  imul    rbx, r14
  00000001406C405F  mov     r10, rbx
  00000001406C4062  not     r10
  00000001406C4065  imul    rsi, rdi
  00000001406C4069  and     rbx, rsi
  00000001406C406C  mov     [rsp+540h+var_158], rbx
  00000001406C4074  not     rsi
  00000001406C4077  and     rsi, r10
  00000001406C407A  not     rsi
  00000001406C407D  not     rbx
  00000001406C4080  and     rbx, rsi
  00000001406C4083  mov     [rsp+540h+var_160], rbx
  00000001406C408B  mov     r10, [rsp+540h+var_490]
  00000001406C4093  lea     r11, [rsp+r10+540h+var_540]
  00000001406C4097  add     r11, 540h
  00000001406C409E  mov     rcx, [rsp+540h+var_510]
  00000001406C40A3  imul    r11, rcx
  00000001406C40A7  mov     r10, r11
  00000001406C40AA  not     r10
  00000001406C40AD  mov     rdx, [rsp+540h+var_538]
  00000001406C40B2  mov     rsi, rdx
  00000001406C40B5  not     rsi
  00000001406C40B8  and     rdx, r10
  00000001406C40BB  and     r10, rsi
  00000001406C40BE  and     rsi, r11
  00000001406C40C1  not     rsi
  00000001406C40C4  not     rdx
  00000001406C40C7  and     rdx, rsi
  00000001406C40CA  mov     [rsp+540h+var_538], rdx
  00000001406C40CF  mov     r11, 9900F18234858048h
  00000001406C40D9  imul    r11, r12
  00000001406C40DD  add     r11, r15
  00000001406C40E0  imul    r11, rdi
  00000001406C40E4  mov     rdx, rdi
  00000001406C40E7  mov     rsi, r11
  00000001406C40EA  not     rsi
  00000001406C40ED  imul    r15d, r12d, 0ED168EB3h
  00000001406C40F4  imul    r15, r14
  00000001406C40F8  mov     rdi, r15
  00000001406C40FB  not     rdi
  00000001406C40FE  mov     rbx, r11
  00000001406C4101  and     rbx, rdi
  00000001406C4104  and     rdi, rsi
  00000001406C4107  and     rsi, r15
  00000001406C410A  not     rsi
  00000001406C410D  not     rbx
  00000001406C4110  and     rbx, rsi
  00000001406C4113  and     r15, r11
  00000001406C4116  not     r15
  00000001406C4119  add     rdi, rdi
  00000001406C411C  sub     r15, rdi
  00000001406C411F  add     r15, rbx
  00000001406C4122  mov     [rsp+540h+var_168], r15
  00000001406C412A  mov     r11, [rsp+540h+var_4F0]
  00000001406C412F  lea     rsi, [rsp+r11+540h+var_540]
  00000001406C4133  add     rsi, 540h
  00000001406C413A  mov     r11, r14
  00000001406C413D  imul    r11, rsi
  00000001406C4141  mov     [rsp+540h+var_218], r11
  00000001406C4149  mov     rbx, rcx
  00000001406C414C  imul    rsi, rcx
  00000001406C4150  mov     rcx, [rsp+540h+var_500]
  00000001406C4155  mov     r11, rcx
  00000001406C4158  not     r11
  00000001406C415B  mov     rdi, rsi
  00000001406C415E  not     rdi
  00000001406C4161  and     rcx, rsi
  00000001406C4164  and     rdi, r11
  00000001406C4167  sub     rcx, rdi
  00000001406C416A  mov     r15, rcx
  00000001406C416D  and     r11, rsi
  00000001406C4170  not     r8
  00000001406C4173  mov     rsi, [rsp+540h+var_478]
  00000001406C417B  not     rsi
  00000001406C417E  and     rsi, r8
  00000001406C4181  mov     [rsp+540h+var_478], rsi
  00000001406C4189  mov     r8, rbx
  00000001406C418C  mov     r14, [rsp+540h+var_3B0]
  00000001406C4194  imul    r8, r14
  00000001406C4198  mov     rsi, rax
  00000001406C419B  not     rsi
  00000001406C419E  mov     rdi, r8
  00000001406C41A1  and     rdi, rsi
  00000001406C41A4  not     rdi
  00000001406C41A7  not     r8
  00000001406C41AA  and     rax, r8
  00000001406C41AD  not     rax
  00000001406C41B0  and     rax, rdi
  00000001406C41B3  and     r8, rsi
  00000001406C41B6  mov     rsi, rax
  00000001406C41B9  not     rsi
  00000001406C41BC  add     r8, r8
  00000001406C41BF  sub     rsi, r8
  00000001406C41C2  mov     r8, [rsp+540h+var_528]
  00000001406C41C7  lea     rdi, [rsp+r8+540h+var_540]
  00000001406C41CB  add     rdi, 540h
  00000001406C41D2  mov     r8, [rsp+540h+var_518]
  00000001406C41D7  imul    r8, rbx
  00000001406C41DB  mov     [rsp+540h+var_518], r8
  00000001406C41E0  imul    rdi, rbx
  00000001406C41E4  mov     [rsp+540h+var_4F0], rdi
  00000001406C41E9  mov     r8, [rsp+540h+var_3D8]
  00000001406C41F1  imul    r8, rdx
  00000001406C41F5  mov     [rsp+540h+var_3D8], r8
  00000001406C41FD  mov     r8, 7DCFBE0A83571524h
  00000001406C4207  imul    r8, r12
  00000001406C420B  mov     [rsp+540h+var_1E8], r8
  00000001406C4213  mov     r8, 21EAC2348ADFF000h
  00000001406C421D  imul    r8, r12
  00000001406C4221  mov     [rsp+540h+var_1F8], r8
  00000001406C4229  mov     r8, 4A48A2E1EDFBA8C5h
  00000001406C4233  imul    r8, r12
  00000001406C4237  mov     [rsp+540h+var_210], r8
  00000001406C423F  mov     r8, 79A59AA584801ADDh
  00000001406C4249  imul    r8, r12
  00000001406C424D  mov     [rsp+540h+var_1E0], r8
  00000001406C4255  mov     r8, [rsp+540h+var_498]
  00000001406C425D  and     r8, [rsp+540h+var_4A0]
  00000001406C4265  mov     [rsp+540h+var_1D0], r8
  00000001406C426D  mov     r8, [rsp+540h+var_3A0]
  00000001406C4275  and     r8, [rsp+540h+var_3A8]
  00000001406C427D  mov     [rsp+540h+var_1B8], r8
  00000001406C4285  imul    r8d, r12d, 0A128FF30h
  00000001406C428C  imul    ecx, r12d, 0F9647E98h
  00000001406C4293  mov     [rsp+540h+var_208], rcx
  00000001406C429B  imul    edi, r12d, 86257E48h
  00000001406C42A2  imul    ecx, r12d, 3987E58h
  00000001406C42A9  mov     [rsp+540h+var_200], rcx
  00000001406C42B1  imul    ebx, r12d, 0C1467FF8h
  00000001406C42B8  mov     [rsp+540h+var_2F4], ebx
  00000001406C42BF  test    byte ptr [rsp+540h+var_418], 1
  00000001406C42C7  not     r10
  00000001406C42CA  mov     rcx, [rsp+540h+var_538]
  00000001406C42CF  lea     r10, [rcx+r10*2+1]
  00000001406C42D4  lea     rcx, [r15+r11*2]
  00000001406C42D8  not     r11
  00000001406C42DB  lea     r11, [rcx+r11*2+1]
  00000001406C42E0  lea     rsi, [rsi+rax*2]
  00000001406C42E4  lea     rcx, [rsp+r8+540h]
  00000001406C42EC  cmovnz  rcx, r14
  00000001406C42F0  mov     [rsp+540h+var_1A0], rcx
  00000001406C42F8  lea     rcx, [rsp+rdi+540h]
  00000001406C4300  cmovnz  rcx, r14
  00000001406C4304  mov     [rsp+540h+var_198], rcx
  00000001406C430C  mov     rcx, [rsp+540h+var_4E8]
  00000001406C4311  cmovnz  rcx, r14
  00000001406C4315  mov     [rsp+540h+var_4E8], rcx
  00000001406C431A  cmovnz  r10, r14
  00000001406C431E  mov     [rsp+540h+var_180], r10
  00000001406C4326  cmovnz  r11, r14
  00000001406C432A  mov     [rsp+540h+var_170], r11
  00000001406C4332  cmovnz  rsi, r14
  00000001406C4336  mov     [rsp+540h+var_178], rsi
  00000001406C433E  and     r9, r13
  00000001406C4341  not     r9
  00000001406C4344  and     rbp, [rsp+540h+var_4D0]
  00000001406C4349  not     rbp
  00000001406C434C  and     rbp, r9
  00000001406C434F  mov     rax, 0EF8F331270C9096Ch
  00000001406C4359  mov     [rsp+540h+var_228], r12
  00000001406C4361  imul    rax, r12
  00000001406C4365  add     rbp, rax
  00000001406C4368  mov     r14, 66DCC621D27E8BB3h
  00000001406C4372  imul    r14, r12
  00000001406C4376  mov     r10, r14
  00000001406C4379  not     r10
  00000001406C437C  mov     r9, 0CA4B31CDC3C08302h
  00000001406C4386  imul    r9, r12
  00000001406C438A  mov     [rsp+540h+var_4A8], r9
  00000001406C4392  not     r9
  00000001406C4395  mov     rdi, 9098928E3558A44Eh
  00000001406C439F  imul    rdi, r12
  00000001406C43A3  mov     rbx, rdi
  00000001406C43A6  not     rbx
  00000001406C43A9  mov     r15, 67B20080C692C435h
  00000001406C43B3  imul    r15, r12
  00000001406C43B7  mov     rcx, r15
  00000001406C43BA  not     rcx
  00000001406C43BD  mov     rdx, rbp
  00000001406C43C0  and     rdx, rcx
  00000001406C43C3  mov     [rsp+540h+var_370], rdx
  00000001406C43CB  mov     r13, r9
  00000001406C43CE  and     r13, rbx
  00000001406C43D1  mov     rax, r10
  00000001406C43D4  and     rax, r13
  00000001406C43D7  and     rax, rdx
  00000001406C43DA  not     rax
  00000001406C43DD  mov     rdx, 0A1EB581261B9BC8Dh
  00000001406C43E7  imul    rdx, rax
  00000001406C43EB  mov     rsi, rbp
  00000001406C43EE  not     rsi
  00000001406C43F1  mov     r8, r9
  00000001406C43F4  mov     r12, r9
  00000001406C43F7  and     r8, rsi
  00000001406C43FA  mov     [rsp+540h+var_508], rsi
  00000001406C43FF  mov     r9, rdi
  00000001406C4402  and     r9, rcx
  00000001406C4405  mov     [rsp+540h+var_538], r9
  00000001406C440A  mov     [rsp+540h+var_4F8], rcx
  00000001406C440F  mov     rax, r14
  00000001406C4412  and     rax, r9
  00000001406C4415  and     rax, r8
  00000001406C4418  not     rax
  00000001406C441B  mov     r9, 88512489CBF6AA5Ah
  00000001406C4425  imul    r9, rax
  00000001406C4429  add     r9, rdx
  00000001406C442C  and     r8, r15
  00000001406C442F  not     r8
  00000001406C4432  and     r8, rdi
  00000001406C4435  mov     rax, r10
  00000001406C4438  and     rax, r8
  00000001406C443B  not     rax
  00000001406C443E  not     r8
  00000001406C4441  and     r8, r14
  00000001406C4444  not     r8
  00000001406C4447  and     r8, rax
  00000001406C444A  mov     rax, 0EE9FC609428C5340h
  00000001406C4454  imul    rax, r8
  00000001406C4458  add     rax, r9
  00000001406C445B  mov     r9, r12
  00000001406C445E  and     r9, rcx
  00000001406C4461  mov     [rsp+540h+var_520], r9
  00000001406C4466  mov     rdx, r9
  00000001406C4469  not     rdx
  00000001406C446C  and     rdx, rbp
  00000001406C446F  and     rsi, r9
  00000001406C4472  not     rsi
  00000001406C4475  not     rdx
  00000001406C4478  and     rdx, rsi
  00000001406C447B  mov     r8, rbx
  00000001406C447E  and     r8, rdx
  00000001406C4481  not     r8
  00000001406C4484  not     rdx
  00000001406C4487  and     rdx, rdi
  00000001406C448A  not     rdx
  00000001406C448D  and     rdx, r8
  00000001406C4490  mov     r8, r14
  00000001406C4493  and     r8, rdx
  00000001406C4496  not     rdx
  00000001406C4499  and     rdx, r10
  00000001406C449C  mov     r9, r10
  00000001406C449F  not     rdx
  00000001406C44A2  not     r8
  00000001406C44A5  and     r8, rdx
  00000001406C44A8  not     r8
  00000001406C44AB  mov     r10, 2AF7991AB091B495h
  00000001406C44B5  imul    r10, r8
  00000001406C44B9  mov     rdx, r14
  00000001406C44BC  and     rdx, r15
  00000001406C44BF  mov     r8, r12
  00000001406C44C2  mov     [rsp+540h+var_490], r12
  00000001406C44CA  and     r8, rdx
  00000001406C44CD  not     r8
  00000001406C44D0  not     rdx
  00000001406C44D3  and     rdx, [rsp+540h+var_4A8]
  00000001406C44DB  not     rdx
  00000001406C44DE  and     rdx, r8
  00000001406C44E1  and     rdx, rbp
  00000001406C44E4  not     rdx
  00000001406C44E7  and     rdx, rdi
  00000001406C44EA  mov     r8, 0B5960481CB4A0E5Fh
  00000001406C44F4  imul    r8, rdx
  00000001406C44F8  add     r8, rax
  00000001406C44FB  mov     rax, rbx
  00000001406C44FE  and     rax, r15
  00000001406C4501  mov     [rsp+540h+var_4B8], rax
  00000001406C4509  mov     rdx, r9
  00000001406C450C  mov     [rsp+540h+var_420], r9
  00000001406C4514  mov     rsi, r9
  00000001406C4517  mov     r9, [rsp+540h+var_538]
  00000001406C451C  and     rsi, r9
  00000001406C451F  mov     [rsp+540h+var_410], rsi
  00000001406C4527  not     rax
  00000001406C452A  not     r9
  00000001406C452D  and     r9, rax
  00000001406C4530  and     r12, rbp
  00000001406C4533  and     rdx, r12
  00000001406C4536  not     rdx
  00000001406C4539  not     r9
  00000001406C453C  and     r9, r12
  00000001406C453F  mov     [rsp+540h+var_538], r9
  00000001406C4544  not     r12
  00000001406C4547  mov     [rsp+540h+var_488], r12
  00000001406C454F  mov     rax, r14
  00000001406C4552  and     rax, r12
  00000001406C4555  not     rax
  00000001406C4558  and     rdx, rdi
  00000001406C455B  and     rdx, rax
  00000001406C455E  mov     r9, [rsp+540h+var_4F8]
  00000001406C4563  mov     rax, r9
  00000001406C4566  and     rax, rdx
  00000001406C4569  not     rax
  00000001406C456C  not     rdx
  00000001406C456F  mov     rsi, r15
  00000001406C4572  and     rdx, r15
  00000001406C4575  not     rdx
  00000001406C4578  and     rdx, rax
  00000001406C457B  mov     rax, 7C430B4E63995D1h
  00000001406C4585  imul    rax, rdx
  00000001406C4589  add     rax, r8
  00000001406C458C  mov     rdx, r13
  00000001406C458F  and     rdx, r15
  00000001406C4592  not     rdx
  00000001406C4595  and     rdx, rbp
  00000001406C4598  not     rdx
  00000001406C459B  and     rdx, r14
  00000001406C459E  mov     r8, 255A7BF48565C235h
  00000001406C45A8  imul    r8, rdx
  00000001406C45AC  add     r8, rax
  00000001406C45AF  add     r8, r10
  00000001406C45B2  mov     [rsp+540h+var_230], r8
  00000001406C45BA  mov     r8, r14
  00000001406C45BD  mov     r15, r14
  00000001406C45C0  mov     r11, [rsp+540h+var_4A8]
  00000001406C45C8  and     r8, r11
  00000001406C45CB  mov     rcx, rsi
  00000001406C45CE  and     rcx, r8
  00000001406C45D1  mov     rax, rbx
  00000001406C45D4  and     rax, r8
  00000001406C45D7  mov     rdx, rsi
  00000001406C45DA  mov     r14, rdi
  00000001406C45DD  and     rdx, rdi
  00000001406C45E0  and     rdx, r8
  00000001406C45E3  mov     [rsp+540h+var_3B8], rdx
  00000001406C45EB  mov     rdi, r8
  00000001406C45EE  not     rdi
  00000001406C45F1  mov     r12, r9
  00000001406C45F4  mov     rdx, r9
  00000001406C45F7  and     rdx, rdi
  00000001406C45FA  not     rdx
  00000001406C45FD  mov     r9, rcx
  00000001406C4600  not     r9
  00000001406C4603  and     r9, r14
  00000001406C4606  and     r9, rdx
  00000001406C4609  mov     r8, r11
  00000001406C460C  mov     rdx, r11
  00000001406C460F  and     rdx, rbp
  00000001406C4612  mov     rcx, r15
  00000001406C4615  and     rcx, rdx
  00000001406C4618  mov     [rsp+540h+var_500], rcx
  00000001406C461D  mov     r10, r12
  00000001406C4620  and     r10, rdx
  00000001406C4623  not     rdx
  00000001406C4626  and     rdx, rsi
  00000001406C4629  not     rdx
  00000001406C462C  not     r10
  00000001406C462F  and     r10, rdx
  00000001406C4632  mov     [rsp+540h+var_428], r10
  00000001406C463A  not     rax
  00000001406C463D  mov     rdx, r14
  00000001406C4640  mov     [rsp+540h+var_528], r14
  00000001406C4645  and     rdi, r14
  00000001406C4648  not     rdi
  00000001406C464B  and     rdi, rax
  00000001406C464E  mov     rax, r12
  00000001406C4651  and     rax, r13
  00000001406C4654  not     rax
  00000001406C4657  not     r13
  00000001406C465A  and     r13, rsi
  00000001406C465D  not     r13
  00000001406C4660  and     r13, rax
  00000001406C4663  mov     r11, r15
  00000001406C4666  mov     rax, r15
  00000001406C4669  and     rax, r13
  00000001406C466C  not     r13
  00000001406C466F  mov     r15, [rsp+540h+var_420]
  00000001406C4677  and     r13, r15
  00000001406C467A  not     r13
  00000001406C467D  not     rax
  00000001406C4680  and     rax, r13
  00000001406C4683  mov     rcx, rax
  00000001406C4686  mov     r12, rdx
  00000001406C4689  and     r12, rbp
  00000001406C468C  mov     rax, rbp
  00000001406C468F  and     rax, r9
  00000001406C4692  mov     [rsp+540h+var_278], rax
  00000001406C469A  not     r9
  00000001406C469D  mov     rax, [rsp+540h+var_508]
  00000001406C46A2  and     r9, rax
  00000001406C46A5  mov     [rsp+540h+var_250], r9
  00000001406C46AD  mov     r9, r15
  00000001406C46B0  and     r9, rax
  00000001406C46B3  mov     [rsp+540h+var_430], r9
  00000001406C46BB  and     rdx, r10
  00000001406C46BE  not     rdx
  00000001406C46C1  and     rdx, r11
  00000001406C46C4  mov     [rsp+540h+var_258], rdx
  00000001406C46CC  not     rdi
  00000001406C46CF  mov     r13, rsi
  00000001406C46D2  mov     [rsp+540h+var_418], rsi
  00000001406C46DA  and     rdi, rsi
  00000001406C46DD  mov     rdx, rbp
  00000001406C46E0  and     rdx, rdi
  00000001406C46E3  mov     [rsp+540h+var_248], rdx
  00000001406C46EB  not     rdi
  00000001406C46EE  and     rdi, rax
  00000001406C46F1  mov     [rsp+540h+var_280], rdi
  00000001406C46F9  and     rcx, rax
  00000001406C46FC  mov     [rsp+540h+var_238], rcx
  00000001406C4704  and     r13, r12
  00000001406C4707  not     r13
  00000001406C470A  and     r13, r11
  00000001406C470D  mov     rcx, rbx
  00000001406C4710  and     rcx, r11
  00000001406C4713  mov     [rsp+540h+var_540], rcx
  00000001406C4717  mov     rsi, [rsp+540h+var_410]
  00000001406C471F  and     rsi, r8
  00000001406C4722  mov     rcx, r8
  00000001406C4725  and     rsi, rax
  00000001406C4728  mov     [rsp+540h+var_410], rsi
  00000001406C4730  mov     rdx, r15
  00000001406C4733  mov     r8, [rsp+540h+var_538]
  00000001406C4738  and     rdx, r8
  00000001406C473B  mov     [rsp+540h+var_240], rdx
  00000001406C4743  not     r8
  00000001406C4746  and     r8, r11
  00000001406C4749  mov     [rsp+540h+var_538], r8
  00000001406C474E  mov     r10, rbx
  00000001406C4751  and     r10, rax
  00000001406C4754  mov     r14, rax
  00000001406C4757  mov     r8, rax
  00000001406C475A  mov     [rsp+540h+var_270], rax
  00000001406C4762  mov     rsi, rcx
  00000001406C4765  and     rax, rcx
  00000001406C4768  mov     rcx, r11
  00000001406C476B  mov     rdi, r11
  00000001406C476E  mov     [rsp+540h+var_268], r11
  00000001406C4776  and     rcx, rax
  00000001406C4779  not     rax
  00000001406C477C  and     rax, r15
  00000001406C477F  not     rax
  00000001406C4782  not     rcx
  00000001406C4785  and     rcx, rax
  00000001406C4788  mov     rax, [rsp+540h+var_4B8]
  00000001406C4790  and     rcx, rax
  00000001406C4793  mov     [rsp+540h+var_260], rcx
  00000001406C479B  and     rax, r15
  00000001406C479E  mov     r9, rsi
  00000001406C47A1  and     r9, rax
  00000001406C47A4  not     rax
  00000001406C47A7  mov     rdx, [rsp+540h+var_490]
  00000001406C47AF  and     rax, rdx
  00000001406C47B2  not     rax
  00000001406C47B5  not     r9
  00000001406C47B8  and     r9, rax
  00000001406C47BB  and     r8, r9
  00000001406C47BE  mov     [rsp+540h+var_288], r8
  00000001406C47C6  not     r9
  00000001406C47C9  and     r9, rbp
  00000001406C47CC  and     [rsp+540h+var_540], rbp
  00000001406C47D0  and     [rsp+540h+var_3B8], rbp
  00000001406C47D8  mov     rcx, [rsp+540h+var_520]
  00000001406C47DD  and     rcx, rbx
  00000001406C47E0  not     rcx
  00000001406C47E3  and     rcx, rbp
  00000001406C47E6  mov     [rsp+540h+var_520], rcx
  00000001406C47EB  mov     rax, rbp
  00000001406C47EE  mov     rbp, [rsp+540h+var_4F8]
  00000001406C47F3  and     r14, rbp
  00000001406C47F6  and     rax, [rsp+540h+var_418]
  00000001406C47FE  not     rax
  00000001406C4801  not     r14
  00000001406C4804  and     r14, rax
  00000001406C4807  mov     [rsp+540h+var_508], r14
  00000001406C480C  mov     rcx, [rsp+540h+var_528]
  00000001406C4811  mov     rax, rcx
  00000001406C4814  and     rax, r15
  00000001406C4817  and     rax, r14
  00000001406C481A  not     rax
  00000001406C481D  and     rax, rsi
  00000001406C4820  not     rax
  00000001406C4823  mov     r8, 81BB04CBB80F277Ah
  00000001406C482D  imul    r8, rax
  00000001406C4831  mov     [rsp+540h+var_290], r8
  00000001406C4839  not     r12
  00000001406C483C  mov     rax, rbp
  00000001406C483F  mov     r14, rbp
  00000001406C4842  and     rax, r12
  00000001406C4845  not     rax
  00000001406C4848  and     r13, rax
  00000001406C484B  mov     [rsp+540h+var_4B8], r13
  00000001406C4853  mov     rax, r15
  00000001406C4856  mov     rbp, r10
  00000001406C4859  mov     [rsp+540h+var_4B0], r10
  00000001406C4861  and     rax, r10
  00000001406C4864  not     rax
  00000001406C4867  not     rbp
  00000001406C486A  and     rdi, rbp
  00000001406C486D  not     rdi
  00000001406C4870  and     rdi, rax
  00000001406C4873  and     rbp, r12
  00000001406C4876  mov     rax, [rsp+540h+var_500]
  00000001406C487B  and     rcx, rax
  00000001406C487E  not     rax
  00000001406C4881  mov     r8, rbx
  00000001406C4884  and     rax, rbx
  00000001406C4887  mov     [rsp+540h+var_500], rax
  00000001406C488C  mov     rax, [rsp+540h+var_428]
  00000001406C4894  not     rax
  00000001406C4897  and     rax, rbx
  00000001406C489A  mov     [rsp+540h+var_428], rax
  00000001406C48A2  mov     [rsp+540h+var_298], rbx
  00000001406C48AA  mov     r10, rdx
  00000001406C48AD  mov     r11, rdx
  00000001406C48B0  mov     r13, [rsp+540h+var_430]
  00000001406C48B8  and     r11, r13
  00000001406C48BB  mov     r15, r13
  00000001406C48BE  mov     rbx, r13
  00000001406C48C1  and     r13, r14
  00000001406C48C4  mov     rax, r13
  00000001406C48C7  mov     [rsp+540h+var_430], r13
  00000001406C48CF  mov     r12, rbp
  00000001406C48D2  and     rbp, r14
  00000001406C48D5  mov     r14, [rsp+540h+var_370]
  00000001406C48DD  not     r14
  00000001406C48E0  mov     rdx, rsi
  00000001406C48E3  and     r14, rsi
  00000001406C48E6  mov     rsi, [rsp+540h+var_528]
  00000001406C48EB  and     r15, rsi
  00000001406C48EE  not     r15
  00000001406C48F1  and     r15, r10
  00000001406C48F4  not     rbx
  00000001406C48F7  and     rbx, rdx
  00000001406C48FA  mov     [rsp+540h+var_370], rbx
  00000001406C4902  and     [rsp+540h+var_4B8], r10
  00000001406C490A  mov     rbx, [rsp+540h+var_540]
  00000001406C490E  not     rbx
  00000001406C4911  and     rbx, r10
  00000001406C4914  mov     [rsp+540h+var_540], rbx
  00000001406C4918  mov     r13, r8
  00000001406C491B  and     r13, rax
  00000001406C491E  not     r13
  00000001406C4921  and     r13, rdx
  00000001406C4924  not     rdi
  00000001406C4927  and     rdi, rdx
  00000001406C492A  and     [rsp+540h+var_4B0], r10
  00000001406C4932  mov     rax, [rsp+540h+var_508]
  00000001406C4937  and     rax, rsi
  00000001406C493A  mov     rbx, r10
  00000001406C493D  and     rbx, rax
  00000001406C4940  not     rax
  00000001406C4943  and     rax, rdx
  00000001406C4946  mov     [rsp+540h+var_508], rax
  00000001406C494B  not     r12
  00000001406C494E  and     r12, r10
  00000001406C4951  and     r10, rbp
  00000001406C4954  mov     [rsp+540h+var_490], r10
  00000001406C495C  not     rbp
  00000001406C495F  and     rbp, rdx
  00000001406C4962  and     rdx, r8
  00000001406C4965  mov     rax, [rsp+540h+var_488]
  00000001406C496D  mov     rsi, [rsp+540h+var_420]
  00000001406C4975  and     rax, rsi
  00000001406C4978  not     rax
  00000001406C497B  and     rax, [rsp+540h+var_418]
  00000001406C4983  mov     r10, [rsp+540h+var_528]
  00000001406C4988  mov     r8, r10
  00000001406C498B  and     r8, rax
  00000001406C498E  mov     [rsp+540h+var_4A8], r8
  00000001406C4996  not     rax
  00000001406C4999  mov     r8, [rsp+540h+var_298]
  00000001406C49A1  and     rax, r8
  00000001406C49A4  mov     [rsp+540h+var_488], rax
  00000001406C49AC  mov     rax, r8
  00000001406C49AF  and     rax, r14
  00000001406C49B2  not     rax
  00000001406C49B5  not     r14
  00000001406C49B8  and     r14, r10
  00000001406C49BB  not     r14
  00000001406C49BE  and     rax, rsi
  00000001406C49C1  and     rax, r14
  00000001406C49C4  mov     r8, 7BD729D1AAC531DBh
  00000001406C49CE  imul    r8, rax
  00000001406C49D2  add     r8, [rsp+540h+var_290]
  00000001406C49DA  mov     rax, [rsp+540h+var_500]
  00000001406C49DF  not     rax
  00000001406C49E2  not     rcx
  00000001406C49E5  and     rcx, rax
  00000001406C49E8  mov     r14, [rsp+540h+var_418]
  00000001406C49F0  mov     rax, r14
  00000001406C49F3  and     rax, rcx
  00000001406C49F6  not     rcx
  00000001406C49F9  mov     r10, [rsp+540h+var_4F8]
  00000001406C49FE  and     rcx, r10
  00000001406C4A01  not     rcx
  00000001406C4A04  not     rax
  00000001406C4A07  and     rax, rcx
  00000001406C4A0A  mov     rcx, 0EDE22FB2B15A9C7Dh
  00000001406C4A14  imul    rcx, rax
  00000001406C4A18  add     rcx, r8
  00000001406C4A1B  mov     rax, [rsp+540h+var_250]
  00000001406C4A23  not     rax
  00000001406C4A26  mov     r8, [rsp+540h+var_278]
  00000001406C4A2E  not     r8
  00000001406C4A31  and     r8, rax
  00000001406C4A34  mov     rax, r8
  00000001406C4A37  mov     r8, 0C78E5699AEE4A87Ch
  00000001406C4A41  imul    r8, rax
  00000001406C4A45  add     r8, rcx
  00000001406C4A48  mov     rax, r14
  00000001406C4A4B  mov     rsi, [rsp+540h+var_540]
  00000001406C4A4F  and     rax, rsi
  00000001406C4A52  not     rsi
  00000001406C4A55  mov     rcx, r10
  00000001406C4A58  and     rsi, r10
  00000001406C4A5B  not     rdi
  00000001406C4A5E  and     rdi, r10
  00000001406C4A61  not     r12
  00000001406C4A64  mov     r10, [rsp+540h+var_420]
  00000001406C4A6C  and     r12, r10
  00000001406C4A6F  not     r12
  00000001406C4A72  and     r12, rcx
  00000001406C4A75  and     rcx, r15
  00000001406C4A78  not     rcx
  00000001406C4A7B  not     r15
  00000001406C4A7E  and     r15, r14
  00000001406C4A81  not     r15
  00000001406C4A84  and     r15, rcx
  00000001406C4A87  not     r15
  00000001406C4A8A  mov     rcx, 0A3C3309F52BA3DA7h
  00000001406C4A94  imul    rcx, r15
  00000001406C4A98  add     rcx, r8
  00000001406C4A9B  mov     r8, [rsp+540h+var_288]
  00000001406C4AA3  not     r8
  00000001406C4AA6  not     r9
  00000001406C4AA9  and     r9, r8
  00000001406C4AAC  mov     r8, 74628EAB22ED5FABh
  00000001406C4AB6  imul    r8, r9
  00000001406C4ABA  add     r8, rcx
  00000001406C4ABD  add     r8, [rsp+540h+var_230]
  00000001406C4AC5  mov     rcx, [rsp+540h+var_428]
  00000001406C4ACD  not     rcx
  00000001406C4AD0  mov     r9, [rsp+540h+var_258]
  00000001406C4AD8  and     r9, rcx
  00000001406C4ADB  mov     rcx, 0E3DF38A43DED2C60h
  00000001406C4AE5  imul    rcx, r9
  00000001406C4AE9  mov     r9, [rsp+540h+var_270]
  00000001406C4AF1  and     r9, r14
  00000001406C4AF4  not     r9
  00000001406C4AF7  and     rdx, r9
  00000001406C4AFA  not     rdx
  00000001406C4AFD  and     rdx, r10
  00000001406C4B00  not     rdx
  00000001406C4B03  mov     r9, 0A402265E75926460h
  00000001406C4B0D  imul    r9, rdx
  00000001406C4B11  add     r9, rcx
  00000001406C4B14  mov     rcx, [rsp+540h+var_280]
  00000001406C4B1C  not     rcx
  00000001406C4B1F  mov     rdx, [rsp+540h+var_248]
  00000001406C4B27  not     rdx
  00000001406C4B2A  and     rdx, rcx
  00000001406C4B2D  mov     rcx, 0E8CC3051DC775942h
  00000001406C4B37  imul    rcx, rdx
  00000001406C4B3B  add     rcx, r9
  00000001406C4B3E  mov     rdx, 3C1608EDA888305h
  00000001406C4B48  imul    rdx, [rsp+540h+var_238]
  00000001406C4B51  add     rdx, rcx
  00000001406C4B54  not     r11
  00000001406C4B57  mov     rcx, [rsp+540h+var_370]
  00000001406C4B5F  not     rcx
  00000001406C4B62  and     r11, r14
  00000001406C4B65  and     r11, rcx
  00000001406C4B68  not     r11
  00000001406C4B6B  mov     r15, [rsp+540h+var_528]
  00000001406C4B70  and     r11, r15
  00000001406C4B73  mov     rcx, 6E78B05B3C04B406h
  00000001406C4B7D  imul    rcx, r11
  00000001406C4B81  add     rcx, rdx
  00000001406C4B84  mov     r9, [rsp+540h+var_4B8]
  00000001406C4B8C  not     r9
  00000001406C4B8F  mov     rdx, 0BDB7F0BC3D1E9BB1h
  00000001406C4B99  imul    rdx, r9
  00000001406C4B9D  add     rdx, rcx
  00000001406C4BA0  not     rsi
  00000001406C4BA3  not     rax
  00000001406C4BA6  and     rax, rsi
  00000001406C4BA9  mov     rcx, 0E7E482A257EEA844h
  00000001406C4BB3  imul    rcx, rax
  00000001406C4BB7  add     rcx, rdx
  00000001406C4BBA  add     rcx, r8
  00000001406C4BBD  mov     rdx, [rsp+540h+var_410]
  00000001406C4BC5  not     rdx
  00000001406C4BC8  mov     rax, 0B59C6264393D65B5h
  00000001406C4BD2  imul    rax, rdx
  00000001406C4BD6  mov     rdx, [rsp+540h+var_240]
  00000001406C4BDE  not     rdx
  00000001406C4BE1  mov     r8, [rsp+540h+var_538]
  00000001406C4BE6  not     r8
  00000001406C4BE9  and     r8, rdx
  00000001406C4BEC  mov     rdx, 0EC774848362C2A9Eh
  00000001406C4BF6  imul    rdx, r8
  00000001406C4BFA  add     rdx, rax
  00000001406C4BFD  mov     rax, [rsp+540h+var_488]
  00000001406C4C05  not     rax
  00000001406C4C08  mov     r8, [rsp+540h+var_4A8]
  00000001406C4C10  not     r8
  00000001406C4C13  and     r8, rax
  00000001406C4C16  mov     rax, 9A58AC3E99C85C32h
  00000001406C4C20  imul    rax, r8
  00000001406C4C24  add     rax, rdx
  00000001406C4C27  mov     rdx, [rsp+540h+var_430]
  00000001406C4C2F  not     rdx
  00000001406C4C32  and     rdx, r15
  00000001406C4C35  not     rdx
  00000001406C4C38  and     r13, rdx
  00000001406C4C3B  mov     rdx, 0B07E406210BFA4A9h
  00000001406C4C45  imul    rdx, r13
  00000001406C4C49  add     rdx, rax
  00000001406C4C4C  not     rdi
  00000001406C4C4F  mov     rax, 6EE327A5A3865A4h
  00000001406C4C59  imul    rax, rdi
  00000001406C4C5D  add     rax, rdx
  00000001406C4C60  mov     r8, [rsp+540h+var_3B8]
  00000001406C4C68  not     r8
  00000001406C4C6B  mov     rdx, 0E9CB363F9ED19FCEh
  00000001406C4C75  imul    rdx, r8
  00000001406C4C79  add     rdx, rax
  00000001406C4C7C  mov     rax, [rsp+540h+var_4B0]
  00000001406C4C84  not     rax
  00000001406C4C87  mov     r9, r14
  00000001406C4C8A  and     r9, r10
  00000001406C4C8D  and     r9, rax
  00000001406C4C90  not     r9
  00000001406C4C93  mov     rax, 0DF30DC292DE684EDh
  00000001406C4C9D  imul    rax, r9
  00000001406C4CA1  add     rax, rdx
  00000001406C4CA4  mov     rdx, [rsp+540h+var_520]
  00000001406C4CA9  mov     r9, [rsp+540h+var_268]
  00000001406C4CB1  and     r9, rdx
  00000001406C4CB4  not     rdx
  00000001406C4CB7  and     rdx, r10
  00000001406C4CBA  not     rdx
  00000001406C4CBD  not     r9
  00000001406C4CC0  and     r9, rdx
  00000001406C4CC3  mov     rdx, 3B4B5C45A71B298Ah
  00000001406C4CCD  imul    rdx, r9
  00000001406C4CD1  add     rdx, rax
  00000001406C4CD4  not     rbx
  00000001406C4CD7  mov     rax, [rsp+540h+var_508]
  00000001406C4CDC  not     rax
  00000001406C4CDF  and     rbx, r10
  00000001406C4CE2  and     rbx, rax
  00000001406C4CE5  not     rbx
  00000001406C4CE8  mov     rax, 0E8F757508CCC3767h
  00000001406C4CF2  imul    rax, rbx
  00000001406C4CF6  add     rax, rdx
  00000001406C4CF9  add     rax, rcx
  00000001406C4CFC  mov     rdx, [rsp+540h+var_260]
  00000001406C4D04  not     rdx
  00000001406C4D07  mov     rcx, 0FB21E362B758498h
  00000001406C4D11  imul    rcx, rdx
  00000001406C4D15  not     r12
  00000001406C4D18  mov     rdx, 0E44516CB1D22A1ACh
  00000001406C4D22  imul    rdx, r12
  00000001406C4D26  add     rdx, rcx
  00000001406C4D29  mov     rcx, [rsp+540h+var_490]
  00000001406C4D31  not     rcx
  00000001406C4D34  and     rcx, r10
  00000001406C4D37  not     rbp
  00000001406C4D3A  and     rcx, rbp
  00000001406C4D3D  mov     r8, 0A9495013D4693BC7h
  00000001406C4D47  imul    r8, rcx
  00000001406C4D4B  add     r8, rdx
  00000001406C4D4E  add     r8, rax
  00000001406C4D51  mov     rax, [rsp+540h+var_510]
  00000001406C4D56  imul    r8, rax
  00000001406C4D5A  mov     [rsp+540h+var_520], r8
  00000001406C4D5F  imul    rax, [rsp+540h+var_2D8]
  00000001406C4D68  mov     [rsp+540h+var_510], rax
  00000001406C4D6D  mov     rax, 1F49750285DEE004h
  00000001406C4D77  mov     rbx, [rsp+540h+var_228]
  00000001406C4D7F  imul    rax, rbx
  00000001406C4D83  mov     rcx, 0C5E7027C6F208FFCh
  00000001406C4D8D  imul    rcx, rbx
  00000001406C4D91  mov     rdx, [rsp+540h+var_378]
  00000001406C4D99  and     rcx, rdx
  00000001406C4D9C  add     rcx, rax
  00000001406C4D9F  mov     [rsp+540h+var_538], rcx
  00000001406C4DA4  mov     rax, 3E98D2603B9D39DBh
  00000001406C4DAE  imul    rax, rbx
  00000001406C4DB2  add     rax, rdx
  00000001406C4DB5  imul    rax, [rsp+540h+var_328]
  00000001406C4DBE  mov     rcx, 4C157AD3A4F6E16Bh
  00000001406C4DC8  imul    rcx, rbx
  00000001406C4DCC  add     rcx, [rsp+540h+var_4D0]
  00000001406C4DD1  imul    rcx, [rsp+540h+var_338]
  00000001406C4DDA  add     rcx, rax
  00000001406C4DDD  mov     [rsp+540h+var_540], rcx
  00000001406C4DE1  mov     rdx, [rsp+540h+var_3F8]
  00000001406C4DE9  mov     rax, [rsp+540h+var_130]
  00000001406C4DF1  and     rdx, rax
  00000001406C4DF4  not     rax
  00000001406C4DF7  and     rax, [rsp+540h+var_138]
  00000001406C4DFF  not     rax
  00000001406C4E02  not     rdx
  00000001406C4E05  and     rdx, rax
  00000001406C4E08  mov     rax, rdx
  00000001406C4E0B  mov     ecx, [rsp+540h+var_2F0]
  00000001406C4E12  shl     rax, cl
  00000001406C4E15  not     rax
  00000001406C4E18  mov     ecx, [rsp+540h+var_2EC]
  00000001406C4E1F  shr     rdx, cl
  00000001406C4E22  not     rdx
  00000001406C4E25  and     rdx, rax
  00000001406C4E28  not     rdx
  00000001406C4E2B  mov     rcx, [rsp+540h+var_330]
  00000001406C4E33  imul    rdx, rcx
  00000001406C4E37  mov     r14, rdx
  00000001406C4E3A  mov     rax, [rsp+540h+var_408]
  00000001406C4E42  and     rdx, rax
  00000001406C4E45  mov     r15, rdx
  00000001406C4E48  not     rax
  00000001406C4E4B  not     r14
  00000001406C4E4E  and     r14, rax
  00000001406C4E51  mov     rax, [rsp+540h+var_3F0]
  00000001406C4E59  lea     r10, [rsp+rax+540h+var_540]
  00000001406C4E5D  add     r10, 540h
  00000001406C4E64  mov     r11, [rsp+540h+var_2D0]
  00000001406C4E6C  imul    r10, r11
  00000001406C4E70  add     r10, [rsp+540h+var_220]
  00000001406C4E78  mov     rsi, [rsp+540h+var_128]
  00000001406C4E80  imul    rsi, rcx
  00000001406C4E84  mov     rdi, rcx
  00000001406C4E87  mov     rax, rsi
  00000001406C4E8A  not     rax
  00000001406C4E8D  mov     rcx, rsi
  00000001406C4E90  mov     r8, [rsp+540h+var_530]
  00000001406C4E95  and     rcx, r8
  00000001406C4E98  mov     rdx, rax
  00000001406C4E9B  and     rax, r8
  00000001406C4E9E  not     r8
  00000001406C4EA1  and     rdx, r8
  00000001406C4EA4  mov     r9, rdx
  00000001406C4EA7  not     r9
  00000001406C4EAA  not     rcx
  00000001406C4EAD  and     rcx, r9
  00000001406C4EB0  and     rsi, r8
  00000001406C4EB3  not     rsi
  00000001406C4EB6  not     rax
  00000001406C4EB9  and     rax, rsi
  00000001406C4EBC  lea     rax, [rcx+rax*2]
  00000001406C4EC0  add     rdx, rdx
  00000001406C4EC3  sub     rax, rdx
  00000001406C4EC6  mov     [rsp+540h+var_528], rax
  00000001406C4ECB  mov     rcx, [rsp+540h+var_518]
  00000001406C4ED0  not     rcx
  00000001406C4ED3  mov     rax, [rsp+540h+var_110]
  00000001406C4EDB  lea     rbp, [rsp+rax+540h+var_540]
  00000001406C4EDF  add     rbp, 540h
  00000001406C4EE6  mov     rdx, [rsp+540h+var_310]
  00000001406C4EEE  imul    rbp, rdx
  00000001406C4EF2  not     rbp
  00000001406C4EF5  and     rbp, rcx
  00000001406C4EF8  mov     rcx, [rsp+540h+var_470]
  00000001406C4F00  imul    rcx, rdi
  00000001406C4F04  mov     r8, [rsp+540h+var_1F0]
  00000001406C4F0C  mov     r13, r8
  00000001406C4F0F  not     r13
  00000001406C4F12  mov     rax, rcx
  00000001406C4F15  not     rax
  00000001406C4F18  and     rax, r8
  00000001406C4F1B  not     rax
  00000001406C4F1E  and     r13, rcx
  00000001406C4F21  not     r13
  00000001406C4F24  and     r13, rax
  00000001406C4F27  and     rcx, r8
  00000001406C4F2A  mov     [rsp+540h+var_470], rcx
  00000001406C4F32  mov     r8, [rsp+540h+var_4F0]
  00000001406C4F37  mov     rax, r8
  00000001406C4F3A  not     rax
  00000001406C4F3D  mov     rcx, [rsp+540h+var_F8]
  00000001406C4F45  add     rcx, rsp
  00000001406C4F48  add     rcx, 540h
  00000001406C4F4F  imul    rcx, rdx
  00000001406C4F53  and     r8, rcx
  00000001406C4F56  not     rcx
  00000001406C4F59  and     rcx, rax
  00000001406C4F5C  mov     rax, rcx
  00000001406C4F5F  not     rax
  00000001406C4F62  not     r8
  00000001406C4F65  and     rax, r8
  00000001406C4F68  add     rcx, rcx
  00000001406C4F6B  sub     r8, rcx
  00000001406C4F6E  not     rax
  00000001406C4F71  add     r8, rax
  00000001406C4F74  mov     [rsp+540h+var_4F0], r8
  00000001406C4F79  mov     r8, [rsp+540h+var_400]
  00000001406C4F81  mov     rax, r8
  00000001406C4F84  not     rax
  00000001406C4F87  mov     rdx, [rsp+540h+var_460]
  00000001406C4F8F  mov     rsi, [rsp+540h+var_380]
  00000001406C4F97  imul    rdx, rsi
  00000001406C4F9B  mov     rcx, rdx
  00000001406C4F9E  not     rcx
  00000001406C4FA1  and     rdx, rax
  00000001406C4FA4  and     rax, rcx
  00000001406C4FA7  mov     [rsp+540h+var_3F0], rax
  00000001406C4FAF  and     rcx, r8
  00000001406C4FB2  not     rcx
  00000001406C4FB5  not     rdx
  00000001406C4FB8  and     rdx, rcx
  00000001406C4FBB  mov     rdi, rdx
  00000001406C4FBE  mov     r8, [rsp+540h+var_3E8]
  00000001406C4FC6  mov     rax, r8
  00000001406C4FC9  not     rax
  00000001406C4FCC  lea     r9, [rsp+540h]
  00000001406C4FD4  mov     rcx, r9
  00000001406C4FD7  and     rcx, rax
  00000001406C4FDA  mov     rdx, [rsp+540h+var_398]
  00000001406C4FE2  and     rax, rdx
  00000001406C4FE5  and     edx, r8d
  00000001406C4FE8  not     rdx
  00000001406C4FEB  not     rcx
  00000001406C4FEE  and     rcx, rdx
  00000001406C4FF1  and     r9d, r8d
  00000001406C4FF4  mov     rdx, rax
  00000001406C4FF7  not     rdx
  00000001406C4FFA  not     r9
  00000001406C4FFD  and     r9, rdx
  00000001406C5000  not     rcx
  00000001406C5003  not     r9
  00000001406C5006  lea     rcx, [rcx+r9*2]
  00000001406C500A  add     rax, rax
  00000001406C500D  sub     rcx, rax
  00000001406C5010  mov     r8, [rsp+540h+var_4C0]
  00000001406C5018  mov     rax, r8
  00000001406C501B  not     rax
  00000001406C501E  imul    rcx, rsi
  00000001406C5022  not     rcx
  00000001406C5025  and     r8, rcx
  00000001406C5028  and     rcx, rax
  00000001406C502B  not     r14
  00000001406C502E  mov     [rsp+540h+var_3E8], r14
  00000001406C5036  not     r15
  00000001406C5039  and     r15, r14
  00000001406C503C  not     r15
  00000001406C503F  mov     rax, [rsp+540h+var_4C8]
  00000001406C5044  add     r15, rax
  00000001406C5047  mov     [rsp+540h+var_3F8], r15
  00000001406C504F  add     rdi, rax
  00000001406C5052  mov     [rsp+540h+var_460], rdi
  00000001406C505A  mov     r9, rax
  00000001406C505D  mov     rax, r8
  00000001406C5060  add     r8, r9
  00000001406C5063  not     rcx
  00000001406C5066  add     r8, rcx
  00000001406C5069  not     rax
  00000001406C506C  add     r8, rax
  00000001406C506F  mov     rax, [rsp+540h+var_440]
  00000001406C5077  lea     rcx, [rsp+rax+540h+var_540]
  00000001406C507B  add     rcx, 540h
  00000001406C5082  imul    rcx, rsi
  00000001406C5086  add     rcx, [rsp+540h+var_1D8]
  00000001406C508E  imul    eax, ebx, 0FA859FBEh
  00000001406C5094  mov     [rsp+540h+var_4C8], rax
  00000001406C5099  test    byte ptr [rsp+540h+var_A0], 1
  00000001406C50A1  mov     r9, [rsp+540h+var_390]
  00000001406C50A9  cmovnz  r8, r9
  00000001406C50AD  mov     [rsp+540h+var_4C0], r8
  00000001406C50B5  cmovnz  rcx, r9
  00000001406C50B9  mov     [rsp+540h+var_440], rcx
  00000001406C50C1  mov     rax, [rsp+540h+var_3D0]
  00000001406C50C9  lea     rcx, [rsp+rax+540h+var_540]
  00000001406C50CD  add     rcx, 540h
  00000001406C50D4  mov     rax, r11
  00000001406C50D7  imul    rcx, r11
  00000001406C50DB  add     rcx, [rsp+540h+var_218]
  00000001406C50E3  mov     r11, rcx
  00000001406C50E6  test    byte ptr [rsp+540h+var_48], 1
  00000001406C50EE  mov     rcx, [rsp+540h+var_E8]
  00000001406C50F6  mov     r8, [rsp+540h+var_4D8]
  00000001406C50FB  cmovz   r8, rcx
  00000001406C50FF  mov     [rsp+540h+var_4D8], r8
  00000001406C5104  mov     r8, [rsp+540h+var_468]
  00000001406C510C  cmovz   r8, rcx
  00000001406C5110  mov     [rsp+540h+var_468], r8
  00000001406C5118  cmovnz  r11, [rsp+540h+var_2E0]
  00000001406C5121  mov     [rsp+540h+var_3D0], r11
  00000001406C5129  mov     rcx, [rsp+540h+var_3C8]
  00000001406C5131  add     rcx, rsp
  00000001406C5134  add     rcx, 540h
  00000001406C513B  imul    rcx, rax
  00000001406C513F  add     rcx, [rsp+540h+var_3D8]
  00000001406C5147  mov     rax, [rsp+540h+var_3E0]
  00000001406C514F  add     rax, rsp
  00000001406C5152  add     rax, 540h
  00000001406C5158  imul    rax, rsi
  00000001406C515C  mov     [rsp+540h+var_3D8], rax
  00000001406C5164  test    byte ptr [rsp+540h+var_2E8], 1
  00000001406C516C  cmovnz  r10, r9
  00000001406C5170  mov     [rsp+540h+var_3E0], r10
  00000001406C5178  cmovnz  rcx, r9
  00000001406C517C  mov     [rsp+540h+var_3C8], rcx
  00000001406C5184  test    byte ptr [rsp+540h+var_B0], 1
  00000001406C518C  mov     rax, [rsp+540h+var_4E0]
  00000001406C5191  mov     r8, [rsp+540h+var_3B0]
  00000001406C5199  cmovnz  rax, r8
  00000001406C519D  mov     [rsp+540h+var_4E0], rax
  00000001406C51A2  mov     rax, [rsp+540h+var_3C0]
  00000001406C51AA  lea     rax, [rsp+rax+540h]
  00000001406C51B2  mov     rcx, [rsp+540h+var_D0]
  00000001406C51BA  cmovz   rax, rcx
  00000001406C51BE  mov     [rsp+540h+var_3C0], rax
  00000001406C51C6  test    byte ptr [rsp+540h+var_88], 1
  00000001406C51CE  mov     rax, [rsp+540h+var_208]
  00000001406C51D6  lea     rax, [rsp+rax+540h]
  00000001406C51DE  cmovnz  rax, r8
  00000001406C51E2  mov     [rsp+540h+var_518], rax
  00000001406C51E7  mov     rax, [rsp+540h+var_300]
  00000001406C51EF  cmovnz  rax, r8
  00000001406C51F3  mov     [rsp+540h+var_300], rax
  00000001406C51FB  mov     rax, [rsp+540h+var_200]
  00000001406C5203  lea     rax, [rsp+rax+540h]
  00000001406C520B  cmovnz  rax, r8
  00000001406C520F  mov     [rsp+540h+var_530], rax
  00000001406C5214  mov     rax, [rsp+540h+var_480]
  00000001406C521C  not     rax
  00000001406C521F  cmovnz  rax, r8
  00000001406C5223  mov     [rsp+540h+var_480], rax
  00000001406C522B  mov     rax, [rsp+540h+var_438]
  00000001406C5233  lea     rax, [rsp+rax+540h]
  00000001406C523B  cmovz   rax, rcx
  00000001406C523F  mov     [rsp+540h+var_438], rax
  00000001406C5247  mov     r9, [rsp+540h+var_210]
  00000001406C524F  and     r9, [rsp+540h+var_F0]
  00000001406C5257  mov     r8, [rsp+540h+var_378]
  00000001406C525F  mov     rax, r8
  00000001406C5262  not     rax
  00000001406C5265  and     r8, r9
  00000001406C5268  not     r9
  00000001406C526B  and     r9, rax
  00000001406C526E  not     r9
  00000001406C5271  not     r8
  00000001406C5274  and     r8, r9
  00000001406C5277  add     r8, [rsp+540h+var_1F8]
  00000001406C527F  mov     rax, r8
  00000001406C5282  not     rax
  00000001406C5285  and     rax, [rsp+540h+var_1E8]
  00000001406C528D  and     r8, [rsp+540h+var_1E0]
  00000001406C5295  not     rax
  00000001406C5298  not     r8
  00000001406C529B  and     r8, rax
  00000001406C529E  imul    r8, rsi
  00000001406C52A2  mov     r10, r8
  00000001406C52A5  not     r10
  00000001406C52A8  mov     r9, r10
  00000001406C52AB  mov     r14, [rsp+540h+var_1C8]
  00000001406C52B3  and     r9, r14
  00000001406C52B6  mov     r12, [rsp+540h+var_498]
  00000001406C52BE  mov     rax, r12
  00000001406C52C1  and     rax, r9
  00000001406C52C4  not     rax
  00000001406C52C7  not     r9
  00000001406C52CA  mov     rbx, [rsp+540h+var_1C0]
  00000001406C52D2  and     r9, rbx
  00000001406C52D5  not     r9
  00000001406C52D8  and     r9, rax
  00000001406C52DB  mov     r11, r10
  00000001406C52DE  mov     r15, [rsp+540h+var_4A0]
  00000001406C52E6  and     r11, r15
  00000001406C52E9  mov     rax, r12
  00000001406C52EC  and     rax, r11
  00000001406C52EF  not     rax
  00000001406C52F2  not     r11
  00000001406C52F5  mov     rdx, rbx
  00000001406C52F8  and     rdx, r11
  00000001406C52FB  not     rdx
  00000001406C52FE  and     rdx, rax
  00000001406C5301  not     rdx
  00000001406C5304  mov     rdi, 9999999999999999h
  00000001406C530E  lea     rsi, [rdi+4]
  00000001406C5312  imul    rsi, rdx
  00000001406C5316  mov     rdx, rbx
  00000001406C5319  and     rdx, r10
  00000001406C531C  mov     rax, r15
  00000001406C531F  and     rax, rdx
  00000001406C5322  not     rdx
  00000001406C5325  mov     rcx, r14
  00000001406C5328  and     rcx, rdx
  00000001406C532B  not     rcx
  00000001406C532E  not     rax
  00000001406C5331  and     rax, rcx
  00000001406C5334  imul    rax, rdi
  00000001406C5338  add     rax, r9
  00000001406C533B  add     rax, rsi
  00000001406C533E  and     r14, r8
  00000001406C5341  not     r14
  00000001406C5344  and     r14, rbx
  00000001406C5347  mov     r9, r8
  00000001406C534A  and     r9, r15
  00000001406C534D  and     rbx, r9
  00000001406C5350  not     r9
  00000001406C5353  and     r9, r12
  00000001406C5356  not     r9
  00000001406C5359  not     rbx
  00000001406C535C  and     rbx, r9
  00000001406C535F  add     rbx, rbx
  00000001406C5362  sub     rax, rbx
  00000001406C5365  and     r14, r11
  00000001406C5368  and     r10, [rsp+540h+var_1D0]
  00000001406C5370  not     r14
  00000001406C5373  mov     rcx, 3333333333333334h
  00000001406C537D  imul    r14, rcx
  00000001406C5381  not     r10
  00000001406C5384  or      rcx, 2
  00000001406C5388  imul    rcx, r10
  00000001406C538C  add     rcx, r14
  00000001406C538F  add     rcx, rax
  00000001406C5392  and     r12, r8
  00000001406C5395  not     r12
  00000001406C5398  and     r12, rdx
  00000001406C539B  not     r12
  00000001406C539E  and     r12, r15
  00000001406C53A1  not     r12
  00000001406C53A4  lea     rax, [r12+r12*2]
  00000001406C53A8  sub     rcx, rax
  00000001406C53AB  and     r8, [rsp+540h+var_1B0]
  00000001406C53B3  not     r8
  00000001406C53B6  imul    r8, rdi
  00000001406C53BA  add     r8, rcx
  00000001406C53BD  mov     rax, [rsp+540h+var_360]
  00000001406C53C5  lea     rcx, [rsp+rax+540h+var_540]
  00000001406C53C9  add     rcx, 540h
  00000001406C53D0  mov     rdi, [rsp+540h+var_2D0]
  00000001406C53D8  imul    rcx, rdi
  00000001406C53DC  mov     r9, rcx
  00000001406C53DF  not     r9
  00000001406C53E2  mov     rax, [rsp+540h+var_1A8]
  00000001406C53EA  and     rax, r9
  00000001406C53ED  not     rax
  00000001406C53F0  mov     rdx, 0AAAAAAAAAAAAAAACh
  00000001406C53FA  imul    rdx, rax
  00000001406C53FE  mov     r10, [rsp+540h+var_1B8]
  00000001406C5406  mov     rax, r10
  00000001406C5409  not     rax
  00000001406C540C  and     rax, r9
  00000001406C540F  not     rax
  00000001406C5412  and     r10, rcx
  00000001406C5415  not     r10
  00000001406C5418  and     r10, rax
  00000001406C541B  not     r10
  00000001406C541E  mov     r11, r10
  00000001406C5421  mov     rax, 5555555555555556h
  00000001406C542B  lea     r10, [rax-1]
  00000001406C542F  imul    r10, r11
  00000001406C5433  add     r10, rdx
  00000001406C5436  and     rcx, [rsp+540h+var_3A0]
  00000001406C543E  mov     rdx, r9
  00000001406C5441  mov     r11, [rsp+540h+var_190]
  00000001406C5449  and     rdx, r11
  00000001406C544C  not     rdx
  00000001406C544F  not     rcx
  00000001406C5452  and     rcx, rdx
  00000001406C5455  not     rcx
  00000001406C5458  and     rcx, [rsp+540h+var_188]
  00000001406C5460  imul    rcx, rax
  00000001406C5464  add     rcx, r10
  00000001406C5467  and     r9, [rsp+540h+var_3A8]
  00000001406C546F  not     r9
  00000001406C5472  and     r9, r11
  00000001406C5475  imul    r9, rax
  00000001406C5479  mov     r10, [rsp+540h+var_4D0]
  00000001406C547E  and     r10, 0FFFFFFFFFFFFFF00h
  00000001406C5485  add     r10, [rsp+540h+var_388]
  00000001406C548D  mov     rax, [rsp+540h+var_520]
  00000001406C5492  not     rax
  00000001406C5495  mov     r11, [rsp+540h+var_310]
  00000001406C549D  imul    r10, r11
  00000001406C54A1  not     r10
  00000001406C54A4  and     r10, rax
  00000001406C54A7  mov     rax, [rsp+540h+var_358]
  00000001406C54AF  lea     rdx, [rsp+rax+540h+var_540]
  00000001406C54B3  add     rdx, 540h
  00000001406C54BA  imul    rdx, r11
  00000001406C54BE  mov     rax, [rsp+540h+var_510]
  00000001406C54C3  not     rax
  00000001406C54C6  not     rdx
  00000001406C54C9  and     rdx, rax
  00000001406C54CC  test    byte ptr [rsp+540h+var_2E4], 1
  00000001406C54D4  not     rbp
  00000001406C54D7  mov     rax, [rsp+540h+var_390]
  00000001406C54DF  cmovnz  rbp, rax
  00000001406C54E3  mov     rsi, [rsp+540h+var_4F0]
  00000001406C54E8  cmovnz  rsi, rax
  00000001406C54EC  not     rdx
  00000001406C54EF  cmovnz  rdx, rax
  00000001406C54F3  test    rbx, 0
  00000001406C54FA  call    locret_1406C550A  ; -> locret_1406C550A
  00000001406C54FF  jno     loc_1406C550B
  00000001406C5505  jmp     loc_1406C27F9
  00000001406C550A  retn
  00000001406C550B  nop
  00000001406C550C  jmp     $+5
  00000001406C5511  mov     rax, 582333365B232CD3h
  00000001406C551B  mov     rax, 0C55735301AA84482h
  00000001406C5525  mov     rax, 284E0BAEAEB47D20h
  00000001406C552F  mov     rax, 7EFA580B800D1514h
  00000001406C5539  mov     rax, [rsp+540h+var_98]
  00000001406C5541  mov     qword ptr [rax], 0
  00000001406C5548  mov     rax, [rsp+540h+var_C8]
  00000001406C5550  mov     r11d, [rsp+540h+var_2F4]
  00000001406C5558  mov     [rax], r11d
  00000001406C555B  mov     rax, [rsp+540h+var_3E8]
  00000001406C5563  mov     r11, [rsp+540h+var_3F8]
  00000001406C556B  lea     rax, [r11+rax*2]
  00000001406C556F  mov     r11, [rsp+540h+var_468]
  00000001406C5577  mov     qword ptr [r11], 0
  00000001406C557E  mov     r11, [rsp+540h+var_90]
  00000001406C5586  mov     dword ptr [r11], 0
  00000001406C558D  mov     r11, [rsp+540h+var_4D8]
  00000001406C5592  mov     dword ptr [r11], 0
  00000001406C5599  mov     r11, [rsp+540h+var_3E0]
  00000001406C55A1  mov     [r11], rax
  00000001406C55A4  mov     rax, [rsp+540h+var_528]
  00000001406C55A9  mov     [rbp+0], rax
  00000001406C55AD  not     r13
  00000001406C55B0  mov     rax, [rsp+540h+var_470]
  00000001406C55B8  lea     rax, [r13+rax*2+0]
  00000001406C55BD  mov     [rsi], rax
  00000001406C55C0  mov     rax, [rsp+540h+var_3F0]
  00000001406C55C8  not     rax
  00000001406C55CB  mov     r11, [rsp+540h+var_460]
  00000001406C55D3  lea     rax, [r11+rax*2]
  00000001406C55D7  mov     r11, [rsp+540h+var_4C0]
  00000001406C55DF  mov     [r11], rax
  00000001406C55E2  mov     rax, [rsp+540h+var_100]
  00000001406C55EA  not     rax
  00000001406C55ED  mov     r11, [rsp+540h+var_1A0]
  00000001406C55F5  mov     [r11], rax
  00000001406C55F8  mov     rax, [rsp+540h+var_108]
  00000001406C5600  not     rax
  00000001406C5603  mov     r11, [rsp+540h+var_518]
  00000001406C5608  mov     [r11], rax
  00000001406C560B  mov     rax, [rsp+540h+var_308]
  00000001406C5613  mov     r11, [rsp+540h+var_120]
  00000001406C561B  mov     [rax], r11
  00000001406C561E  mov     rax, [rsp+540h+var_140]
  00000001406C5626  mov     r11, [rsp+540h+var_198]
  00000001406C562E  mov     [r11], rax
  00000001406C5631  mov     r11, [rsp+540h+var_148]
  00000001406C5639  not     r11
  00000001406C563C  mov     rax, [rsp+540h+var_300]
  00000001406C5644  mov     [rax], r11
  00000001406C5647  mov     rax, [rsp+540h+var_150]
  00000001406C564F  not     rax
  00000001406C5652  mov     r11, [rsp+540h+var_530]
  00000001406C5657  mov     [r11], rax
  00000001406C565A  mov     rax, [rsp+540h+var_78]
  00000001406C5662  mov     r11, [rsp+540h+var_440]
  00000001406C566A  mov     [r11], rax
  00000001406C566D  mov     rax, [rsp+540h+var_2B0]
  00000001406C5675  mov     r11, [rsp+540h+var_B8]
  00000001406C567D  mov     [r11], rax
  00000001406C5680  mov     rax, [rsp+540h+var_E0]
  00000001406C5688  mov     r11, [rsp+540h+var_118]
  00000001406C5690  mov     [rax], r11
  00000001406C5693  mov     r11, [rsp+540h+var_2B8]
  00000001406C569B  mov     rax, [rsp+540h+var_A8]
  00000001406C56A3  mov     [rax], r11
  00000001406C56A6  mov     rax, [rsp+540h+var_70]
  00000001406C56AE  mov     rsi, [rsp+540h+var_4E0]
  00000001406C56B3  mov     [rsi], rax
  00000001406C56B6  mov     rax, [rsp+540h+var_68]
  00000001406C56BE  mov     rsi, [rsp+540h+var_350]
  00000001406C56C6  mov     [rsi], rax
  00000001406C56C9  mov     rax, [rsp+540h+var_60]
  00000001406C56D1  mov     rsi, [rsp+540h+var_3D0]
  00000001406C56D9  mov     [rsi], rax
  00000001406C56DC  mov     rax, [rsp+540h+var_4E8]
  00000001406C56E1  mov     rsi, [rsp+540h+var_378]
  00000001406C56E9  mov     [rax], rsi
  00000001406C56EC  mov     rsi, [rsp+540h+var_318]
  00000001406C56F4  not     rsi
  00000001406C56F7  mov     rax, [rsp+540h+var_2A8]
  00000001406C56FF  mov     rbx, [rsp+540h+var_3D8]
  00000001406C5707  mov     [rbx+rsi], rax
  00000001406C570B  mov     rax, [rsp+540h+var_58]
  00000001406C5713  mov     rsi, [rsp+540h+var_480]
  00000001406C571B  mov     [rsi], rax
  00000001406C571E  mov     rax, [rsp+540h+var_50]
  00000001406C5726  mov     rsi, [rsp+540h+var_348]
  00000001406C572E  mov     [rsi], rax
  00000001406C5731  mov     rax, [rsp+540h+var_D8]
  00000001406C5739  mov     rsi, [rsp+540h+var_320]
  00000001406C5741  mov     [rax], rsi
  00000001406C5744  mov     rax, [rsp+540h+var_450]
  00000001406C574C  not     rax
  00000001406C574F  mov     rsi, [rsp+540h+var_3C8]
  00000001406C5757  mov     [rsi], rax
  00000001406C575A  mov     rsi, [rsp+540h+var_458]
  00000001406C5762  not     rsi
  00000001406C5765  mov     rax, [rsp+540h+var_340]
  00000001406C576D  mov     [rax], rsi
  00000001406C5770  mov     rax, [rsp+540h+var_368]
  00000001406C5778  mov     rsi, [rsp+540h+var_448]
  00000001406C5780  mov     [rax], rsi
  00000001406C5783  mov     rax, [rsp+540h+var_2C0]
  00000001406C578B  mov     rsi, [rsp+540h+var_3C0]
  00000001406C5793  mov     [rsi], rax
  00000001406C5796  mov     rax, [rsp+540h+var_2C8]
  00000001406C579E  mov     rsi, [rsp+540h+var_438]
  00000001406C57A6  mov     [rsi], rax
  00000001406C57A9  mov     rax, [rsp+540h+var_2A0]
  00000001406C57B1  mov     rsi, [rsp+540h+var_80]
  00000001406C57B9  mov     [rsi], rax
  00000001406C57BC  mov     [r9+rcx], r8
  00000001406C57C0  mov     rax, [rsp+540h+var_158]
  00000001406C57C8  mov     rcx, [rsp+540h+var_160]
  00000001406C57D0  lea     rax, [rcx+rax*2]
  00000001406C57D4  mov     rcx, [rsp+540h+var_180]
  00000001406C57DC  mov     [rcx], rax
  00000001406C57DF  mov     rax, [rsp+540h+var_168]
  00000001406C57E7  mov     rcx, [rsp+540h+var_170]
  00000001406C57EF  mov     [rcx], rax
  00000001406C57F2  mov     rax, [rsp+540h+var_478]
  00000001406C57FA  not     rax
  00000001406C57FD  mov     rcx, [rsp+540h+var_178]
  00000001406C5805  mov     [rcx], rax
  00000001406C5808  not     r10
  00000001406C580B  mov     [rdx], r10
  00000001406C580E  mov     rax, [rsp+540h+var_C0]
  00000001406C5816  add     rax, r11
  00000001406C5819  add     rax, [rsp+540h+var_538]
  00000001406C581E  imul    rax, rdi
  00000001406C5822  mov     rcx, [rsp+540h+var_540]
  00000001406C5826  not     rcx
  00000001406C5829  not     rax
  00000001406C582C  and     rax, rcx
  00000001406C582F  not     rax
  00000001406C5832  mov     rcx, [rsp+540h+var_4C8]
  00000001406C5837  add     rsp, 500h
  00000001406C583E  pop     rbx
  00000001406C583F  pop     rbp
  00000001406C5840  pop     rdi
  00000001406C5841  pop     rsi
  00000001406C5842  pop     r12
  00000001406C5844  pop     r13
  00000001406C5846  pop     r14
  00000001406C5848  pop     r15
  00000001406C584A  jmp     rax

