// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140572A11                          ║
// ║  VA        : 0x140572A11                            ║
// ║  RVA       : 0x572A11                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401A92CF  sub_1401A92BD
//   0x1401E74DC  sub_1401E7465
//   0x1402A970C  sub_1402A967E
//
// ── CALLS TO (30) ──
//   0x140572A13  sub_140572A11
//   0x140572A15  sub_140572A11
//   0x140572A17  sub_140572A11
//   0x140572A19  sub_140572A11
//   0x140572A1A  sub_140572A11
//   0x140572A1B  sub_140572A11
//   0x140572A1C  sub_140572A11
//   0x140572A1D  sub_140572A11
//   0x140572A24  sub_140572A11
//   0x140572A2C  sub_140572A11
//   0x140572A2F  sub_140572A11
//   0x140572A32  sub_140572A11
//   0x140572A3A  sub_140572A11
//   0x140572A3D  sub_140572A11
//   0x140572A40  sub_140572A11
//   0x140572A48  sub_140572A11
//   0x140572A4B  sub_140572A11
//   0x140572A4E  sub_140572A11
//   0x140572A51  sub_140572A11
//   0x140572A54  sub_140572A11
//   0x140572A5E  sub_140572A11
//   0x140572A66  sub_140572A11
//   0x140572A69  sub_140572A11
//   0x140572A73  sub_140572A11
//   0x140572A77  sub_140572A11
//   0x140572A7B  sub_140572A11
//   0x140572A7E  sub_140572A11
//   0x140572A81  sub_140572A11
//   0x140572A84  sub_140572A11
//   0x140572A87  sub_140572A11
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14287 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A92CF  sub_1401A92BD
;   0x1401E74DC  sub_1401E7465
;   0x1402A970C  sub_1402A967E
;
; ── Instructions ───────────────────────────────
  0000000140572A11  push    r15
  0000000140572A13  push    r14
  0000000140572A15  push    r13
  0000000140572A17  push    r12
  0000000140572A19  push    rsi
  0000000140572A1A  push    rdi
  0000000140572A1B  push    rbp
  0000000140572A1C  push    rbx
  0000000140572A1D  sub     rsp, 410h
  0000000140572A24  mov     rax, [rsp+450h+arg_F8]
  0000000140572A2C  mov     rcx, rax
  0000000140572A2F  not     rcx
  0000000140572A32  mov     r11, [rsp+450h+arg_B0]
  0000000140572A3A  mov     rbx, r11
  0000000140572A3D  not     rbx
  0000000140572A40  mov     rbp, [rsp+450h+arg_40]
  0000000140572A48  mov     r10, rbx
  0000000140572A4B  and     r10, rbp
  0000000140572A4E  mov     rdx, rcx
  0000000140572A51  and     rdx, r10
  0000000140572A54  mov     rsi, 0FF9DFFDF7FF7FFCDh
  0000000140572A5E  or      rsi, [rsp+450h+arg_E8]
  0000000140572A66  not     rdx
  0000000140572A69  mov     rdi, 0ED81251FFC714916h
  0000000140572A73  imul    rdi, rsi
  0000000140572A77  imul    rdi, rdx
  0000000140572A7B  mov     r9, rbx
  0000000140572A7E  and     r9, rcx
  0000000140572A81  mov     rdx, r9
  0000000140572A84  not     rdx
  0000000140572A87  and     rdx, rbp
  0000000140572A8A  mov     r8, 893F6D7001C75B75h
  0000000140572A94  imul    r8, rsi
  0000000140572A98  mov     r12, rdx
  0000000140572A9B  imul    r12, r8
  0000000140572A9F  add     r12, rdi
  0000000140572AA2  mov     rdi, rcx
  0000000140572AA5  and     rdi, rbp
  0000000140572AA8  not     rbp
  0000000140572AAB  mov     r14, rbx
  0000000140572AAE  and     r14, rax
  0000000140572AB1  not     r14
  0000000140572AB4  mov     r15, rbp
  0000000140572AB7  and     r15, r14
  0000000140572ABA  not     r15
  0000000140572ABD  mov     r13, 76C0928FFE38A48Bh
  0000000140572AC7  imul    r13, rsi
  0000000140572ACB  imul    r15, r13
  0000000140572ACF  add     r15, r12
  0000000140572AD2  mov     r12, rax
  0000000140572AD5  and     r12, rbp
  0000000140572AD8  not     r12
  0000000140572ADB  not     rdi
  0000000140572ADE  and     rdi, r12
  0000000140572AE1  and     rbx, rdi
  0000000140572AE4  not     rbx
  0000000140572AE7  not     rdi
  0000000140572AEA  and     rdi, r11
  0000000140572AED  not     rdi
  0000000140572AF0  and     rdi, rbx
  0000000140572AF3  imul    rdi, r13
  0000000140572AF7  and     rax, r10
  0000000140572AFA  not     r10
  0000000140572AFD  and     r10, rcx
  0000000140572B00  not     r10
  0000000140572B03  not     rax
  0000000140572B06  and     rax, r10
  0000000140572B09  imul    rax, r8
  0000000140572B0D  add     rax, r15
  0000000140572B10  and     rcx, r11
  0000000140572B13  not     rcx
  0000000140572B16  and     rcx, r14
  0000000140572B19  not     rcx
  0000000140572B1C  and     rcx, rbp
  0000000140572B1F  mov     r10, 127EDAE0038EB6EAh
  0000000140572B29  imul    r10, rsi
  0000000140572B2D  imul    r10, rcx
  0000000140572B31  add     r10, rax
  0000000140572B34  add     r10, rdi
  0000000140572B37  not     rdx
  0000000140572B3A  and     rbp, r9
  0000000140572B3D  not     rbp
  0000000140572B40  and     rbp, rdx
  0000000140572B43  not     rbp
  0000000140572B46  imul    rbp, r8
  0000000140572B4A  add     rbp, r10
  0000000140572B4D  imul    eax, ebp, 0C058FCC0h
  0000000140572B53  mov     [rsp+450h+var_2F0], rax
  0000000140572B5B  mov     r10, [rsp+rax+450h]
  0000000140572B63  lea     ecx, [rbp+rbp*2+0]
  0000000140572B67  mov     dword ptr [rsp+450h+var_380], ecx
  0000000140572B6E  mov     rax, r10
  0000000140572B71  shl     rax, cl
  0000000140572B74  mov     rcx, 0A50A34C436649ADBh
  0000000140572B7E  imul    rcx, rbp
  0000000140572B82  mov     r8, rcx
  0000000140572B85  mov     [rsp+450h+var_390], rcx
  0000000140572B8D  imul    ecx, ebp, 3Dh ; '='
  0000000140572B90  mov     dword ptr [rsp+450h+var_388], ecx
  0000000140572B97  mov     rdx, r10
  0000000140572B9A  shr     rdx, cl
  0000000140572B9D  imul    edi, ebp, 0B3163168h
  0000000140572BA3  mov     rsi, rbp
  0000000140572BA6  not     rax
  0000000140572BA9  not     rdx
  0000000140572BAC  and     rdx, rax
  0000000140572BAF  mov     rax, r8
  0000000140572BB2  and     rax, rdx
  0000000140572BB5  not     rax
  0000000140572BB8  mov     rcx, 55C6B6D6A9F043D4h
  0000000140572BC2  imul    rcx, rbp
  0000000140572BC6  mov     [rsp+450h+var_398], rcx
  0000000140572BCE  not     rdx
  0000000140572BD1  and     rdx, rcx
  0000000140572BD4  not     rdx
  0000000140572BD7  and     rdx, rax
  0000000140572BDA  mov     [rsp+450h+var_3E8], rdx
  0000000140572BDF  imul    eax, esi, 0E02C7E60h
  0000000140572BE5  mov     [rsp+450h+var_378], rax
  0000000140572BED  mov     r11, [rsp+rax+450h]
  0000000140572BF5  mov     r15, r11
  0000000140572BF8  shr     r15, 34h
  0000000140572BFC  imul    eax, esi, 68D35848h
  0000000140572C02  mov     [rsp+450h+var_310], rax
  0000000140572C0A  mov     r8, [rsp+rax+450h]
  0000000140572C12  mov     [rsp+450h+var_48], r8
  0000000140572C1A  bt      rdx, 3Bh ; ';'
  0000000140572C1F  setnb   cl
  0000000140572C22  imul    edx, esi, 561A41B1h
  0000000140572C28  imul    eax, esi, 1D042BD9h
  0000000140572C2E  test    r8, r8
  0000000140572C31  cmovz   rax, rdx
  0000000140572C35  mov     [rsp+450h+var_448], rax
  0000000140572C3A  setnz   bpl
  0000000140572C3E  and     bpl, cl
  0000000140572C41  xor     bpl, 1
  0000000140572C45  imul    eax, esi, 0BB0B11D0h
  0000000140572C4B  mov     [rsp+450h+var_2F8], rax
  0000000140572C53  imul    ecx, esi, 0A87A5B88h
  0000000140572C59  mov     [rsp+450h+var_410], rcx
  0000000140572C5E  test    r15b, bpl
  0000000140572C61  cmovnz  rax, rdi
  0000000140572C65  mov     r14, rdi
  0000000140572C68  mov     [rsp+450h+var_400], rax
  0000000140572C6D  imul    r8d, esi, 0F2BD34A8h
  0000000140572C74  mov     [rsp+450h+var_210], r8
  0000000140572C7C  test    r15b, bpl
  0000000140572C7F  mov     rax, rcx
  0000000140572C82  cmovnz  rax, r8
  0000000140572C86  mov     [rsp+450h+var_1F0], rax
  0000000140572C8E  imul    ecx, esi, 0BDB20748h
  0000000140572C94  mov     [rsp+450h+var_308], rcx
  0000000140572C9C  imul    eax, esi, 6E214338h
  0000000140572CA2  mov     [rsp+450h+var_1E8], rax
  0000000140572CAA  test    r15b, bpl
  0000000140572CAD  cmovnz  rax, rcx
  0000000140572CB1  mov     [rsp+450h+var_1F8], rax
  0000000140572CB9  imul    r8d, esi, 0ADC84678h
  0000000140572CC0  imul    ecx, esi, 0D8379DF8h
  0000000140572CC6  mov     [rsp+450h+var_3C8], rcx
  0000000140572CCE  test    r15b, bpl
  0000000140572CD1  mov     rax, r8
  0000000140572CD4  mov     r13, r8
  0000000140572CD7  mov     [rsp+450h+var_300], r8
  0000000140572CDF  cmovnz  rax, rcx
  0000000140572CE3  mov     [rsp+450h+var_200], rax
  0000000140572CEB  mov     rcx, r10
  0000000140572CEE  mov     [rsp+450h+var_3C0], r10
  0000000140572CF6  shl     r10, 13h
  0000000140572CFA  not     r10
  0000000140572CFD  shr     rcx, 2Dh
  0000000140572D01  not     rcx
  0000000140572D04  and     rcx, r10
  0000000140572D07  mov     rax, 19B4F83604874E6Bh
  0000000140572D11  or      rax, rcx
  0000000140572D14  not     rcx
  0000000140572D17  mov     rbx, 0E64B07C9FB78B194h
  0000000140572D21  or      rbx, rcx
  0000000140572D24  and     rbx, rax
  0000000140572D27  shr     rax, 0Dh
  0000000140572D2B  mov     [rsp+450h+var_218], rax
  0000000140572D33  mov     ecx, eax
  0000000140572D35  and     ecx, 6020001h
  0000000140572D3B  mov     [rsp+450h+var_420], rcx
  0000000140572D40  imul    edi, esi, 0D2E9B308h
  0000000140572D46  lea     r8, [rsp+rdi+450h+var_450]
  0000000140572D4A  add     r8, 450h
  0000000140572D51  mov     [rsp+450h+var_450], rdi
  0000000140572D55  mov     [rsp+450h+var_168], r8
  0000000140572D5D  imul    rcx, r8
  0000000140572D61  not     rcx
  0000000140572D64  mov     rax, rbx
  0000000140572D67  shr     rax, 11h
  0000000140572D6B  not     eax
  0000000140572D6D  mov     [rsp+450h+var_1E0], rax
  0000000140572D75  and     eax, 22000001h
  0000000140572D7A  mov     [rsp+450h+var_408], rax
  0000000140572D7F  lea     r8, [rsp+r14+450h+var_450]
  0000000140572D83  add     r8, 450h
  0000000140572D8A  imul    r8, rax
  0000000140572D8E  not     r8
  0000000140572D91  and     r8, rcx
  0000000140572D94  not     r8
  0000000140572D97  shr     rbx, 2Fh
  0000000140572D9B  not     ebx
  0000000140572D9D  and     ebx, 4001h
  0000000140572DA3  mov     rcx, rbx
  0000000140572DA6  mov     [rsp+450h+var_418], rbx
  0000000140572DAB  imul    r9d, esi, 95E9A540h
  0000000140572DB2  lea     rax, [rsp+r9+450h+var_450]
  0000000140572DB6  add     rax, 450h
  0000000140572DBC  mov     [rsp+450h+var_240], rax
  0000000140572DC4  imul    rcx, rax
  0000000140572DC8  add     rcx, r8
  0000000140572DCB  shr     r10, 33h
  0000000140572DCF  not     r10d
  0000000140572DD2  and     r10d, 401h
  0000000140572DD9  mov     r8, r10
  0000000140572DDC  mov     [rsp+450h+var_438], r10
  0000000140572DE1  imul    eax, esi, 8B4DCF60h
  0000000140572DE7  mov     [rsp+450h+var_3D0], rax
  0000000140572DEF  add     rax, rsp
  0000000140572DF2  add     rax, 450h
  0000000140572DF8  mov     [rsp+450h+var_60], rax
  0000000140572E00  imul    r8, rax
  0000000140572E04  not     rcx
  0000000140572E07  mov     r10, r8
  0000000140572E0A  and     r10, rcx
  0000000140572E0D  not     r8
  0000000140572E10  and     r8, rcx
  0000000140572E13  mov     rcx, r10
  0000000140572E16  sub     r10, r8
  0000000140572E19  not     rcx
  0000000140572E1C  mov     rax, [rcx+r10]
  0000000140572E20  mov     [rsp+450h+var_148], r11
  0000000140572E28  mov     rdx, r11
  0000000140572E2B  shr     rdx, 30h
  0000000140572E2F  test    eax, eax
  0000000140572E31  mov     r10, rax
  0000000140572E34  mov     [rsp+450h+var_2D8], rax
  0000000140572E3C  setnz   cl
  0000000140572E3F  bt      r11, 3Dh ; '='
  0000000140572E44  setnb   r11b
  0000000140572E48  and     r11b, cl
  0000000140572E4B  xor     r11b, 1
  0000000140572E4F  mov     rcx, 0D5376AC59092C11Bh
  0000000140572E59  imul    rcx, rsi
  0000000140572E5D  mov     r8, 9F9CC2F2B0455233h
  0000000140572E67  imul    r8, rsi
  0000000140572E6B  imul    r12d, esi, 0B06F3BF0h
  0000000140572E72  mov     [rsp+450h+var_360], r12
  0000000140572E7A  imul    eax, esi, 736F2E28h
  0000000140572E80  mov     [rsp+450h+var_138], rax
  0000000140572E88  imul    ebx, esi, 5E378268h
  0000000140572E8E  mov     [rsp+450h+var_2E0], rbx
  0000000140572E96  test    dl, r11b
  0000000140572E99  cmovnz  r8, rcx
  0000000140572E9D  mov     [rsp+450h+var_50], r8
  0000000140572EA5  cmovnz  rax, r12
  0000000140572EA9  mov     [rsp+450h+var_68], rax
  0000000140572EB1  imul    eax, esi, 0B5BD26E0h
  0000000140572EB7  mov     [rsp+450h+var_3A0], rax
  0000000140572EBF  test    dl, r11b
  0000000140572EC2  cmovnz  rax, rbx
  0000000140572EC6  mov     [rsp+450h+var_228], rax
  0000000140572ECE  imul    eax, esi, 0D042BD90h
  0000000140572ED4  test    dl, r11b
  0000000140572ED7  cmovz   r14, rax
  0000000140572EDB  mov     r12, rax
  0000000140572EDE  mov     [rsp+450h+var_268], r14
  0000000140572EE6  imul    ecx, esi, 539BAC88h
  0000000140572EEC  test    dl, r11b
  0000000140572EEF  mov     rax, r13
  0000000140572EF2  cmovnz  rax, rcx
  0000000140572EF6  mov     r14, rcx
  0000000140572EF9  mov     [rsp+450h+var_368], rcx
  0000000140572F01  mov     [rsp+450h+var_220], rax
  0000000140572F09  imul    eax, esi, 0A5D36610h
  0000000140572F0F  mov     [rsp+450h+var_170], rax
  0000000140572F17  imul    ecx, esi, 0C5A6E7B0h
  0000000140572F1D  test    dl, r11b
  0000000140572F20  mov     [rsp+450h+var_440], rdx
  0000000140572F25  mov     r8, rcx
  0000000140572F28  mov     rbx, rcx
  0000000140572F2B  mov     [rsp+450h+var_260], rcx
  0000000140572F33  cmovnz  r8, rax
  0000000140572F37  mov     [rsp+450h+var_250], r8
  0000000140572F3F  imul    ecx, esi, 63856D58h
  0000000140572F45  mov     [rsp+450h+var_1C0], rcx
  0000000140572F4D  test    r15b, bpl
  0000000140572F50  mov     rax, r12
  0000000140572F53  mov     [rsp+450h+var_1D8], r12
  0000000140572F5B  cmovnz  rax, rcx
  0000000140572F5F  mov     [rsp+450h+var_330], rax
  0000000140572F67  test    dl, r11b
  0000000140572F6A  cmovz   r9, rdi
  0000000140572F6E  mov     [rsp+450h+var_358], r9
  0000000140572F76  mov     rcx, 84FA4D08CC067B94h
  0000000140572F80  imul    rcx, rsi
  0000000140572F84  mov     r8, 0B0B37B16E0197FE1h
  0000000140572F8E  imul    r8, rsi
  0000000140572F92  test    r15b, bpl
  0000000140572F95  cmovnz  r8, rcx
  0000000140572F99  mov     [rsp+450h+var_58], r8
  0000000140572FA1  imul    eax, esi, 9342AFC8h
  0000000140572FA7  test    r15b, bpl
  0000000140572FAA  mov     rcx, rax
  0000000140572FAD  mov     r9, rax
  0000000140572FB0  mov     [rsp+450h+var_428], rax
  0000000140572FB5  cmovnz  rcx, [rsp+450h+var_410]
  0000000140572FBB  mov     [rsp+450h+var_238], rcx
  0000000140572FC3  imul    ecx, esi, 8358EEF8h
  0000000140572FC9  mov     [rsp+450h+var_248], rcx
  0000000140572FD1  imul    eax, esi, 85FFE470h
  0000000140572FD7  mov     [rsp+450h+var_230], rax
  0000000140572FDF  test    r15b, bpl
  0000000140572FE2  cmovnz  rcx, rax
  0000000140572FE6  mov     [rsp+450h+var_208], rcx
  0000000140572FEE  imul    ecx, esi, 0C2FFF238h
  0000000140572FF4  mov     [rsp+450h+var_3E0], rcx
  0000000140572FF9  imul    eax, esi, 0F0163F30h
  0000000140572FFF  mov     [rsp+450h+var_258], rax
  0000000140573007  test    r15b, bpl
  000000014057300A  cmovnz  rax, rcx
  000000014057300E  mov     [rsp+450h+var_270], rax
  0000000140573016  imul    eax, esi, 9DDE85A8h
  000000014057301C  mov     [rsp+450h+var_70], rax
  0000000140573024  imul    ecx, esi, 0A0857B20h
  000000014057302A  mov     [rsp+450h+var_140], rcx
  0000000140573032  test    r15b, bpl
  0000000140573035  cmovnz  rbx, r12
  0000000140573039  mov     [rsp+450h+var_280], rbx
  0000000140573041  cmovnz  rcx, rax
  0000000140573045  mov     [rsp+450h+var_288], rcx
  000000014057304D  imul    eax, esi, 0B8641C58h
  0000000140573053  mov     [rsp+450h+var_3F8], rax
  0000000140573058  imul    ecx, esi, 0CD9BC818h
  000000014057305E  mov     [rsp+450h+var_2E8], rcx
  0000000140573066  test    r15b, bpl
  0000000140573069  cmovnz  rcx, rax
  000000014057306D  mov     [rsp+450h+var_338], rcx
  0000000140573075  imul    eax, esi, 80B1F980h
  000000014057307B  mov     [rsp+450h+var_3B8], rax
  0000000140573083  test    r15b, bpl
  0000000140573086  mov     rcx, r14
  0000000140573089  cmovnz  rcx, rax
  000000014057308D  mov     [rsp+450h+var_340], rcx
  0000000140573095  imul    ecx, esi, 5642A200h
  000000014057309B  mov     [rsp+450h+var_3F0], rcx
  00000001405730A0  mov     r8, rsi
  00000001405730A3  test    r15b, bpl
  00000001405730A6  cmovnz  rcx, r9
  00000001405730AA  mov     [rsp+450h+var_348], rcx
  00000001405730B2  mov     r14, 207D65D6E9ABA1FEh
  00000001405730BC  imul    r14, rsi
  00000001405730C0  add     r14, [rsp+450h+var_448]
  00000001405730C5  add     r14, r10
  00000001405730C8  mov     rdx, r14
  00000001405730CB  not     rdx
  00000001405730CE  mov     r10, 83E4DFC593471ABCh
  00000001405730D8  imul    r10, rsi
  00000001405730DC  mov     rcx, 8673110ACC10EC53h
  00000001405730E6  imul    rcx, rsi
  00000001405730EA  mov     rsi, r14
  00000001405730ED  and     rsi, r10
  00000001405730F0  not     rsi
  00000001405730F3  and     rsi, rcx
  00000001405730F6  mov     rdi, rcx
  00000001405730F9  and     rcx, r10
  00000001405730FC  mov     rbx, r10
  00000001405730FF  not     r10
  0000000140573102  not     rdi
  0000000140573105  mov     r12, rdx
  0000000140573108  and     r12, rdi
  000000014057310B  not     r12
  000000014057310E  and     r12, r10
  0000000140573111  and     rbx, rdi
  0000000140573114  and     rbx, r14
  0000000140573117  sub     r12, rbx
  000000014057311A  mov     rbx, rdx
  000000014057311D  and     rbx, r10
  0000000140573120  not     rbx
  0000000140573123  and     rsi, rbx
  0000000140573126  sub     r12, rsi
  0000000140573129  not     rcx
  000000014057312C  and     rcx, rdx
  000000014057312F  sub     r12, rcx
  0000000140573132  and     rdi, r10
  0000000140573135  and     rdi, r14
  0000000140573138  not     rdi
  000000014057313B  lea     r9, [r12+rdi*2]
  000000014057313F  inc     r9
  0000000140573142  mov     rcx, 377D787CBA7098A2h
  000000014057314C  imul    rcx, r8
  0000000140573150  test    r15b, bpl
  0000000140573153  cmovnz  r9, rcx
  0000000140573157  mov     [rsp+450h+var_1B8], r9
  000000014057315F  mov     rsi, 0BE62DD033FB1D86Bh
  0000000140573169  imul    rsi, r8
  000000014057316D  mov     rcx, rsi
  0000000140573170  not     rcx
  0000000140573173  mov     r10, 0BA275DBF2F9AA2D7h
  000000014057317D  imul    r10, r8
  0000000140573181  mov     r13, rdx
  0000000140573184  and     r13, rcx
  0000000140573187  and     rcx, r10
  000000014057318A  mov     rbx, rdx
  000000014057318D  and     rbx, rcx
  0000000140573190  not     rbx
  0000000140573193  mov     r12, rcx
  0000000140573196  not     r12
  0000000140573199  mov     rdi, r14
  000000014057319C  and     rdi, r12
  000000014057319F  not     rdi
  00000001405731A2  and     rdi, rbx
  00000001405731A5  not     r13
  00000001405731A8  mov     rbx, r14
  00000001405731AB  and     rbx, rsi
  00000001405731AE  not     rbx
  00000001405731B1  and     rbx, r13
  00000001405731B4  mov     r13, rsi
  00000001405731B7  and     r13, r10
  00000001405731BA  mov     r9, rdx
  00000001405731BD  and     r9, r13
  00000001405731C0  not     r9
  00000001405731C3  not     r13
  00000001405731C6  and     r13, r14
  00000001405731C9  not     r13
  00000001405731CC  and     r13, r9
  00000001405731CF  and     rcx, r14
  00000001405731D2  imul    eax, r8d, 1FAB2151h
  00000001405731D9  add     rcx, rax
  00000001405731DC  add     rcx, r13
  00000001405731DF  not     rdi
  00000001405731E2  add     rcx, rdi
  00000001405731E5  not     r10
  00000001405731E8  not     rbx
  00000001405731EB  and     rbx, r10
  00000001405731EE  and     r10, rsi
  00000001405731F1  not     r10
  00000001405731F4  and     r10, r12
  00000001405731F7  mov     r13, rdx
  00000001405731FA  and     r13, r10
  00000001405731FD  not     r10
  0000000140573200  and     r10, r14
  0000000140573203  not     r10
  0000000140573206  not     r13
  0000000140573209  and     r13, r10
  000000014057320C  not     r13
  000000014057320F  add     r13, rax
  0000000140573212  add     r13, rcx
  0000000140573215  not     rbx
  0000000140573218  add     r13, rbx
  000000014057321B  mov     rcx, 16EB83433539BC31h
  0000000140573225  imul    rcx, r8
  0000000140573229  test    r15b, bpl
  000000014057322C  cmovnz  r13, rcx
  0000000140573230  mov     rcx, 42000CCA921A0B26h
  000000014057323A  imul    rcx, r8
  000000014057323E  mov     r12, [rsp+450h+var_148]
  0000000140573246  and     rcx, r12
  0000000140573249  not     rcx
  000000014057324C  mov     r10, 38A25107CB47030Fh
  0000000140573256  imul    r10, r8
  000000014057325A  add     r10, rcx
  000000014057325D  mov     rsi, r10
  0000000140573260  not     rsi
  0000000140573263  mov     rdi, 0AB35CF1E3A908E80h
  000000014057326D  imul    rdi, r8
  0000000140573271  add     rdi, rcx
  0000000140573274  mov     r9, rdx
  0000000140573277  and     r9, rsi
  000000014057327A  and     rsi, rdi
  000000014057327D  and     rsi, r14
  0000000140573280  not     r9
  0000000140573283  and     r14, r10
  0000000140573286  mov     rbx, r14
  0000000140573289  not     rbx
  000000014057328C  and     rbx, r9
  000000014057328F  mov     r9, rdx
  0000000140573292  and     r9, r10
  0000000140573295  not     r9
  0000000140573298  and     r9, rdi
  000000014057329B  not     r9
  000000014057329E  and     r10, rdi
  00000001405732A1  and     r10, rdx
  00000001405732A4  mov     [rsp+450h+var_448], rax
  00000001405732A9  add     r10, rax
  00000001405732AC  lea     r9, [r10+r9*2]
  00000001405732B0  not     rbx
  00000001405732B3  and     rbx, rdi
  00000001405732B6  lea     r9, [r9+rbx*2]
  00000001405732BA  and     r14, rdi
  00000001405732BD  lea     r10, [rsi+rsi*2]
  00000001405732C1  add     r14, rax
  00000001405732C4  add     r14, r10
  00000001405732C7  add     r14, r9
  00000001405732CA  mov     r9, 3023531CF029F0DAh
  00000001405732D4  imul    r9, r8
  00000001405732D8  test    r15b, bpl
  00000001405732DB  cmovnz  r14, r9
  00000001405732DF  mov     [rsp+450h+var_370], r14
  00000001405732E7  mov     r9, 29BAC476FFE1AA9Eh
  00000001405732F1  imul    r9, r8
  00000001405732F5  add     r9, rcx
  00000001405732F8  mov     rbx, 932022A8E3D0A619h
  0000000140573302  imul    rbx, r8
  0000000140573306  add     rbx, rcx
  0000000140573309  not     rbx
  000000014057330C  and     rbx, rdx
  000000014057330F  not     rbx
  0000000140573312  and     rbx, r9
  0000000140573315  mov     rcx, 5CE27FB5E648DE1Bh
  000000014057331F  imul    rcx, r8
  0000000140573323  test    r15b, bpl
  0000000140573326  cmovnz  rbx, rcx
  000000014057332A  imul    eax, r8d, 2C9D2C0Bh
  0000000140573331  imul    ecx, r8d, 0FD590A88h
  0000000140573338  mov     [rsp+450h+var_278], rcx
  0000000140573340  mov     r10, [rsp+450h+var_2D8]
  0000000140573348  test    r10d, r10d
  000000014057334B  cmovnz  rax, rcx
  000000014057334F  imul    ecx, r8d, 60DE77E0h
  0000000140573356  mov     [rsp+450h+var_2C8], rcx
  000000014057335E  mov     r14, [rsp+450h+var_440]
  0000000140573363  test    r14b, r11b
  0000000140573366  cmovnz  rcx, [rsp+450h+var_3C8]
  000000014057336F  mov     [rsp+450h+var_2A0], rcx
  0000000140573377  imul    edx, r8d, 909BBA50h
  000000014057337E  mov     [rsp+450h+var_290], rdx
  0000000140573386  test    r14b, r11b
  0000000140573389  mov     rcx, [rsp+450h+var_3D0]
  0000000140573391  cmovz   rcx, rdx
  0000000140573395  mov     [rsp+450h+var_3D0], rcx
  000000014057339D  imul    edx, r8d, 78BD1918h
  00000001405733A4  mov     [rsp+450h+var_2D0], rdx
  00000001405733AC  test    r14b, r11b
  00000001405733AF  mov     rcx, [rsp+450h+var_140]
  00000001405733B7  cmovnz  rcx, rdx
  00000001405733BB  mov     [rsp+450h+var_2B0], rcx
  00000001405733C3  imul    ecx, r8d, 4BA6CC20h
  00000001405733CA  test    r14b, r11b
  00000001405733CD  mov     rdx, [rsp+450h+var_428]
  00000001405733D2  cmovnz  rdx, [rsp+450h+var_378]
  00000001405733DB  mov     [rsp+450h+var_2B8], rdx
  00000001405733E3  cmovz   rcx, [rsp+450h+var_410]
  00000001405733E9  mov     [rsp+450h+var_350], rcx
  00000001405733F1  imul    ebp, r8d, 0CAF4D2A0h
  00000001405733F8  imul    ecx, r8d, 662C62D0h
  00000001405733FF  test    r14b, r11b
  0000000140573402  mov     rdx, rbp
  0000000140573405  cmovnz  rdx, rcx
  0000000140573409  mov     [rsp+450h+var_2C0], rdx
  0000000140573411  mov     r9, rcx
  0000000140573414  mov     [rsp+450h+var_2A8], rcx
  000000014057341C  imul    edx, r8d, 0C84DDD28h
  0000000140573423  mov     [rsp+450h+var_318], rdx
  000000014057342B  imul    ecx, r8d, 0E57A6950h
  0000000140573432  mov     [rsp+450h+var_298], rcx
  000000014057343A  mov     r15, r8
  000000014057343D  test    r14b, r11b
  0000000140573440  mov     r8, [rsp+450h+var_170]
  0000000140573448  cmovnz  r8, [rsp+450h+var_3A0]
  0000000140573451  mov     [rsp+450h+var_C8], r8
  0000000140573459  cmovnz  rdx, rcx
  000000014057345D  mov     [rsp+450h+var_C0], rdx
  0000000140573465  imul    ecx, r15d, 9B379030h
  000000014057346C  mov     [rsp+450h+var_1C8], rcx
  0000000140573474  test    r14b, r11b
  0000000140573477  cmovnz  rcx, [rsp+450h+var_138]
  0000000140573480  mov     [rsp+450h+var_1D0], rcx
  0000000140573488  mov     rdx, 0F95209AA9F7F1833h
  0000000140573492  imul    rdx, r15
  0000000140573496  mov     rcx, [rsp+r9+450h]
  000000014057349E  mov     [rsp+450h+var_78], rcx
  00000001405734A6  add     rdx, rcx
  00000001405734A9  add     rdx, rax
  00000001405734AC  mov     rcx, rdx
  00000001405734AF  mov     rsi, rdx
  00000001405734B2  not     rcx
  00000001405734B5  mov     rax, 7FC25A89173D26E3h
  00000001405734BF  imul    rax, r15
  00000001405734C3  and     rax, r12
  00000001405734C6  not     rax
  00000001405734C9  mov     r8, 299D4691215DA90h
  00000001405734D3  imul    r8, r15
  00000001405734D7  add     r8, rax
  00000001405734DA  mov     rdx, 0E0CB99D2293E83ADh
  00000001405734E4  imul    rdx, r15
  00000001405734E8  add     rdx, rax
  00000001405734EB  not     rdx
  00000001405734EE  and     rdx, rcx
  00000001405734F1  not     rdx
  00000001405734F4  and     rdx, r8
  00000001405734F7  mov     r8, 53B92316845E86A0h
  0000000140573501  imul    r8, r15
  0000000140573505  add     r8, rax
  0000000140573508  mov     r9, 0EE652ADF19734969h
  0000000140573512  imul    r9, r15
  0000000140573516  add     r9, rax
  0000000140573519  not     r9
  000000014057351C  and     r9, rcx
  000000014057351F  not     r9
  0000000140573522  and     r9, r8
  0000000140573525  test    r14b, r11b
  0000000140573528  cmovnz  r9, rdx
  000000014057352C  mov     [rsp+450h+var_1B0], r9
  0000000140573534  imul    edx, r15d, 50F4B710h
  000000014057353B  mov     [rsp+450h+var_D8], rdx
  0000000140573543  test    r14b, r11b
  0000000140573546  mov     r8, [rsp+450h+var_450]
  000000014057354A  cmovz   r8, rdx
  000000014057354E  mov     [rsp+450h+var_450], r8
  0000000140573552  mov     rdx, 46DD8A6612249C3Ah
  000000014057355C  imul    rdx, r15
  0000000140573560  add     rdx, rax
  0000000140573563  mov     r8, 4A28FD4F81B752FCh
  000000014057356D  imul    r8, r15
  0000000140573571  add     r8, rax
  0000000140573574  mov     r9, rdx
  0000000140573577  not     r9
  000000014057357A  mov     rax, rcx
  000000014057357D  and     rax, rdx
  0000000140573580  mov     [rsp+450h+var_328], rsi
  0000000140573588  and     r9, rsi
  000000014057358B  not     r9
  000000014057358E  not     rax
  0000000140573591  and     rax, r9
  0000000140573594  and     rdx, r8
  0000000140573597  not     rax
  000000014057359A  and     rax, r8
  000000014057359D  and     rdx, rsi
  00000001405735A0  add     rax, rdx
  00000001405735A3  mov     rdx, 0B71E74C18023FB5Fh
  00000001405735AD  imul    rdx, r15
  00000001405735B1  mov     r9, 0A6E4ABDCE78CC2CBh
  00000001405735BB  imul    r9, r15
  00000001405735BF  and     r9, rcx
  00000001405735C2  not     r9
  00000001405735C5  and     r9, rdx
  00000001405735C8  test    r14b, r11b
  00000001405735CB  cmovnz  r9, rax
  00000001405735CF  mov     [rsp+450h+var_1A8], r9
  00000001405735D7  mov     rax, 54FDA113AC5BE3ACh
  00000001405735E1  imul    rax, r15
  00000001405735E5  mov     rdx, 99F7CE443520EAA3h
  00000001405735EF  imul    rdx, r15
  00000001405735F3  and     rdx, rcx
  00000001405735F6  not     rdx
  00000001405735F9  and     rdx, rax
  00000001405735FC  mov     rax, 0A6B81FE4B1FFB4AFh
  0000000140573606  imul    rax, r15
  000000014057360A  mov     rdi, 0D8BF5428BADF3116h
  0000000140573614  imul    rdi, r15
  0000000140573618  and     rdi, rcx
  000000014057361B  not     rdi
  000000014057361E  and     rdi, rax
  0000000140573621  test    r14b, r11b
  0000000140573624  cmovnz  rdi, rdx
  0000000140573628  imul    eax, r15d, 0AB215100h
  000000014057362F  mov     [rsp+450h+var_D0], rax
  0000000140573637  test    r14b, r11b
  000000014057363A  mov     rdx, [rsp+450h+var_3F0]
  000000014057363F  cmovnz  rdx, rax
  0000000140573643  mov     [rsp+450h+var_3F0], rdx
  0000000140573648  mov     rax, 13D5EB52AAE78EAh
  0000000140573652  imul    rax, r15
  0000000140573656  mov     rdx, 366518D0E68093E7h
  0000000140573660  imul    rdx, r15
  0000000140573664  and     rdx, rcx
  0000000140573667  not     rdx
  000000014057366A  and     rdx, rax
  000000014057366D  mov     r9, 0F203761717C9F1E8h
  0000000140573677  imul    r9, r15
  000000014057367B  and     r9, rcx
  000000014057367E  mov     rcx, 0A18182C0AEBDB8Fh
  0000000140573688  imul    rcx, r15
  000000014057368C  not     r9
  000000014057368F  and     r9, rcx
  0000000140573692  test    r14b, r11b
  0000000140573695  cmovnz  r9, rdx
  0000000140573699  mov     rdx, [rsp+rbp+450h]
  00000001405736A1  mov     [rsp+450h+var_180], rdx
  00000001405736A9  not     rdx
  00000001405736AC  imul    ecx, r15d, -31h
  00000001405736B0  shl     r10, cl
  00000001405736B3  mov     rcx, [rsp+450h+var_448]
  00000001405736B8  shl     r10, cl
  00000001405736BB  not     r10
  00000001405736BE  and     r10, rdx
  00000001405736C1  mov     rcx, 81E2060E1D0C05D8h
  00000001405736CB  imul    rcx, r15
  00000001405736CF  mov     r11, 0F7A4E2D21B35B7EFh
  00000001405736D9  imul    r11, r15
  00000001405736DD  and     r11, [rsp+450h+var_3E8]
  00000001405736E2  not     r11
  00000001405736E5  add     rcx, r11
  00000001405736E8  not     rcx
  00000001405736EB  and     rcx, r10
  00000001405736EE  mov     rbp, r10
  00000001405736F1  mov     [rsp+450h+var_320], r10
  00000001405736F9  not     rcx
  00000001405736FC  mov     rdx, 64BA71A9C2BB929Ah
  0000000140573706  imul    rdx, r15
  000000014057370A  add     rdx, r11
  000000014057370D  and     rdx, rcx
  0000000140573710  mov     r14, [rsp+450h+var_398]
  0000000140573718  mov     r12, r14
  000000014057371B  and     r12, rdx
  000000014057371E  not     rdx
  0000000140573721  mov     r8, [rsp+450h+var_390]
  0000000140573729  and     rdx, r8
  000000014057372C  not     rdx
  000000014057372F  not     r12
  0000000140573732  and     r12, rdx
  0000000140573735  mov     rdx, r12
  0000000140573738  mov     r10d, dword ptr [rsp+450h+var_388]
  0000000140573740  mov     ecx, r10d
  0000000140573743  shl     rdx, cl
  0000000140573746  not     rdx
  0000000140573749  mov     esi, dword ptr [rsp+450h+var_380]
  0000000140573750  mov     ecx, esi
  0000000140573752  shr     r12, cl
  0000000140573755  not     r12
  0000000140573758  and     r12, rdx
  000000014057375B  mov     rdx, [rsp+450h+arg_108]
  0000000140573763  mov     rax, rdx
  0000000140573766  shr     rax, 39h
  000000014057376A  and     eax, 1
  000000014057376D  mov     [rsp+450h+var_3B0], rax
  0000000140573775  not     r12
  0000000140573778  imul    r12, rax
  000000014057377C  xor     ecx, ecx
  000000014057377E  mov     rax, rdx
  0000000140573781  mov     [rsp+450h+var_440], rdx
  0000000140573786  bt      rdx, 31h ; '1'
  000000014057378B  setnb   cl
  000000014057378E  shr     rax, 16h
  0000000140573792  not     eax
  0000000140573794  and     eax, 601001h
  0000000140573799  imul    rax, rcx
  000000014057379D  mov     [rsp+450h+var_F0], rax
  00000001405737A5  mov     rdx, r14
  00000001405737A8  and     rdx, rbx
  00000001405737AB  not     rbx
  00000001405737AE  and     rbx, r8
  00000001405737B1  not     rbx
  00000001405737B4  not     rdx
  00000001405737B7  and     rdx, rbx
  00000001405737BA  mov     r8, rdx
  00000001405737BD  mov     ecx, r10d
  00000001405737C0  shl     r8, cl
  00000001405737C3  not     r8
  00000001405737C6  mov     ecx, esi
  00000001405737C8  shr     rdx, cl
  00000001405737CB  not     rdx
  00000001405737CE  and     rdx, r8
  00000001405737D1  mov     rcx, r12
  00000001405737D4  not     rcx
  00000001405737D7  not     rdx
  00000001405737DA  imul    rdx, rax
  00000001405737DE  mov     rax, rdx
  00000001405737E1  not     rax
  00000001405737E4  and     rdx, rcx
  00000001405737E7  and     rcx, rax
  00000001405737EA  mov     [rsp+450h+var_80], rcx
  00000001405737F2  and     rax, r12
  00000001405737F5  not     rdx
  00000001405737F8  not     rax
  00000001405737FB  and     rax, rdx
  00000001405737FE  mov     [rsp+450h+var_150], rax
  0000000140573806  mov     rcx, 678A8EAEC8D7AC8Bh
  0000000140573810  imul    rcx, r15
  0000000140573814  add     rcx, r11
  0000000140573817  mov     rdx, 338185293388F554h
  0000000140573821  imul    rdx, r15
  0000000140573825  add     rdx, r11
  0000000140573828  not     rcx
  000000014057382B  and     rcx, rbp
  000000014057382E  not     rcx
  0000000140573831  and     rdx, rcx
  0000000140573834  imul    rdx, [rsp+450h+var_420]
  000000014057383A  imul    r9, [rsp+450h+var_418]
  0000000140573840  add     r9, rdx
  0000000140573843  mov     r12, r9
  0000000140573846  not     r12
  0000000140573849  mov     rax, [rsp+450h+var_3E0]
  000000014057384E  mov     rax, [rsp+rax+450h]
  0000000140573856  mov     r14, [rsp+450h+var_370]
  000000014057385E  imul    r14, [rsp+450h+var_438]
  0000000140573864  mov     rdx, rax
  0000000140573867  and     rdx, r14
  000000014057386A  mov     rcx, r9
  000000014057386D  and     rcx, rdx
  0000000140573870  not     rdx
  0000000140573873  and     rdx, r12
  0000000140573876  not     rdx
  0000000140573879  not     rcx
  000000014057387C  and     rcx, rdx
  000000014057387F  mov     r10, rax
  0000000140573882  not     r10
  0000000140573885  mov     rdx, r14
  0000000140573888  not     rdx
  000000014057388B  mov     r8, r10
  000000014057388E  and     r8, rdx
  0000000140573891  mov     r11, r9
  0000000140573894  and     r11, r8
  0000000140573897  not     r8
  000000014057389A  and     r8, r12
  000000014057389D  not     r8
  00000001405738A0  not     r11
  00000001405738A3  and     r11, r8
  00000001405738A6  and     r12, r10
  00000001405738A9  not     r12
  00000001405738AC  mov     r8, rax
  00000001405738AF  mov     rsi, rax
  00000001405738B2  mov     [rsp+450h+var_3A8], rax
  00000001405738BA  and     r8, r9
  00000001405738BD  not     r8
  00000001405738C0  and     r8, r12
  00000001405738C3  mov     rax, r9
  00000001405738C6  and     rax, r14
  00000001405738C9  mov     r12, rax
  00000001405738CC  not     r12
  00000001405738CF  and     r12, r10
  00000001405738D2  and     r10, r9
  00000001405738D5  not     r10
  00000001405738D8  and     r10, r14
  00000001405738DB  and     r14, r8
  00000001405738DE  not     r8
  00000001405738E1  and     r8, rdx
  00000001405738E4  not     r8
  00000001405738E7  not     r14
  00000001405738EA  and     r14, r8
  00000001405738ED  mov     rdx, r12
  00000001405738F0  not     rdx
  00000001405738F3  and     rax, rsi
  00000001405738F6  not     rax
  00000001405738F9  and     rax, rdx
  00000001405738FC  mov     rbp, [rsp+450h+var_448]
  0000000140573901  add     r10, rbp
  0000000140573904  add     rax, rbp
  0000000140573907  add     rax, r10
  000000014057390A  add     rax, r11
  000000014057390D  add     rax, r14
  0000000140573910  add     r12, rcx
  0000000140573913  add     r12, rax
  0000000140573916  mov     [rsp+450h+var_88], r12
  000000014057391E  mov     rax, [rsp+450h+arg_58]
  0000000140573926  mov     edx, eax
  0000000140573928  not     edx
  000000014057392A  mov     ecx, edx
  000000014057392C  shr     ecx, 7
  000000014057392F  and     ecx, 9
  0000000140573932  mov     r8d, edx
  0000000140573935  shr     r8d, 9
  0000000140573939  and     r8d, 3
  000000014057393D  imul    r8, rcx
  0000000140573941  mov     [rsp+450h+var_198], r8
  0000000140573949  mov     r9, rax
  000000014057394C  mov     rcx, rax
  000000014057394F  shr     rax, 0Eh
  0000000140573953  not     eax
  0000000140573955  and     eax, 22200401h
  000000014057395A  shr     edx, 13h
  000000014057395D  and     edx, 21h
  0000000140573960  imul    rdx, rax
  0000000140573964  mov     rax, [rsp+450h+var_368]
  000000014057396C  lea     r8, [rsp+rax+450h+var_450]
  0000000140573970  add     r8, 450h
  0000000140573977  mov     [rsp+450h+var_E8], r8
  000000014057397F  shr     rcx, 21h
  0000000140573983  and     ecx, 21h
  0000000140573986  mov     rax, [rsp+450h+var_3F0]
  000000014057398B  add     rax, rsp
  000000014057398E  add     rax, 450h
  0000000140573994  imul    rax, rcx
  0000000140573998  mov     r10, rcx
  000000014057399B  mov     [rsp+450h+var_190], rcx
  00000001405739A3  mov     rcx, rdx
  00000001405739A6  mov     r12, rdx
  00000001405739A9  mov     [rsp+450h+var_3E0], rdx
  00000001405739AE  imul    rcx, r8
  00000001405739B2  add     rcx, rax
  00000001405739B5  mov     rdx, r9
  00000001405739B8  shr     rdx, 2Eh
  00000001405739BC  not     edx
  00000001405739BE  mov     [rsp+450h+var_F8], rdx
  00000001405739C6  and     edx, 1
  00000001405739C9  mov     rsi, [rsp+450h+var_360]
  00000001405739D1  lea     rax, [rsp+rsi+450h+var_450]
  00000001405739D5  add     rax, 450h
  00000001405739DB  imul    rax, rdx
  00000001405739DF  mov     r9, rdx
  00000001405739E2  mov     [rsp+450h+var_430], rdx
  00000001405739E7  not     rax
  00000001405739EA  not     rcx
  00000001405739ED  and     rcx, rax
  00000001405739F0  mov     [rsp+450h+var_188], rcx
  00000001405739F8  mov     rcx, 48409D703684DEAFh
  0000000140573A02  imul    rcx, r15
  0000000140573A06  mov     rax, 4CA3790370F30D70h
  0000000140573A10  imul    rax, r15
  0000000140573A14  mov     rbx, r15
  0000000140573A17  mov     r14, [rsp+450h+var_320]
  0000000140573A1F  and     rax, r14
  0000000140573A22  not     rax
  0000000140573A25  and     rax, rcx
  0000000140573A28  imul    rdi, r10
  0000000140573A2C  mov     r11, rdi
  0000000140573A2F  not     r11
  0000000140573A32  imul    rax, r12
  0000000140573A36  mov     r12, rax
  0000000140573A39  not     r12
  0000000140573A3C  mov     rdx, r11
  0000000140573A3F  and     rdx, r12
  0000000140573A42  mov     r8, rdx
  0000000140573A45  not     r8
  0000000140573A48  mov     rcx, rdi
  0000000140573A4B  and     rcx, rax
  0000000140573A4E  not     rcx
  0000000140573A51  and     rcx, r8
  0000000140573A54  mov     r8, rcx
  0000000140573A57  not     r8
  0000000140573A5A  imul    r13, r9
  0000000140573A5E  mov     r10, r13
  0000000140573A61  not     r10
  0000000140573A64  and     r8, r10
  0000000140573A67  not     r8
  0000000140573A6A  and     rcx, r13
  0000000140573A6D  not     rcx
  0000000140573A70  and     rcx, r8
  0000000140573A73  mov     r8, r11
  0000000140573A76  and     r8, rax
  0000000140573A79  not     r8
  0000000140573A7C  mov     r9, rdi
  0000000140573A7F  and     r9, r12
  0000000140573A82  not     r9
  0000000140573A85  and     r9, r8
  0000000140573A88  and     rdi, r10
  0000000140573A8B  not     rdi
  0000000140573A8E  and     r11, r13
  0000000140573A91  not     r11
  0000000140573A94  and     r11, rdi
  0000000140573A97  and     rax, r11
  0000000140573A9A  not     r11
  0000000140573A9D  and     r11, r12
  0000000140573AA0  not     r11
  0000000140573AA3  not     rax
  0000000140573AA6  and     rax, r11
  0000000140573AA9  mov     r8, r9
  0000000140573AAC  not     r8
  0000000140573AAF  and     r8, r10
  0000000140573AB2  not     r8
  0000000140573AB5  and     r13, rdx
  0000000140573AB8  and     rdx, r10
  0000000140573ABB  not     rdx
  0000000140573ABE  add     rdx, rbp
  0000000140573AC1  add     rdx, r8
  0000000140573AC4  not     rax
  0000000140573AC7  add     rdx, rax
  0000000140573ACA  not     rcx
  0000000140573ACD  not     r13
  0000000140573AD0  add     r13, rbp
  0000000140573AD3  add     r13, rcx
  0000000140573AD6  add     r13, rdx
  0000000140573AD9  and     r9, r10
  0000000140573ADC  not     r9
  0000000140573ADF  add     r9, rbp
  0000000140573AE2  add     r9, r13
  0000000140573AE5  mov     [rsp+450h+var_90], r9
  0000000140573AED  mov     rax, [rsp+rsi+450h]
  0000000140573AF5  mov     ecx, eax
  0000000140573AF7  mov     r9, rax
  0000000140573AFA  not     ecx
  0000000140573AFC  mov     eax, ecx
  0000000140573AFE  shr     eax, 6
  0000000140573B01  and     eax, 2001h
  0000000140573B06  mov     edx, ecx
  0000000140573B08  mov     r8, rcx
  0000000140573B0B  shr     edx, 3
  0000000140573B0E  and     edx, 10001h
  0000000140573B14  imul    rdx, rax
  0000000140573B18  mov     rdi, rdx
  0000000140573B1B  mov     [rsp+450h+var_370], rdx
  0000000140573B23  mov     rax, r9
  0000000140573B26  shr     rax, 1Ch
  0000000140573B2A  not     eax
  0000000140573B2C  and     eax, 4000201h
  0000000140573B31  mov     rcx, r9
  0000000140573B34  shr     rcx, 7
  0000000140573B38  not     ecx
  0000000140573B3A  and     ecx, 40001001h
  0000000140573B40  imul    rcx, rax
  0000000140573B44  mov     rax, [rsp+450h+var_358]
  0000000140573B4C  add     rax, rsp
  0000000140573B4F  add     rax, 450h
  0000000140573B55  imul    rax, rcx
  0000000140573B59  mov     rdx, rcx
  0000000140573B5C  not     rax
  0000000140573B5F  mov     r10, r9
  0000000140573B62  shr     r10, 30h
  0000000140573B66  not     r10d
  0000000140573B69  and     r10d, 41h
  0000000140573B6D  imul    ecx, ebx, 0A32C7098h
  0000000140573B73  lea     rsi, [rsp+rcx+450h+var_450]
  0000000140573B77  add     rsi, 450h
  0000000140573B7E  mov     [rsp+450h+var_360], rsi
  0000000140573B86  mov     rcx, r10
  0000000140573B89  mov     r15, r10
  0000000140573B8C  mov     [rsp+450h+var_368], r10
  0000000140573B94  imul    rcx, rsi
  0000000140573B98  not     rcx
  0000000140573B9B  and     rcx, rax
  0000000140573B9E  mov     rax, r9
  0000000140573BA1  shr     rax, 33h
  0000000140573BA5  not     eax
  0000000140573BA7  and     eax, 9
  0000000140573BAA  shr     r8d, 2
  0000000140573BAE  and     r8d, 20001h
  0000000140573BB5  imul    r8, rax
  0000000140573BB9  mov     [rsp+450h+var_358], r8
  0000000140573BC1  mov     rax, [rsp+450h+var_378]
  0000000140573BC9  add     rax, rsp
  0000000140573BCC  add     rax, 450h
  0000000140573BD2  not     rcx
  0000000140573BD5  imul    rax, r8
  0000000140573BD9  add     rax, rcx
  0000000140573BDC  imul    ecx, ebx, -5Eh
  0000000140573BDF  mov     r8, [rsp+450h+var_3E8]
  0000000140573BE4  shr     r8, cl
  0000000140573BE7  mov     [rsp+450h+var_3E8], r8
  0000000140573BEC  mov     rcx, [rsp+450h+var_300]
  0000000140573BF4  lea     r10, [rsp+rcx+450h+var_450]
  0000000140573BF8  add     r10, 450h
  0000000140573BFF  mov     [rsp+450h+var_3D8], r10
  0000000140573C04  add     [rsp+450h+var_150], rbp
  0000000140573C0C  mov     r11d, ebp
  0000000140573C0F  and     r11d, r8d
  0000000140573C12  mov     [rsp+450h+var_158], r11d
  0000000140573C1A  test    dil, 1
  0000000140573C1E  cmovnz  rax, r10
  0000000140573C22  mov     [rsp+450h+var_98], rax
  0000000140573C2A  mov     rax, 2BA1B3C6D23F136Fh
  0000000140573C34  mov     r13, rbx
  0000000140573C37  imul    rax, rbx
  0000000140573C3B  mov     rcx, 0B0E22C465223784Eh
  0000000140573C45  imul    rcx, rbx
  0000000140573C49  and     rcx, r14
  0000000140573C4C  not     rcx
  0000000140573C4F  and     rcx, rax
  0000000140573C52  mov     rsi, [rsp+450h+var_440]
  0000000140573C57  mov     rax, rsi
  0000000140573C5A  shr     rax, 20h
  0000000140573C5E  and     eax, 40201h
  0000000140573C63  mov     [rsp+450h+var_3F0], rax
  0000000140573C68  mov     r8, [rsp+450h+var_1A8]
  0000000140573C70  imul    r8, rax
  0000000140573C74  not     r8
  0000000140573C77  mov     r14, [rsp+450h+var_3B0]
  0000000140573C7F  imul    rcx, r14
  0000000140573C83  not     rcx
  0000000140573C86  and     rcx, r8
  0000000140573C89  mov     [rsp+450h+var_1A8], rcx
  0000000140573C91  mov     rax, [rsp+450h+var_450]
  0000000140573C95  lea     rcx, [rsp+rax+450h+var_450]
  0000000140573C99  add     rcx, 450h
  0000000140573CA0  imul    rcx, rdx
  0000000140573CA4  mov     rbx, rdx
  0000000140573CA7  mov     [rsp+450h+var_178], rdx
  0000000140573CAF  not     rcx
  0000000140573CB2  imul    eax, r13d, 6B7A4DC0h
  0000000140573CB9  mov     [rsp+450h+var_A0], rax
  0000000140573CC1  add     rax, rsp
  0000000140573CC4  add     rax, 450h
  0000000140573CCA  mov     [rsp+450h+var_118], rax
  0000000140573CD2  mov     rdx, r15
  0000000140573CD5  imul    rdx, rax
  0000000140573CD9  not     rdx
  0000000140573CDC  and     rdx, rcx
  0000000140573CDF  mov     [rsp+450h+var_300], rdx
  0000000140573CE7  mov     r8, [rsp+450h+var_398]
  0000000140573CEF  mov     rcx, [rsp+450h+var_1B0]
  0000000140573CF7  and     r8, rcx
  0000000140573CFA  not     rcx
  0000000140573CFD  and     rcx, [rsp+450h+var_390]
  0000000140573D05  not     rcx
  0000000140573D08  not     r8
  0000000140573D0B  and     r8, rcx
  0000000140573D0E  imul    ecx, r13d, -1Ah
  0000000140573D12  mov     rdx, r9
  0000000140573D15  mov     rdi, r9
  0000000140573D18  mov     [rsp+450h+var_A8], r9
  0000000140573D20  shr     rdx, cl
  0000000140573D23  mov     [rsp+450h+var_450], rdx
  0000000140573D27  mov     rdx, r8
  0000000140573D2A  mov     ecx, dword ptr [rsp+450h+var_388]
  0000000140573D31  shl     rdx, cl
  0000000140573D34  mov     ecx, dword ptr [rsp+450h+var_380]
  0000000140573D3B  shr     r8, cl
  0000000140573D3E  not     rdx
  0000000140573D41  not     r8
  0000000140573D44  and     r8, rdx
  0000000140573D47  mov     rax, [rsp+450h+var_3C8]
  0000000140573D4F  mov     rcx, [rsp+rax+450h]
  0000000140573D57  mov     rdx, rcx
  0000000140573D5A  mov     r15, rcx
  0000000140573D5D  mov     [rsp+450h+var_1B0], rcx
  0000000140573D65  not     rdx
  0000000140573D68  mov     rbp, [rsp+450h+var_1B8]
  0000000140573D70  imul    rbp, [rsp+450h+var_430]
  0000000140573D76  not     r8
  0000000140573D79  imul    r8, [rsp+450h+var_190]
  0000000140573D82  mov     rcx, r8
  0000000140573D85  mov     r12, r8
  0000000140573D88  not     rcx
  0000000140573D8B  mov     r9, rbp
  0000000140573D8E  and     r9, rcx
  0000000140573D91  not     r9
  0000000140573D94  mov     r8, rbp
  0000000140573D97  not     r8
  0000000140573D9A  mov     r10, r8
  0000000140573D9D  and     r10, r12
  0000000140573DA0  not     r10
  0000000140573DA3  and     r10, rdx
  0000000140573DA6  and     r10, r9
  0000000140573DA9  not     r10
  0000000140573DAC  lea     r10, [r10+r10*2]
  0000000140573DB0  mov     r9, rdx
  0000000140573DB3  and     r9, rbp
  0000000140573DB6  and     rbp, r12
  0000000140573DB9  not     rbp
  0000000140573DBC  mov     r11, r15
  0000000140573DBF  and     r11, rbp
  0000000140573DC2  add     r11, r11
  0000000140573DC5  sub     r10, r11
  0000000140573DC8  mov     r11, r15
  0000000140573DCB  and     r11, r8
  0000000140573DCE  and     r8, rcx
  0000000140573DD1  not     r8
  0000000140573DD4  and     rbp, rdx
  0000000140573DD7  and     rdx, r8
  0000000140573DDA  lea     rdx, [r10+rdx*2]
  0000000140573DDE  not     r11
  0000000140573DE1  not     r9
  0000000140573DE4  and     r9, r11
  0000000140573DE7  and     rcx, r9
  0000000140573DEA  not     r9
  0000000140573DED  and     r9, r12
  0000000140573DF0  not     rcx
  0000000140573DF3  not     r9
  0000000140573DF6  and     r9, rcx
  0000000140573DF9  sub     rdx, r9
  0000000140573DFC  and     rbp, r8
  0000000140573DFF  lea     rcx, ds:0[rbp*2]
  0000000140573E07  add     rcx, rbp
  0000000140573E0A  sub     rdx, rcx
  0000000140573E0D  mov     [rsp+450h+var_1B8], rdx
  0000000140573E15  mov     rcx, [rsp+450h+var_1D0]
  0000000140573E1D  add     rcx, rsp
  0000000140573E20  add     rcx, 450h
  0000000140573E27  mov     rbp, [rsp+450h+var_418]
  0000000140573E2C  imul    rcx, rbp
  0000000140573E30  mov     rdx, [rsp+450h+var_170]
  0000000140573E38  lea     r8, [rsp+rdx+450h+var_450]
  0000000140573E3C  add     r8, 450h
  0000000140573E43  mov     r12, [rsp+450h+var_438]
  0000000140573E48  imul    r8, r12
  0000000140573E4C  add     r8, rcx
  0000000140573E4F  mov     [rsp+450h+var_378], r8
  0000000140573E57  mov     rcx, rsi
  0000000140573E5A  shr     rcx, 19h
  0000000140573E5E  not     ecx
  0000000140573E60  and     ecx, 0C0201h
  0000000140573E66  shr     rsi, 4
  0000000140573E6A  not     esi
  0000000140573E6C  and     esi, 40028001h
  0000000140573E72  imul    rsi, rcx
  0000000140573E76  mov     r9, rsi
  0000000140573E79  imul    ecx, r13d, 7E0B0408h
  0000000140573E80  add     rcx, rsp
  0000000140573E83  add     rcx, 450h
  0000000140573E8A  mov     rdx, [rsp+450h+var_1C0]
  0000000140573E92  add     rdx, rsp
  0000000140573E95  add     rdx, 450h
  0000000140573E9C  mov     rsi, [rsp+450h+var_368]
  0000000140573EA4  imul    rcx, rsi
  0000000140573EA8  mov     rax, [rsp+450h+var_370]
  0000000140573EB0  imul    rdx, rax
  0000000140573EB4  add     rdx, rcx
  0000000140573EB7  not     rdx
  0000000140573EBA  mov     rcx, [rsp+450h+var_2E0]
  0000000140573EC2  lea     r8, [rsp+rcx+450h+var_450]
  0000000140573EC6  add     r8, 450h
  0000000140573ECD  mov     [rsp+450h+var_380], r8
  0000000140573ED5  mov     rcx, rbx
  0000000140573ED8  imul    rcx, r8
  0000000140573EDC  not     rcx
  0000000140573EDF  and     rcx, rdx
  0000000140573EE2  mov     rdx, [rsp+450h+var_1C8]
  0000000140573EEA  lea     r8, [rsp+rdx+450h+var_450]
  0000000140573EEE  add     r8, 450h
  0000000140573EF5  mov     [rsp+450h+var_100], r8
  0000000140573EFD  not     rcx
  0000000140573F00  mov     rdx, [rsp+450h+var_358]
  0000000140573F08  imul    rdx, r8
  0000000140573F0C  mov     rdx, [rcx+rdx]
  0000000140573F10  mov     rcx, r9
  0000000140573F13  mov     rbx, r9
  0000000140573F16  mov     [rsp+450h+var_440], r9
  0000000140573F1B  imul    rcx, rdx
  0000000140573F1F  mov     [rsp+450h+var_1C8], rdx
  0000000140573F27  imul    r14, [rsp+450h+var_3A8]
  0000000140573F30  add     r14, rcx
  0000000140573F33  mov     [rsp+450h+var_1C0], r14
  0000000140573F3B  lea     ecx, ds:0[r13*4]
  0000000140573F43  lea     ecx, [rcx+rcx*8]
  0000000140573F46  neg     ecx
  0000000140573F48  shr     rdi, cl
  0000000140573F4B  mov     r9, [rsp+450h+var_448]
  0000000140573F50  mov     r8d, r9d
  0000000140573F53  and     r8d, edi
  0000000140573F56  mov     ecx, r8d
  0000000140573F59  not     ecx
  0000000140573F5B  mov     r10d, r9d
  0000000140573F5E  not     r10d
  0000000140573F61  not     edi
  0000000140573F63  and     r10d, edi
  0000000140573F66  not     r10d
  0000000140573F69  and     ecx, r10d
  0000000140573F6C  and     edi, r9d
  0000000140573F6F  add     edi, r9d
  0000000140573F72  add     edi, ecx
  0000000140573F74  not     ecx
  0000000140573F76  add     edi, ecx
  0000000140573F78  mov     [rsp+450h+var_130], rdi
  0000000140573F80  add     r10d, r9d
  0000000140573F83  mov     r14, r9
  0000000140573F86  add     r10d, ecx
  0000000140573F89  mov     [rsp+450h+var_154], r10d
  0000000140573F91  mov     rcx, [rsp+450h+var_3F8]
  0000000140573F96  mov     r9, [rsp+rcx+450h]
  0000000140573F9E  mov     [rsp+450h+var_2E0], r9
  0000000140573FA6  mov     r15, [rsp+450h+var_408]
  0000000140573FAB  mov     rcx, r15
  0000000140573FAE  imul    rcx, r9
  0000000140573FB2  not     rcx
  0000000140573FB5  mov     r9, [rsp+450h+var_318]
  0000000140573FBD  mov     r10, [rsp+r9+450h]
  0000000140573FC5  mov     [rsp+450h+var_108], r10
  0000000140573FCD  mov     rdi, [rsp+450h+var_420]
  0000000140573FD2  mov     r9, rdi
  0000000140573FD5  imul    r9, r10
  0000000140573FD9  not     r9
  0000000140573FDC  and     r9, rcx
  0000000140573FDF  mov     [rsp+450h+var_1D0], r9
  0000000140573FE7  mov     rcx, [rsp+450h+var_428]
  0000000140573FEC  mov     rcx, [rsp+rcx+450h]
  0000000140573FF4  imul    rcx, rax
  0000000140573FF8  mov     r9, rsi
  0000000140573FFB  imul    r9, rdx
  0000000140573FFF  add     r9, rcx
  0000000140574002  mov     [rsp+450h+var_B0], r9
  000000014057400A  imul    ecx, r13d, 98909AB8h
  0000000140574011  lea     rdx, [rsp+rcx+450h+var_450]
  0000000140574015  add     rdx, 450h
  000000014057401C  mov     [rsp+450h+var_388], rdx
  0000000140574024  mov     rcx, rsi
  0000000140574027  mov     r11, rsi
  000000014057402A  imul    rcx, rdx
  000000014057402E  imul    edx, r13d, 0D590A880h
  0000000140574035  add     rdx, rsp
  0000000140574038  add     rdx, 450h
  000000014057403F  mov     [rsp+450h+var_120], rdx
  0000000140574047  mov     r9, rax
  000000014057404A  mov     rsi, rax
  000000014057404D  imul    r9, rdx
  0000000140574051  add     r9, rcx
  0000000140574054  mov     ecx, r14d
  0000000140574057  and     ecx, dword ptr [rsp+450h+var_450]
  000000014057405A  mov     [rsp+450h+var_15C], ecx
  0000000140574061  imul    ecx, r13d, 5B908CF0h
  0000000140574068  mov     [rsp+450h+var_128], rcx
  0000000140574070  imul    ecx, r13d, 88A6D9E8h
  0000000140574077  mov     [rsp+450h+var_E0], rcx
  000000014057407F  mov     r14, r13
  0000000140574082  test    r8b, 1
  0000000140574086  mov     rcx, [rsp+450h+var_1D8]
  000000014057408E  lea     rcx, [rsp+rcx+450h]
  0000000140574096  mov     [rsp+450h+var_390], rcx
  000000014057409E  cmovz   r9, rcx
  00000001405740A2  mov     rcx, [rsp+450h+var_2E8]
  00000001405740AA  lea     r8, [rsp+rcx+450h+var_450]
  00000001405740AE  add     r8, 450h
  00000001405740B5  mov     rcx, [rsp+450h+var_308]
  00000001405740BD  lea     r10, [rsp+rcx+450h+var_450]
  00000001405740C1  add     r10, 450h
  00000001405740C8  imul    r8, rdi
  00000001405740CC  mov     rax, rdi
  00000001405740CF  imul    r10, r15
  00000001405740D3  mov     rdi, r15
  00000001405740D6  add     r10, r8
  00000001405740D9  imul    r8d, r14d, 0DD8588E8h
  00000001405740E0  lea     rcx, [rsp+r8+450h+var_450]
  00000001405740E4  add     rcx, 450h
  00000001405740EB  mov     [rsp+450h+var_110], rcx
  00000001405740F3  mov     r8, rbp
  00000001405740F6  imul    r8, rcx
  00000001405740FA  not     r8
  00000001405740FD  not     r10
  0000000140574100  and     r10, r8
  0000000140574103  not     r10
  0000000140574106  mov     r8, r12
  0000000140574109  imul    r8, [rsp+450h+var_3D8]
  000000014057410F  mov     rcx, [r10+r8]
  0000000140574113  mov     [rsp+450h+var_2E8], rcx
  000000014057411B  mov     rdx, [rsp+450h+var_3C8]
  0000000140574123  add     rdx, rsp
  0000000140574126  add     rdx, 450h
  000000014057412D  mov     r9, [r9]
  0000000140574130  mov     [rsp+450h+var_308], r9
  0000000140574138  imul    rbx, r9
  000000014057413C  not     rbx
  000000014057413F  mov     r9, [rsp+450h+var_3B0]
  0000000140574147  imul    rdx, r9
  000000014057414B  imul    r9, rcx
  000000014057414F  not     r9
  0000000140574152  and     r9, rbx
  0000000140574155  mov     [rsp+450h+var_1D8], r9
  000000014057415D  mov     rcx, [rsp+450h+var_3A8]
  0000000140574165  imul    rcx, rsi
  0000000140574169  not     rcx
  000000014057416C  mov     r8, rcx
  000000014057416F  mov     rcx, [rsp+450h+var_2D8]
  0000000140574177  imul    rcx, r11
  000000014057417B  not     rcx
  000000014057417E  and     rcx, r8
  0000000140574181  mov     [rsp+450h+var_B8], rcx
  0000000140574189  mov     rcx, [rsp+450h+var_2C8]
  0000000140574191  add     rcx, rsp
  0000000140574194  add     rcx, 450h
  000000014057419B  mov     r10, r15
  000000014057419E  mov     r8, rdi
  00000001405741A1  imul    r8, rcx
  00000001405741A5  not     r8
  00000001405741A8  mov     r9, rax
  00000001405741AB  imul    r9, [rsp+450h+var_360]
  00000001405741B4  not     r9
  00000001405741B7  and     r9, r8
  00000001405741BA  imul    r8d, r14d, 8DF4C4D8h
  00000001405741C1  add     r8, rsp
  00000001405741C4  add     r8, 450h
  00000001405741CB  mov     r11, rbp
  00000001405741CE  imul    r8, rbp
  00000001405741D2  not     r9
  00000001405741D5  add     r9, r8
  00000001405741D8  not     r9
  00000001405741DB  mov     r8, [rsp+450h+var_2D0]
  00000001405741E3  add     r8, rsp
  00000001405741E6  add     r8, 450h
  00000001405741ED  imul    r8, r12
  00000001405741F1  not     r8
  00000001405741F4  and     r8, r9
  00000001405741F7  mov     [rsp+450h+var_2C8], r8
  00000001405741FF  mov     rax, [rsp+450h+var_118]
  0000000140574207  imul    rax, rdi
  000000014057420B  not     rax
  000000014057420E  mov     r8, [rsp+450h+var_C8]
  0000000140574216  lea     r9, [rsp+r8+450h+var_450]
  000000014057421A  add     r9, 450h
  0000000140574221  imul    r9, rbp
  0000000140574225  not     r9
  0000000140574228  and     r9, rax
  000000014057422B  not     r9
  000000014057422E  mov     rax, [rsp+450h+var_348]
  0000000140574236  add     rax, rsp
  0000000140574239  add     rax, 450h
  000000014057423F  imul    rax, r12
  0000000140574243  add     rax, r9
  0000000140574246  mov     [rsp+450h+var_3C8], rax
  000000014057424E  mov     rax, [rsp+450h+var_250]
  0000000140574256  add     rax, rsp
  0000000140574259  add     rax, 450h
  000000014057425F  mov     r9, [rsp+450h+var_340]
  0000000140574267  add     r9, rsp
  000000014057426A  add     r9, 450h
  0000000140574271  imul    rax, rbp
  0000000140574275  imul    r9, r12
  0000000140574279  mov     r13, r12
  000000014057427C  add     r9, rax
  000000014057427F  mov     [rsp+450h+var_398], r9
  0000000140574287  imul    eax, r14d, 0E2D373D8h
  000000014057428E  mov     [rsp+450h+var_340], rax
  0000000140574296  lea     r9, [rsp+rax+450h+var_450]
  000000014057429A  add     r9, 450h
  00000001405742A1  imul    r10, r9
  00000001405742A5  not     r10
  00000001405742A8  mov     rax, [rsp+450h+var_220]
  00000001405742B0  lea     r15, [rsp+rax+450h+var_450]
  00000001405742B4  add     r15, 450h
  00000001405742BB  imul    r15, rbp
  00000001405742BF  not     r15
  00000001405742C2  and     r15, r10
  00000001405742C5  mov     rax, [rsp+450h+var_338]
  00000001405742CD  lea     r10, [rsp+rax+450h+var_450]
  00000001405742D1  add     r10, 450h
  00000001405742D8  imul    r10, r12
  00000001405742DC  not     r15
  00000001405742DF  add     r15, r10
  00000001405742E2  mov     rax, r14
  00000001405742E5  imul    r10d, eax, 761623A0h
  00000001405742EC  add     r10, rsp
  00000001405742EF  add     r10, 450h
  00000001405742F6  mov     rdi, [rsp+450h+var_198]
  00000001405742FE  imul    r10, rdi
  0000000140574302  not     r10
  0000000140574305  mov     rsi, [rsp+450h+var_D8]
  000000014057430D  lea     rbx, [rsp+rsi+450h+var_450]
  0000000140574311  add     rbx, 450h
  0000000140574318  mov     r12, [rsp+450h+var_3E0]
  000000014057431D  imul    rbx, r12
  0000000140574321  not     rbx
  0000000140574324  and     rbx, r10
  0000000140574327  mov     r10, [rsp+450h+var_1E8]
  000000014057432F  lea     rsi, [rsp+r10+450h+var_450]
  0000000140574333  add     rsi, 450h
  000000014057433A  not     rbx
  000000014057433D  mov     rbp, [rsp+450h+var_190]
  0000000140574345  imul    rsi, rbp
  0000000140574349  add     rsi, rbx
  000000014057434C  mov     r10, [rsp+450h+var_3A0]
  0000000140574354  lea     r8, [rsp+r10+450h+var_450]
  0000000140574358  add     r8, 450h
  000000014057435F  mov     [rsp+450h+var_348], r8
  0000000140574367  mov     rbx, [rsp+450h+var_430]
  000000014057436C  mov     r10, rbx
  000000014057436F  imul    r10, r8
  0000000140574373  not     r10
  0000000140574376  not     rsi
  0000000140574379  and     rsi, r10
  000000014057437C  mov     [rsp+450h+var_220], rsi
  0000000140574384  imul    r10d, eax, 0ED6F49B8h
  000000014057438B  mov     [rsp+450h+var_338], r10
  0000000140574393  lea     r8, [rsp+r10+450h+var_450]
  0000000140574397  add     r8, 450h
  000000014057439E  mov     [rsp+450h+var_2D0], r8
  00000001405743A6  mov     r10, rdi
  00000001405743A9  imul    r10, r8
  00000001405743AD  not     r10
  00000001405743B0  imul    esi, eax, 58E99778h
  00000001405743B6  mov     rdi, r14
  00000001405743B9  mov     [rsp+450h+var_250], rsi
  00000001405743C1  lea     r14, [rsp+rsi+450h+var_450]
  00000001405743C5  add     r14, 450h
  00000001405743CC  imul    r14, r12
  00000001405743D0  not     r14
  00000001405743D3  and     r14, r10
  00000001405743D6  not     r14
  00000001405743D9  mov     r10, [rsp+450h+var_268]
  00000001405743E1  add     r10, rsp
  00000001405743E4  add     r10, 450h
  00000001405743EB  imul    r10, rbp
  00000001405743EF  add     r10, r14
  00000001405743F2  not     r10
  00000001405743F5  mov     rsi, [rsp+450h+var_280]
  00000001405743FD  lea     r14, [rsp+rsi+450h+var_450]
  0000000140574401  add     r14, 450h
  0000000140574408  imul    r14, rbx
  000000014057440C  mov     r8, rbx
  000000014057440F  not     r14
  0000000140574412  and     r14, r10
  0000000140574415  mov     [rsp+450h+var_1E8], r14
  000000014057441D  mov     r10, [rsp+450h+var_228]
  0000000140574425  add     r10, rsp
  0000000140574428  add     r10, 450h
  000000014057442F  imul    r10, [rsp+450h+var_178]
  0000000140574438  not     r10
  000000014057443B  mov     rsi, [rsp+450h+var_288]
  0000000140574443  lea     rax, [rsp+rsi+450h+var_450]
  0000000140574447  add     rax, 450h
  000000014057444D  imul    rax, [rsp+450h+var_358]
  0000000140574456  not     rax
  0000000140574459  and     rax, r10
  000000014057445C  mov     [rsp+450h+var_3A0], rax
  0000000140574464  mov     r10, [rsp+450h+var_C0]
  000000014057446C  add     r10, rsp
  000000014057446F  add     r10, 450h
  0000000140574476  imul    r10, [rsp+450h+var_3F0]
  000000014057447C  add     r10, rdx
  000000014057447F  not     r10
  0000000140574482  mov     rdx, [rsp+450h+var_270]
  000000014057448A  lea     rax, [rsp+rdx+450h+var_450]
  000000014057448E  add     rax, 450h
  0000000140574494  mov     rbx, [rsp+450h+var_F0]
  000000014057449C  imul    rax, rbx
  00000001405744A0  not     rax
  00000001405744A3  and     rax, r10
  00000001405744A6  mov     [rsp+450h+var_3B0], rax
  00000001405744AE  mov     rdx, [rsp+450h+var_2C0]
  00000001405744B6  lea     r10, [rsp+rdx+450h+var_450]
  00000001405744BA  add     r10, 450h
  00000001405744C1  imul    r10, r11
  00000001405744C5  mov     r12, rcx
  00000001405744C8  imul    r12, r13
  00000001405744CC  add     r12, r10
  00000001405744CF  imul    r10d, edi, 4E4DC198h
  00000001405744D6  add     r10, rsp
  00000001405744D9  add     r10, 450h
  00000001405744E0  mov     rax, [rsp+450h+var_440]
  00000001405744E5  imul    r10, rax
  00000001405744E9  not     r10
  00000001405744EC  mov     rcx, [rsp+450h+var_330]
  00000001405744F4  add     rcx, rsp
  00000001405744F7  add     rcx, 450h
  00000001405744FE  imul    rcx, rbx
  0000000140574502  not     rcx
  0000000140574505  and     rcx, r10
  0000000140574508  mov     [rsp+450h+var_3A8], rcx
  0000000140574510  mov     rcx, [rsp+450h+var_2B8]
  0000000140574518  lea     r10, [rsp+rcx+450h+var_450]
  000000014057451C  add     r10, 450h
  0000000140574523  imul    r10, rbp
  0000000140574527  mov     rcx, [rsp+450h+var_390]
  000000014057452F  mov     rsi, [rsp+450h+var_198]
  0000000140574537  imul    rcx, rsi
  000000014057453B  add     rcx, r10
  000000014057453E  mov     rdx, [rsp+450h+var_310]
  0000000140574546  lea     r10, [rsp+rdx+450h+var_450]
  000000014057454A  add     r10, 450h
  0000000140574551  imul    r10, r8
  0000000140574555  not     r10
  0000000140574558  not     rcx
  000000014057455B  and     rcx, r10
  000000014057455E  mov     rdx, [rsp+450h+var_450]
  0000000140574562  not     edx
  0000000140574564  and     edx, dword ptr [rsp+450h+var_448]
  0000000140574568  mov     [rsp+450h+var_450], rdx
  000000014057456C  not     rcx
  000000014057456F  imul    edx, edi, 70C838B0h
  0000000140574575  mov     [rsp+450h+var_330], rdx
  000000014057457D  mov     r8, [rsp+450h+var_3E0]
  0000000140574582  test    r8b, 1
  0000000140574586  cmovnz  rcx, r9
  000000014057458A  mov     [rsp+450h+var_390], rcx
  0000000140574592  lea     r10, [rsp+450h]
  000000014057459A  imul    r14, r10, 0FFFFFFFFFFFFFE69h
  00000001405745A1  not     r10
  00000001405745A4  imul    rdx, r10, 0FFFFFFFFFFFFFE68h
  00000001405745AB  add     rdx, r14
  00000001405745AE  mov     [rsp+450h+var_310], rdx
  00000001405745B6  mov     rcx, [rsp+450h+var_200]
  00000001405745BE  add     rcx, rsp
  00000001405745C1  add     rcx, 450h
  00000001405745C8  imul    rax, rdx
  00000001405745CC  imul    rcx, rbx
  00000001405745D0  add     rcx, rax
  00000001405745D3  mov     r14, rcx
  00000001405745D6  mov     rcx, [rsp+450h+var_260]
  00000001405745DE  lea     rdx, [rsp+rcx+450h+var_450]
  00000001405745E2  add     rdx, 450h
  00000001405745E9  mov     rcx, [rsp+450h+var_350]
  00000001405745F1  lea     r10, [rsp+rcx+450h+var_450]
  00000001405745F5  add     r10, 450h
  00000001405745FC  imul    r10, r11
  0000000140574600  not     r10
  0000000140574603  imul    rdx, [rsp+450h+var_420]
  0000000140574609  not     rdx
  000000014057460C  and     rdx, r10
  000000014057460F  test    byte ptr [rsp+450h+var_15C], 1
  0000000140574617  mov     rcx, [rsp+450h+var_300]
  000000014057461F  not     rcx
  0000000140574622  mov     rax, [rsp+450h+var_128]
  000000014057462A  lea     r10, [rsp+rax+450h]
  0000000140574632  mov     [rsp+450h+var_350], r10
  000000014057463A  cmovz   rcx, r10
  000000014057463E  mov     [rsp+450h+var_300], rcx
  0000000140574646  not     rdx
  0000000140574649  cmovz   rdx, r10
  000000014057464D  mov     [rsp+450h+var_200], rdx
  0000000140574655  imul    r11, [rsp+450h+var_120]
  000000014057465E  mov     rcx, [rsp+450h+var_318]
  0000000140574666  add     rcx, rsp
  0000000140574669  add     rcx, 450h
  0000000140574670  imul    rcx, [rsp+450h+var_408]
  0000000140574676  add     r11, rcx
  0000000140574679  mov     rcx, [rsp+450h+var_208]
  0000000140574681  add     rcx, rsp
  0000000140574684  add     rcx, 450h
  000000014057468B  imul    rcx, r13
  000000014057468F  not     r11
  0000000140574692  not     rcx
  0000000140574695  and     rcx, r11
  0000000140574698  imul    edx, edi, 4658E130h
  000000014057469E  mov     r13, rdi
  00000001405746A1  mov     [rsp+450h+var_208], rdx
  00000001405746A9  test    byte ptr [rsp+450h+var_218], 1
  00000001405746B1  mov     rax, [rsp+450h+var_3C8]
  00000001405746B9  cmovnz  rax, r9
  00000001405746BD  mov     [rsp+450h+var_3C8], rax
  00000001405746C5  cmovnz  r15, r9
  00000001405746C9  mov     [rsp+450h+var_228], r15
  00000001405746D1  not     rcx
  00000001405746D4  cmovnz  rcx, r9
  00000001405746D8  mov     [rsp+450h+var_218], rcx
  00000001405746E0  mov     rax, [rsp+450h+var_D0]
  00000001405746E8  lea     rcx, [rsp+rax+450h]
  00000001405746F0  mov     rax, [rsp+450h+var_210]
  00000001405746F8  add     rax, rsp
  00000001405746FB  add     rax, 450h
  0000000140574701  mov     rdi, r8
  0000000140574704  imul    rcx, r8
  0000000140574708  imul    rax, rsi
  000000014057470C  add     rax, rcx
  000000014057470F  mov     rcx, [rsp+450h+var_258]
  0000000140574717  lea     rdx, [rsp+rcx+450h+var_450]
  000000014057471B  add     rdx, 450h
  0000000140574722  mov     rcx, rbp
  0000000140574725  imul    rcx, rdx
  0000000140574729  not     rcx
  000000014057472C  not     rax
  000000014057472F  and     rax, rcx
  0000000140574732  mov     r8, rax
  0000000140574735  mov     rax, [rsp+450h+var_248]
  000000014057473D  lea     rcx, [rsp+rax+450h+var_450]
  0000000140574741  add     rcx, 450h
  0000000140574748  mov     rax, [rsp+450h+var_110]
  0000000140574750  imul    rax, rsi
  0000000140574754  mov     r10, rsi
  0000000140574757  not     rax
  000000014057475A  mov     r9, rdi
  000000014057475D  imul    r9, rcx
  0000000140574761  not     r9
  0000000140574764  and     r9, rax
  0000000140574767  not     r9
  000000014057476A  mov     rax, [rsp+450h+var_2B0]
  0000000140574772  add     rax, rsp
  0000000140574775  add     rax, 450h
  000000014057477B  imul    rax, rbp
  000000014057477F  add     rax, r9
  0000000140574782  test    byte ptr [rsp+450h+var_F8], 1
  000000014057478A  not     r8
  000000014057478D  cmovnz  r8, rdx
  0000000140574791  mov     [rsp+450h+var_258], r8
  0000000140574799  cmovnz  rax, [rsp+450h+var_2D0]
  00000001405747A2  mov     [rsp+450h+var_210], rax
  00000001405747AA  mov     rax, [rsp+450h+var_1F8]
  00000001405747B2  add     rax, rsp
  00000001405747B5  add     rax, 450h
  00000001405747BB  imul    rax, rbx
  00000001405747BF  mov     rdx, [rsp+450h+var_3D0]
  00000001405747C7  add     rdx, rsp
  00000001405747CA  add     rdx, 450h
  00000001405747D1  mov     r9, [rsp+450h+var_3F0]
  00000001405747D6  imul    rdx, r9
  00000001405747DA  add     rax, rdx
  00000001405747DD  mov     r8, rax
  00000001405747E0  test    byte ptr [rsp+450h+var_130], 1
  00000001405747E8  mov     rdx, [rsp+450h+var_378]
  00000001405747F0  mov     rax, [rsp+450h+var_240]
  00000001405747F8  cmovz   rdx, rax
  00000001405747FC  mov     [rsp+450h+var_378], rdx
  0000000140574804  mov     rdx, [rsp+450h+var_398]
  000000014057480C  cmovz   rdx, rax
  0000000140574810  mov     [rsp+450h+var_398], rdx
  0000000140574818  mov     rdx, [rsp+450h+var_3A0]
  0000000140574820  not     rdx
  0000000140574823  cmovz   rdx, rax
  0000000140574827  mov     [rsp+450h+var_3A0], rdx
  000000014057482F  cmovz   r12, rax
  0000000140574833  mov     [rsp+450h+var_248], r12
  000000014057483B  cmovz   r8, rax
  000000014057483F  mov     [rsp+450h+var_1F8], r8
  0000000140574847  mov     rax, [rsp+450h+var_2A8]
  000000014057484F  lea     rdx, [rsp+rax+450h]
  0000000140574857  mov     rax, [rsp+450h+var_1F0]
  000000014057485F  add     rax, rsp
  0000000140574862  add     rax, 450h
  0000000140574868  mov     r11, [rsp+450h+var_368]
  0000000140574870  imul    rdx, r11
  0000000140574874  mov     rsi, [rsp+450h+var_358]
  000000014057487C  imul    rax, rsi
  0000000140574880  add     rax, rdx
  0000000140574883  test    byte ptr [rsp+450h+var_158], 1
  000000014057488B  mov     rdx, [rsp+450h+var_2F0]
  0000000140574893  lea     rdx, [rsp+rdx+450h]
  000000014057489B  cmovz   rdx, rcx
  000000014057489F  mov     [rsp+450h+var_240], rdx
  00000001405748A7  cmovz   rax, rcx
  00000001405748AB  mov     [rsp+450h+var_1F0], rax
  00000001405748B3  mov     rax, r9
  00000001405748B6  imul    rax, [rsp+450h+var_108]
  00000001405748BF  mov     rcx, [rsp+450h+var_3B8]
  00000001405748C7  mov     rdx, [rsp+rcx+450h]
  00000001405748CF  mov     [rsp+450h+var_2F0], rdx
  00000001405748D7  mov     r12, [rsp+450h+var_440]
  00000001405748DC  mov     rcx, r12
  00000001405748DF  imul    rcx, rdx
  00000001405748E3  not     rcx
  00000001405748E6  not     rax
  00000001405748E9  and     rax, rcx
  00000001405748EC  mov     [rsp+450h+var_3F0], rax
  00000001405748F1  mov     rax, [rsp+450h+var_2A0]
  00000001405748F9  lea     rcx, [rsp+rax+450h+var_450]
  00000001405748FD  add     rcx, 450h
  0000000140574904  imul    rcx, rbp
  0000000140574908  mov     rax, [rsp+450h+var_360]
  0000000140574910  imul    rax, r10
  0000000140574914  add     rax, rcx
  0000000140574917  mov     [rsp+450h+var_360], rax
  000000014057491F  imul    ecx, r13d, 0E8215EC8h
  0000000140574926  mov     rcx, [rsp+rcx+450h]
  000000014057492E  imul    rcx, r10
  0000000140574932  not     rcx
  0000000140574935  mov     rdx, rdi
  0000000140574938  mov     rax, [rsp+450h+var_308]
  0000000140574940  imul    rax, rdi
  0000000140574944  not     rax
  0000000140574947  and     rax, rcx
  000000014057494A  mov     [rsp+450h+var_308], rax
  0000000140574952  imul    rdx, [rsp+450h+var_348]
  000000014057495B  mov     rax, [rsp+450h+var_410]
  0000000140574960  lea     rcx, [rsp+rax+450h+var_450]
  0000000140574964  add     rcx, 450h
  000000014057496B  imul    rcx, r10
  000000014057496F  add     rdx, rcx
  0000000140574972  mov     [rsp+450h+var_3E0], rdx
  0000000140574977  mov     rax, [rsp+450h+var_238]
  000000014057497F  lea     r8, [rsp+rax+450h+var_450]
  0000000140574983  add     r8, 450h
  000000014057498A  mov     rcx, [rsp+450h+var_430]
  000000014057498F  imul    r8, rcx
  0000000140574993  imul    rcx, [rsp+450h+var_2E0]
  000000014057499C  mov     rax, [rsp+450h+var_340]
  00000001405749A4  mov     rax, [rsp+rax+450h]
  00000001405749AC  mov     rdx, r10
  00000001405749AF  imul    rax, r10
  00000001405749B3  add     rax, rcx
  00000001405749B6  mov     [rsp+450h+var_238], rax
  00000001405749BE  mov     rax, [rsp+450h+var_370]
  00000001405749C6  mov     rcx, [rsp+450h+var_E8]
  00000001405749CE  imul    rcx, rax
  00000001405749D2  not     rcx
  00000001405749D5  mov     r10, rcx
  00000001405749D8  mov     rcx, [rsp+450h+var_400]
  00000001405749DD  lea     r9, [rsp+rcx+450h+var_450]
  00000001405749E1  add     r9, 450h
  00000001405749E8  mov     rcx, rsi
  00000001405749EB  imul    r9, rsi
  00000001405749EF  not     r9
  00000001405749F2  and     r9, r10
  00000001405749F5  mov     r10, r9
  00000001405749F8  mov     r9, [rsp+450h+var_3C0]
  0000000140574A00  imul    r9, rax
  0000000140574A04  mov     rsi, rax
  0000000140574A07  not     r9
  0000000140574A0A  mov     rax, [rsp+450h+var_180]
  0000000140574A12  imul    rax, rcx
  0000000140574A16  not     rax
  0000000140574A19  and     rax, r9
  0000000140574A1C  mov     [rsp+450h+var_180], rax
  0000000140574A24  mov     rax, [rsp+450h+var_298]
  0000000140574A2C  add     rax, rsp
  0000000140574A2F  add     rax, 450h
  0000000140574A35  imul    rax, rdx
  0000000140574A39  add     r8, rax
  0000000140574A3C  mov     rax, [rsp+450h+var_3E8]
  0000000140574A41  not     eax
  0000000140574A43  mov     rbx, [rsp+450h+var_448]
  0000000140574A48  and     eax, ebx
  0000000140574A4A  mov     [rsp+450h+var_3E8], rax
  0000000140574A4F  mov     r15, r13
  0000000140574A52  imul    eax, r15d, 0DADE9370h
  0000000140574A59  mov     [rsp+450h+var_280], rax
  0000000140574A61  test    byte ptr [rsp+450h+var_450], 1
  0000000140574A65  mov     rcx, [rsp+450h+var_3A8]
  0000000140574A6D  not     rcx
  0000000140574A70  mov     rax, [rsp+450h+var_330]
  0000000140574A78  lea     rax, [rsp+rax+450h]
  0000000140574A80  cmovz   rcx, rax
  0000000140574A84  mov     [rsp+450h+var_3A8], rcx
  0000000140574A8C  cmovz   r14, rax
  0000000140574A90  mov     [rsp+450h+var_268], r14
  0000000140574A98  not     r10
  0000000140574A9B  cmovz   r10, rax
  0000000140574A9F  mov     [rsp+450h+var_330], r10
  0000000140574AA7  cmovz   r8, rax
  0000000140574AAB  mov     [rsp+450h+var_260], r8
  0000000140574AB3  imul    eax, r15d, 0EAC85440h
  0000000140574ABA  test    byte ptr [rsp+450h+var_1E0], 1
  0000000140574AC2  mov     rcx, [rsp+450h+var_230]
  0000000140574ACA  lea     rcx, [rsp+rcx+450h]
  0000000140574AD2  lea     rax, [rsp+rax+450h]
  0000000140574ADA  cmovz   rcx, rax
  0000000140574ADE  mov     [rsp+450h+var_1E0], rcx
  0000000140574AE6  mov     rcx, [rsp+450h+var_188]
  0000000140574AEE  not     rcx
  0000000140574AF1  test    dl, 1
  0000000140574AF4  mov     rdx, [rsp+450h+var_3D8]
  0000000140574AF9  cmovnz  rcx, rdx
  0000000140574AFD  mov     [rsp+450h+var_188], rcx
  0000000140574B05  mov     rcx, [rsp+450h+var_290]
  0000000140574B0D  lea     rcx, [rsp+rcx+450h]
  0000000140574B15  cmovz   rcx, rax
  0000000140574B19  mov     [rsp+450h+var_230], rcx
  0000000140574B21  test    r12b, 1
  0000000140574B25  mov     rcx, [rsp+450h+var_3B0]
  0000000140574B2D  not     rcx
  0000000140574B30  cmovnz  rcx, rdx
  0000000140574B34  mov     [rsp+450h+var_3B0], rcx
  0000000140574B3C  mov     rcx, [rsp+450h+var_428]
  0000000140574B41  lea     rcx, [rsp+rcx+450h]
  0000000140574B49  cmovz   rcx, rax
  0000000140574B4D  mov     [rsp+450h+var_270], rcx
  0000000140574B55  mov     r8, [rsp+450h+var_320]
  0000000140574B5D  not     r8
  0000000140574B60  imul    ecx, r15d, -65h
  0000000140574B64  mov     rdx, r8
  0000000140574B67  shl     rdx, cl
  0000000140574B6A  not     rdx
  0000000140574B6D  mov     rax, r8
  0000000140574B70  imul    ecx, r15d, -5Bh
  0000000140574B74  shr     rax, cl
  0000000140574B77  not     rax
  0000000140574B7A  and     rax, rdx
  0000000140574B7D  not     rax
  0000000140574B80  mov     rdx, rax
  0000000140574B83  mov     rcx, [rsp+450h+var_278]
  0000000140574B8B  shl     rdx, cl
  0000000140574B8E  mov     r9, 67290C0AFB2E5633h
  0000000140574B98  imul    r9, r13
  0000000140574B9C  and     r9, r8
  0000000140574B9F  not     rdx
  0000000140574BA2  mov     rcx, [rsp+450h+var_338]
  0000000140574BAA  shr     rax, cl
  0000000140574BAD  not     rax
  0000000140574BB0  and     rax, rdx
  0000000140574BB3  mov     r8, [rsp+450h+var_2D8]
  0000000140574BBB  mov     ecx, r8d
  0000000140574BBE  not     ecx
  0000000140574BC0  imul    edi, r15d, 0E054DEAFh
  0000000140574BC7  mov     edx, edi
  0000000140574BC9  not     edx
  0000000140574BCB  mov     r10d, r8d
  0000000140574BCE  and     r10d, edx
  0000000140574BD1  and     edx, ecx
  0000000140574BD3  and     ecx, edi
  0000000140574BD5  not     rcx
  0000000140574BD8  not     r10
  0000000140574BDB  and     r10, rcx
  0000000140574BDE  not     edx
  0000000140574BE0  and     edi, r8d
  0000000140574BE3  mov     [rsp+450h+var_290], rdi
  0000000140574BEB  mov     r8d, edi
  0000000140574BEE  not     r8d
  0000000140574BF1  and     r8d, edx
  0000000140574BF4  mov     [rsp+450h+var_288], r8
  0000000140574BFC  not     r8
  0000000140574BFF  add     r8, rbx
  0000000140574C02  add     r8, rdi
  0000000140574C05  not     rax
  0000000140574C08  imul    rax, r11
  0000000140574C0C  mov     rcx, rax
  0000000140574C0F  not     rcx
  0000000140574C12  not     r10
  0000000140574C15  mov     [rsp+450h+var_338], r10
  0000000140574C1D  add     r8, r10
  0000000140574C20  imul    r8, rsi
  0000000140574C24  mov     rdx, r8
  0000000140574C27  not     rdx
  0000000140574C2A  and     r8, rcx
  0000000140574C2D  and     rcx, rdx
  0000000140574C30  mov     [rsp+450h+var_278], rcx
  0000000140574C38  and     rdx, rax
  0000000140574C3B  not     rdx
  0000000140574C3E  not     r8
  0000000140574C41  and     r8, rdx
  0000000140574C44  mov     [rsp+450h+var_318], r8
  0000000140574C4C  mov     rax, [rsp+450h+var_3F8]
  0000000140574C51  add     rax, rsp
  0000000140574C54  add     rax, 450h
  0000000140574C5A  imul    rax, [rsp+450h+var_420]
  0000000140574C60  mov     rcx, rax
  0000000140574C63  not     rcx
  0000000140574C66  mov     r8, [rsp+450h+var_100]
  0000000140574C6E  imul    r8, [rsp+450h+var_408]
  0000000140574C74  mov     rdx, r8
  0000000140574C77  not     rdx
  0000000140574C7A  mov     r10, rax
  0000000140574C7D  and     r10, r8
  0000000140574C80  and     r8, rcx
  0000000140574C83  and     rcx, rdx
  0000000140574C86  and     rdx, rax
  0000000140574C89  not     rdx
  0000000140574C8C  not     r8
  0000000140574C8F  and     r8, rdx
  0000000140574C92  not     rcx
  0000000140574C95  not     r10
  0000000140574C98  and     rcx, r10
  0000000140574C9B  lea     rax, [rcx+rcx*2]
  0000000140574C9F  lea     rax, [rax+r8*2]
  0000000140574CA3  add     r10, r10
  0000000140574CA6  sub     rax, r10
  0000000140574CA9  mov     [rsp+450h+var_3D0], rax
  0000000140574CB1  mov     rax, [rsp+450h+var_2C8]
  0000000140574CB9  not     rax
  0000000140574CBC  mov     rdi, [rax]
  0000000140574CBF  mov     [rsp+450h+var_320], rdi
  0000000140574CC7  mov     rax, rdi
  0000000140574CCA  not     rax
  0000000140574CCD  mov     r10, rdi
  0000000140574CD0  and     r10, r9
  0000000140574CD3  not     r9
  0000000140574CD6  and     r9, rax
  0000000140574CD9  not     r9
  0000000140574CDC  not     r10
  0000000140574CDF  and     r10, r9
  0000000140574CE2  mov     rax, 0AFD9582C72E28064h
  0000000140574CEC  mov     rcx, r13
  0000000140574CEF  imul    rax, r13
  0000000140574CF3  add     r10, rax
  0000000140574CF6  mov     r15, 0D5483FC88CF108CAh
  0000000140574D00  imul    r15, r13
  0000000140574D04  mov     rdx, r15
  0000000140574D07  not     rdx
  0000000140574D0A  mov     rdi, rdx
  0000000140574D0D  mov     rax, r10
  0000000140574D10  mov     r9, r10
  0000000140574D13  not     rax
  0000000140574D16  mov     r11, rax
  0000000140574D19  mov     rdx, 327CAB9AE054DEAFh
  0000000140574D23  imul    rdx, r13
  0000000140574D27  mov     [rsp+450h+var_1A0], r13
  0000000140574D2F  mov     rax, rdx
  0000000140574D32  mov     r10, rdx
  0000000140574D35  not     rax
  0000000140574D38  mov     rsi, rax
  0000000140574D3B  mov     rdx, rdi
  0000000140574D3E  and     rdx, r9
  0000000140574D41  mov     rbx, r9
  0000000140574D44  not     rdx
  0000000140574D47  mov     rax, r15
  0000000140574D4A  and     rax, r11
  0000000140574D4D  mov     r14, r11
  0000000140574D50  mov     r11, rax
  0000000140574D53  not     r11
  0000000140574D56  and     rdx, r11
  0000000140574D59  mov     r9, rdx
  0000000140574D5C  and     rax, rsi
  0000000140574D5F  not     rax
  0000000140574D62  mov     [rsp+450h+var_440], r10
  0000000140574D67  and     r11, r10
  0000000140574D6A  not     r11
  0000000140574D6D  and     r11, rax
  0000000140574D70  mov     [rsp+450h+var_450], r11
  0000000140574D74  mov     r12, 2588ABD25363D5E5h
  0000000140574D7E  imul    r12, rcx
  0000000140574D82  mov     rcx, r12
  0000000140574D85  not     rcx
  0000000140574D88  mov     rax, rdi
  0000000140574D8B  and     rax, rcx
  0000000140574D8E  mov     rbp, rbx
  0000000140574D91  and     rbp, rsi
  0000000140574D94  mov     [rsp+450h+var_3D8], rsi
  0000000140574D99  not     rbp
  0000000140574D9C  mov     [rsp+450h+var_410], r14
  0000000140574DA1  mov     r11, r14
  0000000140574DA4  and     r11, r10
  0000000140574DA7  mov     r13, r11
  0000000140574DAA  not     r13
  0000000140574DAD  mov     [rsp+450h+var_3F8], rax
  0000000140574DB2  and     rax, rbp
  0000000140574DB5  mov     [rsp+450h+var_430], rax
  0000000140574DBA  and     rbp, r13
  0000000140574DBD  mov     r10, rdi
  0000000140574DC0  and     r11, rdi
  0000000140574DC3  not     r11
  0000000140574DC6  and     r13, r15
  0000000140574DC9  not     r13
  0000000140574DCC  and     r13, r11
  0000000140574DCF  mov     rax, rcx
  0000000140574DD2  and     rax, rsi
  0000000140574DD5  not     r9
  0000000140574DD8  and     r9, rax
  0000000140574DDB  mov     [rsp+450h+var_428], r9
  0000000140574DE0  not     rax
  0000000140574DE3  mov     r11, r14
  0000000140574DE6  and     r11, r12
  0000000140574DE9  mov     [rsp+450h+var_400], rbx
  0000000140574DEE  mov     rdi, rbx
  0000000140574DF1  mov     r9, rcx
  0000000140574DF4  and     rdi, rcx
  0000000140574DF7  mov     rcx, r15
  0000000140574DFA  and     rcx, r12
  0000000140574DFD  mov     r8, r15
  0000000140574E00  mov     [rsp+450h+var_418], r15
  0000000140574E05  and     r8, r9
  0000000140574E08  mov     rdx, [rsp+450h+var_450]
  0000000140574E0C  not     rdx
  0000000140574E0F  and     rdx, r12
  0000000140574E12  mov     [rsp+450h+var_450], rdx
  0000000140574E16  mov     r14, r10
  0000000140574E19  mov     rsi, r10
  0000000140574E1C  mov     [rsp+450h+var_3C0], r10
  0000000140574E24  and     r14, r12
  0000000140574E27  and     r9, r13
  0000000140574E2A  mov     [rsp+450h+var_438], r9
  0000000140574E2F  not     r13
  0000000140574E32  and     r13, r12
  0000000140574E35  mov     rdx, [rsp+450h+var_440]
  0000000140574E3A  and     r12, rdx
  0000000140574E3D  not     r12
  0000000140574E40  and     rax, r12
  0000000140574E43  mov     r10, rbx
  0000000140574E46  and     r10, rax
  0000000140574E49  not     rax
  0000000140574E4C  mov     r9, [rsp+450h+var_410]
  0000000140574E51  and     rax, r9
  0000000140574E54  not     rax
  0000000140574E57  not     r10
  0000000140574E5A  and     r10, rsi
  0000000140574E5D  and     r10, rax
  0000000140574E60  not     r11
  0000000140574E63  and     r15, r11
  0000000140574E66  mov     rbx, rdx
  0000000140574E69  and     rbx, r15
  0000000140574E6C  not     r15
  0000000140574E6F  mov     rsi, [rsp+450h+var_3D8]
  0000000140574E74  and     r15, rsi
  0000000140574E77  not     r15
  0000000140574E7A  not     rbx
  0000000140574E7D  and     rbx, r15
  0000000140574E80  not     rbx
  0000000140574E83  add     [rsp+450h+var_428], rbx
  0000000140574E88  mov     rax, [rsp+450h+var_3F8]
  0000000140574E8D  not     rax
  0000000140574E90  not     rcx
  0000000140574E93  and     rcx, rax
  0000000140574E96  mov     rbx, rdx
  0000000140574E99  and     rbx, rcx
  0000000140574E9C  not     rcx
  0000000140574E9F  and     rcx, rsi
  0000000140574EA2  not     rcx
  0000000140574EA5  not     rbx
  0000000140574EA8  and     rbx, rcx
  0000000140574EAB  and     r9, rbx
  0000000140574EAE  not     r9
  0000000140574EB1  not     rbx
  0000000140574EB4  mov     r15, [rsp+450h+var_400]
  0000000140574EB9  and     rbx, r15
  0000000140574EBC  not     rbx
  0000000140574EBF  and     rbx, r9
  0000000140574EC2  not     r14
  0000000140574EC5  mov     rdx, r8
  0000000140574EC8  not     rdx
  0000000140574ECB  and     rdx, r14
  0000000140574ECE  mov     rcx, [rsp+450h+var_3C0]
  0000000140574ED6  mov     rax, rcx
  0000000140574ED9  mov     r9, [rsp+450h+var_440]
  0000000140574EDE  and     rax, r9
  0000000140574EE1  and     rax, rdi
  0000000140574EE4  not     rdi
  0000000140574EE7  and     rdi, r11
  0000000140574EEA  not     rdi
  0000000140574EED  and     rdi, rcx
  0000000140574EF0  mov     rcx, rsi
  0000000140574EF3  and     rcx, rdi
  0000000140574EF6  not     rdi
  0000000140574EF9  and     rdi, r9
  0000000140574EFC  and     r9, rdx
  0000000140574EFF  not     rdx
  0000000140574F02  and     rdx, rsi
  0000000140574F05  not     rdx
  0000000140574F08  not     r9
  0000000140574F0B  and     r9, rdx
  0000000140574F0E  mov     rdx, [rsp+450h+var_410]
  0000000140574F13  and     rdx, r9
  0000000140574F16  not     rdx
  0000000140574F19  not     r9
  0000000140574F1C  and     r9, r15
  0000000140574F1F  not     r9
  0000000140574F22  and     r9, rdx
  0000000140574F25  mov     rdx, [rsp+450h+var_418]
  0000000140574F2A  and     r12, rdx
  0000000140574F2D  not     r12
  0000000140574F30  and     r12, r15
  0000000140574F33  not     rbp
  0000000140574F36  and     rbp, r8
  0000000140574F39  and     r8, rsi
  0000000140574F3C  and     r8, r15
  0000000140574F3F  and     r11, rsi
  0000000140574F42  not     r11
  0000000140574F45  and     r11, rdx
  0000000140574F48  not     r8
  0000000140574F4B  lea     rdx, [r8+r8*2]
  0000000140574F4F  not     rcx
  0000000140574F52  not     r11
  0000000140574F55  mov     r14, [rsp+450h+var_448]
  0000000140574F5A  add     r11, r14
  0000000140574F5D  lea     r8, [r11+rcx*4]
  0000000140574F61  sub     r8, rdx
  0000000140574F64  not     r9
  0000000140574F67  add     r9, r9
  0000000140574F6A  sub     r8, r9
  0000000140574F6D  mov     rdx, [rsp+450h+var_450]
  0000000140574F71  not     rdx
  0000000140574F74  lea     rdx, [r8+rdx*2]
  0000000140574F78  mov     r8, [rsp+450h+var_430]
  0000000140574F7D  not     r8
  0000000140574F80  lea     r8, [r8+r8*2]
  0000000140574F84  add     rdx, r8
  0000000140574F87  not     rbp
  0000000140574F8A  lea     rdx, [rdx+rbp*4]
  0000000140574F8E  mov     r8, [rsp+450h+var_438]
  0000000140574F93  not     r8
  0000000140574F96  not     r13
  0000000140574F99  and     r13, r8
  0000000140574F9C  not     r13
  0000000140574F9F  add     r13, r14
  0000000140574FA2  add     r13, rdx
  0000000140574FA5  not     r12
  0000000140574FA8  lea     rdx, ds:0[r12*2]
  0000000140574FB0  add     rdx, r13
  0000000140574FB3  not     rbx
  0000000140574FB6  shl     rbx, 2
  0000000140574FBA  sub     rdx, rbx
  0000000140574FBD  not     rax
  0000000140574FC0  lea     rax, [rax+rax*2]
  0000000140574FC4  sub     rdx, rax
  0000000140574FC7  not     rdi
  0000000140574FCA  and     rdi, rcx
  0000000140574FCD  add     [rsp+450h+var_318], r14
  0000000140574FD5  not     rdi
  0000000140574FD8  add     rdi, r14
  0000000140574FDB  add     rdi, [rsp+450h+var_428]
  0000000140574FE0  add     rdi, rdx
  0000000140574FE3  not     r10
  0000000140574FE6  lea     rax, [r10+r10*2]
  0000000140574FEA  sub     rdi, rax
  0000000140574FED  imul    rdi, [rsp+450h+var_420]
  0000000140574FF3  mov     rcx, [rsp+450h+var_408]
  0000000140574FF8  imul    rcx, [rsp+450h+var_320]
  0000000140575001  mov     rax, rcx
  0000000140575004  not     rax
  0000000140575007  and     rcx, rdi
  000000014057500A  not     rdi
  000000014057500D  and     rdi, rax
  0000000140575010  not     rdi
  0000000140575013  add     rdi, rcx
  0000000140575016  mov     [rsp+450h+var_340], rdi
  000000014057501E  mov     rax, [rsp+450h+var_3B8]
  0000000140575026  add     rax, rsp
  0000000140575029  add     rax, 450h
  000000014057502F  mov     r8, [rsp+450h+var_310]
  0000000140575037  imul    r8, [rsp+450h+var_368]
  0000000140575040  imul    rax, [rsp+450h+var_370]
  0000000140575049  mov     rcx, rax
  000000014057504C  not     rcx
  000000014057504F  mov     rdx, r8
  0000000140575052  and     rdx, rax
  0000000140575055  and     rcx, r8
  0000000140575058  not     r8
  000000014057505B  and     r8, rax
  000000014057505E  not     rcx
  0000000140575061  not     r8
  0000000140575064  and     r8, rcx
  0000000140575067  not     r8
  000000014057506A  add     r8, rdx
  000000014057506D  test    byte ptr [rsp+450h+var_154], 1
  0000000140575075  mov     rax, [rsp+450h+var_380]
  000000014057507D  mov     rdx, [rsp+450h+var_350]
  0000000140575085  cmovz   rax, rdx
  0000000140575089  mov     [rsp+450h+var_380], rax
  0000000140575091  mov     rax, [rsp+450h+var_2F8]
  0000000140575099  lea     rcx, [rsp+rax+450h]
  00000001405750A1  mov     rax, [rsp+450h+var_E0]
  00000001405750A9  lea     rax, [rsp+rax+450h]
  00000001405750B1  cmovz   rax, rdx
  00000001405750B5  mov     [rsp+450h+var_348], rax
  00000001405750BD  mov     rax, [rsp+450h+var_388]
  00000001405750C5  cmovz   rax, rdx
  00000001405750C9  mov     [rsp+450h+var_388], rax
  00000001405750D1  mov     rax, [rsp+450h+var_168]
  00000001405750D9  cmovz   rax, rdx
  00000001405750DD  mov     [rsp+450h+var_168], rax
  00000001405750E5  cmovz   rcx, rdx
  00000001405750E9  mov     [rsp+450h+var_298], rcx
  00000001405750F1  mov     rax, [rsp+450h+var_3E0]
  00000001405750F6  cmovz   rax, rdx
  00000001405750FA  mov     [rsp+450h+var_3E0], rax
  00000001405750FF  mov     rax, [rsp+450h+var_3D0]
  0000000140575107  cmovz   rax, rdx
  000000014057510B  mov     [rsp+450h+var_3D0], rax
  0000000140575113  cmovz   r8, rdx
  0000000140575117  mov     [rsp+450h+var_310], r8
  000000014057511F  mov     rax, 4D37193E631916C9h
  0000000140575129  mov     rdx, [rsp+450h+var_1A0]
  0000000140575131  imul    rax, rdx
  0000000140575135  and     rax, [rsp+450h+var_328]
  000000014057513D  mov     rbp, [rsp+450h+var_2F0]
  0000000140575145  mov     rcx, rbp
  0000000140575148  not     rcx
  000000014057514B  and     rbp, rax
  000000014057514E  not     rax
  0000000140575151  and     rax, rcx
  0000000140575154  not     rax
  0000000140575157  not     rbp
  000000014057515A  and     rbp, rax
  000000014057515D  mov     rax, 17570AC944000000h
  0000000140575167  mov     rcx, rdx
  000000014057516A  imul    rax, rdx
  000000014057516E  add     rbp, rax
  0000000140575171  mov     rax, 0F048EB9AE054DEAFh
  000000014057517B  imul    rax, rdx
  000000014057517F  mov     rdx, rax
  0000000140575182  mov     r13, rax
  0000000140575185  not     rdx
  0000000140575188  mov     rsi, rdx
  000000014057518B  mov     rdi, rbp
  000000014057518E  not     rdi
  0000000140575191  mov     r14, 85D25D3D9B38B6ECh
  000000014057519B  imul    r14, rcx
  000000014057519F  mov     r10, r14
  00000001405751A2  not     r10
  00000001405751A5  mov     rax, 35B7A3B018009EAFh
  00000001405751AF  imul    rax, rcx
  00000001405751B3  mov     [rsp+450h+var_418], rax
  00000001405751B8  mov     rdx, rcx
  00000001405751BB  not     rax
  00000001405751BE  mov     r15, r10
  00000001405751C1  mov     [rsp+450h+var_448], r10
  00000001405751C6  and     r15, rax
  00000001405751C9  mov     r11, rax
  00000001405751CC  mov     rax, r15
  00000001405751CF  not     rax
  00000001405751D2  and     rax, rdi
  00000001405751D5  not     rax
  00000001405751D8  mov     rcx, rbp
  00000001405751DB  and     rcx, r15
  00000001405751DE  not     rcx
  00000001405751E1  and     rcx, rsi
  00000001405751E4  and     rcx, rax
  00000001405751E7  mov     rax, 74FE8E5D451C27C3h
  00000001405751F1  imul    rax, rdx
  00000001405751F5  mov     r12, rax
  00000001405751F8  mov     r9, rax
  00000001405751FB  not     r12
  00000001405751FE  not     rcx
  0000000140575201  and     rcx, r12
  0000000140575204  mov     rax, 536181525F33ED36h
  000000014057520E  imul    rax, rcx
  0000000140575212  mov     r8, r14
  0000000140575215  and     r8, r11
  0000000140575218  mov     [rsp+450h+var_420], r8
  000000014057521D  mov     rcx, r8
  0000000140575220  not     rcx
  0000000140575223  and     rcx, rsi
  0000000140575226  not     rcx
  0000000140575229  mov     rdx, r13
  000000014057522C  and     rdx, r8
  000000014057522F  not     rdx
  0000000140575232  and     rdx, rcx
  0000000140575235  and     rdx, rbp
  0000000140575238  not     rdx
  000000014057523B  and     rdx, r9
  000000014057523E  not     rdx
  0000000140575241  mov     rcx, 0B8F385F3D13D14A5h
  000000014057524B  imul    rcx, rdx
  000000014057524F  add     rcx, rax
  0000000140575252  mov     rax, r12
  0000000140575255  and     rax, r14
  0000000140575258  not     rax
  000000014057525B  mov     rdx, r9
  000000014057525E  mov     r8, r9
  0000000140575261  and     rdx, r10
  0000000140575264  not     rdx
  0000000140575267  and     rdx, rax
  000000014057526A  mov     [rsp+450h+var_328], rdx
  0000000140575272  mov     r9, r11
  0000000140575275  mov     rax, r11
  0000000140575278  and     rax, rdx
  000000014057527B  not     rax
  000000014057527E  not     rdx
  0000000140575281  mov     r10, [rsp+450h+var_418]
  0000000140575286  and     rdx, r10
  0000000140575289  not     rdx
  000000014057528C  and     rdx, rax
  000000014057528F  not     rdx
  0000000140575292  and     rdx, rbp
  0000000140575295  mov     rax, r13
  0000000140575298  and     rax, rdx
  000000014057529B  not     rdx
  000000014057529E  mov     [rsp+450h+var_408], rsi
  00000001405752A3  and     rdx, rsi
  00000001405752A6  not     rdx
  00000001405752A9  not     rax
  00000001405752AC  and     rax, rdx
  00000001405752AF  not     rax
  00000001405752B2  mov     rdx, 0F62B1CB4839349E7h
  00000001405752BC  imul    rax, rdx
  00000001405752C0  add     rax, rcx
  00000001405752C3  mov     rdx, rsi
  00000001405752C6  and     rdx, rbp
  00000001405752C9  not     rdx
  00000001405752CC  mov     rcx, r13
  00000001405752CF  and     rcx, rdi
  00000001405752D2  not     rcx
  00000001405752D5  and     rcx, rdx
  00000001405752D8  mov     r11, r8
  00000001405752DB  mov     rdx, r8
  00000001405752DE  and     rdx, rcx
  00000001405752E1  mov     r8, r9
  00000001405752E4  mov     rsi, r9
  00000001405752E7  mov     [rsp+450h+var_428], r9
  00000001405752EC  and     r8, rdx
  00000001405752EF  not     r8
  00000001405752F2  and     r8, r14
  00000001405752F5  not     rdx
  00000001405752F8  and     rdx, r10
  00000001405752FB  not     rdx
  00000001405752FE  and     r8, rdx
  0000000140575301  not     r8
  0000000140575304  mov     rdx, 0DD8D889ECCE04429h
  000000014057530E  imul    rdx, r8
  0000000140575312  add     rdx, rax
  0000000140575315  mov     rax, r12
  0000000140575318  and     rax, rbp
  000000014057531B  not     rax
  000000014057531E  mov     r8, r11
  0000000140575321  mov     r9, r11
  0000000140575324  mov     [rsp+450h+var_3B8], r11
  000000014057532C  and     r8, rdi
  000000014057532F  not     r8
  0000000140575332  and     r8, rax
  0000000140575335  not     r8
  0000000140575338  mov     r11, [rsp+450h+var_408]
  000000014057533D  and     r8, r11
  0000000140575340  and     rsi, r8
  0000000140575343  not     rsi
  0000000140575346  and     rsi, r14
  0000000140575349  not     r8
  000000014057534C  and     r8, r10
  000000014057534F  not     r8
  0000000140575352  and     rsi, r8
  0000000140575355  mov     r8, 0C0EBBCBD82404AFh
  000000014057535F  imul    r8, rsi
  0000000140575363  and     r9, r11
  0000000140575366  mov     [rsp+450h+var_2A0], r9
  000000014057536E  mov     rax, r9
  0000000140575371  not     rax
  0000000140575374  mov     r9, r12
  0000000140575377  mov     rbx, r12
  000000014057537A  mov     [rsp+450h+var_2F8], r12
  0000000140575382  and     r9, r13
  0000000140575385  mov     [rsp+450h+var_440], r13
  000000014057538A  not     r9
  000000014057538D  and     r9, rax
  0000000140575390  not     r9
  0000000140575393  and     r9, r10
  0000000140575396  mov     rsi, r10
  0000000140575399  mov     r10, rbp
  000000014057539C  and     r10, r9
  000000014057539F  not     r9
  00000001405753A2  mov     rax, rdi
  00000001405753A5  and     r9, rdi
  00000001405753A8  not     r9
  00000001405753AB  not     r10
  00000001405753AE  mov     r12, [rsp+450h+var_448]
  00000001405753B3  and     r10, r12
  00000001405753B6  and     r10, r9
  00000001405753B9  mov     r11, 43FF54A15E12032Eh
  00000001405753C3  imul    r11, r10
  00000001405753C7  add     r11, r8
  00000001405753CA  add     r11, rdx
  00000001405753CD  mov     rdx, rbp
  00000001405753D0  mov     r10, rbp
  00000001405753D3  mov     [rsp+450h+var_2C0], rbp
  00000001405753DB  mov     rdi, r14
  00000001405753DE  and     rdx, r14
  00000001405753E1  mov     r8, rax
  00000001405753E4  and     r8, r12
  00000001405753E7  not     r8
  00000001405753EA  not     rdx
  00000001405753ED  and     rdx, r8
  00000001405753F0  not     rdx
  00000001405753F3  mov     r8, r13
  00000001405753F6  mov     r13, [rsp+450h+var_428]
  00000001405753FB  and     r8, r13
  00000001405753FE  mov     [rsp+450h+var_438], r8
  0000000140575403  and     rdx, r8
  0000000140575406  not     rdx
  0000000140575409  and     rdx, rbx
  000000014057540C  not     rdx
  000000014057540F  mov     r8, 7F1D847CA25E4AFFh
  0000000140575419  imul    r8, rdx
  000000014057541D  mov     rbx, [rsp+450h+var_3B8]
  0000000140575425  mov     rdx, rbx
  0000000140575428  and     rdx, r14
  000000014057542B  mov     [rsp+450h+var_450], rdx
  000000014057542F  mov     [rsp+450h+var_3D8], r14
  0000000140575434  mov     r9, rsi
  0000000140575437  and     r9, rdx
  000000014057543A  mov     r14, rax
  000000014057543D  and     r9, rax
  0000000140575440  not     r9
  0000000140575443  mov     rsi, [rsp+450h+var_408]
  0000000140575448  and     r9, rsi
  000000014057544B  not     r9
  000000014057544E  mov     rdx, 9FD500693BF9CE6Ah
  0000000140575458  imul    rdx, r9
  000000014057545C  add     rdx, r8
  000000014057545F  mov     r12, rsi
  0000000140575462  and     r12, rdi
  0000000140575465  mov     r9, r12
  0000000140575468  not     r9
  000000014057546B  mov     [rsp+450h+var_410], r9
  0000000140575470  mov     r8, rbx
  0000000140575473  mov     rax, rbx
  0000000140575476  and     r8, r9
  0000000140575479  and     r10, r8
  000000014057547C  not     r8
  000000014057547F  and     r8, r14
  0000000140575482  not     r8
  0000000140575485  not     r10
  0000000140575488  and     r10, r8
  000000014057548B  not     r10
  000000014057548E  and     r10, r13
  0000000140575491  not     r10
  0000000140575494  mov     r9, 0C6FB370A29BDA59Ch
  000000014057549E  imul    r9, r10
  00000001405754A2  add     r9, rdx
  00000001405754A5  mov     rdx, [rsp+450h+var_438]
  00000001405754AA  not     rdx
  00000001405754AD  mov     rdi, rsi
  00000001405754B0  mov     rbx, [rsp+450h+var_418]
  00000001405754B5  and     rdi, rbx
  00000001405754B8  not     rdi
  00000001405754BB  and     rdi, rdx
  00000001405754BE  mov     rbp, rdi
  00000001405754C1  not     rbp
  00000001405754C4  and     rbp, rax
  00000001405754C7  mov     r8, r14
  00000001405754CA  and     r8, rbp
  00000001405754CD  not     r8
  00000001405754D0  not     rbp
  00000001405754D3  mov     [rsp+450h+var_430], rbp
  00000001405754D8  mov     rdx, [rsp+450h+var_2C0]
  00000001405754E0  mov     r10, rdx
  00000001405754E3  and     r10, rbp
  00000001405754E6  not     r10
  00000001405754E9  mov     rbp, [rsp+450h+var_448]
  00000001405754EE  and     r10, rbp
  00000001405754F1  and     r10, r8
  00000001405754F4  not     r10
  00000001405754F7  mov     r8, 0CB891C6A79C224F1h
  0000000140575501  imul    r8, r10
  0000000140575505  add     r8, r9
  0000000140575508  add     r8, r11
  000000014057550B  and     r15, r14
  000000014057550E  mov     [rsp+450h+var_3C0], r14
  0000000140575516  not     r15
  0000000140575519  and     r15, rax
  000000014057551C  mov     r11, rax
  000000014057551F  mov     r13, [rsp+450h+var_440]
  0000000140575524  mov     rax, r13
  0000000140575527  and     rax, r15
  000000014057552A  not     r15
  000000014057552D  and     r15, rsi
  0000000140575530  not     r15
  0000000140575533  not     rax
  0000000140575536  and     rax, r15
  0000000140575539  not     rax
  000000014057553C  mov     r9, 910FA37A62488F5h
  0000000140575546  imul    r9, rax
  000000014057554A  mov     rax, r13
  000000014057554D  mov     r15, [rsp+450h+var_3D8]
  0000000140575552  and     rax, r15
  0000000140575555  mov     [rsp+450h+var_400], rax
  000000014057555A  mov     r10, rbx
  000000014057555D  and     r10, rax
  0000000140575560  mov     rax, rdx
  0000000140575563  and     rax, r10
  0000000140575566  not     r10
  0000000140575569  and     r10, r14
  000000014057556C  not     r10
  000000014057556F  not     rax
  0000000140575572  mov     r14, r11
  0000000140575575  and     rax, r11
  0000000140575578  and     rax, r10
  000000014057557B  mov     r10, 0B7567D359CF670FEh
  0000000140575585  imul    rax, r10
  0000000140575589  add     rax, r9
  000000014057558C  and     rcx, rbp
  000000014057558F  mov     r9, rcx
  0000000140575592  not     r9
  0000000140575595  mov     rbx, [rsp+450h+var_428]
  000000014057559A  and     r9, rbx
  000000014057559D  mov     rsi, [rsp+450h+var_2F8]
  00000001405755A5  mov     r10, rsi
  00000001405755A8  and     r10, r9
  00000001405755AB  not     r10
  00000001405755AE  not     r9
  00000001405755B1  and     r9, r11
  00000001405755B4  not     r9
  00000001405755B7  and     r9, r10
  00000001405755BA  mov     r10, 542DBC0AA6F0C3ADh
  00000001405755C4  imul    r10, r9
  00000001405755C8  add     r10, rax
  00000001405755CB  mov     rax, [rsp+450h+var_450]
  00000001405755CF  and     rax, rbx
  00000001405755D2  not     rax
  00000001405755D5  and     rax, rdx
  00000001405755D8  and     r13, rax
  00000001405755DB  not     rax
  00000001405755DE  and     rax, [rsp+450h+var_408]
  00000001405755E3  not     rax
  00000001405755E6  not     r13
  00000001405755E9  and     r13, rax
  00000001405755EC  not     r13
  00000001405755EF  mov     rax, 0FC5B731784D0A7C2h
  00000001405755F9  imul    rax, r13
  00000001405755FD  add     rax, r10
  0000000140575600  add     rax, r8
  0000000140575603  mov     [rsp+450h+var_2A8], rax
  000000014057560B  mov     r11, [rsp+450h+var_418]
  0000000140575610  and     r12, r11
  0000000140575613  not     r12
  0000000140575616  and     r12, rsi
  0000000140575619  not     r12
  000000014057561C  and     r12, rdx
  000000014057561F  mov     rax, 0D0F8089E2D27220Dh
  0000000140575629  imul    rax, r12
  000000014057562D  mov     r8, r14
  0000000140575630  and     r8, rdi
  0000000140575633  and     r8, rdx
  0000000140575636  mov     r13, rdx
  0000000140575639  not     r8
  000000014057563C  and     r8, r15
  000000014057563F  not     r8
  0000000140575642  mov     r9, 534B0B499345BD9h
  000000014057564C  imul    r9, r8
  0000000140575650  add     r9, rax
  0000000140575653  and     rcx, r14
  0000000140575656  mov     r10, r14
  0000000140575659  mov     rax, rbx
  000000014057565C  and     rax, rcx
  000000014057565F  not     rax
  0000000140575662  not     rcx
  0000000140575665  and     rcx, r11
  0000000140575668  mov     r8, r11
  000000014057566B  not     rcx
  000000014057566E  and     rcx, rax
  0000000140575671  mov     rax, 0B9BC6CD0B864DA97h
  000000014057567B  imul    rax, rcx
  000000014057567F  add     rax, r9
  0000000140575682  mov     [rsp+450h+var_2B0], rax
  000000014057568A  and     rdi, rsi
  000000014057568D  not     rdi
  0000000140575690  and     rdi, [rsp+450h+var_430]
  0000000140575695  mov     rax, rdx
  0000000140575698  and     rax, rdi
  000000014057569B  not     rdi
  000000014057569E  mov     r14, [rsp+450h+var_3C0]
  00000001405756A6  and     rdi, r14
  00000001405756A9  not     rdi
  00000001405756AC  not     rax
  00000001405756AF  and     rax, rdi
  00000001405756B2  mov     [rsp+450h+var_430], rax
  00000001405756B7  mov     r9, [rsp+450h+var_448]
  00000001405756BC  mov     rax, r9
  00000001405756BF  and     rax, r8
  00000001405756C2  and     r10, rax
  00000001405756C5  not     rax
  00000001405756C8  and     rax, rsi
  00000001405756CB  not     rax
  00000001405756CE  not     r10
  00000001405756D1  and     r10, rax
  00000001405756D4  mov     [rsp+450h+var_3F8], r10
  00000001405756D9  mov     r10, [rsp+450h+var_420]
  00000001405756DE  and     r10, rsi
  00000001405756E1  mov     rdx, rsi
  00000001405756E4  mov     rcx, r14
  00000001405756E7  mov     rax, r14
  00000001405756EA  and     rax, r10
  00000001405756ED  not     r10
  00000001405756F0  mov     rbp, r13
  00000001405756F3  and     r10, r13
  00000001405756F6  not     rax
  00000001405756F9  not     r10
  00000001405756FC  and     r10, rax
  00000001405756FF  mov     [rsp+450h+var_420], r10
  0000000140575704  mov     rax, [rsp+450h+var_400]
  0000000140575709  not     rax
  000000014057570C  mov     rsi, [rsp+450h+var_408]
  0000000140575711  mov     r14, rsi
  0000000140575714  and     r14, r9
  0000000140575717  mov     r13, r9
  000000014057571A  not     r14
  000000014057571D  and     r14, rax
  0000000140575720  mov     rax, rbx
  0000000140575723  and     rax, r14
  0000000140575726  not     rax
  0000000140575729  not     r14
  000000014057572C  and     r14, r8
  000000014057572F  not     r14
  0000000140575732  and     r14, rax
  0000000140575735  mov     rax, rbp
  0000000140575738  and     rax, rbx
  000000014057573B  mov     [rsp+450h+var_350], rax
  0000000140575743  mov     r12, rbx
  0000000140575746  mov     r11, rax
  0000000140575749  not     r11
  000000014057574C  mov     r10, [rsp+450h+var_3D8]
  0000000140575751  and     r11, r10
  0000000140575754  mov     r9, rcx
  0000000140575757  mov     rax, rcx
  000000014057575A  and     rax, r8
  000000014057575D  not     rax
  0000000140575760  and     r11, rax
  0000000140575763  mov     [rsp+450h+var_400], r11
  0000000140575768  mov     rcx, [rsp+450h+var_450]
  000000014057576C  and     rcx, [rsp+450h+var_438]
  0000000140575771  mov     rax, rdx
  0000000140575774  mov     r15, rdx
  0000000140575777  and     r15, r9
  000000014057577A  mov     rdi, r8
  000000014057577D  mov     rdx, [rsp+450h+var_410]
  0000000140575782  and     rdx, r8
  0000000140575785  mov     r11, [rsp+450h+var_328]
  000000014057578D  and     r11, r8
  0000000140575790  mov     rbx, rbp
  0000000140575793  and     rbx, r13
  0000000140575796  mov     r8, rax
  0000000140575799  mov     r9, rax
  000000014057579C  and     r8, rbx
  000000014057579F  not     r8
  00000001405757A2  and     r8, rsi
  00000001405757A5  mov     rax, r12
  00000001405757A8  and     rax, r8
  00000001405757AB  mov     [rsp+450h+var_328], rax
  00000001405757B3  not     r8
  00000001405757B6  and     r8, rdi
  00000001405757B9  mov     r12, [rsp+450h+var_440]
  00000001405757BE  mov     rsi, r12
  00000001405757C1  and     rsi, r15
  00000001405757C4  mov     [rsp+450h+var_438], rsi
  00000001405757C9  mov     rax, r10
  00000001405757CC  and     rax, rsi
  00000001405757CF  not     rax
  00000001405757D2  and     rax, rdi
  00000001405757D5  mov     [rsp+450h+var_2B8], rax
  00000001405757DD  mov     r13, rdi
  00000001405757E0  and     r13, r10
  00000001405757E3  and     r13, [rsp+450h+var_2A0]
  00000001405757EB  mov     rax, rdx
  00000001405757EE  not     rax
  00000001405757F1  and     rax, r9
  00000001405757F4  not     rax
  00000001405757F7  and     rax, rbp
  00000001405757FA  mov     [rsp+450h+var_410], rax
  00000001405757FF  mov     rsi, r11
  0000000140575802  not     rsi
  0000000140575805  and     rsi, r12
  0000000140575808  mov     rdx, [rsp+450h+var_3C0]
  0000000140575810  mov     rax, rdx
  0000000140575813  and     rax, rsi
  0000000140575816  mov     [rsp+450h+var_418], rax
  000000014057581B  not     rsi
  000000014057581E  and     rsi, rbp
  0000000140575821  mov     rax, [rsp+450h+var_3F8]
  0000000140575826  and     rax, r12
  0000000140575829  and     rax, rbp
  000000014057582C  mov     [rsp+450h+var_3F8], rax
  0000000140575831  not     r14
  0000000140575834  and     r14, r9
  0000000140575837  not     r14
  000000014057583A  and     r14, rbp
  000000014057583D  not     r13
  0000000140575840  and     r13, rbp
  0000000140575843  and     rbp, rcx
  0000000140575846  not     rcx
  0000000140575849  and     rcx, rdx
  000000014057584C  mov     [rsp+450h+var_450], rcx
  0000000140575850  mov     r11, r10
  0000000140575853  and     rdx, r10
  0000000140575856  mov     rax, [rsp+450h+var_430]
  000000014057585B  and     r11, rax
  000000014057585E  not     rax
  0000000140575861  mov     rcx, [rsp+450h+var_448]
  0000000140575866  and     rax, rcx
  0000000140575869  mov     [rsp+450h+var_430], rax
  000000014057586E  mov     rax, [rsp+450h+var_438]
  0000000140575873  not     rax
  0000000140575876  and     rax, rcx
  0000000140575879  mov     [rsp+450h+var_438], rax
  000000014057587E  not     r15
  0000000140575881  mov     r10, [rsp+450h+var_408]
  0000000140575886  and     r15, r10
  0000000140575889  not     r15
  000000014057588C  and     r15, rcx
  000000014057588F  and     rcx, r9
  0000000140575892  mov     rax, r12
  0000000140575895  and     rax, rdx
  0000000140575898  not     rdx
  000000014057589B  mov     r9, [rsp+450h+var_420]
  00000001405758A0  not     r9
  00000001405758A3  and     r9, r10
  00000001405758A6  mov     [rsp+450h+var_420], r9
  00000001405758AB  and     [rsp+450h+var_400], r12
  00000001405758B0  not     rbx
  00000001405758B3  and     rbx, [rsp+450h+var_3B8]
  00000001405758BB  and     rbx, rdx
  00000001405758BE  mov     r9, r12
  00000001405758C1  and     r9, rbx
  00000001405758C4  not     rbx
  00000001405758C7  and     rbx, r10
  00000001405758CA  and     r12, rcx
  00000001405758CD  mov     [rsp+450h+var_440], r12
  00000001405758D2  not     rcx
  00000001405758D5  and     rcx, r10
  00000001405758D8  mov     [rsp+450h+var_448], rcx
  00000001405758DD  and     r10, rdx
  00000001405758E0  not     r10
  00000001405758E3  not     rax
  00000001405758E6  and     rax, [rsp+450h+var_428]
  00000001405758EB  and     rax, r10
  00000001405758EE  mov     rdi, [rsp+450h+var_3B8]
  00000001405758F6  mov     rcx, rdi
  00000001405758F9  mov     r12, [rsp+450h+var_400]
  00000001405758FE  and     rcx, r12
  0000000140575901  not     r12
  0000000140575904  mov     r10, [rsp+450h+var_2F8]
  000000014057590C  and     r12, r10
  000000014057590F  and     r10, rax
  0000000140575912  not     rax
  0000000140575915  and     rax, rdi
  0000000140575918  not     r10
  000000014057591B  not     rax
  000000014057591E  and     rax, r10
  0000000140575921  mov     rdx, 8B2CAAC3E694F1C1h
  000000014057592B  imul    rdx, rax
  000000014057592F  add     rdx, [rsp+450h+var_2B0]
  0000000140575937  mov     r10, [rsp+450h+var_410]
  000000014057593C  not     r10
  000000014057593F  mov     rax, 356464DF93CD56CFh
  0000000140575949  imul    rax, r10
  000000014057594D  add     rax, rdx
  0000000140575950  mov     rdx, [rsp+450h+var_430]
  0000000140575955  not     rdx
  0000000140575958  not     r11
  000000014057595B  and     r11, rdx
  000000014057595E  mov     rdx, 7D775523247DB9E3h
  0000000140575968  imul    rdx, r11
  000000014057596C  add     rdx, rax
  000000014057596F  add     rdx, [rsp+450h+var_2A8]
  0000000140575977  mov     rax, [rsp+450h+var_418]
  000000014057597C  not     rax
  000000014057597F  not     rsi
  0000000140575982  and     rsi, rax
  0000000140575985  not     rsi
  0000000140575988  mov     rax, 0B7567D359CF670FEh
  0000000140575992  imul    rsi, rax
  0000000140575996  mov     rax, [rsp+450h+var_328]
  000000014057599E  not     rax
  00000001405759A1  not     r8
  00000001405759A4  and     r8, rax
  00000001405759A7  not     r8
  00000001405759AA  mov     rax, 0DE17A0AEF50A721Eh
  00000001405759B4  imul    rax, r8
  00000001405759B8  add     rax, rsi
  00000001405759BB  mov     r8, [rsp+450h+var_438]
  00000001405759C0  not     r8
  00000001405759C3  mov     r10, [rsp+450h+var_2B8]
  00000001405759CB  and     r10, r8
  00000001405759CE  mov     r8, 0B722E96D43EFF0CBh
  00000001405759D8  imul    r8, r10
  00000001405759DC  add     r8, rax
  00000001405759DF  mov     r10, [rsp+450h+var_3F8]
  00000001405759E4  not     r10
  00000001405759E7  mov     rax, 39507CB4AB81926Eh
  00000001405759F1  imul    rax, r10
  00000001405759F5  add     rax, r8
  00000001405759F8  mov     r10, [rsp+450h+var_420]
  00000001405759FD  not     r10
  0000000140575A00  mov     r8, 3911436C80715860h
  0000000140575A0A  imul    r8, r10
  0000000140575A0E  add     r8, rax
  0000000140575A11  not     r14
  0000000140575A14  mov     rax, 298EA52091A20D2Dh
  0000000140575A1E  imul    rax, r14
  0000000140575A22  add     rax, r8
  0000000140575A25  not     r12
  0000000140575A28  not     rcx
  0000000140575A2B  and     rcx, r12
  0000000140575A2E  mov     r8, 29D55B165601AC6Ch
  0000000140575A38  imul    r8, rcx
  0000000140575A3C  add     r8, rax
  0000000140575A3F  add     r8, rdx
  0000000140575A42  not     rbx
  0000000140575A45  not     r9
  0000000140575A48  mov     rdx, [rsp+450h+var_428]
  0000000140575A4D  and     r9, rdx
  0000000140575A50  and     r9, rbx
  0000000140575A53  mov     rax, 11E7B8F0321870A9h
  0000000140575A5D  imul    rax, r9
  0000000140575A61  mov     rcx, [rsp+450h+var_450]
  0000000140575A65  not     rcx
  0000000140575A68  not     rbp
  0000000140575A6B  and     rbp, rcx
  0000000140575A6E  not     rbp
  0000000140575A71  mov     rcx, 5F77B9CBD0A75718h
  0000000140575A7B  imul    rcx, rbp
  0000000140575A7F  add     rcx, rax
  0000000140575A82  not     r15
  0000000140575A85  and     r15, rdx
  0000000140575A88  mov     rax, 52BD34E29E73DD17h
  0000000140575A92  imul    rax, r15
  0000000140575A96  add     rax, rcx
  0000000140575A99  mov     rcx, 0F62B1CB4839349E7h
  0000000140575AA3  imul    r13, rcx
  0000000140575AA7  add     r13, rax
  0000000140575AAA  mov     rax, [rsp+450h+var_448]
  0000000140575AAF  not     rax
  0000000140575AB2  mov     rcx, [rsp+450h+var_440]
  0000000140575AB7  not     rcx
  0000000140575ABA  and     rcx, rax
  0000000140575ABD  and     rcx, [rsp+450h+var_350]
  0000000140575AC5  not     rcx
  0000000140575AC8  mov     rax, 0C0B7BE79BD2728B7h
  0000000140575AD2  imul    rax, rcx
  0000000140575AD6  add     rax, r13
  0000000140575AD9  add     rax, r8
  0000000140575ADC  mov     r9, [rsp+450h+var_290]
  0000000140575AE4  sub     r9, [rsp+450h+var_288]
  0000000140575AEC  add     r9, [rsp+450h+var_338]
  0000000140575AF4  mov     rdx, [rsp+450h+var_2E8]
  0000000140575AFC  mov     rcx, rdx
  0000000140575AFF  not     rcx
  0000000140575B02  and     rdx, r9
  0000000140575B05  not     r9
  0000000140575B08  and     r9, rcx
  0000000140575B0B  not     r9
  0000000140575B0E  not     rdx
  0000000140575B11  and     rdx, r9
  0000000140575B14  mov     rcx, 6FBBE1976C0803h
  0000000140575B1E  mov     r9, [rsp+450h+var_1A0]
  0000000140575B26  imul    rcx, r9
  0000000140575B2A  add     rdx, rcx
  0000000140575B2D  mov     rcx, 0CCAE614EBA44A5CAh
  0000000140575B37  imul    rcx, r9
  0000000140575B3B  mov     r8, 2E228A4C261038E5h
  0000000140575B45  imul    r8, r9
  0000000140575B49  and     r8, rdx
  0000000140575B4C  not     rdx
  0000000140575B4F  and     rdx, rcx
  0000000140575B52  mov     rcx, 0E6BF2EB21E4C86FDh
  0000000140575B5C  imul    rcx, r9
  0000000140575B60  not     r8
  0000000140575B63  and     r8, rcx
  0000000140575B66  not     rdx
  0000000140575B69  and     r8, rdx
  0000000140575B6C  mov     rcx, 0AE5C3AD3DAACBF27h
  0000000140575B76  imul    rcx, r9
  0000000140575B7A  not     r8
  0000000140575B7D  and     r8, rcx
  0000000140575B80  mov     rcx, [rsp+450h+var_250]
  0000000140575B88  mov     rcx, [rsp+rcx+450h]
  0000000140575B90  imul    rax, [rsp+450h+var_178]
  0000000140575B99  mov     r9, rax
  0000000140575B9C  not     r9
  0000000140575B9F  mov     rdx, rcx
  0000000140575BA2  not     rdx
  0000000140575BA5  not     r8
  0000000140575BA8  mov     rbp, [rsp+450h+var_370]
  0000000140575BB0  imul    r8, rbp
  0000000140575BB4  not     r8
  0000000140575BB7  mov     r10, rdx
  0000000140575BBA  and     r10, r8
  0000000140575BBD  mov     r11, rax
  0000000140575BC0  and     r11, r10
  0000000140575BC3  not     r10
  0000000140575BC6  and     r10, r9
  0000000140575BC9  not     r10
  0000000140575BCC  not     r11
  0000000140575BCF  and     r11, r10
  0000000140575BD2  and     rdx, rax
  0000000140575BD5  not     rdx
  0000000140575BD8  and     rdx, r8
  0000000140575BDB  mov     r10, rcx
  0000000140575BDE  and     r10, r9
  0000000140575BE1  not     r10
  0000000140575BE4  and     r10, rdx
  0000000140575BE7  not     rdx
  0000000140575BEA  mov     rsi, rcx
  0000000140575BED  and     rsi, rax
  0000000140575BF0  not     rsi
  0000000140575BF3  and     rsi, r8
  0000000140575BF6  sub     rdx, rsi
  0000000140575BF9  lea     rsi, [rdx+r10*2]
  0000000140575BFD  not     r11
  0000000140575C00  add     rsi, r11
  0000000140575C03  and     r8, rcx
  0000000140575C06  and     r9, r8
  0000000140575C09  not     r8
  0000000140575C0C  and     r8, rax
  0000000140575C0F  not     r9
  0000000140575C12  not     r8
  0000000140575C15  and     r8, r9
  0000000140575C18  sub     rsi, r8
  0000000140575C1B  mov     r9, [rsp+450h+var_198]
  0000000140575C23  imul    r9, [rsp+450h+var_60]
  0000000140575C2C  mov     rax, [rsp+450h+var_68]
  0000000140575C34  lea     r8, [rsp+rax+450h+var_450]
  0000000140575C38  add     r8, 450h
  0000000140575C3F  imul    r8, [rsp+450h+var_190]
  0000000140575C48  not     r9
  0000000140575C4B  not     r8
  0000000140575C4E  and     r8, r9
  0000000140575C51  test    byte ptr [rsp+450h+var_3E8], 1
  0000000140575C56  mov     rax, [rsp+450h+var_280]
  0000000140575C5E  lea     rax, [rsp+rax+450h]
  0000000140575C66  mov     r11, [rsp+450h+var_360]
  0000000140575C6E  cmovz   r11, rax
  0000000140575C72  not     r8
  0000000140575C75  cmovz   r8, rax
  0000000140575C79  mov     rax, [rsp+450h+var_80]
  0000000140575C81  not     rax
  0000000140575C84  mov     r9, [rsp+450h+var_150]
  0000000140575C8C  lea     r10, [r9+rax*2]
  0000000140575C90  mov     rax, [rsp+450h+var_140]
  0000000140575C98  mov     r12, [rsp+rax+450h]
  0000000140575CA0  mov     rax, [rsp+450h+var_170]
  0000000140575CA8  mov     rax, [rsp+rax+450h]
  0000000140575CB0  mov     [rsp+450h+var_3E8], rax
  0000000140575CB5  mov     rax, [rsp+450h+var_220]
  0000000140575CBD  not     rax
  0000000140575CC0  mov     r15, [rax]
  0000000140575CC3  mov     rax, [rsp+450h+var_138]
  0000000140575CCB  mov     r14, [rsp+rax+450h]
  0000000140575CD3  mov     rax, [rsp+450h+var_70]
  0000000140575CDB  mov     rdi, [rsp+rax+450h]
  0000000140575CE3  mov     rax, [rsp+450h+var_258]
  0000000140575CEB  mov     rbx, [rax]
  0000000140575CEE  mov     rax, [rsp+450h+var_A0]
  0000000140575CF6  mov     r13, [rsp+rax+450h]
  0000000140575CFE  test    r10, 0
  0000000140575D05  call    locret_140575D1A  ; -> locret_140575D1A
  0000000140575D0A  jnp     loc_140575D15
  0000000140575D10  jmp     loc_140575D1B
  0000000140575D15  jmp     loc_140573C74
  0000000140575D1A  retn
  0000000140575D1B  nop
  0000000140575D1C  jmp     loc_140575DC1
  0000000140575D21  mov     rax, 91A85EB9FC70C96Bh
  0000000140575D2B  mov     rax, 7BC0A1376A92B0F8h
  0000000140575D35  mov     rax, 0AAD6694BF69A610Dh
  0000000140575D3F  mov     rax, 0A7759B22537FD3EFh
  0000000140575D49  test    r15, 0
  0000000140575D50  call    locret_140575D60  ; -> locret_140575D60
  0000000140575D55  jz      loc_140575D61
  0000000140575D5B  jmp     loc_1405743E4
  0000000140575D60  retn
  0000000140575D61  nop
  0000000140575D62  jmp     $+5
  0000000140575D67  mov     rax, 91A85EB9FC70C96Bh
  0000000140575D71  mov     rax, 7BC0A1376A92B0F8h
  0000000140575D7B  mov     rax, 13E2A65F30A51E09h
  0000000140575D85  mov     rax, 0FB40E5788EA1ABE7h
  0000000140575D8F  mov     rax, 0AAD6694BF69A610Dh
  0000000140575D99  mov     rax, 0A7759B22537FD3EFh
  0000000140575DA3  test    r10, 0
  0000000140575DAA  call    locret_140575DBA  ; -> locret_140575DBA
  0000000140575DAF  jno     loc_140575DBB
  0000000140575DB5  jmp     loc_1405742A5
  0000000140575DBA  retn
  0000000140575DBB  nop
  0000000140575DBC  jmp     loc_140575E0C
  0000000140575DC1  mov     rax, 91A85EB9FC70C96Bh
  0000000140575DCB  mov     rax, 7BC0A1376A92B0F8h
  0000000140575DD5  mov     rax, 0AAD6694BF69A610Dh
  0000000140575DDF  mov     rax, 0A7759B22537FD3EFh
  0000000140575DE9  test    rsp, 0
  0000000140575DF0  call    locret_140575E05  ; -> locret_140575E05
  0000000140575DF5  jo      loc_140575E00
  0000000140575DFB  jmp     loc_140575E06
  0000000140575E00  jmp     loc_140574027
  0000000140575E05  retn
  0000000140575E06  nop
  0000000140575E07  jmp     loc_140575D21
  0000000140575E0C  mov     rax, 91A85EB9FC70C96Bh
  0000000140575E16  mov     rax, 7BC0A1376A92B0F8h
  0000000140575E20  mov     rax, 13E2A65F30A51E09h
  0000000140575E2A  mov     rax, 0FB40E5788EA1ABE7h
  0000000140575E34  mov     rax, 0AAD6694BF69A610Dh
  0000000140575E3E  mov     rax, 0A7759B22537FD3EFh
  0000000140575E48  test    rdi, 0
  0000000140575E4F  call    locret_140575E5F  ; -> locret_140575E5F
  0000000140575E54  jno     loc_140575E60
  0000000140575E5A  jmp     loc_140572D14
  0000000140575E5F  retn
  0000000140575E60  nop
  0000000140575E61  jmp     $+5
  0000000140575E66  mov     rax, 91A85EB9FC70C96Bh
  0000000140575E70  mov     rax, 7BC0A1376A92B0F8h
  0000000140575E7A  mov     rax, 13E2A65F30A51E09h
  0000000140575E84  mov     rax, 0FB40E5788EA1ABE7h
  0000000140575E8E  mov     rax, 0AAD6694BF69A610Dh
  0000000140575E98  mov     rax, 0A7759B22537FD3EFh
  0000000140575EA2  mov     rax, [rsp+450h+var_240]
  0000000140575EAA  mov     [rax], r10
  0000000140575EAD  mov     rax, [rsp+450h+var_88]
  0000000140575EB5  mov     r10, [rsp+450h+var_188]
  0000000140575EBD  mov     [r10], rax
  0000000140575EC0  mov     rax, [rsp+450h+var_90]
  0000000140575EC8  mov     r10, [rsp+450h+var_98]
  0000000140575ED0  mov     [r10], rax
  0000000140575ED3  mov     rax, [rsp+450h+var_1A8]
  0000000140575EDB  not     rax
  0000000140575EDE  mov     r10, [rsp+450h+var_300]
  0000000140575EE6  mov     [r10], rax
  0000000140575EE9  mov     rax, [rsp+450h+var_1B8]
  0000000140575EF1  mov     r10, [rsp+450h+var_378]
  0000000140575EF9  mov     [r10], rax
  0000000140575EFC  mov     rax, [rsp+450h+var_380]
  0000000140575F04  mov     r10, [rsp+450h+var_1C0]
  0000000140575F0C  mov     [rax], r10
  0000000140575F0F  mov     rax, [rsp+450h+var_1D0]
  0000000140575F17  not     rax
  0000000140575F1A  mov     rdx, [rsp+450h+var_348]
  0000000140575F22  mov     [rdx], rax
  0000000140575F25  mov     rax, [rsp+450h+var_B0]
  0000000140575F2D  mov     r10, [rsp+450h+var_388]
  0000000140575F35  mov     [r10], rax
  0000000140575F38  mov     r10, [rsp+450h+var_1D8]
  0000000140575F40  not     r10
  0000000140575F43  mov     rax, [rsp+450h+var_168]
  0000000140575F4B  mov     [rax], r10
  0000000140575F4E  mov     rax, [rsp+450h+var_B8]
  0000000140575F56  not     rax
  0000000140575F59  mov     rdx, [rsp+450h+var_298]
  0000000140575F61  mov     [rdx], rax
  0000000140575F64  mov     rax, [rsp+450h+var_3C8]
  0000000140575F6C  mov     rdx, [rsp+450h+var_320]
  0000000140575F74  mov     [rax], rdx
  0000000140575F77  mov     rax, [rsp+450h+var_398]
  0000000140575F7F  mov     r9, [rsp+450h+var_2E8]
  0000000140575F87  mov     [rax], r9
  0000000140575F8A  mov     rax, [rsp+450h+var_228]
  0000000140575F92  mov     r10, [rsp+450h+var_2D8]
  0000000140575F9A  mov     [rax], r10
  0000000140575F9D  mov     rax, [rsp+450h+var_1E8]
  0000000140575FA5  not     rax
  0000000140575FA8  mov     [rax], r15
  0000000140575FAB  mov     r15, [rsp+450h+var_78]
  0000000140575FB3  mov     rax, [rsp+450h+var_3A0]
  0000000140575FBB  mov     [rax], r15
  0000000140575FBE  mov     rax, [rsp+450h+var_3B0]
  0000000140575FC6  mov     [rax], r14
  0000000140575FC9  mov     rax, [rsp+450h+var_248]
  0000000140575FD1  mov     [rax], rcx
  0000000140575FD4  mov     rax, [rsp+450h+var_3A8]
  0000000140575FDC  mov     [rax], rdi
  0000000140575FDF  mov     rax, [rsp+450h+var_48]
  0000000140575FE7  mov     rcx, [rsp+450h+var_390]
  0000000140575FEF  mov     [rcx], rax
  0000000140575FF2  mov     rax, [rsp+450h+var_1B0]
  0000000140575FFA  mov     rcx, [rsp+450h+var_268]
  0000000140576002  mov     [rcx], rax
  0000000140576005  mov     rax, [rsp+450h+var_200]
  000000014057600D  mov     [rax], r12
  0000000140576010  mov     rax, [rsp+450h+var_208]
  0000000140576018  lea     rax, [rsp+rax+450h]
  0000000140576020  mov     rcx, [rsp+450h+var_218]
  0000000140576028  mov     [rcx], rax
  000000014057602B  mov     rax, [rsp+450h+var_210]
  0000000140576033  mov     [rax], rbx
  0000000140576036  mov     rax, [rsp+450h+var_1C8]
  000000014057603E  mov     rcx, [rsp+450h+var_1F8]
  0000000140576046  mov     [rcx], rax
  0000000140576049  mov     rax, [rsp+450h+var_1F0]
  0000000140576051  mov     [rax], r13
  0000000140576054  mov     rax, [rsp+450h+var_3F0]
  0000000140576059  not     rax
  000000014057605C  mov     [r11], rax
  000000014057605F  mov     rax, [rsp+450h+var_308]
  0000000140576067  not     rax
  000000014057606A  mov     rcx, [rsp+450h+var_3E0]
  000000014057606F  mov     [rcx], rax
  0000000140576072  mov     rax, [rsp+450h+var_238]
  000000014057607A  mov     rcx, [rsp+450h+var_330]
  0000000140576082  mov     [rcx], rax
  0000000140576085  mov     rax, [rsp+450h+var_180]
  000000014057608D  not     rax
  0000000140576090  mov     rcx, [rsp+450h+var_260]
  0000000140576098  mov     [rcx], rax
  000000014057609B  mov     rax, [rsp+450h+var_148]
  00000001405760A3  mov     rcx, [rsp+450h+var_1E0]
  00000001405760AB  mov     [rcx], rax
  00000001405760AE  mov     rax, [rsp+450h+var_A8]
  00000001405760B6  mov     rcx, [rsp+450h+var_230]
  00000001405760BE  mov     [rcx], rax
  00000001405760C1  mov     rax, [rsp+450h+var_270]
  00000001405760C9  mov     rcx, [rsp+450h+var_3E8]
  00000001405760CE  mov     [rax], rcx
  00000001405760D1  mov     rax, [rsp+450h+var_278]
  00000001405760D9  not     rax
  00000001405760DC  mov     rcx, [rsp+450h+var_318]
  00000001405760E4  lea     rax, [rcx+rax*2]
  00000001405760E8  mov     rcx, [rsp+450h+var_3D0]
  00000001405760F0  mov     [rcx], rax
  00000001405760F3  mov     rax, [rsp+450h+var_340]
  00000001405760FB  mov     rcx, [rsp+450h+var_310]
  0000000140576103  mov     [rcx], rax
  0000000140576106  mov     [r8], rsi
  0000000140576109  mov     rax, [rsp+450h+var_58]
  0000000140576111  add     rax, r10
  0000000140576114  imul    rax, [rsp+450h+var_358]
  000000014057611D  mov     r11, rax
  0000000140576120  mov     rax, 0EFE160E47BC3279Eh
  000000014057612A  mov     r8, [rsp+450h+var_1A0]
  0000000140576132  imul    rax, r8
  0000000140576136  add     rax, [rsp+450h+var_2E0]
  000000014057613E  imul    rax, rbp
  0000000140576142  mov     rcx, 74B9DE5223E69A54h
  000000014057614C  imul    rcx, r8
  0000000140576150  and     rcx, rdx
  0000000140576153  mov     rdx, 6A78F666932F0243h
  000000014057615D  imul    rdx, r8
  0000000140576161  add     rdx, r9
  0000000140576164  add     rdx, rcx
  0000000140576167  imul    rdx, [rsp+450h+var_368]
  0000000140576170  add     rdx, rax
  0000000140576173  mov     rax, 2F8F165100190000h
  000000014057617D  imul    rax, r8
  0000000140576181  and     rax, [rsp+450h+var_2F0]
  0000000140576189  mov     rcx, 619E0677FE70000h
  0000000140576193  imul    rcx, r8
  0000000140576197  mov     r10, r8
  000000014057619A  add     rax, rcx
  000000014057619D  mov     r8, [rsp+450h+var_50]
  00000001405761A5  add     r8, r15
  00000001405761A8  add     r8, rax
  00000001405761AB  imul    r8, [rsp+450h+var_178]
  00000001405761B4  not     rdx
  00000001405761B7  not     r8
  00000001405761BA  and     r8, rdx
  00000001405761BD  not     r8
  00000001405761C0  add     r8, r11
  00000001405761C3  imul    ecx, r10d, 2A1E96E2h
  00000001405761CA  add     rsp, 410h
  00000001405761D1  pop     rbx
  00000001405761D2  pop     rbp
  00000001405761D3  pop     rdi
  00000001405761D4  pop     rsi
  00000001405761D5  pop     r12
  00000001405761D7  pop     r13
  00000001405761D9  pop     r14
  00000001405761DB  pop     r15
  00000001405761DD  jmp     r8

