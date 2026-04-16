// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A2ACFA                          ║
// ║  VA        : 0x141A2ACFA                            ║
// ║  RVA       : 0x1A2ACFA                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14026E27D  sub_14026E206
//   0x140279BB2  sub_140279BA6
//   0x1402B7E58  ??
//
// ── CALLS TO (30) ──
//   0x141A2ACFC  sub_141A2ACFA
//   0x141A2ACFE  sub_141A2ACFA
//   0x141A2AD00  sub_141A2ACFA
//   0x141A2AD02  sub_141A2ACFA
//   0x141A2AD03  sub_141A2ACFA
//   0x141A2AD04  sub_141A2ACFA
//   0x141A2AD05  sub_141A2ACFA
//   0x141A2AD06  sub_141A2ACFA
//   0x141A2AD0D  sub_141A2ACFA
//   0x141A2AD15  sub_141A2ACFA
//   0x141A2AD18  sub_141A2ACFA
//   0x141A2AD1B  sub_141A2ACFA
//   0x141A2AD23  sub_141A2ACFA
//   0x141A2AD2B  sub_141A2ACFA
//   0x141A2AD2E  sub_141A2ACFA
//   0x141A2AD31  sub_141A2ACFA
//   0x141A2AD34  sub_141A2ACFA
//   0x141A2AD37  sub_141A2ACFA
//   0x141A2AD3A  sub_141A2ACFA
//   0x141A2AD3D  sub_141A2ACFA
//   0x141A2AD40  sub_141A2ACFA
//   0x141A2AD43  sub_141A2ACFA
//   0x141A2AD46  sub_141A2ACFA
//   0x141A2AD49  sub_141A2ACFA
//   0x141A2AD4C  sub_141A2ACFA
//   0x141A2AD4F  sub_141A2ACFA
//   0x141A2AD52  sub_141A2ACFA
//   0x141A2AD55  sub_141A2ACFA
//   0x141A2AD58  sub_141A2ACFA
//   0x141A2AD5B  sub_141A2ACFA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12665 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026E27D  sub_14026E206
;   0x140279BB2  sub_140279BA6
;   0x1402B7E58  ??
;
; ── Instructions ───────────────────────────────
  0000000141A2ACFA  push    r15
  0000000141A2ACFC  push    r14
  0000000141A2ACFE  push    r13
  0000000141A2AD00  push    r12
  0000000141A2AD02  push    rsi
  0000000141A2AD03  push    rdi
  0000000141A2AD04  push    rbp
  0000000141A2AD05  push    rbx
  0000000141A2AD06  sub     rsp, 3B8h
  0000000141A2AD0D  mov     rcx, [rsp+3F8h+arg_100]
  0000000141A2AD15  mov     rax, rcx
  0000000141A2AD18  not     rax
  0000000141A2AD1B  mov     rdx, [rsp+3F8h+arg_78]
  0000000141A2AD23  mov     r10, [rsp+3F8h+arg_98]
  0000000141A2AD2B  mov     r8, rcx
  0000000141A2AD2E  mov     r11, rcx
  0000000141A2AD31  mov     r13, rax
  0000000141A2AD34  and     r13, rdx
  0000000141A2AD37  mov     rdi, r13
  0000000141A2AD3A  mov     rsi, rcx
  0000000141A2AD3D  mov     rbx, r10
  0000000141A2AD40  and     rcx, r10
  0000000141A2AD43  and     r13, r10
  0000000141A2AD46  not     r10
  0000000141A2AD49  mov     r9, rdx
  0000000141A2AD4C  and     r9, r10
  0000000141A2AD4F  and     r8, r9
  0000000141A2AD52  not     r9
  0000000141A2AD55  and     r9, rax
  0000000141A2AD58  not     r9
  0000000141A2AD5B  not     r8
  0000000141A2AD5E  and     r8, r9
  0000000141A2AD61  mov     r9, [rsp+3F8h+arg_B8]
  0000000141A2AD69  mov     r14, r9
  0000000141A2AD6C  shl     r14, 13h
  0000000141A2AD70  not     r14
  0000000141A2AD73  shr     r9, 2Dh
  0000000141A2AD77  not     r9
  0000000141A2AD7A  and     r9, r14
  0000000141A2AD7D  mov     r15, 0E64B07C9FB78B194h
  0000000141A2AD87  not     r15
  0000000141A2AD8A  or      r15, r9
  0000000141A2AD8D  not     r9
  0000000141A2AD90  mov     r14, 19B4F83604874E6Bh
  0000000141A2AD9A  not     r14
  0000000141A2AD9D  or      r14, r9
  0000000141A2ADA0  and     r15, r14
  0000000141A2ADA3  mov     r9, 0FBED4DFDAFFFDD7Fh
  0000000141A2ADAD  or      r9, r15
  0000000141A2ADB0  mov     r12, r15
  0000000141A2ADB3  mov     r14, 3BFBBA45D4775DFh
  0000000141A2ADBD  imul    r14, r9
  0000000141A2ADC1  imul    r8, r14
  0000000141A2ADC5  mov     r15, rdx
  0000000141A2ADC8  not     r15
  0000000141A2ADCB  and     r11, r15
  0000000141A2ADCE  not     r11
  0000000141A2ADD1  not     rdi
  0000000141A2ADD4  and     rdi, r11
  0000000141A2ADD7  and     rdi, r10
  0000000141A2ADDA  not     rdi
  0000000141A2ADDD  mov     r11, 0F88088B745711442h
  0000000141A2ADE7  imul    r11, rdi
  0000000141A2ADEB  imul    r11, r9
  0000000141A2ADEF  add     r11, r8
  0000000141A2ADF2  and     rsi, rdx
  0000000141A2ADF5  mov     r8, rsi
  0000000141A2ADF8  not     r8
  0000000141A2ADFB  and     r8, r10
  0000000141A2ADFE  not     r8
  0000000141A2AE01  and     rbx, rsi
  0000000141A2AE04  not     rbx
  0000000141A2AE07  and     rbx, r8
  0000000141A2AE0A  not     rbx
  0000000141A2AE0D  mov     r8, 0FC40445BA2B88A21h
  0000000141A2AE17  imul    r8, r9
  0000000141A2AE1B  imul    rbx, r8
  0000000141A2AE1F  not     rcx
  0000000141A2AE22  and     rax, r10
  0000000141A2AE25  not     rax
  0000000141A2AE28  and     rax, rcx
  0000000141A2AE2B  and     rdx, rax
  0000000141A2AE2E  not     rdx
  0000000141A2AE31  not     rax
  0000000141A2AE34  and     rax, r15
  0000000141A2AE37  not     rax
  0000000141A2AE3A  and     rax, rdx
  0000000141A2AE3D  not     rax
  0000000141A2AE40  imul    rax, r8
  0000000141A2AE44  add     rax, rbx
  0000000141A2AE47  add     rax, r11
  0000000141A2AE4A  and     rsi, r10
  0000000141A2AE4D  not     rsi
  0000000141A2AE50  imul    rsi, r14
  0000000141A2AE54  imul    r13, r14
  0000000141A2AE58  add     r13, rsi
  0000000141A2AE5B  add     r13, rax
  0000000141A2AE5E  mov     eax, r12d
  0000000141A2AE61  not     eax
  0000000141A2AE63  mov     ecx, eax
  0000000141A2AE65  shr     ecx, 8
  0000000141A2AE68  and     ecx, 3
  0000000141A2AE6B  mov     edx, eax
  0000000141A2AE6D  shr     edx, 4
  0000000141A2AE70  and     edx, 29h
  0000000141A2AE73  imul    rdx, rcx
  0000000141A2AE77  mov     r10, rdx
  0000000141A2AE7A  mov     [rsp+3F8h+var_338], rdx
  0000000141A2AE82  imul    ecx, r13d, 1EC442F0h
  0000000141A2AE89  mov     [rsp+3F8h+var_2D8], rcx
  0000000141A2AE91  mov     r9, [rsp+rcx+3F8h]
  0000000141A2AE99  mov     rcx, r12
  0000000141A2AE9C  shr     rcx, 5
  0000000141A2AEA0  and     ecx, 10000101h
  0000000141A2AEA6  mov     rdx, r12
  0000000141A2AEA9  shr     rdx, 23h
  0000000141A2AEAD  not     edx
  0000000141A2AEAF  and     edx, 41h
  0000000141A2AEB2  imul    rdx, rcx
  0000000141A2AEB6  mov     r11, rdx
  0000000141A2AEB9  mov     [rsp+3F8h+var_340], rdx
  0000000141A2AEC1  imul    ecx, r13d, 0B8BC0278h
  0000000141A2AEC8  mov     [rsp+3F8h+var_3F0], rcx
  0000000141A2AECD  mov     rcx, r12
  0000000141A2AED0  shr     rcx, 26h
  0000000141A2AED4  and     ecx, 104281h
  0000000141A2AEDA  mov     rsi, rcx
  0000000141A2AEDD  mov     [rsp+3F8h+var_3D8], rcx
  0000000141A2AEE2  shr     eax, 0Ah
  0000000141A2AEE5  and     eax, 140001h
  0000000141A2AEEA  shr     r12, 15h
  0000000141A2AEEE  not     r12d
  0000000141A2AEF1  and     r12d, 10900281h
  0000000141A2AEF8  imul    r12, rax
  0000000141A2AEFC  mov     [rsp+3F8h+var_3A0], r12
  0000000141A2AF01  imul    eax, r13d, 3F81B460h
  0000000141A2AF08  mov     [rsp+3F8h+var_2E0], rax
  0000000141A2AF10  mov     rax, [rsp+rax+3F8h]
  0000000141A2AF18  imul    r14d, r13d, 82D354E8h
  0000000141A2AF1F  mov     [rsp+3F8h+var_370], r14
  0000000141A2AF27  imul    r8d, r13d, 99F7BF88h
  0000000141A2AF2E  mov     [rsp+3F8h+var_308], r8
  0000000141A2AF36  mov     rcx, rax
  0000000141A2AF39  shr     rcx, 3Dh
  0000000141A2AF3D  mov     [rsp+3F8h+var_160], rcx
  0000000141A2AF45  bt      rax, 3Dh ; '='
  0000000141A2AF4A  mov     rbx, rax
  0000000141A2AF4D  mov     [rsp+3F8h+var_360], rax
  0000000141A2AF55  setnb   [rsp+3F8h+var_3F4]
  0000000141A2AF5A  mov     rax, r9
  0000000141A2AF5D  shr     rax, 0Ah
  0000000141A2AF61  not     eax
  0000000141A2AF63  and     eax, 10002001h
  0000000141A2AF68  mov     ecx, r9d
  0000000141A2AF6B  not     ecx
  0000000141A2AF6D  mov     edx, ecx
  0000000141A2AF6F  shr     edx, 11h
  0000000141A2AF72  and     edx, 41h
  0000000141A2AF75  imul    rdx, rax
  0000000141A2AF79  mov     rdi, rdx
  0000000141A2AF7C  mov     [rsp+3F8h+var_3B0], rdx
  0000000141A2AF81  shr     ecx, 6
  0000000141A2AF84  and     ecx, 20001h
  0000000141A2AF8A  mov     rdx, r9
  0000000141A2AF8D  shr     rdx, 0Eh
  0000000141A2AF91  not     edx
  0000000141A2AF93  and     edx, 1000201h
  0000000141A2AF99  imul    rdx, rcx
  0000000141A2AF9D  mov     [rsp+3F8h+var_348], rdx
  0000000141A2AFA5  imul    eax, r13d, 67DEFE20h
  0000000141A2AFAC  lea     rcx, [rsp+rax+3F8h+var_3F8]
  0000000141A2AFB0  add     rcx, 3F8h
  0000000141A2AFB7  imul    rcx, rdx
  0000000141A2AFBB  mov     rax, r9
  0000000141A2AFBE  shr     rax, 31h
  0000000141A2AFC2  mov     [rsp+3F8h+var_50], rax
  0000000141A2AFCA  and     eax, 1081h
  0000000141A2AFCF  mov     [rsp+3F8h+var_350], rax
  0000000141A2AFD7  imul    edx, r13d, 0FE06D180h
  0000000141A2AFDE  mov     [rsp+3F8h+var_318], rdx
  0000000141A2AFE6  add     rdx, rsp
  0000000141A2AFE9  add     rdx, 3F8h
  0000000141A2AFF0  imul    rdx, rax
  0000000141A2AFF4  add     rdx, rcx
  0000000141A2AFF7  lea     rax, [rsp+r8+3F8h+var_3F8]
  0000000141A2AFFB  add     rax, 3F8h
  0000000141A2B001  mov     [rsp+3F8h+var_1A0], rax
  0000000141A2B009  mov     rcx, rdi
  0000000141A2B00C  imul    rcx, rax
  0000000141A2B010  not     rcx
  0000000141A2B013  not     rdx
  0000000141A2B016  and     rdx, rcx
  0000000141A2B019  mov     [rsp+3F8h+var_3A8], r9
  0000000141A2B01E  mov     rax, r9
  0000000141A2B021  shr     rax, 9
  0000000141A2B025  not     eax
  0000000141A2B027  and     eax, 20004001h
  0000000141A2B02C  mov     [rsp+3F8h+var_320], rax
  0000000141A2B034  imul    ecx, r13d, 0E8DB9560h
  0000000141A2B03B  mov     [rsp+3F8h+var_3B8], rcx
  0000000141A2B040  add     rcx, rsp
  0000000141A2B043  add     rcx, 3F8h
  0000000141A2B04A  imul    rcx, rax
  0000000141A2B04E  not     rdx
  0000000141A2B051  mov     rax, [rcx+rdx]
  0000000141A2B055  mov     [rsp+3F8h+var_198], rax
  0000000141A2B05D  mov     rbp, r9
  0000000141A2B060  shr     rbp, 3Dh
  0000000141A2B064  bt      r9, 3Dh ; '='
  0000000141A2B069  setnb   [rsp+3F8h+var_3F2]
  0000000141A2B06E  imul    r8d, r13d, 454ACF08h
  0000000141A2B075  mov     [rsp+3F8h+var_2F0], r8
  0000000141A2B07D  imul    edx, r13d, 0B7D0A3A4h
  0000000141A2B084  test    rax, rax
  0000000141A2B087  cmovnz  rdx, r8
  0000000141A2B08B  setz    [rsp+3F8h+var_3F3]
  0000000141A2B090  setnz   [rsp+3F8h+var_3F5]
  0000000141A2B095  imul    eax, r13d, 587CDCA8h
  0000000141A2B09C  mov     [rsp+3F8h+var_3C0], rax
  0000000141A2B0A1  lea     r8, [rsp+rax+3F8h+var_3F8]
  0000000141A2B0A5  add     r8, 3F8h
  0000000141A2B0AC  imul    r8, r11
  0000000141A2B0B0  imul    r9d, r13d, 13320DA0h
  0000000141A2B0B7  add     r9, rsp
  0000000141A2B0BA  add     r9, 3F8h
  0000000141A2B0C1  imul    r9, rsi
  0000000141A2B0C5  add     r9, r8
  0000000141A2B0C8  not     r9
  0000000141A2B0CB  lea     r8, [rsp+r14+3F8h+var_3F8]
  0000000141A2B0CF  add     r8, 3F8h
  0000000141A2B0D6  imul    r8, r10
  0000000141A2B0DA  not     r8
  0000000141A2B0DD  and     r8, r9
  0000000141A2B0E0  not     r8
  0000000141A2B0E3  imul    r9d, r13d, 2E266468h
  0000000141A2B0EA  add     r9, rsp
  0000000141A2B0ED  add     r9, 3F8h
  0000000141A2B0F4  imul    r9, r12
  0000000141A2B0F8  mov     rax, [r8+r9]
  0000000141A2B0FC  mov     [rsp+3F8h+var_48], rax
  0000000141A2B104  mov     r11, 0CB524D211AB58AE7h
  0000000141A2B10E  mov     r8, r13
  0000000141A2B111  imul    r11, r13
  0000000141A2B115  add     r11, rax
  0000000141A2B118  add     r11, rdx
  0000000141A2B11B  mov     rcx, 0C2DB32A234FF0D9Bh
  0000000141A2B125  imul    rcx, r13
  0000000141A2B129  and     rcx, rbx
  0000000141A2B12C  not     rcx
  0000000141A2B12F  mov     rdx, r11
  0000000141A2B132  not     rdx
  0000000141A2B135  mov     r9, 5F2836FAE1AF6E18h
  0000000141A2B13F  imul    r9, r13
  0000000141A2B143  add     r9, rcx
  0000000141A2B146  mov     r15, r9
  0000000141A2B149  not     r15
  0000000141A2B14C  mov     r10, 0ED5FE00CD904068Bh
  0000000141A2B156  imul    r10, r13
  0000000141A2B15A  add     r10, rcx
  0000000141A2B15D  mov     rbx, r10
  0000000141A2B160  not     rbx
  0000000141A2B163  mov     rsi, rdx
  0000000141A2B166  and     rsi, rbx
  0000000141A2B169  not     rsi
  0000000141A2B16C  and     rsi, r15
  0000000141A2B16F  mov     r14, r11
  0000000141A2B172  and     r14, r15
  0000000141A2B175  mov     rdi, r15
  0000000141A2B178  and     r15, rbx
  0000000141A2B17B  not     r15
  0000000141A2B17E  and     r15, r11
  0000000141A2B181  not     r15
  0000000141A2B184  lea     r15, [r15+r15*2]
  0000000141A2B188  mov     r12, rbx
  0000000141A2B18B  and     r12, r14
  0000000141A2B18E  not     r12
  0000000141A2B191  add     r12, r12
  0000000141A2B194  sub     r12, r15
  0000000141A2B197  not     r14
  0000000141A2B19A  mov     r15, rdx
  0000000141A2B19D  and     r15, r9
  0000000141A2B1A0  mov     r13, r15
  0000000141A2B1A3  not     r13
  0000000141A2B1A6  and     r14, r10
  0000000141A2B1A9  and     r14, r13
  0000000141A2B1AC  not     r14
  0000000141A2B1AF  lea     r14, [r12+r14*2]
  0000000141A2B1B3  and     rbx, r9
  0000000141A2B1B6  and     rbx, r11
  0000000141A2B1B9  lea     r9, [rbx+rbx*2]
  0000000141A2B1BD  sub     r14, r9
  0000000141A2B1C0  and     rdi, r10
  0000000141A2B1C3  and     r15, r10
  0000000141A2B1C6  imul    eax, r8d, 0A8A959E1h
  0000000141A2B1CD  add     r15, rax
  0000000141A2B1D0  add     r15, r14
  0000000141A2B1D3  lea     r10, [r15+rsi*2]
  0000000141A2B1D7  and     rdi, r11
  0000000141A2B1DA  shl     rdi, 2
  0000000141A2B1DE  sub     r10, rdi
  0000000141A2B1E1  mov     r9, 1EE8AEC01141085h
  0000000141A2B1EB  imul    r9, r8
  0000000141A2B1EF  mov     [rsp+3F8h+var_368], rcx
  0000000141A2B1F7  add     r9, rcx
  0000000141A2B1FA  mov     rdi, r9
  0000000141A2B1FD  not     rdi
  0000000141A2B200  mov     rsi, 14A734D6A18B3891h
  0000000141A2B20A  imul    rsi, r8
  0000000141A2B20E  add     rsi, rcx
  0000000141A2B211  mov     rbx, r11
  0000000141A2B214  and     rbx, rdi
  0000000141A2B217  mov     r15, rdx
  0000000141A2B21A  and     r15, rsi
  0000000141A2B21D  mov     r14, rdi
  0000000141A2B220  and     rdi, r15
  0000000141A2B223  not     r15
  0000000141A2B226  and     r15, r9
  0000000141A2B229  not     r15
  0000000141A2B22C  not     rdi
  0000000141A2B22F  and     rdi, r15
  0000000141A2B232  mov     r15, rsi
  0000000141A2B235  not     r15
  0000000141A2B238  not     rbx
  0000000141A2B23B  and     rbx, r15
  0000000141A2B23E  mov     r12, rbx
  0000000141A2B241  not     r12
  0000000141A2B244  and     r15, r11
  0000000141A2B247  not     r15
  0000000141A2B24A  and     r15, r9
  0000000141A2B24D  add     r15, rax
  0000000141A2B250  add     r15, r12
  0000000141A2B253  mov     r12, rdx
  0000000141A2B256  and     r12, r9
  0000000141A2B259  not     r12
  0000000141A2B25C  and     r12, rsi
  0000000141A2B25F  add     r12, rax
  0000000141A2B262  mov     [rsp+3F8h+var_358], rax
  0000000141A2B26A  add     r12, r15
  0000000141A2B26D  add     r12, rdi
  0000000141A2B270  lea     rdi, [r12+rbx*2]
  0000000141A2B274  and     r14, rsi
  0000000141A2B277  and     rsi, r9
  0000000141A2B27A  not     r14
  0000000141A2B27D  and     r14, rdx
  0000000141A2B280  not     r14
  0000000141A2B283  and     rsi, rdx
  0000000141A2B286  add     rsi, rax
  0000000141A2B289  add     rsi, r14
  0000000141A2B28C  add     rsi, rdi
  0000000141A2B28F  mov     r9, 6AD9890C33EF4A3Bh
  0000000141A2B299  imul    r9, r8
  0000000141A2B29D  mov     rax, 82DBCD647D03E3AEh
  0000000141A2B2A7  imul    rax, r8
  0000000141A2B2AB  and     rax, rdx
  0000000141A2B2AE  not     rax
  0000000141A2B2B1  and     rax, r9
  0000000141A2B2B4  mov     r13, rax
  0000000141A2B2B7  movzx   r15d, [rsp+3F8h+var_3F5]
  0000000141A2B2BD  mov     r9d, r15d
  0000000141A2B2C0  mov     rcx, rbp
  0000000141A2B2C3  and     r9b, cl
  0000000141A2B2C6  mov     rbp, [rsp+3F8h+var_160]
  0000000141A2B2CE  mov     r14d, ebp
  0000000141A2B2D1  and     r14b, r9b
  0000000141A2B2D4  xor     r9b, 1
  0000000141A2B2D8  movzx   eax, [rsp+3F8h+var_3F4]
  0000000141A2B2DD  mov     ebx, eax
  0000000141A2B2DF  and     bl, r9b
  0000000141A2B2E2  not     bl
  0000000141A2B2E4  xor     r14b, 1
  0000000141A2B2E8  and     r14b, bl
  0000000141A2B2EB  mov     ebx, ebp
  0000000141A2B2ED  xor     bl, cl
  0000000141A2B2EF  and     cl, [rsp+3F8h+var_3F3]
  0000000141A2B2F3  mov     edi, ebp
  0000000141A2B2F5  mov     r12, rbp
  0000000141A2B2F8  and     dil, cl
  0000000141A2B2FB  xor     cl, 1
  0000000141A2B2FE  mov     [rsp+3F8h+var_60], rcx
  0000000141A2B306  mov     ebp, eax
  0000000141A2B308  and     bpl, cl
  0000000141A2B30B  not     bpl
  0000000141A2B30E  xor     dil, 1
  0000000141A2B312  and     dil, bpl
  0000000141A2B315  mov     ecx, r15d
  0000000141A2B318  and     r15b, [rsp+3F8h+var_3F2]
  0000000141A2B31D  mov     [rsp+3F8h+var_3F1], r15b
  0000000141A2B322  mov     ebp, eax
  0000000141A2B324  xor     bpl, r15b
  0000000141A2B327  xor     bpl, dil
  0000000141A2B32A  mov     edi, ebx
  0000000141A2B32C  and     bl, cl
  0000000141A2B32E  mov     r15d, ebx
  0000000141A2B331  not     r15b
  0000000141A2B334  and     r9b, r12b
  0000000141A2B337  and     bl, r9b
  0000000141A2B33A  not     r9b
  0000000141A2B33D  and     r9b, r15b
  0000000141A2B340  not     r9b
  0000000141A2B343  xor     bl, 1
  0000000141A2B346  and     bl, r9b
  0000000141A2B349  xor     bl, bpl
  0000000141A2B34C  xor     dil, cl
  0000000141A2B34F  mov     r9d, edi
  0000000141A2B352  xor     r9b, 1
  0000000141A2B356  and     r9b, bl
  0000000141A2B359  xor     bl, 1
  0000000141A2B35C  and     bl, dil
  0000000141A2B35F  xor     bl, 1
  0000000141A2B362  xor     r9b, 1
  0000000141A2B366  and     r9b, bl
  0000000141A2B369  mov     ebx, r14d
  0000000141A2B36C  not     bl
  0000000141A2B36E  and     r14b, r9b
  0000000141A2B371  not     r9b
  0000000141A2B374  and     r9b, bl
  0000000141A2B377  not     r9b
  0000000141A2B37A  not     r14b
  0000000141A2B37D  and     r14b, r9b
  0000000141A2B380  mov     r9, 43E1430A631550Fh
  0000000141A2B38A  imul    r9, r8
  0000000141A2B38E  mov     rcx, 0EDDDFEDD463C5E39h
  0000000141A2B398  imul    rcx, r8
  0000000141A2B39C  and     rcx, rdx
  0000000141A2B39F  test    r14b, 1
  0000000141A2B3A3  cmovnz  r13, rsi
  0000000141A2B3A7  mov     [rsp+3F8h+var_88], r13
  0000000141A2B3AF  mov     rax, [rsp+3F8h+var_308]
  0000000141A2B3B7  cmovnz  rax, [rsp+3F8h+var_2D8]
  0000000141A2B3C0  mov     [rsp+3F8h+var_90], rax
  0000000141A2B3C8  not     rcx
  0000000141A2B3CB  mov     rsi, [rsp+3F8h+var_3F0]
  0000000141A2B3D0  mov     rax, rsi
  0000000141A2B3D3  cmovnz  rax, [rsp+3F8h+var_2E0]
  0000000141A2B3DC  mov     [rsp+3F8h+var_78], rax
  0000000141A2B3E4  and     rcx, r9
  0000000141A2B3E7  test    r14b, 1
  0000000141A2B3EB  cmovnz  rcx, r10
  0000000141A2B3EF  mov     [rsp+3F8h+var_A8], rcx
  0000000141A2B3F7  imul    ecx, r8d, 33EF7F10h
  0000000141A2B3FE  imul    eax, r8d, 0CA175270h
  0000000141A2B405  mov     [rsp+3F8h+var_388], rax
  0000000141A2B40A  test    r14b, 1
  0000000141A2B40E  cmovnz  rax, rcx
  0000000141A2B412  mov     [rsp+3F8h+var_230], rcx
  0000000141A2B41A  mov     [rsp+3F8h+var_C0], rax
  0000000141A2B422  lea     r9, [rsp+rsi+3F8h+var_3F8]
  0000000141A2B426  add     r9, 3F8h
  0000000141A2B42D  imul    r9, [rsp+3F8h+var_340]
  0000000141A2B436  imul    r10d, r8d, 0C44E37C8h
  0000000141A2B43D  add     r10, rsp
  0000000141A2B440  add     r10, 3F8h
  0000000141A2B447  imul    r10, [rsp+3F8h+var_3D8]
  0000000141A2B44D  add     r10, r9
  0000000141A2B450  not     r10
  0000000141A2B453  imul    eax, r8d, 97FE9108h
  0000000141A2B45A  mov     [rsp+3F8h+var_310], rax
  0000000141A2B462  lea     r9, [rsp+rax+3F8h+var_3F8]
  0000000141A2B466  add     r9, 3F8h
  0000000141A2B46D  imul    r9, [rsp+3F8h+var_338]
  0000000141A2B476  not     r9
  0000000141A2B479  and     r9, r10
  0000000141A2B47C  not     r9
  0000000141A2B47F  imul    eax, r8d, 640F11F8h
  0000000141A2B486  mov     rbx, r8
  0000000141A2B489  mov     [rsp+3F8h+var_3E0], rax
  0000000141A2B48E  lea     r10, [rsp+rax+3F8h+var_3F8]
  0000000141A2B492  add     r10, 3F8h
  0000000141A2B499  imul    r10, [rsp+3F8h+var_3A0]
  0000000141A2B49F  mov     rax, [r9+r10]
  0000000141A2B4A3  mov     [rsp+3F8h+var_190], rax
  0000000141A2B4AB  mov     r10, [rsp+3F8h+var_3A8]
  0000000141A2B4B0  shr     r10, 3Fh
  0000000141A2B4B4  test    rax, rax
  0000000141A2B4B7  setnz   byte ptr [rsp+3F8h+var_3E8]
  0000000141A2B4BC  mov     r9, [rsp+rcx+3F8h]
  0000000141A2B4C4  mov     [rsp+3F8h+var_1B0], r9
  0000000141A2B4CC  shr     r9, 3Fh
  0000000141A2B4D0  setz    r15b
  0000000141A2B4D4  mov     r9, 0AF0EC292601030F2h
  0000000141A2B4DE  imul    r9, r8
  0000000141A2B4E2  mov     r8, [rsp+3F8h+var_368]
  0000000141A2B4EA  add     r9, r8
  0000000141A2B4ED  mov     rdi, r9
  0000000141A2B4F0  not     rdi
  0000000141A2B4F3  mov     r12, r11
  0000000141A2B4F6  and     r12, rdi
  0000000141A2B4F9  not     r12
  0000000141A2B4FC  mov     rsi, rdx
  0000000141A2B4FF  and     rsi, r9
  0000000141A2B502  mov     r13, rsi
  0000000141A2B505  not     r13
  0000000141A2B508  and     r13, r12
  0000000141A2B50B  mov     r12, 493223B1E394836h
  0000000141A2B515  imul    r12, rbx
  0000000141A2B519  add     r12, r8
  0000000141A2B51C  mov     rbp, r12
  0000000141A2B51F  not     rbp
  0000000141A2B522  mov     rax, rbp
  0000000141A2B525  and     rax, r13
  0000000141A2B528  not     rax
  0000000141A2B52B  not     r13
  0000000141A2B52E  and     r13, r12
  0000000141A2B531  mov     rcx, r13
  0000000141A2B534  not     rcx
  0000000141A2B537  and     rcx, rax
  0000000141A2B53A  mov     rax, rbp
  0000000141A2B53D  and     rax, rdi
  0000000141A2B540  and     rdi, r12
  0000000141A2B543  not     rdi
  0000000141A2B546  and     rsi, rbp
  0000000141A2B549  and     rbp, r9
  0000000141A2B54C  not     rbp
  0000000141A2B54F  and     rbp, rdi
  0000000141A2B552  and     rbp, rdx
  0000000141A2B555  lea     rcx, ds:0[rcx*2]
  0000000141A2B55D  add     rcx, rbp
  0000000141A2B560  lea     rcx, [rcx+r13*2]
  0000000141A2B564  mov     rdi, rdx
  0000000141A2B567  and     rdi, r12
  0000000141A2B56A  and     r12, r9
  0000000141A2B56D  and     r12, r11
  0000000141A2B570  not     r12
  0000000141A2B573  lea     r11, [rcx+r12*2]
  0000000141A2B577  and     rax, rdx
  0000000141A2B57A  mov     [rsp+3F8h+var_2E8], rdx
  0000000141A2B582  add     r11, rax
  0000000141A2B585  lea     rax, [rsi+rsi*2]
  0000000141A2B589  sub     r11, rax
  0000000141A2B58C  not     rdi
  0000000141A2B58F  and     rdi, r9
  0000000141A2B592  not     rdi
  0000000141A2B595  lea     rax, [rdi+rdi*2]
  0000000141A2B599  sub     r11, rax
  0000000141A2B59C  mov     rax, 0BE17AFC71DDF311Fh
  0000000141A2B5A6  imul    rax, rbx
  0000000141A2B5AA  mov     rcx, 1870406CBA2CEF44h
  0000000141A2B5B4  imul    rcx, rbx
  0000000141A2B5B8  and     rcx, rdx
  0000000141A2B5BB  not     rcx
  0000000141A2B5BE  and     rcx, rax
  0000000141A2B5C1  mov     r9, rcx
  0000000141A2B5C4  and     r15b, byte ptr [rsp+3F8h+var_3E8]
  0000000141A2B5C9  xor     r15b, 1
  0000000141A2B5CD  inc     r11
  0000000141A2B5D0  mov     rax, 7F18B6C407042761h
  0000000141A2B5DA  imul    rax, rbx
  0000000141A2B5DE  mov     rcx, 519F4317DE92208Ah
  0000000141A2B5E8  imul    rcx, rbx
  0000000141A2B5EC  test    r10b, r15b
  0000000141A2B5EF  cmovnz  rcx, rax
  0000000141A2B5F3  mov     [rsp+3F8h+var_58], rcx
  0000000141A2B5FB  test    r14b, 1
  0000000141A2B5FF  cmovnz  r9, r11
  0000000141A2B603  mov     [rsp+3F8h+var_1A8], r9
  0000000141A2B60B  imul    ecx, ebx, 5E45F750h
  0000000141A2B611  mov     [rsp+3F8h+var_3E8], rcx
  0000000141A2B616  imul    eax, ebx, 0C81E23F0h
  0000000141A2B61C  test    r14b, 1
  0000000141A2B620  cmovz   rax, rcx
  0000000141A2B624  mov     [rsp+3F8h+var_390], rax
  0000000141A2B629  imul    eax, ebx, 0A959E100h
  0000000141A2B62F  mov     [rsp+3F8h+var_328], rax
  0000000141A2B637  test    r14b, 1
  0000000141A2B63B  mov     r12, [rsp+3F8h+var_370]
  0000000141A2B643  cmovnz  rax, r12
  0000000141A2B647  mov     [rsp+3F8h+var_398], rax
  0000000141A2B64C  imul    r9d, ebx, 491ABB30h
  0000000141A2B653  imul    eax, ebx, 8E658A38h
  0000000141A2B659  mov     [rsp+3F8h+var_378], rax
  0000000141A2B661  test    r14b, 1
  0000000141A2B665  cmovnz  rax, r9
  0000000141A2B669  mov     r13, r9
  0000000141A2B66C  mov     [rsp+3F8h+var_228], rax
  0000000141A2B674  imul    eax, ebx, 54ACF080h
  0000000141A2B67A  test    r14b, 1
  0000000141A2B67E  cmovnz  rax, [rsp+3F8h+var_318]
  0000000141A2B687  mov     [rsp+3F8h+var_220], rax
  0000000141A2B68F  imul    ecx, ebx, 0B4EC1650h
  0000000141A2B695  imul    eax, ebx, 4EE3D5D8h
  0000000141A2B69B  mov     [rsp+3F8h+var_68], rax
  0000000141A2B6A3  test    r14b, 1
  0000000141A2B6A7  cmovz   rcx, rax
  0000000141A2B6AB  mov     [rsp+3F8h+var_218], rcx
  0000000141A2B6B3  imul    eax, ebx, 0E2271BE4h
  0000000141A2B6B9  imul    ecx, ebx, 4B4EC165h
  0000000141A2B6BF  mov     rdx, rbx
  0000000141A2B6C2  cmp     [rsp+3F8h+var_190], 0
  0000000141A2B6CB  cmovz   rcx, rax
  0000000141A2B6CF  test    r10b, r15b
  0000000141A2B6D2  mov     rax, [rsp+3F8h+var_310]
  0000000141A2B6DA  cmovnz  rax, [rsp+3F8h+var_3C0]
  0000000141A2B6E0  mov     [rsp+3F8h+var_310], rax
  0000000141A2B6E8  mov     r11, 0ACDC00234C16A9EFh
  0000000141A2B6F2  imul    r11, rbx
  0000000141A2B6F6  add     r11, rcx
  0000000141A2B6F9  add     r11, [rsp+3F8h+var_198]
  0000000141A2B701  mov     rax, r11
  0000000141A2B704  not     rax
  0000000141A2B707  mov     rcx, 8BF32AC0D81E2716h
  0000000141A2B711  imul    rcx, rbx
  0000000141A2B715  mov     r9, 0BF521E1723BA30Fh
  0000000141A2B71F  imul    r9, rbx
  0000000141A2B723  and     r9, rax
  0000000141A2B726  not     r9
  0000000141A2B729  and     r9, rcx
  0000000141A2B72C  mov     rcx, 0F8AAA6F28EBE9192h
  0000000141A2B736  imul    rcx, rbx
  0000000141A2B73A  and     rcx, [rsp+3F8h+var_360]
  0000000141A2B742  not     rcx
  0000000141A2B745  mov     rsi, 0B9F96AA2CC65476Ah
  0000000141A2B74F  imul    rsi, rbx
  0000000141A2B753  add     rsi, rcx
  0000000141A2B756  mov     rdi, 0C0B0086DEA42FBE6h
  0000000141A2B760  imul    rdi, rbx
  0000000141A2B764  add     rdi, rcx
  0000000141A2B767  not     rdi
  0000000141A2B76A  and     rdi, rax
  0000000141A2B76D  not     rdi
  0000000141A2B770  and     rdi, rsi
  0000000141A2B773  test    r10b, r15b
  0000000141A2B776  cmovnz  rdi, r9
  0000000141A2B77A  mov     [rsp+3F8h+var_318], rdi
  0000000141A2B782  imul    r9d, edx, 0BE851D20h
  0000000141A2B789  mov     [rsp+3F8h+var_2F8], r9
  0000000141A2B791  imul    r8d, edx, 0D3B05940h
  0000000141A2B798  mov     [rsp+3F8h+var_3C0], r8
  0000000141A2B79D  test    r10b, r15b
  0000000141A2B7A0  cmovnz  r9, r8
  0000000141A2B7A4  mov     [rsp+3F8h+var_B8], r9
  0000000141A2B7AC  mov     r9, 36515EE3B0BC3E7Ch
  0000000141A2B7B6  imul    r9, rbx
  0000000141A2B7BA  add     r9, rcx
  0000000141A2B7BD  mov     rsi, 7DA6281921BBE33h
  0000000141A2B7C7  imul    rsi, rbx
  0000000141A2B7CB  add     rsi, rcx
  0000000141A2B7CE  not     rsi
  0000000141A2B7D1  and     rsi, rax
  0000000141A2B7D4  not     rsi
  0000000141A2B7D7  and     rsi, r9
  0000000141A2B7DA  mov     r9, 121D8722829759Fh
  0000000141A2B7E4  imul    r9, rbx
  0000000141A2B7E8  mov     rbx, 0A76F9D7095290299h
  0000000141A2B7F2  imul    rbx, rdx
  0000000141A2B7F6  and     rbx, rax
  0000000141A2B7F9  not     rbx
  0000000141A2B7FC  and     rbx, r9
  0000000141A2B7FF  test    r10b, r15b
  0000000141A2B802  cmovnz  rbx, rsi
  0000000141A2B806  mov     [rsp+3F8h+var_D0], rbx
  0000000141A2B80E  imul    r8d, edx, 942EA4E0h
  0000000141A2B815  mov     [rsp+3F8h+var_1C8], r8
  0000000141A2B81D  imul    r9d, edx, 4351A088h
  0000000141A2B824  mov     [rsp+3F8h+var_1F8], r9
  0000000141A2B82C  test    r10b, r15b
  0000000141A2B82F  cmovnz  r9, r8
  0000000141A2B833  mov     [rsp+3F8h+var_E0], r9
  0000000141A2B83B  mov     r9, 5B01EAFD7E35DC1Fh
  0000000141A2B845  imul    r9, rdx
  0000000141A2B849  add     r9, rcx
  0000000141A2B84C  mov     rsi, 606A78B547E275FBh
  0000000141A2B856  imul    rsi, rdx
  0000000141A2B85A  add     rsi, rcx
  0000000141A2B85D  not     rsi
  0000000141A2B860  and     rsi, rax
  0000000141A2B863  not     rsi
  0000000141A2B866  and     rsi, r9
  0000000141A2B869  mov     r9, 3BDCDF66D3B9E41Fh
  0000000141A2B873  imul    r9, rdx
  0000000141A2B877  mov     rbx, 14D87267BF790B47h
  0000000141A2B881  imul    rbx, rdx
  0000000141A2B885  and     rbx, rax
  0000000141A2B888  not     rbx
  0000000141A2B88B  and     rbx, r9
  0000000141A2B88E  test    r10b, r15b
  0000000141A2B891  cmovnz  rbx, rsi
  0000000141A2B895  mov     [rsp+3F8h+var_F8], rbx
  0000000141A2B89D  mov     r9, r13
  0000000141A2B8A0  mov     r8, r13
  0000000141A2B8A3  cmovnz  r9, r12
  0000000141A2B8A7  mov     [rsp+3F8h+var_100], r9
  0000000141A2B8AF  mov     r12, 0BE89F9EE6CB704BAh
  0000000141A2B8B9  imul    r12, rdx
  0000000141A2B8BD  add     r12, rcx
  0000000141A2B8C0  mov     r9, 2B01665E0C0E51D3h
  0000000141A2B8CA  imul    r9, rdx
  0000000141A2B8CE  add     r9, rcx
  0000000141A2B8D1  mov     rbx, r12
  0000000141A2B8D4  not     rbx
  0000000141A2B8D7  mov     rbp, r9
  0000000141A2B8DA  not     rbp
  0000000141A2B8DD  mov     rsi, rbx
  0000000141A2B8E0  and     rsi, rbp
  0000000141A2B8E3  not     rsi
  0000000141A2B8E6  mov     r13, r12
  0000000141A2B8E9  and     r13, r9
  0000000141A2B8EC  not     r13
  0000000141A2B8EF  and     r13, rsi
  0000000141A2B8F2  mov     rsi, r9
  0000000141A2B8F5  and     r9, r11
  0000000141A2B8F8  and     r11, r13
  0000000141A2B8FB  not     r13
  0000000141A2B8FE  and     r13, rax
  0000000141A2B901  not     r13
  0000000141A2B904  not     r11
  0000000141A2B907  and     r11, r13
  0000000141A2B90A  and     rsi, rax
  0000000141A2B90D  not     r9
  0000000141A2B910  and     r9, r12
  0000000141A2B913  and     r12, rsi
  0000000141A2B916  and     rsi, rbx
  0000000141A2B919  not     rsi
  0000000141A2B91C  add     rsi, r11
  0000000141A2B91F  not     r12
  0000000141A2B922  add     rsi, r12
  0000000141A2B925  and     rbx, rax
  0000000141A2B928  not     rbx
  0000000141A2B92B  and     rbx, rbp
  0000000141A2B92E  and     rbp, rax
  0000000141A2B931  not     rbp
  0000000141A2B934  and     r9, rbp
  0000000141A2B937  not     r9
  0000000141A2B93A  add     r9, r9
  0000000141A2B93D  sub     rsi, r9
  0000000141A2B940  sub     rsi, rbx
  0000000141A2B943  mov     r9, 653380535AD347D0h
  0000000141A2B94D  imul    r9, rdx
  0000000141A2B951  add     r9, rcx
  0000000141A2B954  mov     r11, 59367A4C4742C563h
  0000000141A2B95E  imul    r11, rdx
  0000000141A2B962  add     r11, rcx
  0000000141A2B965  not     r11
  0000000141A2B968  and     r11, rax
  0000000141A2B96B  not     r11
  0000000141A2B96E  and     r11, r9
  0000000141A2B971  test    r10b, r15b
  0000000141A2B974  cmovnz  r11, rsi
  0000000141A2B978  mov     [rsp+3F8h+var_130], r11
  0000000141A2B980  mov     rax, rdx
  0000000141A2B983  imul    ecx, eax, 5A760B28h
  0000000141A2B989  mov     [rsp+3F8h+var_170], rcx
  0000000141A2B991  test    r10b, r15b
  0000000141A2B994  mov     rdx, [rsp+3F8h+var_3E8]
  0000000141A2B999  cmovnz  rdx, rcx
  0000000141A2B99D  mov     [rsp+3F8h+var_238], rdx
  0000000141A2B9A5  imul    edx, eax, 0D68F2F8h
  0000000141A2B9AB  mov     [rsp+3F8h+var_380], rdx
  0000000141A2B9B0  imul    ecx, eax, 18FB2848h
  0000000141A2B9B6  test    r10b, r15b
  0000000141A2B9B9  cmovnz  rdx, rcx
  0000000141A2B9BD  mov     [rsp+3F8h+var_240], rdx
  0000000141A2B9C5  imul    edx, eax, 9FC0DA30h
  0000000141A2B9CB  imul    r9d, eax, 52B3C200h
  0000000141A2B9D2  mov     [rsp+3F8h+var_A0], r9
  0000000141A2B9DA  test    r10b, r15b
  0000000141A2B9DD  mov     r11, rdx
  0000000141A2B9E0  mov     r13, rdx
  0000000141A2B9E3  mov     [rsp+3F8h+var_258], rdx
  0000000141A2B9EB  cmovnz  r11, r9
  0000000141A2B9EF  mov     [rsp+3F8h+var_248], r11
  0000000141A2B9F7  imul    edx, eax, 6DA818C8h
  0000000141A2B9FD  test    r10b, r15b
  0000000141A2BA00  mov     r9, [rsp+3F8h+var_3E0]
  0000000141A2BA05  cmovnz  r9, rdx
  0000000141A2BA09  mov     rsi, rdx
  0000000141A2BA0C  mov     [rsp+3F8h+var_300], rdx
  0000000141A2BA14  mov     [rsp+3F8h+var_3E0], r9
  0000000141A2BA19  imul    edx, eax, 0F83DB6D8h
  0000000141A2BA1F  mov     [rsp+3F8h+var_250], rdx
  0000000141A2BA27  test    r10b, r15b
  0000000141A2BA2A  mov     r11, [rsp+3F8h+var_378]
  0000000141A2BA32  mov     r9, r11
  0000000141A2BA35  cmovnz  r9, rdx
  0000000141A2BA39  mov     [rsp+3F8h+var_208], r9
  0000000141A2BA41  imul    edx, eax, 0CDE73E98h
  0000000141A2BA47  mov     [rsp+3F8h+var_180], rdx
  0000000141A2BA4F  test    r10b, r15b
  0000000141A2BA52  cmovz   r8, rdx
  0000000141A2BA56  mov     [rsp+3F8h+var_200], r8
  0000000141A2BA5E  imul    edx, eax, 0D97973E8h
  0000000141A2BA64  mov     [rsp+3F8h+var_3D0], rdx
  0000000141A2BA69  imul    r8d, eax, 22942F18h
  0000000141A2BA70  mov     [rsp+3F8h+var_3C8], r8
  0000000141A2BA75  test    r10b, r15b
  0000000141A2BA78  cmovnz  r8, rdx
  0000000141A2BA7C  mov     [rsp+3F8h+var_1F0], r8
  0000000141A2BA84  imul    r9d, eax, 39B899B8h
  0000000141A2BA8B  mov     [rsp+3F8h+var_168], r9
  0000000141A2BA93  test    r10b, r15b
  0000000141A2BA96  mov     rdx, rsi
  0000000141A2BA99  cmovnz  rdx, r9
  0000000141A2BA9D  mov     [rsp+3F8h+var_1D0], rdx
  0000000141A2BAA5  imul    ebx, eax, 6FA14748h
  0000000141A2BAAB  test    r10b, r15b
  0000000141A2BAAE  mov     rdx, [rsp+3F8h+var_328]
  0000000141A2BAB6  cmovnz  rdx, rbx
  0000000141A2BABA  mov     [rsp+3F8h+var_1D8], rdx
  0000000141A2BAC2  imul    edx, eax, 73713370h
  0000000141A2BAC8  mov     [rsp+3F8h+var_278], rdx
  0000000141A2BAD0  test    r10b, r15b
  0000000141A2BAD3  mov     r8, rcx
  0000000141A2BAD6  cmovnz  r8, rdx
  0000000141A2BADA  mov     [rsp+3F8h+var_1E0], r8
  0000000141A2BAE2  imul    esi, eax, 3CFEC28h
  0000000141A2BAE8  imul    r8d, eax, 0E3127AB8h
  0000000141A2BAEF  test    r10b, r15b
  0000000141A2BAF2  mov     r9, r8
  0000000141A2BAF5  mov     [rsp+3F8h+var_1C0], r8
  0000000141A2BAFD  cmovnz  r9, rsi
  0000000141A2BB01  mov     [rsp+3F8h+var_210], r9
  0000000141A2BB09  imul    r9d, eax, 0DF428E90h
  0000000141A2BB10  mov     [rsp+3F8h+var_98], r9
  0000000141A2BB18  imul    edi, eax, 9DC7ABB0h
  0000000141A2BB1E  mov     [rsp+3F8h+var_330], rdi
  0000000141A2BB26  mov     r12, rax
  0000000141A2BB29  test    r10b, r15b
  0000000141A2BB2C  cmovnz  rdi, r9
  0000000141A2BB30  mov     r9, 0B3BD163061EFE1F3h
  0000000141A2BB3A  imul    r9, rax
  0000000141A2BB3E  mov     r10, 4375B88D8605E4EDh
  0000000141A2BB48  imul    r10, rax
  0000000141A2BB4C  test    r14b, 1
  0000000141A2BB50  cmovnz  r10, r9
  0000000141A2BB54  mov     [rsp+3F8h+var_70], r10
  0000000141A2BB5C  imul    r9d, r12d, 7F0368C0h
  0000000141A2BB63  mov     [rsp+3F8h+var_120], r9
  0000000141A2BB6B  test    r14b, 1
  0000000141A2BB6F  mov     r10, r8
  0000000141A2BB72  cmovnz  r10, r9
  0000000141A2BB76  mov     [rsp+3F8h+var_128], r10
  0000000141A2BB7E  mov     r9, 0E9295DC5884DA693h
  0000000141A2BB88  imul    r9, rax
  0000000141A2BB8C  mov     rax, [rsp+3F8h+var_368]
  0000000141A2BB94  add     r9, rax
  0000000141A2BB97  mov     r10, 0EAE3DB84D5D6C366h
  0000000141A2BBA1  imul    r10, r12
  0000000141A2BBA5  add     r10, rax
  0000000141A2BBA8  not     r10
  0000000141A2BBAB  mov     rax, [rsp+3F8h+var_2E8]
  0000000141A2BBB3  and     r10, rax
  0000000141A2BBB6  not     r10
  0000000141A2BBB9  and     r10, r9
  0000000141A2BBBC  mov     r8, 3528E53144F051D7h
  0000000141A2BBC6  imul    r8, r12
  0000000141A2BBCA  and     r8, rax
  0000000141A2BBCD  mov     rdx, 8718F863F5AF4EB9h
  0000000141A2BBD7  imul    rdx, r12
  0000000141A2BBDB  not     r8
  0000000141A2BBDE  and     r8, rdx
  0000000141A2BBE1  test    r14b, 1
  0000000141A2BBE5  cmovnz  r8, r10
  0000000141A2BBE9  mov     [rsp+3F8h+var_368], r8
  0000000141A2BBF1  imul    eax, r12d, 248D5D98h
  0000000141A2BBF8  mov     [rsp+3F8h+var_1E8], rax
  0000000141A2BC00  test    r14b, 1
  0000000141A2BC04  cmovnz  rax, r13
  0000000141A2BC08  mov     [rsp+3F8h+var_260], rax
  0000000141A2BC10  imul    r13d, r12d, 0F46DCAB0h
  0000000141A2BC17  imul    eax, r12d, 69D82CA0h
  0000000141A2BC1E  test    r14b, 1
  0000000141A2BC22  mov     rdx, r13
  0000000141A2BC25  cmovnz  rdx, rax
  0000000141A2BC29  mov     [rsp+3F8h+var_270], rdx
  0000000141A2BC31  mov     [rsp+3F8h+var_268], rax
  0000000141A2BC39  mov     r10, [rsp+3F8h+var_360]
  0000000141A2BC41  mov     r15, r10
  0000000141A2BC44  shr     r15, 3Bh
  0000000141A2BC48  mov     rdx, 6FBD4F2853AFFBAAh
  0000000141A2BC52  imul    rdx, r12
  0000000141A2BC56  mov     r9, 0D3A1BE5CB49A4912h
  0000000141A2BC60  imul    r9, r12
  0000000141A2BC64  test    r15b, 1
  0000000141A2BC68  cmovnz  r9, rdx
  0000000141A2BC6C  mov     [rsp+3F8h+var_80], r9
  0000000141A2BC74  imul    edx, r12d, 84CC8368h
  0000000141A2BC7B  mov     r8, r12
  0000000141A2BC7E  test    r15b, 1
  0000000141A2BC82  cmovnz  rdx, rcx
  0000000141A2BC86  mov     [rsp+3F8h+var_B0], rdx
  0000000141A2BC8E  mov     [rsp+3F8h+var_C8], rcx
  0000000141A2BC96  mov     rdx, 0D6E76255AE884B67h
  0000000141A2BCA0  imul    rdx, r12
  0000000141A2BCA4  mov     r9, [rsp+rax+3F8h]
  0000000141A2BCAC  mov     [rsp+3F8h+var_178], r9
  0000000141A2BCB4  add     rdx, r9
  0000000141A2BCB7  not     rdx
  0000000141A2BCBA  mov     r9, 0D757B7FDD0EDF39Fh
  0000000141A2BCC4  imul    r9, r12
  0000000141A2BCC8  mov     r14, 3E1A1637F75420FDh
  0000000141A2BCD2  imul    r14, r12
  0000000141A2BCD6  and     r14, rdx
  0000000141A2BCD9  not     r14
  0000000141A2BCDC  and     r14, r9
  0000000141A2BCDF  mov     r9, 751A3BDB39BC8FEAh
  0000000141A2BCE9  imul    r9, r12
  0000000141A2BCED  mov     r12, 0F4730627C960951Fh
  0000000141A2BCF7  imul    r12, r8
  0000000141A2BCFB  and     r12, rdx
  0000000141A2BCFE  not     r12
  0000000141A2BD01  and     r12, r9
  0000000141A2BD04  test    r15b, 1
  0000000141A2BD08  cmovnz  r12, r14
  0000000141A2BD0C  mov     [rsp+3F8h+var_138], r12
  0000000141A2BD14  mov     r14, 697270DDC647647Ch
  0000000141A2BD1E  imul    r14, r8
  0000000141A2BD22  and     r14, [rsp+3F8h+var_3A8]
  0000000141A2BD27  not     r14
  0000000141A2BD2A  mov     r12, 9D0BD56DF5A1BE36h
  0000000141A2BD34  imul    r12, r8
  0000000141A2BD38  add     r12, r14
  0000000141A2BD3B  mov     r9, 64BA6A6094D8490Ah
  0000000141A2BD45  imul    r9, r8
  0000000141A2BD49  add     r9, r14
  0000000141A2BD4C  not     r9
  0000000141A2BD4F  and     r9, rdx
  0000000141A2BD52  not     r9
  0000000141A2BD55  and     r9, r12
  0000000141A2BD58  mov     r12, 5366A6EA26DA4D42h
  0000000141A2BD62  imul    r12, r8
  0000000141A2BD66  add     r12, r14
  0000000141A2BD69  mov     rax, 2C52A8FB9E2A3A19h
  0000000141A2BD73  imul    rax, r8
  0000000141A2BD77  add     rax, r14
  0000000141A2BD7A  not     rax
  0000000141A2BD7D  and     rax, rdx
  0000000141A2BD80  not     rax
  0000000141A2BD83  and     rax, r12
  0000000141A2BD86  test    r15b, 1
  0000000141A2BD8A  cmovnz  rax, r9
  0000000141A2BD8E  mov     [rsp+3F8h+var_140], rax
  0000000141A2BD96  mov     r9, 69BBFF80195638D2h
  0000000141A2BDA0  imul    r9, r8
  0000000141A2BDA4  add     r9, r14
  0000000141A2BDA7  mov     r12, 186C9AA4D1E6E682h
  0000000141A2BDB1  imul    r12, r8
  0000000141A2BDB5  add     r12, r14
  0000000141A2BDB8  not     r12
  0000000141A2BDBB  and     r12, rdx
  0000000141A2BDBE  not     r12
  0000000141A2BDC1  and     r12, r9
  0000000141A2BDC4  mov     r9, 0F95E3C8E4A401517h
  0000000141A2BDCE  imul    r9, r8
  0000000141A2BDD2  mov     rax, 0C76F26F14957ABh
  0000000141A2BDDC  imul    rax, r8
  0000000141A2BDE0  and     rax, rdx
  0000000141A2BDE3  not     rax
  0000000141A2BDE6  and     rax, r9
  0000000141A2BDE9  test    r15b, 1
  0000000141A2BDED  cmovnz  rax, r12
  0000000141A2BDF1  mov     [rsp+3F8h+var_148], rax
  0000000141A2BDF9  mov     r9, 0B8D4B6FD3AC7D214h
  0000000141A2BE03  imul    r9, r8
  0000000141A2BE07  add     r9, r14
  0000000141A2BE0A  mov     r12, 3D6900C2D6852ABCh
  0000000141A2BE14  imul    r12, r8
  0000000141A2BE18  add     r12, r14
  0000000141A2BE1B  not     r12
  0000000141A2BE1E  and     r12, rdx
  0000000141A2BE21  not     r12
  0000000141A2BE24  and     r12, r9
  0000000141A2BE27  mov     rax, 3733B35C1B25EF4Fh
  0000000141A2BE31  imul    rax, r8
  0000000141A2BE35  and     rax, rdx
  0000000141A2BE38  mov     rdx, 195226E0979CCA93h
  0000000141A2BE42  imul    rdx, r8
  0000000141A2BE46  not     rax
  0000000141A2BE49  and     rax, rdx
  0000000141A2BE4C  test    r15b, 1
  0000000141A2BE50  cmovnz  rsi, [rsp+3F8h+var_3C0]
  0000000141A2BE56  mov     [rsp+3F8h+var_298], rsi
  0000000141A2BE5E  cmovnz  rax, r12
  0000000141A2BE62  mov     [rsp+3F8h+var_3C0], rax
  0000000141A2BE67  imul    edx, r8d, 3D8885E0h
  0000000141A2BE6E  mov     [rsp+3F8h+var_F0], rdx
  0000000141A2BE76  test    r15b, 1
  0000000141A2BE7A  mov     rax, [rsp+3F8h+var_170]
  0000000141A2BE82  cmovnz  rax, rdx
  0000000141A2BE86  mov     [rsp+3F8h+var_288], rax
  0000000141A2BE8E  imul    eax, r8d, 0EEA4B008h
  0000000141A2BE95  mov     [rsp+3F8h+var_2C0], rax
  0000000141A2BE9D  test    r15b, 1
  0000000141A2BEA1  cmovnz  r11, rax
  0000000141A2BEA5  mov     [rsp+3F8h+var_378], r11
  0000000141A2BEAD  imul    edx, r8d, 793A4E18h
  0000000141A2BEB4  mov     [rsp+3F8h+var_2E8], rdx
  0000000141A2BEBC  test    r15b, 1
  0000000141A2BEC0  mov     rax, [rsp+3F8h+var_3C8]
  0000000141A2BEC5  cmovnz  rax, rdx
  0000000141A2BEC9  mov     [rsp+3F8h+var_290], rax
  0000000141A2BED1  imul    r9d, r8d, 2A567840h
  0000000141A2BED8  mov     [rsp+3F8h+var_280], r9
  0000000141A2BEE0  mov     rbp, r8
  0000000141A2BEE3  test    r15b, 1
  0000000141A2BEE7  cmovnz  rcx, [rsp+3F8h+var_330]
  0000000141A2BEF0  mov     [rsp+3F8h+var_2A8], rcx
  0000000141A2BEF8  mov     rax, [rsp+3F8h+var_3B8]
  0000000141A2BEFD  mov     rdx, [rsp+3F8h+var_3D0]
  0000000141A2BF02  cmovz   rax, rdx
  0000000141A2BF06  mov     [rsp+3F8h+var_3B8], rax
  0000000141A2BF0B  mov     rax, [rsp+3F8h+var_3F0]
  0000000141A2BF10  cmovz   rax, r9
  0000000141A2BF14  mov     [rsp+3F8h+var_3F0], rax
  0000000141A2BF19  imul    eax, ebp, 0AF22FBA8h
  0000000141A2BF1F  test    r15b, 1
  0000000141A2BF23  mov     rcx, [rsp+3F8h+var_300]
  0000000141A2BF2B  lea     r9, [rsp+rcx+3F8h]
  0000000141A2BF33  cmovz   rbx, [rsp+3F8h+var_168]
  0000000141A2BF3C  lea     r11, [rsp+rbx+3F8h]
  0000000141A2BF44  mov     rcx, [rsp+3F8h+var_370]
  0000000141A2BF4C  cmovz   rcx, r13
  0000000141A2BF50  mov     r12, [rsp+3F8h+var_180]
  0000000141A2BF58  mov     r14, [rsp+3F8h+var_1C0]
  0000000141A2BF60  cmovz   r14, r12
  0000000141A2BF64  cmovz   rax, [rsp+3F8h+var_308]
  0000000141A2BF6D  mov     [rsp+3F8h+var_2C8], rax
  0000000141A2BF75  imul    r11, [rsp+3F8h+var_340]
  0000000141A2BF7E  not     r11
  0000000141A2BF81  mov     rbx, [rsp+3F8h+var_3D8]
  0000000141A2BF86  imul    rbx, r9
  0000000141A2BF8A  not     rbx
  0000000141A2BF8D  and     rbx, r11
  0000000141A2BF90  lea     rax, [rsp+rdi+3F8h+var_3F8]
  0000000141A2BF94  add     rax, 3F8h
  0000000141A2BF9A  imul    rax, [rsp+3F8h+var_338]
  0000000141A2BFA3  not     rbx
  0000000141A2BFA6  add     rbx, rax
  0000000141A2BFA9  not     rbx
  0000000141A2BFAC  lea     rax, [rsp+rdx+3F8h+var_3F8]
  0000000141A2BFB0  add     rax, 3F8h
  0000000141A2BFB6  imul    rax, [rsp+3F8h+var_3A0]
  0000000141A2BFBC  not     rax
  0000000141A2BFBF  and     rax, rbx
  0000000141A2BFC2  mov     [rsp+3F8h+var_1C0], rax
  0000000141A2BFCA  mov     edx, r10d
  0000000141A2BFCD  not     edx
  0000000141A2BFCF  mov     eax, edx
  0000000141A2BFD1  and     eax, 13h
  0000000141A2BFD4  mov     ebx, edx
  0000000141A2BFD6  shr     edx, 11h
  0000000141A2BFD9  and     edx, 9
  0000000141A2BFDC  imul    rdx, rax
  0000000141A2BFE0  mov     rax, [rsp+3F8h+var_380]
  0000000141A2BFE5  add     rax, rsp
  0000000141A2BFE8  add     rax, 3F8h
  0000000141A2BFEE  imul    rax, rdx
  0000000141A2BFF2  mov     [rsp+3F8h+var_300], rdx
  0000000141A2BFFA  mov     r15, r10
  0000000141A2BFFD  shr     r15, 2Ch
  0000000141A2C001  and     r15d, 1401h
  0000000141A2C008  imul    r9, r15
  0000000141A2C00C  add     r9, rax
  0000000141A2C00F  not     r9
  0000000141A2C012  shr     r10, 1Ch
  0000000141A2C016  not     r10d
  0000000141A2C019  and     r10d, 2001h
  0000000141A2C020  mov     rax, [rsp+3F8h+var_1C8]
  0000000141A2C028  add     rax, rsp
  0000000141A2C02B  add     rax, 3F8h
  0000000141A2C031  imul    rax, r10
  0000000141A2C035  mov     [rsp+3F8h+var_380], r10
  0000000141A2C03A  not     rax
  0000000141A2C03D  and     rax, r9
  0000000141A2C040  mov     [rsp+3F8h+var_D8], rax
  0000000141A2C048  lea     rax, [rsp+rcx+3F8h+var_3F8]
  0000000141A2C04C  add     rax, 3F8h
  0000000141A2C052  imul    rax, rdx
  0000000141A2C056  mov     rcx, [rsp+3F8h+var_1A0]
  0000000141A2C05E  imul    rcx, r15
  0000000141A2C062  add     rcx, rax
  0000000141A2C065  mov     rax, [rsp+3F8h+var_210]
  0000000141A2C06D  add     rax, rsp
  0000000141A2C070  add     rax, 3F8h
  0000000141A2C076  imul    rax, r10
  0000000141A2C07A  not     rax
  0000000141A2C07D  not     rcx
  0000000141A2C080  and     rcx, rax
  0000000141A2C083  mov     [rsp+3F8h+var_1A0], rcx
  0000000141A2C08B  mov     rax, [rsp+3F8h+var_3E8]
  0000000141A2C090  add     rax, rsp
  0000000141A2C093  add     rax, 3F8h
  0000000141A2C099  mov     r9, [rsp+3F8h+var_350]
  0000000141A2C0A1  imul    rax, r9
  0000000141A2C0A5  not     rax
  0000000141A2C0A8  mov     rcx, [rsp+3F8h+var_1E0]
  0000000141A2C0B0  add     rcx, rsp
  0000000141A2C0B3  add     rcx, 3F8h
  0000000141A2C0BA  mov     rdx, [rsp+3F8h+var_3B0]
  0000000141A2C0BF  imul    rcx, rdx
  0000000141A2C0C3  not     rcx
  0000000141A2C0C6  and     rcx, rax
  0000000141A2C0C9  mov     rax, rcx
  0000000141A2C0CC  mov     rcx, [rsp+3F8h+var_2F8]
  0000000141A2C0D4  lea     r8, [rsp+rcx+3F8h+var_3F8]
  0000000141A2C0D8  add     r8, 3F8h
  0000000141A2C0DF  mov     [rsp+3F8h+var_2B0], r8
  0000000141A2C0E7  mov     rcx, [rsp+3F8h+var_1D8]
  0000000141A2C0EF  lea     r11, [rsp+rcx+3F8h+var_3F8]
  0000000141A2C0F3  add     r11, 3F8h
  0000000141A2C0FA  mov     rcx, r9
  0000000141A2C0FD  imul    rcx, r8
  0000000141A2C101  imul    r11, rdx
  0000000141A2C105  add     r11, rcx
  0000000141A2C108  mov     r8, [rsp+3F8h+arg_108]
  0000000141A2C110  mov     rsi, r8
  0000000141A2C113  shr     rsi, 0Eh
  0000000141A2C117  and     esi, 80000001h
  0000000141A2C11D  lea     rdx, [rsp+r13+3F8h+var_3F8]
  0000000141A2C121  add     rdx, 3F8h
  0000000141A2C128  mov     [rsp+3F8h+var_2B8], rdx
  0000000141A2C130  mov     rcx, rsi
  0000000141A2C133  mov     [rsp+3F8h+var_3E8], rsi
  0000000141A2C138  imul    rcx, rdx
  0000000141A2C13C  mov     r9, r8
  0000000141A2C13F  mov     [rsp+3F8h+var_2D0], r8
  0000000141A2C147  shr     r9, 1Dh
  0000000141A2C14B  not     r9d
  0000000141A2C14E  mov     [rsp+3F8h+var_210], r9
  0000000141A2C156  mov     r10d, r9d
  0000000141A2C159  and     r10d, 43h
  0000000141A2C15D  mov     [rsp+3F8h+var_2F8], r10
  0000000141A2C165  mov     rdx, [rsp+3F8h+var_1D0]
  0000000141A2C16D  lea     r9, [rsp+rdx+3F8h+var_3F8]
  0000000141A2C171  add     r9, 3F8h
  0000000141A2C178  imul    r9, r10
  0000000141A2C17C  add     r9, rcx
  0000000141A2C17F  mov     r10, r9
  0000000141A2C182  mov     rcx, [rsp+3F8h+var_1E8]
  0000000141A2C18A  add     rcx, rsp
  0000000141A2C18D  add     rcx, 3F8h
  0000000141A2C194  shr     ebx, 10h
  0000000141A2C197  mov     dword ptr [rsp+3F8h+var_2A0], ebx
  0000000141A2C19E  mov     edi, ebx
  0000000141A2C1A0  and     edi, 11h
  0000000141A2C1A3  imul    rcx, rdi
  0000000141A2C1A7  mov     [rsp+3F8h+var_E8], rcx
  0000000141A2C1AF  mov     r13, [rsp+3F8h+var_3A8]
  0000000141A2C1B4  mov     r9, r13
  0000000141A2C1B7  mov     rcx, [rsp+3F8h+var_2F0]
  0000000141A2C1BF  shr     r9, cl
  0000000141A2C1C2  mov     rcx, [rsp+3F8h+var_270]
  0000000141A2C1CA  add     rcx, rsp
  0000000141A2C1CD  add     rcx, 3F8h
  0000000141A2C1D4  imul    rcx, rdi
  0000000141A2C1D8  mov     [rsp+3F8h+var_150], rdi
  0000000141A2C1E0  mov     [rsp+3F8h+var_1C8], rcx
  0000000141A2C1E8  mov     rdx, [rsp+3F8h+var_358]
  0000000141A2C1F0  and     r9d, edx
  0000000141A2C1F3  mov     rbx, rbp
  0000000141A2C1F6  imul    ecx, ebx, 0F2749C30h
  0000000141A2C1FC  mov     [rsp+3F8h+var_1D0], rcx
  0000000141A2C204  imul    ecx, ebx, 99906D0h
  0000000141A2C20A  test    r9b, 1
  0000000141A2C20E  not     rax
  0000000141A2C211  lea     rcx, [rsp+rcx+3F8h]
  0000000141A2C219  cmovz   rax, rcx
  0000000141A2C21D  mov     [rsp+3F8h+var_1D8], rax
  0000000141A2C225  cmovz   r11, rcx
  0000000141A2C229  mov     [rsp+3F8h+var_1E0], r11
  0000000141A2C231  cmovz   r10, rcx
  0000000141A2C235  mov     [rsp+3F8h+var_1E8], r10
  0000000141A2C23D  imul    ecx, ebx, -2Eh
  0000000141A2C240  mov     rbp, r13
  0000000141A2C243  shr     rbp, cl
  0000000141A2C246  mov     ecx, edx
  0000000141A2C248  not     ecx
  0000000141A2C24A  and     ecx, ebp
  0000000141A2C24C  mov     eax, ecx
  0000000141A2C24E  not     eax
  0000000141A2C250  add     eax, ecx
  0000000141A2C252  mov     ecx, ebp
  0000000141A2C254  not     ecx
  0000000141A2C256  and     ecx, edx
  0000000141A2C258  add     ecx, edx
  0000000141A2C25A  add     eax, ecx
  0000000141A2C25C  mov     [rsp+3F8h+var_184], eax
  0000000141A2C263  xor     eax, eax
  0000000141A2C265  bt      r8, 2Bh ; '+'
  0000000141A2C26A  setnb   al
  0000000141A2C26D  mov     [rsp+3F8h+var_2F0], rax
  0000000141A2C275  lea     rcx, [rsp+r14+3F8h+var_3F8]
  0000000141A2C279  add     rcx, 3F8h
  0000000141A2C280  imul    rcx, rax
  0000000141A2C284  not     rcx
  0000000141A2C287  lea     rax, [rsp+r12+3F8h+var_3F8]
  0000000141A2C28B  add     rax, 3F8h
  0000000141A2C291  imul    rax, rsi
  0000000141A2C295  not     rax
  0000000141A2C298  and     rax, rcx
  0000000141A2C29B  mov     [rsp+3F8h+var_370], rax
  0000000141A2C2A3  lea     r13, [rsp+3F8h]
  0000000141A2C2AB  mov     r10, r13
  0000000141A2C2AE  not     r10
  0000000141A2C2B1  imul    rcx, r10, 0FFFFFFFFFFFFFF38h
  0000000141A2C2B8  imul    rax, r13, 0FFFFFFFFFFFFFF39h
  0000000141A2C2BF  add     rax, rcx
  0000000141A2C2C2  mov     r8, rax
  0000000141A2C2C5  mov     [rsp+3F8h+var_118], rax
  0000000141A2C2CD  mov     rax, [rsp+3F8h+var_268]
  0000000141A2C2D5  lea     rcx, [rsp+rax+3F8h+var_3F8]
  0000000141A2C2D9  add     rcx, 3F8h
  0000000141A2C2E0  imul    rcx, r15
  0000000141A2C2E4  mov     rax, [rsp+3F8h+var_1F0]
  0000000141A2C2EC  add     rax, rsp
  0000000141A2C2EF  add     rax, 3F8h
  0000000141A2C2F5  imul    rax, [rsp+3F8h+var_380]
  0000000141A2C2FB  add     rax, rcx
  0000000141A2C2FE  mov     rcx, [rsp+3F8h+var_260]
  0000000141A2C306  add     rcx, rsp
  0000000141A2C309  add     rcx, 3F8h
  0000000141A2C310  imul    rcx, rdi
  0000000141A2C314  not     rcx
  0000000141A2C317  not     rax
  0000000141A2C31A  and     rax, rcx
  0000000141A2C31D  not     rax
  0000000141A2C320  imul    ecx, ebx, 0E50BA938h
  0000000141A2C326  mov     [rsp+3F8h+var_158], rcx
  0000000141A2C32E  test    byte ptr [rsp+3F8h+var_300], 1
  0000000141A2C336  cmovnz  rax, r8
  0000000141A2C33A  mov     [rsp+3F8h+var_1F0], rax
  0000000141A2C342  mov     rcx, r10
  0000000141A2C345  mov     r9, [rsp+3F8h+var_178]
  0000000141A2C34D  and     rcx, r9
  0000000141A2C350  not     rcx
  0000000141A2C353  not     r9
  0000000141A2C356  mov     rsi, r10
  0000000141A2C359  mov     [rsp+3F8h+var_110], r10
  0000000141A2C361  and     rsi, r9
  0000000141A2C364  sub     rcx, rsi
  0000000141A2C367  and     r9, r13
  0000000141A2C36A  imul    r12, r9, 0FFFFFFFFFFFFFEA0h
  0000000141A2C371  add     r12, rcx
  0000000141A2C374  not     r9
  0000000141A2C377  imul    rcx, r9, 0FFFFFFFFFFFFFEA0h
  0000000141A2C37E  add     r12, rcx
  0000000141A2C381  mov     rax, [rsp+3F8h+var_1F8]
  0000000141A2C389  lea     rcx, [rsp+rax+3F8h+var_3F8]
  0000000141A2C38D  add     rcx, 3F8h
  0000000141A2C394  mov     rax, [rsp+3F8h+var_2C8]
  0000000141A2C39C  lea     r9, [rsp+rax+3F8h+var_3F8]
  0000000141A2C3A0  add     r9, 3F8h
  0000000141A2C3A7  mov     rdi, [rsp+3F8h+var_340]
  0000000141A2C3AF  imul    r9, rdi
  0000000141A2C3B3  mov     r14, [rsp+3F8h+var_3D8]
  0000000141A2C3B8  imul    rcx, r14
  0000000141A2C3BC  add     rcx, r9
  0000000141A2C3BF  not     rcx
  0000000141A2C3C2  mov     rax, [rsp+3F8h+var_2C0]
  0000000141A2C3CA  add     rax, rsp
  0000000141A2C3CD  add     rax, 3F8h
  0000000141A2C3D3  mov     r8, [rsp+3F8h+var_3A0]
  0000000141A2C3D8  imul    rax, r8
  0000000141A2C3DC  not     rax
  0000000141A2C3DF  and     rax, rcx
  0000000141A2C3E2  not     rax
  0000000141A2C3E5  mov     r15, [rsp+3F8h+var_338]
  0000000141A2C3ED  test    r15b, 1
  0000000141A2C3F1  cmovnz  rax, r12
  0000000141A2C3F5  mov     [rsp+3F8h+var_108], r12
  0000000141A2C3FD  mov     [rsp+3F8h+var_1F8], rax
  0000000141A2C405  imul    ecx, ebx, 46h ; 'F'
  0000000141A2C408  mov     r9, [rsp+3F8h+var_360]
  0000000141A2C410  shr     r9, cl
  0000000141A2C413  mov     rax, [rsp+3F8h+var_2A8]
  0000000141A2C41B  lea     rcx, [rsp+rax+3F8h+var_3F8]
  0000000141A2C41F  add     rcx, 3F8h
  0000000141A2C426  mov     rax, [rsp+3F8h+var_200]
  0000000141A2C42E  add     rax, rsp
  0000000141A2C431  add     rax, 3F8h
  0000000141A2C437  imul    rcx, rdi
  0000000141A2C43B  imul    rax, r15
  0000000141A2C43F  add     rax, rcx
  0000000141A2C442  not     r9d
  0000000141A2C445  and     r9d, edx
  0000000141A2C448  imul    r11d, ebx, 0DD496010h
  0000000141A2C44F  mov     [rsp+3F8h+var_268], r11
  0000000141A2C457  test    r9b, 1
  0000000141A2C45B  mov     rcx, [rsp+3F8h+var_3C8]
  0000000141A2C460  lea     rcx, [rsp+rcx+3F8h]
  0000000141A2C468  cmovz   rax, rcx
  0000000141A2C46C  mov     [rsp+3F8h+var_200], rax
  0000000141A2C474  mov     rax, [rsp+3F8h+var_328]
  0000000141A2C47C  lea     rcx, [rsp+rax+3F8h+var_3F8]
  0000000141A2C480  add     rcx, 3F8h
  0000000141A2C487  mov     rax, [rsp+3F8h+var_3B8]
  0000000141A2C48C  lea     rdx, [rsp+rax+3F8h+var_3F8]
  0000000141A2C490  add     rdx, 3F8h
  0000000141A2C497  imul    rdx, rdi
  0000000141A2C49B  not     rdx
  0000000141A2C49E  mov     r9, r14
  0000000141A2C4A1  imul    r9, rcx
  0000000141A2C4A5  not     r9
  0000000141A2C4A8  and     r9, rdx
  0000000141A2C4AB  not     r9
  0000000141A2C4AE  mov     rax, [rsp+3F8h+var_208]
  0000000141A2C4B6  add     rax, rsp
  0000000141A2C4B9  add     rax, 3F8h
  0000000141A2C4BF  imul    rax, r15
  0000000141A2C4C3  add     rax, r9
  0000000141A2C4C6  imul    edx, ebx, 0B2F2E7D0h
  0000000141A2C4CC  add     rdx, rsp
  0000000141A2C4CF  add     rdx, 3F8h
  0000000141A2C4D6  mov     [rsp+3F8h+var_260], rdx
  0000000141A2C4DE  test    r8b, 1
  0000000141A2C4E2  cmovnz  rax, rdx
  0000000141A2C4E6  mov     [rsp+3F8h+var_208], rax
  0000000141A2C4EE  imul    rdx, r10, 0FFFFFFFFFFFFFDE0h
  0000000141A2C4F5  imul    rdi, r13, 0FFFFFFFFFFFFFDE1h
  0000000141A2C4FC  add     rdi, rdx
  0000000141A2C4FF  mov     [rsp+3F8h+var_328], rdi
  0000000141A2C507  mov     rax, [rsp+3F8h+var_3F0]
  0000000141A2C50C  lea     rdx, [rsp+rax+3F8h+var_3F8]
  0000000141A2C510  add     rdx, 3F8h
  0000000141A2C517  mov     r10, [rsp+3F8h+var_348]
  0000000141A2C51F  imul    rdx, r10
  0000000141A2C523  not     rdx
  0000000141A2C526  mov     rax, [rsp+3F8h+var_3E0]
  0000000141A2C52B  add     rax, rsp
  0000000141A2C52E  add     rax, 3F8h
  0000000141A2C534  mov     r8, [rsp+3F8h+var_3B0]
  0000000141A2C539  imul    rax, r8
  0000000141A2C53D  not     rax
  0000000141A2C540  and     rax, rdx
  0000000141A2C543  mov     rdx, [rsp+3F8h+var_218]
  0000000141A2C54B  add     rdx, rsp
  0000000141A2C54E  add     rdx, 3F8h
  0000000141A2C555  mov     rsi, [rsp+3F8h+var_320]
  0000000141A2C55D  imul    rdx, rsi
  0000000141A2C561  not     rax
  0000000141A2C564  add     rax, rdx
  0000000141A2C567  mov     [rsp+3F8h+var_270], rax
  0000000141A2C56F  mov     rax, [rsp+3F8h+var_290]
  0000000141A2C577  lea     rdx, [rsp+rax+3F8h+var_3F8]
  0000000141A2C57B  add     rdx, 3F8h
  0000000141A2C582  mov     rax, [rsp+3F8h+var_278]
  0000000141A2C58A  add     rax, rsp
  0000000141A2C58D  add     rax, 3F8h
  0000000141A2C593  mov     r13, [rsp+3F8h+var_2F0]
  0000000141A2C59B  imul    rdx, r13
  0000000141A2C59F  mov     r14, [rsp+3F8h+var_3E8]
  0000000141A2C5A4  imul    rax, r14
  0000000141A2C5A8  add     rax, rdx
  0000000141A2C5AB  mov     [rsp+3F8h+var_3B8], rax
  0000000141A2C5B0  mov     rax, [rsp+3F8h+var_378]
  0000000141A2C5B8  lea     rdx, [rsp+rax+3F8h+var_3F8]
  0000000141A2C5BC  add     rdx, 3F8h
  0000000141A2C5C3  imul    rdx, r10
  0000000141A2C5C7  not     rdx
  0000000141A2C5CA  lea     r9, [rsp+r11+3F8h+var_3F8]
  0000000141A2C5CE  add     r9, 3F8h
  0000000141A2C5D5  imul    r9, [rsp+3F8h+var_350]
  0000000141A2C5DE  not     r9
  0000000141A2C5E1  and     r9, rdx
  0000000141A2C5E4  not     r9
  0000000141A2C5E7  mov     rax, [rsp+3F8h+var_2E8]
  0000000141A2C5EF  lea     rdx, [rsp+rax+3F8h+var_3F8]
  0000000141A2C5F3  add     rdx, 3F8h
  0000000141A2C5FA  mov     [rsp+3F8h+var_290], rdx
  0000000141A2C602  mov     rax, rsi
  0000000141A2C605  imul    rax, rdx
  0000000141A2C609  add     rax, r9
  0000000141A2C60C  mov     r9, r8
  0000000141A2C60F  test    r9b, 1
  0000000141A2C613  cmovnz  rax, r12
  0000000141A2C617  mov     [rsp+3F8h+var_218], rax
  0000000141A2C61F  mov     rax, [rsp+3F8h+var_250]
  0000000141A2C627  lea     rdx, [rsp+rax+3F8h]
  0000000141A2C62F  mov     rax, [rsp+3F8h+var_280]
  0000000141A2C637  lea     r8, [rsp+rax+3F8h+var_3F8]
  0000000141A2C63B  add     r8, 3F8h
  0000000141A2C642  mov     [rsp+3F8h+var_280], r8
  0000000141A2C64A  imul    rdx, r10
  0000000141A2C64E  mov     rax, r9
  0000000141A2C651  mov     r11, r9
  0000000141A2C654  imul    rax, r8
  0000000141A2C658  add     rax, rdx
  0000000141A2C65B  imul    rcx, rsi
  0000000141A2C65F  not     rcx
  0000000141A2C662  not     rax
  0000000141A2C665  and     rax, rcx
  0000000141A2C668  mov     [rsp+3F8h+var_278], rax
  0000000141A2C670  xor     eax, eax
  0000000141A2C672  mov     r10, [rsp+3F8h+var_2D0]
  0000000141A2C67A  bt      r10, 30h ; '0'
  0000000141A2C67F  setnb   al
  0000000141A2C682  mov     rdx, rax
  0000000141A2C685  mov     rax, [rsp+3F8h+var_288]
  0000000141A2C68D  lea     rcx, [rsp+rax+3F8h+var_3F8]
  0000000141A2C691  add     rcx, 3F8h
  0000000141A2C698  mov     rax, [rsp+3F8h+var_248]
  0000000141A2C6A0  add     rax, rsp
  0000000141A2C6A3  add     rax, 3F8h
  0000000141A2C6A9  imul    rcx, r13
  0000000141A2C6AD  mov     r9, [rsp+3F8h+var_2F8]
  0000000141A2C6B5  imul    rax, r9
  0000000141A2C6B9  add     rax, rcx
  0000000141A2C6BC  mov     rcx, [rsp+3F8h+var_220]
  0000000141A2C6C4  add     rcx, rsp
  0000000141A2C6C7  add     rcx, 3F8h
  0000000141A2C6CE  imul    rcx, rdx
  0000000141A2C6D2  mov     r8, rdx
  0000000141A2C6D5  mov     [rsp+3F8h+var_378], rdx
  0000000141A2C6DD  not     rcx
  0000000141A2C6E0  not     rax
  0000000141A2C6E3  and     rax, rcx
  0000000141A2C6E6  bt      r10d, 0Eh
  0000000141A2C6EB  not     rax
  0000000141A2C6EE  cmovb   rax, rdi
  0000000141A2C6F2  mov     [rsp+3F8h+var_220], rax
  0000000141A2C6FA  mov     r10, [rsp+3F8h+var_358]
  0000000141A2C702  mov     ecx, r10d
  0000000141A2C705  and     ecx, ebp
  0000000141A2C707  mov     rax, [rsp+3F8h+var_240]
  0000000141A2C70F  lea     rdx, [rsp+rax+3F8h+var_3F8]
  0000000141A2C713  add     rdx, 3F8h
  0000000141A2C71A  mov     rax, [rsp+3F8h+var_228]
  0000000141A2C722  add     rax, rsp
  0000000141A2C725  add     rax, 3F8h
  0000000141A2C72B  imul    rdx, r11
  0000000141A2C72F  imul    rax, rsi
  0000000141A2C733  add     rax, rdx
  0000000141A2C736  test    cl, 1
  0000000141A2C739  mov     rcx, [rsp+3F8h+var_258]
  0000000141A2C741  lea     rcx, [rsp+rcx+3F8h]
  0000000141A2C749  cmovz   rax, rcx
  0000000141A2C74D  mov     [rsp+3F8h+var_228], rax
  0000000141A2C755  mov     rax, [rsp+3F8h+var_2B0]
  0000000141A2C75D  imul    rax, [rsp+3F8h+var_340]
  0000000141A2C766  not     rax
  0000000141A2C769  imul    ecx, ebx, 0FA36E558h
  0000000141A2C76F  add     rcx, rsp
  0000000141A2C772  add     rcx, 3F8h
  0000000141A2C779  imul    rcx, [rsp+3F8h+var_3D8]
  0000000141A2C77F  not     rcx
  0000000141A2C782  and     rcx, rax
  0000000141A2C785  mov     rax, [rsp+3F8h+var_2B8]
  0000000141A2C78D  imul    rax, r15
  0000000141A2C791  not     rcx
  0000000141A2C794  add     rcx, rax
  0000000141A2C797  not     rcx
  0000000141A2C79A  mov     rax, [rsp+3F8h+var_330]
  0000000141A2C7A2  add     rax, rsp
  0000000141A2C7A5  add     rax, 3F8h
  0000000141A2C7AB  imul    rax, [rsp+3F8h+var_3A0]
  0000000141A2C7B1  not     rax
  0000000141A2C7B4  and     rax, rcx
  0000000141A2C7B7  mov     [rsp+3F8h+var_288], rax
  0000000141A2C7BF  mov     rax, [rsp+3F8h+var_298]
  0000000141A2C7C7  add     rax, rsp
  0000000141A2C7CA  add     rax, 3F8h
  0000000141A2C7D0  imul    rax, r13
  0000000141A2C7D4  imul    ecx, ebx, 285D49C0h
  0000000141A2C7DA  add     rcx, rsp
  0000000141A2C7DD  add     rcx, 3F8h
  0000000141A2C7E4  imul    rcx, r14
  0000000141A2C7E8  add     rcx, rax
  0000000141A2C7EB  not     rcx
  0000000141A2C7EE  mov     rax, [rsp+3F8h+var_238]
  0000000141A2C7F6  add     rax, rsp
  0000000141A2C7F9  add     rax, 3F8h
  0000000141A2C7FF  imul    rax, r9
  0000000141A2C803  not     rax
  0000000141A2C806  and     rax, rcx
  0000000141A2C809  mov     [rsp+3F8h+var_238], rax
  0000000141A2C811  imul    eax, ebx, 0F622178h
  0000000141A2C817  add     rax, rsp
  0000000141A2C81A  add     rax, 3F8h
  0000000141A2C820  imul    rax, r8
  0000000141A2C824  mov     [rsp+3F8h+var_240], rax
  0000000141A2C82C  test    byte ptr [rsp+3F8h+var_2A0], 1
  0000000141A2C834  mov     rax, [rsp+3F8h+var_388]
  0000000141A2C839  lea     rax, [rsp+rax+3F8h]
  0000000141A2C841  mov     rcx, [rsp+3F8h+var_398]
  0000000141A2C846  lea     rcx, [rsp+rcx+3F8h]
  0000000141A2C84E  cmovz   rcx, rax
  0000000141A2C852  mov     [rsp+3F8h+var_248], rcx
  0000000141A2C85A  mov     rcx, [rsp+3F8h+var_390]
  0000000141A2C85F  lea     rcx, [rsp+rcx+3F8h]
  0000000141A2C867  cmovz   rcx, rax
  0000000141A2C86B  mov     [rsp+3F8h+var_250], rcx
  0000000141A2C873  mov     rax, [rsp+3F8h+var_3D0]
  0000000141A2C878  mov     rcx, [rsp+rax+3F8h]
  0000000141A2C880  mov     [rsp+3F8h+var_258], rcx
  0000000141A2C888  mov     rax, [rsp+3F8h+var_1B0]
  0000000141A2C890  not     rax
  0000000141A2C893  mov     rdx, 0A26AE8C177213891h
  0000000141A2C89D  imul    rdx, rbx
  0000000141A2C8A1  add     rdx, rax
  0000000141A2C8A4  mov     r8, rax
  0000000141A2C8A7  mov     [rsp+3F8h+var_1B0], rax
  0000000141A2C8AF  mov     rax, rdx
  0000000141A2C8B2  mov     r15, rdx
  0000000141A2C8B5  not     rax
  0000000141A2C8B8  lea     rdx, [rcx+r10]
  0000000141A2C8BC  mov     r10, rax
  0000000141A2C8BF  and     rax, rdx
  0000000141A2C8C2  not     rax
  0000000141A2C8C5  mov     rcx, rdx
  0000000141A2C8C8  not     rcx
  0000000141A2C8CB  mov     r9, r15
  0000000141A2C8CE  and     r9, rcx
  0000000141A2C8D1  mov     rbp, rcx
  0000000141A2C8D4  not     r9
  0000000141A2C8D7  and     r9, rax
  0000000141A2C8DA  mov     r11, 78F6FDC46E6EABD9h
  0000000141A2C8E4  mov     [rsp+3F8h+var_1B8], rbx
  0000000141A2C8EC  imul    r11, rbx
  0000000141A2C8F0  add     r11, r8
  0000000141A2C8F3  imul    ecx, ebx, 5756A61Fh
  0000000141A2C8F9  mov     rbx, rcx
  0000000141A2C8FC  not     rbx
  0000000141A2C8FF  mov     eax, ecx
  0000000141A2C901  and     eax, r11d
  0000000141A2C904  not     rax
  0000000141A2C907  mov     r8, r10
  0000000141A2C90A  mov     [rsp+3F8h+var_3E0], r10
  0000000141A2C90F  and     r8, rbp
  0000000141A2C912  and     rax, r8
  0000000141A2C915  mov     [rsp+3F8h+var_3D0], rax
  0000000141A2C91A  mov     rsi, r15
  0000000141A2C91D  and     rsi, rdx
  0000000141A2C920  mov     r14d, esi
  0000000141A2C923  not     rsi
  0000000141A2C926  not     r8
  0000000141A2C929  and     rsi, r8
  0000000141A2C92C  mov     rax, rsi
  0000000141A2C92F  not     rax
  0000000141A2C932  and     rax, rbx
  0000000141A2C935  not     rax
  0000000141A2C938  and     esi, ecx
  0000000141A2C93A  not     rsi
  0000000141A2C93D  and     rsi, rax
  0000000141A2C940  mov     rax, rbx
  0000000141A2C943  and     rax, r11
  0000000141A2C946  mov     [rsp+3F8h+var_388], rax
  0000000141A2C94B  not     r9
  0000000141A2C94E  and     r9, r11
  0000000141A2C951  mov     [rsp+3F8h+var_3C8], r9
  0000000141A2C956  mov     rdi, rbp
  0000000141A2C959  and     rdi, r11
  0000000141A2C95C  and     r14d, ecx
  0000000141A2C95F  mov     [rsp+3F8h+var_2A8], r14
  0000000141A2C967  and     r14d, r11d
  0000000141A2C96A  mov     [rsp+3F8h+var_2A0], r14
  0000000141A2C972  not     rsi
  0000000141A2C975  and     rsi, r11
  0000000141A2C978  mov     [rsp+3F8h+var_298], rsi
  0000000141A2C980  mov     r14d, r15d
  0000000141A2C983  and     r14d, r11d
  0000000141A2C986  mov     r13, rdx
  0000000141A2C989  and     r13, r11
  0000000141A2C98C  and     r8d, ecx
  0000000141A2C98F  mov     eax, r8d
  0000000141A2C992  mov     [rsp+3F8h+var_2B8], rax
  0000000141A2C99A  not     r8
  0000000141A2C99D  and     r8, r11
  0000000141A2C9A0  mov     [rsp+3F8h+var_2B0], r8
  0000000141A2C9A8  not     r11
  0000000141A2C9AB  mov     [rsp+3F8h+var_3F0], r11
  0000000141A2C9B0  mov     eax, r10d
  0000000141A2C9B3  and     eax, r11d
  0000000141A2C9B6  not     eax
  0000000141A2C9B8  not     r14d
  0000000141A2C9BB  and     r14d, eax
  0000000141A2C9BE  mov     eax, ebp
  0000000141A2C9C0  and     eax, r14d
  0000000141A2C9C3  not     eax
  0000000141A2C9C5  not     r14d
  0000000141A2C9C8  and     r14d, edx
  0000000141A2C9CB  not     r14d
  0000000141A2C9CE  and     r14d, eax
  0000000141A2C9D1  mov     r10, rdi
  0000000141A2C9D4  not     r10
  0000000141A2C9D7  mov     rax, rdx
  0000000141A2C9DA  mov     r9, rdx
  0000000141A2C9DD  mov     [rsp+3F8h+var_330], rdx
  0000000141A2C9E5  and     rax, r11
  0000000141A2C9E8  not     rax
  0000000141A2C9EB  and     rax, r10
  0000000141A2C9EE  not     rax
  0000000141A2C9F1  mov     rsi, rbx
  0000000141A2C9F4  mov     r8, rbx
  0000000141A2C9F7  and     r8, rax
  0000000141A2C9FA  mov     [rsp+3F8h+var_2C0], rbp
  0000000141A2CA02  mov     rdx, rbp
  0000000141A2CA05  and     rdx, rbx
  0000000141A2CA08  mov     [rsp+3F8h+var_2C8], rdx
  0000000141A2CA10  and     r11, rbp
  0000000141A2CA13  not     r11
  0000000141A2CA16  mov     rdx, r15
  0000000141A2CA19  mov     [rsp+3F8h+var_398], r15
  0000000141A2CA1E  and     r11, r15
  0000000141A2CA21  mov     r12, r11
  0000000141A2CA24  not     r12
  0000000141A2CA27  and     r12, rbx
  0000000141A2CA2A  and     rax, r15
  0000000141A2CA2D  mov     rbp, rax
  0000000141A2CA30  not     rbp
  0000000141A2CA33  and     rbp, rbx
  0000000141A2CA36  mov     [rsp+3F8h+var_390], rbx
  0000000141A2CA3B  mov     r15, [rsp+3F8h+var_3C8]
  0000000141A2CA40  and     rsi, r15
  0000000141A2CA43  not     r15d
  0000000141A2CA46  and     r15d, ecx
  0000000141A2CA49  and     edi, edx
  0000000141A2CA4B  mov     rbx, rdi
  0000000141A2CA4E  not     ebx
  0000000141A2CA50  and     ebx, ecx
  0000000141A2CA52  mov     edx, r9d
  0000000141A2CA55  and     edx, ecx
  0000000141A2CA57  mov     [rsp+3F8h+var_3C8], rdx
  0000000141A2CA5C  not     r14d
  0000000141A2CA5F  and     r14d, ecx
  0000000141A2CA62  mov     [rsp+3F8h+var_2D0], r14
  0000000141A2CA6A  and     r11d, ecx
  0000000141A2CA6D  not     r13
  0000000141A2CA70  mov     r14, [rsp+3F8h+var_398]
  0000000141A2CA75  and     r13, r14
  0000000141A2CA78  and     [rsp+3F8h+var_390], r13
  0000000141A2CA7D  not     r13d
  0000000141A2CA80  and     r13d, ecx
  0000000141A2CA83  and     eax, ecx
  0000000141A2CA85  and     ecx, dword ptr [rsp+3F8h+var_3F0]
  0000000141A2CA89  not     rcx
  0000000141A2CA8C  mov     rdi, [rsp+3F8h+var_388]
  0000000141A2CA91  not     rdi
  0000000141A2CA94  and     rcx, rdi
  0000000141A2CA97  and     r9, rcx
  0000000141A2CA9A  mov     rdx, [rsp+3F8h+var_3E0]
  0000000141A2CA9F  and     rdx, r9
  0000000141A2CAA2  not     rdx
  0000000141A2CAA5  not     r9
  0000000141A2CAA8  and     r9, r14
  0000000141A2CAAB  not     r9
  0000000141A2CAAE  and     r9, rdx
  0000000141A2CAB1  not     rsi
  0000000141A2CAB4  not     r15
  0000000141A2CAB7  and     r15, rsi
  0000000141A2CABA  mov     rdx, 0DB6DB6DB6DB6DB6Eh
  0000000141A2CAC4  dec     rdx
  0000000141A2CAC7  imul    rdx, [rsp+3F8h+var_3D0]
  0000000141A2CACD  mov     rsi, [rsp+3F8h+var_2A8]
  0000000141A2CAD5  not     rsi
  0000000141A2CAD8  mov     r14, [rsp+3F8h+var_3F0]
  0000000141A2CADD  and     rsi, r14
  0000000141A2CAE0  not     rsi
  0000000141A2CAE3  mov     r14, rsi
  0000000141A2CAE6  mov     rsi, [rsp+3F8h+var_2A0]
  0000000141A2CAEE  not     rsi
  0000000141A2CAF1  and     rsi, r14
  0000000141A2CAF4  not     rsi
  0000000141A2CAF7  mov     r14, 4924924924924926h
  0000000141A2CB01  imul    rsi, r14
  0000000141A2CB05  add     rsi, rdx
  0000000141A2CB08  mov     rdx, rsi
  0000000141A2CB0B  mov     rsi, [rsp+3F8h+var_3E0]
  0000000141A2CB10  and     r10d, esi
  0000000141A2CB13  not     r10d
  0000000141A2CB16  and     ebx, r10d
  0000000141A2CB19  not     rbx
  0000000141A2CB1C  mov     r14, 6DB6DB6DB6DB6DB4h
  0000000141A2CB26  lea     r10, [r14+2]
  0000000141A2CB2A  imul    r10, rbx
  0000000141A2CB2E  add     r10, rdx
  0000000141A2CB31  not     r8
  0000000141A2CB34  and     r8, rsi
  0000000141A2CB37  not     r8
  0000000141A2CB3A  mov     rdx, 0DB6DB6DB6DB6DB6Eh
  0000000141A2CB44  imul    r8, rdx
  0000000141A2CB48  add     r10, r8
  0000000141A2CB4B  mov     r8, [rsp+3F8h+var_298]
  0000000141A2CB53  not     r8
  0000000141A2CB56  imul    r8, r14
  0000000141A2CB5A  mov     r14, r8
  0000000141A2CB5D  mov     rsi, [rsp+3F8h+var_3C8]
  0000000141A2CB62  mov     r8, rsi
  0000000141A2CB65  not     r8
  0000000141A2CB68  mov     [rsp+3F8h+var_3D0], r8
  0000000141A2CB6D  mov     rbx, [rsp+3F8h+var_2C8]
  0000000141A2CB75  not     rbx
  0000000141A2CB78  mov     rdx, [rsp+3F8h+var_3F0]
  0000000141A2CB7D  and     rdx, r8
  0000000141A2CB80  and     rdx, rbx
  0000000141A2CB83  not     rdx
  0000000141A2CB86  mov     rbx, [rsp+3F8h+var_398]
  0000000141A2CB8B  and     rdx, rbx
  0000000141A2CB8E  not     rdx
  0000000141A2CB91  mov     r8, 2492492492492491h
  0000000141A2CB9B  imul    rdx, r8
  0000000141A2CB9F  add     rdx, r10
  0000000141A2CBA2  add     rdx, r14
  0000000141A2CBA5  mov     r14, [rsp+3F8h+var_2D0]
  0000000141A2CBAD  not     r14
  0000000141A2CBB0  mov     r10, 0DB6DB6DB6DB6DB6Eh
  0000000141A2CBBA  inc     r10
  0000000141A2CBBD  imul    r10, r14
  0000000141A2CBC1  not     r12
  0000000141A2CBC4  not     r11
  0000000141A2CBC7  and     r11, r12
  0000000141A2CBCA  not     r11
  0000000141A2CBCD  inc     r8
  0000000141A2CBD0  imul    r8, r11
  0000000141A2CBD4  add     r8, r10
  0000000141A2CBD7  add     r8, rdx
  0000000141A2CBDA  not     rcx
  0000000141A2CBDD  mov     r11, [rsp+3F8h+var_2C0]
  0000000141A2CBE5  and     rcx, r11
  0000000141A2CBE8  mov     rdx, [rsp+3F8h+var_3E0]
  0000000141A2CBED  and     rdx, rcx
  0000000141A2CBF0  not     rdx
  0000000141A2CBF3  not     rcx
  0000000141A2CBF6  mov     r10, rbx
  0000000141A2CBF9  and     rcx, rbx
  0000000141A2CBFC  not     rcx
  0000000141A2CBFF  and     rcx, rdx
  0000000141A2CC02  not     r15
  0000000141A2CC05  mov     rbx, 4924924924924926h
  0000000141A2CC0F  imul    rcx, rbx
  0000000141A2CC13  add     rcx, r15
  0000000141A2CC16  mov     rdx, [rsp+3F8h+var_390]
  0000000141A2CC1B  not     rdx
  0000000141A2CC1E  not     r13
  0000000141A2CC21  and     r13, rdx
  0000000141A2CC24  not     r13
  0000000141A2CC27  lea     rdx, [rbx-1]
  0000000141A2CC2B  imul    rdx, r13
  0000000141A2CC2F  add     rdx, rcx
  0000000141A2CC32  not     rbp
  0000000141A2CC35  not     rax
  0000000141A2CC38  and     rax, rbp
  0000000141A2CC3B  not     rax
  0000000141A2CC3E  mov     r14, 0DB6DB6DB6DB6DB6Eh
  0000000141A2CC48  imul    rax, r14
  0000000141A2CC4C  add     rax, rdx
  0000000141A2CC4F  add     rax, r8
  0000000141A2CC52  mov     rcx, r11
  0000000141A2CC55  and     rcx, [rsp+3F8h+var_388]
  0000000141A2CC5A  not     rcx
  0000000141A2CC5D  and     rdi, [rsp+3F8h+var_330]
  0000000141A2CC65  not     rdi
  0000000141A2CC68  and     rcx, r10
  0000000141A2CC6B  and     rcx, rdi
  0000000141A2CC6E  not     rcx
  0000000141A2CC71  imul    rcx, r14
  0000000141A2CC75  add     rcx, r9
  0000000141A2CC78  mov     rdx, [rsp+3F8h+var_2B8]
  0000000141A2CC80  mov     r9, [rsp+3F8h+var_3F0]
  0000000141A2CC85  and     edx, r9d
  0000000141A2CC88  not     rdx
  0000000141A2CC8B  mov     r8, rdx
  0000000141A2CC8E  mov     rdx, [rsp+3F8h+var_2B0]
  0000000141A2CC96  not     rdx
  0000000141A2CC99  and     rdx, r8
  0000000141A2CC9C  imul    rdx, r14
  0000000141A2CCA0  add     rdx, rcx
  0000000141A2CCA3  mov     r8, rdx
  0000000141A2CCA6  mov     rcx, r10
  0000000141A2CCA9  and     ecx, r9d
  0000000141A2CCAC  not     ecx
  0000000141A2CCAE  and     ecx, esi
  0000000141A2CCB0  mov     rdx, rbx
  0000000141A2CCB3  add     rdx, 0FFFFFFFFFFFFFFFEh
  0000000141A2CCB7  imul    rdx, rcx
  0000000141A2CCBB  add     rdx, r8
  0000000141A2CCBE  add     rdx, rax
  0000000141A2CCC1  imul    rdx, [rsp+3F8h+var_350]
  0000000141A2CCCA  mov     rax, rdx
  0000000141A2CCCD  not     rax
  0000000141A2CCD0  mov     rcx, [rsp+3F8h+var_3C0]
  0000000141A2CCD5  mov     r9, [rsp+3F8h+var_348]
  0000000141A2CCDD  imul    rcx, r9
  0000000141A2CCE1  and     rdx, rcx
  0000000141A2CCE4  not     rcx
  0000000141A2CCE7  and     rcx, rax
  0000000141A2CCEA  mov     rax, 0A797CE8944CD555Bh
  0000000141A2CCF4  mov     r10, [rsp+3F8h+var_1B8]
  0000000141A2CCFC  imul    rax, r10
  0000000141A2CD00  mov     r8, 0EF230743B711D36Fh
  0000000141A2CD0A  imul    r8, r10
  0000000141A2CD0E  and     r8, [rsp+3F8h+var_3D0]
  0000000141A2CD13  not     r8
  0000000141A2CD16  and     r8, rax
  0000000141A2CD19  mov     r13, [rsp+3F8h+var_340]
  0000000141A2CD21  mov     rax, [rsp+3F8h+var_148]
  0000000141A2CD29  imul    rax, r13
  0000000141A2CD2D  imul    r8, [rsp+3F8h+var_3D8]
  0000000141A2CD33  add     r8, rax
  0000000141A2CD36  mov     [rsp+3F8h+var_3F0], r8
  0000000141A2CD3B  not     rcx
  0000000141A2CD3E  mov     [rsp+3F8h+var_3C0], rcx
  0000000141A2CD43  not     rdx
  0000000141A2CD46  and     rdx, rcx
  0000000141A2CD49  not     rdx
  0000000141A2CD4C  add     rdx, [rsp+3F8h+var_358]
  0000000141A2CD54  mov     [rsp+3F8h+var_3E0], rdx
  0000000141A2CD59  test    byte ptr [rsp+3F8h+var_184], 1
  0000000141A2CD61  mov     rax, [rsp+3F8h+var_230]
  0000000141A2CD69  lea     rdx, [rsp+rax+3F8h]
  0000000141A2CD71  mov     rax, [rsp+3F8h+var_2E0]
  0000000141A2CD79  lea     r8, [rsp+rax+3F8h]
  0000000141A2CD81  mov     rcx, [rsp+3F8h+var_370]
  0000000141A2CD89  not     rcx
  0000000141A2CD8C  mov     rax, [rsp+3F8h+var_158]
  0000000141A2CD94  lea     rax, [rsp+rax+3F8h]
  0000000141A2CD9C  cmovz   rcx, rax
  0000000141A2CDA0  mov     [rsp+3F8h+var_370], rcx
  0000000141A2CDA8  mov     rcx, [rsp+3F8h+var_3B8]
  0000000141A2CDAD  cmovz   rcx, rax
  0000000141A2CDB1  mov     [rsp+3F8h+var_3B8], rcx
  0000000141A2CDB6  cmovz   r8, rax
  0000000141A2CDBA  mov     [rsp+3F8h+var_2E0], r8
  0000000141A2CDC2  cmovz   rdx, rax
  0000000141A2CDC6  mov     [rsp+3F8h+var_388], rdx
  0000000141A2CDCB  mov     rdx, [rsp+3F8h+var_368]
  0000000141A2CDD3  mov     rax, rdx
  0000000141A2CDD6  not     rax
  0000000141A2CDD9  mov     rdi, 0CE1DD0D901D21F0Bh
  0000000141A2CDE3  mov     r8, r10
  0000000141A2CDE6  imul    rdi, r10
  0000000141A2CDEA  and     rax, rdi
  0000000141A2CDED  not     rax
  0000000141A2CDF0  mov     r12, 0BF0AD95D55848714h
  0000000141A2CDFA  imul    r12, r10
  0000000141A2CDFE  and     rdx, r12
  0000000141A2CE01  not     rdx
  0000000141A2CE04  and     rdx, rax
  0000000141A2CE07  imul    r11d, r8d, -73h
  0000000141A2CE0B  mov     rax, rdx
  0000000141A2CE0E  mov     ecx, r11d
  0000000141A2CE11  mov     dword ptr [rsp+3F8h+var_230], r11d
  0000000141A2CE19  shl     rax, cl
  0000000141A2CE1C  imul    r10d, r8d, -4Dh
  0000000141A2CE20  mov     ecx, r10d
  0000000141A2CE23  mov     dword ptr [rsp+3F8h+var_398], r10d
  0000000141A2CE28  shr     rdx, cl
  0000000141A2CE2B  not     rax
  0000000141A2CE2E  not     rdx
  0000000141A2CE31  and     rdx, rax
  0000000141A2CE34  mov     rbx, rdx
  0000000141A2CE37  mov     rax, r12
  0000000141A2CE3A  mov     rcx, [rsp+3F8h+var_140]
  0000000141A2CE42  and     rax, rcx
  0000000141A2CE45  not     rcx
  0000000141A2CE48  and     rcx, rdi
  0000000141A2CE4B  not     rcx
  0000000141A2CE4E  not     rax
  0000000141A2CE51  and     rax, rcx
  0000000141A2CE54  mov     r8, rax
  0000000141A2CE57  mov     ecx, r11d
  0000000141A2CE5A  shl     r8, cl
  0000000141A2CE5D  mov     ecx, r10d
  0000000141A2CE60  shr     rax, cl
  0000000141A2CE63  not     r8
  0000000141A2CE66  not     rax
  0000000141A2CE69  and     rax, r8
  0000000141A2CE6C  mov     rcx, [rsp+3F8h+var_130]
  0000000141A2CE74  imul    rcx, [rsp+3F8h+var_3B0]
  0000000141A2CE7A  mov     r10, rcx
  0000000141A2CE7D  mov     rsi, rcx
  0000000141A2CE80  not     r10
  0000000141A2CE83  not     rax
  0000000141A2CE86  imul    rax, r9
  0000000141A2CE8A  mov     rdx, [rsp+3F8h+var_198]
  0000000141A2CE92  mov     rcx, rdx
  0000000141A2CE95  and     rcx, rax
  0000000141A2CE98  not     rcx
  0000000141A2CE9B  mov     r9, rdx
  0000000141A2CE9E  not     r9
  0000000141A2CEA1  not     rax
  0000000141A2CEA4  mov     r11, r9
  0000000141A2CEA7  and     r11, rax
  0000000141A2CEAA  mov     r8, r11
  0000000141A2CEAD  not     r8
  0000000141A2CEB0  and     r8, rcx
  0000000141A2CEB3  and     rcx, r10
  0000000141A2CEB6  and     r10, r8
  0000000141A2CEB9  not     r10
  0000000141A2CEBC  not     r8
  0000000141A2CEBF  and     r8, rsi
  0000000141A2CEC2  not     r8
  0000000141A2CEC5  and     r8, r10
  0000000141A2CEC8  not     rcx
  0000000141A2CECB  add     rcx, rcx
  0000000141A2CECE  and     r11, rsi
  0000000141A2CED1  not     r11
  0000000141A2CED4  add     r11, r11
  0000000141A2CED7  sub     rcx, r11
  0000000141A2CEDA  and     rax, rsi
  0000000141A2CEDD  mov     r11, rdx
  0000000141A2CEE0  mov     r10, rdx
  0000000141A2CEE3  and     r10, rax
  0000000141A2CEE6  not     rax
  0000000141A2CEE9  and     r11, rax
  0000000141A2CEEC  not     r11
  0000000141A2CEEF  lea     r11, [r11+r11*2]
  0000000141A2CEF3  sub     rcx, r11
  0000000141A2CEF6  and     rax, r9
  0000000141A2CEF9  not     r10
  0000000141A2CEFC  add     rcx, r10
  0000000141A2CEFF  not     rax
  0000000141A2CF02  and     rax, r10
  0000000141A2CF05  not     rax
  0000000141A2CF08  lea     rax, [rcx+rax*4]
  0000000141A2CF0C  not     r8
  0000000141A2CF0F  add     rax, r8
  0000000141A2CF12  mov     r10, [rsp+3F8h+var_3A8]
  0000000141A2CF17  mov     rcx, r10
  0000000141A2CF1A  not     rcx
  0000000141A2CF1D  mov     r11, rax
  0000000141A2CF20  not     r11
  0000000141A2CF23  mov     r8, rcx
  0000000141A2CF26  mov     rsi, rcx
  0000000141A2CF29  and     r8, r11
  0000000141A2CF2C  not     r8
  0000000141A2CF2F  mov     rcx, r10
  0000000141A2CF32  and     rcx, rax
  0000000141A2CF35  not     rcx
  0000000141A2CF38  and     rcx, r8
  0000000141A2CF3B  mov     rdx, rbx
  0000000141A2CF3E  not     rdx
  0000000141A2CF41  mov     rbp, [rsp+3F8h+var_320]
  0000000141A2CF49  imul    rdx, rbp
  0000000141A2CF4D  mov     r8, rdx
  0000000141A2CF50  not     r8
  0000000141A2CF53  mov     r9, r10
  0000000141A2CF56  and     r9, r11
  0000000141A2CF59  mov     r15, rsi
  0000000141A2CF5C  mov     [rsp+3F8h+var_390], rsi
  0000000141A2CF61  mov     rbx, rsi
  0000000141A2CF64  and     rbx, r8
  0000000141A2CF67  and     r11, rbx
  0000000141A2CF6A  not     r11
  0000000141A2CF6D  not     rbx
  0000000141A2CF70  and     rbx, rax
  0000000141A2CF73  not     rbx
  0000000141A2CF76  and     rbx, r11
  0000000141A2CF79  not     rcx
  0000000141A2CF7C  and     rcx, rdx
  0000000141A2CF7F  mov     r11, r9
  0000000141A2CF82  and     r11, rdx
  0000000141A2CF85  and     rsi, rax
  0000000141A2CF88  mov     r14, r8
  0000000141A2CF8B  and     r14, rsi
  0000000141A2CF8E  not     r14
  0000000141A2CF91  not     rsi
  0000000141A2CF94  and     r15, rdx
  0000000141A2CF97  and     rdx, rsi
  0000000141A2CF9A  not     rdx
  0000000141A2CF9D  and     rdx, r14
  0000000141A2CFA0  not     rdx
  0000000141A2CFA3  add     rdx, rdx
  0000000141A2CFA6  sub     rdx, rbx
  0000000141A2CFA9  not     r15
  0000000141A2CFAC  and     r15, rax
  0000000141A2CFAF  add     rdx, r15
  0000000141A2CFB2  and     r10, r8
  0000000141A2CFB5  not     r10
  0000000141A2CFB8  and     r10, r15
  0000000141A2CFBB  add     r10, r10
  0000000141A2CFBE  sub     rdx, r10
  0000000141A2CFC1  not     r9
  0000000141A2CFC4  and     r9, rsi
  0000000141A2CFC7  and     r9, r8
  0000000141A2CFCA  sub     rdx, r9
  0000000141A2CFCD  sub     rdx, r11
  0000000141A2CFD0  not     rcx
  0000000141A2CFD3  add     rdx, rcx
  0000000141A2CFD6  mov     [rsp+3F8h+var_368], rdx
  0000000141A2CFDE  mov     rax, [rsp+3F8h+var_128]
  0000000141A2CFE6  add     rax, rsp
  0000000141A2CFE9  add     rax, 3F8h
  0000000141A2CFEF  imul    rax, [rsp+3F8h+var_150]
  0000000141A2CFF8  mov     rcx, [rsp+3F8h+var_120]
  0000000141A2D000  add     rcx, rsp
  0000000141A2D003  add     rcx, 3F8h
  0000000141A2D00A  imul    rcx, [rsp+3F8h+var_300]
  0000000141A2D013  mov     rdx, [rsp+3F8h+var_100]
  0000000141A2D01B  add     rdx, rsp
  0000000141A2D01E  add     rdx, 3F8h
  0000000141A2D025  imul    rdx, [rsp+3F8h+var_380]
  0000000141A2D02B  add     rdx, rcx
  0000000141A2D02E  not     rax
  0000000141A2D031  not     rdx
  0000000141A2D034  and     rdx, rax
  0000000141A2D037  bt      [rsp+3F8h+var_360], 2Ch ; ','
  0000000141A2D041  not     rdx
  0000000141A2D044  cmovb   rdx, [rsp+3F8h+var_328]
  0000000141A2D04D  mov     [rsp+3F8h+var_360], rdx
  0000000141A2D055  mov     r10, [rsp+3F8h+var_F8]
  0000000141A2D05D  imul    r10, [rsp+3F8h+var_338]
  0000000141A2D066  mov     rcx, r10
  0000000141A2D069  not     rcx
  0000000141A2D06C  mov     rdx, [rsp+3F8h+var_1A8]
  0000000141A2D074  imul    rdx, [rsp+3F8h+var_3A0]
  0000000141A2D07A  mov     rbx, [rsp+3F8h+var_138]
  0000000141A2D082  imul    rbx, r13
  0000000141A2D086  mov     rax, rdx
  0000000141A2D089  not     rax
  0000000141A2D08C  mov     r8, rcx
  0000000141A2D08F  and     r8, rbx
  0000000141A2D092  and     r8, rax
  0000000141A2D095  not     r8
  0000000141A2D098  mov     r9, r10
  0000000141A2D09B  and     r9, rbx
  0000000141A2D09E  and     r9, rax
  0000000141A2D0A1  not     r9
  0000000141A2D0A4  lea     r9, [r9+r9*2]
  0000000141A2D0A8  shl     r8, 2
  0000000141A2D0AC  sub     r9, r8
  0000000141A2D0AF  mov     r8, rbx
  0000000141A2D0B2  not     r8
  0000000141A2D0B5  mov     r11, rdx
  0000000141A2D0B8  and     r11, r8
  0000000141A2D0BB  mov     rsi, rcx
  0000000141A2D0BE  and     rsi, r11
  0000000141A2D0C1  add     r9, rsi
  0000000141A2D0C4  mov     rsi, rdx
  0000000141A2D0C7  and     rsi, rbx
  0000000141A2D0CA  not     rsi
  0000000141A2D0CD  and     rsi, rcx
  0000000141A2D0D0  sub     r9, rsi
  0000000141A2D0D3  mov     rsi, rcx
  0000000141A2D0D6  and     rsi, r8
  0000000141A2D0D9  not     rsi
  0000000141A2D0DC  and     rsi, rdx
  0000000141A2D0DF  mov     r14, rsi
  0000000141A2D0E2  and     rdx, r10
  0000000141A2D0E5  mov     rsi, r10
  0000000141A2D0E8  and     rsi, r11
  0000000141A2D0EB  not     r11
  0000000141A2D0EE  and     r11, rcx
  0000000141A2D0F1  not     r11
  0000000141A2D0F4  not     rsi
  0000000141A2D0F7  and     rsi, r11
  0000000141A2D0FA  lea     r11, [rsi+rsi*2]
  0000000141A2D0FE  add     r14, r11
  0000000141A2D101  add     r14, r9
  0000000141A2D104  mov     [rsp+3F8h+var_380], r14
  0000000141A2D109  and     rax, rcx
  0000000141A2D10C  not     rax
  0000000141A2D10F  mov     rcx, rdx
  0000000141A2D112  not     rcx
  0000000141A2D115  and     rcx, rax
  0000000141A2D118  and     r8, rcx
  0000000141A2D11B  not     rcx
  0000000141A2D11E  and     rcx, rbx
  0000000141A2D121  not     r8
  0000000141A2D124  not     rcx
  0000000141A2D127  and     rcx, r8
  0000000141A2D12A  mov     [rsp+3F8h+var_1A8], rcx
  0000000141A2D132  mov     rax, [rsp+3F8h+var_2D8]
  0000000141A2D13A  lea     r9, [rsp+rax+3F8h+var_3F8]
  0000000141A2D13E  add     r9, 3F8h
  0000000141A2D145  mov     rax, [rsp+3F8h+var_E0]
  0000000141A2D14D  lea     rsi, [rsp+rax+3F8h+var_3F8]
  0000000141A2D151  add     rsi, 3F8h
  0000000141A2D158  imul    rsi, [rsp+3F8h+var_3B0]
  0000000141A2D15E  mov     r11, rsi
  0000000141A2D161  not     r11
  0000000141A2D164  mov     rax, [rsp+3F8h+var_C0]
  0000000141A2D16C  lea     r8, [rsp+rax+3F8h+var_3F8]
  0000000141A2D170  add     r8, 3F8h
  0000000141A2D177  imul    r8, rbp
  0000000141A2D17B  mov     r15, r8
  0000000141A2D17E  not     r15
  0000000141A2D181  imul    r9, [rsp+3F8h+var_348]
  0000000141A2D18A  mov     r14, r11
  0000000141A2D18D  and     r14, r9
  0000000141A2D190  mov     r10, r14
  0000000141A2D193  and     r10, r15
  0000000141A2D196  mov     rbx, r8
  0000000141A2D199  and     rbx, r9
  0000000141A2D19C  not     rbx
  0000000141A2D19F  mov     rdx, r9
  0000000141A2D1A2  not     rdx
  0000000141A2D1A5  mov     rcx, r15
  0000000141A2D1A8  and     rcx, rdx
  0000000141A2D1AB  not     rcx
  0000000141A2D1AE  and     rbx, rcx
  0000000141A2D1B1  and     rcx, r11
  0000000141A2D1B4  not     r14
  0000000141A2D1B7  mov     rbp, rsi
  0000000141A2D1BA  and     rbp, rdx
  0000000141A2D1BD  not     rbp
  0000000141A2D1C0  and     rbp, r14
  0000000141A2D1C3  mov     r13, r8
  0000000141A2D1C6  and     r13, rbp
  0000000141A2D1C9  not     rbp
  0000000141A2D1CC  and     rbp, r15
  0000000141A2D1CF  and     r15, r11
  0000000141A2D1D2  and     r11, rbx
  0000000141A2D1D5  not     r11
  0000000141A2D1D8  mov     rax, rsi
  0000000141A2D1DB  and     rax, rbx
  0000000141A2D1DE  not     rbx
  0000000141A2D1E1  and     rbx, rsi
  0000000141A2D1E4  not     rbx
  0000000141A2D1E7  and     rbx, r11
  0000000141A2D1EA  lea     r11, ds:0[rbx*8]
  0000000141A2D1F2  sub     r11, rbx
  0000000141A2D1F5  lea     r10, [r11+r10*4]
  0000000141A2D1F9  lea     rax, [rax+rax*4]
  0000000141A2D1FD  sub     r10, rax
  0000000141A2D200  shl     rcx, 2
  0000000141A2D204  sub     r10, rcx
  0000000141A2D207  not     rbp
  0000000141A2D20A  not     r13
  0000000141A2D20D  and     r13, rbp
  0000000141A2D210  add     r13, r10
  0000000141A2D213  and     rsi, r8
  0000000141A2D216  not     rsi
  0000000141A2D219  and     r9, r15
  0000000141A2D21C  not     r15
  0000000141A2D21F  and     rsi, r15
  0000000141A2D222  not     rsi
  0000000141A2D225  and     rsi, rdx
  0000000141A2D228  not     rsi
  0000000141A2D22B  lea     rax, [rsi+rsi*2]
  0000000141A2D22F  lea     rcx, ds:0[rax*2]
  0000000141A2D237  add     rcx, r13
  0000000141A2D23A  and     r15, rdx
  0000000141A2D23D  not     r15
  0000000141A2D240  not     r9
  0000000141A2D243  and     r9, r15
  0000000141A2D246  lea     rax, [r9+r9*2]
  0000000141A2D24A  sub     rcx, rax
  0000000141A2D24D  and     r14, r8
  0000000141A2D250  not     r14
  0000000141A2D253  shl     r14, 2
  0000000141A2D257  sub     rcx, r14
  0000000141A2D25A  mov     [rsp+3F8h+var_2D8], rcx
  0000000141A2D262  mov     rax, 0DDCA6BB2943B47D0h
  0000000141A2D26C  mov     r8, [rsp+3F8h+var_1B8]
  0000000141A2D274  imul    rax, r8
  0000000141A2D278  mov     rdx, [rsp+3F8h+var_1B0]
  0000000141A2D280  add     rax, rdx
  0000000141A2D283  mov     rcx, 0FCD904B24C676F8Dh
  0000000141A2D28D  imul    rcx, r8
  0000000141A2D291  add     rcx, rdx
  0000000141A2D294  not     rax
  0000000141A2D297  mov     rbp, [rsp+3F8h+var_3D0]
  0000000141A2D29C  and     rax, rbp
  0000000141A2D29F  not     rax
  0000000141A2D2A2  and     rcx, rax
  0000000141A2D2A5  mov     rbx, r12
  0000000141A2D2A8  and     rbx, rcx
  0000000141A2D2AB  not     rcx
  0000000141A2D2AE  and     rcx, rdi
  0000000141A2D2B1  not     rcx
  0000000141A2D2B4  not     rbx
  0000000141A2D2B7  and     rbx, rcx
  0000000141A2D2BA  mov     rdx, [rsp+3F8h+var_D0]
  0000000141A2D2C2  and     r12, rdx
  0000000141A2D2C5  not     rdx
  0000000141A2D2C8  and     rdx, rdi
  0000000141A2D2CB  mov     rax, rbx
  0000000141A2D2CE  mov     r8d, dword ptr [rsp+3F8h+var_230]
  0000000141A2D2D6  mov     ecx, r8d
  0000000141A2D2D9  shl     rax, cl
  0000000141A2D2DC  not     rdx
  0000000141A2D2DF  not     r12
  0000000141A2D2E2  and     r12, rdx
  0000000141A2D2E5  not     rax
  0000000141A2D2E8  mov     r9d, dword ptr [rsp+3F8h+var_398]
  0000000141A2D2ED  mov     ecx, r9d
  0000000141A2D2F0  shr     rbx, cl
  0000000141A2D2F3  mov     rdx, r12
  0000000141A2D2F6  mov     ecx, r8d
  0000000141A2D2F9  shl     rdx, cl
  0000000141A2D2FC  not     rbx
  0000000141A2D2FF  and     rbx, rax
  0000000141A2D302  not     rdx
  0000000141A2D305  mov     ecx, r9d
  0000000141A2D308  shr     r12, cl
  0000000141A2D30B  not     r12
  0000000141A2D30E  and     r12, rdx
  0000000141A2D311  not     rbx
  0000000141A2D314  imul    rbx, [rsp+3F8h+var_3D8]
  0000000141A2D31A  not     r12
  0000000141A2D31D  imul    r12, [rsp+3F8h+var_338]
  0000000141A2D326  mov     r14, r12
  0000000141A2D329  not     r14
  0000000141A2D32C  mov     r10, [rsp+3F8h+var_A8]
  0000000141A2D334  mov     r15, [rsp+3F8h+var_3A0]
  0000000141A2D339  imul    r10, r15
  0000000141A2D33D  mov     r8, rbx
  0000000141A2D340  not     r8
  0000000141A2D343  mov     rcx, r8
  0000000141A2D346  and     rcx, r10
  0000000141A2D349  mov     rax, r14
  0000000141A2D34C  and     rax, rcx
  0000000141A2D34F  not     rcx
  0000000141A2D352  and     rcx, r12
  0000000141A2D355  mov     r9, rbx
  0000000141A2D358  and     r9, r10
  0000000141A2D35B  mov     rdi, r14
  0000000141A2D35E  and     rdi, r9
  0000000141A2D361  not     r9
  0000000141A2D364  and     r9, r12
  0000000141A2D367  and     r8, r14
  0000000141A2D36A  not     r8
  0000000141A2D36D  mov     rdx, r12
  0000000141A2D370  and     r12, rbx
  0000000141A2D373  not     r12
  0000000141A2D376  and     r12, r8
  0000000141A2D379  mov     r8, r14
  0000000141A2D37C  and     r8, r10
  0000000141A2D37F  not     r8
  0000000141A2D382  not     r12
  0000000141A2D385  and     r12, r10
  0000000141A2D388  not     r10
  0000000141A2D38B  and     rdx, r10
  0000000141A2D38E  not     rdx
  0000000141A2D391  and     r8, rbx
  0000000141A2D394  and     r8, rdx
  0000000141A2D397  not     rcx
  0000000141A2D39A  not     rax
  0000000141A2D39D  and     rax, rcx
  0000000141A2D3A0  add     rax, r8
  0000000141A2D3A3  not     rdi
  0000000141A2D3A6  not     r9
  0000000141A2D3A9  and     r9, rdi
  0000000141A2D3AC  not     r9
  0000000141A2D3AF  lea     rax, [rax+r9*2]
  0000000141A2D3B3  lea     rax, [rax+r12*2]
  0000000141A2D3B7  and     r14, rbx
  0000000141A2D3BA  and     r14, r10
  0000000141A2D3BD  mov     r12, [rsp+3F8h+var_358]
  0000000141A2D3C5  lea     rcx, [r12+r14]
  0000000141A2D3C9  not     r14
  0000000141A2D3CC  add     r14, r12
  0000000141A2D3CF  add     r14, rcx
  0000000141A2D3D2  add     r14, rax
  0000000141A2D3D5  mov     rax, [rsp+3F8h+var_B8]
  0000000141A2D3DD  add     rax, rsp
  0000000141A2D3E0  add     rax, 3F8h
  0000000141A2D3E6  mov     r11, [rsp+3F8h+var_350]
  0000000141A2D3EE  mov     rcx, [rsp+3F8h+var_290]
  0000000141A2D3F6  imul    rcx, r11
  0000000141A2D3FA  mov     r10, [rsp+3F8h+var_3B0]
  0000000141A2D3FF  imul    rax, r10
  0000000141A2D403  add     rax, rcx
  0000000141A2D406  not     rax
  0000000141A2D409  mov     rcx, [rsp+3F8h+var_90]
  0000000141A2D411  lea     r13, [rsp+rcx+3F8h+var_3F8]
  0000000141A2D415  add     r13, 3F8h
  0000000141A2D41C  mov     rsi, [rsp+3F8h+var_320]
  0000000141A2D424  imul    r13, rsi
  0000000141A2D428  not     r13
  0000000141A2D42B  and     r13, rax
  0000000141A2D42E  mov     rax, 72629B459238B59Fh
  0000000141A2D438  mov     rbx, [rsp+3F8h+var_1B8]
  0000000141A2D440  imul    rax, rbx
  0000000141A2D444  mov     rcx, 285C0E9E8EBB33FDh
  0000000141A2D44E  imul    rcx, rbx
  0000000141A2D452  and     rcx, rbp
  0000000141A2D455  not     rcx
  0000000141A2D458  and     rcx, rax
  0000000141A2D45B  mov     rdx, [rsp+3F8h+var_318]
  0000000141A2D463  imul    rdx, [rsp+3F8h+var_2F8]
  0000000141A2D46C  imul    rcx, [rsp+3F8h+var_3E8]
  0000000141A2D472  add     rdx, rcx
  0000000141A2D475  mov     rax, rdx
  0000000141A2D478  not     rax
  0000000141A2D47B  mov     r9, [rsp+3F8h+var_3A8]
  0000000141A2D480  and     rax, r9
  0000000141A2D483  mov     rcx, rax
  0000000141A2D486  not     rcx
  0000000141A2D489  mov     r8, [rsp+3F8h+var_390]
  0000000141A2D48E  and     r8, rdx
  0000000141A2D491  not     r8
  0000000141A2D494  and     r8, rcx
  0000000141A2D497  and     rdx, r9
  0000000141A2D49A  mov     rcx, [rsp+3F8h+var_88]
  0000000141A2D4A2  imul    rcx, [rsp+3F8h+var_378]
  0000000141A2D4AB  not     rcx
  0000000141A2D4AE  and     r8, rcx
  0000000141A2D4B1  and     rax, rcx
  0000000141A2D4B4  and     rdx, rcx
  0000000141A2D4B7  not     rax
  0000000141A2D4BA  add     rdx, r12
  0000000141A2D4BD  add     rdx, rax
  0000000141A2D4C0  not     r8
  0000000141A2D4C3  add     rdx, r8
  0000000141A2D4C6  mov     [rsp+3F8h+var_318], rdx
  0000000141A2D4CE  mov     rax, [rsp+3F8h+var_310]
  0000000141A2D4D6  add     rax, rsp
  0000000141A2D4D9  add     rax, 3F8h
  0000000141A2D4DF  imul    rax, r10
  0000000141A2D4E3  imul    ecx, ebx, 0A390C658h
  0000000141A2D4E9  add     rcx, rsp
  0000000141A2D4EC  add     rcx, 3F8h
  0000000141A2D4F3  imul    rcx, r11
  0000000141A2D4F7  mov     rdx, rax
  0000000141A2D4FA  not     rdx
  0000000141A2D4FD  mov     r8, rdx
  0000000141A2D500  and     r8, rcx
  0000000141A2D503  lea     r9, [r8+r8*2]
  0000000141A2D507  not     r8
  0000000141A2D50A  lea     r8, [r8+r8*2]
  0000000141A2D50E  add     r8, r9
  0000000141A2D511  and     rax, rcx
  0000000141A2D514  not     rax
  0000000141A2D517  sub     r8, rax
  0000000141A2D51A  sub     r8, rax
  0000000141A2D51D  not     rcx
  0000000141A2D520  and     rcx, rdx
  0000000141A2D523  not     rcx
  0000000141A2D526  and     rcx, rax
  0000000141A2D529  lea     rax, [rcx+r8]
  0000000141A2D52D  inc     rax
  0000000141A2D530  mov     rcx, [rsp+3F8h+var_78]
  0000000141A2D538  add     rcx, rsp
  0000000141A2D53B  add     rcx, 3F8h
  0000000141A2D542  imul    rcx, rsi
  0000000141A2D546  mov     r8, rax
  0000000141A2D549  and     r8, rcx
  0000000141A2D54C  not     rax
  0000000141A2D54F  not     rcx
  0000000141A2D552  and     rcx, rax
  0000000141A2D555  not     r8
  0000000141A2D558  mov     rdx, rcx
  0000000141A2D55B  not     rdx
  0000000141A2D55E  and     rdx, r8
  0000000141A2D561  not     rdx
  0000000141A2D564  add     rcx, rcx
  0000000141A2D567  sub     rdx, rcx
  0000000141A2D56A  add     rdx, r8
  0000000141A2D56D  mov     r11, [rsp+3F8h+var_2D8]
  0000000141A2D575  inc     r11
  0000000141A2D578  test    byte ptr [rsp+3F8h+var_348], 1
  0000000141A2D580  not     r13
  0000000141A2D583  mov     rax, [rsp+3F8h+var_118]
  0000000141A2D58B  cmovnz  r13, rax
  0000000141A2D58F  cmovnz  rdx, rax
  0000000141A2D593  mov     rax, [rsp+3F8h+var_F0]
  0000000141A2D59B  mov     rax, [rsp+rax+3F8h]
  0000000141A2D5A3  mov     [rsp+3F8h+var_3A8], rax
  0000000141A2D5A8  mov     r8, 0AA1F7AEF36A9C783h
  0000000141A2D5B2  imul    r8, rbx
  0000000141A2D5B6  add     r8, rax
  0000000141A2D5B9  imul    ecx, ebx, -35h
  0000000141A2D5BC  mov     r9, r8
  0000000141A2D5BF  shr     r9, cl
  0000000141A2D5C2  mov     rax, r9
  0000000141A2D5C5  not     rax
  0000000141A2D5C8  imul    ecx, ebx, 75h ; 'u'
  0000000141A2D5CB  shl     r8, cl
  0000000141A2D5CE  mov     rcx, r9
  0000000141A2D5D1  and     rcx, r8
  0000000141A2D5D4  mov     r10, rax
  0000000141A2D5D7  and     r10, r8
  0000000141A2D5DA  not     r10
  0000000141A2D5DD  not     r8
  0000000141A2D5E0  and     r9, r8
  0000000141A2D5E3  not     r9
  0000000141A2D5E6  and     r9, r10
  0000000141A2D5E9  and     r8, rax
  0000000141A2D5EC  mov     rax, rcx
  0000000141A2D5EF  not     rax
  0000000141A2D5F2  not     r8
  0000000141A2D5F5  and     r8, rax
  0000000141A2D5F8  mov     rax, 44511B59F535013Ah
  0000000141A2D602  imul    r9, rax
  0000000141A2D606  or      rax, 1
  0000000141A2D60A  imul    rax, r8
  0000000141A2D60E  add     rax, r9
  0000000141A2D611  add     rax, rcx
  0000000141A2D614  mov     r8, [rsp+3F8h+var_190]
  0000000141A2D61C  mov     rcx, r8
  0000000141A2D61F  not     rcx
  0000000141A2D622  and     rcx, rbp
  0000000141A2D625  not     rcx
  0000000141A2D628  mov     r9, [rsp+3F8h+var_3C8]
  0000000141A2D62D  and     r9d, r8d
  0000000141A2D630  mov     r10, r8
  0000000141A2D633  not     r9
  0000000141A2D636  and     r9, rcx
  0000000141A2D639  mov     rcx, 711E03E34B49F322h
  0000000141A2D643  mov     rbp, rbx
  0000000141A2D646  imul    rcx, rbx
  0000000141A2D64A  add     r9, rcx
  0000000141A2D64D  mov     rcx, 0EA5E9FB29542DF90h
  0000000141A2D657  imul    rcx, rbx
  0000000141A2D65B  mov     r8, 0A2CA0A83C213C68Fh
  0000000141A2D665  imul    r8, rbx
  0000000141A2D669  and     r8, r9
  0000000141A2D66C  not     r9
  0000000141A2D66F  and     r9, rcx
  0000000141A2D672  mov     rcx, 0B6346F3F04FEA21Fh
  0000000141A2D67C  imul    rcx, rbx
  0000000141A2D680  not     r8
  0000000141A2D683  and     r8, rcx
  0000000141A2D686  not     r9
  0000000141A2D689  and     r8, r9
  0000000141A2D68C  mov     rcx, 96861B6174890D17h
  0000000141A2D696  imul    rcx, rbx
  0000000141A2D69A  not     r8
  0000000141A2D69D  and     r8, rcx
  0000000141A2D6A0  mov     r9, r15
  0000000141A2D6A3  imul    r9, r10
  0000000141A2D6A7  mov     rcx, r9
  0000000141A2D6AA  not     rcx
  0000000141A2D6AD  not     r8
  0000000141A2D6B0  imul    r8, [rsp+3F8h+var_3D8]
  0000000141A2D6B6  mov     rdi, r8
  0000000141A2D6B9  not     rdi
  0000000141A2D6BC  and     rdi, rcx
  0000000141A2D6BF  mov     r10, rdi
  0000000141A2D6C2  not     r10
  0000000141A2D6C5  and     r9, r8
  0000000141A2D6C8  not     r9
  0000000141A2D6CB  and     r9, r10
  0000000141A2D6CE  mov     rsi, [rsp+3F8h+var_340]
  0000000141A2D6D6  imul    rax, rsi
  0000000141A2D6DA  mov     rbx, rax
  0000000141A2D6DD  not     rbx
  0000000141A2D6E0  mov     r15, rax
  0000000141A2D6E3  and     r15, r9
  0000000141A2D6E6  not     r9
  0000000141A2D6E9  mov     r10, rax
  0000000141A2D6EC  and     r10, rdi
  0000000141A2D6EF  and     rdi, rbx
  0000000141A2D6F2  and     rbx, r9
  0000000141A2D6F5  not     rbx
  0000000141A2D6F8  not     r15
  0000000141A2D6FB  and     r15, rbx
  0000000141A2D6FE  not     r15
  0000000141A2D701  not     rdi
  0000000141A2D704  lea     rdi, [r15+rdi*2]
  0000000141A2D708  and     r9, rax
  0000000141A2D70B  add     r9, r12
  0000000141A2D70E  not     r10
  0000000141A2D711  add     r10, r12
  0000000141A2D714  add     r10, r9
  0000000141A2D717  and     rcx, rax
  0000000141A2D71A  and     rcx, r8
  0000000141A2D71D  not     rcx
  0000000141A2D720  add     rcx, r12
  0000000141A2D723  add     rcx, r10
  0000000141A2D726  add     rcx, rdi
  0000000141A2D729  movzx   eax, [rsp+3F8h+var_3F5]
  0000000141A2D72E  movzx   ebx, [rsp+3F8h+var_3F4]
  0000000141A2D733  and     al, bl
  0000000141A2D735  movzx   r8d, [rsp+3F8h+var_3F2]
  0000000141A2D73B  xor     al, r8b
  0000000141A2D73E  mov     r9d, eax
  0000000141A2D741  and     r8b, byte ptr [rsp+3F8h+var_160]
  0000000141A2D749  movzx   r10d, [rsp+3F8h+var_3F1]
  0000000141A2D74F  not     r10b
  0000000141A2D752  and     r10b, byte ptr [rsp+3F8h+var_60]
  0000000141A2D75A  and     r8b, [rsp+3F8h+var_3F3]
  0000000141A2D75F  xor     r10b, 1
  0000000141A2D763  and     r10b, bl
  0000000141A2D766  mov     eax, r8d
  0000000141A2D769  and     al, r10b
  0000000141A2D76C  not     r8b
  0000000141A2D76F  xor     r10b, 1
  0000000141A2D773  and     r10b, r8b
  0000000141A2D776  not     al
  0000000141A2D778  xor     r10b, 1
  0000000141A2D77C  and     r10b, al
  0000000141A2D77F  xor     r10b, r9b
  0000000141A2D782  mov     r8, [rsp+3F8h+var_308]
  0000000141A2D78A  cmovnz  r8, [rsp+3F8h+var_A0]
  0000000141A2D793  mov     rax, [rsp+3F8h+var_D8]
  0000000141A2D79B  not     rax
  0000000141A2D79E  mov     r9, [rsp+3F8h+var_E8]
  0000000141A2D7A6  mov     rax, [r9+rax]
  0000000141A2D7AA  mov     [rsp+3F8h+var_3B0], rax
  0000000141A2D7AF  mov     rax, r8
  0000000141A2D7B2  not     rax
  0000000141A2D7B5  lea     r10, [rsp+3F8h]
  0000000141A2D7BD  and     r10, rax
  0000000141A2D7C0  mov     r9, [rsp+3F8h+var_110]
  0000000141A2D7C8  and     rax, r9
  0000000141A2D7CB  and     r9d, r8d
  0000000141A2D7CE  not     rax
  0000000141A2D7D1  lea     rax, [r10+rax*2]
  0000000141A2D7D5  not     r10
  0000000141A2D7D8  add     rax, r9
  0000000141A2D7DB  not     r9
  0000000141A2D7DE  and     r9, r10
  0000000141A2D7E1  lea     rax, [rax+r9*2]
  0000000141A2D7E5  add     rax, 2
  0000000141A2D7E9  imul    rax, [rsp+3F8h+var_378]
  0000000141A2D7F2  mov     r8, [rsp+3F8h+var_B0]
  0000000141A2D7FA  add     r8, rsp
  0000000141A2D7FD  add     r8, 3F8h
  0000000141A2D804  imul    r8, [rsp+3F8h+var_2F0]
  0000000141A2D80D  mov     r10, [rsp+3F8h+var_3E8]
  0000000141A2D812  imul    r10, [rsp+3F8h+var_280]
  0000000141A2D81B  add     r10, r8
  0000000141A2D81E  mov     r8, r10
  0000000141A2D821  not     r8
  0000000141A2D824  mov     r9, rax
  0000000141A2D827  and     r9, r8
  0000000141A2D82A  not     r9
  0000000141A2D82D  not     rax
  0000000141A2D830  and     r10, rax
  0000000141A2D833  not     r10
  0000000141A2D836  and     r10, r9
  0000000141A2D839  and     rax, r8
  0000000141A2D83C  mov     r8, r10
  0000000141A2D83F  sub     r10, rax
  0000000141A2D842  not     r8
  0000000141A2D845  add     r10, r8
  0000000141A2D848  test    byte ptr [rsp+3F8h+var_210], 1
  0000000141A2D850  cmovnz  r10, [rsp+3F8h+var_108]
  0000000141A2D859  mov     [rsp+3F8h+var_3E8], r10
  0000000141A2D85E  test    byte ptr [rsp+3F8h+var_50], 1
  0000000141A2D866  mov     r9, [rsp+3F8h+var_278]
  0000000141A2D86E  not     r9
  0000000141A2D871  mov     r8, [rsp+3F8h+var_170]
  0000000141A2D879  lea     rax, [rsp+r8+3F8h]
  0000000141A2D881  cmovnz  r9, rax
  0000000141A2D885  mov     rdi, r9
  0000000141A2D888  mov     r10, [rsp+3F8h+var_270]
  0000000141A2D890  mov     rax, [rsp+3F8h+var_328]
  0000000141A2D898  cmovnz  r10, rax
  0000000141A2D89C  cmovnz  r11, rax
  0000000141A2D8A0  mov     r12, [rsp+r8+3F8h]
  0000000141A2D8A8  mov     rax, [rsp+3F8h+var_C8]
  0000000141A2D8B0  mov     rax, [rsp+rax+3F8h]
  0000000141A2D8B8  mov     [rsp+3F8h+var_310], rax
  0000000141A2D8C0  mov     rax, [rsp+3F8h+var_98]
  0000000141A2D8C8  mov     r9, [rsp+rax+3F8h]
  0000000141A2D8D0  mov     rax, [rsp+3F8h+var_168]
  0000000141A2D8D8  mov     rbx, [rsp+rax+3F8h]
  0000000141A2D8E0  mov     rax, [rsp+3F8h+var_268]
  0000000141A2D8E8  mov     rax, [rsp+rax+3F8h]
  0000000141A2D8F0  mov     [rsp+3F8h+var_320], rax
  0000000141A2D8F8  mov     rax, [rsp+3F8h+var_68]
  0000000141A2D900  mov     r15, [rsp+rax+3F8h]
  0000000141A2D908  mov     rax, [rdi]
  0000000141A2D90B  mov     [rsp+3F8h+var_308], rax
  0000000141A2D913  mov     rax, [rsp+3F8h+var_2E8]
  0000000141A2D91B  mov     rax, [rsp+rax+3F8h]
  0000000141A2D923  mov     [rsp+3F8h+var_350], rax
  0000000141A2D92B  mov     rax, [rsp+3F8h+var_288]
  0000000141A2D933  not     rax
  0000000141A2D936  mov     rax, [rax]
  0000000141A2D939  mov     [rsp+3F8h+var_358], rax
  0000000141A2D941  mov     r8, [rsp+3F8h+var_260]
  0000000141A2D949  mov     rdi, [rsp+3F8h+var_198]
  0000000141A2D951  cmovnz  r8, rdi
  0000000141A2D955  mov     rax, [rsp+3F8h+var_180]
  0000000141A2D95D  mov     rax, [rsp+rax+3F8h]
  0000000141A2D965  mov     [rsp+3F8h+var_348], rax
  0000000141A2D96D  mov     rax, 7B0B119D27DAA3E6h
  0000000141A2D977  mov     rax, 47EFD66F04253A38h
  0000000141A2D981  mov     rax, 0A3FA53ECC09537DCh
  0000000141A2D98B  mov     rax, 1061C3D5859210FEh
  0000000141A2D995  test    r11, 0
  0000000141A2D99C  call    locret_141A2D9B1  ; -> locret_141A2D9B1
  0000000141A2D9A1  jb      loc_141A2D9AC
  0000000141A2D9A7  jmp     loc_141A2D9B2
  0000000141A2D9AC  jmp     loc_141A2BBA1
  0000000141A2D9B1  retn
  0000000141A2D9B2  nop
  0000000141A2D9B3  jmp     $+5
  0000000141A2D9B8  mov     rax, 7B0B119D27DAA3E6h
  0000000141A2D9C2  mov     rax, 47EFD66F04253A38h
  0000000141A2D9CC  mov     rax, 0FA2FF1956D830ABAh
  0000000141A2D9D6  mov     rax, 61A2B127600AD3D3h
  0000000141A2D9E0  mov     rax, 0A3FA53ECC09537DCh
  0000000141A2D9EA  mov     rax, 1061C3D5859210FEh
  0000000141A2D9F4  test    r14, 0
  0000000141A2D9FB  call    locret_141A2DA0B  ; -> locret_141A2DA0B
  0000000141A2DA00  jno     loc_141A2DA0C
  0000000141A2DA06  jmp     loc_141A2CDE6
  0000000141A2DA0B  retn
  0000000141A2DA0C  nop
  0000000141A2DA0D  jmp     $+5
  0000000141A2DA12  mov     rax, 7B0B119D27DAA3E6h
  0000000141A2DA1C  mov     rax, 47EFD66F04253A38h
  0000000141A2DA26  mov     rax, 0FA2FF1956D830ABAh
  0000000141A2DA30  mov     rax, 61A2B127600AD3D3h
  0000000141A2DA3A  mov     rax, 0A3FA53ECC09537DCh
  0000000141A2DA44  mov     rax, 1061C3D5859210FEh
  0000000141A2DA4E  test    r8, 0
  0000000141A2DA55  call    locret_141A2DA6A  ; -> locret_141A2DA6A
  0000000141A2DA5A  jo      loc_141A2DA65
  0000000141A2DA60  jmp     loc_141A2DA6B
  0000000141A2DA65  jmp     loc_141A2CD2D
  0000000141A2DA6A  retn
  0000000141A2DA6B  nop
  0000000141A2DA6C  jmp     loc_141A2DE14
  0000000141A2DA71  mov     rax, 7B0B119D27DAA3E6h
  0000000141A2DA7B  mov     rax, 47EFD66F04253A38h
  0000000141A2DA85  mov     rax, 0FA2FF1956D830ABAh
  0000000141A2DA8F  mov     rax, 61A2B127600AD3D3h
  0000000141A2DA99  mov     rax, 0A3FA53ECC09537DCh
  0000000141A2DAA3  mov     rax, 1061C3D5859210FEh
  0000000141A2DAAD  mov     rax, [rsp+3F8h+var_330]
  0000000141A2DAB5  mov     [r8], eax
  0000000141A2DAB8  mov     rax, [rsp+3F8h+var_1C0]
  0000000141A2DAC0  not     rax
  0000000141A2DAC3  mov     [rax], r9
  0000000141A2DAC6  mov     rax, [rsp+3F8h+var_1A0]
  0000000141A2DACE  not     rax
  0000000141A2DAD1  mov     r8, [rsp+3F8h+var_1C8]
  0000000141A2DAD9  mov     r9, [rsp+3F8h+var_3B0]
  0000000141A2DADE  mov     [rax+r8], r9
  0000000141A2DAE2  mov     rax, [rsp+3F8h+var_1D0]
  0000000141A2DAEA  lea     rax, [rsp+rax+3F8h]
  0000000141A2DAF2  mov     r8, [rsp+3F8h+var_1D8]
  0000000141A2DAFA  mov     [r8], rax
  0000000141A2DAFD  mov     rax, [rsp+3F8h+var_1E0]
  0000000141A2DB05  mov     [rax], r12
  0000000141A2DB08  mov     rax, [rsp+3F8h+var_1E8]
  0000000141A2DB10  mov     [rax], rbx
  0000000141A2DB13  mov     rax, [rsp+3F8h+var_370]
  0000000141A2DB1B  mov     r8, [rsp+3F8h+var_3A8]
  0000000141A2DB20  mov     [rax], r8
  0000000141A2DB23  mov     rax, [rsp+3F8h+var_1F0]
  0000000141A2DB2B  mov     r8, [rsp+3F8h+var_258]
  0000000141A2DB33  mov     [rax], r8
  0000000141A2DB36  mov     rax, [rsp+3F8h+var_1F8]
  0000000141A2DB3E  mov     r8, [rsp+3F8h+var_310]
  0000000141A2DB46  mov     [rax], r8
  0000000141A2DB49  mov     rax, [rsp+3F8h+var_200]
  0000000141A2DB51  mov     r8, [rsp+3F8h+var_320]
  0000000141A2DB59  mov     [rax], r8
  0000000141A2DB5C  mov     r9, [rsp+3F8h+var_48]
  0000000141A2DB64  mov     rax, [rsp+3F8h+var_208]
  0000000141A2DB6C  mov     [rax], r9
  0000000141A2DB6F  mov     rax, [rsp+3F8h+var_190]
  0000000141A2DB77  mov     [r10], rax
  0000000141A2DB7A  mov     rax, [rsp+3F8h+var_3B8]
  0000000141A2DB7F  mov     r12, rdi
  0000000141A2DB82  mov     [rax], rdi
  0000000141A2DB85  mov     rax, [rsp+3F8h+var_218]
  0000000141A2DB8D  mov     [rax], r15
  0000000141A2DB90  mov     rax, [rsp+3F8h+var_220]
  0000000141A2DB98  mov     r8, [rsp+3F8h+var_308]
  0000000141A2DBA0  mov     [rax], r8
  0000000141A2DBA3  mov     rax, [rsp+3F8h+var_228]
  0000000141A2DBAB  mov     r8, [rsp+3F8h+var_350]
  0000000141A2DBB3  mov     [rax], r8
  0000000141A2DBB6  mov     rax, [rsp+3F8h+var_238]
  0000000141A2DBBE  not     rax
  0000000141A2DBC1  mov     r8, [rsp+3F8h+var_240]
  0000000141A2DBC9  mov     r10, [rsp+3F8h+var_358]
  0000000141A2DBD1  mov     [r8+rax], r10
  0000000141A2DBD5  mov     r8, [rsp+3F8h+var_178]
  0000000141A2DBDD  mov     rax, [rsp+3F8h+var_248]
  0000000141A2DBE5  mov     [rax], r8
  0000000141A2DBE8  mov     rax, [rsp+3F8h+var_250]
  0000000141A2DBF0  mov     r10, [rsp+3F8h+var_348]
  0000000141A2DBF8  mov     [rax], r10
  0000000141A2DBFB  mov     rax, [rsp+3F8h+var_3C0]
  0000000141A2DC00  mov     r10, [rsp+3F8h+var_3E0]
  0000000141A2DC05  lea     rax, [r10+rax*2]
  0000000141A2DC09  mov     r10, [rsp+3F8h+var_2E0]
  0000000141A2DC11  mov     [r10], rax
  0000000141A2DC14  mov     rax, [rsp+3F8h+var_3F0]
  0000000141A2DC19  mov     r10, [rsp+3F8h+var_388]
  0000000141A2DC1E  mov     [r10], rax
  0000000141A2DC21  mov     rax, [rsp+3F8h+var_368]
  0000000141A2DC29  mov     r10, [rsp+3F8h+var_360]
  0000000141A2DC31  mov     [r10], rax
  0000000141A2DC34  mov     rax, [rsp+3F8h+var_1A8]
  0000000141A2DC3C  lea     rax, [rax+rax*2]
  0000000141A2DC40  mov     r10, [rsp+3F8h+var_380]
  0000000141A2DC45  lea     rdi, [r10+rax]
  0000000141A2DC49  inc     rdi
  0000000141A2DC4C  mov     rax, [rsp+3F8h+var_80]
  0000000141A2DC54  add     rax, r8
  0000000141A2DC57  imul    rax, rsi
  0000000141A2DC5B  mov     r8, rax
  0000000141A2DC5E  mov     rax, 4D35D5FF8C813B10h
  0000000141A2DC68  imul    rax, rbp
  0000000141A2DC6C  add     rax, r15
  0000000141A2DC6F  imul    rax, [rsp+3F8h+var_3D8]
  0000000141A2DC75  add     rax, r8
  0000000141A2DC78  mov     r8, r9
  0000000141A2DC7B  not     r9
  0000000141A2DC7E  mov     rbx, [rsp+3F8h+var_70]
  0000000141A2DC86  and     r8, rbx
  0000000141A2DC89  not     rbx
  0000000141A2DC8C  and     rbx, r9
  0000000141A2DC8F  mov     r9, rbx
  0000000141A2DC92  not     r9
  0000000141A2DC95  not     r8
  0000000141A2DC98  and     r8, r9
  0000000141A2DC9B  mov     r10, r8
  0000000141A2DC9E  not     r10
  0000000141A2DCA1  add     r10, r10
  0000000141A2DCA4  add     rbx, rbx
  0000000141A2DCA7  sub     r10, rbx
  0000000141A2DCAA  add     r10, r8
  0000000141A2DCAD  imul    r10, [rsp+3F8h+var_3A0]
  0000000141A2DCB3  mov     r8, rax
  0000000141A2DCB6  not     r8
  0000000141A2DCB9  mov     r15, [rsp+3F8h+var_58]
  0000000141A2DCC1  add     r15, r12
  0000000141A2DCC4  mov     rbx, r10
  0000000141A2DCC7  not     rbx
  0000000141A2DCCA  imul    r15, [rsp+3F8h+var_338]
  0000000141A2DCD3  mov     r9, r15
  0000000141A2DCD6  not     r9
  0000000141A2DCD9  mov     [r11], rdi
  0000000141A2DCDC  mov     rsi, rax
  0000000141A2DCDF  and     rsi, r15
  0000000141A2DCE2  and     rsi, rbx
  0000000141A2DCE5  mov     rdi, rax
  0000000141A2DCE8  and     rdi, r9
  0000000141A2DCEB  not     rdi
  0000000141A2DCEE  mov     [r13+0], r14
  0000000141A2DCF2  mov     r11, r8
  0000000141A2DCF5  and     r11, r15
  0000000141A2DCF8  mov     r13, r15
  0000000141A2DCFB  mov     r14, r11
  0000000141A2DCFE  not     r14
  0000000141A2DD01  mov     r15, [rsp+3F8h+var_318]
  0000000141A2DD09  mov     [rdx], r15
  0000000141A2DD0C  mov     rdx, rdi
  0000000141A2DD0F  and     rdx, r14
  0000000141A2DD12  mov     r15, r10
  0000000141A2DD15  and     r15, rdx
  0000000141A2DD18  not     rdx
  0000000141A2DD1B  and     rdx, rbx
  0000000141A2DD1E  and     r14, rbx
  0000000141A2DD21  and     rdi, rbx
  0000000141A2DD24  and     r13, rbx
  0000000141A2DD27  and     rbx, r9
  0000000141A2DD2A  mov     r12, r8
  0000000141A2DD2D  and     r12, rbx
  0000000141A2DD30  not     r12
  0000000141A2DD33  not     rbx
  0000000141A2DD36  and     rbx, rax
  0000000141A2DD39  not     rbx
  0000000141A2DD3C  and     rbx, r12
  0000000141A2DD3F  mov     r12, [rsp+3F8h+var_3E8]
  0000000141A2DD44  mov     [r12], rcx
  0000000141A2DD48  mov     rcx, 3333333333333334h
  0000000141A2DD52  lea     r12, [rcx+1]
  0000000141A2DD56  imul    r12, rsi
  0000000141A2DD5A  not     rdx
  0000000141A2DD5D  not     r15
  0000000141A2DD60  and     r15, rdx
  0000000141A2DD63  not     r15
  0000000141A2DD66  imul    r15, rcx
  0000000141A2DD6A  add     r15, r12
  0000000141A2DD6D  mov     rdx, 9999999999999999h
  0000000141A2DD77  imul    rbx, rdx
  0000000141A2DD7B  add     r15, rbx
  0000000141A2DD7E  not     r14
  0000000141A2DD81  and     r11, r10
  0000000141A2DD84  or      rdx, 2
  0000000141A2DD88  imul    rdx, r11
  0000000141A2DD8C  not     r11
  0000000141A2DD8F  and     r11, r14
  0000000141A2DD92  not     r11
  0000000141A2DD95  not     rdi
  0000000141A2DD98  mov     rsi, 0CCCCCCCCCCCCCCCEh
  0000000141A2DDA2  imul    rsi, rdi
  0000000141A2DDA6  mov     rdi, 6666666666666666h
  0000000141A2DDB0  imul    r11, rdi
  0000000141A2DDB4  add     rsi, r11
  0000000141A2DDB7  add     rdx, rsi
  0000000141A2DDBA  add     rdx, r15
  0000000141A2DDBD  and     r9, r10
  0000000141A2DDC0  mov     r10, r8
  0000000141A2DDC3  and     r10, r9
  0000000141A2DDC6  not     r10
  0000000141A2DDC9  not     r9
  0000000141A2DDCC  and     r9, rax
  0000000141A2DDCF  not     r9
  0000000141A2DDD2  and     r9, r10
  0000000141A2DDD5  imul    r9, rcx
  0000000141A2DDD9  mov     r10, r13
  0000000141A2DDDC  and     r8, r13
  0000000141A2DDDF  not     r10
  0000000141A2DDE2  and     r10, rax
  0000000141A2DDE5  not     r8
  0000000141A2DDE8  not     r10
  0000000141A2DDEB  and     r10, r8
  0000000141A2DDEE  imul    r10, rdi
  0000000141A2DDF2  add     r10, r9
  0000000141A2DDF5  add     r10, rdx
  0000000141A2DDF8  imul    ecx, ebp, 7BA92C02h
  0000000141A2DDFE  add     rsp, 3B8h
  0000000141A2DE05  pop     rbx
  0000000141A2DE06  pop     rbp
  0000000141A2DE07  pop     rdi
  0000000141A2DE08  pop     rsi
  0000000141A2DE09  pop     r12
  0000000141A2DE0B  pop     r13
  0000000141A2DE0D  pop     r14
  0000000141A2DE0F  pop     r15
  0000000141A2DE11  jmp     r10
  0000000141A2DE14  mov     rax, 7B0B119D27DAA3E6h
  0000000141A2DE1E  mov     rax, 47EFD66F04253A38h
  0000000141A2DE28  mov     rax, 0FA2FF1956D830ABAh
  0000000141A2DE32  mov     rax, 61A2B127600AD3D3h
  0000000141A2DE3C  mov     rax, 0A3FA53ECC09537DCh
  0000000141A2DE46  mov     rax, 1061C3D5859210FEh
  0000000141A2DE50  test    r9, 0
  0000000141A2DE57  call    locret_141A2DE6C  ; -> locret_141A2DE6C
  0000000141A2DE5C  js      loc_141A2DE67
  0000000141A2DE62  jmp     loc_141A2DE6D
  0000000141A2DE67  jmp     loc_141A2B505
  0000000141A2DE6C  retn
  0000000141A2DE6D  nop
  0000000141A2DE6E  jmp     loc_141A2DA71

