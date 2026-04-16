// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404EFDFF                          ║
// ║  VA        : 0x1404EFDFF                            ║
// ║  RVA       : 0x4EFDFF                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7FC0  ??
//
// ── CALLS TO (30) ──
//   0x1404EFE01  sub_1404EFDFF
//   0x1404EFE03  sub_1404EFDFF
//   0x1404EFE05  sub_1404EFDFF
//   0x1404EFE07  sub_1404EFDFF
//   0x1404EFE08  sub_1404EFDFF
//   0x1404EFE09  sub_1404EFDFF
//   0x1404EFE0A  sub_1404EFDFF
//   0x1404EFE0B  sub_1404EFDFF
//   0x1404EFE12  sub_1404EFDFF
//   0x1404EFE1A  sub_1404EFDFF
//   0x1404EFE22  sub_1404EFDFF
//   0x1404EFE25  sub_1404EFDFF
//   0x1404EFE28  sub_1404EFDFF
//   0x1404EFE30  sub_1404EFDFF
//   0x1404EFE38  sub_1404EFDFF
//   0x1404EFE3B  sub_1404EFDFF
//   0x1404EFE3E  sub_1404EFDFF
//   0x1404EFE41  sub_1404EFDFF
//   0x1404EFE44  sub_1404EFDFF
//   0x1404EFE47  sub_1404EFDFF
//   0x1404EFE4A  sub_1404EFDFF
//   0x1404EFE4D  sub_1404EFDFF
//   0x1404EFE50  sub_1404EFDFF
//   0x1404EFE53  sub_1404EFDFF
//   0x1404EFE56  sub_1404EFDFF
//   0x1404EFE59  sub_1404EFDFF
//   0x1404EFE61  sub_1404EFDFF
//   0x1404EFE64  sub_1404EFDFF
//   0x1404EFE68  sub_1404EFDFF
//   0x1404EFE6B  sub_1404EFDFF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16924 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7FC0  ??
;
; ── Instructions ───────────────────────────────
  00000001404EFDFF  push    r15
  00000001404EFE01  push    r14
  00000001404EFE03  push    r13
  00000001404EFE05  push    r12
  00000001404EFE07  push    rsi
  00000001404EFE08  push    rdi
  00000001404EFE09  push    rbp
  00000001404EFE0A  push    rbx
  00000001404EFE0B  sub     rsp, 558h
  00000001404EFE12  mov     rax, [rsp+598h+arg_120]
  00000001404EFE1A  mov     rcx, [rsp+598h+arg_E0]
  00000001404EFE22  mov     r11, rcx
  00000001404EFE25  not     r11
  00000001404EFE28  mov     rdi, [rsp+598h+arg_58]
  00000001404EFE30  mov     r8, [rsp+598h+arg_78]
  00000001404EFE38  mov     r9, r11
  00000001404EFE3B  mov     rdx, rcx
  00000001404EFE3E  and     rdx, r8
  00000001404EFE41  and     r11, r8
  00000001404EFE44  not     r8
  00000001404EFE47  and     r9, r8
  00000001404EFE4A  not     r9
  00000001404EFE4D  not     rdx
  00000001404EFE50  and     rdx, r9
  00000001404EFE53  not     rdx
  00000001404EFE56  and     rdx, rax
  00000001404EFE59  mov     r9, [rsp+598h+arg_B8]
  00000001404EFE61  mov     r10, r9
  00000001404EFE64  shl     r10, 13h
  00000001404EFE68  not     r10
  00000001404EFE6B  shr     r9, 2Dh
  00000001404EFE6F  not     r9
  00000001404EFE72  and     r9, r10
  00000001404EFE75  mov     r10, r9
  00000001404EFE78  not     r10
  00000001404EFE7B  mov     rsi, 19B4F83604874E6Bh
  00000001404EFE85  not     rsi
  00000001404EFE88  mov     [rsp+598h+var_508], rsi
  00000001404EFE90  or      r10, rsi
  00000001404EFE93  mov     rsi, 0E64B07C9FB78B194h
  00000001404EFE9D  not     rsi
  00000001404EFEA0  mov     [rsp+598h+var_560], rsi
  00000001404EFEA5  or      r9, rsi
  00000001404EFEA8  and     r9, r10
  00000001404EFEAB  mov     r10, 0FFBFEF7FFFE7ADFFh
  00000001404EFEB5  or      r10, r9
  00000001404EFEB8  mov     r9, 0A15F7BE0AE8E8E7Bh
  00000001404EFEC2  imul    r9, r10
  00000001404EFEC6  imul    rdx, r9
  00000001404EFECA  and     r8, rcx
  00000001404EFECD  not     r8
  00000001404EFED0  not     r11
  00000001404EFED3  and     r11, r8
  00000001404EFED6  and     r11, rax
  00000001404EFED9  not     r11
  00000001404EFEDC  imul    r11, r9
  00000001404EFEE0  add     r11, rdx
  00000001404EFEE3  imul    eax, r11d, 359AA7D0h
  00000001404EFEEA  mov     [rsp+598h+var_2C0], rax
  00000001404EFEF2  mov     rcx, [rsp+rax+598h]
  00000001404EFEFA  mov     rax, rcx
  00000001404EFEFD  mov     r13, rcx
  00000001404EFF00  mov     [rsp+598h+var_518], rcx
  00000001404EFF08  shr     rax, 3Fh
  00000001404EFF0C  setz    byte ptr [rsp+598h+var_580]
  00000001404EFF11  imul    eax, r11d, 62DBE558h
  00000001404EFF18  mov     [rsp+598h+var_4C8], rax
  00000001404EFF20  mov     rdx, [rsp+rax+598h]
  00000001404EFF28  mov     [rsp+598h+var_3E8], rdx
  00000001404EFF30  imul    eax, r11d, 0A326BE30h
  00000001404EFF37  mov     r12, [rsp+rax+598h]
  00000001404EFF3F  mov     rbp, rax
  00000001404EFF42  mov     [rsp+598h+var_498], rax
  00000001404EFF4A  mov     rax, r12
  00000001404EFF4D  mov     [rsp+598h+var_278], r12
  00000001404EFF55  shr     rax, 3Fh
  00000001404EFF59  setz    cl
  00000001404EFF5C  imul    r8d, r11d, 29148864h
  00000001404EFF63  imul    eax, r11d, 6D8C166h
  00000001404EFF6A  mov     [rsp+598h+var_1E8], rax
  00000001404EFF72  bt      edx, 6
  00000001404EFF76  setnb   r9b
  00000001404EFF7A  cmovnb  r8, rax
  00000001404EFF7E  mov     [rsp+598h+var_568], r8
  00000001404EFF83  mov     rax, rdi
  00000001404EFF86  not     rax
  00000001404EFF89  mov     rdx, 800000001h
  00000001404EFF93  and     rdx, rax
  00000001404EFF96  shr     rax, 2
  00000001404EFF9A  mov     r8, 200000001h
  00000001404EFFA4  and     r8, rax
  00000001404EFFA7  imul    r8, rdx
  00000001404EFFAB  mov     [rsp+598h+var_428], r8
  00000001404EFFB3  mov     rax, rdi
  00000001404EFFB6  shr     rax, 39h
  00000001404EFFBA  and     eax, 1
  00000001404EFFBD  mov     [rsp+598h+var_420], rax
  00000001404EFFC5  imul    edx, r11d, 0FED49CA0h
  00000001404EFFCC  mov     [rsp+598h+var_598], rdx
  00000001404EFFD0  add     rdx, rsp
  00000001404EFFD3  add     rdx, 598h
  00000001404EFFDA  imul    rdx, rax
  00000001404EFFDE  imul    eax, r11d, 0F54FCEF8h
  00000001404EFFE5  lea     r10, [rsp+rax+598h+var_598]
  00000001404EFFE9  add     r10, 598h
  00000001404EFFF0  mov     [rsp+598h+var_500], r10
  00000001404EFFF8  mov     rax, r8
  00000001404EFFFB  imul    rax, r10
  00000001404EFFFF  add     rax, rdx
  00000001404F0002  mov     rdx, rdi
  00000001404F0005  shr     rdx, 5
  00000001404F0009  not     edx
  00000001404F000B  and     edx, 40000001h
  00000001404F0011  mov     r8, rdi
  00000001404F0014  shr     r8, 11h
  00000001404F0018  not     r8d
  00000001404F001B  and     r8d, 41140001h
  00000001404F0022  imul    r8, rdx
  00000001404F0026  mov     [rsp+598h+var_548], r8
  00000001404F002B  or      r9b, cl
  00000001404F002E  imul    ecx, r11d, 0AB802878h
  00000001404F0035  lea     rdx, [rsp+rcx+598h+var_598]
  00000001404F0039  add     rdx, 598h
  00000001404F0040  mov     [rsp+598h+var_2E8], rdx
  00000001404F0048  mov     rcx, r8
  00000001404F004B  imul    rcx, rdx
  00000001404F004F  xor     edx, edx
  00000001404F0051  bt      rdi, 34h ; '4'
  00000001404F0056  setnb   dl
  00000001404F0059  shr     rdi, 18h
  00000001404F005D  not     edi
  00000001404F005F  and     edi, 822801h
  00000001404F0065  imul    rdi, rdx
  00000001404F0069  mov     rbx, rdi
  00000001404F006C  mov     [rsp+598h+var_260], rdi
  00000001404F0074  mov     r8, rax
  00000001404F0077  not     r8
  00000001404F007A  mov     rdx, rcx
  00000001404F007D  not     rdx
  00000001404F0080  imul    r10d, r11d, 6C60B300h
  00000001404F0087  lea     rdi, [rsp+r10+598h+var_598]
  00000001404F008B  add     rdi, 598h
  00000001404F0092  imul    rdi, rbx
  00000001404F0096  mov     rbx, rdx
  00000001404F0099  and     rbx, rdi
  00000001404F009C  mov     r10, rax
  00000001404F009F  and     r10, rbx
  00000001404F00A2  not     rbx
  00000001404F00A5  and     rbx, r8
  00000001404F00A8  not     rbx
  00000001404F00AB  not     r10
  00000001404F00AE  and     r10, rbx
  00000001404F00B1  mov     r14, rdi
  00000001404F00B4  not     r14
  00000001404F00B7  mov     rbx, rdx
  00000001404F00BA  and     rbx, r14
  00000001404F00BD  not     rbx
  00000001404F00C0  and     rcx, rdi
  00000001404F00C3  mov     r15, rcx
  00000001404F00C6  not     r15
  00000001404F00C9  and     r15, rbx
  00000001404F00CC  mov     rbx, r8
  00000001404F00CF  and     rbx, r15
  00000001404F00D2  not     rbx
  00000001404F00D5  not     r15
  00000001404F00D8  and     r15, rax
  00000001404F00DB  not     r15
  00000001404F00DE  and     r15, rbx
  00000001404F00E1  and     rax, r14
  00000001404F00E4  not     rax
  00000001404F00E7  and     rdi, r8
  00000001404F00EA  not     rdi
  00000001404F00ED  and     rdi, rax
  00000001404F00F0  not     r15
  00000001404F00F3  not     rdi
  00000001404F00F6  and     rdi, rdx
  00000001404F00F9  lea     rax, [rdi+rdi*2]
  00000001404F00FD  sub     r15, rax
  00000001404F0100  and     rcx, r8
  00000001404F0103  lea     rax, [r15+rcx*2]
  00000001404F0107  and     r14, r8
  00000001404F010A  not     r14
  00000001404F010D  and     r14, rdx
  00000001404F0110  lea     rax, [rax+r14*2]
  00000001404F0114  mov     rsi, [r10+rax]
  00000001404F0118  mov     [rsp+598h+var_3E0], rsi
  00000001404F0120  shr     r12, 3Eh
  00000001404F0124  imul    r14d, r11d, 86985538h
  00000001404F012B  mov     [rsp+598h+var_588], r14
  00000001404F0130  bt      r13, 3Ch ; '<'
  00000001404F0135  setnb   cl
  00000001404F0138  imul    edx, r11d, 0AA54C518h
  00000001404F013F  imul    r8d, r11d, 0C68DE88Eh
  00000001404F0146  imul    r13d, r11d, 1B630598h
  00000001404F014D  cmp     esi, edx
  00000001404F014F  cmovb   r13, r8
  00000001404F0153  setnb   bl
  00000001404F0156  and     bl, cl
  00000001404F0158  xor     bl, 1
  00000001404F015B  mov     rcx, 1AAE28A39F72109Ch
  00000001404F0165  imul    rcx, r11
  00000001404F0169  mov     rdx, 0A8007FE599011207h
  00000001404F0173  imul    rdx, r11
  00000001404F0177  imul    esi, r11d, 0FDA93940h
  00000001404F017E  imul    edi, r11d, 0A1FB5AD0h
  00000001404F0185  mov     [rsp+598h+var_4D0], rdi
  00000001404F018D  movzx   r15d, byte ptr [rsp+598h+var_580]
  00000001404F0193  test    r15b, r9b
  00000001404F0196  cmovnz  rdx, rcx
  00000001404F019A  mov     [rsp+598h+var_238], rdx
  00000001404F01A2  imul    ecx, r11d, 0B504F620h
  00000001404F01A9  mov     [rsp+598h+var_408], rcx
  00000001404F01B1  imul    r8d, r11d, 8596A48h
  00000001404F01B8  test    r12b, bl
  00000001404F01BB  mov     rdx, rsi
  00000001404F01BE  mov     [rsp+598h+var_340], rsi
  00000001404F01C6  cmovnz  rbp, rsi
  00000001404F01CA  mov     [rsp+598h+var_4A8], rbp
  00000001404F01D2  mov     [rsp+598h+var_2F0], r8
  00000001404F01DA  cmovnz  rdx, r8
  00000001404F01DE  mov     [rsp+598h+var_318], rdx
  00000001404F01E6  mov     rdx, [rsp+598h+var_4C8]
  00000001404F01EE  cmovnz  rdx, r14
  00000001404F01F2  mov     [rsp+598h+var_308], rdx
  00000001404F01FA  test    r15b, r9b
  00000001404F01FD  cmovnz  rcx, rdi
  00000001404F0201  mov     [rsp+598h+var_300], rcx
  00000001404F0209  imul    edx, r11d, 0D067FBB8h
  00000001404F0210  test    r15b, r9b
  00000001404F0213  mov     rcx, r8
  00000001404F0216  cmovnz  rcx, rdx
  00000001404F021A  mov     rdi, rdx
  00000001404F021D  mov     [rsp+598h+var_480], rdx
  00000001404F0225  mov     [rsp+598h+var_310], rcx
  00000001404F022D  imul    r8d, r11d, 0F877130h
  00000001404F0234  imul    edx, r11d, 0D1935F18h
  00000001404F023B  test    r15b, r9b
  00000001404F023E  mov     rcx, rdx
  00000001404F0241  mov     r10, rdx
  00000001404F0244  mov     [rsp+598h+var_418], rdx
  00000001404F024C  cmovnz  rcx, r8
  00000001404F0250  mov     rsi, r8
  00000001404F0253  mov     [rsp+598h+var_2B8], r8
  00000001404F025B  mov     [rsp+598h+var_4A0], rcx
  00000001404F0263  imul    ecx, r11d, 0BE89C3C8h
  00000001404F026A  imul    edx, r11d, 0D8C16600h
  00000001404F0271  test    r15b, r9b
  00000001404F0274  mov     r14d, r9d
  00000001404F0277  mov     ebp, r15d
  00000001404F027A  mov     r8, rcx
  00000001404F027D  mov     r9, rcx
  00000001404F0280  mov     [rsp+598h+var_4D8], rcx
  00000001404F0288  cmovnz  r8, rdx
  00000001404F028C  mov     [rsp+598h+var_360], r8
  00000001404F0294  mov     r8, rdx
  00000001404F0297  mov     [rsp+598h+var_350], rdx
  00000001404F029F  imul    ecx, r11d, 48A44320h
  00000001404F02A6  mov     [rsp+598h+var_510], rcx
  00000001404F02AE  test    r12b, bl
  00000001404F02B1  cmovnz  r10, rcx
  00000001404F02B5  mov     [rsp+598h+var_590], r10
  00000001404F02BA  imul    ecx, r11d, 0C80E9170h
  00000001404F02C1  mov     [rsp+598h+var_438], rcx
  00000001404F02C9  test    r12b, bl
  00000001404F02CC  cmovnz  rcx, rsi
  00000001404F02D0  mov     [rsp+598h+var_2B0], rcx
  00000001404F02D8  mov     rdx, 0E98F24E2786FBE3Bh
  00000001404F02E2  imul    rdx, r11
  00000001404F02E6  imul    ecx, r11d, 72E06E8h
  00000001404F02ED  mov     [rsp+598h+var_530], rcx
  00000001404F02F2  mov     rcx, [rsp+rcx+598h]
  00000001404F02FA  mov     [rsp+598h+var_210], rcx
  00000001404F0302  add     rdx, rcx
  00000001404F0305  add     rdx, r13
  00000001404F0308  mov     [rsp+598h+var_2F8], rdx
  00000001404F0310  mov     rax, rdx
  00000001404F0313  not     rax
  00000001404F0316  mov     rcx, 6C860D45ECE9B0h
  00000001404F0320  imul    rcx, r11
  00000001404F0324  mov     rdx, 0D80E84EACCBEBFCDh
  00000001404F032E  imul    rdx, r11
  00000001404F0332  and     rdx, rax
  00000001404F0335  not     rdx
  00000001404F0338  and     rdx, rcx
  00000001404F033B  mov     rcx, 410F1A95BB934AD3h
  00000001404F0345  imul    rcx, r11
  00000001404F0349  mov     r15, [rsp+598h+var_518]
  00000001404F0351  and     rcx, r15
  00000001404F0354  not     rcx
  00000001404F0357  mov     r10, 0FF81ED0B38F93C1Bh
  00000001404F0361  imul    r10, r11
  00000001404F0365  add     r10, rcx
  00000001404F0368  mov     rsi, 0C27D7E9264DD8F9h
  00000001404F0372  imul    rsi, r11
  00000001404F0376  add     rsi, rcx
  00000001404F0379  not     rsi
  00000001404F037C  and     rsi, rax
  00000001404F037F  not     rsi
  00000001404F0382  and     rsi, r10
  00000001404F0385  test    r12b, bl
  00000001404F0388  cmovnz  rsi, rdx
  00000001404F038C  mov     [rsp+598h+var_250], rsi
  00000001404F0394  mov     rdx, rdi
  00000001404F0397  cmovnz  rdx, r8
  00000001404F039B  mov     [rsp+598h+var_468], rdx
  00000001404F03A3  mov     rdx, 281EC9CF1C4719B5h
  00000001404F03AD  imul    rdx, r11
  00000001404F03B1  mov     r10, 0F2C39270F8D5FAh
  00000001404F03BB  imul    r10, r11
  00000001404F03BF  and     r10, rax
  00000001404F03C2  not     r10
  00000001404F03C5  and     r10, rdx
  00000001404F03C8  mov     rdx, 6B627B4E90086CF5h
  00000001404F03D2  imul    rdx, r11
  00000001404F03D6  mov     r8, 93CB92EE30CFEC01h
  00000001404F03E0  imul    r8, r11
  00000001404F03E4  and     r8, rax
  00000001404F03E7  not     r8
  00000001404F03EA  and     r8, rdx
  00000001404F03ED  test    r12b, bl
  00000001404F03F0  cmovnz  r8, r10
  00000001404F03F4  mov     [rsp+598h+var_248], r8
  00000001404F03FC  imul    edx, r11d, 23BC6FE0h
  00000001404F0403  mov     [rsp+598h+var_430], rdx
  00000001404F040B  imul    r8d, r11d, 10B2D490h
  00000001404F0412  test    r12b, bl
  00000001404F0415  cmovnz  r8, rdx
  00000001404F0419  mov     [rsp+598h+var_400], r8
  00000001404F0421  mov     rdx, 9109CC1CF6DC6CC8h
  00000001404F042B  imul    rdx, r11
  00000001404F042F  add     rdx, rcx
  00000001404F0432  mov     r10, 49BB701315DF0792h
  00000001404F043C  imul    r10, r11
  00000001404F0440  add     r10, rcx
  00000001404F0443  not     r10
  00000001404F0446  and     r10, rax
  00000001404F0449  not     r10
  00000001404F044C  and     r10, rdx
  00000001404F044F  mov     rdx, 87016A7D4C8E2A35h
  00000001404F0459  imul    rdx, r11
  00000001404F045D  mov     r8, 8961A94C0D265B21h
  00000001404F0467  imul    r8, r11
  00000001404F046B  and     r8, rax
  00000001404F046E  not     r8
  00000001404F0471  and     r8, rdx
  00000001404F0474  test    r12b, bl
  00000001404F0477  cmovnz  r8, r10
  00000001404F047B  mov     [rsp+598h+var_240], r8
  00000001404F0483  imul    esi, r11d, 3DF41218h
  00000001404F048A  mov     [rsp+598h+var_4C0], rsi
  00000001404F0492  imul    edx, r11d, 74BA1D48h
  00000001404F0499  test    r12b, bl
  00000001404F049C  mov     r10, rdx
  00000001404F049F  mov     r8, rdx
  00000001404F04A2  mov     [rsp+598h+var_2E0], rdx
  00000001404F04AA  cmovnz  r10, rsi
  00000001404F04AE  mov     [rsp+598h+var_410], r10
  00000001404F04B6  mov     rdx, 2EE5F378A27486F4h
  00000001404F04C0  imul    rdx, r11
  00000001404F04C4  mov     r10, 4BCB66E2F92E0051h
  00000001404F04CE  imul    r10, r11
  00000001404F04D2  and     r10, rax
  00000001404F04D5  not     r10
  00000001404F04D8  and     r10, rdx
  00000001404F04DB  mov     rdx, 868F1E4BD0396B33h
  00000001404F04E5  imul    rdx, r11
  00000001404F04E9  add     rdx, rcx
  00000001404F04EC  mov     rsi, 9048AF91D0CB971Eh
  00000001404F04F6  imul    rsi, r11
  00000001404F04FA  add     rsi, rcx
  00000001404F04FD  not     rsi
  00000001404F0500  and     rsi, rax
  00000001404F0503  not     rsi
  00000001404F0506  and     rsi, rdx
  00000001404F0509  test    r12b, bl
  00000001404F050C  cmovnz  rsi, r10
  00000001404F0510  mov     [rsp+598h+var_4F8], rsi
  00000001404F0518  imul    ecx, r11d, 464D7C60h
  00000001404F051F  mov     [rsp+598h+var_528], rcx
  00000001404F0524  test    bpl, r14b
  00000001404F0527  mov     rdx, [rsp+598h+var_598]
  00000001404F052B  mov     rax, rdx
  00000001404F052E  cmovnz  rax, rcx
  00000001404F0532  mov     [rsp+598h+var_338], rax
  00000001404F053A  imul    ecx, r11d, 7F6A4E50h
  00000001404F0541  mov     [rsp+598h+var_578], rcx
  00000001404F0546  imul    r10d, r11d, 2C15DA28h
  00000001404F054D  mov     [rsp+598h+var_520], r10
  00000001404F0552  test    bpl, r14b
  00000001404F0555  mov     rax, r8
  00000001404F0558  cmovnz  rax, r10
  00000001404F055C  mov     [rsp+598h+var_388], rax
  00000001404F0564  mov     rax, r10
  00000001404F0567  cmovnz  rax, rcx
  00000001404F056B  mov     [rsp+598h+var_348], rax
  00000001404F0573  imul    eax, r11d, 0BFB52728h
  00000001404F057A  mov     [rsp+598h+var_470], rax
  00000001404F0582  imul    ecx, r11d, 0C6E32E10h
  00000001404F0589  test    bpl, r14b
  00000001404F058C  cmovnz  rcx, rax
  00000001404F0590  mov     [rsp+598h+var_558], rcx
  00000001404F0595  imul    eax, r11d, 0BD5E6068h
  00000001404F059C  test    bpl, r14b
  00000001404F059F  cmovz   rdx, rax
  00000001404F05A3  mov     [rsp+598h+var_598], rdx
  00000001404F05A7  mov     [rsp+598h+var_390], rax
  00000001404F05AF  imul    ecx, r11d, 6B354FA0h
  00000001404F05B6  mov     [rsp+598h+var_570], rcx
  00000001404F05BB  test    bpl, r14b
  00000001404F05BE  cmovnz  rcx, r9
  00000001404F05C2  mov     [rsp+598h+var_3A0], rcx
  00000001404F05CA  imul    edx, r11d, 50FDAD68h
  00000001404F05D1  mov     [rsp+598h+var_448], rdx
  00000001404F05D9  imul    ecx, r11d, 190C3ED8h
  00000001404F05E0  mov     [rsp+598h+var_398], rcx
  00000001404F05E8  test    bpl, r14b
  00000001404F05EB  cmovnz  rcx, rdx
  00000001404F05EF  mov     [rsp+598h+var_4B0], rcx
  00000001404F05F7  imul    ecx, r11d, 346F4470h
  00000001404F05FE  mov     [rsp+598h+var_550], rcx
  00000001404F0603  test    bpl, r14b
  00000001404F0606  cmovnz  rcx, rax
  00000001404F060A  mov     [rsp+598h+var_4B8], rcx
  00000001404F0612  mov     rcx, 1D6A2EABFD0E83h
  00000001404F061C  imul    rcx, r11
  00000001404F0620  imul    eax, r11d, 0E3719708h
  00000001404F0627  mov     [rsp+598h+var_370], rax
  00000001404F062F  mov     rax, [rsp+rax+598h]
  00000001404F0637  mov     [rsp+598h+var_258], rax
  00000001404F063F  add     rcx, rax
  00000001404F0642  add     rcx, [rsp+598h+var_568]
  00000001404F0647  mov     rsi, rcx
  00000001404F064A  mov     r8, rcx
  00000001404F064D  not     rsi
  00000001404F0650  mov     rax, 0A3F55D4A2927DAAAh
  00000001404F065A  imul    rax, r11
  00000001404F065E  mov     rcx, 0AF217EB846B69BB5h
  00000001404F0668  imul    rcx, r11
  00000001404F066C  and     rcx, rsi
  00000001404F066F  not     rcx
  00000001404F0672  and     rcx, rax
  00000001404F0675  mov     r10, r15
  00000001404F0678  not     r10
  00000001404F067B  mov     rax, 881F82EAB34C092Bh
  00000001404F0685  imul    rax, r11
  00000001404F0689  add     rax, r10
  00000001404F068C  mov     rdx, 36EC6FDB914F2958h
  00000001404F0696  imul    rdx, r11
  00000001404F069A  add     rdx, r10
  00000001404F069D  not     rdx
  00000001404F06A0  and     rdx, rsi
  00000001404F06A3  not     rdx
  00000001404F06A6  and     rdx, rax
  00000001404F06A9  test    bpl, r14b
  00000001404F06AC  cmovnz  rdx, rcx
  00000001404F06B0  mov     [rsp+598h+var_2A0], rdx
  00000001404F06B8  mov     rcx, 0F0F9757EE83F2CC4h
  00000001404F06C2  imul    rcx, r11
  00000001404F06C6  add     rcx, r10
  00000001404F06C9  mov     rax, 94B4194ABEB6B642h
  00000001404F06D3  imul    rax, r11
  00000001404F06D7  add     rax, r10
  00000001404F06DA  not     rax
  00000001404F06DD  and     rax, rsi
  00000001404F06E0  not     rax
  00000001404F06E3  and     rax, rcx
  00000001404F06E6  mov     rcx, 85B440EDD5D3B303h
  00000001404F06F0  imul    rcx, r11
  00000001404F06F4  add     rcx, r10
  00000001404F06F7  mov     rdx, 32A9E87DD86E158Bh
  00000001404F0701  imul    rdx, r11
  00000001404F0705  add     rdx, r10
  00000001404F0708  not     rdx
  00000001404F070B  and     rdx, rsi
  00000001404F070E  not     rdx
  00000001404F0711  and     rdx, rcx
  00000001404F0714  test    bpl, r14b
  00000001404F0717  mov     byte ptr [rsp+598h+var_580], bpl
  00000001404F071C  mov     byte ptr [rsp+598h+var_460], r14b
  00000001404F0724  cmovnz  rdx, rax
  00000001404F0728  mov     [rsp+598h+var_518], rdx
  00000001404F0730  mov     rax, 9788D89FFDA570BCh
  00000001404F073A  imul    rax, r11
  00000001404F073E  add     rax, r10
  00000001404F0741  mov     rcx, r8
  00000001404F0744  and     rcx, rax
  00000001404F0747  not     rax
  00000001404F074A  mov     r9, 397D9A6D47739BD8h
  00000001404F0754  imul    r9, r11
  00000001404F0758  add     r9, r10
  00000001404F075B  mov     rdx, rsi
  00000001404F075E  and     rdx, r9
  00000001404F0761  not     rdx
  00000001404F0764  and     rdx, rax
  00000001404F0767  not     rdx
  00000001404F076A  mov     rdi, r9
  00000001404F076D  and     rdi, rcx
  00000001404F0770  add     rdi, rdx
  00000001404F0773  not     rcx
  00000001404F0776  mov     rdx, rax
  00000001404F0779  and     rax, rsi
  00000001404F077C  not     rax
  00000001404F077F  and     rax, rcx
  00000001404F0782  mov     rcx, r9
  00000001404F0785  not     rcx
  00000001404F0788  and     rdx, rcx
  00000001404F078B  and     rcx, rax
  00000001404F078E  not     rax
  00000001404F0791  and     rax, r9
  00000001404F0794  not     rcx
  00000001404F0797  not     rax
  00000001404F079A  and     rax, rcx
  00000001404F079D  add     rax, rdi
  00000001404F07A0  mov     rcx, 93011047BC2DFFB7h
  00000001404F07AA  imul    rcx, r11
  00000001404F07AE  mov     r9, 2703A4CE38CB40A2h
  00000001404F07B8  imul    r9, r11
  00000001404F07BC  and     r9, rsi
  00000001404F07BF  not     r9
  00000001404F07C2  and     r9, rcx
  00000001404F07C5  and     rdx, r8
  00000001404F07C8  add     rax, rdx
  00000001404F07CB  inc     rax
  00000001404F07CE  test    bpl, r14b
  00000001404F07D1  cmovz   rax, r9
  00000001404F07D5  mov     [rsp+598h+var_270], rax
  00000001404F07DD  mov     r9, 9CC96FF1352C46F5h
  00000001404F07E7  imul    r9, r11
  00000001404F07EB  add     r9, r10
  00000001404F07EE  mov     rbp, 9EAD0D1F4702CF2Dh
  00000001404F07F8  imul    rbp, r11
  00000001404F07FC  add     rbp, r10
  00000001404F07FF  mov     r14, r9
  00000001404F0802  and     r14, rbp
  00000001404F0805  mov     rax, rsi
  00000001404F0808  and     rax, r14
  00000001404F080B  not     rax
  00000001404F080E  not     r14
  00000001404F0811  mov     r15, r8
  00000001404F0814  mov     r13, r8
  00000001404F0817  and     r13, r14
  00000001404F081A  not     r13
  00000001404F081D  and     r13, rax
  00000001404F0820  mov     r10, r9
  00000001404F0823  not     r10
  00000001404F0826  mov     rdi, rbp
  00000001404F0829  not     rdi
  00000001404F082C  mov     rcx, r8
  00000001404F082F  and     rcx, r9
  00000001404F0832  mov     rdx, rdi
  00000001404F0835  and     rdx, rcx
  00000001404F0838  not     rdx
  00000001404F083B  not     rcx
  00000001404F083E  and     rcx, rbp
  00000001404F0841  mov     rax, rsi
  00000001404F0844  and     rax, r10
  00000001404F0847  not     rax
  00000001404F084A  and     rax, rcx
  00000001404F084D  not     rcx
  00000001404F0850  and     rcx, rdx
  00000001404F0853  mov     rdx, rsi
  00000001404F0856  and     rdx, rdi
  00000001404F0859  mov     r8, r10
  00000001404F085C  and     r8, rdx
  00000001404F085F  not     r8
  00000001404F0862  add     rcx, rcx
  00000001404F0865  sub     r8, rcx
  00000001404F0868  mov     rcx, r9
  00000001404F086B  and     rcx, rdi
  00000001404F086E  not     rcx
  00000001404F0871  mov     [rsp+598h+var_368], r15
  00000001404F0879  and     rcx, r15
  00000001404F087C  lea     rcx, [rcx+rcx*2]
  00000001404F0880  and     rdx, r9
  00000001404F0883  add     rdx, rcx
  00000001404F0886  add     rdx, r8
  00000001404F0889  add     rax, rax
  00000001404F088C  sub     rdx, rax
  00000001404F088F  and     rbp, r15
  00000001404F0892  and     r9, rbp
  00000001404F0895  not     rbp
  00000001404F0898  and     rbp, r10
  00000001404F089B  not     rbp
  00000001404F089E  not     r9
  00000001404F08A1  and     r9, rbp
  00000001404F08A4  add     r9, r13
  00000001404F08A7  add     r9, rdx
  00000001404F08AA  and     rdi, r10
  00000001404F08AD  not     rdi
  00000001404F08B0  and     rdi, r14
  00000001404F08B3  mov     rax, 35BF3CC569A7BB51h
  00000001404F08BD  imul    rax, r11
  00000001404F08C1  mov     rcx, 0A228126D3D3D595Ch
  00000001404F08CB  imul    rcx, r11
  00000001404F08CF  mov     [rsp+598h+var_378], rsi
  00000001404F08D7  and     rcx, rsi
  00000001404F08DA  not     rcx
  00000001404F08DD  and     rcx, rax
  00000001404F08E0  not     rdi
  00000001404F08E3  and     rdi, rsi
  00000001404F08E6  movzx   eax, byte ptr [rsp+598h+var_460]
  00000001404F08EE  test    byte ptr [rsp+598h+var_580], al
  00000001404F08F2  lea     rax, [rdi+rdi*2]
  00000001404F08F6  lea     rax, [r9+rax+2]
  00000001404F08FB  cmovz   rax, rcx
  00000001404F08FF  mov     rsi, rax
  00000001404F0902  mov     rax, 0BC368C16BA9C4A03h
  00000001404F090C  imul    rax, r11
  00000001404F0910  mov     rcx, 1A64F0A0907780A8h
  00000001404F091A  imul    rcx, r11
  00000001404F091E  test    r12b, bl
  00000001404F0921  cmovnz  rcx, rax
  00000001404F0925  mov     [rsp+598h+var_460], rcx
  00000001404F092D  imul    edx, r11d, 1A37A238h
  00000001404F0934  mov     [rsp+598h+var_170], rdx
  00000001404F093C  imul    eax, r11d, 4FD24A08h
  00000001404F0943  mov     [rsp+598h+var_320], rax
  00000001404F094B  test    r12b, bl
  00000001404F094E  mov     rcx, [rsp+598h+var_4D8]
  00000001404F0956  mov     r13, [rsp+598h+var_470]
  00000001404F095E  cmovnz  rcx, r13
  00000001404F0962  mov     [rsp+598h+var_380], rcx
  00000001404F096A  cmovnz  rax, rdx
  00000001404F096E  mov     [rsp+598h+var_330], rax
  00000001404F0976  imul    eax, r11d, 0B6305980h
  00000001404F097D  test    r12b, bl
  00000001404F0980  mov     rbp, [rsp+598h+var_520]
  00000001404F0985  mov     rcx, rbp
  00000001404F0988  cmovnz  rcx, rax
  00000001404F098C  mov     [rsp+598h+var_3A8], rcx
  00000001404F0994  mov     rcx, rax
  00000001404F0997  mov     [rsp+598h+var_328], rax
  00000001404F099F  imul    edx, r11d, 0E24633A8h
  00000001404F09A6  mov     [rsp+598h+var_3C8], rdx
  00000001404F09AE  test    r12b, bl
  00000001404F09B1  mov     rax, [rsp+598h+var_530]
  00000001404F09B6  cmovz   rax, [rsp+598h+var_430]
  00000001404F09BF  mov     [rsp+598h+var_530], rax
  00000001404F09C4  mov     rax, rdx
  00000001404F09C7  cmovnz  rax, [rsp+598h+var_438]
  00000001404F09D0  mov     [rsp+598h+var_3B0], rax
  00000001404F09D8  imul    r9d, r11d, 7E3EEAF0h
  00000001404F09DF  imul    eax, r11d, 640748B8h
  00000001404F09E6  mov     [rsp+598h+var_3B8], rax
  00000001404F09EE  test    r12b, bl
  00000001404F09F1  mov     rdx, r9
  00000001404F09F4  cmovnz  rdx, rax
  00000001404F09F8  mov     [rsp+598h+var_3C0], rdx
  00000001404F0A00  imul    edx, r11d, 3F1F7578h
  00000001404F0A07  mov     [rsp+598h+var_2C8], rdx
  00000001404F0A0F  test    r12b, bl
  00000001404F0A12  mov     rax, [rsp+598h+var_528]
  00000001404F0A17  cmovz   rax, rdx
  00000001404F0A1B  mov     [rsp+598h+var_528], rax
  00000001404F0A20  imul    eax, r11d, 11DE37F0h
  00000001404F0A27  test    r12b, bl
  00000001404F0A2A  cmovnz  rax, [rsp+598h+var_408]
  00000001404F0A33  imul    r8d, r11d, 0EBCB0150h
  00000001404F0A3A  imul    edx, r11d, 99A1F088h
  00000001404F0A41  test    r12b, bl
  00000001404F0A44  cmovnz  rcx, [rsp+598h+var_4D0]
  00000001404F0A4D  mov     [rsp+598h+var_3D8], rcx
  00000001404F0A55  cmovz   r8, rdx
  00000001404F0A59  mov     [rsp+598h+var_3D0], r8
  00000001404F0A61  mov     rdi, rdx
  00000001404F0A64  mov     [rsp+598h+var_358], rdx
  00000001404F0A6C  imul    ecx, r11d, 0D9ECC960h
  00000001404F0A73  test    r12b, bl
  00000001404F0A76  cmovnz  rcx, [rsp+598h+var_448]
  00000001404F0A7F  mov     [rsp+598h+var_168], rcx
  00000001404F0A87  mov     r8, [rsp+598h+arg_108]
  00000001404F0A8F  mov     rcx, r8
  00000001404F0A92  shr     rcx, 2Ch
  00000001404F0A96  not     ecx
  00000001404F0A98  and     ecx, 9
  00000001404F0A9B  mov     rdx, r8
  00000001404F0A9E  shr     rdx, 11h
  00000001404F0AA2  not     edx
  00000001404F0AA4  and     edx, 44200881h
  00000001404F0AAA  imul    rdx, rcx
  00000001404F0AAE  mov     r10, rdx
  00000001404F0AB1  mov     edx, r8d
  00000001404F0AB4  not     edx
  00000001404F0AB6  mov     ecx, edx
  00000001404F0AB8  shr     ecx, 13h
  00000001404F0ABB  and     ecx, 21h
  00000001404F0ABE  mov     ebx, r8d
  00000001404F0AC1  shr     ebx, 0Ah
  00000001404F0AC4  and     ebx, 200001h
  00000001404F0ACA  imul    rbx, rcx
  00000001404F0ACE  mov     r14, rbx
  00000001404F0AD1  mov     rcx, r8
  00000001404F0AD4  shr     rcx, 21h
  00000001404F0AD8  not     ecx
  00000001404F0ADA  and     ecx, 21h
  00000001404F0ADD  shr     r8d, 1
  00000001404F0AE0  and     r8d, 40000081h
  00000001404F0AE7  imul    r8, rcx
  00000001404F0AEB  mov     rbx, r8
  00000001404F0AEE  mov     ecx, edx
  00000001404F0AF0  shr     ecx, 1Bh
  00000001404F0AF3  and     ecx, 3
  00000001404F0AF6  shr     edx, 7
  00000001404F0AF9  and     edx, 11h
  00000001404F0AFC  imul    rdx, rcx
  00000001404F0B00  mov     rcx, [rsp+598h+var_598]
  00000001404F0B04  add     rcx, rsp
  00000001404F0B07  add     rcx, 598h
  00000001404F0B0E  add     rax, rsp
  00000001404F0B11  add     rax, 598h
  00000001404F0B17  imul    rcx, rdx
  00000001404F0B1B  mov     r15, rdx
  00000001404F0B1E  imul    rax, r8
  00000001404F0B22  add     rax, rcx
  00000001404F0B25  mov     rcx, [rsp+598h+var_558]
  00000001404F0B2A  add     rcx, rsp
  00000001404F0B2D  add     rcx, 598h
  00000001404F0B34  mov     rdx, [rsp+598h+var_590]
  00000001404F0B39  add     rdx, rsp
  00000001404F0B3C  add     rdx, 598h
  00000001404F0B43  imul    rcx, r15
  00000001404F0B47  imul    rdx, r8
  00000001404F0B4B  add     rdx, rcx
  00000001404F0B4E  not     rdx
  00000001404F0B51  lea     r8, [rsp+rdi+598h+var_598]
  00000001404F0B55  add     r8, 598h
  00000001404F0B5C  imul    r8, r10
  00000001404F0B60  not     r8
  00000001404F0B63  and     r8, rdx
  00000001404F0B66  imul    ecx, r11d, 5A827B10h
  00000001404F0B6D  lea     rdx, [rsp+rcx+598h+var_598]
  00000001404F0B71  add     rdx, 598h
  00000001404F0B78  imul    ecx, r11d, 0DB182CC0h
  00000001404F0B7F  lea     rdi, [rsp+rcx+598h+var_598]
  00000001404F0B83  add     rdi, 598h
  00000001404F0B8A  mov     [rsp+598h+var_180], rdi
  00000001404F0B92  not     rax
  00000001404F0B95  mov     rcx, r10
  00000001404F0B98  imul    rcx, rdi
  00000001404F0B9C  not     rcx
  00000001404F0B9F  not     r8
  00000001404F0BA2  test    r14b, 1
  00000001404F0BA6  cmovnz  r8, rdx
  00000001404F0BAA  mov     [rsp+598h+var_158], rdx
  00000001404F0BB2  mov     [rsp+598h+var_48], r8
  00000001404F0BBA  and     rcx, rax
  00000001404F0BBD  mov     rax, [rsp+598h+var_550]
  00000001404F0BC2  add     rax, rsp
  00000001404F0BC5  add     rax, 598h
  00000001404F0BCB  test    r14b, 1
  00000001404F0BCF  not     rcx
  00000001404F0BD2  cmovnz  rcx, rdx
  00000001404F0BD6  mov     [rsp+598h+var_50], rcx
  00000001404F0BDE  imul    ecx, r11d, 0F67B3258h
  00000001404F0BE5  add     rcx, rsp
  00000001404F0BE8  add     rcx, 598h
  00000001404F0BEF  mov     [rsp+598h+var_568], rbx
  00000001404F0BF4  imul    rax, rbx
  00000001404F0BF8  not     rax
  00000001404F0BFB  mov     [rsp+598h+var_4E0], r15
  00000001404F0C03  mov     rdx, r15
  00000001404F0C06  imul    rdx, rcx
  00000001404F0C0A  not     rdx
  00000001404F0C0D  and     rdx, rax
  00000001404F0C10  lea     rax, [rsp+rbp+598h+var_598]
  00000001404F0C14  add     rax, 598h
  00000001404F0C1A  not     rdx
  00000001404F0C1D  imul    rax, r10
  00000001404F0C21  add     rax, rdx
  00000001404F0C24  test    r14b, 1
  00000001404F0C28  mov     [rsp+598h+var_450], r14
  00000001404F0C30  mov     rdx, [rsp+598h+var_510]
  00000001404F0C38  lea     rdx, [rsp+rdx+598h]
  00000001404F0C40  cmovz   rdx, rax
  00000001404F0C44  mov     [rsp+598h+var_2D0], rdx
  00000001404F0C4C  lea     rdx, [rsp+r13+598h+var_598]
  00000001404F0C50  add     rdx, 598h
  00000001404F0C57  mov     [rsp+598h+var_510], rdx
  00000001404F0C5F  mov     rax, rbx
  00000001404F0C62  imul    rax, rdx
  00000001404F0C66  imul    edx, r11d, 22910C80h
  00000001404F0C6D  add     rdx, rsp
  00000001404F0C70  add     rdx, 598h
  00000001404F0C77  imul    rdx, r15
  00000001404F0C7B  add     rdx, rax
  00000001404F0C7E  lea     r8, [rsp+r9+598h+var_598]
  00000001404F0C82  add     r8, 598h
  00000001404F0C89  not     rdx
  00000001404F0C8C  imul    r8, r10
  00000001404F0C90  mov     [rsp+598h+var_290], r10
  00000001404F0C98  not     r8
  00000001404F0C9B  and     r8, rdx
  00000001404F0C9E  test    r14b, 1
  00000001404F0CA2  mov     rax, [rsp+598h+var_578]
  00000001404F0CA7  lea     rax, [rsp+rax+598h]
  00000001404F0CAF  mov     [rsp+598h+var_590], rax
  00000001404F0CB4  not     r8
  00000001404F0CB7  cmovnz  r8, rax
  00000001404F0CBB  mov     [rsp+598h+var_520], r8
  00000001404F0CC0  mov     r8, [rsp+598h+arg_E8]
  00000001404F0CC8  mov     eax, r8d
  00000001404F0CCB  not     eax
  00000001404F0CCD  mov     [rsp+598h+var_4E8], rax
  00000001404F0CD5  shr     eax, 8
  00000001404F0CD8  and     eax, 5
  00000001404F0CDB  mov     rdx, r8
  00000001404F0CDE  mov     [rsp+598h+var_490], r8
  00000001404F0CE6  shr     rdx, 22h
  00000001404F0CEA  not     edx
  00000001404F0CEC  and     edx, 3
  00000001404F0CEF  imul    rdx, rax
  00000001404F0CF3  mov     [rsp+598h+var_198], rdx
  00000001404F0CFB  imul    rsi, rdx
  00000001404F0CFF  mov     [rsp+598h+var_218], rsi
  00000001404F0D07  mov     rax, r8
  00000001404F0D0A  shr     rax, 33h
  00000001404F0D0E  mov     [rsp+598h+var_178], rax
  00000001404F0D16  and     eax, 101h
  00000001404F0D1B  mov     [rsp+598h+var_298], rax
  00000001404F0D23  mov     rax, 0C0C885BEFD1D1198h
  00000001404F0D2D  imul    rax, r11
  00000001404F0D31  mov     r9, [rsp+598h+var_3E0]
  00000001404F0D39  add     rax, r9
  00000001404F0D3C  test    r10b, 1
  00000001404F0D40  cmovz   rax, rcx
  00000001404F0D44  mov     [rsp+598h+var_150], rax
  00000001404F0D4C  imul    eax, r11d, 91488640h
  00000001404F0D53  mov     r13, [rsp+rax+598h]
  00000001404F0D5B  mov     r8, r13
  00000001404F0D5E  shl     r8, 13h
  00000001404F0D62  not     r8
  00000001404F0D65  mov     rcx, r13
  00000001404F0D68  shr     rcx, 2Dh
  00000001404F0D6C  not     rcx
  00000001404F0D6F  and     rcx, r8
  00000001404F0D72  mov     rdx, rcx
  00000001404F0D75  not     rdx
  00000001404F0D78  or      rdx, [rsp+598h+var_508]
  00000001404F0D80  or      rcx, [rsp+598h+var_560]
  00000001404F0D85  and     rcx, rdx
  00000001404F0D88  mov     rdx, [rsp+598h+var_570]
  00000001404F0D8D  lea     rdi, [rsp+rdx+598h+var_598]
  00000001404F0D91  add     rdi, 598h
  00000001404F0D98  mov     [rsp+598h+var_560], rdi
  00000001404F0D9D  mov     edx, ecx
  00000001404F0D9F  shr     edx, 3
  00000001404F0DA2  and     edx, 801h
  00000001404F0DA8  mov     [rsp+598h+var_280], rdx
  00000001404F0DB0  imul    rdx, rdi
  00000001404F0DB4  not     rdx
  00000001404F0DB7  shr     r8, 33h
  00000001404F0DBB  and     r8d, 9
  00000001404F0DBF  mov     [rsp+598h+var_508], r8
  00000001404F0DC7  mov     rsi, [rsp+598h+var_588]
  00000001404F0DCC  lea     rdi, [rsp+rsi+598h+var_598]
  00000001404F0DD0  add     rdi, 598h
  00000001404F0DD7  mov     [rsp+598h+var_2D8], rdi
  00000001404F0DDF  imul    r8, rdi
  00000001404F0DE3  not     r8
  00000001404F0DE6  and     r8, rdx
  00000001404F0DE9  mov     rdx, 887DDE5718801730h
  00000001404F0DF3  imul    rdx, r11
  00000001404F0DF7  add     rdx, r9
  00000001404F0DFA  mov     [rsp+598h+var_188], rdx
  00000001404F0E02  mov     rdx, 85C2A2C77E1D0FAFh
  00000001404F0E0C  imul    rdx, r11
  00000001404F0E10  mov     [rsp+598h+var_440], rdx
  00000001404F0E18  mov     rdx, 74D15BA1420D417Eh
  00000001404F0E22  imul    rdx, r11
  00000001404F0E26  mov     r9, 29B399693E27F4D1h
  00000001404F0E30  imul    r9, r11
  00000001404F0E34  mov     rdi, r9
  00000001404F0E37  imul    r9d, r11d, 2D413D88h
  00000001404F0E3E  mov     [rsp+598h+var_190], r9
  00000001404F0E46  mov     rsi, r11
  00000001404F0E49  xor     r9d, r9d
  00000001404F0E4C  test    ecx, 4000000h
  00000001404F0E52  setz    r9b
  00000001404F0E56  xor     r11d, r11d
  00000001404F0E59  bt      rcx, 26h ; '&'
  00000001404F0E5E  setnb   r11b
  00000001404F0E62  imul    r11, r9
  00000001404F0E66  mov     [rsp+598h+var_268], r11
  00000001404F0E6E  not     r8
  00000001404F0E71  mov     r9, [rsp+598h+var_4C0]
  00000001404F0E79  add     r9, rsp
  00000001404F0E7C  add     r9, 598h
  00000001404F0E83  imul    r9, r11
  00000001404F0E87  add     r9, r8
  00000001404F0E8A  mov     r8d, ecx
  00000001404F0E8D  not     r8d
  00000001404F0E90  shr     r8d, 7
  00000001404F0E94  and     r8d, 25h
  00000001404F0E98  test    ecx, 20000000h
  00000001404F0E9E  mov     ecx, 0
  00000001404F0EA3  setz    cl
  00000001404F0EA6  imul    rcx, r8
  00000001404F0EAA  mov     [rsp+598h+var_580], rcx
  00000001404F0EAF  lea     r8, [rsp+rax+598h+var_598]
  00000001404F0EB3  add     r8, 598h
  00000001404F0EBA  mov     [rsp+598h+var_1A0], r8
  00000001404F0EC2  not     r9
  00000001404F0EC5  mov     rax, rcx
  00000001404F0EC8  imul    rax, r8
  00000001404F0ECC  not     rax
  00000001404F0ECF  and     rax, r9
  00000001404F0ED2  not     rax
  00000001404F0ED5  mov     r8, [rax]
  00000001404F0ED8  mov     [rsp+598h+var_470], r8
  00000001404F0EE0  lea     eax, [rsi+rsi*8]
  00000001404F0EE3  lea     r9d, [rsi+rax*8]
  00000001404F0EE7  mov     rax, r8
  00000001404F0EEA  mov     ecx, r9d
  00000001404F0EED  mov     [rsp+598h+var_458], r9d
  00000001404F0EF5  shl     rax, cl
  00000001404F0EF8  not     rax
  00000001404F0EFB  imul    ecx, esi, 77h ; 'w'
  00000001404F0EFE  mov     [rsp+598h+var_288], rsi
  00000001404F0F06  mov     r11, r8
  00000001404F0F09  mov     r8d, ecx
  00000001404F0F0C  mov     [rsp+598h+var_454], ecx
  00000001404F0F13  shr     r11, cl
  00000001404F0F16  not     r11
  00000001404F0F19  and     r11, rax
  00000001404F0F1C  mov     rax, rdi
  00000001404F0F1F  and     rax, r11
  00000001404F0F22  not     rax
  00000001404F0F25  and     rax, rdx
  00000001404F0F28  not     r11
  00000001404F0F2B  mov     rdx, 1D55BB83BE6BAA7Ch
  00000001404F0F35  imul    rdx, rsi
  00000001404F0F39  and     r11, rdx
  00000001404F0F3C  not     r11
  00000001404F0F3F  mov     [rsp+598h+var_220], r13
  00000001404F0F47  mov     r10, r13
  00000001404F0F4A  mov     ecx, r9d
  00000001404F0F4D  shl     r10, cl
  00000001404F0F50  mov     ecx, r8d
  00000001404F0F53  shr     r13, cl
  00000001404F0F56  and     r11, rax
  00000001404F0F59  mov     [rsp+598h+var_478], r11
  00000001404F0F61  mov     rax, r13
  00000001404F0F64  not     rax
  00000001404F0F67  mov     rcx, rax
  00000001404F0F6A  mov     rax, rdi
  00000001404F0F6D  not     rax
  00000001404F0F70  mov     rsi, rdx
  00000001404F0F73  not     rsi
  00000001404F0F76  mov     r8, rcx
  00000001404F0F79  and     r8, rax
  00000001404F0F7C  mov     r11, rax
  00000001404F0F7F  mov     rax, rsi
  00000001404F0F82  and     rax, r8
  00000001404F0F85  not     rax
  00000001404F0F88  mov     r9, r8
  00000001404F0F8B  not     r9
  00000001404F0F8E  and     r9, rdx
  00000001404F0F91  not     r9
  00000001404F0F94  and     r9, rax
  00000001404F0F97  mov     [rsp+598h+var_588], r9
  00000001404F0F9C  mov     r12, r10
  00000001404F0F9F  not     r12
  00000001404F0FA2  mov     rax, r12
  00000001404F0FA5  mov     [rsp+598h+var_4C0], r11
  00000001404F0FAD  and     rax, r11
  00000001404F0FB0  not     rax
  00000001404F0FB3  mov     r9, r10
  00000001404F0FB6  mov     [rsp+598h+var_598], rdi
  00000001404F0FBA  and     r9, rdi
  00000001404F0FBD  not     r9
  00000001404F0FC0  and     r9, rax
  00000001404F0FC3  mov     [rsp+598h+var_570], r9
  00000001404F0FC8  mov     r14, r12
  00000001404F0FCB  and     r14, rdi
  00000001404F0FCE  mov     r9, rcx
  00000001404F0FD1  mov     rax, rcx
  00000001404F0FD4  and     rax, r14
  00000001404F0FD7  not     rax
  00000001404F0FDA  not     r14
  00000001404F0FDD  and     r14, r13
  00000001404F0FE0  not     r14
  00000001404F0FE3  and     r14, rax
  00000001404F0FE6  mov     r15, rcx
  00000001404F0FE9  and     r15, rdi
  00000001404F0FEC  not     r15
  00000001404F0FEF  mov     rax, r13
  00000001404F0FF2  and     rax, r11
  00000001404F0FF5  mov     [rsp+598h+var_550], rax
  00000001404F0FFA  mov     r11, rax
  00000001404F0FFD  not     r11
  00000001404F1000  and     r15, r11
  00000001404F1003  mov     rax, rsi
  00000001404F1006  and     rax, r13
  00000001404F1009  mov     [rsp+598h+var_4F0], rax
  00000001404F1011  mov     [rsp+598h+var_578], r15
  00000001404F1016  and     r15, rsi
  00000001404F1019  mov     rax, rdx
  00000001404F101C  mov     rcx, rdx
  00000001404F101F  and     rcx, rdi
  00000001404F1022  and     rcx, r13
  00000001404F1025  mov     rbx, rcx
  00000001404F1028  mov     rdx, rax
  00000001404F102B  mov     rcx, rax
  00000001404F102E  and     rdx, r14
  00000001404F1031  mov     [rsp+598h+var_488], rdx
  00000001404F1039  not     r14
  00000001404F103C  and     r14, rsi
  00000001404F103F  mov     rax, rsi
  00000001404F1042  mov     rdx, r12
  00000001404F1045  and     rdx, rsi
  00000001404F1048  mov     [rsp+598h+var_538], rdx
  00000001404F104D  mov     rbp, r10
  00000001404F1050  and     rbp, rcx
  00000001404F1053  not     rbp
  00000001404F1056  mov     rdx, r9
  00000001404F1059  and     rdx, rbp
  00000001404F105C  mov     [rsp+598h+var_540], rdx
  00000001404F1061  mov     rdi, rcx
  00000001404F1064  and     rdi, r13
  00000001404F1067  and     rbp, r13
  00000001404F106A  and     r13, r10
  00000001404F106D  mov     [rsp+598h+var_3F0], r13
  00000001404F1075  and     r13, rax
  00000001404F1078  and     r8, r12
  00000001404F107B  not     r8
  00000001404F107E  and     r8, rax
  00000001404F1081  mov     [rsp+598h+var_3F8], r8
  00000001404F1089  mov     [rsp+598h+var_558], r9
  00000001404F108E  and     rax, r9
  00000001404F1091  not     rax
  00000001404F1094  not     rdi
  00000001404F1097  and     rdi, rax
  00000001404F109A  mov     rdx, [rsp+598h+var_578]
  00000001404F109F  not     rdx
  00000001404F10A2  mov     rax, rcx
  00000001404F10A5  mov     [rsp+598h+var_2A8], rcx
  00000001404F10AD  and     rdx, rcx
  00000001404F10B0  not     rdx
  00000001404F10B3  mov     [rsp+598h+var_578], rdx
  00000001404F10B8  mov     rdx, r10
  00000001404F10BB  mov     rcx, [rsp+598h+var_588]
  00000001404F10C0  and     rdx, rcx
  00000001404F10C3  not     rcx
  00000001404F10C6  and     rcx, r12
  00000001404F10C9  mov     [rsp+598h+var_588], rcx
  00000001404F10CE  mov     rcx, [rsp+598h+var_570]
  00000001404F10D3  not     rcx
  00000001404F10D6  mov     r8, [rsp+598h+var_4F0]
  00000001404F10DE  and     rcx, r8
  00000001404F10E1  mov     [rsp+598h+var_570], rcx
  00000001404F10E6  not     r8
  00000001404F10E9  mov     rcx, rax
  00000001404F10EC  and     rcx, r9
  00000001404F10EF  not     rcx
  00000001404F10F2  and     r8, rcx
  00000001404F10F5  mov     r9, r8
  00000001404F10F8  not     r9
  00000001404F10FB  and     r9, [rsp+598h+var_598]
  00000001404F10FF  not     r9
  00000001404F1102  not     r15
  00000001404F1105  mov     rax, r10
  00000001404F1108  and     r15, r10
  00000001404F110B  and     [rsp+598h+var_550], r12
  00000001404F1110  and     r11, r10
  00000001404F1113  mov     rsi, rbx
  00000001404F1116  not     rsi
  00000001404F1119  and     rsi, r12
  00000001404F111C  not     rdi
  00000001404F111F  and     rdi, r10
  00000001404F1122  mov     rbx, [rsp+598h+var_4C0]
  00000001404F112A  and     r8, rbx
  00000001404F112D  not     r8
  00000001404F1130  and     r8, r9
  00000001404F1133  not     r8
  00000001404F1136  and     r8, r12
  00000001404F1139  mov     r10, r12
  00000001404F113C  and     rcx, rbx
  00000001404F113F  mov     r12, rax
  00000001404F1142  and     rax, rcx
  00000001404F1145  mov     [rsp+598h+var_4F0], rax
  00000001404F114D  not     rcx
  00000001404F1150  mov     rax, r10
  00000001404F1153  and     rcx, r10
  00000001404F1156  and     [rsp+598h+var_558], r10
  00000001404F115B  mov     rbx, [rsp+598h+var_578]
  00000001404F1160  and     rax, rbx
  00000001404F1163  not     rax
  00000001404F1166  mov     r10, 3333333333333333h
  00000001404F1170  inc     r10
  00000001404F1173  imul    r10, rax
  00000001404F1177  mov     rax, [rsp+598h+var_588]
  00000001404F117C  not     rax
  00000001404F117F  not     rdx
  00000001404F1182  and     rdx, rax
  00000001404F1185  not     rdx
  00000001404F1188  mov     rax, 7777777777777777h
  00000001404F1192  imul    rax, rdx
  00000001404F1196  add     rax, r10
  00000001404F1199  and     r12, r9
  00000001404F119C  add     r12, r12
  00000001404F119F  sub     rax, r12
  00000001404F11A2  and     r15, rbx
  00000001404F11A5  mov     rdx, 8888888888888889h
  00000001404F11AF  imul    rdx, r15
  00000001404F11B3  mov     r9, [rsp+598h+var_550]
  00000001404F11B8  not     r9
  00000001404F11BB  not     r11
  00000001404F11BE  and     r11, r9
  00000001404F11C1  not     r11
  00000001404F11C4  mov     r12, [rsp+598h+var_2A8]
  00000001404F11CC  and     r11, r12
  00000001404F11CF  mov     r9, 6666666666666666h
  00000001404F11D9  imul    r11, r9
  00000001404F11DD  add     r11, rdx
  00000001404F11E0  imul    rsi, r9
  00000001404F11E4  add     rsi, r11
  00000001404F11E7  mov     r10, [rsp+598h+var_570]
  00000001404F11EC  not     r10
  00000001404F11EF  mov     rdx, 0DDDDDDDDDDDDDDDEh
  00000001404F11F9  imul    rdx, r10
  00000001404F11FD  add     rdx, rsi
  00000001404F1200  not     r14
  00000001404F1203  mov     r11, [rsp+598h+var_488]
  00000001404F120B  not     r11
  00000001404F120E  and     r11, r14
  00000001404F1211  mov     r10, 0CCCCCCCCCCCCCCCEh
  00000001404F121B  imul    r10, r11
  00000001404F121F  add     r10, rdx
  00000001404F1222  mov     rdx, [rsp+598h+var_538]
  00000001404F1227  not     rdx
  00000001404F122A  mov     rbx, [rsp+598h+var_540]
  00000001404F122F  and     rbx, rdx
  00000001404F1232  not     rbx
  00000001404F1235  mov     r11, [rsp+598h+var_598]
  00000001404F1239  and     rbx, r11
  00000001404F123C  not     rbx
  00000001404F123F  mov     rdx, 999999999999999Ah
  00000001404F1249  imul    rdx, rbx
  00000001404F124D  add     rdx, r10
  00000001404F1250  add     rdx, rax
  00000001404F1253  not     rdi
  00000001404F1256  mov     rbx, [rsp+598h+var_4C0]
  00000001404F125E  and     rdi, rbx
  00000001404F1261  not     rdi
  00000001404F1264  dec     r9
  00000001404F1267  imul    r9, rdi
  00000001404F126B  mov     rax, r11
  00000001404F126E  and     rax, rbp
  00000001404F1271  not     rbp
  00000001404F1274  and     rbp, rbx
  00000001404F1277  not     rbp
  00000001404F127A  not     rax
  00000001404F127D  and     rax, rbp
  00000001404F1280  not     rax
  00000001404F1283  mov     r10, 0EEEEEEEEEEEEEEF0h
  00000001404F128D  imul    r10, rax
  00000001404F1291  add     r10, r9
  00000001404F1294  mov     rax, r11
  00000001404F1297  and     rax, r13
  00000001404F129A  not     r13
  00000001404F129D  and     r13, rbx
  00000001404F12A0  mov     r14, rbx
  00000001404F12A3  not     r13
  00000001404F12A6  not     rax
  00000001404F12A9  and     rax, r13
  00000001404F12AC  mov     r9, 2222222222222223h
  00000001404F12B6  imul    r9, rax
  00000001404F12BA  add     r9, r10
  00000001404F12BD  mov     rax, 4444444444444443h
  00000001404F12C7  imul    rax, r8
  00000001404F12CB  add     rax, r9
  00000001404F12CE  mov     r8, 5555555555555556h
  00000001404F12D8  mov     r9, [rsp+598h+var_3F8]
  00000001404F12E0  imul    r9, r8
  00000001404F12E4  add     r9, rax
  00000001404F12E7  not     rcx
  00000001404F12EA  mov     rax, [rsp+598h+var_4F0]
  00000001404F12F2  not     rax
  00000001404F12F5  and     rax, rcx
  00000001404F12F8  not     rax
  00000001404F12FB  mov     rcx, 3333333333333333h
  00000001404F1305  imul    rax, rcx
  00000001404F1309  add     rax, r9
  00000001404F130C  add     rax, rdx
  00000001404F130F  mov     rcx, rax
  00000001404F1312  mov     rax, [rsp+598h+var_558]
  00000001404F1317  not     rax
  00000001404F131A  mov     rdx, [rsp+598h+var_3F0]
  00000001404F1322  not     rdx
  00000001404F1325  and     rdx, rax
  00000001404F1328  not     rdx
  00000001404F132B  and     rdx, r11
  00000001404F132E  not     rdx
  00000001404F1331  and     rdx, r12
  00000001404F1334  mov     r13, r12
  00000001404F1337  not     rdx
  00000001404F133A  mov     rax, 0AAAAAAAAAAAAAAA9h
  00000001404F1344  add     rax, 2
  00000001404F1348  imul    rax, rdx
  00000001404F134C  add     rax, rcx
  00000001404F134F  mov     [rsp+598h+var_538], rax
  00000001404F1354  mov     rcx, [rsp+598h+var_520]
  00000001404F1359  mov     r9, [rcx]
  00000001404F135C  mov     r12, [rsp+598h+var_288]
  00000001404F1364  imul    ecx, r12d, 43h ; 'C'
  00000001404F1368  mov     [rsp+598h+var_228], ecx
  00000001404F136F  shr     rax, cl
  00000001404F1372  mov     ecx, r9d
  00000001404F1375  not     ecx
  00000001404F1377  mov     edx, eax
  00000001404F1379  not     edx
  00000001404F137B  and     edx, ecx
  00000001404F137D  not     edx
  00000001404F137F  mov     r8d, r9d
  00000001404F1382  mov     [rsp+598h+var_58], r9
  00000001404F138A  and     r8d, eax
  00000001404F138D  not     r8d
  00000001404F1390  and     r8d, edx
  00000001404F1393  imul    r10d, r12d, 36C60B3h
  00000001404F139A  mov     [rsp+598h+var_540], r10
  00000001404F139F  mov     esi, r10d
  00000001404F13A2  not     esi
  00000001404F13A4  mov     [rsp+598h+var_230], esi
  00000001404F13AB  mov     edx, r10d
  00000001404F13AE  and     edx, r8d
  00000001404F13B1  not     r8d
  00000001404F13B4  and     r8d, esi
  00000001404F13B7  not     r8d
  00000001404F13BA  not     edx
  00000001404F13BC  and     edx, r8d
  00000001404F13BF  mov     r8d, r10d
  00000001404F13C2  and     r8d, eax
  00000001404F13C5  mov     [rsp+598h+var_22C], r8d
  00000001404F13CD  and     eax, esi
  00000001404F13CF  mov     r8d, r9d
  00000001404F13D2  and     r8d, eax
  00000001404F13D5  not     eax
  00000001404F13D7  and     eax, ecx
  00000001404F13D9  not     eax
  00000001404F13DB  not     r8d
  00000001404F13DE  and     r8d, eax
  00000001404F13E1  add     r8d, edx
  00000001404F13E4  mov     [rsp+598h+var_224], r8d
  00000001404F13EC  lea     rcx, [rsp+598h]
  00000001404F13F4  mov     rbp, rcx
  00000001404F13F7  not     rbp
  00000001404F13FA  mov     rax, rbp
  00000001404F13FD  shl     rax, 5
  00000001404F1401  lea     rax, [rax+rax*2]
  00000001404F1405  imul    rcx, -5Fh
  00000001404F1409  sub     rcx, rax
  00000001404F140C  mov     [rsp+598h+var_488], rcx
  00000001404F1414  mov     rcx, [rsp+598h+var_478]
  00000001404F141C  not     rcx
  00000001404F141F  add     [rsp+598h+var_440], rcx
  00000001404F1427  mov     rax, 0A32431F2165EBE20h
  00000001404F1431  imul    rax, r12
  00000001404F1435  add     rax, rcx
  00000001404F1438  mov     [rsp+598h+var_160], rax
  00000001404F1440  mov     rax, 0F7D0BB52B3F35B68h
  00000001404F144A  imul    rax, r12
  00000001404F144E  add     rax, rcx
  00000001404F1451  mov     [rsp+598h+var_208], rax
  00000001404F1459  mov     rax, 0EE1069E987DE6F0Fh
  00000001404F1463  imul    rax, r12
  00000001404F1467  add     rax, rcx
  00000001404F146A  mov     [rsp+598h+var_200], rax
  00000001404F1472  mov     rax, [rsp+598h+var_4D8]
  00000001404F147A  mov     rax, [rsp+rax+598h]
  00000001404F1482  mov     r8, rax
  00000001404F1485  mov     r9, rax
  00000001404F1488  mov     [rsp+598h+var_3F8], rax
  00000001404F1490  not     r8
  00000001404F1493  mov     [rsp+598h+var_4F0], r8
  00000001404F149B  mov     rcx, [rsp+598h+var_518]
  00000001404F14A3  imul    rcx, [rsp+598h+var_428]
  00000001404F14AC  mov     [rsp+598h+var_518], rcx
  00000001404F14B4  mov     r10, rcx
  00000001404F14B7  not     r10
  00000001404F14BA  mov     [rsp+598h+var_3F0], r10
  00000001404F14C2  mov     rax, r8
  00000001404F14C5  and     rax, rcx
  00000001404F14C8  not     rax
  00000001404F14CB  mov     rcx, r9
  00000001404F14CE  and     rcx, r10
  00000001404F14D1  not     rcx
  00000001404F14D4  and     rcx, rax
  00000001404F14D7  mov     [rsp+598h+var_B0], rcx
  00000001404F14DF  mov     r10, 0C363CE3497A3AA7Ch
  00000001404F14E9  imul    r10, r12
  00000001404F14ED  mov     r8, 0B08626ED02A68EA5h
  00000001404F14F7  imul    r8, r12
  00000001404F14FB  mov     r9, r10
  00000001404F14FE  not     r9
  00000001404F1501  mov     rax, r11
  00000001404F1504  and     rax, r8
  00000001404F1507  mov     rcx, r10
  00000001404F150A  mov     rdi, r10
  00000001404F150D  and     rcx, rax
  00000001404F1510  not     rax
  00000001404F1513  and     rax, r9
  00000001404F1516  mov     r10, r9
  00000001404F1519  not     rax
  00000001404F151C  not     rcx
  00000001404F151F  and     rcx, rax
  00000001404F1522  mov     rax, 0D2141EB4F30D85E7h
  00000001404F152C  imul    rax, r12
  00000001404F1530  mov     rdx, rax
  00000001404F1533  not     rdx
  00000001404F1536  mov     r9, rax
  00000001404F1539  mov     rbx, rax
  00000001404F153C  and     r9, rcx
  00000001404F153F  not     rcx
  00000001404F1542  and     rcx, rdx
  00000001404F1545  not     rcx
  00000001404F1548  not     r9
  00000001404F154B  and     r9, rcx
  00000001404F154E  mov     [rsp+598h+var_A0], r9
  00000001404F1556  mov     rcx, r8
  00000001404F1559  not     rcx
  00000001404F155C  mov     rsi, r14
  00000001404F155F  mov     rax, r14
  00000001404F1562  and     rax, r8
  00000001404F1565  mov     r9, r8
  00000001404F1568  not     rax
  00000001404F156B  mov     r8, r11
  00000001404F156E  and     r8, rcx
  00000001404F1571  mov     r14, rcx
  00000001404F1574  not     r8
  00000001404F1577  and     r8, rax
  00000001404F157A  mov     [rsp+598h+var_68], r8
  00000001404F1582  mov     rax, r8
  00000001404F1585  not     rax
  00000001404F1588  mov     rcx, rbx
  00000001404F158B  and     rcx, rdi
  00000001404F158E  and     rcx, rax
  00000001404F1591  mov     [rsp+598h+var_98], rcx
  00000001404F1599  mov     rcx, r11
  00000001404F159C  and     rcx, rdi
  00000001404F159F  mov     [rsp+598h+var_A8], rcx
  00000001404F15A7  not     rcx
  00000001404F15AA  mov     rax, rbx
  00000001404F15AD  mov     r15, rbx
  00000001404F15B0  mov     [rsp+598h+var_588], rbx
  00000001404F15B5  and     rax, rcx
  00000001404F15B8  mov     [rsp+598h+var_88], rax
  00000001404F15C0  mov     rax, rsi
  00000001404F15C3  and     rax, r10
  00000001404F15C6  not     rax
  00000001404F15C9  and     rax, rcx
  00000001404F15CC  mov     r8, r10
  00000001404F15CF  mov     rbx, r10
  00000001404F15D2  mov     [rsp+598h+var_478], rdx
  00000001404F15DA  and     r8, rdx
  00000001404F15DD  mov     [rsp+598h+var_60], r8
  00000001404F15E5  mov     rcx, r8
  00000001404F15E8  not     rcx
  00000001404F15EB  mov     r10, r9
  00000001404F15EE  and     rcx, r9
  00000001404F15F1  not     rcx
  00000001404F15F4  mov     r9, r14
  00000001404F15F7  and     r9, r8
  00000001404F15FA  not     r9
  00000001404F15FD  and     r9, rcx
  00000001404F1600  mov     [rsp+598h+var_80], r9
  00000001404F1608  mov     rcx, rdx
  00000001404F160B  and     rcx, r14
  00000001404F160E  mov     r8, rcx
  00000001404F1611  mov     r9, rcx
  00000001404F1614  mov     [rsp+598h+var_C0], rcx
  00000001404F161C  not     r8
  00000001404F161F  mov     rcx, rbx
  00000001404F1622  mov     [rsp+598h+var_1F0], rbx
  00000001404F162A  and     rcx, r9
  00000001404F162D  not     rcx
  00000001404F1630  mov     r9, r8
  00000001404F1633  mov     [rsp+598h+var_558], rdi
  00000001404F1638  and     r8, rdi
  00000001404F163B  not     r8
  00000001404F163E  and     r8, rcx
  00000001404F1641  mov     [rsp+598h+var_70], r8
  00000001404F1649  mov     r8, rax
  00000001404F164C  not     r8
  00000001404F164F  mov     [rsp+598h+var_90], r8
  00000001404F1657  and     rax, r14
  00000001404F165A  mov     [rsp+598h+var_520], r14
  00000001404F165F  not     rax
  00000001404F1662  mov     rcx, r10
  00000001404F1665  and     rcx, r8
  00000001404F1668  not     rcx
  00000001404F166B  and     rcx, rax
  00000001404F166E  mov     [rsp+598h+var_78], rcx
  00000001404F1676  mov     rcx, r15
  00000001404F1679  and     rcx, r10
  00000001404F167C  mov     [rsp+598h+var_1F8], r10
  00000001404F1684  mov     rax, rcx
  00000001404F1687  not     rax
  00000001404F168A  and     r9, rax
  00000001404F168D  mov     [rsp+598h+var_B8], r9
  00000001404F1695  and     rax, rsi
  00000001404F1698  not     rax
  00000001404F169B  and     rcx, r11
  00000001404F169E  not     rcx
  00000001404F16A1  and     rcx, rax
  00000001404F16A4  mov     [rsp+598h+var_578], rcx
  00000001404F16A9  mov     r15, r13
  00000001404F16AC  mov     rax, [rsp+598h+var_2A0]
  00000001404F16B4  and     r15, rax
  00000001404F16B7  not     rax
  00000001404F16BA  and     rax, r11
  00000001404F16BD  not     rax
  00000001404F16C0  not     r15
  00000001404F16C3  and     r15, rax
  00000001404F16C6  mov     rax, rdi
  00000001404F16C9  and     rax, r10
  00000001404F16CC  not     rax
  00000001404F16CF  mov     r9, rbx
  00000001404F16D2  and     r9, r14
  00000001404F16D5  mov     r8, r15
  00000001404F16D8  mov     edi, [rsp+598h+var_454]
  00000001404F16DF  mov     ecx, edi
  00000001404F16E1  shl     r8, cl
  00000001404F16E4  not     r9
  00000001404F16E7  and     r9, rax
  00000001404F16EA  mov     [rsp+598h+var_2A0], r9
  00000001404F16F2  not     r8
  00000001404F16F5  mov     r10d, [rsp+598h+var_458]
  00000001404F16FD  mov     ecx, r10d
  00000001404F1700  shr     r15, cl
  00000001404F1703  not     r15
  00000001404F1706  and     r15, r8
  00000001404F1709  mov     rax, rbp
  00000001404F170C  shl     rax, 6
  00000001404F1710  lea     rax, [rax+rax*2]
  00000001404F1714  lea     rcx, [rsp+598h]
  00000001404F171C  imul    rcx, 0FFFFFFFFFFFFFF41h
  00000001404F1723  sub     rcx, rax
  00000001404F1726  mov     [rsp+598h+var_570], rcx
  00000001404F172B  mov     rax, [rsp+598h+var_4F8]
  00000001404F1733  and     r13, rax
  00000001404F1736  not     rax
  00000001404F1739  mov     r14, r11
  00000001404F173C  and     rax, r11
  00000001404F173F  not     rax
  00000001404F1742  not     r13
  00000001404F1745  and     r13, rax
  00000001404F1748  mov     rax, 23628118A07DE03Ah
  00000001404F1752  imul    rax, r12
  00000001404F1756  mov     rcx, 90116C25AC47BDC1h
  00000001404F1760  imul    rcx, r12
  00000001404F1764  mov     r11, 4E4E36EFB2A81543h
  00000001404F176E  imul    r11, r12
  00000001404F1772  add     r11, [rsp+598h+var_3E0]
  00000001404F177A  mov     r8, r11
  00000001404F177D  not     r8
  00000001404F1780  and     rcx, r8
  00000001404F1783  not     rcx
  00000001404F1786  and     rax, rcx
  00000001404F1789  mov     rbx, 0D9B41F0A9706FA7Ch
  00000001404F1793  imul    rbx, r12
  00000001404F1797  and     rbx, rcx
  00000001404F179A  mov     r9, r13
  00000001404F179D  mov     ecx, edi
  00000001404F179F  shl     r9, cl
  00000001404F17A2  mov     ecx, r10d
  00000001404F17A5  shr     r13, cl
  00000001404F17A8  not     rax
  00000001404F17AB  and     rax, r14
  00000001404F17AE  not     rax
  00000001404F17B1  not     rbx
  00000001404F17B4  and     rbx, rax
  00000001404F17B7  not     r9
  00000001404F17BA  not     r13
  00000001404F17BD  mov     rax, rbx
  00000001404F17C0  mov     ecx, edi
  00000001404F17C2  shl     rax, cl
  00000001404F17C5  mov     ecx, r10d
  00000001404F17C8  shr     rbx, cl
  00000001404F17CB  and     r13, r9
  00000001404F17CE  not     rax
  00000001404F17D1  not     rbx
  00000001404F17D4  and     rbx, rax
  00000001404F17D7  not     r13
  00000001404F17DA  mov     rsi, [rsp+598h+var_508]
  00000001404F17E2  imul    r13, rsi
  00000001404F17E6  not     r13
  00000001404F17E9  not     rbx
  00000001404F17EC  mov     rdi, [rsp+598h+var_268]
  00000001404F17F4  imul    rbx, rdi
  00000001404F17F8  not     rbx
  00000001404F17FB  and     rbx, r13
  00000001404F17FE  mov     [rsp+598h+var_2A8], rbx
  00000001404F1806  mov     r9, [rsp+598h+var_490]
  00000001404F180E  mov     rax, r9
  00000001404F1811  shr     rax, 17h
  00000001404F1815  not     eax
  00000001404F1817  and     eax, 4041401h
  00000001404F181C  mov     r13, [rsp+598h+var_4E8]
  00000001404F1824  shr     r13d, 13h
  00000001404F1828  and     r13d, 5
  00000001404F182C  imul    r13, rax
  00000001404F1830  mov     rax, [rsp+598h+var_480]
  00000001404F1838  lea     rcx, [rsp+rax+598h+var_598]
  00000001404F183C  add     rcx, 598h
  00000001404F1843  mov     rax, [rsp+598h+var_410]
  00000001404F184B  add     rax, rsp
  00000001404F184E  add     rax, 598h
  00000001404F1854  imul    rax, r13
  00000001404F1858  not     rax
  00000001404F185B  shr     r9, 20h
  00000001404F185F  mov     [rsp+598h+var_490], r9
  00000001404F1867  mov     edx, r9d
  00000001404F186A  and     edx, 8000001h
  00000001404F1870  imul    rcx, rdx
  00000001404F1874  mov     [rsp+598h+var_4F8], rdx
  00000001404F187C  not     rcx
  00000001404F187F  and     rcx, rax
  00000001404F1882  mov     [rsp+598h+var_480], rcx
  00000001404F188A  mov     rcx, 47E9EFEBE7A8FD42h
  00000001404F1894  imul    rcx, r12
  00000001404F1898  mov     rax, 29356873586C1D4Bh
  00000001404F18A2  imul    rax, r12
  00000001404F18A6  and     rax, [rsp+598h+var_278]
  00000001404F18AE  not     rax
  00000001404F18B1  add     rcx, rax
  00000001404F18B4  mov     r10, 0B5CA3FB0EF5D4FE3h
  00000001404F18BE  imul    r10, r12
  00000001404F18C2  add     r10, rax
  00000001404F18C5  not     r10
  00000001404F18C8  and     r10, r8
  00000001404F18CB  not     r10
  00000001404F18CE  and     r10, rcx
  00000001404F18D1  imul    r10, rdi
  00000001404F18D5  mov     rcx, [rsp+598h+var_240]
  00000001404F18DD  imul    rcx, rsi
  00000001404F18E1  add     rcx, r10
  00000001404F18E4  mov     [rsp+598h+var_240], rcx
  00000001404F18EC  mov     rcx, [rsp+598h+var_400]
  00000001404F18F4  add     rcx, rsp
  00000001404F18F7  add     rcx, 598h
  00000001404F18FE  mov     r9, [rsp+598h+var_450]
  00000001404F1906  mov     r10, [rsp+598h+var_2D8]
  00000001404F190E  imul    r10, r9
  00000001404F1912  mov     rsi, [rsp+598h+var_568]
  00000001404F1917  imul    rcx, rsi
  00000001404F191B  add     rcx, r10
  00000001404F191E  mov     [rsp+598h+var_550], rcx
  00000001404F1923  mov     rcx, 757BC5FBF4A7FD73h
  00000001404F192D  imul    rcx, r12
  00000001404F1931  add     rcx, rax
  00000001404F1934  mov     r14, rcx
  00000001404F1937  not     r14
  00000001404F193A  mov     rdi, 0FDEFC943F8525466h
  00000001404F1944  imul    rdi, r12
  00000001404F1948  add     rdi, rax
  00000001404F194B  mov     rbx, r14
  00000001404F194E  and     rbx, rdi
  00000001404F1951  mov     r10, r8
  00000001404F1954  and     r10, rbx
  00000001404F1957  not     r10
  00000001404F195A  not     rbx
  00000001404F195D  and     rbx, r11
  00000001404F1960  not     rbx
  00000001404F1963  and     rbx, r10
  00000001404F1966  mov     r10, r11
  00000001404F1969  and     r10, rcx
  00000001404F196C  and     rcx, rdi
  00000001404F196F  not     rdi
  00000001404F1972  and     r14, rdi
  00000001404F1975  not     r14
  00000001404F1978  not     rcx
  00000001404F197B  and     rcx, r14
  00000001404F197E  not     r10
  00000001404F1981  and     r10, rdi
  00000001404F1984  not     rcx
  00000001404F1987  and     rcx, r11
  00000001404F198A  sub     rcx, r10
  00000001404F198D  add     rcx, rbx
  00000001404F1990  imul    rcx, rdx
  00000001404F1994  mov     r10, [rsp+598h+var_248]
  00000001404F199C  imul    r10, r13
  00000001404F19A0  mov     rdi, r10
  00000001404F19A3  not     rdi
  00000001404F19A6  mov     rbx, rcx
  00000001404F19A9  not     rbx
  00000001404F19AC  and     rdi, rcx
  00000001404F19AF  mov     [rsp+598h+var_410], rdi
  00000001404F19B7  and     rbx, r10
  00000001404F19BA  mov     [rsp+598h+var_400], rbx
  00000001404F19C2  and     r10, rcx
  00000001404F19C5  mov     [rsp+598h+var_248], r10
  00000001404F19CD  lea     rcx, [rsp+598h]
  00000001404F19D5  imul    rcx, 0FFFFFFFFFFFFFF59h
  00000001404F19DC  imul    rdx, rbp, 0FFFFFFFFFFFFFF58h
  00000001404F19E3  add     rdx, rcx
  00000001404F19E6  imul    rdx, r9
  00000001404F19EA  mov     rcx, rdx
  00000001404F19ED  not     rcx
  00000001404F19F0  mov     r10, [rsp+598h+var_468]
  00000001404F19F8  add     r10, rsp
  00000001404F19FB  add     r10, 598h
  00000001404F1A02  mov     r14, rsi
  00000001404F1A05  imul    r10, rsi
  00000001404F1A09  and     rdx, r10
  00000001404F1A0C  not     r10
  00000001404F1A0F  and     r10, rcx
  00000001404F1A12  not     r10
  00000001404F1A15  mov     rcx, [rsp+598h+var_540]
  00000001404F1A1A  add     rcx, rdx
  00000001404F1A1D  not     rdx
  00000001404F1A20  and     rdx, r10
  00000001404F1A23  mov     r10, rdx
  00000001404F1A26  not     r10
  00000001404F1A29  lea     rdx, [r10+rdx*2]
  00000001404F1A2D  add     rdx, rcx
  00000001404F1A30  mov     [rsp+598h+var_468], rdx
  00000001404F1A38  mov     rdx, 1CD4CD32423F5FCh
  00000001404F1A42  imul    rdx, r12
  00000001404F1A46  add     rdx, rax
  00000001404F1A49  mov     rcx, 0B592998E027CD40Ch
  00000001404F1A53  imul    rcx, r12
  00000001404F1A57  add     rcx, rax
  00000001404F1A5A  mov     rsi, rdx
  00000001404F1A5D  not     rsi
  00000001404F1A60  mov     rax, rcx
  00000001404F1A63  not     rax
  00000001404F1A66  mov     r10, r8
  00000001404F1A69  and     r10, rax
  00000001404F1A6C  mov     rbx, rdx
  00000001404F1A6F  and     rbx, r10
  00000001404F1A72  not     r10
  00000001404F1A75  and     r10, rsi
  00000001404F1A78  not     r10
  00000001404F1A7B  not     rbx
  00000001404F1A7E  and     rbx, r10
  00000001404F1A81  mov     rdi, r11
  00000001404F1A84  and     rdi, rax
  00000001404F1A87  not     rdi
  00000001404F1A8A  and     rdi, rsi
  00000001404F1A8D  add     rdi, rbx
  00000001404F1A90  and     r11, rsi
  00000001404F1A93  not     r11
  00000001404F1A96  and     rdx, r8
  00000001404F1A99  not     rdx
  00000001404F1A9C  and     rdx, r11
  00000001404F1A9F  mov     r10, r8
  00000001404F1AA2  and     r10, rsi
  00000001404F1AA5  and     rcx, r10
  00000001404F1AA8  not     r10
  00000001404F1AAB  and     r10, rax
  00000001404F1AAE  not     r10
  00000001404F1AB1  not     rcx
  00000001404F1AB4  and     rcx, r10
  00000001404F1AB7  not     rdx
  00000001404F1ABA  and     rdx, rax
  00000001404F1ABD  add     rcx, rdx
  00000001404F1AC0  add     rcx, rdi
  00000001404F1AC3  and     rax, rsi
  00000001404F1AC6  and     rax, r8
  00000001404F1AC9  add     rax, rax
  00000001404F1ACC  sub     rcx, rax
  00000001404F1ACF  inc     rcx
  00000001404F1AD2  imul    rcx, r9
  00000001404F1AD6  mov     rdx, [rsp+598h+var_250]
  00000001404F1ADE  imul    rdx, r14
  00000001404F1AE2  mov     rax, rcx
  00000001404F1AE5  not     rax
  00000001404F1AE8  and     rcx, rdx
  00000001404F1AEB  not     rdx
  00000001404F1AEE  and     rdx, rax
  00000001404F1AF1  not     rdx
  00000001404F1AF4  or      rdx, rcx
  00000001404F1AF7  mov     [rsp+598h+var_250], rdx
  00000001404F1AFF  mov     rax, [rsp+598h+var_2B8]
  00000001404F1B07  add     rax, rsp
  00000001404F1B0A  add     rax, 598h
  00000001404F1B10  mov     r8, [rsp+598h+var_548]
  00000001404F1B15  imul    rax, r8
  00000001404F1B19  mov     rcx, rax
  00000001404F1B1C  not     rcx
  00000001404F1B1F  mov     rdx, [rsp+598h+var_2B0]
  00000001404F1B27  add     rdx, rsp
  00000001404F1B2A  add     rdx, 598h
  00000001404F1B31  imul    rdx, [rsp+598h+var_420]
  00000001404F1B3A  and     rcx, rdx
  00000001404F1B3D  not     rcx
  00000001404F1B40  mov     rdi, rdx
  00000001404F1B43  not     rdi
  00000001404F1B46  and     rdi, rax
  00000001404F1B49  not     rdi
  00000001404F1B4C  and     rdi, rcx
  00000001404F1B4F  and     rdx, rax
  00000001404F1B52  mov     [rsp+598h+var_1D8], rdx
  00000001404F1B5A  mov     rax, [rsp+598h+var_418]
  00000001404F1B62  mov     rdx, [rsp+rax+598h]
  00000001404F1B6A  mov     [rsp+598h+var_1C8], rdx
  00000001404F1B72  mov     rax, [rsp+598h+var_580]
  00000001404F1B77  imul    rax, [rsp+598h+var_3E8]
  00000001404F1B80  not     rax
  00000001404F1B83  mov     rbx, [rsp+598h+var_268]
  00000001404F1B8B  mov     rcx, rbx
  00000001404F1B8E  imul    rcx, rdx
  00000001404F1B92  not     rcx
  00000001404F1B95  and     rcx, rax
  00000001404F1B98  mov     [rsp+598h+var_2B0], rcx
  00000001404F1BA0  imul    eax, r12d, 0ECF664B0h
  00000001404F1BA7  mov     [rsp+598h+var_1B0], rax
  00000001404F1BAF  mov     rcx, [rsp+rax+598h]
  00000001404F1BB7  mov     [rsp+598h+var_1B8], rcx
  00000001404F1BBF  mov     rax, r9
  00000001404F1BC2  imul    rax, rcx
  00000001404F1BC6  mov     r10, [rsp+598h+var_170]
  00000001404F1BCE  mov     r9, [rsp+r10+598h]
  00000001404F1BD6  mov     [rsp+598h+var_1C0], r9
  00000001404F1BDE  mov     rdx, [rsp+598h+var_290]
  00000001404F1BE6  mov     rcx, rdx
  00000001404F1BE9  imul    rcx, r9
  00000001404F1BED  add     rcx, rax
  00000001404F1BF0  mov     [rsp+598h+var_2B8], rcx
  00000001404F1BF8  mov     rax, [rsp+598h+var_2C8]
  00000001404F1C00  mov     rcx, [rsp+rax+598h]
  00000001404F1C08  mov     [rsp+598h+var_1D0], rcx
  00000001404F1C10  mov     rax, r8
  00000001404F1C13  imul    rax, rcx
  00000001404F1C17  not     rax
  00000001404F1C1A  mov     r8, rax
  00000001404F1C1D  mov     rax, [rsp+598h+var_2D0]
  00000001404F1C25  mov     rax, [rax]
  00000001404F1C28  mov     [rsp+598h+var_2C8], rax
  00000001404F1C30  mov     rcx, [rsp+598h+var_260]
  00000001404F1C38  imul    rcx, rax
  00000001404F1C3C  not     rcx
  00000001404F1C3F  and     rcx, r8
  00000001404F1C42  mov     [rsp+598h+var_2D0], rcx
  00000001404F1C4A  mov     rax, [rsp+598h+var_258]
  00000001404F1C52  and     rax, [rsp+598h+var_218]
  00000001404F1C5A  mov     [rsp+598h+var_1A8], rax
  00000001404F1C62  mov     rcx, [rsp+598h+var_270]
  00000001404F1C6A  imul    rcx, [rsp+598h+var_4E0]
  00000001404F1C73  mov     [rsp+598h+var_270], rcx
  00000001404F1C7B  mov     r11, rcx
  00000001404F1C7E  not     r11
  00000001404F1C81  mov     [rsp+598h+var_128], r11
  00000001404F1C89  mov     rax, [rsp+598h+var_278]
  00000001404F1C91  mov     r8, rax
  00000001404F1C94  not     r8
  00000001404F1C97  mov     [rsp+598h+var_110], r8
  00000001404F1C9F  mov     r9, 0D0B296E2CCD298C1h
  00000001404F1CA9  imul    r9, r12
  00000001404F1CAD  mov     [rsp+598h+var_130], r9
  00000001404F1CB5  mov     r9, 1552506C57C2784Fh
  00000001404F1CBF  imul    r9, r12
  00000001404F1CC3  mov     [rsp+598h+var_140], r9
  00000001404F1CCB  and     r8, r11
  00000001404F1CCE  mov     [rsp+598h+var_120], r8
  00000001404F1CD6  mov     r9, r8
  00000001404F1CD9  not     r9
  00000001404F1CDC  mov     [rsp+598h+var_138], r9
  00000001404F1CE4  and     rax, rcx
  00000001404F1CE7  not     rax
  00000001404F1CEA  and     rax, r9
  00000001404F1CED  mov     [rsp+598h+var_148], rax
  00000001404F1CF5  mov     rax, [rsp+598h+var_208]
  00000001404F1CFD  mov     rcx, rax
  00000001404F1D00  not     rcx
  00000001404F1D03  mov     [rsp+598h+var_100], rcx
  00000001404F1D0B  mov     r8, rax
  00000001404F1D0E  mov     rax, [rsp+598h+var_200]
  00000001404F1D16  and     r8, rax
  00000001404F1D19  mov     [rsp+598h+var_118], r8
  00000001404F1D21  and     rcx, rax
  00000001404F1D24  mov     [rsp+598h+var_108], rcx
  00000001404F1D2C  mov     rax, [rsp+598h+var_4F0]
  00000001404F1D34  and     rax, [rsp+598h+var_3F0]
  00000001404F1D3C  mov     [rsp+598h+var_F8], rax
  00000001404F1D44  mov     rax, [rsp+598h+var_4C0]
  00000001404F1D4C  mov     rcx, rax
  00000001404F1D4F  mov     rbp, [rsp+598h+var_478]
  00000001404F1D57  and     rcx, rbp
  00000001404F1D5A  mov     [rsp+598h+var_F0], rcx
  00000001404F1D62  mov     rcx, [rsp+598h+var_558]
  00000001404F1D67  and     rcx, rbp
  00000001404F1D6A  not     rcx
  00000001404F1D6D  and     rcx, rax
  00000001404F1D70  not     rcx
  00000001404F1D73  and     rcx, [rsp+598h+var_1F8]
  00000001404F1D7B  mov     [rsp+598h+var_E8], rcx
  00000001404F1D83  not     r15
  00000001404F1D86  mov     r9, [rsp+598h+var_280]
  00000001404F1D8E  imul    r15, r9
  00000001404F1D92  not     r15
  00000001404F1D95  mov     [rsp+598h+var_2D8], r15
  00000001404F1D9D  mov     rax, [rsp+598h+var_470]
  00000001404F1DA5  mov     rcx, rax
  00000001404F1DA8  not     rcx
  00000001404F1DAB  mov     [rsp+598h+var_418], rcx
  00000001404F1DB3  and     rax, r15
  00000001404F1DB6  mov     [rsp+598h+var_D8], rax
  00000001404F1DBE  and     rcx, r15
  00000001404F1DC1  mov     [rsp+598h+var_E0], rcx
  00000001404F1DC9  mov     rax, [rsp+598h+var_410]
  00000001404F1DD1  sub     [rsp+598h+var_400], rax
  00000001404F1DD9  imul    ecx, r12d, 2Eh ; '.'
  00000001404F1DDD  mov     r15, [rsp+598h+var_538]
  00000001404F1DE2  mov     rax, r15
  00000001404F1DE5  shr     rax, cl
  00000001404F1DE8  mov     [rsp+598h+var_1E0], rax
  00000001404F1DF0  not     eax
  00000001404F1DF2  mov     r11, [rsp+598h+var_540]
  00000001404F1DF7  and     eax, r11d
  00000001404F1DFA  imul    ecx, r12d, 0ACAB8BD8h
  00000001404F1E01  test    al, 1
  00000001404F1E03  mov     rax, [rsp+598h+var_4C8]
  00000001404F1E0B  lea     r8, [rsp+rax+598h]
  00000001404F1E13  mov     rax, [rsp+598h+var_2E0]
  00000001404F1E1B  lea     rsi, [rsp+rax+598h]
  00000001404F1E23  lea     rax, [rsp+rcx+598h]
  00000001404F1E2B  cmovz   r8, rax
  00000001404F1E2F  mov     [rsp+598h+var_2E0], r8
  00000001404F1E37  cmovz   rsi, rax
  00000001404F1E3B  mov     [rsp+598h+var_C8], rsi
  00000001404F1E43  mov     rcx, [rsp+598h+var_4D0]
  00000001404F1E4B  lea     rcx, [rsp+rcx+598h]
  00000001404F1E53  mov     [rsp+598h+var_548], rcx
  00000001404F1E58  cmovnz  rax, rcx
  00000001404F1E5C  mov     [rsp+598h+var_D0], rax
  00000001404F1E64  mov     rax, [rsp+598h+var_168]
  00000001404F1E6C  add     rax, rsp
  00000001404F1E6F  add     rax, 598h
  00000001404F1E75  mov     [rsp+598h+var_4E8], r13
  00000001404F1E7D  imul    rax, r13
  00000001404F1E81  not     rax
  00000001404F1E84  mov     rcx, [rsp+598h+var_560]
  00000001404F1E89  mov     rsi, [rsp+598h+var_4F8]
  00000001404F1E91  imul    rcx, rsi
  00000001404F1E95  not     rcx
  00000001404F1E98  and     rcx, rax
  00000001404F1E9B  mov     [rsp+598h+var_560], rcx
  00000001404F1EA0  mov     rax, [rsp+598h+var_3D8]
  00000001404F1EA8  add     rax, rsp
  00000001404F1EAB  add     rax, 598h
  00000001404F1EB1  mov     rcx, [rsp+598h+var_448]
  00000001404F1EB9  add     rcx, rsp
  00000001404F1EBC  add     rcx, 598h
  00000001404F1EC3  imul    rax, r13
  00000001404F1EC7  imul    rcx, rsi
  00000001404F1ECB  add     rcx, rax
  00000001404F1ECE  mov     [rsp+598h+var_4C8], rcx
  00000001404F1ED6  lea     rax, [rsp+r10+598h+var_598]
  00000001404F1EDA  add     rax, 598h
  00000001404F1EE0  mov     rcx, [rsp+598h+var_360]
  00000001404F1EE8  add     rcx, rsp
  00000001404F1EEB  add     rcx, 598h
  00000001404F1EF2  imul    rax, rsi
  00000001404F1EF6  mov     r14, [rsp+598h+var_198]
  00000001404F1EFE  imul    rcx, r14
  00000001404F1F02  add     rcx, rax
  00000001404F1F05  mov     rbp, rcx
  00000001404F1F08  mov     rax, [rsp+598h+var_3C8]
  00000001404F1F10  lea     r8, [rsp+rax+598h+var_598]
  00000001404F1F14  add     r8, 598h
  00000001404F1F1B  mov     rax, [rsp+598h+var_4B8]
  00000001404F1F23  add     rax, rsp
  00000001404F1F26  add     rax, 598h
  00000001404F1F2C  imul    rax, r9
  00000001404F1F30  mov     r13, r9
  00000001404F1F33  imul    r8, rbx
  00000001404F1F37  add     r8, rax
  00000001404F1F3A  imul    ecx, r12d, -6Eh
  00000001404F1F3E  mov     rax, r15
  00000001404F1F41  shr     rax, cl
  00000001404F1F44  mov     [rsp+598h+var_538], rax
  00000001404F1F49  mov     esi, eax
  00000001404F1F4B  not     esi
  00000001404F1F4D  mov     eax, r11d
  00000001404F1F50  and     eax, esi
  00000001404F1F52  test    al, 1
  00000001404F1F54  mov     rax, [rsp+598h+var_2E8]
  00000001404F1F5C  cmovz   rbp, rax
  00000001404F1F60  mov     [rsp+598h+var_448], rbp
  00000001404F1F68  cmovz   r8, rax
  00000001404F1F6C  mov     [rsp+598h+var_2E8], r8
  00000001404F1F74  mov     rax, [rsp+598h+var_4B0]
  00000001404F1F7C  add     rax, rsp
  00000001404F1F7F  add     rax, 598h
  00000001404F1F85  mov     r8, [rsp+598h+var_4E0]
  00000001404F1F8D  imul    rax, r8
  00000001404F1F91  mov     rcx, [rsp+598h+var_500]
  00000001404F1F99  imul    rcx, rdx
  00000001404F1F9D  mov     r15, rdx
  00000001404F1FA0  add     rcx, rax
  00000001404F1FA3  mov     [rsp+598h+var_500], rcx
  00000001404F1FAB  mov     rax, [rsp+598h+var_3D0]
  00000001404F1FB3  add     rax, rsp
  00000001404F1FB6  add     rax, 598h
  00000001404F1FBC  mov     r10, [rsp+598h+var_568]
  00000001404F1FC1  imul    rax, r10
  00000001404F1FC5  not     rax
  00000001404F1FC8  mov     rcx, [rsp+598h+var_3A0]
  00000001404F1FD0  add     rcx, rsp
  00000001404F1FD3  add     rcx, 598h
  00000001404F1FDA  imul    rcx, r8
  00000001404F1FDE  not     rcx
  00000001404F1FE1  and     rcx, rax
  00000001404F1FE4  mov     [rsp+598h+var_4D0], rcx
  00000001404F1FEC  mov     rax, [rsp+598h+var_398]
  00000001404F1FF4  add     rax, rsp
  00000001404F1FF7  add     rax, 598h
  00000001404F1FFD  mov     rcx, [rsp+598h+var_180]
  00000001404F2005  mov     r11, [rsp+598h+var_4E8]
  00000001404F200D  imul    rcx, r11
  00000001404F2011  imul    rax, r14
  00000001404F2015  add     rax, rcx
  00000001404F2018  not     rax
  00000001404F201B  mov     rcx, [rsp+598h+var_590]
  00000001404F2020  imul    rcx, [rsp+598h+var_298]
  00000001404F2029  not     rcx
  00000001404F202C  and     rcx, rax
  00000001404F202F  mov     [rsp+598h+var_590], rcx
  00000001404F2034  mov     rax, [rsp+598h+var_340]
  00000001404F203C  lea     r9, [rsp+rax+598h+var_598]
  00000001404F2040  add     r9, 598h
  00000001404F2047  imul    ecx, r12d, 901D22E0h
  00000001404F204E  add     rcx, rsp
  00000001404F2051  add     rcx, 598h
  00000001404F2058  mov     rax, r13
  00000001404F205B  imul    rcx, r13
  00000001404F205F  mov     rdx, [rsp+598h+var_508]
  00000001404F2067  mov     rbp, rdx
  00000001404F206A  imul    rbp, r9
  00000001404F206E  add     rbp, rcx
  00000001404F2071  not     rbp
  00000001404F2074  mov     r13, [rsp+598h+var_548]
  00000001404F2079  imul    r13, rbx
  00000001404F207D  not     r13
  00000001404F2080  and     r13, rbp
  00000001404F2083  mov     [rsp+598h+var_548], r13
  00000001404F2088  mov     rcx, [rsp+598h+var_388]
  00000001404F2090  add     rcx, rsp
  00000001404F2093  add     rcx, 598h
  00000001404F209A  imul    rcx, rax
  00000001404F209E  not     rcx
  00000001404F20A1  mov     rax, [rsp+598h+var_4A8]
  00000001404F20A9  lea     rbp, [rsp+rax+598h+var_598]
  00000001404F20AD  add     rbp, 598h
  00000001404F20B4  imul    rbp, rdx
  00000001404F20B8  not     rbp
  00000001404F20BB  and     rbp, rcx
  00000001404F20BE  mov     rax, [rsp+598h+var_1A0]
  00000001404F20C6  imul    rax, rbx
  00000001404F20CA  mov     r13, rbx
  00000001404F20CD  not     rbp
  00000001404F20D0  add     rbp, rax
  00000001404F20D3  mov     rax, [rsp+598h+var_2F0]
  00000001404F20DB  add     rax, rsp
  00000001404F20DE  add     rax, 598h
  00000001404F20E4  imul    rax, [rsp+598h+var_580]
  00000001404F20EA  mov     [rsp+598h+var_4B0], rax
  00000001404F20F2  not     rbp
  00000001404F20F5  not     rax
  00000001404F20F8  and     rax, rbp
  00000001404F20FB  mov     [rsp+598h+var_2F0], rax
  00000001404F2103  mov     rax, [rsp+598h+var_390]
  00000001404F210B  lea     rbp, [rsp+rax+598h+var_598]
  00000001404F210F  add     rbp, 598h
  00000001404F2116  imul    rbp, [rsp+598h+var_450]
  00000001404F211F  imul    ecx, r12d, 75E580A8h
  00000001404F2126  lea     rax, [rsp+rcx+598h+var_598]
  00000001404F212A  add     rax, 598h
  00000001404F2130  imul    rax, r8
  00000001404F2134  imul    ecx, r12d, 4778DFC0h
  00000001404F213B  lea     r8, [rsp+rcx+598h+var_598]
  00000001404F213F  add     r8, 598h
  00000001404F2146  imul    r8, r10
  00000001404F214A  add     r8, rax
  00000001404F214D  not     rbp
  00000001404F2150  not     r8
  00000001404F2153  and     r8, rbp
  00000001404F2156  mov     rax, [rsp+598h+var_528]
  00000001404F215B  add     rax, rsp
  00000001404F215E  add     rax, 598h
  00000001404F2164  mov     rcx, [rsp+598h+var_4A0]
  00000001404F216C  lea     rdx, [rsp+rcx+598h+var_598]
  00000001404F2170  add     rdx, 598h
  00000001404F2177  mov     rbx, r11
  00000001404F217A  imul    rax, r11
  00000001404F217E  imul    rdx, r14
  00000001404F2182  add     rdx, rax
  00000001404F2185  mov     rax, [rsp+598h+var_498]
  00000001404F218D  add     rax, rsp
  00000001404F2190  add     rax, 598h
  00000001404F2196  mov     [rsp+598h+var_528], rax
  00000001404F219B  mov     rcx, [rsp+598h+var_4F8]
  00000001404F21A3  imul    rcx, rax
  00000001404F21A7  not     rcx
  00000001404F21AA  not     rdx
  00000001404F21AD  and     rdx, rcx
  00000001404F21B0  mov     r10, [rsp+598h+var_540]
  00000001404F21B5  mov     rbp, [rsp+598h+var_1E0]
  00000001404F21BD  and     ebp, r10d
  00000001404F21C0  mov     rax, [rsp+598h+var_350]
  00000001404F21C8  add     rax, rsp
  00000001404F21CB  add     rax, 598h
  00000001404F21D1  imul    rax, r15
  00000001404F21D5  mov     [rsp+598h+var_4A0], rax
  00000001404F21DD  imul    ecx, r12d, 9ACD53E8h
  00000001404F21E4  mov     [rsp+598h+var_4B8], rcx
  00000001404F21EC  imul    ecx, r12d, 88EF1BF8h
  00000001404F21F3  mov     [rsp+598h+var_498], rcx
  00000001404F21FB  imul    ecx, r12d, 0A4522190h
  00000001404F2202  mov     [rsp+598h+var_4A8], rcx
  00000001404F220A  mov     r11, r12
  00000001404F220D  test    byte ptr [rsp+598h+var_178], 1
  00000001404F2215  mov     rax, [rsp+598h+var_190]
  00000001404F221D  lea     rax, [rsp+rax+598h]
  00000001404F2225  cmovnz  rax, [rsp+598h+var_188]
  00000001404F222E  mov     [rsp+598h+var_3C8], rax
  00000001404F2236  mov     rax, [rsp+598h+var_4D8]
  00000001404F223E  lea     rax, [rsp+rax+598h]
  00000001404F2246  not     rdx
  00000001404F2249  cmovnz  rdx, rax
  00000001404F224D  mov     [rsp+598h+var_450], rdx
  00000001404F2255  mov     rax, [rsp+598h+var_370]
  00000001404F225D  lea     rcx, [rsp+rax+598h]
  00000001404F2265  mov     rax, [rsp+598h+var_3C0]
  00000001404F226D  add     rax, rsp
  00000001404F2270  add     rax, 598h
  00000001404F2276  mov     r15, [rsp+598h+var_508]
  00000001404F227E  imul    rax, r15
  00000001404F2282  not     rax
  00000001404F2285  imul    rcx, r13
  00000001404F2289  not     rcx
  00000001404F228C  and     rcx, rax
  00000001404F228F  and     esi, [rsp+598h+var_230]
  00000001404F2296  mov     rax, [rsp+598h+var_538]
  00000001404F229B  and     eax, r10d
  00000001404F229E  not     eax
  00000001404F22A0  not     esi
  00000001404F22A2  and     eax, esi
  00000001404F22A4  add     esi, r10d
  00000001404F22A7  not     eax
  00000001404F22A9  add     esi, eax
  00000001404F22AB  mov     dword ptr [rsp+598h+var_3D0], esi
  00000001404F22B2  mov     rax, [rsp+598h+var_530]
  00000001404F22B7  add     rax, rsp
  00000001404F22BA  add     rax, 598h
  00000001404F22C0  imul    rax, rbx
  00000001404F22C4  mov     r12, [rsp+598h+var_510]
  00000001404F22CC  mov     r10, [rsp+598h+var_298]
  00000001404F22D4  imul    r12, r10
  00000001404F22D8  add     r12, rax
  00000001404F22DB  mov     [rsp+598h+var_510], r12
  00000001404F22E3  mov     rax, [rsp+598h+var_3B0]
  00000001404F22EB  add     rax, rsp
  00000001404F22EE  add     rax, 598h
  00000001404F22F4  mov     rsi, r15
  00000001404F22F7  imul    rax, r15
  00000001404F22FB  not     rax
  00000001404F22FE  mov     r12, [rsp+598h+var_3B8]
  00000001404F2306  add     r12, rsp
  00000001404F2309  add     r12, 598h
  00000001404F2310  imul    r12, r13
  00000001404F2314  not     r12
  00000001404F2317  and     r12, rax
  00000001404F231A  imul    eax, r11d, 2AEA76C8h
  00000001404F2321  mov     [rsp+598h+var_3D8], rax
  00000001404F2329  test    byte ptr [rsp+598h+var_22C], 1
  00000001404F2331  mov     rax, [rsp+598h+var_480]
  00000001404F2339  not     rax
  00000001404F233C  cmovz   rax, r9
  00000001404F2340  mov     [rsp+598h+var_480], rax
  00000001404F2348  mov     rax, [rsp+598h+var_550]
  00000001404F234D  cmovz   rax, r9
  00000001404F2351  mov     [rsp+598h+var_550], rax
  00000001404F2356  mov     rax, [rsp+598h+var_468]
  00000001404F235E  cmovz   rax, r9
  00000001404F2362  mov     [rsp+598h+var_468], rax
  00000001404F236A  not     rdi
  00000001404F236D  mov     rax, [rsp+598h+var_1D8]
  00000001404F2375  lea     rax, [rdi+rax*2]
  00000001404F2379  cmovz   rax, r9
  00000001404F237D  mov     [rsp+598h+var_4F8], rax
  00000001404F2385  mov     r15, [rsp+598h+var_560]
  00000001404F238A  not     r15
  00000001404F238D  cmovz   r15, r9
  00000001404F2391  mov     [rsp+598h+var_560], r15
  00000001404F2396  mov     rax, [rsp+598h+var_4C8]
  00000001404F239E  cmovz   rax, r9
  00000001404F23A2  mov     [rsp+598h+var_4C8], rax
  00000001404F23AA  not     rcx
  00000001404F23AD  cmovz   rcx, r9
  00000001404F23B1  mov     [rsp+598h+var_538], rcx
  00000001404F23B6  not     r12
  00000001404F23B9  cmovz   r12, r9
  00000001404F23BD  mov     [rsp+598h+var_540], r12
  00000001404F23C2  mov     rax, rsi
  00000001404F23C5  mov     r15, [rsp+598h+var_210]
  00000001404F23CD  imul    rax, r15
  00000001404F23D1  not     rax
  00000001404F23D4  mov     rcx, [rsp+598h+var_3E8]
  00000001404F23DC  mov     rsi, [rsp+598h+var_280]
  00000001404F23E4  imul    rcx, rsi
  00000001404F23E8  not     rcx
  00000001404F23EB  and     rcx, rax
  00000001404F23EE  mov     rax, [rsp+598h+var_1C8]
  00000001404F23F6  imul    rax, [rsp+598h+var_580]
  00000001404F23FC  not     rcx
  00000001404F23FF  add     rcx, rax
  00000001404F2402  mov     [rsp+598h+var_3E8], rcx
  00000001404F240A  mov     rax, [rsp+598h+var_318]
  00000001404F2412  add     rax, rsp
  00000001404F2415  add     rax, 598h
  00000001404F241B  imul    rax, rbx
  00000001404F241F  mov     rcx, [rsp+598h+var_348]
  00000001404F2427  lea     rdx, [rsp+rcx+598h+var_598]
  00000001404F242B  add     rdx, 598h
  00000001404F2432  imul    rdx, r14
  00000001404F2436  add     rax, rdx
  00000001404F2439  not     rax
  00000001404F243C  mov     rcx, [rsp+598h+var_438]
  00000001404F2444  add     rcx, rsp
  00000001404F2447  add     rcx, 598h
  00000001404F244E  imul    rcx, r10
  00000001404F2452  mov     rbx, r10
  00000001404F2455  not     rcx
  00000001404F2458  and     rcx, rax
  00000001404F245B  test    byte ptr [rsp+598h+var_490], 1
  00000001404F2463  mov     rax, [rsp+598h+var_4A8]
  00000001404F246B  lea     rax, [rsp+rax+598h]
  00000001404F2473  mov     rdx, [rsp+598h+var_590]
  00000001404F2478  not     rdx
  00000001404F247B  cmovnz  rdx, rax
  00000001404F247F  mov     [rsp+598h+var_590], rdx
  00000001404F2484  not     rcx
  00000001404F2487  mov     r12, [rsp+598h+var_158]
  00000001404F248F  cmovnz  rcx, r12
  00000001404F2493  mov     [rsp+598h+var_490], rcx
  00000001404F249B  mov     rdi, [rsp+598h+var_568]
  00000001404F24A0  mov     rcx, [rsp+598h+var_1D0]
  00000001404F24A8  imul    rcx, rdi
  00000001404F24AC  not     rcx
  00000001404F24AF  mov     r13, [rsp+598h+var_1C0]
  00000001404F24B7  mov     r9, [rsp+598h+var_4E0]
  00000001404F24BF  imul    r13, r9
  00000001404F24C3  mov     rax, [rsp+598h+var_310]
  00000001404F24CB  lea     rdx, [rsp+rax+598h+var_598]
  00000001404F24CF  add     rdx, 598h
  00000001404F24D6  mov     rax, r9
  00000001404F24D9  imul    rdx, r9
  00000001404F24DD  imul    rax, [rsp+598h+var_3E0]
  00000001404F24E6  not     rax
  00000001404F24E9  and     rax, rcx
  00000001404F24EC  mov     [rsp+598h+var_438], rax
  00000001404F24F4  mov     rax, [rsp+598h+var_338]
  00000001404F24FC  add     rax, rsp
  00000001404F24FF  add     rax, 598h
  00000001404F2505  imul    rax, [rsp+598h+var_428]
  00000001404F250E  mov     rcx, [rsp+598h+var_308]
  00000001404F2516  add     rcx, rsp
  00000001404F2519  add     rcx, 598h
  00000001404F2520  mov     r9, [rsp+598h+var_420]
  00000001404F2528  imul    rcx, r9
  00000001404F252C  add     rcx, rax
  00000001404F252F  mov     r10, rcx
  00000001404F2532  imul    eax, r11d, 7D138790h
  00000001404F2539  add     rax, rsp
  00000001404F253C  add     rax, 598h
  00000001404F2542  imul    rax, rdi
  00000001404F2546  add     rax, r13
  00000001404F2549  mov     [rsp+598h+var_310], rax
  00000001404F2551  mov     rax, [rsp+598h+var_3A8]
  00000001404F2559  add     rax, rsp
  00000001404F255C  add     rax, 598h
  00000001404F2562  imul    rax, rdi
  00000001404F2566  not     rax
  00000001404F2569  not     rdx
  00000001404F256C  and     rdx, rax
  00000001404F256F  test    bpl, 1
  00000001404F2573  mov     rcx, [rsp+598h+var_4D0]
  00000001404F257B  not     rcx
  00000001404F257E  mov     rax, [rsp+598h+var_498]
  00000001404F2586  lea     rax, [rsp+rax+598h]
  00000001404F258E  cmovz   rcx, rax
  00000001404F2592  mov     [rsp+598h+var_4D0], rcx
  00000001404F259A  not     r8
  00000001404F259D  mov     rcx, [rsp+598h+var_4A0]
  00000001404F25A5  mov     rcx, [r8+rcx]
  00000001404F25A9  cmovz   r10, rax
  00000001404F25AD  mov     [rsp+598h+var_308], r10
  00000001404F25B5  not     rdx
  00000001404F25B8  cmovz   rdx, rax
  00000001404F25BC  mov     [rsp+598h+var_428], rdx
  00000001404F25C4  mov     rdx, rcx
  00000001404F25C7  mov     [rsp+598h+var_318], rcx
  00000001404F25CF  mov     rax, rcx
  00000001404F25D2  not     rax
  00000001404F25D5  mov     rcx, 0C44EAA79881A7665h
  00000001404F25DF  imul    rcx, r11
  00000001404F25E3  and     rcx, rax
  00000001404F25E6  not     rcx
  00000001404F25E9  mov     r8, 82BAAA73747928E8h
  00000001404F25F3  imul    r8, r11
  00000001404F25F7  and     r8, rdx
  00000001404F25FA  not     r8
  00000001404F25FD  and     r8, rcx
  00000001404F2600  imul    ecx, r11d, 2Ah ; '*'
  00000001404F2604  mov     rax, r8
  00000001404F2607  shl     rax, cl
  00000001404F260A  imul    ecx, r11d, -6Ah
  00000001404F260E  shr     r8, cl
  00000001404F2611  not     rax
  00000001404F2614  not     r8
  00000001404F2617  and     r8, rax
  00000001404F261A  not     r8
  00000001404F261D  imul    ecx, r11d, 7Dh ; '}'
  00000001404F2621  mov     rax, r8
  00000001404F2624  shl     rax, cl
  00000001404F2627  not     rax
  00000001404F262A  mov     ecx, [rsp+598h+var_228]
  00000001404F2631  shr     r8, cl
  00000001404F2634  not     r8
  00000001404F2637  and     r8, rax
  00000001404F263A  mov     rax, [rsp+598h+var_1B8]
  00000001404F2642  imul    rax, rdi
  00000001404F2646  not     rax
  00000001404F2649  not     r8
  00000001404F264C  mov     rbp, [rsp+598h+var_290]
  00000001404F2654  imul    r8, rbp
  00000001404F2658  not     r8
  00000001404F265B  and     r8, rax
  00000001404F265E  mov     [rsp+598h+var_498], r8
  00000001404F2666  mov     rax, [rsp+598h+var_380]
  00000001404F266E  lea     rcx, [rsp+rax+598h+var_598]
  00000001404F2672  add     rcx, 598h
  00000001404F2679  imul    rcx, r9
  00000001404F267D  imul    eax, r11d, 0F4246B98h
  00000001404F2684  add     rax, rsp
  00000001404F2687  add     rax, 598h
  00000001404F268D  imul    rax, [rsp+598h+var_260]
  00000001404F2696  add     rcx, rax
  00000001404F2699  mov     [rsp+598h+var_530], rcx
  00000001404F269E  mov     rax, r15
  00000001404F26A1  not     rax
  00000001404F26A4  and     rax, [rsp+598h+var_378]
  00000001404F26AC  not     rax
  00000001404F26AF  mov     rdx, [rsp+598h+var_368]
  00000001404F26B7  and     rdx, r15
  00000001404F26BA  not     rdx
  00000001404F26BD  and     rdx, rax
  00000001404F26C0  mov     rax, 0FEE844D38BB3A567h
  00000001404F26CA  imul    rax, r11
  00000001404F26CE  add     rdx, rax
  00000001404F26D1  mov     rcx, rdx
  00000001404F26D4  mov     rax, 89A5297FB7A661AAh
  00000001404F26DE  imul    rax, r11
  00000001404F26E2  mov     r9, r11
  00000001404F26E5  mov     rdx, 0BD642B6D44ED3DA3h
  00000001404F26EF  imul    rdx, r11
  00000001404F26F3  and     rdx, rcx
  00000001404F26F6  not     rcx
  00000001404F26F9  and     rcx, rax
  00000001404F26FC  mov     rax, 17390A4CF2BA1F4Dh
  00000001404F2706  imul    rax, r11
  00000001404F270A  not     rdx
  00000001404F270D  and     rdx, rax
  00000001404F2710  not     rcx
  00000001404F2713  and     rdx, rcx
  00000001404F2716  mov     rax, 0B40A52B405E09F4Dh
  00000001404F2720  imul    rax, r11
  00000001404F2724  not     rdx
  00000001404F2727  and     rdx, rax
  00000001404F272A  mov     rax, [rsp+598h+var_300]
  00000001404F2732  lea     rcx, [rsp+rax+598h+var_598]
  00000001404F2736  add     rcx, 598h
  00000001404F273D  imul    rcx, r14
  00000001404F2741  mov     rax, [rsp+598h+var_430]
  00000001404F2749  lea     r13, [rsp+rax+598h+var_598]
  00000001404F274D  add     r13, 598h
  00000001404F2754  mov     r8, rbx
  00000001404F2757  imul    r8, r13
  00000001404F275B  add     r8, rcx
  00000001404F275E  not     rdx
  00000001404F2761  imul    rdx, rsi
  00000001404F2765  mov     [rsp+598h+var_420], rdx
  00000001404F276D  test    byte ptr [rsp+598h+var_224], 1
  00000001404F2775  mov     rcx, [rsp+598h+var_2C0]
  00000001404F277D  lea     rax, [rsp+rcx+598h]
  00000001404F2785  cmovz   rax, r12
  00000001404F2789  mov     [rsp+598h+var_3C0], rax
  00000001404F2791  mov     rax, [rsp+598h+var_488]
  00000001404F2799  cmovz   rax, r12
  00000001404F279D  mov     [rsp+598h+var_488], rax
  00000001404F27A5  mov     rcx, [rsp+598h+var_528]
  00000001404F27AA  cmovz   rcx, r12
  00000001404F27AE  mov     [rsp+598h+var_528], rcx
  00000001404F27B3  mov     rcx, [rsp+598h+var_570]
  00000001404F27B8  cmovz   rcx, r12
  00000001404F27BC  mov     [rsp+598h+var_570], rcx
  00000001404F27C1  mov     rcx, [rsp+598h+var_500]
  00000001404F27C9  cmovz   rcx, r12
  00000001404F27CD  mov     [rsp+598h+var_500], rcx
  00000001404F27D5  cmovz   r8, r12
  00000001404F27D9  mov     [rsp+598h+var_430], r8
  00000001404F27E1  mov     rcx, 0F0410501CB05301Dh
  00000001404F27EB  imul    rcx, r11
  00000001404F27EF  and     rcx, [rsp+598h+var_2F8]
  00000001404F27F7  mov     r8, [rsp+598h+var_470]
  00000001404F27FF  and     r8, rcx
  00000001404F2802  not     rcx
  00000001404F2805  and     rcx, [rsp+598h+var_418]
  00000001404F280D  not     rcx
  00000001404F2810  not     r8
  00000001404F2813  and     r8, rcx
  00000001404F2816  mov     rcx, 42D3B770E848D730h
  00000001404F2820  imul    rcx, r11
  00000001404F2824  add     r8, rcx
  00000001404F2827  mov     rcx, 0A1E4AE2E3DE520DCh
  00000001404F2831  imul    rcx, r11
  00000001404F2835  mov     r11, 0A524A6BEBEAE7E71h
  00000001404F283F  imul    r11, r9
  00000001404F2843  and     r11, r8
  00000001404F2846  not     r8
  00000001404F2849  and     r8, rcx
  00000001404F284C  not     r8
  00000001404F284F  not     r11
  00000001404F2852  and     r11, r8
  00000001404F2855  mov     rcx, 2B4850120B861879h
  00000001404F285F  mov     r14, r9
  00000001404F2862  imul    rcx, r9
  00000001404F2866  mov     r10, rcx
  00000001404F2869  mov     r9, rcx
  00000001404F286C  not     r10
  00000001404F286F  mov     rcx, 0B0D28EE1CC939F4Dh
  00000001404F2879  imul    rcx, r14
  00000001404F287D  mov     rdi, rcx
  00000001404F2880  mov     r15, rcx
  00000001404F2883  not     rdi
  00000001404F2886  mov     rcx, r10
  00000001404F2889  and     rcx, rdi
  00000001404F288C  not     rcx
  00000001404F288F  mov     rbx, r9
  00000001404F2892  and     rbx, r15
  00000001404F2895  not     rbx
  00000001404F2898  and     rbx, rcx
  00000001404F289B  mov     [rsp+598h+var_348], rbx
  00000001404F28A3  mov     rsi, 1BC104DAF10D86D4h
  00000001404F28AD  imul    rsi, r14
  00000001404F28B1  mov     rdx, rsi
  00000001404F28B4  not     rdx
  00000001404F28B7  mov     rax, rdx
  00000001404F28BA  mov     [rsp+598h+var_338], rdx
  00000001404F28C2  and     rax, r15
  00000001404F28C5  not     rax
  00000001404F28C8  mov     rcx, rsi
  00000001404F28CB  and     rcx, rdi
  00000001404F28CE  mov     [rsp+598h+var_4E0], rdi
  00000001404F28D6  not     rcx
  00000001404F28D9  and     rcx, rax
  00000001404F28DC  mov     rax, rcx
  00000001404F28DF  mov     [rsp+598h+var_2F8], rcx
  00000001404F28E7  not     rax
  00000001404F28EA  and     rax, r10
  00000001404F28ED  not     rax
  00000001404F28F0  mov     r8, r9
  00000001404F28F3  and     r8, rcx
  00000001404F28F6  not     r8
  00000001404F28F9  and     r8, rax
  00000001404F28FC  mov     [rsp+598h+var_4A8], r8
  00000001404F2904  mov     rcx, rsi
  00000001404F2907  and     rcx, r15
  00000001404F290A  mov     [rsp+598h+var_360], r15
  00000001404F2912  mov     rax, r9
  00000001404F2915  mov     r8, r9
  00000001404F2918  and     rax, rcx
  00000001404F291B  not     rcx
  00000001404F291E  and     rcx, r10
  00000001404F2921  not     rcx
  00000001404F2924  not     rax
  00000001404F2927  and     rax, rcx
  00000001404F292A  mov     [rsp+598h+var_4A0], rax
  00000001404F2932  and     rdx, r10
  00000001404F2935  mov     r9, r10
  00000001404F2938  mov     [rsp+598h+var_378], r10
  00000001404F2940  not     rdx
  00000001404F2943  mov     rax, rsi
  00000001404F2946  mov     [rsp+598h+var_4E8], rsi
  00000001404F294E  and     rax, r8
  00000001404F2951  mov     [rsp+598h+var_4D8], r8
  00000001404F2959  not     rax
  00000001404F295C  and     rax, rdx
  00000001404F295F  mov     [rsp+598h+var_340], rax
  00000001404F2967  mov     rcx, [rsp+598h+var_330]
  00000001404F296F  lea     rax, [rsp+rcx+598h+var_598]
  00000001404F2973  add     rax, 598h
  00000001404F2979  imul    rax, [rsp+598h+var_568]
  00000001404F297F  mov     rcx, [rsp+598h+var_320]
  00000001404F2987  add     rcx, rsp
  00000001404F298A  add     rcx, 598h
  00000001404F2991  imul    rcx, rbp
  00000001404F2995  not     rcx
  00000001404F2998  not     rax
  00000001404F299B  and     rax, rcx
  00000001404F299E  mov     rbp, rax
  00000001404F29A1  imul    r11, [rsp+598h+var_508]
  00000001404F29AA  mov     rax, r11
  00000001404F29AD  mov     [rsp+598h+var_2C0], r11
  00000001404F29B5  not     rax
  00000001404F29B8  mov     [rsp+598h+var_320], rax
  00000001404F29C0  mov     rcx, [rsp+598h+var_220]
  00000001404F29C8  mov     rdx, rcx
  00000001404F29CB  not     rdx
  00000001404F29CE  mov     r10, rdx
  00000001404F29D1  mov     [rsp+598h+var_368], rdx
  00000001404F29D9  mov     rdx, 0C4390A4522190000h
  00000001404F29E3  imul    rdx, r14
  00000001404F29E7  mov     [rsp+598h+var_398], rdx
  00000001404F29EF  mov     rdx, 21F7B34F86FA4ADCh
  00000001404F29F9  imul    rdx, r14
  00000001404F29FD  mov     [rsp+598h+var_3A0], rdx
  00000001404F2A05  and     r9, r15
  00000001404F2A08  mov     [rsp+598h+var_388], r9
  00000001404F2A10  not     r9
  00000001404F2A13  mov     [rsp+598h+var_390], r9
  00000001404F2A1B  and     r8, rdi
  00000001404F2A1E  not     r8
  00000001404F2A21  and     r8, r9
  00000001404F2A24  mov     [rsp+598h+var_380], r8
  00000001404F2A2C  and     rsi, rbx
  00000001404F2A2F  mov     [rsp+598h+var_568], rsi
  00000001404F2A34  mov     rdx, r10
  00000001404F2A37  and     rdx, r11
  00000001404F2A3A  mov     [rsp+598h+var_330], rdx
  00000001404F2A42  not     rdx
  00000001404F2A45  mov     [rsp+598h+var_350], rdx
  00000001404F2A4D  and     rcx, rax
  00000001404F2A50  not     rcx
  00000001404F2A53  and     rcx, rdx
  00000001404F2A56  mov     [rsp+598h+var_370], rcx
  00000001404F2A5E  test    byte ptr [rsp+598h+var_3D0], 1
  00000001404F2A66  mov     rcx, [rsp+598h+var_548]
  00000001404F2A6B  not     rcx
  00000001404F2A6E  mov     rax, [rsp+598h+var_510]
  00000001404F2A76  cmovz   rax, r13
  00000001404F2A7A  mov     [rsp+598h+var_510], rax
  00000001404F2A82  mov     rax, [rsp+598h+var_4B0]
  00000001404F2A8A  mov     rax, [rax+rcx]
  00000001404F2A8E  mov     [rsp+598h+var_4B0], rax
  00000001404F2A96  mov     rax, [rsp+598h+var_530]
  00000001404F2A9B  cmovz   rax, r13
  00000001404F2A9F  mov     [rsp+598h+var_530], rax
  00000001404F2AA4  not     rbp
  00000001404F2AA7  cmovz   rbp, r13
  00000001404F2AAB  mov     [rsp+598h+var_300], rbp
  00000001404F2AB3  mov     rax, [rsp+598h+var_1B0]
  00000001404F2ABB  add     rax, rsp
  00000001404F2ABE  add     rax, 598h
  00000001404F2AC4  test    byte ptr [rsp+598h+var_580], 1
  00000001404F2AC9  cmovz   rax, r12
  00000001404F2ACD  mov     [rsp+598h+var_548], rax
  00000001404F2AD2  mov     rax, [rsp+598h+var_328]
  00000001404F2ADA  mov     rax, [rsp+rax+598h]
  00000001404F2AE2  mov     [rsp+598h+var_3B0], rax
  00000001404F2AEA  mov     rax, [rsp+598h+var_408]
  00000001404F2AF2  mov     rax, [rsp+rax+598h]
  00000001404F2AFA  mov     [rsp+598h+var_3B8], rax
  00000001404F2B02  mov     rax, [rsp+598h+var_4B8]
  00000001404F2B0A  mov     rax, [rsp+rax+598h]
  00000001404F2B12  mov     [rsp+598h+var_4B8], rax
  00000001404F2B1A  mov     rax, [rsp+598h+var_590]
  00000001404F2B1F  mov     rax, [rax]
  00000001404F2B22  mov     [rsp+598h+var_3A8], rax
  00000001404F2B2A  mov     rax, [rsp+598h+var_358]
  00000001404F2B32  mov     rax, [rsp+rax+598h]
  00000001404F2B3A  mov     [rsp+598h+var_328], rax
  00000001404F2B42  mov     rax, [rsp+598h+var_3D8]
  00000001404F2B4A  mov     rax, [rsp+rax+598h]
  00000001404F2B52  mov     [rsp+598h+var_358], rax
  00000001404F2B5A  mov     rax, [rsp+598h+arg_D0]
  00000001404F2B62  mov     [rsp+598h+var_408], rax
  00000001404F2B6A  test    rdi, 0
  00000001404F2B71  call    locret_1404F2B86  ; -> locret_1404F2B86
  00000001404F2B76  jnz     loc_1404F2B81
  00000001404F2B7C  jmp     loc_1404F2B87
  00000001404F2B81  jmp     loc_1404F3172
  00000001404F2B86  retn
  00000001404F2B87  nop
  00000001404F2B88  jmp     loc_1404F3E02
  00000001404F2B8D  mov     rax, 74EAB185C1E26071h
  00000001404F2B97  mov     rax, 0F34E38780AD837AAh
  00000001404F2BA1  mov     rax, 8722C4B41A7F260h
  00000001404F2BAB  mov     rax, 5CC161C7F863FC33h
  00000001404F2BB5  mov     rax, 0BC956E28DF321EFCh
  00000001404F2BBF  mov     rax, 935532A34B652D77h
  00000001404F2BC9  mov     rax, [rsp+598h+var_3C0]
  00000001404F2BD1  mov     [rax], rcx
  00000001404F2BD4  mov     r11, [rsp+598h+var_140]
  00000001404F2BDC  and     r11, r13
  00000001404F2BDF  not     r11
  00000001404F2BE2  and     r11, [rsp+598h+var_130]
  00000001404F2BEA  imul    r11, [rsp+598h+var_290]
  00000001404F2BF3  mov     rsi, [rsp+598h+var_148]
  00000001404F2BFB  mov     rax, rsi
  00000001404F2BFE  not     rax
  00000001404F2C01  mov     r9, [rsp+598h+var_278]
  00000001404F2C09  and     r9, r11
  00000001404F2C0C  mov     rcx, r11
  00000001404F2C0F  not     rcx
  00000001404F2C12  and     rax, rcx
  00000001404F2C15  mov     rdi, rcx
  00000001404F2C18  mov     rbx, [rsp+598h+var_128]
  00000001404F2C20  and     rcx, rbx
  00000001404F2C23  and     rbx, r9
  00000001404F2C26  not     r9
  00000001404F2C29  and     r9, [rsp+598h+var_270]
  00000001404F2C31  mov     r15, [rsp+598h+var_138]
  00000001404F2C39  and     r15, r11
  00000001404F2C3C  not     r15
  00000001404F2C3F  mov     r14, [rsp+598h+var_120]
  00000001404F2C47  and     rdi, r14
  00000001404F2C4A  not     rdi
  00000001404F2C4D  and     rdi, r15
  00000001404F2C50  not     rax
  00000001404F2C53  and     rsi, r11
  00000001404F2C56  not     rsi
  00000001404F2C59  and     rsi, rax
  00000001404F2C5C  not     rcx
  00000001404F2C5F  and     rcx, [rsp+598h+var_110]
  00000001404F2C67  and     r11, r14
  00000001404F2C6A  not     rbx
  00000001404F2C6D  not     r9
  00000001404F2C70  and     r9, rbx
  00000001404F2C73  imul    r11, r8
  00000001404F2C77  add     r11, rbx
  00000001404F2C7A  not     rcx
  00000001404F2C7D  add     r11, rcx
  00000001404F2C80  add     r11, rsi
  00000001404F2C83  sub     r11, rdi
  00000001404F2C86  sub     r11, r9
  00000001404F2C89  sub     r11, r9
  00000001404F2C8C  mov     rax, [rsp+598h+var_488]
  00000001404F2C94  mov     [rax], r11
  00000001404F2C97  mov     rdx, [rsp+598h+var_118]
  00000001404F2C9F  mov     rax, rdx
  00000001404F2CA2  not     rax
  00000001404F2CA5  mov     rcx, r10
  00000001404F2CA8  and     rcx, rax
  00000001404F2CAB  and     rdx, r10
  00000001404F2CAE  mov     rsi, r10
  00000001404F2CB1  mov     [rsp+598h+var_590], r10
  00000001404F2CB6  not     rdx
  00000001404F2CB9  and     rax, r13
  00000001404F2CBC  not     rax
  00000001404F2CBF  and     rax, rdx
  00000001404F2CC2  mov     rdx, [rsp+598h+var_108]
  00000001404F2CCA  not     rdx
  00000001404F2CCD  and     rdx, r13
  00000001404F2CD0  not     rdx
  00000001404F2CD3  add     rdx, rax
  00000001404F2CD6  mov     r11, rdx
  00000001404F2CD9  mov     rdx, [rsp+598h+var_200]
  00000001404F2CE1  not     rdx
  00000001404F2CE4  and     rdx, r13
  00000001404F2CE7  mov     rax, rdx
  00000001404F2CEA  mov     r9, [rsp+598h+var_208]
  00000001404F2CF2  and     rax, r9
  00000001404F2CF5  add     rax, r11
  00000001404F2CF8  sub     rax, rcx
  00000001404F2CFB  mov     rcx, [rsp+598h+var_100]
  00000001404F2D03  and     rcx, rdx
  00000001404F2D06  not     rdx
  00000001404F2D09  and     rdx, r9
  00000001404F2D0C  not     rcx
  00000001404F2D0F  not     rdx
  00000001404F2D12  and     rdx, rcx
  00000001404F2D15  sub     rax, rdx
  00000001404F2D18  imul    rax, [rsp+598h+var_260]
  00000001404F2D21  mov     rcx, [rsp+598h+var_F8]
  00000001404F2D29  not     rcx
  00000001404F2D2C  and     rcx, rax
  00000001404F2D2F  mov     r11, rcx
  00000001404F2D32  mov     r9, [rsp+598h+var_3F8]
  00000001404F2D3A  mov     rcx, r9
  00000001404F2D3D  and     rcx, rax
  00000001404F2D40  mov     rdi, rax
  00000001404F2D43  not     rdi
  00000001404F2D46  mov     rbx, rdi
  00000001404F2D49  mov     r15, [rsp+598h+var_3F0]
  00000001404F2D51  and     rbx, r15
  00000001404F2D54  not     rbx
  00000001404F2D57  mov     r10, [rsp+598h+var_518]
  00000001404F2D5F  and     rax, r10
  00000001404F2D62  not     rax
  00000001404F2D65  and     rax, rbx
  00000001404F2D68  mov     rdx, [rsp+598h+var_4F0]
  00000001404F2D70  mov     rbx, rdx
  00000001404F2D73  and     rbx, rdi
  00000001404F2D76  and     rdi, [rsp+598h+var_B0]
  00000001404F2D7E  mov     r14, rcx
  00000001404F2D81  not     r14
  00000001404F2D84  not     rbx
  00000001404F2D87  and     rbx, r14
  00000001404F2D8A  not     rbx
  00000001404F2D8D  and     rbx, r10
  00000001404F2D90  and     rcx, r15
  00000001404F2D93  and     r15, r14
  00000001404F2D96  and     r14, r10
  00000001404F2D99  not     rcx
  00000001404F2D9C  not     r14
  00000001404F2D9F  and     r14, rcx
  00000001404F2DA2  imul    r14, r8
  00000001404F2DA6  sub     r14, rdi
  00000001404F2DA9  mov     rcx, rdx
  00000001404F2DAC  and     rcx, rax
  00000001404F2DAF  add     r14, rcx
  00000001404F2DB2  not     rcx
  00000001404F2DB5  not     rax
  00000001404F2DB8  and     rax, r9
  00000001404F2DBB  not     rax
  00000001404F2DBE  and     rax, rcx
  00000001404F2DC1  lea     rcx, [r15+r15*2]
  00000001404F2DC5  sub     r14, rcx
  00000001404F2DC8  add     r14, rax
  00000001404F2DCB  sub     r14, rbx
  00000001404F2DCE  not     r11
  00000001404F2DD1  add     r14, r11
  00000001404F2DD4  mov     rax, [rsp+598h+var_528]
  00000001404F2DD9  mov     [rax], r14
  00000001404F2DDC  mov     rdi, rsi
  00000001404F2DDF  mov     r8, [rsp+598h+var_520]
  00000001404F2DE4  and     rdi, r8
  00000001404F2DE7  mov     rax, rdi
  00000001404F2DEA  not     rax
  00000001404F2DED  mov     rcx, [rsp+598h+var_478]
  00000001404F2DF5  and     rcx, rax
  00000001404F2DF8  not     rcx
  00000001404F2DFB  mov     rdx, [rsp+598h+var_588]
  00000001404F2E00  mov     rbx, rdx
  00000001404F2E03  and     rbx, rdi
  00000001404F2E06  not     rbx
  00000001404F2E09  and     rbx, rcx
  00000001404F2E0C  mov     r14, [rsp+598h+var_598]
  00000001404F2E10  mov     rcx, r14
  00000001404F2E13  and     rcx, rbx
  00000001404F2E16  not     rbx
  00000001404F2E19  mov     rsi, [rsp+598h+var_4C0]
  00000001404F2E21  and     rbx, rsi
  00000001404F2E24  not     rbx
  00000001404F2E27  not     rcx
  00000001404F2E2A  and     rcx, rbx
  00000001404F2E2D  not     rcx
  00000001404F2E30  mov     r10, [rsp+598h+var_558]
  00000001404F2E35  and     rcx, r10
  00000001404F2E38  mov     rbx, 5256449CA6A1FD9Ch
  00000001404F2E42  imul    rbx, rcx
  00000001404F2E46  mov     [rsp+598h+var_440], r13
  00000001404F2E4E  and     r14, r13
  00000001404F2E51  mov     rcx, r14
  00000001404F2E54  not     rcx
  00000001404F2E57  and     rcx, r10
  00000001404F2E5A  not     rcx
  00000001404F2E5D  and     rcx, rdx
  00000001404F2E60  mov     r9, [rsp+598h+var_1F8]
  00000001404F2E68  mov     r15, r9
  00000001404F2E6B  and     r15, rcx
  00000001404F2E6E  not     rcx
  00000001404F2E71  and     rcx, r8
  00000001404F2E74  not     rcx
  00000001404F2E77  not     r15
  00000001404F2E7A  and     r15, rcx
  00000001404F2E7D  mov     r12, 0E4D1754CE3CFDC96h
  00000001404F2E87  imul    r12, r15
  00000001404F2E8B  mov     rcx, r13
  00000001404F2E8E  and     rcx, r9
  00000001404F2E91  mov     r15, r10
  00000001404F2E94  and     r15, rcx
  00000001404F2E97  not     r15
  00000001404F2E9A  not     rcx
  00000001404F2E9D  mov     r8, [rsp+598h+var_1F0]
  00000001404F2EA5  mov     r13, r8
  00000001404F2EA8  and     r13, rcx
  00000001404F2EAB  not     r13
  00000001404F2EAE  mov     rdx, [rsp+598h+var_478]
  00000001404F2EB6  and     r15, rdx
  00000001404F2EB9  and     r15, r13
  00000001404F2EBC  mov     r13, rsi
  00000001404F2EBF  and     r13, r15
  00000001404F2EC2  not     r13
  00000001404F2EC5  not     r15
  00000001404F2EC8  mov     r11, [rsp+598h+var_598]
  00000001404F2ECC  and     r15, r11
  00000001404F2ECF  not     r15
  00000001404F2ED2  and     r15, r13
  00000001404F2ED5  mov     r13, 0BD51EF3AB955DA24h
  00000001404F2EDF  imul    r13, r15
  00000001404F2EE3  add     r13, r12
  00000001404F2EE6  add     r13, rbx
  00000001404F2EE9  and     rdi, rsi
  00000001404F2EEC  not     rdi
  00000001404F2EEF  and     rax, r11
  00000001404F2EF2  not     rax
  00000001404F2EF5  and     rax, rdi
  00000001404F2EF8  mov     r12, [rsp+598h+var_588]
  00000001404F2EFD  mov     rdi, r12
  00000001404F2F00  and     rdi, rax
  00000001404F2F03  not     rax
  00000001404F2F06  and     rax, rdx
  00000001404F2F09  not     rax
  00000001404F2F0C  not     rdi
  00000001404F2F0F  and     rdi, rax
  00000001404F2F12  not     rdi
  00000001404F2F15  and     rdi, r10
  00000001404F2F18  mov     rax, 0B77F4F1DF5822061h
  00000001404F2F22  imul    rax, rdi
  00000001404F2F26  and     r14, r8
  00000001404F2F29  mov     rdi, r9
  00000001404F2F2C  and     rdi, r14
  00000001404F2F2F  not     r14
  00000001404F2F32  mov     r10, [rsp+598h+var_520]
  00000001404F2F37  and     r14, r10
  00000001404F2F3A  not     r14
  00000001404F2F3D  not     rdi
  00000001404F2F40  and     rdi, r14
  00000001404F2F43  not     rdi
  00000001404F2F46  and     rdi, rdx
  00000001404F2F49  not     rdi
  00000001404F2F4C  mov     rbx, 7956B5F453E13FDDh
  00000001404F2F56  imul    rbx, rdi
  00000001404F2F5A  add     rbx, rax
  00000001404F2F5D  add     rbx, r13
  00000001404F2F60  mov     rax, [rsp+598h+var_A0]
  00000001404F2F68  mov     rbp, [rsp+598h+var_440]
  00000001404F2F70  and     rax, rbp
  00000001404F2F73  mov     rdi, 210B7899CE7E3FC9h
  00000001404F2F7D  imul    rdi, rax
  00000001404F2F81  add     rdi, rbx
  00000001404F2F84  mov     r14, rbp
  00000001404F2F87  and     r14, r8
  00000001404F2F8A  mov     r15, r14
  00000001404F2F8D  not     r15
  00000001404F2F90  mov     rax, r9
  00000001404F2F93  and     rax, r15
  00000001404F2F96  mov     r8, r12
  00000001404F2F99  mov     rbx, r12
  00000001404F2F9C  and     rbx, rax
  00000001404F2F9F  not     rax
  00000001404F2FA2  mov     [rsp+598h+var_518], rax
  00000001404F2FAA  mov     r12, rdx
  00000001404F2FAD  and     r12, rax
  00000001404F2FB0  not     r12
  00000001404F2FB3  not     rbx
  00000001404F2FB6  and     rbx, r12
  00000001404F2FB9  mov     r12, rsi
  00000001404F2FBC  and     r12, rbx
  00000001404F2FBF  not     r12
  00000001404F2FC2  not     rbx
  00000001404F2FC5  mov     r13, r11
  00000001404F2FC8  and     rbx, r11
  00000001404F2FCB  not     rbx
  00000001404F2FCE  and     rbx, r12
  00000001404F2FD1  not     rbx
  00000001404F2FD4  mov     r12, 122DE945C097FB60h
  00000001404F2FDE  imul    r12, rbx
  00000001404F2FE2  mov     r11, [rsp+598h+var_A8]
  00000001404F2FEA  and     r11, [rsp+598h+var_590]
  00000001404F2FEF  not     r11
  00000001404F2FF2  mov     rax, [rsp+598h+var_C0]
  00000001404F2FFA  and     rax, r11
  00000001404F2FFD  not     rax
  00000001404F3000  mov     rbx, 9CC8FA9EB7907B6Eh
  00000001404F300A  imul    rbx, rax
  00000001404F300E  add     rbx, r12
  00000001404F3011  add     rbx, rdi
  00000001404F3014  mov     rax, [rsp+598h+var_98]
  00000001404F301C  not     rax
  00000001404F301F  and     rax, rbp
  00000001404F3022  not     rax
  00000001404F3025  mov     rdi, 3980C8ECE1AA5286h
  00000001404F302F  imul    rdi, rax
  00000001404F3033  mov     rax, r10
  00000001404F3036  and     r15, r10
  00000001404F3039  mov     r12, r8
  00000001404F303C  and     r12, r15
  00000001404F303F  not     r15
  00000001404F3042  and     r15, rdx
  00000001404F3045  not     r15
  00000001404F3048  not     r12
  00000001404F304B  and     r12, rsi
  00000001404F304E  and     r12, r15
  00000001404F3051  not     r12
  00000001404F3054  mov     r15, 0BBDB8F91E0A1DB43h
  00000001404F305E  imul    r15, r12
  00000001404F3062  add     r15, rdi
  00000001404F3065  and     r14, r13
  00000001404F3068  mov     r10, r13
  00000001404F306B  not     r14
  00000001404F306E  and     r14, rax
  00000001404F3071  mov     r13, rax
  00000001404F3074  mov     rdi, rdx
  00000001404F3077  and     rdi, r14
  00000001404F307A  not     rdi
  00000001404F307D  not     r14
  00000001404F3080  and     r14, r8
  00000001404F3083  not     r14
  00000001404F3086  and     r14, rdi
  00000001404F3089  mov     rdi, 1F2E0F0DA50266CCh
  00000001404F3093  imul    rdi, r14
  00000001404F3097  add     rdi, r15
  00000001404F309A  and     rcx, rdx
  00000001404F309D  mov     rax, rdx
  00000001404F30A0  mov     r8, rsi
  00000001404F30A3  mov     r14, rsi
  00000001404F30A6  and     r14, rcx
  00000001404F30A9  not     r14
  00000001404F30AC  not     rcx
  00000001404F30AF  and     rcx, r10
  00000001404F30B2  not     rcx
  00000001404F30B5  mov     r12, [rsp+598h+var_1F0]
  00000001404F30BD  and     r14, r12
  00000001404F30C0  and     r14, rcx
  00000001404F30C3  not     r14
  00000001404F30C6  mov     rcx, 88155BEA96585C6Dh
  00000001404F30D0  imul    rcx, r14
  00000001404F30D4  add     rcx, rdi
  00000001404F30D7  mov     rsi, [rsp+598h+var_B8]
  00000001404F30DF  not     rsi
  00000001404F30E2  and     rsi, r12
  00000001404F30E5  mov     rdx, [rsp+598h+var_590]
  00000001404F30EA  and     rsi, rdx
  00000001404F30ED  mov     rdi, r8
  00000001404F30F0  and     rdi, rsi
  00000001404F30F3  not     rdi
  00000001404F30F6  not     rsi
  00000001404F30F9  and     rsi, r10
  00000001404F30FC  not     rsi
  00000001404F30FF  and     rsi, rdi
  00000001404F3102  not     rsi
  00000001404F3105  mov     rdi, 38415D7900D86190h
  00000001404F310F  imul    rdi, rsi
  00000001404F3113  add     rdi, rcx
  00000001404F3116  and     r11, rax
  00000001404F3119  mov     rcx, r9
  00000001404F311C  and     rcx, r11
  00000001404F311F  not     r11
  00000001404F3122  and     r11, r13
  00000001404F3125  not     r11
  00000001404F3128  not     rcx
  00000001404F312B  and     rcx, r11
  00000001404F312E  not     rcx
  00000001404F3131  mov     r14, 99DC3B4D06287DB1h
  00000001404F313B  imul    r14, rcx
  00000001404F313F  add     r14, rdi
  00000001404F3142  mov     r11, [rsp+598h+var_F0]
  00000001404F314A  mov     rcx, r11
  00000001404F314D  not     rcx
  00000001404F3150  and     r11, rbp
  00000001404F3153  not     r11
  00000001404F3156  and     rcx, rdx
  00000001404F3159  not     rcx
  00000001404F315C  and     rcx, r12
  00000001404F315F  and     rcx, r11
  00000001404F3162  not     rcx
  00000001404F3165  and     rcx, r13
  00000001404F3168  mov     rdi, 3961DF8F163B2AAFh
  00000001404F3172  imul    rdi, rcx
  00000001404F3176  add     rdi, r14
  00000001404F3179  add     rdi, rbx
  00000001404F317C  mov     rcx, rdx
  00000001404F317F  and     rcx, [rsp+598h+var_588]
  00000001404F3184  not     rcx
  00000001404F3187  mov     rbx, rbp
  00000001404F318A  and     rbx, rax
  00000001404F318D  not     rbx
  00000001404F3190  and     rbx, rcx
  00000001404F3193  mov     rcx, r9
  00000001404F3196  and     rcx, rbx
  00000001404F3199  not     rcx
  00000001404F319C  not     rbx
  00000001404F319F  and     rbx, r13
  00000001404F31A2  not     rbx
  00000001404F31A5  and     rcx, r8
  00000001404F31A8  and     rcx, rbx
  00000001404F31AB  not     rcx
  00000001404F31AE  mov     r10, [rsp+598h+var_558]
  00000001404F31B3  and     rcx, r10
  00000001404F31B6  mov     rbx, 0B5866B7750154071h
  00000001404F31C0  imul    rbx, rcx
  00000001404F31C4  mov     r11, [rsp+598h+var_88]
  00000001404F31CC  mov     rcx, r11
  00000001404F31CF  not     rcx
  00000001404F31D2  and     r11, rbp
  00000001404F31D5  not     r11
  00000001404F31D8  and     rcx, rdx
  00000001404F31DB  not     rcx
  00000001404F31DE  and     rcx, r9
  00000001404F31E1  and     rcx, r11
  00000001404F31E4  mov     r14, 0B4F999AF94E1FCC1h
  00000001404F31EE  imul    r14, rcx
  00000001404F31F2  add     r14, rbx
  00000001404F31F5  mov     rcx, r8
  00000001404F31F8  and     rcx, rbp
  00000001404F31FB  mov     rbx, r13
  00000001404F31FE  mov     rsi, r13
  00000001404F3201  and     rbx, rcx
  00000001404F3204  not     rbx
  00000001404F3207  mov     r15, rcx
  00000001404F320A  not     r15
  00000001404F320D  and     r15, r9
  00000001404F3210  not     r15
  00000001404F3213  and     r15, rbx
  00000001404F3216  not     r15
  00000001404F3219  and     r15, r10
  00000001404F321C  not     r15
  00000001404F321F  and     r15, rax
  00000001404F3222  mov     rbx, 2ED9B22854785F6Dh
  00000001404F322C  imul    rbx, r15
  00000001404F3230  add     rbx, r14
  00000001404F3233  mov     r14, rdx
  00000001404F3236  and     r14, r9
  00000001404F3239  mov     r15, r12
  00000001404F323C  and     r15, r14
  00000001404F323F  not     r15
  00000001404F3242  not     r14
  00000001404F3245  and     r14, r10
  00000001404F3248  not     r14
  00000001404F324B  and     r15, r8
  00000001404F324E  and     r15, r14
  00000001404F3251  not     r15
  00000001404F3254  and     r15, rax
  00000001404F3257  not     r15
  00000001404F325A  mov     r14, 96B518830D605124h
  00000001404F3264  imul    r14, r15
  00000001404F3268  add     r14, rbx
  00000001404F326B  mov     r11, [rsp+598h+var_90]
  00000001404F3273  and     r11, rdx
  00000001404F3276  not     r11
  00000001404F3279  and     r11, rax
  00000001404F327C  not     r11
  00000001404F327F  and     r11, r9
  00000001404F3282  mov     rbx, 0B88EA4E37D6E4524h
  00000001404F328C  imul    rbx, r11
  00000001404F3290  add     rbx, r14
  00000001404F3293  mov     r11, [rsp+598h+var_80]
  00000001404F329B  mov     r14, r11
  00000001404F329E  not     r14
  00000001404F32A1  and     r11, rbp
  00000001404F32A4  not     r11
  00000001404F32A7  and     r14, rdx
  00000001404F32AA  not     r14
  00000001404F32AD  and     r14, r11
  00000001404F32B0  mov     r15, [rsp+598h+var_598]
  00000001404F32B4  and     r15, r14
  00000001404F32B7  not     r14
  00000001404F32BA  and     r14, r8
  00000001404F32BD  not     r14
  00000001404F32C0  not     r15
  00000001404F32C3  and     r15, r14
  00000001404F32C6  mov     r14, 2B93A60090410B09h
  00000001404F32D0  imul    r14, r15
  00000001404F32D4  add     r14, rbx
  00000001404F32D7  mov     r11, [rsp+598h+var_578]
  00000001404F32DC  not     r11
  00000001404F32DF  and     r11, rbp
  00000001404F32E2  not     r11
  00000001404F32E5  mov     rbx, r12
  00000001404F32E8  and     r11, r12
  00000001404F32EB  mov     [rsp+598h+var_578], r11
  00000001404F32F0  and     rcx, r12
  00000001404F32F3  mov     r13, [rsp+598h+var_68]
  00000001404F32FB  and     r13, rbp
  00000001404F32FE  not     r13
  00000001404F3301  and     r13, rax
  00000001404F3304  not     r13
  00000001404F3307  and     r13, rbx
  00000001404F330A  mov     r15, rdx
  00000001404F330D  and     r15, rax
  00000001404F3310  and     rbx, r15
  00000001404F3313  not     rbx
  00000001404F3316  not     r15
  00000001404F3319  and     r15, r10
  00000001404F331C  not     r15
  00000001404F331F  and     r15, rbx
  00000001404F3322  mov     rbx, rsi
  00000001404F3325  and     rbx, r15
  00000001404F3328  not     rbx
  00000001404F332B  not     r15
  00000001404F332E  and     r15, r9
  00000001404F3331  not     r15
  00000001404F3334  and     r15, rbx
  00000001404F3337  not     r15
  00000001404F333A  and     r15, r8
  00000001404F333D  not     r15
  00000001404F3340  mov     rbx, 54D51B846845DF82h
  00000001404F334A  imul    rbx, r15
  00000001404F334E  add     rbx, r14
  00000001404F3351  add     rbx, rdi
  00000001404F3354  mov     rsi, [rsp+598h+var_E8]
  00000001404F335C  not     rsi
  00000001404F335F  and     rsi, rbp
  00000001404F3362  mov     rdi, 4190FDF280C57DA0h
  00000001404F336C  imul    rdi, rsi
  00000001404F3370  mov     r14, r8
  00000001404F3373  and     r14, rdx
  00000001404F3376  and     r10, r14
  00000001404F3379  not     r10
  00000001404F337C  and     r10, r9
  00000001404F337F  not     r10
  00000001404F3382  mov     rsi, [rsp+598h+var_588]
  00000001404F3387  and     r10, rsi
  00000001404F338A  not     r10
  00000001404F338D  mov     r15, 7F1B9903D9BC7622h
  00000001404F3397  imul    r15, r10
  00000001404F339B  add     r15, rdi
  00000001404F339E  mov     r10, [rsp+598h+var_70]
  00000001404F33A6  and     r10, rdx
  00000001404F33A9  not     r10
  00000001404F33AC  mov     r11, [rsp+598h+var_598]
  00000001404F33B0  and     r10, r11
  00000001404F33B3  not     r10
  00000001404F33B6  mov     rdi, 700036F434F7E20Ch
  00000001404F33C0  imul    rdi, r10
  00000001404F33C4  add     rdi, r15
  00000001404F33C7  mov     r10, [rsp+598h+var_78]
  00000001404F33CF  and     r10, rbp
  00000001404F33D2  mov     r15, rsi
  00000001404F33D5  and     r15, r10
  00000001404F33D8  not     r10
  00000001404F33DB  and     r10, rax
  00000001404F33DE  not     r10
  00000001404F33E1  not     r15
  00000001404F33E4  and     r15, r10
  00000001404F33E7  not     r15
  00000001404F33EA  mov     r12, 8713C3324C64BB21h
  00000001404F33F4  imul    r12, r15
  00000001404F33F8  add     r12, rdi
  00000001404F33FB  mov     rdi, 0AF3825E35E84E75Bh
  00000001404F3405  imul    rdi, [rsp+598h+var_578]
  00000001404F340B  add     rdi, r12
  00000001404F340E  mov     r15, rax
  00000001404F3411  and     r15, rcx
  00000001404F3414  not     r15
  00000001404F3417  not     rcx
  00000001404F341A  and     rcx, rsi
  00000001404F341D  not     rcx
  00000001404F3420  and     rcx, r15
  00000001404F3423  mov     r10, [rsp+598h+var_520]
  00000001404F3428  mov     r15, r10
  00000001404F342B  and     r15, rcx
  00000001404F342E  not     r15
  00000001404F3431  not     rcx
  00000001404F3434  and     rcx, r9
  00000001404F3437  not     rcx
  00000001404F343A  and     rcx, r15
  00000001404F343D  mov     r15, 6C4563DBE2003013h
  00000001404F3447  imul    r15, rcx
  00000001404F344B  add     r15, rdi
  00000001404F344E  not     r14
  00000001404F3451  and     r14, [rsp+598h+var_60]
  00000001404F3459  and     r10, r14
  00000001404F345C  not     r14
  00000001404F345F  and     r14, r9
  00000001404F3462  not     r10
  00000001404F3465  not     r14
  00000001404F3468  and     r14, r10
  00000001404F346B  not     r14
  00000001404F346E  mov     rcx, 0DD7E27BD58CDC15Ah
  00000001404F3478  imul    rcx, r14
  00000001404F347C  add     rcx, r15
  00000001404F347F  not     r13
  00000001404F3482  mov     rdi, 2323459E3F5A478Fh
  00000001404F348C  imul    rdi, r13
  00000001404F3490  add     rdi, rcx
  00000001404F3493  mov     rcx, [rsp+598h+var_2A0]
  00000001404F349B  and     rbp, rcx
  00000001404F349E  not     rcx
  00000001404F34A1  not     rbp
  00000001404F34A4  and     rcx, rdx
  00000001404F34A7  mov     r15, rdx
  00000001404F34AA  not     rcx
  00000001404F34AD  and     rcx, rbp
  00000001404F34B0  mov     r9, r11
  00000001404F34B3  and     r9, rcx
  00000001404F34B6  not     rcx
  00000001404F34B9  and     rcx, r8
  00000001404F34BC  not     rcx
  00000001404F34BF  not     r9
  00000001404F34C2  and     r9, rcx
  00000001404F34C5  mov     r11, rsi
  00000001404F34C8  and     r8, rsi
  00000001404F34CB  and     r11, r9
  00000001404F34CE  not     r9
  00000001404F34D1  and     r9, rax
  00000001404F34D4  not     r9
  00000001404F34D7  not     r11
  00000001404F34DA  and     r11, r9
  00000001404F34DD  not     r11
  00000001404F34E0  mov     rcx, 8C1F2E0F0DA50265h
  00000001404F34EA  imul    rcx, r11
  00000001404F34EE  add     rcx, rdi
  00000001404F34F1  and     r8, [rsp+598h+var_518]
  00000001404F34F9  not     r8
  00000001404F34FC  mov     rax, 59C87B89FD1340A9h
  00000001404F3506  imul    rax, r8
  00000001404F350A  add     rax, rcx
  00000001404F350D  add     rax, rbx
  00000001404F3510  mov     r11, rax
  00000001404F3513  mov     ecx, [rsp+598h+var_458]
  00000001404F351A  shr     r11, cl
  00000001404F351D  mov     ecx, [rsp+598h+var_454]
  00000001404F3524  shl     rax, cl
  00000001404F3527  mov     rcx, r11
  00000001404F352A  not     rcx
  00000001404F352D  mov     rdi, rax
  00000001404F3530  not     rdi
  00000001404F3533  mov     rbx, r11
  00000001404F3536  and     rbx, rdi
  00000001404F3539  and     rdi, rcx
  00000001404F353C  and     rcx, rax
  00000001404F353F  not     rcx
  00000001404F3542  not     rbx
  00000001404F3545  and     rbx, rcx
  00000001404F3548  and     rax, r11
  00000001404F354B  mov     rcx, rdi
  00000001404F354E  not     rcx
  00000001404F3551  not     rax
  00000001404F3554  and     rax, rcx
  00000001404F3557  add     rax, rbx
  00000001404F355A  sub     rax, rdi
  00000001404F355D  mov     rdx, [rsp+598h+var_E0]
  00000001404F3565  mov     rcx, rdx
  00000001404F3568  not     rcx
  00000001404F356B  imul    rax, [rsp+598h+var_580]
  00000001404F3571  mov     r11, rax
  00000001404F3574  not     r11
  00000001404F3577  and     rdx, r11
  00000001404F357A  not     rdx
  00000001404F357D  and     rcx, rax
  00000001404F3580  not     rcx
  00000001404F3583  and     rcx, rdx
  00000001404F3586  mov     r8, [rsp+598h+var_D8]
  00000001404F358E  mov     rdi, r8
  00000001404F3591  not     rdi
  00000001404F3594  and     rdi, rax
  00000001404F3597  mov     rdx, [rsp+598h+var_470]
  00000001404F359F  mov     rbx, rdx
  00000001404F35A2  and     rbx, r11
  00000001404F35A5  and     r11, r8
  00000001404F35A8  and     r8, rax
  00000001404F35AB  and     rax, [rsp+598h+var_418]
  00000001404F35B3  not     rbx
  00000001404F35B6  not     rax
  00000001404F35B9  and     rax, rbx
  00000001404F35BC  not     rax
  00000001404F35BF  and     rax, [rsp+598h+var_2D8]
  00000001404F35C7  not     rax
  00000001404F35CA  imul    rax, [rsp+598h+var_1E8]
  00000001404F35D3  add     r11, rcx
  00000001404F35D6  add     r11, r8
  00000001404F35D9  add     r11, rax
  00000001404F35DC  not     rdi
  00000001404F35DF  add     rdi, rdi
  00000001404F35E2  sub     r11, rdi
  00000001404F35E5  mov     rax, [rsp+598h+var_570]
  00000001404F35EA  mov     [rax], r11
  00000001404F35ED  mov     rax, [rsp+598h+var_2A8]
  00000001404F35F5  not     rax
  00000001404F35F8  mov     rcx, [rsp+598h+var_480]
  00000001404F3600  mov     [rcx], rax
  00000001404F3603  mov     rax, [rsp+598h+var_240]
  00000001404F360B  mov     rcx, [rsp+598h+var_550]
  00000001404F3610  mov     [rcx], rax
  00000001404F3613  mov     rax, [rsp+598h+var_400]
  00000001404F361B  mov     rcx, [rsp+598h+var_248]
  00000001404F3623  lea     rax, [rax+rcx*2]
  00000001404F3627  mov     rcx, [rsp+598h+var_410]
  00000001404F362F  lea     rax, [rax+rcx*2]
  00000001404F3633  mov     rcx, [rsp+598h+var_468]
  00000001404F363B  mov     [rcx], rax
  00000001404F363E  mov     rax, [rsp+598h+var_250]
  00000001404F3646  mov     rcx, [rsp+598h+var_4F8]
  00000001404F364E  mov     [rcx], rax
  00000001404F3651  mov     rax, [rsp+598h+var_2B0]
  00000001404F3659  not     rax
  00000001404F365C  mov     rcx, [rsp+598h+var_2E0]
  00000001404F3664  mov     [rcx], rax
  00000001404F3667  mov     rax, [rsp+598h+var_2B8]
  00000001404F366F  mov     rcx, [rsp+598h+var_D0]
  00000001404F3677  mov     [rcx], rax
  00000001404F367A  mov     rax, [rsp+598h+var_2D0]
  00000001404F3682  not     rax
  00000001404F3685  mov     rcx, [rsp+598h+var_C8]
  00000001404F368D  mov     [rcx], rax
  00000001404F3690  mov     rax, [rsp+598h+var_560]
  00000001404F3695  mov     rcx, [rsp+598h+var_3B8]
  00000001404F369D  mov     [rax], rcx
  00000001404F36A0  mov     rax, [rsp+598h+var_4C8]
  00000001404F36A8  mov     rcx, [rsp+598h+var_3B0]
  00000001404F36B0  mov     [rax], rcx
  00000001404F36B3  mov     rax, [rsp+598h+var_448]
  00000001404F36BB  mov     r10, [rsp+598h+var_258]
  00000001404F36C3  mov     [rax], r10
  00000001404F36C6  mov     rax, [rsp+598h+var_2E8]
  00000001404F36CE  mov     [rax], rdx
  00000001404F36D1  mov     r8, rdx
  00000001404F36D4  mov     rax, [rsp+598h+var_500]
  00000001404F36DC  mov     rcx, [rsp+598h+var_4B8]
  00000001404F36E4  mov     [rax], rcx
  00000001404F36E7  mov     rax, [rsp+598h+var_2C8]
  00000001404F36EF  mov     rcx, [rsp+598h+var_4D0]
  00000001404F36F7  mov     [rcx], rax
  00000001404F36FA  mov     rax, [rsp+598h+var_50]
  00000001404F3702  mov     rcx, [rsp+598h+var_3A8]
  00000001404F370A  mov     [rax], rcx
  00000001404F370D  mov     rax, [rsp+598h+var_48]
  00000001404F3715  mov     rcx, [rsp+598h+var_58]
  00000001404F371D  mov     [rax], rcx
  00000001404F3720  mov     rax, [rsp+598h+var_2F0]
  00000001404F3728  not     rax
  00000001404F372B  mov     rcx, [rsp+598h+var_4B0]
  00000001404F3733  mov     [rax], rcx
  00000001404F3736  mov     rax, [rsp+598h+var_450]
  00000001404F373E  mov     rcx, [rsp+598h+var_318]
  00000001404F3746  mov     [rax], rcx
  00000001404F3749  mov     rax, [rsp+598h+var_538]
  00000001404F374E  mov     r14, [rsp+598h+var_328]
  00000001404F3756  mov     [rax], r14
  00000001404F3759  mov     rax, [rsp+598h+var_510]
  00000001404F3761  mov     rcx, [rsp+598h+var_358]
  00000001404F3769  mov     [rax], rcx
  00000001404F376C  mov     rax, [rsp+598h+var_540]
  00000001404F3771  mov     rcx, [rsp+598h+var_3F8]
  00000001404F3779  mov     [rax], rcx
  00000001404F377C  mov     rax, [rsp+598h+var_3E8]
  00000001404F3784  mov     rcx, [rsp+598h+var_490]
  00000001404F378C  mov     [rcx], rax
  00000001404F378F  mov     rax, [rsp+598h+var_438]
  00000001404F3797  not     rax
  00000001404F379A  mov     rcx, [rsp+598h+var_308]
  00000001404F37A2  mov     [rcx], rax
  00000001404F37A5  mov     rax, [rsp+598h+var_428]
  00000001404F37AD  mov     rcx, [rsp+598h+var_310]
  00000001404F37B5  mov     [rax], rcx
  00000001404F37B8  mov     rax, [rsp+598h+var_498]
  00000001404F37C0  not     rax
  00000001404F37C3  mov     rcx, [rsp+598h+var_530]
  00000001404F37C8  mov     [rcx], rax
  00000001404F37CB  mov     rax, [rsp+598h+var_420]
  00000001404F37D3  mov     rcx, [rsp+598h+var_430]
  00000001404F37DB  mov     [rcx], rax
  00000001404F37DE  mov     rcx, 3C27B0D89A364ED9h
  00000001404F37E8  mov     rax, [rsp+598h+var_288]
  00000001404F37F0  imul    rcx, rax
  00000001404F37F4  and     rcx, r14
  00000001404F37F7  mov     rdx, 0DDF0346A4BE73788h
  00000001404F3801  imul    rdx, rax
  00000001404F3805  add     rdx, rcx
  00000001404F3808  mov     rcx, [rsp+598h+var_3E0]
  00000001404F3810  add     rdx, rcx
  00000001404F3813  mov     [rsp+598h+var_560], rdx
  00000001404F3818  mov     r9, 3D7CC2BAB72E091Eh
  00000001404F3822  imul    r9, rax
  00000001404F3826  add     r9, rcx
  00000001404F3829  imul    r9, [rsp+598h+var_268]
  00000001404F3832  mov     rdx, 1EAF04CFCE88D730h
  00000001404F383C  imul    rdx, rax
  00000001404F3840  and     rdx, r8
  00000001404F3843  mov     rdi, [rsp+598h+var_460]
  00000001404F384B  add     rdi, [rsp+598h+var_210]
  00000001404F3853  mov     r11, 50058DB946800000h
  00000001404F385D  imul    r11, rax
  00000001404F3861  add     rdi, r11
  00000001404F3864  add     rdi, rdx
  00000001404F3867  imul    rdi, [rsp+598h+var_508]
  00000001404F3870  mov     [rsp+598h+var_460], rdi
  00000001404F3878  mov     rax, [rsp+598h+var_238]
  00000001404F3880  add     rax, r10
  00000001404F3883  imul    rax, [rsp+598h+var_280]
  00000001404F388C  mov     [rsp+598h+var_238], rax
  00000001404F3894  not     rax
  00000001404F3897  mov     [rsp+598h+var_598], rax
  00000001404F389B  and     rdi, rax
  00000001404F389E  mov     rbx, r9
  00000001404F38A1  and     rbx, rdi
  00000001404F38A4  not     rbx
  00000001404F38A7  mov     rax, 0AAAAAAAAAAAAAAA9h
  00000001404F38B1  add     rax, 3
  00000001404F38B5  imul    rax, rbx
  00000001404F38B9  mov     [rsp+598h+var_500], rax
  00000001404F38C1  mov     rbx, r14
  00000001404F38C4  not     r14
  00000001404F38C7  mov     rax, [rsp+598h+var_3A0]
  00000001404F38CF  and     rax, r15
  00000001404F38D2  and     rbx, rax
  00000001404F38D5  not     rax
  00000001404F38D8  and     rax, r14
  00000001404F38DB  not     rax
  00000001404F38DE  not     rbx
  00000001404F38E1  and     rbx, rax
  00000001404F38E4  add     rbx, [rsp+598h+var_398]
  00000001404F38EC  mov     r14, rbx
  00000001404F38EF  not     r14
  00000001404F38F2  mov     rsi, [rsp+598h+var_338]
  00000001404F38FA  mov     rcx, [rsp+598h+var_390]
  00000001404F3902  and     rcx, rsi
  00000001404F3905  and     rcx, r14
  00000001404F3908  not     rcx
  00000001404F390B  mov     r15, 0E9BD37A6F4DE9BD5h
  00000001404F3915  imul    r15, rcx
  00000001404F3919  mov     r12, [rsp+598h+var_568]
  00000001404F391E  not     r12
  00000001404F3921  and     r12, rbx
  00000001404F3924  mov     r13, 642C8590B21642C8h
  00000001404F392E  imul    r13, r12
  00000001404F3932  add     r13, r15
  00000001404F3935  mov     r8, [rsp+598h+var_4E8]
  00000001404F393D  mov     r12, r8
  00000001404F3940  and     r12, r14
  00000001404F3943  not     r12
  00000001404F3946  mov     rbp, rsi
  00000001404F3949  and     rbp, rbx
  00000001404F394C  not     rbp
  00000001404F394F  mov     r15, r12
  00000001404F3952  and     r15, rbp
  00000001404F3955  mov     r10, [rsp+598h+var_378]
  00000001404F395D  mov     rax, r10
  00000001404F3960  and     rax, r15
  00000001404F3963  not     rax
  00000001404F3966  not     r15
  00000001404F3969  and     r15, [rsp+598h+var_4D8]
  00000001404F3971  not     r15
  00000001404F3974  mov     rdx, [rsp+598h+var_4E0]
  00000001404F397C  and     rax, rdx
  00000001404F397F  and     rax, r15
  00000001404F3982  not     rax
  00000001404F3985  mov     rcx, 0D37A6F4DE9BD37A7h
  00000001404F398F  inc     rcx
  00000001404F3992  imul    rcx, rax
  00000001404F3996  add     rcx, r13
  00000001404F3999  mov     r15, rbx
  00000001404F399C  and     r15, rdx
  00000001404F399F  mov     rax, r15
  00000001404F39A2  not     rax
  00000001404F39A5  mov     r13, r14
  00000001404F39A8  mov     r11, [rsp+598h+var_360]
  00000001404F39B0  and     r13, r11
  00000001404F39B3  not     r13
  00000001404F39B6  and     r13, rax
  00000001404F39B9  and     r8, r13
  00000001404F39BC  not     r13
  00000001404F39BF  and     r13, rsi
  00000001404F39C2  mov     rdx, r13
  00000001404F39C5  not     rdx
  00000001404F39C8  not     r8
  00000001404F39CB  and     r8, rdx
  00000001404F39CE  not     r8
  00000001404F39D1  and     r8, r10
  00000001404F39D4  not     r8
  00000001404F39D7  mov     rdx, 0F4DE9BD37A6F4DEAh
  00000001404F39E1  imul    rdx, r8
  00000001404F39E5  and     rbp, [rsp+598h+var_388]
  00000001404F39ED  not     rbp
  00000001404F39F0  mov     rax, 0C8590B21642C8592h
  00000001404F39FA  imul    rax, rbp
  00000001404F39FE  add     rax, rcx
  00000001404F3A01  add     rax, rdx
  00000001404F3A04  mov     r8, [rsp+598h+var_4A8]
  00000001404F3A0C  not     r8
  00000001404F3A0F  and     r8, rbx
  00000001404F3A12  not     r8
  00000001404F3A15  mov     rdx, 0D37A6F4DE9BD37A7h
  00000001404F3A1F  imul    r8, rdx
  00000001404F3A23  mov     rcx, [rsp+598h+var_348]
  00000001404F3A2B  not     rcx
  00000001404F3A2E  and     rcx, rbx
  00000001404F3A31  mov     rbp, [rsp+598h+var_4E8]
  00000001404F3A39  and     rbp, rcx
  00000001404F3A3C  not     rcx
  00000001404F3A3F  and     rcx, rsi
  00000001404F3A42  not     rcx
  00000001404F3A45  not     rbp
  00000001404F3A48  and     rbp, rcx
  00000001404F3A4B  not     rbp
  00000001404F3A4E  mov     rcx, 6F4DE9BD37A6F4DFh
  00000001404F3A58  imul    rcx, rbp
  00000001404F3A5C  add     rcx, r8
  00000001404F3A5F  mov     r8, [rsp+598h+var_380]
  00000001404F3A67  and     r8, rbx
  00000001404F3A6A  not     r8
  00000001404F3A6D  and     r8, rsi
  00000001404F3A70  add     rcx, r8
  00000001404F3A73  mov     r8, r10
  00000001404F3A76  mov     r10, [rsp+598h+var_2F8]
  00000001404F3A7E  and     r10, r8
  00000001404F3A81  and     r10, rbx
  00000001404F3A84  mov     rdx, 9BD37A6F4DE9BD38h
  00000001404F3A8E  imul    rdx, r10
  00000001404F3A92  add     rdx, rcx
  00000001404F3A95  and     r12, r11
  00000001404F3A98  mov     r10, r11
  00000001404F3A9B  not     r12
  00000001404F3A9E  and     r12, r8
  00000001404F3AA1  mov     rbp, r8
  00000001404F3AA4  mov     rcx, 7A6F4DE9BD37A6F3h
  00000001404F3AAE  lea     r8, [rcx+2]
  00000001404F3AB2  imul    r8, r12
  00000001404F3AB6  add     r8, rdx
  00000001404F3AB9  mov     r11, [rsp+598h+var_4A0]
  00000001404F3AC1  and     r11, rbx
  00000001404F3AC4  mov     rdx, 4DE9BD37A6F4DE9Bh
  00000001404F3ACE  imul    rdx, r11
  00000001404F3AD2  add     rdx, r8
  00000001404F3AD5  mov     r12, [rsp+598h+var_4D8]
  00000001404F3ADD  and     r13, r12
  00000001404F3AE0  not     r13
  00000001404F3AE3  mov     r8, 8590B21642C8590Ah
  00000001404F3AED  imul    r8, r13
  00000001404F3AF1  add     r8, rdx
  00000001404F3AF4  add     r8, rax
  00000001404F3AF7  mov     rax, [rsp+598h+var_568]
  00000001404F3AFC  and     rax, rbx
  00000001404F3AFF  not     rax
  00000001404F3B02  imul    rax, rcx
  00000001404F3B06  mov     rdx, rax
  00000001404F3B09  and     r14, [rsp+598h+var_4E0]
  00000001404F3B11  and     rbx, r10
  00000001404F3B14  not     r14
  00000001404F3B17  not     rbx
  00000001404F3B1A  and     rbx, r14
  00000001404F3B1D  not     rbx
  00000001404F3B20  and     rbx, rsi
  00000001404F3B23  mov     rcx, r12
  00000001404F3B26  and     rcx, rbx
  00000001404F3B29  not     rbx
  00000001404F3B2C  and     rbx, rbp
  00000001404F3B2F  not     rbx
  00000001404F3B32  not     rcx
  00000001404F3B35  and     rcx, rbx
  00000001404F3B38  mov     rax, 0B21642C8590B2163h
  00000001404F3B42  imul    rax, rcx
  00000001404F3B46  add     rax, rdx
  00000001404F3B49  and     r15, [rsp+598h+var_340]
  00000001404F3B51  mov     rcx, 37A6F4DE9BD37A6Eh
  00000001404F3B5B  imul    rcx, r15
  00000001404F3B5F  add     rcx, rax
  00000001404F3B62  add     rcx, r8
  00000001404F3B65  mov     rax, [rsp+598h+var_580]
  00000001404F3B6A  mov     r13, [rsp+598h+var_560]
  00000001404F3B6F  imul    r13, rax
  00000001404F3B73  imul    rcx, rax
  00000001404F3B77  mov     rsi, [rsp+598h+var_368]
  00000001404F3B7F  and     rsi, rcx
  00000001404F3B82  not     rsi
  00000001404F3B85  mov     rax, rcx
  00000001404F3B88  not     rax
  00000001404F3B8B  mov     r15, [rsp+598h+var_220]
  00000001404F3B93  mov     rdx, r15
  00000001404F3B96  and     rdx, rax
  00000001404F3B99  mov     r11, [rsp+598h+var_320]
  00000001404F3BA1  mov     r8, r11
  00000001404F3BA4  and     r8, rdx
  00000001404F3BA7  not     rdx
  00000001404F3BAA  and     rsi, rdx
  00000001404F3BAD  mov     r10, [rsp+598h+var_2C0]
  00000001404F3BB5  mov     rbx, r10
  00000001404F3BB8  and     rbx, rsi
  00000001404F3BBB  not     rsi
  00000001404F3BBE  and     rsi, r11
  00000001404F3BC1  not     rsi
  00000001404F3BC4  not     rbx
  00000001404F3BC7  and     rbx, rsi
  00000001404F3BCA  not     r8
  00000001404F3BCD  and     rdx, r10
  00000001404F3BD0  not     rdx
  00000001404F3BD3  and     rdx, r8
  00000001404F3BD6  not     rbx
  00000001404F3BD9  sub     rbx, rdx
  00000001404F3BDC  mov     rdx, [rsp+598h+var_370]
  00000001404F3BE4  not     rdx
  00000001404F3BE7  and     rdx, rax
  00000001404F3BEA  add     rdx, rdx
  00000001404F3BED  sub     rbx, rdx
  00000001404F3BF0  mov     rdx, rax
  00000001404F3BF3  mov     r14, [rsp+598h+var_350]
  00000001404F3BFB  and     rdx, r14
  00000001404F3BFE  not     rdx
  00000001404F3C01  mov     r8, rcx
  00000001404F3C04  mov     rsi, [rsp+598h+var_330]
  00000001404F3C0C  and     r8, rsi
  00000001404F3C0F  not     r8
  00000001404F3C12  and     r8, rdx
  00000001404F3C15  lea     rdx, [rbx+r8*2]
  00000001404F3C19  mov     r8, r15
  00000001404F3C1C  and     r8, rcx
  00000001404F3C1F  mov     rbx, r10
  00000001404F3C22  and     rbx, r8
  00000001404F3C25  not     r8
  00000001404F3C28  and     r8, r11
  00000001404F3C2B  not     r8
  00000001404F3C2E  not     rbx
  00000001404F3C31  and     rbx, r8
  00000001404F3C34  add     rbx, rdx
  00000001404F3C37  and     rax, rsi
  00000001404F3C3A  and     rcx, r14
  00000001404F3C3D  not     rax
  00000001404F3C40  not     rcx
  00000001404F3C43  and     rcx, rax
  00000001404F3C46  lea     rax, [rbx+rcx*2]
  00000001404F3C4A  inc     rax
  00000001404F3C4D  not     rdi
  00000001404F3C50  mov     rcx, [rsp+598h+var_300]
  00000001404F3C58  mov     [rcx], rax
  00000001404F3C5B  mov     r10, [rsp+598h+var_460]
  00000001404F3C63  mov     r8, r10
  00000001404F3C66  not     r8
  00000001404F3C69  mov     rax, r8
  00000001404F3C6C  mov     rsi, [rsp+598h+var_238]
  00000001404F3C74  and     rax, rsi
  00000001404F3C77  not     rax
  00000001404F3C7A  and     rax, rdi
  00000001404F3C7D  mov     rcx, r9
  00000001404F3C80  not     rcx
  00000001404F3C83  mov     rdx, rcx
  00000001404F3C86  and     rdx, rax
  00000001404F3C89  not     rdx
  00000001404F3C8C  not     rax
  00000001404F3C8F  and     rax, r9
  00000001404F3C92  not     rax
  00000001404F3C95  and     rax, rdx
  00000001404F3C98  not     rax
  00000001404F3C9B  mov     r12, 5555555555555556h
  00000001404F3CA5  lea     rdx, [r12-1]
  00000001404F3CAA  imul    rax, rdx
  00000001404F3CAE  mov     rdx, rcx
  00000001404F3CB1  and     rdx, r8
  00000001404F3CB4  and     r9, rsi
  00000001404F3CB7  not     r9
  00000001404F3CBA  mov     rdi, rcx
  00000001404F3CBD  mov     r11, [rsp+598h+var_598]
  00000001404F3CC1  and     rdi, r11
  00000001404F3CC4  not     rdi
  00000001404F3CC7  and     rdi, r9
  00000001404F3CCA  not     rdi
  00000001404F3CCD  and     rdi, r8
  00000001404F3CD0  mov     rbx, r8
  00000001404F3CD3  mov     r14, r8
  00000001404F3CD6  and     r8, r11
  00000001404F3CD9  and     r11, rdx
  00000001404F3CDC  not     r11
  00000001404F3CDF  mov     r15, rdx
  00000001404F3CE2  not     r15
  00000001404F3CE5  and     r15, rsi
  00000001404F3CE8  not     r15
  00000001404F3CEB  and     r15, r11
  00000001404F3CEE  not     r15
  00000001404F3CF1  mov     r11, 0AAAAAAAAAAAAAAA9h
  00000001404F3CFB  imul    r15, r11
  00000001404F3CFF  add     r15, [rsp+598h+var_500]
  00000001404F3D07  mov     r11, rcx
  00000001404F3D0A  and     r11, rsi
  00000001404F3D0D  and     rbx, r11
  00000001404F3D10  not     rbx
  00000001404F3D13  not     r11
  00000001404F3D16  and     r11, r10
  00000001404F3D19  not     r11
  00000001404F3D1C  and     r11, rbx
  00000001404F3D1F  not     r11
  00000001404F3D22  imul    r11, r12
  00000001404F3D26  add     r11, r15
  00000001404F3D29  add     r11, rax
  00000001404F3D2C  and     rdx, rsi
  00000001404F3D2F  lea     rax, [r11+rdx*2]
  00000001404F3D33  and     r14, r9
  00000001404F3D36  add     r14, r14
  00000001404F3D39  sub     rax, r14
  00000001404F3D3C  add     rdi, rax
  00000001404F3D3F  and     rsi, r10
  00000001404F3D42  not     rsi
  00000001404F3D45  and     rsi, rcx
  00000001404F3D48  not     r8
  00000001404F3D4B  and     rsi, r8
  00000001404F3D4E  not     rsi
  00000001404F3D51  mov     rcx, r12
  00000001404F3D54  add     rcx, 2
  00000001404F3D58  imul    rcx, rsi
  00000001404F3D5C  mov     rax, r13
  00000001404F3D5F  not     rax
  00000001404F3D62  add     rcx, rdi
  00000001404F3D65  inc     rcx
  00000001404F3D68  mov     r10, [rsp+598h+var_408]
  00000001404F3D70  mov     rdx, r10
  00000001404F3D73  not     rdx
  00000001404F3D76  mov     r8, [rsp+598h+var_548]
  00000001404F3D7B  mov     r9, [rsp+598h+var_590]
  00000001404F3D80  mov     [r8], r9
  00000001404F3D83  mov     r8, rdx
  00000001404F3D86  and     r8, rcx
  00000001404F3D89  not     r8
  00000001404F3D8C  and     r8, rax
  00000001404F3D8F  mov     r9, r10
  00000001404F3D92  and     r9, rax
  00000001404F3D95  not     r9
  00000001404F3D98  and     r9, rcx
  00000001404F3D9B  not     r9
  00000001404F3D9E  add     r9, r9
  00000001404F3DA1  sub     r8, r9
  00000001404F3DA4  mov     r9, r10
  00000001404F3DA7  and     rdx, rax
  00000001404F3DAA  and     r10, r13
  00000001404F3DAD  not     r10
  00000001404F3DB0  not     rdx
  00000001404F3DB3  and     rdx, r10
  00000001404F3DB6  and     r9, rcx
  00000001404F3DB9  and     rdx, rcx
  00000001404F3DBC  and     rax, r9
  00000001404F3DBF  add     r8, rax
  00000001404F3DC2  not     rdx
  00000001404F3DC5  lea     rcx, [r8+rdx*2]
  00000001404F3DC9  not     r9
  00000001404F3DCC  and     r9, r13
  00000001404F3DCF  not     rax
  00000001404F3DD2  not     r9
  00000001404F3DD5  and     r9, rax
  00000001404F3DD8  not     r9
  00000001404F3DDB  lea     rax, [rcx+r9*2]
  00000001404F3DDF  inc     rax
  00000001404F3DE2  imul    ecx, dword ptr [rsp+598h+var_288], 0E1F0EE26h
  00000001404F3DED  add     rsp, 558h
  00000001404F3DF4  pop     rbx
  00000001404F3DF5  pop     rbp
  00000001404F3DF6  pop     rdi
  00000001404F3DF7  pop     rsi
  00000001404F3DF8  pop     r12
  00000001404F3DFA  pop     r13
  00000001404F3DFC  pop     r14
  00000001404F3DFE  pop     r15
  00000001404F3E00  jmp     rax
  00000001404F3E02  mov     rax, 74EAB185C1E26071h
  00000001404F3E0C  mov     rax, 0F34E38780AD837AAh
  00000001404F3E16  mov     rax, 0BC956E28DF321EFCh
  00000001404F3E20  mov     rax, 935532A34B652D77h
  00000001404F3E2A  test    r12, 0
  00000001404F3E31  call    locret_1404F3E46  ; -> locret_1404F3E46
  00000001404F3E36  js      loc_1404F3E41
  00000001404F3E3C  jmp     loc_1404F3E47
  00000001404F3E41  jmp     loc_1404F1C91
  00000001404F3E46  retn
  00000001404F3E47  nop
  00000001404F3E48  jmp     loc_1404F3FC1
  00000001404F3E4D  mov     rax, 74EAB185C1E26071h
  00000001404F3E57  mov     rax, 0F34E38780AD837AAh
  00000001404F3E61  mov     rax, 8722C4B41A7F260h
  00000001404F3E6B  mov     rax, 5CC161C7F863FC33h
  00000001404F3E75  mov     rax, 0BC956E28DF321EFCh
  00000001404F3E7F  mov     rax, 935532A34B652D77h
  00000001404F3E89  mov     rax, [rsp+598h+var_150]
  00000001404F3E91  mov     r10, [rax]
  00000001404F3E94  mov     rax, [rsp+598h+var_3C8]
  00000001404F3E9C  imul    r10, [rax]
  00000001404F3EA0  mov     r11, [rsp+598h+var_440]
  00000001404F3EA8  not     r11
  00000001404F3EAB  mov     r13, r10
  00000001404F3EAE  not     r13
  00000001404F3EB1  and     r11, r13
  00000001404F3EB4  not     r11
  00000001404F3EB7  and     r11, [rsp+598h+var_160]
  00000001404F3EBF  imul    r11, [rsp+598h+var_298]
  00000001404F3EC8  mov     r9, [rsp+598h+var_218]
  00000001404F3ED0  mov     r14, r9
  00000001404F3ED3  not     r14
  00000001404F3ED6  mov     r8, [rsp+598h+var_258]
  00000001404F3EDE  mov     r12, r8
  00000001404F3EE1  not     r12
  00000001404F3EE4  mov     rdi, r11
  00000001404F3EE7  not     rdi
  00000001404F3EEA  mov     rax, r9
  00000001404F3EED  and     rax, rdi
  00000001404F3EF0  mov     r15, rax
  00000001404F3EF3  not     r15
  00000001404F3EF6  mov     rcx, r14
  00000001404F3EF9  and     rcx, r11
  00000001404F3EFC  mov     rbx, rcx
  00000001404F3EFF  not     rbx
  00000001404F3F02  and     rbx, r8
  00000001404F3F05  and     rbx, r15
  00000001404F3F08  mov     rbp, r8
  00000001404F3F0B  and     rbp, rdi
  00000001404F3F0E  not     rbp
  00000001404F3F11  and     r15, r12
  00000001404F3F14  and     rcx, r12
  00000001404F3F17  and     rdi, r12
  00000001404F3F1A  and     r12, r11
  00000001404F3F1D  not     r12
  00000001404F3F20  and     r12, rbp
  00000001404F3F23  mov     rbp, r9
  00000001404F3F26  and     rbp, r12
  00000001404F3F29  not     r12
  00000001404F3F2C  and     r12, r14
  00000001404F3F2F  not     r12
  00000001404F3F32  not     rbp
  00000001404F3F35  and     rbp, r12
  00000001404F3F38  not     r15
  00000001404F3F3B  mov     rdx, r8
  00000001404F3F3E  and     rax, r8
  00000001404F3F41  not     rax
  00000001404F3F44  and     rax, r15
  00000001404F3F47  mov     r8, [rsp+598h+var_1A8]
  00000001404F3F4F  not     r8
  00000001404F3F52  and     r8, r11
  00000001404F3F55  mov     rsi, r8
  00000001404F3F58  and     r11, rdx
  00000001404F3F5B  mov     r8, r9
  00000001404F3F5E  and     r8, r11
  00000001404F3F61  not     r11
  00000001404F3F64  and     r11, r14
  00000001404F3F67  not     rdi
  00000001404F3F6A  and     rdi, r11
  00000001404F3F6D  mov     r14, r11
  00000001404F3F70  not     r14
  00000001404F3F73  not     r8
  00000001404F3F76  and     r8, r14
  00000001404F3F79  add     rcx, r8
  00000001404F3F7C  add     rcx, rsi
  00000001404F3F7F  not     rdi
  00000001404F3F82  mov     r8, [rsp+598h+var_1E8]
  00000001404F3F8A  imul    rdi, r8
  00000001404F3F8E  add     rcx, rdi
  00000001404F3F91  sub     rcx, rax
  00000001404F3F94  not     rbp
  00000001404F3F97  add     rcx, rbp
  00000001404F3F9A  not     rbx
  00000001404F3F9D  add     rbx, rbx
  00000001404F3FA0  sub     rcx, rbx
  00000001404F3FA3  test    r9, 0
  00000001404F3FAA  call    locret_1404F3FBA  ; -> locret_1404F3FBA
  00000001404F3FAF  jno     loc_1404F3FBB
  00000001404F3FB5  jmp     loc_1404F286C
  00000001404F3FBA  retn
  00000001404F3FBB  nop
  00000001404F3FBC  jmp     loc_1404F2B8D
  00000001404F3FC1  mov     rax, 74EAB185C1E26071h
  00000001404F3FCB  mov     rax, 0F34E38780AD837AAh
  00000001404F3FD5  mov     rax, 8722C4B41A7F260h
  00000001404F3FDF  mov     rax, 5CC161C7F863FC33h
  00000001404F3FE9  mov     rax, 0BC956E28DF321EFCh
  00000001404F3FF3  mov     rax, 935532A34B652D77h
  00000001404F3FFD  test    rdx, 0
  00000001404F4004  call    locret_1404F4014  ; -> locret_1404F4014
  00000001404F4009  jns     loc_1404F4015
  00000001404F400F  jmp     loc_1404F3A81
  00000001404F4014  retn
  00000001404F4015  nop
  00000001404F4016  jmp     loc_1404F3E4D

