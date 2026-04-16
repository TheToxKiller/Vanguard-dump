// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408F25B8                          ║
// ║  VA        : 0x1408F25B8                            ║
// ║  RVA       : 0x8F25B8                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402977E2  sub_14029773A
//
// ── CALLS TO (30) ──
//   0x1408F25BA  sub_1408F25B8
//   0x1408F25BC  sub_1408F25B8
//   0x1408F25BE  sub_1408F25B8
//   0x1408F25C0  sub_1408F25B8
//   0x1408F25C1  sub_1408F25B8
//   0x1408F25C2  sub_1408F25B8
//   0x1408F25C3  sub_1408F25B8
//   0x1408F25C4  sub_1408F25B8
//   0x1408F25CB  sub_1408F25B8
//   0x1408F25D3  sub_1408F25B8
//   0x1408F25DB  sub_1408F25B8
//   0x1408F25E3  sub_1408F25B8
//   0x1408F25EB  sub_1408F25B8
//   0x1408F25EE  sub_1408F25B8
//   0x1408F25F1  sub_1408F25B8
//   0x1408F25F9  sub_1408F25B8
//   0x1408F25FC  sub_1408F25B8
//   0x1408F25FF  sub_1408F25B8
//   0x1408F2602  sub_1408F25B8
//   0x1408F2605  sub_1408F25B8
//   0x1408F2608  sub_1408F25B8
//   0x1408F260B  sub_1408F25B8
//   0x1408F260E  sub_1408F25B8
//   0x1408F2611  sub_1408F25B8
//   0x1408F2614  sub_1408F25B8
//   0x1408F2617  sub_1408F25B8
//   0x1408F261A  sub_1408F25B8
//   0x1408F2624  sub_1408F25B8
//   0x1408F2627  sub_1408F25B8
//   0x1408F2631  sub_1408F25B8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17147 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402977E2  sub_14029773A
;
; ── Instructions ───────────────────────────────
  00000001408F25B8  push    r15
  00000001408F25BA  push    r14
  00000001408F25BC  push    r13
  00000001408F25BE  push    r12
  00000001408F25C0  push    rsi
  00000001408F25C1  push    rdi
  00000001408F25C2  push    rbp
  00000001408F25C3  push    rbx
  00000001408F25C4  sub     rsp, 590h
  00000001408F25CB  mov     r9, [rsp+5D0h+arg_170]
  00000001408F25D3  mov     [rsp+5D0h+var_4F8], r9
  00000001408F25DB  mov     rcx, [rsp+5D0h+arg_68]
  00000001408F25E3  mov     rax, [rsp+5D0h+arg_118]
  00000001408F25EB  mov     r8, rcx
  00000001408F25EE  not     rax
  00000001408F25F1  and     rax, [rsp+5D0h+arg_E8]
  00000001408F25F9  not     r8
  00000001408F25FC  mov     r10, rax
  00000001408F25FF  not     r10
  00000001408F2602  mov     rdx, rcx
  00000001408F2605  and     rdx, rax
  00000001408F2608  and     rax, r8
  00000001408F260B  and     r8, r10
  00000001408F260E  not     r8
  00000001408F2611  not     rdx
  00000001408F2614  and     rdx, r8
  00000001408F2617  not     rdx
  00000001408F261A  mov     r8, 0FF5EFFF7DFABEFFFh
  00000001408F2624  or      r8, r9
  00000001408F2627  mov     r9, 0F411B5B016BE875Dh
  00000001408F2631  imul    r9, r8
  00000001408F2635  imul    rdx, r9
  00000001408F2639  not     rax
  00000001408F263C  and     r10, rcx
  00000001408F263F  not     r10
  00000001408F2642  and     r10, rax
  00000001408F2645  not     r10
  00000001408F2648  imul    r10, r9
  00000001408F264C  add     r10, rdx
  00000001408F264F  mov     rdx, r10
  00000001408F2652  imul    eax, edx, 0C026D0E0h
  00000001408F2658  mov     [rsp+5D0h+var_598], rax
  00000001408F265D  mov     rsi, [rsp+rax+5D0h]
  00000001408F2665  imul    ecx, edx, 2Fh ; '/'
  00000001408F2668  mov     dword ptr [rsp+5D0h+var_3B0], ecx
  00000001408F266F  mov     rdi, rsi
  00000001408F2672  mov     [rsp+5D0h+var_220], rsi
  00000001408F267A  shl     rdi, cl
  00000001408F267D  mov     rax, rdi
  00000001408F2680  not     rax
  00000001408F2683  mov     r8, rax
  00000001408F2686  mov     rax, 5947B03D828442A4h
  00000001408F2690  imul    rax, rdx
  00000001408F2694  mov     rcx, rax
  00000001408F2697  mov     r9, rax
  00000001408F269A  not     rcx
  00000001408F269D  mov     rax, rcx
  00000001408F26A0  mov     ecx, edx
  00000001408F26A2  shl     ecx, 4
  00000001408F26A5  add     ecx, edx
  00000001408F26A7  mov     rbx, rdx
  00000001408F26AA  mov     [rsp+5D0h+var_4C0], rdx
  00000001408F26B2  mov     dword ptr [rsp+5D0h+var_3B8], ecx
  00000001408F26B9  shr     rsi, cl
  00000001408F26BC  mov     rcx, rsi
  00000001408F26BF  not     rcx
  00000001408F26C2  mov     r11, rax
  00000001408F26C5  mov     rdx, rax
  00000001408F26C8  and     r11, rcx
  00000001408F26CB  mov     r12, rcx
  00000001408F26CE  mov     [rsp+5D0h+var_590], r11
  00000001408F26D3  not     r11
  00000001408F26D6  mov     rcx, r9
  00000001408F26D9  mov     r14, r9
  00000001408F26DC  and     rcx, rsi
  00000001408F26DF  not     rcx
  00000001408F26E2  and     rcx, r11
  00000001408F26E5  mov     rax, r8
  00000001408F26E8  and     rax, rcx
  00000001408F26EB  not     rax
  00000001408F26EE  not     rcx
  00000001408F26F1  and     rcx, rdi
  00000001408F26F4  not     rcx
  00000001408F26F7  and     rcx, rax
  00000001408F26FA  mov     r9, 0EEB6132B37D8B867h
  00000001408F2704  imul    r9, rbx
  00000001408F2708  mov     rbx, r9
  00000001408F270B  not     rbx
  00000001408F270E  mov     rax, r9
  00000001408F2711  and     rax, rcx
  00000001408F2714  not     rcx
  00000001408F2717  and     rcx, rbx
  00000001408F271A  not     rcx
  00000001408F271D  not     rax
  00000001408F2720  and     rax, rcx
  00000001408F2723  mov     rcx, r9
  00000001408F2726  mov     r15, r9
  00000001408F2729  and     rcx, r12
  00000001408F272C  mov     r10, r12
  00000001408F272F  not     rcx
  00000001408F2732  mov     r13, rbx
  00000001408F2735  mov     rbp, rbx
  00000001408F2738  and     r13, rsi
  00000001408F273B  mov     r9, r13
  00000001408F273E  not     r9
  00000001408F2741  mov     [rsp+5D0h+var_5C8], r9
  00000001408F2746  and     rcx, r9
  00000001408F2749  mov     r12, rdx
  00000001408F274C  mov     rbx, rdx
  00000001408F274F  mov     [rsp+5D0h+var_5C0], r8
  00000001408F2754  and     rbx, r8
  00000001408F2757  and     rcx, rbx
  00000001408F275A  not     rcx
  00000001408F275D  mov     r9, 4924924924924921h
  00000001408F2767  add     r9, 9
  00000001408F276B  imul    r9, rcx
  00000001408F276F  lea     rax, [r9+rax*4]
  00000001408F2773  mov     rcx, r15
  00000001408F2776  mov     rdx, r15
  00000001408F2779  mov     [rsp+5D0h+var_4B0], r15
  00000001408F2781  and     rcx, r8
  00000001408F2784  mov     r9, r12
  00000001408F2787  mov     [rsp+5D0h+var_450], r12
  00000001408F278F  and     r9, rcx
  00000001408F2792  not     r9
  00000001408F2795  not     rcx
  00000001408F2798  and     rcx, r14
  00000001408F279B  mov     r8, r14
  00000001408F279E  not     rcx
  00000001408F27A1  and     rcx, r9
  00000001408F27A4  mov     r14, r10
  00000001408F27A7  mov     [rsp+5D0h+var_4E8], r10
  00000001408F27AF  mov     r9, r10
  00000001408F27B2  and     r9, rcx
  00000001408F27B5  not     r9
  00000001408F27B8  not     rcx
  00000001408F27BB  and     rcx, rsi
  00000001408F27BE  not     rcx
  00000001408F27C1  and     rcx, r9
  00000001408F27C4  not     rcx
  00000001408F27C7  mov     r10, 6DB6DB6DB6DB6DB2h
  00000001408F27D1  lea     r15, [r10+4]
  00000001408F27D5  imul    r15, rcx
  00000001408F27D9  mov     r9, rdi
  00000001408F27DC  and     r9, r14
  00000001408F27DF  not     r9
  00000001408F27E2  and     r9, r12
  00000001408F27E5  mov     r14, r9
  00000001408F27E8  not     r14
  00000001408F27EB  and     r14, rbp
  00000001408F27EE  mov     r12, rbp
  00000001408F27F1  not     r14
  00000001408F27F4  mov     rbp, 2492492492492492h
  00000001408F27FE  imul    rbp, r14
  00000001408F2802  add     rbp, rax
  00000001408F2805  add     rbp, r15
  00000001408F2808  mov     rax, rdx
  00000001408F280B  and     rax, rsi
  00000001408F280E  not     rax
  00000001408F2811  mov     [rsp+5D0h+var_4B8], r8
  00000001408F2819  mov     rcx, r8
  00000001408F281C  and     rcx, rax
  00000001408F281F  not     rcx
  00000001408F2822  and     rcx, rdi
  00000001408F2825  lea     r15, [r10+6]
  00000001408F2829  imul    r15, rcx
  00000001408F282D  and     r13, rbx
  00000001408F2830  not     r13
  00000001408F2833  imul    r13, r10
  00000001408F2837  add     r13, r15
  00000001408F283A  mov     rdx, r12
  00000001408F283D  mov     rcx, r12
  00000001408F2840  mov     r10, [rsp+5D0h+var_4E8]
  00000001408F2848  and     rcx, r10
  00000001408F284B  not     rcx
  00000001408F284E  and     rax, rcx
  00000001408F2851  not     rax
  00000001408F2854  mov     r12, r8
  00000001408F2857  and     r12, rdi
  00000001408F285A  and     rax, r12
  00000001408F285D  mov     r8, 0DB6DB6DB6DB6DB6Dh
  00000001408F2867  lea     r15, [r8-1]
  00000001408F286B  imul    r15, rax
  00000001408F286F  add     r15, r13
  00000001408F2872  mov     r8, r10
  00000001408F2875  and     rbx, r10
  00000001408F2878  mov     rax, rdx
  00000001408F287B  and     rax, rbx
  00000001408F287E  not     rax
  00000001408F2881  not     rbx
  00000001408F2884  and     rbx, [rsp+5D0h+var_4B0]
  00000001408F288C  not     rbx
  00000001408F288F  and     rbx, rax
  00000001408F2892  mov     rax, 4924924924924921h
  00000001408F289C  lea     r13, [rax+3]
  00000001408F28A0  imul    r13, rbx
  00000001408F28A4  add     r13, r15
  00000001408F28A7  mov     r15, [rsp+5D0h+var_450]
  00000001408F28AF  mov     rbx, r15
  00000001408F28B2  and     rbx, rdi
  00000001408F28B5  and     rbx, rcx
  00000001408F28B8  not     rbx
  00000001408F28BB  mov     rax, 0DB6DB6DB6DB6DB6Dh
  00000001408F28C5  add     rax, 4
  00000001408F28C9  imul    rax, rbx
  00000001408F28CD  add     rax, r13
  00000001408F28D0  mov     rcx, rdx
  00000001408F28D3  mov     r10, rdx
  00000001408F28D6  mov     rdx, [rsp+5D0h+var_5C0]
  00000001408F28DB  and     rcx, rdx
  00000001408F28DE  mov     rbx, r8
  00000001408F28E1  and     rbx, rcx
  00000001408F28E4  not     rbx
  00000001408F28E7  not     rcx
  00000001408F28EA  and     rcx, rsi
  00000001408F28ED  not     rcx
  00000001408F28F0  and     rcx, rbx
  00000001408F28F3  mov     rbx, r15
  00000001408F28F6  and     rbx, rcx
  00000001408F28F9  not     rbx
  00000001408F28FC  not     rcx
  00000001408F28FF  and     rcx, [rsp+5D0h+var_4B8]
  00000001408F2907  not     rcx
  00000001408F290A  and     rcx, rbx
  00000001408F290D  not     rcx
  00000001408F2910  mov     rbx, 0DB6DB6DB6DB6DB6Dh
  00000001408F291A  lea     r13, [rbx+1]
  00000001408F291E  imul    r13, rcx
  00000001408F2922  add     r13, rax
  00000001408F2925  add     r13, rbp
  00000001408F2928  mov     rbx, rdx
  00000001408F292B  and     rbx, r8
  00000001408F292E  mov     rcx, rbx
  00000001408F2931  not     rcx
  00000001408F2934  mov     [rsp+5D0h+var_4A8], rcx
  00000001408F293C  mov     rax, rdi
  00000001408F293F  and     rax, rsi
  00000001408F2942  not     rax
  00000001408F2945  and     rax, r10
  00000001408F2948  and     rax, rcx
  00000001408F294B  not     rax
  00000001408F294E  and     rax, r15
  00000001408F2951  not     rax
  00000001408F2954  mov     rcx, 0B6DB6DB6DB6DB6D9h
  00000001408F295E  imul    rcx, rax
  00000001408F2962  mov     rax, r10
  00000001408F2965  and     rax, r12
  00000001408F2968  not     rax
  00000001408F296B  not     r12
  00000001408F296E  mov     rdx, [rsp+5D0h+var_4B0]
  00000001408F2976  and     r12, rdx
  00000001408F2979  not     r12
  00000001408F297C  and     r12, rax
  00000001408F297F  mov     rax, r8
  00000001408F2982  and     rax, r12
  00000001408F2985  not     rax
  00000001408F2988  not     r12
  00000001408F298B  and     r12, rsi
  00000001408F298E  not     r12
  00000001408F2991  and     r12, rax
  00000001408F2994  mov     rax, 4924924924924921h
  00000001408F299E  imul    r12, rax
  00000001408F29A2  add     r12, rcx
  00000001408F29A5  mov     rax, rdx
  00000001408F29A8  and     r9, rdx
  00000001408F29AB  not     r9
  00000001408F29AE  and     r9, r14
  00000001408F29B1  mov     rdx, 0DB6DB6DB6DB6DB6Dh
  00000001408F29BB  imul    r9, rdx
  00000001408F29BF  add     r9, r12
  00000001408F29C2  mov     [rsp+5D0h+var_3C8], r10
  00000001408F29CA  mov     rcx, r10
  00000001408F29CD  and     rcx, r15
  00000001408F29D0  not     rcx
  00000001408F29D3  mov     [rsp+5D0h+var_2A0], rcx
  00000001408F29DB  mov     r15, rax
  00000001408F29DE  mov     r14, [rsp+5D0h+var_4B8]
  00000001408F29E6  and     rax, r14
  00000001408F29E9  not     rax
  00000001408F29EC  and     rax, rcx
  00000001408F29EF  not     rax
  00000001408F29F2  and     rax, rdi
  00000001408F29F5  and     rsi, rax
  00000001408F29F8  not     rax
  00000001408F29FB  and     rax, r8
  00000001408F29FE  not     rax
  00000001408F2A01  not     rsi
  00000001408F2A04  and     rsi, rax
  00000001408F2A07  imul    rsi, rdx
  00000001408F2A0B  add     rsi, r9
  00000001408F2A0E  mov     rax, [rsp+5D0h+var_590]
  00000001408F2A13  and     rax, r15
  00000001408F2A16  not     rax
  00000001408F2A19  and     r11, r10
  00000001408F2A1C  not     r11
  00000001408F2A1F  and     r11, rax
  00000001408F2A22  and     rdi, r11
  00000001408F2A25  not     r11
  00000001408F2A28  mov     rcx, [rsp+5D0h+var_5C0]
  00000001408F2A2D  and     r11, rcx
  00000001408F2A30  not     r11
  00000001408F2A33  not     rdi
  00000001408F2A36  and     rdi, r11
  00000001408F2A39  not     rdi
  00000001408F2A3C  mov     rax, 9249249249249249h
  00000001408F2A46  imul    rax, rdi
  00000001408F2A4A  add     rax, rsi
  00000001408F2A4D  add     rax, r13
  00000001408F2A50  and     rcx, r14
  00000001408F2A53  mov     r13, r14
  00000001408F2A56  and     rcx, [rsp+5D0h+var_5C8]
  00000001408F2A5B  not     rcx
  00000001408F2A5E  mov     rdx, rcx
  00000001408F2A61  mov     rcx, 4924924924924921h
  00000001408F2A6B  or      rcx, 4
  00000001408F2A6F  imul    rcx, rdx
  00000001408F2A73  add     rcx, rax
  00000001408F2A76  mov     [rsp+5D0h+var_2A8], rcx
  00000001408F2A7E  mov     rax, rcx
  00000001408F2A81  mov     rsi, [rsp+5D0h+var_4C0]
  00000001408F2A89  mov     ecx, esi
  00000001408F2A8B  shr     rax, cl
  00000001408F2A8E  mov     ecx, eax
  00000001408F2A90  not     ecx
  00000001408F2A92  imul    r8d, esi, 45A304F5h
  00000001408F2A99  mov     edx, r8d
  00000001408F2A9C  and     edx, ecx
  00000001408F2A9E  mov     dword ptr [rsp+5D0h+var_2C0], edx
  00000001408F2AA5  not     edx
  00000001408F2AA7  mov     r11d, r8d
  00000001408F2AAA  mov     [rsp+5D0h+var_5A8], r8
  00000001408F2AAF  not     r11d
  00000001408F2AB2  and     eax, r11d
  00000001408F2AB5  not     eax
  00000001408F2AB7  and     eax, edx
  00000001408F2AB9  and     r11d, ecx
  00000001408F2ABC  not     r11d
  00000001408F2ABF  add     r11d, r8d
  00000001408F2AC2  add     r11d, eax
  00000001408F2AC5  mov     dword ptr [rsp+5D0h+var_5B8], r11d
  00000001408F2ACA  imul    eax, esi, 0B195E2F0h
  00000001408F2AD0  mov     [rsp+5D0h+var_420], rax
  00000001408F2AD8  mov     r8, [rsp+rax+5D0h]
  00000001408F2AE0  mov     ecx, r8d
  00000001408F2AE3  not     ecx
  00000001408F2AE5  mov     eax, ecx
  00000001408F2AE7  mov     rdx, rcx
  00000001408F2AEA  shr     eax, 6
  00000001408F2AED  and     eax, 21h
  00000001408F2AF0  mov     r9, r8
  00000001408F2AF3  shr     r9, 24h
  00000001408F2AF7  and     r9d, 1
  00000001408F2AFB  imul    r9, rax
  00000001408F2AFF  mov     [rsp+5D0h+var_4D8], r9
  00000001408F2B07  imul    eax, esi, 3778FC10h
  00000001408F2B0D  mov     [rsp+5D0h+var_428], rax
  00000001408F2B15  lea     rcx, [rsp+rax+5D0h+var_5D0]
  00000001408F2B19  add     rcx, 5D0h
  00000001408F2B20  imul    rcx, r9
  00000001408F2B24  shr     edx, 0Dh
  00000001408F2B27  and     edx, 25h
  00000001408F2B2A  mov     [rsp+5D0h+var_398], rdx
  00000001408F2B32  imul    eax, esi, 75ECCD58h
  00000001408F2B38  mov     [rsp+5D0h+var_558], rax
  00000001408F2B3D  add     rax, rsp
  00000001408F2B40  add     rax, 5D0h
  00000001408F2B46  imul    rax, rdx
  00000001408F2B4A  add     rax, rcx
  00000001408F2B4D  mov     rdx, r8
  00000001408F2B50  shr     rdx, 28h
  00000001408F2B54  not     edx
  00000001408F2B56  mov     [rsp+5D0h+var_80], rdx
  00000001408F2B5E  and     edx, 41h
  00000001408F2B61  mov     [rsp+5D0h+var_590], rdx
  00000001408F2B66  imul    ecx, esi, 0EEA45660h
  00000001408F2B6C  lea     r9, [rsp+rcx+5D0h+var_5D0]
  00000001408F2B70  add     r9, 5D0h
  00000001408F2B77  mov     [rsp+5D0h+var_2D8], r9
  00000001408F2B7F  mov     rcx, rdx
  00000001408F2B82  imul    rcx, r9
  00000001408F2B86  not     rcx
  00000001408F2B89  not     rax
  00000001408F2B8C  and     rax, rcx
  00000001408F2B8F  mov     rcx, r8
  00000001408F2B92  shr     rcx, 1Eh
  00000001408F2B96  not     ecx
  00000001408F2B98  and     ecx, 10001h
  00000001408F2B9E  mov     r9, r8
  00000001408F2BA1  shr     r8, 22h
  00000001408F2BA5  not     r8d
  00000001408F2BA8  and     r8d, 20001001h
  00000001408F2BAF  imul    r8, rcx
  00000001408F2BB3  mov     [rsp+5D0h+var_4E8], r8
  00000001408F2BBB  not     rax
  00000001408F2BBE  imul    ecx, esi, 0ED3EF888h
  00000001408F2BC4  mov     [rsp+5D0h+var_5A0], rcx
  00000001408F2BC9  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  00000001408F2BCD  add     rdx, 5D0h
  00000001408F2BD4  mov     [rsp+5D0h+var_208], rdx
  00000001408F2BDC  mov     rcx, r8
  00000001408F2BDF  imul    rcx, rdx
  00000001408F2BE3  mov     rbp, [rax+rcx]
  00000001408F2BE7  imul    eax, esi, 0B0308518h
  00000001408F2BED  mov     [rsp+5D0h+var_508], rax
  00000001408F2BF5  mov     r14, [rsp+rax+5D0h]
  00000001408F2BFD  mov     [rsp+5D0h+var_5C0], r14
  00000001408F2C02  mov     r8d, r14d
  00000001408F2C05  not     r8d
  00000001408F2C08  mov     eax, r8d
  00000001408F2C0B  shr     eax, 18h
  00000001408F2C0E  and     eax, 41h
  00000001408F2C11  mov     r12, r14
  00000001408F2C14  shr     r12, 0Eh
  00000001408F2C18  not     r12d
  00000001408F2C1B  and     r12d, 410001h
  00000001408F2C22  imul    r12, rax
  00000001408F2C26  shr     r14, 37h
  00000001408F2C2A  not     r14d
  00000001408F2C2D  and     r14d, 55h
  00000001408F2C31  mov     rax, 4D2CBFDE83088DA0h
  00000001408F2C3B  imul    rax, rsi
  00000001408F2C3F  add     rax, rbp
  00000001408F2C42  mov     [rsp+5D0h+var_418], rbp
  00000001408F2C4A  imul    rax, r14
  00000001408F2C4E  mov     [rsp+5D0h+var_228], r14
  00000001408F2C56  imul    ecx, esi, 8EDE8FB0h
  00000001408F2C5C  add     rcx, rsp
  00000001408F2C5F  add     rcx, 5D0h
  00000001408F2C66  imul    rcx, r12
  00000001408F2C6A  mov     [rsp+5D0h+var_488], r12
  00000001408F2C72  add     rcx, rax
  00000001408F2C75  mov     rdx, rcx
  00000001408F2C78  mov     rcx, [rsp+5D0h+var_4F8]
  00000001408F2C80  mov     eax, ecx
  00000001408F2C82  shr     eax, 0Dh
  00000001408F2C85  and     eax, 21h
  00000001408F2C88  mov     [rsp+5D0h+var_3A0], rax
  00000001408F2C90  mov     rax, r9
  00000001408F2C93  mov     [rsp+5D0h+var_540], r9
  00000001408F2C9B  shr     rax, 3Fh
  00000001408F2C9F  mov     [rsp+5D0h+var_548], rax
  00000001408F2CA7  imul    eax, esi, 2BB2C9D0h
  00000001408F2CAD  mov     [rsp+5D0h+var_430], rax
  00000001408F2CB5  test    r11b, 1
  00000001408F2CB9  lea     rax, [rsp+rax+5D0h]
  00000001408F2CC1  mov     [rsp+5D0h+var_388], rax
  00000001408F2CC9  cmovz   rdx, rax
  00000001408F2CCD  mov     [rsp+5D0h+var_5D0], rdx
  00000001408F2CD1  and     rbx, r15
  00000001408F2CD4  not     rbx
  00000001408F2CD7  mov     rax, [rsp+5D0h+var_4A8]
  00000001408F2CDF  and     rax, r13
  00000001408F2CE2  not     rax
  00000001408F2CE5  and     rax, rbx
  00000001408F2CE8  mov     [rsp+5D0h+var_4A8], rax
  00000001408F2CF0  bt      rax, 3Dh ; '='
  00000001408F2CF5  setnb   byte ptr [rsp+5D0h+var_4E0]
  00000001408F2CFD  mov     eax, ecx
  00000001408F2CFF  and     eax, 540001h
  00000001408F2D04  mov     r10d, ecx
  00000001408F2D07  mov     r15, rcx
  00000001408F2D0A  not     r10d
  00000001408F2D0D  mov     ecx, r10d
  00000001408F2D10  shr     ecx, 13h
  00000001408F2D13  and     ecx, 401h
  00000001408F2D19  imul    rcx, rax
  00000001408F2D1D  mov     [rsp+5D0h+var_560], rcx
  00000001408F2D22  mov     rcx, [rsp+5D0h+var_220]
  00000001408F2D2A  mov     rax, rcx
  00000001408F2D2D  shl     rax, 13h
  00000001408F2D31  not     rax
  00000001408F2D34  shr     rcx, 2Dh
  00000001408F2D38  not     rcx
  00000001408F2D3B  and     rcx, rax
  00000001408F2D3E  mov     rdi, 19B4F83604874E6Bh
  00000001408F2D48  or      rdi, rcx
  00000001408F2D4B  not     rcx
  00000001408F2D4E  mov     rdx, 0E64B07C9FB78B194h
  00000001408F2D58  or      rdx, rcx
  00000001408F2D5B  and     rdi, rdx
  00000001408F2D5E  mov     rcx, rdi
  00000001408F2D61  shr     rcx, 1Dh
  00000001408F2D65  not     ecx
  00000001408F2D67  and     ecx, 440001h
  00000001408F2D6D  mov     rdx, rdi
  00000001408F2D70  shr     rdx, 23h
  00000001408F2D74  not     edx
  00000001408F2D76  and     edx, 2011001h
  00000001408F2D7C  imul    rdx, rcx
  00000001408F2D80  mov     rbx, rdx
  00000001408F2D83  mov     [rsp+5D0h+var_4F0], rdx
  00000001408F2D8B  mov     edx, edi
  00000001408F2D8D  not     edx
  00000001408F2D8F  mov     ecx, edx
  00000001408F2D91  shr     ecx, 11h
  00000001408F2D94  and     ecx, 4Dh
  00000001408F2D97  shr     edx, 18h
  00000001408F2D9A  and     edx, 7
  00000001408F2D9D  imul    rdx, rcx
  00000001408F2DA1  mov     r11, rdx
  00000001408F2DA4  mov     [rsp+5D0h+var_5C8], rdx
  00000001408F2DA9  shr     rax, 30h
  00000001408F2DAD  not     eax
  00000001408F2DAF  and     eax, 9
  00000001408F2DB2  mov     rdx, rdi
  00000001408F2DB5  shr     rdi, 1Ch
  00000001408F2DB9  not     edi
  00000001408F2DBB  and     edi, 880001h
  00000001408F2DC1  imul    rdi, rax
  00000001408F2DC5  mov     [rsp+5D0h+var_500], rdi
  00000001408F2DCD  mov     eax, r10d
  00000001408F2DD0  shr     eax, 5
  00000001408F2DD3  and     eax, 1000081h
  00000001408F2DD8  shr     r10d, 0Bh
  00000001408F2DDC  and     r10d, 3
  00000001408F2DE0  imul    r10, rax
  00000001408F2DE4  mov     [rsp+5D0h+var_410], r10
  00000001408F2DEC  shr     rdx, 36h
  00000001408F2DF0  not     edx
  00000001408F2DF2  and     edx, 41h
  00000001408F2DF5  mov     [rsp+5D0h+var_4D0], rdx
  00000001408F2DFD  imul    eax, esi, 560035C8h
  00000001408F2E03  add     rax, rsp
  00000001408F2E06  add     rax, 5D0h
  00000001408F2E0C  imul    rax, rdx
  00000001408F2E10  imul    ecx, esi, 0CD5260F8h
  00000001408F2E16  add     rcx, rsp
  00000001408F2E19  add     rcx, 5D0h
  00000001408F2E20  imul    rcx, r11
  00000001408F2E24  add     rcx, rax
  00000001408F2E27  not     rcx
  00000001408F2E2A  imul    eax, esi, 0F009B438h
  00000001408F2E30  lea     rdx, [rsp+rax+5D0h+var_5D0]
  00000001408F2E34  add     rdx, 5D0h
  00000001408F2E3B  mov     [rsp+5D0h+var_3C0], rdx
  00000001408F2E43  mov     rax, rdi
  00000001408F2E46  imul    rax, rdx
  00000001408F2E4A  not     rax
  00000001408F2E4D  and     rax, rcx
  00000001408F2E50  imul    ecx, esi, 83185D70h
  00000001408F2E56  add     rcx, rsp
  00000001408F2E59  add     rcx, 5D0h
  00000001408F2E60  imul    rcx, rbx
  00000001408F2E64  not     rax
  00000001408F2E67  mov     rax, [rcx+rax]
  00000001408F2E6B  mov     [rsp+5D0h+var_1C0], rax
  00000001408F2E73  mov     rdx, [rsp+5D0h+var_5C0]
  00000001408F2E78  mov     rax, rdx
  00000001408F2E7B  shr     rax, 22h
  00000001408F2E7F  not     eax
  00000001408F2E81  and     eax, 5
  00000001408F2E84  shr     r8d, 1Bh
  00000001408F2E88  and     r8d, 9
  00000001408F2E8C  imul    r8, rax
  00000001408F2E90  mov     [rsp+5D0h+var_250], r8
  00000001408F2E98  imul    eax, esi, 0A304F500h
  00000001408F2E9E  mov     [rsp+5D0h+var_578], rax
  00000001408F2EA3  add     rax, rsp
  00000001408F2EA6  add     rax, 5D0h
  00000001408F2EAC  imul    rax, r8
  00000001408F2EB0  not     rax
  00000001408F2EB3  imul    ecx, esi, 0FE9AA228h
  00000001408F2EB9  mov     [rsp+5D0h+var_570], rcx
  00000001408F2EBE  add     rcx, rsp
  00000001408F2EC1  add     rcx, 5D0h
  00000001408F2EC8  imul    rcx, r14
  00000001408F2ECC  not     rcx
  00000001408F2ECF  and     rcx, rax
  00000001408F2ED2  imul    eax, esi, 0DD48ACC0h
  00000001408F2ED8  mov     [rsp+5D0h+var_520], rax
  00000001408F2EE0  add     rax, rsp
  00000001408F2EE3  add     rax, 5D0h
  00000001408F2EE9  imul    rax, r12
  00000001408F2EED  not     rcx
  00000001408F2EF0  add     rcx, rax
  00000001408F2EF3  mov     rax, rdx
  00000001408F2EF6  shr     rax, 33h
  00000001408F2EFA  not     eax
  00000001408F2EFC  and     eax, 41h
  00000001408F2EFF  mov     r8, rdx
  00000001408F2F02  shr     r8, 8
  00000001408F2F06  not     r8d
  00000001408F2F09  and     r8d, 10400001h
  00000001408F2F10  imul    r8, rax
  00000001408F2F14  mov     [rsp+5D0h+var_248], r8
  00000001408F2F1C  imul    eax, esi, 0E178C648h
  00000001408F2F22  add     rax, rsp
  00000001408F2F25  add     rax, 5D0h
  00000001408F2F2B  mov     [rsp+5D0h+var_240], rax
  00000001408F2F33  not     rcx
  00000001408F2F36  imul    r8, rax
  00000001408F2F3A  not     r8
  00000001408F2F3D  and     r8, rcx
  00000001408F2F40  imul    ecx, esi, 0C18C2EB8h
  00000001408F2F46  add     rcx, rsp
  00000001408F2F49  add     rcx, 5D0h
  00000001408F2F50  imul    rcx, [rsp+5D0h+var_4D8]
  00000001408F2F59  imul    edx, esi, 0D2B9018h
  00000001408F2F5F  add     rdx, rsp
  00000001408F2F62  add     rdx, 5D0h
  00000001408F2F69  mov     [rsp+5D0h+var_438], rdx
  00000001408F2F71  mov     rdi, [rsp+5D0h+var_590]
  00000001408F2F76  imul    rdi, rdx
  00000001408F2F7A  add     rdi, rcx
  00000001408F2F7D  mov     rax, 9FD3442E8F439CDCh
  00000001408F2F87  mov     rdx, rsi
  00000001408F2F8A  imul    rax, rsi
  00000001408F2F8E  mov     [rsp+5D0h+var_268], rax
  00000001408F2F96  mov     rbx, 4EF2D5E85D6935EEh
  00000001408F2FA0  imul    rbx, rsi
  00000001408F2FA4  add     rbx, rbp
  00000001408F2FA7  shr     r15, 36h
  00000001408F2FAB  not     r15d
  00000001408F2FAE  and     r15d, 3
  00000001408F2FB2  mov     [rsp+5D0h+var_4F8], r15
  00000001408F2FBA  mov     rax, 0E7B24F105265AF72h
  00000001408F2FC4  imul    rax, rsi
  00000001408F2FC8  mov     [rsp+5D0h+var_258], rax
  00000001408F2FD0  mov     rbp, 49CB633FBBF02B63h
  00000001408F2FDA  imul    rbp, rsi
  00000001408F2FDE  mov     rax, 0AB8D334A01182118h
  00000001408F2FE8  imul    rax, rsi
  00000001408F2FEC  mov     [rsp+5D0h+var_460], rax
  00000001408F2FF4  imul    ecx, edx, -42h
  00000001408F2FF7  mov     dword ptr [rsp+5D0h+var_2B0], ecx
  00000001408F2FFE  mov     rsi, r9
  00000001408F3001  shr     rsi, cl
  00000001408F3004  mov     [rsp+5D0h+var_218], rsi
  00000001408F300C  mov     r14, 97B99B876E2A388Bh
  00000001408F3016  imul    r14, rdx
  00000001408F301A  mov     eax, esi
  00000001408F301C  not     eax
  00000001408F301E  and     eax, dword ptr [rsp+5D0h+var_5A8]
  00000001408F3022  mov     r11d, eax
  00000001408F3025  mov     dword ptr [rsp+5D0h+var_298], eax
  00000001408F302C  imul    ecx, edx, 0A46A52D8h
  00000001408F3032  add     rcx, rsp
  00000001408F3035  add     rcx, 5D0h
  00000001408F303C  mov     [rsp+5D0h+var_3E0], rcx
  00000001408F3044  imul    eax, edx, 43A43B7Ch
  00000001408F304A  mov     [rsp+5D0h+var_390], rax
  00000001408F3052  imul    eax, edx, 476F47D8h
  00000001408F3058  mov     [rsp+5D0h+var_580], rax
  00000001408F305D  imul    r13d, edx, 0BEC17308h
  00000001408F3064  mov     [rsp+5D0h+var_290], r13
  00000001408F306C  imul    eax, edx, 0FBCFE678h
  00000001408F3072  mov     [rsp+5D0h+var_518], rax
  00000001408F307A  imul    eax, edx, 68C13D40h
  00000001408F3080  mov     [rsp+5D0h+var_4C8], rax
  00000001408F3088  imul    r9d, edx, 3A43B7C0h
  00000001408F308F  mov     [rsp+5D0h+var_480], r9
  00000001408F3097  imul    eax, edx, 0B2FB40C8h
  00000001408F309D  mov     [rsp+5D0h+var_5B0], rax
  00000001408F30A2  imul    eax, edx, 0DEAE0A98h
  00000001408F30A8  mov     [rsp+5D0h+var_510], rax
  00000001408F30B0  imul    esi, edx, 0FD354450h
  00000001408F30B6  mov     [rsp+5D0h+var_478], rsi
  00000001408F30BE  imul    eax, edx, 1D21DBE0h
  00000001408F30C4  mov     [rsp+5D0h+var_588], rax
  00000001408F30C9  imul    r12d, edx, 4609EA00h
  00000001408F30D0  mov     [rsp+5D0h+var_270], r12
  00000001408F30D8  imul    eax, edx, 85E31920h
  00000001408F30DE  mov     [rsp+5D0h+var_408], rax
  00000001408F30E6  test    r11b, 1
  00000001408F30EA  cmovz   rdi, rcx
  00000001408F30EE  imul    eax, edx, 732211A8h
  00000001408F30F4  mov     [rsp+5D0h+var_238], rax
  00000001408F30FC  add     rax, rsp
  00000001408F30FF  add     rax, 5D0h
  00000001408F3105  mov     [rsp+5D0h+var_448], rax
  00000001408F310D  mov     r11, [rsp+5D0h+var_4D0]
  00000001408F3115  mov     rcx, r11
  00000001408F3118  imul    rcx, rax
  00000001408F311C  imul    eax, edx, 847DBB48h
  00000001408F3122  mov     [rsp+5D0h+var_530], rax
  00000001408F312A  add     rax, rsp
  00000001408F312D  add     rax, 5D0h
  00000001408F3133  mov     [rsp+5D0h+var_2E0], rax
  00000001408F313B  mov     r10, [rsp+5D0h+var_5C8]
  00000001408F3140  imul    r10, rax
  00000001408F3144  add     r10, rcx
  00000001408F3147  not     r10
  00000001408F314A  imul    eax, edx, 4A3A0388h
  00000001408F3150  mov     [rsp+5D0h+var_458], rax
  00000001408F3158  add     rax, rsp
  00000001408F315B  add     rax, 5D0h
  00000001408F3161  mov     [rsp+5D0h+var_440], rax
  00000001408F3169  mov     rcx, [rsp+5D0h+var_500]
  00000001408F3171  imul    rcx, rax
  00000001408F3175  not     rcx
  00000001408F3178  and     rcx, r10
  00000001408F317B  not     rcx
  00000001408F317E  imul    r10d, edx, 1BBC7E08h
  00000001408F3185  add     r10, rsp
  00000001408F3188  add     r10, 5D0h
  00000001408F318F  imul    r10, [rsp+5D0h+var_4F0]
  00000001408F3198  mov     rcx, [rcx+r10]
  00000001408F319C  mov     [rsp+5D0h+var_48], rcx
  00000001408F31A4  lea     rax, [rsp+r9+5D0h+var_5D0]
  00000001408F31A8  add     rax, 5D0h
  00000001408F31AE  mov     [rsp+5D0h+var_470], rax
  00000001408F31B6  mov     rcx, [rsp+5D0h+var_3A0]
  00000001408F31BE  imul    rcx, rax
  00000001408F31C2  lea     rax, [rsp+rsi+5D0h+var_5D0]
  00000001408F31C6  add     rax, 5D0h
  00000001408F31CC  mov     [rsp+5D0h+var_468], rax
  00000001408F31D4  mov     r10, [rsp+5D0h+var_560]
  00000001408F31D9  imul    r10, rax
  00000001408F31DD  add     r10, rcx
  00000001408F31E0  not     r10
  00000001408F31E3  imul    eax, edx, 0A60D468h
  00000001408F31E9  mov     [rsp+5D0h+var_528], rax
  00000001408F31F1  lea     rcx, [rsp+rax+5D0h+var_5D0]
  00000001408F31F5  add     rcx, 5D0h
  00000001408F31FC  imul    rcx, [rsp+5D0h+var_410]
  00000001408F3205  not     rcx
  00000001408F3208  and     rcx, r10
  00000001408F320B  not     rcx
  00000001408F320E  imul    r15, [rsp+5D0h+var_388]
  00000001408F3217  mov     rcx, [rcx+r15]
  00000001408F321B  mov     [rsp+5D0h+var_230], rcx
  00000001408F3223  not     r8
  00000001408F3226  mov     rax, [r8]
  00000001408F3229  mov     [rsp+5D0h+var_1C8], rax
  00000001408F3231  mov     rax, [rdi]
  00000001408F3234  mov     [rsp+5D0h+var_550], rax
  00000001408F323C  imul    eax, edx, 930EA938h
  00000001408F3242  mov     [rsp+5D0h+var_3F8], rax
  00000001408F324A  mov     rax, [rsp+rax+5D0h]
  00000001408F3252  imul    rax, r11
  00000001408F3256  mov     [rsp+5D0h+var_2F8], rax
  00000001408F325E  mov     r11, 80B628720AF4405Fh
  00000001408F3268  imul    r11, rdx
  00000001408F326C  mov     rax, 73C2209F0B2A76B3h
  00000001408F3276  imul    rax, rdx
  00000001408F327A  mov     rdi, rax
  00000001408F327D  mov     rax, [rsp+5D0h+var_580]
  00000001408F3282  mov     rax, [rsp+rax+5D0h]
  00000001408F328A  mov     [rsp+5D0h+var_3A8], rax
  00000001408F3292  mov     rax, [rsp+r13+5D0h]
  00000001408F329A  mov     [rsp+5D0h+var_210], rax
  00000001408F32A2  mov     rax, [rsp+5D0h+var_518]
  00000001408F32AA  mov     rax, [rsp+rax+5D0h]
  00000001408F32B2  mov     [rsp+5D0h+var_1D0], rax
  00000001408F32BA  mov     rax, [rsp+r12+5D0h]
  00000001408F32C2  mov     [rsp+5D0h+var_3E8], rax
  00000001408F32CA  mov     r12, [rsp+5D0h+var_408]
  00000001408F32D2  mov     rax, [rsp+r12+5D0h]
  00000001408F32DA  mov     [rsp+5D0h+var_1E8], rax
  00000001408F32E2  mov     rax, [rsp+5D0h+var_588]
  00000001408F32E7  mov     rax, [rsp+rax+5D0h]
  00000001408F32EF  mov     [rsp+5D0h+var_1F0], rax
  00000001408F32F7  imul    eax, edx, 0E90EDF0h
  00000001408F32FD  mov     [rsp+5D0h+var_200], rax
  00000001408F3305  mov     rax, [rsp+rax+5D0h]
  00000001408F330D  mov     [rsp+5D0h+var_68], rax
  00000001408F3315  imul    r8d, edx, 94740710h
  00000001408F331C  mov     [rsp+5D0h+var_400], r8
  00000001408F3324  imul    ecx, edx, 0BC63240h
  00000001408F332A  mov     [rsp+5D0h+var_568], rcx
  00000001408F332F  imul    eax, edx, 0E0136870h
  00000001408F3335  mov     [rsp+5D0h+var_3D0], rax
  00000001408F333D  mov     rax, [rsp+rax+5D0h]
  00000001408F3345  mov     [rsp+5D0h+var_60], rax
  00000001408F334D  mov     rax, [rsp+5D0h+var_5B0]
  00000001408F3352  mov     rax, [rsp+rax+5D0h]
  00000001408F335A  mov     [rsp+5D0h+var_58], rax
  00000001408F3362  mov     rax, [rsp+5D0h+var_4C8]
  00000001408F336A  mov     rax, [rsp+rax+5D0h]
  00000001408F3372  mov     [rsp+5D0h+var_1D8], rax
  00000001408F337A  imul    eax, edx, 65F68190h
  00000001408F3380  mov     [rsp+5D0h+var_260], rax
  00000001408F3388  mov     rax, [rsp+rax+5D0h]
  00000001408F3390  mov     [rsp+5D0h+var_50], rax
  00000001408F3398  mov     rax, [rsp+rcx+5D0h]
  00000001408F33A0  mov     [rsp+5D0h+var_3F0], rax
  00000001408F33A8  mov     rax, [rsp+r8+5D0h]
  00000001408F33B0  mov     [rsp+5D0h+var_1E0], rax
  00000001408F33B8  test    r11, 0
  00000001408F33BF  call    locret_1408F33D4  ; -> locret_1408F33D4
  00000001408F33C4  jo      loc_1408F33CF
  00000001408F33CA  jmp     loc_1408F33D5
  00000001408F33CF  jmp     loc_1408F524B
  00000001408F33D4  retn
  00000001408F33D5  nop
  00000001408F33D6  jmp     loc_1408F63F8
  00000001408F33DB  mov     rax, 424722B974E0DF96h
  00000001408F33E5  mov     rax, 0C73187F45707Dh
  00000001408F33EF  mov     rax, [rsp+5D0h+var_5D0]
  00000001408F33F3  mov     rax, [rax]
  00000001408F33F6  imul    esi, edx, 95D964E8h
  00000001408F33FC  mov     [rsp+5D0h+var_300], rsi
  00000001408F3404  imul    ecx, edx, 0A19F9728h
  00000001408F340A  imul    r15d, edx, 18F1C258h
  00000001408F3411  mov     [rsp+5D0h+var_5D0], r15
  00000001408F3415  imul    r8d, edx, 58CAF178h
  00000001408F341C  mov     [rsp+5D0h+var_538], r8
  00000001408F3424  imul    r13d, edx, 0D1827A80h
  00000001408F342B  mov     [rsp+5D0h+var_88], r13
  00000001408F3433  imul    r9d, edx, 0A03A3950h
  00000001408F343A  mov     [rsp+5D0h+var_3D8], r9
  00000001408F3442  mov     r9, rax
  00000001408F3445  mov     [rsp+5D0h+var_1F8], rax
  00000001408F344D  test    rax, rax
  00000001408F3450  setnz   al
  00000001408F3453  shr     r9, 3Fh
  00000001408F3457  setz    r9b
  00000001408F345B  and     r9b, al
  00000001408F345E  mov     rax, [rsp+5D0h+var_548]
  00000001408F3466  mov     r10d, eax
  00000001408F3469  and     r10b, r9b
  00000001408F346C  test    r9b, r9b
  00000001408F346F  mov     r9, [rsp+5D0h+var_390]
  00000001408F3477  cmovnz  r9, [rsp+5D0h+var_268]
  00000001408F3480  add     r9, rbx
  00000001408F3483  mov     [rsp+5D0h+var_390], r9
  00000001408F348B  not     r9
  00000001408F348E  and     rbp, r9
  00000001408F3491  not     rbp
  00000001408F3494  and     rbp, [rsp+5D0h+var_258]
  00000001408F349C  not     r10b
  00000001408F349F  and     r14, r9
  00000001408F34A2  movzx   edx, byte ptr [rsp+5D0h+var_4E0]
  00000001408F34AA  test    r10b, dl
  00000001408F34AD  mov     rax, [rsp+5D0h+var_508]
  00000001408F34B5  cmovnz  rax, [rsp+5D0h+var_270]
  00000001408F34BE  mov     [rsp+5D0h+var_508], rax
  00000001408F34C6  cmovnz  rdi, r11
  00000001408F34CA  mov     [rsp+5D0h+var_258], rdi
  00000001408F34D2  mov     rdi, [rsp+5D0h+var_480]
  00000001408F34DA  mov     rax, rdi
  00000001408F34DD  cmovnz  rax, [rsp+5D0h+var_588]
  00000001408F34E3  mov     [rsp+5D0h+var_A8], rax
  00000001408F34EB  cmovnz  rcx, [rsp+5D0h+var_558]
  00000001408F34F1  mov     [rsp+5D0h+var_288], rcx
  00000001408F34F9  mov     rax, [rsp+5D0h+var_420]
  00000001408F3501  cmovz   rax, r8
  00000001408F3505  mov     [rsp+5D0h+var_420], rax
  00000001408F350D  mov     rax, [rsp+5D0h+var_428]
  00000001408F3515  cmovnz  rax, rsi
  00000001408F3519  mov     [rsp+5D0h+var_428], rax
  00000001408F3521  mov     rax, [rsp+5D0h+var_598]
  00000001408F3526  cmovnz  rax, r13
  00000001408F352A  mov     [rsp+5D0h+var_98], rax
  00000001408F3532  mov     rcx, [rsp+5D0h+var_578]
  00000001408F3537  cmovnz  r15, rcx
  00000001408F353B  mov     [rsp+5D0h+var_90], r15
  00000001408F3543  mov     r8, [rsp+5D0h+var_478]
  00000001408F354B  mov     r11, r8
  00000001408F354E  mov     rax, [rsp+5D0h+var_238]
  00000001408F3556  cmovnz  r11, rax
  00000001408F355A  mov     [rsp+5D0h+var_280], r11
  00000001408F3562  cmovnz  rax, [rsp+5D0h+var_568]
  00000001408F3568  mov     [rsp+5D0h+var_238], rax
  00000001408F3570  mov     rax, [rsp+5D0h+var_458]
  00000001408F3578  cmovnz  rax, [rsp+5D0h+var_5A0]
  00000001408F357E  mov     [rsp+5D0h+var_458], rax
  00000001408F3586  mov     rax, [rsp+5D0h+var_430]
  00000001408F358E  mov     r13, [rsp+5D0h+var_5B0]
  00000001408F3593  cmovnz  rax, r13
  00000001408F3597  mov     [rsp+5D0h+var_430], rax
  00000001408F359F  mov     rax, [rsp+5D0h+var_3D8]
  00000001408F35A7  cmovnz  rax, [rsp+5D0h+var_400]
  00000001408F35B0  mov     [rsp+5D0h+var_278], rax
  00000001408F35B8  cmovnz  rcx, r12
  00000001408F35BC  mov     r12, rcx
  00000001408F35BF  mov     rax, [rsp+5D0h+var_3F8]
  00000001408F35C7  cmovnz  rax, [rsp+5D0h+var_518]
  00000001408F35D0  mov     [rsp+5D0h+var_70], rax
  00000001408F35D8  not     r14
  00000001408F35DB  mov     rax, [rsp+5D0h+var_570]
  00000001408F35E0  cmovnz  rax, [rsp+5D0h+var_510]
  00000001408F35E9  mov     [rsp+5D0h+var_268], rax
  00000001408F35F1  and     r14, [rsp+5D0h+var_460]
  00000001408F35F9  test    r10b, dl
  00000001408F35FC  cmovnz  r14, rbp
  00000001408F3600  mov     [rsp+5D0h+var_460], r14
  00000001408F3608  mov     rsi, [rsp+5D0h+var_4C0]
  00000001408F3610  imul    ecx, esi, 48D4A5B0h
  00000001408F3616  mov     [rsp+5D0h+var_2C8], rcx
  00000001408F361E  test    r10b, dl
  00000001408F3621  mov     ebx, edx
  00000001408F3623  mov     rax, [rsp+5D0h+var_580]
  00000001408F3628  cmovnz  rax, rcx
  00000001408F362C  mov     [rsp+5D0h+var_B0], rax
  00000001408F3634  mov     rax, 0E4C4B57BBA723C6Bh
  00000001408F363E  imul    rax, rsi
  00000001408F3642  mov     rdx, 37A9FF149AEAB4D1h
  00000001408F364C  imul    rdx, rsi
  00000001408F3650  and     rdx, r9
  00000001408F3653  not     rdx
  00000001408F3656  and     rdx, rax
  00000001408F3659  mov     rcx, 44A9BFA062CA895Ch
  00000001408F3663  imul    rcx, rsi
  00000001408F3667  and     rcx, [rsp+5D0h+var_4A8]
  00000001408F366F  not     rcx
  00000001408F3672  mov     rax, 2D666D7A30CCCA44h
  00000001408F367C  imul    rax, rsi
  00000001408F3680  add     rax, rcx
  00000001408F3683  mov     r11, 0C234318746DCDC28h
  00000001408F368D  imul    r11, rsi
  00000001408F3691  add     r11, rcx
  00000001408F3694  not     r11
  00000001408F3697  and     r11, r9
  00000001408F369A  not     r11
  00000001408F369D  and     r11, rax
  00000001408F36A0  test    r10b, bl
  00000001408F36A3  cmovnz  r11, rdx
  00000001408F36A7  mov     [rsp+5D0h+var_B8], r11
  00000001408F36AF  imul    eax, esi, 0C2F18C90h
  00000001408F36B5  mov     [rsp+5D0h+var_2B8], rax
  00000001408F36BD  test    r10b, bl
  00000001408F36C0  cmovz   r8, rax
  00000001408F36C4  mov     [rsp+5D0h+var_478], r8
  00000001408F36CC  mov     rax, 97523F1EBC23AB0Bh
  00000001408F36D6  imul    rax, rsi
  00000001408F36DA  mov     rdx, 0AD78ECEF5F757296h
  00000001408F36E4  imul    rdx, rsi
  00000001408F36E8  mov     r11, rsi
  00000001408F36EB  mov     rsi, rdx
  00000001408F36EE  not     rsi
  00000001408F36F1  mov     r8, rax
  00000001408F36F4  not     r8
  00000001408F36F7  mov     rbp, [rsp+5D0h+var_390]
  00000001408F36FF  and     rbp, rsi
  00000001408F3702  mov     r15, r9
  00000001408F3705  and     r15, rax
  00000001408F3708  and     rax, rbp
  00000001408F370B  not     rbp
  00000001408F370E  and     rbp, r8
  00000001408F3711  and     r8, rsi
  00000001408F3714  and     rsi, r15
  00000001408F3717  and     r8, r9
  00000001408F371A  add     r8, rsi
  00000001408F371D  lea     r8, [r8+rax*2]
  00000001408F3721  not     rax
  00000001408F3724  not     rbp
  00000001408F3727  and     rbp, rax
  00000001408F372A  not     r15
  00000001408F372D  and     r15, rdx
  00000001408F3730  add     r8, r15
  00000001408F3733  mov     rax, 33CD0BB930568505h
  00000001408F373D  imul    rax, r11
  00000001408F3741  mov     rdx, 0B835D125AAF4060Bh
  00000001408F374B  imul    rdx, r11
  00000001408F374F  and     rdx, r9
  00000001408F3752  not     rdx
  00000001408F3755  and     rdx, rax
  00000001408F3758  lea     rax, [r8+rbp]
  00000001408F375C  inc     rax
  00000001408F375F  test    r10b, bl
  00000001408F3762  cmovz   rax, rdx
  00000001408F3766  mov     [rsp+5D0h+var_2E8], rax
  00000001408F376E  cmovz   rdi, r13
  00000001408F3772  mov     [rsp+5D0h+var_480], rdi
  00000001408F377A  mov     rdx, 93CDE3CA105AA229h
  00000001408F3784  mov     rsi, r11
  00000001408F3787  imul    rdx, r11
  00000001408F378B  add     rdx, rcx
  00000001408F378E  mov     rax, 0E746743BF0431BC9h
  00000001408F3798  imul    rax, r11
  00000001408F379C  add     rax, rcx
  00000001408F379F  mov     r8, 0A86217E68634F7DFh
  00000001408F37A9  imul    r8, r11
  00000001408F37AD  add     r8, rcx
  00000001408F37B0  mov     r11, 0BA9FEF1D47F45699h
  00000001408F37BA  imul    r11, rsi
  00000001408F37BE  add     r11, rcx
  00000001408F37C1  not     rax
  00000001408F37C4  and     rax, r9
  00000001408F37C7  not     rax
  00000001408F37CA  and     rax, rdx
  00000001408F37CD  not     r11
  00000001408F37D0  and     r11, r9
  00000001408F37D3  not     r11
  00000001408F37D6  and     r11, r8
  00000001408F37D9  test    r10b, bl
  00000001408F37DC  cmovnz  r11, rax
  00000001408F37E0  mov     [rsp+5D0h+var_308], r11
  00000001408F37E8  mov     rax, [rsp+5D0h+var_5D0]
  00000001408F37EC  lea     rcx, [rsp+rax+5D0h+var_5D0]
  00000001408F37F0  add     rcx, 5D0h
  00000001408F37F7  mov     [rsp+5D0h+var_A0], rcx
  00000001408F37FF  mov     rax, [rsp+5D0h+var_590]
  00000001408F3804  imul    rax, rcx
  00000001408F3808  mov     rcx, [rsp+5D0h+var_508]
  00000001408F3810  add     rcx, rsp
  00000001408F3813  add     rcx, 5D0h
  00000001408F381A  imul    rcx, [rsp+5D0h+var_398]
  00000001408F3823  add     rcx, rax
  00000001408F3826  imul    eax, esi, 675BDF68h
  00000001408F382C  mov     r10d, dword ptr [rsp+5D0h+var_5B8]
  00000001408F3831  test    r10b, 1
  00000001408F3835  lea     rdx, [rsp+rax+5D0h]
  00000001408F383D  mov     rax, [rsp+5D0h+var_260]
  00000001408F3845  lea     rax, [rsp+rax+5D0h]
  00000001408F384D  cmovz   rcx, rdx
  00000001408F3851  mov     [rsp+5D0h+var_260], rcx
  00000001408F3859  mov     r9, [rsp+5D0h+var_500]
  00000001408F3861  imul    rax, r9
  00000001408F3865  not     rax
  00000001408F3868  lea     rcx, [rsp+r12+5D0h+var_5D0]
  00000001408F386C  add     rcx, 5D0h
  00000001408F3873  mov     r8, [rsp+5D0h+var_5C8]
  00000001408F3878  imul    rcx, r8
  00000001408F387C  not     rcx
  00000001408F387F  and     rcx, rax
  00000001408F3882  test    r10b, 1
  00000001408F3886  not     rcx
  00000001408F3889  cmovz   rcx, rdx
  00000001408F388D  mov     [rsp+5D0h+var_270], rcx
  00000001408F3895  mov     rax, r9
  00000001408F3898  imul    rax, rdx
  00000001408F389C  mov     [rsp+5D0h+var_78], rdx
  00000001408F38A4  not     rax
  00000001408F38A7  mov     rcx, [rsp+5D0h+var_278]
  00000001408F38AF  add     rcx, rsp
  00000001408F38B2  add     rcx, 5D0h
  00000001408F38B9  imul    rcx, r8
  00000001408F38BD  not     rcx
  00000001408F38C0  and     rcx, rax
  00000001408F38C3  test    r10b, 1
  00000001408F38C7  mov     rax, [rsp+5D0h+var_568]
  00000001408F38CC  lea     rax, [rsp+rax+5D0h]
  00000001408F38D4  not     rcx
  00000001408F38D7  cmovz   rcx, rdx
  00000001408F38DB  mov     [rsp+5D0h+var_278], rcx
  00000001408F38E3  mov     rcx, [rsp+5D0h+var_280]
  00000001408F38EB  add     rcx, rsp
  00000001408F38EE  add     rcx, 5D0h
  00000001408F38F5  imul    rax, r9
  00000001408F38F9  imul    rcx, r8
  00000001408F38FD  add     rcx, rax
  00000001408F3900  test    r10b, 1
  00000001408F3904  cmovz   rcx, rdx
  00000001408F3908  mov     [rsp+5D0h+var_280], rcx
  00000001408F3910  imul    eax, esi, 0EBD99AB0h
  00000001408F3916  add     rax, rsp
  00000001408F3919  add     rax, 5D0h
  00000001408F391F  mov     rcx, [rsp+5D0h+var_288]
  00000001408F3927  add     rcx, rsp
  00000001408F392A  add     rcx, 5D0h
  00000001408F3931  imul    rax, [rsp+5D0h+var_488]
  00000001408F393A  imul    rcx, [rsp+5D0h+var_228]
  00000001408F3943  add     rcx, rax
  00000001408F3946  test    r10b, 1
  00000001408F394A  cmovz   rcx, rdx
  00000001408F394E  mov     [rsp+5D0h+var_288], rcx
  00000001408F3956  mov     rcx, [rsp+5D0h+var_5C0]
  00000001408F395B  bt      rcx, 3Ch ; '<'
  00000001408F3960  setnb   al
  00000001408F3963  bt      dword ptr [rsp+5D0h+var_1D0], 6
  00000001408F396C  setnb   dl
  00000001408F396F  and     dl, al
  00000001408F3971  mov     rax, [rsp+5D0h+var_4C8]
  00000001408F3979  lea     rdi, [rsp+rax+5D0h+var_5D0]
  00000001408F397D  add     rdi, 5D0h
  00000001408F3984  mov     [rsp+5D0h+var_508], rdi
  00000001408F398C  xor     dl, 1
  00000001408F398F  mov     byte ptr [rsp+5D0h+var_2D0], dl
  00000001408F3996  test    byte ptr [rsp+5D0h+var_4E8], 1
  00000001408F399E  cmovnz  rdi, [rsp+5D0h+var_418]
  00000001408F39A7  mov     rax, 0A62382AEE633187Fh
  00000001408F39B1  imul    rax, rsi
  00000001408F39B5  and     rax, rcx
  00000001408F39B8  not     rax
  00000001408F39BB  mov     rcx, rax
  00000001408F39BE  mov     [rsp+5D0h+var_498], rax
  00000001408F39C6  mov     r8, 62B2B5C29A565242h
  00000001408F39D0  imul    r8, rsi
  00000001408F39D4  add     r8, rax
  00000001408F39D7  mov     [rsp+5D0h+var_2F0], r8
  00000001408F39DF  mov     rdx, 6EA308CC3E20C11Fh
  00000001408F39E9  imul    rdx, rsi
  00000001408F39ED  mov     rax, rsi
  00000001408F39F0  add     rdx, rcx
  00000001408F39F3  mov     r13, rdx
  00000001408F39F6  mov     rcx, rdx
  00000001408F39F9  mov     [rsp+5D0h+var_4A0], rdx
  00000001408F3A01  not     r13
  00000001408F3A04  mov     r10, r8
  00000001408F3A07  and     r10, r13
  00000001408F3A0A  mov     [rsp+5D0h+var_568], r10
  00000001408F3A0F  mov     rdx, r8
  00000001408F3A12  not     rdx
  00000001408F3A15  not     r10
  00000001408F3A18  mov     r8, rdx
  00000001408F3A1B  and     r8, r13
  00000001408F3A1E  mov     [rsp+5D0h+var_5B8], r8
  00000001408F3A23  mov     esi, [rdi]
  00000001408F3A25  mov     r9, rsi
  00000001408F3A28  not     r9
  00000001408F3A2B  mov     rbx, r9
  00000001408F3A2E  and     rbx, rdx
  00000001408F3A31  mov     r14d, esi
  00000001408F3A34  and     r14d, edx
  00000001408F3A37  mov     rbp, r14
  00000001408F3A3A  and     r14d, r13d
  00000001408F3A3D  mov     [rsp+5D0h+var_490], r13
  00000001408F3A45  and     r13d, esi
  00000001408F3A48  mov     r12, r13
  00000001408F3A4B  and     r13d, edx
  00000001408F3A4E  and     rdx, rcx
  00000001408F3A51  not     rdx
  00000001408F3A54  and     rdx, r10
  00000001408F3A57  mov     r15, 6F4E381B7D933CBh
  00000001408F3A61  imul    r15, rax
  00000001408F3A65  mov     rdi, 336500ACE2670A37h
  00000001408F3A6F  imul    rdi, rax
  00000001408F3A73  mov     r8, r9
  00000001408F3A76  mov     [rsp+5D0h+var_4E0], r9
  00000001408F3A7E  and     rdi, r9
  00000001408F3A81  not     rdi
  00000001408F3A84  and     rdi, r15
  00000001408F3A87  mov     r10, 439818A6E67508CBh
  00000001408F3A91  imul    r10, rax
  00000001408F3A95  mov     r11, r10
  00000001408F3A98  not     r11
  00000001408F3A9B  mov     r9, 0F87557B8301D8363h
  00000001408F3AA5  imul    r9, rax
  00000001408F3AA9  mov     rcx, r9
  00000001408F3AAC  not     rcx
  00000001408F3AAF  mov     rax, r8
  00000001408F3AB2  and     rax, rcx
  00000001408F3AB5  mov     r8, r10
  00000001408F3AB8  and     r8, rax
  00000001408F3ABB  not     rax
  00000001408F3ABE  and     rax, r11
  00000001408F3AC1  not     rax
  00000001408F3AC4  not     r8
  00000001408F3AC7  and     r8, rax
  00000001408F3ACA  mov     rax, r11
  00000001408F3ACD  and     rax, rcx
  00000001408F3AD0  mov     [rsp+5D0h+var_4C8], rsi
  00000001408F3AD8  and     ecx, esi
  00000001408F3ADA  mov     r15, r10
  00000001408F3ADD  and     r10d, ecx
  00000001408F3AE0  not     rcx
  00000001408F3AE3  and     rcx, r11
  00000001408F3AE6  not     rcx
  00000001408F3AE9  not     r10
  00000001408F3AEC  and     r10, rcx
  00000001408F3AEF  mov     ecx, eax
  00000001408F3AF1  not     ecx
  00000001408F3AF3  and     ecx, esi
  00000001408F3AF5  not     rcx
  00000001408F3AF8  mov     rsi, [rsp+5D0h+var_4E0]
  00000001408F3B00  and     rax, rsi
  00000001408F3B03  not     rax
  00000001408F3B06  and     rax, rcx
  00000001408F3B09  and     r15, r9
  00000001408F3B0C  not     rax
  00000001408F3B0F  add     rax, rax
  00000001408F3B12  mov     rcx, rsi
  00000001408F3B15  and     r15, rsi
  00000001408F3B18  sub     rax, r15
  00000001408F3B1B  not     r15
  00000001408F3B1E  add     r15, r15
  00000001408F3B21  sub     rax, r15
  00000001408F3B24  add     rax, r10
  00000001408F3B27  and     r9, r11
  00000001408F3B2A  and     r9, rcx
  00000001408F3B2D  mov     r10, rcx
  00000001408F3B30  lea     r15, [rax+r9*2]
  00000001408F3B34  not     r8
  00000001408F3B37  add     r15, r8
  00000001408F3B3A  not     r12
  00000001408F3B3D  mov     rax, [rsp+5D0h+var_2F0]
  00000001408F3B45  and     r12, rax
  00000001408F3B48  mov     rcx, [rsp+5D0h+var_4A0]
  00000001408F3B50  and     rax, rcx
  00000001408F3B53  mov     r9, [rsp+5D0h+var_490]
  00000001408F3B5B  and     r9, rbx
  00000001408F3B5E  not     rbx
  00000001408F3B61  and     rbx, rcx
  00000001408F3B64  not     rbp
  00000001408F3B67  and     rbp, rcx
  00000001408F3B6A  not     rbp
  00000001408F3B6D  not     r14
  00000001408F3B70  and     r14, rbp
  00000001408F3B73  mov     rcx, rdx
  00000001408F3B76  not     rcx
  00000001408F3B79  and     rcx, r10
  00000001408F3B7C  not     rcx
  00000001408F3B7F  mov     r8, [rsp+5D0h+var_4C8]
  00000001408F3B87  and     edx, r8d
  00000001408F3B8A  not     rdx
  00000001408F3B8D  and     rdx, rcx
  00000001408F3B90  not     r14
  00000001408F3B93  not     rdx
  00000001408F3B96  add     rdx, rdx
  00000001408F3B99  sub     r14, rdx
  00000001408F3B9C  mov     rcx, r9
  00000001408F3B9F  not     rcx
  00000001408F3BA2  not     rbx
  00000001408F3BA5  and     rbx, rcx
  00000001408F3BA8  mov     r9, rcx
  00000001408F3BAB  add     r14, rbx
  00000001408F3BAE  mov     rdx, [rsp+5D0h+var_5B8]
  00000001408F3BB3  mov     ecx, edx
  00000001408F3BB5  not     ecx
  00000001408F3BB7  and     rdx, r10
  00000001408F3BBA  not     rdx
  00000001408F3BBD  and     ecx, r8d
  00000001408F3BC0  not     rcx
  00000001408F3BC3  and     rcx, rdx
  00000001408F3BC6  add     rcx, rcx
  00000001408F3BC9  sub     r14, rcx
  00000001408F3BCC  lea     rcx, [r14+r9*2]
  00000001408F3BD0  not     r12
  00000001408F3BD3  not     r13
  00000001408F3BD6  and     r13, r12
  00000001408F3BD9  add     r13, r13
  00000001408F3BDC  sub     rcx, r13
  00000001408F3BDF  not     rax
  00000001408F3BE2  mov     rdx, r10
  00000001408F3BE5  and     rax, r10
  00000001408F3BE8  lea     rcx, [rcx+rax*2]
  00000001408F3BEC  mov     rax, [rsp+5D0h+var_568]
  00000001408F3BF1  and     rax, r10
  00000001408F3BF4  sub     rcx, rax
  00000001408F3BF7  mov     r9, 7ED620C6422EBFB3h
  00000001408F3C01  mov     r14, [rsp+5D0h+var_4C0]
  00000001408F3C09  imul    r9, r14
  00000001408F3C0D  mov     r13, [rsp+5D0h+var_498]
  00000001408F3C15  add     r9, r13
  00000001408F3C18  not     r9
  00000001408F3C1B  mov     rax, 7132418C221202AAh
  00000001408F3C25  imul    rax, r14
  00000001408F3C29  add     rax, r13
  00000001408F3C2C  and     r9, r10
  00000001408F3C2F  mov     r10, [rsp+5D0h+var_548]
  00000001408F3C37  movzx   ebp, byte ptr [rsp+5D0h+var_2D0]
  00000001408F3C3F  test    r10b, bpl
  00000001408F3C42  cmovnz  rcx, r15
  00000001408F3C46  mov     [rsp+5D0h+var_2F0], rcx
  00000001408F3C4E  not     r9
  00000001408F3C51  and     r9, rax
  00000001408F3C54  test    r10b, bpl
  00000001408F3C57  mov     r15, r10
  00000001408F3C5A  cmovnz  r9, rdi
  00000001408F3C5E  mov     [rsp+5D0h+var_320], r9
  00000001408F3C66  mov     rax, 5EB4F1A561036C16h
  00000001408F3C70  imul    rax, r14
  00000001408F3C74  mov     rcx, 4C2F14827FC7064Fh
  00000001408F3C7E  imul    rcx, r14
  00000001408F3C82  and     rcx, rdx
  00000001408F3C85  not     rcx
  00000001408F3C88  and     rcx, rax
  00000001408F3C8B  mov     r9, 660C0CF0A4CEC39Bh
  00000001408F3C95  imul    r9, r14
  00000001408F3C99  add     r9, r13
  00000001408F3C9C  not     r9
  00000001408F3C9F  mov     rax, 0C8F24FAFCB3C3AF5h
  00000001408F3CA9  imul    rax, r14
  00000001408F3CAD  add     rax, r13
  00000001408F3CB0  and     r9, rdx
  00000001408F3CB3  not     r9
  00000001408F3CB6  and     r9, rax
  00000001408F3CB9  test    r15b, bpl
  00000001408F3CBC  cmovnz  r9, rcx
  00000001408F3CC0  mov     [rsp+5D0h+var_328], r9
  00000001408F3CC8  mov     rax, 92CF6097AC90ACBCh
  00000001408F3CD2  imul    rax, r14
  00000001408F3CD6  mov     rcx, 0B03BDA71AC293EC6h
  00000001408F3CE0  imul    rcx, r14
  00000001408F3CE4  test    r15b, bpl
  00000001408F3CE7  cmovnz  rcx, rax
  00000001408F3CEB  mov     [rsp+5D0h+var_5B8], rcx
  00000001408F3CF0  mov     rax, [rsp+5D0h+var_5C0]
  00000001408F3CF5  shr     rax, 3Fh
  00000001408F3CF9  setz    al
  00000001408F3CFC  mov     r9, 47270AAE9D3B1F2Bh
  00000001408F3D06  imul    r9, r14
  00000001408F3D0A  add     r9, [rsp+5D0h+var_418]
  00000001408F3D12  mov     [rsp+5D0h+var_490], r9
  00000001408F3D1A  imul    ecx, r14d, 18C9h
  00000001408F3D21  imul    edx, r14d, 72BB2C9Dh
  00000001408F3D28  imul    esi, r14d, 0E576593Ah
  00000001408F3D2F  cmp     r9w, cx
  00000001408F3D33  cmova   rsi, rdx
  00000001408F3D37  setnbe  r9b
  00000001408F3D3B  and     r9b, al
  00000001408F3D3E  xor     r9b, 1
  00000001408F3D42  mov     rax, 3C7F06461B99281Eh
  00000001408F3D4C  imul    rax, r14
  00000001408F3D50  mov     rcx, 0C75A0988C6EAF7B7h
  00000001408F3D5A  imul    rcx, r14
  00000001408F3D5E  test    r15b, r9b
  00000001408F3D61  mov     rdx, [rsp+5D0h+var_520]
  00000001408F3D69  cmovnz  rdx, [rsp+5D0h+var_528]
  00000001408F3D72  mov     [rsp+5D0h+var_520], rdx
  00000001408F3D7A  cmovnz  rcx, rax
  00000001408F3D7E  mov     [rsp+5D0h+var_568], rcx
  00000001408F3D83  imul    r10d, r14d, 649123B8h
  00000001408F3D8A  test    r15b, r9b
  00000001408F3D8D  mov     rax, [rsp+5D0h+var_598]
  00000001408F3D92  cmovnz  rax, [rsp+5D0h+var_2B8]
  00000001408F3D9B  mov     [rsp+5D0h+var_598], rax
  00000001408F3DA0  cmovnz  r10, [rsp+5D0h+var_290]
  00000001408F3DA9  mov     rax, [rsp+5D0h+var_538]
  00000001408F3DB1  cmovnz  rax, [rsp+5D0h+var_510]
  00000001408F3DBA  mov     [rsp+5D0h+var_538], rax
  00000001408F3DC2  mov     rax, [rsp+5D0h+var_530]
  00000001408F3DCA  cmovz   rax, [rsp+5D0h+var_3D0]
  00000001408F3DD3  mov     [rsp+5D0h+var_530], rax
  00000001408F3DDB  imul    r8d, r14d, 0FA6A88A0h
  00000001408F3DE2  test    r15b, r9b
  00000001408F3DE5  mov     rax, [rsp+5D0h+var_5D0]
  00000001408F3DE9  cmovnz  rax, [rsp+5D0h+var_570]
  00000001408F3DEF  mov     [rsp+5D0h+var_5D0], rax
  00000001408F3DF3  mov     rax, [rsp+5D0h+var_5A0]
  00000001408F3DF8  cmovnz  rax, [rsp+5D0h+var_578]
  00000001408F3DFE  mov     [rsp+5D0h+var_5A0], rax
  00000001408F3E03  mov     rdx, r8
  00000001408F3E06  mov     rbx, [rsp+5D0h+var_200]
  00000001408F3E0E  cmovnz  rdx, rbx
  00000001408F3E12  mov     r11, 0F20C908873F75AC7h
  00000001408F3E1C  imul    r11, r14
  00000001408F3E20  add     r11, [rsp+5D0h+var_210]
  00000001408F3E28  add     r11, rsi
  00000001408F3E2B  mov     rdi, 189516CADDF33061h
  00000001408F3E35  imul    rdi, r14
  00000001408F3E39  and     rdi, [rsp+5D0h+var_3A8]
  00000001408F3E41  not     rdi
  00000001408F3E44  not     r11
  00000001408F3E47  mov     rax, 0B9C93B12107353B8h
  00000001408F3E51  imul    rax, r14
  00000001408F3E55  add     rax, rdi
  00000001408F3E58  mov     rcx, 0D2D9BEB705A06874h
  00000001408F3E62  imul    rcx, r14
  00000001408F3E66  add     rcx, rdi
  00000001408F3E69  not     rcx
  00000001408F3E6C  and     rcx, r11
  00000001408F3E6F  not     rcx
  00000001408F3E72  and     rcx, rax
  00000001408F3E75  mov     rax, 8676FF9D5233A216h
  00000001408F3E7F  imul    rax, r14
  00000001408F3E83  mov     rsi, 0E1F64F80F691D4BBh
  00000001408F3E8D  imul    rsi, r14
  00000001408F3E91  and     rsi, r11
  00000001408F3E94  not     rsi
  00000001408F3E97  and     rsi, rax
  00000001408F3E9A  test    r15b, r9b
  00000001408F3E9D  cmovnz  rsi, rcx
  00000001408F3EA1  mov     [rsp+5D0h+var_578], rsi
  00000001408F3EA6  mov     rax, 51A6303F1B86565h
  00000001408F3EB0  imul    rax, r14
  00000001408F3EB4  add     rax, rdi
  00000001408F3EB7  mov     rsi, 0C878D360FDA17AF4h
  00000001408F3EC1  imul    rsi, r14
  00000001408F3EC5  add     rsi, rdi
  00000001408F3EC8  not     rsi
  00000001408F3ECB  and     rsi, r11
  00000001408F3ECE  not     rsi
  00000001408F3ED1  and     rsi, rax
  00000001408F3ED4  mov     rax, 56143600A237D475h
  00000001408F3EDE  imul    rax, r14
  00000001408F3EE2  add     rax, rdi
  00000001408F3EE5  mov     rcx, 5A7149EFC4B8A874h
  00000001408F3EEF  imul    rcx, r14
  00000001408F3EF3  add     rcx, rdi
  00000001408F3EF6  not     rcx
  00000001408F3EF9  and     rcx, r11
  00000001408F3EFC  not     rcx
  00000001408F3EFF  and     rcx, rax
  00000001408F3F02  test    r15b, r9b
  00000001408F3F05  cmovnz  rcx, rsi
  00000001408F3F09  mov     [rsp+5D0h+var_570], rcx
  00000001408F3F0E  mov     rax, 9EF18DBE714BD0A0h
  00000001408F3F18  imul    rax, r14
  00000001408F3F1C  add     rax, rdi
  00000001408F3F1F  mov     rcx, 194E4BAE24CE9C78h
  00000001408F3F29  imul    rcx, r14
  00000001408F3F2D  add     rcx, rdi
  00000001408F3F30  not     rcx
  00000001408F3F33  and     rcx, r11
  00000001408F3F36  not     rcx
  00000001408F3F39  and     rcx, rax
  00000001408F3F3C  mov     rax, 80836B839473F6A1h
  00000001408F3F46  imul    rax, r14
  00000001408F3F4A  mov     rsi, 7F1878BF01BFA137h
  00000001408F3F54  imul    rsi, r14
  00000001408F3F58  and     rsi, r11
  00000001408F3F5B  not     rsi
  00000001408F3F5E  and     rsi, rax
  00000001408F3F61  test    r15b, r9b
  00000001408F3F64  cmovnz  rsi, rcx
  00000001408F3F68  mov     [rsp+5D0h+var_528], rsi
  00000001408F3F70  mov     rax, 865CAE746F66BD66h
  00000001408F3F7A  imul    rax, r14
  00000001408F3F7E  add     rax, rdi
  00000001408F3F81  mov     rcx, 1C46D04D52F65F7Eh
  00000001408F3F8B  imul    rcx, r14
  00000001408F3F8F  add     rcx, rdi
  00000001408F3F92  not     rcx
  00000001408F3F95  and     rcx, r11
  00000001408F3F98  not     rcx
  00000001408F3F9B  and     rcx, rax
  00000001408F3F9E  mov     rdi, 55BAAFD64BC99CBh
  00000001408F3FA8  imul    rdi, r14
  00000001408F3FAC  and     rdi, r11
  00000001408F3FAF  mov     rax, 721B89AC3BB01F8Fh
  00000001408F3FB9  imul    rax, r14
  00000001408F3FBD  not     rdi
  00000001408F3FC0  and     rdi, rax
  00000001408F3FC3  test    r15b, r9b
  00000001408F3FC6  cmovnz  rdi, rcx
  00000001408F3FCA  lea     rax, [rsp+r10+5D0h+var_5D0]
  00000001408F3FCE  add     rax, 5D0h
  00000001408F3FD4  mov     r10, [rsp+5D0h+var_4D8]
  00000001408F3FDC  imul    rax, r10
  00000001408F3FE0  not     rax
  00000001408F3FE3  mov     rcx, [rsp+5D0h+var_508]
  00000001408F3FEB  mov     r9, [rsp+5D0h+var_590]
  00000001408F3FF0  imul    rcx, r9
  00000001408F3FF4  not     rcx
  00000001408F3FF7  and     rcx, rax
  00000001408F3FFA  mov     r12d, dword ptr [rsp+5D0h+var_298]
  00000001408F4002  test    r12b, 1
  00000001408F4006  not     rcx
  00000001408F4009  mov     rsi, [rsp+5D0h+var_3E0]
  00000001408F4011  cmovz   rcx, rsi
  00000001408F4015  mov     [rsp+5D0h+var_508], rcx
  00000001408F401D  mov     rax, [rsp+5D0h+var_5B0]
  00000001408F4022  lea     r11, [rsp+rax+5D0h+var_5D0]
  00000001408F4026  add     r11, 5D0h
  00000001408F402D  mov     [rsp+5D0h+var_5B0], r11
  00000001408F4032  imul    eax, r14d, 3BA91598h
  00000001408F4039  add     rax, rsp
  00000001408F403C  add     rax, 5D0h
  00000001408F4042  imul    rax, r10
  00000001408F4046  not     rax
  00000001408F4049  mov     rcx, r9
  00000001408F404C  imul    rcx, r11
  00000001408F4050  not     rcx
  00000001408F4053  and     rcx, rax
  00000001408F4056  add     r8, rsp
  00000001408F4059  add     r8, 5D0h
  00000001408F4060  mov     r10d, r12d
  00000001408F4063  test    r10b, 1
  00000001408F4067  lea     rax, [rsp+rdx+5D0h]
  00000001408F406F  not     rcx
  00000001408F4072  cmovz   rcx, rsi
  00000001408F4076  mov     [rsp+5D0h+var_290], rcx
  00000001408F407E  mov     r9, [rsp+5D0h+var_560]
  00000001408F4083  imul    rax, r9
  00000001408F4087  not     rax
  00000001408F408A  imul    r8, [rsp+5D0h+var_410]
  00000001408F4093  not     r8
  00000001408F4096  and     r8, rax
  00000001408F4099  test    r10b, 1
  00000001408F409D  not     r8
  00000001408F40A0  cmovz   r8, rsi
  00000001408F40A4  mov     [rsp+5D0h+var_298], r8
  00000001408F40AC  test    r15b, bpl
  00000001408F40AF  mov     rax, [rsp+5D0h+var_558]
  00000001408F40B4  cmovz   rax, rbx
  00000001408F40B8  mov     [rsp+5D0h+var_558], rax
  00000001408F40BD  mov     rdx, [rsp+5D0h+var_4B8]
  00000001408F40C5  mov     r12, rdx
  00000001408F40C8  and     r12, rdi
  00000001408F40CB  not     rdi
  00000001408F40CE  mov     rcx, [rsp+5D0h+var_4B0]
  00000001408F40D6  and     rdi, rcx
  00000001408F40D9  not     rdi
  00000001408F40DC  not     r12
  00000001408F40DF  and     r12, rdi
  00000001408F40E2  mov     rax, [rsp+5D0h+var_3C8]
  00000001408F40EA  and     rax, rdx
  00000001408F40ED  not     rax
  00000001408F40F0  mov     r10, rcx
  00000001408F40F3  and     r10, [rsp+5D0h+var_450]
  00000001408F40FB  mov     rdx, r12
  00000001408F40FE  mov     ecx, dword ptr [rsp+5D0h+var_3B8]
  00000001408F4105  shl     rdx, cl
  00000001408F4108  not     r10
  00000001408F410B  and     r10, rax
  00000001408F410E  mov     [rsp+5D0h+var_330], r10
  00000001408F4116  not     rdx
  00000001408F4119  mov     ecx, dword ptr [rsp+5D0h+var_3B0]
  00000001408F4120  shr     r12, cl
  00000001408F4123  not     r12
  00000001408F4126  and     r12, rdx
  00000001408F4129  mov     rax, 0DD7E14B3B13FD331h
  00000001408F4133  imul    rax, r14
  00000001408F4137  add     rax, r13
  00000001408F413A  mov     [rsp+5D0h+var_548], rax
  00000001408F4142  mov     rax, 62AF779574A137C9h
  00000001408F414C  imul    rax, r14
  00000001408F4150  add     rax, r13
  00000001408F4153  mov     [rsp+5D0h+var_3E0], rax
  00000001408F415B  lea     r8, [rsp+5D0h]
  00000001408F4163  mov     rdi, r8
  00000001408F4166  not     rdi
  00000001408F4169  mov     rcx, rdi
  00000001408F416C  shl     rcx, 5
  00000001408F4170  lea     rcx, [rcx+rcx*8]
  00000001408F4174  imul    r15, r8, 0FFFFFFFFFFFFFEE1h
  00000001408F417B  sub     r15, rcx
  00000001408F417E  mov     rax, [rsp+5D0h+var_580]
  00000001408F4183  lea     rdx, [rsp+rax+5D0h+var_5D0]
  00000001408F4187  add     rdx, 5D0h
  00000001408F418E  mov     rax, [rsp+5D0h+var_588]
  00000001408F4193  add     rax, rsp
  00000001408F4196  add     rax, 5D0h
  00000001408F419C  mov     [rsp+5D0h+var_4A0], rax
  00000001408F41A4  mov     rcx, r9
  00000001408F41A7  imul    rcx, rax
  00000001408F41AB  mov     [rsp+5D0h+var_E8], rcx
  00000001408F41B3  imul    rdx, [rsp+5D0h+var_4F8]
  00000001408F41BC  mov     [rsp+5D0h+var_F0], rdx
  00000001408F41C4  mov     r9, rdx
  00000001408F41C7  not     r9
  00000001408F41CA  mov     [rsp+5D0h+var_F8], r9
  00000001408F41D2  mov     r10, rcx
  00000001408F41D5  not     r10
  00000001408F41D8  mov     [rsp+5D0h+var_E0], r10
  00000001408F41E0  and     rcx, r9
  00000001408F41E3  not     rcx
  00000001408F41E6  mov     r9, r10
  00000001408F41E9  and     r9, rdx
  00000001408F41EC  not     r9
  00000001408F41EF  and     r9, rcx
  00000001408F41F2  mov     [rsp+5D0h+var_D0], r9
  00000001408F41FA  mov     rdx, [rsp+5D0h+var_500]
  00000001408F4202  imul    rdx, [rsp+5D0h+var_3E8]
  00000001408F420B  not     rdx
  00000001408F420E  mov     rbx, [rsp+5D0h+var_4F0]
  00000001408F4216  mov     r9, rbx
  00000001408F4219  imul    r9, [rsp+5D0h+var_1C0]
  00000001408F4222  mov     ecx, dword ptr [rsp+5D0h+var_2B0]
  00000001408F4229  mov     r10, [rsp+5D0h+var_2A8]
  00000001408F4231  shr     r10, cl
  00000001408F4234  not     r9
  00000001408F4237  and     r9, rdx
  00000001408F423A  mov     [rsp+5D0h+var_2A8], r9
  00000001408F4242  not     r10d
  00000001408F4245  mov     r11, [rsp+5D0h+var_5A8]
  00000001408F424A  and     r10d, r11d
  00000001408F424D  lea     ecx, ds:0[r14*8]
  00000001408F4255  neg     cl
  00000001408F4257  mov     r9, [rsp+5D0h+var_5C0]
  00000001408F425C  shr     r9, cl
  00000001408F425F  and     r9d, r11d
  00000001408F4262  imul    r9, r10
  00000001408F4266  mov     rbp, r9
  00000001408F4269  mov     [rsp+5D0h+var_C8], r9
  00000001408F4271  mov     rdx, [rsp+5D0h+var_1E8]
  00000001408F4279  mov     r9, rdx
  00000001408F427C  not     r9
  00000001408F427F  and     r9, rdi
  00000001408F4282  not     r9
  00000001408F4285  mov     [rsp+5D0h+var_580], r9
  00000001408F428A  mov     rcx, r8
  00000001408F428D  and     rcx, rdx
  00000001408F4290  mov     [rsp+5D0h+var_310], rcx
  00000001408F4298  mov     rsi, rdx
  00000001408F429B  mov     rdx, rcx
  00000001408F429E  not     rdx
  00000001408F42A1  and     rdx, r9
  00000001408F42A4  add     rdx, rcx
  00000001408F42A7  add     rdx, r11
  00000001408F42AA  mov     r9, [rsp+5D0h+var_418]
  00000001408F42B2  imul    r9, rbx
  00000001408F42B6  mov     rcx, rbx
  00000001408F42B9  not     r9
  00000001408F42BC  imul    r10d, r14d, 549AD7F0h
  00000001408F42C3  add     r10, rsp
  00000001408F42C6  add     r10, 5D0h
  00000001408F42CD  mov     rax, [rsp+5D0h+var_4D0]
  00000001408F42D5  mov     rbx, rax
  00000001408F42D8  imul    rbx, r10
  00000001408F42DC  mov     r13, r10
  00000001408F42DF  mov     [rsp+5D0h+var_2B8], r10
  00000001408F42E7  not     rbx
  00000001408F42EA  and     rbx, r9
  00000001408F42ED  mov     [rsp+5D0h+var_2B0], rbx
  00000001408F42F5  not     r12
  00000001408F42F8  imul    r12, [rsp+5D0h+var_560]
  00000001408F42FE  mov     [rsp+5D0h+var_340], r12
  00000001408F4306  mov     r9, [rsp+5D0h+var_470]
  00000001408F430E  mov     r12, [rsp+5D0h+var_4D8]
  00000001408F4316  imul    r9, r12
  00000001408F431A  mov     [rsp+5D0h+var_470], r9
  00000001408F4322  mov     r9, [rsp+5D0h+var_4E8]
  00000001408F432A  mov     r10, [rsp+5D0h+var_5B0]
  00000001408F432F  imul    r10, r9
  00000001408F4333  mov     [rsp+5D0h+var_5B0], r10
  00000001408F4338  mov     rbx, rax
  00000001408F433B  mov     r10, [rsp+5D0h+var_528]
  00000001408F4343  imul    r10, rax
  00000001408F4347  mov     [rsp+5D0h+var_528], r10
  00000001408F434F  mov     rax, [rsp+5D0h+var_510]
  00000001408F4357  add     rax, rsp
  00000001408F435A  add     rax, 5D0h
  00000001408F4360  imul    rax, r9
  00000001408F4364  mov     [rsp+5D0h+var_338], rax
  00000001408F436C  mov     r10, r9
  00000001408F436F  mov     r9, [rsp+5D0h+var_468]
  00000001408F4377  imul    r9, r12
  00000001408F437B  mov     [rsp+5D0h+var_468], r9
  00000001408F4383  mov     rax, [rsp+5D0h+var_548]
  00000001408F438B  not     rax
  00000001408F438E  mov     [rsp+5D0h+var_1A8], rax
  00000001408F4396  and     rax, [rsp+5D0h+var_3E0]
  00000001408F439E  mov     [rsp+5D0h+var_1B0], rax
  00000001408F43A6  mov     r9, [rsp+5D0h+var_570]
  00000001408F43AB  imul    r9, rbx
  00000001408F43AF  mov     [rsp+5D0h+var_570], r9
  00000001408F43B4  imul    r15, rcx
  00000001408F43B8  mov     [rsp+5D0h+var_198], r15
  00000001408F43C0  mov     rax, [rsp+5D0h+var_2C8]
  00000001408F43C8  add     rax, rsp
  00000001408F43CB  add     rax, 5D0h
  00000001408F43D1  imul    rax, rbx
  00000001408F43D5  mov     [rsp+5D0h+var_1A0], rax
  00000001408F43DD  mov     r9, [rsp+5D0h+var_578]
  00000001408F43E2  imul    r9, r12
  00000001408F43E6  mov     [rsp+5D0h+var_578], r9
  00000001408F43EB  mov     eax, ebp
  00000001408F43ED  and     eax, r11d
  00000001408F43F0  mov     dword ptr [rsp+5D0h+var_318], eax
  00000001408F43F7  mov     r9, rdi
  00000001408F43FA  and     r9, rsi
  00000001408F43FD  imul    r11, r9, 0FFFFFFFFFFFFFE60h
  00000001408F4404  mov     [rsp+5D0h+var_498], r11
  00000001408F440C  not     r9
  00000001408F440F  imul    rax, r9, 0FFFFFFFFFFFFFE61h
  00000001408F4416  mov     [rsp+5D0h+var_588], rax
  00000001408F441B  add     rdx, r11
  00000001408F441E  add     rdx, rax
  00000001408F4421  imul    ecx, r14d, 91A94B60h
  00000001408F4428  imul    esi, r14d, 0CEB7BED0h
  00000001408F442F  test    byte ptr [rsp+5D0h+var_2C0], 1
  00000001408F4437  mov     rax, [rsp+5D0h+var_518]
  00000001408F443F  lea     r15, [rsp+rax+5D0h]
  00000001408F4447  lea     rsi, [rsp+rsi+5D0h]
  00000001408F444F  cmovnz  rsi, r15
  00000001408F4453  mov     [rsp+5D0h+var_2C0], rsi
  00000001408F445B  mov     r15, r10
  00000001408F445E  mov     rsi, r10
  00000001408F4461  imul    rsi, [rsp+5D0h+var_1C8]
  00000001408F446A  not     rsi
  00000001408F446D  mov     r9, [rsp+5D0h+var_590]
  00000001408F4472  mov     rbp, r9
  00000001408F4475  imul    rbp, [rsp+5D0h+var_550]
  00000001408F447E  not     rbp
  00000001408F4481  and     rbp, rsi
  00000001408F4484  mov     [rsp+5D0h+var_2C8], rbp
  00000001408F448C  mov     rsi, [rsp+5D0h+var_540]
  00000001408F4494  imul    rsi, r9
  00000001408F4498  not     rsi
  00000001408F449B  imul    r15, r13
  00000001408F449F  not     r15
  00000001408F44A2  and     r15, rsi
  00000001408F44A5  mov     [rsp+5D0h+var_2D0], r15
  00000001408F44AD  mov     rbp, [rsp+5D0h+var_410]
  00000001408F44B5  mov     rax, [rsp+5D0h+var_4A0]
  00000001408F44BD  imul    rax, rbp
  00000001408F44C1  not     rax
  00000001408F44C4  mov     r10, [rsp+5D0h+var_4F8]
  00000001408F44CC  mov     r9, r10
  00000001408F44CF  imul    r9, [rsp+5D0h+var_3C0]
  00000001408F44D8  not     r9
  00000001408F44DB  and     r9, rax
  00000001408F44DE  mov     [rsp+5D0h+var_510], r9
  00000001408F44E6  mov     r11, rdi
  00000001408F44E9  shl     r11, 4
  00000001408F44ED  lea     r11, [r11+r11*4]
  00000001408F44F1  imul    r9, r8, -4Fh
  00000001408F44F5  sub     r9, r11
  00000001408F44F8  mov     [rsp+5D0h+var_518], r9
  00000001408F4500  mov     rax, [rsp+5D0h+var_400]
  00000001408F4508  lea     r11, [rsp+rax+5D0h+var_5D0]
  00000001408F450C  add     r11, 5D0h
  00000001408F4513  mov     r13, [rsp+5D0h+var_488]
  00000001408F451B  imul    r11, r13
  00000001408F451F  not     r11
  00000001408F4522  mov     rax, [rsp+5D0h+var_558]
  00000001408F4527  add     rax, rsp
  00000001408F452A  add     rax, 5D0h
  00000001408F4530  imul    rax, [rsp+5D0h+var_248]
  00000001408F4539  not     rax
  00000001408F453C  and     rax, r11
  00000001408F453F  mov     [rsp+5D0h+var_558], rax
  00000001408F4544  mov     rax, [rsp+5D0h+var_538]
  00000001408F454C  lea     r11, [rsp+rax+5D0h+var_5D0]
  00000001408F4550  add     r11, 5D0h
  00000001408F4557  imul    r11, [rsp+5D0h+var_560]
  00000001408F455D  mov     [rsp+5D0h+var_108], r11
  00000001408F4565  mov     r15, [rsp+5D0h+var_1F0]
  00000001408F456D  mov     r11, r15
  00000001408F4570  not     r11
  00000001408F4573  and     r11, rdi
  00000001408F4576  and     rdi, r15
  00000001408F4579  not     rdi
  00000001408F457C  sub     rdi, r11
  00000001408F457F  and     r8, r15
  00000001408F4582  imul    r11, r8, 0FFFFFFFFFFFFFE39h
  00000001408F4589  not     r8
  00000001408F458C  imul    r8, 0FFFFFFFFFFFFFE39h
  00000001408F4593  add     r8, rdi
  00000001408F4596  lea     rbx, [r11+r8]
  00000001408F459A  inc     rbx
  00000001408F459D  mov     rax, [rsp+5D0h+var_3F8]
  00000001408F45A5  lea     r8, [rsp+rax+5D0h]
  00000001408F45AD  mov     rax, [rsp+5D0h+var_408]
  00000001408F45B5  add     rax, rsp
  00000001408F45B8  add     rax, 5D0h
  00000001408F45BE  mov     rdi, [rsp+5D0h+var_500]
  00000001408F45C6  imul    r8, rdi
  00000001408F45CA  mov     r15, [rsp+5D0h+var_4F0]
  00000001408F45D2  imul    rax, r15
  00000001408F45D6  add     rax, r8
  00000001408F45D9  mov     r8, [rsp+5D0h+var_5D0]
  00000001408F45DD  add     r8, rsp
  00000001408F45E0  add     r8, 5D0h
  00000001408F45E7  mov     rsi, r12
  00000001408F45EA  imul    r8, r12
  00000001408F45EE  mov     [rsp+5D0h+var_150], r8
  00000001408F45F6  mov     r8, [rsp+5D0h+var_5A0]
  00000001408F45FB  lea     r11, [rsp+r8+5D0h+var_5D0]
  00000001408F45FF  add     r11, 5D0h
  00000001408F4606  mov     r8, r13
  00000001408F4609  imul    r8, r9
  00000001408F460D  mov     [rsp+5D0h+var_148], r8
  00000001408F4615  mov     r9, [rsp+5D0h+var_250]
  00000001408F461D  imul    r11, r9
  00000001408F4621  mov     [rsp+5D0h+var_158], r11
  00000001408F4629  mov     r8, [rsp+5D0h+var_438]
  00000001408F4631  mov     r12, [rsp+5D0h+var_4D0]
  00000001408F4639  imul    r8, r12
  00000001408F463D  mov     [rsp+5D0h+var_438], r8
  00000001408F4645  mov     r8, [rsp+5D0h+var_448]
  00000001408F464D  imul    r8, rdi
  00000001408F4651  mov     [rsp+5D0h+var_448], r8
  00000001408F4659  mov     r8, [rsp+5D0h+var_440]
  00000001408F4661  imul    r8, rbp
  00000001408F4665  mov     [rsp+5D0h+var_440], r8
  00000001408F466D  imul    r8d, r14d, 38DE59E8h
  00000001408F4674  add     r8, rsp
  00000001408F4677  add     r8, 5D0h
  00000001408F467E  imul    r8, r10
  00000001408F4682  mov     [rsp+5D0h+var_140], r8
  00000001408F468A  mov     r8, [rsp+5D0h+var_530]
  00000001408F4692  lea     r11, [rsp+r8+5D0h+var_5D0]
  00000001408F4696  add     r11, 5D0h
  00000001408F469D  mov     r8, [rsp+5D0h+var_598]
  00000001408F46A2  add     r8, rsp
  00000001408F46A5  add     r8, 5D0h
  00000001408F46AC  mov     r10, r13
  00000001408F46AF  imul    r10, rbx
  00000001408F46B3  mov     [rsp+5D0h+var_130], r10
  00000001408F46BB  imul    r11, r9
  00000001408F46BF  mov     [rsp+5D0h+var_138], r11
  00000001408F46C7  imul    r8, rsi
  00000001408F46CB  mov     [rsp+5D0h+var_128], r8
  00000001408F46D3  mov     r8, [rsp+5D0h+var_218]
  00000001408F46DB  mov     r13, [rsp+5D0h+var_5A8]
  00000001408F46E0  and     r8d, r13d
  00000001408F46E3  mov     [rsp+5D0h+var_218], r8
  00000001408F46EB  imul    r8d, r14d, 1A572030h
  00000001408F46F2  add     r8, rsp
  00000001408F46F5  add     r8, 5D0h
  00000001408F46FC  imul    r8, r15
  00000001408F4700  mov     [rsp+5D0h+var_110], r8
  00000001408F4708  test    byte ptr [rsp+5D0h+var_318], 1
  00000001408F4710  lea     r8, [rsp+rcx+5D0h]
  00000001408F4718  cmovnz  r8, rdx
  00000001408F471C  mov     [rsp+5D0h+var_3F8], r8
  00000001408F4724  mov     r8, [rsp+5D0h+var_300]
  00000001408F472C  lea     r8, [rsp+r8+5D0h]
  00000001408F4734  cmovnz  r8, rdx
  00000001408F4738  mov     [rsp+5D0h+var_400], r8
  00000001408F4740  mov     r8, [rsp+5D0h+var_208]
  00000001408F4748  cmovnz  r8, rdx
  00000001408F474C  mov     [rsp+5D0h+var_208], r8
  00000001408F4754  mov     rbp, [rsp+5D0h+var_510]
  00000001408F475C  not     rbp
  00000001408F475F  cmovnz  rbp, rdx
  00000001408F4763  mov     [rsp+5D0h+var_510], rbp
  00000001408F476B  mov     r9, [rsp+5D0h+var_558]
  00000001408F4770  not     r9
  00000001408F4773  cmovnz  r9, rdx
  00000001408F4777  mov     [rsp+5D0h+var_558], r9
  00000001408F477C  cmovnz  rax, rdx
  00000001408F4780  mov     [rsp+5D0h+var_408], rax
  00000001408F4788  mov     rdx, [rsp+5D0h+var_550]
  00000001408F4790  imul    rdx, r12
  00000001408F4794  mov     rax, [rsp+5D0h+var_3A8]
  00000001408F479C  imul    rax, rdi
  00000001408F47A0  add     rax, rdx
  00000001408F47A3  mov     [rsp+5D0h+var_3A8], rax
  00000001408F47AB  mov     rdx, [rsp+5D0h+var_2F8]
  00000001408F47B3  not     rdx
  00000001408F47B6  mov     rax, [rsp+5D0h+var_5C0]
  00000001408F47BB  imul    rax, rdi
  00000001408F47BF  not     rax
  00000001408F47C2  and     rax, rdx
  00000001408F47C5  mov     [rsp+5D0h+var_5C0], rax
  00000001408F47CA  mov     rdx, [rsp+5D0h+var_3E8]
  00000001408F47D2  imul    rdx, [rsp+5D0h+var_5C8]
  00000001408F47D8  mov     rax, rdi
  00000001408F47DB  mov     rbp, [rsp+5D0h+var_3F0]
  00000001408F47E3  imul    rax, rbp
  00000001408F47E7  add     rax, rdx
  00000001408F47EA  mov     [rsp+5D0h+var_3E8], rax
  00000001408F47F2  mov     rcx, [rsp+5D0h+var_310]
  00000001408F47FA  or      rcx, [rsp+5D0h+var_580]
  00000001408F47FF  add     rcx, [rsp+5D0h+var_498]
  00000001408F4807  mov     rax, [rsp+5D0h+var_588]
  00000001408F480C  add     rax, rcx
  00000001408F480F  inc     rax
  00000001408F4812  mov     [rsp+5D0h+var_530], rax
  00000001408F481A  imul    r10d, r14d, 0BA5CFB0Bh
  00000001408F4821  and     r10d, dword ptr [rsp+5D0h+var_490]
  00000001408F4829  imul    r10, r12
  00000001408F482D  mov     rax, [rsp+5D0h+var_520]
  00000001408F4835  lea     rcx, [rsp+rax+5D0h+var_5D0]
  00000001408F4839  add     rcx, 5D0h
  00000001408F4840  imul    rcx, rsi
  00000001408F4844  mov     rax, [rsp+5D0h+var_2E0]
  00000001408F484C  imul    rax, [rsp+5D0h+var_590]
  00000001408F4852  mov     rdx, rcx
  00000001408F4855  not     rdx
  00000001408F4858  mov     r8, rax
  00000001408F485B  not     r8
  00000001408F485E  and     rax, rdx
  00000001408F4861  and     rcx, r8
  00000001408F4864  mov     r9, rcx
  00000001408F4867  sub     r9, rax
  00000001408F486A  add     rcx, rcx
  00000001408F486D  sub     r9, rcx
  00000001408F4870  and     r8, rdx
  00000001408F4873  not     r8
  00000001408F4876  lea     rax, [r9+r8*2]
  00000001408F487A  mov     r9, [rsp+5D0h+var_2D8]
  00000001408F4882  imul    r9, [rsp+5D0h+var_4E8]
  00000001408F488B  mov     rcx, rax
  00000001408F488E  and     rcx, r9
  00000001408F4891  mov     rdx, rax
  00000001408F4894  not     rdx
  00000001408F4897  mov     r8, rdx
  00000001408F489A  and     r8, r9
  00000001408F489D  not     r8
  00000001408F48A0  not     r9
  00000001408F48A3  and     rax, r9
  00000001408F48A6  not     rax
  00000001408F48A9  and     rax, r8
  00000001408F48AC  not     rcx
  00000001408F48AF  add     rax, rcx
  00000001408F48B2  and     r9, rdx
  00000001408F48B5  add     r9, r9
  00000001408F48B8  sub     rax, r9
  00000001408F48BB  imul    ecx, r14d, 34AE4060h
  00000001408F48C2  add     rcx, rsp
  00000001408F48C5  add     rcx, 5D0h
  00000001408F48CC  imul    rcx, rdi
  00000001408F48D0  mov     [rsp+5D0h+var_168], rcx
  00000001408F48D8  mov     rdx, rcx
  00000001408F48DB  not     rdx
  00000001408F48DE  mov     [rsp+5D0h+var_178], rdx
  00000001408F48E6  mov     [rsp+5D0h+var_160], r10
  00000001408F48EE  mov     rcx, r10
  00000001408F48F1  not     rcx
  00000001408F48F4  mov     [rsp+5D0h+var_170], rcx
  00000001408F48FC  mov     r8, rdx
  00000001408F48FF  and     r8, rcx
  00000001408F4902  mov     [rsp+5D0h+var_190], r8
  00000001408F490A  mov     rcx, rdx
  00000001408F490D  and     rcx, r10
  00000001408F4910  mov     [rsp+5D0h+var_188], rcx
  00000001408F4918  bt      dword ptr [rsp+5D0h+var_540], 0Dh
  00000001408F4921  cmovnb  rax, rbx
  00000001408F4925  mov     [rsp+5D0h+var_2D8], rax
  00000001408F492D  mov     rax, 4220151CEF8EF692h
  00000001408F4937  imul    rax, r14
  00000001408F493B  mov     rdx, rax
  00000001408F493E  mov     rax, 0EFE69ABA571F33CBh
  00000001408F4948  imul    rax, r14
  00000001408F494C  mov     r10, rax
  00000001408F494F  mov     rax, 5DDAE4BCACE0479h
  00000001408F4959  imul    rax, r14
  00000001408F495D  mov     rcx, 0FFF642140E34CC97h
  00000001408F4967  imul    rcx, r14
  00000001408F496B  mov     rdi, rcx
  00000001408F496E  mov     rcx, rax
  00000001408F4971  mov     r11, rax
  00000001408F4974  not     rcx
  00000001408F4977  mov     r8, rcx
  00000001408F497A  mov     rax, r10
  00000001408F497D  not     rax
  00000001408F4980  mov     r9, rax
  00000001408F4983  mov     rax, rdx
  00000001408F4986  and     rax, rdi
  00000001408F4989  mov     [rsp+5D0h+var_C0], rax
  00000001408F4991  mov     rcx, r9
  00000001408F4994  and     rcx, rax
  00000001408F4997  not     rcx
  00000001408F499A  not     rax
  00000001408F499D  and     rax, r10
  00000001408F49A0  not     rax
  00000001408F49A3  and     rcx, r8
  00000001408F49A6  mov     rbx, r8
  00000001408F49A9  mov     [rsp+5D0h+var_520], r8
  00000001408F49B1  and     rcx, rax
  00000001408F49B4  mov     [rsp+5D0h+var_120], rcx
  00000001408F49BC  mov     rcx, rdi
  00000001408F49BF  not     rcx
  00000001408F49C2  mov     rax, rdx
  00000001408F49C5  and     rax, rcx
  00000001408F49C8  mov     r12, rcx
  00000001408F49CB  not     rax
  00000001408F49CE  mov     rcx, rdx
  00000001408F49D1  not     rcx
  00000001408F49D4  mov     r8, r9
  00000001408F49D7  mov     r15, r9
  00000001408F49DA  and     r8, r11
  00000001408F49DD  mov     r9, r8
  00000001408F49E0  and     r9, rax
  00000001408F49E3  mov     [rsp+5D0h+var_180], r9
  00000001408F49EB  mov     r9, rcx
  00000001408F49EE  and     r9, rdi
  00000001408F49F1  mov     [rsp+5D0h+var_300], r9
  00000001408F49F9  not     r9
  00000001408F49FC  and     r9, rax
  00000001408F49FF  mov     [rsp+5D0h+var_580], r9
  00000001408F4A04  mov     rax, rcx
  00000001408F4A07  mov     [rsp+5D0h+var_498], r8
  00000001408F4A0F  and     rax, r8
  00000001408F4A12  not     rax
  00000001408F4A15  not     r8
  00000001408F4A18  and     r8, rdx
  00000001408F4A1B  not     r8
  00000001408F4A1E  and     r8, rax
  00000001408F4A21  mov     [rsp+5D0h+var_D8], r8
  00000001408F4A29  mov     rax, rdx
  00000001408F4A2C  and     rax, r15
  00000001408F4A2F  mov     r8, rdi
  00000001408F4A32  and     r8, rax
  00000001408F4A35  mov     [rsp+5D0h+var_100], r8
  00000001408F4A3D  not     rax
  00000001408F4A40  mov     r8, rcx
  00000001408F4A43  and     r8, r10
  00000001408F4A46  not     r8
  00000001408F4A49  and     r8, rax
  00000001408F4A4C  mov     [rsp+5D0h+var_4D0], r8
  00000001408F4A54  mov     r9, r10
  00000001408F4A57  and     r9, r11
  00000001408F4A5A  mov     rax, rcx
  00000001408F4A5D  mov     r8, rcx
  00000001408F4A60  mov     [rsp+5D0h+var_560], rcx
  00000001408F4A65  and     rax, r9
  00000001408F4A68  not     rax
  00000001408F4A6B  not     r9
  00000001408F4A6E  mov     [rsp+5D0h+var_598], rdx
  00000001408F4A73  and     r9, rdx
  00000001408F4A76  not     r9
  00000001408F4A79  and     r9, rax
  00000001408F4A7C  mov     [rsp+5D0h+var_318], r9
  00000001408F4A84  mov     rax, rbx
  00000001408F4A87  and     rax, r12
  00000001408F4A8A  not     rax
  00000001408F4A8D  mov     rcx, r11
  00000001408F4A90  mov     [rsp+5D0h+var_4D8], r11
  00000001408F4A98  mov     [rsp+5D0h+var_588], rdi
  00000001408F4A9D  and     rcx, rdi
  00000001408F4AA0  not     rcx
  00000001408F4AA3  and     rcx, r10
  00000001408F4AA6  and     rcx, rax
  00000001408F4AA9  mov     [rsp+5D0h+var_310], rcx
  00000001408F4AB1  mov     rax, r8
  00000001408F4AB4  mov     [rsp+5D0h+var_538], r15
  00000001408F4ABC  and     rax, r15
  00000001408F4ABF  mov     r8, rdi
  00000001408F4AC2  and     r8, rax
  00000001408F4AC5  not     rax
  00000001408F4AC8  mov     rcx, r12
  00000001408F4ACB  and     rcx, rax
  00000001408F4ACE  not     rcx
  00000001408F4AD1  not     r8
  00000001408F4AD4  and     r8, rcx
  00000001408F4AD7  mov     [rsp+5D0h+var_4A0], r8
  00000001408F4ADF  mov     rcx, rdx
  00000001408F4AE2  mov     [rsp+5D0h+var_5D0], r10
  00000001408F4AE6  and     rcx, r10
  00000001408F4AE9  mov     r8, rbx
  00000001408F4AEC  and     r8, rcx
  00000001408F4AEF  mov     [rsp+5D0h+var_118], r8
  00000001408F4AF7  not     rcx
  00000001408F4AFA  mov     [rsp+5D0h+var_5A0], r12
  00000001408F4AFF  and     rcx, r12
  00000001408F4B02  and     rcx, rax
  00000001408F4B05  mov     [rsp+5D0h+var_2F8], rcx
  00000001408F4B0D  mov     rax, rdx
  00000001408F4B10  and     rax, r11
  00000001408F4B13  not     rax
  00000001408F4B16  and     rax, r12
  00000001408F4B19  mov     rcx, r10
  00000001408F4B1C  and     rcx, rax
  00000001408F4B1F  not     rax
  00000001408F4B22  and     rax, r15
  00000001408F4B25  not     rax
  00000001408F4B28  not     rcx
  00000001408F4B2B  mov     r8, rcx
  00000001408F4B2E  mov     ecx, r14d
  00000001408F4B31  mov     rdx, [rsp+5D0h+var_4A8]
  00000001408F4B39  shr     rdx, cl
  00000001408F4B3C  and     r8, rax
  00000001408F4B3F  mov     [rsp+5D0h+var_490], r8
  00000001408F4B47  and     edx, r13d
  00000001408F4B4A  mov     [rsp+5D0h+var_4A8], rdx
  00000001408F4B52  mov     rax, 0C368BA5CFB0B0000h
  00000001408F4B5C  imul    rax, r14
  00000001408F4B60  mov     rcx, 715FC42E4AFEEA00h
  00000001408F4B6A  imul    rcx, r14
  00000001408F4B6E  and     rcx, [rsp+5D0h+var_1E0]
  00000001408F4B76  add     rcx, rax
  00000001408F4B79  mov     [rsp+5D0h+var_2E0], rcx
  00000001408F4B81  mov     r8, [rsp+5D0h+var_5B8]
  00000001408F4B86  mov     r13, r8
  00000001408F4B89  not     r13
  00000001408F4B8C  mov     rdx, rbp
  00000001408F4B8F  mov     rax, rbp
  00000001408F4B92  not     rax
  00000001408F4B95  mov     rcx, rax
  00000001408F4B98  mov     rsi, rax
  00000001408F4B9B  mov     [rsp+5D0h+var_350], rax
  00000001408F4BA3  and     rcx, r8
  00000001408F4BA6  mov     rax, r8
  00000001408F4BA9  not     rcx
  00000001408F4BAC  mov     r8, rbp
  00000001408F4BAF  and     r8, r13
  00000001408F4BB2  not     r8
  00000001408F4BB5  and     r8, rcx
  00000001408F4BB8  mov     r11, 0BAF6AA6DCB43985h
  00000001408F4BC2  imul    r11, r14
  00000001408F4BC6  mov     rbp, r11
  00000001408F4BC9  not     rbp
  00000001408F4BCC  mov     rcx, rbp
  00000001408F4BCF  and     rcx, r8
  00000001408F4BD2  not     rcx
  00000001408F4BD5  not     r8
  00000001408F4BD8  and     r8, r11
  00000001408F4BDB  not     r8
  00000001408F4BDE  and     r8, rcx
  00000001408F4BE1  mov     r10, r13
  00000001408F4BE4  mov     [rsp+5D0h+var_550], r13
  00000001408F4BEC  and     r10, rbp
  00000001408F4BEF  mov     rcx, r10
  00000001408F4BF2  mov     rdi, r10
  00000001408F4BF5  not     rcx
  00000001408F4BF8  mov     rbx, rax
  00000001408F4BFB  and     rbx, r11
  00000001408F4BFE  not     rbx
  00000001408F4C01  and     rbx, rcx
  00000001408F4C04  imul    ecx, r14d, 45h ; 'E'
  00000001408F4C08  mov     r15, [rsp+5D0h+var_230]
  00000001408F4C10  shr     r15, cl
  00000001408F4C13  mov     r9, r15
  00000001408F4C16  not     r9
  00000001408F4C19  mov     [rsp+5D0h+var_540], r9
  00000001408F4C21  mov     rcx, rsi
  00000001408F4C24  and     rcx, r9
  00000001408F4C27  not     rcx
  00000001408F4C2A  mov     r12, rcx
  00000001408F4C2D  mov     rcx, rdx
  00000001408F4C30  and     rdx, rax
  00000001408F4C33  mov     r14, rbp
  00000001408F4C36  and     r14, rdx
  00000001408F4C39  mov     r10, r9
  00000001408F4C3C  and     r10, r14
  00000001408F4C3F  mov     [rsp+5D0h+var_368], r10
  00000001408F4C47  not     r14
  00000001408F4C4A  and     r14, r15
  00000001408F4C4D  mov     r10, rcx
  00000001408F4C50  and     r10, r11
  00000001408F4C53  mov     [rsp+5D0h+var_360], r10
  00000001408F4C5B  mov     r10, r9
  00000001408F4C5E  and     r10, r8
  00000001408F4C61  mov     [rsp+5D0h+var_348], r10
  00000001408F4C69  not     r8
  00000001408F4C6C  and     r8, r15
  00000001408F4C6F  and     r9, rbx
  00000001408F4C72  mov     r10, rcx
  00000001408F4C75  and     r10, r15
  00000001408F4C78  mov     rsi, r10
  00000001408F4C7B  not     rsi
  00000001408F4C7E  and     r13, r11
  00000001408F4C81  mov     rcx, r13
  00000001408F4C84  and     rcx, rsi
  00000001408F4C87  mov     [rsp+5D0h+var_358], rcx
  00000001408F4C8F  not     rbx
  00000001408F4C92  and     rbx, r15
  00000001408F4C95  and     rdi, rsi
  00000001408F4C98  mov     [rsp+5D0h+var_370], rdi
  00000001408F4CA0  and     r10, r11
  00000001408F4CA3  mov     rcx, rax
  00000001408F4CA6  and     rcx, r15
  00000001408F4CA9  mov     [rsp+5D0h+var_5A8], rcx
  00000001408F4CAE  mov     rcx, r12
  00000001408F4CB1  mov     [rsp+5D0h+var_1B8], r12
  00000001408F4CB9  and     rsi, r12
  00000001408F4CBC  not     rsi
  00000001408F4CBF  and     rsi, r11
  00000001408F4CC2  and     rdx, r11
  00000001408F4CC5  not     rdx
  00000001408F4CC8  and     rdx, r15
  00000001408F4CCB  mov     [rsp+5D0h+var_380], rdx
  00000001408F4CD3  mov     rdi, r15
  00000001408F4CD6  mov     r12, r15
  00000001408F4CD9  and     r15, r11
  00000001408F4CDC  mov     [rsp+5D0h+var_378], r15
  00000001408F4CE4  and     r11, rcx
  00000001408F4CE7  mov     rcx, rax
  00000001408F4CEA  and     rcx, r11
  00000001408F4CED  not     r11
  00000001408F4CF0  and     r11, [rsp+5D0h+var_550]
  00000001408F4CF8  not     r11
  00000001408F4CFB  not     rcx
  00000001408F4CFE  and     rcx, r11
  00000001408F4D01  not     rcx
  00000001408F4D04  mov     rax, 0AAAAAAAAAAAAAAACh
  00000001408F4D0E  lea     rdx, [rax-1]
  00000001408F4D12  imul    rdx, rcx
  00000001408F4D16  mov     rcx, [rsp+5D0h+var_368]
  00000001408F4D1E  not     rcx
  00000001408F4D21  not     r14
  00000001408F4D24  and     r14, rcx
  00000001408F4D27  mov     r15, [rsp+5D0h+var_350]
  00000001408F4D2F  mov     rcx, r15
  00000001408F4D32  and     rcx, rbp
  00000001408F4D35  not     rcx
  00000001408F4D38  mov     rax, [rsp+5D0h+var_5A8]
  00000001408F4D3D  not     rax
  00000001408F4D40  mov     r11, [rsp+5D0h+var_360]
  00000001408F4D48  and     rax, r11
  00000001408F4D4B  mov     [rsp+5D0h+var_5A8], rax
  00000001408F4D50  not     r11
  00000001408F4D53  and     r11, rcx
  00000001408F4D56  and     rdi, r11
  00000001408F4D59  not     r11
  00000001408F4D5C  and     r11, [rsp+5D0h+var_540]
  00000001408F4D64  not     r11
  00000001408F4D67  not     rdi
  00000001408F4D6A  and     rdi, [rsp+5D0h+var_5B8]
  00000001408F4D6F  and     rdi, r11
  00000001408F4D72  mov     rcx, 0E38E38E38E38E38Dh
  00000001408F4D7C  imul    r14, rcx
  00000001408F4D80  not     rdi
  00000001408F4D83  mov     r11, 5555555555555556h
  00000001408F4D8D  imul    rdi, r11
  00000001408F4D91  add     rdi, r14
  00000001408F4D94  add     rdi, rdx
  00000001408F4D97  mov     rdx, [rsp+5D0h+var_348]
  00000001408F4D9F  not     rdx
  00000001408F4DA2  not     r8
  00000001408F4DA5  and     r8, rdx
  00000001408F4DA8  not     r8
  00000001408F4DAB  mov     rax, 1C71C71C71C71C73h
  00000001408F4DB5  lea     rdx, [rax+1108000Fh]
  00000001408F4DBC  imul    rdx, r8
  00000001408F4DC0  mov     rax, r15
  00000001408F4DC3  and     rax, r9
  00000001408F4DC6  not     rax
  00000001408F4DC9  not     r9
  00000001408F4DCC  mov     r14, [rsp+5D0h+var_3F0]
  00000001408F4DD4  and     r9, r14
  00000001408F4DD7  not     r9
  00000001408F4DDA  and     r9, rax
  00000001408F4DDD  not     r9
  00000001408F4DE0  mov     rax, 0AAAAAAAAAAAAAAACh
  00000001408F4DEA  imul    r9, rax
  00000001408F4DEE  add     r9, rdx
  00000001408F4DF1  add     r9, rdi
  00000001408F4DF4  not     rbx
  00000001408F4DF7  and     rbx, r15
  00000001408F4DFA  mov     r8, r15
  00000001408F4DFD  not     rbx
  00000001408F4E00  imul    rbx, rax
  00000001408F4E04  mov     rax, [rsp+5D0h+var_358]
  00000001408F4E0C  lea     rax, [rax+rax*2]
  00000001408F4E10  add     rbx, rax
  00000001408F4E13  mov     rdx, [rsp+5D0h+var_370]
  00000001408F4E1B  not     rdx
  00000001408F4E1E  mov     rax, 0C71C71C71C71C718h
  00000001408F4E28  imul    rax, rdx
  00000001408F4E2C  add     rax, rbx
  00000001408F4E2F  mov     rbx, [rsp+5D0h+var_550]
  00000001408F4E37  mov     rdx, rbx
  00000001408F4E3A  and     rdx, r10
  00000001408F4E3D  not     rdx
  00000001408F4E40  not     r10
  00000001408F4E43  mov     rdi, [rsp+5D0h+var_5B8]
  00000001408F4E48  and     r10, rdi
  00000001408F4E4B  not     r10
  00000001408F4E4E  and     r10, rdx
  00000001408F4E51  not     r10
  00000001408F4E54  mov     r15, 1C71C71C71C71C73h
  00000001408F4E5E  lea     rdx, [r15+1]
  00000001408F4E62  imul    rdx, r10
  00000001408F4E66  add     rdx, rax
  00000001408F4E69  mov     rax, rbp
  00000001408F4E6C  and     rax, rdi
  00000001408F4E6F  and     rax, [rsp+5D0h+var_1B8]
  00000001408F4E77  not     rax
  00000001408F4E7A  imul    rax, r11
  00000001408F4E7E  add     rax, rdx
  00000001408F4E81  mov     rdx, [rsp+5D0h+var_5A8]
  00000001408F4E86  not     rdx
  00000001408F4E89  inc     rcx
  00000001408F4E8C  imul    rcx, rdx
  00000001408F4E90  add     rcx, rax
  00000001408F4E93  mov     rax, r8
  00000001408F4E96  and     rax, r13
  00000001408F4E99  not     rax
  00000001408F4E9C  not     r13
  00000001408F4E9F  and     r13, r14
  00000001408F4EA2  not     r13
  00000001408F4EA5  and     r13, rax
  00000001408F4EA8  and     r12, r13
  00000001408F4EAB  not     r13
  00000001408F4EAE  mov     rdx, [rsp+5D0h+var_540]
  00000001408F4EB6  and     r13, rdx
  00000001408F4EB9  not     r13
  00000001408F4EBC  not     r12
  00000001408F4EBF  and     r12, r13
  00000001408F4EC2  mov     rax, 71C71C71C71C71C8h
  00000001408F4ECC  imul    rax, r12
  00000001408F4ED0  add     rax, rcx
  00000001408F4ED3  add     rax, r9
  00000001408F4ED6  not     rsi
  00000001408F4ED9  and     rsi, rbx
  00000001408F4EDC  lea     rcx, [rsi+rsi*2]
  00000001408F4EE0  sub     rax, rcx
  00000001408F4EE3  mov     rcx, [rsp+5D0h+var_380]
  00000001408F4EEB  not     rcx
  00000001408F4EEE  dec     r11
  00000001408F4EF1  imul    r11, rcx
  00000001408F4EF5  and     rbp, rdx
  00000001408F4EF8  mov     rcx, r14
  00000001408F4EFB  mov     rdx, [rsp+5D0h+var_378]
  00000001408F4F03  and     rcx, rdx
  00000001408F4F06  not     rdx
  00000001408F4F09  not     rbp
  00000001408F4F0C  and     rbp, rdx
  00000001408F4F0F  mov     rsi, rdx
  00000001408F4F12  mov     rdx, rdi
  00000001408F4F15  and     rdx, rbp
  00000001408F4F18  not     rbp
  00000001408F4F1B  and     rbp, rbx
  00000001408F4F1E  not     rbp
  00000001408F4F21  not     rdx
  00000001408F4F24  and     rdx, rbp
  00000001408F4F27  and     r14, rdx
  00000001408F4F2A  mov     r10, r14
  00000001408F4F2D  not     rdx
  00000001408F4F30  mov     r9, r8
  00000001408F4F33  and     rdx, r8
  00000001408F4F36  mov     r8, rdx
  00000001408F4F39  mov     rdx, r9
  00000001408F4F3C  and     rdx, rsi
  00000001408F4F3F  not     rdx
  00000001408F4F42  not     rcx
  00000001408F4F45  and     rcx, rdx
  00000001408F4F48  not     rcx
  00000001408F4F4B  and     rcx, rbx
  00000001408F4F4E  not     rcx
  00000001408F4F51  mov     r14, r15
  00000001408F4F54  imul    rcx, r15
  00000001408F4F58  add     rcx, r11
  00000001408F4F5B  add     rcx, rax
  00000001408F4F5E  not     r8
  00000001408F4F61  mov     rax, r10
  00000001408F4F64  not     rax
  00000001408F4F67  and     rax, r8
  00000001408F4F6A  not     rax
  00000001408F4F6D  add     r14, 11080011h
  00000001408F4F74  imul    r14, rax
  00000001408F4F78  add     r14, rcx
  00000001408F4F7B  mov     rsi, [rsp+5D0h+var_308]
  00000001408F4F83  mov     rax, rsi
  00000001408F4F86  not     rax
  00000001408F4F89  mov     r11, [rsp+5D0h+var_3C8]
  00000001408F4F91  mov     rcx, r11
  00000001408F4F94  and     rcx, rsi
  00000001408F4F97  mov     rdx, rcx
  00000001408F4F9A  mov     r8, [rsp+5D0h+var_450]
  00000001408F4FA2  and     rcx, r8
  00000001408F4FA5  and     r8, rax
  00000001408F4FA8  not     r8
  00000001408F4FAB  mov     r9, r11
  00000001408F4FAE  and     r9, r8
  00000001408F4FB1  mov     rdi, [rsp+5D0h+var_4B8]
  00000001408F4FB9  and     rsi, rdi
  00000001408F4FBC  mov     r10, rsi
  00000001408F4FBF  not     r10
  00000001408F4FC2  and     r10, r8
  00000001408F4FC5  not     r10
  00000001408F4FC8  and     r10, r11
  00000001408F4FCB  not     r9
  00000001408F4FCE  lea     r8, [r9+r9*2]
  00000001408F4FD2  lea     r8, [r8+r10*2]
  00000001408F4FD6  mov     r9, r11
  00000001408F4FD9  and     rsi, r11
  00000001408F4FDC  not     rdx
  00000001408F4FDF  mov     r11, rdi
  00000001408F4FE2  and     rdx, rdi
  00000001408F4FE5  and     r9, rax
  00000001408F4FE8  not     r9
  00000001408F4FEB  and     r9, rdi
  00000001408F4FEE  mov     rdi, [rsp+5D0h+var_328]
  00000001408F4FF6  and     r11, rdi
  00000001408F4FF9  not     rdi
  00000001408F4FFC  mov     r10, [rsp+5D0h+var_4B0]
  00000001408F5004  and     rdi, r10
  00000001408F5007  and     r10, rax
  00000001408F500A  not     r10
  00000001408F500D  and     r10, rdx
  00000001408F5010  not     rcx
  00000001408F5013  not     rdx
  00000001408F5016  and     rdx, rcx
  00000001408F5019  lea     rcx, [rdx+rdx*2]
  00000001408F501D  sub     rcx, r8
  00000001408F5020  add     r9, rcx
  00000001408F5023  mov     rcx, [rsp+5D0h+var_2A0]
  00000001408F502B  and     rcx, rax
  00000001408F502E  and     rax, [rsp+5D0h+var_330]
  00000001408F5036  not     rax
  00000001408F5039  add     rax, rax
  00000001408F503C  sub     r9, rax
  00000001408F503F  add     r9, r10
  00000001408F5042  sub     r9, rcx
  00000001408F5045  not     rsi
  00000001408F5048  lea     rax, [rsi+rsi*2]
  00000001408F504C  add     rax, r9
  00000001408F504F  mov     rcx, [rsp+5D0h+var_3D8]
  00000001408F5057  add     rcx, rsp
  00000001408F505A  add     rcx, 5D0h
  00000001408F5061  mov     r8, [rsp+5D0h+var_488]
  00000001408F5069  imul    rcx, r8
  00000001408F506D  mov     [rsp+5D0h+var_3C8], rcx
  00000001408F5075  mov     r10, 9DC292AD4284BC7Eh
  00000001408F507F  mov     rbx, [rsp+5D0h+var_4C0]
  00000001408F5087  imul    r10, rbx
  00000001408F508B  add     r10, [rsp+5D0h+var_1D8]
  00000001408F5093  mov     rdx, rax
  00000001408F5096  mov     r9d, dword ptr [rsp+5D0h+var_3B0]
  00000001408F509E  mov     ecx, r9d
  00000001408F50A1  shr     rdx, cl
  00000001408F50A4  mov     ecx, dword ptr [rsp+5D0h+var_3B8]
  00000001408F50AB  shl     rax, cl
  00000001408F50AE  imul    r10, r8
  00000001408F50B2  mov     r15, r10
  00000001408F50B5  not     rdx
  00000001408F50B8  not     rax
  00000001408F50BB  and     rax, rdx
  00000001408F50BE  not     rax
  00000001408F50C1  imul    rax, [rsp+5D0h+var_3A0]
  00000001408F50CA  mov     rdx, rax
  00000001408F50CD  mov     r8, [rsp+5D0h+var_340]
  00000001408F50D5  and     rax, r8
  00000001408F50D8  not     r8
  00000001408F50DB  not     rdx
  00000001408F50DE  and     rdx, r8
  00000001408F50E1  not     rdi
  00000001408F50E4  not     r11
  00000001408F50E7  and     r11, rdi
  00000001408F50EA  mov     r8, r11
  00000001408F50ED  shl     r8, cl
  00000001408F50F0  not     rdx
  00000001408F50F3  add     rax, rdx
  00000001408F50F6  not     r8
  00000001408F50F9  mov     ecx, r9d
  00000001408F50FC  shr     r11, cl
  00000001408F50FF  not     r11
  00000001408F5102  and     r11, r8
  00000001408F5105  not     r11
  00000001408F5108  imul    r11, [rsp+5D0h+var_4F8]
  00000001408F5111  mov     r10, [rsp+5D0h+var_418]
  00000001408F5119  mov     rdx, r10
  00000001408F511C  not     rdx
  00000001408F511F  mov     r8, rax
  00000001408F5122  not     r8
  00000001408F5125  mov     rcx, rdx
  00000001408F5128  and     rcx, r11
  00000001408F512B  mov     r9, r10
  00000001408F512E  mov     rsi, r10
  00000001408F5131  and     r9, r8
  00000001408F5134  mov     r10, r11
  00000001408F5137  and     r11, r8
  00000001408F513A  and     r8, rcx
  00000001408F513D  not     r8
  00000001408F5140  not     rcx
  00000001408F5143  and     rcx, rax
  00000001408F5146  not     rcx
  00000001408F5149  and     rcx, r8
  00000001408F514C  not     r10
  00000001408F514F  not     r9
  00000001408F5152  mov     r8, rdx
  00000001408F5155  and     r8, rax
  00000001408F5158  not     r8
  00000001408F515B  and     r8, r10
  00000001408F515E  and     r8, r9
  00000001408F5161  and     r10, rax
  00000001408F5164  not     r10
  00000001408F5167  not     r11
  00000001408F516A  and     r11, r10
  00000001408F516D  and     rdx, r11
  00000001408F5170  not     rdx
  00000001408F5173  not     r11
  00000001408F5176  and     r11, rsi
  00000001408F5179  not     r11
  00000001408F517C  and     r11, rdx
  00000001408F517F  not     r8
  00000001408F5182  sub     r8, r11
  00000001408F5185  not     rcx
  00000001408F5188  add     r8, rcx
  00000001408F518B  mov     [rsp+5D0h+var_4F8], r8
  00000001408F5193  mov     rax, [rsp+5D0h+var_470]
  00000001408F519B  not     rax
  00000001408F519E  mov     rcx, [rsp+5D0h+var_480]
  00000001408F51A6  add     rcx, rsp
  00000001408F51A9  add     rcx, 5D0h
  00000001408F51B0  mov     r10, [rsp+5D0h+var_398]
  00000001408F51B8  imul    rcx, r10
  00000001408F51BC  not     rcx
  00000001408F51BF  and     rcx, rax
  00000001408F51C2  not     rcx
  00000001408F51C5  add     rcx, [rsp+5D0h+var_5B0]
  00000001408F51CA  mov     r12, rcx
  00000001408F51CD  mov     rsi, [rsp+5D0h+var_320]
  00000001408F51D5  mov     rbp, [rsp+5D0h+var_4F0]
  00000001408F51DD  imul    rsi, rbp
  00000001408F51E1  mov     rdi, rsi
  00000001408F51E4  not     rdi
  00000001408F51E7  mov     r13, [rsp+5D0h+var_5C8]
  00000001408F51EC  mov     rax, [rsp+5D0h+var_2E8]
  00000001408F51F4  imul    rax, r13
  00000001408F51F8  mov     rcx, rax
  00000001408F51FB  mov     r11, rax
  00000001408F51FE  not     rcx
  00000001408F5201  mov     rax, rdi
  00000001408F5204  and     rax, rcx
  00000001408F5207  not     rax
  00000001408F520A  mov     rdx, [rsp+5D0h+var_528]
  00000001408F5212  and     rax, rdx
  00000001408F5215  not     rdx
  00000001408F5218  and     rcx, rdx
  00000001408F521B  mov     r8, rdi
  00000001408F521E  and     r8, rcx
  00000001408F5221  not     rcx
  00000001408F5224  and     rcx, rdi
  00000001408F5227  mov     r9, rax
  00000001408F522A  sub     rax, rcx
  00000001408F522D  not     r9
  00000001408F5230  add     rax, r9
  00000001408F5233  mov     rcx, rsi
  00000001408F5236  and     rcx, r11
  00000001408F5239  not     rcx
  00000001408F523C  and     rcx, rdx
  00000001408F523F  and     rdi, rdx
  00000001408F5242  and     rdi, r11
  00000001408F5245  add     rdi, rax
  00000001408F5248  sub     rdi, rcx
  00000001408F524B  not     r8
  00000001408F524E  add     rdi, r8
  00000001408F5251  mov     [rsp+5D0h+var_470], rdi
  00000001408F5259  mov     rax, [rsp+5D0h+var_468]
  00000001408F5261  not     rax
  00000001408F5264  mov     rcx, [rsp+5D0h+var_478]
  00000001408F526C  lea     r9, [rsp+rcx+5D0h+var_5D0]
  00000001408F5270  add     r9, 5D0h
  00000001408F5277  imul    r9, r10
  00000001408F527B  not     r9
  00000001408F527E  and     r9, rax
  00000001408F5281  not     r9
  00000001408F5284  add     r9, [rsp+5D0h+var_338]
  00000001408F528C  mov     rax, 0AD8F29E609EA0000h
  00000001408F5296  mov     rdx, rbx
  00000001408F5299  imul    rax, rbx
  00000001408F529D  mov     [rsp+5D0h+var_370], rax
  00000001408F52A5  mov     rax, [rsp+5D0h+var_4D8]
  00000001408F52AD  mov     r11, [rsp+5D0h+var_5A0]
  00000001408F52B2  and     rax, r11
  00000001408F52B5  mov     rsi, rax
  00000001408F52B8  mov     r10, rax
  00000001408F52BB  not     rsi
  00000001408F52BE  mov     rax, [rsp+5D0h+var_520]
  00000001408F52C6  mov     r8, rax
  00000001408F52C9  mov     rcx, [rsp+5D0h+var_588]
  00000001408F52CE  and     r8, rcx
  00000001408F52D1  mov     [rsp+5D0h+var_368], r8
  00000001408F52D9  not     r8
  00000001408F52DC  mov     [rsp+5D0h+var_338], r8
  00000001408F52E4  and     rsi, r8
  00000001408F52E7  mov     [rsp+5D0h+var_378], rsi
  00000001408F52EF  mov     r8, [rsp+5D0h+var_538]
  00000001408F52F7  mov     rdi, r8
  00000001408F52FA  and     rdi, rcx
  00000001408F52FD  mov     rsi, rdi
  00000001408F5300  not     rsi
  00000001408F5303  mov     rcx, [rsp+5D0h+var_5D0]
  00000001408F5307  and     rcx, r11
  00000001408F530A  mov     [rsp+5D0h+var_340], rcx
  00000001408F5312  not     rcx
  00000001408F5315  mov     [rsp+5D0h+var_348], rcx
  00000001408F531D  and     rsi, rcx
  00000001408F5320  not     rsi
  00000001408F5323  mov     rcx, [rsp+5D0h+var_560]
  00000001408F5328  and     rcx, rsi
  00000001408F532B  mov     [rsp+5D0h+var_360], rcx
  00000001408F5333  and     [rsp+5D0h+var_580], rax
  00000001408F5338  mov     rcx, [rsp+5D0h+var_598]
  00000001408F533D  and     rcx, rax
  00000001408F5340  mov     [rsp+5D0h+var_358], rcx
  00000001408F5348  and     r10, r8
  00000001408F534B  mov     [rsp+5D0h+var_350], r10
  00000001408F5353  and     [rsp+5D0h+var_4D0], r11
  00000001408F535B  mov     rcx, r8
  00000001408F535E  and     rcx, r11
  00000001408F5361  not     rcx
  00000001408F5364  and     rcx, rax
  00000001408F5367  mov     [rsp+5D0h+var_330], rcx
  00000001408F536F  mov     rax, 8559FE806E9597D9h
  00000001408F5379  imul    rax, rbx
  00000001408F537D  mov     [rsp+5D0h+var_320], rax
  00000001408F5385  mov     rax, 0C2A3C4E84BC76332h
  00000001408F538F  imul    rax, rbx
  00000001408F5393  mov     [rsp+5D0h+var_2E8], rax
  00000001408F539B  mov     rcx, [rsp+5D0h+var_248]
  00000001408F53A3  mov     rax, [rsp+5D0h+var_518]
  00000001408F53AB  imul    rax, rcx
  00000001408F53AF  mov     [rsp+5D0h+var_518], rax
  00000001408F53B7  mov     rax, 7A707E9343222C8Bh
  00000001408F53C1  imul    rax, rbx
  00000001408F53C5  mov     [rsp+5D0h+var_3B8], rax
  00000001408F53CD  mov     rax, 9848B637BB5087B5h
  00000001408F53D7  imul    rax, rbx
  00000001408F53DB  mov     [rsp+5D0h+var_3D8], rax
  00000001408F53E3  mov     rax, 0A3D4414FFF65AF7Ch
  00000001408F53ED  imul    rax, rbx
  00000001408F53F1  mov     [rsp+5D0h+var_550], rax
  00000001408F53F9  mov     rax, 0D88FAE8B4609EA00h
  00000001408F5403  imul    rax, rbx
  00000001408F5407  mov     [rsp+5D0h+var_3F0], rax
  00000001408F540F  mov     rax, 0D69DFF3A6F5E110Bh
  00000001408F5419  imul    rax, rbx
  00000001408F541D  mov     [rsp+5D0h+var_2A0], rax
  00000001408F5425  mov     rax, 0A4298218BAF74B8Fh
  00000001408F542F  imul    rax, rbx
  00000001408F5433  mov     [rsp+5D0h+var_540], rax
  00000001408F543B  mov     rax, [rsp+5D0h+var_388]
  00000001408F5443  imul    rax, [rsp+5D0h+var_590]
  00000001408F5449  mov     [rsp+5D0h+var_388], rax
  00000001408F5451  mov     rax, [rsp+5D0h+var_568]
  00000001408F5456  add     rax, [rsp+5D0h+var_210]
  00000001408F545E  imul    rax, [rsp+5D0h+var_250]
  00000001408F5467  mov     [rsp+5D0h+var_568], rax
  00000001408F546C  imul    r14, rcx
  00000001408F5470  mov     [rsp+5D0h+var_480], r14
  00000001408F5478  mov     rcx, r14
  00000001408F547B  not     rcx
  00000001408F547E  mov     [rsp+5D0h+var_528], rcx
  00000001408F5486  mov     [rsp+5D0h+var_5A8], r15
  00000001408F548B  mov     rax, r15
  00000001408F548E  not     rax
  00000001408F5491  mov     [rsp+5D0h+var_468], rax
  00000001408F5499  mov     r8, rcx
  00000001408F549C  and     r8, r15
  00000001408F549F  mov     [rsp+5D0h+var_5B0], r8
  00000001408F54A4  and     rcx, rax
  00000001408F54A7  mov     [rsp+5D0h+var_478], rcx
  00000001408F54AF  mov     r8, rcx
  00000001408F54B2  not     r8
  00000001408F54B5  mov     [rsp+5D0h+var_488], r8
  00000001408F54BD  mov     rcx, r14
  00000001408F54C0  and     rcx, rax
  00000001408F54C3  mov     [rsp+5D0h+var_450], rcx
  00000001408F54CB  mov     rax, r14
  00000001408F54CE  and     rax, r15
  00000001408F54D1  not     rax
  00000001408F54D4  and     rax, r8
  00000001408F54D7  mov     [rsp+5D0h+var_4B8], rax
  00000001408F54DF  imul    ebx, edx, 4752FB0Bh
  00000001408F54E5  imul    eax, edx, -26h
  00000001408F54E8  mov     dword ptr [rsp+5D0h+var_328], eax
  00000001408F54EF  imul    eax, edx, 66h ; 'f'
  00000001408F54F2  mov     dword ptr [rsp+5D0h+var_308], eax
  00000001408F54F9  imul    eax, edx, 0BBF6B758h
  00000001408F54FF  mov     [rsp+5D0h+var_380], rax
  00000001408F5507  imul    eax, edx, 0F407472Ah
  00000001408F550D  mov     [rsp+5D0h+var_4B0], rax
  00000001408F5515  test    byte ptr [rsp+5D0h+var_80], 1
  00000001408F551D  mov     rax, [rsp+5D0h+var_240]
  00000001408F5525  cmovnz  r12, rax
  00000001408F5529  mov     [rsp+5D0h+var_4C0], r12
  00000001408F5531  cmovnz  r9, rax
  00000001408F5535  mov     [rsp+5D0h+var_5B8], r9
  00000001408F553A  mov     rcx, [rsp+5D0h+var_3E0]
  00000001408F5542  mov     rax, rcx
  00000001408F5545  mov     r8, [rsp+5D0h+var_4E0]
  00000001408F554D  and     rcx, r8
  00000001408F5550  mov     r9, [rsp+5D0h+var_548]
  00000001408F5558  mov     rdx, r9
  00000001408F555B  and     rdx, rcx
  00000001408F555E  not     rcx
  00000001408F5561  mov     r14, [rsp+5D0h+var_1A8]
  00000001408F5569  and     rcx, r14
  00000001408F556C  not     rcx
  00000001408F556F  mov     r15, rdx
  00000001408F5572  not     r15
  00000001408F5575  and     r15, rcx
  00000001408F5578  not     rax
  00000001408F557B  mov     r12d, r14d
  00000001408F557E  mov     rcx, [rsp+5D0h+var_4C8]
  00000001408F5586  and     r12d, ecx
  00000001408F5589  not     r12
  00000001408F558C  and     r12, rax
  00000001408F558F  sub     rdx, r12
  00000001408F5592  mov     r12, [rsp+5D0h+var_1B0]
  00000001408F559A  and     r12, r8
  00000001408F559D  not     r12
  00000001408F55A0  add     rdx, r12
  00000001408F55A3  add     rdx, r15
  00000001408F55A6  and     r14, r8
  00000001408F55A9  mov     r8, r9
  00000001408F55AC  and     r8d, ecx
  00000001408F55AF  not     r8
  00000001408F55B2  not     r14
  00000001408F55B5  and     r14, r8
  00000001408F55B8  not     r14
  00000001408F55BB  and     r14, rax
  00000001408F55BE  lea     r9, [r14+rdx]
  00000001408F55C2  inc     r9
  00000001408F55C5  mov     r11, [rsp+5D0h+var_B8]
  00000001408F55CD  imul    r11, r13
  00000001408F55D1  add     r11, [rsp+5D0h+var_570]
  00000001408F55D6  mov     r8, [rsp+5D0h+var_1F8]
  00000001408F55DE  mov     rdx, r8
  00000001408F55E1  not     rdx
  00000001408F55E4  imul    r9, rbp
  00000001408F55E8  mov     r15, r9
  00000001408F55EB  not     r15
  00000001408F55EE  mov     r10, r11
  00000001408F55F1  not     r10
  00000001408F55F4  mov     rbp, r15
  00000001408F55F7  and     rbp, r10
  00000001408F55FA  mov     r13, r8
  00000001408F55FD  and     r13, rbp
  00000001408F5600  not     rbp
  00000001408F5603  and     rbp, rdx
  00000001408F5606  mov     rcx, r8
  00000001408F5609  and     rcx, r15
  00000001408F560C  not     rcx
  00000001408F560F  and     rcx, r11
  00000001408F5612  add     rcx, rbp
  00000001408F5615  mov     r14, rcx
  00000001408F5618  not     rbp
  00000001408F561B  not     r13
  00000001408F561E  and     r13, rbp
  00000001408F5621  mov     rax, r9
  00000001408F5624  and     rax, r11
  00000001408F5627  mov     r12, r8
  00000001408F562A  and     r12, rax
  00000001408F562D  not     rax
  00000001408F5630  and     rax, rdx
  00000001408F5633  not     rax
  00000001408F5636  not     r12
  00000001408F5639  and     r12, rax
  00000001408F563C  mov     rcx, rdx
  00000001408F563F  mov     [rsp+5D0h+var_4E0], rdx
  00000001408F5647  and     rcx, r10
  00000001408F564A  mov     rbp, r15
  00000001408F564D  and     rbp, rcx
  00000001408F5650  not     rbp
  00000001408F5653  not     rcx
  00000001408F5656  mov     rax, r9
  00000001408F5659  and     rax, rcx
  00000001408F565C  not     rax
  00000001408F565F  and     rax, rbp
  00000001408F5662  add     rax, r12
  00000001408F5665  and     r11, r8
  00000001408F5668  not     r11
  00000001408F566B  and     r11, rcx
  00000001408F566E  not     r11
  00000001408F5671  and     r11, r9
  00000001408F5674  add     r11, r13
  00000001408F5677  add     r11, rax
  00000001408F567A  add     r14, r11
  00000001408F567D  mov     [rsp+5D0h+var_570], r14
  00000001408F5682  and     r15, rdx
  00000001408F5685  not     r15
  00000001408F5688  and     r9, r8
  00000001408F568B  not     r9
  00000001408F568E  and     r9, r15
  00000001408F5691  not     r9
  00000001408F5694  and     r9, r10
  00000001408F5697  mov     [rsp+5D0h+var_3B0], r9
  00000001408F569F  mov     r8, [rsp+5D0h+var_1A0]
  00000001408F56A7  mov     rax, r8
  00000001408F56AA  not     rax
  00000001408F56AD  mov     rcx, [rsp+5D0h+var_B0]
  00000001408F56B5  add     rcx, rsp
  00000001408F56B8  add     rcx, 5D0h
  00000001408F56BF  imul    rcx, [rsp+5D0h+var_5C8]
  00000001408F56C5  mov     rdx, rcx
  00000001408F56C8  not     rdx
  00000001408F56CB  and     rdx, r8
  00000001408F56CE  not     rdx
  00000001408F56D1  and     rax, rcx
  00000001408F56D4  not     rax
  00000001408F56D7  and     rax, rdx
  00000001408F56DA  and     rcx, r8
  00000001408F56DD  not     rax
  00000001408F56E0  lea     rcx, [rax+rcx*2]
  00000001408F56E4  mov     rax, [rsp+5D0h+var_198]
  00000001408F56EC  not     rax
  00000001408F56EF  not     rcx
  00000001408F56F2  and     rcx, rax
  00000001408F56F5  test    byte ptr [rsp+5D0h+var_500], 1
  00000001408F56FD  mov     rax, [rsp+5D0h+var_3D0]
  00000001408F5705  lea     rax, [rsp+rax+5D0h]
  00000001408F570D  cmovz   rax, [rsp+5D0h+var_530]
  00000001408F5716  mov     [rsp+5D0h+var_500], rax
  00000001408F571E  not     rcx
  00000001408F5721  mov     r10, [rsp+5D0h+var_240]
  00000001408F5729  cmovnz  rcx, r10
  00000001408F572D  mov     [rsp+5D0h+var_3D0], rcx
  00000001408F5735  mov     rdx, [rsp+5D0h+var_460]
  00000001408F573D  mov     r11, [rsp+5D0h+var_398]
  00000001408F5745  imul    rdx, r11
  00000001408F5749  add     rdx, [rsp+5D0h+var_578]
  00000001408F574E  mov     r8, [rsp+5D0h+var_220]
  00000001408F5756  mov     rax, r8
  00000001408F5759  not     rax
  00000001408F575C  mov     rcx, rdx
  00000001408F575F  mov     r13, rdx
  00000001408F5762  not     rcx
  00000001408F5765  mov     r15, [rsp+5D0h+var_2F0]
  00000001408F576D  imul    r15, [rsp+5D0h+var_4E8]
  00000001408F5776  mov     rdx, rax
  00000001408F5779  and     rdx, r15
  00000001408F577C  mov     rbp, r15
  00000001408F577F  mov     r15, r8
  00000001408F5782  and     r15, rcx
  00000001408F5785  and     rcx, rdx
  00000001408F5788  not     rcx
  00000001408F578B  not     rdx
  00000001408F578E  and     rdx, r13
  00000001408F5791  not     rdx
  00000001408F5794  and     rdx, rcx
  00000001408F5797  mov     rcx, r13
  00000001408F579A  and     rcx, rax
  00000001408F579D  not     r15
  00000001408F57A0  not     rcx
  00000001408F57A3  and     rcx, r15
  00000001408F57A6  not     rcx
  00000001408F57A9  and     rcx, rbp
  00000001408F57AC  not     rdx
  00000001408F57AF  add     rcx, rdx
  00000001408F57B2  mov     [rsp+5D0h+var_460], rcx
  00000001408F57BA  mov     rax, [rsp+5D0h+var_A8]
  00000001408F57C2  lea     rdx, [rsp+rax+5D0h+var_5D0]
  00000001408F57C6  add     rdx, 5D0h
  00000001408F57CD  mov     r12, [rsp+5D0h+var_3A0]
  00000001408F57D5  imul    rdx, r12
  00000001408F57D9  mov     r15, rdx
  00000001408F57DC  not     r15
  00000001408F57DF  mov     r8, [rsp+5D0h+var_F8]
  00000001408F57E7  mov     rax, r8
  00000001408F57EA  and     rax, r15
  00000001408F57ED  not     rax
  00000001408F57F0  mov     r14, [rsp+5D0h+var_F0]
  00000001408F57F8  mov     rbp, r14
  00000001408F57FB  and     rbp, rdx
  00000001408F57FE  not     rbp
  00000001408F5801  mov     rcx, [rsp+5D0h+var_E8]
  00000001408F5809  and     rbp, rcx
  00000001408F580C  and     rbp, rax
  00000001408F580F  mov     r13, [rsp+5D0h+var_E0]
  00000001408F5817  mov     rax, r13
  00000001408F581A  and     rax, r15
  00000001408F581D  and     r15, rcx
  00000001408F5820  and     rcx, rdx
  00000001408F5823  not     rcx
  00000001408F5826  not     rax
  00000001408F5829  and     rax, rcx
  00000001408F582C  mov     r9, r14
  00000001408F582F  and     r9, r15
  00000001408F5832  not     r15
  00000001408F5835  mov     rcx, r8
  00000001408F5838  and     rcx, r15
  00000001408F583B  not     rcx
  00000001408F583E  not     r9
  00000001408F5841  and     r9, rcx
  00000001408F5844  mov     rcx, [rsp+5D0h+var_D0]
  00000001408F584C  and     rcx, rdx
  00000001408F584F  add     r9, rcx
  00000001408F5852  not     rax
  00000001408F5855  and     rax, r8
  00000001408F5858  not     rax
  00000001408F585B  add     r9, rax
  00000001408F585E  add     r9, rbp
  00000001408F5861  and     rdx, r13
  00000001408F5864  not     rdx
  00000001408F5867  and     rdx, r15
  00000001408F586A  and     r8, rdx
  00000001408F586D  not     rdx
  00000001408F5870  and     rdx, r14
  00000001408F5873  not     rdx
  00000001408F5876  not     r8
  00000001408F5879  and     r8, rdx
  00000001408F587C  sub     r9, r8
  00000001408F587F  test    byte ptr [rsp+5D0h+var_410], 1
  00000001408F5887  mov     rax, [rsp+5D0h+var_380]
  00000001408F588F  lea     rax, [rsp+rax+5D0h]
  00000001408F5897  cmovz   rax, [rsp+5D0h+var_3C0]
  00000001408F58A0  mov     [rsp+5D0h+var_548], rax
  00000001408F58A8  mov     rax, [rsp+5D0h+var_200]
  00000001408F58B0  lea     rcx, [rsp+rax+5D0h]
  00000001408F58B8  cmovz   rcx, [rsp+5D0h+var_530]
  00000001408F58C1  mov     [rsp+5D0h+var_578], rcx
  00000001408F58C6  cmovnz  r9, r10
  00000001408F58CA  mov     [rsp+5D0h+var_3C0], r9
  00000001408F58D2  mov     rax, [rsp+5D0h+var_420]
  00000001408F58DA  add     rax, rsp
  00000001408F58DD  add     rax, 5D0h
  00000001408F58E3  mov     r9, r11
  00000001408F58E6  imul    rax, r11
  00000001408F58EA  add     rax, [rsp+5D0h+var_150]
  00000001408F58F2  mov     r10, rax
  00000001408F58F5  mov     rcx, [rsp+5D0h+var_158]
  00000001408F58FD  not     rcx
  00000001408F5900  mov     rax, [rsp+5D0h+var_428]
  00000001408F5908  lea     rdx, [rsp+rax+5D0h+var_5D0]
  00000001408F590C  add     rdx, 5D0h
  00000001408F5913  mov     rax, [rsp+5D0h+var_228]
  00000001408F591B  imul    rdx, rax
  00000001408F591F  not     rdx
  00000001408F5922  and     rdx, rcx
  00000001408F5925  not     rdx
  00000001408F5928  add     rdx, [rsp+5D0h+var_148]
  00000001408F5930  mov     r13, rdx
  00000001408F5933  mov     rcx, [rsp+5D0h+var_438]
  00000001408F593B  not     rcx
  00000001408F593E  mov     rdx, [rsp+5D0h+var_98]
  00000001408F5946  lea     rbp, [rsp+rdx+5D0h+var_5D0]
  00000001408F594A  add     rbp, 5D0h
  00000001408F5951  mov     r15, [rsp+5D0h+var_5C8]
  00000001408F5956  imul    rbp, r15
  00000001408F595A  not     rbp
  00000001408F595D  and     rbp, rcx
  00000001408F5960  not     rbp
  00000001408F5963  add     rbp, [rsp+5D0h+var_448]
  00000001408F596B  mov     r8, [rsp+5D0h+var_108]
  00000001408F5973  not     r8
  00000001408F5976  mov     r14, [rsp+5D0h+var_4F0]
  00000001408F597E  test    r14b, 1
  00000001408F5982  mov     rcx, [rsp+5D0h+var_238]
  00000001408F598A  lea     r11, [rsp+rcx+5D0h]
  00000001408F5992  mov     rdx, [rsp+5D0h+var_A0]
  00000001408F599A  cmovnz  rbp, rdx
  00000001408F599E  mov     [rsp+5D0h+var_420], rbp
  00000001408F59A6  imul    r11, r12
  00000001408F59AA  not     r11
  00000001408F59AD  and     r11, r8
  00000001408F59B0  not     r11
  00000001408F59B3  add     r11, [rsp+5D0h+var_440]
  00000001408F59BB  mov     rcx, [rsp+5D0h+var_140]
  00000001408F59C3  not     rcx
  00000001408F59C6  not     r11
  00000001408F59C9  and     r11, rcx
  00000001408F59CC  mov     [rsp+5D0h+var_428], r11
  00000001408F59D4  mov     rcx, [rsp+5D0h+var_90]
  00000001408F59DC  add     rcx, rsp
  00000001408F59DF  add     rcx, 5D0h
  00000001408F59E6  imul    rcx, rax
  00000001408F59EA  add     rcx, [rsp+5D0h+var_138]
  00000001408F59F2  mov     rax, [rsp+5D0h+var_130]
  00000001408F59FA  not     rax
  00000001408F59FD  not     rcx
  00000001408F5A00  and     rcx, rax
  00000001408F5A03  test    byte ptr [rsp+5D0h+var_248], 1
  00000001408F5A0B  cmovnz  r13, rdx
  00000001408F5A0F  mov     [rsp+5D0h+var_440], r13
  00000001408F5A17  not     rcx
  00000001408F5A1A  cmovnz  rcx, rdx
  00000001408F5A1E  mov     [rsp+5D0h+var_438], rcx
  00000001408F5A26  mov     rcx, [rsp+5D0h+var_128]
  00000001408F5A2E  not     rcx
  00000001408F5A31  mov     rax, [rsp+5D0h+var_458]
  00000001408F5A39  lea     rdx, [rsp+rax+5D0h+var_5D0]
  00000001408F5A3D  add     rdx, 5D0h
  00000001408F5A44  imul    rdx, r9
  00000001408F5A48  not     rdx
  00000001408F5A4B  and     rdx, rcx
  00000001408F5A4E  test    byte ptr [rsp+5D0h+var_C8], 1
  00000001408F5A56  mov     rax, [rsp+5D0h+var_88]
  00000001408F5A5E  lea     rax, [rsp+rax+5D0h]
  00000001408F5A66  cmovz   r10, rax
  00000001408F5A6A  mov     [rsp+5D0h+var_458], r10
  00000001408F5A72  not     rdx
  00000001408F5A75  cmovz   rdx, rax
  00000001408F5A79  mov     [rsp+5D0h+var_448], rdx
  00000001408F5A81  mov     rax, [rsp+5D0h+var_430]
  00000001408F5A89  add     rax, rsp
  00000001408F5A8C  add     rax, 5D0h
  00000001408F5A92  imul    rax, r15
  00000001408F5A96  add     rax, [rsp+5D0h+var_110]
  00000001408F5A9E  test    byte ptr [rsp+5D0h+var_218], 1
  00000001408F5AA6  cmovz   rax, [rsp+5D0h+var_240]
  00000001408F5AAF  mov     [rsp+5D0h+var_5C8], rax
  00000001408F5AB4  mov     rax, [rsp+5D0h+var_190]
  00000001408F5ABC  not     rax
  00000001408F5ABF  mov     r12, r14
  00000001408F5AC2  mov     r11, [rsp+5D0h+var_4C8]
  00000001408F5ACA  imul    r12, r11
  00000001408F5ACE  and     rax, r12
  00000001408F5AD1  mov     r14, rax
  00000001408F5AD4  mov     rax, [rsp+5D0h+var_188]
  00000001408F5ADC  mov     r15, rax
  00000001408F5ADF  and     rax, r12
  00000001408F5AE2  mov     rbp, rax
  00000001408F5AE5  mov     r10, r12
  00000001408F5AE8  and     r12, [rsp+5D0h+var_178]
  00000001408F5AF0  not     r10
  00000001408F5AF3  mov     r8, [rsp+5D0h+var_168]
  00000001408F5AFB  and     r8, r10
  00000001408F5AFE  mov     r9, [rsp+5D0h+var_170]
  00000001408F5B06  mov     rax, r9
  00000001408F5B09  and     rax, r8
  00000001408F5B0C  not     rax
  00000001408F5B0F  not     r12
  00000001408F5B12  mov     rdx, [rsp+5D0h+var_160]
  00000001408F5B1A  and     r12, rdx
  00000001408F5B1D  mov     rcx, rdx
  00000001408F5B20  and     rdx, r8
  00000001408F5B23  not     r8
  00000001408F5B26  and     rcx, r8
  00000001408F5B29  not     rcx
  00000001408F5B2C  and     rcx, rax
  00000001408F5B2F  add     rcx, r14
  00000001408F5B32  not     r15
  00000001408F5B35  and     r10, r15
  00000001408F5B38  mov     rax, rbp
  00000001408F5B3B  not     rax
  00000001408F5B3E  not     r10
  00000001408F5B41  and     r10, rax
  00000001408F5B44  and     r12, r8
  00000001408F5B47  sub     r10, r12
  00000001408F5B4A  not     rdx
  00000001408F5B4D  add     r10, rdx
  00000001408F5B50  and     r8, r9
  00000001408F5B53  add     r8, r8
  00000001408F5B56  sub     r10, r8
  00000001408F5B59  add     r10, rcx
  00000001408F5B5C  mov     [rsp+5D0h+var_4F0], r10
  00000001408F5B64  and     ebx, r11d
  00000001408F5B67  mov     rdx, [rsp+5D0h+var_230]
  00000001408F5B6F  mov     rax, rdx
  00000001408F5B72  not     rax
  00000001408F5B75  mov     rcx, rbx
  00000001408F5B78  not     rcx
  00000001408F5B7B  and     rcx, rax
  00000001408F5B7E  not     rcx
  00000001408F5B81  and     ebx, edx
  00000001408F5B83  not     rbx
  00000001408F5B86  and     rbx, rcx
  00000001408F5B89  add     rbx, [rsp+5D0h+var_370]
  00000001408F5B91  mov     rdx, rbx
  00000001408F5B94  not     rdx
  00000001408F5B97  mov     rax, [rsp+5D0h+var_378]
  00000001408F5B9F  and     rax, rdx
  00000001408F5BA2  not     rax
  00000001408F5BA5  mov     r14, [rsp+5D0h+var_5D0]
  00000001408F5BA9  and     rax, r14
  00000001408F5BAC  not     rax
  00000001408F5BAF  mov     rbp, [rsp+5D0h+var_598]
  00000001408F5BB4  and     rax, rbp
  00000001408F5BB7  mov     rcx, rax
  00000001408F5BBA  mov     rax, 1A5D5F8550857C28h
  00000001408F5BC4  imul    rax, rcx
  00000001408F5BC8  mov     rcx, [rsp+5D0h+var_180]
  00000001408F5BD0  and     rcx, rdx
  00000001408F5BD3  not     rcx
  00000001408F5BD6  mov     r8, rcx
  00000001408F5BD9  mov     rcx, 8911A4743D83F49Ch
  00000001408F5BE3  imul    rcx, r8
  00000001408F5BE7  add     rcx, rax
  00000001408F5BEA  and     rdi, rbx
  00000001408F5BED  not     rdi
  00000001408F5BF0  and     rdi, [rsp+5D0h+var_560]
  00000001408F5BF5  mov     r12, [rsp+5D0h+var_4D8]
  00000001408F5BFD  mov     rax, r12
  00000001408F5C00  and     rax, rdi
  00000001408F5C03  not     rdi
  00000001408F5C06  mov     r10, [rsp+5D0h+var_520]
  00000001408F5C0E  and     rdi, r10
  00000001408F5C11  not     rdi
  00000001408F5C14  not     rax
  00000001408F5C17  and     rax, rdi
  00000001408F5C1A  mov     r15, 7342C35066117554h
  00000001408F5C24  imul    r15, rax
  00000001408F5C28  add     r15, rcx
  00000001408F5C2B  mov     r9, rbp
  00000001408F5C2E  and     r9, rbx
  00000001408F5C31  mov     rax, r9
  00000001408F5C34  not     rax
  00000001408F5C37  and     rax, [rsp+5D0h+var_368]
  00000001408F5C3F  not     rax
  00000001408F5C42  and     rax, r14
  00000001408F5C45  not     rax
  00000001408F5C48  mov     rcx, 0B7803DF5FC9F74E1h
  00000001408F5C52  imul    rcx, rax
  00000001408F5C56  mov     r8, [rsp+5D0h+var_360]
  00000001408F5C5E  mov     rax, r8
  00000001408F5C61  not     rax
  00000001408F5C64  and     rax, rdx
  00000001408F5C67  not     rax
  00000001408F5C6A  and     r8, rbx
  00000001408F5C6D  not     r8
  00000001408F5C70  and     r8, rax
  00000001408F5C73  not     r8
  00000001408F5C76  mov     rdi, r10
  00000001408F5C79  and     r8, r10
  00000001408F5C7C  not     r8
  00000001408F5C7F  mov     r10, 77E9B12050816995h
  00000001408F5C89  imul    r10, r8
  00000001408F5C8D  add     r10, rcx
  00000001408F5C90  add     r10, r15
  00000001408F5C93  and     rsi, rbp
  00000001408F5C96  and     rsi, rbx
  00000001408F5C99  mov     rax, r12
  00000001408F5C9C  and     rax, rsi
  00000001408F5C9F  not     rsi
  00000001408F5CA2  and     rsi, rdi
  00000001408F5CA5  not     rsi
  00000001408F5CA8  not     rax
  00000001408F5CAB  and     rax, rsi
  00000001408F5CAE  mov     rcx, 2F2D6D7289C0C30Ch
  00000001408F5CB8  imul    rcx, rax
  00000001408F5CBC  mov     r8, [rsp+5D0h+var_120]
  00000001408F5CC4  mov     rax, r8
  00000001408F5CC7  not     rax
  00000001408F5CCA  and     r8, rdx
  00000001408F5CCD  not     r8
  00000001408F5CD0  and     rax, rbx
  00000001408F5CD3  not     rax
  00000001408F5CD6  and     rax, r8
  00000001408F5CD9  mov     r8, 0B3099A129CE1205Ah
  00000001408F5CE3  imul    r8, rax
  00000001408F5CE7  add     r8, rcx
  00000001408F5CEA  mov     rax, [rsp+5D0h+var_580]
  00000001408F5CEF  and     rax, r14
  00000001408F5CF2  and     rax, rbx
  00000001408F5CF5  mov     rcx, rax
  00000001408F5CF8  mov     rax, 51B36F6A5ECA8F27h
  00000001408F5D02  imul    rax, rcx
  00000001408F5D06  add     rax, r8
  00000001408F5D09  mov     r8, [rsp+5D0h+var_358]
  00000001408F5D11  not     r8
  00000001408F5D14  and     r8, rdx
  00000001408F5D17  mov     rsi, [rsp+5D0h+var_5A0]
  00000001408F5D1C  mov     rcx, rsi
  00000001408F5D1F  and     rcx, r8
  00000001408F5D22  not     rcx
  00000001408F5D25  not     r8
  00000001408F5D28  mov     rbp, [rsp+5D0h+var_588]
  00000001408F5D2D  and     r8, rbp
  00000001408F5D30  not     r8
  00000001408F5D33  and     rcx, r14
  00000001408F5D36  and     rcx, r8
  00000001408F5D39  not     rcx
  00000001408F5D3C  mov     r11, 5B60201240F4CA05h
  00000001408F5D46  imul    r11, rcx
  00000001408F5D4A  add     r11, rax
  00000001408F5D4D  and     r9, [rsp+5D0h+var_350]
  00000001408F5D55  mov     r8, 0B162A3889D48AF77h
  00000001408F5D5F  imul    r8, r9
  00000001408F5D63  add     r8, r11
  00000001408F5D66  add     r8, r10
  00000001408F5D69  mov     rcx, [rsp+5D0h+var_100]
  00000001408F5D71  not     rcx
  00000001408F5D74  and     rcx, rdx
  00000001408F5D77  mov     rax, r12
  00000001408F5D7A  and     rax, rcx
  00000001408F5D7D  not     rcx
  00000001408F5D80  and     rcx, rdi
  00000001408F5D83  not     rcx
  00000001408F5D86  not     rax
  00000001408F5D89  and     rax, rcx
  00000001408F5D8C  mov     rcx, 46539081445967B6h
  00000001408F5D96  imul    rcx, rax
  00000001408F5D9A  mov     r9, [rsp+5D0h+var_D8]
  00000001408F5DA2  mov     rax, r9
  00000001408F5DA5  not     rax
  00000001408F5DA8  and     r9, rdx
  00000001408F5DAB  not     r9
  00000001408F5DAE  and     rax, rbx
  00000001408F5DB1  not     rax
  00000001408F5DB4  and     rax, r9
  00000001408F5DB7  not     rax
  00000001408F5DBA  and     rax, rsi
  00000001408F5DBD  not     rax
  00000001408F5DC0  mov     r9, 1C5B9AE2E4FC3BF8h
  00000001408F5DCA  imul    r9, rax
  00000001408F5DCE  add     r9, rcx
  00000001408F5DD1  mov     rcx, [rsp+5D0h+var_118]
  00000001408F5DD9  mov     rax, rcx
  00000001408F5DDC  not     rax
  00000001408F5DDF  and     rcx, rdx
  00000001408F5DE2  not     rcx
  00000001408F5DE5  and     rax, rbx
  00000001408F5DE8  not     rax
  00000001408F5DEB  and     rax, rbp
  00000001408F5DEE  and     rax, rcx
  00000001408F5DF1  mov     rcx, 0E6F128506A2407BDh
  00000001408F5DFB  imul    rcx, rax
  00000001408F5DFF  add     rcx, r9
  00000001408F5E02  mov     r9, rdx
  00000001408F5E05  and     r9, r12
  00000001408F5E08  mov     rax, [rsp+5D0h+var_4D0]
  00000001408F5E10  not     rax
  00000001408F5E13  and     rax, r9
  00000001408F5E16  not     rax
  00000001408F5E19  mov     r10, 35D57F51C0D10248h
  00000001408F5E23  imul    r10, rax
  00000001408F5E27  add     r10, rcx
  00000001408F5E2A  add     r10, r8
  00000001408F5E2D  mov     r8, [rsp+5D0h+var_538]
  00000001408F5E35  mov     rcx, r8
  00000001408F5E38  and     rcx, rbx
  00000001408F5E3B  mov     [rsp+5D0h+var_430], rcx
  00000001408F5E43  mov     rax, [rsp+5D0h+var_C0]
  00000001408F5E4B  and     rax, rcx
  00000001408F5E4E  not     rax
  00000001408F5E51  and     rax, rdi
  00000001408F5E54  not     rax
  00000001408F5E57  mov     rcx, 0ED593AE9CDA2515Bh
  00000001408F5E61  imul    rcx, rax
  00000001408F5E65  mov     r11, r14
  00000001408F5E68  and     r11, rbx
  00000001408F5E6B  mov     r15, r11
  00000001408F5E6E  not     r15
  00000001408F5E71  and     r15, rdi
  00000001408F5E74  mov     r13, rdi
  00000001408F5E77  mov     rax, rbp
  00000001408F5E7A  and     rax, r15
  00000001408F5E7D  mov     r14, [rsp+5D0h+var_598]
  00000001408F5E82  mov     rdi, r14
  00000001408F5E85  and     rdi, rax
  00000001408F5E88  not     rax
  00000001408F5E8B  mov     rsi, [rsp+5D0h+var_560]
  00000001408F5E90  and     rax, rsi
  00000001408F5E93  not     rax
  00000001408F5E96  not     rdi
  00000001408F5E99  and     rdi, rax
  00000001408F5E9C  not     rdi
  00000001408F5E9F  mov     rax, 0BE0B38E402104478h
  00000001408F5EA9  imul    rax, rdi
  00000001408F5EAD  add     rax, rcx
  00000001408F5EB0  mov     rcx, [rsp+5D0h+var_348]
  00000001408F5EB8  and     rcx, rdx
  00000001408F5EBB  not     rcx
  00000001408F5EBE  mov     rdi, rcx
  00000001408F5EC1  mov     rcx, [rsp+5D0h+var_340]
  00000001408F5EC9  and     rcx, rbx
  00000001408F5ECC  not     rcx
  00000001408F5ECF  and     rcx, rdi
  00000001408F5ED2  not     rcx
  00000001408F5ED5  and     rcx, r12
  00000001408F5ED8  not     rcx
  00000001408F5EDB  and     rcx, r14
  00000001408F5EDE  not     rcx
  00000001408F5EE1  mov     rdi, 563D4649179B13C4h
  00000001408F5EEB  imul    rdi, rcx
  00000001408F5EEF  add     rdi, rax
  00000001408F5EF2  add     rdi, r10
  00000001408F5EF5  and     r11, r12
  00000001408F5EF8  not     r15
  00000001408F5EFB  not     r11
  00000001408F5EFE  mov     rax, [rsp+5D0h+var_5A0]
  00000001408F5F03  and     r11, rax
  00000001408F5F06  and     r11, r15
  00000001408F5F09  not     r11
  00000001408F5F0C  and     r11, rsi
  00000001408F5F0F  mov     r15, 305BF5A55AA14C22h
  00000001408F5F19  imul    r15, r11
  00000001408F5F1D  mov     r10, [rsp+5D0h+var_318]
  00000001408F5F25  not     r10
  00000001408F5F28  and     r10, rdx
  00000001408F5F2B  mov     r11, rbp
  00000001408F5F2E  mov     rcx, rbp
  00000001408F5F31  and     rcx, r10
  00000001408F5F34  not     r10
  00000001408F5F37  and     r10, rax
  00000001408F5F3A  mov     rbp, rax
  00000001408F5F3D  not     r10
  00000001408F5F40  not     rcx
  00000001408F5F43  and     rcx, r10
  00000001408F5F46  mov     r10, 8E31958BAEB41FB3h
  00000001408F5F50  imul    r10, rcx
  00000001408F5F54  add     r10, r15
  00000001408F5F57  mov     r15, r14
  00000001408F5F5A  mov     rax, r14
  00000001408F5F5D  and     rax, rdx
  00000001408F5F60  not     rax
  00000001408F5F63  and     rax, r8
  00000001408F5F66  mov     rcx, r12
  00000001408F5F69  and     rcx, rax
  00000001408F5F6C  not     rax
  00000001408F5F6F  and     rax, r13
  00000001408F5F72  not     rax
  00000001408F5F75  not     rcx
  00000001408F5F78  and     rcx, rax
  00000001408F5F7B  not     rcx
  00000001408F5F7E  and     rcx, r11
  00000001408F5F81  mov     r13, r11
  00000001408F5F84  not     rcx
  00000001408F5F87  mov     r11, 8E08DBD39C6E8366h
  00000001408F5F91  imul    r11, rcx
  00000001408F5F95  add     r11, r10
  00000001408F5F98  add     r11, rdi
  00000001408F5F9B  mov     r8, [rsp+5D0h+var_338]
  00000001408F5FA3  and     r8, rbx
  00000001408F5FA6  not     r8
  00000001408F5FA9  mov     r14, [rsp+5D0h+var_5D0]
  00000001408F5FAD  and     r8, r14
  00000001408F5FB0  mov     rcx, rsi
  00000001408F5FB3  mov     rax, rsi
  00000001408F5FB6  and     rax, r8
  00000001408F5FB9  not     r8
  00000001408F5FBC  and     r8, r15
  00000001408F5FBF  mov     rsi, r15
  00000001408F5FC2  not     rax
  00000001408F5FC5  not     r8
  00000001408F5FC8  and     r8, rax
  00000001408F5FCB  mov     rax, 9B9DA65A9E636FBEh
  00000001408F5FD5  imul    rax, r8
  00000001408F5FD9  mov     r10, rcx
  00000001408F5FDC  mov     r15, rcx
  00000001408F5FDF  and     r10, rbx
  00000001408F5FE2  mov     rcx, r14
  00000001408F5FE5  and     rcx, r10
  00000001408F5FE8  not     rcx
  00000001408F5FEB  and     rcx, r12
  00000001408F5FEE  not     rcx
  00000001408F5FF1  and     rcx, rbp
  00000001408F5FF4  not     rcx
  00000001408F5FF7  mov     rdi, 4A66B7D9D68AF19Fh
  00000001408F6001  imul    rdi, rcx
  00000001408F6005  add     rdi, rax
  00000001408F6008  mov     rcx, [rsp+5D0h+var_310]
  00000001408F6010  mov     rax, rcx
  00000001408F6013  not     rax
  00000001408F6016  and     rcx, rdx
  00000001408F6019  not     rcx
  00000001408F601C  and     rax, rbx
  00000001408F601F  not     rax
  00000001408F6022  and     rax, rcx
  00000001408F6025  not     rax
  00000001408F6028  mov     rcx, rsi
  00000001408F602B  and     rax, rsi
  00000001408F602E  mov     rsi, 3906EA64E66AC371h
  00000001408F6038  imul    rsi, rax
  00000001408F603C  add     rsi, rdi
  00000001408F603F  not     r9
  00000001408F6042  and     r9, r14
  00000001408F6045  mov     rax, rcx
  00000001408F6048  and     rax, r9
  00000001408F604B  not     r9
  00000001408F604E  and     r9, r15
  00000001408F6051  not     r9
  00000001408F6054  not     rax
  00000001408F6057  and     rax, r9
  00000001408F605A  and     rbp, rax
  00000001408F605D  not     rbp
  00000001408F6060  not     rax
  00000001408F6063  and     rax, r13
  00000001408F6066  mov     rdi, r13
  00000001408F6069  not     rax
  00000001408F606C  and     rax, rbp
  00000001408F606F  mov     r9, 0E47F261E6737D862h
  00000001408F6079  imul    r9, rax
  00000001408F607D  add     r9, rsi
  00000001408F6080  add     r9, r11
  00000001408F6083  mov     rax, [rsp+5D0h+var_4A0]
  00000001408F608B  mov     rbp, [rsp+5D0h+var_520]
  00000001408F6093  and     rax, rbp
  00000001408F6096  and     rax, rbx
  00000001408F6099  mov     rcx, rax
  00000001408F609C  mov     rax, 31C7946C46EA3FBh
  00000001408F60A6  imul    rax, rcx
  00000001408F60AA  mov     rcx, [rsp+5D0h+var_300]
  00000001408F60B2  and     rcx, rbx
  00000001408F60B5  not     rcx
  00000001408F60B8  and     rcx, [rsp+5D0h+var_498]
  00000001408F60C0  not     rcx
  00000001408F60C3  mov     r11, 2873E76901B740D3h
  00000001408F60CD  imul    r11, rcx
  00000001408F60D1  add     r11, rax
  00000001408F60D4  mov     rax, [rsp+5D0h+var_430]
  00000001408F60DC  not     rax
  00000001408F60DF  mov     rsi, r14
  00000001408F60E2  and     rsi, rdx
  00000001408F60E5  not     rsi
  00000001408F60E8  and     rsi, rax
  00000001408F60EB  mov     r8, rbp
  00000001408F60EE  and     r8, rsi
  00000001408F60F1  not     rsi
  00000001408F60F4  and     rsi, r12
  00000001408F60F7  and     rbx, r12
  00000001408F60FA  mov     rcx, [rsp+5D0h+var_2F8]
  00000001408F6102  and     rcx, rdx
  00000001408F6105  and     r12, rcx
  00000001408F6108  not     rcx
  00000001408F610B  and     rcx, rbp
  00000001408F610E  not     rcx
  00000001408F6111  not     r12
  00000001408F6114  and     r12, rcx
  00000001408F6117  mov     rcx, 0ED3B8F0843FA92AEh
  00000001408F6121  imul    rcx, r12
  00000001408F6125  add     rcx, r11
  00000001408F6128  not     r8
  00000001408F612B  not     rsi
  00000001408F612E  and     r8, r13
  00000001408F6131  and     r8, rsi
  00000001408F6134  and     r8, r15
  00000001408F6137  not     r8
  00000001408F613A  mov     rax, 4BDCCF86F36973C0h
  00000001408F6144  imul    rax, r8
  00000001408F6148  add     rax, rcx
  00000001408F614B  mov     rsi, rbp
  00000001408F614E  and     r10, rbp
  00000001408F6151  and     rdi, r10
  00000001408F6154  not     rdi
  00000001408F6157  and     rdi, [rsp+5D0h+var_538]
  00000001408F615F  not     r10
  00000001408F6162  mov     r8, [rsp+5D0h+var_5A0]
  00000001408F6167  and     r10, r8
  00000001408F616A  not     r10
  00000001408F616D  and     rdi, r10
  00000001408F6170  mov     rcx, 0FBE83124AD8BFDD4h
  00000001408F617A  imul    rcx, rdi
  00000001408F617E  add     rcx, rax
  00000001408F6181  and     rsi, rdx
  00000001408F6184  not     rsi
  00000001408F6187  not     rbx
  00000001408F618A  and     rbx, rsi
  00000001408F618D  not     rbx
  00000001408F6190  and     rbx, r8
  00000001408F6193  mov     r10, [rsp+5D0h+var_330]
  00000001408F619B  not     r10
  00000001408F619E  mov     rax, [rsp+5D0h+var_598]
  00000001408F61A3  and     r10, rax
  00000001408F61A6  and     rax, rbx
  00000001408F61A9  not     rbx
  00000001408F61AC  and     rbx, r15
  00000001408F61AF  not     rax
  00000001408F61B2  and     rax, r14
  00000001408F61B5  not     rbx
  00000001408F61B8  and     rax, rbx
  00000001408F61BB  not     rax
  00000001408F61BE  mov     r8, 33653BF0C5FDC007h
  00000001408F61C8  imul    r8, rax
  00000001408F61CC  add     r8, rcx
  00000001408F61CF  mov     rax, r10
  00000001408F61D2  and     rax, rdx
  00000001408F61D5  not     rax
  00000001408F61D8  mov     rcx, rax
  00000001408F61DB  mov     rax, 7A221A60483708AFh
  00000001408F61E5  imul    rax, rcx
  00000001408F61E9  add     rax, r8
  00000001408F61EC  add     rax, r9
  00000001408F61EF  mov     rcx, [rsp+5D0h+var_490]
  00000001408F61F7  not     rcx
  00000001408F61FA  and     rdx, rcx
  00000001408F61FD  mov     r8, 52D36C2496DB606Ah
  00000001408F6207  imul    r8, rdx
  00000001408F620B  add     r8, rax
  00000001408F620E  imul    r8, [rsp+5D0h+var_4E8]
  00000001408F6217  mov     rax, [rsp+5D0h+var_4E0]
  00000001408F621F  and     rax, [rsp+5D0h+var_320]
  00000001408F6227  not     rax
  00000001408F622A  mov     rdx, [rsp+5D0h+var_2E8]
  00000001408F6232  mov     r9, [rsp+5D0h+var_1F8]
  00000001408F623A  and     rdx, r9
  00000001408F623D  not     rdx
  00000001408F6240  and     rdx, rax
  00000001408F6243  mov     rax, rdx
  00000001408F6246  mov     ecx, dword ptr [rsp+5D0h+var_328]
  00000001408F624D  shl     rax, cl
  00000001408F6250  mov     ecx, dword ptr [rsp+5D0h+var_308]
  00000001408F6257  shr     rdx, cl
  00000001408F625A  mov     rcx, [rsp+5D0h+var_590]
  00000001408F625F  imul    rcx, r9
  00000001408F6263  not     rax
  00000001408F6266  not     rdx
  00000001408F6269  and     rdx, rax
  00000001408F626C  not     rdx
  00000001408F626F  mov     r14, [rsp+5D0h+var_398]
  00000001408F6277  imul    rdx, r14
  00000001408F627B  add     rdx, rcx
  00000001408F627E  mov     rax, rdx
  00000001408F6281  not     rax
  00000001408F6284  and     rax, r8
  00000001408F6287  mov     rcx, r8
  00000001408F628A  not     rcx
  00000001408F628D  and     r8, rdx
  00000001408F6290  and     rcx, rdx
  00000001408F6293  sub     r8, rax
  00000001408F6296  not     rax
  00000001408F6299  sub     r8, rcx
  00000001408F629C  not     rcx
  00000001408F629F  and     rcx, rax
  00000001408F62A2  mov     r10, [rsp+5D0h+var_3C8]
  00000001408F62AA  mov     rax, r10
  00000001408F62AD  not     rax
  00000001408F62B0  mov     rdx, [rsp+5D0h+var_70]
  00000001408F62B8  add     rdx, rsp
  00000001408F62BB  add     rdx, 5D0h
  00000001408F62C2  mov     rbx, [rsp+5D0h+var_228]
  00000001408F62CA  imul    rdx, rbx
  00000001408F62CE  mov     r9, rdx
  00000001408F62D1  not     r9
  00000001408F62D4  and     r9, r10
  00000001408F62D7  not     r9
  00000001408F62DA  and     rax, rdx
  00000001408F62DD  not     rax
  00000001408F62E0  and     rax, r9
  00000001408F62E3  and     rdx, r10
  00000001408F62E6  not     rax
  00000001408F62E9  lea     r9, [rax+rdx*2]
  00000001408F62ED  mov     rax, [rsp+5D0h+var_518]
  00000001408F62F5  not     rax
  00000001408F62F8  not     r9
  00000001408F62FB  and     r9, rax
  00000001408F62FE  test    byte ptr [rsp+5D0h+var_250], 1
  00000001408F6306  not     r9
  00000001408F6309  cmovnz  r9, [rsp+5D0h+var_530]
  00000001408F6312  mov     rdx, [rsp+5D0h+var_410]
  00000001408F631A  mov     rax, [rsp+5D0h+var_548]
  00000001408F6322  imul    rdx, [rax]
  00000001408F6326  mov     rdi, [rsp+5D0h+var_2A0]
  00000001408F632E  and     rdi, [rsp+5D0h+var_390]
  00000001408F6336  mov     r11, [rsp+5D0h+var_1E0]
  00000001408F633E  mov     rax, r11
  00000001408F6341  not     rax
  00000001408F6344  mov     r10, r11
  00000001408F6347  mov     rsi, r11
  00000001408F634A  and     r10, rdi
  00000001408F634D  not     rdi
  00000001408F6350  and     rdi, rax
  00000001408F6353  not     rdi
  00000001408F6356  not     r10
  00000001408F6359  and     r10, rdi
  00000001408F635C  add     r10, [rsp+5D0h+var_3F0]
  00000001408F6364  mov     rax, r10
  00000001408F6367  not     rax
  00000001408F636A  and     rax, [rsp+5D0h+var_550]
  00000001408F6372  and     r10, [rsp+5D0h+var_540]
  00000001408F637A  not     r10
  00000001408F637D  and     r10, [rsp+5D0h+var_3D8]
  00000001408F6385  not     rax
  00000001408F6388  and     r10, rax
  00000001408F638B  not     r10
  00000001408F638E  and     r10, [rsp+5D0h+var_3B8]
  00000001408F6396  not     r10
  00000001408F6399  imul    r10, [rsp+5D0h+var_3A0]
  00000001408F63A2  add     r10, rdx
  00000001408F63A5  mov     rax, [rsp+5D0h+var_268]
  00000001408F63AD  lea     r11, [rsp+rax+5D0h+var_5D0]
  00000001408F63B1  add     r11, 5D0h
  00000001408F63B8  imul    r11, r14
  00000001408F63BC  add     r11, [rsp+5D0h+var_388]
  00000001408F63C4  test    byte ptr [rsp+5D0h+var_4A8], 1
  00000001408F63CC  cmovz   r11, [rsp+5D0h+var_78]
  00000001408F63D5  test    rdi, 0
  00000001408F63DC  call    locret_1408F63F1  ; -> locret_1408F63F1
  00000001408F63E1  jo      loc_1408F63EC
  00000001408F63E7  jmp     loc_1408F63F2
  00000001408F63EC  jmp     loc_1408F5B83
  00000001408F63F1  retn
  00000001408F63F2  nop
  00000001408F63F3  jmp     loc_1408F6461
  00000001408F63F8  mov     rax, 424722B974E0DF96h
  00000001408F6402  mov     rax, 0C73187F45707Dh
  00000001408F640C  test    r13, 0
  00000001408F6413  call    locret_1408F6428  ; -> locret_1408F6428
  00000001408F6418  jb      loc_1408F6423
  00000001408F641E  jmp     loc_1408F6429
  00000001408F6423  jmp     loc_1408F3CF9
  00000001408F6428  retn
  00000001408F6429  nop
  00000001408F642A  jmp     $+5
  00000001408F642F  mov     rax, 424722B974E0DF96h
  00000001408F6439  mov     rax, 0C73187F45707Dh
  00000001408F6443  test    r10, 0
  00000001408F644A  call    locret_1408F645A  ; -> locret_1408F645A
  00000001408F644F  jno     loc_1408F645B
  00000001408F6455  jmp     loc_1408F4B3F
  00000001408F645A  retn
  00000001408F645B  nop
  00000001408F645C  jmp     loc_1408F33DB
  00000001408F6461  mov     rax, 0EED3F131E6C4FACBh
  00000001408F646B  mov     rax, 0E97A301C378E0501h
  00000001408F6475  mov     rax, 424722B974E0DF96h
  00000001408F647F  mov     rax, 0C73187F45707Dh
  00000001408F6489  mov     rax, 0EED3F131E6C4FACBh
  00000001408F6493  mov     rax, 0E97A301C378E0501h
  00000001408F649D  mov     rax, 0EED3F131E6C4FACBh
  00000001408F64A7  mov     rax, 0E97A301C378E0501h
  00000001408F64B1  mov     rax, 0EED3F131E6C4FACBh
  00000001408F64BB  mov     rax, 0E97A301C378E0501h
  00000001408F64C5  mov     rax, 0EED3F131E6C4FACBh
  00000001408F64CF  mov     rax, 0E97A301C378E0501h
  00000001408F64D9  mov     rax, 0F61DD0BF9732A617h
  00000001408F64E3  mov     rax, 0F2934C3A65718E1Ah
  00000001408F64ED  mov     rax, 0F61DD0BF9732A617h
  00000001408F64F7  mov     rax, 0F2934C3A65718E1Ah
  00000001408F6501  mov     rax, 0F61DD0BF9732A617h
  00000001408F650B  mov     rax, 0F2934C3A65718E1Ah
  00000001408F6515  mov     rax, 0F61DD0BF9732A617h
  00000001408F651F  mov     rax, 0F2934C3A65718E1Ah
  00000001408F6529  mov     rax, [rsp+5D0h+var_4F8]
  00000001408F6531  mov     rdx, [rsp+5D0h+var_4C0]
  00000001408F6539  mov     [rdx], rax
  00000001408F653C  mov     rax, [rsp+5D0h+var_470]
  00000001408F6544  mov     rdx, [rsp+5D0h+var_5B8]
  00000001408F6549  mov     [rdx], rax
  00000001408F654C  mov     rax, [rsp+5D0h+var_570]
  00000001408F6551  mov     rdx, [rsp+5D0h+var_3B0]
  00000001408F6559  lea     rax, [rdx+rax+2]
  00000001408F655E  mov     rdx, [rsp+5D0h+var_3D0]
  00000001408F6566  mov     [rdx], rax
  00000001408F6569  mov     rax, [rsp+5D0h+var_460]
  00000001408F6571  mov     rdx, [rsp+5D0h+var_3C0]
  00000001408F6579  mov     [rdx], rax
  00000001408F657C  mov     rax, [rsp+5D0h+var_2A8]
  00000001408F6584  not     rax
  00000001408F6587  mov     rdx, [rsp+5D0h+var_3F8]
  00000001408F658F  mov     [rdx], rax
  00000001408F6592  mov     rax, [rsp+5D0h+var_2B0]
  00000001408F659A  not     rax
  00000001408F659D  mov     rdx, [rsp+5D0h+var_2C0]
  00000001408F65A5  mov     [rdx], rax
  00000001408F65A8  mov     rax, [rsp+5D0h+var_2C8]
  00000001408F65B0  not     rax
  00000001408F65B3  mov     rdx, [rsp+5D0h+var_400]
  00000001408F65BB  mov     [rdx], rax
  00000001408F65BE  mov     rdx, [rsp+5D0h+var_2D0]
  00000001408F65C6  not     rdx
  00000001408F65C9  mov     rax, [rsp+5D0h+var_208]
  00000001408F65D1  mov     [rax], rdx
  00000001408F65D4  mov     rax, [rsp+5D0h+var_288]
  00000001408F65DC  mov     rdi, [rsp+5D0h+var_418]
  00000001408F65E4  mov     [rax], rdi
  00000001408F65E7  mov     rax, [rsp+5D0h+var_1F0]
  00000001408F65EF  mov     rdx, [rsp+5D0h+var_510]
  00000001408F65F7  mov     [rdx], rax
  00000001408F65FA  mov     rax, [rsp+5D0h+var_210]
  00000001408F6602  mov     rdx, [rsp+5D0h+var_458]
  00000001408F660A  mov     [rdx], rax
  00000001408F660D  mov     rax, [rsp+5D0h+var_1C8]
  00000001408F6615  mov     rdx, [rsp+5D0h+var_440]
  00000001408F661D  mov     [rdx], rax
  00000001408F6620  mov     rax, [rsp+5D0h+var_68]
  00000001408F6628  mov     rdx, [rsp+5D0h+var_298]
  00000001408F6630  mov     [rdx], rax
  00000001408F6633  mov     rax, [rsp+5D0h+var_1E8]
  00000001408F663B  mov     rdx, [rsp+5D0h+var_558]
  00000001408F6640  mov     [rdx], rax
  00000001408F6643  mov     rax, [rsp+5D0h+var_1C0]
  00000001408F664B  mov     rdx, [rsp+5D0h+var_420]
  00000001408F6653  mov     [rdx], rax
  00000001408F6656  mov     rdx, [rsp+5D0h+var_428]
  00000001408F665E  not     rdx
  00000001408F6661  mov     rax, [rsp+5D0h+var_48]
  00000001408F6669  mov     [rdx], rax
  00000001408F666C  mov     rax, [rsp+5D0h+var_438]
  00000001408F6674  mov     rdx, [rsp+5D0h+var_230]
  00000001408F667C  mov     [rax], rdx
  00000001408F667F  mov     rax, [rsp+5D0h+var_280]
  00000001408F6687  mov     rdx, [rsp+5D0h+var_2B8]
  00000001408F668F  mov     [rax], rdx
  00000001408F6692  mov     rax, [rsp+5D0h+var_60]
  00000001408F669A  mov     rdx, [rsp+5D0h+var_448]
  00000001408F66A2  mov     [rdx], rax
  00000001408F66A5  mov     rax, [rsp+5D0h+var_58]
  00000001408F66AD  mov     rdx, [rsp+5D0h+var_5C8]
  00000001408F66B2  mov     [rdx], rax
  00000001408F66B5  mov     rax, [rsp+5D0h+var_1D0]
  00000001408F66BD  mov     rdx, [rsp+5D0h+var_408]
  00000001408F66C5  mov     [rdx], rax
  00000001408F66C8  mov     rax, [rsp+5D0h+var_1D8]
  00000001408F66D0  mov     rdx, [rsp+5D0h+var_278]
  00000001408F66D8  mov     [rdx], rax
  00000001408F66DB  mov     rax, [rsp+5D0h+var_50]
  00000001408F66E3  mov     rdx, [rsp+5D0h+var_270]
  00000001408F66EB  mov     [rdx], rax
  00000001408F66EE  mov     rax, [rsp+5D0h+var_290]
  00000001408F66F6  mov     rdx, [rsp+5D0h+var_3A8]
  00000001408F66FE  mov     [rax], rdx
  00000001408F6701  mov     rdx, [rsp+5D0h+var_5C0]
  00000001408F6706  not     rdx
  00000001408F6709  mov     rax, [rsp+5D0h+var_508]
  00000001408F6711  mov     [rax], rdx
  00000001408F6714  mov     rax, [rsp+5D0h+var_260]
  00000001408F671C  mov     rdx, [rsp+5D0h+var_3E8]
  00000001408F6724  mov     [rax], rdx
  00000001408F6727  mov     rax, [rsp+5D0h+var_500]
  00000001408F672F  mov     [rax], rsi
  00000001408F6732  mov     rax, [rsp+5D0h+var_220]
  00000001408F673A  mov     rdx, [rsp+5D0h+var_578]
  00000001408F673F  mov     [rdx], rax
  00000001408F6742  mov     rax, [rsp+5D0h+var_2D8]
  00000001408F674A  mov     rdx, [rsp+5D0h+var_4F0]
  00000001408F6752  mov     [rax], rdx
  00000001408F6755  not     rcx
  00000001408F6758  lea     rax, [r8+rcx*2]
  00000001408F675C  mov     rsi, [rsp+5D0h+var_258]
  00000001408F6764  add     rsi, rdi
  00000001408F6767  add     rsi, [rsp+5D0h+var_2E0]
  00000001408F676F  imul    rsi, rbx
  00000001408F6773  add     rsi, [rsp+5D0h+var_568]
  00000001408F6778  mov     [r9], rax
  00000001408F677B  mov     rax, rsi
  00000001408F677E  not     rax
  00000001408F6781  mov     rcx, [rsp+5D0h+var_5B0]
  00000001408F6786  and     rcx, rax
  00000001408F6789  shl     rcx, 2
  00000001408F678D  lea     rcx, [rcx+rcx*2]
  00000001408F6791  mov     rdx, rax
  00000001408F6794  mov     r15, [rsp+5D0h+var_480]
  00000001408F679C  and     rdx, r15
  00000001408F679F  mov     r8, rdx
  00000001408F67A2  not     r8
  00000001408F67A5  mov     r9, [rsp+5D0h+var_528]
  00000001408F67AD  and     r9, rsi
  00000001408F67B0  not     r9
  00000001408F67B3  mov     rdi, [rsp+5D0h+var_5A8]
  00000001408F67B8  and     r9, rdi
  00000001408F67BB  and     r9, r8
  00000001408F67BE  not     r9
  00000001408F67C1  lea     r9, [r9+r9*2]
  00000001408F67C5  add     r9, rcx
  00000001408F67C8  mov     rbx, [rsp+5D0h+var_488]
  00000001408F67D0  and     rbx, rax
  00000001408F67D3  not     rbx
  00000001408F67D6  mov     rcx, [rsp+5D0h+var_478]
  00000001408F67DE  and     rcx, rsi
  00000001408F67E1  not     rcx
  00000001408F67E4  and     rcx, rbx
  00000001408F67E7  not     rcx
  00000001408F67EA  add     rcx, rcx
  00000001408F67ED  sub     rcx, r9
  00000001408F67F0  mov     r14, rcx
  00000001408F67F3  mov     [r11], r10
  00000001408F67F6  mov     rcx, rsi
  00000001408F67F9  and     rcx, rdi
  00000001408F67FC  mov     rbx, rdi
  00000001408F67FF  not     rcx
  00000001408F6802  mov     r9, rax
  00000001408F6805  mov     rdi, [rsp+5D0h+var_468]
  00000001408F680D  and     r9, rdi
  00000001408F6810  not     r9
  00000001408F6813  and     r9, rcx
  00000001408F6816  not     r9
  00000001408F6819  and     r9, r15
  00000001408F681C  mov     r11, [rsp+5D0h+var_450]
  00000001408F6824  mov     rcx, r11
  00000001408F6827  not     rcx
  00000001408F682A  not     r9
  00000001408F682D  lea     r9, [r9+r9*4]
  00000001408F6831  add     r9, r14
  00000001408F6834  mov     r10, rax
  00000001408F6837  and     r10, r11
  00000001408F683A  not     r10
  00000001408F683D  and     rcx, rsi
  00000001408F6840  not     rcx
  00000001408F6843  and     rcx, r10
  00000001408F6846  not     rcx
  00000001408F6849  shl     rcx, 2
  00000001408F684D  sub     r9, rcx
  00000001408F6850  mov     r10, [rsp+5D0h+var_4B8]
  00000001408F6858  mov     rcx, r10
  00000001408F685B  not     rcx
  00000001408F685E  and     rax, rcx
  00000001408F6861  not     rax
  00000001408F6864  and     r10, rsi
  00000001408F6867  not     r10
  00000001408F686A  and     r10, rax
  00000001408F686D  lea     rax, [r10+r10*2]
  00000001408F6871  add     rax, r9
  00000001408F6874  and     rsi, r11
  00000001408F6877  not     rsi
  00000001408F687A  add     rsi, rsi
  00000001408F687D  sub     rax, rsi
  00000001408F6880  and     r8, rdi
  00000001408F6883  and     rdx, rbx
  00000001408F6886  not     r8
  00000001408F6889  not     rdx
  00000001408F688C  and     rdx, r8
  00000001408F688F  lea     rdx, [rdx+rdx*4]
  00000001408F6893  add     rdx, rax
  00000001408F6896  mov     rcx, [rsp+5D0h+var_4B0]
  00000001408F689E  add     rsp, 590h
  00000001408F68A5  pop     rbx
  00000001408F68A6  pop     rbp
  00000001408F68A7  pop     rdi
  00000001408F68A8  pop     rsi
  00000001408F68A9  pop     r12
  00000001408F68AB  pop     r13
  00000001408F68AD  pop     r14
  00000001408F68AF  pop     r15
  00000001408F68B1  jmp     rdx

