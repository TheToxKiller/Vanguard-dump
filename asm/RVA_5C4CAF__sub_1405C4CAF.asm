// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405C4CAF                          ║
// ║  VA        : 0x1405C4CAF                            ║
// ║  RVA       : 0x5C4CAF                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1405C4CB1  sub_1405C4CAF
//   0x1405C4CB3  sub_1405C4CAF
//   0x1405C4CB5  sub_1405C4CAF
//   0x1405C4CB7  sub_1405C4CAF
//   0x1405C4CB8  sub_1405C4CAF
//   0x1405C4CB9  sub_1405C4CAF
//   0x1405C4CBA  sub_1405C4CAF
//   0x1405C4CBB  sub_1405C4CAF
//   0x1405C4CC2  sub_1405C4CAF
//   0x1405C4CCA  sub_1405C4CAF
//   0x1405C4CD2  sub_1405C4CAF
//   0x1405C4CDA  sub_1405C4CAF
//   0x1405C4CDD  sub_1405C4CAF
//   0x1405C4CE0  sub_1405C4CAF
//   0x1405C4CEA  sub_1405C4CAF
//   0x1405C4CEE  sub_1405C4CAF
//   0x1405C4CF2  sub_1405C4CAF
//   0x1405C4CF5  sub_1405C4CAF
//   0x1405C4CFC  sub_1405C4CAF
//   0x1405C4CFE  sub_1405C4CAF
//   0x1405C4D00  sub_1405C4CAF
//   0x1405C4D06  sub_1405C4CAF
//   0x1405C4D0E  sub_1405C4CAF
//   0x1405C4D16  sub_1405C4CAF
//   0x1405C4D1E  sub_1405C4CAF
//   0x1405C4D21  sub_1405C4CAF
//   0x1405C4D24  sub_1405C4CAF
//   0x1405C4D27  sub_1405C4CAF
//   0x1405C4D2D  sub_1405C4CAF
//   0x1405C4D32  sub_1405C4CAF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8475 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001405C4CAF  push    r15
  00000001405C4CB1  push    r14
  00000001405C4CB3  push    r13
  00000001405C4CB5  push    r12
  00000001405C4CB7  push    rsi
  00000001405C4CB8  push    rdi
  00000001405C4CB9  push    rbp
  00000001405C4CBA  push    rbx
  00000001405C4CBB  sub     rsp, 360h
  00000001405C4CC2  mov     rbx, [rsp+3A0h+arg_110]
  00000001405C4CCA  and     rbx, [rsp+3A0h+arg_F8]
  00000001405C4CD2  and     rbx, [rsp+3A0h+arg_C0]
  00000001405C4CDA  mov     rax, rbx
  00000001405C4CDD  not     rax
  00000001405C4CE0  mov     rcx, 7E431B4EF06DCE91h
  00000001405C4CEA  imul    rax, rcx
  00000001405C4CEE  imul    rbx, rcx
  00000001405C4CF2  add     rbx, rax
  00000001405C4CF5  mov     eax, [rsp+3A0h+arg_E8]
  00000001405C4CFC  not     eax
  00000001405C4CFE  mov     ebp, eax
  00000001405C4D00  imul    eax, ebx, 0DF7BEC8h
  00000001405C4D06  mov     rsi, [rsp+rax+3A0h]
  00000001405C4D0E  mov     [rsp+3A0h+var_48], rsi
  00000001405C4D16  mov     rax, [rsp+3A0h+arg_B8]
  00000001405C4D1E  mov     r8, rax
  00000001405C4D21  mov     r15, rax
  00000001405C4D24  not     r8
  00000001405C4D27  imul    eax, ebx, 4BE45B08h
  00000001405C4D2D  mov     [rsp+3A0h+var_390], rax
  00000001405C4D32  mov     r10, [rsp+rax+3A0h]
  00000001405C4D3A  mov     rax, r8
  00000001405C4D3D  and     rax, r10
  00000001405C4D40  mov     rcx, rsi
  00000001405C4D43  and     rcx, rax
  00000001405C4D46  mov     r9, 0AD0374AC7F185CAEh
  00000001405C4D50  imul    r9, rcx
  00000001405C4D54  mov     r14, r10
  00000001405C4D57  mov     rdi, r10
  00000001405C4D5A  not     r14
  00000001405C4D5D  mov     rcx, rsi
  00000001405C4D60  not     rcx
  00000001405C4D63  mov     r10, rcx
  00000001405C4D66  and     r10, r15
  00000001405C4D69  mov     r11, r10
  00000001405C4D6C  not     r11
  00000001405C4D6F  and     rsi, r8
  00000001405C4D72  not     rsi
  00000001405C4D75  and     rsi, r11
  00000001405C4D78  mov     rdx, rdi
  00000001405C4D7B  mov     [rsp+3A0h+var_50], rdi
  00000001405C4D83  and     rdx, rsi
  00000001405C4D86  not     rsi
  00000001405C4D89  and     rsi, r14
  00000001405C4D8C  not     rsi
  00000001405C4D8F  not     rdx
  00000001405C4D92  and     rdx, rsi
  00000001405C4D95  mov     esi, ebp
  00000001405C4D97  mov     [rsp+3A0h+var_294], ebp
  00000001405C4D9E  and     esi, 9
  00000001405C4DA1  mov     [rsp+3A0h+var_318], rsi
  00000001405C4DA9  not     rdx
  00000001405C4DAC  and     r11, rdi
  00000001405C4DAF  not     r11
  00000001405C4DB2  and     r10, r14
  00000001405C4DB5  not     r10
  00000001405C4DB8  and     r10, r11
  00000001405C4DBB  not     r10
  00000001405C4DBE  mov     r11, 297E45A9C073D1A9h
  00000001405C4DC8  imul    r11, r10
  00000001405C4DCC  mov     r10, 0D681BA563F8C2E57h
  00000001405C4DD6  imul    rdx, r10
  00000001405C4DDA  add     r11, r9
  00000001405C4DDD  mov     r9, rcx
  00000001405C4DE0  and     r9, r14
  00000001405C4DE3  and     r8, r9
  00000001405C4DE6  not     r8
  00000001405C4DE9  not     r9
  00000001405C4DEC  mov     [rsp+3A0h+var_398], r15
  00000001405C4DF1  and     r9, r15
  00000001405C4DF4  not     r9
  00000001405C4DF7  and     r9, r8
  00000001405C4DFA  not     r9
  00000001405C4DFD  imul    r9, r10
  00000001405C4E01  add     r9, r11
  00000001405C4E04  add     r9, rdx
  00000001405C4E07  not     rax
  00000001405C4E0A  and     r14, r15
  00000001405C4E0D  not     r14
  00000001405C4E10  and     r14, rax
  00000001405C4E13  not     r14
  00000001405C4E16  and     r14, rcx
  00000001405C4E19  imul    r14, r10
  00000001405C4E1D  add     r14, r9
  00000001405C4E20  mov     eax, ebp
  00000001405C4E22  shr     eax, 6
  00000001405C4E25  and     eax, 0Bh
  00000001405C4E28  mov     rdx, rax
  00000001405C4E2B  mov     [rsp+3A0h+var_2C8], rax
  00000001405C4E33  imul    eax, ebx, 0FA55D038h
  00000001405C4E39  add     rax, rsp
  00000001405C4E3C  add     rax, 3A0h
  00000001405C4E42  mov     [rsp+3A0h+var_388], rax
  00000001405C4E47  mov     rcx, rsi
  00000001405C4E4A  imul    rcx, rax
  00000001405C4E4E  imul    eax, ebx, 463A2B40h
  00000001405C4E54  mov     [rsp+3A0h+var_300], rax
  00000001405C4E5C  add     rax, rsp
  00000001405C4E5F  add     rax, 3A0h
  00000001405C4E65  mov     [rsp+3A0h+var_3A0], rax
  00000001405C4E69  imul    rdx, rax
  00000001405C4E6D  mov     r8, [rcx+rdx]
  00000001405C4E71  mov     [rsp+3A0h+var_58], r8
  00000001405C4E79  imul    ecx, r14d, 5Bh ; '['
  00000001405C4E7D  mov     [rsp+3A0h+var_28C], ecx
  00000001405C4E84  mov     rdx, r8
  00000001405C4E87  shl     rdx, cl
  00000001405C4E8A  imul    ecx, ebx, 23h ; '#'
  00000001405C4E8D  mov     [rsp+3A0h+var_290], ecx
  00000001405C4E94  shr     r8, cl
  00000001405C4E97  not     rdx
  00000001405C4E9A  not     r8
  00000001405C4E9D  and     r8, rdx
  00000001405C4EA0  mov     rcx, 0C89AE90C4A21D3F3h
  00000001405C4EAA  imul    rcx, r14
  00000001405C4EAE  mov     [rsp+3A0h+var_270], rcx
  00000001405C4EB6  and     rcx, r8
  00000001405C4EB9  not     rcx
  00000001405C4EBC  mov     rax, 843884545E74B5ACh
  00000001405C4EC6  imul    rax, rbx
  00000001405C4ECA  mov     [rsp+3A0h+var_278], rax
  00000001405C4ED2  not     r8
  00000001405C4ED5  and     r8, rax
  00000001405C4ED8  not     r8
  00000001405C4EDB  and     r8, rcx
  00000001405C4EDE  imul    ecx, ebx, 0EF0170A8h
  00000001405C4EE4  mov     rax, [rsp+rcx+3A0h]
  00000001405C4EEC  mov     [rsp+3A0h+var_2D8], rax
  00000001405C4EF4  mov     rdx, 75672CFBE235C7DCh
  00000001405C4EFE  imul    rdx, rbx
  00000001405C4F02  mov     rcx, 3CE7918BD039B509h
  00000001405C4F0C  imul    rcx, r14
  00000001405C4F10  mov     [rsp+3A0h+var_2C0], r14
  00000001405C4F18  mov     r10, rcx
  00000001405C4F1B  not     r10
  00000001405C4F1E  mov     rdi, 763AFC6173E517B1h
  00000001405C4F28  imul    rdi, rbx
  00000001405C4F2C  mov     rsi, rdi
  00000001405C4F2F  not     rsi
  00000001405C4F32  and     r10, rsi
  00000001405C4F35  mov     eax, [rax+rdx]
  00000001405C4F38  mov     r9, rax
  00000001405C4F3B  not     r9
  00000001405C4F3E  mov     rdx, r9
  00000001405C4F41  and     rdx, r10
  00000001405C4F44  lea     r11, [rdx+rdx*2]
  00000001405C4F48  not     rdx
  00000001405C4F4B  lea     r11, [r11+rdx*2]
  00000001405C4F4F  mov     edx, ecx
  00000001405C4F51  and     edx, eax
  00000001405C4F53  not     rdx
  00000001405C4F56  and     rdx, rsi
  00000001405C4F59  sub     r11, rdx
  00000001405C4F5C  and     rcx, r9
  00000001405C4F5F  and     rsi, rcx
  00000001405C4F62  not     rcx
  00000001405C4F65  and     rcx, rdi
  00000001405C4F68  not     rsi
  00000001405C4F6B  not     rcx
  00000001405C4F6E  and     rcx, rsi
  00000001405C4F71  sub     r11, rcx
  00000001405C4F74  not     r8
  00000001405C4F77  mov     rsi, 0BCB5429456DCF13Ah
  00000001405C4F81  imul    rsi, rbx
  00000001405C4F85  add     rsi, r8
  00000001405C4F88  mov     rdx, rsi
  00000001405C4F8B  not     rdx
  00000001405C4F8E  mov     rcx, 1718F94EB953B2E8h
  00000001405C4F98  imul    rcx, r14
  00000001405C4F9C  add     rcx, r8
  00000001405C4F9F  mov     rdi, rdx
  00000001405C4FA2  and     rdi, rcx
  00000001405C4FA5  mov     r14, rdi
  00000001405C4FA8  not     r14
  00000001405C4FAB  and     r14, r9
  00000001405C4FAE  not     r14
  00000001405C4FB1  and     edi, eax
  00000001405C4FB3  not     rdi
  00000001405C4FB6  and     rdi, r14
  00000001405C4FB9  mov     r15, rcx
  00000001405C4FBC  not     r15
  00000001405C4FBF  mov     r14, r9
  00000001405C4FC2  and     r14, rcx
  00000001405C4FC5  mov     r12d, esi
  00000001405C4FC8  and     r12d, eax
  00000001405C4FCB  and     ecx, r12d
  00000001405C4FCE  not     r12
  00000001405C4FD1  and     r12, r15
  00000001405C4FD4  and     r15d, eax
  00000001405C4FD7  mov     [rsp+3A0h+var_268], rax
  00000001405C4FDF  mov     r13d, r15d
  00000001405C4FE2  and     r13d, edx
  00000001405C4FE5  mov     rbp, rsi
  00000001405C4FE8  and     rbp, r14
  00000001405C4FEB  not     rbp
  00000001405C4FEE  not     r14
  00000001405C4FF1  and     rdx, r14
  00000001405C4FF4  not     rdx
  00000001405C4FF7  and     rdx, rbp
  00000001405C4FFA  not     r12
  00000001405C4FFD  not     rcx
  00000001405C5000  and     rcx, r12
  00000001405C5003  add     rdx, rdx
  00000001405C5006  sub     rcx, rdx
  00000001405C5009  add     rcx, rdi
  00000001405C500C  and     r14, rsi
  00000001405C500F  not     r15
  00000001405C5012  and     r14, r15
  00000001405C5015  lea     rdx, [rcx+r14*2]
  00000001405C5019  sub     rdx, r13
  00000001405C501C  mov     rcx, 0D9704F3C629A6E8Eh
  00000001405C5026  mov     rbp, [rsp+3A0h+var_2C0]
  00000001405C502E  imul    rcx, rbp
  00000001405C5032  mov     rsi, 0E7BC2C7A9B756FA1h
  00000001405C503C  imul    rsi, rbx
  00000001405C5040  and     rsi, r9
  00000001405C5043  not     rsi
  00000001405C5046  and     rsi, rcx
  00000001405C5049  mov     r15, rsi
  00000001405C504C  imul    ecx, ebx, 0A31D15A0h
  00000001405C5052  mov     rsi, [rsp+rcx+3A0h]
  00000001405C505A  mov     [rsp+3A0h+var_310], rsi
  00000001405C5062  mov     rdi, rcx
  00000001405C5065  mov     [rsp+3A0h+var_348], rcx
  00000001405C506A  mov     rcx, rsi
  00000001405C506D  shr     rcx, 3Fh
  00000001405C5071  mov     rsi, 0AC4E898F1C8DFC55h
  00000001405C507B  imul    rsi, rbp
  00000001405C507F  mov     r14, 898B7560C6D44DF9h
  00000001405C5089  imul    r14, rbx
  00000001405C508D  and     r10d, eax
  00000001405C5090  and     r14, r9
  00000001405C5093  test    rcx, rcx
  00000001405C5096  cmovnz  r15, rdx
  00000001405C509A  mov     [rsp+3A0h+var_2A0], r15
  00000001405C50A2  not     r14
  00000001405C50A5  and     r14, rsi
  00000001405C50A8  lea     rax, [r10+r11]
  00000001405C50AC  inc     rax
  00000001405C50AF  test    rcx, rcx
  00000001405C50B2  cmovz   rax, r14
  00000001405C50B6  mov     [rsp+3A0h+var_60], rax
  00000001405C50BE  mov     rdx, 0F621BF9A08654BB5h
  00000001405C50C8  imul    rdx, rbp
  00000001405C50CC  mov     r10, 425F4E0B2CD82827h
  00000001405C50D6  imul    r10, rbp
  00000001405C50DA  and     r10, r9
  00000001405C50DD  not     r10
  00000001405C50E0  and     r10, rdx
  00000001405C50E3  mov     rax, 907D29C97FA7C24Eh
  00000001405C50ED  imul    rax, rbp
  00000001405C50F1  add     rax, r8
  00000001405C50F4  not     rax
  00000001405C50F7  mov     rdx, 0E37C704E5C11A21h
  00000001405C5101  imul    rdx, rbx
  00000001405C5105  add     rdx, r8
  00000001405C5108  and     rax, r9
  00000001405C510B  not     rax
  00000001405C510E  and     rax, rdx
  00000001405C5111  test    rcx, rcx
  00000001405C5114  cmovnz  rax, r10
  00000001405C5118  mov     [rsp+3A0h+var_68], rax
  00000001405C5120  mov     rdx, 6FB3FDF7B0983390h
  00000001405C512A  imul    rdx, rbx
  00000001405C512E  add     rdx, r8
  00000001405C5131  mov     r10, 0E4009F41E2449213h
  00000001405C513B  imul    r10, rbx
  00000001405C513F  add     r10, r8
  00000001405C5142  not     rdx
  00000001405C5145  and     rdx, r9
  00000001405C5148  not     rdx
  00000001405C514B  and     rdx, r10
  00000001405C514E  mov     rax, 9D41A04D4CCB83BDh
  00000001405C5158  imul    rax, rbx
  00000001405C515C  and     rax, r9
  00000001405C515F  mov     r8, 36EAED3F75810137h
  00000001405C5169  imul    r8, rbp
  00000001405C516D  not     rax
  00000001405C5170  and     rax, r8
  00000001405C5173  test    rcx, rcx
  00000001405C5176  cmovnz  rax, rdx
  00000001405C517A  mov     [rsp+3A0h+var_78], rax
  00000001405C5182  mov     rdx, 0DBC4503D22962B52h
  00000001405C518C  imul    rdx, rbx
  00000001405C5190  mov     rax, 5601DB4FB5E95712h
  00000001405C519A  imul    rax, rbx
  00000001405C519E  test    rcx, rcx
  00000001405C51A1  cmovnz  rax, rdx
  00000001405C51A5  mov     [rsp+3A0h+var_2A8], rax
  00000001405C51AD  imul    esi, ebp, 321EDDF8h
  00000001405C51B3  imul    eax, ebx, 73283828h
  00000001405C51B9  test    rcx, rcx
  00000001405C51BC  cmovz   rax, rsi
  00000001405C51C0  mov     [rsp+3A0h+var_E0], rax
  00000001405C51C8  imul    edx, ebp, 0FFD523D8h
  00000001405C51CE  imul    eax, ebx, 2743DD20h
  00000001405C51D4  mov     [rsp+3A0h+var_360], rax
  00000001405C51D9  test    rcx, rcx
  00000001405C51DC  cmovz   rdx, rax
  00000001405C51E0  mov     [rsp+3A0h+var_368], rdx
  00000001405C51E5  imul    edx, ebx, 0A0164510h
  00000001405C51EB  imul    eax, ebp, 91778438h
  00000001405C51F1  test    rcx, rcx
  00000001405C51F4  cmovnz  rax, rdx
  00000001405C51F8  mov     [rsp+3A0h+var_340], rax
  00000001405C51FD  imul    eax, ebp, 4123D758h
  00000001405C5203  test    rcx, rcx
  00000001405C5206  mov     r9, [rsp+3A0h+var_300]
  00000001405C520E  cmovz   rax, r9
  00000001405C5212  mov     [rsp+3A0h+var_370], rax
  00000001405C5217  imul    eax, ebx, 84D8F00h
  00000001405C521D  mov     [rsp+3A0h+var_320], rax
  00000001405C5225  test    rcx, rcx
  00000001405C5228  cmovnz  rax, rdi
  00000001405C522C  mov     [rsp+3A0h+var_378], rax
  00000001405C5231  imul    r15d, ebx, 811FF6F0h
  00000001405C5238  imul    edx, ebx, 97C8B610h
  00000001405C523E  mov     [rsp+3A0h+var_358], rdx
  00000001405C5243  test    rcx, rcx
  00000001405C5246  mov     rax, r15
  00000001405C5249  cmovnz  rax, rdx
  00000001405C524D  mov     [rsp+3A0h+var_350], rax
  00000001405C5252  imul    edx, ebp, 5538C290h
  00000001405C5258  mov     [rsp+3A0h+var_108], rdx
  00000001405C5260  imul    eax, ebp, 0E6B046C8h
  00000001405C5266  test    rcx, rcx
  00000001405C5269  cmovnz  rax, rdx
  00000001405C526D  mov     [rsp+3A0h+var_100], rax
  00000001405C5275  imul    eax, ebp, 0EDA1D38h
  00000001405C527B  test    rcx, rcx
  00000001405C527E  cmovnz  rax, r9
  00000001405C5282  mov     [rsp+3A0h+var_380], rax
  00000001405C5287  imul    edx, ebp, 5F2DCA18h
  00000001405C528D  imul    eax, ebp, 18FA00E8h
  00000001405C5293  mov     [rsp+3A0h+var_70], rax
  00000001405C529B  test    rcx, rcx
  00000001405C529E  cmovz   rdx, rax
  00000001405C52A2  mov     [rsp+3A0h+var_308], rdx
  00000001405C52AA  imul    edx, ebx, 0D5B55250h
  00000001405C52B0  mov     [rsp+3A0h+var_330], rdx
  00000001405C52B5  imul    eax, ebp, 5028D0B8h
  00000001405C52BB  test    rcx, rcx
  00000001405C52BE  cmovnz  rax, rdx
  00000001405C52C2  mov     [rsp+3A0h+var_328], rax
  00000001405C52C7  imul    eax, ebx, 89D0F748h
  00000001405C52CD  test    rcx, rcx
  00000001405C52D0  mov     rdx, [rsp+3A0h+var_390]
  00000001405C52D5  cmovnz  rdx, rax
  00000001405C52D9  mov     [rsp+3A0h+var_390], rdx
  00000001405C52DE  imul    edx, ebp, 0FAF00E28h
  00000001405C52E4  imul    r14d, ebx, 921E8648h
  00000001405C52EB  test    rcx, rcx
  00000001405C52EE  cmovnz  r14, rdx
  00000001405C52F2  imul    r8d, ebp, 0C8A65408h
  00000001405C52F9  imul    r10d, ebp, 8757A088h
  00000001405C5300  test    rcx, rcx
  00000001405C5303  cmovnz  r10, r8
  00000001405C5307  imul    r13d, ebp, 9B6C8BC0h
  00000001405C530E  test    rcx, rcx
  00000001405C5311  cmovz   r13, rax
  00000001405C5315  imul    r9d, ebx, 9D72E5D8h
  00000001405C531C  imul    r11d, ebx, 2CEE0CE8h
  00000001405C5323  test    rcx, rcx
  00000001405C5326  cmovz   r11, r9
  00000001405C532A  imul    r12d, ebp, 0B49168D0h
  00000001405C5331  test    rcx, rcx
  00000001405C5334  cmovnz  r12, rsi
  00000001405C5338  imul    esi, ebx, 0DE02E150h
  00000001405C533E  imul    eax, ebx, 0C21363C0h
  00000001405C5344  test    rcx, rcx
  00000001405C5347  cmovnz  rax, rsi
  00000001405C534B  imul    esi, ebx, 0E95740E0h
  00000001405C5351  test    rcx, rcx
  00000001405C5354  mov     rcx, rsi
  00000001405C5357  cmovnz  rcx, r9
  00000001405C535B  add     rdx, rsp
  00000001405C535E  add     rdx, 3A0h
  00000001405C5365  imul    rdx, [rsp+3A0h+var_318]
  00000001405C536E  not     rdx
  00000001405C5371  add     rcx, rsp
  00000001405C5374  add     rcx, 3A0h
  00000001405C537B  imul    rcx, [rsp+3A0h+var_2C8]
  00000001405C5384  not     rcx
  00000001405C5387  and     rcx, rdx
  00000001405C538A  mov     [rsp+3A0h+var_80], rcx
  00000001405C5392  mov     rdx, [rsp+3A0h+var_398]
  00000001405C5397  mov     ecx, edx
  00000001405C5399  shl     ecx, 13h
  00000001405C539C  not     ecx
  00000001405C539E  shr     rdx, 2Dh
  00000001405C53A2  not     edx
  00000001405C53A4  and     edx, ecx
  00000001405C53A6  mov     ecx, edx
  00000001405C53A8  not     ecx
  00000001405C53AA  or      ecx, 0FB78B194h
  00000001405C53B0  or      edx, 4874E6Bh
  00000001405C53B6  and     edx, ecx
  00000001405C53B8  mov     [rsp+3A0h+var_398], rdx
  00000001405C53BD  lea     rcx, [rsp+rsi+3A0h+var_3A0]
  00000001405C53C1  add     rcx, 3A0h
  00000001405C53C8  mov     esi, edx
  00000001405C53CA  not     esi
  00000001405C53CC  mov     edx, esi
  00000001405C53CE  shr     edx, 2
  00000001405C53D1  and     edx, 17h
  00000001405C53D4  imul    rcx, rdx
  00000001405C53D8  mov     rdi, rdx
  00000001405C53DB  mov     [rsp+3A0h+var_300], rdx
  00000001405C53E3  not     rcx
  00000001405C53E6  shr     esi, 1
  00000001405C53E8  mov     r8d, esi
  00000001405C53EB  and     r8d, 2Dh
  00000001405C53EF  add     rax, rsp
  00000001405C53F2  add     rax, 3A0h
  00000001405C53F8  imul    rax, r8
  00000001405C53FC  mov     [rsp+3A0h+var_2B0], r8
  00000001405C5404  not     rax
  00000001405C5407  and     rax, rcx
  00000001405C540A  mov     [rsp+3A0h+var_88], rax
  00000001405C5412  lea     rdx, [rsp+r15+3A0h+var_3A0]
  00000001405C5416  add     rdx, 3A0h
  00000001405C541D  mov     ecx, [rsp+3A0h+arg_108]
  00000001405C5424  not     ecx
  00000001405C5426  mov     r15d, ecx
  00000001405C5429  shr     r15d, 3
  00000001405C542D  and     r15d, 53h
  00000001405C5431  lea     rax, [rsp+r12+3A0h+var_3A0]
  00000001405C5435  add     rax, 3A0h
  00000001405C543B  imul    rax, r15
  00000001405C543F  mov     [rsp+3A0h+var_2D0], r15
  00000001405C5447  not     rax
  00000001405C544A  shr     ecx, 6
  00000001405C544D  mov     [rsp+3A0h+var_298], ecx
  00000001405C5454  mov     r12d, ecx
  00000001405C5457  and     r12d, 0Bh
  00000001405C545B  imul    rdx, r12
  00000001405C545F  not     rdx
  00000001405C5462  and     rdx, rax
  00000001405C5465  mov     [rsp+3A0h+var_90], rdx
  00000001405C546D  lea     rax, [rsp+r13+3A0h+var_3A0]
  00000001405C5471  add     rax, 3A0h
  00000001405C5477  imul    rax, r8
  00000001405C547B  not     rax
  00000001405C547E  imul    edx, ebp, 0BE867058h
  00000001405C5484  add     rdx, rsp
  00000001405C5487  add     rdx, 3A0h
  00000001405C548E  imul    rdx, rdi
  00000001405C5492  not     rdx
  00000001405C5495  and     rdx, rax
  00000001405C5498  mov     [rsp+3A0h+var_98], rdx
  00000001405C54A0  mov     rax, [rsp+3A0h+arg_58]
  00000001405C54A8  mov     rcx, rax
  00000001405C54AB  shr     rcx, 8
  00000001405C54AF  not     ecx
  00000001405C54B1  and     ecx, 1A409401h
  00000001405C54B7  lea     rdx, [rsp+r9+3A0h+var_3A0]
  00000001405C54BB  add     rdx, 3A0h
  00000001405C54C2  imul    rdx, rcx
  00000001405C54C6  not     rdx
  00000001405C54C9  mov     r9d, eax
  00000001405C54CC  not     r9d
  00000001405C54CF  shr     r9d, 3
  00000001405C54D3  and     r9d, 0Bh
  00000001405C54D7  lea     r8, [rsp+r10+3A0h+var_3A0]
  00000001405C54DB  add     r8, 3A0h
  00000001405C54E2  imul    r8, r9
  00000001405C54E6  mov     r13, r9
  00000001405C54E9  not     r8
  00000001405C54EC  and     r8, rdx
  00000001405C54EF  mov     [rsp+3A0h+var_A0], r8
  00000001405C54F7  mov     rdi, [rsp+3A0h+var_2D8]
  00000001405C54FF  mov     rdx, rdi
  00000001405C5502  imul    rdx, r12
  00000001405C5506  imul    r8d, ebx, 8C745680h
  00000001405C550D  mov     r8, [rsp+r8+3A0h]
  00000001405C5515  imul    r8, r15
  00000001405C5519  add     r8, rdx
  00000001405C551C  mov     [rsp+3A0h+var_A8], r8
  00000001405C5524  mov     rdx, [rsp+3A0h+var_320]
  00000001405C552C  lea     r9, [rsp+rdx+3A0h+var_3A0]
  00000001405C5530  add     r9, 3A0h
  00000001405C5537  mov     rdx, [rsp+3A0h+var_330]
  00000001405C553C  add     rdx, rsp
  00000001405C553F  add     rdx, 3A0h
  00000001405C5546  mov     r8, [rsp+3A0h+var_318]
  00000001405C554E  imul    rdx, r8
  00000001405C5552  mov     [rsp+3A0h+var_B8], rdx
  00000001405C555A  lea     rdx, [rsp+r11+3A0h+var_3A0]
  00000001405C555E  add     rdx, 3A0h
  00000001405C5565  mov     r10, [rsp+3A0h+var_2C8]
  00000001405C556D  imul    rdx, r10
  00000001405C5571  mov     [rsp+3A0h+var_C8], rdx
  00000001405C5579  mov     r15, rbx
  00000001405C557C  imul    edx, r15d, 13A1EE90h
  00000001405C5583  add     rdx, rsp
  00000001405C5586  add     rdx, 3A0h
  00000001405C558D  mov     [rsp+3A0h+var_2B8], rcx
  00000001405C5595  imul    rdx, rcx
  00000001405C5599  mov     [rsp+3A0h+var_C0], rdx
  00000001405C55A1  lea     rdx, [rsp+r14+3A0h+var_3A0]
  00000001405C55A5  add     rdx, 3A0h
  00000001405C55AC  imul    rdx, r13
  00000001405C55B0  mov     [rsp+3A0h+var_D0], rdx
  00000001405C55B8  mov     rdx, [rsp+3A0h+var_390]
  00000001405C55BD  add     rdx, rsp
  00000001405C55C0  add     rdx, 3A0h
  00000001405C55C7  imul    r9, rcx
  00000001405C55CB  mov     [rsp+3A0h+var_B0], r9
  00000001405C55D3  imul    rdx, r13
  00000001405C55D7  mov     [rsp+3A0h+var_280], r13
  00000001405C55DF  mov     [rsp+3A0h+var_D8], rdx
  00000001405C55E7  imul    ecx, r15d, 5F864998h
  00000001405C55EE  mov     [rsp+3A0h+var_1A8], rcx
  00000001405C55F6  imul    ecx, r15d, 194C1E58h
  00000001405C55FD  mov     [rsp+3A0h+var_1B0], rcx
  00000001405C5605  imul    ecx, r15d, 2A35F38h
  00000001405C560C  mov     [rsp+3A0h+var_1B8], rcx
  00000001405C5614  imul    ecx, r15d, 2199AD58h
  00000001405C561B  mov     [rsp+3A0h+var_1C0], rcx
  00000001405C5623  imul    ecx, r15d, 6ADAA928h
  00000001405C562A  mov     [rsp+3A0h+var_1C8], rcx
  00000001405C5632  imul    ecx, r15d, 408FFB78h
  00000001405C5639  mov     [rsp+3A0h+var_1E8], rcx
  00000001405C5641  imul    edx, r15d, 0CA60F2C0h
  00000001405C5648  imul    r9d, r15d, 0F74EFFA8h
  00000001405C564F  mov     [rsp+3A0h+var_1D8], r9
  00000001405C5657  test    sil, 1
  00000001405C565B  lea     rdx, [rsp+rdx+3A0h]
  00000001405C5663  lea     r9, [rsp+rcx+3A0h]
  00000001405C566B  cmovz   r9, rdx
  00000001405C566F  mov     [rsp+3A0h+var_E8], r9
  00000001405C5677  mov     rcx, [rsp+3A0h+var_328]
  00000001405C567C  lea     r9, [rsp+rcx+3A0h]
  00000001405C5684  cmovz   r9, rdx
  00000001405C5688  mov     [rsp+3A0h+var_F0], r9
  00000001405C5690  imul    ecx, r15d, 6D7E0860h
  00000001405C5697  mov     [rsp+3A0h+var_1E0], rcx
  00000001405C569F  bt      eax, 3
  00000001405C56A3  mov     rax, [rsp+3A0h+var_308]
  00000001405C56AB  lea     rax, [rsp+rax+3A0h]
  00000001405C56B3  cmovb   rax, rdx
  00000001405C56B7  mov     [rsp+3A0h+var_F8], rax
  00000001405C56BF  mov     rdx, [rsp+3A0h+var_270]
  00000001405C56C7  mov     rax, rdx
  00000001405C56CA  not     rax
  00000001405C56CD  mov     r9, [rsp+3A0h+var_278]
  00000001405C56D5  mov     rsi, r9
  00000001405C56D8  not     rsi
  00000001405C56DB  mov     r14, rax
  00000001405C56DE  mov     [rsp+3A0h+var_148], rax
  00000001405C56E6  and     rax, rsi
  00000001405C56E9  mov     rbx, rsi
  00000001405C56EC  mov     [rsp+3A0h+var_150], rsi
  00000001405C56F4  not     rax
  00000001405C56F7  mov     r11, rdx
  00000001405C56FA  and     r11, r9
  00000001405C56FD  not     r11
  00000001405C5700  and     r11, rax
  00000001405C5703  mov     [rsp+3A0h+var_140], r11
  00000001405C570B  mov     rax, rdi
  00000001405C570E  not     rax
  00000001405C5711  mov     rsi, 0FFFFFFFEBFF53B9Ch
  00000001405C571B  mov     rcx, rax
  00000001405C571E  imul    rcx, rsi
  00000001405C5722  mov     [rsp+3A0h+var_188], rcx
  00000001405C572A  lea     rcx, [rsi+1]
  00000001405C572E  imul    rcx, rdi
  00000001405C5732  mov     [rsp+3A0h+var_190], rcx
  00000001405C573A  and     r14, r9
  00000001405C573D  mov     [rsp+3A0h+var_308], r14
  00000001405C5745  mov     r9, rdx
  00000001405C5748  and     r9, rbx
  00000001405C574B  mov     [rsp+3A0h+var_138], r9
  00000001405C5753  mov     rcx, 8EC92FA1371DED18h
  00000001405C575D  imul    rcx, r15
  00000001405C5761  add     rcx, rdi
  00000001405C5764  bt      dword ptr [rsp+3A0h+var_398], 2
  00000001405C576A  cmovb   rcx, [rsp+3A0h+var_388]
  00000001405C5770  mov     [rsp+3A0h+var_178], rcx
  00000001405C5778  mov     rcx, [rsp+3A0h+var_3A0]
  00000001405C577C  imul    rcx, r8
  00000001405C5780  not     rcx
  00000001405C5783  mov     rdx, [rsp+3A0h+var_380]
  00000001405C5788  add     rdx, rsp
  00000001405C578B  add     rdx, 3A0h
  00000001405C5792  imul    rdx, r10
  00000001405C5796  not     rdx
  00000001405C5799  and     rdx, rcx
  00000001405C579C  mov     [rsp+3A0h+var_110], rdx
  00000001405C57A4  mov     rcx, [rsp+3A0h+var_358]
  00000001405C57A9  lea     rdx, [rsp+rcx+3A0h+var_3A0]
  00000001405C57AD  add     rdx, 3A0h
  00000001405C57B4  mov     r9, [rsp+3A0h+var_300]
  00000001405C57BC  imul    rdx, r9
  00000001405C57C0  not     rdx
  00000001405C57C3  mov     rcx, [rsp+3A0h+var_350]
  00000001405C57C8  lea     r8, [rsp+rcx+3A0h+var_3A0]
  00000001405C57CC  add     r8, 3A0h
  00000001405C57D3  mov     r10, [rsp+3A0h+var_2B0]
  00000001405C57DB  imul    r8, r10
  00000001405C57DF  not     r8
  00000001405C57E2  and     r8, rdx
  00000001405C57E5  mov     [rsp+3A0h+var_118], r8
  00000001405C57ED  mov     rdx, [rsp+3A0h+var_310]
  00000001405C57F5  not     rdx
  00000001405C57F8  mov     rcx, 0C53103DD20511FB4h
  00000001405C5802  imul    rcx, r15
  00000001405C5806  add     rcx, rdx
  00000001405C5809  mov     [rsp+3A0h+var_1A0], rcx
  00000001405C5811  mov     rcx, 85A19A31A671FD51h
  00000001405C581B  imul    rcx, r15
  00000001405C581F  add     rcx, rdx
  00000001405C5822  mov     [rsp+3A0h+var_1D0], rcx
  00000001405C582A  mov     rcx, 5FF6C078E10B563Eh
  00000001405C5834  imul    rcx, r15
  00000001405C5838  add     rcx, rdx
  00000001405C583B  mov     [rsp+3A0h+var_170], rcx
  00000001405C5843  mov     rcx, 30E60A6C67A33A81h
  00000001405C584D  imul    rcx, r15
  00000001405C5851  add     rcx, rdx
  00000001405C5854  mov     [rsp+3A0h+var_180], rcx
  00000001405C585C  mov     rcx, 0AF7164E022792839h
  00000001405C5866  imul    rcx, rbp
  00000001405C586A  add     rcx, rdx
  00000001405C586D  mov     [rsp+3A0h+var_160], rcx
  00000001405C5875  mov     rcx, 9067EDC657201727h
  00000001405C587F  imul    rcx, rbp
  00000001405C5883  add     rcx, rdx
  00000001405C5886  mov     [rsp+3A0h+var_168], rcx
  00000001405C588E  mov     rcx, [rsp+3A0h+var_348]
  00000001405C5893  lea     rdx, [rsp+rcx+3A0h+var_3A0]
  00000001405C5897  add     rdx, 3A0h
  00000001405C589E  imul    rdx, r12
  00000001405C58A2  not     rdx
  00000001405C58A5  mov     rcx, [rsp+3A0h+var_378]
  00000001405C58AA  add     rcx, rsp
  00000001405C58AD  add     rcx, 3A0h
  00000001405C58B4  imul    rcx, [rsp+3A0h+var_2D0]
  00000001405C58BD  not     rcx
  00000001405C58C0  and     rcx, rdx
  00000001405C58C3  mov     [rsp+3A0h+var_120], rcx
  00000001405C58CB  lea     rcx, [rsp+3A0h]
  00000001405C58D3  mov     rdx, rcx
  00000001405C58D6  not     rdx
  00000001405C58D9  mov     r8, [rsp+3A0h+var_370]
  00000001405C58DE  and     ecx, r8d
  00000001405C58E1  not     r8
  00000001405C58E4  and     r8, rdx
  00000001405C58E7  not     r8
  00000001405C58EA  mov     rdx, rcx
  00000001405C58ED  not     rdx
  00000001405C58F0  and     rdx, r8
  00000001405C58F3  lea     rcx, [rdx+rcx*2]
  00000001405C58F7  imul    rcx, r10
  00000001405C58FB  mov     r11, r10
  00000001405C58FE  imul    edx, ebp, 0E1CB3118h
  00000001405C5904  lea     r10, [rsp+rdx+3A0h+var_3A0]
  00000001405C5908  add     r10, 3A0h
  00000001405C590F  imul    r10, r9
  00000001405C5913  mov     rdx, r10
  00000001405C5916  not     rdx
  00000001405C5919  mov     r8, rcx
  00000001405C591C  and     r8, rdx
  00000001405C591F  not     r8
  00000001405C5922  not     rcx
  00000001405C5925  and     r10, rcx
  00000001405C5928  not     r10
  00000001405C592B  and     r10, r8
  00000001405C592E  mov     [rsp+3A0h+var_128], r10
  00000001405C5936  and     rcx, rdx
  00000001405C5939  not     r10
  00000001405C593C  sub     r10, rcx
  00000001405C593F  mov     [rsp+3A0h+var_130], r10
  00000001405C5947  mov     rcx, [rsp+3A0h+var_340]
  00000001405C594C  add     rcx, rsp
  00000001405C594F  add     rcx, 3A0h
  00000001405C5956  imul    rcx, r11
  00000001405C595A  not     rcx
  00000001405C595D  imul    edx, r15d, 59DC19D0h
  00000001405C5964  add     rdx, rsp
  00000001405C5967  add     rdx, 3A0h
  00000001405C596E  imul    rdx, r9
  00000001405C5972  not     rdx
  00000001405C5975  and     rdx, rcx
  00000001405C5978  mov     [rsp+3A0h+var_158], rdx
  00000001405C5980  lea     rcx, [rsi+4Dh]
  00000001405C5984  add     rsi, 4Ch ; 'L'
  00000001405C5988  imul    rsi, rax
  00000001405C598C  imul    rcx, rdi
  00000001405C5990  add     rsi, rcx
  00000001405C5993  mov     [rsp+3A0h+var_310], rsi
  00000001405C599B  mov     rax, [rsp+3A0h+var_368]
  00000001405C59A0  add     rax, rsp
  00000001405C59A3  add     rax, 3A0h
  00000001405C59A9  imul    rax, r13
  00000001405C59AD  not     rax
  00000001405C59B0  mov     rcx, [rsp+3A0h+var_360]
  00000001405C59B5  add     rcx, rsp
  00000001405C59B8  add     rcx, 3A0h
  00000001405C59BF  imul    rcx, [rsp+3A0h+var_2B8]
  00000001405C59C8  not     rcx
  00000001405C59CB  and     rcx, rax
  00000001405C59CE  mov     [rsp+3A0h+var_198], rcx
  00000001405C59D6  imul    eax, r15d, 7E7C97B8h
  00000001405C59DD  mov     rcx, [rsp+rax+3A0h]
  00000001405C59E5  mov     [rsp+3A0h+var_1F0], rcx
  00000001405C59ED  mov     rax, rcx
  00000001405C59F0  not     rax
  00000001405C59F3  mov     rdx, rax
  00000001405C59F6  mov     [rsp+3A0h+var_1F8], rax
  00000001405C59FE  mov     rax, 0EA6175082C45FBFFh
  00000001405C5A08  imul    rax, r15
  00000001405C5A0C  add     rax, rdi
  00000001405C5A0F  and     rcx, rax
  00000001405C5A12  not     rax
  00000001405C5A15  and     rax, rdx
  00000001405C5A18  not     rax
  00000001405C5A1B  not     rcx
  00000001405C5A1E  and     rcx, rax
  00000001405C5A21  mov     rax, 0A7C829ED049477FAh
  00000001405C5A2B  imul    rax, rbp
  00000001405C5A2F  add     rcx, rax
  00000001405C5A32  mov     r10, 0D3A78DE65D567C35h
  00000001405C5A3C  mov     [rsp+3A0h+var_288], r15
  00000001405C5A44  imul    r10, r15
  00000001405C5A48  mov     rdi, 71EE85A849EE5271h
  00000001405C5A52  imul    rdi, r15
  00000001405C5A56  mov     r12, rdi
  00000001405C5A59  not     r12
  00000001405C5A5C  mov     rax, rcx
  00000001405C5A5F  mov     rbx, rcx
  00000001405C5A62  mov     [rsp+3A0h+var_348], rcx
  00000001405C5A67  not     rax
  00000001405C5A6A  mov     r11, rax
  00000001405C5A6D  mov     r9, 67E0714E5E95F626h
  00000001405C5A77  imul    r9, r15
  00000001405C5A7B  mov     rdx, r9
  00000001405C5A7E  not     rdx
  00000001405C5A81  mov     rsi, 5A8848B35A61BC4Bh
  00000001405C5A8B  imul    rsi, r15
  00000001405C5A8F  mov     r13, rdx
  00000001405C5A92  mov     r8, rdx
  00000001405C5A95  mov     [rsp+3A0h+var_340], rdx
  00000001405C5A9A  and     r13, rsi
  00000001405C5A9D  mov     [rsp+3A0h+var_378], r13
  00000001405C5AA2  not     r13
  00000001405C5AA5  mov     [rsp+3A0h+var_398], r13
  00000001405C5AAA  mov     rcx, rsi
  00000001405C5AAD  not     rcx
  00000001405C5AB0  mov     rax, r9
  00000001405C5AB3  and     rax, rcx
  00000001405C5AB6  mov     [rsp+3A0h+var_388], rax
  00000001405C5ABB  mov     rdx, rax
  00000001405C5ABE  not     rdx
  00000001405C5AC1  mov     [rsp+3A0h+var_390], rdx
  00000001405C5AC6  mov     rax, r13
  00000001405C5AC9  and     rax, rdx
  00000001405C5ACC  not     rax
  00000001405C5ACF  and     rax, r11
  00000001405C5AD2  mov     rdx, rdi
  00000001405C5AD5  and     rdx, rax
  00000001405C5AD8  mov     [rsp+3A0h+var_320], rdx
  00000001405C5AE0  not     rax
  00000001405C5AE3  and     rax, r12
  00000001405C5AE6  not     rax
  00000001405C5AE9  not     rdx
  00000001405C5AEC  mov     [rsp+3A0h+var_328], rdx
  00000001405C5AF1  and     rax, rdx
  00000001405C5AF4  not     rax
  00000001405C5AF7  and     rax, r10
  00000001405C5AFA  not     rax
  00000001405C5AFD  mov     rdx, 56DE17BE613ACB2Ah
  00000001405C5B07  imul    rdx, rax
  00000001405C5B0B  mov     [rsp+3A0h+var_3A0], rdx
  00000001405C5B0F  mov     rax, r9
  00000001405C5B12  and     rax, rbx
  00000001405C5B15  mov     r14, rsi
  00000001405C5B18  and     r14, rax
  00000001405C5B1B  mov     rdx, rax
  00000001405C5B1E  not     rdx
  00000001405C5B21  mov     rax, r8
  00000001405C5B24  and     rax, r11
  00000001405C5B27  mov     [rsp+3A0h+var_368], rax
  00000001405C5B2C  mov     rbx, r11
  00000001405C5B2F  not     rax
  00000001405C5B32  mov     [rsp+3A0h+var_380], rax
  00000001405C5B37  and     rdx, rax
  00000001405C5B3A  mov     rax, r12
  00000001405C5B3D  and     rax, rdx
  00000001405C5B40  not     rdx
  00000001405C5B43  and     rdx, rdi
  00000001405C5B46  not     rax
  00000001405C5B49  not     rdx
  00000001405C5B4C  and     rdx, rax
  00000001405C5B4F  mov     rbp, rsi
  00000001405C5B52  mov     r13, r10
  00000001405C5B55  and     rbp, r10
  00000001405C5B58  not     rbp
  00000001405C5B5B  and     rbp, r9
  00000001405C5B5E  mov     r15, r10
  00000001405C5B61  not     r15
  00000001405C5B64  mov     rax, rcx
  00000001405C5B67  and     rax, r15
  00000001405C5B6A  and     rdx, rax
  00000001405C5B6D  mov     [rsp+3A0h+var_200], rdx
  00000001405C5B75  not     rax
  00000001405C5B78  and     rax, rbp
  00000001405C5B7B  mov     [rsp+3A0h+var_330], rax
  00000001405C5B80  not     rbp
  00000001405C5B83  mov     r11, rdi
  00000001405C5B86  and     rbp, rdi
  00000001405C5B89  mov     rdx, [rsp+3A0h+var_348]
  00000001405C5B8E  and     rbp, rdx
  00000001405C5B91  mov     rax, 7ABDAC743351B1CFh
  00000001405C5B9B  imul    rax, rbp
  00000001405C5B9F  add     rax, [rsp+3A0h+var_3A0]
  00000001405C5BA3  mov     rdi, rcx
  00000001405C5BA6  mov     r10, rbx
  00000001405C5BA9  mov     [rsp+3A0h+var_360], rbx
  00000001405C5BAE  and     rcx, rbx
  00000001405C5BB1  not     rcx
  00000001405C5BB4  mov     r8, rsi
  00000001405C5BB7  and     r8, rdx
  00000001405C5BBA  mov     rbx, rdx
  00000001405C5BBD  not     r8
  00000001405C5BC0  and     r8, rcx
  00000001405C5BC3  mov     [rsp+3A0h+var_370], r8
  00000001405C5BC8  mov     rcx, r9
  00000001405C5BCB  and     rcx, r8
  00000001405C5BCE  mov     rdx, r12
  00000001405C5BD1  and     rdx, rcx
  00000001405C5BD4  not     rcx
  00000001405C5BD7  mov     rbp, r11
  00000001405C5BDA  and     rcx, r11
  00000001405C5BDD  not     rdx
  00000001405C5BE0  not     rcx
  00000001405C5BE3  and     rcx, rdx
  00000001405C5BE6  not     rcx
  00000001405C5BE9  and     rcx, r13
  00000001405C5BEC  not     rcx
  00000001405C5BEF  mov     rdx, 0B3F0140BC9B4331Eh
  00000001405C5BF9  imul    rdx, rcx
  00000001405C5BFD  mov     rcx, rdi
  00000001405C5C00  and     rcx, rbx
  00000001405C5C03  mov     r8, r12
  00000001405C5C06  and     r8, rcx
  00000001405C5C09  not     rcx
  00000001405C5C0C  and     rcx, r11
  00000001405C5C0F  not     r8
  00000001405C5C12  not     rcx
  00000001405C5C15  and     rcx, r8
  00000001405C5C18  mov     r8, r9
  00000001405C5C1B  and     r8, r15
  00000001405C5C1E  mov     [rsp+3A0h+var_208], r8
  00000001405C5C26  and     rcx, r8
  00000001405C5C29  mov     r8, 63B6663F7761F9Bh
  00000001405C5C33  imul    r8, rcx
  00000001405C5C37  add     r8, rax
  00000001405C5C3A  mov     rax, r9
  00000001405C5C3D  mov     r11, r9
  00000001405C5C40  and     rax, rsi
  00000001405C5C43  mov     rcx, rbx
  00000001405C5C46  and     rcx, rax
  00000001405C5C49  mov     r9, r13
  00000001405C5C4C  and     r9, rcx
  00000001405C5C4F  not     rcx
  00000001405C5C52  and     rcx, r15
  00000001405C5C55  not     rcx
  00000001405C5C58  not     r9
  00000001405C5C5B  and     r9, rcx
  00000001405C5C5E  mov     rcx, rbp
  00000001405C5C61  and     rcx, r9
  00000001405C5C64  not     r9
  00000001405C5C67  and     r9, r12
  00000001405C5C6A  not     r9
  00000001405C5C6D  not     rcx
  00000001405C5C70  and     rcx, r9
  00000001405C5C73  mov     r9, 7D22115478516D5Fh
  00000001405C5C7D  imul    r9, rcx
  00000001405C5C81  add     r9, r8
  00000001405C5C84  add     r9, rdx
  00000001405C5C87  mov     [rsp+3A0h+var_210], r9
  00000001405C5C8F  not     r14
  00000001405C5C92  and     r14, r15
  00000001405C5C95  mov     rcx, r12
  00000001405C5C98  and     rcx, r14
  00000001405C5C9B  not     r14
  00000001405C5C9E  mov     r9, rbp
  00000001405C5CA1  and     r14, rbp
  00000001405C5CA4  not     rcx
  00000001405C5CA7  not     r14
  00000001405C5CAA  and     r14, rcx
  00000001405C5CAD  mov     rcx, 5A6547FD34253078h
  00000001405C5CB7  imul    rcx, r14
  00000001405C5CBB  mov     rdx, r15
  00000001405C5CBE  and     rdx, rbx
  00000001405C5CC1  not     rdx
  00000001405C5CC4  and     rdx, rdi
  00000001405C5CC7  mov     r14, [rsp+3A0h+var_340]
  00000001405C5CCC  mov     rbp, r14
  00000001405C5CCF  and     rbp, r9
  00000001405C5CD2  and     rdx, rbp
  00000001405C5CD5  mov     r8, 3CFC1F3E503003B6h
  00000001405C5CDF  imul    r8, rdx
  00000001405C5CE3  add     r8, rcx
  00000001405C5CE6  mov     rcx, r13
  00000001405C5CE9  and     rcx, r10
  00000001405C5CEC  not     rcx
  00000001405C5CEF  and     rcx, r11
  00000001405C5CF2  mov     rdx, rsi
  00000001405C5CF5  mov     [rsp+3A0h+var_2F8], rsi
  00000001405C5CFD  and     rdx, rcx
  00000001405C5D00  not     rcx
  00000001405C5D03  and     rcx, rdi
  00000001405C5D06  not     rcx
  00000001405C5D09  not     rdx
  00000001405C5D0C  and     rdx, rcx
  00000001405C5D0F  not     rdx
  00000001405C5D12  and     rdx, r9
  00000001405C5D15  not     rdx
  00000001405C5D18  mov     rcx, 0C484A42889D29854h
  00000001405C5D22  imul    rcx, rdx
  00000001405C5D26  add     rcx, r8
  00000001405C5D29  mov     [rsp+3A0h+var_218], rcx
  00000001405C5D31  mov     rcx, r14
  00000001405C5D34  mov     r8, r14
  00000001405C5D37  and     rcx, rdi
  00000001405C5D3A  not     rax
  00000001405C5D3D  not     rcx
  00000001405C5D40  and     rcx, rax
  00000001405C5D43  mov     [rsp+3A0h+var_3A0], rcx
  00000001405C5D47  mov     rdx, [rsp+3A0h+var_398]
  00000001405C5D4C  and     rdx, r9
  00000001405C5D4F  mov     rcx, r12
  00000001405C5D52  mov     rax, [rsp+3A0h+var_378]
  00000001405C5D57  and     rax, r12
  00000001405C5D5A  not     rax
  00000001405C5D5D  not     rdx
  00000001405C5D60  and     rdx, rax
  00000001405C5D63  mov     [rsp+3A0h+var_398], rdx
  00000001405C5D68  mov     rax, r11
  00000001405C5D6B  mov     r14, r11
  00000001405C5D6E  and     rax, rcx
  00000001405C5D71  not     rax
  00000001405C5D74  not     rbp
  00000001405C5D77  and     rbp, rax
  00000001405C5D7A  mov     rax, r9
  00000001405C5D7D  and     rax, rbx
  00000001405C5D80  mov     r10, r15
  00000001405C5D83  mov     rdx, r15
  00000001405C5D86  and     rdx, rax
  00000001405C5D89  not     rax
  00000001405C5D8C  and     rax, r13
  00000001405C5D8F  not     rdx
  00000001405C5D92  and     rdx, rdi
  00000001405C5D95  not     rax
  00000001405C5D98  and     rdx, rax
  00000001405C5D9B  mov     [rsp+3A0h+var_350], rdx
  00000001405C5DA0  mov     rax, rcx
  00000001405C5DA3  and     rax, r13
  00000001405C5DA6  mov     rdx, r13
  00000001405C5DA9  mov     r12, r8
  00000001405C5DAC  and     r12, rax
  00000001405C5DAF  not     rax
  00000001405C5DB2  mov     r15, r9
  00000001405C5DB5  and     r15, r10
  00000001405C5DB8  not     r15
  00000001405C5DBB  and     r15, rax
  00000001405C5DBE  mov     rax, rcx
  00000001405C5DC1  mov     r13, rcx
  00000001405C5DC4  and     rax, r10
  00000001405C5DC7  mov     [rsp+3A0h+var_338], r10
  00000001405C5DCC  and     rsi, rax
  00000001405C5DCF  not     rax
  00000001405C5DD2  mov     [rsp+3A0h+var_2E0], rdi
  00000001405C5DDA  and     rax, rdi
  00000001405C5DDD  not     rax
  00000001405C5DE0  not     rsi
  00000001405C5DE3  and     rsi, rax
  00000001405C5DE6  mov     [rsp+3A0h+var_358], rsi
  00000001405C5DEB  mov     rax, r9
  00000001405C5DEE  mov     r11, [rsp+3A0h+var_360]
  00000001405C5DF3  and     rax, r11
  00000001405C5DF6  not     rax
  00000001405C5DF9  and     rax, rdi
  00000001405C5DFC  mov     rcx, rdx
  00000001405C5DFF  and     rcx, rax
  00000001405C5E02  not     rax
  00000001405C5E05  and     rax, r10
  00000001405C5E08  not     rax
  00000001405C5E0B  not     rcx
  00000001405C5E0E  and     rcx, rax
  00000001405C5E11  mov     [rsp+3A0h+var_378], rcx
  00000001405C5E16  mov     rcx, r8
  00000001405C5E19  and     rcx, rbx
  00000001405C5E1C  mov     rsi, rbx
  00000001405C5E1F  not     rcx
  00000001405C5E22  mov     rax, r14
  00000001405C5E25  mov     rbx, r14
  00000001405C5E28  and     rax, r11
  00000001405C5E2B  not     rax
  00000001405C5E2E  and     rax, rcx
  00000001405C5E31  mov     r10, [rsp+3A0h+var_368]
  00000001405C5E36  and     r10, r9
  00000001405C5E39  mov     [rsp+3A0h+var_240], r9
  00000001405C5E41  mov     rcx, [rsp+3A0h+var_380]
  00000001405C5E46  and     rcx, r13
  00000001405C5E49  not     rcx
  00000001405C5E4C  not     r10
  00000001405C5E4F  and     r10, rcx
  00000001405C5E52  mov     [rsp+3A0h+var_368], r10
  00000001405C5E57  mov     r10, [rsp+3A0h+var_390]
  00000001405C5E5C  and     r10, r9
  00000001405C5E5F  mov     rcx, [rsp+3A0h+var_388]
  00000001405C5E64  mov     r14, r13
  00000001405C5E67  and     rcx, r13
  00000001405C5E6A  not     rcx
  00000001405C5E6D  not     r10
  00000001405C5E70  and     r10, rcx
  00000001405C5E73  mov     [rsp+3A0h+var_390], r10
  00000001405C5E78  mov     r11, rdx
  00000001405C5E7B  mov     r10, rdx
  00000001405C5E7E  mov     r13, rsi
  00000001405C5E81  and     r10, rsi
  00000001405C5E84  mov     r9, [rsp+3A0h+var_2F8]
  00000001405C5E8C  mov     rdx, r9
  00000001405C5E8F  and     rdx, r10
  00000001405C5E92  mov     rcx, r8
  00000001405C5E95  and     rcx, rdx
  00000001405C5E98  mov     [rsp+3A0h+var_380], rcx
  00000001405C5E9D  not     rdx
  00000001405C5EA0  mov     rdi, rbx
  00000001405C5EA3  and     rdx, rbx
  00000001405C5EA6  mov     [rsp+3A0h+var_2E8], rdx
  00000001405C5EAE  mov     rsi, r8
  00000001405C5EB1  mov     rcx, [rsp+3A0h+var_370]
  00000001405C5EB6  and     rsi, rcx
  00000001405C5EB9  not     rcx
  00000001405C5EBC  and     rcx, rbx
  00000001405C5EBF  mov     [rsp+3A0h+var_370], rcx
  00000001405C5EC4  mov     rdx, [rsp+3A0h+var_2E0]
  00000001405C5ECC  and     rdx, r14
  00000001405C5ECF  and     rdx, rbx
  00000001405C5ED2  not     r10
  00000001405C5ED5  mov     rcx, [rsp+3A0h+var_338]
  00000001405C5EDA  mov     rbx, [rsp+3A0h+var_360]
  00000001405C5EDF  and     rcx, rbx
  00000001405C5EE2  and     rdx, rcx
  00000001405C5EE5  mov     [rsp+3A0h+var_230], rdx
  00000001405C5EED  mov     rdx, rcx
  00000001405C5EF0  not     rdx
  00000001405C5EF3  and     rdx, r10
  00000001405C5EF6  not     rdx
  00000001405C5EF9  and     rdx, r9
  00000001405C5EFC  mov     rcx, r8
  00000001405C5EFF  and     rcx, rdx
  00000001405C5F02  mov     [rsp+3A0h+var_250], rcx
  00000001405C5F0A  not     rdx
  00000001405C5F0D  and     rdx, rdi
  00000001405C5F10  not     rbp
  00000001405C5F13  and     rbp, r13
  00000001405C5F16  not     rbp
  00000001405C5F19  and     rbp, r11
  00000001405C5F1C  mov     rcx, [rsp+3A0h+var_350]
  00000001405C5F21  not     rcx
  00000001405C5F24  and     rcx, rdi
  00000001405C5F27  mov     [rsp+3A0h+var_350], rcx
  00000001405C5F2C  not     r15
  00000001405C5F2F  and     r15, rbx
  00000001405C5F32  mov     rcx, r8
  00000001405C5F35  and     rcx, r15
  00000001405C5F38  mov     [rsp+3A0h+var_258], rcx
  00000001405C5F40  not     r15
  00000001405C5F43  and     r15, rdi
  00000001405C5F46  mov     rcx, [rsp+3A0h+var_378]
  00000001405C5F4B  not     rcx
  00000001405C5F4E  and     rcx, rdi
  00000001405C5F51  mov     [rsp+3A0h+var_378], rcx
  00000001405C5F56  mov     rcx, r9
  00000001405C5F59  and     rcx, r14
  00000001405C5F5C  mov     r13, r14
  00000001405C5F5F  mov     [rsp+3A0h+var_2F0], r14
  00000001405C5F67  not     rcx
  00000001405C5F6A  mov     [rsp+3A0h+var_228], rcx
  00000001405C5F72  mov     r14, r11
  00000001405C5F75  and     r14, rcx
  00000001405C5F78  mov     rcx, r8
  00000001405C5F7B  and     rcx, r14
  00000001405C5F7E  mov     [rsp+3A0h+var_238], rcx
  00000001405C5F86  not     r14
  00000001405C5F89  and     r14, rdi
  00000001405C5F8C  mov     rbx, rdi
  00000001405C5F8F  and     [rsp+3A0h+var_328], r11
  00000001405C5F94  mov     rcx, r8
  00000001405C5F97  and     rcx, r11
  00000001405C5F9A  mov     [rsp+3A0h+var_220], rcx
  00000001405C5FA2  and     r10, r9
  00000001405C5FA5  mov     r9, [rsp+3A0h+var_358]
  00000001405C5FAA  not     r9
  00000001405C5FAD  mov     rcx, [rsp+3A0h+var_348]
  00000001405C5FB2  and     r9, rcx
  00000001405C5FB5  and     rdi, r9
  00000001405C5FB8  mov     [rsp+3A0h+var_248], rdi
  00000001405C5FC0  not     r9
  00000001405C5FC3  and     r9, r8
  00000001405C5FC6  mov     [rsp+3A0h+var_358], r9
  00000001405C5FCB  not     r10
  00000001405C5FCE  and     r10, r13
  00000001405C5FD1  and     r8, r10
  00000001405C5FD4  mov     [rsp+3A0h+var_340], r8
  00000001405C5FD9  not     r10
  00000001405C5FDC  and     r10, rbx
  00000001405C5FDF  and     rbx, r11
  00000001405C5FE2  mov     r8, [rsp+3A0h+var_390]
  00000001405C5FE7  not     r8
  00000001405C5FEA  and     r8, r11
  00000001405C5FED  mov     [rsp+3A0h+var_390], r8
  00000001405C5FF2  mov     r8, r11
  00000001405C5FF5  mov     [rsp+3A0h+var_388], r11
  00000001405C5FFA  mov     rdi, r11
  00000001405C5FFD  mov     r13, [rsp+3A0h+var_3A0]
  00000001405C6001  mov     r11, r13
  00000001405C6004  not     r11
  00000001405C6007  and     r11, rcx
  00000001405C600A  and     r8, r11
  00000001405C600D  not     r11
  00000001405C6010  mov     r9, [rsp+3A0h+var_360]
  00000001405C6015  and     r13, r9
  00000001405C6018  mov     [rsp+3A0h+var_3A0], r13
  00000001405C601C  mov     r13, [rsp+3A0h+var_398]
  00000001405C6021  and     r9, r13
  00000001405C6024  mov     [rsp+3A0h+var_260], r9
  00000001405C602C  not     r13
  00000001405C602F  and     r13, rcx
  00000001405C6032  not     r13
  00000001405C6035  mov     rcx, [rsp+3A0h+var_338]
  00000001405C603A  and     r13, rcx
  00000001405C603D  mov     [rsp+3A0h+var_398], r13
  00000001405C6042  not     rsi
  00000001405C6045  and     rsi, rcx
  00000001405C6048  not     rax
  00000001405C604B  and     rax, rcx
  00000001405C604E  and     [rsp+3A0h+var_320], rcx
  00000001405C6056  mov     r9, [rsp+3A0h+var_368]
  00000001405C605B  and     [rsp+3A0h+var_388], r9
  00000001405C6060  not     r9
  00000001405C6063  and     r9, rcx
  00000001405C6066  mov     r13, rcx
  00000001405C6069  mov     rcx, r9
  00000001405C606C  mov     r9, [rsp+3A0h+var_3A0]
  00000001405C6070  not     r9
  00000001405C6073  and     r9, r11
  00000001405C6076  and     rdi, r9
  00000001405C6079  mov     [rsp+3A0h+var_368], rdi
  00000001405C607E  not     r9
  00000001405C6081  and     r9, r13
  00000001405C6084  mov     [rsp+3A0h+var_3A0], r9
  00000001405C6088  and     r13, r11
  00000001405C608B  not     r13
  00000001405C608E  not     r8
  00000001405C6091  and     r8, r13
  00000001405C6094  mov     r9, [rsp+3A0h+var_370]
  00000001405C6099  not     r9
  00000001405C609C  and     rsi, r9
  00000001405C609F  mov     r9, [rsp+3A0h+var_258]
  00000001405C60A7  not     r9
  00000001405C60AA  not     r15
  00000001405C60AD  and     r15, r9
  00000001405C60B0  mov     r11, [rsp+3A0h+var_240]
  00000001405C60B8  mov     r9, r11
  00000001405C60BB  and     r9, rax
  00000001405C60BE  not     rax
  00000001405C60C1  and     rax, [rsp+3A0h+var_2F0]
  00000001405C60C9  not     rax
  00000001405C60CC  not     r9
  00000001405C60CF  and     r9, rax
  00000001405C60D2  not     rcx
  00000001405C60D5  mov     rax, [rsp+3A0h+var_388]
  00000001405C60DA  not     rax
  00000001405C60DD  and     rax, rcx
  00000001405C60E0  and     rsi, r11
  00000001405C60E3  not     rbp
  00000001405C60E6  mov     rcx, [rsp+3A0h+var_2E0]
  00000001405C60EE  and     rbp, rcx
  00000001405C60F1  mov     rdi, rcx
  00000001405C60F4  and     rdi, r12
  00000001405C60F7  mov     [rsp+3A0h+var_338], rdi
  00000001405C60FC  not     r12
  00000001405C60FF  mov     rdi, [rsp+3A0h+var_2F8]
  00000001405C6107  and     r12, rdi
  00000001405C610A  not     r15
  00000001405C610D  and     r15, rdi
  00000001405C6110  mov     r13, r11
  00000001405C6113  and     r13, rdi
  00000001405C6116  mov     [rsp+3A0h+var_370], r13
  00000001405C611B  not     rax
  00000001405C611E  and     rax, rdi
  00000001405C6121  mov     [rsp+3A0h+var_388], rax
  00000001405C6126  and     rdi, r9
  00000001405C6129  not     r9
  00000001405C612C  and     r9, rcx
  00000001405C612F  and     rbx, rcx
  00000001405C6132  and     rcx, r11
  00000001405C6135  and     [rsp+3A0h+var_330], r11
  00000001405C613A  mov     rax, r11
  00000001405C613D  and     rax, r8
  00000001405C6140  not     r8
  00000001405C6143  mov     r13, [rsp+3A0h+var_2F0]
  00000001405C614B  and     r8, r13
  00000001405C614E  not     r8
  00000001405C6151  not     rax
  00000001405C6154  and     rax, r8
  00000001405C6157  mov     r8, 932A87B486D34FE0h
  00000001405C6161  imul    r8, rax
  00000001405C6165  add     r8, [rsp+3A0h+var_218]
  00000001405C616D  add     r8, [rsp+3A0h+var_210]
  00000001405C6175  mov     rax, [rsp+3A0h+var_260]
  00000001405C617D  not     rax
  00000001405C6180  mov     r11, [rsp+3A0h+var_398]
  00000001405C6185  and     r11, rax
  00000001405C6188  not     r11
  00000001405C618B  mov     rax, r11
  00000001405C618E  mov     r11, 5EB7982496DBE9F8h
  00000001405C6198  imul    r11, rax
  00000001405C619C  mov     rax, [rsp+3A0h+var_380]
  00000001405C61A1  not     rax
  00000001405C61A4  not     [rsp+3A0h+var_2E8]
  00000001405C61AC  and     rax, r13
  00000001405C61AF  and     rax, [rsp+3A0h+var_2E8]
  00000001405C61B7  mov     [rsp+3A0h+var_380], rax
  00000001405C61BC  mov     rax, 0BBEA064B04AF2904h
  00000001405C61C6  imul    rax, [rsp+3A0h+var_380]
  00000001405C61CC  add     rax, r11
  00000001405C61CF  not     rsi
  00000001405C61D2  mov     r11, 0B266DBD280004D50h
  00000001405C61DC  imul    r11, rsi
  00000001405C61E0  add     r11, rax
  00000001405C61E3  mov     rax, [rsp+3A0h+var_250]
  00000001405C61EB  not     rax
  00000001405C61EE  not     rdx
  00000001405C61F1  and     rdx, rax
  00000001405C61F4  not     rdx
  00000001405C61F7  and     rdx, r13
  00000001405C61FA  not     rdx
  00000001405C61FD  mov     rax, 71C950F799EEF50Ch
  00000001405C6207  imul    rax, rdx
  00000001405C620B  add     rax, r11
  00000001405C620E  add     rax, r8
  00000001405C6211  not     rbp
  00000001405C6214  mov     rdx, 0DF6DF766C3933449h
  00000001405C621E  imul    rdx, rbp
  00000001405C6222  mov     r8, [rsp+3A0h+var_338]
  00000001405C6227  not     r8
  00000001405C622A  not     r12
  00000001405C622D  and     r12, r8
  00000001405C6230  mov     rsi, [rsp+3A0h+var_360]
  00000001405C6235  mov     r8, rsi
  00000001405C6238  and     r8, r12
  00000001405C623B  not     r8
  00000001405C623E  not     r12
  00000001405C6241  mov     rbp, [rsp+3A0h+var_348]
  00000001405C6246  and     r12, rbp
  00000001405C6249  not     r12
  00000001405C624C  and     r12, r8
  00000001405C624F  mov     r8, 0E3250B9BB637FF37h
  00000001405C6259  imul    r8, r12
  00000001405C625D  add     r8, rdx
  00000001405C6260  mov     r11, [rsp+3A0h+var_350]
  00000001405C6265  not     r11
  00000001405C6268  mov     rdx, 528D6B4CDAB38099h
  00000001405C6272  imul    rdx, r11
  00000001405C6276  add     rdx, r8
  00000001405C6279  mov     r8, 587EB25CEF784B4Dh
  00000001405C6283  imul    r8, [rsp+3A0h+var_200]
  00000001405C628C  add     r8, rdx
  00000001405C628F  mov     r11, [rsp+3A0h+var_230]
  00000001405C6297  not     r11
  00000001405C629A  mov     rdx, 0E73083DAEE9C41BFh
  00000001405C62A4  imul    rdx, r11
  00000001405C62A8  add     rdx, r8
  00000001405C62AB  not     r15
  00000001405C62AE  mov     r8, 0F4FE668EDA339F2Fh
  00000001405C62B8  imul    r8, r15
  00000001405C62BC  add     r8, rdx
  00000001405C62BF  mov     rdx, [rsp+3A0h+var_358]
  00000001405C62C4  not     rdx
  00000001405C62C7  mov     r11, [rsp+3A0h+var_248]
  00000001405C62CF  not     r11
  00000001405C62D2  and     r11, rdx
  00000001405C62D5  mov     rdx, 8F45E3F7AD59363Ch
  00000001405C62DF  imul    rdx, r11
  00000001405C62E3  add     rdx, r8
  00000001405C62E6  mov     r11, [rsp+3A0h+var_378]
  00000001405C62EB  not     r11
  00000001405C62EE  mov     r8, 0B8FB4F1D2F001262h
  00000001405C62F8  imul    r8, r11
  00000001405C62FC  add     r8, rdx
  00000001405C62FF  mov     rdx, [rsp+3A0h+var_238]
  00000001405C6307  not     rdx
  00000001405C630A  not     r14
  00000001405C630D  and     r14, rdx
  00000001405C6310  and     r14, rsi
  00000001405C6313  mov     rdx, 8E8B5557CE94A18Ch
  00000001405C631D  imul    rdx, r14
  00000001405C6321  add     rdx, r8
  00000001405C6324  add     rdx, rax
  00000001405C6327  not     r9
  00000001405C632A  not     rdi
  00000001405C632D  and     rdi, r9
  00000001405C6330  not     rdi
  00000001405C6333  mov     rax, 5B150D5C6A536475h
  00000001405C633D  imul    rax, rdi
  00000001405C6341  not     rcx
  00000001405C6344  and     rcx, [rsp+3A0h+var_228]
  00000001405C634C  not     rcx
  00000001405C634F  mov     r9, [rsp+3A0h+var_208]
  00000001405C6357  and     rcx, r9
  00000001405C635A  mov     r8, rsi
  00000001405C635D  and     r8, rcx
  00000001405C6360  not     r8
  00000001405C6363  not     rcx
  00000001405C6366  and     rcx, rbp
  00000001405C6369  not     rcx
  00000001405C636C  and     rcx, r8
  00000001405C636F  mov     r8, 8463F590249A4F83h
  00000001405C6379  imul    r8, rcx
  00000001405C637D  add     r8, rax
  00000001405C6380  add     r8, rdx
  00000001405C6383  mov     rax, [rsp+3A0h+var_320]
  00000001405C638B  not     rax
  00000001405C638E  mov     rcx, [rsp+3A0h+var_328]
  00000001405C6393  not     rcx
  00000001405C6396  and     rcx, rax
  00000001405C6399  mov     rax, 911B79DC070CD2DFh
  00000001405C63A3  imul    rax, rcx
  00000001405C63A7  mov     rdx, [rsp+3A0h+var_220]
  00000001405C63AF  not     rdx
  00000001405C63B2  mov     rcx, r9
  00000001405C63B5  not     rcx
  00000001405C63B8  and     rcx, rdx
  00000001405C63BB  not     rcx
  00000001405C63BE  mov     r9, [rsp+3A0h+var_370]
  00000001405C63C3  and     r9, rcx
  00000001405C63C6  not     r9
  00000001405C63C9  and     r9, rbp
  00000001405C63CC  mov     rcx, 8C40E99029C7B63Ch
  00000001405C63D6  imul    rcx, r9
  00000001405C63DA  add     rcx, rax
  00000001405C63DD  mov     rax, rsi
  00000001405C63E0  and     rax, rbx
  00000001405C63E3  not     rax
  00000001405C63E6  not     rbx
  00000001405C63E9  and     rbx, rbp
  00000001405C63EC  not     rbx
  00000001405C63EF  and     rbx, r13
  00000001405C63F2  and     rbx, rax
  00000001405C63F5  mov     rax, 240EC7F3951BA451h
  00000001405C63FF  imul    rax, rbx
  00000001405C6403  add     rax, rcx
  00000001405C6406  mov     r9, [rsp+3A0h+var_388]
  00000001405C640B  not     r9
  00000001405C640E  mov     rcx, 303528D5535CF1CDh
  00000001405C6418  imul    rcx, r9
  00000001405C641C  add     rcx, rax
  00000001405C641F  mov     rax, [rsp+3A0h+var_340]
  00000001405C6424  not     rax
  00000001405C6427  not     r10
  00000001405C642A  and     r10, rax
  00000001405C642D  mov     rax, 1FC2F08C978BF19Ch
  00000001405C6437  imul    rax, r10
  00000001405C643B  add     rax, rcx
  00000001405C643E  mov     r10, [rsp+3A0h+var_390]
  00000001405C6443  and     r10, rsi
  00000001405C6446  mov     rcx, rsi
  00000001405C6449  mov     r9, [rsp+3A0h+var_330]
  00000001405C644E  and     rcx, r9
  00000001405C6451  not     r9
  00000001405C6454  and     r9, rbp
  00000001405C6457  not     rcx
  00000001405C645A  not     r9
  00000001405C645D  and     r9, rcx
  00000001405C6460  not     r9
  00000001405C6463  mov     rcx, 0A4FA389298DFC01Dh
  00000001405C646D  imul    rcx, r9
  00000001405C6471  add     rcx, rax
  00000001405C6474  mov     rdx, [rsp+3A0h+var_368]
  00000001405C6479  not     rdx
  00000001405C647C  and     rdx, r13
  00000001405C647F  mov     rax, [rsp+3A0h+var_3A0]
  00000001405C6483  not     rax
  00000001405C6486  and     rdx, rax
  00000001405C6489  mov     rax, 5E414AB986C09656h
  00000001405C6493  imul    rax, rdx
  00000001405C6497  add     rax, rcx
  00000001405C649A  add     rax, r8
  00000001405C649D  mov     rcx, 4DBC58E7F83029AFh
  00000001405C64A7  imul    rcx, r10
  00000001405C64AB  add     rcx, rax
  00000001405C64AE  imul    rcx, [rsp+3A0h+var_2D0]
  00000001405C64B7  mov     [rsp+3A0h+var_398], rcx
  00000001405C64BC  mov     rax, [rsp+3A0h+var_E0]
  00000001405C64C4  add     rax, rsp
  00000001405C64C7  add     rax, 3A0h
  00000001405C64CD  mov     rsi, [rsp+3A0h+var_280]
  00000001405C64D5  imul    rax, rsi
  00000001405C64D9  not     rax
  00000001405C64DC  mov     r9, [rsp+3A0h+var_2C0]
  00000001405C64E4  imul    ecx, r9d, 87827CB0h
  00000001405C64EB  lea     rdx, [rsp+rcx+3A0h+var_3A0]
  00000001405C64EF  add     rdx, 3A0h
  00000001405C64F6  mov     r10, [rsp+3A0h+var_2B8]
  00000001405C64FE  mov     rcx, r10
  00000001405C6501  imul    rcx, rdx
  00000001405C6505  mov     rdi, rdx
  00000001405C6508  mov     [rsp+3A0h+var_330], rdx
  00000001405C650D  not     rcx
  00000001405C6510  and     rcx, rax
  00000001405C6513  mov     [rsp+3A0h+var_3A0], rcx
  00000001405C6517  mov     rax, [rsp+3A0h+var_108]
  00000001405C651F  add     rax, rsp
  00000001405C6522  add     rax, 3A0h
  00000001405C6528  mov     rcx, 8BF343CA2FFE0435h
  00000001405C6532  mov     rdx, [rsp+3A0h+var_288]
  00000001405C653A  imul    rcx, rdx
  00000001405C653E  mov     [rsp+3A0h+var_2F8], rcx
  00000001405C6546  mov     r14, 342926345874A95Fh
  00000001405C6550  imul    r14, r9
  00000001405C6554  imul    rax, [rsp+3A0h+var_318]
  00000001405C655D  mov     [rsp+3A0h+var_388], rax
  00000001405C6562  mov     rax, [rsp+3A0h+var_100]
  00000001405C656A  add     rax, rsp
  00000001405C656D  add     rax, 3A0h
  00000001405C6573  mov     rcx, [rsp+3A0h+var_2C8]
  00000001405C657B  imul    rax, rcx
  00000001405C657F  mov     [rsp+3A0h+var_368], rax
  00000001405C6584  mov     rax, 48EC25BA613FF356h
  00000001405C658E  imul    rax, rcx
  00000001405C6592  imul    rax, r9
  00000001405C6596  mov     [rsp+3A0h+var_360], rax
  00000001405C659B  mov     rax, 0D8CA60F2C0000000h
  00000001405C65A5  imul    rax, rdx
  00000001405C65A9  mov     r8, [rsp+3A0h+var_2D8]
  00000001405C65B1  add     rax, r8
  00000001405C65B4  mov     [rsp+3A0h+var_370], rax
  00000001405C65B9  mov     rax, 7B835F936F605990h
  00000001405C65C3  imul    rax, rdx
  00000001405C65C7  add     rax, r8
  00000001405C65CA  mov     rcx, [rsp+3A0h+var_310]
  00000001405C65D2  imul    rcx, [rsp+3A0h+var_2B0]
  00000001405C65DB  mov     [rsp+3A0h+var_310], rcx
  00000001405C65E3  mov     r11, rcx
  00000001405C65E6  xor     r11, rcx
  00000001405C65E9  mov     [rsp+3A0h+var_390], r11
  00000001405C65EE  imul    ecx, edx, 0E7A2C608h
  00000001405C65F4  mov     [rsp+3A0h+var_2E0], rcx
  00000001405C65FC  imul    ecx, edx, 38426C78h
  00000001405C6602  mov     [rsp+3A0h+var_2F0], rcx
  00000001405C660A  imul    ecx, edx, 0BC6933F8h
  00000001405C6610  mov     [rsp+3A0h+var_2E8], rcx
  00000001405C6618  imul    ecx, edx, 0F4ABA070h
  00000001405C661E  mov     r11, rdx
  00000001405C6621  imul    edx, r9d, 0AA718520h
  00000001405C6628  test    byte ptr [rsp+3A0h+var_294], 1
  00000001405C6630  lea     rcx, [rsp+rcx+3A0h]
  00000001405C6638  cmovnz  rcx, rax
  00000001405C663C  mov     [rsp+3A0h+var_338], rcx
  00000001405C6641  mov     rax, [rsp+3A0h+var_1A8]
  00000001405C6649  mov     rax, [rsp+rax+3A0h]
  00000001405C6651  mov     [rsp+3A0h+var_328], rax
  00000001405C6656  mov     rax, [rsp+3A0h+var_1B0]
  00000001405C665E  mov     rax, [rsp+rax+3A0h]
  00000001405C6666  mov     [rsp+3A0h+var_2D0], rax
  00000001405C666E  mov     rax, [rsp+3A0h+var_1B8]
  00000001405C6676  mov     rax, [rsp+rax+3A0h]
  00000001405C667E  mov     [rsp+3A0h+var_320], rax
  00000001405C6686  mov     rax, [rsp+3A0h+var_1C0]
  00000001405C668E  mov     rax, [rsp+rax+3A0h]
  00000001405C6696  mov     [rsp+3A0h+var_380], rax
  00000001405C669B  mov     rax, [rsp+3A0h+var_1C8]
  00000001405C66A3  mov     rax, [rsp+rax+3A0h]
  00000001405C66AB  mov     [rsp+3A0h+var_358], rax
  00000001405C66B0  mov     rax, [rsp+3A0h+var_1E8]
  00000001405C66B8  mov     rax, [rsp+rax+3A0h]
  00000001405C66C0  mov     [rsp+3A0h+var_348], rax
  00000001405C66C5  mov     rax, [rsp+3A0h+var_1D8]
  00000001405C66CD  mov     rax, [rsp+rax+3A0h]
  00000001405C66D5  mov     [rsp+3A0h+var_378], rax
  00000001405C66DA  mov     rax, [rsp+3A0h+var_1E0]
  00000001405C66E2  mov     rax, [rsp+rax+3A0h]
  00000001405C66EA  mov     [rsp+3A0h+var_350], rax
  00000001405C66EF  lea     rax, [rsp+rdx+3A0h]
  00000001405C66F7  cmovz   rax, rdi
  00000001405C66FB  mov     [rsp+3A0h+var_340], rax
  00000001405C6700  mov     rcx, 6BC444F4FE56FE18h
  00000001405C670A  imul    rcx, r11
  00000001405C670E  test    r14, 0
  00000001405C6715  call    locret_1405C6725  ; -> locret_1405C6725
  00000001405C671A  jno     loc_1405C6726
  00000001405C6720  jmp     loc_1405C6915
  00000001405C6725  retn
  00000001405C6726  nop
  00000001405C6727  jmp     loc_1405C6953
  00000001405C672C  mov     rax, 99B8BFC622D54B29h
  00000001405C6736  mov     rax, 0E807BABD450346Dh
  00000001405C6740  mov     rax, 99B8BFC622D54B29h
  00000001405C674A  mov     rax, 0E807BABD450346Dh
  00000001405C6754  mov     rax, 99B8BFC622D54B29h
  00000001405C675E  mov     rax, 0E807BABD450346Dh
  00000001405C6768  mov     rax, [rsp+3A0h+var_328]
  00000001405C676D  mov     [r10], rax
  00000001405C6770  mov     r10, [rsp+3A0h+var_88]
  00000001405C6778  not     r10
  00000001405C677B  mov     rax, [rsp+3A0h+var_48]
  00000001405C6783  mov     [r10], rax
  00000001405C6786  mov     rax, [rsp+3A0h+var_90]
  00000001405C678E  not     rax
  00000001405C6791  mov     r9, [rsp+3A0h+var_2D0]
  00000001405C6799  mov     [rax], r9
  00000001405C679C  mov     rax, [rsp+3A0h+var_B8]
  00000001405C67A4  mov     r10, [rsp+3A0h+var_C8]
  00000001405C67AC  mov     r9, [rsp+3A0h+var_320]
  00000001405C67B4  mov     [rax+r10], r9
  00000001405C67B8  mov     rax, [rsp+3A0h+var_98]
  00000001405C67C0  not     rax
  00000001405C67C3  mov     r9, [rsp+3A0h+var_380]
  00000001405C67C8  mov     [rax], r9
  00000001405C67CB  mov     r10, [rsp+3A0h+var_A0]
  00000001405C67D3  not     r10
  00000001405C67D6  mov     rax, [rsp+3A0h+var_50]
  00000001405C67DE  mov     [r10], rax
  00000001405C67E1  mov     rax, [rsp+3A0h+var_C0]
  00000001405C67E9  mov     r10, [rsp+3A0h+var_D0]
  00000001405C67F1  mov     r9, [rsp+3A0h+var_358]
  00000001405C67F6  mov     [rax+r10], r9
  00000001405C67FA  mov     rax, [rsp+3A0h+var_A8]
  00000001405C6802  mov     r10, [rsp+3A0h+var_B0]
  00000001405C680A  mov     r9, [rsp+3A0h+var_D8]
  00000001405C6812  mov     [r10+r9], rax
  00000001405C6816  mov     rax, [rsp+3A0h+var_E8]
  00000001405C681E  mov     r9, [rsp+3A0h+var_348]
  00000001405C6823  mov     [rax], r9
  00000001405C6826  mov     rax, [rsp+3A0h+var_F0]
  00000001405C682E  mov     r9, [rsp+3A0h+var_378]
  00000001405C6833  mov     [rax], r9
  00000001405C6836  mov     rax, [rsp+3A0h+var_F8]
  00000001405C683E  mov     r9, [rsp+3A0h+var_350]
  00000001405C6843  mov     [rax], r9
  00000001405C6846  mov     rax, [rsp+3A0h+var_110]
  00000001405C684E  not     rax
  00000001405C6851  not     rbp
  00000001405C6854  mov     [rax], rbp
  00000001405C6857  not     r11
  00000001405C685A  lea     rax, [r11+r14*2]
  00000001405C685E  mov     r9, [rsp+3A0h+var_388]
  00000001405C6863  mov     r10, [rsp+3A0h+var_368]
  00000001405C6868  mov     [r9+r10], rax
  00000001405C686C  mov     rax, [rsp+3A0h+var_118]
  00000001405C6874  not     rax
  00000001405C6877  mov     [rax], r13
  00000001405C687A  mov     rax, [rsp+3A0h+var_2A0]
  00000001405C6882  lea     rax, [r15+rax*2]
  00000001405C6886  mov     r9, [rsp+3A0h+var_120]
  00000001405C688E  not     r9
  00000001405C6891  mov     [r9], rax
  00000001405C6894  mov     rax, [rsp+3A0h+var_128]
  00000001405C689C  mov     r9, [rsp+3A0h+var_130]
  00000001405C68A4  mov     [rax+r9], r8
  00000001405C68A8  mov     rax, [rsp+3A0h+var_158]
  00000001405C68B0  not     rax
  00000001405C68B3  mov     r8, [rsp+3A0h+var_360]
  00000001405C68B8  mov     [rax], r8
  00000001405C68BB  mov     rax, rsi
  00000001405C68BE  not     rax
  00000001405C68C1  and     rsi, rdx
  00000001405C68C4  not     rdx
  00000001405C68C7  and     rdx, rax
  00000001405C68CA  not     rdx
  00000001405C68CD  not     rsi
  00000001405C68D0  and     rsi, rdx
  00000001405C68D3  imul    rsi, [rsp+3A0h+var_300]
  00000001405C68DC  mov     rdx, [rsp+3A0h+var_390]
  00000001405C68E1  not     rdx
  00000001405C68E4  and     rdx, rsi
  00000001405C68E7  mov     rax, [rsp+3A0h+var_310]
  00000001405C68EF  and     rsi, rax
  00000001405C68F2  xor     rdx, rax
  00000001405C68F5  add     rdx, rsi
  00000001405C68F8  mov     rax, [rsp+3A0h+var_198]
  00000001405C6900  not     rax
  00000001405C6903  mov     [rax], rdx
  00000001405C6906  mov     rdx, [rsp+3A0h+var_3A0]
  00000001405C690A  not     rdx
  00000001405C690D  mov     rax, [rsp+3A0h+var_398]
  00000001405C6912  mov     [rdx], rax
  00000001405C6915  mov     rax, [rsp+3A0h+var_58]
  00000001405C691D  mov     rdx, [rsp+3A0h+var_340]
  00000001405C6922  mov     [rdx], rax
  00000001405C6925  mov     [rcx], rbx
  00000001405C6928  not     r12
  00000001405C692B  mov     [rdi], r12
  00000001405C692E  mov     rcx, [rsp+3A0h+var_318]
  00000001405C6936  mov     rax, [rsp+3A0h+var_2A8]
  00000001405C693E  add     rsp, 360h
  00000001405C6945  pop     rbx
  00000001405C6946  pop     rbp
  00000001405C6947  pop     rdi
  00000001405C6948  pop     rsi
  00000001405C6949  pop     r12
  00000001405C694B  pop     r13
  00000001405C694D  pop     r14
  00000001405C694F  pop     r15
  00000001405C6951  jmp     rax
  00000001405C6953  mov     rax, 99B8BFC622D54B29h
  00000001405C695D  mov     rax, 0E807BABD450346Dh
  00000001405C6967  mov     rax, [rsp+3A0h+var_268]
  00000001405C696F  mov     [r8+rcx], eax
  00000001405C6973  mov     rax, [rsp+3A0h+var_188]
  00000001405C697B  mov     rcx, [rsp+3A0h+var_190]
  00000001405C6983  mov     dword ptr [rax+rcx], 0
  00000001405C698A  mov     rax, 0F87684F87CA2F4B8h
  00000001405C6994  imul    rax, r9
  00000001405C6998  add     rax, r8
  00000001405C699B  mov     rcx, [rsp+3A0h+var_1F0]
  00000001405C69A3  and     rcx, rax
  00000001405C69A6  not     rax
  00000001405C69A9  and     rax, [rsp+3A0h+var_1F8]
  00000001405C69B1  not     rax
  00000001405C69B4  not     rcx
  00000001405C69B7  and     rcx, rax
  00000001405C69BA  mov     rax, 6538D03405F3D98Dh
  00000001405C69C4  imul    rax, r9
  00000001405C69C8  add     rcx, rax
  00000001405C69CB  mov     rax, 5621BCF7D8822A42h
  00000001405C69D5  imul    rax, r9
  00000001405C69D9  mov     r12, 0BCF858CCCE544DE3h
  00000001405C69E3  imul    r12, r11
  00000001405C69E7  and     r12, rcx
  00000001405C69EA  not     rcx
  00000001405C69ED  and     rcx, rax
  00000001405C69F0  mov     rax, 0DD42491A89E29D67h
  00000001405C69FA  imul    rax, r9
  00000001405C69FE  not     r12
  00000001405C6A01  and     r12, rax
  00000001405C6A04  not     rcx
  00000001405C6A07  and     r12, rcx
  00000001405C6A0A  mov     rax, 4EE17F4CA4C4DE0Fh
  00000001405C6A14  imul    rax, r9
  00000001405C6A18  not     r12
  00000001405C6A1B  and     r12, rax
  00000001405C6A1E  mov     rax, 97F56703C6D940Bh
  00000001405C6A28  imul    rax, r11
  00000001405C6A2C  add     rax, r8
  00000001405C6A2F  mov     rcx, [rsp+3A0h+var_2A8]
  00000001405C6A37  add     rcx, r8
  00000001405C6A3A  imul    rax, r10
  00000001405C6A3E  imul    rcx, rsi
  00000001405C6A42  add     rcx, rax
  00000001405C6A45  mov     [rsp+3A0h+var_2A8], rcx
  00000001405C6A4D  mov     r8, [rsp+3A0h+var_308]
  00000001405C6A55  mov     rax, r8
  00000001405C6A58  not     rax
  00000001405C6A5B  mov     rbx, [rsp+3A0h+var_78]
  00000001405C6A63  and     rax, rbx
  00000001405C6A66  not     rax
  00000001405C6A69  mov     rcx, rbx
  00000001405C6A6C  not     rcx
  00000001405C6A6F  and     r8, rcx
  00000001405C6A72  not     r8
  00000001405C6A75  and     r8, rax
  00000001405C6A78  mov     [rsp+3A0h+var_308], r8
  00000001405C6A80  mov     r11, [rsp+3A0h+var_1A0]
  00000001405C6A88  not     r11
  00000001405C6A8B  mov     rax, [rsp+3A0h+var_178]
  00000001405C6A93  movzx   edi, byte ptr [rax]
  00000001405C6A96  mov     [rsp+3A0h+var_2D8], rdi
  00000001405C6A9E  not     rdi
  00000001405C6AA1  and     r11, rdi
  00000001405C6AA4  not     r11
  00000001405C6AA7  and     r11, [rsp+3A0h+var_1D0]
  00000001405C6AAF  mov     rsi, [rsp+3A0h+var_140]
  00000001405C6AB7  mov     rdx, rsi
  00000001405C6ABA  and     rsi, rcx
  00000001405C6ABD  mov     r8, [rsp+3A0h+var_148]
  00000001405C6AC5  mov     r9, r8
  00000001405C6AC8  and     r9, rcx
  00000001405C6ACB  and     r8, rbx
  00000001405C6ACE  not     r8
  00000001405C6AD1  mov     r15, [rsp+3A0h+var_150]
  00000001405C6AD9  and     r8, r15
  00000001405C6ADC  and     r15, r9
  00000001405C6ADF  not     r9
  00000001405C6AE2  mov     rbp, [rsp+3A0h+var_278]
  00000001405C6AEA  and     r9, rbp
  00000001405C6AED  and     rbp, r11
  00000001405C6AF0  not     r11
  00000001405C6AF3  mov     r13, [rsp+3A0h+var_270]
  00000001405C6AFB  and     r11, r13
  00000001405C6AFE  and     r13, rcx
  00000001405C6B01  mov     rax, [rsp+3A0h+var_138]
  00000001405C6B09  and     rcx, rax
  00000001405C6B0C  not     rax
  00000001405C6B0F  not     rdx
  00000001405C6B12  and     rax, rbx
  00000001405C6B15  and     rdx, rbx
  00000001405C6B18  not     rsi
  00000001405C6B1B  not     rdx
  00000001405C6B1E  and     rdx, rsi
  00000001405C6B21  lea     r10, [rax+rax]
  00000001405C6B25  sub     r10, rdx
  00000001405C6B28  not     r15
  00000001405C6B2B  not     r9
  00000001405C6B2E  and     r9, r15
  00000001405C6B31  not     r13
  00000001405C6B34  and     r8, r13
  00000001405C6B37  add     r8, r10
  00000001405C6B3A  add     r8, r9
  00000001405C6B3D  not     rax
  00000001405C6B40  not     rcx
  00000001405C6B43  and     rcx, rax
  00000001405C6B46  lea     rax, [r8+rcx*2]
  00000001405C6B4A  mov     rcx, [rsp+3A0h+var_308]
  00000001405C6B52  add     rax, rcx
  00000001405C6B55  add     rax, 2
  00000001405C6B59  mov     rdx, rax
  00000001405C6B5C  mov     r15d, [rsp+3A0h+var_28C]
  00000001405C6B64  mov     ecx, r15d
  00000001405C6B67  shr     rdx, cl
  00000001405C6B6A  not     rdx
  00000001405C6B6D  mov     ecx, [rsp+3A0h+var_290]
  00000001405C6B74  shl     rax, cl
  00000001405C6B77  not     rax
  00000001405C6B7A  and     rax, rdx
  00000001405C6B7D  not     rax
  00000001405C6B80  mov     rdx, [rsp+3A0h+var_280]
  00000001405C6B88  imul    rax, rdx
  00000001405C6B8C  mov     r10, [rsp+3A0h+var_68]
  00000001405C6B94  imul    r10, rdx
  00000001405C6B98  mov     r13, [rsp+3A0h+var_60]
  00000001405C6BA0  imul    r13, [rsp+3A0h+var_2B0]
  00000001405C6BA9  mov     r9, [rsp+3A0h+var_2C8]
  00000001405C6BB1  mov     rsi, [rsp+3A0h+var_2A0]
  00000001405C6BB9  imul    rsi, r9
  00000001405C6BBD  imul    r9, [rsp+3A0h+var_268]
  00000001405C6BC6  not     r11
  00000001405C6BC9  not     rbp
  00000001405C6BCC  and     rbp, r11
  00000001405C6BCF  mov     rdx, rbp
  00000001405C6BD2  shl     rdx, cl
  00000001405C6BD5  mov     ecx, r15d
  00000001405C6BD8  shr     rbp, cl
  00000001405C6BDB  not     rdx
  00000001405C6BDE  not     rbp
  00000001405C6BE1  and     rbp, rdx
  00000001405C6BE4  not     rax
  00000001405C6BE7  not     rbp
  00000001405C6BEA  mov     rcx, [rsp+3A0h+var_2B8]
  00000001405C6BF2  imul    rbp, rcx
  00000001405C6BF6  not     rbp
  00000001405C6BF9  and     rbp, rax
  00000001405C6BFC  and     r14, rdi
  00000001405C6BFF  not     r14
  00000001405C6C02  and     r14, [rsp+3A0h+var_2F8]
  00000001405C6C0A  imul    r14, rcx
  00000001405C6C0E  mov     r11, r10
  00000001405C6C11  not     r11
  00000001405C6C14  mov     rax, r14
  00000001405C6C17  not     rax
  00000001405C6C1A  and     rax, r10
  00000001405C6C1D  not     rax
  00000001405C6C20  and     r11, r14
  00000001405C6C23  not     r11
  00000001405C6C26  and     r11, rax
  00000001405C6C29  and     r14, r10
  00000001405C6C2C  mov     rdx, [rsp+3A0h+var_170]
  00000001405C6C34  not     rdx
  00000001405C6C37  and     rdx, rdi
  00000001405C6C3A  not     rdx
  00000001405C6C3D  and     rdx, [rsp+3A0h+var_180]
  00000001405C6C45  mov     rcx, r13
  00000001405C6C48  mov     rax, r13
  00000001405C6C4B  not     rax
  00000001405C6C4E  imul    rdx, [rsp+3A0h+var_300]
  00000001405C6C57  and     r13, rdx
  00000001405C6C5A  and     rax, rdx
  00000001405C6C5D  not     rdx
  00000001405C6C60  and     rdx, rcx
  00000001405C6C63  not     rdx
  00000001405C6C66  not     rax
  00000001405C6C69  and     rax, rdx
  00000001405C6C6C  mov     rcx, r13
  00000001405C6C6F  add     r13, r13
  00000001405C6C72  sub     r13, rax
  00000001405C6C75  not     rcx
  00000001405C6C78  add     r13, rcx
  00000001405C6C7B  mov     rax, [rsp+3A0h+var_160]
  00000001405C6C83  not     rax
  00000001405C6C86  and     rdi, rax
  00000001405C6C89  not     rdi
  00000001405C6C8C  and     rdi, [rsp+3A0h+var_168]
  00000001405C6C94  mov     rax, rsi
  00000001405C6C97  not     rax
  00000001405C6C9A  mov     r8, [rsp+3A0h+var_318]
  00000001405C6CA2  imul    rdi, r8
  00000001405C6CA6  mov     rcx, rax
  00000001405C6CA9  and     rcx, rdi
  00000001405C6CAC  not     rcx
  00000001405C6CAF  not     rdi
  00000001405C6CB2  and     rsi, rdi
  00000001405C6CB5  not     rsi
  00000001405C6CB8  and     rsi, rcx
  00000001405C6CBB  mov     [rsp+3A0h+var_2A0], rsi
  00000001405C6CC3  and     rdi, rax
  00000001405C6CC6  mov     r15, rsi
  00000001405C6CC9  not     r15
  00000001405C6CCC  add     rdi, rdi
  00000001405C6CCF  sub     r15, rdi
  00000001405C6CD2  mov     rax, r9
  00000001405C6CD5  not     rax
  00000001405C6CD8  mov     r10, [rsp+3A0h+var_2D8]
  00000001405C6CE0  imul    r8, r10
  00000001405C6CE4  mov     rcx, r8
  00000001405C6CE7  not     rcx
  00000001405C6CEA  mov     edx, r9d
  00000001405C6CED  and     r9, rcx
  00000001405C6CF0  not     r9
  00000001405C6CF3  add     r9, r9
  00000001405C6CF6  and     rcx, rax
  00000001405C6CF9  lea     rcx, [rcx+rcx*2]
  00000001405C6CFD  sub     r9, rcx
  00000001405C6D00  and     edx, r8d
  00000001405C6D03  not     rdx
  00000001405C6D06  add     r9, rdx
  00000001405C6D09  and     eax, r8d
  00000001405C6D0C  add     rax, rax
  00000001405C6D0F  sub     r9, rax
  00000001405C6D12  mov     r8, r9
  00000001405C6D15  mov     rcx, [rsp+3A0h+var_2F0]
  00000001405C6D1D  imul    rcx, r10
  00000001405C6D21  mov     rbx, [rsp+3A0h+var_370]
  00000001405C6D26  mov     rax, [rsp+3A0h+var_2E0]
  00000001405C6D2E  add     rax, rbx
  00000001405C6D31  add     rax, rcx
  00000001405C6D34  mov     r9, rax
  00000001405C6D37  imul    eax, dword ptr [rsp+3A0h+var_2C0], 7852A728h
  00000001405C6D42  imul    ecx, dword ptr [rsp+3A0h+var_288], 5023FEDEh
  00000001405C6D4D  mov     [rsp+3A0h+var_318], rcx
  00000001405C6D55  test    byte ptr [rsp+3A0h+var_298], 1
  00000001405C6D5D  lea     rcx, [rsp+rax+3A0h]
  00000001405C6D65  mov     rdx, [rsp+3A0h+var_330]
  00000001405C6D6A  cmovz   rcx, rdx
  00000001405C6D6E  mov     rax, [rsp+3A0h+var_70]
  00000001405C6D76  lea     rdi, [rsp+rax+3A0h]
  00000001405C6D7E  cmovz   rdi, rdx
  00000001405C6D82  mov     rax, [rsp+3A0h+var_2E8]
  00000001405C6D8A  lea     rax, [rsp+rax+3A0h]
  00000001405C6D92  cmovz   r9, rax
  00000001405C6D96  mov     r10, [rsp+3A0h+var_80]
  00000001405C6D9E  not     r10
  00000001405C6DA1  mov     rsi, [r9]
  00000001405C6DA4  mov     rax, [rsp+3A0h+var_338]
  00000001405C6DA9  mov     rdx, [rax]
  00000001405C6DAC  test    rsi, 0
  00000001405C6DB3  call    locret_1405C6DC3  ; -> locret_1405C6DC3
  00000001405C6DB8  jns     loc_1405C6DC4
  00000001405C6DBE  jmp     loc_1405C519E
  00000001405C6DC3  retn
  00000001405C6DC4  nop
  00000001405C6DC5  jmp     loc_1405C672C

