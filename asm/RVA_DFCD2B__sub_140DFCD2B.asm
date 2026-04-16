// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140DFCD2B                          ║
// ║  VA        : 0x140DFCD2B                            ║
// ║  RVA       : 0xDFCD2B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140DFCD2D  sub_140DFCD2B
//   0x140DFCD2F  sub_140DFCD2B
//   0x140DFCD31  sub_140DFCD2B
//   0x140DFCD33  sub_140DFCD2B
//   0x140DFCD34  sub_140DFCD2B
//   0x140DFCD35  sub_140DFCD2B
//   0x140DFCD36  sub_140DFCD2B
//   0x140DFCD37  sub_140DFCD2B
//   0x140DFCD3E  sub_140DFCD2B
//   0x140DFCD46  sub_140DFCD2B
//   0x140DFCD49  sub_140DFCD2B
//   0x140DFCD4C  sub_140DFCD2B
//   0x140DFCD56  sub_140DFCD2B
//   0x140DFCD59  sub_140DFCD2B
//   0x140DFCD5C  sub_140DFCD2B
//   0x140DFCD5F  sub_140DFCD2B
//   0x140DFCD61  sub_140DFCD2B
//   0x140DFCD64  sub_140DFCD2B
//   0x140DFCD6B  sub_140DFCD2B
//   0x140DFCD6D  sub_140DFCD2B
//   0x140DFCD73  sub_140DFCD2B
//   0x140DFCD7A  sub_140DFCD2B
//   0x140DFCD7D  sub_140DFCD2B
//   0x140DFCD85  sub_140DFCD2B
//   0x140DFCD8D  sub_140DFCD2B
//   0x140DFCD90  sub_140DFCD2B
//   0x140DFCD98  sub_140DFCD2B
//   0x140DFCD9B  sub_140DFCD2B
//   0x140DFCDA5  sub_140DFCD2B
//   0x140DFCDA8  sub_140DFCD2B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 21391 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140DFCD2B  push    r15
  0000000140DFCD2D  push    r14
  0000000140DFCD2F  push    r13
  0000000140DFCD31  push    r12
  0000000140DFCD33  push    rsi
  0000000140DFCD34  push    rdi
  0000000140DFCD35  push    rbp
  0000000140DFCD36  push    rbx
  0000000140DFCD37  sub     rsp, 360h
  0000000140DFCD3E  mov     rax, [rsp+3A0h+arg_1F0]
  0000000140DFCD46  mov     r12, rax
  0000000140DFCD49  not     r12
  0000000140DFCD4C  mov     r13, 408009190C001800h
  0000000140DFCD56  and     r13, rax
  0000000140DFCD59  mov     r9, rax
  0000000140DFCD5C  mov     ebx, r13d
  0000000140DFCD5F  not     ebx
  0000000140DFCD61  mov     r14d, r13d
  0000000140DFCD64  or      r14d, 8001000h
  0000000140DFCD6B  mov     ecx, ebx
  0000000140DFCD6D  or      ecx, 0F7FFEFFFh
  0000000140DFCD73  mov     dword ptr [rsp+3A0h+var_298], ecx
  0000000140DFCD7A  and     r14d, ecx
  0000000140DFCD7D  mov     rbp, [rsp+3A0h+arg_40]
  0000000140DFCD85  mov     rax, [rsp+3A0h+arg_60]
  0000000140DFCD8D  not     rax
  0000000140DFCD90  and     rbp, [rsp+3A0h+arg_48]
  0000000140DFCD98  and     rbp, rax
  0000000140DFCD9B  mov     rax, 78E350BBB8D899A7h
  0000000140DFCDA5  or      rax, r13
  0000000140DFCDA8  mov     rcx, 0BF7FFFE6F7FFE7FFh
  0000000140DFCDB2  or      rcx, r12
  0000000140DFCDB5  and     rcx, rax
  0000000140DFCDB8  mov     rax, rbp
  0000000140DFCDBB  imul    rax, rcx
  0000000140DFCDBF  not     rbp
  0000000140DFCDC2  imul    rbp, rcx
  0000000140DFCDC6  add     rbp, rax
  0000000140DFCDC9  shl     r14, 20h
  0000000140DFCDCD  mov     eax, r13d
  0000000140DFCDD0  or      eax, 774721A0h
  0000000140DFCDD5  mov     ecx, ebx
  0000000140DFCDD7  or      ecx, 0FBFFFFFFh
  0000000140DFCDDD  and     ecx, eax
  0000000140DFCDDF  imul    ecx, ebp
  0000000140DFCDE2  or      rcx, r14
  0000000140DFCDE5  mov     rdx, [rsp+rcx+3A0h]
  0000000140DFCDED  mov     eax, r13d
  0000000140DFCDF0  or      eax, 0CC2052B8h
  0000000140DFCDF5  mov     ecx, ebx
  0000000140DFCDF7  or      ecx, 0F3FFEFFFh
  0000000140DFCDFD  mov     dword ptr [rsp+3A0h+var_250], ecx
  0000000140DFCE04  and     eax, ecx
  0000000140DFCE06  imul    eax, ebp
  0000000140DFCE09  or      rax, r14
  0000000140DFCE0C  mov     rax, [rsp+rax+3A0h]
  0000000140DFCE14  mov     rcx, rax
  0000000140DFCE17  mov     r11, rax
  0000000140DFCE1A  not     rcx
  0000000140DFCE1D  mov     rsi, rcx
  0000000140DFCE20  mov     [rsp+3A0h+var_1D8], rcx
  0000000140DFCE28  mov     rax, 36200DB05BC00551h
  0000000140DFCE32  or      rax, r13
  0000000140DFCE35  mov     rcx, 91004001800h
  0000000140DFCE3F  lea     r8, [rcx+3FFE800h]
  0000000140DFCE46  and     r8, r9
  0000000140DFCE49  mov     r15, r9
  0000000140DFCE4C  mov     [rsp+3A0h+var_318], r9
  0000000140DFCE54  not     r8
  0000000140DFCE57  and     r8, rax
  0000000140DFCE5A  mov     rax, 0ADC01B50AF803AA2h
  0000000140DFCE64  or      rax, r13
  0000000140DFCE67  mov     r9, 0FF7FF6EFF3FFE7FFh
  0000000140DFCE71  or      r9, r12
  0000000140DFCE74  and     r9, rax
  0000000140DFCE77  mov     rax, rdx
  0000000140DFCE7A  mov     r10, rdx
  0000000140DFCE7D  and     r10, rsi
  0000000140DFCE80  imul    r8, r10
  0000000140DFCE84  mov     rdi, rdx
  0000000140DFCE87  mov     [rsp+3A0h+var_1E0], r11
  0000000140DFCE8F  and     rdi, r11
  0000000140DFCE92  mov     rdx, rdi
  0000000140DFCE95  imul    rdx, r9
  0000000140DFCE99  add     rdx, r8
  0000000140DFCE9C  not     r10
  0000000140DFCE9F  mov     rcx, rax
  0000000140DFCEA2  mov     rsi, rax
  0000000140DFCEA5  not     rcx
  0000000140DFCEA8  mov     [rsp+3A0h+var_240], rcx
  0000000140DFCEB0  mov     rax, rcx
  0000000140DFCEB3  and     rax, r11
  0000000140DFCEB6  not     rax
  0000000140DFCEB9  and     rax, r10
  0000000140DFCEBC  mov     [rsp+3A0h+var_110], rsi
  0000000140DFCEC4  and     rax, rsi
  0000000140DFCEC7  not     rax
  0000000140DFCECA  imul    rax, r9
  0000000140DFCECE  mov     r8, 0C9DFF24FA43FFAAFh
  0000000140DFCED8  or      r8, r13
  0000000140DFCEDB  mov     rcx, 4080000900001800h
  0000000140DFCEE5  lea     r9, [rcx+4000000h]
  0000000140DFCEEC  and     r9, r15
  0000000140DFCEEF  not     r9
  0000000140DFCEF2  and     r9, r8
  0000000140DFCEF5  mov     r8, rsi
  0000000140DFCEF8  imul    r8, r9
  0000000140DFCEFC  add     r8, rdx
  0000000140DFCEFF  not     rdi
  0000000140DFCF02  imul    rdi, r9
  0000000140DFCF06  add     rdi, r8
  0000000140DFCF09  add     rdi, rax
  0000000140DFCF0C  mov     [rsp+3A0h+var_2D0], rdi
  0000000140DFCF14  mov     eax, r13d
  0000000140DFCF17  or      eax, 5A272B28h
  0000000140DFCF1C  mov     r15d, ebx
  0000000140DFCF1F  or      r15d, 0F7FFF7FFh
  0000000140DFCF26  and     eax, r15d
  0000000140DFCF29  mov     [rsp+3A0h+var_AC], r15d
  0000000140DFCF31  imul    eax, ebp
  0000000140DFCF34  or      rax, r14
  0000000140DFCF37  mov     rdi, [rsp+rax+3A0h]
  0000000140DFCF3F  mov     rsi, rdi
  0000000140DFCF42  not     rsi
  0000000140DFCF45  mov     eax, r13d
  0000000140DFCF48  or      eax, 0F158FAF8h
  0000000140DFCF4D  mov     edx, ebx
  0000000140DFCF4F  mov     dword ptr [rsp+3A0h+var_3A0], ebx
  0000000140DFCF52  or      edx, 0FFFF0000h
  0000000140DFCF58  mov     dword ptr [rsp+3A0h+var_300], edx
  0000000140DFCF5F  and     eax, edx
  0000000140DFCF61  imul    eax, ebp
  0000000140DFCF64  or      rax, r14
  0000000140DFCF67  mov     rdx, [rsp+rax+3A0h]
  0000000140DFCF6F  mov     eax, r13d
  0000000140DFCF72  or      eax, 0ADC00310h
  0000000140DFCF77  or      ebx, 0F3FFFFFFh
  0000000140DFCF7D  mov     dword ptr [rsp+3A0h+var_248], ebx
  0000000140DFCF84  and     eax, ebx
  0000000140DFCF86  imul    eax, ebp
  0000000140DFCF89  or      rax, r14
  0000000140DFCF8C  mov     rcx, [rsp+rax+3A0h]
  0000000140DFCF94  mov     rax, rdx
  0000000140DFCF97  mov     r10, rdx
  0000000140DFCF9A  mov     [rsp+3A0h+var_1F8], rdx
  0000000140DFCFA2  and     rax, rcx
  0000000140DFCFA5  mov     rbx, rcx
  0000000140DFCFA8  mov     rdx, rsi
  0000000140DFCFAB  and     rdx, rax
  0000000140DFCFAE  not     rdx
  0000000140DFCFB1  not     rax
  0000000140DFCFB4  and     rax, rdi
  0000000140DFCFB7  mov     [rsp+3A0h+var_238], rdi
  0000000140DFCFBF  not     rax
  0000000140DFCFC2  and     rax, rdx
  0000000140DFCFC5  mov     rdx, 1352C6B041A7D38Bh
  0000000140DFCFCF  or      rdx, r13
  0000000140DFCFD2  mov     r8, 1000001000h
  0000000140DFCFDC  not     r8
  0000000140DFCFDF  or      r8, r12
  0000000140DFCFE2  and     r8, rdx
  0000000140DFCFE5  imul    r8, rax
  0000000140DFCFE9  mov     rdx, 0ECAD394FBE582C75h
  0000000140DFCFF3  or      rdx, r13
  0000000140DFCFF6  mov     rax, 0BF7FF6F6F3FFF7FFh
  0000000140DFD000  or      rax, r12
  0000000140DFD003  and     rax, rdx
  0000000140DFD006  mov     rdx, rsi
  0000000140DFD009  and     rdx, r10
  0000000140DFD00C  not     rcx
  0000000140DFD00F  mov     r9, rdx
  0000000140DFD012  and     r9, rcx
  0000000140DFD015  mov     [rsp+3A0h+var_2C0], rcx
  0000000140DFD01D  imul    r9, rax
  0000000140DFD021  add     r9, r8
  0000000140DFD024  not     rdx
  0000000140DFD027  mov     r11, r10
  0000000140DFD02A  not     r11
  0000000140DFD02D  and     rdi, r11
  0000000140DFD030  mov     [rsp+3A0h+var_118], r11
  0000000140DFD038  not     rdi
  0000000140DFD03B  and     rdi, rdx
  0000000140DFD03E  mov     rdx, r11
  0000000140DFD041  and     rdx, rbx
  0000000140DFD044  and     rdx, rsi
  0000000140DFD047  imul    rdx, rax
  0000000140DFD04B  add     rdx, r9
  0000000140DFD04E  not     rdi
  0000000140DFD051  mov     [rsp+3A0h+var_2E8], rbx
  0000000140DFD059  and     rdi, rbx
  0000000140DFD05C  not     rdi
  0000000140DFD05F  imul    rdi, rax
  0000000140DFD063  add     rdx, rdi
  0000000140DFD066  and     rsi, r11
  0000000140DFD069  and     rcx, rsi
  0000000140DFD06C  not     rcx
  0000000140DFD06F  not     rsi
  0000000140DFD072  and     rsi, rbx
  0000000140DFD075  not     rsi
  0000000140DFD078  and     rsi, rcx
  0000000140DFD07B  not     rsi
  0000000140DFD07E  imul    rsi, rax
  0000000140DFD082  add     rsi, rdx
  0000000140DFD085  mov     rax, 591A66751EC64260h
  0000000140DFD08F  or      rax, r13
  0000000140DFD092  mov     rcx, 0BFFFFFEEF3FFFFFFh
  0000000140DFD09C  or      rcx, r12
  0000000140DFD09F  and     rcx, rax
  0000000140DFD0A2  mov     [rsp+3A0h+var_328], rcx
  0000000140DFD0A7  mov     rdx, 2C6F5EAEDB9C7D06h
  0000000140DFD0B1  or      rdx, r13
  0000000140DFD0B4  mov     rcx, 80808000000h
  0000000140DFD0BE  lea     rax, [rcx+1800h]
  0000000140DFD0C5  mov     rbx, [rsp+3A0h+var_318]
  0000000140DFD0CD  and     rax, rbx
  0000000140DFD0D0  not     rax
  0000000140DFD0D3  and     rax, rdx
  0000000140DFD0D6  mov     [rsp+3A0h+var_308], rax
  0000000140DFD0DE  mov     rdx, 4A94DC28C7A7FAECh
  0000000140DFD0E8  or      rdx, r13
  0000000140DFD0EB  mov     rax, 4080080804001800h
  0000000140DFD0F5  not     rax
  0000000140DFD0F8  or      rax, r12
  0000000140DFD0FB  and     rax, rdx
  0000000140DFD0FE  mov     [rsp+3A0h+var_360], rax
  0000000140DFD103  mov     rdx, 390BCA824FB2B552h
  0000000140DFD10D  or      rdx, r13
  0000000140DFD110  mov     r8, 80000000000h
  0000000140DFD11A  add     r8, 0C001000h
  0000000140DFD121  and     r8, rbx
  0000000140DFD124  mov     r9, rbx
  0000000140DFD127  not     r8
  0000000140DFD12A  and     r8, rdx
  0000000140DFD12D  mov     rbx, r8
  0000000140DFD130  mov     edx, r13d
  0000000140DFD133  or      edx, 0B99CB060h
  0000000140DFD139  and     edx, dword ptr [rsp+3A0h+var_298]
  0000000140DFD140  imul    edx, ebp
  0000000140DFD143  mov     [rsp+3A0h+var_310], r14
  0000000140DFD14B  or      rdx, r14
  0000000140DFD14E  mov     rax, [rsp+rdx+3A0h]
  0000000140DFD156  mov     [rsp+3A0h+var_1F0], rax
  0000000140DFD15E  mov     edx, r13d
  0000000140DFD161  or      edx, 0F9402930h
  0000000140DFD167  and     edx, r15d
  0000000140DFD16A  imul    edx, ebp
  0000000140DFD16D  or      rdx, r14
  0000000140DFD170  mov     r8, [rsp+rdx+3A0h]
  0000000140DFD178  mov     [rsp+3A0h+var_48], r8
  0000000140DFD180  mov     rdx, rax
  0000000140DFD183  imul    rdx, r8
  0000000140DFD187  mov     r8, [rsp+3A0h+var_110]
  0000000140DFD18F  and     r8, rdx
  0000000140DFD192  not     rdx
  0000000140DFD195  and     rdx, [rsp+3A0h+var_240]
  0000000140DFD19D  not     rdx
  0000000140DFD1A0  not     r8
  0000000140DFD1A3  and     r8, rdx
  0000000140DFD1A6  mov     r15, r8
  0000000140DFD1A9  mov     rdx, 0A98E97DA62DC1D21h
  0000000140DFD1B3  or      rdx, r13
  0000000140DFD1B6  mov     r14, 0FF7FFEE7FFFFE7FFh
  0000000140DFD1C0  or      r14, r12
  0000000140DFD1C3  and     r14, rdx
  0000000140DFD1C6  mov     rdx, 11AF7CFDB1AF9170h
  0000000140DFD1D0  or      rdx, r13
  0000000140DFD1D3  mov     rdi, 0FF7FF7E6FFFFEFFFh
  0000000140DFD1DD  or      rdi, r12
  0000000140DFD1E0  and     rdi, rdx
  0000000140DFD1E3  mov     rdx, 20295B017D352113h
  0000000140DFD1ED  or      rdx, r13
  0000000140DFD1F0  mov     r8, 90100000000h
  0000000140DFD1FA  lea     rax, [r8+0C000000h]
  0000000140DFD201  and     rax, r9
  0000000140DFD204  not     rax
  0000000140DFD207  and     rax, rdx
  0000000140DFD20A  mov     [rsp+3A0h+var_2B8], rax
  0000000140DFD212  mov     r8, 210BEA5BA8981E9Ah
  0000000140DFD21C  or      r8, r13
  0000000140DFD21F  mov     rdx, 0FFFFF7E6F7FFE7FFh
  0000000140DFD229  or      rdx, r12
  0000000140DFD22C  and     rdx, r8
  0000000140DFD22F  mov     r9, 1B1184B3BC8831D3h
  0000000140DFD239  or      r9, r13
  0000000140DFD23C  mov     r8, 0FFFFFFEEF3FFEFFFh
  0000000140DFD246  or      r8, r12
  0000000140DFD249  and     r8, r9
  0000000140DFD24C  mov     r9, 78F291513084C8ECh
  0000000140DFD256  or      r9, r13
  0000000140DFD259  mov     r10, 0BF7FFEEEFFFFF7FFh
  0000000140DFD263  or      r10, r12
  0000000140DFD266  and     r10, r9
  0000000140DFD269  mov     r11, 1B552517DA436AC5h
  0000000140DFD273  or      r11, r13
  0000000140DFD276  mov     r9, 0FFFFFEEEF7FFF7FFh
  0000000140DFD280  or      r9, r12
  0000000140DFD283  and     r9, r11
  0000000140DFD286  mov     [rsp+3A0h+var_128], r15
  0000000140DFD28E  mov     r11, r15
  0000000140DFD291  not     r11
  0000000140DFD294  mov     [rsp+3A0h+var_130], r11
  0000000140DFD29C  mov     rax, [rsp+3A0h+var_2D0]
  0000000140DFD2A4  imul    r10, rax
  0000000140DFD2A8  and     r10, r11
  0000000140DFD2AB  not     r10
  0000000140DFD2AE  imul    r9, rax
  0000000140DFD2B2  mov     r11, rax
  0000000140DFD2B5  and     r9, r15
  0000000140DFD2B8  not     r9
  0000000140DFD2BB  and     r9, r10
  0000000140DFD2BE  imul    r8, rbp
  0000000140DFD2C2  add     r9, r8
  0000000140DFD2C5  mov     r10, 28E58D8D47639D49h
  0000000140DFD2CF  or      r10, r13
  0000000140DFD2D2  mov     r8, 80090904001800h
  0000000140DFD2DC  not     r8
  0000000140DFD2DF  or      r8, r12
  0000000140DFD2E2  and     r8, r10
  0000000140DFD2E5  rol     r9, 2Dh
  0000000140DFD2E9  imul    rdx, rsi
  0000000140DFD2ED  mov     r10, 0FD6FEE887A9A197Bh
  0000000140DFD2F7  imul    r9, r10
  0000000140DFD2FB  imul    r8, rbp
  0000000140DFD2FF  and     r8, r9
  0000000140DFD302  not     r9
  0000000140DFD305  and     r9, rdx
  0000000140DFD308  not     r9
  0000000140DFD30B  not     r8
  0000000140DFD30E  and     r8, r9
  0000000140DFD311  mov     rdx, 2EC1F6FE542ADF45h
  0000000140DFD31B  or      rdx, r13
  0000000140DFD31E  mov     r10, 80001804001800h
  0000000140DFD328  not     r10
  0000000140DFD32B  or      r10, r12
  0000000140DFD32E  mov     r9d, r8d
  0000000140DFD331  rol     r9w, 8
  0000000140DFD336  and     r10, rdx
  0000000140DFD339  mov     r15, r10
  0000000140DFD33C  mov     rdx, r8
  0000000140DFD33F  shr     rdx, 10h
  0000000140DFD343  shl     r9d, 10h
  0000000140DFD347  movzx   r10d, dl
  0000000140DFD34B  shl     r10d, 8
  0000000140DFD34F  or      r10d, r9d
  0000000140DFD352  mov     r9d, r8d
  0000000140DFD355  shr     r9d, 18h
  0000000140DFD359  or      r10d, r9d
  0000000140DFD35C  shl     r10, 18h
  0000000140DFD360  and     edx, 0FF0000h
  0000000140DFD366  or      rdx, r10
  0000000140DFD369  mov     r9, r8
  0000000140DFD36C  shr     r9, 28h
  0000000140DFD370  shl     r9d, 8
  0000000140DFD374  movzx   r9d, r9w
  0000000140DFD378  or      r9, rdx
  0000000140DFD37B  mov     rdx, r8
  0000000140DFD37E  shr     rdx, 30h
  0000000140DFD382  movzx   r10d, dl
  0000000140DFD386  or      r10, r9
  0000000140DFD389  shld    r10, r8, 8
  0000000140DFD38E  imul    rbx, rsi
  0000000140DFD392  mov     [rsp+3A0h+var_140], rbx
  0000000140DFD39A  mov     rdx, r14
  0000000140DFD39D  imul    rdx, rbp
  0000000140DFD3A1  mov     [rsp+3A0h+var_138], rdx
  0000000140DFD3A9  and     rdx, r10
  0000000140DFD3AC  not     r10
  0000000140DFD3AF  and     r10, rbx
  0000000140DFD3B2  not     r10
  0000000140DFD3B5  not     rdx
  0000000140DFD3B8  and     rdx, r10
  0000000140DFD3BB  mov     r8, 29549E2CF8D7E0D7h
  0000000140DFD3C5  or      r8, r13
  0000000140DFD3C8  not     rcx
  0000000140DFD3CB  or      rcx, r12
  0000000140DFD3CE  mov     r9d, edx
  0000000140DFD3D1  rol     r9w, 8
  0000000140DFD3D6  and     rcx, r8
  0000000140DFD3D9  mov     r8, rdx
  0000000140DFD3DC  shr     r8, 10h
  0000000140DFD3E0  shl     r9d, 10h
  0000000140DFD3E4  movzx   r10d, r8b
  0000000140DFD3E8  shl     r10d, 8
  0000000140DFD3EC  or      r10d, r9d
  0000000140DFD3EF  mov     r9d, edx
  0000000140DFD3F2  shr     r9d, 18h
  0000000140DFD3F6  or      r10d, r9d
  0000000140DFD3F9  shl     r10, 18h
  0000000140DFD3FD  and     r8d, 0FF0000h
  0000000140DFD404  or      r8, r10
  0000000140DFD407  mov     r9, rdx
  0000000140DFD40A  shr     r9, 28h
  0000000140DFD40E  shl     r9d, 8
  0000000140DFD412  movzx   r9d, r9w
  0000000140DFD416  or      r9, r8
  0000000140DFD419  mov     r8, rdx
  0000000140DFD41C  shr     r8, 30h
  0000000140DFD420  movzx   r8d, r8b
  0000000140DFD424  or      r8, r9
  0000000140DFD427  shld    r8, rdx, 8
  0000000140DFD42C  mov     rdx, 78267B11AB8EFF2Dh
  0000000140DFD436  or      rdx, r13
  0000000140DFD439  mov     r9, 0BFFFF6EEF7FFE7FFh
  0000000140DFD443  or      r9, r12
  0000000140DFD446  and     r9, rdx
  0000000140DFD449  mov     rdx, rdi
  0000000140DFD44C  imul    rdx, r11
  0000000140DFD450  mov     [rsp+3A0h+var_148], rdx
  0000000140DFD458  mov     rbx, rsi
  0000000140DFD45B  imul    r9, rsi
  0000000140DFD45F  and     rdx, r8
  0000000140DFD462  not     r8
  0000000140DFD465  and     r8, r9
  0000000140DFD468  not     r8
  0000000140DFD46B  not     rdx
  0000000140DFD46E  and     rdx, r8
  0000000140DFD471  imul    rcx, rbp
  0000000140DFD475  add     rdx, rcx
  0000000140DFD478  mov     r8, 0B6B49E6CF58EC9F4h
  0000000140DFD482  or      r8, r13
  0000000140DFD485  mov     rax, 0FF7FF7F7FBFFF7FFh
  0000000140DFD48F  or      rax, r12
  0000000140DFD492  and     rax, r8
  0000000140DFD495  mov     r8, 0F26BBD28A47C910Fh
  0000000140DFD49F  or      r8, r13
  0000000140DFD4A2  mov     r9, 0BFFFF6F7FBFFEFFFh
  0000000140DFD4AC  or      r9, r12
  0000000140DFD4AF  and     r9, r8
  0000000140DFD4B2  mov     r8, 2CE200964E6192CAh
  0000000140DFD4BC  or      r8, r13
  0000000140DFD4BF  mov     r10, 80001008000800h
  0000000140DFD4C9  add     r10, 4000800h
  0000000140DFD4D0  mov     rcx, [rsp+3A0h+var_318]
  0000000140DFD4D8  and     r10, rcx
  0000000140DFD4DB  not     r10
  0000000140DFD4DE  and     r10, r8
  0000000140DFD4E1  mov     rsi, [rsp+3A0h+var_2B8]
  0000000140DFD4E9  imul    rsi, rbx
  0000000140DFD4ED  mov     [rsp+3A0h+var_2B8], rsi
  0000000140DFD4F5  mov     r8, r11
  0000000140DFD4F8  imul    r9, r11
  0000000140DFD4FC  add     r9, [rsp+3A0h+var_2E8]
  0000000140DFD504  imul    r10, rbx
  0000000140DFD508  and     r10, r9
  0000000140DFD50B  not     r9
  0000000140DFD50E  and     r9, rsi
  0000000140DFD511  not     r9
  0000000140DFD514  not     r10
  0000000140DFD517  and     r10, r9
  0000000140DFD51A  mov     r11, r15
  0000000140DFD51D  imul    r11, r8
  0000000140DFD521  mov     rsi, r8
  0000000140DFD524  mov     [rsp+3A0h+var_150], r11
  0000000140DFD52C  imul    rax, rbp
  0000000140DFD530  mov     r8, r11
  0000000140DFD533  and     r8, r10
  0000000140DFD536  not     r10
  0000000140DFD539  and     r10, rax
  0000000140DFD53C  not     r10
  0000000140DFD53F  not     r8
  0000000140DFD542  and     r8, r10
  0000000140DFD545  rol     rdx, 3Dh
  0000000140DFD549  add     r8, rdx
  0000000140DFD54C  mov     [rsp+3A0h+var_2B0], r8
  0000000140DFD554  mov     rax, 255549B645257B53h
  0000000140DFD55E  or      rax, r13
  0000000140DFD561  mov     rdx, 91004001800h
  0000000140DFD56B  not     rdx
  0000000140DFD56E  or      rdx, r12
  0000000140DFD571  and     rdx, rax
  0000000140DFD574  mov     r9, rdx
  0000000140DFD577  mov     rax, 0E20740E448445482h
  0000000140DFD581  or      rax, r13
  0000000140DFD584  mov     r8, 0BFFFFFFFF7FFEFFFh
  0000000140DFD58E  or      r8, r12
  0000000140DFD591  and     r8, rax
  0000000140DFD594  mov     eax, r13d
  0000000140DFD597  or      eax, 95A77148h
  0000000140DFD59C  mov     r10d, dword ptr [rsp+3A0h+var_3A0]
  0000000140DFD5A0  mov     edx, r10d
  0000000140DFD5A3  or      edx, 0FBFFEFFFh
  0000000140DFD5A9  mov     dword ptr [rsp+3A0h+var_260], edx
  0000000140DFD5B0  and     eax, edx
  0000000140DFD5B2  imul    eax, ebp
  0000000140DFD5B5  mov     rdi, [rsp+3A0h+var_310]
  0000000140DFD5BD  or      rax, rdi
  0000000140DFD5C0  mov     rax, [rsp+rax+3A0h]
  0000000140DFD5C8  mov     [rsp+3A0h+var_258], rax
  0000000140DFD5D0  mov     rdx, [rsp+3A0h+var_308]
  0000000140DFD5D8  mov     r11, rbx
  0000000140DFD5DB  imul    rdx, rbx
  0000000140DFD5DF  mov     [rsp+3A0h+var_308], rdx
  0000000140DFD5E7  imul    r9, rsi
  0000000140DFD5EB  imul    r8, rbp
  0000000140DFD5EF  add     r8, rax
  0000000140DFD5F2  and     rdx, r8
  0000000140DFD5F5  not     r8
  0000000140DFD5F8  and     r8, r9
  0000000140DFD5FB  not     r8
  0000000140DFD5FE  not     rdx
  0000000140DFD601  and     rdx, r8
  0000000140DFD604  mov     r8, 7375A05ADEE80DDBh
  0000000140DFD60E  or      r8, r13
  0000000140DFD611  mov     rax, 4000001804001000h
  0000000140DFD61B  add     rax, 7FFF800h
  0000000140DFD621  and     rax, rcx
  0000000140DFD624  imul    ecx, r11d, -2Bh
  0000000140DFD628  mov     dword ptr [rsp+3A0h+var_168], ecx
  0000000140DFD62F  mov     r9, rdx
  0000000140DFD632  shl     r9, cl
  0000000140DFD635  not     rax
  0000000140DFD638  and     rax, r8
  0000000140DFD63B  not     r9
  0000000140DFD63E  imul    ecx, r11d, -15h
  0000000140DFD642  mov     dword ptr [rsp+3A0h+var_160], ecx
  0000000140DFD649  shr     rdx, cl
  0000000140DFD64C  not     rdx
  0000000140DFD64F  and     rdx, r9
  0000000140DFD652  mov     r8, 7A156803D19FFB61h
  0000000140DFD65C  or      r8, r13
  0000000140DFD65F  mov     rcx, 4000080100001800h
  0000000140DFD669  not     rcx
  0000000140DFD66C  or      rcx, r12
  0000000140DFD66F  and     rcx, r8
  0000000140DFD672  mov     r8, [rsp+3A0h+var_360]
  0000000140DFD677  imul    r8, rsi
  0000000140DFD67B  mov     [rsp+3A0h+var_360], r8
  0000000140DFD680  and     r8, rdx
  0000000140DFD683  not     rdx
  0000000140DFD686  imul    rcx, rbx
  0000000140DFD68A  and     rcx, rdx
  0000000140DFD68D  not     r8
  0000000140DFD690  not     rcx
  0000000140DFD693  and     rcx, r8
  0000000140DFD696  mov     rdx, 52EE7CDE088D6E5Ah
  0000000140DFD6A0  or      rdx, r13
  0000000140DFD6A3  mov     r8, 4080081808000800h
  0000000140DFD6AD  not     r8
  0000000140DFD6B0  or      r8, r12
  0000000140DFD6B3  and     r8, rdx
  0000000140DFD6B6  imul    rax, rsi
  0000000140DFD6BA  imul    r8, rbp
  0000000140DFD6BE  and     r8, rcx
  0000000140DFD6C1  not     rcx
  0000000140DFD6C4  and     rcx, rax
  0000000140DFD6C7  not     rcx
  0000000140DFD6CA  not     r8
  0000000140DFD6CD  and     r8, rcx
  0000000140DFD6D0  mov     [rsp+3A0h+var_270], r8
  0000000140DFD6D8  mov     rax, 0B58781F191E99619h
  0000000140DFD6E2  or      rax, r13
  0000000140DFD6E5  mov     rcx, 0FF7FFEEEFFFFEFFFh
  0000000140DFD6EF  or      rcx, r12
  0000000140DFD6F2  and     rcx, rax
  0000000140DFD6F5  mov     rax, 9BD5F7870C57EBA4h
  0000000140DFD6FF  or      rax, r13
  0000000140DFD702  mov     rdx, 0FF7FFEFEF3FFF7FFh
  0000000140DFD70C  or      rdx, r12
  0000000140DFD70F  and     rdx, rax
  0000000140DFD712  mov     eax, r10d
  0000000140DFD715  and     eax, 8C7CB9E8h
  0000000140DFD71A  imul    eax, ebp
  0000000140DFD71D  or      rax, rdi
  0000000140DFD720  mov     rax, [rsp+rax+3A0h]
  0000000140DFD728  mov     r9, rax
  0000000140DFD72B  mov     r10, rax
  0000000140DFD72E  mov     [rsp+3A0h+var_178], rax
  0000000140DFD736  not     r9
  0000000140DFD739  mov     [rsp+3A0h+var_170], r9
  0000000140DFD741  mov     r8, 1808001800h
  0000000140DFD74B  not     r8
  0000000140DFD74E  or      r8, r12
  0000000140DFD751  mov     [rsp+3A0h+var_158], r8
  0000000140DFD759  imul    rdx, rbx
  0000000140DFD75D  and     rdx, r9
  0000000140DFD760  not     rdx
  0000000140DFD763  mov     rax, 7034DA88577DFDh
  0000000140DFD76D  or      rax, r13
  0000000140DFD770  and     rax, r8
  0000000140DFD773  imul    rax, rsi
  0000000140DFD777  and     rax, r10
  0000000140DFD77A  not     rax
  0000000140DFD77D  and     rax, rdx
  0000000140DFD780  mov     [rsp+3A0h+var_2D8], rbx
  0000000140DFD788  imul    rcx, rbx
  0000000140DFD78C  add     rax, rcx
  0000000140DFD78F  mov     rcx, 791AC83676694662h
  0000000140DFD799  or      rcx, r13
  0000000140DFD79C  mov     rdx, 4000081004000000h
  0000000140DFD7A6  not     rdx
  0000000140DFD7A9  mov     r8, r12
  0000000140DFD7AC  mov     [rsp+3A0h+var_320], r12
  0000000140DFD7B4  or      rdx, r12
  0000000140DFD7B7  and     rdx, rcx
  0000000140DFD7BA  mov     r12, rdx
  0000000140DFD7BD  mov     rdx, 0B3A95A26CDA85923h
  0000000140DFD7C7  or      rdx, r13
  0000000140DFD7CA  mov     rcx, 0FF7FF7FFF3FFE7FFh
  0000000140DFD7D4  or      rcx, r8
  0000000140DFD7D7  and     rcx, rdx
  0000000140DFD7DA  imul    rcx, rbx
  0000000140DFD7DE  mov     rdx, rcx
  0000000140DFD7E1  not     rdx
  0000000140DFD7E4  mov     r8, rax
  0000000140DFD7E7  not     r8
  0000000140DFD7EA  mov     r10, r8
  0000000140DFD7ED  and     r10, rdx
  0000000140DFD7F0  not     r10
  0000000140DFD7F3  mov     r9, rax
  0000000140DFD7F6  and     r9, rcx
  0000000140DFD7F9  not     r9
  0000000140DFD7FC  and     r9, r10
  0000000140DFD7FF  imul    r12, rsi
  0000000140DFD803  mov     rsi, r12
  0000000140DFD806  not     rsi
  0000000140DFD809  mov     r10, rax
  0000000140DFD80C  and     r10, rdx
  0000000140DFD80F  not     r10
  0000000140DFD812  and     r10, rsi
  0000000140DFD815  mov     r11, rsi
  0000000140DFD818  and     r11, r9
  0000000140DFD81B  and     rdx, rsi
  0000000140DFD81E  mov     rdi, r8
  0000000140DFD821  mov     rbx, r8
  0000000140DFD824  and     r8, rcx
  0000000140DFD827  mov     r14, rsi
  0000000140DFD82A  and     r14, r8
  0000000140DFD82D  not     r8
  0000000140DFD830  and     r8, r12
  0000000140DFD833  mov     r15, r12
  0000000140DFD836  and     r12, r9
  0000000140DFD839  not     r9
  0000000140DFD83C  and     r9, rsi
  0000000140DFD83F  and     rsi, rcx
  0000000140DFD842  and     r15, rcx
  0000000140DFD845  mov     rcx, rax
  0000000140DFD848  and     rcx, r15
  0000000140DFD84B  not     r15
  0000000140DFD84E  and     rdi, r15
  0000000140DFD851  not     rdi
  0000000140DFD854  not     rcx
  0000000140DFD857  and     rcx, rdi
  0000000140DFD85A  mov     rdi, rcx
  0000000140DFD85D  mov     [rsp+3A0h+var_1B0], rcx
  0000000140DFD865  add     r11, r11
  0000000140DFD868  lea     rcx, [r11+r11*2]
  0000000140DFD86C  not     rdx
  0000000140DFD86F  mov     r11, rax
  0000000140DFD872  and     r11, rdx
  0000000140DFD875  lea     rcx, [rcx+r11*4]
  0000000140DFD879  and     rdx, r15
  0000000140DFD87C  not     rsi
  0000000140DFD87F  and     rsi, rax
  0000000140DFD882  and     rbx, rdx
  0000000140DFD885  not     rdx
  0000000140DFD888  and     rdx, rax
  0000000140DFD88B  not     rbx
  0000000140DFD88E  not     rdx
  0000000140DFD891  and     rdx, rbx
  0000000140DFD894  lea     rax, [rdx+rdx*4]
  0000000140DFD898  sub     rax, rcx
  0000000140DFD89B  not     r14
  0000000140DFD89E  not     r8
  0000000140DFD8A1  and     r8, r14
  0000000140DFD8A4  sub     rax, r8
  0000000140DFD8A7  mov     r8, rax
  0000000140DFD8AA  mov     [rsp+3A0h+var_1B8], rax
  0000000140DFD8B2  not     r9
  0000000140DFD8B5  not     r12
  0000000140DFD8B8  and     r12, r9
  0000000140DFD8BB  mov     [rsp+3A0h+var_1A8], r12
  0000000140DFD8C3  not     rsi
  0000000140DFD8C6  lea     rdx, [rsi+rsi*2]
  0000000140DFD8CA  mov     [rsp+3A0h+var_198], rdx
  0000000140DFD8D2  not     r10
  0000000140DFD8D5  lea     r9, [r10+r10*4]
  0000000140DFD8D9  mov     [rsp+3A0h+var_1A0], r9
  0000000140DFD8E1  mov     eax, dword ptr [rsp+3A0h+var_3A0]
  0000000140DFD8E4  mov     ecx, eax
  0000000140DFD8E6  and     ecx, 6FB3BD3Bh
  0000000140DFD8EC  imul    ecx, dword ptr [rsp+3A0h+var_2D8]
  0000000140DFD8F4  mov     rax, [rsp+3A0h+var_310]
  0000000140DFD8FC  add     rax, rcx
  0000000140DFD8FF  mov     [rsp+3A0h+var_190], rcx
  0000000140DFD907  imul    rax, r12
  0000000140DFD90B  add     rax, r8
  0000000140DFD90E  lea     rax, [rax+rdi*4]
  0000000140DFD912  sub     rax, r9
  0000000140DFD915  sub     rax, rdx
  0000000140DFD918  mov     r8, rax
  0000000140DFD91B  shr     r8, cl
  0000000140DFD91E  mov     rdx, r8
  0000000140DFD921  not     rdx
  0000000140DFD924  imul    ecx, ebp, -31h
  0000000140DFD927  mov     [rsp+3A0h+var_27C], ecx
  0000000140DFD92E  shl     rax, cl
  0000000140DFD931  mov     rcx, rax
  0000000140DFD934  not     rcx
  0000000140DFD937  mov     rbx, [rsp+3A0h+var_2C0]
  0000000140DFD93F  mov     r9, rbx
  0000000140DFD942  and     r9, rcx
  0000000140DFD945  not     r9
  0000000140DFD948  mov     rdi, [rsp+3A0h+var_2E8]
  0000000140DFD950  mov     r10, rdi
  0000000140DFD953  and     r10, rax
  0000000140DFD956  not     r10
  0000000140DFD959  and     r9, r10
  0000000140DFD95C  and     r10, r8
  0000000140DFD95F  not     r10
  0000000140DFD962  mov     rsi, 5555555555555555h
  0000000140DFD96C  lea     r11, [rsi-1]
  0000000140DFD970  mov     r14, rsi
  0000000140DFD973  mov     [rsp+3A0h+var_C0], r11
  0000000140DFD97B  imul    r10, r11
  0000000140DFD97F  mov     r11, rdi
  0000000140DFD982  and     r11, rdx
  0000000140DFD985  not     r11
  0000000140DFD988  and     r11, rcx
  0000000140DFD98B  not     r11
  0000000140DFD98E  lea     r10, [r10+r11*2]
  0000000140DFD992  mov     r11, rdx
  0000000140DFD995  and     r11, r9
  0000000140DFD998  not     r11
  0000000140DFD99B  add     r10, r11
  0000000140DFD99E  not     r9
  0000000140DFD9A1  and     r9, rdx
  0000000140DFD9A4  not     r9
  0000000140DFD9A7  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000140DFD9B1  imul    r9, r11
  0000000140DFD9B5  mov     r15, r11
  0000000140DFD9B8  add     r9, r10
  0000000140DFD9BB  mov     r10, rbx
  0000000140DFD9BE  and     r10, rax
  0000000140DFD9C1  mov     rsi, r10
  0000000140DFD9C4  not     rsi
  0000000140DFD9C7  mov     r11, rdi
  0000000140DFD9CA  and     r11, rcx
  0000000140DFD9CD  not     r11
  0000000140DFD9D0  and     r11, rsi
  0000000140DFD9D3  and     rcx, r8
  0000000140DFD9D6  and     r10, r8
  0000000140DFD9D9  and     r8, r11
  0000000140DFD9DC  not     r11
  0000000140DFD9DF  and     r11, rdx
  0000000140DFD9E2  not     r11
  0000000140DFD9E5  not     r8
  0000000140DFD9E8  and     r8, r11
  0000000140DFD9EB  imul    r8, r14
  0000000140DFD9EF  add     r8, r9
  0000000140DFD9F2  mov     r9, rdi
  0000000140DFD9F5  and     r9, rcx
  0000000140DFD9F8  not     rcx
  0000000140DFD9FB  and     rcx, rbx
  0000000140DFD9FE  not     rcx
  0000000140DFDA01  not     r9
  0000000140DFDA04  and     r9, rcx
  0000000140DFDA07  sub     r8, r9
  0000000140DFDA0A  and     rax, rdx
  0000000140DFDA0D  mov     rcx, rdi
  0000000140DFDA10  and     rcx, rax
  0000000140DFDA13  not     rax
  0000000140DFDA16  and     rax, rbx
  0000000140DFDA19  not     rax
  0000000140DFDA1C  not     rcx
  0000000140DFDA1F  and     rcx, rax
  0000000140DFDA22  lea     rax, [r15-3]
  0000000140DFDA26  mov     [rsp+3A0h+var_1C0], rax
  0000000140DFDA2E  imul    r10, rax
  0000000140DFDA32  not     rcx
  0000000140DFDA35  lea     rax, [r14+1]
  0000000140DFDA39  mov     [rsp+3A0h+var_C8], rax
  0000000140DFDA41  imul    rcx, rax
  0000000140DFDA45  add     rcx, r10
  0000000140DFDA48  add     rcx, [rsp+3A0h+var_270]
  0000000140DFDA50  add     rcx, r8
  0000000140DFDA53  mov     rax, rcx
  0000000140DFDA56  not     rax
  0000000140DFDA59  mov     rdx, [rsp+3A0h+var_1F0]
  0000000140DFDA61  mov     r8, rdx
  0000000140DFDA64  not     r8
  0000000140DFDA67  mov     [rsp+3A0h+var_218], r8
  0000000140DFDA6F  and     rcx, rdx
  0000000140DFDA72  not     rcx
  0000000140DFDA75  and     rax, r8
  0000000140DFDA78  mov     rdx, rax
  0000000140DFDA7B  not     rdx
  0000000140DFDA7E  and     rdx, rcx
  0000000140DFDA81  add     rax, rax
  0000000140DFDA84  sub     r8, rax
  0000000140DFDA87  not     rdx
  0000000140DFDA8A  add     r8, rdx
  0000000140DFDA8D  mov     rdi, r8
  0000000140DFDA90  mov     rax, 0DEB961C0332F6579h
  0000000140DFDA9A  or      rax, r13
  0000000140DFDA9D  mov     rcx, 0BF7FFEFFFFFFFFFFh
  0000000140DFDAA7  mov     rdx, [rsp+3A0h+var_320]
  0000000140DFDAAF  or      rcx, rdx
  0000000140DFDAB2  and     rcx, rax
  0000000140DFDAB5  mov     rax, 0DB2F606A13A12BB7h
  0000000140DFDABF  or      rax, r13
  0000000140DFDAC2  mov     rbx, 0BFFFFFF7FFFFF7FFh
  0000000140DFDACC  or      rbx, rdx
  0000000140DFDACF  mov     rsi, rdx
  0000000140DFDAD2  and     rbx, rax
  0000000140DFDAD5  mov     eax, r13d
  0000000140DFDAD8  or      eax, 0D01591D0h
  0000000140DFDADD  mov     r9d, dword ptr [rsp+3A0h+var_3A0]
  0000000140DFDAE1  mov     edx, r9d
  0000000140DFDAE4  or      edx, 0FFFFEFFFh
  0000000140DFDAEA  and     eax, edx
  0000000140DFDAEC  mov     r10d, edx
  0000000140DFDAEF  mov     [rsp+3A0h+var_B4], edx
  0000000140DFDAF6  imul    eax, ebp
  0000000140DFDAF9  mov     r11, [rsp+3A0h+var_310]
  0000000140DFDB01  or      rax, r11
  0000000140DFDB04  mov     rax, [rsp+rax+3A0h]
  0000000140DFDB0C  mov     rdx, [rsp+3A0h+var_328]
  0000000140DFDB11  imul    rdx, rbp
  0000000140DFDB15  and     rdx, rax
  0000000140DFDB18  not     rax
  0000000140DFDB1B  mov     [rsp+3A0h+var_180], rax
  0000000140DFDB23  not     rdx
  0000000140DFDB26  mov     [rsp+3A0h+var_328], rdx
  0000000140DFDB2B  imul    rcx, rbp
  0000000140DFDB2F  imul    rbx, rbp
  0000000140DFDB33  and     rbx, rax
  0000000140DFDB36  not     rbx
  0000000140DFDB39  and     rbx, rdx
  0000000140DFDB3C  add     rbx, rcx
  0000000140DFDB3F  mov     edx, r13d
  0000000140DFDB42  or      edx, 16603FA8h
  0000000140DFDB48  mov     ecx, r9d
  0000000140DFDB4B  or      ecx, 0FBFFE7FFh
  0000000140DFDB51  mov     dword ptr [rsp+3A0h+var_350], ecx
  0000000140DFDB55  and     edx, ecx
  0000000140DFDB57  imul    edx, ebp
  0000000140DFDB5A  or      rdx, r11
  0000000140DFDB5D  mov     [rsp+3A0h+var_268], rdx
  0000000140DFDB65  mov     ecx, r13d
  0000000140DFDB68  or      ecx, 11C01878h
  0000000140DFDB6E  and     ecx, dword ptr [rsp+3A0h+var_300]
  0000000140DFDB75  mov     rdx, [rsp+3A0h+var_2D8]
  0000000140DFDB7D  imul    ecx, edx
  0000000140DFDB80  or      rcx, r11
  0000000140DFDB83  mov     [rsp+3A0h+var_368], rcx
  0000000140DFDB88  imul    rdi, [rsp+3A0h+var_2B0]
  0000000140DFDB91  mov     [rsp+3A0h+var_228], rdi
  0000000140DFDB99  mov     ecx, r13d
  0000000140DFDB9C  or      ecx, 0A7E0F530h
  0000000140DFDBA2  and     ecx, dword ptr [rsp+3A0h+var_260]
  0000000140DFDBA9  imul    ecx, edx
  0000000140DFDBAC  or      rcx, r11
  0000000140DFDBAF  mov     [rsp+3A0h+var_230], rcx
  0000000140DFDBB7  mov     r8d, r13d
  0000000140DFDBBA  or      r8d, 60B932B8h
  0000000140DFDBC1  and     r8d, r10d
  0000000140DFDBC4  imul    r8d, edx
  0000000140DFDBC8  or      r8, r11
  0000000140DFDBCB  mov     [rsp+3A0h+var_A0], r8
  0000000140DFDBD3  mov     rdx, rbx
  0000000140DFDBD6  shr     rdx, 3Fh
  0000000140DFDBDA  setz    byte ptr [rsp+3A0h+var_388]
  0000000140DFDBDF  mov     rdx, 99155A46727B47ABh
  0000000140DFDBE9  or      rdx, r13
  0000000140DFDBEC  mov     rcx, 80000000000h
  0000000140DFDBF6  not     rcx
  0000000140DFDBF9  or      rcx, rsi
  0000000140DFDBFC  and     rcx, rdx
  0000000140DFDBFF  mov     rax, rbx
  0000000140DFDC02  not     rax
  0000000140DFDC05  imul    rcx, rbp
  0000000140DFDC09  mov     r12, rcx
  0000000140DFDC0C  not     r12
  0000000140DFDC0F  mov     r15, [rsp+3A0h+var_258]
  0000000140DFDC17  mov     rdx, r15
  0000000140DFDC1A  not     rdx
  0000000140DFDC1D  mov     r9, rdx
  0000000140DFDC20  and     r9, r12
  0000000140DFDC23  mov     r8, rbx
  0000000140DFDC26  and     r8, r9
  0000000140DFDC29  not     r9
  0000000140DFDC2C  mov     r10, rax
  0000000140DFDC2F  and     r10, r9
  0000000140DFDC32  not     r10
  0000000140DFDC35  not     r8
  0000000140DFDC38  and     r8, r10
  0000000140DFDC3B  mov     r11, rdx
  0000000140DFDC3E  and     r11, rcx
  0000000140DFDC41  mov     r10, rbx
  0000000140DFDC44  and     r10, r11
  0000000140DFDC47  not     r10
  0000000140DFDC4A  not     r11
  0000000140DFDC4D  and     r11, rax
  0000000140DFDC50  not     r11
  0000000140DFDC53  and     r11, r10
  0000000140DFDC56  mov     r10, rbx
  0000000140DFDC59  and     r10, rcx
  0000000140DFDC5C  mov     [rsp+3A0h+var_200], r10
  0000000140DFDC64  mov     rdi, r10
  0000000140DFDC67  not     rdi
  0000000140DFDC6A  mov     [rsp+3A0h+var_330], rdi
  0000000140DFDC6F  mov     r10, rdx
  0000000140DFDC72  and     r10, rdi
  0000000140DFDC75  mov     rdi, r15
  0000000140DFDC78  and     rdi, rbx
  0000000140DFDC7B  mov     [rsp+3A0h+var_370], rbx
  0000000140DFDC80  mov     rsi, r12
  0000000140DFDC83  and     rsi, rdi
  0000000140DFDC86  not     rsi
  0000000140DFDC89  lea     rsi, [rsi+rsi*2]
  0000000140DFDC8D  sub     r10, rsi
  0000000140DFDC90  not     r11
  0000000140DFDC93  add     r10, r11
  0000000140DFDC96  not     rdi
  0000000140DFDC99  and     rdx, rax
  0000000140DFDC9C  mov     [rsp+3A0h+var_378], rax
  0000000140DFDCA1  mov     rsi, rdx
  0000000140DFDCA4  not     rsi
  0000000140DFDCA7  and     rdi, rsi
  0000000140DFDCAA  mov     r11, r12
  0000000140DFDCAD  mov     [rsp+3A0h+var_348], r12
  0000000140DFDCB2  and     r11, rdi
  0000000140DFDCB5  not     rdi
  0000000140DFDCB8  and     rdi, rcx
  0000000140DFDCBB  not     rdi
  0000000140DFDCBE  not     r11
  0000000140DFDCC1  and     r11, rdi
  0000000140DFDCC4  and     r15, rcx
  0000000140DFDCC7  mov     r14, rcx
  0000000140DFDCCA  mov     [rsp+3A0h+var_380], rcx
  0000000140DFDCCF  not     r15
  0000000140DFDCD2  and     r15, r9
  0000000140DFDCD5  and     rbx, r15
  0000000140DFDCD8  not     r15
  0000000140DFDCDB  and     r15, rax
  0000000140DFDCDE  not     r15
  0000000140DFDCE1  not     rbx
  0000000140DFDCE4  and     rbx, r15
  0000000140DFDCE7  mov     rcx, 0BC0689837AD6A834h
  0000000140DFDCF1  imul    r11, rcx
  0000000140DFDCF5  or      rcx, 1
  0000000140DFDCF9  imul    rcx, rbx
  0000000140DFDCFD  add     rcx, r10
  0000000140DFDD00  not     r8
  0000000140DFDD03  add     rcx, r8
  0000000140DFDD06  add     rcx, r11
  0000000140DFDD09  and     rdx, r12
  0000000140DFDD0C  not     rdx
  0000000140DFDD0F  and     rsi, r14
  0000000140DFDD12  not     rsi
  0000000140DFDD15  and     rsi, rdx
  0000000140DFDD18  sub     rcx, rsi
  0000000140DFDD1B  mov     eax, r13d
  0000000140DFDD1E  or      eax, 79F91790h
  0000000140DFDD23  and     eax, dword ptr [rsp+3A0h+var_298]
  0000000140DFDD2A  mov     r9, rcx
  0000000140DFDD2D  mov     rdx, rcx
  0000000140DFDD30  not     r9
  0000000140DFDD33  mov     r14, [rsp+3A0h+var_228]
  0000000140DFDD3B  mov     rcx, r14
  0000000140DFDD3E  not     rcx
  0000000140DFDD41  mov     r8, rcx
  0000000140DFDD44  mov     rsi, rcx
  0000000140DFDD47  and     r8, r9
  0000000140DFDD4A  mov     [rsp+3A0h+var_2F0], r9
  0000000140DFDD52  not     r8
  0000000140DFDD55  mov     rcx, r14
  0000000140DFDD58  mov     rbx, r14
  0000000140DFDD5B  and     rcx, rdx
  0000000140DFDD5E  mov     [rsp+3A0h+var_2C8], rdx
  0000000140DFDD66  not     rcx
  0000000140DFDD69  and     rcx, r8
  0000000140DFDD6C  mov     [rsp+3A0h+var_1C8], rcx
  0000000140DFDD74  imul    eax, ebp
  0000000140DFDD77  add     rax, [rsp+3A0h+var_310]
  0000000140DFDD7F  mov     [rsp+3A0h+var_120], rax
  0000000140DFDD87  mov     rcx, [rsp+rax+3A0h]
  0000000140DFDD8F  mov     [rsp+3A0h+var_1E8], rcx
  0000000140DFDD97  mov     r8, rcx
  0000000140DFDD9A  and     r8, r14
  0000000140DFDD9D  mov     rax, r9
  0000000140DFDDA0  and     rax, r8
  0000000140DFDDA3  not     r8
  0000000140DFDDA6  mov     r9, rdx
  0000000140DFDDA9  and     r9, r8
  0000000140DFDDAC  not     r9
  0000000140DFDDAF  not     rax
  0000000140DFDDB2  and     rax, r9
  0000000140DFDDB5  mov     [rsp+3A0h+var_288], rax
  0000000140DFDDBD  mov     rax, rcx
  0000000140DFDDC0  not     rax
  0000000140DFDDC3  mov     [rsp+3A0h+var_220], rax
  0000000140DFDDCB  and     rax, rsi
  0000000140DFDDCE  not     rax
  0000000140DFDDD1  and     rax, r8
  0000000140DFDDD4  mov     [rsp+3A0h+var_398], rax
  0000000140DFDDD9  mov     r8, 6F94B64B114A7A82h
  0000000140DFDDE3  or      r8, r13
  0000000140DFDDE6  mov     rdx, 4080000900001800h
  0000000140DFDDF0  not     rdx
  0000000140DFDDF3  mov     r15, [rsp+3A0h+var_320]
  0000000140DFDDFB  or      rdx, r15
  0000000140DFDDFE  and     rdx, r8
  0000000140DFDE01  mov     r9, 0CAB03F222459A510h
  0000000140DFDE0B  or      r9, r13
  0000000140DFDE0E  mov     r8, 0BF7FF6FFFBFFFFFFh
  0000000140DFDE18  or      r8, r15
  0000000140DFDE1B  and     r8, r9
  0000000140DFDE1E  mov     [rsp+3A0h+var_2E0], rbp
  0000000140DFDE26  imul    rdx, rbp
  0000000140DFDE2A  mov     r12, [rsp+3A0h+var_330]
  0000000140DFDE2F  add     rdx, r12
  0000000140DFDE32  mov     r9, rdx
  0000000140DFDE35  not     r9
  0000000140DFDE38  imul    r8, rbp
  0000000140DFDE3C  add     r8, r12
  0000000140DFDE3F  mov     r11, r9
  0000000140DFDE42  and     r11, r8
  0000000140DFDE45  not     r11
  0000000140DFDE48  and     r11, rsi
  0000000140DFDE4B  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000140DFDE55  lea     r10, [r14-1]
  0000000140DFDE59  imul    r10, r11
  0000000140DFDE5D  mov     rcx, rsi
  0000000140DFDE60  and     rsi, r9
  0000000140DFDE63  mov     rax, rcx
  0000000140DFDE66  mov     [rsp+3A0h+var_2A0], rcx
  0000000140DFDE6E  and     rax, r8
  0000000140DFDE71  mov     r11, rax
  0000000140DFDE74  and     rax, r9
  0000000140DFDE77  mov     rdi, r8
  0000000140DFDE7A  not     rdi
  0000000140DFDE7D  mov     rbp, rbx
  0000000140DFDE80  and     rbx, rdi
  0000000140DFDE83  and     r9, rbx
  0000000140DFDE86  not     rbx
  0000000140DFDE89  not     r11
  0000000140DFDE8C  and     r11, rbx
  0000000140DFDE8F  not     r11
  0000000140DFDE92  and     r11, rdx
  0000000140DFDE95  mov     r15, r8
  0000000140DFDE98  and     r8, rdx
  0000000140DFDE9B  mov     r12, rdx
  0000000140DFDE9E  and     r12, rbx
  0000000140DFDEA1  not     r9
  0000000140DFDEA4  not     r12
  0000000140DFDEA7  and     r12, r9
  0000000140DFDEAA  not     r12
  0000000140DFDEAD  imul    r12, r14
  0000000140DFDEB1  add     r12, r10
  0000000140DFDEB4  and     r15, rsi
  0000000140DFDEB7  not     rsi
  0000000140DFDEBA  and     rsi, rdi
  0000000140DFDEBD  not     rsi
  0000000140DFDEC0  not     r15
  0000000140DFDEC3  and     r15, rsi
  0000000140DFDEC6  not     r15
  0000000140DFDEC9  mov     rsi, 5555555555555555h
  0000000140DFDED3  imul    r15, rsi
  0000000140DFDED7  add     r15, r12
  0000000140DFDEDA  lea     r9, [r14+1]
  0000000140DFDEDE  imul    r9, r11
  0000000140DFDEE2  mov     r10, rbp
  0000000140DFDEE5  mov     rbx, rbp
  0000000140DFDEE8  and     r10, r8
  0000000140DFDEEB  not     r8
  0000000140DFDEEE  and     r8, rcx
  0000000140DFDEF1  not     r8
  0000000140DFDEF4  not     r10
  0000000140DFDEF7  and     r10, r8
  0000000140DFDEFA  not     r10
  0000000140DFDEFD  imul    r10, [rsp+3A0h+var_C8]
  0000000140DFDF06  add     r10, r9
  0000000140DFDF09  imul    rax, rsi
  0000000140DFDF0D  add     rax, r10
  0000000140DFDF10  add     rax, r15
  0000000140DFDF13  mov     [rsp+3A0h+var_78], rax
  0000000140DFDF1B  mov     r8d, r13d
  0000000140DFDF1E  or      r8d, 0E1C12B40h
  0000000140DFDF25  mov     r15d, dword ptr [rsp+3A0h+var_3A0]
  0000000140DFDF29  mov     eax, r15d
  0000000140DFDF2C  or      eax, 0FFFFF7FFh
  0000000140DFDF31  and     eax, r8d
  0000000140DFDF34  mov     [rsp+3A0h+var_2F8], rax
  0000000140DFDF3C  mov     r8d, r13d
  0000000140DFDF3F  or      r8d, 99CAC3F8h
  0000000140DFDF46  mov     r9d, r15d
  0000000140DFDF49  or      r9d, 0F7FFFFFFh
  0000000140DFDF50  and     r8d, r9d
  0000000140DFDF53  mov     eax, r13d
  0000000140DFDF56  or      eax, 0E969A178h
  0000000140DFDF5B  and     eax, r9d
  0000000140DFDF5E  mov     [rsp+3A0h+var_2A8], rax
  0000000140DFDF66  mov     edx, r13d
  0000000140DFDF69  or      edx, 68E7DAF0h
  0000000140DFDF6F  mov     r10d, r15d
  0000000140DFDF72  or      r10d, 0F7FFE7FFh
  0000000140DFDF79  and     edx, r10d
  0000000140DFDF7C  mov     r12, rdx
  0000000140DFDF7F  mov     r9d, r13d
  0000000140DFDF82  or      r9d, 3A557EC0h
  0000000140DFDF89  and     r9d, r10d
  0000000140DFDF8C  mov     eax, r13d
  0000000140DFDF8F  or      eax, 58B2FC58h
  0000000140DFDF94  and     eax, r10d
  0000000140DFDF97  mov     [rsp+3A0h+var_298], rax
  0000000140DFDF9F  mov     r14d, r13d
  0000000140DFDFA2  or      r14d, 296D9A40h
  0000000140DFDFA9  and     r14d, r10d
  0000000140DFDFAC  mov     r10, 924C567AECA446C5h
  0000000140DFDFB6  or      r10, r13
  0000000140DFDFB9  mov     rdx, 1808001800h
  0000000140DFDFC3  lea     rax, [rdx+3FFE800h]
  0000000140DFDFCA  mov     rdx, [rsp+3A0h+var_318]
  0000000140DFDFD2  and     rax, rdx
  0000000140DFDFD5  not     rax
  0000000140DFDFD8  and     rax, r10
  0000000140DFDFDB  mov     [rsp+3A0h+var_338], rax
  0000000140DFDFE0  mov     r10, 0F8741C569FE6D290h
  0000000140DFDFEA  or      r10, r13
  0000000140DFDFED  mov     rsi, 4000081004000000h
  0000000140DFDFF7  lea     rbp, [rsi+8001000h]
  0000000140DFDFFE  and     rbp, rdx
  0000000140DFE001  not     rbp
  0000000140DFE004  and     rbp, r10
  0000000140DFE007  mov     rax, [rsp+3A0h+var_268]
  0000000140DFE00F  mov     rdx, [rsp+rax+3A0h]
  0000000140DFE017  mov     [rsp+3A0h+var_108], rdx
  0000000140DFE01F  mov     rdi, [rsp+3A0h+var_2E0]
  0000000140DFE027  imul    r9d, edi
  0000000140DFE02B  mov     r10, [rsp+3A0h+var_310]
  0000000140DFE033  or      r9, r10
  0000000140DFE036  mov     rax, [rsp+r9+3A0h]
  0000000140DFE03E  mov     [rsp+3A0h+var_A8], rax
  0000000140DFE046  mov     eax, r13d
  0000000140DFE049  or      eax, 9071F900h
  0000000140DFE04E  and     eax, dword ptr [rsp+3A0h+var_300]
  0000000140DFE055  imul    eax, edi
  0000000140DFE058  or      rax, r10
  0000000140DFE05B  mov     rax, [rsp+rax+3A0h]
  0000000140DFE063  mov     [rsp+3A0h+var_268], rax
  0000000140DFE06B  imul    r8d, edi
  0000000140DFE06F  or      r8, r10
  0000000140DFE072  mov     rax, [rsp+r8+3A0h]
  0000000140DFE07A  mov     [rsp+3A0h+var_50], rax
  0000000140DFE082  mov     eax, r13d
  0000000140DFE085  or      eax, 0AC4E6650h
  0000000140DFE08A  mov     esi, dword ptr [rsp+3A0h+var_248]
  0000000140DFE091  and     eax, esi
  0000000140DFE093  imul    eax, edi
  0000000140DFE096  or      rax, r10
  0000000140DFE099  mov     rax, [rsp+rax+3A0h]
  0000000140DFE0A1  mov     [rsp+3A0h+var_58], rax
  0000000140DFE0A9  mov     eax, r13d
  0000000140DFE0AC  or      eax, 37A388D0h
  0000000140DFE0B1  mov     ecx, r15d
  0000000140DFE0B4  mov     r11d, r15d
  0000000140DFE0B7  or      ecx, 0FBFFF7FFh
  0000000140DFE0BD  mov     dword ptr [rsp+3A0h+var_3A0], ecx
  0000000140DFE0C0  and     eax, ecx
  0000000140DFE0C2  imul    eax, edi
  0000000140DFE0C5  or      rax, r10
  0000000140DFE0C8  mov     rax, [rsp+rax+3A0h]
  0000000140DFE0D0  mov     [rsp+3A0h+var_60], rax
  0000000140DFE0D8  test    rbx, 0
  0000000140DFE0DF  call    locret_140DFE0EF  ; -> locret_140DFE0EF
  0000000140DFE0E4  jno     loc_140DFE0F0
  0000000140DFE0EA  jmp     loc_140E01CA6
  0000000140DFE0EF  retn
  0000000140DFE0F0  nop
  0000000140DFE0F1  jmp     $+5
  0000000140DFE0F6  mov     rax, [rsp+3A0h+var_230]
  0000000140DFE0FE  mov     r8, rbx
  0000000140DFE101  mov     [rdx+rax], rbx
  0000000140DFE105  mov     rbx, [rsp+3A0h+var_2D8]
  0000000140DFE10D  imul    r12d, ebx
  0000000140DFE111  or      r12, r10
  0000000140DFE114  mov     [rsp+3A0h+var_208], r12
  0000000140DFE11C  mov     rcx, [rsp+3A0h+var_378]
  0000000140DFE121  mov     rax, rcx
  0000000140DFE124  and     rax, [rsp+3A0h+var_380]
  0000000140DFE129  mov     [rsp+3A0h+var_358], rax
  0000000140DFE12E  mov     rdx, [rsp+3A0h+var_370]
  0000000140DFE133  mov     rax, [rsp+3A0h+var_348]
  0000000140DFE138  and     rdx, rax
  0000000140DFE13B  mov     [rsp+3A0h+var_210], rdx
  0000000140DFE143  mov     rdx, rcx
  0000000140DFE146  and     rdx, rax
  0000000140DFE149  mov     [rsp+3A0h+var_278], rdx
  0000000140DFE151  mov     rcx, [rsp+3A0h+var_220]
  0000000140DFE159  mov     r9, [rsp+3A0h+var_2F0]
  0000000140DFE161  and     rcx, r9
  0000000140DFE164  mov     rdx, [rsp+3A0h+var_2A0]
  0000000140DFE16C  mov     rax, rdx
  0000000140DFE16F  and     rax, rcx
  0000000140DFE172  mov     [rsp+3A0h+var_1D0], rax
  0000000140DFE17A  not     rcx
  0000000140DFE17D  and     rcx, r8
  0000000140DFE180  mov     rax, rdx
  0000000140DFE183  mov     rdx, [rsp+3A0h+var_2C8]
  0000000140DFE18B  and     rax, rdx
  0000000140DFE18E  mov     [rsp+3A0h+var_98], rax
  0000000140DFE196  and     r8, r9
  0000000140DFE199  mov     rax, [rsp+3A0h+var_398]
  0000000140DFE19E  not     rax
  0000000140DFE1A1  and     rax, rdx
  0000000140DFE1A4  mov     [rsp+3A0h+var_398], rax
  0000000140DFE1A9  mov     [rsp+3A0h+var_290], r13
  0000000140DFE1B1  mov     eax, r13d
  0000000140DFE1B4  or      eax, 0E40AD0E8h
  0000000140DFE1B9  mov     r9d, dword ptr [rsp+3A0h+var_260]
  0000000140DFE1C1  and     eax, r9d
  0000000140DFE1C4  imul    eax, edi
  0000000140DFE1C7  or      rax, r10
  0000000140DFE1CA  mov     [rsp+3A0h+var_D0], rax
  0000000140DFE1D2  and     r15d, 3FAC5F00h
  0000000140DFE1D9  mov     rax, [rsp+3A0h+var_2D0]
  0000000140DFE1E1  imul    r15d, eax
  0000000140DFE1E5  or      r15, r10
  0000000140DFE1E8  mov     [rsp+3A0h+var_230], r15
  0000000140DFE1F0  mov     edx, r13d
  0000000140DFE1F3  or      edx, 0CD9B2B88h
  0000000140DFE1F9  or      r11d, 0F3FFF7FFh
  0000000140DFE200  and     edx, r11d
  0000000140DFE203  mov     [rsp+3A0h+var_B0], r11d
  0000000140DFE20B  imul    edx, eax
  0000000140DFE20E  or      rdx, r10
  0000000140DFE211  mov     [rsp+3A0h+var_80], rdx
  0000000140DFE219  mov     edx, r13d
  0000000140DFE21C  or      edx, 34777948h
  0000000140DFE222  and     edx, dword ptr [rsp+3A0h+var_350]
  0000000140DFE226  mov     r15, rbx
  0000000140DFE229  imul    edx, r15d
  0000000140DFE22D  or      rdx, r10
  0000000140DFE230  mov     [rsp+3A0h+var_88], rdx
  0000000140DFE238  mov     ebx, r13d
  0000000140DFE23B  or      ebx, 0FE75B760h
  0000000140DFE241  and     ebx, dword ptr [rsp+3A0h+var_250]
  0000000140DFE248  imul    ebx, r15d
  0000000140DFE24C  mov     rdx, r15
  0000000140DFE24F  or      rbx, r10
  0000000140DFE252  mov     [rsp+3A0h+var_90], rbx
  0000000140DFE25A  mov     rbx, [rsp+3A0h+var_2F8]
  0000000140DFE262  imul    ebx, eax
  0000000140DFE265  or      rbx, r10
  0000000140DFE268  mov     [rsp+3A0h+var_2F8], rbx
  0000000140DFE270  mov     r15d, r13d
  0000000140DFE273  or      r15d, 3C130138h
  0000000140DFE27A  and     r15d, esi
  0000000140DFE27D  imul    r15d, edx
  0000000140DFE281  or      r15, r10
  0000000140DFE284  mov     [rsp+3A0h+var_E0], r15
  0000000140DFE28C  mov     r15d, r13d
  0000000140DFE28F  or      r15d, 6E1C6A40h
  0000000140DFE296  and     r15d, r11d
  0000000140DFE299  imul    r15d, edi
  0000000140DFE29D  or      r15, r10
  0000000140DFE2A0  mov     [rsp+3A0h+var_E8], r15
  0000000140DFE2A8  mov     r11, [rsp+3A0h+var_2A8]
  0000000140DFE2B0  imul    r11d, eax
  0000000140DFE2B4  or      r11, r10
  0000000140DFE2B7  mov     [rsp+3A0h+var_2A8], r11
  0000000140DFE2BF  mov     rbx, [rsp+3A0h+var_298]
  0000000140DFE2C7  imul    ebx, eax
  0000000140DFE2CA  or      rbx, r10
  0000000140DFE2CD  mov     [rsp+3A0h+var_298], rbx
  0000000140DFE2D5  imul    r14d, eax
  0000000140DFE2D9  or      r14, r10
  0000000140DFE2DC  mov     [rsp+3A0h+var_D8], r14
  0000000140DFE2E4  mov     ebx, r13d
  0000000140DFE2E7  or      ebx, 0C5F2D550h
  0000000140DFE2ED  and     ebx, r9d
  0000000140DFE2F0  imul    ebx, eax
  0000000140DFE2F3  or      rbx, r10
  0000000140DFE2F6  mov     [rsp+3A0h+var_F8], rbx
  0000000140DFE2FE  mov     eax, r13d
  0000000140DFE301  or      eax, 0F6D9EF70h
  0000000140DFE306  and     eax, dword ptr [rsp+3A0h+var_3A0]
  0000000140DFE309  imul    eax, edx
  0000000140DFE30C  or      rax, r10
  0000000140DFE30F  mov     [rsp+3A0h+var_100], rax
  0000000140DFE317  mov     rax, [rsp+3A0h+var_338]
  0000000140DFE31C  imul    rax, rdi
  0000000140DFE320  mov     [rsp+3A0h+var_338], rax
  0000000140DFE325  imul    rbp, rdi
  0000000140DFE329  mov     [rsp+3A0h+var_F0], rbp
  0000000140DFE331  bt      [rsp+3A0h+var_370], 39h ; '9'
  0000000140DFE338  mov     rax, [rsp+3A0h+var_368]
  0000000140DFE33D  mov     rdx, [rsp+3A0h+var_108]
  0000000140DFE345  movzx   r11d, byte ptr [rdx+rax]
  0000000140DFE34A  mov     [rsp+3A0h+var_68], r11
  0000000140DFE352  setnb   byte ptr [rsp+3A0h+var_368]
  0000000140DFE357  cmp     r11b, byte ptr [rsp+3A0h+var_238]
  0000000140DFE35F  mov     r9, [rsp+3A0h+var_210]
  0000000140DFE367  not     r9
  0000000140DFE36A  mov     [rsp+3A0h+var_188], r9
  0000000140DFE372  setnz   [rsp+3A0h+var_339]
  0000000140DFE377  setz    [rsp+3A0h+var_389]
  0000000140DFE37C  mov     eax, r11d
  0000000140DFE37F  and     eax, dword ptr [rsp+3A0h+var_358]
  0000000140DFE383  and     r9d, r11d
  0000000140DFE386  mov     r10, 7DDD81709A9523DFh
  0000000140DFE390  imul    r9, r10
  0000000140DFE394  add     r9, rax
  0000000140DFE397  mov     rax, [rsp+3A0h+var_278]
  0000000140DFE39F  and     eax, r11d
  0000000140DFE3A2  not     rax
  0000000140DFE3A5  imul    rax, r10
  0000000140DFE3A9  add     rax, r9
  0000000140DFE3AC  not     r11
  0000000140DFE3AF  mov     [rsp+3A0h+var_70], r11
  0000000140DFE3B7  mov     r9, [rsp+3A0h+var_200]
  0000000140DFE3BF  and     r9, r11
  0000000140DFE3C2  imul    r9, r10
  0000000140DFE3C6  add     r9, rax
  0000000140DFE3C9  mov     rax, r11
  0000000140DFE3CC  and     rax, [rsp+3A0h+var_378]
  0000000140DFE3D1  not     rax
  0000000140DFE3D4  and     rax, [rsp+3A0h+var_380]
  0000000140DFE3D9  mov     r12, 82227E8F656ADC20h
  0000000140DFE3E3  imul    r12, rax
  0000000140DFE3E7  add     r12, r9
  0000000140DFE3EA  mov     rbp, [rsp+3A0h+var_1E8]
  0000000140DFE3F2  mov     rax, rbp
  0000000140DFE3F5  and     rax, r12
  0000000140DFE3F8  not     rax
  0000000140DFE3FB  mov     rdi, [rsp+3A0h+var_2A0]
  0000000140DFE403  mov     r11, rdi
  0000000140DFE406  and     r11, rax
  0000000140DFE409  mov     r10, [rsp+3A0h+var_2F0]
  0000000140DFE411  mov     r9, r10
  0000000140DFE414  and     r9, r11
  0000000140DFE417  not     r9
  0000000140DFE41A  not     r11
  0000000140DFE41D  mov     rsi, [rsp+3A0h+var_2C8]
  0000000140DFE425  and     r11, rsi
  0000000140DFE428  mov     [rsp+3A0h+var_238], r11
  0000000140DFE430  not     r11
  0000000140DFE433  and     r11, r9
  0000000140DFE436  mov     rdx, [rsp+3A0h+var_1C8]
  0000000140DFE43E  mov     rbx, rdx
  0000000140DFE441  not     rbx
  0000000140DFE444  mov     r15, r12
  0000000140DFE447  not     r15
  0000000140DFE44A  and     rbx, r15
  0000000140DFE44D  not     rbx
  0000000140DFE450  and     rdx, r12
  0000000140DFE453  not     rdx
  0000000140DFE456  and     rdx, rbx
  0000000140DFE459  mov     rbx, rbp
  0000000140DFE45C  mov     r9, rbp
  0000000140DFE45F  and     rbx, rdx
  0000000140DFE462  not     rdx
  0000000140DFE465  mov     rbp, [rsp+3A0h+var_220]
  0000000140DFE46D  and     rdx, rbp
  0000000140DFE470  not     rdx
  0000000140DFE473  not     rbx
  0000000140DFE476  and     rbx, rdx
  0000000140DFE479  not     rbx
  0000000140DFE47C  lea     rdx, [rbx+rbx*8]
  0000000140DFE480  lea     rdx, [rdx+rdx*2]
  0000000140DFE484  add     rdx, rbx
  0000000140DFE487  lea     r11, [r11+r11*4]
  0000000140DFE48B  lea     rdx, [rdx+r11*2]
  0000000140DFE48F  mov     r11, [rsp+3A0h+var_1D0]
  0000000140DFE497  not     r11
  0000000140DFE49A  not     rcx
  0000000140DFE49D  and     rcx, r15
  0000000140DFE4A0  and     rcx, r11
  0000000140DFE4A3  not     rcx
  0000000140DFE4A6  imul    rcx, -25h
  0000000140DFE4AA  add     rcx, rdx
  0000000140DFE4AD  mov     rdx, r10
  0000000140DFE4B0  and     rdx, r15
  0000000140DFE4B3  not     rdx
  0000000140DFE4B6  and     rdx, rdi
  0000000140DFE4B9  mov     r11, r9
  0000000140DFE4BC  and     r11, rdx
  0000000140DFE4BF  not     rdx
  0000000140DFE4C2  mov     r9, rbp
  0000000140DFE4C5  and     rdx, rbp
  0000000140DFE4C8  not     rdx
  0000000140DFE4CB  not     r11
  0000000140DFE4CE  and     r11, rdx
  0000000140DFE4D1  lea     rdx, [r11+r11*4]
  0000000140DFE4D5  lea     rcx, [rcx+rdx*2]
  0000000140DFE4D9  mov     rdx, [rsp+3A0h+var_98]
  0000000140DFE4E1  not     rdx
  0000000140DFE4E4  not     r8
  0000000140DFE4E7  and     r8, r15
  0000000140DFE4EA  and     r8, rdx
  0000000140DFE4ED  not     r8
  0000000140DFE4F0  and     r8, rbp
  0000000140DFE4F3  lea     rdx, [r8+r8*4]
  0000000140DFE4F7  lea     rdx, [r8+rdx*4]
  0000000140DFE4FB  add     rdx, r8
  0000000140DFE4FE  add     rdx, rcx
  0000000140DFE501  and     rax, rsi
  0000000140DFE504  mov     rbx, rsi
  0000000140DFE507  mov     rcx, rdi
  0000000140DFE50A  and     rcx, rax
  0000000140DFE50D  not     rcx
  0000000140DFE510  not     rax
  0000000140DFE513  mov     r11, [rsp+3A0h+var_228]
  0000000140DFE51B  and     rax, r11
  0000000140DFE51E  not     rax
  0000000140DFE521  and     rax, rcx
  0000000140DFE524  lea     rax, [rax+rax*2]
  0000000140DFE528  lea     rax, [rdx+rax*2]
  0000000140DFE52C  mov     [rsp+3A0h+var_1C8], rax
  0000000140DFE534  mov     rsi, rdi
  0000000140DFE537  mov     rcx, rdi
  0000000140DFE53A  and     rsi, r15
  0000000140DFE53D  mov     r14, rsi
  0000000140DFE540  not     r14
  0000000140DFE543  mov     rdi, rbp
  0000000140DFE546  and     rdi, r15
  0000000140DFE549  mov     rbp, rcx
  0000000140DFE54C  and     rbp, rdi
  0000000140DFE54F  not     rdi
  0000000140DFE552  and     rdi, r11
  0000000140DFE555  mov     rax, [rsp+3A0h+var_288]
  0000000140DFE55D  mov     r10, rax
  0000000140DFE560  and     rax, r15
  0000000140DFE563  mov     [rsp+3A0h+var_288], rax
  0000000140DFE56B  and     rbx, r12
  0000000140DFE56E  mov     rax, rcx
  0000000140DFE571  mov     r13, rcx
  0000000140DFE574  and     rax, rbx
  0000000140DFE577  mov     [rsp+3A0h+var_2A0], rax
  0000000140DFE57F  not     rbx
  0000000140DFE582  and     rbx, r11
  0000000140DFE585  mov     rax, [rsp+3A0h+var_398]
  0000000140DFE58A  mov     [rsp+3A0h+var_1D0], rax
  0000000140DFE592  and     rax, r15
  0000000140DFE595  mov     [rsp+3A0h+var_398], rax
  0000000140DFE59A  and     r15, r11
  0000000140DFE59D  and     r11, r12
  0000000140DFE5A0  not     r11
  0000000140DFE5A3  and     r14, r11
  0000000140DFE5A6  not     r14
  0000000140DFE5A9  and     r13, r12
  0000000140DFE5AC  not     r13
  0000000140DFE5AF  mov     rdx, r9
  0000000140DFE5B2  and     r13, r9
  0000000140DFE5B5  not     rbx
  0000000140DFE5B8  and     rbx, r9
  0000000140DFE5BB  mov     r9, [rsp+3A0h+var_2F0]
  0000000140DFE5C3  and     rsi, r9
  0000000140DFE5C6  mov     rax, [rsp+3A0h+var_1E8]
  0000000140DFE5CE  mov     rcx, rax
  0000000140DFE5D1  and     rcx, rsi
  0000000140DFE5D4  not     rsi
  0000000140DFE5D7  and     rsi, rdx
  0000000140DFE5DA  and     rax, r15
  0000000140DFE5DD  not     r15
  0000000140DFE5E0  and     r15, rdx
  0000000140DFE5E3  mov     r8, [rsp+3A0h+var_2C8]
  0000000140DFE5EB  and     rdx, r8
  0000000140DFE5EE  and     rdx, r14
  0000000140DFE5F1  mov     r14, r9
  0000000140DFE5F4  and     r14, r13
  0000000140DFE5F7  not     r14
  0000000140DFE5FA  not     r13
  0000000140DFE5FD  and     r13, r8
  0000000140DFE600  not     r13
  0000000140DFE603  and     r13, r14
  0000000140DFE606  imul    rdx, -1Eh
  0000000140DFE60A  shl     r13, 4
  0000000140DFE60E  add     r13, rdx
  0000000140DFE611  not     rbp
  0000000140DFE614  not     rdi
  0000000140DFE617  and     rdi, rbp
  0000000140DFE61A  not     rdi
  0000000140DFE61D  and     rdi, r9
  0000000140DFE620  lea     rdx, [rdi+rdi*2]
  0000000140DFE624  add     rdx, r13
  0000000140DFE627  not     r10
  0000000140DFE62A  mov     rdi, [rsp+3A0h+var_288]
  0000000140DFE632  not     rdi
  0000000140DFE635  and     r10, r12
  0000000140DFE638  not     r10
  0000000140DFE63B  and     r10, rdi
  0000000140DFE63E  imul    r10, -16h
  0000000140DFE642  add     r10, rdx
  0000000140DFE645  add     r10, [rsp+3A0h+var_1C8]
  0000000140DFE64D  mov     rdx, [rsp+3A0h+var_2A0]
  0000000140DFE655  not     rdx
  0000000140DFE658  and     rbx, rdx
  0000000140DFE65B  not     rbx
  0000000140DFE65E  shl     rbx, 3
  0000000140DFE662  sub     r10, rbx
  0000000140DFE665  not     rsi
  0000000140DFE668  not     rcx
  0000000140DFE66B  and     rcx, rsi
  0000000140DFE66E  not     rcx
  0000000140DFE671  imul    rcx, -0Dh
  0000000140DFE675  add     rcx, r10
  0000000140DFE678  mov     rdx, [rsp+3A0h+var_1D0]
  0000000140DFE680  not     rdx
  0000000140DFE683  and     r12, rdx
  0000000140DFE686  mov     rdx, [rsp+3A0h+var_398]
  0000000140DFE68B  not     rdx
  0000000140DFE68E  not     r12
  0000000140DFE691  and     r12, rdx
  0000000140DFE694  not     r12
  0000000140DFE697  lea     rdx, [r12+r12*8]
  0000000140DFE69B  lea     rcx, [rcx+rdx*2]
  0000000140DFE69F  not     r15
  0000000140DFE6A2  not     rax
  0000000140DFE6A5  and     rax, r15
  0000000140DFE6A8  and     r9, rax
  0000000140DFE6AB  not     r9
  0000000140DFE6AE  not     rax
  0000000140DFE6B1  mov     r10, r8
  0000000140DFE6B4  and     rax, r8
  0000000140DFE6B7  not     rax
  0000000140DFE6BA  and     rax, r9
  0000000140DFE6BD  mov     r9, [rsp+3A0h+var_238]
  0000000140DFE6C5  lea     rdx, [r9+r9]
  0000000140DFE6C9  shl     r9, 5
  0000000140DFE6CD  sub     r9, rdx
  0000000140DFE6D0  not     rax
  0000000140DFE6D3  imul    rax, -0Bh
  0000000140DFE6D7  add     r9, rax
  0000000140DFE6DA  add     r9, rcx
  0000000140DFE6DD  and     r10, [rsp+3A0h+var_1E8]
  0000000140DFE6E5  and     r10, r11
  0000000140DFE6E8  movzx   eax, byte ptr [rsp+3A0h+var_368]
  0000000140DFE6ED  or      al, [rsp+3A0h+var_389]
  0000000140DFE6F1  shl     r10, 3
  0000000140DFE6F5  mov     rcx, r10
  0000000140DFE6F8  movzx   r10d, byte ptr [rsp+3A0h+var_388]
  0000000140DFE6FE  test    r10b, al
  0000000140DFE701  mov     r11d, eax
  0000000140DFE704  mov     byte ptr [rsp+3A0h+var_368], al
  0000000140DFE708  mov     rax, [rsp+3A0h+var_F8]
  0000000140DFE710  mov     rdx, [rsp+3A0h+var_90]
  0000000140DFE718  cmovnz  rax, rdx
  0000000140DFE71C  mov     [rsp+3A0h+var_F8], rax
  0000000140DFE724  mov     rax, rdx
  0000000140DFE727  mov     rdx, [rsp+3A0h+var_88]
  0000000140DFE72F  cmovnz  rax, rdx
  0000000140DFE733  mov     [rsp+3A0h+var_220], rax
  0000000140DFE73B  mov     rax, [rsp+3A0h+var_E0]
  0000000140DFE743  cmovz   rax, rdx
  0000000140DFE747  mov     [rsp+3A0h+var_E0], rax
  0000000140DFE74F  mov     rax, [rsp+3A0h+var_E8]
  0000000140DFE757  cmovnz  rax, [rsp+3A0h+var_120]
  0000000140DFE760  mov     [rsp+3A0h+var_E8], rax
  0000000140DFE768  mov     rax, [rsp+3A0h+var_298]
  0000000140DFE770  cmovnz  rax, [rsp+3A0h+var_2A8]
  0000000140DFE779  mov     [rsp+3A0h+var_298], rax
  0000000140DFE781  mov     rax, [rsp+3A0h+var_A0]
  0000000140DFE789  mov     rdx, [rsp+3A0h+var_2F8]
  0000000140DFE791  cmovnz  rax, rdx
  0000000140DFE795  mov     [rsp+3A0h+var_228], rax
  0000000140DFE79D  mov     rax, [rsp+3A0h+var_D8]
  0000000140DFE7A5  cmovz   rax, rdx
  0000000140DFE7A9  mov     [rsp+3A0h+var_D8], rax
  0000000140DFE7B1  mov     rax, [rsp+3A0h+var_230]
  0000000140DFE7B9  mov     rdx, [rsp+3A0h+var_80]
  0000000140DFE7C1  cmovz   rax, rdx
  0000000140DFE7C5  mov     [rsp+3A0h+var_230], rax
  0000000140DFE7CD  mov     rax, [rsp+3A0h+var_100]
  0000000140DFE7D5  cmovnz  rax, rdx
  0000000140DFE7D9  mov     [rsp+3A0h+var_100], rax
  0000000140DFE7E1  mov     rax, [rsp+3A0h+var_F0]
  0000000140DFE7E9  cmovnz  rax, [rsp+3A0h+var_338]
  0000000140DFE7EF  mov     [rsp+3A0h+var_F0], rax
  0000000140DFE7F7  mov     rax, [rsp+3A0h+var_D0]
  0000000140DFE7FF  cmovz   rax, [rsp+3A0h+var_208]
  0000000140DFE808  mov     [rsp+3A0h+var_D0], rax
  0000000140DFE810  sub     r9, rcx
  0000000140DFE813  test    r10b, r11b
  0000000140DFE816  cmovz   r9, [rsp+3A0h+var_78]
  0000000140DFE81F  mov     [rsp+3A0h+var_238], r9
  0000000140DFE827  mov     r8, [rsp+3A0h+var_290]
  0000000140DFE82F  mov     eax, r8d
  0000000140DFE832  or      eax, 67588E00h
  0000000140DFE837  and     eax, dword ptr [rsp+3A0h+var_3A0]
  0000000140DFE83A  mov     r14, [rsp+3A0h+var_2D0]
  0000000140DFE842  imul    eax, r14d
  0000000140DFE846  mov     rdx, [rsp+3A0h+var_310]
  0000000140DFE84E  or      rax, rdx
  0000000140DFE851  mov     rcx, rax
  0000000140DFE854  mov     [rsp+3A0h+var_2A0], rax
  0000000140DFE85C  mov     eax, r8d
  0000000140DFE85F  or      eax, 0E57E5F08h
  0000000140DFE864  and     eax, dword ptr [rsp+3A0h+var_350]
  0000000140DFE868  imul    eax, dword ptr [rsp+3A0h+var_2D8]
  0000000140DFE870  or      rax, rdx
  0000000140DFE873  test    r10b, r11b
  0000000140DFE876  cmovnz  rax, rcx
  0000000140DFE87A  mov     [rsp+3A0h+var_120], rax
  0000000140DFE882  mov     eax, r8d
  0000000140DFE885  mov     r13, r8
  0000000140DFE888  or      eax, 325C1131h
  0000000140DFE88D  and     eax, [rsp+3A0h+var_B4]
  0000000140DFE894  imul    eax, dword ptr [rsp+3A0h+var_2E0]
  0000000140DFE89C  or      rax, rdx
  0000000140DFE89F  imul    rax, [rsp+3A0h+var_1A8]
  0000000140DFE8A8  add     rax, [rsp+3A0h+var_1B8]
  0000000140DFE8B0  mov     rcx, [rsp+3A0h+var_1B0]
  0000000140DFE8B8  lea     rax, [rax+rcx*4]
  0000000140DFE8BC  sub     rax, [rsp+3A0h+var_1A0]
  0000000140DFE8C4  sub     rax, [rsp+3A0h+var_198]
  0000000140DFE8CC  mov     r8, rax
  0000000140DFE8CF  mov     rcx, [rsp+3A0h+var_190]
  0000000140DFE8D7  shr     r8, cl
  0000000140DFE8DA  mov     ecx, [rsp+3A0h+var_27C]
  0000000140DFE8E1  shl     rax, cl
  0000000140DFE8E4  mov     rcx, r8
  0000000140DFE8E7  not     rcx
  0000000140DFE8EA  mov     rdx, rax
  0000000140DFE8ED  not     rdx
  0000000140DFE8F0  mov     rbx, [rsp+3A0h+var_2C0]
  0000000140DFE8F8  mov     r9, rbx
  0000000140DFE8FB  and     r9, rdx
  0000000140DFE8FE  not     r9
  0000000140DFE901  mov     rdi, [rsp+3A0h+var_2E8]
  0000000140DFE909  mov     r10, rdi
  0000000140DFE90C  and     r10, rax
  0000000140DFE90F  not     r10
  0000000140DFE912  and     r9, r10
  0000000140DFE915  and     r10, r8
  0000000140DFE918  not     r10
  0000000140DFE91B  imul    r10, [rsp+3A0h+var_C0]
  0000000140DFE924  mov     r11, rdi
  0000000140DFE927  and     r11, rcx
  0000000140DFE92A  not     r11
  0000000140DFE92D  and     r11, rdx
  0000000140DFE930  not     r11
  0000000140DFE933  lea     r10, [r10+r11*2]
  0000000140DFE937  mov     r11, rcx
  0000000140DFE93A  and     r11, r9
  0000000140DFE93D  not     r11
  0000000140DFE940  add     r10, r11
  0000000140DFE943  not     r9
  0000000140DFE946  and     r9, rcx
  0000000140DFE949  not     r9
  0000000140DFE94C  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000140DFE956  imul    r9, r11
  0000000140DFE95A  add     r9, r10
  0000000140DFE95D  mov     r10, rbx
  0000000140DFE960  and     r10, rax
  0000000140DFE963  mov     rsi, r10
  0000000140DFE966  not     rsi
  0000000140DFE969  mov     r11, rdi
  0000000140DFE96C  and     r11, rdx
  0000000140DFE96F  not     r11
  0000000140DFE972  and     r11, rsi
  0000000140DFE975  and     rdx, r8
  0000000140DFE978  and     r10, r8
  0000000140DFE97B  and     r8, r11
  0000000140DFE97E  not     r11
  0000000140DFE981  and     r11, rcx
  0000000140DFE984  not     r11
  0000000140DFE987  not     r8
  0000000140DFE98A  and     r8, r11
  0000000140DFE98D  mov     r11, 5555555555555555h
  0000000140DFE997  imul    r8, r11
  0000000140DFE99B  add     r8, r9
  0000000140DFE99E  mov     r9, rdi
  0000000140DFE9A1  and     r9, rdx
  0000000140DFE9A4  not     rdx
  0000000140DFE9A7  and     rdx, rbx
  0000000140DFE9AA  not     rdx
  0000000140DFE9AD  not     r9
  0000000140DFE9B0  and     r9, rdx
  0000000140DFE9B3  sub     r8, r9
  0000000140DFE9B6  imul    r10, [rsp+3A0h+var_1C0]
  0000000140DFE9BF  and     rax, rcx
  0000000140DFE9C2  mov     rcx, rdi
  0000000140DFE9C5  and     rcx, rax
  0000000140DFE9C8  not     rax
  0000000140DFE9CB  and     rax, rbx
  0000000140DFE9CE  not     rax
  0000000140DFE9D1  not     rcx
  0000000140DFE9D4  and     rcx, rax
  0000000140DFE9D7  not     rcx
  0000000140DFE9DA  imul    rcx, [rsp+3A0h+var_C8]
  0000000140DFE9E3  add     rcx, r10
  0000000140DFE9E6  add     rcx, [rsp+3A0h+var_270]
  0000000140DFE9EE  add     rcx, r8
  0000000140DFE9F1  mov     rax, rcx
  0000000140DFE9F4  not     rax
  0000000140DFE9F7  and     rcx, [rsp+3A0h+var_1F0]
  0000000140DFE9FF  not     rcx
  0000000140DFEA02  mov     r8, [rsp+3A0h+var_218]
  0000000140DFEA0A  and     rax, r8
  0000000140DFEA0D  mov     rdx, rax
  0000000140DFEA10  not     rdx
  0000000140DFEA13  and     rdx, rcx
  0000000140DFEA16  add     rax, rax
  0000000140DFEA19  mov     rdi, r8
  0000000140DFEA1C  sub     rdi, rax
  0000000140DFEA1F  not     rdx
  0000000140DFEA22  add     rdi, rdx
  0000000140DFEA25  mov     r8, [rsp+3A0h+var_A8]
  0000000140DFEA2D  mov     rdx, r8
  0000000140DFEA30  not     rdx
  0000000140DFEA33  mov     rcx, rdx
  0000000140DFEA36  mov     r10, [rsp+3A0h+var_378]
  0000000140DFEA3B  and     rcx, r10
  0000000140DFEA3E  not     rcx
  0000000140DFEA41  mov     rax, r8
  0000000140DFEA44  mov     r11, r8
  0000000140DFEA47  mov     r8, [rsp+3A0h+var_370]
  0000000140DFEA4C  and     rax, r8
  0000000140DFEA4F  not     rax
  0000000140DFEA52  and     rax, rcx
  0000000140DFEA55  mov     rcx, r11
  0000000140DFEA58  mov     r12, [rsp+3A0h+var_348]
  0000000140DFEA5D  and     rcx, r12
  0000000140DFEA60  mov     r9, r10
  0000000140DFEA63  mov     rbx, r10
  0000000140DFEA66  and     r9, rcx
  0000000140DFEA69  not     rcx
  0000000140DFEA6C  and     rcx, r8
  0000000140DFEA6F  not     rcx
  0000000140DFEA72  not     r9
  0000000140DFEA75  and     r9, rcx
  0000000140DFEA78  and     rdx, r12
  0000000140DFEA7B  not     rdx
  0000000140DFEA7E  mov     rcx, r11
  0000000140DFEA81  mov     rsi, [rsp+3A0h+var_380]
  0000000140DFEA86  and     rcx, rsi
  0000000140DFEA89  not     rcx
  0000000140DFEA8C  and     rdx, rcx
  0000000140DFEA8F  and     rdx, r8
  0000000140DFEA92  mov     r15, r8
  0000000140DFEA95  mov     r10, 0B1BB410B216AB0BDh
  0000000140DFEA9F  lea     r8, [r10-1]
  0000000140DFEAA3  imul    r8, rdx
  0000000140DFEAA7  add     r8, r9
  0000000140DFEAAA  not     rax
  0000000140DFEAAD  mov     r9, r12
  0000000140DFEAB0  and     rax, r12
  0000000140DFEAB3  not     rax
  0000000140DFEAB6  imul    rax, r10
  0000000140DFEABA  mov     rdx, r11
  0000000140DFEABD  and     rdx, rbx
  0000000140DFEAC0  mov     r12, rbx
  0000000140DFEAC3  not     rdx
  0000000140DFEAC6  and     rdx, r9
  0000000140DFEAC9  mov     rbx, r9
  0000000140DFEACC  imul    rdx, r10
  0000000140DFEAD0  mov     r9, r11
  0000000140DFEAD3  mov     r11, [rsp+3A0h+var_278]
  0000000140DFEADB  and     r9, r11
  0000000140DFEADE  add     rdx, r9
  0000000140DFEAE1  mov     r9, 0AD44E87514F135FCh
  0000000140DFEAEB  or      r9, r13
  0000000140DFEAEE  mov     r10, 0FFFFF7EEFBFFEFFFh
  0000000140DFEAF8  or      r10, [rsp+3A0h+var_320]
  0000000140DFEB00  and     r10, r9
  0000000140DFEB03  and     rcx, r15
  0000000140DFEB06  imul    r10, rcx
  0000000140DFEB0A  imul    r10, r14
  0000000140DFEB0E  add     r10, rdx
  0000000140DFEB11  add     r10, r8
  0000000140DFEB14  lea     rbp, [rax+r10]
  0000000140DFEB18  inc     rbp
  0000000140DFEB1B  mov     rax, r11
  0000000140DFEB1E  not     rax
  0000000140DFEB21  mov     r8, rax
  0000000140DFEB24  mov     [rsp+3A0h+var_2F0], rax
  0000000140DFEB2C  mov     r13, [rsp+3A0h+var_268]
  0000000140DFEB34  mov     rax, r13
  0000000140DFEB37  not     rax
  0000000140DFEB3A  mov     r14, rax
  0000000140DFEB3D  mov     rax, r13
  0000000140DFEB40  and     rax, r11
  0000000140DFEB43  mov     rcx, r13
  0000000140DFEB46  and     rcx, r8
  0000000140DFEB49  not     rcx
  0000000140DFEB4C  mov     rdx, r11
  0000000140DFEB4F  and     rdx, r14
  0000000140DFEB52  not     rdx
  0000000140DFEB55  and     rdx, rcx
  0000000140DFEB58  mov     r11, rdx
  0000000140DFEB5B  mov     r9, 7E755EB99E632FD1h
  0000000140DFEB65  imul    rcx, r9
  0000000140DFEB69  mov     r8, r13
  0000000140DFEB6C  and     r8, r15
  0000000140DFEB6F  mov     rdx, rsi
  0000000140DFEB72  and     rdx, r8
  0000000140DFEB75  imul    rdx, r9
  0000000140DFEB79  add     rdx, rcx
  0000000140DFEB7C  not     r11
  0000000140DFEB7F  lea     r10, [r9+1]
  0000000140DFEB83  imul    r10, r11
  0000000140DFEB87  mov     r11, r13
  0000000140DFEB8A  and     r11, rsi
  0000000140DFEB8D  mov     rcx, r12
  0000000140DFEB90  and     rcx, r11
  0000000140DFEB93  not     rcx
  0000000140DFEB96  not     r11
  0000000140DFEB99  and     r11, r15
  0000000140DFEB9C  not     r11
  0000000140DFEB9F  and     r11, rcx
  0000000140DFEBA2  mov     rsi, 818AA146619CD02Dh
  0000000140DFEBAC  lea     rcx, [rsi+1]
  0000000140DFEBB0  imul    rcx, r11
  0000000140DFEBB4  add     rcx, rdx
  0000000140DFEBB7  add     rcx, r10
  0000000140DFEBBA  mov     rdx, r13
  0000000140DFEBBD  and     rdx, [rsp+3A0h+var_358]
  0000000140DFEBC2  not     rdx
  0000000140DFEBC5  or      r9, 2
  0000000140DFEBC9  imul    r9, rdx
  0000000140DFEBCD  mov     rdx, r14
  0000000140DFEBD0  and     rdx, rbx
  0000000140DFEBD3  not     rdx
  0000000140DFEBD6  and     rdx, r12
  0000000140DFEBD9  not     rdx
  0000000140DFEBDC  imul    rdx, rsi
  0000000140DFEBE0  add     rdx, r9
  0000000140DFEBE3  not     rax
  0000000140DFEBE6  add     rdx, rax
  0000000140DFEBE9  add     rdx, rcx
  0000000140DFEBEC  not     r8
  0000000140DFEBEF  and     r8, rbx
  0000000140DFEBF2  lea     rsi, [r8+rdx]
  0000000140DFEBF6  inc     rsi
  0000000140DFEBF9  imul    rdi, [rsp+3A0h+var_2B0]
  0000000140DFEC02  mov     rax, rdi
  0000000140DFEC05  mov     rdx, rdi
  0000000140DFEC08  not     rax
  0000000140DFEC0B  mov     rcx, rax
  0000000140DFEC0E  mov     r10, rbp
  0000000140DFEC11  mov     r15, rbp
  0000000140DFEC14  not     r15
  0000000140DFEC17  mov     rax, r14
  0000000140DFEC1A  and     rax, rsi
  0000000140DFEC1D  mov     [rsp+3A0h+var_398], rax
  0000000140DFEC22  mov     rdi, rax
  0000000140DFEC25  not     rdi
  0000000140DFEC28  mov     rbp, rsi
  0000000140DFEC2B  not     rbp
  0000000140DFEC2E  mov     rax, r13
  0000000140DFEC31  and     rax, rbp
  0000000140DFEC34  not     rax
  0000000140DFEC37  and     rax, rdi
  0000000140DFEC3A  mov     r12, rcx
  0000000140DFEC3D  and     r12, r15
  0000000140DFEC40  and     rax, r12
  0000000140DFEC43  mov     r11, 5C28F5C28F5C28F1h
  0000000140DFEC4D  lea     r8, [r11+9]
  0000000140DFEC51  imul    r8, rax
  0000000140DFEC55  mov     rax, rdx
  0000000140DFEC58  and     rax, rbp
  0000000140DFEC5B  not     rax
  0000000140DFEC5E  and     rax, r15
  0000000140DFEC61  mov     rbx, r13
  0000000140DFEC64  and     rbx, rax
  0000000140DFEC67  not     rax
  0000000140DFEC6A  mov     r9, r14
  0000000140DFEC6D  and     rax, r14
  0000000140DFEC70  not     rax
  0000000140DFEC73  not     rbx
  0000000140DFEC76  and     rbx, rax
  0000000140DFEC79  not     rbx
  0000000140DFEC7C  mov     r14, 0EB851EB851EB8520h
  0000000140DFEC86  imul    r14, rbx
  0000000140DFEC8A  mov     rax, r15
  0000000140DFEC8D  and     rax, rsi
  0000000140DFEC90  not     rax
  0000000140DFEC93  and     rax, rdx
  0000000140DFEC96  not     rax
  0000000140DFEC99  and     rax, r13
  0000000140DFEC9C  not     rax
  0000000140DFEC9F  imul    rax, r11
  0000000140DFECA3  add     rax, r8
  0000000140DFECA6  add     rax, r14
  0000000140DFECA9  mov     r8, r9
  0000000140DFECAC  mov     r14, r9
  0000000140DFECAF  and     r8, rcx
  0000000140DFECB2  mov     r11, r10
  0000000140DFECB5  and     r11, r8
  0000000140DFECB8  not     r8
  0000000140DFECBB  and     r8, r15
  0000000140DFECBE  not     r8
  0000000140DFECC1  not     r11
  0000000140DFECC4  and     r11, r8
  0000000140DFECC7  not     r11
  0000000140DFECCA  and     r11, rsi
  0000000140DFECCD  not     r11
  0000000140DFECD0  mov     r8, 70A3D70A3D70A3D7h
  0000000140DFECDA  imul    r8, r11
  0000000140DFECDE  add     r8, rax
  0000000140DFECE1  mov     [rsp+3A0h+var_2F8], r8
  0000000140DFECE9  mov     r9, r13
  0000000140DFECEC  mov     rax, r13
  0000000140DFECEF  and     rax, rsi
  0000000140DFECF2  mov     r8, rcx
  0000000140DFECF5  and     r8, rax
  0000000140DFECF8  not     r8
  0000000140DFECFB  not     rax
  0000000140DFECFE  and     rax, rdx
  0000000140DFED01  not     rax
  0000000140DFED04  mov     r13, r10
  0000000140DFED07  and     rax, r10
  0000000140DFED0A  and     rax, r8
  0000000140DFED0D  not     rax
  0000000140DFED10  mov     r8, 28F5C28F5C28F5C1h
  0000000140DFED1A  imul    r8, rax
  0000000140DFED1E  not     r12
  0000000140DFED21  mov     r10, rdx
  0000000140DFED24  mov     r11, rdx
  0000000140DFED27  and     r10, r13
  0000000140DFED2A  mov     rdx, r13
  0000000140DFED2D  mov     rbx, r10
  0000000140DFED30  not     rbx
  0000000140DFED33  and     r12, rbx
  0000000140DFED36  not     r12
  0000000140DFED39  and     r12, r9
  0000000140DFED3C  not     r12
  0000000140DFED3F  and     r12, rsi
  0000000140DFED42  mov     rax, 6666666666666666h
  0000000140DFED4C  add     rax, 3
  0000000140DFED50  imul    rax, r12
  0000000140DFED54  add     rax, r8
  0000000140DFED57  mov     [rsp+3A0h+var_2A8], rax
  0000000140DFED5F  mov     r8, r14
  0000000140DFED62  and     r8, r15
  0000000140DFED65  not     r8
  0000000140DFED68  mov     r12, r9
  0000000140DFED6B  and     r9, r13
  0000000140DFED6E  not     r9
  0000000140DFED71  and     r9, r8
  0000000140DFED74  mov     r13, rcx
  0000000140DFED77  mov     [rsp+3A0h+var_338], rcx
  0000000140DFED7C  mov     r8, rcx
  0000000140DFED7F  and     r8, [rsp+3A0h+var_398]
  0000000140DFED84  not     r8
  0000000140DFED87  and     rdi, r11
  0000000140DFED8A  not     rdi
  0000000140DFED8D  and     rdi, r8
  0000000140DFED90  not     rdi
  0000000140DFED93  and     rdi, r15
  0000000140DFED96  mov     [rsp+3A0h+var_270], rdi
  0000000140DFED9E  mov     rax, rbp
  0000000140DFEDA1  and     r13, rbp
  0000000140DFEDA4  mov     rbp, rdx
  0000000140DFEDA7  mov     r8, rdx
  0000000140DFEDAA  and     r8, r13
  0000000140DFEDAD  not     r13
  0000000140DFEDB0  and     r13, r15
  0000000140DFEDB3  mov     rdx, r15
  0000000140DFEDB6  and     rdx, r12
  0000000140DFEDB9  mov     rdi, r11
  0000000140DFEDBC  and     rdx, r11
  0000000140DFEDBF  not     rdx
  0000000140DFEDC2  and     rdx, rax
  0000000140DFEDC5  and     r10, rax
  0000000140DFEDC8  mov     [rsp+3A0h+var_278], r10
  0000000140DFEDD0  mov     r12, r9
  0000000140DFEDD3  not     r12
  0000000140DFEDD6  and     r12, rax
  0000000140DFEDD9  mov     rcx, rax
  0000000140DFEDDC  mov     r11, rax
  0000000140DFEDDF  mov     r10, rax
  0000000140DFEDE2  and     r10, r15
  0000000140DFEDE5  mov     rax, r14
  0000000140DFEDE8  and     rax, rdi
  0000000140DFEDEB  mov     [rsp+3A0h+var_3A0], rdi
  0000000140DFEDEF  and     r15, rax
  0000000140DFEDF2  not     r15
  0000000140DFEDF5  not     rax
  0000000140DFEDF8  and     rax, rbp
  0000000140DFEDFB  not     rax
  0000000140DFEDFE  and     rax, r15
  0000000140DFEE01  and     rcx, rax
  0000000140DFEE04  not     rcx
  0000000140DFEE07  not     rax
  0000000140DFEE0A  and     rax, rsi
  0000000140DFEE0D  not     rax
  0000000140DFEE10  and     rax, rcx
  0000000140DFEE13  mov     rcx, 999999999999999Ah
  0000000140DFEE1D  inc     rcx
  0000000140DFEE20  mov     [rsp+3A0h+var_2C8], rcx
  0000000140DFEE28  imul    rax, rcx
  0000000140DFEE2C  add     rax, [rsp+3A0h+var_2A8]
  0000000140DFEE34  add     rax, [rsp+3A0h+var_2F8]
  0000000140DFEE3C  mov     rcx, 0AE147AE147AE147Dh
  0000000140DFEE46  imul    rcx, rdx
  0000000140DFEE4A  mov     rdx, [rsp+3A0h+var_278]
  0000000140DFEE52  not     rdx
  0000000140DFEE55  and     rbx, rsi
  0000000140DFEE58  not     rbx
  0000000140DFEE5B  and     rbx, rdx
  0000000140DFEE5E  mov     r15, [rsp+3A0h+var_268]
  0000000140DFEE66  mov     rdx, r15
  0000000140DFEE69  and     rdx, rbx
  0000000140DFEE6C  not     rbx
  0000000140DFEE6F  and     rbx, r14
  0000000140DFEE72  not     rbx
  0000000140DFEE75  not     rdx
  0000000140DFEE78  and     rdx, rbx
  0000000140DFEE7B  not     rdx
  0000000140DFEE7E  mov     rbx, 8F5C28F5C28F5C29h
  0000000140DFEE88  imul    rbx, rdx
  0000000140DFEE8C  add     rbx, rcx
  0000000140DFEE8F  add     rbx, rax
  0000000140DFEE92  not     r12
  0000000140DFEE95  mov     rax, rdi
  0000000140DFEE98  and     rax, r12
  0000000140DFEE9B  mov     rcx, 1EB851EB851EB853h
  0000000140DFEEA5  imul    rcx, rax
  0000000140DFEEA9  mov     rax, 3D70A3D70A3D70A8h
  0000000140DFEEB3  imul    rax, [rsp+3A0h+var_270]
  0000000140DFEEBC  add     rax, rcx
  0000000140DFEEBF  mov     rdi, [rsp+3A0h+var_338]
  0000000140DFEEC4  mov     rcx, rdi
  0000000140DFEEC7  and     rcx, rbp
  0000000140DFEECA  and     r11, rcx
  0000000140DFEECD  not     rcx
  0000000140DFEED0  and     rcx, rsi
  0000000140DFEED3  not     rcx
  0000000140DFEED6  not     r11
  0000000140DFEED9  and     r11, rcx
  0000000140DFEEDC  mov     rcx, r15
  0000000140DFEEDF  and     rcx, r11
  0000000140DFEEE2  not     r11
  0000000140DFEEE5  and     r11, r14
  0000000140DFEEE8  mov     [rsp+3A0h+var_288], r14
  0000000140DFEEF0  not     r11
  0000000140DFEEF3  not     rcx
  0000000140DFEEF6  and     rcx, r11
  0000000140DFEEF9  not     rcx
  0000000140DFEEFC  mov     rdx, 6666666666666666h
  0000000140DFEF06  add     rdx, 4
  0000000140DFEF0A  imul    rdx, rcx
  0000000140DFEF0E  add     rdx, rax
  0000000140DFEF11  add     rdx, rbx
  0000000140DFEF14  and     r9, rsi
  0000000140DFEF17  not     r9
  0000000140DFEF1A  and     r9, r12
  0000000140DFEF1D  mov     rbx, [rsp+3A0h+var_3A0]
  0000000140DFEF21  mov     rax, rbx
  0000000140DFEF24  and     rax, r9
  0000000140DFEF27  not     r9
  0000000140DFEF2A  and     r9, rdi
  0000000140DFEF2D  not     r9
  0000000140DFEF30  not     rax
  0000000140DFEF33  and     rax, r9
  0000000140DFEF36  mov     rcx, 0D70A3D70A3D70A38h
  0000000140DFEF40  imul    rcx, rax
  0000000140DFEF44  not     r13
  0000000140DFEF47  not     r8
  0000000140DFEF4A  and     r8, r13
  0000000140DFEF4D  not     r8
  0000000140DFEF50  and     r8, r15
  0000000140DFEF53  mov     rax, 0F5C28F5C28F5C28Ah
  0000000140DFEF5D  imul    rax, r8
  0000000140DFEF61  add     rax, rcx
  0000000140DFEF64  not     r10
  0000000140DFEF67  and     rsi, rbp
  0000000140DFEF6A  not     rsi
  0000000140DFEF6D  and     rsi, r14
  0000000140DFEF70  and     rsi, r10
  0000000140DFEF73  not     rsi
  0000000140DFEF76  mov     r9, rbx
  0000000140DFEF79  and     rsi, rbx
  0000000140DFEF7C  mov     rcx, 0C28F5C28F5C28F5Eh
  0000000140DFEF86  lea     r8, [rcx+1]
  0000000140DFEF8A  imul    r8, rsi
  0000000140DFEF8E  add     r8, rax
  0000000140DFEF91  mov     rsi, [rsp+3A0h+var_398]
  0000000140DFEF96  and     rsi, rbx
  0000000140DFEF99  not     rsi
  0000000140DFEF9C  and     rsi, rbp
  0000000140DFEF9F  imul    rsi, rcx
  0000000140DFEFA3  add     rsi, r8
  0000000140DFEFA6  add     rsi, rdx
  0000000140DFEFA9  mov     rax, 9167B8B292EE6929h
  0000000140DFEFB3  mov     r11, [rsp+3A0h+var_290]
  0000000140DFEFBB  or      rax, r11
  0000000140DFEFBE  mov     rcx, 0FFFFF7EFFFFFF7FFh
  0000000140DFEFC8  mov     rdx, [rsp+3A0h+var_320]
  0000000140DFEFD0  or      rcx, rdx
  0000000140DFEFD3  and     rcx, rax
  0000000140DFEFD6  mov     rax, 33FE121387524771h
  0000000140DFEFE0  or      rax, r11
  0000000140DFEFE3  mov     r8, 0FF7FFFEEFBFFFFFFh
  0000000140DFEFED  or      r8, rdx
  0000000140DFEFF0  mov     rbx, rdx
  0000000140DFEFF3  and     r8, rax
  0000000140DFEFF6  mov     rax, [rsp+3A0h+var_2D8]
  0000000140DFEFFE  imul    rcx, rax
  0000000140DFF002  mov     rdx, [rsp+3A0h+var_330]
  0000000140DFF007  add     rcx, rdx
  0000000140DFF00A  imul    r8, rax
  0000000140DFF00E  add     r8, rdx
  0000000140DFF011  mov     rax, r8
  0000000140DFF014  not     rax
  0000000140DFF017  and     rax, rdi
  0000000140DFF01A  mov     r15, rdi
  0000000140DFF01D  not     rax
  0000000140DFF020  mov     rdx, r9
  0000000140DFF023  and     rdx, r8
  0000000140DFF026  not     rdx
  0000000140DFF029  and     rdx, rcx
  0000000140DFF02C  and     rdx, rax
  0000000140DFF02F  and     r8, rcx
  0000000140DFF032  and     r8, r9
  0000000140DFF035  mov     rdi, r9
  0000000140DFF038  add     r8, rdx
  0000000140DFF03B  movzx   r9d, byte ptr [rsp+3A0h+var_388]
  0000000140DFF041  movzx   r10d, byte ptr [rsp+3A0h+var_368]
  0000000140DFF047  test    r9b, r10b
  0000000140DFF04A  cmovnz  r8, rsi
  0000000140DFF04E  mov     [rsp+3A0h+var_270], r8
  0000000140DFF056  mov     r8, r11
  0000000140DFF059  mov     eax, r8d
  0000000140DFF05C  or      eax, 85EEFC88h
  0000000140DFF061  and     eax, dword ptr [rsp+3A0h+var_350]
  0000000140DFF065  mov     r11, [rsp+3A0h+var_2D0]
  0000000140DFF06D  imul    eax, r11d
  0000000140DFF071  mov     rcx, [rsp+3A0h+var_310]
  0000000140DFF079  or      rax, rcx
  0000000140DFF07C  mov     edx, r8d
  0000000140DFF07F  or      edx, 969E1018h
  0000000140DFF085  and     edx, dword ptr [rsp+3A0h+var_260]
  0000000140DFF08C  imul    edx, r11d
  0000000140DFF090  or      rdx, rcx
  0000000140DFF093  test    r9b, r10b
  0000000140DFF096  cmovnz  rdx, rax
  0000000140DFF09A  mov     [rsp+3A0h+var_278], rdx
  0000000140DFF0A2  mov     rax, 2656627296CABCD8h
  0000000140DFF0AC  or      rax, r8
  0000000140DFF0AF  mov     rcx, 1000001000h
  0000000140DFF0B9  lea     r9, [rcx+4000800h]
  0000000140DFF0C0  and     r9, [rsp+3A0h+var_318]
  0000000140DFF0C8  not     r9
  0000000140DFF0CB  and     r9, rax
  0000000140DFF0CE  mov     rcx, 0F7F0B41295719AD1h
  0000000140DFF0D8  or      rcx, r8
  0000000140DFF0DB  mov     rax, 4080001004001800h
  0000000140DFF0E5  not     rax
  0000000140DFF0E8  or      rax, rbx
  0000000140DFF0EB  and     rax, rcx
  0000000140DFF0EE  imul    r9, r11
  0000000140DFF0F2  mov     r10, r9
  0000000140DFF0F5  not     r10
  0000000140DFF0F8  imul    rax, r11
  0000000140DFF0FC  mov     rdx, [rsp+3A0h+var_118]
  0000000140DFF104  mov     r11, rdx
  0000000140DFF107  and     r11, r15
  0000000140DFF10A  not     r11
  0000000140DFF10D  mov     rbp, [rsp+3A0h+var_1F8]
  0000000140DFF115  mov     rcx, rbp
  0000000140DFF118  and     rcx, rdi
  0000000140DFF11B  not     rcx
  0000000140DFF11E  mov     [rsp+3A0h+var_398], rcx
  0000000140DFF123  and     r11, rcx
  0000000140DFF126  mov     rcx, rax
  0000000140DFF129  and     rcx, r11
  0000000140DFF12C  not     rcx
  0000000140DFF12F  and     rcx, r10
  0000000140DFF132  not     rcx
  0000000140DFF135  mov     rsi, 3333333333333333h
  0000000140DFF13F  inc     rsi
  0000000140DFF142  imul    rsi, rcx
  0000000140DFF146  mov     [rsp+3A0h+var_350], rsi
  0000000140DFF14B  mov     rbx, rdx
  0000000140DFF14E  mov     r13, rdx
  0000000140DFF151  and     rbx, r10
  0000000140DFF154  mov     r14, r10
  0000000140DFF157  mov     rsi, r10
  0000000140DFF15A  mov     r12, r10
  0000000140DFF15D  and     r10, r15
  0000000140DFF160  mov     rcx, r10
  0000000140DFF163  not     rcx
  0000000140DFF166  mov     rdx, rdi
  0000000140DFF169  and     rdx, r9
  0000000140DFF16C  not     rdx
  0000000140DFF16F  and     rdx, r13
  0000000140DFF172  and     rdx, rcx
  0000000140DFF175  mov     r8, rbp
  0000000140DFF178  and     r8, rax
  0000000140DFF17B  and     r14, r8
  0000000140DFF17E  not     r14
  0000000140DFF181  not     r8
  0000000140DFF184  not     rbx
  0000000140DFF187  mov     rcx, rdi
  0000000140DFF18A  and     rcx, rbx
  0000000140DFF18D  not     rcx
  0000000140DFF190  mov     r13, rax
  0000000140DFF193  not     r13
  0000000140DFF196  and     rcx, rax
  0000000140DFF199  and     r11, r13
  0000000140DFF19C  and     rsi, r11
  0000000140DFF19F  not     r11
  0000000140DFF1A2  and     r11, r9
  0000000140DFF1A5  and     r12, r13
  0000000140DFF1A8  and     r13, r9
  0000000140DFF1AB  and     rbx, rax
  0000000140DFF1AE  and     rdx, rax
  0000000140DFF1B1  and     rax, r9
  0000000140DFF1B4  and     r9, r8
  0000000140DFF1B7  not     r9
  0000000140DFF1BA  and     r9, r14
  0000000140DFF1BD  not     r9
  0000000140DFF1C0  and     r9, r15
  0000000140DFF1C3  mov     r14, 0CCCCCCCCCCCCCCCDh
  0000000140DFF1CD  imul    r14, r9
  0000000140DFF1D1  mov     rdi, 6666666666666666h
  0000000140DFF1DB  imul    rcx, rdi
  0000000140DFF1DF  add     rcx, r14
  0000000140DFF1E2  add     rcx, [rsp+3A0h+var_350]
  0000000140DFF1E7  not     rsi
  0000000140DFF1EA  not     r11
  0000000140DFF1ED  and     r11, rsi
  0000000140DFF1F0  mov     r14, 3333333333333333h
  0000000140DFF1FA  imul    r11, r14
  0000000140DFF1FE  add     r11, rcx
  0000000140DFF201  and     r12, [rsp+3A0h+var_398]
  0000000140DFF206  and     r13, r15
  0000000140DFF209  mov     rcx, rbp
  0000000140DFF20C  and     rcx, r13
  0000000140DFF20F  not     r13
  0000000140DFF212  mov     r9, [rsp+3A0h+var_118]
  0000000140DFF21A  and     r13, r9
  0000000140DFF21D  not     r13
  0000000140DFF220  not     rcx
  0000000140DFF223  and     rcx, r13
  0000000140DFF226  not     r12
  0000000140DFF229  mov     rsi, 999999999999999Ah
  0000000140DFF233  imul    r12, rsi
  0000000140DFF237  imul    rcx, r14
  0000000140DFF23B  add     rcx, r12
  0000000140DFF23E  and     rbx, r15
  0000000140DFF241  not     rbx
  0000000140DFF244  imul    rbx, rsi
  0000000140DFF248  add     rbx, rcx
  0000000140DFF24B  lea     rcx, [rsi-1]
  0000000140DFF24F  mov     [rsp+3A0h+var_350], rcx
  0000000140DFF254  imul    rdx, rcx
  0000000140DFF258  add     rdx, rbx
  0000000140DFF25B  and     rax, r9
  0000000140DFF25E  mov     rcx, [rsp+3A0h+var_3A0]
  0000000140DFF262  and     rcx, rax
  0000000140DFF265  not     rax
  0000000140DFF268  and     rax, r15
  0000000140DFF26B  not     rax
  0000000140DFF26E  not     rcx
  0000000140DFF271  and     rcx, rax
  0000000140DFF274  not     rcx
  0000000140DFF277  imul    rcx, r14
  0000000140DFF27B  add     rcx, rdx
  0000000140DFF27E  add     rcx, r11
  0000000140DFF281  and     r10, r8
  0000000140DFF284  not     r10
  0000000140DFF287  imul    r10, rdi
  0000000140DFF28B  add     r10, rcx
  0000000140DFF28E  mov     rcx, [rsp+3A0h+var_358]
  0000000140DFF293  mov     r11, rcx
  0000000140DFF296  not     r11
  0000000140DFF299  mov     rax, 49D3461D77D6FAB5h
  0000000140DFF2A3  imul    rcx, rax
  0000000140DFF2A7  imul    rax, r11
  0000000140DFF2AB  add     rax, rcx
  0000000140DFF2AE  mov     rdx, [rsp+3A0h+var_218]
  0000000140DFF2B6  mov     rcx, rdx
  0000000140DFF2B9  mov     rbp, [rsp+3A0h+var_380]
  0000000140DFF2BE  and     rcx, rbp
  0000000140DFF2C1  not     rcx
  0000000140DFF2C4  mov     rdi, [rsp+3A0h+var_1F0]
  0000000140DFF2CC  mov     rsi, rdi
  0000000140DFF2CF  and     rsi, [rsp+3A0h+var_348]
  0000000140DFF2D4  not     rsi
  0000000140DFF2D7  and     rsi, rcx
  0000000140DFF2DA  mov     r8, [rsp+3A0h+var_2F0]
  0000000140DFF2E2  and     r8, [rsp+3A0h+var_330]
  0000000140DFF2E7  mov     rcx, rdx
  0000000140DFF2EA  and     r11, rdx
  0000000140DFF2ED  mov     rdx, [rsp+3A0h+var_200]
  0000000140DFF2F5  sub     rax, rdx
  0000000140DFF2F8  and     rdx, rcx
  0000000140DFF2FB  mov     r15, rdx
  0000000140DFF2FE  mov     r12, [rsp+3A0h+var_210]
  0000000140DFF306  and     r12, rcx
  0000000140DFF309  mov     rdx, rdi
  0000000140DFF30C  and     rdx, r8
  0000000140DFF30F  not     r8
  0000000140DFF312  and     r8, rcx
  0000000140DFF315  mov     r13, r8
  0000000140DFF318  mov     r9, [rsp+3A0h+var_378]
  0000000140DFF31D  and     r9, rdi
  0000000140DFF320  mov     r8, r9
  0000000140DFF323  mov     r14, r9
  0000000140DFF326  not     r8
  0000000140DFF329  mov     rbx, [rsp+3A0h+var_370]
  0000000140DFF32E  and     rcx, rbx
  0000000140DFF331  not     rcx
  0000000140DFF334  and     rcx, rbp
  0000000140DFF337  and     rcx, r8
  0000000140DFF33A  and     rsi, rbx
  0000000140DFF33D  not     rsi
  0000000140DFF340  mov     r8, 0A9F5DF3B17E8FEAFh
  0000000140DFF34A  lea     r9, [r8+1]
  0000000140DFF34E  imul    rsi, r9
  0000000140DFF352  imul    rcx, r8
  0000000140DFF356  add     rcx, rsi
  0000000140DFF359  imul    r11, r9
  0000000140DFF35D  not     r15
  0000000140DFF360  lea     r9, [r8+2]
  0000000140DFF364  imul    r9, r15
  0000000140DFF368  add     r9, r11
  0000000140DFF36B  add     r9, rcx
  0000000140DFF36E  mov     rcx, r12
  0000000140DFF371  not     rcx
  0000000140DFF374  mov     r11, [rsp+3A0h+var_188]
  0000000140DFF37C  and     r11, rdi
  0000000140DFF37F  not     r11
  0000000140DFF382  and     r11, rcx
  0000000140DFF385  not     r11
  0000000140DFF388  mov     rcx, 53EBBE762FD1FD5Fh
  0000000140DFF392  imul    rcx, r11
  0000000140DFF396  add     rcx, r9
  0000000140DFF399  mov     rsi, rbp
  0000000140DFF39C  and     r14, rbp
  0000000140DFF39F  mov     r9, 0AC144189D02E02A1h
  0000000140DFF3A9  imul    r9, r14
  0000000140DFF3AD  and     rbx, rdi
  0000000140DFF3B0  and     rsi, rbx
  0000000140DFF3B3  not     rbx
  0000000140DFF3B6  and     rbx, [rsp+3A0h+var_348]
  0000000140DFF3BB  not     rbx
  0000000140DFF3BE  not     rsi
  0000000140DFF3C1  and     rsi, rbx
  0000000140DFF3C4  not     rsi
  0000000140DFF3C7  mov     r11, 560A20C4E8170150h
  0000000140DFF3D1  imul    r11, rsi
  0000000140DFF3D5  add     r11, r9
  0000000140DFF3D8  add     r11, rcx
  0000000140DFF3DB  not     r13
  0000000140DFF3DE  not     rdx
  0000000140DFF3E1  and     rdx, r13
  0000000140DFF3E4  not     rdx
  0000000140DFF3E7  imul    rdx, r8
  0000000140DFF3EB  add     rdx, r11
  0000000140DFF3EE  mov     r8, rax
  0000000140DFF3F1  not     r8
  0000000140DFF3F4  mov     rcx, rdx
  0000000140DFF3F7  not     rcx
  0000000140DFF3FA  mov     r9, rax
  0000000140DFF3FD  and     r9, rcx
  0000000140DFF400  mov     rdi, [rsp+3A0h+var_338]
  0000000140DFF405  mov     r11, rdi
  0000000140DFF408  and     r11, r9
  0000000140DFF40B  not     r11
  0000000140DFF40E  mov     rsi, r8
  0000000140DFF411  and     rsi, rdx
  0000000140DFF414  not     rsi
  0000000140DFF417  mov     rbx, [rsp+3A0h+var_3A0]
  0000000140DFF41B  and     rsi, rbx
  0000000140DFF41E  not     rsi
  0000000140DFF421  lea     r11, [r11+rsi*2]
  0000000140DFF425  mov     rsi, r8
  0000000140DFF428  and     rsi, rcx
  0000000140DFF42B  and     rsi, rdi
  0000000140DFF42E  sub     r11, rsi
  0000000140DFF431  mov     rsi, rdi
  0000000140DFF434  mov     r15, rdi
  0000000140DFF437  and     rsi, rdx
  0000000140DFF43A  not     rsi
  0000000140DFF43D  and     rsi, r8
  0000000140DFF440  add     r11, rsi
  0000000140DFF443  and     r9, rbx
  0000000140DFF446  not     r9
  0000000140DFF449  add     r9, r9
  0000000140DFF44C  sub     r11, r9
  0000000140DFF44F  and     rdx, rax
  0000000140DFF452  and     rdx, rbx
  0000000140DFF455  lea     rdx, [r11+rdx*2]
  0000000140DFF459  and     rcx, rbx
  0000000140DFF45C  and     r8, rcx
  0000000140DFF45F  not     rcx
  0000000140DFF462  and     rcx, rax
  0000000140DFF465  not     rcx
  0000000140DFF468  not     r8
  0000000140DFF46B  and     r8, rcx
  0000000140DFF46E  sub     rdx, r8
  0000000140DFF471  movzx   ebp, byte ptr [rsp+3A0h+var_368]
  0000000140DFF476  test    byte ptr [rsp+3A0h+var_388], bpl
  0000000140DFF47B  mov     rax, [rsp+3A0h+var_2A0]
  0000000140DFF483  cmovnz  rax, [rsp+3A0h+var_208]
  0000000140DFF48C  mov     [rsp+3A0h+var_2A0], rax
  0000000140DFF494  cmovnz  rdx, r10
  0000000140DFF498  mov     [rsp+3A0h+var_200], rdx
  0000000140DFF4A0  mov     rax, 0D1D5CC1C5D636975h
  0000000140DFF4AA  mov     r13, [rsp+3A0h+var_290]
  0000000140DFF4B2  or      rax, r13
  0000000140DFF4B5  mov     rsi, 4080081808000800h
  0000000140DFF4BF  or      rsi, 4000000h
  0000000140DFF4C6  mov     rdx, [rsp+3A0h+var_318]
  0000000140DFF4CE  and     rsi, rdx
  0000000140DFF4D1  not     rsi
  0000000140DFF4D4  and     rsi, rax
  0000000140DFF4D7  mov     rcx, 0A22136A3E92C8A5Dh
  0000000140DFF4E1  or      rcx, r13
  0000000140DFF4E4  mov     eax, 0FFFFFFFFh
  0000000140DFF4E9  add     rax, 8000801h
  0000000140DFF4EF  and     rax, rdx
  0000000140DFF4F2  mov     rdi, rdx
  0000000140DFF4F5  not     rax
  0000000140DFF4F8  and     rax, rcx
  0000000140DFF4FB  mov     r14, [rsp+3A0h+var_2D0]
  0000000140DFF503  imul    rsi, r14
  0000000140DFF507  mov     r12, [rsp+3A0h+var_2D8]
  0000000140DFF50F  imul    rax, r12
  0000000140DFF513  mov     r8, rsi
  0000000140DFF516  and     r8, rax
  0000000140DFF519  mov     rdx, r8
  0000000140DFF51C  and     rdx, r15
  0000000140DFF51F  not     rdx
  0000000140DFF522  not     r8
  0000000140DFF525  mov     r10, rax
  0000000140DFF528  not     r10
  0000000140DFF52B  mov     rcx, rsi
  0000000140DFF52E  not     rcx
  0000000140DFF531  mov     r9, rcx
  0000000140DFF534  and     rcx, r10
  0000000140DFF537  not     rcx
  0000000140DFF53A  and     rcx, r8
  0000000140DFF53D  and     r8, rbx
  0000000140DFF540  not     r8
  0000000140DFF543  and     r8, rdx
  0000000140DFF546  and     r9, rbx
  0000000140DFF549  not     r9
  0000000140DFF54C  mov     rdx, r10
  0000000140DFF54F  and     rdx, r9
  0000000140DFF552  mov     r11, rsi
  0000000140DFF555  and     r11, r15
  0000000140DFF558  not     r11
  0000000140DFF55B  and     r11, r9
  0000000140DFF55E  and     rax, r11
  0000000140DFF561  not     r11
  0000000140DFF564  and     r11, r10
  0000000140DFF567  not     r11
  0000000140DFF56A  not     rax
  0000000140DFF56D  and     rax, r11
  0000000140DFF570  not     rcx
  0000000140DFF573  and     rcx, r15
  0000000140DFF576  sub     rax, rcx
  0000000140DFF579  and     r10, rbx
  0000000140DFF57C  not     r10
  0000000140DFF57F  and     r10, rsi
  0000000140DFF582  not     rdx
  0000000140DFF585  add     rdx, r10
  0000000140DFF588  add     rdx, r8
  0000000140DFF58B  add     rdx, rax
  0000000140DFF58E  sub     rdx, r10
  0000000140DFF591  mov     rax, 0F6071ABA9368EDE4h
  0000000140DFF59B  or      rax, r13
  0000000140DFF59E  mov     rcx, 0BFFFF7E7FFFFF7FFh
  0000000140DFF5A8  mov     r10, [rsp+3A0h+var_320]
  0000000140DFF5B0  or      rcx, r10
  0000000140DFF5B3  and     rcx, rax
  0000000140DFF5B6  mov     rax, 1DE3349A6FB16EF5h
  0000000140DFF5C0  or      rax, r13
  0000000140DFF5C3  mov     r11, r13
  0000000140DFF5C6  mov     r8, 80001804001800h
  0000000140DFF5D0  add     r8, 7FFF000h
  0000000140DFF5D7  and     r8, rdi
  0000000140DFF5DA  not     r8
  0000000140DFF5DD  and     r8, rax
  0000000140DFF5E0  imul    r8, r14
  0000000140DFF5E4  and     r8, r15
  0000000140DFF5E7  imul    rcx, r14
  0000000140DFF5EB  not     r8
  0000000140DFF5EE  and     r8, rcx
  0000000140DFF5F1  inc     rdx
  0000000140DFF5F4  test    byte ptr [rsp+3A0h+var_388], bpl
  0000000140DFF5F9  cmovnz  r8, rdx
  0000000140DFF5FD  mov     [rsp+3A0h+var_210], r8
  0000000140DFF605  mov     ecx, r11d
  0000000140DFF608  or      ecx, 2D0754B0h
  0000000140DFF60E  and     ecx, dword ptr [rsp+3A0h+var_250]
  0000000140DFF615  mov     rdx, [rsp+3A0h+var_2E0]
  0000000140DFF61D  imul    ecx, edx
  0000000140DFF620  add     rcx, [rsp+3A0h+var_310]
  0000000140DFF628  mov     [rsp+3A0h+var_208], rcx
  0000000140DFF630  mov     rax, [rsp+3A0h+var_108]
  0000000140DFF638  add     rax, rcx
  0000000140DFF63B  imul    ecx, edx, 6Bh ; 'k'
  0000000140DFF63E  mov     rdx, rax
  0000000140DFF641  shr     rdx, cl
  0000000140DFF644  lea     ecx, [r14+r14*2]
  0000000140DFF648  shl     rax, cl
  0000000140DFF64B  mov     r8, rax
  0000000140DFF64E  mov     rax, 6CC30848AD35FEFDh
  0000000140DFF658  or      rax, r13
  0000000140DFF65B  mov     rcx, 4080080804001800h
  0000000140DFF665  or      rcx, 8000000h
  0000000140DFF66C  and     rcx, rdi
  0000000140DFF66F  not     rcx
  0000000140DFF672  and     rcx, rax
  0000000140DFF675  mov     rax, 89A9B4D68AFFAC60h
  0000000140DFF67F  or      rax, r13
  0000000140DFF682  mov     r15, 80001008000800h
  0000000140DFF68C  not     r15
  0000000140DFF68F  or      r15, r10
  0000000140DFF692  and     r15, rax
  0000000140DFF695  mov     rax, r8
  0000000140DFF698  mov     r10, r8
  0000000140DFF69B  not     rax
  0000000140DFF69E  mov     r8, rax
  0000000140DFF6A1  mov     [rsp+3A0h+var_3A0], rax
  0000000140DFF6A5  imul    rcx, r12
  0000000140DFF6A9  mov     rbx, rcx
  0000000140DFF6AC  not     rbx
  0000000140DFF6AF  mov     rdi, r10
  0000000140DFF6B2  mov     [rsp+3A0h+var_358], r10
  0000000140DFF6B7  mov     rax, r10
  0000000140DFF6BA  and     rax, rbx
  0000000140DFF6BD  not     rax
  0000000140DFF6C0  and     r8, rcx
  0000000140DFF6C3  not     r8
  0000000140DFF6C6  and     r8, rax
  0000000140DFF6C9  mov     r11, rdx
  0000000140DFF6CC  mov     r10, rdx
  0000000140DFF6CF  not     r10
  0000000140DFF6D2  imul    r15, r14
  0000000140DFF6D6  mov     rax, r15
  0000000140DFF6D9  not     rax
  0000000140DFF6DC  mov     r14, rdx
  0000000140DFF6DF  and     r14, rax
  0000000140DFF6E2  mov     rdx, rax
  0000000140DFF6E5  mov     r13, r15
  0000000140DFF6E8  and     r13, r8
  0000000140DFF6EB  mov     rax, rdi
  0000000140DFF6EE  and     rax, r14
  0000000140DFF6F1  mov     [rsp+3A0h+var_368], rax
  0000000140DFF6F6  mov     r12, r8
  0000000140DFF6F9  and     r8, r14
  0000000140DFF6FC  mov     [rsp+3A0h+var_330], r8
  0000000140DFF701  not     r14
  0000000140DFF704  mov     [rsp+3A0h+var_370], r14
  0000000140DFF709  mov     rax, r10
  0000000140DFF70C  and     rax, r15
  0000000140DFF70F  not     rax
  0000000140DFF712  and     rax, r14
  0000000140DFF715  mov     [rsp+3A0h+var_388], rcx
  0000000140DFF71A  mov     r9, rcx
  0000000140DFF71D  and     r9, rax
  0000000140DFF720  not     rax
  0000000140DFF723  and     rax, rbx
  0000000140DFF726  not     rax
  0000000140DFF729  not     r9
  0000000140DFF72C  and     r9, rax
  0000000140DFF72F  mov     rax, rcx
  0000000140DFF732  mov     rdi, rdx
  0000000140DFF735  and     rax, rdx
  0000000140DFF738  mov     rcx, r11
  0000000140DFF73B  and     rcx, rax
  0000000140DFF73E  not     rcx
  0000000140DFF741  mov     rdx, rax
  0000000140DFF744  not     rdx
  0000000140DFF747  mov     rbp, r10
  0000000140DFF74A  and     rbp, rdx
  0000000140DFF74D  not     rbp
  0000000140DFF750  and     rbp, rcx
  0000000140DFF753  not     r12
  0000000140DFF756  and     r12, rdi
  0000000140DFF759  mov     [rsp+3A0h+var_398], rdi
  0000000140DFF75E  not     r12
  0000000140DFF761  not     r13
  0000000140DFF764  and     r13, r12
  0000000140DFF767  mov     [rsp+3A0h+var_380], r13
  0000000140DFF76C  and     rax, r10
  0000000140DFF76F  mov     r12, r10
  0000000140DFF772  mov     [rsp+3A0h+var_2F8], r10
  0000000140DFF77A  not     rax
  0000000140DFF77D  mov     r8, r11
  0000000140DFF780  and     r8, rdx
  0000000140DFF783  not     r8
  0000000140DFF786  and     r8, rax
  0000000140DFF789  mov     rsi, r11
  0000000140DFF78C  mov     r10, [rsp+3A0h+var_3A0]
  0000000140DFF790  and     rsi, r10
  0000000140DFF793  mov     r13, rsi
  0000000140DFF796  mov     rcx, rbx
  0000000140DFF799  mov     [rsp+3A0h+var_378], rbx
  0000000140DFF79E  and     rsi, rbx
  0000000140DFF7A1  mov     rax, rdi
  0000000140DFF7A4  and     rax, rsi
  0000000140DFF7A7  mov     [rsp+3A0h+var_338], rax
  0000000140DFF7AC  mov     rbx, rsi
  0000000140DFF7AF  not     rbx
  0000000140DFF7B2  and     rbx, r15
  0000000140DFF7B5  and     rsi, r15
  0000000140DFF7B8  and     r15, rcx
  0000000140DFF7BB  not     r15
  0000000140DFF7BE  and     r15, rdx
  0000000140DFF7C1  mov     rax, rcx
  0000000140DFF7C4  and     rax, rdi
  0000000140DFF7C7  not     rax
  0000000140DFF7CA  and     rax, r10
  0000000140DFF7CD  not     r9
  0000000140DFF7D0  mov     rcx, [rsp+3A0h+var_358]
  0000000140DFF7D5  and     r9, rcx
  0000000140DFF7D8  and     r12, rcx
  0000000140DFF7DB  not     rbp
  0000000140DFF7DE  and     rbp, rcx
  0000000140DFF7E1  not     r8
  0000000140DFF7E4  and     r8, rcx
  0000000140DFF7E7  mov     r14, r11
  0000000140DFF7EA  and     r14, r15
  0000000140DFF7ED  not     r14
  0000000140DFF7F0  and     r14, rcx
  0000000140DFF7F3  and     rcx, rdi
  0000000140DFF7F6  mov     rdx, r11
  0000000140DFF7F9  mov     [rsp+3A0h+var_348], r11
  0000000140DFF7FE  and     rdx, rcx
  0000000140DFF801  mov     [rsp+3A0h+var_2F0], rdx
  0000000140DFF809  mov     rdx, [rsp+3A0h+var_380]
  0000000140DFF80E  and     r11, rdx
  0000000140DFF811  not     rdx
  0000000140DFF814  mov     rdi, [rsp+3A0h+var_2F8]
  0000000140DFF81C  and     rdx, rdi
  0000000140DFF81F  mov     [rsp+3A0h+var_380], rdx
  0000000140DFF824  not     rcx
  0000000140DFF827  mov     rdx, rdi
  0000000140DFF82A  and     rcx, rdi
  0000000140DFF82D  and     [rsp+3A0h+var_370], r10
  0000000140DFF832  and     r10, [rsp+3A0h+var_398]
  0000000140DFF837  mov     [rsp+3A0h+var_3A0], r10
  0000000140DFF83B  mov     rdi, [rsp+3A0h+var_388]
  0000000140DFF840  and     rdi, r10
  0000000140DFF843  not     rdi
  0000000140DFF846  and     rdi, rdx
  0000000140DFF849  not     r15
  0000000140DFF84C  and     r15, rdx
  0000000140DFF84F  mov     [rsp+3A0h+var_358], r15
  0000000140DFF854  and     rdx, rax
  0000000140DFF857  not     rdx
  0000000140DFF85A  not     rax
  0000000140DFF85D  and     rax, [rsp+3A0h+var_348]
  0000000140DFF862  not     rax
  0000000140DFF865  and     rax, rdx
  0000000140DFF868  mov     rdx, 4210842108421083h
  0000000140DFF872  imul    rdx, rax
  0000000140DFF876  mov     rax, 7A6DB812B6C7CDC5h
  0000000140DFF880  imul    rax, r9
  0000000140DFF884  add     rax, rdx
  0000000140DFF887  not     r12
  0000000140DFF88A  not     r13
  0000000140DFF88D  and     r13, r12
  0000000140DFF890  not     r13
  0000000140DFF893  and     r13, [rsp+3A0h+var_398]
  0000000140DFF898  not     r13
  0000000140DFF89B  mov     rdx, [rsp+3A0h+var_378]
  0000000140DFF8A0  and     r13, rdx
  0000000140DFF8A3  mov     r15, 0C6318C6318C6318Bh
  0000000140DFF8AD  imul    r15, r13
  0000000140DFF8B1  mov     r9, [rsp+3A0h+var_388]
  0000000140DFF8B6  mov     r10, [rsp+3A0h+var_2F0]
  0000000140DFF8BE  and     r9, r10
  0000000140DFF8C1  not     r10
  0000000140DFF8C4  and     rdx, r10
  0000000140DFF8C7  not     rdx
  0000000140DFF8CA  not     r9
  0000000140DFF8CD  and     r9, rdx
  0000000140DFF8D0  not     r9
  0000000140DFF8D3  mov     r13, 0EF7BDEF7BDEF7BE3h
  0000000140DFF8DD  imul    r13, r9
  0000000140DFF8E1  add     r13, r15
  0000000140DFF8E4  mov     rdx, [rsp+3A0h+var_338]
  0000000140DFF8E9  not     rdx
  0000000140DFF8EC  not     rbx
  0000000140DFF8EF  and     rbx, rdx
  0000000140DFF8F2  mov     rdx, 0A5294A5294A5294Ah
  0000000140DFF8FC  imul    rdx, rbx
  0000000140DFF900  add     rdx, r13
  0000000140DFF903  add     rdx, rax
  0000000140DFF906  mov     r9, 961668F58B48B65Fh
  0000000140DFF910  imul    r9, rbp
  0000000140DFF914  add     r9, rdx
  0000000140DFF917  mov     rax, [rsp+3A0h+var_380]
  0000000140DFF91C  not     rax
  0000000140DFF91F  not     r11
  0000000140DFF922  and     r11, rax
  0000000140DFF925  not     r8
  0000000140DFF928  mov     rax, 722BA78E95BF8BB4h
  0000000140DFF932  imul    rax, r8
  0000000140DFF936  add     rax, r9
  0000000140DFF939  mov     rdx, 0AD6B5AD6B5AD6B5Ah
  0000000140DFF943  imul    r11, rdx
  0000000140DFF947  add     rax, r11
  0000000140DFF94A  not     rcx
  0000000140DFF94D  and     rcx, r10
  0000000140DFF950  not     rcx
  0000000140DFF953  mov     r10, [rsp+3A0h+var_388]
  0000000140DFF958  and     rcx, r10
  0000000140DFF95B  mov     r8, 7BDEF7BDEF7BDEF6h
  0000000140DFF965  imul    r8, rcx
  0000000140DFF969  not     rsi
  0000000140DFF96C  mov     rcx, 0BDEF7BDEF7BDEF7Bh
  0000000140DFF976  imul    rcx, rsi
  0000000140DFF97A  add     rcx, r8
  0000000140DFF97D  mov     r8, [rsp+3A0h+var_370]
  0000000140DFF982  not     r8
  0000000140DFF985  mov     r9, [rsp+3A0h+var_368]
  0000000140DFF98A  not     r9
  0000000140DFF98D  and     r9, r10
  0000000140DFF990  and     r9, r8
  0000000140DFF993  mov     r8, 8C6318C6318C6318h
  0000000140DFF99D  imul    r8, r9
  0000000140DFF9A1  add     r8, rcx
  0000000140DFF9A4  not     rdi
  0000000140DFF9A7  mov     rcx, 842108421084211h
  0000000140DFF9B1  imul    rcx, rdi
  0000000140DFF9B5  add     rcx, r8
  0000000140DFF9B8  mov     r8, [rsp+3A0h+var_358]
  0000000140DFF9BD  not     r8
  0000000140DFF9C0  and     r14, r8
  0000000140DFF9C3  mov     r8, 48E154F9F0964160h
  0000000140DFF9CD  imul    r8, r14
  0000000140DFF9D1  add     r8, rcx
  0000000140DFF9D4  mov     r9, [rsp+3A0h+var_3A0]
  0000000140DFF9D8  not     r9
  0000000140DFF9DB  and     r9, [rsp+3A0h+var_348]
  0000000140DFF9E0  and     r12, [rsp+3A0h+var_398]
  0000000140DFF9E5  not     r12
  0000000140DFF9E8  mov     rcx, [rsp+3A0h+var_378]
  0000000140DFF9ED  and     r12, rcx
  0000000140DFF9F0  and     rcx, r9
  0000000140DFF9F3  not     r9
  0000000140DFF9F6  and     r9, r10
  0000000140DFF9F9  not     rcx
  0000000140DFF9FC  not     r9
  0000000140DFF9FF  and     r9, rcx
  0000000140DFFA02  not     r9
  0000000140DFFA05  mov     rcx, 2108421084210844h
  0000000140DFFA0F  imul    rcx, r9
  0000000140DFFA13  add     rcx, r8
  0000000140DFFA16  mov     r8, [rsp+3A0h+var_330]
  0000000140DFFA1B  not     r8
  0000000140DFFA1E  or      rdx, 5
  0000000140DFFA22  imul    rdx, r8
  0000000140DFFA26  add     rdx, rcx
  0000000140DFFA29  mov     rcx, 94A5294A5294A526h
  0000000140DFFA33  imul    rcx, r12
  0000000140DFFA37  add     rcx, rdx
  0000000140DFFA3A  add     rcx, rax
  0000000140DFFA3D  mov     [rsp+3A0h+var_218], rcx
  0000000140DFFA45  mov     rax, 44D77374296B9553h
  0000000140DFFA4F  mov     r8, [rsp+3A0h+var_290]
  0000000140DFFA57  or      rax, r8
  0000000140DFFA5A  mov     rcx, 0BF7FFEEFF7FFEFFFh
  0000000140DFFA64  mov     rdx, [rsp+3A0h+var_320]
  0000000140DFFA6C  or      rcx, rdx
  0000000140DFFA6F  and     rcx, rax
  0000000140DFFA72  mov     rax, 3565975C0E87B911h
  0000000140DFFA7C  or      rax, r8
  0000000140DFFA7F  mov     rbp, r8
  0000000140DFFA82  mov     r8, 0FFFFFEE7F3FFE7FFh
  0000000140DFFA8C  or      r8, rdx
  0000000140DFFA8F  mov     r14, rdx
  0000000140DFFA92  and     r8, rax
  0000000140DFFA95  mov     r12, [rsp+3A0h+var_2D0]
  0000000140DFFA9D  imul    r8, r12
  0000000140DFFAA1  and     r8, [rsp+3A0h+var_180]
  0000000140DFFAA9  not     r8
  0000000140DFFAAC  and     r8, [rsp+3A0h+var_328]
  0000000140DFFAB1  mov     rdx, [rsp+3A0h+var_2D8]
  0000000140DFFAB9  imul    rcx, rdx
  0000000140DFFABD  add     r8, rcx
  0000000140DFFAC0  mov     rax, r8
  0000000140DFFAC3  shr     rax, 39h
  0000000140DFFAC7  mov     [rsp+3A0h+var_190], rax
  0000000140DFFACF  bt      r8, 39h ; '9'
  0000000140DFFAD4  setnb   byte ptr [rsp+3A0h+var_27C]
  0000000140DFFADC  shr     r8, 3Fh
  0000000140DFFAE0  mov     [rsp+3A0h+var_188], r8
  0000000140DFFAE8  setz    byte ptr [rsp+3A0h+var_180]
  0000000140DFFAF0  mov     eax, ebp
  0000000140DFFAF2  or      eax, 0C32AFCB8h
  0000000140DFFAF7  and     eax, dword ptr [rsp+3A0h+var_300]
  0000000140DFFAFE  mov     [rsp+3A0h+var_198], rax
  0000000140DFFB06  mov     rax, 0B1356410BF3EA839h
  0000000140DFFB10  or      rax, rbp
  0000000140DFFB13  mov     rsi, 1000001000h
  0000000140DFFB1D  add     rsi, 0BFFF800h
  0000000140DFFB24  and     rsi, [rsp+3A0h+var_318]
  0000000140DFFB2C  not     rsi
  0000000140DFFB2F  and     rsi, rax
  0000000140DFFB32  mov     rcx, 3954B36BCA5B84ECh
  0000000140DFFB3C  or      rcx, rbp
  0000000140DFFB3F  mov     rax, 0FFFFFEF6F7FFFFFFh
  0000000140DFFB49  or      rax, r14
  0000000140DFFB4C  and     rax, rcx
  0000000140DFFB4F  imul    rsi, rdx
  0000000140DFFB53  mov     r13, rdx
  0000000140DFFB56  mov     r9, rsi
  0000000140DFFB59  not     r9
  0000000140DFFB5C  mov     r15, [rsp+3A0h+var_2E0]
  0000000140DFFB64  imul    rax, r15
  0000000140DFFB68  mov     rcx, rax
  0000000140DFFB6B  not     rcx
  0000000140DFFB6E  mov     r11, [rsp+3A0h+var_170]
  0000000140DFFB76  mov     rdx, r11
  0000000140DFFB79  and     rdx, rcx
  0000000140DFFB7C  mov     r8, rdx
  0000000140DFFB7F  not     r8
  0000000140DFFB82  and     r8, r9
  0000000140DFFB85  mov     rbx, [rsp+3A0h+var_178]
  0000000140DFFB8D  mov     r10, rbx
  0000000140DFFB90  and     r10, rcx
  0000000140DFFB93  and     r10, r9
  0000000140DFFB96  and     r11, r9
  0000000140DFFB99  mov     rdi, r11
  0000000140DFFB9C  and     rax, rbx
  0000000140DFFB9F  and     rax, r9
  0000000140DFFBA2  and     r9, rdx
  0000000140DFFBA5  mov     r11, 42C17E10F1C02570h
  0000000140DFFBAF  imul    r10, r11
  0000000140DFFBB3  add     r10, r9
  0000000140DFFBB6  not     r8
  0000000140DFFBB9  and     rdx, rsi
  0000000140DFFBBC  not     rdx
  0000000140DFFBBF  and     rdx, r8
  0000000140DFFBC2  imul    r8, r11
  0000000140DFFBC6  add     r10, r8
  0000000140DFFBC9  mov     r8, 0BD3E81EF0E3FDA90h
  0000000140DFFBD3  imul    r8, rdx
  0000000140DFFBD7  add     r8, r10
  0000000140DFFBDA  mov     rdx, rsi
  0000000140DFFBDD  and     rdx, rbx
  0000000140DFFBE0  not     rdx
  0000000140DFFBE3  and     rdx, rcx
  0000000140DFFBE6  mov     rcx, rdi
  0000000140DFFBE9  not     rcx
  0000000140DFFBEC  and     rdx, rcx
  0000000140DFFBEF  not     rdx
  0000000140DFFBF2  dec     r11
  0000000140DFFBF5  imul    r11, rdx
  0000000140DFFBF9  add     r11, r8
  0000000140DFFBFC  lea     rcx, [rax+r11]
  0000000140DFFC00  add     rcx, 2
  0000000140DFFC04  mov     rax, 99620170FDEE7ABAh
  0000000140DFFC0E  or      rax, rbp
  0000000140DFFC11  mov     rsi, 0FFFFFEEFF3FFE7FFh
  0000000140DFFC1B  or      rsi, r14
  0000000140DFFC1E  and     rsi, rax
  0000000140DFFC21  mov     rax, 3601C57B08D7F8E9h
  0000000140DFFC2B  or      rax, rbp
  0000000140DFFC2E  mov     rdx, 0FFFFFEE6F7FFE7FFh
  0000000140DFFC38  or      rdx, r14
  0000000140DFFC3B  and     rdx, rax
  0000000140DFFC3E  imul    rsi, r13
  0000000140DFFC42  mov     rdi, rsi
  0000000140DFFC45  not     rdi
  0000000140DFFC48  imul    rdx, r15
  0000000140DFFC4C  mov     r10, rdx
  0000000140DFFC4F  not     r10
  0000000140DFFC52  mov     r11, rdi
  0000000140DFFC55  and     r11, r10
  0000000140DFFC58  mov     r9, r11
  0000000140DFFC5B  not     r9
  0000000140DFFC5E  and     r9, rcx
  0000000140DFFC61  not     r9
  0000000140DFFC64  mov     rax, rcx
  0000000140DFFC67  not     rax
  0000000140DFFC6A  mov     r15, 999999999999999Ah
  0000000140DFFC74  imul    r9, r15
  0000000140DFFC78  mov     r8, rax
  0000000140DFFC7B  and     r8, r10
  0000000140DFFC7E  mov     rbx, r8
  0000000140DFFC81  and     rbx, rsi
  0000000140DFFC84  not     rbx
  0000000140DFFC87  mov     r14, 3333333333333333h
  0000000140DFFC91  imul    rbx, r14
  0000000140DFFC95  add     rbx, r9
  0000000140DFFC98  mov     r9, rcx
  0000000140DFFC9B  and     r9, rdi
  0000000140DFFC9E  not     r9
  0000000140DFFCA1  and     r9, rdx
  0000000140DFFCA4  not     r9
  0000000140DFFCA7  imul    r9, [rsp+3A0h+var_2C8]
  0000000140DFFCB0  and     r11, rcx
  0000000140DFFCB3  not     r11
  0000000140DFFCB6  imul    r11, r14
  0000000140DFFCBA  add     r11, r9
  0000000140DFFCBD  add     r11, rbx
  0000000140DFFCC0  not     r8
  0000000140DFFCC3  and     rcx, rdx
  0000000140DFFCC6  not     rcx
  0000000140DFFCC9  and     rcx, r8
  0000000140DFFCCC  and     rax, rdi
  0000000140DFFCCF  and     rdi, rcx
  0000000140DFFCD2  not     rcx
  0000000140DFFCD5  and     rcx, rsi
  0000000140DFFCD8  not     rdi
  0000000140DFFCDB  not     rcx
  0000000140DFFCDE  and     rcx, rdi
  0000000140DFFCE1  mov     r8, 6666666666666666h
  0000000140DFFCEB  imul    rcx, r8
  0000000140DFFCEF  not     rax
  0000000140DFFCF2  and     r10, rax
  0000000140DFFCF5  imul    r10, [rsp+3A0h+var_350]
  0000000140DFFCFB  add     r10, r11
  0000000140DFFCFE  and     rax, rdx
  0000000140DFFD01  imul    rax, r15
  0000000140DFFD05  add     rax, r10
  0000000140DFFD08  add     rax, rcx
  0000000140DFFD0B  mov     r11, r13
  0000000140DFFD0E  imul    ecx, r11d, -7Bh
  0000000140DFFD12  mov     rdx, rax
  0000000140DFFD15  shl     rdx, cl
  0000000140DFFD18  imul    ecx, r12d, -39h
  0000000140DFFD1C  shr     rax, cl
  0000000140DFFD1F  mov     rcx, [rsp+3A0h+var_240]
  0000000140DFFD27  and     rcx, rax
  0000000140DFFD2A  not     rcx
  0000000140DFFD2D  mov     r9, rcx
  0000000140DFFD30  mov     r8, rax
  0000000140DFFD33  not     r8
  0000000140DFFD36  mov     r10, [rsp+3A0h+var_110]
  0000000140DFFD3E  mov     rcx, r10
  0000000140DFFD41  and     rcx, r8
  0000000140DFFD44  not     rcx
  0000000140DFFD47  and     rcx, r9
  0000000140DFFD4A  mov     r9, r10
  0000000140DFFD4D  and     r9, rdx
  0000000140DFFD50  and     rax, r9
  0000000140DFFD53  not     r9
  0000000140DFFD56  and     r9, r8
  0000000140DFFD59  not     r9
  0000000140DFFD5C  not     rax
  0000000140DFFD5F  and     rax, r9
  0000000140DFFD62  mov     r8, rdx
  0000000140DFFD65  not     r8
  0000000140DFFD68  mov     r9, rcx
  0000000140DFFD6B  not     r9
  0000000140DFFD6E  and     rcx, r8
  0000000140DFFD71  and     r8, r9
  0000000140DFFD74  not     r8
  0000000140DFFD77  add     rax, r8
  0000000140DFFD7A  and     r9, rdx
  0000000140DFFD7D  not     rcx
  0000000140DFFD80  not     r9
  0000000140DFFD83  and     r9, rcx
  0000000140DFFD86  add     r9, rax
  0000000140DFFD89  mov     [rsp+3A0h+var_328], r9
  0000000140DFFD8E  mov     rax, 5131A0D0355FDC05h
  0000000140DFFD98  or      rax, rbp
  0000000140DFFD9B  mov     rcx, 0BFFFFFEFFBFFE7FFh
  0000000140DFFDA5  mov     r14, [rsp+3A0h+var_320]
  0000000140DFFDAD  or      rcx, r14
  0000000140DFFDB0  and     rcx, rax
  0000000140DFFDB3  mov     rax, 0BC77DB3978BDA5D6h
  0000000140DFFDBD  or      rax, rbp
  0000000140DFFDC0  mov     rdx, 0FFFFF6E6F7FFFFFFh
  0000000140DFFDCA  or      rdx, r14
  0000000140DFFDCD  and     rdx, rax
  0000000140DFFDD0  imul    rdx, r13
  0000000140DFFDD4  add     rdx, [rsp+3A0h+var_258]
  0000000140DFFDDC  mov     r8, [rsp+3A0h+var_2E0]
  0000000140DFFDE4  imul    rcx, r8
  0000000140DFFDE8  mov     rax, rdx
  0000000140DFFDEB  not     rax
  0000000140DFFDEE  and     rax, rcx
  0000000140DFFDF1  and     rdx, [rsp+3A0h+var_308]
  0000000140DFFDF9  not     rax
  0000000140DFFDFC  not     rdx
  0000000140DFFDFF  and     rdx, rax
  0000000140DFFE02  mov     r10, rdx
  0000000140DFFE05  mov     rax, 0E829D6DE44FA56A3h
  0000000140DFFE0F  or      rax, rbp
  0000000140DFFE12  mov     rcx, 4000001804001000h
  0000000140DFFE1C  not     rcx
  0000000140DFFE1F  or      rcx, r14
  0000000140DFFE22  and     rcx, rax
  0000000140DFFE25  mov     rdx, rcx
  0000000140DFFE28  mov     r9, r10
  0000000140DFFE2B  mov     ecx, dword ptr [rsp+3A0h+var_168]
  0000000140DFFE32  shl     r9, cl
  0000000140DFFE35  mov     rax, 0E25B4A0139DA1FBDh
  0000000140DFFE3F  or      rax, rbp
  0000000140DFFE42  mov     rcx, 4000080100001800h
  0000000140DFFE4C  or      rcx, 8000000h
  0000000140DFFE53  and     rcx, [rsp+3A0h+var_318]
  0000000140DFFE5B  not     rcx
  0000000140DFFE5E  and     rcx, rax
  0000000140DFFE61  mov     rbx, [rsp+3A0h+var_360]
  0000000140DFFE66  mov     rsi, rbx
  0000000140DFFE69  not     rsi
  0000000140DFFE6C  imul    rdx, r8
  0000000140DFFE70  imul    rcx, r8
  0000000140DFFE74  mov     r11, rdx
  0000000140DFFE77  mov     r8, rdx
  0000000140DFFE7A  and     r11, rcx
  0000000140DFFE7D  mov     [rsp+3A0h+var_300], r11
  0000000140DFFE85  mov     r12, rcx
  0000000140DFFE88  mov     rax, rsi
  0000000140DFFE8B  mov     r15, rsi
  0000000140DFFE8E  and     rax, r11
  0000000140DFFE91  not     rax
  0000000140DFFE94  not     r11
  0000000140DFFE97  mov     [rsp+3A0h+var_348], r11
  0000000140DFFE9C  mov     rdx, rbx
  0000000140DFFE9F  and     rdx, r11
  0000000140DFFEA2  not     rdx
  0000000140DFFEA5  and     rdx, rax
  0000000140DFFEA8  mov     r11, r9
  0000000140DFFEAB  not     r11
  0000000140DFFEAE  mov     ecx, dword ptr [rsp+3A0h+var_160]
  0000000140DFFEB5  mov     rsi, r10
  0000000140DFFEB8  shr     rsi, cl
  0000000140DFFEBB  mov     rax, rsi
  0000000140DFFEBE  not     rax
  0000000140DFFEC1  not     rdx
  0000000140DFFEC4  and     rdx, rax
  0000000140DFFEC7  mov     r13, rax
  0000000140DFFECA  and     rdx, r11
  0000000140DFFECD  not     rdx
  0000000140DFFED0  mov     rax, 946B27933FD96627h
  0000000140DFFEDA  imul    rax, rdx
  0000000140DFFEDE  mov     rdx, r11
  0000000140DFFEE1  mov     rbp, r11
  0000000140DFFEE4  and     rdx, r15
  0000000140DFFEE7  not     rdx
  0000000140DFFEEA  mov     rcx, r9
  0000000140DFFEED  and     rcx, rbx
  0000000140DFFEF0  not     rcx
  0000000140DFFEF3  and     rcx, rdx
  0000000140DFFEF6  not     rcx
  0000000140DFFEF9  and     rcx, r12
  0000000140DFFEFC  mov     rdx, r13
  0000000140DFFEFF  and     rdx, rcx
  0000000140DFFF02  not     rdx
  0000000140DFFF05  not     rcx
  0000000140DFFF08  and     rcx, rsi
  0000000140DFFF0B  not     rcx
  0000000140DFFF0E  and     rcx, rdx
  0000000140DFFF11  mov     r10, r8
  0000000140DFFF14  not     r10
  0000000140DFFF17  mov     rdx, r8
  0000000140DFFF1A  mov     r14, r8
  0000000140DFFF1D  and     rdx, rcx
  0000000140DFFF20  not     rcx
  0000000140DFFF23  and     rcx, r10
  0000000140DFFF26  not     rcx
  0000000140DFFF29  not     rdx
  0000000140DFFF2C  and     rdx, rcx
  0000000140DFFF2F  not     rdx
  0000000140DFFF32  mov     rcx, 5DE2B25CB2A3F604h
  0000000140DFFF3C  imul    rcx, rdx
  0000000140DFFF40  mov     [rsp+3A0h+var_350], rcx
  0000000140DFFF45  mov     r11, r12
  0000000140DFFF48  not     r11
  0000000140DFFF4B  mov     rcx, r13
  0000000140DFFF4E  and     rcx, r11
  0000000140DFFF51  not     rcx
  0000000140DFFF54  mov     rdx, rsi
  0000000140DFFF57  and     rdx, r12
  0000000140DFFF5A  not     rdx
  0000000140DFFF5D  and     rdx, r8
  0000000140DFFF60  and     rdx, rcx
  0000000140DFFF63  not     rdx
  0000000140DFFF66  and     rdx, r9
  0000000140DFFF69  not     rdx
  0000000140DFFF6C  and     rdx, rbx
  0000000140DFFF6F  not     rdx
  0000000140DFFF72  mov     r8, 2070895481209DB0h
  0000000140DFFF7C  imul    r8, rdx
  0000000140DFFF80  add     r8, rax
  0000000140DFFF83  mov     rdi, r9
  0000000140DFFF86  and     rdi, r13
  0000000140DFFF89  mov     rax, r10
  0000000140DFFF8C  and     rax, r12
  0000000140DFFF8F  mov     [rsp+3A0h+var_398], rax
  0000000140DFFF94  and     rax, rdi
  0000000140DFFF97  mov     rdx, rbx
  0000000140DFFF9A  and     rdx, rax
  0000000140DFFF9D  not     rax
  0000000140DFFFA0  and     rax, r15
  0000000140DFFFA3  not     rax
  0000000140DFFFA6  not     rdx
  0000000140DFFFA9  and     rdx, rax
  0000000140DFFFAC  not     rdx
  0000000140DFFFAF  mov     rcx, 9040950F0F5699F9h
  0000000140DFFFB9  imul    rcx, rdx
  0000000140DFFFBD  add     rcx, r8
  0000000140DFFFC0  mov     rax, r15
  0000000140DFFFC3  and     rax, r11
  0000000140DFFFC6  not     rax
  0000000140DFFFC9  mov     rdx, rbx
  0000000140DFFFCC  and     rdx, r12
  0000000140DFFFCF  not     rdx
  0000000140DFFFD2  and     rdx, rax
  0000000140DFFFD5  mov     rax, r13
  0000000140DFFFD8  and     rax, rdx
  0000000140DFFFDB  not     rax
  0000000140DFFFDE  not     rdx
  0000000140DFFFE1  and     rdx, rsi
  0000000140DFFFE4  not     rdx
  0000000140DFFFE7  and     rdx, r14
  0000000140DFFFEA  and     rdx, rax
  0000000140DFFFED  and     rdx, r9
  0000000140DFFFF0  not     rdx
  0000000140DFFFF3  mov     rax, 9061D6A24A6FC688h
  0000000140DFFFFD  imul    rax, rdx
  0000000140E00001  add     rax, rcx
  0000000140E00004  mov     rcx, rsi
  0000000140E00007  and     rcx, r14
  0000000140E0000A  and     rcx, rbp
  0000000140E0000D  mov     r8, rbp
  0000000140E00010  mov     rdx, rbx
  0000000140E00013  and     rdx, rcx
  0000000140E00016  not     rcx
  0000000140E00019  and     rcx, r15
  0000000140E0001C  not     rcx
  0000000140E0001F  not     rdx
  0000000140E00022  and     rdx, rcx
  0000000140E00025  mov     rcx, r12
  0000000140E00028  and     rcx, rdx
  0000000140E0002B  not     rdx
  0000000140E0002E  and     rdx, r11
  0000000140E00031  not     rdx
  0000000140E00034  not     rcx
  0000000140E00037  and     rcx, rdx
  0000000140E0003A  mov     rbp, 79021B398A19AA76h
  0000000140E00044  imul    rbp, rcx
  0000000140E00048  add     rbp, rax
  0000000140E0004B  mov     rax, rbx
  0000000140E0004E  and     rax, r14
  0000000140E00051  mov     [rsp+3A0h+var_388], r14
  0000000140E00056  mov     [rsp+3A0h+var_358], rax
  0000000140E0005B  not     rax
  0000000140E0005E  and     rax, r11
  0000000140E00061  and     rax, rdi
  0000000140E00064  mov     [rsp+3A0h+var_330], rax
  0000000140E00069  not     rdi
  0000000140E0006C  and     rdi, r15
  0000000140E0006F  mov     rax, r14
  0000000140E00072  and     rax, rdi
  0000000140E00075  not     rax
  0000000140E00078  and     rax, r12
  0000000140E0007B  not     rdi
  0000000140E0007E  and     rdi, r10
  0000000140E00081  not     rdi
  0000000140E00084  and     rax, rdi
  0000000140E00087  not     rax
  0000000140E0008A  mov     rcx, 0D34D820BC8CEE2C9h
  0000000140E00094  imul    rcx, rax
  0000000140E00098  add     rcx, rbp
  0000000140E0009B  mov     rdi, r8
  0000000140E0009E  and     r8, r10
  0000000140E000A1  not     r8
  0000000140E000A4  mov     rax, r12
  0000000140E000A7  mov     rbp, r12
  0000000140E000AA  mov     [rsp+3A0h+var_378], r12
  0000000140E000AF  and     rax, r8
  0000000140E000B2  not     rax
  0000000140E000B5  mov     r14, rbx
  0000000140E000B8  and     rax, rbx
  0000000140E000BB  mov     rdx, r13
  0000000140E000BE  and     rdx, rax
  0000000140E000C1  not     rdx
  0000000140E000C4  not     rax
  0000000140E000C7  and     rax, rsi
  0000000140E000CA  not     rax
  0000000140E000CD  and     rax, rdx
  0000000140E000D0  not     rax
  0000000140E000D3  mov     r12, 8B8C3C0457B4A76Ch
  0000000140E000DD  imul    r12, rax
  0000000140E000E1  add     r12, rcx
  0000000140E000E4  add     r12, [rsp+3A0h+var_350]
  0000000140E000E9  mov     rax, rbx
  0000000140E000EC  and     rax, r11
  0000000140E000EF  not     rax
  0000000140E000F2  mov     rbx, r9
  0000000140E000F5  and     rax, r9
  0000000140E000F8  not     rax
  0000000140E000FB  mov     [rsp+3A0h+var_380], r10
  0000000140E00100  and     rax, r10
  0000000140E00103  not     rax
  0000000140E00106  and     rax, r13
  0000000140E00109  mov     rcx, 0B728CCCEB34A3DE1h
  0000000140E00113  imul    rcx, rax
  0000000140E00117  mov     rax, r13
  0000000140E0011A  and     rax, r10
  0000000140E0011D  not     rax
  0000000140E00120  mov     [rsp+3A0h+var_370], r15
  0000000140E00125  and     rax, r15
  0000000140E00128  mov     rdx, rdi
  0000000140E0012B  mov     r9, rdi
  0000000140E0012E  and     r9, rax
  0000000140E00131  not     r9
  0000000140E00134  and     r9, rbp
  0000000140E00137  not     rax
  0000000140E0013A  and     rax, rbx
  0000000140E0013D  not     rax
  0000000140E00140  and     r9, rax
  0000000140E00143  mov     rbp, 461351AA3E30321h
  0000000140E0014D  imul    rbp, r9
  0000000140E00151  add     rbp, rcx
  0000000140E00154  mov     r10, r13
  0000000140E00157  mov     [rsp+3A0h+var_308], r13
  0000000140E0015F  and     r10, r15
  0000000140E00162  mov     r15, r10
  0000000140E00165  not     r15
  0000000140E00168  mov     rax, rsi
  0000000140E0016B  mov     [rsp+3A0h+var_3A0], rsi
  0000000140E0016F  mov     rdi, rsi
  0000000140E00172  and     rdi, r14
  0000000140E00175  mov     rcx, rdi
  0000000140E00178  not     rcx
  0000000140E0017B  mov     [rsp+3A0h+var_350], rcx
  0000000140E00180  mov     r9, rdx
  0000000140E00183  mov     rsi, rdx
  0000000140E00186  and     r9, rcx
  0000000140E00189  and     r9, r15
  0000000140E0018C  not     r9
  0000000140E0018F  and     r9, [rsp+3A0h+var_300]
  0000000140E00197  mov     rcx, 2CF761377AC0B05Dh
  0000000140E001A1  imul    rcx, r9
  0000000140E001A5  add     rcx, rbp
  0000000140E001A8  mov     rbp, rbx
  0000000140E001AB  and     rbp, rax
  0000000140E001AE  mov     r9, rbp
  0000000140E001B1  and     r9, [rsp+3A0h+var_398]
  0000000140E001B6  not     r9
  0000000140E001B9  and     r9, r14
  0000000140E001BC  not     r9
  0000000140E001BF  mov     rax, 0CA29B3399D1A90E2h
  0000000140E001C9  imul    rax, r9
  0000000140E001CD  add     rax, rcx
  0000000140E001D0  mov     rdx, [rsp+3A0h+var_358]
  0000000140E001D5  and     rdx, r13
  0000000140E001D8  not     rdx
  0000000140E001DB  and     rdx, r11
  0000000140E001DE  not     rdx
  0000000140E001E1  mov     [rsp+3A0h+var_368], rsi
  0000000140E001E6  and     rdx, rsi
  0000000140E001E9  not     rdx
  0000000140E001EC  mov     rcx, 102543C3D5A67E84h
  0000000140E001F6  imul    rcx, rdx
  0000000140E001FA  add     rcx, rax
  0000000140E001FD  mov     rax, rsi
  0000000140E00200  mov     r14, [rsp+3A0h+var_378]
  0000000140E00205  and     rax, r14
  0000000140E00208  mov     rdx, [rsp+3A0h+var_388]
  0000000140E0020D  mov     r9, rdx
  0000000140E00210  and     r9, rax
  0000000140E00213  not     rax
  0000000140E00216  mov     r13, [rsp+3A0h+var_380]
  0000000140E0021B  and     rax, r13
  0000000140E0021E  not     rax
  0000000140E00221  not     r9
  0000000140E00224  and     r9, rax
  0000000140E00227  not     r9
  0000000140E0022A  and     r9, [rsp+3A0h+var_370]
  0000000140E0022F  not     r9
  0000000140E00232  mov     rax, [rsp+3A0h+var_3A0]
  0000000140E00236  and     r9, rax
  0000000140E00239  not     r9
  0000000140E0023C  mov     rax, 0D285F8986637D765h
  0000000140E00246  imul    rax, r9
  0000000140E0024A  add     rax, rcx
  0000000140E0024D  mov     rsi, [rsp+3A0h+var_368]
  0000000140E00252  and     rsi, rdx
  0000000140E00255  mov     rcx, rsi
  0000000140E00258  not     rcx
  0000000140E0025B  mov     r9, rbx
  0000000140E0025E  mov     rdx, r13
  0000000140E00261  and     r9, r13
  0000000140E00264  not     r9
  0000000140E00267  and     r9, r11
  0000000140E0026A  mov     r13, r11
  0000000140E0026D  and     r9, rcx
  0000000140E00270  and     r9, r10
  0000000140E00273  not     r9
  0000000140E00276  mov     rcx, 8A2CAB5D9DCF1972h
  0000000140E00280  imul    rcx, r9
  0000000140E00284  add     rcx, rax
  0000000140E00287  mov     r9, rbx
  0000000140E0028A  and     r9, r14
  0000000140E0028D  mov     rax, rdx
  0000000140E00290  and     rax, r9
  0000000140E00293  mov     rdx, rax
  0000000140E00296  not     rdx
  0000000140E00299  not     r9
  0000000140E0029C  mov     r11, [rsp+3A0h+var_388]
  0000000140E002A1  and     r9, r11
  0000000140E002A4  not     r9
  0000000140E002A7  and     r9, rdx
  0000000140E002AA  mov     r14, [rsp+3A0h+var_370]
  0000000140E002AF  mov     rdx, r14
  0000000140E002B2  and     rdx, r9
  0000000140E002B5  not     rdx
  0000000140E002B8  not     r9
  0000000140E002BB  and     r9, [rsp+3A0h+var_360]
  0000000140E002C0  not     r9
  0000000140E002C3  and     r9, rdx
  0000000140E002C6  not     r9
  0000000140E002C9  and     r9, [rsp+3A0h+var_3A0]
  0000000140E002CD  not     r9
  0000000140E002D0  mov     rdx, 3A29413436991600h
  0000000140E002DA  imul    rdx, r9
  0000000140E002DE  add     rdx, rcx
  0000000140E002E1  mov     r9, [rsp+3A0h+var_398]
  0000000140E002E6  not     r9
  0000000140E002E9  mov     [rsp+3A0h+var_398], r9
  0000000140E002EE  mov     rcx, r11
  0000000140E002F1  and     rcx, r13
  0000000140E002F4  not     rcx
  0000000140E002F7  and     rcx, r9
  0000000140E002FA  not     rcx
  0000000140E002FD  and     rcx, r10
  0000000140E00300  mov     r11, [rsp+3A0h+var_368]
  0000000140E00305  mov     r9, r11
  0000000140E00308  and     r9, rcx
  0000000140E0030B  not     r9
  0000000140E0030E  not     rcx
  0000000140E00311  and     rcx, rbx
  0000000140E00314  not     rcx
  0000000140E00317  and     rcx, r9
  0000000140E0031A  mov     r9, 6A83AB7C7F45872Ch
  0000000140E00324  imul    r9, rcx
  0000000140E00328  add     r9, rdx
  0000000140E0032B  add     r9, r12
  0000000140E0032E  mov     rcx, [rsp+3A0h+var_3A0]
  0000000140E00332  and     rcx, r13
  0000000140E00335  mov     rdx, r14
  0000000140E00338  and     rdx, rcx
  0000000140E0033B  not     rdx
  0000000140E0033E  not     rcx
  0000000140E00341  mov     r12, [rsp+3A0h+var_360]
  0000000140E00346  and     rcx, r12
  0000000140E00349  not     rcx
  0000000140E0034C  and     rcx, rdx
  0000000140E0034F  mov     rdx, rbx
  0000000140E00352  and     rdx, rcx
  0000000140E00355  not     rcx
  0000000140E00358  and     rcx, r11
  0000000140E0035B  not     rcx
  0000000140E0035E  not     rdx
  0000000140E00361  and     rdx, rcx
  0000000140E00364  not     rdx
  0000000140E00367  mov     r11, [rsp+3A0h+var_380]
  0000000140E0036C  and     rdx, r11
  0000000140E0036F  mov     rcx, 4073CD7C1B80CD79h
  0000000140E00379  imul    rcx, rdx
  0000000140E0037D  and     r15, [rsp+3A0h+var_378]
  0000000140E00382  mov     r14, r13
  0000000140E00385  and     r10, r13
  0000000140E00388  not     r10
  0000000140E0038B  not     r15
  0000000140E0038E  and     r15, r10
  0000000140E00391  and     r15, rsi
  0000000140E00394  mov     rdx, 0F86423BE316216C8h
  0000000140E0039E  imul    rdx, r15
  0000000140E003A2  add     rdx, rcx
  0000000140E003A5  and     rax, rdi
  0000000140E003A8  not     rax
  0000000140E003AB  mov     rcx, 0D897822D0A621DE8h
  0000000140E003B5  imul    rcx, rax
  0000000140E003B9  add     rcx, rdx
  0000000140E003BC  mov     rax, r12
  0000000140E003BF  and     rax, r11
  0000000140E003C2  mov     r13, [rsp+3A0h+var_368]
  0000000140E003C7  and     rax, r13
  0000000140E003CA  mov     rdx, [rsp+3A0h+var_3A0]
  0000000140E003CE  and     rdx, rax
  0000000140E003D1  not     rax
  0000000140E003D4  mov     r10, [rsp+3A0h+var_308]
  0000000140E003DC  and     rax, r10
  0000000140E003DF  not     rax
  0000000140E003E2  not     rdx
  0000000140E003E5  mov     r11, r14
  0000000140E003E8  mov     [rsp+3A0h+var_338], r14
  0000000140E003ED  and     rdx, r14
  0000000140E003F0  and     rdx, rax
  0000000140E003F3  not     rdx
  0000000140E003F6  mov     rax, 3890ADDA3BF6170Bh
  0000000140E00400  imul    rax, rdx
  0000000140E00404  add     rax, rcx
  0000000140E00407  and     r8, [rsp+3A0h+var_370]
  0000000140E0040C  not     r8
  0000000140E0040F  and     r8, r10
  0000000140E00412  not     r8
  0000000140E00415  and     r8, r14
  0000000140E00418  mov     rcx, 0CADBDBA9C76A91EEh
  0000000140E00422  imul    rcx, r8
  0000000140E00426  add     rcx, rax
  0000000140E00429  mov     rdx, r13
  0000000140E0042C  and     rdx, r10
  0000000140E0042F  mov     r14, r10
  0000000140E00432  mov     rax, rdx
  0000000140E00435  not     rax
  0000000140E00438  mov     r12, [rsp+3A0h+var_388]
  0000000140E0043D  and     rax, r12
  0000000140E00440  mov     r15, [rsp+3A0h+var_378]
  0000000140E00445  mov     r8, r15
  0000000140E00448  and     r8, rax
  0000000140E0044B  not     rax
  0000000140E0044E  mov     [rsp+3A0h+var_358], rax
  0000000140E00453  mov     r10, r11
  0000000140E00456  and     r10, rax
  0000000140E00459  not     r10
  0000000140E0045C  not     r8
  0000000140E0045F  and     r8, r10
  0000000140E00462  not     r8
  0000000140E00465  mov     r10, [rsp+3A0h+var_370]
  0000000140E0046A  and     r8, r10
  0000000140E0046D  not     r8
  0000000140E00470  mov     r11, 0C4DD52FB8E2A1BBDh
  0000000140E0047A  imul    r11, r8
  0000000140E0047E  add     r11, rcx
  0000000140E00481  mov     r8, [rsp+3A0h+var_398]
  0000000140E00486  and     r8, r14
  0000000140E00489  mov     rcx, rbx
  0000000140E0048C  and     rcx, r8
  0000000140E0048F  not     r8
  0000000140E00492  and     r8, r13
  0000000140E00495  not     r8
  0000000140E00498  not     rcx
  0000000140E0049B  and     rcx, r8
  0000000140E0049E  not     rcx
  0000000140E004A1  and     rcx, r10
  0000000140E004A4  mov     r8, r10
  0000000140E004A7  not     rcx
  0000000140E004AA  mov     r10, 0DC598FBDEEDEF051h
  0000000140E004B4  imul    r10, rcx
  0000000140E004B8  add     r10, r11
  0000000140E004BB  add     r10, r9
  0000000140E004BE  mov     r9, r8
  0000000140E004C1  and     r9, r15
  0000000140E004C4  mov     r11, r15
  0000000140E004C7  not     r9
  0000000140E004CA  and     r9, r12
  0000000140E004CD  not     r9
  0000000140E004D0  and     r9, rbx
  0000000140E004D3  and     r14, r9
  0000000140E004D6  not     r14
  0000000140E004D9  not     r9
  0000000140E004DC  and     r9, [rsp+3A0h+var_3A0]
  0000000140E004E0  not     r9
  0000000140E004E3  and     r9, r14
  0000000140E004E6  not     r9
  0000000140E004E9  mov     r8, 31D1BC0F08364393h
  0000000140E004F3  imul    r8, r9
  0000000140E004F7  mov     r9, [rsp+3A0h+var_300]
  0000000140E004FF  and     r9, r13
  0000000140E00502  mov     r15, [rsp+3A0h+var_380]
  0000000140E00507  mov     r12, [rsp+3A0h+var_338]
  0000000140E0050C  and     r15, r12
  0000000140E0050F  not     r15
  0000000140E00512  mov     rax, [rsp+3A0h+var_348]
  0000000140E00517  and     r15, rax
  0000000140E0051A  not     r9
  0000000140E0051D  and     rax, rbx
  0000000140E00520  not     rax
  0000000140E00523  and     rax, r9
  0000000140E00526  and     rax, rdi
  0000000140E00529  mov     [rsp+3A0h+var_348], rax
  0000000140E0052E  and     rdi, r11
  0000000140E00531  mov     rcx, [rsp+3A0h+var_350]
  0000000140E00536  and     rcx, r12
  0000000140E00539  mov     r14, r12
  0000000140E0053C  not     rcx
  0000000140E0053F  not     rdi
  0000000140E00542  and     rdi, rcx
  0000000140E00545  not     rdi
  0000000140E00548  mov     rax, [rsp+3A0h+var_388]
  0000000140E0054D  and     rdi, rax
  0000000140E00550  mov     rcx, rbx
  0000000140E00553  and     rcx, rdi
  0000000140E00556  not     rdi
  0000000140E00559  mov     r9, r13
  0000000140E0055C  and     rdi, r13
  0000000140E0055F  not     r15
  0000000140E00562  mov     r12, [rsp+3A0h+var_360]
  0000000140E00567  and     r15, r12
  0000000140E0056A  and     r9, r15
  0000000140E0056D  not     r15
  0000000140E00570  and     r15, rbx
  0000000140E00573  and     rbx, rax
  0000000140E00576  not     rbx
  0000000140E00579  and     rbx, r11
  0000000140E0057C  and     rsi, r12
  0000000140E0057F  and     r11, rsi
  0000000140E00582  not     rsi
  0000000140E00585  and     rsi, r14
  0000000140E00588  not     rsi
  0000000140E0058B  not     r11
  0000000140E0058E  mov     r13, [rsp+3A0h+var_3A0]
  0000000140E00592  and     r11, r13
  0000000140E00595  and     r11, rsi
  0000000140E00598  not     r11
  0000000140E0059B  mov     rsi, 57450224B9FD4F21h
  0000000140E005A5  imul    rsi, r11
  0000000140E005A9  add     rsi, r8
  0000000140E005AC  not     r9
  0000000140E005AF  not     r15
  0000000140E005B2  mov     r12, [rsp+3A0h+var_308]
  0000000140E005BA  and     r15, r12
  0000000140E005BD  and     r15, r9
  0000000140E005C0  not     r15
  0000000140E005C3  mov     r8, 9E567FD8CE24C380h
  0000000140E005CD  imul    r8, r15
  0000000140E005D1  add     r8, rsi
  0000000140E005D4  mov     r11, [rsp+3A0h+var_330]
  0000000140E005D9  not     r11
  0000000140E005DC  mov     r9, 0D65FC7495058EE37h
  0000000140E005E6  imul    r9, r11
  0000000140E005EA  add     r9, r8
  0000000140E005ED  mov     r8, 34ED81BFC5353724h
  0000000140E005F7  imul    r8, [rsp+3A0h+var_348]
  0000000140E005FD  add     r8, r9
  0000000140E00600  not     rdi
  0000000140E00603  not     rcx
  0000000140E00606  and     rcx, rdi
  0000000140E00609  mov     r9, 6FA549B41DA7E7h
  0000000140E00613  imul    r9, rcx
  0000000140E00617  add     r9, r8
  0000000140E0061A  not     rbp
  0000000140E0061D  and     rbp, r14
  0000000140E00620  mov     r8, [rsp+3A0h+var_388]
  0000000140E00625  and     r8, rbp
  0000000140E00628  not     rbp
  0000000140E0062B  and     rbp, [rsp+3A0h+var_380]
  0000000140E00630  not     rbp
  0000000140E00633  not     r8
  0000000140E00636  mov     r11, [rsp+3A0h+var_360]
  0000000140E0063B  and     r8, r11
  0000000140E0063E  and     r8, rbp
  0000000140E00641  not     r8
  0000000140E00644  mov     rcx, 0A87F9B0B37E805DEh
  0000000140E0064E  imul    rcx, r8
  0000000140E00652  add     rcx, r9
  0000000140E00655  mov     r9, r13
  0000000140E00658  and     r9, rbx
  0000000140E0065B  not     rbx
  0000000140E0065E  and     rbx, r12
  0000000140E00661  not     rbx
  0000000140E00664  not     r9
  0000000140E00667  and     r9, rbx
  0000000140E0066A  not     r9
  0000000140E0066D  and     r9, r11
  0000000140E00670  not     r9
  0000000140E00673  mov     r8, 420C60D61623CC6Fh
  0000000140E0067D  imul    r8, r9
  0000000140E00681  add     r8, rcx
  0000000140E00684  add     r8, r10
  0000000140E00687  mov     rcx, 20D215EE3BE025D6h
  0000000140E00691  mov     r10, [rsp+3A0h+var_290]
  0000000140E00699  or      rcx, r10
  0000000140E0069C  mov     r9, 0FF7FFEF7F7FFFFFFh
  0000000140E006A6  mov     rdi, [rsp+3A0h+var_320]
  0000000140E006AE  or      r9, rdi
  0000000140E006B1  and     r9, rcx
  0000000140E006B4  and     rdx, r11
  0000000140E006B7  mov     rbx, [rsp+3A0h+var_2D0]
  0000000140E006BF  imul    r9, rbx
  0000000140E006C3  not     rdx
  0000000140E006C6  and     rdx, r9
  0000000140E006C9  and     rdx, [rsp+3A0h+var_358]
  0000000140E006CE  not     rdx
  0000000140E006D1  and     rdx, r8
  0000000140E006D4  mov     rax, [rsp+3A0h+var_328]
  0000000140E006D9  add     rax, rdx
  0000000140E006DC  inc     rax
  0000000140E006DF  mov     rdx, [rsp+3A0h+var_2E8]
  0000000140E006E7  mov     rcx, rdx
  0000000140E006EA  mov     rsi, [rsp+3A0h+var_2C0]
  0000000140E006F2  sub     rcx, rsi
  0000000140E006F5  and     rsi, rax
  0000000140E006F8  add     rsi, rcx
  0000000140E006FB  not     rax
  0000000140E006FE  and     rax, rdx
  0000000140E00701  mov     r11, rdx
  0000000140E00704  not     rax
  0000000140E00707  add     rsi, rax
  0000000140E0070A  mov     rcx, 0EE5A2139D444EAF1h
  0000000140E00714  or      rcx, r10
  0000000140E00717  mov     rax, 0BFFFFEE6FBFFF7FFh
  0000000140E00721  or      rax, rdi
  0000000140E00724  and     rax, rcx
  0000000140E00727  mov     rdx, 0C643951EB0410CEh
  0000000140E00731  or      rdx, r10
  0000000140E00734  mov     rcx, 0FFFFF6EEF7FFEFFFh
  0000000140E0073E  or      rcx, rdi
  0000000140E00741  and     rcx, rdx
  0000000140E00744  mov     rdx, 6FF7E5813F6B6C15h
  0000000140E0074E  or      rdx, r10
  0000000140E00751  mov     r8, 0BF7FFEFEF3FFF7FFh
  0000000140E0075B  or      r8, rdi
  0000000140E0075E  and     r8, rdx
  0000000140E00761  mov     rdx, 7178720555835974h
  0000000140E0076B  or      rdx, r10
  0000000140E0076E  mov     r15, r10
  0000000140E00771  mov     r9, 0BFFFFFFEFBFFE7FFh
  0000000140E0077B  or      r9, rdi
  0000000140E0077E  and     r9, rdx
  0000000140E00781  mov     r12, [rsp+3A0h+var_2E0]
  0000000140E00789  imul    r9, r12
  0000000140E0078D  and     r9, [rsp+3A0h+var_130]
  0000000140E00795  mov     rdx, 0A8D9B4E668B98561h
  0000000140E0079F  or      rdx, r10
  0000000140E007A2  mov     r10, 0FF7FFFFFF7FFFFFFh
  0000000140E007AC  or      r10, rdi
  0000000140E007AF  mov     r14, rdi
  0000000140E007B2  and     r10, rdx
  0000000140E007B5  mov     r13, [rsp+3A0h+var_2D8]
  0000000140E007BD  imul    r10, r13
  0000000140E007C1  and     r10, [rsp+3A0h+var_128]
  0000000140E007C9  not     r9
  0000000140E007CC  not     r10
  0000000140E007CF  and     r10, r9
  0000000140E007D2  imul    r8, rbx
  0000000140E007D6  add     r10, r8
  0000000140E007D9  rol     r10, 2Dh
  0000000140E007DD  mov     rdx, 0FD6FEE887A9A197Bh
  0000000140E007E7  imul    r10, rdx
  0000000140E007EB  mov     rdx, 3E3E6CA0844AD5EFh
  0000000140E007F5  or      rdx, r15
  0000000140E007F8  mov     r8, 80000000000h
  0000000140E00802  or      r8, 4001000h
  0000000140E00809  mov     rdi, [rsp+3A0h+var_318]
  0000000140E00811  and     r8, rdi
  0000000140E00814  not     r8
  0000000140E00817  and     r8, rdx
  0000000140E0081A  imul    rcx, r12
  0000000140E0081E  imul    r8, rbx
  0000000140E00822  and     r8, r10
  0000000140E00825  not     r10
  0000000140E00828  and     r10, rcx
  0000000140E0082B  not     r10
  0000000140E0082E  not     r8
  0000000140E00831  and     r8, r10
  0000000140E00834  mov     ecx, r8d
  0000000140E00837  rol     cx, 8
  0000000140E0083B  mov     rdx, r8
  0000000140E0083E  mov     r9, r8
  0000000140E00841  shr     rdx, 10h
  0000000140E00845  shl     ecx, 10h
  0000000140E00848  movzx   r8d, dl
  0000000140E0084C  shl     r8d, 8
  0000000140E00850  or      r8d, ecx
  0000000140E00853  mov     ecx, r9d
  0000000140E00856  shr     ecx, 18h
  0000000140E00859  or      r8d, ecx
  0000000140E0085C  shl     r8, 18h
  0000000140E00860  and     edx, 0FF0000h
  0000000140E00866  or      rdx, r8
  0000000140E00869  mov     rcx, r9
  0000000140E0086C  shr     rcx, 28h
  0000000140E00870  shl     ecx, 8
  0000000140E00873  movzx   ecx, cx
  0000000140E00876  or      rcx, rdx
  0000000140E00879  mov     rdx, r9
  0000000140E0087C  shr     rdx, 30h
  0000000140E00880  movzx   edx, dl
  0000000140E00883  or      rdx, rcx
  0000000140E00886  shld    rdx, r9, 8
  0000000140E0088B  mov     rcx, rdx
  0000000140E0088E  not     rcx
  0000000140E00891  and     rcx, [rsp+3A0h+var_140]
  0000000140E00899  and     rdx, [rsp+3A0h+var_138]
  0000000140E008A1  not     rcx
  0000000140E008A4  not     rdx
  0000000140E008A7  and     rdx, rcx
  0000000140E008AA  mov     ecx, edx
  0000000140E008AC  rol     cx, 8
  0000000140E008B0  mov     r8, rdx
  0000000140E008B3  shr     r8, 10h
  0000000140E008B7  shl     ecx, 10h
  0000000140E008BA  movzx   r9d, r8b
  0000000140E008BE  shl     r9d, 8
  0000000140E008C2  or      r9d, ecx
  0000000140E008C5  mov     ecx, edx
  0000000140E008C7  shr     ecx, 18h
  0000000140E008CA  or      r9d, ecx
  0000000140E008CD  shl     r9, 18h
  0000000140E008D1  and     r8d, 0FF0000h
  0000000140E008D8  or      r8, r9
  0000000140E008DB  mov     rcx, rdx
  0000000140E008DE  shr     rcx, 28h
  0000000140E008E2  shl     ecx, 8
  0000000140E008E5  movzx   r9d, cx
  0000000140E008E9  or      r9, r8
  0000000140E008EC  mov     rcx, rdx
  0000000140E008EF  shr     rcx, 30h
  0000000140E008F3  movzx   ecx, cl
  0000000140E008F6  or      rcx, r9
  0000000140E008F9  shld    rcx, rdx, 8
  0000000140E008FE  mov     rdx, 398394B5918C241h
  0000000140E00908  or      rdx, r15
  0000000140E0090B  mov     r8, 80090904001800h
  0000000140E00915  add     r8, 3FFE800h
  0000000140E0091C  and     r8, rdi
  0000000140E0091F  not     r8
  0000000140E00922  and     r8, rdx
  0000000140E00925  imul    r8, rbx
  0000000140E00929  mov     rdx, rcx
  0000000140E0092C  not     rdx
  0000000140E0092F  and     rdx, r8
  0000000140E00932  and     rcx, [rsp+3A0h+var_148]
  0000000140E0093A  not     rdx
  0000000140E0093D  not     rcx
  0000000140E00940  and     rcx, rdx
  0000000140E00943  imul    rax, rbx
  0000000140E00947  add     rcx, rax
  0000000140E0094A  mov     rdx, 0B9B07918BDBB73FCh
  0000000140E00954  or      rdx, r15
  0000000140E00957  mov     rax, 0FF7FF6E7F3FFEFFFh
  0000000140E00961  or      rax, r14
  0000000140E00964  and     rax, rdx
  0000000140E00967  mov     rdx, 470C320B369D11E3h
  0000000140E00971  or      rdx, r15
  0000000140E00974  mov     r10, 4000000904001000h
  0000000140E0097E  mov     r8, r10
  0000000140E00981  not     r8
  0000000140E00984  or      r8, r14
  0000000140E00987  and     r8, rdx
  0000000140E0098A  sub     rsi, r11
  0000000140E0098D  imul    r8, r13
  0000000140E00991  add     r8, r11
  0000000140E00994  mov     r9, 984D369C98219CB2h
  0000000140E0099E  or      r9, r15
  0000000140E009A1  and     r9, [rsp+3A0h+var_158]
  0000000140E009A9  imul    r9, rbx
  0000000140E009AD  and     r9, r8
  0000000140E009B0  not     r8
  0000000140E009B3  and     r8, [rsp+3A0h+var_2B8]
  0000000140E009BB  not     r8
  0000000140E009BE  not     r9
  0000000140E009C1  and     r9, r8
  0000000140E009C4  imul    rax, r13
  0000000140E009C8  mov     rdx, r9
  0000000140E009CB  not     rdx
  0000000140E009CE  and     rdx, rax
  0000000140E009D1  and     r9, [rsp+3A0h+var_150]
  0000000140E009D9  not     rdx
  0000000140E009DC  not     r9
  0000000140E009DF  and     r9, rdx
  0000000140E009E2  rol     rcx, 3Dh
  0000000140E009E6  add     r9, rcx
  0000000140E009E9  imul    r9, rsi
  0000000140E009ED  mov     [rsp+3A0h+var_128], r9
  0000000140E009F5  mov     eax, r15d
  0000000140E009F8  or      eax, 3CA60180h
  0000000140E009FD  and     eax, dword ptr [rsp+3A0h+var_248]
  0000000140E00A04  mov     [rsp+3A0h+var_130], rax
  0000000140E00A0C  mov     rax, 986BF1C21471E699h
  0000000140E00A16  or      rax, r15
  0000000140E00A19  mov     rcx, 0FFFFFEFFFBFFFFFFh
  0000000140E00A23  or      rcx, r14
  0000000140E00A26  and     rcx, rax
  0000000140E00A29  mov     rbp, rcx
  0000000140E00A2C  mov     rax, 69FD65902C843B1h
  0000000140E00A36  or      rax, r15
  0000000140E00A39  mov     r9, 0FF7FFFE6FFFFFFFFh
  0000000140E00A43  or      r9, r14
  0000000140E00A46  and     r9, rax
  0000000140E00A49  mov     rax, 0D84F86CF3A679E17h
  0000000140E00A53  or      rax, r15
  0000000140E00A56  add     r10, 4000800h
  0000000140E00A5D  and     r10, rdi
  0000000140E00A60  not     r10
  0000000140E00A63  and     r10, rax
  0000000140E00A66  mov     rcx, 0F3082703A3588E00h
  0000000140E00A70  or      rcx, r15
  0000000140E00A73  mov     rax, 0BFFFFEFEFFFFF7FFh
  0000000140E00A7D  or      rax, r14
  0000000140E00A80  and     rax, rcx
  0000000140E00A83  mov     rcx, 0BE6046FEDD7179D7h
  0000000140E00A8D  or      rcx, r15
  0000000140E00A90  mov     rdx, 1808001800h
  0000000140E00A9A  or      rdx, 4000000h
  0000000140E00AA1  and     rdx, rdi
  0000000140E00AA4  not     rdx
  0000000140E00AA7  and     rdx, rcx
  0000000140E00AAA  mov     r8, [rsp+3A0h+var_2E0]
  0000000140E00AB2  imul    rdx, r8
  0000000140E00AB6  and     rdx, [rsp+3A0h+var_2B0]
  0000000140E00ABE  mov     rcx, [rsp+3A0h+var_1E0]
  0000000140E00AC6  and     rcx, rdx
  0000000140E00AC9  not     rdx
  0000000140E00ACC  and     rdx, [rsp+3A0h+var_1D8]
  0000000140E00AD4  not     rdx
  0000000140E00AD7  not     rcx
  0000000140E00ADA  and     rcx, rdx
  0000000140E00ADD  imul    rax, rbx
  0000000140E00AE1  add     rcx, rax
  0000000140E00AE4  mov     rsi, rcx
  0000000140E00AE7  mov     rax, 9CDDD51D1DF5877Eh
  0000000140E00AF1  or      rax, r15
  0000000140E00AF4  mov     rcx, 0FF7FFEE6F3FFFFFFh
  0000000140E00AFE  or      rcx, r14
  0000000140E00B01  and     rcx, rax
  0000000140E00B04  mov     rax, r8
  0000000140E00B07  imul    rbp, r8
  0000000140E00B0B  imul    r9, rbx
  0000000140E00B0F  mov     r11, r9
  0000000140E00B12  mov     r13, r9
  0000000140E00B15  not     r11
  0000000140E00B18  mov     r8, r10
  0000000140E00B1B  imul    r8, rax
  0000000140E00B1F  mov     r9, r8
  0000000140E00B22  not     r9
  0000000140E00B25  mov     rdx, rsi
  0000000140E00B28  not     rdx
  0000000140E00B2B  imul    rcx, rax
  0000000140E00B2F  mov     rax, rcx
  0000000140E00B32  mov     r14, rcx
  0000000140E00B35  not     rax
  0000000140E00B38  mov     rcx, rdx
  0000000140E00B3B  mov     rdi, rdx
  0000000140E00B3E  and     rcx, rax
  0000000140E00B41  mov     r10, rax
  0000000140E00B44  mov     rax, r9
  0000000140E00B47  mov     rbx, r9
  0000000140E00B4A  and     rax, rcx
  0000000140E00B4D  not     rax
  0000000140E00B50  not     rcx
  0000000140E00B53  and     rcx, r8
  0000000140E00B56  mov     [rsp+3A0h+var_2B0], rcx
  0000000140E00B5E  mov     rdx, rcx
  0000000140E00B61  not     rdx
  0000000140E00B64  mov     [rsp+3A0h+var_2A8], rdx
  0000000140E00B6C  and     rax, r11
  0000000140E00B6F  and     rax, rdx
  0000000140E00B72  not     rax
  0000000140E00B75  and     rax, rbp
  0000000140E00B78  mov     rcx, 0E9462AEB4F2AE585h
  0000000140E00B82  imul    rcx, rax
  0000000140E00B86  mov     rax, rbp
  0000000140E00B89  and     rax, r13
  0000000140E00B8C  mov     rdx, r10
  0000000140E00B8F  mov     r9, r10
  0000000140E00B92  and     rdx, rax
  0000000140E00B95  and     rdx, rbx
  0000000140E00B98  mov     r12, rbx
  0000000140E00B9B  and     rdx, rdi
  0000000140E00B9E  mov     rbx, 6635C5F9B6B06CE7h
  0000000140E00BA8  imul    rbx, rdx
  0000000140E00BAC  add     rbx, rcx
  0000000140E00BAF  mov     [rsp+3A0h+var_138], rbx
  0000000140E00BB7  mov     rcx, r12
  0000000140E00BBA  and     rcx, r14
  0000000140E00BBD  not     rcx
  0000000140E00BC0  and     rcx, rbp
  0000000140E00BC3  mov     rdx, rsi
  0000000140E00BC6  and     rdx, rcx
  0000000140E00BC9  not     rcx
  0000000140E00BCC  and     rcx, rdi
  0000000140E00BCF  not     rcx
  0000000140E00BD2  not     rdx
  0000000140E00BD5  and     rdx, rcx
  0000000140E00BD8  mov     [rsp+3A0h+var_350], rdx
  0000000140E00BDD  mov     rcx, rbp
  0000000140E00BE0  not     rcx
  0000000140E00BE3  mov     r10, rcx
  0000000140E00BE6  mov     rcx, rbp
  0000000140E00BE9  and     rcx, r8
  0000000140E00BEC  not     rcx
  0000000140E00BEF  mov     rbx, r10
  0000000140E00BF2  and     rbx, r12
  0000000140E00BF5  not     rbx
  0000000140E00BF8  and     rbx, rcx
  0000000140E00BFB  mov     [rsp+3A0h+var_348], rbx
  0000000140E00C00  not     rax
  0000000140E00C03  mov     rcx, r10
  0000000140E00C06  and     rcx, r11
  0000000140E00C09  not     rcx
  0000000140E00C0C  and     rcx, rax
  0000000140E00C0F  mov     [rsp+3A0h+var_378], rcx
  0000000140E00C14  mov     rax, r11
  0000000140E00C17  and     rax, r12
  0000000140E00C1A  not     rax
  0000000140E00C1D  mov     [rsp+3A0h+var_2C8], r13
  0000000140E00C25  mov     rcx, r13
  0000000140E00C28  and     rcx, r8
  0000000140E00C2B  not     rcx
  0000000140E00C2E  mov     [rsp+3A0h+var_368], rcx
  0000000140E00C33  and     rax, rcx
  0000000140E00C36  mov     [rsp+3A0h+var_240], rax
  0000000140E00C3E  not     rax
  0000000140E00C41  mov     [rsp+3A0h+var_248], rax
  0000000140E00C49  mov     rcx, rsi
  0000000140E00C4C  and     rcx, rax
  0000000140E00C4F  mov     rax, r9
  0000000140E00C52  and     rax, rcx
  0000000140E00C55  not     rax
  0000000140E00C58  not     rcx
  0000000140E00C5B  and     rcx, r14
  0000000140E00C5E  not     rcx
  0000000140E00C61  and     rcx, rax
  0000000140E00C64  mov     [rsp+3A0h+var_300], rcx
  0000000140E00C6C  mov     r15, r13
  0000000140E00C6F  mov     rbx, rsi
  0000000140E00C72  mov     [rsp+3A0h+var_2C0], rsi
  0000000140E00C7A  and     r15, rsi
  0000000140E00C7D  mov     rax, r8
  0000000140E00C80  and     rax, r15
  0000000140E00C83  not     rax
  0000000140E00C86  not     r15
  0000000140E00C89  and     r15, r12
  0000000140E00C8C  not     r15
  0000000140E00C8F  and     r15, rax
  0000000140E00C92  mov     [rsp+3A0h+var_328], r15
  0000000140E00C97  and     rbx, r9
  0000000140E00C9A  mov     [rsp+3A0h+var_2B8], rbx
  0000000140E00CA2  not     rbx
  0000000140E00CA5  mov     rax, rdi
  0000000140E00CA8  and     rax, r14
  0000000140E00CAB  mov     rdx, r14
  0000000140E00CAE  mov     r13, rax
  0000000140E00CB1  not     r13
  0000000140E00CB4  and     rbx, r13
  0000000140E00CB7  mov     [rsp+3A0h+var_360], rbx
  0000000140E00CBC  and     rax, r12
  0000000140E00CBF  mov     r15, r12
  0000000140E00CC2  not     rax
  0000000140E00CC5  and     r13, r8
  0000000140E00CC8  mov     r12, r8
  0000000140E00CCB  not     r13
  0000000140E00CCE  and     r13, rax
  0000000140E00CD1  mov     rax, r10
  0000000140E00CD4  mov     r14, r10
  0000000140E00CD7  and     rax, r13
  0000000140E00CDA  not     rax
  0000000140E00CDD  not     r13
  0000000140E00CE0  mov     r10, rbp
  0000000140E00CE3  and     r13, rbp
  0000000140E00CE6  not     r13
  0000000140E00CE9  and     r13, rax
  0000000140E00CEC  mov     [rsp+3A0h+var_308], r13
  0000000140E00CF4  mov     rax, [rsp+3A0h+var_2C8]
  0000000140E00CFC  mov     r13, rdx
  0000000140E00CFF  and     rax, rdx
  0000000140E00D02  mov     rcx, rbp
  0000000140E00D05  and     rcx, rax
  0000000140E00D08  not     rax
  0000000140E00D0B  and     rax, r14
  0000000140E00D0E  mov     rdx, r14
  0000000140E00D11  not     rax
  0000000140E00D14  not     rcx
  0000000140E00D17  and     rcx, rax
  0000000140E00D1A  mov     [rsp+3A0h+var_338], rcx
  0000000140E00D1F  mov     rax, r15
  0000000140E00D22  mov     rcx, r9
  0000000140E00D25  and     rax, r9
  0000000140E00D28  not     rax
  0000000140E00D2B  mov     rbx, r8
  0000000140E00D2E  and     rbx, r13
  0000000140E00D31  mov     [rsp+3A0h+var_330], rbx
  0000000140E00D36  not     rbx
  0000000140E00D39  and     rbx, rax
  0000000140E00D3C  mov     [rsp+3A0h+var_3A0], rbx
  0000000140E00D40  mov     rax, r11
  0000000140E00D43  and     rax, r9
  0000000140E00D46  mov     [rsp+3A0h+var_380], r9
  0000000140E00D4B  mov     rbx, [rsp+3A0h+var_2C0]
  0000000140E00D53  mov     r9, rbx
  0000000140E00D56  and     r9, rax
  0000000140E00D59  not     rax
  0000000140E00D5C  mov     rsi, rdi
  0000000140E00D5F  and     rax, rdi
  0000000140E00D62  not     rax
  0000000140E00D65  not     r9
  0000000140E00D68  and     r9, rax
  0000000140E00D6B  mov     [rsp+3A0h+var_358], r9
  0000000140E00D70  mov     rax, r15
  0000000140E00D73  and     rax, rdi
  0000000140E00D76  mov     [rsp+3A0h+var_370], rdi
  0000000140E00D7B  mov     r9, r13
  0000000140E00D7E  and     r9, rax
  0000000140E00D81  not     r9
  0000000140E00D84  and     r9, r11
  0000000140E00D87  not     rax
  0000000140E00D8A  and     rax, rcx
  0000000140E00D8D  not     rax
  0000000140E00D90  and     r9, rax
  0000000140E00D93  mov     [rsp+3A0h+var_250], r9
  0000000140E00D9B  mov     rdi, rdx
  0000000140E00D9E  mov     r14, rdx
  0000000140E00DA1  and     r14, r8
  0000000140E00DA4  mov     rax, rbp
  0000000140E00DA7  and     rax, r15
  0000000140E00DAA  mov     rcx, [rsp+3A0h+var_2C8]
  0000000140E00DB2  mov     r9, rcx
  0000000140E00DB5  and     r9, rax
  0000000140E00DB8  mov     [rsp+3A0h+var_140], r9
  0000000140E00DC0  not     rax
  0000000140E00DC3  mov     [rsp+3A0h+var_398], r14
  0000000140E00DC8  not     r14
  0000000140E00DCB  and     r14, rax
  0000000140E00DCE  mov     rdx, rcx
  0000000140E00DD1  mov     rax, [rsp+3A0h+var_350]
  0000000140E00DD6  and     rdx, rax
  0000000140E00DD9  mov     [rsp+3A0h+var_1A8], rdx
  0000000140E00DE1  not     rax
  0000000140E00DE4  and     rax, r11
  0000000140E00DE7  mov     [rsp+3A0h+var_350], rax
  0000000140E00DEC  mov     rcx, [rsp+3A0h+var_2B0]
  0000000140E00DF4  and     rcx, r11
  0000000140E00DF7  not     rcx
  0000000140E00DFA  mov     rax, rdi
  0000000140E00DFD  and     rcx, rdi
  0000000140E00E00  mov     [rsp+3A0h+var_2B0], rcx
  0000000140E00E08  mov     r9, rbx
  0000000140E00E0B  mov     rdi, r13
  0000000140E00E0E  mov     [rsp+3A0h+var_258], r13
  0000000140E00E16  and     r9, r13
  0000000140E00E19  not     r9
  0000000140E00E1C  and     r9, r11
  0000000140E00E1F  mov     rcx, r8
  0000000140E00E22  and     rcx, r9
  0000000140E00E25  not     rcx
  0000000140E00E28  and     rcx, rax
  0000000140E00E2B  mov     [rsp+3A0h+var_178], rcx
  0000000140E00E33  mov     rdx, r8
  0000000140E00E36  and     rdx, rsi
  0000000140E00E39  mov     [rsp+3A0h+var_2E8], rdx
  0000000140E00E41  and     rdx, rax
  0000000140E00E44  mov     r13, r15
  0000000140E00E47  mov     [rsp+3A0h+var_2F8], r15
  0000000140E00E4F  mov     rcx, r15
  0000000140E00E52  and     rcx, [rsp+3A0h+var_360]
  0000000140E00E57  not     rcx
  0000000140E00E5A  and     rcx, r11
  0000000140E00E5D  mov     [rsp+3A0h+var_2F0], rcx
  0000000140E00E65  mov     r8, rbp
  0000000140E00E68  mov     rcx, [rsp+3A0h+var_300]
  0000000140E00E70  and     r8, rcx
  0000000140E00E73  mov     [rsp+3A0h+var_168], r8
  0000000140E00E7B  not     rcx
  0000000140E00E7E  and     rcx, rax
  0000000140E00E81  mov     [rsp+3A0h+var_300], rcx
  0000000140E00E89  mov     r8, rax
  0000000140E00E8C  mov     rcx, [rsp+3A0h+var_328]
  0000000140E00E91  not     rcx
  0000000140E00E94  mov     rax, [rsp+3A0h+var_380]
  0000000140E00E99  and     rcx, rax
  0000000140E00E9C  not     rcx
  0000000140E00E9F  and     rcx, r8
  0000000140E00EA2  mov     [rsp+3A0h+var_328], rcx
  0000000140E00EA7  mov     rcx, [rsp+3A0h+var_308]
  0000000140E00EAF  not     rcx
  0000000140E00EB2  and     rcx, r11
  0000000140E00EB5  mov     [rsp+3A0h+var_308], rcx
  0000000140E00EBD  and     rdi, rbp
  0000000140E00EC0  and     rdi, r11
  0000000140E00EC3  mov     [rsp+3A0h+var_388], rdi
  0000000140E00EC8  and     [rsp+3A0h+var_3A0], r11
  0000000140E00ECC  mov     rsi, r8
  0000000140E00ECF  mov     rcx, rbx
  0000000140E00ED2  and     rsi, rbx
  0000000140E00ED5  mov     [rsp+3A0h+var_1B8], rsi
  0000000140E00EDD  mov     r15, [rsp+3A0h+var_330]
  0000000140E00EE2  and     r15, rsi
  0000000140E00EE5  not     r15
  0000000140E00EE8  and     r15, r11
  0000000140E00EEB  mov     [rsp+3A0h+var_330], r15
  0000000140E00EF0  and     r14, r11
  0000000140E00EF3  mov     [rsp+3A0h+var_148], r14
  0000000140E00EFB  mov     rsi, r11
  0000000140E00EFE  mov     r11, r12
  0000000140E00F01  and     r11, rax
  0000000140E00F04  mov     rbx, rax
  0000000140E00F07  and     rsi, r11
  0000000140E00F0A  mov     r15, rbp
  0000000140E00F0D  and     r15, rsi
  0000000140E00F10  not     rsi
  0000000140E00F13  and     rsi, r8
  0000000140E00F16  mov     [rsp+3A0h+var_170], rsi
  0000000140E00F1E  and     [rsp+3A0h+var_248], r8
  0000000140E00F26  not     r11
  0000000140E00F29  and     r11, r8
  0000000140E00F2C  mov     rdi, [rsp+3A0h+var_2E8]
  0000000140E00F34  not     rdi
  0000000140E00F37  mov     [rsp+3A0h+var_2E8], rdi
  0000000140E00F3F  mov     rsi, r13
  0000000140E00F42  and     rsi, rcx
  0000000140E00F45  mov     rax, rcx
  0000000140E00F48  mov     rbp, [rsp+3A0h+var_338]
  0000000140E00F4D  not     rbp
  0000000140E00F50  and     rbp, rsi
  0000000140E00F53  mov     [rsp+3A0h+var_338], rbp
  0000000140E00F58  not     rsi
  0000000140E00F5B  and     rsi, rdi
  0000000140E00F5E  mov     rdi, r10
  0000000140E00F61  mov     [rsp+3A0h+var_1C0], r10
  0000000140E00F69  mov     rbp, r10
  0000000140E00F6C  and     rbp, rsi
  0000000140E00F6F  not     rsi
  0000000140E00F72  and     rsi, r8
  0000000140E00F75  mov     [rsp+3A0h+var_1B0], rsi
  0000000140E00F7D  mov     rcx, [rsp+3A0h+var_358]
  0000000140E00F82  and     rdi, rcx
  0000000140E00F85  not     rcx
  0000000140E00F88  and     rcx, r8
  0000000140E00F8B  mov     [rsp+3A0h+var_358], rcx
  0000000140E00F90  and     [rsp+3A0h+var_250], r8
  0000000140E00F98  mov     rcx, [rsp+3A0h+var_2C8]
  0000000140E00FA0  and     r8, rcx
  0000000140E00FA3  mov     r14, rax
  0000000140E00FA6  and     r14, r8
  0000000140E00FA9  not     r8
  0000000140E00FAC  mov     rsi, [rsp+3A0h+var_370]
  0000000140E00FB1  and     r8, rsi
  0000000140E00FB4  not     r8
  0000000140E00FB7  not     r14
  0000000140E00FBA  and     r14, r8
  0000000140E00FBD  mov     r13, [rsp+3A0h+var_258]
  0000000140E00FC5  and     r13, r14
  0000000140E00FC8  not     r14
  0000000140E00FCB  and     r14, rbx
  0000000140E00FCE  not     r14
  0000000140E00FD1  not     r13
  0000000140E00FD4  and     r13, r14
  0000000140E00FD7  mov     r8, [rsp+3A0h+var_378]
  0000000140E00FDC  not     r8
  0000000140E00FDF  and     r8, r12
  0000000140E00FE2  mov     [rsp+3A0h+var_378], r8
  0000000140E00FE7  mov     r8, [rsp+3A0h+var_360]
  0000000140E00FEC  not     r8
  0000000140E00FEF  and     r8, r12
  0000000140E00FF2  mov     [rsp+3A0h+var_360], r8
  0000000140E00FF7  mov     r8, rax
  0000000140E00FFA  mov     r14, rax
  0000000140E00FFD  and     r8, [rsp+3A0h+var_388]
  0000000140E01002  not     r8
  0000000140E01005  and     r8, r12
  0000000140E01008  mov     [rsp+3A0h+var_1A0], r8
  0000000140E01010  not     rdi
  0000000140E01013  and     rdi, r12
  0000000140E01016  mov     [rsp+3A0h+var_150], rdi
  0000000140E0101E  mov     r10, r12
  0000000140E01021  mov     rax, rcx
  0000000140E01024  and     [rsp+3A0h+var_2A8], rcx
  0000000140E0102C  mov     r12, [rsp+3A0h+var_348]
  0000000140E01031  mov     rcx, [rsp+3A0h+var_2B8]
  0000000140E01039  and     rcx, r12
  0000000140E0103C  not     rcx
  0000000140E0103F  and     rcx, rax
  0000000140E01042  mov     [rsp+3A0h+var_2B8], rcx
  0000000140E0104A  not     r9
  0000000140E0104D  mov     rcx, [rsp+3A0h+var_2F8]
  0000000140E01055  and     r9, rcx
  0000000140E01058  not     rdx
  0000000140E0105B  and     rdx, rax
  0000000140E0105E  and     r11, rsi
  0000000140E01061  not     r11
  0000000140E01064  and     r11, rax
  0000000140E01067  not     r13
  0000000140E0106A  and     r13, rcx
  0000000140E0106D  mov     rbx, [rsp+3A0h+var_1C0]
  0000000140E01075  mov     rdi, rbx
  0000000140E01078  and     rdi, rsi
  0000000140E0107B  mov     [rsp+3A0h+var_158], rdi
  0000000140E01083  not     rdi
  0000000140E01086  mov     [rsp+3A0h+var_160], rdi
  0000000140E0108E  mov     r8, [rsp+3A0h+var_1B8]
  0000000140E01096  not     r8
  0000000140E01099  and     r8, rdi
  0000000140E0109C  and     r10, r8
  0000000140E0109F  not     r10
  0000000140E010A2  not     r8
  0000000140E010A5  and     r8, rcx
  0000000140E010A8  and     r10, rax
  0000000140E010AB  mov     rdi, [rsp+3A0h+var_398]
  0000000140E010B0  mov     rsi, [rsp+3A0h+var_380]
  0000000140E010B5  and     rdi, rsi
  0000000140E010B8  not     rdi
  0000000140E010BB  and     rdi, rax
  0000000140E010BE  mov     [rsp+3A0h+var_398], rdi
  0000000140E010C3  not     rbp
  0000000140E010C6  and     rbp, rax
  0000000140E010C9  not     r12
  0000000140E010CC  and     r12, r14
  0000000140E010CF  not     r12
  0000000140E010D2  mov     r14, [rsp+3A0h+var_258]
  0000000140E010DA  and     r12, r14
  0000000140E010DD  not     r12
  0000000140E010E0  and     r12, rax
  0000000140E010E3  mov     [rsp+3A0h+var_348], r12
  0000000140E010E8  and     rcx, rax
  0000000140E010EB  mov     [rsp+3A0h+var_2F8], rcx
  0000000140E010F3  and     rax, [rsp+3A0h+var_2E8]
  0000000140E010FB  not     rax
  0000000140E010FE  and     rax, rbx
  0000000140E01101  and     rsi, rax
  0000000140E01104  not     rsi
  0000000140E01107  not     rax
  0000000140E0110A  and     rax, r14
  0000000140E0110D  not     rax
  0000000140E01110  and     rax, rsi
  0000000140E01113  mov     rcx, 982F3732ACE5D642h
  0000000140E0111D  imul    rcx, rax
  0000000140E01121  mov     rax, [rsp+3A0h+var_350]
  0000000140E01126  not     rax
  0000000140E01129  mov     rdi, [rsp+3A0h+var_1A8]
  0000000140E01131  not     rdi
  0000000140E01134  and     rdi, rax
  0000000140E01137  not     rdi
  0000000140E0113A  mov     rax, 4CF95FDB1888F181h
  0000000140E01144  imul    rax, rdi
  0000000140E01148  add     rax, [rsp+3A0h+var_138]
  0000000140E01150  add     rax, rcx
  0000000140E01153  mov     rcx, [rsp+3A0h+var_2A8]
  0000000140E0115B  not     rcx
  0000000140E0115E  mov     rdi, [rsp+3A0h+var_2B0]
  0000000140E01166  and     rdi, rcx
  0000000140E01169  not     rdi
  0000000140E0116C  mov     rcx, 41C7DFFAEF4A0308h
  0000000140E01176  imul    rcx, rdi
  0000000140E0117A  mov     r12, 4706E59C5E28EDE3h
  0000000140E01184  imul    r12, [rsp+3A0h+var_2B8]
  0000000140E0118D  add     r12, rcx
  0000000140E01190  mov     rcx, [rsp+3A0h+var_378]
  0000000140E01195  and     rcx, [rsp+3A0h+var_2C0]
  0000000140E0119D  not     rcx
  0000000140E011A0  and     rcx, r14
  0000000140E011A3  mov     rsi, rcx
  0000000140E011A6  mov     rcx, 0CD92C7ABE156449Bh
  0000000140E011B0  imul    rcx, rsi
  0000000140E011B4  add     rcx, r12
  0000000140E011B7  add     rcx, rax
  0000000140E011BA  not     r9
  0000000140E011BD  mov     rax, [rsp+3A0h+var_178]
  0000000140E011C5  and     rax, r9
  0000000140E011C8  mov     r9, 0AF8559126DF192B1h
  0000000140E011D2  imul    r9, rax
  0000000140E011D6  mov     rsi, [rsp+3A0h+var_360]
  0000000140E011DB  not     rsi
  0000000140E011DE  mov     rax, [rsp+3A0h+var_2F0]
  0000000140E011E6  and     rax, rsi
  0000000140E011E9  mov     r12, rbx
  0000000140E011EC  and     rax, rbx
  0000000140E011EF  mov     [rsp+3A0h+var_2F0], rax
  0000000140E011F7  and     [rsp+3A0h+var_240], rbx
  0000000140E011FF  mov     rsi, [rsp+3A0h+var_388]
  0000000140E01204  not     rsi
  0000000140E01207  mov     rax, [rsp+3A0h+var_370]
  0000000140E0120C  and     rsi, rax
  0000000140E0120F  mov     [rsp+3A0h+var_388], rsi
  0000000140E01214  and     [rsp+3A0h+var_398], rax
  0000000140E01219  mov     rdi, rax
  0000000140E0121C  mov     rsi, rax
  0000000140E0121F  mov     rax, [rsp+3A0h+var_368]
  0000000140E01224  and     rdi, rax
  0000000140E01227  mov     [rsp+3A0h+var_360], rdi
  0000000140E0122C  mov     rbx, [rsp+3A0h+var_380]
  0000000140E01231  mov     rdi, rbx
  0000000140E01234  and     rdi, r12
  0000000140E01237  mov     [rsp+3A0h+var_378], rdi
  0000000140E0123C  mov     rdi, [rsp+3A0h+var_3A0]
  0000000140E01240  and     rdi, rsi
  0000000140E01243  not     rdi
  0000000140E01246  and     rdi, r12
  0000000140E01249  mov     [rsp+3A0h+var_3A0], rdi
  0000000140E0124D  and     rax, rbx
  0000000140E01250  mov     rdi, rbx
  0000000140E01253  mov     rbx, rsi
  0000000140E01256  and     rsi, rax
  0000000140E01259  mov     [rsp+3A0h+var_370], rsi
  0000000140E0125E  not     rax
  0000000140E01261  mov     rsi, [rsp+3A0h+var_2C0]
  0000000140E01269  and     rax, rsi
  0000000140E0126C  not     rax
  0000000140E0126F  and     rax, r12
  0000000140E01272  mov     [rsp+3A0h+var_368], rax
  0000000140E01277  and     r12, [rsp+3A0h+var_2E8]
  0000000140E0127F  not     r12
  0000000140E01282  and     rdx, r12
  0000000140E01285  mov     r12, r14
  0000000140E01288  and     r12, rdx
  0000000140E0128B  not     rdx
  0000000140E0128E  and     rdx, rdi
  0000000140E01291  not     rdx
  0000000140E01294  not     r12
  0000000140E01297  and     r12, rdx
  0000000140E0129A  not     r12
  0000000140E0129D  mov     rdx, 3018F6EEA7EC4817h
  0000000140E012A7  imul    rdx, r12
  0000000140E012AB  add     rdx, r9
  0000000140E012AE  add     rdx, rcx
  0000000140E012B1  mov     rcx, 44E0F3DB5E006835h
  0000000140E012BB  imul    rcx, [rsp+3A0h+var_2F0]
  0000000140E012C4  mov     rax, [rsp+3A0h+var_300]
  0000000140E012CC  not     rax
  0000000140E012CF  mov     rdi, [rsp+3A0h+var_168]
  0000000140E012D7  not     rdi
  0000000140E012DA  and     rdi, rax
  0000000140E012DD  mov     r9, 214F0829C9DD6701h
  0000000140E012E7  imul    r9, rdi
  0000000140E012EB  add     r9, rcx
  0000000140E012EE  mov     rax, [rsp+3A0h+var_328]
  0000000140E012F3  not     rax
  0000000140E012F6  mov     rcx, 7B88B1D3D08355DBh
  0000000140E01300  imul    rcx, rax
  0000000140E01304  add     rcx, r9
  0000000140E01307  mov     rdi, 0E63E74E88CEC5975h
  0000000140E01311  imul    rdi, [rsp+3A0h+var_308]
  0000000140E0131A  add     rdi, rcx
  0000000140E0131D  add     rdi, rdx
  0000000140E01320  mov     rax, [rsp+3A0h+var_170]
  0000000140E01328  not     rax
  0000000140E0132B  not     r15
  0000000140E0132E  and     r15, rax
  0000000140E01331  and     r15, rsi
  0000000140E01334  not     r15
  0000000140E01337  mov     rcx, 0C70400A216BF9F0Ah
  0000000140E01341  imul    rcx, r15
  0000000140E01345  mov     rax, [rsp+3A0h+var_240]
  0000000140E0134D  not     rax
  0000000140E01350  mov     r15, [rsp+3A0h+var_248]
  0000000140E01358  not     r15
  0000000140E0135B  and     r15, rax
  0000000140E0135E  mov     rdx, r14
  0000000140E01361  and     rdx, r15
  0000000140E01364  not     r15
  0000000140E01367  mov     r12, [rsp+3A0h+var_380]
  0000000140E0136C  and     r15, r12
  0000000140E0136F  not     r15
  0000000140E01372  not     rdx
  0000000140E01375  and     rdx, r15
  0000000140E01378  and     rbx, rdx
  0000000140E0137B  not     rbx
  0000000140E0137E  not     rdx
  0000000140E01381  and     rdx, rsi
  0000000140E01384  not     rdx
  0000000140E01387  and     rdx, rbx
  0000000140E0138A  mov     rax, 2C29B2B594C517F2h
  0000000140E01394  imul    rax, rdx
  0000000140E01398  add     rax, rcx
  0000000140E0139B  mov     rcx, [rsp+3A0h+var_388]
  0000000140E013A0  not     rcx
  0000000140E013A3  mov     rdx, [rsp+3A0h+var_1A0]
  0000000140E013AB  and     rdx, rcx
  0000000140E013AE  mov     rcx, 0B42DDBDD5B6C794Ch
  0000000140E013B8  imul    rcx, rdx
  0000000140E013BC  add     rcx, rax
  0000000140E013BF  mov     rax, 21D42D229EC99227h
  0000000140E013C9  imul    rax, r11
  0000000140E013CD  add     rax, rcx
  0000000140E013D0  mov     rcx, 75568A12F3168B86h
  0000000140E013DA  imul    rcx, r13
  0000000140E013DE  add     rcx, rax
  0000000140E013E1  not     r8
  0000000140E013E4  and     r10, r8
  0000000140E013E7  not     r10
  0000000140E013EA  and     r10, r14
  0000000140E013ED  mov     rax, 0E84D3ED751CA6854h
  0000000140E013F7  imul    rax, r10
  0000000140E013FB  add     rax, rcx
  0000000140E013FE  mov     rcx, 4AD36E1A18606BD2h
  0000000140E01408  imul    rcx, [rsp+3A0h+var_398]
  0000000140E0140E  add     rcx, rax
  0000000140E01411  mov     rax, [rsp+3A0h+var_1B0]
  0000000140E01419  not     rax
  0000000140E0141C  and     rbp, rax
  0000000140E0141F  mov     rdx, r14
  0000000140E01422  and     rdx, rbp
  0000000140E01425  not     rbp
  0000000140E01428  and     rbp, r12
  0000000140E0142B  not     rbp
  0000000140E0142E  not     rdx
  0000000140E01431  and     rdx, rbp
  0000000140E01434  mov     rax, 7B8E7BC85F55F392h
  0000000140E0143E  imul    rax, rdx
  0000000140E01442  add     rax, rcx
  0000000140E01445  add     rax, rdi
  0000000140E01448  mov     rdx, [rsp+3A0h+var_140]
  0000000140E01450  and     rdx, rsi
  0000000140E01453  not     rdx
  0000000140E01456  and     rdx, r14
  0000000140E01459  mov     rcx, 0DD4444A7104DC9C6h
  0000000140E01463  imul    rcx, rdx
  0000000140E01467  mov     r10, [rsp+3A0h+var_338]
  0000000140E0146C  not     r10
  0000000140E0146F  mov     rdx, 0CE632E0FF6F471E1h
  0000000140E01479  imul    rdx, r10
  0000000140E0147D  add     rdx, rcx
  0000000140E01480  mov     rcx, [rsp+3A0h+var_360]
  0000000140E01485  not     rcx
  0000000140E01488  mov     r10, [rsp+3A0h+var_378]
  0000000140E0148D  and     r10, rcx
  0000000140E01490  mov     rcx, 64E03A9CCC26147Dh
  0000000140E0149A  imul    rcx, r10
  0000000140E0149E  add     rcx, rdx
  0000000140E014A1  mov     r10, [rsp+3A0h+var_3A0]
  0000000140E014A5  not     r10
  0000000140E014A8  mov     rdx, 7539984C28F976Fh
  0000000140E014B2  imul    rdx, r10
  0000000140E014B6  add     rdx, rcx
  0000000140E014B9  mov     rcx, 19AA634537C92FBCh
  0000000140E014C3  imul    rcx, [rsp+3A0h+var_348]
  0000000140E014C9  add     rcx, rdx
  0000000140E014CC  mov     rdx, [rsp+3A0h+var_358]
  0000000140E014D1  not     rdx
  0000000140E014D4  mov     r10, [rsp+3A0h+var_150]
  0000000140E014DC  and     r10, rdx
  0000000140E014DF  mov     rdx, 0E220E10B03303BBh
  0000000140E014E9  imul    rdx, r10
  0000000140E014ED  add     rdx, rcx
  0000000140E014F0  mov     rcx, [rsp+3A0h+var_370]
  0000000140E014F5  not     rcx
  0000000140E014F8  mov     r10, [rsp+3A0h+var_368]
  0000000140E014FD  and     r10, rcx
  0000000140E01500  not     r10
  0000000140E01503  mov     rcx, 1E9293924850DD11h
  0000000140E0150D  imul    rcx, r10
  0000000140E01511  add     rcx, rdx
  0000000140E01514  mov     rdx, 5B5551795CF61E42h
  0000000140E0151E  imul    rdx, [rsp+3A0h+var_250]
  0000000140E01527  add     rdx, rcx
  0000000140E0152A  mov     r10, [rsp+3A0h+var_160]
  0000000140E01532  and     r10, r12
  0000000140E01535  not     r10
  0000000140E01538  mov     rcx, [rsp+3A0h+var_158]
  0000000140E01540  and     rcx, r14
  0000000140E01543  not     rcx
  0000000140E01546  and     rcx, r10
  0000000140E01549  not     rcx
  0000000140E0154C  mov     r10, [rsp+3A0h+var_2F8]
  0000000140E01554  and     r10, rcx
  0000000140E01557  mov     rcx, 0EBB194230132CFA1h
  0000000140E01561  imul    rcx, r10
  0000000140E01565  add     rcx, rdx
  0000000140E01568  mov     r10, [rsp+3A0h+var_330]
  0000000140E0156D  not     r10
  0000000140E01570  mov     rdx, 0BB1F0C24A1FF97CBh
  0000000140E0157A  imul    rdx, r10
  0000000140E0157E  add     rdx, rcx
  0000000140E01581  mov     r10, [rsp+3A0h+var_148]
  0000000140E01589  and     r10, rsi
  0000000140E0158C  mov     rcx, r12
  0000000140E0158F  and     rcx, r10
  0000000140E01592  not     r10
  0000000140E01595  and     r10, r14
  0000000140E01598  not     rcx
  0000000140E0159B  not     r10
  0000000140E0159E  and     r10, rcx
  0000000140E015A1  not     r10
  0000000140E015A4  mov     rcx, 39812456BE2C8C1Dh
  0000000140E015AE  imul    rcx, r10
  0000000140E015B2  add     rcx, rdx
  0000000140E015B5  add     rcx, rax
  0000000140E015B8  mov     [rsp+3A0h+var_2B8], rcx
  0000000140E015C0  mov     rsi, [rsp+3A0h+var_290]
  0000000140E015C8  mov     eax, esi
  0000000140E015CA  or      eax, 0CD91CF78h
  0000000140E015CF  and     eax, [rsp+3A0h+var_B0]
  0000000140E015D6  mov     rbp, rax
  0000000140E015D9  mov     edx, esi
  0000000140E015DB  or      edx, 2754D538h
  0000000140E015E1  mov     eax, dword ptr [rsp+3A0h+var_260]
  0000000140E015E8  and     edx, eax
  0000000140E015EA  mov     ecx, esi
  0000000140E015EC  or      ecx, 353C1030h
  0000000140E015F2  and     ecx, eax
  0000000140E015F4  mov     [rsp+3A0h+var_360], rcx
  0000000140E015F9  mov     r15, 90100000000h
  0000000140E01603  not     r15
  0000000140E01606  or      r15, [rsp+3A0h+var_320]
  0000000140E0160E  mov     rax, 2C5F5B23131BE3B4h
  0000000140E01618  or      rax, rsi
  0000000140E0161B  and     r15, rax
  0000000140E0161E  mov     rax, 0CD7A2C9657AA6CA1h
  0000000140E01628  or      rax, rsi
  0000000140E0162B  mov     rcx, 4000081004000000h
  0000000140E01635  or      rcx, 800h
  0000000140E0163C  mov     r12, [rsp+3A0h+var_318]
  0000000140E01644  and     rcx, r12
  0000000140E01647  not     rcx
  0000000140E0164A  and     rcx, rax
  0000000140E0164D  mov     [rsp+3A0h+var_3A0], rcx
  0000000140E01651  not     r12d
  0000000140E01654  mov     rax, 23002466A42BC200h
  0000000140E0165E  or      rax, rsi
  0000000140E01661  or      r12, 0FFFFFFFFFBFFFFFFh
  0000000140E01668  and     r12, rax
  0000000140E0166B  mov     rdi, [rsp+3A0h+var_2E0]
  0000000140E01673  imul    r12, rdi
  0000000140E01677  mov     rax, r12
  0000000140E0167A  not     rax
  0000000140E0167D  mov     r8, [rsp+3A0h+var_1D8]
  0000000140E01685  mov     rcx, r8
  0000000140E01688  and     rcx, rax
  0000000140E0168B  mov     [rsp+3A0h+var_2E8], rcx
  0000000140E01693  mov     rbx, rax
  0000000140E01696  mov     rax, rcx
  0000000140E01699  not     rax
  0000000140E0169C  mov     r9, [rsp+3A0h+var_1E0]
  0000000140E016A4  mov     rcx, r9
  0000000140E016A7  and     rcx, r12
  0000000140E016AA  not     rcx
  0000000140E016AD  and     rcx, rax
  0000000140E016B0  mov     r11, [rsp+3A0h+var_268]
  0000000140E016B8  mov     rax, r11
  0000000140E016BB  and     rax, rcx
  0000000140E016BE  not     rcx
  0000000140E016C1  mov     r10, [rsp+3A0h+var_288]
  0000000140E016C9  and     rcx, r10
  0000000140E016CC  not     rcx
  0000000140E016CF  not     rax
  0000000140E016D2  and     rax, rcx
  0000000140E016D5  mov     [rsp+3A0h+var_378], rax
  0000000140E016DA  mov     r13, r8
  0000000140E016DD  and     r13, r12
  0000000140E016E0  not     r13
  0000000140E016E3  mov     [rsp+3A0h+var_370], r13
  0000000140E016E8  mov     rcx, r9
  0000000140E016EB  and     r9, rbx
  0000000140E016EE  mov     [rsp+3A0h+var_260], r9
  0000000140E016F6  mov     rax, r9
  0000000140E016F9  not     rax
  0000000140E016FC  and     r13, rax
  0000000140E016FF  and     rax, r10
  0000000140E01702  not     rax
  0000000140E01705  mov     r14, r11
  0000000140E01708  and     r14, r9
  0000000140E0170B  not     r14
  0000000140E0170E  and     r14, rax
  0000000140E01711  mov     [rsp+3A0h+var_348], r14
  0000000140E01716  mov     r9, rcx
  0000000140E01719  and     r9, r10
  0000000140E0171C  not     r9
  0000000140E0171F  mov     rax, r8
  0000000140E01722  and     rax, r11
  0000000140E01725  mov     rcx, rax
  0000000140E01728  mov     [rsp+3A0h+var_1D8], rax
  0000000140E01730  not     rcx
  0000000140E01733  and     r9, rcx
  0000000140E01736  mov     [rsp+3A0h+var_318], r9
  0000000140E0173E  mov     [rsp+3A0h+var_398], rbx
  0000000140E01743  and     rax, rbx
  0000000140E01746  not     rax
  0000000140E01749  mov     [rsp+3A0h+var_388], r12
  0000000140E0174E  and     rcx, r12
  0000000140E01751  mov     [rsp+3A0h+var_380], rcx
  0000000140E01756  not     rcx
  0000000140E01759  and     rcx, rax
  0000000140E0175C  mov     [rsp+3A0h+var_368], rcx
  0000000140E01761  mov     rax, r11
  0000000140E01764  and     rax, rbx
  0000000140E01767  not     rax
  0000000140E0176A  and     r8, rax
  0000000140E0176D  mov     [rsp+3A0h+var_2B0], r8
  0000000140E01775  mov     rcx, r10
  0000000140E01778  and     rcx, r12
  0000000140E0177B  not     rcx
  0000000140E0177E  and     rcx, rax
  0000000140E01781  mov     [rsp+3A0h+var_320], rcx
  0000000140E01789  mov     rax, rsi
  0000000140E0178C  lea     ebx, [rsi+72A7C368h]
  0000000140E01792  or      eax, 94D4E12h
  0000000140E01797  and     eax, [rsp+3A0h+var_AC]
  0000000140E0179E  mov     rcx, rdi
  0000000140E017A1  imul    ebp, ecx
  0000000140E017A4  imul    r15, rdi
  0000000140E017A8  imul    eax, ecx
  0000000140E017AB  mov     rcx, rax
  0000000140E017AE  mov     rsi, [rsp+3A0h+var_2D0]
  0000000140E017B6  imul    edx, esi
  0000000140E017B9  mov     rax, [rsp+3A0h+var_310]
  0000000140E017C1  or      rdx, rax
  0000000140E017C4  mov     rdi, [rsp+3A0h+var_198]
  0000000140E017CC  imul    edi, esi
  0000000140E017CF  or      rdi, rax
  0000000140E017D2  mov     r10, [rsp+3A0h+var_2D8]
  0000000140E017DA  imul    ebx, r10d
  0000000140E017DE  or      rbx, rax
  0000000140E017E1  mov     r12, [rsp+3A0h+var_130]
  0000000140E017E9  imul    r12d, r10d
  0000000140E017ED  or      r12, rax
  0000000140E017F0  or      rbp, rax
  0000000140E017F3  mov     [rsp+3A0h+var_328], rbp
  0000000140E017F8  mov     r8, [rsp+3A0h+var_360]
  0000000140E017FD  imul    r8d, esi
  0000000140E01801  or      r8, rax
  0000000140E01804  mov     [rsp+3A0h+var_360], r8
  0000000140E01809  or      rcx, rax
  0000000140E0180C  mov     [rsp+3A0h+var_290], rcx
  0000000140E01814  mov     rcx, [rsp+3A0h+var_190]
  0000000140E0181C  mov     eax, ecx
  0000000140E0181E  movzx   r11d, [rsp+3A0h+var_389]
  0000000140E01824  and     cl, r11b
  0000000140E01827  not     cl
  0000000140E01829  mov     r14, rcx
  0000000140E0182C  movzx   r8d, [rsp+3A0h+var_339]
  0000000140E01832  mov     ecx, r8d
  0000000140E01835  movzx   r9d, byte ptr [rsp+3A0h+var_27C]
  0000000140E0183E  and     cl, r9b
  0000000140E01841  xor     cl, 1
  0000000140E01844  and     cl, r14b
  0000000140E01847  mov     r14, [rsp+3A0h+var_188]
  0000000140E0184F  and     al, r14b
  0000000140E01852  and     r11b, r9b
  0000000140E01855  and     r9b, r14b
  0000000140E01858  and     r14b, cl
  0000000140E0185B  not     cl
  0000000140E0185D  movzx   ebp, byte ptr [rsp+3A0h+var_180]
  0000000140E01865  and     cl, bpl
  0000000140E01868  not     cl
  0000000140E0186A  xor     r14b, 1
  0000000140E0186E  and     r14b, cl
  0000000140E01871  mov     ecx, r11d
  0000000140E01874  xor     cl, bpl
  0000000140E01877  mov     r11d, r8d
  0000000140E0187A  and     r11b, al
  0000000140E0187D  xor     al, r8b
  0000000140E01880  xor     cl, al
  0000000140E01882  mov     eax, r14d
  0000000140E01885  not     al
  0000000140E01887  and     al, cl
  0000000140E01889  xor     cl, 1
  0000000140E0188C  and     cl, r14b
  0000000140E0188F  xor     r9b, r8b
  0000000140E01892  xor     al, 1
  0000000140E01894  xor     cl, 1
  0000000140E01897  and     cl, al
  0000000140E01899  xor     cl, r9b
  0000000140E0189C  mov     r9d, ecx
  0000000140E0189F  mov     ecx, r11d
  0000000140E018A2  not     cl
  0000000140E018A4  and     cl, r9b
  0000000140E018A7  xor     r9b, 1
  0000000140E018AB  and     r9b, r11b
  0000000140E018AE  mov     r14, [rsp+3A0h+var_3A0]
  0000000140E018B2  imul    r14, r10
  0000000140E018B6  mov     [rsp+3A0h+var_3A0], r14
  0000000140E018BA  mov     r8, r14
  0000000140E018BD  not     r8
  0000000140E018C0  mov     [rsp+3A0h+var_358], r8
  0000000140E018C5  mov     rax, [rsp+3A0h+var_118]
  0000000140E018CD  mov     r11, rax
  0000000140E018D0  and     r11, r8
  0000000140E018D3  mov     [rsp+3A0h+var_350], r11
  0000000140E018D8  mov     r8, r11
  0000000140E018DB  not     r8
  0000000140E018DE  mov     rbp, [rsp+3A0h+var_1F8]
  0000000140E018E6  and     rbp, r14
  0000000140E018E9  mov     [rsp+3A0h+var_310], rbp
  0000000140E018F1  not     rbp
  0000000140E018F4  mov     [rsp+3A0h+var_330], rbp
  0000000140E018F9  and     r8, rbp
  0000000140E018FC  mov     [rsp+3A0h+var_2E0], r8
  0000000140E01904  mov     r8, rax
  0000000140E01907  mov     rbp, rax
  0000000140E0190A  and     r8, r14
  0000000140E0190D  not     r8
  0000000140E01910  and     r8, r15
  0000000140E01913  imul    eax, r10d, -67h
  0000000140E01917  mov     dword ptr [rsp+3A0h+var_308], eax
  0000000140E0191E  imul    eax, esi, -1Dh
  0000000140E01921  mov     dword ptr [rsp+3A0h+var_300], eax
  0000000140E01928  mov     rax, [rsp+3A0h+var_318]
  0000000140E01930  not     rax
  0000000140E01933  mov     [rsp+3A0h+var_318], rax
  0000000140E0193B  and     rax, [rsp+3A0h+var_398]
  0000000140E01940  mov     [rsp+3A0h+var_2D0], rax
  0000000140E01948  mov     [rsp+3A0h+var_2C0], r13
  0000000140E01950  and     r13, [rsp+3A0h+var_288]
  0000000140E01958  mov     [rsp+3A0h+var_2D8], r13
  0000000140E01960  mov     rax, [rsp+3A0h+var_320]
  0000000140E01968  not     rax
  0000000140E0196B  and     rax, [rsp+3A0h+var_1E0]
  0000000140E01973  mov     [rsp+3A0h+var_320], rax
  0000000140E0197B  not     cl
  0000000140E0197D  xor     r9b, 1
  0000000140E01981  test    cl, r9b
  0000000140E01984  mov     rax, rdi
  0000000140E01987  cmovnz  rax, rdx
  0000000140E0198B  cmovnz  r12, rbx
  0000000140E0198F  mov     r9, [rsp+3A0h+var_328]
  0000000140E01994  cmovnz  r9, [rsp+3A0h+var_A0]
  0000000140E0199D  lea     rdx, [rsp+3A0h]
  0000000140E019A5  mov     rbx, rdx
  0000000140E019A8  not     rbx
  0000000140E019AB  mov     [rsp+3A0h+var_328], rbx
  0000000140E019B0  mov     rcx, rax
  0000000140E019B3  not     rcx
  0000000140E019B6  and     rcx, rdx
  0000000140E019B9  not     rcx
  0000000140E019BC  and     rbx, rax
  0000000140E019BF  not     rbx
  0000000140E019C2  and     rbx, rcx
  0000000140E019C5  mov     rcx, rbx
  0000000140E019C8  not     rcx
  0000000140E019CB  lea     rcx, [rcx+rcx*2]
  0000000140E019CF  and     rax, rdx
  0000000140E019D2  not     rax
  0000000140E019D5  add     rax, rax
  0000000140E019D8  sub     rcx, rax
  0000000140E019DB  mov     rax, [rsp+3A0h+var_218]
  0000000140E019E3  mov     [rcx+rbx*2], rax
  0000000140E019E7  mov     rax, [rsp+3A0h+var_128]
  0000000140E019EF  mov     [rsp+r12+3A0h], rax
  0000000140E019F7  mov     rax, [rsp+3A0h+var_2B8]
  0000000140E019FF  mov     [rsp+r9+3A0h], rax
  0000000140E01A07  mov     rax, [rsp+3A0h+var_110]
  0000000140E01A0F  mov     rcx, [rsp+3A0h+var_360]
  0000000140E01A14  mov     [rsp+rcx+3A0h], rax
  0000000140E01A1C  mov     r13, r15
  0000000140E01A1F  mov     rbx, r15
  0000000140E01A22  not     rbx
  0000000140E01A25  mov     r14, [rsp+3A0h+var_210]
  0000000140E01A2D  mov     r15, r14
  0000000140E01A30  not     r15
  0000000140E01A33  mov     rcx, [rsp+3A0h+var_1F8]
  0000000140E01A3B  and     rcx, r15
  0000000140E01A3E  mov     rax, rcx
  0000000140E01A41  mov     r10, [rsp+3A0h+var_358]
  0000000140E01A46  and     rax, r10
  0000000140E01A49  mov     r11, r13
  0000000140E01A4C  and     r11, rax
  0000000140E01A4F  not     rax
  0000000140E01A52  and     rax, rbx
  0000000140E01A55  not     rax
  0000000140E01A58  not     r11
  0000000140E01A5B  and     r11, rax
  0000000140E01A5E  mov     rax, r8
  0000000140E01A61  not     rax
  0000000140E01A64  and     rax, r15
  0000000140E01A67  not     rax
  0000000140E01A6A  and     r8, r14
  0000000140E01A6D  not     r8
  0000000140E01A70  and     r8, rax
  0000000140E01A73  not     r8
  0000000140E01A76  mov     r12, 5555555555555555h
  0000000140E01A80  imul    r8, r12
  0000000140E01A84  mov     rsi, r13
  0000000140E01A87  and     rsi, r15
  0000000140E01A8A  mov     rax, [rsp+3A0h+var_310]
  0000000140E01A92  and     rax, rsi
  0000000140E01A95  imul    rax, [rsp+3A0h+var_C0]
  0000000140E01A9E  add     rax, r8
  0000000140E01AA1  mov     [rsp+3A0h+var_310], rax
  0000000140E01AA9  mov     rdi, rbp
  0000000140E01AAC  mov     r8, rbp
  0000000140E01AAF  and     r8, r14
  0000000140E01AB2  not     r8
  0000000140E01AB5  not     rcx
  0000000140E01AB8  and     rcx, r8
  0000000140E01ABB  mov     r8, rbx
  0000000140E01ABE  and     r8, r15
  0000000140E01AC1  and     [rsp+3A0h+var_2E0], r8
  0000000140E01AC9  mov     rdx, r13
  0000000140E01ACC  and     rdx, r14
  0000000140E01ACF  mov     rbp, r14
  0000000140E01AD2  mov     r12, r10
  0000000140E01AD5  mov     rax, r10
  0000000140E01AD8  and     rax, rdx
  0000000140E01ADB  not     rdx
  0000000140E01ADE  not     r8
  0000000140E01AE1  and     r8, rdx
  0000000140E01AE4  not     rcx
  0000000140E01AE7  and     rcx, rbx
  0000000140E01AEA  mov     rdx, r13
  0000000140E01AED  mov     r9, [rsp+3A0h+var_3A0]
  0000000140E01AF1  and     rdx, r9
  0000000140E01AF4  and     r10, r8
  0000000140E01AF7  not     r8
  0000000140E01AFA  and     r8, r9
  0000000140E01AFD  and     r9, rcx
  0000000140E01B00  not     rcx
  0000000140E01B03  and     rcx, r12
  0000000140E01B06  not     rcx
  0000000140E01B09  not     r9
  0000000140E01B0C  and     r9, rcx
  0000000140E01B0F  not     rax
  0000000140E01B12  and     rax, rdi
  0000000140E01B15  mov     r14, rdi
  0000000140E01B18  not     rax
  0000000140E01B1B  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000140E01B25  lea     rcx, [rdi-2]
  0000000140E01B29  imul    rcx, rax
  0000000140E01B2D  add     rcx, [rsp+3A0h+var_310]
  0000000140E01B35  add     rcx, r11
  0000000140E01B38  and     rdx, r15
  0000000140E01B3B  not     rdx
  0000000140E01B3E  and     rdx, r14
  0000000140E01B41  not     rdx
  0000000140E01B44  imul    rdx, rdi
  0000000140E01B48  add     rdx, rcx
  0000000140E01B4B  mov     rax, rbx
  0000000140E01B4E  and     rax, rbp
  0000000140E01B51  mov     rcx, [rsp+3A0h+var_330]
  0000000140E01B56  and     rcx, rax
  0000000140E01B59  not     rcx
  0000000140E01B5C  mov     r11, [rsp+3A0h+var_C8]
  0000000140E01B64  imul    rcx, r11
  0000000140E01B68  add     rcx, rdx
  0000000140E01B6B  mov     rdi, 5555555555555555h
  0000000140E01B75  imul    r9, rdi
  0000000140E01B79  add     rcx, r9
  0000000140E01B7C  mov     r9, rcx
  0000000140E01B7F  not     rsi
  0000000140E01B82  not     rax
  0000000140E01B85  and     rax, rsi
  0000000140E01B88  not     r10
  0000000140E01B8B  not     r8
  0000000140E01B8E  mov     rdx, [rsp+3A0h+var_1F8]
  0000000140E01B96  and     r10, rdx
  0000000140E01B99  and     r10, r8
  0000000140E01B9C  mov     rcx, [rsp+3A0h+var_2E0]
  0000000140E01BA4  not     rcx
  0000000140E01BA7  add     r10, rcx
  0000000140E01BAA  not     rax
  0000000140E01BAD  mov     rcx, rdx
  0000000140E01BB0  and     rcx, r12
  0000000140E01BB3  and     rcx, rax
  0000000140E01BB6  not     rcx
  0000000140E01BB9  imul    rcx, [rsp+3A0h+var_C0]
  0000000140E01BC2  add     rcx, r10
  0000000140E01BC5  mov     rax, r12
  0000000140E01BC8  and     rax, rbp
  0000000140E01BCB  and     r14, rax
  0000000140E01BCE  not     r14
  0000000140E01BD1  not     rax
  0000000140E01BD4  and     rax, rdx
  0000000140E01BD7  mov     r10, rdx
  0000000140E01BDA  not     rax
  0000000140E01BDD  and     r14, r13
  0000000140E01BE0  and     r14, rax
  0000000140E01BE3  not     r14
  0000000140E01BE6  or      rdi, 2
  0000000140E01BEA  imul    rdi, r14
  0000000140E01BEE  add     rdi, rcx
  0000000140E01BF1  and     r15, [rsp+3A0h+var_350]
  0000000140E01BF6  mov     rax, rbx
  0000000140E01BF9  and     rax, r15
  0000000140E01BFC  not     rax
  0000000140E01BFF  not     r15
  0000000140E01C02  and     r15, r13
  0000000140E01C05  not     r15
  0000000140E01C08  and     r15, rax
  0000000140E01C0B  imul    r15, r11
  0000000140E01C0F  add     r15, rdi
  0000000140E01C12  add     r15, r9
  0000000140E01C15  and     rbp, rdx
  0000000140E01C18  and     rbx, rbp
  0000000140E01C1B  not     rbp
  0000000140E01C1E  and     rbp, r13
  0000000140E01C21  not     rbx
  0000000140E01C24  and     rbx, r12
  0000000140E01C27  not     rbp
  0000000140E01C2A  and     rbx, rbp
  0000000140E01C2D  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140E01C37  imul    rbx, rax
  0000000140E01C3B  lea     rax, [rbx+r15]
  0000000140E01C3F  inc     rax
  0000000140E01C42  mov     rdx, rax
  0000000140E01C45  mov     ecx, dword ptr [rsp+3A0h+var_308]
  0000000140E01C4C  shr     rdx, cl
  0000000140E01C4F  mov     ecx, dword ptr [rsp+3A0h+var_300]
  0000000140E01C56  shl     rax, cl
  0000000140E01C59  mov     r11, [rsp+3A0h+var_70]
  0000000140E01C61  mov     rcx, r11
  0000000140E01C64  and     rcx, rax
  0000000140E01C67  not     rax
  0000000140E01C6A  and     r11, rax
  0000000140E01C6D  and     eax, dword ptr [rsp+3A0h+var_68]
  0000000140E01C74  mov     r8, rdx
  0000000140E01C77  and     r8, rcx
  0000000140E01C7A  not     rcx
  0000000140E01C7D  and     rcx, rdx
  0000000140E01C80  mov     r9, rax
  0000000140E01C83  and     eax, edx
  0000000140E01C85  not     rdx
  0000000140E01C88  and     r11, rdx
  0000000140E01C8B  not     r11
  0000000140E01C8E  add     r11, r8
  0000000140E01C91  not     r9
  0000000140E01C94  and     rcx, r9
  0000000140E01C97  and     r9, rdx
  0000000140E01C9A  not     rax
  0000000140E01C9D  not     r9
  0000000140E01CA0  and     r9, rax
  0000000140E01CA3  sub     rcx, r9
  0000000140E01CA6  add     rcx, r11
  0000000140E01CA9  mov     rax, [rsp+3A0h+var_2A0]
  0000000140E01CB1  mov     [rsp+rax+3A0h], rcx
  0000000140E01CB9  mov     rax, [rsp+3A0h+var_278]
  0000000140E01CC1  mov     rcx, [rsp+3A0h+var_200]
  0000000140E01CC9  mov     [rsp+rax+3A0h], rcx
  0000000140E01CD1  mov     rdx, [rsp+3A0h+var_328]
  0000000140E01CD6  mov     rax, rdx
  0000000140E01CD9  mov     r9, [rsp+3A0h+var_120]
  0000000140E01CE1  and     rax, r9
  0000000140E01CE4  not     r9
  0000000140E01CE7  mov     rcx, rdx
  0000000140E01CEA  mov     rsi, rdx
  0000000140E01CED  and     rcx, r9
  0000000140E01CF0  mov     rdx, rax
  0000000140E01CF3  not     rdx
  0000000140E01CF6  add     rcx, rcx
  0000000140E01CF9  lea     r8, [rdx+rdx]
  0000000140E01CFD  sub     r8, rcx
  0000000140E01D00  lea     r11, [rsp+3A0h]
  0000000140E01D08  and     r9, r11
  0000000140E01D0B  not     r9
  0000000140E01D0E  and     r9, rdx
  0000000140E01D11  add     r9, r8
  0000000140E01D14  mov     rcx, [rsp+3A0h+var_270]
  0000000140E01D1C  mov     [r9+rax*2+1], rcx
  0000000140E01D21  mov     rax, [rsp+3A0h+var_D0]
  0000000140E01D29  and     r11, rax
  0000000140E01D2C  not     rax
  0000000140E01D2F  and     rax, rsi
  0000000140E01D32  not     rax
  0000000140E01D35  not     r11
  0000000140E01D38  and     r11, rax
  0000000140E01D3B  add     rax, rax
  0000000140E01D3E  sub     rax, r11
  0000000140E01D41  mov     rcx, [rsp+3A0h+var_238]
  0000000140E01D49  mov     [rax], rcx
  0000000140E01D4C  mov     rax, [rsp+3A0h+var_230]
  0000000140E01D54  mov     rcx, [rsp+3A0h+var_1E8]
  0000000140E01D5C  mov     [rsp+rax+3A0h], rcx
  0000000140E01D64  mov     rax, [rsp+3A0h+var_50]
  0000000140E01D6C  mov     rcx, [rsp+3A0h+var_220]
  0000000140E01D74  mov     [rsp+rcx+3A0h], rax
  0000000140E01D7C  mov     rax, [rsp+3A0h+var_108]
  0000000140E01D84  mov     rcx, [rsp+3A0h+var_228]
  0000000140E01D8C  mov     [rsp+rcx+3A0h], rax
  0000000140E01D94  mov     rax, [rsp+3A0h+var_E0]
  0000000140E01D9C  mov     rcx, [rsp+3A0h+var_A8]
  0000000140E01DA4  mov     [rsp+rax+3A0h], rcx
  0000000140E01DAC  mov     rax, [rsp+3A0h+var_E8]
  0000000140E01DB4  mov     r11, [rsp+3A0h+var_268]
  0000000140E01DBC  mov     [rsp+rax+3A0h], r11
  0000000140E01DC4  mov     rax, [rsp+3A0h+var_298]
  0000000140E01DCC  mov     [rsp+rax+3A0h], r10
  0000000140E01DD4  mov     rax, [rsp+3A0h+var_58]
  0000000140E01DDC  mov     rcx, [rsp+3A0h+var_208]
  0000000140E01DE4  mov     [rsp+rcx+3A0h], rax
  0000000140E01DEC  mov     rax, [rsp+3A0h+var_48]
  0000000140E01DF4  mov     rcx, [rsp+3A0h+var_D8]
  0000000140E01DFC  mov     [rsp+rcx+3A0h], rax
  0000000140E01E04  mov     rax, [rsp+3A0h+var_F8]
  0000000140E01E0C  mov     rcx, [rsp+3A0h+var_1F0]
  0000000140E01E14  mov     [rsp+rax+3A0h], rcx
  0000000140E01E1C  mov     rax, [rsp+3A0h+var_60]
  0000000140E01E24  mov     rcx, [rsp+3A0h+var_100]
  0000000140E01E2C  mov     [rsp+rcx+3A0h], rax
  0000000140E01E34  mov     rcx, [rsp+3A0h+var_2B0]
  0000000140E01E3C  mov     rdx, rcx
  0000000140E01E3F  not     rdx
  0000000140E01E42  mov     rbx, [rsp+3A0h+var_F0]
  0000000140E01E4A  mov     rax, rbx
  0000000140E01E4D  not     rax
  0000000140E01E50  and     rcx, rax
  0000000140E01E53  not     rcx
  0000000140E01E56  and     rdx, rbx
  0000000140E01E59  not     rdx
  0000000140E01E5C  and     rdx, rcx
  0000000140E01E5F  not     rdx
  0000000140E01E62  mov     rcx, 2492492492492490h
  0000000140E01E6C  lea     r8, [rcx+3]
  0000000140E01E70  imul    r8, rdx
  0000000140E01E74  mov     r9, [rsp+3A0h+var_378]
  0000000140E01E79  mov     rdx, r9
  0000000140E01E7C  not     rdx
  0000000140E01E7F  and     rdx, rax
  0000000140E01E82  not     rdx
  0000000140E01E85  and     r9, rbx
  0000000140E01E88  not     r9
  0000000140E01E8B  and     r9, rdx
  0000000140E01E8E  not     r9
  0000000140E01E91  mov     rdx, 0B6DB6DB6DB6DB6DCh
  0000000140E01E9B  imul    r9, rdx
  0000000140E01E9F  add     r9, r8
  0000000140E01EA2  mov     r10, [rsp+3A0h+var_2C0]
  0000000140E01EAA  not     r10
  0000000140E01EAD  mov     rdi, [rsp+3A0h+var_288]
  0000000140E01EB5  and     r10, rdi
  0000000140E01EB8  and     r10, rbx
  0000000140E01EBB  mov     r8, 0DB6DB6DB6DB6DB69h
  0000000140E01EC5  imul    r10, r8
  0000000140E01EC9  add     r10, r9
  0000000140E01ECC  mov     r14, r10
  0000000140E01ECF  mov     r10, [rsp+3A0h+var_2E8]
  0000000140E01ED7  and     r10, rax
  0000000140E01EDA  mov     r9, r11
  0000000140E01EDD  and     r9, r10
  0000000140E01EE0  not     r10
  0000000140E01EE3  and     r10, rdi
  0000000140E01EE6  not     r10
  0000000140E01EE9  not     r9
  0000000140E01EEC  and     r9, r10
  0000000140E01EEF  mov     r10, r11
  0000000140E01EF2  mov     r11, 4924924924924924h
  0000000140E01EFC  imul    r9, r11
  0000000140E01F00  and     r10, rbx
  0000000140E01F03  mov     rsi, [rsp+3A0h+var_370]
  0000000140E01F08  and     rsi, r10
  0000000140E01F0B  or      r11, 1
  0000000140E01F0F  imul    r11, rsi
  0000000140E01F13  add     r11, r9
  0000000140E01F16  add     r11, r14
  0000000140E01F19  mov     rsi, [rsp+3A0h+var_348]
  0000000140E01F1E  mov     r9, rsi
  0000000140E01F21  not     r9
  0000000140E01F24  and     rsi, rax
  0000000140E01F27  not     rsi
  0000000140E01F2A  and     r9, rbx
  0000000140E01F2D  not     r9
  0000000140E01F30  and     r9, rsi
  0000000140E01F33  not     r9
  0000000140E01F36  add     r8, 8
  0000000140E01F3A  imul    r8, r9
  0000000140E01F3E  mov     rsi, [rsp+3A0h+var_2D0]
  0000000140E01F46  not     rsi
  0000000140E01F49  and     rsi, rbx
  0000000140E01F4C  not     rsi
  0000000140E01F4F  lea     r9, [rcx+4]
  0000000140E01F53  imul    r9, rsi
  0000000140E01F57  add     r9, r8
  0000000140E01F5A  mov     r8, rdi
  0000000140E01F5D  and     r8, rax
  0000000140E01F60  not     r8
  0000000140E01F63  not     r10
  0000000140E01F66  mov     r12, [rsp+3A0h+var_398]
  0000000140E01F6B  and     r10, r12
  0000000140E01F6E  and     r10, r8
  0000000140E01F71  and     r10, [rsp+3A0h+var_1E0]
  0000000140E01F79  lea     r8, [rcx+5]
  0000000140E01F7D  imul    r8, r10
  0000000140E01F81  add     r8, r9
  0000000140E01F84  mov     r14, [rsp+3A0h+var_2D8]
  0000000140E01F8C  mov     r9, r14
  0000000140E01F8F  not     r9
  0000000140E01F92  mov     rbp, [rsp+3A0h+var_368]
  0000000140E01F97  mov     r10, rbp
  0000000140E01F9A  not     r10
  0000000140E01F9D  and     r12, rax
  0000000140E01FA0  not     r12
  0000000140E01FA3  and     rdi, rbx
  0000000140E01FA6  and     r9, rbx
  0000000140E01FA9  and     r10, rbx
  0000000140E01FAC  mov     r15, [rsp+3A0h+var_320]
  0000000140E01FB4  mov     rsi, r15
  0000000140E01FB7  and     r15, rbx
  0000000140E01FBA  mov     r13, r15
  0000000140E01FBD  and     rbx, [rsp+3A0h+var_388]
  0000000140E01FC2  not     rbx
  0000000140E01FC5  and     rbx, r12
  0000000140E01FC8  not     rbx
  0000000140E01FCB  and     rbx, [rsp+3A0h+var_1D8]
  0000000140E01FD3  not     rbx
  0000000140E01FD6  mov     r12, 6DB6DB6DB6DB6DB6h
  0000000140E01FE0  lea     r15, [r12+1]
  0000000140E01FE5  imul    r15, rbx
  0000000140E01FE9  add     r15, r8
  0000000140E01FEC  add     r15, r11
  0000000140E01FEF  mov     r11, rdi
  0000000140E01FF2  not     r11
  0000000140E01FF5  and     r11, [rsp+3A0h+var_260]
  0000000140E01FFD  lea     r8, [rcx+2]
  0000000140E02001  imul    r8, r11
  0000000140E02005  and     r14, rax
  0000000140E02008  not     r14
  0000000140E0200B  not     r9
  0000000140E0200E  and     r9, r14
  0000000140E02011  imul    r9, rcx
  0000000140E02015  add     r9, r8
  0000000140E02018  mov     r8, rbp
  0000000140E0201B  and     r8, rax
  0000000140E0201E  not     r8
  0000000140E02021  not     r10
  0000000140E02024  and     r10, r8
  0000000140E02027  not     r10
  0000000140E0202A  imul    r10, r12
  0000000140E0202E  add     r10, r9
  0000000140E02031  mov     r8, [rsp+3A0h+var_380]
  0000000140E02036  and     r8, rax
  0000000140E02039  or      rcx, 1
  0000000140E0203D  imul    rcx, r8
  0000000140E02041  add     rcx, r10
  0000000140E02044  not     rsi
  0000000140E02047  and     rsi, rax
  0000000140E0204A  not     rsi
  0000000140E0204D  not     r13
  0000000140E02050  and     r13, rsi
  0000000140E02053  or      rdx, 1
  0000000140E02057  imul    rdx, r13
  0000000140E0205B  add     rdx, rcx
  0000000140E0205E  and     rax, [rsp+3A0h+var_318]
  0000000140E02066  not     rax
  0000000140E02069  and     rax, [rsp+3A0h+var_388]
  0000000140E0206E  mov     rcx, 4080001004001800h
  0000000140E02078  add     rcx, 3FFE801h
  0000000140E0207F  imul    rcx, rax
  0000000140E02083  add     rcx, rdx
  0000000140E02086  add     rcx, r15
  0000000140E02089  not     rax
  0000000140E0208C  mov     rdx, 1BEDB6EB75B6DB6Ch
  0000000140E02096  imul    rdx, rax
  0000000140E0209A  add     rdx, rcx
  0000000140E0209D  mov     rcx, [rsp+3A0h+var_290]
  0000000140E020A5  add     rsp, 360h
  0000000140E020AC  pop     rbx
  0000000140E020AD  pop     rbp
  0000000140E020AE  pop     rdi
  0000000140E020AF  pop     rsi
  0000000140E020B0  pop     r12
  0000000140E020B2  pop     r13
  0000000140E020B4  pop     r14
  0000000140E020B6  pop     r15
  0000000140E020B8  jmp     rdx

