// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14100CAA5                          ║
// ║  VA        : 0x14100CAA5                            ║
// ║  RVA       : 0x100CAA5                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14100CAA7  sub_14100CAA5
//   0x14100CAA9  sub_14100CAA5
//   0x14100CAAB  sub_14100CAA5
//   0x14100CAAD  sub_14100CAA5
//   0x14100CAAE  sub_14100CAA5
//   0x14100CAAF  sub_14100CAA5
//   0x14100CAB0  sub_14100CAA5
//   0x14100CAB1  sub_14100CAA5
//   0x14100CAB8  sub_14100CAA5
//   0x14100CAC0  sub_14100CAA5
//   0x14100CAC3  sub_14100CAA5
//   0x14100CAC6  sub_14100CAA5
//   0x14100CACE  sub_14100CAA5
//   0x14100CAD1  sub_14100CAA5
//   0x14100CAD4  sub_14100CAA5
//   0x14100CADC  sub_14100CAA5
//   0x14100CADF  sub_14100CAA5
//   0x14100CAE2  sub_14100CAA5
//   0x14100CAE5  sub_14100CAA5
//   0x14100CAE8  sub_14100CAA5
//   0x14100CAF2  sub_14100CAA5
//   0x14100CAFA  sub_14100CAA5
//   0x14100CB04  sub_14100CAA5
//   0x14100CB08  sub_14100CAA5
//   0x14100CB0C  sub_14100CAA5
//   0x14100CB0F  sub_14100CAA5
//   0x14100CB12  sub_14100CAA5
//   0x14100CB15  sub_14100CAA5
//   0x14100CB18  sub_14100CAA5
//   0x14100CB1B  sub_14100CAA5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14475 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014100CAA5  push    r15
  000000014100CAA7  push    r14
  000000014100CAA9  push    r13
  000000014100CAAB  push    r12
  000000014100CAAD  push    rsi
  000000014100CAAE  push    rdi
  000000014100CAAF  push    rbp
  000000014100CAB0  push    rbx
  000000014100CAB1  sub     rsp, 4C8h
  000000014100CAB8  mov     rbx, [rsp+508h+arg_40]
  000000014100CAC0  mov     rdx, rbx
  000000014100CAC3  not     rdx
  000000014100CAC6  mov     rcx, [rsp+508h+arg_58]
  000000014100CACE  mov     rax, rcx
  000000014100CAD1  not     rax
  000000014100CAD4  mov     r10, [rsp+508h+arg_68]
  000000014100CADC  mov     r9, rax
  000000014100CADF  and     r9, r10
  000000014100CAE2  not     r9
  000000014100CAE5  and     r9, rdx
  000000014100CAE8  mov     r8, 0BFFFFFC3FBFFBEFDh
  000000014100CAF2  or      r8, [rsp+508h+arg_138]
  000000014100CAFA  mov     rsi, 0FE04D28166D3D863h
  000000014100CB04  imul    rsi, r8
  000000014100CB08  imul    r9, rsi
  000000014100CB0C  mov     r11, rbx
  000000014100CB0F  mov     rdi, rbx
  000000014100CB12  mov     r14, r10
  000000014100CB15  mov     r15, rbx
  000000014100CB18  and     r15, rcx
  000000014100CB1B  not     r15
  000000014100CB1E  and     r15, r10
  000000014100CB21  and     rbx, r10
  000000014100CB24  not     r10
  000000014100CB27  and     r11, r10
  000000014100CB2A  not     r11
  000000014100CB2D  and     r11, rcx
  000000014100CB30  imul    r11, rsi
  000000014100CB34  add     r11, r9
  000000014100CB37  mov     r9, rax
  000000014100CB3A  and     r9, r10
  000000014100CB3D  and     rdi, r9
  000000014100CB40  not     r9
  000000014100CB43  and     r9, rdx
  000000014100CB46  not     r9
  000000014100CB49  not     rdi
  000000014100CB4C  and     rdi, r9
  000000014100CB4F  not     rdi
  000000014100CB52  mov     r9, 3F65AFD32584F3Ah
  000000014100CB5C  imul    r9, r8
  000000014100CB60  imul    rdi, r9
  000000014100CB64  and     rdx, rax
  000000014100CB67  and     r14, rdx
  000000014100CB6A  not     rdx
  000000014100CB6D  and     r10, rdx
  000000014100CB70  not     r10
  000000014100CB73  not     r14
  000000014100CB76  and     r14, r10
  000000014100CB79  mov     r10, 5F1887BCB8476D7h
  000000014100CB83  imul    r10, r8
  000000014100CB87  imul    r14, r10
  000000014100CB8B  add     r14, r11
  000000014100CB8E  add     r14, rdi
  000000014100CB91  and     r15, rdx
  000000014100CB94  not     r15
  000000014100CB97  imul    r15, r10
  000000014100CB9B  and     rax, rbx
  000000014100CB9E  not     rax
  000000014100CBA1  not     rbx
  000000014100CBA4  and     rbx, rcx
  000000014100CBA7  not     rbx
  000000014100CBAA  and     rbx, rax
  000000014100CBAD  not     rbx
  000000014100CBB0  imul    rbx, r9
  000000014100CBB4  add     rbx, r15
  000000014100CBB7  add     rbx, r14
  000000014100CBBA  imul    eax, ebx, 793EFA10h
  000000014100CBC0  mov     [rsp+508h+var_378], rax
  000000014100CBC8  mov     rax, [rsp+rax+508h]
  000000014100CBD0  mov     rcx, rax
  000000014100CBD3  shl     rcx, 13h
  000000014100CBD7  not     rcx
  000000014100CBDA  mov     rdx, rax
  000000014100CBDD  mov     r10, rax
  000000014100CBE0  shr     rdx, 2Dh
  000000014100CBE4  not     rdx
  000000014100CBE7  and     rdx, rcx
  000000014100CBEA  mov     r8, 19B4F83604874E6Bh
  000000014100CBF4  or      r8, rdx
  000000014100CBF7  mov     rax, rdx
  000000014100CBFA  not     rax
  000000014100CBFD  mov     rdx, 0E64B07C9FB78B194h
  000000014100CC07  or      rdx, rax
  000000014100CC0A  and     r8, rdx
  000000014100CC0D  shr     rcx, 13h
  000000014100CC11  and     ecx, 90201h
  000000014100CC17  mov     rdx, r8
  000000014100CC1A  mov     r9, r8
  000000014100CC1D  shr     rdx, 16h
  000000014100CC21  not     edx
  000000014100CC23  and     edx, 1008001h
  000000014100CC29  imul    rdx, rcx
  000000014100CC2D  imul    ecx, ebx, 7B60FBF0h
  000000014100CC33  mov     [rsp+508h+var_398], rcx
  000000014100CC3B  add     rcx, rsp
  000000014100CC3E  add     rcx, 508h
  000000014100CC45  imul    rcx, rdx
  000000014100CC49  mov     r15, rdx
  000000014100CC4C  mov     rdx, r8
  000000014100CC4F  shr     rdx, 0Fh
  000000014100CC53  not     edx
  000000014100CC55  and     edx, 400001h
  000000014100CC5B  mov     [rsp+508h+var_488], r8
  000000014100CC63  shr     r8, 14h
  000000014100CC67  not     r8d
  000000014100CC6A  and     r8d, 4020001h
  000000014100CC71  imul    r8, rdx
  000000014100CC75  imul    edx, ebx, 35DE7718h
  000000014100CC7B  mov     [rsp+508h+var_4B0], rdx
  000000014100CC80  add     rdx, rsp
  000000014100CC83  add     rdx, 508h
  000000014100CC8A  imul    rdx, r8
  000000014100CC8E  mov     r14, r8
  000000014100CC91  mov     [rsp+508h+var_310], r8
  000000014100CC99  add     rdx, rcx
  000000014100CC9C  not     rdx
  000000014100CC9F  mov     r8, r9
  000000014100CCA2  shr     r8, 2Fh
  000000014100CCA6  and     r8d, 4401h
  000000014100CCAD  imul    ecx, ebx, 0B9C77A88h
  000000014100CCB3  mov     [rsp+508h+var_4C0], rcx
  000000014100CCB8  lea     r9, [rsp+rcx+508h+var_508]
  000000014100CCBC  add     r9, 508h
  000000014100CCC3  mov     [rsp+508h+var_278], r9
  000000014100CCCB  mov     rcx, r8
  000000014100CCCE  mov     r11, r8
  000000014100CCD1  mov     [rsp+508h+var_218], r8
  000000014100CCD9  imul    rcx, r9
  000000014100CCDD  not     rcx
  000000014100CCE0  and     rcx, rdx
  000000014100CCE3  not     rcx
  000000014100CCE6  mov     rdx, rax
  000000014100CCE9  shr     rdx, 24h
  000000014100CCED  not     edx
  000000014100CCEF  and     edx, 3
  000000014100CCF2  shr     rax, 11h
  000000014100CCF6  not     eax
  000000014100CCF8  and     eax, 20100001h
  000000014100CCFD  imul    rax, rdx
  000000014100CD01  mov     [rsp+508h+var_220], rax
  000000014100CD09  imul    edx, ebx, 75B0F6F0h
  000000014100CD0F  add     rdx, rsp
  000000014100CD12  add     rdx, 508h
  000000014100CD19  imul    rdx, rax
  000000014100CD1D  mov     rax, [rcx+rdx]
  000000014100CD21  mov     [rsp+508h+var_428], rax
  000000014100CD29  mov     rax, 67EA48E0135AE7E9h
  000000014100CD33  imul    rax, rbx
  000000014100CD37  mov     r8, rax
  000000014100CD3A  mov     [rsp+508h+var_320], rax
  000000014100CD42  imul    edx, ebx, -5Fh
  000000014100CD45  mov     [rsp+508h+var_1D0], r10
  000000014100CD4D  mov     rax, r10
  000000014100CD50  mov     ecx, edx
  000000014100CD52  mov     [rsp+508h+var_358], edx
  000000014100CD59  shl     rax, cl
  000000014100CD5C  mov     [rsp+508h+var_338], rax
  000000014100CD64  mov     ecx, ebx
  000000014100CD66  shl     ecx, 5
  000000014100CD69  sub     ecx, ebx
  000000014100CD6B  mov     [rsp+508h+var_354], ecx
  000000014100CD72  shr     r10, cl
  000000014100CD75  mov     [rsp+508h+var_410], r10
  000000014100CD7D  mov     r13, rax
  000000014100CD80  not     r13
  000000014100CD83  mov     [rsp+508h+var_4D8], r13
  000000014100CD88  mov     rax, r10
  000000014100CD8B  not     rax
  000000014100CD8E  mov     [rsp+508h+var_2C0], rax
  000000014100CD96  and     r13, rax
  000000014100CD99  mov     rcx, r8
  000000014100CD9C  and     rcx, r13
  000000014100CD9F  not     rcx
  000000014100CDA2  not     r13
  000000014100CDA5  mov     rax, 0F2080312C4AAC81Ch
  000000014100CDAF  imul    rax, rbx
  000000014100CDB3  mov     [rsp+508h+var_318], rax
  000000014100CDBB  and     r13, rax
  000000014100CDBE  not     r13
  000000014100CDC1  and     r13, rcx
  000000014100CDC4  mov     r10, r13
  000000014100CDC7  mov     r8, [rsp+508h+arg_160]
  000000014100CDCF  mov     rcx, r8
  000000014100CDD2  shr     rcx, 33h
  000000014100CDD6  not     ecx
  000000014100CDD8  and     ecx, 3
  000000014100CDDB  mov     rax, r8
  000000014100CDDE  mov     rsi, r8
  000000014100CDE1  mov     [rsp+508h+var_430], r8
  000000014100CDE9  shr     rax, 11h
  000000014100CDED  not     eax
  000000014100CDEF  and     eax, 40004001h
  000000014100CDF4  imul    rax, rcx
  000000014100CDF8  mov     r8, rax
  000000014100CDFB  mov     [rsp+508h+var_480], rax
  000000014100CE03  mov     r13d, esi
  000000014100CE06  not     r13d
  000000014100CE09  mov     ecx, r13d
  000000014100CE0C  shr     ecx, 2
  000000014100CE0F  and     ecx, 5
  000000014100CE12  shr     r13d, 1
  000000014100CE15  and     r13d, 9
  000000014100CE19  imul    r13, rcx
  000000014100CE1D  mov     [rsp+508h+var_440], r13
  000000014100CE25  imul    eax, ebx, 0BC9F7D08h
  000000014100CE2B  mov     [rsp+508h+var_4E0], rax
  000000014100CE30  add     rax, rsp
  000000014100CE33  add     rax, 508h
  000000014100CE39  mov     [rsp+508h+var_370], rax
  000000014100CE41  mov     rcx, r8
  000000014100CE44  imul    rcx, rax
  000000014100CE48  not     rcx
  000000014100CE4B  imul    r8d, ebx, 0FA4FFB00h
  000000014100CE52  mov     [rsp+508h+var_380], r8
  000000014100CE5A  lea     rax, [rsp+r8+508h+var_508]
  000000014100CE5E  add     rax, 508h
  000000014100CE64  mov     [rsp+508h+var_2A8], rax
  000000014100CE6C  imul    r13, rax
  000000014100CE70  not     r13
  000000014100CE73  and     r13, rcx
  000000014100CE76  imul    eax, ebx, 0F8E3F9C0h
  000000014100CE7C  mov     [rsp+508h+var_260], rax
  000000014100CE84  mov     r9, [rsp+rax+508h]
  000000014100CE8C  mov     rax, r9
  000000014100CE8F  mov     ecx, edx
  000000014100CE91  shr     rax, cl
  000000014100CE94  mov     r8, r10
  000000014100CE97  mov     [rsp+508h+var_368], r10
  000000014100CE9F  mov     rcx, r10
  000000014100CEA2  shr     rcx, 3Fh
  000000014100CEA6  mov     [rsp+508h+var_468], rcx
  000000014100CEAE  not     eax
  000000014100CEB0  imul    edx, ebx, 27FA4FFBh
  000000014100CEB6  mov     [rsp+508h+var_248], rdx
  000000014100CEBE  and     eax, edx
  000000014100CEC0  mov     [rsp+508h+var_2B0], rax
  000000014100CEC8  lea     ecx, [rbx+rbx*4]
  000000014100CECB  lea     ecx, [rbx+rcx*4]
  000000014100CECE  mov     dword ptr [rsp+508h+var_2B8], ecx
  000000014100CED5  shr     r8, cl
  000000014100CED8  not     r8d
  000000014100CEDB  and     r8d, edx
  000000014100CEDE  imul    r8d, eax
  000000014100CEE2  imul    eax, ebx, 7666F790h
  000000014100CEE8  mov     [rsp+508h+var_4A0], rax
  000000014100CEED  imul    eax, ebx, 380078F8h
  000000014100CEF3  mov     [rsp+508h+var_3B0], rax
  000000014100CEFB  imul    eax, ebx, 0BBE97C68h
  000000014100CF01  mov     [rsp+508h+var_508], rax
  000000014100CF05  imul    edi, ebx, 0F49FF600h
  000000014100CF0B  mov     [rsp+508h+var_408], rdi
  000000014100CF13  imul    eax, ebx, 0FB05FBA0h
  000000014100CF19  mov     [rsp+508h+var_438], rax
  000000014100CF21  imul    eax, ebx, 0BEC17EE8h
  000000014100CF27  mov     [rsp+508h+var_4E8], rax
  000000014100CF2C  imul    eax, ebx, 0F82DF920h
  000000014100CF32  mov     [rsp+508h+var_4A8], rax
  000000014100CF37  xor     ecx, ecx
  000000014100CF39  mov     [rsp+508h+var_300], r9
  000000014100CF41  bt      r9, 30h ; '0'
  000000014100CF46  setnb   cl
  000000014100CF49  mov     rbp, r9
  000000014100CF4C  shr     rbp, 1Ch
  000000014100CF50  not     ebp
  000000014100CF52  and     ebp, 281h
  000000014100CF58  imul    rbp, rcx
  000000014100CF5C  mov     [rsp+508h+var_400], rbp
  000000014100CF64  mov     esi, r9d
  000000014100CF67  not     esi
  000000014100CF69  mov     ecx, esi
  000000014100CF6B  and     ecx, 4001h
  000000014100CF71  shr     esi, 4
  000000014100CF74  and     esi, 401h
  000000014100CF7A  imul    rsi, rcx
  000000014100CF7E  mov     [rsp+508h+var_3F8], rsi
  000000014100CF86  imul    eax, ebx, 7AAAFB50h
  000000014100CF8C  mov     [rsp+508h+var_3B8], rax
  000000014100CF94  lea     rcx, [rsp+rax+508h+var_508]
  000000014100CF98  add     rcx, 508h
  000000014100CF9F  mov     [rsp+508h+var_270], rcx
  000000014100CFA7  mov     rdx, r14
  000000014100CFAA  imul    rdx, rcx
  000000014100CFAE  imul    eax, ebx, 7D82FDD0h
  000000014100CFB4  mov     [rsp+508h+var_2D0], rax
  000000014100CFBC  add     rax, rsp
  000000014100CFBF  add     rax, 508h
  000000014100CFC5  mov     [rsp+508h+var_388], rax
  000000014100CFCD  mov     r14, r15
  000000014100CFD0  mov     r9, r15
  000000014100CFD3  imul    r9, rax
  000000014100CFD7  add     r9, rdx
  000000014100CFDA  imul    eax, ebx, 0FD27FD80h
  000000014100CFE0  mov     [rsp+508h+var_3D8], rax
  000000014100CFE8  add     rax, rsp
  000000014100CFEB  add     rax, 508h
  000000014100CFF1  mov     [rsp+508h+var_2A0], rax
  000000014100CFF9  mov     rdx, r11
  000000014100CFFC  imul    rdx, rax
  000000014100D000  not     rdx
  000000014100D003  not     r9
  000000014100D006  and     r9, rdx
  000000014100D009  mov     r12, [rsp+508h+arg_60]
  000000014100D011  mov     rdx, r12
  000000014100D014  shr     rdx, 3Ah
  000000014100D018  and     edx, 1
  000000014100D01B  mov     rax, r12
  000000014100D01E  shr     rax, 21h
  000000014100D022  not     eax
  000000014100D024  and     eax, 7
  000000014100D027  imul    rax, rdx
  000000014100D02B  mov     r10, rax
  000000014100D02E  mov     [rsp+508h+var_210], rax
  000000014100D036  mov     edx, r12d
  000000014100D039  not     edx
  000000014100D03B  and     edx, 1001h
  000000014100D041  mov     rax, r12
  000000014100D044  shr     rax, 4
  000000014100D048  not     eax
  000000014100D04A  and     eax, 50000101h
  000000014100D04F  imul    rax, rdx
  000000014100D053  mov     r11, rax
  000000014100D056  mov     [rsp+508h+var_308], rax
  000000014100D05E  mov     rdx, r12
  000000014100D061  shr     rdx, 1Fh
  000000014100D065  not     edx
  000000014100D067  and     edx, 1Bh
  000000014100D06A  mov     rax, r12
  000000014100D06D  shr     rax, 3
  000000014100D071  not     eax
  000000014100D073  and     eax, 20000201h
  000000014100D078  imul    rax, rdx
  000000014100D07C  mov     [rsp+508h+var_1F8], rax
  000000014100D084  lea     rcx, [rsp+rdi+508h+var_508]
  000000014100D088  add     rcx, 508h
  000000014100D08F  mov     [rsp+508h+var_288], rcx
  000000014100D097  imul    r11, rcx
  000000014100D09B  not     r11
  000000014100D09E  imul    ecx, ebx, 0BB337BC8h
  000000014100D0A4  mov     [rsp+508h+var_498], rcx
  000000014100D0A9  lea     rdx, [rsp+rcx+508h+var_508]
  000000014100D0AD  add     rdx, 508h
  000000014100D0B4  imul    rdx, rax
  000000014100D0B8  not     rdx
  000000014100D0BB  and     rdx, r11
  000000014100D0BE  imul    eax, ebx, 7E38FE70h
  000000014100D0C4  mov     [rsp+508h+var_2E0], rax
  000000014100D0CC  lea     r15, [rsp+rax+508h+var_508]
  000000014100D0D0  add     r15, 508h
  000000014100D0D7  mov     r11, r10
  000000014100D0DA  imul    r11, r15
  000000014100D0DE  not     rdx
  000000014100D0E1  add     rdx, r11
  000000014100D0E4  mov     r11, r12
  000000014100D0E7  shr     r11, 12h
  000000014100D0EB  not     r11d
  000000014100D0EE  and     r11d, 34001h
  000000014100D0F5  mov     rdi, r12
  000000014100D0F8  shr     rdi, 2Ah
  000000014100D0FC  not     edi
  000000014100D0FE  and     edi, 40001h
  000000014100D104  imul    rdi, r11
  000000014100D108  shr     r12, 31h
  000000014100D10C  and     r12d, 1
  000000014100D110  imul    r12, rdi
  000000014100D114  mov     r11, r12
  000000014100D117  mov     [rsp+508h+var_330], r12
  000000014100D11F  not     rdx
  000000014100D122  imul    eax, ebx, 3CFA7D58h
  000000014100D128  mov     [rsp+508h+var_3D0], rax
  000000014100D130  add     rax, rsp
  000000014100D133  add     rax, 508h
  000000014100D139  mov     [rsp+508h+var_290], rax
  000000014100D141  imul    r11, rax
  000000014100D145  not     r11
  000000014100D148  and     r11, rdx
  000000014100D14B  imul    eax, ebx, 77D2F8D0h
  000000014100D151  mov     [rsp+508h+var_3C8], rax
  000000014100D159  lea     rdx, [rsp+rax+508h+var_508]
  000000014100D15D  add     rdx, 508h
  000000014100D164  imul    rdx, rbp
  000000014100D168  imul    eax, ebx, 0F999FA60h
  000000014100D16E  mov     [rsp+508h+var_3F0], rax
  000000014100D176  add     rax, rsp
  000000014100D179  add     rax, 508h
  000000014100D17F  mov     [rsp+508h+var_230], rax
  000000014100D187  mov     rdi, rsi
  000000014100D18A  imul    rdi, rax
  000000014100D18E  add     rdi, rdx
  000000014100D191  imul    eax, ebx, 7EEEFF10h
  000000014100D197  mov     [rsp+508h+var_4B8], rax
  000000014100D19C  add     rax, rsp
  000000014100D19F  add     rax, 508h
  000000014100D1A5  mov     [rsp+508h+var_238], rax
  000000014100D1AD  mov     rbp, r14
  000000014100D1B0  mov     [rsp+508h+var_228], r14
  000000014100D1B8  mov     rdx, r14
  000000014100D1BB  imul    rdx, rax
  000000014100D1BF  not     rdx
  000000014100D1C2  imul    eax, ebx, 38B67998h
  000000014100D1C8  mov     [rsp+508h+var_460], rax
  000000014100D1D0  lea     r12, [rsp+rax+508h+var_508]
  000000014100D1D4  add     r12, 508h
  000000014100D1DB  mov     rcx, [rsp+508h+var_310]
  000000014100D1E3  imul    r12, rcx
  000000014100D1E7  not     r12
  000000014100D1EA  and     r12, rdx
  000000014100D1ED  imul    eax, ebx, 0FBBBFC40h
  000000014100D1F3  mov     [rsp+508h+var_448], rax
  000000014100D1FB  lea     r10, [rsp+rax+508h+var_508]
  000000014100D1FF  add     r10, 508h
  000000014100D206  mov     [rsp+508h+var_3C0], r10
  000000014100D20E  mov     rdx, [rsp+508h+var_220]
  000000014100D216  mov     rax, rdx
  000000014100D219  imul    rax, r10
  000000014100D21D  mov     [rsp+508h+var_328], rax
  000000014100D225  imul    eax, ebx, 0FC71FCE0h
  000000014100D22B  mov     [rsp+508h+var_450], rax
  000000014100D233  imul    eax, ebx, 0B4CD7628h
  000000014100D239  mov     [rsp+508h+var_500], rax
  000000014100D23E  imul    eax, ebx, 0FDDDFE20h
  000000014100D244  mov     [rsp+508h+var_4D0], rax
  000000014100D249  imul    eax, ebx, 3A227AD8h
  000000014100D24F  mov     [rsp+508h+var_420], rax
  000000014100D257  imul    r10d, ebx, 0B6EF7808h
  000000014100D25E  mov     [rsp+508h+var_418], r10
  000000014100D266  imul    eax, ebx, 0BA7D7B28h
  000000014100D26C  mov     [rsp+508h+var_4F0], rax
  000000014100D271  imul    eax, ebx, 7CCCFD30h
  000000014100D277  mov     [rsp+508h+var_390], rax
  000000014100D27F  imul    eax, ebx, 3AD87B78h
  000000014100D285  mov     [rsp+508h+var_458], rax
  000000014100D28D  imul    eax, ebx, 0BD557DA8h
  000000014100D293  mov     [rsp+508h+var_3A0], rax
  000000014100D29B  imul    eax, ebx, 374A7858h
  000000014100D2A1  mov     [rsp+508h+var_4C8], rax
  000000014100D2A6  imul    eax, ebx, 347275D8h
  000000014100D2AC  mov     [rsp+508h+var_490], rax
  000000014100D2B1  imul    eax, ebx, 0FE93FEC0h
  000000014100D2B7  mov     [rsp+508h+var_4F8], rax
  000000014100D2BC  imul    eax, ebx, 3DB07DF8h
  000000014100D2C2  mov     [rsp+508h+var_3E8], rax
  000000014100D2CA  imul    eax, ebx, 0BE0B7E48h
  000000014100D2D0  mov     [rsp+508h+var_3A8], rax
  000000014100D2D8  test    r8b, 1
  000000014100D2DC  not     r12
  000000014100D2DF  cmovz   r12, r15
  000000014100D2E3  not     r13
  000000014100D2E6  mov     r14, [rsp+508h+var_4E8]
  000000014100D2EB  lea     rax, [rsp+r14+508h]
  000000014100D2F3  mov     [rsp+508h+var_240], rax
  000000014100D2FB  cmovz   r13, rax
  000000014100D2FF  mov     rsi, [rsp+508h+var_370]
  000000014100D307  cmovz   rdi, rsi
  000000014100D30B  mov     rax, [rsp+508h+var_508]
  000000014100D30F  lea     r8, [rsp+rax+508h+var_508]
  000000014100D313  add     r8, 508h
  000000014100D31A  imul    r8, rcx
  000000014100D31E  not     r8
  000000014100D321  imul    r15d, ebx, 7888F970h
  000000014100D328  lea     rcx, [rsp+r15+508h+var_508]
  000000014100D32C  add     rcx, 508h
  000000014100D333  mov     [rsp+508h+var_298], rcx
  000000014100D33B  imul    rbp, rcx
  000000014100D33F  not     rbp
  000000014100D342  and     rbp, r8
  000000014100D345  not     rbp
  000000014100D348  lea     r15, [rsp+r10+508h+var_508]
  000000014100D34C  add     r15, 508h
  000000014100D353  imul    r15, rdx
  000000014100D357  add     r15, rbp
  000000014100D35A  bt      [rsp+508h+var_488], 2Fh ; '/'
  000000014100D364  cmovb   r15, [rsp+508h+var_388]
  000000014100D36D  imul    ebp, ebx, 0F555F6A0h
  000000014100D373  mov     [rsp+508h+var_3E0], rbp
  000000014100D37B  imul    eax, ebx, 0DFBBBFC4h
  000000014100D381  mov     [rsp+508h+var_108], rax
  000000014100D389  test    byte ptr [rsp+508h+var_480], 1
  000000014100D391  mov     rcx, [rsp+508h+var_428]
  000000014100D399  lea     r8, [rcx+rax]
  000000014100D39D  cmovz   r8, rsi
  000000014100D3A1  mov     rax, [r13+0]
  000000014100D3A5  mov     [rsp+508h+var_90], rax
  000000014100D3AD  not     r9
  000000014100D3B0  mov     rax, [rsp+508h+var_328]
  000000014100D3B8  mov     rax, [rax+r9]
  000000014100D3BC  mov     [rsp+508h+var_80], rax
  000000014100D3C4  not     r11
  000000014100D3C7  mov     rax, [r11]
  000000014100D3CA  mov     [rsp+508h+var_1D8], rax
  000000014100D3D2  mov     rax, [rdi]
  000000014100D3D5  mov     [rsp+508h+var_200], rax
  000000014100D3DD  mov     rax, [rsp+508h+var_3A0]
  000000014100D3E5  mov     rax, [rsp+rax+508h]
  000000014100D3ED  mov     [rsp+508h+var_78], rax
  000000014100D3F5  mov     rax, [rsp+508h+var_3A8]
  000000014100D3FD  mov     rax, [rsp+rax+508h]
  000000014100D405  mov     [rsp+508h+var_70], rax
  000000014100D40D  mov     rax, [r12]
  000000014100D411  mov     [rsp+508h+var_68], rax
  000000014100D419  mov     rax, [r15]
  000000014100D41C  mov     [rsp+508h+var_60], rax
  000000014100D424  mov     rdx, 1F3BFF9EC7F92505h
  000000014100D42E  imul    rdx, rbx
  000000014100D432  mov     rcx, 3CFD64F20D46CA14h
  000000014100D43C  imul    rcx, rbx
  000000014100D440  mov     rax, [rsp+508h+arg_50]
  000000014100D448  mov     [rsp+508h+var_48], rax
  000000014100D450  mov     rax, [rsp+508h+var_4A0]
  000000014100D455  mov     rax, [rsp+rax+508h]
  000000014100D45D  mov     [rsp+508h+var_3A8], rax
  000000014100D465  mov     rax, [rsp+508h+var_3B0]
  000000014100D46D  mov     r15, [rsp+rax+508h]
  000000014100D475  mov     [rsp+508h+var_370], r15
  000000014100D47D  mov     rax, [rsp+508h+var_4A8]
  000000014100D482  mov     rax, [rsp+rax+508h]
  000000014100D48A  mov     [rsp+508h+var_208], rax
  000000014100D492  mov     rax, [rsp+508h+var_500]
  000000014100D497  mov     rax, [rsp+rax+508h]
  000000014100D49F  mov     [rsp+508h+var_E0], rax
  000000014100D4A7  mov     rax, [rsp+508h+var_4D0]
  000000014100D4AC  mov     rax, [rsp+rax+508h]
  000000014100D4B4  mov     [rsp+508h+var_D8], rax
  000000014100D4BC  mov     rax, [rsp+508h+var_450]
  000000014100D4C4  mov     rax, [rsp+rax+508h]
  000000014100D4CC  mov     [rsp+508h+var_D0], rax
  000000014100D4D4  mov     rax, [rsp+508h+var_420]
  000000014100D4DC  mov     rax, [rsp+rax+508h]
  000000014100D4E4  mov     [rsp+508h+var_C8], rax
  000000014100D4EC  mov     rax, [rsp+508h+var_458]
  000000014100D4F4  mov     rax, [rsp+rax+508h]
  000000014100D4FC  mov     [rsp+508h+var_C0], rax
  000000014100D504  mov     rax, [rsp+508h+var_390]
  000000014100D50C  mov     rax, [rsp+rax+508h]
  000000014100D514  mov     [rsp+508h+var_350], rax
  000000014100D51C  mov     rax, [rsp+r14+508h]
  000000014100D524  mov     [rsp+508h+var_B8], rax
  000000014100D52C  mov     rax, [rsp+508h+var_438]
  000000014100D534  mov     r11, [rsp+rax+508h]
  000000014100D53C  mov     [rsp+508h+var_1F0], r11
  000000014100D544  mov     rax, [rsp+508h+var_490]
  000000014100D549  mov     rax, [rsp+rax+508h]
  000000014100D551  mov     [rsp+508h+var_B0], rax
  000000014100D559  mov     rax, [rsp+508h+var_4F8]
  000000014100D55E  mov     rax, [rsp+rax+508h]
  000000014100D566  mov     [rsp+508h+var_A8], rax
  000000014100D56E  mov     rax, [rsp+508h+var_4F0]
  000000014100D573  mov     rax, [rsp+rax+508h]
  000000014100D57B  mov     [rsp+508h+var_A0], rax
  000000014100D583  mov     rax, [rsp+rbp+508h]
  000000014100D58B  mov     [rsp+508h+var_98], rax
  000000014100D593  mov     rax, [rsp+508h+var_4C8]
  000000014100D598  mov     rax, [rsp+rax+508h]
  000000014100D5A0  mov     [rsp+508h+var_1E0], rax
  000000014100D5A8  mov     rax, [rsp+508h+var_3E8]
  000000014100D5B0  mov     r9, [rsp+rax+508h]
  000000014100D5B8  mov     [rsp+508h+var_E8], r9
  000000014100D5C0  mov     rax, 0E87E66C9AEB6AB7Dh
  000000014100D5CA  mov     rax, 0AD971967F7E3C1FAh
  000000014100D5D4  mov     rax, 7E73FF7964E775ABh
  000000014100D5DE  mov     rax, 6708338A68779B16h
  000000014100D5E8  mov     rax, 0E87E66C9AEB6AB7Dh
  000000014100D5F2  mov     rax, 0AD971967F7E3C1FAh
  000000014100D5FC  mov     rax, 7E73FF7964E775ABh
  000000014100D606  mov     rax, 6708338A68779B16h
  000000014100D610  mov     rax, 0E87E66C9AEB6AB7Dh
  000000014100D61A  mov     rax, 0AD971967F7E3C1FAh
  000000014100D624  mov     rax, 7E73FF7964E775ABh
  000000014100D62E  mov     rax, 6708338A68779B16h
  000000014100D638  mov     rax, 0E87E66C9AEB6AB7Dh
  000000014100D642  mov     rax, 0AD971967F7E3C1FAh
  000000014100D64C  mov     eax, [r8]
  000000014100D64F  mov     [rsp+508h+var_1E8], rax
  000000014100D657  not     rax
  000000014100D65A  and     rcx, rax
  000000014100D65D  not     rcx
  000000014100D660  and     rcx, rdx
  000000014100D663  mov     rdx, 0BD7DCEA05C04077h
  000000014100D66D  imul    rdx, rbx
  000000014100D671  mov     r8, 5F741D991DCAB0F5h
  000000014100D67B  imul    r8, rbx
  000000014100D67F  and     r8, rax
  000000014100D682  not     r8
  000000014100D685  and     r8, rdx
  000000014100D688  mov     rdx, 0CBDA8E4D0FCCF65Fh
  000000014100D692  imul    rdx, rbx
  000000014100D696  and     rdx, r9
  000000014100D699  not     rdx
  000000014100D69C  mov     rsi, 187D2762AABE39B1h
  000000014100D6A6  imul    rsi, rbx
  000000014100D6AA  add     rsi, rdx
  000000014100D6AD  not     rsi
  000000014100D6B0  mov     r9, 204E335DC7AC470Fh
  000000014100D6BA  imul    r9, rbx
  000000014100D6BE  add     r9, rdx
  000000014100D6C1  and     rsi, rax
  000000014100D6C4  not     rsi
  000000014100D6C7  and     rsi, r9
  000000014100D6CA  mov     r9, 0FADDA1BDCC94C4F5h
  000000014100D6D4  imul    r9, rbx
  000000014100D6D8  mov     rdi, 487D07AEF6EBFA2Dh
  000000014100D6E2  imul    rdi, rbx
  000000014100D6E6  and     rdi, rax
  000000014100D6E9  mov     r10, [rsp+508h+var_468]
  000000014100D6F1  test    r10, r10
  000000014100D6F4  cmovnz  rsi, r8
  000000014100D6F8  mov     [rsp+508h+var_50], rsi
  000000014100D700  not     rdi
  000000014100D703  and     rdi, r9
  000000014100D706  test    r10, r10
  000000014100D709  mov     rsi, r10
  000000014100D70C  cmovnz  rdi, rcx
  000000014100D710  mov     [rsp+508h+var_58], rdi
  000000014100D718  mov     r9, 16E04357EA51036Ch
  000000014100D722  imul    r9, rbx
  000000014100D726  add     r9, rdx
  000000014100D729  mov     rcx, 0C4BBA18D29AF24DBh
  000000014100D733  imul    rcx, rbx
  000000014100D737  add     rcx, rdx
  000000014100D73A  mov     rdx, 304682DF151114A5h
  000000014100D744  imul    rdx, rbx
  000000014100D748  mov     r8, 97FE72A37B562F3Ch
  000000014100D752  imul    r8, rbx
  000000014100D756  and     r8, rax
  000000014100D759  not     r8
  000000014100D75C  and     r8, rdx
  000000014100D75F  not     r9
  000000014100D762  and     r9, rax
  000000014100D765  not     r9
  000000014100D768  and     r9, rcx
  000000014100D76B  test    r10, r10
  000000014100D76E  cmovnz  r9, r8
  000000014100D772  mov     [rsp+508h+var_88], r9
  000000014100D77A  mov     rcx, 0AEB05D68021909Bh
  000000014100D784  imul    rcx, rbx
  000000014100D788  mov     rdx, 8F58736CC581C0Ah
  000000014100D792  imul    rdx, rbx
  000000014100D796  and     rdx, rax
  000000014100D799  not     rdx
  000000014100D79C  and     rdx, rcx
  000000014100D79F  mov     rcx, 6EB2F92CE2F434C8h
  000000014100D7A9  imul    rcx, rbx
  000000014100D7AD  and     rcx, rax
  000000014100D7B0  mov     rax, 0D2C93B49D9928DC5h
  000000014100D7BA  imul    rax, rbx
  000000014100D7BE  not     rcx
  000000014100D7C1  and     rcx, rax
  000000014100D7C4  test    r10, r10
  000000014100D7C7  cmovnz  rcx, rdx
  000000014100D7CB  mov     [rsp+508h+var_F8], rcx
  000000014100D7D3  mov     rax, r15
  000000014100D7D6  shr     rax, 3Eh
  000000014100D7DA  mov     r10, rax
  000000014100D7DD  mov     r8, 0B3E497E5B00B600Ah
  000000014100D7E7  imul    r8, rbx
  000000014100D7EB  mov     [rsp+508h+var_488], r8
  000000014100D7F3  bt      [rsp+508h+var_368], 3Dh ; '='
  000000014100D7FD  setnb   dl
  000000014100D800  mov     rax, 45376D53E127C104h
  000000014100D80A  imul    rax, rbx
  000000014100D80E  imul    ecx, ebx, 67CCCFD3h
  000000014100D814  cmp     [rsp+508h+var_428], r8
  000000014100D81C  cmovnz  rcx, rax
  000000014100D820  setz    r14b
  000000014100D824  mov     rdi, 9FB9D6B03A2EBB3Eh
  000000014100D82E  imul    rdi, rbx
  000000014100D832  add     rdi, r11
  000000014100D835  add     rdi, rcx
  000000014100D838  mov     r11, 0C6D79372CD4B048Dh
  000000014100D842  imul    r11, rbx
  000000014100D846  mov     rax, [rsp+508h+var_300]
  000000014100D84E  mov     rbp, rax
  000000014100D851  and     rbp, r11
  000000014100D854  not     r11
  000000014100D857  and     r11, rax
  000000014100D85A  mov     rcx, r11
  000000014100D85D  not     rcx
  000000014100D860  mov     r8, 8BB6B334CF9F5B6Ah
  000000014100D86A  imul    rcx, r8
  000000014100D86E  imul    r11, r8
  000000014100D872  not     rbp
  000000014100D875  add     r11, rbp
  000000014100D878  add     r11, rcx
  000000014100D87B  mov     rax, rdi
  000000014100D87E  not     rax
  000000014100D881  mov     r15, r11
  000000014100D884  not     r15
  000000014100D887  mov     r8, 0B88541A75DF76914h
  000000014100D891  imul    r8, rbx
  000000014100D895  add     r8, rbp
  000000014100D898  mov     r9, r11
  000000014100D89B  and     r9, r8
  000000014100D89E  and     r9, rdi
  000000014100D8A1  mov     r12, r15
  000000014100D8A4  and     r12, r8
  000000014100D8A7  mov     r13, rax
  000000014100D8AA  and     r13, r12
  000000014100D8AD  not     r12
  000000014100D8B0  and     r12, rdi
  000000014100D8B3  not     r13
  000000014100D8B6  not     r12
  000000014100D8B9  and     r12, r13
  000000014100D8BC  not     r8
  000000014100D8BF  and     r8, rax
  000000014100D8C2  and     r15, r8
  000000014100D8C5  and     r8, r11
  000000014100D8C8  not     r8
  000000014100D8CB  sub     r8, r15
  000000014100D8CE  add     r8, r12
  000000014100D8D1  and     r14b, dl
  000000014100D8D4  xor     r14b, 1
  000000014100D8D8  mov     rdx, 65B24C63EE39B267h
  000000014100D8E2  imul    rdx, rbx
  000000014100D8E6  add     rdx, rbp
  000000014100D8E9  mov     r11, 1B0E351CDAAD1A52h
  000000014100D8F3  imul    r11, rbx
  000000014100D8F7  add     r11, rbp
  000000014100D8FA  not     r11
  000000014100D8FD  and     r11, rax
  000000014100D900  imul    r15d, ebx, 369477B8h
  000000014100D907  mov     rcx, r10
  000000014100D90A  test    cl, r14b
  000000014100D90D  mov     rdi, [rsp+508h+var_3B8]
  000000014100D915  mov     r10, rdi
  000000014100D918  cmovnz  r10, [rsp+508h+var_4D0]
  000000014100D91E  mov     [rsp+508h+var_280], r10
  000000014100D926  mov     r10, [rsp+508h+var_4E8]
  000000014100D92B  cmovnz  r15, r10
  000000014100D92F  mov     [rsp+508h+var_110], r15
  000000014100D937  not     r11
  000000014100D93A  and     r11, rdx
  000000014100D93D  lea     rdx, [r9+r8]
  000000014100D941  inc     rdx
  000000014100D944  test    cl, r14b
  000000014100D947  mov     r15, rcx
  000000014100D94A  cmovz   rdx, r11
  000000014100D94E  mov     [rsp+508h+var_388], rdx
  000000014100D956  cmovz   rdi, [rsp+508h+var_448]
  000000014100D95F  mov     [rsp+508h+var_3B8], rdi
  000000014100D967  mov     rdx, 0E4B7CFD09F02F4FAh
  000000014100D971  imul    rdx, rbx
  000000014100D975  mov     r8, 0D85077F7AA6A6037h
  000000014100D97F  imul    r8, rbx
  000000014100D983  test    rsi, rsi
  000000014100D986  cmovnz  r8, rdx
  000000014100D98A  mov     [rsp+508h+var_F0], r8
  000000014100D992  mov     rdx, [rsp+508h+var_380]
  000000014100D99A  cmovnz  rdx, r10
  000000014100D99E  mov     [rsp+508h+var_380], rdx
  000000014100D9A6  mov     r8, 0AFC6FD8C7A7F26E9h
  000000014100D9B0  imul    r8, rbx
  000000014100D9B4  add     r8, rbp
  000000014100D9B7  mov     rdx, 6866D27BAD8EEA4Dh
  000000014100D9C1  imul    rdx, rbx
  000000014100D9C5  add     rdx, rbp
  000000014100D9C8  not     rdx
  000000014100D9CB  and     rdx, rax
  000000014100D9CE  not     rdx
  000000014100D9D1  and     rdx, r8
  000000014100D9D4  mov     r8, 3801EF15CA288B97h
  000000014100D9DE  imul    r8, rbx
  000000014100D9E2  add     r8, rbp
  000000014100D9E5  mov     r9, 0C7AA92AE1628F575h
  000000014100D9EF  imul    r9, rbx
  000000014100D9F3  add     r9, rbp
  000000014100D9F6  not     r9
  000000014100D9F9  and     r9, rax
  000000014100D9FC  mov     [rsp+508h+var_340], rax
  000000014100DA04  not     r9
  000000014100DA07  and     r9, r8
  000000014100DA0A  test    r15b, r14b
  000000014100DA0D  cmovnz  r9, rdx
  000000014100DA11  mov     [rsp+508h+var_368], r9
  000000014100DA19  mov     rdx, 8929672208D3B2A9h
  000000014100DA23  imul    rdx, rbx
  000000014100DA27  mov     r8, 7E9524A0AE502A0Fh
  000000014100DA31  imul    r8, rbx
  000000014100DA35  and     r8, rax
  000000014100DA38  not     r8
  000000014100DA3B  and     r8, rdx
  000000014100DA3E  mov     rdx, 8AEC4068396BBC7Fh
  000000014100DA48  imul    rdx, rbx
  000000014100DA4C  mov     r9, 2FEA32F0CCF08172h
  000000014100DA56  imul    r9, rbx
  000000014100DA5A  and     r9, rax
  000000014100DA5D  not     r9
  000000014100DA60  and     r9, rdx
  000000014100DA63  test    r15b, r14b
  000000014100DA66  cmovnz  r9, r8
  000000014100DA6A  mov     [rsp+508h+var_3A0], r9
  000000014100DA72  mov     rdx, [rsp+508h+var_490]
  000000014100DA77  mov     r12, [rsp+508h+var_438]
  000000014100DA7F  cmovnz  rdx, r12
  000000014100DA83  mov     [rsp+508h+var_2C8], rdx
  000000014100DA8B  mov     rcx, [rsp+508h+var_370]
  000000014100DA93  shr     rcx, 34h
  000000014100DA97  mov     [rsp+508h+var_2F0], rcx
  000000014100DA9F  mov     rdx, [rsp+508h+var_300]
  000000014100DAA7  shr     rdx, 3Fh
  000000014100DAAB  setz    r11b
  000000014100DAAF  imul    eax, ebx, 8FC71FCEh
  000000014100DAB5  mov     dword ptr [rsp+508h+var_250], eax
  000000014100DABC  cmp     dword ptr [rsp+508h+var_3A8], eax
  000000014100DAC3  setnb   al
  000000014100DAC6  and     al, r11b
  000000014100DAC9  xor     al, 1
  000000014100DACB  mov     byte ptr [rsp+508h+var_478], al
  000000014100DAD2  imul    r11d, ebx, 7444F5B0h
  000000014100DAD9  test    cl, al
  000000014100DADB  mov     rdx, [rsp+508h+var_3C8]
  000000014100DAE3  cmovnz  rdx, [rsp+508h+var_4B0]
  000000014100DAE9  mov     [rsp+508h+var_3C8], rdx
  000000014100DAF1  mov     byte ptr [rsp+508h+var_268], r14b
  000000014100DAF9  mov     rcx, r15
  000000014100DAFC  mov     [rsp+508h+var_258], r15
  000000014100DB04  test    cl, r14b
  000000014100DB07  mov     r15, [rsp+508h+var_4B8]
  000000014100DB0C  mov     rax, r15
  000000014100DB0F  mov     rsi, [rsp+508h+var_460]
  000000014100DB17  cmovnz  rax, rsi
  000000014100DB1B  mov     [rsp+508h+var_470], rax
  000000014100DB23  mov     rdx, [rsp+508h+var_4C8]
  000000014100DB28  cmovz   rdx, r10
  000000014100DB2C  mov     [rsp+508h+var_4C8], rdx
  000000014100DB31  mov     rdx, [rsp+508h+var_3D0]
  000000014100DB39  mov     r8, [rsp+508h+var_4F0]
  000000014100DB3E  cmovz   rdx, r8
  000000014100DB42  mov     [rsp+508h+var_3D0], rdx
  000000014100DB4A  mov     rdi, [rsp+508h+var_378]
  000000014100DB52  cmovnz  rdi, r11
  000000014100DB56  mov     [rsp+508h+var_378], rdi
  000000014100DB5E  imul    edi, ebx, 0F6C1F7E0h
  000000014100DB64  mov     [rsp+508h+var_120], rdi
  000000014100DB6C  test    cl, r14b
  000000014100DB6F  mov     rdx, [rsp+508h+var_3F0]
  000000014100DB77  mov     r9, [rsp+508h+var_500]
  000000014100DB7C  cmovz   rdx, r9
  000000014100DB80  mov     [rsp+508h+var_3F0], rdx
  000000014100DB88  mov     r14, [rsp+508h+var_498]
  000000014100DB8D  mov     rax, r14
  000000014100DB90  cmovnz  rax, [rsp+508h+var_4C0]
  000000014100DB96  mov     [rsp+508h+var_1B0], rax
  000000014100DB9E  mov     r13, [rsp+508h+var_4A8]
  000000014100DBA3  cmovnz  r11, r13
  000000014100DBA7  mov     [rsp+508h+var_190], r11
  000000014100DBAF  mov     rdx, rdi
  000000014100DBB2  cmovnz  rdx, r8
  000000014100DBB6  mov     [rsp+508h+var_188], rdx
  000000014100DBBE  mov     rcx, [rsp+508h+var_468]
  000000014100DBC6  test    rcx, rcx
  000000014100DBC9  mov     r10, [rsp+508h+var_390]
  000000014100DBD1  mov     rdx, r10
  000000014100DBD4  mov     r12, [rsp+508h+var_448]
  000000014100DBDC  cmovnz  rdx, r12
  000000014100DBE0  mov     [rsp+508h+var_138], rdx
  000000014100DBE8  mov     rax, [rsp+508h+var_4F8]
  000000014100DBED  cmovnz  rdi, rax
  000000014100DBF1  mov     [rsp+508h+var_130], rdi
  000000014100DBF9  mov     rdx, r9
  000000014100DBFC  mov     r8, r9
  000000014100DBFF  cmovnz  rdx, [rsp+508h+var_3E8]
  000000014100DC08  mov     [rsp+508h+var_128], rdx
  000000014100DC10  mov     rax, [rsp+508h+var_418]
  000000014100DC18  mov     rdi, rax
  000000014100DC1B  mov     rdx, [rsp+508h+var_490]
  000000014100DC20  cmovnz  rdi, rdx
  000000014100DC24  mov     [rsp+508h+var_118], rdi
  000000014100DC2C  imul    r11d, ebx, 3C447CB8h
  000000014100DC33  test    rcx, rcx
  000000014100DC36  cmovnz  r11, [rsp+508h+var_4E0]
  000000014100DC3C  mov     [rsp+508h+var_148], r11
  000000014100DC44  imul    r11d, ebx, 0B4177588h
  000000014100DC4B  mov     [rsp+508h+var_348], r11
  000000014100DC53  test    rcx, rcx
  000000014100DC56  mov     rdi, [rsp+508h+var_3E0]
  000000014100DC5E  cmovnz  rdi, rsi
  000000014100DC62  mov     [rsp+508h+var_3E0], rdi
  000000014100DC6A  mov     rdi, rdx
  000000014100DC6D  cmovnz  rdi, r11
  000000014100DC71  mov     [rsp+508h+var_160], rdi
  000000014100DC79  imul    edi, ebx, 74FAF650h
  000000014100DC7F  imul    edx, ebx, 3E667E98h
  000000014100DC85  test    rcx, rcx
  000000014100DC88  cmovnz  rdx, rdi
  000000014100DC8C  mov     [rsp+508h+var_168], rdx
  000000014100DC94  mov     rdx, rdi
  000000014100DC97  mov     rdi, r14
  000000014100DC9A  cmovnz  rdx, r14
  000000014100DC9E  mov     [rsp+508h+var_2D8], rdx
  000000014100DCA6  mov     r14, [rsp+508h+var_2F0]
  000000014100DCAE  test    byte ptr [rsp+508h+var_478], r14b
  000000014100DCB6  mov     r11, [rsp+508h+var_420]
  000000014100DCBE  cmovnz  rax, r11
  000000014100DCC2  mov     [rsp+508h+var_418], rax
  000000014100DCCA  imul    eax, ebx, 0B6397768h
  000000014100DCD0  imul    edx, ebx, 3F1C7F38h
  000000014100DCD6  test    rcx, rcx
  000000014100DCD9  mov     r9, r13
  000000014100DCDC  cmovnz  r9, r10
  000000014100DCE0  mov     [rsp+508h+var_1A0], r9
  000000014100DCE8  cmovz   rdx, rax
  000000014100DCEC  mov     rsi, rax
  000000014100DCEF  mov     [rsp+508h+var_2E8], rax
  000000014100DCF7  mov     [rsp+508h+var_180], rdx
  000000014100DCFF  imul    eax, ebx, 0B7A578A8h
  000000014100DD05  test    rcx, rcx
  000000014100DD08  mov     rdx, [rsp+508h+var_408]
  000000014100DD10  mov     r9, [rsp+508h+var_438]
  000000014100DD18  cmovz   rdx, r9
  000000014100DD1C  mov     [rsp+508h+var_408], rdx
  000000014100DD24  mov     rdx, [rsp+508h+var_450]
  000000014100DD2C  cmovz   r15, rdx
  000000014100DD30  mov     [rsp+508h+var_4B8], r15
  000000014100DD35  cmovz   r13, rdi
  000000014100DD39  mov     [rsp+508h+var_4A8], r13
  000000014100DD3E  mov     r13, rdi
  000000014100DD41  mov     r15, r12
  000000014100DD44  mov     r10, [rsp+508h+var_398]
  000000014100DD4C  cmovz   r10, r12
  000000014100DD50  mov     [rsp+508h+var_398], r10
  000000014100DD58  mov     rcx, [rsp+508h+var_4A0]
  000000014100DD5D  cmovnz  rcx, [rsp+508h+var_4D0]
  000000014100DD63  mov     [rsp+508h+var_4A0], rcx
  000000014100DD68  cmovnz  rax, r8
  000000014100DD6C  mov     [rsp+508h+var_1A8], rax
  000000014100DD74  mov     r10, 6B4C3AD34C1BE7C5h
  000000014100DD7E  imul    r10, rbx
  000000014100DD82  mov     rdi, 0C8201D7E203E22E5h
  000000014100DD8C  imul    rdi, rbx
  000000014100DD90  mov     rax, [rsp+508h+var_258]
  000000014100DD98  movzx   r8d, byte ptr [rsp+508h+var_268]
  000000014100DDA1  test    al, r8b
  000000014100DDA4  cmovnz  rdi, r10
  000000014100DDA8  mov     [rsp+508h+var_100], rdi
  000000014100DDB0  imul    r10d, ebx, 79F4FAB0h
  000000014100DDB7  test    al, r8b
  000000014100DDBA  mov     r12, [rsp+508h+var_3B0]
  000000014100DDC2  cmovz   r10, r12
  000000014100DDC6  mov     [rsp+508h+var_140], r10
  000000014100DDCE  imul    r10d, ebx, 0B91179E8h
  000000014100DDD5  mov     [rsp+508h+var_178], r10
  000000014100DDDD  test    al, r8b
  000000014100DDE0  cmovz   r15, r10
  000000014100DDE4  mov     [rsp+508h+var_448], r15
  000000014100DDEC  mov     r10, 0DE5D712F20E77851h
  000000014100DDF6  imul    r10, rbx
  000000014100DDFA  add     r10, rbp
  000000014100DDFD  mov     rdi, 64FD2CFC330F9792h
  000000014100DE07  imul    rdi, rbx
  000000014100DE0B  add     rdi, rbp
  000000014100DE0E  not     rdi
  000000014100DE11  mov     rcx, [rsp+508h+var_340]
  000000014100DE19  and     rdi, rcx
  000000014100DE1C  not     rdi
  000000014100DE1F  and     rdi, r10
  000000014100DE22  mov     r10, 566756D580B24A41h
  000000014100DE2C  imul    r10, rbx
  000000014100DE30  and     r10, rcx
  000000014100DE33  mov     rcx, 5A0E98C327081245h
  000000014100DE3D  imul    rcx, rbx
  000000014100DE41  not     r10
  000000014100DE44  and     r10, rcx
  000000014100DE47  test    al, r8b
  000000014100DE4A  cmovnz  r10, rdi
  000000014100DE4E  mov     [rsp+508h+var_158], r10
  000000014100DE56  imul    ecx, ebx, 0F3E9F560h
  000000014100DE5C  test    al, r8b
  000000014100DE5F  mov     r10, rcx
  000000014100DE62  cmovnz  r10, rsi
  000000014100DE66  mov     [rsp+508h+var_170], r10
  000000014100DE6E  movzx   ebp, byte ptr [rsp+508h+var_478]
  000000014100DE76  test    r14b, bpl
  000000014100DE79  mov     r15, r14
  000000014100DE7C  mov     r10, [rsp+508h+var_4E8]
  000000014100DE81  cmovnz  r10, [rsp+508h+var_460]
  000000014100DE8A  mov     [rsp+508h+var_4E8], r10
  000000014100DE8F  mov     r14, [rsp+508h+var_458]
  000000014100DE97  cmovnz  r14, r9
  000000014100DE9B  test    al, r8b
  000000014100DE9E  mov     rax, [rsp+508h+var_4E0]
  000000014100DEA3  cmovnz  rax, [rsp+508h+var_508]
  000000014100DEA8  mov     [rsp+508h+var_4E0], rax
  000000014100DEAD  mov     rax, [rsp+508h+var_4F8]
  000000014100DEB2  cmovnz  rax, rcx
  000000014100DEB6  mov     [rsp+508h+var_4F8], rax
  000000014100DEBB  mov     rax, [rsp+508h+var_3D8]
  000000014100DEC3  cmovnz  rax, r12
  000000014100DEC7  mov     [rsp+508h+var_3D8], rax
  000000014100DECF  cmovnz  rdx, [rsp+508h+var_348]
  000000014100DED8  mov     [rsp+508h+var_450], rdx
  000000014100DEE0  cmovnz  r11, r13
  000000014100DEE4  mov     [rsp+508h+var_1B8], r11
  000000014100DEEC  mov     rcx, [rsp+508h+var_430]
  000000014100DEF4  mov     rax, rcx
  000000014100DEF7  shr     rax, 18h
  000000014100DEFB  not     eax
  000000014100DEFD  and     eax, 10800081h
  000000014100DF02  mov     rdx, rcx
  000000014100DF05  mov     r9, rcx
  000000014100DF08  shr     rdx, 30h
  000000014100DF0C  not     edx
  000000014100DF0E  and     edx, 11h
  000000014100DF11  imul    rdx, rax
  000000014100DF15  mov     rdi, rdx
  000000014100DF18  mov     [rsp+508h+var_4B0], rdx
  000000014100DF1D  lea     rcx, [rsp+508h]
  000000014100DF25  mov     rax, rcx
  000000014100DF28  not     rax
  000000014100DF2B  mov     r8, rax
  000000014100DF2E  mov     [rsp+508h+var_340], rax
  000000014100DF36  mov     rax, rcx
  000000014100DF39  mov     rdx, rcx
  000000014100DF3C  mov     rsi, [rsp+508h+var_350]
  000000014100DF44  and     rax, rsi
  000000014100DF47  mov     rcx, rax
  000000014100DF4A  not     rcx
  000000014100DF4D  mov     r10, rsi
  000000014100DF50  mov     r11, rsi
  000000014100DF53  not     r10
  000000014100DF56  mov     rsi, r8
  000000014100DF59  and     rsi, r10
  000000014100DF5C  not     rsi
  000000014100DF5F  and     rsi, rcx
  000000014100DF62  imul    rcx, rsi, 0FFFFFFFFFFFFFEF0h
  000000014100DF69  add     rcx, rax
  000000014100DF6C  mov     rax, r8
  000000014100DF6F  and     rax, r11
  000000014100DF72  not     rax
  000000014100DF75  and     r10, rdx
  000000014100DF78  not     r10
  000000014100DF7B  and     r10, rax
  000000014100DF7E  imul    r8, r10, 0FFFFFFFFFFFFFEEFh
  000000014100DF85  add     r8, rax
  000000014100DF88  add     r8, rcx
  000000014100DF8B  mov     [rsp+508h+var_150], r8
  000000014100DF93  mov     rdx, r9
  000000014100DF96  shr     rdx, 16h
  000000014100DF9A  not     edx
  000000014100DF9C  mov     [rsp+508h+var_198], rdx
  000000014100DFA4  and     edx, 42000201h
  000000014100DFAA  mov     [rsp+508h+var_508], rdx
  000000014100DFAE  mov     rax, [rsp+508h+var_470]
  000000014100DFB6  add     rax, rsp
  000000014100DFB9  add     rax, 508h
  000000014100DFBF  mov     rcx, [rsp+508h+var_440]
  000000014100DFC7  imul    rcx, r8
  000000014100DFCB  imul    rax, rdx
  000000014100DFCF  add     rax, rcx
  000000014100DFD2  not     rax
  000000014100DFD5  lea     rcx, [rsp+r14+508h+var_508]
  000000014100DFD9  add     rcx, 508h
  000000014100DFE0  imul    rcx, rdi
  000000014100DFE4  not     rcx
  000000014100DFE7  and     rcx, rax
  000000014100DFEA  imul    eax, ebx, 0F777F880h
  000000014100DFF0  test    byte ptr [rsp+508h+var_480], 1
  000000014100DFF8  lea     rax, [rsp+rax+508h]
  000000014100E000  mov     [rsp+508h+var_470], rax
  000000014100E008  not     rcx
  000000014100E00B  cmovnz  rcx, rax
  000000014100E00F  mov     [rsp+508h+var_268], rcx
  000000014100E017  imul    eax, ebx, 3FD27FD8h
  000000014100E01D  imul    ecx, ebx, 0C7E38FE7h
  000000014100E023  mov     [rsp+508h+var_258], rcx
  000000014100E02B  mov     rdx, [rsp+508h+var_3A8]
  000000014100E033  cmp     edx, dword ptr [rsp+508h+var_250]
  000000014100E03A  cmovnb  rax, rcx
  000000014100E03E  mov     rcx, 0F9FE0931CCE53837h
  000000014100E048  imul    rcx, rbx
  000000014100E04C  mov     r9, 9FB4A52EBFADF2D4h
  000000014100E056  imul    r9, rbx
  000000014100E05A  mov     edx, ebp
  000000014100E05C  mov     r8, r15
  000000014100E05F  test    r8b, bpl
  000000014100E062  cmovnz  r9, rcx
  000000014100E066  mov     [rsp+508h+var_250], r9
  000000014100E06E  mov     r9, 0CA38BE330D8D528h
  000000014100E078  imul    r9, rbx
  000000014100E07C  add     r9, rax
  000000014100E07F  mov     r11, 1BA28B14C786DA05h
  000000014100E089  imul    r11, rbx
  000000014100E08D  mov     rbp, [rsp+508h+var_370]
  000000014100E095  mov     r10, rbp
  000000014100E098  and     r10, r11
  000000014100E09B  mov     rcx, r10
  000000014100E09E  not     rcx
  000000014100E0A1  add     r9, [rsp+508h+var_428]
  000000014100E0A9  mov     rax, r9
  000000014100E0AC  not     rax
  000000014100E0AF  mov     rdi, 7F0E03B30AB89094h
  000000014100E0B9  imul    rdi, rbx
  000000014100E0BD  add     rdi, rcx
  000000014100E0C0  mov     rsi, 0D9966E51B2F50DAh
  000000014100E0CA  imul    rsi, rbx
  000000014100E0CE  add     rsi, rcx
  000000014100E0D1  not     rsi
  000000014100E0D4  and     rsi, rax
  000000014100E0D7  not     rsi
  000000014100E0DA  and     rsi, rdi
  000000014100E0DD  mov     rdi, 853B9E08150DB1E5h
  000000014100E0E7  imul    rdi, rbx
  000000014100E0EB  mov     r14, 98E55BF1AF57687Dh
  000000014100E0F5  imul    r14, rbx
  000000014100E0F9  and     r14, rax
  000000014100E0FC  not     r14
  000000014100E0FF  and     r14, rdi
  000000014100E102  test    r8b, dl
  000000014100E105  cmovnz  r14, rsi
  000000014100E109  mov     [rsp+508h+var_460], r14
  000000014100E111  mov     rsi, rbp
  000000014100E114  not     rsi
  000000014100E117  mov     rdi, rsi
  000000014100E11A  and     rsi, r11
  000000014100E11D  not     r11
  000000014100E120  and     rdi, r11
  000000014100E123  and     r11, rbp
  000000014100E126  not     r11
  000000014100E129  not     rsi
  000000014100E12C  and     rsi, r11
  000000014100E12F  mov     r11, 5DE7239F1E86ED83h
  000000014100E139  imul    rdi, r11
  000000014100E13D  not     rsi
  000000014100E140  imul    rsi, r11
  000000014100E144  dec     r11
  000000014100E147  imul    r11, r10
  000000014100E14B  add     r11, rdi
  000000014100E14E  add     r11, rsi
  000000014100E151  not     r11
  000000014100E154  mov     r10, 4954630ACCD06EB6h
  000000014100E15E  imul    r10, rbx
  000000014100E162  add     r10, rcx
  000000014100E165  and     r11, rax
  000000014100E168  not     r11
  000000014100E16B  and     r11, r10
  000000014100E16E  mov     r10, 1B54AE842E68F0DCh
  000000014100E178  imul    r10, rbx
  000000014100E17C  add     r10, rcx
  000000014100E17F  mov     rsi, 0A994F0BE0F7938E1h
  000000014100E189  imul    rsi, rbx
  000000014100E18D  add     rsi, rcx
  000000014100E190  not     rsi
  000000014100E193  and     rsi, rax
  000000014100E196  not     rsi
  000000014100E199  and     rsi, r10
  000000014100E19C  test    r8b, dl
  000000014100E19F  mov     ebp, edx
  000000014100E1A1  cmovnz  rsi, r11
  000000014100E1A5  mov     [rsp+508h+var_458], rsi
  000000014100E1AD  mov     r11, 559E6D749F8C6C7Bh
  000000014100E1B7  imul    r11, rbx
  000000014100E1BB  add     r11, rcx
  000000014100E1BE  mov     rsi, r11
  000000014100E1C1  not     rsi
  000000014100E1C4  mov     r10, rax
  000000014100E1C7  and     r10, rsi
  000000014100E1CA  not     r10
  000000014100E1CD  mov     rdi, r9
  000000014100E1D0  and     rdi, r11
  000000014100E1D3  not     rdi
  000000014100E1D6  and     rdi, r10
  000000014100E1D9  mov     r10, 0DAF3A5F7E9A44FA6h
  000000014100E1E3  imul    r10, rbx
  000000014100E1E7  add     r10, rcx
  000000014100E1EA  mov     r14, r10
  000000014100E1ED  not     r14
  000000014100E1F0  mov     r15, r14
  000000014100E1F3  and     r15, rdi
  000000014100E1F6  not     r15
  000000014100E1F9  not     rdi
  000000014100E1FC  and     rdi, r10
  000000014100E1FF  not     rdi
  000000014100E202  and     rdi, r15
  000000014100E205  mov     r15, r9
  000000014100E208  and     r15, r14
  000000014100E20B  mov     r12, rsi
  000000014100E20E  and     r12, r15
  000000014100E211  not     r12
  000000014100E214  not     r15
  000000014100E217  mov     r13, r11
  000000014100E21A  and     r13, r15
  000000014100E21D  not     r13
  000000014100E220  and     r13, r12
  000000014100E223  mov     r12, r10
  000000014100E226  and     r12, r11
  000000014100E229  and     r11, r14
  000000014100E22C  and     r15, rsi
  000000014100E22F  not     r15
  000000014100E232  and     r14, rsi
  000000014100E235  not     r14
  000000014100E238  and     r14, r9
  000000014100E23B  add     r14, r15
  000000014100E23E  add     r14, r13
  000000014100E241  and     rsi, r10
  000000014100E244  and     r12, rax
  000000014100E247  not     rsi
  000000014100E24A  not     r11
  000000014100E24D  and     r11, rsi
  000000014100E250  not     r11
  000000014100E253  and     r11, rax
  000000014100E256  mov     rdx, [rsp+508h+var_488]
  000000014100E25E  imul    r11, rdx
  000000014100E262  add     r11, r12
  000000014100E265  add     r11, r14
  000000014100E268  and     rsi, r9
  000000014100E26B  mov     r9, 0AE93870006DDC852h
  000000014100E275  imul    r9, rbx
  000000014100E279  add     r9, rcx
  000000014100E27C  mov     r10, 3561F720CB8C8E2Ah
  000000014100E286  imul    r10, rbx
  000000014100E28A  add     r10, rcx
  000000014100E28D  not     r10
  000000014100E290  and     r10, rax
  000000014100E293  not     r10
  000000014100E296  and     r10, r9
  000000014100E299  not     rdi
  000000014100E29C  lea     r9, [r11+rdi*2]
  000000014100E2A0  imul    rsi, rdx
  000000014100E2A4  lea     rdx, [rsi+r9]
  000000014100E2A8  inc     rdx
  000000014100E2AB  test    r8b, bpl
  000000014100E2AE  cmovz   rdx, r10
  000000014100E2B2  mov     [rsp+508h+var_468], rdx
  000000014100E2BA  mov     r9, 0E263D6EFC7A4378Eh
  000000014100E2C4  imul    r9, rbx
  000000014100E2C8  add     r9, rcx
  000000014100E2CB  mov     r10, 0ED8C1E9B5B777353h
  000000014100E2D5  imul    r10, rbx
  000000014100E2D9  add     r10, rcx
  000000014100E2DC  not     r10
  000000014100E2DF  and     r10, rax
  000000014100E2E2  not     r10
  000000014100E2E5  and     r10, r9
  000000014100E2E8  mov     rcx, 606666C31B54FE8Ah
  000000014100E2F2  imul    rcx, rbx
  000000014100E2F6  and     rcx, rax
  000000014100E2F9  mov     rax, 6FC6CE3732D5B145h
  000000014100E303  imul    rax, rbx
  000000014100E307  mov     [rsp+508h+var_360], rbx
  000000014100E30F  not     rcx
  000000014100E312  and     rcx, rax
  000000014100E315  mov     rdx, r8
  000000014100E318  test    dl, bpl
  000000014100E31B  mov     rax, [rsp+508h+var_498]
  000000014100E320  cmovnz  rax, [rsp+508h+var_2D0]
  000000014100E329  mov     [rsp+508h+var_498], rax
  000000014100E32E  cmovnz  rcx, r10
  000000014100E332  mov     [rsp+508h+var_2D0], rcx
  000000014100E33A  imul    ecx, ebx, 7C16FC90h
  000000014100E340  test    dl, bpl
  000000014100E343  mov     rax, [rsp+508h+var_4C0]
  000000014100E348  cmovnz  rax, [rsp+508h+var_2E8]
  000000014100E351  mov     [rsp+508h+var_4C0], rax
  000000014100E356  cmovz   rcx, [rsp+508h+var_2E0]
  000000014100E35F  mov     [rsp+508h+var_478], rcx
  000000014100E367  mov     rax, [rsp+508h+var_4F0]
  000000014100E36C  cmovz   rax, [rsp+508h+var_500]
  000000014100E372  mov     [rsp+508h+var_4F0], rax
  000000014100E377  mov     rdx, [rsp+508h+var_318]
  000000014100E37F  mov     rdi, rdx
  000000014100E382  mov     rsi, [rsp+508h+var_410]
  000000014100E38A  and     rdi, rsi
  000000014100E38D  mov     rax, rdi
  000000014100E390  mov     r8, [rsp+508h+var_320]
  000000014100E398  and     rax, r8
  000000014100E39B  mov     r10, [rsp+508h+var_338]
  000000014100E3A3  mov     rcx, r10
  000000014100E3A6  and     rcx, rax
  000000014100E3A9  not     rax
  000000014100E3AC  and     rax, [rsp+508h+var_4D8]
  000000014100E3B1  not     rax
  000000014100E3B4  not     rcx
  000000014100E3B7  and     rcx, rax
  000000014100E3BA  not     rcx
  000000014100E3BD  mov     rax, 590B21642C8590B2h
  000000014100E3C7  imul    rax, rcx
  000000014100E3CB  mov     r12, r8
  000000014100E3CE  not     r12
  000000014100E3D1  mov     rcx, rdx
  000000014100E3D4  mov     rbx, [rsp+508h+var_2C0]
  000000014100E3DC  and     rcx, rbx
  000000014100E3DF  mov     r14, r12
  000000014100E3E2  and     r14, r10
  000000014100E3E5  mov     [rsp+508h+var_2F8], r14
  000000014100E3ED  and     r14, rcx
  000000014100E3F0  mov     r11, 642C8590B21642C8h
  000000014100E3FA  imul    r14, r11
  000000014100E3FE  add     r14, rax
  000000014100E401  mov     [rsp+508h+var_2E0], r14
  000000014100E409  mov     rax, rdx
  000000014100E40C  not     rax
  000000014100E40F  mov     r15, rax
  000000014100E412  mov     r14, rax
  000000014100E415  and     r15, rsi
  000000014100E418  not     r15
  000000014100E41B  not     rcx
  000000014100E41E  and     r15, r10
  000000014100E421  and     r15, rcx
  000000014100E424  and     rax, rbx
  000000014100E427  mov     r9, rbx
  000000014100E42A  mov     rcx, r8
  000000014100E42D  and     rcx, rax
  000000014100E430  mov     [rsp+508h+var_2E8], rcx
  000000014100E438  not     rax
  000000014100E43B  not     rdi
  000000014100E43E  and     rdi, r8
  000000014100E441  and     rdi, rax
  000000014100E444  mov     rax, r8
  000000014100E447  and     rax, rbx
  000000014100E44A  mov     rcx, rdx
  000000014100E44D  mov     r13, rdx
  000000014100E450  and     r13, r10
  000000014100E453  and     r13, rax
  000000014100E456  not     rax
  000000014100E459  mov     rdx, r12
  000000014100E45C  and     rdx, rsi
  000000014100E45F  mov     rbx, rsi
  000000014100E462  not     rdx
  000000014100E465  and     rdx, rax
  000000014100E468  mov     r8, rcx
  000000014100E46B  mov     rsi, rcx
  000000014100E46E  and     r8, rdx
  000000014100E471  not     rdx
  000000014100E474  and     rdx, r14
  000000014100E477  not     rdx
  000000014100E47A  not     r8
  000000014100E47D  and     r8, rdx
  000000014100E480  mov     r11, r12
  000000014100E483  mov     rcx, [rsp+508h+var_4D8]
  000000014100E488  and     r11, rcx
  000000014100E48B  mov     rax, r10
  000000014100E48E  and     rax, rdi
  000000014100E491  mov     [rsp+508h+var_1C0], rax
  000000014100E499  not     rdi
  000000014100E49C  and     rdi, rcx
  000000014100E49F  mov     [rsp+508h+var_2F0], rdi
  000000014100E4A7  not     r8
  000000014100E4AA  and     r8, rcx
  000000014100E4AD  mov     rax, r14
  000000014100E4B0  and     rax, r10
  000000014100E4B3  not     rax
  000000014100E4B6  mov     rdx, r9
  000000014100E4B9  mov     rbp, r9
  000000014100E4BC  and     rbp, rax
  000000014100E4BF  mov     r9, r14
  000000014100E4C2  and     r9, rcx
  000000014100E4C5  mov     r10, rcx
  000000014100E4C8  and     rcx, rsi
  000000014100E4CB  not     rcx
  000000014100E4CE  and     rcx, rax
  000000014100E4D1  mov     rax, rdx
  000000014100E4D4  and     rdx, r11
  000000014100E4D7  not     r11
  000000014100E4DA  mov     rsi, rbx
  000000014100E4DD  and     r11, rbx
  000000014100E4E0  mov     rbx, [rsp+508h+var_2F8]
  000000014100E4E8  and     rbx, r14
  000000014100E4EB  not     rbx
  000000014100E4EE  and     rbx, rsi
  000000014100E4F1  and     r10, rsi
  000000014100E4F4  mov     [rsp+508h+var_1C8], r10
  000000014100E4FC  not     rbp
  000000014100E4FF  and     rbp, r12
  000000014100E502  mov     [rsp+508h+var_2F8], rbp
  000000014100E50A  not     r9
  000000014100E50D  and     r9, r12
  000000014100E510  not     r9
  000000014100E513  and     r9, rsi
  000000014100E516  not     rcx
  000000014100E519  and     rcx, r12
  000000014100E51C  and     rsi, rcx
  000000014100E51F  mov     [rsp+508h+var_410], rsi
  000000014100E527  not     rcx
  000000014100E52A  and     rcx, rax
  000000014100E52D  mov     [rsp+508h+var_4D8], rcx
  000000014100E532  mov     rsi, rax
  000000014100E535  mov     rdi, [rsp+508h+var_338]
  000000014100E53D  and     rsi, rdi
  000000014100E540  mov     rbp, [rsp+508h+var_320]
  000000014100E548  mov     rcx, rbp
  000000014100E54B  and     rcx, rsi
  000000014100E54E  not     rsi
  000000014100E551  and     rsi, r12
  000000014100E554  and     r12, r15
  000000014100E557  not     r12
  000000014100E55A  not     r15
  000000014100E55D  and     r15, rbp
  000000014100E560  not     r15
  000000014100E563  and     r15, r12
  000000014100E566  mov     r12, [rsp+508h+var_2E8]
  000000014100E56E  not     r12
  000000014100E571  and     r12, rdi
  000000014100E574  mov     rax, 0B21642C8590B2164h
  000000014100E57E  imul    rax, r12
  000000014100E582  add     rax, [rsp+508h+var_2E0]
  000000014100E58A  not     r15
  000000014100E58D  mov     r12, 0BD37A6F4DE9BD37Ah
  000000014100E597  imul    r15, r12
  000000014100E59B  add     rax, r15
  000000014100E59E  mov     r15, 4DE9BD37A6F4DE9Ch
  000000014100E5A8  imul    r15, r13
  000000014100E5AC  add     r15, rax
  000000014100E5AF  mov     r13, rdx
  000000014100E5B2  not     r13
  000000014100E5B5  not     r11
  000000014100E5B8  and     r11, r13
  000000014100E5BB  mov     r10, r14
  000000014100E5BE  mov     rax, r14
  000000014100E5C1  and     rax, r11
  000000014100E5C4  not     rax
  000000014100E5C7  not     r11
  000000014100E5CA  mov     r14, [rsp+508h+var_318]
  000000014100E5D2  and     r11, r14
  000000014100E5D5  not     r11
  000000014100E5D8  and     r11, rax
  000000014100E5DB  not     r11
  000000014100E5DE  mov     rax, 0E9BD37A6F4DE9BD2h
  000000014100E5E8  inc     rax
  000000014100E5EB  imul    rax, r11
  000000014100E5EF  add     rax, r15
  000000014100E5F2  mov     rdi, [rsp+508h+var_1C8]
  000000014100E5FA  not     rdi
  000000014100E5FD  mov     r15, r10
  000000014100E600  and     rbp, r10
  000000014100E603  and     rbp, rdi
  000000014100E606  not     rbp
  000000014100E609  mov     rdi, 1642C8590B21642Dh
  000000014100E613  imul    rdi, rbp
  000000014100E617  not     rbx
  000000014100E61A  imul    rbx, r12
  000000014100E61E  add     rdi, rbx
  000000014100E621  mov     r11, [rsp+508h+var_2F0]
  000000014100E629  not     r11
  000000014100E62C  mov     r10, [rsp+508h+var_1C0]
  000000014100E634  not     r10
  000000014100E637  and     r10, r11
  000000014100E63A  mov     r11, 42C8590B21642C85h
  000000014100E644  imul    r10, r11
  000000014100E648  add     r10, rdi
  000000014100E64B  and     r13, r15
  000000014100E64E  not     r13
  000000014100E651  and     rdx, r14
  000000014100E654  mov     rdi, rdx
  000000014100E657  not     rdi
  000000014100E65A  and     rdi, r13
  000000014100E65D  not     rdi
  000000014100E660  or      r11, 2
  000000014100E664  imul    r11, rdi
  000000014100E668  add     r11, r10
  000000014100E66B  not     r8
  000000014100E66E  mov     r10, 6F4DE9BD37A6F4DFh
  000000014100E678  imul    r10, r8
  000000014100E67C  add     r10, r11
  000000014100E67F  add     r10, rax
  000000014100E682  mov     rax, 21642C8590B21641h
  000000014100E68C  lea     r8, [rax+1]
  000000014100E690  imul    r8, [rsp+508h+var_2F8]
  000000014100E699  imul    r9, rax
  000000014100E69D  add     r9, r8
  000000014100E6A0  mov     r8, [rsp+508h+var_4D8]
  000000014100E6A5  not     r8
  000000014100E6A8  mov     rax, [rsp+508h+var_410]
  000000014100E6B0  not     rax
  000000014100E6B3  and     rax, r8
  000000014100E6B6  add     r12, 2
  000000014100E6BA  imul    r12, rax
  000000014100E6BE  add     r12, r9
  000000014100E6C1  not     rsi
  000000014100E6C4  not     rcx
  000000014100E6C7  and     rcx, rsi
  000000014100E6CA  mov     rax, r15
  000000014100E6CD  and     rax, rcx
  000000014100E6D0  not     rax
  000000014100E6D3  not     rcx
  000000014100E6D6  and     rcx, r14
  000000014100E6D9  not     rcx
  000000014100E6DC  and     rcx, rax
  000000014100E6DF  mov     rax, 642C8590B21642C8h
  000000014100E6E9  or      rax, 1
  000000014100E6ED  imul    rax, rcx
  000000014100E6F1  add     rax, r12
  000000014100E6F4  mov     rcx, 0E9BD37A6F4DE9BD2h
  000000014100E6FE  imul    rdx, rcx
  000000014100E702  add     rdx, rax
  000000014100E705  add     rdx, r10
  000000014100E708  mov     rbp, [rsp+508h+var_360]
  000000014100E710  imul    ecx, ebp, -0Eh
  000000014100E713  mov     rdi, [rsp+508h+var_300]
  000000014100E71B  mov     r13, rdi
  000000014100E71E  shr     r13, cl
  000000014100E721  mov     rax, [rsp+508h+var_4E0]
  000000014100E726  add     rax, rsp
  000000014100E729  add     rax, 508h
  000000014100E72F  mov     rcx, [rsp+508h+var_408]
  000000014100E737  lea     r8, [rsp+rcx+508h+var_508]
  000000014100E73B  add     r8, 508h
  000000014100E742  imul    rax, [rsp+508h+var_508]
  000000014100E747  mov     rbx, [rsp+508h+var_480]
  000000014100E74F  imul    r8, rbx
  000000014100E753  mov     ecx, dword ptr [rsp+508h+var_2B8]
  000000014100E75A  shr     rdx, cl
  000000014100E75D  add     r8, rax
  000000014100E760  mov     [rsp+508h+var_4D8], r8
  000000014100E765  mov     r9, rdx
  000000014100E768  not     r9
  000000014100E76B  mov     r11, [rsp+508h+var_248]
  000000014100E773  mov     rax, r11
  000000014100E776  not     rax
  000000014100E779  mov     rcx, [rsp+508h+var_208]
  000000014100E781  mov     r10, rcx
  000000014100E784  and     r10, rax
  000000014100E787  not     r10
  000000014100E78A  mov     r8, rcx
  000000014100E78D  mov     rsi, rcx
  000000014100E790  not     r8
  000000014100E793  mov     rcx, r8
  000000014100E796  and     rcx, r9
  000000014100E799  mov     r14d, esi
  000000014100E79C  and     r14d, r11d
  000000014100E79F  not     r14
  000000014100E7A2  and     r14, r9
  000000014100E7A5  and     r9, r10
  000000014100E7A8  and     r8d, r11d
  000000014100E7AB  not     r8
  000000014100E7AE  and     r8, r10
  000000014100E7B1  mov     r10, rcx
  000000014100E7B4  and     r10, rax
  000000014100E7B7  not     r10
  000000014100E7BA  and     r8, rdx
  000000014100E7BD  add     r8, r11
  000000014100E7C0  lea     r8, [r8+r10*2]
  000000014100E7C4  add     r8, r9
  000000014100E7C7  and     rdx, rsi
  000000014100E7CA  not     rdx
  000000014100E7CD  not     rcx
  000000014100E7D0  and     rcx, rdx
  000000014100E7D3  and     rax, rcx
  000000014100E7D6  not     rax
  000000014100E7D9  not     ecx
  000000014100E7DB  mov     rdx, r11
  000000014100E7DE  and     ecx, edx
  000000014100E7E0  not     rcx
  000000014100E7E3  and     rcx, rax
  000000014100E7E6  add     r14, r11
  000000014100E7E9  add     r14, r8
  000000014100E7EC  add     rcx, r11
  000000014100E7EF  add     r14, rcx
  000000014100E7F2  imul    r14, [rsp+508h+var_2B0]
  000000014100E7FB  mov     [rsp+508h+var_2C0], r14
  000000014100E803  mov     r12, [rsp+508h+var_400]
  000000014100E80B  mov     rax, [rsp+508h+var_2A8]
  000000014100E813  imul    rax, r12
  000000014100E817  not     rax
  000000014100E81A  mov     rcx, rax
  000000014100E81D  mov     rax, [rsp+508h+var_4B8]
  000000014100E822  add     rax, rsp
  000000014100E825  add     rax, 508h
  000000014100E82B  mov     r15, [rsp+508h+var_3F8]
  000000014100E833  imul    rax, r15
  000000014100E837  not     rax
  000000014100E83A  and     rax, rcx
  000000014100E83D  mov     [rsp+508h+var_4E0], rax
  000000014100E842  mov     r9, rbp
  000000014100E845  imul    ecx, r9d, -22h
  000000014100E849  mov     r10, rdi
  000000014100E84C  shr     r10, cl
  000000014100E84F  mov     rcx, r11
  000000014100E852  mov     edx, ecx
  000000014100E854  and     edx, r13d
  000000014100E857  mov     rax, [rsp+508h+var_500]
  000000014100E85C  add     rax, rsp
  000000014100E85F  add     rax, 508h
  000000014100E865  and     r10d, ecx
  000000014100E868  mov     [rsp+508h+var_2A8], r10
  000000014100E870  imul    rax, r12
  000000014100E874  imul    ecx, r9d, 0B85B7948h
  000000014100E87B  mov     [rsp+508h+var_4B8], rcx
  000000014100E880  mov     r10, rbp
  000000014100E883  xor     r9d, r9d
  000000014100E886  bt      rdi, 3Ch ; '<'
  000000014100E88B  setnb   r9b
  000000014100E88F  mov     rcx, [rsp+508h+var_3F0]
  000000014100E897  add     rcx, rsp
  000000014100E89A  add     rcx, 508h
  000000014100E8A1  imul    rcx, r9
  000000014100E8A5  add     rcx, rax
  000000014100E8A8  mov     [rsp+508h+var_2B0], rcx
  000000014100E8B0  mov     rax, rdi
  000000014100E8B3  shr     rax, 15h
  000000014100E8B7  not     eax
  000000014100E8B9  and     eax, 14001h
  000000014100E8BE  xor     ebp, ebp
  000000014100E8C0  bt      rdi, 3Ah ; ':'
  000000014100E8C5  setnb   bpl
  000000014100E8C9  imul    rbp, rax
  000000014100E8CD  mov     rax, [rsp+508h+var_4D0]
  000000014100E8D2  lea     rcx, [rsp+rax+508h+var_508]
  000000014100E8D6  add     rcx, 508h
  000000014100E8DD  mov     [rsp+508h+var_2B8], rcx
  000000014100E8E5  mov     rax, r12
  000000014100E8E8  imul    rax, rcx
  000000014100E8EC  not     rax
  000000014100E8EF  mov     rcx, [rsp+508h+var_4A8]
  000000014100E8F4  lea     r8, [rsp+rcx+508h+var_508]
  000000014100E8F8  add     r8, 508h
  000000014100E8FF  imul    r8, r15
  000000014100E903  not     r8
  000000014100E906  and     r8, rax
  000000014100E909  not     r8
  000000014100E90C  mov     rax, [rsp+508h+var_1B0]
  000000014100E914  lea     rcx, [rsp+rax+508h+var_508]
  000000014100E918  add     rcx, 508h
  000000014100E91F  imul    rcx, r9
  000000014100E923  mov     r11, r9
  000000014100E926  add     rcx, r8
  000000014100E929  imul    eax, r10d, 35287678h
  000000014100E930  add     rax, rsp
  000000014100E933  add     rax, 508h
  000000014100E939  test    bpl, 1
  000000014100E93D  cmovnz  rcx, rax
  000000014100E941  mov     [rsp+508h+var_3F0], rcx
  000000014100E949  mov     rax, [rsp+508h+var_420]
  000000014100E951  add     rax, rsp
  000000014100E954  add     rax, 508h
  000000014100E95A  imul    rax, [rsp+508h+var_440]
  000000014100E963  not     rax
  000000014100E966  mov     r8, [rsp+508h+var_398]
  000000014100E96E  add     r8, rsp
  000000014100E971  add     r8, 508h
  000000014100E978  mov     r9, rbx
  000000014100E97B  imul    r8, rbx
  000000014100E97F  not     r8
  000000014100E982  and     r8, rax
  000000014100E985  mov     rax, [rsp+508h+var_3D8]
  000000014100E98D  add     rax, rsp
  000000014100E990  add     rax, 508h
  000000014100E996  mov     r10, [rsp+508h+var_508]
  000000014100E99A  imul    rax, r10
  000000014100E99E  not     r8
  000000014100E9A1  add     r8, rax
  000000014100E9A4  not     r8
  000000014100E9A7  mov     rax, [rsp+508h+var_418]
  000000014100E9AF  add     rax, rsp
  000000014100E9B2  add     rax, 508h
  000000014100E9B8  imul    rax, [rsp+508h+var_4B0]
  000000014100E9BE  not     rax
  000000014100E9C1  and     rax, r8
  000000014100E9C4  mov     [rsp+508h+var_398], rax
  000000014100E9CC  mov     rax, [rsp+508h+var_4A0]
  000000014100E9D1  add     rax, rsp
  000000014100E9D4  add     rax, 508h
  000000014100E9DA  imul    rax, r15
  000000014100E9DE  mov     rcx, [rsp+508h+var_2A0]
  000000014100E9E6  imul    rcx, r12
  000000014100E9EA  add     rcx, rax
  000000014100E9ED  not     rcx
  000000014100E9F0  mov     rax, [rsp+508h+var_190]
  000000014100E9F8  add     rax, rsp
  000000014100E9FB  add     rax, 508h
  000000014100EA01  imul    rax, r11
  000000014100EA05  mov     rsi, r11
  000000014100EA08  mov     [rsp+508h+var_500], r11
  000000014100EA0D  not     rax
  000000014100EA10  and     rax, rcx
  000000014100EA13  mov     [rsp+508h+var_3D8], rax
  000000014100EA1B  mov     rax, [rsp+508h+var_188]
  000000014100EA23  add     rax, rsp
  000000014100EA26  add     rax, 508h
  000000014100EA2C  mov     rcx, [rsp+508h+var_4F0]
  000000014100EA31  lea     rdi, [rsp+rcx+508h+var_508]
  000000014100EA35  add     rdi, 508h
  000000014100EA3C  mov     rbx, [rsp+508h+var_218]
  000000014100EA44  imul    rax, rbx
  000000014100EA48  mov     r11, [rsp+508h+var_220]
  000000014100EA50  imul    rdi, r11
  000000014100EA54  add     rdi, rax
  000000014100EA57  mov     rax, [rsp+508h+var_1A8]
  000000014100EA5F  add     rax, rsp
  000000014100EA62  add     rax, 508h
  000000014100EA68  mov     rcx, [rsp+508h+var_450]
  000000014100EA70  add     rcx, rsp
  000000014100EA73  add     rcx, 508h
  000000014100EA7A  imul    rax, r9
  000000014100EA7E  imul    rcx, r10
  000000014100EA82  add     rcx, rax
  000000014100EA85  mov     rax, [rsp+508h+var_1A0]
  000000014100EA8D  add     rax, rsp
  000000014100EA90  add     rax, 508h
  000000014100EA96  imul    rax, r15
  000000014100EA9A  not     rax
  000000014100EA9D  mov     r8, [rsp+508h+var_1B8]
  000000014100EAA5  add     r8, rsp
  000000014100EAA8  add     r8, 508h
  000000014100EAAF  imul    r8, rsi
  000000014100EAB3  not     r8
  000000014100EAB6  and     r8, rax
  000000014100EAB9  mov     rax, [rsp+508h+var_4C0]
  000000014100EABE  add     rax, rsp
  000000014100EAC1  add     rax, 508h
  000000014100EAC7  imul    rax, rbp
  000000014100EACB  mov     [rsp+508h+var_450], rax
  000000014100EAD3  mov     esi, r14d
  000000014100EAD6  mov     r14, [rsp+508h+var_248]
  000000014100EADE  and     esi, r14d
  000000014100EAE1  test    dl, 1
  000000014100EAE4  mov     rax, [rsp+508h+var_470]
  000000014100EAEC  mov     rdx, [rsp+508h+var_4D8]
  000000014100EAF1  cmovz   rdx, rax
  000000014100EAF5  mov     [rsp+508h+var_4D8], rdx
  000000014100EAFA  cmovz   rcx, rax
  000000014100EAFE  mov     [rsp+508h+var_408], rcx
  000000014100EB06  not     r8
  000000014100EB09  cmovz   r8, rax
  000000014100EB0D  mov     [rsp+508h+var_410], r8
  000000014100EB15  imul    edx, dword ptr [rsp+508h+var_360], 3B8E7C18h
  000000014100EB20  add     rdx, rsp
  000000014100EB23  add     rdx, 508h
  000000014100EB2A  mov     rax, [rsp+508h+var_180]
  000000014100EB32  add     rax, rsp
  000000014100EB35  add     rax, 508h
  000000014100EB3B  mov     r8, [rsp+508h+var_228]
  000000014100EB43  imul    rdx, r8
  000000014100EB47  mov     r12, [rsp+508h+var_310]
  000000014100EB4F  imul    rax, r12
  000000014100EB53  add     rax, rdx
  000000014100EB56  mov     [rsp+508h+var_2A0], rax
  000000014100EB5E  mov     rdx, [rsp+508h+var_278]
  000000014100EB66  imul    rdx, r8
  000000014100EB6A  mov     rax, r8
  000000014100EB6D  not     rdx
  000000014100EB70  mov     rcx, [rsp+508h+var_2D8]
  000000014100EB78  add     rcx, rsp
  000000014100EB7B  add     rcx, 508h
  000000014100EB82  imul    rcx, r12
  000000014100EB86  not     rcx
  000000014100EB89  and     rcx, rdx
  000000014100EB8C  mov     [rsp+508h+var_4C0], rcx
  000000014100EB91  mov     rcx, [rsp+508h+var_4C8]
  000000014100EB96  lea     rdx, [rsp+rcx+508h+var_508]
  000000014100EB9A  add     rdx, 508h
  000000014100EBA1  mov     r8, rbx
  000000014100EBA4  imul    rdx, rbx
  000000014100EBA8  not     rdx
  000000014100EBAB  mov     rcx, [rsp+508h+var_240]
  000000014100EBB3  imul    rcx, rax
  000000014100EBB7  mov     rbx, rax
  000000014100EBBA  not     rcx
  000000014100EBBD  and     rcx, rdx
  000000014100EBC0  mov     [rsp+508h+var_240], rcx
  000000014100EBC8  mov     rax, [rsp+508h+var_3D0]
  000000014100EBD0  lea     rdx, [rsp+rax+508h+var_508]
  000000014100EBD4  add     rdx, 508h
  000000014100EBDB  mov     rax, [rsp+508h+var_478]
  000000014100EBE3  lea     r10, [rsp+rax+508h+var_508]
  000000014100EBE7  add     r10, 508h
  000000014100EBEE  imul    rdx, r8
  000000014100EBF2  mov     rax, r8
  000000014100EBF5  mov     r8, r11
  000000014100EBF8  imul    r10, r11
  000000014100EBFC  add     r10, rdx
  000000014100EBFF  mov     rdx, [rsp+508h+var_378]
  000000014100EC07  add     rdx, rsp
  000000014100EC0A  add     rdx, 508h
  000000014100EC11  mov     r15, [rsp+508h+var_210]
  000000014100EC19  imul    rdx, r15
  000000014100EC1D  not     rdx
  000000014100EC20  mov     rcx, [rsp+508h+var_3C8]
  000000014100EC28  lea     r11, [rsp+rcx+508h+var_508]
  000000014100EC2C  add     r11, 508h
  000000014100EC33  mov     rcx, [rsp+508h+var_330]
  000000014100EC3B  imul    r11, rcx
  000000014100EC3F  not     r11
  000000014100EC42  and     r11, rdx
  000000014100EC45  mov     rdx, [rsp+508h+var_4F8]
  000000014100EC4A  add     rdx, rsp
  000000014100EC4D  add     rdx, 508h
  000000014100EC54  imul    rdx, rax
  000000014100EC58  not     rdx
  000000014100EC5B  mov     r9, [rsp+508h+var_238]
  000000014100EC63  imul    r9, r8
  000000014100EC67  not     r9
  000000014100EC6A  and     r9, rdx
  000000014100EC6D  test    sil, 1
  000000014100EC71  mov     rax, [rsp+508h+var_290]
  000000014100EC79  cmovnz  rdi, rax
  000000014100EC7D  mov     [rsp+508h+var_3D0], rdi
  000000014100EC85  cmovnz  r10, rax
  000000014100EC89  mov     [rsp+508h+var_378], r10
  000000014100EC91  not     r11
  000000014100EC94  cmovnz  r11, rax
  000000014100EC98  mov     [rsp+508h+var_3C8], r11
  000000014100ECA0  not     r9
  000000014100ECA3  cmovnz  r9, rax
  000000014100ECA7  mov     [rsp+508h+var_238], r9
  000000014100ECAF  mov     rax, [rsp+508h+var_3E8]
  000000014100ECB7  lea     rax, [rsp+rax+508h]
  000000014100ECBF  mov     rdx, [rsp+508h+var_4E8]
  000000014100ECC4  lea     r9, [rsp+rdx+508h+var_508]
  000000014100ECC8  add     r9, 508h
  000000014100ECCF  mov     rdx, [rsp+508h+var_308]
  000000014100ECD7  imul    rax, rdx
  000000014100ECDB  mov     r8, rcx
  000000014100ECDE  imul    r9, rcx
  000000014100ECE2  add     r9, rax
  000000014100ECE5  mov     rax, [rsp+508h+var_4B8]
  000000014100ECEA  lea     rcx, [rsp+rax+508h+var_508]
  000000014100ECEE  add     rcx, 508h
  000000014100ECF5  mov     [rsp+508h+var_2D8], rcx
  000000014100ECFD  mov     rax, rdx
  000000014100ED00  mov     r10, rdx
  000000014100ED03  imul    rax, rcx
  000000014100ED07  not     rax
  000000014100ED0A  mov     rcx, [rsp+508h+var_230]
  000000014100ED12  imul    rcx, r8
  000000014100ED16  not     rcx
  000000014100ED19  and     rcx, rax
  000000014100ED1C  not     r13d
  000000014100ED1F  and     r13d, r14d
  000000014100ED22  mov     r14, [rsp+508h+var_360]
  000000014100ED2A  imul    eax, r14d, 771CF830h
  000000014100ED31  test    r13b, 1
  000000014100ED35  lea     rax, [rsp+rax+508h]
  000000014100ED3D  cmovz   r9, rax
  000000014100ED41  mov     [rsp+508h+var_3E8], r9
  000000014100ED49  not     rcx
  000000014100ED4C  cmovz   rcx, rax
  000000014100ED50  mov     [rsp+508h+var_230], rcx
  000000014100ED58  mov     rax, [rsp+508h+var_490]
  000000014100ED5D  lea     rcx, [rsp+rax+508h+var_508]
  000000014100ED61  add     rcx, 508h
  000000014100ED68  mov     rax, [rsp+508h+var_168]
  000000014100ED70  add     rax, rsp
  000000014100ED73  add     rax, 508h
  000000014100ED79  imul    rax, r12
  000000014100ED7D  imul    rcx, rbx
  000000014100ED81  add     rcx, rax
  000000014100ED84  mov     [rsp+508h+var_4C8], rcx
  000000014100ED89  mov     rax, [rsp+508h+var_178]
  000000014100ED91  lea     rcx, [rsp+rax+508h+var_508]
  000000014100ED95  add     rcx, 508h
  000000014100ED9C  mov     [rsp+508h+var_290], rcx
  000000014100EDA4  mov     rax, [rsp+508h+var_440]
  000000014100EDAC  imul    rax, rcx
  000000014100EDB0  not     rax
  000000014100EDB3  mov     rcx, [rsp+508h+var_3E0]
  000000014100EDBB  add     rcx, rsp
  000000014100EDBE  add     rcx, 508h
  000000014100EDC5  imul    rcx, [rsp+508h+var_480]
  000000014100EDCE  not     rcx
  000000014100EDD1  and     rcx, rax
  000000014100EDD4  not     rcx
  000000014100EDD7  mov     rax, [rsp+508h+var_498]
  000000014100EDDC  add     rax, rsp
  000000014100EDDF  add     rax, 508h
  000000014100EDE5  mov     rsi, [rsp+508h+var_4B0]
  000000014100EDEA  imul    rax, rsi
  000000014100EDEE  add     rax, rcx
  000000014100EDF1  test    byte ptr [rsp+508h+var_198], 1
  000000014100EDF9  cmovnz  rax, [rsp+508h+var_470]
  000000014100EE02  mov     [rsp+508h+var_3E0], rax
  000000014100EE0A  mov     rdx, [rsp+508h+var_400]
  000000014100EE12  mov     rax, [rsp+508h+var_298]
  000000014100EE1A  imul    rax, rdx
  000000014100EE1E  not     rax
  000000014100EE21  mov     rcx, [rsp+508h+var_160]
  000000014100EE29  add     rcx, rsp
  000000014100EE2C  add     rcx, 508h
  000000014100EE33  mov     r9, [rsp+508h+var_3F8]
  000000014100EE3B  imul    rcx, r9
  000000014100EE3F  not     rcx
  000000014100EE42  and     rcx, rax
  000000014100EE45  mov     [rsp+508h+var_4F8], rcx
  000000014100EE4A  mov     rax, [rsp+508h+var_348]
  000000014100EE52  add     rax, rsp
  000000014100EE55  add     rax, 508h
  000000014100EE5B  imul    rax, rdx
  000000014100EE5F  not     rax
  000000014100EE62  mov     rcx, [rsp+508h+var_2C8]
  000000014100EE6A  add     rcx, rsp
  000000014100EE6D  add     rcx, 508h
  000000014100EE74  mov     r8, [rsp+508h+var_500]
  000000014100EE79  imul    rcx, r8
  000000014100EE7D  not     rcx
  000000014100EE80  and     rcx, rax
  000000014100EE83  mov     [rsp+508h+var_298], rcx
  000000014100EE8B  mov     rax, [rsp+508h+var_428]
  000000014100EE93  imul    rax, r10
  000000014100EE97  not     rax
  000000014100EE9A  imul    ecx, r14d, 738EF510h
  000000014100EEA1  add     rcx, rsp
  000000014100EEA4  add     rcx, 508h
  000000014100EEAB  imul    rcx, r15
  000000014100EEAF  not     rcx
  000000014100EEB2  and     rcx, rax
  000000014100EEB5  mov     [rsp+508h+var_418], rcx
  000000014100EEBD  mov     rax, [rsp+508h+var_170]
  000000014100EEC5  add     rax, rsp
  000000014100EEC8  add     rax, 508h
  000000014100EECE  imul    rax, r8
  000000014100EED2  not     rax
  000000014100EED5  mov     rcx, [rsp+508h+var_3C0]
  000000014100EEDD  imul    rcx, rdx
  000000014100EEE1  not     rcx
  000000014100EEE4  and     rcx, rax
  000000014100EEE7  mov     [rsp+508h+var_3C0], rcx
  000000014100EEEF  mov     r8, [rsp+508h+var_350]
  000000014100EEF7  imul    r8, r9
  000000014100EEFB  mov     rax, rdx
  000000014100EEFE  imul    rax, [rsp+508h+var_1D0]
  000000014100EF07  add     rax, r8
  000000014100EF0A  mov     [rsp+508h+var_4B8], rax
  000000014100EF0F  mov     rax, rdx
  000000014100EF12  imul    rax, [rsp+508h+var_288]
  000000014100EF1B  mov     rcx, [rsp+508h+var_380]
  000000014100EF23  add     rcx, rsp
  000000014100EF26  add     rcx, 508h
  000000014100EF2D  imul    rcx, r9
  000000014100EF31  add     rcx, rax
  000000014100EF34  mov     [rsp+508h+var_4D0], rcx
  000000014100EF39  mov     r10, [rsp+508h+var_318]
  000000014100EF41  mov     rax, r10
  000000014100EF44  mov     rcx, [rsp+508h+var_2D0]
  000000014100EF4C  and     rax, rcx
  000000014100EF4F  not     rcx
  000000014100EF52  mov     r9, [rsp+508h+var_320]
  000000014100EF5A  and     rcx, r9
  000000014100EF5D  not     rcx
  000000014100EF60  not     rax
  000000014100EF63  and     rax, rcx
  000000014100EF66  mov     rdx, rax
  000000014100EF69  mov     r11d, [rsp+508h+var_358]
  000000014100EF71  mov     ecx, r11d
  000000014100EF74  shr     rdx, cl
  000000014100EF77  mov     r8d, [rsp+508h+var_354]
  000000014100EF7F  mov     ecx, r8d
  000000014100EF82  shl     rax, cl
  000000014100EF85  mov     rcx, rdx
  000000014100EF88  not     rcx
  000000014100EF8B  and     rcx, rax
  000000014100EF8E  mov     rbx, rdx
  000000014100EF91  and     rbx, rax
  000000014100EF94  not     rax
  000000014100EF97  and     rax, rdx
  000000014100EF9A  or      rbx, rcx
  000000014100EF9D  not     rcx
  000000014100EFA0  add     rbx, rcx
  000000014100EFA3  not     rax
  000000014100EFA6  and     rax, rcx
  000000014100EFA9  mov     rdi, r10
  000000014100EFAC  mov     rcx, [rsp+508h+var_158]
  000000014100EFB4  and     rdi, rcx
  000000014100EFB7  not     rcx
  000000014100EFBA  and     rcx, r9
  000000014100EFBD  not     rcx
  000000014100EFC0  not     rdi
  000000014100EFC3  and     rdi, rcx
  000000014100EFC6  mov     rdx, rdi
  000000014100EFC9  mov     ecx, r8d
  000000014100EFCC  shl     rdx, cl
  000000014100EFCF  mov     ecx, r11d
  000000014100EFD2  shr     rdi, cl
  000000014100EFD5  sub     rbx, rax
  000000014100EFD8  not     rdx
  000000014100EFDB  not     rdi
  000000014100EFDE  and     rdi, rdx
  000000014100EFE1  imul    rbx, rsi
  000000014100EFE5  mov     r15, rsi
  000000014100EFE8  mov     rdx, rbx
  000000014100EFEB  not     rdx
  000000014100EFEE  not     rdi
  000000014100EFF1  mov     rsi, [rsp+508h+var_508]
  000000014100EFF5  imul    rdi, rsi
  000000014100EFF9  mov     rcx, rdi
  000000014100EFFC  not     rcx
  000000014100EFFF  mov     rax, rdx
  000000014100F002  and     rax, rcx
  000000014100F005  mov     r8, rcx
  000000014100F008  not     rax
  000000014100F00B  mov     r13, rbx
  000000014100F00E  and     r13, rdi
  000000014100F011  not     r13
  000000014100F014  and     r13, rax
  000000014100F017  mov     r11, [rsp+508h+var_430]
  000000014100F01F  mov     rax, r11
  000000014100F022  not     rax
  000000014100F025  mov     rcx, rax
  000000014100F028  mov     r9, rax
  000000014100F02B  and     r9, rbx
  000000014100F02E  not     r9
  000000014100F031  mov     rax, r11
  000000014100F034  and     rax, rdx
  000000014100F037  not     rax
  000000014100F03A  mov     [rsp+508h+var_380], rax
  000000014100F042  and     r9, rax
  000000014100F045  mov     rax, r8
  000000014100F048  and     rax, r9
  000000014100F04B  not     rax
  000000014100F04E  not     r9
  000000014100F051  mov     [rsp+508h+var_498], rdi
  000000014100F056  and     r9, rdi
  000000014100F059  not     r9
  000000014100F05C  and     r9, rax
  000000014100F05F  mov     [rsp+508h+var_420], r9
  000000014100F067  mov     [rsp+508h+var_4E8], rcx
  000000014100F06C  mov     rax, rcx
  000000014100F06F  and     rax, r8
  000000014100F072  mov     r9, r8
  000000014100F075  mov     [rsp+508h+var_470], r8
  000000014100F07D  mov     [rsp+508h+var_350], rbx
  000000014100F085  mov     r8, rbx
  000000014100F088  and     r8, rax
  000000014100F08B  not     rax
  000000014100F08E  and     rax, rdx
  000000014100F091  mov     r10, rdx
  000000014100F094  mov     [rsp+508h+var_4A8], rdx
  000000014100F099  not     rax
  000000014100F09C  not     r8
  000000014100F09F  and     r8, rax
  000000014100F0A2  mov     [rsp+508h+var_348], r8
  000000014100F0AA  mov     rdx, rcx
  000000014100F0AD  and     rdx, rdi
  000000014100F0B0  mov     rax, r11
  000000014100F0B3  and     rax, r9
  000000014100F0B6  mov     rcx, rbx
  000000014100F0B9  and     rcx, rax
  000000014100F0BC  not     rax
  000000014100F0BF  mov     [rsp+508h+var_4A0], rdx
  000000014100F0C4  not     rdx
  000000014100F0C7  and     rdx, rax
  000000014100F0CA  mov     [rsp+508h+var_338], rdx
  000000014100F0D2  and     rax, r10
  000000014100F0D5  not     rax
  000000014100F0D8  not     rcx
  000000014100F0DB  and     rcx, rax
  000000014100F0DE  mov     [rsp+508h+var_490], rcx
  000000014100F0E3  mov     rdx, [rsp+508h+var_200]
  000000014100F0EB  mov     rax, rdx
  000000014100F0EE  not     rax
  000000014100F0F1  mov     rcx, [rsp+508h+var_340]
  000000014100F0F9  and     rax, rcx
  000000014100F0FC  not     rax
  000000014100F0FF  and     rcx, rdx
  000000014100F102  imul    rdx, rcx, 0FFFFFFFFFFFFFE4Fh
  000000014100F109  add     rdx, rax
  000000014100F10C  not     rcx
  000000014100F10F  imul    rax, rcx, 0FFFFFFFFFFFFFE50h
  000000014100F116  add     rax, rdx
  000000014100F119  mov     [rsp+508h+var_2C8], rax
  000000014100F121  mov     rax, [rsp+508h+var_448]
  000000014100F129  lea     rdx, [rsp+rax+508h+var_508]
  000000014100F12D  add     rdx, 508h
  000000014100F134  imul    rdx, [rsp+508h+var_218]
  000000014100F13D  mov     r11, [rsp+508h+var_328]
  000000014100F145  mov     r8, r11
  000000014100F148  not     r8
  000000014100F14B  mov     rax, [rsp+508h+var_148]
  000000014100F153  add     rax, rsp
  000000014100F156  add     rax, 508h
  000000014100F15C  imul    rax, r12
  000000014100F160  mov     rcx, rax
  000000014100F163  not     rcx
  000000014100F166  mov     r9, rdx
  000000014100F169  and     r9, rcx
  000000014100F16C  mov     r10, r11
  000000014100F16F  mov     r12, r11
  000000014100F172  and     r10, r9
  000000014100F175  not     r10
  000000014100F178  not     r9
  000000014100F17B  and     r9, r8
  000000014100F17E  not     r9
  000000014100F181  and     r9, r10
  000000014100F184  mov     r11, r8
  000000014100F187  and     r11, rax
  000000014100F18A  mov     r10, rdx
  000000014100F18D  and     r10, r11
  000000014100F190  lea     r9, [r9+r9*2]
  000000014100F194  add     r9, r10
  000000014100F197  mov     r14, r8
  000000014100F19A  and     r8, rdx
  000000014100F19D  mov     rbx, rax
  000000014100F1A0  and     rbx, r8
  000000014100F1A3  not     rbx
  000000014100F1A6  not     r8
  000000014100F1A9  and     r8, rcx
  000000014100F1AC  not     r8
  000000014100F1AF  and     r8, rbx
  000000014100F1B2  and     r14, rcx
  000000014100F1B5  mov     rbx, rdx
  000000014100F1B8  and     rbx, r14
  000000014100F1BB  not     r8
  000000014100F1BE  not     r14
  000000014100F1C1  and     r14, rdx
  000000014100F1C4  mov     r10, [rsp+508h+var_488]
  000000014100F1CC  imul    r14, r10
  000000014100F1D0  add     r14, r8
  000000014100F1D3  add     r14, r9
  000000014100F1D6  lea     r8, [rbx+rbx*4]
  000000014100F1DA  sub     r14, r8
  000000014100F1DD  mov     r9, rdx
  000000014100F1E0  not     r9
  000000014100F1E3  not     r11
  000000014100F1E6  and     r11, r9
  000000014100F1E9  mov     [rsp+508h+var_288], r11
  000000014100F1F1  and     r9, r12
  000000014100F1F4  and     rcx, r9
  000000014100F1F7  not     r9
  000000014100F1FA  and     r9, rax
  000000014100F1FD  not     rcx
  000000014100F200  not     r9
  000000014100F203  and     r9, rcx
  000000014100F206  imul    rbp, [rsp+508h+var_150]
  000000014100F20F  mov     rax, [rsp+508h+var_140]
  000000014100F217  add     rax, rsp
  000000014100F21A  add     rax, 508h
  000000014100F220  imul    rax, [rsp+508h+var_500]
  000000014100F226  mov     rcx, [rsp+508h+var_138]
  000000014100F22E  add     rcx, rsp
  000000014100F231  add     rcx, 508h
  000000014100F238  imul    rcx, [rsp+508h+var_3F8]
  000000014100F241  mov     rdx, rax
  000000014100F244  not     rdx
  000000014100F247  mov     r8, rdx
  000000014100F24A  and     r8, rcx
  000000014100F24D  not     rcx
  000000014100F250  and     rax, rcx
  000000014100F253  and     rcx, rdx
  000000014100F256  mov     rdx, r8
  000000014100F259  not     rdx
  000000014100F25C  not     rax
  000000014100F25F  and     rax, rdx
  000000014100F262  imul    rcx, r10
  000000014100F266  add     rcx, rax
  000000014100F269  lea     rax, [rcx+r8*2]
  000000014100F26D  lea     rax, [rax+rdx*2]
  000000014100F271  inc     rax
  000000014100F274  mov     rcx, rbp
  000000014100F277  not     rcx
  000000014100F27A  mov     rdx, rcx
  000000014100F27D  and     rdx, rax
  000000014100F280  not     rdx
  000000014100F283  not     rax
  000000014100F286  and     rbp, rax
  000000014100F289  not     rbp
  000000014100F28C  and     rbp, rdx
  000000014100F28F  and     rax, rcx
  000000014100F292  mov     rcx, rbp
  000000014100F295  not     rcx
  000000014100F298  sub     rcx, rax
  000000014100F29B  add     rcx, rbp
  000000014100F29E  mov     [rsp+508h+var_4F0], rcx
  000000014100F2A3  mov     r11, [rsp+508h+var_270]
  000000014100F2AB  imul    r11, r15
  000000014100F2AF  mov     rcx, r11
  000000014100F2B2  not     rcx
  000000014100F2B5  mov     rax, [rsp+508h+var_3B8]
  000000014100F2BD  lea     r8, [rsp+rax+508h+var_508]
  000000014100F2C1  add     r8, 508h
  000000014100F2C8  imul    r8, rsi
  000000014100F2CC  mov     rsi, r8
  000000014100F2CF  not     rsi
  000000014100F2D2  mov     rax, [rsp+508h+var_130]
  000000014100F2DA  lea     r15, [rsp+rax+508h+var_508]
  000000014100F2DE  add     r15, 508h
  000000014100F2E5  imul    r15, [rsp+508h+var_480]
  000000014100F2EE  mov     rdx, r15
  000000014100F2F1  not     rdx
  000000014100F2F4  mov     rax, rsi
  000000014100F2F7  and     rax, rdx
  000000014100F2FA  mov     rdi, r11
  000000014100F2FD  and     rdi, rax
  000000014100F300  not     rax
  000000014100F303  and     rax, rcx
  000000014100F306  not     rax
  000000014100F309  not     rdi
  000000014100F30C  and     rdi, rax
  000000014100F30F  mov     r12, rsi
  000000014100F312  and     r12, r15
  000000014100F315  mov     rax, rcx
  000000014100F318  and     rax, r12
  000000014100F31B  not     rax
  000000014100F31E  not     r12
  000000014100F321  and     r12, r11
  000000014100F324  not     r12
  000000014100F327  and     r12, rax
  000000014100F32A  mov     r10, r11
  000000014100F32D  and     r10, rdx
  000000014100F330  mov     rax, r10
  000000014100F333  not     rax
  000000014100F336  mov     rbp, rcx
  000000014100F339  and     rbp, r15
  000000014100F33C  not     rbp
  000000014100F33F  and     rbp, rax
  000000014100F342  mov     rax, rsi
  000000014100F345  and     rax, rbp
  000000014100F348  not     rax
  000000014100F34B  not     rbp
  000000014100F34E  and     rbp, r8
  000000014100F351  not     rbp
  000000014100F354  and     rbp, rax
  000000014100F357  mov     rbx, rcx
  000000014100F35A  and     rbx, rdx
  000000014100F35D  not     rbx
  000000014100F360  mov     rax, r11
  000000014100F363  and     rax, r15
  000000014100F366  not     rax
  000000014100F369  and     rax, rbx
  000000014100F36C  and     rax, rsi
  000000014100F36F  and     rsi, rcx
  000000014100F372  and     rcx, r8
  000000014100F375  and     r15, rcx
  000000014100F378  not     rcx
  000000014100F37B  and     rcx, rdx
  000000014100F37E  not     rcx
  000000014100F381  not     r15
  000000014100F384  and     r15, rcx
  000000014100F387  and     r11, r8
  000000014100F38A  not     r11
  000000014100F38D  and     r11, rdx
  000000014100F390  not     rsi
  000000014100F393  and     r11, rsi
  000000014100F396  not     r11
  000000014100F399  mov     rdx, [rsp+508h+var_488]
  000000014100F3A1  imul    r11, rdx
  000000014100F3A5  lea     rcx, [r11+r15*2]
  000000014100F3A9  not     rax
  000000014100F3AC  lea     rax, [rcx+rax*2]
  000000014100F3B0  shl     rbp, 2
  000000014100F3B4  sub     rax, rbp
  000000014100F3B7  not     r12
  000000014100F3BA  lea     rax, [rax+r12*4]
  000000014100F3BE  and     r10, r8
  000000014100F3C1  not     rdi
  000000014100F3C4  imul    r10, rdx
  000000014100F3C8  add     r10, rdi
  000000014100F3CB  add     r10, rax
  000000014100F3CE  mov     r11, r10
  000000014100F3D1  mov     rax, [rsp+508h+var_430]
  000000014100F3D9  and     rax, r13
  000000014100F3DC  mov     [rsp+508h+var_270], rax
  000000014100F3E4  not     r13
  000000014100F3E7  and     r13, [rsp+508h+var_4E8]
  000000014100F3EC  mov     [rsp+508h+var_278], r13
  000000014100F3F4  mov     rax, [rsp+508h+var_4A8]
  000000014100F3F9  and     [rsp+508h+var_4A0], rax
  000000014100F3FE  not     r9
  000000014100F401  imul    r9, rdx
  000000014100F405  mov     rax, [rsp+508h+var_3A0]
  000000014100F40D  mov     rdx, [rsp+508h+var_508]
  000000014100F411  imul    rax, rdx
  000000014100F415  mov     [rsp+508h+var_3A0], rax
  000000014100F41D  mov     r10, rax
  000000014100F420  not     r10
  000000014100F423  mov     [rsp+508h+var_3B8], r10
  000000014100F42B  mov     rcx, [rsp+508h+var_468]
  000000014100F433  mov     r8, [rsp+508h+var_4B0]
  000000014100F438  imul    rcx, r8
  000000014100F43C  mov     [rsp+508h+var_468], rcx
  000000014100F444  not     rcx
  000000014100F447  mov     [rsp+508h+var_3F8], rcx
  000000014100F44F  and     r10, rcx
  000000014100F452  mov     [rsp+508h+var_328], r10
  000000014100F45A  and     rax, rcx
  000000014100F45D  mov     [rsp+508h+var_478], rax
  000000014100F465  mov     rax, [rsp+508h+var_458]
  000000014100F46D  mov     r10, [rsp+508h+var_330]
  000000014100F475  imul    rax, r10
  000000014100F479  mov     [rsp+508h+var_458], rax
  000000014100F481  mov     rax, [rsp+508h+var_368]
  000000014100F489  mov     r15, [rsp+508h+var_210]
  000000014100F491  imul    rax, r15
  000000014100F495  mov     [rsp+508h+var_368], rax
  000000014100F49D  test    byte ptr [rsp+508h+var_440], 1
  000000014100F4A5  mov     r13, [rsp+508h+var_2C8]
  000000014100F4AD  cmovnz  r11, r13
  000000014100F4B1  mov     [rsp+508h+var_440], r11
  000000014100F4B9  mov     rcx, [rsp+508h+var_388]
  000000014100F4C1  imul    rcx, rdx
  000000014100F4C5  mov     rdx, [rsp+508h+var_460]
  000000014100F4CD  imul    rdx, r8
  000000014100F4D1  mov     [rsp+508h+var_460], rdx
  000000014100F4D9  mov     r8, rdx
  000000014100F4DC  not     r8
  000000014100F4DF  mov     rax, rcx
  000000014100F4E2  not     rax
  000000014100F4E5  mov     [rsp+508h+var_448], rax
  000000014100F4ED  and     rax, r8
  000000014100F4F0  mov     r11, r8
  000000014100F4F3  mov     [rsp+508h+var_508], r8
  000000014100F4F7  not     rax
  000000014100F4FA  mov     r8, rcx
  000000014100F4FD  mov     rbp, rcx
  000000014100F500  mov     [rsp+508h+var_388], rcx
  000000014100F508  and     r8, rdx
  000000014100F50B  not     r8
  000000014100F50E  and     r8, rax
  000000014100F511  mov     [rsp+508h+var_500], r8
  000000014100F516  imul    r10, [rsp+508h+var_2B8]
  000000014100F51F  mov     rax, [rsp+508h+var_128]
  000000014100F527  add     rax, rsp
  000000014100F52A  add     rax, 508h
  000000014100F530  mov     rdi, [rsp+508h+var_1F8]
  000000014100F538  imul    rax, rdi
  000000014100F53C  mov     rdx, rax
  000000014100F53F  not     rdx
  000000014100F542  mov     rcx, [rsp+508h+var_280]
  000000014100F54A  lea     r8, [rsp+rcx+508h+var_508]
  000000014100F54E  add     r8, 508h
  000000014100F555  imul    r8, r15
  000000014100F559  mov     rcx, r8
  000000014100F55C  not     rcx
  000000014100F55F  mov     rsi, r10
  000000014100F562  and     rsi, rcx
  000000014100F565  not     rsi
  000000014100F568  mov     rbx, rax
  000000014100F56B  and     rbx, r10
  000000014100F56E  not     r10
  000000014100F571  mov     r12, r10
  000000014100F574  and     r12, r8
  000000014100F577  not     r12
  000000014100F57A  and     r12, rdx
  000000014100F57D  and     r12, rsi
  000000014100F580  mov     rsi, rdx
  000000014100F583  and     rsi, r10
  000000014100F586  not     rsi
  000000014100F589  not     rbx
  000000014100F58C  and     rbx, rsi
  000000014100F58F  not     r12
  000000014100F592  and     rbx, r8
  000000014100F595  lea     rsi, [rbx+rbx*2]
  000000014100F599  lea     rsi, [rsi+r12*2]
  000000014100F59D  and     rax, r10
  000000014100F5A0  and     r8, rax
  000000014100F5A3  shl     r8, 2
  000000014100F5A7  sub     rsi, r8
  000000014100F5AA  mov     r8, r10
  000000014100F5AD  and     r8, rcx
  000000014100F5B0  not     r8
  000000014100F5B3  and     r8, rdx
  000000014100F5B6  sub     rsi, r8
  000000014100F5B9  and     rax, rcx
  000000014100F5BC  mov     rcx, rsi
  000000014100F5BF  sub     rcx, rax
  000000014100F5C2  mov     rax, [rsp+508h+var_438]
  000000014100F5CA  add     rax, rsp
  000000014100F5CD  add     rax, 508h
  000000014100F5D3  and     rbp, r11
  000000014100F5D6  mov     [rsp+508h+var_4B0], rbp
  000000014100F5DB  mov     rsi, [rsp+508h+var_308]
  000000014100F5E3  test    sil, 1
  000000014100F5E7  mov     r12, [rsp+508h+var_2D8]
  000000014100F5EF  cmovz   rax, r12
  000000014100F5F3  mov     [rsp+508h+var_280], rax
  000000014100F5FB  cmovnz  rcx, r13
  000000014100F5FF  mov     [rsp+508h+var_438], rcx
  000000014100F607  lea     r10, [rsp+508h]
  000000014100F60F  imul    rax, r10, 0FFFFFFFFFFFFFDA1h
  000000014100F616  mov     rbx, [rsp+508h+var_340]
  000000014100F61E  imul    rbp, rbx, 0FFFFFFFFFFFFFDA0h
  000000014100F625  add     rbp, rax
  000000014100F628  mov     rax, rbx
  000000014100F62B  shl     rax, 4
  000000014100F62F  lea     rax, [rax+rax*4]
  000000014100F633  imul    rcx, r10, -4Fh
  000000014100F637  sub     rcx, rax
  000000014100F63A  test    byte ptr [rsp+508h+var_400], 1
  000000014100F642  mov     rax, [rsp+508h+var_120]
  000000014100F64A  lea     rax, [rsp+rax+508h]
  000000014100F652  mov     rdx, [rsp+508h+var_260]
  000000014100F65A  lea     rdx, [rsp+rdx+508h]
  000000014100F662  cmovz   rdx, r12
  000000014100F666  mov     [rsp+508h+var_260], rdx
  000000014100F66E  mov     rdx, [rsp+508h+var_4F0]
  000000014100F673  cmovnz  rdx, r13
  000000014100F677  mov     [rsp+508h+var_4F0], rdx
  000000014100F67C  cmovz   rbp, rcx
  000000014100F680  imul    rax, rsi
  000000014100F684  mov     r11, rsi
  000000014100F687  not     rax
  000000014100F68A  mov     rdx, [rsp+508h+var_118]
  000000014100F692  add     rdx, rsp
  000000014100F695  add     rdx, 508h
  000000014100F69C  imul    rdx, rdi
  000000014100F6A0  not     rdx
  000000014100F6A3  and     rdx, rax
  000000014100F6A6  test    byte ptr [rsp+508h+var_2C0], 1
  000000014100F6AE  mov     rax, [rsp+508h+var_4E0]
  000000014100F6B3  not     rax
  000000014100F6B6  cmovz   rax, r12
  000000014100F6BA  mov     [rsp+508h+var_4E0], rax
  000000014100F6BF  mov     rdi, [rsp+508h+var_2A0]
  000000014100F6C7  cmovz   rdi, r12
  000000014100F6CB  mov     rax, [rsp+508h+var_4C0]
  000000014100F6D0  not     rax
  000000014100F6D3  cmovz   rax, r12
  000000014100F6D7  mov     [rsp+508h+var_4C0], rax
  000000014100F6DC  mov     rax, [rsp+508h+var_4C8]
  000000014100F6E1  cmovz   rax, r12
  000000014100F6E5  mov     [rsp+508h+var_4C8], rax
  000000014100F6EA  mov     rax, [rsp+508h+var_4F8]
  000000014100F6EF  not     rax
  000000014100F6F2  cmovz   rax, r12
  000000014100F6F6  mov     [rsp+508h+var_4F8], rax
  000000014100F6FB  mov     rax, [rsp+508h+var_4D0]
  000000014100F700  cmovz   rax, r12
  000000014100F704  mov     [rsp+508h+var_4D0], rax
  000000014100F709  not     rdx
  000000014100F70C  cmovz   rdx, r12
  000000014100F710  mov     rax, r12
  000000014100F713  mov     [rsp+508h+var_400], rdx
  000000014100F71B  imul    rdx, r10, 0FFFFFFFFFFFFFD99h
  000000014100F722  imul    rsi, rbx, 0FFFFFFFFFFFFFD98h
  000000014100F729  add     rsi, rdx
  000000014100F72C  mov     rdx, [rsp+508h+var_3B0]
  000000014100F734  lea     r12, [rsp+rdx+508h+var_508]
  000000014100F738  add     r12, 508h
  000000014100F73F  test    byte ptr [rsp+508h+var_228], 1
  000000014100F747  cmovz   r12, rax
  000000014100F74B  mov     rax, [rsp+508h+var_288]
  000000014100F753  not     rax
  000000014100F756  lea     rdx, [r14+rax*4]
  000000014100F75A  lea     rdx, [r9+rdx+1]
  000000014100F75F  cmovnz  rdx, r13
  000000014100F763  mov     [rsp+508h+var_330], rdx
  000000014100F76B  cmovz   rsi, rcx
  000000014100F76F  mov     rcx, [rsp+508h+var_110]
  000000014100F777  lea     rdx, [rsp+rcx+508h]
  000000014100F77F  mov     rcx, [rsp+508h+var_428]
  000000014100F787  mov     rax, [rsp+508h+var_248]
  000000014100F78F  lea     r8, [rcx+rax]
  000000014100F793  imul    r8, r15
  000000014100F797  mov     [rsp+508h+var_3B0], r8
  000000014100F79F  imul    rdx, r15
  000000014100F7A3  mov     rcx, [rsp+508h+var_390]
  000000014100F7AB  add     rcx, rsp
  000000014100F7AE  add     rcx, 508h
  000000014100F7B5  mov     r8, rdx
  000000014100F7B8  not     r8
  000000014100F7BB  imul    rcx, r11
  000000014100F7BF  mov     r15, r11
  000000014100F7C2  mov     r9, rcx
  000000014100F7C5  not     r9
  000000014100F7C8  mov     r10, rdx
  000000014100F7CB  and     r10, r9
  000000014100F7CE  and     r9, r8
  000000014100F7D1  and     r8, rcx
  000000014100F7D4  not     r8
  000000014100F7D7  not     r10
  000000014100F7DA  and     r10, r8
  000000014100F7DD  and     rcx, rdx
  000000014100F7E0  not     r9
  000000014100F7E3  not     rcx
  000000014100F7E6  and     r9, rcx
  000000014100F7E9  not     r9
  000000014100F7EC  imul    rcx, [rsp+508h+var_488]
  000000014100F7F5  lea     rdx, [rcx+r9*2]
  000000014100F7F9  not     r10
  000000014100F7FC  lea     rcx, [r10+r10*2]
  000000014100F800  add     rdx, rcx
  000000014100F803  test    byte ptr [rsp+508h+var_2A8], 1
  000000014100F80B  mov     r9, [rsp+508h+var_2B0]
  000000014100F813  mov     rcx, [rsp+508h+var_290]
  000000014100F81B  cmovz   r9, rcx
  000000014100F81F  mov     r10, [rsp+508h+var_240]
  000000014100F827  not     r10
  000000014100F82A  cmovz   r10, rcx
  000000014100F82E  mov     r11, [rsp+508h+var_298]
  000000014100F836  not     r11
  000000014100F839  cmovz   r11, rcx
  000000014100F83D  mov     r14, [rsp+508h+var_3C0]
  000000014100F845  not     r14
  000000014100F848  cmovz   r14, rcx
  000000014100F84C  cmovz   rdx, rcx
  000000014100F850  mov     [rsp+508h+var_390], rdx
  000000014100F858  mov     rdx, [rsp+508h+var_3A8]
  000000014100F860  mov     r8, [rsp+508h+var_108]
  000000014100F868  add     r8, rdx
  000000014100F86B  imul    ecx, dword ptr [rsp+508h+var_360], 396C7A38h
  000000014100F876  lea     r13, [rsp+rcx+508h+var_508]
  000000014100F87A  add     r13, 508h
  000000014100F881  test    byte ptr [rsp+508h+var_310], 1
  000000014100F889  cmovnz  r13, r8
  000000014100F88D  mov     rcx, [rbp+0]
  000000014100F891  mov     rax, r15
  000000014100F894  imul    rcx, r15
  000000014100F898  mov     [rsp+508h+var_3C0], rcx
  000000014100F8A0  imul    rax, [rsi]
  000000014100F8A4  mov     [rsp+508h+var_308], rax
  000000014100F8AC  mov     rax, 54DD614E2FCD7CC6h
  000000014100F8B6  mov     rax, 9710C39108AC951Dh
  000000014100F8C0  mov     rax, 7E73FF7964E775ABh
  000000014100F8CA  mov     rax, 6708338A68779B16h
  000000014100F8D4  mov     rax, 0E87E66C9AEB6AB7Dh
  000000014100F8DE  mov     rax, 0AD971967F7E3C1FAh
  000000014100F8E8  mov     rax, [rsp+508h+var_1E8]
  000000014100F8F0  mov     [r13+0], eax
  000000014100F8F4  test    r9, 0
  000000014100F8FB  call    locret_14100F90B  ; -> locret_14100F90B
  000000014100F900  jnb     loc_14100F90C
  000000014100F906  jmp     loc_14100FBD5
  000000014100F90B  retn
  000000014100F90C  nop
  000000014100F90D  jmp     $+5
  000000014100F912  mov     rax, 54DD614E2FCD7CC6h
  000000014100F91C  mov     rax, 9710C39108AC951Dh
  000000014100F926  test    r9, 0
  000000014100F92D  call    locret_14100F942  ; -> locret_14100F942
  000000014100F932  js      loc_14100F93D
  000000014100F938  jmp     loc_14100F943
  000000014100F93D  jmp     loc_14100D55E
  000000014100F942  retn
  000000014100F943  nop
  000000014100F944  jmp     $+5
  000000014100F949  mov     rax, 54DD614E2FCD7CC6h
  000000014100F953  mov     rax, 9710C39108AC951Dh
  000000014100F95D  test    r10, 0
  000000014100F964  call    locret_14100F979  ; -> locret_14100F979
  000000014100F969  jnz     loc_14100F974
  000000014100F96F  jmp     loc_14100F97A
  000000014100F974  jmp     loc_14100DA9F
  000000014100F979  retn
  000000014100F97A  nop
  000000014100F97B  jmp     loc_1410102EA
  000000014100F980  mov     rax, [rsp+508h+var_4D8]
  000000014100F985  mov     [rax], rdx
  000000014100F988  mov     rax, [rsp+508h+var_90]
  000000014100F990  mov     rcx, [rsp+508h+var_4E0]
  000000014100F995  mov     [rcx], rax
  000000014100F998  mov     rax, [rsp+508h+var_E0]
  000000014100F9A0  mov     [r9], rax
  000000014100F9A3  mov     rax, [rsp+508h+var_D8]
  000000014100F9AB  mov     rcx, [rsp+508h+var_3F0]
  000000014100F9B3  mov     [rcx], rax
  000000014100F9B6  mov     rcx, [rsp+508h+var_398]
  000000014100F9BE  not     rcx
  000000014100F9C1  mov     rax, [rsp+508h+var_80]
  000000014100F9C9  mov     [rcx], rax
  000000014100F9CC  mov     rcx, [rsp+508h+var_3D8]
  000000014100F9D4  not     rcx
  000000014100F9D7  mov     rax, [rsp+508h+var_1D8]
  000000014100F9DF  mov     rdx, [rsp+508h+var_450]
  000000014100F9E7  mov     [rdx+rcx], rax
  000000014100F9EB  mov     rax, [rsp+508h+var_208]
  000000014100F9F3  mov     rcx, [rsp+508h+var_3D0]
  000000014100F9FB  mov     [rcx], rax
  000000014100F9FE  mov     rax, [rsp+508h+var_D0]
  000000014100FA06  mov     rcx, [rsp+508h+var_408]
  000000014100FA0E  mov     [rcx], rax
  000000014100FA11  mov     rax, [rsp+508h+var_C8]
  000000014100FA19  mov     rcx, [rsp+508h+var_410]
  000000014100FA21  mov     [rcx], rax
  000000014100FA24  mov     rax, [rsp+508h+var_200]
  000000014100FA2C  mov     [rdi], rax
  000000014100FA2F  mov     rax, [rsp+508h+var_C0]
  000000014100FA37  mov     rcx, [rsp+508h+var_268]
  000000014100FA3F  mov     [rcx], rax
  000000014100FA42  mov     rax, [rsp+508h+var_78]
  000000014100FA4A  mov     rcx, [rsp+508h+var_4C0]
  000000014100FA4F  mov     [rcx], rax
  000000014100FA52  mov     rax, [rsp+508h+var_B8]
  000000014100FA5A  mov     [r10], rax
  000000014100FA5D  mov     rax, [rsp+508h+var_1F0]
  000000014100FA65  mov     rcx, [rsp+508h+var_378]
  000000014100FA6D  mov     [rcx], rax
  000000014100FA70  mov     rax, [rsp+508h+var_B0]
  000000014100FA78  mov     rcx, [rsp+508h+var_3C8]
  000000014100FA80  mov     [rcx], rax
  000000014100FA83  mov     rax, [rsp+508h+var_A8]
  000000014100FA8B  mov     rcx, [rsp+508h+var_238]
  000000014100FA93  mov     [rcx], rax
  000000014100FA96  mov     rax, [rsp+508h+var_A0]
  000000014100FA9E  mov     rcx, [rsp+508h+var_3E8]
  000000014100FAA6  mov     [rcx], rax
  000000014100FAA9  mov     rax, [rsp+508h+var_70]
  000000014100FAB1  mov     rcx, [rsp+508h+var_230]
  000000014100FAB9  mov     [rcx], rax
  000000014100FABC  mov     rax, [rsp+508h+var_68]
  000000014100FAC4  mov     rcx, [rsp+508h+var_4C8]
  000000014100FAC9  mov     [rcx], rax
  000000014100FACC  mov     rax, [rsp+508h+var_60]
  000000014100FAD4  mov     rcx, [rsp+508h+var_3E0]
  000000014100FADC  mov     [rcx], rax
  000000014100FADF  mov     rax, [rsp+508h+var_98]
  000000014100FAE7  mov     rcx, [rsp+508h+var_4F8]
  000000014100FAEC  mov     [rcx], rax
  000000014100FAEF  mov     rax, [rsp+508h+var_1E0]
  000000014100FAF7  mov     [r11], rax
  000000014100FAFA  mov     rax, [rsp+508h+var_418]
  000000014100FB02  not     rax
  000000014100FB05  mov     [r14], rax
  000000014100FB08  mov     rax, [rsp+508h+var_4B8]
  000000014100FB0D  mov     rcx, [rsp+508h+var_4D0]
  000000014100FB12  mov     [rcx], rax
  000000014100FB15  mov     rax, [rsp+508h+var_370]
  000000014100FB1D  mov     rcx, [rsp+508h+var_260]
  000000014100FB25  mov     [rcx], rax
  000000014100FB28  mov     rax, [rsp+508h+var_E8]
  000000014100FB30  mov     [r12], rax
  000000014100FB34  mov     rax, [rsp+508h+var_300]
  000000014100FB3C  mov     rcx, [rsp+508h+var_280]
  000000014100FB44  mov     [rcx], rax
  000000014100FB47  mov     rdx, [rsp+508h+var_318]
  000000014100FB4F  mov     rax, [rsp+508h+var_F8]
  000000014100FB57  and     rdx, rax
  000000014100FB5A  not     rax
  000000014100FB5D  and     rax, [rsp+508h+var_320]
  000000014100FB65  not     rax
  000000014100FB68  not     rdx
  000000014100FB6B  and     rdx, rax
  000000014100FB6E  mov     rax, rdx
  000000014100FB71  mov     ecx, [rsp+508h+var_354]
  000000014100FB78  shl     rax, cl
  000000014100FB7B  mov     ecx, [rsp+508h+var_358]
  000000014100FB82  shr     rdx, cl
  000000014100FB85  not     rax
  000000014100FB88  not     rdx
  000000014100FB8B  and     rdx, rax
  000000014100FB8E  mov     rcx, [rsp+508h+var_278]
  000000014100FB96  not     rcx
  000000014100FB99  mov     rax, [rsp+508h+var_270]
  000000014100FBA1  not     rax
  000000014100FBA4  not     rdx
  000000014100FBA7  imul    rdx, [rsp+508h+var_480]
  000000014100FBB0  and     rax, rdx
  000000014100FBB3  and     rax, rcx
  000000014100FBB6  mov     rcx, 9999999999999999h
  000000014100FBC0  inc     rcx
  000000014100FBC3  imul    rcx, rax
  000000014100FBC7  mov     rax, [rsp+508h+var_4A0]
  000000014100FBCC  mov     r9, rax
  000000014100FBCF  not     r9
  000000014100FBD2  mov     rsi, rdx
  000000014100FBD5  not     rsi
  000000014100FBD8  and     rax, rsi
  000000014100FBDB  not     rax
  000000014100FBDE  and     r9, rdx
  000000014100FBE1  not     r9
  000000014100FBE4  and     r9, rax
  000000014100FBE7  not     r9
  000000014100FBEA  mov     r10, 3333333333333333h
  000000014100FBF4  imul    r10, r9
  000000014100FBF8  add     r10, rcx
  000000014100FBFB  mov     rcx, [rsp+508h+var_4E8]
  000000014100FC00  and     rcx, rsi
  000000014100FC03  not     rcx
  000000014100FC06  mov     rdi, [rsp+508h+var_470]
  000000014100FC0E  and     rcx, rdi
  000000014100FC11  mov     r11, [rsp+508h+var_350]
  000000014100FC19  mov     rbx, r11
  000000014100FC1C  and     rbx, rcx
  000000014100FC1F  not     rcx
  000000014100FC22  mov     r15, [rsp+508h+var_4A8]
  000000014100FC27  and     rcx, r15
  000000014100FC2A  not     rcx
  000000014100FC2D  not     rbx
  000000014100FC30  and     rbx, rcx
  000000014100FC33  mov     rcx, [rsp+508h+var_420]
  000000014100FC3B  not     rcx
  000000014100FC3E  and     rcx, rsi
  000000014100FC41  mov     r13, 2222222222222222h
  000000014100FC4B  imul    rcx, r13
  000000014100FC4F  add     rcx, r10
  000000014100FC52  mov     r8, rcx
  000000014100FC55  mov     rcx, [rsp+508h+var_348]
  000000014100FC5D  not     rcx
  000000014100FC60  and     rcx, rsi
  000000014100FC63  mov     r9, 7777777777777776h
  000000014100FC6D  imul    rcx, r9
  000000014100FC71  add     rcx, r8
  000000014100FC74  mov     r10, rdx
  000000014100FC77  and     r10, r15
  000000014100FC7A  mov     r14, r10
  000000014100FC7D  not     r14
  000000014100FC80  mov     rax, [rsp+508h+var_430]
  000000014100FC88  and     r14, rax
  000000014100FC8B  mov     r12, rdi
  000000014100FC8E  and     r12, r14
  000000014100FC91  not     r12
  000000014100FC94  not     r14
  000000014100FC97  mov     rbp, [rsp+508h+var_498]
  000000014100FC9C  and     r14, rbp
  000000014100FC9F  not     r14
  000000014100FCA2  and     r14, r12
  000000014100FCA5  not     rbx
  000000014100FCA8  mov     r12, 0AAAAAAAAAAAAAAA9h
  000000014100FCB2  imul    rbx, r12
  000000014100FCB6  inc     r12
  000000014100FCB9  imul    r12, r14
  000000014100FCBD  add     r12, rcx
  000000014100FCC0  add     r12, rbx
  000000014100FCC3  mov     rcx, [rsp+508h+var_338]
  000000014100FCCB  not     rcx
  000000014100FCCE  and     r10, rcx
  000000014100FCD1  not     r10
  000000014100FCD4  mov     rbx, 0EEEEEEEEEEEEEEF1h
  000000014100FCDE  imul    rbx, r10
  000000014100FCE2  mov     r10, rsi
  000000014100FCE5  and     r10, rbp
  000000014100FCE8  not     r10
  000000014100FCEB  mov     r14, rdx
  000000014100FCEE  and     r14, rdi
  000000014100FCF1  not     r14
  000000014100FCF4  and     r14, r10
  000000014100FCF7  mov     r10, rax
  000000014100FCFA  and     r10, r14
  000000014100FCFD  and     rax, rdx
  000000014100FD00  and     rbp, rax
  000000014100FD03  mov     rcx, r11
  000000014100FD06  and     r11, rbp
  000000014100FD09  not     rbp
  000000014100FD0C  and     rbp, r15
  000000014100FD0F  and     [rsp+508h+var_490], rsi
  000000014100FD14  mov     r8, rsi
  000000014100FD17  and     rsi, r15
  000000014100FD1A  not     rax
  000000014100FD1D  and     rax, r15
  000000014100FD20  mov     [rsp+508h+var_430], rax
  000000014100FD28  mov     rax, r15
  000000014100FD2B  and     rax, r10
  000000014100FD2E  not     rax
  000000014100FD31  not     r10
  000000014100FD34  and     r10, rcx
  000000014100FD37  mov     r15, rcx
  000000014100FD3A  not     r14
  000000014100FD3D  mov     rcx, [rsp+508h+var_4E8]
  000000014100FD42  and     r14, rcx
  000000014100FD45  not     r14
  000000014100FD48  and     r14, r10
  000000014100FD4B  not     r10
  000000014100FD4E  and     r10, rax
  000000014100FD51  mov     rax, 8888888888888888h
  000000014100FD5B  imul    rax, r10
  000000014100FD5F  add     rax, rbx
  000000014100FD62  add     rax, r12
  000000014100FD65  and     r8, r15
  000000014100FD68  not     r8
  000000014100FD6B  and     r8, rcx
  000000014100FD6E  not     r8
  000000014100FD71  and     r8, rdi
  000000014100FD74  not     r8
  000000014100FD77  mov     r10, 0CCCCCCCCCCCCCCCDh
  000000014100FD81  imul    r10, r8
  000000014100FD85  not     rbp
  000000014100FD88  not     r11
  000000014100FD8B  and     r11, rbp
  000000014100FD8E  not     r11
  000000014100FD91  mov     r8, 4444444444444445h
  000000014100FD9B  imul    r8, r11
  000000014100FD9F  add     r8, r10
  000000014100FDA2  add     r9, 2
  000000014100FDA6  imul    r9, r14
  000000014100FDAA  add     r9, r8
  000000014100FDAD  mov     r8, 0BBBBBBBBBBBBBBBBh
  000000014100FDB7  imul    r8, [rsp+508h+var_490]
  000000014100FDBD  add     r8, r9
  000000014100FDC0  add     r8, rax
  000000014100FDC3  not     rsi
  000000014100FDC6  mov     r10, r15
  000000014100FDC9  and     r10, rdx
  000000014100FDCC  not     r10
  000000014100FDCF  and     r10, rsi
  000000014100FDD2  not     r10
  000000014100FDD5  and     r10, rcx
  000000014100FDD8  mov     rax, rdi
  000000014100FDDB  and     rax, r10
  000000014100FDDE  not     rax
  000000014100FDE1  not     r10
  000000014100FDE4  mov     r9, [rsp+508h+var_498]
  000000014100FDE9  and     r10, r9
  000000014100FDEC  not     r10
  000000014100FDEF  and     r10, rax
  000000014100FDF2  not     r10
  000000014100FDF5  mov     rax, 6666666666666667h
  000000014100FDFF  imul    rax, r10
  000000014100FE03  and     rdx, [rsp+508h+var_380]
  000000014100FE0B  not     rdx
  000000014100FE0E  and     rdx, r9
  000000014100FE11  not     rdx
  000000014100FE14  mov     rcx, 9999999999999999h
  000000014100FE1E  imul    rdx, rcx
  000000014100FE22  add     rdx, rax
  000000014100FE25  add     rdx, r8
  000000014100FE28  mov     rax, [rsp+508h+var_430]
  000000014100FE30  and     r9, rax
  000000014100FE33  not     rax
  000000014100FE36  and     rax, rdi
  000000014100FE39  not     rax
  000000014100FE3C  not     r9
  000000014100FE3F  and     r9, rax
  000000014100FE42  not     r9
  000000014100FE45  add     r13, 2
  000000014100FE49  imul    r13, r9
  000000014100FE4D  add     r13, rdx
  000000014100FE50  mov     rax, [rsp+508h+var_330]
  000000014100FE58  mov     [rax], r13
  000000014100FE5B  mov     r9, [rsp+508h+var_88]
  000000014100FE63  mov     r15, [rsp+508h+var_480]
  000000014100FE6B  imul    r9, r15
  000000014100FE6F  mov     rax, r9
  000000014100FE72  not     rax
  000000014100FE75  mov     rcx, rax
  000000014100FE78  mov     r11, [rsp+508h+var_468]
  000000014100FE80  and     rcx, r11
  000000014100FE83  not     rcx
  000000014100FE86  mov     rdx, r9
  000000014100FE89  mov     rsi, [rsp+508h+var_3F8]
  000000014100FE91  and     rdx, rsi
  000000014100FE94  not     rdx
  000000014100FE97  and     rdx, rcx
  000000014100FE9A  mov     r10, [rsp+508h+var_328]
  000000014100FEA2  mov     rcx, r10
  000000014100FEA5  not     rcx
  000000014100FEA8  mov     r8, rax
  000000014100FEAB  and     r8, rcx
  000000014100FEAE  not     r8
  000000014100FEB1  and     r10, r9
  000000014100FEB4  not     r10
  000000014100FEB7  and     r10, r8
  000000014100FEBA  not     r10
  000000014100FEBD  imul    r10, [rsp+508h+var_258]
  000000014100FEC6  mov     r8, r10
  000000014100FEC9  mov     r10, [rsp+508h+var_3B8]
  000000014100FED1  and     rdx, r10
  000000014100FED4  mov     rdi, [rsp+508h+var_478]
  000000014100FEDC  and     rdi, rax
  000000014100FEDF  mov     r14, [rsp+508h+var_488]
  000000014100FEE7  imul    rdi, r14
  000000014100FEEB  add     rdi, rdx
  000000014100FEEE  add     rdi, r8
  000000014100FEF1  mov     r8, r9
  000000014100FEF4  and     rcx, r9
  000000014100FEF7  lea     rcx, [rdi+rcx*4]
  000000014100FEFB  and     r8, r11
  000000014100FEFE  and     rax, rsi
  000000014100FF01  not     r8
  000000014100FF04  not     rax
  000000014100FF07  and     r8, rax
  000000014100FF0A  mov     rdx, r10
  000000014100FF0D  and     rdx, r8
  000000014100FF10  not     rdx
  000000014100FF13  not     r8
  000000014100FF16  mov     r9, [rsp+508h+var_3A0]
  000000014100FF1E  and     r9, r8
  000000014100FF21  not     r9
  000000014100FF24  and     r9, rdx
  000000014100FF27  sub     rcx, r9
  000000014100FF2A  and     rax, r10
  000000014100FF2D  and     r8, r10
  000000014100FF30  imul    rax, r14
  000000014100FF34  not     r8
  000000014100FF37  imul    r8, r14
  000000014100FF3B  add     r8, rax
  000000014100FF3E  add     r8, rcx
  000000014100FF41  mov     rax, [rsp+508h+var_4F0]
  000000014100FF46  mov     [rax], r8
  000000014100FF49  mov     rsi, [rsp+508h+var_1F8]
  000000014100FF51  mov     rbx, [rsp+508h+var_58]
  000000014100FF59  imul    rbx, rsi
  000000014100FF5D  add     rbx, [rsp+508h+var_368]
  000000014100FF65  mov     r9, [rsp+508h+var_1D0]
  000000014100FF6D  mov     rax, r9
  000000014100FF70  not     rax
  000000014100FF73  mov     rcx, rbx
  000000014100FF76  not     rcx
  000000014100FF79  mov     rdx, rax
  000000014100FF7C  and     rdx, rcx
  000000014100FF7F  not     rdx
  000000014100FF82  mov     r8, r9
  000000014100FF85  mov     r11, r9
  000000014100FF88  and     r8, rbx
  000000014100FF8B  not     r8
  000000014100FF8E  mov     r10, [rsp+508h+var_458]
  000000014100FF96  mov     r9, r10
  000000014100FF99  and     r9, r8
  000000014100FF9C  and     r9, rdx
  000000014100FF9F  and     rbx, r10
  000000014100FFA2  mov     rdx, r10
  000000014100FFA5  not     rdx
  000000014100FFA8  mov     r10, rdx
  000000014100FFAB  and     r10, rcx
  000000014100FFAE  not     r10
  000000014100FFB1  not     rbx
  000000014100FFB4  and     rbx, r10
  000000014100FFB7  and     rax, rbx
  000000014100FFBA  not     rax
  000000014100FFBD  not     rbx
  000000014100FFC0  and     rbx, r11
  000000014100FFC3  not     rbx
  000000014100FFC6  and     rbx, rax
  000000014100FFC9  and     rcx, r11
  000000014100FFCC  and     r8, rdx
  000000014100FFCF  not     rcx
  000000014100FFD2  and     rcx, rdx
  000000014100FFD5  sub     rcx, r8
  000000014100FFD8  add     rcx, r9
  000000014100FFDB  not     rbx
  000000014100FFDE  add     rcx, rbx
  000000014100FFE1  mov     rax, [rsp+508h+var_440]
  000000014100FFE9  mov     [rax], rcx
  000000014100FFEC  mov     r8, [rsp+508h+var_50]
  000000014100FFF4  imul    r8, r15
  000000014100FFF8  mov     rdx, [rsp+508h+var_4B0]
  000000014100FFFD  mov     rax, rdx
  0000000141010000  not     rax
  0000000141010003  mov     rcx, r8
  0000000141010006  not     rcx
  0000000141010009  and     rax, rcx
  000000014101000C  not     rax
  000000014101000F  and     rdx, r8
  0000000141010012  not     rdx
  0000000141010015  and     rdx, rax
  0000000141010018  mov     rdi, rdx
  000000014101001B  mov     rdx, [rsp+508h+var_500]
  0000000141010020  mov     rax, rdx
  0000000141010023  not     rax
  0000000141010026  and     rax, rcx
  0000000141010029  not     rax
  000000014101002C  and     rdx, r8
  000000014101002F  not     rdx
  0000000141010032  and     rdx, rax
  0000000141010035  mov     rax, rcx
  0000000141010038  mov     r10, [rsp+508h+var_448]
  0000000141010040  and     rax, r10
  0000000141010043  not     rax
  0000000141010046  mov     r11, [rsp+508h+var_508]
  000000014101004A  and     rax, r11
  000000014101004D  not     rax
  0000000141010050  add     rax, rdx
  0000000141010053  mov     r9, [rsp+508h+var_388]
  000000014101005B  and     r9, rcx
  000000014101005E  mov     rdx, [rsp+508h+var_460]
  0000000141010066  and     r8, rdx
  0000000141010069  and     rcx, rdx
  000000014101006C  and     rdx, r9
  000000014101006F  not     r9
  0000000141010072  and     r9, r11
  0000000141010075  not     r9
  0000000141010078  not     rdx
  000000014101007B  and     rdx, r9
  000000014101007E  not     rdx
  0000000141010081  lea     rax, [rax+rdx*2]
  0000000141010085  add     rax, rdi
  0000000141010088  and     r8, r10
  000000014101008B  not     r8
  000000014101008E  lea     rdx, [r8+r8*2]
  0000000141010092  sub     rax, rdx
  0000000141010095  not     rcx
  0000000141010098  and     rcx, r10
  000000014101009B  not     rcx
  000000014101009E  lea     rax, [rax+rcx*2]
  00000001410100A2  mov     rcx, [rsp+508h+var_438]
  00000001410100AA  mov     [rcx], rax
  00000001410100AD  mov     r12, [rsp+508h+var_250]
  00000001410100B5  add     r12, [rsp+508h+var_428]
  00000001410100BD  imul    r12, [rsp+508h+var_220]
  00000001410100C6  mov     r15, [rsp+508h+var_100]
  00000001410100CE  add     r15, [rsp+508h+var_1F0]
  00000001410100D6  imul    r15, [rsp+508h+var_218]
  00000001410100DF  mov     rax, 60ACA00A77BBD5CEh
  00000001410100E9  mov     rbp, [rsp+508h+var_360]
  00000001410100F1  imul    rax, rbp
  00000001410100F5  add     rax, [rsp+508h+var_1E0]
  00000001410100FD  imul    rax, [rsp+508h+var_228]
  0000000141010106  mov     r8, [rsp+508h+var_1D8]
  000000014101010E  mov     rcx, r8
  0000000141010111  not     rcx
  0000000141010114  mov     r9, [rsp+508h+var_F0]
  000000014101011C  and     rcx, r9
  000000014101011F  mov     rdx, r8
  0000000141010122  and     rdx, r9
  0000000141010125  not     r9
  0000000141010128  and     r9, r8
  000000014101012B  mov     r8, rcx
  000000014101012E  not     r8
  0000000141010131  not     r9
  0000000141010134  and     r9, r8
  0000000141010137  not     r9
  000000014101013A  lea     r8, [r9+r8*2]
  000000014101013E  lea     rcx, [r8+rcx*2]
  0000000141010142  not     rdx
  0000000141010145  imul    rdx, r14
  0000000141010149  add     rdx, rcx
  000000014101014C  imul    rdx, [rsp+508h+var_310]
  0000000141010155  mov     rbx, [rsp+508h+var_48]
  000000014101015D  mov     rcx, rbx
  0000000141010160  not     rcx
  0000000141010163  mov     r9, rsi
  0000000141010166  imul    r9, [rsp+508h+var_1E8]
  000000014101016F  mov     r8, rax
  0000000141010172  not     r8
  0000000141010175  not     r9
  0000000141010178  mov     r11, [rsp+508h+var_3C0]
  0000000141010180  not     r11
  0000000141010183  and     r11, r9
  0000000141010186  mov     r9, rcx
  0000000141010189  not     r11
  000000014101018C  mov     r10, [rsp+508h+var_400]
  0000000141010194  mov     [r10], r11
  0000000141010197  mov     r10, rcx
  000000014101019A  and     rcx, rax
  000000014101019D  mov     r11, rcx
  00000001410101A0  not     r11
  00000001410101A3  mov     rsi, rbx
  00000001410101A6  and     rsi, r8
  00000001410101A9  not     rsi
  00000001410101AC  and     rsi, r11
  00000001410101AF  mov     r11, rbx
  00000001410101B2  and     r11, rdx
  00000001410101B5  not     rsi
  00000001410101B8  and     rsi, rdx
  00000001410101BB  and     rcx, rdx
  00000001410101BE  mov     rdi, rdx
  00000001410101C1  not     rdx
  00000001410101C4  and     r9, r8
  00000001410101C7  and     rdi, r9
  00000001410101CA  not     r9
  00000001410101CD  and     r9, rdx
  00000001410101D0  not     r9
  00000001410101D3  not     rdi
  00000001410101D6  and     rdi, r9
  00000001410101D9  not     r11
  00000001410101DC  and     r11, rax
  00000001410101DF  mov     r9, rax
  00000001410101E2  and     r9, rdx
  00000001410101E5  not     r9
  00000001410101E8  and     r9, rbx
  00000001410101EB  not     r9
  00000001410101EE  sub     r9, rdi
  00000001410101F1  and     r10, rdx
  00000001410101F4  not     r10
  00000001410101F7  and     r11, r10
  00000001410101FA  lea     rax, [r11+r11*2]
  00000001410101FE  sub     r9, rax
  0000000141010201  sub     r9, rsi
  0000000141010204  and     r8, rdx
  0000000141010207  not     r8
  000000014101020A  and     r8, rbx
  000000014101020D  mov     rsi, r12
  0000000141010210  mov     rax, r12
  0000000141010213  not     rax
  0000000141010216  lea     rdx, [r8+r8*2]
  000000014101021A  add     rdx, r9
  000000014101021D  mov     r8, r15
  0000000141010220  not     r8
  0000000141010223  lea     rcx, [rcx+rcx*2]
  0000000141010227  lea     rcx, [rdx+rcx*2]
  000000014101022B  mov     rdx, r15
  000000014101022E  and     rdx, rcx
  0000000141010231  mov     r11, [rsp+508h+var_308]
  0000000141010239  add     r11, [rsp+508h+var_3B0]
  0000000141010241  mov     r9, r12
  0000000141010244  and     rsi, rcx
  0000000141010247  mov     r10, [rsp+508h+var_390]
  000000014101024F  mov     [r10], r11
  0000000141010252  mov     r10, rcx
  0000000141010255  not     r10
  0000000141010258  mov     r11, r8
  000000014101025B  and     r11, r10
  000000014101025E  not     r11
  0000000141010261  not     rdx
  0000000141010264  and     rdx, rax
  0000000141010267  and     rdx, r11
  000000014101026A  mov     r11, rax
  000000014101026D  and     r11, r15
  0000000141010270  not     r11
  0000000141010273  and     r11, rcx
  0000000141010276  and     rax, rcx
  0000000141010279  and     r9, r8
  000000014101027C  and     rcx, r9
  000000014101027F  not     r9
  0000000141010282  and     r10, r9
  0000000141010285  not     r10
  0000000141010288  not     rcx
  000000014101028B  and     r10, rcx
  000000014101028E  and     rsi, r15
  0000000141010291  not     rsi
  0000000141010294  lea     rsi, [rsi+rsi*2]
  0000000141010298  add     rsi, r10
  000000014101029B  imul    rcx, r14
  000000014101029F  add     rsi, rcx
  00000001410102A2  and     r11, r9
  00000001410102A5  lea     rcx, [rsi+r11*2]
  00000001410102A9  and     r8, rax
  00000001410102AC  not     rax
  00000001410102AF  and     rax, r15
  00000001410102B2  lea     r9, [r8+r8*2]
  00000001410102B6  not     r8
  00000001410102B9  not     rax
  00000001410102BC  and     rax, r8
  00000001410102BF  imul    rax, r14
  00000001410102C3  add     rax, rcx
  00000001410102C6  sub     rax, r9
  00000001410102C9  not     rdx
  00000001410102CC  add     rax, rdx
  00000001410102CF  imul    ecx, ebp, 4E889EB6h
  00000001410102D5  add     rsp, 4C8h
  00000001410102DC  pop     rbx
  00000001410102DD  pop     rbp
  00000001410102DE  pop     rdi
  00000001410102DF  pop     rsi
  00000001410102E0  pop     r12
  00000001410102E2  pop     r13
  00000001410102E4  pop     r14
  00000001410102E6  pop     r15
  00000001410102E8  jmp     rax
  00000001410102EA  mov     rax, 54DD614E2FCD7CC6h
  00000001410102F4  mov     rax, 9710C39108AC951Dh
  00000001410102FE  mov     rax, 54DD614E2FCD7CC6h
  0000000141010308  mov     rax, 9710C39108AC951Dh
  0000000141010312  test    r15, 0
  0000000141010319  call    locret_141010329  ; -> locret_141010329
  000000014101031E  jno     loc_14101032A
  0000000141010324  jmp     loc_14100DA5A
  0000000141010329  retn
  000000014101032A  nop
  000000014101032B  jmp     loc_14100F980

