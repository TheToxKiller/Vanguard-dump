// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1415FDD16                          ║
// ║  VA        : 0x1415FDD16                            ║
// ║  RVA       : 0x15FDD16                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401FDF9F  sub_1401FDF2B
//   0x1402884A7  sub_140288475
//
// ── CALLS TO (30) ──
//   0x1415FDD18  sub_1415FDD16
//   0x1415FDD1A  sub_1415FDD16
//   0x1415FDD1C  sub_1415FDD16
//   0x1415FDD1E  sub_1415FDD16
//   0x1415FDD1F  sub_1415FDD16
//   0x1415FDD20  sub_1415FDD16
//   0x1415FDD21  sub_1415FDD16
//   0x1415FDD22  sub_1415FDD16
//   0x1415FDD29  sub_1415FDD16
//   0x1415FDD31  sub_1415FDD16
//   0x1415FDD39  sub_1415FDD16
//   0x1415FDD3C  sub_1415FDD16
//   0x1415FDD3F  sub_1415FDD16
//   0x1415FDD47  sub_1415FDD16
//   0x1415FDD4A  sub_1415FDD16
//   0x1415FDD4D  sub_1415FDD16
//   0x1415FDD50  sub_1415FDD16
//   0x1415FDD53  sub_1415FDD16
//   0x1415FDD5D  sub_1415FDD16
//   0x1415FDD65  sub_1415FDD16
//   0x1415FDD6F  sub_1415FDD16
//   0x1415FDD73  sub_1415FDD16
//   0x1415FDD76  sub_1415FDD16
//   0x1415FDD7E  sub_1415FDD16
//   0x1415FDD82  sub_1415FDD16
//   0x1415FDD85  sub_1415FDD16
//   0x1415FDD88  sub_1415FDD16
//   0x1415FDD8B  sub_1415FDD16
//   0x1415FDD8E  sub_1415FDD16
//   0x1415FDD91  sub_1415FDD16
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15277 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401FDF9F  sub_1401FDF2B
;   0x1402884A7  sub_140288475
;
; ── Instructions ───────────────────────────────
  00000001415FDD16  push    r15
  00000001415FDD18  push    r14
  00000001415FDD1A  push    r13
  00000001415FDD1C  push    r12
  00000001415FDD1E  push    rsi
  00000001415FDD1F  push    rdi
  00000001415FDD20  push    rbp
  00000001415FDD21  push    rbx
  00000001415FDD22  sub     rsp, 510h
  00000001415FDD29  mov     r11, [rsp+550h+arg_68]
  00000001415FDD31  mov     rax, [rsp+550h+arg_78]
  00000001415FDD39  mov     r8, rax
  00000001415FDD3C  not     r8
  00000001415FDD3F  mov     rcx, [rsp+550h+arg_80]
  00000001415FDD47  mov     r9, r11
  00000001415FDD4A  and     r9, rcx
  00000001415FDD4D  and     r9, r8
  00000001415FDD50  not     r9
  00000001415FDD53  mov     r10, 0FE1BFFFFFFEFE3AFh
  00000001415FDD5D  or      r10, [rsp+550h+arg_F0]
  00000001415FDD65  mov     rdx, 785DE5D42341B123h
  00000001415FDD6F  imul    rdx, r10
  00000001415FDD73  mov     r14, r10
  00000001415FDD76  mov     [rsp+550h+var_4C8], r10
  00000001415FDD7E  imul    r9, rdx
  00000001415FDD82  mov     rdi, r11
  00000001415FDD85  and     rdi, rax
  00000001415FDD88  mov     rsi, rcx
  00000001415FDD8B  and     rsi, rdi
  00000001415FDD8E  not     rsi
  00000001415FDD91  mov     r10, rcx
  00000001415FDD94  not     r10
  00000001415FDD97  not     rdi
  00000001415FDD9A  and     rdi, r10
  00000001415FDD9D  not     rdi
  00000001415FDDA0  and     rdi, rsi
  00000001415FDDA3  not     rdi
  00000001415FDDA6  mov     rbx, 0F443457B97C9DBAh
  00000001415FDDB0  imul    rbx, r14
  00000001415FDDB4  imul    rdi, rbx
  00000001415FDDB8  mov     rbp, r11
  00000001415FDDBB  not     rbp
  00000001415FDDBE  mov     r14, rbp
  00000001415FDDC1  and     r14, rcx
  00000001415FDDC4  not     r14
  00000001415FDDC7  mov     r12, r8
  00000001415FDDCA  and     r12, r10
  00000001415FDDCD  mov     r15, r11
  00000001415FDDD0  and     r15, r12
  00000001415FDDD3  not     r12
  00000001415FDDD6  and     rcx, rax
  00000001415FDDD9  not     rcx
  00000001415FDDDC  and     rcx, r12
  00000001415FDDDF  mov     r13, rbp
  00000001415FDDE2  and     r12, rbp
  00000001415FDDE5  and     rbp, rax
  00000001415FDDE8  and     rbp, r10
  00000001415FDDEB  and     r10, r11
  00000001415FDDEE  not     r10
  00000001415FDDF1  and     r10, r14
  00000001415FDDF4  and     rax, r10
  00000001415FDDF7  not     r10
  00000001415FDDFA  and     r10, r8
  00000001415FDDFD  and     r8, r14
  00000001415FDE00  not     r8
  00000001415FDE03  mov     rsi, 87A21A2BDCBE4EDDh
  00000001415FDE0D  imul    rsi, [rsp+550h+var_4C8]
  00000001415FDE16  imul    r8, rsi
  00000001415FDE1A  add     r8, r9
  00000001415FDE1D  add     r8, rdi
  00000001415FDE20  not     rbp
  00000001415FDE23  imul    rbp, rbx
  00000001415FDE27  and     r13, rcx
  00000001415FDE2A  not     r13
  00000001415FDE2D  imul    r13, rdx
  00000001415FDE31  add     r13, rbp
  00000001415FDE34  add     r13, r8
  00000001415FDE37  not     r12
  00000001415FDE3A  not     r15
  00000001415FDE3D  and     r15, r12
  00000001415FDE40  imul    r15, rdx
  00000001415FDE44  and     rcx, r11
  00000001415FDE47  not     rcx
  00000001415FDE4A  imul    rcx, rdx
  00000001415FDE4E  add     rcx, r15
  00000001415FDE51  add     rcx, r13
  00000001415FDE54  not     rax
  00000001415FDE57  not     r10
  00000001415FDE5A  and     r10, rax
  00000001415FDE5D  imul    r10, rsi
  00000001415FDE61  add     r10, rcx
  00000001415FDE64  mov     rsi, [rsp+550h+arg_130]
  00000001415FDE6C  mov     rax, rsi
  00000001415FDE6F  shr     rax, 1Ah
  00000001415FDE73  not     eax
  00000001415FDE75  and     eax, 44401h
  00000001415FDE7A  mov     rcx, rsi
  00000001415FDE7D  shr     rcx, 19h
  00000001415FDE81  not     ecx
  00000001415FDE83  and     ecx, 88801h
  00000001415FDE89  imul    rcx, rax
  00000001415FDE8D  mov     [rsp+550h+var_400], rcx
  00000001415FDE95  mov     r8, 0B174CAF0EA05ECB7h
  00000001415FDE9F  imul    eax, r10d, 91F9FFF0h
  00000001415FDEA6  mov     [rsp+550h+var_428], rax
  00000001415FDEAE  mov     rdx, [rsp+rax+550h]
  00000001415FDEB6  mov     ecx, r10d
  00000001415FDEB9  neg     cl
  00000001415FDEBB  mov     byte ptr [rsp+550h+var_388], cl
  00000001415FDEC2  mov     rax, rdx
  00000001415FDEC5  shl     rax, cl
  00000001415FDEC8  mov     r9, rdx
  00000001415FDECB  mov     ecx, r10d
  00000001415FDECE  shr     r9, cl
  00000001415FDED1  imul    r8, r10
  00000001415FDED5  mov     [rsp+550h+var_218], r8
  00000001415FDEDD  not     rax
  00000001415FDEE0  not     r9
  00000001415FDEE3  and     r9, rax
  00000001415FDEE6  mov     rax, r8
  00000001415FDEE9  and     rax, r9
  00000001415FDEEC  not     rax
  00000001415FDEEF  not     r9
  00000001415FDEF2  mov     rcx, 44F0C3DAE3CFFD64h
  00000001415FDEFC  imul    rcx, r10
  00000001415FDF00  mov     [rsp+550h+var_220], rcx
  00000001415FDF08  and     r9, rcx
  00000001415FDF0B  not     r9
  00000001415FDF0E  and     r9, rax
  00000001415FDF11  mov     r11, r9
  00000001415FDF14  mov     rax, rdx
  00000001415FDF17  shl     rax, 13h
  00000001415FDF1B  not     rax
  00000001415FDF1E  shr     rdx, 2Dh
  00000001415FDF22  not     rdx
  00000001415FDF25  and     rdx, rax
  00000001415FDF28  mov     rbp, 19B4F83604874E6Bh
  00000001415FDF32  or      rbp, rdx
  00000001415FDF35  not     rdx
  00000001415FDF38  mov     rcx, 0E64B07C9FB78B194h
  00000001415FDF42  or      rcx, rdx
  00000001415FDF45  and     rbp, rcx
  00000001415FDF48  mov     rcx, rbp
  00000001415FDF4B  mov     rdx, rbp
  00000001415FDF4E  shr     rdx, 32h
  00000001415FDF52  not     edx
  00000001415FDF54  and     edx, 3
  00000001415FDF57  mov     r8, rbp
  00000001415FDF5A  shr     r8, 2Fh
  00000001415FDF5E  not     r8d
  00000001415FDF61  and     r8d, 11h
  00000001415FDF65  imul    r8, rdx
  00000001415FDF69  mov     rbx, r8
  00000001415FDF6C  mov     [rsp+550h+var_288], r8
  00000001415FDF74  mov     r8d, ebp
  00000001415FDF77  not     r8d
  00000001415FDF7A  mov     edx, r8d
  00000001415FDF7D  shr     edx, 0Dh
  00000001415FDF80  and     edx, 41h
  00000001415FDF83  shr     r8d, 8
  00000001415FDF87  and     r8d, 9
  00000001415FDF8B  imul    r8, rdx
  00000001415FDF8F  mov     [rsp+550h+var_3E8], r8
  00000001415FDF97  imul    edx, r10d, 996E86A0h
  00000001415FDF9E  lea     rdi, [rsp+rdx+550h+var_550]
  00000001415FDFA2  add     rdi, 550h
  00000001415FDFA9  mov     [rsp+550h+var_280], rdi
  00000001415FDFB1  mov     rdx, r8
  00000001415FDFB4  imul    rdx, rdi
  00000001415FDFB8  not     rdx
  00000001415FDFBB  shr     rax, 1Dh
  00000001415FDFBF  not     eax
  00000001415FDFC1  and     eax, 45h
  00000001415FDFC4  shr     rbp, 2Dh
  00000001415FDFC8  not     ebp
  00000001415FDFCA  and     ebp, 41h
  00000001415FDFCD  imul    rbp, rax
  00000001415FDFD1  mov     [rsp+550h+var_468], rbp
  00000001415FDFD9  imul    eax, r10d, 5A4DAF20h
  00000001415FDFE0  mov     [rsp+550h+var_3C0], rax
  00000001415FDFE8  add     rax, rsp
  00000001415FDFEB  add     rax, 550h
  00000001415FDFF1  mov     [rsp+550h+var_410], rax
  00000001415FDFF9  imul    rbp, rax
  00000001415FDFFD  not     rbp
  00000001415FE000  and     rbp, rdx
  00000001415FE003  shr     rcx, 37h
  00000001415FE007  not     ecx
  00000001415FE009  mov     eax, ecx
  00000001415FE00B  and     eax, 1
  00000001415FE00E  mov     [rsp+550h+var_3B0], rax
  00000001415FE016  imul    edx, r10d, 3E7786B8h
  00000001415FE01D  add     rdx, rsp
  00000001415FE020  add     rdx, 550h
  00000001415FE027  imul    rdx, rax
  00000001415FE02B  not     rdx
  00000001415FE02E  imul    eax, r10d, 0AD26D790h
  00000001415FE035  mov     [rsp+550h+var_3F0], rax
  00000001415FE03D  add     rax, rsp
  00000001415FE040  add     rax, 550h
  00000001415FE046  imul    rax, rbx
  00000001415FE04A  mov     [rsp+550h+var_2E0], rax
  00000001415FE052  not     rbp
  00000001415FE055  add     rbp, rax
  00000001415FE058  not     rbp
  00000001415FE05B  and     rbp, rdx
  00000001415FE05E  imul    edx, r10d, 98C535D8h
  00000001415FE065  mov     rax, [rsp+rdx+550h]
  00000001415FE06D  mov     rdx, rax
  00000001415FE070  not     rdx
  00000001415FE073  mov     r8, rdx
  00000001415FE076  shr     r8, 2
  00000001415FE07A  mov     r9, 1000000000001h
  00000001415FE084  and     r9, r8
  00000001415FE087  mov     r8d, eax
  00000001415FE08A  shr     r8d, 12h
  00000001415FE08E  and     r8d, 5
  00000001415FE092  imul    r9, r8
  00000001415FE096  mov     r13, r9
  00000001415FE099  mov     r8, rax
  00000001415FE09C  shr     r8, 20h
  00000001415FE0A0  not     r8d
  00000001415FE0A3  and     r8d, 840001h
  00000001415FE0AA  mov     r15, rax
  00000001415FE0AD  mov     [rsp+550h+var_4C8], rax
  00000001415FE0B5  shr     r15, 1Bh
  00000001415FE0B9  not     r15d
  00000001415FE0BC  and     r15d, 10800001h
  00000001415FE0C3  imul    r15, r8
  00000001415FE0C7  mov     r8, rdx
  00000001415FE0CA  shr     r8, 1
  00000001415FE0CD  mov     r9, 2000000000001h
  00000001415FE0D7  and     r9, r8
  00000001415FE0DA  shr     rdx, 10h
  00000001415FE0DE  mov     r8, 400000001h
  00000001415FE0E8  and     r8, rdx
  00000001415FE0EB  imul    r8, r9
  00000001415FE0EF  imul    edx, r10d, 3F20D780h
  00000001415FE0F6  mov     [rsp+550h+var_3D8], rdx
  00000001415FE0FE  add     rdx, rsp
  00000001415FE101  add     rdx, 550h
  00000001415FE108  imul    rdx, r8
  00000001415FE10C  mov     r12, r8
  00000001415FE10F  not     rdx
  00000001415FE112  mov     r9, rax
  00000001415FE115  shr     r9, 18h
  00000001415FE119  and     r9d, 60000001h
  00000001415FE120  imul    eax, r10d, 0B49B5E40h
  00000001415FE127  mov     [rsp+550h+var_4F0], rax
  00000001415FE12C  lea     r8, [rsp+rax+550h+var_550]
  00000001415FE130  add     r8, 550h
  00000001415FE137  imul    r8, r9
  00000001415FE13B  mov     rax, r9
  00000001415FE13E  mov     [rsp+550h+var_310], r9
  00000001415FE146  not     r8
  00000001415FE149  and     r8, rdx
  00000001415FE14C  imul    edx, r10d, 542BCA00h
  00000001415FE153  mov     [rsp+550h+var_3F8], rdx
  00000001415FE15B  lea     r9, [rsp+rdx+550h+var_550]
  00000001415FE15F  add     r9, 550h
  00000001415FE166  mov     [rsp+550h+var_2E8], r9
  00000001415FE16E  mov     rdx, r15
  00000001415FE171  mov     [rsp+550h+var_2B0], r15
  00000001415FE179  imul    rdx, r9
  00000001415FE17D  not     r8
  00000001415FE180  add     r8, rdx
  00000001415FE183  imul    edx, r10d, 150AF280h
  00000001415FE18A  mov     [rsp+550h+var_3C8], rdx
  00000001415FE192  lea     r9, [rsp+rdx+550h+var_550]
  00000001415FE196  add     r9, 550h
  00000001415FE19D  mov     [rsp+550h+var_2C8], r9
  00000001415FE1A5  mov     rdx, r13
  00000001415FE1A8  imul    rdx, r9
  00000001415FE1AC  not     rdx
  00000001415FE1AF  not     r8
  00000001415FE1B2  and     r8, rdx
  00000001415FE1B5  mov     rdx, rsi
  00000001415FE1B8  shr     rdx, 0Ch
  00000001415FE1BC  and     edx, 800001h
  00000001415FE1C2  mov     r9, rdx
  00000001415FE1C5  mov     [rsp+550h+var_380], rdx
  00000001415FE1CD  not     r8
  00000001415FE1D0  mov     r8, [r8]
  00000001415FE1D3  mov     [rsp+550h+var_3B8], r8
  00000001415FE1DB  mov     rdx, rsi
  00000001415FE1DE  shr     rdx, 2Fh
  00000001415FE1E2  and     edx, 5
  00000001415FE1E5  mov     r14, rdx
  00000001415FE1E8  mov     [rsp+550h+var_350], rdx
  00000001415FE1F0  mov     rdx, 0CC6E792A0D966BD0h
  00000001415FE1FA  imul    rdx, r10
  00000001415FE1FE  add     rdx, r8
  00000001415FE201  imul    r8d, r10d, 234AAF18h
  00000001415FE208  mov     [rsp+550h+var_548], r8
  00000001415FE20D  imul    r8d, r10d, 688D6BB8h
  00000001415FE214  mov     [rsp+550h+var_540], r8
  00000001415FE219  imul    r8d, r10d, 67E41AF0h
  00000001415FE220  mov     [rsp+550h+var_408], r8
  00000001415FE228  imul    r8d, r10d, 0F312E4F8h
  00000001415FE22F  mov     [rsp+550h+var_200], r8
  00000001415FE237  imul    r8d, r10d, 0F934CA18h
  00000001415FE23E  mov     [rsp+550h+var_478], r8
  00000001415FE246  imul    r8d, r10d, 8A857940h
  00000001415FE24D  mov     [rsp+550h+var_3D0], r8
  00000001415FE255  test    cl, 1
  00000001415FE258  lea     rcx, [rsp+r8+550h]
  00000001415FE260  cmovnz  rcx, rdx
  00000001415FE264  mov     [rsp+550h+var_4D8], rcx
  00000001415FE269  mov     [rsp+550h+var_458], r11
  00000001415FE271  mov     rcx, r11
  00000001415FE274  shr     rcx, 37h
  00000001415FE278  mov     [rsp+550h+var_500], rcx
  00000001415FE27D  mov     rcx, r11
  00000001415FE280  shr     rcx, 33h
  00000001415FE284  mov     [rsp+550h+var_4E0], rcx
  00000001415FE289  bt      r11, 33h ; '3'
  00000001415FE28E  mov     r8, [rsp+550h+arg_150]
  00000001415FE296  mov     edx, r8d
  00000001415FE299  not     edx
  00000001415FE29B  setnb   byte ptr [rsp+550h+var_518]
  00000001415FE2A0  mov     ecx, edx
  00000001415FE2A2  mov     rbx, rdx
  00000001415FE2A5  shr     ecx, 8
  00000001415FE2A8  and     ecx, 9
  00000001415FE2AB  mov     rdx, r8
  00000001415FE2AE  mov     r11, r8
  00000001415FE2B1  mov     [rsp+550h+var_78], r8
  00000001415FE2B9  shr     rdx, 13h
  00000001415FE2BD  not     edx
  00000001415FE2BF  and     edx, 0F210001h
  00000001415FE2C5  imul    rdx, rcx
  00000001415FE2C9  mov     [rsp+550h+var_290], rdx
  00000001415FE2D1  imul    ecx, r10d, 0E57C7928h
  00000001415FE2D8  mov     [rsp+550h+var_4D0], rcx
  00000001415FE2E0  add     rcx, rsp
  00000001415FE2E3  add     rcx, 550h
  00000001415FE2EA  imul    rcx, rdx
  00000001415FE2EE  not     rcx
  00000001415FE2F1  mov     r8d, ebx
  00000001415FE2F4  shr     r8d, 2
  00000001415FE2F8  and     r8d, 201h
  00000001415FE2FF  mov     [rsp+550h+var_460], r8
  00000001415FE307  imul    edx, r10d, 76CD2850h
  00000001415FE30E  mov     [rsp+550h+var_488], rdx
  00000001415FE316  add     rdx, rsp
  00000001415FE319  add     rdx, 550h
  00000001415FE320  imul    rdx, r8
  00000001415FE324  not     rdx
  00000001415FE327  and     rdx, rcx
  00000001415FE32A  not     rdx
  00000001415FE32D  shr     ebx, 0Ah
  00000001415FE330  and     ebx, 3
  00000001415FE333  mov     [rsp+550h+var_470], rbx
  00000001415FE33B  imul    ecx, r10d, 3855A198h
  00000001415FE342  add     rcx, rsp
  00000001415FE345  add     rcx, 550h
  00000001415FE34C  imul    rcx, rbx
  00000001415FE350  add     rcx, rdx
  00000001415FE353  not     rcx
  00000001415FE356  mov     r8, r11
  00000001415FE359  shr     r8, 15h
  00000001415FE35D  and     r8d, 44000001h
  00000001415FE364  mov     [rsp+550h+var_348], r8
  00000001415FE36C  imul    edx, r10d, 15B44348h
  00000001415FE373  lea     rdi, [rsp+rdx+550h+var_550]
  00000001415FE377  add     rdi, 550h
  00000001415FE37E  imul    rdi, r8
  00000001415FE382  not     rdi
  00000001415FE385  and     rdi, rcx
  00000001415FE388  shr     rsi, 1Eh
  00000001415FE38C  not     esi
  00000001415FE38E  and     esi, 41h
  00000001415FE391  mov     [rsp+550h+var_420], rsi
  00000001415FE399  imul    ecx, r10d, 2A15E500h
  00000001415FE3A0  lea     rdx, [rsp+rcx+550h+var_550]
  00000001415FE3A4  add     rdx, 550h
  00000001415FE3AB  mov     [rsp+550h+var_250], rdx
  00000001415FE3B3  mov     rcx, rsi
  00000001415FE3B6  imul    rcx, rdx
  00000001415FE3BA  imul    edx, r10d, 5AF6FFE8h
  00000001415FE3C1  mov     [rsp+550h+var_4A0], rdx
  00000001415FE3C9  add     rdx, rsp
  00000001415FE3CC  add     rdx, 550h
  00000001415FE3D3  imul    rdx, r9
  00000001415FE3D7  add     rdx, rcx
  00000001415FE3DA  imul    ecx, r10d, 7D985E38h
  00000001415FE3E1  lea     r11, [rsp+rcx+550h+var_550]
  00000001415FE3E5  add     r11, 550h
  00000001415FE3EC  mov     [rsp+550h+var_258], r11
  00000001415FE3F4  mov     rcx, [rsp+550h+var_400]
  00000001415FE3FC  imul    rcx, r11
  00000001415FE400  not     rcx
  00000001415FE403  not     rdx
  00000001415FE406  and     rdx, rcx
  00000001415FE409  imul    ecx, r10d, 0C9A650C0h
  00000001415FE410  mov     [rsp+550h+var_498], rcx
  00000001415FE418  lea     r9, [rsp+rcx+550h+var_550]
  00000001415FE41C  add     r9, 550h
  00000001415FE423  mov     [rsp+550h+var_298], r9
  00000001415FE42B  mov     rcx, r14
  00000001415FE42E  imul    rcx, r9
  00000001415FE432  not     rdx
  00000001415FE435  mov     rcx, [rcx+rdx]
  00000001415FE439  mov     [rsp+550h+var_1F8], rcx
  00000001415FE441  imul    ecx, r10d, 1BD62868h
  00000001415FE448  mov     [rsp+550h+var_538], rcx
  00000001415FE44D  add     rcx, rsp
  00000001415FE450  add     rcx, 550h
  00000001415FE457  mov     [rsp+550h+var_2A0], r12
  00000001415FE45F  imul    rcx, r12
  00000001415FE463  not     rcx
  00000001415FE466  imul    edx, r10d, 0D6936BC8h
  00000001415FE46D  lea     r9, [rsp+rdx+550h+var_550]
  00000001415FE471  add     r9, 550h
  00000001415FE478  mov     [rsp+550h+var_2F0], r9
  00000001415FE480  imul    rax, r9
  00000001415FE484  not     rax
  00000001415FE487  and     rax, rcx
  00000001415FE48A  not     rax
  00000001415FE48D  imul    ecx, r10d, 0C2DB1AD8h
  00000001415FE494  lea     r11, [rsp+rcx+550h+var_550]
  00000001415FE498  add     r11, 550h
  00000001415FE49F  mov     [rsp+550h+var_3E0], r11
  00000001415FE4A7  imul    r15, r11
  00000001415FE4AB  add     r15, rax
  00000001415FE4AE  not     r15
  00000001415FE4B1  imul    edx, r10d, 0D07186A8h
  00000001415FE4B8  mov     [rsp+550h+var_260], rdx
  00000001415FE4C0  add     rdx, rsp
  00000001415FE4C3  add     rdx, 550h
  00000001415FE4CA  mov     [rsp+550h+var_360], r13
  00000001415FE4D2  imul    rdx, r13
  00000001415FE4D6  not     rdx
  00000001415FE4D9  and     rdx, r15
  00000001415FE4DC  imul    ecx, r10d, 30E11AE8h
  00000001415FE4E3  lea     r9, [rsp+rcx+550h+var_550]
  00000001415FE4E7  add     r9, 550h
  00000001415FE4EE  mov     [rsp+550h+var_300], r9
  00000001415FE4F6  mov     rcx, r12
  00000001415FE4F9  imul    rcx, r9
  00000001415FE4FD  not     rcx
  00000001415FE500  imul    eax, r10d, 9F906BC0h
  00000001415FE507  mov     [rsp+550h+var_520], rax
  00000001415FE50C  lea     r11, [rsp+rax+550h+var_550]
  00000001415FE510  add     r11, 550h
  00000001415FE517  imul    r11, r13
  00000001415FE51B  not     r11
  00000001415FE51E  and     r11, rcx
  00000001415FE521  imul    ecx, r10d, 322A15E5h
  00000001415FE528  mov     [rsp+550h+var_4BC], ecx
  00000001415FE52F  mov     rax, [rsp+550h+var_4C8]
  00000001415FE537  shr     rax, cl
  00000001415FE53A  mov     [rsp+550h+var_308], rax
  00000001415FE542  not     eax
  00000001415FE544  and     eax, ecx
  00000001415FE546  mov     esi, eax
  00000001415FE548  mov     dword ptr [rsp+550h+var_4B8], eax
  00000001415FE54F  not     r11
  00000001415FE552  imul    eax, r10d, 1D73CBC9h
  00000001415FE559  mov     [rsp+550h+var_370], rax
  00000001415FE561  imul    eax, r10d, 0C37AC50Dh
  00000001415FE568  mov     [rsp+550h+var_510], rax
  00000001415FE56D  imul    eax, r10d, 4CB74350h
  00000001415FE574  mov     [rsp+550h+var_528], rax
  00000001415FE579  imul    ebx, r10d, 8B2ECA08h
  00000001415FE580  mov     [rsp+550h+var_2D8], rbx
  00000001415FE588  imul    r8d, r10d, 77486B0h
  00000001415FE58F  mov     [rsp+550h+var_4F8], r8
  00000001415FE594  imul    r9d, r10d, 37AC50D0h
  00000001415FE59B  mov     [rsp+550h+var_368], r9
  00000001415FE5A3  imul    eax, r10d, 0EE90D60h
  00000001415FE5AA  mov     [rsp+550h+var_530], rax
  00000001415FE5AF  imul    r12d, r10d, 83BA4358h
  00000001415FE5B6  mov     [rsp+550h+var_2D0], r12
  00000001415FE5BE  imul    eax, r10d, 0F9DE1AE0h
  00000001415FE5C5  mov     [rsp+550h+var_4E8], rax
  00000001415FE5CA  imul    r15d, r10d, 0E4D32860h
  00000001415FE5D1  mov     [rsp+550h+var_418], r15
  00000001415FE5D9  imul    r13d, r10d, 318A6BB0h
  00000001415FE5E0  mov     [rsp+550h+var_4A8], r13
  00000001415FE5E8  imul    ecx, r10d, 0C8FCFFF8h
  00000001415FE5EF  mov     [rsp+550h+var_270], rcx
  00000001415FE5F7  imul    eax, r10d, 6118E508h
  00000001415FE5FE  mov     [rsp+550h+var_550], rax
  00000001415FE602  test    sil, 1
  00000001415FE606  lea     rsi, [rsp+rax+550h]
  00000001415FE60E  cmovz   r11, rsi
  00000001415FE612  imul    eax, r10d, 84639420h
  00000001415FE619  mov     [rsp+550h+var_268], rax
  00000001415FE621  add     rax, rsp
  00000001415FE624  add     rax, 550h
  00000001415FE62A  mov     [rsp+550h+var_4B0], rax
  00000001415FE632  mov     r14, [rsp+550h+var_460]
  00000001415FE63A  imul    r14, rax
  00000001415FE63E  lea     rax, [rsp+rcx+550h+var_550]
  00000001415FE642  add     rax, 550h
  00000001415FE648  imul    rax, [rsp+550h+var_290]
  00000001415FE651  add     rax, r14
  00000001415FE654  not     rax
  00000001415FE657  lea     r14, [rsp+r8+550h+var_550]
  00000001415FE65B  add     r14, 550h
  00000001415FE662  imul    r14, [rsp+550h+var_470]
  00000001415FE66B  not     r14
  00000001415FE66E  and     r14, rax
  00000001415FE671  imul    rsi, [rsp+550h+var_348]
  00000001415FE67A  not     r14
  00000001415FE67D  mov     rax, [rsi+r14]
  00000001415FE681  mov     [rsp+550h+var_48], rax
  00000001415FE689  not     rbp
  00000001415FE68C  mov     rax, [rbp+0]
  00000001415FE690  mov     [rsp+550h+var_358], rax
  00000001415FE698  not     rdi
  00000001415FE69B  mov     rax, [rdi]
  00000001415FE69E  mov     [rsp+550h+var_240], rax
  00000001415FE6A6  mov     rax, [rsp+550h+var_530]
  00000001415FE6AB  mov     rax, [rsp+rax+550h]
  00000001415FE6B3  mov     [rsp+550h+var_230], rax
  00000001415FE6BB  not     rdx
  00000001415FE6BE  mov     rax, [rdx]
  00000001415FE6C1  mov     [rsp+550h+var_228], rax
  00000001415FE6C9  mov     rax, [r11]
  00000001415FE6CC  mov     [rsp+550h+var_50], rax
  00000001415FE6D4  imul    eax, r10d, 0D73CBC90h
  00000001415FE6DB  mov     rax, [rsp+rax+550h]
  00000001415FE6E3  imul    rax, [rsp+550h+var_3B0]
  00000001415FE6EC  mov     [rsp+550h+var_2F8], rax
  00000001415FE6F4  mov     rax, [rsp+550h+var_548]
  00000001415FE6F9  mov     rax, [rsp+rax+550h]
  00000001415FE701  mov     [rsp+550h+var_530], rax
  00000001415FE706  mov     rax, [rsp+550h+var_540]
  00000001415FE70B  mov     rax, [rsp+rax+550h]
  00000001415FE713  mov     [rsp+550h+var_390], rax
  00000001415FE71B  mov     rax, [rsp+550h+var_408]
  00000001415FE723  mov     rax, [rsp+rax+550h]
  00000001415FE72B  mov     [rsp+550h+var_208], rax
  00000001415FE733  mov     rax, [rsp+550h+var_200]
  00000001415FE73B  mov     rsi, [rsp+rax+550h]
  00000001415FE743  mov     [rsp+550h+var_278], rsi
  00000001415FE74B  mov     rax, [rsp+rbx+550h]
  00000001415FE753  mov     [rsp+550h+var_480], rax
  00000001415FE75B  mov     rax, [rsp+550h+var_478]
  00000001415FE763  mov     rax, [rsp+rax+550h]
  00000001415FE76B  mov     [rsp+550h+var_378], rax
  00000001415FE773  mov     rax, [rsp+r9+550h]
  00000001415FE77B  mov     [rsp+550h+var_238], rax
  00000001415FE783  mov     rax, [rsp+550h+var_4E8]
  00000001415FE788  mov     rax, [rsp+rax+550h]
  00000001415FE790  mov     [rsp+550h+var_3A0], rax
  00000001415FE798  mov     rax, [rsp+r15+550h]
  00000001415FE7A0  mov     [rsp+550h+var_2A8], rax
  00000001415FE7A8  mov     rax, [rsp+r13+550h]
  00000001415FE7B0  mov     [rsp+550h+var_60], rax
  00000001415FE7B8  mov     r9, [rsp+550h+var_528]
  00000001415FE7BD  mov     rax, [rsp+r9+550h]
  00000001415FE7C5  mov     [rsp+550h+var_58], rax
  00000001415FE7CD  mov     rax, [rsp+r12+550h]
  00000001415FE7D5  mov     [rsp+550h+var_100], rax
  00000001415FE7DD  mov     rax, 29016DCB60430227h
  00000001415FE7E7  mov     rax, 5CC1B586EE88BB0Ah
  00000001415FE7F1  mov     rax, 29016DCB60430227h
  00000001415FE7FB  mov     rax, 5CC1B586EE88BB0Ah
  00000001415FE805  test    r11, 0
  00000001415FE80C  call    locret_1415FE81C  ; -> locret_1415FE81C
  00000001415FE811  jz      loc_1415FE81D
  00000001415FE817  jmp     loc_141600B1D
  00000001415FE81C  retn
  00000001415FE81D  nop
  00000001415FE81E  jmp     $+5
  00000001415FE823  mov     rax, 29016DCB60430227h
  00000001415FE82D  mov     rax, 5CC1B586EE88BB0Ah
  00000001415FE837  mov     rax, 8CE425DDB90565EFh
  00000001415FE841  mov     rax, 9EDA0545114D9440h
  00000001415FE84B  test    r15, 0
  00000001415FE852  call    locret_1415FE867  ; -> locret_1415FE867
  00000001415FE857  jo      loc_1415FE862
  00000001415FE85D  jmp     loc_1415FE868
  00000001415FE862  jmp     loc_1416016C1
  00000001415FE867  retn
  00000001415FE868  nop
  00000001415FE869  jmp     $+5
  00000001415FE86E  mov     rax, 29016DCB60430227h
  00000001415FE878  mov     rax, 5CC1B586EE88BB0Ah
  00000001415FE882  mov     rax, 8CE425DDB90565EFh
  00000001415FE88C  mov     rax, 9EDA0545114D9440h
  00000001415FE896  mov     rax, [rsp+550h+var_4D8]
  00000001415FE89B  mov     rax, [rax]
  00000001415FE89E  mov     [rsp+550h+var_70], rax
  00000001415FE8A6  imul    edx, r10d, 0EB9E5E48h
  00000001415FE8AD  mov     [rsp+550h+var_4D8], rdx
  00000001415FE8B2  test    rax, rax
  00000001415FE8B5  mov     rcx, [rsp+550h+var_510]
  00000001415FE8BA  cmovz   rcx, [rsp+550h+var_370]
  00000001415FE8C3  setnz   bl
  00000001415FE8C6  setz    al
  00000001415FE8C9  mov     r8d, eax
  00000001415FE8CC  mov     rdi, [rsp+550h+var_4E0]
  00000001415FE8D1  and     r8b, dil
  00000001415FE8D4  cmovnz  rdx, r9
  00000001415FE8D8  bt      [rsp+550h+var_458], 37h ; '7'
  00000001415FE8E2  cmovb   rdx, r9
  00000001415FE8E6  mov     [rsp+550h+var_68], rdx
  00000001415FE8EE  setnb   r11b
  00000001415FE8F2  mov     r15, 20B3FECD3AC20769h
  00000001415FE8FC  imul    r15, r10
  00000001415FE900  add     r15, rsi
  00000001415FE903  add     r15, rcx
  00000001415FE906  mov     r9, [rsp+550h+var_500]
  00000001415FE90B  mov     edx, r9d
  00000001415FE90E  movzx   esi, byte ptr [rsp+550h+var_518]
  00000001415FE913  and     dl, sil
  00000001415FE916  mov     ecx, edx
  00000001415FE918  xor     cl, 1
  00000001415FE91B  and     cl, bl
  00000001415FE91D  and     r9b, al
  00000001415FE920  xor     r9b, 1
  00000001415FE924  and     r9b, sil
  00000001415FE927  and     dl, al
  00000001415FE929  mov     ebx, edx
  00000001415FE92B  not     bl
  00000001415FE92D  xor     cl, 1
  00000001415FE930  and     cl, bl
  00000001415FE932  and     r8b, r11b
  00000001415FE935  mov     ebx, ecx
  00000001415FE937  and     bl, r8b
  00000001415FE93A  not     cl
  00000001415FE93C  xor     r8b, 1
  00000001415FE940  and     r8b, cl
  00000001415FE943  not     bl
  00000001415FE945  xor     r8b, 1
  00000001415FE949  and     r8b, bl
  00000001415FE94C  xor     r8b, dl
  00000001415FE94F  mov     ecx, r9d
  00000001415FE952  not     cl
  00000001415FE954  and     cl, r8b
  00000001415FE957  xor     r8b, 1
  00000001415FE95B  and     r8b, r9b
  00000001415FE95E  mov     rdx, rdi
  00000001415FE961  and     dl, r11b
  00000001415FE964  xor     dl, al
  00000001415FE966  not     cl
  00000001415FE968  xor     r8b, 1
  00000001415FE96C  and     r8b, cl
  00000001415FE96F  mov     ebx, edx
  00000001415FE971  not     bl
  00000001415FE973  and     bl, r8b
  00000001415FE976  xor     r8b, 1
  00000001415FE97A  and     r8b, dl
  00000001415FE97D  mov     rdx, 1D7DFDFBF07F489Bh
  00000001415FE987  imul    rdx, r10
  00000001415FE98B  mov     r13, 807FD6DA8EA459B4h
  00000001415FE995  imul    r13, r10
  00000001415FE999  mov     r9, r13
  00000001415FE99C  not     r9
  00000001415FE99F  mov     rax, r15
  00000001415FE9A2  not     rax
  00000001415FE9A5  mov     r12, rax
  00000001415FE9A8  mov     r11, rax
  00000001415FE9AB  and     r11, rdx
  00000001415FE9AE  mov     rax, r15
  00000001415FE9B1  and     rax, rdx
  00000001415FE9B4  not     rax
  00000001415FE9B7  and     rax, r9
  00000001415FE9BA  and     r9, r11
  00000001415FE9BD  not     r11
  00000001415FE9C0  and     r11, r13
  00000001415FE9C3  not     r11
  00000001415FE9C6  not     r9
  00000001415FE9C9  and     r9, r11
  00000001415FE9CC  mov     r11, rdx
  00000001415FE9CF  and     r11, r13
  00000001415FE9D2  mov     rsi, r11
  00000001415FE9D5  not     rsi
  00000001415FE9D8  and     r11, r12
  00000001415FE9DB  not     r11
  00000001415FE9DE  and     rsi, r15
  00000001415FE9E1  not     rsi
  00000001415FE9E4  and     r11, rsi
  00000001415FE9E7  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001415FE9F1  imul    r11, rcx
  00000001415FE9F5  mov     rdi, 5555555555555556h
  00000001415FE9FF  lea     rbp, [rdi-1]
  00000001415FEA03  mov     [rsp+550h+var_E8], rbp
  00000001415FEA0B  imul    rsi, rbp
  00000001415FEA0F  add     rsi, r11
  00000001415FEA12  lea     r11, [rcx-1]
  00000001415FEA16  mov     [rsp+550h+var_210], r11
  00000001415FEA1E  imul    r9, r11
  00000001415FEA22  add     rsi, r9
  00000001415FEA25  mov     r9, rdx
  00000001415FEA28  not     r9
  00000001415FEA2B  mov     r11, r15
  00000001415FEA2E  and     r11, r13
  00000001415FEA31  mov     r14, rdx
  00000001415FEA34  and     r14, r11
  00000001415FEA37  not     r11
  00000001415FEA3A  and     r11, r9
  00000001415FEA3D  not     r11
  00000001415FEA40  not     r14
  00000001415FEA43  and     r14, r11
  00000001415FEA46  not     r14
  00000001415FEA49  imul    r14, rcx
  00000001415FEA4D  not     rax
  00000001415FEA50  imul    rax, rdi
  00000001415FEA54  add     rax, r14
  00000001415FEA57  add     rax, rsi
  00000001415FEA5A  mov     [rsp+550h+var_2B8], r12
  00000001415FEA62  and     r13, r12
  00000001415FEA65  and     r9, r13
  00000001415FEA68  not     r13
  00000001415FEA6B  and     r13, rdx
  00000001415FEA6E  not     r9
  00000001415FEA71  not     r13
  00000001415FEA74  and     r13, r9
  00000001415FEA77  imul    r13, rcx
  00000001415FEA7B  add     r13, rax
  00000001415FEA7E  mov     r9, 6B5A24B37459637Fh
  00000001415FEA88  imul    r9, r10
  00000001415FEA8C  mov     rsi, 0F7409F454E22C39Bh
  00000001415FEA96  imul    rsi, r10
  00000001415FEA9A  mov     rax, 0FFED88C5815FD3DFh
  00000001415FEAA4  imul    rax, r10
  00000001415FEAA8  mov     rcx, 5180D8F811EF0DACh
  00000001415FEAB2  imul    rcx, r10
  00000001415FEAB6  xor     r8b, 1
  00000001415FEABA  xor     bl, 1
  00000001415FEABD  and     rsi, r12
  00000001415FEAC0  imul    edx, r10d, 7623D788h
  00000001415FEAC7  mov     [rsp+550h+var_518], rdx
  00000001415FEACC  imul    r12d, r10d, 0CFC835E0h
  00000001415FEAD3  imul    edx, r10d, 0ADD02858h
  00000001415FEADA  mov     [rsp+550h+var_4E0], rdx
  00000001415FEADF  imul    edx, r10d, 0C231CA10h
  00000001415FEAE6  mov     [rsp+550h+var_3A8], rdx
  00000001415FEAEE  imul    edx, r10d, 0BB669428h
  00000001415FEAF5  mov     [rsp+550h+var_500], rdx
  00000001415FEAFA  imul    ebp, r10d, 81DD778h
  00000001415FEB01  mov     [rsp+550h+var_108], rbp
  00000001415FEB09  imul    edx, r10d, 1C7F7930h
  00000001415FEB10  mov     [rsp+550h+var_508], rdx
  00000001415FEB15  imul    r11d, r10d, 7CEF0D70h
  00000001415FEB1C  imul    edx, r10d, 0A039BC88h
  00000001415FEB23  imul    r14d, r10d, 53827938h
  00000001415FEB2A  imul    edi, r10d, 0A950C8h
  00000001415FEB31  mov     [rsp+550h+var_398], rdi
  00000001415FEB39  mov     rdi, r10
  00000001415FEB3C  test    r8b, bl
  00000001415FEB3F  mov     r10, [rsp+550h+var_550]
  00000001415FEB43  cmovnz  r10, [rsp+550h+var_4A0]
  00000001415FEB4C  mov     [rsp+550h+var_550], r10
  00000001415FEB50  cmovnz  rcx, rax
  00000001415FEB54  mov     [rsp+550h+var_80], rcx
  00000001415FEB5C  mov     rax, [rsp+550h+var_4D0]
  00000001415FEB64  mov     [rsp+550h+var_430], r12
  00000001415FEB6C  cmovnz  rax, r12
  00000001415FEB70  mov     [rsp+550h+var_C0], rax
  00000001415FEB78  mov     rax, [rsp+550h+var_270]
  00000001415FEB80  cmovnz  r12, rax
  00000001415FEB84  mov     [rsp+550h+var_98], r12
  00000001415FEB8C  mov     r12, [rsp+550h+var_3A8]
  00000001415FEB94  cmovnz  rax, r12
  00000001415FEB98  mov     [rsp+550h+var_270], rax
  00000001415FEBA0  mov     rax, r12
  00000001415FEBA3  cmovnz  rax, [rsp+550h+var_488]
  00000001415FEBAC  mov     [rsp+550h+var_B8], rax
  00000001415FEBB4  mov     rax, [rsp+550h+var_500]
  00000001415FEBB9  cmovnz  rax, [rsp+550h+var_540]
  00000001415FEBBF  mov     [rsp+550h+var_B0], rax
  00000001415FEBC7  mov     rax, [rsp+550h+var_3C8]
  00000001415FEBCF  cmovz   rax, rbp
  00000001415FEBD3  mov     [rsp+550h+var_3C8], rax
  00000001415FEBDB  mov     r12, [rsp+550h+var_418]
  00000001415FEBE3  cmovnz  r11, r12
  00000001415FEBE7  mov     [rsp+550h+var_A8], r11
  00000001415FEBEF  mov     rax, [rsp+550h+var_3D0]
  00000001415FEBF7  mov     rcx, [rsp+550h+var_4E0]
  00000001415FEBFC  cmovnz  rax, rcx
  00000001415FEC00  mov     [rsp+550h+var_3D0], rax
  00000001415FEC08  mov     r10, [rsp+550h+var_518]
  00000001415FEC0D  cmovnz  rdx, r10
  00000001415FEC11  mov     [rsp+550h+var_A0], rdx
  00000001415FEC19  mov     rax, [rsp+550h+var_3C0]
  00000001415FEC21  cmovnz  rax, [rsp+550h+var_4E8]
  00000001415FEC27  mov     [rsp+550h+var_3C0], rax
  00000001415FEC2F  mov     rax, [rsp+550h+var_260]
  00000001415FEC37  cmovnz  rax, [rsp+550h+var_498]
  00000001415FEC40  mov     [rsp+550h+var_260], rax
  00000001415FEC48  cmovz   r14, rcx
  00000001415FEC4C  mov     [rsp+550h+var_2C0], r14
  00000001415FEC54  not     rsi
  00000001415FEC57  mov     rax, [rsp+550h+var_4F0]
  00000001415FEC5C  cmovnz  rax, [rsp+550h+var_398]
  00000001415FEC65  mov     [rsp+550h+var_4F0], rax
  00000001415FEC6A  mov     r14, [rsp+550h+var_478]
  00000001415FEC72  cmovnz  r14, [rsp+550h+var_408]
  00000001415FEC7B  mov     rax, [rsp+550h+var_268]
  00000001415FEC83  cmovnz  rax, [rsp+550h+var_508]
  00000001415FEC89  mov     [rsp+550h+var_268], rax
  00000001415FEC91  and     rsi, r9
  00000001415FEC94  test    r8b, bl
  00000001415FEC97  cmovnz  rsi, r13
  00000001415FEC9B  mov     [rsp+550h+var_D8], rsi
  00000001415FECA3  mov     rax, [rsp+550h+var_3D8]
  00000001415FECAB  cmovnz  rax, [rsp+550h+var_4F8]
  00000001415FECB1  mov     [rsp+550h+var_3D8], rax
  00000001415FECB9  mov     r13, 0E093F6A36C0B5296h
  00000001415FECC3  imul    r13, rdi
  00000001415FECC7  and     r13, [rsp+550h+var_4C8]
  00000001415FECCF  not     r13
  00000001415FECD2  mov     r9, 3C09EA30A1BF6808h
  00000001415FECDC  imul    r9, rdi
  00000001415FECE0  add     r9, r13
  00000001415FECE3  mov     rax, 75ABE4F74C8AF409h
  00000001415FECED  imul    rax, rdi
  00000001415FECF1  add     rax, r13
  00000001415FECF4  not     rax
  00000001415FECF7  mov     r11, [rsp+550h+var_2B8]
  00000001415FECFF  and     rax, r11
  00000001415FED02  not     rax
  00000001415FED05  and     rax, r9
  00000001415FED08  mov     r9, 0C46E863E79754BC3h
  00000001415FED12  imul    r9, rdi
  00000001415FED16  add     r9, r13
  00000001415FED19  mov     rcx, 440EFE11B3734AF1h
  00000001415FED23  imul    rcx, rdi
  00000001415FED27  add     rcx, r13
  00000001415FED2A  not     rcx
  00000001415FED2D  and     rcx, r11
  00000001415FED30  not     rcx
  00000001415FED33  and     rcx, r9
  00000001415FED36  test    r8b, bl
  00000001415FED39  cmovnz  rcx, rax
  00000001415FED3D  mov     [rsp+550h+var_E0], rcx
  00000001415FED45  cmovnz  r10, [rsp+550h+var_528]
  00000001415FED4B  mov     [rsp+550h+var_518], r10
  00000001415FED50  mov     r9, 0BD38F03B07EE5453h
  00000001415FED5A  imul    r9, rdi
  00000001415FED5E  mov     rax, 1408EB70683AA047h
  00000001415FED68  imul    rax, rdi
  00000001415FED6C  mov     rsi, r11
  00000001415FED6F  and     rsi, rax
  00000001415FED72  mov     rbp, rsi
  00000001415FED75  and     rsi, r9
  00000001415FED78  not     r9
  00000001415FED7B  not     rax
  00000001415FED7E  and     rax, r15
  00000001415FED81  not     rax
  00000001415FED84  and     rax, r9
  00000001415FED87  not     rbp
  00000001415FED8A  and     r9, rbp
  00000001415FED8D  and     rbp, rax
  00000001415FED90  sub     rbp, r9
  00000001415FED93  sub     rbp, rsi
  00000001415FED96  not     rax
  00000001415FED99  add     rbp, rax
  00000001415FED9C  mov     rax, 5C4D3FE1BC9E3B73h
  00000001415FEDA6  imul    rax, rdi
  00000001415FEDAA  mov     rcx, 5EB7E397F9D64601h
  00000001415FEDB4  imul    rcx, rdi
  00000001415FEDB8  and     rcx, r11
  00000001415FEDBB  not     rcx
  00000001415FEDBE  and     rcx, rax
  00000001415FEDC1  test    r8b, bl
  00000001415FEDC4  cmovnz  rcx, rbp
  00000001415FEDC8  mov     [rsp+550h+var_F0], rcx
  00000001415FEDD0  imul    eax, edi, 0EC47AF10h
  00000001415FEDD6  mov     [rsp+550h+var_C8], rax
  00000001415FEDDE  test    r8b, bl
  00000001415FEDE1  cmovnz  rax, [rsp+550h+var_520]
  00000001415FEDE7  mov     [rsp+550h+var_F8], rax
  00000001415FEDEF  mov     r9, 0F4FCB9CB1F0D4A8h
  00000001415FEDF9  imul    r9, rdi
  00000001415FEDFD  add     r9, r13
  00000001415FEE00  mov     rbp, 0BA9743C00C3F6224h
  00000001415FEE0A  imul    rbp, rdi
  00000001415FEE0E  add     rbp, r13
  00000001415FEE11  mov     rcx, 65E4D0A94ABD859Bh
  00000001415FEE1B  imul    rcx, rdi
  00000001415FEE1F  mov     rsi, 0D287E0C99F95FB3Ch
  00000001415FEE29  imul    rsi, rdi
  00000001415FEE2D  mov     r13, rcx
  00000001415FEE30  and     r13, rsi
  00000001415FEE33  mov     rax, r13
  00000001415FEE36  not     rax
  00000001415FEE39  mov     rdx, rcx
  00000001415FEE3C  not     rcx
  00000001415FEE3F  and     rax, r15
  00000001415FEE42  mov     r10, r15
  00000001415FEE45  and     r10, rsi
  00000001415FEE48  not     r10
  00000001415FEE4B  and     r10, rcx
  00000001415FEE4E  sub     r10, rax
  00000001415FEE51  mov     rax, rcx
  00000001415FEE54  and     rax, rsi
  00000001415FEE57  and     rax, r15
  00000001415FEE5A  not     rax
  00000001415FEE5D  lea     rax, [r10+rax*2]
  00000001415FEE61  mov     r10, rsi
  00000001415FEE64  not     r10
  00000001415FEE67  and     rdx, r10
  00000001415FEE6A  and     rdx, r15
  00000001415FEE6D  and     r13, r15
  00000001415FEE70  add     r13, rdx
  00000001415FEE73  add     r13, rax
  00000001415FEE76  and     r15, r10
  00000001415FEE79  and     r10, rcx
  00000001415FEE7C  and     r10, r11
  00000001415FEE7F  lea     rax, [r10+r10*4]
  00000001415FEE83  sub     r13, rax
  00000001415FEE86  not     r15
  00000001415FEE89  and     r15, rcx
  00000001415FEE8C  and     rsi, r11
  00000001415FEE8F  not     rsi
  00000001415FEE92  and     r15, rsi
  00000001415FEE95  not     rbp
  00000001415FEE98  and     rbp, r11
  00000001415FEE9B  not     rbp
  00000001415FEE9E  and     rbp, r9
  00000001415FEEA1  imul    eax, edi, 0C8A85794h
  00000001415FEEA7  imul    r15, rax
  00000001415FEEAB  mov     rsi, rax
  00000001415FEEAE  mov     [rsp+550h+var_4A0], rax
  00000001415FEEB6  test    r8b, bl
  00000001415FEEB9  lea     rax, [r13+r15+2]
  00000001415FEEBE  cmovz   rax, rbp
  00000001415FEEC2  mov     [rsp+550h+var_110], rax
  00000001415FEECA  mov     r10, [rsp+550h+var_500]
  00000001415FEECF  lea     rax, [rsp+r10+550h+var_550]
  00000001415FEED3  add     rax, 550h
  00000001415FEED9  mov     r9, [rsp+550h+var_420]
  00000001415FEEE1  imul    rax, r9
  00000001415FEEE5  not     rax
  00000001415FEEE8  lea     r8, [rsp+r14+550h+var_550]
  00000001415FEEEC  add     r8, 550h
  00000001415FEEF3  mov     rdx, [rsp+550h+var_350]
  00000001415FEEFB  imul    r8, rdx
  00000001415FEEFF  not     r8
  00000001415FEF02  and     r8, rax
  00000001415FEF05  imul    eax, edi, 45EC0D68h
  00000001415FEF0B  mov     ebp, dword ptr [rsp+550h+var_4B8]
  00000001415FEF12  test    bpl, 1
  00000001415FEF16  mov     rcx, [rsp+550h+var_4E8]
  00000001415FEF1B  lea     rcx, [rsp+rcx+550h]
  00000001415FEF23  lea     r11, [rsp+rax+550h]
  00000001415FEF2B  mov     [rsp+550h+var_328], r11
  00000001415FEF33  mov     rax, [rsp+550h+var_4F0]
  00000001415FEF38  lea     rax, [rsp+rax+550h]
  00000001415FEF40  not     r8
  00000001415FEF43  cmovz   r8, r11
  00000001415FEF47  mov     [rsp+550h+var_2B8], r8
  00000001415FEF4F  imul    rcx, r9
  00000001415FEF53  imul    rax, rdx
  00000001415FEF57  mov     r8, rdx
  00000001415FEF5A  add     rax, rcx
  00000001415FEF5D  mov     edx, ebp
  00000001415FEF5F  test    dl, 1
  00000001415FEF62  mov     rcx, [rsp+550h+var_2C0]
  00000001415FEF6A  lea     rcx, [rsp+rcx+550h]
  00000001415FEF72  cmovz   rax, r11
  00000001415FEF76  mov     [rsp+550h+var_2C0], rax
  00000001415FEF7E  mov     rax, [rsp+550h+var_4B0]
  00000001415FEF86  imul    rax, [rsp+550h+var_3E8]
  00000001415FEF8F  imul    rcx, [rsp+550h+var_3B0]
  00000001415FEF98  add     rcx, rax
  00000001415FEF9B  test    dl, 1
  00000001415FEF9E  mov     rax, [rsp+550h+var_508]
  00000001415FEFA3  lea     rax, [rsp+rax+550h]
  00000001415FEFAB  mov     rdx, [rsp+550h+var_550]
  00000001415FEFAF  lea     rdx, [rsp+rdx+550h]
  00000001415FEFB7  cmovz   rcx, r11
  00000001415FEFBB  mov     [rsp+550h+var_88], rcx
  00000001415FEFC3  imul    rax, r9
  00000001415FEFC7  imul    rdx, r8
  00000001415FEFCB  add     rdx, rax
  00000001415FEFCE  test    bpl, 1
  00000001415FEFD2  cmovz   rdx, r11
  00000001415FEFD6  mov     [rsp+550h+var_90], rdx
  00000001415FEFDE  mov     rcx, [rsp+550h+var_530]
  00000001415FEFE3  mov     rax, rcx
  00000001415FEFE6  shr     rax, 3Fh
  00000001415FEFEA  bt      rcx, 3Ch ; '<'
  00000001415FEFEF  mov     r15, rcx
  00000001415FEFF2  setnb   r8b
  00000001415FEFF6  cmp     byte ptr [rsp+550h+var_358], 0
  00000001415FEFFE  mov     rdx, [rsp+550h+var_478]
  00000001415FF006  cmovz   rdx, rsi
  00000001415FF00A  setz    cl
  00000001415FF00D  and     cl, r8b
  00000001415FF010  xor     cl, 1
  00000001415FF013  mov     r8, 0EF0C4D522B70F08Bh
  00000001415FF01D  imul    r8, rdi
  00000001415FF021  mov     r9, 0BBB86206C79643B0h
  00000001415FF02B  imul    r9, rdi
  00000001415FF02F  test    al, cl
  00000001415FF031  cmovnz  r9, r8
  00000001415FF035  mov     [rsp+550h+var_4F0], r9
  00000001415FF03A  mov     r11, [rsp+550h+var_428]
  00000001415FF042  mov     r8, r11
  00000001415FF045  cmovnz  r8, [rsp+550h+var_368]
  00000001415FF04E  mov     [rsp+550h+var_320], r8
  00000001415FF056  imul    r9d, edi, 0E3FBC98h
  00000001415FF05D  test    al, cl
  00000001415FF05F  cmovnz  r12, [rsp+550h+var_4A8]
  00000001415FF068  mov     [rsp+550h+var_418], r12
  00000001415FF070  cmovnz  r10, [rsp+550h+var_540]
  00000001415FF076  mov     [rsp+550h+var_500], r10
  00000001415FF07B  mov     r10, [rsp+550h+var_498]
  00000001415FF083  mov     r8, [rsp+550h+var_488]
  00000001415FF08B  cmovz   r8, r10
  00000001415FF08F  mov     [rsp+550h+var_488], r8
  00000001415FF097  mov     r8, [rsp+550h+var_3F8]
  00000001415FF09F  cmovnz  r8, r10
  00000001415FF0A3  mov     [rsp+550h+var_3F8], r8
  00000001415FF0AB  cmovz   r9, [rsp+550h+var_538]
  00000001415FF0B1  mov     [rsp+550h+var_330], r9
  00000001415FF0B9  mov     r8, [rsp+550h+var_4D0]
  00000001415FF0C1  mov     r9, [rsp+550h+var_430]
  00000001415FF0C9  cmovz   r8, r9
  00000001415FF0CD  mov     [rsp+550h+var_4D0], r8
  00000001415FF0D5  mov     rsi, [rsp+550h+var_4E0]
  00000001415FF0DA  mov     r8, rsi
  00000001415FF0DD  mov     rbx, [rsp+550h+var_528]
  00000001415FF0E2  cmovnz  r8, rbx
  00000001415FF0E6  mov     [rsp+550h+var_338], r8
  00000001415FF0EE  mov     r8, [rsp+550h+var_4D8]
  00000001415FF0F3  mov     r14, [rsp+550h+var_548]
  00000001415FF0F8  cmovz   r8, r14
  00000001415FF0FC  mov     [rsp+550h+var_4D8], r8
  00000001415FF101  mov     r8, [rsp+550h+var_3F0]
  00000001415FF109  cmovnz  r8, r9
  00000001415FF10D  mov     [rsp+550h+var_3F0], r8
  00000001415FF115  mov     r8, 0F9E13462B0F0A45Eh
  00000001415FF11F  imul    r8, rdi
  00000001415FF123  add     r8, [rsp+550h+var_3B8]
  00000001415FF12B  add     r8, rdx
  00000001415FF12E  not     r8
  00000001415FF131  mov     rdx, 0DBEF2AA27FC74036h
  00000001415FF13B  imul    rdx, rdi
  00000001415FF13F  mov     r9, 542513B134BE1001h
  00000001415FF149  imul    r9, rdi
  00000001415FF14D  and     r9, r8
  00000001415FF150  not     r9
  00000001415FF153  and     r9, rdx
  00000001415FF156  mov     rdx, 9BD88AD2B97BDCF6h
  00000001415FF160  imul    rdx, rdi
  00000001415FF164  mov     r10, 96B96EC38C113BCBh
  00000001415FF16E  imul    r10, rdi
  00000001415FF172  and     r10, r8
  00000001415FF175  not     r10
  00000001415FF178  and     r10, rdx
  00000001415FF17B  test    al, cl
  00000001415FF17D  cmovnz  r10, r9
  00000001415FF181  mov     [rsp+550h+var_4E8], r10
  00000001415FF186  mov     rdx, [rsp+550h+var_4F8]
  00000001415FF18B  cmovnz  rdx, rsi
  00000001415FF18F  mov     [rsp+550h+var_4F8], rdx
  00000001415FF194  mov     rdx, 44320E0D97C6848Eh
  00000001415FF19E  imul    rdx, rdi
  00000001415FF1A2  mov     r9, 388D6ACD693F5651h
  00000001415FF1AC  imul    r9, rdi
  00000001415FF1B0  and     r9, r8
  00000001415FF1B3  not     r9
  00000001415FF1B6  and     r9, rdx
  00000001415FF1B9  mov     rdx, 543A96BA7580A7A3h
  00000001415FF1C3  imul    rdx, rdi
  00000001415FF1C7  mov     r10, 84A7414B3E07B2A2h
  00000001415FF1D1  imul    r10, rdi
  00000001415FF1D5  and     r10, r8
  00000001415FF1D8  not     r10
  00000001415FF1DB  and     r10, rdx
  00000001415FF1DE  test    al, cl
  00000001415FF1E0  cmovnz  rbx, r14
  00000001415FF1E4  mov     [rsp+550h+var_528], rbx
  00000001415FF1E9  cmovnz  r10, r9
  00000001415FF1ED  mov     [rsp+550h+var_498], r10
  00000001415FF1F5  mov     rdx, 0ADA5FDAE8CB2594Eh
  00000001415FF1FF  imul    rdx, rdi
  00000001415FF203  and     rdx, r15
  00000001415FF206  not     rdx
  00000001415FF209  mov     r10, 21BBFD333C5DF9F4h
  00000001415FF213  imul    r10, rdi
  00000001415FF217  add     r10, rdx
  00000001415FF21A  mov     r9, 32FC8301B0F60A19h
  00000001415FF224  imul    r9, rdi
  00000001415FF228  add     r9, rdx
  00000001415FF22B  not     r9
  00000001415FF22E  and     r9, r8
  00000001415FF231  not     r9
  00000001415FF234  and     r9, r10
  00000001415FF237  mov     r10, 0FB38ACE6454E187Fh
  00000001415FF241  imul    r10, rdi
  00000001415FF245  add     r10, rdx
  00000001415FF248  mov     rsi, 6148118990B7414Dh
  00000001415FF252  imul    rsi, rdi
  00000001415FF256  add     rsi, rdx
  00000001415FF259  not     rsi
  00000001415FF25C  and     rsi, r8
  00000001415FF25F  not     rsi
  00000001415FF262  and     rsi, r10
  00000001415FF265  test    al, cl
  00000001415FF267  cmovnz  rsi, r9
  00000001415FF26B  mov     [rsp+550h+var_508], rsi
  00000001415FF270  mov     r9, [rsp+550h+var_520]
  00000001415FF275  cmovnz  r9, r11
  00000001415FF279  mov     [rsp+550h+var_520], r9
  00000001415FF27E  mov     r9, 783CE05F31AE7CA6h
  00000001415FF288  imul    r9, rdi
  00000001415FF28C  mov     r10, 461AA011CC56F87Bh
  00000001415FF296  imul    r10, rdi
  00000001415FF29A  and     r10, r8
  00000001415FF29D  not     r10
  00000001415FF2A0  and     r10, r9
  00000001415FF2A3  mov     r9, 0E6BBB6794E22A1DFh
  00000001415FF2AD  imul    r9, rdi
  00000001415FF2B1  add     r9, rdx
  00000001415FF2B4  mov     r11, 7A86B006090779B7h
  00000001415FF2BE  imul    r11, rdi
  00000001415FF2C2  add     r11, rdx
  00000001415FF2C5  not     r11
  00000001415FF2C8  and     r11, r8
  00000001415FF2CB  not     r11
  00000001415FF2CE  and     r11, r9
  00000001415FF2D1  test    al, cl
  00000001415FF2D3  cmovnz  r11, r10
  00000001415FF2D7  mov     [rsp+550h+var_4A8], r11
  00000001415FF2DF  mov     rax, [rsp+550h+var_390]
  00000001415FF2E7  shr     rax, 3Fh
  00000001415FF2EB  mov     [rsp+550h+var_4B0], rax
  00000001415FF2F3  bt      [rsp+550h+var_4C8], 3Eh ; '>'
  00000001415FF2FD  setnb   cl
  00000001415FF300  mov     rax, [rsp+550h+var_208]
  00000001415FF308  mov     edx, eax
  00000001415FF30A  shr     edx, 7
  00000001415FF30D  shr     eax, 0Bh
  00000001415FF310  mov     r10d, edx
  00000001415FF313  or      r10d, eax
  00000001415FF316  and     eax, edx
  00000001415FF318  mov     r9, [rsp+550h+var_278]
  00000001415FF320  mov     rdx, r9
  00000001415FF323  not     rdx
  00000001415FF326  mov     r8, rdx
  00000001415FF329  mov     [rsp+550h+var_D0], rdx
  00000001415FF331  mov     rdx, 0B3D45A535C61475Ah
  00000001415FF33B  imul    rdx, rdi
  00000001415FF33F  and     rdx, r8
  00000001415FF342  not     rdx
  00000001415FF345  mov     r13, 429134787174A2C1h
  00000001415FF34F  imul    r13, rdi
  00000001415FF353  and     r13, r9
  00000001415FF356  not     r13
  00000001415FF359  and     r13, rdx
  00000001415FF35C  and     r10b, cl
  00000001415FF35F  imul    ecx, edi, 35h ; '5'
  00000001415FF362  mov     rdx, r13
  00000001415FF365  shr     rdx, cl
  00000001415FF368  mov     [rsp+550h+var_548], rdx
  00000001415FF36D  xor     al, 1
  00000001415FF36F  and     r10b, al
  00000001415FF372  mov     dword ptr [rsp+550h+var_4B8], r10d
  00000001415FF37A  mov     r10d, edx
  00000001415FF37D  not     r10d
  00000001415FF380  imul    eax, edi, 0EF7F67D6h
  00000001415FF386  mov     edx, eax
  00000001415FF388  mov     ecx, eax
  00000001415FF38A  not     edx
  00000001415FF38C  imul    r8d, edi, 0DE568245h
  00000001415FF393  mov     ebx, r10d
  00000001415FF396  and     ebx, r8d
  00000001415FF399  mov     eax, edx
  00000001415FF39B  and     eax, ebx
  00000001415FF39D  not     eax
  00000001415FF39F  not     ebx
  00000001415FF3A1  and     ebx, ecx
  00000001415FF3A3  mov     r14d, ecx
  00000001415FF3A6  mov     dword ptr [rsp+550h+var_538], ecx
  00000001415FF3AA  not     ebx
  00000001415FF3AC  and     ebx, eax
  00000001415FF3AE  mov     [rsp+550h+var_490], rdi
  00000001415FF3B6  lea     eax, [rdi+rdi*4]
  00000001415FF3B9  mov     [rsp+550h+var_340], rax
  00000001415FF3C1  lea     ecx, [rdi+rax*2]
  00000001415FF3C4  shl     r13, cl
  00000001415FF3C7  mov     r11d, r8d
  00000001415FF3CA  not     r11d
  00000001415FF3CD  mov     eax, r13d
  00000001415FF3D0  not     eax
  00000001415FF3D2  mov     r15d, r8d
  00000001415FF3D5  and     r15d, eax
  00000001415FF3D8  mov     r12d, r11d
  00000001415FF3DB  mov     dword ptr [rsp+550h+var_550], edx
  00000001415FF3DE  and     r12d, edx
  00000001415FF3E1  not     r12d
  00000001415FF3E4  and     r12d, r10d
  00000001415FF3E7  not     r12d
  00000001415FF3EA  and     r12d, r13d
  00000001415FF3ED  mov     r9d, r10d
  00000001415FF3F0  mov     dword ptr [rsp+550h+var_318], r10d
  00000001415FF3F8  and     r9d, edx
  00000001415FF3FB  mov     edx, r9d
  00000001415FF3FE  not     edx
  00000001415FF400  and     edx, eax
  00000001415FF402  mov     dword ptr [rsp+550h+var_540], edx
  00000001415FF406  not     ebx
  00000001415FF408  and     ebx, r13d
  00000001415FF40B  mov     edx, r8d
  00000001415FF40E  and     edx, r13d
  00000001415FF411  mov     dword ptr [rsp+550h+var_438], edx
  00000001415FF418  mov     ebp, r11d
  00000001415FF41B  and     ebp, r13d
  00000001415FF41E  mov     edi, r14d
  00000001415FF421  and     edi, r8d
  00000001415FF424  mov     rdx, [rsp+550h+var_548]
  00000001415FF429  and     edi, edx
  00000001415FF42B  not     edi
  00000001415FF42D  and     edi, eax
  00000001415FF42F  and     r9d, r11d
  00000001415FF432  and     r10d, eax
  00000001415FF435  mov     esi, eax
  00000001415FF437  mov     r14d, eax
  00000001415FF43A  and     eax, r9d
  00000001415FF43D  mov     dword ptr [rsp+550h+var_440], eax
  00000001415FF444  not     r9d
  00000001415FF447  and     r9d, r13d
  00000001415FF44A  mov     dword ptr [rsp+550h+var_448], r9d
  00000001415FF452  not     r10d
  00000001415FF455  mov     eax, r13d
  00000001415FF458  mov     ecx, r13d
  00000001415FF45B  and     r13d, edx
  00000001415FF45E  not     r13d
  00000001415FF461  and     r13d, r10d
  00000001415FF464  mov     edx, dword ptr [rsp+550h+var_550]
  00000001415FF467  and     esi, edx
  00000001415FF469  not     esi
  00000001415FF46B  mov     r9d, dword ptr [rsp+550h+var_540]
  00000001415FF470  not     r9d
  00000001415FF473  and     r9d, r11d
  00000001415FF476  mov     dword ptr [rsp+550h+var_540], r9d
  00000001415FF47B  and     eax, edx
  00000001415FF47D  not     eax
  00000001415FF47F  and     eax, r8d
  00000001415FF482  mov     edx, dword ptr [rsp+550h+var_538]
  00000001415FF486  and     ecx, edx
  00000001415FF488  not     ecx
  00000001415FF48A  and     ecx, esi
  00000001415FF48C  mov     r10d, r11d
  00000001415FF48F  and     r10d, ecx
  00000001415FF492  not     ecx
  00000001415FF494  and     ecx, r8d
  00000001415FF497  and     r14d, edx
  00000001415FF49A  mov     r9d, dword ptr [rsp+550h+var_318]
  00000001415FF4A2  and     r14d, r9d
  00000001415FF4A5  not     r14d
  00000001415FF4A8  and     r14d, r11d
  00000001415FF4AB  not     r13d
  00000001415FF4AE  and     r13d, edx
  00000001415FF4B1  and     r8d, r13d
  00000001415FF4B4  mov     dword ptr [rsp+550h+var_450], r8d
  00000001415FF4BC  not     r13d
  00000001415FF4BF  and     r13d, r11d
  00000001415FF4C2  and     r11d, esi
  00000001415FF4C5  not     r15d
  00000001415FF4C8  and     r15d, edx
  00000001415FF4CB  mov     esi, r9d
  00000001415FF4CE  and     esi, r15d
  00000001415FF4D1  not     esi
  00000001415FF4D3  not     r15d
  00000001415FF4D6  mov     rdx, [rsp+550h+var_548]
  00000001415FF4DB  and     r15d, edx
  00000001415FF4DE  not     r15d
  00000001415FF4E1  and     r15d, esi
  00000001415FF4E4  not     r11d
  00000001415FF4E7  and     r11d, r9d
  00000001415FF4EA  not     r11d
  00000001415FF4ED  imul    r11d, 0AAAAAAAAh
  00000001415FF4F4  mov     rsi, 0E38E38E38E38E38Eh
  00000001415FF4FE  imul    r12d, esi
  00000001415FF502  add     r12d, r11d
  00000001415FF505  imul    r11d, dword ptr [rsp+550h+var_540], 55555557h
  00000001415FF50E  add     r11d, r12d
  00000001415FF511  not     r15d
  00000001415FF514  imul    r15d, 38E38E3Ah
  00000001415FF51B  add     r11d, r15d
  00000001415FF51E  not     eax
  00000001415FF520  and     eax, edx
  00000001415FF522  not     eax
  00000001415FF524  imul    eax, 38E38E39h
  00000001415FF52A  not     ebx
  00000001415FF52C  mov     r12, 5555555555555556h
  00000001415FF536  imul    ebx, r12d
  00000001415FF53A  add     ebx, eax
  00000001415FF53C  add     ebx, r11d
  00000001415FF53F  mov     r11d, ebp
  00000001415FF542  and     ebp, r9d
  00000001415FF545  mov     eax, r9d
  00000001415FF548  mov     r15d, r9d
  00000001415FF54B  mov     r12d, dword ptr [rsp+550h+var_538]
  00000001415FF550  and     eax, r12d
  00000001415FF553  not     eax
  00000001415FF555  mov     r8d, dword ptr [rsp+550h+var_438]
  00000001415FF55D  and     eax, r8d
  00000001415FF560  imul    eax, 0AAAAAAAEh
  00000001415FF566  not     r11d
  00000001415FF569  and     r15d, r11d
  00000001415FF56C  not     r15d
  00000001415FF56F  and     r15d, r12d
  00000001415FF572  imul    r15d, 0C71C71C7h
  00000001415FF579  add     r15d, eax
  00000001415FF57C  not     r10d
  00000001415FF57F  not     ecx
  00000001415FF581  and     r10d, edx
  00000001415FF584  and     r10d, ecx
  00000001415FF587  imul    r10d, esi
  00000001415FF58B  add     r10d, r15d
  00000001415FF58E  mov     esi, dword ptr [rsp+550h+var_550]
  00000001415FF591  mov     eax, esi
  00000001415FF593  and     eax, edx
  00000001415FF595  and     eax, r8d
  00000001415FF598  mov     rcx, 71C71C71C71C71C6h
  00000001415FF5A2  imul    eax, ecx
  00000001415FF5A5  add     eax, r10d
  00000001415FF5A8  not     r14d
  00000001415FF5AB  mov     rcx, 8E38E38E38E38E38h
  00000001415FF5B5  imul    ecx, r14d
  00000001415FF5B9  add     ecx, eax
  00000001415FF5BB  add     ecx, ebx
  00000001415FF5BD  mov     r8d, dword ptr [rsp+550h+var_440]
  00000001415FF5C5  not     r8d
  00000001415FF5C8  mov     eax, dword ptr [rsp+550h+var_448]
  00000001415FF5CF  not     eax
  00000001415FF5D1  and     eax, r8d
  00000001415FF5D4  mov     r8, 5555555555555556h
  00000001415FF5DE  imul    edi, r8d
  00000001415FF5E2  add     eax, edi
  00000001415FF5E4  mov     r9d, eax
  00000001415FF5E7  not     r13d
  00000001415FF5EA  mov     r8d, dword ptr [rsp+550h+var_450]
  00000001415FF5F2  not     r8d
  00000001415FF5F5  and     r8d, r13d
  00000001415FF5F8  not     r8d
  00000001415FF5FB  mov     rax, 38E38E38E38E38E3h
  00000001415FF605  imul    r8d, eax
  00000001415FF609  add     r8d, r9d
  00000001415FF60C  add     r8d, ecx
  00000001415FF60F  and     r11d, r12d
  00000001415FF612  not     r11d
  00000001415FF615  and     r11d, edx
  00000001415FF618  imul    ecx, r11d, 1C71C71Dh
  00000001415FF61F  add     ecx, r8d
  00000001415FF622  mov     edx, esi
  00000001415FF624  and     edx, ebp
  00000001415FF626  not     ebp
  00000001415FF628  and     ebp, r12d
  00000001415FF62B  not     edx
  00000001415FF62D  not     ebp
  00000001415FF62F  and     ebp, edx
  00000001415FF631  imul    ebp, eax
  00000001415FF634  lea     r11d, [rcx+rbp]
  00000001415FF638  inc     r11d
  00000001415FF63B  mov     rcx, [rsp+550h+var_490]
  00000001415FF643  imul    eax, ecx, 0CDD5EA1Bh
  00000001415FF649  mov     rdx, rax
  00000001415FF64C  mov     rsi, rax
  00000001415FF64F  not     rdx
  00000001415FF652  mov     r8, rdx
  00000001415FF655  mov     rax, 40305E1F111BFE55h
  00000001415FF65F  imul    rax, rcx
  00000001415FF663  and     rax, [rsp+550h+var_458]
  00000001415FF66B  not     rax
  00000001415FF66E  mov     r14, 1FF58D799949760Dh
  00000001415FF678  imul    r14, rcx
  00000001415FF67C  mov     rdx, rcx
  00000001415FF67F  mov     rcx, rax
  00000001415FF682  mov     [rsp+550h+var_438], rax
  00000001415FF68A  add     r14, rax
  00000001415FF68D  mov     rax, r14
  00000001415FF690  not     rax
  00000001415FF693  mov     r15, r8
  00000001415FF696  mov     r10, r8
  00000001415FF699  mov     [rsp+550h+var_440], r8
  00000001415FF6A1  and     r15, rax
  00000001415FF6A4  mov     r9, rax
  00000001415FF6A7  mov     rax, r15
  00000001415FF6AA  not     rax
  00000001415FF6AD  mov     r8d, esi
  00000001415FF6B0  and     r8d, r14d
  00000001415FF6B3  not     r8
  00000001415FF6B6  and     r8, rax
  00000001415FF6B9  mov     rdi, 6B0893C0126F724Dh
  00000001415FF6C3  imul    rdi, rdx
  00000001415FF6C7  add     rdi, rcx
  00000001415FF6CA  mov     rbx, rdi
  00000001415FF6CD  not     rbx
  00000001415FF6D0  mov     rax, rbx
  00000001415FF6D3  and     rax, r9
  00000001415FF6D6  not     rax
  00000001415FF6D9  mov     rbp, rdi
  00000001415FF6DC  and     rbp, r14
  00000001415FF6DF  not     rbp
  00000001415FF6E2  and     rbp, rax
  00000001415FF6E5  mov     r13, r11
  00000001415FF6E8  not     r13
  00000001415FF6EB  mov     rax, r13
  00000001415FF6EE  and     rax, r8
  00000001415FF6F1  mov     [rsp+550h+var_550], rax
  00000001415FF6F5  and     r8d, edi
  00000001415FF6F8  mov     [rsp+550h+var_548], r8
  00000001415FF6FD  mov     r8d, r13d
  00000001415FF700  and     r8d, r14d
  00000001415FF703  mov     ecx, esi
  00000001415FF705  and     ecx, r8d
  00000001415FF708  mov     rdx, rcx
  00000001415FF70B  and     ecx, edi
  00000001415FF70D  and     r10d, edi
  00000001415FF710  mov     [rsp+550h+var_538], r10
  00000001415FF715  mov     r12, r13
  00000001415FF718  and     r12, rdi
  00000001415FF71B  and     r15, rdi
  00000001415FF71E  mov     rax, r9
  00000001415FF721  mov     [rsp+550h+var_450], r9
  00000001415FF729  and     rdi, r9
  00000001415FF72C  mov     r10, rsi
  00000001415FF72F  mov     r9d, r10d
  00000001415FF732  and     r9d, edi
  00000001415FF735  and     rbp, r13
  00000001415FF738  mov     esi, r11d
  00000001415FF73B  and     esi, edi
  00000001415FF73D  not     rdi
  00000001415FF740  and     rdi, r13
  00000001415FF743  not     r15
  00000001415FF746  and     r15, r13
  00000001415FF749  and     r13d, r9d
  00000001415FF74C  not     r13
  00000001415FF74F  not     r9d
  00000001415FF752  and     r9d, r11d
  00000001415FF755  not     r9
  00000001415FF758  and     r9, r13
  00000001415FF75B  not     rdx
  00000001415FF75E  and     rdx, rbx
  00000001415FF761  not     rdx
  00000001415FF764  not     rcx
  00000001415FF767  and     rcx, rdx
  00000001415FF76A  mov     [rsp+550h+var_448], rcx
  00000001415FF772  mov     edx, r10d
  00000001415FF775  and     edx, ebx
  00000001415FF777  mov     r13d, edx
  00000001415FF77A  not     r13d
  00000001415FF77D  and     r13d, r14d
  00000001415FF780  and     r13d, r11d
  00000001415FF783  not     r8d
  00000001415FF786  and     edx, r8d
  00000001415FF789  not     rdx
  00000001415FF78C  lea     rdx, [rdx+rdx*4]
  00000001415FF790  add     rdx, r13
  00000001415FF793  mov     r13d, eax
  00000001415FF796  and     r13d, r11d
  00000001415FF799  not     r13d
  00000001415FF79C  and     r13d, r10d
  00000001415FF79F  and     r13d, r8d
  00000001415FF7A2  not     rdi
  00000001415FF7A5  not     rsi
  00000001415FF7A8  and     rsi, rdi
  00000001415FF7AB  mov     rax, [rsp+550h+var_548]
  00000001415FF7B0  not     eax
  00000001415FF7B2  and     eax, r11d
  00000001415FF7B5  mov     [rsp+550h+var_548], rax
  00000001415FF7BA  mov     rax, [rsp+550h+var_538]
  00000001415FF7BF  and     eax, r14d
  00000001415FF7C2  and     eax, r11d
  00000001415FF7C5  mov     [rsp+550h+var_538], rax
  00000001415FF7CA  mov     r8d, r11d
  00000001415FF7CD  mov     eax, r11d
  00000001415FF7D0  mov     [rsp+550h+var_540], rax
  00000001415FF7D5  and     r11d, r14d
  00000001415FF7D8  mov     edi, r11d
  00000001415FF7DB  not     edi
  00000001415FF7DD  mov     rcx, [rsp+550h+var_440]
  00000001415FF7E5  and     edi, ecx
  00000001415FF7E7  not     edi
  00000001415FF7E9  mov     eax, r10d
  00000001415FF7EC  and     eax, r11d
  00000001415FF7EF  not     eax
  00000001415FF7F1  and     eax, edi
  00000001415FF7F3  and     r8d, ecx
  00000001415FF7F6  not     r8
  00000001415FF7F9  mov     rdi, [rsp+550h+var_550]
  00000001415FF7FD  not     rdi
  00000001415FF800  and     rdi, rbx
  00000001415FF803  mov     [rsp+550h+var_550], rdi
  00000001415FF807  and     r8, rbx
  00000001415FF80A  not     r13
  00000001415FF80D  and     r13, rbx
  00000001415FF810  not     rax
  00000001415FF813  and     rax, rbx
  00000001415FF816  and     r11d, ebx
  00000001415FF819  mov     edi, r10d
  00000001415FF81C  and     edi, r11d
  00000001415FF81F  not     r11d
  00000001415FF822  and     r11d, ecx
  00000001415FF825  not     r11d
  00000001415FF828  not     edi
  00000001415FF82A  and     edi, r11d
  00000001415FF82D  mov     ebx, ebp
  00000001415FF82F  and     rbp, rcx
  00000001415FF832  not     rsi
  00000001415FF835  and     rsi, rcx
  00000001415FF838  not     r12
  00000001415FF83B  and     r12, rcx
  00000001415FF83E  not     r8
  00000001415FF841  mov     rcx, [rsp+550h+var_450]
  00000001415FF849  and     r8, rcx
  00000001415FF84C  and     r14, r12
  00000001415FF84F  not     r12
  00000001415FF852  and     r12, rcx
  00000001415FF855  not     r12
  00000001415FF858  not     r14
  00000001415FF85B  and     r14, r12
  00000001415FF85E  not     r14
  00000001415FF861  imul    r14, [rsp+550h+var_4A0]
  00000001415FF86A  not     rdi
  00000001415FF86D  lea     rdi, [rdi+rdi*4]
  00000001415FF871  add     r14, rdi
  00000001415FF874  add     rax, rax
  00000001415FF877  sub     r14, rax
  00000001415FF87A  sub     r14, rsi
  00000001415FF87D  not     ebx
  00000001415FF87F  mov     [rsp+550h+var_1B8], r10
  00000001415FF887  and     ebx, r10d
  00000001415FF88A  not     rbx
  00000001415FF88D  not     rbp
  00000001415FF890  and     rbp, rbx
  00000001415FF893  lea     rax, [rbx+rbx*4]
  00000001415FF897  sub     r14, rax
  00000001415FF89A  add     r13, r13
  00000001415FF89D  sub     r14, r13
  00000001415FF8A0  add     r14, rdx
  00000001415FF8A3  mov     rax, [rsp+550h+var_538]
  00000001415FF8A8  lea     rax, [rax+rax*2]
  00000001415FF8AC  lea     rax, [r14+rax*2]
  00000001415FF8B0  imul    r15, [rsp+550h+var_510]
  00000001415FF8B6  add     r15, rax
  00000001415FF8B9  sub     r15, rbp
  00000001415FF8BC  not     r8
  00000001415FF8BF  add     r8, r8
  00000001415FF8C2  sub     r15, r8
  00000001415FF8C5  mov     rax, [rsp+550h+var_448]
  00000001415FF8CD  not     rax
  00000001415FF8D0  add     rax, rax
  00000001415FF8D3  sub     r15, rax
  00000001415FF8D6  not     r9
  00000001415FF8D9  lea     rax, [r9+r9*2]
  00000001415FF8DD  sub     r15, rax
  00000001415FF8E0  mov     rax, [rsp+550h+var_548]
  00000001415FF8E5  not     rax
  00000001415FF8E8  lea     rax, [rax+rax*8]
  00000001415FF8EC  sub     r15, rax
  00000001415FF8EF  mov     rax, [rsp+550h+var_550]
  00000001415FF8F3  lea     rax, [rax+rax*4]
  00000001415FF8F7  add     r15, rax
  00000001415FF8FA  mov     edi, dword ptr [rsp+550h+var_4B8]
  00000001415FF901  xor     dil, 1
  00000001415FF905  mov     rbp, [rsp+550h+var_540]
  00000001415FF90A  and     ebp, r10d
  00000001415FF90D  mov     [rsp+550h+var_540], rbp
  00000001415FF912  not     rbp
  00000001415FF915  mov     rax, 0BB518B70C80030F3h
  00000001415FF91F  mov     rsi, [rsp+550h+var_490]
  00000001415FF927  imul    rax, rsi
  00000001415FF92B  mov     r10, 0F000FD148CAFBCE8h
  00000001415FF935  imul    r10, rsi
  00000001415FF939  and     r10, rbp
  00000001415FF93C  mov     rcx, 0E6D78B4CDE172B58h
  00000001415FF946  imul    rcx, rsi
  00000001415FF94A  mov     rdx, 0EB8B64DB507294E6h
  00000001415FF954  imul    rdx, rsi
  00000001415FF958  mov     r11, [rsp+550h+var_4B0]
  00000001415FF960  test    r11b, dil
  00000001415FF963  cmovnz  rdx, rcx
  00000001415FF967  mov     [rsp+550h+var_550], rdx
  00000001415FF96B  not     r10
  00000001415FF96E  and     r10, rax
  00000001415FF971  test    r11b, dil
  00000001415FF974  cmovnz  r10, r15
  00000001415FF978  mov     r15, r10
  00000001415FF97B  mov     rax, 0E16392436C3161B3h
  00000001415FF985  imul    rax, rsi
  00000001415FF989  mov     r13, [rsp+550h+var_438]
  00000001415FF991  add     rax, r13
  00000001415FF994  not     rax
  00000001415FF997  and     rax, rbp
  00000001415FF99A  not     rax
  00000001415FF99D  mov     rcx, 6A3C06B01A05800Dh
  00000001415FF9A7  imul    rcx, rsi
  00000001415FF9AB  add     rcx, r13
  00000001415FF9AE  and     rcx, rax
  00000001415FF9B1  mov     rax, 59804A748BC3AF3h
  00000001415FF9BB  imul    rax, rsi
  00000001415FF9BF  mov     rdx, 79A5FE9132EDCD82h
  00000001415FF9C9  imul    rdx, rsi
  00000001415FF9CD  and     rdx, rbp
  00000001415FF9D0  not     rdx
  00000001415FF9D3  and     rdx, rax
  00000001415FF9D6  test    r11b, dil
  00000001415FF9D9  cmovnz  rdx, rcx
  00000001415FF9DD  mov     r9, [rsp+550h+var_220]
  00000001415FF9E5  mov     rax, r9
  00000001415FF9E8  and     rax, rdx
  00000001415FF9EB  not     rdx
  00000001415FF9EE  mov     r8, [rsp+550h+var_218]
  00000001415FF9F6  and     rdx, r8
  00000001415FF9F9  not     rdx
  00000001415FF9FC  not     rax
  00000001415FF9FF  and     rax, rdx
  00000001415FFA02  mov     rdx, rax
  00000001415FFA05  mov     ecx, esi
  00000001415FFA07  shl     rdx, cl
  00000001415FFA0A  mov     r10, r9
  00000001415FFA0D  mov     rcx, [rsp+550h+var_4A8]
  00000001415FFA15  and     r10, rcx
  00000001415FFA18  not     rcx
  00000001415FFA1B  and     rcx, r8
  00000001415FFA1E  not     rcx
  00000001415FFA21  not     r10
  00000001415FFA24  and     r10, rcx
  00000001415FFA27  not     rdx
  00000001415FFA2A  movzx   r8d, byte ptr [rsp+550h+var_388]
  00000001415FFA33  mov     ecx, r8d
  00000001415FFA36  shr     rax, cl
  00000001415FFA39  mov     r9, r10
  00000001415FFA3C  mov     ecx, esi
  00000001415FFA3E  shl     r9, cl
  00000001415FFA41  not     rax
  00000001415FFA44  and     rax, rdx
  00000001415FFA47  not     r9
  00000001415FFA4A  mov     ecx, r8d
  00000001415FFA4D  shr     r10, cl
  00000001415FFA50  not     r10
  00000001415FFA53  and     r10, r9
  00000001415FFA56  not     rax
  00000001415FFA59  mov     r11, [rsp+550h+var_400]
  00000001415FFA61  imul    rax, r11
  00000001415FFA65  not     r10
  00000001415FFA68  imul    r10, [rsp+550h+var_380]
  00000001415FFA71  add     r10, rax
  00000001415FFA74  mov     [rsp+550h+var_178], r10
  00000001415FFA7C  mov     rcx, [rsp+550h+var_530]
  00000001415FFA81  mov     rax, rcx
  00000001415FFA84  not     rax
  00000001415FFA87  mov     [rsp+550h+var_170], rax
  00000001415FFA8F  mov     rdx, r10
  00000001415FFA92  not     rdx
  00000001415FFA95  mov     [rsp+550h+var_4B8], rdx
  00000001415FFA9D  and     rax, rdx
  00000001415FFAA0  not     rax
  00000001415FFAA3  mov     rdx, rcx
  00000001415FFAA6  and     rdx, r10
  00000001415FFAA9  mov     [rsp+550h+var_168], rdx
  00000001415FFAB1  mov     rcx, rdx
  00000001415FFAB4  not     rcx
  00000001415FFAB7  and     rcx, rax
  00000001415FFABA  mov     [rsp+550h+var_160], rcx
  00000001415FFAC2  mov     rdx, [rsp+550h+var_240]
  00000001415FFACA  mov     r12, rdx
  00000001415FFACD  not     r12
  00000001415FFAD0  lea     rax, [rsp+550h]
  00000001415FFAD8  and     r12, rax
  00000001415FFADB  and     rax, rdx
  00000001415FFADE  mov     rbx, rdx
  00000001415FFAE1  imul    rdx, r12, 0FFFFFFFFFFFFFF2Ah
  00000001415FFAE8  add     rax, rdx
  00000001415FFAEB  mov     [rsp+550h+var_1E8], rax
  00000001415FFAF3  mov     rax, [rsp+550h+var_520]
  00000001415FFAF8  lea     rdx, [rsp+rax+550h+var_550]
  00000001415FFAFC  add     rdx, 550h
  00000001415FFB03  mov     r9, [rsp+550h+var_468]
  00000001415FFB0B  imul    rdx, r9
  00000001415FFB0F  mov     rax, [rsp+550h+var_288]
  00000001415FFB17  mov     r8, [rsp+550h+var_410]
  00000001415FFB1F  imul    r8, rax
  00000001415FFB23  add     r8, rdx
  00000001415FFB26  mov     [rsp+550h+var_410], r8
  00000001415FFB2E  mov     rdx, 0FB415C07BC3C3022h
  00000001415FFB38  imul    rdx, rsi
  00000001415FFB3C  mov     r8, 0F877FB8F00256729h
  00000001415FFB46  imul    r8, rsi
  00000001415FFB4A  mov     rcx, rsi
  00000001415FFB4D  and     r8, rbp
  00000001415FFB50  not     r8
  00000001415FFB53  and     r8, rdx
  00000001415FFB56  mov     [rsp+550h+var_510], r8
  00000001415FFB5B  mov     rdx, [rsp+550h+var_528]
  00000001415FFB60  lea     r8, [rsp+rdx+550h+var_550]
  00000001415FFB64  add     r8, 550h
  00000001415FFB6B  mov     rdx, [rsp+550h+var_430]
  00000001415FFB73  add     rdx, rsp
  00000001415FFB76  add     rdx, 550h
  00000001415FFB7D  imul    r8, r9
  00000001415FFB81  mov     [rsp+550h+var_148], r8
  00000001415FFB89  imul    rdx, rax
  00000001415FFB8D  mov     r9, rdx
  00000001415FFB90  mov     rax, rdx
  00000001415FFB93  mov     [rsp+550h+var_150], rdx
  00000001415FFB9B  not     r9
  00000001415FFB9E  mov     [rsp+550h+var_430], r9
  00000001415FFBA6  mov     r10, r8
  00000001415FFBA9  not     r10
  00000001415FFBAC  mov     [rsp+550h+var_4B0], r10
  00000001415FFBB4  mov     rdx, r8
  00000001415FFBB7  and     rdx, r9
  00000001415FFBBA  not     rdx
  00000001415FFBBD  mov     r8, r10
  00000001415FFBC0  and     r8, rax
  00000001415FFBC3  not     r8
  00000001415FFBC6  and     r8, rdx
  00000001415FFBC9  mov     [rsp+550h+var_140], r8
  00000001415FFBD1  mov     rdx, [rsp+550h+var_498]
  00000001415FFBD9  mov     rax, [rsp+550h+var_310]
  00000001415FFBE1  imul    rdx, rax
  00000001415FFBE5  mov     r8, rdx
  00000001415FFBE8  mov     r14, rdx
  00000001415FFBEB  mov     [rsp+550h+var_498], rdx
  00000001415FFBF3  not     r8
  00000001415FFBF6  mov     r9, r8
  00000001415FFBF9  mov     [rsp+550h+var_520], r8
  00000001415FFBFE  mov     rdx, [rsp+550h+var_480]
  00000001415FFC06  mov     r8, rdx
  00000001415FFC09  not     r8
  00000001415FFC0C  mov     [rsp+550h+var_4A8], r8
  00000001415FFC14  mov     rsi, [rsp+550h+var_2B0]
  00000001415FFC1C  imul    r15, rsi
  00000001415FFC20  mov     [rsp+550h+var_548], r15
  00000001415FFC25  not     r15
  00000001415FFC28  mov     [rsp+550h+var_4A0], r15
  00000001415FFC30  mov     rdi, r8
  00000001415FFC33  and     rdi, r14
  00000001415FFC36  mov     r10, r15
  00000001415FFC39  and     r10, rdi
  00000001415FFC3C  mov     [rsp+550h+var_528], r10
  00000001415FFC41  mov     r8, rdx
  00000001415FFC44  and     r8, r9
  00000001415FFC47  mov     [rsp+550h+var_138], r8
  00000001415FFC4F  mov     rdx, r8
  00000001415FFC52  not     rdx
  00000001415FFC55  not     rdi
  00000001415FFC58  and     rdi, rdx
  00000001415FFC5B  mov     [rsp+550h+var_538], rdi
  00000001415FFC60  mov     rdx, [rsp+550h+var_428]
  00000001415FFC68  lea     r14, [rsp+rdx+550h+var_550]
  00000001415FFC6C  add     r14, 550h
  00000001415FFC73  mov     rdx, [rsp+550h+var_4F8]
  00000001415FFC78  lea     r15, [rsp+rdx+550h+var_550]
  00000001415FFC7C  add     r15, 550h
  00000001415FFC83  mov     r8, [rsp+550h+var_290]
  00000001415FFC8B  imul    r15, r8
  00000001415FFC8F  mov     rdx, r15
  00000001415FFC92  not     rdx
  00000001415FFC95  mov     r10, [rsp+550h+var_470]
  00000001415FFC9D  imul    r14, r10
  00000001415FFCA1  mov     r9, rdx
  00000001415FFCA4  and     r9, r14
  00000001415FFCA7  not     r9
  00000001415FFCAA  not     r14
  00000001415FFCAD  and     r15, r14
  00000001415FFCB0  not     r15
  00000001415FFCB3  and     r15, r9
  00000001415FFCB6  mov     [rsp+550h+var_1C8], r15
  00000001415FFCBE  and     r14, rdx
  00000001415FFCC1  mov     [rsp+550h+var_1D0], r14
  00000001415FFCC9  mov     rdx, 519731912BCFB0C2h
  00000001415FFCD3  imul    rdx, rcx
  00000001415FFCD7  add     rdx, r13
  00000001415FFCDA  not     rdx
  00000001415FFCDD  and     rdx, rbp
  00000001415FFCE0  mov     r9, 4027A98ADD314156h
  00000001415FFCEA  imul    r9, rcx
  00000001415FFCEE  add     r9, r13
  00000001415FFCF1  not     rdx
  00000001415FFCF4  and     r9, rdx
  00000001415FFCF7  imul    r9, r10
  00000001415FFCFB  mov     rdi, r10
  00000001415FFCFE  mov     rdx, r9
  00000001415FFD01  mov     r10, r9
  00000001415FFD04  mov     [rsp+550h+var_4F8], r9
  00000001415FFD09  not     rdx
  00000001415FFD0C  mov     [rsp+550h+var_128], rdx
  00000001415FFD14  mov     r9, [rsp+550h+var_4E8]
  00000001415FFD19  imul    r9, r8
  00000001415FFD1D  mov     [rsp+550h+var_4E8], r9
  00000001415FFD22  mov     r15, r8
  00000001415FFD25  mov     r8, r9
  00000001415FFD28  not     r8
  00000001415FFD2B  mov     [rsp+550h+var_130], r8
  00000001415FFD33  and     rdx, r8
  00000001415FFD36  not     rdx
  00000001415FFD39  mov     r8, r10
  00000001415FFD3C  and     r8, r9
  00000001415FFD3F  not     r8
  00000001415FFD42  and     r8, rdx
  00000001415FFD45  mov     [rsp+550h+var_120], r8
  00000001415FFD4D  mov     rdx, [rsp+550h+var_4D0]
  00000001415FFD55  add     rdx, rsp
  00000001415FFD58  add     rdx, 550h
  00000001415FFD5F  imul    rdx, rax
  00000001415FFD63  mov     r14, rax
  00000001415FFD66  not     rdx
  00000001415FFD69  mov     r8, rsi
  00000001415FFD6C  mov     r9, [rsp+550h+var_298]
  00000001415FFD74  imul    r9, r8
  00000001415FFD78  not     r9
  00000001415FFD7B  and     r9, rdx
  00000001415FFD7E  mov     [rsp+550h+var_298], r9
  00000001415FFD86  mov     rax, [rsp+550h+var_460]
  00000001415FFD8E  mov     rdx, rax
  00000001415FFD91  imul    rdx, [rsp+550h+var_378]
  00000001415FFD9A  not     rdx
  00000001415FFD9D  mov     r10, rdi
  00000001415FFDA0  mov     rcx, [rsp+550h+var_238]
  00000001415FFDA8  imul    r10, rcx
  00000001415FFDAC  not     r10
  00000001415FFDAF  and     r10, rdx
  00000001415FFDB2  mov     [rsp+550h+var_438], r10
  00000001415FFDBA  mov     rdx, rax
  00000001415FFDBD  imul    rdx, rbx
  00000001415FFDC1  not     rdx
  00000001415FFDC4  mov     r9, rdi
  00000001415FFDC7  mov     r10, [rsp+550h+var_230]
  00000001415FFDCF  imul    r9, r10
  00000001415FFDD3  not     r9
  00000001415FFDD6  and     r9, rdx
  00000001415FFDD9  mov     [rsp+550h+var_440], r9
  00000001415FFDE1  mov     r13, [rsp+550h+var_420]
  00000001415FFDE9  mov     rdx, r13
  00000001415FFDEC  imul    rdx, [rsp+550h+var_3A0]
  00000001415FFDF5  not     rdx
  00000001415FFDF8  mov     rbp, r11
  00000001415FFDFB  mov     r9, r11
  00000001415FFDFE  imul    r9, [rsp+550h+var_3B8]
  00000001415FFE07  not     r9
  00000001415FFE0A  and     r9, rdx
  00000001415FFE0D  mov     [rsp+550h+var_448], r9
  00000001415FFE15  mov     rdi, [rsp+550h+var_2A0]
  00000001415FFE1D  mov     rdx, rdi
  00000001415FFE20  imul    rdx, r10
  00000001415FFE24  mov     r10, r8
  00000001415FFE27  imul    r10, [rsp+550h+var_1F8]
  00000001415FFE30  add     r10, rdx
  00000001415FFE33  mov     [rsp+550h+var_450], r10
  00000001415FFE3B  mov     rdx, rdi
  00000001415FFE3E  mov     r9, [rsp+550h+var_228]
  00000001415FFE46  imul    rdx, r9
  00000001415FFE4A  not     rdx
  00000001415FFE4D  mov     r10, r8
  00000001415FFE50  mov     rsi, r8
  00000001415FFE53  mov     r8, [rsp+550h+var_2A8]
  00000001415FFE5B  imul    r10, r8
  00000001415FFE5F  not     r10
  00000001415FFE62  and     r10, rdx
  00000001415FFE65  mov     [rsp+550h+var_318], r10
  00000001415FFE6D  imul    rax, [rsp+550h+var_358]
  00000001415FFE76  imul    r8, r15
  00000001415FFE7A  add     r8, rax
  00000001415FFE7D  mov     [rsp+550h+var_2A8], r8
  00000001415FFE85  mov     rdx, r14
  00000001415FFE88  imul    rdx, r9
  00000001415FFE8C  mov     r8, rsi
  00000001415FFE8F  imul    r8, rbx
  00000001415FFE93  add     r8, rdx
  00000001415FFE96  mov     [rsp+550h+var_118], r8
  00000001415FFE9E  lea     r11, [rsp+550h]
  00000001415FFEA6  mov     r8, r11
  00000001415FFEA9  not     r8
  00000001415FFEAC  mov     rdx, r8
  00000001415FFEAF  mov     [rsp+550h+var_428], r8
  00000001415FFEB7  and     rdx, rcx
  00000001415FFEBA  not     rdx
  00000001415FFEBD  mov     r9, rcx
  00000001415FFEC0  not     r9
  00000001415FFEC3  mov     r10, r11
  00000001415FFEC6  and     r10, rcx
  00000001415FFEC9  and     r11, r9
  00000001415FFECC  not     r11
  00000001415FFECF  and     r11, rdx
  00000001415FFED2  imul    r11, 0FFFFFFFFFFFFFE6Fh
  00000001415FFED9  add     r11, r10
  00000001415FFEDC  and     r9, r8
  00000001415FFEDF  not     r9
  00000001415FFEE2  not     r10
  00000001415FFEE5  and     r10, r9
  00000001415FFEE8  imul    r9, r10, 0FFFFFFFFFFFFFE70h
  00000001415FFEEF  add     r9, rdx
  00000001415FFEF2  add     r9, r11
  00000001415FFEF5  mov     [rsp+550h+var_4D0], r9
  00000001415FFEFD  mov     rax, [rsp+550h+var_530]
  00000001415FFF02  and     rax, [rsp+550h+var_4B8]
  00000001415FFF0A  mov     [rsp+550h+var_1C0], rax
  00000001415FFF12  not     r12
  00000001415FFF15  imul    rax, r12, 0FFFFFFFFFFFFFF29h
  00000001415FFF1C  mov     [rsp+550h+var_1F0], rax
  00000001415FFF24  mov     rax, r14
  00000001415FFF27  mov     rcx, [rsp+550h+var_508]
  00000001415FFF2C  imul    rcx, r14
  00000001415FFF30  mov     [rsp+550h+var_508], rcx
  00000001415FFF35  mov     r10, rcx
  00000001415FFF38  not     r10
  00000001415FFF3B  mov     [rsp+550h+var_1A8], r10
  00000001415FFF43  mov     rdx, [rsp+550h+var_510]
  00000001415FFF48  imul    rdx, rsi
  00000001415FFF4C  mov     [rsp+550h+var_510], rdx
  00000001415FFF51  mov     r8, rdx
  00000001415FFF54  not     r8
  00000001415FFF57  mov     [rsp+550h+var_1B0], r8
  00000001415FFF5F  mov     r11, r10
  00000001415FFF62  and     r11, r8
  00000001415FFF65  not     r11
  00000001415FFF68  mov     r8, rcx
  00000001415FFF6B  and     r8, rdx
  00000001415FFF6E  mov     [rsp+550h+var_198], r8
  00000001415FFF76  mov     rcx, r8
  00000001415FFF79  not     rcx
  00000001415FFF7C  mov     [rsp+550h+var_1A0], rcx
  00000001415FFF84  and     r11, rcx
  00000001415FFF87  mov     [rsp+550h+var_1D8], r11
  00000001415FFF8F  mov     rcx, r10
  00000001415FFF92  and     rcx, rdx
  00000001415FFF95  mov     [rsp+550h+var_190], rcx
  00000001415FFF9D  mov     rcx, [rsp+550h+var_4B0]
  00000001415FFFA5  and     rcx, [rsp+550h+var_430]
  00000001415FFFAD  mov     [rsp+550h+var_188], rcx
  00000001415FFFB5  mov     r8, [rsp+550h+var_4A8]
  00000001415FFFBD  and     r8, [rsp+550h+var_520]
  00000001415FFFC2  mov     [rsp+550h+var_180], r8
  00000001415FFFCA  mov     r12, [rsp+550h+var_490]
  00000001415FFFD2  imul    ecx, r12d, -5Fh
  00000001415FFFD6  mov     r10, [rsp+550h+var_458]
  00000001415FFFDE  mov     r14, r10
  00000001415FFFE1  shr     r14, cl
  00000001415FFFE4  mov     rcx, [rsp+550h+var_4A0]
  00000001415FFFEC  and     rcx, r8
  00000001415FFFEF  mov     [rsp+550h+var_158], rcx
  00000001415FFFF7  mov     rcx, [rsp+550h+var_538]
  00000001415FFFFC  and     rcx, [rsp+550h+var_548]
  0000000141600001  mov     [rsp+550h+var_538], rcx
  0000000141600006  mov     ecx, r12d
  0000000141600009  shr     r10, cl
  000000014160000C  mov     ecx, r14d
  000000014160000F  not     ecx
  0000000141600011  mov     r11d, [rsp+550h+var_4BC]
  0000000141600019  and     ecx, r11d
  000000014160001C  mov     [rsp+550h+var_244], ecx
  0000000141600023  mov     ecx, r10d
  0000000141600026  not     ecx
  0000000141600028  and     ecx, r11d
  000000014160002B  mov     rdx, [rsp+550h+var_308]
  0000000141600033  and     edx, r11d
  0000000141600036  imul    r8d, r12d, 0A704F270h
  000000014160003D  mov     [rsp+550h+var_1E0], r8
  0000000141600045  test    dl, 1
  0000000141600048  mov     rsi, [rsp+550h+var_2E0]
  0000000141600050  not     rsi
  0000000141600053  mov     rdx, [rsp+550h+var_418]
  000000014160005B  lea     rdx, [rsp+rdx+550h]
  0000000141600063  mov     r8, [rsp+550h+var_258]
  000000014160006B  cmovz   r8, r9
  000000014160006F  mov     [rsp+550h+var_258], r8
  0000000141600077  imul    rdx, [rsp+550h+var_468]
  0000000141600080  not     rdx
  0000000141600083  and     rdx, rsi
  0000000141600086  mov     [rsp+550h+var_2E0], rdx
  000000014160008E  imul    esi, r12d, 0F2699430h
  0000000141600095  add     rsi, rsp
  0000000141600098  add     rsi, 550h
  000000014160009F  imul    rsi, rdi
  00000001416000A3  not     rsi
  00000001416000A6  mov     rdx, [rsp+550h+var_3F8]
  00000001416000AE  lea     r8, [rsp+rdx+550h+var_550]
  00000001416000B2  add     r8, 550h
  00000001416000B9  imul    r8, rax
  00000001416000BD  mov     rdx, rax
  00000001416000C0  not     r8
  00000001416000C3  and     r8, rsi
  00000001416000C6  mov     [rsp+550h+var_418], r8
  00000001416000CE  mov     rax, [rsp+550h+var_2E8]
  00000001416000D6  imul    rax, [rsp+550h+var_470]
  00000001416000DF  mov     r8, [rsp+550h+var_280]
  00000001416000E7  mov     rdi, [rsp+550h+var_460]
  00000001416000EF  imul    r8, rdi
  00000001416000F3  add     r8, rax
  00000001416000F6  mov     [rsp+550h+var_280], r8
  00000001416000FE  imul    esi, r12d, 0DE07F278h
  0000000141600105  add     rsi, rsp
  0000000141600108  add     rsi, 550h
  000000014160010F  imul    rsi, r13
  0000000141600113  not     rsi
  0000000141600116  mov     rax, [rsp+550h+var_4D8]
  000000014160011B  lea     r13, [rsp+rax+550h+var_550]
  000000014160011F  add     r13, 550h
  0000000141600126  mov     rbx, [rsp+550h+var_380]
  000000014160012E  imul    r13, rbx
  0000000141600132  not     r13
  0000000141600135  and     r13, rsi
  0000000141600138  mov     r8, [rsp+550h+var_3A8]
  0000000141600140  add     r8, rsp
  0000000141600143  add     r8, 550h
  000000014160014A  not     r13
  000000014160014D  imul    r8, rbp
  0000000141600151  add     r8, r13
  0000000141600154  mov     [rsp+550h+var_3A8], r8
  000000014160015C  mov     r8, [rsp+550h+var_3F0]
  0000000141600164  add     r8, rsp
  0000000141600167  add     r8, 550h
  000000014160016E  mov     r9, [rsp+550h+var_328]
  0000000141600176  imul    r9, rdi
  000000014160017A  imul    r8, r15
  000000014160017E  add     r8, r9
  0000000141600181  mov     rbp, r8
  0000000141600184  mov     r8, [rsp+550h+var_488]
  000000014160018C  lea     rax, [rsp+r8+550h+var_550]
  0000000141600190  add     rax, 550h
  0000000141600196  mov     r8, [rsp+550h+var_500]
  000000014160019B  lea     r15, [rsp+r8+550h+var_550]
  000000014160019F  add     r15, 550h
  00000001416001A6  mov     r8, [rsp+550h+var_338]
  00000001416001AE  lea     r9, [rsp+r8+550h+var_550]
  00000001416001B2  add     r9, 550h
  00000001416001B9  and     r14d, r11d
  00000001416001BC  mov     [rsp+550h+var_4D8], r14
  00000001416001C1  mov     r13, [rsp+550h+var_468]
  00000001416001C9  imul    rax, r13
  00000001416001CD  mov     [rsp+550h+var_308], rax
  00000001416001D5  imul    r15, r13
  00000001416001D9  mov     [rsp+550h+var_328], r15
  00000001416001E1  mov     r8, rdx
  00000001416001E4  imul    r9, rdx
  00000001416001E8  mov     [rsp+550h+var_2E8], r9
  00000001416001F0  test    cl, 1
  00000001416001F3  mov     rcx, [rsp+550h+var_250]
  00000001416001FB  mov     rdx, [rsp+550h+var_300]
  0000000141600203  cmovz   rcx, rdx
  0000000141600207  mov     [rsp+550h+var_250], rcx
  000000014160020F  mov     rax, [rsp+550h+var_1E8]
  0000000141600217  mov     rcx, [rsp+550h+var_1F0]
  000000014160021F  lea     rax, [rcx+rax+1]
  0000000141600224  mov     [rsp+550h+var_338], rax
  000000014160022C  cmovz   rbp, rdx
  0000000141600230  mov     [rsp+550h+var_500], rbp
  0000000141600235  and     r11d, r10d
  0000000141600238  mov     [rsp+550h+var_4BC], r11d
  0000000141600240  mov     rcx, [rsp+550h+var_330]
  0000000141600248  add     rcx, rsp
  000000014160024B  add     rcx, 550h
  0000000141600252  imul    rcx, rbx
  0000000141600256  mov     [rsp+550h+var_380], rcx
  000000014160025E  mov     r9, 0B4D2F34317013EA8h
  0000000141600268  imul    r9, r12
  000000014160026C  add     r9, [rsp+550h+var_458]
  0000000141600274  imul    ecx, r12d, 5Dh ; ']'
  0000000141600278  mov     rax, r9
  000000014160027B  shl     rax, cl
  000000014160027E  imul    ecx, r12d, -1Dh
  0000000141600282  shr     r9, cl
  0000000141600285  imul    r8, [rsp+550h+var_3A0]
  000000014160028E  not     rax
  0000000141600291  not     r9
  0000000141600294  and     r9, rax
  0000000141600297  not     r9
  000000014160029A  imul    ecx, r12d, -0Eh
  000000014160029E  mov     rax, r9
  00000001416002A1  shl     rax, cl
  00000001416002A4  imul    ecx, r12d, 4Eh ; 'N'
  00000001416002A8  mov     r14, r12
  00000001416002AB  shr     r9, cl
  00000001416002AE  not     rax
  00000001416002B1  not     r9
  00000001416002B4  and     r9, rax
  00000001416002B7  mov     rax, r8
  00000001416002BA  not     rax
  00000001416002BD  not     r9
  00000001416002C0  mov     r11, [rsp+550h+var_2A0]
  00000001416002C8  imul    r9, r11
  00000001416002CC  not     r9
  00000001416002CF  and     r9, rax
  00000001416002D2  mov     r10, [rsp+550h+var_360]
  00000001416002DA  mov     rax, r10
  00000001416002DD  imul    rax, [rsp+550h+var_480]
  00000001416002E6  not     r9
  00000001416002E9  add     r9, rax
  00000001416002EC  mov     [rsp+550h+var_458], r9
  00000001416002F4  mov     rax, 639679FA9CCBAB18h
  00000001416002FE  imul    rax, r12
  0000000141600302  add     rax, [rsp+550h+var_390]
  000000014160030A  mov     r8, [rsp+550h+var_3E8]
  0000000141600312  mov     rcx, [rsp+550h+var_2F0]
  000000014160031A  imul    rcx, r8
  000000014160031E  not     rcx
  0000000141600321  mov     r9, rcx
  0000000141600324  mov     rcx, [rsp+550h+var_320]
  000000014160032C  lea     rdi, [rsp+rcx+550h+var_550]
  0000000141600330  add     rdi, 550h
  0000000141600337  imul    rdi, r13
  000000014160033B  not     rdi
  000000014160033E  mov     rcx, [rsp+550h+var_340]
  0000000141600346  lea     ecx, [rcx+rcx*4]
  0000000141600349  add     ecx, r14d
  000000014160034C  and     cl, 3Eh
  000000014160034F  mov     rdx, rax
  0000000141600352  shl     rdx, cl
  0000000141600355  and     rdi, r9
  0000000141600358  mov     [rsp+550h+var_390], rdi
  0000000141600360  not     rdx
  0000000141600363  imul    ecx, r14d, 26h ; '&'
  0000000141600367  shr     rax, cl
  000000014160036A  not     rax
  000000014160036D  and     rax, rdx
  0000000141600370  mov     rcx, 905ACB420C441026h
  000000014160037A  imul    rcx, r12
  000000014160037E  and     rcx, rax
  0000000141600381  not     rax
  0000000141600384  mov     rdx, 660AC389C191D9F5h
  000000014160038E  imul    rdx, r12
  0000000141600392  and     rdx, rax
  0000000141600395  not     rcx
  0000000141600398  not     rdx
  000000014160039B  and     rdx, rcx
  000000014160039E  mov     rax, 8B320F6F49664BEDh
  00000001416003A8  imul    rax, r12
  00000001416003AC  add     rdx, rax
  00000001416003AF  mov     rax, [rsp+550h+var_350]
  00000001416003B7  imul    rax, [rsp+550h+var_278]
  00000001416003C0  mov     r12, [rsp+550h+var_420]
  00000001416003C8  imul    rdx, r12
  00000001416003CC  add     rdx, rax
  00000001416003CF  mov     [rsp+550h+var_488], rdx
  00000001416003D7  mov     rax, [rsp+550h+var_378]
  00000001416003DF  imul    rax, r10
  00000001416003E3  not     rax
  00000001416003E6  mov     rcx, r11
  00000001416003E9  mov     r13, r11
  00000001416003EC  imul    rcx, [rsp+550h+var_530]
  00000001416003F2  not     rcx
  00000001416003F5  and     rcx, rax
  00000001416003F8  mov     [rsp+550h+var_3F0], rcx
  0000000141600400  mov     rcx, [rsp+550h+var_2F8]
  0000000141600408  not     rcx
  000000014160040B  mov     rax, [rsp+550h+var_4C8]
  0000000141600413  imul    rax, r8
  0000000141600417  mov     rbp, r8
  000000014160041A  not     rax
  000000014160041D  and     rax, rcx
  0000000141600420  mov     [rsp+550h+var_3F8], rax
  0000000141600428  mov     rax, 1205A002865052EBh
  0000000141600432  imul    rax, r14
  0000000141600436  mov     rdx, [rsp+550h+var_3B8]
  000000014160043E  mov     ecx, edx
  0000000141600440  mov     rdi, [rsp+550h+var_1B8]
  0000000141600448  and     ecx, edi
  000000014160044A  not     rcx
  000000014160044D  and     rcx, rax
  0000000141600450  not     rcx
  0000000141600453  imul    eax, r14d, 47859730h
  000000014160045A  and     eax, edx
  000000014160045C  mov     r9, rdx
  000000014160045F  not     rax
  0000000141600462  and     rax, rcx
  0000000141600465  mov     rcx, 6DB971C2C56E6015h
  000000014160046F  imul    rcx, r14
  0000000141600473  mov     r11, 88AC1D0908678A06h
  000000014160047D  imul    r11, r14
  0000000141600481  and     r11, rax
  0000000141600484  not     rax
  0000000141600487  and     rax, rcx
  000000014160048A  not     rax
  000000014160048D  not     r11
  0000000141600490  and     r11, rax
  0000000141600493  mov     rax, [rsp+550h+var_3E0]
  000000014160049B  mov     rcx, [rsp+550h+var_470]
  00000001416004A3  imul    rax, rcx
  00000001416004A7  mov     [rsp+550h+var_3E0], rax
  00000001416004AF  mov     rsi, [rsp+550h+var_540]
  00000001416004B4  imul    rsi, rcx
  00000001416004B8  mov     rax, rcx
  00000001416004BB  mov     rbx, [rsp+550h+var_230]
  00000001416004C3  and     edi, ebx
  00000001416004C5  imul    rdi, rcx
  00000001416004C9  mov     r15, [rsp+550h+var_100]
  00000001416004D1  imul    rax, r15
  00000001416004D5  not     rax
  00000001416004D8  imul    ecx, r14d, 0BC0FE4F0h
  00000001416004DF  lea     r10, [rsp+rcx+550h+var_550]
  00000001416004E3  add     r10, 550h
  00000001416004EA  imul    r10, [rsp+550h+var_348]
  00000001416004F3  not     r10
  00000001416004F6  imul    ecx, r14d, 77h ; 'w'
  00000001416004FA  mov     rdx, r11
  00000001416004FD  shl     rdx, cl
  0000000141600500  mov     rcx, [rsp+550h+var_370]
  0000000141600508  shr     r11, cl
  000000014160050B  and     r10, rax
  000000014160050E  mov     [rsp+550h+var_470], r10
  0000000141600516  not     rdx
  0000000141600519  not     r11
  000000014160051C  and     r11, rdx
  000000014160051F  mov     rax, 43A73BF4D723D381h
  0000000141600529  mov     r10, r14
  000000014160052C  imul    rax, r14
  0000000141600530  not     r11
  0000000141600533  add     r11, rax
  0000000141600536  mov     r14, r11
  0000000141600539  mov     rax, r15
  000000014160053C  not     rax
  000000014160053F  imul    ecx, r10d, 0C828962Bh
  0000000141600546  and     ecx, r9d
  0000000141600549  mov     rdx, rcx
  000000014160054C  not     rdx
  000000014160054F  and     rdx, rax
  0000000141600552  not     rdx
  0000000141600555  and     ecx, r15d
  0000000141600558  not     rcx
  000000014160055B  and     rcx, rdx
  000000014160055E  mov     rax, 3F9405C7A392BCA0h
  0000000141600568  imul    rax, r10
  000000014160056C  add     rcx, rax
  000000014160056F  mov     rdx, 87156103CC65F07Ch
  0000000141600579  imul    rdx, r10
  000000014160057D  mov     rax, 6F502DC8016FF99Fh
  0000000141600587  imul    rax, r10
  000000014160058B  mov     r8, r10
  000000014160058E  and     rax, rcx
  0000000141600591  not     rcx
  0000000141600594  and     rcx, rdx
  0000000141600597  not     rcx
  000000014160059A  not     rax
  000000014160059D  and     rax, rcx
  00000001416005A0  mov     rcx, [rsp+550h+var_460]
  00000001416005A8  imul    r14, rcx
  00000001416005AC  imul    rax, rcx
  00000001416005B0  mov     rcx, rax
  00000001416005B3  not     rcx
  00000001416005B6  mov     r11, rdi
  00000001416005B9  mov     rdx, rdi
  00000001416005BC  and     rdx, rcx
  00000001416005BF  mov     r10, rdi
  00000001416005C2  and     r10, rax
  00000001416005C5  not     r10
  00000001416005C8  add     rdx, rdx
  00000001416005CB  lea     rdx, [rdx+r10*2]
  00000001416005CF  not     r11
  00000001416005D2  and     rax, r11
  00000001416005D5  not     rax
  00000001416005D8  add     rax, rax
  00000001416005DB  sub     rax, rdx
  00000001416005DE  and     r11, rcx
  00000001416005E1  not     r11
  00000001416005E4  and     r11, r10
  00000001416005E7  lea     rcx, [r11+r11*2]
  00000001416005EB  add     rcx, rax
  00000001416005EE  mov     [rsp+550h+var_460], rcx
  00000001416005F6  imul    r12, [rsp+550h+var_2C8]
  00000001416005FF  mov     rax, [rsp+550h+var_398]
  0000000141600607  add     rax, rsp
  000000014160060A  add     rax, 550h
  0000000141600610  mov     rcx, [rsp+550h+var_400]
  0000000141600618  imul    rax, rcx
  000000014160061C  mov     [rsp+550h+var_340], rax
  0000000141600624  imul    eax, r8d, 0A65BA1A8h
  000000014160062B  add     rax, rsp
  000000014160062E  add     rax, 550h
  0000000141600634  imul    rax, rcx
  0000000141600638  add     rax, r12
  000000014160063B  mov     rcx, rax
  000000014160063E  mov     rax, [rsp+550h+var_408]
  0000000141600646  lea     rdx, [rsp+rax+550h+var_550]
  000000014160064A  add     rdx, 550h
  0000000141600651  mov     [rsp+550h+var_540], rsi
  0000000141600656  mov     r10, rsi
  0000000141600659  not     r10
  000000014160065C  mov     [rsp+550h+var_2F0], r10
  0000000141600664  mov     [rsp+550h+var_320], r14
  000000014160066C  mov     r11, r14
  000000014160066F  not     r11
  0000000141600672  mov     [rsp+550h+var_330], r11
  000000014160067A  and     r10, r11
  000000014160067D  mov     [rsp+550h+var_300], r10
  0000000141600685  and     rsi, r14
  0000000141600688  mov     [rsp+550h+var_310], rsi
  0000000141600690  mov     rax, [rsp+550h+var_108]
  0000000141600698  add     rax, rsp
  000000014160069B  add     rax, 550h
  00000001416006A1  imul    rdx, [rsp+550h+var_2B0]
  00000001416006AA  mov     [rsp+550h+var_370], rdx
  00000001416006B2  imul    rax, r13
  00000001416006B6  mov     [rsp+550h+var_378], rax
  00000001416006BE  mov     r10, rax
  00000001416006C1  not     r10
  00000001416006C4  mov     [rsp+550h+var_3A0], r10
  00000001416006CC  mov     rax, rdx
  00000001416006CF  not     rax
  00000001416006D2  mov     [rsp+550h+var_398], rax
  00000001416006DA  and     rdx, r10
  00000001416006DD  mov     [rsp+550h+var_2C8], rdx
  00000001416006E5  and     rax, r10
  00000001416006E8  mov     [rsp+550h+var_2F8], rax
  00000001416006F0  test    byte ptr [rsp+550h+var_244], 1
  00000001416006F8  mov     rax, [rsp+550h+var_478]
  0000000141600700  lea     rdx, [rsp+rax+550h]
  0000000141600708  mov     rax, [rsp+550h+var_2D8]
  0000000141600710  lea     r10, [rsp+rax+550h]
  0000000141600718  mov     rax, [rsp+550h+var_368]
  0000000141600720  lea     rax, [rsp+rax+550h]
  0000000141600728  mov     r11, [rsp+550h+var_1E0]
  0000000141600730  lea     r11, [rsp+r11+550h]
  0000000141600738  cmovz   rax, r11
  000000014160073C  mov     [rsp+550h+var_400], rax
  0000000141600744  mov     rsi, [rsp+550h+var_1D0]
  000000014160074C  not     rsi
  000000014160074F  mov     rax, [rsp+550h+var_2D0]
  0000000141600757  lea     rax, [rsp+rax+550h]
  000000014160075F  cmovz   rax, r11
  0000000141600763  mov     [rsp+550h+var_408], rax
  000000014160076B  cmovz   r10, r11
  000000014160076F  mov     [rsp+550h+var_368], r10
  0000000141600777  cmovz   rdx, r11
  000000014160077B  mov     [rsp+550h+var_420], rdx
  0000000141600783  mov     rax, [rsp+550h+var_1C8]
  000000014160078B  lea     rax, [rax+rsi*2+1]
  0000000141600790  mov     [rsp+550h+var_2D0], rax
  0000000141600798  mov     rax, [rsp+550h+var_4E0]
  000000014160079D  lea     rax, [rsp+rax+550h]
  00000001416007A5  cmovz   rax, r11
  00000001416007A9  mov     [rsp+550h+var_2D8], r11
  00000001416007B1  mov     [rsp+550h+var_4E0], rax
  00000001416007B6  cmovz   rcx, r11
  00000001416007BA  mov     [rsp+550h+var_478], rcx
  00000001416007C2  mov     rax, 5EC69AEC1049FFF0h
  00000001416007CC  imul    rax, r8
  00000001416007D0  and     rax, r15
  00000001416007D3  mov     rdx, 0E413943E4E0D5BFDh
  00000001416007DD  imul    rdx, r8
  00000001416007E1  mov     rcx, r8
  00000001416007E4  add     rdx, rbx
  00000001416007E7  add     rdx, rax
  00000001416007EA  mov     rax, [rsp+550h+var_4F0]
  00000001416007EF  add     rax, r9
  00000001416007F2  imul    rax, [rsp+550h+var_468]
  00000001416007FB  imul    rdx, rbp
  00000001416007FF  add     rax, rdx
  0000000141600802  mov     [rsp+550h+var_4F0], rax
  0000000141600807  mov     r11, [rsp+550h+var_218]
  000000014160080F  mov     rdx, r11
  0000000141600812  not     rdx
  0000000141600815  mov     r9, [rsp+550h+var_220]
  000000014160081D  mov     rdi, r9
  0000000141600820  not     rdi
  0000000141600823  mov     rax, [rsp+550h+var_110]
  000000014160082B  mov     r8, rax
  000000014160082E  not     r8
  0000000141600831  mov     r10, rdi
  0000000141600834  and     r10, r8
  0000000141600837  mov     rsi, r11
  000000014160083A  and     rsi, rax
  000000014160083D  not     rsi
  0000000141600840  and     rsi, r9
  0000000141600843  mov     rbp, r9
  0000000141600846  mov     r15, rdx
  0000000141600849  and     rdx, rax
  000000014160084C  mov     r9, rax
  000000014160084F  mov     r14, rbp
  0000000141600852  and     r14, rdx
  0000000141600855  not     rdx
  0000000141600858  mov     r13, r11
  000000014160085B  and     r13, r8
  000000014160085E  and     rdx, rbp
  0000000141600861  and     r8, rbp
  0000000141600864  and     rbp, rax
  0000000141600867  mov     rax, r11
  000000014160086A  and     rax, rbp
  000000014160086D  not     rbp
  0000000141600870  and     r15, rbp
  0000000141600873  not     r15
  0000000141600876  not     rax
  0000000141600879  and     rax, r15
  000000014160087C  mov     r15, r10
  000000014160087F  not     r15
  0000000141600882  and     rbp, r11
  0000000141600885  and     rbp, r15
  0000000141600888  not     rax
  000000014160088B  add     rbp, rax
  000000014160088E  not     r13
  0000000141600891  and     rdx, r13
  0000000141600894  add     rdx, r14
  0000000141600897  sub     rdx, rsi
  000000014160089A  and     r10, r11
  000000014160089D  lea     rdx, [rdx+r10*2]
  00000001416008A1  add     rdx, rbp
  00000001416008A4  and     rdi, r9
  00000001416008A7  not     rdi
  00000001416008AA  and     rdi, r11
  00000001416008AD  not     r8
  00000001416008B0  and     rdi, r8
  00000001416008B3  add     rdi, rdi
  00000001416008B6  sub     rdx, rdi
  00000001416008B9  mov     r8, rdx
  00000001416008BC  shl     r8, cl
  00000001416008BF  movzx   ecx, byte ptr [rsp+550h+var_388]
  00000001416008C7  shr     rdx, cl
  00000001416008CA  mov     r10, [rsp+550h+var_358]
  00000001416008D2  mov     rcx, r10
  00000001416008D5  not     rcx
  00000001416008D8  mov     rax, r10
  00000001416008DB  and     rax, rdx
  00000001416008DE  not     rax
  00000001416008E1  mov     r9, r8
  00000001416008E4  not     r9
  00000001416008E7  and     rax, r8
  00000001416008EA  mov     rsi, r10
  00000001416008ED  and     rsi, r8
  00000001416008F0  and     r8, rcx
  00000001416008F3  and     rcx, r9
  00000001416008F6  not     rcx
  00000001416008F9  mov     r14, rdx
  00000001416008FC  not     r14
  00000001416008FF  and     r8, r14
  0000000141600902  and     r14, rsi
  0000000141600905  not     rsi
  0000000141600908  and     rsi, rdx
  000000014160090B  and     rsi, rcx
  000000014160090E  lea     rcx, [rsi+r8*2]
  0000000141600912  lea     rcx, [rcx+r14*2]
  0000000141600916  and     r9, r10
  0000000141600919  not     r9
  000000014160091C  and     r9, rdx
  000000014160091F  add     r9, rcx
  0000000141600922  sub     r9, rax
  0000000141600925  imul    r9, [rsp+550h+var_350]
  000000014160092E  mov     rdi, [rsp+550h+var_178]
  0000000141600936  mov     rdx, rdi
  0000000141600939  and     rdx, r9
  000000014160093C  mov     r11, r9
  000000014160093F  mov     r10, [rsp+550h+var_170]
  0000000141600947  mov     rax, r10
  000000014160094A  and     rax, rdx
  000000014160094D  not     rax
  0000000141600950  not     rdx
  0000000141600953  mov     r9, [rsp+550h+var_530]
  0000000141600958  and     rdx, r9
  000000014160095B  not     rdx
  000000014160095E  and     rdx, rax
  0000000141600961  not     rdx
  0000000141600964  mov     rax, r11
  0000000141600967  not     rax
  000000014160096A  mov     r8, [rsp+550h+var_168]
  0000000141600972  and     r8, rax
  0000000141600975  not     r8
  0000000141600978  mov     rcx, 5555555555555556h
  0000000141600982  lea     r15, [rcx+1]
  0000000141600986  imul    r8, r15
  000000014160098A  mov     [rsp+550h+var_388], r15
  0000000141600992  add     r8, rdx
  0000000141600995  mov     r14, r8
  0000000141600998  mov     rsi, [rsp+550h+var_1C0]
  00000001416009A0  mov     rdx, rsi
  00000001416009A3  not     rdx
  00000001416009A6  mov     r8, rax
  00000001416009A9  and     r8, rsi
  00000001416009AC  mov     rbx, rsi
  00000001416009AF  not     r8
  00000001416009B2  mov     rsi, r11
  00000001416009B5  and     rsi, rdx
  00000001416009B8  not     rsi
  00000001416009BB  and     rsi, r8
  00000001416009BE  imul    rsi, [rsp+550h+var_E8]
  00000001416009C7  add     rsi, r14
  00000001416009CA  and     rdx, rax
  00000001416009CD  not     rdx
  00000001416009D0  mov     r8, rbx
  00000001416009D3  and     r8, r11
  00000001416009D6  not     r8
  00000001416009D9  and     r8, rdx
  00000001416009DC  and     rax, [rsp+550h+var_160]
  00000001416009E4  mov     rdx, [rsp+550h+var_210]
  00000001416009EC  imul    r8, rdx
  00000001416009F0  imul    rax, rdx
  00000001416009F4  add     rax, r8
  00000001416009F7  add     rax, rsi
  00000001416009FA  mov     rdx, r10
  00000001416009FD  and     rdx, r11
  0000000141600A00  and     r11, r9
  0000000141600A03  not     r11
  0000000141600A06  and     r11, rdi
  0000000141600A09  and     rdi, rdx
  0000000141600A0C  not     rdx
  0000000141600A0F  and     rdx, [rsp+550h+var_4B8]
  0000000141600A17  not     rdx
  0000000141600A1A  not     rdi
  0000000141600A1D  and     rdi, rdx
  0000000141600A20  not     rdi
  0000000141600A23  lea     rdx, [rcx-2]
  0000000141600A27  mov     r8, rcx
  0000000141600A2A  imul    rdx, rdi
  0000000141600A2E  add     rdx, rax
  0000000141600A31  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000141600A3B  imul    r11, r10
  0000000141600A3F  add     r11, rdx
  0000000141600A42  mov     [rsp+550h+var_468], r11
  0000000141600A4A  mov     rcx, [rsp+550h+var_F8]
  0000000141600A52  mov     rax, rcx
  0000000141600A55  not     rax
  0000000141600A58  and     rax, [rsp+550h+var_428]
  0000000141600A60  not     rax
  0000000141600A63  lea     rdx, [rsp+550h]
  0000000141600A6B  and     ecx, edx
  0000000141600A6D  mov     rdx, rcx
  0000000141600A70  not     rdx
  0000000141600A73  and     rdx, rax
  0000000141600A76  lea     rax, [rdx+rcx*2]
  0000000141600A7A  mov     r9, [rsp+550h+var_3B0]
  0000000141600A82  imul    rax, r9
  0000000141600A86  mov     rcx, rax
  0000000141600A89  mov     rdx, [rsp+550h+var_410]
  0000000141600A91  and     rax, rdx
  0000000141600A94  not     rdx
  0000000141600A97  not     rcx
  0000000141600A9A  and     rcx, rdx
  0000000141600A9D  not     rcx
  0000000141600AA0  or      rcx, rax
  0000000141600AA3  mov     [rsp+550h+var_530], rcx
  0000000141600AA8  mov     rsi, [rsp+550h+var_F0]
  0000000141600AB0  mov     rdi, [rsp+550h+var_360]
  0000000141600AB8  imul    rsi, rdi
  0000000141600ABC  mov     r11, rsi
  0000000141600ABF  not     r11
  0000000141600AC2  mov     rax, r11
  0000000141600AC5  mov     rbp, [rsp+550h+var_1B0]
  0000000141600ACD  and     rax, rbp
  0000000141600AD0  mov     r13, [rsp+550h+var_508]
  0000000141600AD5  mov     rdx, r13
  0000000141600AD8  and     rdx, rax
  0000000141600ADB  not     rax
  0000000141600ADE  mov     rcx, [rsp+550h+var_1A8]
  0000000141600AE6  and     rax, rcx
  0000000141600AE9  not     rax
  0000000141600AEC  not     rdx
  0000000141600AEF  and     rdx, rax
  0000000141600AF2  and     rbp, rsi
  0000000141600AF5  mov     rax, rcx
  0000000141600AF8  mov     rbx, rcx
  0000000141600AFB  and     rax, rbp
  0000000141600AFE  not     rax
  0000000141600B01  mov     rcx, r8
  0000000141600B04  add     r8, 3
  0000000141600B08  imul    r8, rax
  0000000141600B0C  not     rbp
  0000000141600B0F  mov     rax, r11
  0000000141600B12  mov     r14, [rsp+550h+var_510]
  0000000141600B17  and     rax, r14
  0000000141600B1A  not     rax
  0000000141600B1D  and     rbp, r13
  0000000141600B20  and     rbp, rax
  0000000141600B23  imul    rbp, rcx
  0000000141600B27  add     rbp, r8
  0000000141600B2A  mov     r8, [rsp+550h+var_1D8]
  0000000141600B32  not     r8
  0000000141600B35  and     r8, rsi
  0000000141600B38  imul    r8, r15
  0000000141600B3C  add     r8, rbp
  0000000141600B3F  not     rdx
  0000000141600B42  imul    rdx, rcx
  0000000141600B46  add     r8, rdx
  0000000141600B49  mov     rdx, r13
  0000000141600B4C  and     rdx, rsi
  0000000141600B4F  not     rdx
  0000000141600B52  and     rdx, r14
  0000000141600B55  sub     r8, rdx
  0000000141600B58  and     rax, rbx
  0000000141600B5B  and     rsi, [rsp+550h+var_1A0]
  0000000141600B63  mov     rdx, [rsp+550h+var_198]
  0000000141600B6B  and     rdx, r11
  0000000141600B6E  not     rdx
  0000000141600B71  not     rsi
  0000000141600B74  and     rsi, rdx
  0000000141600B77  add     rcx, 0FFFFFFFFFFFFFFFDh
  0000000141600B7B  imul    rcx, rsi
  0000000141600B7F  imul    rax, r10
  0000000141600B83  add     rcx, rax
  0000000141600B86  and     r11, [rsp+550h+var_190]
  0000000141600B8E  not     r11
  0000000141600B91  lea     rax, [r10-2]
  0000000141600B95  mov     [rsp+550h+var_510], rax
  0000000141600B9A  imul    r11, rax
  0000000141600B9E  add     r11, rcx
  0000000141600BA1  add     r11, r8
  0000000141600BA4  mov     [rsp+550h+var_410], r11
  0000000141600BAC  mov     rax, [rsp+550h+var_518]
  0000000141600BB1  add     rax, rsp
  0000000141600BB4  add     rax, 550h
  0000000141600BBA  imul    rax, r9
  0000000141600BBE  mov     rdx, rax
  0000000141600BC1  not     rdx
  0000000141600BC4  mov     r9, rax
  0000000141600BC7  mov     rcx, [rsp+550h+var_150]
  0000000141600BCF  and     r9, rcx
  0000000141600BD2  mov     r10, r9
  0000000141600BD5  mov     r8, [rsp+550h+var_4B0]
  0000000141600BDD  and     r9, r8
  0000000141600BE0  and     r8, rdx
  0000000141600BE3  mov     rsi, [rsp+550h+var_430]
  0000000141600BEB  and     rdx, rsi
  0000000141600BEE  not     rdx
  0000000141600BF1  not     r10
  0000000141600BF4  and     rdx, r10
  0000000141600BF7  not     rdx
  0000000141600BFA  mov     r11, [rsp+550h+var_148]
  0000000141600C02  and     rdx, r11
  0000000141600C05  not     r8
  0000000141600C08  and     r10, r11
  0000000141600C0B  and     r11, rax
  0000000141600C0E  not     r11
  0000000141600C11  and     r8, r11
  0000000141600C14  and     r11, rsi
  0000000141600C17  and     rsi, r8
  0000000141600C1A  not     r8
  0000000141600C1D  and     r8, rcx
  0000000141600C20  not     r8
  0000000141600C23  lea     rdx, [rdx+r8*2]
  0000000141600C27  not     rsi
  0000000141600C2A  add     rsi, rsi
  0000000141600C2D  sub     rdx, rsi
  0000000141600C30  mov     rcx, [rsp+550h+var_188]
  0000000141600C38  and     rcx, rax
  0000000141600C3B  sub     rdx, rcx
  0000000141600C3E  mov     rcx, [rsp+550h+var_140]
  0000000141600C46  not     rcx
  0000000141600C49  and     rax, rcx
  0000000141600C4C  not     r11
  0000000141600C4F  lea     rcx, [r11+r11*2]
  0000000141600C53  add     rcx, rax
  0000000141600C56  add     rcx, rdx
  0000000141600C59  mov     [rsp+550h+var_518], rcx
  0000000141600C5E  not     r9
  0000000141600C61  not     r10
  0000000141600C64  and     r10, r9
  0000000141600C67  mov     [rsp+550h+var_508], r10
  0000000141600C6C  mov     r14, [rsp+550h+var_E0]
  0000000141600C74  imul    r14, rdi
  0000000141600C78  mov     r13, [rsp+550h+var_4A8]
  0000000141600C80  mov     r9, r13
  0000000141600C83  and     r9, r14
  0000000141600C86  mov     rdx, r9
  0000000141600C89  not     rdx
  0000000141600C8C  mov     r10, [rsp+550h+var_4A0]
  0000000141600C94  and     rdx, r10
  0000000141600C97  mov     rax, [rsp+550h+var_520]
  0000000141600C9C  and     rax, rdx
  0000000141600C9F  not     rax
  0000000141600CA2  not     rdx
  0000000141600CA5  mov     rcx, [rsp+550h+var_498]
  0000000141600CAD  and     rdx, rcx
  0000000141600CB0  not     rdx
  0000000141600CB3  and     rdx, rax
  0000000141600CB6  mov     rax, 0B13B13B13B13B13Bh
  0000000141600CC0  imul    rax, rdx
  0000000141600CC4  mov     rbp, rcx
  0000000141600CC7  and     rbp, r14
  0000000141600CCA  mov     rdx, r13
  0000000141600CCD  and     rdx, rbp
  0000000141600CD0  not     rdx
  0000000141600CD3  not     rbp
  0000000141600CD6  mov     r8, [rsp+550h+var_480]
  0000000141600CDE  mov     rbx, r8
  0000000141600CE1  and     rbx, rbp
  0000000141600CE4  not     rbx
  0000000141600CE7  and     rbx, rdx
  0000000141600CEA  mov     rdx, r14
  0000000141600CED  not     rdx
  0000000141600CF0  mov     r15, [rsp+550h+var_180]
  0000000141600CF8  mov     rsi, r15
  0000000141600CFB  and     rsi, rdx
  0000000141600CFE  mov     r11, r10
  0000000141600D01  mov     rdi, r10
  0000000141600D04  and     r11, rsi
  0000000141600D07  not     r11
  0000000141600D0A  not     rsi
  0000000141600D0D  mov     r10, [rsp+550h+var_548]
  0000000141600D12  and     rsi, r10
  0000000141600D15  not     rsi
  0000000141600D18  and     rsi, r11
  0000000141600D1B  not     rbx
  0000000141600D1E  mov     r11, rdi
  0000000141600D21  and     rbx, rdi
  0000000141600D24  mov     rdi, 0D89D89D89D89D89Dh
  0000000141600D2E  imul    rbx, rdi
  0000000141600D32  imul    rsi, rdi
  0000000141600D36  add     rsi, rbx
  0000000141600D39  add     rsi, rax
  0000000141600D3C  mov     rax, rdx
  0000000141600D3F  and     rax, r11
  0000000141600D42  not     rax
  0000000141600D45  mov     r12, r14
  0000000141600D48  and     r12, r10
  0000000141600D4B  mov     rbx, r12
  0000000141600D4E  not     rbx
  0000000141600D51  and     rbx, rax
  0000000141600D54  mov     rax, rbx
  0000000141600D57  not     rax
  0000000141600D5A  and     rax, [rsp+550h+var_138]
  0000000141600D62  not     rax
  0000000141600D65  mov     r10, 7627627627627628h
  0000000141600D6F  imul    rax, r10
  0000000141600D73  add     rax, rsi
  0000000141600D76  and     r12, r8
  0000000141600D79  not     r12
  0000000141600D7C  and     r12, rcx
  0000000141600D7F  not     r12
  0000000141600D82  mov     rsi, 2762762762762763h
  0000000141600D8C  imul    rsi, r12
  0000000141600D90  and     rbp, r13
  0000000141600D93  and     rbp, r11
  0000000141600D96  mov     r12, 9D89D89D89D89D8Ah
  0000000141600DA0  imul    rbp, r12
  0000000141600DA4  add     rsi, rbp
  0000000141600DA7  mov     r8, [rsp+550h+var_528]
  0000000141600DAC  mov     rdi, r8
  0000000141600DAF  not     rdi
  0000000141600DB2  and     rdi, r14
  0000000141600DB5  not     rdi
  0000000141600DB8  and     r8, rdx
  0000000141600DBB  not     r8
  0000000141600DBE  mov     [rsp+550h+var_528], r8
  0000000141600DC3  and     rdi, r8
  0000000141600DC6  mov     rbp, 3B13B13B13B13B14h
  0000000141600DD0  imul    rbp, rdi
  0000000141600DD4  add     rbp, rsi
  0000000141600DD7  mov     r8, [rsp+550h+var_158]
  0000000141600DDF  not     r8
  0000000141600DE2  and     r8, r14
  0000000141600DE5  mov     rdi, 13B13B13B13B13B2h
  0000000141600DEF  imul    rdi, r8
  0000000141600DF3  add     rdi, rbp
  0000000141600DF6  add     rdi, rax
  0000000141600DF9  mov     rbp, [rsp+550h+var_538]
  0000000141600DFE  mov     rax, rbp
  0000000141600E01  not     rax
  0000000141600E04  and     rbx, rcx
  0000000141600E07  mov     r10, rcx
  0000000141600E0A  and     rax, r14
  0000000141600E0D  and     r14, r11
  0000000141600E10  and     r15, r14
  0000000141600E13  and     r14, r13
  0000000141600E16  and     r13, rbx
  0000000141600E19  not     r13
  0000000141600E1C  not     rbx
  0000000141600E1F  mov     r8, [rsp+550h+var_480]
  0000000141600E27  and     rbx, r8
  0000000141600E2A  not     rbx
  0000000141600E2D  and     rbx, r13
  0000000141600E30  not     rbx
  0000000141600E33  mov     rsi, 7627627627627628h
  0000000141600E3D  imul    rbx, rsi
  0000000141600E41  mov     rsi, rbp
  0000000141600E44  and     rsi, rdx
  0000000141600E47  not     rsi
  0000000141600E4A  not     rax
  0000000141600E4D  and     rax, rsi
  0000000141600E50  mov     rsi, 6276276276276275h
  0000000141600E5A  imul    rsi, rax
  0000000141600E5E  add     rsi, rdi
  0000000141600E61  add     rsi, rbx
  0000000141600E64  not     r15
  0000000141600E67  mov     rax, 0C4EC4EC4EC4EC4ECh
  0000000141600E71  imul    rax, r15
  0000000141600E75  mov     rdi, r8
  0000000141600E78  and     rdi, rdx
  0000000141600E7B  not     rdi
  0000000141600E7E  mov     rbp, [rsp+550h+var_520]
  0000000141600E83  and     rdi, rbp
  0000000141600E86  and     rdi, r11
  0000000141600E89  not     rdi
  0000000141600E8C  mov     rbx, 0EC4EC4EC4EC4EC4Eh
  0000000141600E96  lea     r13, [rbx+2]
  0000000141600E9A  imul    r13, rdi
  0000000141600E9E  add     r13, rax
  0000000141600EA1  and     r9, rbp
  0000000141600EA4  not     r9
  0000000141600EA7  mov     rcx, [rsp+550h+var_548]
  0000000141600EAC  and     r9, rcx
  0000000141600EAF  not     r9
  0000000141600EB2  or      r12, 1
  0000000141600EB6  imul    r12, r9
  0000000141600EBA  add     r12, r13
  0000000141600EBD  mov     r9, r10
  0000000141600EC0  and     r8, r10
  0000000141600EC3  and     r9, r14
  0000000141600EC6  not     r14
  0000000141600EC9  and     r14, rbp
  0000000141600ECC  not     r14
  0000000141600ECF  not     r9
  0000000141600ED2  and     r9, r14
  0000000141600ED5  mov     r10, 0D89D89D89D89D89Dh
  0000000141600EDF  lea     rax, [r10+1]
  0000000141600EE3  imul    rax, r9
  0000000141600EE7  add     rax, r12
  0000000141600EEA  and     r8, rdx
  0000000141600EED  and     rcx, r8
  0000000141600EF0  not     r8
  0000000141600EF3  and     r8, r11
  0000000141600EF6  not     r8
  0000000141600EF9  not     rcx
  0000000141600EFC  and     rcx, r8
  0000000141600EFF  not     rcx
  0000000141600F02  imul    rcx, r10
  0000000141600F06  add     rcx, rax
  0000000141600F09  mov     r15, [rsp+550h+var_528]
  0000000141600F0E  imul    r15, rbx
  0000000141600F12  add     r15, rcx
  0000000141600F15  add     r15, rsi
  0000000141600F18  mov     [rsp+550h+var_528], r15
  0000000141600F1D  mov     rdx, [rsp+550h+var_3D8]
  0000000141600F25  mov     rax, rdx
  0000000141600F28  not     rax
  0000000141600F2B  and     rax, [rsp+550h+var_428]
  0000000141600F33  lea     rcx, [rsp+550h]
  0000000141600F3B  and     edx, ecx
  0000000141600F3D  not     rax
  0000000141600F40  not     rdx
  0000000141600F43  and     rdx, rax
  0000000141600F46  lea     r13, [rax+rax]
  0000000141600F4A  sub     r13, rdx
  0000000141600F4D  mov     rax, [rsp+550h+var_2D0]
  0000000141600F55  not     rax
  0000000141600F58  mov     r8, [rsp+550h+var_348]
  0000000141600F60  imul    r13, r8
  0000000141600F64  not     r13
  0000000141600F67  and     r13, rax
  0000000141600F6A  mov     rax, [rsp+550h+var_550]
  0000000141600F6E  add     rax, [rsp+550h+var_3B8]
  0000000141600F76  imul    rax, [rsp+550h+var_288]
  0000000141600F7F  mov     [rsp+550h+var_550], rax
  0000000141600F83  mov     rdx, [rsp+550h+var_4F0]
  0000000141600F88  not     rdx
  0000000141600F8B  mov     [rsp+550h+var_3D8], rdx
  0000000141600F93  mov     rcx, rax
  0000000141600F96  and     rcx, rdx
  0000000141600F99  mov     [rsp+550h+var_520], rcx
  0000000141600F9E  imul    eax, dword ptr [rsp+550h+var_490], 0EED9A50Ah
  0000000141600FA9  mov     [rsp+550h+var_480], rax
  0000000141600FB1  bt      dword ptr [rsp+550h+var_78], 2
  0000000141600FBA  not     r13
  0000000141600FBD  mov     r10, [rsp+550h+var_338]
  0000000141600FC5  cmovnb  r13, r10
  0000000141600FC9  mov     rbx, [rsp+550h+var_D8]
  0000000141600FD1  imul    rbx, r8
  0000000141600FD5  mov     r8, rbx
  0000000141600FD8  not     r8
  0000000141600FDB  mov     r9, r8
  0000000141600FDE  mov     rbp, [rsp+550h+var_130]
  0000000141600FE6  and     r9, rbp
  0000000141600FE9  mov     rcx, [rsp+550h+var_128]
  0000000141600FF1  mov     rax, rcx
  0000000141600FF4  and     rax, r9
  0000000141600FF7  not     r9
  0000000141600FFA  and     r9, rcx
  0000000141600FFD  not     r9
  0000000141601000  mov     r15, [rsp+550h+var_510]
  0000000141601005  imul    r9, r15
  0000000141601009  not     rax
  000000014160100C  mov     r12, 0AAAAAAAAAAAAAAABh
  0000000141601016  lea     r11, [r12+2]
  000000014160101B  imul    rax, r11
  000000014160101F  add     rax, r9
  0000000141601022  and     rcx, rbx
  0000000141601025  mov     r9, rbp
  0000000141601028  and     r9, rcx
  000000014160102B  not     r9
  000000014160102E  not     rcx
  0000000141601031  mov     rdx, [rsp+550h+var_4E8]
  0000000141601036  mov     rsi, rdx
  0000000141601039  and     rsi, rcx
  000000014160103C  mov     r14, rcx
  000000014160103F  not     rsi
  0000000141601042  and     rsi, r9
  0000000141601045  imul    rsi, [rsp+550h+var_210]
  000000014160104E  mov     r9, rbx
  0000000141601051  and     r9, rbp
  0000000141601054  not     r9
  0000000141601057  mov     rdi, r8
  000000014160105A  and     rdi, rdx
  000000014160105D  not     rdi
  0000000141601060  mov     rcx, [rsp+550h+var_4F8]
  0000000141601065  and     r9, rcx
  0000000141601068  and     r9, rdi
  000000014160106B  imul    r9, r11
  000000014160106F  add     r9, rsi
  0000000141601072  add     r9, rax
  0000000141601075  mov     rax, rcx
  0000000141601078  mov     r11, rcx
  000000014160107B  and     rax, rbx
  000000014160107E  mov     rdi, rdx
  0000000141601081  and     rdi, rax
  0000000141601084  not     rax
  0000000141601087  and     rax, rbp
  000000014160108A  not     rax
  000000014160108D  not     rdi
  0000000141601090  and     rdi, rax
  0000000141601093  and     r11, r8
  0000000141601096  not     r11
  0000000141601099  and     r11, r14
  000000014160109C  mov     rax, rbp
  000000014160109F  and     rax, r11
  00000001416010A2  imul    rax, [rsp+550h+var_388]
  00000001416010AB  not     rdi
  00000001416010AE  imul    rdi, r12
  00000001416010B2  add     rax, rdi
  00000001416010B5  add     rax, r9
  00000001416010B8  mov     r9, rbx
  00000001416010BB  mov     rcx, [rsp+550h+var_120]
  00000001416010C3  and     r9, rcx
  00000001416010C6  not     rcx
  00000001416010C9  and     r8, rcx
  00000001416010CC  not     r8
  00000001416010CF  not     r9
  00000001416010D2  and     r9, r8
  00000001416010D5  imul    r9, r15
  00000001416010D9  mov     rcx, r11
  00000001416010DC  not     rcx
  00000001416010DF  and     rcx, rbp
  00000001416010E2  not     rcx
  00000001416010E5  imul    rcx, r12
  00000001416010E9  add     rcx, r9
  00000001416010EC  add     rcx, rax
  00000001416010EF  mov     [rsp+550h+var_4F8], rcx
  00000001416010F4  mov     rdx, [rsp+550h+var_298]
  00000001416010FC  not     rdx
  00000001416010FF  mov     rax, [rsp+550h+var_C0]
  0000000141601107  lea     r11, [rsp+rax+550h+var_550]
  000000014160110B  add     r11, 550h
  0000000141601112  mov     rcx, [rsp+550h+var_360]
  000000014160111A  imul    r11, rcx
  000000014160111E  add     r11, rdx
  0000000141601121  test    byte ptr [rsp+550h+var_2A0], 1
  0000000141601129  mov     rdx, [rsp+550h+var_2E0]
  0000000141601131  not     rdx
  0000000141601134  mov     rax, [rsp+550h+var_B8]
  000000014160113C  lea     r9, [rsp+rax+550h]
  0000000141601144  mov     r8, r10
  0000000141601147  cmovnz  r11, r10
  000000014160114B  mov     [rsp+550h+var_490], r11
  0000000141601153  mov     rax, [rsp+550h+var_3B0]
  000000014160115B  imul    r9, rax
  000000014160115F  add     r9, rdx
  0000000141601162  mov     r10, r9
  0000000141601165  test    byte ptr [rsp+550h+var_3E8], 1
  000000014160116D  mov     rdx, [rsp+550h+var_518]
  0000000141601172  mov     r9, [rsp+550h+var_508]
  0000000141601177  lea     r9, [rdx+r9*2+2]
  000000014160117C  mov     rdx, r8
  000000014160117F  mov     r8, [rsp+550h+var_530]
  0000000141601184  cmovnz  r8, rdx
  0000000141601188  mov     [rsp+550h+var_530], r8
  000000014160118D  cmovnz  r9, rdx
  0000000141601191  mov     [rsp+550h+var_518], r9
  0000000141601196  cmovnz  r10, rdx
  000000014160119A  mov     [rsp+550h+var_3E8], r10
  00000001416011A2  mov     rdx, [rsp+550h+var_270]
  00000001416011AA  add     rdx, rsp
  00000001416011AD  add     rdx, 550h
  00000001416011B4  imul    rdx, rax
  00000001416011B8  add     rdx, [rsp+550h+var_308]
  00000001416011C0  mov     r11, rdx
  00000001416011C3  mov     r8, [rsp+550h+var_328]
  00000001416011CB  not     r8
  00000001416011CE  mov     rdx, [rsp+550h+var_B0]
  00000001416011D6  lea     r15, [rsp+rdx+550h+var_550]
  00000001416011DA  add     r15, 550h
  00000001416011E1  imul    r15, rax
  00000001416011E5  mov     r10, rax
  00000001416011E8  not     r15
  00000001416011EB  and     r15, r8
  00000001416011EE  mov     rax, [rsp+550h+var_3C8]
  00000001416011F6  lea     rdx, [rsp+rax+550h+var_550]
  00000001416011FA  add     rdx, 550h
  0000000141601201  mov     rax, rcx
  0000000141601204  imul    rdx, rcx
  0000000141601208  add     rdx, [rsp+550h+var_2E8]
  0000000141601210  mov     rsi, rdx
  0000000141601213  mov     rdx, [rsp+550h+var_418]
  000000014160121B  not     rdx
  000000014160121E  mov     rcx, [rsp+550h+var_A8]
  0000000141601226  lea     r8, [rsp+rcx+550h+var_550]
  000000014160122A  add     r8, 550h
  0000000141601231  imul    r8, rax
  0000000141601235  add     r8, rdx
  0000000141601238  test    byte ptr [rsp+550h+var_2B0], 1
  0000000141601240  mov     rax, [rsp+550h+var_C8]
  0000000141601248  lea     rax, [rsp+rax+550h]
  0000000141601250  mov     rdx, [rsp+550h+var_280]
  0000000141601258  not     rdx
  000000014160125B  mov     rcx, [rsp+550h+var_3D0]
  0000000141601263  lea     r14, [rsp+rcx+550h]
  000000014160126B  cmovnz  r8, rax
  000000014160126F  mov     [rsp+550h+var_3C8], r8
  0000000141601277  mov     rdi, [rsp+550h+var_348]
  000000014160127F  imul    r14, rdi
  0000000141601283  not     r14
  0000000141601286  and     r14, rdx
  0000000141601289  test    byte ptr [rsp+550h+var_290], 1
  0000000141601291  mov     r8, [rsp+550h+var_3A8]
  0000000141601299  not     r8
  000000014160129C  not     r14
  000000014160129F  cmovnz  r14, [rsp+550h+var_4D0]
  00000001416012A8  mov     rcx, [rsp+550h+var_A0]
  00000001416012B0  lea     r12, [rsp+rcx+550h+var_550]
  00000001416012B4  add     r12, 550h
  00000001416012BB  mov     rdx, [rsp+550h+var_350]
  00000001416012C3  imul    r12, rdx
  00000001416012C7  not     r12
  00000001416012CA  and     r12, r8
  00000001416012CD  mov     rcx, [rsp+550h+var_3E0]
  00000001416012D5  not     rcx
  00000001416012D8  mov     r9, [rsp+550h+var_98]
  00000001416012E0  lea     rbx, [rsp+r9+550h+var_550]
  00000001416012E4  add     rbx, 550h
  00000001416012EB  imul    rbx, rdi
  00000001416012EF  mov     r9, rdi
  00000001416012F2  not     rbx
  00000001416012F5  and     rbx, rcx
  00000001416012F8  mov     rcx, [rsp+550h+var_3C0]
  0000000141601300  add     rcx, rsp
  0000000141601303  add     rcx, 550h
  000000014160130A  imul    rcx, rdx
  000000014160130E  add     rcx, [rsp+550h+var_380]
  0000000141601316  mov     r8, rcx
  0000000141601319  test    byte ptr [rsp+550h+var_4D8], 1
  000000014160131E  mov     rcx, [rsp+550h+var_2D8]
  0000000141601326  cmovz   r11, rcx
  000000014160132A  mov     [rsp+550h+var_3C0], r11
  0000000141601332  not     r15
  0000000141601335  cmovz   r15, rcx
  0000000141601339  cmovz   rsi, rcx
  000000014160133D  mov     [rsp+550h+var_3D0], rsi
  0000000141601345  cmovz   r8, rcx
  0000000141601349  mov     [rsp+550h+var_3E0], r8
  0000000141601351  mov     r8, [rsp+550h+var_390]
  0000000141601359  not     r8
  000000014160135C  mov     rcx, [rsp+550h+var_260]
  0000000141601364  lea     rbp, [rsp+rcx+550h+var_550]
  0000000141601368  add     rbp, 550h
  000000014160136F  imul    rbp, r10
  0000000141601373  add     rbp, r8
  0000000141601376  test    byte ptr [rsp+550h+var_288], 1
  000000014160137E  cmovnz  rbp, rax
  0000000141601382  mov     rax, [rsp+550h+var_268]
  000000014160138A  lea     rsi, [rsp+rax+550h+var_550]
  000000014160138E  add     rsi, 550h
  0000000141601395  imul    rsi, rdx
  0000000141601399  mov     rax, [rsp+550h+var_340]
  00000001416013A1  not     rax
  00000001416013A4  not     rsi
  00000001416013A7  and     rsi, rax
  00000001416013AA  test    byte ptr [rsp+550h+var_4BC], 1
  00000001416013B2  mov     rax, [rsp+550h+var_200]
  00000001416013BA  lea     rax, [rsp+rax+550h]
  00000001416013C2  not     rbx
  00000001416013C5  cmovz   rbx, rax
  00000001416013C9  not     rsi
  00000001416013CC  cmovz   rsi, rax
  00000001416013D0  mov     r10, r9
  00000001416013D3  imul    r10, [rsp+550h+var_70]
  00000001416013DC  mov     rax, r10
  00000001416013DF  not     rax
  00000001416013E2  mov     rcx, [rsp+550h+var_330]
  00000001416013EA  and     rcx, rax
  00000001416013ED  not     rcx
  00000001416013F0  mov     r8, rcx
  00000001416013F3  mov     r11, [rsp+550h+var_540]
  00000001416013F8  mov     rcx, r11
  00000001416013FB  and     rcx, r10
  00000001416013FE  mov     r9, [rsp+550h+var_320]
  0000000141601406  and     r10, r9
  0000000141601409  mov     rdi, r10
  000000014160140C  not     rdi
  000000014160140F  and     rdi, r8
  0000000141601412  mov     rdx, [rsp+550h+var_310]
  000000014160141A  not     rdx
  000000014160141D  and     rax, rdx
  0000000141601420  mov     rdx, [rsp+550h+var_300]
  0000000141601428  not     rdx
  000000014160142B  and     rax, rdx
  000000014160142E  mov     r8, rcx
  0000000141601431  not     r8
  0000000141601434  and     r8, r9
  0000000141601437  mov     rdx, r8
  000000014160143A  not     rdx
  000000014160143D  lea     rdx, [rdx+rdx*4]
  0000000141601441  add     rdx, rax
  0000000141601444  mov     rax, [rsp+550h+var_2F0]
  000000014160144C  and     r10, rax
  000000014160144F  and     rax, rdi
  0000000141601452  add     rdx, rax
  0000000141601455  and     rdi, r11
  0000000141601458  lea     rax, [rdx+rdi*2]
  000000014160145C  and     rcx, r9
  000000014160145F  not     rcx
  0000000141601462  add     rcx, rcx
  0000000141601465  sub     rax, rcx
  0000000141601468  lea     r9, [rax+r8*4]
  000000014160146C  not     r10
  000000014160146F  lea     rax, [r10+r10*2]
  0000000141601473  sub     r9, rax
  0000000141601476  mov     rax, [rsp+550h+var_68]
  000000014160147E  lea     rdi, [rsp+rax+550h+var_550]
  0000000141601482  add     rdi, 550h
  0000000141601489  imul    rdi, [rsp+550h+var_360]
  0000000141601492  mov     rdx, [rsp+550h+var_2F8]
  000000014160149A  mov     rcx, rdx
  000000014160149D  not     rcx
  00000001416014A0  mov     rax, rdi
  00000001416014A3  not     rax
  00000001416014A6  and     rcx, rax
  00000001416014A9  not     rcx
  00000001416014AC  and     rdx, rdi
  00000001416014AF  not     rdx
  00000001416014B2  and     rdx, rcx
  00000001416014B5  mov     rcx, [rsp+550h+var_2C8]
  00000001416014BD  and     rcx, rdi
  00000001416014C0  add     rcx, rcx
  00000001416014C3  sub     rdx, rcx
  00000001416014C6  mov     rcx, rdx
  00000001416014C9  mov     rdx, [rsp+550h+var_3A0]
  00000001416014D1  and     rdx, rax
  00000001416014D4  mov     r8, [rsp+550h+var_398]
  00000001416014DC  and     r8, rdx
  00000001416014DF  add     r8, r8
  00000001416014E2  sub     rcx, r8
  00000001416014E5  not     rdx
  00000001416014E8  mov     r8, [rsp+550h+var_378]
  00000001416014F0  and     rdi, r8
  00000001416014F3  not     rdi
  00000001416014F6  and     rdi, rdx
  00000001416014F9  not     rdi
  00000001416014FC  mov     rdx, [rsp+550h+var_370]
  0000000141601504  and     rdi, rdx
  0000000141601507  not     rdi
  000000014160150A  lea     rcx, [rcx+rdi*2]
  000000014160150E  and     rax, r8
  0000000141601511  not     rax
  0000000141601514  and     rax, rdx
  0000000141601517  lea     rdi, [rcx+rax*2]
  000000014160151B  inc     rdi
  000000014160151E  bt      dword ptr [rsp+550h+var_4C8], 18h
  0000000141601527  cmovb   rdi, [rsp+550h+var_4D0]
  0000000141601530  test    rsp, 0
  0000000141601537  call    locret_14160154C  ; -> locret_14160154C
  000000014160153C  js      loc_141601547
  0000000141601542  jmp     loc_14160154D
  0000000141601547  jmp     loc_1415FE7DD
  000000014160154C  retn
  000000014160154D  nop
  000000014160154E  jmp     $+5
  0000000141601553  mov     rax, 29016DCB60430227h
  000000014160155D  mov     rax, 5CC1B586EE88BB0Ah
  0000000141601567  mov     rax, 8CE425DDB90565EFh
  0000000141601571  mov     rax, 9EDA0545114D9440h
  000000014160157B  mov     rax, 3E07006C0647540Ah
  0000000141601585  mov     rax, 906FF657E16C648Eh
  000000014160158F  mov     rax, 3E07006C0647540Ah
  0000000141601599  mov     rax, 906FF657E16C648Eh
  00000001416015A3  mov     rax, 3E07006C0647540Ah
  00000001416015AD  mov     rax, 906FF657E16C648Eh
  00000001416015B7  mov     rax, 3E07006C0647540Ah
  00000001416015C1  mov     rax, 906FF657E16C648Eh
  00000001416015CB  mov     rax, 3E07006C0647540Ah
  00000001416015D5  mov     rax, 906FF657E16C648Eh
  00000001416015DF  mov     rax, [rsp+550h+var_468]
  00000001416015E7  mov     rcx, [rsp+550h+var_530]
  00000001416015EC  mov     [rcx], rax
  00000001416015EF  mov     rax, [rsp+550h+var_410]
  00000001416015F7  mov     rcx, [rsp+550h+var_518]
  00000001416015FC  mov     [rcx], rax
  00000001416015FF  mov     rax, [rsp+550h+var_528]
  0000000141601604  mov     [r13+0], rax
  0000000141601608  mov     rax, [rsp+550h+var_4F8]
  000000014160160D  mov     rcx, [rsp+550h+var_490]
  0000000141601615  mov     [rcx], rax
  0000000141601618  mov     rax, [rsp+550h+var_438]
  0000000141601620  not     rax
  0000000141601623  mov     rcx, [rsp+550h+var_400]
  000000014160162B  mov     [rcx], rax
  000000014160162E  mov     rax, [rsp+550h+var_440]
  0000000141601636  not     rax
  0000000141601639  mov     rcx, [rsp+550h+var_408]
  0000000141601641  mov     [rcx], rax
  0000000141601644  mov     rax, [rsp+550h+var_448]
  000000014160164C  not     rax
  000000014160164F  mov     rcx, [rsp+550h+var_368]
  0000000141601657  mov     [rcx], rax
  000000014160165A  mov     rax, [rsp+550h+var_450]
  0000000141601662  mov     rcx, [rsp+550h+var_420]
  000000014160166A  mov     [rcx], rax
  000000014160166D  mov     rax, [rsp+550h+var_318]
  0000000141601675  not     rax
  0000000141601678  mov     rcx, [rsp+550h+var_4E0]
  000000014160167D  mov     [rcx], rax
  0000000141601680  mov     rax, [rsp+550h+var_250]
  0000000141601688  mov     rcx, [rsp+550h+var_2A8]
  0000000141601690  mov     [rax], rcx
  0000000141601693  mov     rax, [rsp+550h+var_258]
  000000014160169B  mov     rcx, [rsp+550h+var_118]
  00000001416016A3  mov     [rax], rcx
  00000001416016A6  mov     rax, [rsp+550h+var_358]
  00000001416016AE  mov     rcx, [rsp+550h+var_3E8]
  00000001416016B6  mov     [rcx], rax
  00000001416016B9  mov     rax, [rsp+550h+var_238]
  00000001416016C1  mov     rcx, [rsp+550h+var_3C0]
  00000001416016C9  mov     [rcx], rax
  00000001416016CC  mov     rax, [rsp+550h+var_60]
  00000001416016D4  mov     [r15], rax
  00000001416016D7  mov     rax, [rsp+550h+var_3B8]
  00000001416016DF  mov     rcx, [rsp+550h+var_3D0]
  00000001416016E7  mov     [rcx], rax
  00000001416016EA  mov     rax, [rsp+550h+var_50]
  00000001416016F2  mov     rcx, [rsp+550h+var_90]
  00000001416016FA  mov     [rcx], rax
  00000001416016FD  mov     rax, [rsp+550h+var_1F8]
  0000000141601705  mov     rcx, [rsp+550h+var_3C8]
  000000014160170D  mov     [rcx], rax
  0000000141601710  mov     rax, [rsp+550h+var_208]
  0000000141601718  mov     [r14], rax
  000000014160171B  not     r12
  000000014160171E  mov     rax, [rsp+550h+var_48]
  0000000141601726  mov     [r12], rax
  000000014160172A  mov     rax, [rsp+550h+var_58]
  0000000141601732  mov     rcx, [rsp+550h+var_500]
  0000000141601737  mov     [rcx], rax
  000000014160173A  mov     rax, [rsp+550h+var_228]
  0000000141601742  mov     [rbx], rax
  0000000141601745  mov     rax, [rsp+550h+var_240]
  000000014160174D  mov     rcx, [rsp+550h+var_3E0]
  0000000141601755  mov     [rcx], rax
  0000000141601758  mov     rax, [rsp+550h+var_458]
  0000000141601760  mov     [rbp+0], rax
  0000000141601764  mov     rax, [rsp+550h+var_88]
  000000014160176C  mov     rcx, [rsp+550h+var_488]
  0000000141601774  mov     [rax], rcx
  0000000141601777  mov     rcx, [rsp+550h+var_3F0]
  000000014160177F  not     rcx
  0000000141601782  mov     rax, [rsp+550h+var_2C0]
  000000014160178A  mov     [rax], rcx
  000000014160178D  mov     rcx, [rsp+550h+var_3F8]
  0000000141601795  not     rcx
  0000000141601798  mov     rax, [rsp+550h+var_2B8]
  00000001416017A0  mov     [rax], rcx
  00000001416017A3  mov     rax, [rsp+550h+var_470]
  00000001416017AB  not     rax
  00000001416017AE  mov     [rsi], rax
  00000001416017B1  mov     rax, [rsp+550h+var_278]
  00000001416017B9  mov     rcx, [rsp+550h+var_80]
  00000001416017C1  and     rax, rcx
  00000001416017C4  not     rcx
  00000001416017C7  and     rcx, [rsp+550h+var_D0]
  00000001416017CF  or      rax, rcx
  00000001416017D2  not     rcx
  00000001416017D5  lea     rax, [rax+rcx*2]
  00000001416017D9  inc     rax
  00000001416017DC  imul    rax, [rsp+550h+var_3B0]
  00000001416017E5  mov     rcx, rax
  00000001416017E8  not     rcx
  00000001416017EB  mov     [rdi], r9
  00000001416017EE  mov     rdx, rcx
  00000001416017F1  mov     rsi, [rsp+550h+var_4F0]
  00000001416017F6  and     rdx, rsi
  00000001416017F9  not     rdx
  00000001416017FC  mov     r8, rax
  00000001416017FF  mov     rdi, [rsp+550h+var_3D8]
  0000000141601807  and     r8, rdi
  000000014160180A  not     r8
  000000014160180D  and     rdx, r8
  0000000141601810  not     rdx
  0000000141601813  mov     r9, [rsp+550h+var_550]
  0000000141601817  and     rdx, r9
  000000014160181A  and     r8, r9
  000000014160181D  not     r9
  0000000141601820  mov     r10, [rsp+550h+var_460]
  0000000141601828  mov     r11, [rsp+550h+var_478]
  0000000141601830  mov     [r11], r10
  0000000141601833  mov     r10, rcx
  0000000141601836  and     r10, rdi
  0000000141601839  not     r10
  000000014160183C  mov     r11, r9
  000000014160183F  and     r11, rax
  0000000141601842  and     rax, rsi
  0000000141601845  not     rax
  0000000141601848  and     rax, r9
  000000014160184B  and     rax, r10
  000000014160184E  not     rdx
  0000000141601851  not     rax
  0000000141601854  lea     rax, [rdx+rax*4]
  0000000141601858  not     r11
  000000014160185B  and     r11, rdi
  000000014160185E  not     r11
  0000000141601861  lea     rax, [rax+r11*2]
  0000000141601865  mov     rdx, r8
  0000000141601868  not     rdx
  000000014160186B  lea     rdx, [rdx+rdx*4]
  000000014160186F  sub     rax, rdx
  0000000141601872  and     r9, rcx
  0000000141601875  mov     rdx, rsi
  0000000141601878  and     rdx, r9
  000000014160187B  not     r9
  000000014160187E  and     r9, rdi
  0000000141601881  not     r9
  0000000141601884  not     rdx
  0000000141601887  and     rdx, r9
  000000014160188A  not     rdx
  000000014160188D  lea     rdx, [rdx+rdx*2]
  0000000141601891  add     rdx, rax
  0000000141601894  and     rcx, [rsp+550h+var_520]
  0000000141601899  add     rcx, rcx
  000000014160189C  sub     rdx, rcx
  000000014160189F  lea     rax, [r8+r8*4]
  00000001416018A3  sub     rdx, rax
  00000001416018A6  mov     rcx, [rsp+550h+var_480]
  00000001416018AE  add     rsp, 510h
  00000001416018B5  pop     rbx
  00000001416018B6  pop     rbp
  00000001416018B7  pop     rdi
  00000001416018B8  pop     rsi
  00000001416018B9  pop     r12
  00000001416018BB  pop     r13
  00000001416018BD  pop     r14
  00000001416018BF  pop     r15
  00000001416018C1  jmp     rdx

