// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406FEABD                          ║
// ║  VA        : 0x1406FEABD                            ║
// ║  RVA       : 0x6FEABD                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1406FEABF  sub_1406FEABD
//   0x1406FEAC1  sub_1406FEABD
//   0x1406FEAC3  sub_1406FEABD
//   0x1406FEAC5  sub_1406FEABD
//   0x1406FEAC6  sub_1406FEABD
//   0x1406FEAC7  sub_1406FEABD
//   0x1406FEAC8  sub_1406FEABD
//   0x1406FEAC9  sub_1406FEABD
//   0x1406FEAD0  sub_1406FEABD
//   0x1406FEAD8  sub_1406FEABD
//   0x1406FEAE0  sub_1406FEABD
//   0x1406FEAE3  sub_1406FEABD
//   0x1406FEAE6  sub_1406FEABD
//   0x1406FEAEE  sub_1406FEABD
//   0x1406FEAF1  sub_1406FEABD
//   0x1406FEAF4  sub_1406FEABD
//   0x1406FEAF7  sub_1406FEABD
//   0x1406FEAFA  sub_1406FEABD
//   0x1406FEAFD  sub_1406FEABD
//   0x1406FEB00  sub_1406FEABD
//   0x1406FEB03  sub_1406FEABD
//   0x1406FEB06  sub_1406FEABD
//   0x1406FEB09  sub_1406FEABD
//   0x1406FEB0C  sub_1406FEABD
//   0x1406FEB14  sub_1406FEABD
//   0x1406FEB1C  sub_1406FEABD
//   0x1406FEB1F  sub_1406FEABD
//   0x1406FEB22  sub_1406FEABD
//   0x1406FEB2C  sub_1406FEABD
//   0x1406FEB2F  sub_1406FEABD
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7525 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001406FEABD  push    r15
  00000001406FEABF  push    r14
  00000001406FEAC1  push    r13
  00000001406FEAC3  push    r12
  00000001406FEAC5  push    rsi
  00000001406FEAC6  push    rdi
  00000001406FEAC7  push    rbp
  00000001406FEAC8  push    rbx
  00000001406FEAC9  sub     rsp, 398h
  00000001406FEAD0  mov     rbp, [rsp+3D8h+arg_E8]
  00000001406FEAD8  mov     r8, [rsp+3D8h+arg_C0]
  00000001406FEAE0  mov     r12, r8
  00000001406FEAE3  not     r12
  00000001406FEAE6  mov     rcx, [rsp+3D8h+arg_88]
  00000001406FEAEE  mov     rdx, rcx
  00000001406FEAF1  not     rdx
  00000001406FEAF4  mov     rax, r12
  00000001406FEAF7  and     rax, rdx
  00000001406FEAFA  not     rax
  00000001406FEAFD  mov     r11, r8
  00000001406FEB00  and     r11, rcx
  00000001406FEB03  not     r11
  00000001406FEB06  and     r11, rax
  00000001406FEB09  not     r11
  00000001406FEB0C  mov     r9, [rsp+3D8h+arg_20]
  00000001406FEB14  mov     rax, [rsp+3D8h+arg_58]
  00000001406FEB1C  and     r11, r9
  00000001406FEB1F  not     r11
  00000001406FEB22  mov     rsi, 0F9FF663FFDFF7F9Fh
  00000001406FEB2C  or      rsi, rbp
  00000001406FEB2F  mov     r10, 0AEBBB3D6FDE3A0D6h
  00000001406FEB39  imul    r10, rsi
  00000001406FEB3D  imul    r10, r11
  00000001406FEB41  mov     rdi, r12
  00000001406FEB44  and     rdi, rcx
  00000001406FEB47  not     rdi
  00000001406FEB4A  and     rdi, r9
  00000001406FEB4D  mov     r11, 0D75DD9EB7EF1D06Bh
  00000001406FEB57  imul    r11, rsi
  00000001406FEB5B  imul    rdi, r11
  00000001406FEB5F  and     r8, r9
  00000001406FEB62  and     rcx, r8
  00000001406FEB65  not     r8
  00000001406FEB68  and     r8, rdx
  00000001406FEB6B  not     r8
  00000001406FEB6E  not     rcx
  00000001406FEB71  and     rcx, r8
  00000001406FEB74  not     rcx
  00000001406FEB77  imul    rcx, r11
  00000001406FEB7B  add     rcx, rdi
  00000001406FEB7E  add     rcx, r10
  00000001406FEB81  and     r12, r9
  00000001406FEB84  not     r12
  00000001406FEB87  and     r12, rdx
  00000001406FEB8A  not     r12
  00000001406FEB8D  imul    r12, r11
  00000001406FEB91  add     r12, rcx
  00000001406FEB94  mov     rcx, 0DCA97187CBCABF4Bh
  00000001406FEB9E  imul    rcx, r12
  00000001406FEBA2  mov     rdi, rcx
  00000001406FEBA5  mov     [rsp+3D8h+var_48], rcx
  00000001406FEBAD  mov     rsi, [rsp+3D8h+arg_B8]
  00000001406FEBB5  mov     ecx, esi
  00000001406FEBB7  shl     ecx, 13h
  00000001406FEBBA  not     ecx
  00000001406FEBBC  shr     rsi, 2Dh
  00000001406FEBC0  not     esi
  00000001406FEBC2  and     esi, ecx
  00000001406FEBC4  mov     ecx, esi
  00000001406FEBC6  not     ecx
  00000001406FEBC8  or      ecx, 0FB78B194h
  00000001406FEBCE  or      esi, 4874E6Bh
  00000001406FEBD4  and     esi, ecx
  00000001406FEBD6  imul    ecx, r12d, 703AF7D8h
  00000001406FEBDD  mov     r13, [rsp+rcx+3D8h]
  00000001406FEBE5  mov     r14d, [rsp+3D8h+arg_108]
  00000001406FEBED  not     r14d
  00000001406FEBF0  mov     ecx, r14d
  00000001406FEBF3  shr     ecx, 3
  00000001406FEBF6  mov     dword ptr [rsp+3D8h+var_3C0], ecx
  00000001406FEBFA  mov     r9d, ecx
  00000001406FEBFD  and     r9d, 9
  00000001406FEC01  mov     rcx, 5E876D6EE72D301Dh
  00000001406FEC0B  imul    rcx, r12
  00000001406FEC0F  mov     rdx, r13
  00000001406FEC12  not     rdx
  00000001406FEC15  mov     r8, rax
  00000001406FEC18  not     r8
  00000001406FEC1B  and     r8, rdx
  00000001406FEC1E  not     r8
  00000001406FEC21  mov     r10, rdx
  00000001406FEC24  mov     [rsp+3D8h+var_3A0], rdx
  00000001406FEC29  and     r10, rax
  00000001406FEC2C  mov     r15, rax
  00000001406FEC2F  mov     [rsp+3D8h+var_390], rax
  00000001406FEC34  mov     r11, r10
  00000001406FEC37  not     r11
  00000001406FEC3A  lea     r11, [r11+r11*8]
  00000001406FEC3E  lea     r11, [r11+r10*8]
  00000001406FEC42  add     r11, r8
  00000001406FEC45  mov     [rsp+3D8h+var_380], r11
  00000001406FEC4A  not     r11
  00000001406FEC4D  mov     r8, 0FA29CC4DC22CADD3h
  00000001406FEC57  imul    r8, r12
  00000001406FEC5B  and     r8, r11
  00000001406FEC5E  not     r8
  00000001406FEC61  and     rcx, r8
  00000001406FEC64  mov     rax, 83031C464BF84614h
  00000001406FEC6E  imul    rax, r12
  00000001406FEC72  and     rax, r8
  00000001406FEC75  imul    r8d, r12d, 32884F98h
  00000001406FEC7C  add     r8, rsp
  00000001406FEC7F  add     r8, 3D8h
  00000001406FEC86  imul    r8, r9
  00000001406FEC8A  shr     r14d, 7
  00000001406FEC8E  and     r14d, 202001h
  00000001406FEC95  not     rcx
  00000001406FEC98  and     rcx, rdi
  00000001406FEC9B  not     rcx
  00000001406FEC9E  not     rax
  00000001406FECA1  and     rax, rcx
  00000001406FECA4  imul    ecx, r12d, 0DC8BFC60h
  00000001406FECAB  lea     r10, [rsp+rcx+3D8h+var_3D8]
  00000001406FECAF  add     r10, 3D8h
  00000001406FECB6  imul    ecx, r12d, 4Dh ; 'M'
  00000001406FECBA  mov     [rsp+3D8h+var_2D4], ecx
  00000001406FECC1  mov     rdi, rax
  00000001406FECC4  shl     rdi, cl
  00000001406FECC7  imul    r10, r14
  00000001406FECCB  mov     rbx, r14
  00000001406FECCE  mov     [rsp+3D8h+var_320], r14
  00000001406FECD6  mov     r14, [r8+r10]
  00000001406FECDA  mov     [rsp+3D8h+var_298], r14
  00000001406FECE2  not     rdi
  00000001406FECE5  imul    ecx, r12d, -0Dh
  00000001406FECE9  mov     [rsp+3D8h+var_2D8], ecx
  00000001406FECF0  shr     rax, cl
  00000001406FECF3  not     rax
  00000001406FECF6  and     rax, rdi
  00000001406FECF9  mov     [rsp+3D8h+var_308], rax
  00000001406FED01  mov     rcx, 3CE451AA6CE2AEC3h
  00000001406FED0B  imul    rcx, r12
  00000001406FED0F  mov     r8, 97B228914483D83Eh
  00000001406FED19  imul    r8, r12
  00000001406FED1D  and     r8, r11
  00000001406FED20  not     r8
  00000001406FED23  and     r8, rcx
  00000001406FED26  mov     [rsp+3D8h+var_2E8], r8
  00000001406FED2E  imul    ecx, r12d, 2952F098h
  00000001406FED35  add     rcx, rsp
  00000001406FED38  add     rcx, 3D8h
  00000001406FED3F  imul    rcx, r9
  00000001406FED43  not     rcx
  00000001406FED46  imul    r8d, r12d, 0C4425168h
  00000001406FED4D  lea     r10, [rsp+r8+3D8h+var_3D8]
  00000001406FED51  add     r10, 3D8h
  00000001406FED58  mov     [rsp+3D8h+var_388], r10
  00000001406FED5D  mov     r8, rbx
  00000001406FED60  imul    r8, r10
  00000001406FED64  not     r8
  00000001406FED67  and     r8, rcx
  00000001406FED6A  mov     [rsp+3D8h+var_50], r8
  00000001406FED72  mov     rcx, 1E4D091D8E03031Fh
  00000001406FED7C  imul    rcx, r12
  00000001406FED80  mov     r8, 0DFF842ABF071DB09h
  00000001406FED8A  imul    r8, r12
  00000001406FED8E  and     r8, r11
  00000001406FED91  not     r8
  00000001406FED94  and     r8, rcx
  00000001406FED97  mov     [rsp+3D8h+var_2F0], r8
  00000001406FED9F  not     esi
  00000001406FEDA1  mov     eax, esi
  00000001406FEDA3  shr     eax, 0Bh
  00000001406FEDA6  mov     dword ptr [rsp+3D8h+var_3C8], eax
  00000001406FEDAA  and     eax, 3
  00000001406FEDAD  mov     rdi, rax
  00000001406FEDB0  mov     [rsp+3D8h+var_398], rax
  00000001406FEDB5  shr     esi, 6
  00000001406FEDB8  and     esi, 43h
  00000001406FEDBB  imul    r8d, r12d, 0C82C44B8h
  00000001406FEDC2  lea     r10, [rsp+r8+3D8h+var_3D8]
  00000001406FEDC6  add     r10, 3D8h
  00000001406FEDCD  imul    r10, rsi
  00000001406FEDD1  not     r10
  00000001406FEDD4  imul    r8d, r12d, 5DEECF8h
  00000001406FEDDB  add     r8, rsp
  00000001406FEDDE  add     r8, 3D8h
  00000001406FEDE5  imul    rdi, r8
  00000001406FEDE9  not     rdi
  00000001406FEDEC  and     rdi, r10
  00000001406FEDEF  mov     [rsp+3D8h+var_58], rdi
  00000001406FEDF7  mov     r10, r14
  00000001406FEDFA  not     r10
  00000001406FEDFD  mov     rcx, 0DECAEBB93762C6FDh
  00000001406FEE07  imul    rcx, r12
  00000001406FEE0B  add     rcx, r10
  00000001406FEE0E  mov     [rsp+3D8h+var_70], rcx
  00000001406FEE16  mov     rdi, 84B489865E7E63CEh
  00000001406FEE20  imul    rdi, r12
  00000001406FEE24  add     rdi, r10
  00000001406FEE27  mov     [rsp+3D8h+var_60], rdi
  00000001406FEE2F  mov     rax, 0FD155A64DFBBFDCh
  00000001406FEE39  imul    rax, r12
  00000001406FEE3D  add     rax, r10
  00000001406FEE40  mov     [rsp+3D8h+var_C0], rax
  00000001406FEE48  mov     rcx, 0F5FC78474C93607Ah
  00000001406FEE52  imul    rcx, r12
  00000001406FEE56  add     rcx, r10
  00000001406FEE59  mov     [rsp+3D8h+var_A0], rcx
  00000001406FEE61  mov     rcx, 0A61192B7143119Ah
  00000001406FEE6B  imul    rcx, r12
  00000001406FEE6F  add     rcx, r10
  00000001406FEE72  mov     [rsp+3D8h+var_88], rcx
  00000001406FEE7A  mov     rbx, 84E17DED98F9863Fh
  00000001406FEE84  imul    rbx, r12
  00000001406FEE88  add     rbx, r10
  00000001406FEE8B  mov     [rsp+3D8h+var_90], rbx
  00000001406FEE93  mov     r10, rcx
  00000001406FEE96  not     r10
  00000001406FEE99  mov     [rsp+3D8h+var_78], r10
  00000001406FEEA1  mov     rdi, rbx
  00000001406FEEA4  not     rdi
  00000001406FEEA7  mov     [rsp+3D8h+var_A8], rdi
  00000001406FEEAF  and     r10d, ebx
  00000001406FEEB2  not     r10d
  00000001406FEEB5  mov     ebx, ecx
  00000001406FEEB7  and     ebx, edi
  00000001406FEEB9  not     ebx
  00000001406FEEBB  and     ebx, r10d
  00000001406FEEBE  mov     [rsp+3D8h+var_80], rbx
  00000001406FEEC6  mov     r14d, r15d
  00000001406FEEC9  not     r14d
  00000001406FEECC  mov     eax, r14d
  00000001406FEECF  shr     eax, 3
  00000001406FEED2  mov     [rsp+3D8h+var_2DC], eax
  00000001406FEED9  mov     ebx, eax
  00000001406FEEDB  and     ebx, 0A200001h
  00000001406FEEE1  imul    r10d, r12d, 0C6374B10h
  00000001406FEEE8  lea     rdi, [rsp+r10+3D8h+var_3D8]
  00000001406FEEEC  add     rdi, 3D8h
  00000001406FEEF3  imul    rdi, rbx
  00000001406FEEF7  shr     r14d, 14h
  00000001406FEEFB  and     r14d, 11h
  00000001406FEEFF  mov     [rsp+3D8h+var_378], r14
  00000001406FEF04  imul    r10d, r12d, 1C339E48h
  00000001406FEF0B  lea     rax, [rsp+r10+3D8h+var_3D8]
  00000001406FEF0F  add     rax, 3D8h
  00000001406FEF15  mov     [rsp+3D8h+var_3D8], rax
  00000001406FEF19  imul    r14, rax
  00000001406FEF1D  mov     r15, [rdi+r14]
  00000001406FEF21  mov     [rsp+3D8h+var_68], r15
  00000001406FEF29  mov     rdi, 0DCED67C47AE1FBDDh
  00000001406FEF33  imul    rdi, r12
  00000001406FEF37  mov     r14, 8D19484AE713BB8Eh
  00000001406FEF41  imul    r14, r12
  00000001406FEF45  and     r14, r15
  00000001406FEF48  not     r14
  00000001406FEF4B  add     rdi, r14
  00000001406FEF4E  not     rdi
  00000001406FEF51  and     rdi, r11
  00000001406FEF54  mov     rax, 5D7974C166529D7Eh
  00000001406FEF5E  imul    rax, r12
  00000001406FEF62  add     rax, r14
  00000001406FEF65  not     rdi
  00000001406FEF68  and     rax, rdi
  00000001406FEF6B  mov     [rsp+3D8h+var_300], rax
  00000001406FEF73  imul    r11, rdx, 39h ; '9'
  00000001406FEF77  imul    r10, r13, 3Ah ; ':'
  00000001406FEF7B  add     r10, r11
  00000001406FEF7E  mov     [rsp+3D8h+var_98], r10
  00000001406FEF86  lea     rdx, [rsp+3D8h]
  00000001406FEF8E  mov     rcx, rdx
  00000001406FEF91  not     rcx
  00000001406FEF94  mov     [rsp+3D8h+var_3A8], rcx
  00000001406FEF99  imul    r11, rdx, 0FFFFFFFFFFFFFDB1h
  00000001406FEFA0  imul    rax, rcx, 0FFFFFFFFFFFFFDB0h
  00000001406FEFA7  add     rax, r11
  00000001406FEFAA  mov     [rsp+3D8h+var_F0], rax
  00000001406FEFB2  mov     r11, rcx
  00000001406FEFB5  shl     r11, 4
  00000001406FEFB9  lea     r11, [r11+r11*4]
  00000001406FEFBD  imul    rax, rdx, -4Fh
  00000001406FEFC1  sub     rax, r11
  00000001406FEFC4  mov     [rsp+3D8h+var_370], rax
  00000001406FEFC9  mov     rdi, rbp
  00000001406FEFCC  shr     rdi, 10h
  00000001406FEFD0  not     edi
  00000001406FEFD2  and     edi, 40809201h
  00000001406FEFD8  not     ebp
  00000001406FEFDA  shr     ebp, 1
  00000001406FEFDC  and     ebp, 25h
  00000001406FEFDF  imul    r11d, r12d, 0ED954200h
  00000001406FEFE6  add     r11, rsp
  00000001406FEFE9  add     r11, 3D8h
  00000001406FEFF0  imul    r11, rbp
  00000001406FEFF4  imul    r15d, r12d, 0DE80F608h
  00000001406FEFFB  lea     rax, [rsp+r15+3D8h+var_3D8]
  00000001406FEFFF  add     rax, 3D8h
  00000001406FF005  mov     [rsp+3D8h+var_360], rax
  00000001406FF00A  mov     r15, rdi
  00000001406FF00D  imul    r15, rax
  00000001406FF011  mov     r11, [r11+r15]
  00000001406FF015  mov     [rsp+3D8h+var_2A0], r11
  00000001406FF01D  mov     r11, 1DD9AAB4E1AF9568h
  00000001406FF027  imul    r11, r12
  00000001406FF02B  mov     [rsp+3D8h+var_2A8], r13
  00000001406FF033  add     r11, r13
  00000001406FF036  imul    r11, rdi
  00000001406FF03A  mov     r15, 8A43A47B2D0CE227h
  00000001406FF044  imul    r15, r12
  00000001406FF048  add     r15, r13
  00000001406FF04B  mov     [rsp+3D8h+var_2F8], r15
  00000001406FF053  mov     r13, rbp
  00000001406FF056  imul    r13, r15
  00000001406FF05A  mov     rax, r11
  00000001406FF05D  and     rax, r13
  00000001406FF060  mov     [rsp+3D8h+var_B0], rax
  00000001406FF068  not     r11
  00000001406FF06B  not     r13
  00000001406FF06E  and     r13, r11
  00000001406FF071  mov     r11, rax
  00000001406FF074  not     r11
  00000001406FF077  not     r13
  00000001406FF07A  and     r13, r11
  00000001406FF07D  mov     [rsp+3D8h+var_B8], r13
  00000001406FF085  imul    r11d, r12d, 0D3569D60h
  00000001406FF08C  lea     rax, [rsp+r11+3D8h+var_3D8]
  00000001406FF090  add     rax, 3D8h
  00000001406FF096  mov     [rsp+3D8h+var_328], rax
  00000001406FF09E  mov     r11, r9
  00000001406FF0A1  imul    r11, rax
  00000001406FF0A5  not     r11
  00000001406FF0A8  imul    r15d, r12d, 670598D8h
  00000001406FF0AF  lea     rcx, [rsp+r15+3D8h+var_3D8]
  00000001406FF0B3  add     rcx, 3D8h
  00000001406FF0BA  mov     [rsp+3D8h+var_310], rcx
  00000001406FF0C2  mov     r14, [rsp+3D8h+var_320]
  00000001406FF0CA  mov     rax, r14
  00000001406FF0CD  imul    rax, rcx
  00000001406FF0D1  not     rax
  00000001406FF0D4  and     rax, r11
  00000001406FF0D7  mov     [rsp+3D8h+var_110], rax
  00000001406FF0DF  imul    r11d, r12d, 65109F30h
  00000001406FF0E6  lea     rcx, [rsp+r11+3D8h+var_3D8]
  00000001406FF0EA  add     rcx, 3D8h
  00000001406FF0F1  mov     r11, r9
  00000001406FF0F4  imul    r11, rcx
  00000001406FF0F8  not     r11
  00000001406FF0FB  imul    r15d, r12d, 3FA7A1E8h
  00000001406FF102  lea     r10, [rsp+r15+3D8h+var_3D8]
  00000001406FF106  add     r10, 3D8h
  00000001406FF10D  mov     [rsp+3D8h+var_318], r10
  00000001406FF115  mov     rdx, r14
  00000001406FF118  mov     rax, r14
  00000001406FF11B  imul    rdx, r10
  00000001406FF11F  not     rdx
  00000001406FF122  and     rdx, r11
  00000001406FF125  mov     [rsp+3D8h+var_138], rdx
  00000001406FF12D  imul    r8, rsi
  00000001406FF131  not     r8
  00000001406FF134  mov     r11, [rsp+3D8h+var_398]
  00000001406FF139  imul    r11, [rsp+3D8h+var_3D8]
  00000001406FF13E  not     r11
  00000001406FF141  and     r11, r8
  00000001406FF144  mov     [rsp+3D8h+var_C8], r11
  00000001406FF14C  imul    r8d, r12d, 95A3F520h
  00000001406FF153  lea     r10, [rsp+r8+3D8h+var_3D8]
  00000001406FF157  add     r10, 3D8h
  00000001406FF15E  mov     [rsp+3D8h+var_368], r10
  00000001406FF163  imul    r8d, r12d, 93AEFB78h
  00000001406FF16A  add     r8, rsp
  00000001406FF16D  add     r8, 3D8h
  00000001406FF174  imul    r8, rdi
  00000001406FF178  mov     [rsp+3D8h+var_D0], r8
  00000001406FF180  not     r8
  00000001406FF183  mov     rdx, rbp
  00000001406FF186  imul    rdx, r10
  00000001406FF18A  not     rdx
  00000001406FF18D  and     rdx, r8
  00000001406FF190  mov     [rsp+3D8h+var_198], rdx
  00000001406FF198  imul    r8d, r12d, 0E9AB4EB0h
  00000001406FF19F  lea     r11, [rsp+r8+3D8h+var_3D8]
  00000001406FF1A3  add     r11, 3D8h
  00000001406FF1AA  mov     r10, [rsp+3D8h+var_378]
  00000001406FF1AF  imul    r11, r10
  00000001406FF1B3  not     r11
  00000001406FF1B6  imul    r8d, r12d, 367242E8h
  00000001406FF1BD  lea     r14, [rsp+r8+3D8h+var_3D8]
  00000001406FF1C1  add     r14, 3D8h
  00000001406FF1C8  mov     r15, rbx
  00000001406FF1CB  imul    r15, r14
  00000001406FF1CF  not     r15
  00000001406FF1D2  and     r15, r11
  00000001406FF1D5  mov     [rsp+3D8h+var_D8], r15
  00000001406FF1DD  imul    r11d, r12d, 0ADEDA018h
  00000001406FF1E4  add     r11, rsp
  00000001406FF1E7  add     r11, 3D8h
  00000001406FF1EE  imul    r11, rax
  00000001406FF1F2  not     r11
  00000001406FF1F5  imul    edx, r12d, 0F4D5A758h
  00000001406FF1FC  mov     [rsp+3D8h+var_1C0], rdx
  00000001406FF204  lea     r15, [rsp+rdx+3D8h+var_3D8]
  00000001406FF208  add     r15, 3D8h
  00000001406FF20F  imul    r15, r9
  00000001406FF213  not     r15
  00000001406FF216  and     r15, r11
  00000001406FF219  mov     [rsp+3D8h+var_E0], r15
  00000001406FF221  imul    r11d, r12d, 55FC5338h
  00000001406FF228  lea     rdx, [rsp+r11+3D8h+var_3D8]
  00000001406FF22C  add     rdx, 3D8h
  00000001406FF233  mov     r11, rax
  00000001406FF236  imul    r11, rdx
  00000001406FF23A  mov     r13, rdx
  00000001406FF23D  not     r11
  00000001406FF240  imul    r15d, r12d, 4EBBEDE0h
  00000001406FF247  add     r15, rsp
  00000001406FF24A  add     r15, 3D8h
  00000001406FF251  imul    r15, r9
  00000001406FF255  not     r15
  00000001406FF258  and     r15, r11
  00000001406FF25B  mov     [rsp+3D8h+var_E8], r15
  00000001406FF263  imul    r11d, r12d, 6E45FE30h
  00000001406FF26A  add     r11, rsp
  00000001406FF26D  add     r11, 3D8h
  00000001406FF274  imul    r11, r9
  00000001406FF278  not     r11
  00000001406FF27B  imul    r15d, r12d, 0D161A3B8h
  00000001406FF282  lea     r8, [rsp+r15+3D8h+var_3D8]
  00000001406FF286  add     r8, 3D8h
  00000001406FF28D  imul    rax, r8
  00000001406FF291  not     rax
  00000001406FF294  and     rax, r11
  00000001406FF297  mov     [rsp+3D8h+var_1F8], rax
  00000001406FF29F  imul    r11d, r12d, 0BD01EC10h
  00000001406FF2A6  add     r11, rsp
  00000001406FF2A9  add     r11, 3D8h
  00000001406FF2B0  imul    r11, rbx
  00000001406FF2B4  imul    r15d, r12d, 8A799C78h
  00000001406FF2BB  add     r15, rsp
  00000001406FF2BE  add     r15, 3D8h
  00000001406FF2C5  imul    r15, r10
  00000001406FF2C9  mov     rax, [r11+r15]
  00000001406FF2CD  mov     [rsp+3D8h+var_3D0], rax
  00000001406FF2D2  mov     r11, [rsp+3D8h+var_308]
  00000001406FF2DA  not     r11
  00000001406FF2DD  mov     r15, rbp
  00000001406FF2E0  imul    r11, rbp
  00000001406FF2E4  mov     [rsp+3D8h+var_308], r11
  00000001406FF2EC  mov     r11, [rsp+3D8h+var_2F0]
  00000001406FF2F4  imul    r11, rbp
  00000001406FF2F8  mov     [rsp+3D8h+var_2F0], r11
  00000001406FF300  imul    r11d, r12d, 0F8BF9AA8h
  00000001406FF307  add     r11, rsp
  00000001406FF30A  add     r11, 3D8h
  00000001406FF311  imul    r11, rbp
  00000001406FF315  mov     [rsp+3D8h+var_108], r11
  00000001406FF31D  imul    rcx, rbp
  00000001406FF321  mov     [rsp+3D8h+var_F8], rcx
  00000001406FF329  mov     rbp, [rsp+3D8h+var_2A8]
  00000001406FF331  mov     r11, rbp
  00000001406FF334  mov     [rsp+3D8h+var_1A0], rdi
  00000001406FF33C  imul    r11, rdi
  00000001406FF340  imul    r15, rax
  00000001406FF344  add     r15, r11
  00000001406FF347  mov     [rsp+3D8h+var_100], r15
  00000001406FF34F  mov     r11, 3E0257EEEDD46AE4h
  00000001406FF359  imul    r11, r12
  00000001406FF35D  add     r11, rbp
  00000001406FF360  mov     rax, 0EB60B9C6B73E7614h
  00000001406FF36A  imul    rax, r12
  00000001406FF36E  mov     [rsp+3D8h+var_160], rax
  00000001406FF376  imul    r15d, r12d, 8C6E9620h
  00000001406FF37D  lea     rax, [rsp+r15+3D8h+var_3D8]
  00000001406FF381  add     rax, 3D8h
  00000001406FF387  imul    rax, rsi
  00000001406FF38B  mov     [rsp+3D8h+var_140], rax
  00000001406FF393  imul    r15d, r12d, 57F14CE0h
  00000001406FF39A  add     r15, rsp
  00000001406FF39D  add     r15, 3D8h
  00000001406FF3A4  mov     rdx, [rsp+3D8h+var_398]
  00000001406FF3A9  imul    r15, rdx
  00000001406FF3AD  mov     [rsp+3D8h+var_150], r15
  00000001406FF3B5  mov     r15, [rsp+3D8h+var_2E8]
  00000001406FF3BD  imul    r15, r9
  00000001406FF3C1  mov     [rsp+3D8h+var_2E8], r15
  00000001406FF3C9  mov     r15, 2C17FC96B998F0Fh
  00000001406FF3D3  imul    r15, r12
  00000001406FF3D7  mov     [rsp+3D8h+var_148], r15
  00000001406FF3DF  mov     r15, 8E73F2C0E777E59Dh
  00000001406FF3E9  imul    r15, r12
  00000001406FF3ED  mov     [rsp+3D8h+var_1C8], r15
  00000001406FF3F5  mov     r15, [rsp+3D8h+var_300]
  00000001406FF3FD  imul    r15, r9
  00000001406FF401  mov     [rsp+3D8h+var_300], r15
  00000001406FF409  imul    r15d, r12d, 0F6CAA100h
  00000001406FF410  add     r15, rsp
  00000001406FF413  add     r15, 3D8h
  00000001406FF41A  imul    r15, rsi
  00000001406FF41E  mov     [rsp+3D8h+var_128], r15
  00000001406FF426  mov     r15, rdx
  00000001406FF429  imul    r15, [rsp+3D8h+var_368]
  00000001406FF42F  mov     [rsp+3D8h+var_130], r15
  00000001406FF437  imul    r15d, r12d, 0F144BF8h
  00000001406FF43E  lea     rax, [rsp+r15+3D8h+var_3D8]
  00000001406FF442  add     rax, 3D8h
  00000001406FF448  imul    rax, r9
  00000001406FF44C  mov     [rsp+3D8h+var_118], rax
  00000001406FF454  imul    r15d, r12d, 0A4B84118h
  00000001406FF45B  lea     rax, [rsp+r15+3D8h+var_3D8]
  00000001406FF45F  add     rax, 3D8h
  00000001406FF465  imul    rax, r9
  00000001406FF469  mov     [rsp+3D8h+var_120], rax
  00000001406FF471  mov     eax, r9d
  00000001406FF474  imul    eax, dword ptr [rsp+3D8h+var_2A0]
  00000001406FF47C  mov     [rsp+3D8h+var_2E0], eax
  00000001406FF483  mov     rax, rbx
  00000001406FF486  mov     rcx, rbx
  00000001406FF489  mov     r10, [rsp+3D8h+var_370]
  00000001406FF48E  imul    rcx, r10
  00000001406FF492  mov     [rsp+3D8h+var_170], rcx
  00000001406FF49A  imul    r9d, r12d, 0AFE299C0h
  00000001406FF4A1  lea     rbx, [rsp+r9+3D8h+var_3D8]
  00000001406FF4A5  add     rbx, 3D8h
  00000001406FF4AC  mov     [rsp+3D8h+var_200], rbx
  00000001406FF4B4  mov     rcx, [rsp+3D8h+var_378]
  00000001406FF4B9  mov     r9, rcx
  00000001406FF4BC  imul    r9, rbx
  00000001406FF4C0  mov     [rsp+3D8h+var_178], r9
  00000001406FF4C8  imul    r9d, r12d, 2568FD48h
  00000001406FF4CF  add     r9, rsp
  00000001406FF4D2  add     r9, 3D8h
  00000001406FF4D9  imul    r9, rcx
  00000001406FF4DD  mov     [rsp+3D8h+var_210], r9
  00000001406FF4E5  mov     r9, [rsp+3D8h+var_388]
  00000001406FF4EA  imul    r9, rax
  00000001406FF4EE  mov     [rsp+3D8h+var_388], r9
  00000001406FF4F3  imul    r9d, r12d, 0EBA04858h
  00000001406FF4FA  add     r9, rsp
  00000001406FF4FD  add     r9, 3D8h
  00000001406FF504  imul    r9, rsi
  00000001406FF508  mov     [rsp+3D8h+var_218], r9
  00000001406FF510  imul    r9d, r12d, 868FA928h
  00000001406FF517  add     r9, rsp
  00000001406FF51A  add     r9, 3D8h
  00000001406FF521  imul    r9, rdx
  00000001406FF525  mov     [rsp+3D8h+var_228], r9
  00000001406FF52D  imul    r8, rdi
  00000001406FF531  mov     [rsp+3D8h+var_158], r8
  00000001406FF539  imul    r13, rax
  00000001406FF53D  mov     [rsp+3D8h+var_220], r13
  00000001406FF545  mov     r15, rax
  00000001406FF548  imul    r9d, r12d, 722FF180h
  00000001406FF54F  lea     rax, [rsp+r9+3D8h+var_3D8]
  00000001406FF553  add     rax, 3D8h
  00000001406FF559  imul    rax, rcx
  00000001406FF55D  mov     [rsp+3D8h+var_230], rax
  00000001406FF565  imul    r9d, r12d, 110945A0h
  00000001406FF56C  lea     rdx, [rsp+r9+3D8h+var_3D8]
  00000001406FF570  add     rdx, 3D8h
  00000001406FF577  mov     rax, [rsp+3D8h+var_320]
  00000001406FF57F  imul    rdx, rax
  00000001406FF583  mov     [rsp+3D8h+var_180], rdx
  00000001406FF58B  imul    r9d, r12d, 59E64688h
  00000001406FF592  lea     rdx, [rsp+r9+3D8h+var_3D8]
  00000001406FF596  add     rdx, 3D8h
  00000001406FF59D  imul    rdx, rax
  00000001406FF5A1  mov     [rsp+3D8h+var_188], rdx
  00000001406FF5A9  imul    edx, r12d, 3DB2A840h
  00000001406FF5B0  mov     [rsp+3D8h+var_1B0], rdx
  00000001406FF5B8  imul    eax, r12d, 5BDB4030h
  00000001406FF5BF  mov     [rsp+3D8h+var_168], rax
  00000001406FF5C7  bt      dword ptr [rsp+3D8h+var_390], 14h
  00000001406FF5CD  mov     rbx, [rsp+3D8h+var_3D8]
  00000001406FF5D1  mov     rax, rbx
  00000001406FF5D4  cmovnb  rax, [rsp+3D8h+var_360]
  00000001406FF5DA  mov     [rsp+3D8h+var_190], rax
  00000001406FF5E2  mov     r8, [rsp+3D8h+var_3A0]
  00000001406FF5E7  mov     rax, r8
  00000001406FF5EA  mov     r9, 0FFFFFFFEBFF53B9Ch
  00000001406FF5F4  imul    rax, r9
  00000001406FF5F8  or      r9, 1
  00000001406FF5FC  imul    r9, rbp
  00000001406FF600  add     r9, rax
  00000001406FF603  lea     rcx, [rsp+3D8h]
  00000001406FF60B  imul    rax, rcx, 0FFFFFFFFFFFFFEB9h
  00000001406FF612  mov     r13, [rsp+3D8h+var_3A8]
  00000001406FF617  imul    rdi, r13, 0FFFFFFFFFFFFFEB8h
  00000001406FF61E  add     rdi, rax
  00000001406FF621  imul    eax, r12d, 3E9F350h
  00000001406FF628  test    byte ptr [rsp+3D8h+var_3C8], 1
  00000001406FF62D  lea     rdx, [rsp+rdx+3D8h]
  00000001406FF635  cmovnz  rdx, r11
  00000001406FF639  mov     [rsp+3D8h+var_208], rdx
  00000001406FF641  lea     rax, [rsp+rax+3D8h]
  00000001406FF649  cmovz   rax, rbx
  00000001406FF64D  mov     [rsp+3D8h+var_1A8], rax
  00000001406FF655  cmovnz  rdi, r9
  00000001406FF659  mov     [rsp+3D8h+var_1D8], rdi
  00000001406FF661  lea     rax, [r8+r8*4]
  00000001406FF665  lea     rax, [r8+rax*8]
  00000001406FF669  imul    rdx, rbp, 2Ah ; '*'
  00000001406FF66D  add     rdx, rax
  00000001406FF670  imul    rax, rcx, 0FFFFFFFFFFFFFDA9h
  00000001406FF677  imul    r9, r13, 0FFFFFFFFFFFFFDA8h
  00000001406FF67E  add     r9, rax
  00000001406FF681  mov     rax, 9A0EF92FC798C37h
  00000001406FF68B  imul    rax, r12
  00000001406FF68F  add     rax, rbp
  00000001406FF692  mov     [rsp+3D8h+var_1E0], rax
  00000001406FF69A  test    byte ptr [rsp+3D8h+var_3C0], 1
  00000001406FF69F  cmovz   rdx, r10
  00000001406FF6A3  mov     [rsp+3D8h+var_1E8], rdx
  00000001406FF6AB  cmovz   r9, r10
  00000001406FF6AF  mov     [rsp+3D8h+var_1F0], r9
  00000001406FF6B7  mov     rbx, [rsp+3D8h+var_368]
  00000001406FF6BC  imul    rbx, r15
  00000001406FF6C0  mov     rdx, [rsp+3D8h+var_378]
  00000001406FF6C5  imul    r14, rdx
  00000001406FF6C9  mov     rax, rbx
  00000001406FF6CC  and     rax, r14
  00000001406FF6CF  mov     [rsp+3D8h+var_1B8], rax
  00000001406FF6D7  mov     rax, r14
  00000001406FF6DA  not     rax
  00000001406FF6DD  and     rax, rbx
  00000001406FF6E0  not     rbx
  00000001406FF6E3  and     rbx, r14
  00000001406FF6E6  not     rax
  00000001406FF6E9  not     rbx
  00000001406FF6EC  and     rbx, rax
  00000001406FF6EF  mov     [rsp+3D8h+var_368], rbx
  00000001406FF6F4  mov     rcx, [rsp+3D8h+var_310]
  00000001406FF6FC  imul    rcx, rdx
  00000001406FF700  mov     r8, rdx
  00000001406FF703  mov     rax, rcx
  00000001406FF706  not     rax
  00000001406FF709  mov     rdx, [rsp+3D8h+var_318]
  00000001406FF711  imul    rdx, r15
  00000001406FF715  mov     [rsp+3D8h+var_2B8], r15
  00000001406FF71D  and     rcx, rdx
  00000001406FF720  mov     [rsp+3D8h+var_310], rcx
  00000001406FF728  not     rdx
  00000001406FF72B  and     rdx, rax
  00000001406FF72E  mov     [rsp+3D8h+var_318], rdx
  00000001406FF736  imul    edx, r12d, 0D57F14CEh
  00000001406FF73D  add     rdx, [rsp+3D8h+var_298]
  00000001406FF745  mov     rax, rdx
  00000001406FF748  not     rax
  00000001406FF74B  imul    ecx, r12d, 8309355Fh
  00000001406FF752  and     edx, ecx
  00000001406FF754  not     rcx
  00000001406FF757  and     rcx, rax
  00000001406FF75A  or      rdx, rcx
  00000001406FF75D  sub     rdx, rcx
  00000001406FF760  imul    eax, r12d, 7F4F43D0h
  00000001406FF767  add     rax, rsp
  00000001406FF76A  add     rax, 3D8h
  00000001406FF770  imul    rax, r15
  00000001406FF774  not     rax
  00000001406FF777  mov     rcx, [rsp+3D8h+var_328]
  00000001406FF77F  imul    rcx, r8
  00000001406FF783  not     rcx
  00000001406FF786  and     rcx, rax
  00000001406FF789  mov     [rsp+3D8h+var_328], rcx
  00000001406FF791  imul    rdx, rsi
  00000001406FF795  mov     [rsp+3D8h+var_1D0], rdx
  00000001406FF79D  mov     rax, [rsp+3D8h+var_380]
  00000001406FF7A2  imul    rax, rsi
  00000001406FF7A6  mov     [rsp+3D8h+var_380], rax
  00000001406FF7AB  mov     rbx, [rsp+3D8h+var_3D0]
  00000001406FF7B0  mov     rax, rbx
  00000001406FF7B3  not     rax
  00000001406FF7B6  mov     rcx, 70F785F027C00292h
  00000001406FF7C0  imul    rcx, r12
  00000001406FF7C4  add     rcx, rbp
  00000001406FF7C7  mov     [rsp+3D8h+var_390], rbx
  00000001406FF7CC  and     rbx, rcx
  00000001406FF7CF  not     rcx
  00000001406FF7D2  and     rcx, rax
  00000001406FF7D5  not     rcx
  00000001406FF7D8  not     rbx
  00000001406FF7DB  and     rbx, rcx
  00000001406FF7DE  mov     rax, 0B5C21F0DFFE1278Eh
  00000001406FF7E8  imul    rax, r12
  00000001406FF7EC  add     rbx, rax
  00000001406FF7EF  mov     r8, 7EECC01A3AE8B2D8h
  00000001406FF7F9  imul    r8, r12
  00000001406FF7FD  mov     [rsp+3D8h+var_3C0], r8
  00000001406FF802  mov     r13, r8
  00000001406FF805  not     r13
  00000001406FF808  mov     rdi, rbx
  00000001406FF80B  not     rdi
  00000001406FF80E  mov     rax, 0AA43FC576CF3B5D3h
  00000001406FF818  imul    rax, r12
  00000001406FF81C  mov     rcx, rdi
  00000001406FF81F  and     rcx, rax
  00000001406FF822  mov     r14, rax
  00000001406FF825  mov     [rsp+3D8h+var_3C8], rax
  00000001406FF82A  mov     rdx, r8
  00000001406FF82D  and     rdx, rcx
  00000001406FF830  not     rcx
  00000001406FF833  mov     [rsp+3D8h+var_238], rcx
  00000001406FF83B  mov     rax, r13
  00000001406FF83E  and     rax, rcx
  00000001406FF841  not     rax
  00000001406FF844  not     rdx
  00000001406FF847  and     rdx, rax
  00000001406FF84A  mov     rbp, 859364B434F6545Fh
  00000001406FF854  mov     [rsp+3D8h+var_2B0], r12
  00000001406FF85C  imul    rbp, r12
  00000001406FF860  mov     r15, rbp
  00000001406FF863  not     r15
  00000001406FF866  mov     r8, 491D6B3448208287h
  00000001406FF870  imul    r8, r12
  00000001406FF874  not     rdx
  00000001406FF877  mov     rcx, r15
  00000001406FF87A  and     rcx, r8
  00000001406FF87D  and     rdx, rcx
  00000001406FF880  not     rdx
  00000001406FF883  mov     rax, 0E2CD8FE9A696813h
  00000001406FF88D  imul    rax, rdx
  00000001406FF891  mov     rdx, r8
  00000001406FF894  mov     r9, r8
  00000001406FF897  not     rdx
  00000001406FF89A  mov     r12, rdx
  00000001406FF89D  mov     rdx, r14
  00000001406FF8A0  not     rdx
  00000001406FF8A3  mov     r8, r13
  00000001406FF8A6  mov     [rsp+3D8h+var_288], r13
  00000001406FF8AE  and     r8, rbx
  00000001406FF8B1  mov     [rsp+3D8h+var_3D0], rbx
  00000001406FF8B6  not     r8
  00000001406FF8B9  and     r8, rdx
  00000001406FF8BC  mov     r10, rdx
  00000001406FF8BF  not     r8
  00000001406FF8C2  and     r8, rbp
  00000001406FF8C5  mov     rdx, r12
  00000001406FF8C8  and     rdx, r8
  00000001406FF8CB  not     rdx
  00000001406FF8CE  not     r8
  00000001406FF8D1  and     r8, r9
  00000001406FF8D4  mov     r11, r9
  00000001406FF8D7  not     r8
  00000001406FF8DA  and     r8, rdx
  00000001406FF8DD  mov     r14, 26B9F03827BA7A8Dh
  00000001406FF8E7  imul    r14, r8
  00000001406FF8EB  add     r14, rax
  00000001406FF8EE  mov     r8, r12
  00000001406FF8F1  and     r8, r10
  00000001406FF8F4  mov     [rsp+3D8h+var_3D8], r8
  00000001406FF8F8  mov     rax, rdi
  00000001406FF8FB  and     rax, r8
  00000001406FF8FE  not     rax
  00000001406FF901  and     rax, r15
  00000001406FF904  not     rax
  00000001406FF907  and     rax, r13
  00000001406FF90A  not     rax
  00000001406FF90D  mov     r8, 1E274A55B3AC9EDh
  00000001406FF917  imul    r8, rax
  00000001406FF91B  mov     rax, r12
  00000001406FF91E  and     rax, rdi
  00000001406FF921  mov     [rsp+3D8h+var_348], rax
  00000001406FF929  mov     r9, rax
  00000001406FF92C  not     r9
  00000001406FF92F  mov     [rsp+3D8h+var_2C0], r9
  00000001406FF937  mov     rdx, r11
  00000001406FF93A  mov     r13, r11
  00000001406FF93D  and     rdx, rbx
  00000001406FF940  not     rdx
  00000001406FF943  and     rdx, r9
  00000001406FF946  mov     [rsp+3D8h+var_3A8], rdx
  00000001406FF94B  mov     rsi, [rsp+3D8h+var_3C0]
  00000001406FF950  mov     rax, rsi
  00000001406FF953  and     rax, r10
  00000001406FF956  mov     [rsp+3D8h+var_3A0], rax
  00000001406FF95B  mov     r11, r10
  00000001406FF95E  mov     [rsp+3D8h+var_340], r10
  00000001406FF966  mov     [rsp+3D8h+var_338], r15
  00000001406FF96E  mov     r9, r15
  00000001406FF971  and     r9, rax
  00000001406FF974  and     r9, rdx
  00000001406FF977  not     r9
  00000001406FF97A  mov     rax, 0A3C24DC11AE9746Fh
  00000001406FF984  imul    rax, r9
  00000001406FF988  add     rax, r8
  00000001406FF98B  mov     r8, rbp
  00000001406FF98E  and     r8, r12
  00000001406FF991  mov     r9, rsi
  00000001406FF994  and     r9, r8
  00000001406FF997  not     r9
  00000001406FF99A  mov     [rsp+3D8h+var_358], rdi
  00000001406FF9A2  and     r9, rdi
  00000001406FF9A5  mov     rdx, [rsp+3D8h+var_3C8]
  00000001406FF9AA  mov     r10, rdx
  00000001406FF9AD  and     r10, r9
  00000001406FF9B0  not     r9
  00000001406FF9B3  and     r9, r11
  00000001406FF9B6  not     r9
  00000001406FF9B9  not     r10
  00000001406FF9BC  and     r10, r9
  00000001406FF9BF  not     r10
  00000001406FF9C2  mov     r9, 11E0BEB8ED04158Ch
  00000001406FF9CC  imul    r9, r10
  00000001406FF9D0  add     r9, rax
  00000001406FF9D3  mov     rax, rsi
  00000001406FF9D6  and     rax, rdi
  00000001406FF9D9  mov     r10, r12
  00000001406FF9DC  and     r10, rax
  00000001406FF9DF  not     r10
  00000001406FF9E2  not     rax
  00000001406FF9E5  and     rax, r13
  00000001406FF9E8  not     rax
  00000001406FF9EB  and     r10, rdx
  00000001406FF9EE  and     r10, rax
  00000001406FF9F1  and     r10, r15
  00000001406FF9F4  mov     rax, 735B49499F229420h
  00000001406FF9FE  imul    rax, r10
  00000001406FFA02  add     rax, r9
  00000001406FFA05  add     rax, r14
  00000001406FFA08  mov     [rsp+3D8h+var_3B0], rax
  00000001406FFA0D  not     r8
  00000001406FFA10  not     rcx
  00000001406FFA13  and     rcx, r8
  00000001406FFA16  not     rcx
  00000001406FFA19  mov     rbx, rdx
  00000001406FFA1C  and     rcx, rdx
  00000001406FFA1F  mov     r15, [rsp+3D8h+var_3D0]
  00000001406FFA24  and     rcx, r15
  00000001406FFA27  mov     rax, [rsp+3D8h+var_288]
  00000001406FFA2F  mov     rdx, rax
  00000001406FFA32  and     rdx, rcx
  00000001406FFA35  not     rdx
  00000001406FFA38  not     rcx
  00000001406FFA3B  and     rcx, rsi
  00000001406FFA3E  not     rcx
  00000001406FFA41  and     rcx, rdx
  00000001406FFA44  mov     rdx, 4E169E5AFF7642Fh
  00000001406FFA4E  imul    rdx, rcx
  00000001406FFA52  mov     r8, rbx
  00000001406FFA55  mov     r14, rbp
  00000001406FFA58  and     r8, rbp
  00000001406FFA5B  mov     rcx, rsi
  00000001406FFA5E  and     rcx, r15
  00000001406FFA61  mov     [rsp+3D8h+var_330], rcx
  00000001406FFA69  and     r8, rcx
  00000001406FFA6C  not     r8
  00000001406FFA6F  and     r8, r12
  00000001406FFA72  mov     rcx, 69B4DD642F60B509h
  00000001406FFA7C  imul    rcx, r8
  00000001406FFA80  add     rcx, rdx
  00000001406FFA83  mov     r10, [rsp+3D8h+var_338]
  00000001406FFA8B  mov     r9, r10
  00000001406FFA8E  and     r9, rsi
  00000001406FFA91  mov     rdx, r13
  00000001406FFA94  and     rdx, r9
  00000001406FFA97  not     r9
  00000001406FFA9A  mov     [rsp+3D8h+var_3B8], r9
  00000001406FFA9F  mov     r8, r12
  00000001406FFAA2  and     r8, r9
  00000001406FFAA5  not     r8
  00000001406FFAA8  not     rdx
  00000001406FFAAB  and     rdx, rbx
  00000001406FFAAE  and     rdx, r8
  00000001406FFAB1  not     rdx
  00000001406FFAB4  and     rdx, r15
  00000001406FFAB7  not     rdx
  00000001406FFABA  mov     r8, 7AF3E75179251FFAh
  00000001406FFAC4  imul    r8, rdx
  00000001406FFAC8  add     r8, rcx
  00000001406FFACB  mov     rcx, r10
  00000001406FFACE  and     rcx, r15
  00000001406FFAD1  mov     [rsp+3D8h+var_240], rcx
  00000001406FFAD9  mov     r15, [rsp+3D8h+var_340]
  00000001406FFAE1  and     rcx, r15
  00000001406FFAE4  not     rcx
  00000001406FFAE7  and     rcx, r12
  00000001406FFAEA  mov     r9, rsi
  00000001406FFAED  mov     r11, rsi
  00000001406FFAF0  and     r9, rcx
  00000001406FFAF3  not     rcx
  00000001406FFAF6  and     rcx, rax
  00000001406FFAF9  not     rcx
  00000001406FFAFC  not     r9
  00000001406FFAFF  and     r9, rcx
  00000001406FFB02  mov     rdx, 9D9F8C823DF60169h
  00000001406FFB0C  imul    rdx, r9
  00000001406FFB10  add     rdx, r8
  00000001406FFB13  mov     r8, r12
  00000001406FFB16  and     r8, rbx
  00000001406FFB19  mov     [rsp+3D8h+var_248], r8
  00000001406FFB21  not     r8
  00000001406FFB24  and     r8, rax
  00000001406FFB27  mov     r9, rax
  00000001406FFB2A  not     r8
  00000001406FFB2D  mov     rbp, [rsp+3D8h+var_358]
  00000001406FFB35  and     r8, rbp
  00000001406FFB38  mov     rcx, r10
  00000001406FFB3B  and     rcx, r8
  00000001406FFB3E  not     r8
  00000001406FFB41  and     r8, r14
  00000001406FFB44  not     rcx
  00000001406FFB47  not     r8
  00000001406FFB4A  and     r8, rcx
  00000001406FFB4D  not     r8
  00000001406FFB50  mov     rcx, 5D1F9C8F9F3BBADh
  00000001406FFB5A  imul    rcx, r8
  00000001406FFB5E  add     rcx, rdx
  00000001406FFB61  mov     rdi, r12
  00000001406FFB64  and     r12, rax
  00000001406FFB67  mov     [rsp+3D8h+var_350], r12
  00000001406FFB6F  not     r12
  00000001406FFB72  mov     rsi, r13
  00000001406FFB75  mov     rdx, r13
  00000001406FFB78  and     rdx, r11
  00000001406FFB7B  not     rdx
  00000001406FFB7E  and     rdx, r12
  00000001406FFB81  mov     r8, r15
  00000001406FFB84  mov     r11, r15
  00000001406FFB87  and     r8, rdx
  00000001406FFB8A  not     r8
  00000001406FFB8D  not     rdx
  00000001406FFB90  and     rdx, rbx
  00000001406FFB93  not     rdx
  00000001406FFB96  and     rdx, r8
  00000001406FFB99  not     rdx
  00000001406FFB9C  mov     r15, [rsp+3D8h+var_3D0]
  00000001406FFBA1  and     rdx, r15
  00000001406FFBA4  not     rdx
  00000001406FFBA7  and     rdx, r14
  00000001406FFBAA  mov     r8, r14
  00000001406FFBAD  mov     r14, 50AD91DAC0CE6C59h
  00000001406FFBB7  imul    r14, rdx
  00000001406FFBBB  add     r14, rcx
  00000001406FFBBE  add     r14, [rsp+3D8h+var_3B0]
  00000001406FFBC3  mov     [rsp+3D8h+var_250], r14
  00000001406FFBCB  mov     rax, r9
  00000001406FFBCE  mov     r14, r9
  00000001406FFBD1  and     rax, rbp
  00000001406FFBD4  mov     r13, rbp
  00000001406FFBD7  mov     rcx, rdi
  00000001406FFBDA  and     rcx, rax
  00000001406FFBDD  not     rcx
  00000001406FFBE0  not     rax
  00000001406FFBE3  and     rax, rsi
  00000001406FFBE6  not     rax
  00000001406FFBE9  and     rax, rcx
  00000001406FFBEC  mov     rcx, r10
  00000001406FFBEF  mov     r9, r10
  00000001406FFBF2  and     rcx, rbx
  00000001406FFBF5  mov     [rsp+3D8h+var_3B0], rcx
  00000001406FFBFA  and     rax, rcx
  00000001406FFBFD  mov     rcx, 0BD84E65EB123DF39h
  00000001406FFC07  imul    rcx, rax
  00000001406FFC0B  mov     [rsp+3D8h+var_258], rcx
  00000001406FFC13  mov     rdx, rsi
  00000001406FFC16  and     rdx, rbp
  00000001406FFC19  mov     rax, rdi
  00000001406FFC1C  mov     r10, rdi
  00000001406FFC1F  mov     [rsp+3D8h+var_2C8], rdi
  00000001406FFC27  and     rax, r15
  00000001406FFC2A  mov     rbp, r15
  00000001406FFC2D  mov     rdi, r14
  00000001406FFC30  mov     rcx, r14
  00000001406FFC33  and     rcx, r9
  00000001406FFC36  and     rcx, rax
  00000001406FFC39  mov     [rsp+3D8h+var_260], rcx
  00000001406FFC41  not     rax
  00000001406FFC44  not     rdx
  00000001406FFC47  and     rdx, rax
  00000001406FFC4A  mov     r14, r8
  00000001406FFC4D  mov     rax, r8
  00000001406FFC50  and     rax, rdi
  00000001406FFC53  not     rax
  00000001406FFC56  and     rax, [rsp+3D8h+var_3B8]
  00000001406FFC5B  mov     r8, rsi
  00000001406FFC5E  and     r8, rax
  00000001406FFC61  not     rax
  00000001406FFC64  and     rax, r10
  00000001406FFC67  not     rax
  00000001406FFC6A  not     r8
  00000001406FFC6D  and     r8, rax
  00000001406FFC70  mov     r15, r8
  00000001406FFC73  mov     r10, r11
  00000001406FFC76  mov     rax, [rsp+3D8h+var_350]
  00000001406FFC7E  and     rax, r11
  00000001406FFC81  not     rax
  00000001406FFC84  and     r12, rbx
  00000001406FFC87  not     r12
  00000001406FFC8A  and     r12, rax
  00000001406FFC8D  mov     [rsp+3D8h+var_3B8], r12
  00000001406FFC92  mov     rax, r14
  00000001406FFC95  and     rax, r11
  00000001406FFC98  mov     r8, [rsp+3D8h+var_3C0]
  00000001406FFC9D  mov     rbx, r8
  00000001406FFCA0  and     rbx, rax
  00000001406FFCA3  not     rax
  00000001406FFCA6  and     rax, rdi
  00000001406FFCA9  mov     r11, rdi
  00000001406FFCAC  not     rax
  00000001406FFCAF  not     rbx
  00000001406FFCB2  and     rbx, rax
  00000001406FFCB5  and     [rsp+3D8h+var_2C0], r14
  00000001406FFCBD  not     rdx
  00000001406FFCC0  and     rdx, r14
  00000001406FFCC3  mov     [rsp+3D8h+var_278], rdx
  00000001406FFCCB  and     r15, r10
  00000001406FFCCE  and     r15, r13
  00000001406FFCD1  mov     [rsp+3D8h+var_270], r15
  00000001406FFCD9  mov     rdx, [rsp+3D8h+var_3A8]
  00000001406FFCDE  and     rdx, r10
  00000001406FFCE1  mov     rax, r9
  00000001406FFCE4  and     r9, rdx
  00000001406FFCE7  mov     [rsp+3D8h+var_280], r9
  00000001406FFCEF  not     rdx
  00000001406FFCF2  and     rdx, r14
  00000001406FFCF5  mov     [rsp+3D8h+var_3A8], rdx
  00000001406FFCFA  mov     rdx, r14
  00000001406FFCFD  mov     r15, rsi
  00000001406FFD00  mov     r9, rsi
  00000001406FFD03  mov     [rsp+3D8h+var_2D0], rsi
  00000001406FFD0B  mov     rcx, [rsp+3D8h+var_3B0]
  00000001406FFD10  and     r15, rcx
  00000001406FFD13  not     r15
  00000001406FFD16  and     r15, r13
  00000001406FFD19  mov     rdi, rbp
  00000001406FFD1C  mov     r10, rbp
  00000001406FFD1F  and     r10, rbx
  00000001406FFD22  not     rbx
  00000001406FFD25  and     rbx, r13
  00000001406FFD28  mov     rsi, r14
  00000001406FFD2B  and     rsi, r13
  00000001406FFD2E  mov     [rsp+3D8h+var_268], rsi
  00000001406FFD36  mov     rsi, rax
  00000001406FFD39  mov     rbp, rax
  00000001406FFD3C  and     rsi, r13
  00000001406FFD3F  mov     rax, [rsp+3D8h+var_3D8]
  00000001406FFD43  and     rax, r8
  00000001406FFD46  not     rax
  00000001406FFD49  and     rax, r13
  00000001406FFD4C  mov     [rsp+3D8h+var_3D8], rax
  00000001406FFD50  mov     rax, [rsp+3D8h+var_3A0]
  00000001406FFD55  not     rax
  00000001406FFD58  and     rax, r13
  00000001406FFD5B  mov     r8, rax
  00000001406FFD5E  mov     r12, rdx
  00000001406FFD61  and     r12, r9
  00000001406FFD64  mov     [rsp+3D8h+var_350], r12
  00000001406FFD6C  and     r12, r11
  00000001406FFD6F  not     r12
  00000001406FFD72  and     r12, r13
  00000001406FFD75  not     rcx
  00000001406FFD78  and     rcx, r13
  00000001406FFD7B  mov     [rsp+3D8h+var_3B0], rcx
  00000001406FFD80  mov     rax, [rsp+3D8h+var_3B8]
  00000001406FFD85  and     r13, rax
  00000001406FFD88  mov     [rsp+3D8h+var_290], r13
  00000001406FFD90  not     rax
  00000001406FFD93  and     rax, rdi
  00000001406FFD96  mov     r9, rdi
  00000001406FFD99  not     rax
  00000001406FFD9C  and     rax, rdx
  00000001406FFD9F  mov     [rsp+3D8h+var_3B8], rax
  00000001406FFDA4  mov     rax, rbp
  00000001406FFDA7  mov     rcx, rbp
  00000001406FFDAA  and     rcx, r8
  00000001406FFDAD  mov     [rsp+3D8h+var_358], rcx
  00000001406FFDB5  not     r8
  00000001406FFDB8  and     r8, rdx
  00000001406FFDBB  mov     [rsp+3D8h+var_3A0], r8
  00000001406FFDC0  mov     r8, [rsp+3D8h+var_348]
  00000001406FFDC8  and     r8, rbp
  00000001406FFDCB  mov     rbp, [rsp+3D8h+var_248]
  00000001406FFDD3  and     rbp, rax
  00000001406FFDD6  mov     rdi, r11
  00000001406FFDD9  mov     r13, r11
  00000001406FFDDC  and     rdi, [rsp+3D8h+var_3C8]
  00000001406FFDE1  and     rdi, rax
  00000001406FFDE4  mov     r11, rdx
  00000001406FFDE7  mov     rcx, [rsp+3D8h+var_3D8]
  00000001406FFDEB  and     r11, rcx
  00000001406FFDEE  mov     [rsp+3D8h+var_348], r11
  00000001406FFDF6  not     rcx
  00000001406FFDF9  and     rcx, rax
  00000001406FFDFC  mov     [rsp+3D8h+var_3D8], rcx
  00000001406FFE00  mov     rcx, rax
  00000001406FFE03  mov     rax, [rsp+3D8h+var_330]
  00000001406FFE0B  and     rcx, rax
  00000001406FFE0E  mov     [rsp+3D8h+var_338], rcx
  00000001406FFE16  not     rax
  00000001406FFE19  and     rax, rdx
  00000001406FFE1C  mov     [rsp+3D8h+var_330], rax
  00000001406FFE24  mov     r14, rdx
  00000001406FFE27  and     r14, r9
  00000001406FFE2A  mov     r11, [rsp+3D8h+var_340]
  00000001406FFE32  mov     rax, r11
  00000001406FFE35  and     rax, r14
  00000001406FFE38  mov     rcx, [rsp+3D8h+var_2C8]
  00000001406FFE40  and     rcx, rax
  00000001406FFE43  not     rcx
  00000001406FFE46  not     rax
  00000001406FFE49  and     rax, [rsp+3D8h+var_2D0]
  00000001406FFE51  not     rax
  00000001406FFE54  and     rax, rcx
  00000001406FFE57  mov     r9, [rsp+3D8h+var_3C0]
  00000001406FFE5C  mov     rcx, r9
  00000001406FFE5F  and     rcx, rax
  00000001406FFE62  not     rax
  00000001406FFE65  and     rax, r13
  00000001406FFE68  not     rax
  00000001406FFE6B  not     rcx
  00000001406FFE6E  and     rcx, rax
  00000001406FFE71  not     rcx
  00000001406FFE74  mov     rdx, 1171EEBE9814E23Ah
  00000001406FFE7E  imul    rdx, rcx
  00000001406FFE82  add     rdx, [rsp+3D8h+var_258]
  00000001406FFE8A  add     rdx, [rsp+3D8h+var_250]
  00000001406FFE92  mov     rcx, r8
  00000001406FFE95  not     rcx
  00000001406FFE98  mov     r8, [rsp+3D8h+var_2C0]
  00000001406FFEA0  not     r8
  00000001406FFEA3  and     rcx, r9
  00000001406FFEA6  and     rcx, r8
  00000001406FFEA9  not     rcx
  00000001406FFEAC  and     rcx, r11
  00000001406FFEAF  mov     r8, 0EE7266BAC9FF5FEDh
  00000001406FFEB9  imul    r8, rcx
  00000001406FFEBD  mov     rcx, r13
  00000001406FFEC0  and     rcx, rbp
  00000001406FFEC3  not     rcx
  00000001406FFEC6  not     rbp
  00000001406FFEC9  and     rbp, r9
  00000001406FFECC  not     rbp
  00000001406FFECF  and     rbp, rcx
  00000001406FFED2  and     rbp, [rsp+3D8h+var_3D0]
  00000001406FFED7  mov     rcx, 7D5970BE90AF2902h
  00000001406FFEE1  imul    rcx, rbp
  00000001406FFEE5  add     rcx, r8
  00000001406FFEE8  add     rcx, rdx
  00000001406FFEEB  mov     rax, r9
  00000001406FFEEE  mov     rdx, [rsp+3D8h+var_278]
  00000001406FFEF6  and     rax, rdx
  00000001406FFEF9  not     rdx
  00000001406FFEFC  and     rdx, r13
  00000001406FFEFF  not     rdx
  00000001406FFF02  not     rax
  00000001406FFF05  and     rax, rdx
  00000001406FFF08  not     rax
  00000001406FFF0B  and     rax, [rsp+3D8h+var_3C8]
  00000001406FFF10  not     rax
  00000001406FFF13  mov     r8, 1B45547AC41DDD4Fh
  00000001406FFF1D  imul    r8, rax
  00000001406FFF21  mov     rbp, 5838DF2ED23BEAE1h
  00000001406FFF2B  imul    rbp, [rsp+3D8h+var_270]
  00000001406FFF34  add     rbp, r8
  00000001406FFF37  add     rbp, rcx
  00000001406FFF3A  mov     rcx, [rsp+3D8h+var_280]
  00000001406FFF42  not     rcx
  00000001406FFF45  mov     r11, r13
  00000001406FFF48  and     rcx, r13
  00000001406FFF4B  mov     rax, [rsp+3D8h+var_3A8]
  00000001406FFF50  not     rax
  00000001406FFF53  and     rcx, rax
  00000001406FFF56  mov     rax, 0F317BF979617CC29h
  00000001406FFF60  imul    rax, rcx
  00000001406FFF64  mov     rcx, [rsp+3D8h+var_290]
  00000001406FFF6C  not     rcx
  00000001406FFF6F  mov     rdx, [rsp+3D8h+var_3B8]
  00000001406FFF74  and     rdx, rcx
  00000001406FFF77  mov     rcx, 24C4B18409A1FBAAh
  00000001406FFF81  imul    rcx, rdx
  00000001406FFF85  add     rcx, rax
  00000001406FFF88  not     r15
  00000001406FFF8B  mov     rdx, r9
  00000001406FFF8E  and     r15, r9
  00000001406FFF91  mov     r8, 0BD23B2D7DF4A3103h
  00000001406FFF9B  imul    r8, r15
  00000001406FFF9F  add     r8, rcx
  00000001406FFFA2  not     rbx
  00000001406FFFA5  not     r10
  00000001406FFFA8  and     r10, rbx
  00000001406FFFAB  mov     r15, [rsp+3D8h+var_2D0]
  00000001406FFFB3  mov     rcx, r15
  00000001406FFFB6  and     rcx, r10
  00000001406FFFB9  not     r10
  00000001406FFFBC  mov     r9, [rsp+3D8h+var_2C8]
  00000001406FFFC4  and     r10, r9
  00000001406FFFC7  not     r10
  00000001406FFFCA  not     rcx
  00000001406FFFCD  and     rcx, r10
  00000001406FFFD0  not     rcx
  00000001406FFFD3  mov     rax, 0BFFC7C7B394A71CEh
  00000001406FFFDD  imul    rax, rcx
  00000001406FFFE1  add     rax, r8
  00000001406FFFE4  mov     rbx, [rsp+3D8h+var_240]
  00000001406FFFEC  not     rbx
  00000001406FFFEF  and     rbx, r13
  00000001406FFFF2  mov     rcx, [rsp+3D8h+var_268]
  00000001406FFFFA  not     rcx
  00000001406FFFFD  and     rbx, rcx
  0000000140700000  not     r14
  0000000140700003  not     rsi
  0000000140700006  and     rsi, r14
  0000000140700009  not     rdi
  000000014070000C  mov     r8, [rsp+3D8h+var_3D0]
  0000000140700011  and     rdi, r8
  0000000140700014  mov     r13, [rsp+3D8h+var_340]
  000000014070001C  and     r8, r13
  000000014070001F  not     r8
  0000000140700022  mov     rcx, r11
  0000000140700025  and     r8, r11
  0000000140700028  mov     [rsp+3D8h+var_3D0], r8
  000000014070002D  and     rcx, rsi
  0000000140700030  not     rcx
  0000000140700033  not     rsi
  0000000140700036  and     rsi, rdx
  0000000140700039  not     rsi
  000000014070003C  and     rsi, rcx
  000000014070003F  mov     rcx, [rsp+3D8h+var_358]
  0000000140700047  not     rcx
  000000014070004A  mov     r11, [rsp+3D8h+var_3A0]
  000000014070004F  not     r11
  0000000140700052  and     r11, rcx
  0000000140700055  not     rdi
  0000000140700058  and     rdi, r9
  000000014070005B  mov     rcx, r15
  000000014070005E  and     rcx, rsi
  0000000140700061  not     rsi
  0000000140700064  and     rsi, r9
  0000000140700067  not     r11
  000000014070006A  and     r11, r9
  000000014070006D  mov     r14, r11
  0000000140700070  and     r9, rbx
  0000000140700073  not     r9
  0000000140700076  not     rbx
  0000000140700079  and     rbx, r15
  000000014070007C  not     rbx
  000000014070007F  and     rbx, r9
  0000000140700082  mov     r8, r13
  0000000140700085  and     r8, rbx
  0000000140700088  not     r8
  000000014070008B  not     rbx
  000000014070008E  mov     r10, [rsp+3D8h+var_3C8]
  0000000140700093  and     rbx, r10
  0000000140700096  not     rbx
  0000000140700099  and     rbx, r8
  000000014070009C  not     rbx
  000000014070009F  mov     r8, 989925FE7D4422Ch
  00000001407000A9  imul    r8, rbx
  00000001407000AD  add     r8, rax
  00000001407000B0  not     rdi
  00000001407000B3  mov     rax, 130CC825A5DE7572h
  00000001407000BD  imul    rax, rdi
  00000001407000C1  add     rax, r8
  00000001407000C4  add     rax, rbp
  00000001407000C7  not     rsi
  00000001407000CA  not     rcx
  00000001407000CD  and     rcx, rsi
  00000001407000D0  mov     rdx, r13
  00000001407000D3  and     rdx, rcx
  00000001407000D6  not     rdx
  00000001407000D9  not     rcx
  00000001407000DC  mov     r8, r10
  00000001407000DF  and     rcx, r10
  00000001407000E2  not     rcx
  00000001407000E5  and     rcx, rdx
  00000001407000E8  not     rcx
  00000001407000EB  mov     rdx, 0E39F0E2971E1B9A4h
  00000001407000F5  imul    rdx, rcx
  00000001407000F9  mov     rcx, [rsp+3D8h+var_3D8]
  00000001407000FD  not     rcx
  0000000140700100  mov     r10, [rsp+3D8h+var_348]
  0000000140700108  not     r10
  000000014070010B  and     r10, rcx
  000000014070010E  not     r10
  0000000140700111  mov     rcx, 6EE1BB44A54F64D6h
  000000014070011B  imul    rcx, r10
  000000014070011F  add     rcx, rax
  0000000140700122  add     rcx, rdx
  0000000140700125  mov     rdx, [rsp+3D8h+var_260]
  000000014070012D  not     rdx
  0000000140700130  and     rdx, r8
  0000000140700133  not     rdx
  0000000140700136  mov     rax, 4098A4FBF3A156D8h
  0000000140700140  imul    rax, rdx
  0000000140700144  not     r14
  0000000140700147  mov     rdx, 0FB3C9E9EC1F817C9h
  0000000140700151  imul    rdx, r14
  0000000140700155  add     rdx, rax
  0000000140700158  mov     rax, r8
  000000014070015B  mov     r10, r8
  000000014070015E  and     rax, r12
  0000000140700161  not     r12
  0000000140700164  and     r12, r13
  0000000140700167  not     r12
  000000014070016A  not     rax
  000000014070016D  and     rax, r12
  0000000140700170  mov     r8, 1051BB47034D38D9h
  000000014070017A  imul    r8, rax
  000000014070017E  add     r8, rdx
  0000000140700181  mov     rdx, [rsp+3D8h+var_3B0]
  0000000140700186  not     rdx
  0000000140700189  and     rdx, r15
  000000014070018C  not     rdx
  000000014070018F  and     rdx, [rsp+3D8h+var_3C0]
  0000000140700194  mov     rax, 49ED662C50E2175h
  000000014070019E  imul    rax, rdx
  00000001407001A2  add     rax, r8
  00000001407001A5  mov     rdx, [rsp+3D8h+var_338]
  00000001407001AD  not     rdx
  00000001407001B0  mov     r8, [rsp+3D8h+var_330]
  00000001407001B8  not     r8
  00000001407001BB  and     r8, rdx
  00000001407001BE  mov     rdx, r13
  00000001407001C1  and     rdx, r8
  00000001407001C4  not     r8
  00000001407001C7  and     r8, r10
  00000001407001CA  not     rdx
  00000001407001CD  and     rdx, r15
  00000001407001D0  not     r8
  00000001407001D3  and     rdx, r8
  00000001407001D6  mov     r8, 0AFE262012C552C74h
  00000001407001E0  imul    r8, rdx
  00000001407001E4  add     r8, rax
  00000001407001E7  mov     rax, [rsp+3D8h+var_3D0]
  00000001407001EC  and     rax, [rsp+3D8h+var_238]
  00000001407001F4  and     rax, [rsp+3D8h+var_350]
  00000001407001FC  not     rax
  00000001407001FF  mov     rdx, 569EE906F3F3BEEEh
  0000000140700209  imul    rdx, rax
  000000014070020D  add     rdx, r8
  0000000140700210  add     rdx, rcx
  0000000140700213  imul    rdx, [rsp+3D8h+var_398]
  0000000140700219  mov     rcx, [rsp+3D8h+var_380]
  000000014070021E  mov     rax, rcx
  0000000140700221  not     rax
  0000000140700224  and     rcx, rdx
  0000000140700227  not     rdx
  000000014070022A  and     rdx, rax
  000000014070022D  not     rdx
  0000000140700230  add     rdx, rcx
  0000000140700233  imul    eax, dword ptr [rsp+3D8h+var_2B0], 0ABF8A670h
  000000014070023E  add     rax, rsp
  0000000140700241  add     rax, 3D8h
  0000000140700247  imul    rax, [rsp+3D8h+var_378]
  000000014070024D  mov     r14, rax
  0000000140700250  not     r14
  0000000140700253  mov     r8, [rsp+3D8h+var_360]
  0000000140700258  mov     r9, [rsp+3D8h+var_2B8]
  0000000140700260  imul    r8, r9
  0000000140700264  and     r14, r8
  0000000140700267  mov     rcx, r8
  000000014070026A  not     rcx
  000000014070026D  and     rcx, rax
  0000000140700270  and     r8, rax
  0000000140700273  not     r14
  0000000140700276  not     rcx
  0000000140700279  mov     rax, r14
  000000014070027C  and     rax, rcx
  000000014070027F  add     rax, rax
  0000000140700282  sub     r8, rax
  0000000140700285  add     r8, rcx
  0000000140700288  mov     [rsp+3D8h+var_360], r8
  000000014070028D  mov     rcx, [rsp+3D8h+var_2F8]
  0000000140700295  imul    rcx, r9
  0000000140700299  mov     [rsp+3D8h+var_2F8], rcx
  00000001407002A1  mov     rcx, [rsp+3D8h+var_390]
  00000001407002A6  imul    rcx, r9
  00000001407002AA  mov     [rsp+3D8h+var_390], rcx
  00000001407002AF  test    byte ptr [rsp+3D8h+var_2DC], 1
  00000001407002B7  mov     rax, [rsp+3D8h+var_388]
  00000001407002BC  mov     rcx, [rsp+3D8h+var_210]
  00000001407002C4  mov     rax, [rcx+rax]
  00000001407002C8  mov     [rsp+3D8h+var_3D8], rax
  00000001407002CC  mov     rax, [rsp+3D8h+var_218]
  00000001407002D4  mov     rcx, [rsp+3D8h+var_228]
  00000001407002DC  mov     rax, [rax+rcx]
  00000001407002E0  mov     [rsp+3D8h+var_3C0], rax
  00000001407002E5  mov     rax, [rsp+3D8h+var_220]
  00000001407002ED  mov     rcx, [rsp+3D8h+var_230]
  00000001407002F5  mov     rax, [rax+rcx]
  00000001407002F9  mov     [rsp+3D8h+var_3D0], rax
  00000001407002FE  mov     rbx, [rsp+3D8h+var_F0]
  0000000140700306  mov     rax, [rsp+3D8h+var_370]
  000000014070030B  cmovz   rbx, rax
  000000014070030F  cmovnz  rax, [rsp+3D8h+var_200]
  0000000140700318  mov     [rsp+3D8h+var_370], rax
  000000014070031D  mov     r10, [rsp+3D8h+var_C0]
  0000000140700325  not     r10
  0000000140700328  mov     rax, [rsp+3D8h+var_110]
  0000000140700330  not     rax
  0000000140700333  mov     rax, [rax]
  0000000140700336  mov     [rsp+3D8h+var_3C8], rax
  000000014070033B  mov     rax, [rsp+3D8h+var_1C0]
  0000000140700343  mov     rax, [rsp+rax+3D8h]
  000000014070034B  mov     [rsp+3D8h+var_380], rax
  0000000140700350  mov     rax, [rsp+3D8h+var_138]
  0000000140700358  not     rax
  000000014070035B  mov     rax, [rax]
  000000014070035E  mov     [rsp+3D8h+var_388], rax
  0000000140700363  mov     rax, [rsp+3D8h+var_198]
  000000014070036B  not     rax
  000000014070036E  mov     r12, [rax]
  0000000140700371  mov     rax, [rsp+3D8h+var_1F8]
  0000000140700379  not     rax
  000000014070037C  mov     rax, [rax]
  000000014070037F  mov     [rsp+3D8h+var_398], rax
  0000000140700384  test    rbp, 0
  000000014070038B  call    locret_1407003A0  ; -> locret_1407003A0
  0000000140700390  js      loc_14070039B
  0000000140700396  jmp     loc_1407003A1
  000000014070039B  jmp     loc_1406FF715
  00000001407003A0  retn
  00000001407003A1  nop
  00000001407003A2  jmp     loc_14070072D
  00000001407003A7  mov     rax, [rsp+3D8h+var_B0]
  00000001407003AF  mov     r8, [rsp+3D8h+var_B8]
  00000001407003B7  mov     [r8+rax*2], ecx
  00000001407003BB  mov     rax, [rsp+3D8h+var_1D8]
  00000001407003C3  mov     dword ptr [rax], 0
  00000001407003C9  mov     rax, [rsp+3D8h+var_1E0]
  00000001407003D1  mov     rcx, [rsp+3D8h+var_1F0]
  00000001407003D9  mov     [rcx], rax
  00000001407003DC  mov     rax, [rsp+3D8h+var_298]
  00000001407003E4  mov     rcx, [rsp+3D8h+var_1E8]
  00000001407003EC  mov     [rcx], eax
  00000001407003EE  mov     rax, [rsp+3D8h+var_98]
  00000001407003F6  mov     [rbx], rax
  00000001407003F9  not     rsi
  00000001407003FC  and     rsi, [rsp+3D8h+var_60]
  0000000140700404  mov     rax, rsi
  0000000140700407  not     rax
  000000014070040A  and     rax, [rsp+3D8h+var_48]
  0000000140700412  and     rsi, [rsp+3D8h+var_160]
  000000014070041A  not     rax
  000000014070041D  not     rsi
  0000000140700420  and     rsi, rax
  0000000140700423  mov     rax, rsi
  0000000140700426  mov     ecx, [rsp+3D8h+var_2D4]
  000000014070042D  shl     rax, cl
  0000000140700430  not     rax
  0000000140700433  mov     ecx, [rsp+3D8h+var_2D8]
  000000014070043A  shr     rsi, cl
  000000014070043D  not     rsi
  0000000140700440  and     rsi, rax
  0000000140700443  not     rsi
  0000000140700446  mov     rcx, [rsp+3D8h+var_1A0]
  000000014070044E  imul    rsi, rcx
  0000000140700452  add     rsi, [rsp+3D8h+var_308]
  000000014070045A  mov     rax, 0DD89BBE1F4F6640h
  0000000140700464  mov     rax, 8711D6AF94AC8EBh
  000000014070046E  mov     rax, 0DD89BBE1F4F6640h
  0000000140700478  mov     rax, 8711D6AF94AC8EBh
  0000000140700482  mov     rax, 0DD89BBE1F4F6640h
  000000014070048C  mov     rax, 8711D6AF94AC8EBh
  0000000140700496  mov     rax, [rsp+3D8h+var_140]
  000000014070049E  mov     r9, [rsp+3D8h+var_150]
  00000001407004A6  mov     [rax+r9], rsi
  00000001407004AA  add     r10, [rsp+3D8h+var_2E8]
  00000001407004B2  mov     rax, [rsp+3D8h+var_50]
  00000001407004BA  not     rax
  00000001407004BD  mov     [rax], r10
  00000001407004C0  not     r11
  00000001407004C3  and     r11, [rsp+3D8h+var_148]
  00000001407004CB  imul    r11, rcx
  00000001407004CF  add     r11, [rsp+3D8h+var_2F0]
  00000001407004D7  mov     rax, [rsp+3D8h+var_58]
  00000001407004DF  not     rax
  00000001407004E2  mov     [rax], r11
  00000001407004E5  mov     r9, [rsp+3D8h+var_300]
  00000001407004ED  mov     rax, r9
  00000001407004F0  not     rax
  00000001407004F3  mov     rcx, r15
  00000001407004F6  and     rcx, rax
  00000001407004F9  not     r15
  00000001407004FC  and     r9, r15
  00000001407004FF  mov     r8, r9
  0000000140700502  sub     r8, rcx
  0000000140700505  and     r15, rax
  0000000140700508  not     r15
  000000014070050B  lea     rax, [r8+r15*2]
  000000014070050F  add     r9, r9
  0000000140700512  sub     rax, r9
  0000000140700515  mov     rcx, [rsp+3D8h+var_128]
  000000014070051D  mov     r8, [rsp+3D8h+var_130]
  0000000140700525  mov     [rcx+r8], rax
  0000000140700529  mov     rax, [rsp+3D8h+var_1B0]
  0000000140700531  mov     rcx, [rsp+3D8h+var_3C8]
  0000000140700536  mov     [rsp+rax+3D8h], rcx
  000000014070053E  mov     rax, [rsp+3D8h+var_170]
  0000000140700546  mov     rcx, [rsp+3D8h+var_178]
  000000014070054E  mov     r8, [rsp+3D8h+var_380]
  0000000140700553  mov     [rax+rcx], r8
  0000000140700557  mov     rax, [rsp+3D8h+var_C8]
  000000014070055F  not     rax
  0000000140700562  mov     rcx, [rsp+3D8h+var_388]
  0000000140700567  mov     [rax], rcx
  000000014070056A  mov     rax, [rsp+3D8h+var_D0]
  0000000140700572  mov     rcx, [rsp+3D8h+var_108]
  000000014070057A  mov     [rcx+rax], r12
  000000014070057E  mov     rax, [rsp+3D8h+var_168]
  0000000140700586  lea     rax, [rsp+rax+3D8h]
  000000014070058E  mov     rcx, [rsp+3D8h+var_D8]
  0000000140700596  not     rcx
  0000000140700599  mov     [rcx], rax
  000000014070059C  mov     rax, [rsp+3D8h+var_E0]
  00000001407005A4  not     rax
  00000001407005A7  mov     rcx, [rsp+3D8h+var_3D8]
  00000001407005AB  mov     [rax], rcx
  00000001407005AE  mov     rax, [rsp+3D8h+var_E8]
  00000001407005B6  not     rax
  00000001407005B9  mov     rcx, [rsp+3D8h+var_3C0]
  00000001407005BE  mov     [rax], rcx
  00000001407005C1  mov     rax, [rsp+3D8h+var_F8]
  00000001407005C9  mov     rcx, [rsp+3D8h+var_158]
  00000001407005D1  mov     rsi, [rsp+3D8h+var_398]
  00000001407005D6  mov     [rax+rcx], rsi
  00000001407005DA  mov     rax, [rsp+3D8h+var_118]
  00000001407005E2  mov     rcx, [rsp+3D8h+var_180]
  00000001407005EA  mov     r8, [rsp+3D8h+var_3D0]
  00000001407005EF  mov     [rax+rcx], r8
  00000001407005F3  mov     rax, [rsp+3D8h+var_100]
  00000001407005FB  mov     rcx, [rsp+3D8h+var_120]
  0000000140700603  mov     r8, [rsp+3D8h+var_188]
  000000014070060B  mov     [r8+rcx], rax
  000000014070060F  mov     rax, [rsp+3D8h+var_2A0]
  0000000140700617  mov     rcx, [rsp+3D8h+var_190]
  000000014070061F  mov     [rcx], rax
  0000000140700622  mov     rax, [rsp+3D8h+var_68]
  000000014070062A  mov     rcx, [rsp+3D8h+var_1A8]
  0000000140700632  mov     [rcx], rax
  0000000140700635  mov     rax, 0C54C97A9C5DB90C8h
  000000014070063F  mov     r11, [rsp+3D8h+var_2B0]
  0000000140700647  imul    rax, r11
  000000014070064B  add     rax, [rsp+3D8h+var_2A8]
  0000000140700653  mov     rbx, [rsp+3D8h+var_378]
  0000000140700658  imul    rax, rbx
  000000014070065C  imul    rbx, rdi
  0000000140700660  mov     rcx, rbx
  0000000140700663  not     rcx
  0000000140700666  mov     r10, [rsp+3D8h+var_2F8]
  000000014070066E  and     rcx, r10
  0000000140700671  mov     r8, r10
  0000000140700674  and     r10, rbx
  0000000140700677  lea     r9, [r10+r10*2]
  000000014070067B  add     r9, rcx
  000000014070067E  not     r10
  0000000140700681  lea     rcx, [r9+r10*2]
  0000000140700685  not     r8
  0000000140700688  and     rbx, r8
  000000014070068B  add     rcx, rbx
  000000014070068E  add     rcx, 2
  0000000140700692  mov     r8, [rsp+3D8h+var_368]
  0000000140700697  not     r8
  000000014070069A  mov     r9, [rsp+3D8h+var_1B8]
  00000001407006A2  mov     [r9+r8], rcx
  00000001407006A6  mov     r8, [rsp+3D8h+var_318]
  00000001407006AE  not     r8
  00000001407006B1  mov     rcx, [rsp+3D8h+var_310]
  00000001407006B9  mov     r9, [rsp+3D8h+var_390]
  00000001407006BE  mov     [r8+rcx], r9
  00000001407006C2  mov     r8, [rsp+3D8h+var_328]
  00000001407006CA  not     r8
  00000001407006CD  mov     rcx, [rsp+3D8h+var_1D0]
  00000001407006D5  mov     [r8], rcx
  00000001407006D8  mov     rcx, [rsp+3D8h+var_360]
  00000001407006DD  mov     [r14+rcx], rdx
  00000001407006E1  mov     rcx, [rsp+3D8h+var_370]
  00000001407006E6  mov     [rcx], r12
  00000001407006E9  mov     rdx, 0B5A037BECF4EAB2h
  00000001407006F3  mov     rcx, r11
  00000001407006F6  imul    rdx, r11
  00000001407006FA  add     rdx, rsi
  00000001407006FD  imul    rdx, [rsp+3D8h+var_2B8]
  0000000140700706  not     rax
  0000000140700709  not     rdx
  000000014070070C  and     rdx, rax
  000000014070070F  not     rdx
  0000000140700712  imul    ecx, 37A03D82h
  0000000140700718  add     rsp, 398h
  000000014070071F  pop     rbx
  0000000140700720  pop     rbp
  0000000140700721  pop     rdi
  0000000140700722  pop     rsi
  0000000140700723  pop     r12
  0000000140700725  pop     r13
  0000000140700727  pop     r14
  0000000140700729  pop     r15
  000000014070072B  jmp     rdx
  000000014070072D  mov     rax, [rsp+3D8h+var_208]
  0000000140700735  mov     edi, [rax]
  0000000140700737  mov     r15, rdi
  000000014070073A  not     r15
  000000014070073D  and     r10, r15
  0000000140700740  not     r10
  0000000140700743  and     r10, [rsp+3D8h+var_A0]
  000000014070074B  mov     r8d, edi
  000000014070074E  mov     r9, [rsp+3D8h+var_A8]
  0000000140700756  and     r8d, r9d
  0000000140700759  not     r8
  000000014070075C  mov     r13d, edi
  000000014070075F  mov     rbp, [rsp+3D8h+var_90]
  0000000140700767  and     r13d, ebp
  000000014070076A  and     rbp, r15
  000000014070076D  not     rbp
  0000000140700770  and     rbp, r8
  0000000140700773  not     r13
  0000000140700776  mov     rax, [rsp+3D8h+var_88]
  000000014070077E  and     r13, rax
  0000000140700781  and     rax, rbp
  0000000140700784  not     rbp
  0000000140700787  mov     rsi, [rsp+3D8h+var_78]
  000000014070078F  and     rbp, rsi
  0000000140700792  mov     rcx, rbp
  0000000140700795  not     rcx
  0000000140700798  not     rax
  000000014070079B  and     rax, rcx
  000000014070079E  and     r8, rsi
  00000001407007A1  mov     rsi, [rsp+3D8h+var_70]
  00000001407007A9  not     rsi
  00000001407007AC  and     rsi, r15
  00000001407007AF  mov     r11, [rsp+3D8h+var_1C8]
  00000001407007B7  and     r11, r15
  00000001407007BA  and     r15, r9
  00000001407007BD  not     r15
  00000001407007C0  and     r13, r15
  00000001407007C3  lea     rcx, [r8+r13*2]
  00000001407007C7  mov     r15, [rsp+3D8h+var_80]
  00000001407007CF  and     r15d, edi
  00000001407007D2  add     r15, rcx
  00000001407007D5  sub     r15, rax
  00000001407007D8  sub     r15, rbp
  00000001407007DB  mov     ecx, [rsp+3D8h+var_2E0]
  00000001407007E2  not     ecx
  00000001407007E4  mov     rax, [rsp+3D8h+var_320]
  00000001407007EC  imul    r10, rax
  00000001407007F0  imul    r15, rax
  00000001407007F4  imul    eax, edi
  00000001407007F7  not     eax
  00000001407007F9  and     eax, ecx
  00000001407007FB  not     eax
  00000001407007FD  mov     rcx, rax
  0000000140700800  test    rax, 0
  0000000140700806  call    locret_14070081B  ; -> locret_14070081B
  000000014070080B  jnz     loc_140700816
  0000000140700811  jmp     loc_14070081C
  0000000140700816  jmp     loc_1406FF805
  000000014070081B  retn
  000000014070081C  nop
  000000014070081D  jmp     loc_1407003A7

