// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14055CCBF                          ║
// ║  VA        : 0x14055CCBF                            ║
// ║  RVA       : 0x55CCBF                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14055CCC1  sub_14055CCBF
//   0x14055CCC3  sub_14055CCBF
//   0x14055CCC5  sub_14055CCBF
//   0x14055CCC7  sub_14055CCBF
//   0x14055CCC8  sub_14055CCBF
//   0x14055CCC9  sub_14055CCBF
//   0x14055CCCA  sub_14055CCBF
//   0x14055CCCB  sub_14055CCBF
//   0x14055CCD2  sub_14055CCBF
//   0x14055CCDA  sub_14055CCBF
//   0x14055CCE2  sub_14055CCBF
//   0x14055CCE5  sub_14055CCBF
//   0x14055CCED  sub_14055CCBF
//   0x14055CCF0  sub_14055CCBF
//   0x14055CCF3  sub_14055CCBF
//   0x14055CCF6  sub_14055CCBF
//   0x14055CCF9  sub_14055CCBF
//   0x14055CCFC  sub_14055CCBF
//   0x14055CD06  sub_14055CCBF
//   0x14055CD09  sub_14055CCBF
//   0x14055CD0D  sub_14055CCBF
//   0x14055CD10  sub_14055CCBF
//   0x14055CD14  sub_14055CCBF
//   0x14055CD17  sub_14055CCBF
//   0x14055CD1D  sub_14055CCBF
//   0x14055CD25  sub_14055CCBF
//   0x14055CD2B  sub_14055CCBF
//   0x14055CD33  sub_14055CCBF
//   0x14055CD39  sub_14055CCBF
//   0x14055CD41  sub_14055CCBF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8255 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014055CCBF  push    r15
  000000014055CCC1  push    r14
  000000014055CCC3  push    r13
  000000014055CCC5  push    r12
  000000014055CCC7  push    rsi
  000000014055CCC8  push    rdi
  000000014055CCC9  push    rbp
  000000014055CCCA  push    rbx
  000000014055CCCB  sub     rsp, 1D0h
  000000014055CCD2  mov     rax, [rsp+210h+arg_18]
  000000014055CCDA  mov     rdx, [rsp+210h+arg_88]
  000000014055CCE2  not     rax
  000000014055CCE5  mov     rcx, [rsp+210h+arg_E8]
  000000014055CCED  not     rcx
  000000014055CCF0  not     rdx
  000000014055CCF3  and     rdx, rcx
  000000014055CCF6  not     rdx
  000000014055CCF9  and     rdx, rax
  000000014055CCFC  mov     rax, 9341968DA0DCBF47h
  000000014055CD06  mov     rcx, rdx
  000000014055CD09  imul    rcx, rax
  000000014055CD0D  not     rdx
  000000014055CD10  imul    rdx, rax
  000000014055CD14  add     rdx, rcx
  000000014055CD17  imul    eax, edx, 0ECD78E88h
  000000014055CD1D  mov     rcx, [rsp+rax+210h]
  000000014055CD25  imul    eax, edx, 43B80DD8h
  000000014055CD2B  mov     r15, [rsp+rax+210h]
  000000014055CD33  imul    eax, edx, 0A5D30428h
  000000014055CD39  mov     [rsp+210h+var_48], rax
  000000014055CD41  mov     rbp, rdx
  000000014055CD44  mov     rdx, [rsp+rax+210h]
  000000014055CD4C  mov     r8, rdx
  000000014055CD4F  mov     rdi, rdx
  000000014055CD52  not     r8
  000000014055CD55  mov     rax, r15
  000000014055CD58  and     rax, r8
  000000014055CD5B  mov     rbx, r8
  000000014055CD5E  mov     rdx, rcx
  000000014055CD61  mov     r8, rcx
  000000014055CD64  and     r8, rax
  000000014055CD67  mov     rcx, 0A84EA8CE5C3336E9h
  000000014055CD71  imul    r8, rcx
  000000014055CD75  mov     rsi, rdx
  000000014055CD78  mov     r12, rdx
  000000014055CD7B  not     rsi
  000000014055CD7E  mov     rdx, r15
  000000014055CD81  not     rdx
  000000014055CD84  mov     r9, rdx
  000000014055CD87  mov     r10, rdx
  000000014055CD8A  and     r9, rdi
  000000014055CD8D  not     r9
  000000014055CD90  mov     r11, rsi
  000000014055CD93  mov     r13, rsi
  000000014055CD96  mov     [rsp+210h+var_108], rsi
  000000014055CD9E  and     r11, r9
  000000014055CDA1  not     r11
  000000014055CDA4  mov     rdx, 57B15731A3CCC917h
  000000014055CDAE  imul    r11, rdx
  000000014055CDB2  add     r11, r8
  000000014055CDB5  mov     rsi, r12
  000000014055CDB8  and     rsi, rdi
  000000014055CDBB  mov     r14, rdi
  000000014055CDBE  mov     [rsp+210h+var_110], rdi
  000000014055CDC6  not     rsi
  000000014055CDC9  mov     r8, r13
  000000014055CDCC  mov     [rsp+210h+var_50], rbx
  000000014055CDD4  and     r8, rbx
  000000014055CDD7  mov     rdi, r8
  000000014055CDDA  not     rdi
  000000014055CDDD  and     rsi, r10
  000000014055CDE0  and     rsi, rdi
  000000014055CDE3  and     r13, r14
  000000014055CDE6  not     r13
  000000014055CDE9  mov     [rsp+210h+var_180], r12
  000000014055CDF1  mov     rdi, r12
  000000014055CDF4  and     rdi, rbx
  000000014055CDF7  not     rdi
  000000014055CDFA  and     rdi, r13
  000000014055CDFD  and     rdi, r10
  000000014055CE00  mov     rbx, 509D519CB8666DD2h
  000000014055CE0A  imul    rbx, rdi
  000000014055CE0E  not     rsi
  000000014055CE11  imul    rsi, rdx
  000000014055CE15  add     rbx, rsi
  000000014055CE18  add     rbx, r11
  000000014055CE1B  not     rax
  000000014055CE1E  and     rax, r9
  000000014055CE21  and     rax, r12
  000000014055CE24  not     rax
  000000014055CE27  imul    rax, rdx
  000000014055CE2B  mov     [rsp+210h+var_1E0], r10
  000000014055CE30  and     r8, r10
  000000014055CE33  not     r8
  000000014055CE36  imul    r8, rcx
  000000014055CE3A  add     r8, rax
  000000014055CE3D  add     r8, rbx
  000000014055CE40  mov     rdi, r13
  000000014055CE43  and     rdi, r10
  000000014055CE46  imul    rdi, rdx
  000000014055CE4A  add     rdi, r8
  000000014055CE4D  lea     rcx, [rsp+210h]
  000000014055CE55  mov     rax, rcx
  000000014055CE58  mov     r9, rcx
  000000014055CE5B  not     rax
  000000014055CE5E  mov     rcx, rax
  000000014055CE61  imul    eax, ebp, 9DE509B0h
  000000014055CE67  mov     rdx, [rsp+rax+210h]
  000000014055CE6F  imul    eax, ebp, 387D96D8h
  000000014055CE75  mov     r11, [rsp+rax+210h]
  000000014055CE7D  imul    rax, rcx, 0FFFFFFFFFFFFFE68h
  000000014055CE84  mov     r8, rcx
  000000014055CE87  mov     [rsp+210h+var_130], rcx
  000000014055CE8F  imul    rcx, r9, 0FFFFFFFFFFFFFE69h
  000000014055CE96  mov     rax, [rax+rcx]
  000000014055CE9A  mov     [rsp+210h+var_200], rax
  000000014055CE9F  imul    eax, ebp, 15793070h
  000000014055CEA5  mov     rax, [rsp+rax+210h]
  000000014055CEAD  mov     [rsp+210h+var_190], rax
  000000014055CEB5  mov     r10, rbp
  000000014055CEB8  imul    eax, r10d, 0C0E97018h
  000000014055CEBF  mov     rax, [rsp+rax+210h]
  000000014055CEC7  mov     [rsp+210h+var_58], rax
  000000014055CECF  imul    eax, r10d, 2E3EDD68h
  000000014055CED6  mov     rax, [rsp+rax+210h]
  000000014055CEDE  mov     [rsp+210h+var_60], rax
  000000014055CEE6  imul    eax, r10d, 8ABC9838h
  000000014055CEED  mov     rax, [rsp+rax+210h]
  000000014055CEF5  mov     [rsp+210h+var_68], rax
  000000014055CEFD  imul    eax, r10d, 59313E48h
  000000014055CF04  mov     rax, [rsp+rax+210h]
  000000014055CF0C  mov     [rsp+210h+var_70], rax
  000000014055CF14  imul    eax, r10d, 7D316240h
  000000014055CF1B  mov     [rsp+210h+var_78], rax
  000000014055CF23  mov     r12, [rsp+rax+210h]
  000000014055CF2B  imul    eax, r10d, 6A08F0C8h
  000000014055CF32  mov     [rsp+210h+var_80], rax
  000000014055CF3A  mov     rax, [rsp+rax+210h]
  000000014055CF42  mov     [rsp+210h+var_118], rax
  000000014055CF4A  test    r8, 0
  000000014055CF51  call    locret_14055CF61  ; -> locret_14055CF61
  000000014055CF56  jno     loc_14055CF62
  000000014055CF5C  jmp     loc_14055E895
  000000014055CF61  retn
  000000014055CF62  nop
  000000014055CF63  jmp     $+5
  000000014055CF68  imul    esi, edi, 60430159h
  000000014055CF6E  mov     [rsp+210h+var_1C0], rsi
  000000014055CF73  imul    rax, r9, 0FFFFFFFFFFFFFEC9h
  000000014055CF7A  imul    rcx, r8, 0FFFFFFFFFFFFFEC8h
  000000014055CF81  mov     [rax+rcx], rsi
  000000014055CF85  mov     rax, 0EB7536B303139A47h
  000000014055CF8F  imul    rax, rdi
  000000014055CF93  mov     [rsp+210h+var_1F0], rax
  000000014055CF98  mov     rcx, rax
  000000014055CF9B  not     rcx
  000000014055CF9E  mov     [rsp+210h+var_1E8], rcx
  000000014055CFA3  mov     r8, r12
  000000014055CFA6  not     r8
  000000014055CFA9  mov     rsi, rcx
  000000014055CFAC  and     rsi, r8
  000000014055CFAF  mov     [rsp+210h+var_1D8], rsi
  000000014055CFB4  mov     r9, r8
  000000014055CFB7  mov     [rsp+210h+var_210], r8
  000000014055CFBB  mov     rcx, rsi
  000000014055CFBE  not     rcx
  000000014055CFC1  mov     r8, rax
  000000014055CFC4  and     r8, r12
  000000014055CFC7  not     r8
  000000014055CFCA  and     r8, rcx
  000000014055CFCD  mov     [rsp+210h+var_208], r8
  000000014055CFD2  mov     [rsp+210h+var_128], r11
  000000014055CFDA  mov     r8, r11
  000000014055CFDD  not     r8
  000000014055CFE0  mov     [rsp+210h+var_1B8], r8
  000000014055CFE5  mov     [rsp+210h+var_120], rdx
  000000014055CFED  mov     rcx, rdx
  000000014055CFF0  and     rcx, r8
  000000014055CFF3  not     rcx
  000000014055CFF6  mov     rbx, rdx
  000000014055CFF9  not     rbx
  000000014055CFFC  mov     [rsp+210h+var_1F8], rbx
  000000014055D001  and     rbx, r11
  000000014055D004  mov     r14, rbx
  000000014055D007  not     r14
  000000014055D00A  and     r14, rcx
  000000014055D00D  mov     rcx, r9
  000000014055D010  mov     [rsp+210h+var_88], r15
  000000014055D018  and     rcx, r15
  000000014055D01B  not     rcx
  000000014055D01E  mov     rdx, 3333333333333334h
  000000014055D028  imul    rdx, rcx
  000000014055D02C  mov     rax, r12
  000000014055D02F  mov     [rsp+210h+var_1D0], r12
  000000014055D034  and     r15, r12
  000000014055D037  not     r15
  000000014055D03A  mov     r8, 3333333333333333h
  000000014055D044  imul    r15, r8
  000000014055D048  add     r15, rdx
  000000014055D04B  mov     rdx, rax
  000000014055D04E  mov     r11, [rsp+210h+var_1E0]
  000000014055D053  and     rdx, r11
  000000014055D056  not     rdx
  000000014055D059  mov     r13, 9999999999999998h
  000000014055D063  imul    r13, rdx
  000000014055D067  add     r13, r15
  000000014055D06A  and     rcx, rdx
  000000014055D06D  not     rcx
  000000014055D070  mov     r15, 6666666666666667h
  000000014055D07A  imul    rcx, r15
  000000014055D07E  add     r13, rcx
  000000014055D081  mov     rbp, 3333333333333335h
  000000014055D08B  imul    rbp, rdx
  000000014055D08F  mov     rcx, rax
  000000014055D092  imul    rcx, r15
  000000014055D096  add     rbp, rcx
  000000014055D099  mov     rsi, [rsp+210h+var_110]
  000000014055D0A1  mov     rax, [rsp+210h+var_200]
  000000014055D0A6  add     rax, rsi
  000000014055D0A9  imul    r9d, r10d, -69h
  000000014055D0AD  mov     r12, r10
  000000014055D0B0  mov     rdx, rax
  000000014055D0B3  mov     ecx, r9d
  000000014055D0B6  shr     rdx, cl
  000000014055D0B9  mov     r10, [rsp+210h+var_1C0]
  000000014055D0BE  mov     ecx, r10d
  000000014055D0C1  shr     rdx, cl
  000000014055D0C4  mov     r8, rax
  000000014055D0C7  mov     ecx, r9d
  000000014055D0CA  shl     rax, cl
  000000014055D0CD  mov     ecx, r10d
  000000014055D0D0  shl     rax, cl
  000000014055D0D3  mov     rcx, 3333333333333333h
  000000014055D0DD  imul    r11, rcx
  000000014055D0E1  add     r11, rbp
  000000014055D0E4  imul    rax, rdx
  000000014055D0E8  mov     rcx, 8486833007306DADh
  000000014055D0F2  imul    rcx, rdi
  000000014055D0F6  add     rax, rcx
  000000014055D0F9  not     r8
  000000014055D0FC  not     rax
  000000014055D0FF  and     rax, r8
  000000014055D102  mov     rdx, rax
  000000014055D105  not     rdx
  000000014055D108  mov     r8, rdx
  000000014055D10B  mov     ecx, r10d
  000000014055D10E  shr     r8, cl
  000000014055D111  add     r11, r15
  000000014055D114  add     r11, r13
  000000014055D117  mov     r15, r11
  000000014055D11A  and     rdx, r8
  000000014055D11D  not     r8
  000000014055D120  and     r8, rax
  000000014055D123  not     r8
  000000014055D126  not     rdx
  000000014055D129  and     rdx, r8
  000000014055D12C  mov     rax, 0E4271BD1D413227h
  000000014055D136  imul    rax, r12
  000000014055D13A  mov     rcx, 0B87707DD2978F439h
  000000014055D144  imul    rcx, r12
  000000014055D148  add     rcx, rdx
  000000014055D14B  mov     r8, 5DE827B301D67150h
  000000014055D155  imul    r8, rdi
  000000014055D159  and     r8, rcx
  000000014055D15C  not     rcx
  000000014055D15F  and     rcx, rax
  000000014055D162  not     rcx
  000000014055D165  not     r8
  000000014055D168  and     r8, rcx
  000000014055D16B  mov     rax, 1879D645499A0034h
  000000014055D175  imul    rax, r12
  000000014055D179  add     rax, rdx
  000000014055D17C  imul    rax, r8
  000000014055D180  mov     rcx, 37A5909E98110A35h
  000000014055D18A  imul    rcx, r12
  000000014055D18E  add     rax, rcx
  000000014055D191  mov     rcx, rax
  000000014055D194  not     rcx
  000000014055D197  imul    rcx, rax
  000000014055D19B  mov     rax, 95FBB53F915765B7h
  000000014055D1A5  imul    rax, r12
  000000014055D1A9  mov     [rsp+210h+var_188], r12
  000000014055D1B1  mov     rdx, 0CD90D888390510C0h
  000000014055D1BB  mov     [rsp+210h+var_198], rdi
  000000014055D1C0  imul    rdx, rdi
  000000014055D1C4  and     rdx, rcx
  000000014055D1C7  not     rcx
  000000014055D1CA  and     rcx, rax
  000000014055D1CD  not     rcx
  000000014055D1D0  not     rdx
  000000014055D1D3  and     rdx, rcx
  000000014055D1D6  mov     rax, rdx
  000000014055D1D9  not     rax
  000000014055D1DC  imul    rax, rdx
  000000014055D1E0  mov     rcx, 0B4C22E9B54BCB15Bh
  000000014055D1EA  imul    rcx, rdi
  000000014055D1EE  mov     rdx, 0B0CA7154B004D4Ch
  000000014055D1F8  imul    rdx, rdi
  000000014055D1FC  and     rdx, rax
  000000014055D1FF  not     rax
  000000014055D202  and     rax, rcx
  000000014055D205  not     rax
  000000014055D208  not     rdx
  000000014055D20B  and     rdx, rax
  000000014055D20E  imul    rdx, rsi
  000000014055D212  mov     rax, [rsp+210h+var_190]
  000000014055D21A  mov     r11, r10
  000000014055D21D  mov     ecx, r11d
  000000014055D220  shr     rax, cl
  000000014055D223  mov     rcx, rdx
  000000014055D226  and     rcx, rax
  000000014055D229  not     rdx
  000000014055D22C  not     rax
  000000014055D22F  and     rax, rdx
  000000014055D232  not     rcx
  000000014055D235  not     rax
  000000014055D238  and     rax, rcx
  000000014055D23B  mov     rcx, rax
  000000014055D23E  not     rcx
  000000014055D241  mov     rdx, 0FBB4EBA5D1140DD6h
  000000014055D24B  imul    rdx, rcx
  000000014055D24F  mov     r8, 44B145A2EEBF22Ah
  000000014055D259  imul    rcx, r8
  000000014055D25D  add     rdx, rcx
  000000014055D260  imul    rax, r8
  000000014055D264  add     rax, rdx
  000000014055D267  mov     rcx, rax
  000000014055D26A  not     rcx
  000000014055D26D  mov     r9, [rsp+210h+var_200]
  000000014055D272  mov     rdx, r9
  000000014055D275  not     rdx
  000000014055D278  mov     r8, rcx
  000000014055D27B  and     r8, rdx
  000000014055D27E  and     rcx, r9
  000000014055D281  mov     r10, r9
  000000014055D284  not     rcx
  000000014055D287  and     rdx, rax
  000000014055D28A  mov     r9, rdx
  000000014055D28D  not     r9
  000000014055D290  and     r9, rcx
  000000014055D293  and     rax, r10
  000000014055D296  not     r8
  000000014055D299  not     r9
  000000014055D29C  mov     rcx, 4B2B44BD5255CA68h
  000000014055D2A6  imul    r9, rcx
  000000014055D2AA  add     r9, r8
  000000014055D2AD  not     rax
  000000014055D2B0  and     rax, r8
  000000014055D2B3  not     rax
  000000014055D2B6  or      rcx, 1
  000000014055D2BA  imul    rcx, rax
  000000014055D2BE  add     rdx, r11
  000000014055D2C1  mov     rsi, r11
  000000014055D2C4  add     rdx, rcx
  000000014055D2C7  add     rdx, r9
  000000014055D2CA  mov     rax, rdx
  000000014055D2CD  not     rax
  000000014055D2D0  mov     r9, [rsp+210h+var_118]
  000000014055D2D8  mov     rcx, r9
  000000014055D2DB  and     rcx, rax
  000000014055D2DE  not     rcx
  000000014055D2E1  mov     r10, r9
  000000014055D2E4  not     r10
  000000014055D2E7  mov     [rsp+210h+var_90], r10
  000000014055D2EF  mov     r8, r10
  000000014055D2F2  and     r8, rdx
  000000014055D2F5  not     r8
  000000014055D2F8  and     rcx, r8
  000000014055D2FB  not     rcx
  000000014055D2FE  shl     rcx, 2
  000000014055D302  and     rax, r10
  000000014055D305  not     rax
  000000014055D308  and     rdx, r9
  000000014055D30B  not     rdx
  000000014055D30E  and     rax, rdx
  000000014055D311  sub     rcx, rax
  000000014055D314  shl     rdx, 2
  000000014055D318  sub     rcx, rdx
  000000014055D31B  lea     rax, [rcx+r8*2]
  000000014055D31F  lea     rcx, [r10+r10*2]
  000000014055D323  lea     rdi, [rax+rcx]
  000000014055D327  inc     rdi
  000000014055D32A  imul    rdi, r15
  000000014055D32E  mov     [rsp+210h+var_200], rdi
  000000014055D333  not     r14
  000000014055D336  mov     rdx, rdi
  000000014055D339  not     rdx
  000000014055D33C  and     r14, rdx
  000000014055D33F  not     r14
  000000014055D342  mov     rax, 307DE22F959BE18Ah
  000000014055D34C  imul    r14, rax
  000000014055D350  mov     r11, [rsp+210h+var_1F8]
  000000014055D355  mov     r8, r11
  000000014055D358  and     r8, rdx
  000000014055D35B  not     r8
  000000014055D35E  mov     rcx, [rsp+210h+var_128]
  000000014055D366  mov     r9, rcx
  000000014055D369  and     r9, r8
  000000014055D36C  not     r9
  000000014055D36F  add     r9, rsi
  000000014055D372  add     r9, r14
  000000014055D375  mov     r10, r11
  000000014055D378  mov     r13, r11
  000000014055D37B  mov     r11, [rsp+210h+var_1B8]
  000000014055D380  and     r10, r11
  000000014055D383  not     r10
  000000014055D386  and     r10, rdi
  000000014055D389  mov     rsi, [rsp+210h+var_120]
  000000014055D391  mov     r14, rsi
  000000014055D394  and     r14, rcx
  000000014055D397  not     r14
  000000014055D39A  and     r14, r10
  000000014055D39D  not     r10
  000000014055D3A0  lea     r15, [rax-3]
  000000014055D3A4  imul    r15, r10
  000000014055D3A8  mov     r10, 60FBC45F2B37C310h
  000000014055D3B2  imul    r10, r14
  000000014055D3B6  add     r10, r15
  000000014055D3B9  and     rbx, rdi
  000000014055D3BC  mov     r14, 9F043BA0D4C83CEFh
  000000014055D3C6  imul    r14, rbx
  000000014055D3CA  add     r14, r10
  000000014055D3CD  add     r14, r9
  000000014055D3D0  mov     r9, r11
  000000014055D3D3  and     r9, rdi
  000000014055D3D6  mov     r10, rcx
  000000014055D3D9  and     r10, rdx
  000000014055D3DC  not     r10
  000000014055D3DF  not     r9
  000000014055D3E2  and     r9, rsi
  000000014055D3E5  and     r9, r10
  000000014055D3E8  lea     r10, [rax-2]
  000000014055D3EC  imul    r10, r9
  000000014055D3F0  add     r10, r14
  000000014055D3F3  and     r8, r11
  000000014055D3F6  not     r8
  000000014055D3F9  lea     r9, [rax-1]
  000000014055D3FD  imul    r9, r8
  000000014055D401  add     r9, r10
  000000014055D404  and     rdx, r11
  000000014055D407  mov     r8, r13
  000000014055D40A  and     r8, rdx
  000000014055D40D  not     r8
  000000014055D410  not     rdx
  000000014055D413  and     rdx, rsi
  000000014055D416  not     rdx
  000000014055D419  and     rdx, r8
  000000014055D41C  imul    rdx, rax
  000000014055D420  add     rdx, r9
  000000014055D423  mov     rcx, 0D6D55018579C0660h
  000000014055D42D  imul    rcx, r12
  000000014055D431  mov     r10, rcx
  000000014055D434  not     r10
  000000014055D437  mov     rdi, [rsp+210h+var_1F0]
  000000014055D43C  mov     r15, rdi
  000000014055D43F  and     r15, rdx
  000000014055D442  mov     rax, [rsp+210h+var_1D0]
  000000014055D447  mov     r8, rax
  000000014055D44A  and     r8, r15
  000000014055D44D  mov     r9, r10
  000000014055D450  and     r9, r8
  000000014055D453  not     r8
  000000014055D456  and     r8, rcx
  000000014055D459  not     r8
  000000014055D45C  not     r9
  000000014055D45F  and     r9, r8
  000000014055D462  mov     r8, rdx
  000000014055D465  not     r8
  000000014055D468  mov     rbx, rax
  000000014055D46B  mov     rsi, rax
  000000014055D46E  and     rbx, r8
  000000014055D471  not     rbx
  000000014055D474  mov     r13, [rsp+210h+var_210]
  000000014055D478  and     r13, rdx
  000000014055D47B  not     r13
  000000014055D47E  and     r13, rbx
  000000014055D481  mov     rbp, r10
  000000014055D484  and     rbp, [rsp+210h+var_208]
  000000014055D489  mov     rax, rbp
  000000014055D48C  and     rax, r8
  000000014055D48F  mov     [rsp+210h+var_1E0], rax
  000000014055D494  mov     r11, [rsp+210h+var_1E8]
  000000014055D499  mov     rax, r11
  000000014055D49C  and     rax, rcx
  000000014055D49F  and     r13, rax
  000000014055D4A2  and     r11, r8
  000000014055D4A5  and     rdi, r10
  000000014055D4A8  not     rdi
  000000014055D4AB  mov     rbx, rsi
  000000014055D4AE  and     rbx, rdx
  000000014055D4B1  not     rax
  000000014055D4B4  and     rax, rdi
  000000014055D4B7  and     rax, rbx
  000000014055D4BA  mov     r12, r10
  000000014055D4BD  and     r12, r8
  000000014055D4C0  mov     rsi, rbx
  000000014055D4C3  not     rbx
  000000014055D4C6  and     r8, [rsp+210h+var_210]
  000000014055D4CA  not     r8
  000000014055D4CD  mov     r14, [rsp+210h+var_1F0]
  000000014055D4D2  and     r14, rbx
  000000014055D4D5  and     r14, r8
  000000014055D4D8  mov     r8, [rsp+210h+var_208]
  000000014055D4DD  not     r8
  000000014055D4E0  and     r8, rcx
  000000014055D4E3  mov     [rsp+210h+var_208], r8
  000000014055D4E8  and     r14, rcx
  000000014055D4EB  and     rcx, rdx
  000000014055D4EE  mov     r8, [rsp+210h+var_1D8]
  000000014055D4F3  and     r8, rcx
  000000014055D4F6  add     r8, r8
  000000014055D4F9  sub     r9, r8
  000000014055D4FC  add     r13, r13
  000000014055D4FF  lea     r8, ds:0[r13*2]
  000000014055D507  add     r8, r13
  000000014055D50A  sub     r9, r8
  000000014055D50D  not     r15
  000000014055D510  not     r11
  000000014055D513  and     r15, r10
  000000014055D516  and     r15, r11
  000000014055D519  not     r15
  000000014055D51C  mov     r11, [rsp+210h+var_210]
  000000014055D520  and     r15, r11
  000000014055D523  lea     r8, ds:0[r15*8]
  000000014055D52B  sub     r8, r15
  000000014055D52E  add     r8, r9
  000000014055D531  and     rsi, rdi
  000000014055D534  lea     r9, ds:0[rsi*8]
  000000014055D53C  sub     r9, rsi
  000000014055D53F  not     rax
  000000014055D542  lea     rax, [rax+rax*2]
  000000014055D546  add     rax, r9
  000000014055D549  add     rax, r8
  000000014055D54C  not     rbp
  000000014055D54F  mov     r8, [rsp+210h+var_208]
  000000014055D554  not     r8
  000000014055D557  and     r8, rbp
  000000014055D55A  not     r8
  000000014055D55D  and     r8, rdx
  000000014055D560  lea     rax, [rax+r8*2]
  000000014055D564  add     rax, [rsp+210h+var_1E0]
  000000014055D569  mov     rsi, [rsp+210h+var_1E8]
  000000014055D56E  mov     r8, rsi
  000000014055D571  mov     r15, [rsp+210h+var_1D0]
  000000014055D576  and     r8, r15
  000000014055D579  not     r8
  000000014055D57C  mov     r9, r10
  000000014055D57F  and     r9, rdx
  000000014055D582  and     r8, r9
  000000014055D585  not     r8
  000000014055D588  add     r8, r8
  000000014055D58B  sub     rax, r8
  000000014055D58E  not     rcx
  000000014055D591  not     r12
  000000014055D594  and     r12, rcx
  000000014055D597  mov     rcx, rsi
  000000014055D59A  and     rcx, r12
  000000014055D59D  not     rcx
  000000014055D5A0  and     rcx, r11
  000000014055D5A3  not     r12
  000000014055D5A6  mov     r11, [rsp+210h+var_1F0]
  000000014055D5AB  and     r12, r11
  000000014055D5AE  not     r12
  000000014055D5B1  and     rcx, r12
  000000014055D5B4  lea     rcx, [rcx+rcx*4]
  000000014055D5B8  sub     rax, rcx
  000000014055D5BB  and     rbx, r10
  000000014055D5BE  mov     rcx, rsi
  000000014055D5C1  and     rcx, rbx
  000000014055D5C4  not     rcx
  000000014055D5C7  not     rbx
  000000014055D5CA  and     rbx, r11
  000000014055D5CD  not     rbx
  000000014055D5D0  and     rbx, rcx
  000000014055D5D3  mov     rcx, [rsp+210h+var_1C0]
  000000014055D5D8  add     r14, rcx
  000000014055D5DB  add     rbx, rcx
  000000014055D5DE  add     rbx, r14
  000000014055D5E1  and     r9, r11
  000000014055D5E4  not     r9
  000000014055D5E7  and     r9, r15
  000000014055D5EA  add     r9, rcx
  000000014055D5ED  mov     r8, rcx
  000000014055D5F0  add     r9, rbx
  000000014055D5F3  add     r9, rax
  000000014055D5F6  and     r10, r15
  000000014055D5F9  and     r11, r10
  000000014055D5FC  not     r10
  000000014055D5FF  and     r10, rsi
  000000014055D602  not     r10
  000000014055D605  not     r11
  000000014055D608  and     r11, r10
  000000014055D60B  and     r11, rdx
  000000014055D60E  add     r11, r11
  000000014055D611  lea     rax, [r11+r11*2]
  000000014055D615  sub     r9, rax
  000000014055D618  lea     rax, [rsp+210h]
  000000014055D620  imul    rax, 0FFFFFFFFFFFFFEB1h
  000000014055D627  imul    rcx, [rsp+210h+var_130], 0FFFFFFFFFFFFFEB0h
  000000014055D633  mov     [rax+rcx], r9
  000000014055D637  mov     rax, 96DC13A0EF341F12h
  000000014055D641  mov     rcx, [rsp+210h+var_198]
  000000014055D646  imul    rax, rcx
  000000014055D64A  mov     rdx, [rsp+210h+var_1F8]
  000000014055D64F  add     rdx, r8
  000000014055D652  add     rdx, rax
  000000014055D655  add     rdx, [rsp+210h+var_200]
  000000014055D65A  mov     r11, rdx
  000000014055D65D  mov     rbp, 3B2BDE17461F774h
  000000014055D667  imul    rbp, rcx
  000000014055D66B  mov     r10, 2AF204DCFA0DDC57h
  000000014055D675  imul    r10, [rsp+210h+var_188]
  000000014055D67E  mov     r15, r10
  000000014055D681  not     r15
  000000014055D684  mov     r14, 0B11592A340185657h
  000000014055D68E  imul    r14, rcx
  000000014055D692  mov     r13, r14
  000000014055D695  not     r13
  000000014055D698  mov     rbx, 37D22EA2C059AE33h
  000000014055D6A2  imul    rbx, rcx
  000000014055D6A6  mov     rcx, rbx
  000000014055D6A9  not     rcx
  000000014055D6AC  mov     [rsp+210h+var_1F0], rcx
  000000014055D6B1  mov     rax, r13
  000000014055D6B4  and     rax, rcx
  000000014055D6B7  not     rax
  000000014055D6BA  mov     rcx, r14
  000000014055D6BD  and     rcx, rbx
  000000014055D6C0  mov     [rsp+210h+var_1A0], rcx
  000000014055D6C5  not     rcx
  000000014055D6C8  mov     [rsp+210h+var_168], rcx
  000000014055D6D0  and     rax, rcx
  000000014055D6D3  not     rax
  000000014055D6D6  and     rax, r15
  000000014055D6D9  not     rax
  000000014055D6DC  and     rax, rbp
  000000014055D6DF  mov     r8, rdx
  000000014055D6E2  not     r8
  000000014055D6E5  and     rax, r8
  000000014055D6E8  not     rax
  000000014055D6EB  mov     rcx, 62675220B82642D4h
  000000014055D6F5  imul    rcx, rax
  000000014055D6F9  mov     r12, rbp
  000000014055D6FC  not     r12
  000000014055D6FF  mov     rdx, r14
  000000014055D702  and     rdx, r8
  000000014055D705  mov     rsi, r8
  000000014055D708  not     rdx
  000000014055D70B  and     rdx, rbx
  000000014055D70E  mov     rax, r12
  000000014055D711  and     rax, rdx
  000000014055D714  not     rax
  000000014055D717  not     rdx
  000000014055D71A  and     rdx, rbp
  000000014055D71D  not     rdx
  000000014055D720  and     rdx, rax
  000000014055D723  mov     rax, r15
  000000014055D726  and     rax, rdx
  000000014055D729  not     rax
  000000014055D72C  not     rdx
  000000014055D72F  and     rdx, r10
  000000014055D732  mov     [rsp+210h+var_1E8], r10
  000000014055D737  not     rdx
  000000014055D73A  and     rdx, rax
  000000014055D73D  not     rdx
  000000014055D740  mov     rax, 57100C448FCFEA00h
  000000014055D74A  imul    rax, rdx
  000000014055D74E  mov     [rsp+210h+var_1D8], rax
  000000014055D753  mov     r8, r15
  000000014055D756  and     r8, rbx
  000000014055D759  mov     [rsp+210h+var_1D0], r8
  000000014055D75E  mov     rdx, r12
  000000014055D761  and     rdx, r8
  000000014055D764  not     rdx
  000000014055D767  not     r8
  000000014055D76A  and     r8, rbp
  000000014055D76D  not     r8
  000000014055D770  and     r8, rdx
  000000014055D773  not     r8
  000000014055D776  and     r8, r13
  000000014055D779  mov     rdx, r8
  000000014055D77C  mov     [rsp+210h+var_208], rsi
  000000014055D781  and     rdx, rsi
  000000014055D784  not     rdx
  000000014055D787  not     r8
  000000014055D78A  and     r8, r11
  000000014055D78D  not     r8
  000000014055D790  and     r8, rdx
  000000014055D793  mov     r9, 0BA519BC556E41AB1h
  000000014055D79D  imul    r9, r8
  000000014055D7A1  add     r9, rcx
  000000014055D7A4  mov     r8, r13
  000000014055D7A7  and     r8, r15
  000000014055D7AA  mov     rcx, r12
  000000014055D7AD  and     rcx, rsi
  000000014055D7B0  not     rcx
  000000014055D7B3  mov     rsi, rbp
  000000014055D7B6  and     rsi, r11
  000000014055D7B9  mov     rdx, r8
  000000014055D7BC  and     r8, rbx
  000000014055D7BF  not     r8
  000000014055D7C2  and     r8, rsi
  000000014055D7C5  mov     [rsp+210h+var_98], r8
  000000014055D7CD  mov     rdi, rsi
  000000014055D7D0  not     rdi
  000000014055D7D3  and     rdi, rcx
  000000014055D7D6  mov     rsi, r14
  000000014055D7D9  mov     [rsp+210h+var_138], r14
  000000014055D7E1  mov     rax, r14
  000000014055D7E4  and     rax, r10
  000000014055D7E7  mov     rcx, rax
  000000014055D7EA  and     rcx, rdi
  000000014055D7ED  mov     r8, rbx
  000000014055D7F0  and     r8, rcx
  000000014055D7F3  not     rcx
  000000014055D7F6  mov     r14, [rsp+210h+var_1F0]
  000000014055D7FB  and     rcx, r14
  000000014055D7FE  not     rcx
  000000014055D801  not     r8
  000000014055D804  and     r8, rcx
  000000014055D807  not     r8
  000000014055D80A  mov     r10, 0DE936F1905076175h
  000000014055D814  imul    r10, r8
  000000014055D818  add     r10, r9
  000000014055D81B  mov     r9, rdi
  000000014055D81E  and     rdi, r13
  000000014055D821  mov     [rsp+210h+var_200], r15
  000000014055D826  mov     r8, r15
  000000014055D829  and     r8, r14
  000000014055D82C  not     r9
  000000014055D82F  and     r9, rsi
  000000014055D832  mov     r14, r15
  000000014055D835  and     r14, r9
  000000014055D838  not     r9
  000000014055D83B  mov     rcx, [rsp+210h+var_1E8]
  000000014055D840  mov     r15, rcx
  000000014055D843  and     r15, r9
  000000014055D846  not     rdi
  000000014055D849  and     rdi, r9
  000000014055D84C  mov     [rsp+210h+var_1C8], rdi
  000000014055D851  and     r9, r8
  000000014055D854  mov     [rsp+210h+var_A0], r9
  000000014055D85C  not     r8
  000000014055D85F  mov     [rsp+210h+var_1F8], r11
  000000014055D864  and     r8, r11
  000000014055D867  not     r8
  000000014055D86A  and     r8, r13
  000000014055D86D  not     r8
  000000014055D870  and     r8, r12
  000000014055D873  mov     r9, 6AD57A20B9EFFD85h
  000000014055D87D  imul    r9, r8
  000000014055D881  add     r9, r10
  000000014055D884  mov     r8, rbx
  000000014055D887  and     r8, r11
  000000014055D88A  mov     r10, rcx
  000000014055D88D  mov     r11, rcx
  000000014055D890  and     r10, r8
  000000014055D893  not     r8
  000000014055D896  mov     rcx, [rsp+210h+var_200]
  000000014055D89B  and     r8, rcx
  000000014055D89E  not     r8
  000000014055D8A1  not     r10
  000000014055D8A4  and     r10, r12
  000000014055D8A7  and     r10, r8
  000000014055D8AA  not     r10
  000000014055D8AD  and     r10, rsi
  000000014055D8B0  mov     r8, 7151661D0F94297Bh
  000000014055D8BA  imul    r8, r10
  000000014055D8BE  add     r8, r9
  000000014055D8C1  add     r8, [rsp+210h+var_1D8]
  000000014055D8C6  mov     [rsp+210h+var_A8], r8
  000000014055D8CE  not     rdx
  000000014055D8D1  not     rax
  000000014055D8D4  and     rax, rdx
  000000014055D8D7  mov     [rsp+210h+var_150], rax
  000000014055D8DF  mov     rax, rbp
  000000014055D8E2  and     rax, rcx
  000000014055D8E5  not     rax
  000000014055D8E8  mov     [rsp+210h+var_1A8], rax
  000000014055D8ED  mov     r8, r12
  000000014055D8F0  mov     rdi, r12
  000000014055D8F3  mov     r9, r11
  000000014055D8F6  and     r8, r11
  000000014055D8F9  not     r8
  000000014055D8FC  and     r8, rax
  000000014055D8FF  mov     rax, r8
  000000014055D902  not     rax
  000000014055D905  mov     [rsp+210h+var_1D8], rax
  000000014055D90A  mov     r12, [rsp+210h+var_1F0]
  000000014055D90F  mov     rdx, r12
  000000014055D912  and     rdx, rax
  000000014055D915  not     rdx
  000000014055D918  mov     rax, rbx
  000000014055D91B  and     rax, r8
  000000014055D91E  not     rax
  000000014055D921  and     rax, rdx
  000000014055D924  mov     [rsp+210h+var_148], rax
  000000014055D92C  mov     r11, r13
  000000014055D92F  mov     r10, [rsp+210h+var_208]
  000000014055D934  and     r11, r10
  000000014055D937  mov     rdx, rcx
  000000014055D93A  and     rdx, r11
  000000014055D93D  mov     rax, rbp
  000000014055D940  and     rax, rdx
  000000014055D943  not     rdx
  000000014055D946  and     rdx, rdi
  000000014055D949  mov     rcx, rdi
  000000014055D94C  mov     [rsp+210h+var_210], rdi
  000000014055D950  not     rdx
  000000014055D953  not     rax
  000000014055D956  and     rax, rdx
  000000014055D959  mov     [rsp+210h+var_140], rax
  000000014055D961  mov     rdi, r13
  000000014055D964  and     rdi, r9
  000000014055D967  and     rdi, [rsp+210h+var_1F8]
  000000014055D96C  and     rcx, rdi
  000000014055D96F  not     rcx
  000000014055D972  not     rdi
  000000014055D975  and     rdi, rbp
  000000014055D978  not     rdi
  000000014055D97B  and     rdi, rcx
  000000014055D97E  not     r14
  000000014055D981  not     r15
  000000014055D984  and     r15, r14
  000000014055D987  mov     [rsp+210h+var_158], r15
  000000014055D98F  mov     r14, r9
  000000014055D992  mov     rax, r9
  000000014055D995  and     rax, r10
  000000014055D998  not     rax
  000000014055D99B  mov     [rsp+210h+var_170], rax
  000000014055D9A3  mov     r10, rsi
  000000014055D9A6  and     r10, rax
  000000014055D9A9  mov     r9, r12
  000000014055D9AC  mov     rcx, r12
  000000014055D9AF  and     rcx, r10
  000000014055D9B2  not     rcx
  000000014055D9B5  not     r10
  000000014055D9B8  and     r10, rbx
  000000014055D9BB  not     r10
  000000014055D9BE  and     r10, rcx
  000000014055D9C1  mov     r12, rbp
  000000014055D9C4  and     r12, r9
  000000014055D9C7  mov     rax, r12
  000000014055D9CA  not     rax
  000000014055D9CD  mov     rdx, [rsp+210h+var_200]
  000000014055D9D2  mov     rcx, rdx
  000000014055D9D5  and     rcx, rax
  000000014055D9D8  not     rcx
  000000014055D9DB  and     r12, r14
  000000014055D9DE  not     r12
  000000014055D9E1  and     r12, rcx
  000000014055D9E4  and     r11, r14
  000000014055D9E7  mov     r15, r14
  000000014055D9EA  mov     rcx, [rsp+210h+var_210]
  000000014055D9EE  and     rcx, r11
  000000014055D9F1  not     rcx
  000000014055D9F4  not     r11
  000000014055D9F7  and     r11, rbp
  000000014055D9FA  not     r11
  000000014055D9FD  and     r11, rcx
  000000014055DA00  mov     r14, rdx
  000000014055DA03  and     r14, [rsp+210h+var_1F8]
  000000014055DA08  and     r9, r14
  000000014055DA0B  not     r9
  000000014055DA0E  not     r14
  000000014055DA11  mov     rcx, rbx
  000000014055DA14  and     rcx, r14
  000000014055DA17  not     rcx
  000000014055DA1A  and     r9, rbp
  000000014055DA1D  and     r9, rcx
  000000014055DA20  mov     [rsp+210h+var_1B0], r9
  000000014055DA25  mov     rcx, rsi
  000000014055DA28  mov     r9, [rsp+210h+var_148]
  000000014055DA30  and     rcx, r9
  000000014055DA33  mov     [rsp+210h+var_D8], rcx
  000000014055DA3B  not     r9
  000000014055DA3E  and     r9, r13
  000000014055DA41  mov     [rsp+210h+var_148], r9
  000000014055DA49  mov     rcx, [rsp+210h+var_210]
  000000014055DA4D  and     rcx, rbx
  000000014055DA50  not     rcx
  000000014055DA53  and     rcx, rax
  000000014055DA56  mov     rdx, r13
  000000014055DA59  and     rdx, rcx
  000000014055DA5C  mov     [rsp+210h+var_E0], rdx
  000000014055DA64  not     rcx
  000000014055DA67  mov     r9, rsi
  000000014055DA6A  and     r9, rcx
  000000014055DA6D  and     rcx, r15
  000000014055DA70  mov     rdx, rsi
  000000014055DA73  and     rdx, rcx
  000000014055DA76  mov     [rsp+210h+var_D0], rdx
  000000014055DA7E  not     rcx
  000000014055DA81  and     rcx, r13
  000000014055DA84  and     r12, [rsp+210h+var_208]
  000000014055DA89  mov     rdx, rsi
  000000014055DA8C  and     rdx, r12
  000000014055DA8F  mov     [rsp+210h+var_C8], rdx
  000000014055DA97  not     r12
  000000014055DA9A  and     r12, r13
  000000014055DA9D  and     rax, [rsp+210h+var_1F8]
  000000014055DAA2  mov     r15, rsi
  000000014055DAA5  and     r15, rax
  000000014055DAA8  not     rax
  000000014055DAAB  and     rax, r13
  000000014055DAAE  mov     [rsp+210h+var_C0], rax
  000000014055DAB6  mov     rdx, rsi
  000000014055DAB9  mov     rax, [rsp+210h+var_1B0]
  000000014055DABE  and     rdx, rax
  000000014055DAC1  mov     [rsp+210h+var_B8], rdx
  000000014055DAC9  not     rax
  000000014055DACC  and     rax, r13
  000000014055DACF  mov     [rsp+210h+var_1B0], rax
  000000014055DAD4  and     r8, r13
  000000014055DAD7  mov     rax, [rsp+210h+var_210]
  000000014055DADB  and     rax, r13
  000000014055DADE  mov     [rsp+210h+var_178], rax
  000000014055DAE6  and     [rsp+210h+var_1D0], r13
  000000014055DAEB  mov     rax, rbp
  000000014055DAEE  and     rax, r13
  000000014055DAF1  mov     [rsp+210h+var_1E0], rax
  000000014055DAF6  mov     rax, [rsp+210h+var_1A8]
  000000014055DAFB  and     rax, [rsp+210h+var_208]
  000000014055DB00  not     rax
  000000014055DB03  and     rax, [rsp+210h+var_1F0]
  000000014055DB08  mov     rdx, rsi
  000000014055DB0B  and     rdx, rax
  000000014055DB0E  mov     [rsp+210h+var_B0], rdx
  000000014055DB16  not     rax
  000000014055DB19  and     rax, r13
  000000014055DB1C  mov     [rsp+210h+var_1A8], rax
  000000014055DB21  and     r13, [rsp+210h+var_1F8]
  000000014055DB26  mov     rax, [rsp+210h+var_210]
  000000014055DB2A  and     rax, r13
  000000014055DB2D  not     rax
  000000014055DB30  not     r13
  000000014055DB33  and     r13, rbp
  000000014055DB36  not     r13
  000000014055DB39  and     r13, rax
  000000014055DB3C  mov     rdx, [rsp+210h+var_1E8]
  000000014055DB41  and     rdx, r13
  000000014055DB44  not     r13
  000000014055DB47  mov     rax, [rsp+210h+var_200]
  000000014055DB4C  and     r13, rax
  000000014055DB4F  not     r13
  000000014055DB52  not     rdx
  000000014055DB55  and     rdx, r13
  000000014055DB58  mov     [rsp+210h+var_160], rdx
  000000014055DB60  not     r8
  000000014055DB63  mov     r13, [rsp+210h+var_1D8]
  000000014055DB68  and     r13, rsi
  000000014055DB6B  not     r13
  000000014055DB6E  and     r13, r8
  000000014055DB71  mov     [rsp+210h+var_1D8], r13
  000000014055DB76  and     r14, [rsp+210h+var_170]
  000000014055DB7E  mov     r8, [rsp+210h+var_168]
  000000014055DB86  and     r8, rax
  000000014055DB89  mov     rax, rbp
  000000014055DB8C  and     rax, r8
  000000014055DB8F  mov     [rsp+210h+var_170], rax
  000000014055DB97  not     r8
  000000014055DB9A  mov     rsi, [rsp+210h+var_1A0]
  000000014055DB9F  and     rsi, [rsp+210h+var_1E8]
  000000014055DBA4  not     rsi
  000000014055DBA7  and     rsi, r8
  000000014055DBAA  mov     rax, rsi
  000000014055DBAD  not     rax
  000000014055DBB0  and     rax, [rsp+210h+var_208]
  000000014055DBB5  not     rax
  000000014055DBB8  and     rsi, [rsp+210h+var_1F8]
  000000014055DBBD  not     rsi
  000000014055DBC0  and     rsi, rax
  000000014055DBC3  mov     rdx, [rsp+210h+var_150]
  000000014055DBCB  not     rdx
  000000014055DBCE  and     rdx, [rsp+210h+var_1F0]
  000000014055DBD3  mov     rax, [rsp+210h+var_210]
  000000014055DBD7  and     rdx, rax
  000000014055DBDA  mov     [rsp+210h+var_150], rdx
  000000014055DBE2  mov     rdx, rax
  000000014055DBE5  and     rdx, r10
  000000014055DBE8  mov     [rsp+210h+var_F8], rdx
  000000014055DBF0  not     r10
  000000014055DBF3  and     r10, rbp
  000000014055DBF6  mov     r13, rbp
  000000014055DBF9  mov     rdx, [rsp+210h+var_1D0]
  000000014055DBFE  and     r13, rdx
  000000014055DC01  not     rdx
  000000014055DC04  and     rdx, rax
  000000014055DC07  mov     [rsp+210h+var_1D0], rdx
  000000014055DC0C  mov     rdx, rax
  000000014055DC0F  mov     [rsp+210h+var_168], rax
  000000014055DC17  and     rax, rsi
  000000014055DC1A  mov     [rsp+210h+var_210], rax
  000000014055DC1E  not     rsi
  000000014055DC21  and     rsi, rbp
  000000014055DC24  mov     [rsp+210h+var_1A0], rsi
  000000014055DC29  mov     rax, [rsp+210h+var_138]
  000000014055DC31  and     rbp, rax
  000000014055DC34  mov     rsi, rbp
  000000014055DC37  not     rbp
  000000014055DC3A  not     r14
  000000014055DC3D  mov     r8, [rsp+210h+var_178]
  000000014055DC45  and     r14, r8
  000000014055DC48  not     r8
  000000014055DC4B  and     r8, rbp
  000000014055DC4E  and     rdx, rax
  000000014055DC51  not     rdx
  000000014055DC54  mov     rax, [rsp+210h+var_1E0]
  000000014055DC59  not     rax
  000000014055DC5C  and     rax, rdx
  000000014055DC5F  mov     [rsp+210h+var_1E0], rax
  000000014055DC64  and     rsi, [rsp+210h+var_208]
  000000014055DC69  not     rsi
  000000014055DC6C  mov     rax, [rsp+210h+var_140]
  000000014055DC74  not     rax
  000000014055DC77  and     rax, rbx
  000000014055DC7A  mov     [rsp+210h+var_140], rax
  000000014055DC82  not     rdi
  000000014055DC85  and     rdi, rbx
  000000014055DC88  mov     rbp, [rsp+210h+var_1F0]
  000000014055DC8D  mov     rdx, rbp
  000000014055DC90  mov     rax, [rsp+210h+var_158]
  000000014055DC98  and     rdx, rax
  000000014055DC9B  mov     [rsp+210h+var_100], rdx
  000000014055DCA3  not     rax
  000000014055DCA6  and     rax, rbx
  000000014055DCA9  mov     [rsp+210h+var_158], rax
  000000014055DCB1  mov     rax, rbp
  000000014055DCB4  and     rax, r11
  000000014055DCB7  mov     [rsp+210h+var_F0], rax
  000000014055DCBF  not     r11
  000000014055DCC2  and     r11, rbx
  000000014055DCC5  mov     rax, [rsp+210h+var_160]
  000000014055DCCD  not     rax
  000000014055DCD0  and     rax, rbx
  000000014055DCD3  mov     [rsp+210h+var_160], rax
  000000014055DCDB  and     [rsp+210h+var_1D8], rbp
  000000014055DCE0  not     r8
  000000014055DCE3  mov     rdx, [rsp+210h+var_1E8]
  000000014055DCE8  and     r8, rdx
  000000014055DCEB  mov     rax, rbp
  000000014055DCEE  and     rax, r8
  000000014055DCF1  mov     [rsp+210h+var_E8], rax
  000000014055DCF9  not     r8
  000000014055DCFC  and     r8, rbx
  000000014055DCFF  and     [rsp+210h+var_1E0], rbx
  000000014055DD04  and     [rsp+210h+var_138], rbp
  000000014055DD0C  mov     rax, rbp
  000000014055DD0F  and     rax, r14
  000000014055DD12  mov     [rsp+210h+var_178], rax
  000000014055DD1A  not     r14
  000000014055DD1D  and     r14, rbx
  000000014055DD20  mov     rax, [rsp+210h+var_1C8]
  000000014055DD25  and     rbp, rax
  000000014055DD28  not     rax
  000000014055DD2B  and     rax, rbx
  000000014055DD2E  mov     [rsp+210h+var_1C8], rax
  000000014055DD33  and     rbx, rdx
  000000014055DD36  and     rbx, rsi
  000000014055DD39  mov     rsi, 44DD364F0FC49C2Fh
  000000014055DD43  imul    rsi, rbx
  000000014055DD47  mov     rax, [rsp+210h+var_E0]
  000000014055DD4F  not     rax
  000000014055DD52  not     r9
  000000014055DD55  and     r9, rax
  000000014055DD58  not     r9
  000000014055DD5B  and     r9, [rsp+210h+var_200]
  000000014055DD60  and     r9, [rsp+210h+var_1F8]
  000000014055DD65  mov     rbx, 239B20E09A629C0Ch
  000000014055DD6F  imul    rbx, r9
  000000014055DD73  add     rbx, rsi
  000000014055DD76  mov     rsi, [rsp+210h+var_208]
  000000014055DD7B  mov     rax, [rsp+210h+var_150]
  000000014055DD83  and     rax, rsi
  000000014055DD86  mov     rdx, 41C8D6EC12AADB09h
  000000014055DD90  imul    rdx, rax
  000000014055DD94  add     rdx, rbx
  000000014055DD97  mov     rax, [rsp+210h+var_148]
  000000014055DD9F  not     rax
  000000014055DDA2  mov     r9, [rsp+210h+var_D8]
  000000014055DDAA  not     r9
  000000014055DDAD  and     r9, rax
  000000014055DDB0  and     r9, rsi
  000000014055DDB3  mov     rbx, rsi
  000000014055DDB6  mov     rsi, 3278EE603178069Ch
  000000014055DDC0  imul    rsi, r9
  000000014055DDC4  add     rsi, rdx
  000000014055DDC7  mov     rax, [rsp+210h+var_140]
  000000014055DDCF  not     rax
  000000014055DDD2  mov     rdx, 62FB58D3E5BAB1DFh
  000000014055DDDC  imul    rdx, rax
  000000014055DDE0  add     rdx, rsi
  000000014055DDE3  mov     rsi, 8EFEAA79502A763Fh
  000000014055DDED  imul    rsi, rdi
  000000014055DDF1  add     rsi, rdx
  000000014055DDF4  not     rcx
  000000014055DDF7  mov     rax, [rsp+210h+var_D0]
  000000014055DDFF  not     rax
  000000014055DE02  and     rax, rcx
  000000014055DE05  and     rax, rbx
  000000014055DE08  not     rax
  000000014055DE0B  mov     rcx, 1984C49D3B1581BBh
  000000014055DE15  imul    rcx, rax
  000000014055DE19  add     rcx, rsi
  000000014055DE1C  add     rcx, [rsp+210h+var_A8]
  000000014055DE24  mov     rax, [rsp+210h+var_100]
  000000014055DE2C  not     rax
  000000014055DE2F  mov     r9, [rsp+210h+var_158]
  000000014055DE37  not     r9
  000000014055DE3A  and     r9, rax
  000000014055DE3D  mov     rdx, 0B8A9ADED76E0342Ah
  000000014055DE47  imul    rdx, r9
  000000014055DE4B  mov     rax, [rsp+210h+var_F8]
  000000014055DE53  not     rax
  000000014055DE56  not     r10
  000000014055DE59  and     r10, rax
  000000014055DE5C  not     r10
  000000014055DE5F  mov     rax, 11CE47171AB3F021h
  000000014055DE69  imul    rax, r10
  000000014055DE6D  add     rax, rdx
  000000014055DE70  add     rax, rcx
  000000014055DE73  not     r12
  000000014055DE76  mov     rdx, [rsp+210h+var_C8]
  000000014055DE7E  not     rdx
  000000014055DE81  and     rdx, r12
  000000014055DE84  not     rdx
  000000014055DE87  mov     rcx, 0F130AC59153EDA57h
  000000014055DE91  imul    rcx, rdx
  000000014055DE95  mov     rdx, [rsp+210h+var_C0]
  000000014055DE9D  not     rdx
  000000014055DEA0  not     r15
  000000014055DEA3  and     r15, rdx
  000000014055DEA6  not     rbp
  000000014055DEA9  mov     rsi, [rsp+210h+var_1C8]
  000000014055DEAE  not     rsi
  000000014055DEB1  and     rsi, rbp
  000000014055DEB4  mov     rdx, [rsp+210h+var_200]
  000000014055DEB9  mov     rdi, [rsp+210h+var_1E0]
  000000014055DEBE  and     rdi, rdx
  000000014055DEC1  not     rsi
  000000014055DEC4  and     rsi, rdx
  000000014055DEC7  and     rdx, r15
  000000014055DECA  not     rdx
  000000014055DECD  not     r15
  000000014055DED0  mov     r9, [rsp+210h+var_1E8]
  000000014055DED5  and     r15, r9
  000000014055DED8  not     r15
  000000014055DEDB  and     r15, rdx
  000000014055DEDE  mov     rdx, 0E9E491B6CD317C3Dh
  000000014055DEE8  imul    rdx, r15
  000000014055DEEC  add     rdx, rcx
  000000014055DEEF  mov     r15, [rsp+210h+var_170]
  000000014055DEF7  mov     rcx, r15
  000000014055DEFA  not     rcx
  000000014055DEFD  and     rcx, rbx
  000000014055DF00  not     rcx
  000000014055DF03  mov     r10, [rsp+210h+var_1F8]
  000000014055DF08  and     r15, r10
  000000014055DF0B  not     r15
  000000014055DF0E  and     r15, rcx
  000000014055DF11  mov     rcx, 0BEEFAF9DB6EBA87Ch
  000000014055DF1B  imul    rcx, r15
  000000014055DF1F  add     rcx, rdx
  000000014055DF22  mov     rdx, [rsp+210h+var_F0]
  000000014055DF2A  not     rdx
  000000014055DF2D  not     r11
  000000014055DF30  and     r11, rdx
  000000014055DF33  not     r11
  000000014055DF36  mov     rdx, 517D5FF13894EB6Dh
  000000014055DF40  imul    rdx, r11
  000000014055DF44  add     rdx, rcx
  000000014055DF47  mov     rcx, 6D2CDF0DEDF3C2D5h
  000000014055DF51  imul    rcx, [rsp+210h+var_160]
  000000014055DF5A  add     rcx, rdx
  000000014055DF5D  mov     rdx, [rsp+210h+var_1B0]
  000000014055DF62  not     rdx
  000000014055DF65  mov     r11, [rsp+210h+var_B8]
  000000014055DF6D  not     r11
  000000014055DF70  and     r11, rdx
  000000014055DF73  not     r11
  000000014055DF76  mov     rdx, 0FCC0491495214602h
  000000014055DF80  imul    rdx, r11
  000000014055DF84  add     rdx, rcx
  000000014055DF87  mov     r11, [rsp+210h+var_1D8]
  000000014055DF8C  and     r11, r10
  000000014055DF8F  mov     rcx, 0BFBA624493375C30h
  000000014055DF99  imul    rcx, r11
  000000014055DF9D  add     rcx, rdx
  000000014055DFA0  add     rcx, rax
  000000014055DFA3  mov     rax, [rsp+210h+var_E8]
  000000014055DFAB  not     rax
  000000014055DFAE  not     r8
  000000014055DFB1  and     r8, rax
  000000014055DFB4  not     r8
  000000014055DFB7  and     r8, rbx
  000000014055DFBA  not     r8
  000000014055DFBD  mov     rdx, 2DC041CEDB5B6BFh
  000000014055DFC7  imul    rdx, r8
  000000014055DFCB  mov     rax, [rsp+210h+var_1D0]
  000000014055DFD0  not     rax
  000000014055DFD3  not     r13
  000000014055DFD6  and     r13, rax
  000000014055DFD9  not     r13
  000000014055DFDC  and     r13, r10
  000000014055DFDF  mov     rax, 0B39BD59A7776C1D9h
  000000014055DFE9  imul    rax, r13
  000000014055DFED  add     rax, rdx
  000000014055DFF0  mov     r8, rdi
  000000014055DFF3  and     r8, rbx
  000000014055DFF6  mov     r15, rbx
  000000014055DFF9  mov     rdx, 3CC87D92D07F8E32h
  000000014055E003  imul    rdx, r8
  000000014055E007  add     rdx, rax
  000000014055E00A  mov     rax, [rsp+210h+var_1A8]
  000000014055E00F  not     rax
  000000014055E012  mov     r8, [rsp+210h+var_B0]
  000000014055E01A  not     r8
  000000014055E01D  and     r8, rax
  000000014055E020  mov     rax, 780E6066D57BB5A4h
  000000014055E02A  imul    rax, r8
  000000014055E02E  add     rax, rdx
  000000014055E031  mov     r8, [rsp+210h+var_98]
  000000014055E039  not     r8
  000000014055E03C  mov     rdx, 92B4A1241776AA2h
  000000014055E046  imul    rdx, r8
  000000014055E04A  add     rdx, rax
  000000014055E04D  mov     rax, [rsp+210h+var_168]
  000000014055E055  and     rax, r10
  000000014055E058  not     rax
  000000014055E05B  mov     r8, [rsp+210h+var_138]
  000000014055E063  and     r8, rax
  000000014055E066  not     r8
  000000014055E069  and     r8, r9
  000000014055E06C  mov     rax, 4D4493D167535935h
  000000014055E076  imul    rax, r8
  000000014055E07A  add     rax, rdx
  000000014055E07D  mov     rdx, [rsp+210h+var_178]
  000000014055E085  not     rdx
  000000014055E088  not     r14
  000000014055E08B  and     r14, rdx
  000000014055E08E  mov     rdx, 959F0D7ED220C78Eh
  000000014055E098  imul    rdx, r14
  000000014055E09C  add     rdx, rax
  000000014055E09F  mov     rax, [rsp+210h+var_210]
  000000014055E0A3  not     rax
  000000014055E0A6  mov     r8, [rsp+210h+var_1A0]
  000000014055E0AB  not     r8
  000000014055E0AE  and     r8, rax
  000000014055E0B1  mov     rax, 0E01A2A242B02E0B5h
  000000014055E0BB  imul    rax, r8
  000000014055E0BF  add     rax, rdx
  000000014055E0C2  not     rsi
  000000014055E0C5  mov     rdx, 7FFC23EBC71B64D1h
  000000014055E0CF  imul    rdx, rsi
  000000014055E0D3  add     rdx, rax
  000000014055E0D6  mov     r8, [rsp+210h+var_A0]
  000000014055E0DE  not     r8
  000000014055E0E1  mov     rax, 0EA8F45A734827A78h
  000000014055E0EB  imul    rax, r8
  000000014055E0EF  add     rax, rdx
  000000014055E0F2  add     rax, rcx
  000000014055E0F5  mov     r9, [rsp+210h+var_198]
  000000014055E0FA  imul    ecx, r9d, 19208160h
  000000014055E101  mov     qword ptr [rsp+rcx+210h], 0
  000000014055E10D  mov     r8, [rsp+210h+var_188]
  000000014055E115  imul    ecx, r8d, 2Bh ; '+'
  000000014055E119  mov     rdx, rax
  000000014055E11C  shr     rdx, cl
  000000014055E11F  imul    ecx, r8d, 9A988D28h
  000000014055E126  mov     rbp, [rsp+210h+var_128]
  000000014055E12E  mov     [rsp+rcx+210h], rbp
  000000014055E136  lea     ecx, [r8+r8*4]
  000000014055E13A  lea     ecx, [r8+rcx*4]
  000000014055E13E  shl     rax, cl
  000000014055E141  mov     rcx, rbp
  000000014055E144  and     rcx, rax
  000000014055E147  not     rcx
  000000014055E14A  and     rcx, rdx
  000000014055E14D  mov     r12, [rsp+210h+var_1B8]
  000000014055E152  and     rdx, r12
  000000014055E155  not     rdx
  000000014055E158  and     rdx, rax
  000000014055E15B  add     rdx, rcx
  000000014055E15E  lea     r13, [rsp+210h]
  000000014055E166  imul    rax, r13, 0FFFFFFFFFFFFFEF1h
  000000014055E16D  imul    rcx, [rsp+210h+var_130], 0FFFFFFFFFFFFFEF0h
  000000014055E179  mov     [rax+rcx], rdx
  000000014055E17D  mov     rsi, 0ABA684AB07B9F9B8h
  000000014055E187  imul    rsi, r8
  000000014055E18B  mov     r8, rsi
  000000014055E18E  not     r8
  000000014055E191  mov     rax, r12
  000000014055E194  mov     r11, r12
  000000014055E197  mov     r12, r10
  000000014055E19A  and     rax, r10
  000000014055E19D  mov     rcx, r8
  000000014055E1A0  and     rcx, rax
  000000014055E1A3  not     rcx
  000000014055E1A6  not     rax
  000000014055E1A9  and     rax, rsi
  000000014055E1AC  not     rax
  000000014055E1AF  and     rax, rcx
  000000014055E1B2  mov     r10, 0CA9ABE2EFCD12E4Fh
  000000014055E1BC  imul    r10, r9
  000000014055E1C0  not     rax
  000000014055E1C3  and     rax, r10
  000000014055E1C6  mov     rdi, 2492492492492493h
  000000014055E1D0  lea     rbx, [rdi-2]
  000000014055E1D4  imul    rbx, rax
  000000014055E1D8  mov     rcx, r10
  000000014055E1DB  and     rcx, r8
  000000014055E1DE  not     rcx
  000000014055E1E1  mov     r13, r10
  000000014055E1E4  not     r13
  000000014055E1E7  mov     rax, r13
  000000014055E1EA  and     rax, rsi
  000000014055E1ED  not     rax
  000000014055E1F0  and     rax, rcx
  000000014055E1F3  mov     rdx, rax
  000000014055E1F6  not     rdx
  000000014055E1F9  mov     r14, r12
  000000014055E1FC  and     r14, rdx
  000000014055E1FF  not     r14
  000000014055E202  and     r14, rbp
  000000014055E205  mov     rcx, r15
  000000014055E208  and     rcx, rax
  000000014055E20B  not     rcx
  000000014055E20E  and     r14, rcx
  000000014055E211  mov     rcx, r12
  000000014055E214  and     rcx, r10
  000000014055E217  mov     r15, r8
  000000014055E21A  and     r15, rcx
  000000014055E21D  not     r15
  000000014055E220  and     r15, rbp
  000000014055E223  mov     r9, 6DB6DB6DB6DB6DB8h
  000000014055E22D  imul    r15, r9
  000000014055E231  mov     r9, 9249249249249249h
  000000014055E23B  imul    r14, r9
  000000014055E23F  add     r14, r15
  000000014055E242  add     r14, rbx
  000000014055E245  mov     rbx, r12
  000000014055E248  and     rbx, rsi
  000000014055E24B  mov     r15, rbp
  000000014055E24E  and     r15, rbx
  000000014055E251  not     rbx
  000000014055E254  and     rbx, r11
  000000014055E257  not     rbx
  000000014055E25A  not     r15
  000000014055E25D  and     r15, rbx
  000000014055E260  not     r15
  000000014055E263  and     r15, r10
  000000014055E266  imul    r15, rdi
  000000014055E26A  add     r15, r14
  000000014055E26D  mov     rbx, r12
  000000014055E270  and     rbx, r8
  000000014055E273  mov     r14, r13
  000000014055E276  and     r14, rbx
  000000014055E279  not     rbx
  000000014055E27C  and     rbx, r10
  000000014055E27F  not     r14
  000000014055E282  not     rbx
  000000014055E285  and     rbx, r14
  000000014055E288  mov     r14, r11
  000000014055E28B  and     r14, rsi
  000000014055E28E  not     r14
  000000014055E291  and     r14, r12
  000000014055E294  not     r14
  000000014055E297  and     r14, r10
  000000014055E29A  imul    r14, rdi
  000000014055E29E  not     rbx
  000000014055E2A1  and     rbx, rbp
  000000014055E2A4  not     rbx
  000000014055E2A7  imul    rbx, r9
  000000014055E2AB  add     r14, rbx
  000000014055E2AE  add     r14, r15
  000000014055E2B1  not     rcx
  000000014055E2B4  mov     rdi, rbp
  000000014055E2B7  and     rdi, r8
  000000014055E2BA  and     rcx, rdi
  000000014055E2BD  not     rcx
  000000014055E2C0  mov     r11, 6DB6DB6DB6DB6DB8h
  000000014055E2CA  imul    rcx, r11
  000000014055E2CE  add     rcx, r14
  000000014055E2D1  and     rsi, r10
  000000014055E2D4  mov     rbx, r13
  000000014055E2D7  and     rbx, r8
  000000014055E2DA  not     rbx
  000000014055E2DD  not     rsi
  000000014055E2E0  and     rsi, rbx
  000000014055E2E3  mov     r11, [rsp+210h+var_208]
  000000014055E2E8  mov     rbx, r11
  000000014055E2EB  and     rbx, rsi
  000000014055E2EE  not     rbx
  000000014055E2F1  not     rsi
  000000014055E2F4  and     rsi, r12
  000000014055E2F7  not     rsi
  000000014055E2FA  mov     r14, [rsp+210h+var_1B8]
  000000014055E2FF  and     rsi, r14
  000000014055E302  and     rsi, rbx
  000000014055E305  not     rsi
  000000014055E308  add     rsi, rsi
  000000014055E30B  sub     rcx, rsi
  000000014055E30E  and     r8, r14
  000000014055E311  mov     rsi, r8
  000000014055E314  and     rsi, r13
  000000014055E317  mov     rbx, r11
  000000014055E31A  and     rbx, rsi
  000000014055E31D  not     rbx
  000000014055E320  not     rsi
  000000014055E323  and     rsi, r12
  000000014055E326  not     rsi
  000000014055E329  and     rsi, rbx
  000000014055E32C  mov     rbx, r10
  000000014055E32F  and     rbx, r8
  000000014055E332  mov     r14, rbx
  000000014055E335  not     r14
  000000014055E338  and     r14, r12
  000000014055E33B  not     rsi
  000000014055E33E  imul    rsi, r9
  000000014055E342  lea     r15, [r14+r14*2]
  000000014055E346  add     rsi, r15
  000000014055E349  not     rdi
  000000014055E34C  and     rdi, r12
  000000014055E34F  not     rdi
  000000014055E352  and     rdi, r10
  000000014055E355  not     r8
  000000014055E358  mov     r15, r11
  000000014055E35B  and     r8, r11
  000000014055E35E  and     r10, r8
  000000014055E361  not     r8
  000000014055E364  and     r8, r13
  000000014055E367  not     r8
  000000014055E36A  not     r10
  000000014055E36D  and     r10, r8
  000000014055E370  mov     r8, 4924924924924925h
  000000014055E37A  imul    r10, r8
  000000014055E37E  add     r10, rsi
  000000014055E381  mov     r13, [rsp+210h+var_1B8]
  000000014055E386  and     rax, r13
  000000014055E389  not     rax
  000000014055E38C  mov     r11, rbp
  000000014055E38F  and     r11, rdx
  000000014055E392  not     r11
  000000014055E395  and     r11, rax
  000000014055E398  and     r11, r12
  000000014055E39B  not     r11
  000000014055E39E  imul    r11, r9
  000000014055E3A2  add     r11, r10
  000000014055E3A5  and     rdx, r13
  000000014055E3A8  mov     r10, r15
  000000014055E3AB  and     r10, rdx
  000000014055E3AE  not     r10
  000000014055E3B1  not     rdx
  000000014055E3B4  and     rdx, r12
  000000014055E3B7  not     rdx
  000000014055E3BA  and     rdx, r10
  000000014055E3BD  not     rdx
  000000014055E3C0  add     rdx, [rsp+210h+var_1C0]
  000000014055E3C5  add     rdx, r11
  000000014055E3C8  and     rax, r15
  000000014055E3CB  inc     r8
  000000014055E3CE  imul    r8, rax
  000000014055E3D2  add     r8, rdx
  000000014055E3D5  not     rdi
  000000014055E3D8  mov     rax, 0DB6DB6DB6DB6DB6Eh
  000000014055E3E2  imul    rax, rdi
  000000014055E3E6  add     rax, r8
  000000014055E3E9  and     rbx, r15
  000000014055E3EC  mov     r11, r15
  000000014055E3EF  not     rbx
  000000014055E3F2  not     r14
  000000014055E3F5  and     r14, rbx
  000000014055E3F8  not     r14
  000000014055E3FB  add     r9, 0FFFFFFFFFFFFFFFEh
  000000014055E3FF  imul    r9, r14
  000000014055E403  add     r9, rax
  000000014055E406  add     r9, rcx
  000000014055E409  imul    eax, dword ptr [rsp+210h+var_198], 36711850h
  000000014055E411  mov     [rsp+rax+210h], r9
  000000014055E419  lea     rax, [rsp+210h]
  000000014055E421  and     rax, rbp
  000000014055E424  mov     [rsp+210h+var_1D0], rax
  000000014055E429  mov     r10, 3A710B989AE2F031h
  000000014055E433  mov     r8, [rsp+210h+var_188]
  000000014055E43B  imul    r10, r8
  000000014055E43F  mov     rdx, r10
  000000014055E442  not     rdx
  000000014055E445  mov     rcx, [rsp+210h+var_180]
  000000014055E44D  mov     rax, rcx
  000000014055E450  and     rax, rdx
  000000014055E453  mov     rdi, rdx
  000000014055E456  not     rax
  000000014055E459  mov     rdx, [rsp+210h+var_108]
  000000014055E461  mov     rsi, rdx
  000000014055E464  and     rsi, r10
  000000014055E467  not     rsi
  000000014055E46A  and     rsi, rax
  000000014055E46D  mov     r9, 546A3D1F5927B957h
  000000014055E477  imul    r9, r8
  000000014055E47B  mov     r8, r9
  000000014055E47E  not     r8
  000000014055E481  and     rsi, r12
  000000014055E484  mov     [rsp+210h+var_210], rsi
  000000014055E488  mov     rax, r8
  000000014055E48B  and     rax, rsi
  000000014055E48E  mov     rsi, 34F72C234F72C236h
  000000014055E498  imul    rsi, rax
  000000014055E49C  mov     [rsp+210h+var_1E0], rsi
  000000014055E4A1  mov     rax, rcx
  000000014055E4A4  and     rax, r15
  000000014055E4A7  mov     [rsp+210h+var_1D8], rax
  000000014055E4AC  not     rax
  000000014055E4AF  mov     rsi, rdx
  000000014055E4B2  and     rsi, r12
  000000014055E4B5  not     rsi
  000000014055E4B8  mov     r15, rdi
  000000014055E4BB  and     rsi, rdi
  000000014055E4BE  and     rsi, rax
  000000014055E4C1  mov     rdi, rdx
  000000014055E4C4  mov     r13, rdx
  000000014055E4C7  and     rdi, r11
  000000014055E4CA  mov     rax, rdi
  000000014055E4CD  not     rax
  000000014055E4D0  mov     rdx, rcx
  000000014055E4D3  and     rdx, r12
  000000014055E4D6  not     rdx
  000000014055E4D9  mov     [rsp+210h+var_1F0], rdx
  000000014055E4DE  mov     r14, r10
  000000014055E4E1  and     r14, rdx
  000000014055E4E4  and     r14, rax
  000000014055E4E7  mov     [rsp+210h+var_200], r14
  000000014055E4EC  and     rax, r15
  000000014055E4EF  mov     rbp, r15
  000000014055E4F2  not     rax
  000000014055E4F5  and     rdi, r10
  000000014055E4F8  not     rdi
  000000014055E4FB  and     rdi, rax
  000000014055E4FE  mov     rax, r11
  000000014055E501  and     rax, r8
  000000014055E504  not     rax
  000000014055E507  mov     r15, r12
  000000014055E50A  mov     r14, r12
  000000014055E50D  and     r15, r9
  000000014055E510  not     r15
  000000014055E513  and     r15, rax
  000000014055E516  mov     rax, rcx
  000000014055E519  and     rax, r8
  000000014055E51C  not     rax
  000000014055E51F  mov     rbx, r13
  000000014055E522  and     rbx, r9
  000000014055E525  not     rbx
  000000014055E528  and     rbx, rax
  000000014055E52B  mov     r12, r11
  000000014055E52E  and     r12, r10
  000000014055E531  mov     rax, r8
  000000014055E534  and     rax, r10
  000000014055E537  mov     [rsp+210h+var_1C8], rax
  000000014055E53C  mov     rdx, r11
  000000014055E53F  and     rdx, r9
  000000014055E542  not     rdx
  000000014055E545  and     rdx, r13
  000000014055E548  not     rdx
  000000014055E54B  and     rdx, r10
  000000014055E54E  mov     rcx, r11
  000000014055E551  and     rcx, rbp
  000000014055E554  mov     r11, rbp
  000000014055E557  not     rcx
  000000014055E55A  mov     rbp, r10
  000000014055E55D  and     r10, r14
  000000014055E560  not     r10
  000000014055E563  and     r10, rcx
  000000014055E566  mov     r14, r12
  000000014055E569  not     r14
  000000014055E56C  mov     rcx, [rsp+210h+var_180]
  000000014055E574  and     rcx, r14
  000000014055E577  mov     rax, r9
  000000014055E57A  and     rax, rcx
  000000014055E57D  not     rcx
  000000014055E580  mov     [rsp+210h+var_1E8], rcx
  000000014055E585  and     r14, r13
  000000014055E588  mov     rcx, r8
  000000014055E58B  and     rcx, r14
  000000014055E58E  mov     [rsp+210h+var_1B0], rcx
  000000014055E593  not     r14
  000000014055E596  and     r14, r9
  000000014055E599  and     [rsp+210h+var_200], r9
  000000014055E59E  mov     rcx, r8
  000000014055E5A1  and     rcx, rsi
  000000014055E5A4  mov     [rsp+210h+var_1A8], rcx
  000000014055E5A9  not     rsi
  000000014055E5AC  and     rsi, r9
  000000014055E5AF  mov     rcx, r9
  000000014055E5B2  and     rcx, rdi
  000000014055E5B5  mov     [rsp+210h+var_1A0], rcx
  000000014055E5BA  not     rdi
  000000014055E5BD  and     rdi, r8
  000000014055E5C0  and     rbp, r15
  000000014055E5C3  not     r15
  000000014055E5C6  mov     rcx, r11
  000000014055E5C9  and     r15, r11
  000000014055E5CC  and     r12, r13
  000000014055E5CF  not     r12
  000000014055E5D2  and     r12, r9
  000000014055E5D5  not     rbx
  000000014055E5D8  and     rbx, r11
  000000014055E5DB  not     r10
  000000014055E5DE  and     r10, r13
  000000014055E5E1  mov     r11, r9
  000000014055E5E4  and     r11, r10
  000000014055E5E7  not     r10
  000000014055E5EA  and     r10, r8
  000000014055E5ED  and     r9, rcx
  000000014055E5F0  mov     r13, [rsp+210h+var_210]
  000000014055E5F4  not     r13
  000000014055E5F7  and     r13, r8
  000000014055E5FA  mov     [rsp+210h+var_210], r13
  000000014055E5FE  and     rcx, r8
  000000014055E601  mov     [rsp+210h+var_1C0], rcx
  000000014055E606  and     r8, [rsp+210h+var_1E8]
  000000014055E60B  not     r8
  000000014055E60E  not     rax
  000000014055E611  and     rax, r8
  000000014055E614  not     rax
  000000014055E617  mov     r8, 69EE58469EE5846Bh
  000000014055E621  imul    r8, rax
  000000014055E625  mov     rcx, [rsp+210h+var_208]
  000000014055E62A  mov     r13, [rsp+210h+var_1C8]
  000000014055E62F  and     rcx, r13
  000000014055E632  not     rcx
  000000014055E635  and     [rsp+210h+var_1F0], r13
  000000014055E63A  not     r13
  000000014055E63D  mov     [rsp+210h+var_1C8], r13
  000000014055E642  mov     rax, [rsp+210h+var_1F8]
  000000014055E647  and     rax, r13
  000000014055E64A  not     rax
  000000014055E64D  mov     r13, [rsp+210h+var_108]
  000000014055E655  and     rax, r13
  000000014055E658  and     rax, rcx
  000000014055E65B  not     rax
  000000014055E65E  mov     rcx, 0CB08D3DCB08D3DCAh
  000000014055E668  imul    rcx, rax
  000000014055E66C  add     rcx, [rsp+210h+var_1E0]
  000000014055E671  add     rcx, r8
  000000014055E674  mov     rax, [rsp+210h+var_1B0]
  000000014055E679  not     rax
  000000014055E67C  not     r14
  000000014055E67F  and     r14, rax
  000000014055E682  not     r14
  000000014055E685  mov     rax, 58469EE58469EE55h
  000000014055E68F  imul    rax, r14
  000000014055E693  not     rdx
  000000014055E696  mov     r8, 9EE58469EE58469Fh
  000000014055E6A0  imul    r8, rdx
  000000014055E6A4  add     r8, rax
  000000014055E6A7  add     r8, rcx
  000000014055E6AA  mov     rax, 0B9611A7B9611A7BDh
  000000014055E6B4  imul    rax, [rsp+210h+var_200]
  000000014055E6BA  mov     rcx, [rsp+210h+var_1A8]
  000000014055E6BF  not     rcx
  000000014055E6C2  not     rsi
  000000014055E6C5  and     rsi, rcx
  000000014055E6C8  mov     rcx, 8469EE58469EE586h
  000000014055E6D2  imul    rcx, rsi
  000000014055E6D6  add     rcx, rax
  000000014055E6D9  not     rdi
  000000014055E6DC  mov     rdx, [rsp+210h+var_1A0]
  000000014055E6E1  not     rdx
  000000014055E6E4  and     rdx, rdi
  000000014055E6E7  mov     rax, 611A7B9611A7B960h
  000000014055E6F1  imul    rax, rdx
  000000014055E6F5  add     rax, rcx
  000000014055E6F8  add     rax, r8
  000000014055E6FB  not     r15
  000000014055E6FE  not     rbp
  000000014055E701  and     rbp, r15
  000000014055E704  mov     rcx, r13
  000000014055E707  and     rcx, rbp
  000000014055E70A  not     rcx
  000000014055E70D  not     rbp
  000000014055E710  mov     r8, [rsp+210h+var_180]
  000000014055E718  and     rbp, r8
  000000014055E71B  not     rbp
  000000014055E71E  and     rbp, rcx
  000000014055E721  mov     rcx, 11A7B9611A7B9613h
  000000014055E72B  imul    rcx, rbp
  000000014055E72F  add     rcx, rax
  000000014055E732  and     r12, [rsp+210h+var_1E8]
  000000014055E737  not     r12
  000000014055E73A  mov     rax, 3DCB08D3DCB08D40h
  000000014055E744  imul    rax, r12
  000000014055E748  not     rbx
  000000014055E74B  mov     rsi, [rsp+210h+var_208]
  000000014055E750  and     rbx, rsi
  000000014055E753  mov     rdx, 469EE58469EE5847h
  000000014055E75D  imul    rdx, rbx
  000000014055E761  add     rdx, rax
  000000014055E764  not     r10
  000000014055E767  not     r11
  000000014055E76A  and     r11, r10
  000000014055E76D  not     r11
  000000014055E770  mov     rax, 2C234F72C234F72Ah
  000000014055E77A  imul    r11, rax
  000000014055E77E  add     r11, rdx
  000000014055E781  not     r9
  000000014055E784  and     r9, [rsp+210h+var_1C8]
  000000014055E789  and     r13, r9
  000000014055E78C  not     r13
  000000014055E78F  not     r9
  000000014055E792  and     r9, r8
  000000014055E795  not     r9
  000000014055E798  and     r9, r13
  000000014055E79B  mov     r13, [rsp+210h+var_1F8]
  000000014055E7A0  and     r9, r13
  000000014055E7A3  mov     rdx, 72C234F72C234F73h
  000000014055E7AD  imul    rdx, r9
  000000014055E7B1  add     rdx, r11
  000000014055E7B4  add     rdx, rcx
  000000014055E7B7  mov     rcx, 0F72C234F72C234F6h
  000000014055E7C1  imul    rcx, [rsp+210h+var_210]
  000000014055E7C6  mov     r9, [rsp+210h+var_1F0]
  000000014055E7CB  not     r9
  000000014055E7CE  mov     r8, 0B08D3DCB08D3DCB1h
  000000014055E7D8  imul    r8, r9
  000000014055E7DC  add     r8, rcx
  000000014055E7DF  mov     rcx, [rsp+210h+var_1C0]
  000000014055E7E4  not     rcx
  000000014055E7E7  and     rcx, [rsp+210h+var_1D8]
  000000014055E7EC  add     rax, 2
  000000014055E7F0  imul    rax, rcx
  000000014055E7F4  add     rax, r8
  000000014055E7F7  add     rax, rdx
  000000014055E7FA  mov     rdx, [rsp+210h+var_1B8]
  000000014055E7FF  lea     rcx, [rsp+210h]
  000000014055E807  and     rdx, rcx
  000000014055E80A  imul    rcx, rdx, 0FFFFFFFFFFFFFF62h
  000000014055E811  add     rcx, [rsp+210h+var_1D0]
  000000014055E816  not     rdx
  000000014055E819  imul    rdx, 0FFFFFFFFFFFFFF61h
  000000014055E820  mov     [rdx+rcx+1], rax
  000000014055E825  mov     rax, [rsp+210h+var_190]
  000000014055E82D  mov     r8, rax
  000000014055E830  not     r8
  000000014055E833  mov     r15, 848527169F88CCB5h
  000000014055E83D  mov     rcx, [rsp+210h+var_198]
  000000014055E842  imul    r15, rcx
  000000014055E846  mov     rdx, 0C65400136C117BDFh
  000000014055E850  imul    rdx, rcx
  000000014055E854  mov     rcx, rdx
  000000014055E857  not     rcx
  000000014055E85A  mov     r11, rcx
  000000014055E85D  mov     rbx, rcx
  000000014055E860  and     r11, r8
  000000014055E863  mov     r12, r8
  000000014055E866  mov     [rsp+210h+var_210], r8
  000000014055E86A  mov     r9, r11
  000000014055E86D  not     r9
  000000014055E870  mov     [rsp+210h+var_1F0], r9
  000000014055E875  mov     rdi, rdx
  000000014055E878  mov     r10, rdx
  000000014055E87B  and     rdi, rax
  000000014055E87E  mov     r14, rax
  000000014055E881  mov     r8, rsi
  000000014055E884  mov     rcx, rsi
  000000014055E887  and     rcx, r15
  000000014055E88A  mov     rax, rcx
  000000014055E88D  and     rcx, rdi
  000000014055E890  mov     [rsp+210h+var_1B8], rcx
  000000014055E895  not     rdi
  000000014055E898  and     rdi, r9
  000000014055E89B  mov     r9, r13
  000000014055E89E  mov     rcx, r13
  000000014055E8A1  and     rcx, rdi
  000000014055E8A4  not     rdi
  000000014055E8A7  mov     rdx, r8
  000000014055E8AA  and     rdx, rdi
  000000014055E8AD  not     rdx
  000000014055E8B0  not     rcx
  000000014055E8B3  and     rcx, rdx
  000000014055E8B6  mov     rbp, r8
  000000014055E8B9  and     rbp, rbx
  000000014055E8BC  not     rbp
  000000014055E8BF  mov     rdx, r15
  000000014055E8C2  and     rdx, rbp
  000000014055E8C5  not     rdx
  000000014055E8C8  and     rdx, r12
  000000014055E8CB  not     rdx
  000000014055E8CE  mov     rsi, 318C6318C6318C63h
  000000014055E8D8  imul    rdx, rsi
  000000014055E8DC  not     rcx
  000000014055E8DF  and     rcx, r15
  000000014055E8E2  not     rcx
  000000014055E8E5  inc     rsi
  000000014055E8E8  imul    rsi, rcx
  000000014055E8EC  add     rsi, rdx
  000000014055E8EF  mov     [rsp+210h+var_1D0], rsi
  000000014055E8F4  not     rax
  000000014055E8F7  mov     r13, r15
  000000014055E8FA  not     r13
  000000014055E8FD  mov     rcx, r9
  000000014055E900  and     rcx, r13
  000000014055E903  not     rcx
  000000014055E906  and     rcx, rax
  000000014055E909  mov     rdx, rbx
  000000014055E90C  mov     [rsp+210h+var_1C0], rbx
  000000014055E911  and     rbx, r14
  000000014055E914  and     rcx, rbx
  000000014055E917  mov     rax, 294A5294A5294A52h
  000000014055E921  imul    rax, rcx
  000000014055E925  mov     [rsp+210h+var_1E0], rax
  000000014055E92A  mov     rcx, r9
  000000014055E92D  mov     rsi, r9
  000000014055E930  and     rsi, r15
  000000014055E933  mov     r12, r10
  000000014055E936  and     r12, rsi
  000000014055E939  not     rsi
  000000014055E93C  mov     rax, r8
  000000014055E93F  and     rax, r13
  000000014055E942  not     rax
  000000014055E945  and     rax, rsi
  000000014055E948  not     rax
  000000014055E94B  and     rax, rdx
  000000014055E94E  mov     r8, r15
  000000014055E951  and     r8, r10
  000000014055E954  mov     [rsp+210h+var_200], r10
  000000014055E959  and     r11, r9
  000000014055E95C  not     r11
  000000014055E95F  and     r11, r13
  000000014055E962  mov     rdx, r14
  000000014055E965  and     rdx, rax
  000000014055E968  not     rax
  000000014055E96B  and     rax, [rsp+210h+var_210]
  000000014055E96F  mov     r9, r15
  000000014055E972  and     r9, rbx
  000000014055E975  mov     r14, rcx
  000000014055E978  and     r14, r10
  000000014055E97B  not     r14
  000000014055E97E  and     rbp, r14
  000000014055E981  not     rbx
  000000014055E984  and     rbx, rcx
  000000014055E987  mov     rcx, r15
  000000014055E98A  and     rcx, rbx
  000000014055E98D  mov     [rsp+210h+var_1D8], rcx
  000000014055E992  not     rbx
  000000014055E995  mov     rcx, r13
  000000014055E998  and     rbx, r13
  000000014055E99B  mov     r10, r12
  000000014055E99E  and     r12, [rsp+210h+var_210]
  000000014055E9A2  and     r14, r13
  000000014055E9A5  and     rcx, [rsp+210h+var_210]
  000000014055E9A9  mov     [rsp+210h+var_1E8], rcx
  000000014055E9AE  mov     rcx, [rsp+210h+var_210]
  000000014055E9B2  and     rcx, r8
  000000014055E9B5  not     rcx
  000000014055E9B8  not     r8
  000000014055E9BB  and     r8, [rsp+210h+var_190]
  000000014055E9C3  not     r8
  000000014055E9C6  and     r8, rcx
  000000014055E9C9  mov     rcx, [rsp+210h+var_208]
  000000014055E9CE  and     rcx, r8
  000000014055E9D1  not     rcx
  000000014055E9D4  not     r8
  000000014055E9D7  and     r8, [rsp+210h+var_1F8]
  000000014055E9DC  not     r8
  000000014055E9DF  and     r8, rcx
  000000014055E9E2  mov     rcx, 1084210842108421h
  000000014055E9EC  imul    r8, rcx
  000000014055E9F0  add     r8, [rsp+210h+var_1E0]
  000000014055E9F5  and     rdi, r15
  000000014055E9F8  and     r15, [rsp+210h+var_190]
  000000014055EA00  not     r15
  000000014055EA03  mov     rcx, [rsp+210h+var_1C0]
  000000014055EA08  and     r15, rcx
  000000014055EA0B  and     rcx, rsi
  000000014055EA0E  not     rcx
  000000014055EA11  not     r10
  000000014055EA14  and     r10, rcx
  000000014055EA17  not     r10
  000000014055EA1A  mov     rsi, [rsp+210h+var_190]
  000000014055EA22  and     r10, rsi
  000000014055EA25  mov     rcx, 7BDEF7BDEF7BDEF7h
  000000014055EA2F  imul    rcx, r10
  000000014055EA33  add     rcx, r8
  000000014055EA36  add     rcx, [rsp+210h+var_1D0]
  000000014055EA3B  mov     r10, [rsp+210h+var_208]
  000000014055EA40  mov     r8, [rsp+210h+var_1F0]
  000000014055EA45  and     r8, r10
  000000014055EA48  not     r8
  000000014055EA4B  and     r11, r8
  000000014055EA4E  mov     r8, [rsp+210h+var_1F8]
  000000014055EA53  and     r8, rdi
  000000014055EA56  not     rdi
  000000014055EA59  and     rdi, r10
  000000014055EA5C  not     rdi
  000000014055EA5F  not     r8
  000000014055EA62  and     r8, rdi
  000000014055EA65  not     r8
  000000014055EA68  mov     r10, 8C6318C6318C6318h
  000000014055EA72  imul    r10, r8
  000000014055EA76  not     r11
  000000014055EA79  mov     r8, 0DEF7BDEF7BDEF7BEh
  000000014055EA83  imul    r11, r8
  000000014055EA87  add     r10, r11
  000000014055EA8A  add     r10, rcx
  000000014055EA8D  not     rax
  000000014055EA90  not     rdx
  000000014055EA93  and     rdx, rax
  000000014055EA96  mov     r11, [rsp+210h+var_1F8]
  000000014055EA9B  mov     rax, r11
  000000014055EA9E  and     rax, r9
  000000014055EAA1  not     r9
  000000014055EAA4  mov     rdi, [rsp+210h+var_208]
  000000014055EAA9  and     r9, rdi
  000000014055EAAC  not     r9
  000000014055EAAF  not     rax
  000000014055EAB2  and     rax, r9
  000000014055EAB5  imul    rax, r8
  000000014055EAB9  add     rax, r10
  000000014055EABC  not     rdx
  000000014055EABF  mov     rcx, 2108421084210843h
  000000014055EAC9  imul    rdx, rcx
  000000014055EACD  add     rax, rdx
  000000014055EAD0  not     rbp
  000000014055EAD3  and     r13, rsi
  000000014055EAD6  and     rbp, r13
  000000014055EAD9  mov     rdx, 18C6318C6318C632h
  000000014055EAE3  imul    rdx, rbp
  000000014055EAE7  not     rbx
  000000014055EAEA  mov     r10, [rsp+210h+var_1D8]
  000000014055EAEF  not     r10
  000000014055EAF2  and     r10, rbx
  000000014055EAF5  mov     r9, 0BDEF7BDEF7BDEF7Bh
  000000014055EAFF  imul    r9, r10
  000000014055EB03  add     r9, rdx
  000000014055EB06  mov     r10, [rsp+210h+var_1B8]
  000000014055EB0B  not     r10
  000000014055EB0E  mov     rdx, 0D6B5AD6B5AD6B5AEh
  000000014055EB18  imul    rdx, r10
  000000014055EB1C  add     rdx, r9
  000000014055EB1F  mov     r9, rdi
  000000014055EB22  and     r9, r13
  000000014055EB25  not     r9
  000000014055EB28  not     r13
  000000014055EB2B  and     r13, r11
  000000014055EB2E  not     r13
  000000014055EB31  and     r13, r9
  000000014055EB34  not     r13
  000000014055EB37  and     r13, [rsp+210h+var_200]
  000000014055EB3C  or      r8, 1
  000000014055EB40  imul    r8, r13
  000000014055EB44  add     r8, rdx
  000000014055EB47  not     r12
  000000014055EB4A  mov     rdx, 1084210842108421h
  000000014055EB54  imul    r12, rdx
  000000014055EB58  add     r12, r8
  000000014055EB5B  not     r14
  000000014055EB5E  and     r14, rsi
  000000014055EB61  not     r14
  000000014055EB64  mov     rdx, 39CE739CE739CE72h
  000000014055EB6E  imul    rdx, r14
  000000014055EB72  add     rdx, r12
  000000014055EB75  mov     r8, [rsp+210h+var_1E8]
  000000014055EB7A  not     r8
  000000014055EB7D  and     r15, r8
  000000014055EB80  not     r15
  000000014055EB83  and     r15, r11
  000000014055EB86  not     r15
  000000014055EB89  imul    r15, rcx
  000000014055EB8D  add     r15, rdx
  000000014055EB90  add     r15, rax
  000000014055EB93  mov     r8, [rsp+210h+var_130]
  000000014055EB9B  mov     rax, r8
  000000014055EB9E  mov     rdx, [rsp+210h+var_110]
  000000014055EBA6  and     rax, rdx
  000000014055EBA9  imul    rcx, rax, 0FFFFFFFFFFFFFE10h
  000000014055EBB0  not     rax
  000000014055EBB3  imul    rax, 0FFFFFFFFFFFFFE11h
  000000014055EBBA  add     rax, rcx
  000000014055EBBD  and     r8, [rsp+210h+var_50]
  000000014055EBC5  sub     rax, r8
  000000014055EBC8  mov     [rax], r15
  000000014055EBCB  mov     rax, [rsp+210h+var_48]
  000000014055EBD3  mov     rcx, [rsp+210h+var_58]
  000000014055EBDB  mov     [rsp+rax+210h], rcx
  000000014055EBE3  mov     r10, [rsp+210h+var_188]
  000000014055EBEB  imul    eax, r10d, 28A1A1E8h
  000000014055EBF2  mov     r9, [rsp+210h+var_118]
  000000014055EBFA  mov     [rsp+rax+210h], r9
  000000014055EC02  mov     r8, [rsp+210h+var_198]
  000000014055EC07  imul    eax, r8d, 324102C0h
  000000014055EC0E  mov     [rsp+rax+210h], rdx
  000000014055EC16  imul    eax, r8d, 2180AC80h
  000000014055EC1D  mov     rcx, [rsp+210h+var_120]
  000000014055EC25  mov     [rsp+rax+210h], rcx
  000000014055EC2D  mov     rax, [rsp+210h+var_60]
  000000014055EC35  mov     rcx, [rsp+210h+var_80]
  000000014055EC3D  mov     [rsp+rcx+210h], rax
  000000014055EC45  imul    eax, r10d, 0EF284D80h
  000000014055EC4C  mov     rcx, [rsp+210h+var_180]
  000000014055EC54  mov     [rsp+rax+210h], rcx
  000000014055EC5C  mov     rax, [rsp+210h+var_78]
  000000014055EC64  mov     rcx, [rsp+210h+var_88]
  000000014055EC6C  mov     [rsp+rax+210h], rcx
  000000014055EC74  imul    eax, r8d, 1B388C28h
  000000014055EC7B  mov     rcx, [rsp+210h+var_68]
  000000014055EC83  mov     [rsp+rax+210h], rcx
  000000014055EC8B  imul    eax, r8d, 9292F2B0h
  000000014055EC92  add     rax, rsp
  000000014055EC95  add     rax, 210h
  000000014055EC9B  imul    ecx, r8d, 6269FAB8h
  000000014055ECA2  mov     [rsp+rcx+210h], rax
  000000014055ECAA  imul    eax, r8d, 5A09CF98h
  000000014055ECB1  mov     rcx, [rsp+210h+var_70]
  000000014055ECB9  mov     [rsp+rax+210h], rcx
  000000014055ECC1  mov     rax, 0FFFFFFFEBFD66407h
  000000014055ECCB  lea     rcx, [rax+1]
  000000014055ECCF  imul    rcx, r9
  000000014055ECD3  mov     rdx, [rsp+210h+var_90]
  000000014055ECDB  imul    rdx, rax
  000000014055ECDF  add     rdx, rcx
  000000014055ECE2  imul    ecx, r10d, 591AED52h
  000000014055ECE9  add     rsp, 1D0h
  000000014055ECF0  pop     rbx
  000000014055ECF1  pop     rbp
  000000014055ECF2  pop     rdi
  000000014055ECF3  pop     rsi
  000000014055ECF4  pop     r12
  000000014055ECF6  pop     r13
  000000014055ECF8  pop     r14
  000000014055ECFA  pop     r15
  000000014055ECFC  jmp     rdx

