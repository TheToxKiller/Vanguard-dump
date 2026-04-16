// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1413F268C                          ║
// ║  VA        : 0x1413F268C                            ║
// ║  RVA       : 0x13F268C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1413F268E  sub_1413F268C
//   0x1413F2690  sub_1413F268C
//   0x1413F2692  sub_1413F268C
//   0x1413F2694  sub_1413F268C
//   0x1413F2695  sub_1413F268C
//   0x1413F2696  sub_1413F268C
//   0x1413F2697  sub_1413F268C
//   0x1413F2698  sub_1413F268C
//   0x1413F269F  sub_1413F268C
//   0x1413F26A7  sub_1413F268C
//   0x1413F26AA  sub_1413F268C
//   0x1413F26AE  sub_1413F268C
//   0x1413F26B0  sub_1413F268C
//   0x1413F26B3  sub_1413F268C
//   0x1413F26BB  sub_1413F268C
//   0x1413F26C3  sub_1413F268C
//   0x1413F26CB  sub_1413F268C
//   0x1413F26CE  sub_1413F268C
//   0x1413F26D1  sub_1413F268C
//   0x1413F26D4  sub_1413F268C
//   0x1413F26DC  sub_1413F268C
//   0x1413F26DF  sub_1413F268C
//   0x1413F26E2  sub_1413F268C
//   0x1413F26E5  sub_1413F268C
//   0x1413F26E8  sub_1413F268C
//   0x1413F26EB  sub_1413F268C
//   0x1413F26EE  sub_1413F268C
//   0x1413F26F6  sub_1413F268C
//   0x1413F26F9  sub_1413F268C
//   0x1413F26FC  sub_1413F268C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15579 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001413F268C  push    r15
  00000001413F268E  push    r14
  00000001413F2690  push    r13
  00000001413F2692  push    r12
  00000001413F2694  push    rsi
  00000001413F2695  push    rdi
  00000001413F2696  push    rbp
  00000001413F2697  push    rbx
  00000001413F2698  sub     rsp, 4F8h
  00000001413F269F  mov     r12, [rsp+538h+arg_150]
  00000001413F26A7  mov     rax, r12
  00000001413F26AA  shr     rax, 13h
  00000001413F26AE  not     eax
  00000001413F26B0  mov     r13, rax
  00000001413F26B3  mov     [rsp+538h+var_100], rax
  00000001413F26BB  mov     rax, [rsp+538h+arg_78]
  00000001413F26C3  mov     r8, [rsp+538h+arg_D0]
  00000001413F26CB  mov     rcx, r8
  00000001413F26CE  not     rcx
  00000001413F26D1  mov     r9, rcx
  00000001413F26D4  mov     rdx, [rsp+538h+arg_138]
  00000001413F26DC  mov     rcx, r8
  00000001413F26DF  mov     r11, r8
  00000001413F26E2  and     rcx, rdx
  00000001413F26E5  mov     r8, rax
  00000001413F26E8  mov     r10, r11
  00000001413F26EB  mov     r14, r11
  00000001413F26EE  mov     [rsp+538h+var_230], r11
  00000001413F26F6  and     r10, rax
  00000001413F26F9  not     rax
  00000001413F26FC  mov     rbp, r9
  00000001413F26FF  mov     r15, r9
  00000001413F2702  mov     [rsp+538h+var_238], r9
  00000001413F270A  and     rbp, rax
  00000001413F270D  mov     r9, rbp
  00000001413F2710  and     rbp, rdx
  00000001413F2713  not     rdx
  00000001413F2716  mov     r11, r15
  00000001413F2719  and     r11, rdx
  00000001413F271C  not     r11
  00000001413F271F  mov     rsi, rcx
  00000001413F2722  not     rsi
  00000001413F2725  and     rsi, r11
  00000001413F2728  mov     rdi, 0EEDBEBEFBFFFF375h
  00000001413F2732  or      rdi, r12
  00000001413F2735  not     r10
  00000001413F2738  not     r9
  00000001413F273B  and     r10, r9
  00000001413F273E  not     r10
  00000001413F2741  and     r10, rdx
  00000001413F2744  mov     rbx, 3D0EC8C925D5CC82h
  00000001413F274E  imul    rbx, rdi
  00000001413F2752  imul    rbx, r10
  00000001413F2756  mov     r10, 61789B9B6D1519BFh
  00000001413F2760  imul    r10, rdi
  00000001413F2764  and     r11, rax
  00000001413F2767  not     r11
  00000001413F276A  imul    r11, r10
  00000001413F276E  add     r11, rbx
  00000001413F2771  and     r13d, 800801h
  00000001413F2778  not     rsi
  00000001413F277B  and     r8, rsi
  00000001413F277E  not     r8
  00000001413F2781  imul    r8, r10
  00000001413F2785  add     r11, r8
  00000001413F2788  and     r9, rdx
  00000001413F278B  and     rdx, rax
  00000001413F278E  mov     r8, r15
  00000001413F2791  and     r8, rdx
  00000001413F2794  not     r8
  00000001413F2797  not     rdx
  00000001413F279A  and     rdx, r14
  00000001413F279D  not     rdx
  00000001413F27A0  and     rdx, r8
  00000001413F27A3  mov     r8, 9E87646492EAE641h
  00000001413F27AD  imul    r8, rdi
  00000001413F27B1  mov     rdi, r12
  00000001413F27B4  not     rdi
  00000001413F27B7  and     rcx, rax
  00000001413F27BA  not     rcx
  00000001413F27BD  imul    rcx, r10
  00000001413F27C1  imul    rdx, r8
  00000001413F27C5  add     rdx, rcx
  00000001413F27C8  and     rax, rsi
  00000001413F27CB  not     rax
  00000001413F27CE  imul    rax, r8
  00000001413F27D2  add     rax, rdx
  00000001413F27D5  add     rax, r11
  00000001413F27D8  not     r9
  00000001413F27DB  not     rbp
  00000001413F27DE  and     rbp, r9
  00000001413F27E1  not     rbp
  00000001413F27E4  imul    rbp, r10
  00000001413F27E8  add     rbp, rax
  00000001413F27EB  imul    r10d, ebp, 0EF743AF8h
  00000001413F27F2  mov     [rsp+538h+var_278], r10
  00000001413F27FA  mov     rdx, r12
  00000001413F27FD  not     edx
  00000001413F27FF  shr     edx, 5
  00000001413F2802  mov     [rsp+538h+var_470], rdx
  00000001413F280A  and     edx, 41h
  00000001413F280D  mov     [rsp+538h+var_3C0], rdx
  00000001413F2815  imul    eax, ebp, 0E01AFF08h
  00000001413F281B  mov     [rsp+538h+var_308], rax
  00000001413F2823  lea     rcx, [rsp+rax+538h+var_538]
  00000001413F2827  add     rcx, 538h
  00000001413F282E  imul    rcx, rdx
  00000001413F2832  mov     rdx, rcx
  00000001413F2835  not     rdx
  00000001413F2838  mov     rsi, rdi
  00000001413F283B  shr     rsi, 3Fh
  00000001413F283F  imul    eax, ebp, 0B0DCC220h
  00000001413F2845  add     rax, rsp
  00000001413F2848  add     rax, 538h
  00000001413F284E  imul    rax, rsi
  00000001413F2852  mov     r8, rax
  00000001413F2855  not     r8
  00000001413F2858  mov     r9, rcx
  00000001413F285B  and     r9, r8
  00000001413F285E  and     r8, rdx
  00000001413F2861  and     rdx, rax
  00000001413F2864  not     rdx
  00000001413F2867  not     r9
  00000001413F286A  and     r9, rdx
  00000001413F286D  lea     rdx, [rsp+r10+538h+var_538]
  00000001413F2871  add     rdx, 538h
  00000001413F2878  imul    rdx, r13
  00000001413F287C  mov     r10, rdx
  00000001413F287F  not     r10
  00000001413F2882  and     rdx, r8
  00000001413F2885  not     r8
  00000001413F2888  and     r8, r10
  00000001413F288B  not     r8
  00000001413F288E  not     rdx
  00000001413F2891  and     rdx, r8
  00000001413F2894  not     r9
  00000001413F2897  and     r9, r10
  00000001413F289A  lea     rdx, [rdx+r9*2]
  00000001413F289E  mov     r8, [rsp+538h+arg_28]
  00000001413F28A6  and     rax, rcx
  00000001413F28A9  not     rax
  00000001413F28AC  and     rax, r10
  00000001413F28AF  not     rax
  00000001413F28B2  mov     rax, [rdx+rax*2+1]
  00000001413F28B7  mov     [rsp+538h+var_498], rax
  00000001413F28BF  mov     r10, r8
  00000001413F28C2  mov     rcx, r8
  00000001413F28C5  shr     rcx, 0Bh
  00000001413F28C9  not     ecx
  00000001413F28CB  mov     [rsp+538h+var_108], rcx
  00000001413F28D3  and     ecx, 4010001h
  00000001413F28D9  imul    eax, ebp, 6DD5B5C0h
  00000001413F28DF  mov     [rsp+538h+var_3E0], rax
  00000001413F28E7  add     rax, rsp
  00000001413F28EA  add     rax, 538h
  00000001413F28F0  imul    rax, rcx
  00000001413F28F4  mov     r8, rcx
  00000001413F28F7  mov     ecx, r10d
  00000001413F28FA  mov     [rsp+538h+var_2B8], r10
  00000001413F2902  shr     ecx, 0Ch
  00000001413F2905  mov     dword ptr [rsp+538h+var_4B0], ecx
  00000001413F290C  mov     edx, ecx
  00000001413F290E  and     edx, 4001h
  00000001413F2914  imul    ecx, ebp, 0AC6D2E98h
  00000001413F291A  mov     [rsp+538h+var_388], rcx
  00000001413F2922  add     rcx, rsp
  00000001413F2925  add     rcx, 538h
  00000001413F292C  imul    rcx, rdx
  00000001413F2930  mov     rbx, rdx
  00000001413F2933  mov     [rsp+538h+var_2E8], rdx
  00000001413F293B  add     rcx, rax
  00000001413F293E  imul    eax, ebp, 662917C8h
  00000001413F2944  lea     rdx, [rsp+rax+538h+var_538]
  00000001413F2948  add     rdx, 538h
  00000001413F294F  mov     [rsp+538h+var_310], rdx
  00000001413F2957  not     rcx
  00000001413F295A  mov     rax, r10
  00000001413F295D  shr     rax, 27h
  00000001413F2961  not     eax
  00000001413F2963  mov     [rsp+538h+var_D8], rax
  00000001413F296B  and     eax, 80001h
  00000001413F2970  mov     r12, rax
  00000001413F2973  mov     r10, rax
  00000001413F2976  imul    r12, rdx
  00000001413F297A  not     r12
  00000001413F297D  and     r12, rcx
  00000001413F2980  mov     rax, [rsp+538h+arg_128]
  00000001413F2988  mov     [rsp+538h+var_118], rax
  00000001413F2990  mov     edx, eax
  00000001413F2992  not     edx
  00000001413F2994  shr     rax, 37h
  00000001413F2998  not     eax
  00000001413F299A  mov     [rsp+538h+var_E0], rax
  00000001413F29A2  mov     ecx, eax
  00000001413F29A4  and     ecx, 21h
  00000001413F29A7  mov     [rsp+538h+var_138], rcx
  00000001413F29AF  imul    eax, ebp, 0C4A59198h
  00000001413F29B5  mov     [rsp+538h+var_538], rax
  00000001413F29B9  lea     r9, [rsp+rax+538h+var_538]
  00000001413F29BD  add     r9, 538h
  00000001413F29C4  imul    rcx, r9
  00000001413F29C8  mov     eax, edx
  00000001413F29CA  shr     edx, 8
  00000001413F29CD  and     edx, 25h
  00000001413F29D0  mov     [rsp+538h+var_3B0], rdx
  00000001413F29D8  imul    edi, ebp, 2ACEA960h
  00000001413F29DE  mov     [rsp+538h+var_3A8], rdi
  00000001413F29E6  lea     r11, [rsp+rdi+538h+var_538]
  00000001413F29EA  add     r11, 538h
  00000001413F29F1  imul    r11, rdx
  00000001413F29F5  add     r11, rcx
  00000001413F29F8  mov     [rsp+538h+var_528], r11
  00000001413F29FD  imul    ecx, ebp, 0CF8F3A00h
  00000001413F2A03  mov     [rsp+538h+var_460], rcx
  00000001413F2A0B  lea     rdx, [rsp+rcx+538h+var_538]
  00000001413F2A0F  add     rdx, 538h
  00000001413F2A16  mov     [rsp+538h+var_128], rdx
  00000001413F2A1E  mov     rcx, rbx
  00000001413F2A21  imul    rcx, rdx
  00000001413F2A25  not     rcx
  00000001413F2A28  imul    edx, ebp, 1B756D70h
  00000001413F2A2E  add     rdx, rsp
  00000001413F2A31  add     rdx, 538h
  00000001413F2A38  mov     [rsp+538h+var_510], rdx
  00000001413F2A3D  mov     [rsp+538h+var_378], r8
  00000001413F2A45  mov     rbx, r8
  00000001413F2A48  imul    rbx, rdx
  00000001413F2A4C  not     rbx
  00000001413F2A4F  and     rbx, rcx
  00000001413F2A52  imul    ecx, ebp, 0A4C090A0h
  00000001413F2A58  mov     [rsp+538h+var_440], rcx
  00000001413F2A60  add     rcx, rsp
  00000001413F2A63  add     rcx, 538h
  00000001413F2A6A  imul    rcx, rsi
  00000001413F2A6E  imul    edx, ebp, 0FB906C78h
  00000001413F2A74  mov     [rsp+538h+var_2C0], rdx
  00000001413F2A7C  add     rdx, rsp
  00000001413F2A7F  add     rdx, 538h
  00000001413F2A86  mov     [rsp+538h+var_280], rdx
  00000001413F2A8E  mov     rdi, r13
  00000001413F2A91  imul    rdi, rdx
  00000001413F2A95  add     rdi, rcx
  00000001413F2A98  imul    ecx, ebp, 3E9778D8h
  00000001413F2A9E  mov     [rsp+538h+var_468], rcx
  00000001413F2AA6  add     rcx, rsp
  00000001413F2AA9  add     rcx, 538h
  00000001413F2AB0  imul    rcx, r8
  00000001413F2AB4  imul    edx, ebp, 61B98440h
  00000001413F2ABA  mov     [rsp+538h+var_398], rdx
  00000001413F2AC2  lea     r14, [rsp+rdx+538h+var_538]
  00000001413F2AC6  add     r14, 538h
  00000001413F2ACD  mov     [rsp+538h+var_260], r10
  00000001413F2AD5  imul    r14, r10
  00000001413F2AD9  add     r14, rcx
  00000001413F2ADC  lea     rcx, [rsp+538h]
  00000001413F2AE4  mov     rdx, rcx
  00000001413F2AE7  not     rdx
  00000001413F2AEA  mov     [rsp+538h+var_2F0], rdx
  00000001413F2AF2  shr     eax, 1
  00000001413F2AF4  mov     [rsp+538h+var_380], rax
  00000001413F2AFC  imul    eax, ebp, 0F593BF0h
  00000001413F2B02  mov     [rsp+538h+var_478], rax
  00000001413F2B0A  add     rax, rsp
  00000001413F2B0D  add     rax, 538h
  00000001413F2B13  imul    rax, r10
  00000001413F2B17  mov     [rsp+538h+var_448], rax
  00000001413F2B1F  imul    rax, rdx, 0FFFFFFFFFFFFFE30h
  00000001413F2B26  mov     [rsp+538h+var_320], rax
  00000001413F2B2E  imul    rax, rcx, 0FFFFFFFFFFFFFE31h
  00000001413F2B35  mov     [rsp+538h+var_318], rax
  00000001413F2B3D  imul    ecx, ebp, 0C7E29C08h
  00000001413F2B43  mov     [rsp+538h+var_390], rcx
  00000001413F2B4B  imul    ecx, ebp, 36EADAE0h
  00000001413F2B51  mov     [rsp+538h+var_508], rcx
  00000001413F2B56  imul    eax, ebp, 33D0A70h
  00000001413F2B5C  mov     [rsp+538h+var_430], rax
  00000001413F2B64  imul    ecx, ebp, 819E8538h
  00000001413F2B6A  mov     [rsp+538h+var_4E8], rcx
  00000001413F2B6F  imul    r15d, ebp, 956754B0h
  00000001413F2B76  mov     [rsp+538h+var_3D8], r15
  00000001413F2B7E  imul    eax, ebp, 327B4758h
  00000001413F2B84  mov     [rsp+538h+var_500], rax
  00000001413F2B89  imul    r11d, ebp, 41D48348h
  00000001413F2B90  mov     [rsp+538h+var_328], r11
  00000001413F2B98  imul    edx, ebp, 8C882DA0h
  00000001413F2B9E  mov     [rsp+538h+var_518], rdx
  00000001413F2BA3  imul    eax, ebp, 79F1E740h
  00000001413F2BA9  mov     [rsp+538h+var_438], rax
  00000001413F2BB1  imul    eax, ebp, 4AB3AA58h
  00000001413F2BB7  mov     [rsp+538h+var_2E0], rax
  00000001413F2BBF  imul    eax, ebp, 265F15D8h
  00000001413F2BC5  mov     [rsp+538h+var_458], rax
  00000001413F2BCD  test    byte ptr [rsp+538h+var_4B0], 1
  00000001413F2BD5  cmovnz  r14, r9
  00000001413F2BD9  imul    eax, ebp, 5A0CE648h
  00000001413F2BDF  mov     r10, rbp
  00000001413F2BE2  add     rax, rsp
  00000001413F2BE5  add     rax, 538h
  00000001413F2BEB  imul    rax, rsi
  00000001413F2BEF  not     rax
  00000001413F2BF2  imul    r8d, r10d, 0F3E3CE80h
  00000001413F2BF9  mov     [rsp+538h+var_2C8], r8
  00000001413F2C01  lea     rbp, [rsp+r8+538h+var_538]
  00000001413F2C05  add     rbp, 538h
  00000001413F2C0C  imul    rbp, r13
  00000001413F2C10  not     rbp
  00000001413F2C13  and     rbp, rax
  00000001413F2C16  lea     rax, [rsp+rdx+538h+var_538]
  00000001413F2C1A  add     rax, 538h
  00000001413F2C20  imul    rax, rsi
  00000001413F2C24  mov     [rsp+538h+var_2F8], rsi
  00000001413F2C2C  not     rax
  00000001413F2C2F  lea     r8, [rsp+rcx+538h+var_538]
  00000001413F2C33  add     r8, 538h
  00000001413F2C3A  mov     r9, [rsp+538h+var_3C0]
  00000001413F2C42  imul    r8, r9
  00000001413F2C46  not     r8
  00000001413F2C49  and     r8, rax
  00000001413F2C4C  imul    eax, r10d, 69662238h
  00000001413F2C53  mov     [rsp+538h+var_3A0], rax
  00000001413F2C5B  lea     rcx, [rsp+rax+538h+var_538]
  00000001413F2C5F  add     rcx, 538h
  00000001413F2C66  imul    rcx, rsi
  00000001413F2C6A  not     rcx
  00000001413F2C6D  imul    eax, r10d, 0EC373088h
  00000001413F2C74  lea     rdx, [rsp+rax+538h+var_538]
  00000001413F2C78  add     rdx, 538h
  00000001413F2C7F  imul    rdx, r9
  00000001413F2C83  not     rdx
  00000001413F2C86  and     rdx, rcx
  00000001413F2C89  mov     r9, [rsp+538h+var_498]
  00000001413F2C91  mov     rax, r9
  00000001413F2C94  not     rax
  00000001413F2C97  mov     [rsp+538h+var_E8], rax
  00000001413F2C9F  mov     rsi, 0FFFFFFFEBFF47AA8h
  00000001413F2CA9  lea     rcx, [rsi+1399h]
  00000001413F2CB0  imul    rcx, r9
  00000001413F2CB4  add     rsi, 1398h
  00000001413F2CBB  imul    rsi, rax
  00000001413F2CBF  add     rsi, rcx
  00000001413F2CC2  imul    ecx, r10d, 0A9302428h
  00000001413F2CC9  add     rcx, rsp
  00000001413F2CCC  add     rcx, 538h
  00000001413F2CD3  mov     [rsp+538h+var_4F0], rcx
  00000001413F2CD8  mov     rax, r13
  00000001413F2CDB  mov     [rsp+538h+var_3C8], r13
  00000001413F2CE3  imul    r13, rcx
  00000001413F2CE7  lea     rcx, [rsp+r11+538h+var_538]
  00000001413F2CEB  add     rcx, 538h
  00000001413F2CF2  imul    rcx, rax
  00000001413F2CF6  mov     [rsp+538h+var_4F8], rcx
  00000001413F2CFB  imul    eax, r10d, 23220B68h
  00000001413F2D02  mov     [rsp+538h+var_480], rax
  00000001413F2D0A  imul    ecx, r10d, 0F720D8F0h
  00000001413F2D11  mov     [rsp+538h+var_520], rcx
  00000001413F2D16  imul    ecx, r10d, 7AC9DF8h
  00000001413F2D1D  imul    r11d, r10d, 0AF2D7C90h
  00000001413F2D24  mov     [rsp+538h+var_450], r11
  00000001413F2D2C  mov     r11, r10
  00000001413F2D2F  test    byte ptr [rsp+538h+var_470], 1
  00000001413F2D37  not     rbp
  00000001413F2D3A  lea     r10, [rsp+rax+538h]
  00000001413F2D42  cmovnz  rbp, r10
  00000001413F2D46  cmovz   rsi, r10
  00000001413F2D4A  lea     rax, [rsp+r15+538h]
  00000001413F2D52  mov     [rsp+538h+var_290], rax
  00000001413F2D5A  cmovnz  rdi, rax
  00000001413F2D5E  mov     rax, [rsp+rcx+538h]
  00000001413F2D66  mov     rcx, rax
  00000001413F2D69  mov     [rsp+538h+var_130], rax
  00000001413F2D71  not     rcx
  00000001413F2D74  mov     r10, 0FCDCEA02DA7A70BBh
  00000001413F2D7E  imul    r10, r11
  00000001413F2D82  and     r10, rcx
  00000001413F2D85  not     r10
  00000001413F2D88  mov     rcx, 72358787DF9DC7A8h
  00000001413F2D92  imul    rcx, r11
  00000001413F2D96  and     rcx, rax
  00000001413F2D99  not     rcx
  00000001413F2D9C  and     rcx, r10
  00000001413F2D9F  mov     r10, 86F204CAF0C1475Fh
  00000001413F2DA9  imul    r10, r11
  00000001413F2DAD  mov     rax, 0E8206CBFC956F104h
  00000001413F2DB7  imul    rax, r11
  00000001413F2DBB  and     rax, rcx
  00000001413F2DBE  not     rcx
  00000001413F2DC1  and     rcx, r10
  00000001413F2DC4  not     rcx
  00000001413F2DC7  not     rax
  00000001413F2DCA  and     rax, rcx
  00000001413F2DCD  mov     rcx, 0F417B3DE73EBAE6Bh
  00000001413F2DD7  imul    rcx, r11
  00000001413F2DDB  mov     r10, 7AFABDAC462C89F8h
  00000001413F2DE5  imul    r10, r11
  00000001413F2DE9  and     r10, rax
  00000001413F2DEC  not     rax
  00000001413F2DEF  and     rax, rcx
  00000001413F2DF2  not     rax
  00000001413F2DF5  not     r10
  00000001413F2DF8  and     r10, rax
  00000001413F2DFB  lea     eax, ds:0[r11*8]
  00000001413F2E03  mov     ecx, r11d
  00000001413F2E06  sub     ecx, eax
  00000001413F2E08  mov     rax, r10
  00000001413F2E0B  shl     rax, cl
  00000001413F2E0E  imul    ecx, r11d, 47h ; 'G'
  00000001413F2E12  shr     r10, cl
  00000001413F2E15  not     rax
  00000001413F2E18  not     r10
  00000001413F2E1B  and     r10, rax
  00000001413F2E1E  mov     rax, 0CBE4C9F3BFEF3FA8h
  00000001413F2E28  imul    rax, r11
  00000001413F2E2C  add     rax, r9
  00000001413F2E2F  mov     r15, rax
  00000001413F2E32  imul    r9d, r11d, 2F3E3CE8h
  00000001413F2E39  test    byte ptr [rsp+538h+var_380], 1
  00000001413F2E41  mov     rax, [rsp+538h+var_508]
  00000001413F2E46  lea     rax, [rsp+rax+538h]
  00000001413F2E4E  mov     rcx, [rsp+538h+var_528]
  00000001413F2E53  cmovnz  rcx, rax
  00000001413F2E57  not     rbx
  00000001413F2E5A  mov     rax, [rsp+538h+var_448]
  00000001413F2E62  mov     rbx, [rbx+rax]
  00000001413F2E66  not     r8
  00000001413F2E69  mov     rax, [r13+r8+0]
  00000001413F2E6E  mov     [rsp+538h+var_240], rax
  00000001413F2E76  not     rdx
  00000001413F2E79  mov     rax, [rsp+538h+var_4F8]
  00000001413F2E7E  mov     rax, [rdx+rax]
  00000001413F2E82  mov     [rsp+538h+var_248], rax
  00000001413F2E8A  cmovz   r15, [rsp+538h+var_4F0]
  00000001413F2E90  mov     [rsp+538h+var_528], r15
  00000001413F2E95  not     r10
  00000001413F2E98  add     r10, [rsp+538h+var_450]
  00000001413F2EA0  not     r12
  00000001413F2EA3  mov     rax, [r12]
  00000001413F2EA7  mov     [rsp+538h+var_4F0], rax
  00000001413F2EAC  mov     rax, [rcx]
  00000001413F2EAF  mov     [rsp+538h+var_A0], rax
  00000001413F2EB7  mov     rax, [rsp+538h+var_430]
  00000001413F2EBF  mov     rax, [rsp+rax+538h]
  00000001413F2EC7  mov     [rsp+538h+var_430], rax
  00000001413F2ECF  mov     rax, [rsp+538h+var_438]
  00000001413F2ED7  mov     rax, [rsp+rax+538h]
  00000001413F2EDF  mov     [rsp+538h+var_448], rax
  00000001413F2EE7  mov     rax, [rdi]
  00000001413F2EEA  mov     [rsp+538h+var_98], rax
  00000001413F2EF2  mov     rax, [r14]
  00000001413F2EF5  mov     [rsp+538h+var_90], rax
  00000001413F2EFD  mov     rax, [rbp+0]
  00000001413F2F01  mov     [rsp+538h+var_88], rax
  00000001413F2F09  mov     rdx, [rsp+538h+arg_A8]
  00000001413F2F11  mov     [rsp+538h+var_50], rdx
  00000001413F2F19  mov     rax, [rsp+538h+var_318]
  00000001413F2F21  mov     r8, [rsp+538h+var_320]
  00000001413F2F29  mov     rax, [r8+rax]
  00000001413F2F2D  mov     [rsp+538h+var_288], rax
  00000001413F2F35  mov     rax, [rsp+538h+var_390]
  00000001413F2F3D  mov     rax, [rsp+rax+538h]
  00000001413F2F45  mov     [rsp+538h+var_3B8], rax
  00000001413F2F4D  mov     rax, [rsp+538h+var_500]
  00000001413F2F52  mov     rax, [rsp+rax+538h]
  00000001413F2F5A  mov     [rsp+538h+var_A8], rax
  00000001413F2F62  mov     rax, [rsp+538h+var_2E0]
  00000001413F2F6A  mov     rax, [rsp+rax+538h]
  00000001413F2F72  mov     [rsp+538h+var_258], rax
  00000001413F2F7A  mov     rax, [rsp+538h+var_458]
  00000001413F2F82  mov     rax, [rsp+rax+538h]
  00000001413F2F8A  mov     [rsp+538h+var_250], rax
  00000001413F2F92  mov     rax, [rsp+538h+var_520]
  00000001413F2F97  mov     rax, [rsp+rax+538h]
  00000001413F2F9F  mov     [rsp+538h+var_450], rax
  00000001413F2FA7  mov     rax, [rsp+538h+arg_100]
  00000001413F2FAF  mov     [rsp+538h+var_F8], rax
  00000001413F2FB7  test    r8, 0
  00000001413F2FBE  call    locret_1413F2FD3  ; -> locret_1413F2FD3
  00000001413F2FC3  jb      loc_1413F2FCE
  00000001413F2FC9  jmp     loc_1413F2FD4
  00000001413F2FCE  jmp     loc_1413F4E94
  00000001413F2FD3  retn
  00000001413F2FD4  nop
  00000001413F2FD5  jmp     loc_1413F6330
  00000001413F2FDA  mov     rax, 895602518380B1FFh
  00000001413F2FE4  mov     rax, 0AF20F4260EF8E41Fh
  00000001413F2FEE  mov     rax, 6172BF26FA67C768h
  00000001413F2FF8  mov     rax, 0AD2E38501A252ADCh
  00000001413F3002  movzx   eax, byte ptr [rsi]
  00000001413F3005  mov     [rsp+538h+var_48], rax
  00000001413F300D  imul    r9, rax
  00000001413F3011  add     r10, r9
  00000001413F3014  test    byte ptr [rsp+538h+var_4B0], 1
  00000001413F301C  cmovz   r10, [rsp+538h+var_510]
  00000001413F3022  mov     rcx, rdx
  00000001413F3025  shl     rcx, 13h
  00000001413F3029  not     rcx
  00000001413F302C  mov     [rsp+538h+var_3D0], rcx
  00000001413F3034  mov     rax, rdx
  00000001413F3037  shr     rax, 2Dh
  00000001413F303B  not     rax
  00000001413F303E  and     rax, rcx
  00000001413F3041  mov     rdx, 19B4F83604874E6Bh
  00000001413F304B  or      rdx, rax
  00000001413F304E  mov     [rsp+538h+var_2D0], rdx
  00000001413F3056  not     rax
  00000001413F3059  mov     rcx, 0E64B07C9FB78B194h
  00000001413F3063  or      rcx, rax
  00000001413F3066  and     rcx, rdx
  00000001413F3069  mov     [rsp+538h+var_298], rcx
  00000001413F3071  mov     rax, rcx
  00000001413F3074  shr     rax, 32h
  00000001413F3078  not     eax
  00000001413F307A  mov     [rsp+538h+var_2A0], rax
  00000001413F3082  imul    ecx, r11d, 0D1B756D7h
  00000001413F3089  mov     rbp, [rsp+538h+var_498]
  00000001413F3091  add     rcx, rbp
  00000001413F3094  test    al, 1
  00000001413F3096  cmovz   rcx, [rsp+538h+var_310]
  00000001413F309F  mov     r13, r11
  00000001413F30A2  imul    edx, r13d, 0BA183863h
  00000001413F30A9  mov     dword ptr [rsp+538h+var_510], edx
  00000001413F30AD  mov     [rsp+538h+var_300], rbx
  00000001413F30B5  bt      rbx, 3Eh ; '>'
  00000001413F30BA  setnb   byte ptr [rsp+538h+var_4F8]
  00000001413F30BF  mov     r11, 0A38A6D3BDBEC2D02h
  00000001413F30C9  imul    r11, r13
  00000001413F30CD  and     r11, rbx
  00000001413F30D0  not     r11
  00000001413F30D3  mov     r9, 9AB5E536799872EDh
  00000001413F30DD  imul    r9, r13
  00000001413F30E1  mov     r8, 99139D86B77F3776h
  00000001413F30EB  imul    r8, r13
  00000001413F30EF  mov     r12, 2EC3A46AB846F9BFh
  00000001413F30F9  imul    r12, r13
  00000001413F30FD  add     r12, r11
  00000001413F3100  mov     rbx, 0C12E12F8D38BFC65h
  00000001413F310A  imul    rbx, r13
  00000001413F310E  add     rbx, r11
  00000001413F3111  mov     r14, 0D2DE92DC8D6970EBh
  00000001413F311B  imul    r14, r13
  00000001413F311F  mov     rdx, 73E217A620E29FB0h
  00000001413F3129  imul    rdx, r13
  00000001413F312D  mov     r15, rdx
  00000001413F3130  imul    edx, r13d, 0E956754Bh
  00000001413F3137  imul    esi, r13d, 464416D0h
  00000001413F313E  mov     [rsp+538h+var_488], rsi
  00000001413F3146  bt      [rsp+538h+var_430], 3Ch ; '<'
  00000001413F3150  mov     eax, [rcx]
  00000001413F3152  setnb   cl
  00000001413F3155  mov     edi, eax
  00000001413F3157  shr     edi, 1Fh
  00000001413F315A  cmovnz  edi, dword ptr [rsp+538h+var_510]
  00000001413F315F  shl     rdi, 20h
  00000001413F3163  or      rdi, rax
  00000001413F3166  mov     [rsp+538h+var_F0], rdi
  00000001413F316E  add     rdx, rbp
  00000001413F3171  add     rdx, rdi
  00000001413F3174  mov     esi, edx
  00000001413F3176  and     sil, 1
  00000001413F317A  mov     edi, edx
  00000001413F317C  shr     dil, 1
  00000001413F317F  and     dil, 1
  00000001413F3183  bt      edx, 2
  00000001413F3187  adc     dil, sil
  00000001413F318A  mov     esi, edx
  00000001413F318C  shr     sil, 3
  00000001413F3190  and     sil, 1
  00000001413F3194  bt      edx, 4
  00000001413F3198  adc     sil, dil
  00000001413F319B  mov     ebp, edx
  00000001413F319D  shr     bpl, 5
  00000001413F31A1  and     bpl, 1
  00000001413F31A5  bt      edx, 6
  00000001413F31A9  adc     bpl, sil
  00000001413F31AC  mov     rdi, rdx
  00000001413F31AF  not     rdi
  00000001413F31B2  and     r8, rdi
  00000001413F31B5  not     r8
  00000001413F31B8  and     r8, r9
  00000001413F31BB  mov     esi, edx
  00000001413F31BD  shr     sil, 7
  00000001413F31C1  add     sil, bpl
  00000001413F31C4  or      sil, cl
  00000001413F31C7  not     r12
  00000001413F31CA  and     r12, rdi
  00000001413F31CD  movzx   ebp, byte ptr [rsp+538h+var_4F8]
  00000001413F31D2  test    bpl, sil
  00000001413F31D5  cmovnz  r15, r14
  00000001413F31D9  mov     [rsp+538h+var_58], r15
  00000001413F31E1  not     r12
  00000001413F31E4  mov     rax, [rsp+538h+var_488]
  00000001413F31EC  mov     rcx, rax
  00000001413F31EF  cmovnz  rcx, [rsp+538h+var_508]
  00000001413F31F5  mov     [rsp+538h+var_60], rcx
  00000001413F31FD  and     r12, rbx
  00000001413F3200  test    bpl, sil
  00000001413F3203  cmovnz  r12, r8
  00000001413F3207  mov     [rsp+538h+var_68], r12
  00000001413F320F  imul    r8d, r13d, 7112C030h
  00000001413F3216  mov     [rsp+538h+var_4C8], r8
  00000001413F321B  imul    ecx, r13d, 894B2330h
  00000001413F3222  test    bpl, sil
  00000001413F3225  cmovz   rcx, r8
  00000001413F3229  mov     [rsp+538h+var_70], rcx
  00000001413F3231  mov     rcx, 0CFCE3F8FCB1BAEC9h
  00000001413F323B  imul    rcx, r13
  00000001413F323F  add     rcx, r11
  00000001413F3242  not     rcx
  00000001413F3245  mov     r8, 0D3AEBFBC44065A42h
  00000001413F324F  imul    r8, r13
  00000001413F3253  add     r8, r11
  00000001413F3256  and     rcx, rdi
  00000001413F3259  not     rcx
  00000001413F325C  and     rcx, r8
  00000001413F325F  mov     r8, 38B9AC0A741B2A7Fh
  00000001413F3269  imul    r8, r13
  00000001413F326D  mov     r9, 0F493A10A5E6CCCE3h
  00000001413F3277  imul    r9, r13
  00000001413F327B  and     r9, rdi
  00000001413F327E  not     r9
  00000001413F3281  and     r9, r8
  00000001413F3284  test    bpl, sil
  00000001413F3287  cmovnz  r9, rcx
  00000001413F328B  mov     [rsp+538h+var_78], r9
  00000001413F3293  imul    ecx, r13d, 0A050FD18h
  00000001413F329A  mov     [rsp+538h+var_330], rcx
  00000001413F32A2  test    bpl, sil
  00000001413F32A5  cmovnz  rcx, rax
  00000001413F32A9  mov     [rsp+538h+var_80], rcx
  00000001413F32B1  mov     r9, 0F33F6FAE9401877Bh
  00000001413F32BB  imul    r9, r13
  00000001413F32BF  mov     r14, 735AF51651D136E5h
  00000001413F32C9  imul    r14, r13
  00000001413F32CD  mov     r8, r14
  00000001413F32D0  not     r8
  00000001413F32D3  mov     rbx, r9
  00000001413F32D6  not     rbx
  00000001413F32D9  and     r14, rdx
  00000001413F32DC  and     rdx, r8
  00000001413F32DF  and     r8, rdi
  00000001413F32E2  mov     r15, r8
  00000001413F32E5  not     r15
  00000001413F32E8  mov     rcx, r9
  00000001413F32EB  and     rcx, r14
  00000001413F32EE  not     r14
  00000001413F32F1  mov     r12, r15
  00000001413F32F4  and     r12, r14
  00000001413F32F7  and     r14, rbx
  00000001413F32FA  not     r14
  00000001413F32FD  not     rcx
  00000001413F3300  and     rcx, r14
  00000001413F3303  mov     r14, rbx
  00000001413F3306  and     r14, r12
  00000001413F3309  not     r14
  00000001413F330C  add     rcx, r14
  00000001413F330F  not     rdx
  00000001413F3312  and     rdx, r9
  00000001413F3315  and     r8, r9
  00000001413F3318  and     r9, r12
  00000001413F331B  not     r9
  00000001413F331E  not     r12
  00000001413F3321  and     r12, rbx
  00000001413F3324  not     r12
  00000001413F3327  and     r12, r9
  00000001413F332A  not     r12
  00000001413F332D  add     r12, r12
  00000001413F3330  sub     rcx, r12
  00000001413F3333  and     r15, rbx
  00000001413F3336  not     r15
  00000001413F3339  not     r8
  00000001413F333C  and     r8, r15
  00000001413F333F  not     rdx
  00000001413F3342  imul    eax, r13d, 45E7C79Dh
  00000001413F3349  add     r8, rax
  00000001413F334C  mov     r15, rax
  00000001413F334F  mov     [rsp+538h+var_510], rax
  00000001413F3354  add     r8, rdx
  00000001413F3357  add     r8, rcx
  00000001413F335A  mov     rdx, 0EBC14E1E8A181DD6h
  00000001413F3364  imul    rdx, r13
  00000001413F3368  add     rdx, r11
  00000001413F336B  not     rdx
  00000001413F336E  mov     rcx, 0CA9A9C5A7421176h
  00000001413F3378  imul    rcx, r13
  00000001413F337C  add     rcx, r11
  00000001413F337F  and     rdx, rdi
  00000001413F3382  not     rdx
  00000001413F3385  and     rdx, rcx
  00000001413F3388  test    bpl, sil
  00000001413F338B  cmovnz  rdx, r8
  00000001413F338F  mov     [rsp+538h+var_B8], rdx
  00000001413F3397  mov     r14, [rsp+538h+var_3E0]
  00000001413F339F  mov     rax, [rsp+538h+var_2E0]
  00000001413F33A7  cmovnz  rax, r14
  00000001413F33AB  mov     [rsp+538h+var_2E0], rax
  00000001413F33B3  mov     rcx, 23F50E317523702h
  00000001413F33BD  imul    rcx, r13
  00000001413F33C1  add     rcx, r11
  00000001413F33C4  mov     rdx, 0DB27AD036B80C922h
  00000001413F33CE  imul    rdx, r13
  00000001413F33D2  add     rdx, r11
  00000001413F33D5  not     rcx
  00000001413F33D8  and     rcx, rdi
  00000001413F33DB  not     rcx
  00000001413F33DE  and     rcx, rdx
  00000001413F33E1  mov     r8, 46B2D322AAB68E43h
  00000001413F33EB  imul    r8, r13
  00000001413F33EF  and     r8, rdi
  00000001413F33F2  mov     rdx, 6AB188591DE63653h
  00000001413F33FC  imul    rdx, r13
  00000001413F3400  not     r8
  00000001413F3403  and     r8, rdx
  00000001413F3406  test    bpl, sil
  00000001413F3409  cmovnz  r8, rcx
  00000001413F340D  mov     [rsp+538h+var_438], r8
  00000001413F3415  mov     rcx, [rsp+538h+var_278]
  00000001413F341D  mov     rax, [rsp+538h+var_458]
  00000001413F3425  cmovnz  rcx, rax
  00000001413F3429  mov     [rsp+538h+var_278], rcx
  00000001413F3431  imul    ecx, r13d, 0E7C79D00h
  00000001413F3438  mov     [rsp+538h+var_178], rcx
  00000001413F3440  test    bpl, sil
  00000001413F3443  mov     rdx, [rsp+538h+var_308]
  00000001413F344B  cmovnz  rdx, [rsp+538h+var_518]
  00000001413F3451  mov     [rsp+538h+var_170], rdx
  00000001413F3459  mov     rdx, [rsp+538h+var_440]
  00000001413F3461  mov     rbx, [rsp+538h+var_520]
  00000001413F3466  cmovnz  rdx, rbx
  00000001413F346A  mov     [rsp+538h+var_168], rdx
  00000001413F3472  mov     rdx, [rsp+538h+var_388]
  00000001413F347A  cmovnz  rdx, rcx
  00000001413F347E  mov     [rsp+538h+var_160], rdx
  00000001413F3486  imul    ecx, r13d, 90F7C128h
  00000001413F348D  test    bpl, sil
  00000001413F3490  cmovz   rcx, [rsp+538h+var_500]
  00000001413F3496  mov     [rsp+538h+var_110], rcx
  00000001413F349E  mov     rcx, [rsp+538h+var_4C8]
  00000001413F34A3  cmovz   rcx, rax
  00000001413F34A7  mov     [rsp+538h+var_4C8], rcx
  00000001413F34AC  mov     rdi, rax
  00000001413F34AF  imul    ecx, r13d, 758253B8h
  00000001413F34B6  mov     [rsp+538h+var_500], rcx
  00000001413F34BB  test    bpl, sil
  00000001413F34BE  mov     rax, [rsp+538h+var_4E8]
  00000001413F34C3  cmovnz  rax, rcx
  00000001413F34C7  mov     [rsp+538h+var_120], rax
  00000001413F34CF  mov     r8, [r10]
  00000001413F34D2  mov     rax, r8
  00000001413F34D5  not     rax
  00000001413F34D8  mov     rcx, [rsp+538h+var_528]
  00000001413F34DD  mov     rcx, [rcx]
  00000001413F34E0  and     r8, rcx
  00000001413F34E3  not     rcx
  00000001413F34E6  and     rcx, rax
  00000001413F34E9  not     rcx
  00000001413F34EC  not     r8
  00000001413F34EF  and     r8, rcx
  00000001413F34F2  mov     [rsp+538h+var_B0], r8
  00000001413F34FA  mov     rcx, 0E2DE582E99E41753h
  00000001413F3504  imul    rcx, r13
  00000001413F3508  mov     rdx, 5841A7157A558FE3h
  00000001413F3512  imul    rdx, r13
  00000001413F3516  mov     rax, r8
  00000001413F3519  not     rax
  00000001413F351C  and     rdx, rax
  00000001413F351F  not     rdx
  00000001413F3522  and     rdx, rcx
  00000001413F3525  mov     rcx, 7A68CF9AAB5C52DEh
  00000001413F352F  imul    rcx, r13
  00000001413F3533  mov     r8, 3B5A28426F99D753h
  00000001413F353D  imul    r8, r13
  00000001413F3541  and     r8, rax
  00000001413F3544  not     r8
  00000001413F3547  and     r8, rcx
  00000001413F354A  mov     rcx, 0B80BA412351E26C6h
  00000001413F3554  imul    rcx, r13
  00000001413F3558  mov     r10, [rsp+538h+var_430]
  00000001413F3560  and     rcx, r10
  00000001413F3563  not     rcx
  00000001413F3566  mov     r11, 3BB52CBF0DBD2DBAh
  00000001413F3570  imul    r11, r13
  00000001413F3574  add     r11, rcx
  00000001413F3577  not     r11
  00000001413F357A  mov     r9, 4FC0BDF247F017A8h
  00000001413F3584  imul    r9, r13
  00000001413F3588  add     r9, rcx
  00000001413F358B  and     r11, rax
  00000001413F358E  not     r11
  00000001413F3591  and     r11, r9
  00000001413F3594  mov     rsi, r10
  00000001413F3597  shr     rsi, 3Eh
  00000001413F359B  mov     r10, 8EA1A5FFA76415E1h
  00000001413F35A5  imul    r10, r13
  00000001413F35A9  add     r10, rcx
  00000001413F35AC  not     r10
  00000001413F35AF  mov     r9, 2F0B2BD8787BBD83h
  00000001413F35B9  imul    r9, r13
  00000001413F35BD  add     r9, rcx
  00000001413F35C0  and     r10, rax
  00000001413F35C3  test    sil, 1
  00000001413F35C7  cmovnz  r11, r8
  00000001413F35CB  mov     [rsp+538h+var_C0], r11
  00000001413F35D3  not     r10
  00000001413F35D6  and     r10, r9
  00000001413F35D9  test    sil, 1
  00000001413F35DD  cmovnz  r10, rdx
  00000001413F35E1  mov     [rsp+538h+var_C8], r10
  00000001413F35E9  mov     rdx, 7F634EE022F6E5Bh
  00000001413F35F3  imul    rdx, r13
  00000001413F35F7  add     rdx, rcx
  00000001413F35FA  not     rdx
  00000001413F35FD  mov     r8, 0FF3BC5F496AF2C43h
  00000001413F3607  imul    r8, r13
  00000001413F360B  add     r8, rcx
  00000001413F360E  and     rdx, rax
  00000001413F3611  not     rdx
  00000001413F3614  and     rdx, r8
  00000001413F3617  mov     r9, 0F87CDB1A8F2D44FDh
  00000001413F3621  imul    r9, r13
  00000001413F3625  add     r9, rcx
  00000001413F3628  not     r9
  00000001413F362B  mov     r8, 5A52F82E2DFD3950h
  00000001413F3635  imul    r8, r13
  00000001413F3639  add     r8, rcx
  00000001413F363C  and     r9, rax
  00000001413F363F  not     r9
  00000001413F3642  and     r9, r8
  00000001413F3645  test    sil, 1
  00000001413F3649  cmovnz  r9, rdx
  00000001413F364D  mov     [rsp+538h+var_270], r9
  00000001413F3655  mov     rdx, 0DFF359ACD142219Ah
  00000001413F365F  imul    rdx, r13
  00000001413F3663  add     rdx, rcx
  00000001413F3666  mov     r8, 0BD749CB2940AAF58h
  00000001413F3670  imul    r8, r13
  00000001413F3674  add     r8, rcx
  00000001413F3677  not     rdx
  00000001413F367A  and     rdx, rax
  00000001413F367D  not     rdx
  00000001413F3680  and     rdx, r8
  00000001413F3683  mov     rcx, 4946CC61DC6E1FFFh
  00000001413F368D  imul    rcx, r13
  00000001413F3691  and     rcx, rax
  00000001413F3694  mov     rax, 8062FDA9ED41449Eh
  00000001413F369E  imul    rax, r13
  00000001413F36A2  not     rcx
  00000001413F36A5  and     rcx, rax
  00000001413F36A8  test    sil, 1
  00000001413F36AC  cmovnz  rcx, rdx
  00000001413F36B0  mov     [rsp+538h+var_D0], rcx
  00000001413F36B8  imul    ecx, r13d, 559D52C0h
  00000001413F36BF  test    sil, 1
  00000001413F36C3  mov     [rsp+538h+var_188], rsi
  00000001413F36CB  mov     rax, [rsp+538h+var_460]
  00000001413F36D3  cmovnz  rax, rbx
  00000001413F36D7  mov     [rsp+538h+var_460], rax
  00000001413F36DF  cmovnz  rdi, [rsp+538h+var_480]
  00000001413F36E8  mov     [rsp+538h+var_458], rdi
  00000001413F36F0  mov     rax, [rsp+538h+var_328]
  00000001413F36F8  cmovnz  rax, rcx
  00000001413F36FC  mov     [rsp+538h+var_150], rax
  00000001413F3704  mov     rax, [rsp+538h+var_3A0]
  00000001413F370C  cmovz   rax, rcx
  00000001413F3710  mov     r11, rcx
  00000001413F3713  mov     [rsp+538h+var_3A0], rax
  00000001413F371B  mov     rax, [rsp+538h+var_3B8]
  00000001413F3723  add     rax, r15
  00000001413F3726  imul    ecx, r13d, 179F1E74h
  00000001413F372D  cmp     rax, rcx
  00000001413F3730  mov     r9, rcx
  00000001413F3733  mov     [rsp+538h+var_140], rcx
  00000001413F373B  mov     rdx, rax
  00000001413F373E  mov     [rsp+538h+var_268], rax
  00000001413F3746  setb    r10b
  00000001413F374A  mov     rbp, 0E149F5C78E7D449Fh
  00000001413F3754  imul    rbp, r13
  00000001413F3758  imul    ecx, r13d, -59h
  00000001413F375C  mov     [rsp+538h+var_36C], ecx
  00000001413F3763  mov     rbx, [rsp+538h+var_300]
  00000001413F376B  mov     r12, rbx
  00000001413F376E  shl     r12, cl
  00000001413F3771  mov     r15, r12
  00000001413F3774  not     r15
  00000001413F3777  imul    ecx, r13d, -67h
  00000001413F377B  mov     [rsp+538h+var_370], ecx
  00000001413F3782  shr     rbx, cl
  00000001413F3785  mov     [rsp+538h+var_4E0], rbx
  00000001413F378A  not     rbx
  00000001413F378D  mov     rdi, r15
  00000001413F3790  and     rdi, rbx
  00000001413F3793  mov     [rsp+538h+var_3F0], rbx
  00000001413F379B  mov     rax, rbp
  00000001413F379E  and     rax, rdi
  00000001413F37A1  not     rax
  00000001413F37A4  not     rdi
  00000001413F37A7  mov     r8, 8DC87BC32B9AF3C4h
  00000001413F37B1  imul    r8, r13
  00000001413F37B5  and     rdi, r8
  00000001413F37B8  not     rdi
  00000001413F37BB  and     rdi, rax
  00000001413F37BE  mov     [rsp+538h+var_340], rdi
  00000001413F37C6  mov     rax, [rsp+538h+var_498]
  00000001413F37CE  shr     rax, 3Eh
  00000001413F37D2  mov     rcx, rdi
  00000001413F37D5  shr     rcx, 3Dh
  00000001413F37D9  mov     [rsp+538h+var_158], rcx
  00000001413F37E1  bt      rdi, 3Dh ; '='
  00000001413F37E6  setnb   dil
  00000001413F37EA  mov     [rsp+538h+var_529], r10b
  00000001413F37EF  and     dil, r10b
  00000001413F37F2  xor     dil, 1
  00000001413F37F6  and     dil, al
  00000001413F37F9  xor     al, cl
  00000001413F37FB  and     al, r10b
  00000001413F37FE  xor     dil, al
  00000001413F3801  imul    ecx, r13d, 0AE9A868h
  00000001413F3808  test    dil, dil
  00000001413F380B  mov     rax, [rsp+538h+var_468]
  00000001413F3813  cmovnz  rax, [rsp+538h+var_538]
  00000001413F3818  mov     [rsp+538h+var_468], rax
  00000001413F3820  mov     rax, [rsp+538h+var_3A8]
  00000001413F3828  cmovz   rax, [rsp+538h+var_330]
  00000001413F3831  mov     [rsp+538h+var_3A8], rax
  00000001413F3839  imul    eax, r13d, 84DB8FA8h
  00000001413F3840  test    dil, dil
  00000001413F3843  mov     [rsp+538h+var_52A], dil
  00000001413F3848  cmovnz  rax, rcx
  00000001413F384C  mov     [rsp+538h+var_190], rax
  00000001413F3854  imul    eax, r13d, 0D86E6110h
  00000001413F385B  mov     [rsp+538h+var_338], rax
  00000001413F3863  test    sil, 1
  00000001413F3867  cmovnz  rcx, [rsp+538h+var_518]
  00000001413F386D  mov     [rsp+538h+var_180], rcx
  00000001413F3875  cmovnz  r14, rax
  00000001413F3879  mov     [rsp+538h+var_3E0], r14
  00000001413F3881  mov     rax, 0F421E8A5F75DCE49h
  00000001413F388B  imul    rax, r13
  00000001413F388F  imul    ecx, r13d, 46DD5B5Ch
  00000001413F3896  cmp     rdx, r9
  00000001413F3899  cmovb   rcx, rax
  00000001413F389D  mov     rax, 350945701175F1A2h
  00000001413F38A7  imul    rax, r13
  00000001413F38AB  mov     rdx, 0DC287BB315A6D176h
  00000001413F38B5  imul    rdx, r13
  00000001413F38B9  test    dil, dil
  00000001413F38BC  cmovz   rdx, rax
  00000001413F38C0  mov     [rsp+538h+var_148], rdx
  00000001413F38C8  cmovnz  r11, [rsp+538h+var_478]
  00000001413F38D1  mov     [rsp+538h+var_2A8], r11
  00000001413F38D9  mov     rax, 7C5FBDAC66E082B6h
  00000001413F38E3  mov     [rsp+538h+var_2B0], r13
  00000001413F38EB  imul    rax, r13
  00000001413F38EF  add     rax, rcx
  00000001413F38F2  mov     [rsp+538h+var_198], rax
  00000001413F38FA  mov     rsi, 856B878E0A8BCCBFh
  00000001413F3904  imul    rsi, r13
  00000001413F3908  mov     r11, rbp
  00000001413F390B  mov     r13, rbp
  00000001413F390E  not     r11
  00000001413F3911  mov     r14, rsi
  00000001413F3914  not     r14
  00000001413F3917  mov     rax, r11
  00000001413F391A  and     rax, r12
  00000001413F391D  mov     rcx, rsi
  00000001413F3920  and     rcx, rax
  00000001413F3923  not     rax
  00000001413F3926  and     rax, r14
  00000001413F3929  not     rax
  00000001413F392C  not     rcx
  00000001413F392F  and     rcx, rax
  00000001413F3932  mov     rbp, r8
  00000001413F3935  mov     r9, r8
  00000001413F3938  not     r9
  00000001413F393B  not     rcx
  00000001413F393E  mov     r8, [rsp+538h+var_4E0]
  00000001413F3943  mov     rax, r8
  00000001413F3946  and     rax, r9
  00000001413F3949  and     rax, rcx
  00000001413F394C  mov     rcx, 5DAC39548D2EA5B8h
  00000001413F3956  imul    rcx, rax
  00000001413F395A  mov     [rsp+538h+var_1A0], rcx
  00000001413F3962  mov     rax, r15
  00000001413F3965  and     rax, rbp
  00000001413F3968  mov     rdi, r11
  00000001413F396B  and     rdi, rax
  00000001413F396E  and     rbx, rdi
  00000001413F3971  not     rdi
  00000001413F3974  and     rdi, r8
  00000001413F3977  mov     rdx, r8
  00000001413F397A  not     rbx
  00000001413F397D  not     rdi
  00000001413F3980  and     rdi, rbx
  00000001413F3983  mov     [rsp+538h+var_4A8], rdi
  00000001413F398B  mov     rcx, rsi
  00000001413F398E  and     rcx, rax
  00000001413F3991  not     rax
  00000001413F3994  and     rax, r14
  00000001413F3997  not     rax
  00000001413F399A  not     rcx
  00000001413F399D  and     rcx, rax
  00000001413F39A0  mov     rdi, rcx
  00000001413F39A3  mov     rax, r15
  00000001413F39A6  mov     rbx, r15
  00000001413F39A9  and     rax, r9
  00000001413F39AC  mov     rcx, rsi
  00000001413F39AF  and     rcx, rax
  00000001413F39B2  mov     [rsp+538h+var_4B8], rcx
  00000001413F39BA  not     rax
  00000001413F39BD  mov     rcx, r14
  00000001413F39C0  and     rcx, rax
  00000001413F39C3  mov     [rsp+538h+var_4C0], rcx
  00000001413F39C8  mov     [rsp+538h+var_410], r12
  00000001413F39D0  mov     rcx, r12
  00000001413F39D3  and     rcx, rbp
  00000001413F39D6  not     rcx
  00000001413F39D9  and     rcx, rax
  00000001413F39DC  mov     [rsp+538h+var_350], rcx
  00000001413F39E4  mov     rax, r11
  00000001413F39E7  and     rax, r15
  00000001413F39EA  not     rax
  00000001413F39ED  mov     r8, r13
  00000001413F39F0  mov     [rsp+538h+var_520], r13
  00000001413F39F5  mov     rcx, r13
  00000001413F39F8  and     rcx, r12
  00000001413F39FB  not     rcx
  00000001413F39FE  and     rcx, rax
  00000001413F3A01  mov     rax, r9
  00000001413F3A04  and     rax, rcx
  00000001413F3A07  not     rax
  00000001413F3A0A  mov     r15, rcx
  00000001413F3A0D  mov     r13, rcx
  00000001413F3A10  not     r15
  00000001413F3A13  mov     rcx, rbp
  00000001413F3A16  and     rcx, r15
  00000001413F3A19  mov     [rsp+538h+var_1B8], r15
  00000001413F3A21  not     rcx
  00000001413F3A24  and     rcx, rax
  00000001413F3A27  mov     rax, rsi
  00000001413F3A2A  and     rax, rcx
  00000001413F3A2D  not     rcx
  00000001413F3A30  and     rcx, r14
  00000001413F3A33  not     rcx
  00000001413F3A36  not     rax
  00000001413F3A39  and     rax, rcx
  00000001413F3A3C  mov     [rsp+538h+var_3F8], rax
  00000001413F3A44  mov     rax, r8
  00000001413F3A47  and     rax, rbp
  00000001413F3A4A  mov     r8, rbp
  00000001413F3A4D  mov     [rsp+538h+var_3E8], rax
  00000001413F3A55  and     rax, rdx
  00000001413F3A58  mov     r12, rdx
  00000001413F3A5B  mov     rcx, r14
  00000001413F3A5E  and     rcx, rax
  00000001413F3A61  not     rax
  00000001413F3A64  and     rax, rsi
  00000001413F3A67  not     rax
  00000001413F3A6A  not     rcx
  00000001413F3A6D  and     rcx, rax
  00000001413F3A70  mov     [rsp+538h+var_400], rcx
  00000001413F3A78  mov     rax, r14
  00000001413F3A7B  and     rax, r15
  00000001413F3A7E  not     rax
  00000001413F3A81  mov     rcx, rsi
  00000001413F3A84  and     rcx, r13
  00000001413F3A87  not     rcx
  00000001413F3A8A  and     rcx, rax
  00000001413F3A8D  mov     [rsp+538h+var_408], rcx
  00000001413F3A95  mov     rdx, r11
  00000001413F3A98  mov     [rsp+538h+var_528], r11
  00000001413F3A9D  mov     rax, r11
  00000001413F3AA0  and     rax, r14
  00000001413F3AA3  not     rax
  00000001413F3AA6  mov     rcx, [rsp+538h+var_520]
  00000001413F3AAB  and     rcx, rsi
  00000001413F3AAE  not     rcx
  00000001413F3AB1  and     rcx, rax
  00000001413F3AB4  mov     [rsp+538h+var_538], rcx
  00000001413F3AB8  mov     r11, rax
  00000001413F3ABB  and     r11, r12
  00000001413F3ABE  mov     r10, [rsp+538h+var_410]
  00000001413F3AC6  mov     rax, r10
  00000001413F3AC9  and     rax, r9
  00000001413F3ACC  mov     rcx, rdx
  00000001413F3ACF  and     rcx, rax
  00000001413F3AD2  mov     [rsp+538h+var_1D8], rcx
  00000001413F3ADA  mov     r15, [rsp+538h+var_3F0]
  00000001413F3AE2  mov     rcx, r15
  00000001413F3AE5  and     rcx, rax
  00000001413F3AE8  not     r11
  00000001413F3AEB  and     r11, rax
  00000001413F3AEE  mov     [rsp+538h+var_1C0], r11
  00000001413F3AF6  not     rax
  00000001413F3AF9  and     rax, r12
  00000001413F3AFC  not     rcx
  00000001413F3AFF  not     rax
  00000001413F3B02  and     rax, rcx
  00000001413F3B05  mov     [rsp+538h+var_420], rax
  00000001413F3B0D  mov     r11, rdx
  00000001413F3B10  and     r11, r12
  00000001413F3B13  mov     rbp, r12
  00000001413F3B16  and     rdi, r11
  00000001413F3B19  mov     [rsp+538h+var_1F0], rdi
  00000001413F3B21  mov     rax, rsi
  00000001413F3B24  and     rax, r11
  00000001413F3B27  mov     [rsp+538h+var_358], rax
  00000001413F3B2F  mov     r12, r9
  00000001413F3B32  mov     rax, r9
  00000001413F3B35  and     rax, r11
  00000001413F3B38  not     rax
  00000001413F3B3B  not     r11
  00000001413F3B3E  and     r11, r8
  00000001413F3B41  not     r11
  00000001413F3B44  and     r11, rax
  00000001413F3B47  mov     rdx, r8
  00000001413F3B4A  and     rdx, r13
  00000001413F3B4D  mov     rcx, r14
  00000001413F3B50  and     r13, r14
  00000001413F3B53  mov     rdi, rbp
  00000001413F3B56  and     rdi, r8
  00000001413F3B59  and     r13, rdi
  00000001413F3B5C  mov     [rsp+538h+var_1C8], r13
  00000001413F3B64  not     rdi
  00000001413F3B67  mov     r9, r15
  00000001413F3B6A  and     r9, r12
  00000001413F3B6D  mov     r14, r12
  00000001413F3B70  mov     rax, r9
  00000001413F3B73  not     rax
  00000001413F3B76  and     rdi, rax
  00000001413F3B79  and     rax, rcx
  00000001413F3B7C  not     rax
  00000001413F3B7F  mov     [rsp+538h+var_4D0], rsi
  00000001413F3B84  and     r9, rsi
  00000001413F3B87  not     r9
  00000001413F3B8A  and     r9, rax
  00000001413F3B8D  mov     [rsp+538h+var_418], r9
  00000001413F3B95  mov     r12, r15
  00000001413F3B98  and     r12, rcx
  00000001413F3B9B  mov     [rsp+538h+var_2D8], rcx
  00000001413F3BA3  mov     r15, rbp
  00000001413F3BA6  and     r15, rsi
  00000001413F3BA9  and     rdx, r15
  00000001413F3BAC  mov     [rsp+538h+var_1D0], rdx
  00000001413F3BB4  mov     rax, r12
  00000001413F3BB7  not     rax
  00000001413F3BBA  mov     rsi, r15
  00000001413F3BBD  not     r15
  00000001413F3BC0  and     r15, r14
  00000001413F3BC3  and     r15, rax
  00000001413F3BC6  mov     [rsp+538h+var_4F8], r8
  00000001413F3BCB  mov     rax, r8
  00000001413F3BCE  and     rax, rcx
  00000001413F3BD1  mov     r9, rbx
  00000001413F3BD4  mov     rcx, rbx
  00000001413F3BD7  and     rcx, rax
  00000001413F3BDA  mov     [rsp+538h+var_218], rcx
  00000001413F3BE2  mov     rbx, rax
  00000001413F3BE5  and     rax, rbp
  00000001413F3BE8  mov     rbp, rax
  00000001413F3BEB  mov     r13, [rsp+538h+var_520]
  00000001413F3BF0  mov     rax, r13
  00000001413F3BF3  mov     [rsp+538h+var_4A0], r14
  00000001413F3BFB  and     rax, r14
  00000001413F3BFE  not     rax
  00000001413F3C01  mov     [rsp+538h+var_348], rax
  00000001413F3C09  mov     rdx, [rsp+538h+var_528]
  00000001413F3C0E  mov     rcx, rdx
  00000001413F3C11  and     rcx, r8
  00000001413F3C14  mov     [rsp+538h+var_1A8], rcx
  00000001413F3C1C  not     rcx
  00000001413F3C1F  mov     [rsp+538h+var_1B0], rcx
  00000001413F3C27  mov     rax, rdx
  00000001413F3C2A  and     rax, r14
  00000001413F3C2D  mov     [rsp+538h+var_490], rax
  00000001413F3C35  not     rax
  00000001413F3C38  mov     [rsp+538h+var_428], rax
  00000001413F3C40  mov     rdx, [rsp+538h+var_3E8]
  00000001413F3C48  not     rdx
  00000001413F3C4B  and     rdx, rax
  00000001413F3C4E  mov     [rsp+538h+var_3E8], rdx
  00000001413F3C56  not     rbx
  00000001413F3C59  mov     rax, r10
  00000001413F3C5C  and     rbx, r10
  00000001413F3C5F  and     rsi, rdx
  00000001413F3C62  mov     rdx, r9
  00000001413F3C65  and     r9, rsi
  00000001413F3C68  mov     [rsp+538h+var_220], r9
  00000001413F3C70  not     rsi
  00000001413F3C73  and     rsi, r10
  00000001413F3C76  and     [rsp+538h+var_350], r12
  00000001413F3C7E  and     r8, [rsp+538h+var_358]
  00000001413F3C86  not     r8
  00000001413F3C89  and     r8, rdx
  00000001413F3C8C  mov     [rsp+538h+var_210], r8
  00000001413F3C94  mov     r9, rdx
  00000001413F3C97  mov     r8, [rsp+538h+var_400]
  00000001413F3C9F  and     r9, r8
  00000001413F3CA2  mov     [rsp+538h+var_208], r9
  00000001413F3CAA  not     r8
  00000001413F3CAD  and     r8, rax
  00000001413F3CB0  mov     [rsp+538h+var_400], r8
  00000001413F3CB8  mov     r9, [rsp+538h+var_4D0]
  00000001413F3CBD  mov     r8, r9
  00000001413F3CC0  and     r8, rdx
  00000001413F3CC3  mov     [rsp+538h+var_200], r8
  00000001413F3CCB  mov     r8, rax
  00000001413F3CCE  and     r8, rbp
  00000001413F3CD1  mov     [rsp+538h+var_1F8], r8
  00000001413F3CD9  not     rbp
  00000001413F3CDC  and     rbp, rdx
  00000001413F3CDF  mov     [rsp+538h+var_1E8], rbp
  00000001413F3CE7  mov     r14, [rsp+538h+var_2D8]
  00000001413F3CEF  mov     r8, r14
  00000001413F3CF2  and     r8, rcx
  00000001413F3CF5  and     r8, rax
  00000001413F3CF8  mov     [rsp+538h+var_360], r8
  00000001413F3D00  not     r11
  00000001413F3D03  and     r11, rdx
  00000001413F3D06  mov     rbp, r13
  00000001413F3D09  and     r13, rdx
  00000001413F3D0C  not     rdi
  00000001413F3D0F  and     rdi, rbp
  00000001413F3D12  not     rdi
  00000001413F3D15  and     rdi, rax
  00000001413F3D18  mov     rcx, [rsp+538h+var_538]
  00000001413F3D1C  not     rcx
  00000001413F3D1F  and     rcx, rax
  00000001413F3D22  mov     [rsp+538h+var_538], rcx
  00000001413F3D26  mov     rcx, [rsp+538h+var_418]
  00000001413F3D2E  not     rcx
  00000001413F3D31  mov     r8, [rsp+538h+var_528]
  00000001413F3D36  and     rcx, r8
  00000001413F3D39  not     rcx
  00000001413F3D3C  and     rcx, rax
  00000001413F3D3F  mov     [rsp+538h+var_418], rcx
  00000001413F3D47  mov     rcx, r9
  00000001413F3D4A  and     rcx, [rsp+538h+var_348]
  00000001413F3D52  not     rcx
  00000001413F3D55  and     rcx, rdx
  00000001413F3D58  mov     [rsp+538h+var_4D8], rcx
  00000001413F3D5D  not     r15
  00000001413F3D60  and     r15, rbp
  00000001413F3D63  mov     r10, rax
  00000001413F3D66  and     rax, r15
  00000001413F3D69  mov     [rsp+538h+var_410], rax
  00000001413F3D71  not     r15
  00000001413F3D74  and     r15, rdx
  00000001413F3D77  mov     rcx, rbp
  00000001413F3D7A  and     r12, rbp
  00000001413F3D7D  not     r12
  00000001413F3D80  and     r12, rdx
  00000001413F3D83  mov     [rsp+538h+var_1E0], r12
  00000001413F3D8B  mov     rax, rdx
  00000001413F3D8E  mov     rbp, r14
  00000001413F3D91  and     rax, r14
  00000001413F3D94  mov     r14, [rsp+538h+var_428]
  00000001413F3D9C  mov     r12, [rsp+538h+var_3F0]
  00000001413F3DA4  and     r14, r12
  00000001413F3DA7  and     r14, rax
  00000001413F3DAA  mov     [rsp+538h+var_428], r14
  00000001413F3DB2  mov     r14, rcx
  00000001413F3DB5  and     r14, rax
  00000001413F3DB8  not     rax
  00000001413F3DBB  and     rax, r8
  00000001413F3DBE  not     rax
  00000001413F3DC1  not     r14
  00000001413F3DC4  and     r14, rax
  00000001413F3DC7  mov     rax, r9
  00000001413F3DCA  mov     rcx, [rsp+538h+var_4A8]
  00000001413F3DD2  and     r9, rcx
  00000001413F3DD5  not     rcx
  00000001413F3DD8  and     rcx, rbp
  00000001413F3DDB  mov     [rsp+538h+var_4A8], rcx
  00000001413F3DE3  mov     rdx, [rsp+538h+var_3F8]
  00000001413F3DEB  not     rdx
  00000001413F3DEE  mov     rcx, [rsp+538h+var_4E0]
  00000001413F3DF3  and     rdx, rcx
  00000001413F3DF6  mov     [rsp+538h+var_3F8], rdx
  00000001413F3DFE  mov     rdx, rbp
  00000001413F3E01  and     rdx, rcx
  00000001413F3E04  mov     [rsp+538h+var_368], rdx
  00000001413F3E0C  and     r10, rbp
  00000001413F3E0F  not     r10
  00000001413F3E12  and     r10, rcx
  00000001413F3E15  mov     r8, r12
  00000001413F3E18  mov     rdx, [rsp+538h+var_408]
  00000001413F3E20  and     r8, rdx
  00000001413F3E23  mov     [rsp+538h+var_228], r8
  00000001413F3E2B  not     rdx
  00000001413F3E2E  and     rdx, rcx
  00000001413F3E31  mov     [rsp+538h+var_408], rdx
  00000001413F3E39  mov     r8, rax
  00000001413F3E3C  mov     rdx, [rsp+538h+var_420]
  00000001413F3E44  and     r8, rdx
  00000001413F3E47  not     rdx
  00000001413F3E4A  and     rdx, rbp
  00000001413F3E4D  mov     [rsp+538h+var_420], rdx
  00000001413F3E55  mov     r12, rbp
  00000001413F3E58  mov     rbp, rax
  00000001413F3E5B  and     rbp, r11
  00000001413F3E5E  not     r11
  00000001413F3E61  and     r11, r12
  00000001413F3E64  and     [rsp+538h+var_340], rax
  00000001413F3E6C  and     r12, rdi
  00000001413F3E6F  mov     [rsp+538h+var_2D8], r12
  00000001413F3E77  not     rdi
  00000001413F3E7A  and     rdi, rax
  00000001413F3E7D  and     rax, [rsp+538h+var_4A0]
  00000001413F3E85  and     rax, rcx
  00000001413F3E88  mov     [rsp+538h+var_4D0], rax
  00000001413F3E8D  mov     rax, rcx
  00000001413F3E90  mov     [rsp+538h+var_4E0], rcx
  00000001413F3E95  mov     rdx, [rsp+538h+var_4B8]
  00000001413F3E9D  and     rax, rdx
  00000001413F3EA0  not     rdx
  00000001413F3EA3  mov     [rsp+538h+var_4B8], rdx
  00000001413F3EAB  not     rbx
  00000001413F3EAE  mov     rcx, [rsp+538h+var_3F0]
  00000001413F3EB6  and     rbx, rcx
  00000001413F3EB9  mov     r12, [rsp+538h+var_4C0]
  00000001413F3EBE  not     r12
  00000001413F3EC1  and     r12, rdx
  00000001413F3EC4  not     r12
  00000001413F3EC7  and     r12, rcx
  00000001413F3ECA  mov     [rsp+538h+var_4C0], r12
  00000001413F3ECF  and     [rsp+538h+var_490], rcx
  00000001413F3ED7  and     [rsp+538h+var_360], rcx
  00000001413F3EDF  mov     rdx, [rsp+538h+var_538]
  00000001413F3EE3  not     rdx
  00000001413F3EE6  and     rdx, rcx
  00000001413F3EE9  mov     [rsp+538h+var_538], rdx
  00000001413F3EED  mov     rdx, [rsp+538h+var_4D8]
  00000001413F3EF2  and     [rsp+538h+var_4E0], rdx
  00000001413F3EF7  not     rdx
  00000001413F3EFA  and     rdx, rcx
  00000001413F3EFD  mov     [rsp+538h+var_4D8], rdx
  00000001413F3F02  mov     r12, [rsp+538h+var_4F8]
  00000001413F3F07  and     r12, r14
  00000001413F3F0A  not     r12
  00000001413F3F0D  and     r12, rcx
  00000001413F3F10  and     rcx, [rsp+538h+var_4B8]
  00000001413F3F18  not     rcx
  00000001413F3F1B  not     rax
  00000001413F3F1E  and     rax, rcx
  00000001413F3F21  not     rax
  00000001413F3F24  and     rax, [rsp+538h+var_528]
  00000001413F3F29  not     rax
  00000001413F3F2C  mov     rcx, 4521CFEABA04AB38h
  00000001413F3F36  imul    rcx, rax
  00000001413F3F3A  add     rcx, [rsp+538h+var_1A0]
  00000001413F3F42  mov     rax, [rsp+538h+var_4A8]
  00000001413F3F4A  not     rax
  00000001413F3F4D  not     r9
  00000001413F3F50  and     r9, rax
  00000001413F3F53  mov     rax, 6E8BDC92E68B3157h
  00000001413F3F5D  imul    rax, r9
  00000001413F3F61  add     rax, rcx
  00000001413F3F64  mov     rcx, [rsp+538h+var_218]
  00000001413F3F6C  not     rcx
  00000001413F3F6F  and     rbx, rcx
  00000001413F3F72  mov     rdx, [rsp+538h+var_520]
  00000001413F3F77  and     rbx, rdx
  00000001413F3F7A  mov     rcx, 74D15CC20768EA62h
  00000001413F3F84  imul    rcx, rbx
  00000001413F3F88  mov     rbx, [rsp+538h+var_1F0]
  00000001413F3F90  not     rbx
  00000001413F3F93  mov     r9, 0EEC5594A9F814C7Ah
  00000001413F3F9D  imul    r9, rbx
  00000001413F3FA1  add     r9, rcx
  00000001413F3FA4  mov     rcx, [rsp+538h+var_220]
  00000001413F3FAC  not     rcx
  00000001413F3FAF  not     rsi
  00000001413F3FB2  and     rsi, rcx
  00000001413F3FB5  not     rsi
  00000001413F3FB8  mov     rcx, 730059988D6F79DFh
  00000001413F3FC2  imul    rcx, rsi
  00000001413F3FC6  add     rcx, r9
  00000001413F3FC9  add     rcx, rax
  00000001413F3FCC  mov     rsi, [rsp+538h+var_528]
  00000001413F3FD1  mov     rax, rsi
  00000001413F3FD4  mov     rbx, [rsp+538h+var_4C0]
  00000001413F3FD9  and     rax, rbx
  00000001413F3FDC  not     rax
  00000001413F3FDF  not     rbx
  00000001413F3FE2  and     rbx, rdx
  00000001413F3FE5  not     rbx
  00000001413F3FE8  and     rbx, rax
  00000001413F3FEB  not     rbx
  00000001413F3FEE  mov     rax, 0D59529FAEF7FEC33h
  00000001413F3FF8  imul    rax, rbx
  00000001413F3FFC  add     rax, rcx
  00000001413F3FFF  mov     rcx, rdx
  00000001413F4002  mov     rdx, [rsp+538h+var_350]
  00000001413F400A  and     rcx, rdx
  00000001413F400D  not     rdx
  00000001413F4010  and     rdx, rsi
  00000001413F4013  mov     rbx, rsi
  00000001413F4016  not     rdx
  00000001413F4019  not     rcx
  00000001413F401C  and     rcx, rdx
  00000001413F401F  not     rcx
  00000001413F4022  mov     r9, 0DD61FA5003EEC9F0h
  00000001413F402C  imul    r9, rcx
  00000001413F4030  mov     rcx, [rsp+538h+var_358]
  00000001413F4038  not     rcx
  00000001413F403B  mov     rdx, [rsp+538h+var_4A0]
  00000001413F4043  and     rcx, rdx
  00000001413F4046  not     rcx
  00000001413F4049  mov     rsi, [rsp+538h+var_210]
  00000001413F4051  and     rsi, rcx
  00000001413F4054  not     rsi
  00000001413F4057  mov     rcx, 0B29F7E52C54F60B7h
  00000001413F4061  imul    rcx, rsi
  00000001413F4065  add     rcx, r9
  00000001413F4068  add     rcx, rax
  00000001413F406B  mov     r9, [rsp+538h+var_3F8]
  00000001413F4073  not     r9
  00000001413F4076  mov     rax, 0D01E39245351C3AEh
  00000001413F4080  imul    rax, r9
  00000001413F4084  add     rax, rcx
  00000001413F4087  mov     rcx, [rsp+538h+var_208]
  00000001413F408F  not     rcx
  00000001413F4092  mov     r9, [rsp+538h+var_400]
  00000001413F409A  not     r9
  00000001413F409D  and     r9, rcx
  00000001413F40A0  not     r9
  00000001413F40A3  mov     rcx, 0C629DBFAF7AA56E1h
  00000001413F40AD  imul    rcx, r9
  00000001413F40B1  mov     rsi, [rsp+538h+var_1D8]
  00000001413F40B9  not     rsi
  00000001413F40BC  and     rsi, [rsp+538h+var_368]
  00000001413F40C4  not     rsi
  00000001413F40C7  mov     r9, 5EC97B0CCC3778FBh
  00000001413F40D1  imul    r9, rsi
  00000001413F40D5  add     r9, rcx
  00000001413F40D8  mov     rcx, rbx
  00000001413F40DB  mov     rsi, rbx
  00000001413F40DE  and     rcx, r10
  00000001413F40E1  not     rcx
  00000001413F40E4  not     r10
  00000001413F40E7  mov     rbx, [rsp+538h+var_520]
  00000001413F40EC  and     r10, rbx
  00000001413F40EF  not     r10
  00000001413F40F2  and     r10, rcx
  00000001413F40F5  not     r10
  00000001413F40F8  and     r10, rdx
  00000001413F40FB  mov     rcx, 65A4032054D3EE16h
  00000001413F4105  imul    rcx, r10
  00000001413F4109  add     rcx, r9
  00000001413F410C  mov     rdx, [rsp+538h+var_228]
  00000001413F4114  not     rdx
  00000001413F4117  mov     r10, [rsp+538h+var_408]
  00000001413F411F  not     r10
  00000001413F4122  and     r10, rdx
  00000001413F4125  not     r10
  00000001413F4128  mov     r9, [rsp+538h+var_4F8]
  00000001413F412D  and     r10, r9
  00000001413F4130  not     r10
  00000001413F4133  mov     rdx, 9B5DE289F005D676h
  00000001413F413D  imul    rdx, r10
  00000001413F4141  add     rdx, rcx
  00000001413F4144  add     rdx, rax
  00000001413F4147  mov     rcx, [rsp+538h+var_200]
  00000001413F414F  and     rcx, [rsp+538h+var_490]
  00000001413F4157  mov     rax, 5532E81BE9E2BD3Bh
  00000001413F4161  imul    rax, rcx
  00000001413F4165  mov     rcx, [rsp+538h+var_1E8]
  00000001413F416D  not     rcx
  00000001413F4170  mov     r10, [rsp+538h+var_1F8]
  00000001413F4178  not     r10
  00000001413F417B  and     r10, rcx
  00000001413F417E  not     r10
  00000001413F4181  and     r10, rbx
  00000001413F4184  mov     rcx, 4914C9CEE0736A92h
  00000001413F418E  imul    rcx, r10
  00000001413F4192  add     rcx, rax
  00000001413F4195  mov     r10, [rsp+538h+var_360]
  00000001413F419D  not     r10
  00000001413F41A0  mov     rax, 0D1CDBBFF87E8C9D2h
  00000001413F41AA  imul    rax, r10
  00000001413F41AE  add     rax, rcx
  00000001413F41B1  mov     r10, [rsp+538h+var_1D0]
  00000001413F41B9  not     r10
  00000001413F41BC  mov     rcx, 5B0A69EC71942003h
  00000001413F41C6  imul    rcx, r10
  00000001413F41CA  add     rcx, rax
  00000001413F41CD  mov     rax, [rsp+538h+var_420]
  00000001413F41D5  not     rax
  00000001413F41D8  not     r8
  00000001413F41DB  and     r8, rax
  00000001413F41DE  mov     rax, rsi
  00000001413F41E1  and     rax, r8
  00000001413F41E4  not     rax
  00000001413F41E7  not     r8
  00000001413F41EA  and     r8, rbx
  00000001413F41ED  not     r8
  00000001413F41F0  and     r8, rax
  00000001413F41F3  not     r8
  00000001413F41F6  mov     rax, 0D2FE86C6096BE6E9h
  00000001413F4200  imul    rax, r8
  00000001413F4204  add     rax, rcx
  00000001413F4207  not     r11
  00000001413F420A  not     rbp
  00000001413F420D  and     rbp, r11
  00000001413F4210  not     rbp
  00000001413F4213  mov     rcx, 0C3239CD578ACEDDh
  00000001413F421D  imul    rcx, rbp
  00000001413F4221  add     rcx, rax
  00000001413F4224  mov     r8, [rsp+538h+var_428]
  00000001413F422C  not     r8
  00000001413F422F  mov     rax, 9DFD70C0937DC093h
  00000001413F4239  imul    rax, r8
  00000001413F423D  add     rax, rcx
  00000001413F4240  add     rax, rdx
  00000001413F4243  mov     rcx, r9
  00000001413F4246  and     rcx, r13
  00000001413F4249  not     rcx
  00000001413F424C  not     r13
  00000001413F424F  mov     r8, [rsp+538h+var_4A0]
  00000001413F4257  and     r13, r8
  00000001413F425A  not     r13
  00000001413F425D  and     r13, rcx
  00000001413F4260  not     r13
  00000001413F4263  and     r13, [rsp+538h+var_368]
  00000001413F426B  mov     rcx, 0EAB67DC884D590D7h
  00000001413F4275  imul    rcx, r13
  00000001413F4279  mov     rdx, [rsp+538h+var_2D8]
  00000001413F4281  not     rdx
  00000001413F4284  not     rdi
  00000001413F4287  and     rdi, rdx
  00000001413F428A  mov     rdx, 4A620CF0BD05CD3Dh
  00000001413F4294  imul    rdx, rdi
  00000001413F4298  add     rdx, rcx
  00000001413F429B  mov     r10, [rsp+538h+var_538]
  00000001413F429F  not     r10
  00000001413F42A2  and     r10, r8
  00000001413F42A5  not     r10
  00000001413F42A8  mov     rcx, 3501160575EE2659h
  00000001413F42B2  imul    rcx, r10
  00000001413F42B6  add     rcx, rdx
  00000001413F42B9  mov     r10, [rsp+538h+var_418]
  00000001413F42C1  not     r10
  00000001413F42C4  mov     rdx, 889804546DB42744h
  00000001413F42CE  imul    rdx, r10
  00000001413F42D2  add     rdx, rcx
  00000001413F42D5  mov     rcx, [rsp+538h+var_4D8]
  00000001413F42DA  not     rcx
  00000001413F42DD  mov     r10, [rsp+538h+var_4E0]
  00000001413F42E2  not     r10
  00000001413F42E5  and     r10, rcx
  00000001413F42E8  mov     rcx, 0D9A0B094E78B033Ah
  00000001413F42F2  imul    rcx, r10
  00000001413F42F6  add     rcx, rdx
  00000001413F42F9  mov     rdx, 0F3C950B1C9C33EB8h
  00000001413F4303  imul    rdx, [rsp+538h+var_1C8]
  00000001413F430C  add     rdx, rcx
  00000001413F430F  mov     rcx, 0D1419F1CDD8DF297h
  00000001413F4319  imul    rcx, [rsp+538h+var_1C0]
  00000001413F4322  add     rcx, rdx
  00000001413F4325  add     rcx, rax
  00000001413F4328  not     r15
  00000001413F432B  mov     rdx, [rsp+538h+var_410]
  00000001413F4333  not     rdx
  00000001413F4336  and     rdx, r15
  00000001413F4339  not     rdx
  00000001413F433C  mov     rax, 0C30B0788F0AE6844h
  00000001413F4346  imul    rax, rdx
  00000001413F434A  not     r14
  00000001413F434D  mov     r10, r8
  00000001413F4350  and     r14, r8
  00000001413F4353  not     r14
  00000001413F4356  and     r12, r14
  00000001413F4359  not     r12
  00000001413F435C  mov     rdx, 0C7FF54A55055B9CEh
  00000001413F4366  imul    rdx, r12
  00000001413F436A  add     rdx, rax
  00000001413F436D  mov     r8, [rsp+538h+var_4D0]
  00000001413F4372  and     r8, [rsp+538h+var_1B8]
  00000001413F437A  mov     rax, 896CB7ED3D971371h
  00000001413F4384  imul    rax, r8
  00000001413F4388  add     rax, rdx
  00000001413F438B  mov     r8, r9
  00000001413F438E  mov     rdx, [rsp+538h+var_1E0]
  00000001413F4396  and     r8, rdx
  00000001413F4399  not     rdx
  00000001413F439C  and     rdx, r10
  00000001413F439F  not     rdx
  00000001413F43A2  not     r8
  00000001413F43A5  and     r8, rdx
  00000001413F43A8  not     r8
  00000001413F43AB  mov     rdx, 0B2881235AFC456Dh
  00000001413F43B5  imul    rdx, r8
  00000001413F43B9  add     rdx, rax
  00000001413F43BC  add     rdx, rcx
  00000001413F43BF  mov     r15, [rsp+538h+var_340]
  00000001413F43C7  not     r15
  00000001413F43CA  mov     rdi, [rsp+538h+var_198]
  00000001413F43D2  add     rdi, [rsp+538h+var_4F0]
  00000001413F43D7  mov     r8, 0E98EC9629F5A6C54h
  00000001413F43E1  mov     r14, [rsp+538h+var_2B0]
  00000001413F43E9  imul    r8, r14
  00000001413F43ED  add     r8, r15
  00000001413F43F0  mov     rax, rdx
  00000001413F43F3  and     rax, r8
  00000001413F43F6  not     r8
  00000001413F43F9  mov     rcx, rdx
  00000001413F43FC  not     rcx
  00000001413F43FF  mov     r9, rdi
  00000001413F4402  and     r9, rax
  00000001413F4405  not     rax
  00000001413F4408  mov     r10, rcx
  00000001413F440B  and     r10, r8
  00000001413F440E  not     r10
  00000001413F4411  and     r10, rax
  00000001413F4414  mov     rax, rdi
  00000001413F4417  not     rax
  00000001413F441A  mov     r11, rdi
  00000001413F441D  and     r11, r10
  00000001413F4420  not     r10
  00000001413F4423  and     r10, rax
  00000001413F4426  not     r10
  00000001413F4429  not     r11
  00000001413F442C  and     r11, r10
  00000001413F442F  mov     r10, rdi
  00000001413F4432  and     r10, r8
  00000001413F4435  and     r10, rdx
  00000001413F4438  and     r8, rax
  00000001413F443B  and     rcx, r8
  00000001413F443E  not     r8
  00000001413F4441  and     r8, rdx
  00000001413F4444  mov     rsi, [rsp+538h+var_510]
  00000001413F4449  lea     rdx, [rsi+r8]
  00000001413F444D  not     r8
  00000001413F4450  not     rcx
  00000001413F4453  and     rcx, r8
  00000001413F4456  add     rcx, rsi
  00000001413F4459  mov     rbx, rsi
  00000001413F445C  add     rcx, rdx
  00000001413F445F  add     rcx, r9
  00000001413F4462  not     r10
  00000001413F4465  add     rcx, r10
  00000001413F4468  not     r11
  00000001413F446B  add     rcx, r11
  00000001413F446E  mov     rdx, 3472A22D0CA5C17Bh
  00000001413F4478  imul    rdx, r14
  00000001413F447C  mov     r8, 0C4074EF4732E5136h
  00000001413F4486  imul    r8, r14
  00000001413F448A  and     r8, rax
  00000001413F448D  not     r8
  00000001413F4490  and     r8, rdx
  00000001413F4493  movzx   ebp, [rsp+538h+var_52A]
  00000001413F4498  test    bpl, bpl
  00000001413F449B  mov     rdx, [rsp+538h+var_398]
  00000001413F44A3  cmovnz  rdx, [rsp+538h+var_480]
  00000001413F44AC  mov     [rsp+538h+var_398], rdx
  00000001413F44B4  cmovz   r8, rcx
  00000001413F44B8  mov     [rsp+538h+var_4A8], r8
  00000001413F44C0  mov     rdx, 0A260225375D625AFh
  00000001413F44CA  imul    rdx, r14
  00000001413F44CE  mov     r8, 9DD2524192CF6884h
  00000001413F44D8  imul    r8, r14
  00000001413F44DC  mov     r9, rax
  00000001413F44DF  and     r9, rdx
  00000001413F44E2  mov     r10, r9
  00000001413F44E5  and     r10, r8
  00000001413F44E8  mov     r11, rdx
  00000001413F44EB  not     r11
  00000001413F44EE  not     r8
  00000001413F44F1  mov     rcx, rax
  00000001413F44F4  and     rcx, r8
  00000001413F44F7  mov     rsi, rcx
  00000001413F44FA  not     rsi
  00000001413F44FD  and     rsi, r11
  00000001413F4500  not     rsi
  00000001413F4503  and     rdx, rcx
  00000001413F4506  not     rdx
  00000001413F4509  and     rdx, rsi
  00000001413F450C  mov     rsi, rdi
  00000001413F450F  and     rsi, r8
  00000001413F4512  not     rsi
  00000001413F4515  and     rsi, r11
  00000001413F4518  add     rsi, rbx
  00000001413F451B  add     rsi, rdx
  00000001413F451E  mov     rdx, rdi
  00000001413F4521  and     rdx, r11
  00000001413F4524  not     rdx
  00000001413F4527  and     rdx, r8
  00000001413F452A  not     r9
  00000001413F452D  and     rdx, r9
  00000001413F4530  not     r10
  00000001413F4533  not     rdx
  00000001413F4536  add     rdx, rbx
  00000001413F4539  add     rdx, r10
  00000001413F453C  add     rdx, rsi
  00000001413F453F  and     rcx, r11
  00000001413F4542  not     rcx
  00000001413F4545  add     rcx, rbx
  00000001413F4548  mov     r12, rbx
  00000001413F454B  add     rcx, rdx
  00000001413F454E  mov     r8, 83ED4C605B80EDBFh
  00000001413F4558  imul    r8, r14
  00000001413F455C  add     r8, r15
  00000001413F455F  mov     rbx, r8
  00000001413F4562  not     rbx
  00000001413F4565  and     rbx, rdi
  00000001413F4568  mov     rdx, rdi
  00000001413F456B  mov     r9, rdi
  00000001413F456E  mov     r10, 0B0E0F59AB6FC3A8Ah
  00000001413F4578  imul    r10, r14
  00000001413F457C  add     r10, r15
  00000001413F457F  mov     r11, r10
  00000001413F4582  not     r11
  00000001413F4585  and     rdx, r8
  00000001413F4588  mov     rsi, rax
  00000001413F458B  and     rsi, r11
  00000001413F458E  and     r9, r10
  00000001413F4591  not     r9
  00000001413F4594  and     r9, r8
  00000001413F4597  mov     rdi, rax
  00000001413F459A  and     rdi, r10
  00000001413F459D  not     rdi
  00000001413F45A0  and     rdi, r8
  00000001413F45A3  and     r8, rsi
  00000001413F45A6  not     rsi
  00000001413F45A9  and     r9, rsi
  00000001413F45AC  mov     rsi, r11
  00000001413F45AF  and     rsi, rbx
  00000001413F45B2  not     rsi
  00000001413F45B5  not     rbx
  00000001413F45B8  and     r10, rbx
  00000001413F45BB  not     r10
  00000001413F45BE  and     r10, rsi
  00000001413F45C1  not     r8
  00000001413F45C4  add     rdi, r12
  00000001413F45C7  add     rdi, r8
  00000001413F45CA  add     rdi, r9
  00000001413F45CD  add     rdi, r10
  00000001413F45D0  and     rdx, r11
  00000001413F45D3  and     rbx, r11
  00000001413F45D6  not     rbx
  00000001413F45D9  add     rbx, r12
  00000001413F45DC  add     rbx, rdi
  00000001413F45DF  add     rdx, rdx
  00000001413F45E2  sub     rbx, rdx
  00000001413F45E5  test    bpl, bpl
  00000001413F45E8  cmovz   rbx, rcx
  00000001413F45EC  mov     [rsp+538h+var_4C0], rbx
  00000001413F45F1  mov     r10, r14
  00000001413F45F4  imul    r14d, r10d, 4DF0B4C8h
  00000001413F45FB  test    bpl, bpl
  00000001413F45FE  mov     rcx, [rsp+538h+var_500]
  00000001413F4603  cmovnz  rcx, r14
  00000001413F4607  mov     [rsp+538h+var_500], rcx
  00000001413F460C  mov     rcx, 62720CEB63083CC6h
  00000001413F4616  imul    rcx, r10
  00000001413F461A  add     rcx, r15
  00000001413F461D  mov     r8, 0CAE31966459187E7h
  00000001413F4627  imul    r8, r10
  00000001413F462B  add     r8, r15
  00000001413F462E  not     r8
  00000001413F4631  and     r8, rax
  00000001413F4634  not     r8
  00000001413F4637  and     r8, rcx
  00000001413F463A  mov     rcx, 78756CC1DE841F37h
  00000001413F4644  imul    rcx, r10
  00000001413F4648  mov     rdx, 0D65C542A52D150C6h
  00000001413F4652  imul    rdx, r10
  00000001413F4656  and     rdx, rax
  00000001413F4659  not     rdx
  00000001413F465C  and     rdx, rcx
  00000001413F465F  test    bpl, bpl
  00000001413F4662  cmovz   rdx, r8
  00000001413F4666  mov     [rsp+538h+var_4B8], rdx
  00000001413F466E  mov     rcx, [rsp+538h+var_440]
  00000001413F4676  cmovnz  rcx, [rsp+538h+var_338]
  00000001413F467F  mov     [rsp+538h+var_440], rcx
  00000001413F4687  mov     rcx, 0AA911678138EA2F6h
  00000001413F4691  imul    rcx, r10
  00000001413F4695  add     rcx, r15
  00000001413F4698  mov     r8, 256FBBF0B569A177h
  00000001413F46A2  imul    r8, r10
  00000001413F46A6  add     r8, r15
  00000001413F46A9  not     r8
  00000001413F46AC  and     r8, rax
  00000001413F46AF  not     r8
  00000001413F46B2  and     r8, rcx
  00000001413F46B5  mov     rcx, 0A08610C85A90B9FDh
  00000001413F46BF  imul    rcx, r10
  00000001413F46C3  add     rcx, r15
  00000001413F46C6  mov     rdx, 0E70119DA379A2F49h
  00000001413F46D0  imul    rdx, r10
  00000001413F46D4  add     rdx, r15
  00000001413F46D7  not     rdx
  00000001413F46DA  and     rdx, rax
  00000001413F46DD  not     rdx
  00000001413F46E0  and     rdx, rcx
  00000001413F46E3  test    bpl, bpl
  00000001413F46E6  cmovz   rdx, r8
  00000001413F46EA  mov     [rsp+538h+var_538], rdx
  00000001413F46EE  imul    ecx, r10d, 0B8896018h
  00000001413F46F5  test    bpl, bpl
  00000001413F46F8  mov     rdx, [rsp+538h+var_4E8]
  00000001413F46FD  cmovz   rcx, rdx
  00000001413F4701  mov     [rsp+538h+var_4D0], rcx
  00000001413F4706  imul    ecx, r10d, 12964660h
  00000001413F470D  test    bpl, bpl
  00000001413F4710  mov     r13, [rsp+538h+var_3D8]
  00000001413F4718  cmovz   rcx, r13
  00000001413F471C  mov     [rsp+538h+var_490], rcx
  00000001413F4724  imul    r9d, r10d, 0B419CC90h
  00000001413F472B  mov     rcx, r10
  00000001413F472E  test    bpl, bpl
  00000001413F4731  cmovnz  r9, [rsp+538h+var_2C8]
  00000001413F473A  mov     r10, [rsp+538h+var_330]
  00000001413F4742  cmovz   r10, [rsp+538h+var_388]
  00000001413F474B  imul    r11d, ecx, 0E3580978h
  00000001413F4752  test    bpl, bpl
  00000001413F4755  mov     rbx, [rsp+538h+var_178]
  00000001413F475D  mov     r8, rbx
  00000001413F4760  mov     rax, [rsp+538h+var_488]
  00000001413F4768  cmovnz  r8, rax
  00000001413F476C  cmovz   r11, rax
  00000001413F4770  mov     [rsp+538h+var_480], r11
  00000001413F4778  mov     r15, [rsp+538h+var_2C0]
  00000001413F4780  mov     rax, r15
  00000001413F4783  cmovnz  rax, r13
  00000001413F4787  mov     [rsp+538h+var_488], rax
  00000001413F478F  mov     rbp, [rsp+538h+var_328]
  00000001413F4797  mov     rax, [rsp+538h+var_518]
  00000001413F479C  cmovz   rax, rbp
  00000001413F47A0  mov     [rsp+538h+var_518], rax
  00000001413F47A5  add     r10, rsp
  00000001413F47A8  add     r10, 538h
  00000001413F47AF  mov     rax, [rsp+538h+var_3C8]
  00000001413F47B7  imul    r10, rax
  00000001413F47BB  not     r10
  00000001413F47BE  mov     r11, [rsp+538h+var_170]
  00000001413F47C6  lea     rdi, [rsp+r11+538h+var_538]
  00000001413F47CA  add     rdi, 538h
  00000001413F47D1  mov     r11, [rsp+538h+var_2F8]
  00000001413F47D9  imul    rdi, r11
  00000001413F47DD  not     rdi
  00000001413F47E0  and     rdi, r10
  00000001413F47E3  imul    r10d, ecx, 0C035FE10h
  00000001413F47EA  mov     rsi, [rsp+538h+var_470]
  00000001413F47F2  test    sil, 1
  00000001413F47F6  lea     r12, [rsp+r10+538h]
  00000001413F47FE  lea     r8, [rsp+r8+538h]
  00000001413F4806  mov     r10, [rsp+538h+var_4C8]
  00000001413F480B  lea     r10, [rsp+r10+538h]
  00000001413F4813  not     rdi
  00000001413F4816  cmovnz  rdi, r12
  00000001413F481A  mov     [rsp+538h+var_3F8], rdi
  00000001413F4822  imul    r8, rax
  00000001413F4826  imul    r10, r11
  00000001413F482A  add     r10, r8
  00000001413F482D  test    sil, 1
  00000001413F4831  cmovnz  r10, r12
  00000001413F4835  mov     rdi, r12
  00000001413F4838  mov     [rsp+538h+var_400], r10
  00000001413F4840  mov     r10, [rsp+538h+var_320]
  00000001413F4848  add     r10, [rsp+538h+var_318]
  00000001413F4850  imul    r8d, ecx, 2E0BB3D0h
  00000001413F4857  test    sil, 1
  00000001413F485B  lea     rax, [rsp+r8+538h]
  00000001413F4863  cmovnz  rax, r10
  00000001413F4867  mov     [rsp+538h+var_3F0], rax
  00000001413F486F  lea     r8, [rsp+r9+538h+var_538]
  00000001413F4873  add     r8, 538h
  00000001413F487A  imul    r8, [rsp+538h+var_3B0]
  00000001413F4883  not     r8
  00000001413F4886  mov     rax, [rsp+538h+var_168]
  00000001413F488E  add     rax, rsp
  00000001413F4891  add     rax, 538h
  00000001413F4897  mov     rsi, [rsp+538h+var_138]
  00000001413F489F  imul    rax, rsi
  00000001413F48A3  not     rax
  00000001413F48A6  and     rax, r8
  00000001413F48A9  mov     r12, [rsp+538h+var_380]
  00000001413F48B1  test    r12b, 1
  00000001413F48B5  not     rax
  00000001413F48B8  mov     r9, rdi
  00000001413F48BB  mov     [rsp+538h+var_340], rdi
  00000001413F48C3  cmovnz  rax, rdi
  00000001413F48C7  mov     [rsp+538h+var_408], rax
  00000001413F48CF  mov     rax, [rsp+538h+var_190]
  00000001413F48D7  lea     r8, [rsp+rax+538h+var_538]
  00000001413F48DB  add     r8, 538h
  00000001413F48E2  imul    r8, [rsp+538h+var_260]
  00000001413F48EB  not     r8
  00000001413F48EE  mov     rax, [rsp+538h+var_160]
  00000001413F48F6  add     rax, rsp
  00000001413F48F9  add     rax, 538h
  00000001413F48FF  mov     rdi, [rsp+538h+var_378]
  00000001413F4907  imul    rax, rdi
  00000001413F490B  not     rax
  00000001413F490E  and     rax, r8
  00000001413F4911  test    byte ptr [rsp+538h+var_4B0], 1
  00000001413F4919  not     rax
  00000001413F491C  cmovnz  rax, r9
  00000001413F4920  mov     [rsp+538h+var_410], rax
  00000001413F4928  mov     r8, 6F8235CEC7C5D18Ch
  00000001413F4932  imul    r8, rcx
  00000001413F4936  mov     rax, 0F8A27105CCE447A0h
  00000001413F4940  imul    rax, rcx
  00000001413F4944  mov     r9, [rsp+538h+var_188]
  00000001413F494C  test    r9b, 1
  00000001413F4950  cmovnz  rax, r8
  00000001413F4954  mov     [rsp+538h+var_4C8], rax
  00000001413F4959  imul    eax, ecx, 9D13F2A8h
  00000001413F495F  test    r9b, 1
  00000001413F4963  mov     r8, rbx
  00000001413F4966  cmovz   rax, rbx
  00000001413F496A  mov     [rsp+538h+var_368], rax
  00000001413F4972  imul    r10d, ecx, 5D49F0B8h
  00000001413F4979  mov     [rsp+538h+var_2C8], r10
  00000001413F4981  test    r9b, 1
  00000001413F4985  mov     rax, [rsp+538h+var_508]
  00000001413F498A  cmovnz  rax, [rsp+538h+var_478]
  00000001413F4993  mov     [rsp+538h+var_508], rax
  00000001413F4998  cmovnz  r14, r10
  00000001413F499C  mov     [rsp+538h+var_4D8], r14
  00000001413F49A1  imul    eax, ecx, 52604850h
  00000001413F49A7  test    r9b, 1
  00000001413F49AB  cmovnz  rdx, r15
  00000001413F49AF  mov     [rsp+538h+var_4E8], rdx
  00000001413F49B4  cmovz   rax, [rsp+538h+var_338]
  00000001413F49BD  mov     [rsp+538h+var_470], rax
  00000001413F49C5  imul    eax, ecx, 0CC522F90h
  00000001413F49CB  mov     rbx, rcx
  00000001413F49CE  test    r9b, 1
  00000001413F49D2  cmovnz  r13, rbp
  00000001413F49D6  mov     [rsp+538h+var_3D8], r13
  00000001413F49DE  cmovnz  rax, r8
  00000001413F49E2  mov     [rsp+538h+var_478], rax
  00000001413F49EA  mov     rax, [rsp+538h+var_288]
  00000001413F49F2  mov     rdx, rax
  00000001413F49F5  not     rdx
  00000001413F49F8  mov     rcx, 0FFFFFFFEBFF47AA8h
  00000001413F4A02  lea     r9, [rcx+1]
  00000001413F4A06  imul    r9, rax
  00000001413F4A0A  imul    rdx, rcx
  00000001413F4A0E  add     rdx, r9
  00000001413F4A11  mov     [rsp+538h+var_2C0], rdx
  00000001413F4A19  mov     rcx, [rsp+538h+var_2F0]
  00000001413F4A21  mov     r9, rcx
  00000001413F4A24  shl     r9, 7
  00000001413F4A28  lea     r9, [r9+r9*2]
  00000001413F4A2C  lea     rax, [rsp+538h]
  00000001413F4A34  imul    rax, 0FFFFFFFFFFFFFE81h
  00000001413F4A3B  sub     rax, r9
  00000001413F4A3E  mov     [rsp+538h+var_4B0], rax
  00000001413F4A46  imul    r11, [rsp+538h+var_4F0]
  00000001413F4A4C  not     r11
  00000001413F4A4F  mov     rax, [rsp+538h+var_3C0]
  00000001413F4A57  imul    rax, [rsp+538h+var_3B8]
  00000001413F4A60  not     rax
  00000001413F4A63  and     rax, r11
  00000001413F4A66  mov     [rsp+538h+var_418], rax
  00000001413F4A6E  mov     r14, [rsp+538h+var_2A0]
  00000001413F4A76  and     r14d, 1
  00000001413F4A7A  mov     r8, [rsp+538h+var_3D0]
  00000001413F4A82  shr     r8, 1Eh
  00000001413F4A86  and     r8d, 5
  00000001413F4A8A  imul    r9d, ebx, 7D2EF1B0h
  00000001413F4A91  mov     r11, rbx
  00000001413F4A94  bt      dword ptr [rsp+538h+var_2D0], 1Eh
  00000001413F4A9D  lea     rdx, [rsp+r9+538h]
  00000001413F4AA5  mov     r9, [rsp+538h+var_390]
  00000001413F4AAD  lea     rax, [rsp+r9+538h]
  00000001413F4AB5  cmovb   rax, rdx
  00000001413F4AB9  mov     rbx, rdx
  00000001413F4ABC  mov     [rsp+538h+var_420], rax
  00000001413F4AC4  mov     rdx, r12
  00000001413F4AC7  and     edx, 11h
  00000001413F4ACA  mov     rax, [rsp+538h+var_298]
  00000001413F4AD2  shr     rax, 25h
  00000001413F4AD6  mov     [rsp+538h+var_298], rax
  00000001413F4ADE  mov     r13d, eax
  00000001413F4AE1  and     r13d, 5
  00000001413F4AE5  mov     [rsp+538h+var_428], r13
  00000001413F4AED  mov     rax, [rsp+538h+var_498]
  00000001413F4AF5  bt      rax, 3Eh ; '>'
  00000001413F4AFA  mov     r9, [rsp+538h+var_518]
  00000001413F4AFF  lea     r15, [rsp+r9+538h]
  00000001413F4B07  setnb   byte ptr [rsp+538h+var_2D0]
  00000001413F4B0F  mov     r9, [rsp+538h+var_310]
  00000001413F4B17  imul    r9, r14
  00000001413F4B1B  mov     [rsp+538h+var_2A0], r14
  00000001413F4B23  imul    r15, r8
  00000001413F4B27  add     r15, r9
  00000001413F4B2A  mov     [rsp+538h+var_358], r15
  00000001413F4B32  mov     r9, [rsp+538h+var_180]
  00000001413F4B3A  lea     r10, [rsp+r9+538h+var_538]
  00000001413F4B3E  add     r10, 538h
  00000001413F4B45  mov     r9, [rsp+538h+var_128]
  00000001413F4B4D  imul    r9, rdi
  00000001413F4B51  mov     r12, [rsp+538h+var_2E8]
  00000001413F4B59  imul    r10, r12
  00000001413F4B5D  add     r10, r9
  00000001413F4B60  mov     [rsp+538h+var_350], r10
  00000001413F4B68  imul    r9d, r11d, 98A45F20h
  00000001413F4B6F  add     r9, rsp
  00000001413F4B72  add     r9, 538h
  00000001413F4B79  imul    r9, rdx
  00000001413F4B7D  mov     r10, [rsp+538h+var_290]
  00000001413F4B85  imul    r10, rsi
  00000001413F4B89  add     r10, r9
  00000001413F4B8C  mov     r9, [rsp+538h+var_490]
  00000001413F4B94  add     r9, rsp
  00000001413F4B97  add     r9, 538h
  00000001413F4B9E  mov     r11, [rsp+538h+var_3B0]
  00000001413F4BA6  imul    r9, r11
  00000001413F4BAA  not     r9
  00000001413F4BAD  not     r10
  00000001413F4BB0  and     r10, r9
  00000001413F4BB3  mov     [rsp+538h+var_290], r10
  00000001413F4BBB  mov     r15, [rsp+538h+var_2B8]
  00000001413F4BC3  mov     r9, r15
  00000001413F4BC6  not     r9
  00000001413F4BC9  mov     r10, rcx
  00000001413F4BCC  and     rcx, r9
  00000001413F4BCF  lea     rbp, [rsp+538h]
  00000001413F4BD7  mov     rdi, rbp
  00000001413F4BDA  and     rdi, r15
  00000001413F4BDD  and     r15, r10
  00000001413F4BE0  not     r15
  00000001413F4BE3  and     r9, rbp
  00000001413F4BE6  not     r9
  00000001413F4BE9  and     r9, r15
  00000001413F4BEC  imul    r9, 0FFFFFFFFFFFFFE99h
  00000001413F4BF3  add     r9, r15
  00000001413F4BF6  not     rcx
  00000001413F4BF9  not     rdi
  00000001413F4BFC  and     rdi, rcx
  00000001413F4BFF  imul    rdi, 0FFFFFFFFFFFFFE99h
  00000001413F4C06  add     r9, rdi
  00000001413F4C09  mov     r10, [rsp+538h+var_510]
  00000001413F4C0E  add     r9, r10
  00000001413F4C11  add     rcx, r10
  00000001413F4C14  add     rcx, r9
  00000001413F4C17  mov     rdi, rcx
  00000001413F4C1A  mov     [rsp+538h+var_2B8], rcx
  00000001413F4C22  mov     rcx, [rsp+538h+var_3E0]
  00000001413F4C2A  lea     r9, [rsp+rcx+538h+var_538]
  00000001413F4C2E  add     r9, 538h
  00000001413F4C35  imul    r9, r12
  00000001413F4C39  not     r9
  00000001413F4C3C  mov     rcx, [rsp+538h+var_4D0]
  00000001413F4C41  lea     r10, [rsp+rcx+538h+var_538]
  00000001413F4C45  add     r10, 538h
  00000001413F4C4C  mov     rbp, [rsp+538h+var_260]
  00000001413F4C54  imul    r10, rbp
  00000001413F4C58  not     r10
  00000001413F4C5B  and     r10, r9
  00000001413F4C5E  mov     rcx, [rsp+538h+var_488]
  00000001413F4C66  lea     r9, [rsp+rcx+538h+var_538]
  00000001413F4C6A  add     r9, 538h
  00000001413F4C71  mov     rcx, [rsp+538h+var_480]
  00000001413F4C79  add     rcx, rsp
  00000001413F4C7C  add     rcx, 538h
  00000001413F4C83  mov     [rsp+538h+var_3D0], r8
  00000001413F4C8B  imul    r9, r8
  00000001413F4C8F  mov     [rsp+538h+var_360], r9
  00000001413F4C97  imul    rcx, r8
  00000001413F4C9B  mov     [rsp+538h+var_490], rcx
  00000001413F4CA3  test    byte ptr [rsp+538h+var_108], 1
  00000001413F4CAB  not     r10
  00000001413F4CAE  mov     rcx, [rsp+538h+var_3D8]
  00000001413F4CB6  lea     rcx, [rsp+rcx+538h]
  00000001413F4CBE  cmovnz  r10, rdi
  00000001413F4CC2  mov     [rsp+538h+var_3D8], r10
  00000001413F4CCA  mov     r9, [rsp+538h+var_3A8]
  00000001413F4CD2  lea     r8, [rsp+r9+538h+var_538]
  00000001413F4CD6  add     r8, 538h
  00000001413F4CDD  mov     r10, rdx
  00000001413F4CE0  imul    rcx, rdx
  00000001413F4CE4  imul    r8, r11
  00000001413F4CE8  mov     r12, r11
  00000001413F4CEB  add     r8, rcx
  00000001413F4CEE  mov     [rsp+538h+var_518], r8
  00000001413F4CF3  mov     rcx, [rsp+538h+var_478]
  00000001413F4CFB  add     rcx, rsp
  00000001413F4CFE  add     rcx, 538h
  00000001413F4D05  imul    rcx, rdx
  00000001413F4D09  not     rcx
  00000001413F4D0C  mov     rdx, [rsp+538h+var_280]
  00000001413F4D14  imul    rdx, rsi
  00000001413F4D18  not     rdx
  00000001413F4D1B  and     rdx, rcx
  00000001413F4D1E  bt      dword ptr [rsp+538h+var_118], 8
  00000001413F4D27  not     rdx
  00000001413F4D2A  mov     [rsp+538h+var_4E0], rbx
  00000001413F4D2F  cmovnb  rdx, rbx
  00000001413F4D33  mov     [rsp+538h+var_280], rdx
  00000001413F4D3B  imul    rax, r14
  00000001413F4D3F  not     rax
  00000001413F4D42  imul    r13, [rsp+538h+var_4F0]
  00000001413F4D48  not     r13
  00000001413F4D4B  and     r13, rax
  00000001413F4D4E  mov     [rsp+538h+var_3A8], r13
  00000001413F4D56  mov     rdx, [rsp+538h+var_2B0]
  00000001413F4D5E  imul    ecx, edx, 1705D9E8h
  00000001413F4D64  add     rcx, rsp
  00000001413F4D67  add     rcx, 538h
  00000001413F4D6E  mov     rax, [rsp+538h+var_4E8]
  00000001413F4D73  add     rax, rsp
  00000001413F4D76  add     rax, 538h
  00000001413F4D7C  imul    rcx, [rsp+538h+var_2F8]
  00000001413F4D85  mov     r11, [rsp+538h+var_3C0]
  00000001413F4D8D  imul    rax, r11
  00000001413F4D91  add     rax, rcx
  00000001413F4D94  test    byte ptr [rsp+538h+var_100], 1
  00000001413F4D9C  cmovnz  rax, rbx
  00000001413F4DA0  mov     [rsp+538h+var_3E0], rax
  00000001413F4DA8  imul    rsi, [rsp+538h+var_3B8]
  00000001413F4DB1  not     rsi
  00000001413F4DB4  imul    ecx, edx, 0EB04A770h
  00000001413F4DBA  add     rcx, rsp
  00000001413F4DBD  add     rcx, 538h
  00000001413F4DC4  imul    rcx, r10
  00000001413F4DC8  mov     [rsp+538h+var_380], r10
  00000001413F4DD0  not     rcx
  00000001413F4DD3  and     rcx, rsi
  00000001413F4DD6  mov     [rsp+538h+var_4D0], rcx
  00000001413F4DDB  mov     rax, [rsp+538h+var_130]
  00000001413F4DE3  imul    rax, [rsp+538h+var_3C8]
  00000001413F4DEC  not     rax
  00000001413F4DEF  mov     rcx, [rsp+538h+var_300]
  00000001413F4DF7  imul    rcx, r11
  00000001413F4DFB  not     rcx
  00000001413F4DFE  and     rcx, rax
  00000001413F4E01  mov     [rsp+538h+var_300], rcx
  00000001413F4E09  mov     r15, [rsp+538h+var_538]
  00000001413F4E0D  mov     rcx, r15
  00000001413F4E10  mov     rax, [rsp+538h+var_348]
  00000001413F4E18  and     rcx, rax
  00000001413F4E1B  mov     rsi, r15
  00000001413F4E1E  not     rsi
  00000001413F4E21  mov     rbx, [rsp+538h+var_1B0]
  00000001413F4E29  and     rax, rbx
  00000001413F4E2C  mov     r8, r15
  00000001413F4E2F  and     r8, rax
  00000001413F4E32  not     rax
  00000001413F4E35  and     rax, rsi
  00000001413F4E38  not     rax
  00000001413F4E3B  not     r8
  00000001413F4E3E  and     r8, rax
  00000001413F4E41  mov     rax, [rsp+538h+var_4F8]
  00000001413F4E46  mov     r9, rax
  00000001413F4E49  and     r9, rsi
  00000001413F4E4C  mov     rdi, r9
  00000001413F4E4F  not     rdi
  00000001413F4E52  mov     r14, [rsp+538h+var_4A0]
  00000001413F4E5A  and     r14, r15
  00000001413F4E5D  not     r14
  00000001413F4E60  mov     rdx, [rsp+538h+var_520]
  00000001413F4E65  and     r14, rdx
  00000001413F4E68  and     r14, rdi
  00000001413F4E6B  mov     r13, r8
  00000001413F4E6E  not     r13
  00000001413F4E71  lea     r13, [r14+r13*2]
  00000001413F4E75  lea     r8, ds:0[r8*2]
  00000001413F4E7D  add     r8, r13
  00000001413F4E80  mov     r14, [rsp+538h+var_528]
  00000001413F4E85  and     rdi, r14
  00000001413F4E88  not     rdi
  00000001413F4E8B  and     r9, rdx
  00000001413F4E8E  not     r9
  00000001413F4E91  and     r9, rdi
  00000001413F4E94  mov     rdi, [rsp+538h+var_3E8]
  00000001413F4E9C  and     rdi, r15
  00000001413F4E9F  mov     rdx, [rsp+538h+var_510]
  00000001413F4EA4  add     rdi, rdx
  00000001413F4EA7  add     rdi, r8
  00000001413F4EAA  not     r9
  00000001413F4EAD  add     r9, rdx
  00000001413F4EB0  add     rdi, r9
  00000001413F4EB3  and     rsi, [rsp+538h+var_1A8]
  00000001413F4EBB  not     rsi
  00000001413F4EBE  mov     r9, rbx
  00000001413F4EC1  and     r9, r15
  00000001413F4EC4  not     r9
  00000001413F4EC7  and     r9, rsi
  00000001413F4ECA  not     rcx
  00000001413F4ECD  not     r9
  00000001413F4ED0  mov     r8, rdx
  00000001413F4ED3  add     r9, rdx
  00000001413F4ED6  add     r9, rcx
  00000001413F4ED9  mov     rdx, r15
  00000001413F4EDC  and     rdx, rax
  00000001413F4EDF  not     rdx
  00000001413F4EE2  and     rdx, r14
  00000001413F4EE5  add     rdx, r8
  00000001413F4EE8  add     rdx, r9
  00000001413F4EEB  add     rdx, rdi
  00000001413F4EEE  mov     rax, [rsp+538h+var_508]
  00000001413F4EF3  lea     r8, [rsp+rax+538h+var_538]
  00000001413F4EF7  add     r8, 538h
  00000001413F4EFE  mov     rax, [rsp+538h+var_468]
  00000001413F4F06  add     rax, rsp
  00000001413F4F09  add     rax, 538h
  00000001413F4F0F  imul    r8, r10
  00000001413F4F13  mov     r9, rdx
  00000001413F4F16  mov     ecx, [rsp+538h+var_36C]
  00000001413F4F1D  shr     r9, cl
  00000001413F4F20  imul    rax, r12
  00000001413F4F24  add     rax, r8
  00000001413F4F27  mov     [rsp+538h+var_528], rax
  00000001413F4F2C  not     r9
  00000001413F4F2F  mov     ecx, [rsp+538h+var_370]
  00000001413F4F36  shl     rdx, cl
  00000001413F4F39  not     rdx
  00000001413F4F3C  and     rdx, r9
  00000001413F4F3F  not     rdx
  00000001413F4F42  imul    rdx, [rsp+538h+var_3D0]
  00000001413F4F4B  mov     [rsp+538h+var_538], rdx
  00000001413F4F4F  mov     rax, [rsp+538h+var_4B8]
  00000001413F4F57  imul    rax, rbp
  00000001413F4F5B  mov     [rsp+538h+var_4B8], rax
  00000001413F4F63  mov     rdx, rax
  00000001413F4F66  not     rdx
  00000001413F4F69  mov     [rsp+538h+var_3E8], rdx
  00000001413F4F71  mov     rcx, [rsp+538h+var_450]
  00000001413F4F79  mov     r8, rcx
  00000001413F4F7C  not     r8
  00000001413F4F7F  mov     [rsp+538h+var_4A0], r8
  00000001413F4F87  and     rcx, rax
  00000001413F4F8A  not     rcx
  00000001413F4F8D  mov     rax, r8
  00000001413F4F90  and     rax, rdx
  00000001413F4F93  not     rax
  00000001413F4F96  and     rax, rcx
  00000001413F4F99  mov     [rsp+538h+var_3D0], rax
  00000001413F4FA1  mov     r8, [rsp+538h+var_500]
  00000001413F4FA6  mov     rcx, r8
  00000001413F4FA9  not     rcx
  00000001413F4FAC  mov     rbx, [rsp+538h+var_2F0]
  00000001413F4FB4  and     rcx, rbx
  00000001413F4FB7  not     rcx
  00000001413F4FBA  lea     r9, [rsp+538h]
  00000001413F4FC2  and     r8d, r9d
  00000001413F4FC5  add     r8, rcx
  00000001413F4FC8  mov     rax, [rsp+538h+var_4D8]
  00000001413F4FCD  add     rax, rsp
  00000001413F4FD0  add     rax, 538h
  00000001413F4FD6  imul    r8, rbp
  00000001413F4FDA  mov     [rsp+538h+var_500], r8
  00000001413F4FDF  mov     r15, rbp
  00000001413F4FE2  mov     r10, [rsp+538h+var_2E8]
  00000001413F4FEA  imul    rax, r10
  00000001413F4FEE  mov     rdx, rax
  00000001413F4FF1  not     rdx
  00000001413F4FF4  mov     [rsp+538h+var_468], rdx
  00000001413F4FFC  mov     rcx, r8
  00000001413F4FFF  and     rcx, rdx
  00000001413F5002  not     rcx
  00000001413F5005  mov     rdx, r8
  00000001413F5008  not     rdx
  00000001413F500B  mov     r8, rdx
  00000001413F500E  mov     r12, rdx
  00000001413F5011  mov     [rsp+538h+var_320], rdx
  00000001413F5019  and     r8, rax
  00000001413F501C  mov     rbp, rax
  00000001413F501F  mov     [rsp+538h+var_328], rax
  00000001413F5027  not     r8
  00000001413F502A  and     r8, rcx
  00000001413F502D  mov     [rsp+538h+var_3B8], r8
  00000001413F5035  mov     rax, [rsp+538h+var_398]
  00000001413F503D  mov     ecx, eax
  00000001413F503F  and     ecx, r9d
  00000001413F5042  mov     r8, r9
  00000001413F5045  mov     rdx, rcx
  00000001413F5048  not     rdx
  00000001413F504B  not     rax
  00000001413F504E  and     rax, rbx
  00000001413F5051  not     rax
  00000001413F5054  and     rax, rdx
  00000001413F5057  lea     rdi, [rax+rcx*2]
  00000001413F505B  mov     r14, [rsp+538h+var_2A8]
  00000001413F5063  mov     rcx, r14
  00000001413F5066  not     rcx
  00000001413F5069  and     rcx, rbx
  00000001413F506C  not     rcx
  00000001413F506F  mov     rax, r8
  00000001413F5072  and     r14d, eax
  00000001413F5075  add     r14, rcx
  00000001413F5078  mov     r13, [rsp+538h+var_3A0]
  00000001413F5080  mov     rcx, r13
  00000001413F5083  not     rcx
  00000001413F5086  and     rcx, rbx
  00000001413F5089  not     rcx
  00000001413F508C  and     r13d, eax
  00000001413F508F  add     r13, rcx
  00000001413F5092  mov     rcx, [rsp+538h+var_460]
  00000001413F509A  lea     rax, [rsp+rcx+538h+var_538]
  00000001413F509E  add     rax, 538h
  00000001413F50A4  imul    rax, r11
  00000001413F50A8  mov     [rsp+538h+var_4D8], rax
  00000001413F50AD  imul    r13, r11
  00000001413F50B1  movzx   ebx, [rsp+538h+var_529]
  00000001413F50B6  and     bl, byte ptr [rsp+538h+var_158]
  00000001413F50BD  mov     rax, [rsp+538h+var_470]
  00000001413F50C5  add     rax, rsp
  00000001413F50C8  add     rax, 538h
  00000001413F50CE  mov     r9, r10
  00000001413F50D1  imul    rax, r10
  00000001413F50D5  mov     [rsp+538h+var_348], rax
  00000001413F50DD  mov     rdx, [rsp+538h+var_448]
  00000001413F50E5  mov     rsi, rdx
  00000001413F50E8  not     rsi
  00000001413F50EB  mov     [rsp+538h+var_460], rsi
  00000001413F50F3  mov     rcx, [rsp+538h+var_538]
  00000001413F50F7  mov     r11, rcx
  00000001413F50FA  not     r11
  00000001413F50FD  mov     [rsp+538h+var_4E8], r11
  00000001413F5102  mov     r8, [rsp+538h+var_440]
  00000001413F510A  lea     r8, [rsp+r8+538h]
  00000001413F5112  mov     rax, [rsp+538h+var_458]
  00000001413F511A  lea     r10, [rsp+rax+538h+var_538]
  00000001413F511E  add     r10, 538h
  00000001413F5125  mov     rax, rdx
  00000001413F5128  and     rax, rcx
  00000001413F512B  mov     [rsp+538h+var_488], rax
  00000001413F5133  and     rsi, r11
  00000001413F5136  mov     [rsp+538h+var_330], rsi
  00000001413F513E  imul    r8, r15
  00000001413F5142  mov     [rsp+538h+var_508], r8
  00000001413F5147  imul    r10, r9
  00000001413F514B  mov     [rsp+538h+var_338], r10
  00000001413F5153  mov     rcx, [rsp+538h+var_258]
  00000001413F515B  mov     r8, rcx
  00000001413F515E  not     r8
  00000001413F5161  mov     [rsp+538h+var_310], r8
  00000001413F5169  mov     rsi, [rsp+538h+var_500]
  00000001413F516E  and     rsi, rbp
  00000001413F5171  mov     [rsp+538h+var_480], rsi
  00000001413F5179  mov     rax, r12
  00000001413F517C  and     rax, [rsp+538h+var_468]
  00000001413F5184  mov     [rsp+538h+var_318], rax
  00000001413F518C  mov     rax, [rsp+538h+var_4C0]
  00000001413F5191  imul    rax, r15
  00000001413F5195  mov     [rsp+538h+var_4C0], rax
  00000001413F519A  mov     rsi, rax
  00000001413F519D  not     rsi
  00000001413F51A0  and     rsi, r8
  00000001413F51A3  not     rsi
  00000001413F51A6  mov     [rsp+538h+var_478], rsi
  00000001413F51AE  mov     r8, rcx
  00000001413F51B1  and     r8, rax
  00000001413F51B4  not     r8
  00000001413F51B7  and     r8, rsi
  00000001413F51BA  mov     [rsp+538h+var_470], r8
  00000001413F51C2  mov     r11, [rsp+538h+var_3C8]
  00000001413F51CA  imul    rdi, r11
  00000001413F51CE  mov     [rsp+538h+var_3C0], rdi
  00000001413F51D6  mov     rax, [rsp+538h+var_4A8]
  00000001413F51DE  imul    rax, r15
  00000001413F51E2  mov     [rsp+538h+var_4A8], rax
  00000001413F51EA  mov     rcx, [rsp+538h+var_430]
  00000001413F51F2  not     rcx
  00000001413F51F5  mov     [rsp+538h+var_440], rcx
  00000001413F51FD  mov     rax, [rsp+538h+var_150]
  00000001413F5205  lea     r8, [rsp+rax+538h+var_538]
  00000001413F5209  add     r8, 538h
  00000001413F5210  imul    r14, r15
  00000001413F5214  mov     [rsp+538h+var_2A8], r14
  00000001413F521C  imul    r8, r9
  00000001413F5220  mov     [rsp+538h+var_3A0], r8
  00000001413F5228  mov     rsi, r9
  00000001413F522B  and     rcx, r14
  00000001413F522E  mov     [rsp+538h+var_398], rcx
  00000001413F5236  mov     rcx, [rsp+538h+var_248]
  00000001413F523E  mov     rdx, [rsp+538h+var_250]
  00000001413F5246  lea     rax, [rcx+rdx]
  00000001413F524A  imul    rax, r15
  00000001413F524E  mov     [rsp+538h+var_458], rax
  00000001413F5256  xor     bl, 1
  00000001413F5259  test    byte ptr [rsp+538h+var_2D0], bl
  00000001413F5260  mov     rdi, [rsp+538h+var_308]
  00000001413F5268  cmovnz  rdi, [rsp+538h+var_2C8]
  00000001413F5271  mov     r12, [rsp+538h+var_388]
  00000001413F5279  cmovnz  r12, [rsp+538h+var_390]
  00000001413F5282  mov     rax, [rsp+538h+var_2F0]
  00000001413F528A  mov     ecx, eax
  00000001413F528C  and     ecx, edi
  00000001413F528E  mov     rdx, rcx
  00000001413F5291  not     rdx
  00000001413F5294  not     rdi
  00000001413F5297  mov     r8, rax
  00000001413F529A  mov     r10, rax
  00000001413F529D  and     r8, rdi
  00000001413F52A0  add     r8, r8
  00000001413F52A3  lea     r9, [rdx+rdx]
  00000001413F52A7  sub     r9, r8
  00000001413F52AA  lea     r14, [rsp+538h]
  00000001413F52B2  and     rdi, r14
  00000001413F52B5  not     rdi
  00000001413F52B8  and     rdi, rdx
  00000001413F52BB  mov     rax, [rsp+538h+var_510]
  00000001413F52C0  add     rdi, rax
  00000001413F52C3  add     rdi, r9
  00000001413F52C6  lea     rcx, [rdi+rcx*2]
  00000001413F52CA  imul    rcx, r11
  00000001413F52CE  mov     rdx, rcx
  00000001413F52D1  not     rdx
  00000001413F52D4  mov     r9, r13
  00000001413F52D7  mov     r8, r13
  00000001413F52DA  and     r8, rcx
  00000001413F52DD  and     rdx, r13
  00000001413F52E0  not     r9
  00000001413F52E3  and     r9, rcx
  00000001413F52E6  mov     rcx, rdx
  00000001413F52E9  not     rcx
  00000001413F52EC  add     r9, rax
  00000001413F52EF  mov     r11, rax
  00000001413F52F2  add     r9, rcx
  00000001413F52F5  lea     rcx, [r9+rdx*2]
  00000001413F52F9  add     rcx, r8
  00000001413F52FC  cmp     [rsp+538h+var_2F8], 0
  00000001413F5305  mov     rax, [rsp+538h+var_4B0]
  00000001413F530D  cmovnz  rax, [rsp+538h+var_2C0]
  00000001413F5316  mov     [rsp+538h+var_4B0], rax
  00000001413F531E  mov     rbx, [rsp+538h+var_2B8]
  00000001413F5326  cmovnz  rcx, rbx
  00000001413F532A  mov     [rsp+538h+var_388], rcx
  00000001413F5332  mov     edx, r10d
  00000001413F5335  mov     rdi, r12
  00000001413F5338  and     edx, edi
  00000001413F533A  lea     rcx, [rdx+rdx*2]
  00000001413F533E  not     rdx
  00000001413F5341  mov     rax, r14
  00000001413F5344  mov     r8d, eax
  00000001413F5347  and     r8d, edi
  00000001413F534A  not     rdi
  00000001413F534D  and     rdi, r14
  00000001413F5350  not     rdi
  00000001413F5353  and     rdi, rdx
  00000001413F5356  not     rdi
  00000001413F5359  add     rcx, r11
  00000001413F535C  add     rcx, rdi
  00000001413F535F  not     r8
  00000001413F5362  add     r8, r8
  00000001413F5365  sub     rcx, r8
  00000001413F5368  lea     rdx, [rdx+rdx*2]
  00000001413F536C  add     rcx, rdx
  00000001413F536F  mov     rdx, [rsp+538h+var_268]
  00000001413F5377  mov     r8, [rsp+538h+var_3B0]
  00000001413F537F  imul    rdx, r8
  00000001413F5383  mov     [rsp+538h+var_268], rdx
  00000001413F538B  imul    rcx, r8
  00000001413F538F  mov     rax, [rsp+538h+var_368]
  00000001413F5397  lea     r11, [rsp+rax+538h+var_538]
  00000001413F539B  add     r11, 538h
  00000001413F53A2  imul    r11, [rsp+538h+var_380]
  00000001413F53AB  mov     rdx, r11
  00000001413F53AE  and     rdx, rcx
  00000001413F53B1  mov     rax, [rsp+538h+var_448]
  00000001413F53B9  mov     r8, rax
  00000001413F53BC  and     r8, rdx
  00000001413F53BF  not     rdx
  00000001413F53C2  mov     r14, [rsp+538h+var_460]
  00000001413F53CA  and     rdx, r14
  00000001413F53CD  not     rdx
  00000001413F53D0  not     r8
  00000001413F53D3  and     r8, rdx
  00000001413F53D6  mov     rdx, rcx
  00000001413F53D9  not     rdx
  00000001413F53DC  mov     r9, r14
  00000001413F53DF  mov     r10, r14
  00000001413F53E2  and     r9, r11
  00000001413F53E5  not     r9
  00000001413F53E8  and     r9, rdx
  00000001413F53EB  mov     rdi, 5555555555555556h
  00000001413F53F5  lea     r12, [rdi-1]
  00000001413F53F9  imul    r12, r9
  00000001413F53FD  mov     r9, r11
  00000001413F5400  not     r9
  00000001413F5403  mov     r13, rax
  00000001413F5406  mov     r14, rax
  00000001413F5409  and     r13, r9
  00000001413F540C  and     r13, rdx
  00000001413F540F  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001413F5419  imul    r13, rax
  00000001413F541D  add     r12, r13
  00000001413F5420  imul    r8, rdi
  00000001413F5424  add     r12, r8
  00000001413F5427  and     rcx, r10
  00000001413F542A  and     r9, rcx
  00000001413F542D  not     r9
  00000001413F5430  not     rcx
  00000001413F5433  and     rcx, r11
  00000001413F5436  not     rcx
  00000001413F5439  and     rcx, r9
  00000001413F543C  not     rcx
  00000001413F543F  imul    rcx, rdi
  00000001413F5443  add     rcx, r12
  00000001413F5446  and     r11, r14
  00000001413F5449  and     r11, rdx
  00000001413F544C  not     r11
  00000001413F544F  or      rax, 1
  00000001413F5453  imul    rax, r11
  00000001413F5457  add     rax, rcx
  00000001413F545A  mov     rcx, rax
  00000001413F545D  test    byte ptr [rsp+538h+var_E0], 1
  00000001413F5465  mov     rax, [rsp+538h+var_518]
  00000001413F546A  cmovnz  rax, rbx
  00000001413F546E  mov     [rsp+538h+var_518], rax
  00000001413F5473  mov     rax, [rsp+538h+var_528]
  00000001413F5478  cmovnz  rax, rbx
  00000001413F547C  mov     [rsp+538h+var_528], rax
  00000001413F5481  cmovnz  rcx, rbx
  00000001413F5485  mov     [rsp+538h+var_390], rcx
  00000001413F548D  mov     rax, 0FFFFFFFEBFF47AA8h
  00000001413F5497  lea     rcx, [rax+0B4B0h]
  00000001413F549E  mov     rdi, [rsp+538h+var_E8]
  00000001413F54A6  imul    rcx, rdi
  00000001413F54AA  add     rax, 0B4B1h
  00000001413F54B0  mov     rbp, [rsp+538h+var_498]
  00000001413F54B8  imul    rax, rbp
  00000001413F54BC  add     rax, rcx
  00000001413F54BF  mov     [rsp+538h+var_3B0], rax
  00000001413F54C7  mov     r9, [rsp+538h+var_F8]
  00000001413F54CF  mov     rcx, r9
  00000001413F54D2  not     rcx
  00000001413F54D5  mov     r13, [rsp+538h+var_4F0]
  00000001413F54DA  mov     rdx, r13
  00000001413F54DD  not     rdx
  00000001413F54E0  mov     r8, rdx
  00000001413F54E3  mov     rax, [rsp+538h+var_148]
  00000001413F54EB  and     r8, rax
  00000001413F54EE  not     r8
  00000001413F54F1  and     r8, rcx
  00000001413F54F4  mov     r10, rdx
  00000001413F54F7  and     r10, r9
  00000001413F54FA  mov     rbx, r9
  00000001413F54FD  mov     r9, r10
  00000001413F5500  and     r9, rax
  00000001413F5503  lea     r9, [r9+r9*2]
  00000001413F5507  lea     r11, [r9+r8*2]
  00000001413F550B  mov     r12, rax
  00000001413F550E  not     r12
  00000001413F5511  mov     r8, rbx
  00000001413F5514  and     r8, r12
  00000001413F5517  mov     rbx, rdx
  00000001413F551A  and     rdx, r8
  00000001413F551D  add     rdx, rdx
  00000001413F5520  sub     r11, rdx
  00000001413F5523  not     r8
  00000001413F5526  mov     rdx, rcx
  00000001413F5529  and     rdx, rax
  00000001413F552C  not     rdx
  00000001413F552F  and     rdx, r8
  00000001413F5532  not     rdx
  00000001413F5535  and     rdx, r13
  00000001413F5538  not     rdx
  00000001413F553B  lea     rdx, [rdx+rdx*2]
  00000001413F553F  sub     r11, rdx
  00000001413F5542  and     rbx, r12
  00000001413F5545  not     rbx
  00000001413F5548  and     rbx, rcx
  00000001413F554B  and     rcx, r13
  00000001413F554E  mov     rdx, rcx
  00000001413F5551  and     rdx, r12
  00000001413F5554  add     rdx, rdx
  00000001413F5557  sub     r11, rdx
  00000001413F555A  not     rcx
  00000001413F555D  not     r10
  00000001413F5560  and     r10, rcx
  00000001413F5563  and     r12, r10
  00000001413F5566  not     r10
  00000001413F5569  and     r10, rax
  00000001413F556C  not     r12
  00000001413F556F  not     r10
  00000001413F5572  and     r10, r12
  00000001413F5575  imul    r10, [rsp+538h+var_140]
  00000001413F557E  not     rbx
  00000001413F5581  add     r10, rbx
  00000001413F5584  add     r10, r11
  00000001413F5587  imul    r10, r15
  00000001413F558B  mov     rax, r10
  00000001413F558E  mov     [rsp+538h+var_4F0], r10
  00000001413F5593  not     rax
  00000001413F5596  mov     [rsp+538h+var_3C8], rax
  00000001413F559E  mov     rcx, [rsp+538h+var_238]
  00000001413F55A6  and     rcx, rax
  00000001413F55A9  not     rcx
  00000001413F55AC  mov     rax, [rsp+538h+var_230]
  00000001413F55B4  and     rax, r10
  00000001413F55B7  not     rax
  00000001413F55BA  and     rax, rcx
  00000001413F55BD  mov     [rsp+538h+var_308], rax
  00000001413F55C5  mov     r9, [rsp+538h+var_F0]
  00000001413F55CD  mov     rcx, r9
  00000001413F55D0  not     rcx
  00000001413F55D3  mov     r12, rdi
  00000001413F55D6  and     r12, rcx
  00000001413F55D9  lea     rdx, ds:0[r12*8]
  00000001413F55E1  sub     r12, rdx
  00000001413F55E4  mov     rdx, rbp
  00000001413F55E7  mov     r10, [rsp+538h+var_4C8]
  00000001413F55EC  add     r10, rbp
  00000001413F55EF  and     rcx, rbp
  00000001413F55F2  and     rdx, r9
  00000001413F55F5  lea     rdx, [rdx+rdx*4]
  00000001413F55F9  sub     r12, rdx
  00000001413F55FC  mov     rdx, r9
  00000001413F55FF  and     rdx, rdi
  00000001413F5602  not     rdx
  00000001413F5605  not     rcx
  00000001413F5608  and     rcx, rdx
  00000001413F560B  not     rcx
  00000001413F560E  add     rcx, rcx
  00000001413F5611  lea     rcx, [rcx+rcx*2]
  00000001413F5615  sub     r12, rcx
  00000001413F5618  mov     r8, [rsp+538h+var_360]
  00000001413F5620  not     r8
  00000001413F5623  mov     rax, [rsp+538h+var_120]
  00000001413F562B  lea     rcx, [rsp+rax+538h+var_538]
  00000001413F562F  add     rcx, 538h
  00000001413F5636  mov     rdx, [rsp+538h+var_2A0]
  00000001413F563E  imul    rcx, rdx
  00000001413F5642  not     rcx
  00000001413F5645  and     rcx, r8
  00000001413F5648  mov     rax, [rsp+538h+var_110]
  00000001413F5650  lea     r11, [rsp+rax+538h+var_538]
  00000001413F5654  add     r11, 538h
  00000001413F565B  imul    r11, rdx
  00000001413F565F  add     r11, [rsp+538h+var_490]
  00000001413F5667  imul    r10, rsi
  00000001413F566B  mov     [rsp+538h+var_4C8], r10
  00000001413F5670  imul    eax, dword ptr [rsp+538h+var_2B0], 5C1767Ah
  00000001413F567B  mov     [rsp+538h+var_498], rax
  00000001413F5683  test    byte ptr [rsp+538h+var_298], 1
  00000001413F568B  mov     r9, [rsp+538h+var_358]
  00000001413F5693  mov     rax, [rsp+538h+var_340]
  00000001413F569B  cmovnz  r9, rax
  00000001413F569F  not     rcx
  00000001413F56A2  cmovnz  rcx, rax
  00000001413F56A6  cmovnz  r11, rax
  00000001413F56AA  mov     r8, [rsp+538h+var_348]
  00000001413F56B2  not     r8
  00000001413F56B5  mov     rax, [rsp+538h+var_278]
  00000001413F56BD  lea     rbx, [rsp+rax+538h+var_538]
  00000001413F56C1  add     rbx, 538h
  00000001413F56C8  imul    rbx, [rsp+538h+var_378]
  00000001413F56D1  not     rbx
  00000001413F56D4  and     rbx, r8
  00000001413F56D7  test    byte ptr [rsp+538h+var_D8], 1
  00000001413F56DF  mov     r10, [rsp+538h+var_350]
  00000001413F56E7  mov     rax, [rsp+538h+var_4E0]
  00000001413F56EC  cmovnz  r10, rax
  00000001413F56F0  not     rbx
  00000001413F56F3  cmovnz  rbx, rax
  00000001413F56F7  test    r15, 0
  00000001413F56FE  call    locret_1413F570E  ; -> locret_1413F570E
  00000001413F5703  jns     loc_1413F570F
  00000001413F5709  jmp     loc_1413F319D
  00000001413F570E  retn
  00000001413F570F  nop
  00000001413F5710  jmp     loc_1413F5760
  00000001413F5715  mov     rax, 895602518380B1FFh
  00000001413F571F  mov     rax, 0AF20F4260EF8E41Fh
  00000001413F5729  mov     rax, 6172BF26FA67C768h
  00000001413F5733  mov     rax, 0AD2E38501A252ADCh
  00000001413F573D  test    rbp, 0
  00000001413F5744  call    locret_1413F5759  ; -> locret_1413F5759
  00000001413F5749  jb      loc_1413F5754
  00000001413F574F  jmp     loc_1413F575A
  00000001413F5754  jmp     loc_1413F375C
  00000001413F5759  retn
  00000001413F575A  nop
  00000001413F575B  jmp     loc_1413F2FDA
  00000001413F5760  mov     rax, 895602518380B1FFh
  00000001413F576A  mov     rax, 0AF20F4260EF8E41Fh
  00000001413F5774  mov     rax, 6172BF26FA67C768h
  00000001413F577E  mov     rax, 0AD2E38501A252ADCh
  00000001413F5788  mov     rax, [rsp+538h+var_4B0]
  00000001413F5790  mov     [rax], r12
  00000001413F5793  mov     rax, [rsp+538h+var_418]
  00000001413F579B  not     rax
  00000001413F579E  mov     r8, [rsp+538h+var_420]
  00000001413F57A6  mov     [r8], rax
  00000001413F57A9  mov     rax, [rsp+538h+var_A0]
  00000001413F57B1  mov     [rcx], rax
  00000001413F57B4  mov     rax, [rsp+538h+var_A8]
  00000001413F57BC  mov     [r9], rax
  00000001413F57BF  mov     rdi, r14
  00000001413F57C2  mov     [r10], r14
  00000001413F57C5  mov     rax, [rsp+538h+var_400]
  00000001413F57CD  mov     rcx, [rsp+538h+var_258]
  00000001413F57D5  mov     [rax], rcx
  00000001413F57D8  mov     rax, [rsp+538h+var_98]
  00000001413F57E0  mov     [r11], rax
  00000001413F57E3  mov     rax, [rsp+538h+var_90]
  00000001413F57EB  mov     rcx, [rsp+538h+var_3F8]
  00000001413F57F3  mov     [rcx], rax
  00000001413F57F6  mov     rax, [rsp+538h+var_88]
  00000001413F57FE  mov     rcx, [rsp+538h+var_408]
  00000001413F5806  mov     [rcx], rax
  00000001413F5809  mov     rcx, [rsp+538h+var_290]
  00000001413F5811  not     rcx
  00000001413F5814  mov     rax, [rsp+538h+var_240]
  00000001413F581C  mov     [rcx], rax
  00000001413F581F  mov     rax, [rsp+538h+var_288]
  00000001413F5827  mov     rcx, [rsp+538h+var_410]
  00000001413F582F  mov     [rcx], rax
  00000001413F5832  mov     rax, [rsp+538h+var_250]
  00000001413F583A  mov     rcx, [rsp+538h+var_3D8]
  00000001413F5842  mov     [rcx], rax
  00000001413F5845  mov     rax, [rsp+538h+var_518]
  00000001413F584A  mov     rcx, [rsp+538h+var_450]
  00000001413F5852  mov     [rax], rcx
  00000001413F5855  mov     rax, [rsp+538h+var_248]
  00000001413F585D  mov     rcx, [rsp+538h+var_280]
  00000001413F5865  mov     [rcx], rax
  00000001413F5868  mov     rax, [rsp+538h+var_3A8]
  00000001413F5870  not     rax
  00000001413F5873  mov     rcx, [rsp+538h+var_3E0]
  00000001413F587B  mov     [rcx], rax
  00000001413F587E  mov     rax, [rsp+538h+var_4D0]
  00000001413F5883  not     rax
  00000001413F5886  mov     [rbx], rax
  00000001413F5889  mov     rax, [rsp+538h+var_300]
  00000001413F5891  not     rax
  00000001413F5894  mov     rcx, [rsp+538h+var_528]
  00000001413F5899  mov     [rcx], rax
  00000001413F589C  mov     r8, [rsp+538h+var_438]
  00000001413F58A4  mov     rax, r8
  00000001413F58A7  not     rax
  00000001413F58AA  mov     rsi, [rsp+538h+var_520]
  00000001413F58AF  and     rax, rsi
  00000001413F58B2  not     rax
  00000001413F58B5  mov     r11, [rsp+538h+var_4F8]
  00000001413F58BA  and     r8, r11
  00000001413F58BD  not     r8
  00000001413F58C0  and     r8, rax
  00000001413F58C3  mov     rax, r8
  00000001413F58C6  mov     r10d, [rsp+538h+var_370]
  00000001413F58CE  mov     ecx, r10d
  00000001413F58D1  shl     rax, cl
  00000001413F58D4  not     rax
  00000001413F58D7  mov     r9d, [rsp+538h+var_36C]
  00000001413F58DF  mov     ecx, r9d
  00000001413F58E2  shr     r8, cl
  00000001413F58E5  not     r8
  00000001413F58E8  and     r8, rax
  00000001413F58EB  not     r8
  00000001413F58EE  imul    r8, rdx
  00000001413F58F2  mov     rdx, r11
  00000001413F58F5  mov     rax, [rsp+538h+var_D0]
  00000001413F58FD  and     rdx, rax
  00000001413F5900  not     rax
  00000001413F5903  and     rax, rsi
  00000001413F5906  not     rax
  00000001413F5909  not     rdx
  00000001413F590C  and     rdx, rax
  00000001413F590F  mov     rax, rdx
  00000001413F5912  mov     ecx, r10d
  00000001413F5915  shl     rax, cl
  00000001413F5918  not     rax
  00000001413F591B  mov     ecx, r9d
  00000001413F591E  shr     rdx, cl
  00000001413F5921  not     rdx
  00000001413F5924  and     rdx, rax
  00000001413F5927  not     rdx
  00000001413F592A  imul    rdx, [rsp+538h+var_428]
  00000001413F5933  mov     rsi, rdx
  00000001413F5936  not     rsi
  00000001413F5939  mov     r14, [rsp+538h+var_460]
  00000001413F5941  mov     rax, r14
  00000001413F5944  and     rax, rsi
  00000001413F5947  not     rax
  00000001413F594A  mov     r15, rdi
  00000001413F594D  and     r15, rdx
  00000001413F5950  mov     r13, rdx
  00000001413F5953  not     r15
  00000001413F5956  and     r15, rax
  00000001413F5959  mov     r10, r8
  00000001413F595C  mov     [rsp+538h+var_438], r8
  00000001413F5964  mov     rbx, r8
  00000001413F5967  not     rbx
  00000001413F596A  mov     rax, r15
  00000001413F596D  mov     rdx, [rsp+538h+var_4E8]
  00000001413F5972  and     rax, rdx
  00000001413F5975  not     rax
  00000001413F5978  mov     r8, r15
  00000001413F597B  not     r8
  00000001413F597E  mov     [rsp+538h+var_520], r8
  00000001413F5983  mov     rcx, [rsp+538h+var_538]
  00000001413F5987  and     r8, rcx
  00000001413F598A  not     r8
  00000001413F598D  and     rax, rbx
  00000001413F5990  and     rax, r8
  00000001413F5993  not     rax
  00000001413F5996  mov     r8, 0EFBEFBEFBEFBEFBEh
  00000001413F59A0  lea     r9, [r8+3]
  00000001413F59A4  imul    r9, rax
  00000001413F59A8  mov     rax, rbx
  00000001413F59AB  and     rax, rcx
  00000001413F59AE  not     rax
  00000001413F59B1  and     r10, rdx
  00000001413F59B4  mov     r11, r10
  00000001413F59B7  not     r11
  00000001413F59BA  and     r11, rax
  00000001413F59BD  mov     rax, r13
  00000001413F59C0  and     rax, r11
  00000001413F59C3  not     rax
  00000001413F59C6  and     rax, rdi
  00000001413F59C9  not     rax
  00000001413F59CC  mov     r8, 1041041041041041h
  00000001413F59D6  imul    r8, rax
  00000001413F59DA  and     r15, rcx
  00000001413F59DD  mov     rax, rbx
  00000001413F59E0  and     rax, r15
  00000001413F59E3  mov     rdi, 5145145145145145h
  00000001413F59ED  lea     r12, [rdi+2]
  00000001413F59F1  imul    r12, rax
  00000001413F59F5  add     r12, r8
  00000001413F59F8  mov     rdi, rbx
  00000001413F59FB  and     rdi, r13
  00000001413F59FE  mov     r8, r13
  00000001413F5A01  mov     rax, rcx
  00000001413F5A04  and     rax, rdi
  00000001413F5A07  not     rdi
  00000001413F5A0A  and     rdx, rdi
  00000001413F5A0D  not     rdx
  00000001413F5A10  not     rax
  00000001413F5A13  and     rax, rdx
  00000001413F5A16  not     rax
  00000001413F5A19  and     rax, r14
  00000001413F5A1C  mov     r13, 1451451451451451h
  00000001413F5A26  imul    r13, rax
  00000001413F5A2A  add     r13, r12
  00000001413F5A2D  mov     r12, [rsp+538h+var_448]
  00000001413F5A35  and     r10, r12
  00000001413F5A38  and     r10, rsi
  00000001413F5A3B  mov     rax, 0FBEFBEFBEFBEFBEEh
  00000001413F5A45  imul    rax, r10
  00000001413F5A49  add     rax, r13
  00000001413F5A4C  add     rax, r9
  00000001413F5A4F  mov     r9, rsi
  00000001413F5A52  and     r9, r11
  00000001413F5A55  and     r12, r9
  00000001413F5A58  not     r9
  00000001413F5A5B  and     r9, r14
  00000001413F5A5E  not     r9
  00000001413F5A61  not     r12
  00000001413F5A64  and     r12, r9
  00000001413F5A67  not     r12
  00000001413F5A6A  mov     rdx, 5145145145145145h
  00000001413F5A74  imul    r12, rdx
  00000001413F5A78  not     r11
  00000001413F5A7B  and     r11, r14
  00000001413F5A7E  mov     rdx, r14
  00000001413F5A81  not     r11
  00000001413F5A84  and     r11, r8
  00000001413F5A87  not     r11
  00000001413F5A8A  mov     r10, 0A69A69A69A69A69Ah
  00000001413F5A94  imul    r10, r11
  00000001413F5A98  add     r10, r12
  00000001413F5A9B  add     r10, rax
  00000001413F5A9E  mov     rcx, [rsp+538h+var_2E0]
  00000001413F5AA6  mov     rax, rcx
  00000001413F5AA9  not     rax
  00000001413F5AAC  mov     r9, [rsp+538h+var_2F0]
  00000001413F5AB4  and     ecx, r9d
  00000001413F5AB7  and     r9, rax
  00000001413F5ABA  lea     r11, [rsp+538h]
  00000001413F5AC2  and     rax, r11
  00000001413F5AC5  not     rax
  00000001413F5AC8  not     rcx
  00000001413F5ACB  and     rcx, rax
  00000001413F5ACE  not     r9
  00000001413F5AD1  mov     r14, [rsp+538h+var_510]
  00000001413F5AD6  add     rcx, r14
  00000001413F5AD9  lea     rax, [rcx+r9*2]
  00000001413F5ADD  mov     rcx, [rsp+538h+var_338]
  00000001413F5AE5  mov     r9, rcx
  00000001413F5AE8  not     r9
  00000001413F5AEB  imul    rax, [rsp+538h+var_378]
  00000001413F5AF4  mov     r11, r9
  00000001413F5AF7  and     r11, rax
  00000001413F5AFA  not     rax
  00000001413F5AFD  and     rcx, rax
  00000001413F5B00  not     rcx
  00000001413F5B03  not     r11
  00000001413F5B06  and     r11, rcx
  00000001413F5B09  and     rax, r9
  00000001413F5B0C  add     r11, r14
  00000001413F5B0F  not     rax
  00000001413F5B12  lea     r12, [r11+rax*2]
  00000001413F5B16  mov     r11, [rsp+538h+var_438]
  00000001413F5B1E  mov     rbp, r11
  00000001413F5B21  and     rbp, rdx
  00000001413F5B24  mov     r13, [rsp+538h+var_508]
  00000001413F5B29  not     r13
  00000001413F5B2C  mov     [rsp+538h+var_508], r13
  00000001413F5B31  and     r13, r12
  00000001413F5B34  and     r12, rdx
  00000001413F5B37  mov     r9, rdx
  00000001413F5B3A  and     r9, r13
  00000001413F5B3D  not     r13
  00000001413F5B40  mov     rcx, [rsp+538h+var_448]
  00000001413F5B48  mov     rax, rcx
  00000001413F5B4B  and     rax, r13
  00000001413F5B4E  mov     [rsp+538h+var_518], rax
  00000001413F5B53  and     r13, rdx
  00000001413F5B56  and     rdx, r8
  00000001413F5B59  mov     r14, r8
  00000001413F5B5C  mov     r8, rdx
  00000001413F5B5F  not     r8
  00000001413F5B62  mov     rax, rcx
  00000001413F5B65  and     rax, rsi
  00000001413F5B68  not     rax
  00000001413F5B6B  and     rax, r8
  00000001413F5B6E  mov     r8, r11
  00000001413F5B71  and     r8, rsi
  00000001413F5B74  not     r8
  00000001413F5B77  and     r8, rdi
  00000001413F5B7A  mov     rdi, [rsp+538h+var_330]
  00000001413F5B82  not     rdi
  00000001413F5B85  and     rsi, rdi
  00000001413F5B88  not     r8
  00000001413F5B8B  and     r8, rcx
  00000001413F5B8E  mov     rdi, rcx
  00000001413F5B91  and     rdi, rbx
  00000001413F5B94  and     rdx, [rsp+538h+var_538]
  00000001413F5B98  not     rdx
  00000001413F5B9B  and     rdx, rbx
  00000001413F5B9E  not     rsi
  00000001413F5BA1  and     rsi, rbx
  00000001413F5BA4  and     rbx, rax
  00000001413F5BA7  not     rbx
  00000001413F5BAA  not     rax
  00000001413F5BAD  and     rax, r11
  00000001413F5BB0  not     rax
  00000001413F5BB3  and     rax, rbx
  00000001413F5BB6  not     rax
  00000001413F5BB9  mov     rcx, [rsp+538h+var_4E8]
  00000001413F5BBE  and     rax, rcx
  00000001413F5BC1  mov     rbx, 6DB6DB6DB6DB6DB8h
  00000001413F5BCB  imul    rbx, rax
  00000001413F5BCF  not     rdi
  00000001413F5BD2  and     rdi, r14
  00000001413F5BD5  not     r8
  00000001413F5BD8  and     r8, rcx
  00000001413F5BDB  mov     rax, [rsp+538h+var_488]
  00000001413F5BE3  and     rax, r11
  00000001413F5BE6  not     rax
  00000001413F5BE9  mov     rcx, r14
  00000001413F5BEC  and     rax, r14
  00000001413F5BEF  mov     r14, rax
  00000001413F5BF2  mov     rax, [rsp+538h+var_4E8]
  00000001413F5BF7  and     rcx, rax
  00000001413F5BFA  mov     r11, [rsp+538h+var_520]
  00000001413F5BFF  and     r11, rax
  00000001413F5C02  and     rax, rdi
  00000001413F5C05  not     rdi
  00000001413F5C08  and     rdi, [rsp+538h+var_538]
  00000001413F5C0C  not     rax
  00000001413F5C0F  not     rdi
  00000001413F5C12  and     rdi, rax
  00000001413F5C15  not     rdi
  00000001413F5C18  mov     rax, 8E38E38E38E38E39h
  00000001413F5C22  imul    rax, rdi
  00000001413F5C26  add     rax, rbx
  00000001413F5C29  add     rax, r10
  00000001413F5C2C  mov     r10, 9E79E79E79E79E79h
  00000001413F5C36  imul    r10, r8
  00000001413F5C3A  not     rcx
  00000001413F5C3D  and     rbp, rcx
  00000001413F5C40  mov     rcx, 0CB2CB2CB2CB2CB2Dh
  00000001413F5C4A  imul    rcx, rbp
  00000001413F5C4E  add     rcx, r10
  00000001413F5C51  mov     r8, 5965965965965965h
  00000001413F5C5B  imul    r8, r14
  00000001413F5C5F  add     r8, rcx
  00000001413F5C62  mov     rcx, 0EFBEFBEFBEFBEFBEh
  00000001413F5C6C  imul    rdx, rcx
  00000001413F5C70  add     rdx, r8
  00000001413F5C73  not     r15
  00000001413F5C76  and     r15, [rsp+538h+var_438]
  00000001413F5C7E  not     r11
  00000001413F5C81  and     r15, r11
  00000001413F5C84  not     r15
  00000001413F5C87  mov     rcx, 8A28A28A28A28A29h
  00000001413F5C91  imul    rcx, r15
  00000001413F5C95  add     rcx, rdx
  00000001413F5C98  add     rcx, rax
  00000001413F5C9B  mov     rax, 0AEBAEBAEBAEBAEBCh
  00000001413F5CA5  imul    rax, rsi
  00000001413F5CA9  add     rax, rcx
  00000001413F5CAC  mov     rcx, [rsp+538h+var_518]
  00000001413F5CB1  not     rcx
  00000001413F5CB4  not     r9
  00000001413F5CB7  and     r9, rcx
  00000001413F5CBA  not     r12
  00000001413F5CBD  and     r12, [rsp+538h+var_508]
  00000001413F5CC2  not     r12
  00000001413F5CC5  not     r13
  00000001413F5CC8  add     r13, [rsp+538h+var_510]
  00000001413F5CCD  add     r13, r12
  00000001413F5CD0  mov     [r9+r13], rax
  00000001413F5CD4  mov     rax, [rsp+538h+var_B8]
  00000001413F5CDC  imul    rax, [rsp+538h+var_378]
  00000001413F5CE5  mov     r8, rax
  00000001413F5CE8  not     r8
  00000001413F5CEB  mov     r13, [rsp+538h+var_3E8]
  00000001413F5CF3  mov     rdx, r13
  00000001413F5CF6  and     rdx, r8
  00000001413F5CF9  mov     rcx, rdx
  00000001413F5CFC  mov     rsi, rdx
  00000001413F5CFF  mov     [rsp+538h+var_520], rdx
  00000001413F5D04  not     rcx
  00000001413F5D07  mov     rbx, [rsp+538h+var_4B8]
  00000001413F5D0F  mov     rdx, rbx
  00000001413F5D12  and     rdx, rax
  00000001413F5D15  mov     r15, rax
  00000001413F5D18  not     rdx
  00000001413F5D1B  and     rdx, rcx
  00000001413F5D1E  mov     rax, [rsp+538h+var_270]
  00000001413F5D26  imul    rax, [rsp+538h+var_2E8]
  00000001413F5D2F  mov     r10, rax
  00000001413F5D32  not     r10
  00000001413F5D35  mov     r9, rax
  00000001413F5D38  and     r9, rdx
  00000001413F5D3B  not     rdx
  00000001413F5D3E  and     rdx, r10
  00000001413F5D41  mov     rdi, [rsp+538h+var_4A0]
  00000001413F5D49  and     rdx, rdi
  00000001413F5D4C  mov     rcx, rdi
  00000001413F5D4F  and     rcx, rax
  00000001413F5D52  not     rcx
  00000001413F5D55  and     rcx, rsi
  00000001413F5D58  add     rcx, rdx
  00000001413F5D5B  mov     rsi, [rsp+538h+var_450]
  00000001413F5D63  and     r9, rsi
  00000001413F5D66  add     rcx, r9
  00000001413F5D69  mov     rdx, rax
  00000001413F5D6C  and     rdx, r8
  00000001413F5D6F  not     rdx
  00000001413F5D72  and     rdx, rdi
  00000001413F5D75  not     rdx
  00000001413F5D78  and     rdx, r13
  00000001413F5D7B  not     rdx
  00000001413F5D7E  add     rcx, rdx
  00000001413F5D81  mov     rdx, rsi
  00000001413F5D84  and     rdx, r15
  00000001413F5D87  and     rdx, r10
  00000001413F5D8A  not     rdx
  00000001413F5D8D  and     rdx, r13
  00000001413F5D90  not     rdx
  00000001413F5D93  add     rcx, rdx
  00000001413F5D96  and     rdi, r15
  00000001413F5D99  mov     r11, rbx
  00000001413F5D9C  and     r11, rax
  00000001413F5D9F  mov     r9, r11
  00000001413F5DA2  and     r9, rdi
  00000001413F5DA5  mov     [rsp+538h+var_538], r9
  00000001413F5DA9  not     rdi
  00000001413F5DAC  and     rsi, r8
  00000001413F5DAF  mov     r9, rsi
  00000001413F5DB2  not     r9
  00000001413F5DB5  and     r9, rdi
  00000001413F5DB8  not     r9
  00000001413F5DBB  and     r9, rax
  00000001413F5DBE  mov     rdi, r13
  00000001413F5DC1  and     rdi, r9
  00000001413F5DC4  not     rdi
  00000001413F5DC7  not     r9
  00000001413F5DCA  and     r9, rbx
  00000001413F5DCD  mov     rbp, rbx
  00000001413F5DD0  not     r9
  00000001413F5DD3  and     r9, rdi
  00000001413F5DD6  mov     rdi, [rsp+538h+var_3D0]
  00000001413F5DDE  mov     rbx, rdi
  00000001413F5DE1  not     rbx
  00000001413F5DE4  and     rdi, r10
  00000001413F5DE7  not     rdi
  00000001413F5DEA  and     rbx, rax
  00000001413F5DED  mov     [rsp+538h+var_270], rax
  00000001413F5DF5  not     rbx
  00000001413F5DF8  and     rbx, rdi
  00000001413F5DFB  mov     rdi, r13
  00000001413F5DFE  and     rdi, r10
  00000001413F5E01  not     rdi
  00000001413F5E04  not     r11
  00000001413F5E07  and     r11, rdi
  00000001413F5E0A  mov     r14, r8
  00000001413F5E0D  and     r14, r11
  00000001413F5E10  not     r11
  00000001413F5E13  mov     rdx, r15
  00000001413F5E16  and     r11, r15
  00000001413F5E19  mov     r12, r15
  00000001413F5E1C  and     rdx, r13
  00000001413F5E1F  mov     rdi, r13
  00000001413F5E22  mov     r13, rbp
  00000001413F5E25  and     r13, r10
  00000001413F5E28  and     r12, rbx
  00000001413F5E2B  not     rbx
  00000001413F5E2E  and     rbx, r8
  00000001413F5E31  and     rdi, rax
  00000001413F5E34  and     rsi, rdi
  00000001413F5E37  and     rbp, r8
  00000001413F5E3A  not     rdi
  00000001413F5E3D  and     rdi, r8
  00000001413F5E40  and     r8, r13
  00000001413F5E43  not     r8
  00000001413F5E46  not     r13
  00000001413F5E49  and     r15, r13
  00000001413F5E4C  not     r15
  00000001413F5E4F  mov     rax, [rsp+538h+var_450]
  00000001413F5E57  and     r8, rax
  00000001413F5E5A  and     r8, r15
  00000001413F5E5D  not     rbx
  00000001413F5E60  not     r12
  00000001413F5E63  and     r12, rbx
  00000001413F5E66  not     r14
  00000001413F5E69  not     r11
  00000001413F5E6C  and     r11, r14
  00000001413F5E6F  mov     rbx, [rsp+538h+var_4A0]
  00000001413F5E77  and     r10, rbx
  00000001413F5E7A  and     rbx, r11
  00000001413F5E7D  not     rbx
  00000001413F5E80  not     r11
  00000001413F5E83  mov     r14, rax
  00000001413F5E86  and     r11, rax
  00000001413F5E89  not     r11
  00000001413F5E8C  and     r11, rbx
  00000001413F5E8F  shl     r12, 2
  00000001413F5E93  lea     r11, [r12+r11*4]
  00000001413F5E97  add     rsi, rsi
  00000001413F5E9A  sub     rsi, r11
  00000001413F5E9D  not     rdx
  00000001413F5EA0  not     rbp
  00000001413F5EA3  and     rbp, rdx
  00000001413F5EA6  not     rbp
  00000001413F5EA9  and     rbp, rax
  00000001413F5EAC  not     rbp
  00000001413F5EAF  mov     rax, [rsp+538h+var_270]
  00000001413F5EB7  and     rbp, rax
  00000001413F5EBA  mov     rbx, [rsp+538h+var_510]
  00000001413F5EBF  add     rbp, rbx
  00000001413F5EC2  add     rbp, r8
  00000001413F5EC5  not     r10
  00000001413F5EC8  and     rax, r14
  00000001413F5ECB  not     rax
  00000001413F5ECE  and     rax, r10
  00000001413F5ED1  not     rax
  00000001413F5ED4  and     rax, [rsp+538h+var_520]
  00000001413F5ED9  not     rax
  00000001413F5EDC  lea     rax, [rax+rax*2]
  00000001413F5EE0  add     rax, rbp
  00000001413F5EE3  add     rax, r9
  00000001413F5EE6  mov     rdx, [rsp+538h+var_538]
  00000001413F5EEA  not     rdx
  00000001413F5EED  add     rax, rdx
  00000001413F5EF0  add     rax, rsi
  00000001413F5EF3  and     rdi, r13
  00000001413F5EF6  and     rdi, r14
  00000001413F5EF9  add     rdi, rdi
  00000001413F5EFC  sub     rax, rdi
  00000001413F5EFF  add     rax, rcx
  00000001413F5F02  mov     r9, [rsp+538h+var_3B8]
  00000001413F5F0A  mov     rcx, r9
  00000001413F5F0D  not     rcx
  00000001413F5F10  mov     rdx, [rsp+538h+var_80]
  00000001413F5F18  add     rdx, rsp
  00000001413F5F1B  add     rdx, 538h
  00000001413F5F22  mov     rsi, [rsp+538h+var_378]
  00000001413F5F2A  imul    rdx, rsi
  00000001413F5F2E  mov     r8, rdx
  00000001413F5F31  not     r8
  00000001413F5F34  and     r9, r8
  00000001413F5F37  not     r9
  00000001413F5F3A  and     rcx, rdx
  00000001413F5F3D  not     rcx
  00000001413F5F40  and     rcx, r9
  00000001413F5F43  mov     r9, rdx
  00000001413F5F46  mov     rdi, [rsp+538h+var_468]
  00000001413F5F4E  and     r9, rdi
  00000001413F5F51  not     r9
  00000001413F5F54  mov     r10, r8
  00000001413F5F57  mov     r11, [rsp+538h+var_328]
  00000001413F5F5F  and     r10, r11
  00000001413F5F62  not     r10
  00000001413F5F65  and     r10, r9
  00000001413F5F68  mov     r9, [rsp+538h+var_500]
  00000001413F5F6D  and     r9, r10
  00000001413F5F70  not     r10
  00000001413F5F73  mov     r14, [rsp+538h+var_320]
  00000001413F5F7B  and     r10, r14
  00000001413F5F7E  not     r10
  00000001413F5F81  not     r9
  00000001413F5F84  and     r9, r10
  00000001413F5F87  mov     r10, [rsp+538h+var_480]
  00000001413F5F8F  not     r10
  00000001413F5F92  and     r10, r8
  00000001413F5F95  not     r10
  00000001413F5F98  add     r10, rbx
  00000001413F5F9B  lea     r9, [r10+r9*2]
  00000001413F5F9F  lea     rcx, [r9+rcx*2]
  00000001413F5FA3  and     r8, rdi
  00000001413F5FA6  not     r8
  00000001413F5FA9  mov     r9, r11
  00000001413F5FAC  and     r9, rdx
  00000001413F5FAF  not     r9
  00000001413F5FB2  and     r9, r8
  00000001413F5FB5  not     r9
  00000001413F5FB8  and     r9, r14
  00000001413F5FBB  not     r9
  00000001413F5FBE  add     r9, rbx
  00000001413F5FC1  add     r9, rcx
  00000001413F5FC4  and     rdx, [rsp+538h+var_318]
  00000001413F5FCC  not     rdx
  00000001413F5FCF  add     rdx, rbx
  00000001413F5FD2  mov     [r9+rdx], rax
  00000001413F5FD6  mov     rax, [rsp+538h+var_C8]
  00000001413F5FDE  mov     r15, [rsp+538h+var_2E8]
  00000001413F5FE6  imul    rax, r15
  00000001413F5FEA  mov     rcx, [rsp+538h+var_78]
  00000001413F5FF2  imul    rcx, rsi
  00000001413F5FF6  add     rcx, rax
  00000001413F5FF9  mov     rax, [rsp+538h+var_4C0]
  00000001413F5FFE  and     rax, [rsp+538h+var_310]
  00000001413F6006  not     rcx
  00000001413F6009  mov     rdx, [rsp+538h+var_478]
  00000001413F6011  and     rdx, rcx
  00000001413F6014  and     rax, rcx
  00000001413F6017  add     rax, rbx
  00000001413F601A  add     rax, rdx
  00000001413F601D  mov     rdx, rax
  00000001413F6020  mov     r8, [rsp+538h+var_470]
  00000001413F6028  mov     rax, r8
  00000001413F602B  not     rax
  00000001413F602E  and     rax, rcx
  00000001413F6031  not     rax
  00000001413F6034  add     rax, rbx
  00000001413F6037  add     rax, rdx
  00000001413F603A  and     rcx, r8
  00000001413F603D  not     rcx
  00000001413F6040  lea     rax, [rax+rcx*2]
  00000001413F6044  mov     rcx, [rsp+538h+var_70]
  00000001413F604C  add     rcx, rsp
  00000001413F604F  add     rcx, 538h
  00000001413F6056  imul    rcx, [rsp+538h+var_2F8]
  00000001413F605F  add     rcx, [rsp+538h+var_4D8]
  00000001413F6064  mov     r14, [rsp+538h+var_3C0]
  00000001413F606C  mov     rdx, r14
  00000001413F606F  not     rdx
  00000001413F6072  mov     r8, rcx
  00000001413F6075  not     r8
  00000001413F6078  mov     r10, [rsp+538h+var_240]
  00000001413F6080  and     r8, r10
  00000001413F6083  mov     r9, r10
  00000001413F6086  mov     rdi, r10
  00000001413F6089  not     r9
  00000001413F608C  mov     r10, rdx
  00000001413F608F  and     r10, r8
  00000001413F6092  not     r8
  00000001413F6095  mov     r11, r9
  00000001413F6098  and     r11, rcx
  00000001413F609B  not     r11
  00000001413F609E  and     r11, r8
  00000001413F60A1  and     rcx, r14
  00000001413F60A4  mov     r8, r14
  00000001413F60A7  and     r8, r11
  00000001413F60AA  not     r11
  00000001413F60AD  and     r11, rdx
  00000001413F60B0  not     r11
  00000001413F60B3  not     r8
  00000001413F60B6  and     r8, r11
  00000001413F60B9  not     r10
  00000001413F60BC  not     r8
  00000001413F60BF  add     r8, rbx
  00000001413F60C2  lea     rdx, [r8+r10*2]
  00000001413F60C6  mov     r8, rdi
  00000001413F60C9  and     r8, rcx
  00000001413F60CC  not     rcx
  00000001413F60CF  and     rcx, r9
  00000001413F60D2  not     rcx
  00000001413F60D5  not     r8
  00000001413F60D8  and     r8, rcx
  00000001413F60DB  add     r8, rbx
  00000001413F60DE  mov     [rdx+r8], rax
  00000001413F60E2  mov     rax, [rsp+538h+var_C0]
  00000001413F60EA  imul    rax, r15
  00000001413F60EE  mov     r10, [rsp+538h+var_68]
  00000001413F60F6  imul    r10, rsi
  00000001413F60FA  add     r10, rax
  00000001413F60FD  mov     r11, [rsp+538h+var_4A8]
  00000001413F6105  not     r11
  00000001413F6108  mov     rax, r10
  00000001413F610B  not     rax
  00000001413F610E  mov     r9, [rsp+538h+var_50]
  00000001413F6116  and     rax, r9
  00000001413F6119  mov     rcx, rax
  00000001413F611C  and     rcx, r11
  00000001413F611F  not     rcx
  00000001413F6122  mov     rdx, r9
  00000001413F6125  and     r9, r10
  00000001413F6128  not     r9
  00000001413F612B  and     r9, r11
  00000001413F612E  not     r9
  00000001413F6131  add     r9, rcx
  00000001413F6134  not     rdx
  00000001413F6137  and     r10, rdx
  00000001413F613A  not     rax
  00000001413F613D  not     r10
  00000001413F6140  and     r10, rax
  00000001413F6143  not     r10
  00000001413F6146  and     r10, r11
  00000001413F6149  add     r10, rbx
  00000001413F614C  add     r10, r9
  00000001413F614F  mov     rax, [rsp+538h+var_60]
  00000001413F6157  add     rax, rsp
  00000001413F615A  add     rax, 538h
  00000001413F6160  imul    rax, rsi
  00000001413F6164  add     rax, [rsp+538h+var_3A0]
  00000001413F616C  mov     r11, [rsp+538h+var_398]
  00000001413F6174  not     r11
  00000001413F6177  mov     r9, [rsp+538h+var_440]
  00000001413F617F  and     r9, rax
  00000001413F6182  not     r9
  00000001413F6185  not     rax
  00000001413F6188  mov     rdx, [rsp+538h+var_2A8]
  00000001413F6190  and     r9, rdx
  00000001413F6193  and     rdx, rax
  00000001413F6196  not     rdx
  00000001413F6199  mov     rcx, [rsp+538h+var_430]
  00000001413F61A1  and     rdx, rcx
  00000001413F61A4  and     rcx, rax
  00000001413F61A7  and     rax, r11
  00000001413F61AA  not     rcx
  00000001413F61AD  and     rcx, r9
  00000001413F61B0  not     rax
  00000001413F61B3  add     rax, rbx
  00000001413F61B6  add     rax, rdx
  00000001413F61B9  add     r9, rbx
  00000001413F61BC  add     r9, rax
  00000001413F61BF  mov     rax, rdx
  00000001413F61C2  not     rax
  00000001413F61C5  add     r9, rax
  00000001413F61C8  not     rcx
  00000001413F61CB  mov     [rcx+r9], r10
  00000001413F61CF  mov     rax, r15
  00000001413F61D2  imul    rax, [rsp+538h+var_48]
  00000001413F61DB  mov     rcx, [rsp+538h+var_458]
  00000001413F61E3  not     rcx
  00000001413F61E6  not     rax
  00000001413F61E9  and     rax, rcx
  00000001413F61EC  not     rax
  00000001413F61EF  mov     rcx, [rsp+538h+var_388]
  00000001413F61F7  mov     [rcx], rax
  00000001413F61FA  mov     r9, [rsp+538h+var_B0]
  00000001413F6202  imul    r9, [rsp+538h+var_380]
  00000001413F620B  mov     r10, [rsp+538h+var_268]
  00000001413F6213  mov     rax, r10
  00000001413F6216  not     rax
  00000001413F6219  mov     rcx, r9
  00000001413F621C  and     rcx, rax
  00000001413F621F  mov     rdx, rcx
  00000001413F6222  not     rdx
  00000001413F6225  add     rcx, rcx
  00000001413F6228  lea     rcx, [rcx+rdx*2]
  00000001413F622C  and     r10, r9
  00000001413F622F  add     rcx, rbx
  00000001413F6232  add     rcx, r10
  00000001413F6235  not     r9
  00000001413F6238  and     r9, rax
  00000001413F623B  not     r10
  00000001413F623E  not     r9
  00000001413F6241  and     r9, r10
  00000001413F6244  add     r9, rbx
  00000001413F6247  add     r9, rcx
  00000001413F624A  mov     r10, [rsp+538h+var_58]
  00000001413F6252  add     r10, [rsp+538h+var_288]
  00000001413F625A  imul    r10, rsi
  00000001413F625E  add     r10, [rsp+538h+var_4C8]
  00000001413F6263  mov     rax, [rsp+538h+var_390]
  00000001413F626B  mov     [rax], r9
  00000001413F626E  mov     rax, r10
  00000001413F6271  mov     r9, [rsp+538h+var_4F0]
  00000001413F6276  and     rax, r9
  00000001413F6279  mov     rcx, rax
  00000001413F627C  not     rcx
  00000001413F627F  mov     rdx, [rsp+538h+var_3F0]
  00000001413F6287  mov     r8, [rsp+538h+var_3B0]
  00000001413F628F  mov     [rdx], r8
  00000001413F6292  mov     rdx, r10
  00000001413F6295  not     rdx
  00000001413F6298  mov     r8, rdx
  00000001413F629B  mov     r11, [rsp+538h+var_3C8]
  00000001413F62A3  and     r8, r11
  00000001413F62A6  not     r8
  00000001413F62A9  and     r8, rcx
  00000001413F62AC  and     rdx, r9
  00000001413F62AF  mov     r9, [rsp+538h+var_238]
  00000001413F62B7  mov     rcx, r9
  00000001413F62BA  and     rcx, rdx
  00000001413F62BD  not     rdx
  00000001413F62C0  and     r11, r10
  00000001413F62C3  not     r11
  00000001413F62C6  and     r11, rdx
  00000001413F62C9  not     r8
  00000001413F62CC  and     r8, r9
  00000001413F62CF  and     rax, r9
  00000001413F62D2  mov     rdx, r9
  00000001413F62D5  and     rdx, r11
  00000001413F62D8  not     r11
  00000001413F62DB  and     r11, [rsp+538h+var_230]
  00000001413F62E3  mov     r9, [rsp+538h+var_308]
  00000001413F62EB  not     r9
  00000001413F62EE  and     r10, r9
  00000001413F62F1  add     r10, rbx
  00000001413F62F4  add     rax, rbx
  00000001413F62F7  add     rax, r10
  00000001413F62FA  add     rax, rcx
  00000001413F62FD  add     rax, r8
  00000001413F6300  not     rdx
  00000001413F6303  not     r11
  00000001413F6306  and     r11, rdx
  00000001413F6309  not     r11
  00000001413F630C  add     rax, r11
  00000001413F630F  lea     rax, [rax+rdx*2]
  00000001413F6313  mov     rcx, [rsp+538h+var_498]
  00000001413F631B  add     rsp, 4F8h
  00000001413F6322  pop     rbx
  00000001413F6323  pop     rbp
  00000001413F6324  pop     rdi
  00000001413F6325  pop     rsi
  00000001413F6326  pop     r12
  00000001413F6328  pop     r13
  00000001413F632A  pop     r14
  00000001413F632C  pop     r15
  00000001413F632E  jmp     rax
  00000001413F6330  mov     rax, 6172BF26FA67C768h
  00000001413F633A  mov     rax, 0AD2E38501A252ADCh
  00000001413F6344  test    rdi, 0
  00000001413F634B  call    locret_1413F6360  ; -> locret_1413F6360
  00000001413F6350  js      loc_1413F635B
  00000001413F6356  jmp     loc_1413F6361
  00000001413F635B  jmp     loc_1413F594A
  00000001413F6360  retn
  00000001413F6361  nop
  00000001413F6362  jmp     loc_1413F5715

