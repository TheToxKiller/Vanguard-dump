// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140FC2A49                          ║
// ║  VA        : 0x140FC2A49                            ║
// ║  RVA       : 0xFC2A49                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B847A  ??
//
// ── CALLS TO (30) ──
//   0x140FC2A4B  sub_140FC2A49
//   0x140FC2A4D  sub_140FC2A49
//   0x140FC2A4F  sub_140FC2A49
//   0x140FC2A51  sub_140FC2A49
//   0x140FC2A52  sub_140FC2A49
//   0x140FC2A53  sub_140FC2A49
//   0x140FC2A54  sub_140FC2A49
//   0x140FC2A55  sub_140FC2A49
//   0x140FC2A5C  sub_140FC2A49
//   0x140FC2A64  sub_140FC2A49
//   0x140FC2A67  sub_140FC2A49
//   0x140FC2A6A  sub_140FC2A49
//   0x140FC2A72  sub_140FC2A49
//   0x140FC2A75  sub_140FC2A49
//   0x140FC2A78  sub_140FC2A49
//   0x140FC2A80  sub_140FC2A49
//   0x140FC2A83  sub_140FC2A49
//   0x140FC2A86  sub_140FC2A49
//   0x140FC2A89  sub_140FC2A49
//   0x140FC2A8C  sub_140FC2A49
//   0x140FC2A8F  sub_140FC2A49
//   0x140FC2A92  sub_140FC2A49
//   0x140FC2A95  sub_140FC2A49
//   0x140FC2A98  sub_140FC2A49
//   0x140FC2A9B  sub_140FC2A49
//   0x140FC2A9E  sub_140FC2A49
//   0x140FC2AA1  sub_140FC2A49
//   0x140FC2AA4  sub_140FC2A49
//   0x140FC2AAE  sub_140FC2A49
//   0x140FC2AB6  sub_140FC2A49
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12534 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B847A  ??
;
; ── Instructions ───────────────────────────────
  0000000140FC2A49  push    r15
  0000000140FC2A4B  push    r14
  0000000140FC2A4D  push    r13
  0000000140FC2A4F  push    r12
  0000000140FC2A51  push    rsi
  0000000140FC2A52  push    rdi
  0000000140FC2A53  push    rbp
  0000000140FC2A54  push    rbx
  0000000140FC2A55  sub     rsp, 408h
  0000000140FC2A5C  mov     r8, [rsp+448h+arg_48]
  0000000140FC2A64  mov     rcx, r8
  0000000140FC2A67  not     rcx
  0000000140FC2A6A  mov     rdx, [rsp+448h+arg_80]
  0000000140FC2A72  mov     rax, rdx
  0000000140FC2A75  not     rax
  0000000140FC2A78  mov     r10, [rsp+448h+arg_90]
  0000000140FC2A80  mov     r9, rax
  0000000140FC2A83  mov     r11, rcx
  0000000140FC2A86  and     r11, rax
  0000000140FC2A89  mov     rsi, rdx
  0000000140FC2A8C  and     rsi, r10
  0000000140FC2A8F  and     rax, r8
  0000000140FC2A92  not     rax
  0000000140FC2A95  and     rax, r10
  0000000140FC2A98  not     r10
  0000000140FC2A9B  and     r9, r10
  0000000140FC2A9E  and     r9, rcx
  0000000140FC2AA1  not     r9
  0000000140FC2AA4  mov     rdi, 2AFFFFEF7BEFFF9Fh
  0000000140FC2AAE  or      rdi, [rsp+448h+arg_108]
  0000000140FC2AB6  mov     rbx, 986CAED65F8DD719h
  0000000140FC2AC0  imul    rbx, rdi
  0000000140FC2AC4  imul    rbx, r9
  0000000140FC2AC8  not     r11
  0000000140FC2ACB  mov     r9, r8
  0000000140FC2ACE  and     r8, rdx
  0000000140FC2AD1  not     r8
  0000000140FC2AD4  and     r8, r11
  0000000140FC2AD7  not     r8
  0000000140FC2ADA  and     r8, r10
  0000000140FC2ADD  not     r8
  0000000140FC2AE0  mov     r11, 0CF26A25340E451CEh
  0000000140FC2AEA  imul    r11, rdi
  0000000140FC2AEE  imul    r11, r8
  0000000140FC2AF2  not     rsi
  0000000140FC2AF5  and     rsi, rcx
  0000000140FC2AF8  mov     r8, 67935129A07228E7h
  0000000140FC2B02  imul    r8, rdi
  0000000140FC2B06  imul    rsi, r8
  0000000140FC2B0A  add     rsi, rbx
  0000000140FC2B0D  and     r9, r10
  0000000140FC2B10  not     r9
  0000000140FC2B13  and     r9, rdx
  0000000140FC2B16  not     r9
  0000000140FC2B19  imul    r9, r8
  0000000140FC2B1D  add     r9, rsi
  0000000140FC2B20  not     rax
  0000000140FC2B23  imul    rax, r8
  0000000140FC2B27  add     rax, r9
  0000000140FC2B2A  add     rax, r11
  0000000140FC2B2D  and     r10, rcx
  0000000140FC2B30  not     r10
  0000000140FC2B33  and     r10, rdx
  0000000140FC2B36  not     r10
  0000000140FC2B39  mov     r12, 30D95DACBF1BAE32h
  0000000140FC2B43  imul    r12, rdi
  0000000140FC2B47  imul    r12, r10
  0000000140FC2B4B  add     r12, rax
  0000000140FC2B4E  imul    eax, r12d, 0F2AFDC58h
  0000000140FC2B55  imul    r8d, r12d, 43BD3790h
  0000000140FC2B5C  mov     rdx, [rsp+r8+448h]
  0000000140FC2B64  mov     r15, r8
  0000000140FC2B67  mov     [rsp+448h+var_1D8], r8
  0000000140FC2B6F  mov     r9, rdx
  0000000140FC2B72  mov     r14, rdx
  0000000140FC2B75  mov     [rsp+448h+var_2C8], rdx
  0000000140FC2B7D  shr     r9, 3Ah
  0000000140FC2B81  imul    esi, r12d, 5E999988h
  0000000140FC2B88  mov     [rsp+448h+var_410], rsi
  0000000140FC2B8D  imul    r11d, r12d, 0BCF71868h
  0000000140FC2B94  mov     [rsp+448h+var_330], r11
  0000000140FC2B9C  mov     rdx, 37458DFE96E04238h
  0000000140FC2BA6  imul    rdx, r12
  0000000140FC2BAA  mov     r8, 603ED9B9468CD220h
  0000000140FC2BB4  imul    r8, r12
  0000000140FC2BB8  test    r9b, 1
  0000000140FC2BBC  mov     r10, rax
  0000000140FC2BBF  cmovnz  r10, rsi
  0000000140FC2BC3  mov     [rsp+448h+var_50], r10
  0000000140FC2BCB  cmovnz  r8, rdx
  0000000140FC2BCF  mov     [rsp+448h+var_48], r8
  0000000140FC2BD7  imul    edx, r12d, 0E59BD358h
  0000000140FC2BDE  mov     [rsp+448h+var_340], rdx
  0000000140FC2BE6  test    r9b, 1
  0000000140FC2BEA  cmovnz  rdx, r11
  0000000140FC2BEE  mov     [rsp+448h+var_370], rdx
  0000000140FC2BF6  imul    edx, r12d, 0E5D7EE00h
  0000000140FC2BFD  imul    r10d, r12d, 948E7820h
  0000000140FC2C04  mov     [rsp+448h+var_398], r10
  0000000140FC2C0C  test    r9b, 1
  0000000140FC2C10  mov     r8, rdx
  0000000140FC2C13  cmovnz  r8, r10
  0000000140FC2C17  mov     [rsp+448h+var_388], r8
  0000000140FC2C1F  imul    r8d, r12d, 6C9E0D28h
  0000000140FC2C26  mov     [rsp+448h+var_420], r8
  0000000140FC2C2B  imul    r10d, r12d, 0E408E48h
  0000000140FC2C32  mov     [rsp+448h+var_448], r10
  0000000140FC2C36  test    r9b, 1
  0000000140FC2C3A  cmovnz  r8, r10
  0000000140FC2C3E  mov     [rsp+448h+var_390], r8
  0000000140FC2C46  imul    r8d, r12d, 5F11CED8h
  0000000140FC2C4D  mov     [rsp+448h+var_170], r8
  0000000140FC2C55  imul    r10d, r12d, 5ED5B430h
  0000000140FC2C5C  mov     [rsp+448h+var_338], r10
  0000000140FC2C64  test    r9b, 1
  0000000140FC2C68  cmovnz  r8, r10
  0000000140FC2C6C  mov     [rsp+448h+var_3A0], r8
  0000000140FC2C74  imul    r8d, r12d, 873E5478h
  0000000140FC2C7B  mov     [rsp+448h+var_178], r8
  0000000140FC2C83  imul    r10d, r12d, 0A256D118h
  0000000140FC2C8A  test    r9b, 1
  0000000140FC2C8E  cmovz   r10, r8
  0000000140FC2C92  mov     [rsp+448h+var_3B0], r10
  0000000140FC2C9A  imul    r8d, r12d, 877A6F20h
  0000000140FC2CA1  mov     [rsp+448h+var_368], r8
  0000000140FC2CA9  test    r9b, 1
  0000000140FC2CAD  cmovnz  r8, rdx
  0000000140FC2CB1  mov     [rsp+448h+var_3C8], r8
  0000000140FC2CB9  imul    r10d, r12d, 1B549748h
  0000000140FC2CC0  mov     [rsp+448h+var_428], r10
  0000000140FC2CC5  imul    r8d, r12d, 870239D0h
  0000000140FC2CCC  test    r9b, 1
  0000000140FC2CD0  cmovnz  r8, r10
  0000000140FC2CD4  mov     [rsp+448h+var_2F0], r8
  0000000140FC2CDC  imul    r10d, r12d, 514975E0h
  0000000140FC2CE3  mov     [rsp+448h+var_320], r10
  0000000140FC2CEB  imul    r8d, r12d, 79EE30D0h
  0000000140FC2CF2  test    r9b, 1
  0000000140FC2CF6  cmovnz  r8, r10
  0000000140FC2CFA  mov     [rsp+448h+var_350], r8
  0000000140FC2D02  imul    r10d, r12d, 0F32811A8h
  0000000140FC2D09  imul    r8d, r12d, 43F95238h
  0000000140FC2D10  mov     [rsp+448h+var_3A8], r8
  0000000140FC2D18  test    r9b, 1
  0000000140FC2D1C  cmovz   r10, r8
  0000000140FC2D20  mov     [rsp+448h+var_2D0], r10
  0000000140FC2D28  imul    r10d, r12d, 1B187CA0h
  0000000140FC2D2F  mov     [rsp+448h+var_438], r10
  0000000140FC2D34  imul    r8d, r12d, 0BCBAFDC0h
  0000000140FC2D3B  mov     [rsp+448h+var_380], r8
  0000000140FC2D43  test    r9b, 1
  0000000140FC2D47  cmovnz  r8, r10
  0000000140FC2D4B  mov     [rsp+448h+var_328], r8
  0000000140FC2D53  imul    r10d, r12d, 0A21AB670h
  0000000140FC2D5A  mov     r8, [rsp+r10+448h]
  0000000140FC2D62  mov     r13, r10
  0000000140FC2D65  mov     [rsp+448h+var_1E8], r10
  0000000140FC2D6D  mov     ecx, r8d
  0000000140FC2D70  mov     r11, r8
  0000000140FC2D73  not     ecx
  0000000140FC2D75  mov     r8d, ecx
  0000000140FC2D78  shr     r8d, 8
  0000000140FC2D7C  and     r8d, 1001h
  0000000140FC2D83  mov     r10d, ecx
  0000000140FC2D86  shr     r10d, 12h
  0000000140FC2D8A  and     r10d, 5
  0000000140FC2D8E  imul    r10, r8
  0000000140FC2D92  mov     rsi, r10
  0000000140FC2D95  mov     [rsp+448h+var_2B0], r10
  0000000140FC2D9D  mov     r8d, ecx
  0000000140FC2DA0  shr     r8d, 7
  0000000140FC2DA4  and     r8d, 2001h
  0000000140FC2DAB  shr     ecx, 4
  0000000140FC2DAE  and     ecx, 5
  0000000140FC2DB1  imul    rcx, r8
  0000000140FC2DB5  mov     [rsp+448h+var_3E0], rcx
  0000000140FC2DBA  imul    r8d, r12d, 79B21628h
  0000000140FC2DC1  lea     r10, [rsp+r8+448h+var_448]
  0000000140FC2DC5  add     r10, 448h
  0000000140FC2DCC  mov     [rsp+448h+var_3C0], r10
  0000000140FC2DD4  mov     r8, rcx
  0000000140FC2DD7  imul    r8, r10
  0000000140FC2DDB  mov     rcx, r11
  0000000140FC2DDE  mov     [rsp+448h+var_198], r11
  0000000140FC2DE6  mov     r10, r11
  0000000140FC2DE9  shr     r10, 39h
  0000000140FC2DED  mov     [rsp+448h+var_378], r10
  0000000140FC2DF5  and     r10d, 1
  0000000140FC2DF9  mov     [rsp+448h+var_1C0], r10
  0000000140FC2E01  lea     r11, [rsp+rdx+448h+var_448]
  0000000140FC2E05  add     r11, 448h
  0000000140FC2E0C  mov     [rsp+448h+var_3E8], r11
  0000000140FC2E11  mov     rdx, r10
  0000000140FC2E14  imul    rdx, r11
  0000000140FC2E18  add     rdx, r8
  0000000140FC2E1B  add     rax, rsp
  0000000140FC2E1E  add     rax, 448h
  0000000140FC2E24  mov     [rsp+448h+var_440], rax
  0000000140FC2E29  mov     r8, rsi
  0000000140FC2E2C  imul    r8, rax
  0000000140FC2E30  mov     r11, r8
  0000000140FC2E33  not     r11
  0000000140FC2E36  mov     rax, rcx
  0000000140FC2E39  shr     rax, 20h
  0000000140FC2E3D  not     eax
  0000000140FC2E3F  mov     [rsp+448h+var_300], rax
  0000000140FC2E47  mov     ecx, eax
  0000000140FC2E49  and     ecx, 55000001h
  0000000140FC2E4F  mov     [rsp+448h+var_310], rcx
  0000000140FC2E57  imul    eax, r12d, 0DC858F8h
  0000000140FC2E5E  lea     r10, [rsp+rax+448h+var_448]
  0000000140FC2E62  add     r10, 448h
  0000000140FC2E69  mov     [rsp+448h+var_58], r10
  0000000140FC2E71  mov     rax, rcx
  0000000140FC2E74  imul    rax, r10
  0000000140FC2E78  mov     rsi, rax
  0000000140FC2E7B  not     rsi
  0000000140FC2E7E  mov     r10, r11
  0000000140FC2E81  and     r10, rsi
  0000000140FC2E84  and     rsi, rdx
  0000000140FC2E87  and     rsi, r11
  0000000140FC2E8A  and     r11, rdx
  0000000140FC2E8D  not     rdx
  0000000140FC2E90  not     r11
  0000000140FC2E93  mov     rbx, r8
  0000000140FC2E96  and     rbx, rdx
  0000000140FC2E99  not     rbx
  0000000140FC2E9C  and     rbx, r11
  0000000140FC2E9F  mov     r11, r10
  0000000140FC2EA2  and     r11, rdx
  0000000140FC2EA5  not     r11
  0000000140FC2EA8  add     r11, r11
  0000000140FC2EAB  not     rbx
  0000000140FC2EAE  and     rbx, rax
  0000000140FC2EB1  sub     r11, rbx
  0000000140FC2EB4  not     rsi
  0000000140FC2EB7  add     r11, rsi
  0000000140FC2EBA  and     rax, r8
  0000000140FC2EBD  not     r10
  0000000140FC2EC0  mov     r8, rax
  0000000140FC2EC3  not     r8
  0000000140FC2EC6  and     r8, rdx
  0000000140FC2EC9  and     r8, r10
  0000000140FC2ECC  sub     r11, r8
  0000000140FC2ECF  and     rax, rdx
  0000000140FC2ED2  mov     rcx, [rax+r11+1]
  0000000140FC2ED7  mov     [rsp+448h+var_2A8], rcx
  0000000140FC2EDF  imul    eax, r12d, 0B44FF8h
  0000000140FC2EE6  mov     [rsp+448h+var_3B8], rax
  0000000140FC2EEE  mov     rax, [rsp+rax+448h]
  0000000140FC2EF6  mov     [rsp+448h+var_1B8], rax
  0000000140FC2EFE  add     eax, ecx
  0000000140FC2F00  movzx   eax, al
  0000000140FC2F03  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000140FC2F0A  or      rcx, rax
  0000000140FC2F0D  mov     rdx, rcx
  0000000140FC2F10  mov     rdi, rcx
  0000000140FC2F13  not     rdx
  0000000140FC2F16  mov     r10, 7CF635C97E338DAAh
  0000000140FC2F20  imul    r10, r12
  0000000140FC2F24  and     r10, r14
  0000000140FC2F27  not     r10
  0000000140FC2F2A  mov     rax, 0E40293BFF0A0D9A1h
  0000000140FC2F34  imul    rax, r12
  0000000140FC2F38  add     rax, r10
  0000000140FC2F3B  not     rax
  0000000140FC2F3E  and     rax, rdx
  0000000140FC2F41  not     rax
  0000000140FC2F44  mov     r8, 12FC8A9449798B99h
  0000000140FC2F4E  imul    r8, r12
  0000000140FC2F52  add     r8, r10
  0000000140FC2F55  and     r8, rax
  0000000140FC2F58  mov     rax, 75EB37A9A201C0FFh
  0000000140FC2F62  imul    rax, r12
  0000000140FC2F66  add     rax, r10
  0000000140FC2F69  not     rax
  0000000140FC2F6C  and     rax, rdx
  0000000140FC2F6F  not     rax
  0000000140FC2F72  mov     rcx, 0BE52CF0EC666CB0Ah
  0000000140FC2F7C  imul    rcx, r12
  0000000140FC2F80  add     rcx, r10
  0000000140FC2F83  and     rcx, rax
  0000000140FC2F86  test    r9b, 1
  0000000140FC2F8A  cmovnz  rcx, r8
  0000000140FC2F8E  mov     [rsp+448h+var_360], rcx
  0000000140FC2F96  imul    eax, r12d, 0F2EBF700h
  0000000140FC2F9D  mov     [rsp+448h+var_60], rax
  0000000140FC2FA5  test    r9b, 1
  0000000140FC2FA9  cmovnz  rax, r15
  0000000140FC2FAD  mov     [rsp+448h+var_2E0], rax
  0000000140FC2FB5  mov     rsi, 0D2B68B065AA613D1h
  0000000140FC2FBF  imul    rsi, r12
  0000000140FC2FC3  mov     rcx, 6AE202FFD00C21E6h
  0000000140FC2FCD  imul    rcx, r12
  0000000140FC2FD1  mov     rbx, rcx
  0000000140FC2FD4  not     rbx
  0000000140FC2FD7  mov     r14, rdx
  0000000140FC2FDA  and     r14, rbx
  0000000140FC2FDD  mov     r8, rsi
  0000000140FC2FE0  not     r8
  0000000140FC2FE3  mov     r15, rdi
  0000000140FC2FE6  and     r15, r8
  0000000140FC2FE9  mov     r11, r8
  0000000140FC2FEC  and     r8, r14
  0000000140FC2FEF  not     r14
  0000000140FC2FF2  mov     rax, rdi
  0000000140FC2FF5  and     rax, rcx
  0000000140FC2FF8  not     rax
  0000000140FC2FFB  and     rax, r14
  0000000140FC2FFE  not     r15
  0000000140FC3001  and     r15, rcx
  0000000140FC3004  add     r15, r15
  0000000140FC3007  and     r11, rcx
  0000000140FC300A  not     r11
  0000000140FC300D  mov     r14, rdi
  0000000140FC3010  and     r14, r11
  0000000140FC3013  add     r14, r14
  0000000140FC3016  sub     r15, r14
  0000000140FC3019  mov     r14, rdi
  0000000140FC301C  mov     [rsp+448h+var_2F8], rdi
  0000000140FC3024  and     r14, rbx
  0000000140FC3027  mov     rbp, r14
  0000000140FC302A  and     rbp, rsi
  0000000140FC302D  add     rbp, r15
  0000000140FC3030  and     rbx, rsi
  0000000140FC3033  not     rbx
  0000000140FC3036  mov     r15, rdx
  0000000140FC3039  and     r15, rbx
  0000000140FC303C  shl     r15, 2
  0000000140FC3040  sub     rbp, r15
  0000000140FC3043  not     rax
  0000000140FC3046  and     rax, rsi
  0000000140FC3049  sub     rbp, rax
  0000000140FC304C  and     rcx, rdx
  0000000140FC304F  not     rcx
  0000000140FC3052  not     r14
  0000000140FC3055  and     r14, rcx
  0000000140FC3058  not     r14
  0000000140FC305B  and     r14, rsi
  0000000140FC305E  and     rbx, r11
  0000000140FC3061  mov     rax, rdx
  0000000140FC3064  and     rax, rbx
  0000000140FC3067  not     rax
  0000000140FC306A  not     rbx
  0000000140FC306D  and     rbx, rdi
  0000000140FC3070  not     rbx
  0000000140FC3073  and     rbx, rax
  0000000140FC3076  mov     rax, 0E023A82BCA03B781h
  0000000140FC3080  imul    rax, r12
  0000000140FC3084  add     rax, r10
  0000000140FC3087  not     rax
  0000000140FC308A  and     rax, rdx
  0000000140FC308D  not     rax
  0000000140FC3090  mov     rcx, 51AFCCE6DC9037FCh
  0000000140FC309A  imul    rcx, r12
  0000000140FC309E  add     rcx, r10
  0000000140FC30A1  and     rcx, rax
  0000000140FC30A4  lea     rax, ds:0[r8*4]
  0000000140FC30AC  add     rax, rbp
  0000000140FC30AF  lea     rax, [rax+r14*2]
  0000000140FC30B3  lea     rax, [rax+rbx*2]
  0000000140FC30B7  test    r9b, 1
  0000000140FC30BB  cmovz   rax, rcx
  0000000140FC30BF  mov     [rsp+448h+var_1D0], rax
  0000000140FC30C7  imul    eax, r12d, 0D7D37A60h
  0000000140FC30CE  mov     [rsp+448h+var_348], rax
  0000000140FC30D6  test    r9b, 1
  0000000140FC30DA  cmovnz  rax, r13
  0000000140FC30DE  mov     [rsp+448h+var_358], rax
  0000000140FC30E6  mov     rax, 0AE293F80EC91F669h
  0000000140FC30F0  imul    rax, r12
  0000000140FC30F4  mov     rcx, 0CFC753FB991B9C3Fh
  0000000140FC30FE  imul    rcx, r12
  0000000140FC3102  and     rcx, rdx
  0000000140FC3105  not     rcx
  0000000140FC3108  and     rcx, rax
  0000000140FC310B  mov     rax, 0FD85766CCCF0B4D0h
  0000000140FC3115  imul    rax, r12
  0000000140FC3119  add     rax, r10
  0000000140FC311C  mov     r8, 0AB8D8A7D887A62D0h
  0000000140FC3126  imul    r8, r12
  0000000140FC312A  add     r8, r10
  0000000140FC312D  not     rax
  0000000140FC3130  and     rax, rdx
  0000000140FC3133  not     rax
  0000000140FC3136  and     r8, rax
  0000000140FC3139  test    r9b, 1
  0000000140FC313D  cmovnz  r8, rcx
  0000000140FC3141  mov     [rsp+448h+var_210], r8
  0000000140FC3149  imul    ebx, r12d, 3630F940h
  0000000140FC3150  imul    eax, r12d, 0E5239E08h
  0000000140FC3157  mov     [rsp+448h+var_430], rax
  0000000140FC315C  test    r9b, 1
  0000000140FC3160  cmovnz  rax, rbx
  0000000140FC3164  mov     [rsp+448h+var_318], rax
  0000000140FC316C  mov     rax, 0E502526509178090h
  0000000140FC3176  imul    rax, r12
  0000000140FC317A  mov     rcx, 0EE565BFFBBD77509h
  0000000140FC3184  imul    rcx, r12
  0000000140FC3188  and     rcx, rdx
  0000000140FC318B  not     rcx
  0000000140FC318E  and     rcx, rax
  0000000140FC3191  mov     r15, 496DFF57067480BBh
  0000000140FC319B  imul    r15, r12
  0000000140FC319F  and     r15, rdx
  0000000140FC31A2  mov     rax, 5BBCE1458E6426D9h
  0000000140FC31AC  imul    rax, r12
  0000000140FC31B0  not     r15
  0000000140FC31B3  and     r15, rax
  0000000140FC31B6  test    r9b, 1
  0000000140FC31BA  cmovnz  r15, rcx
  0000000140FC31BE  mov     r11, 0EDEFDDA992AEE23Dh
  0000000140FC31C8  imul    r11, r12
  0000000140FC31CC  mov     rsi, 0BFABB8CA525E31CCh
  0000000140FC31D6  imul    rsi, r12
  0000000140FC31DA  mov     [rsp+448h+var_1A8], rsi
  0000000140FC31E2  mov     r10, [rsp+448h+arg_58]
  0000000140FC31EA  mov     rdi, r10
  0000000140FC31ED  shr     rdi, 3Bh
  0000000140FC31F1  and     edi, 1
  0000000140FC31F4  mov     [rsp+448h+var_308], rdi
  0000000140FC31FC  mov     r9, [rsp+448h+arg_E8]
  0000000140FC3204  mov     [rsp+448h+var_400], r9
  0000000140FC3209  mov     eax, r9d
  0000000140FC320C  not     eax
  0000000140FC320E  mov     [rsp+448h+var_3F0], rax
  0000000140FC3213  shr     eax, 0Fh
  0000000140FC3216  mov     dword ptr [rsp+448h+var_278], eax
  0000000140FC321D  mov     r13d, eax
  0000000140FC3220  and     r13d, 0Bh
  0000000140FC3224  imul    edx, r12d, 6Bh ; 'k'
  0000000140FC3228  mov     dword ptr [rsp+448h+var_3D0], edx
  0000000140FC322C  imul    r8d, r12d, 55h ; 'U'
  0000000140FC3230  xor     eax, eax
  0000000140FC3232  bt      r9, 3Bh ; ';'
  0000000140FC3237  setnb   al
  0000000140FC323A  xor     r14d, r14d
  0000000140FC323D  bt      r9, 3Ah ; ':'
  0000000140FC3242  setnb   r14b
  0000000140FC3246  imul    r14, rax
  0000000140FC324A  mov     [rsp+448h+var_1C8], r10
  0000000140FC3252  mov     eax, r10d
  0000000140FC3255  not     eax
  0000000140FC3257  shr     eax, 4
  0000000140FC325A  and     eax, 5
  0000000140FC325D  xor     ecx, ecx
  0000000140FC325F  bt      r10, 36h ; '6'
  0000000140FC3264  setnb   cl
  0000000140FC3267  imul    rcx, rax
  0000000140FC326B  mov     rbp, rcx
  0000000140FC326E  mov     [rsp+448h+var_3F8], rcx
  0000000140FC3273  mov     r10, [rsp+rbx+448h]
  0000000140FC327B  mov     [rsp+448h+var_180], r10
  0000000140FC3283  mov     rax, r10
  0000000140FC3286  mov     r9d, r8d
  0000000140FC3289  mov     ecx, r9d
  0000000140FC328C  shl     rax, cl
  0000000140FC328F  mov     ecx, edx
  0000000140FC3291  shr     r10, cl
  0000000140FC3294  not     rax
  0000000140FC3297  not     r10
  0000000140FC329A  and     r10, rax
  0000000140FC329D  mov     rax, r11
  0000000140FC32A0  mov     r8, r11
  0000000140FC32A3  and     rax, r10
  0000000140FC32A6  not     rax
  0000000140FC32A9  not     r10
  0000000140FC32AC  and     r10, rsi
  0000000140FC32AF  not     r10
  0000000140FC32B2  and     r10, rax
  0000000140FC32B5  mov     [rsp+448h+var_418], r10
  0000000140FC32BA  mov     ecx, r9d
  0000000140FC32BD  mov     r11d, r9d
  0000000140FC32C0  shr     r10, cl
  0000000140FC32C3  imul    eax, r12d, 6BE9BD30h
  0000000140FC32CA  lea     r9, [rsp+rax+448h+var_448]
  0000000140FC32CE  add     r9, 448h
  0000000140FC32D5  imul    eax, r12d, 6C61F280h
  0000000140FC32DC  lea     rcx, [rsp+rax+448h+var_448]
  0000000140FC32E0  add     rcx, 448h
  0000000140FC32E7  mov     [rsp+448h+var_2D8], rcx
  0000000140FC32EF  mov     rax, rbp
  0000000140FC32F2  imul    rax, rcx
  0000000140FC32F6  not     rax
  0000000140FC32F9  imul    rdi, r9
  0000000140FC32FD  not     rdi
  0000000140FC3300  and     rdi, rax
  0000000140FC3303  not     r10d
  0000000140FC3306  imul    eax, r12d, 1AF2EBF7h
  0000000140FC330D  mov     dword ptr [rsp+448h+var_408], eax
  0000000140FC3311  and     r10d, eax
  0000000140FC3314  imul    eax, r12d, 0CA8356B8h
  0000000140FC331B  lea     rdx, [rsp+rax+448h+var_448]
  0000000140FC331F  add     rdx, 448h
  0000000140FC3326  imul    rdx, r14
  0000000140FC332A  mov     [rsp+448h+var_2E8], rdx
  0000000140FC3332  imul    eax, r12d, 94CA92C8h
  0000000140FC3339  add     rax, rsp
  0000000140FC333C  add     rax, 448h
  0000000140FC3342  imul    rax, r13
  0000000140FC3346  test    r10b, 1
  0000000140FC334A  not     rax
  0000000140FC334D  not     rdx
  0000000140FC3350  not     rdi
  0000000140FC3353  cmovz   rdi, r9
  0000000140FC3357  mov     [rsp+448h+var_68], rdi
  0000000140FC335F  and     rdx, rax
  0000000140FC3362  test    r10b, 1
  0000000140FC3366  lea     rcx, [rsp+rbx+448h]
  0000000140FC336E  mov     [rsp+448h+var_2A0], rcx
  0000000140FC3376  not     rdx
  0000000140FC3379  cmovz   rdx, r9
  0000000140FC337D  mov     [rsp+448h+var_70], rdx
  0000000140FC3385  mov     rax, [rsp+448h+var_448]
  0000000140FC3389  lea     rsi, [rsp+rax+448h]
  0000000140FC3391  mov     [rsp+448h+var_190], rsi
  0000000140FC3399  mov     rax, r13
  0000000140FC339C  mov     [rsp+448h+var_2B8], r13
  0000000140FC33A4  imul    rax, rcx
  0000000140FC33A8  mov     rcx, r14
  0000000140FC33AB  mov     [rsp+448h+var_2C0], r14
  0000000140FC33B3  imul    rcx, rsi
  0000000140FC33B7  add     rcx, rax
  0000000140FC33BA  mov     rax, [rsp+448h+var_430]
  0000000140FC33BF  add     rax, rsp
  0000000140FC33C2  add     rax, 448h
  0000000140FC33C8  mov     [rsp+448h+var_448], rax
  0000000140FC33CC  test    r10b, 1
  0000000140FC33D0  cmovz   rcx, rax
  0000000140FC33D4  mov     [rsp+448h+var_A8], rcx
  0000000140FC33DC  imul    eax, r12d, 0CA473C10h
  0000000140FC33E3  lea     rdx, [rsp+rax+448h+var_448]
  0000000140FC33E7  add     rdx, 448h
  0000000140FC33EE  mov     [rsp+448h+var_218], rdx
  0000000140FC33F6  mov     rax, [rsp+448h+var_428]
  0000000140FC33FB  lea     rcx, [rsp+rax+448h+var_448]
  0000000140FC33FF  add     rcx, 448h
  0000000140FC3406  imul    r13, rdx
  0000000140FC340A  imul    rcx, r14
  0000000140FC340E  add     rcx, r13
  0000000140FC3411  mov     rax, [rsp+448h+var_420]
  0000000140FC3416  lea     rdx, [rsp+rax+448h+var_448]
  0000000140FC341A  add     rdx, 448h
  0000000140FC3421  mov     [rsp+448h+var_228], rdx
  0000000140FC3429  test    r10b, 1
  0000000140FC342D  mov     rax, r9
  0000000140FC3430  cmovnz  rax, rdx
  0000000140FC3434  mov     [rsp+448h+var_80], rax
  0000000140FC343C  cmovz   rcx, r9
  0000000140FC3440  mov     [rsp+448h+var_78], rcx
  0000000140FC3448  imul    eax, r12d, 0E0473A0h
  0000000140FC344F  test    r10b, 1
  0000000140FC3453  lea     rcx, [rsp+rax+448h]
  0000000140FC345B  mov     [rsp+448h+var_220], rcx
  0000000140FC3463  mov     rax, r9
  0000000140FC3466  cmovnz  rax, rcx
  0000000140FC346A  mov     [rsp+448h+var_88], rax
  0000000140FC3472  imul    eax, r12d, 43811CE8h
  0000000140FC3479  test    r10b, 1
  0000000140FC347D  mov     rcx, [rsp+448h+var_410]
  0000000140FC3482  lea     rdx, [rsp+rcx+448h]
  0000000140FC348A  mov     [rsp+448h+var_1E0], rdx
  0000000140FC3492  mov     rcx, r9
  0000000140FC3495  cmovnz  rcx, rdx
  0000000140FC3499  mov     [rsp+448h+var_90], rcx
  0000000140FC34A1  lea     rcx, [rsp+rax+448h]
  0000000140FC34A9  mov     [rsp+448h+var_280], rcx
  0000000140FC34B1  mov     rax, r9
  0000000140FC34B4  cmovnz  rax, rcx
  0000000140FC34B8  mov     [rsp+448h+var_98], rax
  0000000140FC34C0  imul    eax, r12d, 44356CE0h
  0000000140FC34C7  add     rax, rsp
  0000000140FC34CA  add     rax, 448h
  0000000140FC34D0  imul    rax, [rsp+448h+var_3E0]
  0000000140FC34D6  not     rax
  0000000140FC34D9  mov     rdx, [rsp+448h+var_1C0]
  0000000140FC34E1  imul    rdx, rcx
  0000000140FC34E5  not     rdx
  0000000140FC34E8  and     rdx, rax
  0000000140FC34EB  test    r10b, 1
  0000000140FC34EF  not     rdx
  0000000140FC34F2  cmovz   rdx, [rsp+448h+var_440]
  0000000140FC34F8  mov     [rsp+448h+var_1F0], rdx
  0000000140FC3500  imul    eax, r12d, 783550h
  0000000140FC3507  mov     [rsp+448h+var_208], rax
  0000000140FC350F  test    r10b, 1
  0000000140FC3513  lea     rax, [rsp+rax+448h]
  0000000140FC351B  mov     [rsp+448h+var_238], rax
  0000000140FC3523  cmovnz  r9, rax
  0000000140FC3527  mov     [rsp+448h+var_A0], r9
  0000000140FC352F  imul    eax, r12d, 28E0D598h
  0000000140FC3536  mov     rax, [rsp+rax+448h]
  0000000140FC353E  mov     [rsp+448h+var_1B0], rax
  0000000140FC3546  imul    ecx, r12d, 0E50D1409h
  0000000140FC354D  mov     r9d, eax
  0000000140FC3550  and     r9d, ecx
  0000000140FC3553  mov     [rsp+448h+var_410], r9
  0000000140FC3558  mov     rax, r9
  0000000140FC355B  not     rax
  0000000140FC355E  mov     r9, rax
  0000000140FC3561  mov     [rsp+448h+var_430], rax
  0000000140FC3566  mov     rdx, [rsp+448h+var_198]
  0000000140FC356E  not     rdx
  0000000140FC3571  mov     rax, 4E8528C12F9C5413h
  0000000140FC357B  imul    rax, r12
  0000000140FC357F  add     rax, rdx
  0000000140FC3582  mov     [rsp+448h+var_200], rdx
  0000000140FC358A  not     rax
  0000000140FC358D  and     rax, r9
  0000000140FC3590  not     rax
  0000000140FC3593  mov     r10, 227DEF99E1CF48EEh
  0000000140FC359D  imul    r10, r12
  0000000140FC35A1  add     r10, rdx
  0000000140FC35A4  and     r10, rax
  0000000140FC35A7  mov     rax, r10
  0000000140FC35AA  not     rax
  0000000140FC35AD  mov     rbp, r8
  0000000140FC35B0  and     rax, r8
  0000000140FC35B3  not     rax
  0000000140FC35B6  mov     r8, [rsp+448h+var_1A8]
  0000000140FC35BE  and     r10, r8
  0000000140FC35C1  not     r10
  0000000140FC35C4  and     r10, rax
  0000000140FC35C7  mov     rdi, rcx
  0000000140FC35CA  and     edi, dword ptr [rsp+448h+var_2A8]
  0000000140FC35D1  mov     [rsp+448h+var_1A0], rdi
  0000000140FC35D9  not     rdi
  0000000140FC35DC  mov     [rsp+448h+var_3D8], rdi
  0000000140FC35E1  mov     rax, 11B4EA6E00E77D15h
  0000000140FC35EB  imul    rax, r12
  0000000140FC35EF  mov     r9, 0F243620239CB0189h
  0000000140FC35F9  imul    r9, r12
  0000000140FC35FD  mov     rcx, [rsp+448h+var_438]
  0000000140FC3602  mov     rcx, [rsp+rcx+448h]
  0000000140FC360A  mov     [rsp+448h+var_1F8], rcx
  0000000140FC3612  and     r9, rcx
  0000000140FC3615  not     r9
  0000000140FC3618  add     rax, r9
  0000000140FC361B  not     rax
  0000000140FC361E  and     rax, rdi
  0000000140FC3621  not     rax
  0000000140FC3624  mov     rsi, 33BB9F228793743h
  0000000140FC362E  imul    rsi, r12
  0000000140FC3632  add     rsi, r9
  0000000140FC3635  and     rsi, rax
  0000000140FC3638  mov     r14, r10
  0000000140FC363B  mov     ebx, dword ptr [rsp+448h+var_3D0]
  0000000140FC363F  mov     ecx, ebx
  0000000140FC3641  shl     r14, cl
  0000000140FC3644  mov     rax, r8
  0000000140FC3647  and     rax, rsi
  0000000140FC364A  not     rsi
  0000000140FC364D  and     rsi, rbp
  0000000140FC3650  not     rsi
  0000000140FC3653  not     rax
  0000000140FC3656  and     rax, rsi
  0000000140FC3659  not     r14
  0000000140FC365C  mov     edi, r11d
  0000000140FC365F  mov     ecx, edi
  0000000140FC3661  shr     r10, cl
  0000000140FC3664  mov     rsi, rax
  0000000140FC3667  mov     ecx, ebx
  0000000140FC3669  shl     rsi, cl
  0000000140FC366C  not     r10
  0000000140FC366F  and     r10, r14
  0000000140FC3672  not     rsi
  0000000140FC3675  mov     ecx, edi
  0000000140FC3677  mov     dword ptr [rsp+448h+var_230], r11d
  0000000140FC367F  shr     rax, cl
  0000000140FC3682  not     rax
  0000000140FC3685  and     rax, rsi
  0000000140FC3688  mov     rdx, [rsp+448h+var_1C8]
  0000000140FC3690  mov     rcx, rdx
  0000000140FC3693  shr     rcx, 25h
  0000000140FC3697  not     ecx
  0000000140FC3699  and     ecx, 11h
  0000000140FC369C  mov     [rsp+448h+var_420], rcx
  0000000140FC36A1  not     r10
  0000000140FC36A4  imul    r10, rcx
  0000000140FC36A8  mov     rcx, r10
  0000000140FC36AB  not     rcx
  0000000140FC36AE  not     rax
  0000000140FC36B1  imul    rax, [rsp+448h+var_308]
  0000000140FC36BA  and     r10, rax
  0000000140FC36BD  not     rax
  0000000140FC36C0  and     rax, rcx
  0000000140FC36C3  not     rax
  0000000140FC36C6  mov     r13, r10
  0000000140FC36C9  not     r13
  0000000140FC36CC  and     r13, rax
  0000000140FC36CF  xor     eax, eax
  0000000140FC36D1  bt      rdx, 3Ah ; ':'
  0000000140FC36D6  setnb   al
  0000000140FC36D9  mov     rsi, rax
  0000000140FC36DC  mov     [rsp+448h+var_428], rax
  0000000140FC36E1  and     r8, r15
  0000000140FC36E4  not     r15
  0000000140FC36E7  and     r15, rbp
  0000000140FC36EA  not     r15
  0000000140FC36ED  not     r8
  0000000140FC36F0  and     r8, r15
  0000000140FC36F3  mov     rax, r8
  0000000140FC36F6  mov     ecx, ebx
  0000000140FC36F8  shl     rax, cl
  0000000140FC36FB  mov     ecx, edi
  0000000140FC36FD  shr     r8, cl
  0000000140FC3700  lea     rcx, ds:0[r10*2]
  0000000140FC3708  add     rcx, r13
  0000000140FC370B  not     rax
  0000000140FC370E  not     r8
  0000000140FC3711  and     r8, rax
  0000000140FC3714  not     rcx
  0000000140FC3717  not     r8
  0000000140FC371A  imul    r8, rsi
  0000000140FC371E  not     r8
  0000000140FC3721  and     r8, rcx
  0000000140FC3724  mov     [rsp+448h+var_1A8], r8
  0000000140FC372C  mov     rsi, [rsp+448h+var_3F0]
  0000000140FC3731  mov     eax, esi
  0000000140FC3733  shr     eax, 2
  0000000140FC3736  and     eax, 14001h
  0000000140FC373B  and     esi, 3
  0000000140FC373E  imul    rsi, rax
  0000000140FC3742  mov     rax, [rsp+448h+var_170]
  0000000140FC374A  add     rax, rsp
  0000000140FC374D  add     rax, 448h
  0000000140FC3753  mov     rdi, [rsp+448h+var_2C0]
  0000000140FC375B  imul    rax, rdi
  0000000140FC375F  not     rax
  0000000140FC3762  mov     rdx, rsi
  0000000140FC3765  imul    rdx, [rsp+448h+var_2A0]
  0000000140FC376E  not     rdx
  0000000140FC3771  and     rdx, rax
  0000000140FC3774  mov     rcx, [rsp+448h+var_400]
  0000000140FC3779  shr     rcx, 18h
  0000000140FC377D  not     ecx
  0000000140FC377F  and     ecx, 90A001h
  0000000140FC3785  mov     rax, [rsp+448h+var_318]
  0000000140FC378D  add     rax, rsp
  0000000140FC3790  add     rax, 448h
  0000000140FC3796  imul    rax, rcx
  0000000140FC379A  mov     r14, rcx
  0000000140FC379D  not     rdx
  0000000140FC37A0  add     rdx, rax
  0000000140FC37A3  mov     [rsp+448h+var_318], rdx
  0000000140FC37AB  mov     rax, 0C97C2E8644FFD1EBh
  0000000140FC37B5  imul    rax, r12
  0000000140FC37B9  add     rax, r9
  0000000140FC37BC  not     rax
  0000000140FC37BF  mov     rbp, [rsp+448h+var_3D8]
  0000000140FC37C4  and     rax, rbp
  0000000140FC37C7  not     rax
  0000000140FC37CA  mov     rcx, 0FB2EC0AC9D902647h
  0000000140FC37D4  imul    rcx, r12
  0000000140FC37D8  add     rcx, r9
  0000000140FC37DB  and     rcx, rax
  0000000140FC37DE  mov     rax, 34F21A30317FD1BDh
  0000000140FC37E8  imul    rax, r12
  0000000140FC37EC  mov     rdx, 1A941C54220F6089h
  0000000140FC37F6  imul    rdx, r12
  0000000140FC37FA  mov     rbx, [rsp+448h+var_430]
  0000000140FC37FF  and     rdx, rbx
  0000000140FC3802  not     rdx
  0000000140FC3805  and     rdx, rax
  0000000140FC3808  imul    rcx, rdi
  0000000140FC380C  imul    rdx, rsi
  0000000140FC3810  mov     [rsp+448h+var_3F0], rsi
  0000000140FC3815  mov     r10, rcx
  0000000140FC3818  not     r10
  0000000140FC381B  mov     r8, rdx
  0000000140FC381E  not     r8
  0000000140FC3821  mov     rax, r10
  0000000140FC3824  and     rax, r8
  0000000140FC3827  not     rax
  0000000140FC382A  mov     r15, rcx
  0000000140FC382D  and     r15, rdx
  0000000140FC3830  not     r15
  0000000140FC3833  and     r15, rax
  0000000140FC3836  mov     r11, [rsp+448h+var_210]
  0000000140FC383E  imul    r11, r14
  0000000140FC3842  mov     [rsp+448h+var_400], r14
  0000000140FC3847  mov     rax, r11
  0000000140FC384A  not     rax
  0000000140FC384D  mov     r13, rax
  0000000140FC3850  and     r13, rdx
  0000000140FC3853  not     r15
  0000000140FC3856  and     r15, rax
  0000000140FC3859  and     rdx, r10
  0000000140FC385C  and     r11, rdx
  0000000140FC385F  not     rdx
  0000000140FC3862  and     r8, rcx
  0000000140FC3865  not     r8
  0000000140FC3868  and     r8, rdx
  0000000140FC386B  not     r8
  0000000140FC386E  and     r8, rax
  0000000140FC3871  and     rax, rdx
  0000000140FC3874  not     rax
  0000000140FC3877  mov     rdx, r11
  0000000140FC387A  not     rdx
  0000000140FC387D  and     rdx, rax
  0000000140FC3880  not     r15
  0000000140FC3883  mov     rax, r13
  0000000140FC3886  not     rax
  0000000140FC3889  add     r15, r15
  0000000140FC388C  and     rax, rcx
  0000000140FC388F  sub     r15, rax
  0000000140FC3892  sub     r15, rdx
  0000000140FC3895  and     rcx, r13
  0000000140FC3898  and     r13, r10
  0000000140FC389B  not     rax
  0000000140FC389E  not     r13
  0000000140FC38A1  and     r13, rax
  0000000140FC38A4  not     r13
  0000000140FC38A7  lea     rax, [r15+r13*2]
  0000000140FC38AB  add     rax, rcx
  0000000140FC38AE  add     r8, r8
  0000000140FC38B1  sub     rax, r8
  0000000140FC38B4  mov     [rsp+448h+var_1C8], rax
  0000000140FC38BC  mov     rax, [rsp+448h+var_348]
  0000000140FC38C4  lea     rcx, [rsp+rax+448h+var_448]
  0000000140FC38C8  add     rcx, 448h
  0000000140FC38CF  mov     [rsp+448h+var_3D0], rcx
  0000000140FC38D4  mov     rax, [rsp+448h+var_1E8]
  0000000140FC38DC  lea     rdx, [rsp+rax+448h+var_448]
  0000000140FC38E0  add     rdx, 448h
  0000000140FC38E7  mov     [rsp+448h+var_348], rdx
  0000000140FC38EF  mov     rax, [rsp+448h+var_308]
  0000000140FC38F7  imul    rax, rcx
  0000000140FC38FB  mov     rcx, [rsp+448h+var_420]
  0000000140FC3900  imul    rcx, rdx
  0000000140FC3904  add     rcx, rax
  0000000140FC3907  mov     rax, [rsp+448h+var_358]
  0000000140FC390F  add     rax, rsp
  0000000140FC3912  add     rax, 448h
  0000000140FC3918  imul    rax, [rsp+448h+var_428]
  0000000140FC391E  not     rax
  0000000140FC3921  not     rcx
  0000000140FC3924  and     rcx, rax
  0000000140FC3927  mov     [rsp+448h+var_358], rcx
  0000000140FC392F  mov     rax, 97B1F70EDD3DE86Fh
  0000000140FC3939  imul    rax, r12
  0000000140FC393D  mov     rdx, [rsp+448h+var_200]
  0000000140FC3945  add     rax, rdx
  0000000140FC3948  mov     rcx, 8EEE82A47D6B9276h
  0000000140FC3952  imul    rcx, r12
  0000000140FC3956  add     rcx, rdx
  0000000140FC3959  not     rax
  0000000140FC395C  and     rax, rbx
  0000000140FC395F  not     rax
  0000000140FC3962  and     rcx, rax
  0000000140FC3965  mov     rax, 0B7842AE0DE834109h
  0000000140FC396F  imul    rax, r12
  0000000140FC3973  mov     rdx, 4C22BBAAA107DABEh
  0000000140FC397D  imul    rdx, r12
  0000000140FC3981  and     rdx, rbp
  0000000140FC3984  not     rdx
  0000000140FC3987  and     rdx, rax
  0000000140FC398A  imul    rcx, rsi
  0000000140FC398E  imul    rdx, rdi
  0000000140FC3992  add     rdx, rcx
  0000000140FC3995  mov     rax, [rsp+448h+var_1D0]
  0000000140FC399D  imul    rax, r14
  0000000140FC39A1  not     rdx
  0000000140FC39A4  mov     rcx, rax
  0000000140FC39A7  and     rcx, rdx
  0000000140FC39AA  not     rax
  0000000140FC39AD  and     rax, rdx
  0000000140FC39B0  mov     rdx, rax
  0000000140FC39B3  mov     rax, rcx
  0000000140FC39B6  sub     rcx, rdx
  0000000140FC39B9  not     rax
  0000000140FC39BC  add     rcx, rax
  0000000140FC39BF  mov     [rsp+448h+var_1D0], rcx
  0000000140FC39C7  mov     rax, [rsp+448h+var_1D8]
  0000000140FC39CF  lea     rcx, [rsp+rax+448h+var_448]
  0000000140FC39D3  add     rcx, 448h
  0000000140FC39DA  mov     rax, [rsp+448h+var_320]
  0000000140FC39E2  add     rax, rsp
  0000000140FC39E5  add     rax, 448h
  0000000140FC39EB  mov     r11, [rsp+448h+var_3E0]
  0000000140FC39F0  imul    rax, r11
  0000000140FC39F4  not     rax
  0000000140FC39F7  mov     r8, [rsp+448h+var_310]
  0000000140FC39FF  imul    rcx, r8
  0000000140FC3A03  not     rcx
  0000000140FC3A06  and     rcx, rax
  0000000140FC3A09  mov     rax, [rsp+448h+var_2E0]
  0000000140FC3A11  add     rax, rsp
  0000000140FC3A14  add     rax, 448h
  0000000140FC3A1A  mov     rdx, [rsp+448h+var_2B0]
  0000000140FC3A22  imul    rax, rdx
  0000000140FC3A26  not     rcx
  0000000140FC3A29  add     rcx, rax
  0000000140FC3A2C  mov     [rsp+448h+var_320], rcx
  0000000140FC3A34  mov     rax, 0C06D77D141373649h
  0000000140FC3A3E  imul    rax, r12
  0000000140FC3A42  mov     rsi, 8B0783CF2BECC183h
  0000000140FC3A4C  imul    rsi, r12
  0000000140FC3A50  and     rsi, rbx
  0000000140FC3A53  not     rsi
  0000000140FC3A56  and     rsi, rax
  0000000140FC3A59  mov     rax, 80F04CEBBA3784D5h
  0000000140FC3A63  imul    rax, r12
  0000000140FC3A67  add     rax, r9
  0000000140FC3A6A  not     rax
  0000000140FC3A6D  and     rax, rbp
  0000000140FC3A70  mov     r10, 0BC4CA606260DBE6Fh
  0000000140FC3A7A  imul    r10, r12
  0000000140FC3A7E  add     r10, r9
  0000000140FC3A81  not     rax
  0000000140FC3A84  and     r10, rax
  0000000140FC3A87  mov     rbp, [rsp+448h+var_360]
  0000000140FC3A8F  imul    rbp, rdx
  0000000140FC3A93  mov     rdx, rbp
  0000000140FC3A96  not     rdx
  0000000140FC3A99  imul    rsi, r8
  0000000140FC3A9D  mov     r14, rsi
  0000000140FC3AA0  not     r14
  0000000140FC3AA3  mov     rax, rdx
  0000000140FC3AA6  and     rax, rsi
  0000000140FC3AA9  not     rax
  0000000140FC3AAC  mov     r9, rbp
  0000000140FC3AAF  and     r9, r14
  0000000140FC3AB2  not     r9
  0000000140FC3AB5  and     r9, rax
  0000000140FC3AB8  imul    r10, r11
  0000000140FC3ABC  mov     r15, r14
  0000000140FC3ABF  and     r15, r10
  0000000140FC3AC2  mov     rbx, rdx
  0000000140FC3AC5  and     rbx, r15
  0000000140FC3AC8  not     r15
  0000000140FC3ACB  mov     r8, r10
  0000000140FC3ACE  not     r8
  0000000140FC3AD1  mov     rdi, rdx
  0000000140FC3AD4  and     rdi, r10
  0000000140FC3AD7  and     r10, r9
  0000000140FC3ADA  not     r9
  0000000140FC3ADD  and     r9, r8
  0000000140FC3AE0  mov     r13, rsi
  0000000140FC3AE3  and     r13, r8
  0000000140FC3AE6  not     r13
  0000000140FC3AE9  and     r13, r15
  0000000140FC3AEC  not     r13
  0000000140FC3AEF  and     r13, rdx
  0000000140FC3AF2  mov     rcx, rbp
  0000000140FC3AF5  and     rcx, rsi
  0000000140FC3AF8  not     rcx
  0000000140FC3AFB  and     rcx, r8
  0000000140FC3AFE  mov     r11, rdx
  0000000140FC3B01  and     rdx, r8
  0000000140FC3B04  and     r8, rbp
  0000000140FC3B07  and     rbp, r15
  0000000140FC3B0A  not     rbx
  0000000140FC3B0D  not     rbp
  0000000140FC3B10  and     rbp, rbx
  0000000140FC3B13  not     rbp
  0000000140FC3B16  mov     rbx, 0AAAAAAAAAAAAAAA8h
  0000000140FC3B20  lea     r15, [rbx+2]
  0000000140FC3B24  imul    r15, rbp
  0000000140FC3B28  not     r9
  0000000140FC3B2B  not     r10
  0000000140FC3B2E  and     r10, r9
  0000000140FC3B31  mov     rax, rdi
  0000000140FC3B34  not     rax
  0000000140FC3B37  and     rax, r14
  0000000140FC3B3A  imul    rax, rbx
  0000000140FC3B3E  add     rax, r15
  0000000140FC3B41  not     r13
  0000000140FC3B44  lea     r9, [rbx+6]
  0000000140FC3B48  imul    r9, r13
  0000000140FC3B4C  add     r9, rax
  0000000140FC3B4F  and     rdi, rsi
  0000000140FC3B52  not     rdi
  0000000140FC3B55  lea     rax, [rbx+4]
  0000000140FC3B59  imul    rax, rdi
  0000000140FC3B5D  add     rax, r9
  0000000140FC3B60  mov     r9, 5555555555555555h
  0000000140FC3B6A  imul    r10, r9
  0000000140FC3B6E  add     rax, r10
  0000000140FC3B71  and     r11, r14
  0000000140FC3B74  not     r11
  0000000140FC3B77  and     rcx, r11
  0000000140FC3B7A  not     rcx
  0000000140FC3B7D  or      rbx, 3
  0000000140FC3B81  imul    rbx, rcx
  0000000140FC3B85  add     rbx, rax
  0000000140FC3B88  mov     rax, r14
  0000000140FC3B8B  and     rax, rdx
  0000000140FC3B8E  not     rax
  0000000140FC3B91  not     rdx
  0000000140FC3B94  and     rdx, rsi
  0000000140FC3B97  not     rdx
  0000000140FC3B9A  and     rdx, rax
  0000000140FC3B9D  not     rdx
  0000000140FC3BA0  add     rdx, rdx
  0000000140FC3BA3  sub     rbx, rdx
  0000000140FC3BA6  and     rsi, r8
  0000000140FC3BA9  not     r8
  0000000140FC3BAC  and     r8, r14
  0000000140FC3BAF  not     r8
  0000000140FC3BB2  not     rsi
  0000000140FC3BB5  and     rsi, r8
  0000000140FC3BB8  imul    rsi, r9
  0000000140FC3BBC  add     rsi, rbx
  0000000140FC3BBF  mov     [rsp+448h+var_1D8], rsi
  0000000140FC3BC7  mov     rax, [rsp+448h+var_438]
  0000000140FC3BCC  lea     rdx, [rsp+rax+448h+var_448]
  0000000140FC3BD0  add     rdx, 448h
  0000000140FC3BD7  mov     [rsp+448h+var_3D8], rdx
  0000000140FC3BDC  imul    eax, r12d, 28A4BAF0h
  0000000140FC3BE3  lea     rcx, [rsp+rax+448h+var_448]
  0000000140FC3BE7  add     rcx, 448h
  0000000140FC3BEE  mov     [rsp+448h+var_360], rcx
  0000000140FC3BF6  mov     r13, [rsp+448h+var_308]
  0000000140FC3BFE  mov     rax, r13
  0000000140FC3C01  imul    rax, rcx
  0000000140FC3C05  not     rax
  0000000140FC3C08  mov     rbx, [rsp+448h+var_420]
  0000000140FC3C0D  mov     rcx, rbx
  0000000140FC3C10  imul    rcx, rdx
  0000000140FC3C14  not     rcx
  0000000140FC3C17  and     rcx, rax
  0000000140FC3C1A  mov     rax, [rsp+448h+var_328]
  0000000140FC3C22  add     rax, rsp
  0000000140FC3C25  add     rax, 448h
  0000000140FC3C2B  mov     r8, [rsp+448h+var_428]
  0000000140FC3C30  imul    rax, r8
  0000000140FC3C34  mov     rdx, rax
  0000000140FC3C37  not     rdx
  0000000140FC3C3A  and     rdx, rcx
  0000000140FC3C3D  not     rcx
  0000000140FC3C40  and     rcx, rax
  0000000140FC3C43  not     rdx
  0000000140FC3C46  not     rcx
  0000000140FC3C49  and     rcx, rdx
  0000000140FC3C4C  add     rdx, rdx
  0000000140FC3C4F  sub     rdx, rcx
  0000000140FC3C52  mov     [rsp+448h+var_328], rdx
  0000000140FC3C5A  imul    eax, r12d, 366D13E8h
  0000000140FC3C61  lea     rcx, [rsp+rax+448h+var_448]
  0000000140FC3C65  add     rcx, 448h
  0000000140FC3C6C  mov     rsi, [rsp+448h+var_3F8]
  0000000140FC3C71  mov     rax, rsi
  0000000140FC3C74  imul    rax, rcx
  0000000140FC3C78  mov     rbp, rcx
  0000000140FC3C7B  mov     [rsp+448h+var_290], rcx
  0000000140FC3C83  not     rax
  0000000140FC3C86  mov     rcx, [rsp+448h+var_1E0]
  0000000140FC3C8E  imul    rcx, r13
  0000000140FC3C92  not     rcx
  0000000140FC3C95  and     rcx, rax
  0000000140FC3C98  mov     rax, [rsp+448h+var_368]
  0000000140FC3CA0  add     rax, rsp
  0000000140FC3CA3  add     rax, 448h
  0000000140FC3CA9  not     rcx
  0000000140FC3CAC  imul    rax, rbx
  0000000140FC3CB0  add     rax, rcx
  0000000140FC3CB3  not     rax
  0000000140FC3CB6  imul    ecx, r12d, 0D84BAFB0h
  0000000140FC3CBD  lea     rdi, [rsp+rcx+448h+var_448]
  0000000140FC3CC1  add     rdi, 448h
  0000000140FC3CC8  mov     rdx, r8
  0000000140FC3CCB  imul    rdx, rdi
  0000000140FC3CCF  not     rdx
  0000000140FC3CD2  and     rdx, rax
  0000000140FC3CD5  mov     r9, [rsp+448h+var_2B8]
  0000000140FC3CDD  mov     rax, r9
  0000000140FC3CE0  mov     r8, [rsp+448h+var_1B0]
  0000000140FC3CE8  imul    rax, r8
  0000000140FC3CEC  not     rdx
  0000000140FC3CEF  mov     r10, [rdx]
  0000000140FC3CF2  mov     rdx, [rsp+448h+var_2C0]
  0000000140FC3CFA  imul    rdx, r10
  0000000140FC3CFE  mov     r11, r10
  0000000140FC3D01  mov     [rsp+448h+var_200], r10
  0000000140FC3D09  add     rdx, rax
  0000000140FC3D0C  mov     [rsp+448h+var_1E0], rdx
  0000000140FC3D14  mov     rax, [rsp+448h+var_2C8]
  0000000140FC3D1C  imul    rax, rsi
  0000000140FC3D20  mov     r15, rsi
  0000000140FC3D23  not     rax
  0000000140FC3D26  mov     rdx, rax
  0000000140FC3D29  mov     rax, rbx
  0000000140FC3D2C  imul    rax, r8
  0000000140FC3D30  not     rax
  0000000140FC3D33  and     rax, rdx
  0000000140FC3D36  mov     [rsp+448h+var_1E8], rax
  0000000140FC3D3E  mov     rsi, [rsp+448h+var_1C0]
  0000000140FC3D46  mov     rax, [rsp+448h+var_1F8]
  0000000140FC3D4E  imul    rax, rsi
  0000000140FC3D52  not     rax
  0000000140FC3D55  mov     r10, rax
  0000000140FC3D58  mov     rax, [rsp+448h+var_1F0]
  0000000140FC3D60  mov     rax, [rax]
  0000000140FC3D63  mov     [rsp+448h+var_1F0], rax
  0000000140FC3D6B  mov     rcx, [rsp+448h+var_3E0]
  0000000140FC3D70  mov     rdx, rcx
  0000000140FC3D73  imul    rdx, rax
  0000000140FC3D77  not     rdx
  0000000140FC3D7A  and     rdx, r10
  0000000140FC3D7D  mov     [rsp+448h+var_1F8], rdx
  0000000140FC3D85  imul    eax, r12d, 291CF040h
  0000000140FC3D8C  mov     [rsp+448h+var_C0], rax
  0000000140FC3D94  mov     rdx, [rsp+rax+448h]
  0000000140FC3D9C  mov     [rsp+448h+var_270], rdx
  0000000140FC3DA4  mov     rax, r15
  0000000140FC3DA7  imul    rax, rdx
  0000000140FC3DAB  imul    r8, r13
  0000000140FC3DAF  add     r8, rax
  0000000140FC3DB2  mov     [rsp+448h+var_1B0], r8
  0000000140FC3DBA  imul    eax, r12d, 0CABF7160h
  0000000140FC3DC1  mov     r8, [rsp+rax+448h]
  0000000140FC3DC9  mov     rax, rsi
  0000000140FC3DCC  imul    rax, r8
  0000000140FC3DD0  not     rax
  0000000140FC3DD3  mov     rdx, [rsp+448h+var_208]
  0000000140FC3DDB  mov     r10, [rsp+rdx+448h]
  0000000140FC3DE3  mov     [rsp+448h+var_2E0], r10
  0000000140FC3DEB  mov     rdx, rcx
  0000000140FC3DEE  imul    rdx, r10
  0000000140FC3DF2  not     rdx
  0000000140FC3DF5  and     rdx, rax
  0000000140FC3DF8  mov     [rsp+448h+var_208], rdx
  0000000140FC3E00  mov     rax, rbx
  0000000140FC3E03  imul    rax, r11
  0000000140FC3E07  not     rax
  0000000140FC3E0A  mov     rdx, [rsp+448h+var_2A8]
  0000000140FC3E12  imul    rdx, r13
  0000000140FC3E16  not     rdx
  0000000140FC3E19  and     rdx, rax
  0000000140FC3E1C  mov     [rsp+448h+var_210], rdx
  0000000140FC3E24  mov     rax, [rsp+448h+var_220]
  0000000140FC3E2C  imul    rax, rsi
  0000000140FC3E30  not     rax
  0000000140FC3E33  mov     r10, [rsp+448h+var_218]
  0000000140FC3E3B  imul    r10, rcx
  0000000140FC3E3F  not     r10
  0000000140FC3E42  and     r10, rax
  0000000140FC3E45  mov     rax, [rsp+448h+var_330]
  0000000140FC3E4D  add     rax, rsp
  0000000140FC3E50  add     rax, 448h
  0000000140FC3E56  mov     r14, [rsp+448h+var_310]
  0000000140FC3E5E  imul    rax, r14
  0000000140FC3E62  not     r10
  0000000140FC3E65  add     r10, rax
  0000000140FC3E68  imul    eax, r12d, 0D80F9508h
  0000000140FC3E6F  lea     rdx, [rsp+rax+448h+var_448]
  0000000140FC3E73  add     rdx, 448h
  0000000140FC3E7A  mov     [rsp+448h+var_330], rdx
  0000000140FC3E82  mov     r15, [rsp+448h+var_2B0]
  0000000140FC3E8A  mov     rax, r15
  0000000140FC3E8D  imul    rax, rdx
  0000000140FC3E91  not     rax
  0000000140FC3E94  not     r10
  0000000140FC3E97  and     r10, rax
  0000000140FC3E9A  imul    eax, r12d, 6C25D7D8h
  0000000140FC3EA1  mov     rax, [rsp+rax+448h]
  0000000140FC3EA9  mov     [rsp+448h+var_2C8], rax
  0000000140FC3EB1  imul    rax, rsi
  0000000140FC3EB5  not     rax
  0000000140FC3EB8  not     r10
  0000000140FC3EBB  mov     rdx, [r10]
  0000000140FC3EBE  mov     [rsp+448h+var_218], rdx
  0000000140FC3EC6  mov     r10, rcx
  0000000140FC3EC9  imul    r10, rdx
  0000000140FC3ECD  not     r10
  0000000140FC3ED0  and     r10, rax
  0000000140FC3ED3  mov     [rsp+448h+var_220], r10
  0000000140FC3EDB  imul    r13, r8
  0000000140FC3EDF  imul    r8d, r12d, 0A1DE9BC8h
  0000000140FC3EE6  mov     rax, [rsp+r8+448h]
  0000000140FC3EEE  mov     r10, rbx
  0000000140FC3EF1  imul    r10, rax
  0000000140FC3EF5  add     r13, r10
  0000000140FC3EF8  mov     [rsp+448h+var_308], r13
  0000000140FC3F00  mov     rdx, [rsp+448h+var_338]
  0000000140FC3F08  lea     r13, [rsp+rdx+448h+var_448]
  0000000140FC3F0C  add     r13, 448h
  0000000140FC3F13  mov     r11, r9
  0000000140FC3F16  imul    r11, r13
  0000000140FC3F1A  mov     [rsp+448h+var_368], r13
  0000000140FC3F22  add     r11, [rsp+448h+var_2E8]
  0000000140FC3F2A  not     r11
  0000000140FC3F2D  mov     rdx, [rsp+448h+var_2D8]
  0000000140FC3F35  imul    rdx, [rsp+448h+var_3F0]
  0000000140FC3F3B  not     rdx
  0000000140FC3F3E  and     rdx, r11
  0000000140FC3F41  not     rdx
  0000000140FC3F44  mov     r9, [rsp+448h+var_228]
  0000000140FC3F4C  imul    r9, [rsp+448h+var_400]
  0000000140FC3F52  mov     r9, [rdx+r9]
  0000000140FC3F56  mov     [rsp+448h+var_2D8], r9
  0000000140FC3F5E  imul    rax, rcx
  0000000140FC3F62  mov     rdx, r14
  0000000140FC3F65  imul    rdx, r9
  0000000140FC3F69  add     rdx, rax
  0000000140FC3F6C  mov     [rsp+448h+var_228], rdx
  0000000140FC3F74  mov     rax, [rsp+448h+var_2D0]
  0000000140FC3F7C  add     rax, rsp
  0000000140FC3F7F  add     rax, 448h
  0000000140FC3F85  imul    rdi, rsi
  0000000140FC3F89  imul    rax, r15
  0000000140FC3F8D  add     rax, rdi
  0000000140FC3F90  mov     [rsp+448h+var_338], rax
  0000000140FC3F98  mov     r9, [rsp+448h+var_180]
  0000000140FC3FA0  mov     rax, r9
  0000000140FC3FA3  shl     rax, 13h
  0000000140FC3FA7  mov     rcx, rax
  0000000140FC3FAA  not     rcx
  0000000140FC3FAD  shr     r9, 2Dh
  0000000140FC3FB1  not     r9
  0000000140FC3FB4  and     r9, rcx
  0000000140FC3FB7  mov     rcx, 19B4F83604874E6Bh
  0000000140FC3FC1  or      rcx, r9
  0000000140FC3FC4  not     r9
  0000000140FC3FC7  mov     r11, 0E64B07C9FB78B194h
  0000000140FC3FD1  or      r11, r9
  0000000140FC3FD4  and     rcx, r11
  0000000140FC3FD7  shr     eax, 13h
  0000000140FC3FDA  and     eax, 45h
  0000000140FC3FDD  mov     rdi, r9
  0000000140FC3FE0  shr     rdi, 22h
  0000000140FC3FE4  and     edi, 42001h
  0000000140FC3FEA  imul    rdi, rax
  0000000140FC3FEE  add     r8, rsp
  0000000140FC3FF1  add     r8, 448h
  0000000140FC3FF8  mov     [rsp+448h+var_248], r8
  0000000140FC4000  mov     r10, rcx
  0000000140FC4003  shr     r10, 2Dh
  0000000140FC4007  not     r10d
  0000000140FC400A  mov     [rsp+448h+var_288], r10
  0000000140FC4012  mov     r14d, r10d
  0000000140FC4015  and     r14d, 23h
  0000000140FC4019  mov     rax, r14
  0000000140FC401C  mov     [rsp+448h+var_420], r14
  0000000140FC4021  imul    rax, r8
  0000000140FC4025  not     rax
  0000000140FC4028  mov     r11, rcx
  0000000140FC402B  shr     r11, 28h
  0000000140FC402F  not     r11d
  0000000140FC4032  and     r11d, 41h
  0000000140FC4036  mov     [rsp+448h+var_2E8], r11
  0000000140FC403E  imul    r11, rbp
  0000000140FC4042  not     r11
  0000000140FC4045  and     r11, rax
  0000000140FC4048  shr     rcx, 0Ah
  0000000140FC404C  not     ecx
  0000000140FC404E  and     ecx, 2088801h
  0000000140FC4054  shr     r9, 24h
  0000000140FC4058  not     r9d
  0000000140FC405B  and     r9d, 4401h
  0000000140FC4062  imul    r9, rcx
  0000000140FC4066  not     r11
  0000000140FC4069  mov     rax, [rsp+448h+var_350]
  0000000140FC4071  add     rax, rsp
  0000000140FC4074  add     rax, 448h
  0000000140FC407A  imul    rax, r9
  0000000140FC407E  mov     [rsp+448h+var_428], r9
  0000000140FC4083  add     rax, r11
  0000000140FC4086  mov     r8, rax
  0000000140FC4089  imul    ecx, r12d, 7Dh ; '}'
  0000000140FC408D  mov     rax, [rsp+448h+var_418]
  0000000140FC4092  shr     rax, cl
  0000000140FC4095  mov     [rsp+448h+var_418], rax
  0000000140FC409A  mov     ecx, eax
  0000000140FC409C  not     ecx
  0000000140FC409E  mov     eax, dword ptr [rsp+448h+var_408]
  0000000140FC40A2  and     ecx, eax
  0000000140FC40A4  mov     dword ptr [rsp+448h+var_260], ecx
  0000000140FC40AB  mov     rbp, [rsp+448h+var_198]
  0000000140FC40B3  mov     ecx, dword ptr [rsp+448h+var_230]
  0000000140FC40BA  shr     rbp, cl
  0000000140FC40BD  mov     ebx, eax
  0000000140FC40BF  and     ebx, ebp
  0000000140FC40C1  not     ebp
  0000000140FC40C3  and     ebp, eax
  0000000140FC40C5  imul    ecx, r12d, 0AF6ADA18h
  0000000140FC40CC  mov     [rsp+448h+var_240], rcx
  0000000140FC40D4  imul    ecx, r12d, 0D8C3E50h
  0000000140FC40DB  mov     [rsp+448h+var_268], rcx
  0000000140FC40E3  imul    ecx, r12d, 0E55FB8B0h
  0000000140FC40EA  mov     [rsp+448h+var_250], rcx
  0000000140FC40F2  imul    ecx, r12d, 9506AD70h
  0000000140FC40F9  mov     [rsp+448h+var_258], rcx
  0000000140FC4101  imul    ecx, r12d, 51859088h
  0000000140FC4108  mov     [rsp+448h+var_2D0], rcx
  0000000140FC4110  test    dil, 1
  0000000140FC4114  mov     rdx, [rsp+448h+var_440]
  0000000140FC4119  cmovnz  r8, rdx
  0000000140FC411D  mov     [rsp+448h+var_230], r8
  0000000140FC4125  mov     rax, [rsp+448h+var_3D0]
  0000000140FC412A  mov     r11, [rsp+448h+var_310]
  0000000140FC4132  imul    rax, r11
  0000000140FC4136  not     rax
  0000000140FC4139  mov     r8, rax
  0000000140FC413C  mov     rax, rsi
  0000000140FC413F  mov     rcx, rsi
  0000000140FC4142  imul    rcx, r13
  0000000140FC4146  not     rcx
  0000000140FC4149  and     rcx, r8
  0000000140FC414C  mov     [rsp+448h+var_350], rcx
  0000000140FC4154  mov     rcx, [rsp+448h+var_2F0]
  0000000140FC415C  lea     r8, [rsp+rcx+448h+var_448]
  0000000140FC4160  add     r8, 448h
  0000000140FC4167  imul    ecx, r12d, 3C1AA8h
  0000000140FC416E  mov     [rsp+448h+var_C8], rcx
  0000000140FC4176  add     rcx, rsp
  0000000140FC4179  add     rcx, 448h
  0000000140FC4180  mov     [rsp+448h+var_438], rcx
  0000000140FC4185  imul    rsi, rcx
  0000000140FC4189  mov     rcx, r15
  0000000140FC418C  imul    r8, r15
  0000000140FC4190  add     r8, rsi
  0000000140FC4193  mov     rsi, rax
  0000000140FC4196  mov     r15, rax
  0000000140FC4199  imul    rsi, [rsp+448h+var_448]
  0000000140FC419E  not     rsi
  0000000140FC41A1  imul    eax, r12d, 94525D78h
  0000000140FC41A8  mov     [rsp+448h+var_D0], rax
  0000000140FC41B0  add     rax, rsp
  0000000140FC41B3  add     rax, 448h
  0000000140FC41B9  mov     r13, [rsp+448h+var_3E0]
  0000000140FC41BE  imul    rax, r13
  0000000140FC41C2  not     rax
  0000000140FC41C5  and     rax, rsi
  0000000140FC41C8  not     rax
  0000000140FC41CB  mov     r10, [rsp+448h+var_3C8]
  0000000140FC41D3  lea     rsi, [rsp+r10+448h+var_448]
  0000000140FC41D7  add     rsi, 448h
  0000000140FC41DE  imul    rsi, rcx
  0000000140FC41E2  mov     r10, rcx
  0000000140FC41E5  add     rsi, rax
  0000000140FC41E8  imul    eax, r12d, 0F3642C50h
  0000000140FC41EF  mov     [rsp+448h+var_3D0], rax
  0000000140FC41F4  test    byte ptr [rsp+448h+var_300], 1
  0000000140FC41FC  cmovnz  rsi, [rsp+448h+var_238]
  0000000140FC4205  mov     [rsp+448h+var_238], rsi
  0000000140FC420D  mov     rax, [rsp+448h+var_3D8]
  0000000140FC4212  imul    rax, r14
  0000000140FC4216  not     rax
  0000000140FC4219  mov     rcx, rax
  0000000140FC421C  mov     rax, [rsp+448h+var_3B0]
  0000000140FC4224  add     rax, rsp
  0000000140FC4227  add     rax, 448h
  0000000140FC422D  imul    rax, r9
  0000000140FC4231  not     rax
  0000000140FC4234  and     rax, rcx
  0000000140FC4237  mov     rcx, rax
  0000000140FC423A  mov     rax, [rsp+448h+var_3A0]
  0000000140FC4242  add     rax, rsp
  0000000140FC4245  add     rax, 448h
  0000000140FC424B  mov     rsi, [rsp+448h+var_3E8]
  0000000140FC4250  imul    rsi, [rsp+448h+var_2B8]
  0000000140FC4259  imul    rax, [rsp+448h+var_400]
  0000000140FC425F  add     rax, rsi
  0000000140FC4262  test    bpl, 1
  0000000140FC4266  mov     rsi, rdx
  0000000140FC4269  mov     rdx, [rsp+448h+var_338]
  0000000140FC4271  cmovz   rdx, rsi
  0000000140FC4275  mov     [rsp+448h+var_338], rdx
  0000000140FC427D  cmovz   r8, rsi
  0000000140FC4281  mov     [rsp+448h+var_3D8], r8
  0000000140FC4286  not     rcx
  0000000140FC4289  cmovz   rcx, rsi
  0000000140FC428D  mov     [rsp+448h+var_B0], rcx
  0000000140FC4295  cmovz   rax, rsi
  0000000140FC4299  mov     [rsp+448h+var_B8], rax
  0000000140FC42A1  mov     rax, [rsp+448h+var_3A8]
  0000000140FC42A9  add     rax, rsp
  0000000140FC42AC  add     rax, 448h
  0000000140FC42B2  imul    rax, r11
  0000000140FC42B6  not     rax
  0000000140FC42B9  mov     r9, [rsp+448h+var_348]
  0000000140FC42C1  imul    r9, r13
  0000000140FC42C5  not     r9
  0000000140FC42C8  and     r9, rax
  0000000140FC42CB  mov     rsi, r9
  0000000140FC42CE  imul    eax, r12d, 7975FB80h
  0000000140FC42D5  mov     [rsp+448h+var_D8], rax
  0000000140FC42DD  test    bl, 1
  0000000140FC42E0  mov     rax, [rsp+448h+var_240]
  0000000140FC42E8  lea     r9, [rsp+rax+448h]
  0000000140FC42F0  mov     rax, [rsp+448h+var_258]
  0000000140FC42F8  lea     rbx, [rsp+rax+448h]
  0000000140FC4300  mov     rax, [rsp+448h+var_330]
  0000000140FC4308  cmovz   rax, rbx
  0000000140FC430C  mov     [rsp+448h+var_330], rax
  0000000140FC4314  mov     rax, rbx
  0000000140FC4317  cmovnz  rax, r9
  0000000140FC431B  mov     [rsp+448h+var_240], rax
  0000000140FC4323  mov     rax, [rsp+448h+var_190]
  0000000140FC432B  cmovz   rax, rbx
  0000000140FC432F  mov     [rsp+448h+var_190], rax
  0000000140FC4337  mov     rax, [rsp+448h+var_340]
  0000000140FC433F  lea     r14, [rsp+rax+448h]
  0000000140FC4347  mov     [rsp+448h+var_340], r14
  0000000140FC434F  not     rsi
  0000000140FC4352  cmovz   rsi, rbx
  0000000140FC4356  mov     [rsp+448h+var_348], rsi
  0000000140FC435E  imul    r15, r14
  0000000140FC4362  mov     rdx, [rsp+448h+var_448]
  0000000140FC4366  imul    rdx, r13
  0000000140FC436A  add     rdx, r15
  0000000140FC436D  not     rdx
  0000000140FC4370  mov     rax, [rsp+448h+var_360]
  0000000140FC4378  imul    rax, r11
  0000000140FC437C  not     rax
  0000000140FC437F  and     rax, rdx
  0000000140FC4382  not     rax
  0000000140FC4385  test    r10b, 1
  0000000140FC4389  cmovnz  rax, [rsp+448h+var_248]
  0000000140FC4392  mov     [rsp+448h+var_360], rax
  0000000140FC439A  imul    eax, r12d, 36A92E90h
  0000000140FC43A1  add     rax, rsp
  0000000140FC43A4  add     rax, 448h
  0000000140FC43AA  mov     r15, [rsp+448h+var_420]
  0000000140FC43AF  imul    rax, r15
  0000000140FC43B3  mov     r8, [rsp+448h+var_3C0]
  0000000140FC43BB  imul    r8, rdi
  0000000140FC43BF  add     r8, rax
  0000000140FC43C2  not     r8
  0000000140FC43C5  mov     rax, [rsp+448h+var_398]
  0000000140FC43CD  add     rax, rsp
  0000000140FC43D0  add     rax, 448h
  0000000140FC43D6  mov     rbp, [rsp+448h+var_2E8]
  0000000140FC43DE  imul    rax, rbp
  0000000140FC43E2  not     rax
  0000000140FC43E5  and     rax, r8
  0000000140FC43E8  mov     rdx, [rsp+448h+var_250]
  0000000140FC43F0  lea     r14, [rsp+rdx+448h+var_448]
  0000000140FC43F4  add     r14, 448h
  0000000140FC43FB  not     rax
  0000000140FC43FE  test    byte ptr [rsp+448h+var_428], 1
  0000000140FC4403  cmovnz  rax, r14
  0000000140FC4407  mov     [rsp+448h+var_248], rax
  0000000140FC440F  mov     edx, dword ptr [rsp+448h+var_408]
  0000000140FC4413  and     edx, dword ptr [rsp+448h+var_418]
  0000000140FC4417  imul    rbx, r13
  0000000140FC441B  not     rbx
  0000000140FC441E  mov     rax, [rsp+448h+var_390]
  0000000140FC4426  add     rax, rsp
  0000000140FC4429  add     rax, 448h
  0000000140FC442F  imul    rax, r10
  0000000140FC4433  not     rax
  0000000140FC4436  and     rax, rbx
  0000000140FC4439  mov     r8, rax
  0000000140FC443C  imul    eax, r12d, 0BD333310h
  0000000140FC4443  add     rax, rsp
  0000000140FC4446  add     rax, 448h
  0000000140FC444C  mov     r11, [rsp+448h+var_2C0]
  0000000140FC4454  imul    rax, r11
  0000000140FC4458  not     rax
  0000000140FC445B  mov     rcx, [rsp+448h+var_388]
  0000000140FC4463  add     rcx, rsp
  0000000140FC4466  add     rcx, 448h
  0000000140FC446D  mov     rsi, [rsp+448h+var_400]
  0000000140FC4472  imul    rcx, rsi
  0000000140FC4476  not     rcx
  0000000140FC4479  and     rcx, rax
  0000000140FC447C  imul    eax, r12d, 0BD6F4DB8h
  0000000140FC4483  test    dl, 1
  0000000140FC4486  not     r8
  0000000140FC4489  lea     rax, [rsp+rax+448h]
  0000000140FC4491  cmovz   r8, rax
  0000000140FC4495  mov     [rsp+448h+var_250], r8
  0000000140FC449D  not     rcx
  0000000140FC44A0  cmovz   rcx, rax
  0000000140FC44A4  mov     [rsp+448h+var_258], rcx
  0000000140FC44AC  mov     rax, [rsp+448h+var_2C8]
  0000000140FC44B4  imul    rax, rbp
  0000000140FC44B8  not     rax
  0000000140FC44BB  mov     rcx, [rsp+448h+var_1B8]
  0000000140FC44C3  imul    rcx, r15
  0000000140FC44C7  not     rcx
  0000000140FC44CA  and     rcx, rax
  0000000140FC44CD  mov     [rsp+448h+var_1B8], rcx
  0000000140FC44D5  mov     rax, [rsp+448h+var_3B8]
  0000000140FC44DD  add     rax, rsp
  0000000140FC44E0  add     rax, 448h
  0000000140FC44E6  imul    rax, r15
  0000000140FC44EA  mov     rcx, [rsp+448h+var_2D0]
  0000000140FC44F2  add     rcx, rsp
  0000000140FC44F5  add     rcx, 448h
  0000000140FC44FC  imul    rcx, rbp
  0000000140FC4500  add     rcx, rax
  0000000140FC4503  test    byte ptr [rsp+448h+var_260], 1
  0000000140FC450B  mov     rax, [rsp+448h+var_268]
  0000000140FC4513  lea     rax, [rsp+rax+448h]
  0000000140FC451B  cmovz   rax, r14
  0000000140FC451F  mov     [rsp+448h+var_268], rax
  0000000140FC4527  mov     rax, [rsp+448h+var_350]
  0000000140FC452F  not     rax
  0000000140FC4532  cmovz   rax, r14
  0000000140FC4536  mov     [rsp+448h+var_350], rax
  0000000140FC453E  cmovz   rcx, r14
  0000000140FC4542  mov     [rsp+448h+var_260], rcx
  0000000140FC454A  imul    ecx, r12d, -1Ch
  0000000140FC454E  mov     rdx, [rsp+448h+var_2D8]
  0000000140FC4556  mov     rax, rdx
  0000000140FC4559  shl     rax, cl
  0000000140FC455C  not     rax
  0000000140FC455F  lea     ecx, ds:0[r12*4]
  0000000140FC4567  lea     ecx, [rcx+rcx*8]
  0000000140FC456A  neg     ecx
  0000000140FC456C  shr     rdx, cl
  0000000140FC456F  not     rdx
  0000000140FC4572  and     rdx, rax
  0000000140FC4575  mov     rax, 12159C2943D6EC4Fh
  0000000140FC457F  imul    rax, r12
  0000000140FC4583  not     rdx
  0000000140FC4586  add     rdx, rax
  0000000140FC4589  imul    ecx, r12d, 74h ; 't'
  0000000140FC458D  mov     rax, rdx
  0000000140FC4590  shl     rax, cl
  0000000140FC4593  imul    ecx, r12d, 4Ch ; 'L'
  0000000140FC4597  shr     rdx, cl
  0000000140FC459A  imul    rdi, [rsp+448h+var_270]
  0000000140FC45A3  not     rax
  0000000140FC45A6  not     rdx
  0000000140FC45A9  and     rdx, rax
  0000000140FC45AC  not     rdx
  0000000140FC45AF  imul    rdx, r15
  0000000140FC45B3  add     rdx, rdi
  0000000140FC45B6  mov     [rsp+448h+var_270], rdx
  0000000140FC45BE  test    byte ptr [rsp+448h+var_278], 1
  0000000140FC45C6  mov     rax, [rsp+448h+var_318]
  0000000140FC45CE  mov     [rsp+448h+var_440], r9
  0000000140FC45D3  cmovnz  rax, r9
  0000000140FC45D7  mov     [rsp+448h+var_318], rax
  0000000140FC45DF  mov     rax, [rsp+448h+var_2A0]
  0000000140FC45E7  cmovz   rax, r14
  0000000140FC45EB  mov     [rsp+448h+var_2A0], rax
  0000000140FC45F3  test    byte ptr [rsp+448h+var_3F8], 1
  0000000140FC45F8  mov     rax, [rsp+448h+var_358]
  0000000140FC4600  not     rax
  0000000140FC4603  cmovnz  rax, r9
  0000000140FC4607  mov     [rsp+448h+var_358], rax
  0000000140FC460F  mov     rax, [rsp+448h+var_328]
  0000000140FC4617  cmovnz  rax, r9
  0000000140FC461B  mov     [rsp+448h+var_328], rax
  0000000140FC4623  mov     rax, [rsp+448h+var_340]
  0000000140FC462B  cmovz   rax, r14
  0000000140FC462F  mov     [rsp+448h+var_340], rax
  0000000140FC4637  test    byte ptr [rsp+448h+var_288], 1
  0000000140FC463F  mov     rax, [rsp+448h+var_178]
  0000000140FC4647  lea     rax, [rsp+rax+448h]
  0000000140FC464F  cmovz   rax, r14
  0000000140FC4653  mov     [rsp+448h+var_278], rax
  0000000140FC465B  mov     r8, [rsp+448h+var_2E0]
  0000000140FC4663  mov     rax, r8
  0000000140FC4666  not     rax
  0000000140FC4669  mov     rcx, 92C724C3C3445A81h
  0000000140FC4673  imul    rcx, r12
  0000000140FC4677  mov     rbp, [rsp+448h+var_2F8]
  0000000140FC467F  and     rcx, rbp
  0000000140FC4682  and     r8, rcx
  0000000140FC4685  not     rcx
  0000000140FC4688  and     rcx, rax
  0000000140FC468B  not     rcx
  0000000140FC468E  not     r8
  0000000140FC4691  and     r8, rcx
  0000000140FC4694  mov     rax, 0D1771632DB909FB8h
  0000000140FC469E  imul    rax, r12
  0000000140FC46A2  add     r8, rax
  0000000140FC46A5  mov     rax, 45FFC6DB9A346CC7h
  0000000140FC46AF  imul    rax, r12
  0000000140FC46B3  mov     rcx, 679BCF984AD8A742h
  0000000140FC46BD  imul    rcx, r12
  0000000140FC46C1  and     rcx, r8
  0000000140FC46C4  not     r8
  0000000140FC46C7  and     r8, rax
  0000000140FC46CA  mov     rax, 87EC3AA0770D1409h
  0000000140FC46D4  imul    rax, r12
  0000000140FC46D8  not     rcx
  0000000140FC46DB  and     rcx, rax
  0000000140FC46DE  not     r8
  0000000140FC46E1  and     rcx, r8
  0000000140FC46E4  imul    rcx, [rsp+448h+var_2B0]
  0000000140FC46ED  mov     r14, rcx
  0000000140FC46F0  mov     [rsp+448h+var_E8], rcx
  0000000140FC46F8  not     r14
  0000000140FC46FB  mov     rdx, [rsp+448h+var_310]
  0000000140FC4703  imul    rdx, [rsp+448h+var_410]
  0000000140FC4709  mov     [rsp+448h+var_E0], rdx
  0000000140FC4711  mov     r13, rdx
  0000000140FC4714  not     r13
  0000000140FC4717  mov     rax, r14
  0000000140FC471A  mov     [rsp+448h+var_F8], r14
  0000000140FC4722  and     rax, rdx
  0000000140FC4725  not     rax
  0000000140FC4728  mov     rdx, rcx
  0000000140FC472B  and     rdx, r13
  0000000140FC472E  mov     [rsp+448h+var_F0], r13
  0000000140FC4736  not     rdx
  0000000140FC4739  and     rdx, rax
  0000000140FC473C  mov     [rsp+448h+var_288], rdx
  0000000140FC4744  mov     rax, [rsp+448h+var_380]
  0000000140FC474C  add     rax, rsp
  0000000140FC474F  add     rax, 448h
  0000000140FC4755  imul    rax, r11
  0000000140FC4759  mov     r15, [rsp+448h+var_290]
  0000000140FC4761  imul    r15, [rsp+448h+var_2B8]
  0000000140FC476A  add     r15, rax
  0000000140FC476D  mov     r8, r15
  0000000140FC4770  not     r8
  0000000140FC4773  mov     rax, [rsp+448h+var_370]
  0000000140FC477B  lea     r10, [rsp+rax+448h+var_448]
  0000000140FC477F  add     r10, 448h
  0000000140FC4786  imul    r10, rsi
  0000000140FC478A  mov     rcx, [rsp+448h+var_368]
  0000000140FC4792  imul    rcx, [rsp+448h+var_3F0]
  0000000140FC4798  mov     r9, rcx
  0000000140FC479B  not     r9
  0000000140FC479E  mov     rdx, r10
  0000000140FC47A1  not     rdx
  0000000140FC47A4  mov     r11, rdx
  0000000140FC47A7  and     r11, rcx
  0000000140FC47AA  mov     rsi, r8
  0000000140FC47AD  and     rsi, rdx
  0000000140FC47B0  mov     rdi, r9
  0000000140FC47B3  and     rdi, rsi
  0000000140FC47B6  not     rsi
  0000000140FC47B9  and     rsi, rcx
  0000000140FC47BC  mov     rax, r8
  0000000140FC47BF  and     rax, rcx
  0000000140FC47C2  and     rcx, r10
  0000000140FC47C5  and     r10, r9
  0000000140FC47C8  mov     rbx, r10
  0000000140FC47CB  not     rbx
  0000000140FC47CE  not     r11
  0000000140FC47D1  and     r11, rbx
  0000000140FC47D4  mov     rbx, r15
  0000000140FC47D7  and     rbx, r11
  0000000140FC47DA  not     r11
  0000000140FC47DD  and     r11, r8
  0000000140FC47E0  not     r11
  0000000140FC47E3  not     rbx
  0000000140FC47E6  and     rbx, r11
  0000000140FC47E9  and     r10, r15
  0000000140FC47EC  shl     rbx, 2
  0000000140FC47F0  add     r10, r10
  0000000140FC47F3  lea     r10, [r10+r10*2]
  0000000140FC47F7  sub     rbx, r10
  0000000140FC47FA  not     rdi
  0000000140FC47FD  not     rsi
  0000000140FC4800  and     rsi, rdi
  0000000140FC4803  not     rsi
  0000000140FC4806  lea     r10, [rsi+rsi*4]
  0000000140FC480A  sub     rbx, r10
  0000000140FC480D  not     rax
  0000000140FC4810  and     rax, rdx
  0000000140FC4813  add     rax, rax
  0000000140FC4816  sub     rbx, rax
  0000000140FC4819  and     rdx, r9
  0000000140FC481C  not     rcx
  0000000140FC481F  not     rdx
  0000000140FC4822  and     rcx, rdx
  0000000140FC4825  and     rdx, r15
  0000000140FC4828  mov     [rsp+448h+var_290], rdx
  0000000140FC4830  mov     rdx, r15
  0000000140FC4833  and     rdx, rcx
  0000000140FC4836  not     rdx
  0000000140FC4839  lea     rdx, [rdx+rdx*2]
  0000000140FC483D  add     rdx, rbx
  0000000140FC4840  mov     [rsp+448h+var_108], rdx
  0000000140FC4848  and     rcx, r8
  0000000140FC484B  mov     [rsp+448h+var_368], rcx
  0000000140FC4853  mov     rax, [rsp+448h+var_428]
  0000000140FC4858  imul    rax, rbp
  0000000140FC485C  mov     [rsp+448h+var_428], rax
  0000000140FC4861  mov     rax, [rsp+448h+var_1A0]
  0000000140FC4869  imul    rax, [rsp+448h+var_3E0]
  0000000140FC486F  mov     [rsp+448h+var_1A0], rax
  0000000140FC4877  and     r14, r13
  0000000140FC487A  mov     [rsp+448h+var_100], r14
  0000000140FC4882  imul    eax, r12d, 0F06AA0h
  0000000140FC4889  imul    ecx, r12d, 0D887CA58h
  0000000140FC4890  test    byte ptr [rsp+448h+var_378], 1
  0000000140FC4898  mov     rdx, [rsp+448h+var_320]
  0000000140FC48A0  cmovnz  rdx, [rsp+448h+var_440]
  0000000140FC48A6  mov     [rsp+448h+var_320], rdx
  0000000140FC48AE  lea     rax, [rsp+rax+448h]
  0000000140FC48B6  cmovz   rax, [rsp+448h+var_280]
  0000000140FC48BF  mov     [rsp+448h+var_110], rax
  0000000140FC48C7  lea     rax, [rsp+rcx+448h]
  0000000140FC48CF  cmovz   rax, [rsp+448h+var_438]
  0000000140FC48D5  mov     [rsp+448h+var_280], rax
  0000000140FC48DD  mov     rcx, [rsp+448h+var_2A8]
  0000000140FC48E5  mov     rax, rcx
  0000000140FC48E8  not     rax
  0000000140FC48EB  and     rax, [rsp+448h+var_430]
  0000000140FC48F0  not     rax
  0000000140FC48F3  mov     rbx, [rsp+448h+var_410]
  0000000140FC48F8  and     ebx, ecx
  0000000140FC48FA  not     rbx
  0000000140FC48FD  and     rbx, rax
  0000000140FC4900  mov     rax, 6D76155C40841D65h
  0000000140FC490A  imul    rax, r12
  0000000140FC490E  add     rbx, rax
  0000000140FC4911  mov     r11, 25CDB7E46FCCF90Ah
  0000000140FC491B  imul    r11, r12
  0000000140FC491F  mov     rcx, r11
  0000000140FC4922  not     rcx
  0000000140FC4925  mov     r10, 20F9DC238D57A6FDh
  0000000140FC492F  imul    r10, r12
  0000000140FC4933  mov     rax, rcx
  0000000140FC4936  mov     r9, rcx
  0000000140FC4939  and     rax, r10
  0000000140FC493C  not     rax
  0000000140FC493F  mov     rcx, r10
  0000000140FC4942  not     rcx
  0000000140FC4945  mov     rdi, r11
  0000000140FC4948  and     rdi, rcx
  0000000140FC494B  mov     [rsp+448h+var_370], rdi
  0000000140FC4953  mov     r15, rcx
  0000000140FC4956  not     rdi
  0000000140FC4959  and     rdi, rax
  0000000140FC495C  mov     [rsp+448h+var_418], rdi
  0000000140FC4961  mov     rdx, rbx
  0000000140FC4964  not     rdx
  0000000140FC4967  mov     r13, 87CDDE8F75401AFFh
  0000000140FC4971  imul    r13, r12
  0000000140FC4975  mov     [rsp+448h+var_188], r12
  0000000140FC497D  mov     rcx, r13
  0000000140FC4980  not     rcx
  0000000140FC4983  not     rdi
  0000000140FC4986  mov     rax, rcx
  0000000140FC4989  mov     rbp, rcx
  0000000140FC498C  and     rax, rdi
  0000000140FC498F  mov     rcx, rdx
  0000000140FC4992  and     rcx, rax
  0000000140FC4995  not     rcx
  0000000140FC4998  not     rax
  0000000140FC499B  and     rax, rbx
  0000000140FC499E  not     rax
  0000000140FC49A1  and     rax, rcx
  0000000140FC49A4  mov     r8, 1038921152215409h
  0000000140FC49AE  imul    r8, r12
  0000000140FC49B2  mov     rcx, r8
  0000000140FC49B5  not     rcx
  0000000140FC49B8  mov     [rsp+448h+var_380], rcx
  0000000140FC49C0  and     rcx, rax
  0000000140FC49C3  not     rcx
  0000000140FC49C6  not     rax
  0000000140FC49C9  and     rax, r8
  0000000140FC49CC  not     rax
  0000000140FC49CF  and     rax, rcx
  0000000140FC49D2  mov     rcx, 0AC470AD740A72EB7h
  0000000140FC49DC  imul    rcx, rax
  0000000140FC49E0  mov     r12, rdx
  0000000140FC49E3  mov     [rsp+448h+var_390], rdx
  0000000140FC49EB  mov     rax, rdx
  0000000140FC49EE  and     rax, rbp
  0000000140FC49F1  not     rax
  0000000140FC49F4  mov     [rsp+448h+var_378], rax
  0000000140FC49FC  mov     rsi, rbx
  0000000140FC49FF  and     rsi, r13
  0000000140FC4A02  mov     [rsp+448h+var_388], rsi
  0000000140FC4A0A  not     rsi
  0000000140FC4A0D  and     rsi, rax
  0000000140FC4A10  mov     rdx, r8
  0000000140FC4A13  mov     rax, r9
  0000000140FC4A16  and     rdx, r9
  0000000140FC4A19  mov     [rsp+448h+var_3E8], rdx
  0000000140FC4A1E  and     rdx, rsi
  0000000140FC4A21  not     rdx
  0000000140FC4A24  and     rdx, r15
  0000000140FC4A27  not     rdx
  0000000140FC4A2A  mov     r9, 46D25FDC022E2168h
  0000000140FC4A34  imul    r9, rdx
  0000000140FC4A38  add     r9, rcx
  0000000140FC4A3B  mov     rdx, r12
  0000000140FC4A3E  and     rdx, rax
  0000000140FC4A41  mov     [rsp+448h+var_3A8], rdx
  0000000140FC4A49  mov     [rsp+448h+var_438], rax
  0000000140FC4A4E  not     rdx
  0000000140FC4A51  and     rdx, r8
  0000000140FC4A54  mov     r12, r8
  0000000140FC4A57  not     rdx
  0000000140FC4A5A  and     rdx, rbp
  0000000140FC4A5D  mov     rcx, r15
  0000000140FC4A60  and     rcx, rdx
  0000000140FC4A63  not     rcx
  0000000140FC4A66  not     rdx
  0000000140FC4A69  mov     r8, r10
  0000000140FC4A6C  and     rdx, r10
  0000000140FC4A6F  not     rdx
  0000000140FC4A72  and     rdx, rcx
  0000000140FC4A75  mov     rcx, 69A76550BC1849D6h
  0000000140FC4A7F  imul    rcx, rdx
  0000000140FC4A83  mov     rdx, rax
  0000000140FC4A86  and     rdx, r15
  0000000140FC4A89  not     rdx
  0000000140FC4A8C  mov     [rsp+448h+var_3F8], r11
  0000000140FC4A91  mov     rax, r11
  0000000140FC4A94  and     rax, r8
  0000000140FC4A97  mov     [rsp+448h+var_430], rax
  0000000140FC4A9C  not     rax
  0000000140FC4A9F  and     rax, rdx
  0000000140FC4AA2  not     rax
  0000000140FC4AA5  and     rax, r12
  0000000140FC4AA8  not     rax
  0000000140FC4AAB  and     rax, rbx
  0000000140FC4AAE  mov     rdx, r13
  0000000140FC4AB1  and     rdx, rax
  0000000140FC4AB4  not     rax
  0000000140FC4AB7  and     rax, rbp
  0000000140FC4ABA  not     rax
  0000000140FC4ABD  not     rdx
  0000000140FC4AC0  and     rdx, rax
  0000000140FC4AC3  not     rdx
  0000000140FC4AC6  mov     rax, 0A89C94989B44990Ch
  0000000140FC4AD0  imul    rax, rdx
  0000000140FC4AD4  add     rax, r9
  0000000140FC4AD7  add     rax, rcx
  0000000140FC4ADA  mov     r9, rax
  0000000140FC4ADD  mov     rax, r13
  0000000140FC4AE0  and     rax, r11
  0000000140FC4AE3  mov     rcx, r12
  0000000140FC4AE6  mov     r10, r8
  0000000140FC4AE9  and     rcx, r8
  0000000140FC4AEC  mov     [rsp+448h+var_398], rcx
  0000000140FC4AF4  and     rcx, rax
  0000000140FC4AF7  mov     [rsp+448h+var_3A0], rcx
  0000000140FC4AFF  not     rax
  0000000140FC4B02  and     rax, r15
  0000000140FC4B05  mov     [rsp+448h+var_410], rbx
  0000000140FC4B0A  mov     rcx, rbx
  0000000140FC4B0D  and     rcx, rax
  0000000140FC4B10  not     rax
  0000000140FC4B13  mov     r11, [rsp+448h+var_390]
  0000000140FC4B1B  and     rax, r11
  0000000140FC4B1E  not     rax
  0000000140FC4B21  not     rcx
  0000000140FC4B24  and     rcx, r12
  0000000140FC4B27  and     rcx, rax
  0000000140FC4B2A  mov     rax, 0A315300A010DBB62h
  0000000140FC4B34  imul    rax, rcx
  0000000140FC4B38  add     rax, r9
  0000000140FC4B3B  mov     [rsp+448h+var_298], rax
  0000000140FC4B43  and     rdi, rbx
  0000000140FC4B46  mov     rcx, r11
  0000000140FC4B49  mov     rax, [rsp+448h+var_418]
  0000000140FC4B4E  and     rcx, rax
  0000000140FC4B51  not     rcx
  0000000140FC4B54  not     rdi
  0000000140FC4B57  mov     [rsp+448h+var_408], rbp
  0000000140FC4B5C  and     rdi, rbp
  0000000140FC4B5F  and     rdi, rcx
  0000000140FC4B62  mov     rcx, rbp
  0000000140FC4B65  mov     [rsp+448h+var_3C8], r15
  0000000140FC4B6D  and     rcx, r15
  0000000140FC4B70  mov     [rsp+448h+var_2F0], rcx
  0000000140FC4B78  not     rcx
  0000000140FC4B7B  mov     rbx, r13
  0000000140FC4B7E  mov     [rsp+448h+var_2F8], r13
  0000000140FC4B86  and     r13, r10
  0000000140FC4B89  not     r13
  0000000140FC4B8C  and     r13, rcx
  0000000140FC4B8F  mov     rdx, r13
  0000000140FC4B92  not     rdx
  0000000140FC4B95  mov     [rsp+448h+var_3B8], rdx
  0000000140FC4B9D  mov     rbp, [rsp+448h+var_3F8]
  0000000140FC4BA2  mov     rcx, rbp
  0000000140FC4BA5  and     rcx, rdx
  0000000140FC4BA8  mov     rdx, r12
  0000000140FC4BAB  and     rdx, rcx
  0000000140FC4BAE  mov     [rsp+448h+var_3B0], rdx
  0000000140FC4BB6  not     rcx
  0000000140FC4BB9  mov     r9, [rsp+448h+var_438]
  0000000140FC4BBE  and     r13, r9
  0000000140FC4BC1  not     r13
  0000000140FC4BC4  and     r13, rcx
  0000000140FC4BC7  mov     rcx, r15
  0000000140FC4BCA  mov     rdx, rsi
  0000000140FC4BCD  and     rcx, rsi
  0000000140FC4BD0  mov     [rsp+448h+var_148], rcx
  0000000140FC4BD8  not     rdx
  0000000140FC4BDB  mov     rsi, r10
  0000000140FC4BDE  and     rsi, rdx
  0000000140FC4BE1  and     rdx, r9
  0000000140FC4BE4  mov     rcx, r15
  0000000140FC4BE7  and     rcx, rdx
  0000000140FC4BEA  not     rcx
  0000000140FC4BED  not     rdx
  0000000140FC4BF0  and     rdx, r10
  0000000140FC4BF3  mov     r15, r10
  0000000140FC4BF6  not     rdx
  0000000140FC4BF9  and     rdx, rcx
  0000000140FC4BFC  mov     r8, rdx
  0000000140FC4BFF  mov     r10, [rsp+448h+var_380]
  0000000140FC4C07  mov     r14, r10
  0000000140FC4C0A  and     r14, rbx
  0000000140FC4C0D  mov     rdx, r11
  0000000140FC4C10  and     rdx, rbp
  0000000140FC4C13  not     r14
  0000000140FC4C16  mov     r9, r10
  0000000140FC4C19  mov     r11, rdi
  0000000140FC4C1C  and     r9, rdi
  0000000140FC4C1F  mov     [rsp+448h+var_150], r9
  0000000140FC4C27  not     r11
  0000000140FC4C2A  mov     rdi, r12
  0000000140FC4C2D  and     r11, r12
  0000000140FC4C30  mov     [rsp+448h+var_128], r11
  0000000140FC4C38  mov     r12, [rsp+448h+var_3A8]
  0000000140FC4C40  mov     rcx, [rsp+448h+var_408]
  0000000140FC4C45  and     r12, rcx
  0000000140FC4C48  not     r12
  0000000140FC4C4B  and     r12, rdi
  0000000140FC4C4E  mov     [rsp+448h+var_3A8], r12
  0000000140FC4C56  mov     rbx, [rsp+448h+var_410]
  0000000140FC4C5B  mov     r9, rbx
  0000000140FC4C5E  and     r9, r13
  0000000140FC4C61  not     r9
  0000000140FC4C64  and     r9, rdi
  0000000140FC4C67  mov     [rsp+448h+var_138], r9
  0000000140FC4C6F  mov     r9, [rsp+448h+var_388]
  0000000140FC4C77  and     r9, [rsp+448h+var_438]
  0000000140FC4C7C  mov     r11, r10
  0000000140FC4C7F  and     r11, r9
  0000000140FC4C82  mov     [rsp+448h+var_130], r11
  0000000140FC4C8A  not     r9
  0000000140FC4C8D  and     r9, rdi
  0000000140FC4C90  mov     [rsp+448h+var_388], r9
  0000000140FC4C98  and     rax, rdi
  0000000140FC4C9B  mov     [rsp+448h+var_418], rax
  0000000140FC4CA0  not     r8
  0000000140FC4CA3  and     r8, rdi
  0000000140FC4CA6  mov     [rsp+448h+var_118], r8
  0000000140FC4CAE  and     [rsp+448h+var_430], rdi
  0000000140FC4CB3  mov     rbp, rdi
  0000000140FC4CB6  mov     [rsp+448h+var_440], rdi
  0000000140FC4CBB  mov     [rsp+448h+var_3C0], rdi
  0000000140FC4CC3  mov     [rsp+448h+var_120], rdi
  0000000140FC4CCB  mov     r9, rdi
  0000000140FC4CCE  mov     rax, rcx
  0000000140FC4CD1  and     r9, rcx
  0000000140FC4CD4  not     r9
  0000000140FC4CD7  and     r9, r14
  0000000140FC4CDA  mov     [rsp+448h+var_448], r9
  0000000140FC4CDE  not     r9
  0000000140FC4CE1  mov     [rsp+448h+var_300], r15
  0000000140FC4CE9  mov     r11, r15
  0000000140FC4CEC  and     r11, r9
  0000000140FC4CEF  not     r11
  0000000140FC4CF2  and     r11, rdx
  0000000140FC4CF5  mov     [rsp+448h+var_140], r11
  0000000140FC4CFD  not     rdx
  0000000140FC4D00  mov     r12, r10
  0000000140FC4D03  and     rdx, r10
  0000000140FC4D06  mov     rcx, [rsp+448h+var_3C8]
  0000000140FC4D0E  mov     r10, rcx
  0000000140FC4D11  and     r10, rdx
  0000000140FC4D14  not     r10
  0000000140FC4D17  not     rdx
  0000000140FC4D1A  and     rdx, r15
  0000000140FC4D1D  not     rdx
  0000000140FC4D20  and     rdx, r10
  0000000140FC4D23  mov     r10, [rsp+448h+var_2F8]
  0000000140FC4D2B  and     r10, rdx
  0000000140FC4D2E  not     rdx
  0000000140FC4D31  and     rdx, rax
  0000000140FC4D34  not     rdx
  0000000140FC4D37  not     r10
  0000000140FC4D3A  and     r10, rdx
  0000000140FC4D3D  mov     rax, 0DBB61D29B2032B10h
  0000000140FC4D47  imul    rax, r10
  0000000140FC4D4B  add     rax, [rsp+448h+var_298]
  0000000140FC4D53  mov     [rsp+448h+var_160], rax
  0000000140FC4D5B  mov     rdi, rbx
  0000000140FC4D5E  and     rbx, r14
  0000000140FC4D61  mov     rdx, rdi
  0000000140FC4D64  mov     rax, [rsp+448h+var_3E8]
  0000000140FC4D69  and     rdx, rax
  0000000140FC4D6C  not     rax
  0000000140FC4D6F  mov     r10, [rsp+448h+var_390]
  0000000140FC4D77  and     rax, r10
  0000000140FC4D7A  not     rax
  0000000140FC4D7D  not     rdx
  0000000140FC4D80  and     rdx, rax
  0000000140FC4D83  mov     rax, [rsp+448h+var_378]
  0000000140FC4D8B  and     rax, rcx
  0000000140FC4D8E  mov     r11, [rsp+448h+var_3F8]
  0000000140FC4D93  and     rbp, r11
  0000000140FC4D96  not     rbp
  0000000140FC4D99  and     rbp, rcx
  0000000140FC4D9C  mov     rcx, r12
  0000000140FC4D9F  mov     r8, [rsp+448h+var_438]
  0000000140FC4DA4  and     rcx, r8
  0000000140FC4DA7  and     rax, rcx
  0000000140FC4DAA  mov     [rsp+448h+var_378], rax
  0000000140FC4DB2  not     rcx
  0000000140FC4DB5  and     rbp, rcx
  0000000140FC4DB8  mov     r15, [rsp+448h+var_440]
  0000000140FC4DBD  and     r15, rdi
  0000000140FC4DC0  mov     [rsp+448h+var_440], r15
  0000000140FC4DC5  mov     rcx, r12
  0000000140FC4DC8  mov     r14, r12
  0000000140FC4DCB  and     rcx, r10
  0000000140FC4DCE  mov     r12, r10
  0000000140FC4DD1  mov     rax, [rsp+448h+var_3B8]
  0000000140FC4DD9  and     rax, r8
  0000000140FC4DDC  and     rax, rcx
  0000000140FC4DDF  mov     [rsp+448h+var_3B8], rax
  0000000140FC4DE7  not     rcx
  0000000140FC4DEA  not     r15
  0000000140FC4DED  mov     rax, [rsp+448h+var_408]
  0000000140FC4DF2  and     r15, rax
  0000000140FC4DF5  and     r15, rcx
  0000000140FC4DF8  mov     [rsp+448h+var_3E8], r15
  0000000140FC4DFD  not     rdx
  0000000140FC4E00  and     rdx, [rsp+448h+var_300]
  0000000140FC4E08  mov     rcx, rax
  0000000140FC4E0B  and     rcx, rdx
  0000000140FC4E0E  mov     [rsp+448h+var_168], rcx
  0000000140FC4E16  not     rdx
  0000000140FC4E19  mov     rcx, [rsp+448h+var_2F8]
  0000000140FC4E21  and     rdx, rcx
  0000000140FC4E24  not     rbp
  0000000140FC4E27  and     rbp, rdi
  0000000140FC4E2A  not     rbp
  0000000140FC4E2D  and     rbp, rcx
  0000000140FC4E30  mov     r8, r14
  0000000140FC4E33  mov     rdi, r14
  0000000140FC4E36  mov     r10, [rsp+448h+var_3C8]
  0000000140FC4E3E  and     rdi, r10
  0000000140FC4E41  mov     [rsp+448h+var_298], rdi
  0000000140FC4E49  mov     r14, [rsp+448h+var_418]
  0000000140FC4E4E  not     r14
  0000000140FC4E51  and     r14, r12
  0000000140FC4E54  mov     r12, rax
  0000000140FC4E57  mov     r15, rax
  0000000140FC4E5A  and     r12, r14
  0000000140FC4E5D  mov     [rsp+448h+var_158], r12
  0000000140FC4E65  not     r14
  0000000140FC4E68  and     r14, rcx
  0000000140FC4E6B  mov     [rsp+448h+var_418], r14
  0000000140FC4E70  and     [rsp+448h+var_430], rcx
  0000000140FC4E75  mov     rax, [rsp+448h+var_440]
  0000000140FC4E7A  and     rax, r10
  0000000140FC4E7D  mov     r14, r10
  0000000140FC4E80  not     rax
  0000000140FC4E83  and     rax, r11
  0000000140FC4E86  not     rax
  0000000140FC4E89  and     rax, rcx
  0000000140FC4E8C  mov     [rsp+448h+var_440], rax
  0000000140FC4E91  not     rdi
  0000000140FC4E94  mov     r12, [rsp+448h+var_398]
  0000000140FC4E9C  not     r12
  0000000140FC4E9F  and     r12, [rsp+448h+var_438]
  0000000140FC4EA4  and     rdi, r12
  0000000140FC4EA7  and     r12, rcx
  0000000140FC4EAA  and     rcx, r10
  0000000140FC4EAD  mov     r11, r15
  0000000140FC4EB0  mov     r15, [rsp+448h+var_300]
  0000000140FC4EB8  and     r11, r15
  0000000140FC4EBB  not     r11
  0000000140FC4EBE  not     rcx
  0000000140FC4EC1  and     rcx, r11
  0000000140FC4EC4  mov     r10, [rsp+448h+var_3C0]
  0000000140FC4ECC  and     r10, rcx
  0000000140FC4ECF  not     rcx
  0000000140FC4ED2  and     rcx, r8
  0000000140FC4ED5  not     rcx
  0000000140FC4ED8  not     r10
  0000000140FC4EDB  and     r10, rcx
  0000000140FC4EDE  and     r9, r14
  0000000140FC4EE1  not     r9
  0000000140FC4EE4  mov     rcx, [rsp+448h+var_448]
  0000000140FC4EE8  and     rcx, r15
  0000000140FC4EEB  not     rcx
  0000000140FC4EEE  and     rcx, r9
  0000000140FC4EF1  mov     [rsp+448h+var_448], rcx
  0000000140FC4EF5  mov     r11, [rsp+448h+var_390]
  0000000140FC4EFD  mov     r14, r11
  0000000140FC4F00  mov     rax, [rsp+448h+var_3B0]
  0000000140FC4F08  and     r14, rax
  0000000140FC4F0B  not     rax
  0000000140FC4F0E  mov     r9, [rsp+448h+var_410]
  0000000140FC4F13  and     rax, r9
  0000000140FC4F16  mov     [rsp+448h+var_3B0], rax
  0000000140FC4F1E  and     r10, r9
  0000000140FC4F21  mov     [rsp+448h+var_3C0], r10
  0000000140FC4F29  mov     rax, [rsp+448h+var_370]
  0000000140FC4F31  and     [rsp+448h+var_3E8], rax
  0000000140FC4F36  and     rax, r9
  0000000140FC4F39  and     r12, r9
  0000000140FC4F3C  mov     [rsp+448h+var_398], r12
  0000000140FC4F44  and     [rsp+448h+var_2F0], r9
  0000000140FC4F4C  mov     rcx, r9
  0000000140FC4F4F  not     r13
  0000000140FC4F52  and     r13, r11
  0000000140FC4F55  and     rcx, rdi
  0000000140FC4F58  not     rdi
  0000000140FC4F5B  and     rdi, r11
  0000000140FC4F5E  mov     r10, r11
  0000000140FC4F61  not     rcx
  0000000140FC4F64  mov     r11, [rsp+448h+var_408]
  0000000140FC4F69  and     rcx, r11
  0000000140FC4F6C  and     r9, r15
  0000000140FC4F6F  not     r9
  0000000140FC4F72  and     r9, r11
  0000000140FC4F75  and     [rsp+448h+var_430], r10
  0000000140FC4F7A  mov     r8, [rsp+448h+var_3A0]
  0000000140FC4F82  not     r8
  0000000140FC4F85  and     r8, r10
  0000000140FC4F88  mov     [rsp+448h+var_3A0], r8
  0000000140FC4F90  not     rax
  0000000140FC4F93  mov     r12, [rsp+448h+var_380]
  0000000140FC4F9B  and     rax, r12
  0000000140FC4F9E  not     rax
  0000000140FC4FA1  and     rax, r11
  0000000140FC4FA4  mov     [rsp+448h+var_370], rax
  0000000140FC4FAC  mov     r8, [rsp+448h+var_3F8]
  0000000140FC4FB1  and     r11, r8
  0000000140FC4FB4  mov     rax, r10
  0000000140FC4FB7  and     r11, r10
  0000000140FC4FBA  mov     [rsp+448h+var_408], r11
  0000000140FC4FBF  mov     r10, [rsp+448h+var_448]
  0000000140FC4FC3  not     r10
  0000000140FC4FC6  and     r10, rax
  0000000140FC4FC9  mov     [rsp+448h+var_448], r10
  0000000140FC4FCD  mov     r11, rax
  0000000140FC4FD0  mov     rax, [rsp+448h+var_3C8]
  0000000140FC4FD8  and     r11, rax
  0000000140FC4FDB  and     rax, rbx
  0000000140FC4FDE  not     rax
  0000000140FC4FE1  not     rbx
  0000000140FC4FE4  and     rbx, r15
  0000000140FC4FE7  not     rbx
  0000000140FC4FEA  and     rax, r8
  0000000140FC4FED  and     rax, rbx
  0000000140FC4FF0  not     rax
  0000000140FC4FF3  mov     r10, 11931C466E0AA81Eh
  0000000140FC4FFD  imul    r10, rax
  0000000140FC5001  mov     rax, 0B720A0D2FD978957h
  0000000140FC500B  imul    rax, [rsp+448h+var_378]
  0000000140FC5014  add     rax, r10
  0000000140FC5017  add     rax, [rsp+448h+var_160]
  0000000140FC501F  mov     r10, [rsp+448h+var_148]
  0000000140FC5027  not     r10
  0000000140FC502A  not     rsi
  0000000140FC502D  and     rsi, r10
  0000000140FC5030  not     rsi
  0000000140FC5033  and     rsi, r12
  0000000140FC5036  and     r8, rsi
  0000000140FC5039  not     rsi
  0000000140FC503C  mov     r12, [rsp+448h+var_438]
  0000000140FC5041  and     rsi, r12
  0000000140FC5044  not     rsi
  0000000140FC5047  not     r8
  0000000140FC504A  and     r8, rsi
  0000000140FC504D  mov     rsi, 165EE779F71B9C8h
  0000000140FC5057  imul    rsi, r8
  0000000140FC505B  add     rsi, rax
  0000000140FC505E  mov     rax, [rsp+448h+var_150]
  0000000140FC5066  not     rax
  0000000140FC5069  mov     r10, [rsp+448h+var_128]
  0000000140FC5071  not     r10
  0000000140FC5074  and     r10, rax
  0000000140FC5077  mov     rax, 907E9CA2989699EFh
  0000000140FC5081  imul    rax, r10
  0000000140FC5085  mov     rbx, [rsp+448h+var_3A8]
  0000000140FC508D  not     rbx
  0000000140FC5090  and     rbx, r15
  0000000140FC5093  not     rbx
  0000000140FC5096  mov     r10, 0BA593959B9AEE43Eh
  0000000140FC50A0  imul    r10, rbx
  0000000140FC50A4  add     r10, rax
  0000000140FC50A7  not     r14
  0000000140FC50AA  mov     r8, [rsp+448h+var_3B0]
  0000000140FC50B2  not     r8
  0000000140FC50B5  and     r8, r14
  0000000140FC50B8  mov     rax, 4A853C7E412B3F9Ch
  0000000140FC50C2  imul    rax, r8
  0000000140FC50C6  add     rax, r10
  0000000140FC50C9  mov     r8, [rsp+448h+var_168]
  0000000140FC50D1  not     r8
  0000000140FC50D4  not     rdx
  0000000140FC50D7  and     rdx, r8
  0000000140FC50DA  mov     r10, 0D01A654C88E67D1h
  0000000140FC50E4  imul    r10, rdx
  0000000140FC50E8  add     r10, rax
  0000000140FC50EB  not     rbp
  0000000140FC50EE  mov     rax, 83686DCC1FAAE460h
  0000000140FC50F8  imul    rax, rbp
  0000000140FC50FC  add     rax, r10
  0000000140FC50FF  not     r13
  0000000140FC5102  mov     r10, [rsp+448h+var_138]
  0000000140FC510A  and     r10, r13
  0000000140FC510D  not     r10
  0000000140FC5110  mov     rdx, 7489D92762483492h
  0000000140FC511A  imul    rdx, r10
  0000000140FC511E  add     rdx, rax
  0000000140FC5121  mov     rax, 0B673F661E11292D7h
  0000000140FC512B  imul    rax, [rsp+448h+var_3E8]
  0000000140FC5131  add     rax, rdx
  0000000140FC5134  mov     r10, [rsp+448h+var_3C0]
  0000000140FC513C  not     r10
  0000000140FC513F  and     r10, r12
  0000000140FC5142  not     r10
  0000000140FC5145  mov     rdx, 0C2AF47A370A762FDh
  0000000140FC514F  imul    rdx, r10
  0000000140FC5153  add     rdx, rax
  0000000140FC5156  add     rdx, rsi
  0000000140FC5159  not     rdi
  0000000140FC515C  and     rcx, rdi
  0000000140FC515F  mov     rax, 78930B022F87CE0h
  0000000140FC5169  imul    rax, rcx
  0000000140FC516D  mov     rcx, [rsp+448h+var_130]
  0000000140FC5175  not     rcx
  0000000140FC5178  mov     r8, [rsp+448h+var_388]
  0000000140FC5180  not     r8
  0000000140FC5183  and     r8, rcx
  0000000140FC5186  not     r8
  0000000140FC5189  and     r8, r15
  0000000140FC518C  mov     rcx, 86A10652DBC23F48h
  0000000140FC5196  imul    rcx, r8
  0000000140FC519A  add     rcx, rax
  0000000140FC519D  not     r11
  0000000140FC51A0  and     r9, r11
  0000000140FC51A3  and     r9, r12
  0000000140FC51A6  mov     r8, [rsp+448h+var_120]
  0000000140FC51AE  and     r8, r9
  0000000140FC51B1  not     r9
  0000000140FC51B4  mov     r10, [rsp+448h+var_380]
  0000000140FC51BC  and     r9, r10
  0000000140FC51BF  not     r9
  0000000140FC51C2  not     r8
  0000000140FC51C5  and     r8, r9
  0000000140FC51C8  not     r8
  0000000140FC51CB  mov     rax, 0CFC0CBD0CD20CCB1h
  0000000140FC51D5  imul    rax, r8
  0000000140FC51D9  add     rax, rcx
  0000000140FC51DC  mov     rcx, [rsp+448h+var_158]
  0000000140FC51E4  not     rcx
  0000000140FC51E7  mov     r8, [rsp+448h+var_418]
  0000000140FC51EC  not     r8
  0000000140FC51EF  and     r8, rcx
  0000000140FC51F2  mov     rcx, 0EF60058AA8D1C7BAh
  0000000140FC51FC  imul    rcx, r8
  0000000140FC5200  add     rcx, rax
  0000000140FC5203  mov     rax, 2F8F457AE8D707B7h
  0000000140FC520D  imul    rax, [rsp+448h+var_118]
  0000000140FC5216  add     rax, rcx
  0000000140FC5219  mov     rcx, 0EDCBE3EF3C8E1F05h
  0000000140FC5223  imul    rcx, [rsp+448h+var_430]
  0000000140FC5229  add     rcx, rax
  0000000140FC522C  mov     rax, 0B449193CF7965824h
  0000000140FC5236  imul    rax, [rsp+448h+var_3A0]
  0000000140FC523F  add     rax, rcx
  0000000140FC5242  mov     rcx, [rsp+448h+var_440]
  0000000140FC5247  not     rcx
  0000000140FC524A  mov     r8, 7522EA056DB9EC7Eh
  0000000140FC5254  imul    r8, rcx
  0000000140FC5258  add     r8, rax
  0000000140FC525B  add     r8, rdx
  0000000140FC525E  mov     rax, 74AB72B5C8B256B4h
  0000000140FC5268  imul    rax, [rsp+448h+var_370]
  0000000140FC5271  mov     rdx, [rsp+448h+var_408]
  0000000140FC5276  not     rdx
  0000000140FC5279  and     rdx, [rsp+448h+var_298]
  0000000140FC5281  mov     rcx, 0DAB13FA2C8A79AFBh
  0000000140FC528B  imul    rcx, rdx
  0000000140FC528F  add     rcx, rax
  0000000140FC5292  mov     rax, 459ED7B9FC5B9ACFh
  0000000140FC529C  imul    rax, [rsp+448h+var_140]
  0000000140FC52A5  add     rax, rcx
  0000000140FC52A8  mov     rdx, [rsp+448h+var_3B8]
  0000000140FC52B0  not     rdx
  0000000140FC52B3  mov     rcx, 0C0E57B6F3D4151FCh
  0000000140FC52BD  imul    rcx, rdx
  0000000140FC52C1  add     rcx, rax
  0000000140FC52C4  mov     rax, 17483C81856E6D1Fh
  0000000140FC52CE  imul    rax, [rsp+448h+var_398]
  0000000140FC52D7  add     rax, rcx
  0000000140FC52DA  mov     r9, [rsp+448h+var_448]
  0000000140FC52DE  not     r9
  0000000140FC52E1  mov     rcx, [rsp+448h+var_3F8]
  0000000140FC52E6  and     r9, rcx
  0000000140FC52E9  mov     rdx, 1CD87EEB08E4DAEh
  0000000140FC52F3  imul    rdx, r9
  0000000140FC52F7  add     rdx, rax
  0000000140FC52FA  mov     rax, [rsp+448h+var_2F0]
  0000000140FC5302  and     rcx, rax
  0000000140FC5305  not     rax
  0000000140FC5308  and     rax, r12
  0000000140FC530B  not     rax
  0000000140FC530E  not     rcx
  0000000140FC5311  and     rcx, rax
  0000000140FC5314  not     rcx
  0000000140FC5317  and     rcx, r10
  0000000140FC531A  mov     rax, 0D7A140A81DA5D3FDh
  0000000140FC5324  imul    rax, rcx
  0000000140FC5328  add     rax, rdx
  0000000140FC532B  add     rax, r8
  0000000140FC532E  imul    rax, [rsp+448h+var_2E8]
  0000000140FC5337  mov     [rsp+448h+var_410], rax
  0000000140FC533C  lea     rdx, [rsp+448h]
  0000000140FC5344  mov     r8, rdx
  0000000140FC5347  not     r8
  0000000140FC534A  mov     rax, rdx
  0000000140FC534D  mov     r9, [rsp+448h+var_180]
  0000000140FC5355  and     rax, r9
  0000000140FC5358  not     r9
  0000000140FC535B  and     r8, r9
  0000000140FC535E  and     r9, rdx
  0000000140FC5361  not     r8
  0000000140FC5364  not     rax
  0000000140FC5367  and     rax, r8
  0000000140FC536A  not     rax
  0000000140FC536D  add     rax, r8
  0000000140FC5370  imul    rdx, r9, -68h
  0000000140FC5374  not     r9
  0000000140FC5377  imul    r8, r9, -69h
  0000000140FC537B  add     rax, r8
  0000000140FC537E  add     rax, rdx
  0000000140FC5381  mov     r14, [rsp+448h+var_2B8]
  0000000140FC5389  imul    r14, [rsp+448h+var_58]
  0000000140FC5392  mov     rdx, [rsp+448h+var_50]
  0000000140FC539A  add     rdx, rsp
  0000000140FC539D  add     rdx, 448h
  0000000140FC53A4  imul    rdx, [rsp+448h+var_400]
  0000000140FC53AA  mov     r8, [rsp+448h+var_C0]
  0000000140FC53B2  add     r8, rsp
  0000000140FC53B5  add     r8, 448h
  0000000140FC53BC  imul    r8, [rsp+448h+var_3F0]
  0000000140FC53C2  mov     r9, r8
  0000000140FC53C5  not     r9
  0000000140FC53C8  mov     rdi, rdx
  0000000140FC53CB  and     rdi, r9
  0000000140FC53CE  mov     r10, rdx
  0000000140FC53D1  not     r10
  0000000140FC53D4  mov     r11, r14
  0000000140FC53D7  and     r11, rdi
  0000000140FC53DA  not     rdi
  0000000140FC53DD  mov     rsi, r10
  0000000140FC53E0  and     rsi, r8
  0000000140FC53E3  not     rsi
  0000000140FC53E6  and     rsi, rdi
  0000000140FC53E9  mov     rdi, r14
  0000000140FC53EC  not     rdi
  0000000140FC53EF  mov     rbx, rdi
  0000000140FC53F2  and     rbx, rsi
  0000000140FC53F5  not     rbx
  0000000140FC53F8  not     rsi
  0000000140FC53FB  and     rsi, r14
  0000000140FC53FE  not     rsi
  0000000140FC5401  and     rsi, rbx
  0000000140FC5404  mov     rbx, r14
  0000000140FC5407  mov     r12, r14
  0000000140FC540A  and     rbx, r9
  0000000140FC540D  not     rbx
  0000000140FC5410  mov     r14, rdi
  0000000140FC5413  and     r14, r8
  0000000140FC5416  not     r14
  0000000140FC5419  and     r14, rbx
  0000000140FC541C  mov     rbx, r12
  0000000140FC541F  and     rbx, r8
  0000000140FC5422  mov     r15, rdx
  0000000140FC5425  and     r15, rbx
  0000000140FC5428  not     rbx
  0000000140FC542B  and     rbx, r10
  0000000140FC542E  not     rbx
  0000000140FC5431  not     r15
  0000000140FC5434  and     r15, rbx
  0000000140FC5437  not     r14
  0000000140FC543A  and     r14, r10
  0000000140FC543D  not     r14
  0000000140FC5440  shl     r14, 2
  0000000140FC5444  sub     r14, r15
  0000000140FC5447  mov     rbx, r10
  0000000140FC544A  and     rbx, r9
  0000000140FC544D  not     rbx
  0000000140FC5450  mov     r15, rdx
  0000000140FC5453  and     r15, r8
  0000000140FC5456  not     r15
  0000000140FC5459  and     r15, r12
  0000000140FC545C  and     r15, rbx
  0000000140FC545F  lea     rbx, [r14+r15*2]
  0000000140FC5463  mov     r15, r12
  0000000140FC5466  and     r15, rdx
  0000000140FC5469  not     r15
  0000000140FC546C  mov     r14, r8
  0000000140FC546F  and     r14, r15
  0000000140FC5472  not     r14
  0000000140FC5475  lea     r14, [r14+r14*2]
  0000000140FC5479  sub     rbx, r14
  0000000140FC547C  and     rdx, rdi
  0000000140FC547F  mov     r14, r9
  0000000140FC5482  and     r14, rdx
  0000000140FC5485  not     r14
  0000000140FC5488  not     rdx
  0000000140FC548B  and     rdx, r8
  0000000140FC548E  not     rdx
  0000000140FC5491  and     rdx, r14
  0000000140FC5494  lea     rcx, [rdx+rdx*2]
  0000000140FC5498  add     rcx, rbx
  0000000140FC549B  add     rcx, rsi
  0000000140FC549E  add     rcx, r11
  0000000140FC54A1  and     r10, rdi
  0000000140FC54A4  not     r10
  0000000140FC54A7  and     r10, r15
  0000000140FC54AA  and     r8, r10
  0000000140FC54AD  not     r10
  0000000140FC54B0  and     r10, r9
  0000000140FC54B3  not     r10
  0000000140FC54B6  not     r8
  0000000140FC54B9  and     r8, r10
  0000000140FC54BC  not     r8
  0000000140FC54BF  shl     r8, 2
  0000000140FC54C3  sub     rcx, r8
  0000000140FC54C6  cmp     [rsp+448h+var_2C0], 0
  0000000140FC54CF  cmovnz  rcx, rax
  0000000140FC54D3  mov     [rsp+448h+var_400], rcx
  0000000140FC54D8  mov     rax, 1C0F5FC93EF9DDC0h
  0000000140FC54E2  mov     rcx, [rsp+448h+var_188]
  0000000140FC54EA  imul    rax, rcx
  0000000140FC54EE  and     rax, [rsp+448h+var_2C8]
  0000000140FC54F6  mov     r9, 0C5D398EF7F21D8D9h
  0000000140FC5500  imul    r9, rcx
  0000000140FC5504  add     r9, rax
  0000000140FC5507  mov     rax, [rsp+448h+var_170]
  0000000140FC550F  mov     r10, [rsp+rax+448h]
  0000000140FC5517  mov     [rsp+448h+var_3F0], r10
  0000000140FC551C  mov     rax, [rsp+448h+var_60]
  0000000140FC5524  mov     r8, [rsp+rax+448h]
  0000000140FC552C  mov     rax, [rsp+448h+var_2D0]
  0000000140FC5534  mov     rbx, [rsp+rax+448h]
  0000000140FC553C  mov     rax, [rsp+448h+var_178]
  0000000140FC5544  mov     r12, [rsp+rax+448h]
  0000000140FC554C  mov     rax, [rsp+448h+var_A8]
  0000000140FC5554  mov     r15, [rax]
  0000000140FC5557  mov     rax, [rsp+448h+var_D0]
  0000000140FC555F  mov     r14, [rsp+rax+448h]
  0000000140FC5567  mov     rax, [rsp+448h+var_C8]
  0000000140FC556F  mov     r11, [rsp+rax+448h]
  0000000140FC5577  mov     rax, [rsp+448h+var_D8]
  0000000140FC557F  mov     rdi, [rsp+rax+448h]
  0000000140FC5587  mov     rax, [rsp+448h+var_360]
  0000000140FC558F  mov     rsi, [rax]
  0000000140FC5592  mov     rcx, [rsp+448h+var_2A8]
  0000000140FC559A  add     r9, rcx
  0000000140FC559D  mov     rbp, [rsp+448h+var_1C0]
  0000000140FC55A5  imul    r9, rbp
  0000000140FC55A9  mov     rax, 0C5667AC04EBEF715h
  0000000140FC55B3  mov     rax, 0A61BFA5D6FB1FC3Bh
  0000000140FC55BD  mov     rax, 0EE98ABD992085339h
  0000000140FC55C7  mov     rax, 7B25BFB04E641429h
  0000000140FC55D1  mov     rax, 131613FC9164BA69h
  0000000140FC55DB  mov     rax, 21EA35A31CBEC84Fh
  0000000140FC55E5  mov     rax, 0C5667AC04EBEF715h
  0000000140FC55EF  mov     rax, 0A61BFA5D6FB1FC3Bh
  0000000140FC55F9  mov     rax, 0EE98ABD992085339h
  0000000140FC5603  mov     rax, 7B25BFB04E641429h
  0000000140FC560D  mov     rax, 131613FC9164BA69h
  0000000140FC5617  mov     rax, 21EA35A31CBEC84Fh
  0000000140FC5621  mov     rax, [rsp+448h+var_110]
  0000000140FC5629  imul    rbp, [rax]
  0000000140FC562D  mov     rax, [rsp+448h+var_420]
  0000000140FC5632  mov     rdx, [rsp+448h+var_280]
  0000000140FC563A  imul    rax, [rdx]
  0000000140FC563E  mov     [rsp+448h+var_420], rax
  0000000140FC5643  mov     r13, [rsp+448h+var_1A8]
  0000000140FC564B  not     r13
  0000000140FC564E  test    r13, 0
  0000000140FC5655  call    locret_140FC5665  ; -> locret_140FC5665
  0000000140FC565A  jz      loc_140FC5666
  0000000140FC5660  jmp     loc_140FC3546
  0000000140FC5665  retn
  0000000140FC5666  nop
  0000000140FC5667  jmp     $+5
  0000000140FC566C  mov     rax, 0C5667AC04EBEF715h
  0000000140FC5676  mov     rax, 0A61BFA5D6FB1FC3Bh
  0000000140FC5680  mov     rax, 0EE98ABD992085339h
  0000000140FC568A  mov     rax, 7B25BFB04E641429h
  0000000140FC5694  mov     rax, 131613FC9164BA69h
  0000000140FC569E  mov     rax, 21EA35A31CBEC84Fh
  0000000140FC56A8  test    rax, 0
  0000000140FC56AE  call    locret_140FC56C3  ; -> locret_140FC56C3
  0000000140FC56B3  jb      loc_140FC56BE
  0000000140FC56B9  jmp     loc_140FC56C4
  0000000140FC56BE  jmp     loc_140FC403E
  0000000140FC56C3  retn
  0000000140FC56C4  nop
  0000000140FC56C5  jmp     $+5
  0000000140FC56CA  mov     rax, [rsp+448h+var_318]
  0000000140FC56D2  mov     [rax], r13
  0000000140FC56D5  mov     rax, [rsp+448h+var_1C8]
  0000000140FC56DD  mov     r13, [rsp+448h+var_358]
  0000000140FC56E5  mov     [r13+0], rax
  0000000140FC56E9  mov     rax, [rsp+448h+var_1D0]
  0000000140FC56F1  mov     r13, [rsp+448h+var_320]
  0000000140FC56F9  mov     [r13+0], rax
  0000000140FC56FD  mov     rax, [rsp+448h+var_1D8]
  0000000140FC5705  mov     r13, [rsp+448h+var_328]
  0000000140FC570D  mov     [r13+0], rax
  0000000140FC5711  mov     rax, [rsp+448h+var_A0]
  0000000140FC5719  mov     r13, [rsp+448h+var_1E0]
  0000000140FC5721  mov     [rax], r13
  0000000140FC5724  mov     rax, [rsp+448h+var_1E8]
  0000000140FC572C  not     rax
  0000000140FC572F  mov     r13, [rsp+448h+var_268]
  0000000140FC5737  mov     [r13+0], rax
  0000000140FC573B  mov     r13, [rsp+448h+var_1F8]
  0000000140FC5743  not     r13
  0000000140FC5746  mov     rax, [rsp+448h+var_90]
  0000000140FC574E  mov     [rax], r13
  0000000140FC5751  mov     rax, [rsp+448h+var_98]
  0000000140FC5759  mov     r13, [rsp+448h+var_1B0]
  0000000140FC5761  mov     [rax], r13
  0000000140FC5764  mov     r13, [rsp+448h+var_208]
  0000000140FC576C  not     r13
  0000000140FC576F  mov     rax, [rsp+448h+var_88]
  0000000140FC5777  mov     [rax], r13
  0000000140FC577A  mov     rax, [rsp+448h+var_210]
  0000000140FC5782  not     rax
  0000000140FC5785  mov     r13, [rsp+448h+var_330]
  0000000140FC578D  mov     [r13+0], rax
  0000000140FC5791  mov     r13, [rsp+448h+var_220]
  0000000140FC5799  not     r13
  0000000140FC579C  mov     rax, [rsp+448h+var_80]
  0000000140FC57A4  mov     [rax], r13
  0000000140FC57A7  mov     rax, [rsp+448h+var_308]
  0000000140FC57AF  mov     r13, [rsp+448h+var_240]
  0000000140FC57B7  mov     [r13+0], rax
  0000000140FC57BB  mov     rax, [rsp+448h+var_190]
  0000000140FC57C3  mov     r13, [rsp+448h+var_228]
  0000000140FC57CB  mov     [rax], r13
  0000000140FC57CE  mov     rax, [rsp+448h+var_338]
  0000000140FC57D6  mov     [rax], rbx
  0000000140FC57D9  mov     rax, [rsp+448h+var_78]
  0000000140FC57E1  mov     [rax], r12
  0000000140FC57E4  mov     r13, [rsp+448h+var_218]
  0000000140FC57EC  mov     rax, [rsp+448h+var_230]
  0000000140FC57F4  mov     [rax], r13
  0000000140FC57F7  mov     rax, [rsp+448h+var_70]
  0000000140FC57FF  mov     [rax], r15
  0000000140FC5802  mov     rax, [rsp+448h+var_350]
  0000000140FC580A  mov     [rax], r14
  0000000140FC580D  mov     rax, [rsp+448h+var_3D8]
  0000000140FC5812  mov     [rax], r11
  0000000140FC5815  mov     rax, [rsp+448h+var_3D0]
  0000000140FC581A  lea     rax, [rsp+rax+448h]
  0000000140FC5822  mov     r11, [rsp+448h+var_238]
  0000000140FC582A  mov     [r11], rax
  0000000140FC582D  mov     rax, [rsp+448h+var_200]
  0000000140FC5835  mov     r11, [rsp+448h+var_B0]
  0000000140FC583D  mov     [r11], rax
  0000000140FC5840  mov     rax, [rsp+448h+var_B8]
  0000000140FC5848  mov     [rax], r10
  0000000140FC584B  mov     rax, [rsp+448h+var_348]
  0000000140FC5853  mov     [rax], rdi
  0000000140FC5856  mov     rax, [rsp+448h+var_248]
  0000000140FC585E  mov     [rax], rsi
  0000000140FC5861  mov     rax, [rsp+448h+var_250]
  0000000140FC5869  mov     [rax], r8
  0000000140FC586C  mov     rax, [rsp+448h+var_258]
  0000000140FC5874  mov     r8, [rsp+448h+var_2D8]
  0000000140FC587C  mov     [rax], r8
  0000000140FC587F  mov     rax, [rsp+448h+var_1B8]
  0000000140FC5887  not     rax
  0000000140FC588A  mov     r8, [rsp+448h+var_260]
  0000000140FC5892  mov     [r8], rax
  0000000140FC5895  mov     rax, [rsp+448h+var_68]
  0000000140FC589D  mov     r8, [rsp+448h+var_270]
  0000000140FC58A5  mov     [rax], r8
  0000000140FC58A8  mov     rax, [rsp+448h+var_2A0]
  0000000140FC58B0  mov     r8, [rsp+448h+var_1F0]
  0000000140FC58B8  mov     [rax], r8
  0000000140FC58BB  mov     rax, [rsp+448h+var_340]
  0000000140FC58C3  mov     [rax], rcx
  0000000140FC58C6  mov     rax, [rsp+448h+var_198]
  0000000140FC58CE  mov     r8, [rsp+448h+var_278]
  0000000140FC58D6  mov     [r8], rax
  0000000140FC58D9  mov     rax, [rsp+448h+var_290]
  0000000140FC58E1  mov     rcx, [rsp+448h+var_108]
  0000000140FC58E9  lea     rdx, [rcx+rax*4]
  0000000140FC58ED  mov     r8, rbp
  0000000140FC58F0  not     r8
  0000000140FC58F3  mov     rdi, [rsp+448h+var_1A0]
  0000000140FC58FB  and     r8, rdi
  0000000140FC58FE  lea     r11, [r8+r8*2]
  0000000140FC5902  not     r8
  0000000140FC5905  lea     rsi, [r8+r8*2]
  0000000140FC5909  add     rsi, r11
  0000000140FC590C  mov     r11, rdi
  0000000140FC590F  not     r11
  0000000140FC5912  and     r11, rbp
  0000000140FC5915  not     r11
  0000000140FC5918  and     r11, r8
  0000000140FC591B  sub     rsi, r11
  0000000140FC591E  mov     r8, rbp
  0000000140FC5921  and     r8, rdi
  0000000140FC5924  not     r8
  0000000140FC5927  add     r8, r8
  0000000140FC592A  sub     rsi, r8
  0000000140FC592D  mov     r10, [rsp+448h+var_100]
  0000000140FC5935  not     r10
  0000000140FC5938  mov     r8, rsi
  0000000140FC593B  mov     r12, [rsp+448h+var_E0]
  0000000140FC5943  and     r8, r12
  0000000140FC5946  mov     rbx, [rsp+448h+var_F8]
  0000000140FC594E  and     r8, rbx
  0000000140FC5951  mov     r11, rsi
  0000000140FC5954  not     r11
  0000000140FC5957  mov     rcx, [rsp+448h+var_E8]
  0000000140FC595F  mov     rdi, rcx
  0000000140FC5962  and     rdi, r11
  0000000140FC5965  and     r10, r11
  0000000140FC5968  and     r11, r12
  0000000140FC596B  and     r11, rbx
  0000000140FC596E  and     rbx, rsi
  0000000140FC5971  mov     r14, rbx
  0000000140FC5974  not     r14
  0000000140FC5977  not     rdi
  0000000140FC597A  and     rdi, r14
  0000000140FC597D  mov     rax, [rsp+448h+var_F0]
  0000000140FC5985  mov     r15, rax
  0000000140FC5988  and     r15, rdi
  0000000140FC598B  not     rdi
  0000000140FC598E  and     rdi, r12
  0000000140FC5991  mov     rbp, r12
  0000000140FC5994  not     rdi
  0000000140FC5997  not     r15
  0000000140FC599A  and     r15, rdi
  0000000140FC599D  not     r8
  0000000140FC59A0  mov     r12, 5555555555555555h
  0000000140FC59AA  imul    r10, r12
  0000000140FC59AE  add     r10, r8
  0000000140FC59B1  imul    r15, r12
  0000000140FC59B5  add     r10, r15
  0000000140FC59B8  mov     r8, [rsp+448h+var_288]
  0000000140FC59C0  not     r8
  0000000140FC59C3  and     r8, rsi
  0000000140FC59C6  lea     r8, [r10+r8*2]
  0000000140FC59CA  and     rsi, rax
  0000000140FC59CD  and     r14, rax
  0000000140FC59D0  and     rax, rbx
  0000000140FC59D3  lea     r15, [r12+1]
  0000000140FC59D8  imul    rax, r15
  0000000140FC59DC  add     r11, rax
  0000000140FC59DF  not     rsi
  0000000140FC59E2  and     rsi, rcx
  0000000140FC59E5  or      r12, 2
  0000000140FC59E9  imul    r12, rsi
  0000000140FC59ED  add     r12, r11
  0000000140FC59F0  add     r12, r8
  0000000140FC59F3  and     rbx, rbp
  0000000140FC59F6  not     r14
  0000000140FC59F9  not     rbx
  0000000140FC59FC  and     rbx, r14
  0000000140FC59FF  imul    rbx, r15
  0000000140FC5A03  lea     r8, [rbx+r12]
  0000000140FC5A07  inc     r8
  0000000140FC5A0A  mov     rax, [rsp+448h+var_368]
  0000000140FC5A12  add     rax, rax
  0000000140FC5A15  sub     rdx, rax
  0000000140FC5A18  mov     [rdx], r8
  0000000140FC5A1B  mov     rcx, [rsp+448h+var_410]
  0000000140FC5A20  mov     rax, rcx
  0000000140FC5A23  not     rax
  0000000140FC5A26  mov     rsi, [rsp+448h+var_420]
  0000000140FC5A2B  mov     r8, rsi
  0000000140FC5A2E  and     r8, rcx
  0000000140FC5A31  mov     r11, rsi
  0000000140FC5A34  and     r11, rax
  0000000140FC5A37  not     r11
  0000000140FC5A3A  not     rsi
  0000000140FC5A3D  and     rcx, rsi
  0000000140FC5A40  not     rcx
  0000000140FC5A43  and     rcx, r11
  0000000140FC5A46  not     r8
  0000000140FC5A49  lea     rcx, [r8+rcx*2]
  0000000140FC5A4D  and     rsi, rax
  0000000140FC5A50  mov     r11, [rsp+448h+var_428]
  0000000140FC5A55  mov     rax, r11
  0000000140FC5A58  not     rax
  0000000140FC5A5B  lea     r8, [rsi+rsi*2]
  0000000140FC5A5F  sub     rcx, r8
  0000000140FC5A62  mov     r8, r11
  0000000140FC5A65  and     r8, rcx
  0000000140FC5A68  and     rax, rcx
  0000000140FC5A6B  not     rcx
  0000000140FC5A6E  and     rcx, r11
  0000000140FC5A71  not     rcx
  0000000140FC5A74  not     rax
  0000000140FC5A77  and     rax, rcx
  0000000140FC5A7A  not     rax
  0000000140FC5A7D  add     rax, r8
  0000000140FC5A80  mov     rcx, [rsp+448h+var_400]
  0000000140FC5A85  mov     [rcx], rax
  0000000140FC5A88  mov     rax, 5E72787E1A28120h
  0000000140FC5A92  mov     r8, [rsp+448h+var_188]
  0000000140FC5A9A  imul    rax, r8
  0000000140FC5A9E  mov     rcx, 0C588FCC4ECF4DE98h
  0000000140FC5AA8  imul    rcx, r8
  0000000140FC5AAC  mov     r10, [rsp+448h+var_2E0]
  0000000140FC5AB4  and     rcx, r10
  0000000140FC5AB7  add     rcx, rax
  0000000140FC5ABA  mov     rax, [rsp+448h+var_48]
  0000000140FC5AC2  add     rax, [rsp+448h+var_3F0]
  0000000140FC5AC7  add     rax, rcx
  0000000140FC5ACA  imul    rax, [rsp+448h+var_2B0]
  0000000140FC5AD3  mov     rdx, rax
  0000000140FC5AD6  mov     rax, 1027BDAA77772170h
  0000000140FC5AE0  imul    rax, r8
  0000000140FC5AE4  add     rax, r13
  0000000140FC5AE7  imul    rax, [rsp+448h+var_310]
  0000000140FC5AF0  mov     rcx, 3A1B7FC3CC64A199h
  0000000140FC5AFA  imul    rcx, r8
  0000000140FC5AFE  add     rcx, r10
  0000000140FC5B01  imul    rcx, [rsp+448h+var_3E0]
  0000000140FC5B07  not     rcx
  0000000140FC5B0A  not     r9
  0000000140FC5B0D  and     r9, rcx
  0000000140FC5B10  not     r9
  0000000140FC5B13  add     r9, rax
  0000000140FC5B16  not     rdx
  0000000140FC5B19  not     r9
  0000000140FC5B1C  and     r9, rdx
  0000000140FC5B1F  not     r9
  0000000140FC5B22  imul    ecx, r8d, 0F2A0D5AEh
  0000000140FC5B29  add     rsp, 408h
  0000000140FC5B30  pop     rbx
  0000000140FC5B31  pop     rbp
  0000000140FC5B32  pop     rdi
  0000000140FC5B33  pop     rsi
  0000000140FC5B34  pop     r12
  0000000140FC5B36  pop     r13
  0000000140FC5B38  pop     r14
  0000000140FC5B3A  pop     r15
  0000000140FC5B3C  jmp     r9

