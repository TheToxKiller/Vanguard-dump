// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1419DCC0E                          ║
// ║  VA        : 0x1419DCC0E                            ║
// ║  RVA       : 0x19DCC0E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1419DCC10  sub_1419DCC0E
//   0x1419DCC12  sub_1419DCC0E
//   0x1419DCC14  sub_1419DCC0E
//   0x1419DCC16  sub_1419DCC0E
//   0x1419DCC17  sub_1419DCC0E
//   0x1419DCC18  sub_1419DCC0E
//   0x1419DCC19  sub_1419DCC0E
//   0x1419DCC1A  sub_1419DCC0E
//   0x1419DCC21  sub_1419DCC0E
//   0x1419DCC29  sub_1419DCC0E
//   0x1419DCC31  sub_1419DCC0E
//   0x1419DCC34  sub_1419DCC0E
//   0x1419DCC37  sub_1419DCC0E
//   0x1419DCC3A  sub_1419DCC0E
//   0x1419DCC3D  sub_1419DCC0E
//   0x1419DCC40  sub_1419DCC0E
//   0x1419DCC43  sub_1419DCC0E
//   0x1419DCC46  sub_1419DCC0E
//   0x1419DCC49  sub_1419DCC0E
//   0x1419DCC51  sub_1419DCC0E
//   0x1419DCC5B  sub_1419DCC0E
//   0x1419DCC5E  sub_1419DCC0E
//   0x1419DCC62  sub_1419DCC0E
//   0x1419DCC65  sub_1419DCC0E
//   0x1419DCC69  sub_1419DCC0E
//   0x1419DCC6C  sub_1419DCC0E
//   0x1419DCC72  sub_1419DCC0E
//   0x1419DCC7A  sub_1419DCC0E
//   0x1419DCC7D  sub_1419DCC0E
//   0x1419DCC80  sub_1419DCC0E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12525 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001419DCC0E  push    r15
  00000001419DCC10  push    r14
  00000001419DCC12  push    r13
  00000001419DCC14  push    r12
  00000001419DCC16  push    rsi
  00000001419DCC17  push    rdi
  00000001419DCC18  push    rbp
  00000001419DCC19  push    rbx
  00000001419DCC1A  sub     rsp, 1E0h
  00000001419DCC21  mov     rax, [rsp+220h+arg_120]
  00000001419DCC29  mov     rdx, [rsp+220h+arg_138]
  00000001419DCC31  mov     rcx, rax
  00000001419DCC34  and     rcx, rdx
  00000001419DCC37  not     rcx
  00000001419DCC3A  not     rax
  00000001419DCC3D  not     rdx
  00000001419DCC40  and     rdx, rax
  00000001419DCC43  not     rdx
  00000001419DCC46  and     rdx, rcx
  00000001419DCC49  and     rdx, [rsp+220h+arg_160]
  00000001419DCC51  mov     rax, 46E5FE51C783CCCDh
  00000001419DCC5B  mov     rcx, rdx
  00000001419DCC5E  imul    rcx, rax
  00000001419DCC62  not     rdx
  00000001419DCC65  imul    rdx, rax
  00000001419DCC69  add     rdx, rcx
  00000001419DCC6C  imul    eax, edx, 7BE7FA88h
  00000001419DCC72  mov     rax, [rsp+rax+220h]
  00000001419DCC7A  mov     r15, rax
  00000001419DCC7D  mov     r9, rax
  00000001419DCC80  shr     r15, 34h
  00000001419DCC84  imul    eax, edx, 2117F678h
  00000001419DCC8A  mov     rcx, [rsp+rax+220h]
  00000001419DCC92  imul    eax, edx, 0E747F768h
  00000001419DCC98  mov     r11, rdx
  00000001419DCC9B  mov     r8, [rsp+rax+220h]
  00000001419DCCA3  mov     rdx, rcx
  00000001419DCCA6  mov     rax, rcx
  00000001419DCCA9  and     rax, r8
  00000001419DCCAC  mov     rbx, r8
  00000001419DCCAF  mov     [rsp+220h+var_C0], r8
  00000001419DCCB7  not     rax
  00000001419DCCBA  and     rax, r9
  00000001419DCCBD  mov     rcx, 8345A91FDDEC49FFh
  00000001419DCCC7  imul    rcx, rax
  00000001419DCCCB  mov     r8, rdx
  00000001419DCCCE  mov     rsi, rdx
  00000001419DCCD1  not     r8
  00000001419DCCD4  mov     rdx, r9
  00000001419DCCD7  mov     r10, r9
  00000001419DCCDA  not     rdx
  00000001419DCCDD  mov     rax, rdx
  00000001419DCCE0  mov     r14, rdx
  00000001419DCCE3  and     rax, r8
  00000001419DCCE6  mov     rdx, rax
  00000001419DCCE9  and     rdx, rbx
  00000001419DCCEC  not     rdx
  00000001419DCCEF  mov     r9, 68B523FBBD893FEh
  00000001419DCCF9  imul    r9, rdx
  00000001419DCCFD  add     r9, rcx
  00000001419DCD00  mov     rdx, r8
  00000001419DCD03  and     rdx, rbx
  00000001419DCD06  not     rdx
  00000001419DCD09  mov     rdi, r10
  00000001419DCD0C  and     rdx, r10
  00000001419DCD0F  mov     rcx, 7CBA56E02213B601h
  00000001419DCD19  imul    rdx, rcx
  00000001419DCD1D  add     rdx, r9
  00000001419DCD20  mov     r10, rbx
  00000001419DCD23  not     r10
  00000001419DCD26  mov     r9, r14
  00000001419DCD29  mov     r12, r14
  00000001419DCD2C  mov     [rsp+220h+var_D0], r14
  00000001419DCD34  and     r9, r10
  00000001419DCD37  mov     r14, r10
  00000001419DCD3A  not     r9
  00000001419DCD3D  mov     r10, rdi
  00000001419DCD40  mov     [rsp+220h+var_E0], rdi
  00000001419DCD48  and     r10, rbx
  00000001419DCD4B  not     r10
  00000001419DCD4E  and     r10, r9
  00000001419DCD51  and     r8, r10
  00000001419DCD54  not     r8
  00000001419DCD57  not     r10
  00000001419DCD5A  and     r10, rsi
  00000001419DCD5D  not     r10
  00000001419DCD60  and     r10, r8
  00000001419DCD63  mov     r8, 0F974ADC044276C02h
  00000001419DCD6D  imul    r8, r10
  00000001419DCD71  mov     [rsp+220h+var_B8], rsi
  00000001419DCD79  mov     r9, rsi
  00000001419DCD7C  and     r9, r14
  00000001419DCD7F  not     r9
  00000001419DCD82  and     r9, r12
  00000001419DCD85  not     r9
  00000001419DCD88  imul    r9, rcx
  00000001419DCD8C  add     r9, rdx
  00000001419DCD8F  mov     r10, rdi
  00000001419DCD92  and     r10, rsi
  00000001419DCD95  mov     rdx, r14
  00000001419DCD98  mov     [rsp+220h+var_90], r14
  00000001419DCDA0  and     rdx, r10
  00000001419DCDA3  not     rdx
  00000001419DCDA6  imul    rdx, rcx
  00000001419DCDAA  add     rdx, r9
  00000001419DCDAD  add     rdx, r8
  00000001419DCDB0  not     r10
  00000001419DCDB3  not     rax
  00000001419DCDB6  and     r10, r14
  00000001419DCDB9  and     r10, rax
  00000001419DCDBC  imul    r10, rcx
  00000001419DCDC0  add     r10, rdx
  00000001419DCDC3  imul    eax, r10d, 0D16B2FB8h
  00000001419DCDCA  mov     rcx, 0E036C10F46EA6FD8h
  00000001419DCDD4  imul    rcx, r11
  00000001419DCDD8  mov     rdx, 74B3065154B61F5Bh
  00000001419DCDE2  imul    rdx, r11
  00000001419DCDE6  mov     [rsp+220h+var_130], r15
  00000001419DCDEE  test    r15b, 1
  00000001419DCDF2  cmovnz  rdx, rcx
  00000001419DCDF6  mov     [rsp+220h+var_48], rdx
  00000001419DCDFE  imul    ecx, r11d, 9CF7F5D8h
  00000001419DCE05  test    r15b, 1
  00000001419DCE09  cmovnz  rcx, rax
  00000001419DCE0D  mov     [rsp+220h+var_50], rcx
  00000001419DCE15  imul    eax, r11d, 7BEFF5B0h
  00000001419DCE1C  imul    ecx, r11d, 108FF8D0h
  00000001419DCE23  test    r15b, 1
  00000001419DCE27  cmovnz  rcx, rax
  00000001419DCE2B  mov     [rsp+220h+var_58], rcx
  00000001419DCE33  imul    ecx, r11d, 318FFDD0h
  00000001419DCE3A  mov     [rsp+220h+var_F0], rcx
  00000001419DCE42  imul    eax, r11d, 0BDFFF600h
  00000001419DCE49  test    r15b, 1
  00000001419DCE4D  cmovz   rax, rcx
  00000001419DCE51  mov     [rsp+220h+var_60], rax
  00000001419DCE59  imul    eax, r11d, 0A537F718h
  00000001419DCE60  imul    ecx, r11d, 73A7F948h
  00000001419DCE67  test    r15b, 1
  00000001419DCE6B  cmovnz  rcx, rax
  00000001419DCE6F  mov     [rsp+220h+var_68], rcx
  00000001419DCE77  imul    eax, r11d, 8C67FD08h
  00000001419DCE7E  imul    ecx, r11d, 5AD7FF38h
  00000001419DCE85  test    r15b, 1
  00000001419DCE89  cmovnz  rcx, rax
  00000001419DCE8D  mov     [rsp+220h+var_70], rcx
  00000001419DCE95  imul    eax, r10d, 0B9EE4E08h
  00000001419DCE9C  imul    ecx, r10d, 14709E10h
  00000001419DCEA3  test    r15b, 1
  00000001419DCEA7  cmovnz  rcx, rax
  00000001419DCEAB  mov     [rsp+220h+var_78], rcx
  00000001419DCEB3  imul    eax, r11d, 529FF920h
  00000001419DCEBA  imul    ecx, r10d, 6EF2EE18h
  00000001419DCEC1  test    r15b, 1
  00000001419DCEC5  cmovnz  rcx, rax
  00000001419DCEC9  mov     [rsp+220h+var_80], rcx
  00000001419DCED1  imul    ecx, r10d, 90A81ED0h
  00000001419DCED8  mov     [rsp+220h+var_98], rcx
  00000001419DCEE0  imul    eax, r10d, 0C1E43FA0h
  00000001419DCEE7  test    r15b, 1
  00000001419DCEEB  cmovnz  rax, rcx
  00000001419DCEEF  mov     [rsp+220h+var_88], rax
  00000001419DCEF7  imul    eax, r11d, 294FFC90h
  00000001419DCEFE  mov     rdx, [rsp+rax+220h]
  00000001419DCF06  imul    ecx, r10d, -2Eh
  00000001419DCF0A  mov     rax, rdx
  00000001419DCF0D  mov     [rsp+220h+var_A0], rdx
  00000001419DCF15  shl     rax, cl
  00000001419DCF18  not     rax
  00000001419DCF1B  lea     ecx, [r10+r10]
  00000001419DCF1F  mov     r8, r10
  00000001419DCF22  lea     ecx, [rcx+rcx*8]
  00000001419DCF25  neg     ecx
  00000001419DCF27  shr     rdx, cl
  00000001419DCF2A  not     rdx
  00000001419DCF2D  and     rdx, rax
  00000001419DCF30  mov     rax, 5EA3FBFA3B0F9483h
  00000001419DCF3A  imul    rax, r11
  00000001419DCF3E  not     rdx
  00000001419DCF41  imul    ecx, r11d, 0F7BDFFF6h
  00000001419DCF48  mov     [rsp+220h+var_150], r11
  00000001419DCF50  mov     [rsp+220h+var_C8], rcx
  00000001419DCF58  mov     r13, rdx
  00000001419DCF5B  mov     rbx, rdx
  00000001419DCF5E  shl     r13, cl
  00000001419DCF61  mov     r12, rax
  00000001419DCF64  mov     r10, rax
  00000001419DCF67  not     r12
  00000001419DCF6A  mov     r9, 0D0284B3866E2331Ah
  00000001419DCF74  mov     [rsp+220h+var_168], r8
  00000001419DCF7C  imul    r9, r8
  00000001419DCF80  mov     rax, r9
  00000001419DCF83  not     rax
  00000001419DCF86  mov     rcx, r12
  00000001419DCF89  and     rcx, rax
  00000001419DCF8C  mov     [rsp+220h+var_208], rcx
  00000001419DCF91  mov     rdi, rax
  00000001419DCF94  mov     rax, rcx
  00000001419DCF97  not     rax
  00000001419DCF9A  mov     rdx, r10
  00000001419DCF9D  and     rdx, r9
  00000001419DCFA0  mov     r15, r9
  00000001419DCFA3  not     rdx
  00000001419DCFA6  and     rdx, rax
  00000001419DCFA9  imul    eax, r11d, 0C63FF740h
  00000001419DCFB0  mov     rsi, [rsp+rax+220h]
  00000001419DCFB8  imul    ecx, r8d, -3Eh
  00000001419DCFBC  mov     [rsp+220h+var_D4], ecx
  00000001419DCFC3  shr     rbx, cl
  00000001419DCFC6  and     rdx, rbx
  00000001419DCFC9  mov     rbp, rbx
  00000001419DCFCC  not     rdx
  00000001419DCFCF  and     rdx, rsi
  00000001419DCFD2  not     rdx
  00000001419DCFD5  and     rdx, r13
  00000001419DCFD8  not     rdx
  00000001419DCFDB  mov     rax, 0F4191EBDEFB5D8AFh
  00000001419DCFE5  imul    rax, rdx
  00000001419DCFE9  mov     rcx, r10
  00000001419DCFEC  mov     r9, r10
  00000001419DCFEF  and     rcx, rdi
  00000001419DCFF2  mov     rdx, rsi
  00000001419DCFF5  and     rdx, rcx
  00000001419DCFF8  not     rdx
  00000001419DCFFB  mov     r14, rsi
  00000001419DCFFE  not     r14
  00000001419DD001  not     rcx
  00000001419DD004  and     rcx, r14
  00000001419DD007  not     rcx
  00000001419DD00A  and     rcx, rdx
  00000001419DD00D  mov     rbx, r13
  00000001419DD010  not     rbx
  00000001419DD013  mov     rdx, r13
  00000001419DD016  and     rdx, rcx
  00000001419DD019  not     rcx
  00000001419DD01C  and     rcx, rbx
  00000001419DD01F  not     rcx
  00000001419DD022  not     rdx
  00000001419DD025  and     rdx, rcx
  00000001419DD028  mov     rcx, rbp
  00000001419DD02B  not     rcx
  00000001419DD02E  not     rdx
  00000001419DD031  and     rdx, rcx
  00000001419DD034  mov     r10, rcx
  00000001419DD037  mov     r8, 0F26F364EDA2A1ABFh
  00000001419DD041  imul    r8, rdx
  00000001419DD045  add     r8, rax
  00000001419DD048  mov     rax, r13
  00000001419DD04B  and     rax, r15
  00000001419DD04E  mov     rcx, r14
  00000001419DD051  and     rcx, rbp
  00000001419DD054  mov     [rsp+220h+var_E8], rcx
  00000001419DD05C  and     rax, rcx
  00000001419DD05F  mov     rdx, r9
  00000001419DD062  mov     r11, r9
  00000001419DD065  and     rdx, rax
  00000001419DD068  not     rax
  00000001419DD06B  and     rax, r12
  00000001419DD06E  not     rax
  00000001419DD071  not     rdx
  00000001419DD074  and     rdx, rax
  00000001419DD077  mov     rcx, 2D134C106AEA6F95h
  00000001419DD081  imul    rcx, rdx
  00000001419DD085  add     rcx, r8
  00000001419DD088  mov     rdx, rbp
  00000001419DD08B  and     rdx, r13
  00000001419DD08E  mov     rax, r10
  00000001419DD091  mov     r9, r10
  00000001419DD094  and     rax, rbx
  00000001419DD097  not     rax
  00000001419DD09A  not     rdx
  00000001419DD09D  and     rdx, rax
  00000001419DD0A0  mov     rax, rdx
  00000001419DD0A3  mov     r8, rdx
  00000001419DD0A6  not     rax
  00000001419DD0A9  mov     rdx, rsi
  00000001419DD0AC  and     rdx, rdi
  00000001419DD0AF  mov     [rsp+220h+var_1A0], rdx
  00000001419DD0B7  and     rdx, rax
  00000001419DD0BA  not     rdx
  00000001419DD0BD  and     rdx, r12
  00000001419DD0C0  not     rdx
  00000001419DD0C3  mov     r10, 0F52AEB0558FD6511h
  00000001419DD0CD  imul    r10, rdx
  00000001419DD0D1  add     r10, rcx
  00000001419DD0D4  mov     [rsp+220h+var_178], r10
  00000001419DD0DC  mov     rcx, r12
  00000001419DD0DF  and     rcx, rbx
  00000001419DD0E2  mov     rdx, rsi
  00000001419DD0E5  and     rdx, rcx
  00000001419DD0E8  not     rcx
  00000001419DD0EB  and     rcx, r14
  00000001419DD0EE  not     rcx
  00000001419DD0F1  not     rdx
  00000001419DD0F4  mov     r10, r15
  00000001419DD0F7  and     rdx, r15
  00000001419DD0FA  and     rdx, rcx
  00000001419DD0FD  mov     [rsp+220h+var_138], rdx
  00000001419DD105  mov     r15, r11
  00000001419DD108  mov     [rsp+220h+var_198], r11
  00000001419DD110  and     r15, rbp
  00000001419DD113  mov     rcx, rdi
  00000001419DD116  and     rcx, r15
  00000001419DD119  not     rcx
  00000001419DD11C  not     r15
  00000001419DD11F  mov     [rsp+220h+var_158], r15
  00000001419DD127  mov     rdx, r10
  00000001419DD12A  and     rdx, r15
  00000001419DD12D  not     rdx
  00000001419DD130  and     rdx, rcx
  00000001419DD133  mov     [rsp+220h+var_1D8], rdx
  00000001419DD138  and     rax, r12
  00000001419DD13B  not     rax
  00000001419DD13E  and     r8, r11
  00000001419DD141  not     r8
  00000001419DD144  and     r8, rax
  00000001419DD147  mov     [rsp+220h+var_120], r8
  00000001419DD14F  mov     rcx, r14
  00000001419DD152  and     rcx, r9
  00000001419DD155  not     rcx
  00000001419DD158  mov     r11, rsi
  00000001419DD15B  mov     [rsp+220h+var_210], rbp
  00000001419DD160  and     r11, rbp
  00000001419DD163  mov     [rsp+220h+var_1E0], r11
  00000001419DD168  not     r11
  00000001419DD16B  and     r11, rcx
  00000001419DD16E  mov     rcx, r14
  00000001419DD171  and     rcx, r13
  00000001419DD174  mov     rdx, rcx
  00000001419DD177  mov     rcx, rbp
  00000001419DD17A  and     rcx, r10
  00000001419DD17D  mov     rax, r10
  00000001419DD180  mov     r8, rdx
  00000001419DD183  mov     rbp, rdx
  00000001419DD186  mov     [rsp+220h+var_200], rdx
  00000001419DD18B  and     r8, rcx
  00000001419DD18E  mov     [rsp+220h+var_1F0], r8
  00000001419DD193  mov     r8, rsi
  00000001419DD196  and     r8, rbx
  00000001419DD199  mov     r15, rbx
  00000001419DD19C  mov     rdx, r9
  00000001419DD19F  and     rdx, rdi
  00000001419DD1A2  not     rdx
  00000001419DD1A5  not     rcx
  00000001419DD1A8  and     rdx, rcx
  00000001419DD1AB  mov     [rsp+220h+var_1B0], rdx
  00000001419DD1B0  mov     r10, [rsp+220h+var_198]
  00000001419DD1B8  and     rcx, r10
  00000001419DD1BB  and     rcx, r8
  00000001419DD1BE  mov     [rsp+220h+var_140], rcx
  00000001419DD1C6  not     r8
  00000001419DD1C9  mov     rdx, rbp
  00000001419DD1CC  not     rdx
  00000001419DD1CF  and     rdx, r8
  00000001419DD1D2  mov     [rsp+220h+var_218], rdx
  00000001419DD1D7  mov     rcx, r14
  00000001419DD1DA  and     rcx, r12
  00000001419DD1DD  mov     rbp, rax
  00000001419DD1E0  mov     rdx, rax
  00000001419DD1E3  and     rdx, rcx
  00000001419DD1E6  not     rcx
  00000001419DD1E9  mov     [rsp+220h+var_1A8], rdi
  00000001419DD1EE  and     rcx, rdi
  00000001419DD1F1  not     rcx
  00000001419DD1F4  not     rdx
  00000001419DD1F7  and     rdx, rcx
  00000001419DD1FA  mov     rbx, [rsp+220h+var_210]
  00000001419DD1FF  mov     r8, rbx
  00000001419DD202  and     r8, rdx
  00000001419DD205  not     rdx
  00000001419DD208  mov     [rsp+220h+var_170], r9
  00000001419DD210  and     rdx, r9
  00000001419DD213  not     rdx
  00000001419DD216  not     r8
  00000001419DD219  and     r8, rdx
  00000001419DD21C  mov     [rsp+220h+var_1E8], r8
  00000001419DD221  mov     r8, rsi
  00000001419DD224  and     r8, r13
  00000001419DD227  mov     rdx, r12
  00000001419DD22A  and     rdx, r9
  00000001419DD22D  not     rdx
  00000001419DD230  and     rdx, r8
  00000001419DD233  mov     [rsp+220h+var_1F8], rdx
  00000001419DD238  mov     rdx, r14
  00000001419DD23B  mov     [rsp+220h+var_118], r14
  00000001419DD243  mov     rcx, r14
  00000001419DD246  mov     rax, r15
  00000001419DD249  mov     [rsp+220h+var_108], r15
  00000001419DD251  and     rcx, r15
  00000001419DD254  not     rcx
  00000001419DD257  not     r8
  00000001419DD25A  and     r8, rcx
  00000001419DD25D  mov     [rsp+220h+var_1D0], r8
  00000001419DD262  mov     rcx, rsi
  00000001419DD265  mov     r8, rsi
  00000001419DD268  mov     r14, rbp
  00000001419DD26B  and     rcx, rbp
  00000001419DD26E  and     [rsp+220h+var_120], rcx
  00000001419DD276  not     rcx
  00000001419DD279  mov     rsi, rdx
  00000001419DD27C  and     rsi, rdi
  00000001419DD27F  not     rsi
  00000001419DD282  and     rsi, rcx
  00000001419DD285  mov     rbp, rdx
  00000001419DD288  and     rbp, r14
  00000001419DD28B  and     rax, rbp
  00000001419DD28E  not     rax
  00000001419DD291  mov     rdx, rbp
  00000001419DD294  not     rdx
  00000001419DD297  mov     r9, r13
  00000001419DD29A  and     r9, rdx
  00000001419DD29D  not     r9
  00000001419DD2A0  and     r9, rax
  00000001419DD2A3  mov     rdi, r10
  00000001419DD2A6  mov     rax, r10
  00000001419DD2A9  and     rdi, r9
  00000001419DD2AC  not     r9
  00000001419DD2AF  mov     rcx, r12
  00000001419DD2B2  and     r9, r12
  00000001419DD2B5  not     r9
  00000001419DD2B8  not     rdi
  00000001419DD2BB  and     rdi, r9
  00000001419DD2BE  mov     [rsp+220h+var_1C0], rdi
  00000001419DD2C3  mov     r9, [rsp+220h+var_1A0]
  00000001419DD2CB  mov     r15, [rsp+220h+var_158]
  00000001419DD2D3  and     r15, r9
  00000001419DD2D6  not     r9
  00000001419DD2D9  and     r9, rdx
  00000001419DD2DC  mov     rdx, r13
  00000001419DD2DF  and     rdx, r11
  00000001419DD2E2  mov     [rsp+220h+var_A8], rdx
  00000001419DD2EA  mov     r10, r12
  00000001419DD2ED  and     r10, r11
  00000001419DD2F0  not     r11
  00000001419DD2F3  mov     rdx, rax
  00000001419DD2F6  and     r11, rax
  00000001419DD2F9  not     r11
  00000001419DD2FC  not     r10
  00000001419DD2FF  and     r10, r11
  00000001419DD302  mov     [rsp+220h+var_220], r10
  00000001419DD306  mov     r11, r8
  00000001419DD309  mov     [rsp+220h+var_110], r8
  00000001419DD311  mov     rax, r8
  00000001419DD314  and     rax, r12
  00000001419DD317  not     rax
  00000001419DD31A  and     rax, r14
  00000001419DD31D  mov     rdi, r14
  00000001419DD320  mov     [rsp+220h+var_128], r14
  00000001419DD328  mov     r8, rbx
  00000001419DD32B  mov     r10, rbx
  00000001419DD32E  and     r10, rax
  00000001419DD331  not     rax
  00000001419DD334  and     rax, [rsp+220h+var_170]
  00000001419DD33C  not     rax
  00000001419DD33F  not     r10
  00000001419DD342  and     r10, rax
  00000001419DD345  mov     [rsp+220h+var_1C8], r10
  00000001419DD34A  mov     r14, rdx
  00000001419DD34D  and     r14, [rsp+220h+var_1B0]
  00000001419DD352  not     r14
  00000001419DD355  and     r14, r13
  00000001419DD358  mov     rbx, [rsp+220h+var_108]
  00000001419DD360  mov     r12, rbx
  00000001419DD363  and     r12, rdi
  00000001419DD366  mov     rax, rbx
  00000001419DD369  and     rax, r15
  00000001419DD36C  mov     [rsp+220h+var_148], rax
  00000001419DD374  not     r15
  00000001419DD377  and     r15, r13
  00000001419DD37A  mov     [rsp+220h+var_158], r15
  00000001419DD382  not     rsi
  00000001419DD385  and     rsi, rdx
  00000001419DD388  mov     rdi, rdx
  00000001419DD38B  mov     rax, rbx
  00000001419DD38E  and     rax, rsi
  00000001419DD391  mov     [rsp+220h+var_190], rax
  00000001419DD399  not     rsi
  00000001419DD39C  and     rsi, r13
  00000001419DD39F  not     r9
  00000001419DD3A2  and     r9, r13
  00000001419DD3A5  and     rbp, r8
  00000001419DD3A8  mov     rdx, rbx
  00000001419DD3AB  mov     r15, rbx
  00000001419DD3AE  and     rdx, rbp
  00000001419DD3B1  mov     [rsp+220h+var_180], rdx
  00000001419DD3B9  not     rbp
  00000001419DD3BC  mov     [rsp+220h+var_160], r13
  00000001419DD3C4  and     rbp, r13
  00000001419DD3C7  mov     [rsp+220h+var_188], rbp
  00000001419DD3CF  mov     r10, r8
  00000001419DD3D2  mov     rdx, [rsp+220h+var_200]
  00000001419DD3D7  and     r10, rdx
  00000001419DD3DA  mov     rax, [rsp+220h+var_1F0]
  00000001419DD3DF  not     rax
  00000001419DD3E2  and     rax, rcx
  00000001419DD3E5  mov     [rsp+220h+var_1F0], rax
  00000001419DD3EA  mov     rax, [rsp+220h+var_218]
  00000001419DD3EF  not     rax
  00000001419DD3F2  mov     [rsp+220h+var_218], rax
  00000001419DD3F7  and     [rsp+220h+var_208], rax
  00000001419DD3FC  mov     rax, [rsp+220h+var_1B0]
  00000001419DD401  not     rax
  00000001419DD404  and     rax, rcx
  00000001419DD407  mov     [rsp+220h+var_1B0], rax
  00000001419DD40C  and     r13, [rsp+220h+var_1A8]
  00000001419DD411  mov     rbp, r13
  00000001419DD414  not     rbp
  00000001419DD417  not     r12
  00000001419DD41A  and     r12, rbp
  00000001419DD41D  mov     rbx, rdi
  00000001419DD420  and     rbx, r12
  00000001419DD423  not     r12
  00000001419DD426  and     r12, rcx
  00000001419DD429  mov     [rsp+220h+var_B0], r12
  00000001419DD431  mov     r12, r11
  00000001419DD434  and     r12, r13
  00000001419DD437  mov     r8, r13
  00000001419DD43A  mov     r13, [rsp+220h+var_170]
  00000001419DD442  and     r9, r13
  00000001419DD445  not     r9
  00000001419DD448  and     r9, rcx
  00000001419DD44B  mov     [rsp+220h+var_1A0], r9
  00000001419DD453  mov     rax, [rsp+220h+var_220]
  00000001419DD457  not     rax
  00000001419DD45A  and     rax, r8
  00000001419DD45D  mov     [rsp+220h+var_220], rax
  00000001419DD461  mov     rax, rdx
  00000001419DD464  and     rax, r13
  00000001419DD467  mov     [rsp+220h+var_200], rax
  00000001419DD46C  mov     rdx, [rsp+220h+var_128]
  00000001419DD474  and     rdx, rax
  00000001419DD477  not     rdx
  00000001419DD47A  and     rdx, rcx
  00000001419DD47D  mov     [rsp+220h+var_F8], rdx
  00000001419DD485  and     r8, rcx
  00000001419DD488  mov     [rsp+220h+var_1B8], r8
  00000001419DD48D  mov     rax, [rsp+220h+var_1E0]
  00000001419DD492  and     rax, r15
  00000001419DD495  mov     rdi, [rsp+220h+var_1A8]
  00000001419DD49A  and     rax, rdi
  00000001419DD49D  mov     rdx, [rsp+220h+var_198]
  00000001419DD4A5  and     rdx, rax
  00000001419DD4A8  mov     [rsp+220h+var_100], rdx
  00000001419DD4B0  not     rax
  00000001419DD4B3  and     rax, rcx
  00000001419DD4B6  mov     [rsp+220h+var_1E0], rax
  00000001419DD4BB  mov     rax, [rsp+220h+var_218]
  00000001419DD4C0  and     rax, r13
  00000001419DD4C3  not     rax
  00000001419DD4C6  and     rax, rcx
  00000001419DD4C9  mov     [rsp+220h+var_218], rax
  00000001419DD4CE  mov     r11, rcx
  00000001419DD4D1  mov     r9, rcx
  00000001419DD4D4  mov     rdx, [rsp+220h+var_160]
  00000001419DD4DC  and     rcx, rdx
  00000001419DD4DF  mov     r8, rdx
  00000001419DD4E2  mov     rax, [rsp+220h+var_1D8]
  00000001419DD4E7  and     r8, rax
  00000001419DD4EA  mov     [rsp+220h+var_160], r8
  00000001419DD4F2  not     rax
  00000001419DD4F5  and     rax, r15
  00000001419DD4F8  mov     [rsp+220h+var_1D8], rax
  00000001419DD4FD  and     r9, [rsp+220h+var_210]
  00000001419DD502  and     rdx, r9
  00000001419DD505  mov     rax, [rsp+220h+var_1D0]
  00000001419DD50A  not     rax
  00000001419DD50D  and     rax, rdi
  00000001419DD510  not     rax
  00000001419DD513  and     rax, r9
  00000001419DD516  mov     [rsp+220h+var_1D0], rax
  00000001419DD51B  mov     rdi, r9
  00000001419DD51E  not     rdi
  00000001419DD521  and     rdi, r15
  00000001419DD524  mov     rax, [rsp+220h+var_1E8]
  00000001419DD529  not     rax
  00000001419DD52C  and     rax, r15
  00000001419DD52F  mov     [rsp+220h+var_1E8], rax
  00000001419DD534  mov     rax, [rsp+220h+var_1C8]
  00000001419DD539  not     rax
  00000001419DD53C  and     rax, r15
  00000001419DD53F  mov     [rsp+220h+var_1C8], rax
  00000001419DD544  and     r15, [rsp+220h+var_198]
  00000001419DD54C  not     r15
  00000001419DD54F  not     rcx
  00000001419DD552  mov     r8, [rsp+220h+var_110]
  00000001419DD55A  and     rcx, r8
  00000001419DD55D  and     rcx, r15
  00000001419DD560  mov     rax, [rsp+220h+var_208]
  00000001419DD565  not     rax
  00000001419DD568  mov     r13, [rsp+220h+var_170]
  00000001419DD570  and     rax, r13
  00000001419DD573  mov     [rsp+220h+var_208], rax
  00000001419DD578  not     r12
  00000001419DD57B  and     r12, r13
  00000001419DD57E  mov     rax, [rsp+220h+var_1C0]
  00000001419DD583  not     rax
  00000001419DD586  and     rax, r13
  00000001419DD589  mov     [rsp+220h+var_1C0], rax
  00000001419DD58E  not     rcx
  00000001419DD591  and     rcx, r13
  00000001419DD594  mov     [rsp+220h+var_108], rcx
  00000001419DD59C  mov     rax, [rsp+220h+var_138]
  00000001419DD5A4  and     r13, rax
  00000001419DD5A7  not     r13
  00000001419DD5AA  not     rax
  00000001419DD5AD  and     rax, [rsp+220h+var_210]
  00000001419DD5B2  not     rax
  00000001419DD5B5  and     rax, r13
  00000001419DD5B8  not     rax
  00000001419DD5BB  mov     r13, 0A8C3EA2BB69D3F53h
  00000001419DD5C5  imul    r13, rax
  00000001419DD5C9  mov     rax, [rsp+220h+var_1D8]
  00000001419DD5CE  not     rax
  00000001419DD5D1  mov     r15, [rsp+220h+var_160]
  00000001419DD5D9  not     r15
  00000001419DD5DC  and     r15, r8
  00000001419DD5DF  and     r15, rax
  00000001419DD5E2  not     r15
  00000001419DD5E5  mov     rcx, 2CA0A12D9658815Dh
  00000001419DD5EF  imul    rcx, r15
  00000001419DD5F3  add     rcx, [rsp+220h+var_178]
  00000001419DD5FB  add     rcx, r13
  00000001419DD5FE  mov     r15, 0C14834DF72B6963Bh
  00000001419DD608  imul    r15, [rsp+220h+var_120]
  00000001419DD611  mov     r8, [rsp+220h+var_1A8]
  00000001419DD616  mov     r9, r8
  00000001419DD619  mov     rax, [rsp+220h+var_1F8]
  00000001419DD61E  and     r9, rax
  00000001419DD621  mov     [rsp+220h+var_170], r9
  00000001419DD629  not     rax
  00000001419DD62C  mov     r9, rax
  00000001419DD62F  mov     rax, [rsp+220h+var_128]
  00000001419DD637  and     r9, rax
  00000001419DD63A  mov     [rsp+220h+var_1F8], r9
  00000001419DD63F  mov     r13, r8
  00000001419DD642  mov     r9, [rsp+220h+var_218]
  00000001419DD647  and     r13, r9
  00000001419DD64A  mov     [rsp+220h+var_1D8], r13
  00000001419DD64F  not     r9
  00000001419DD652  and     r9, rax
  00000001419DD655  mov     [rsp+220h+var_218], r9
  00000001419DD65A  not     r10
  00000001419DD65D  mov     r9, [rsp+220h+var_198]
  00000001419DD665  and     r10, r9
  00000001419DD668  and     rax, r10
  00000001419DD66B  not     r10
  00000001419DD66E  and     r10, r8
  00000001419DD671  not     r10
  00000001419DD674  not     rax
  00000001419DD677  and     rax, r10
  00000001419DD67A  mov     r10, 0CED8FE90988C7B7Dh
  00000001419DD684  imul    r10, rax
  00000001419DD688  add     r10, r15
  00000001419DD68B  mov     rax, [rsp+220h+var_A8]
  00000001419DD693  and     r11, rax
  00000001419DD696  not     r11
  00000001419DD699  not     rax
  00000001419DD69C  and     rax, r9
  00000001419DD69F  not     rax
  00000001419DD6A2  mov     r15, r8
  00000001419DD6A5  and     r11, r8
  00000001419DD6A8  and     r11, rax
  00000001419DD6AB  not     r11
  00000001419DD6AE  mov     rax, 0E52BA63BB133E05Ch
  00000001419DD6B8  imul    rax, r11
  00000001419DD6BC  add     rax, r10
  00000001419DD6BF  mov     r8, 0B81F5F682EBADD6Dh
  00000001419DD6C9  imul    r8, [rsp+220h+var_1F0]
  00000001419DD6CF  add     r8, rax
  00000001419DD6D2  add     r8, rcx
  00000001419DD6D5  mov     rcx, [rsp+220h+var_208]
  00000001419DD6DA  not     rcx
  00000001419DD6DD  mov     rax, 0E0C8602A6A4FFC58h
  00000001419DD6E7  imul    rax, rcx
  00000001419DD6EB  not     rdi
  00000001419DD6EE  not     rdx
  00000001419DD6F1  and     rdx, r15
  00000001419DD6F4  and     rdx, rdi
  00000001419DD6F7  mov     r9, [rsp+220h+var_118]
  00000001419DD6FF  and     rdx, r9
  00000001419DD702  mov     rcx, 0F50579C0814B21BBh
  00000001419DD70C  imul    rcx, rdx
  00000001419DD710  add     rcx, rax
  00000001419DD713  mov     rax, [rsp+220h+var_1B0]
  00000001419DD718  not     rax
  00000001419DD71B  and     r14, rax
  00000001419DD71E  not     r14
  00000001419DD721  and     r14, r9
  00000001419DD724  not     r14
  00000001419DD727  mov     rax, 271D845B154A37B4h
  00000001419DD731  imul    rax, r14
  00000001419DD735  add     rax, rcx
  00000001419DD738  mov     rcx, [rsp+220h+var_B0]
  00000001419DD740  not     rcx
  00000001419DD743  not     rbx
  00000001419DD746  and     rbx, r9
  00000001419DD749  and     rbx, rcx
  00000001419DD74C  mov     r11, [rsp+220h+var_210]
  00000001419DD751  and     rbx, r11
  00000001419DD754  not     rbx
  00000001419DD757  mov     rcx, 33E2B625E646CED5h
  00000001419DD761  imul    rcx, rbx
  00000001419DD765  add     rcx, rax
  00000001419DD768  add     rcx, r8
  00000001419DD76B  mov     rax, r9
  00000001419DD76E  and     rax, rbp
  00000001419DD771  not     rax
  00000001419DD774  and     r12, rax
  00000001419DD777  mov     r10, [rsp+220h+var_198]
  00000001419DD77F  and     r12, r10
  00000001419DD782  not     r12
  00000001419DD785  mov     rax, 23B4A3C630DE75FCh
  00000001419DD78F  imul    rax, r12
  00000001419DD793  mov     r8, [rsp+220h+var_160]
  00000001419DD79B  and     r8, r9
  00000001419DD79E  not     r8
  00000001419DD7A1  mov     rdx, 0C6101B59BD498F38h
  00000001419DD7AB  imul    rdx, r8
  00000001419DD7AF  add     rdx, rax
  00000001419DD7B2  mov     rax, 0C30027C859252D68h
  00000001419DD7BC  imul    rax, [rsp+220h+var_1E8]
  00000001419DD7C2  add     rax, rdx
  00000001419DD7C5  mov     rdx, [rsp+220h+var_148]
  00000001419DD7CD  not     rdx
  00000001419DD7D0  mov     r8, [rsp+220h+var_158]
  00000001419DD7D8  not     r8
  00000001419DD7DB  and     r8, rdx
  00000001419DD7DE  mov     rdx, 0F8C4F04498831F28h
  00000001419DD7E8  imul    rdx, r8
  00000001419DD7EC  add     rdx, rax
  00000001419DD7EF  mov     rax, [rsp+220h+var_170]
  00000001419DD7F7  not     rax
  00000001419DD7FA  mov     r8, [rsp+220h+var_1F8]
  00000001419DD7FF  not     r8
  00000001419DD802  and     r8, rax
  00000001419DD805  not     r8
  00000001419DD808  mov     rax, 10A7C27F726BB3B0h
  00000001419DD812  imul    rax, r8
  00000001419DD816  add     rax, rdx
  00000001419DD819  mov     rdx, 0D5E0928D57743FBFh
  00000001419DD823  imul    rdx, [rsp+220h+var_1D0]
  00000001419DD829  add     rdx, rax
  00000001419DD82C  not     rsi
  00000001419DD82F  and     rsi, r11
  00000001419DD832  mov     rax, [rsp+220h+var_190]
  00000001419DD83A  not     rax
  00000001419DD83D  and     rsi, rax
  00000001419DD840  mov     rax, 0A8CD467CEC89D026h
  00000001419DD84A  imul    rax, rsi
  00000001419DD84E  add     rax, rdx
  00000001419DD851  add     rax, rcx
  00000001419DD854  mov     rdx, [rsp+220h+var_1C0]
  00000001419DD859  not     rdx
  00000001419DD85C  mov     rcx, 0AA9343DFA3DB4095h
  00000001419DD866  imul    rcx, rdx
  00000001419DD86A  mov     r8, [rsp+220h+var_1A0]
  00000001419DD872  not     r8
  00000001419DD875  mov     rdx, 47AD24D928B00602h
  00000001419DD87F  imul    rdx, r8
  00000001419DD883  add     rdx, rcx
  00000001419DD886  mov     r8, [rsp+220h+var_220]
  00000001419DD88A  not     r8
  00000001419DD88D  mov     rcx, 55394061B38FA2D3h
  00000001419DD897  imul    rcx, r8
  00000001419DD89B  add     rcx, rdx
  00000001419DD89E  mov     rdx, [rsp+220h+var_200]
  00000001419DD8A3  not     rdx
  00000001419DD8A6  and     rdx, r15
  00000001419DD8A9  not     rdx
  00000001419DD8AC  mov     r9, [rsp+220h+var_F8]
  00000001419DD8B4  and     r9, rdx
  00000001419DD8B7  not     r9
  00000001419DD8BA  mov     r8, 0F95AB557F74C2C7Eh
  00000001419DD8C4  imul    r8, r9
  00000001419DD8C8  add     r8, rcx
  00000001419DD8CB  mov     rdx, 5429CB2E97C33AA9h
  00000001419DD8D5  imul    rdx, [rsp+220h+var_1C8]
  00000001419DD8DB  add     rdx, r8
  00000001419DD8DE  add     rdx, rax
  00000001419DD8E1  mov     rax, [rsp+220h+var_180]
  00000001419DD8E9  not     rax
  00000001419DD8EC  mov     rcx, [rsp+220h+var_188]
  00000001419DD8F4  not     rcx
  00000001419DD8F7  and     rcx, rax
  00000001419DD8FA  not     rcx
  00000001419DD8FD  and     rcx, r10
  00000001419DD900  mov     rax, 89E08931063E532Bh
  00000001419DD90A  imul    rax, rcx
  00000001419DD90E  mov     r9, [rsp+220h+var_140]
  00000001419DD916  not     r9
  00000001419DD919  mov     rcx, 0D07285718FBA3BF1h
  00000001419DD923  imul    rcx, r9
  00000001419DD927  add     rcx, rax
  00000001419DD92A  mov     rax, [rsp+220h+var_1B8]
  00000001419DD92F  not     rax
  00000001419DD932  and     rbp, r10
  00000001419DD935  not     rbp
  00000001419DD938  and     rbp, rax
  00000001419DD93B  not     rbp
  00000001419DD93E  and     rbp, [rsp+220h+var_E8]
  00000001419DD946  not     rbp
  00000001419DD949  mov     rax, 0AD122086442CDD79h
  00000001419DD953  imul    rax, rbp
  00000001419DD957  add     rax, rcx
  00000001419DD95A  mov     rcx, [rsp+220h+var_1E0]
  00000001419DD95F  not     rcx
  00000001419DD962  mov     r8, [rsp+220h+var_100]
  00000001419DD96A  not     r8
  00000001419DD96D  and     r8, rcx
  00000001419DD970  not     r8
  00000001419DD973  mov     rcx, 53759A1349B9569Fh
  00000001419DD97D  imul    rcx, r8
  00000001419DD981  add     rcx, rax
  00000001419DD984  mov     r8, [rsp+220h+var_1D8]
  00000001419DD989  not     r8
  00000001419DD98C  mov     rax, [rsp+220h+var_218]
  00000001419DD991  not     rax
  00000001419DD994  and     rax, r8
  00000001419DD997  mov     r8, 0C7A74B2666FC2B77h
  00000001419DD9A1  imul    r8, rax
  00000001419DD9A5  add     r8, rcx
  00000001419DD9A8  mov     rsi, [rsp+220h+var_108]
  00000001419DD9B0  not     rsi
  00000001419DD9B3  and     rsi, r15
  00000001419DD9B6  mov     r9, [rsp+220h+var_150]
  00000001419DD9BE  imul    eax, r9d, 39DFF560h
  00000001419DD9C5  mov     r10, [rsp+rax+220h]
  00000001419DD9CD  mov     [rsp+220h+var_1A8], r10
  00000001419DD9D2  mov     rcx, r10
  00000001419DD9D5  not     rcx
  00000001419DD9D8  mov     [rsp+220h+var_1E0], rcx
  00000001419DD9DD  mov     rax, 0B6DF07000437041Dh
  00000001419DD9E7  mov     rbx, [rsp+220h+var_168]
  00000001419DD9EF  imul    rax, rbx
  00000001419DD9F3  and     rax, rcx
  00000001419DD9F6  not     rax
  00000001419DD9F9  imul    ecx, r9d, 3BEED574h
  00000001419DDA00  and     ecx, r10d
  00000001419DDA03  not     rcx
  00000001419DDA06  and     rcx, rax
  00000001419DDA09  imul    eax, r9d, 39CFFF10h
  00000001419DDA10  mov     rax, [rsp+rax+220h]
  00000001419DDA18  mov     [rsp+220h+var_170], rax
  00000001419DDA20  not     rax
  00000001419DDA23  not     rcx
  00000001419DDA26  and     rcx, rax
  00000001419DDA29  imul    eax, r9d, 6B67F808h
  00000001419DDA30  mov     rdi, r9
  00000001419DDA33  mov     r9, [rsp+rax+220h]
  00000001419DDA3B  mov     [rsp+220h+var_140], r9
  00000001419DDA43  mov     rax, r9
  00000001419DDA46  not     rax
  00000001419DDA49  mov     [rsp+220h+var_138], rax
  00000001419DDA51  and     rax, rcx
  00000001419DDA54  not     rax
  00000001419DDA57  not     rcx
  00000001419DDA5A  and     rcx, r9
  00000001419DDA5D  not     rcx
  00000001419DDA60  and     rcx, rax
  00000001419DDA63  mov     rax, 0F72C345AA029D4D0h
  00000001419DDA6D  imul    rax, rdi
  00000001419DDA71  mov     r9, 37640884227D7F71h
  00000001419DDA7B  imul    r9, rbx
  00000001419DDA7F  and     r9, rcx
  00000001419DDA82  not     rcx
  00000001419DDA85  and     rcx, rax
  00000001419DDA88  not     rcx
  00000001419DDA8B  not     r9
  00000001419DDA8E  and     r9, rcx
  00000001419DDA91  mov     rax, r9
  00000001419DDA94  not     rax
  00000001419DDA97  imul    rax, r9
  00000001419DDA9B  mov     rcx, 5C860FD40A84105Fh
  00000001419DDAA5  imul    rcx, rbx
  00000001419DDAA9  mov     r9, 0C73B10F740CC39A2h
  00000001419DDAB3  imul    r9, rbx
  00000001419DDAB7  and     r9, rax
  00000001419DDABA  not     rax
  00000001419DDABD  and     rax, rcx
  00000001419DDAC0  not     rax
  00000001419DDAC3  not     r9
  00000001419DDAC6  and     r9, rax
  00000001419DDAC9  mov     rax, 905C126382ECD949h
  00000001419DDAD3  imul    rax, rbx
  00000001419DDAD7  add     r9, rax
  00000001419DDADA  imul    eax, edi, 65h ; 'e'
  00000001419DDADD  mov     r10, r9
  00000001419DDAE0  mov     ecx, eax
  00000001419DDAE2  shr     r10, cl
  00000001419DDAE5  mov     r11, 901C8547704CC949h
  00000001419DDAEF  imul    r11, rsi
  00000001419DDAF3  add     r11, r8
  00000001419DDAF6  imul    esi, edi, 7BDEFFFBh
  00000001419DDAFC  mov     [rsp+220h+var_1A0], rsi
  00000001419DDB04  mov     ecx, esi
  00000001419DDB06  shr     r10, cl
  00000001419DDB09  mov     r8, r9
  00000001419DDB0C  mov     ecx, eax
  00000001419DDB0E  shl     r9, cl
  00000001419DDB11  mov     ecx, esi
  00000001419DDB13  shl     r9, cl
  00000001419DDB16  add     r11, rdx
  00000001419DDB19  mov     rsi, r11
  00000001419DDB1C  mov     [rsp+220h+var_E8], r11
  00000001419DDB24  imul    r9, r10
  00000001419DDB28  mov     rax, 278CBF4F05BB7427h
  00000001419DDB32  imul    rax, rdi
  00000001419DDB36  add     r9, rax
  00000001419DDB39  not     r8
  00000001419DDB3C  not     r9
  00000001419DDB3F  and     r9, r8
  00000001419DDB42  not     r9
  00000001419DDB45  imul    eax, edi, 5294FFC9h
  00000001419DDB4B  lea     ecx, [r9+rax]
  00000001419DDB4F  imul    eax, edi, 739C008Ch
  00000001419DDB55  and     eax, ecx
  00000001419DDB57  not     ecx
  00000001419DDB59  mov     r8, rbx
  00000001419DDB5C  imul    edx, r8d, 0E8831E5h
  00000001419DDB63  and     ecx, edx
  00000001419DDB65  not     ecx
  00000001419DDB67  not     eax
  00000001419DDB69  and     eax, ecx
  00000001419DDB6B  mov     rdx, 0D0C806AB218350BFh
  00000001419DDB75  imul    rdx, rbx
  00000001419DDB79  add     rdx, r9
  00000001419DDB7C  imul    ecx, edi, 0AD77F858h
  00000001419DDB82  mov     r9, [rsp+rcx+220h]
  00000001419DDB8A  mov     [rsp+220h+var_158], r9
  00000001419DDB92  imul    ecx, r8d, 0E87350BFh
  00000001419DDB99  add     ecx, r9d
  00000001419DDB9C  mov     r8, 4B22AE3A0DE8322Bh
  00000001419DDBA6  imul    r8, rcx
  00000001419DDBAA  mov     rcx, rdx
  00000001419DDBAD  not     rcx
  00000001419DDBB0  and     rdx, r8
  00000001419DDBB3  not     r8
  00000001419DDBB6  and     r8, rcx
  00000001419DDBB9  not     r8
  00000001419DDBBC  not     rdx
  00000001419DDBBF  and     rdx, r8
  00000001419DDBC2  mov     r8, 947844AED0F1D349h
  00000001419DDBCC  imul    r8, rbx
  00000001419DDBD0  mov     r9, 0CCDF0907986CD07Ch
  00000001419DDBDA  imul    r9, rdi
  00000001419DDBDE  add     eax, dword ptr [rsp+220h+var_B8]
  00000001419DDBE5  mov     r10, rdx
  00000001419DDBE8  mov     ecx, eax
  00000001419DDBEA  ror     r10, cl
  00000001419DDBED  imul    ecx, edi, 1087FDA8h
  00000001419DDBF3  imul    r11d, edi, 7BE0FEC5h
  00000001419DDBFA  mov     dword ptr [rsp+220h+var_120], r11d
  00000001419DDC02  test    al, r11b
  00000001419DDC05  cmovz   r10, rdx
  00000001419DDC09  mov     rdx, 93138E14D8389EEBh
  00000001419DDC13  imul    rdx, rdi
  00000001419DDC17  mov     r11, r10
  00000001419DDC1A  rol     r11, 20h
  00000001419DDC1E  mov     rax, 45187521F9B2DD2h
  00000001419DDC28  imul    rax, rbx
  00000001419DDC2C  and     rax, r11
  00000001419DDC2F  not     r11
  00000001419DDC32  and     r11, rdx
  00000001419DDC35  not     r11
  00000001419DDC38  not     rax
  00000001419DDC3B  and     rax, r11
  00000001419DDC3E  add     rax, r10
  00000001419DDC41  add     r9, rax
  00000001419DDC44  mov     rdx, 0D634647B69DA6198h
  00000001419DDC4E  imul    rdx, rdi
  00000001419DDC52  and     rdx, r9
  00000001419DDC55  not     r9
  00000001419DDC58  and     r9, r8
  00000001419DDC5B  not     r9
  00000001419DDC5E  not     rdx
  00000001419DDC61  and     rdx, r9
  00000001419DDC64  not     rax
  00000001419DDC67  imul    rax, rdx
  00000001419DDC6B  mov     rcx, [rsp+rcx+220h]
  00000001419DDC73  mov     rdx, rcx
  00000001419DDC76  and     rdx, rax
  00000001419DDC79  mov     r8, rcx
  00000001419DDC7C  not     r8
  00000001419DDC7F  and     r8, rax
  00000001419DDC82  not     rax
  00000001419DDC85  and     rax, rcx
  00000001419DDC88  not     r8
  00000001419DDC8B  not     rax
  00000001419DDC8E  and     rax, r8
  00000001419DDC91  not     rdx
  00000001419DDC94  mov     rcx, rax
  00000001419DDC97  mov     r8, 35CD3B2A1B4EF818h
  00000001419DDCA1  imul    rax, r8
  00000001419DDCA5  add     rdx, rdx
  00000001419DDCA8  sub     rax, rdx
  00000001419DDCAB  not     rcx
  00000001419DDCAE  or      r8, 1
  00000001419DDCB2  imul    r8, rcx
  00000001419DDCB6  add     r8, rax
  00000001419DDCB9  mov     rbp, r8
  00000001419DDCBC  mov     rdx, rdi
  00000001419DDCBF  imul    eax, edx, 0F7BFFEC0h
  00000001419DDCC5  mov     rcx, [rsp+rax+220h]
  00000001419DDCCD  mov     rax, rcx
  00000001419DDCD0  mov     rdi, rcx
  00000001419DDCD3  not     rax
  00000001419DDCD6  mov     r9, rax
  00000001419DDCD9  mov     r15, 9E2BC70D601EB9D5h
  00000001419DDCE3  imul    r15, rdx
  00000001419DDCE7  mov     rax, 0A918FF0324024630h
  00000001419DDCF1  imul    rax, rdx
  00000001419DDCF5  mov     r14, rdx
  00000001419DDCF8  mov     rcx, rax
  00000001419DDCFB  not     rcx
  00000001419DDCFE  mov     rdx, r15
  00000001419DDD01  not     rdx
  00000001419DDD04  mov     r8, r9
  00000001419DDD07  mov     rbx, r9
  00000001419DDD0A  mov     [rsp+220h+var_128], r9
  00000001419DDD12  and     r8, rcx
  00000001419DDD15  mov     r9, r8
  00000001419DDD18  not     r9
  00000001419DDD1B  mov     r10, rdi
  00000001419DDD1E  and     r10, rax
  00000001419DDD21  mov     r11, r10
  00000001419DDD24  not     r11
  00000001419DDD27  and     r11, r9
  00000001419DDD2A  mov     r12, r15
  00000001419DDD2D  and     r12, r11
  00000001419DDD30  not     r11
  00000001419DDD33  and     r11, rdx
  00000001419DDD36  not     r11
  00000001419DDD39  not     r12
  00000001419DDD3C  and     r12, r11
  00000001419DDD3F  mov     [rsp+220h+var_1F0], r12
  00000001419DDD44  and     r8, rdx
  00000001419DDD47  not     r8
  00000001419DDD4A  and     r9, r15
  00000001419DDD4D  not     r9
  00000001419DDD50  and     r9, r8
  00000001419DDD53  and     r10, r15
  00000001419DDD56  lea     r8, [r10+r10*4]
  00000001419DDD5A  lea     r8, [r8+r9*2]
  00000001419DDD5E  mov     [rsp+220h+var_160], rdi
  00000001419DDD66  mov     r9, rdi
  00000001419DDD69  and     r9, rcx
  00000001419DDD6C  not     r9
  00000001419DDD6F  mov     r10, r15
  00000001419DDD72  and     r10, r9
  00000001419DDD75  mov     [rsp+220h+var_200], r10
  00000001419DDD7A  and     rax, rbx
  00000001419DDD7D  and     r15, rax
  00000001419DDD80  not     rax
  00000001419DDD83  and     r9, rdx
  00000001419DDD86  and     r9, rax
  00000001419DDD89  not     r9
  00000001419DDD8C  lea     r8, [r8+r9*2]
  00000001419DDD90  and     rcx, rdx
  00000001419DDD93  not     rcx
  00000001419DDD96  and     rcx, rdi
  00000001419DDD99  mov     r9, rcx
  00000001419DDD9C  not     r9
  00000001419DDD9F  mov     r10, 0D1916F9EA9EA3EEBh
  00000001419DDDA9  imul    r9, r10
  00000001419DDDAD  mov     [rsp+220h+var_1E8], r9
  00000001419DDDB2  add     r10, 2
  00000001419DDDB6  imul    r10, rcx
  00000001419DDDBA  sub     r10, r8
  00000001419DDDBD  mov     [rsp+220h+var_1D0], r10
  00000001419DDDC2  and     rax, rdx
  00000001419DDDC5  not     rax
  00000001419DDDC8  not     r15
  00000001419DDDCB  and     r15, rax
  00000001419DDDCE  mov     [rsp+220h+var_210], r15
  00000001419DDDD3  imul    rbp, rsi
  00000001419DDDD7  imul    eax, r14d, 0B5B7F998h
  00000001419DDDDE  mov     rdi, [rsp+rax+220h]
  00000001419DDDE6  mov     rdx, rdi
  00000001419DDDE9  not     rdx
  00000001419DDDEC  mov     r13, 0A84A5397B6291914h
  00000001419DDDF6  imul    r13, r14
  00000001419DDDFA  mov     rsi, r13
  00000001419DDDFD  not     rsi
  00000001419DDE00  mov     rax, rbp
  00000001419DDE03  and     rax, rdx
  00000001419DDE06  mov     rcx, r13
  00000001419DDE09  and     rcx, rax
  00000001419DDE0C  not     rax
  00000001419DDE0F  and     rax, rsi
  00000001419DDE12  not     rax
  00000001419DDE15  not     rcx
  00000001419DDE18  and     rcx, rax
  00000001419DDE1B  mov     [rsp+220h+var_1F8], rcx
  00000001419DDE20  mov     rax, 5B0B0DF7B76E0C21h
  00000001419DDE2A  imul    rax, [rsp+220h+var_168]
  00000001419DDE33  mov     rbx, rax
  00000001419DDE36  mov     r9, rax
  00000001419DDE39  not     rbx
  00000001419DDE3C  mov     rcx, rdx
  00000001419DDE3F  and     rcx, rbx
  00000001419DDE42  not     rcx
  00000001419DDE45  mov     r12, rdi
  00000001419DDE48  and     r12, rax
  00000001419DDE4B  mov     rax, rbp
  00000001419DDE4E  and     rax, rsi
  00000001419DDE51  mov     r8, rax
  00000001419DDE54  and     rax, r12
  00000001419DDE57  mov     [rsp+220h+var_1C0], rax
  00000001419DDE5C  not     r12
  00000001419DDE5F  and     r12, rcx
  00000001419DDE62  mov     rcx, rbp
  00000001419DDE65  not     rcx
  00000001419DDE68  mov     [rsp+220h+var_1D8], rdx
  00000001419DDE6D  mov     rax, rdx
  00000001419DDE70  mov     r10, r9
  00000001419DDE73  mov     [rsp+220h+var_1B8], r9
  00000001419DDE78  and     rax, r9
  00000001419DDE7B  mov     r14, rbp
  00000001419DDE7E  mov     [rsp+220h+var_218], rbp
  00000001419DDE83  and     rbp, rax
  00000001419DDE86  not     rax
  00000001419DDE89  and     rax, rcx
  00000001419DDE8C  not     rax
  00000001419DDE8F  not     rbp
  00000001419DDE92  and     rbp, rax
  00000001419DDE95  mov     r9, rcx
  00000001419DDE98  and     r9, rsi
  00000001419DDE9B  mov     rax, rdx
  00000001419DDE9E  and     rax, r9
  00000001419DDEA1  not     rax
  00000001419DDEA4  not     r9
  00000001419DDEA7  and     r9, rdi
  00000001419DDEAA  mov     r11, r10
  00000001419DDEAD  and     r11, r9
  00000001419DDEB0  mov     [rsp+220h+var_1C8], r11
  00000001419DDEB5  not     r9
  00000001419DDEB8  and     r9, rax
  00000001419DDEBB  mov     rax, rcx
  00000001419DDEBE  mov     r10, rcx
  00000001419DDEC1  and     rax, rdx
  00000001419DDEC4  mov     r11, r13
  00000001419DDEC7  mov     rdx, rbx
  00000001419DDECA  mov     [rsp+220h+var_220], rbx
  00000001419DDECE  and     r11, rbx
  00000001419DDED1  mov     r15, r11
  00000001419DDED4  and     r15, rax
  00000001419DDED7  not     rax
  00000001419DDEDA  mov     rbx, r14
  00000001419DDEDD  mov     rcx, rdi
  00000001419DDEE0  mov     [rsp+220h+var_1B0], rdi
  00000001419DDEE5  and     rbx, rdi
  00000001419DDEE8  not     rbx
  00000001419DDEEB  and     rbx, rdx
  00000001419DDEEE  and     rbx, rax
  00000001419DDEF1  mov     r14, rsi
  00000001419DDEF4  and     r14, r12
  00000001419DDEF7  not     r12
  00000001419DDEFA  mov     rax, r13
  00000001419DDEFD  and     r12, r13
  00000001419DDF00  mov     r13, rsi
  00000001419DDF03  and     r13, rbp
  00000001419DDF06  not     rbp
  00000001419DDF09  and     rbp, rax
  00000001419DDF0C  and     rcx, rdx
  00000001419DDF0F  mov     [rsp+220h+var_208], r10
  00000001419DDF14  and     rcx, r10
  00000001419DDF17  not     rcx
  00000001419DDF1A  mov     rdx, rsi
  00000001419DDF1D  and     rcx, rsi
  00000001419DDF20  mov     rsi, rax
  00000001419DDF23  and     rsi, rbx
  00000001419DDF26  not     rbx
  00000001419DDF29  and     rbx, rdx
  00000001419DDF2C  mov     rdi, r10
  00000001419DDF2F  and     rdi, rax
  00000001419DDF32  mov     [rsp+220h+var_178], rdi
  00000001419DDF3A  mov     rdi, rdx
  00000001419DDF3D  mov     r10, rdx
  00000001419DDF40  and     r10, [rsp+220h+var_1D8]
  00000001419DDF45  not     r10
  00000001419DDF48  and     rax, [rsp+220h+var_1B0]
  00000001419DDF4D  not     rax
  00000001419DDF50  and     rax, r10
  00000001419DDF53  mov     r10, [rsp+220h+var_1B8]
  00000001419DDF58  and     rdi, r10
  00000001419DDF5B  not     r9
  00000001419DDF5E  and     r9, r10
  00000001419DDF61  not     r8
  00000001419DDF64  and     r8, r10
  00000001419DDF67  and     rax, r10
  00000001419DDF6A  mov     [rsp+220h+var_180], rax
  00000001419DDF72  mov     rax, r10
  00000001419DDF75  mov     r10, [rsp+220h+var_1F8]
  00000001419DDF7A  and     rax, r10
  00000001419DDF7D  not     r10
  00000001419DDF80  and     r10, [rsp+220h+var_220]
  00000001419DDF84  not     r10
  00000001419DDF87  not     rax
  00000001419DDF8A  and     rax, r10
  00000001419DDF8D  mov     r10, 5555555555555555h
  00000001419DDF97  dec     r10
  00000001419DDF9A  imul    r10, rax
  00000001419DDF9E  not     r14
  00000001419DDFA1  not     r12
  00000001419DDFA4  and     r12, r14
  00000001419DDFA7  not     r12
  00000001419DDFAA  mov     r14, [rsp+220h+var_218]
  00000001419DDFAF  and     r12, r14
  00000001419DDFB2  mov     rax, 5555555555555555h
  00000001419DDFBC  add     rax, 5
  00000001419DDFC0  imul    rax, r12
  00000001419DDFC4  add     rax, r10
  00000001419DDFC7  not     r13
  00000001419DDFCA  not     rbp
  00000001419DDFCD  and     rbp, r13
  00000001419DDFD0  not     rbp
  00000001419DDFD3  mov     r10, 5555555555555555h
  00000001419DDFDD  imul    rbp, r10
  00000001419DDFE1  imul    rcx, r10
  00000001419DDFE5  add     rcx, rbp
  00000001419DDFE8  add     rcx, rax
  00000001419DDFEB  mov     r13, [rsp+220h+var_208]
  00000001419DDFF0  mov     rax, r13
  00000001419DDFF3  and     rax, rdi
  00000001419DDFF6  not     rax
  00000001419DDFF9  mov     r10, rdi
  00000001419DDFFC  not     r10
  00000001419DDFFF  and     r10, r14
  00000001419DE002  not     r10
  00000001419DE005  and     r10, rax
  00000001419DE008  mov     rbp, [rsp+220h+var_1B0]
  00000001419DE00D  mov     rax, rbp
  00000001419DE010  and     rax, r10
  00000001419DE013  not     r10
  00000001419DE016  mov     r12, [rsp+220h+var_1D8]
  00000001419DE01B  and     r10, r12
  00000001419DE01E  not     r10
  00000001419DE021  not     rax
  00000001419DE024  and     rax, r10
  00000001419DE027  not     rax
  00000001419DE02A  mov     r10, 5555555555555555h
  00000001419DE034  inc     r10
  00000001419DE037  imul    r10, rax
  00000001419DE03B  not     r15
  00000001419DE03E  mov     r14, 0AAAAAAAAAAAAAAA9h
  00000001419DE048  imul    r15, r14
  00000001419DE04C  add     r15, r10
  00000001419DE04F  add     r15, rcx
  00000001419DE052  and     rdx, [rsp+220h+var_220]
  00000001419DE056  mov     rax, r12
  00000001419DE059  and     rax, rdx
  00000001419DE05C  mov     rcx, rax
  00000001419DE05F  not     rcx
  00000001419DE062  not     rdx
  00000001419DE065  mov     r10, rbp
  00000001419DE068  and     rdx, rbp
  00000001419DE06B  not     rdx
  00000001419DE06E  and     rdx, rcx
  00000001419DE071  and     rdx, r13
  00000001419DE074  lea     rdx, [rdx+rdx*4]
  00000001419DE078  sub     r15, rdx
  00000001419DE07B  mov     rbp, [rsp+220h+var_218]
  00000001419DE080  and     rdi, rbp
  00000001419DE083  not     rdi
  00000001419DE086  and     rdi, r10
  00000001419DE089  mov     r12, r10
  00000001419DE08C  not     rdi
  00000001419DE08F  lea     rdx, [rdi+rdi*2]
  00000001419DE093  sub     r15, rdx
  00000001419DE096  not     r9
  00000001419DE099  mov     rdi, 5555555555555555h
  00000001419DE0A3  lea     rdx, [rdi-7]
  00000001419DE0A7  imul    rdx, r9
  00000001419DE0AB  add     rdx, r15
  00000001419DE0AE  mov     r9, [rsp+220h+var_1C8]
  00000001419DE0B3  not     r9
  00000001419DE0B6  lea     r9, [r9+r9*2]
  00000001419DE0BA  lea     rdx, [rdx+r9*4]
  00000001419DE0BE  not     rbx
  00000001419DE0C1  not     rsi
  00000001419DE0C4  and     rsi, rbx
  00000001419DE0C7  not     rsi
  00000001419DE0CA  lea     r9, [rdi-3]
  00000001419DE0CE  imul    r9, rsi
  00000001419DE0D2  mov     r10, [rsp+220h+var_178]
  00000001419DE0DA  not     r10
  00000001419DE0DD  and     r8, r10
  00000001419DE0E0  mov     r13, [rsp+220h+var_1D8]
  00000001419DE0E5  mov     r10, r13
  00000001419DE0E8  and     r10, r8
  00000001419DE0EB  not     r10
  00000001419DE0EE  not     r8
  00000001419DE0F1  and     r8, r12
  00000001419DE0F4  not     r8
  00000001419DE0F7  and     r8, r10
  00000001419DE0FA  not     r8
  00000001419DE0FD  imul    r8, r14
  00000001419DE101  add     r8, r9
  00000001419DE104  mov     r15, [rsp+220h+var_208]
  00000001419DE109  and     rcx, r15
  00000001419DE10C  not     rcx
  00000001419DE10F  and     rax, rbp
  00000001419DE112  not     rax
  00000001419DE115  and     rax, rcx
  00000001419DE118  not     rax
  00000001419DE11B  lea     rcx, [r14+3]
  00000001419DE11F  imul    rcx, rax
  00000001419DE123  add     rcx, r8
  00000001419DE126  add     r14, 0Ch
  00000001419DE12A  imul    r14, [rsp+220h+var_1C0]
  00000001419DE130  add     r14, rcx
  00000001419DE133  add     r14, rdx
  00000001419DE136  and     r11, rbp
  00000001419DE139  mov     rax, r12
  00000001419DE13C  and     rax, r11
  00000001419DE13F  not     r11
  00000001419DE142  and     r11, r13
  00000001419DE145  not     r11
  00000001419DE148  not     rax
  00000001419DE14B  and     rax, r11
  00000001419DE14E  add     rax, rax
  00000001419DE151  sub     r14, rax
  00000001419DE154  mov     rax, [rsp+220h+var_180]
  00000001419DE15C  not     rax
  00000001419DE15F  and     rax, rbp
  00000001419DE162  mov     rbx, rbp
  00000001419DE165  not     rax
  00000001419DE168  mov     rcx, rax
  00000001419DE16B  mov     rax, rdi
  00000001419DE16E  add     rax, 4
  00000001419DE172  imul    rax, rcx
  00000001419DE176  add     rax, r14
  00000001419DE179  mov     [rsp+220h+var_178], rax
  00000001419DE181  mov     r9, 0FF1F873E7A27D706h
  00000001419DE18B  mov     rcx, [rsp+220h+var_168]
  00000001419DE193  imul    r9, rcx
  00000001419DE197  mov     rdx, [rsp+220h+var_1F0]
  00000001419DE19C  not     rdx
  00000001419DE19F  shl     rdx, 2
  00000001419DE1A3  mov     [rsp+220h+var_1F0], rdx
  00000001419DE1A8  mov     rax, [rsp+220h+var_210]
  00000001419DE1AD  not     rax
  00000001419DE1B0  mov     [rsp+220h+var_210], rax
  00000001419DE1B5  mov     r8, [rsp+220h+var_1D0]
  00000001419DE1BA  lea     rsi, [r8+rax]
  00000001419DE1BE  add     rsi, [rsp+220h+var_1E8]
  00000001419DE1C3  imul    eax, ecx, 0B4AFB5FFh
  00000001419DE1C9  mov     [rsp+220h+var_1B8], rax
  00000001419DE1CE  mov     r10, rcx
  00000001419DE1D1  add     rsi, rax
  00000001419DE1D4  sub     rsi, rdx
  00000001419DE1D7  add     rsi, [rsp+220h+var_200]
  00000001419DE1DC  mov     rcx, r9
  00000001419DE1DF  mov     rdi, r9
  00000001419DE1E2  mov     [rsp+220h+var_1C0], r9
  00000001419DE1E7  and     rcx, rsi
  00000001419DE1EA  mov     rdx, rcx
  00000001419DE1ED  not     rdx
  00000001419DE1F0  mov     r13, 7D4A0012B21290C8h
  00000001419DE1FA  imul    rcx, r13
  00000001419DE1FE  or      r13, 1
  00000001419DE202  imul    r13, rdx
  00000001419DE206  add     r13, rcx
  00000001419DE209  mov     rcx, 0DD56B6F8875B791Fh
  00000001419DE213  lea     r8, [rcx+1]
  00000001419DE217  imul    r8, rdx
  00000001419DE21B  mov     r11, r9
  00000001419DE21E  not     r11
  00000001419DE221  mov     [rsp+220h+var_1C8], r11
  00000001419DE226  mov     rdx, rsi
  00000001419DE229  not     rdx
  00000001419DE22C  mov     r9, 3D9892BFE70E6F1Fh
  00000001419DE236  imul    r9, r10
  00000001419DE23A  mov     r10, r11
  00000001419DE23D  and     r10, rdx
  00000001419DE240  imul    r10, r9
  00000001419DE244  add     r8, r10
  00000001419DE247  and     rdx, rdi
  00000001419DE24A  not     rdx
  00000001419DE24D  imul    rdx, rcx
  00000001419DE251  add     rdx, r8
  00000001419DE254  and     rsi, r11
  00000001419DE257  imul    rsi, r9
  00000001419DE25B  add     rsi, rdx
  00000001419DE25E  mov     rcx, rbp
  00000001419DE261  and     rcx, rsi
  00000001419DE264  not     rcx
  00000001419DE267  mov     r12, rsi
  00000001419DE26A  not     r12
  00000001419DE26D  mov     r11, r15
  00000001419DE270  mov     rdx, r15
  00000001419DE273  and     rdx, r12
  00000001419DE276  not     rdx
  00000001419DE279  and     rdx, rcx
  00000001419DE27C  mov     rbp, r13
  00000001419DE27F  not     rbp
  00000001419DE282  not     rdx
  00000001419DE285  and     rdx, rbp
  00000001419DE288  mov     r10, [rsp+220h+var_1A8]
  00000001419DE28D  mov     r8, r10
  00000001419DE290  and     r8, rdx
  00000001419DE293  not     rdx
  00000001419DE296  mov     rax, [rsp+220h+var_1E0]
  00000001419DE29B  and     rdx, rax
  00000001419DE29E  mov     r9, rax
  00000001419DE2A1  not     rdx
  00000001419DE2A4  not     r8
  00000001419DE2A7  and     r8, rdx
  00000001419DE2AA  mov     rdx, 999999999999999Ah
  00000001419DE2B4  lea     rax, [rdx+1]
  00000001419DE2B8  mov     r15, rdx
  00000001419DE2BB  imul    rax, r8
  00000001419DE2BF  mov     r8, r11
  00000001419DE2C2  mov     rcx, r11
  00000001419DE2C5  and     r8, r10
  00000001419DE2C8  mov     rdx, r8
  00000001419DE2CB  and     rdx, rbp
  00000001419DE2CE  not     rdx
  00000001419DE2D1  not     r8
  00000001419DE2D4  mov     r11, rbx
  00000001419DE2D7  and     r11, r9
  00000001419DE2DA  not     r11
  00000001419DE2DD  mov     r9, r11
  00000001419DE2E0  and     r9, rsi
  00000001419DE2E3  and     r9, r8
  00000001419DE2E6  and     r8, r13
  00000001419DE2E9  not     r8
  00000001419DE2EC  and     rdx, rsi
  00000001419DE2EF  and     rdx, r8
  00000001419DE2F2  not     rdx
  00000001419DE2F5  mov     r8, 3333333333333333h
  00000001419DE2FF  imul    rdx, r8
  00000001419DE303  mov     r8, rbx
  00000001419DE306  mov     rdi, rbx
  00000001419DE309  and     r8, rbp
  00000001419DE30C  not     r8
  00000001419DE30F  mov     rbx, r10
  00000001419DE312  and     r8, r10
  00000001419DE315  not     r8
  00000001419DE318  and     r8, rsi
  00000001419DE31B  not     r8
  00000001419DE31E  mov     r14, r15
  00000001419DE321  lea     r10, [r15-1]
  00000001419DE325  mov     [rsp+220h+var_180], r10
  00000001419DE32D  imul    r8, r10
  00000001419DE331  add     r8, rdx
  00000001419DE334  mov     r15, rdi
  00000001419DE337  and     r15, r13
  00000001419DE33A  mov     [rsp+220h+var_1F8], r15
  00000001419DE33F  mov     rdx, rbx
  00000001419DE342  and     rdx, r12
  00000001419DE345  mov     r10, rcx
  00000001419DE348  and     r10, rbp
  00000001419DE34B  not     r10
  00000001419DE34E  and     r10, rdx
  00000001419DE351  and     rdx, r15
  00000001419DE354  imul    rdx, r14
  00000001419DE358  add     rdx, r8
  00000001419DE35B  not     r10
  00000001419DE35E  add     r10, [rsp+220h+var_1B8]
  00000001419DE363  add     r10, rdx
  00000001419DE366  add     r10, rax
  00000001419DE369  mov     r15, rdi
  00000001419DE36C  and     r15, rbx
  00000001419DE36F  mov     rax, r15
  00000001419DE372  not     rax
  00000001419DE375  mov     rdi, rcx
  00000001419DE378  and     rdi, [rsp+220h+var_1E0]
  00000001419DE37D  not     rdi
  00000001419DE380  and     rdi, rax
  00000001419DE383  mov     rcx, rdi
  00000001419DE386  not     rcx
  00000001419DE389  mov     [rsp+220h+var_1B8], rcx
  00000001419DE38E  mov     [rsp+220h+var_220], r12
  00000001419DE392  and     rcx, r12
  00000001419DE395  not     rcx
  00000001419DE398  mov     rdx, rdi
  00000001419DE39B  and     rdx, rsi
  00000001419DE39E  not     rdx
  00000001419DE3A1  and     rdx, rcx
  00000001419DE3A4  not     rdx
  00000001419DE3A7  and     rdx, rbp
  00000001419DE3AA  not     rdx
  00000001419DE3AD  mov     rcx, 6666666666666667h
  00000001419DE3B7  imul    rdx, rcx
  00000001419DE3BB  add     rdx, r10
  00000001419DE3BE  mov     rcx, rbx
  00000001419DE3C1  mov     r14, rbx
  00000001419DE3C4  and     rcx, rbp
  00000001419DE3C7  and     r12, rcx
  00000001419DE3CA  not     r12
  00000001419DE3CD  not     rcx
  00000001419DE3D0  and     rcx, rsi
  00000001419DE3D3  not     rcx
  00000001419DE3D6  and     rcx, r12
  00000001419DE3D9  not     rcx
  00000001419DE3DC  mov     r12, [rsp+220h+var_218]
  00000001419DE3E1  and     rcx, r12
  00000001419DE3E4  not     rcx
  00000001419DE3E7  mov     r8, 6666666666666667h
  00000001419DE3F1  imul    rcx, r8
  00000001419DE3F5  not     r9
  00000001419DE3F8  and     r9, rbp
  00000001419DE3FB  not     r9
  00000001419DE3FE  mov     rax, 999999999999999Ah
  00000001419DE408  imul    r9, rax
  00000001419DE40C  add     r9, rcx
  00000001419DE40F  and     rbx, r13
  00000001419DE412  and     r11, [rsp+220h+var_220]
  00000001419DE416  mov     [rsp+220h+var_190], rbp
  00000001419DE41E  mov     rax, rbp
  00000001419DE421  and     rax, r11
  00000001419DE424  mov     [rsp+220h+var_188], rax
  00000001419DE42C  not     r11
  00000001419DE42F  and     r11, r13
  00000001419DE432  mov     r8, rbp
  00000001419DE435  and     r8, rsi
  00000001419DE438  and     r8, r12
  00000001419DE43B  and     r14, r8
  00000001419DE43E  not     r8
  00000001419DE441  mov     rax, [rsp+220h+var_1E0]
  00000001419DE446  and     r8, rax
  00000001419DE449  and     rdi, r13
  00000001419DE44C  mov     rbp, r13
  00000001419DE44F  mov     r10, r13
  00000001419DE452  and     r13, rax
  00000001419DE455  mov     rcx, [rsp+220h+var_1F8]
  00000001419DE45A  not     rcx
  00000001419DE45D  and     rcx, rax
  00000001419DE460  mov     [rsp+220h+var_1F8], rcx
  00000001419DE465  mov     r12, [rsp+220h+var_190]
  00000001419DE46D  and     rax, r12
  00000001419DE470  not     rax
  00000001419DE473  not     rbx
  00000001419DE476  and     rbx, rax
  00000001419DE479  mov     rax, [rsp+220h+var_218]
  00000001419DE47E  and     rax, rbx
  00000001419DE481  not     rbx
  00000001419DE484  and     rbx, [rsp+220h+var_208]
  00000001419DE489  not     rbx
  00000001419DE48C  not     rax
  00000001419DE48F  and     rax, [rsp+220h+var_220]
  00000001419DE493  and     rax, rbx
  00000001419DE496  not     rax
  00000001419DE499  mov     rbx, 3333333333333333h
  00000001419DE4A3  imul    rax, rbx
  00000001419DE4A7  add     rax, r9
  00000001419DE4AA  and     r15, rsi
  00000001419DE4AD  and     rbp, r15
  00000001419DE4B0  not     r15
  00000001419DE4B3  and     r15, r12
  00000001419DE4B6  not     r15
  00000001419DE4B9  not     rbp
  00000001419DE4BC  and     rbp, r15
  00000001419DE4BF  not     rbp
  00000001419DE4C2  mov     r9, 999999999999999Ah
  00000001419DE4CC  imul    rbp, r9
  00000001419DE4D0  add     rbp, rax
  00000001419DE4D3  mov     rax, [rsp+220h+var_188]
  00000001419DE4DB  not     rax
  00000001419DE4DE  not     r11
  00000001419DE4E1  and     r11, rax
  00000001419DE4E4  lea     rax, [rbx-1]
  00000001419DE4E8  imul    rax, r11
  00000001419DE4EC  add     rax, rbp
  00000001419DE4EF  not     r8
  00000001419DE4F2  not     r14
  00000001419DE4F5  and     r14, r8
  00000001419DE4F8  not     r14
  00000001419DE4FB  mov     r8, 0CCCCCCCCCCCCCCC7h
  00000001419DE505  add     r8, 6
  00000001419DE509  imul    r8, r14
  00000001419DE50D  add     r8, rax
  00000001419DE510  add     r8, rdx
  00000001419DE513  mov     rax, [rsp+220h+var_1B8]
  00000001419DE518  and     rax, r12
  00000001419DE51B  not     rax
  00000001419DE51E  not     rdi
  00000001419DE521  and     rdi, rax
  00000001419DE524  mov     rbx, [rsp+220h+var_220]
  00000001419DE528  mov     rax, rbx
  00000001419DE52B  and     rax, rdi
  00000001419DE52E  not     rax
  00000001419DE531  not     rdi
  00000001419DE534  and     rdi, rsi
  00000001419DE537  not     rdi
  00000001419DE53A  and     rdi, rax
  00000001419DE53D  mov     rax, [rsp+220h+var_1A8]
  00000001419DE542  and     rax, rsi
  00000001419DE545  and     r10, rax
  00000001419DE548  not     rax
  00000001419DE54B  and     rax, r12
  00000001419DE54E  not     rax
  00000001419DE551  not     r10
  00000001419DE554  and     r10, rax
  00000001419DE557  not     r10
  00000001419DE55A  mov     r11, [rsp+220h+var_208]
  00000001419DE55F  and     r10, r11
  00000001419DE562  mov     rdx, 6666666666666667h
  00000001419DE56C  lea     rax, [rdx-2]
  00000001419DE570  imul    rax, r10
  00000001419DE574  lea     rcx, [rdx-1]
  00000001419DE578  mov     r9, rdx
  00000001419DE57B  imul    rdi, rcx
  00000001419DE57F  add     rax, rdi
  00000001419DE582  add     rax, r8
  00000001419DE585  mov     rbp, [rsp+220h+var_218]
  00000001419DE58A  mov     rdx, rbp
  00000001419DE58D  and     rdx, r13
  00000001419DE590  not     r13
  00000001419DE593  and     r13, r11
  00000001419DE596  mov     r10, r11
  00000001419DE599  not     r13
  00000001419DE59C  not     rdx
  00000001419DE59F  and     rdx, rsi
  00000001419DE5A2  and     rdx, r13
  00000001419DE5A5  mov     r8, [rsp+220h+var_1F8]
  00000001419DE5AA  and     rsi, r8
  00000001419DE5AD  not     r8
  00000001419DE5B0  and     r8, rbx
  00000001419DE5B3  not     r8
  00000001419DE5B6  not     rsi
  00000001419DE5B9  and     rsi, r8
  00000001419DE5BC  imul    rsi, rcx
  00000001419DE5C0  not     rdx
  00000001419DE5C3  imul    rdx, r9
  00000001419DE5C7  add     rsi, rdx
  00000001419DE5CA  add     rsi, rax
  00000001419DE5CD  mov     rcx, [rsp+220h+var_130]
  00000001419DE5D5  test    cl, 1
  00000001419DE5D8  cmovnz  rsi, [rsp+220h+var_178]
  00000001419DE5E1  mov     [rsp+220h+var_1A8], rsi
  00000001419DE5E6  mov     r8, [rsp+220h+var_150]
  00000001419DE5EE  imul    eax, r8d, 6B5FFCE0h
  00000001419DE5F5  imul    edx, dword ptr [rsp+220h+var_168], 64BA9F10h
  00000001419DE600  test    cl, 1
  00000001419DE603  cmovnz  rdx, rax
  00000001419DE607  mov     [rsp+220h+var_178], rdx
  00000001419DE60F  mov     rax, [rsp+220h+var_210]
  00000001419DE614  add     rax, [rsp+220h+var_1A0]
  00000001419DE61C  add     rax, [rsp+220h+var_1E8]
  00000001419DE621  add     rax, [rsp+220h+var_1D0]
  00000001419DE626  sub     rax, [rsp+220h+var_1F0]
  00000001419DE62B  add     rax, [rsp+220h+var_200]
  00000001419DE630  mov     [rsp+220h+var_210], rax
  00000001419DE635  mov     rbx, 47FFD4A1F23C6A85h
  00000001419DE63F  imul    rbx, r8
  00000001419DE643  mov     r11, 0C3E3F6F710D1AA91h
  00000001419DE64D  imul    r11, r8
  00000001419DE651  mov     rcx, r11
  00000001419DE654  not     rcx
  00000001419DE657  mov     rax, r10
  00000001419DE65A  and     rax, rcx
  00000001419DE65D  mov     rsi, rcx
  00000001419DE660  mov     rcx, rbx
  00000001419DE663  and     rcx, rax
  00000001419DE666  not     rcx
  00000001419DE669  mov     r15, rbx
  00000001419DE66C  not     r15
  00000001419DE66F  mov     rdi, rax
  00000001419DE672  not     rdi
  00000001419DE675  mov     r8, r15
  00000001419DE678  and     r8, rdi
  00000001419DE67B  not     r8
  00000001419DE67E  and     r8, rcx
  00000001419DE681  mov     rdx, [rsp+220h+var_D0]
  00000001419DE689  mov     rcx, rdx
  00000001419DE68C  and     rcx, rbx
  00000001419DE68F  mov     [rsp+220h+var_1F0], rcx
  00000001419DE694  not     rcx
  00000001419DE697  mov     r12, [rsp+220h+var_E0]
  00000001419DE69F  mov     r14, r12
  00000001419DE6A2  and     r14, r15
  00000001419DE6A5  mov     [rsp+220h+var_1E0], r14
  00000001419DE6AA  not     r14
  00000001419DE6AD  and     rcx, r14
  00000001419DE6B0  and     rcx, rax
  00000001419DE6B3  not     r8
  00000001419DE6B6  and     r8, rdx
  00000001419DE6B9  mov     r9, rdx
  00000001419DE6BC  not     rcx
  00000001419DE6BF  imul    rcx, 47h ; 'G'
  00000001419DE6C3  shl     r8, 7
  00000001419DE6C7  sub     rcx, r8
  00000001419DE6CA  and     r14, r11
  00000001419DE6CD  not     r14
  00000001419DE6D0  and     r14, r10
  00000001419DE6D3  mov     r8, r14
  00000001419DE6D6  shl     r8, 5
  00000001419DE6DA  add     r8, r14
  00000001419DE6DD  mov     rdx, rbx
  00000001419DE6E0  and     rdx, rsi
  00000001419DE6E3  mov     r13, rsi
  00000001419DE6E6  mov     rax, r10
  00000001419DE6E9  mov     rsi, r10
  00000001419DE6EC  and     rax, rdx
  00000001419DE6EF  not     rax
  00000001419DE6F2  not     rdx
  00000001419DE6F5  mov     [rsp+220h+var_220], rdx
  00000001419DE6F9  mov     r10, rbp
  00000001419DE6FC  mov     r14, rbp
  00000001419DE6FF  and     r14, rdx
  00000001419DE702  not     r14
  00000001419DE705  and     r14, rax
  00000001419DE708  not     r14
  00000001419DE70B  and     r14, r12
  00000001419DE70E  imul    rax, r14, 0CBh
  00000001419DE715  add     rax, r8
  00000001419DE718  add     rax, rcx
  00000001419DE71B  mov     rcx, r12
  00000001419DE71E  and     rcx, r13
  00000001419DE721  mov     rbp, r13
  00000001419DE724  not     rcx
  00000001419DE727  and     rcx, rbx
  00000001419DE72A  mov     r8, r9
  00000001419DE72D  and     r8, r11
  00000001419DE730  not     r8
  00000001419DE733  and     rcx, r8
  00000001419DE736  mov     r8, rsi
  00000001419DE739  and     r8, rcx
  00000001419DE73C  not     r8
  00000001419DE73F  not     rcx
  00000001419DE742  and     rcx, r10
  00000001419DE745  not     rcx
  00000001419DE748  and     rcx, r8
  00000001419DE74B  mov     rdx, rsi
  00000001419DE74E  mov     r13, rsi
  00000001419DE751  and     r13, r11
  00000001419DE754  not     r13
  00000001419DE757  mov     r14, rbx
  00000001419DE75A  and     r14, r13
  00000001419DE75D  not     r14
  00000001419DE760  and     r14, r9
  00000001419DE763  not     r14
  00000001419DE766  imul    r14, 0FFFFFFFFFFFFFF0Dh
  00000001419DE76D  not     rcx
  00000001419DE770  imul    rcx, 75h ; 'u'
  00000001419DE774  add     rcx, r14
  00000001419DE777  add     rcx, rax
  00000001419DE77A  mov     [rsp+220h+var_1F8], rcx
  00000001419DE77F  mov     r14, rsi
  00000001419DE782  and     r14, r15
  00000001419DE785  mov     rax, r9
  00000001419DE788  mov     r8, r9
  00000001419DE78B  and     rax, r14
  00000001419DE78E  not     rax
  00000001419DE791  not     r14
  00000001419DE794  and     r14, r12
  00000001419DE797  mov     rcx, r12
  00000001419DE79A  not     r14
  00000001419DE79D  and     r14, rax
  00000001419DE7A0  mov     r12, r10
  00000001419DE7A3  and     r12, r11
  00000001419DE7A6  not     r12
  00000001419DE7A9  and     r12, rdi
  00000001419DE7AC  mov     rax, r9
  00000001419DE7AF  and     rax, r12
  00000001419DE7B2  not     rax
  00000001419DE7B5  not     r12
  00000001419DE7B8  mov     r9, rcx
  00000001419DE7BB  and     r12, rcx
  00000001419DE7BE  not     r12
  00000001419DE7C1  and     r12, rax
  00000001419DE7C4  mov     rdi, r8
  00000001419DE7C7  mov     rcx, rbp
  00000001419DE7CA  and     rdi, rbp
  00000001419DE7CD  mov     rax, rdi
  00000001419DE7D0  not     rax
  00000001419DE7D3  mov     rbp, r9
  00000001419DE7D6  mov     rsi, r9
  00000001419DE7D9  and     rbp, r11
  00000001419DE7DC  not     rbp
  00000001419DE7DF  and     rbp, rax
  00000001419DE7E2  mov     r9, r15
  00000001419DE7E5  and     r9, r12
  00000001419DE7E8  not     r12
  00000001419DE7EB  and     r12, rbx
  00000001419DE7EE  and     rdi, r10
  00000001419DE7F1  mov     rax, r15
  00000001419DE7F4  and     rax, rdi
  00000001419DE7F7  mov     [rsp+220h+var_200], rax
  00000001419DE7FC  not     rdi
  00000001419DE7FF  and     rdi, rbx
  00000001419DE802  mov     rax, rsi
  00000001419DE805  mov     r10, rdx
  00000001419DE808  and     rax, rdx
  00000001419DE80B  not     rax
  00000001419DE80E  and     rax, rcx
  00000001419DE811  mov     rsi, r15
  00000001419DE814  and     rsi, rax
  00000001419DE817  not     rax
  00000001419DE81A  and     rax, rbx
  00000001419DE81D  and     rbx, r11
  00000001419DE820  not     rbp
  00000001419DE823  and     rbp, r15
  00000001419DE826  and     r13, r15
  00000001419DE829  mov     rdx, r15
  00000001419DE82C  and     r15, r11
  00000001419DE82F  and     r11, r14
  00000001419DE832  not     r14
  00000001419DE835  mov     [rsp+220h+var_1E8], rcx
  00000001419DE83A  and     r14, rcx
  00000001419DE83D  not     r14
  00000001419DE840  not     r11
  00000001419DE843  and     r11, r14
  00000001419DE846  and     rdx, rcx
  00000001419DE849  not     rdx
  00000001419DE84C  not     rbx
  00000001419DE84F  and     rbx, rdx
  00000001419DE852  mov     rdx, r8
  00000001419DE855  and     rdx, rbx
  00000001419DE858  not     rdx
  00000001419DE85B  not     rbx
  00000001419DE85E  mov     r14, [rsp+220h+var_E0]
  00000001419DE866  and     rbx, r14
  00000001419DE869  not     rbx
  00000001419DE86C  and     rbx, rdx
  00000001419DE86F  mov     rdx, r10
  00000001419DE872  and     rdx, rbx
  00000001419DE875  not     rdx
  00000001419DE878  not     rbx
  00000001419DE87B  mov     rcx, [rsp+220h+var_218]
  00000001419DE880  and     rbx, rcx
  00000001419DE883  not     rbx
  00000001419DE886  and     rbx, rdx
  00000001419DE889  not     rbx
  00000001419DE88C  imul    rdx, rbx, -6Fh
  00000001419DE890  add     rdx, [rsp+220h+var_1F8]
  00000001419DE895  not     r11
  00000001419DE898  imul    r11, -1Ah
  00000001419DE89C  add     rdx, r11
  00000001419DE89F  not     r9
  00000001419DE8A2  not     r12
  00000001419DE8A5  and     r12, r9
  00000001419DE8A8  lea     r9, [r12+r12*4]
  00000001419DE8AC  sub     rdx, r9
  00000001419DE8AF  mov     r9, rcx
  00000001419DE8B2  and     r9, rbp
  00000001419DE8B5  not     rbp
  00000001419DE8B8  mov     rbx, r10
  00000001419DE8BB  and     rbp, r10
  00000001419DE8BE  not     rbp
  00000001419DE8C1  not     r9
  00000001419DE8C4  and     r9, rbp
  00000001419DE8C7  mov     r10, [rsp+220h+var_200]
  00000001419DE8CC  not     r10
  00000001419DE8CF  not     rdi
  00000001419DE8D2  and     rdi, r10
  00000001419DE8D5  not     r9
  00000001419DE8D8  imul    r9, 0FFFFFFFFFFFFFF78h
  00000001419DE8DF  not     rdi
  00000001419DE8E2  imul    r11, rdi, 5Ch ; '\'
  00000001419DE8E6  add     r11, r9
  00000001419DE8E9  add     r11, rdx
  00000001419DE8EC  not     r13
  00000001419DE8EF  and     r13, r8
  00000001419DE8F2  not     r13
  00000001419DE8F5  add     r13, r13
  00000001419DE8F8  lea     rdx, ds:0[r13*2]
  00000001419DE900  add     rdx, r13
  00000001419DE903  sub     r11, rdx
  00000001419DE906  not     rsi
  00000001419DE909  not     rax
  00000001419DE90C  and     rax, rsi
  00000001419DE90F  mov     rdx, [rsp+220h+var_1E8]
  00000001419DE914  mov     r9, [rsp+220h+var_1F0]
  00000001419DE919  and     r9, rdx
  00000001419DE91C  not     r9
  00000001419DE91F  mov     r8, rcx
  00000001419DE922  and     r9, rcx
  00000001419DE925  not     r9
  00000001419DE928  imul    rcx, r9, 0C7h
  00000001419DE92F  not     rax
  00000001419DE932  imul    rax, -59h
  00000001419DE936  add     rax, rcx
  00000001419DE939  mov     rcx, [rsp+220h+var_1E0]
  00000001419DE93E  and     rcx, rdx
  00000001419DE941  and     rcx, rbx
  00000001419DE944  imul    rcx, 57h ; 'W'
  00000001419DE948  add     rcx, rax
  00000001419DE94B  not     r15
  00000001419DE94E  and     r15, [rsp+220h+var_220]
  00000001419DE952  not     r15
  00000001419DE955  and     r15, r14
  00000001419DE958  mov     rax, rbx
  00000001419DE95B  and     rax, r15
  00000001419DE95E  not     rax
  00000001419DE961  not     r15
  00000001419DE964  and     r15, r8
  00000001419DE967  mov     r14, r8
  00000001419DE96A  not     r15
  00000001419DE96D  and     r15, rax
  00000001419DE970  not     r15
  00000001419DE973  imul    rax, r15, 54h ; 'T'
  00000001419DE977  add     rax, rcx
  00000001419DE97A  add     rax, r11
  00000001419DE97D  mov     [rsp+220h+var_148], rax
  00000001419DE985  mov     r8, [rsp+220h+var_210]
  00000001419DE98A  mov     r9, r8
  00000001419DE98D  not     r9
  00000001419DE990  mov     [rsp+220h+var_190], r9
  00000001419DE998  mov     rdx, [rsp+220h+var_1C8]
  00000001419DE99D  mov     rax, rdx
  00000001419DE9A0  and     rax, r8
  00000001419DE9A3  not     rax
  00000001419DE9A6  mov     rcx, [rsp+220h+var_1C0]
  00000001419DE9AB  mov     r15, rcx
  00000001419DE9AE  and     r15, r9
  00000001419DE9B1  not     r15
  00000001419DE9B4  and     r15, rax
  00000001419DE9B7  mov     rax, rcx
  00000001419DE9BA  and     rax, r8
  00000001419DE9BD  mov     r8, rax
  00000001419DE9C0  mov     r10, rax
  00000001419DE9C3  mov     [rsp+220h+var_1F0], rax
  00000001419DE9C8  not     r8
  00000001419DE9CB  mov     [rsp+220h+var_1F8], r8
  00000001419DE9D0  mov     rcx, rdx
  00000001419DE9D3  and     rcx, r9
  00000001419DE9D6  not     rcx
  00000001419DE9D9  and     rcx, r8
  00000001419DE9DC  mov     [rsp+220h+var_188], rcx
  00000001419DE9E4  mov     rax, 4B78E5F42CF934DEh
  00000001419DE9EE  imul    rcx, rax
  00000001419DE9F2  imul    r15, rax
  00000001419DE9F6  add     rcx, r8
  00000001419DE9F9  add     r15, rcx
  00000001419DE9FC  mov     r13, 0B9F897ABB07E9F34h
  00000001419DEA06  mov     rax, r10
  00000001419DEA09  imul    rax, r13
  00000001419DEA0D  or      r13, 1
  00000001419DEA11  imul    r13, r8
  00000001419DEA15  add     r13, rax
  00000001419DEA18  imul    eax, dword ptr [rsp+220h+var_150], 94A7FE48h
  00000001419DEA23  mov     rcx, [rsp+rax+220h]
  00000001419DEA2B  mov     rbp, rcx
  00000001419DEA2E  not     rbp
  00000001419DEA31  mov     r9, r15
  00000001419DEA34  not     r9
  00000001419DEA37  mov     r10, r13
  00000001419DEA3A  mov     [rsp+220h+var_1E8], r13
  00000001419DEA3F  not     r10
  00000001419DEA42  mov     r8, rbx
  00000001419DEA45  and     r8, rbp
  00000001419DEA48  mov     [rsp+220h+var_100], r8
  00000001419DEA50  and     r8, r10
  00000001419DEA53  mov     rax, r9
  00000001419DEA56  and     rax, r8
  00000001419DEA59  not     rax
  00000001419DEA5C  not     r8
  00000001419DEA5F  and     r8, r15
  00000001419DEA62  not     r8
  00000001419DEA65  and     r8, rax
  00000001419DEA68  mov     [rsp+220h+var_F8], r8
  00000001419DEA70  mov     r12, rbx
  00000001419DEA73  mov     r8, rbx
  00000001419DEA76  and     r12, r15
  00000001419DEA79  mov     r11, rbp
  00000001419DEA7C  mov     [rsp+220h+var_200], rbp
  00000001419DEA81  and     r11, r12
  00000001419DEA84  not     r11
  00000001419DEA87  mov     rdx, r10
  00000001419DEA8A  mov     [rsp+220h+var_220], r10
  00000001419DEA8E  and     rbp, r10
  00000001419DEA91  not     rbp
  00000001419DEA94  and     rbp, r12
  00000001419DEA97  not     r12
  00000001419DEA9A  mov     rax, rcx
  00000001419DEA9D  and     rax, r12
  00000001419DEAA0  not     rax
  00000001419DEAA3  and     rax, r11
  00000001419DEAA6  mov     rdi, r13
  00000001419DEAA9  and     rdi, rax
  00000001419DEAAC  not     rax
  00000001419DEAAF  and     rax, r10
  00000001419DEAB2  not     rax
  00000001419DEAB5  not     rdi
  00000001419DEAB8  and     rdi, rax
  00000001419DEABB  mov     rsi, r14
  00000001419DEABE  mov     [rsp+220h+var_1D0], r9
  00000001419DEAC3  and     rsi, r9
  00000001419DEAC6  mov     rbx, rsi
  00000001419DEAC9  not     rbx
  00000001419DEACC  and     r12, rbx
  00000001419DEACF  not     r12
  00000001419DEAD2  mov     rax, rcx
  00000001419DEAD5  and     r12, rcx
  00000001419DEAD8  not     r12
  00000001419DEADB  and     r12, r10
  00000001419DEADE  not     r12
  00000001419DEAE1  mov     rcx, 0CCCCCCCCCCCCCCC7h
  00000001419DEAEB  lea     r10, [rcx+5]
  00000001419DEAEF  imul    r10, r12
  00000001419DEAF3  mov     r11, r15
  00000001419DEAF6  and     r11, rdx
  00000001419DEAF9  mov     r12, r8
  00000001419DEAFC  and     r12, rax
  00000001419DEAFF  not     r12
  00000001419DEB02  and     r12, r11
  00000001419DEB05  not     r11
  00000001419DEB08  mov     rdx, r9
  00000001419DEB0B  and     rdx, r13
  00000001419DEB0E  mov     r9, rdx
  00000001419DEB11  not     r9
  00000001419DEB14  and     r11, r9
  00000001419DEB17  not     r11
  00000001419DEB1A  mov     rcx, rax
  00000001419DEB1D  mov     r13, rax
  00000001419DEB20  mov     [rsp+220h+var_1E0], rax
  00000001419DEB25  and     rcx, r11
  00000001419DEB28  mov     rax, r14
  00000001419DEB2B  and     rax, rcx
  00000001419DEB2E  not     rcx
  00000001419DEB31  and     rcx, r8
  00000001419DEB34  not     rcx
  00000001419DEB37  not     rax
  00000001419DEB3A  and     rax, rcx
  00000001419DEB3D  mov     rcx, 3333333333333333h
  00000001419DEB47  imul    rax, rcx
  00000001419DEB4B  add     rax, r10
  00000001419DEB4E  mov     rcx, 0CCCCCCCCCCCCCCC7h
  00000001419DEB58  lea     r10, [rcx+7]
  00000001419DEB5C  imul    r10, r12
  00000001419DEB60  add     r10, rax
  00000001419DEB63  not     rdi
  00000001419DEB66  mov     rax, 6666666666666667h
  00000001419DEB70  imul    rdi, rax
  00000001419DEB74  add     r10, rdi
  00000001419DEB77  mov     r12, r13
  00000001419DEB7A  mov     rdi, [rsp+220h+var_1D0]
  00000001419DEB7F  and     r12, rdi
  00000001419DEB82  not     r12
  00000001419DEB85  mov     r13, [rsp+220h+var_200]
  00000001419DEB8A  mov     rax, r13
  00000001419DEB8D  and     rax, r15
  00000001419DEB90  not     rax
  00000001419DEB93  and     rax, r12
  00000001419DEB96  and     rax, r8
  00000001419DEB99  not     rax
  00000001419DEB9C  and     rax, [rsp+220h+var_220]
  00000001419DEBA0  not     rax
  00000001419DEBA3  add     rcx, 0Ch
  00000001419DEBA7  imul    rcx, rax
  00000001419DEBAB  mov     r8, r14
  00000001419DEBAE  mov     rax, r14
  00000001419DEBB1  and     rax, [rsp+220h+var_1E8]
  00000001419DEBB6  mov     r14, rdi
  00000001419DEBB9  and     r14, rax
  00000001419DEBBC  not     r14
  00000001419DEBBF  not     rax
  00000001419DEBC2  and     rax, r15
  00000001419DEBC5  not     rax
  00000001419DEBC8  and     r14, r13
  00000001419DEBCB  and     rax, r14
  00000001419DEBCE  not     rax
  00000001419DEBD1  imul    r13d, dword ptr [rsp+220h+var_168], 695F6BFEh
  00000001419DEBDD  mov     [rsp+220h+var_1B8], r13
  00000001419DEBE2  imul    rax, r13
  00000001419DEBE6  add     rax, rcx
  00000001419DEBE9  mov     rcx, r8
  00000001419DEBEC  and     rcx, [rsp+220h+var_1E0]
  00000001419DEBF1  mov     r8, rcx
  00000001419DEBF4  and     r8, rdi
  00000001419DEBF7  not     r8
  00000001419DEBFA  not     rcx
  00000001419DEBFD  and     rcx, r15
  00000001419DEC00  not     rcx
  00000001419DEC03  and     rcx, r8
  00000001419DEC06  mov     rdi, [rsp+220h+var_220]
  00000001419DEC0A  mov     r8, rdi
  00000001419DEC0D  and     r8, rcx
  00000001419DEC10  not     r8
  00000001419DEC13  not     rcx
  00000001419DEC16  mov     r13, [rsp+220h+var_1E8]
  00000001419DEC1B  and     rcx, r13
  00000001419DEC1E  not     rcx
  00000001419DEC21  and     rcx, r8
  00000001419DEC24  mov     r8, 6666666666666667h
  00000001419DEC2E  inc     r8
  00000001419DEC31  imul    r8, rcx
  00000001419DEC35  add     r8, rax
  00000001419DEC38  and     rbx, rdi
  00000001419DEC3B  not     rbx
  00000001419DEC3E  and     rsi, r13
  00000001419DEC41  not     rsi
  00000001419DEC44  and     rsi, rbx
  00000001419DEC47  not     rsi
  00000001419DEC4A  mov     rbx, [rsp+220h+var_200]
  00000001419DEC4F  and     rsi, rbx
  00000001419DEC52  mov     rcx, 999999999999999Ah
  00000001419DEC5C  imul    rsi, rcx
  00000001419DEC60  add     rsi, r8
  00000001419DEC63  mov     rax, [rsp+220h+var_208]
  00000001419DEC68  and     r9, rax
  00000001419DEC6B  not     r9
  00000001419DEC6E  mov     rdi, [rsp+220h+var_218]
  00000001419DEC73  and     rdx, rdi
  00000001419DEC76  not     rdx
  00000001419DEC79  and     rdx, r9
  00000001419DEC7C  not     rdx
  00000001419DEC7F  mov     r8, [rsp+220h+var_1E0]
  00000001419DEC84  and     rdx, r8
  00000001419DEC87  not     rdx
  00000001419DEC8A  imul    rdx, [rsp+220h+var_180]
  00000001419DEC93  add     rdx, rsi
  00000001419DEC96  add     rdx, r10
  00000001419DEC99  mov     r9, r13
  00000001419DEC9C  and     r9, rax
  00000001419DEC9F  not     r9
  00000001419DECA2  and     r9, r8
  00000001419DECA5  mov     rsi, r8
  00000001419DECA8  and     r15, r9
  00000001419DECAB  not     r9
  00000001419DECAE  mov     r10, [rsp+220h+var_1D0]
  00000001419DECB3  and     r9, r10
  00000001419DECB6  not     r9
  00000001419DECB9  not     r15
  00000001419DECBC  and     r15, r9
  00000001419DECBF  mov     r9, 3333333333333333h
  00000001419DECC9  lea     rax, [r9+2]
  00000001419DECCD  imul    rax, r15
  00000001419DECD1  lea     r8, [rcx-2]
  00000001419DECD5  mov     [rsp+220h+var_180], r8
  00000001419DECDD  imul    rbp, r8
  00000001419DECE1  add     rax, rbp
  00000001419DECE4  add     rax, rdx
  00000001419DECE7  mov     rcx, [rsp+220h+var_220]
  00000001419DECEB  and     r12, rcx
  00000001419DECEE  and     r12, rdi
  00000001419DECF1  not     r12
  00000001419DECF4  shl     r12, 2
  00000001419DECF8  sub     rax, r12
  00000001419DECFB  and     rcx, r10
  00000001419DECFE  mov     rdx, [rsp+220h+var_100]
  00000001419DED06  not     rdx
  00000001419DED09  and     rcx, rdx
  00000001419DED0C  mov     r8, rcx
  00000001419DED0F  lea     rcx, [r9+4]
  00000001419DED13  imul    rcx, r8
  00000001419DED17  add     rcx, rax
  00000001419DED1A  lea     rax, [r14+r14*2]
  00000001419DED1E  sub     rcx, rax
  00000001419DED21  and     r11, rdi
  00000001419DED24  not     r11
  00000001419DED27  and     r11, rbx
  00000001419DED2A  not     r11
  00000001419DED2D  lea     r8, [r9-4]
  00000001419DED31  imul    r8, r11
  00000001419DED35  mov     rax, [rsp+220h+var_F8]
  00000001419DED3D  not     rax
  00000001419DED40  add     r8, rax
  00000001419DED43  add     r8, rcx
  00000001419DED46  mov     rax, [rsp+220h+var_130]
  00000001419DED4E  test    al, 1
  00000001419DED50  cmovnz  r8, [rsp+220h+var_148]
  00000001419DED59  mov     [rsp+220h+var_1D0], r8
  00000001419DED5E  imul    ecx, dword ptr [rsp+220h+var_150], 9CEFFAB0h
  00000001419DED69  test    al, 1
  00000001419DED6B  cmovnz  rcx, [rsp+220h+var_F0]
  00000001419DED74  mov     [rsp+220h+var_F0], rcx
  00000001419DED7C  mov     rcx, rbx
  00000001419DED7F  mov     r11, rbx
  00000001419DED82  mov     r12, [rsp+220h+var_210]
  00000001419DED87  and     rcx, r12
  00000001419DED8A  mov     rdi, [rsp+220h+var_1C8]
  00000001419DED8F  mov     rdx, rdi
  00000001419DED92  and     rdx, rcx
  00000001419DED95  not     rdx
  00000001419DED98  not     rcx
  00000001419DED9B  mov     rax, 0B5758B4551C981EBh
  00000001419DEDA5  imul    rdx, rax
  00000001419DEDA9  mov     r9, rsi
  00000001419DEDAC  mov     r8, rsi
  00000001419DEDAF  mov     r13, [rsp+220h+var_190]
  00000001419DEDB7  and     r8, r13
  00000001419DEDBA  not     r8
  00000001419DEDBD  and     rcx, r8
  00000001419DEDC0  and     rcx, rdi
  00000001419DEDC3  mov     rsi, 4A8A74BAAE367E14h
  00000001419DEDCD  imul    rcx, rsi
  00000001419DEDD1  add     rcx, rdx
  00000001419DEDD4  mov     rdx, r9
  00000001419DEDD7  mov     rbx, [rsp+220h+var_1F0]
  00000001419DEDDC  and     rdx, rbx
  00000001419DEDDF  not     rdx
  00000001419DEDE2  mov     r9, r11
  00000001419DEDE5  mov     r15, [rsp+220h+var_1F8]
  00000001419DEDEA  and     r9, r15
  00000001419DEDED  not     r9
  00000001419DEDF0  and     r9, rdx
  00000001419DEDF3  mov     rbp, [rsp+220h+var_1C0]
  00000001419DEDF8  and     r8, rbp
  00000001419DEDFB  imul    r8, rsi
  00000001419DEDFF  add     r8, rcx
  00000001419DEE02  imul    r9, rsi
  00000001419DEE06  add     r8, r9
  00000001419DEE09  mov     r9, rbp
  00000001419DEE0C  mov     rdx, r11
  00000001419DEE0F  and     r9, r11
  00000001419DEE12  and     rdx, rbx
  00000001419DEE15  not     rdx
  00000001419DEE18  lea     rcx, [rsi+1]
  00000001419DEE1C  imul    rcx, rdx
  00000001419DEE20  not     r9
  00000001419DEE23  and     r9, r12
  00000001419DEE26  inc     rax
  00000001419DEE29  imul    rax, r9
  00000001419DEE2D  add     rax, rcx
  00000001419DEE30  mov     rbx, [rsp+220h+var_140]
  00000001419DEE38  mov     rcx, rbx
  00000001419DEE3B  and     rcx, r13
  00000001419DEE3E  mov     rdx, rdi
  00000001419DEE41  mov     r14, [rsp+220h+var_138]
  00000001419DEE49  and     rdx, r14
  00000001419DEE4C  not     rdx
  00000001419DEE4F  mov     r11, rbp
  00000001419DEE52  and     r11, rbx
  00000001419DEE55  not     r11
  00000001419DEE58  and     r11, rdx
  00000001419DEE5B  mov     r10, r11
  00000001419DEE5E  not     r10
  00000001419DEE61  and     r10, r13
  00000001419DEE64  and     r13, r14
  00000001419DEE67  not     r13
  00000001419DEE6A  and     r13, rdi
  00000001419DEE6D  and     rdi, [rsp+220h+var_1E0]
  00000001419DEE72  not     rdi
  00000001419DEE75  and     rdi, r9
  00000001419DEE78  dec     rsi
  00000001419DEE7B  imul    rsi, rdi
  00000001419DEE7F  add     rsi, rax
  00000001419DEE82  add     rsi, r8
  00000001419DEE85  and     rcx, rbp
  00000001419DEE88  mov     rax, 7A5A632CCFB38592h
  00000001419DEE92  imul    rcx, rax
  00000001419DEE96  and     rdx, r12
  00000001419DEE99  imul    rdx, rax
  00000001419DEE9D  add     rdx, rcx
  00000001419DEEA0  mov     rdi, [rsp+220h+var_188]
  00000001419DEEA8  not     rdi
  00000001419DEEAB  and     rdi, r14
  00000001419DEEAE  not     rdi
  00000001419DEEB1  add     rdx, rdi
  00000001419DEEB4  not     r10
  00000001419DEEB7  and     r11, r12
  00000001419DEEBA  not     r11
  00000001419DEEBD  and     r11, r10
  00000001419DEEC0  and     rbp, r14
  00000001419DEEC3  not     rbp
  00000001419DEEC6  and     rbp, r12
  00000001419DEEC9  not     rbp
  00000001419DEECC  or      rax, 1
  00000001419DEED0  imul    rbp, rax
  00000001419DEED4  add     rbp, rdx
  00000001419DEED7  not     r11
  00000001419DEEDA  add     r11, [rsp+220h+var_1A0]
  00000001419DEEE2  add     rbp, r11
  00000001419DEEE5  mov     rdx, r13
  00000001419DEEE8  not     rdx
  00000001419DEEEB  mov     rcx, 85A59CD3304C7A6Dh
  00000001419DEEF5  imul    rcx, rdx
  00000001419DEEF9  mov     r10, [rsp+220h+var_1F0]
  00000001419DEEFE  and     r10, r14
  00000001419DEF01  mov     rdx, rbx
  00000001419DEF04  and     rdx, r15
  00000001419DEF07  not     rdx
  00000001419DEF0A  not     r10
  00000001419DEF0D  and     r10, rdx
  00000001419DEF10  imul    r10, rax
  00000001419DEF14  add     r10, rcx
  00000001419DEF17  add     r10, rbp
  00000001419DEF1A  mov     r8, [rsp+220h+var_A0]
  00000001419DEF22  mov     rbp, r8
  00000001419DEF25  not     rbp
  00000001419DEF28  mov     r9, rsi
  00000001419DEF2B  not     r9
  00000001419DEF2E  mov     r14, [rsp+220h+var_218]
  00000001419DEF33  mov     rax, r14
  00000001419DEF36  and     rax, r10
  00000001419DEF39  mov     [rsp+220h+var_200], rax
  00000001419DEF3E  not     rax
  00000001419DEF41  mov     [rsp+220h+var_1E8], rax
  00000001419DEF46  mov     r11, r10
  00000001419DEF49  mov     r15, r10
  00000001419DEF4C  not     r11
  00000001419DEF4F  mov     [rsp+220h+var_210], r11
  00000001419DEF54  mov     rcx, [rsp+220h+var_208]
  00000001419DEF59  mov     rdx, rcx
  00000001419DEF5C  and     rdx, r11
  00000001419DEF5F  mov     r11, rdx
  00000001419DEF62  not     r11
  00000001419DEF65  mov     r10, rax
  00000001419DEF68  and     r10, r11
  00000001419DEF6B  mov     [rsp+220h+var_1C8], r10
  00000001419DEF70  mov     rax, r9
  00000001419DEF73  and     rax, r10
  00000001419DEF76  not     rax
  00000001419DEF79  and     rax, rbp
  00000001419DEF7C  not     rax
  00000001419DEF7F  mov     r10, 0F781D1E54EDCD0AEh
  00000001419DEF89  imul    r10, rax
  00000001419DEF8D  mov     [rsp+220h+var_1C0], r10
  00000001419DEF92  mov     rax, rbp
  00000001419DEF95  and     rax, rsi
  00000001419DEF98  mov     [rsp+220h+var_190], rsi
  00000001419DEFA0  mov     rbx, rax
  00000001419DEFA3  not     rax
  00000001419DEFA6  mov     r10, r8
  00000001419DEFA9  and     r10, r9
  00000001419DEFAC  not     r10
  00000001419DEFAF  and     r10, rax
  00000001419DEFB2  mov     rdi, r10
  00000001419DEFB5  mov     rax, rcx
  00000001419DEFB8  mov     r10, rcx
  00000001419DEFBB  and     rax, rsi
  00000001419DEFBE  not     rax
  00000001419DEFC1  mov     r13, r14
  00000001419DEFC4  and     r13, r9
  00000001419DEFC7  not     r13
  00000001419DEFCA  and     r13, rax
  00000001419DEFCD  mov     rcx, rbp
  00000001419DEFD0  and     rcx, r11
  00000001419DEFD3  not     rcx
  00000001419DEFD6  mov     r12, r8
  00000001419DEFD9  and     r12, rdx
  00000001419DEFDC  not     r12
  00000001419DEFDF  and     r12, rcx
  00000001419DEFE2  and     rdx, rbp
  00000001419DEFE5  not     rdx
  00000001419DEFE8  and     r11, r8
  00000001419DEFEB  not     r11
  00000001419DEFEE  and     r11, rdx
  00000001419DEFF1  mov     [rsp+220h+var_220], r11
  00000001419DEFF5  not     rdi
  00000001419DEFF8  mov     rsi, r15
  00000001419DEFFB  and     rdi, r15
  00000001419DEFFE  mov     [rsp+220h+var_188], rdi
  00000001419DF006  mov     rcx, r10
  00000001419DF009  and     rcx, r15
  00000001419DF00C  mov     r15, rbp
  00000001419DF00F  and     r15, r9
  00000001419DF012  not     r15
  00000001419DF015  and     r15, r10
  00000001419DF018  mov     r10, [rsp+220h+var_210]
  00000001419DF01D  mov     rax, r10
  00000001419DF020  and     rax, r15
  00000001419DF023  mov     [rsp+220h+var_138], rax
  00000001419DF02B  not     r15
  00000001419DF02E  and     r15, rsi
  00000001419DF031  mov     rdx, r8
  00000001419DF034  mov     rdi, r8
  00000001419DF037  and     rdx, r10
  00000001419DF03A  not     rdx
  00000001419DF03D  mov     r8, rbp
  00000001419DF040  mov     [rsp+220h+var_148], rbp
  00000001419DF048  and     rsi, rbp
  00000001419DF04B  not     rsi
  00000001419DF04E  and     rsi, rdx
  00000001419DF051  and     rbx, r10
  00000001419DF054  mov     rdx, r9
  00000001419DF057  mov     rbp, r9
  00000001419DF05A  and     rbp, r10
  00000001419DF05D  not     r13
  00000001419DF060  and     r13, r8
  00000001419DF063  not     r13
  00000001419DF066  and     r13, r10
  00000001419DF069  mov     r11, [rsp+220h+var_190]
  00000001419DF071  mov     r9, r11
  00000001419DF074  and     r9, r10
  00000001419DF077  and     r8, rcx
  00000001419DF07A  not     rcx
  00000001419DF07D  mov     rax, r10
  00000001419DF080  and     rax, r14
  00000001419DF083  not     rax
  00000001419DF086  and     rax, rcx
  00000001419DF089  and     [rsp+220h+var_200], rdx
  00000001419DF08E  mov     r10, r11
  00000001419DF091  and     [rsp+220h+var_1E8], r11
  00000001419DF096  not     r12
  00000001419DF099  and     r12, r11
  00000001419DF09C  mov     rcx, [rsp+220h+var_220]
  00000001419DF0A0  not     rcx
  00000001419DF0A3  and     rcx, rdx
  00000001419DF0A6  mov     [rsp+220h+var_220], rcx
  00000001419DF0AA  and     r11, r8
  00000001419DF0AD  not     r8
  00000001419DF0B0  mov     rcx, rdx
  00000001419DF0B3  and     r8, rdx
  00000001419DF0B6  and     rsi, rdx
  00000001419DF0B9  mov     [rsp+220h+var_1F0], rsi
  00000001419DF0BE  and     rcx, rax
  00000001419DF0C1  mov     [rsp+220h+var_140], rcx
  00000001419DF0C9  not     rax
  00000001419DF0CC  and     rax, r10
  00000001419DF0CF  mov     [rsp+220h+var_210], rax
  00000001419DF0D4  mov     rsi, r10
  00000001419DF0D7  mov     rdx, rdi
  00000001419DF0DA  and     rsi, rdi
  00000001419DF0DD  and     rsi, [rsp+220h+var_1C8]
  00000001419DF0E2  not     rsi
  00000001419DF0E5  mov     rax, 89197A8A5013698Dh
  00000001419DF0EF  imul    rax, rsi
  00000001419DF0F3  mov     r10, [rsp+220h+var_208]
  00000001419DF0F8  mov     rsi, r10
  00000001419DF0FB  and     rsi, rbx
  00000001419DF0FE  not     rsi
  00000001419DF101  not     rbx
  00000001419DF104  and     rbx, r14
  00000001419DF107  not     rbx
  00000001419DF10A  and     rbx, rsi
  00000001419DF10D  not     rbx
  00000001419DF110  mov     rsi, 610FC5C3562465EAh
  00000001419DF11A  imul    rsi, rbx
  00000001419DF11E  add     rsi, rax
  00000001419DF121  mov     rdi, [rsp+220h+var_148]
  00000001419DF129  mov     rcx, rdi
  00000001419DF12C  and     rcx, rbp
  00000001419DF12F  not     rcx
  00000001419DF132  mov     rbx, rbp
  00000001419DF135  not     rbx
  00000001419DF138  mov     rax, rdx
  00000001419DF13B  and     rax, rbx
  00000001419DF13E  not     rax
  00000001419DF141  and     rax, rcx
  00000001419DF144  and     rax, r10
  00000001419DF147  mov     rcx, 0E8F2A76E68575B0h
  00000001419DF151  imul    rcx, rax
  00000001419DF155  add     rcx, rsi
  00000001419DF158  add     rcx, [rsp+220h+var_1C0]
  00000001419DF15D  mov     r10, [rsp+220h+var_188]
  00000001419DF165  not     r10
  00000001419DF168  and     r10, r14
  00000001419DF16B  not     r10
  00000001419DF16E  mov     rax, 13698DF3DE0747Ah
  00000001419DF178  imul    rax, r10
  00000001419DF17C  and     rbx, r14
  00000001419DF17F  mov     rsi, rdx
  00000001419DF182  and     rsi, rbx
  00000001419DF185  not     rbx
  00000001419DF188  mov     r10, rdi
  00000001419DF18B  and     rbx, rdi
  00000001419DF18E  not     rbx
  00000001419DF191  not     rsi
  00000001419DF194  and     rsi, rbx
  00000001419DF197  mov     rdi, 0DE0747953B7342BBh
  00000001419DF1A1  imul    rdi, rsi
  00000001419DF1A5  add     rdi, rax
  00000001419DF1A8  add     rdi, rcx
  00000001419DF1AB  not     r13
  00000001419DF1AE  mov     rax, 2A76E68575AFEC97h
  00000001419DF1B8  imul    rax, r13
  00000001419DF1BC  mov     rcx, [rsp+220h+var_200]
  00000001419DF1C1  not     rcx
  00000001419DF1C4  mov     rsi, [rsp+220h+var_1E8]
  00000001419DF1C9  not     rsi
  00000001419DF1CC  and     rsi, rcx
  00000001419DF1CF  not     rsi
  00000001419DF1D2  and     rsi, r10
  00000001419DF1D5  not     rsi
  00000001419DF1D8  mov     rcx, 698DF3DE0747953Ch
  00000001419DF1E2  imul    rcx, rsi
  00000001419DF1E6  add     rcx, rax
  00000001419DF1E9  add     rcx, rdi
  00000001419DF1EC  and     rbp, rdx
  00000001419DF1EF  not     rbp
  00000001419DF1F2  and     rbp, r14
  00000001419DF1F5  mov     rax, 0A8A5013698DF3DE1h
  00000001419DF1FF  imul    rax, rbp
  00000001419DF203  not     r12
  00000001419DF206  mov     rsi, 0E1AB1232F514A027h
  00000001419DF210  imul    rsi, r12
  00000001419DF214  add     rsi, rax
  00000001419DF217  mov     rax, 0EF03A3CA9DB9A15Dh
  00000001419DF221  imul    rax, [rsp+220h+var_220]
  00000001419DF226  add     rax, rsi
  00000001419DF229  add     rax, rcx
  00000001419DF22C  not     r9
  00000001419DF22F  and     r9, rdx
  00000001419DF232  mov     rdi, rdx
  00000001419DF235  and     r9, r14
  00000001419DF238  mov     rcx, 0C96720C21F8B86ADh
  00000001419DF242  imul    rcx, r9
  00000001419DF246  not     r8
  00000001419DF249  not     r11
  00000001419DF24C  and     r11, r8
  00000001419DF24F  mov     rdx, 0B390610FC5C35624h
  00000001419DF259  imul    rdx, r11
  00000001419DF25D  add     rdx, rcx
  00000001419DF260  mov     rcx, [rsp+220h+var_138]
  00000001419DF268  not     rcx
  00000001419DF26B  not     r15
  00000001419DF26E  and     r15, rcx
  00000001419DF271  not     r15
  00000001419DF274  mov     rcx, 465EA29404DA637Dh
  00000001419DF27E  imul    rcx, r15
  00000001419DF282  add     rcx, rdx
  00000001419DF285  mov     r12, [rsp+220h+var_208]
  00000001419DF28A  mov     r8, [rsp+220h+var_1F0]
  00000001419DF28F  and     r8, r12
  00000001419DF292  mov     rdx, 0FEC96720C21F8B86h
  00000001419DF29C  imul    rdx, r8
  00000001419DF2A0  add     rdx, rcx
  00000001419DF2A3  add     rdx, rax
  00000001419DF2A6  mov     rcx, [rsp+220h+var_210]
  00000001419DF2AB  not     rcx
  00000001419DF2AE  mov     rax, [rsp+220h+var_140]
  00000001419DF2B6  not     rax
  00000001419DF2B9  and     rax, rcx
  00000001419DF2BC  mov     rcx, rdi
  00000001419DF2BF  and     rcx, rax
  00000001419DF2C2  not     rax
  00000001419DF2C5  and     rax, r10
  00000001419DF2C8  not     rax
  00000001419DF2CB  not     rcx
  00000001419DF2CE  and     rcx, rax
  00000001419DF2D1  not     rcx
  00000001419DF2D4  mov     rax, 3CA9DB9A15D6BFB3h
  00000001419DF2DE  imul    rax, rcx
  00000001419DF2E2  add     rax, rdx
  00000001419DF2E5  mov     rcx, 2469BF040780C17Eh
  00000001419DF2EF  mov     r15, [rsp+220h+var_168]
  00000001419DF2F7  imul    rcx, r15
  00000001419DF2FB  mov     r8, [rsp+220h+var_1F8]
  00000001419DF300  add     rcx, r8
  00000001419DF303  mov     rdx, 427042BDF2E0BF78h
  00000001419DF30D  imul    rdx, r15
  00000001419DF311  add     rdx, r8
  00000001419DF314  mov     r8, rcx
  00000001419DF317  not     r8
  00000001419DF31A  mov     rsi, r12
  00000001419DF31D  and     rsi, rdx
  00000001419DF320  mov     r9, rsi
  00000001419DF323  not     r9
  00000001419DF326  mov     r10, rcx
  00000001419DF329  and     r10, r9
  00000001419DF32C  not     rdx
  00000001419DF32F  mov     r11, r14
  00000001419DF332  and     r11, rdx
  00000001419DF335  not     r11
  00000001419DF338  and     r11, rcx
  00000001419DF33B  and     r11, r9
  00000001419DF33E  and     r9, r8
  00000001419DF341  and     r8, rsi
  00000001419DF344  not     r8
  00000001419DF347  not     r10
  00000001419DF34A  and     r10, r8
  00000001419DF34D  mov     r8, r14
  00000001419DF350  mov     rdi, r14
  00000001419DF353  and     r8, rcx
  00000001419DF356  not     r8
  00000001419DF359  and     r8, rdx
  00000001419DF35C  mov     rdx, [rsp+220h+var_1A0]
  00000001419DF364  add     r11, rdx
  00000001419DF367  not     r8
  00000001419DF36A  add     r8, rdx
  00000001419DF36D  mov     rbp, rdx
  00000001419DF370  add     r8, r11
  00000001419DF373  not     r10
  00000001419DF376  add     r8, r10
  00000001419DF379  and     rsi, rcx
  00000001419DF37C  not     r9
  00000001419DF37F  not     rsi
  00000001419DF382  and     rsi, r9
  00000001419DF385  not     rsi
  00000001419DF388  imul    rsi, [rsp+220h+var_C8]
  00000001419DF391  add     rsi, r8
  00000001419DF394  mov     r14, [rsp+220h+var_130]
  00000001419DF39C  test    r14b, 1
  00000001419DF3A0  cmovnz  rsi, rax
  00000001419DF3A4  mov     [rsp+220h+var_210], rsi
  00000001419DF3A9  imul    eax, r15d, 0E8831E50h
  00000001419DF3B0  mov     r13, [rsp+220h+var_150]
  00000001419DF3B8  imul    ecx, r13d, 0E73FFC40h
  00000001419DF3BF  test    r14b, 1
  00000001419DF3C3  cmovnz  rcx, rax
  00000001419DF3C7  mov     [rsp+220h+var_1F0], rcx
  00000001419DF3CC  mov     r9, 38BF0B0B38EE1262h
  00000001419DF3D6  imul    r9, r13
  00000001419DF3DA  mov     r8, 53D40B76E0275201h
  00000001419DF3E4  imul    r8, r15
  00000001419DF3E8  mov     rcx, rdi
  00000001419DF3EB  and     rcx, r8
  00000001419DF3EE  mov     rax, rcx
  00000001419DF3F1  not     rax
  00000001419DF3F4  and     rax, r9
  00000001419DF3F7  not     rax
  00000001419DF3FA  mov     r10, r9
  00000001419DF3FD  not     r10
  00000001419DF400  and     rcx, r10
  00000001419DF403  not     rcx
  00000001419DF406  and     rcx, rax
  00000001419DF409  mov     rax, r8
  00000001419DF40C  not     rax
  00000001419DF40F  mov     rsi, r12
  00000001419DF412  and     rsi, rax
  00000001419DF415  mov     r11, rsi
  00000001419DF418  not     r11
  00000001419DF41B  and     r11, r9
  00000001419DF41E  and     rax, r10
  00000001419DF421  and     r10, r8
  00000001419DF424  and     r8, r9
  00000001419DF427  and     rsi, r9
  00000001419DF42A  not     rsi
  00000001419DF42D  add     rdx, rsi
  00000001419DF430  add     rsi, rsi
  00000001419DF433  sub     rdx, rsi
  00000001419DF436  not     r8
  00000001419DF439  and     r8, r12
  00000001419DF43C  add     r8, r8
  00000001419DF43F  sub     rdx, r8
  00000001419DF442  and     r10, r12
  00000001419DF445  and     rax, rdi
  00000001419DF448  not     rax
  00000001419DF44B  mov     rbx, [rsp+220h+var_1B8]
  00000001419DF450  imul    rax, rbx
  00000001419DF454  add     rax, r10
  00000001419DF457  not     r11
  00000001419DF45A  add     rax, r11
  00000001419DF45D  add     rax, rdx
  00000001419DF460  add     rax, rcx
  00000001419DF463  mov     r9, 42652728B45A798Ch
  00000001419DF46D  imul    r9, r15
  00000001419DF471  mov     rcx, 99DC4085CAC50A05h
  00000001419DF47B  imul    rcx, r15
  00000001419DF47F  mov     r10, rcx
  00000001419DF482  not     r10
  00000001419DF485  mov     rsi, r9
  00000001419DF488  not     rsi
  00000001419DF48B  mov     r8, r9
  00000001419DF48E  and     r8, r10
  00000001419DF491  and     r10, r12
  00000001419DF494  mov     r11, rdi
  00000001419DF497  and     r11, rcx
  00000001419DF49A  and     rcx, r12
  00000001419DF49D  not     rcx
  00000001419DF4A0  and     rcx, rsi
  00000001419DF4A3  mov     rdx, rsi
  00000001419DF4A6  and     rsi, r10
  00000001419DF4A9  not     r10
  00000001419DF4AC  and     rdx, r11
  00000001419DF4AF  not     r11
  00000001419DF4B2  mov     rdi, r9
  00000001419DF4B5  and     rdi, r11
  00000001419DF4B8  and     r11, r10
  00000001419DF4BB  not     r11
  00000001419DF4BE  and     r11, r9
  00000001419DF4C1  and     r9, r10
  00000001419DF4C4  mov     r10, rsi
  00000001419DF4C7  not     r10
  00000001419DF4CA  not     r9
  00000001419DF4CD  and     r9, r10
  00000001419DF4D0  not     rdx
  00000001419DF4D3  not     rdi
  00000001419DF4D6  and     rdi, rdx
  00000001419DF4D9  not     rdi
  00000001419DF4DC  add     rdi, rbp
  00000001419DF4DF  not     rcx
  00000001419DF4E2  add     rcx, rbp
  00000001419DF4E5  add     rcx, rdi
  00000001419DF4E8  imul    r9, rbx
  00000001419DF4EC  add     rcx, r9
  00000001419DF4EF  imul    r11, rbx
  00000001419DF4F3  imul    rsi, rbx
  00000001419DF4F7  add     rsi, r11
  00000001419DF4FA  add     rsi, rcx
  00000001419DF4FD  and     r8, r12
  00000001419DF500  mov     r10, r12
  00000001419DF503  shl     r8, 2
  00000001419DF507  sub     rsi, r8
  00000001419DF50A  test    r14b, 1
  00000001419DF50E  cmovnz  rsi, rax
  00000001419DF512  mov     r12, rsi
  00000001419DF515  mov     r11, r13
  00000001419DF518  imul    eax, r11d, 6327F6C8h
  00000001419DF51F  imul    ecx, r15d, 1C668FA8h
  00000001419DF526  test    r14b, 1
  00000001419DF52A  cmovnz  rcx, rax
  00000001419DF52E  mov     [rsp+220h+var_220], rcx
  00000001419DF532  imul    eax, r11d, 4217FB78h
  00000001419DF539  imul    ecx, r11d, 7FB28h
  00000001419DF540  test    r14b, 1
  00000001419DF544  cmovnz  rcx, rax
  00000001419DF548  mov     [rsp+220h+var_1F8], rcx
  00000001419DF54D  imul    ecx, r15d, 5533AEF8h
  00000001419DF554  test    r14b, 1
  00000001419DF558  cmovz   rcx, [rsp+220h+var_98]
  00000001419DF561  imul    eax, r15d, 0AD0EAE78h
  00000001419DF568  imul    edx, r11d, 0B5AFFE70h
  00000001419DF56F  test    r14b, 1
  00000001419DF573  cmovnz  rdx, rax
  00000001419DF577  lea     rdi, [rsp+220h]
  00000001419DF57F  mov     r8d, edi
  00000001419DF582  and     r8d, edx
  00000001419DF585  mov     r14, r8
  00000001419DF588  not     r14
  00000001419DF58B  mov     r9, rdi
  00000001419DF58E  not     r9
  00000001419DF591  not     rdx
  00000001419DF594  and     rdx, r9
  00000001419DF597  sub     r14, rdx
  00000001419DF59A  imul    eax, r11d, 5297FDF8h
  00000001419DF5A1  mov     rax, [rsp+rax+220h]
  00000001419DF5A9  mov     [rsp+220h+var_130], rax
  00000001419DF5B1  test    rdi, 0
  00000001419DF5B8  call    locret_1419DF5C8  ; -> locret_1419DF5C8
  00000001419DF5BD  jnb     loc_1419DF5C9
  00000001419DF5C3  jmp     loc_1419DED09
  00000001419DF5C8  retn
  00000001419DF5C9  nop
  00000001419DF5CA  jmp     $+5
  00000001419DF5CF  mov     rax, [rsp+220h+var_198]
  00000001419DF5D7  mov     [r14+r8*2], rax
  00000001419DF5DB  mov     rax, rcx
  00000001419DF5DE  not     rax
  00000001419DF5E1  and     rax, rdi
  00000001419DF5E4  not     rax
  00000001419DF5E7  and     r9d, ecx
  00000001419DF5EA  not     r9
  00000001419DF5ED  and     r9, rax
  00000001419DF5F0  and     ecx, edi
  00000001419DF5F2  not     r9
  00000001419DF5F5  mov     rax, [rsp+220h+var_E8]
  00000001419DF5FD  mov     [r9+rcx*2], rax
  00000001419DF601  mov     r8, [rsp+220h+var_C0]
  00000001419DF609  mov     rax, r8
  00000001419DF60C  mov     r9, [rsp+220h+var_218]
  00000001419DF611  and     rax, r9
  00000001419DF614  mov     rcx, [rsp+220h+var_90]
  00000001419DF61C  and     r9, rcx
  00000001419DF61F  and     rcx, r10
  00000001419DF622  not     rcx
  00000001419DF625  not     rax
  00000001419DF628  and     rax, rcx
  00000001419DF62B  mov     rdx, 2A44BEE7D8663972h
  00000001419DF635  imul    rax, rdx
  00000001419DF639  not     r9
  00000001419DF63C  and     r10, r8
  00000001419DF63F  not     r10
  00000001419DF642  and     r9, r10
  00000001419DF645  imul    r9, rdx
  00000001419DF649  add     r9, rax
  00000001419DF64C  add     r10, rbp
  00000001419DF64F  add     r10, rcx
  00000001419DF652  add     r10, r9
  00000001419DF655  mov     rax, r10
  00000001419DF658  mov     ecx, dword ptr [rsp+220h+var_120]
  00000001419DF65F  shr     rax, cl
  00000001419DF662  mov     ecx, ebp
  00000001419DF664  shl     r10, cl
  00000001419DF667  mov     rcx, r10
  00000001419DF66A  not     rcx
  00000001419DF66D  mov     rdx, [rsp+220h+var_1B0]
  00000001419DF672  and     rdx, r10
  00000001419DF675  not     rdx
  00000001419DF678  and     rdx, rax
  00000001419DF67B  mov     r8, [rsp+220h+var_1D8]
  00000001419DF680  and     rax, r8
  00000001419DF683  and     r8, rcx
  00000001419DF686  not     r8
  00000001419DF689  and     rdx, r8
  00000001419DF68C  and     rcx, rax
  00000001419DF68F  not     rax
  00000001419DF692  and     rax, r10
  00000001419DF695  not     rcx
  00000001419DF698  not     rax
  00000001419DF69B  and     rax, rcx
  00000001419DF69E  not     rax
  00000001419DF6A1  add     rax, rdx
  00000001419DF6A4  mov     r10, [rsp+220h+var_158]
  00000001419DF6AC  mov     rdx, r10
  00000001419DF6AF  not     rdx
  00000001419DF6B2  imul    ecx, r15d, -0Dh
  00000001419DF6B6  mov     r8, rax
  00000001419DF6B9  shr     r8, cl
  00000001419DF6BC  imul    ecx, r15d, -33h
  00000001419DF6C0  shl     rax, cl
  00000001419DF6C3  mov     rcx, rax
  00000001419DF6C6  not     rcx
  00000001419DF6C9  mov     r9, r8
  00000001419DF6CC  and     r9, rdx
  00000001419DF6CF  and     r9, rcx
  00000001419DF6D2  not     r9
  00000001419DF6D5  mov     rdi, r8
  00000001419DF6D8  not     rdi
  00000001419DF6DB  mov     rbx, r10
  00000001419DF6DE  and     rbx, rcx
  00000001419DF6E1  not     rbx
  00000001419DF6E4  and     rbx, rdi
  00000001419DF6E7  and     rdi, rax
  00000001419DF6EA  not     rdi
  00000001419DF6ED  and     rdi, r10
  00000001419DF6F0  add     rdi, rdi
  00000001419DF6F3  sub     r9, rdi
  00000001419DF6F6  add     rbx, rbx
  00000001419DF6F9  sub     r9, rbx
  00000001419DF6FC  and     rax, r8
  00000001419DF6FF  and     rax, rdx
  00000001419DF702  and     r8, r10
  00000001419DF705  not     r8
  00000001419DF708  and     r8, rcx
  00000001419DF70B  not     rax
  00000001419DF70E  mov     rcx, [rsp+220h+var_C8]
  00000001419DF716  imul    rax, rcx
  00000001419DF71A  not     r8
  00000001419DF71D  add     r8, rbp
  00000001419DF720  add     r8, rax
  00000001419DF723  add     r8, r9
  00000001419DF726  mov     rax, r8
  00000001419DF729  shr     rax, cl
  00000001419DF72C  mov     ecx, [rsp+220h+var_D4]
  00000001419DF733  shl     r8, cl
  00000001419DF736  mov     r10, [rsp+220h+var_160]
  00000001419DF73E  and     r10, rax
  00000001419DF741  mov     rcx, rax
  00000001419DF744  not     rcx
  00000001419DF747  mov     r9, [rsp+220h+var_128]
  00000001419DF74F  mov     rdx, r9
  00000001419DF752  and     rdx, r8
  00000001419DF755  and     rax, rdx
  00000001419DF758  not     rdx
  00000001419DF75B  and     rdx, rcx
  00000001419DF75E  not     rdx
  00000001419DF761  not     rax
  00000001419DF764  and     rax, rdx
  00000001419DF767  and     rcx, r9
  00000001419DF76A  mov     r9, r8
  00000001419DF76D  not     r9
  00000001419DF770  mov     rdx, r10
  00000001419DF773  and     r9, r10
  00000001419DF776  not     rdx
  00000001419DF779  and     rdx, r8
  00000001419DF77C  not     rcx
  00000001419DF77F  and     rdx, rcx
  00000001419DF782  mov     rcx, r9
  00000001419DF785  add     r9, rbp
  00000001419DF788  add     r9, rdx
  00000001419DF78B  add     r9, rax
  00000001419DF78E  not     rcx
  00000001419DF791  add     r9, rcx
  00000001419DF794  mov     [rsp+220h+var_198], r9
  00000001419DF79C  mov     r9, 11A1A1AEE290881Ch
  00000001419DF7A6  imul    r9, r13
  00000001419DF7AA  mov     rsi, 35A32461A19077E9h
  00000001419DF7B4  imul    rsi, r13
  00000001419DF7B8  mov     rbp, rsi
  00000001419DF7BB  not     rbp
  00000001419DF7BE  mov     [rsp+220h+var_218], rbp
  00000001419DF7C3  mov     r8, r9
  00000001419DF7C6  not     r8
  00000001419DF7C9  mov     rax, [rsp+220h+var_110]
  00000001419DF7D1  and     rbp, rax
  00000001419DF7D4  mov     rdi, r9
  00000001419DF7D7  and     rdi, rbp
  00000001419DF7DA  not     rbp
  00000001419DF7DD  mov     rdx, r8
  00000001419DF7E0  and     rdx, rbp
  00000001419DF7E3  not     rdx
  00000001419DF7E6  not     rdi
  00000001419DF7E9  and     rdi, rdx
  00000001419DF7EC  mov     r13, rsi
  00000001419DF7EF  mov     r11, [rsp+220h+var_118]
  00000001419DF7F7  and     r13, r11
  00000001419DF7FA  mov     r10, r13
  00000001419DF7FD  not     r10
  00000001419DF800  mov     r14, r12
  00000001419DF803  and     r10, r12
  00000001419DF806  mov     rdx, rsi
  00000001419DF809  and     rdx, r12
  00000001419DF80C  not     rdx
  00000001419DF80F  mov     rcx, rsi
  00000001419DF812  and     rcx, r9
  00000001419DF815  and     rcx, rax
  00000001419DF818  not     rcx
  00000001419DF81B  and     rcx, r12
  00000001419DF81E  and     rdi, r12
  00000001419DF821  mov     r12, r11
  00000001419DF824  and     r12, r14
  00000001419DF827  mov     r15, rsi
  00000001419DF82A  and     r15, r12
  00000001419DF82D  mov     rbx, r8
  00000001419DF830  and     rbx, r14
  00000001419DF833  mov     rax, r14
  00000001419DF836  mov     r14, r8
  00000001419DF839  mov     r11, [rsp+220h+var_218]
  00000001419DF83E  and     r14, r11
  00000001419DF841  mov     [rsp+220h+var_200], r12
  00000001419DF846  and     r12, r14
  00000001419DF849  mov     [rsp+220h+var_1D8], r14
  00000001419DF84E  not     r14
  00000001419DF851  and     r14, rax
  00000001419DF854  not     rax
  00000001419DF857  mov     [rsp+220h+var_208], rax
  00000001419DF85C  and     r11, [rsp+220h+var_208]
  00000001419DF861  not     r11
  00000001419DF864  and     r11, rdx
  00000001419DF867  mov     rdx, [rsp+220h+var_118]
  00000001419DF86F  and     rdx, r11
  00000001419DF872  not     rdx
  00000001419DF875  not     r11
  00000001419DF878  and     r11, [rsp+220h+var_110]
  00000001419DF880  not     r11
  00000001419DF883  and     rdx, r9
  00000001419DF886  and     rdx, r11
  00000001419DF889  mov     rax, 0CCCCCCCCCCCCCCC7h
  00000001419DF893  add     rax, 2
  00000001419DF897  imul    rax, rdx
  00000001419DF89B  mov     rdx, r9
  00000001419DF89E  and     rdx, r10
  00000001419DF8A1  lea     rdx, [rdx+rdx*2]
  00000001419DF8A5  sub     rax, rdx
  00000001419DF8A8  not     rdi
  00000001419DF8AB  mov     rdx, 999999999999999Ah
  00000001419DF8B5  add     rdx, 0FFFFFFFFFFFFFFF8h
  00000001419DF8B9  imul    rdx, rdi
  00000001419DF8BD  lea     rcx, [rcx+rcx*4]
  00000001419DF8C1  add     rdx, rcx
  00000001419DF8C4  and     rbp, r9
  00000001419DF8C7  and     rbp, r10
  00000001419DF8CA  mov     rdi, 3333333333333333h
  00000001419DF8D4  lea     rcx, [rdi+3]
  00000001419DF8D8  imul    rcx, rbp
  00000001419DF8DC  add     rcx, rdx
  00000001419DF8DF  not     rbx
  00000001419DF8E2  and     rbx, r13
  00000001419DF8E5  not     r10
  00000001419DF8E8  and     r13, [rsp+220h+var_208]
  00000001419DF8ED  not     r13
  00000001419DF8F0  and     r13, r10
  00000001419DF8F3  mov     rdx, r9
  00000001419DF8F6  and     rdx, r13
  00000001419DF8F9  not     r13
  00000001419DF8FC  and     r13, r8
  00000001419DF8FF  not     r13
  00000001419DF902  not     rdx
  00000001419DF905  and     rdx, r13
  00000001419DF908  lea     r10, [rdi+1]
  00000001419DF90C  imul    r10, rdx
  00000001419DF910  add     r10, rcx
  00000001419DF913  add     r10, rax
  00000001419DF916  mov     rcx, [rsp+220h+var_200]
  00000001419DF91B  not     rcx
  00000001419DF91E  mov     rax, [rsp+220h+var_218]
  00000001419DF923  and     rax, rcx
  00000001419DF926  mov     r11, rcx
  00000001419DF929  not     rax
  00000001419DF92C  mov     rbp, r15
  00000001419DF92F  not     rbp
  00000001419DF932  and     rax, rbp
  00000001419DF935  mov     rcx, r8
  00000001419DF938  and     rcx, rax
  00000001419DF93B  not     rcx
  00000001419DF93E  not     rax
  00000001419DF941  and     rax, r9
  00000001419DF944  not     rax
  00000001419DF947  and     rax, rcx
  00000001419DF94A  lea     rcx, [rdi-8]
  00000001419DF94E  imul    rcx, rbx
  00000001419DF952  mov     rdi, 0CCCCCCCCCCCCCCC7h
  00000001419DF95C  imul    rax, rdi
  00000001419DF960  add     rcx, rax
  00000001419DF963  add     rcx, r10
  00000001419DF966  not     r12
  00000001419DF969  mov     r13, 999999999999999Ah
  00000001419DF973  lea     rax, [r13+0Fh]
  00000001419DF977  imul    rax, r12
  00000001419DF97B  add     rax, rcx
  00000001419DF97E  mov     r12, [rsp+220h+var_110]
  00000001419DF986  mov     rcx, r12
  00000001419DF989  mov     rbx, [rsp+220h+var_208]
  00000001419DF98E  and     rcx, rbx
  00000001419DF991  mov     rdx, rcx
  00000001419DF994  not     rdx
  00000001419DF997  and     rdx, r11
  00000001419DF99A  mov     r10, r8
  00000001419DF99D  and     r10, rdx
  00000001419DF9A0  not     r10
  00000001419DF9A3  not     rdx
  00000001419DF9A6  and     rdx, r9
  00000001419DF9A9  not     rdx
  00000001419DF9AC  and     rdx, r10
  00000001419DF9AF  not     rdx
  00000001419DF9B2  and     rdx, rsi
  00000001419DF9B5  not     rdx
  00000001419DF9B8  mov     r11, 3333333333333333h
  00000001419DF9C2  lea     r10, [r11-5]
  00000001419DF9C6  imul    r10, rdx
  00000001419DF9CA  mov     rdx, [rsp+220h+var_1D8]
  00000001419DF9CF  and     rdx, rbx
  00000001419DF9D2  not     rdx
  00000001419DF9D5  not     r14
  00000001419DF9D8  mov     rdi, [rsp+220h+var_118]
  00000001419DF9E0  and     r14, rdi
  00000001419DF9E3  and     r14, rdx
  00000001419DF9E6  add     r11, 9
  00000001419DF9EA  imul    r11, r14
  00000001419DF9EE  add     r11, r10
  00000001419DF9F1  add     r11, rax
  00000001419DF9F4  and     r15, r8
  00000001419DF9F7  not     r15
  00000001419DF9FA  and     rbp, r9
  00000001419DF9FD  not     rbp
  00000001419DFA00  and     rbp, r15
  00000001419DFA03  not     rbp
  00000001419DFA06  imul    rbp, [rsp+220h+var_180]
  00000001419DFA0F  mov     rax, rsi
  00000001419DFA12  and     rax, rbx
  00000001419DFA15  mov     rdx, r8
  00000001419DFA18  and     rdx, rax
  00000001419DFA1B  not     rdx
  00000001419DFA1E  not     rax
  00000001419DFA21  and     rax, r9
  00000001419DFA24  not     rax
  00000001419DFA27  and     rax, rdx
  00000001419DFA2A  mov     r10, [rsp+220h+var_218]
  00000001419DFA2F  and     r9, r10
  00000001419DFA32  not     r9
  00000001419DFA35  and     rsi, r8
  00000001419DFA38  not     rsi
  00000001419DFA3B  and     r9, rsi
  00000001419DFA3E  and     rsi, rdi
  00000001419DFA41  and     rdi, rax
  00000001419DFA44  not     rdi
  00000001419DFA47  not     rax
  00000001419DFA4A  mov     r14, r12
  00000001419DFA4D  and     rax, r12
  00000001419DFA50  not     rax
  00000001419DFA53  and     rax, rdi
  00000001419DFA56  mov     r15, 6666666666666667h
  00000001419DFA60  lea     rdx, [r15-9]
  00000001419DFA64  imul    rdx, rax
  00000001419DFA68  add     rdx, rbp
  00000001419DFA6B  and     r9, rcx
  00000001419DFA6E  mov     rax, 0CCCCCCCCCCCCCCC7h
  00000001419DFA78  add     rax, 15h
  00000001419DFA7C  imul    rax, r9
  00000001419DFA80  add     rax, rdx
  00000001419DFA83  mov     rcx, rax
  00000001419DFA86  and     r8, rbx
  00000001419DFA89  not     r8
  00000001419DFA8C  and     r8, r10
  00000001419DFA8F  not     r8
  00000001419DFA92  and     r8, r14
  00000001419DFA95  not     r8
  00000001419DFA98  mov     rax, r13
  00000001419DFA9B  add     rax, 3
  00000001419DFA9F  imul    rax, r8
  00000001419DFAA3  add     rax, rcx
  00000001419DFAA6  add     rax, r11
  00000001419DFAA9  and     rsi, rbx
  00000001419DFAAC  not     rsi
  00000001419DFAAF  add     r15, 0FFFFFFFFFFFFFFFCh
  00000001419DFAB3  imul    r15, rsi
  00000001419DFAB7  add     r15, rax
  00000001419DFABA  mov     r8, [rsp+220h+var_150]
  00000001419DFAC2  imul    ecx, r8d, -5Fh
  00000001419DFAC6  mov     rax, r15
  00000001419DFAC9  shr     rax, cl
  00000001419DFACC  mov     rcx, [rsp+220h+var_1F8]
  00000001419DFAD1  mov     rdx, [rsp+220h+var_198]
  00000001419DFAD9  mov     [rsp+rcx+220h], rdx
  00000001419DFAE1  mov     rcx, [rsp+220h+var_1E0]
  00000001419DFAE6  mov     rdx, [rsp+220h+var_220]
  00000001419DFAEA  mov     [rsp+rdx+220h], rcx
  00000001419DFAF2  mov     rdx, rax
  00000001419DFAF5  not     rdx
  00000001419DFAF8  mov     ecx, r8d
  00000001419DFAFB  shl     ecx, 5
  00000001419DFAFE  sub     ecx, r8d
  00000001419DFB01  mov     rbx, r8
  00000001419DFB04  shl     r15, cl
  00000001419DFB07  mov     rcx, r15
  00000001419DFB0A  not     rcx
  00000001419DFB0D  mov     r8, rdx
  00000001419DFB10  and     r8, rcx
  00000001419DFB13  mov     rsi, [rsp+220h+var_E0]
  00000001419DFB1B  mov     r9, rsi
  00000001419DFB1E  and     r9, r8
  00000001419DFB21  not     r8
  00000001419DFB24  mov     r10, [rsp+220h+var_D0]
  00000001419DFB2C  and     r8, r10
  00000001419DFB2F  not     r8
  00000001419DFB32  not     r9
  00000001419DFB35  and     r9, r8
  00000001419DFB38  mov     r8, r10
  00000001419DFB3B  mov     rdi, r10
  00000001419DFB3E  and     r8, rdx
  00000001419DFB41  not     r8
  00000001419DFB44  mov     r10, rsi
  00000001419DFB47  and     r10, rax
  00000001419DFB4A  not     r10
  00000001419DFB4D  and     r10, r8
  00000001419DFB50  mov     r8, rdx
  00000001419DFB53  and     r8, r15
  00000001419DFB56  not     r10
  00000001419DFB59  and     r10, r15
  00000001419DFB5C  and     rdx, rsi
  00000001419DFB5F  and     r15, rdx
  00000001419DFB62  not     rdx
  00000001419DFB65  and     rdx, rcx
  00000001419DFB68  not     rdx
  00000001419DFB6B  not     r15
  00000001419DFB6E  and     r15, rdx
  00000001419DFB71  not     r8
  00000001419DFB74  mov     rdx, rsi
  00000001419DFB77  and     rdx, r8
  00000001419DFB7A  mov     r11, rax
  00000001419DFB7D  and     r11, rcx
  00000001419DFB80  not     r11
  00000001419DFB83  and     r11, r8
  00000001419DFB86  and     rsi, r11
  00000001419DFB89  not     r11
  00000001419DFB8C  and     r11, rdi
  00000001419DFB8F  not     r11
  00000001419DFB92  not     rsi
  00000001419DFB95  and     rsi, r11
  00000001419DFB98  not     r15
  00000001419DFB9B  mov     r8, [rsp+220h+var_1A0]
  00000001419DFBA3  add     r15, r8
  00000001419DFBA6  add     r15, rsi
  00000001419DFBA9  and     rax, rdi
  00000001419DFBAC  not     rax
  00000001419DFBAF  and     rax, rcx
  00000001419DFBB2  not     rax
  00000001419DFBB5  add     rax, r8
  00000001419DFBB8  add     rax, r10
  00000001419DFBBB  add     rax, rdx
  00000001419DFBBE  not     r9
  00000001419DFBC1  add     rax, r9
  00000001419DFBC4  add     rax, r15
  00000001419DFBC7  mov     rcx, [rsp+220h+var_1F0]
  00000001419DFBCC  mov     [rsp+rcx+220h], rax
  00000001419DFBD4  mov     rax, [rsp+220h+var_F0]
  00000001419DFBDC  mov     rcx, [rsp+220h+var_210]
  00000001419DFBE1  mov     [rsp+rax+220h], rcx
  00000001419DFBE9  mov     rax, [rsp+220h+var_178]
  00000001419DFBF1  mov     rcx, [rsp+220h+var_1D0]
  00000001419DFBF6  mov     [rsp+rax+220h], rcx
  00000001419DFBFE  mov     rax, [rsp+220h+var_88]
  00000001419DFC06  mov     rcx, [rsp+220h+var_1A8]
  00000001419DFC0B  mov     [rsp+rax+220h], rcx
  00000001419DFC13  mov     rdx, [rsp+220h+var_168]
  00000001419DFC1B  imul    eax, edx, 0AFB5FF00h
  00000001419DFC21  mov     r8, [rsp+220h+var_158]
  00000001419DFC29  mov     [rsp+rax+220h], r8
  00000001419DFC31  mov     rax, [rsp+220h+var_80]
  00000001419DFC39  mov     rcx, [rsp+220h+var_C0]
  00000001419DFC41  mov     [rsp+rax+220h], rcx
  00000001419DFC49  mov     rax, [rsp+220h+var_78]
  00000001419DFC51  mov     [rsp+rax+220h], r14
  00000001419DFC59  mov     rax, [rsp+220h+var_70]
  00000001419DFC61  mov     rcx, [rsp+220h+var_130]
  00000001419DFC69  mov     [rsp+rax+220h], rcx
  00000001419DFC71  mov     rax, [rsp+220h+var_68]
  00000001419DFC79  mov     rcx, [rsp+220h+var_170]
  00000001419DFC81  mov     [rsp+rax+220h], rcx
  00000001419DFC89  mov     rax, [rsp+220h+var_60]
  00000001419DFC91  mov     rcx, [rsp+220h+var_1B0]
  00000001419DFC96  mov     [rsp+rax+220h], rcx
  00000001419DFC9E  imul    eax, edx, 405E1DD0h
  00000001419DFCA4  add     rax, rsp
  00000001419DFCA7  add     rax, 220h
  00000001419DFCAD  mov     rcx, [rsp+220h+var_58]
  00000001419DFCB5  mov     [rsp+rcx+220h], rax
  00000001419DFCBD  mov     rax, [rsp+220h+var_B8]
  00000001419DFCC5  mov     rcx, [rsp+220h+var_50]
  00000001419DFCCD  mov     [rsp+rcx+220h], rax
  00000001419DFCD5  mov     rax, [rsp+220h+var_48]
  00000001419DFCDD  add     rax, r8
  00000001419DFCE0  imul    ecx, ebx, 0EF7DFEB6h
  00000001419DFCE6  add     rsp, 1E0h
  00000001419DFCED  pop     rbx
  00000001419DFCEE  pop     rbp
  00000001419DFCEF  pop     rdi
  00000001419DFCF0  pop     rsi
  00000001419DFCF1  pop     r12
  00000001419DFCF3  pop     r13
  00000001419DFCF5  pop     r14
  00000001419DFCF7  pop     r15
  00000001419DFCF9  jmp     rax

