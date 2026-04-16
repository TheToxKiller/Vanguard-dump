// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14041CCA0                          ║
// ║  VA        : 0x14041CCA0                            ║
// ║  RVA       : 0x41CCA0                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14041CCA2  sub_14041CCA0
//   0x14041CCA4  sub_14041CCA0
//   0x14041CCA6  sub_14041CCA0
//   0x14041CCA8  sub_14041CCA0
//   0x14041CCA9  sub_14041CCA0
//   0x14041CCAA  sub_14041CCA0
//   0x14041CCAB  sub_14041CCA0
//   0x14041CCAC  sub_14041CCA0
//   0x14041CCB3  sub_14041CCA0
//   0x14041CCBB  sub_14041CCA0
//   0x14041CCBE  sub_14041CCA0
//   0x14041CCC1  sub_14041CCA0
//   0x14041CCC9  sub_14041CCA0
//   0x14041CCD1  sub_14041CCA0
//   0x14041CCD4  sub_14041CCA0
//   0x14041CCD7  sub_14041CCA0
//   0x14041CCDA  sub_14041CCA0
//   0x14041CCDD  sub_14041CCA0
//   0x14041CCE0  sub_14041CCA0
//   0x14041CCE3  sub_14041CCA0
//   0x14041CCED  sub_14041CCA0
//   0x14041CCF1  sub_14041CCA0
//   0x14041CCF4  sub_14041CCA0
//   0x14041CCF7  sub_14041CCA0
//   0x14041CCFA  sub_14041CCA0
//   0x14041CCFD  sub_14041CCA0
//   0x14041CD00  sub_14041CCA0
//   0x14041CD0A  sub_14041CCA0
//   0x14041CD0E  sub_14041CCA0
//   0x14041CD11  sub_14041CCA0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11280 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014041CCA0  push    r15
  000000014041CCA2  push    r14
  000000014041CCA4  push    r13
  000000014041CCA6  push    r12
  000000014041CCA8  push    rsi
  000000014041CCA9  push    rdi
  000000014041CCAA  push    rbp
  000000014041CCAB  push    rbx
  000000014041CCAC  sub     rsp, 1A0h
  000000014041CCB3  mov     rdi, [rsp+1E0h+arg_108]
  000000014041CCBB  mov     rax, rdi
  000000014041CCBE  not     rax
  000000014041CCC1  mov     rdx, [rsp+1E0h+arg_40]
  000000014041CCC9  mov     rcx, [rsp+1E0h+arg_80]
  000000014041CCD1  mov     r8, rcx
  000000014041CCD4  not     r8
  000000014041CCD7  mov     r11, rdx
  000000014041CCDA  and     r11, r8
  000000014041CCDD  not     r11
  000000014041CCE0  and     r11, rax
  000000014041CCE3  mov     r9, 872069514774DBB7h
  000000014041CCED  imul    r11, r9
  000000014041CCF1  mov     rsi, rdx
  000000014041CCF4  and     rsi, rcx
  000000014041CCF7  not     rsi
  000000014041CCFA  and     rsi, rdi
  000000014041CCFD  not     rsi
  000000014041CD00  mov     r10, 78DF96AEB88B2449h
  000000014041CD0A  imul    r10, rsi
  000000014041CD0E  add     r10, r11
  000000014041CD11  and     rdi, rdx
  000000014041CD14  mov     r11, rdi
  000000014041CD17  not     r11
  000000014041CD1A  and     rax, r8
  000000014041CD1D  and     rdi, r8
  000000014041CD20  and     r8, r11
  000000014041CD23  not     r8
  000000014041CD26  imul    r8, r9
  000000014041CD2A  and     rax, rdx
  000000014041CD2D  imul    rax, r9
  000000014041CD31  add     rax, r8
  000000014041CD34  add     rax, r10
  000000014041CD37  and     r11, rcx
  000000014041CD3A  not     r11
  000000014041CD3D  not     rdi
  000000014041CD40  and     rdi, r11
  000000014041CD43  imul    rdi, r9
  000000014041CD47  add     rdi, rax
  000000014041CD4A  imul    eax, edi, 0EE2C61C8h
  000000014041CD50  mov     rax, [rsp+rax+1E0h]
  000000014041CD58  mov     rcx, rax
  000000014041CD5B  mov     r8, rax
  000000014041CD5E  mov     [rsp+1E0h+var_48], rax
  000000014041CD66  not     rcx
  000000014041CD69  imul    eax, edi, 0F8C53D60h
  000000014041CD6F  mov     rax, [rsp+rax+1E0h]
  000000014041CD77  mov     r9, rax
  000000014041CD7A  mov     r10, rax
  000000014041CD7D  not     r9
  000000014041CD80  imul    eax, edi, 583CD190h
  000000014041CD86  mov     r11, [rsp+rax+1E0h]
  000000014041CD8E  mov     rax, r11
  000000014041CD91  not     rax
  000000014041CD94  mov     rdx, r9
  000000014041CD97  and     rdx, rax
  000000014041CD9A  mov     rsi, rax
  000000014041CD9D  mov     [rsp+1E0h+var_198], rax
  000000014041CDA2  not     rdx
  000000014041CDA5  mov     rax, r10
  000000014041CDA8  mov     [rsp+1E0h+var_188], r10
  000000014041CDAD  and     rax, r11
  000000014041CDB0  mov     [rsp+1E0h+var_190], r11
  000000014041CDB5  not     rax
  000000014041CDB8  and     rax, rdx
  000000014041CDBB  and     r9, rcx
  000000014041CDBE  and     rcx, rax
  000000014041CDC1  not     rcx
  000000014041CDC4  not     rax
  000000014041CDC7  and     rax, r8
  000000014041CDCA  not     rax
  000000014041CDCD  and     rax, rcx
  000000014041CDD0  mov     rcx, 241F90782E4119A7h
  000000014041CDDA  imul    rax, rcx
  000000014041CDDE  mov     rdx, r8
  000000014041CDE1  and     rdx, r10
  000000014041CDE4  not     rdx
  000000014041CDE7  not     r9
  000000014041CDEA  and     r9, rdx
  000000014041CDED  mov     rdx, rsi
  000000014041CDF0  and     rdx, r9
  000000014041CDF3  not     rdx
  000000014041CDF6  not     r9
  000000014041CDF9  and     r9, r11
  000000014041CDFC  not     r9
  000000014041CDFF  and     r9, rdx
  000000014041CE02  not     r9
  000000014041CE05  imul    r9, rcx
  000000014041CE09  add     r9, rax
  000000014041CE0C  mov     [rsp+1E0h+var_130], r9
  000000014041CE14  mov     rax, 2AC52FB4F01E926Bh
  000000014041CE1E  imul    rax, r9
  000000014041CE22  mov     r11, rax
  000000014041CE25  mov     rbx, 9E822CE0638686Ch
  000000014041CE2F  imul    rbx, rdi
  000000014041CE33  mov     rax, 3DE75B3D4C3BBA1Eh
  000000014041CE3D  imul    rax, rdi
  000000014041CE41  mov     rcx, rax
  000000014041CE44  mov     r15, rax
  000000014041CE47  not     rcx
  000000014041CE4A  mov     rsi, rcx
  000000014041CE4D  mov     rax, 456B652873B38EEEh
  000000014041CE57  imul    rax, rdi
  000000014041CE5B  imul    ecx, edi, 0FCA1E708h
  000000014041CE61  mov     rcx, [rsp+rcx+1E0h]
  000000014041CE69  mov     [rsp+1E0h+var_118], rcx
  000000014041CE71  imul    edx, edi, 92BDF207h
  000000014041CE77  mov     [rsp+1E0h+var_128], rdi
  000000014041CE7F  and     edx, ecx
  000000014041CE81  add     rdx, rax
  000000014041CE84  mov     rax, 667AC34D468237E9h
  000000014041CE8E  imul    rax, rdi
  000000014041CE92  mov     r12, rax
  000000014041CE95  mov     rdi, rax
  000000014041CE98  not     r12
  000000014041CE9B  mov     rax, rdx
  000000014041CE9E  and     rax, r12
  000000014041CEA1  not     rax
  000000014041CEA4  and     rax, rsi
  000000014041CEA7  not     rax
  000000014041CEAA  and     rax, rbx
  000000014041CEAD  not     rax
  000000014041CEB0  and     rax, r11
  000000014041CEB3  mov     rcx, 0DE8D041B346CADE8h
  000000014041CEBD  imul    rcx, rax
  000000014041CEC1  mov     r10, rdx
  000000014041CEC4  mov     r9, rdx
  000000014041CEC7  and     r10, rsi
  000000014041CECA  mov     rax, r12
  000000014041CECD  and     rax, r10
  000000014041CED0  not     rax
  000000014041CED3  not     r10
  000000014041CED6  mov     [rsp+1E0h+var_178], r10
  000000014041CEDB  mov     r8, rdi
  000000014041CEDE  and     r8, r10
  000000014041CEE1  not     r8
  000000014041CEE4  and     r8, rax
  000000014041CEE7  mov     rax, rbx
  000000014041CEEA  not     rax
  000000014041CEED  mov     r14, r11
  000000014041CEF0  not     r14
  000000014041CEF3  and     r8, rax
  000000014041CEF6  mov     r10, rax
  000000014041CEF9  and     r8, r14
  000000014041CEFC  mov     rdx, 0FADD4CBFAFDB25FFh
  000000014041CF06  imul    rdx, r8
  000000014041CF0A  add     rdx, rcx
  000000014041CF0D  mov     rcx, r9
  000000014041CF10  not     rcx
  000000014041CF13  mov     r8, r14
  000000014041CF16  mov     r13, r15
  000000014041CF19  and     r8, r15
  000000014041CF1C  mov     rax, rcx
  000000014041CF1F  mov     r15, rcx
  000000014041CF22  and     rax, r8
  000000014041CF25  not     rax
  000000014041CF28  not     r8
  000000014041CF2B  and     r8, r9
  000000014041CF2E  not     r8
  000000014041CF31  and     r8, rax
  000000014041CF34  not     r8
  000000014041CF37  mov     rax, r10
  000000014041CF3A  and     rax, r12
  000000014041CF3D  and     r8, rax
  000000014041CF40  not     r8
  000000014041CF43  mov     rcx, 0EDEB3E4752EFBEB0h
  000000014041CF4D  imul    rcx, r8
  000000014041CF51  add     rcx, rdx
  000000014041CF54  mov     r8, r10
  000000014041CF57  and     r8, r14
  000000014041CF5A  mov     [rsp+1E0h+var_140], r8
  000000014041CF62  mov     rdx, r15
  000000014041CF65  and     rdx, r8
  000000014041CF68  not     rdx
  000000014041CF6B  mov     rbp, r8
  000000014041CF6E  not     rbp
  000000014041CF71  mov     [rsp+1E0h+var_1C8], rbp
  000000014041CF76  mov     r8, r9
  000000014041CF79  and     r9, rbp
  000000014041CF7C  not     r9
  000000014041CF7F  and     r9, rdx
  000000014041CF82  mov     rdx, r12
  000000014041CF85  and     rdx, r9
  000000014041CF88  not     rdx
  000000014041CF8B  not     r9
  000000014041CF8E  and     r9, rdi
  000000014041CF91  not     r9
  000000014041CF94  and     r9, rdx
  000000014041CF97  mov     rdx, r13
  000000014041CF9A  and     rdx, r9
  000000014041CF9D  not     r9
  000000014041CFA0  and     r9, rsi
  000000014041CFA3  not     r9
  000000014041CFA6  not     rdx
  000000014041CFA9  and     rdx, r9
  000000014041CFAC  mov     r9, 0B500A02235ACA356h
  000000014041CFB6  imul    r9, rdx
  000000014041CFBA  mov     [rsp+1E0h+var_168], r9
  000000014041CFBF  mov     rdx, r14
  000000014041CFC2  and     rdx, rdi
  000000014041CFC5  mov     [rsp+1E0h+var_1C0], rdi
  000000014041CFCA  mov     [rsp+1E0h+var_170], rdx
  000000014041CFCF  mov     r9, rbx
  000000014041CFD2  and     r9, rdx
  000000014041CFD5  not     r9
  000000014041CFD8  and     r9, r8
  000000014041CFDB  not     r9
  000000014041CFDE  and     r9, rsi
  000000014041CFE1  not     r9
  000000014041CFE4  mov     rdx, 1E2A348BD795F2B6h
  000000014041CFEE  imul    rdx, r9
  000000014041CFF2  add     rdx, rcx
  000000014041CFF5  not     rax
  000000014041CFF8  mov     rcx, rbx
  000000014041CFFB  and     rcx, rdi
  000000014041CFFE  mov     [rsp+1E0h+var_120], rcx
  000000014041D006  not     rcx
  000000014041D009  mov     [rsp+1E0h+var_1D0], rcx
  000000014041D00E  and     rax, rcx
  000000014041D011  not     rax
  000000014041D014  and     rax, rsi
  000000014041D017  and     rax, r8
  000000014041D01A  mov     rcx, r11
  000000014041D01D  and     rcx, rax
  000000014041D020  not     rax
  000000014041D023  and     rax, r14
  000000014041D026  not     rax
  000000014041D029  not     rcx
  000000014041D02C  and     rcx, rax
  000000014041D02F  mov     rax, 70683AC48A0C7969h
  000000014041D039  imul    rax, rcx
  000000014041D03D  add     rax, rdx
  000000014041D040  mov     rdx, rbx
  000000014041D043  and     rdx, r11
  000000014041D046  not     rdx
  000000014041D049  mov     [rsp+1E0h+var_148], rdx
  000000014041D051  mov     rcx, r12
  000000014041D054  and     rcx, rdx
  000000014041D057  mov     rdx, r13
  000000014041D05A  and     rdx, rcx
  000000014041D05D  not     rcx
  000000014041D060  and     rcx, rsi
  000000014041D063  not     rcx
  000000014041D066  not     rdx
  000000014041D069  and     rdx, r15
  000000014041D06C  and     rdx, rcx
  000000014041D06F  not     rdx
  000000014041D072  mov     r9, 486D40C601DA89E0h
  000000014041D07C  imul    r9, rdx
  000000014041D080  add     r9, rax
  000000014041D083  mov     rcx, rbx
  000000014041D086  and     rcx, r13
  000000014041D089  mov     [rsp+1E0h+var_1B8], r10
  000000014041D08E  mov     rax, r10
  000000014041D091  and     rax, rsi
  000000014041D094  mov     [rsp+1E0h+var_150], rax
  000000014041D09C  not     rax
  000000014041D09F  not     rcx
  000000014041D0A2  and     rcx, rax
  000000014041D0A5  mov     rax, r15
  000000014041D0A8  and     rax, r14
  000000014041D0AB  and     rcx, rax
  000000014041D0AE  mov     [rsp+1E0h+var_F8], rcx
  000000014041D0B6  not     rax
  000000014041D0B9  mov     rcx, r8
  000000014041D0BC  and     rcx, r11
  000000014041D0BF  mov     [rsp+1E0h+var_1E0], rcx
  000000014041D0C3  not     rcx
  000000014041D0C6  and     rcx, rax
  000000014041D0C9  not     rcx
  000000014041D0CC  and     rcx, rsi
  000000014041D0CF  mov     rax, rbx
  000000014041D0D2  and     rax, rcx
  000000014041D0D5  not     rcx
  000000014041D0D8  and     rcx, r10
  000000014041D0DB  not     rcx
  000000014041D0DE  not     rax
  000000014041D0E1  and     rax, rcx
  000000014041D0E4  not     rax
  000000014041D0E7  and     rax, r12
  000000014041D0EA  not     rax
  000000014041D0ED  mov     rcx, 3FBB1E2BBF7B1865h
  000000014041D0F7  imul    rcx, rax
  000000014041D0FB  add     rcx, r9
  000000014041D0FE  add     rcx, [rsp+1E0h+var_168]
  000000014041D103  mov     [rsp+1E0h+var_168], rcx
  000000014041D108  mov     r9, r10
  000000014041D10B  and     r9, r11
  000000014041D10E  mov     rcx, r11
  000000014041D111  not     r9
  000000014041D114  mov     rdx, rbx
  000000014041D117  and     rdx, r14
  000000014041D11A  mov     rax, r13
  000000014041D11D  and     rax, r12
  000000014041D120  mov     r10, rax
  000000014041D123  not     r10
  000000014041D126  mov     r11, r8
  000000014041D129  mov     [rsp+1E0h+var_1A0], r8
  000000014041D12E  and     r10, r8
  000000014041D131  not     r10
  000000014041D134  mov     [rsp+1E0h+var_160], r10
  000000014041D13C  mov     rbp, r15
  000000014041D13F  and     rax, r15
  000000014041D142  not     rax
  000000014041D145  and     rax, r10
  000000014041D148  not     rax
  000000014041D14B  and     rax, rdx
  000000014041D14E  mov     [rsp+1E0h+var_158], rax
  000000014041D156  mov     rax, rdx
  000000014041D159  not     rax
  000000014041D15C  and     rax, r9
  000000014041D15F  not     rax
  000000014041D162  mov     r8, rsi
  000000014041D165  and     r15, rsi
  000000014041D168  mov     r9, r15
  000000014041D16B  and     r9, rax
  000000014041D16E  not     r9
  000000014041D171  mov     rdx, r12
  000000014041D174  and     r9, r12
  000000014041D177  mov     r10, 0F929053FB40578CAh
  000000014041D181  imul    r10, r9
  000000014041D185  mov     r12, rcx
  000000014041D188  mov     r9, rcx
  000000014041D18B  and     r9, rdx
  000000014041D18E  mov     rsi, rbx
  000000014041D191  and     rsi, r9
  000000014041D194  not     r9
  000000014041D197  mov     rcx, [rsp+1E0h+var_1B8]
  000000014041D19C  and     r9, rcx
  000000014041D19F  not     r9
  000000014041D1A2  not     rsi
  000000014041D1A5  and     rsi, r9
  000000014041D1A8  not     rsi
  000000014041D1AB  and     rsi, r11
  000000014041D1AE  mov     r11, r13
  000000014041D1B1  mov     [rsp+1E0h+var_1B0], r13
  000000014041D1B6  mov     r9, r13
  000000014041D1B9  and     r9, rsi
  000000014041D1BC  not     rsi
  000000014041D1BF  and     rsi, r8
  000000014041D1C2  mov     [rsp+1E0h+var_138], r8
  000000014041D1CA  not     rsi
  000000014041D1CD  not     r9
  000000014041D1D0  and     r9, rsi
  000000014041D1D3  mov     rsi, 0EDDB32F57DD11334h
  000000014041D1DD  imul    rsi, r9
  000000014041D1E1  add     rsi, r10
  000000014041D1E4  mov     r9, r14
  000000014041D1E7  and     r9, rdx
  000000014041D1EA  not     r9
  000000014041D1ED  mov     r13, rbx
  000000014041D1F0  and     r9, rbx
  000000014041D1F3  not     r9
  000000014041D1F6  and     r9, r15
  000000014041D1F9  mov     rdi, 0BC557D8BF621A71Fh
  000000014041D203  imul    rdi, r9
  000000014041D207  add     rdi, rsi
  000000014041D20A  mov     rsi, rbx
  000000014041D20D  and     rsi, rdx
  000000014041D210  not     rsi
  000000014041D213  mov     r10, rcx
  000000014041D216  mov     rcx, [rsp+1E0h+var_1C0]
  000000014041D21B  and     r10, rcx
  000000014041D21E  mov     r9, r10
  000000014041D221  not     r9
  000000014041D224  and     rsi, r9
  000000014041D227  not     rsi
  000000014041D22A  and     rsi, r8
  000000014041D22D  mov     r8, r12
  000000014041D230  mov     [rsp+1E0h+var_1A8], r12
  000000014041D235  mov     rbx, r12
  000000014041D238  and     rbx, rsi
  000000014041D23B  not     rsi
  000000014041D23E  and     rsi, r14
  000000014041D241  not     rsi
  000000014041D244  not     rbx
  000000014041D247  and     rbx, rbp
  000000014041D24A  and     rbx, rsi
  000000014041D24D  mov     r12, 0FC2A37A1B6178C50h
  000000014041D257  imul    r12, rbx
  000000014041D25B  add     r12, rdi
  000000014041D25E  mov     rdi, rbp
  000000014041D261  and     rdi, r11
  000000014041D264  not     rdi
  000000014041D267  and     rdi, [rsp+1E0h+var_178]
  000000014041D26C  mov     rsi, r14
  000000014041D26F  and     rsi, rdi
  000000014041D272  not     rdi
  000000014041D275  and     rdi, r8
  000000014041D278  not     rsi
  000000014041D27B  not     rdi
  000000014041D27E  and     rdi, rsi
  000000014041D281  mov     [rsp+1E0h+var_1D8], rdx
  000000014041D286  mov     rsi, rdx
  000000014041D289  and     rsi, rdi
  000000014041D28C  not     rsi
  000000014041D28F  not     rdi
  000000014041D292  and     rdi, rcx
  000000014041D295  not     rdi
  000000014041D298  and     rdi, rsi
  000000014041D29B  not     rdi
  000000014041D29E  mov     [rsp+1E0h+var_100], r13
  000000014041D2A6  and     rdi, r13
  000000014041D2A9  not     rdi
  000000014041D2AC  mov     rsi, 0F8262739D42F3DA3h
  000000014041D2B6  imul    rsi, rdi
  000000014041D2BA  add     rsi, r12
  000000014041D2BD  add     rsi, [rsp+1E0h+var_168]
  000000014041D2C2  mov     rdi, [rsp+1E0h+var_148]
  000000014041D2CA  and     rdi, [rsp+1E0h+var_1C8]
  000000014041D2CF  mov     r8, [rsp+1E0h+var_1A0]
  000000014041D2D4  mov     r11, r8
  000000014041D2D7  and     r11, rdi
  000000014041D2DA  not     rdi
  000000014041D2DD  and     rdi, rbp
  000000014041D2E0  not     rdi
  000000014041D2E3  not     r11
  000000014041D2E6  and     r11, rdi
  000000014041D2E9  mov     rdi, rcx
  000000014041D2EC  and     rdi, r11
  000000014041D2EF  not     rdi
  000000014041D2F2  mov     r12, [rsp+1E0h+var_1B0]
  000000014041D2F7  and     rdi, r12
  000000014041D2FA  not     r11
  000000014041D2FD  and     r11, rdx
  000000014041D300  not     r11
  000000014041D303  and     rdi, r11
  000000014041D306  mov     r11, 2EE3D9FC90A749B8h
  000000014041D310  imul    r11, rdi
  000000014041D314  mov     rdi, rcx
  000000014041D317  and     rdi, r12
  000000014041D31A  and     rdi, rax
  000000014041D31D  not     rdi
  000000014041D320  and     rdi, rbp
  000000014041D323  mov     rbx, rbp
  000000014041D326  mov     [rsp+1E0h+var_180], rbp
  000000014041D32B  not     rdi
  000000014041D32E  mov     rax, 9865FBA4ED48A42Dh
  000000014041D338  imul    rax, rdi
  000000014041D33C  add     rax, r11
  000000014041D33F  mov     rdx, [rsp+1E0h+var_1A8]
  000000014041D344  and     r9, rdx
  000000014041D347  and     r10, r14
  000000014041D34A  not     r10
  000000014041D34D  not     r9
  000000014041D350  and     r9, r8
  000000014041D353  and     r9, r10
  000000014041D356  mov     rcx, [rsp+1E0h+var_138]
  000000014041D35E  mov     r10, rcx
  000000014041D361  and     r10, r9
  000000014041D364  not     r9
  000000014041D367  and     r9, r12
  000000014041D36A  mov     rbp, r12
  000000014041D36D  not     r10
  000000014041D370  not     r9
  000000014041D373  and     r9, r10
  000000014041D376  mov     r10, 6D01D4AD204CA25Eh
  000000014041D380  imul    r10, r9
  000000014041D384  add     r10, rax
  000000014041D387  mov     r12, rbx
  000000014041D38A  and     r12, rdx
  000000014041D38D  not     r12
  000000014041D390  mov     rax, r8
  000000014041D393  mov     rbx, r8
  000000014041D396  and     rax, r14
  000000014041D399  not     rax
  000000014041D39C  and     r13, r12
  000000014041D39F  and     r13, rax
  000000014041D3A2  not     r13
  000000014041D3A5  and     r13, rcx
  000000014041D3A8  mov     rdx, rcx
  000000014041D3AB  not     r13
  000000014041D3AE  mov     rcx, [rsp+1E0h+var_1D8]
  000000014041D3B3  and     r13, rcx
  000000014041D3B6  mov     rax, 811A2988FF1DD69Ah
  000000014041D3C0  imul    rax, r13
  000000014041D3C4  add     rax, r10
  000000014041D3C7  mov     r9, [rsp+1E0h+var_1C8]
  000000014041D3CC  and     r9, rcx
  000000014041D3CF  not     r9
  000000014041D3D2  mov     r10, r9
  000000014041D3D5  mov     r9, [rsp+1E0h+var_140]
  000000014041D3DD  mov     rdi, [rsp+1E0h+var_1C0]
  000000014041D3E2  and     r9, rdi
  000000014041D3E5  not     r9
  000000014041D3E8  and     r9, r8
  000000014041D3EB  and     r9, r10
  000000014041D3EE  not     r9
  000000014041D3F1  and     r9, rbp
  000000014041D3F4  not     r9
  000000014041D3F7  mov     r8, 510FA70B15AAABD1h
  000000014041D401  imul    r8, r9
  000000014041D405  add     r8, rax
  000000014041D408  add     r8, rsi
  000000014041D40B  mov     [rsp+1E0h+var_178], r8
  000000014041D410  mov     rax, rcx
  000000014041D413  mov     r11, rcx
  000000014041D416  mov     rcx, [rsp+1E0h+var_F8]
  000000014041D41E  and     rax, rcx
  000000014041D421  not     rax
  000000014041D424  not     rcx
  000000014041D427  and     rcx, rdi
  000000014041D42A  not     rcx
  000000014041D42D  and     rcx, rax
  000000014041D430  not     rcx
  000000014041D433  mov     rax, 719824E167A51FE3h
  000000014041D43D  imul    rax, rcx
  000000014041D441  mov     [rsp+1E0h+var_148], rax
  000000014041D449  mov     rsi, [rsp+1E0h+var_1A8]
  000000014041D44E  mov     rcx, rsi
  000000014041D451  mov     r9, rbp
  000000014041D454  and     rcx, rbp
  000000014041D457  not     rcx
  000000014041D45A  mov     r8, r14
  000000014041D45D  mov     r10, r14
  000000014041D460  and     r8, rdx
  000000014041D463  not     r8
  000000014041D466  mov     rax, rbx
  000000014041D469  and     rcx, rbx
  000000014041D46C  and     rcx, r8
  000000014041D46F  mov     rbp, [rsp+1E0h+var_1B8]
  000000014041D474  mov     r8, rbp
  000000014041D477  and     r8, [rsp+1E0h+var_160]
  000000014041D47F  mov     r14, r8
  000000014041D482  mov     rdi, rsi
  000000014041D485  mov     r8, [rsp+1E0h+var_1D0]
  000000014041D48A  and     rdi, r8
  000000014041D48D  and     r8, r9
  000000014041D490  mov     rbx, [rsp+1E0h+var_120]
  000000014041D498  and     rbx, rdx
  000000014041D49B  not     rbx
  000000014041D49E  not     r8
  000000014041D4A1  and     r8, rbx
  000000014041D4A4  mov     r13, rax
  000000014041D4A7  and     r13, r9
  000000014041D4AA  not     r13
  000000014041D4AD  and     r13, r11
  000000014041D4B0  not     r13
  000000014041D4B3  mov     rdx, r10
  000000014041D4B6  and     r13, r10
  000000014041D4B9  and     r14, r10
  000000014041D4BC  mov     [rsp+1E0h+var_1C8], r14
  000000014041D4C1  mov     r14, rax
  000000014041D4C4  mov     r9, [rsp+1E0h+var_1C0]
  000000014041D4C9  and     r14, r9
  000000014041D4CC  mov     rbx, r10
  000000014041D4CF  and     rdx, r14
  000000014041D4D2  not     r14
  000000014041D4D5  mov     rax, rsi
  000000014041D4D8  and     r14, rsi
  000000014041D4DB  not     rdx
  000000014041D4DE  not     r14
  000000014041D4E1  and     r14, rdx
  000000014041D4E4  not     r15
  000000014041D4E7  and     r15, r9
  000000014041D4EA  and     rbx, r15
  000000014041D4ED  not     r15
  000000014041D4F0  and     r15, rsi
  000000014041D4F3  and     r10, r8
  000000014041D4F6  mov     [rsp+1E0h+var_140], r10
  000000014041D4FE  not     r8
  000000014041D501  and     r8, rsi
  000000014041D504  mov     [rsp+1E0h+var_1D0], r8
  000000014041D509  not     rcx
  000000014041D50C  mov     rdx, r11
  000000014041D50F  and     rcx, r11
  000000014041D512  mov     r9, rbp
  000000014041D515  and     r9, rcx
  000000014041D518  not     rcx
  000000014041D51B  mov     r11, [rsp+1E0h+var_100]
  000000014041D523  and     rcx, r11
  000000014041D526  mov     r8, [rsp+1E0h+var_1E0]
  000000014041D52A  and     rdx, r8
  000000014041D52D  not     rdx
  000000014041D530  and     rdx, r11
  000000014041D533  not     r13
  000000014041D536  and     r13, r11
  000000014041D539  not     r14
  000000014041D53C  and     r14, r11
  000000014041D53F  mov     r10, [rsp+1E0h+var_138]
  000000014041D547  and     r8, r10
  000000014041D54A  mov     rsi, rbp
  000000014041D54D  and     rsi, r8
  000000014041D550  not     r8
  000000014041D553  and     r8, r11
  000000014041D556  mov     [rsp+1E0h+var_1E0], r8
  000000014041D55A  mov     r8, r11
  000000014041D55D  mov     r11, r10
  000000014041D560  and     rax, r10
  000000014041D563  not     rax
  000000014041D566  and     rax, [rsp+1E0h+var_1C0]
  000000014041D56B  not     rax
  000000014041D56E  mov     r10, [rsp+1E0h+var_1A0]
  000000014041D573  and     rax, r10
  000000014041D576  and     r8, rax
  000000014041D579  not     rax
  000000014041D57C  and     rax, rbp
  000000014041D57F  not     rax
  000000014041D582  not     r8
  000000014041D585  and     r8, rax
  000000014041D588  mov     rax, 35F1C068AC4FB979h
  000000014041D592  imul    rax, r8
  000000014041D596  add     rax, [rsp+1E0h+var_148]
  000000014041D59E  not     r9
  000000014041D5A1  not     rcx
  000000014041D5A4  and     rcx, r9
  000000014041D5A7  not     rcx
  000000014041D5AA  mov     r8, 0A131BA293022E27h
  000000014041D5B4  imul    r8, rcx
  000000014041D5B8  add     r8, rax
  000000014041D5BB  mov     rcx, [rsp+1E0h+var_150]
  000000014041D5C3  and     rcx, [rsp+1E0h+var_1D8]
  000000014041D5C8  and     rcx, r12
  000000014041D5CB  not     rcx
  000000014041D5CE  mov     rax, 0A56E412C2285E53Bh
  000000014041D5D8  imul    rax, rcx
  000000014041D5DC  add     rax, r8
  000000014041D5DF  mov     rcx, r11
  000000014041D5E2  and     rcx, rdx
  000000014041D5E5  not     rdx
  000000014041D5E8  mov     r8, [rsp+1E0h+var_1B0]
  000000014041D5ED  and     rdx, r8
  000000014041D5F0  not     rcx
  000000014041D5F3  not     rdx
  000000014041D5F6  and     rdx, rcx
  000000014041D5F9  not     rdx
  000000014041D5FC  mov     rcx, 7D0DC47B8C16D644h
  000000014041D606  imul    rcx, rdx
  000000014041D60A  add     rcx, rax
  000000014041D60D  not     rbx
  000000014041D610  not     r15
  000000014041D613  and     r15, rbx
  000000014041D616  not     r15
  000000014041D619  and     r15, rbp
  000000014041D61C  mov     rax, 0F08D68B0F0873CF5h
  000000014041D626  imul    rax, r15
  000000014041D62A  add     rax, rcx
  000000014041D62D  mov     rcx, r8
  000000014041D630  and     rbp, r8
  000000014041D633  and     rcx, rdi
  000000014041D636  not     rdi
  000000014041D639  and     rdi, r11
  000000014041D63C  mov     rbx, r11
  000000014041D63F  not     rdi
  000000014041D642  not     rcx
  000000014041D645  and     rcx, rdi
  000000014041D648  not     rcx
  000000014041D64B  and     rcx, r10
  000000014041D64E  not     rcx
  000000014041D651  mov     rdx, 0B459653992280A68h
  000000014041D65B  imul    rdx, rcx
  000000014041D65F  add     rdx, rax
  000000014041D662  mov     rax, 20BECB88D489A4CDh
  000000014041D66C  imul    rax, r13
  000000014041D670  add     rax, rdx
  000000014041D673  add     rax, [rsp+1E0h+var_178]
  000000014041D678  mov     rcx, 0CCB01B044AB868DFh
  000000014041D682  imul    rcx, [rsp+1E0h+var_1C8]
  000000014041D688  mov     rdx, [rsp+1E0h+var_140]
  000000014041D690  not     rdx
  000000014041D693  mov     r8, [rsp+1E0h+var_1D0]
  000000014041D698  not     r8
  000000014041D69B  and     r8, rdx
  000000014041D69E  mov     rdx, r10
  000000014041D6A1  mov     r11, r10
  000000014041D6A4  and     rdx, r8
  000000014041D6A7  not     r8
  000000014041D6AA  mov     r10, [rsp+1E0h+var_180]
  000000014041D6AF  and     r8, r10
  000000014041D6B2  not     r8
  000000014041D6B5  not     rdx
  000000014041D6B8  and     rdx, r8
  000000014041D6BB  not     rdx
  000000014041D6BE  mov     r8, 2BA8F50CE3DD126Eh
  000000014041D6C8  imul    r8, rdx
  000000014041D6CC  add     r8, rcx
  000000014041D6CF  not     r14
  000000014041D6D2  and     r14, rbx
  000000014041D6D5  not     r14
  000000014041D6D8  mov     rcx, 0FEBA7CCD9734379Dh
  000000014041D6E2  imul    rcx, r14
  000000014041D6E6  add     rcx, r8
  000000014041D6E9  mov     rdx, 191073EA65AE8231h
  000000014041D6F3  imul    rdx, [rsp+1E0h+var_158]
  000000014041D6FC  add     rdx, rcx
  000000014041D6FF  not     rsi
  000000014041D702  mov     r8, [rsp+1E0h+var_1E0]
  000000014041D706  not     r8
  000000014041D709  and     r8, rsi
  000000014041D70C  mov     rcx, [rsp+1E0h+var_1C0]
  000000014041D711  and     rcx, r8
  000000014041D714  not     r8
  000000014041D717  and     r8, [rsp+1E0h+var_1D8]
  000000014041D71C  not     r8
  000000014041D71F  not     rcx
  000000014041D722  and     rcx, r8
  000000014041D725  not     rcx
  000000014041D728  mov     r8, 577C2F4EEA7254F8h
  000000014041D732  imul    r8, rcx
  000000014041D736  add     r8, rdx
  000000014041D739  mov     rcx, [rsp+1E0h+var_170]
  000000014041D73E  not     rcx
  000000014041D741  and     rbp, rcx
  000000014041D744  mov     rcx, r11
  000000014041D747  and     rcx, rbp
  000000014041D74A  not     rbp
  000000014041D74D  and     rbp, r10
  000000014041D750  not     rbp
  000000014041D753  not     rcx
  000000014041D756  and     rcx, rbp
  000000014041D759  mov     rdx, rcx
  000000014041D75C  mov     rcx, 205B71BF543808C3h
  000000014041D766  imul    rcx, rdx
  000000014041D76A  add     rcx, r8
  000000014041D76D  add     rcx, rax
  000000014041D770  lea     rdx, [rsp+1E0h]
  000000014041D778  mov     rax, rdx
  000000014041D77B  not     rax
  000000014041D77E  mov     r8, rax
  000000014041D781  mov     [rsp+1E0h+var_140], rax
  000000014041D789  mov     r10, [rsp+1E0h+var_128]
  000000014041D791  imul    eax, r10d, 0BE7097B0h
  000000014041D798  mov     r9, [rsp+rax+1E0h]
  000000014041D7A0  mov     [rsp+1E0h+var_70], r9
  000000014041D7A8  imul    eax, r10d, 790485B8h
  000000014041D7AF  mov     rsi, [rsp+rax+1E0h]
  000000014041D7B7  imul    eax, r10d, 0C5AB5A50h
  000000014041D7BE  mov     r13, [rsp+rax+1E0h]
  000000014041D7C6  imul    eax, r10d, 0B176C48h
  000000014041D7CD  mov     r11, 0BAAC35A7E83E35CEh
  000000014041D7D7  imul    r11, r10
  000000014041D7DB  add     r11, [rsp+rax+1E0h]
  000000014041D7E3  mov     [rsp+1E0h+var_F8], r11
  000000014041D7EB  imul    eax, r10d, 3AD33660h
  000000014041D7F2  mov     rax, [rsp+rax+1E0h]
  000000014041D7FA  mov     [rsp+1E0h+var_88], rax
  000000014041D802  imul    eax, r10d, 36F68CB8h
  000000014041D809  mov     rax, [rsp+rax+1E0h]
  000000014041D811  mov     [rsp+1E0h+var_50], rax
  000000014041D819  imul    r11d, r10d, 0D7FD8938h
  000000014041D820  mov     [rsp+1E0h+var_170], r11
  000000014041D825  imul    eax, r10d, 0CCE61CF0h
  000000014041D82C  mov     [rsp+1E0h+var_100], rax
  000000014041D834  mov     r14, [rsp+rax+1E0h]
  000000014041D83C  mov     [rsp+1E0h+var_90], r14
  000000014041D844  imul    eax, r10d, 803F4858h
  000000014041D84B  mov     [rsp+1E0h+var_60], rax
  000000014041D853  mov     rdi, [rsp+rax+1E0h]
  000000014041D85B  mov     [rsp+1E0h+var_78], rdi
  000000014041D863  mov     rax, [rsp+r11+1E0h]
  000000014041D86B  mov     [rsp+1E0h+var_148], rax
  000000014041D873  imul    eax, r10d, 339873C0h
  000000014041D87A  mov     [rsp+1E0h+var_58], rax
  000000014041D882  mov     rax, [rsp+rax+1E0h]
  000000014041D88A  mov     [rsp+1E0h+var_68], rax
  000000014041D892  test    rsi, 0
  000000014041D899  call    locret_14041D8AE  ; -> locret_14041D8AE
  000000014041D89E  js      loc_14041D8A9
  000000014041D8A4  jmp     loc_14041D8AF
  000000014041D8A9  jmp     loc_14041F22E
  000000014041D8AE  retn
  000000014041D8AF  nop
  000000014041D8B0  jmp     $+5
  000000014041D8B5  imul    rax, rdx, 0FFFFFFFFFFFFFED9h
  000000014041D8BC  imul    rdx, r8, 0FFFFFFFFFFFFFED8h
  000000014041D8C3  mov     [rax+rdx], rcx
  000000014041D8C7  mov     rcx, 2A3108BC64348009h
  000000014041D8D1  imul    rcx, r10
  000000014041D8D5  and     rcx, [rsp+1E0h+var_198]
  000000014041D8DA  mov     rdx, 0D52BF8AF813830B3h
  000000014041D8E4  mov     r11, [rsp+1E0h+var_130]
  000000014041D8EC  imul    rdx, r11
  000000014041D8F0  mov     rax, r9
  000000014041D8F3  not     rax
  000000014041D8F6  imul    r8d, r10d, 6D420DF9h
  000000014041D8FD  add     rax, r8
  000000014041D900  mov     rbx, r8
  000000014041D903  add     rax, rdx
  000000014041D906  mov     rdx, 7A3115CE2E8971FEh
  000000014041D910  imul    rdx, r10
  000000014041D914  and     rdx, [rsp+1E0h+var_190]
  000000014041D919  not     rcx
  000000014041D91C  not     rdx
  000000014041D91F  and     rdx, rcx
  000000014041D922  mov     rcx, 0D7A8743461A6156Ch
  000000014041D92C  imul    rcx, r11
  000000014041D930  add     rdx, rcx
  000000014041D933  mov     [rsp+1E0h+var_138], rsi
  000000014041D93B  mov     r8, rsi
  000000014041D93E  not     r8
  000000014041D941  mov     [rsp+1E0h+var_80], r8
  000000014041D949  mov     rcx, 9080C54F80A8AC1Fh
  000000014041D953  imul    rcx, r10
  000000014041D957  and     rcx, r8
  000000014041D95A  not     rcx
  000000014041D95D  mov     r9, 13E1593B121545E8h
  000000014041D967  imul    r9, r10
  000000014041D96B  and     r9, rsi
  000000014041D96E  not     r9
  000000014041D971  and     r9, rcx
  000000014041D974  mov     rcx, 84CB30F97E2A247Fh
  000000014041D97E  imul    rcx, r10
  000000014041D982  mov     r8, 1F96ED911493CD88h
  000000014041D98C  imul    r8, r10
  000000014041D990  and     r8, r9
  000000014041D993  not     r9
  000000014041D996  and     r9, rcx
  000000014041D999  imul    ecx, r10d, -4Dh
  000000014041D99D  mov     rsi, r10
  000000014041D9A0  mov     r10, r13
  000000014041D9A3  shl     r10, cl
  000000014041D9A6  imul    ecx, r11d, 3Dh ; '='
  000000014041D9AA  shr     r13, cl
  000000014041D9AD  not     r10
  000000014041D9B0  not     r13
  000000014041D9B3  and     r13, r10
  000000014041D9B6  not     r9
  000000014041D9B9  not     r13
  000000014041D9BC  lea     ecx, [r11+r11*4]
  000000014041D9C0  lea     ecx, [rcx+rcx*2]
  000000014041D9C3  mov     r10, r13
  000000014041D9C6  shl     r10, cl
  000000014041D9C9  not     r8
  000000014041D9CC  and     r8, r9
  000000014041D9CF  not     r10
  000000014041D9D2  imul    ecx, r11d, 31h ; '1'
  000000014041D9D6  shr     r13, cl
  000000014041D9D9  not     r13
  000000014041D9DC  and     r13, r10
  000000014041D9DF  not     r13
  000000014041D9E2  mov     ecx, esi
  000000014041D9E4  neg     cl
  000000014041D9E6  shl     cl, 2
  000000014041D9E9  mov     r9, r13
  000000014041D9EC  shl     r9, cl
  000000014041D9EF  lea     ecx, ds:0[rsi*4]
  000000014041D9F6  shr     r13, cl
  000000014041D9F9  not     r9
  000000014041D9FC  not     r13
  000000014041D9FF  and     r13, r9
  000000014041DA02  mov     rcx, 3F576C71C5A3E086h
  000000014041DA0C  imul    rcx, rsi
  000000014041DA10  and     rcx, r13
  000000014041DA13  not     r13
  000000014041DA16  mov     r9, 7EE37A54206A88F1h
  000000014041DA20  imul    r9, r11
  000000014041DA24  and     r9, r13
  000000014041DA27  not     rcx
  000000014041DA2A  not     r9
  000000014041DA2D  and     r9, rcx
  000000014041DA30  mov     rcx, r8
  000000014041DA33  not     rcx
  000000014041DA36  and     r8, r9
  000000014041DA39  not     r9
  000000014041DA3C  and     r9, rcx
  000000014041DA3F  not     r9
  000000014041DA42  not     r8
  000000014041DA45  and     r8, r9
  000000014041DA48  mov     rcx, 0A5BE353EFBE57F0Eh
  000000014041DA52  imul    rcx, rsi
  000000014041DA56  mov     r9, rdx
  000000014041DA59  not     r9
  000000014041DA5C  add     rcx, r8
  000000014041DA5F  and     rdx, rcx
  000000014041DA62  not     rcx
  000000014041DA65  and     rcx, r9
  000000014041DA68  not     rcx
  000000014041DA6B  not     rdx
  000000014041DA6E  and     rdx, rcx
  000000014041DA71  not     r8
  000000014041DA74  imul    r8, rdx
  000000014041DA78  mov     rcx, 9F011766935DDC4Fh
  000000014041DA82  imul    rcx, rsi
  000000014041DA86  mov     rdx, 5610723FF6015B8h
  000000014041DA90  imul    rdx, rsi
  000000014041DA94  mov     r9, 51C186E5092E9F9Ah
  000000014041DA9E  imul    r9, r11
  000000014041DAA2  add     r9, r8
  000000014041DAA5  and     rdx, r9
  000000014041DAA8  not     r9
  000000014041DAAB  and     r9, rcx
  000000014041DAAE  not     r9
  000000014041DAB1  not     rdx
  000000014041DAB4  and     rdx, r9
  000000014041DAB7  mov     rcx, 2471385265773B91h
  000000014041DAC1  imul    rcx, rsi
  000000014041DAC5  add     rcx, r8
  000000014041DAC8  imul    rcx, rdx
  000000014041DACC  mov     rdx, 0F54993B987B6C55Fh
  000000014041DAD6  imul    rdx, r11
  000000014041DADA  add     rcx, rdx
  000000014041DADD  mov     rdx, 693F7099934AF1A5h
  000000014041DAE7  imul    rdx, rsi
  000000014041DAEB  rol     rcx, 2Fh
  000000014041DAEF  mov     r8, 7B76E4322A56942h
  000000014041DAF9  imul    r8, r11
  000000014041DAFD  and     r8, rcx
  000000014041DB00  not     rcx
  000000014041DB03  and     rcx, rdx
  000000014041DB06  not     rcx
  000000014041DB09  not     r8
  000000014041DB0C  and     r8, rcx
  000000014041DB0F  mov     rdx, 0A465266659A2A31Ah
  000000014041DB19  imul    rdx, rsi
  000000014041DB1D  rol     r8, 13h
  000000014041DB21  mov     r9, 149F14545487A549h
  000000014041DB2B  imul    r9, r11
  000000014041DB2F  add     r9, r8
  000000014041DB32  imul    ecx, esi, 27h ; '''
  000000014041DB35  shr     r9, cl
  000000014041DB38  mov     [rsp+1E0h+var_120], rbx
  000000014041DB40  mov     ecx, ebx
  000000014041DB42  shr     r9, cl
  000000014041DB45  mov     rcx, r9
  000000014041DB48  not     rcx
  000000014041DB4B  and     rcx, rdx
  000000014041DB4E  imul    edx, esi, 391B4EEDh
  000000014041DB54  and     r9d, edx
  000000014041DB57  not     rcx
  000000014041DB5A  not     r9
  000000014041DB5D  and     r9, rcx
  000000014041DB60  mov     rcx, 0F75FCDD792BDF207h
  000000014041DB6A  imul    rcx, rsi
  000000014041DB6E  not     r9
  000000014041DB71  and     r9, rcx
  000000014041DB74  mov     rcx, r8
  000000014041DB77  not     rcx
  000000014041DB7A  and     rcx, r9
  000000014041DB7D  not     r9
  000000014041DB80  and     r9, r8
  000000014041DB83  not     rcx
  000000014041DB86  not     r9
  000000014041DB89  and     r9, rcx
  000000014041DB8C  mov     rcx, 343FEC4B6DC09C87h
  000000014041DB96  imul    rcx, rsi
  000000014041DB9A  mov     rdx, 0E74F07A06C353D80h
  000000014041DBA4  imul    rdx, r11
  000000014041DBA8  and     rdx, r9
  000000014041DBAB  not     r9
  000000014041DBAE  and     r9, rcx
  000000014041DBB1  not     r9
  000000014041DBB4  not     rdx
  000000014041DBB7  and     rdx, r9
  000000014041DBBA  mov     rcx, 0CDE06CD8F1E99EBDh
  000000014041DBC4  imul    rcx, rsi
  000000014041DBC8  mov     r8, 0FE6FC3338DC39FA2h
  000000014041DBD2  imul    r8, rsi
  000000014041DBD6  mov     r9, 0D681B1B1A0D4534Ah
  000000014041DBE0  imul    r9, rsi
  000000014041DBE4  add     r8, rdi
  000000014041DBE7  and     r9, r8
  000000014041DBEA  not     r8
  000000014041DBED  and     r8, rcx
  000000014041DBF0  not     r8
  000000014041DBF3  not     r9
  000000014041DBF6  and     r9, r8
  000000014041DBF9  imul    r9, rdx
  000000014041DBFD  imul    ecx, esi, -38h
  000000014041DC00  mov     r8, [rsp+1E0h+var_188]
  000000014041DC05  mov     rdx, r8
  000000014041DC08  shl     rdx, cl
  000000014041DC0B  not     rdx
  000000014041DC0E  lea     ecx, ds:0[r11*8]
  000000014041DC16  neg     cl
  000000014041DC18  shr     r8, cl
  000000014041DC1B  not     r8
  000000014041DC1E  and     r8, rdx
  000000014041DC21  mov     rcx, 7E9310F801B502F1h
  000000014041DC2B  imul    rcx, r11
  000000014041DC2F  not     r8
  000000014041DC32  add     r8, rcx
  000000014041DC35  mov     rdx, r9
  000000014041DC38  not     rdx
  000000014041DC3B  mov     ecx, ebx
  000000014041DC3D  shr     r8, cl
  000000014041DC40  and     r9, r8
  000000014041DC43  not     r8
  000000014041DC46  and     r8, rdx
  000000014041DC49  not     r8
  000000014041DC4C  not     r9
  000000014041DC4F  and     r9, r8
  000000014041DC52  mov     rdx, 44B145A2EEB63ABh
  000000014041DC5C  imul    rdx, r9
  000000014041DC60  mov     rcx, 25993DC734FFA024h
  000000014041DC6A  imul    rcx, rsi
  000000014041DC6E  add     rdx, rcx
  000000014041DC71  mov     [rsp+1E0h+var_1C0], rdx
  000000014041DC76  imul    r14, rdx
  000000014041DC7A  add     r14, rax
  000000014041DC7D  mov     r8, 0B0D57DFEDBF983ACh
  000000014041DC87  imul    r8, rsi
  000000014041DC8B  mov     rcx, 0E4344CDB516A9378h
  000000014041DC95  imul    rcx, rsi
  000000014041DC99  mov     r10, 0C02DD1AF41535E8Fh
  000000014041DCA3  imul    r10, rsi
  000000014041DCA7  mov     r9, 0F38CA08BB6C46E5Bh
  000000014041DCB1  imul    r9, rsi
  000000014041DCB5  mov     rax, r8
  000000014041DCB8  not     rax
  000000014041DCBB  mov     rbp, rax
  000000014041DCBE  mov     [rsp+1E0h+var_1E0], rax
  000000014041DCC2  mov     rdx, rcx
  000000014041DCC5  mov     r15, rcx
  000000014041DCC8  not     rdx
  000000014041DCCB  mov     rsi, r10
  000000014041DCCE  mov     r13, r10
  000000014041DCD1  not     rsi
  000000014041DCD4  mov     [rsp+1E0h+var_1D8], rsi
  000000014041DCD9  mov     rax, r14
  000000014041DCDC  not     rax
  000000014041DCDF  mov     r10, r9
  000000014041DCE2  not     r10
  000000014041DCE5  mov     rcx, rax
  000000014041DCE8  mov     r11, rax
  000000014041DCEB  mov     [rsp+1E0h+var_1D0], rax
  000000014041DCF0  and     rcx, r10
  000000014041DCF3  not     rcx
  000000014041DCF6  mov     rax, r14
  000000014041DCF9  and     rax, r9
  000000014041DCFC  not     rax
  000000014041DCFF  mov     [rsp+1E0h+var_178], rax
  000000014041DD04  and     rcx, rax
  000000014041DD07  mov     rax, rsi
  000000014041DD0A  and     rax, rdx
  000000014041DD0D  mov     r12, rdx
  000000014041DD10  and     rcx, rax
  000000014041DD13  mov     rdx, r8
  000000014041DD16  and     rdx, rcx
  000000014041DD19  not     rcx
  000000014041DD1C  and     rcx, rbp
  000000014041DD1F  not     rcx
  000000014041DD22  not     rdx
  000000014041DD25  and     rdx, rcx
  000000014041DD28  mov     rcx, 54CDA5E57FBC284h
  000000014041DD32  imul    rcx, rdx
  000000014041DD36  mov     rdx, r11
  000000014041DD39  and     rdx, rsi
  000000014041DD3C  not     rdx
  000000014041DD3F  mov     rsi, r14
  000000014041DD42  and     rsi, r13
  000000014041DD45  mov     r11, rsi
  000000014041DD48  mov     rdi, rsi
  000000014041DD4B  mov     [rsp+1E0h+var_1C8], rsi
  000000014041DD50  not     r11
  000000014041DD53  and     rdx, r11
  000000014041DD56  mov     rsi, r8
  000000014041DD59  and     rsi, rdx
  000000014041DD5C  mov     rbx, r8
  000000014041DD5F  and     rbx, r9
  000000014041DD62  and     rbx, rdx
  000000014041DD65  not     rdx
  000000014041DD68  and     rdx, rbp
  000000014041DD6B  not     rdx
  000000014041DD6E  not     rsi
  000000014041DD71  and     rsi, rdx
  000000014041DD74  mov     rdx, r9
  000000014041DD77  and     rdx, rsi
  000000014041DD7A  not     rsi
  000000014041DD7D  and     rsi, r10
  000000014041DD80  not     rsi
  000000014041DD83  not     rdx
  000000014041DD86  and     rdx, r15
  000000014041DD89  and     rdx, rsi
  000000014041DD8C  not     rdx
  000000014041DD8F  mov     rsi, 26307BA261B0F178h
  000000014041DD99  imul    rsi, rdx
  000000014041DD9D  and     r11, r10
  000000014041DDA0  not     r11
  000000014041DDA3  mov     rdx, r9
  000000014041DDA6  and     rdx, rdi
  000000014041DDA9  not     rdx
  000000014041DDAC  and     rdx, r11
  000000014041DDAF  mov     r11, r15
  000000014041DDB2  and     r11, rdx
  000000014041DDB5  not     rdx
  000000014041DDB8  and     rdx, r12
  000000014041DDBB  not     rdx
  000000014041DDBE  not     r11
  000000014041DDC1  and     r11, r8
  000000014041DDC4  and     r11, rdx
  000000014041DDC7  not     r11
  000000014041DDCA  mov     rdx, 6FC750D070079672h
  000000014041DDD4  imul    rdx, r11
  000000014041DDD8  add     rdx, rcx
  000000014041DDDB  mov     rcx, r12
  000000014041DDDE  and     rcx, rbx
  000000014041DDE1  not     rbx
  000000014041DDE4  and     rbx, r15
  000000014041DDE7  not     rcx
  000000014041DDEA  not     rbx
  000000014041DDED  and     rbx, rcx
  000000014041DDF0  mov     r11, 69CF121AB9654A2Dh
  000000014041DDFA  imul    r11, rbx
  000000014041DDFE  add     r11, rdx
  000000014041DE01  mov     rbx, r15
  000000014041DE04  mov     [rsp+1E0h+var_190], r15
  000000014041DE09  mov     rcx, r15
  000000014041DE0C  and     rcx, r8
  000000014041DE0F  mov     rdx, r10
  000000014041DE12  and     rdx, rcx
  000000014041DE15  and     rdx, r14
  000000014041DE18  not     rdx
  000000014041DE1B  and     rdx, r13
  000000014041DE1E  not     rdx
  000000014041DE21  mov     rdi, 37EE5EADADEE33D4h
  000000014041DE2B  imul    rdi, rdx
  000000014041DE2F  add     rdi, r11
  000000014041DE32  add     rdi, rsi
  000000014041DE35  mov     [rsp+1E0h+var_168], rdi
  000000014041DE3A  mov     rbp, r10
  000000014041DE3D  and     rbp, r8
  000000014041DE40  mov     r11, rbp
  000000014041DE43  not     r11
  000000014041DE46  mov     [rsp+1E0h+var_150], r11
  000000014041DE4E  mov     rdx, r9
  000000014041DE51  and     rdx, [rsp+1E0h+var_1E0]
  000000014041DE55  mov     [rsp+1E0h+var_1B0], rdx
  000000014041DE5A  not     rdx
  000000014041DE5D  and     rdx, r11
  000000014041DE60  not     rdx
  000000014041DE63  and     rdx, r14
  000000014041DE66  mov     r11, r13
  000000014041DE69  and     r11, rdx
  000000014041DE6C  not     rdx
  000000014041DE6F  mov     rsi, [rsp+1E0h+var_1D8]
  000000014041DE74  and     rdx, rsi
  000000014041DE77  not     rdx
  000000014041DE7A  not     r11
  000000014041DE7D  mov     rdi, r12
  000000014041DE80  and     r11, r12
  000000014041DE83  and     r11, rdx
  000000014041DE86  mov     rdx, 242E4E9C45BD5437h
  000000014041DE90  imul    rdx, r11
  000000014041DE94  mov     r11, r13
  000000014041DE97  and     r11, r15
  000000014041DE9A  not     rax
  000000014041DE9D  not     r11
  000000014041DEA0  and     r11, rax
  000000014041DEA3  and     r11, rbp
  000000014041DEA6  not     r11
  000000014041DEA9  mov     r12, [rsp+1E0h+var_1D0]
  000000014041DEAE  and     r11, r12
  000000014041DEB1  mov     rax, 6B981DAE6076B980h
  000000014041DEBB  imul    rax, r11
  000000014041DEBF  add     rax, rdx
  000000014041DEC2  mov     rdx, rsi
  000000014041DEC5  and     rdx, r15
  000000014041DEC8  not     rdx
  000000014041DECB  and     rdx, r10
  000000014041DECE  mov     r15, r14
  000000014041DED1  mov     rsi, r14
  000000014041DED4  mov     [rsp+1E0h+var_1B8], r14
  000000014041DED9  and     r15, r8
  000000014041DEDC  and     rdx, r15
  000000014041DEDF  mov     r11, 0BE0DE46214EBFFA9h
  000000014041DEE9  imul    r11, rdx
  000000014041DEED  add     r11, rax
  000000014041DEF0  and     r12, r9
  000000014041DEF3  mov     rax, rdi
  000000014041DEF6  mov     [rsp+1E0h+var_1A0], rdi
  000000014041DEFB  and     rax, r12
  000000014041DEFE  not     rax
  000000014041DF01  mov     rdx, r8
  000000014041DF04  and     rdx, r13
  000000014041DF07  and     rdx, rax
  000000014041DF0A  mov     rax, 49A51D8AAB8F3075h
  000000014041DF14  imul    rax, rdx
  000000014041DF18  add     rax, r11
  000000014041DF1B  mov     r11, rbx
  000000014041DF1E  mov     r14, [rsp+1E0h+var_1E0]
  000000014041DF22  and     r11, r14
  000000014041DF25  not     r11
  000000014041DF28  mov     rdx, rsi
  000000014041DF2B  and     rdx, r11
  000000014041DF2E  mov     rsi, r9
  000000014041DF31  and     rsi, rdx
  000000014041DF34  not     rdx
  000000014041DF37  and     rdx, r10
  000000014041DF3A  not     rdx
  000000014041DF3D  not     rsi
  000000014041DF40  and     rsi, rdx
  000000014041DF43  not     rsi
  000000014041DF46  and     rsi, r13
  000000014041DF49  mov     rbx, 0B9D78D11B6BEDCFCh
  000000014041DF53  imul    rbx, rsi
  000000014041DF57  add     rbx, rax
  000000014041DF5A  mov     rdx, rdi
  000000014041DF5D  mov     rsi, r14
  000000014041DF60  and     rdx, r14
  000000014041DF63  mov     rax, rdx
  000000014041DF66  not     rax
  000000014041DF69  not     rcx
  000000014041DF6C  and     rcx, rax
  000000014041DF6F  not     rcx
  000000014041DF72  and     rcx, r10
  000000014041DF75  and     rcx, [rsp+1E0h+var_1B8]
  000000014041DF7A  not     rcx
  000000014041DF7D  and     rcx, r13
  000000014041DF80  mov     rax, 2EFA009D1BFAC16Fh
  000000014041DF8A  imul    rax, rcx
  000000014041DF8E  add     rax, rbx
  000000014041DF91  mov     rdi, r13
  000000014041DF94  and     rdi, r10
  000000014041DF97  mov     [rsp+1E0h+var_188], rdi
  000000014041DF9C  mov     r14, [rsp+1E0h+var_190]
  000000014041DFA1  mov     rcx, r14
  000000014041DFA4  and     rcx, rdi
  000000014041DFA7  and     rcx, [rsp+1E0h+var_1D0]
  000000014041DFAC  not     rcx
  000000014041DFAF  and     rcx, rsi
  000000014041DFB2  not     rcx
  000000014041DFB5  mov     rsi, 0AED2B99E6B9F41DEh
  000000014041DFBF  imul    rsi, rcx
  000000014041DFC3  add     rsi, rax
  000000014041DFC6  mov     rax, [rsp+1E0h+var_1A0]
  000000014041DFCB  and     rax, r8
  000000014041DFCE  mov     rcx, rax
  000000014041DFD1  not     rcx
  000000014041DFD4  and     rcx, r11
  000000014041DFD7  mov     r11, r13
  000000014041DFDA  mov     [rsp+1E0h+var_198], r13
  000000014041DFDF  and     r11, rcx
  000000014041DFE2  not     rcx
  000000014041DFE5  mov     rbx, [rsp+1E0h+var_1D8]
  000000014041DFEA  and     rcx, rbx
  000000014041DFED  not     rcx
  000000014041DFF0  not     r11
  000000014041DFF3  and     r11, rcx
  000000014041DFF6  mov     rdi, [rsp+1E0h+var_1B8]
  000000014041DFFB  and     r11, rdi
  000000014041DFFE  mov     rcx, r9
  000000014041E001  and     rcx, r11
  000000014041E004  not     r11
  000000014041E007  and     r11, r10
  000000014041E00A  not     r11
  000000014041E00D  not     rcx
  000000014041E010  and     rcx, r11
  000000014041E013  mov     r11, 0F89467E2519F8947h
  000000014041E01D  imul    r11, rcx
  000000014041E021  add     r11, rsi
  000000014041E024  mov     rsi, rbx
  000000014041E027  and     rsi, r8
  000000014041E02A  mov     rcx, r14
  000000014041E02D  and     rcx, rsi
  000000014041E030  not     rcx
  000000014041E033  and     rcx, r9
  000000014041E036  and     rcx, rdi
  000000014041E039  mov     r14, rdi
  000000014041E03C  mov     rdi, 81A1C494F6B5EFC3h
  000000014041E046  imul    rdi, rcx
  000000014041E04A  add     rdi, r11
  000000014041E04D  mov     r11, r14
  000000014041E050  mov     rcx, r14
  000000014041E053  and     rcx, [rsp+1E0h+var_1E0]
  000000014041E057  mov     r14, r13
  000000014041E05A  and     r14, rcx
  000000014041E05D  not     rcx
  000000014041E060  and     rcx, rbx
  000000014041E063  not     rcx
  000000014041E066  not     r14
  000000014041E069  and     r14, rcx
  000000014041E06C  and     [rsp+1E0h+var_1C8], rax
  000000014041E071  and     rax, rbx
  000000014041E074  mov     rbx, r11
  000000014041E077  and     rbx, rax
  000000014041E07A  not     rax
  000000014041E07D  mov     rcx, [rsp+1E0h+var_1D0]
  000000014041E082  and     rax, rcx
  000000014041E085  not     rax
  000000014041E088  not     rbx
  000000014041E08B  and     rbx, rax
  000000014041E08E  mov     [rsp+1E0h+var_1A8], rbx
  000000014041E093  mov     rax, r11
  000000014041E096  mov     r13, r11
  000000014041E099  and     rax, r10
  000000014041E09C  mov     [rsp+1E0h+var_160], rax
  000000014041E0A4  mov     r11, r9
  000000014041E0A7  mov     rax, [rsp+1E0h+var_1C8]
  000000014041E0AC  and     r11, rax
  000000014041E0AF  mov     [rsp+1E0h+var_158], r11
  000000014041E0B7  not     rax
  000000014041E0BA  and     rax, r10
  000000014041E0BD  mov     [rsp+1E0h+var_1C8], rax
  000000014041E0C2  mov     rax, rcx
  000000014041E0C5  and     rax, [rsp+1E0h+var_1E0]
  000000014041E0C9  mov     rbx, rax
  000000014041E0CC  not     rbx
  000000014041E0CF  not     r15
  000000014041E0D2  and     r15, rbx
  000000014041E0D5  and     rbx, r10
  000000014041E0D8  mov     r11, r13
  000000014041E0DB  mov     r13, [rsp+1E0h+var_1D8]
  000000014041E0E0  and     r11, r13
  000000014041E0E3  mov     rcx, r11
  000000014041E0E6  and     r11, r10
  000000014041E0E9  mov     [rsp+1E0h+var_180], r11
  000000014041E0EE  mov     r11, [rsp+1E0h+var_1A8]
  000000014041E0F3  not     r11
  000000014041E0F6  and     r11, r10
  000000014041E0F9  mov     [rsp+1E0h+var_1A8], r11
  000000014041E0FE  and     r10, r14
  000000014041E101  not     r10
  000000014041E104  not     r14
  000000014041E107  and     r14, r9
  000000014041E10A  not     r14
  000000014041E10D  and     r14, r10
  000000014041E110  not     r14
  000000014041E113  and     r14, [rsp+1E0h+var_190]
  000000014041E118  mov     r10, 0FBD7F10C3F0B68CFh
  000000014041E122  imul    r10, r14
  000000014041E126  add     r10, rdi
  000000014041E129  add     r10, [rsp+1E0h+var_168]
  000000014041E12E  mov     r11, [rsp+1E0h+var_188]
  000000014041E133  not     r11
  000000014041E136  mov     [rsp+1E0h+var_188], r11
  000000014041E13B  and     rdx, r11
  000000014041E13E  mov     r14, [rsp+1E0h+var_1B8]
  000000014041E143  mov     rdi, r14
  000000014041E146  and     rdi, rdx
  000000014041E149  not     rdx
  000000014041E14C  mov     r11, [rsp+1E0h+var_1D0]
  000000014041E151  and     rdx, r11
  000000014041E154  not     rdx
  000000014041E157  not     rdi
  000000014041E15A  and     rdi, rdx
  000000014041E15D  mov     rdx, 43ED2475B86B57D8h
  000000014041E167  imul    rdx, rdi
  000000014041E16B  not     r15
  000000014041E16E  and     r15, r9
  000000014041E171  not     r15
  000000014041E174  and     r15, r13
  000000014041E177  not     r15
  000000014041E17A  and     r15, [rsp+1E0h+var_1A0]
  000000014041E17F  not     r15
  000000014041E182  mov     rdi, 42078828D6E8D18Eh
  000000014041E18C  imul    rdi, r15
  000000014041E190  add     rdi, rdx
  000000014041E193  mov     rdx, [rsp+1E0h+var_150]
  000000014041E19B  and     rdx, r11
  000000014041E19E  not     rdx
  000000014041E1A1  and     rbp, r14
  000000014041E1A4  not     rbp
  000000014041E1A7  and     rbp, rdx
  000000014041E1AA  not     rbp
  000000014041E1AD  and     rbp, r13
  000000014041E1B0  not     rbp
  000000014041E1B3  mov     r11, [rsp+1E0h+var_190]
  000000014041E1B8  and     rbp, r11
  000000014041E1BB  not     rbp
  000000014041E1BE  mov     rdx, 0E59528B333EA04A4h
  000000014041E1C8  imul    rdx, rbp
  000000014041E1CC  add     rdx, rdi
  000000014041E1CF  mov     rdi, [rsp+1E0h+var_160]
  000000014041E1D7  not     rdi
  000000014041E1DA  not     r12
  000000014041E1DD  and     r12, rdi
  000000014041E1E0  mov     rdi, r13
  000000014041E1E3  and     rdi, r12
  000000014041E1E6  not     rdi
  000000014041E1E9  not     r12
  000000014041E1EC  mov     r13, [rsp+1E0h+var_198]
  000000014041E1F1  mov     r14, r13
  000000014041E1F4  and     r14, r12
  000000014041E1F7  not     r14
  000000014041E1FA  mov     r15, [rsp+1E0h+var_1E0]
  000000014041E1FE  and     rdi, r15
  000000014041E201  and     rdi, r14
  000000014041E204  not     rdi
  000000014041E207  mov     rbp, [rsp+1E0h+var_1A0]
  000000014041E20C  and     rdi, rbp
  000000014041E20F  not     rdi
  000000014041E212  mov     r14, 580A0AE11E8BC212h
  000000014041E21C  imul    r14, rdi
  000000014041E220  add     r14, rdx
  000000014041E223  mov     rdi, [rsp+1E0h+var_178]
  000000014041E228  mov     rdx, r13
  000000014041E22B  and     rdi, r13
  000000014041E22E  not     rdi
  000000014041E231  and     rdi, rbp
  000000014041E234  not     rdi
  000000014041E237  and     rdi, r8
  000000014041E23A  mov     r13, 7FC34C7663CFAF36h
  000000014041E244  imul    r13, rdi
  000000014041E248  add     r13, r14
  000000014041E24B  add     r13, r10
  000000014041E24E  not     rcx
  000000014041E251  mov     r10, [rsp+1E0h+var_1D0]
  000000014041E256  and     r10, rdx
  000000014041E259  not     r10
  000000014041E25C  and     r10, rcx
  000000014041E25F  not     r10
  000000014041E262  and     r10, r9
  000000014041E265  not     r10
  000000014041E268  mov     r14, r11
  000000014041E26B  and     r10, r11
  000000014041E26E  not     r10
  000000014041E271  and     r10, r15
  000000014041E274  mov     rdi, 3C082544D1AA3F8Dh
  000000014041E27E  imul    rdi, r10
  000000014041E282  not     rbx
  000000014041E285  and     rax, r9
  000000014041E288  not     rax
  000000014041E28B  mov     rdx, [rsp+1E0h+var_1D8]
  000000014041E290  and     rax, rdx
  000000014041E293  and     rax, rbx
  000000014041E296  and     rsi, r12
  000000014041E299  not     rsi
  000000014041E29C  and     rsi, r11
  000000014041E29F  mov     r11, rbp
  000000014041E2A2  and     r11, rax
  000000014041E2A5  not     rax
  000000014041E2A8  and     rax, r14
  000000014041E2AB  mov     r15, [rsp+1E0h+var_1B0]
  000000014041E2B0  mov     r10, r15
  000000014041E2B3  and     r15, rdx
  000000014041E2B6  not     r15
  000000014041E2B9  mov     rbx, [rsp+1E0h+var_1B8]
  000000014041E2BE  and     r15, rbx
  000000014041E2C1  not     r15
  000000014041E2C4  and     r15, r14
  000000014041E2C7  mov     [rsp+1E0h+var_1B0], r15
  000000014041E2CC  and     r14, r9
  000000014041E2CF  not     r14
  000000014041E2D2  and     r14, [rsp+1E0h+var_198]
  000000014041E2D7  and     r14, rbx
  000000014041E2DA  mov     rdx, [rsp+1E0h+var_1E0]
  000000014041E2DE  mov     r15, rdx
  000000014041E2E1  and     r15, r14
  000000014041E2E4  not     r15
  000000014041E2E7  not     r14
  000000014041E2EA  and     r14, r8
  000000014041E2ED  not     r14
  000000014041E2F0  and     r14, r15
  000000014041E2F3  mov     r15, 0C15FB5E89F906AACh
  000000014041E2FD  imul    r15, r14
  000000014041E301  add     r15, rdi
  000000014041E304  not     rsi
  000000014041E307  mov     rdi, 42C8590B21642C84h
  000000014041E311  imul    rdi, rsi
  000000014041E315  add     rdi, r15
  000000014041E318  mov     rsi, [rsp+1E0h+var_1C8]
  000000014041E31D  not     rsi
  000000014041E320  mov     r14, [rsp+1E0h+var_158]
  000000014041E328  not     r14
  000000014041E32B  and     r14, rsi
  000000014041E32E  not     r14
  000000014041E331  mov     rsi, 663CFAF36B426B83h
  000000014041E33B  imul    rsi, r14
  000000014041E33F  add     rsi, rdi
  000000014041E342  not     r11
  000000014041E345  not     rax
  000000014041E348  and     rax, r11
  000000014041E34B  mov     r11, 0D7F10C3F0B68CDFBh
  000000014041E355  imul    r11, rax
  000000014041E359  add     r11, rsi
  000000014041E35C  mov     rax, [rsp+1E0h+var_180]
  000000014041E361  not     rax
  000000014041E364  and     rcx, r9
  000000014041E367  not     rcx
  000000014041E36A  and     rcx, rax
  000000014041E36D  not     rcx
  000000014041E370  and     rcx, rbp
  000000014041E373  mov     rax, r8
  000000014041E376  and     rax, rcx
  000000014041E379  not     rcx
  000000014041E37C  mov     rdi, rdx
  000000014041E37F  and     rcx, rdx
  000000014041E382  not     rcx
  000000014041E385  not     rax
  000000014041E388  and     rax, rcx
  000000014041E38B  not     rax
  000000014041E38E  mov     rcx, 3B95E25FE7E5E3B7h
  000000014041E398  imul    rcx, rax
  000000014041E39C  add     rcx, r11
  000000014041E39F  mov     rax, 900DD619B84EC720h
  000000014041E3A9  imul    rax, [rsp+1E0h+var_1A8]
  000000014041E3AF  add     rax, rcx
  000000014041E3B2  add     rax, r13
  000000014041E3B5  and     r12, rbp
  000000014041E3B8  not     r12
  000000014041E3BB  and     r12, r8
  000000014041E3BE  mov     rdx, [rsp+1E0h+var_198]
  000000014041E3C3  and     r10, rdx
  000000014041E3C6  and     rdx, r12
  000000014041E3C9  not     r12
  000000014041E3CC  mov     r11, [rsp+1E0h+var_1D8]
  000000014041E3D1  and     r12, r11
  000000014041E3D4  not     r12
  000000014041E3D7  not     rdx
  000000014041E3DA  and     rdx, r12
  000000014041E3DD  not     rdx
  000000014041E3E0  mov     rcx, 0C523CA5413F93184h
  000000014041E3EA  imul    rcx, rdx
  000000014041E3EE  and     r10, rbx
  000000014041E3F1  not     r10
  000000014041E3F4  and     r10, rbp
  000000014041E3F7  not     r10
  000000014041E3FA  mov     rdx, 4EDC8B5E17B621C2h
  000000014041E404  imul    rdx, r10
  000000014041E408  add     rdx, rcx
  000000014041E40B  mov     rcx, r11
  000000014041E40E  mov     rsi, r11
  000000014041E411  and     rcx, r9
  000000014041E414  not     rcx
  000000014041E417  and     rcx, [rsp+1E0h+var_188]
  000000014041E41C  mov     r10, rdi
  000000014041E41F  and     r10, rcx
  000000014041E422  not     r10
  000000014041E425  not     rcx
  000000014041E428  and     rcx, r8
  000000014041E42B  not     rcx
  000000014041E42E  and     r10, rbp
  000000014041E431  and     r10, rcx
  000000014041E434  mov     r11, [rsp+1E0h+var_1D0]
  000000014041E439  and     r10, r11
  000000014041E43C  not     r10
  000000014041E43F  mov     rcx, 740BF07D6B6D448h
  000000014041E449  imul    rcx, r10
  000000014041E44D  add     rcx, rdx
  000000014041E450  mov     rdx, 0ADB5126223345C47h
  000000014041E45A  imul    rdx, [rsp+1E0h+var_1B0]
  000000014041E460  add     rdx, rcx
  000000014041E463  and     r9, rbp
  000000014041E466  not     r9
  000000014041E469  and     r9, rsi
  000000014041E46C  and     r8, r9
  000000014041E46F  not     r9
  000000014041E472  and     r9, rdi
  000000014041E475  not     r9
  000000014041E478  not     r8
  000000014041E47B  and     r8, r9
  000000014041E47E  mov     rcx, r11
  000000014041E481  and     rcx, r8
  000000014041E484  not     r8
  000000014041E487  and     r8, rbx
  000000014041E48A  not     rcx
  000000014041E48D  not     r8
  000000014041E490  and     r8, rcx
  000000014041E493  not     r8
  000000014041E496  mov     rcx, 0B2B35EC31A791FA9h
  000000014041E4A0  imul    rcx, r8
  000000014041E4A4  add     rcx, rdx
  000000014041E4A7  add     rcx, rax
  000000014041E4AA  mov     rax, [rsp+1E0h+var_120]
  000000014041E4B2  mov     rdx, [rsp+1E0h+var_170]
  000000014041E4B7  mov     [rsp+rdx+1E0h], rax
  000000014041E4BF  mov     rdx, [rsp+1E0h+var_128]
  000000014041E4C7  imul    eax, edx, 1A0B8238h
  000000014041E4CD  mov     [rsp+rax+1E0h], rcx
  000000014041E4D5  mov     r9, 0A44B15EEA02D2774h
  000000014041E4DF  imul    r9, rdx
  000000014041E4E3  mov     rsi, 4DDCD3F20D2CB513h
  000000014041E4ED  imul    rsi, rdx
  000000014041E4F1  mov     rcx, [rsp+1E0h+var_1C0]
  000000014041E4F6  mov     rbx, rcx
  000000014041E4F9  not     rbx
  000000014041E4FC  mov     r15, 43F2BF626D862CAEh
  000000014041E506  imul    r15, [rsp+1E0h+var_130]
  000000014041E50F  mov     r8, r15
  000000014041E512  not     r8
  000000014041E515  mov     r11, rsi
  000000014041E518  not     r11
  000000014041E51B  mov     [rsp+1E0h+var_1D8], r11
  000000014041E520  mov     rax, rcx
  000000014041E523  mov     r14, rcx
  000000014041E526  and     rax, r11
  000000014041E529  not     rax
  000000014041E52C  mov     r13, rbx
  000000014041E52F  and     r13, rsi
  000000014041E532  not     r13
  000000014041E535  and     rax, r13
  000000014041E538  not     rax
  000000014041E53B  mov     rcx, r8
  000000014041E53E  and     rcx, r9
  000000014041E541  and     rcx, rax
  000000014041E544  mov     rbp, 693E124C7AFF22CBh
  000000014041E54E  imul    rbp, rdx
  000000014041E552  mov     r11, rbp
  000000014041E555  not     r11
  000000014041E558  mov     rax, rbp
  000000014041E55B  and     rax, rcx
  000000014041E55E  not     rcx
  000000014041E561  and     rcx, r11
  000000014041E564  mov     [rsp+1E0h+var_1E0], r11
  000000014041E568  not     rcx
  000000014041E56B  not     rax
  000000014041E56E  and     rax, rcx
  000000014041E571  not     rax
  000000014041E574  mov     rcx, 9D414FFAD67BAB8Ah
  000000014041E57E  imul    rcx, rax
  000000014041E582  mov     [rsp+1E0h+var_108], rcx
  000000014041E58A  mov     rdx, r9
  000000014041E58D  and     rdx, rsi
  000000014041E590  mov     [rsp+1E0h+var_150], rdx
  000000014041E598  mov     rax, rbp
  000000014041E59B  and     rax, rdx
  000000014041E59E  and     rax, rbx
  000000014041E5A1  not     rax
  000000014041E5A4  and     rax, r8
  000000014041E5A7  not     rax
  000000014041E5AA  mov     rcx, 3FB436712D0D2D44h
  000000014041E5B4  imul    rcx, rax
  000000014041E5B8  mov     r10, r14
  000000014041E5BB  and     r10, r15
  000000014041E5BE  not     r10
  000000014041E5C1  mov     [rsp+1E0h+var_1A0], r10
  000000014041E5C6  mov     rax, rdx
  000000014041E5C9  and     rax, r10
  000000014041E5CC  not     rax
  000000014041E5CF  and     rax, rbp
  000000014041E5D2  mov     r10, 0B8647A8318A569DEh
  000000014041E5DC  imul    r10, rax
  000000014041E5E0  add     r10, rcx
  000000014041E5E3  mov     rax, r14
  000000014041E5E6  mov     r12, r14
  000000014041E5E9  and     rax, rbp
  000000014041E5EC  mov     rcx, rax
  000000014041E5EF  mov     [rsp+1E0h+var_180], rax
  000000014041E5F4  mov     [rsp+1E0h+var_1B0], rbp
  000000014041E5F9  mov     rax, r9
  000000014041E5FC  and     rax, r15
  000000014041E5FF  mov     rdx, rbx
  000000014041E602  mov     [rsp+1E0h+var_1D0], rbx
  000000014041E607  mov     rdi, rbx
  000000014041E60A  and     rdi, r11
  000000014041E60D  mov     r11, rsi
  000000014041E610  and     r11, rdi
  000000014041E613  not     rdi
  000000014041E616  not     rcx
  000000014041E619  mov     [rsp+1E0h+var_178], rcx
  000000014041E61E  and     rdi, rcx
  000000014041E621  mov     r14, rsi
  000000014041E624  and     r14, rdi
  000000014041E627  mov     rcx, rdi
  000000014041E62A  mov     rbx, [rsp+1E0h+var_1D8]
  000000014041E62F  and     rdi, rbx
  000000014041E632  and     rdi, rax
  000000014041E635  mov     [rsp+1E0h+var_98], rdi
  000000014041E63D  not     rax
  000000014041E640  and     rax, rsi
  000000014041E643  mov     rdi, rdx
  000000014041E646  and     rdi, rax
  000000014041E649  not     rdi
  000000014041E64C  not     rax
  000000014041E64F  and     rax, r12
  000000014041E652  mov     rdx, r12
  000000014041E655  not     rax
  000000014041E658  and     rax, rdi
  000000014041E65B  not     rax
  000000014041E65E  mov     rdi, [rsp+1E0h+var_1E0]
  000000014041E662  and     rax, rdi
  000000014041E665  mov     r12, 534A826C10822380h
  000000014041E66F  imul    r12, rax
  000000014041E673  add     r12, r10
  000000014041E676  mov     [rsp+1E0h+var_110], r12
  000000014041E67E  not     rcx
  000000014041E681  and     rcx, rbx
  000000014041E684  not     rcx
  000000014041E687  not     r14
  000000014041E68A  and     r14, rcx
  000000014041E68D  mov     rax, rdi
  000000014041E690  and     rax, rbx
  000000014041E693  mov     r12, rax
  000000014041E696  not     rax
  000000014041E699  and     rbp, rsi
  000000014041E69C  not     rbp
  000000014041E69F  and     rbp, rax
  000000014041E6A2  mov     [rsp+1E0h+var_1A8], rbp
  000000014041E6A7  mov     rcx, r9
  000000014041E6AA  and     rcx, rdi
  000000014041E6AD  mov     [rsp+1E0h+var_168], rcx
  000000014041E6B2  and     rbx, rcx
  000000014041E6B5  not     rbx
  000000014041E6B8  not     rcx
  000000014041E6BB  and     rcx, rsi
  000000014041E6BE  not     rcx
  000000014041E6C1  and     rcx, rbx
  000000014041E6C4  mov     [rsp+1E0h+var_188], rcx
  000000014041E6C9  mov     rcx, r9
  000000014041E6CC  not     rcx
  000000014041E6CF  mov     [rsp+1E0h+var_1B8], rcx
  000000014041E6D4  mov     rax, rdi
  000000014041E6D7  and     rax, rsi
  000000014041E6DA  mov     rdi, [rsp+1E0h+var_1D0]
  000000014041E6DF  mov     rbp, rdi
  000000014041E6E2  and     rbp, r9
  000000014041E6E5  mov     r10, r9
  000000014041E6E8  mov     [rsp+1E0h+var_1C8], r9
  000000014041E6ED  not     rbp
  000000014041E6F0  mov     rbx, rdx
  000000014041E6F3  and     rbx, rcx
  000000014041E6F6  mov     rdx, [rsp+1E0h+var_1A8]
  000000014041E6FB  and     rdx, r15
  000000014041E6FE  and     rdx, rbx
  000000014041E701  mov     [rsp+1E0h+var_1A8], rdx
  000000014041E706  not     rbx
  000000014041E709  mov     [rsp+1E0h+var_170], rbx
  000000014041E70E  and     rbp, rbx
  000000014041E711  mov     rdx, rbp
  000000014041E714  not     rdx
  000000014041E717  and     r12, rdx
  000000014041E71A  mov     r9, r15
  000000014041E71D  and     r9, r12
  000000014041E720  not     r12
  000000014041E723  and     r12, r8
  000000014041E726  not     r14
  000000014041E729  and     r14, r10
  000000014041E72C  not     r14
  000000014041E72F  and     r14, r8
  000000014041E732  mov     [rsp+1E0h+var_B8], r14
  000000014041E73A  mov     r14, [rsp+1E0h+var_1E0]
  000000014041E73E  mov     rcx, r14
  000000014041E741  and     rcx, r8
  000000014041E744  and     [rsp+1E0h+var_180], r8
  000000014041E749  mov     r10, [rsp+1E0h+var_1B8]
  000000014041E74E  and     r10, r14
  000000014041E751  mov     [rsp+1E0h+var_190], r10
  000000014041E756  not     r10
  000000014041E759  and     r10, r8
  000000014041E75C  mov     rbx, rdi
  000000014041E75F  and     rbx, r8
  000000014041E762  not     rbx
  000000014041E765  and     [rsp+1E0h+var_1A0], rbx
  000000014041E76A  mov     rdi, [rsp+1E0h+var_1C8]
  000000014041E76F  and     rdi, [rsp+1E0h+var_1D8]
  000000014041E774  and     rdi, r14
  000000014041E777  and     rdi, r8
  000000014041E77A  mov     [rsp+1E0h+var_B0], rdi
  000000014041E782  mov     r14, r15
  000000014041E785  mov     rdi, [rsp+1E0h+var_188]
  000000014041E78A  and     r14, rdi
  000000014041E78D  mov     [rsp+1E0h+var_A8], r14
  000000014041E795  not     rdi
  000000014041E798  and     rdi, r8
  000000014041E79B  mov     [rsp+1E0h+var_188], rdi
  000000014041E7A0  mov     r14, r8
  000000014041E7A3  mov     [rsp+1E0h+var_160], r8
  000000014041E7AB  mov     [rsp+1E0h+var_198], r8
  000000014041E7B0  mov     [rsp+1E0h+var_158], r8
  000000014041E7B8  and     r8, rax
  000000014041E7BB  mov     rdi, [rsp+1E0h+var_1B8]
  000000014041E7C0  and     rbx, rdi
  000000014041E7C3  and     rbx, rax
  000000014041E7C6  mov     [rsp+1E0h+var_A0], rbx
  000000014041E7CE  mov     rbx, rax
  000000014041E7D1  not     rbx
  000000014041E7D4  and     r14, rbx
  000000014041E7D7  and     rdi, r14
  000000014041E7DA  not     rdi
  000000014041E7DD  not     r14
  000000014041E7E0  and     r14, [rsp+1E0h+var_1C8]
  000000014041E7E5  not     r14
  000000014041E7E8  and     r14, rdi
  000000014041E7EB  mov     rdi, [rsp+1E0h+var_1C0]
  000000014041E7F0  and     r14, rdi
  000000014041E7F3  mov     rax, 9CF6B68D45F727C6h
  000000014041E7FD  imul    rax, r14
  000000014041E801  add     rax, [rsp+1E0h+var_110]
  000000014041E809  add     rax, [rsp+1E0h+var_108]
  000000014041E811  mov     [rsp+1E0h+var_E8], rax
  000000014041E819  not     r12
  000000014041E81C  not     r9
  000000014041E81F  and     r9, r12
  000000014041E822  not     r9
  000000014041E825  mov     rax, 955953253F5CF0F4h
  000000014041E82F  imul    rax, r9
  000000014041E833  mov     [rsp+1E0h+var_F0], rax
  000000014041E83B  mov     rax, [rsp+1E0h+var_180]
  000000014041E840  not     rax
  000000014041E843  mov     r9, [rsp+1E0h+var_178]
  000000014041E848  and     r9, r15
  000000014041E84B  not     r9
  000000014041E84E  and     r9, rax
  000000014041E851  mov     rax, [rsp+1E0h+var_1B0]
  000000014041E856  and     rbp, rax
  000000014041E859  and     rdx, [rsp+1E0h+var_1E0]
  000000014041E85D  not     rdx
  000000014041E860  not     rbp
  000000014041E863  and     rbp, rdx
  000000014041E866  mov     r14, rax
  000000014041E869  mov     r12, [rsp+1E0h+var_1D8]
  000000014041E86E  and     r14, r12
  000000014041E871  not     r14
  000000014041E874  and     r14, rbx
  000000014041E877  mov     rbx, [rsp+1E0h+var_170]
  000000014041E87C  and     rbx, rax
  000000014041E87F  and     r13, r15
  000000014041E882  and     [rsp+1E0h+var_160], rsi
  000000014041E88A  and     [rsp+1E0h+var_158], r11
  000000014041E892  not     r11
  000000014041E895  and     r11, r15
  000000014041E898  not     rcx
  000000014041E89B  mov     rdx, rax
  000000014041E89E  and     rdx, r15
  000000014041E8A1  mov     [rsp+1E0h+var_108], rdx
  000000014041E8A9  not     rdx
  000000014041E8AC  and     rcx, rdx
  000000014041E8AF  and     rcx, rdi
  000000014041E8B2  mov     rax, r12
  000000014041E8B5  mov     rdi, r12
  000000014041E8B8  and     rdi, rcx
  000000014041E8BB  mov     [rsp+1E0h+var_D0], rdi
  000000014041E8C3  not     rcx
  000000014041E8C6  and     rcx, rsi
  000000014041E8C9  mov     rdi, r12
  000000014041E8CC  and     rdi, r9
  000000014041E8CF  mov     [rsp+1E0h+var_110], rdi
  000000014041E8D7  not     r9
  000000014041E8DA  and     r9, rsi
  000000014041E8DD  mov     [rsp+1E0h+var_178], r9
  000000014041E8E2  not     rbp
  000000014041E8E5  and     rbp, r15
  000000014041E8E8  mov     r9, r12
  000000014041E8EB  and     r9, rbp
  000000014041E8EE  mov     [rsp+1E0h+var_C8], r9
  000000014041E8F6  not     rbp
  000000014041E8F9  and     rbp, rsi
  000000014041E8FC  not     r10
  000000014041E8FF  and     r10, [rsp+1E0h+var_1D0]
  000000014041E904  mov     r9, r12
  000000014041E907  and     r9, r10
  000000014041E90A  mov     [rsp+1E0h+var_C0], r9
  000000014041E912  not     r10
  000000014041E915  and     r10, rsi
  000000014041E918  mov     r9, rbx
  000000014041E91B  not     r9
  000000014041E91E  and     r9, r15
  000000014041E921  mov     [rsp+1E0h+var_170], r9
  000000014041E926  mov     r9, [rsp+1E0h+var_1C8]
  000000014041E92B  mov     rdi, r9
  000000014041E92E  and     rdi, [rsp+1E0h+var_1A0]
  000000014041E933  mov     rbx, r12
  000000014041E936  and     rbx, rdi
  000000014041E939  not     rdi
  000000014041E93C  and     rdi, rsi
  000000014041E93F  mov     [rsp+1E0h+var_E0], rdi
  000000014041E947  mov     rdi, [rsp+1E0h+var_1B8]
  000000014041E94C  and     rdi, rsi
  000000014041E94F  mov     [rsp+1E0h+var_180], rdi
  000000014041E954  and     rdx, rsi
  000000014041E957  mov     r12, [rsp+1E0h+var_190]
  000000014041E95C  and     r12, rax
  000000014041E95F  mov     rdi, rax
  000000014041E962  mov     rax, r12
  000000014041E965  not     rax
  000000014041E968  and     rax, r15
  000000014041E96B  mov     [rsp+1E0h+var_190], rax
  000000014041E970  and     r14, r15
  000000014041E973  mov     [rsp+1E0h+var_D8], rsi
  000000014041E97B  mov     rax, [rsp+1E0h+var_1C0]
  000000014041E980  and     rsi, rax
  000000014041E983  not     rsi
  000000014041E986  and     rsi, r9
  000000014041E989  mov     r12, r9
  000000014041E98C  not     rsi
  000000014041E98F  and     rsi, r15
  000000014041E992  and     [rsp+1E0h+var_150], r15
  000000014041E99A  and     [rsp+1E0h+var_168], r15
  000000014041E99F  and     r15, rdi
  000000014041E9A2  not     r15
  000000014041E9A5  and     r15, [rsp+1E0h+var_1B0]
  000000014041E9AA  mov     r9, [rsp+1E0h+var_1D0]
  000000014041E9AF  and     r9, r15
  000000014041E9B2  not     r9
  000000014041E9B5  not     r15
  000000014041E9B8  and     r15, rax
  000000014041E9BB  not     r15
  000000014041E9BE  and     r15, r9
  000000014041E9C1  not     r15
  000000014041E9C4  and     r15, r12
  000000014041E9C7  mov     r9, 7B1C5E3BB7CEFA6Bh
  000000014041E9D1  imul    r9, r15
  000000014041E9D5  add     r9, [rsp+1E0h+var_F0]
  000000014041E9DD  add     r9, [rsp+1E0h+var_E8]
  000000014041E9E5  mov     rdi, [rsp+1E0h+var_1E0]
  000000014041E9E9  and     rdi, r13
  000000014041E9EC  not     r13
  000000014041E9EF  and     r13, [rsp+1E0h+var_1B0]
  000000014041E9F4  not     rdi
  000000014041E9F7  not     r13
  000000014041E9FA  and     r13, rdi
  000000014041E9FD  mov     rax, [rsp+1E0h+var_1B8]
  000000014041EA02  mov     rdi, rax
  000000014041EA05  and     rdi, r13
  000000014041EA08  not     rdi
  000000014041EA0B  not     r13
  000000014041EA0E  and     r13, r12
  000000014041EA11  not     r13
  000000014041EA14  and     r13, rdi
  000000014041EA17  not     r13
  000000014041EA1A  mov     r12, 0BE2636176A58AE7Bh
  000000014041EA24  imul    r12, r13
  000000014041EA28  add     r12, r9
  000000014041EA2B  mov     r9, [rsp+1E0h+var_1C0]
  000000014041EA30  mov     r15, [rsp+1E0h+var_160]
  000000014041EA38  and     r9, r15
  000000014041EA3B  not     r15
  000000014041EA3E  and     r15, [rsp+1E0h+var_1D0]
  000000014041EA43  not     r15
  000000014041EA46  not     r9
  000000014041EA49  and     r9, r15
  000000014041EA4C  mov     r15, rax
  000000014041EA4F  mov     rdi, rax
  000000014041EA52  and     r15, r9
  000000014041EA55  not     r15
  000000014041EA58  not     r9
  000000014041EA5B  and     r9, [rsp+1E0h+var_1C8]
  000000014041EA60  not     r9
  000000014041EA63  and     r15, [rsp+1E0h+var_1E0]
  000000014041EA67  and     r15, r9
  000000014041EA6A  not     r15
  000000014041EA6D  mov     r13, 0A6D9BC1AE272B15Ch
  000000014041EA77  imul    r13, r15
  000000014041EA7B  not     rbx
  000000014041EA7E  mov     rax, [rsp+1E0h+var_1B0]
  000000014041EA83  and     rbx, rax
  000000014041EA86  and     [rsp+1E0h+var_180], rax
  000000014041EA8B  not     rsi
  000000014041EA8E  and     rsi, rax
  000000014041EA91  mov     r9, [rsp+1E0h+var_198]
  000000014041EA96  and     r9, [rsp+1E0h+var_1D8]
  000000014041EA9B  mov     [rsp+1E0h+var_198], r9
  000000014041EAA0  not     r9
  000000014041EAA3  mov     r15, [rsp+1E0h+var_1D0]
  000000014041EAA8  and     r15, r9
  000000014041EAAB  and     r9, rax
  000000014041EAAE  and     rax, rdi
  000000014041EAB1  not     r15
  000000014041EAB4  and     rax, r15
  000000014041EAB7  mov     r15, 393ACF695F76C8FFh
  000000014041EAC1  imul    r15, rax
  000000014041EAC5  add     r15, r13
  000000014041EAC8  mov     rax, [rsp+1E0h+var_158]
  000000014041EAD0  not     rax
  000000014041EAD3  not     r11
  000000014041EAD6  and     r11, rax
  000000014041EAD9  mov     rax, rdi
  000000014041EADC  and     rax, r11
  000000014041EADF  not     rax
  000000014041EAE2  not     r11
  000000014041EAE5  mov     r13, [rsp+1E0h+var_1C8]
  000000014041EAEA  and     r11, r13
  000000014041EAED  not     r11
  000000014041EAF0  and     r11, rax
  000000014041EAF3  not     r11
  000000014041EAF6  mov     rax, 0F3D4B474ABCA7420h
  000000014041EB00  imul    rax, r11
  000000014041EB04  add     rax, r15
  000000014041EB07  mov     r11, 0EC56D88F987F48C1h
  000000014041EB11  imul    r11, [rsp+1E0h+var_B8]
  000000014041EB1A  add     r11, rax
  000000014041EB1D  add     r11, r12
  000000014041EB20  mov     rax, [rsp+1E0h+var_D0]
  000000014041EB28  not     rax
  000000014041EB2B  not     rcx
  000000014041EB2E  and     rcx, rax
  000000014041EB31  not     rcx
  000000014041EB34  and     rcx, rdi
  000000014041EB37  mov     r12, rdi
  000000014041EB3A  mov     rax, 72B6B7363BFF9DF2h
  000000014041EB44  imul    rax, rcx
  000000014041EB48  mov     rdi, [rsp+1E0h+var_110]
  000000014041EB50  not     rdi
  000000014041EB53  mov     rcx, [rsp+1E0h+var_178]
  000000014041EB58  not     rcx
  000000014041EB5B  and     rdi, r13
  000000014041EB5E  and     rdi, rcx
  000000014041EB61  mov     rcx, 9BDA31D989F1D7F2h
  000000014041EB6B  imul    rcx, rdi
  000000014041EB6F  add     rcx, rax
  000000014041EB72  mov     rax, [rsp+1E0h+var_C8]
  000000014041EB7A  not     rax
  000000014041EB7D  not     rbp
  000000014041EB80  and     rbp, rax
  000000014041EB83  mov     rdi, 0F6D8581475308BC4h
  000000014041EB8D  imul    rdi, rbp
  000000014041EB91  add     rdi, rcx
  000000014041EB94  add     rdi, r11
  000000014041EB97  mov     rax, [rsp+1E0h+var_C0]
  000000014041EB9F  not     rax
  000000014041EBA2  not     r10
  000000014041EBA5  and     r10, rax
  000000014041EBA8  not     r10
  000000014041EBAB  mov     rax, 0D909908097A66CF8h
  000000014041EBB5  imul    rax, r10
  000000014041EBB9  mov     rcx, [rsp+1E0h+var_170]
  000000014041EBBE  mov     r10, [rsp+1E0h+var_D8]
  000000014041EBC6  and     r10, rcx
  000000014041EBC9  not     rcx
  000000014041EBCC  mov     r15, [rsp+1E0h+var_1D8]
  000000014041EBD1  and     rcx, r15
  000000014041EBD4  not     rcx
  000000014041EBD7  not     r10
  000000014041EBDA  and     r10, rcx
  000000014041EBDD  not     r10
  000000014041EBE0  mov     rcx, 2DCCFE2D04CDDEE2h
  000000014041EBEA  imul    rcx, r10
  000000014041EBEE  add     rcx, rax
  000000014041EBF1  mov     rax, [rsp+1E0h+var_E0]
  000000014041EBF9  not     rax
  000000014041EBFC  and     rbx, rax
  000000014041EBFF  not     rbx
  000000014041EC02  mov     rax, 8D77387A77544FCBh
  000000014041EC0C  imul    rax, rbx
  000000014041EC10  add     rax, rcx
  000000014041EC13  mov     r10, [rsp+1E0h+var_180]
  000000014041EC18  and     r10, [rsp+1E0h+var_1A0]
  000000014041EC1D  not     r10
  000000014041EC20  mov     rcx, 0AD60DD86933CA63Eh
  000000014041EC2A  imul    rcx, r10
  000000014041EC2E  add     rcx, rax
  000000014041EC31  mov     rax, [rsp+1E0h+var_108]
  000000014041EC39  and     rax, r15
  000000014041EC3C  not     rax
  000000014041EC3F  not     rdx
  000000014041EC42  and     rdx, rax
  000000014041EC45  mov     rax, r13
  000000014041EC48  and     rax, rdx
  000000014041EC4B  not     rdx
  000000014041EC4E  and     rdx, r12
  000000014041EC51  not     rdx
  000000014041EC54  not     rax
  000000014041EC57  and     rax, rdx
  000000014041EC5A  not     rax
  000000014041EC5D  mov     r11, [rsp+1E0h+var_1D0]
  000000014041EC62  and     rax, r11
  000000014041EC65  not     rax
  000000014041EC68  mov     rdx, 9D1B3883374534FFh
  000000014041EC72  imul    rdx, rax
  000000014041EC76  add     rdx, rcx
  000000014041EC79  mov     rax, [rsp+1E0h+var_1A8]
  000000014041EC7E  not     rax
  000000014041EC81  mov     rcx, 0CE0FFBB95FA8443Fh
  000000014041EC8B  imul    rcx, rax
  000000014041EC8F  add     rcx, rdx
  000000014041EC92  mov     rax, 9AFEB239F991FCC1h
  000000014041EC9C  imul    rax, [rsp+1E0h+var_98]
  000000014041ECA5  add     rax, rcx
  000000014041ECA8  add     rax, rdi
  000000014041ECAB  mov     rdx, [rsp+1E0h+var_B0]
  000000014041ECB3  and     rdx, r11
  000000014041ECB6  mov     rcx, 25190B8B62B108F0h
  000000014041ECC0  imul    rcx, rdx
  000000014041ECC4  mov     rdi, [rsp+1E0h+var_190]
  000000014041ECC9  not     rdi
  000000014041ECCC  mov     r10, [rsp+1E0h+var_1C0]
  000000014041ECD1  and     rdi, r10
  000000014041ECD4  not     rdi
  000000014041ECD7  mov     rdx, 20FFE70871B8985Fh
  000000014041ECE1  imul    rdx, rdi
  000000014041ECE5  add     rdx, rcx
  000000014041ECE8  mov     rcx, [rsp+1E0h+var_188]
  000000014041ECED  not     rcx
  000000014041ECF0  mov     rdi, [rsp+1E0h+var_A8]
  000000014041ECF8  not     rdi
  000000014041ECFB  and     rdi, rcx
  000000014041ECFE  mov     rcx, r11
  000000014041ED01  and     rcx, rdi
  000000014041ED04  not     rcx
  000000014041ED07  not     rdi
  000000014041ED0A  and     rdi, r10
  000000014041ED0D  not     rdi
  000000014041ED10  and     rdi, rcx
  000000014041ED13  mov     rcx, 21C3DDFCC5C00DEEh
  000000014041ED1D  imul    rcx, rdi
  000000014041ED21  add     rcx, rdx
  000000014041ED24  and     r14, r10
  000000014041ED27  mov     rbx, r10
  000000014041ED2A  not     r14
  000000014041ED2D  and     r14, r13
  000000014041ED30  not     r14
  000000014041ED33  mov     rdx, 43E6C65E4DF8C9F4h
  000000014041ED3D  imul    rdx, r14
  000000014041ED41  add     rdx, rcx
  000000014041ED44  mov     rcx, 0B5F49ADB65391F0Eh
  000000014041ED4E  imul    rcx, rsi
  000000014041ED52  add     rcx, rdx
  000000014041ED55  mov     rdx, r12
  000000014041ED58  and     rdx, r8
  000000014041ED5B  not     rdx
  000000014041ED5E  not     r8
  000000014041ED61  and     r8, r13
  000000014041ED64  not     r8
  000000014041ED67  and     r8, rdx
  000000014041ED6A  not     r8
  000000014041ED6D  and     r8, r10
  000000014041ED70  not     r8
  000000014041ED73  mov     rdx, 267ABB5DC8B04EEFh
  000000014041ED7D  imul    rdx, r8
  000000014041ED81  add     rdx, rcx
  000000014041ED84  mov     rsi, [rsp+1E0h+var_1E0]
  000000014041ED88  mov     rcx, [rsp+1E0h+var_198]
  000000014041ED8D  and     rcx, rsi
  000000014041ED90  not     rcx
  000000014041ED93  not     r9
  000000014041ED96  and     r9, rcx
  000000014041ED99  not     r9
  000000014041ED9C  and     r9, r11
  000000014041ED9F  not     r9
  000000014041EDA2  and     r9, r13
  000000014041EDA5  mov     rcx, 0D4CEEE6C6E57932Ch
  000000014041EDAF  imul    rcx, r9
  000000014041EDB3  add     rcx, rdx
  000000014041EDB6  mov     r9, [rsp+1E0h+var_150]
  000000014041EDBE  not     r9
  000000014041EDC1  and     r9, rsi
  000000014041EDC4  mov     rdx, r11
  000000014041EDC7  and     rdx, r9
  000000014041EDCA  not     rdx
  000000014041EDCD  not     r9
  000000014041EDD0  and     r9, r10
  000000014041EDD3  not     r9
  000000014041EDD6  and     r9, rdx
  000000014041EDD9  mov     rdx, 737AAE2A90071381h
  000000014041EDE3  imul    rdx, r9
  000000014041EDE7  add     rdx, rcx
  000000014041EDEA  mov     r9, [rsp+1E0h+var_168]
  000000014041EDEF  and     r9, r15
  000000014041EDF2  and     r9, r11
  000000014041EDF5  mov     rdi, r11
  000000014041EDF8  mov     rcx, 9AC71AE08FF2689Bh
  000000014041EE02  imul    rcx, r9
  000000014041EE06  add     rcx, rdx
  000000014041EE09  mov     rdx, 0E8F7DCB9A26978BAh
  000000014041EE13  imul    rdx, [rsp+1E0h+var_A0]
  000000014041EE1C  add     rdx, rcx
  000000014041EE1F  add     rdx, rax
  000000014041EE22  mov     r8, [rsp+1E0h+var_130]
  000000014041EE2A  imul    eax, r8d, 0EA01E900h
  000000014041EE31  mov     qword ptr [rsp+rax+1E0h], 0
  000000014041EE3D  imul    ecx, r8d, -0Bh
  000000014041EE41  mov     rax, rdx
  000000014041EE44  shl     rax, cl
  000000014041EE47  imul    ecx, r8d, 67738598h
  000000014041EE4E  mov     r11, r8
  000000014041EE51  mov     r8, [rsp+1E0h+var_88]
  000000014041EE59  mov     [rsp+rcx+1E0h], r8
  000000014041EE61  mov     r8, rax
  000000014041EE64  not     r8
  000000014041EE67  mov     rsi, [rsp+1E0h+var_128]
  000000014041EE6F  imul    ecx, esi, 7Bh ; '{'
  000000014041EE72  shr     rdx, cl
  000000014041EE75  not     rdx
  000000014041EE78  mov     rcx, rdx
  000000014041EE7B  mov     r10, [rsp+1E0h+var_148]
  000000014041EE83  and     rcx, r10
  000000014041EE86  mov     r9, r8
  000000014041EE89  and     r9, rcx
  000000014041EE8C  and     rcx, rax
  000000014041EE8F  and     rax, r10
  000000014041EE92  not     rax
  000000014041EE95  not     r10
  000000014041EE98  mov     [rsp+1E0h+var_1A0], r10
  000000014041EE9D  and     r8, r10
  000000014041EEA0  not     r8
  000000014041EEA3  and     r8, rax
  000000014041EEA6  not     r8
  000000014041EEA9  and     r8, rdx
  000000014041EEAC  imul    eax, r11d, 95EA01E9h
  000000014041EEB3  add     rax, rcx
  000000014041EEB6  not     r9
  000000014041EEB9  add     rax, r9
  000000014041EEBC  not     r8
  000000014041EEBF  add     rax, r8
  000000014041EEC2  imul    ecx, r11d, 7563B370h
  000000014041EEC9  mov     [rsp+rcx+1E0h], rax
  000000014041EED1  mov     rdx, 53FE450F630FFA05h
  000000014041EEDB  imul    rdx, rsi
  000000014041EEDF  mov     r10, rdi
  000000014041EEE2  mov     rax, rdi
  000000014041EEE5  and     rax, rdx
  000000014041EEE8  not     rax
  000000014041EEEB  mov     r8, rdx
  000000014041EEEE  mov     r14, rdx
  000000014041EEF1  mov     [rsp+1E0h+var_1C8], rdx
  000000014041EEF6  not     r8
  000000014041EEF9  mov     r11, rbx
  000000014041EEFC  and     r11, r8
  000000014041EEFF  mov     r9, r8
  000000014041EF02  mov     rdx, r11
  000000014041EF05  not     rdx
  000000014041EF08  and     rdx, rax
  000000014041EF0B  mov     r15, 0CF486FE0279D862Ah
  000000014041EF15  imul    r15, rsi
  000000014041EF19  mov     rsi, r15
  000000014041EF1C  not     rsi
  000000014041EF1F  mov     r8, r15
  000000014041EF22  and     r8, rdx
  000000014041EF25  not     rdx
  000000014041EF28  and     rdx, rsi
  000000014041EF2B  not     rdx
  000000014041EF2E  not     r8
  000000014041EF31  and     r8, rdx
  000000014041EF34  mov     rax, rdi
  000000014041EF37  and     rax, r15
  000000014041EF3A  not     rax
  000000014041EF3D  mov     r13, rbx
  000000014041EF40  mov     rcx, rbx
  000000014041EF43  and     r13, rsi
  000000014041EF46  not     r13
  000000014041EF49  and     r13, rax
  000000014041EF4C  mov     [rsp+1E0h+var_1B0], r9
  000000014041EF51  mov     rbx, r9
  000000014041EF54  and     rbx, r15
  000000014041EF57  mov     r12, r14
  000000014041EF5A  and     r12, rsi
  000000014041EF5D  mov     rax, r12
  000000014041EF60  not     rax
  000000014041EF63  not     rbx
  000000014041EF66  and     rbx, rax
  000000014041EF69  mov     rax, r9
  000000014041EF6C  mov     r9, [rsp+1E0h+var_90]
  000000014041EF74  and     rax, r9
  000000014041EF77  mov     rdx, r9
  000000014041EF7A  not     rdx
  000000014041EF7D  mov     rdi, r14
  000000014041EF80  and     rdi, rdx
  000000014041EF83  mov     [rsp+1E0h+var_1D8], rdi
  000000014041EF88  not     rdi
  000000014041EF8B  not     rax
  000000014041EF8E  and     rax, rdi
  000000014041EF91  mov     rdi, rcx
  000000014041EF94  and     rdi, rax
  000000014041EF97  not     rax
  000000014041EF9A  and     rax, r10
  000000014041EF9D  not     rax
  000000014041EFA0  not     rdi
  000000014041EFA3  and     rdi, rax
  000000014041EFA6  not     r8
  000000014041EFA9  mov     rax, r9
  000000014041EFAC  and     r8, r9
  000000014041EFAF  mov     r9, r15
  000000014041EFB2  and     r9, rax
  000000014041EFB5  mov     rcx, rdx
  000000014041EFB8  and     rcx, r13
  000000014041EFBB  mov     [rsp+1E0h+var_170], rcx
  000000014041EFC0  not     r13
  000000014041EFC3  and     r13, rax
  000000014041EFC6  not     rbx
  000000014041EFC9  and     rbx, rax
  000000014041EFCC  and     r11, rax
  000000014041EFCF  and     r12, r10
  000000014041EFD2  not     r12
  000000014041EFD5  and     r12, rax
  000000014041EFD8  mov     [rsp+1E0h+var_190], r12
  000000014041EFDD  mov     r14, r10
  000000014041EFE0  and     r14, rax
  000000014041EFE3  mov     rbp, [rsp+1E0h+var_1B0]
  000000014041EFE8  and     rbp, rsi
  000000014041EFEB  not     rdi
  000000014041EFEE  and     rdi, rsi
  000000014041EFF1  mov     [rsp+1E0h+var_188], rdi
  000000014041EFF6  not     r14
  000000014041EFF9  and     r14, [rsp+1E0h+var_1C8]
  000000014041EFFE  mov     rcx, r15
  000000014041F001  and     rcx, r14
  000000014041F004  mov     [rsp+1E0h+var_1A8], rcx
  000000014041F009  not     r14
  000000014041F00C  and     r14, rsi
  000000014041F00F  mov     rdi, rsi
  000000014041F012  mov     rcx, rsi
  000000014041F015  mov     [rsp+1E0h+var_1B8], rsi
  000000014041F01A  and     rsi, rax
  000000014041F01D  mov     rax, r10
  000000014041F020  and     rax, rdx
  000000014041F023  mov     [rsp+1E0h+var_1E0], rax
  000000014041F027  mov     r12, rax
  000000014041F02A  not     r12
  000000014041F02D  and     r12, r15
  000000014041F030  and     rcx, r11
  000000014041F033  mov     [rsp+1E0h+var_198], rcx
  000000014041F038  not     r11
  000000014041F03B  and     r11, r15
  000000014041F03E  mov     rcx, r10
  000000014041F041  mov     rax, [rsp+1E0h+var_1D8]
  000000014041F046  and     rcx, rax
  000000014041F049  and     [rsp+1E0h+var_1B8], rcx
  000000014041F04E  not     rcx
  000000014041F051  and     rcx, r15
  000000014041F054  and     rax, r15
  000000014041F057  mov     [rsp+1E0h+var_1D8], rax
  000000014041F05C  not     rbp
  000000014041F05F  and     rbp, [rsp+1E0h+var_1C0]
  000000014041F064  not     rbp
  000000014041F067  and     rbp, rdx
  000000014041F06A  and     rdx, r15
  000000014041F06D  mov     rax, [rsp+1E0h+var_1E0]
  000000014041F071  and     rdi, rax
  000000014041F074  mov     r10, [rsp+1E0h+var_1B0]
  000000014041F079  and     rax, r10
  000000014041F07C  not     rax
  000000014041F07F  and     rax, r15
  000000014041F082  mov     [rsp+1E0h+var_1E0], rax
  000000014041F086  not     r8
  000000014041F089  mov     r15, 6C43AA4A6E85132h
  000000014041F093  imul    r15, r8
  000000014041F097  and     r9, [rsp+1E0h+var_1D0]
  000000014041F09C  not     r9
  000000014041F09F  and     r9, r10
  000000014041F0A2  mov     r8, 621D525374289960h
  000000014041F0AC  imul    r8, r9
  000000014041F0B0  add     r8, r15
  000000014041F0B3  not     rdi
  000000014041F0B6  not     r12
  000000014041F0B9  and     r12, rdi
  000000014041F0BC  mov     r15, [rsp+1E0h+var_1C8]
  000000014041F0C1  mov     r9, r15
  000000014041F0C4  and     r9, r12
  000000014041F0C7  not     r12
  000000014041F0CA  and     r12, r10
  000000014041F0CD  mov     rdi, r10
  000000014041F0D0  not     r12
  000000014041F0D3  not     r9
  000000014041F0D6  and     r9, r12
  000000014041F0D9  not     r9
  000000014041F0DC  mov     r10, 0C43AA4A6E85132C0h
  000000014041F0E6  imul    r10, r9
  000000014041F0EA  add     r10, r8
  000000014041F0ED  mov     rax, [rsp+1E0h+var_170]
  000000014041F0F2  not     rax
  000000014041F0F5  not     r13
  000000014041F0F8  and     r13, rax
  000000014041F0FB  mov     rax, [rsp+1E0h+var_1C0]
  000000014041F100  mov     r8, rax
  000000014041F103  and     r8, rdx
  000000014041F106  mov     r12, rdi
  000000014041F109  mov     r9, rdi
  000000014041F10C  and     r9, r8
  000000014041F10F  not     r8
  000000014041F112  and     r8, r15
  000000014041F115  not     rsi
  000000014041F118  mov     rdi, [rsp+1E0h+var_1D0]
  000000014041F11D  and     rsi, rdi
  000000014041F120  not     rsi
  000000014041F123  and     rsi, r15
  000000014041F126  not     rdx
  000000014041F129  and     rdx, r15
  000000014041F12C  and     r15, r13
  000000014041F12F  not     r13
  000000014041F132  and     r13, r12
  000000014041F135  not     r13
  000000014041F138  not     r15
  000000014041F13B  and     r15, r13
  000000014041F13E  mov     r12, 0D8875494DD0A266h
  000000014041F148  imul    r12, r15
  000000014041F14C  mov     r15, rdi
  000000014041F14F  and     r15, rbx
  000000014041F152  not     r15
  000000014041F155  not     rbx
  000000014041F158  and     rbx, rax
  000000014041F15B  mov     r13, rax
  000000014041F15E  not     rbx
  000000014041F161  and     rbx, r15
  000000014041F164  not     rbx
  000000014041F167  mov     r15, 995FDBE971E7307Eh
  000000014041F171  imul    r15, rbx
  000000014041F175  add     r15, r12
  000000014041F178  add     r15, r10
  000000014041F17B  mov     rax, [rsp+1E0h+var_198]
  000000014041F180  not     rax
  000000014041F183  not     r11
  000000014041F186  and     r11, rax
  000000014041F189  mov     rax, 8F3983F2778AB6B2h
  000000014041F193  imul    rax, r11
  000000014041F197  mov     r10, 24168E18CF81B10h
  000000014041F1A1  imul    r10, [rsp+1E0h+var_190]
  000000014041F1A7  add     r10, rax
  000000014041F1AA  mov     r11, 0D52537428995FDBEh
  000000014041F1B4  imul    r11, rbp
  000000014041F1B8  add     r11, r10
  000000014041F1BB  mov     rax, [rsp+1E0h+var_1B8]
  000000014041F1C0  not     rax
  000000014041F1C3  not     rcx
  000000014041F1C6  and     rcx, rax
  000000014041F1C9  not     rcx
  000000014041F1CC  mov     r10, 5917AECD40482D1Dh
  000000014041F1D6  imul    r10, rcx
  000000014041F1DA  add     r10, r11
  000000014041F1DD  mov     rax, 8995FDBE971E7308h
  000000014041F1E7  imul    rax, [rsp+1E0h+var_188]
  000000014041F1ED  add     rax, r10
  000000014041F1F0  mov     rdi, [rsp+1E0h+var_1D8]
  000000014041F1F5  not     rdi
  000000014041F1F8  and     rdi, r13
  000000014041F1FB  mov     r10, 50120B470C67C0D9h
  000000014041F205  imul    r10, rdi
  000000014041F209  add     r10, rax
  000000014041F20C  not     r9
  000000014041F20F  not     r8
  000000014041F212  and     r8, r9
  000000014041F215  mov     rax, 0FA5C79CC1F93BC56h
  000000014041F21F  imul    rax, r8
  000000014041F223  add     rax, r10
  000000014041F226  not     r14
  000000014041F229  mov     rcx, [rsp+1E0h+var_1A8]
  000000014041F22E  not     rcx
  000000014041F231  and     rcx, r14
  000000014041F234  not     rcx
  000000014041F237  mov     r8, 132BFB7D2E3CE610h
  000000014041F241  imul    r8, rcx
  000000014041F245  add     r8, rax
  000000014041F248  not     rsi
  000000014041F24B  mov     rax, 0A4A6E85132BFB7D3h
  000000014041F255  imul    rax, rsi
  000000014041F259  add     rax, r8
  000000014041F25C  add     rax, r15
  000000014041F25F  mov     rcx, 0EBB350120B470C68h
  000000014041F269  imul    rcx, [rsp+1E0h+var_1E0]
  000000014041F26E  mov     rdi, [rsp+1E0h+var_1D0]
  000000014041F273  mov     r8, rdi
  000000014041F276  and     r8, rdx
  000000014041F279  not     r8
  000000014041F27C  not     rdx
  000000014041F27F  and     rdx, r13
  000000014041F282  not     rdx
  000000014041F285  and     rdx, r8
  000000014041F288  mov     r8, 0BC55B5917AECD405h
  000000014041F292  imul    r8, rdx
  000000014041F296  add     r8, rcx
  000000014041F299  add     r8, rax
  000000014041F29C  mov     rcx, [rsp+1E0h+var_128]
  000000014041F2A4  imul    eax, ecx, 0F5672468h
  000000014041F2AA  mov     [rsp+rax+1E0h], r8
  000000014041F2B2  mov     rbx, 0A1E78F975A5032E7h
  000000014041F2BC  imul    rbx, rcx
  000000014041F2C0  mov     r8, 75254394A00A3F54h
  000000014041F2CA  imul    r8, [rsp+1E0h+var_130]
  000000014041F2D3  mov     r15, r8
  000000014041F2D6  not     r15
  000000014041F2D9  mov     rcx, rbx
  000000014041F2DC  and     rcx, r15
  000000014041F2DF  mov     r9, [rsp+1E0h+var_138]
  000000014041F2E7  mov     rdx, r9
  000000014041F2EA  and     rdx, rcx
  000000014041F2ED  not     rcx
  000000014041F2F0  mov     rax, [rsp+1E0h+var_80]
  000000014041F2F8  and     rcx, rax
  000000014041F2FB  not     rcx
  000000014041F2FE  not     rdx
  000000014041F301  and     rdx, rcx
  000000014041F304  mov     [rsp+1E0h+var_1E0], rdx
  000000014041F308  mov     rsi, rbx
  000000014041F30B  not     rsi
  000000014041F30E  mov     r11, r15
  000000014041F311  and     r11, r9
  000000014041F314  not     r11
  000000014041F317  mov     [rsp+1E0h+var_1D8], r11
  000000014041F31C  mov     rdx, r13
  000000014041F31F  mov     rcx, r13
  000000014041F322  and     rcx, r11
  000000014041F325  mov     r11, rsi
  000000014041F328  and     r11, rcx
  000000014041F32B  not     r11
  000000014041F32E  not     rcx
  000000014041F331  and     rcx, rbx
  000000014041F334  not     rcx
  000000014041F337  and     rcx, r11
  000000014041F33A  mov     r10, 3333333333333333h
  000000014041F344  imul    rcx, r10
  000000014041F348  mov     r12, rsi
  000000014041F34B  mov     r10, rsi
  000000014041F34E  and     r12, r9
  000000014041F351  not     r12
  000000014041F354  mov     rsi, r13
  000000014041F357  and     rsi, r12
  000000014041F35A  not     rsi
  000000014041F35D  and     rsi, r8
  000000014041F360  not     rsi
  000000014041F363  mov     r11, 9999999999999999h
  000000014041F36D  lea     r14, [r11+1]
  000000014041F371  mov     [rsp+1E0h+var_1C8], r14
  000000014041F376  imul    rsi, r14
  000000014041F37A  add     rsi, rcx
  000000014041F37D  mov     r14, r15
  000000014041F380  and     r14, rax
  000000014041F383  not     r14
  000000014041F386  mov     [rsp+1E0h+var_1B0], r14
  000000014041F38B  mov     rcx, rdi
  000000014041F38E  and     rcx, r14
  000000014041F391  mov     r13, r10
  000000014041F394  and     r13, rcx
  000000014041F397  not     r13
  000000014041F39A  not     rcx
  000000014041F39D  and     rcx, rbx
  000000014041F3A0  not     rcx
  000000014041F3A3  and     rcx, r13
  000000014041F3A6  dec     r11
  000000014041F3A9  imul    r11, rcx
  000000014041F3AD  add     r11, rsi
  000000014041F3B0  mov     [rsp+1E0h+var_1A8], r11
  000000014041F3B5  mov     r11, rbx
  000000014041F3B8  mov     r13, rax
  000000014041F3BB  and     r11, rax
  000000014041F3BE  mov     rsi, r11
  000000014041F3C1  not     rsi
  000000014041F3C4  and     rsi, r12
  000000014041F3C7  mov     rbp, r10
  000000014041F3CA  and     rbp, rax
  000000014041F3CD  mov     r12, rdx
  000000014041F3D0  and     r12, rbp
  000000014041F3D3  not     rbp
  000000014041F3D6  and     rbp, rdi
  000000014041F3D9  not     rbp
  000000014041F3DC  not     r12
  000000014041F3DF  and     r12, rbp
  000000014041F3E2  mov     r14, r10
  000000014041F3E5  mov     [rsp+1E0h+var_1B8], r10
  000000014041F3EA  and     r10, r15
  000000014041F3ED  mov     rbp, r8
  000000014041F3F0  and     rbp, r12
  000000014041F3F3  not     r12
  000000014041F3F6  and     r12, r15
  000000014041F3F9  mov     rax, rdx
  000000014041F3FC  and     rax, r15
  000000014041F3FF  mov     rcx, rdi
  000000014041F402  and     rcx, rsi
  000000014041F405  not     rsi
  000000014041F408  and     rsi, rdx
  000000014041F40B  not     rsi
  000000014041F40E  and     rsi, r15
  000000014041F411  and     r15, rcx
  000000014041F414  not     r15
  000000014041F417  not     rcx
  000000014041F41A  and     rcx, r8
  000000014041F41D  not     rcx
  000000014041F420  and     rcx, r15
  000000014041F423  mov     r15, rbx
  000000014041F426  and     r15, rax
  000000014041F429  not     rax
  000000014041F42C  and     rax, r14
  000000014041F42F  not     rax
  000000014041F432  not     r15
  000000014041F435  and     r15, rax
  000000014041F438  and     r11, rdi
  000000014041F43B  mov     rax, r9
  000000014041F43E  and     rax, r10
  000000014041F441  not     r10
  000000014041F444  mov     rdx, r8
  000000014041F447  and     rdx, r9
  000000014041F44A  not     r11
  000000014041F44D  and     r11, r8
  000000014041F450  mov     rdi, rbx
  000000014041F453  and     rdi, r8
  000000014041F456  not     rdi
  000000014041F459  and     rdi, r10
  000000014041F45C  mov     r14, r13
  000000014041F45F  and     r14, rdi
  000000014041F462  not     rdi
  000000014041F465  and     rdi, r9
  000000014041F468  not     r15
  000000014041F46B  and     r15, r9
  000000014041F46E  and     r9, rbx
  000000014041F471  and     r9, r8
  000000014041F474  mov     [rsp+1E0h+var_138], r9
  000000014041F47C  and     r8, r13
  000000014041F47F  and     r13, r10
  000000014041F482  not     r13
  000000014041F485  not     rax
  000000014041F488  and     rax, r13
  000000014041F48B  mov     r9, [rsp+1E0h+var_1D0]
  000000014041F490  and     rax, r9
  000000014041F493  mov     r10, 9999999999999999h
  000000014041F49D  imul    rcx, r10
  000000014041F4A1  mov     r10, 3333333333333333h
  000000014041F4AB  imul    rax, r10
  000000014041F4AF  add     rax, rcx
  000000014041F4B2  add     rax, [rsp+1E0h+var_1A8]
  000000014041F4B7  not     rdx
  000000014041F4BA  and     rdx, [rsp+1E0h+var_1B0]
  000000014041F4BF  and     rdx, r9
  000000014041F4C2  mov     r10, r9
  000000014041F4C5  not     rdx
  000000014041F4C8  and     rdx, rbx
  000000014041F4CB  not     rdx
  000000014041F4CE  mov     rcx, 6666666666666667h
  000000014041F4D8  lea     r9, [rcx+1]
  000000014041F4DC  imul    r9, rdx
  000000014041F4E0  add     r9, rax
  000000014041F4E3  not     r12
  000000014041F4E6  not     rbp
  000000014041F4E9  and     rbp, r12
  000000014041F4EC  mov     rax, 3333333333333333h
  000000014041F4F6  inc     rax
  000000014041F4F9  imul    rax, rbp
  000000014041F4FD  mov     r12, rax
  000000014041F500  mov     rax, 0CCCCCCCCCCCCCCCCh
  000000014041F50A  lea     rdx, [rax+2]
  000000014041F50E  imul    rdx, r11
  000000014041F512  add     rdx, r12
  000000014041F515  add     rdx, r9
  000000014041F518  not     r14
  000000014041F51B  not     rdi
  000000014041F51E  and     rdi, r14
  000000014041F521  mov     r14, [rsp+1E0h+var_1C0]
  000000014041F526  mov     r9, r14
  000000014041F529  and     r9, rdi
  000000014041F52C  not     rdi
  000000014041F52F  mov     r11, r10
  000000014041F532  and     rdi, r10
  000000014041F535  not     rdi
  000000014041F538  not     r9
  000000014041F53B  and     r9, rdi
  000000014041F53E  not     r9
  000000014041F541  imul    r9, [rsp+1E0h+var_1C8]
  000000014041F547  imul    r15, rax
  000000014041F54B  add     r15, r9
  000000014041F54E  mov     r9, [rsp+1E0h+var_138]
  000000014041F556  and     r9, r10
  000000014041F559  not     r9
  000000014041F55C  imul    r9, rax
  000000014041F560  add     r9, r15
  000000014041F563  not     rsi
  000000014041F566  mov     rax, 9999999999999999h
  000000014041F570  imul    rsi, rax
  000000014041F574  add     rsi, r9
  000000014041F577  add     rsi, rdx
  000000014041F57A  not     r8
  000000014041F57D  and     r8, [rsp+1E0h+var_1D8]
  000000014041F582  mov     rdx, r14
  000000014041F585  and     r8, r14
  000000014041F588  and     rbx, r8
  000000014041F58B  not     r8
  000000014041F58E  and     r8, [rsp+1E0h+var_1B8]
  000000014041F593  not     r8
  000000014041F596  not     rbx
  000000014041F599  and     rbx, r8
  000000014041F59C  imul    rbx, rcx
  000000014041F5A0  mov     rax, [rsp+1E0h+var_1E0]
  000000014041F5A4  and     rax, r14
  000000014041F5A7  add     rbx, rax
  000000014041F5AA  add     rbx, rsi
  000000014041F5AD  lea     rax, [rsp+1E0h]
  000000014041F5B5  imul    rax, 0FFFFFFFFFFFFFF21h
  000000014041F5BC  imul    rcx, [rsp+1E0h+var_140], 0FFFFFFFFFFFFFF20h
  000000014041F5C8  mov     [rax+rcx], rbx
  000000014041F5CC  mov     r14, 0C30887276AB12CD5h
  000000014041F5D6  mov     r9, [rsp+1E0h+var_130]
  000000014041F5DE  imul    r14, r9
  000000014041F5E2  mov     r15, r14
  000000014041F5E5  not     r15
  000000014041F5E8  mov     rax, rdx
  000000014041F5EB  and     rax, r15
  000000014041F5EE  not     rax
  000000014041F5F1  mov     r8, r11
  000000014041F5F4  and     r8, r14
  000000014041F5F7  not     r8
  000000014041F5FA  and     r8, rax
  000000014041F5FD  mov     rcx, 0C0B4FE58052CBA17h
  000000014041F607  imul    rcx, r9
  000000014041F60B  mov     rbp, rcx
  000000014041F60E  not     rbp
  000000014041F611  mov     rax, rdx
  000000014041F614  and     rax, rcx
  000000014041F617  not     rax
  000000014041F61A  mov     r9, r11
  000000014041F61D  and     r9, rbp
  000000014041F620  not     r9
  000000014041F623  and     r9, rax
  000000014041F626  mov     rax, [rsp+1E0h+var_118]
  000000014041F62E  mov     rdx, rax
  000000014041F631  not     rdx
  000000014041F634  mov     r12, r14
  000000014041F637  and     r12, rdx
  000000014041F63A  not     r12
  000000014041F63D  mov     rdi, rcx
  000000014041F640  and     rdi, r14
  000000014041F643  not     rdi
  000000014041F646  and     rdi, rdx
  000000014041F649  mov     rbx, rbp
  000000014041F64C  and     rbx, r8
  000000014041F64F  not     rbx
  000000014041F652  not     r8
  000000014041F655  and     r8, rcx
  000000014041F658  and     rbx, rdx
  000000014041F65B  mov     rsi, rbp
  000000014041F65E  and     rsi, rax
  000000014041F661  not     r9
  000000014041F664  and     r9, r14
  000000014041F667  mov     r10, rbp
  000000014041F66A  and     r10, r14
  000000014041F66D  not     r10
  000000014041F670  mov     r13, rcx
  000000014041F673  and     rcx, r15
  000000014041F676  not     rcx
  000000014041F679  and     rcx, r10
  000000014041F67C  mov     rax, r11
  000000014041F67F  and     rax, rcx
  000000014041F682  mov     [rsp+1E0h+var_1D8], rax
  000000014041F687  not     rcx
  000000014041F68A  mov     rax, [rsp+1E0h+var_1C0]
  000000014041F68F  and     rcx, rax
  000000014041F692  not     rcx
  000000014041F695  and     rcx, rdx
  000000014041F698  mov     [rsp+1E0h+var_1E0], rdx
  000000014041F69C  and     rdx, rbp
  000000014041F69F  and     rdx, rax
  000000014041F6A2  not     rdx
  000000014041F6A5  and     rdx, r14
  000000014041F6A8  and     r14, rsi
  000000014041F6AB  and     rsi, r15
  000000014041F6AE  and     r15, [rsp+1E0h+var_118]
  000000014041F6B6  not     r15
  000000014041F6B9  and     r15, r12
  000000014041F6BC  and     rdi, r11
  000000014041F6BF  and     r14, r11
  000000014041F6C2  mov     r12, rax
  000000014041F6C5  and     r12, rsi
  000000014041F6C8  not     rsi
  000000014041F6CB  and     rsi, r11
  000000014041F6CE  mov     r11, [rsp+1E0h+var_1D0]
  000000014041F6D3  and     r11, r15
  000000014041F6D6  not     r15
  000000014041F6D9  and     r15, rax
  000000014041F6DC  mov     rax, [rsp+1E0h+var_1C0]
  000000014041F6E1  and     rax, r10
  000000014041F6E4  and     r10, [rsp+1E0h+var_118]
  000000014041F6EC  and     [rsp+1E0h+var_1C0], r10
  000000014041F6F1  not     r10
  000000014041F6F4  and     r10, [rsp+1E0h+var_1D0]
  000000014041F6F9  not     r11
  000000014041F6FC  not     r15
  000000014041F6FF  and     r15, r11
  000000014041F702  and     r13, r15
  000000014041F705  not     r15
  000000014041F708  and     r15, rbp
  000000014041F70B  not     r15
  000000014041F70E  not     r13
  000000014041F711  and     r13, r15
  000000014041F714  not     r8
  000000014041F717  and     rbx, r8
  000000014041F71A  not     rbx
  000000014041F71D  lea     r8, [rbx+rbx*2]
  000000014041F721  add     r8, rdi
  000000014041F724  mov     r11, [rsp+1E0h+var_1D8]
  000000014041F729  not     r11
  000000014041F72C  and     rcx, r11
  000000014041F72F  not     r9
  000000014041F732  mov     r11, [rsp+1E0h+var_118]
  000000014041F73A  and     r9, r11
  000000014041F73D  mov     rdi, [rsp+1E0h+var_1E0]
  000000014041F741  and     rdi, rax
  000000014041F744  not     rax
  000000014041F747  and     rax, r11
  000000014041F74A  not     rdi
  000000014041F74D  not     rax
  000000014041F750  and     rax, rdi
  000000014041F753  mov     r11, [rsp+1E0h+var_120]
  000000014041F75B  add     rax, r11
  000000014041F75E  lea     rax, [rax+rcx*4]
  000000014041F762  not     rsi
  000000014041F765  not     r12
  000000014041F768  and     r12, rsi
  000000014041F76B  add     r12, r11
  000000014041F76E  add     r12, rax
  000000014041F771  add     r12, r9
  000000014041F774  add     rdx, r11
  000000014041F777  add     rdx, r12
  000000014041F77A  not     r14
  000000014041F77D  add     r14, r14
  000000014041F780  sub     rdx, r14
  000000014041F783  add     rdx, r8
  000000014041F786  not     r10
  000000014041F789  mov     rax, [rsp+1E0h+var_1C0]
  000000014041F78E  not     rax
  000000014041F791  and     rax, r10
  000000014041F794  add     rax, r11
  000000014041F797  not     r13
  000000014041F79A  add     rax, r13
  000000014041F79D  add     rax, rdx
  000000014041F7A0  mov     rdx, rax
  000000014041F7A3  mov     rcx, [rsp+1E0h+var_140]
  000000014041F7AB  mov     r9, [rsp+1E0h+var_1A0]
  000000014041F7B0  and     r9, rcx
  000000014041F7B3  not     r9
  000000014041F7B6  mov     r8, [rsp+1E0h+var_148]
  000000014041F7BE  and     rcx, r8
  000000014041F7C1  mov     rax, rcx
  000000014041F7C4  shl     rax, 6
  000000014041F7C8  add     rax, rcx
  000000014041F7CB  not     rcx
  000000014041F7CE  shl     rcx, 6
  000000014041F7D2  sub     r9, rcx
  000000014041F7D5  sub     r9, rax
  000000014041F7D8  mov     [r9], rdx
  000000014041F7DB  mov     rdx, [rsp+1E0h+var_130]
  000000014041F7E3  imul    eax, edx, 0AA334878h
  000000014041F7E9  mov     rcx, [rsp+1E0h+var_68]
  000000014041F7F1  mov     [rsp+rax+1E0h], rcx
  000000014041F7F9  mov     r9, [rsp+1E0h+var_128]
  000000014041F801  imul    eax, r9d, 0EA4FB820h
  000000014041F808  mov     [rsp+rax+1E0h], r8
  000000014041F810  mov     rax, [rsp+1E0h+var_60]
  000000014041F818  mov     rcx, [rsp+1E0h+var_70]
  000000014041F820  mov     [rsp+rax+1E0h], rcx
  000000014041F828  imul    eax, r9d, 214644D8h
  000000014041F82F  mov     rcx, [rsp+1E0h+var_78]
  000000014041F837  mov     [rsp+rax+1E0h], rcx
  000000014041F83F  imul    eax, edx, 8870A818h
  000000014041F845  mov     rcx, [rsp+1E0h+var_50]
  000000014041F84D  mov     [rsp+rax+1E0h], rcx
  000000014041F855  mov     rax, [rsp+1E0h+var_48]
  000000014041F85D  mov     rcx, [rsp+1E0h+var_58]
  000000014041F865  mov     [rsp+rcx+1E0h], rax
  000000014041F86D  imul    eax, edx, 0EFE42DB0h
  000000014041F873  add     rax, rsp
  000000014041F876  add     rax, 1E0h
  000000014041F87C  mov     rcx, [rsp+1E0h+var_100]
  000000014041F884  mov     [rsp+rcx+1E0h], rax
  000000014041F88C  imul    ecx, r9d, 2B079A32h
  000000014041F893  mov     rax, [rsp+1E0h+var_F8]
  000000014041F89B  add     rsp, 1A0h
  000000014041F8A2  pop     rbx
  000000014041F8A3  pop     rbp
  000000014041F8A4  pop     rdi
  000000014041F8A5  pop     rsi
  000000014041F8A6  pop     r12
  000000014041F8A8  pop     r13
  000000014041F8AA  pop     r14
  000000014041F8AC  pop     r15
  000000014041F8AE  jmp     rax

