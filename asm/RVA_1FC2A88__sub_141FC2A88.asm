// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141FC2A88                          ║
// ║  VA        : 0x141FC2A88                            ║
// ║  RVA       : 0x1FC2A88                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401DFFF6  sub_1401DFF85
//   0x1402A9AC0  sub_1402A9A4C
//   0x1402B8033  ??
//
// ── CALLS TO (30) ──
//   0x141FC2A8A  sub_141FC2A88
//   0x141FC2A8C  sub_141FC2A88
//   0x141FC2A8E  sub_141FC2A88
//   0x141FC2A90  sub_141FC2A88
//   0x141FC2A91  sub_141FC2A88
//   0x141FC2A92  sub_141FC2A88
//   0x141FC2A93  sub_141FC2A88
//   0x141FC2A94  sub_141FC2A88
//   0x141FC2A9B  sub_141FC2A88
//   0x141FC2AA3  sub_141FC2A88
//   0x141FC2AAB  sub_141FC2A88
//   0x141FC2AAE  sub_141FC2A88
//   0x141FC2AB1  sub_141FC2A88
//   0x141FC2AB9  sub_141FC2A88
//   0x141FC2ABC  sub_141FC2A88
//   0x141FC2ABF  sub_141FC2A88
//   0x141FC2AC2  sub_141FC2A88
//   0x141FC2AC5  sub_141FC2A88
//   0x141FC2AC8  sub_141FC2A88
//   0x141FC2ACB  sub_141FC2A88
//   0x141FC2ACE  sub_141FC2A88
//   0x141FC2AD1  sub_141FC2A88
//   0x141FC2AD4  sub_141FC2A88
//   0x141FC2AD7  sub_141FC2A88
//   0x141FC2ADA  sub_141FC2A88
//   0x141FC2ADD  sub_141FC2A88
//   0x141FC2AE0  sub_141FC2A88
//   0x141FC2AE3  sub_141FC2A88
//   0x141FC2AE6  sub_141FC2A88
//   0x141FC2AE9  sub_141FC2A88
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14780 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DFFF6  sub_1401DFF85
;   0x1402A9AC0  sub_1402A9A4C
;   0x1402B8033  ??
;
; ── Instructions ───────────────────────────────
  0000000141FC2A88  push    r15
  0000000141FC2A8A  push    r14
  0000000141FC2A8C  push    r13
  0000000141FC2A8E  push    r12
  0000000141FC2A90  push    rsi
  0000000141FC2A91  push    rdi
  0000000141FC2A92  push    rbp
  0000000141FC2A93  push    rbx
  0000000141FC2A94  sub     rsp, 518h
  0000000141FC2A9B  mov     r9, [rsp+558h+arg_28]
  0000000141FC2AA3  mov     rax, [rsp+558h+arg_48]
  0000000141FC2AAB  mov     r11, rax
  0000000141FC2AAE  not     r11
  0000000141FC2AB1  mov     r8, [rsp+558h+arg_50]
  0000000141FC2AB9  mov     rdx, r8
  0000000141FC2ABC  not     rdx
  0000000141FC2ABF  mov     rcx, rax
  0000000141FC2AC2  and     rcx, rdx
  0000000141FC2AC5  mov     rsi, r9
  0000000141FC2AC8  and     rsi, rdx
  0000000141FC2ACB  mov     r10, rsi
  0000000141FC2ACE  not     r10
  0000000141FC2AD1  mov     rdi, rax
  0000000141FC2AD4  and     rdi, r10
  0000000141FC2AD7  and     rdx, r11
  0000000141FC2ADA  and     r10, r11
  0000000141FC2ADD  and     r11, r8
  0000000141FC2AE0  mov     rbx, r9
  0000000141FC2AE3  mov     r15, rdx
  0000000141FC2AE6  not     r15
  0000000141FC2AE9  and     r8, rax
  0000000141FC2AEC  not     r8
  0000000141FC2AEF  and     r8, r15
  0000000141FC2AF2  not     r8
  0000000141FC2AF5  and     r8, r9
  0000000141FC2AF8  and     r15, r9
  0000000141FC2AFB  not     r9
  0000000141FC2AFE  not     r11
  0000000141FC2B01  mov     r14, rcx
  0000000141FC2B04  not     r14
  0000000141FC2B07  and     r14, r11
  0000000141FC2B0A  and     rbx, r14
  0000000141FC2B0D  not     r14
  0000000141FC2B10  and     r14, r9
  0000000141FC2B13  not     r14
  0000000141FC2B16  not     rbx
  0000000141FC2B19  and     rbx, r14
  0000000141FC2B1C  mov     r11, 0D7BFDFFE7FFBBFFBh
  0000000141FC2B26  or      r11, [rsp+558h+arg_D8]
  0000000141FC2B2E  mov     r14, 0B6459DF29E0FBD9h
  0000000141FC2B38  imul    r14, r11
  0000000141FC2B3C  imul    rbx, r14
  0000000141FC2B40  imul    rdi, r14
  0000000141FC2B44  mov     r14, 16C8B3BE53C1F7B2h
  0000000141FC2B4E  imul    r14, r11
  0000000141FC2B52  imul    r8, r14
  0000000141FC2B56  add     r8, rdi
  0000000141FC2B59  and     rcx, r9
  0000000141FC2B5C  not     rcx
  0000000141FC2B5F  mov     rdi, 0F49BA620D61F0427h
  0000000141FC2B69  imul    rdi, r11
  0000000141FC2B6D  imul    rcx, rdi
  0000000141FC2B71  add     rcx, r8
  0000000141FC2B74  add     rcx, rbx
  0000000141FC2B77  and     rsi, rax
  0000000141FC2B7A  not     rsi
  0000000141FC2B7D  not     r10
  0000000141FC2B80  and     r10, rsi
  0000000141FC2B83  not     r10
  0000000141FC2B86  imul    r10, r14
  0000000141FC2B8A  and     rdx, r9
  0000000141FC2B8D  not     rdx
  0000000141FC2B90  not     r15
  0000000141FC2B93  and     r15, rdx
  0000000141FC2B96  not     r15
  0000000141FC2B99  imul    r15, rdi
  0000000141FC2B9D  add     r15, r10
  0000000141FC2BA0  add     r15, rcx
  0000000141FC2BA3  imul    r10d, r15d, 6A339260h
  0000000141FC2BAA  mov     [rsp+558h+var_4A0], r10
  0000000141FC2BB2  imul    eax, r15d, 0B519C930h
  0000000141FC2BB9  mov     [rsp+558h+var_4B0], rax
  0000000141FC2BC1  mov     r11, [rsp+rax+558h]
  0000000141FC2BC9  mov     edx, r11d
  0000000141FC2BCC  not     edx
  0000000141FC2BCE  mov     eax, edx
  0000000141FC2BD0  shr     eax, 5
  0000000141FC2BD3  and     eax, 41h
  0000000141FC2BD6  mov     ecx, edx
  0000000141FC2BD8  mov     r9, rdx
  0000000141FC2BDB  shr     ecx, 17h
  0000000141FC2BDE  and     ecx, 11h
  0000000141FC2BE1  imul    rcx, rax
  0000000141FC2BE5  mov     rdx, rcx
  0000000141FC2BE8  mov     [rsp+558h+var_340], rcx
  0000000141FC2BF0  mov     eax, r9d
  0000000141FC2BF3  and     eax, 8200801h
  0000000141FC2BF8  mov     ecx, r9d
  0000000141FC2BFB  shr     ecx, 8
  0000000141FC2BFE  and     ecx, 9
  0000000141FC2C01  imul    rcx, rax
  0000000141FC2C05  mov     r8d, r9d
  0000000141FC2C08  shr     r8d, 12h
  0000000141FC2C0C  and     r8d, 9
  0000000141FC2C10  imul    r8, rcx
  0000000141FC2C14  mov     [rsp+558h+var_460], r8
  0000000141FC2C1C  imul    eax, r15d, 637E6C78h
  0000000141FC2C23  add     rax, rsp
  0000000141FC2C26  add     rax, 558h
  0000000141FC2C2C  imul    rax, r8
  0000000141FC2C30  not     rax
  0000000141FC2C33  imul    ecx, r15d, 1AD497A0h
  0000000141FC2C3A  mov     [rsp+558h+var_420], rcx
  0000000141FC2C42  lea     r8, [rsp+rcx+558h+var_558]
  0000000141FC2C46  add     r8, 558h
  0000000141FC2C4D  mov     [rsp+558h+var_1D8], r8
  0000000141FC2C55  mov     rcx, rdx
  0000000141FC2C58  imul    rcx, r8
  0000000141FC2C5C  not     rcx
  0000000141FC2C5F  and     rcx, rax
  0000000141FC2C62  not     rcx
  0000000141FC2C65  mov     eax, r9d
  0000000141FC2C68  shr     eax, 4
  0000000141FC2C6B  and     eax, 820081h
  0000000141FC2C70  shr     r9d, 0Ch
  0000000141FC2C74  and     r9d, 8201h
  0000000141FC2C7B  imul    r9, rax
  0000000141FC2C7F  mov     [rsp+558h+var_468], r9
  0000000141FC2C87  imul    eax, r15d, 11E30FC0h
  0000000141FC2C8E  mov     [rsp+558h+var_430], rax
  0000000141FC2C96  lea     rdx, [rsp+rax+558h+var_558]
  0000000141FC2C9A  add     rdx, 558h
  0000000141FC2CA1  mov     [rsp+558h+var_380], rdx
  0000000141FC2CA9  mov     rax, r9
  0000000141FC2CAC  imul    rax, rdx
  0000000141FC2CB0  add     rax, rcx
  0000000141FC2CB3  not     rax
  0000000141FC2CB6  mov     rdx, r11
  0000000141FC2CB9  mov     [rsp+558h+var_3B0], r11
  0000000141FC2CC1  mov     rcx, r11
  0000000141FC2CC4  shr     rcx, 2Bh
  0000000141FC2CC8  not     ecx
  0000000141FC2CCA  and     ecx, 8401h
  0000000141FC2CD0  shr     rdx, 2Dh
  0000000141FC2CD4  not     edx
  0000000141FC2CD6  and     edx, 2101h
  0000000141FC2CDC  imul    rdx, rcx
  0000000141FC2CE0  mov     [rsp+558h+var_3A0], rdx
  0000000141FC2CE8  imul    ecx, r15d, 0CDB1FED8h
  0000000141FC2CEF  mov     [rsp+558h+var_548], rcx
  0000000141FC2CF4  add     rcx, rsp
  0000000141FC2CF7  add     rcx, 558h
  0000000141FC2CFE  imul    rcx, rdx
  0000000141FC2D02  not     rcx
  0000000141FC2D05  and     rcx, rax
  0000000141FC2D08  mov     rax, [rsp+r10+558h]
  0000000141FC2D10  mov     rdx, rax
  0000000141FC2D13  mov     r10, rax
  0000000141FC2D16  shr     rdx, 3Bh
  0000000141FC2D1A  mov     [rsp+558h+var_408], rdx
  0000000141FC2D22  imul    eax, r15d, 1F4D5B90h
  0000000141FC2D29  mov     r12, [rsp+rax+558h]
  0000000141FC2D31  mov     rax, r12
  0000000141FC2D34  shr     rax, 32h
  0000000141FC2D38  not     eax
  0000000141FC2D3A  mov     edx, eax
  0000000141FC2D3C  and     edx, 1
  0000000141FC2D3F  mov     r9, rdx
  0000000141FC2D42  not     rcx
  0000000141FC2D45  mov     rcx, [rcx]
  0000000141FC2D48  mov     [rsp+558h+var_338], rcx
  0000000141FC2D50  mov     rdx, 53A524A6F4D21628h
  0000000141FC2D5A  imul    rdx, r15
  0000000141FC2D5E  add     rdx, rcx
  0000000141FC2D61  imul    ecx, r15d, 478C3F0h
  0000000141FC2D68  mov     [rsp+558h+var_3C0], rcx
  0000000141FC2D70  test    al, 1
  0000000141FC2D72  lea     rax, [rsp+rcx+558h]
  0000000141FC2D7A  cmovz   rdx, rax
  0000000141FC2D7E  mov     [rsp+558h+var_500], rdx
  0000000141FC2D83  mov     r14, rax
  0000000141FC2D86  mov     [rsp+558h+var_290], rax
  0000000141FC2D8E  bt      r12, 3Ah ; ':'
  0000000141FC2D93  setnb   byte ptr [rsp+558h+var_4F8]
  0000000141FC2D98  imul    eax, r15d, 8F187E0h
  0000000141FC2D9F  mov     [rsp+558h+var_4B8], rax
  0000000141FC2DA7  mov     rcx, [rsp+rax+558h]
  0000000141FC2DAF  mov     [rsp+558h+var_288], rcx
  0000000141FC2DB7  mov     rax, rcx
  0000000141FC2DBA  shl     rax, 13h
  0000000141FC2DBE  not     rax
  0000000141FC2DC1  shr     rcx, 2Dh
  0000000141FC2DC5  not     rcx
  0000000141FC2DC8  and     rcx, rax
  0000000141FC2DCB  mov     r13, 19B4F83604874E6Bh
  0000000141FC2DD5  or      r13, rcx
  0000000141FC2DD8  not     rcx
  0000000141FC2DDB  mov     rax, 0E64B07C9FB78B194h
  0000000141FC2DE5  or      rax, rcx
  0000000141FC2DE8  and     r13, rax
  0000000141FC2DEB  mov     ecx, r13d
  0000000141FC2DEE  mov     [rsp+558h+var_48], r13
  0000000141FC2DF6  not     ecx
  0000000141FC2DF8  mov     eax, ecx
  0000000141FC2DFA  shr     eax, 4
  0000000141FC2DFD  and     eax, 1000001h
  0000000141FC2E02  mov     ebx, ecx
  0000000141FC2E04  mov     rdx, rcx
  0000000141FC2E07  shr     ebx, 1Ah
  0000000141FC2E0A  and     ebx, 5
  0000000141FC2E0D  imul    rbx, rax
  0000000141FC2E11  mov     eax, edx
  0000000141FC2E13  shr     eax, 10h
  0000000141FC2E16  and     eax, 1001h
  0000000141FC2E1B  mov     ebp, edx
  0000000141FC2E1D  shr     ebp, 0Fh
  0000000141FC2E20  and     ebp, 2001h
  0000000141FC2E26  imul    rbp, rax
  0000000141FC2E2A  shr     r13, 11h
  0000000141FC2E2E  and     r13d, 40490001h
  0000000141FC2E35  imul    eax, r15d, 141F71B8h
  0000000141FC2E3C  add     rax, rsp
  0000000141FC2E3F  add     rax, 558h
  0000000141FC2E45  imul    rax, r13
  0000000141FC2E49  mov     [rsp+558h+var_378], r13
  0000000141FC2E51  not     rax
  0000000141FC2E54  mov     rcx, rbp
  0000000141FC2E57  mov     [rsp+558h+var_208], rbp
  0000000141FC2E5F  imul    rcx, r14
  0000000141FC2E63  not     rcx
  0000000141FC2E66  and     rcx, rax
  0000000141FC2E69  not     rcx
  0000000141FC2E6C  mov     rdi, rdx
  0000000141FC2E6F  shr     edi, 14h
  0000000141FC2E72  and     edi, 101h
  0000000141FC2E78  imul    eax, r15d, 0C2841500h
  0000000141FC2E7F  mov     [rsp+558h+var_4A8], rax
  0000000141FC2E87  add     rax, rsp
  0000000141FC2E8A  add     rax, 558h
  0000000141FC2E90  imul    rax, rdi
  0000000141FC2E94  mov     [rsp+558h+var_398], rdi
  0000000141FC2E9C  add     rax, rcx
  0000000141FC2E9F  imul    ecx, r15d, 808F6610h
  0000000141FC2EA6  mov     [rsp+558h+var_4C0], rcx
  0000000141FC2EAE  lea     rdx, [rsp+rcx+558h+var_558]
  0000000141FC2EB2  add     rdx, 558h
  0000000141FC2EB9  mov     [rsp+558h+var_388], rdx
  0000000141FC2EC1  mov     rcx, rbx
  0000000141FC2EC4  mov     [rsp+558h+var_210], rbx
  0000000141FC2ECC  imul    rcx, rdx
  0000000141FC2ED0  mov     rdx, rcx
  0000000141FC2ED3  and     rdx, rax
  0000000141FC2ED6  mov     r8, rax
  0000000141FC2ED9  not     r8
  0000000141FC2EDC  and     r8, rcx
  0000000141FC2EDF  not     rcx
  0000000141FC2EE2  and     rcx, rax
  0000000141FC2EE5  not     r8
  0000000141FC2EE8  not     rcx
  0000000141FC2EEB  and     rcx, r8
  0000000141FC2EEE  not     rcx
  0000000141FC2EF1  mov     rax, [rdx+rcx]
  0000000141FC2EF5  mov     [rsp+558h+var_348], rax
  0000000141FC2EFD  mov     rax, r12
  0000000141FC2F00  shr     rax, 39h
  0000000141FC2F04  and     eax, 1
  0000000141FC2F07  mov     r8, r12
  0000000141FC2F0A  shr     r8, 26h
  0000000141FC2F0E  not     r8d
  0000000141FC2F11  and     r8d, 29h
  0000000141FC2F15  imul    r8, rax
  0000000141FC2F19  mov     ecx, r12d
  0000000141FC2F1C  not     ecx
  0000000141FC2F1E  mov     eax, ecx
  0000000141FC2F20  shr     eax, 3
  0000000141FC2F23  and     eax, 28001h
  0000000141FC2F28  shr     ecx, 0Eh
  0000000141FC2F2B  and     ecx, 51h
  0000000141FC2F2E  imul    rcx, rax
  0000000141FC2F32  mov     [rsp+558h+var_518], rcx
  0000000141FC2F37  mov     rax, r10
  0000000141FC2F3A  shr     rax, 2Ch
  0000000141FC2F3E  not     eax
  0000000141FC2F40  and     eax, 3
  0000000141FC2F43  mov     r11, r10
  0000000141FC2F46  shr     r11, 23h
  0000000141FC2F4A  not     r11d
  0000000141FC2F4D  and     r11d, 1000401h
  0000000141FC2F54  imul    r11, rax
  0000000141FC2F58  mov     [rsp+558h+var_440], r11
  0000000141FC2F60  mov     rcx, r10
  0000000141FC2F63  shr     rcx, 26h
  0000000141FC2F67  not     ecx
  0000000141FC2F69  and     ecx, 200081h
  0000000141FC2F6F  mov     eax, r10d
  0000000141FC2F72  not     eax
  0000000141FC2F74  mov     edx, eax
  0000000141FC2F76  shr     edx, 3
  0000000141FC2F79  and     edx, 10008001h
  0000000141FC2F7F  imul    rdx, rcx
  0000000141FC2F83  mov     [rsp+558h+var_3B8], rdx
  0000000141FC2F8B  mov     ecx, eax
  0000000141FC2F8D  shr     ecx, 6
  0000000141FC2F90  and     ecx, 2001001h
  0000000141FC2F96  mov     rdx, r10
  0000000141FC2F99  shr     rdx, 25h
  0000000141FC2F9D  not     edx
  0000000141FC2F9F  and     edx, 400101h
  0000000141FC2FA5  imul    rdx, rcx
  0000000141FC2FA9  mov     [rsp+558h+var_390], rdx
  0000000141FC2FB1  shr     eax, 1Bh
  0000000141FC2FB4  and     eax, 0FFFFFFF1h
  0000000141FC2FB7  mov     rcx, r10
  0000000141FC2FBA  shr     rcx, 24h
  0000000141FC2FBE  not     ecx
  0000000141FC2FC0  and     ecx, 800201h
  0000000141FC2FC6  imul    rcx, rax
  0000000141FC2FCA  mov     [rsp+558h+var_3D0], rcx
  0000000141FC2FD2  imul    eax, r15d, 75617C38h
  0000000141FC2FD9  mov     [rsp+558h+var_480], rax
  0000000141FC2FE1  add     rax, rsp
  0000000141FC2FE4  add     rax, 558h
  0000000141FC2FEA  mov     [rsp+558h+var_260], r9
  0000000141FC2FF2  imul    rax, r9
  0000000141FC2FF6  imul    ecx, r15d, 0D6A386B8h
  0000000141FC2FFD  mov     [rsp+558h+var_3D8], rcx
  0000000141FC3005  lea     rsi, [rsp+rcx+558h+var_558]
  0000000141FC3009  add     rsi, 558h
  0000000141FC3010  imul    rsi, r8
  0000000141FC3014  mov     [rsp+558h+var_270], r8
  0000000141FC301C  add     rsi, rax
  0000000141FC301F  mov     rdx, r12
  0000000141FC3022  mov     [rsp+558h+var_4C8], r12
  0000000141FC302A  shr     rdx, 0Bh
  0000000141FC302E  not     edx
  0000000141FC3030  mov     [rsp+558h+var_520], rdx
  0000000141FC3035  and     edx, 40800281h
  0000000141FC303B  imul    eax, r15d, 0B2DE9D8h
  0000000141FC3042  lea     rcx, [rsp+rax+558h+var_558]
  0000000141FC3046  add     rcx, 558h
  0000000141FC304D  mov     [rsp+558h+var_330], rcx
  0000000141FC3055  mov     rax, rdx
  0000000141FC3058  mov     [rsp+558h+var_490], rdx
  0000000141FC3060  imul    rax, rcx
  0000000141FC3064  not     rax
  0000000141FC3067  not     rsi
  0000000141FC306A  and     rsi, rax
  0000000141FC306D  imul    eax, r15d, 0B7562B28h
  0000000141FC3074  mov     [rsp+558h+var_3E0], rax
  0000000141FC307C  lea     rcx, [rsp+rax+558h+var_558]
  0000000141FC3080  add     rcx, 558h
  0000000141FC3087  mov     [rsp+558h+var_4F0], rcx
  0000000141FC308C  mov     rax, r9
  0000000141FC308F  imul    rax, rcx
  0000000141FC3093  imul    ecx, r15d, 23C61F80h
  0000000141FC309A  mov     [rsp+558h+var_448], rcx
  0000000141FC30A2  add     rcx, rsp
  0000000141FC30A5  add     rcx, 558h
  0000000141FC30AC  mov     [rsp+558h+var_130], rcx
  0000000141FC30B4  imul    r8, rcx
  0000000141FC30B8  add     r8, rax
  0000000141FC30BB  imul    eax, r15d, 2CB7A760h
  0000000141FC30C2  lea     rcx, [rsp+rax+558h+var_558]
  0000000141FC30C6  add     rcx, 558h
  0000000141FC30CD  mov     [rsp+558h+var_1F0], rcx
  0000000141FC30D5  mov     rax, rdx
  0000000141FC30D8  imul    rax, rcx
  0000000141FC30DC  not     rax
  0000000141FC30DF  not     r8
  0000000141FC30E2  and     r8, rax
  0000000141FC30E5  imul    eax, r15d, 0AE64A348h
  0000000141FC30EC  mov     [rsp+558h+var_450], rax
  0000000141FC30F4  add     rax, rsp
  0000000141FC30F7  add     rax, 558h
  0000000141FC30FD  imul    rax, r13
  0000000141FC3101  not     rax
  0000000141FC3104  imul    ecx, r15d, 70E8B848h
  0000000141FC310B  mov     [rsp+558h+var_3E8], rcx
  0000000141FC3113  lea     rdx, [rsp+rcx+558h+var_558]
  0000000141FC3117  add     rdx, 558h
  0000000141FC311E  mov     [rsp+558h+var_138], rdx
  0000000141FC3126  imul    rbp, rdx
  0000000141FC312A  not     rbp
  0000000141FC312D  and     rbp, rax
  0000000141FC3130  not     rbp
  0000000141FC3133  imul    eax, r15d, 2189BD88h
  0000000141FC313A  mov     [rsp+558h+var_268], rax
  0000000141FC3142  lea     rdx, [rsp+rax+558h+var_558]
  0000000141FC3146  add     rdx, 558h
  0000000141FC314D  mov     [rsp+558h+var_238], rdx
  0000000141FC3155  imul    rdi, rdx
  0000000141FC3159  add     rdi, rbp
  0000000141FC315C  not     rdi
  0000000141FC315F  imul    ecx, r15d, 87448BF8h
  0000000141FC3166  mov     [rsp+558h+var_488], rcx
  0000000141FC316E  add     rcx, rsp
  0000000141FC3171  add     rcx, 558h
  0000000141FC3178  mov     [rsp+558h+var_240], rcx
  0000000141FC3180  mov     r13, rbx
  0000000141FC3183  imul    r13, rcx
  0000000141FC3187  not     r13
  0000000141FC318A  and     r13, rdi
  0000000141FC318D  imul    ecx, r15d, -64h
  0000000141FC3191  shr     r12, cl
  0000000141FC3194  not     r12d
  0000000141FC3197  imul    edx, r15d, 8AC28415h
  0000000141FC319E  mov     dword ptr [rsp+558h+var_410], edx
  0000000141FC31A5  and     r12d, edx
  0000000141FC31A8  imul    ecx, r15d, 37h ; '7'
  0000000141FC31AC  mov     [rsp+558h+var_3C8], r10
  0000000141FC31B4  mov     r9, r10
  0000000141FC31B7  shr     r9, cl
  0000000141FC31BA  and     r9d, edx
  0000000141FC31BD  imul    r9, r12
  0000000141FC31C1  mov     [rsp+558h+var_510], r9
  0000000141FC31C6  imul    eax, r15d, 779DDE30h
  0000000141FC31CD  mov     [rsp+558h+var_538], rax
  0000000141FC31D2  add     rax, rsp
  0000000141FC31D5  add     rax, 558h
  0000000141FC31DB  imul    rax, [rsp+558h+var_340]
  0000000141FC31E4  imul    ecx, r15d, 5CC94690h
  0000000141FC31EB  mov     [rsp+558h+var_3F0], rcx
  0000000141FC31F3  add     rcx, rsp
  0000000141FC31F6  add     rcx, 558h
  0000000141FC31FD  mov     [rsp+558h+var_4E0], rcx
  0000000141FC3202  mov     rbx, [rsp+558h+var_3A0]
  0000000141FC320A  imul    rbx, rcx
  0000000141FC320E  add     rbx, rax
  0000000141FC3211  imul    eax, r15d, 0DB1C4AA8h
  0000000141FC3218  add     rax, rsp
  0000000141FC321B  add     rax, 558h
  0000000141FC3221  mov     [rsp+558h+var_248], rax
  0000000141FC3229  mov     rcx, [rsp+558h+var_390]
  0000000141FC3231  imul    rcx, rax
  0000000141FC3235  not     rcx
  0000000141FC3238  imul    eax, r15d, 2A7B4568h
  0000000141FC323F  mov     [rsp+558h+var_3F8], rax
  0000000141FC3247  add     rax, rsp
  0000000141FC324A  add     rax, 558h
  0000000141FC3250  imul    rax, r11
  0000000141FC3254  not     rax
  0000000141FC3257  and     rax, rcx
  0000000141FC325A  mov     rcx, 99EC2C77389217DCh
  0000000141FC3264  mov     r12, r15
  0000000141FC3267  imul    rcx, r15
  0000000141FC326B  add     rcx, [rsp+558h+var_348]
  0000000141FC3273  mov     [rsp+558h+var_360], rcx
  0000000141FC327B  mov     rdi, 4DED0F36810F66BEh
  0000000141FC3285  imul    rdi, r15
  0000000141FC3289  and     rdi, r10
  0000000141FC328C  not     rdi
  0000000141FC328F  mov     rcx, 0CF8C0EA72252E804h
  0000000141FC3299  imul    rcx, r15
  0000000141FC329D  add     rcx, rdi
  0000000141FC32A0  mov     [rsp+558h+var_358], rcx
  0000000141FC32A8  mov     r14, 0FF6D1D9704596DAAh
  0000000141FC32B2  imul    r14, r15
  0000000141FC32B6  add     r14, rdi
  0000000141FC32B9  mov     rcx, 708D6AD182D5C66Dh
  0000000141FC32C3  imul    rcx, r15
  0000000141FC32C7  add     rcx, rdi
  0000000141FC32CA  mov     [rsp+558h+var_4D0], rcx
  0000000141FC32D2  mov     rcx, 32335B8927EB0755h
  0000000141FC32DC  imul    rcx, r15
  0000000141FC32E0  add     rcx, rdi
  0000000141FC32E3  mov     [rsp+558h+var_258], rcx
  0000000141FC32EB  imul    ecx, r12d, 0DD58ACA0h
  0000000141FC32F2  mov     [rsp+558h+var_530], rcx
  0000000141FC32F7  add     rcx, rsp
  0000000141FC32FA  add     rcx, 558h
  0000000141FC3301  mov     r9, [rsp+558h+var_518]
  0000000141FC3306  imul    rcx, r9
  0000000141FC330A  imul    edx, r12d, 0C6FCD8F0h
  0000000141FC3311  mov     [rsp+558h+var_428], rdx
  0000000141FC3319  add     rdx, rsp
  0000000141FC331C  add     rdx, 558h
  0000000141FC3323  imul    rdx, r9
  0000000141FC3327  imul    r9d, r12d, 0E31306B5h
  0000000141FC332E  mov     [rsp+558h+var_368], r9
  0000000141FC3336  imul    ebp, r12d, 0E0D6A4BDh
  0000000141FC333D  imul    r9d, r12d, 1D10F998h
  0000000141FC3344  mov     [rsp+558h+var_550], r9
  0000000141FC3349  imul    r9d, r12d, 6EAC5650h
  0000000141FC3350  mov     [rsp+558h+var_280], r9
  0000000141FC3358  imul    r9d, r12d, 0B0A10540h
  0000000141FC335F  mov     [rsp+558h+var_498], r9
  0000000141FC3367  imul    r9d, r12d, 0B9928D20h
  0000000141FC336E  mov     [rsp+558h+var_4D8], r9
  0000000141FC3376  imul    r15d, r12d, 2EF40958h
  0000000141FC337D  mov     [rsp+558h+var_458], r15
  0000000141FC3385  imul    r9d, r12d, 6C6FF458h
  0000000141FC338C  mov     [rsp+558h+var_508], r9
  0000000141FC3391  imul    r9d, r12d, 61420A80h
  0000000141FC3398  mov     [rsp+558h+var_478], r9
  0000000141FC33A0  imul    r10d, r12d, 73251A40h
  0000000141FC33A7  mov     [rsp+558h+var_418], r10
  0000000141FC33AF  imul    r11d, r12d, 31306B50h
  0000000141FC33B6  mov     [rsp+558h+var_470], r11
  0000000141FC33BE  imul    r10d, r12d, 0B2DD6738h
  0000000141FC33C5  mov     [rsp+558h+var_400], r10
  0000000141FC33CD  imul    r11d, r12d, 0BBCEEF18h
  0000000141FC33D4  mov     [rsp+558h+var_540], r11
  0000000141FC33D9  imul    r10d, r12d, 65BACE70h
  0000000141FC33E0  mov     [rsp+558h+var_200], r10
  0000000141FC33E8  imul    r10d, r12d, 82CBC808h
  0000000141FC33EF  mov     [rsp+558h+var_350], r10
  0000000141FC33F7  imul    r11d, r12d, 26028178h
  0000000141FC33FE  mov     [rsp+558h+var_528], r11
  0000000141FC3403  imul    r11d, r12d, 79DA4028h
  0000000141FC340A  mov     [rsp+558h+var_558], r11
  0000000141FC340E  mov     r11, r12
  0000000141FC3411  test    byte ptr [rsp+558h+var_510], 1
  0000000141FC3416  not     rax
  0000000141FC3419  lea     r12, [rsp+r9+558h]
  0000000141FC3421  cmovz   rax, r12
  0000000141FC3425  not     rsi
  0000000141FC3428  mov     rcx, [rcx+rsi]
  0000000141FC342C  mov     [rsp+558h+var_220], rcx
  0000000141FC3434  not     r8
  0000000141FC3437  cmovz   rbx, [rsp+558h+var_4E0]
  0000000141FC343D  mov     rcx, [rdx+r8]
  0000000141FC3441  mov     [rsp+558h+var_1E0], rcx
  0000000141FC3449  lea     rdx, [rsp+r10+558h+var_558]
  0000000141FC344D  add     rdx, 558h
  0000000141FC3454  mov     [rsp+558h+var_3A8], rdx
  0000000141FC345C  mov     rcx, [rsp+558h+var_260]
  0000000141FC3464  imul    rcx, rdx
  0000000141FC3468  lea     rdx, [rsp+r15+558h+var_558]
  0000000141FC346C  add     rdx, 558h
  0000000141FC3473  mov     [rsp+558h+var_278], rdx
  0000000141FC347B  mov     r8, [rsp+558h+var_270]
  0000000141FC3483  imul    r8, rdx
  0000000141FC3487  add     r8, rcx
  0000000141FC348A  not     r8
  0000000141FC348D  imul    ecx, r11d, 0C9393AE8h
  0000000141FC3494  mov     [rsp+558h+var_250], rcx
  0000000141FC349C  lea     rdx, [rsp+rcx+558h+var_558]
  0000000141FC34A0  add     rdx, 558h
  0000000141FC34A7  imul    rdx, [rsp+558h+var_518]
  0000000141FC34AD  not     rdx
  0000000141FC34B0  and     rdx, r8
  0000000141FC34B3  test    byte ptr [rsp+558h+var_520], 1
  0000000141FC34B8  not     rdx
  0000000141FC34BB  cmovnz  rdx, [rsp+558h+var_330]
  0000000141FC34C4  imul    ecx, r11d, 0D6A4BD0h
  0000000141FC34CB  add     rcx, rsp
  0000000141FC34CE  add     rcx, 558h
  0000000141FC34D5  imul    rcx, [rsp+558h+var_390]
  0000000141FC34DE  imul    r8d, r11d, 283EE370h
  0000000141FC34E5  add     r8, rsp
  0000000141FC34E8  add     r8, 558h
  0000000141FC34EF  imul    r8, [rsp+558h+var_3D0]
  0000000141FC34F8  add     r8, rcx
  0000000141FC34FB  not     r8
  0000000141FC34FE  mov     rcx, [rsp+558h+var_4D8]
  0000000141FC3506  add     rcx, rsp
  0000000141FC3509  add     rcx, 558h
  0000000141FC3510  imul    rcx, [rsp+558h+var_3B8]
  0000000141FC3519  not     rcx
  0000000141FC351C  and     rcx, r8
  0000000141FC351F  not     rcx
  0000000141FC3522  mov     r8, [rsp+558h+var_470]
  0000000141FC352A  lea     r9, [rsp+r8+558h+var_558]
  0000000141FC352E  add     r9, 558h
  0000000141FC3535  mov     [rsp+558h+var_298], r9
  0000000141FC353D  mov     r8, [rsp+558h+var_440]
  0000000141FC3545  imul    r8, r9
  0000000141FC3549  mov     rcx, [rcx+r8]
  0000000141FC354D  mov     [rsp+558h+var_50], rcx
  0000000141FC3555  not     r13
  0000000141FC3558  mov     rcx, [r13+0]
  0000000141FC355C  mov     [rsp+558h+var_1E8], rcx
  0000000141FC3564  mov     rcx, [rbx]
  0000000141FC3567  mov     [rsp+558h+var_70], rcx
  0000000141FC356F  mov     rcx, [rsp+558h+var_400]
  0000000141FC3577  mov     rcx, [rsp+rcx+558h]
  0000000141FC357F  mov     [rsp+558h+var_68], rcx
  0000000141FC3587  mov     rax, [rax]
  0000000141FC358A  mov     [rsp+558h+var_60], rax
  0000000141FC3592  mov     rax, [rdx]
  0000000141FC3595  mov     [rsp+558h+var_58], rax
  0000000141FC359D  mov     r10, 59556918F40F135Bh
  0000000141FC35A7  imul    r10, r11
  0000000141FC35AB  mov     rax, 3BC7C7960AC90E2Eh
  0000000141FC35B5  imul    rax, r11
  0000000141FC35B9  mov     rcx, rax
  0000000141FC35BC  mov     rbx, [rsp+558h+var_550]
  0000000141FC35C1  mov     rax, [rsp+rbx+558h]
  0000000141FC35C9  mov     [rsp+558h+var_1F8], rax
  0000000141FC35D1  mov     r15, [rsp+558h+var_508]
  0000000141FC35D6  mov     rax, [rsp+r15+558h]
  0000000141FC35DE  mov     [rsp+558h+var_B8], rax
  0000000141FC35E6  mov     r12, [rsp+558h+var_280]
  0000000141FC35EE  mov     rax, [rsp+r12+558h]
  0000000141FC35F6  mov     [rsp+558h+var_B0], rax
  0000000141FC35FE  mov     r13, [rsp+558h+var_200]
  0000000141FC3606  mov     rax, [rsp+r13+558h]
  0000000141FC360E  mov     [rsp+558h+var_A8], rax
  0000000141FC3616  mov     rax, [rsp+558h+var_418]
  0000000141FC361E  mov     rax, [rsp+rax+558h]
  0000000141FC3626  mov     [rsp+558h+var_A0], rax
  0000000141FC362E  mov     rax, [rsp+558h+var_478]
  0000000141FC3636  mov     rax, [rsp+rax+558h]
  0000000141FC363E  mov     [rsp+558h+var_98], rax
  0000000141FC3646  imul    edx, r11d, 7C16A220h
  0000000141FC364D  mov     [rsp+558h+var_520], rdx
  0000000141FC3652  mov     rax, [rsp+558h+var_540]
  0000000141FC3657  mov     rax, [rsp+rax+558h]
  0000000141FC365F  mov     [rsp+558h+var_88], rax
  0000000141FC3667  mov     rax, [rsp+rdx+558h]
  0000000141FC366F  mov     [rsp+558h+var_78], rax
  0000000141FC3677  imul    eax, r11d, 0CB759CE0h
  0000000141FC367E  mov     [rsp+558h+var_438], rax
  0000000141FC3686  mov     rax, [rsp+rax+558h]
  0000000141FC368E  mov     [rsp+558h+var_80], rax
  0000000141FC3696  mov     rax, [rsp+558h+var_498]
  0000000141FC369E  mov     rax, [rsp+rax+558h]
  0000000141FC36A6  mov     [rsp+558h+var_400], rax
  0000000141FC36AE  mov     rax, 0D4867D1D7DC04E7Dh
  0000000141FC36B8  mov     rax, 14A149EA4286C30Ch
  0000000141FC36C2  mov     rax, 974823435EA5D6E6h
  0000000141FC36CC  mov     rax, 7231AA9AF990259Dh
  0000000141FC36D6  mov     rax, 0D4867D1D7DC04E7Dh
  0000000141FC36E0  mov     rax, 14A149EA4286C30Ch
  0000000141FC36EA  mov     rax, 974823435EA5D6E6h
  0000000141FC36F4  mov     rax, 7231AA9AF990259Dh
  0000000141FC36FE  mov     rax, 0D4867D1D7DC04E7Dh
  0000000141FC3708  mov     rax, 14A149EA4286C30Ch
  0000000141FC3712  mov     rax, 82B865C72F5C3397h
  0000000141FC371C  mov     rax, 0E4EDBA91FF9260E8h
  0000000141FC3726  mov     rax, 974823435EA5D6E6h
  0000000141FC3730  mov     rax, 7231AA9AF990259Dh
  0000000141FC373A  mov     rax, 0D4867D1D7DC04E7Dh
  0000000141FC3744  mov     rax, 14A149EA4286C30Ch
  0000000141FC374E  mov     rax, 82B865C72F5C3397h
  0000000141FC3758  mov     rax, 0E4EDBA91FF9260E8h
  0000000141FC3762  mov     rax, 974823435EA5D6E6h
  0000000141FC376C  mov     rax, 7231AA9AF990259Dh
  0000000141FC3776  mov     rax, [rsp+558h+var_500]
  0000000141FC377B  mov     rax, [rax]
  0000000141FC377E  mov     [rsp+558h+var_90], rax
  0000000141FC3786  imul    r8d, r11d, 7E530418h
  0000000141FC378D  test    rax, rax
  0000000141FC3790  cmovz   rbp, [rsp+558h+var_368]
  0000000141FC3799  setnz   dl
  0000000141FC379C  add     rbp, [rsp+558h+var_360]
  0000000141FC37A4  not     r14
  0000000141FC37A7  not     rbp
  0000000141FC37AA  and     r14, rbp
  0000000141FC37AD  not     r14
  0000000141FC37B0  and     r14, [rsp+558h+var_358]
  0000000141FC37B8  and     dl, byte ptr [rsp+558h+var_4F8]
  0000000141FC37BC  mov     rsi, [rsp+558h+var_258]
  0000000141FC37C4  not     rsi
  0000000141FC37C7  xor     dl, 1
  0000000141FC37CA  and     rsi, rbp
  0000000141FC37CD  mov     r9, [rsp+558h+var_408]
  0000000141FC37D5  test    r9b, dl
  0000000141FC37D8  cmovz   r8, [rsp+558h+var_538]
  0000000141FC37DE  mov     [rsp+558h+var_D0], r8
  0000000141FC37E6  cmovnz  rcx, r10
  0000000141FC37EA  mov     [rsp+558h+var_C0], rcx
  0000000141FC37F2  mov     rcx, r12
  0000000141FC37F5  cmovnz  rcx, [rsp+558h+var_4C0]
  0000000141FC37FE  mov     [rsp+558h+var_108], rcx
  0000000141FC3806  mov     r12, [rsp+558h+var_4A8]
  0000000141FC380E  mov     rax, r12
  0000000141FC3811  cmovnz  rax, [rsp+558h+var_548]
  0000000141FC3817  mov     [rsp+558h+var_4F8], rax
  0000000141FC381C  mov     rax, [rsp+558h+var_530]
  0000000141FC3821  mov     rcx, rax
  0000000141FC3824  mov     r8, [rsp+558h+var_558]
  0000000141FC3828  cmovnz  rcx, r8
  0000000141FC382C  mov     [rsp+558h+var_F8], rcx
  0000000141FC3834  mov     rcx, [rsp+558h+var_488]
  0000000141FC383C  cmovnz  rcx, r15
  0000000141FC3840  mov     [rsp+558h+var_500], rcx
  0000000141FC3845  mov     r10, [rsp+558h+var_250]
  0000000141FC384D  cmovnz  rbx, r10
  0000000141FC3851  mov     [rsp+558h+var_F0], rbx
  0000000141FC3859  not     rsi
  0000000141FC385C  mov     rcx, [rsp+558h+var_520]
  0000000141FC3861  cmovnz  rcx, [rsp+558h+var_4A0]
  0000000141FC386A  mov     [rsp+558h+var_E0], rcx
  0000000141FC3872  mov     rcx, r8
  0000000141FC3875  mov     rbx, [rsp+558h+var_4D8]
  0000000141FC387D  cmovnz  rcx, rbx
  0000000141FC3881  mov     [rsp+558h+var_D8], rcx
  0000000141FC3889  mov     rcx, r13
  0000000141FC388C  mov     r8, [rsp+558h+var_268]
  0000000141FC3894  cmovnz  rcx, r8
  0000000141FC3898  mov     [rsp+558h+var_C8], rcx
  0000000141FC38A0  cmovnz  r10, [rsp+558h+var_528]
  0000000141FC38A6  mov     [rsp+558h+var_250], r10
  0000000141FC38AE  and     rsi, [rsp+558h+var_4D0]
  0000000141FC38B6  test    r9b, dl
  0000000141FC38B9  cmovnz  rsi, r14
  0000000141FC38BD  mov     [rsp+558h+var_258], rsi
  0000000141FC38C5  cmovnz  r8, rax
  0000000141FC38C9  mov     [rsp+558h+var_268], r8
  0000000141FC38D1  mov     rcx, 0AD05D5EED62D4660h
  0000000141FC38DB  imul    rcx, r11
  0000000141FC38DF  add     rcx, rdi
  0000000141FC38E2  mov     r8, 97D4CBF86237323h
  0000000141FC38EC  imul    r8, r11
  0000000141FC38F0  add     r8, rdi
  0000000141FC38F3  not     r8
  0000000141FC38F6  and     r8, rbp
  0000000141FC38F9  not     r8
  0000000141FC38FC  and     r8, rcx
  0000000141FC38FF  mov     rcx, 337626FE8AC545EFh
  0000000141FC3909  imul    rcx, r11
  0000000141FC390D  mov     r10, 8D9474384EF9D151h
  0000000141FC3917  imul    r10, r11
  0000000141FC391B  and     r10, rbp
  0000000141FC391E  not     r10
  0000000141FC3921  and     r10, rcx
  0000000141FC3924  test    r9b, dl
  0000000141FC3927  cmovnz  r10, r8
  0000000141FC392B  mov     [rsp+558h+var_110], r10
  0000000141FC3933  imul    eax, r11d, 0D8DFE8B0h
  0000000141FC393A  mov     [rsp+558h+var_538], rax
  0000000141FC393F  test    r9b, dl
  0000000141FC3942  mov     rsi, r9
  0000000141FC3945  mov     rcx, [rsp+558h+var_480]
  0000000141FC394D  cmovnz  rcx, rax
  0000000141FC3951  mov     [rsp+558h+var_118], rcx
  0000000141FC3959  mov     rcx, 4A892C411F5DA56h
  0000000141FC3963  imul    rcx, r11
  0000000141FC3967  add     rcx, rdi
  0000000141FC396A  mov     r10, 893DA7C0DAD0D766h
  0000000141FC3974  imul    r10, r11
  0000000141FC3978  add     r10, rdi
  0000000141FC397B  mov     r8, 2CEF72CE5854B4B6h
  0000000141FC3985  imul    r8, r11
  0000000141FC3989  mov     r9, 76BA01B76AF98A47h
  0000000141FC3993  imul    r9, r11
  0000000141FC3997  and     r9, rbp
  0000000141FC399A  not     r9
  0000000141FC399D  and     r9, r8
  0000000141FC39A0  not     r10
  0000000141FC39A3  and     r10, rbp
  0000000141FC39A6  not     r10
  0000000141FC39A9  and     r10, rcx
  0000000141FC39AC  test    sil, dl
  0000000141FC39AF  cmovnz  r10, r9
  0000000141FC39B3  mov     [rsp+558h+var_120], r10
  0000000141FC39BB  mov     rcx, rbx
  0000000141FC39BE  mov     rdi, [rsp+558h+var_498]
  0000000141FC39C6  cmovnz  rcx, rdi
  0000000141FC39CA  mov     [rsp+558h+var_128], rcx
  0000000141FC39D2  mov     rcx, 96DFFC6CB270B946h
  0000000141FC39DC  imul    rcx, r11
  0000000141FC39E0  mov     r8, 0D771B7A53E3F5F77h
  0000000141FC39EA  imul    r8, r11
  0000000141FC39EE  and     r8, rbp
  0000000141FC39F1  not     r8
  0000000141FC39F4  and     r8, rcx
  0000000141FC39F7  mov     r9, 0A4DC72D4B1E1D1A1h
  0000000141FC3A01  imul    r9, r11
  0000000141FC3A05  and     r9, rbp
  0000000141FC3A08  mov     rcx, 0D775ADBED59151EBh
  0000000141FC3A12  imul    rcx, r11
  0000000141FC3A16  not     r9
  0000000141FC3A19  and     r9, rcx
  0000000141FC3A1C  test    sil, dl
  0000000141FC3A1F  cmovnz  r9, r8
  0000000141FC3A23  mov     [rsp+558h+var_140], r9
  0000000141FC3A2B  mov     r13, [rsp+558h+var_4C8]
  0000000141FC3A33  shr     r13, 3Ah
  0000000141FC3A37  mov     r8, [rsp+558h+var_3B0]
  0000000141FC3A3F  mov     r14, r8
  0000000141FC3A42  shr     r14, 3Ah
  0000000141FC3A46  mov     r9, [rsp+558h+var_348]
  0000000141FC3A4E  test    r9b, r9b
  0000000141FC3A51  setnz   cl
  0000000141FC3A54  bt      r8, 3Dh ; '='
  0000000141FC3A59  setnb   bl
  0000000141FC3A5C  and     bl, cl
  0000000141FC3A5E  xor     bl, 1
  0000000141FC3A61  imul    r15d, r11d, 0FA6ADC8h
  0000000141FC3A68  imul    r8d, r11d, 165BD3B0h
  0000000141FC3A6F  imul    ecx, r11d, 85082A00h
  0000000141FC3A76  imul    r10d, r11d, 0C4C076F8h
  0000000141FC3A7D  test    r14b, 1
  0000000141FC3A81  mov     rax, rcx
  0000000141FC3A84  cmovnz  rax, r8
  0000000141FC3A88  mov     [rsp+558h+var_2A0], rax
  0000000141FC3A90  mov     rax, r8
  0000000141FC3A93  mov     [rsp+558h+var_4D0], r8
  0000000141FC3A9B  mov     rsi, [rsp+558h+var_418]
  0000000141FC3AA3  mov     r8, [rsp+558h+var_550]
  0000000141FC3AA8  cmovz   r8, rsi
  0000000141FC3AAC  mov     [rsp+558h+var_550], r8
  0000000141FC3AB1  mov     r8, 174E675435954F63h
  0000000141FC3ABB  imul    r8, r11
  0000000141FC3ABF  mov     rbp, 4B879428B7050FC3h
  0000000141FC3AC9  imul    rbp, r11
  0000000141FC3ACD  test    r13b, bl
  0000000141FC3AD0  cmovnz  rbp, r8
  0000000141FC3AD4  mov     [rsp+558h+var_408], rbp
  0000000141FC3ADC  mov     r8, r15
  0000000141FC3ADF  mov     [rsp+558h+var_158], r15
  0000000141FC3AE7  mov     rbp, [rsp+558h+var_430]
  0000000141FC3AEF  cmovnz  r8, rbp
  0000000141FC3AF3  mov     [rsp+558h+var_2A8], r8
  0000000141FC3AFB  cmovz   rcx, rsi
  0000000141FC3AFF  cmovz   r12, rax
  0000000141FC3B03  mov     [rsp+558h+var_4A8], r12
  0000000141FC3B0B  mov     rdx, rdi
  0000000141FC3B0E  cmovz   rdx, r10
  0000000141FC3B12  mov     rax, [rsp+558h+var_4B0]
  0000000141FC3B1A  mov     rsi, [rsp+558h+var_488]
  0000000141FC3B22  cmovnz  rax, rsi
  0000000141FC3B26  mov     [rsp+558h+var_2E0], rax
  0000000141FC3B2E  mov     rax, [rsp+558h+var_4B8]
  0000000141FC3B36  mov     rdi, [rsp+558h+var_4D8]
  0000000141FC3B3E  cmovnz  rax, rdi
  0000000141FC3B42  mov     [rsp+558h+var_2D8], rax
  0000000141FC3B4A  lea     r8, [rsp+rdx+558h+var_558]
  0000000141FC3B4E  add     r8, 558h
  0000000141FC3B55  imul    r8, [rsp+558h+var_3A0]
  0000000141FC3B5E  mov     rax, [rsp+558h+var_500]
  0000000141FC3B63  lea     rdx, [rsp+rax+558h+var_558]
  0000000141FC3B67  add     rdx, 558h
  0000000141FC3B6E  imul    rdx, [rsp+558h+var_340]
  0000000141FC3B77  add     rdx, r8
  0000000141FC3B7A  mov     rax, [rsp+558h+var_510]
  0000000141FC3B7F  test    al, 1
  0000000141FC3B81  lea     rcx, [rsp+rcx+558h]
  0000000141FC3B89  lea     r10, [rsp+r10+558h]
  0000000141FC3B91  cmovz   rdx, r10
  0000000141FC3B95  mov     [rsp+558h+var_150], r10
  0000000141FC3B9D  mov     [rsp+558h+var_E8], rdx
  0000000141FC3BA5  imul    rcx, [rsp+558h+var_440]
  0000000141FC3BAE  not     rcx
  0000000141FC3BB1  mov     rdx, [rsp+558h+var_4F8]
  0000000141FC3BB6  add     rdx, rsp
  0000000141FC3BB9  add     rdx, 558h
  0000000141FC3BC0  imul    rdx, [rsp+558h+var_390]
  0000000141FC3BC9  not     rdx
  0000000141FC3BCC  and     rdx, rcx
  0000000141FC3BCF  test    al, 1
  0000000141FC3BD1  not     rdx
  0000000141FC3BD4  cmovz   rdx, r10
  0000000141FC3BD8  mov     [rsp+558h+var_100], rdx
  0000000141FC3BE0  mov     rcx, 0C0F2AB50A965575Dh
  0000000141FC3BEA  imul    rcx, r11
  0000000141FC3BEE  mov     rdx, 639993B022E6392Fh
  0000000141FC3BF8  imul    rdx, r11
  0000000141FC3BFC  mov     r8, rdx
  0000000141FC3BFF  test    r14b, 1
  0000000141FC3C03  mov     rdx, [rsp+558h+var_3F0]
  0000000141FC3C0B  cmovnz  rdx, [rsp+558h+var_350]
  0000000141FC3C14  mov     [rsp+558h+var_3F0], rdx
  0000000141FC3C1C  mov     rdx, [rsp+558h+var_520]
  0000000141FC3C21  cmovnz  rdx, [rsp+558h+var_458]
  0000000141FC3C2A  mov     [rsp+558h+var_520], rdx
  0000000141FC3C2F  cmovnz  r8, rcx
  0000000141FC3C33  mov     [rsp+558h+var_4F8], r8
  0000000141FC3C38  mov     rcx, [rsp+558h+var_420]
  0000000141FC3C40  mov     rdx, [rsp+558h+var_3D8]
  0000000141FC3C48  cmovz   rdx, rcx
  0000000141FC3C4C  mov     [rsp+558h+var_3D8], rdx
  0000000141FC3C54  mov     r8, [rsp+558h+var_530]
  0000000141FC3C59  mov     rax, r8
  0000000141FC3C5C  mov     r12, [rsp+558h+var_438]
  0000000141FC3C64  cmovnz  rax, r12
  0000000141FC3C68  mov     [rsp+558h+var_2B0], rax
  0000000141FC3C70  mov     rdx, [rsp+558h+var_470]
  0000000141FC3C78  mov     rax, [rsp+558h+var_480]
  0000000141FC3C80  cmovz   rdx, rax
  0000000141FC3C84  mov     [rsp+558h+var_470], rdx
  0000000141FC3C8C  imul    r10d, r11d, 6B525E8h
  0000000141FC3C93  test    r14b, 1
  0000000141FC3C97  mov     rdx, [rsp+558h+var_3F8]
  0000000141FC3C9F  cmovnz  rdx, [rsp+558h+var_450]
  0000000141FC3CA8  mov     [rsp+558h+var_3F8], rdx
  0000000141FC3CB0  cmovnz  rdi, [rsp+558h+var_448]
  0000000141FC3CB9  mov     [rsp+558h+var_4D8], rdi
  0000000141FC3CC1  mov     rdx, [rsp+558h+var_540]
  0000000141FC3CC6  cmovz   rcx, rdx
  0000000141FC3CCA  mov     [rsp+558h+var_420], rcx
  0000000141FC3CD2  mov     rcx, [rsp+558h+var_558]
  0000000141FC3CD6  cmovnz  rcx, r15
  0000000141FC3CDA  mov     [rsp+558h+var_168], rcx
  0000000141FC3CE2  mov     rcx, [rsp+558h+var_3E8]
  0000000141FC3CEA  cmovz   rcx, [rsp+558h+var_538]
  0000000141FC3CF0  mov     [rsp+558h+var_3E8], rcx
  0000000141FC3CF8  cmovnz  r10, [rsp+558h+var_548]
  0000000141FC3CFE  mov     [rsp+558h+var_160], r10
  0000000141FC3D06  imul    ecx, r11d, 0BE0B5110h
  0000000141FC3D0D  mov     [rsp+558h+var_2B8], rcx
  0000000141FC3D15  test    r14b, 1
  0000000141FC3D19  cmovnz  rbp, rdx
  0000000141FC3D1D  mov     [rsp+558h+var_430], rbp
  0000000141FC3D25  cmovz   r8, rcx
  0000000141FC3D29  mov     [rsp+558h+var_530], r8
  0000000141FC3D2E  mov     rcx, 0D74C01779821F666h
  0000000141FC3D38  imul    rcx, r11
  0000000141FC3D3C  and     rcx, [rsp+558h+var_3C8]
  0000000141FC3D44  not     rcx
  0000000141FC3D47  mov     rdx, 0FAF93DF87408E3D2h
  0000000141FC3D51  imul    rdx, r11
  0000000141FC3D55  add     rdx, r9
  0000000141FC3D58  mov     [rsp+558h+var_148], rdx
  0000000141FC3D60  mov     rdi, r9
  0000000141FC3D63  not     rdx
  0000000141FC3D66  mov     r9, 8E76FE04001315CAh
  0000000141FC3D70  imul    r9, r11
  0000000141FC3D74  add     r9, rcx
  0000000141FC3D77  mov     r8, 51BBA156D82A79E2h
  0000000141FC3D81  imul    r8, r11
  0000000141FC3D85  add     r8, rcx
  0000000141FC3D88  not     r8
  0000000141FC3D8B  and     r8, rdx
  0000000141FC3D8E  not     r8
  0000000141FC3D91  and     r8, r9
  0000000141FC3D94  mov     r9, 0BC94AD274E3CB04Ch
  0000000141FC3D9E  imul    r9, r11
  0000000141FC3DA2  add     r9, rcx
  0000000141FC3DA5  mov     r10, 6DD8E37245FA70FFh
  0000000141FC3DAF  imul    r10, r11
  0000000141FC3DB3  add     r10, rcx
  0000000141FC3DB6  not     r10
  0000000141FC3DB9  and     r10, rdx
  0000000141FC3DBC  not     r10
  0000000141FC3DBF  and     r10, r9
  0000000141FC3DC2  test    r14b, 1
  0000000141FC3DC6  cmovnz  r10, r8
  0000000141FC3DCA  mov     [rsp+558h+var_498], r10
  0000000141FC3DD2  mov     r8, [rsp+558h+var_3E0]
  0000000141FC3DDA  mov     r15, [rsp+558h+var_4A0]
  0000000141FC3DE2  cmovz   r8, r15
  0000000141FC3DE6  mov     [rsp+558h+var_3E0], r8
  0000000141FC3DEE  mov     r8, 20329E5AD2945842h
  0000000141FC3DF8  imul    r8, r11
  0000000141FC3DFC  add     r8, rcx
  0000000141FC3DFF  mov     r9, 0B882EFF7230EB3E9h
  0000000141FC3E09  imul    r9, r11
  0000000141FC3E0D  add     r9, rcx
  0000000141FC3E10  not     r9
  0000000141FC3E13  and     r9, rdx
  0000000141FC3E16  not     r9
  0000000141FC3E19  and     r9, r8
  0000000141FC3E1C  mov     r8, 0CAA4A3750D235897h
  0000000141FC3E26  imul    r8, r11
  0000000141FC3E2A  mov     r10, 26BD468613F6526Ch
  0000000141FC3E34  imul    r10, r11
  0000000141FC3E38  and     r10, rdx
  0000000141FC3E3B  not     r10
  0000000141FC3E3E  and     r10, r8
  0000000141FC3E41  test    r14b, 1
  0000000141FC3E45  mov     r8, [rsp+558h+var_478]
  0000000141FC3E4D  cmovnz  r8, r15
  0000000141FC3E51  mov     [rsp+558h+var_478], r8
  0000000141FC3E59  cmovnz  r10, r9
  0000000141FC3E5D  mov     [rsp+558h+var_4A0], r10
  0000000141FC3E65  mov     r8, 0A2C9CDB72CDC4282h
  0000000141FC3E6F  imul    r8, r11
  0000000141FC3E73  mov     r9, 1C4F6BEBF750AEA3h
  0000000141FC3E7D  imul    r9, r11
  0000000141FC3E81  and     r9, rdx
  0000000141FC3E84  not     r9
  0000000141FC3E87  and     r9, r8
  0000000141FC3E8A  mov     r8, 620A04A697B5BD0Bh
  0000000141FC3E94  imul    r8, r11
  0000000141FC3E98  mov     r10, 63BE2661F90CEFACh
  0000000141FC3EA2  imul    r10, r11
  0000000141FC3EA6  and     r10, rdx
  0000000141FC3EA9  not     r10
  0000000141FC3EAC  and     r10, r8
  0000000141FC3EAF  test    r14b, 1
  0000000141FC3EB3  cmovnz  r10, r9
  0000000141FC3EB7  mov     [rsp+558h+var_500], r10
  0000000141FC3EBC  mov     r10, [rsp+558h+var_428]
  0000000141FC3EC4  mov     r8, r10
  0000000141FC3EC7  mov     r15, [rsp+558h+var_280]
  0000000141FC3ECF  cmovnz  r8, r15
  0000000141FC3ED3  mov     [rsp+558h+var_2D0], r8
  0000000141FC3EDB  mov     r8, 0F0E996985B9888CAh
  0000000141FC3EE5  imul    r8, r11
  0000000141FC3EE9  add     r8, rcx
  0000000141FC3EEC  mov     r9, 0A871CAFCA253D8Eh
  0000000141FC3EF6  imul    r9, r11
  0000000141FC3EFA  add     r9, rcx
  0000000141FC3EFD  not     r9
  0000000141FC3F00  and     r9, rdx
  0000000141FC3F03  not     r9
  0000000141FC3F06  and     r9, r8
  0000000141FC3F09  mov     rcx, 0C235791ED4FCA9D6h
  0000000141FC3F13  imul    rcx, r11
  0000000141FC3F17  and     rcx, rdx
  0000000141FC3F1A  mov     rdx, 5E8067B32B4B7319h
  0000000141FC3F24  imul    rdx, r11
  0000000141FC3F28  not     rcx
  0000000141FC3F2B  and     rcx, rdx
  0000000141FC3F2E  test    r14b, 1
  0000000141FC3F32  cmovnz  rcx, r9
  0000000141FC3F36  mov     r8, r11
  0000000141FC3F39  imul    r9d, r8d, 0BA455859h
  0000000141FC3F40  imul    edx, r8d, 2B0A1054h
  0000000141FC3F47  mov     [rsp+558h+var_350], rdx
  0000000141FC3F4F  test    dil, dil
  0000000141FC3F52  mov     r14, rdi
  0000000141FC3F55  cmovnz  r9, rdx
  0000000141FC3F59  test    r13b, bl
  0000000141FC3F5C  mov     rdx, [rsp+558h+var_528]
  0000000141FC3F61  cmovnz  rdx, [rsp+558h+var_540]
  0000000141FC3F67  mov     [rsp+558h+var_528], rdx
  0000000141FC3F6C  cmovnz  r10, [rsp+558h+var_538]
  0000000141FC3F72  mov     [rsp+558h+var_428], r10
  0000000141FC3F7A  cmovnz  r12, [rsp+558h+var_558]
  0000000141FC3F7F  mov     [rsp+558h+var_438], r12
  0000000141FC3F87  cmovnz  rax, [rsp+558h+var_4C0]
  0000000141FC3F90  mov     [rsp+558h+var_480], rax
  0000000141FC3F98  cmovnz  rsi, [rsp+558h+var_4B0]
  0000000141FC3FA1  mov     [rsp+558h+var_488], rsi
  0000000141FC3FA9  imul    eax, r8d, 0C047B308h
  0000000141FC3FB0  test    r13b, bl
  0000000141FC3FB3  mov     rdx, [rsp+558h+var_3C0]
  0000000141FC3FBB  cmovnz  rdx, [rsp+558h+var_4B8]
  0000000141FC3FC4  mov     [rsp+558h+var_3C0], rdx
  0000000141FC3FCC  cmovz   rax, [rsp+558h+var_548]
  0000000141FC3FD2  mov     [rsp+558h+var_2F8], rax
  0000000141FC3FDA  mov     rdx, 56C91F318D17C8A5h
  0000000141FC3FE4  imul    rdx, r8
  0000000141FC3FE8  add     rdx, [rsp+558h+var_338]
  0000000141FC3FF0  add     rdx, r9
  0000000141FC3FF3  not     rdx
  0000000141FC3FF6  mov     rax, 0DD9243815D5B081Eh
  0000000141FC4000  imul    rax, r8
  0000000141FC4004  mov     r9, 0D4A97C54450FEBC1h
  0000000141FC400E  imul    r9, r8
  0000000141FC4012  and     r9, rdx
  0000000141FC4015  not     r9
  0000000141FC4018  and     r9, rax
  0000000141FC401B  mov     rax, 9216900621E074D6h
  0000000141FC4025  imul    rax, r8
  0000000141FC4029  mov     r10, 0E3C1071FB0B1A19Fh
  0000000141FC4033  imul    r10, r8
  0000000141FC4037  and     r10, rdx
  0000000141FC403A  not     r10
  0000000141FC403D  and     r10, rax
  0000000141FC4040  test    r13b, bl
  0000000141FC4043  cmovnz  r10, r9
  0000000141FC4047  mov     [rsp+558h+var_4B0], r10
  0000000141FC404F  imul    eax, r8d, 5A8CE498h
  0000000141FC4056  mov     [rsp+558h+var_2F0], rax
  0000000141FC405E  test    r13b, bl
  0000000141FC4061  cmovnz  rax, [rsp+558h+var_4D0]
  0000000141FC406A  mov     [rsp+558h+var_2E8], rax
  0000000141FC4072  mov     rax, 279528F66D4BAB6Bh
  0000000141FC407C  imul    rax, r8
  0000000141FC4080  mov     r9, 0C66690360759A67Ch
  0000000141FC408A  imul    r9, r8
  0000000141FC408E  and     r9, rdx
  0000000141FC4091  not     r9
  0000000141FC4094  and     r9, rax
  0000000141FC4097  mov     rax, 428FD2F188AF0EABh
  0000000141FC40A1  imul    rax, r8
  0000000141FC40A5  mov     r10, 0C376E8FCA7ECCFC1h
  0000000141FC40AF  imul    r10, r8
  0000000141FC40B3  and     r10, rdx
  0000000141FC40B6  not     r10
  0000000141FC40B9  and     r10, rax
  0000000141FC40BC  test    r13b, bl
  0000000141FC40BF  cmovnz  r10, r9
  0000000141FC40C3  mov     [rsp+558h+var_558], r10
  0000000141FC40C7  mov     rax, [rsp+558h+var_508]
  0000000141FC40CC  cmovnz  rax, r15
  0000000141FC40D0  mov     [rsp+558h+var_540], rax
  0000000141FC40D5  mov     r9, 0B397EF6D7FB2015Bh
  0000000141FC40DF  imul    r9, r8
  0000000141FC40E3  mov     r10, 7DFFB7A6D9C5A7A1h
  0000000141FC40ED  imul    r10, r8
  0000000141FC40F1  and     r10, rdx
  0000000141FC40F4  not     r10
  0000000141FC40F7  and     r10, r9
  0000000141FC40FA  mov     r9, 6CAF8B3B5C3D7A1h
  0000000141FC4104  imul    r9, r8
  0000000141FC4108  mov     r11, 6DC5291752FEC743h
  0000000141FC4112  imul    r11, r8
  0000000141FC4116  and     r11, rdx
  0000000141FC4119  not     r11
  0000000141FC411C  and     r11, r9
  0000000141FC411F  test    r13b, bl
  0000000141FC4122  cmovnz  r11, r10
  0000000141FC4126  mov     [rsp+558h+var_548], r11
  0000000141FC412B  mov     r9, 9B2BD0E80CB12F45h
  0000000141FC4135  imul    r9, r8
  0000000141FC4139  mov     r10, 1524D883709DFCABh
  0000000141FC4143  imul    r10, r8
  0000000141FC4147  and     r10, rdx
  0000000141FC414A  not     r10
  0000000141FC414D  and     r10, r9
  0000000141FC4150  mov     rdi, 48FBFE854E644079h
  0000000141FC415A  imul    rdi, r8
  0000000141FC415E  and     rdi, rdx
  0000000141FC4161  mov     rdx, 0EA32903EDFB1B75Bh
  0000000141FC416B  imul    rdx, r8
  0000000141FC416F  not     rdi
  0000000141FC4172  and     rdi, rdx
  0000000141FC4175  test    r13b, bl
  0000000141FC4178  cmovnz  rdi, r10
  0000000141FC417C  mov     rax, 0A48F02223E9E9AC7h
  0000000141FC4186  imul    rax, r8
  0000000141FC418A  mov     r15, 4F56A270369EE124h
  0000000141FC4194  imul    r15, r8
  0000000141FC4198  mov     r9, r15
  0000000141FC419B  and     r9, rcx
  0000000141FC419E  not     rcx
  0000000141FC41A1  and     rcx, rax
  0000000141FC41A4  mov     r11, rax
  0000000141FC41A7  not     rcx
  0000000141FC41AA  not     r9
  0000000141FC41AD  and     r9, rcx
  0000000141FC41B0  imul    ecx, r8d, -4Fh
  0000000141FC41B4  mov     dword ptr [rsp+558h+var_4B8], ecx
  0000000141FC41BB  mov     rax, r9
  0000000141FC41BE  shl     rax, cl
  0000000141FC41C1  not     rax
  0000000141FC41C4  imul    ebp, r8d, -71h
  0000000141FC41C8  mov     ecx, ebp
  0000000141FC41CA  shr     r9, cl
  0000000141FC41CD  not     r9
  0000000141FC41D0  and     r9, rax
  0000000141FC41D3  mov     [rsp+558h+var_4C0], r9
  0000000141FC41DB  mov     rcx, 394A4ABAFFA32302h
  0000000141FC41E5  imul    rcx, r8
  0000000141FC41E9  and     rcx, [rsp+558h+var_4C8]
  0000000141FC41F1  mov     rax, 0A1E35B6E2AA1E6EFh
  0000000141FC41FB  imul    rax, r8
  0000000141FC41FF  not     rcx
  0000000141FC4202  add     rax, rcx
  0000000141FC4205  mov     r9, rcx
  0000000141FC4208  mov     [rsp+558h+var_2C0], rcx
  0000000141FC4210  mov     rcx, 0E56EFD4B4E3414E7h
  0000000141FC421A  imul    rcx, r8
  0000000141FC421E  mov     [rsp+558h+var_4E8], r8
  0000000141FC4223  add     rcx, r14
  0000000141FC4226  mov     [rsp+558h+var_228], rcx
  0000000141FC422E  mov     rdx, rcx
  0000000141FC4231  not     rdx
  0000000141FC4234  mov     [rsp+558h+var_2C8], rdx
  0000000141FC423C  mov     rcx, 60521DEF98DDAD2Fh
  0000000141FC4246  imul    rcx, r8
  0000000141FC424A  add     rcx, r9
  0000000141FC424D  not     rcx
  0000000141FC4250  and     rcx, rdx
  0000000141FC4253  not     rcx
  0000000141FC4256  and     rcx, rax
  0000000141FC4259  mov     r13, r15
  0000000141FC425C  and     r13, rcx
  0000000141FC425F  not     rcx
  0000000141FC4262  mov     rdx, r11
  0000000141FC4265  and     rcx, r11
  0000000141FC4268  not     rcx
  0000000141FC426B  not     r13
  0000000141FC426E  and     r13, rcx
  0000000141FC4271  mov     r9, r11
  0000000141FC4274  not     r9
  0000000141FC4277  mov     rax, r9
  0000000141FC427A  and     rax, rdi
  0000000141FC427D  mov     r8, r15
  0000000141FC4280  not     r8
  0000000141FC4283  mov     rcx, r15
  0000000141FC4286  and     rcx, rax
  0000000141FC4289  not     rax
  0000000141FC428C  and     rax, r8
  0000000141FC428F  not     rax
  0000000141FC4292  not     rcx
  0000000141FC4295  and     rcx, rax
  0000000141FC4298  mov     [rsp+558h+var_448], r11
  0000000141FC42A0  mov     rax, r11
  0000000141FC42A3  and     rax, rdi
  0000000141FC42A6  mov     rbx, rax
  0000000141FC42A9  not     rbx
  0000000141FC42AC  mov     r11, r15
  0000000141FC42AF  and     r11, rbx
  0000000141FC42B2  and     rax, r15
  0000000141FC42B5  not     rax
  0000000141FC42B8  and     rbx, r8
  0000000141FC42BB  mov     [rsp+558h+var_318], r8
  0000000141FC42C3  not     rbx
  0000000141FC42C6  and     rbx, rax
  0000000141FC42C9  mov     r14, rdi
  0000000141FC42CC  not     r14
  0000000141FC42CF  mov     r10, rdx
  0000000141FC42D2  mov     rax, r15
  0000000141FC42D5  mov     [rsp+558h+var_450], r15
  0000000141FC42DD  and     r10, r15
  0000000141FC42E0  mov     r15, r10
  0000000141FC42E3  mov     [rsp+558h+var_310], r10
  0000000141FC42EB  not     r15
  0000000141FC42EE  and     r15, r14
  0000000141FC42F1  mov     r12, rax
  0000000141FC42F4  and     r12, r14
  0000000141FC42F7  and     rdx, r8
  0000000141FC42FA  not     rdx
  0000000141FC42FD  mov     [rsp+558h+var_300], rdx
  0000000141FC4305  and     r14, rdx
  0000000141FC4308  not     rbx
  0000000141FC430B  imul    rbx, [rsp+558h+var_350]
  0000000141FC4314  lea     rbx, [rbx+r14*2]
  0000000141FC4318  lea     rcx, [rcx+rcx*2]
  0000000141FC431C  sub     rbx, rcx
  0000000141FC431F  mov     rsi, r9
  0000000141FC4322  and     r9, rax
  0000000141FC4325  not     r9
  0000000141FC4328  mov     [rsp+558h+var_308], r9
  0000000141FC4330  mov     rcx, rdi
  0000000141FC4333  and     rdi, r9
  0000000141FC4336  not     rdi
  0000000141FC4339  add     rdi, rdi
  0000000141FC433C  lea     rdi, [rdi+rdi*2]
  0000000141FC4340  sub     rbx, rdi
  0000000141FC4343  and     rcx, r10
  0000000141FC4346  not     rcx
  0000000141FC4349  lea     rdi, [rbx+rcx*2]
  0000000141FC434D  not     r12
  0000000141FC4350  and     r12, rsi
  0000000141FC4353  sub     rdi, r12
  0000000141FC4356  add     rdi, r15
  0000000141FC4359  mov     r8, r13
  0000000141FC435C  mov     r14, r13
  0000000141FC435F  mov     r13d, dword ptr [rsp+558h+var_4B8]
  0000000141FC4367  mov     ecx, r13d
  0000000141FC436A  shl     r14, cl
  0000000141FC436D  mov     [rsp+558h+var_36C], ebp
  0000000141FC4374  mov     ecx, ebp
  0000000141FC4376  shr     r8, cl
  0000000141FC4379  lea     rcx, [r11+r11*2]
  0000000141FC437D  lea     r11, [rdi+rcx*2]
  0000000141FC4381  inc     r11
  0000000141FC4384  not     r14
  0000000141FC4387  not     r8
  0000000141FC438A  mov     rbx, r11
  0000000141FC438D  mov     ecx, r13d
  0000000141FC4390  shl     rbx, cl
  0000000141FC4393  and     r8, r14
  0000000141FC4396  mov     [rsp+558h+var_4C8], r8
  0000000141FC439E  mov     rax, [rsp+558h+var_1F8]
  0000000141FC43A6  mov     rdi, rax
  0000000141FC43A9  not     rdi
  0000000141FC43AC  mov     ecx, ebp
  0000000141FC43AE  shr     r11, cl
  0000000141FC43B1  mov     rcx, rdi
  0000000141FC43B4  and     rcx, r11
  0000000141FC43B7  not     rcx
  0000000141FC43BA  mov     r14, r11
  0000000141FC43BD  not     r14
  0000000141FC43C0  mov     r12, rax
  0000000141FC43C3  mov     rdx, rax
  0000000141FC43C6  and     r12, r14
  0000000141FC43C9  not     r12
  0000000141FC43CC  and     r12, rcx
  0000000141FC43CF  mov     rcx, rdi
  0000000141FC43D2  and     rcx, r14
  0000000141FC43D5  mov     r15, rcx
  0000000141FC43D8  not     r15
  0000000141FC43DB  and     rax, r11
  0000000141FC43DE  mov     r13, rax
  0000000141FC43E1  not     r13
  0000000141FC43E4  and     r13, r15
  0000000141FC43E7  mov     r15, rbx
  0000000141FC43EA  and     r15, r14
  0000000141FC43ED  not     r15
  0000000141FC43F0  and     r15, rdi
  0000000141FC43F3  not     r15
  0000000141FC43F6  not     r13
  0000000141FC43F9  and     r13, rbx
  0000000141FC43FC  not     r13
  0000000141FC43FF  add     r13, r13
  0000000141FC4402  lea     r13, [r13+r13*2+0]
  0000000141FC4407  lea     r15, ds:0[r15*2]
  0000000141FC440F  add     r15, r13
  0000000141FC4412  mov     r13, rbx
  0000000141FC4415  not     r13
  0000000141FC4418  not     r12
  0000000141FC441B  and     r12, r13
  0000000141FC441E  sub     r12, r15
  0000000141FC4421  and     rax, rbx
  0000000141FC4424  not     rax
  0000000141FC4427  lea     r15, [rax+rax*2]
  0000000141FC442B  add     r15, r12
  0000000141FC442E  and     r13, rdx
  0000000141FC4431  not     r13
  0000000141FC4434  and     r13, r14
  0000000141FC4437  not     r13
  0000000141FC443A  add     r13, r13
  0000000141FC443D  sub     r15, r13
  0000000141FC4440  and     rcx, rbx
  0000000141FC4443  mov     rax, rdi
  0000000141FC4446  and     rdi, rbx
  0000000141FC4449  and     rbx, r11
  0000000141FC444C  and     rax, rbx
  0000000141FC444F  not     rax
  0000000141FC4452  not     rbx
  0000000141FC4455  and     rbx, rdx
  0000000141FC4458  not     rbx
  0000000141FC445B  and     rbx, rax
  0000000141FC445E  not     rcx
  0000000141FC4461  lea     rax, [rcx+rcx*2]
  0000000141FC4465  not     rbx
  0000000141FC4468  lea     rcx, [rbx+rbx*2]
  0000000141FC446C  add     rcx, rax
  0000000141FC446F  add     rcx, r15
  0000000141FC4472  not     rdi
  0000000141FC4475  and     rdi, r11
  0000000141FC4478  lea     rax, [rcx+rdi*2]
  0000000141FC447C  mov     [rsp+558h+var_538], rax
  0000000141FC4481  mov     rdi, 0BC7145BB0906D50Ch
  0000000141FC448B  mov     rax, [rsp+558h+var_4E8]
  0000000141FC4490  imul    rdi, rax
  0000000141FC4494  mov     r11, 49EE9BFBED60F6ABh
  0000000141FC449E  imul    r11, rax
  0000000141FC44A2  mov     r12, rax
  0000000141FC44A5  mov     rcx, r11
  0000000141FC44A8  not     rcx
  0000000141FC44AB  mov     r14, rdi
  0000000141FC44AE  and     r14, rcx
  0000000141FC44B1  mov     rdx, [rsp+558h+var_2C8]
  0000000141FC44B9  mov     rax, rdx
  0000000141FC44BC  and     rax, r14
  0000000141FC44BF  not     rax
  0000000141FC44C2  not     r14
  0000000141FC44C5  mov     r9, [rsp+558h+var_228]
  0000000141FC44CD  and     r14, r9
  0000000141FC44D0  not     r14
  0000000141FC44D3  and     r14, rax
  0000000141FC44D6  mov     rbx, rdi
  0000000141FC44D9  not     rbx
  0000000141FC44DC  mov     rax, rbx
  0000000141FC44DF  and     rax, rcx
  0000000141FC44E2  and     rax, rdx
  0000000141FC44E5  mov     r13, rdx
  0000000141FC44E8  lea     rax, [rax+rax*2]
  0000000141FC44EC  mov     r15, r9
  0000000141FC44EF  and     r15, r11
  0000000141FC44F2  not     r15
  0000000141FC44F5  and     r15, rbx
  0000000141FC44F8  lea     r15, [r15+r15*2]
  0000000141FC44FC  sub     rax, r15
  0000000141FC44FF  add     rax, r14
  0000000141FC4502  mov     r14, rdx
  0000000141FC4505  and     r14, rcx
  0000000141FC4508  mov     r15, rdi
  0000000141FC450B  and     r15, r14
  0000000141FC450E  not     r14
  0000000141FC4511  and     r14, rbx
  0000000141FC4514  lea     rax, [rax+r14*2]
  0000000141FC4518  not     r15
  0000000141FC451B  add     rax, r15
  0000000141FC451E  and     rdi, rdx
  0000000141FC4521  not     rdi
  0000000141FC4524  and     rbx, r9
  0000000141FC4527  not     rbx
  0000000141FC452A  and     rbx, rdi
  0000000141FC452D  and     rcx, rbx
  0000000141FC4530  not     rbx
  0000000141FC4533  and     rbx, r11
  0000000141FC4536  not     rbx
  0000000141FC4539  not     rcx
  0000000141FC453C  and     rcx, rbx
  0000000141FC453F  not     rcx
  0000000141FC4542  add     rcx, rcx
  0000000141FC4545  sub     rax, rcx
  0000000141FC4548  mov     [rsp+558h+var_458], rax
  0000000141FC4550  mov     rax, [rsp+558h+var_540]
  0000000141FC4555  lea     rcx, [rsp+rax+558h+var_558]
  0000000141FC4559  add     rcx, 558h
  0000000141FC4560  imul    rcx, [rsp+558h+var_210]
  0000000141FC4569  mov     rax, [rsp+558h+var_4E0]
  0000000141FC456E  imul    rax, [rsp+558h+var_398]
  0000000141FC4577  mov     r8, rax
  0000000141FC457A  mov     rdx, rax
  0000000141FC457D  mov     [rsp+558h+var_4E0], rax
  0000000141FC4582  not     r8
  0000000141FC4585  mov     [rsp+558h+var_198], r8
  0000000141FC458D  mov     rax, rcx
  0000000141FC4590  mov     [rsp+558h+var_1A0], rcx
  0000000141FC4598  not     rax
  0000000141FC459B  mov     [rsp+558h+var_218], rax
  0000000141FC45A3  and     rax, r8
  0000000141FC45A6  not     rax
  0000000141FC45A9  and     rcx, rdx
  0000000141FC45AC  not     rcx
  0000000141FC45AF  and     rcx, rax
  0000000141FC45B2  mov     [rsp+558h+var_190], rcx
  0000000141FC45BA  mov     rax, 0A743477491A438D2h
  0000000141FC45C4  imul    rax, r12
  0000000141FC45C8  mov     r10, [rsp+558h+var_2C0]
  0000000141FC45D0  add     rax, r10
  0000000141FC45D3  mov     rcx, 935BC88797B8B29Ch
  0000000141FC45DD  imul    rcx, r12
  0000000141FC45E1  add     rcx, r10
  0000000141FC45E4  not     rcx
  0000000141FC45E7  and     rcx, r13
  0000000141FC45EA  not     rcx
  0000000141FC45ED  and     rcx, rax
  0000000141FC45F0  mov     r14, [rsp+558h+var_490]
  0000000141FC45F8  imul    rcx, r14
  0000000141FC45FC  mov     rdx, rcx
  0000000141FC45FF  mov     r8, rcx
  0000000141FC4602  mov     [rsp+558h+var_368], rcx
  0000000141FC460A  not     rdx
  0000000141FC460D  mov     [rsp+558h+var_358], rdx
  0000000141FC4615  mov     rcx, [rsp+558h+var_558]
  0000000141FC4619  mov     r15, [rsp+558h+var_518]
  0000000141FC461E  imul    rcx, r15
  0000000141FC4622  mov     [rsp+558h+var_558], rcx
  0000000141FC4626  mov     rax, rcx
  0000000141FC4629  not     rax
  0000000141FC462C  mov     [rsp+558h+var_360], rax
  0000000141FC4634  and     rdx, rax
  0000000141FC4637  mov     [rsp+558h+var_188], rdx
  0000000141FC463F  mov     rax, rdx
  0000000141FC4642  not     rax
  0000000141FC4645  mov     rdx, r8
  0000000141FC4648  and     rdx, rcx
  0000000141FC464B  mov     [rsp+558h+var_178], rdx
  0000000141FC4653  mov     rcx, rdx
  0000000141FC4656  not     rcx
  0000000141FC4659  and     rcx, rax
  0000000141FC465C  mov     [rsp+558h+var_170], rcx
  0000000141FC4664  mov     r11, 0F2A0F48E1EB5CC67h
  0000000141FC466E  imul    r11, r12
  0000000141FC4672  add     r11, r10
  0000000141FC4675  mov     r8, 0F666BA7CEF08EE36h
  0000000141FC467F  imul    r8, r12
  0000000141FC4683  add     r8, r10
  0000000141FC4686  mov     r10, r11
  0000000141FC4689  not     r10
  0000000141FC468C  mov     rax, r13
  0000000141FC468F  and     rax, r8
  0000000141FC4692  mov     rcx, r11
  0000000141FC4695  and     rcx, rax
  0000000141FC4698  not     rax
  0000000141FC469B  and     rax, r10
  0000000141FC469E  not     rax
  0000000141FC46A1  not     rcx
  0000000141FC46A4  and     rcx, rax
  0000000141FC46A7  mov     rdi, r8
  0000000141FC46AA  not     rdi
  0000000141FC46AD  and     rdi, r9
  0000000141FC46B0  mov     rax, rdi
  0000000141FC46B3  not     rax
  0000000141FC46B6  and     rax, r10
  0000000141FC46B9  not     rax
  0000000141FC46BC  mov     rbx, r11
  0000000141FC46BF  and     rbx, rdi
  0000000141FC46C2  not     rbx
  0000000141FC46C5  and     rbx, rax
  0000000141FC46C8  mov     rax, r13
  0000000141FC46CB  and     rax, r11
  0000000141FC46CE  not     rax
  0000000141FC46D1  and     rax, r8
  0000000141FC46D4  mov     rdx, rax
  0000000141FC46D7  and     r11, r8
  0000000141FC46DA  not     r11
  0000000141FC46DD  and     r11, r9
  0000000141FC46E0  and     r8, r9
  0000000141FC46E3  mov     rax, r8
  0000000141FC46E6  not     rax
  0000000141FC46E9  and     rax, r10
  0000000141FC46EC  not     rax
  0000000141FC46EF  add     rax, rax
  0000000141FC46F2  sub     rax, r11
  0000000141FC46F5  not     rbx
  0000000141FC46F8  add     rax, rbx
  0000000141FC46FB  add     rax, rdx
  0000000141FC46FE  and     r8, r10
  0000000141FC4701  sub     rax, r8
  0000000141FC4704  and     rdi, r10
  0000000141FC4707  not     rdi
  0000000141FC470A  add     rdi, rdi
  0000000141FC470D  sub     rax, rdi
  0000000141FC4710  not     rcx
  0000000141FC4713  add     rax, rcx
  0000000141FC4716  mov     r11, [rsp+558h+var_4B0]
  0000000141FC471E  mov     r8, [rsp+558h+var_440]
  0000000141FC4726  imul    r11, r8
  0000000141FC472A  mov     [rsp+558h+var_4B0], r11
  0000000141FC4732  mov     rdx, [rsp+558h+var_3B8]
  0000000141FC473A  imul    rax, rdx
  0000000141FC473E  mov     r9, r11
  0000000141FC4741  not     r9
  0000000141FC4744  mov     [rsp+558h+var_2C8], r9
  0000000141FC474C  mov     rcx, rax
  0000000141FC474F  mov     r10, rax
  0000000141FC4752  mov     [rsp+558h+var_540], rax
  0000000141FC4757  not     rcx
  0000000141FC475A  mov     [rsp+558h+var_180], rcx
  0000000141FC4762  mov     rax, r11
  0000000141FC4765  and     rax, rcx
  0000000141FC4768  not     rax
  0000000141FC476B  mov     rcx, r9
  0000000141FC476E  and     rcx, r10
  0000000141FC4771  not     rcx
  0000000141FC4774  and     rcx, rax
  0000000141FC4777  mov     [rsp+558h+var_2C0], rcx
  0000000141FC477F  mov     rax, [rsp+558h+var_548]
  0000000141FC4784  imul    rax, r8
  0000000141FC4788  mov     [rsp+558h+var_548], rax
  0000000141FC478D  mov     rcx, rdx
  0000000141FC4790  mov     rdx, [rsp+558h+var_220]
  0000000141FC4798  imul    rcx, rdx
  0000000141FC479C  not     rcx
  0000000141FC479F  mov     rax, [rsp+558h+var_4F0]
  0000000141FC47A4  imul    rax, r8
  0000000141FC47A8  mov     [rsp+558h+var_4F0], rax
  0000000141FC47AD  mov     rax, [rsp+558h+var_528]
  0000000141FC47B2  lea     r10, [rsp+rax+558h+var_558]
  0000000141FC47B6  add     r10, 558h
  0000000141FC47BD  mov     rax, [rsp+558h+var_2E0]
  0000000141FC47C5  lea     r9, [rsp+rax+558h+var_558]
  0000000141FC47C9  add     r9, 558h
  0000000141FC47D0  mov     rax, [rsp+558h+var_2D8]
  0000000141FC47D8  lea     r11, [rsp+rax+558h+var_558]
  0000000141FC47DC  add     r11, 558h
  0000000141FC47E3  imul    r10, r8
  0000000141FC47E7  mov     [rsp+558h+var_320], r10
  0000000141FC47EF  mov     rax, [rsp+558h+var_248]
  0000000141FC47F7  imul    rax, r8
  0000000141FC47FB  mov     [rsp+558h+var_248], rax
  0000000141FC4803  mov     rax, r8
  0000000141FC4806  imul    r9, r8
  0000000141FC480A  mov     [rsp+558h+var_2E0], r9
  0000000141FC4812  imul    r11, r8
  0000000141FC4816  mov     [rsp+558h+var_328], r11
  0000000141FC481E  imul    rax, [rsp+558h+var_1E0]
  0000000141FC4827  not     rax
  0000000141FC482A  and     rax, rcx
  0000000141FC482D  mov     [rsp+558h+var_440], rax
  0000000141FC4835  mov     rax, r15
  0000000141FC4838  imul    rax, rdx
  0000000141FC483C  not     rax
  0000000141FC483F  mov     rcx, r14
  0000000141FC4842  imul    rcx, [rsp+558h+var_1E8]
  0000000141FC484B  not     rcx
  0000000141FC484E  and     rcx, rax
  0000000141FC4851  mov     [rsp+558h+var_2D8], rcx
  0000000141FC4859  mov     rax, [rsp+558h+var_290]
  0000000141FC4861  imul    rax, [rsp+558h+var_378]
  0000000141FC486A  not     rax
  0000000141FC486D  mov     rcx, [rsp+558h+var_550]
  0000000141FC4872  add     rcx, rsp
  0000000141FC4875  add     rcx, 558h
  0000000141FC487C  imul    rcx, [rsp+558h+var_208]
  0000000141FC4885  not     rcx
  0000000141FC4888  and     rcx, rax
  0000000141FC488B  mov     [rsp+558h+var_290], rcx
  0000000141FC4893  mov     rax, [rsp+558h+var_2F8]
  0000000141FC489B  lea     rcx, [rsp+rax+558h+var_558]
  0000000141FC489F  add     rcx, 558h
  0000000141FC48A6  mov     rdx, [rsp+558h+var_468]
  0000000141FC48AE  mov     rax, [rsp+558h+var_298]
  0000000141FC48B6  imul    rax, rdx
  0000000141FC48BA  imul    rcx, [rsp+558h+var_3A0]
  0000000141FC48C3  add     rcx, rax
  0000000141FC48C6  mov     [rsp+558h+var_528], rcx
  0000000141FC48CB  imul    eax, r12d, 0EA7AF7D6h
  0000000141FC48D2  mov     r8, [rsp+558h+var_510]
  0000000141FC48D7  mov     edi, r8d
  0000000141FC48DA  and     edi, eax
  0000000141FC48DC  mov     ecx, r8d
  0000000141FC48DF  mov     r10, r8
  0000000141FC48E2  not     ecx
  0000000141FC48E4  mov     r9d, dword ptr [rsp+558h+var_410]
  0000000141FC48EC  mov     r8d, r9d
  0000000141FC48EF  and     r8d, eax
  0000000141FC48F2  not     eax
  0000000141FC48F4  and     eax, ecx
  0000000141FC48F6  and     ecx, r8d
  0000000141FC48F9  not     r8d
  0000000141FC48FC  and     r8d, r10d
  0000000141FC48FF  not     ecx
  0000000141FC4901  not     r8d
  0000000141FC4904  and     r8d, ecx
  0000000141FC4907  mov     ecx, r9d
  0000000141FC490A  not     ecx
  0000000141FC490C  not     edi
  0000000141FC490E  mov     r11d, eax
  0000000141FC4911  not     r11d
  0000000141FC4914  and     edi, r11d
  0000000141FC4917  and     r11d, ecx
  0000000141FC491A  not     r11d
  0000000141FC491D  and     eax, r9d
  0000000141FC4920  not     eax
  0000000141FC4922  and     eax, r11d
  0000000141FC4925  not     r8d
  0000000141FC4928  add     eax, r8d
  0000000141FC492B  imul    ecx, r12d, -1Dh
  0000000141FC492F  shr     [rsp+558h+var_3B0], cl
  0000000141FC4937  not     edi
  0000000141FC4939  and     edi, r9d
  0000000141FC493C  not     edi
  0000000141FC493E  add     edi, r9d
  0000000141FC4941  add     edi, eax
  0000000141FC4943  mov     [rsp+558h+var_22C], edi
  0000000141FC494A  mov     rax, [rsp+558h+var_430]
  0000000141FC4952  add     rax, rsp
  0000000141FC4955  add     rax, 558h
  0000000141FC495B  imul    rax, [rsp+558h+var_460]
  0000000141FC4964  not     rax
  0000000141FC4967  mov     r8, rdx
  0000000141FC496A  imul    r8, [rsp+558h+var_1F0]
  0000000141FC4973  not     r8
  0000000141FC4976  mov     rbp, [rsp+558h+var_288]
  0000000141FC497E  mov     rdi, rbp
  0000000141FC4981  mov     ecx, [rsp+558h+var_36C]
  0000000141FC4988  shl     rdi, cl
  0000000141FC498B  mov     ecx, dword ptr [rsp+558h+var_4B8]
  0000000141FC4992  shr     rbp, cl
  0000000141FC4995  and     r8, rax
  0000000141FC4998  mov     [rsp+558h+var_510], r8
  0000000141FC499D  mov     r9, rbp
  0000000141FC49A0  not     r9
  0000000141FC49A3  mov     rax, rsi
  0000000141FC49A6  mov     rdx, [rsp+558h+var_318]
  0000000141FC49AE  and     rax, rdx
  0000000141FC49B1  mov     r11, rbp
  0000000141FC49B4  and     r11, rax
  0000000141FC49B7  not     rax
  0000000141FC49BA  and     rax, r9
  0000000141FC49BD  not     rax
  0000000141FC49C0  not     r11
  0000000141FC49C3  and     r11, rax
  0000000141FC49C6  mov     r10, rdi
  0000000141FC49C9  not     r10
  0000000141FC49CC  mov     rax, rdi
  0000000141FC49CF  and     rax, r11
  0000000141FC49D2  not     r11
  0000000141FC49D5  and     r11, r10
  0000000141FC49D8  not     r11
  0000000141FC49DB  not     rax
  0000000141FC49DE  and     rax, r11
  0000000141FC49E1  not     rax
  0000000141FC49E4  mov     rcx, 999999999999998Ah
  0000000141FC49EE  lea     r14, [rcx+8]
  0000000141FC49F2  imul    r14, rax
  0000000141FC49F6  mov     r12, [rsp+558h+var_450]
  0000000141FC49FE  mov     rax, r12
  0000000141FC4A01  and     rax, rbp
  0000000141FC4A04  mov     r11, [rsp+558h+var_448]
  0000000141FC4A0C  mov     r15, r11
  0000000141FC4A0F  and     r15, rax
  0000000141FC4A12  not     rax
  0000000141FC4A15  mov     rbx, rsi
  0000000141FC4A18  and     rbx, rax
  0000000141FC4A1B  not     rbx
  0000000141FC4A1E  not     r15
  0000000141FC4A21  and     r15, rbx
  0000000141FC4A24  not     r15
  0000000141FC4A27  and     r15, r10
  0000000141FC4A2A  not     r15
  0000000141FC4A2D  mov     r8, 6666666666666656h
  0000000141FC4A37  imul    r15, r8
  0000000141FC4A3B  add     r15, r14
  0000000141FC4A3E  mov     r14, rdx
  0000000141FC4A41  and     r14, rbp
  0000000141FC4A44  not     r14
  0000000141FC4A47  and     r12, r9
  0000000141FC4A4A  not     r12
  0000000141FC4A4D  and     r12, r14
  0000000141FC4A50  not     r12
  0000000141FC4A53  and     r12, r10
  0000000141FC4A56  not     r12
  0000000141FC4A59  and     r12, rsi
  0000000141FC4A5C  not     r12
  0000000141FC4A5F  mov     r14, 333333333333331Ah
  0000000141FC4A69  lea     r13, [r14+0Ch]
  0000000141FC4A6D  imul    r13, r12
  0000000141FC4A71  and     rax, rdi
  0000000141FC4A74  mov     r12, rsi
  0000000141FC4A77  mov     rbx, rsi
  0000000141FC4A7A  and     r12, rax
  0000000141FC4A7D  not     r12
  0000000141FC4A80  not     rax
  0000000141FC4A83  and     rax, r11
  0000000141FC4A86  not     rax
  0000000141FC4A89  and     rax, r12
  0000000141FC4A8C  not     rax
  0000000141FC4A8F  lea     r12, [r14+18h]
  0000000141FC4A93  imul    r12, rax
  0000000141FC4A97  add     r12, r13
  0000000141FC4A9A  add     r12, r15
  0000000141FC4A9D  mov     rcx, [rsp+558h+var_310]
  0000000141FC4AA5  and     rcx, rbp
  0000000141FC4AA8  mov     rax, rdi
  0000000141FC4AAB  and     rax, rcx
  0000000141FC4AAE  not     rcx
  0000000141FC4AB1  and     rcx, r10
  0000000141FC4AB4  not     rcx
  0000000141FC4AB7  not     rax
  0000000141FC4ABA  and     rax, rcx
  0000000141FC4ABD  lea     r15, [r14+0Eh]
  0000000141FC4AC1  imul    r15, rax
  0000000141FC4AC5  mov     r13, r11
  0000000141FC4AC8  and     r13, r9
  0000000141FC4ACB  not     r13
  0000000141FC4ACE  mov     r8, rsi
  0000000141FC4AD1  and     r8, rbp
  0000000141FC4AD4  not     r8
  0000000141FC4AD7  and     r13, r8
  0000000141FC4ADA  not     r13
  0000000141FC4ADD  mov     rcx, rdx
  0000000141FC4AE0  and     r13, rdx
  0000000141FC4AE3  not     r13
  0000000141FC4AE6  and     r13, r10
  0000000141FC4AE9  imul    r13, r14
  0000000141FC4AED  add     r15, r13
  0000000141FC4AF0  mov     r13, r11
  0000000141FC4AF3  and     r13, rdi
  0000000141FC4AF6  and     r13, r9
  0000000141FC4AF9  mov     rax, rdx
  0000000141FC4AFC  and     rax, r13
  0000000141FC4AFF  not     rax
  0000000141FC4B02  not     r13
  0000000141FC4B05  mov     rsi, [rsp+558h+var_450]
  0000000141FC4B0D  and     r13, rsi
  0000000141FC4B10  not     r13
  0000000141FC4B13  and     r13, rax
  0000000141FC4B16  not     r13
  0000000141FC4B19  mov     rax, 999999999999998Ah
  0000000141FC4B23  add     rax, 19h
  0000000141FC4B27  imul    rax, r13
  0000000141FC4B2B  add     rax, r15
  0000000141FC4B2E  mov     r15, rbx
  0000000141FC4B31  and     r15, rdi
  0000000141FC4B34  not     r15
  0000000141FC4B37  and     r15, rdx
  0000000141FC4B3A  mov     r13, r11
  0000000141FC4B3D  and     r13, r10
  0000000141FC4B40  not     r13
  0000000141FC4B43  and     r15, r13
  0000000141FC4B46  mov     r13, rbp
  0000000141FC4B49  and     r13, r15
  0000000141FC4B4C  not     r15
  0000000141FC4B4F  mov     [rsp+558h+var_550], r9
  0000000141FC4B54  and     r15, r9
  0000000141FC4B57  not     r15
  0000000141FC4B5A  not     r13
  0000000141FC4B5D  and     r13, r15
  0000000141FC4B60  not     r13
  0000000141FC4B63  lea     r15, [r14+22h]
  0000000141FC4B67  imul    r15, r13
  0000000141FC4B6B  add     r15, rax
  0000000141FC4B6E  add     r15, r12
  0000000141FC4B71  mov     rax, rdx
  0000000141FC4B74  and     rax, r9
  0000000141FC4B77  not     rax
  0000000141FC4B7A  and     rax, rbx
  0000000141FC4B7D  mov     r12, rdi
  0000000141FC4B80  and     r12, rax
  0000000141FC4B83  not     rax
  0000000141FC4B86  and     rax, r10
  0000000141FC4B89  not     rax
  0000000141FC4B8C  not     r12
  0000000141FC4B8F  and     r12, rax
  0000000141FC4B92  not     r12
  0000000141FC4B95  lea     rax, [r14+26h]
  0000000141FC4B99  imul    rax, r12
  0000000141FC4B9D  mov     rdx, [rsp+558h+var_300]
  0000000141FC4BA5  and     rdx, [rsp+558h+var_308]
  0000000141FC4BAD  and     rdx, rdi
  0000000141FC4BB0  and     r9, rdx
  0000000141FC4BB3  not     r9
  0000000141FC4BB6  not     rdx
  0000000141FC4BB9  and     rdx, rbp
  0000000141FC4BBC  not     rdx
  0000000141FC4BBF  and     rdx, r9
  0000000141FC4BC2  mov     r9, 999999999999998Ah
  0000000141FC4BCC  lea     r12, [r9+10h]
  0000000141FC4BD0  imul    r12, rdx
  0000000141FC4BD4  add     r12, rax
  0000000141FC4BD7  and     r8, rcx
  0000000141FC4BDA  mov     rax, rcx
  0000000141FC4BDD  mov     r13, rsi
  0000000141FC4BE0  mov     r11, rsi
  0000000141FC4BE3  and     r13, r10
  0000000141FC4BE6  mov     rdx, r13
  0000000141FC4BE9  not     rdx
  0000000141FC4BEC  and     rax, rdi
  0000000141FC4BEF  not     rax
  0000000141FC4BF2  and     rax, rdx
  0000000141FC4BF5  not     rax
  0000000141FC4BF8  and     rax, rbp
  0000000141FC4BFB  mov     r9, [rsp+558h+var_448]
  0000000141FC4C03  mov     rcx, r9
  0000000141FC4C06  and     rcx, rax
  0000000141FC4C09  not     rax
  0000000141FC4C0C  and     rax, rbx
  0000000141FC4C0F  not     rax
  0000000141FC4C12  not     rcx
  0000000141FC4C15  and     rcx, rax
  0000000141FC4C18  mov     rsi, 0CCCCCCCCCCCCCCE0h
  0000000141FC4C22  imul    rsi, rcx
  0000000141FC4C26  add     rsi, r12
  0000000141FC4C29  add     rsi, r15
  0000000141FC4C2C  mov     rax, r9
  0000000141FC4C2F  and     rax, rbp
  0000000141FC4C32  and     rax, rdx
  0000000141FC4C35  not     rax
  0000000141FC4C38  shl     rax, 2
  0000000141FC4C3C  lea     rax, [rax+rax*2]
  0000000141FC4C40  sub     rsi, rax
  0000000141FC4C43  and     r13, rbx
  0000000141FC4C46  and     rdx, r9
  0000000141FC4C49  mov     r12, r9
  0000000141FC4C4C  not     rdx
  0000000141FC4C4F  not     r13
  0000000141FC4C52  and     r13, rdx
  0000000141FC4C55  not     r13
  0000000141FC4C58  mov     r9, [rsp+558h+var_550]
  0000000141FC4C5D  and     r13, r9
  0000000141FC4C60  add     r14, 19h
  0000000141FC4C64  imul    r14, r13
  0000000141FC4C68  and     r11, rdi
  0000000141FC4C6B  mov     rcx, r11
  0000000141FC4C6E  not     rcx
  0000000141FC4C71  mov     rdx, r9
  0000000141FC4C74  and     rdx, rcx
  0000000141FC4C77  not     rdx
  0000000141FC4C7A  mov     r15, rbp
  0000000141FC4C7D  and     r15, r11
  0000000141FC4C80  not     r15
  0000000141FC4C83  and     r15, rdx
  0000000141FC4C86  and     r11, rbx
  0000000141FC4C89  and     rbx, r15
  0000000141FC4C8C  not     rbx
  0000000141FC4C8F  not     r15
  0000000141FC4C92  and     r15, r12
  0000000141FC4C95  not     r15
  0000000141FC4C98  and     r15, rbx
  0000000141FC4C9B  mov     rdx, 6666666666666656h
  0000000141FC4CA5  add     rdx, 39h ; '9'
  0000000141FC4CA9  imul    rdx, r15
  0000000141FC4CAD  add     rdx, r14
  0000000141FC4CB0  and     rdi, r8
  0000000141FC4CB3  not     r8
  0000000141FC4CB6  and     r8, r10
  0000000141FC4CB9  not     r8
  0000000141FC4CBC  not     rdi
  0000000141FC4CBF  and     rdi, r8
  0000000141FC4CC2  mov     r8, 999999999999998Ah
  0000000141FC4CCC  imul    rdi, r8
  0000000141FC4CD0  add     rdi, rdx
  0000000141FC4CD3  not     r11
  0000000141FC4CD6  and     rcx, r12
  0000000141FC4CD9  not     rcx
  0000000141FC4CDC  and     rcx, r11
  0000000141FC4CDF  mov     rax, rbp
  0000000141FC4CE2  and     rax, rcx
  0000000141FC4CE5  not     rcx
  0000000141FC4CE8  and     rcx, r9
  0000000141FC4CEB  not     rcx
  0000000141FC4CEE  not     rax
  0000000141FC4CF1  and     rax, rcx
  0000000141FC4CF4  not     rax
  0000000141FC4CF7  lea     rax, [rax+rax*4]
  0000000141FC4CFB  lea     r12, [rax+rax*4]
  0000000141FC4CFF  add     r12, rdi
  0000000141FC4D02  add     r12, rsi
  0000000141FC4D05  mov     rcx, [rsp+558h+var_4A8]
  0000000141FC4D0D  add     rcx, rsp
  0000000141FC4D10  add     rcx, 558h
  0000000141FC4D17  mov     rdx, [rsp+558h+var_530]
  0000000141FC4D1C  add     rdx, rsp
  0000000141FC4D1F  add     rdx, 558h
  0000000141FC4D26  mov     rsi, [rsp+558h+var_518]
  0000000141FC4D2B  imul    rcx, rsi
  0000000141FC4D2F  mov     r11, [rsp+558h+var_270]
  0000000141FC4D37  imul    rdx, r11
  0000000141FC4D3B  add     rdx, rcx
  0000000141FC4D3E  mov     [rsp+558h+var_530], rdx
  0000000141FC4D43  mov     rcx, [rsp+558h+var_380]
  0000000141FC4D4B  mov     r10, [rsp+558h+var_3B8]
  0000000141FC4D53  imul    rcx, r10
  0000000141FC4D57  add     rcx, [rsp+558h+var_4F0]
  0000000141FC4D5C  mov     [rsp+558h+var_380], rcx
  0000000141FC4D64  mov     rcx, [rsp+558h+var_398]
  0000000141FC4D6C  imul    rcx, [rsp+558h+var_1D8]
  0000000141FC4D75  not     rcx
  0000000141FC4D78  mov     rax, [rsp+558h+var_3A8]
  0000000141FC4D80  mov     r13, [rsp+558h+var_210]
  0000000141FC4D88  imul    rax, r13
  0000000141FC4D8C  not     rax
  0000000141FC4D8F  and     rax, rcx
  0000000141FC4D92  mov     [rsp+558h+var_3A8], rax
  0000000141FC4D9A  mov     rcx, [rsp+558h+var_388]
  0000000141FC4DA2  imul    rcx, r10
  0000000141FC4DA6  add     rcx, [rsp+558h+var_320]
  0000000141FC4DAE  mov     [rsp+558h+var_388], rcx
  0000000141FC4DB6  mov     rax, [rsp+558h+var_328]
  0000000141FC4DBE  not     rax
  0000000141FC4DC1  mov     rcx, [rsp+558h+var_2B8]
  0000000141FC4DC9  add     rcx, rsp
  0000000141FC4DCC  add     rcx, 558h
  0000000141FC4DD3  imul    rcx, r10
  0000000141FC4DD7  not     rcx
  0000000141FC4DDA  and     rcx, rax
  0000000141FC4DDD  mov     [rsp+558h+var_4F0], rcx
  0000000141FC4DE2  mov     rcx, [rsp+558h+var_438]
  0000000141FC4DEA  add     rcx, rsp
  0000000141FC4DED  add     rcx, 558h
  0000000141FC4DF4  mov     rdx, [rsp+558h+var_2B0]
  0000000141FC4DFC  lea     rax, [rsp+rdx+558h+var_558]
  0000000141FC4E00  add     rax, 558h
  0000000141FC4E06  mov     r9, [rsp+558h+var_3A0]
  0000000141FC4E0E  imul    rcx, r9
  0000000141FC4E12  mov     r8, [rsp+558h+var_460]
  0000000141FC4E1A  imul    rax, r8
  0000000141FC4E1E  add     rax, rcx
  0000000141FC4E21  mov     [rsp+558h+var_550], rax
  0000000141FC4E26  mov     rcx, [rsp+558h+var_2F0]
  0000000141FC4E2E  lea     rax, [rsp+rcx+558h+var_558]
  0000000141FC4E32  add     rax, 558h
  0000000141FC4E38  mov     rcx, [rsp+558h+var_508]
  0000000141FC4E3D  lea     rcx, [rsp+rcx+558h]
  0000000141FC4E45  mov     [rsp+558h+var_508], rcx
  0000000141FC4E4A  mov     rcx, [rsp+558h+var_4C0]
  0000000141FC4E52  not     rcx
  0000000141FC4E55  imul    rcx, r8
  0000000141FC4E59  mov     [rsp+558h+var_4C0], rcx
  0000000141FC4E61  mov     r14, r8
  0000000141FC4E64  mov     r8, [rsp+558h+var_4C8]
  0000000141FC4E6C  not     r8
  0000000141FC4E6F  mov     rdi, [rsp+558h+var_3C8]
  0000000141FC4E77  not     rdi
  0000000141FC4E7A  mov     [rsp+558h+var_1C0], rdi
  0000000141FC4E82  mov     rcx, [rsp+558h+var_468]
  0000000141FC4E8A  imul    r8, rcx
  0000000141FC4E8E  mov     [rsp+558h+var_4C8], r8
  0000000141FC4E96  mov     r8, [rsp+558h+var_538]
  0000000141FC4E9B  imul    r8, r9
  0000000141FC4E9F  mov     [rsp+558h+var_538], r8
  0000000141FC4EA4  not     r8
  0000000141FC4EA7  mov     [rsp+558h+var_1D0], r8
  0000000141FC4EAF  and     rdi, r8
  0000000141FC4EB2  mov     [rsp+558h+var_1C8], rdi
  0000000141FC4EBA  mov     rdx, [rsp+558h+var_2D0]
  0000000141FC4EC2  lea     r8, [rsp+rdx+558h+var_558]
  0000000141FC4EC6  add     r8, 558h
  0000000141FC4ECD  mov     rdx, r11
  0000000141FC4ED0  imul    r8, r11
  0000000141FC4ED4  mov     [rsp+558h+var_1B8], r8
  0000000141FC4EDC  mov     r8, [rsp+558h+var_490]
  0000000141FC4EE4  mov     r11, [rsp+558h+var_278]
  0000000141FC4EEC  imul    r11, r8
  0000000141FC4EF0  not     r11
  0000000141FC4EF3  mov     [rsp+558h+var_278], r11
  0000000141FC4EFB  mov     rdi, [rsp+558h+var_2A8]
  0000000141FC4F03  lea     rbx, [rsp+rdi+558h+var_558]
  0000000141FC4F07  add     rbx, 558h
  0000000141FC4F0E  imul    rbx, rsi
  0000000141FC4F12  mov     [rsp+558h+var_1B0], rbx
  0000000141FC4F1A  mov     rdi, r11
  0000000141FC4F1D  and     rdi, rbx
  0000000141FC4F20  mov     [rsp+558h+var_4A8], rdi
  0000000141FC4F28  mov     rbx, [rsp+558h+var_458]
  0000000141FC4F30  imul    rbx, r10
  0000000141FC4F34  mov     [rsp+558h+var_458], rbx
  0000000141FC4F3C  mov     rdi, [rsp+558h+var_3D0]
  0000000141FC4F44  mov     r11, [rsp+558h+var_500]
  0000000141FC4F49  imul    r11, rdi
  0000000141FC4F4D  mov     [rsp+558h+var_500], r11
  0000000141FC4F52  mov     r10, [rsp+558h+var_548]
  0000000141FC4F57  and     r10, rbx
  0000000141FC4F5A  mov     [rsp+558h+var_1A8], r10
  0000000141FC4F62  mov     r11, [rsp+558h+var_478]
  0000000141FC4F6A  lea     r10, [rsp+r11+558h+var_558]
  0000000141FC4F6E  add     r10, 558h
  0000000141FC4F75  mov     r15, [rsp+558h+var_208]
  0000000141FC4F7D  imul    r10, r15
  0000000141FC4F81  mov     [rsp+558h+var_328], r10
  0000000141FC4F89  mov     r10, [rsp+558h+var_218]
  0000000141FC4F91  and     r10, [rsp+558h+var_4E0]
  0000000141FC4F96  mov     [rsp+558h+var_320], r10
  0000000141FC4F9E  mov     rbx, [rsp+558h+var_4A0]
  0000000141FC4FA6  imul    rbx, rdx
  0000000141FC4FAA  mov     [rsp+558h+var_4A0], rbx
  0000000141FC4FB2  mov     r10, [rsp+558h+var_368]
  0000000141FC4FBA  and     r10, [rsp+558h+var_360]
  0000000141FC4FC2  mov     [rsp+558h+var_318], r10
  0000000141FC4FCA  mov     rbx, [rsp+558h+var_358]
  0000000141FC4FD2  and     [rsp+558h+var_558], rbx
  0000000141FC4FD6  mov     rbx, [rsp+558h+var_3E0]
  0000000141FC4FDE  lea     r11, [rsp+rbx+558h+var_558]
  0000000141FC4FE2  add     r11, 558h
  0000000141FC4FE9  mov     rbx, [rsp+558h+var_2E8]
  0000000141FC4FF1  lea     r10, [rsp+rbx+558h+var_558]
  0000000141FC4FF5  add     r10, 558h
  0000000141FC4FFC  imul    r11, r14
  0000000141FC5000  mov     [rsp+558h+var_308], r11
  0000000141FC5008  imul    r10, r9
  0000000141FC500C  mov     [rsp+558h+var_310], r10
  0000000141FC5014  mov     r9, rax
  0000000141FC5017  imul    r9, rcx
  0000000141FC501B  mov     [rsp+558h+var_300], r9
  0000000141FC5023  mov     rax, r9
  0000000141FC5026  not     rax
  0000000141FC5029  mov     [rsp+558h+var_2F8], rax
  0000000141FC5031  mov     rcx, r10
  0000000141FC5034  and     rcx, rax
  0000000141FC5037  mov     [rsp+558h+var_2E8], rcx
  0000000141FC503F  mov     rax, r10
  0000000141FC5042  and     rax, r9
  0000000141FC5045  mov     [rsp+558h+var_2F0], rax
  0000000141FC504D  mov     rcx, [rsp+558h+var_498]
  0000000141FC5055  imul    rcx, rdi
  0000000141FC5059  mov     [rsp+558h+var_498], rcx
  0000000141FC5061  mov     rcx, [rsp+558h+var_2A0]
  0000000141FC5069  lea     rax, [rsp+rcx+558h+var_558]
  0000000141FC506D  add     rax, 558h
  0000000141FC5073  mov     rcx, [rsp+558h+var_4D0]
  0000000141FC507B  add     rcx, rsp
  0000000141FC507E  add     rcx, 558h
  0000000141FC5085  imul    rax, rdx
  0000000141FC5089  mov     [rsp+558h+var_2B8], rax
  0000000141FC5091  mov     r14, rdx
  0000000141FC5094  imul    rcx, r8
  0000000141FC5098  mov     [rsp+558h+var_2A0], rcx
  0000000141FC50A0  mov     rax, rcx
  0000000141FC50A3  not     rax
  0000000141FC50A6  mov     [rsp+558h+var_2A8], rax
  0000000141FC50AE  mov     rcx, [rsp+558h+var_3C0]
  0000000141FC50B6  add     rcx, rsp
  0000000141FC50B9  add     rcx, 558h
  0000000141FC50C0  imul    rcx, rsi
  0000000141FC50C4  mov     [rsp+558h+var_2B0], rcx
  0000000141FC50CC  and     rax, rcx
  0000000141FC50CF  mov     [rsp+558h+var_2D0], rax
  0000000141FC50D7  mov     eax, dword ptr [rsp+558h+var_410]
  0000000141FC50DE  mov     ebp, eax
  0000000141FC50E0  mov     r8, [rsp+558h+var_3B0]
  0000000141FC50E8  and     ebp, r8d
  0000000141FC50EB  mov     rcx, [rsp+558h+var_4E8]
  0000000141FC50F0  shl     ecx, 4
  0000000141FC50F3  lea     ecx, [rcx+rcx*4]
  0000000141FC50F6  shr     r12, cl
  0000000141FC50F9  not     r8d
  0000000141FC50FC  and     r8d, eax
  0000000141FC50FF  mov     [rsp+558h+var_3B0], r8
  0000000141FC5107  mov     r8d, r12d
  0000000141FC510A  not     r8d
  0000000141FC510D  and     r8d, eax
  0000000141FC5110  mov     rcx, [rsp+558h+var_3F8]
  0000000141FC5118  lea     r9, [rsp+rcx+558h+var_558]
  0000000141FC511C  add     r9, 558h
  0000000141FC5123  mov     rcx, [rsp+558h+var_420]
  0000000141FC512B  lea     rsi, [rsp+rcx+558h]
  0000000141FC5133  mov     rcx, [rsp+558h+var_428]
  0000000141FC513B  lea     rax, [rsp+rcx+558h]
  0000000141FC5143  mov     rcx, [rsp+558h+var_168]
  0000000141FC514B  lea     rdx, [rsp+rcx+558h]
  0000000141FC5153  mov     rcx, [rsp+558h+var_4D8]
  0000000141FC515B  lea     r11, [rsp+rcx+558h]
  0000000141FC5163  mov     rcx, [rsp+558h+var_3E8]
  0000000141FC516B  lea     rdi, [rsp+rcx+558h]
  0000000141FC5173  mov     rcx, [rsp+558h+var_160]
  0000000141FC517B  lea     rbx, [rsp+rcx+558h+var_558]
  0000000141FC517F  add     rbx, 558h
  0000000141FC5186  mov     rcx, [rsp+558h+var_3D8]
  0000000141FC518E  lea     r10, [rsp+rcx+558h+var_558]
  0000000141FC5192  add     r10, 558h
  0000000141FC5199  imul    r9, r14
  0000000141FC519D  mov     [rsp+558h+var_298], r9
  0000000141FC51A5  imul    rsi, r15
  0000000141FC51A9  mov     [rsp+558h+var_4D0], rsi
  0000000141FC51B1  imul    rax, r13
  0000000141FC51B5  mov     [rsp+558h+var_288], rax
  0000000141FC51BD  mov     rsi, [rsp+558h+var_3D0]
  0000000141FC51C5  imul    rdx, rsi
  0000000141FC51C9  mov     [rsp+558h+var_438], rdx
  0000000141FC51D1  mov     rax, [rsp+558h+var_508]
  0000000141FC51D6  imul    rax, [rsp+558h+var_3B8]
  0000000141FC51DF  mov     [rsp+558h+var_508], rax
  0000000141FC51E4  imul    r11, [rsp+558h+var_460]
  0000000141FC51ED  mov     [rsp+558h+var_430], r11
  0000000141FC51F5  mov     rcx, [rsp+558h+var_240]
  0000000141FC51FD  imul    rcx, [rsp+558h+var_468]
  0000000141FC5206  mov     [rsp+558h+var_240], rcx
  0000000141FC520E  imul    rdi, rsi
  0000000141FC5212  mov     [rsp+558h+var_428], rdi
  0000000141FC521A  imul    rbx, rsi
  0000000141FC521E  mov     [rsp+558h+var_420], rbx
  0000000141FC5226  imul    r10, r14
  0000000141FC522A  mov     [rsp+558h+var_3F8], r10
  0000000141FC5232  mov     rdi, [rsp+558h+var_4E8]
  0000000141FC5237  imul    ecx, edi, 189835A8h
  0000000141FC523D  mov     [rsp+558h+var_3C0], rcx
  0000000141FC5245  imul    ecx, edi, 67F73068h
  0000000141FC524B  test    r8b, 1
  0000000141FC524F  mov     r8, [rsp+558h+var_130]
  0000000141FC5257  mov     r9, [rsp+558h+var_530]
  0000000141FC525C  cmovz   r9, r8
  0000000141FC5260  mov     [rsp+558h+var_530], r9
  0000000141FC5265  mov     rax, [rsp+558h+var_550]
  0000000141FC526A  cmovz   rax, r8
  0000000141FC526E  mov     [rsp+558h+var_550], rax
  0000000141FC5273  mov     r8, [rsp+558h+var_480]
  0000000141FC527B  add     r8, rsp
  0000000141FC527E  add     r8, 558h
  0000000141FC5285  imul    r8, r13
  0000000141FC5289  mov     [rsp+558h+var_478], r8
  0000000141FC5291  mov     r8, [rsp+558h+var_3F0]
  0000000141FC5299  lea     r9, [rsp+r8+558h+var_558]
  0000000141FC529D  add     r9, 558h
  0000000141FC52A4  imul    r9, r15
  0000000141FC52A8  mov     r8, [rsp+558h+var_158]
  0000000141FC52B0  lea     rax, [rsp+r8+558h+var_558]
  0000000141FC52B4  add     rax, 558h
  0000000141FC52BA  mov     [rsp+558h+var_3F0], rax
  0000000141FC52C2  mov     r8, [rsp+558h+var_378]
  0000000141FC52CA  imul    r8, rax
  0000000141FC52CE  add     r9, r8
  0000000141FC52D1  mov     r8, [rsp+558h+var_138]
  0000000141FC52D9  mov     r10, [rsp+558h+var_398]
  0000000141FC52E1  imul    r8, r10
  0000000141FC52E5  not     r8
  0000000141FC52E8  not     r9
  0000000141FC52EB  and     r9, r8
  0000000141FC52EE  mov     [rsp+558h+var_480], r9
  0000000141FC52F6  mov     r8, [rsp+558h+var_280]
  0000000141FC52FE  add     r8, rsp
  0000000141FC5301  add     r8, 558h
  0000000141FC5308  mov     r9, [rsp+558h+var_488]
  0000000141FC5310  add     r9, rsp
  0000000141FC5313  add     r9, 558h
  0000000141FC531A  mov     r11, [rsp+558h+var_490]
  0000000141FC5322  imul    r8, r11
  0000000141FC5326  imul    r9, [rsp+558h+var_518]
  0000000141FC532C  add     r9, r8
  0000000141FC532F  imul    r8d, edi, 8980EDF0h
  0000000141FC5336  mov     [rsp+558h+var_4D8], r8
  0000000141FC533E  test    bpl, 1
  0000000141FC5342  mov     rdx, [rsp+558h+var_330]
  0000000141FC534A  mov     r8, [rsp+558h+var_1F0]
  0000000141FC5352  cmovz   rdx, r8
  0000000141FC5356  mov     [rsp+558h+var_330], rdx
  0000000141FC535E  mov     rdx, [rsp+558h+var_238]
  0000000141FC5366  cmovz   rdx, r8
  0000000141FC536A  mov     [rsp+558h+var_238], rdx
  0000000141FC5372  mov     rdx, [rsp+558h+var_528]
  0000000141FC5377  cmovz   rdx, r8
  0000000141FC537B  mov     [rsp+558h+var_528], rdx
  0000000141FC5380  mov     rdx, [rsp+558h+var_380]
  0000000141FC5388  cmovz   rdx, r8
  0000000141FC538C  mov     [rsp+558h+var_380], rdx
  0000000141FC5394  mov     rdx, [rsp+558h+var_3A8]
  0000000141FC539C  not     rdx
  0000000141FC539F  cmovz   rdx, r8
  0000000141FC53A3  mov     [rsp+558h+var_3A8], rdx
  0000000141FC53AB  mov     rdx, [rsp+558h+var_388]
  0000000141FC53B3  cmovz   rdx, r8
  0000000141FC53B7  mov     [rsp+558h+var_388], rdx
  0000000141FC53BF  mov     rdx, [rsp+558h+var_4F0]
  0000000141FC53C4  not     rdx
  0000000141FC53C7  cmovz   rdx, r8
  0000000141FC53CB  mov     [rsp+558h+var_4F0], rdx
  0000000141FC53D0  cmovz   r9, r8
  0000000141FC53D4  mov     [rsp+558h+var_488], r9
  0000000141FC53DC  imul    edx, edi, 0CFEE60D0h
  0000000141FC53E2  test    sil, 1
  0000000141FC53E6  cmovnz  rdx, [rsp+558h+var_470]
  0000000141FC53EF  mov     [rsp+558h+var_470], rdx
  0000000141FC53F7  mov     r9d, dword ptr [rsp+558h+var_410]
  0000000141FC53FF  and     r9d, r12d
  0000000141FC5402  mov     rax, [rsp+558h+var_418]
  0000000141FC540A  lea     rdx, [rsp+rax+558h+var_558]
  0000000141FC540E  add     rdx, 558h
  0000000141FC5415  mov     rax, [rsp+558h+var_150]
  0000000141FC541D  imul    rax, [rsp+558h+var_260]
  0000000141FC5426  not     rax
  0000000141FC5429  imul    rdx, r11
  0000000141FC542D  not     rdx
  0000000141FC5430  and     rdx, rax
  0000000141FC5433  imul    r10, [rsp+558h+var_338]
  0000000141FC543C  mov     [rsp+558h+var_398], r10
  0000000141FC5444  mov     rax, 437481EB9429AAF2h
  0000000141FC544E  imul    rax, rdi
  0000000141FC5452  mov     [rsp+558h+var_3D0], rax
  0000000141FC545A  mov     rax, 48491AB716296278h
  0000000141FC5464  imul    rax, rdi
  0000000141FC5468  mov     [rsp+558h+var_3E8], rax
  0000000141FC5470  mov     rax, 0B07122A6E113D0F9h
  0000000141FC547A  imul    rax, rdi
  0000000141FC547E  mov     [rsp+558h+var_3D8], rax
  0000000141FC5486  test    r9b, 1
  0000000141FC548A  lea     rax, [rsp+rcx+558h]
  0000000141FC5492  mov     [rsp+558h+var_418], rax
  0000000141FC549A  not     rdx
  0000000141FC549D  cmovz   rdx, rax
  0000000141FC54A1  mov     [rsp+558h+var_3E0], rdx
  0000000141FC54A9  mov     rax, 39495F09BA81949Bh
  0000000141FC54B3  imul    rax, rdi
  0000000141FC54B7  and     rax, [rsp+558h+var_228]
  0000000141FC54BF  mov     r10, [rsp+558h+var_400]
  0000000141FC54C7  mov     rcx, r10
  0000000141FC54CA  not     rcx
  0000000141FC54CD  and     r10, rax
  0000000141FC54D0  not     rax
  0000000141FC54D3  and     rax, rcx
  0000000141FC54D6  not     rax
  0000000141FC54D9  not     r10
  0000000141FC54DC  and     r10, rax
  0000000141FC54DF  mov     rax, 0BE041296A3392600h
  0000000141FC54E9  imul    rax, rdi
  0000000141FC54ED  add     r10, rax
  0000000141FC54F0  mov     r9, 0C72B0291607797B7h
  0000000141FC54FA  imul    r9, rdi
  0000000141FC54FE  mov     r14, r9
  0000000141FC5501  not     r14
  0000000141FC5504  mov     r12, r10
  0000000141FC5507  not     r12
  0000000141FC550A  mov     rbx, 18D01F8A4B3D7BEBh
  0000000141FC5514  imul    rbx, rdi
  0000000141FC5518  mov     rbp, rbx
  0000000141FC551B  not     rbp
  0000000141FC551E  mov     rdx, r12
  0000000141FC5521  and     rdx, rbp
  0000000141FC5524  mov     rax, r14
  0000000141FC5527  and     rax, rdx
  0000000141FC552A  not     rax
  0000000141FC552D  not     rdx
  0000000141FC5530  and     rdx, r9
  0000000141FC5533  not     rdx
  0000000141FC5536  and     rdx, rax
  0000000141FC5539  mov     r15, 2CBAA20114C5E434h
  0000000141FC5543  imul    r15, rdi
  0000000141FC5547  mov     r11, r15
  0000000141FC554A  not     r11
  0000000141FC554D  mov     rax, rdx
  0000000141FC5550  not     rax
  0000000141FC5553  and     rax, r11
  0000000141FC5556  not     rax
  0000000141FC5559  mov     r13, r15
  0000000141FC555C  and     r13, rdx
  0000000141FC555F  not     r13
  0000000141FC5562  and     r13, rax
  0000000141FC5565  mov     rax, r15
  0000000141FC5568  and     rax, rbp
  0000000141FC556B  mov     rcx, rax
  0000000141FC556E  not     rcx
  0000000141FC5571  mov     r8, r11
  0000000141FC5574  and     r8, rbx
  0000000141FC5577  not     r8
  0000000141FC557A  and     r8, rcx
  0000000141FC557D  mov     rsi, r14
  0000000141FC5580  and     rsi, r8
  0000000141FC5583  not     rsi
  0000000141FC5586  not     r8
  0000000141FC5589  and     r8, r9
  0000000141FC558C  not     r8
  0000000141FC558F  and     r8, rsi
  0000000141FC5592  mov     rsi, r10
  0000000141FC5595  and     rsi, r8
  0000000141FC5598  not     r8
  0000000141FC559B  and     r8, r12
  0000000141FC559E  not     r8
  0000000141FC55A1  not     rsi
  0000000141FC55A4  and     rsi, r8
  0000000141FC55A7  and     rcx, r12
  0000000141FC55AA  not     rcx
  0000000141FC55AD  and     rax, r10
  0000000141FC55B0  not     rax
  0000000141FC55B3  and     rax, rcx
  0000000141FC55B6  mov     r8, r9
  0000000141FC55B9  and     r8, rax
  0000000141FC55BC  not     rax
  0000000141FC55BF  and     rax, r14
  0000000141FC55C2  not     rax
  0000000141FC55C5  not     r8
  0000000141FC55C8  and     r8, rax
  0000000141FC55CB  not     r8
  0000000141FC55CE  sub     r8, rsi
  0000000141FC55D1  mov     rax, r10
  0000000141FC55D4  and     rax, rbp
  0000000141FC55D7  not     rax
  0000000141FC55DA  mov     rsi, r12
  0000000141FC55DD  and     rsi, rbx
  0000000141FC55E0  mov     rcx, rsi
  0000000141FC55E3  not     rcx
  0000000141FC55E6  and     rcx, rax
  0000000141FC55E9  mov     rax, r9
  0000000141FC55EC  and     rax, rbx
  0000000141FC55EF  and     rbx, r14
  0000000141FC55F2  and     rsi, r14
  0000000141FC55F5  mov     rdi, r14
  0000000141FC55F8  and     rdi, rbp
  0000000141FC55FB  not     rdi
  0000000141FC55FE  not     rax
  0000000141FC5601  and     rax, rdi
  0000000141FC5604  not     rax
  0000000141FC5607  and     rax, r10
  0000000141FC560A  and     r10, r14
  0000000141FC560D  and     r14, rcx
  0000000141FC5610  not     r14
  0000000141FC5613  not     rcx
  0000000141FC5616  and     rcx, r9
  0000000141FC5619  not     rcx
  0000000141FC561C  and     r14, r15
  0000000141FC561F  and     r14, rcx
  0000000141FC5622  mov     rcx, r11
  0000000141FC5625  and     rcx, rdi
  0000000141FC5628  and     rcx, r12
  0000000141FC562B  add     rcx, r14
  0000000141FC562E  not     rax
  0000000141FC5631  and     rax, r15
  0000000141FC5634  lea     rax, [rax+rax*2]
  0000000141FC5638  add     rax, rcx
  0000000141FC563B  add     rax, r8
  0000000141FC563E  not     rbx
  0000000141FC5641  and     r9, rbp
  0000000141FC5644  not     r9
  0000000141FC5647  and     r9, rbx
  0000000141FC564A  not     r9
  0000000141FC564D  and     r9, r15
  0000000141FC5650  and     r9, r12
  0000000141FC5653  not     r9
  0000000141FC5656  lea     rax, [rax+r9*4]
  0000000141FC565A  sub     rax, r13
  0000000141FC565D  not     rsi
  0000000141FC5660  and     rsi, r11
  0000000141FC5663  add     rsi, rax
  0000000141FC5666  and     rdx, r11
  0000000141FC5669  not     rdx
  0000000141FC566C  add     rdx, rdx
  0000000141FC566F  sub     rsi, rdx
  0000000141FC5672  and     r11, r10
  0000000141FC5675  not     r10
  0000000141FC5678  and     r10, r15
  0000000141FC567B  not     r11
  0000000141FC567E  and     r11, rbp
  0000000141FC5681  not     r10
  0000000141FC5684  and     r11, r10
  0000000141FC5687  sub     rsi, r11
  0000000141FC568A  mov     rcx, 53B31D99C3F9E0C1h
  0000000141FC5694  mov     r10, [rsp+558h+var_4E8]
  0000000141FC5699  imul    rcx, r10
  0000000141FC569D  and     rcx, [rsp+558h+var_148]
  0000000141FC56A5  mov     r8, [rsp+558h+var_338]
  0000000141FC56AD  mov     rax, r8
  0000000141FC56B0  not     rax
  0000000141FC56B3  mov     rdx, r8
  0000000141FC56B6  mov     r9, r8
  0000000141FC56B9  and     rdx, rcx
  0000000141FC56BC  not     rcx
  0000000141FC56BF  and     rcx, rax
  0000000141FC56C2  not     rcx
  0000000141FC56C5  not     rdx
  0000000141FC56C8  and     rdx, rcx
  0000000141FC56CB  mov     rcx, 17B3558F7DB9472Ah
  0000000141FC56D5  mov     r8, r10
  0000000141FC56D8  imul    rcx, r10
  0000000141FC56DC  add     rdx, rcx
  0000000141FC56DF  mov     rcx, 48186AAA740D43E7h
  0000000141FC56E9  imul    rcx, r10
  0000000141FC56ED  mov     r10, 0ABCD39E801303804h
  0000000141FC56F7  imul    r10, r8
  0000000141FC56FB  and     r10, rdx
  0000000141FC56FE  not     rdx
  0000000141FC5701  and     rdx, rcx
  0000000141FC5704  mov     rcx, 3D2043506ABD7BEBh
  0000000141FC570E  imul    rcx, r8
  0000000141FC5712  not     r10
  0000000141FC5715  and     r10, rcx
  0000000141FC5718  not     rdx
  0000000141FC571B  and     r10, rdx
  0000000141FC571E  add     rsi, 3
  0000000141FC5722  mov     r11, [rsp+558h+var_468]
  0000000141FC572A  imul    rsi, r11
  0000000141FC572E  not     rsi
  0000000141FC5731  mov     rdx, [rsp+558h+var_460]
  0000000141FC5739  imul    r10, rdx
  0000000141FC573D  not     r10
  0000000141FC5740  and     r10, rsi
  0000000141FC5743  mov     [rsp+558h+var_410], r10
  0000000141FC574B  mov     rcx, [rsp+558h+var_520]
  0000000141FC5750  add     rcx, rsp
  0000000141FC5753  add     rcx, 558h
  0000000141FC575A  imul    rcx, rdx
  0000000141FC575E  mov     rdx, [rsp+558h+var_200]
  0000000141FC5766  add     rdx, rsp
  0000000141FC5769  add     rdx, 558h
  0000000141FC5770  imul    rdx, r11
  0000000141FC5774  not     rcx
  0000000141FC5777  not     rdx
  0000000141FC577A  and     rdx, rcx
  0000000141FC577D  test    byte ptr [rsp+558h+var_22C], 1
  0000000141FC5785  mov     rcx, [rsp+558h+var_510]
  0000000141FC578A  not     rcx
  0000000141FC578D  mov     r10, [rsp+558h+var_418]
  0000000141FC5795  cmovz   rcx, r10
  0000000141FC5799  mov     [rsp+558h+var_510], rcx
  0000000141FC579E  not     rdx
  0000000141FC57A1  cmovz   rdx, r10
  0000000141FC57A5  mov     [rsp+558h+var_460], rdx
  0000000141FC57AD  mov     rdx, [rsp+558h+var_408]
  0000000141FC57B5  mov     rcx, rdx
  0000000141FC57B8  not     rcx
  0000000141FC57BB  and     rcx, rax
  0000000141FC57BE  not     rcx
  0000000141FC57C1  and     rdx, r9
  0000000141FC57C4  add     rdx, rcx
  0000000141FC57C7  imul    rdx, [rsp+558h+var_518]
  0000000141FC57CD  mov     [rsp+558h+var_408], rdx
  0000000141FC57D5  mov     rax, 0C0137A2FFA72FE00h
  0000000141FC57DF  imul    rax, r8
  0000000141FC57E3  and     rax, [rsp+558h+var_400]
  0000000141FC57EB  mov     rcx, 0FE9001C055B84814h
  0000000141FC57F5  imul    rcx, r8
  0000000141FC57F9  add     rcx, rax
  0000000141FC57FC  mov     rdx, [rsp+558h+var_348]
  0000000141FC5804  add     rcx, rdx
  0000000141FC5807  imul    rcx, [rsp+558h+var_490]
  0000000141FC5810  mov     [rsp+558h+var_518], rcx
  0000000141FC5815  mov     rax, 985EAF4C1CD3EB00h
  0000000141FC581F  imul    rax, r8
  0000000141FC5823  mov     rcx, 687682F9B2449300h
  0000000141FC582D  imul    rcx, r8
  0000000141FC5831  and     rcx, r9
  0000000141FC5834  add     rcx, rax
  0000000141FC5837  mov     rax, [rsp+558h+var_4F8]
  0000000141FC583C  add     rax, rdx
  0000000141FC583F  add     rax, rcx
  0000000141FC5842  mov     rdx, rax
  0000000141FC5845  mov     rax, [rsp+558h+var_140]
  0000000141FC584D  mov     r8, [rsp+558h+var_450]
  0000000141FC5855  and     r8, rax
  0000000141FC5858  not     rax
  0000000141FC585B  and     rax, [rsp+558h+var_448]
  0000000141FC5863  not     rax
  0000000141FC5866  not     r8
  0000000141FC5869  and     r8, rax
  0000000141FC586C  mov     rax, r8
  0000000141FC586F  mov     ecx, dword ptr [rsp+558h+var_4B8]
  0000000141FC5876  shl     rax, cl
  0000000141FC5879  mov     ecx, [rsp+558h+var_36C]
  0000000141FC5880  shr     r8, cl
  0000000141FC5883  imul    rdx, [rsp+558h+var_270]
  0000000141FC588C  mov     [rsp+558h+var_4F8], rdx
  0000000141FC5891  not     rax
  0000000141FC5894  not     r8
  0000000141FC5897  and     r8, rax
  0000000141FC589A  mov     rax, [rsp+558h+var_4C0]
  0000000141FC58A2  not     rax
  0000000141FC58A5  not     r8
  0000000141FC58A8  mov     rbx, [rsp+558h+var_340]
  0000000141FC58B0  imul    r8, rbx
  0000000141FC58B4  not     r8
  0000000141FC58B7  and     r8, rax
  0000000141FC58BA  not     r8
  0000000141FC58BD  add     r8, [rsp+558h+var_4C8]
  0000000141FC58C5  mov     r9, [rsp+558h+var_3C8]
  0000000141FC58CD  mov     rdx, r9
  0000000141FC58D0  and     rdx, r8
  0000000141FC58D3  not     rdx
  0000000141FC58D6  mov     rcx, r8
  0000000141FC58D9  mov     rsi, r8
  0000000141FC58DC  not     rcx
  0000000141FC58DF  mov     r10, [rsp+558h+var_1C0]
  0000000141FC58E7  mov     rax, r10
  0000000141FC58EA  and     rax, rcx
  0000000141FC58ED  not     rax
  0000000141FC58F0  and     rax, rdx
  0000000141FC58F3  mov     rdx, rcx
  0000000141FC58F6  mov     rdi, [rsp+558h+var_538]
  0000000141FC58FB  and     rdx, rdi
  0000000141FC58FE  mov     r8, r10
  0000000141FC5901  and     r8, rdx
  0000000141FC5904  not     r8
  0000000141FC5907  not     rdx
  0000000141FC590A  and     rdx, r9
  0000000141FC590D  mov     r11, r9
  0000000141FC5910  not     rdx
  0000000141FC5913  and     rdx, r8
  0000000141FC5916  mov     r9, [rsp+558h+var_1D0]
  0000000141FC591E  and     rax, r9
  0000000141FC5921  and     r9, rcx
  0000000141FC5924  not     r9
  0000000141FC5927  and     r9, r10
  0000000141FC592A  not     r9
  0000000141FC592D  and     r10, rsi
  0000000141FC5930  mov     r8, r10
  0000000141FC5933  and     r8, rdi
  0000000141FC5936  add     r9, r9
  0000000141FC5939  lea     r8, [r9+r8*4]
  0000000141FC593D  mov     r9, [rsp+558h+var_1C8]
  0000000141FC5945  and     rsi, r9
  0000000141FC5948  not     r9
  0000000141FC594B  and     r9, rcx
  0000000141FC594E  not     r9
  0000000141FC5951  not     rsi
  0000000141FC5954  and     rsi, r9
  0000000141FC5957  add     rsi, rsi
  0000000141FC595A  sub     rsi, r8
  0000000141FC595D  and     rcx, r11
  0000000141FC5960  not     rcx
  0000000141FC5963  mov     r8, r10
  0000000141FC5966  not     r8
  0000000141FC5969  and     r8, rcx
  0000000141FC596C  not     r8
  0000000141FC596F  and     r8, rdi
  0000000141FC5972  not     rdx
  0000000141FC5975  lea     rcx, [r8+r8*2]
  0000000141FC5979  add     rcx, rdx
  0000000141FC597C  add     rcx, rax
  0000000141FC597F  add     rcx, rsi
  0000000141FC5982  mov     [rsp+558h+var_468], rcx
  0000000141FC598A  mov     rax, [rsp+558h+var_128]
  0000000141FC5992  add     rax, rsp
  0000000141FC5995  add     rax, 558h
  0000000141FC599B  mov     r13, [rsp+558h+var_260]
  0000000141FC59A3  imul    rax, r13
  0000000141FC59A7  add     rax, [rsp+558h+var_1B8]
  0000000141FC59AF  mov     rdx, [rsp+558h+var_1B0]
  0000000141FC59B7  not     rdx
  0000000141FC59BA  and     [rsp+558h+var_4A8], rax
  0000000141FC59C2  mov     rcx, rax
  0000000141FC59C5  mov     r8, [rsp+558h+var_278]
  0000000141FC59CD  and     rcx, r8
  0000000141FC59D0  not     rcx
  0000000141FC59D3  and     rcx, rdx
  0000000141FC59D6  not     rax
  0000000141FC59D9  and     rax, rdx
  0000000141FC59DC  not     rcx
  0000000141FC59DF  mov     rdx, rax
  0000000141FC59E2  and     rdx, r8
  0000000141FC59E5  not     rdx
  0000000141FC59E8  add     rdx, rcx
  0000000141FC59EB  not     rax
  0000000141FC59EE  and     rax, r8
  0000000141FC59F1  sub     rdx, rax
  0000000141FC59F4  mov     [rsp+558h+var_520], rdx
  0000000141FC59F9  mov     r15, [rsp+558h+var_120]
  0000000141FC5A01  imul    r15, [rsp+558h+var_390]
  0000000141FC5A0A  add     r15, [rsp+558h+var_500]
  0000000141FC5A0F  mov     r12, [rsp+558h+var_548]
  0000000141FC5A14  mov     rax, r12
  0000000141FC5A17  not     rax
  0000000141FC5A1A  mov     r10, [rsp+558h+var_458]
  0000000141FC5A22  mov     rcx, r10
  0000000141FC5A25  not     rcx
  0000000141FC5A28  mov     r8, rax
  0000000141FC5A2B  and     r8, r15
  0000000141FC5A2E  mov     rdx, rcx
  0000000141FC5A31  and     rdx, r8
  0000000141FC5A34  not     r8
  0000000141FC5A37  and     r8, rcx
  0000000141FC5A3A  mov     r14, r8
  0000000141FC5A3D  mov     r8, rcx
  0000000141FC5A40  and     rcx, r15
  0000000141FC5A43  mov     r9, r15
  0000000141FC5A46  not     r9
  0000000141FC5A49  and     r8, r9
  0000000141FC5A4C  not     r8
  0000000141FC5A4F  and     r10, r15
  0000000141FC5A52  mov     r11, r10
  0000000141FC5A55  not     r11
  0000000141FC5A58  and     r8, r11
  0000000141FC5A5B  mov     rsi, r12
  0000000141FC5A5E  and     rsi, r8
  0000000141FC5A61  not     r8
  0000000141FC5A64  and     r8, rax
  0000000141FC5A67  and     r11, rax
  0000000141FC5A6A  and     rax, rcx
  0000000141FC5A6D  mov     rdi, rax
  0000000141FC5A70  not     rdi
  0000000141FC5A73  not     rcx
  0000000141FC5A76  and     rcx, r12
  0000000141FC5A79  not     rcx
  0000000141FC5A7C  and     rcx, rdi
  0000000141FC5A7F  not     r8
  0000000141FC5A82  not     rsi
  0000000141FC5A85  and     rsi, r8
  0000000141FC5A88  not     rcx
  0000000141FC5A8B  lea     rcx, [rcx+rsi*2]
  0000000141FC5A8F  not     rdx
  0000000141FC5A92  lea     r8, [rdx+rdx*2]
  0000000141FC5A96  add     r8, rcx
  0000000141FC5A99  mov     rdx, r15
  0000000141FC5A9C  mov     rcx, [rsp+558h+var_1A8]
  0000000141FC5AA4  and     rdx, rcx
  0000000141FC5AA7  not     rcx
  0000000141FC5AAA  and     rcx, r9
  0000000141FC5AAD  not     rcx
  0000000141FC5AB0  not     rdx
  0000000141FC5AB3  and     rdx, rcx
  0000000141FC5AB6  not     rdx
  0000000141FC5AB9  lea     rcx, [rdx+rdx*2]
  0000000141FC5ABD  sub     r8, rcx
  0000000141FC5AC0  sub     r8, rax
  0000000141FC5AC3  not     r11
  0000000141FC5AC6  mov     rcx, r10
  0000000141FC5AC9  and     rcx, r12
  0000000141FC5ACC  not     rcx
  0000000141FC5ACF  and     rcx, r11
  0000000141FC5AD2  sub     r8, rcx
  0000000141FC5AD5  mov     [rsp+558h+var_490], r8
  0000000141FC5ADD  and     r9, r12
  0000000141FC5AE0  not     r9
  0000000141FC5AE3  and     r14, r9
  0000000141FC5AE6  mov     [rsp+558h+var_548], r14
  0000000141FC5AEB  mov     rax, [rsp+558h+var_118]
  0000000141FC5AF3  lea     rcx, [rsp+rax+558h+var_558]
  0000000141FC5AF7  add     rcx, 558h
  0000000141FC5AFE  imul    rcx, [rsp+558h+var_378]
  0000000141FC5B07  add     rcx, [rsp+558h+var_328]
  0000000141FC5B0F  mov     rax, rcx
  0000000141FC5B12  mov     r14, rcx
  0000000141FC5B15  not     rax
  0000000141FC5B18  mov     r11, [rsp+558h+var_1A0]
  0000000141FC5B20  mov     rcx, r11
  0000000141FC5B23  and     rcx, rax
  0000000141FC5B26  mov     r8, [rsp+558h+var_198]
  0000000141FC5B2E  mov     rdx, r8
  0000000141FC5B31  and     r8, rcx
  0000000141FC5B34  not     r8
  0000000141FC5B37  not     rcx
  0000000141FC5B3A  mov     r9, [rsp+558h+var_4E0]
  0000000141FC5B3F  and     rcx, r9
  0000000141FC5B42  not     rcx
  0000000141FC5B45  and     rcx, r8
  0000000141FC5B48  mov     rdi, [rsp+558h+var_320]
  0000000141FC5B50  mov     r8, rdi
  0000000141FC5B53  not     r8
  0000000141FC5B56  and     r8, rax
  0000000141FC5B59  not     r8
  0000000141FC5B5C  and     rdi, r14
  0000000141FC5B5F  not     rdi
  0000000141FC5B62  and     rdi, r8
  0000000141FC5B65  and     rdx, rax
  0000000141FC5B68  not     rdx
  0000000141FC5B6B  mov     r15, r9
  0000000141FC5B6E  mov     r10, r9
  0000000141FC5B71  and     r15, r14
  0000000141FC5B74  mov     r8, r15
  0000000141FC5B77  not     r8
  0000000141FC5B7A  and     rdx, r8
  0000000141FC5B7D  mov     r9, r11
  0000000141FC5B80  and     r9, rdx
  0000000141FC5B83  mov     rsi, [rsp+558h+var_218]
  0000000141FC5B8B  and     rdx, rsi
  0000000141FC5B8E  not     rdx
  0000000141FC5B91  lea     rdx, [rdx+rdx*2]
  0000000141FC5B95  not     rdi
  0000000141FC5B98  add     rdi, rdi
  0000000141FC5B9B  sub     rdx, rdi
  0000000141FC5B9E  and     r8, rsi
  0000000141FC5BA1  not     r8
  0000000141FC5BA4  and     r15, r11
  0000000141FC5BA7  not     r15
  0000000141FC5BAA  and     r15, r8
  0000000141FC5BAD  add     rcx, rcx
  0000000141FC5BB0  add     r15, rcx
  0000000141FC5BB3  add     r15, rdx
  0000000141FC5BB6  sub     r15, r9
  0000000141FC5BB9  mov     rcx, r11
  0000000141FC5BBC  and     rcx, r14
  0000000141FC5BBF  not     rcx
  0000000141FC5BC2  and     rcx, r10
  0000000141FC5BC5  not     rcx
  0000000141FC5BC8  add     rcx, rcx
  0000000141FC5BCB  sub     r15, rcx
  0000000141FC5BCE  mov     [rsp+558h+var_3C8], r15
  0000000141FC5BD6  mov     rcx, [rsp+558h+var_190]
  0000000141FC5BDE  and     r14, rcx
  0000000141FC5BE1  not     rcx
  0000000141FC5BE4  and     rax, rcx
  0000000141FC5BE7  not     rax
  0000000141FC5BEA  not     r14
  0000000141FC5BED  and     r14, rax
  0000000141FC5BF0  mov     [rsp+558h+var_4E0], r14
  0000000141FC5BF5  mov     rdx, [rsp+558h+var_4A0]
  0000000141FC5BFD  mov     rax, rdx
  0000000141FC5C00  not     rax
  0000000141FC5C03  mov     rcx, [rsp+558h+var_110]
  0000000141FC5C0B  imul    rcx, r13
  0000000141FC5C0F  mov     r12, r13
  0000000141FC5C12  and     rdx, rcx
  0000000141FC5C15  not     rcx
  0000000141FC5C18  and     rcx, rax
  0000000141FC5C1B  not     rcx
  0000000141FC5C1E  add     rcx, rdx
  0000000141FC5C21  mov     r15, rcx
  0000000141FC5C24  mov     r8, rcx
  0000000141FC5C27  not     r15
  0000000141FC5C2A  mov     rcx, [rsp+558h+var_360]
  0000000141FC5C32  and     rcx, r15
  0000000141FC5C35  mov     rax, [rsp+558h+var_368]
  0000000141FC5C3D  and     rax, rcx
  0000000141FC5C40  not     rcx
  0000000141FC5C43  and     rcx, [rsp+558h+var_358]
  0000000141FC5C4B  not     rcx
  0000000141FC5C4E  not     rax
  0000000141FC5C51  and     rax, rcx
  0000000141FC5C54  mov     rdx, rax
  0000000141FC5C57  mov     r9, [rsp+558h+var_318]
  0000000141FC5C5F  not     r9
  0000000141FC5C62  mov     rax, [rsp+558h+var_188]
  0000000141FC5C6A  and     rax, r15
  0000000141FC5C6D  not     rax
  0000000141FC5C70  lea     rax, [rax+rax*2]
  0000000141FC5C74  mov     rcx, r15
  0000000141FC5C77  and     rcx, r9
  0000000141FC5C7A  add     rcx, rax
  0000000141FC5C7D  mov     rax, [rsp+558h+var_178]
  0000000141FC5C85  and     rax, r15
  0000000141FC5C88  sub     rcx, rax
  0000000141FC5C8B  mov     rax, [rsp+558h+var_170]
  0000000141FC5C93  not     rax
  0000000141FC5C96  and     rax, r8
  0000000141FC5C99  sub     rcx, rax
  0000000141FC5C9C  mov     rax, [rsp+558h+var_558]
  0000000141FC5CA0  not     rax
  0000000141FC5CA3  and     r15, rax
  0000000141FC5CA6  add     r15, rdx
  0000000141FC5CA9  add     r15, rcx
  0000000141FC5CAC  and     r8, r9
  0000000141FC5CAF  not     r8
  0000000141FC5CB2  add     r8, r8
  0000000141FC5CB5  sub     r15, r8
  0000000141FC5CB8  mov     rax, [rsp+558h+var_268]
  0000000141FC5CC0  lea     r8, [rsp+rax+558h+var_558]
  0000000141FC5CC4  add     r8, 558h
  0000000141FC5CCB  imul    r8, rbx
  0000000141FC5CCF  add     r8, [rsp+558h+var_308]
  0000000141FC5CD7  mov     rbp, [rsp+558h+var_310]
  0000000141FC5CDF  mov     r11, rbp
  0000000141FC5CE2  not     r11
  0000000141FC5CE5  mov     rcx, r8
  0000000141FC5CE8  not     rcx
  0000000141FC5CEB  mov     r9, rcx
  0000000141FC5CEE  and     r9, r11
  0000000141FC5CF1  not     r9
  0000000141FC5CF4  mov     rax, r8
  0000000141FC5CF7  and     rax, rbp
  0000000141FC5CFA  not     rax
  0000000141FC5CFD  and     rax, r9
  0000000141FC5D00  mov     r13, [rsp+558h+var_300]
  0000000141FC5D08  mov     rdi, r13
  0000000141FC5D0B  and     rdi, rax
  0000000141FC5D0E  not     rdi
  0000000141FC5D11  mov     r9, rcx
  0000000141FC5D14  and     r9, r13
  0000000141FC5D17  not     r9
  0000000141FC5D1A  mov     rsi, r8
  0000000141FC5D1D  mov     r14, [rsp+558h+var_2F8]
  0000000141FC5D25  and     rsi, r14
  0000000141FC5D28  not     rsi
  0000000141FC5D2B  and     rsi, r11
  0000000141FC5D2E  and     rsi, r9
  0000000141FC5D31  not     rsi
  0000000141FC5D34  lea     rsi, [rsi+rsi*2]
  0000000141FC5D38  shl     rdi, 2
  0000000141FC5D3C  sub     rsi, rdi
  0000000141FC5D3F  mov     r10, [rsp+558h+var_2F0]
  0000000141FC5D47  mov     rdi, r10
  0000000141FC5D4A  not     rdi
  0000000141FC5D4D  and     rdi, rcx
  0000000141FC5D50  not     rdi
  0000000141FC5D53  and     r10, r8
  0000000141FC5D56  not     r10
  0000000141FC5D59  and     r10, rdi
  0000000141FC5D5C  mov     rdx, [rsp+558h+var_2E8]
  0000000141FC5D64  mov     rdi, rdx
  0000000141FC5D67  and     rdx, r8
  0000000141FC5D6A  not     r10
  0000000141FC5D6D  lea     rbx, [r10+r10*2]
  0000000141FC5D71  add     rbx, rdx
  0000000141FC5D74  and     r8, r11
  0000000141FC5D77  and     r13, r8
  0000000141FC5D7A  not     r8
  0000000141FC5D7D  and     r8, r14
  0000000141FC5D80  not     r8
  0000000141FC5D83  not     r13
  0000000141FC5D86  and     r13, r8
  0000000141FC5D89  add     r13, rbx
  0000000141FC5D8C  add     r13, rsi
  0000000141FC5D8F  not     rdi
  0000000141FC5D92  and     rcx, rdi
  0000000141FC5D95  not     rcx
  0000000141FC5D98  lea     rcx, [rcx+rcx*2]
  0000000141FC5D9C  add     rcx, r13
  0000000141FC5D9F  and     r9, rbp
  0000000141FC5DA2  not     r9
  0000000141FC5DA5  lea     rcx, [rcx+r9*2]
  0000000141FC5DA9  not     rax
  0000000141FC5DAC  and     rax, r14
  0000000141FC5DAF  not     rax
  0000000141FC5DB2  lea     rax, [rax+rax*2]
  0000000141FC5DB6  sub     rcx, rax
  0000000141FC5DB9  mov     [rsp+558h+var_558], rcx
  0000000141FC5DBD  mov     r11, [rsp+558h+var_258]
  0000000141FC5DC5  mov     r14, [rsp+558h+var_390]
  0000000141FC5DCD  imul    r11, r14
  0000000141FC5DD1  add     r11, [rsp+558h+var_498]
  0000000141FC5DD9  mov     rax, r11
  0000000141FC5DDC  not     rax
  0000000141FC5DDF  mov     rbx, [rsp+558h+var_180]
  0000000141FC5DE7  mov     r8, rbx
  0000000141FC5DEA  and     r8, rax
  0000000141FC5DED  mov     r10, [rsp+558h+var_4B0]
  0000000141FC5DF5  mov     rcx, r10
  0000000141FC5DF8  and     rcx, r8
  0000000141FC5DFB  not     r8
  0000000141FC5DFE  mov     rdx, [rsp+558h+var_2C8]
  0000000141FC5E06  and     r8, rdx
  0000000141FC5E09  not     r8
  0000000141FC5E0C  not     rcx
  0000000141FC5E0F  and     rcx, r8
  0000000141FC5E12  mov     rdi, [rsp+558h+var_2C0]
  0000000141FC5E1A  mov     r8, rdi
  0000000141FC5E1D  not     r8
  0000000141FC5E20  mov     r9, rax
  0000000141FC5E23  and     r9, rdi
  0000000141FC5E26  and     r8, rax
  0000000141FC5E29  not     r8
  0000000141FC5E2C  and     rdi, r11
  0000000141FC5E2F  not     rdi
  0000000141FC5E32  and     rdi, r8
  0000000141FC5E35  not     rdi
  0000000141FC5E38  mov     rsi, [rsp+558h+var_350]
  0000000141FC5E40  imul    rdi, rsi
  0000000141FC5E44  add     r9, r9
  0000000141FC5E47  sub     rdi, r9
  0000000141FC5E4A  add     rdi, rcx
  0000000141FC5E4D  mov     r8, r11
  0000000141FC5E50  and     r8, r10
  0000000141FC5E53  mov     r9, [rsp+558h+var_540]
  0000000141FC5E58  and     r10, r9
  0000000141FC5E5B  and     r10, rax
  0000000141FC5E5E  and     rax, rdx
  0000000141FC5E61  not     rax
  0000000141FC5E64  not     r8
  0000000141FC5E67  and     r8, rax
  0000000141FC5E6A  and     r9, r8
  0000000141FC5E6D  not     r8
  0000000141FC5E70  and     r8, rbx
  0000000141FC5E73  not     r8
  0000000141FC5E76  not     r9
  0000000141FC5E79  and     r9, r8
  0000000141FC5E7C  not     r9
  0000000141FC5E7F  imul    r9, rsi
  0000000141FC5E83  add     r9, rdi
  0000000141FC5E86  not     r10
  0000000141FC5E89  add     r10, r10
  0000000141FC5E8C  sub     r9, r10
  0000000141FC5E8F  mov     rbp, r9
  0000000141FC5E92  mov     rax, [rsp+558h+var_108]
  0000000141FC5E9A  add     rax, rsp
  0000000141FC5E9D  add     rax, 558h
  0000000141FC5EA3  imul    rax, r12
  0000000141FC5EA7  add     rax, [rsp+558h+var_2B8]
  0000000141FC5EAF  mov     rdx, [rsp+558h+var_2D0]
  0000000141FC5EB7  mov     rcx, rdx
  0000000141FC5EBA  not     rcx
  0000000141FC5EBD  mov     r9, rax
  0000000141FC5EC0  not     r9
  0000000141FC5EC3  and     rdx, r9
  0000000141FC5EC6  not     rdx
  0000000141FC5EC9  and     rcx, rax
  0000000141FC5ECC  not     rcx
  0000000141FC5ECF  and     rcx, rdx
  0000000141FC5ED2  mov     rdx, [rsp+558h+var_2B0]
  0000000141FC5EDA  mov     r8, rdx
  0000000141FC5EDD  not     r8
  0000000141FC5EE0  mov     r11, r9
  0000000141FC5EE3  and     r11, rdx
  0000000141FC5EE6  not     r11
  0000000141FC5EE9  mov     rsi, rax
  0000000141FC5EEC  and     rsi, r8
  0000000141FC5EEF  mov     rbx, [rsp+558h+var_2A0]
  0000000141FC5EF7  and     r9, rbx
  0000000141FC5EFA  and     rbx, rsi
  0000000141FC5EFD  not     rsi
  0000000141FC5F00  and     rsi, r11
  0000000141FC5F03  not     rsi
  0000000141FC5F06  mov     r10, [rsp+558h+var_2A8]
  0000000141FC5F0E  and     rsi, r10
  0000000141FC5F11  mov     r11, rax
  0000000141FC5F14  and     r11, rdx
  0000000141FC5F17  not     r11
  0000000141FC5F1A  and     r11, r10
  0000000141FC5F1D  not     r11
  0000000141FC5F20  lea     rdi, [rsi+r11*2]
  0000000141FC5F24  not     rcx
  0000000141FC5F27  add     rdi, rcx
  0000000141FC5F2A  add     rbx, rbx
  0000000141FC5F2D  sub     rdi, rbx
  0000000141FC5F30  and     rax, r10
  0000000141FC5F33  not     rax
  0000000141FC5F36  not     r9
  0000000141FC5F39  and     r9, rax
  0000000141FC5F3C  and     r8, r9
  0000000141FC5F3F  not     r9
  0000000141FC5F42  and     r9, rdx
  0000000141FC5F45  not     r8
  0000000141FC5F48  not     r9
  0000000141FC5F4B  and     r9, r8
  0000000141FC5F4E  mov     rax, [rsp+558h+var_F8]
  0000000141FC5F56  lea     r8, [rsp+rax+558h+var_558]
  0000000141FC5F5A  add     r8, 558h
  0000000141FC5F61  imul    r8, r12
  0000000141FC5F65  add     r8, [rsp+558h+var_298]
  0000000141FC5F6D  mov     rax, [rsp+558h+var_F0]
  0000000141FC5F75  lea     rcx, [rsp+rax+558h+var_558]
  0000000141FC5F79  add     rcx, 558h
  0000000141FC5F80  imul    rcx, [rsp+558h+var_378]
  0000000141FC5F89  add     rcx, [rsp+558h+var_4D0]
  0000000141FC5F91  mov     rax, [rsp+558h+var_288]
  0000000141FC5F99  not     rax
  0000000141FC5F9C  not     rcx
  0000000141FC5F9F  and     rcx, rax
  0000000141FC5FA2  imul    eax, dword ptr [rsp+558h+var_4E8], 0C6260D6Ah
  0000000141FC5FAA  mov     [rsp+558h+var_4E8], rax
  0000000141FC5FAF  inc     r15
  0000000141FC5FB2  inc     rbp
  0000000141FC5FB5  mov     [rsp+558h+var_540], rbp
  0000000141FC5FBA  bt      dword ptr [rsp+558h+var_48], 14h
  0000000141FC5FC3  mov     rdx, [rsp+558h+var_438]
  0000000141FC5FCB  not     rdx
  0000000141FC5FCE  not     rcx
  0000000141FC5FD1  mov     rax, [rsp+558h+var_E0]
  0000000141FC5FD9  lea     rsi, [rsp+rax+558h]
  0000000141FC5FE1  mov     r10, [rsp+558h+var_3F0]
  0000000141FC5FE9  cmovnb  rcx, r10
  0000000141FC5FED  mov     rax, r14
  0000000141FC5FF0  imul    rsi, r14
  0000000141FC5FF4  not     rsi
  0000000141FC5FF7  and     rsi, rdx
  0000000141FC5FFA  not     rsi
  0000000141FC5FFD  add     rsi, [rsp+558h+var_508]
  0000000141FC6002  mov     r11, [rsp+558h+var_248]
  0000000141FC600A  not     r11
  0000000141FC600D  not     rsi
  0000000141FC6010  and     rsi, r11
  0000000141FC6013  mov     r11, [rsp+558h+var_D0]
  0000000141FC601B  lea     rbp, [rsp+r11+558h+var_558]
  0000000141FC601F  add     rbp, 558h
  0000000141FC6026  imul    rbp, [rsp+558h+var_340]
  0000000141FC602F  add     rbp, [rsp+558h+var_430]
  0000000141FC6037  mov     r11, [rsp+558h+var_240]
  0000000141FC603F  not     r11
  0000000141FC6042  not     rbp
  0000000141FC6045  and     rbp, r11
  0000000141FC6048  test    byte ptr [rsp+558h+var_3A0], 1
  0000000141FC6050  not     rbp
  0000000141FC6053  cmovnz  rbp, [rsp+558h+var_1D8]
  0000000141FC605C  mov     rdx, [rsp+558h+var_428]
  0000000141FC6064  not     rdx
  0000000141FC6067  mov     r11, [rsp+558h+var_D8]
  0000000141FC606F  lea     r14, [rsp+r11+558h+var_558]
  0000000141FC6073  add     r14, 558h
  0000000141FC607A  imul    r14, rax
  0000000141FC607E  not     r14
  0000000141FC6081  and     r14, rdx
  0000000141FC6084  not     r14
  0000000141FC6087  add     r14, [rsp+558h+var_2E0]
  0000000141FC608F  test    byte ptr [rsp+558h+var_3B8], 1
  0000000141FC6097  cmovnz  r14, r10
  0000000141FC609B  mov     r11, [rsp+558h+var_C8]
  0000000141FC60A3  lea     rbx, [rsp+r11+558h+var_558]
  0000000141FC60A7  add     rbx, 558h
  0000000141FC60AE  imul    rbx, rax
  0000000141FC60B2  add     rbx, [rsp+558h+var_420]
  0000000141FC60BA  mov     rax, [rsp+558h+var_250]
  0000000141FC60C2  lea     r11, [rsp+rax+558h+var_558]
  0000000141FC60C6  add     r11, 558h
  0000000141FC60CD  imul    r11, r12
  0000000141FC60D1  mov     r13, r12
  0000000141FC60D4  add     r11, [rsp+558h+var_3F8]
  0000000141FC60DC  test    byte ptr [rsp+558h+var_3B0], 1
  0000000141FC60E4  mov     r10, [rsp+558h+var_290]
  0000000141FC60EC  not     r10
  0000000141FC60EF  mov     rax, [rsp+558h+var_3C0]
  0000000141FC60F7  lea     rax, [rsp+rax+558h]
  0000000141FC60FF  cmovz   r10, rax
  0000000141FC6103  cmovz   r8, rax
  0000000141FC6107  cmovz   rbx, rax
  0000000141FC610B  cmovz   r11, rax
  0000000141FC610F  test    r13, 0
  0000000141FC6116  call    locret_141FC6126  ; -> locret_141FC6126
  0000000141FC611B  jnb     loc_141FC6127
  0000000141FC6121  jmp     loc_141FC4C98
  0000000141FC6126  retn
  0000000141FC6127  nop
  0000000141FC6128  jmp     loc_141FC63E5
  0000000141FC612D  mov     rax, [rsp+558h+var_4A8]
  0000000141FC6135  mov     rdx, [rsp+558h+var_468]
  0000000141FC613D  mov     r12, [rsp+558h+var_520]
  0000000141FC6142  mov     [rax+r12], rdx
  0000000141FC6146  mov     rax, [rsp+558h+var_490]
  0000000141FC614E  mov     rdx, [rsp+558h+var_548]
  0000000141FC6153  lea     rax, [rdx+rax+1]
  0000000141FC6158  mov     rdx, [rsp+558h+var_4E0]
  0000000141FC615D  mov     r12, [rsp+558h+var_3C8]
  0000000141FC6165  mov     [r12+rdx*2+1], rax
  0000000141FC616A  mov     rax, [rsp+558h+var_558]
  0000000141FC616E  mov     [rax+1], r15
  0000000141FC6172  sub     rdi, r9
  0000000141FC6175  mov     rax, [rsp+558h+var_540]
  0000000141FC617A  mov     [rdi], rax
  0000000141FC617D  mov     rdx, [rsp+558h+var_440]
  0000000141FC6185  not     rdx
  0000000141FC6188  mov     rax, [rsp+558h+var_330]
  0000000141FC6190  mov     [rax], rdx
  0000000141FC6193  mov     rdx, [rsp+558h+var_2D8]
  0000000141FC619B  not     rdx
  0000000141FC619E  mov     rax, [rsp+558h+var_238]
  0000000141FC61A6  mov     [rax], rdx
  0000000141FC61A9  mov     rax, [rsp+558h+var_70]
  0000000141FC61B1  mov     rdx, [rsp+558h+var_100]
  0000000141FC61B9  mov     [rdx], rax
  0000000141FC61BC  mov     rax, [rsp+558h+var_B8]
  0000000141FC61C4  mov     [r10], rax
  0000000141FC61C7  mov     rax, [rsp+558h+var_B0]
  0000000141FC61CF  mov     rdx, [rsp+558h+var_528]
  0000000141FC61D4  mov     [rdx], rax
  0000000141FC61D7  mov     rax, [rsp+558h+var_68]
  0000000141FC61DF  mov     rdx, [rsp+558h+var_510]
  0000000141FC61E4  mov     [rdx], rax
  0000000141FC61E7  mov     rax, [rsp+558h+var_1F8]
  0000000141FC61EF  mov     rdx, [rsp+558h+var_530]
  0000000141FC61F4  mov     [rdx], rax
  0000000141FC61F7  mov     rax, [rsp+558h+var_380]
  0000000141FC61FF  mov     rdx, [rsp+558h+var_338]
  0000000141FC6207  mov     [rax], rdx
  0000000141FC620A  mov     rax, [rsp+558h+var_A8]
  0000000141FC6212  mov     rdx, [rsp+558h+var_3A8]
  0000000141FC621A  mov     [rdx], rax
  0000000141FC621D  mov     rax, [rsp+558h+var_A0]
  0000000141FC6225  mov     rdx, [rsp+558h+var_388]
  0000000141FC622D  mov     [rdx], rax
  0000000141FC6230  mov     rax, [rsp+558h+var_98]
  0000000141FC6238  mov     [r8], rax
  0000000141FC623B  mov     rax, [rsp+558h+var_60]
  0000000141FC6243  mov     rdx, [rsp+558h+var_E8]
  0000000141FC624B  mov     [rdx], rax
  0000000141FC624E  mov     rax, [rsp+558h+var_58]
  0000000141FC6256  mov     [rcx], rax
  0000000141FC6259  not     rsi
  0000000141FC625C  mov     rax, [rsp+558h+var_50]
  0000000141FC6264  mov     [rsi], rax
  0000000141FC6267  mov     rax, [rsp+558h+var_1E0]
  0000000141FC626F  mov     [rbp+0], rax
  0000000141FC6273  mov     rax, [rsp+558h+var_1E8]
  0000000141FC627B  mov     [r14], rax
  0000000141FC627E  mov     rax, [rsp+558h+var_88]
  0000000141FC6286  mov     [rbx], rax
  0000000141FC6289  mov     rax, [rsp+558h+var_220]
  0000000141FC6291  mov     [r11], rax
  0000000141FC6294  mov     rax, [rsp+558h+var_78]
  0000000141FC629C  mov     rcx, [rsp+558h+var_4F0]
  0000000141FC62A1  mov     [rcx], rax
  0000000141FC62A4  mov     rax, [rsp+558h+var_80]
  0000000141FC62AC  mov     rcx, [rsp+558h+var_550]
  0000000141FC62B1  mov     [rcx], rax
  0000000141FC62B4  mov     rax, [rsp+558h+var_4D8]
  0000000141FC62BC  lea     rax, [rsp+rax+558h]
  0000000141FC62C4  mov     rdx, [rsp+558h+var_480]
  0000000141FC62CC  not     rdx
  0000000141FC62CF  mov     rcx, [rsp+558h+var_478]
  0000000141FC62D7  mov     [rcx+rdx], rax
  0000000141FC62DB  mov     rax, [rsp+558h+var_488]
  0000000141FC62E3  mov     rdx, [rsp+558h+var_348]
  0000000141FC62EB  mov     [rax], rdx
  0000000141FC62EE  mov     rax, [rsp+558h+var_400]
  0000000141FC62F6  mov     rcx, [rsp+558h+var_470]
  0000000141FC62FE  mov     [rsp+rcx+558h], rax
  0000000141FC6306  mov     rcx, [rsp+558h+var_3E8]
  0000000141FC630E  add     rcx, [rsp+558h+var_90]
  0000000141FC6316  mov     rax, rcx
  0000000141FC6319  not     rax
  0000000141FC631C  and     rax, [rsp+558h+var_3D0]
  0000000141FC6324  and     rcx, [rsp+558h+var_3D8]
  0000000141FC632C  not     rax
  0000000141FC632F  not     rcx
  0000000141FC6332  and     rcx, rax
  0000000141FC6335  imul    rcx, [rsp+558h+var_378]
  0000000141FC633E  add     rcx, [rsp+558h+var_398]
  0000000141FC6346  mov     rax, [rsp+558h+var_3E0]
  0000000141FC634E  mov     [rax], rcx
  0000000141FC6351  mov     r8, [rsp+558h+var_C0]
  0000000141FC6359  add     r8, rdx
  0000000141FC635C  imul    r8, r13
  0000000141FC6360  mov     rax, [rsp+558h+var_4F8]
  0000000141FC6365  not     rax
  0000000141FC6368  not     r8
  0000000141FC636B  and     r8, rax
  0000000141FC636E  mov     rcx, [rsp+558h+var_410]
  0000000141FC6376  not     rcx
  0000000141FC6379  not     r8
  0000000141FC637C  add     r8, [rsp+558h+var_518]
  0000000141FC6381  mov     r9, [rsp+558h+var_408]
  0000000141FC6389  mov     rax, r9
  0000000141FC638C  not     rax
  0000000141FC638F  mov     rdx, [rsp+558h+var_460]
  0000000141FC6397  mov     [rdx], rcx
  0000000141FC639A  mov     rcx, r8
  0000000141FC639D  not     rcx
  0000000141FC63A0  mov     rdx, r9
  0000000141FC63A3  and     rdx, rcx
  0000000141FC63A6  and     rcx, rax
  0000000141FC63A9  and     rax, r8
  0000000141FC63AC  not     rax
  0000000141FC63AF  not     rdx
  0000000141FC63B2  and     rdx, rax
  0000000141FC63B5  and     r8, r9
  0000000141FC63B8  mov     rax, rcx
  0000000141FC63BB  not     rax
  0000000141FC63BE  not     r8
  0000000141FC63C1  and     r8, rax
  0000000141FC63C4  sub     r8, rcx
  0000000141FC63C7  add     r8, rdx
  0000000141FC63CA  mov     rcx, [rsp+558h+var_4E8]
  0000000141FC63CF  add     rsp, 518h
  0000000141FC63D6  pop     rbx
  0000000141FC63D7  pop     rbp
  0000000141FC63D8  pop     rdi
  0000000141FC63D9  pop     rsi
  0000000141FC63DA  pop     r12
  0000000141FC63DC  pop     r13
  0000000141FC63DE  pop     r14
  0000000141FC63E0  pop     r15
  0000000141FC63E2  jmp     r8
  0000000141FC63E5  mov     rax, 0D4867D1D7DC04E7Dh
  0000000141FC63EF  mov     rax, 14A149EA4286C30Ch
  0000000141FC63F9  mov     rax, 82B865C72F5C3397h
  0000000141FC6403  mov     rax, 0E4EDBA91FF9260E8h
  0000000141FC640D  mov     rax, 974823435EA5D6E6h
  0000000141FC6417  mov     rax, 7231AA9AF990259Dh
  0000000141FC6421  test    rdx, 0
  0000000141FC6428  call    locret_141FC643D  ; -> locret_141FC643D
  0000000141FC642D  js      loc_141FC6438
  0000000141FC6433  jmp     loc_141FC643E
  0000000141FC6438  jmp     loc_141FC2D16
  0000000141FC643D  retn
  0000000141FC643E  nop
  0000000141FC643F  jmp     loc_141FC612D

