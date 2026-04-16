// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1419C23B1                          ║
// ║  VA        : 0x1419C23B1                            ║
// ║  RVA       : 0x19C23B1                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1419C23B3  sub_1419C23B1
//   0x1419C23B5  sub_1419C23B1
//   0x1419C23B7  sub_1419C23B1
//   0x1419C23B9  sub_1419C23B1
//   0x1419C23BA  sub_1419C23B1
//   0x1419C23BB  sub_1419C23B1
//   0x1419C23BC  sub_1419C23B1
//   0x1419C23BD  sub_1419C23B1
//   0x1419C23C4  sub_1419C23B1
//   0x1419C23CB  sub_1419C23B1
//   0x1419C23CD  sub_1419C23B1
//   0x1419C23D5  sub_1419C23B1
//   0x1419C23D8  sub_1419C23B1
//   0x1419C23DB  sub_1419C23B1
//   0x1419C23E3  sub_1419C23B1
//   0x1419C23EB  sub_1419C23B1
//   0x1419C23EE  sub_1419C23B1
//   0x1419C23F1  sub_1419C23B1
//   0x1419C23F4  sub_1419C23B1
//   0x1419C23F7  sub_1419C23B1
//   0x1419C23FA  sub_1419C23B1
//   0x1419C23FD  sub_1419C23B1
//   0x1419C2400  sub_1419C23B1
//   0x1419C2408  sub_1419C23B1
//   0x1419C240B  sub_1419C23B1
//   0x1419C240F  sub_1419C23B1
//   0x1419C2412  sub_1419C23B1
//   0x1419C2416  sub_1419C23B1
//   0x1419C2419  sub_1419C23B1
//   0x1419C241C  sub_1419C23B1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11351 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001419C23B1  push    r15
  00000001419C23B3  push    r14
  00000001419C23B5  push    r13
  00000001419C23B7  push    r12
  00000001419C23B9  push    rsi
  00000001419C23BA  push    rdi
  00000001419C23BB  push    rbp
  00000001419C23BC  push    rbx
  00000001419C23BD  sub     rsp, 380h
  00000001419C23C4  mov     ebp, [rsp+3C0h+arg_108]
  00000001419C23CB  not     ebp
  00000001419C23CD  mov     r8, [rsp+3C0h+arg_B0]
  00000001419C23D5  mov     r11, r8
  00000001419C23D8  not     r11
  00000001419C23DB  mov     rcx, [rsp+3C0h+arg_D0]
  00000001419C23E3  mov     rdx, [rsp+3C0h+arg_40]
  00000001419C23EB  mov     r13, rdx
  00000001419C23EE  not     r13
  00000001419C23F1  mov     rbx, rcx
  00000001419C23F4  and     rbx, r13
  00000001419C23F7  not     rbx
  00000001419C23FA  and     rbx, r11
  00000001419C23FD  not     rbx
  00000001419C2400  mov     r9, [rsp+3C0h+arg_B8]
  00000001419C2408  mov     r10, r9
  00000001419C240B  shl     r10, 13h
  00000001419C240F  not     r10
  00000001419C2412  shr     r9, 2Dh
  00000001419C2416  not     r9
  00000001419C2419  and     r9, r10
  00000001419C241C  mov     rax, 0E64B07C9FB78B194h
  00000001419C2426  not     rax
  00000001419C2429  or      rax, r9
  00000001419C242C  not     r9
  00000001419C242F  mov     r10, 19B4F83604874E6Bh
  00000001419C2439  not     r10
  00000001419C243C  or      r10, r9
  00000001419C243F  and     rax, r10
  00000001419C2442  mov     [rsp+3C0h+var_380], rax
  00000001419C2447  mov     r9, 732CCEEBBFDFEDFFh
  00000001419C2451  or      r9, rax
  00000001419C2454  mov     r12, 23B51C84E48923DBh
  00000001419C245E  imul    r12, r9
  00000001419C2462  imul    rbx, r12
  00000001419C2466  mov     r10, rcx
  00000001419C2469  not     r10
  00000001419C246C  mov     r14, r10
  00000001419C246F  and     r14, r13
  00000001419C2472  not     r14
  00000001419C2475  mov     rsi, r11
  00000001419C2478  and     rsi, r14
  00000001419C247B  not     rsi
  00000001419C247E  mov     rdi, 0B895C6F636EDB84Ah
  00000001419C2488  imul    rdi, r9
  00000001419C248C  imul    rsi, rdi
  00000001419C2490  add     rsi, rbx
  00000001419C2493  mov     rbx, rcx
  00000001419C2496  and     rbx, rdx
  00000001419C2499  not     rbx
  00000001419C249C  and     rbx, r8
  00000001419C249F  and     rbx, r14
  00000001419C24A2  mov     r14, r11
  00000001419C24A5  and     r14, r10
  00000001419C24A8  mov     r15, r11
  00000001419C24AB  and     r15, rdx
  00000001419C24AE  and     r11, rcx
  00000001419C24B1  and     rcx, r15
  00000001419C24B4  not     r15
  00000001419C24B7  and     r15, r10
  00000001419C24BA  and     r10, r8
  00000001419C24BD  mov     r8, r11
  00000001419C24C0  not     r8
  00000001419C24C3  not     r10
  00000001419C24C6  and     r10, r8
  00000001419C24C9  mov     r8d, ebp
  00000001419C24CC  shr     r8d, 3
  00000001419C24D0  mov     dword ptr [rsp+3C0h+var_230], r8d
  00000001419C24D8  not     r10
  00000001419C24DB  and     r10, rdx
  00000001419C24DE  and     rdx, r14
  00000001419C24E1  not     r14
  00000001419C24E4  and     r14, r13
  00000001419C24E7  not     r14
  00000001419C24EA  not     rdx
  00000001419C24ED  and     rdx, r14
  00000001419C24F0  and     r8d, 12010401h
  00000001419C24F7  mov     r14, r8
  00000001419C24FA  mov     [rsp+3C0h+var_310], r8
  00000001419C2502  imul    rbx, r12
  00000001419C2506  imul    rdx, r12
  00000001419C250A  add     rdx, rbx
  00000001419C250D  add     rdx, rsi
  00000001419C2510  not     r15
  00000001419C2513  not     rcx
  00000001419C2516  and     rcx, r15
  00000001419C2519  mov     r8, 0DC4AE37B1B76DC25h
  00000001419C2523  imul    r8, r9
  00000001419C2527  imul    rcx, r8
  00000001419C252B  imul    r10, rdi
  00000001419C252F  add     r10, rcx
  00000001419C2532  and     r11, r13
  00000001419C2535  imul    r11, r8
  00000001419C2539  add     r11, r10
  00000001419C253C  add     r11, rdx
  00000001419C253F  imul    eax, r11d, 5BE4E6F8h
  00000001419C2546  lea     rcx, [rsp+rax+3C0h+var_3C0]
  00000001419C254A  add     rcx, 3C0h
  00000001419C2551  imul    rcx, r14
  00000001419C2555  not     rcx
  00000001419C2558  shr     ebp, 2
  00000001419C255B  mov     [rsp+3C0h+var_194], ebp
  00000001419C2562  mov     edx, ebp
  00000001419C2564  and     edx, 24020801h
  00000001419C256A  imul    eax, r11d, 0E082F158h
  00000001419C2571  mov     [rsp+3C0h+var_1C0], rax
  00000001419C2579  add     rax, rsp
  00000001419C257C  add     rax, 3C0h
  00000001419C2582  imul    rax, rdx
  00000001419C2586  mov     rdi, rdx
  00000001419C2589  not     rax
  00000001419C258C  and     rax, rcx
  00000001419C258F  mov     rcx, [rsp+3C0h+var_380]
  00000001419C2594  not     ecx
  00000001419C2596  mov     r14d, ecx
  00000001419C2599  shr     r14d, 4
  00000001419C259D  and     r14d, 21h
  00000001419C25A1  imul    edx, r11d, 3E8634C8h
  00000001419C25A8  mov     [rsp+3C0h+var_2A8], rdx
  00000001419C25B0  add     rdx, rsp
  00000001419C25B3  add     rdx, 3C0h
  00000001419C25BA  imul    rdx, r14
  00000001419C25BE  not     rdx
  00000001419C25C1  shr     ecx, 1
  00000001419C25C3  mov     r8d, ecx
  00000001419C25C6  mov     [rsp+3C0h+var_198], ecx
  00000001419C25CD  imul    ecx, r11d, 0E44BC1C0h
  00000001419C25D4  mov     [rsp+3C0h+var_2D0], rcx
  00000001419C25DC  mov     r10, [rsp+rcx+3C0h]
  00000001419C25E4  mov     [rsp+3C0h+var_248], r10
  00000001419C25EC  imul    ecx, r11d, -29h
  00000001419C25F0  mov     dword ptr [rsp+3C0h+var_280], ecx
  00000001419C25F7  mov     r9, r10
  00000001419C25FA  shl     r9, cl
  00000001419C25FD  mov     ecx, r8d
  00000001419C2600  and     ecx, 101h
  00000001419C2606  imul    r8d, r11d, 5671A2A0h
  00000001419C260D  mov     [rsp+3C0h+var_2B0], r8
  00000001419C2615  add     r8, rsp
  00000001419C2618  add     r8, 3C0h
  00000001419C261F  imul    r8, rcx
  00000001419C2623  mov     rbx, rcx
  00000001419C2626  mov     [rsp+3C0h+var_330], rcx
  00000001419C262E  not     r8
  00000001419C2631  imul    ecx, r11d, 69h ; 'i'
  00000001419C2635  mov     [rsp+3C0h+var_29C], ecx
  00000001419C263C  shr     r10, cl
  00000001419C263F  and     r8, rdx
  00000001419C2642  not     r9
  00000001419C2645  not     r10
  00000001419C2648  and     r10, r9
  00000001419C264B  mov     rcx, 0C9A0AA5E5B91434Fh
  00000001419C2655  imul    rcx, r11
  00000001419C2659  mov     [rsp+3C0h+var_308], rcx
  00000001419C2661  and     rcx, r10
  00000001419C2664  not     rcx
  00000001419C2667  not     r10
  00000001419C266A  mov     rdx, 0B4B93CE58893AD04h
  00000001419C2674  imul    rdx, r11
  00000001419C2678  mov     [rsp+3C0h+var_2F0], rdx
  00000001419C2680  and     r10, rdx
  00000001419C2683  not     r10
  00000001419C2686  and     r10, rcx
  00000001419C2689  mov     [rsp+3C0h+var_360], r10
  00000001419C268E  mov     rcx, [rsp+3C0h+arg_58]
  00000001419C2696  mov     [rsp+3C0h+var_180], rcx
  00000001419C269E  shr     rcx, 0Ch
  00000001419C26A2  not     ecx
  00000001419C26A4  mov     [rsp+3C0h+var_388], rcx
  00000001419C26A9  and     ecx, 46842401h
  00000001419C26AF  mov     [rsp+3C0h+var_340], rcx
  00000001419C26B7  mov     rdx, [rsp+3C0h+arg_E8]
  00000001419C26BF  mov     [rsp+3C0h+var_240], rdx
  00000001419C26C7  mov     r12d, edx
  00000001419C26CA  and     r12d, 21h
  00000001419C26CE  imul    ecx, r11d, 1D5EB230h
  00000001419C26D5  mov     [rsp+3C0h+var_1F0], rcx
  00000001419C26DD  add     rcx, rsp
  00000001419C26E0  add     rcx, 3C0h
  00000001419C26E7  imul    rcx, r12
  00000001419C26EB  mov     r10d, edx
  00000001419C26EE  not     r10d
  00000001419C26F1  shr     r10d, 2
  00000001419C26F5  mov     edx, r10d
  00000001419C26F8  and     edx, 110A001h
  00000001419C26FE  mov     [rsp+3C0h+var_288], rdx
  00000001419C2706  imul    r9d, r11d, 0BF5B6EC0h
  00000001419C270D  mov     [rsp+3C0h+var_358], r9
  00000001419C2712  add     r9, rsp
  00000001419C2715  add     r9, 3C0h
  00000001419C271C  imul    r9, rdx
  00000001419C2720  not     r8
  00000001419C2723  mov     rdx, [r8]
  00000001419C2726  mov     [rsp+3C0h+var_2D8], rdx
  00000001419C272E  imul    esi, r11d, 269AC6F0h
  00000001419C2735  imul    r15d, r11d, 50FE5E48h
  00000001419C273C  mov     [rsp+3C0h+var_378], r15
  00000001419C2741  test    r10b, 1
  00000001419C2745  lea     r8, [rdx+rsi]
  00000001419C2749  mov     rbp, rsi
  00000001419C274C  mov     [rsp+3C0h+var_2E8], rsi
  00000001419C2754  lea     r13, [rsp+r15+3C0h]
  00000001419C275C  cmovnz  r13, r8
  00000001419C2760  mov     rcx, [rcx+r9]
  00000001419C2764  mov     [rsp+3C0h+var_1B8], rcx
  00000001419C276C  imul    ecx, r11d, 80D539F8h
  00000001419C2773  mov     [rsp+3C0h+var_3C0], rcx
  00000001419C2777  add     rcx, rsp
  00000001419C277A  add     rcx, 3C0h
  00000001419C2781  imul    rcx, r14
  00000001419C2785  mov     [rsp+3C0h+var_338], r14
  00000001419C278D  imul    r8d, r11d, 7225E0E0h
  00000001419C2794  mov     [rsp+3C0h+var_3A8], r8
  00000001419C2799  add     r8, rsp
  00000001419C279C  add     r8, 3C0h
  00000001419C27A3  imul    r8, rbx
  00000001419C27A7  mov     rcx, [rcx+r8]
  00000001419C27AB  mov     [rsp+3C0h+var_368], rcx
  00000001419C27B0  bt      rcx, 3Eh ; '>'
  00000001419C27B5  setnb   byte ptr [rsp+3C0h+var_350]
  00000001419C27BA  imul    ecx, r11d, 0EAF5918h
  00000001419C27C1  add     rcx, rsp
  00000001419C27C4  add     rcx, 3C0h
  00000001419C27CB  mov     [rsp+3C0h+var_1E0], rcx
  00000001419C27D3  mov     rbx, [rsp+3C0h+var_310]
  00000001419C27DB  mov     r8, rbx
  00000001419C27DE  imul    r8, rcx
  00000001419C27E2  not     r8
  00000001419C27E5  imul    r9d, r11d, 3912F070h
  00000001419C27EC  lea     rcx, [rsp+r9+3C0h+var_3C0]
  00000001419C27F0  add     rcx, 3C0h
  00000001419C27F7  mov     r15, r9
  00000001419C27FA  mov     [rsp+3C0h+var_2B8], rdi
  00000001419C2802  imul    rcx, rdi
  00000001419C2806  not     rcx
  00000001419C2809  and     rcx, r8
  00000001419C280C  imul    edx, r11d, 5A3A7308h
  00000001419C2813  mov     [rsp+3C0h+var_1E8], rdx
  00000001419C281B  lea     r8, [rsp+rdx+3C0h+var_3C0]
  00000001419C281F  add     r8, 3C0h
  00000001419C2826  imul    r8, rbx
  00000001419C282A  imul    r9d, r11d, 94F7D768h
  00000001419C2831  mov     [rsp+3C0h+var_208], r9
  00000001419C2839  add     r9, rsp
  00000001419C283C  add     r9, 3C0h
  00000001419C2843  imul    r9, rdi
  00000001419C2847  mov     r8, [r8+r9]
  00000001419C284B  mov     [rsp+3C0h+var_48], r8
  00000001419C2853  imul    esi, r11d, 5734458h
  00000001419C285A  lea     r8, [rsp+rsi+3C0h+var_3C0]
  00000001419C285E  add     r8, 3C0h
  00000001419C2865  mov     [rsp+3C0h+var_218], rsi
  00000001419C286D  mov     rdi, r12
  00000001419C2870  imul    r8, r12
  00000001419C2874  lea     r9, [rsp+rbp+3C0h+var_3C0]
  00000001419C2878  add     r9, 3C0h
  00000001419C287F  mov     r12, [rsp+3C0h+var_288]
  00000001419C2887  imul    r9, r12
  00000001419C288B  mov     r8, [r8+r9]
  00000001419C288F  mov     [rsp+3C0h+var_50], r8
  00000001419C2897  imul    edx, r11d, 3ABD6460h
  00000001419C289E  mov     [rsp+3C0h+var_3B0], rdx
  00000001419C28A3  lea     r8, [rsp+rdx+3C0h+var_3C0]
  00000001419C28A7  add     r8, 3C0h
  00000001419C28AE  imul    r8, rdi
  00000001419C28B2  mov     [rsp+3C0h+var_1F8], rdi
  00000001419C28BA  not     r8
  00000001419C28BD  imul    r9d, r11d, 8F849310h
  00000001419C28C4  mov     [rsp+3C0h+var_210], r9
  00000001419C28CC  add     r9, rsp
  00000001419C28CF  add     r9, 3C0h
  00000001419C28D6  imul    r9, r12
  00000001419C28DA  not     r9
  00000001419C28DD  and     r9, r8
  00000001419C28E0  imul    r8d, r11d, 354A2008h
  00000001419C28E7  mov     [rsp+3C0h+var_2E0], r8
  00000001419C28EF  add     r8, rsp
  00000001419C28F2  add     r8, 3C0h
  00000001419C28F9  imul    r8, rdi
  00000001419C28FD  imul    edx, r11d, 0D746DC98h
  00000001419C2904  lea     rdi, [rsp+rdx+3C0h+var_3C0]
  00000001419C2908  add     rdi, 3C0h
  00000001419C290F  mov     [rsp+3C0h+var_228], rdx
  00000001419C2917  imul    rdi, r12
  00000001419C291B  mov     r8, [r8+rdi]
  00000001419C291F  mov     [rsp+3C0h+var_58], r8
  00000001419C2927  imul    r8d, r11d, 0C3243F28h
  00000001419C292E  add     r8, rsp
  00000001419C2931  add     r8, 3C0h
  00000001419C2938  imul    r8, r14
  00000001419C293C  not     r8
  00000001419C293F  imul    edi, r11d, 98C0A7D0h
  00000001419C2946  mov     [rsp+3C0h+var_2F8], rdi
  00000001419C294E  lea     rbx, [rsp+rdi+3C0h+var_3C0]
  00000001419C2952  add     rbx, 3C0h
  00000001419C2959  imul    rbx, [rsp+3C0h+var_330]
  00000001419C2962  not     rbx
  00000001419C2965  and     rbx, r8
  00000001419C2968  not     rax
  00000001419C296B  mov     rax, [rax]
  00000001419C296E  mov     [rsp+3C0h+var_70], rax
  00000001419C2976  mov     rdi, [rsp+3C0h+var_360]
  00000001419C297B  shr     rdi, 3Fh
  00000001419C297F  not     rcx
  00000001419C2982  mov     rax, [rcx]
  00000001419C2985  mov     [rsp+3C0h+var_80], rax
  00000001419C298D  not     r9
  00000001419C2990  mov     rax, [r9]
  00000001419C2993  mov     [rsp+3C0h+var_78], rax
  00000001419C299B  imul    eax, r11d, 0ED87D680h
  00000001419C29A2  mov     [rsp+3C0h+var_318], rax
  00000001419C29AA  mov     rax, [rsp+rax+3C0h]
  00000001419C29B2  imul    rax, [rsp+3C0h+var_340]
  00000001419C29BB  mov     [rsp+3C0h+var_200], rax
  00000001419C29C3  imul    eax, r11d, 0D59C68A8h
  00000001419C29CA  mov     rax, [rsp+rax+3C0h]
  00000001419C29D2  mov     [rsp+3C0h+var_68], rax
  00000001419C29DA  not     rbx
  00000001419C29DD  mov     rbx, [rbx]
  00000001419C29E0  mov     [rsp+3C0h+var_348], rbx
  00000001419C29E5  imul    r14d, r11d, 0AB38D150h
  00000001419C29EC  mov     [rsp+3C0h+var_2C8], r14
  00000001419C29F4  imul    r9d, r11d, 0B9E82A68h
  00000001419C29FB  mov     [rsp+3C0h+var_3A0], r9
  00000001419C2A00  imul    eax, r11d, 43F97920h
  00000001419C2A07  mov     rcx, [rsp+rax+3C0h]
  00000001419C2A0F  mov     [rsp+3C0h+var_278], rcx
  00000001419C2A17  mov     r8, rax
  00000001419C2A1A  mov     rax, [rsp+r9+3C0h]
  00000001419C2A22  mov     [rsp+3C0h+var_188], rax
  00000001419C2A2A  imul    ecx, r11d, 9E33EC28h
  00000001419C2A31  mov     rax, [rsp+rcx+3C0h]
  00000001419C2A39  mov     [rsp+3C0h+var_88], rax
  00000001419C2A41  mov     rax, [rsp+r14+3C0h]
  00000001419C2A49  mov     [rsp+3C0h+var_1A8], rax
  00000001419C2A51  mov     rax, [rsp+3C0h+arg_110]
  00000001419C2A59  mov     [rsp+3C0h+var_60], rax
  00000001419C2A61  mov     rax, 644037E2A7766F08h
  00000001419C2A6B  mov     rax, 510EC27FAA4E5FFEh
  00000001419C2A75  mov     rax, 644037E2A7766F08h
  00000001419C2A7F  mov     rax, 510EC27FAA4E5FFEh
  00000001419C2A89  mov     rax, 644037E2A7766F08h
  00000001419C2A93  mov     rax, 510EC27FAA4E5FFEh
  00000001419C2A9D  imul    eax, r11d, 0A1FCBC90h
  00000001419C2AA4  cmp     byte ptr [r13+0], 0
  00000001419C2AA9  setnz   bpl
  00000001419C2AAD  setz    r13b
  00000001419C2AB1  mov     r14d, r13d
  00000001419C2AB4  and     r14b, dil
  00000001419C2AB7  xor     r14b, 1
  00000001419C2ABB  mov     byte ptr [rsp+3C0h+var_238], r14b
  00000001419C2AC3  movzx   r9d, byte ptr [rsp+3C0h+var_350]
  00000001419C2AC9  test    r9b, r14b
  00000001419C2ACC  cmovnz  rax, [rsp+3C0h+var_3C0]
  00000001419C2AD1  mov     [rsp+3C0h+var_A8], rax
  00000001419C2AD9  cmovz   r8, rsi
  00000001419C2ADD  mov     [rsp+3C0h+var_B0], r8
  00000001419C2AE5  imul    eax, r11d, 1995E1C8h
  00000001419C2AEC  test    r9b, r14b
  00000001419C2AEF  cmovnz  rax, rcx
  00000001419C2AF3  mov     [rsp+3C0h+var_A0], rax
  00000001419C2AFB  imul    eax, r11d, 0B474E610h
  00000001419C2B02  mov     [rsp+3C0h+var_1A0], rax
  00000001419C2B0A  imul    ecx, r11d, 0DB0FAD00h
  00000001419C2B11  mov     [rsp+3C0h+var_220], rcx
  00000001419C2B19  test    r9b, r14b
  00000001419C2B1C  cmovnz  rax, rcx
  00000001419C2B20  mov     [rsp+3C0h+var_98], rax
  00000001419C2B28  imul    eax, r11d, 0CC6053E8h
  00000001419C2B2F  test    r9b, r14b
  00000001419C2B32  cmovnz  rax, rdx
  00000001419C2B36  imul    ecx, r11d, 0C8978380h
  00000001419C2B3D  test    r9b, r14b
  00000001419C2B40  mov     r12d, r9d
  00000001419C2B43  cmovnz  r15, [rsp+3C0h+var_3B0]
  00000001419C2B49  mov     [rsp+3C0h+var_1C8], r15
  00000001419C2B51  cmovz   rcx, [rsp+3C0h+var_3A8]
  00000001419C2B57  mov     [rsp+3C0h+var_B8], rcx
  00000001419C2B5F  imul    ecx, r11d, 0A77000E8h
  00000001419C2B66  mov     [rsp+3C0h+var_2C0], rcx
  00000001419C2B6E  test    r10b, 1
  00000001419C2B72  lea     rax, [rsp+rax+3C0h]
  00000001419C2B7A  lea     rcx, [rsp+rcx+3C0h]
  00000001419C2B82  mov     [rsp+3C0h+var_C0], rcx
  00000001419C2B8A  cmovz   rax, rcx
  00000001419C2B8E  mov     [rsp+3C0h+var_90], rax
  00000001419C2B96  mov     rsi, [rsp+3C0h+var_368]
  00000001419C2B9B  shr     rsi, 3Eh
  00000001419C2B9F  test    rdi, rdi
  00000001419C2BA2  setz    r10b
  00000001419C2BA6  mov     r9, 0AB3F90EB9CF421h
  00000001419C2BB0  imul    r9, r11
  00000001419C2BB4  mov     rax, 88D9B4438B4B43ECh
  00000001419C2BBE  imul    rax, r11
  00000001419C2BC2  mov     r15, 4785CFAF7A7707F3h
  00000001419C2BCC  imul    r15, r11
  00000001419C2BD0  and     r15, rbx
  00000001419C2BD3  not     r15
  00000001419C2BD6  add     rax, r15
  00000001419C2BD9  not     rax
  00000001419C2BDC  and     rax, r9
  00000001419C2BDF  not     rax
  00000001419C2BE2  mov     rcx, 1C5CD53606411580h
  00000001419C2BEC  imul    rcx, r11
  00000001419C2BF0  add     rcx, r15
  00000001419C2BF3  and     rcx, rax
  00000001419C2BF6  mov     [rsp+3C0h+var_1D0], rcx
  00000001419C2BFE  mov     rax, 0C5F1C0AE9B212A7Dh
  00000001419C2C08  imul    rax, r11
  00000001419C2C0C  add     rax, r15
  00000001419C2C0F  not     rax
  00000001419C2C12  and     rax, r9
  00000001419C2C15  not     rax
  00000001419C2C18  mov     rcx, 6578FA5F722C329Fh
  00000001419C2C22  imul    rcx, r11
  00000001419C2C26  add     rcx, r15
  00000001419C2C29  and     rcx, rax
  00000001419C2C2C  mov     [rsp+3C0h+var_370], rcx
  00000001419C2C31  mov     rcx, 82A07D05EBA833Bh
  00000001419C2C3B  imul    rcx, r11
  00000001419C2C3F  add     rcx, r15
  00000001419C2C42  mov     rax, 0E4B7B65B9292A35Bh
  00000001419C2C4C  imul    rax, r11
  00000001419C2C50  add     rax, r15
  00000001419C2C53  mov     r15, rcx
  00000001419C2C56  not     r15
  00000001419C2C59  mov     r8, r9
  00000001419C2C5C  not     r8
  00000001419C2C5F  mov     rbx, r8
  00000001419C2C62  and     rbx, rax
  00000001419C2C65  mov     r14, r15
  00000001419C2C68  and     r14, rbx
  00000001419C2C6B  not     r14
  00000001419C2C6E  not     rbx
  00000001419C2C71  and     rbx, rcx
  00000001419C2C74  not     rbx
  00000001419C2C77  and     rbx, r14
  00000001419C2C7A  mov     r14, r9
  00000001419C2C7D  and     r14, r15
  00000001419C2C80  not     r14
  00000001419C2C83  mov     rdx, r8
  00000001419C2C86  and     rdx, rcx
  00000001419C2C89  not     rdx
  00000001419C2C8C  and     rdx, r14
  00000001419C2C8F  mov     r14, rax
  00000001419C2C92  not     r14
  00000001419C2C95  and     r15, rax
  00000001419C2C98  and     rax, rdx
  00000001419C2C9B  not     rdx
  00000001419C2C9E  and     rdx, r14
  00000001419C2CA1  not     rdx
  00000001419C2CA4  not     rax
  00000001419C2CA7  and     rax, rdx
  00000001419C2CAA  and     r14, r8
  00000001419C2CAD  and     r8, r15
  00000001419C2CB0  not     r15
  00000001419C2CB3  and     r15, r9
  00000001419C2CB6  not     r8
  00000001419C2CB9  not     r15
  00000001419C2CBC  and     r15, r8
  00000001419C2CBF  sub     r15, rax
  00000001419C2CC2  mov     rax, rbx
  00000001419C2CC5  not     rax
  00000001419C2CC8  add     rax, rbx
  00000001419C2CCB  add     rax, r15
  00000001419C2CCE  not     r14
  00000001419C2CD1  and     r14, rcx
  00000001419C2CD4  add     rax, r14
  00000001419C2CD7  inc     rax
  00000001419C2CDA  mov     [rsp+3C0h+var_1D8], rax
  00000001419C2CE2  mov     ecx, r12d
  00000001419C2CE5  and     cl, dil
  00000001419C2CE8  mov     ebx, esi
  00000001419C2CEA  xor     bl, dil
  00000001419C2CED  mov     eax, r12d
  00000001419C2CF0  mov     edx, r12d
  00000001419C2CF3  and     al, bpl
  00000001419C2CF6  xor     al, dil
  00000001419C2CF9  xor     bpl, dil
  00000001419C2CFC  and     dl, r13b
  00000001419C2CFF  mov     r8d, edx
  00000001419C2D02  and     dl, dil
  00000001419C2D05  not     r8b
  00000001419C2D08  and     r8b, r10b
  00000001419C2D0B  not     r8b
  00000001419C2D0E  xor     dl, 1
  00000001419C2D11  and     dl, r8b
  00000001419C2D14  and     bpl, sil
  00000001419C2D17  xor     sil, r13b
  00000001419C2D1A  and     sil, r10b
  00000001419C2D1D  xor     sil, dl
  00000001419C2D20  mov     edx, ebp
  00000001419C2D22  not     dl
  00000001419C2D24  and     dl, sil
  00000001419C2D27  xor     sil, 1
  00000001419C2D2B  and     sil, bpl
  00000001419C2D2E  xor     dl, 1
  00000001419C2D31  xor     sil, 1
  00000001419C2D35  and     sil, dl
  00000001419C2D38  and     bl, r13b
  00000001419C2D3B  mov     edx, ebx
  00000001419C2D3D  not     dl
  00000001419C2D3F  and     bl, sil
  00000001419C2D42  not     sil
  00000001419C2D45  and     sil, dl
  00000001419C2D48  not     sil
  00000001419C2D4B  xor     bl, 1
  00000001419C2D4E  and     bl, sil
  00000001419C2D51  xor     cl, 1
  00000001419C2D54  and     cl, r13b
  00000001419C2D57  mov     edx, eax
  00000001419C2D59  not     dl
  00000001419C2D5B  and     dl, bl
  00000001419C2D5D  xor     bl, 1
  00000001419C2D60  and     bl, al
  00000001419C2D62  xor     bl, 1
  00000001419C2D65  xor     dl, 1
  00000001419C2D68  and     dl, bl
  00000001419C2D6A  mov     eax, ecx
  00000001419C2D6C  not     al
  00000001419C2D6E  and     cl, dl
  00000001419C2D70  not     dl
  00000001419C2D72  and     dl, al
  00000001419C2D74  mov     rbx, 0DFA268C427EADD02h
  00000001419C2D7E  mov     rdi, r11
  00000001419C2D81  imul    rbx, r11
  00000001419C2D85  mov     r10, 0C45030FCCC005EB2h
  00000001419C2D8F  imul    r10, r11
  00000001419C2D93  mov     r14, 5531E1880C25B093h
  00000001419C2D9D  imul    r14, r11
  00000001419C2DA1  mov     rsi, 62965ACD7B8B8162h
  00000001419C2DAB  imul    rsi, r11
  00000001419C2DAF  mov     r15, 1ECBDA4924C7614Ah
  00000001419C2DB9  imul    r15, r11
  00000001419C2DBD  mov     r13, 2E9F0A677A47711Ch
  00000001419C2DC7  imul    r13, r11
  00000001419C2DCB  mov     r11, 502FA88C7B4DEF85h
  00000001419C2DD5  imul    r11, rdi
  00000001419C2DD9  mov     rbp, r11
  00000001419C2DDC  not     dl
  00000001419C2DDE  xor     cl, 1
  00000001419C2DE1  imul    r12d, edi, 0AE688B0h
  00000001419C2DE8  imul    r11d, edi, 0E9BF0618h
  00000001419C2DEF  imul    eax, edi, 1AA73F0h
  00000001419C2DF5  mov     [rsp+3C0h+var_300], rax
  00000001419C2DFD  imul    eax, edi, 0B61F5A00h
  00000001419C2E03  mov     [rsp+3C0h+var_398], rax
  00000001419C2E08  imul    eax, edi, 0F2FB1AD8h
  00000001419C2E0E  mov     [rsp+3C0h+var_290], rax
  00000001419C2E16  imul    eax, edi, 2FD6DBB0h
  00000001419C2E1C  mov     [rsp+3C0h+var_3C0], rax
  00000001419C2E20  imul    eax, edi, 8A114EB8h
  00000001419C2E26  mov     [rsp+3C0h+var_3B8], rax
  00000001419C2E2B  imul    eax, edi, 2C0E0B48h
  00000001419C2E31  mov     [rsp+3C0h+var_298], rax
  00000001419C2E39  imul    eax, edi, 7D0C6990h
  00000001419C2E3F  mov     [rsp+3C0h+var_320], rax
  00000001419C2E47  imul    eax, edi, 6E5D1078h
  00000001419C2E4D  mov     [rsp+3C0h+var_390], rax
  00000001419C2E52  imul    eax, edi, 77992538h
  00000001419C2E58  imul    r9d, edi, 68E9CC20h
  00000001419C2E5F  imul    r8d, edi, 934D6378h
  00000001419C2E66  mov     [rsp+3C0h+var_1B0], r8
  00000001419C2E6E  mov     r8, rdi
  00000001419C2E71  test    dl, cl
  00000001419C2E73  mov     rcx, [rsp+3C0h+var_2A8]
  00000001419C2E7B  cmovnz  rcx, [rsp+3C0h+var_2C8]
  00000001419C2E84  mov     [rsp+3C0h+var_2A8], rcx
  00000001419C2E8C  mov     rcx, [rsp+3C0h+var_370]
  00000001419C2E91  cmovnz  rcx, [rsp+3C0h+var_1D0]
  00000001419C2E9A  mov     [rsp+3C0h+var_370], rcx
  00000001419C2E9F  cmovnz  r10, rbx
  00000001419C2EA3  mov     [rsp+3C0h+var_2C8], r10
  00000001419C2EAB  cmovnz  rsi, r14
  00000001419C2EAF  mov     [rsp+3C0h+var_D0], rsi
  00000001419C2EB7  cmovnz  r15, [rsp+3C0h+var_1D8]
  00000001419C2EC0  mov     [rsp+3C0h+var_C8], r15
  00000001419C2EC8  mov     rcx, [rsp+3C0h+var_1C0]
  00000001419C2ED0  cmovnz  rax, rcx
  00000001419C2ED4  mov     [rsp+3C0h+var_D8], rax
  00000001419C2EDC  cmovz   r9, rcx
  00000001419C2EE0  mov     [rsp+3C0h+var_1D8], r9
  00000001419C2EE8  cmovnz  rbp, r13
  00000001419C2EEC  mov     [rsp+3C0h+var_1C0], rbp
  00000001419C2EF4  cmovz   r12, r11
  00000001419C2EF8  mov     [rsp+3C0h+var_E0], r12
  00000001419C2F00  mov     r12, [rsp+3C0h+var_300]
  00000001419C2F08  cmovz   r11, r12
  00000001419C2F0C  mov     [rsp+3C0h+var_1D0], r11
  00000001419C2F14  mov     rax, [rsp+3C0h+var_2E8]
  00000001419C2F1C  cmovz   rax, [rsp+3C0h+var_290]
  00000001419C2F25  mov     [rsp+3C0h+var_2E8], rax
  00000001419C2F2D  mov     rax, [rsp+3C0h+var_2C0]
  00000001419C2F35  mov     rcx, [rsp+3C0h+var_3C0]
  00000001419C2F39  cmovz   rax, rcx
  00000001419C2F3D  mov     [rsp+3C0h+var_2C0], rax
  00000001419C2F45  mov     rax, [rsp+3C0h+var_3B8]
  00000001419C2F4A  cmovnz  rax, [rsp+3C0h+var_358]
  00000001419C2F50  mov     [rsp+3C0h+var_258], rax
  00000001419C2F58  mov     rax, [rsp+3C0h+var_2E0]
  00000001419C2F60  mov     rdx, [rsp+3C0h+var_298]
  00000001419C2F68  cmovnz  rax, rdx
  00000001419C2F6C  mov     [rsp+3C0h+var_2E0], rax
  00000001419C2F74  mov     rax, [rsp+3C0h+var_1A0]
  00000001419C2F7C  mov     r11, [rsp+3C0h+var_398]
  00000001419C2F81  cmovz   rax, r11
  00000001419C2F85  mov     [rsp+3C0h+var_1A0], rax
  00000001419C2F8D  mov     r14, [rsp+3C0h+var_320]
  00000001419C2F95  mov     rax, r14
  00000001419C2F98  cmovnz  rax, [rsp+3C0h+var_378]
  00000001419C2F9E  mov     [rsp+3C0h+var_250], rax
  00000001419C2FA6  mov     rax, rdx
  00000001419C2FA9  cmovnz  rax, rcx
  00000001419C2FAD  mov     [rsp+3C0h+var_E8], rax
  00000001419C2FB5  mov     rax, [rsp+3C0h+var_2B0]
  00000001419C2FBD  mov     r13, [rsp+3C0h+var_390]
  00000001419C2FC2  cmovz   rax, r13
  00000001419C2FC6  mov     [rsp+3C0h+var_2B0], rax
  00000001419C2FCE  movzx   eax, byte ptr [rsp+3C0h+var_350]
  00000001419C2FD3  test    byte ptr [rsp+3C0h+var_238], al
  00000001419C2FDA  mov     rax, [rsp+3C0h+var_1B0]
  00000001419C2FE2  cmovz   rax, [rsp+3C0h+var_318]
  00000001419C2FEB  mov     [rsp+3C0h+var_1B0], rax
  00000001419C2FF3  bt      [rsp+3C0h+var_1B8], 3Ah ; ':'
  00000001419C2FFD  setnb   dl
  00000001419C3000  imul    eax, r8d, 7B61F5A0h
  00000001419C3007  imul    ecx, r8d, 973D054Dh
  00000001419C300E  cmp     dword ptr [rsp+3C0h+var_2D8], eax
  00000001419C3015  cmovz   rcx, [rsp+3C0h+var_1E8]
  00000001419C301E  mov     [rsp+3C0h+var_260], rcx
  00000001419C3026  setnz   al
  00000001419C3029  or      al, dl
  00000001419C302B  mov     rbx, [rsp+3C0h+var_360]
  00000001419C3030  bt      rbx, 3Eh ; '>'
  00000001419C3035  setnb   bpl
  00000001419C3039  mov     r9, 0E9FC98F576549394h
  00000001419C3043  imul    r9, rdi
  00000001419C3047  add     r9, [rsp+3C0h+var_368]
  00000001419C304C  test    byte ptr [rsp+3C0h+var_388], 1
  00000001419C3051  cmovz   r9, [rsp+3C0h+var_1E0]
  00000001419C305A  not     rbx
  00000001419C305D  mov     rdx, 7FD72455BB2F9F00h
  00000001419C3067  imul    rdx, rdi
  00000001419C306B  add     rdx, rbx
  00000001419C306E  mov     rdi, 57455601E91EFFDCh
  00000001419C3078  imul    rdi, r8
  00000001419C307C  add     rdi, rbx
  00000001419C307F  not     rdi
  00000001419C3082  mov     ecx, [r9]
  00000001419C3085  mov     r15, rcx
  00000001419C3088  not     r15
  00000001419C308B  and     rdi, r15
  00000001419C308E  not     rdi
  00000001419C3091  and     rdi, rdx
  00000001419C3094  mov     rdx, 0AFD8F9AF8739D566h
  00000001419C309E  imul    rdx, r8
  00000001419C30A2  mov     r9, 38BD56B268F43AC1h
  00000001419C30AC  imul    r9, r8
  00000001419C30B0  and     r9, r15
  00000001419C30B3  not     r9
  00000001419C30B6  and     r9, rdx
  00000001419C30B9  mov     r10, 0CA4024A3F1DD1C80h
  00000001419C30C3  imul    r10, r8
  00000001419C30C7  add     r10, rbx
  00000001419C30CA  not     r10
  00000001419C30CD  mov     rdx, 0AAD377FDB878D41Ah
  00000001419C30D7  imul    rdx, r8
  00000001419C30DB  add     rdx, rbx
  00000001419C30DE  and     r10, r15
  00000001419C30E1  not     r10
  00000001419C30E4  and     r10, rdx
  00000001419C30E7  mov     rsi, r10
  00000001419C30EA  mov     rdx, 358D00727B41E079h
  00000001419C30F4  imul    rdx, r8
  00000001419C30F8  mov     r10, 8407B30018018FE3h
  00000001419C3102  imul    r10, r8
  00000001419C3106  and     r10, r15
  00000001419C3109  test    al, bpl
  00000001419C310C  cmovnz  rsi, r9
  00000001419C3110  mov     [rsp+3C0h+var_1E8], rsi
  00000001419C3118  not     r10
  00000001419C311B  and     r10, rdx
  00000001419C311E  test    al, bpl
  00000001419C3121  cmovnz  r10, rdi
  00000001419C3125  mov     [rsp+3C0h+var_350], r10
  00000001419C312A  mov     r9, 0D7AEA2F8C3DEE91h
  00000001419C3134  imul    r9, r8
  00000001419C3138  mov     rdi, r9
  00000001419C313B  not     rdi
  00000001419C313E  mov     rdx, 39EF59E46B60C1FFh
  00000001419C3148  imul    rdx, r8
  00000001419C314C  mov     r10d, edx
  00000001419C314F  not     r10d
  00000001419C3152  and     rdx, rdi
  00000001419C3155  and     edi, r10d
  00000001419C3158  and     r9d, r10d
  00000001419C315B  and     rdx, r15
  00000001419C315E  mov     [rsp+3C0h+var_1E0], rcx
  00000001419C3166  and     r9d, ecx
  00000001419C3169  sub     rdx, r9
  00000001419C316C  not     edi
  00000001419C316E  and     edi, ecx
  00000001419C3170  add     rdx, rdi
  00000001419C3173  mov     rcx, 0B35E93F831019EFh
  00000001419C317D  imul    rcx, r8
  00000001419C3181  add     rcx, rbx
  00000001419C3184  not     rcx
  00000001419C3187  mov     r9, 7A1879B37F3D4CDh
  00000001419C3191  imul    r9, r8
  00000001419C3195  add     r9, rbx
  00000001419C3198  and     rcx, r15
  00000001419C319B  not     rcx
  00000001419C319E  and     rcx, r9
  00000001419C31A1  test    al, bpl
  00000001419C31A4  cmovnz  rcx, rdx
  00000001419C31A8  mov     [rsp+3C0h+var_F0], rcx
  00000001419C31B0  mov     rdx, 249012583333884Ah
  00000001419C31BA  imul    rdx, r8
  00000001419C31BE  add     rdx, rbx
  00000001419C31C1  mov     r9, 0AA62B6A19B920802h
  00000001419C31CB  imul    r9, r8
  00000001419C31CF  add     r9, rbx
  00000001419C31D2  not     rdx
  00000001419C31D5  and     rdx, r15
  00000001419C31D8  not     rdx
  00000001419C31DB  and     rdx, r9
  00000001419C31DE  mov     rcx, 5B82B1FCD03A2B1Fh
  00000001419C31E8  imul    rcx, r8
  00000001419C31EC  and     rcx, r15
  00000001419C31EF  mov     r9, 7C13E2F28FCD0221h
  00000001419C31F9  imul    r9, r8
  00000001419C31FD  not     rcx
  00000001419C3200  and     rcx, r9
  00000001419C3203  test    al, bpl
  00000001419C3206  cmovnz  rcx, rdx
  00000001419C320A  mov     [rsp+3C0h+var_F8], rcx
  00000001419C3212  mov     rdx, 57208E132051655Ch
  00000001419C321C  imul    rdx, r8
  00000001419C3220  mov     rcx, 13AB1044C241FFD8h
  00000001419C322A  imul    rcx, r8
  00000001419C322E  test    al, bpl
  00000001419C3231  cmovnz  rcx, rdx
  00000001419C3235  mov     [rsp+3C0h+var_360], rcx
  00000001419C323A  imul    edx, r8d, 5FADB760h
  00000001419C3241  imul    ecx, r8d, 17EB6DD8h
  00000001419C3248  test    al, bpl
  00000001419C324B  cmovnz  rcx, rdx
  00000001419C324F  mov     [rsp+3C0h+var_328], rcx
  00000001419C3257  imul    r9d, r8d, 31814FA0h
  00000001419C325E  mov     r15, r8
  00000001419C3261  test    al, bpl
  00000001419C3264  mov     rcx, [rsp+3C0h+var_2F8]
  00000001419C326C  cmovnz  rcx, r14
  00000001419C3270  mov     [rsp+3C0h+var_2F8], rcx
  00000001419C3278  cmovz   r9, [rsp+3C0h+var_3A8]
  00000001419C327E  mov     [rsp+3C0h+var_100], r9
  00000001419C3286  mov     r8, [rsp+3C0h+var_1F0]
  00000001419C328E  mov     rcx, r8
  00000001419C3291  mov     r10, r13
  00000001419C3294  cmovnz  rcx, r13
  00000001419C3298  mov     [rsp+3C0h+var_320], rcx
  00000001419C32A0  imul    r9d, r15d, 14229D70h
  00000001419C32A7  test    al, bpl
  00000001419C32AA  mov     rcx, [rsp+3C0h+var_2D0]
  00000001419C32B2  cmovnz  rcx, r9
  00000001419C32B6  mov     [rsp+3C0h+var_2D0], rcx
  00000001419C32BE  imul    ebx, r15d, 47C24988h
  00000001419C32C5  test    al, bpl
  00000001419C32C8  mov     rsi, [rsp+3C0h+var_210]
  00000001419C32D0  cmovnz  rsi, r8
  00000001419C32D4  mov     r13, [rsp+3C0h+var_208]
  00000001419C32DC  cmovnz  r13, [rsp+3C0h+var_378]
  00000001419C32E2  mov     r8, [rsp+3C0h+var_3A0]
  00000001419C32E7  mov     rcx, [rsp+3C0h+var_3C0]
  00000001419C32EB  cmovnz  rcx, r8
  00000001419C32EF  mov     [rsp+3C0h+var_3C0], rcx
  00000001419C32F3  mov     rcx, [rsp+3C0h+var_3B8]
  00000001419C32F8  cmovnz  r8, rcx
  00000001419C32FC  mov     [rsp+3C0h+var_3A0], r8
  00000001419C3301  cmovnz  rcx, [rsp+3C0h+var_298]
  00000001419C330A  mov     [rsp+3C0h+var_3B8], rcx
  00000001419C330F  mov     r14, [rsp+3C0h+var_220]
  00000001419C3317  cmovnz  r14, [rsp+3C0h+var_228]
  00000001419C3320  cmovnz  r12, [rsp+3C0h+var_218]
  00000001419C3329  mov     [rsp+3C0h+var_300], r12
  00000001419C3331  cmovnz  r10, rbx
  00000001419C3335  mov     [rsp+3C0h+var_390], r10
  00000001419C333A  imul    edi, r15d, 6520FBB8h
  00000001419C3341  test    al, bpl
  00000001419C3344  cmovnz  r11, [rsp+3C0h+var_318]
  00000001419C334D  mov     [rsp+3C0h+var_398], r11
  00000001419C3352  cmovnz  rbx, [rsp+3C0h+var_290]
  00000001419C335B  cmovz   rdi, r9
  00000001419C335F  imul    r10d, r15d, 22D1F688h
  00000001419C3366  test    al, bpl
  00000001419C3369  cmovnz  rdx, [rsp+3C0h+var_358]
  00000001419C336F  cmovnz  r10, [rsp+3C0h+var_3B0]
  00000001419C3375  lea     rax, [rsp+3C0h]
  00000001419C337D  mov     rcx, rax
  00000001419C3380  not     rcx
  00000001419C3383  mov     [rsp+3C0h+var_358], rcx
  00000001419C3388  imul    rax, 0FFFFFFFFFFFFFDE9h
  00000001419C338F  imul    r9, rcx, 0FFFFFFFFFFFFFDE8h
  00000001419C3396  add     r9, rax
  00000001419C3399  mov     rcx, [rsp+3C0h+var_368]
  00000001419C339E  mov     r8, rcx
  00000001419C33A1  not     r8
  00000001419C33A4  mov     [rsp+3C0h+var_128], r8
  00000001419C33AC  mov     r12, 0FFFFFFFEA4B86DB1h
  00000001419C33B6  lea     rax, [r12+1B3CCDECh]
  00000001419C33BE  imul    rax, rcx
  00000001419C33C2  mov     rbp, rcx
  00000001419C33C5  lea     rcx, [r12+1B3CCDEBh]
  00000001419C33CD  imul    rcx, r8
  00000001419C33D1  add     rcx, rax
  00000001419C33D4  test    byte ptr [rsp+3C0h+var_388], 1
  00000001419C33D9  cmovz   rcx, r9
  00000001419C33DD  mov     [rsp+3C0h+var_290], rcx
  00000001419C33E5  mov     r8, [rsp+3C0h+var_310]
  00000001419C33ED  mov     rax, r8
  00000001419C33F0  imul    rax, [rsp+3C0h+var_278]
  00000001419C33F9  not     rax
  00000001419C33FC  mov     rcx, [rsp+3C0h+var_2D8]
  00000001419C3404  imul    rcx, [rsp+3C0h+var_2B8]
  00000001419C340D  not     rcx
  00000001419C3410  and     rcx, rax
  00000001419C3413  mov     [rsp+3C0h+var_298], rcx
  00000001419C341B  mov     rax, [rsp+3C0h+var_180]
  00000001419C3423  not     eax
  00000001419C3425  shr     eax, 1
  00000001419C3427  and     eax, 21200201h
  00000001419C342C  mov     [rsp+3C0h+var_318], rax
  00000001419C3434  mov     rcx, [rsp+3C0h+var_200]
  00000001419C343C  not     rcx
  00000001419C343F  mov     r11, [rsp+3C0h+var_1B8]
  00000001419C3447  imul    r11, rax
  00000001419C344B  not     r11
  00000001419C344E  and     r11, rcx
  00000001419C3451  mov     [rsp+3C0h+var_1F0], r11
  00000001419C3459  mov     rax, [rsp+3C0h+var_3A0]
  00000001419C345E  add     rax, rsp
  00000001419C3461  add     rax, 3C0h
  00000001419C3467  mov     rcx, [rsp+3C0h+var_1F8]
  00000001419C346F  imul    rax, rcx
  00000001419C3473  mov     [rsp+3C0h+var_138], rax
  00000001419C347B  mov     rax, [rsp+3C0h+var_3C0]
  00000001419C347F  add     rax, rsp
  00000001419C3482  add     rax, 3C0h
  00000001419C3488  imul    rax, rcx
  00000001419C348C  mov     [rsp+3C0h+var_120], rax
  00000001419C3494  lea     rax, [rsp+r13+3C0h+var_3C0]
  00000001419C3498  add     rax, 3C0h
  00000001419C349E  imul    rax, rcx
  00000001419C34A2  mov     [rsp+3C0h+var_118], rax
  00000001419C34AA  lea     rax, [rsp+rdx+3C0h+var_3C0]
  00000001419C34AE  add     rax, 3C0h
  00000001419C34B4  mov     rdx, [rsp+3C0h+var_340]
  00000001419C34BC  imul    rax, rdx
  00000001419C34C0  mov     [rsp+3C0h+var_200], rax
  00000001419C34C8  lea     rax, [rsp+r10+3C0h+var_3C0]
  00000001419C34CC  add     rax, 3C0h
  00000001419C34D2  mov     rcx, [rsp+3C0h+var_398]
  00000001419C34D7  add     rcx, rsp
  00000001419C34DA  add     rcx, 3C0h
  00000001419C34E1  lea     r10, [rsp+rbx+3C0h+var_3C0]
  00000001419C34E5  add     r10, 3C0h
  00000001419C34EC  imul    rax, r8
  00000001419C34F0  mov     [rsp+3C0h+var_208], rax
  00000001419C34F8  mov     rax, [rsp+3C0h+var_338]
  00000001419C3500  imul    rcx, rax
  00000001419C3504  mov     [rsp+3C0h+var_210], rcx
  00000001419C350C  imul    r10, rax
  00000001419C3510  mov     [rsp+3C0h+var_140], r10
  00000001419C3518  lea     rcx, [rsp+rdi+3C0h+var_3C0]
  00000001419C351C  add     rcx, 3C0h
  00000001419C3523  imul    rcx, rdx
  00000001419C3527  mov     [rsp+3C0h+var_220], rcx
  00000001419C352F  lea     rcx, [rsp+rsi+3C0h+var_3C0]
  00000001419C3533  add     rcx, 3C0h
  00000001419C353A  imul    rcx, rax
  00000001419C353E  mov     [rsp+3C0h+var_1F8], rcx
  00000001419C3546  imul    eax, r15d, 0EF324A70h
  00000001419C354D  mov     [rsp+3C0h+var_228], rax
  00000001419C3555  bt      dword ptr [rsp+3C0h+var_380], 4
  00000001419C355B  lea     rax, [rsp+r14+3C0h]
  00000001419C3563  mov     [rsp+3C0h+var_148], r9
  00000001419C356B  cmovb   rax, r9
  00000001419C356F  mov     [rsp+3C0h+var_218], rax
  00000001419C3577  test    byte ptr [rsp+3C0h+var_230], 1
  00000001419C357F  mov     rax, [rsp+3C0h+var_3B8]
  00000001419C3584  lea     rax, [rsp+rax+3C0h]
  00000001419C358C  cmovz   rax, r9
  00000001419C3590  mov     [rsp+3C0h+var_230], rax
  00000001419C3598  mov     rax, [rsp+3C0h+var_390]
  00000001419C359D  lea     rax, [rsp+rax+3C0h]
  00000001419C35A5  mov     rdx, [rsp+3C0h+var_308]
  00000001419C35AD  mov     r8, rdx
  00000001419C35B0  not     r8
  00000001419C35B3  mov     [rsp+3C0h+var_110], r8
  00000001419C35BB  mov     rcx, [rsp+3C0h+var_2F0]
  00000001419C35C3  mov     r10, rcx
  00000001419C35C6  not     r10
  00000001419C35C9  mov     [rsp+3C0h+var_130], r10
  00000001419C35D1  cmovz   rax, r9
  00000001419C35D5  mov     [rsp+3C0h+var_238], rax
  00000001419C35DD  mov     rax, r8
  00000001419C35E0  and     rax, r10
  00000001419C35E3  not     rax
  00000001419C35E6  mov     r8, rdx
  00000001419C35E9  and     r8, rcx
  00000001419C35EC  not     r8
  00000001419C35EF  and     r8, rax
  00000001419C35F2  mov     [rsp+3C0h+var_108], r8
  00000001419C35FA  mov     rax, 1BD98ECF404E003Dh
  00000001419C3604  imul    rax, r15
  00000001419C3608  add     rax, rbp
  00000001419C360B  add     rax, [rsp+3C0h+var_260]
  00000001419C3613  mov     rdx, [rsp+3C0h+var_348]
  00000001419C3618  mov     rcx, rdx
  00000001419C361B  not     rcx
  00000001419C361E  and     rdx, rax
  00000001419C3621  not     rax
  00000001419C3624  and     rax, rcx
  00000001419C3627  not     rax
  00000001419C362A  not     rdx
  00000001419C362D  and     rdx, rax
  00000001419C3630  mov     rax, 5FE1B0338A2495EFh
  00000001419C363A  imul    rax, r15
  00000001419C363E  add     rdx, rax
  00000001419C3641  mov     rax, 9066219D6C55110Bh
  00000001419C364B  imul    rax, r15
  00000001419C364F  mov     r9, rax
  00000001419C3652  mov     r14, rax
  00000001419C3655  not     r9
  00000001419C3658  mov     rax, 44F037549C3A7EEBh
  00000001419C3662  imul    rax, r15
  00000001419C3666  mov     rdi, rax
  00000001419C3669  mov     rbx, rax
  00000001419C366C  mov     [rsp+3C0h+var_3C0], rax
  00000001419C3670  not     rdi
  00000001419C3673  mov     rax, 0FCEB938CEF7687C8h
  00000001419C367D  imul    rax, r15
  00000001419C3681  mov     [rsp+3C0h+var_190], r15
  00000001419C3689  mov     r13, rdi
  00000001419C368C  and     r13, rax
  00000001419C368F  mov     [rsp+3C0h+var_268], r13
  00000001419C3697  mov     rsi, rax
  00000001419C369A  mov     rax, r9
  00000001419C369D  and     rax, r13
  00000001419C36A0  not     rax
  00000001419C36A3  not     r13
  00000001419C36A6  mov     rcx, r14
  00000001419C36A9  and     rcx, r13
  00000001419C36AC  mov     [rsp+3C0h+var_168], r13
  00000001419C36B4  not     rcx
  00000001419C36B7  and     rcx, rax
  00000001419C36BA  mov     rax, rdx
  00000001419C36BD  not     rdx
  00000001419C36C0  mov     r10, rdx
  00000001419C36C3  mov     rdx, 0EDF3C5A677CFDF48h
  00000001419C36CD  imul    rdx, r15
  00000001419C36D1  mov     r8, rdx
  00000001419C36D4  mov     r15, rdx
  00000001419C36D7  not     r8
  00000001419C36DA  not     rcx
  00000001419C36DD  and     rcx, r8
  00000001419C36E0  mov     rbp, r8
  00000001419C36E3  mov     rdx, rax
  00000001419C36E6  mov     r8, rax
  00000001419C36E9  and     rdx, rcx
  00000001419C36EC  not     rcx
  00000001419C36EF  mov     rax, r10
  00000001419C36F2  and     rcx, r10
  00000001419C36F5  not     rcx
  00000001419C36F8  not     rdx
  00000001419C36FB  and     rdx, rcx
  00000001419C36FE  not     rdx
  00000001419C3701  mov     r10, 0AFA9BAF50AF90A5Ch
  00000001419C370B  imul    r10, rdx
  00000001419C370F  mov     rdx, rax
  00000001419C3712  mov     r11, rax
  00000001419C3715  mov     [rsp+3C0h+var_3A0], rax
  00000001419C371A  and     rdx, rsi
  00000001419C371D  not     rdx
  00000001419C3720  and     rdx, r15
  00000001419C3723  mov     rcx, rdi
  00000001419C3726  and     rcx, rdx
  00000001419C3729  not     rcx
  00000001419C372C  not     rdx
  00000001419C372F  and     rdx, rbx
  00000001419C3732  not     rdx
  00000001419C3735  and     rdx, rcx
  00000001419C3738  not     rdx
  00000001419C373B  and     rdx, r9
  00000001419C373E  not     rdx
  00000001419C3741  mov     rcx, 5B9D5172B5DF7CF6h
  00000001419C374B  imul    rcx, rdx
  00000001419C374F  mov     rdx, r8
  00000001419C3752  mov     rax, r8
  00000001419C3755  and     rdx, r9
  00000001419C3758  mov     r12, r9
  00000001419C375B  not     rdx
  00000001419C375E  mov     r8, r11
  00000001419C3761  and     r8, r14
  00000001419C3764  not     r8
  00000001419C3767  mov     [rsp+3C0h+var_260], r8
  00000001419C376F  and     rdx, r8
  00000001419C3772  not     rdx
  00000001419C3775  and     rdx, rsi
  00000001419C3778  not     rdx
  00000001419C377B  mov     r8, rbp
  00000001419C377E  mov     rbx, rbp
  00000001419C3781  mov     r9, rdi
  00000001419C3784  and     r8, rdi
  00000001419C3787  mov     [rsp+3C0h+var_270], r8
  00000001419C378F  and     rdx, r8
  00000001419C3792  not     rdx
  00000001419C3795  mov     r8, 6F01BCB8893E3369h
  00000001419C379F  imul    r8, rdx
  00000001419C37A3  add     r8, r10
  00000001419C37A6  mov     r10, rsi
  00000001419C37A9  mov     rbp, rsi
  00000001419C37AC  mov     [rsp+3C0h+var_3B8], rsi
  00000001419C37B1  not     r10
  00000001419C37B4  mov     rdx, rax
  00000001419C37B7  mov     r11, rax
  00000001419C37BA  and     rdx, rdi
  00000001419C37BD  mov     [rsp+3C0h+var_158], rdx
  00000001419C37C5  not     rdx
  00000001419C37C8  mov     [rsp+3C0h+var_150], rdx
  00000001419C37D0  mov     rax, r14
  00000001419C37D3  mov     rsi, r14
  00000001419C37D6  mov     [rsp+3C0h+var_388], r14
  00000001419C37DB  and     rax, rdx
  00000001419C37DE  not     rax
  00000001419C37E1  mov     rdx, r10
  00000001419C37E4  and     rdx, r15
  00000001419C37E7  and     rdx, rax
  00000001419C37EA  not     rdx
  00000001419C37ED  mov     rax, 2E8361BD00C6682h
  00000001419C37F7  imul    rax, rdx
  00000001419C37FB  add     rax, r8
  00000001419C37FE  add     rax, rcx
  00000001419C3801  mov     [rsp+3C0h+var_160], rax
  00000001419C3809  mov     rcx, r15
  00000001419C380C  mov     [rsp+3C0h+var_398], r15
  00000001419C3811  and     rcx, r12
  00000001419C3814  mov     [rsp+3C0h+var_390], r12
  00000001419C3819  mov     rax, r10
  00000001419C381C  and     rax, rcx
  00000001419C381F  not     rax
  00000001419C3822  mov     rdi, [rsp+3C0h+var_3C0]
  00000001419C3826  mov     r8, rdi
  00000001419C3829  and     r8, r10
  00000001419C382C  mov     [rsp+3C0h+var_378], r8
  00000001419C3831  not     r8
  00000001419C3834  and     r8, r13
  00000001419C3837  and     r8, rcx
  00000001419C383A  mov     rdx, rcx
  00000001419C383D  not     rdx
  00000001419C3840  mov     [rsp+3C0h+var_380], rdx
  00000001419C3845  mov     rcx, rbp
  00000001419C3848  and     rcx, rdx
  00000001419C384B  not     rcx
  00000001419C384E  and     rcx, rax
  00000001419C3851  mov     r13, [rsp+3C0h+var_3A0]
  00000001419C3856  mov     rax, r13
  00000001419C3859  and     rax, rcx
  00000001419C385C  not     rcx
  00000001419C385F  and     rcx, r11
  00000001419C3862  mov     rdx, r11
  00000001419C3865  not     rax
  00000001419C3868  not     rcx
  00000001419C386B  and     rcx, rax
  00000001419C386E  mov     rax, rdi
  00000001419C3871  and     rax, rcx
  00000001419C3874  not     rcx
  00000001419C3877  and     rcx, r9
  00000001419C387A  mov     r11, r9
  00000001419C387D  not     rcx
  00000001419C3880  not     rax
  00000001419C3883  and     rax, rcx
  00000001419C3886  mov     r9, 0DCD6BACEAA7AD784h
  00000001419C3890  imul    r9, rax
  00000001419C3894  mov     r14, rbx
  00000001419C3897  mov     rbp, rbx
  00000001419C389A  and     r14, r12
  00000001419C389D  mov     rbx, r14
  00000001419C38A0  not     rbx
  00000001419C38A3  mov     rax, r15
  00000001419C38A6  and     rax, rsi
  00000001419C38A9  mov     [rsp+3C0h+var_3B0], r11
  00000001419C38AE  mov     rsi, r11
  00000001419C38B1  and     rsi, r10
  00000001419C38B4  mov     rdi, rdx
  00000001419C38B7  and     rdx, rsi
  00000001419C38BA  mov     [rsp+3C0h+var_170], rdx
  00000001419C38C2  not     rsi
  00000001419C38C5  and     rsi, rax
  00000001419C38C8  not     rax
  00000001419C38CB  and     rax, rbx
  00000001419C38CE  not     rax
  00000001419C38D1  and     rax, r10
  00000001419C38D4  mov     [rsp+3C0h+var_3A8], r10
  00000001419C38D9  mov     r12, r13
  00000001419C38DC  and     r12, r11
  00000001419C38DF  and     rax, r12
  00000001419C38E2  mov     rcx, 0C97350624F3C9688h
  00000001419C38EC  imul    rcx, rax
  00000001419C38F0  add     rcx, r9
  00000001419C38F3  and     r8, rdi
  00000001419C38F6  mov     rax, 5A547B072A5113Eh
  00000001419C3900  imul    rax, r8
  00000001419C3904  add     rax, rcx
  00000001419C3907  and     r14, r13
  00000001419C390A  mov     rbx, r13
  00000001419C390D  mov     rdx, [rsp+3C0h+var_3B8]
  00000001419C3912  mov     rcx, rdx
  00000001419C3915  and     rcx, r14
  00000001419C3918  not     r14
  00000001419C391B  and     r14, r10
  00000001419C391E  not     r14
  00000001419C3921  not     rcx
  00000001419C3924  mov     r9, [rsp+3C0h+var_3C0]
  00000001419C3928  and     rcx, r9
  00000001419C392B  and     rcx, r14
  00000001419C392E  mov     r14, 72675D040123F734h
  00000001419C3938  imul    r14, rcx
  00000001419C393C  add     r14, rax
  00000001419C393F  mov     r15, rbp
  00000001419C3942  mov     r11, [rsp+3C0h+var_388]
  00000001419C3947  and     r15, r11
  00000001419C394A  mov     r10, r15
  00000001419C394D  not     r10
  00000001419C3950  mov     rax, [rsp+3C0h+var_380]
  00000001419C3955  and     rax, r10
  00000001419C3958  mov     [rsp+3C0h+var_380], rax
  00000001419C395D  not     rax
  00000001419C3960  and     rax, rdx
  00000001419C3963  not     rax
  00000001419C3966  mov     rdx, [rsp+3C0h+var_3B0]
  00000001419C396B  and     rax, rdx
  00000001419C396E  mov     rcx, rdi
  00000001419C3971  mov     r13, rdi
  00000001419C3974  and     rcx, rax
  00000001419C3977  not     rax
  00000001419C397A  and     rax, rbx
  00000001419C397D  not     rax
  00000001419C3980  not     rcx
  00000001419C3983  and     rcx, rax
  00000001419C3986  mov     r8, 0F0F1404328DCD8FFh
  00000001419C3990  imul    r8, rcx
  00000001419C3994  add     r8, r14
  00000001419C3997  add     r8, [rsp+3C0h+var_160]
  00000001419C399F  mov     rax, [rsp+3C0h+var_270]
  00000001419C39A7  not     rax
  00000001419C39AA  mov     rdi, [rsp+3C0h+var_398]
  00000001419C39AF  mov     rcx, rdi
  00000001419C39B2  and     rcx, r9
  00000001419C39B5  not     rcx
  00000001419C39B8  and     rcx, rax
  00000001419C39BB  mov     r14, rbx
  00000001419C39BE  and     r14, rcx
  00000001419C39C1  not     rcx
  00000001419C39C4  mov     [rsp+3C0h+var_348], r13
  00000001419C39C9  and     rcx, r13
  00000001419C39CC  not     r14
  00000001419C39CF  not     rcx
  00000001419C39D2  and     rcx, r11
  00000001419C39D5  and     rcx, r14
  00000001419C39D8  mov     rax, [rsp+3C0h+var_3A8]
  00000001419C39DD  mov     r14, rax
  00000001419C39E0  and     r14, rcx
  00000001419C39E3  not     r14
  00000001419C39E6  not     rcx
  00000001419C39E9  and     rcx, [rsp+3C0h+var_3B8]
  00000001419C39EE  not     rcx
  00000001419C39F1  and     rcx, r14
  00000001419C39F4  not     rcx
  00000001419C39F7  mov     r14, 6D756D2C2F28EDE6h
  00000001419C3A01  imul    r14, rcx
  00000001419C3A05  mov     rcx, r13
  00000001419C3A08  and     rcx, rax
  00000001419C3A0B  not     rcx
  00000001419C3A0E  mov     rbx, r11
  00000001419C3A11  and     rcx, r11
  00000001419C3A14  mov     r11, rbp
  00000001419C3A17  mov     rax, rbp
  00000001419C3A1A  and     rax, rcx
  00000001419C3A1D  not     rax
  00000001419C3A20  not     rcx
  00000001419C3A23  and     rcx, rdi
  00000001419C3A26  not     rcx
  00000001419C3A29  and     rax, rdx
  00000001419C3A2C  and     rax, rcx
  00000001419C3A2F  not     rax
  00000001419C3A32  mov     rcx, 9992C70602567AB8h
  00000001419C3A3C  imul    rcx, rax
  00000001419C3A40  add     rcx, r14
  00000001419C3A43  mov     rax, rbx
  00000001419C3A46  mov     rbp, rbx
  00000001419C3A49  and     rax, [rsp+3C0h+var_378]
  00000001419C3A4E  mov     r9, [rsp+3C0h+var_3A0]
  00000001419C3A53  mov     r14, r9
  00000001419C3A56  and     r14, rax
  00000001419C3A59  not     rax
  00000001419C3A5C  mov     rbx, [rsp+3C0h+var_348]
  00000001419C3A61  and     rax, rbx
  00000001419C3A64  not     r14
  00000001419C3A67  not     rax
  00000001419C3A6A  and     rax, r14
  00000001419C3A6D  mov     r14, rdi
  00000001419C3A70  and     r14, rax
  00000001419C3A73  not     rax
  00000001419C3A76  and     rax, r11
  00000001419C3A79  not     rax
  00000001419C3A7C  not     r14
  00000001419C3A7F  and     r14, rax
  00000001419C3A82  not     r14
  00000001419C3A85  mov     rdx, 0E440819DBE4EE147h
  00000001419C3A8F  imul    rdx, r14
  00000001419C3A93  add     rdx, rcx
  00000001419C3A96  mov     rcx, r9
  00000001419C3A99  and     rcx, r11
  00000001419C3A9C  mov     [rsp+3C0h+var_178], r11
  00000001419C3AA4  not     rcx
  00000001419C3AA7  mov     r14, rbx
  00000001419C3AAA  and     r14, rdi
  00000001419C3AAD  mov     r9, rdi
  00000001419C3AB0  not     r14
  00000001419C3AB3  and     r14, rcx
  00000001419C3AB6  not     r14
  00000001419C3AB9  mov     rcx, [rsp+3C0h+var_3C0]
  00000001419C3ABD  and     r14, rcx
  00000001419C3AC0  not     r14
  00000001419C3AC3  mov     rdi, [rsp+3C0h+var_3A8]
  00000001419C3AC8  and     r14, rdi
  00000001419C3ACB  not     r14
  00000001419C3ACE  and     r14, rbp
  00000001419C3AD1  not     r14
  00000001419C3AD4  mov     rax, 0C48765A34E044E27h
  00000001419C3ADE  imul    rax, r14
  00000001419C3AE2  add     rax, rdx
  00000001419C3AE5  mov     rdx, rbp
  00000001419C3AE8  mov     r14, rbp
  00000001419C3AEB  and     rdx, rcx
  00000001419C3AEE  mov     rbp, rcx
  00000001419C3AF1  not     rdx
  00000001419C3AF4  and     rdx, rbx
  00000001419C3AF7  mov     r13, rbx
  00000001419C3AFA  not     rdx
  00000001419C3AFD  mov     rcx, r11
  00000001419C3B00  and     rcx, rdi
  00000001419C3B03  mov     [rsp+3C0h+var_270], rcx
  00000001419C3B0B  and     rdx, rcx
  00000001419C3B0E  not     rdx
  00000001419C3B11  mov     rcx, 70A9A3A14AD017ACh
  00000001419C3B1B  imul    rcx, rdx
  00000001419C3B1F  add     rcx, rax
  00000001419C3B22  add     rcx, r8
  00000001419C3B25  mov     rbx, [rsp+3C0h+var_390]
  00000001419C3B2A  mov     rax, [rsp+3C0h+var_150]
  00000001419C3B32  and     rax, rbx
  00000001419C3B35  not     rax
  00000001419C3B38  mov     r8, [rsp+3C0h+var_158]
  00000001419C3B40  and     r8, r14
  00000001419C3B43  not     r8
  00000001419C3B46  and     r8, rax
  00000001419C3B49  not     r8
  00000001419C3B4C  and     r8, rdi
  00000001419C3B4F  mov     rax, r11
  00000001419C3B52  and     rax, r8
  00000001419C3B55  not     rax
  00000001419C3B58  not     r8
  00000001419C3B5B  and     r8, r9
  00000001419C3B5E  not     r8
  00000001419C3B61  and     r8, rax
  00000001419C3B64  mov     rdx, 0CBBA7E264EEF5527h
  00000001419C3B6E  imul    rdx, r8
  00000001419C3B72  not     r12
  00000001419C3B75  mov     rax, r13
  00000001419C3B78  and     rax, rbp
  00000001419C3B7B  not     rax
  00000001419C3B7E  and     rax, r12
  00000001419C3B81  mov     r8, rbx
  00000001419C3B84  and     r8, rax
  00000001419C3B87  and     r9, r8
  00000001419C3B8A  not     r8
  00000001419C3B8D  and     r8, r11
  00000001419C3B90  not     r8
  00000001419C3B93  not     r9
  00000001419C3B96  and     r9, rdi
  00000001419C3B99  and     r9, r8
  00000001419C3B9C  mov     r8, 2A93CCA383718A64h
  00000001419C3BA6  imul    r8, r9
  00000001419C3BAA  add     r8, rdx
  00000001419C3BAD  mov     rdx, [rsp+3C0h+var_168]
  00000001419C3BB5  and     rdx, rbx
  00000001419C3BB8  not     rdx
  00000001419C3BBB  mov     rbx, [rsp+3C0h+var_268]
  00000001419C3BC3  and     rbx, r14
  00000001419C3BC6  not     rbx
  00000001419C3BC9  and     rbx, rdx
  00000001419C3BCC  mov     r12, [rsp+3C0h+var_3A0]
  00000001419C3BD1  mov     rdx, r12
  00000001419C3BD4  and     rdx, rbx
  00000001419C3BD7  not     rbx
  00000001419C3BDA  and     rbx, r13
  00000001419C3BDD  mov     r9, r13
  00000001419C3BE0  not     rdx
  00000001419C3BE3  not     rbx
  00000001419C3BE6  and     rbx, r11
  00000001419C3BE9  and     rbx, rdx
  00000001419C3BEC  mov     rdx, 650BCDBE72FFDE21h
  00000001419C3BF6  imul    rdx, rbx
  00000001419C3BFA  add     rdx, r8
  00000001419C3BFD  mov     r8, r12
  00000001419C3C00  mov     r13, r12
  00000001419C3C03  and     r8, rdi
  00000001419C3C06  mov     r14, rdi
  00000001419C3C09  not     r8
  00000001419C3C0C  mov     r12, r9
  00000001419C3C0F  mov     rbx, [rsp+3C0h+var_3B8]
  00000001419C3C14  and     r12, rbx
  00000001419C3C17  not     r12
  00000001419C3C1A  and     r12, r8
  00000001419C3C1D  mov     rbp, [rsp+3C0h+var_3B0]
  00000001419C3C22  mov     r8, rbp
  00000001419C3C25  and     r8, r12
  00000001419C3C28  not     r8
  00000001419C3C2B  and     r8, [rsp+3C0h+var_398]
  00000001419C3C30  not     r8
  00000001419C3C33  mov     r9, [rsp+3C0h+var_390]
  00000001419C3C38  and     r8, r9
  00000001419C3C3B  mov     rdi, 0B4DC6197A121AD44h
  00000001419C3C45  imul    rdi, r8
  00000001419C3C49  add     rdi, rdx
  00000001419C3C4C  add     rdi, rcx
  00000001419C3C4F  and     r15, rbp
  00000001419C3C52  not     r15
  00000001419C3C55  mov     r11, [rsp+3C0h+var_3C0]
  00000001419C3C59  and     r10, r11
  00000001419C3C5C  not     r10
  00000001419C3C5F  and     r15, rbx
  00000001419C3C62  and     r15, r10
  00000001419C3C65  and     r15, r13
  00000001419C3C68  not     r15
  00000001419C3C6B  mov     rcx, 26AFC14EEB91F3D4h
  00000001419C3C75  imul    rcx, r15
  00000001419C3C79  and     r13, r9
  00000001419C3C7C  mov     [rsp+3C0h+var_268], r13
  00000001419C3C84  not     r13
  00000001419C3C87  mov     r15, rbx
  00000001419C3C8A  mov     r8, rbx
  00000001419C3C8D  mov     r10, [rsp+3C0h+var_178]
  00000001419C3C95  and     r8, r10
  00000001419C3C98  and     r8, r13
  00000001419C3C9B  mov     rdx, rbp
  00000001419C3C9E  mov     rbx, rbp
  00000001419C3CA1  and     rdx, r8
  00000001419C3CA4  not     rdx
  00000001419C3CA7  not     r8
  00000001419C3CAA  and     r8, r11
  00000001419C3CAD  not     r8
  00000001419C3CB0  and     r8, rdx
  00000001419C3CB3  mov     rdx, 8460D4FC54A4AA6Ch
  00000001419C3CBD  imul    rdx, r8
  00000001419C3CC1  add     rdx, rcx
  00000001419C3CC4  add     rdx, rdi
  00000001419C3CC7  mov     rcx, r15
  00000001419C3CCA  and     rcx, rax
  00000001419C3CCD  not     rax
  00000001419C3CD0  and     rax, r14
  00000001419C3CD3  mov     r13, r14
  00000001419C3CD6  not     rax
  00000001419C3CD9  not     rcx
  00000001419C3CDC  and     rcx, rax
  00000001419C3CDF  mov     rdi, [rsp+3C0h+var_388]
  00000001419C3CE4  mov     rax, rdi
  00000001419C3CE7  and     rax, rcx
  00000001419C3CEA  not     rcx
  00000001419C3CED  and     rcx, r9
  00000001419C3CF0  not     rcx
  00000001419C3CF3  not     rax
  00000001419C3CF6  and     rax, rcx
  00000001419C3CF9  not     rax
  00000001419C3CFC  mov     rbp, [rsp+3C0h+var_398]
  00000001419C3D01  and     rax, rbp
  00000001419C3D04  not     rax
  00000001419C3D07  mov     rcx, 0C65EB4AF7B93E176h
  00000001419C3D11  imul    rcx, rax
  00000001419C3D15  mov     rax, rbp
  00000001419C3D18  and     rax, r12
  00000001419C3D1B  not     r12
  00000001419C3D1E  and     r12, r10
  00000001419C3D21  not     r12
  00000001419C3D24  not     rax
  00000001419C3D27  and     rax, r12
  00000001419C3D2A  not     rax
  00000001419C3D2D  and     rax, rdi
  00000001419C3D30  not     rax
  00000001419C3D33  and     rax, rbx
  00000001419C3D36  mov     r15, 35E25F6A493D82D4h
  00000001419C3D40  imul    r15, rax
  00000001419C3D44  add     r15, rcx
  00000001419C3D47  add     r15, rdx
  00000001419C3D4A  mov     rax, rdi
  00000001419C3D4D  mov     rcx, [rsp+3C0h+var_170]
  00000001419C3D55  and     rax, rcx
  00000001419C3D58  not     rcx
  00000001419C3D5B  and     rcx, r9
  00000001419C3D5E  not     rcx
  00000001419C3D61  not     rax
  00000001419C3D64  and     rax, rcx
  00000001419C3D67  not     rax
  00000001419C3D6A  and     rax, r10
  00000001419C3D6D  mov     r12, r10
  00000001419C3D70  not     rax
  00000001419C3D73  mov     rcx, 4499D53F4D58BCE4h
  00000001419C3D7D  imul    rcx, rax
  00000001419C3D81  mov     r14, [rsp+3C0h+var_348]
  00000001419C3D86  mov     rax, r14
  00000001419C3D89  and     rax, rsi
  00000001419C3D8C  not     rsi
  00000001419C3D8F  mov     r10, [rsp+3C0h+var_3A0]
  00000001419C3D94  and     rsi, r10
  00000001419C3D97  not     rsi
  00000001419C3D9A  not     rax
  00000001419C3D9D  and     rax, rsi
  00000001419C3DA0  not     rax
  00000001419C3DA3  mov     rdx, 0E5A12C362EE0304Fh
  00000001419C3DAD  imul    rdx, rax
  00000001419C3DB1  add     rdx, rcx
  00000001419C3DB4  mov     rax, r9
  00000001419C3DB7  mov     rdi, r13
  00000001419C3DBA  and     rax, r13
  00000001419C3DBD  mov     rcx, r10
  00000001419C3DC0  and     rcx, rax
  00000001419C3DC3  not     rcx
  00000001419C3DC6  not     rax
  00000001419C3DC9  mov     r8, r14
  00000001419C3DCC  mov     rsi, r14
  00000001419C3DCF  and     r8, rax
  00000001419C3DD2  not     r8
  00000001419C3DD5  and     r8, rcx
  00000001419C3DD8  mov     rcx, rbp
  00000001419C3DDB  and     rcx, r8
  00000001419C3DDE  not     r8
  00000001419C3DE1  and     r8, r12
  00000001419C3DE4  not     r8
  00000001419C3DE7  not     rcx
  00000001419C3DEA  and     rcx, r8
  00000001419C3DED  mov     r13, [rsp+3C0h+var_3C0]
  00000001419C3DF1  mov     r8, r13
  00000001419C3DF4  and     r8, rcx
  00000001419C3DF7  not     rcx
  00000001419C3DFA  and     rcx, rbx
  00000001419C3DFD  not     rcx
  00000001419C3E00  not     r8
  00000001419C3E03  and     r8, rcx
  00000001419C3E06  not     r8
  00000001419C3E09  mov     r9, 0F8AC0BAAE0EDF17Ah
  00000001419C3E13  imul    r9, r8
  00000001419C3E17  add     r9, rdx
  00000001419C3E1A  mov     rdx, [rsp+3C0h+var_260]
  00000001419C3E22  and     rdx, rbx
  00000001419C3E25  mov     rcx, r12
  00000001419C3E28  and     rcx, rdx
  00000001419C3E2B  not     rcx
  00000001419C3E2E  not     rdx
  00000001419C3E31  and     rdx, rbp
  00000001419C3E34  not     rdx
  00000001419C3E37  and     rdx, rcx
  00000001419C3E3A  not     rdx
  00000001419C3E3D  and     rdx, rdi
  00000001419C3E40  mov     rcx, 0D35DB5978005A4C7h
  00000001419C3E4A  imul    rcx, rdx
  00000001419C3E4E  add     rcx, r9
  00000001419C3E51  mov     rdx, [rsp+3C0h+var_270]
  00000001419C3E59  not     rdx
  00000001419C3E5C  mov     r8, rbp
  00000001419C3E5F  mov     r14, [rsp+3C0h+var_3B8]
  00000001419C3E64  and     r8, r14
  00000001419C3E67  not     r8
  00000001419C3E6A  and     r8, rdx
  00000001419C3E6D  mov     r9, r13
  00000001419C3E70  and     r9, r14
  00000001419C3E73  mov     rdx, r10
  00000001419C3E76  and     rdx, r9
  00000001419C3E79  not     r9
  00000001419C3E7C  mov     rdi, rsi
  00000001419C3E7F  and     r9, rsi
  00000001419C3E82  not     r9
  00000001419C3E85  not     rdx
  00000001419C3E88  and     rdx, r9
  00000001419C3E8B  mov     rbx, [rsp+3C0h+var_388]
  00000001419C3E90  mov     r9, rbx
  00000001419C3E93  and     r9, r8
  00000001419C3E96  not     r8
  00000001419C3E99  mov     r11, [rsp+3C0h+var_390]
  00000001419C3E9E  and     r8, r11
  00000001419C3EA1  not     rdx
  00000001419C3EA4  and     rdx, r11
  00000001419C3EA7  mov     rsi, [rsp+3C0h+var_378]
  00000001419C3EAC  and     rsi, r10
  00000001419C3EAF  not     rsi
  00000001419C3EB2  and     rsi, r12
  00000001419C3EB5  and     r11, rsi
  00000001419C3EB8  not     r11
  00000001419C3EBB  not     rsi
  00000001419C3EBE  and     rsi, rbx
  00000001419C3EC1  not     rsi
  00000001419C3EC4  and     rsi, r11
  00000001419C3EC7  mov     r11, 23213E6594817CA3h
  00000001419C3ED1  imul    r11, rsi
  00000001419C3ED5  add     r11, rcx
  00000001419C3ED8  not     r8
  00000001419C3EDB  not     r9
  00000001419C3EDE  mov     rsi, [rsp+3C0h+var_3B0]
  00000001419C3EE3  and     r9, rsi
  00000001419C3EE6  and     r9, r8
  00000001419C3EE9  mov     rcx, rbx
  00000001419C3EEC  and     rcx, r14
  00000001419C3EEF  not     rcx
  00000001419C3EF2  and     rcx, rax
  00000001419C3EF5  not     rcx
  00000001419C3EF8  and     rcx, rdi
  00000001419C3EFB  mov     rbx, rcx
  00000001419C3EFE  and     rdi, r9
  00000001419C3F01  not     r9
  00000001419C3F04  and     r9, r10
  00000001419C3F07  not     r9
  00000001419C3F0A  not     rdi
  00000001419C3F0D  and     rdi, r9
  00000001419C3F10  mov     rax, 4F8997BF3B29573Dh
  00000001419C3F1A  imul    rax, rdi
  00000001419C3F1E  add     rax, r11
  00000001419C3F21  add     rax, r15
  00000001419C3F24  not     rdx
  00000001419C3F27  and     rdx, rbp
  00000001419C3F2A  mov     rcx, 0F599F217B9966217h
  00000001419C3F34  imul    rcx, rdx
  00000001419C3F38  mov     r8, rsi
  00000001419C3F3B  mov     r9, [rsp+3C0h+var_380]
  00000001419C3F40  and     r9, rsi
  00000001419C3F43  not     r9
  00000001419C3F46  mov     r11, [rsp+3C0h+var_3A8]
  00000001419C3F4B  and     r9, r11
  00000001419C3F4E  and     r9, r10
  00000001419C3F51  mov     rdx, 0AE9FD9D7B15F6D5h
  00000001419C3F5B  imul    rdx, r9
  00000001419C3F5F  add     rdx, rcx
  00000001419C3F62  mov     rcx, rbp
  00000001419C3F65  and     rcx, rbx
  00000001419C3F68  not     rbx
  00000001419C3F6B  and     rbx, r12
  00000001419C3F6E  not     rbx
  00000001419C3F71  not     rcx
  00000001419C3F74  and     rcx, rbx
  00000001419C3F77  and     rbp, rsi
  00000001419C3F7A  and     r8, rcx
  00000001419C3F7D  not     r8
  00000001419C3F80  not     rcx
  00000001419C3F83  and     rcx, r13
  00000001419C3F86  not     rcx
  00000001419C3F89  and     rcx, r8
  00000001419C3F8C  not     rcx
  00000001419C3F8F  mov     r9, 0F134B963F763B5AAh
  00000001419C3F99  imul    r9, rcx
  00000001419C3F9D  add     r9, rdx
  00000001419C3FA0  and     r13, r12
  00000001419C3FA3  not     rbp
  00000001419C3FA6  not     r13
  00000001419C3FA9  and     r13, rbp
  00000001419C3FAC  not     r13
  00000001419C3FAF  and     r13, [rsp+3C0h+var_268]
  00000001419C3FB7  and     r14, r13
  00000001419C3FBA  not     r13
  00000001419C3FBD  and     r13, r11
  00000001419C3FC0  not     r13
  00000001419C3FC3  not     r14
  00000001419C3FC6  and     r14, r13
  00000001419C3FC9  mov     r8, 0FAA87A256B2E7F9Fh
  00000001419C3FD3  imul    r8, r14
  00000001419C3FD7  add     r8, r9
  00000001419C3FDA  add     r8, rax
  00000001419C3FDD  mov     r14, [rsp+3C0h+var_248]
  00000001419C3FE5  mov     rcx, r14
  00000001419C3FE8  not     rcx
  00000001419C3FEB  mov     rbx, [rsp+3C0h+var_340]
  00000001419C3FF3  imul    r8, rbx
  00000001419C3FF7  mov     r9, rcx
  00000001419C3FFA  and     r9, r8
  00000001419C3FFD  mov     edx, r9d
  00000001419C4000  mov     r10, [rsp+3C0h+var_318]
  00000001419C4008  and     edx, r10d
  00000001419C400B  mov     eax, 0FFFFFFFFh
  00000001419C4010  add     rax, 0FFFFFFFFE7850C38h
  00000001419C4016  imul    rax, rdx
  00000001419C401A  mov     r11, r10
  00000001419C401D  mov     r12, r10
  00000001419C4020  not     r11
  00000001419C4023  mov     r15, r11
  00000001419C4026  and     r15, r8
  00000001419C4029  mov     r10, r15
  00000001419C402C  and     r10, r14
  00000001419C402F  mov     rdx, r8
  00000001419C4032  not     rdx
  00000001419C4035  and     r8d, r12d
  00000001419C4038  and     r9, r11
  00000001419C403B  mov     rsi, r8
  00000001419C403E  and     r8d, r14d
  00000001419C4041  and     r14, rdx
  00000001419C4044  mov     rdi, r14
  00000001419C4047  not     rdi
  00000001419C404A  and     rdi, r11
  00000001419C404D  and     r11, rdx
  00000001419C4050  not     r11
  00000001419C4053  not     rsi
  00000001419C4056  and     rsi, rcx
  00000001419C4059  and     rsi, r11
  00000001419C405C  not     r9
  00000001419C405F  imul    r9, 0FFFFFFFF8C3D79E6h
  00000001419C4066  imul    r8, 73C2861Ch
  00000001419C406D  add     r8, r9
  00000001419C4070  not     rsi
  00000001419C4073  imul    r9, rsi, 0FFFFFFFF8C3D79E5h
  00000001419C407A  add     r8, r9
  00000001419C407D  not     r10
  00000001419C4080  imul    r9, r10, 73C2861Ah
  00000001419C4087  add     r8, r9
  00000001419C408A  not     rdi
  00000001419C408D  mov     r10, r14
  00000001419C4090  and     r10d, r12d
  00000001419C4093  not     r10
  00000001419C4096  and     r10, rdi
  00000001419C4099  not     r10
  00000001419C409C  mov     r11, [rsp+3C0h+var_190]
  00000001419C40A4  imul    r9d, r11d, 3269353Fh
  00000001419C40AB  imul    r10, r9
  00000001419C40AF  add     r10, r8
  00000001419C40B2  mov     r8, rcx
  00000001419C40B5  and     r8, r15
  00000001419C40B8  not     r15
  00000001419C40BB  and     r15, rcx
  00000001419C40BE  and     edx, r12d
  00000001419C40C1  not     rdx
  00000001419C40C4  and     r15, rdx
  00000001419C40C7  not     r15
  00000001419C40CA  imul    r15, r9
  00000001419C40CE  mov     rdx, 0FFFFFFFEA4B86DB1h
  00000001419C40D8  imul    r8, rdx
  00000001419C40DC  add     r15, r8
  00000001419C40DF  add     r15, rax
  00000001419C40E2  add     r15, r10
  00000001419C40E5  mov     [rsp+3C0h+var_348], r15
  00000001419C40EA  mov     rax, [rsp+3C0h+var_100]
  00000001419C40F2  lea     rcx, [rsp+rax+3C0h+var_3C0]
  00000001419C40F6  add     rcx, 3C0h
  00000001419C40FD  mov     rax, [rsp+3C0h+var_310]
  00000001419C4105  imul    rcx, rax
  00000001419C4109  mov     [rsp+3C0h+var_3A8], rcx
  00000001419C410E  mov     rcx, [rsp+3C0h+var_328]
  00000001419C4116  lea     r14, [rsp+rcx+3C0h+var_3C0]
  00000001419C411A  add     r14, 3C0h
  00000001419C4121  imul    r14, rax
  00000001419C4125  mov     [rsp+3C0h+var_328], r14
  00000001419C412D  mov     rcx, rdx
  00000001419C4130  lea     rax, [rdx+1B3CCDE8h]
  00000001419C4137  add     rcx, 1B3CCDE7h
  00000001419C413E  imul    rcx, [rsp+3C0h+var_128]
  00000001419C4147  mov     rdx, [rsp+3C0h+var_368]
  00000001419C414C  imul    rax, rdx
  00000001419C4150  add     rcx, rax
  00000001419C4153  mov     r8, rcx
  00000001419C4156  mov     rax, [rsp+3C0h+var_2D0]
  00000001419C415E  lea     r10, [rsp+rax+3C0h+var_3C0]
  00000001419C4162  add     r10, 3C0h
  00000001419C4169  mov     rax, [rsp+3C0h+var_2F8]
  00000001419C4171  lea     r9, [rsp+rax+3C0h+var_3C0]
  00000001419C4175  add     r9, 3C0h
  00000001419C417C  mov     rax, [rsp+3C0h+var_320]
  00000001419C4184  lea     rcx, [rsp+rax+3C0h+var_3C0]
  00000001419C4188  add     rcx, 3C0h
  00000001419C418F  imul    r10, rbx
  00000001419C4193  mov     [rsp+3C0h+var_248], r10
  00000001419C419B  mov     rax, [rsp+3C0h+var_338]
  00000001419C41A3  imul    r9, rax
  00000001419C41A7  mov     [rsp+3C0h+var_378], r9
  00000001419C41AC  imul    rcx, rax
  00000001419C41B0  mov     [rsp+3C0h+var_3B0], rcx
  00000001419C41B5  mov     rax, r14
  00000001419C41B8  not     rax
  00000001419C41BB  mov     [rsp+3C0h+var_3C0], rax
  00000001419C41BF  mov     rsi, [rsp+3C0h+var_188]
  00000001419C41C7  mov     r14, rsi
  00000001419C41CA  and     r14, rax
  00000001419C41CD  mov     rcx, 7DAEA7B2F887FC32h
  00000001419C41D7  imul    rcx, r11
  00000001419C41DB  mov     [rsp+3C0h+var_3A0], rcx
  00000001419C41E0  mov     rcx, 34FD06BC27100A7Eh
  00000001419C41EA  imul    rcx, r11
  00000001419C41EE  mov     [rsp+3C0h+var_2D0], rcx
  00000001419C41F6  mov     rcx, 0BD5C8FA60E1BE976h
  00000001419C4200  imul    rcx, r11
  00000001419C4204  mov     [rsp+3C0h+var_2F8], rcx
  00000001419C420C  mov     rcx, 0F26CEC0B3F7A1CEFh
  00000001419C4216  imul    rcx, r11
  00000001419C421A  mov     [rsp+3C0h+var_310], rcx
  00000001419C4222  mov     rcx, 7F9113D12820B228h
  00000001419C422C  imul    rcx, r11
  00000001419C4230  mov     [rsp+3C0h+var_390], rcx
  00000001419C4235  mov     rcx, 0DEB037CD981E67B6h
  00000001419C423F  imul    rcx, r11
  00000001419C4243  mov     [rsp+3C0h+var_3B8], rcx
  00000001419C4248  test    byte ptr [rsp+3C0h+var_240], 1
  00000001419C4250  mov     rax, [rsp+3C0h+var_300]
  00000001419C4258  lea     rcx, [rsp+rax+3C0h]
  00000001419C4260  mov     rax, [rsp+3C0h+var_148]
  00000001419C4268  cmovz   rcx, rax
  00000001419C426C  mov     [rsp+3C0h+var_300], rcx
  00000001419C4274  cmovz   r8, rax
  00000001419C4278  mov     [rsp+3C0h+var_398], r8
  00000001419C427D  add     [rsp+3C0h+var_360], rdx
  00000001419C4282  mov     rcx, [rsp+3C0h+var_140]
  00000001419C428A  not     rcx
  00000001419C428D  mov     rax, [rsp+3C0h+var_2E8]
  00000001419C4295  add     rax, rsp
  00000001419C4298  add     rax, 3C0h
  00000001419C429E  imul    rax, [rsp+3C0h+var_330]
  00000001419C42A7  not     rax
  00000001419C42AA  and     rax, rcx
  00000001419C42AD  mov     [rsp+3C0h+var_2E8], rax
  00000001419C42B5  mov     rcx, [rsp+3C0h+var_138]
  00000001419C42BD  not     rcx
  00000001419C42C0  mov     rax, [rsp+3C0h+var_258]
  00000001419C42C8  lea     rdx, [rsp+rax+3C0h+var_3C0]
  00000001419C42CC  add     rdx, 3C0h
  00000001419C42D3  mov     rax, [rsp+3C0h+var_288]
  00000001419C42DB  imul    rdx, rax
  00000001419C42DF  not     rdx
  00000001419C42E2  and     rdx, rcx
  00000001419C42E5  mov     [rsp+3C0h+var_380], rdx
  00000001419C42EA  mov     rdx, [rsp+3C0h+var_120]
  00000001419C42F2  not     rdx
  00000001419C42F5  mov     rcx, [rsp+3C0h+var_2E0]
  00000001419C42FD  add     rcx, rsp
  00000001419C4300  add     rcx, 3C0h
  00000001419C4307  imul    rcx, rax
  00000001419C430B  not     rcx
  00000001419C430E  and     rcx, rdx
  00000001419C4311  mov     [rsp+3C0h+var_2E0], rcx
  00000001419C4319  mov     rcx, [rsp+3C0h+var_250]
  00000001419C4321  add     rcx, rsp
  00000001419C4324  add     rcx, 3C0h
  00000001419C432B  imul    rcx, rax
  00000001419C432F  mov     rax, [rsp+3C0h+var_118]
  00000001419C4337  not     rax
  00000001419C433A  not     rcx
  00000001419C433D  and     rcx, rax
  00000001419C4340  mov     [rsp+3C0h+var_388], rcx
  00000001419C4345  mov     rdx, [rsp+3C0h+var_370]
  00000001419C434A  mov     rax, rdx
  00000001419C434D  not     rax
  00000001419C4350  mov     r11, [rsp+3C0h+var_130]
  00000001419C4358  mov     rcx, r11
  00000001419C435B  and     r11, rdx
  00000001419C435E  mov     r10, rdx
  00000001419C4361  mov     rdx, [rsp+3C0h+var_308]
  00000001419C4369  and     rdx, r11
  00000001419C436C  not     r11
  00000001419C436F  mov     r8, [rsp+3C0h+var_110]
  00000001419C4377  and     r11, r8
  00000001419C437A  and     r8, rax
  00000001419C437D  and     rcx, r8
  00000001419C4380  not     rcx
  00000001419C4383  not     r8
  00000001419C4386  and     r8, [rsp+3C0h+var_2F0]
  00000001419C438E  not     r8
  00000001419C4391  and     r8, rcx
  00000001419C4394  not     r11
  00000001419C4397  not     rdx
  00000001419C439A  and     rdx, r11
  00000001419C439D  not     rdx
  00000001419C43A0  add     rdx, r8
  00000001419C43A3  mov     r8, [rsp+3C0h+var_108]
  00000001419C43AB  not     r8
  00000001419C43AE  mov     rcx, r10
  00000001419C43B1  and     rcx, r8
  00000001419C43B4  and     rax, r8
  00000001419C43B7  add     rax, rdx
  00000001419C43BA  lea     r12, [rcx+rax]
  00000001419C43BE  inc     r12
  00000001419C43C1  mov     rdi, rsi
  00000001419C43C4  not     rdi
  00000001419C43C7  mov     rax, r12
  00000001419C43CA  mov     ecx, [rsp+3C0h+var_29C]
  00000001419C43D1  shl     rax, cl
  00000001419C43D4  mov     ecx, dword ptr [rsp+3C0h+var_280]
  00000001419C43DB  shr     r12, cl
  00000001419C43DE  mov     rcx, rax
  00000001419C43E1  not     rcx
  00000001419C43E4  mov     rdx, rcx
  00000001419C43E7  mov     r13, rdi
  00000001419C43EA  and     r13, r12
  00000001419C43ED  mov     rbp, r13
  00000001419C43F0  not     rbp
  00000001419C43F3  mov     rbx, r12
  00000001419C43F6  not     rbx
  00000001419C43F9  mov     rcx, rsi
  00000001419C43FC  and     rcx, rbx
  00000001419C43FF  not     rcx
  00000001419C4402  and     rcx, rbp
  00000001419C4405  not     rcx
  00000001419C4408  and     rcx, rdx
  00000001419C440B  mov     [rsp+3C0h+var_258], rdx
  00000001419C4413  not     rcx
  00000001419C4416  mov     r9, 5555555555555554h
  00000001419C4420  lea     r8, [r9+2]
  00000001419C4424  mov     r15, r9
  00000001419C4427  imul    r8, rcx
  00000001419C442B  mov     r11, rsi
  00000001419C442E  and     r11, r12
  00000001419C4431  not     r11
  00000001419C4434  and     r11, rax
  00000001419C4437  mov     r9, rdi
  00000001419C443A  and     r9, rax
  00000001419C443D  and     r13, rax
  00000001419C4440  mov     r10, r12
  00000001419C4443  and     r12, rax
  00000001419C4446  and     rax, rbx
  00000001419C4449  not     rax
  00000001419C444C  and     rax, rdi
  00000001419C444F  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001419C4459  imul    rax, rcx
  00000001419C445D  not     r11
  00000001419C4460  imul    r11, rcx
  00000001419C4464  add     r11, rax
  00000001419C4467  add     r11, r8
  00000001419C446A  mov     rax, rsi
  00000001419C446D  and     rax, rdx
  00000001419C4470  not     rax
  00000001419C4473  not     r9
  00000001419C4476  and     r9, rax
  00000001419C4479  and     r10, r9
  00000001419C447C  not     r9
  00000001419C447F  and     r9, rbx
  00000001419C4482  not     r9
  00000001419C4485  not     r10
  00000001419C4488  and     r10, r9
  00000001419C448B  not     r10
  00000001419C448E  lea     rax, [r15+1]
  00000001419C4492  imul    rax, r10
  00000001419C4496  mov     [rsp+3C0h+var_370], rax
  00000001419C449B  mov     r9, [rsp+3C0h+var_1C8]
  00000001419C44A3  mov     rax, r9
  00000001419C44A6  not     rax
  00000001419C44A9  mov     r15, [rsp+3C0h+var_358]
  00000001419C44AE  mov     r8, r15
  00000001419C44B1  and     r8, rax
  00000001419C44B4  and     r9d, r15d
  00000001419C44B7  not     r9
  00000001419C44BA  lea     rcx, [rsp+3C0h]
  00000001419C44C2  and     rax, rcx
  00000001419C44C5  not     rax
  00000001419C44C8  and     rax, r9
  00000001419C44CB  not     r8
  00000001419C44CE  lea     r9, [rax+r8*2]
  00000001419C44D2  inc     r9
  00000001419C44D5  imul    r9, [rsp+3C0h+var_2B8]
  00000001419C44DE  mov     rdx, rsi
  00000001419C44E1  mov     rcx, rsi
  00000001419C44E4  and     rcx, r9
  00000001419C44E7  not     rcx
  00000001419C44EA  mov     r8, [rsp+3C0h+var_3C0]
  00000001419C44EE  and     rcx, r8
  00000001419C44F1  mov     [rsp+3C0h+var_1C8], rcx
  00000001419C44F9  and     r8, rdi
  00000001419C44FC  mov     rax, r9
  00000001419C44FF  not     rax
  00000001419C4502  mov     rsi, rax
  00000001419C4505  mov     rcx, [rsp+3C0h+var_328]
  00000001419C450D  and     rsi, rcx
  00000001419C4510  mov     r10, r14
  00000001419C4513  and     r14, r9
  00000001419C4516  mov     [rsp+3C0h+var_288], r14
  00000001419C451E  and     r8, r9
  00000001419C4521  mov     [rsp+3C0h+var_240], r8
  00000001419C4529  and     r9, rcx
  00000001419C452C  not     r12
  00000001419C452F  and     r12, rdi
  00000001419C4532  not     rsi
  00000001419C4535  and     rsi, rdi
  00000001419C4538  mov     [rsp+3C0h+var_250], rsi
  00000001419C4540  not     r10
  00000001419C4543  and     r10, rax
  00000001419C4546  mov     [rsp+3C0h+var_328], r10
  00000001419C454E  and     rax, rdi
  00000001419C4551  mov     [rsp+3C0h+var_320], rax
  00000001419C4559  and     rdx, r9
  00000001419C455C  mov     [rsp+3C0h+var_3C0], rdx
  00000001419C4560  not     r9
  00000001419C4563  and     r9, rdi
  00000001419C4566  mov     [rsp+3C0h+var_368], r9
  00000001419C456B  mov     rcx, [rsp+3C0h+var_258]
  00000001419C4573  and     rbx, rcx
  00000001419C4576  and     rdi, rbx
  00000001419C4579  mov     rax, 5555555555555554h
  00000001419C4583  imul    rdi, rax
  00000001419C4587  add     rdi, r11
  00000001419C458A  add     rdi, [rsp+3C0h+var_370]
  00000001419C458F  and     rbp, rcx
  00000001419C4592  not     rbp
  00000001419C4595  not     r13
  00000001419C4598  and     r13, rbp
  00000001419C459B  not     rbx
  00000001419C459E  and     r12, rbx
  00000001419C45A1  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001419C45AB  imul    r13, rax
  00000001419C45AF  imul    r12, rax
  00000001419C45B3  add     r12, r13
  00000001419C45B6  add     r12, rdi
  00000001419C45B9  mov     rax, [rsp+3C0h+var_2F0]
  00000001419C45C1  mov     rcx, [rsp+3C0h+var_F8]
  00000001419C45C9  and     rax, rcx
  00000001419C45CC  not     rcx
  00000001419C45CF  and     rcx, [rsp+3C0h+var_308]
  00000001419C45D7  not     rcx
  00000001419C45DA  not     rax
  00000001419C45DD  and     rax, rcx
  00000001419C45E0  mov     rdx, rax
  00000001419C45E3  mov     ecx, [rsp+3C0h+var_29C]
  00000001419C45EA  shl     rdx, cl
  00000001419C45ED  not     rdx
  00000001419C45F0  mov     ecx, dword ptr [rsp+3C0h+var_280]
  00000001419C45F7  shr     rax, cl
  00000001419C45FA  not     rax
  00000001419C45FD  and     rax, rdx
  00000001419C4600  mov     r8, [rsp+3C0h+var_2D8]
  00000001419C4608  mov     rcx, r8
  00000001419C460B  not     rcx
  00000001419C460E  imul    r12, [rsp+3C0h+var_330]
  00000001419C4617  mov     r9, r12
  00000001419C461A  not     r9
  00000001419C461D  mov     rdx, rcx
  00000001419C4620  and     rcx, r9
  00000001419C4623  not     rcx
  00000001419C4626  mov     r11, r8
  00000001419C4629  and     r11, r12
  00000001419C462C  not     r11
  00000001419C462F  and     r11, rcx
  00000001419C4632  not     rax
  00000001419C4635  imul    rax, [rsp+3C0h+var_338]
  00000001419C463E  mov     rcx, rax
  00000001419C4641  not     rcx
  00000001419C4644  and     rdx, rcx
  00000001419C4647  and     rdx, r12
  00000001419C464A  not     r11
  00000001419C464D  and     r11, rcx
  00000001419C4650  mov     [rsp+3C0h+var_370], r11
  00000001419C4655  and     rcx, r9
  00000001419C4658  not     rcx
  00000001419C465B  and     r12, rax
  00000001419C465E  not     r12
  00000001419C4661  and     r12, r8
  00000001419C4664  and     r12, rcx
  00000001419C4667  and     r9, r8
  00000001419C466A  not     r9
  00000001419C466D  and     r9, rax
  00000001419C4670  add     r9, r12
  00000001419C4673  lea     rcx, [rdx+r11*2]
  00000001419C4677  add     r9, rcx
  00000001419C467A  mov     [rsp+3C0h+var_2F0], r9
  00000001419C4682  mov     rdx, r15
  00000001419C4685  mov     ecx, edx
  00000001419C4687  mov     rax, [rsp+3C0h+var_E8]
  00000001419C468F  and     ecx, eax
  00000001419C4691  not     rax
  00000001419C4694  mov     r8, r15
  00000001419C4697  and     r8, rax
  00000001419C469A  not     r8
  00000001419C469D  add     r8, r8
  00000001419C46A0  sub     r8, rcx
  00000001419C46A3  lea     rcx, [rsp+3C0h]
  00000001419C46AB  and     rax, rcx
  00000001419C46AE  sub     r8, rax
  00000001419C46B1  mov     r14, [rsp+3C0h+var_248]
  00000001419C46B9  mov     rax, r14
  00000001419C46BC  not     rax
  00000001419C46BF  mov     r12, [rsp+3C0h+var_318]
  00000001419C46C7  imul    r8, r12
  00000001419C46CB  mov     rcx, r8
  00000001419C46CE  not     rcx
  00000001419C46D1  and     rcx, r14
  00000001419C46D4  not     rcx
  00000001419C46D7  and     rax, r8
  00000001419C46DA  not     rax
  00000001419C46DD  and     rax, rcx
  00000001419C46E0  mov     [rsp+3C0h+var_308], rax
  00000001419C46E8  and     r8, r14
  00000001419C46EB  mov     [rsp+3C0h+var_2D8], r8
  00000001419C46F3  mov     rcx, [rsp+3C0h+var_278]
  00000001419C46FB  mov     r11, rcx
  00000001419C46FE  not     r11
  00000001419C4701  mov     rsi, [rsp+3C0h+var_2C8]
  00000001419C4709  imul    rsi, r12
  00000001419C470D  mov     rdx, rsi
  00000001419C4710  not     rdx
  00000001419C4713  mov     r15, [rsp+3C0h+var_F0]
  00000001419C471B  mov     rdi, [rsp+3C0h+var_340]
  00000001419C4723  imul    r15, rdi
  00000001419C4727  mov     r8, rdx
  00000001419C472A  and     r8, r15
  00000001419C472D  not     r8
  00000001419C4730  and     r8, r11
  00000001419C4733  mov     r9, rsi
  00000001419C4736  and     r9, r15
  00000001419C4739  mov     r10, r9
  00000001419C473C  not     r10
  00000001419C473F  mov     r13, rcx
  00000001419C4742  and     r13, r9
  00000001419C4745  mov     rbp, r15
  00000001419C4748  not     rbp
  00000001419C474B  mov     rax, rcx
  00000001419C474E  and     rax, rsi
  00000001419C4751  and     r15, rcx
  00000001419C4754  mov     rbx, rcx
  00000001419C4757  and     rsi, r15
  00000001419C475A  mov     r14, rsi
  00000001419C475D  not     r15
  00000001419C4760  and     r15, rdx
  00000001419C4763  and     rdx, rbp
  00000001419C4766  mov     rcx, rdx
  00000001419C4769  and     rdx, r11
  00000001419C476C  and     r9, r11
  00000001419C476F  and     r11, r10
  00000001419C4772  not     r11
  00000001419C4775  not     r13
  00000001419C4778  and     r13, r11
  00000001419C477B  mov     r11, 999999999999999Bh
  00000001419C4785  imul    r11, r13
  00000001419C4789  not     r8
  00000001419C478C  mov     r13, 0CCCCCCCCCCCCCCCCh
  00000001419C4796  imul    r8, r13
  00000001419C479A  add     r11, r8
  00000001419C479D  not     rcx
  00000001419C47A0  mov     r8, r10
  00000001419C47A3  and     r8, rcx
  00000001419C47A6  not     r8
  00000001419C47A9  and     r8, rbx
  00000001419C47AC  not     r8
  00000001419C47AF  mov     rsi, 3333333333333332h
  00000001419C47B9  imul    rsi, r8
  00000001419C47BD  not     rax
  00000001419C47C0  and     rax, rbp
  00000001419C47C3  not     rax
  00000001419C47C6  mov     r8, 6666666666666668h
  00000001419C47D0  imul    r8, rax
  00000001419C47D4  add     r8, r11
  00000001419C47D7  add     r8, rsi
  00000001419C47DA  and     rcx, rbx
  00000001419C47DD  not     rcx
  00000001419C47E0  not     rdx
  00000001419C47E3  and     rdx, rcx
  00000001419C47E6  lea     rax, [r13+1]
  00000001419C47EA  imul    rax, rdx
  00000001419C47EE  add     rax, r8
  00000001419C47F1  and     r10, rbx
  00000001419C47F4  not     r9
  00000001419C47F7  not     r10
  00000001419C47FA  and     r10, r9
  00000001419C47FD  lea     rax, [rax+r10*2]
  00000001419C4801  not     r15
  00000001419C4804  mov     rcx, r14
  00000001419C4807  not     rcx
  00000001419C480A  and     rcx, r15
  00000001419C480D  not     rcx
  00000001419C4810  imul    rcx, r13
  00000001419C4814  add     rcx, rax
  00000001419C4817  mov     [rsp+3C0h+var_2C8], rcx
  00000001419C481F  mov     rdx, [rsp+3C0h+var_2B0]
  00000001419C4827  mov     rax, rdx
  00000001419C482A  not     rax
  00000001419C482D  lea     r8, [rsp+3C0h]
  00000001419C4835  and     rax, r8
  00000001419C4838  lea     rcx, [rax+rax*2]
  00000001419C483C  not     rax
  00000001419C483F  lea     r9, [rax+rax*2]
  00000001419C4843  add     r9, rcx
  00000001419C4846  mov     r10, [rsp+3C0h+var_358]
  00000001419C484B  mov     ecx, r10d
  00000001419C484E  and     ecx, edx
  00000001419C4850  not     rcx
  00000001419C4853  and     rcx, rax
  00000001419C4856  sub     r9, rcx
  00000001419C4859  and     edx, r8d
  00000001419C485C  mov     r11, r8
  00000001419C485F  not     rdx
  00000001419C4862  add     rdx, rdx
  00000001419C4865  sub     r9, rdx
  00000001419C4868  mov     rax, [rsp+3C0h+var_378]
  00000001419C486D  not     rax
  00000001419C4870  mov     rcx, [rsp+3C0h+var_330]
  00000001419C4878  imul    r9, rcx
  00000001419C487C  not     r9
  00000001419C487F  and     r9, rax
  00000001419C4882  mov     [rsp+3C0h+var_280], r9
  00000001419C488A  mov     rax, [rsp+3C0h+var_E0]
  00000001419C4892  add     rax, rsp
  00000001419C4895  add     rax, 3C0h
  00000001419C489B  imul    rax, r12
  00000001419C489F  mov     [rsp+3C0h+var_278], rax
  00000001419C48A7  mov     rax, [rsp+3C0h+var_2C0]
  00000001419C48AF  add     rax, rsp
  00000001419C48B2  add     rax, 3C0h
  00000001419C48B8  imul    rax, r12
  00000001419C48BC  mov     [rsp+3C0h+var_2C0], rax
  00000001419C48C4  mov     rdx, [rsp+3C0h+var_D0]
  00000001419C48CC  imul    rdx, r12
  00000001419C48D0  mov     rax, [rsp+3C0h+var_350]
  00000001419C48D5  imul    rax, rdi
  00000001419C48D9  not     rdx
  00000001419C48DC  not     rax
  00000001419C48DF  and     rax, rdx
  00000001419C48E2  mov     [rsp+3C0h+var_350], rax
  00000001419C48E7  mov     rax, [rsp+3C0h+var_D8]
  00000001419C48EF  mov     r13, rax
  00000001419C48F2  not     r13
  00000001419C48F5  and     r13, r10
  00000001419C48F8  not     r13
  00000001419C48FB  and     eax, r11d
  00000001419C48FE  not     rax
  00000001419C4901  and     rax, r13
  00000001419C4904  add     r13, r13
  00000001419C4907  sub     r13, rax
  00000001419C490A  mov     rax, [rsp+3C0h+var_3B0]
  00000001419C490F  mov     r9, rax
  00000001419C4912  not     r9
  00000001419C4915  imul    r13, rcx
  00000001419C4919  and     r9, r13
  00000001419C491C  not     r9
  00000001419C491F  mov     [rsp+3C0h+var_2B0], r9
  00000001419C4927  mov     r8, r13
  00000001419C492A  not     r8
  00000001419C492D  and     r8, rax
  00000001419C4930  mov     rdx, rax
  00000001419C4933  not     r8
  00000001419C4936  mov     rax, r9
  00000001419C4939  and     rax, r8
  00000001419C493C  lea     rax, [rax+rax*2]
  00000001419C4940  add     r8, r8
  00000001419C4943  sub     r8, rax
  00000001419C4946  mov     [rsp+3C0h+var_340], r8
  00000001419C494E  and     r13, rdx
  00000001419C4951  mov     rax, [rsp+3C0h+var_360]
  00000001419C4956  mov     rdx, [rsp+3C0h+var_338]
  00000001419C495E  imul    rax, rdx
  00000001419C4962  mov     [rsp+3C0h+var_360], rax
  00000001419C4967  mov     r15, [rsp+3C0h+var_1E8]
  00000001419C496F  imul    r15, rdx
  00000001419C4973  mov     r12, [rsp+3C0h+var_1A8]
  00000001419C497B  mov     rdx, r12
  00000001419C497E  not     rdx
  00000001419C4981  mov     rbx, [rsp+3C0h+var_C8]
  00000001419C4989  imul    rbx, rcx
  00000001419C498D  mov     rcx, r15
  00000001419C4990  not     rcx
  00000001419C4993  mov     r9, rbx
  00000001419C4996  and     r9, rcx
  00000001419C4999  mov     r11, r9
  00000001419C499C  not     r11
  00000001419C499F  mov     rsi, r12
  00000001419C49A2  and     rsi, r9
  00000001419C49A5  mov     r10, rbx
  00000001419C49A8  not     r10
  00000001419C49AB  mov     r8, r12
  00000001419C49AE  and     r8, r15
  00000001419C49B1  mov     r14, r10
  00000001419C49B4  and     r14, r15
  00000001419C49B7  mov     rdi, rdx
  00000001419C49BA  and     rdi, r15
  00000001419C49BD  and     r9, rdx
  00000001419C49C0  mov     rbp, r14
  00000001419C49C3  and     r14, rdx
  00000001419C49C6  and     r15, rbx
  00000001419C49C9  and     r12, r15
  00000001419C49CC  not     r15
  00000001419C49CF  and     r15, rdx
  00000001419C49D2  and     rdx, r11
  00000001419C49D5  not     rdx
  00000001419C49D8  not     rsi
  00000001419C49DB  and     rsi, rdx
  00000001419C49DE  mov     rdx, rbx
  00000001419C49E1  and     rdx, r8
  00000001419C49E4  not     r8
  00000001419C49E7  and     r8, r10
  00000001419C49EA  not     r8
  00000001419C49ED  not     rdx
  00000001419C49F0  and     rdx, r8
  00000001419C49F3  not     rsi
  00000001419C49F6  not     rdx
  00000001419C49F9  shl     rsi, 2
  00000001419C49FD  sub     rdx, rsi
  00000001419C4A00  not     rbp
  00000001419C4A03  mov     r8, [rsp+3C0h+var_1A8]
  00000001419C4A0B  and     r11, r8
  00000001419C4A0E  and     r11, rbp
  00000001419C4A11  lea     rax, [r11+r11*2]
  00000001419C4A15  sub     rdx, rax
  00000001419C4A18  not     rdi
  00000001419C4A1B  and     rcx, r8
  00000001419C4A1E  not     rcx
  00000001419C4A21  and     rcx, rdi
  00000001419C4A24  and     r10, rcx
  00000001419C4A27  not     rcx
  00000001419C4A2A  and     rcx, rbx
  00000001419C4A2D  not     r10
  00000001419C4A30  lea     rax, [rcx+rcx*4]
  00000001419C4A34  not     rcx
  00000001419C4A37  and     rcx, r10
  00000001419C4A3A  not     rcx
  00000001419C4A3D  add     rcx, rcx
  00000001419C4A40  sub     rdx, rcx
  00000001419C4A43  not     r9
  00000001419C4A46  lea     rcx, [rdx+r9*4]
  00000001419C4A4A  not     r14
  00000001419C4A4D  and     rbp, r8
  00000001419C4A50  not     rbp
  00000001419C4A53  and     rbp, r14
  00000001419C4A56  add     rbp, rax
  00000001419C4A59  add     rbp, rcx
  00000001419C4A5C  not     r15
  00000001419C4A5F  not     r12
  00000001419C4A62  and     r12, r15
  00000001419C4A65  mov     rbx, r12
  00000001419C4A68  mov     rdx, [rsp+3C0h+var_1D8]
  00000001419C4A70  mov     rax, rdx
  00000001419C4A73  not     rax
  00000001419C4A76  mov     r15, [rsp+3C0h+var_358]
  00000001419C4A7B  mov     rcx, r15
  00000001419C4A7E  and     rcx, rax
  00000001419C4A81  not     rcx
  00000001419C4A84  add     rcx, rcx
  00000001419C4A87  and     edx, r15d
  00000001419C4A8A  sub     rcx, rdx
  00000001419C4A8D  lea     r10, [rsp+3C0h]
  00000001419C4A95  and     rax, r10
  00000001419C4A98  sub     rcx, rax
  00000001419C4A9B  mov     rax, [rsp+3C0h+var_1D0]
  00000001419C4AA3  lea     rdx, [rsp+rax+3C0h+var_3C0]
  00000001419C4AA7  add     rdx, 3C0h
  00000001419C4AAE  mov     rax, [rsp+3C0h+var_2B8]
  00000001419C4AB6  imul    rdx, rax
  00000001419C4ABA  mov     [rsp+3C0h+var_3B0], rdx
  00000001419C4ABF  imul    rcx, rax
  00000001419C4AC3  mov     rdx, [rsp+3C0h+var_3A8]
  00000001419C4AC8  mov     rax, rdx
  00000001419C4ACB  not     rax
  00000001419C4ACE  and     rax, rcx
  00000001419C4AD1  not     rax
  00000001419C4AD4  mov     r8, rcx
  00000001419C4AD7  not     r8
  00000001419C4ADA  and     r8, rdx
  00000001419C4ADD  not     r8
  00000001419C4AE0  and     r8, rax
  00000001419C4AE3  and     rcx, rdx
  00000001419C4AE6  mov     rdx, [rsp+3C0h+var_328]
  00000001419C4AEE  not     rdx
  00000001419C4AF1  mov     rax, [rsp+3C0h+var_288]
  00000001419C4AF9  not     rax
  00000001419C4AFC  and     rax, rdx
  00000001419C4AFF  not     rax
  00000001419C4B02  mov     rdx, [rsp+3C0h+var_240]
  00000001419C4B0A  add     rdx, rdx
  00000001419C4B0D  add     rax, rax
  00000001419C4B10  sub     rdx, rax
  00000001419C4B13  mov     r9, [rsp+3C0h+var_320]
  00000001419C4B1B  not     r9
  00000001419C4B1E  mov     rax, [rsp+3C0h+var_1C8]
  00000001419C4B26  and     rax, r9
  00000001419C4B29  mov     r9, [rsp+3C0h+var_250]
  00000001419C4B31  not     r9
  00000001419C4B34  not     rax
  00000001419C4B37  lea     rax, [rax+rax*2]
  00000001419C4B3B  add     rax, r9
  00000001419C4B3E  add     rax, rdx
  00000001419C4B41  mov     rdx, [rsp+3C0h+var_368]
  00000001419C4B46  not     rdx
  00000001419C4B49  mov     r9, [rsp+3C0h+var_3C0]
  00000001419C4B4D  not     r9
  00000001419C4B50  and     r9, rdx
  00000001419C4B53  add     r9, rax
  00000001419C4B56  mov     [rsp+3C0h+var_3C0], r9
  00000001419C4B5A  imul    eax, dword ptr [rsp+3C0h+var_190], 2E7A0A9Ah
  00000001419C4B65  mov     [rsp+3C0h+var_338], rax
  00000001419C4B6D  mov     rax, [rsp+3C0h+var_2A8]
  00000001419C4B75  add     rax, rsp
  00000001419C4B78  add     rax, 3C0h
  00000001419C4B7E  mov     rdx, [rsp+3C0h+var_330]
  00000001419C4B86  imul    rax, rdx
  00000001419C4B8A  mov     [rsp+3C0h+var_3A8], rax
  00000001419C4B8F  mov     rax, [rsp+3C0h+var_1A0]
  00000001419C4B97  add     rax, rsp
  00000001419C4B9A  add     rax, 3C0h
  00000001419C4BA0  imul    rax, rdx
  00000001419C4BA4  mov     [rsp+3C0h+var_2B8], rax
  00000001419C4BAC  bt      dword ptr [rsp+3C0h+var_180], 1
  00000001419C4BB5  mov     rax, [rsp+3C0h+var_B8]
  00000001419C4BBD  lea     rax, [rsp+rax+3C0h]
  00000001419C4BC5  mov     rdi, [rsp+3C0h+var_C0]
  00000001419C4BCD  cmovb   rax, rdi
  00000001419C4BD1  mov     [rsp+3C0h+var_2A8], rax
  00000001419C4BD9  mov     r11, [rsp+3C0h+var_B0]
  00000001419C4BE1  mov     rax, r11
  00000001419C4BE4  not     rax
  00000001419C4BE7  and     rax, r10
  00000001419C4BEA  mov     edx, r15d
  00000001419C4BED  and     edx, r11d
  00000001419C4BF0  and     r11d, r10d
  00000001419C4BF3  not     r11
  00000001419C4BF6  mov     r9, rax
  00000001419C4BF9  add     rax, rax
  00000001419C4BFC  add     r11, r11
  00000001419C4BFF  sub     rax, r11
  00000001419C4C02  not     r9
  00000001419C4C05  not     rdx
  00000001419C4C08  and     rdx, r9
  00000001419C4C0B  lea     rsi, [rax+r9*2]
  00000001419C4C0F  not     rdx
  00000001419C4C12  add     rsi, rdx
  00000001419C4C15  mov     rdx, [rsp+3C0h+var_A8]
  00000001419C4C1D  mov     rax, rdx
  00000001419C4C20  not     rax
  00000001419C4C23  and     rax, r15
  00000001419C4C26  and     edx, r10d
  00000001419C4C29  mov     r9, rdx
  00000001419C4C2C  test    byte ptr [rsp+3C0h+var_194], 1
  00000001419C4C34  mov     rdx, rax
  00000001419C4C37  not     rdx
  00000001419C4C3A  lea     rax, [rax+rdx*2]
  00000001419C4C3E  lea     r14, [r9+rax+1]
  00000001419C4C43  mov     rax, [rsp+3C0h+var_A0]
  00000001419C4C4B  lea     r12, [rsp+rax+3C0h]
  00000001419C4C53  cmovz   r12, rdi
  00000001419C4C57  cmovz   rsi, rdi
  00000001419C4C5B  cmovz   r14, rdi
  00000001419C4C5F  mov     r11, [rsp+3C0h+var_1B0]
  00000001419C4C67  mov     rax, r11
  00000001419C4C6A  not     rax
  00000001419C4C6D  mov     rdx, r15
  00000001419C4C70  and     rdx, rax
  00000001419C4C73  and     rax, r10
  00000001419C4C76  mov     r9d, r10d
  00000001419C4C79  and     r9d, r11d
  00000001419C4C7C  not     r9
  00000001419C4C7F  not     rdx
  00000001419C4C82  and     rdx, r9
  00000001419C4C85  lea     rdx, [rdx+rdx*2]
  00000001419C4C89  add     r9, r9
  00000001419C4C8C  sub     rdx, r9
  00000001419C4C8F  mov     r9, r15
  00000001419C4C92  and     r9d, r11d
  00000001419C4C95  not     rax
  00000001419C4C98  not     r9
  00000001419C4C9B  and     r9, rax
  00000001419C4C9E  test    byte ptr [rsp+3C0h+var_198], 1
  00000001419C4CA6  lea     rdx, [rdx+r9*2]
  00000001419C4CAA  mov     rax, [rsp+3C0h+var_98]
  00000001419C4CB2  lea     r11, [rsp+rax+3C0h]
  00000001419C4CBA  cmovz   r11, rdi
  00000001419C4CBE  cmovz   rdx, rdi
  00000001419C4CC2  test    rsi, 0
  00000001419C4CC9  call    locret_1419C4CDE  ; -> locret_1419C4CDE
  00000001419C4CCE  jo      loc_1419C4CD9
  00000001419C4CD4  jmp     loc_1419C4CDF
  00000001419C4CD9  jmp     loc_1419C492A
  00000001419C4CDE  retn
  00000001419C4CDF  nop
  00000001419C4CE0  jmp     $+5
  00000001419C4CE5  mov     rax, 644037E2A7766F08h
  00000001419C4CEF  mov     rax, 510EC27FAA4E5FFEh
  00000001419C4CF9  mov     rax, [rsp+3C0h+var_1E0]
  00000001419C4D01  mov     r9, [rsp+3C0h+var_398]
  00000001419C4D06  mov     [r9], eax
  00000001419C4D09  mov     rax, [rsp+3C0h+var_290]
  00000001419C4D11  mov     dword ptr [rax], 0
  00000001419C4D17  test    r9, 0
  00000001419C4D1E  call    locret_1419C4D2E  ; -> locret_1419C4D2E
  00000001419C4D23  jz      loc_1419C4D2F
  00000001419C4D29  jmp     loc_1419C44FF
  00000001419C4D2E  retn
  00000001419C4D2F  nop
  00000001419C4D30  jmp     $+5
  00000001419C4D35  mov     rax, [rsp+3C0h+var_70]
  00000001419C4D3D  mov     r9, [rsp+3C0h+var_200]
  00000001419C4D45  mov     rdi, [rsp+3C0h+var_278]
  00000001419C4D4D  mov     [r9+rdi], rax
  00000001419C4D51  mov     rax, [rsp+3C0h+var_80]
  00000001419C4D59  mov     r9, [rsp+3C0h+var_208]
  00000001419C4D61  mov     r10, [rsp+3C0h+var_3B0]
  00000001419C4D66  mov     [r9+r10], rax
  00000001419C4D6A  mov     rax, [rsp+3C0h+var_48]
  00000001419C4D72  mov     r9, [rsp+3C0h+var_210]
  00000001419C4D7A  mov     r10, [rsp+3C0h+var_3A8]
  00000001419C4D7F  mov     [r10+r9], rax
  00000001419C4D83  mov     r9, [rsp+3C0h+var_2E8]
  00000001419C4D8B  not     r9
  00000001419C4D8E  mov     rax, [rsp+3C0h+var_50]
  00000001419C4D96  mov     [r9], rax
  00000001419C4D99  mov     rax, [rsp+3C0h+var_78]
  00000001419C4DA1  mov     r9, [rsp+3C0h+var_220]
  00000001419C4DA9  mov     rdi, [rsp+3C0h+var_2C0]
  00000001419C4DB1  mov     [r9+rdi], rax
  00000001419C4DB5  mov     r9, [rsp+3C0h+var_380]
  00000001419C4DBA  not     r9
  00000001419C4DBD  mov     rax, [rsp+3C0h+var_58]
  00000001419C4DC5  mov     [r9], rax
  00000001419C4DC8  mov     rax, [rsp+3C0h+var_228]
  00000001419C4DD0  lea     rax, [rsp+rax+3C0h]
  00000001419C4DD8  mov     r9, [rsp+3C0h+var_2E0]
  00000001419C4DE0  not     r9
  00000001419C4DE3  mov     [r9], rax
  00000001419C4DE6  mov     rax, [rsp+3C0h+var_298]
  00000001419C4DEE  not     rax
  00000001419C4DF1  mov     r9, [rsp+3C0h+var_1F8]
  00000001419C4DF9  mov     r10, [rsp+3C0h+var_2B8]
  00000001419C4E01  mov     [r9+r10], rax
  00000001419C4E05  mov     rax, [rsp+3C0h+var_1F0]
  00000001419C4E0D  not     rax
  00000001419C4E10  mov     r9, [rsp+3C0h+var_388]
  00000001419C4E15  not     r9
  00000001419C4E18  mov     [r9], rax
  00000001419C4E1B  mov     rax, [rsp+3C0h+var_230]
  00000001419C4E23  mov     r9, [rsp+3C0h+var_188]
  00000001419C4E2B  mov     [rax], r9
  00000001419C4E2E  mov     rax, [rsp+3C0h+var_88]
  00000001419C4E36  mov     r9, [rsp+3C0h+var_218]
  00000001419C4E3E  mov     [r9], rax
  00000001419C4E41  mov     rax, [rsp+3C0h+var_68]
  00000001419C4E49  mov     r9, [rsp+3C0h+var_300]
  00000001419C4E51  mov     [r9], rax
  00000001419C4E54  mov     rax, [rsp+3C0h+var_238]
  00000001419C4E5C  mov     r9, [rsp+3C0h+var_1A8]
  00000001419C4E64  mov     [rax], r9
  00000001419C4E67  mov     r9, [rsp+3C0h+var_370]
  00000001419C4E6C  not     r9
  00000001419C4E6F  mov     rax, [rsp+3C0h+var_2F0]
  00000001419C4E77  lea     rax, [rax+r9*2+2]
  00000001419C4E7C  mov     rdi, [rsp+3C0h+var_308]
  00000001419C4E84  not     rdi
  00000001419C4E87  mov     r9, [rsp+3C0h+var_2D8]
  00000001419C4E8F  mov     [rdi+r9*2], rax
  00000001419C4E93  mov     r9, [rsp+3C0h+var_280]
  00000001419C4E9B  not     r9
  00000001419C4E9E  mov     rax, [rsp+3C0h+var_2C8]
  00000001419C4EA6  mov     [r9], rax
  00000001419C4EA9  mov     rax, [rsp+3C0h+var_340]
  00000001419C4EB1  mov     r9, [rsp+3C0h+var_2B0]
  00000001419C4EB9  lea     rax, [rax+r9*2]
  00000001419C4EBD  mov     r9, [rsp+3C0h+var_350]
  00000001419C4EC2  not     r9
  00000001419C4EC5  mov     [r13+rax+1], r9
  00000001419C4ECA  not     rbx
  00000001419C4ECD  lea     rax, [rbp+rbx*2+2]
  00000001419C4ED2  not     r8
  00000001419C4ED5  mov     [r8+rcx*2], rax
  00000001419C4ED9  mov     rax, [rsp+3C0h+var_348]
  00000001419C4EDE  mov     rcx, [rsp+3C0h+var_368]
  00000001419C4EE3  mov     r8, [rsp+3C0h+var_3C0]
  00000001419C4EE7  mov     [rcx+r8+2], rax
  00000001419C4EEC  mov     rax, [rsp+3C0h+var_3A0]
  00000001419C4EF1  mov     rcx, [rsp+3C0h+var_2A8]
  00000001419C4EF9  mov     [rcx], rax
  00000001419C4EFC  mov     rax, [rsp+3C0h+var_90]
  00000001419C4F04  mov     rcx, [rsp+3C0h+var_2D0]
  00000001419C4F0C  mov     [rax], rcx
  00000001419C4F0F  mov     rax, [rsp+3C0h+var_2F8]
  00000001419C4F17  mov     [r11], rax
  00000001419C4F1A  mov     qword ptr [r12], 0
  00000001419C4F22  mov     rax, [rsp+3C0h+var_310]
  00000001419C4F2A  mov     [rsi], rax
  00000001419C4F2D  mov     rax, [rsp+3C0h+var_390]
  00000001419C4F32  mov     [r14], rax
  00000001419C4F35  mov     r8, [rsp+3C0h+var_1B8]
  00000001419C4F3D  mov     rax, r8
  00000001419C4F40  not     rax
  00000001419C4F43  mov     r9, [rsp+3C0h+var_1C0]
  00000001419C4F4B  mov     rcx, r9
  00000001419C4F4E  not     rcx
  00000001419C4F51  and     rcx, r8
  00000001419C4F54  not     rcx
  00000001419C4F57  and     rax, r9
  00000001419C4F5A  not     rax
  00000001419C4F5D  and     rax, rcx
  00000001419C4F60  and     r9, r8
  00000001419C4F63  not     rax
  00000001419C4F66  lea     rax, [rax+r9*2]
  00000001419C4F6A  mov     r11, [rsp+3C0h+var_60]
  00000001419C4F72  mov     rcx, r11
  00000001419C4F75  not     rcx
  00000001419C4F78  imul    rax, [rsp+3C0h+var_330]
  00000001419C4F81  mov     r8, rax
  00000001419C4F84  not     r8
  00000001419C4F87  mov     r9, [rsp+3C0h+var_3B8]
  00000001419C4F8C  mov     [rdx], r9
  00000001419C4F8F  mov     rdx, r8
  00000001419C4F92  mov     r10, [rsp+3C0h+var_360]
  00000001419C4F97  and     rdx, r10
  00000001419C4F9A  mov     r9, rax
  00000001419C4F9D  and     rax, r10
  00000001419C4FA0  not     r10
  00000001419C4FA3  not     rdx
  00000001419C4FA6  and     r9, r10
  00000001419C4FA9  not     r9
  00000001419C4FAC  and     r9, rdx
  00000001419C4FAF  mov     rdx, rcx
  00000001419C4FB2  and     rdx, r9
  00000001419C4FB5  not     rdx
  00000001419C4FB8  not     r9
  00000001419C4FBB  and     r9, r11
  00000001419C4FBE  not     r9
  00000001419C4FC1  and     r9, rdx
  00000001419C4FC4  and     r10, rcx
  00000001419C4FC7  and     r10, r8
  00000001419C4FCA  not     r10
  00000001419C4FCD  add     r10, r10
  00000001419C4FD0  sub     r10, r9
  00000001419C4FD3  and     rcx, rax
  00000001419C4FD6  not     rax
  00000001419C4FD9  and     rax, r11
  00000001419C4FDC  not     rcx
  00000001419C4FDF  not     rax
  00000001419C4FE2  and     rax, rcx
  00000001419C4FE5  add     rax, r10
  00000001419C4FE8  inc     rax
  00000001419C4FEB  mov     rcx, [rsp+3C0h+var_338]
  00000001419C4FF3  add     rsp, 380h
  00000001419C4FFA  pop     rbx
  00000001419C4FFB  pop     rbp
  00000001419C4FFC  pop     rdi
  00000001419C4FFD  pop     rsi
  00000001419C4FFE  pop     r12
  00000001419C5000  pop     r13
  00000001419C5002  pop     r14
  00000001419C5004  pop     r15
  00000001419C5006  jmp     rax

