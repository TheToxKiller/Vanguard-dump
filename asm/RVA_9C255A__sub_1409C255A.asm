// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409C255A                          ║
// ║  VA        : 0x1409C255A                            ║
// ║  RVA       : 0x9C255A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1409C255C  sub_1409C255A
//   0x1409C255E  sub_1409C255A
//   0x1409C2560  sub_1409C255A
//   0x1409C2562  sub_1409C255A
//   0x1409C2563  sub_1409C255A
//   0x1409C2564  sub_1409C255A
//   0x1409C2565  sub_1409C255A
//   0x1409C2566  sub_1409C255A
//   0x1409C256D  sub_1409C255A
//   0x1409C2575  sub_1409C255A
//   0x1409C257D  sub_1409C255A
//   0x1409C2580  sub_1409C255A
//   0x1409C2583  sub_1409C255A
//   0x1409C258B  sub_1409C255A
//   0x1409C258E  sub_1409C255A
//   0x1409C2591  sub_1409C255A
//   0x1409C2594  sub_1409C255A
//   0x1409C2597  sub_1409C255A
//   0x1409C259A  sub_1409C255A
//   0x1409C259D  sub_1409C255A
//   0x1409C25A0  sub_1409C255A
//   0x1409C25A3  sub_1409C255A
//   0x1409C25A6  sub_1409C255A
//   0x1409C25A9  sub_1409C255A
//   0x1409C25AC  sub_1409C255A
//   0x1409C25AF  sub_1409C255A
//   0x1409C25B2  sub_1409C255A
//   0x1409C25BC  sub_1409C255A
//   0x1409C25C0  sub_1409C255A
//   0x1409C25C3  sub_1409C255A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 4707 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001409C255A  push    r15
  00000001409C255C  push    r14
  00000001409C255E  push    r13
  00000001409C2560  push    r12
  00000001409C2562  push    rsi
  00000001409C2563  push    rdi
  00000001409C2564  push    rbp
  00000001409C2565  push    rbx
  00000001409C2566  sub     rsp, 1F0h
  00000001409C256D  mov     rax, [rsp+230h+arg_40]
  00000001409C2575  mov     r9, [rsp+230h+arg_F0]
  00000001409C257D  mov     r8, r9
  00000001409C2580  not     r8
  00000001409C2583  mov     rdx, [rsp+230h+arg_108]
  00000001409C258B  mov     r10, rdx
  00000001409C258E  not     r10
  00000001409C2591  mov     rcx, rax
  00000001409C2594  not     rcx
  00000001409C2597  mov     rsi, r10
  00000001409C259A  and     rsi, rcx
  00000001409C259D  mov     r11, r8
  00000001409C25A0  and     r11, rsi
  00000001409C25A3  not     r11
  00000001409C25A6  not     rsi
  00000001409C25A9  and     rsi, r9
  00000001409C25AC  not     rsi
  00000001409C25AF  and     rsi, r11
  00000001409C25B2  mov     r11, 0E9E54ADEA8C7BD9Bh
  00000001409C25BC  imul    rsi, r11
  00000001409C25C0  mov     rdi, r9
  00000001409C25C3  and     rdi, rdx
  00000001409C25C6  mov     rbx, rcx
  00000001409C25C9  and     rbx, rdi
  00000001409C25CC  not     rdi
  00000001409C25CF  and     rdi, rax
  00000001409C25D2  not     rdi
  00000001409C25D5  not     rbx
  00000001409C25D8  and     rbx, rdi
  00000001409C25DB  not     rbx
  00000001409C25DE  mov     rdi, 161AB52157384265h
  00000001409C25E8  imul    rbx, rdi
  00000001409C25EC  add     rbx, rsi
  00000001409C25EF  mov     r14, r8
  00000001409C25F2  and     r14, rax
  00000001409C25F5  and     rax, r9
  00000001409C25F8  and     rax, r10
  00000001409C25FB  not     rax
  00000001409C25FE  imul    rax, rdi
  00000001409C2602  add     rax, rbx
  00000001409C2605  mov     rsi, r14
  00000001409C2608  not     rsi
  00000001409C260B  and     r9, rcx
  00000001409C260E  not     r9
  00000001409C2611  and     r9, rsi
  00000001409C2614  and     rsi, r10
  00000001409C2617  and     r10, r9
  00000001409C261A  not     r9
  00000001409C261D  and     r9, rdx
  00000001409C2620  not     r9
  00000001409C2623  not     r10
  00000001409C2626  and     r10, r9
  00000001409C2629  not     r10
  00000001409C262C  imul    r10, r11
  00000001409C2630  and     rcx, rdx
  00000001409C2633  and     rcx, r8
  00000001409C2636  not     rcx
  00000001409C2639  imul    rcx, r11
  00000001409C263D  add     rcx, rax
  00000001409C2640  add     rcx, r10
  00000001409C2643  not     rsi
  00000001409C2646  and     r14, rdx
  00000001409C2649  not     r14
  00000001409C264C  and     r14, rsi
  00000001409C264F  imul    r14, r11
  00000001409C2653  add     r14, rcx
  00000001409C2656  lea     rcx, [rsp+230h]
  00000001409C265E  imul    rdx, rcx, 0FFFFFFFFFFFFFD81h
  00000001409C2665  mov     r9, rcx
  00000001409C2668  not     r9
  00000001409C266B  imul    eax, r14d, 0FF73FA28h
  00000001409C2672  mov     r10, [rsp+rax+230h]
  00000001409C267A  mov     rax, r9
  00000001409C267D  shl     rax, 7
  00000001409C2681  lea     rax, [rax+rax*4]
  00000001409C2685  sub     rdx, rax
  00000001409C2688  mov     [rsp+230h+var_100], rdx
  00000001409C2690  imul    r8d, r14d, 11CFB680h
  00000001409C2697  mov     [rsp+230h+var_F0], r8
  00000001409C269F  imul    eax, r14d, 9409AD50h
  00000001409C26A6  mov     rax, [rsp+rax+230h]
  00000001409C26AE  mov     [rsp+230h+var_48], rax
  00000001409C26B6  imul    eax, r14d, 0EDA443A8h
  00000001409C26BD  mov     rax, [rsp+rax+230h]
  00000001409C26C5  mov     [rsp+230h+var_50], rax
  00000001409C26CD  imul    eax, r14d, 50B2BB18h
  00000001409C26D4  mov     rax, [rsp+rax+230h]
  00000001409C26DC  mov     [rsp+230h+var_58], rax
  00000001409C26E4  imul    eax, r14d, 42CAEC60h
  00000001409C26EB  mov     rax, [rsp+rax+230h]
  00000001409C26F3  mov     [rsp+230h+var_60], rax
  00000001409C26FB  imul    eax, r14d, 0E0487AC8h
  00000001409C2702  mov     rax, [rsp+rax+230h]
  00000001409C270A  mov     [rsp+230h+var_68], rax
  00000001409C2712  imul    eax, r14d, 39E31120h
  00000001409C2719  mov     rax, [rsp+rax+230h]
  00000001409C2721  mov     [rsp+230h+var_70], rax
  00000001409C2729  imul    eax, r14d, 356F2380h
  00000001409C2730  mov     rax, [rsp+rax+230h]
  00000001409C2738  mov     [rsp+230h+var_78], rax
  00000001409C2740  imul    eax, r14d, 0E4BC6868h
  00000001409C2747  mov     rax, [rsp+rax+230h]
  00000001409C274F  mov     [rsp+230h+var_80], rax
  00000001409C2757  imul    eax, r14d, 4C3ECD78h
  00000001409C275E  mov     rax, [rsp+rax+230h]
  00000001409C2766  mov     [rsp+230h+var_88], rax
  00000001409C276E  mov     r11, [rsp+r8+230h]
  00000001409C2776  imul    eax, r14d, 0DBD48D28h
  00000001409C277D  mov     [rsp+230h+var_B0], rax
  00000001409C2785  mov     rdi, [rsp+rax+230h]
  00000001409C278D  imul    esi, r14d, 0CA04D6A8h
  00000001409C2794  mov     [rsp+230h+var_F8], rsi
  00000001409C279C  imul    r8d, r14d, 0E9305608h
  00000001409C27A3  mov     [rsp+230h+var_D0], r8
  00000001409C27AB  imul    eax, r14d, 81ADF0F8h
  00000001409C27B2  mov     [rsp+230h+var_A0], rax
  00000001409C27BA  mov     rax, [rsp+rax+230h]
  00000001409C27C2  mov     [rsp+230h+var_E8], rax
  00000001409C27CA  mov     rax, [rsp+r8+230h]
  00000001409C27D2  mov     [rsp+230h+var_D8], rax
  00000001409C27DA  imul    eax, r14d, 5E0E83F8h
  00000001409C27E1  mov     [rsp+230h+var_90], rax
  00000001409C27E9  mov     rax, [rsp+rax+230h]
  00000001409C27F1  mov     [rsp+230h+var_B8], rax
  00000001409C27F9  imul    r8d, r14d, 0C590E908h
  00000001409C2800  mov     [rsp+230h+var_E0], r8
  00000001409C2808  imul    eax, r14d, 599A9658h
  00000001409C280F  mov     [rsp+230h+var_98], rax
  00000001409C2817  mov     rax, [rsp+rax+230h]
  00000001409C281F  mov     [rsp+230h+var_C8], rax
  00000001409C2827  mov     rax, [rsp+r8+230h]
  00000001409C282F  mov     [rsp+230h+var_C0], rax
  00000001409C2837  mov     rax, [rsp+rsi+230h]
  00000001409C283F  mov     [rsp+230h+var_A8], rax
  00000001409C2847  test    r13, 0
  00000001409C284E  call    locret_1409C285E  ; -> locret_1409C285E
  00000001409C2853  jnb     loc_1409C285F
  00000001409C2859  jmp     loc_1409C2961
  00000001409C285E  retn
  00000001409C285F  nop
  00000001409C2860  jmp     $+5
  00000001409C2865  mov     [rdx], r10
  00000001409C2868  mov     rax, 0BD18B80C31DCA0EEh
  00000001409C2872  imul    rax, r14
  00000001409C2876  mov     r8, rcx
  00000001409C2879  imul    rcx, 0FFFFFFFFFFFFFD79h
  00000001409C2880  imul    rdx, r9, 0FFFFFFFFFFFFFD78h
  00000001409C2887  mov     [rcx+rdx], rax
  00000001409C288B  mov     rax, 5D25EA1EB41FF6C7h
  00000001409C2895  imul    rax, r14
  00000001409C2899  imul    rcx, r9, 0FFFFFFFFFFFFFD70h
  00000001409C28A0  imul    rdx, r8, 0FFFFFFFFFFFFFD71h
  00000001409C28A7  mov     [rcx+rdx], rax
  00000001409C28AB  mov     rax, 0ECD687C46F570558h
  00000001409C28B5  imul    rax, r14
  00000001409C28B9  imul    rcx, r8, 0FFFFFFFFFFFFFD69h
  00000001409C28C0  imul    rdx, r9, 0FFFFFFFFFFFFFD68h
  00000001409C28C7  mov     [rcx+rdx], rax
  00000001409C28CB  mov     rax, 0FA42306AD55C3CD1h
  00000001409C28D5  imul    rax, r14
  00000001409C28D9  imul    rcx, r8, 0FFFFFFFFFFFFFD61h
  00000001409C28E0  mov     rsi, r8
  00000001409C28E3  imul    rdx, r9, 0FFFFFFFFFFFFFD60h
  00000001409C28EA  mov     rbx, r9
  00000001409C28ED  mov     [rsp+230h+var_110], r9
  00000001409C28F5  mov     [rcx+rdx], rax
  00000001409C28F9  mov     rax, 0DD370B21A64FEA42h
  00000001409C2903  imul    rax, r14
  00000001409C2907  imul    ecx, r14d, 1E9F7988h
  00000001409C290E  mov     [rsp+rcx+230h], rax
  00000001409C2916  mov     rax, 4B058A07E6853B7Bh
  00000001409C2920  imul    rax, r14
  00000001409C2924  mov     [rsp+230h+var_108], r11
  00000001409C292C  mov     rcx, r11
  00000001409C292F  shl     rcx, 7
  00000001409C2933  add     rcx, r11
  00000001409C2936  mov     rdx, r11
  00000001409C2939  not     rdx
  00000001409C293C  mov     r8, rdx
  00000001409C293F  shl     r8, 7
  00000001409C2943  mov     [r8+rcx], rax
  00000001409C2947  mov     rax, 0BBFE19FAF56E0EECh
  00000001409C2951  imul    rax, r14
  00000001409C2955  imul    r9, rdx, 78h ; 'x'
  00000001409C2959  imul    r10, r11, 79h ; 'y'
  00000001409C295D  mov     [r10+r9], rax
  00000001409C2961  mov     rax, 22A498FFC51DCFA5h
  00000001409C296B  imul    rax, r14
  00000001409C296F  imul    r9, rdx, 70h ; 'p'
  00000001409C2973  imul    r10, r11, 71h ; 'q'
  00000001409C2977  mov     [r9+r10], rax
  00000001409C297B  mov     rax, 17788A99CA51BFB6h
  00000001409C2985  imul    rax, r14
  00000001409C2989  imul    r9, rdx, 68h ; 'h'
  00000001409C298D  imul    r10, r11, 69h ; 'i'
  00000001409C2991  mov     [r9+r10], rax
  00000001409C2995  mov     rax, 0AA88C90E1F00881Dh
  00000001409C299F  imul    rax, r14
  00000001409C29A3  mov     r9, 0AC47FC82F2A43720h
  00000001409C29AD  imul    r9, r14
  00000001409C29B1  mov     [r11+r9], rax
  00000001409C29B5  imul    rax, rdx, 58h ; 'X'
  00000001409C29B9  mov     rdx, 610F0A4DFF6BA1AFh
  00000001409C29C3  imul    rdx, r14
  00000001409C29C7  imul    r9, r11, 59h ; 'Y'
  00000001409C29CB  mov     [rax+r9], rdx
  00000001409C29CF  mov     rax, 0F49C2BD34F3FC88Eh
  00000001409C29D9  imul    rax, r14
  00000001409C29DD  imul    rdx, rbx, 0FFFFFFFFFFFFFDE8h
  00000001409C29E4  imul    r9, rsi, 0FFFFFFFFFFFFFDE9h
  00000001409C29EB  mov     [rdx+r9], rax
  00000001409C29EF  lea     rax, [rcx+r8]
  00000001409C29F3  mov     rdx, rdi
  00000001409C29F6  mov     rcx, rdi
  00000001409C29F9  not     rcx
  00000001409C29FC  and     rdx, rax
  00000001409C29FF  not     rax
  00000001409C2A02  and     rax, rcx
  00000001409C2A05  not     rax
  00000001409C2A08  not     rdx
  00000001409C2A0B  and     rdx, rax
  00000001409C2A0E  mov     rax, 1E35D55A5C60606h
  00000001409C2A18  imul    rax, r14
  00000001409C2A1C  add     rdx, rax
  00000001409C2A1F  mov     r15, rdx
  00000001409C2A22  mov     rax, 174C9A204B122B53h
  00000001409C2A2C  imul    rax, r14
  00000001409C2A30  mov     rdi, rax
  00000001409C2A33  mov     r12, rax
  00000001409C2A36  not     rdi
  00000001409C2A39  mov     rax, 6836AA027780A14Ah
  00000001409C2A43  imul    rax, r14
  00000001409C2A47  mov     r8, rax
  00000001409C2A4A  mov     rbp, rax
  00000001409C2A4D  not     r8
  00000001409C2A50  mov     r13, 587F454C07DC6093h
  00000001409C2A5A  imul    r13, r14
  00000001409C2A5E  mov     [rsp+230h+var_118], r14
  00000001409C2A66  mov     r9, r13
  00000001409C2A69  not     r9
  00000001409C2A6C  mov     rax, rdx
  00000001409C2A6F  not     rax
  00000001409C2A72  mov     rcx, r9
  00000001409C2A75  and     rcx, rax
  00000001409C2A78  mov     [rsp+230h+var_200], rcx
  00000001409C2A7D  mov     rsi, rax
  00000001409C2A80  mov     rax, r8
  00000001409C2A83  mov     rbx, r8
  00000001409C2A86  and     rax, rcx
  00000001409C2A89  mov     rcx, rdi
  00000001409C2A8C  and     rcx, rax
  00000001409C2A8F  not     rcx
  00000001409C2A92  not     rax
  00000001409C2A95  and     rax, r12
  00000001409C2A98  not     rax
  00000001409C2A9B  and     rax, rcx
  00000001409C2A9E  mov     rdx, 43F6B49905BBF49h
  00000001409C2AA8  imul    rdx, r14
  00000001409C2AAC  mov     r11, rdx
  00000001409C2AAF  not     r11
  00000001409C2AB2  not     rax
  00000001409C2AB5  and     rax, r11
  00000001409C2AB8  mov     rcx, 597E9337D99C1DD5h
  00000001409C2AC2  imul    rcx, rax
  00000001409C2AC6  mov     r8, rdi
  00000001409C2AC9  and     r8, r15
  00000001409C2ACC  not     r8
  00000001409C2ACF  mov     [rsp+230h+var_228], r8
  00000001409C2AD4  mov     rax, rdx
  00000001409C2AD7  and     rax, r8
  00000001409C2ADA  mov     r8, rbp
  00000001409C2ADD  and     r8, rax
  00000001409C2AE0  not     rax
  00000001409C2AE3  and     rax, rbx
  00000001409C2AE6  not     rax
  00000001409C2AE9  not     r8
  00000001409C2AEC  and     r8, rax
  00000001409C2AEF  mov     rax, r13
  00000001409C2AF2  and     rax, r8
  00000001409C2AF5  not     r8
  00000001409C2AF8  and     r8, r9
  00000001409C2AFB  mov     r14, r9
  00000001409C2AFE  not     r8
  00000001409C2B01  not     rax
  00000001409C2B04  and     rax, r8
  00000001409C2B07  not     rax
  00000001409C2B0A  mov     r9, 7C2A2176930354FDh
  00000001409C2B14  imul    r9, rax
  00000001409C2B18  mov     rax, rbx
  00000001409C2B1B  and     rax, r13
  00000001409C2B1E  mov     r8, rdx
  00000001409C2B21  and     r8, rax
  00000001409C2B24  not     rax
  00000001409C2B27  and     rax, r11
  00000001409C2B2A  not     rax
  00000001409C2B2D  not     r8
  00000001409C2B30  and     r8, rax
  00000001409C2B33  mov     rax, rdi
  00000001409C2B36  and     rax, r8
  00000001409C2B39  not     rax
  00000001409C2B3C  not     r8
  00000001409C2B3F  and     r8, r12
  00000001409C2B42  not     r8
  00000001409C2B45  and     r8, rax
  00000001409C2B48  mov     [rsp+230h+var_210], rsi
  00000001409C2B4D  and     r8, rsi
  00000001409C2B50  mov     rax, 0B45054546EB1017Ch
  00000001409C2B5A  imul    rax, r8
  00000001409C2B5E  add     rax, rcx
  00000001409C2B61  mov     r8, rdx
  00000001409C2B64  and     r8, r13
  00000001409C2B67  mov     rcx, rdi
  00000001409C2B6A  and     rcx, r8
  00000001409C2B6D  and     rcx, rsi
  00000001409C2B70  mov     r10, rbp
  00000001409C2B73  and     r10, rcx
  00000001409C2B76  not     rcx
  00000001409C2B79  and     rcx, rbx
  00000001409C2B7C  not     rcx
  00000001409C2B7F  not     r10
  00000001409C2B82  and     r10, rcx
  00000001409C2B85  mov     rcx, 0E4F30DABE47652B1h
  00000001409C2B8F  imul    rcx, r10
  00000001409C2B93  add     rcx, rax
  00000001409C2B96  mov     rsi, rbx
  00000001409C2B99  and     rsi, r15
  00000001409C2B9C  mov     [rsp+230h+var_1F0], r14
  00000001409C2BA1  mov     rax, r14
  00000001409C2BA4  and     rax, rsi
  00000001409C2BA7  not     rax
  00000001409C2BAA  not     rsi
  00000001409C2BAD  mov     [rsp+230h+var_1F8], rsi
  00000001409C2BB2  mov     r10, r13
  00000001409C2BB5  and     r10, rsi
  00000001409C2BB8  not     r10
  00000001409C2BBB  and     rax, rdi
  00000001409C2BBE  and     rax, r10
  00000001409C2BC1  mov     r10, r11
  00000001409C2BC4  and     r10, rax
  00000001409C2BC7  not     rax
  00000001409C2BCA  and     rax, rdx
  00000001409C2BCD  not     r10
  00000001409C2BD0  not     rax
  00000001409C2BD3  and     rax, r10
  00000001409C2BD6  not     rax
  00000001409C2BD9  mov     r10, 67E40808F54A1E5Dh
  00000001409C2BE3  imul    r10, rax
  00000001409C2BE7  add     r10, rcx
  00000001409C2BEA  add     r10, r9
  00000001409C2BED  mov     rax, rbx
  00000001409C2BF0  mov     rsi, [rsp+230h+var_210]
  00000001409C2BF5  and     rax, rsi
  00000001409C2BF8  not     rax
  00000001409C2BFB  mov     rcx, rbp
  00000001409C2BFE  and     rcx, r15
  00000001409C2C01  not     rcx
  00000001409C2C04  and     rcx, rax
  00000001409C2C07  mov     rax, r12
  00000001409C2C0A  and     rax, rcx
  00000001409C2C0D  not     rax
  00000001409C2C10  and     rax, r13
  00000001409C2C13  not     rcx
  00000001409C2C16  and     rcx, rdi
  00000001409C2C19  not     rcx
  00000001409C2C1C  and     rax, rcx
  00000001409C2C1F  not     rax
  00000001409C2C22  and     rax, r11
  00000001409C2C25  mov     rcx, 690941E0DE614h
  00000001409C2C2F  imul    rcx, rax
  00000001409C2C33  mov     r9, rbp
  00000001409C2C36  and     r9, rdx
  00000001409C2C39  mov     [rsp+230h+var_188], r9
  00000001409C2C41  mov     rax, rbx
  00000001409C2C44  and     rax, r11
  00000001409C2C47  not     rax
  00000001409C2C4A  not     r9
  00000001409C2C4D  and     r9, rax
  00000001409C2C50  not     r9
  00000001409C2C53  mov     rax, r14
  00000001409C2C56  and     rax, rdi
  00000001409C2C59  and     rax, r9
  00000001409C2C5C  mov     r9, rsi
  00000001409C2C5F  mov     r14, rsi
  00000001409C2C62  and     r9, rax
  00000001409C2C65  not     r9
  00000001409C2C68  not     rax
  00000001409C2C6B  and     rax, r15
  00000001409C2C6E  not     rax
  00000001409C2C71  and     rax, r9
  00000001409C2C74  not     rax
  00000001409C2C77  mov     rsi, 0A98730FA410E5BD7h
  00000001409C2C81  imul    rsi, rax
  00000001409C2C85  add     rsi, rcx
  00000001409C2C88  add     rsi, r10
  00000001409C2C8B  mov     rcx, [rsp+230h+var_200]
  00000001409C2C90  not     rcx
  00000001409C2C93  mov     r9, r13
  00000001409C2C96  and     r9, r15
  00000001409C2C99  mov     [rsp+230h+var_180], r9
  00000001409C2CA1  not     r9
  00000001409C2CA4  and     rcx, r9
  00000001409C2CA7  mov     [rsp+230h+var_208], rcx
  00000001409C2CAC  mov     rax, rdi
  00000001409C2CAF  and     rax, rcx
  00000001409C2CB2  not     rax
  00000001409C2CB5  not     rcx
  00000001409C2CB8  mov     [rsp+230h+var_1A0], rcx
  00000001409C2CC0  mov     r10, r12
  00000001409C2CC3  and     r10, rcx
  00000001409C2CC6  not     r10
  00000001409C2CC9  and     r10, rax
  00000001409C2CCC  mov     rax, rbx
  00000001409C2CCF  and     rax, r10
  00000001409C2CD2  not     rax
  00000001409C2CD5  and     rax, rdx
  00000001409C2CD8  not     r10
  00000001409C2CDB  mov     [rsp+230h+var_230], rbp
  00000001409C2CDF  and     r10, rbp
  00000001409C2CE2  not     r10
  00000001409C2CE5  and     rax, r10
  00000001409C2CE8  not     rax
  00000001409C2CEB  mov     r10, 0D5B2C59189A3B188h
  00000001409C2CF5  imul    r10, rax
  00000001409C2CF9  not     r8
  00000001409C2CFC  and     r8, rbp
  00000001409C2CFF  mov     rax, r15
  00000001409C2D02  and     rax, r8
  00000001409C2D05  not     r8
  00000001409C2D08  and     r8, r14
  00000001409C2D0B  not     r8
  00000001409C2D0E  not     rax
  00000001409C2D11  and     rax, r8
  00000001409C2D14  mov     r8, r12
  00000001409C2D17  and     r8, rax
  00000001409C2D1A  not     rax
  00000001409C2D1D  and     rax, rdi
  00000001409C2D20  not     rax
  00000001409C2D23  not     r8
  00000001409C2D26  and     r8, rax
  00000001409C2D29  not     r8
  00000001409C2D2C  mov     rax, 6B127FD163E45DCFh
  00000001409C2D36  imul    rax, r8
  00000001409C2D3A  add     rax, r10
  00000001409C2D3D  add     rax, rsi
  00000001409C2D40  mov     [rsp+230h+var_128], rax
  00000001409C2D48  mov     rcx, rbx
  00000001409C2D4B  and     rcx, rdx
  00000001409C2D4E  not     rcx
  00000001409C2D51  mov     [rsp+230h+var_120], rcx
  00000001409C2D59  mov     rsi, [rsp+230h+var_1F0]
  00000001409C2D5E  mov     rax, rsi
  00000001409C2D61  and     rax, rcx
  00000001409C2D64  not     rax
  00000001409C2D67  and     rax, r15
  00000001409C2D6A  mov     r10, r12
  00000001409C2D6D  mov     r8, r12
  00000001409C2D70  and     r8, rax
  00000001409C2D73  not     rax
  00000001409C2D76  mov     r12, rdi
  00000001409C2D79  mov     [rsp+230h+var_1A8], rdi
  00000001409C2D81  and     rax, rdi
  00000001409C2D84  not     rax
  00000001409C2D87  not     r8
  00000001409C2D8A  and     r8, rax
  00000001409C2D8D  not     r8
  00000001409C2D90  mov     rax, 2C8E0D450B65D12Ah
  00000001409C2D9A  imul    rax, r8
  00000001409C2D9E  mov     r8, r10
  00000001409C2DA1  and     r8, rsi
  00000001409C2DA4  and     r12, r13
  00000001409C2DA7  not     r8
  00000001409C2DAA  not     r12
  00000001409C2DAD  and     r12, r8
  00000001409C2DB0  mov     r8, r12
  00000001409C2DB3  not     r8
  00000001409C2DB6  mov     rcx, r14
  00000001409C2DB9  and     r8, r14
  00000001409C2DBC  not     r8
  00000001409C2DBF  mov     [rsp+230h+var_1C8], rbx
  00000001409C2DC4  and     r8, rbx
  00000001409C2DC7  not     r8
  00000001409C2DCA  and     r8, rdx
  00000001409C2DCD  mov     rdi, 6810ABF8280F07D6h
  00000001409C2DD7  imul    rdi, r8
  00000001409C2DDB  add     rdi, rax
  00000001409C2DDE  mov     [rsp+230h+var_138], rdi
  00000001409C2DE6  mov     rax, r10
  00000001409C2DE9  and     rax, rcx
  00000001409C2DEC  not     rax
  00000001409C2DEF  and     rax, [rsp+230h+var_228]
  00000001409C2DF4  not     rax
  00000001409C2DF7  mov     rsi, r13
  00000001409C2DFA  and     rax, r13
  00000001409C2DFD  mov     rbp, [rsp+230h+var_230]
  00000001409C2E01  and     rbp, rax
  00000001409C2E04  not     rax
  00000001409C2E07  and     rax, rbx
  00000001409C2E0A  not     rax
  00000001409C2E0D  not     rbp
  00000001409C2E10  and     rbp, rax
  00000001409C2E13  mov     r8, rdx
  00000001409C2E16  and     r8, rcx
  00000001409C2E19  mov     rax, r11
  00000001409C2E1C  mov     [rsp+230h+var_190], r15
  00000001409C2E24  and     rax, r15
  00000001409C2E27  not     rax
  00000001409C2E2A  not     r8
  00000001409C2E2D  and     r8, rax
  00000001409C2E30  mov     [rsp+230h+var_1E0], r8
  00000001409C2E35  mov     [rsp+230h+var_218], r13
  00000001409C2E3A  and     r13, rcx
  00000001409C2E3D  mov     rdi, rcx
  00000001409C2E40  mov     r14, [rsp+230h+var_1F0]
  00000001409C2E45  mov     rax, r14
  00000001409C2E48  and     rax, r15
  00000001409C2E4B  not     rax
  00000001409C2E4E  not     r13
  00000001409C2E51  and     r13, rax
  00000001409C2E54  mov     rax, r13
  00000001409C2E57  not     rax
  00000001409C2E5A  mov     rcx, rdx
  00000001409C2E5D  mov     r8, rdx
  00000001409C2E60  and     r8, rax
  00000001409C2E63  mov     r15, [rsp+230h+var_1A8]
  00000001409C2E6B  mov     rdx, r15
  00000001409C2E6E  and     rdx, r8
  00000001409C2E71  not     rdx
  00000001409C2E74  not     r8
  00000001409C2E77  mov     rbx, r10
  00000001409C2E7A  mov     [rsp+230h+var_220], r10
  00000001409C2E7F  and     r8, r10
  00000001409C2E82  not     r8
  00000001409C2E85  and     r8, rdx
  00000001409C2E88  mov     [rsp+230h+var_1C0], r8
  00000001409C2E8D  and     r13, rcx
  00000001409C2E90  and     rax, r11
  00000001409C2E93  not     rax
  00000001409C2E96  not     r13
  00000001409C2E99  and     r13, rax
  00000001409C2E9C  and     r12, rcx
  00000001409C2E9F  and     r12, rdi
  00000001409C2EA2  mov     rax, [rsp+230h+var_200]
  00000001409C2EA7  and     rax, rcx
  00000001409C2EAA  mov     r8, rcx
  00000001409C2EAD  mov     r10, rcx
  00000001409C2EB0  and     r8, r14
  00000001409C2EB3  mov     rdi, r11
  00000001409C2EB6  and     rdi, rsi
  00000001409C2EB9  mov     rcx, [rsp+230h+var_1C8]
  00000001409C2EBE  mov     r14, rcx
  00000001409C2EC1  mov     rsi, r15
  00000001409C2EC4  and     r14, r15
  00000001409C2EC7  mov     [rsp+230h+var_1E8], r14
  00000001409C2ECC  not     r14
  00000001409C2ECF  mov     [rsp+230h+var_228], r14
  00000001409C2ED4  mov     r15, [rsp+230h+var_230]
  00000001409C2ED8  mov     rdx, r15
  00000001409C2EDB  and     rdx, rbx
  00000001409C2EDE  not     rdx
  00000001409C2EE1  and     r14, rdx
  00000001409C2EE4  mov     rbx, r10
  00000001409C2EE7  mov     [rsp+230h+var_170], r10
  00000001409C2EEF  and     r10, rbp
  00000001409C2EF2  mov     [rsp+230h+var_158], r10
  00000001409C2EFA  not     rbp
  00000001409C2EFD  and     rbp, r11
  00000001409C2F00  mov     [rsp+230h+var_148], rbp
  00000001409C2F08  and     rdx, r11
  00000001409C2F0B  mov     [rsp+230h+var_1D8], rdx
  00000001409C2F10  and     [rsp+230h+var_1F8], r11
  00000001409C2F15  mov     rbp, r15
  00000001409C2F18  and     rbp, r11
  00000001409C2F1B  mov     [rsp+230h+var_1B8], r11
  00000001409C2F20  mov     [rsp+230h+var_1B0], r11
  00000001409C2F28  mov     [rsp+230h+var_198], r11
  00000001409C2F30  and     r11, rsi
  00000001409C2F33  mov     rdx, [rsp+230h+var_218]
  00000001409C2F38  and     rdx, r11
  00000001409C2F3B  mov     [rsp+230h+var_1D0], rdx
  00000001409C2F40  not     r11
  00000001409C2F43  mov     rdx, [rsp+230h+var_1F0]
  00000001409C2F48  and     r11, rdx
  00000001409C2F4B  and     rbx, rsi
  00000001409C2F4E  mov     rsi, rbx
  00000001409C2F51  mov     [rsp+230h+var_168], rbx
  00000001409C2F59  mov     rbx, rdx
  00000001409C2F5C  mov     r10, rdx
  00000001409C2F5F  and     r10, rsi
  00000001409C2F62  not     r10
  00000001409C2F65  and     r10, rcx
  00000001409C2F68  mov     rsi, rcx
  00000001409C2F6B  and     rsi, r12
  00000001409C2F6E  mov     [rsp+230h+var_160], rsi
  00000001409C2F76  not     r12
  00000001409C2F79  and     r12, r15
  00000001409C2F7C  and     r9, r15
  00000001409C2F7F  mov     rsi, rcx
  00000001409C2F82  and     rsi, rax
  00000001409C2F85  mov     [rsp+230h+var_150], rsi
  00000001409C2F8D  not     rax
  00000001409C2F90  and     rax, r15
  00000001409C2F93  mov     [rsp+230h+var_200], rax
  00000001409C2F98  mov     rax, [rsp+230h+var_1C0]
  00000001409C2F9D  not     rax
  00000001409C2FA0  and     rax, rcx
  00000001409C2FA3  mov     [rsp+230h+var_1C0], rax
  00000001409C2FA8  not     r13
  00000001409C2FAB  and     r13, r15
  00000001409C2FAE  not     r8
  00000001409C2FB1  mov     rax, rdi
  00000001409C2FB4  not     rax
  00000001409C2FB7  and     r8, rax
  00000001409C2FBA  not     r8
  00000001409C2FBD  and     r8, [rsp+230h+var_220]
  00000001409C2FC2  mov     rsi, rcx
  00000001409C2FC5  and     rsi, r8
  00000001409C2FC8  mov     [rsp+230h+var_140], rsi
  00000001409C2FD0  not     r8
  00000001409C2FD3  and     r8, r15
  00000001409C2FD6  and     rax, rcx
  00000001409C2FD9  mov     [rsp+230h+var_130], rax
  00000001409C2FE1  and     rdi, r15
  00000001409C2FE4  and     [rsp+230h+var_1A0], rcx
  00000001409C2FEC  and     [rsp+230h+var_208], r15
  00000001409C2FF1  not     r11
  00000001409C2FF4  mov     rdx, [rsp+230h+var_1D0]
  00000001409C2FF9  not     rdx
  00000001409C2FFC  and     r11, rdx
  00000001409C2FFF  mov     rax, rcx
  00000001409C3002  mov     rsi, rcx
  00000001409C3005  and     rcx, r11
  00000001409C3008  mov     [rsp+230h+var_1C8], rcx
  00000001409C300D  not     r11
  00000001409C3010  and     r11, r15
  00000001409C3013  and     rdx, r15
  00000001409C3016  mov     [rsp+230h+var_1D0], rdx
  00000001409C301B  and     r15, [rsp+230h+var_210]
  00000001409C3020  and     r14, rbx
  00000001409C3023  mov     rcx, [rsp+230h+var_1E0]
  00000001409C3028  and     rcx, [rsp+230h+var_1E8]
  00000001409C302D  not     rcx
  00000001409C3030  and     rcx, rbx
  00000001409C3033  mov     [rsp+230h+var_1E0], rcx
  00000001409C3038  mov     rdx, [rsp+230h+var_218]
  00000001409C303D  mov     rcx, [rsp+230h+var_1D8]
  00000001409C3042  and     rdx, rcx
  00000001409C3045  not     rcx
  00000001409C3048  and     rcx, rbx
  00000001409C304B  mov     [rsp+230h+var_1D8], rcx
  00000001409C3050  and     [rsp+230h+var_188], rbx
  00000001409C3058  not     r15
  00000001409C305B  mov     [rsp+230h+var_178], r15
  00000001409C3063  mov     rcx, [rsp+230h+var_1F8]
  00000001409C3068  and     rcx, r15
  00000001409C306B  and     rcx, [rsp+230h+var_220]
  00000001409C3070  mov     r15, [rsp+230h+var_218]
  00000001409C3075  mov     [rsp+230h+var_230], r15
  00000001409C3079  and     [rsp+230h+var_230], rcx
  00000001409C307D  not     rcx
  00000001409C3080  and     rcx, rbx
  00000001409C3083  mov     [rsp+230h+var_1F8], rcx
  00000001409C3088  and     [rsp+230h+var_1E8], rbx
  00000001409C308D  mov     rcx, rbx
  00000001409C3090  and     rax, [rsp+230h+var_220]
  00000001409C3095  and     rcx, rax
  00000001409C3098  not     rax
  00000001409C309B  mov     rbx, [rsp+230h+var_218]
  00000001409C30A0  and     rax, rbx
  00000001409C30A3  not     rcx
  00000001409C30A6  not     rax
  00000001409C30A9  and     rax, rcx
  00000001409C30AC  and     rsi, [rsp+230h+var_180]
  00000001409C30B4  not     rsi
  00000001409C30B7  not     r9
  00000001409C30BA  and     r9, rsi
  00000001409C30BD  mov     rcx, [rsp+230h+var_1A0]
  00000001409C30C5  not     rcx
  00000001409C30C8  mov     rsi, [rsp+230h+var_208]
  00000001409C30CD  not     rsi
  00000001409C30D0  and     rsi, rcx
  00000001409C30D3  mov     r15, [rsp+230h+var_228]
  00000001409C30D8  and     r15, rbx
  00000001409C30DB  mov     rcx, [rsp+230h+var_1E8]
  00000001409C30E0  not     rcx
  00000001409C30E3  not     r15
  00000001409C30E6  and     r15, rcx
  00000001409C30E9  and     r14, [rsp+230h+var_210]
  00000001409C30EE  not     r14
  00000001409C30F1  mov     rcx, [rsp+230h+var_170]
  00000001409C30F9  and     r14, rcx
  00000001409C30FC  and     [rsp+230h+var_1B8], rax
  00000001409C3101  not     rax
  00000001409C3104  and     rax, rcx
  00000001409C3107  and     [rsp+230h+var_1B0], r9
  00000001409C310F  not     r9
  00000001409C3112  and     r9, rcx
  00000001409C3115  and     [rsp+230h+var_198], rsi
  00000001409C311D  not     rsi
  00000001409C3120  and     rsi, rcx
  00000001409C3123  mov     [rsp+230h+var_208], rsi
  00000001409C3128  mov     rsi, r15
  00000001409C312B  not     rsi
  00000001409C312E  and     rsi, [rsp+230h+var_190]
  00000001409C3136  not     rsi
  00000001409C3139  and     rsi, rcx
  00000001409C313C  mov     [rsp+230h+var_228], rsi
  00000001409C3141  and     rcx, [rsp+230h+var_178]
  00000001409C3149  mov     r15, [rsp+230h+var_168]
  00000001409C3151  not     r15
  00000001409C3154  and     r15, rbx
  00000001409C3157  not     rcx
  00000001409C315A  and     rbx, [rsp+230h+var_220]
  00000001409C315F  and     rbx, rcx
  00000001409C3162  mov     rcx, 1887D9791ABC6B3Fh
  00000001409C316C  imul    rcx, rbx
  00000001409C3170  add     rcx, [rsp+230h+var_138]
  00000001409C3178  mov     rsi, 0AA117D2A98110704h
  00000001409C3182  imul    rsi, r14
  00000001409C3186  add     rsi, rcx
  00000001409C3189  mov     rcx, [rsp+230h+var_1B8]
  00000001409C318E  not     rcx
  00000001409C3191  not     rax
  00000001409C3194  and     rax, rcx
  00000001409C3197  not     rax
  00000001409C319A  mov     rbx, [rsp+230h+var_210]
  00000001409C319F  and     rax, rbx
  00000001409C31A2  not     rax
  00000001409C31A5  mov     rcx, 2268284E0D610DE3h
  00000001409C31AF  imul    rcx, rax
  00000001409C31B3  add     rcx, rsi
  00000001409C31B6  add     rcx, [rsp+230h+var_128]
  00000001409C31BE  mov     rax, [rsp+230h+var_148]
  00000001409C31C6  not     rax
  00000001409C31C9  mov     rsi, [rsp+230h+var_158]
  00000001409C31D1  not     rsi
  00000001409C31D4  and     rsi, rax
  00000001409C31D7  not     rsi
  00000001409C31DA  mov     rax, 0EE5941BDDB4BA3D7h
  00000001409C31E4  imul    rax, rsi
  00000001409C31E8  not     r15
  00000001409C31EB  and     r10, r15
  00000001409C31EE  not     r10
  00000001409C31F1  and     r10, rbx
  00000001409C31F4  mov     rsi, 7CF4C35276F49BF2h
  00000001409C31FE  imul    rsi, r10
  00000001409C3202  add     rsi, rax
  00000001409C3205  add     rsi, rcx
  00000001409C3208  mov     rax, 0F966AB1C74B208FAh
  00000001409C3212  imul    rax, [rsp+230h+var_1E0]
  00000001409C3218  mov     rcx, [rsp+230h+var_160]
  00000001409C3220  not     rcx
  00000001409C3223  not     r12
  00000001409C3226  and     r12, rcx
  00000001409C3229  not     r12
  00000001409C322C  mov     rcx, 4688275FF865546Ch
  00000001409C3236  imul    rcx, r12
  00000001409C323A  add     rcx, rax
  00000001409C323D  mov     rax, [rsp+230h+var_1B0]
  00000001409C3245  not     rax
  00000001409C3248  not     r9
  00000001409C324B  and     r9, rax
  00000001409C324E  mov     r14, [rsp+230h+var_1A8]
  00000001409C3256  mov     rax, r14
  00000001409C3259  and     rax, r9
  00000001409C325C  not     rax
  00000001409C325F  not     r9
  00000001409C3262  mov     r10, [rsp+230h+var_220]
  00000001409C3267  and     r9, r10
  00000001409C326A  not     r9
  00000001409C326D  and     r9, rax
  00000001409C3270  not     r9
  00000001409C3273  mov     rax, 276A094871727F9Fh
  00000001409C327D  imul    rax, r9
  00000001409C3281  add     rax, rcx
  00000001409C3284  mov     r9, [rsp+230h+var_150]
  00000001409C328C  not     r9
  00000001409C328F  mov     rcx, [rsp+230h+var_200]
  00000001409C3294  not     rcx
  00000001409C3297  and     r9, r10
  00000001409C329A  and     r9, rcx
  00000001409C329D  not     r9
  00000001409C32A0  mov     rcx, 9CAB9EE030A2494Ch
  00000001409C32AA  imul    rcx, r9
  00000001409C32AE  add     rcx, rax
  00000001409C32B1  mov     rax, 5A0C5FB72F95219Bh
  00000001409C32BB  imul    rax, [rsp+230h+var_1C0]
  00000001409C32C1  add     rax, rcx
  00000001409C32C4  add     rax, rsi
  00000001409C32C7  mov     rcx, r14
  00000001409C32CA  and     rcx, r13
  00000001409C32CD  not     rcx
  00000001409C32D0  not     r13
  00000001409C32D3  and     r13, r10
  00000001409C32D6  not     r13
  00000001409C32D9  and     r13, rcx
  00000001409C32DC  mov     rcx, 370088FC12B76647h
  00000001409C32E6  imul    rcx, r13
  00000001409C32EA  mov     r9, [rsp+230h+var_1D8]
  00000001409C32EF  not     r9
  00000001409C32F2  not     rdx
  00000001409C32F5  and     rdx, r9
  00000001409C32F8  mov     r9, [rsp+230h+var_140]
  00000001409C3300  not     r9
  00000001409C3303  not     r8
  00000001409C3306  and     r8, r9
  00000001409C3309  not     r11
  00000001409C330C  mov     rsi, [rsp+230h+var_1C8]
  00000001409C3311  not     rsi
  00000001409C3314  and     rsi, r11
  00000001409C3317  mov     r9, rbx
  00000001409C331A  and     r8, rbx
  00000001409C331D  not     rsi
  00000001409C3320  and     rsi, rbx
  00000001409C3323  mov     rbx, rsi
  00000001409C3326  mov     rsi, [rsp+230h+var_1D0]
  00000001409C332B  and     rsi, r9
  00000001409C332E  and     r9, rdx
  00000001409C3331  not     r9
  00000001409C3334  not     rdx
  00000001409C3337  mov     r11, [rsp+230h+var_190]
  00000001409C333F  and     rdx, r11
  00000001409C3342  not     rdx
  00000001409C3345  and     rdx, r9
  00000001409C3348  mov     r9, 52EBCEE86C5C0CDBh
  00000001409C3352  imul    r9, rdx
  00000001409C3356  add     r9, rcx
  00000001409C3359  not     r8
  00000001409C335C  mov     rcx, 7D630D0AD6448262h
  00000001409C3366  imul    rcx, r8
  00000001409C336A  add     rcx, r9
  00000001409C336D  mov     rdx, r10
  00000001409C3370  mov     r8, [rsp+230h+var_188]
  00000001409C3378  and     rdx, r8
  00000001409C337B  not     r8
  00000001409C337E  and     r8, r14
  00000001409C3381  not     r8
  00000001409C3384  not     rdx
  00000001409C3387  and     rdx, r8
  00000001409C338A  and     rdx, r11
  00000001409C338D  mov     r8, 3E8A931696ADA7ACh
  00000001409C3397  imul    r8, rdx
  00000001409C339B  add     r8, rcx
  00000001409C339E  mov     rcx, [rsp+230h+var_130]
  00000001409C33A6  not     rcx
  00000001409C33A9  not     rdi
  00000001409C33AC  and     rdi, rcx
  00000001409C33AF  mov     rcx, r14
  00000001409C33B2  and     rcx, rdi
  00000001409C33B5  not     rcx
  00000001409C33B8  not     rdi
  00000001409C33BB  and     rdi, r10
  00000001409C33BE  not     rdi
  00000001409C33C1  and     rdi, rcx
  00000001409C33C4  and     rdi, r11
  00000001409C33C7  mov     rcx, 2DDF0AF867849FA4h
  00000001409C33D1  imul    rcx, rdi
  00000001409C33D5  add     rcx, r8
  00000001409C33D8  add     rcx, rax
  00000001409C33DB  mov     rdx, [rsp+230h+var_198]
  00000001409C33E3  not     rdx
  00000001409C33E6  mov     rax, [rsp+230h+var_208]
  00000001409C33EB  not     rax
  00000001409C33EE  and     rdx, r10
  00000001409C33F1  and     rdx, rax
  00000001409C33F4  mov     rax, 4426119AED378829h
  00000001409C33FE  imul    rax, rdx
  00000001409C3402  mov     rdx, [rsp+230h+var_1F8]
  00000001409C3407  not     rdx
  00000001409C340A  mov     r8, [rsp+230h+var_230]
  00000001409C340E  not     r8
  00000001409C3411  and     r8, rdx
  00000001409C3414  not     r8
  00000001409C3417  mov     rdx, 0C7345E8D955A79C5h
  00000001409C3421  imul    rdx, r8
  00000001409C3425  add     rdx, rax
  00000001409C3428  not     rbp
  00000001409C342B  and     rbp, [rsp+230h+var_120]
  00000001409C3433  mov     rax, r14
  00000001409C3436  and     rax, rbp
  00000001409C3439  not     rbp
  00000001409C343C  and     rbp, r10
  00000001409C343F  not     rax
  00000001409C3442  not     rbp
  00000001409C3445  and     rbp, rax
  00000001409C3448  not     rbp
  00000001409C344B  and     rbp, [rsp+230h+var_180]
  00000001409C3453  mov     rax, 9FA8A24CCDE4E57Ch
  00000001409C345D  imul    rax, rbp
  00000001409C3461  add     rax, rdx
  00000001409C3464  mov     rdx, 8FB019F549AE4E6Ah
  00000001409C346E  imul    rdx, rbx
  00000001409C3472  add     rdx, rax
  00000001409C3475  mov     rax, 15C11AD4ED642C1Eh
  00000001409C347F  imul    rax, [rsp+230h+var_228]
  00000001409C3485  add     rax, rdx
  00000001409C3488  mov     r8, rsi
  00000001409C348B  not     r8
  00000001409C348E  mov     rdx, 0DE57F8A0D9AD2F51h
  00000001409C3498  imul    rdx, r8
  00000001409C349C  add     rdx, rax
  00000001409C349F  add     rdx, rcx
  00000001409C34A2  imul    rax, [rsp+230h+var_110], 0FFFFFFFFFFFFFE90h
  00000001409C34AE  lea     rcx, [rsp+230h]
  00000001409C34B6  imul    rcx, 0FFFFFFFFFFFFFE91h
  00000001409C34BD  mov     [rax+rcx], rdx
  00000001409C34C1  mov     rax, 0DC89911857F1D88Fh
  00000001409C34CB  mov     r9, [rsp+230h+var_118]
  00000001409C34D3  imul    rax, r9
  00000001409C34D7  mov     rcx, 9C07A9FB75B21529h
  00000001409C34E1  imul    rcx, r9
  00000001409C34E5  mov     rdx, [rsp+230h+var_100]
  00000001409C34ED  not     rdx
  00000001409C34F0  mov     r8, 34BB56C32C81F11Eh
  00000001409C34FA  imul    r8, r9
  00000001409C34FE  and     r8, rdx
  00000001409C3501  not     r8
  00000001409C3504  and     rcx, r8
  00000001409C3507  not     rcx
  00000001409C350A  and     rcx, rax
  00000001409C350D  mov     rax, 0C6980F7EF8DA0AB4h
  00000001409C3517  imul    rax, r9
  00000001409C351B  and     rax, r8
  00000001409C351E  not     rcx
  00000001409C3521  not     rax
  00000001409C3524  and     rax, rcx
  00000001409C3527  lea     ecx, [r9+r9*4]
  00000001409C352B  lea     ecx, [r9+rcx*8]
  00000001409C352F  mov     r8, rax
  00000001409C3532  shl     r8, cl
  00000001409C3535  imul    ecx, r9d, 6B6A4CD8h
  00000001409C353C  mov     r10, [rsp+230h+var_48]
  00000001409C3544  mov     [rsp+rcx+230h], r10
  00000001409C354C  lea     ecx, [r9+r9*2]
  00000001409C3550  shl     ecx, 3
  00000001409C3553  sub     ecx, r9d
  00000001409C3556  shr     rax, cl
  00000001409C3559  not     r8
  00000001409C355C  not     rax
  00000001409C355F  and     rax, r8
  00000001409C3562  not     rax
  00000001409C3565  mov     rcx, [rsp+230h+var_F8]
  00000001409C356D  mov     [rsp+rcx+230h], rax
  00000001409C3575  mov     rax, 30DBFF45ABEA8893h
  00000001409C357F  imul    rax, r9
  00000001409C3583  mov     rcx, 3B6CE6230F87935h
  00000001409C358D  imul    rcx, r9
  00000001409C3591  and     rcx, rdx
  00000001409C3594  not     rcx
  00000001409C3597  and     rcx, rax
  00000001409C359A  mov     rax, [rsp+230h+var_F0]
  00000001409C35A2  mov     [rsp+rax+230h], rcx
  00000001409C35AA  mov     rax, 480A32CDD8053A56h
  00000001409C35B4  imul    rax, r9
  00000001409C35B8  mov     rcx, 9B100EB770D8B951h
  00000001409C35C2  imul    rcx, r9
  00000001409C35C6  and     rcx, rdx
  00000001409C35C9  not     rcx
  00000001409C35CC  and     rcx, rax
  00000001409C35CF  imul    eax, r9d, 28135AA0h
  00000001409C35D6  mov     [rsp+rax+230h], rcx
  00000001409C35DE  mov     rax, 972F94D1348A6133h
  00000001409C35E8  imul    rax, r9
  00000001409C35EC  and     rax, rdx
  00000001409C35EF  mov     rcx, 0CEC90C2DC3B4AA81h
  00000001409C35F9  imul    rcx, r9
  00000001409C35FD  not     rax
  00000001409C3600  and     rax, rcx
  00000001409C3603  imul    ecx, r9d, 0AEC13F10h
  00000001409C360A  mov     [rsp+rcx+230h], rax
  00000001409C3612  imul    eax, r9d, 2C874840h
  00000001409C3619  mov     rcx, [rsp+230h+var_108]
  00000001409C3621  mov     [rsp+rax+230h], rcx
  00000001409C3629  imul    eax, r9d, 0CE78C448h
  00000001409C3630  mov     rcx, [rsp+230h+var_50]
  00000001409C3638  mov     [rsp+rax+230h], rcx
  00000001409C3640  mov     rax, [rsp+230h+var_58]
  00000001409C3648  mov     rcx, [rsp+230h+var_D0]
  00000001409C3650  mov     [rsp+rcx+230h], rax
  00000001409C3658  mov     rax, [rsp+230h+var_B0]
  00000001409C3660  mov     rcx, [rsp+230h+var_E8]
  00000001409C3668  mov     [rsp+rax+230h], rcx
  00000001409C3670  imul    eax, r9d, 74522818h
  00000001409C3677  mov     rcx, [rsp+230h+var_D8]
  00000001409C367F  mov     [rsp+rax+230h], rcx
  00000001409C3687  imul    eax, r9d, 0A1657630h
  00000001409C368E  mov     rcx, [rsp+230h+var_60]
  00000001409C3696  mov     [rsp+rax+230h], rcx
  00000001409C369E  mov     rdx, [rsp+230h+var_B8]
  00000001409C36A6  mov     rax, [rsp+230h+var_E0]
  00000001409C36AE  mov     [rsp+rax+230h], rdx
  00000001409C36B6  imul    eax, r9d, 1F2B7F60h
  00000001409C36BD  mov     rcx, [rsp+230h+var_68]
  00000001409C36C5  mov     [rsp+rax+230h], rcx
  00000001409C36CD  imul    eax, r9d, 0F2183148h
  00000001409C36D4  mov     rcx, [rsp+230h+var_C8]
  00000001409C36DC  mov     [rsp+rax+230h], rcx
  00000001409C36E4  imul    eax, r9d, 62827198h
  00000001409C36EB  mov     rcx, [rsp+230h+var_C0]
  00000001409C36F3  mov     [rsp+rax+230h], rcx
  00000001409C36FB  imul    eax, r9d, 987D9AF0h
  00000001409C3702  mov     rcx, [rsp+230h+var_70]
  00000001409C370A  mov     [rsp+rax+230h], rcx
  00000001409C3712  mov     rax, [rsp+230h+var_78]
  00000001409C371A  mov     rcx, [rsp+230h+var_A0]
  00000001409C3722  mov     [rsp+rcx+230h], rax
  00000001409C372A  imul    eax, r9d, 1AB791C0h
  00000001409C3731  mov     rcx, [rsp+230h+var_80]
  00000001409C3739  mov     [rsp+rax+230h], rcx
  00000001409C3741  imul    eax, r9d, 4BB2C7A0h
  00000001409C3748  mov     rcx, [rsp+230h+var_88]
  00000001409C3750  mov     [rsp+rax+230h], rcx
  00000001409C3758  imul    eax, r9d, 0CDECBE70h
  00000001409C375F  add     rax, rsp
  00000001409C3762  add     rax, 230h
  00000001409C3768  mov     rcx, [rsp+230h+var_90]
  00000001409C3770  mov     [rsp+rcx+230h], rax
  00000001409C3778  mov     rax, [rsp+230h+var_98]
  00000001409C3780  mov     rcx, [rsp+230h+var_A8]
  00000001409C3788  mov     [rsp+rax+230h], rcx
  00000001409C3790  mov     rax, 81DF82B4E11B4AA5h
  00000001409C379A  imul    rax, r9
  00000001409C379E  add     rax, rdx
  00000001409C37A1  imul    ecx, r9d, 0F92F1A1Ah
  00000001409C37A8  add     rsp, 1F0h
  00000001409C37AF  pop     rbx
  00000001409C37B0  pop     rbp
  00000001409C37B1  pop     rdi
  00000001409C37B2  pop     rsi
  00000001409C37B3  pop     r12
  00000001409C37B5  pop     r13
  00000001409C37B7  pop     r14
  00000001409C37B9  pop     r15
  00000001409C37BB  jmp     rax

