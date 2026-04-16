// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140CA276E                          ║
// ║  VA        : 0x140CA276E                            ║
// ║  RVA       : 0xCA276E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140CA2770  sub_140CA276E
//   0x140CA2772  sub_140CA276E
//   0x140CA2774  sub_140CA276E
//   0x140CA2776  sub_140CA276E
//   0x140CA2777  sub_140CA276E
//   0x140CA2778  sub_140CA276E
//   0x140CA2779  sub_140CA276E
//   0x140CA277A  sub_140CA276E
//   0x140CA2781  sub_140CA276E
//   0x140CA2789  sub_140CA276E
//   0x140CA278C  sub_140CA276E
//   0x140CA278F  sub_140CA276E
//   0x140CA2797  sub_140CA276E
//   0x140CA279F  sub_140CA276E
//   0x140CA27A7  sub_140CA276E
//   0x140CA27AA  sub_140CA276E
//   0x140CA27AD  sub_140CA276E
//   0x140CA27B5  sub_140CA276E
//   0x140CA27B8  sub_140CA276E
//   0x140CA27BB  sub_140CA276E
//   0x140CA27BE  sub_140CA276E
//   0x140CA27C1  sub_140CA276E
//   0x140CA27C4  sub_140CA276E
//   0x140CA27C7  sub_140CA276E
//   0x140CA27CA  sub_140CA276E
//   0x140CA27CD  sub_140CA276E
//   0x140CA27D0  sub_140CA276E
//   0x140CA27D3  sub_140CA276E
//   0x140CA27D6  sub_140CA276E
//   0x140CA27D9  sub_140CA276E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12941 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140CA276E  push    r15
  0000000140CA2770  push    r14
  0000000140CA2772  push    r13
  0000000140CA2774  push    r12
  0000000140CA2776  push    rsi
  0000000140CA2777  push    rdi
  0000000140CA2778  push    rbp
  0000000140CA2779  push    rbx
  0000000140CA277A  sub     rsp, 3E0h
  0000000140CA2781  mov     rax, [rsp+420h+arg_120]
  0000000140CA2789  mov     r9, rax
  0000000140CA278C  not     r9
  0000000140CA278F  mov     rdi, [rsp+420h+arg_58]
  0000000140CA2797  mov     [rsp+420h+var_140], rdi
  0000000140CA279F  mov     rsi, [rsp+420h+arg_60]
  0000000140CA27A7  mov     rdx, rsi
  0000000140CA27AA  not     rdx
  0000000140CA27AD  mov     r8, [rsp+420h+arg_68]
  0000000140CA27B5  mov     r11, rdx
  0000000140CA27B8  and     r11, r8
  0000000140CA27BB  not     r11
  0000000140CA27BE  mov     r10, r8
  0000000140CA27C1  not     r10
  0000000140CA27C4  mov     rcx, rsi
  0000000140CA27C7  and     rcx, r10
  0000000140CA27CA  not     rcx
  0000000140CA27CD  and     rcx, r11
  0000000140CA27D0  and     r10, r9
  0000000140CA27D3  and     r9, rcx
  0000000140CA27D6  not     r9
  0000000140CA27D9  not     rcx
  0000000140CA27DC  and     rcx, rax
  0000000140CA27DF  not     rcx
  0000000140CA27E2  and     rcx, r9
  0000000140CA27E5  mov     r9, 0DF7BDFEF97DF8B7Fh
  0000000140CA27EF  or      r9, rdi
  0000000140CA27F2  mov     r11, 47FBD2B4ADB9E325h
  0000000140CA27FC  imul    r11, r9
  0000000140CA2800  imul    rcx, r11
  0000000140CA2804  not     r10
  0000000140CA2807  and     rax, r8
  0000000140CA280A  not     rax
  0000000140CA280D  and     rax, r10
  0000000140CA2810  and     rsi, rax
  0000000140CA2813  not     rax
  0000000140CA2816  and     rax, rdx
  0000000140CA2819  not     rax
  0000000140CA281C  not     rsi
  0000000140CA281F  and     rsi, rax
  0000000140CA2822  not     rsi
  0000000140CA2825  imul    rsi, r11
  0000000140CA2829  add     rsi, rcx
  0000000140CA282C  imul    eax, esi, 6BA32028h
  0000000140CA2832  mov     r10, [rsp+rax+420h]
  0000000140CA283A  mov     [rsp+420h+var_3A8], r10
  0000000140CA283F  mov     rdi, rax
  0000000140CA2842  mov     r13d, r10d
  0000000140CA2845  shr     r13d, 1Fh
  0000000140CA2849  imul    eax, esi, 96F78A30h
  0000000140CA284F  mov     r8, [rsp+rax+420h]
  0000000140CA2857  mov     r10, rax
  0000000140CA285A  mov     [rsp+420h+var_378], rax
  0000000140CA2862  mov     [rsp+420h+var_2F8], r8
  0000000140CA286A  shr     r8, 3Fh
  0000000140CA286E  mov     rax, r13
  0000000140CA2871  or      rax, r8
  0000000140CA2874  setnz   r15b
  0000000140CA2878  imul    ecx, esi, 125FA1C0h
  0000000140CA287E  mov     [rsp+420h+var_370], rcx
  0000000140CA2886  mov     r9, [rsp+rcx+420h]
  0000000140CA288E  mov     [rsp+420h+var_2C0], r9
  0000000140CA2896  imul    ecx, esi, 57h ; 'W'
  0000000140CA2899  mov     dword ptr [rsp+420h+var_2E0], ecx
  0000000140CA28A0  mov     rdx, r9
  0000000140CA28A3  shl     rdx, cl
  0000000140CA28A6  imul    ecx, esi, -17h
  0000000140CA28A9  mov     dword ptr [rsp+420h+var_380], ecx
  0000000140CA28B0  shr     r9, cl
  0000000140CA28B3  not     rdx
  0000000140CA28B6  not     r9
  0000000140CA28B9  and     r9, rdx
  0000000140CA28BC  mov     rcx, 0F4EB85B3602756CFh
  0000000140CA28C6  imul    rcx, rsi
  0000000140CA28CA  mov     [rsp+420h+var_188], rcx
  0000000140CA28D2  and     rcx, r9
  0000000140CA28D5  not     rcx
  0000000140CA28D8  not     r9
  0000000140CA28DB  mov     rax, 0BC6355E2D157F04h
  0000000140CA28E5  imul    rax, rsi
  0000000140CA28E9  mov     [rsp+420h+var_178], rax
  0000000140CA28F1  and     r9, rax
  0000000140CA28F4  not     r9
  0000000140CA28F7  and     r9, rcx
  0000000140CA28FA  mov     [rsp+420h+var_3F0], r9
  0000000140CA28FF  mov     rdx, r9
  0000000140CA2902  shr     rdx, 3Fh
  0000000140CA2906  mov     rcx, 812AE9123650FB7h
  0000000140CA2910  imul    rcx, rsi
  0000000140CA2914  mov     r9, 17CD842AB2A2ABD7h
  0000000140CA291E  imul    r9, rsi
  0000000140CA2922  imul    ebp, esi, 0EF5CCFD0h
  0000000140CA2928  imul    r11d, esi, 8497E870h
  0000000140CA292F  mov     [rsp+420h+var_138], r11
  0000000140CA2937  imul    r14d, esi, 8EA5F218h
  0000000140CA293E  imul    eax, esi, 0E70B37B8h
  0000000140CA2944  mov     [rsp+420h+var_328], rax
  0000000140CA294C  imul    ebx, esi, 0F88CA0B0h
  0000000140CA2952  test    r15b, dl
  0000000140CA2955  cmovnz  r9, rcx
  0000000140CA2959  mov     [rsp+420h+var_48], r9
  0000000140CA2961  cmovz   rdi, r11
  0000000140CA2965  mov     [rsp+420h+var_310], rdi
  0000000140CA296D  cmovz   rbx, r10
  0000000140CA2971  mov     [rsp+420h+var_308], rbx
  0000000140CA2979  mov     rcx, rbp
  0000000140CA297C  mov     rbx, rbp
  0000000140CA297F  mov     [rsp+420h+var_388], rbp
  0000000140CA2987  cmovnz  rcx, rax
  0000000140CA298B  mov     [rsp+420h+var_58], rcx
  0000000140CA2993  imul    ecx, esi, 0C32A2D00h
  0000000140CA2999  mov     [rsp+420h+var_300], rcx
  0000000140CA29A1  test    r15b, dl
  0000000140CA29A4  mov     [rsp+420h+var_2E8], r14
  0000000140CA29AC  mov     r9, r14
  0000000140CA29AF  cmovnz  r9, rcx
  0000000140CA29B3  mov     [rsp+420h+var_170], r9
  0000000140CA29BB  imul    r9d, esi, 3E924490h
  0000000140CA29C2  mov     [rsp+420h+var_398], r9
  0000000140CA29CA  imul    ecx, esi, 59437E68h
  0000000140CA29D0  mov     [rsp+420h+var_118], rcx
  0000000140CA29D8  test    r15b, dl
  0000000140CA29DB  cmovnz  r9, rcx
  0000000140CA29DF  mov     [rsp+420h+var_190], r9
  0000000140CA29E7  imul    eax, esi, 62734F48h
  0000000140CA29ED  mov     [rsp+420h+var_368], rax
  0000000140CA29F5  imul    ecx, esi, 47C21570h
  0000000140CA29FB  mov     [rsp+420h+var_2F0], rcx
  0000000140CA2A03  test    r15b, dl
  0000000140CA2A06  cmovnz  rcx, rax
  0000000140CA2A0A  mov     [rsp+420h+var_198], rcx
  0000000140CA2A12  imul    eax, esi, 356273B0h
  0000000140CA2A18  mov     [rsp+420h+var_390], rax
  0000000140CA2A20  imul    ecx, esi, 5013AD88h
  0000000140CA2A26  mov     [rsp+420h+var_3C0], rcx
  0000000140CA2A2B  test    r15b, dl
  0000000140CA2A2E  cmovnz  rcx, rax
  0000000140CA2A32  mov     [rsp+420h+var_1A0], rcx
  0000000140CA2A3A  imul    edi, esi, 1BC7190h
  0000000140CA2A40  test    r15b, dl
  0000000140CA2A43  mov     rcx, rdi
  0000000140CA2A46  cmovnz  rcx, r14
  0000000140CA2A4A  mov     [rsp+420h+var_1A8], rcx
  0000000140CA2A52  imul    eax, esi, 133DDA88h
  0000000140CA2A58  mov     [rsp+420h+var_3B8], rax
  0000000140CA2A5D  imul    r9d, esi, 0CB7BC518h
  0000000140CA2A64  mov     [rsp+420h+var_50], r9
  0000000140CA2A6C  test    r15b, dl
  0000000140CA2A6F  cmovnz  r9, rax
  0000000140CA2A73  mov     [rsp+420h+var_1B0], r9
  0000000140CA2A7B  imul    r10d, esi, 5A21B730h
  0000000140CA2A82  imul    eax, esi, 3F707D58h
  0000000140CA2A88  mov     [rsp+420h+var_3B0], rax
  0000000140CA2A8D  test    r15b, dl
  0000000140CA2A90  mov     r11, r10
  0000000140CA2A93  mov     [rsp+420h+var_330], r10
  0000000140CA2A9B  cmovnz  r11, rax
  0000000140CA2A9F  mov     [rsp+420h+var_1C0], r11
  0000000140CA2AA7  imul    eax, esi, 0DDDB66D8h
  0000000140CA2AAD  mov     [rsp+420h+var_360], rax
  0000000140CA2AB5  imul    r11d, esi, 0A9572BF0h
  0000000140CA2ABC  mov     [rsp+420h+var_1D0], r11
  0000000140CA2AC4  mov     r9, rsi
  0000000140CA2AC7  test    r15b, dl
  0000000140CA2ACA  cmovnz  r11, rax
  0000000140CA2ACE  mov     [rsp+420h+var_1D8], r11
  0000000140CA2AD6  test    r8, r8
  0000000140CA2AD9  setz    bpl
  0000000140CA2ADD  mov     r12, [rsp+rbx+420h]
  0000000140CA2AE5  bt      r12, 3Eh ; '>'
  0000000140CA2AEA  mov     [rsp+420h+var_318], r12
  0000000140CA2AF2  lea     rsi, [rsp+420h]
  0000000140CA2AFA  mov     r8, rsi
  0000000140CA2AFD  not     r8
  0000000140CA2B00  mov     [rsp+420h+var_60], r8
  0000000140CA2B08  setnb   r11b
  0000000140CA2B0C  imul    r8, -70h
  0000000140CA2B10  imul    rsi, -6Fh
  0000000140CA2B14  add     rsi, r8
  0000000140CA2B17  mov     rax, [rsp+420h+arg_E8]
  0000000140CA2B1F  mov     r8, rax
  0000000140CA2B22  not     r8
  0000000140CA2B25  mov     rbx, r8
  0000000140CA2B28  shr     rbx, 14h
  0000000140CA2B2C  mov     r14, 20000000001h
  0000000140CA2B36  and     r14, rbx
  0000000140CA2B39  shr     r8, 16h
  0000000140CA2B3D  mov     rcx, 8000000001h
  0000000140CA2B47  and     rcx, r8
  0000000140CA2B4A  imul    rcx, r14
  0000000140CA2B4E  mov     [rsp+420h+var_3C8], rcx
  0000000140CA2B53  add     rdi, rsp
  0000000140CA2B56  add     rdi, 420h
  0000000140CA2B5D  imul    rdi, rcx
  0000000140CA2B61  mov     ebx, eax
  0000000140CA2B63  and     ebx, 3
  0000000140CA2B66  mov     [rsp+420h+var_400], rbx
  0000000140CA2B6B  imul    r8d, r9d, 46E3DCA8h
  0000000140CA2B72  add     r8, rsp
  0000000140CA2B75  add     r8, 420h
  0000000140CA2B7C  imul    r8, rbx
  0000000140CA2B80  add     r8, rdi
  0000000140CA2B83  mov     rdi, r8
  0000000140CA2B86  not     rdi
  0000000140CA2B89  mov     rbx, rax
  0000000140CA2B8C  mov     rcx, rax
  0000000140CA2B8F  mov     [rsp+420h+var_3D0], rax
  0000000140CA2B94  shr     rbx, 18h
  0000000140CA2B98  and     ebx, 402001h
  0000000140CA2B9E  mov     [rsp+420h+var_3F8], rbx
  0000000140CA2BA3  imul    eax, r9d, 86545A00h
  0000000140CA2BAA  mov     [rsp+420h+var_408], rax
  0000000140CA2BAF  add     rax, rsp
  0000000140CA2BB2  add     rax, 420h
  0000000140CA2BB8  mov     [rsp+420h+var_3E0], rax
  0000000140CA2BBD  imul    rbx, rax
  0000000140CA2BC1  and     r8, rbx
  0000000140CA2BC4  not     rbx
  0000000140CA2BC7  and     rbx, rdi
  0000000140CA2BCA  not     rbx
  0000000140CA2BCD  mov     rdi, r8
  0000000140CA2BD0  not     rdi
  0000000140CA2BD3  and     rdi, rbx
  0000000140CA2BD6  mov     rbx, rdi
  0000000140CA2BD9  not     rbx
  0000000140CA2BDC  lea     rdi, [rbx+rdi*2]
  0000000140CA2BE0  add     r8, rdi
  0000000140CA2BE3  inc     r8
  0000000140CA2BE6  shr     rcx, 3Ah
  0000000140CA2BEA  mov     [rsp+420h+var_420], rcx
  0000000140CA2BEE  test    cl, 1
  0000000140CA2BF1  cmovnz  r8, rsi
  0000000140CA2BF5  mov     rsi, [r8]
  0000000140CA2BF8  mov     [rsp+420h+var_120], rsi
  0000000140CA2C00  imul    eax, r9d, 0E586545Ah
  0000000140CA2C07  mov     [rsp+420h+var_418], rax
  0000000140CA2C0C  imul    r8d, r9d, 0A8B0815Ah
  0000000140CA2C13  imul    r14d, r9d, 7B9FA5C2h
  0000000140CA2C1A  cmp     rsi, rax
  0000000140CA2C1D  cmovb   r14, r8
  0000000140CA2C21  setnb   bl
  0000000140CA2C24  or      bl, r11b
  0000000140CA2C27  imul    r8d, r9d, 0EE7E9708h
  0000000140CA2C2E  mov     [rsp+420h+var_128], r8
  0000000140CA2C36  imul    r11d, r9d, 2D10DB98h
  0000000140CA2C3D  imul    eax, r9d, 0F7AE67E8h
  0000000140CA2C44  test    bpl, bl
  0000000140CA2C47  cmovz   rax, r8
  0000000140CA2C4B  mov     [rsp+420h+var_2D8], rax
  0000000140CA2C53  test    r15b, dl
  0000000140CA2C56  cmovnz  r11, r10
  0000000140CA2C5A  mov     [rsp+420h+var_210], r11
  0000000140CA2C62  imul    r8d, r9d, 3640AC78h
  0000000140CA2C69  mov     [rsp+420h+var_3A0], r8
  0000000140CA2C71  test    r15b, dl
  0000000140CA2C74  cmovnz  r8, [rsp+420h+var_378]
  0000000140CA2C7D  mov     [rsp+420h+var_1F8], r8
  0000000140CA2C85  imul    r8d, r9d, 2C32A2D0h
  0000000140CA2C8C  imul    eax, r9d, 0CB0CA8B4h
  0000000140CA2C93  mov     [rsp+420h+var_220], rax
  0000000140CA2C9B  test    r13d, r13d
  0000000140CA2C9E  cmovz   r8, rax
  0000000140CA2CA2  mov     r11, 44DD325F96F7C846h
  0000000140CA2CAC  imul    r11, r9
  0000000140CA2CB0  imul    eax, r9d, 0D4AB95F8h
  0000000140CA2CB7  mov     r10, [rsp+rax+420h]
  0000000140CA2CBF  mov     r13, rax
  0000000140CA2CC2  mov     [rsp+420h+var_338], rax
  0000000140CA2CCA  mov     [rsp+420h+var_158], r10
  0000000140CA2CD2  add     r11, r10
  0000000140CA2CD5  add     r11, r8
  0000000140CA2CD8  mov     [rsp+420h+var_130], r11
  0000000140CA2CE0  not     r11
  0000000140CA2CE3  not     r12
  0000000140CA2CE6  mov     r10, 4153A337E02FB68Eh
  0000000140CA2CF0  imul    r10, r9
  0000000140CA2CF4  add     r10, r12
  0000000140CA2CF7  mov     r8, 0B518B548D7E059AAh
  0000000140CA2D01  imul    r8, r9
  0000000140CA2D05  add     r8, r12
  0000000140CA2D08  not     r8
  0000000140CA2D0B  and     r8, r11
  0000000140CA2D0E  not     r8
  0000000140CA2D11  and     r8, r10
  0000000140CA2D14  mov     r10, 8A7F3BE6A20AD3F9h
  0000000140CA2D1E  imul    r10, r9
  0000000140CA2D22  add     r10, r12
  0000000140CA2D25  mov     rax, 0C5BB0F19F7128E78h
  0000000140CA2D2F  imul    rax, r9
  0000000140CA2D33  add     rax, r12
  0000000140CA2D36  not     rax
  0000000140CA2D39  and     rax, r11
  0000000140CA2D3C  not     rax
  0000000140CA2D3F  and     rax, r10
  0000000140CA2D42  test    r15b, dl
  0000000140CA2D45  cmovnz  rax, r8
  0000000140CA2D49  mov     [rsp+420h+var_218], rax
  0000000140CA2D51  mov     rax, [rsp+420h+var_368]
  0000000140CA2D59  cmovnz  rax, [rsp+420h+var_388]
  0000000140CA2D62  mov     [rsp+420h+var_1C8], rax
  0000000140CA2D6A  mov     r10, 0DE9E5E75E7FD759Bh
  0000000140CA2D74  imul    r10, r9
  0000000140CA2D78  mov     r8, 0C97327C6379B0BA6h
  0000000140CA2D82  imul    r8, r9
  0000000140CA2D86  and     r8, r11
  0000000140CA2D89  not     r8
  0000000140CA2D8C  and     r8, r10
  0000000140CA2D8F  mov     r10, 476B14A9513891A7h
  0000000140CA2D99  imul    r10, r9
  0000000140CA2D9D  add     r10, r12
  0000000140CA2DA0  mov     rax, 5E71C192E7CD0AAAh
  0000000140CA2DAA  imul    rax, r9
  0000000140CA2DAE  add     rax, r12
  0000000140CA2DB1  not     rax
  0000000140CA2DB4  and     rax, r11
  0000000140CA2DB7  not     rax
  0000000140CA2DBA  and     rax, r10
  0000000140CA2DBD  test    r15b, dl
  0000000140CA2DC0  cmovnz  rax, r8
  0000000140CA2DC4  mov     [rsp+420h+var_1B8], rax
  0000000140CA2DCC  mov     rdi, [rsp+420h+var_390]
  0000000140CA2DD4  mov     rax, rdi
  0000000140CA2DD7  cmovnz  rax, [rsp+420h+var_370]
  0000000140CA2DE0  mov     [rsp+420h+var_180], rax
  0000000140CA2DE8  mov     r8, 0DB9E1BBE9B7AE523h
  0000000140CA2DF2  imul    r8, r9
  0000000140CA2DF6  add     r8, r12
  0000000140CA2DF9  mov     r10, 6481B322A85FBAD8h
  0000000140CA2E03  imul    r10, r9
  0000000140CA2E07  add     r10, r12
  0000000140CA2E0A  not     r10
  0000000140CA2E0D  and     r10, r11
  0000000140CA2E10  not     r10
  0000000140CA2E13  and     r10, r8
  0000000140CA2E16  mov     r8, 247897F9F8F0ADC6h
  0000000140CA2E20  imul    r8, r9
  0000000140CA2E24  mov     rax, 2DB0EA4011285B1Fh
  0000000140CA2E2E  imul    rax, r9
  0000000140CA2E32  and     rax, r11
  0000000140CA2E35  not     rax
  0000000140CA2E38  and     rax, r8
  0000000140CA2E3B  test    r15b, dl
  0000000140CA2E3E  cmovnz  rax, r10
  0000000140CA2E42  mov     [rsp+420h+var_228], rax
  0000000140CA2E4A  mov     r8, 8601B41F9B94EBB3h
  0000000140CA2E54  imul    r8, r9
  0000000140CA2E58  mov     r10, 9AD0CBA3C33F3B69h
  0000000140CA2E62  imul    r10, r9
  0000000140CA2E66  and     r10, r11
  0000000140CA2E69  mov     [rsp+420h+var_70], r11
  0000000140CA2E71  not     r10
  0000000140CA2E74  and     r10, r8
  0000000140CA2E77  mov     r8, 0B9D11F8211A2AB2Fh
  0000000140CA2E81  imul    r8, r9
  0000000140CA2E85  mov     [rsp+420h+var_240], r12
  0000000140CA2E8D  add     r8, r12
  0000000140CA2E90  mov     rax, 7FD1AD5A0859D6Dh
  0000000140CA2E9A  imul    rax, r9
  0000000140CA2E9E  add     rax, r12
  0000000140CA2EA1  not     rax
  0000000140CA2EA4  and     rax, r11
  0000000140CA2EA7  not     rax
  0000000140CA2EAA  and     rax, r8
  0000000140CA2EAD  test    r15b, dl
  0000000140CA2EB0  cmovnz  rax, r10
  0000000140CA2EB4  mov     [rsp+420h+var_168], rax
  0000000140CA2EBC  mov     rax, 0E3AD12A8D4B13407h
  0000000140CA2EC6  imul    rax, r9
  0000000140CA2ECA  mov     rdx, 0D93A4680C89CADF1h
  0000000140CA2ED4  imul    rdx, r9
  0000000140CA2ED8  test    bpl, bl
  0000000140CA2EDB  cmovnz  rdx, rax
  0000000140CA2EDF  mov     [rsp+420h+var_68], rdx
  0000000140CA2EE7  imul    eax, r9d, 1AB139D8h
  0000000140CA2EEE  mov     [rsp+420h+var_208], rax
  0000000140CA2EF6  imul    edx, r9d, 0C40865C8h
  0000000140CA2EFD  mov     [rsp+420h+var_250], rdx
  0000000140CA2F05  test    bpl, bl
  0000000140CA2F08  cmovnz  rax, rdx
  0000000140CA2F0C  mov     [rsp+420h+var_1E0], rax
  0000000140CA2F14  imul    eax, r9d, 0B0CA8B40h
  0000000140CA2F1B  test    bpl, bl
  0000000140CA2F1E  cmovz   rax, [rsp+420h+var_3B8]
  0000000140CA2F24  mov     [rsp+420h+var_1E8], rax
  0000000140CA2F2C  imul    ecx, r9d, 0F03B0898h
  0000000140CA2F33  test    bpl, bl
  0000000140CA2F36  mov     rax, rcx
  0000000140CA2F39  mov     [rsp+420h+var_258], rcx
  0000000140CA2F41  cmovnz  rax, [rsp+420h+var_3B0]
  0000000140CA2F47  mov     [rsp+420h+var_1F0], rax
  0000000140CA2F4F  imul    edx, r9d, 0CC59FDE0h
  0000000140CA2F56  test    bpl, bl
  0000000140CA2F59  mov     rax, rdi
  0000000140CA2F5C  cmovnz  rax, rdx
  0000000140CA2F60  mov     r10, rdx
  0000000140CA2F63  mov     [rsp+420h+var_200], rax
  0000000140CA2F6B  imul    eax, r9d, 61951680h
  0000000140CA2F72  test    bpl, bl
  0000000140CA2F75  mov     rdx, [rsp+420h+var_138]
  0000000140CA2F7D  cmovnz  rdx, rax
  0000000140CA2F81  mov     [rsp+420h+var_3D8], rdx
  0000000140CA2F86  imul    edx, r9d, 0A0275B10h
  0000000140CA2F8D  mov     [rsp+420h+var_268], rdx
  0000000140CA2F95  test    bpl, bl
  0000000140CA2F98  mov     r8, [rsp+420h+var_408]
  0000000140CA2F9D  cmovnz  r8, [rsp+420h+var_360]
  0000000140CA2FA6  mov     [rsp+420h+var_408], r8
  0000000140CA2FAB  cmovnz  r13, rdx
  0000000140CA2FAF  mov     [rsp+420h+var_410], r13
  0000000140CA2FB4  imul    edx, r9d, 73F4B840h
  0000000140CA2FBB  mov     [rsp+420h+var_260], rdx
  0000000140CA2FC3  test    bpl, bl
  0000000140CA2FC6  cmovnz  rdx, rcx
  0000000140CA2FCA  mov     [rsp+420h+var_160], rdx
  0000000140CA2FD2  imul    ecx, r9d, 23E10AB8h
  0000000140CA2FD9  mov     [rsp+420h+var_350], rcx
  0000000140CA2FE1  mov     rdi, r9
  0000000140CA2FE4  test    bpl, bl
  0000000140CA2FE7  mov     r15d, ebp
  0000000140CA2FEA  cmovnz  r10, rcx
  0000000140CA2FEE  mov     [rsp+420h+var_340], r10
  0000000140CA2FF6  mov     rdx, [rsp+420h+var_140]
  0000000140CA2FFE  mov     ecx, edx
  0000000140CA3000  and     ecx, 68004081h
  0000000140CA3006  mov     r8d, edx
  0000000140CA3009  mov     r9, rdx
  0000000140CA300C  not     r8d
  0000000140CA300F  shr     r8d, 1
  0000000140CA3012  and     r8d, 101A01h
  0000000140CA3019  imul    r8, rcx
  0000000140CA301D  mov     [rsp+420h+var_320], r8
  0000000140CA3025  shr     rdx, 20h
  0000000140CA3029  and     edx, 42001h
  0000000140CA302F  mov     [rsp+420h+var_2B8], rdx
  0000000140CA3037  imul    ecx, edi, 6AC4E760h
  0000000140CA303D  lea     r10, [rsp+rcx+420h+var_420]
  0000000140CA3041  add     r10, 420h
  0000000140CA3048  mov     [rsp+420h+var_238], r10
  0000000140CA3050  mov     rcx, rdx
  0000000140CA3053  imul    rcx, r10
  0000000140CA3057  not     rcx
  0000000140CA305A  add     rax, rsp
  0000000140CA305D  add     rax, 420h
  0000000140CA3063  imul    rax, r8
  0000000140CA3067  not     rax
  0000000140CA306A  and     rax, rcx
  0000000140CA306D  mov     rdx, r9
  0000000140CA3070  shr     rdx, 38h
  0000000140CA3074  not     edx
  0000000140CA3076  and     edx, 21h
  0000000140CA3079  mov     [rsp+420h+var_2C8], rdx
  0000000140CA3081  not     rax
  0000000140CA3084  imul    ecx, edi, 1C6DAB68h
  0000000140CA308A  add     rcx, rsp
  0000000140CA308D  add     rcx, 420h
  0000000140CA3094  imul    rcx, rdx
  0000000140CA3098  add     rcx, rax
  0000000140CA309B  mov     edx, r9d
  0000000140CA309E  shr     edx, 2
  0000000140CA30A1  mov     [rsp+420h+var_3B8], rdx
  0000000140CA30A6  imul    eax, edi, 8DC7B950h
  0000000140CA30AC  add     rax, rsp
  0000000140CA30AF  add     rax, 420h
  0000000140CA30B5  mov     [rsp+420h+var_248], rax
  0000000140CA30BD  test    dl, 1
  0000000140CA30C0  cmovnz  rcx, rax
  0000000140CA30C4  mov     rax, [rcx]
  0000000140CA30C7  mov     [rsp+420h+var_150], rax
  0000000140CA30CF  mov     r11, 0BE599DB66A71B7FDh
  0000000140CA30D9  imul    r11, rdi
  0000000140CA30DD  add     r11, rax
  0000000140CA30E0  add     r11, r14
  0000000140CA30E3  mov     rax, 370EE9AE0DE7A91Fh
  0000000140CA30ED  imul    rax, rdi
  0000000140CA30F1  mov     r13, 5E84707681C02F3Ch
  0000000140CA30FB  imul    r13, rdi
  0000000140CA30FF  mov     r12, rax
  0000000140CA3102  not     r12
  0000000140CA3105  mov     rbp, r13
  0000000140CA3108  not     rbp
  0000000140CA310B  mov     r14, rax
  0000000140CA310E  and     r14, r13
  0000000140CA3111  mov     rdx, r12
  0000000140CA3114  and     rdx, rbp
  0000000140CA3117  not     rdx
  0000000140CA311A  mov     r8, r14
  0000000140CA311D  not     r14
  0000000140CA3120  and     r14, rdx
  0000000140CA3123  mov     rsi, r11
  0000000140CA3126  not     rsi
  0000000140CA3129  mov     rcx, r11
  0000000140CA312C  and     rcx, r14
  0000000140CA312F  not     rcx
  0000000140CA3132  not     r14
  0000000140CA3135  and     r14, rsi
  0000000140CA3138  not     r14
  0000000140CA313B  and     r14, rcx
  0000000140CA313E  mov     rcx, r12
  0000000140CA3141  and     rcx, r13
  0000000140CA3144  mov     rdx, rsi
  0000000140CA3147  and     rdx, rcx
  0000000140CA314A  not     rdx
  0000000140CA314D  not     rcx
  0000000140CA3150  and     rcx, r11
  0000000140CA3153  not     rcx
  0000000140CA3156  and     rcx, rdx
  0000000140CA3159  sub     r14, rcx
  0000000140CA315C  mov     rcx, r11
  0000000140CA315F  and     rcx, rbp
  0000000140CA3162  not     rcx
  0000000140CA3165  and     rcx, rax
  0000000140CA3168  mov     rdx, r11
  0000000140CA316B  and     rdx, rax
  0000000140CA316E  and     rax, rbp
  0000000140CA3171  and     rax, rsi
  0000000140CA3174  add     rax, rcx
  0000000140CA3177  add     rax, r14
  0000000140CA317A  and     r8, rsi
  0000000140CA317D  sub     rax, r8
  0000000140CA3180  not     rdx
  0000000140CA3183  and     r12, rsi
  0000000140CA3186  not     r12
  0000000140CA3189  and     r12, rdx
  0000000140CA318C  and     r13, r12
  0000000140CA318F  not     r12
  0000000140CA3192  and     r12, rbp
  0000000140CA3195  not     r13
  0000000140CA3198  not     r12
  0000000140CA319B  and     r12, r13
  0000000140CA319E  mov     rcx, 7467BCBB42FF169Fh
  0000000140CA31A8  imul    rcx, rdi
  0000000140CA31AC  mov     rdx, 0AC3A205CA23FE18Bh
  0000000140CA31B6  imul    rdx, rdi
  0000000140CA31BA  and     rdx, rsi
  0000000140CA31BD  not     rdx
  0000000140CA31C0  and     rdx, rcx
  0000000140CA31C3  not     r12
  0000000140CA31C6  imul    r12, [rsp+420h+var_418]
  0000000140CA31CC  add     rax, r12
  0000000140CA31CF  inc     rax
  0000000140CA31D2  test    r15b, bl
  0000000140CA31D5  cmovz   rax, rdx
  0000000140CA31D9  mov     [rsp+420h+var_148], rax
  0000000140CA31E1  mov     r12, 6D1331A79FE9F4D3h
  0000000140CA31EB  imul    r12, rdi
  0000000140CA31EF  mov     r14, r12
  0000000140CA31F2  not     r14
  0000000140CA31F5  mov     r8, 55625B4E0E463903h
  0000000140CA31FF  imul    r8, rdi
  0000000140CA3203  mov     r13, r11
  0000000140CA3206  and     r13, r14
  0000000140CA3209  mov     rax, rsi
  0000000140CA320C  and     rax, r12
  0000000140CA320F  and     r12, r8
  0000000140CA3212  not     r13
  0000000140CA3215  and     r13, r8
  0000000140CA3218  mov     rbp, rax
  0000000140CA321B  and     rax, r8
  0000000140CA321E  mov     rcx, r8
  0000000140CA3221  not     rcx
  0000000140CA3224  and     r14, rcx
  0000000140CA3227  mov     r8, r14
  0000000140CA322A  not     r8
  0000000140CA322D  mov     rdx, r12
  0000000140CA3230  not     rdx
  0000000140CA3233  and     rdx, r8
  0000000140CA3236  mov     r10, rsi
  0000000140CA3239  and     r10, rdx
  0000000140CA323C  mov     r9, r11
  0000000140CA323F  and     r9, rdx
  0000000140CA3242  not     rdx
  0000000140CA3245  and     rdx, rsi
  0000000140CA3248  not     rdx
  0000000140CA324B  not     r9
  0000000140CA324E  and     r9, rdx
  0000000140CA3251  not     rbp
  0000000140CA3254  and     r13, rbp
  0000000140CA3257  and     rbp, rcx
  0000000140CA325A  not     rax
  0000000140CA325D  not     rbp
  0000000140CA3260  and     rbp, rax
  0000000140CA3263  sub     rbp, r9
  0000000140CA3266  and     r12, rsi
  0000000140CA3269  sub     rbp, r12
  0000000140CA326C  and     r14, rsi
  0000000140CA326F  not     r14
  0000000140CA3272  and     r8, r11
  0000000140CA3275  not     r8
  0000000140CA3278  and     r8, r14
  0000000140CA327B  add     r8, r13
  0000000140CA327E  add     r8, rbp
  0000000140CA3281  sub     r8, r10
  0000000140CA3284  mov     rax, 2C35011B1FA6D703h
  0000000140CA328E  imul    rax, rdi
  0000000140CA3292  mov     rcx, 0C59D9FBF4BB6A085h
  0000000140CA329C  imul    rcx, rdi
  0000000140CA32A0  and     rcx, rsi
  0000000140CA32A3  not     rcx
  0000000140CA32A6  and     rcx, rax
  0000000140CA32A9  test    r15b, bl
  0000000140CA32AC  cmovnz  rcx, r8
  0000000140CA32B0  mov     [rsp+420h+var_230], rcx
  0000000140CA32B8  mov     rax, 0A5E58CD5CD117242h
  0000000140CA32C2  imul    rax, rdi
  0000000140CA32C6  mov     rcx, 1F97787CCBF34EF9h
  0000000140CA32D0  imul    rcx, rdi
  0000000140CA32D4  and     rcx, rsi
  0000000140CA32D7  not     rcx
  0000000140CA32DA  and     rcx, rax
  0000000140CA32DD  mov     r13, 90AF78E2FDD44913h
  0000000140CA32E7  imul    r13, rdi
  0000000140CA32EB  and     r13, [rsp+420h+var_318]
  0000000140CA32F3  not     r13
  0000000140CA32F6  mov     rax, 175D4DEE644EC085h
  0000000140CA3300  imul    rax, rdi
  0000000140CA3304  add     rax, r13
  0000000140CA3307  mov     r14, 64BAE9C25E3C5A43h
  0000000140CA3311  imul    r14, rdi
  0000000140CA3315  add     r14, r13
  0000000140CA3318  not     r14
  0000000140CA331B  and     r14, rsi
  0000000140CA331E  not     r14
  0000000140CA3321  and     r14, rax
  0000000140CA3324  test    r15b, bl
  0000000140CA3327  cmovnz  r14, rcx
  0000000140CA332B  mov     r8, 0F4536CF140D575EDh
  0000000140CA3335  imul    r8, rdi
  0000000140CA3339  add     r8, r13
  0000000140CA333C  mov     rax, r8
  0000000140CA333F  not     rax
  0000000140CA3342  mov     rbp, 0ED5115418F161492h
  0000000140CA334C  imul    rbp, rdi
  0000000140CA3350  add     rbp, r13
  0000000140CA3353  mov     rcx, rbp
  0000000140CA3356  not     rcx
  0000000140CA3359  mov     rdx, rax
  0000000140CA335C  and     rdx, rcx
  0000000140CA335F  not     rdx
  0000000140CA3362  and     rcx, r8
  0000000140CA3365  and     r8, rbp
  0000000140CA3368  not     r8
  0000000140CA336B  and     r8, rdx
  0000000140CA336E  and     r8, r11
  0000000140CA3371  not     rcx
  0000000140CA3374  and     rcx, r11
  0000000140CA3377  and     r11, rax
  0000000140CA337A  and     rax, rbp
  0000000140CA337D  not     rax
  0000000140CA3380  and     rax, rsi
  0000000140CA3383  add     rax, rcx
  0000000140CA3386  not     r11
  0000000140CA3389  and     r11, rbp
  0000000140CA338C  add     r11, rax
  0000000140CA338F  mov     rax, 0AE41F21DF886A3CEh
  0000000140CA3399  imul    rax, rdi
  0000000140CA339D  add     rax, r13
  0000000140CA33A0  mov     rcx, 0F42042865C781613h
  0000000140CA33AA  imul    rcx, rdi
  0000000140CA33AE  add     rcx, r13
  0000000140CA33B1  not     rcx
  0000000140CA33B4  and     rcx, rsi
  0000000140CA33B7  not     rcx
  0000000140CA33BA  and     rcx, rax
  0000000140CA33BD  test    r15b, bl
  0000000140CA33C0  lea     rsi, [r8+r11+1]
  0000000140CA33C5  cmovz   rsi, rcx
  0000000140CA33C9  mov     rcx, [rsp+420h+var_118]
  0000000140CA33D1  add     rcx, rsp
  0000000140CA33D4  add     rcx, 420h
  0000000140CA33DB  imul    rcx, [rsp+420h+var_400]
  0000000140CA33E1  not     rcx
  0000000140CA33E4  mov     r10, [rsp+420h+var_3C8]
  0000000140CA33E9  mov     rdx, r10
  0000000140CA33EC  mov     rbp, [rsp+420h+var_248]
  0000000140CA33F4  imul    rdx, rbp
  0000000140CA33F8  not     rdx
  0000000140CA33FB  and     rdx, rcx
  0000000140CA33FE  mov     rax, [rsp+420h+var_410]
  0000000140CA3403  lea     rcx, [rsp+rax+420h+var_420]
  0000000140CA3407  add     rcx, 420h
  0000000140CA340E  mov     r11, [rsp+420h+var_3F8]
  0000000140CA3413  imul    rcx, r11
  0000000140CA3417  not     rdx
  0000000140CA341A  add     rdx, rcx
  0000000140CA341D  test    byte ptr [rsp+420h+var_420], 1
  0000000140CA3421  mov     rax, [rsp+420h+var_3E0]
  0000000140CA3426  cmovnz  rdx, rax
  0000000140CA342A  mov     [rsp+420h+var_78], rdx
  0000000140CA3432  mov     rdx, [rsp+420h+var_2C0]
  0000000140CA343A  mov     rcx, rdx
  0000000140CA343D  shl     rcx, 13h
  0000000140CA3441  not     rcx
  0000000140CA3444  shr     rdx, 2Dh
  0000000140CA3448  not     rdx
  0000000140CA344B  and     rdx, rcx
  0000000140CA344E  imul    ecx, edi, -7Ch
  0000000140CA3451  mov     r15, [rsp+420h+var_3F0]
  0000000140CA3456  mov     r8, r15
  0000000140CA3459  shr     r8, cl
  0000000140CA345C  mov     r12, r8
  0000000140CA345F  mov     [rsp+420h+var_3E8], r8
  0000000140CA3464  mov     r8, 19B4F83604874E6Bh
  0000000140CA346E  or      r8, rdx
  0000000140CA3471  not     rdx
  0000000140CA3474  mov     rcx, 0E64B07C9FB78B194h
  0000000140CA347E  or      rcx, rdx
  0000000140CA3481  and     r8, rcx
  0000000140CA3484  mov     ecx, r8d
  0000000140CA3487  not     ecx
  0000000140CA3489  mov     [rsp+420h+var_410], rcx
  0000000140CA348E  shr     ecx, 0Dh
  0000000140CA3491  and     ecx, 23h
  0000000140CA3494  mov     rbx, rcx
  0000000140CA3497  shr     r8, 33h
  0000000140CA349B  not     r8d
  0000000140CA349E  mov     [rsp+420h+var_278], r8
  0000000140CA34A6  and     r8d, 481h
  0000000140CA34AD  mov     r13, r8
  0000000140CA34B0  mov     rcx, [rsp+420h+var_3D8]
  0000000140CA34B5  lea     rdx, [rsp+rcx+420h+var_420]
  0000000140CA34B9  add     rdx, 420h
  0000000140CA34C0  imul    rdx, rbx
  0000000140CA34C4  mov     rcx, [rsp+420h+var_128]
  0000000140CA34CC  add     rcx, rsp
  0000000140CA34CF  add     rcx, 420h
  0000000140CA34D6  mov     [rsp+420h+var_358], rcx
  0000000140CA34DE  mov     r9, r8
  0000000140CA34E1  imul    r9, rcx
  0000000140CA34E5  add     r9, rdx
  0000000140CA34E8  imul    r8d, edi, 72C32A2Dh
  0000000140CA34EF  mov     dword ptr [rsp+420h+var_3D8], r8d
  0000000140CA34F4  and     r8d, r12d
  0000000140CA34F7  imul    edx, edi, 0B9FA5C20h
  0000000140CA34FD  lea     r12, [rsp+rdx+420h+var_420]
  0000000140CA3501  add     r12, 420h
  0000000140CA3508  mov     rdx, r10
  0000000140CA350B  imul    rdx, r12
  0000000140CA350F  mov     [rsp+420h+var_288], r12
  0000000140CA3517  not     rdx
  0000000140CA351A  mov     r10, [rsp+420h+var_408]
  0000000140CA351F  add     r10, rsp
  0000000140CA3522  add     r10, 420h
  0000000140CA3529  imul    r10, r11
  0000000140CA352D  not     r10
  0000000140CA3530  test    r8b, 1
  0000000140CA3534  cmovz   r9, rax
  0000000140CA3538  mov     [rsp+420h+var_80], r9
  0000000140CA3540  and     r10, rdx
  0000000140CA3543  test    r8b, 1
  0000000140CA3547  not     r10
  0000000140CA354A  cmovz   r10, rax
  0000000140CA354E  mov     [rsp+420h+var_88], r10
  0000000140CA3556  imul    edx, edi, 0A0E09A8h
  0000000140CA355C  mov     [rsp+420h+var_90], rdx
  0000000140CA3564  add     rdx, rsp
  0000000140CA3567  add     rdx, 420h
  0000000140CA356E  imul    rdx, r13
  0000000140CA3572  not     rdx
  0000000140CA3575  mov     rcx, [rsp+420h+var_160]
  0000000140CA357D  lea     r9, [rsp+rcx+420h+var_420]
  0000000140CA3581  add     r9, 420h
  0000000140CA3588  imul    r9, rbx
  0000000140CA358C  not     r9
  0000000140CA358F  and     r9, rdx
  0000000140CA3592  test    r8b, 1
  0000000140CA3596  not     r9
  0000000140CA3599  cmovz   r9, rax
  0000000140CA359D  mov     [rsp+420h+var_160], r9
  0000000140CA35A5  mov     rdx, [rsp+420h+var_328]
  0000000140CA35AD  add     rdx, rsp
  0000000140CA35B0  add     rdx, 420h
  0000000140CA35B7  mov     r9, rbx
  0000000140CA35BA  imul    r9, rdx
  0000000140CA35BE  not     r9
  0000000140CA35C1  mov     r10, [rsp+420h+var_330]
  0000000140CA35C9  add     r10, rsp
  0000000140CA35CC  add     r10, 420h
  0000000140CA35D3  imul    r10, r13
  0000000140CA35D7  not     r10
  0000000140CA35DA  and     r10, r9
  0000000140CA35DD  test    r8b, 1
  0000000140CA35E1  not     r10
  0000000140CA35E4  cmovz   r10, rbp
  0000000140CA35E8  mov     rcx, rbp
  0000000140CA35EB  mov     [rsp+420h+var_A0], r10
  0000000140CA35F3  imul    rdx, r13
  0000000140CA35F7  not     rdx
  0000000140CA35FA  mov     r9, [rsp+420h+var_340]
  0000000140CA3602  add     r9, rsp
  0000000140CA3605  add     r9, 420h
  0000000140CA360C  imul    r9, rbx
  0000000140CA3610  not     r9
  0000000140CA3613  and     r9, rdx
  0000000140CA3616  mov     rdx, [rsp+420h+var_3C0]
  0000000140CA361B  lea     r10, [rsp+rdx+420h+var_420]
  0000000140CA361F  add     r10, 420h
  0000000140CA3626  mov     [rsp+420h+var_328], r10
  0000000140CA362E  test    r8b, 1
  0000000140CA3632  not     r9
  0000000140CA3635  cmovz   r9, rax
  0000000140CA3639  mov     [rsp+420h+var_98], r9
  0000000140CA3641  imul    edx, edi, 1B8F72A0h
  0000000140CA3647  lea     r9, [rsp+rdx+420h+var_420]
  0000000140CA364B  add     r9, 420h
  0000000140CA3652  mov     [rsp+420h+var_330], r9
  0000000140CA365A  mov     rdx, rbx
  0000000140CA365D  mov     [rsp+420h+var_348], rbx
  0000000140CA3665  imul    rdx, r10
  0000000140CA3669  not     rdx
  0000000140CA366C  mov     r10, r13
  0000000140CA366F  mov     rbp, r13
  0000000140CA3672  mov     [rsp+420h+var_270], r13
  0000000140CA367A  imul    r10, r9
  0000000140CA367E  not     r10
  0000000140CA3681  and     r10, rdx
  0000000140CA3684  mov     rdx, [rsp+420h+var_338]
  0000000140CA368C  lea     r9, [rsp+rdx+420h+var_420]
  0000000140CA3690  add     r9, 420h
  0000000140CA3697  imul    r13d, edi, 9F492248h
  0000000140CA369E  test    r8b, 1
  0000000140CA36A2  not     r10
  0000000140CA36A5  lea     rdx, [rsp+r13+420h]
  0000000140CA36AD  mov     [rsp+420h+var_338], rdx
  0000000140CA36B5  cmovz   r10, rdx
  0000000140CA36B9  mov     [rsp+420h+var_B0], r10
  0000000140CA36C1  mov     rdx, [rsp+420h+var_318]
  0000000140CA36C9  mov     r10d, edx
  0000000140CA36CC  shr     r10d, 5
  0000000140CA36D0  and     r10d, 41h
  0000000140CA36D4  mov     r11, r10
  0000000140CA36D7  mov     [rsp+420h+var_340], r10
  0000000140CA36DF  mov     r10d, edx
  0000000140CA36E2  shr     r10d, 14h
  0000000140CA36E6  and     r10d, 41h
  0000000140CA36EA  mov     [rsp+420h+var_3C0], r10
  0000000140CA36EF  mov     rdx, [rsp+420h+var_2D8]
  0000000140CA36F7  add     rdx, rsp
  0000000140CA36FA  add     rdx, 420h
  0000000140CA3701  imul    rdx, r10
  0000000140CA3705  imul    r9, r11
  0000000140CA3709  add     r9, rdx
  0000000140CA370C  test    r8b, 1
  0000000140CA3710  cmovz   r9, rax
  0000000140CA3714  mov     [rsp+420h+var_A8], r9
  0000000140CA371C  mov     rdx, [rsp+420h+var_360]
  0000000140CA3724  add     rdx, rsp
  0000000140CA3727  add     rdx, 420h
  0000000140CA372E  imul    rdx, rbx
  0000000140CA3732  not     rdx
  0000000140CA3735  mov     rbx, rbp
  0000000140CA3738  imul    rbx, r12
  0000000140CA373C  not     rbx
  0000000140CA373F  and     rbx, rdx
  0000000140CA3742  test    r8b, 1
  0000000140CA3746  not     rbx
  0000000140CA3749  mov     rax, [rsp+420h+var_350]
  0000000140CA3751  lea     rdx, [rsp+rax+420h]
  0000000140CA3759  mov     [rsp+420h+var_3E0], rdx
  0000000140CA375E  cmovz   rbx, rdx
  0000000140CA3762  imul    edx, edi, 0DEB99FA0h
  0000000140CA3768  lea     r8, [rsp+rdx+420h+var_420]
  0000000140CA376C  add     r8, 420h
  0000000140CA3773  mov     [rsp+420h+var_360], r8
  0000000140CA377B  mov     r11, [rsp+420h+var_2B8]
  0000000140CA3783  mov     rdx, r11
  0000000140CA3786  imul    rdx, r8
  0000000140CA378A  imul    rcx, [rsp+420h+var_320]
  0000000140CA3793  add     rcx, rdx
  0000000140CA3796  mov     rax, [rsp+420h+var_368]
  0000000140CA379E  lea     rdx, [rsp+rax+420h+var_420]
  0000000140CA37A2  add     rdx, 420h
  0000000140CA37A9  mov     [rsp+420h+var_280], rdx
  0000000140CA37B1  not     rcx
  0000000140CA37B4  mov     r10, [rsp+420h+var_2C8]
  0000000140CA37BC  mov     rax, r10
  0000000140CA37BF  imul    rax, rdx
  0000000140CA37C3  not     rax
  0000000140CA37C6  and     rax, rcx
  0000000140CA37C9  mov     r12, [rsp+420h+var_3B8]
  0000000140CA37CE  test    r12b, 1
  0000000140CA37D2  not     rax
  0000000140CA37D5  cmovnz  rax, [rsp+420h+var_358]
  0000000140CA37DE  mov     [rsp+420h+var_350], rax
  0000000140CA37E6  mov     rdx, 0E1AB903B593D3C92h
  0000000140CA37F0  imul    rdx, rdi
  0000000140CA37F4  mov     r8, 58A14EDE7AE04FF6h
  0000000140CA37FE  imul    r8, rdi
  0000000140CA3802  and     r8, r15
  0000000140CA3805  not     r8
  0000000140CA3808  add     rdx, r8
  0000000140CA380B  mov     rcx, 2719D180EE9EBBB4h
  0000000140CA3815  imul    rcx, rdi
  0000000140CA3819  add     rcx, r8
  0000000140CA381C  mov     r9, [rsp+r13+420h]
  0000000140CA3824  mov     [rsp+420h+var_2D8], r9
  0000000140CA382C  mov     rax, 5E0F10757A6E8621h
  0000000140CA3836  imul    rax, rdi
  0000000140CA383A  add     rax, r9
  0000000140CA383D  not     rax
  0000000140CA3840  not     rcx
  0000000140CA3843  and     rcx, rax
  0000000140CA3846  mov     r8, rax
  0000000140CA3849  mov     [rsp+420h+var_408], rax
  0000000140CA384E  not     rcx
  0000000140CA3851  and     rcx, rdx
  0000000140CA3854  mov     rdx, r12
  0000000140CA3857  and     edx, 21h
  0000000140CA385A  mov     [rsp+420h+var_3B8], rdx
  0000000140CA385F  mov     rax, [rsp+420h+var_168]
  0000000140CA3867  imul    rax, rdx
  0000000140CA386B  imul    rcx, r11
  0000000140CA386F  add     rcx, rax
  0000000140CA3872  mov     r15, rcx
  0000000140CA3875  not     r15
  0000000140CA3878  imul    rsi, r10
  0000000140CA387C  mov     r13, rsi
  0000000140CA387F  not     r13
  0000000140CA3882  mov     r10, [rsp+420h+var_140]
  0000000140CA388A  mov     rdx, r10
  0000000140CA388D  and     rdx, r13
  0000000140CA3890  mov     r9, rdx
  0000000140CA3893  not     r9
  0000000140CA3896  and     r9, r15
  0000000140CA3899  not     r9
  0000000140CA389C  mov     r11, rcx
  0000000140CA389F  and     r11, rdx
  0000000140CA38A2  not     r11
  0000000140CA38A5  and     r11, r9
  0000000140CA38A8  mov     rax, r10
  0000000140CA38AB  not     rax
  0000000140CA38AE  mov     rbp, rax
  0000000140CA38B1  mov     [rsp+420h+var_368], rax
  0000000140CA38B9  and     rbp, rcx
  0000000140CA38BC  and     rbp, rsi
  0000000140CA38BF  and     rsi, r10
  0000000140CA38C2  mov     r10, rcx
  0000000140CA38C5  and     r10, rsi
  0000000140CA38C8  not     r10
  0000000140CA38CB  not     rsi
  0000000140CA38CE  mov     r9, r15
  0000000140CA38D1  and     r9, rsi
  0000000140CA38D4  not     r9
  0000000140CA38D7  and     r9, r10
  0000000140CA38DA  mov     r10, r15
  0000000140CA38DD  and     r10, r13
  0000000140CA38E0  not     r10
  0000000140CA38E3  and     r10, rax
  0000000140CA38E6  sub     r9, r10
  0000000140CA38E9  and     rdx, r15
  0000000140CA38EC  not     rdx
  0000000140CA38EF  add     r9, rdx
  0000000140CA38F2  and     r13, rax
  0000000140CA38F5  not     r13
  0000000140CA38F8  and     r13, rsi
  0000000140CA38FB  and     r15, r13
  0000000140CA38FE  not     r13
  0000000140CA3901  and     r13, rcx
  0000000140CA3904  not     r13
  0000000140CA3907  not     r15
  0000000140CA390A  and     r15, r13
  0000000140CA390D  not     r15
  0000000140CA3910  imul    r15, [rsp+420h+var_418]
  0000000140CA3916  add     r15, r9
  0000000140CA3919  not     rbp
  0000000140CA391C  add     rbp, rbp
  0000000140CA391F  sub     r15, rbp
  0000000140CA3922  mov     rax, 126158DB2ED1DACBh
  0000000140CA392C  imul    rax, rdi
  0000000140CA3930  mov     rcx, 8A3AABB2B0882D1Fh
  0000000140CA393A  imul    rcx, rdi
  0000000140CA393E  mov     [rsp+420h+var_2D0], rdi
  0000000140CA3946  and     rcx, r8
  0000000140CA3949  not     rcx
  0000000140CA394C  and     rax, rcx
  0000000140CA394F  mov     r8, 9FBBDB6C485D0F04h
  0000000140CA3959  imul    r8, rdi
  0000000140CA395D  and     r8, rcx
  0000000140CA3960  not     rax
  0000000140CA3963  mov     r12, [rsp+420h+var_188]
  0000000140CA396B  and     rax, r12
  0000000140CA396E  not     rax
  0000000140CA3971  not     r8
  0000000140CA3974  and     r8, rax
  0000000140CA3977  not     r11
  0000000140CA397A  mov     rax, r8
  0000000140CA397D  mov     r9d, dword ptr [rsp+420h+var_380]
  0000000140CA3985  mov     ecx, r9d
  0000000140CA3988  shl     rax, cl
  0000000140CA398B  mov     esi, dword ptr [rsp+420h+var_2E0]
  0000000140CA3992  mov     ecx, esi
  0000000140CA3994  shr     r8, cl
  0000000140CA3997  add     r15, r11
  0000000140CA399A  mov     [rsp+420h+var_168], r15
  0000000140CA39A2  not     rax
  0000000140CA39A5  not     r8
  0000000140CA39A8  and     r8, rax
  0000000140CA39AB  mov     rdx, [rsp+420h+var_178]
  0000000140CA39B3  mov     r11, rdx
  0000000140CA39B6  mov     rax, [rsp+420h+var_228]
  0000000140CA39BE  and     r11, rax
  0000000140CA39C1  not     rax
  0000000140CA39C4  and     rax, r12
  0000000140CA39C7  not     rax
  0000000140CA39CA  not     r11
  0000000140CA39CD  and     r11, rax
  0000000140CA39D0  mov     rax, r11
  0000000140CA39D3  mov     ecx, r9d
  0000000140CA39D6  shl     rax, cl
  0000000140CA39D9  mov     ecx, esi
  0000000140CA39DB  shr     r11, cl
  0000000140CA39DE  not     rax
  0000000140CA39E1  not     r11
  0000000140CA39E4  and     r11, rax
  0000000140CA39E7  mov     r15, rdx
  0000000140CA39EA  not     r15
  0000000140CA39ED  mov     rcx, rdx
  0000000140CA39F0  and     rcx, r14
  0000000140CA39F3  mov     rbp, r14
  0000000140CA39F6  not     rbp
  0000000140CA39F9  mov     rax, r15
  0000000140CA39FC  and     rax, rbp
  0000000140CA39FF  not     rax
  0000000140CA3A02  not     rcx
  0000000140CA3A05  and     rcx, rax
  0000000140CA3A08  mov     rax, r12
  0000000140CA3A0B  not     rax
  0000000140CA3A0E  mov     r13, rax
  0000000140CA3A11  and     r13, r14
  0000000140CA3A14  mov     r9, r15
  0000000140CA3A17  and     r9, r13
  0000000140CA3A1A  not     r13
  0000000140CA3A1D  and     r13, rdx
  0000000140CA3A20  mov     r10, rax
  0000000140CA3A23  and     r10, r15
  0000000140CA3A26  and     r15, r12
  0000000140CA3A29  mov     rdi, r15
  0000000140CA3A2C  not     rdi
  0000000140CA3A2F  and     rdx, rax
  0000000140CA3A32  not     rdx
  0000000140CA3A35  and     rdx, rdi
  0000000140CA3A38  not     rdx
  0000000140CA3A3B  and     rdx, r14
  0000000140CA3A3E  and     r15, r14
  0000000140CA3A41  and     r14, r10
  0000000140CA3A44  not     r10
  0000000140CA3A47  and     r10, rbp
  0000000140CA3A4A  not     r10
  0000000140CA3A4D  not     r14
  0000000140CA3A50  and     r14, r10
  0000000140CA3A53  mov     r10, r12
  0000000140CA3A56  and     r10, rcx
  0000000140CA3A59  not     rcx
  0000000140CA3A5C  and     rcx, rax
  0000000140CA3A5F  mov     r12, [rsp+420h+var_418]
  0000000140CA3A64  imul    rcx, r12
  0000000140CA3A68  sub     rcx, rdx
  0000000140CA3A6B  imul    r15, [rsp+420h+var_220]
  0000000140CA3A74  not     r14
  0000000140CA3A77  add     r15, r14
  0000000140CA3A7A  add     r15, r9
  0000000140CA3A7D  add     r15, r13
  0000000140CA3A80  add     r15, rcx
  0000000140CA3A83  sub     r15, r10
  0000000140CA3A86  mov     rax, [rbx]
  0000000140CA3A89  inc     r15
  0000000140CA3A8C  mov     r9, r15
  0000000140CA3A8F  mov     ecx, esi
  0000000140CA3A91  shr     r9, cl
  0000000140CA3A94  mov     ecx, dword ptr [rsp+420h+var_380]
  0000000140CA3A9B  shl     r15, cl
  0000000140CA3A9E  mov     rcx, rax
  0000000140CA3AA1  mov     rdx, rax
  0000000140CA3AA4  not     rcx
  0000000140CA3AA7  mov     rax, r9
  0000000140CA3AAA  and     rax, r15
  0000000140CA3AAD  mov     r10, rdx
  0000000140CA3AB0  mov     [rsp+420h+var_358], rdx
  0000000140CA3AB8  and     r10, r9
  0000000140CA3ABB  mov     rsi, r15
  0000000140CA3ABE  and     r15, rdx
  0000000140CA3AC1  not     r15
  0000000140CA3AC4  and     r15, r9
  0000000140CA3AC7  mov     rdi, r9
  0000000140CA3ACA  not     r9
  0000000140CA3ACD  not     rsi
  0000000140CA3AD0  mov     r13, rcx
  0000000140CA3AD3  and     r13, rsi
  0000000140CA3AD6  and     rdi, r13
  0000000140CA3AD9  not     rdi
  0000000140CA3ADC  and     rax, rdx
  0000000140CA3ADF  not     rax
  0000000140CA3AE2  add     rax, rax
  0000000140CA3AE5  not     r13
  0000000140CA3AE8  and     r13, r9
  0000000140CA3AEB  not     r13
  0000000140CA3AEE  and     r13, rdi
  0000000140CA3AF1  sub     rdi, rax
  0000000140CA3AF4  mov     rax, r9
  0000000140CA3AF7  and     rax, rsi
  0000000140CA3AFA  and     rax, rcx
  0000000140CA3AFD  and     rcx, r9
  0000000140CA3B00  not     r10
  0000000140CA3B03  and     r10, rsi
  0000000140CA3B06  not     rcx
  0000000140CA3B09  and     r10, rcx
  0000000140CA3B0C  sub     rdi, r10
  0000000140CA3B0F  imul    r15, r12
  0000000140CA3B13  add     r15, rdi
  0000000140CA3B16  add     r15, rax
  0000000140CA3B19  not     r13
  0000000140CA3B1C  imul    r13, r12
  0000000140CA3B20  add     r15, r13
  0000000140CA3B23  not     r8
  0000000140CA3B26  imul    r8, [rsp+420h+var_340]
  0000000140CA3B2F  mov     r9, r8
  0000000140CA3B32  not     r9
  0000000140CA3B35  mov     rax, [rsp+420h+var_318]
  0000000140CA3B3D  shr     rax, 25h
  0000000140CA3B41  not     eax
  0000000140CA3B43  mov     [rsp+420h+var_290], rax
  0000000140CA3B4B  and     eax, 11h
  0000000140CA3B4E  mov     [rsp+420h+var_2E0], rax
  0000000140CA3B56  not     r11
  0000000140CA3B59  imul    r11, rax
  0000000140CA3B5D  mov     rcx, r11
  0000000140CA3B60  not     rcx
  0000000140CA3B63  mov     r13, r9
  0000000140CA3B66  and     r13, rcx
  0000000140CA3B69  imul    r15, [rsp+420h+var_3C0]
  0000000140CA3B6F  mov     rsi, r15
  0000000140CA3B72  not     rsi
  0000000140CA3B75  mov     rax, r13
  0000000140CA3B78  and     rax, rsi
  0000000140CA3B7B  not     rax
  0000000140CA3B7E  not     r13
  0000000140CA3B81  and     r13, r15
  0000000140CA3B84  not     r13
  0000000140CA3B87  and     r13, rax
  0000000140CA3B8A  mov     rax, r8
  0000000140CA3B8D  and     rax, r15
  0000000140CA3B90  mov     r10, r11
  0000000140CA3B93  and     r10, rax
  0000000140CA3B96  not     r10
  0000000140CA3B99  and     rax, rcx
  0000000140CA3B9C  lea     rax, [rax+rax*2]
  0000000140CA3BA0  lea     rdi, [rax+r10*2]
  0000000140CA3BA4  and     rcx, rsi
  0000000140CA3BA7  mov     rax, rcx
  0000000140CA3BAA  not     rax
  0000000140CA3BAD  and     r15, r11
  0000000140CA3BB0  not     r15
  0000000140CA3BB3  and     r15, r8
  0000000140CA3BB6  and     r15, rax
  0000000140CA3BB9  lea     r10, [r15+r15*4]
  0000000140CA3BBD  sub     r10, rdi
  0000000140CA3BC0  and     rsi, r11
  0000000140CA3BC3  not     r13
  0000000140CA3BC6  and     rax, r9
  0000000140CA3BC9  mov     r11, r9
  0000000140CA3BCC  and     r9, rsi
  0000000140CA3BCF  not     rsi
  0000000140CA3BD2  and     r11, rsi
  0000000140CA3BD5  lea     r11, [r11+r11*2]
  0000000140CA3BD9  add     r11, r13
  0000000140CA3BDC  add     r11, r10
  0000000140CA3BDF  and     rsi, r8
  0000000140CA3BE2  not     rsi
  0000000140CA3BE5  not     r9
  0000000140CA3BE8  and     r9, rsi
  0000000140CA3BEB  not     r9
  0000000140CA3BEE  lea     r9, [r9+r9*2]
  0000000140CA3BF2  add     r9, r11
  0000000140CA3BF5  and     rcx, r8
  0000000140CA3BF8  not     rax
  0000000140CA3BFB  not     rcx
  0000000140CA3BFE  and     rcx, rax
  0000000140CA3C01  add     rcx, rcx
  0000000140CA3C04  sub     r9, rcx
  0000000140CA3C07  mov     [rsp+420h+var_178], r9
  0000000140CA3C0F  mov     rcx, [rsp+420h+var_420]
  0000000140CA3C13  and     ecx, 1
  0000000140CA3C16  mov     [rsp+420h+var_420], rcx
  0000000140CA3C1A  mov     rax, [rsp+420h+var_180]
  0000000140CA3C22  add     rax, rsp
  0000000140CA3C25  add     rax, 420h
  0000000140CA3C2B  imul    rax, rcx
  0000000140CA3C2F  mov     rcx, [rsp+420h+var_398]
  0000000140CA3C37  lea     rdx, [rsp+rcx+420h+var_420]
  0000000140CA3C3B  add     rdx, 420h
  0000000140CA3C42  mov     [rsp+420h+var_380], rdx
  0000000140CA3C4A  mov     r14, [rsp+420h+var_3C8]
  0000000140CA3C4F  mov     rcx, r14
  0000000140CA3C52  imul    rcx, rdx
  0000000140CA3C56  add     rcx, rax
  0000000140CA3C59  mov     rax, [rsp+420h+var_370]
  0000000140CA3C61  add     rax, rsp
  0000000140CA3C64  add     rax, 420h
  0000000140CA3C6A  mov     [rsp+420h+var_370], rax
  0000000140CA3C72  not     rcx
  0000000140CA3C75  mov     rbp, [rsp+420h+var_3F8]
  0000000140CA3C7A  mov     rdx, rbp
  0000000140CA3C7D  imul    rdx, rax
  0000000140CA3C81  not     rdx
  0000000140CA3C84  and     rdx, rcx
  0000000140CA3C87  mov     r8, [rsp+420h+var_2D0]
  0000000140CA3C8F  imul    eax, r8d, 92FD0E0h
  0000000140CA3C96  test    byte ptr [rsp+420h+var_3D0], 1
  0000000140CA3C9B  lea     rcx, [rsp+rax+420h]
  0000000140CA3CA3  mov     [rsp+420h+var_298], rcx
  0000000140CA3CAB  mov     rax, [rsp+420h+var_3A0]
  0000000140CA3CB3  lea     rax, [rsp+rax+420h]
  0000000140CA3CBB  mov     [rsp+420h+var_3D0], rax
  0000000140CA3CC0  cmovnz  rcx, rax
  0000000140CA3CC4  mov     [rsp+420h+var_180], rcx
  0000000140CA3CCC  not     rdx
  0000000140CA3CCF  cmovnz  rdx, rax
  0000000140CA3CD3  mov     [rsp+420h+var_188], rdx
  0000000140CA3CDB  mov     rdx, 8F20F824B05CC77Fh
  0000000140CA3CE5  imul    rdx, r8
  0000000140CA3CE9  mov     rcx, 0D742E0FB7C26912Bh
  0000000140CA3CF3  imul    rcx, r8
  0000000140CA3CF7  mov     rax, [rsp+420h+var_408]
  0000000140CA3CFC  and     rcx, rax
  0000000140CA3CFF  not     rcx
  0000000140CA3D02  and     rcx, rdx
  0000000140CA3D05  mov     r8, [rsp+420h+var_1B8]
  0000000140CA3D0D  mov     r15, [rsp+420h+var_3B8]
  0000000140CA3D12  imul    r8, r15
  0000000140CA3D16  mov     r13, r8
  0000000140CA3D19  not     r13
  0000000140CA3D1C  mov     rbx, [rsp+420h+var_2C8]
  0000000140CA3D24  mov     r12, [rsp+420h+var_230]
  0000000140CA3D2C  imul    r12, rbx
  0000000140CA3D30  mov     rdi, [rsp+420h+var_2B8]
  0000000140CA3D38  imul    rcx, rdi
  0000000140CA3D3C  mov     rdx, r8
  0000000140CA3D3F  and     rdx, rcx
  0000000140CA3D42  and     rdx, r12
  0000000140CA3D45  not     r12
  0000000140CA3D48  mov     r9, rcx
  0000000140CA3D4B  not     r9
  0000000140CA3D4E  mov     r10, r12
  0000000140CA3D51  and     r10, r9
  0000000140CA3D54  mov     r11, r10
  0000000140CA3D57  not     r11
  0000000140CA3D5A  and     r11, r13
  0000000140CA3D5D  not     r11
  0000000140CA3D60  mov     rsi, r8
  0000000140CA3D63  and     rsi, r10
  0000000140CA3D66  not     rsi
  0000000140CA3D69  and     rsi, r11
  0000000140CA3D6C  and     r10, r13
  0000000140CA3D6F  and     r13, rcx
  0000000140CA3D72  mov     r11, r12
  0000000140CA3D75  and     r11, r13
  0000000140CA3D78  not     r13
  0000000140CA3D7B  and     r13, r12
  0000000140CA3D7E  not     r13
  0000000140CA3D81  sub     r13, r11
  0000000140CA3D84  sub     r13, rdx
  0000000140CA3D87  not     r10
  0000000140CA3D8A  add     r13, r10
  0000000140CA3D8D  add     r13, rsi
  0000000140CA3D90  and     r12, r8
  0000000140CA3D93  and     r9, r12
  0000000140CA3D96  not     r12
  0000000140CA3D99  and     r12, rcx
  0000000140CA3D9C  not     r9
  0000000140CA3D9F  not     r12
  0000000140CA3DA2  and     r12, r9
  0000000140CA3DA5  sub     r13, r12
  0000000140CA3DA8  mov     [rsp+420h+var_1B8], r13
  0000000140CA3DB0  mov     rcx, [rsp+420h+var_390]
  0000000140CA3DB8  add     rcx, rsp
  0000000140CA3DBB  add     rcx, 420h
  0000000140CA3DC2  mov     rdx, [rsp+420h+var_1C8]
  0000000140CA3DCA  add     rdx, rsp
  0000000140CA3DCD  add     rdx, 420h
  0000000140CA3DD4  imul    rdx, r15
  0000000140CA3DD8  imul    rcx, rdi
  0000000140CA3DDC  add     rcx, rdx
  0000000140CA3DDF  mov     rdx, [rsp+420h+var_388]
  0000000140CA3DE7  add     rdx, rsp
  0000000140CA3DEA  add     rdx, 420h
  0000000140CA3DF1  not     rcx
  0000000140CA3DF4  imul    rdx, rbx
  0000000140CA3DF8  not     rdx
  0000000140CA3DFB  and     rdx, rcx
  0000000140CA3DFE  not     rdx
  0000000140CA3E01  test    byte ptr [rsp+420h+var_320], 1
  0000000140CA3E09  cmovnz  rdx, [rsp+420h+var_3D0]
  0000000140CA3E0F  mov     [rsp+420h+var_1C8], rdx
  0000000140CA3E17  mov     rcx, 0EFE99240C3346E73h
  0000000140CA3E21  mov     r15, [rsp+420h+var_2D0]
  0000000140CA3E29  imul    rcx, r15
  0000000140CA3E2D  and     rcx, rax
  0000000140CA3E30  mov     rdx, 34C4E6284409A6D6h
  0000000140CA3E3A  imul    rdx, r15
  0000000140CA3E3E  not     rcx
  0000000140CA3E41  and     rcx, rdx
  0000000140CA3E44  mov     rdx, [rsp+420h+var_218]
  0000000140CA3E4C  imul    rdx, [rsp+420h+var_420]
  0000000140CA3E51  not     rdx
  0000000140CA3E54  imul    rcx, r14
  0000000140CA3E58  not     rcx
  0000000140CA3E5B  and     rcx, rdx
  0000000140CA3E5E  mov     rdx, rcx
  0000000140CA3E61  not     rdx
  0000000140CA3E64  mov     r8, [rsp+420h+var_148]
  0000000140CA3E6C  imul    r8, rbp
  0000000140CA3E70  and     rdx, r8
  0000000140CA3E73  not     r8
  0000000140CA3E76  and     r8, rcx
  0000000140CA3E79  not     rdx
  0000000140CA3E7C  lea     rcx, [r8+r8*2]
  0000000140CA3E80  not     r8
  0000000140CA3E83  and     r8, rdx
  0000000140CA3E86  not     r8
  0000000140CA3E89  imul    r8, [rsp+420h+var_418]
  0000000140CA3E8F  sub     r8, rcx
  0000000140CA3E92  add     r8, rdx
  0000000140CA3E95  mov     [rsp+420h+var_148], r8
  0000000140CA3E9D  mov     rax, [rsp+420h+var_410]
  0000000140CA3EA2  mov     ecx, eax
  0000000140CA3EA4  shr     ecx, 7
  0000000140CA3EA7  and     ecx, 1110881h
  0000000140CA3EAD  mov     edx, eax
  0000000140CA3EAF  shr     edx, 14h
  0000000140CA3EB2  and     edx, 9
  0000000140CA3EB5  imul    rdx, rcx
  0000000140CA3EB9  mov     [rsp+420h+var_408], rdx
  0000000140CA3EBE  mov     ecx, eax
  0000000140CA3EC0  shr     ecx, 0Ah
  0000000140CA3EC3  and     ecx, 11h
  0000000140CA3EC6  shr     eax, 0Bh
  0000000140CA3EC9  and     eax, 9
  0000000140CA3ECC  imul    rax, rcx
  0000000140CA3ED0  mov     [rsp+420h+var_410], rax
  0000000140CA3ED5  mov     rcx, [rsp+420h+var_378]
  0000000140CA3EDD  add     rcx, rsp
  0000000140CA3EE0  add     rcx, 420h
  0000000140CA3EE7  mov     rdx, [rsp+420h+var_1F8]
  0000000140CA3EEF  lea     rsi, [rsp+rdx+420h+var_420]
  0000000140CA3EF3  add     rsi, 420h
  0000000140CA3EFA  imul    rsi, rax
  0000000140CA3EFE  mov     rdx, [rsp+420h+var_138]
  0000000140CA3F06  add     rdx, rsp
  0000000140CA3F09  add     rdx, 420h
  0000000140CA3F10  mov     rbx, [rsp+420h+var_270]
  0000000140CA3F18  imul    rdx, rbx
  0000000140CA3F1C  mov     r14, [rsp+420h+var_348]
  0000000140CA3F24  imul    rcx, r14
  0000000140CA3F28  mov     r9, rcx
  0000000140CA3F2B  not     r9
  0000000140CA3F2E  mov     r8, rdx
  0000000140CA3F31  and     r8, r9
  0000000140CA3F34  not     r8
  0000000140CA3F37  mov     r11, rsi
  0000000140CA3F3A  not     r11
  0000000140CA3F3D  and     r8, rsi
  0000000140CA3F40  mov     rdi, r11
  0000000140CA3F43  and     rdi, rcx
  0000000140CA3F46  mov     r10, rdx
  0000000140CA3F49  and     r10, rdi
  0000000140CA3F4C  add     r10, r8
  0000000140CA3F4F  mov     r12, rdx
  0000000140CA3F52  and     r12, rcx
  0000000140CA3F55  mov     r8, r11
  0000000140CA3F58  and     r8, r12
  0000000140CA3F5B  not     r8
  0000000140CA3F5E  not     r12
  0000000140CA3F61  and     r12, rsi
  0000000140CA3F64  not     r12
  0000000140CA3F67  and     r12, r8
  0000000140CA3F6A  mov     r8, rdi
  0000000140CA3F6D  not     r8
  0000000140CA3F70  and     rcx, rsi
  0000000140CA3F73  and     rsi, r9
  0000000140CA3F76  not     rsi
  0000000140CA3F79  and     rsi, r8
  0000000140CA3F7C  mov     r8, rdx
  0000000140CA3F7F  not     r8
  0000000140CA3F82  mov     r13, rdx
  0000000140CA3F85  and     r13, rsi
  0000000140CA3F88  not     rsi
  0000000140CA3F8B  and     rsi, r8
  0000000140CA3F8E  mov     rbp, rsi
  0000000140CA3F91  not     rbp
  0000000140CA3F94  not     r13
  0000000140CA3F97  and     r13, rbp
  0000000140CA3F9A  not     r12
  0000000140CA3F9D  not     r13
  0000000140CA3FA0  lea     r13, [r13+r13*2+0]
  0000000140CA3FA5  add     r13, r12
  0000000140CA3FA8  add     rsi, rsi
  0000000140CA3FAB  sub     r13, rsi
  0000000140CA3FAE  and     rdi, r8
  0000000140CA3FB1  not     rdi
  0000000140CA3FB4  add     rdi, rdi
  0000000140CA3FB7  sub     r13, rdi
  0000000140CA3FBA  and     r11, r9
  0000000140CA3FBD  not     r11
  0000000140CA3FC0  not     rcx
  0000000140CA3FC3  and     rcx, r11
  0000000140CA3FC6  and     rdx, rcx
  0000000140CA3FC9  not     rcx
  0000000140CA3FCC  and     rcx, r8
  0000000140CA3FCF  not     rcx
  0000000140CA3FD2  not     rdx
  0000000140CA3FD5  and     rdx, rcx
  0000000140CA3FD8  not     rdx
  0000000140CA3FDB  lea     rcx, ds:0[rdx*2]
  0000000140CA3FE3  add     rcx, r13
  0000000140CA3FE6  add     rcx, r10
  0000000140CA3FE9  mov     rdx, [rsp+420h+var_408]
  0000000140CA3FEE  test    dl, 1
  0000000140CA3FF1  cmovnz  rcx, [rsp+420h+var_3D0]
  0000000140CA3FF7  mov     [rsp+420h+var_1F8], rcx
  0000000140CA3FFF  imul    eax, r15d, 73167F78h
  0000000140CA4006  lea     r8, [rsp+rax+420h+var_420]
  0000000140CA400A  add     r8, 420h
  0000000140CA4011  imul    r8, rdx
  0000000140CA4015  mov     [rsp+420h+var_418], r8
  0000000140CA401A  mov     r9, rdx
  0000000140CA401D  imul    ecx, r15d, 0DCFD2E10h
  0000000140CA4024  lea     rax, [rsp+rcx+420h+var_420]
  0000000140CA4028  add     rax, 420h
  0000000140CA402E  mov     [rsp+420h+var_378], rax
  0000000140CA4036  mov     rcx, rbx
  0000000140CA4039  imul    rcx, rax
  0000000140CA403D  add     rcx, r8
  0000000140CA4040  not     rcx
  0000000140CA4043  mov     rdx, [rsp+420h+var_2E8]
  0000000140CA404B  add     rdx, rsp
  0000000140CA404E  add     rdx, 420h
  0000000140CA4055  imul    rdx, r14
  0000000140CA4059  not     rdx
  0000000140CA405C  and     rdx, rcx
  0000000140CA405F  mov     rax, [rsp+420h+var_208]
  0000000140CA4067  lea     rcx, [rsp+rax+420h+var_420]
  0000000140CA406B  add     rcx, 420h
  0000000140CA4072  not     rdx
  0000000140CA4075  test    byte ptr [rsp+420h+var_410], 1
  0000000140CA407A  cmovnz  rdx, rcx
  0000000140CA407E  mov     rdx, [rdx]
  0000000140CA4081  mov     [rsp+420h+var_208], rdx
  0000000140CA4089  mov     rcx, [rsp+420h+var_320]
  0000000140CA4091  imul    rcx, rdx
  0000000140CA4095  imul    edx, r15d, 2DEF1460h
  0000000140CA409C  mov     rax, [rsp+rdx+420h]
  0000000140CA40A4  mov     [rsp+420h+var_3D0], rax
  0000000140CA40A9  mov     rsi, [rsp+420h+var_2B8]
  0000000140CA40B1  mov     rdx, rsi
  0000000140CA40B4  imul    rdx, rax
  0000000140CA40B8  add     rdx, rcx
  0000000140CA40BB  mov     [rsp+420h+var_218], rdx
  0000000140CA40C3  mov     rax, [rsp+420h+var_350]
  0000000140CA40CB  mov     rdx, [rax]
  0000000140CA40CE  mov     [rsp+420h+var_220], rdx
  0000000140CA40D6  mov     rcx, r9
  0000000140CA40D9  imul    rcx, rdx
  0000000140CA40DD  imul    r14, [rsp+420h+var_120]
  0000000140CA40E6  add     r14, rcx
  0000000140CA40E9  mov     [rsp+420h+var_228], r14
  0000000140CA40F1  mov     r13, [rsp+420h+var_400]
  0000000140CA40F6  mov     rcx, r13
  0000000140CA40F9  mov     r8, [rsp+420h+var_150]
  0000000140CA4101  imul    rcx, r8
  0000000140CA4105  not     rcx
  0000000140CA4108  imul    edx, r15d, 0AEC4270h
  0000000140CA410F  lea     r10, [rsp+rdx+420h+var_420]
  0000000140CA4113  add     r10, 420h
  0000000140CA411A  mov     r12, [rsp+420h+var_3F8]
  0000000140CA411F  mov     rdx, r12
  0000000140CA4122  imul    rdx, r10
  0000000140CA4126  mov     [rsp+420h+var_390], r10
  0000000140CA412E  not     rdx
  0000000140CA4131  and     rdx, rcx
  0000000140CA4134  mov     [rsp+420h+var_230], rdx
  0000000140CA413C  mov     rcx, [rsp+420h+var_3C8]
  0000000140CA4141  imul    rcx, r8
  0000000140CA4145  not     rcx
  0000000140CA4148  mov     r8, rcx
  0000000140CA414B  imul    ecx, r15d, 0DE38C8h
  0000000140CA4152  mov     rax, [rsp+rcx+420h]
  0000000140CA415A  mov     [rsp+420h+var_2B0], rax
  0000000140CA4162  mov     rcx, r13
  0000000140CA4165  imul    rcx, rax
  0000000140CA4169  not     rcx
  0000000140CA416C  and     rcx, r8
  0000000140CA416F  mov     [rsp+420h+var_350], rcx
  0000000140CA4177  mov     rcx, [rsp+420h+var_240]
  0000000140CA417F  mov     r14d, ecx
  0000000140CA4182  and     ecx, 0Dh
  0000000140CA4185  mov     rdx, [rsp+420h+var_318]
  0000000140CA418D  mov     ebp, edx
  0000000140CA418F  not     ebp
  0000000140CA4191  shr     ebp, 1
  0000000140CA4193  and     ebp, 7
  0000000140CA4196  imul    rbp, rcx
  0000000140CA419A  mov     rcx, [rsp+420h+var_3A8]
  0000000140CA419F  imul    rcx, rbp
  0000000140CA41A3  mov     rax, [rsp+420h+var_340]
  0000000140CA41AB  mov     r9, rax
  0000000140CA41AE  mov     r11, [rsp+420h+var_358]
  0000000140CA41B6  imul    r9, r11
  0000000140CA41BA  add     r9, rcx
  0000000140CA41BD  mov     [rsp+420h+var_240], r9
  0000000140CA41C5  mov     rcx, rdx
  0000000140CA41C8  imul    rcx, rbp
  0000000140CA41CC  not     rcx
  0000000140CA41CF  mov     r8, [rsp+420h+var_158]
  0000000140CA41D7  mov     rdi, [rsp+420h+var_3C0]
  0000000140CA41DC  imul    r8, rdi
  0000000140CA41E0  not     r8
  0000000140CA41E3  and     r8, rcx
  0000000140CA41E6  mov     [rsp+420h+var_248], r8
  0000000140CA41EE  mov     rdx, r11
  0000000140CA41F1  imul    rdx, r12
  0000000140CA41F5  mov     rcx, r13
  0000000140CA41F8  imul    rcx, r10
  0000000140CA41FC  add     rcx, rdx
  0000000140CA41FF  mov     [rsp+420h+var_358], rcx
  0000000140CA4207  mov     rcx, [rsp+420h+var_210]
  0000000140CA420F  lea     r8, [rsp+rcx+420h+var_420]
  0000000140CA4213  add     r8, 420h
  0000000140CA421A  imul    ecx, r15d, 0B1A8C408h
  0000000140CA4221  mov     [rsp+420h+var_210], rcx
  0000000140CA4229  add     rcx, rsp
  0000000140CA422C  add     rcx, 420h
  0000000140CA4233  imul    rcx, r13
  0000000140CA4237  mov     r9, [rsp+420h+var_420]
  0000000140CA423B  imul    r8, r9
  0000000140CA423F  add     r8, rcx
  0000000140CA4242  mov     [rsp+420h+var_388], r8
  0000000140CA424A  mov     rcx, [rsp+420h+var_260]
  0000000140CA4252  lea     rdx, [rsp+rcx+420h+var_420]
  0000000140CA4256  add     rdx, 420h
  0000000140CA425D  mov     [rsp+420h+var_B8], rdx
  0000000140CA4265  mov     rcx, [rsp+420h+var_1D8]
  0000000140CA426D  add     rcx, rsp
  0000000140CA4270  add     rcx, 420h
  0000000140CA4277  imul    rcx, r9
  0000000140CA427B  not     rcx
  0000000140CA427E  mov     r8, r13
  0000000140CA4281  imul    r8, rdx
  0000000140CA4285  not     r8
  0000000140CA4288  and     r8, rcx
  0000000140CA428B  mov     [rsp+420h+var_3C8], r8
  0000000140CA4290  imul    ecx, r15d, 7C465058h
  0000000140CA4297  mov     [rsp+420h+var_260], rcx
  0000000140CA429F  add     rcx, rsp
  0000000140CA42A2  add     rcx, 420h
  0000000140CA42A9  imul    rcx, rbx
  0000000140CA42AD  not     rcx
  0000000140CA42B0  mov     rbx, [rsp+420h+var_370]
  0000000140CA42B8  mov     r12, [rsp+420h+var_408]
  0000000140CA42BD  imul    rbx, r12
  0000000140CA42C1  not     rbx
  0000000140CA42C4  and     rbx, rcx
  0000000140CA42C7  mov     rcx, [rsp+420h+var_1D0]
  0000000140CA42CF  lea     r8, [rsp+rcx+420h+var_420]
  0000000140CA42D3  add     r8, 420h
  0000000140CA42DA  mov     rcx, [rsp+420h+var_268]
  0000000140CA42E2  add     rcx, rsp
  0000000140CA42E5  add     rcx, 420h
  0000000140CA42EC  imul    rcx, rsi
  0000000140CA42F0  mov     r13, [rsp+420h+var_320]
  0000000140CA42F8  imul    r8, r13
  0000000140CA42FC  add     r8, rcx
  0000000140CA42FF  mov     r9, r8
  0000000140CA4302  imul    ecx, r15d, -74h
  0000000140CA4306  mov     r10, [rsp+420h+var_3F0]
  0000000140CA430B  shr     r10, cl
  0000000140CA430E  mov     [rsp+420h+var_3F0], r10
  0000000140CA4313  imul    ecx, r15d, 0B286FCD0h
  0000000140CA431A  lea     r8, [rsp+rcx+420h+var_420]
  0000000140CA431E  add     r8, 420h
  0000000140CA4325  imul    r8, rax
  0000000140CA4329  mov     rdx, rax
  0000000140CA432C  not     r8
  0000000140CA432F  imul    eax, r15d, 7D248920h
  0000000140CA4336  mov     [rsp+420h+var_268], rax
  0000000140CA433E  lea     rcx, [rsp+rax+420h+var_420]
  0000000140CA4342  add     rcx, 420h
  0000000140CA4349  mov     rax, rbp
  0000000140CA434C  imul    rax, rcx
  0000000140CA4350  not     rax
  0000000140CA4353  and     rax, r8
  0000000140CA4356  mov     r11d, dword ptr [rsp+420h+var_3D8]
  0000000140CA435B  mov     r8d, r11d
  0000000140CA435E  and     r8d, r10d
  0000000140CA4361  and     r14d, r11d
  0000000140CA4364  mov     dword ptr [rsp+420h+var_2A8], r14d
  0000000140CA436C  mov     r10, [rsp+420h+var_3E8]
  0000000140CA4371  not     r10d
  0000000140CA4374  and     r10d, r11d
  0000000140CA4377  mov     [rsp+420h+var_3E8], r10
  0000000140CA437C  imul    r10d, r15d, 0BAD894E8h
  0000000140CA4383  mov     [rsp+420h+var_2A0], r10
  0000000140CA438B  imul    esi, r15d, 97D5C2F8h
  0000000140CA4392  mov     [rsp+420h+var_270], rsi
  0000000140CA439A  mov     r11, r15
  0000000140CA439D  test    r8b, 1
  0000000140CA43A1  mov     r8, [rsp+420h+var_360]
  0000000140CA43A9  mov     rsi, [rsp+420h+var_288]
  0000000140CA43B1  cmovz   r8, rsi
  0000000140CA43B5  mov     [rsp+420h+var_360], r8
  0000000140CA43BD  mov     r8, [rsp+420h+var_378]
  0000000140CA43C5  cmovz   r8, rsi
  0000000140CA43C9  mov     [rsp+420h+var_378], r8
  0000000140CA43D1  mov     r8, [rsp+420h+var_330]
  0000000140CA43D9  cmovz   r8, rsi
  0000000140CA43DD  mov     [rsp+420h+var_330], r8
  0000000140CA43E5  not     rbx
  0000000140CA43E8  cmovz   rbx, rsi
  0000000140CA43EC  mov     [rsp+420h+var_370], rbx
  0000000140CA43F4  cmovz   r9, rsi
  0000000140CA43F8  mov     [rsp+420h+var_1D0], r9
  0000000140CA4400  not     rax
  0000000140CA4403  cmovz   rax, rsi
  0000000140CA4407  mov     [rsp+420h+var_1D8], rax
  0000000140CA440F  mov     [rsp+420h+var_2E8], rbp
  0000000140CA4417  mov     rax, [rsp+420h+var_298]
  0000000140CA441F  imul    rax, rbp
  0000000140CA4423  not     rax
  0000000140CA4426  imul    r8d, r11d, 0E62CFEF0h
  0000000140CA442D  add     r8, rsp
  0000000140CA4430  add     r8, 420h
  0000000140CA4437  imul    r8, rdx
  0000000140CA443B  not     r8
  0000000140CA443E  and     r8, rax
  0000000140CA4441  not     r8
  0000000140CA4444  mov     rax, [rsp+420h+var_250]
  0000000140CA444C  add     rax, rsp
  0000000140CA444F  add     rax, 420h
  0000000140CA4455  imul    rax, rdi
  0000000140CA4459  add     rax, r8
  0000000140CA445C  test    byte ptr [rsp+420h+var_290], 1
  0000000140CA4464  mov     rdx, [rsp+420h+var_3E0]
  0000000140CA4469  cmovnz  rax, rdx
  0000000140CA446D  mov     [rsp+420h+var_250], rax
  0000000140CA4475  mov     r8, [rsp+420h+var_1C0]
  0000000140CA447D  add     r8, rsp
  0000000140CA4480  add     r8, 420h
  0000000140CA4487  mov     r14, [rsp+420h+var_2E0]
  0000000140CA448F  imul    r8, r14
  0000000140CA4493  mov     rbx, [rsp+420h+var_380]
  0000000140CA449B  imul    rbx, rbp
  0000000140CA449F  add     rbx, r8
  0000000140CA44A2  mov     r10, rbx
  0000000140CA44A5  mov     rax, [rsp+420h+var_258]
  0000000140CA44AD  lea     r8, [rsp+rax+420h+var_420]
  0000000140CA44B1  add     r8, 420h
  0000000140CA44B8  imul    r8, [rsp+420h+var_400]
  0000000140CA44BE  mov     r9, [rsp+420h+var_1B0]
  0000000140CA44C6  lea     rax, [rsp+r9+420h+var_420]
  0000000140CA44CA  add     rax, 420h
  0000000140CA44D0  imul    rax, [rsp+420h+var_420]
  0000000140CA44D5  add     rax, r8
  0000000140CA44D8  mov     rsi, rax
  0000000140CA44DB  mov     r8, [rsp+420h+var_1A8]
  0000000140CA44E3  add     r8, rsp
  0000000140CA44E6  add     r8, 420h
  0000000140CA44ED  mov     rax, [rsp+420h+var_3B0]
  0000000140CA44F2  lea     rdi, [rsp+rax+420h+var_420]
  0000000140CA44F6  add     rdi, 420h
  0000000140CA44FD  mov     r9, [rsp+420h+var_3B8]
  0000000140CA4502  imul    r8, r9
  0000000140CA4506  imul    rdi, r13
  0000000140CA450A  add     rdi, r8
  0000000140CA450D  imul    r12, rdx
  0000000140CA4511  not     r12
  0000000140CA4514  mov     rbx, [rsp+420h+var_1A0]
  0000000140CA451C  lea     rdx, [rsp+rbx+420h+var_420]
  0000000140CA4520  add     rdx, 420h
  0000000140CA4527  mov     rbp, [rsp+420h+var_410]
  0000000140CA452C  imul    rdx, rbp
  0000000140CA4530  not     rdx
  0000000140CA4533  and     rdx, r12
  0000000140CA4536  mov     r15, rdx
  0000000140CA4539  mov     r8, [rsp+420h+var_198]
  0000000140CA4541  add     r8, rsp
  0000000140CA4544  add     r8, 420h
  0000000140CA454B  imul    r8, r9
  0000000140CA454F  mov     rdx, r9
  0000000140CA4552  not     r8
  0000000140CA4555  imul    r9d, r11d, 85762138h
  0000000140CA455C  add     r9, rsp
  0000000140CA455F  add     r9, 420h
  0000000140CA4566  imul    r9, r13
  0000000140CA456A  mov     rax, r13
  0000000140CA456D  not     r9
  0000000140CA4570  and     r9, r8
  0000000140CA4573  mov     r13, r9
  0000000140CA4576  mov     r8, [rsp+420h+var_190]
  0000000140CA457E  add     r8, rsp
  0000000140CA4581  add     r8, 420h
  0000000140CA4588  mov     rbx, r14
  0000000140CA458B  imul    r8, r14
  0000000140CA458F  imul    r9d, r11d, 0D589CEC0h
  0000000140CA4596  add     r9, rsp
  0000000140CA4599  add     r9, 420h
  0000000140CA45A0  mov     r14, [rsp+420h+var_2E8]
  0000000140CA45A8  imul    r9, r14
  0000000140CA45AC  add     r9, r8
  0000000140CA45AF  imul    r8d, r11d, 24BF4380h
  0000000140CA45B6  mov     [rsp+420h+var_1C0], r8
  0000000140CA45BE  test    byte ptr [rsp+420h+var_3E8], 1
  0000000140CA45C3  mov     r8, [rsp+420h+var_388]
  0000000140CA45CB  cmovz   r8, rcx
  0000000140CA45CF  mov     [rsp+420h+var_388], r8
  0000000140CA45D7  mov     r12, [rsp+420h+var_3C8]
  0000000140CA45DC  not     r12
  0000000140CA45DF  cmovz   r12, rcx
  0000000140CA45E3  mov     [rsp+420h+var_3C8], r12
  0000000140CA45E8  cmovz   r10, rcx
  0000000140CA45EC  mov     [rsp+420h+var_380], r10
  0000000140CA45F4  cmovz   rsi, rcx
  0000000140CA45F8  mov     [rsp+420h+var_190], rsi
  0000000140CA4600  cmovz   rdi, rcx
  0000000140CA4604  mov     [rsp+420h+var_198], rdi
  0000000140CA460C  not     r15
  0000000140CA460F  cmovz   r15, rcx
  0000000140CA4613  mov     [rsp+420h+var_1A0], r15
  0000000140CA461B  not     r13
  0000000140CA461E  cmovz   r13, rcx
  0000000140CA4622  mov     [rsp+420h+var_1A8], r13
  0000000140CA462A  cmovz   r9, rcx
  0000000140CA462E  mov     [rsp+420h+var_1B0], r9
  0000000140CA4636  mov     rcx, [rsp+420h+var_2B0]
  0000000140CA463E  imul    rcx, rbx
  0000000140CA4642  mov     r8, [rsp+420h+var_2C0]
  0000000140CA464A  imul    r8, r14
  0000000140CA464E  mov     rdi, r14
  0000000140CA4651  add     r8, rcx
  0000000140CA4654  mov     rcx, [rsp+420h+var_398]
  0000000140CA465C  mov     rcx, [rsp+rcx+420h]
  0000000140CA4664  mov     r9, [rsp+420h+var_3C0]
  0000000140CA4669  imul    rcx, r9
  0000000140CA466D  not     rcx
  0000000140CA4670  not     r8
  0000000140CA4673  and     r8, rcx
  0000000140CA4676  mov     [rsp+420h+var_2C0], r8
  0000000140CA467E  mov     r14, [rsp+420h+var_408]
  0000000140CA4683  imul    r14, [rsp+420h+var_238]
  0000000140CA468C  mov     rcx, [rsp+420h+var_170]
  0000000140CA4694  add     rcx, rsp
  0000000140CA4697  add     rcx, 420h
  0000000140CA469E  imul    rcx, rbp
  0000000140CA46A2  add     r14, rcx
  0000000140CA46A5  mov     rcx, [rsp+420h+var_200]
  0000000140CA46AD  add     rcx, rsp
  0000000140CA46B0  add     rcx, 420h
  0000000140CA46B7  mov     rsi, [rsp+420h+var_348]
  0000000140CA46BF  imul    rcx, rsi
  0000000140CA46C3  not     rcx
  0000000140CA46C6  not     r14
  0000000140CA46C9  and     r14, rcx
  0000000140CA46CC  mov     rcx, [rsp+420h+var_3A8]
  0000000140CA46D1  imul    rcx, rdx
  0000000140CA46D5  not     rcx
  0000000140CA46D8  mov     r8, rcx
  0000000140CA46DB  mov     rdx, rax
  0000000140CA46DE  mov     rcx, [rsp+420h+var_2F8]
  0000000140CA46E6  imul    rcx, rax
  0000000140CA46EA  not     rcx
  0000000140CA46ED  and     rcx, r8
  0000000140CA46F0  mov     r8, [rsp+420h+var_3A0]
  0000000140CA46F8  mov     rax, [rsp+r8+420h]
  0000000140CA4700  not     rcx
  0000000140CA4703  mov     r8, [rsp+420h+var_2C8]
  0000000140CA470B  imul    rax, r8
  0000000140CA470F  add     rax, rcx
  0000000140CA4712  mov     [rsp+420h+var_170], rax
  0000000140CA471A  mov     rcx, [rsp+420h+var_310]
  0000000140CA4722  add     rcx, rsp
  0000000140CA4725  add     rcx, 420h
  0000000140CA472C  imul    rcx, rbp
  0000000140CA4730  add     rcx, [rsp+420h+var_418]
  0000000140CA4735  mov     rax, [rsp+420h+var_1F0]
  0000000140CA473D  add     rax, rsp
  0000000140CA4740  add     rax, 420h
  0000000140CA4746  imul    rax, rsi
  0000000140CA474A  not     rcx
  0000000140CA474D  not     rax
  0000000140CA4750  and     rax, rcx
  0000000140CA4753  test    byte ptr [rsp+420h+var_278], 1
  0000000140CA475B  not     r14
  0000000140CA475E  mov     rcx, [rsp+420h+var_280]
  0000000140CA4766  cmovnz  r14, rcx
  0000000140CA476A  mov     [rsp+420h+var_408], r14
  0000000140CA476F  not     rax
  0000000140CA4772  cmovnz  rax, rcx
  0000000140CA4776  mov     r14, rcx
  0000000140CA4779  mov     [rsp+420h+var_1F0], rax
  0000000140CA4781  mov     rcx, r9
  0000000140CA4784  mov     rax, r9
  0000000140CA4787  imul    rax, [rsp+420h+var_2D8]
  0000000140CA4790  not     rax
  0000000140CA4793  mov     r9, [rsp+420h+var_390]
  0000000140CA479B  imul    r9, rbx
  0000000140CA479F  not     r9
  0000000140CA47A2  and     r9, rax
  0000000140CA47A5  mov     [rsp+420h+var_390], r9
  0000000140CA47AD  mov     rax, [rsp+420h+var_3F0]
  0000000140CA47B2  not     eax
  0000000140CA47B4  and     eax, dword ptr [rsp+420h+var_3D8]
  0000000140CA47B8  mov     r9, rax
  0000000140CA47BB  mov     rax, [rsp+420h+var_308]
  0000000140CA47C3  add     rax, rsp
  0000000140CA47C6  add     rax, 420h
  0000000140CA47CC  imul    rax, [rsp+420h+var_420]
  0000000140CA47D1  mov     rsi, [rsp+420h+var_1E8]
  0000000140CA47D9  lea     r10, [rsp+rsi+420h+var_420]
  0000000140CA47DD  add     r10, 420h
  0000000140CA47E4  imul    r10, [rsp+420h+var_3F8]
  0000000140CA47EA  add     r10, rax
  0000000140CA47ED  test    r9b, 1
  0000000140CA47F1  cmovz   r10, r14
  0000000140CA47F5  mov     [rsp+420h+var_1E8], r10
  0000000140CA47FD  mov     rax, rdi
  0000000140CA4800  imul    rax, [rsp+420h+var_3D0]
  0000000140CA4806  not     rax
  0000000140CA4809  imul    rcx, [rsp+420h+var_150]
  0000000140CA4812  not     rcx
  0000000140CA4815  and     rcx, rax
  0000000140CA4818  mov     [rsp+420h+var_3C0], rcx
  0000000140CA481D  mov     rax, [rsp+420h+var_300]
  0000000140CA4825  add     rax, rsp
  0000000140CA4828  add     rax, 420h
  0000000140CA482E  imul    rax, rdx
  0000000140CA4832  not     rax
  0000000140CA4835  mov     rcx, [rsp+420h+var_1E0]
  0000000140CA483D  add     rcx, rsp
  0000000140CA4840  add     rcx, 420h
  0000000140CA4847  imul    rcx, r8
  0000000140CA484B  not     rcx
  0000000140CA484E  and     rcx, rax
  0000000140CA4851  test    byte ptr [rsp+420h+var_2A8], 1
  0000000140CA4859  mov     rax, [rsp+420h+var_328]
  0000000140CA4861  mov     r8, [rsp+420h+var_3E0]
  0000000140CA4866  cmovz   rax, r8
  0000000140CA486A  mov     [rsp+420h+var_328], rax
  0000000140CA4872  mov     rax, [rsp+420h+var_2F0]
  0000000140CA487A  lea     rdx, [rsp+rax+420h]
  0000000140CA4882  mov     rax, [rsp+420h+var_2A0]
  0000000140CA488A  lea     rax, [rsp+rax+420h]
  0000000140CA4892  cmovz   rax, r8
  0000000140CA4896  mov     [rsp+420h+var_238], rax
  0000000140CA489E  mov     rax, [rsp+420h+var_338]
  0000000140CA48A6  cmovz   rax, r8
  0000000140CA48AA  mov     [rsp+420h+var_338], rax
  0000000140CA48B2  cmovz   rdx, r8
  0000000140CA48B6  mov     [rsp+420h+var_200], rdx
  0000000140CA48BE  not     rcx
  0000000140CA48C1  cmovz   rcx, r8
  0000000140CA48C5  mov     [rsp+420h+var_1E0], rcx
  0000000140CA48CD  imul    eax, r11d, 0A878F328h
  0000000140CA48D4  mov     rax, [rsp+rax+420h]
  0000000140CA48DC  and     [rsp+420h+var_130], rax
  0000000140CA48E4  mov     r8, rax
  0000000140CA48E7  mov     rcx, rax
  0000000140CA48EA  not     rcx
  0000000140CA48ED  mov     [rsp+420h+var_258], rcx
  0000000140CA48F5  mov     rax, 3DA8C00DE6E8D8F4h
  0000000140CA48FF  imul    rax, r11
  0000000140CA4903  add     rax, [rsp+420h+var_158]
  0000000140CA490B  and     r8, rax
  0000000140CA490E  not     rax
  0000000140CA4911  and     rax, rcx
  0000000140CA4914  not     rax
  0000000140CA4917  not     r8
  0000000140CA491A  and     r8, rax
  0000000140CA491D  mov     rax, 9EBED5DA0CF4012Dh
  0000000140CA4927  imul    rax, r11
  0000000140CA492B  add     r8, rax
  0000000140CA492E  mov     rsi, 0B573ED709F755753h
  0000000140CA4938  imul    rsi, r11
  0000000140CA493C  mov     rdx, r8
  0000000140CA493F  mov     r9, r8
  0000000140CA4942  not     rdx
  0000000140CA4945  mov     rax, 0C0D8CBE18A273E24h
  0000000140CA494F  imul    rax, r11
  0000000140CA4953  mov     rbx, 38D4866EDAD79033h
  0000000140CA495D  imul    rbx, r11
  0000000140CA4961  mov     r8, rax
  0000000140CA4964  and     r8, rbx
  0000000140CA4967  mov     rcx, rdx
  0000000140CA496A  mov     r10, rdx
  0000000140CA496D  and     rcx, r8
  0000000140CA4970  not     rcx
  0000000140CA4973  not     r8
  0000000140CA4976  mov     [rsp+420h+var_278], r8
  0000000140CA497E  mov     rdx, r9
  0000000140CA4981  mov     r14, r9
  0000000140CA4984  mov     [rsp+420h+var_3F0], r9
  0000000140CA4989  and     rdx, r8
  0000000140CA498C  not     rdx
  0000000140CA498F  and     rdx, rsi
  0000000140CA4992  and     rdx, rcx
  0000000140CA4995  mov     r9, 3FD8EF30031597AFh
  0000000140CA499F  imul    r9, r11
  0000000140CA49A3  mov     [rsp+420h+var_418], r9
  0000000140CA49A8  not     r9
  0000000140CA49AB  and     rdx, r9
  0000000140CA49AE  mov     r8, 630C920C3D1938ADh
  0000000140CA49B8  imul    r8, rdx
  0000000140CA49BC  mov     rcx, rbx
  0000000140CA49BF  not     rcx
  0000000140CA49C2  mov     r11, r9
  0000000140CA49C5  mov     rdi, r9
  0000000140CA49C8  and     r11, rsi
  0000000140CA49CB  mov     rdx, rcx
  0000000140CA49CE  mov     r13, rcx
  0000000140CA49D1  and     rdx, r11
  0000000140CA49D4  not     rdx
  0000000140CA49D7  not     r11
  0000000140CA49DA  mov     [rsp+420h+var_400], r11
  0000000140CA49DF  mov     r9, rbx
  0000000140CA49E2  and     r9, r11
  0000000140CA49E5  not     r9
  0000000140CA49E8  and     r9, rdx
  0000000140CA49EB  mov     r15, rax
  0000000140CA49EE  not     r15
  0000000140CA49F1  mov     rdx, r15
  0000000140CA49F4  and     rdx, r9
  0000000140CA49F7  not     rdx
  0000000140CA49FA  not     r9
  0000000140CA49FD  and     r9, rax
  0000000140CA4A00  not     r9
  0000000140CA4A03  and     r9, rdx
  0000000140CA4A06  not     r9
  0000000140CA4A09  mov     r11, r10
  0000000140CA4A0C  and     r9, r10
  0000000140CA4A0F  not     r9
  0000000140CA4A12  mov     rdx, 3374F18015E598FDh
  0000000140CA4A1C  imul    rdx, r9
  0000000140CA4A20  add     rdx, r8
  0000000140CA4A23  mov     [rsp+420h+var_2A8], rdx
  0000000140CA4A2B  mov     r8, rsi
  0000000140CA4A2E  not     r8
  0000000140CA4A31  mov     rdx, r8
  0000000140CA4A34  mov     r9, r8
  0000000140CA4A37  and     rdx, r14
  0000000140CA4A3A  not     rdx
  0000000140CA4A3D  mov     r8, rsi
  0000000140CA4A40  and     r8, r10
  0000000140CA4A43  mov     [rsp+420h+var_3A0], r8
  0000000140CA4A4B  not     r8
  0000000140CA4A4E  mov     [rsp+420h+var_410], rdi
  0000000140CA4A53  and     rdx, rdi
  0000000140CA4A56  and     rdx, r8
  0000000140CA4A59  and     rdx, r15
  0000000140CA4A5C  mov     r8, rcx
  0000000140CA4A5F  and     r8, rdx
  0000000140CA4A62  not     r8
  0000000140CA4A65  not     rdx
  0000000140CA4A68  and     rdx, rbx
  0000000140CA4A6B  not     rdx
  0000000140CA4A6E  and     rdx, r8
  0000000140CA4A71  not     rdx
  0000000140CA4A74  mov     rcx, 6C14AB2081562BE8h
  0000000140CA4A7E  imul    rcx, rdx
  0000000140CA4A82  mov     [rsp+420h+var_2B0], rcx
  0000000140CA4A8A  mov     rbp, rdi
  0000000140CA4A8D  and     rbp, r10
  0000000140CA4A90  mov     rdx, rbp
  0000000140CA4A93  not     rdx
  0000000140CA4A96  mov     r8, r15
  0000000140CA4A99  and     r8, rdx
  0000000140CA4A9C  not     r8
  0000000140CA4A9F  mov     r10, rax
  0000000140CA4AA2  and     r10, rbp
  0000000140CA4AA5  not     r10
  0000000140CA4AA8  and     r10, r8
  0000000140CA4AAB  mov     r12, r9
  0000000140CA4AAE  mov     rcx, r9
  0000000140CA4AB1  and     r12, r11
  0000000140CA4AB4  mov     r14, r13
  0000000140CA4AB7  and     r14, r12
  0000000140CA4ABA  mov     r8, rdi
  0000000140CA4ABD  and     r8, r14
  0000000140CA4AC0  not     r8
  0000000140CA4AC3  not     r14
  0000000140CA4AC6  mov     r9, [rsp+420h+var_418]
  0000000140CA4ACB  and     r14, r9
  0000000140CA4ACE  not     r14
  0000000140CA4AD1  and     r14, r8
  0000000140CA4AD4  and     r9, r11
  0000000140CA4AD7  mov     [rsp+420h+var_280], r9
  0000000140CA4ADF  mov     rdi, r11
  0000000140CA4AE2  mov     r8, r15
  0000000140CA4AE5  and     r8, r9
  0000000140CA4AE8  not     r8
  0000000140CA4AEB  mov     r11, r9
  0000000140CA4AEE  not     r11
  0000000140CA4AF1  and     r11, rax
  0000000140CA4AF4  not     r11
  0000000140CA4AF7  and     r11, r8
  0000000140CA4AFA  mov     r9, rcx
  0000000140CA4AFD  mov     [rsp+420h+var_3F8], rcx
  0000000140CA4B02  mov     r8, rcx
  0000000140CA4B05  and     r8, r11
  0000000140CA4B08  not     r8
  0000000140CA4B0B  not     r11
  0000000140CA4B0E  and     r11, rsi
  0000000140CA4B11  not     r11
  0000000140CA4B14  and     r11, r8
  0000000140CA4B17  mov     r8, r13
  0000000140CA4B1A  and     rdx, r13
  0000000140CA4B1D  not     rdx
  0000000140CA4B20  and     rbp, rbx
  0000000140CA4B23  not     rbp
  0000000140CA4B26  and     rbp, rdx
  0000000140CA4B29  mov     [rsp+420h+var_348], rbp
  0000000140CA4B31  mov     rcx, [rsp+420h+var_3F0]
  0000000140CA4B36  mov     rdx, rcx
  0000000140CA4B39  and     rdx, r8
  0000000140CA4B3C  not     rdx
  0000000140CA4B3F  and     rdx, r9
  0000000140CA4B42  mov     r9, rax
  0000000140CA4B45  and     r9, rdx
  0000000140CA4B48  not     rdx
  0000000140CA4B4B  and     rdx, r15
  0000000140CA4B4E  not     rdx
  0000000140CA4B51  not     r9
  0000000140CA4B54  and     r9, rdx
  0000000140CA4B57  mov     [rsp+420h+var_3B0], r9
  0000000140CA4B5C  mov     [rsp+420h+var_300], rdi
  0000000140CA4B64  mov     r13, rdi
  0000000140CA4B67  and     r13, r8
  0000000140CA4B6A  mov     rbp, r8
  0000000140CA4B6D  mov     [rsp+420h+var_420], r8
  0000000140CA4B71  mov     rdx, r13
  0000000140CA4B74  not     rdx
  0000000140CA4B77  mov     r9, rcx
  0000000140CA4B7A  and     r9, rbx
  0000000140CA4B7D  not     r9
  0000000140CA4B80  and     r9, rsi
  0000000140CA4B83  and     r9, rdx
  0000000140CA4B86  mov     [rsp+420h+var_2F0], r9
  0000000140CA4B8E  mov     rcx, [rsp+420h+var_410]
  0000000140CA4B93  and     r12, rcx
  0000000140CA4B96  mov     rdx, r15
  0000000140CA4B99  and     rdx, r12
  0000000140CA4B9C  not     rdx
  0000000140CA4B9F  not     r12
  0000000140CA4BA2  and     r12, rax
  0000000140CA4BA5  not     r12
  0000000140CA4BA8  and     r12, rdx
  0000000140CA4BAB  mov     [rsp+420h+var_3A8], r12
  0000000140CA4BB0  mov     r8, [rsp+420h+var_418]
  0000000140CA4BB5  mov     r12, r8
  0000000140CA4BB8  and     r12, [rsp+420h+var_3F8]
  0000000140CA4BBD  not     r12
  0000000140CA4BC0  mov     rdx, rbp
  0000000140CA4BC3  and     rdx, r12
  0000000140CA4BC6  mov     [rsp+420h+var_F8], rdx
  0000000140CA4BCE  and     r12, [rsp+420h+var_400]
  0000000140CA4BD3  mov     rdx, rsi
  0000000140CA4BD6  and     rdx, r15
  0000000140CA4BD9  mov     r9, rsi
  0000000140CA4BDC  mov     [rsp+420h+var_3E8], rsi
  0000000140CA4BE1  and     r9, rax
  0000000140CA4BE4  mov     [rsp+420h+var_310], r9
  0000000140CA4BEC  and     rcx, rax
  0000000140CA4BEF  mov     rbp, [rsp+420h+var_3F0]
  0000000140CA4BF4  and     rbp, rax
  0000000140CA4BF7  mov     r9, r15
  0000000140CA4BFA  and     r9, r14
  0000000140CA4BFD  mov     [rsp+420h+var_D0], r9
  0000000140CA4C05  not     r14
  0000000140CA4C08  and     r14, rax
  0000000140CA4C0B  and     rdi, rax
  0000000140CA4C0E  mov     [rsp+420h+var_398], rdi
  0000000140CA4C16  and     r12, rax
  0000000140CA4C19  mov     [rsp+420h+var_400], rax
  0000000140CA4C1E  mov     r9, [rsp+420h+var_3F8]
  0000000140CA4C23  and     rax, r9
  0000000140CA4C26  not     rax
  0000000140CA4C29  not     rdx
  0000000140CA4C2C  and     rdx, rax
  0000000140CA4C2F  mov     [rsp+420h+var_3D8], rdx
  0000000140CA4C34  mov     rdx, r8
  0000000140CA4C37  and     rdx, r15
  0000000140CA4C3A  and     r9, [rsp+420h+var_420]
  0000000140CA4C3E  not     r9
  0000000140CA4C41  mov     rax, rsi
  0000000140CA4C44  and     rax, rbx
  0000000140CA4C47  mov     rsi, rax
  0000000140CA4C4A  mov     rdi, rax
  0000000140CA4C4D  not     rsi
  0000000140CA4C50  and     r9, rsi
  0000000140CA4C53  mov     rax, [rsp+420h+var_3F0]
  0000000140CA4C58  and     rsi, rax
  0000000140CA4C5B  and     r9, rcx
  0000000140CA4C5E  and     [rsp+420h+var_2F0], rcx
  0000000140CA4C66  and     r13, [rsp+420h+var_3E8]
  0000000140CA4C6B  not     r13
  0000000140CA4C6E  and     r13, rcx
  0000000140CA4C71  mov     [rsp+420h+var_288], r13
  0000000140CA4C79  not     rcx
  0000000140CA4C7C  not     rsi
  0000000140CA4C7F  and     rsi, rdx
  0000000140CA4C82  mov     [rsp+420h+var_2A0], rsi
  0000000140CA4C8A  not     rdx
  0000000140CA4C8D  and     rcx, rdx
  0000000140CA4C90  and     rcx, rax
  0000000140CA4C93  mov     r13, rax
  0000000140CA4C96  and     r13, r15
  0000000140CA4C99  mov     [rsp+420h+var_3E0], r13
  0000000140CA4C9E  mov     r8, [rsp+420h+var_300]
  0000000140CA4CA6  mov     rsi, r8
  0000000140CA4CA9  and     rsi, r15
  0000000140CA4CAC  mov     rax, [rsp+420h+var_3F8]
  0000000140CA4CB1  and     rax, [rsp+420h+var_348]
  0000000140CA4CB9  not     rax
  0000000140CA4CBC  and     rax, r15
  0000000140CA4CBF  mov     [rsp+420h+var_E8], rax
  0000000140CA4CC7  and     rdi, r15
  0000000140CA4CCA  mov     [rsp+420h+var_298], rdi
  0000000140CA4CD2  mov     rax, [rsp+420h+var_410]
  0000000140CA4CD7  and     rax, [rsp+420h+var_420]
  0000000140CA4CDB  not     rax
  0000000140CA4CDE  mov     rdi, [rsp+420h+var_418]
  0000000140CA4CE3  and     rdi, rbx
  0000000140CA4CE6  not     rdi
  0000000140CA4CE9  and     rax, rdi
  0000000140CA4CEC  and     r13, rax
  0000000140CA4CEF  mov     [rsp+420h+var_D8], r13
  0000000140CA4CF7  not     rax
  0000000140CA4CFA  and     rax, r15
  0000000140CA4CFD  mov     [rsp+420h+var_C8], rax
  0000000140CA4D05  mov     rax, [rsp+420h+var_3E8]
  0000000140CA4D0A  and     rdi, rax
  0000000140CA4D0D  not     rdi
  0000000140CA4D10  and     rdi, r8
  0000000140CA4D13  not     rdi
  0000000140CA4D16  and     rdi, r15
  0000000140CA4D19  mov     [rsp+420h+var_290], rdi
  0000000140CA4D21  mov     rdi, r15
  0000000140CA4D24  mov     [rsp+420h+var_2F8], r15
  0000000140CA4D2C  not     [rsp+420h+var_310]
  0000000140CA4D34  not     rcx
  0000000140CA4D37  and     rcx, rax
  0000000140CA4D3A  not     rcx
  0000000140CA4D3D  and     rcx, rbx
  0000000140CA4D40  mov     rax, rsi
  0000000140CA4D43  not     rax
  0000000140CA4D46  not     rbp
  0000000140CA4D49  and     rbp, rax
  0000000140CA4D4C  not     rbp
  0000000140CA4D4F  and     rbp, rbx
  0000000140CA4D52  not     rbp
  0000000140CA4D55  mov     r8, [rsp+420h+var_418]
  0000000140CA4D5A  and     rbp, r8
  0000000140CA4D5D  mov     r13, [rsp+420h+var_420]
  0000000140CA4D61  and     rax, r13
  0000000140CA4D64  and     rsi, rbx
  0000000140CA4D67  mov     r15, r13
  0000000140CA4D6A  and     r15, r10
  0000000140CA4D6D  mov     [rsp+420h+var_110], r15
  0000000140CA4D75  not     r10
  0000000140CA4D78  and     r10, rbx
  0000000140CA4D7B  mov     r15, r13
  0000000140CA4D7E  and     r15, r11
  0000000140CA4D81  mov     [rsp+420h+var_108], r15
  0000000140CA4D89  not     r11
  0000000140CA4D8C  and     r11, rbx
  0000000140CA4D8F  and     rdx, r13
  0000000140CA4D92  mov     r15, [rsp+420h+var_410]
  0000000140CA4D97  mov     [rsp+420h+var_308], r15
  0000000140CA4D9F  mov     r15, [rsp+420h+var_3B0]
  0000000140CA4DA4  and     [rsp+420h+var_308], r15
  0000000140CA4DAC  not     r15
  0000000140CA4DAF  and     r15, r8
  0000000140CA4DB2  mov     [rsp+420h+var_3B0], r15
  0000000140CA4DB7  and     [rsp+420h+var_400], r13
  0000000140CA4DBC  and     rdi, rbx
  0000000140CA4DBF  mov     r15, [rsp+420h+var_3A0]
  0000000140CA4DC7  mov     [rsp+420h+var_E0], r15
  0000000140CA4DCF  and     r15, r8
  0000000140CA4DD2  mov     [rsp+420h+var_3A0], r15
  0000000140CA4DDA  and     [rsp+420h+var_2F8], r13
  0000000140CA4DE2  mov     r15, [rsp+420h+var_3A8]
  0000000140CA4DE7  not     r15
  0000000140CA4DEA  and     r15, r13
  0000000140CA4DED  mov     [rsp+420h+var_3A8], r15
  0000000140CA4DF2  mov     r15, [rsp+420h+var_398]
  0000000140CA4DFA  not     r15
  0000000140CA4DFD  mov     [rsp+420h+var_398], r15
  0000000140CA4E05  mov     r13, [rsp+420h+var_3E8]
  0000000140CA4E0A  and     r13, r15
  0000000140CA4E0D  not     r13
  0000000140CA4E10  and     r13, [rsp+420h+var_420]
  0000000140CA4E14  mov     [rsp+420h+var_C0], r13
  0000000140CA4E1C  mov     r15, [rsp+420h+var_400]
  0000000140CA4E21  mov     [rsp+420h+var_100], r15
  0000000140CA4E29  and     r15, [rsp+420h+var_3F8]
  0000000140CA4E2E  and     r15, r8
  0000000140CA4E31  mov     [rsp+420h+var_400], r15
  0000000140CA4E36  mov     [rsp+420h+var_F0], r8
  0000000140CA4E3E  mov     r15, r8
  0000000140CA4E41  mov     r13, [rsp+420h+var_420]
  0000000140CA4E45  and     r8, r13
  0000000140CA4E48  mov     [rsp+420h+var_418], r8
  0000000140CA4E4D  and     r13, r12
  0000000140CA4E50  mov     [rsp+420h+var_420], r13
  0000000140CA4E54  not     r12
  0000000140CA4E57  and     r12, rbx
  0000000140CA4E5A  and     [rsp+420h+var_3D8], rbx
  0000000140CA4E5F  and     rbx, [rsp+420h+var_410]
  0000000140CA4E64  and     rbx, [rsp+420h+var_310]
  0000000140CA4E6C  not     rbx
  0000000140CA4E6F  and     rbx, [rsp+420h+var_3F0]
  0000000140CA4E74  not     rbx
  0000000140CA4E77  mov     r8, 23BC2422809D7FC9h
  0000000140CA4E81  imul    r8, rbx
  0000000140CA4E85  add     r8, [rsp+420h+var_2A8]
  0000000140CA4E8D  not     rcx
  0000000140CA4E90  mov     rbx, 2C2025001BF6F4BCh
  0000000140CA4E9A  imul    rbx, rcx
  0000000140CA4E9E  add     rbx, r8
  0000000140CA4EA1  mov     r8, [rsp+420h+var_F8]
  0000000140CA4EA9  and     r8, [rsp+420h+var_3E0]
  0000000140CA4EAE  not     r8
  0000000140CA4EB1  mov     rcx, 8531E7A24B967F6h
  0000000140CA4EBB  imul    rcx, r8
  0000000140CA4EBF  add     rcx, rbx
  0000000140CA4EC2  add     rcx, [rsp+420h+var_2B0]
  0000000140CA4ECA  not     rbp
  0000000140CA4ECD  mov     rbx, [rsp+420h+var_3F8]
  0000000140CA4ED2  and     rbp, rbx
  0000000140CA4ED5  mov     r8, 577D10622C53535h
  0000000140CA4EDF  imul    r8, rbp
  0000000140CA4EE3  add     r8, rcx
  0000000140CA4EE6  not     rax
  0000000140CA4EE9  not     rsi
  0000000140CA4EEC  and     rsi, rax
  0000000140CA4EEF  mov     rcx, rbx
  0000000140CA4EF2  and     rcx, rsi
  0000000140CA4EF5  not     rcx
  0000000140CA4EF8  not     rsi
  0000000140CA4EFB  mov     r13, [rsp+420h+var_3E8]
  0000000140CA4F00  and     rsi, r13
  0000000140CA4F03  not     rsi
  0000000140CA4F06  and     rsi, rcx
  0000000140CA4F09  not     rsi
  0000000140CA4F0C  mov     rbp, [rsp+420h+var_410]
  0000000140CA4F11  and     rsi, rbp
  0000000140CA4F14  mov     rcx, 0B34A77FDDF7AF84Dh
  0000000140CA4F1E  imul    rcx, rsi
  0000000140CA4F22  add     rcx, r8
  0000000140CA4F25  mov     rax, [rsp+420h+var_110]
  0000000140CA4F2D  not     rax
  0000000140CA4F30  not     r10
  0000000140CA4F33  and     r10, rax
  0000000140CA4F36  mov     rax, rbx
  0000000140CA4F39  mov     rsi, rbx
  0000000140CA4F3C  and     rax, r10
  0000000140CA4F3F  not     rax
  0000000140CA4F42  not     r10
  0000000140CA4F45  and     r10, r13
  0000000140CA4F48  not     r10
  0000000140CA4F4B  and     r10, rax
  0000000140CA4F4E  not     r10
  0000000140CA4F51  mov     rax, 0ED9E0545B0EEDA9Ah
  0000000140CA4F5B  imul    rax, r10
  0000000140CA4F5F  mov     rbx, [rsp+420h+var_300]
  0000000140CA4F67  mov     r8, rbx
  0000000140CA4F6A  and     r8, r9
  0000000140CA4F6D  not     r9
  0000000140CA4F70  mov     r10, [rsp+420h+var_3F0]
  0000000140CA4F75  and     r9, r10
  0000000140CA4F78  not     r8
  0000000140CA4F7B  not     r9
  0000000140CA4F7E  and     r9, r8
  0000000140CA4F81  not     r9
  0000000140CA4F84  mov     r8, 0E50C1CE9AB124253h
  0000000140CA4F8E  imul    r8, r9
  0000000140CA4F92  add     r8, rcx
  0000000140CA4F95  mov     rcx, [rsp+420h+var_D0]
  0000000140CA4F9D  not     rcx
  0000000140CA4FA0  not     r14
  0000000140CA4FA3  and     r14, rcx
  0000000140CA4FA6  not     r14
  0000000140CA4FA9  mov     r9, 4502D038E2BC1B2Ah
  0000000140CA4FB3  imul    r9, r14
  0000000140CA4FB7  add     r9, r8
  0000000140CA4FBA  add     r9, rax
  0000000140CA4FBD  mov     rax, [rsp+420h+var_108]
  0000000140CA4FC5  not     rax
  0000000140CA4FC8  not     r11
  0000000140CA4FCB  and     r11, rax
  0000000140CA4FCE  mov     rax, 5794CEBE0B246583h
  0000000140CA4FD8  imul    rax, r11
  0000000140CA4FDC  mov     rcx, rsi
  0000000140CA4FDF  and     rcx, rdx
  0000000140CA4FE2  not     rcx
  0000000140CA4FE5  not     rdx
  0000000140CA4FE8  and     rdx, r13
  0000000140CA4FEB  not     rdx
  0000000140CA4FEE  and     rdx, rcx
  0000000140CA4FF1  mov     rcx, rbx
  0000000140CA4FF4  mov     r11, rbx
  0000000140CA4FF7  and     rcx, rdx
  0000000140CA4FFA  not     rdx
  0000000140CA4FFD  and     rdx, r10
  0000000140CA5000  not     rcx
  0000000140CA5003  not     rdx
  0000000140CA5006  and     rdx, rcx
  0000000140CA5009  mov     r8, 4C9C346CEE94F435h
  0000000140CA5013  imul    r8, rdx
  0000000140CA5017  add     r8, rax
  0000000140CA501A  mov     rax, [rsp+420h+var_348]
  0000000140CA5022  not     rax
  0000000140CA5025  and     rax, r13
  0000000140CA5028  not     rax
  0000000140CA502B  mov     rdx, [rsp+420h+var_E8]
  0000000140CA5033  and     rdx, rax
  0000000140CA5036  mov     rcx, 77A6D02A1CA5135Fh
  0000000140CA5040  imul    rcx, rdx
  0000000140CA5044  add     rcx, r8
  0000000140CA5047  add     rcx, r9
  0000000140CA504A  mov     rax, [rsp+420h+var_308]
  0000000140CA5052  not     rax
  0000000140CA5055  mov     rdx, [rsp+420h+var_3B0]
  0000000140CA505A  not     rdx
  0000000140CA505D  and     rdx, rax
  0000000140CA5060  mov     rax, 0A2D08D4EAD6C4A7Dh
  0000000140CA506A  imul    rax, rdx
  0000000140CA506E  mov     rdx, 9EE259F7481A444h
  0000000140CA5078  imul    rdx, [rsp+420h+var_2F0]
  0000000140CA5081  add     rdx, rax
  0000000140CA5084  mov     rax, [rsp+420h+var_D8]
  0000000140CA508C  not     rax
  0000000140CA508F  and     rax, r13
  0000000140CA5092  mov     r14, r13
  0000000140CA5095  mov     r8, 443F969AD72184EFh
  0000000140CA509F  imul    r8, rax
  0000000140CA50A3  add     r8, rdx
  0000000140CA50A6  mov     rax, [rsp+420h+var_100]
  0000000140CA50AE  not     rax
  0000000140CA50B1  not     rdi
  0000000140CA50B4  and     rdi, rax
  0000000140CA50B7  mov     rax, [rsp+420h+var_420]
  0000000140CA50BB  not     rax
  0000000140CA50BE  not     r12
  0000000140CA50C1  and     r12, rax
  0000000140CA50C4  mov     rdx, r10
  0000000140CA50C7  mov     rbx, [rsp+420h+var_C8]
  0000000140CA50CF  and     rbx, r10
  0000000140CA50D2  mov     r13, [rsp+420h+var_400]
  0000000140CA50D7  and     r13, r10
  0000000140CA50DA  mov     rax, r11
  0000000140CA50DD  and     rax, r12
  0000000140CA50E0  not     r12
  0000000140CA50E3  and     r12, r10
  0000000140CA50E6  and     rdx, rdi
  0000000140CA50E9  not     rdi
  0000000140CA50EC  and     rdi, r11
  0000000140CA50EF  not     rdi
  0000000140CA50F2  not     rdx
  0000000140CA50F5  and     rdx, rdi
  0000000140CA50F8  not     rdx
  0000000140CA50FB  and     rdx, rbp
  0000000140CA50FE  mov     r9, r14
  0000000140CA5101  and     r9, rdx
  0000000140CA5104  not     rdx
  0000000140CA5107  and     rdx, rsi
  0000000140CA510A  not     rdx
  0000000140CA510D  not     r9
  0000000140CA5110  and     r9, rdx
  0000000140CA5113  not     r9
  0000000140CA5116  mov     rdx, 72A52FDC3840391Eh
  0000000140CA5120  imul    rdx, r9
  0000000140CA5124  add     rdx, r8
  0000000140CA5127  mov     r9, [rsp+420h+var_278]
  0000000140CA512F  mov     r8, [rsp+420h+var_E0]
  0000000140CA5137  and     r8, r9
  0000000140CA513A  mov     rdi, [rsp+420h+var_F0]
  0000000140CA5142  and     rdi, r8
  0000000140CA5145  not     r8
  0000000140CA5148  and     r8, rbp
  0000000140CA514B  not     r8
  0000000140CA514E  not     rdi
  0000000140CA5151  and     rdi, r8
  0000000140CA5154  not     rdi
  0000000140CA5157  mov     r8, 0DA49543598A0FA6Dh
  0000000140CA5161  imul    r8, rdi
  0000000140CA5165  add     r8, rdx
  0000000140CA5168  mov     rdi, [rsp+420h+var_2A0]
  0000000140CA5170  not     rdi
  0000000140CA5173  mov     rdx, 0C392C9A8E5137FF5h
  0000000140CA517D  imul    rdx, rdi
  0000000140CA5181  add     rdx, r8
  0000000140CA5184  mov     r8, [rsp+420h+var_3A0]
  0000000140CA518C  not     r8
  0000000140CA518F  mov     rdi, [rsp+420h+var_2F8]
  0000000140CA5197  and     rdi, r8
  0000000140CA519A  not     rdi
  0000000140CA519D  mov     r8, 78824F3722C5BC47h
  0000000140CA51A7  imul    r8, rdi
  0000000140CA51AB  add     r8, rdx
  0000000140CA51AE  add     r8, rcx
  0000000140CA51B1  mov     rcx, 395D256C464424AFh
  0000000140CA51BB  imul    rcx, [rsp+420h+var_3A8]
  0000000140CA51C1  mov     rdx, [rsp+420h+var_298]
  0000000140CA51C9  and     r15, rdx
  0000000140CA51CC  not     rdx
  0000000140CA51CF  and     rdx, rbp
  0000000140CA51D2  not     rdx
  0000000140CA51D5  not     r15
  0000000140CA51D8  and     r15, rdx
  0000000140CA51DB  not     r15
  0000000140CA51DE  and     r15, r11
  0000000140CA51E1  mov     rdx, 0B46B9CE52EEFD6CFh
  0000000140CA51EB  imul    rdx, r15
  0000000140CA51EF  add     rdx, rcx
  0000000140CA51F2  mov     rdi, [rsp+420h+var_C0]
  0000000140CA51FA  not     rdi
  0000000140CA51FD  and     rdi, rbp
  0000000140CA5200  mov     rcx, 0A705FBB9AF31879Bh
  0000000140CA520A  imul    rcx, rdi
  0000000140CA520E  add     rcx, rdx
  0000000140CA5211  not     rbx
  0000000140CA5214  and     rbx, r14
  0000000140CA5217  mov     rdx, 8C02CB7936C2BE26h
  0000000140CA5221  imul    rdx, rbx
  0000000140CA5225  add     rdx, rcx
  0000000140CA5228  mov     rbx, r13
  0000000140CA522B  not     rbx
  0000000140CA522E  mov     rcx, 0A360119C1DBCB8EDh
  0000000140CA5238  imul    rcx, rbx
  0000000140CA523C  add     rcx, rdx
  0000000140CA523F  mov     rdx, [rsp+420h+var_3E0]
  0000000140CA5244  not     rdx
  0000000140CA5247  and     rdx, r14
  0000000140CA524A  and     rdx, [rsp+420h+var_398]
  0000000140CA5252  mov     rbx, [rsp+420h+var_418]
  0000000140CA5257  and     rbx, rdx
  0000000140CA525A  mov     rdx, 133616BBD14BC89Fh
  0000000140CA5264  imul    rdx, rbx
  0000000140CA5268  add     rdx, rcx
  0000000140CA526B  not     rax
  0000000140CA526E  not     r12
  0000000140CA5271  and     r12, rax
  0000000140CA5274  mov     rax, 9E6DBE785CD8EA74h
  0000000140CA527E  imul    rax, r12
  0000000140CA5282  add     rax, rdx
  0000000140CA5285  mov     rcx, 31FE52813DE678Ch
  0000000140CA528F  imul    rcx, [rsp+420h+var_288]
  0000000140CA5298  add     rcx, rax
  0000000140CA529B  mov     rdx, [rsp+420h+var_3D8]
  0000000140CA52A0  and     rdx, [rsp+420h+var_280]
  0000000140CA52A8  not     rdx
  0000000140CA52AB  mov     rax, 3D1E7F6B787D0879h
  0000000140CA52B5  imul    rax, rdx
  0000000140CA52B9  add     rax, rcx
  0000000140CA52BC  mov     rcx, 0ECDCE7F4142845FFh
  0000000140CA52C6  imul    rcx, [rsp+420h+var_290]
  0000000140CA52CF  add     rcx, rax
  0000000140CA52D2  add     rcx, r8
  0000000140CA52D5  mov     rax, r9
  0000000140CA52D8  and     rax, rbp
  0000000140CA52DB  and     rax, r11
  0000000140CA52DE  mov     rdx, r14
  0000000140CA52E1  and     rdx, rax
  0000000140CA52E4  not     rax
  0000000140CA52E7  and     rax, rsi
  0000000140CA52EA  not     rax
  0000000140CA52ED  not     rdx
  0000000140CA52F0  and     rdx, rax
  0000000140CA52F3  not     rdx
  0000000140CA52F6  mov     rax, 794A488127BD562h
  0000000140CA5300  imul    rax, rdx
  0000000140CA5304  add     rax, rcx
  0000000140CA5307  mov     rcx, [rsp+420h+var_258]
  0000000140CA530F  and     rcx, [rsp+420h+var_70]
  0000000140CA5317  not     rcx
  0000000140CA531A  mov     r8, [rsp+420h+var_130]
  0000000140CA5322  not     r8
  0000000140CA5325  and     r8, rcx
  0000000140CA5328  mov     rcx, 9F7F92CA43596602h
  0000000140CA5332  mov     r9, [rsp+420h+var_2D0]
  0000000140CA533A  imul    rcx, r9
  0000000140CA533E  add     r8, rcx
  0000000140CA5341  mov     rcx, 9B378F7844B527EAh
  0000000140CA534B  imul    rcx, r9
  0000000140CA534F  mov     rdx, 657A2B994887ADE9h
  0000000140CA5359  imul    rdx, r9
  0000000140CA535D  and     rdx, r8
  0000000140CA5360  not     r8
  0000000140CA5363  and     r8, rcx
  0000000140CA5366  mov     rcx, 377F4923E39428D3h
  0000000140CA5370  imul    rcx, r9
  0000000140CA5374  not     rdx
  0000000140CA5377  and     rdx, rcx
  0000000140CA537A  not     r8
  0000000140CA537D  and     rdx, r8
  0000000140CA5380  mov     rcx, 9ED75CA4DC724A93h
  0000000140CA538A  imul    rcx, r9
  0000000140CA538E  not     rdx
  0000000140CA5391  and     rdx, rcx
  0000000140CA5394  not     rdx
  0000000140CA5397  mov     rdi, [rsp+420h+var_2E0]
  0000000140CA539F  imul    rdx, rdi
  0000000140CA53A3  imul    ecx, r9d, 0C9675F12h
  0000000140CA53AA  mov     r11, [rsp+420h+var_340]
  0000000140CA53B2  imul    rcx, r11
  0000000140CA53B6  add     rcx, rdx
  0000000140CA53B9  mov     rsi, [rsp+420h+var_2E8]
  0000000140CA53C1  imul    rax, rsi
  0000000140CA53C5  not     rax
  0000000140CA53C8  not     rcx
  0000000140CA53CB  mov     rdx, rax
  0000000140CA53CE  and     rdx, rcx
  0000000140CA53D1  mov     r9, [rsp+420h+var_368]
  0000000140CA53D9  and     r9, rdx
  0000000140CA53DC  not     rdx
  0000000140CA53DF  mov     r8, [rsp+420h+var_140]
  0000000140CA53E7  and     rdx, r8
  0000000140CA53EA  and     rcx, r8
  0000000140CA53ED  and     rcx, rax
  0000000140CA53F0  mov     rax, rdx
  0000000140CA53F3  not     rax
  0000000140CA53F6  not     r9
  0000000140CA53F9  and     r9, rax
  0000000140CA53FC  sub     r9, rcx
  0000000140CA53FF  add     r9, rdx
  0000000140CA5402  mov     [rsp+420h+var_368], r9
  0000000140CA540A  mov     rax, [rsp+420h+var_3D0]
  0000000140CA540F  mov     rcx, rax
  0000000140CA5412  not     rcx
  0000000140CA5415  lea     r9, [rsp+420h]
  0000000140CA541D  mov     rdx, r9
  0000000140CA5420  and     rdx, rax
  0000000140CA5423  and     rcx, r9
  0000000140CA5426  not     rcx
  0000000140CA5429  mov     r10, [rsp+420h+var_60]
  0000000140CA5431  and     rax, r10
  0000000140CA5434  not     rax
  0000000140CA5437  imul    r8, rcx, -78h
  0000000140CA543B  and     rcx, rax
  0000000140CA543E  imul    rax, -77h
  0000000140CA5442  add     rax, r8
  0000000140CA5445  imul    rcx, 77h ; 'w'
  0000000140CA5449  add     rax, rcx
  0000000140CA544C  add     rax, rdx
  0000000140CA544F  shl     r9, 7
  0000000140CA5453  neg     r9
  0000000140CA5456  lea     rcx, [rsp+r9+420h+var_420]
  0000000140CA545A  add     rcx, 420h
  0000000140CA5461  mov     rdx, r10
  0000000140CA5464  shl     rdx, 7
  0000000140CA5468  sub     rcx, rdx
  0000000140CA546B  imul    rcx, rsi
  0000000140CA546F  mov     r10, r11
  0000000140CA5472  imul    r10, [rsp+420h+var_B8]
  0000000140CA547B  mov     rdx, [rsp+420h+var_58]
  0000000140CA5483  add     rdx, rsp
  0000000140CA5486  add     rdx, 420h
  0000000140CA548D  imul    rdx, rdi
  0000000140CA5491  mov     r8, rcx
  0000000140CA5494  not     r8
  0000000140CA5497  mov     r9, r10
  0000000140CA549A  mov     r14, r10
  0000000140CA549D  not     r9
  0000000140CA54A0  mov     r10, rdx
  0000000140CA54A3  not     r10
  0000000140CA54A6  mov     r11, r9
  0000000140CA54A9  and     r11, r10
  0000000140CA54AC  mov     rsi, r8
  0000000140CA54AF  and     rsi, r11
  0000000140CA54B2  not     rsi
  0000000140CA54B5  not     r11
  0000000140CA54B8  and     r11, rcx
  0000000140CA54BB  not     r11
  0000000140CA54BE  and     r11, rsi
  0000000140CA54C1  mov     rsi, rcx
  0000000140CA54C4  and     rsi, r14
  0000000140CA54C7  mov     rdi, rsi
  0000000140CA54CA  and     rdi, rdx
  0000000140CA54CD  not     rdi
  0000000140CA54D0  not     r11
  0000000140CA54D3  sub     r11, rdi
  0000000140CA54D6  sub     r11, rdi
  0000000140CA54D9  not     rsi
  0000000140CA54DC  and     rsi, r10
  0000000140CA54DF  not     rsi
  0000000140CA54E2  and     rsi, rdi
  0000000140CA54E5  lea     r11, [r11+rsi*2]
  0000000140CA54E9  and     r10, r8
  0000000140CA54EC  not     r10
  0000000140CA54EF  mov     rsi, rcx
  0000000140CA54F2  and     rsi, rdx
  0000000140CA54F5  not     rsi
  0000000140CA54F8  and     rsi, r10
  0000000140CA54FB  mov     r10, r14
  0000000140CA54FE  and     r8, r14
  0000000140CA5501  and     r10, rsi
  0000000140CA5504  not     r10
  0000000140CA5507  not     rsi
  0000000140CA550A  and     rsi, r9
  0000000140CA550D  not     rsi
  0000000140CA5510  and     rsi, r10
  0000000140CA5513  lea     r10, [r11+rsi*2]
  0000000140CA5517  and     r9, rcx
  0000000140CA551A  not     r9
  0000000140CA551D  not     r8
  0000000140CA5520  and     r8, r9
  0000000140CA5523  and     r8, rdx
  0000000140CA5526  not     r8
  0000000140CA5529  lea     rcx, [r10+r8*2]
  0000000140CA552D  inc     rcx
  0000000140CA5530  bt      dword ptr [rsp+420h+var_318], 14h
  0000000140CA5539  cmovb   rcx, rax
  0000000140CA553D  mov     rax, [rsp+420h+var_138]
  0000000140CA5545  mov     r8, [rsp+rax+420h]
  0000000140CA554D  mov     rax, [rsp+420h+var_50]
  0000000140CA5555  mov     rax, [rsp+rax+420h]
  0000000140CA555D  mov     [rsp+420h+var_420], rax
  0000000140CA5561  mov     rax, [rsp+420h+var_210]
  0000000140CA5569  mov     rbp, [rsp+rax+420h]
  0000000140CA5571  mov     rax, [rsp+420h+var_B0]
  0000000140CA5579  mov     r15, [rax]
  0000000140CA557C  mov     rax, [rsp+420h+var_270]
  0000000140CA5584  mov     r12, [rsp+rax+420h]
  0000000140CA558C  mov     rax, [rsp+420h+var_A0]
  0000000140CA5594  mov     r13, [rax]
  0000000140CA5597  mov     rax, [rsp+420h+var_90]
  0000000140CA559F  mov     r14, [rsp+rax+420h]
  0000000140CA55A7  mov     rax, [rsp+420h+var_250]
  0000000140CA55AF  mov     rbx, [rax]
  0000000140CA55B2  mov     rax, [rsp+420h+var_118]
  0000000140CA55BA  mov     r9, [rsp+rax+420h]
  0000000140CA55C2  mov     rax, [rsp+420h+var_1C0]
  0000000140CA55CA  mov     r10, [rsp+rax+420h]
  0000000140CA55D2  mov     rax, [rsp+420h+var_268]
  0000000140CA55DA  mov     r11, [rsp+rax+420h]
  0000000140CA55E2  mov     rax, [rsp+420h+var_128]
  0000000140CA55EA  mov     rsi, [rsp+rax+420h]
  0000000140CA55F2  mov     rax, [rsp+420h+var_260]
  0000000140CA55FA  mov     rdi, [rsp+rax+420h]
  0000000140CA5602  test    r14, 0
  0000000140CA5609  call    locret_140CA5619  ; -> locret_140CA5619
  0000000140CA560E  jp      loc_140CA561A
  0000000140CA5614  jmp     loc_140CA4892
  0000000140CA5619  retn
  0000000140CA561A  nop
  0000000140CA561B  jmp     $+5
  0000000140CA5620  mov     rax, 0D307C953632BC895h
  0000000140CA562A  mov     rax, 0CDFA77E632C889BDh
  0000000140CA5634  test    rcx, 0
  0000000140CA563B  call    locret_140CA5650  ; -> locret_140CA5650
  0000000140CA5640  jnp     loc_140CA564B
  0000000140CA5646  jmp     loc_140CA5651
  0000000140CA564B  jmp     loc_140CA461B
  0000000140CA5650  retn
  0000000140CA5651  nop
  0000000140CA5652  jmp     loc_140CA56B6
  0000000140CA5657  mov     rax, 0D307C953632BC895h
  0000000140CA5661  mov     rax, 0CDFA77E632C889BDh
  0000000140CA566B  mov     rax, 6D00570F522E20C3h
  0000000140CA5675  mov     rax, 0DB70ABA564905BF9h
  0000000140CA567F  mov     rax, 47205180470AD9EEh
  0000000140CA5689  mov     rax, 49F5A15A277082DCh
  0000000140CA5693  test    rbx, 0
  0000000140CA569A  call    locret_140CA56AF  ; -> locret_140CA56AF
  0000000140CA569F  jnz     loc_140CA56AA
  0000000140CA56A5  jmp     loc_140CA56B0
  0000000140CA56AA  jmp     loc_140CA3E4C
  0000000140CA56AF  retn
  0000000140CA56B0  nop
  0000000140CA56B1  jmp     loc_140CA5710
  0000000140CA56B6  mov     rax, 0D307C953632BC895h
  0000000140CA56C0  mov     rax, 0CDFA77E632C889BDh
  0000000140CA56CA  mov     rax, 6D00570F522E20C3h
  0000000140CA56D4  mov     rax, 0DB70ABA564905BF9h
  0000000140CA56DE  mov     rax, 47205180470AD9EEh
  0000000140CA56E8  mov     rax, 49F5A15A277082DCh
  0000000140CA56F2  test    rdi, 0
  0000000140CA56F9  call    locret_140CA5709  ; -> locret_140CA5709
  0000000140CA56FE  jp      loc_140CA570A
  0000000140CA5704  jmp     loc_140CA535D
  0000000140CA5709  retn
  0000000140CA570A  nop
  0000000140CA570B  jmp     loc_140CA5657
  0000000140CA5710  mov     rax, 0D307C953632BC895h
  0000000140CA571A  mov     rax, 0CDFA77E632C889BDh
  0000000140CA5724  mov     rax, 6D00570F522E20C3h
  0000000140CA572E  mov     rax, 0DB70ABA564905BF9h
  0000000140CA5738  mov     rax, 47205180470AD9EEh
  0000000140CA5742  mov     rax, 49F5A15A277082DCh
  0000000140CA574C  mov     rax, [rsp+420h+var_168]
  0000000140CA5754  mov     rdx, [rsp+420h+var_180]
  0000000140CA575C  mov     [rdx], rax
  0000000140CA575F  mov     rax, [rsp+420h+var_178]
  0000000140CA5767  mov     rdx, [rsp+420h+var_188]
  0000000140CA576F  mov     [rdx], rax
  0000000140CA5772  mov     rax, [rsp+420h+var_1B8]
  0000000140CA577A  mov     rdx, [rsp+420h+var_1C8]
  0000000140CA5782  mov     [rdx], rax
  0000000140CA5785  mov     rax, [rsp+420h+var_148]
  0000000140CA578D  mov     rdx, [rsp+420h+var_1F8]
  0000000140CA5795  mov     [rdx], rax
  0000000140CA5798  mov     rax, [rsp+420h+var_360]
  0000000140CA57A0  mov     rdx, [rsp+420h+var_218]
  0000000140CA57A8  mov     [rax], rdx
  0000000140CA57AB  mov     rax, [rsp+420h+var_328]
  0000000140CA57B3  mov     rdx, [rsp+420h+var_228]
  0000000140CA57BB  mov     [rax], rdx
  0000000140CA57BE  mov     rax, [rsp+420h+var_230]
  0000000140CA57C6  not     rax
  0000000140CA57C9  mov     rdx, [rsp+420h+var_238]
  0000000140CA57D1  mov     [rdx], rax
  0000000140CA57D4  mov     rax, [rsp+420h+var_350]
  0000000140CA57DC  not     rax
  0000000140CA57DF  mov     rdx, [rsp+420h+var_378]
  0000000140CA57E7  mov     [rdx], rax
  0000000140CA57EA  mov     rax, [rsp+420h+var_330]
  0000000140CA57F2  mov     rdx, [rsp+420h+var_240]
  0000000140CA57FA  mov     [rax], rdx
  0000000140CA57FD  mov     rdx, [rsp+420h+var_248]
  0000000140CA5805  not     rdx
  0000000140CA5808  mov     rax, [rsp+420h+var_338]
  0000000140CA5810  mov     [rax], rdx
  0000000140CA5813  mov     rax, [rsp+420h+var_358]
  0000000140CA581B  mov     rdx, [rsp+420h+var_200]
  0000000140CA5823  mov     [rdx], rax
  0000000140CA5826  mov     rax, [rsp+420h+var_388]
  0000000140CA582E  mov     [rax], rbp
  0000000140CA5831  mov     rax, [rsp+420h+var_A8]
  0000000140CA5839  mov     rdx, [rsp+420h+var_220]
  0000000140CA5841  mov     [rax], rdx
  0000000140CA5844  mov     rax, [rsp+420h+var_98]
  0000000140CA584C  mov     [rax], r15
  0000000140CA584F  mov     rax, [rsp+420h+var_3C8]
  0000000140CA5854  mov     [rax], r12
  0000000140CA5857  mov     rax, [rsp+420h+var_160]
  0000000140CA585F  mov     [rax], r13
  0000000140CA5862  mov     rax, [rsp+420h+var_88]
  0000000140CA586A  mov     [rax], r8
  0000000140CA586D  mov     rax, [rsp+420h+var_120]
  0000000140CA5875  mov     rdx, [rsp+420h+var_370]
  0000000140CA587D  mov     [rdx], rax
  0000000140CA5880  mov     rax, [rsp+420h+var_1D0]
  0000000140CA5888  mov     [rax], r14
  0000000140CA588B  mov     r8, [rsp+420h+var_158]
  0000000140CA5893  mov     rax, [rsp+420h+var_1D8]
  0000000140CA589B  mov     [rax], r8
  0000000140CA589E  mov     rax, [rsp+420h+var_78]
  0000000140CA58A6  mov     [rax], rbx
  0000000140CA58A9  mov     rax, [rsp+420h+var_80]
  0000000140CA58B1  mov     rdx, [rsp+420h+var_208]
  0000000140CA58B9  mov     [rax], rdx
  0000000140CA58BC  mov     rax, [rsp+420h+var_380]
  0000000140CA58C4  mov     [rax], r9
  0000000140CA58C7  mov     rax, [rsp+420h+var_190]
  0000000140CA58CF  mov     [rax], r10
  0000000140CA58D2  mov     rax, [rsp+420h+var_198]
  0000000140CA58DA  mov     [rax], r11
  0000000140CA58DD  mov     rax, [rsp+420h+var_1A0]
  0000000140CA58E5  mov     [rax], rsi
  0000000140CA58E8  mov     rax, [rsp+420h+var_1A8]
  0000000140CA58F0  mov     [rax], rdi
  0000000140CA58F3  mov     rax, [rsp+420h+var_1B0]
  0000000140CA58FB  mov     rdx, [rsp+420h+var_420]
  0000000140CA58FF  mov     [rax], rdx
  0000000140CA5902  mov     rax, [rsp+420h+var_2C0]
  0000000140CA590A  not     rax
  0000000140CA590D  mov     rdx, [rsp+420h+var_408]
  0000000140CA5912  mov     [rdx], rax
  0000000140CA5915  mov     rax, [rsp+420h+var_170]
  0000000140CA591D  mov     rdx, [rsp+420h+var_1F0]
  0000000140CA5925  mov     [rdx], rax
  0000000140CA5928  mov     rax, [rsp+420h+var_390]
  0000000140CA5930  not     rax
  0000000140CA5933  mov     rdx, [rsp+420h+var_1E8]
  0000000140CA593B  mov     [rdx], rax
  0000000140CA593E  mov     rax, [rsp+420h+var_3C0]
  0000000140CA5943  not     rax
  0000000140CA5946  mov     rdx, [rsp+420h+var_1E0]
  0000000140CA594E  mov     [rdx], rax
  0000000140CA5951  mov     rax, [rsp+420h+var_368]
  0000000140CA5959  mov     [rcx], rax
  0000000140CA595C  mov     rax, [rsp+420h+var_68]
  0000000140CA5964  add     rax, [rsp+420h+var_150]
  0000000140CA596C  imul    rax, [rsp+420h+var_2C8]
  0000000140CA5975  mov     r9, rax
  0000000140CA5978  mov     rax, [rsp+420h+var_48]
  0000000140CA5980  add     rax, r8
  0000000140CA5983  imul    rax, [rsp+420h+var_3B8]
  0000000140CA5989  mov     rcx, rax
  0000000140CA598C  mov     rax, 1A5728C6D5C6FB01h
  0000000140CA5996  mov     r10, [rsp+420h+var_2D0]
  0000000140CA599E  imul    rax, r10
  0000000140CA59A2  add     rax, [rsp+420h+var_2D8]
  0000000140CA59AA  imul    rax, [rsp+420h+var_2B8]
  0000000140CA59B3  add     rax, rcx
  0000000140CA59B6  mov     rdx, 2616D405B04E07FCh
  0000000140CA59C0  imul    rdx, r10
  0000000140CA59C4  add     rdx, r8
  0000000140CA59C7  imul    rdx, [rsp+420h+var_320]
  0000000140CA59D0  not     rax
  0000000140CA59D3  not     rdx
  0000000140CA59D6  and     rdx, rax
  0000000140CA59D9  not     rdx
  0000000140CA59DC  add     rdx, r9
  0000000140CA59DF  imul    ecx, r10d, 9650DF9Ah
  0000000140CA59E6  add     rsp, 3E0h
  0000000140CA59ED  pop     rbx
  0000000140CA59EE  pop     rbp
  0000000140CA59EF  pop     rdi
  0000000140CA59F0  pop     rsi
  0000000140CA59F1  pop     r12
  0000000140CA59F3  pop     r13
  0000000140CA59F5  pop     r14
  0000000140CA59F7  pop     r15
  0000000140CA59F9  jmp     rdx

