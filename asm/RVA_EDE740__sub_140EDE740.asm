// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140EDE740                          ║
// ║  VA        : 0x140EDE740                            ║
// ║  RVA       : 0xEDE740                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140EDE742  sub_140EDE740
//   0x140EDE744  sub_140EDE740
//   0x140EDE746  sub_140EDE740
//   0x140EDE748  sub_140EDE740
//   0x140EDE749  sub_140EDE740
//   0x140EDE74A  sub_140EDE740
//   0x140EDE74B  sub_140EDE740
//   0x140EDE74C  sub_140EDE740
//   0x140EDE753  sub_140EDE740
//   0x140EDE75B  sub_140EDE740
//   0x140EDE763  sub_140EDE740
//   0x140EDE76B  sub_140EDE740
//   0x140EDE76E  sub_140EDE740
//   0x140EDE776  sub_140EDE740
//   0x140EDE779  sub_140EDE740
//   0x140EDE77C  sub_140EDE740
//   0x140EDE784  sub_140EDE740
//   0x140EDE787  sub_140EDE740
//   0x140EDE78A  sub_140EDE740
//   0x140EDE794  sub_140EDE740
//   0x140EDE797  sub_140EDE740
//   0x140EDE7A1  sub_140EDE740
//   0x140EDE7A5  sub_140EDE740
//   0x140EDE7A9  sub_140EDE740
//   0x140EDE7AD  sub_140EDE740
//   0x140EDE7B0  sub_140EDE740
//   0x140EDE7B8  sub_140EDE740
//   0x140EDE7BB  sub_140EDE740
//   0x140EDE7BF  sub_140EDE740
//   0x140EDE7C1  sub_140EDE740
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14695 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140EDE740  push    r15
  0000000140EDE742  push    r14
  0000000140EDE744  push    r13
  0000000140EDE746  push    r12
  0000000140EDE748  push    rsi
  0000000140EDE749  push    rdi
  0000000140EDE74A  push    rbp
  0000000140EDE74B  push    rbx
  0000000140EDE74C  sub     rsp, 510h
  0000000140EDE753  mov     rax, [rsp+550h+arg_18]
  0000000140EDE75B  mov     rdx, [rsp+550h+arg_38]
  0000000140EDE763  mov     [rsp+550h+var_4C8], rdx
  0000000140EDE76B  not     rax
  0000000140EDE76E  mov     rcx, [rsp+550h+arg_50]
  0000000140EDE776  not     rcx
  0000000140EDE779  and     rcx, rax
  0000000140EDE77C  and     rcx, [rsp+550h+arg_90]
  0000000140EDE784  mov     rax, rcx
  0000000140EDE787  not     rax
  0000000140EDE78A  mov     r8, 5BFBCEDCFF7BFB6Bh
  0000000140EDE794  or      r8, rdx
  0000000140EDE797  mov     rdx, 0B2B751C635593771h
  0000000140EDE7A1  imul    rdx, r8
  0000000140EDE7A5  imul    rax, rdx
  0000000140EDE7A9  imul    rdx, rcx
  0000000140EDE7AD  add     rdx, rax
  0000000140EDE7B0  mov     r11, [rsp+550h+arg_158]
  0000000140EDE7B8  mov     rax, r11
  0000000140EDE7BB  shr     rax, 0Dh
  0000000140EDE7BF  not     eax
  0000000140EDE7C1  mov     r8d, eax
  0000000140EDE7C4  mov     rdi, rax
  0000000140EDE7C7  mov     [rsp+550h+var_390], rax
  0000000140EDE7CF  and     r8d, 80001h
  0000000140EDE7D6  imul    eax, edx, 0F6990A88h
  0000000140EDE7DC  add     rax, rsp
  0000000140EDE7DF  add     rax, 550h
  0000000140EDE7E5  mov     [rsp+550h+var_480], rax
  0000000140EDE7ED  mov     rcx, r8
  0000000140EDE7F0  mov     r10, r8
  0000000140EDE7F3  imul    rcx, rax
  0000000140EDE7F7  not     rcx
  0000000140EDE7FA  mov     r9d, r11d
  0000000140EDE7FD  shr     r9d, 8
  0000000140EDE801  and     r9d, 5
  0000000140EDE805  imul    eax, edx, 4262428h
  0000000140EDE80B  lea     r8, [rsp+rax+550h+var_550]
  0000000140EDE80F  add     r8, 550h
  0000000140EDE816  imul    r8, r9
  0000000140EDE81A  mov     rax, r11
  0000000140EDE81D  shr     rax, 0Ch
  0000000140EDE821  not     eax
  0000000140EDE823  and     eax, 100001h
  0000000140EDE828  imul    r11d, edx, 3577F310h
  0000000140EDE82F  mov     [rsp+550h+var_380], r11
  0000000140EDE837  add     r11, rsp
  0000000140EDE83A  add     r11, 550h
  0000000140EDE841  imul    r11, rax
  0000000140EDE845  mov     rsi, rax
  0000000140EDE848  add     r11, r8
  0000000140EDE84B  not     r11
  0000000140EDE84E  and     r11, rcx
  0000000140EDE851  mov     [rsp+550h+var_528], r11
  0000000140EDE856  imul    ecx, edx, 4C0DC870h
  0000000140EDE85C  lea     r11, [rsp+rcx+550h+var_550]
  0000000140EDE860  add     r11, 550h
  0000000140EDE867  mov     [rsp+550h+var_440], r11
  0000000140EDE86F  imul    eax, edx, 0AA8B4218h
  0000000140EDE875  mov     [rsp+550h+var_4A0], rax
  0000000140EDE87D  add     rax, rsp
  0000000140EDE880  add     rax, 550h
  0000000140EDE886  mov     [rsp+550h+var_4E0], rax
  0000000140EDE88B  mov     rcx, r9
  0000000140EDE88E  mov     r12, r9
  0000000140EDE891  imul    rcx, rax
  0000000140EDE895  not     rcx
  0000000140EDE898  imul    r8d, edx, 7456DB98h
  0000000140EDE89F  lea     rax, [rsp+r8+550h+var_550]
  0000000140EDE8A3  add     rax, 550h
  0000000140EDE8A9  mov     [rsp+550h+var_458], rax
  0000000140EDE8B1  mov     r8, rsi
  0000000140EDE8B4  imul    r8, rax
  0000000140EDE8B8  not     r8
  0000000140EDE8BB  and     r8, rcx
  0000000140EDE8BE  mov     rcx, r10
  0000000140EDE8C1  mov     [rsp+550h+var_520], r10
  0000000140EDE8C6  imul    rcx, r11
  0000000140EDE8CA  not     r8
  0000000140EDE8CD  mov     rax, [rcx+r8]
  0000000140EDE8D1  mov     [rsp+550h+var_1F8], rax
  0000000140EDE8D9  mov     r8, [rsp+550h+arg_130]
  0000000140EDE8E1  mov     rcx, r8
  0000000140EDE8E4  shr     rcx, 0Ah
  0000000140EDE8E8  not     ecx
  0000000140EDE8EA  and     ecx, 4C01001h
  0000000140EDE8F0  mov     rax, r8
  0000000140EDE8F3  mov     r9, r8
  0000000140EDE8F6  mov     [rsp+550h+var_2B0], r8
  0000000140EDE8FE  shr     rax, 3Dh
  0000000140EDE902  mov     r8d, eax
  0000000140EDE905  not     r8d
  0000000140EDE908  and     r8d, 1
  0000000140EDE90C  imul    r8, rcx
  0000000140EDE910  mov     r11, r8
  0000000140EDE913  mov     [rsp+550h+var_408], r8
  0000000140EDE91B  and     eax, 0FFFFFFFDh
  0000000140EDE91E  mov     [rsp+550h+var_340], rax
  0000000140EDE926  imul    ecx, edx, 74B51550h
  0000000140EDE92C  add     rcx, rsp
  0000000140EDE92F  add     rcx, 550h
  0000000140EDE936  imul    rcx, rax
  0000000140EDE93A  mov     rax, r9
  0000000140EDE93D  shr     rax, 27h
  0000000140EDE941  not     eax
  0000000140EDE943  mov     [rsp+550h+var_2A8], rax
  0000000140EDE94B  mov     ebp, eax
  0000000140EDE94D  and     ebp, 2501h
  0000000140EDE953  imul    r8d, edx, 0FB1D6868h
  0000000140EDE95A  mov     [rsp+550h+var_388], r8
  0000000140EDE962  add     r8, rsp
  0000000140EDE965  add     r8, 550h
  0000000140EDE96C  mov     [rsp+550h+var_4F0], r8
  0000000140EDE971  mov     r14, rbp
  0000000140EDE974  imul    r14, r8
  0000000140EDE978  add     r14, rcx
  0000000140EDE97B  imul    eax, edx, 79397330h
  0000000140EDE981  mov     [rsp+550h+var_488], rax
  0000000140EDE989  lea     rcx, [rsp+rax+550h+var_550]
  0000000140EDE98D  add     rcx, 550h
  0000000140EDE994  imul    rcx, r11
  0000000140EDE998  not     rcx
  0000000140EDE99B  not     r14
  0000000140EDE99E  and     r14, rcx
  0000000140EDE9A1  mov     rcx, [rsp+550h+arg_1A8]
  0000000140EDE9A9  mov     r8, rcx
  0000000140EDE9AC  shl     r8, 13h
  0000000140EDE9B0  not     r8
  0000000140EDE9B3  shr     rcx, 2Dh
  0000000140EDE9B7  not     rcx
  0000000140EDE9BA  and     rcx, r8
  0000000140EDE9BD  mov     rbx, 19B4F83604874E6Bh
  0000000140EDE9C7  or      rbx, rcx
  0000000140EDE9CA  not     rcx
  0000000140EDE9CD  mov     r15, 0E64B07C9FB78B194h
  0000000140EDE9D7  or      r15, rcx
  0000000140EDE9DA  imul    ecx, edx, 0AF0F9FF8h
  0000000140EDE9E0  lea     rax, [rsp+rcx+550h+var_550]
  0000000140EDE9E4  add     rax, 550h
  0000000140EDE9EA  mov     [rsp+550h+var_460], rax
  0000000140EDE9F2  mov     [rsp+550h+var_338], r12
  0000000140EDE9FA  mov     rcx, r12
  0000000140EDE9FD  imul    rcx, rax
  0000000140EDEA01  imul    eax, edx, 5E1F3FF0h
  0000000140EDEA07  mov     [rsp+550h+var_4F8], rax
  0000000140EDEA0C  lea     r9, [rsp+rax+550h+var_550]
  0000000140EDEA10  add     r9, 550h
  0000000140EDEA17  mov     [rsp+550h+var_4A8], r9
  0000000140EDEA1F  mov     [rsp+550h+var_348], rsi
  0000000140EDEA27  mov     r8, rsi
  0000000140EDEA2A  imul    r8, r9
  0000000140EDEA2E  add     r8, rcx
  0000000140EDEA31  not     r8
  0000000140EDEA34  imul    ecx, edx, 11B33DC8h
  0000000140EDEA3A  lea     r11, [rsp+rcx+550h+var_550]
  0000000140EDEA3E  add     r11, 550h
  0000000140EDEA45  imul    r11, r10
  0000000140EDEA49  not     r11
  0000000140EDEA4C  and     r11, r8
  0000000140EDEA4F  imul    ecx, edx, 0B393FDD8h
  0000000140EDEA55  mov     [rsp+550h+var_4E8], rcx
  0000000140EDEA5A  lea     r8, [rsp+rcx+550h+var_550]
  0000000140EDEA5E  add     r8, 550h
  0000000140EDEA65  mov     [rsp+550h+var_2C0], r8
  0000000140EDEA6D  mov     rcx, rsi
  0000000140EDEA70  imul    rcx, r8
  0000000140EDEA74  not     rcx
  0000000140EDEA77  imul    eax, edx, 39FC50F0h
  0000000140EDEA7D  mov     [rsp+550h+var_530], rax
  0000000140EDEA82  add     rax, rsp
  0000000140EDEA85  add     rax, 550h
  0000000140EDEA8B  mov     [rsp+550h+var_468], rax
  0000000140EDEA93  mov     r8, r12
  0000000140EDEA96  imul    r8, rax
  0000000140EDEA9A  not     r8
  0000000140EDEA9D  and     r8, rcx
  0000000140EDEAA0  and     r15, rbx
  0000000140EDEAA3  mov     rax, r15
  0000000140EDEAA6  shr     rax, 32h
  0000000140EDEAAA  not     eax
  0000000140EDEAAC  mov     [rsp+550h+var_F0], rax
  0000000140EDEAB4  and     eax, 9
  0000000140EDEAB7  mov     [rsp+550h+var_430], rax
  0000000140EDEABF  not     r8
  0000000140EDEAC2  mov     r12, rdx
  0000000140EDEAC5  imul    eax, r12d, 0D2D45540h
  0000000140EDEACC  mov     [rsp+550h+var_4D0], rax
  0000000140EDEAD4  imul    eax, r12d, 8AECB0F8h
  0000000140EDEADB  mov     [rsp+550h+var_450], rax
  0000000140EDEAE3  imul    ecx, r12d, 0B8185BB8h
  0000000140EDEAEA  imul    eax, r12d, 50922650h
  0000000140EDEAF1  mov     [rsp+550h+var_470], rax
  0000000140EDEAF9  imul    eax, r12d, 35D62CC8h
  0000000140EDEB00  mov     [rsp+550h+var_490], rax
  0000000140EDEB08  test    dil, 1
  0000000140EDEB0C  lea     r9, [rsp+rax+550h]
  0000000140EDEB14  cmovnz  r8, r9
  0000000140EDEB18  shr     rbx, 18h
  0000000140EDEB1C  mov     [rsp+550h+var_2B8], rbx
  0000000140EDEB24  and     ebx, 2000081h
  0000000140EDEB2A  mov     [rsp+550h+var_550], rbx
  0000000140EDEB2E  shr     r15, 39h
  0000000140EDEB32  not     r15d
  0000000140EDEB35  mov     [rsp+550h+var_548], r15
  0000000140EDEB3A  mov     edx, r15d
  0000000140EDEB3D  and     edx, 21h
  0000000140EDEB40  mov     [rsp+550h+var_428], rdx
  0000000140EDEB48  imul    eax, r12d, 16379BA8h
  0000000140EDEB4F  mov     [rsp+550h+var_478], rax
  0000000140EDEB57  imul    eax, r12d, 0CE4FF760h
  0000000140EDEB5E  mov     [rsp+550h+var_498], rax
  0000000140EDEB66  mov     r9, [rsp+rax+550h]
  0000000140EDEB6E  mov     [rsp+550h+var_540], r9
  0000000140EDEB73  shr     r9, 3Fh
  0000000140EDEB77  setz    r13b
  0000000140EDEB7B  imul    r10d, r12d, 7D5F9758h
  0000000140EDEB82  add     r10, rsp
  0000000140EDEB85  add     r10, 550h
  0000000140EDEB8C  mov     rdi, [rsp+550h+var_340]
  0000000140EDEB94  imul    r10, rdi
  0000000140EDEB98  imul    ebx, r12d, 1ABBF988h
  0000000140EDEB9F  lea     rax, [rsp+rbx+550h+var_550]
  0000000140EDEBA3  add     rax, 550h
  0000000140EDEBA9  mov     [rsp+550h+var_510], rax
  0000000140EDEBAE  mov     [rsp+550h+var_3F8], rbp
  0000000140EDEBB6  mov     rbx, rbp
  0000000140EDEBB9  imul    rbx, rax
  0000000140EDEBBD  add     rbx, r10
  0000000140EDEBC0  not     rbx
  0000000140EDEBC3  imul    r10d, r12d, 0C0C2DDC0h
  0000000140EDEBCA  lea     rax, [rsp+r10+550h+var_550]
  0000000140EDEBCE  add     rax, 550h
  0000000140EDEBD4  mov     [rsp+550h+var_508], rax
  0000000140EDEBD9  mov     rsi, [rsp+550h+var_408]
  0000000140EDEBE1  mov     r15, rsi
  0000000140EDEBE4  imul    r15, rax
  0000000140EDEBE8  not     r15
  0000000140EDEBEB  and     r15, rbx
  0000000140EDEBEE  lea     rax, [rsp+rcx+550h+var_550]
  0000000140EDEBF2  add     rax, 550h
  0000000140EDEBF8  mov     [rsp+550h+var_4B0], rax
  0000000140EDEC00  imul    rdx, rax
  0000000140EDEC04  not     rdx
  0000000140EDEC07  imul    r10d, r12d, 43050CB0h
  0000000140EDEC0E  lea     rax, [rsp+r10+550h+var_550]
  0000000140EDEC12  add     rax, 550h
  0000000140EDEC18  mov     [rsp+550h+var_518], rax
  0000000140EDEC1D  mov     r10, [rsp+550h+var_430]
  0000000140EDEC25  imul    r10, rax
  0000000140EDEC29  not     r10
  0000000140EDEC2C  and     r10, rdx
  0000000140EDEC2F  imul    ecx, r12d, 86685318h
  0000000140EDEC36  lea     rax, [rsp+rcx+550h+var_550]
  0000000140EDEC3A  add     rax, 550h
  0000000140EDEC40  imul    rax, [rsp+550h+var_550]
  0000000140EDEC45  mov     [rsp+550h+var_3A8], rax
  0000000140EDEC4D  not     r10
  0000000140EDEC50  mov     r10, [rax+r10]
  0000000140EDEC54  imul    ecx, r12d, 43h ; 'C'
  0000000140EDEC58  mov     [rsp+550h+var_378], ecx
  0000000140EDEC5F  mov     [rsp+550h+var_4D8], r10
  0000000140EDEC64  mov     rbx, r10
  0000000140EDEC67  shl     rbx, cl
  0000000140EDEC6A  not     rbx
  0000000140EDEC6D  lea     ecx, [r12+r12*2]
  0000000140EDEC71  neg     ecx
  0000000140EDEC73  mov     [rsp+550h+var_374], ecx
  0000000140EDEC7A  shr     r10, cl
  0000000140EDEC7D  not     r10
  0000000140EDEC80  and     r10, rbx
  0000000140EDEC83  mov     rcx, 219CE7BE7E37941Bh
  0000000140EDEC8D  imul    rcx, r12
  0000000140EDEC91  mov     [rsp+550h+var_438], rcx
  0000000140EDEC99  and     rcx, r10
  0000000140EDEC9C  not     rcx
  0000000140EDEC9F  not     r10
  0000000140EDECA2  mov     rax, 6D4BB65A59EC8ED4h
  0000000140EDECAC  imul    rax, r12
  0000000140EDECB0  mov     [rsp+550h+var_260], rax
  0000000140EDECB8  and     r10, rax
  0000000140EDECBB  not     r10
  0000000140EDECBE  and     r10, rcx
  0000000140EDECC1  imul    ecx, r12d, 0C5473BA0h
  0000000140EDECC8  lea     rbx, [rsp+rcx+550h+var_550]
  0000000140EDECCC  add     rbx, 550h
  0000000140EDECD3  imul    rbx, rdi
  0000000140EDECD7  imul    ecx, r12d, 0BC3E7FE0h
  0000000140EDECDE  lea     rax, [rsp+rcx+550h+var_550]
  0000000140EDECE2  add     rax, 550h
  0000000140EDECE8  mov     [rsp+550h+var_4C0], rax
  0000000140EDECF0  mov     rcx, rbp
  0000000140EDECF3  imul    rcx, rax
  0000000140EDECF7  add     rcx, rbx
  0000000140EDECFA  imul    ebx, r12d, 1F405768h
  0000000140EDED01  lea     rdx, [rsp+rbx+550h+var_550]
  0000000140EDED05  add     rdx, 550h
  0000000140EDED0C  mov     [rsp+550h+var_398], rdx
  0000000140EDED14  mov     rax, rsi
  0000000140EDED17  imul    rax, rdx
  0000000140EDED1B  not     rax
  0000000140EDED1E  not     rcx
  0000000140EDED21  and     rcx, rax
  0000000140EDED24  imul    eax, r12d, 55168430h
  0000000140EDED2B  lea     rsi, [rsp+rax+550h+var_550]
  0000000140EDED2F  add     rsi, 550h
  0000000140EDED36  mov     [rsp+550h+var_500], rsi
  0000000140EDED3B  mov     r9, [rsp+550h+var_338]
  0000000140EDED43  mov     rax, r9
  0000000140EDED46  imul    rax, rsi
  0000000140EDED4A  imul    ebp, r12d, 81E3F538h
  0000000140EDED51  lea     rdx, [rsp+rbp+550h+var_550]
  0000000140EDED55  add     rdx, 550h
  0000000140EDED5C  mov     [rsp+550h+var_4B8], rdx
  0000000140EDED64  mov     rsi, [rsp+550h+var_348]
  0000000140EDED6C  mov     rbp, rsi
  0000000140EDED6F  imul    rbp, rdx
  0000000140EDED73  add     rbp, rax
  0000000140EDED76  imul    eax, r12d, 3E80AED0h
  0000000140EDED7D  add     rax, rsp
  0000000140EDED80  add     rax, 550h
  0000000140EDED86  imul    rax, [rsp+550h+var_520]
  0000000140EDED8C  not     rax
  0000000140EDED8F  not     rbp
  0000000140EDED92  and     rbp, rax
  0000000140EDED95  mov     rax, [rsp+550h+var_528]
  0000000140EDED9A  not     rax
  0000000140EDED9D  mov     rdi, [rax]
  0000000140EDEDA0  mov     [rsp+550h+var_420], rdi
  0000000140EDEDA8  not     r14
  0000000140EDEDAB  mov     rax, [r14]
  0000000140EDEDAE  mov     [rsp+550h+var_210], rax
  0000000140EDEDB6  mov     rax, [rsp+550h+var_470]
  0000000140EDEDBE  mov     rdx, [rsp+rax+550h]
  0000000140EDEDC6  mov     [rsp+550h+var_528], rdx
  0000000140EDEDCB  not     r11
  0000000140EDEDCE  mov     rax, [r11]
  0000000140EDEDD1  mov     [rsp+550h+var_218], rax
  0000000140EDEDD9  mov     rax, [r8]
  0000000140EDEDDC  mov     [rsp+550h+var_60], rax
  0000000140EDEDE4  lea     rax, [rdi+rdx]
  0000000140EDEDE8  imul    rax, [rsp+550h+var_430]
  0000000140EDEDF1  mov     [rsp+550h+var_48], rax
  0000000140EDEDF9  not     rax
  0000000140EDEDFC  mov     [rsp+550h+var_50], rax
  0000000140EDEE04  mov     r8, 13C43866C22C1818h
  0000000140EDEE0E  imul    r8, r12
  0000000140EDEE12  add     r8, rdi
  0000000140EDEE15  imul    r8, [rsp+550h+var_428]
  0000000140EDEE1E  not     r8
  0000000140EDEE21  and     r8, rax
  0000000140EDEE24  not     r8
  0000000140EDEE27  mov     r11, 6990A63F27C183A8h
  0000000140EDEE31  imul    r11, r12
  0000000140EDEE35  add     r11, rdi
  0000000140EDEE38  imul    r11, [rsp+550h+var_550]
  0000000140EDEE3D  not     r15
  0000000140EDEE40  mov     rdx, [r15]
  0000000140EDEE43  mov     [rsp+550h+var_3B0], rdx
  0000000140EDEE4B  imul    eax, r12d, 78DB3978h
  0000000140EDEE52  mov     rax, [rsp+rax+550h]
  0000000140EDEE5A  mov     [rsp+550h+var_70], rax
  0000000140EDEE62  not     rcx
  0000000140EDEE65  mov     rax, [rcx]
  0000000140EDEE68  mov     [rsp+550h+var_78], rax
  0000000140EDEE70  not     rbp
  0000000140EDEE73  mov     rcx, [rbp+0]
  0000000140EDEE77  mov     [rsp+550h+var_208], rcx
  0000000140EDEE7F  imul    eax, r12d, 0DBDD1100h
  0000000140EDEE86  mov     rax, [rsp+rax+550h]
  0000000140EDEE8E  mov     [rsp+550h+var_68], rax
  0000000140EDEE96  mov     rax, [rsp+550h+var_4D0]
  0000000140EDEE9E  mov     rax, [rsp+rax+550h]
  0000000140EDEEA6  mov     [rsp+550h+var_228], rax
  0000000140EDEEAE  mov     rbx, [rsp+550h+var_450]
  0000000140EDEEB6  mov     rax, [rsp+rbx+550h]
  0000000140EDEEBE  mov     [rsp+550h+var_220], rax
  0000000140EDEEC6  imul    r14d, r12d, 3151CEE8h
  0000000140EDEECD  mov     [rsp+550h+var_470], r14
  0000000140EDEED5  imul    eax, r12d, 0A606E438h
  0000000140EDEEDC  mov     [rsp+550h+var_3C0], rax
  0000000140EDEEE4  mov     rax, [rsp+rax+550h]
  0000000140EDEEEC  mov     [rsp+550h+var_80], rax
  0000000140EDEEF4  mov     rax, [rsp+r14+550h]
  0000000140EDEEFC  mov     [rsp+550h+var_258], rax
  0000000140EDEF04  mov     rax, [rsp+550h+var_490]
  0000000140EDEF0C  mov     rdi, [rsp+rax+550h]
  0000000140EDEF14  mov     rax, 8AAE40D5953BC1EFh
  0000000140EDEF1E  mov     rax, 328ED06A95CAB69Bh
  0000000140EDEF28  mov     rax, 8AAE40D5953BC1EFh
  0000000140EDEF32  mov     rax, 328ED06A95CAB69Bh
  0000000140EDEF3C  mov     rax, 8AAE40D5953BC1EFh
  0000000140EDEF46  mov     rax, 328ED06A95CAB69Bh
  0000000140EDEF50  movzx   r8d, byte ptr [r8+r11]
  0000000140EDEF55  imul    r15d, r12d, 62A39DD0h
  0000000140EDEF5C  lea     rax, [rsp+r15+550h+var_550]
  0000000140EDEF60  add     rax, 550h
  0000000140EDEF66  imul    rax, r9
  0000000140EDEF6A  imul    rdi, [rsp+550h+var_3F8]
  0000000140EDEF73  mov     [rsp+550h+var_3A0], rdi
  0000000140EDEF7B  imul    r11d, r12d, 0E0616EE0h
  0000000140EDEF82  imul    r14d, r12d, 0D2EDFE8h
  0000000140EDEF89  bt      r10, 3Eh ; '>'
  0000000140EDEF8E  setnb   bpl
  0000000140EDEF92  cmp     r8b, dl
  0000000140EDEF95  mov     r9, r8
  0000000140EDEF98  mov     [rsp+550h+var_200], r8
  0000000140EDEFA0  setz    r8b
  0000000140EDEFA4  or      r8b, bpl
  0000000140EDEFA7  test    r13b, r8b
  0000000140EDEFAA  cmovnz  r14, r11
  0000000140EDEFAE  not     rax
  0000000140EDEFB1  lea     r11, [rsp+r14+550h+var_550]
  0000000140EDEFB5  add     r11, 550h
  0000000140EDEFBC  imul    r11, rsi
  0000000140EDEFC0  not     r11
  0000000140EDEFC3  and     r11, rax
  0000000140EDEFC6  test    byte ptr [rsp+550h+var_390], 1
  0000000140EDEFCE  mov     rax, [rsp+550h+var_478]
  0000000140EDEFD6  lea     rax, [rsp+rax+550h]
  0000000140EDEFDE  mov     [rsp+550h+var_360], rax
  0000000140EDEFE6  not     r11
  0000000140EDEFE9  cmovnz  r11, rax
  0000000140EDEFED  mov     [rsp+550h+var_88], r11
  0000000140EDEFF5  mov     r11, 1128E2C4E11DE25h
  0000000140EDEFFF  imul    r11, r12
  0000000140EDF003  imul    eax, r12d, 0B6727FBBh
  0000000140EDF00A  cmp     r9b, dl
  0000000140EDF00D  cmovnz  rax, r11
  0000000140EDF011  mov     r11, 0A8D409A44D67055Fh
  0000000140EDF01B  imul    r11, r12
  0000000140EDF01F  mov     r9, 2F1CC0D7538242DDh
  0000000140EDF029  imul    r9, r12
  0000000140EDF02D  test    r13b, r8b
  0000000140EDF030  cmovnz  r9, r11
  0000000140EDF034  mov     [rsp+550h+var_58], r9
  0000000140EDF03C  imul    r9d, r12d, 9879CA98h
  0000000140EDF043  test    r13b, r8b
  0000000140EDF046  cmovnz  r9, [rsp+550h+var_380]
  0000000140EDF04F  mov     [rsp+550h+var_108], r9
  0000000140EDF057  imul    r9d, r12d, 0FFA1C648h
  0000000140EDF05E  test    r13b, r8b
  0000000140EDF061  cmovnz  r9, [rsp+550h+var_388]
  0000000140EDF06A  mov     [rsp+550h+var_2F8], r9
  0000000140EDF072  imul    r9d, r12d, 0F272E660h
  0000000140EDF079  mov     [rsp+550h+var_2D8], r9
  0000000140EDF081  imul    edx, r12d, 0B335C420h
  0000000140EDF088  test    r13b, r8b
  0000000140EDF08B  cmovnz  rdx, r9
  0000000140EDF08F  mov     [rsp+550h+var_2C8], rdx
  0000000140EDF097  mov     rdx, 19413D18955BB8A1h
  0000000140EDF0A1  imul    rdx, r12
  0000000140EDF0A5  add     rdx, rcx
  0000000140EDF0A8  add     rdx, rax
  0000000140EDF0AB  mov     rax, 0D92777AEAF2F48C5h
  0000000140EDF0B5  imul    rax, r12
  0000000140EDF0B9  and     rax, r10
  0000000140EDF0BC  not     rax
  0000000140EDF0BF  mov     r10, 454DA51A91CE5622h
  0000000140EDF0C9  imul    r10, r12
  0000000140EDF0CD  add     r10, rax
  0000000140EDF0D0  mov     r11, 0FD7A0815E0807546h
  0000000140EDF0DA  imul    r11, r12
  0000000140EDF0DE  add     r11, rax
  0000000140EDF0E1  not     r11
  0000000140EDF0E4  not     rdx
  0000000140EDF0E7  and     r11, rdx
  0000000140EDF0EA  not     r11
  0000000140EDF0ED  and     r11, r10
  0000000140EDF0F0  mov     r10, 84CF72522A207DABh
  0000000140EDF0FA  imul    r10, r12
  0000000140EDF0FE  mov     rcx, 4D9C5D56D762466Eh
  0000000140EDF108  imul    rcx, r12
  0000000140EDF10C  and     rcx, rdx
  0000000140EDF10F  not     rcx
  0000000140EDF112  and     rcx, r10
  0000000140EDF115  test    r13b, r8b
  0000000140EDF118  cmovnz  rcx, r11
  0000000140EDF11C  mov     [rsp+550h+var_380], rcx
  0000000140EDF124  imul    r14d, r12d, 2CCD7108h
  0000000140EDF12B  test    r13b, r8b
  0000000140EDF12E  mov     rcx, [rsp+550h+var_4F8]
  0000000140EDF133  cmovz   rcx, r14
  0000000140EDF137  mov     [rsp+550h+var_4F8], rcx
  0000000140EDF13C  mov     r11, 152884F67D6A6547h
  0000000140EDF146  imul    r11, r12
  0000000140EDF14A  mov     rdi, 0E70B853A96EC26AFh
  0000000140EDF154  imul    rdi, r12
  0000000140EDF158  and     rdi, rdx
  0000000140EDF15B  not     rdi
  0000000140EDF15E  and     rdi, r11
  0000000140EDF161  mov     r11, 0CDC06091D8BDC935h
  0000000140EDF16B  imul    r11, r12
  0000000140EDF16F  add     r11, rax
  0000000140EDF172  mov     rcx, 0E6A7777D122FADC8h
  0000000140EDF17C  imul    rcx, r12
  0000000140EDF180  add     rcx, rax
  0000000140EDF183  not     rcx
  0000000140EDF186  and     rcx, rdx
  0000000140EDF189  not     rcx
  0000000140EDF18C  and     rcx, r11
  0000000140EDF18F  test    r13b, r8b
  0000000140EDF192  cmovnz  rcx, rdi
  0000000140EDF196  mov     [rsp+550h+var_388], rcx
  0000000140EDF19E  imul    r9d, r12d, 599AE210h
  0000000140EDF1A5  mov     [rsp+550h+var_478], r9
  0000000140EDF1AD  imul    ecx, r12d, 6727FBB0h
  0000000140EDF1B4  mov     [rsp+550h+var_3B8], rcx
  0000000140EDF1BC  test    r13b, r8b
  0000000140EDF1BF  cmovnz  rcx, r9
  0000000140EDF1C3  mov     [rsp+550h+var_2D0], rcx
  0000000140EDF1CB  mov     r11, 0D9862B0222C08F51h
  0000000140EDF1D5  imul    r11, r12
  0000000140EDF1D9  add     r11, rax
  0000000140EDF1DC  mov     rbp, 7D5E211D22E3EA06h
  0000000140EDF1E6  imul    rbp, r12
  0000000140EDF1EA  add     rbp, rax
  0000000140EDF1ED  not     rbp
  0000000140EDF1F0  and     rbp, rdx
  0000000140EDF1F3  not     rbp
  0000000140EDF1F6  and     rbp, r11
  0000000140EDF1F9  mov     r11, 0BEE4918E07F736FCh
  0000000140EDF203  imul    r11, r12
  0000000140EDF207  add     r11, rax
  0000000140EDF20A  mov     rcx, 257148DF4553FF0Ah
  0000000140EDF214  imul    rcx, r12
  0000000140EDF218  add     rcx, rax
  0000000140EDF21B  not     rcx
  0000000140EDF21E  and     rcx, rdx
  0000000140EDF221  not     rcx
  0000000140EDF224  and     rcx, r11
  0000000140EDF227  test    r13b, r8b
  0000000140EDF22A  cmovnz  rcx, rbp
  0000000140EDF22E  mov     [rsp+550h+var_390], rcx
  0000000140EDF236  imul    r11d, r12d, 0E4E5CCC0h
  0000000140EDF23D  imul    ecx, r12d, 0D758B320h
  0000000140EDF244  test    r13b, r8b
  0000000140EDF247  cmovnz  rcx, r11
  0000000140EDF24B  mov     [rsp+550h+var_2E0], rcx
  0000000140EDF253  mov     r11, 373D9102B925FEBDh
  0000000140EDF25D  imul    r11, r12
  0000000140EDF261  add     r11, rax
  0000000140EDF264  mov     r9, 0E2B5EB09299C4D0Ah
  0000000140EDF26E  imul    r9, r12
  0000000140EDF272  add     r9, rax
  0000000140EDF275  mov     rcx, 0C698F31B816C79ABh
  0000000140EDF27F  imul    rcx, r12
  0000000140EDF283  mov     rax, 433DC41CCBB83C27h
  0000000140EDF28D  imul    rax, r12
  0000000140EDF291  and     rax, rdx
  0000000140EDF294  not     rax
  0000000140EDF297  and     rax, rcx
  0000000140EDF29A  not     r9
  0000000140EDF29D  and     r9, rdx
  0000000140EDF2A0  not     r9
  0000000140EDF2A3  and     r9, r11
  0000000140EDF2A6  test    r13b, r8b
  0000000140EDF2A9  cmovnz  r9, rax
  0000000140EDF2AD  mov     [rsp+550h+var_300], r9
  0000000140EDF2B5  imul    ecx, r12d, 8F710ED8h
  0000000140EDF2BC  test    r13b, r8b
  0000000140EDF2BF  mov     rax, [rsp+550h+var_488]
  0000000140EDF2C7  cmovnz  rax, [rsp+550h+var_490]
  0000000140EDF2D0  mov     [rsp+550h+var_488], rax
  0000000140EDF2D8  cmovz   rcx, r15
  0000000140EDF2DC  mov     [rsp+550h+var_2F0], rcx
  0000000140EDF2E4  imul    ecx, r12d, 7030B770h
  0000000140EDF2EB  mov     [rsp+550h+var_350], rcx
  0000000140EDF2F3  test    r13b, r8b
  0000000140EDF2F6  mov     rax, [rsp+550h+var_4A0]
  0000000140EDF2FE  cmovz   rax, rcx
  0000000140EDF302  mov     [rsp+550h+var_4A0], rax
  0000000140EDF30A  imul    eax, r12d, 0EDEE8880h
  0000000140EDF311  test    r13b, r8b
  0000000140EDF314  mov     rcx, rax
  0000000140EDF317  mov     [rsp+550h+var_110], rax
  0000000140EDF31F  mov     r9, [rsp+550h+var_3C0]
  0000000140EDF327  cmovnz  rcx, r9
  0000000140EDF32B  mov     [rsp+550h+var_278], rcx
  0000000140EDF333  imul    edx, r12d, 6BAC5990h
  0000000140EDF33A  test    r13b, r8b
  0000000140EDF33D  cmovnz  rbx, [rsp+550h+var_530]
  0000000140EDF343  mov     [rsp+550h+var_450], rbx
  0000000140EDF34B  mov     rcx, [rsp+550h+var_4E8]
  0000000140EDF350  cmovz   rcx, [rsp+550h+var_498]
  0000000140EDF359  mov     [rsp+550h+var_4E8], rcx
  0000000140EDF35E  cmovnz  rdx, rax
  0000000140EDF362  mov     [rsp+550h+var_280], rdx
  0000000140EDF36A  mov     rbx, [rsp+550h+var_4C8]
  0000000140EDF372  mov     eax, ebx
  0000000140EDF374  and     eax, 800481h
  0000000140EDF379  mov     rcx, rbx
  0000000140EDF37C  shr     rcx, 36h
  0000000140EDF380  not     ecx
  0000000140EDF382  and     ecx, 11h
  0000000140EDF385  imul    rcx, rax
  0000000140EDF389  mov     r8, rcx
  0000000140EDF38C  mov     [rsp+550h+var_368], rcx
  0000000140EDF394  mov     rdi, [rsp+550h+var_420]
  0000000140EDF39C  mov     rdx, rdi
  0000000140EDF39F  not     rdx
  0000000140EDF3A2  mov     rax, 0FFFFFFFEBFF53B7Ch
  0000000140EDF3AC  imul    rdx, rax
  0000000140EDF3B0  inc     rax
  0000000140EDF3B3  imul    rax, rdi
  0000000140EDF3B7  add     rdx, rax
  0000000140EDF3BA  mov     [rsp+550h+var_2E8], rdx
  0000000140EDF3C2  lea     r10, [rsp+550h]
  0000000140EDF3CA  mov     rax, r10
  0000000140EDF3CD  not     rax
  0000000140EDF3D0  mov     [rsp+550h+var_538], rax
  0000000140EDF3D5  shl     rax, 4
  0000000140EDF3D9  imul    rdx, r10, -4Fh
  0000000140EDF3DD  lea     rcx, [rax+rax*4]
  0000000140EDF3E1  sub     rdx, rcx
  0000000140EDF3E4  mov     [rsp+550h+var_3E0], rdx
  0000000140EDF3EC  mov     rcx, rbx
  0000000140EDF3EF  shr     rcx, 15h
  0000000140EDF3F3  not     ecx
  0000000140EDF3F5  and     ecx, 20090001h
  0000000140EDF3FB  mov     r13, rbx
  0000000140EDF3FE  shr     r13, 38h
  0000000140EDF402  and     r13d, 0FFFFFF81h
  0000000140EDF406  imul    r13, rcx
  0000000140EDF40A  mov     rcx, r8
  0000000140EDF40D  imul    rcx, [rsp+550h+var_1F8]
  0000000140EDF416  not     rcx
  0000000140EDF419  mov     r11, r13
  0000000140EDF41C  imul    r11, [rsp+550h+var_210]
  0000000140EDF425  not     r11
  0000000140EDF428  and     r11, rcx
  0000000140EDF42B  mov     [rsp+550h+var_118], r11
  0000000140EDF433  mov     rcx, 5A8642C15EEAAFBFh
  0000000140EDF43D  imul    rcx, r12
  0000000140EDF441  add     rcx, [rsp+550h+var_220]
  0000000140EDF449  test    r13b, 1
  0000000140EDF44D  mov     [rsp+550h+var_3C8], r13
  0000000140EDF455  cmovz   rcx, [rsp+550h+var_4B0]
  0000000140EDF45E  mov     [rsp+550h+var_288], rcx
  0000000140EDF466  mov     rcx, [rsp+550h+var_338]
  0000000140EDF46E  mov     r8, [rsp+550h+var_528]
  0000000140EDF473  imul    rcx, r8
  0000000140EDF477  not     rcx
  0000000140EDF47A  mov     rsi, [rsp+550h+var_520]
  0000000140EDF47F  imul    rsi, [rsp+550h+var_228]
  0000000140EDF488  not     rsi
  0000000140EDF48B  and     rsi, rcx
  0000000140EDF48E  mov     [rsp+550h+var_A0], rsi
  0000000140EDF496  mov     rcx, [rsp+550h+var_4D0]
  0000000140EDF49E  lea     rdx, [rsp+rcx+550h+var_550]
  0000000140EDF4A2  add     rdx, 550h
  0000000140EDF4A9  mov     [rsp+550h+var_448], rdx
  0000000140EDF4B1  mov     rcx, [rsp+550h+var_470]
  0000000140EDF4B9  lea     r11, [rsp+rcx+550h]
  0000000140EDF4C1  mov     [rsp+550h+var_358], r11
  0000000140EDF4C9  mov     r15, [rsp+550h+var_408]
  0000000140EDF4D1  mov     rcx, r15
  0000000140EDF4D4  imul    rcx, r11
  0000000140EDF4D8  mov     rbp, [rsp+550h+var_340]
  0000000140EDF4E0  mov     rsi, rbp
  0000000140EDF4E3  imul    rsi, rdx
  0000000140EDF4E7  add     rsi, rcx
  0000000140EDF4EA  mov     [rsp+550h+var_4B0], rsi
  0000000140EDF4F2  lea     rax, [rax+rax*2]
  0000000140EDF4F6  imul    rcx, r10, -2Fh
  0000000140EDF4FA  sub     rcx, rax
  0000000140EDF4FD  mov     [rsp+550h+var_3D0], rcx
  0000000140EDF505  mov     rax, rbp
  0000000140EDF508  imul    rax, rcx
  0000000140EDF50C  mov     rcx, [rsp+550h+var_440]
  0000000140EDF514  mov     rdx, [rsp+550h+var_3F8]
  0000000140EDF51C  imul    rcx, rdx
  0000000140EDF520  add     rcx, rax
  0000000140EDF523  mov     rsi, rcx
  0000000140EDF526  lea     rax, [rsp+r14+550h+var_550]
  0000000140EDF52A  add     rax, 550h
  0000000140EDF530  imul    rax, rbp
  0000000140EDF534  not     rax
  0000000140EDF537  imul    ecx, r12d, 9CFE2878h
  0000000140EDF53E  lea     r10, [rsp+rcx+550h+var_550]
  0000000140EDF542  add     r10, 550h
  0000000140EDF549  mov     [rsp+550h+var_3D8], r10
  0000000140EDF551  mov     rcx, rdx
  0000000140EDF554  imul    rcx, r10
  0000000140EDF558  not     rcx
  0000000140EDF55B  and     rcx, rax
  0000000140EDF55E  mov     rax, rbx
  0000000140EDF561  shr     rax, 8
  0000000140EDF565  not     eax
  0000000140EDF567  mov     [rsp+550h+var_4C8], rax
  0000000140EDF56F  mov     r10d, eax
  0000000140EDF572  and     r10d, 20000401h
  0000000140EDF579  mov     rbx, r10
  0000000140EDF57C  mov     [rsp+550h+var_248], r10
  0000000140EDF584  mov     rax, [rsp+550h+var_428]
  0000000140EDF58C  mov     r10, [rsp+550h+var_4E0]
  0000000140EDF591  imul    r10, rax
  0000000140EDF595  mov     [rsp+550h+var_4E0], r10
  0000000140EDF59A  lea     r10, [rsp+r9+550h+var_550]
  0000000140EDF59E  add     r10, 550h
  0000000140EDF5A5  mov     rdx, [rsp+550h+var_518]
  0000000140EDF5AA  imul    rdx, rax
  0000000140EDF5AE  mov     [rsp+550h+var_518], rdx
  0000000140EDF5B3  imul    r10, rax
  0000000140EDF5B7  mov     [rsp+550h+var_290], r10
  0000000140EDF5BF  mov     r10, rax
  0000000140EDF5C2  mov     rax, [rsp+550h+var_510]
  0000000140EDF5C7  mov     r11, [rsp+550h+var_550]
  0000000140EDF5CB  imul    rax, r11
  0000000140EDF5CF  mov     [rsp+550h+var_510], rax
  0000000140EDF5D4  imul    eax, r12d, 30F39530h
  0000000140EDF5DB  mov     [rsp+550h+var_A8], rax
  0000000140EDF5E3  test    r15b, 1
  0000000140EDF5E7  mov     rax, [rsp+550h+var_360]
  0000000140EDF5EF  cmovnz  rsi, rax
  0000000140EDF5F3  mov     [rsp+550h+var_440], rsi
  0000000140EDF5FB  not     rcx
  0000000140EDF5FE  cmovnz  rcx, rax
  0000000140EDF602  mov     [rsp+550h+var_B0], rcx
  0000000140EDF60A  mov     rdx, [rsp+550h+var_430]
  0000000140EDF612  mov     rax, [rsp+550h+var_398]
  0000000140EDF61A  imul    rax, rdx
  0000000140EDF61E  not     rax
  0000000140EDF621  mov     r15, [rsp+550h+var_3A8]
  0000000140EDF629  not     r15
  0000000140EDF62C  and     r15, rax
  0000000140EDF62F  mov     rax, rbp
  0000000140EDF632  imul    rax, [rsp+550h+var_4D8]
  0000000140EDF638  not     rax
  0000000140EDF63B  mov     rcx, [rsp+550h+var_3A0]
  0000000140EDF643  not     rcx
  0000000140EDF646  and     rcx, rax
  0000000140EDF649  mov     [rsp+550h+var_3A0], rcx
  0000000140EDF651  mov     rax, rdx
  0000000140EDF654  imul    rax, r8
  0000000140EDF658  imul    rdi, r11
  0000000140EDF65C  add     rdi, rax
  0000000140EDF65F  mov     [rsp+550h+var_B8], rdi
  0000000140EDF667  mov     rax, [rsp+550h+var_3B8]
  0000000140EDF66F  lea     r8, [rsp+rax+550h+var_550]
  0000000140EDF673  add     r8, 550h
  0000000140EDF67A  mov     rax, [rsp+550h+var_458]
  0000000140EDF682  imul    rax, rdx
  0000000140EDF686  mov     rcx, r11
  0000000140EDF689  imul    rcx, r8
  0000000140EDF68D  add     rcx, rax
  0000000140EDF690  mov     rax, [rsp+550h+var_478]
  0000000140EDF698  add     rax, rsp
  0000000140EDF69B  add     rax, 550h
  0000000140EDF6A1  imul    rax, r10
  0000000140EDF6A5  mov     [rsp+550h+var_2A0], rax
  0000000140EDF6AD  mov     rax, r10
  0000000140EDF6B0  imul    rax, [rsp+550h+var_4A8]
  0000000140EDF6B9  mov     [rsp+550h+var_298], rax
  0000000140EDF6C1  imul    eax, r12d, 8AA8208h
  0000000140EDF6C8  add     rax, rsp
  0000000140EDF6CB  add     rax, 550h
  0000000140EDF6D1  imul    rax, r11
  0000000140EDF6D5  mov     [rsp+550h+var_C8], rax
  0000000140EDF6DD  mov     rax, [rsp+550h+var_508]
  0000000140EDF6E2  imul    rax, rbx
  0000000140EDF6E6  mov     [rsp+550h+var_508], rax
  0000000140EDF6EB  mov     rax, [rsp+550h+var_4C0]
  0000000140EDF6F3  imul    rax, r10
  0000000140EDF6F7  mov     [rsp+550h+var_4C0], rax
  0000000140EDF6FF  test    byte ptr [rsp+550h+var_548], 1
  0000000140EDF704  mov     rax, r15
  0000000140EDF707  not     rax
  0000000140EDF70A  mov     [rsp+550h+var_188], r8
  0000000140EDF712  cmovnz  rax, r8
  0000000140EDF716  mov     [rsp+550h+var_3A8], rax
  0000000140EDF71E  cmovnz  rcx, r8
  0000000140EDF722  mov     [rsp+550h+var_C0], rcx
  0000000140EDF72A  mov     rdx, 8FE557834D797906h
  0000000140EDF734  imul    rdx, r12
  0000000140EDF738  mov     r15, [rsp+550h+var_3B0]
  0000000140EDF740  add     rdx, r15
  0000000140EDF743  imul    ecx, r12d, 31h ; '1'
  0000000140EDF747  mov     rax, rdx
  0000000140EDF74A  shl     rax, cl
  0000000140EDF74D  lea     ecx, [r12+r12*4]
  0000000140EDF751  lea     ecx, [rcx+rcx*2]
  0000000140EDF754  shr     rdx, cl
  0000000140EDF757  not     rax
  0000000140EDF75A  not     rdx
  0000000140EDF75D  and     rdx, rax
  0000000140EDF760  mov     [rsp+550h+var_3E8], rdx
  0000000140EDF768  mov     rax, 36469AB99F3964AFh
  0000000140EDF772  imul    rax, r12
  0000000140EDF776  mov     rcx, [rsp+550h+var_438]
  0000000140EDF77E  mov     rsi, rcx
  0000000140EDF781  not     rsi
  0000000140EDF784  mov     [rsp+550h+var_4D0], rsi
  0000000140EDF78C  mov     r10, rax
  0000000140EDF78F  mov     r14, rax
  0000000140EDF792  mov     [rsp+550h+var_490], rax
  0000000140EDF79A  not     r10
  0000000140EDF79D  mov     [rsp+550h+var_458], r10
  0000000140EDF7A5  mov     rax, rsi
  0000000140EDF7A8  and     rax, r10
  0000000140EDF7AB  mov     [rsp+550h+var_478], rax
  0000000140EDF7B3  not     rax
  0000000140EDF7B6  mov     r10, rcx
  0000000140EDF7B9  and     r10, r14
  0000000140EDF7BC  mov     [rsp+550h+var_D0], r10
  0000000140EDF7C4  mov     rcx, r10
  0000000140EDF7C7  not     rcx
  0000000140EDF7CA  and     rcx, rax
  0000000140EDF7CD  mov     [rsp+550h+var_470], rcx
  0000000140EDF7D5  mov     rax, 0E9A2F882F2F4E8C4h
  0000000140EDF7DF  imul    rax, r12
  0000000140EDF7E3  and     rax, r15
  0000000140EDF7E6  not     r15
  0000000140EDF7E9  mov     rcx, 0A545A595E52F3A2Bh
  0000000140EDF7F3  imul    rcx, r12
  0000000140EDF7F7  and     rcx, r15
  0000000140EDF7FA  not     rcx
  0000000140EDF7FD  not     rax
  0000000140EDF800  and     rax, rcx
  0000000140EDF803  mov     rcx, 75AB03E655C8B5ADh
  0000000140EDF80D  imul    rcx, r12
  0000000140EDF811  mov     r10, 193D9A32825B6D42h
  0000000140EDF81B  imul    r10, r12
  0000000140EDF81F  and     r10, rax
  0000000140EDF822  not     rax
  0000000140EDF825  and     rax, rcx
  0000000140EDF828  not     rax
  0000000140EDF82B  not     r10
  0000000140EDF82E  and     r10, rax
  0000000140EDF831  mov     rax, 0A8064A30416B5CA7h
  0000000140EDF83B  imul    rax, r12
  0000000140EDF83F  mov     rcx, 0E6E253E896B8C648h
  0000000140EDF849  imul    rcx, r12
  0000000140EDF84D  and     rcx, r10
  0000000140EDF850  not     r10
  0000000140EDF853  and     r10, rax
  0000000140EDF856  not     r10
  0000000140EDF859  not     rcx
  0000000140EDF85C  and     rcx, r10
  0000000140EDF85F  mov     [rsp+550h+var_198], rcx
  0000000140EDF867  mov     rax, 8C932B8DEE97B46Ah
  0000000140EDF871  imul    rax, r12
  0000000140EDF875  mov     rdx, [rsp+550h+var_540]
  0000000140EDF87A  and     rax, rdx
  0000000140EDF87D  mov     rcx, 0E4037C0AB651019Eh
  0000000140EDF887  imul    rcx, r12
  0000000140EDF88B  and     rcx, rdx
  0000000140EDF88E  mov     r10, 2BE38C77E1F74605h
  0000000140EDF898  imul    r10, r12
  0000000140EDF89C  not     rcx
  0000000140EDF89F  add     r10, rcx
  0000000140EDF8A2  mov     [rsp+550h+var_90], r10
  0000000140EDF8AA  mov     r10, 0E45BAF34FEB35898h
  0000000140EDF8B4  imul    r10, r12
  0000000140EDF8B8  add     r10, rcx
  0000000140EDF8BB  mov     [rsp+550h+var_98], r10
  0000000140EDF8C3  mov     rcx, 8897E0DF2571D3F3h
  0000000140EDF8CD  mov     rdx, r12
  0000000140EDF8D0  imul    rcx, r12
  0000000140EDF8D4  not     rax
  0000000140EDF8D7  add     rcx, rax
  0000000140EDF8DA  mov     [rsp+550h+var_1C8], rcx
  0000000140EDF8E2  mov     rcx, 237C0A253D1CF9F8h
  0000000140EDF8EC  imul    rcx, r12
  0000000140EDF8F0  add     rcx, rax
  0000000140EDF8F3  mov     [rsp+550h+var_1A0], rcx
  0000000140EDF8FB  mov     rcx, 0DA2D679BA76B72DDh
  0000000140EDF905  imul    rcx, r12
  0000000140EDF909  add     rcx, rax
  0000000140EDF90C  mov     [rsp+550h+var_3C0], rcx
  0000000140EDF914  mov     rcx, 53ADA4D66AEDB20h
  0000000140EDF91E  imul    rcx, r12
  0000000140EDF922  add     rcx, rax
  0000000140EDF925  mov     [rsp+550h+var_190], rcx
  0000000140EDF92D  mov     rcx, 0D085B096608C4EACh
  0000000140EDF937  imul    rcx, r12
  0000000140EDF93B  add     rcx, rax
  0000000140EDF93E  mov     [rsp+550h+var_3B8], rcx
  0000000140EDF946  mov     rcx, 917004089B39543Ch
  0000000140EDF950  imul    rcx, r12
  0000000140EDF954  add     rcx, rax
  0000000140EDF957  mov     [rsp+550h+var_330], rcx
  0000000140EDF95F  mov     rcx, 0B7C42902A080B8C7h
  0000000140EDF969  imul    rcx, r12
  0000000140EDF96D  add     rcx, rax
  0000000140EDF970  mov     [rsp+550h+var_320], rcx
  0000000140EDF978  mov     rcx, 92B6931CC36CC325h
  0000000140EDF982  imul    rcx, r12
  0000000140EDF986  add     rcx, rax
  0000000140EDF989  mov     [rsp+550h+var_328], rcx
  0000000140EDF991  mov     rax, [rsp+550h+var_498]
  0000000140EDF999  lea     r10, [rsp+rax+550h+var_550]
  0000000140EDF99D  add     r10, 550h
  0000000140EDF9A4  imul    eax, edx, 0F6F74440h
  0000000140EDF9AA  add     rax, rsp
  0000000140EDF9AD  add     rax, 550h
  0000000140EDF9B3  imul    rax, r13
  0000000140EDF9B7  imul    r10, [rsp+550h+var_368]
  0000000140EDF9C0  mov     rcx, rax
  0000000140EDF9C3  and     rcx, r10
  0000000140EDF9C6  not     rax
  0000000140EDF9C9  not     r10
  0000000140EDF9CC  and     r10, rax
  0000000140EDF9CF  not     rcx
  0000000140EDF9D2  not     r10
  0000000140EDF9D5  and     rcx, r10
  0000000140EDF9D8  add     r10, r10
  0000000140EDF9DB  sub     r10, rcx
  0000000140EDF9DE  mov     [rsp+550h+var_398], r10
  0000000140EDF9E6  lea     rax, [rsp+550h]
  0000000140EDF9EE  imul    rax, 0FFFFFFFFFFFFFE59h
  0000000140EDF9F5  imul    rcx, [rsp+550h+var_538], 0FFFFFFFFFFFFFE58h
  0000000140EDF9FE  add     rcx, rax
  0000000140EDFA01  mov     [rsp+550h+var_400], rcx
  0000000140EDFA09  mov     rcx, 0F494FED963811A67h
  0000000140EDFA13  imul    rcx, r12
  0000000140EDFA17  mov     rsi, rcx
  0000000140EDFA1A  mov     r12, rcx
  0000000140EDFA1D  not     rsi
  0000000140EDFA20  mov     rdi, 0A8B8D6D14F36D303h
  0000000140EDFA2A  imul    rdi, rdx
  0000000140EDFA2E  mov     r13, 0E62FC74788ED4FECh
  0000000140EDFA38  imul    r13, rdx
  0000000140EDFA3C  mov     rax, 0D28D5CADE681167Fh
  0000000140EDFA46  imul    rax, rdx
  0000000140EDFA4A  mov     r9, rax
  0000000140EDFA4D  mov     rbx, rax
  0000000140EDFA50  not     r9
  0000000140EDFA53  mov     r10, r13
  0000000140EDFA56  not     r10
  0000000140EDFA59  mov     rcx, rsi
  0000000140EDFA5C  and     rcx, rdi
  0000000140EDFA5F  mov     [rsp+550h+var_120], rcx
  0000000140EDFA67  mov     rax, r9
  0000000140EDFA6A  and     rax, rcx
  0000000140EDFA6D  mov     rcx, r13
  0000000140EDFA70  and     rcx, rax
  0000000140EDFA73  not     rax
  0000000140EDFA76  and     rax, r10
  0000000140EDFA79  not     rax
  0000000140EDFA7C  not     rcx
  0000000140EDFA7F  and     rcx, rax
  0000000140EDFA82  mov     [rsp+550h+var_318], rcx
  0000000140EDFA8A  mov     rax, rdi
  0000000140EDFA8D  not     rax
  0000000140EDFA90  mov     r8, rax
  0000000140EDFA93  mov     rbp, rax
  0000000140EDFA96  and     r8, r10
  0000000140EDFA99  mov     [rsp+550h+var_308], r8
  0000000140EDFAA1  mov     r15, r10
  0000000140EDFAA4  not     r8
  0000000140EDFAA7  mov     r11, rdi
  0000000140EDFAAA  and     r11, r13
  0000000140EDFAAD  mov     [rsp+550h+var_240], r11
  0000000140EDFAB5  not     r11
  0000000140EDFAB8  and     r8, r11
  0000000140EDFABB  mov     rcx, r9
  0000000140EDFABE  and     rcx, r8
  0000000140EDFAC1  not     rcx
  0000000140EDFAC4  not     r8
  0000000140EDFAC7  and     r8, rbx
  0000000140EDFACA  not     r8
  0000000140EDFACD  and     r8, rcx
  0000000140EDFAD0  mov     [rsp+550h+var_310], r8
  0000000140EDFAD8  mov     r10, rsi
  0000000140EDFADB  and     r10, r9
  0000000140EDFADE  not     r10
  0000000140EDFAE1  mov     rax, r12
  0000000140EDFAE4  mov     rcx, r12
  0000000140EDFAE7  and     rcx, rbx
  0000000140EDFAEA  mov     r8, rcx
  0000000140EDFAED  not     r8
  0000000140EDFAF0  and     r8, r10
  0000000140EDFAF3  mov     [rsp+550h+var_158], r8
  0000000140EDFAFB  mov     r10, rsi
  0000000140EDFAFE  and     r10, rbp
  0000000140EDFB01  not     r10
  0000000140EDFB04  mov     [rsp+550h+var_410], r12
  0000000140EDFB0C  and     r12, rdi
  0000000140EDFB0F  not     r12
  0000000140EDFB12  and     r12, r10
  0000000140EDFB15  mov     [rsp+550h+var_130], r12
  0000000140EDFB1D  and     rcx, r13
  0000000140EDFB20  mov     r10, rdi
  0000000140EDFB23  and     r10, rcx
  0000000140EDFB26  not     rcx
  0000000140EDFB29  and     rcx, rbp
  0000000140EDFB2C  not     rcx
  0000000140EDFB2F  not     r10
  0000000140EDFB32  and     r10, rcx
  0000000140EDFB35  mov     [rsp+550h+var_238], r10
  0000000140EDFB3D  mov     rcx, r13
  0000000140EDFB40  mov     [rsp+550h+var_418], r9
  0000000140EDFB48  and     rcx, r9
  0000000140EDFB4B  mov     [rsp+550h+var_230], rcx
  0000000140EDFB53  not     rcx
  0000000140EDFB56  mov     r10, r15
  0000000140EDFB59  mov     [rsp+550h+var_540], rbx
  0000000140EDFB5E  and     r10, rbx
  0000000140EDFB61  not     r10
  0000000140EDFB64  and     r10, rcx
  0000000140EDFB67  mov     [rsp+550h+var_548], r10
  0000000140EDFB6C  mov     rcx, rdi
  0000000140EDFB6F  and     rcx, r15
  0000000140EDFB72  mov     [rsp+550h+var_270], r15
  0000000140EDFB7A  not     rcx
  0000000140EDFB7D  and     rcx, rsi
  0000000140EDFB80  mov     r10, rbx
  0000000140EDFB83  and     r10, rcx
  0000000140EDFB86  not     rcx
  0000000140EDFB89  and     rcx, r9
  0000000140EDFB8C  not     rcx
  0000000140EDFB8F  not     r10
  0000000140EDFB92  and     r10, rcx
  0000000140EDFB95  mov     [rsp+550h+var_3F0], r10
  0000000140EDFB9D  mov     rcx, r13
  0000000140EDFBA0  and     rcx, r8
  0000000140EDFBA3  mov     r8, rdi
  0000000140EDFBA6  and     r8, rcx
  0000000140EDFBA9  not     rcx
  0000000140EDFBAC  mov     [rsp+550h+var_370], rbp
  0000000140EDFBB4  and     rcx, rbp
  0000000140EDFBB7  not     rcx
  0000000140EDFBBA  not     r8
  0000000140EDFBBD  and     r8, rcx
  0000000140EDFBC0  mov     [rsp+550h+var_268], r8
  0000000140EDFBC8  mov     [rsp+550h+var_530], rsi
  0000000140EDFBCD  and     r11, rsi
  0000000140EDFBD0  not     r11
  0000000140EDFBD3  and     rax, [rsp+550h+var_240]
  0000000140EDFBDB  not     rax
  0000000140EDFBDE  and     rax, r11
  0000000140EDFBE1  mov     [rsp+550h+var_168], rax
  0000000140EDFBE9  and     rsi, r15
  0000000140EDFBEC  mov     rcx, rdi
  0000000140EDFBEF  and     rcx, rsi
  0000000140EDFBF2  not     rsi
  0000000140EDFBF5  and     rsi, rbp
  0000000140EDFBF8  not     rsi
  0000000140EDFBFB  not     rcx
  0000000140EDFBFE  and     rcx, rsi
  0000000140EDFC01  mov     [rsp+550h+var_148], rcx
  0000000140EDFC09  mov     rsi, [rsp+550h+var_338]
  0000000140EDFC11  mov     rax, rsi
  0000000140EDFC14  not     rax
  0000000140EDFC17  imul    ecx, edx, 27DBDD11h
  0000000140EDFC1D  add     rcx, rax
  0000000140EDFC20  mov     [rsp+550h+var_128], rcx
  0000000140EDFC28  imul    eax, edx, 0A1828658h
  0000000140EDFC2E  add     rax, rsp
  0000000140EDFC31  add     rax, 550h
  0000000140EDFC37  imul    rax, [rsp+550h+var_428]
  0000000140EDFC40  mov     rcx, [rsp+550h+var_3D8]
  0000000140EDFC48  imul    rcx, [rsp+550h+var_550]
  0000000140EDFC4D  add     rcx, rax
  0000000140EDFC50  mov     [rsp+550h+var_3D8], rcx
  0000000140EDFC58  mov     rax, 0D564CE095C86A200h
  0000000140EDFC62  imul    rax, rdx
  0000000140EDFC66  mov     r11, [rsp+550h+var_4D8]
  0000000140EDFC6B  and     rax, r11
  0000000140EDFC6E  mov     rcx, 4A55C95F0938464Bh
  0000000140EDFC78  imul    rcx, rdx
  0000000140EDFC7C  mov     r8, [rsp+550h+var_420]
  0000000140EDFC84  add     rcx, r8
  0000000140EDFC87  add     rcx, rax
  0000000140EDFC8A  mov     [rsp+550h+var_3B0], rcx
  0000000140EDFC92  mov     r9, 9C7F47A0010B00A0h
  0000000140EDFC9C  imul    r9, rdx
  0000000140EDFCA0  add     r9, r8
  0000000140EDFCA3  mov     rax, 0F24BB57866A06C30h
  0000000140EDFCAD  imul    rax, rdx
  0000000140EDFCB1  add     rax, r8
  0000000140EDFCB4  mov     [rsp+550h+var_1E8], rax
  0000000140EDFCBC  mov     rbx, 0E601F79F09C4D51h
  0000000140EDFCC6  imul    rbx, rdx
  0000000140EDFCCA  add     rbx, r8
  0000000140EDFCCD  mov     rax, [rsp+550h+var_288]
  0000000140EDFCD5  mov     rcx, [rax]
  0000000140EDFCD8  mov     [rsp+550h+var_140], rcx
  0000000140EDFCE0  mov     r8, [rsp+550h+var_538]
  0000000140EDFCE5  mov     rax, r8
  0000000140EDFCE8  and     rax, rcx
  0000000140EDFCEB  imul    r10, rax, 0FFFFFFFFFFFFFEB8h
  0000000140EDFCF2  not     rax
  0000000140EDFCF5  imul    r14, rax, 0FFFFFFFFFFFFFEB9h
  0000000140EDFCFC  add     r14, r10
  0000000140EDFCFF  mov     rax, rcx
  0000000140EDFD02  not     rax
  0000000140EDFD05  mov     [rsp+550h+var_138], rax
  0000000140EDFD0D  mov     rcx, r8
  0000000140EDFD10  and     rcx, rax
  0000000140EDFD13  sub     r14, rcx
  0000000140EDFD16  mov     [rsp+550h+var_498], r14
  0000000140EDFD1E  mov     r10, [rsp+550h+var_4E0]
  0000000140EDFD23  not     r10
  0000000140EDFD26  mov     rax, [rsp+550h+var_4E8]
  0000000140EDFD2B  add     rax, rsp
  0000000140EDFD2E  add     rax, 550h
  0000000140EDFD34  mov     rbp, [rsp+550h+var_430]
  0000000140EDFD3C  imul    rax, rbp
  0000000140EDFD40  not     rax
  0000000140EDFD43  and     rax, r10
  0000000140EDFD46  mov     [rsp+550h+var_538], rax
  0000000140EDFD4B  mov     rcx, [rsp+550h+var_518]
  0000000140EDFD50  not     rcx
  0000000140EDFD53  mov     rax, [rsp+550h+var_450]
  0000000140EDFD5B  add     rax, rsp
  0000000140EDFD5E  add     rax, 550h
  0000000140EDFD64  imul    rax, rbp
  0000000140EDFD68  not     rax
  0000000140EDFD6B  and     rax, rcx
  0000000140EDFD6E  mov     [rsp+550h+var_4E0], rax
  0000000140EDFD73  mov     rax, [rsp+550h+var_280]
  0000000140EDFD7B  add     rax, rsp
  0000000140EDFD7E  add     rax, 550h
  0000000140EDFD84  imul    rax, rbp
  0000000140EDFD88  add     rax, [rsp+550h+var_290]
  0000000140EDFD90  mov     rcx, [rsp+550h+var_510]
  0000000140EDFD95  not     rcx
  0000000140EDFD98  not     rax
  0000000140EDFD9B  and     rax, rcx
  0000000140EDFD9E  mov     [rsp+550h+var_F8], rax
  0000000140EDFDA6  mov     rcx, [rsp+550h+var_2A0]
  0000000140EDFDAE  not     rcx
  0000000140EDFDB1  mov     rax, [rsp+550h+var_278]
  0000000140EDFDB9  add     rax, rsp
  0000000140EDFDBC  add     rax, 550h
  0000000140EDFDC2  imul    rax, rbp
  0000000140EDFDC6  not     rax
  0000000140EDFDC9  and     rax, rcx
  0000000140EDFDCC  mov     [rsp+550h+var_4E8], rax
  0000000140EDFDD1  mov     rcx, [rsp+550h+var_298]
  0000000140EDFDD9  not     rcx
  0000000140EDFDDC  mov     rax, [rsp+550h+var_4A0]
  0000000140EDFDE4  add     rax, rsp
  0000000140EDFDE7  add     rax, 550h
  0000000140EDFDED  imul    rax, rbp
  0000000140EDFDF1  not     rax
  0000000140EDFDF4  and     rax, rcx
  0000000140EDFDF7  mov     [rsp+550h+var_100], rax
  0000000140EDFDFF  mov     rax, [rsp+550h+var_350]
  0000000140EDFE07  add     rax, rsp
  0000000140EDFE0A  add     rax, 550h
  0000000140EDFE10  mov     r12, [rsp+550h+var_3C8]
  0000000140EDFE18  imul    rax, r12
  0000000140EDFE1C  mov     [rsp+550h+var_298], rax
  0000000140EDFE24  mov     rcx, [rsp+550h+var_4A8]
  0000000140EDFE2C  imul    rcx, r12
  0000000140EDFE30  mov     rax, [rsp+550h+var_3D0]
  0000000140EDFE38  imul    rax, r12
  0000000140EDFE3C  mov     [rsp+550h+var_3D0], rax
  0000000140EDFE44  imul    r12, r14
  0000000140EDFE48  add     r12, [rsp+550h+var_508]
  0000000140EDFE4D  mov     rax, 0E36501700E9A1279h
  0000000140EDFE57  imul    rax, rdx
  0000000140EDFE5B  mov     [rsp+550h+var_4A0], rax
  0000000140EDFE63  mov     r8, [rsp+550h+var_438]
  0000000140EDFE6B  and     r8, [rsp+550h+var_458]
  0000000140EDFE73  mov     [rsp+550h+var_450], r8
  0000000140EDFE7B  mov     r8, [rsp+550h+var_4D0]
  0000000140EDFE83  and     r8, rax
  0000000140EDFE86  mov     [rsp+550h+var_E8], r8
  0000000140EDFE8E  mov     rax, 31C7700EC592FED4h
  0000000140EDFE98  imul    rax, rdx
  0000000140EDFE9C  mov     [rsp+550h+var_E0], rax
  0000000140EDFEA4  mov     r10, 744F0C6C12117780h
  0000000140EDFEAE  imul    r10, rdx
  0000000140EDFEB2  add     r10, r11
  0000000140EDFEB5  mov     rax, [rsp+550h+var_340]
  0000000140EDFEBD  imul    r10, rax
  0000000140EDFEC1  mov     r8, [rsp+550h+var_4B8]
  0000000140EDFEC9  imul    r8, rsi
  0000000140EDFECD  mov     [rsp+550h+var_4B8], r8
  0000000140EDFED5  mov     r8, [rsp+550h+var_448]
  0000000140EDFEDD  imul    r8, [rsp+550h+var_520]
  0000000140EDFEE3  mov     [rsp+550h+var_448], r8
  0000000140EDFEEB  mov     r8, 0C6DA8E205C34AEBFh
  0000000140EDFEF5  imul    r8, rdx
  0000000140EDFEF9  mov     [rsp+550h+var_D8], r8
  0000000140EDFF01  mov     r8, 2C23B2046D0D9363h
  0000000140EDFF0B  imul    r8, rdx
  0000000140EDFF0F  mov     [rsp+550h+var_2A0], r8
  0000000140EDFF17  mov     r8, [rsp+550h+var_500]
  0000000140EDFF1C  mov     r15, [rsp+550h+var_368]
  0000000140EDFF24  imul    r8, r15
  0000000140EDFF28  mov     [rsp+550h+var_500], r8
  0000000140EDFF2D  mov     r8, [rsp+550h+var_480]
  0000000140EDFF35  imul    r8, rax
  0000000140EDFF39  mov     [rsp+550h+var_480], r8
  0000000140EDFF41  mov     r11, rax
  0000000140EDFF44  mov     rax, [rsp+550h+var_4F0]
  0000000140EDFF49  mov     rsi, [rsp+550h+var_408]
  0000000140EDFF51  imul    rax, rsi
  0000000140EDFF55  mov     [rsp+550h+var_4F0], rax
  0000000140EDFF5A  mov     rax, 0EB2EA2BE0AC5D19Ah
  0000000140EDFF64  imul    rax, rdx
  0000000140EDFF68  mov     [rsp+550h+var_288], rax
  0000000140EDFF70  mov     rax, 0F52FB9A72FBE220Dh
  0000000140EDFF7A  imul    rax, rdx
  0000000140EDFF7E  mov     [rsp+550h+var_290], rax
  0000000140EDFF86  mov     r8, r15
  0000000140EDFF89  imul    r8, [rsp+550h+var_358]
  0000000140EDFF92  mov     [rsp+550h+var_1D0], r8
  0000000140EDFF9A  mov     rax, rcx
  0000000140EDFF9D  mov     [rsp+550h+var_4A8], rcx
  0000000140EDFFA5  not     rcx
  0000000140EDFFA8  mov     [rsp+550h+var_1D8], rcx
  0000000140EDFFB0  mov     r14, r8
  0000000140EDFFB3  and     r14, rcx
  0000000140EDFFB6  and     r8, rax
  0000000140EDFFB9  mov     [rsp+550h+var_1E0], r8
  0000000140EDFFC1  mov     rax, [rsp+550h+var_400]
  0000000140EDFFC9  imul    rax, rsi
  0000000140EDFFCD  mov     [rsp+550h+var_400], rax
  0000000140EDFFD5  mov     r8, rsi
  0000000140EDFFD8  mov     rsi, [rsp+550h+var_3E0]
  0000000140EDFFE0  imul    r11, rsi
  0000000140EDFFE4  mov     [rsp+550h+var_1C0], r11
  0000000140EDFFEC  mov     rax, [rsp+550h+var_528]
  0000000140EDFFF1  add     rax, [rsp+550h+var_218]
  0000000140EDFFF9  imul    rax, rbp
  0000000140EDFFFD  mov     [rsp+550h+var_528], rax
  0000000140EE0002  mov     rax, 3A3A1EB9A4CC8000h
  0000000140EE000C  imul    rax, rdx
  0000000140EE0010  mov     [rsp+550h+var_1A8], rax
  0000000140EE0018  mov     rax, 0B983D00F7B9D80EFh
  0000000140EE0022  imul    rax, rdx
  0000000140EE0026  mov     [rsp+550h+var_1B0], rax
  0000000140EE002E  mov     [rsp+550h+var_1B8], rdi
  0000000140EE0036  mov     rax, rdi
  0000000140EE0039  and     rax, [rsp+550h+var_540]
  0000000140EE003E  mov     [rsp+550h+var_180], rax
  0000000140EE0046  not     rax
  0000000140EE0049  mov     [rsp+550h+var_250], r13
  0000000140EE0051  and     rax, r13
  0000000140EE0054  mov     [rsp+550h+var_178], rax
  0000000140EE005C  mov     rax, [rsp+550h+var_410]
  0000000140EE0064  mov     rcx, rax
  0000000140EE0067  and     rcx, [rsp+550h+var_370]
  0000000140EE006F  mov     [rsp+550h+var_170], rcx
  0000000140EE0077  mov     r11, rcx
  0000000140EE007A  not     r11
  0000000140EE007D  mov     [rsp+550h+var_350], r11
  0000000140EE0085  mov     rcx, [rsp+550h+var_548]
  0000000140EE008A  not     rcx
  0000000140EE008D  and     rcx, [rsp+550h+var_530]
  0000000140EE0092  mov     [rsp+550h+var_548], rcx
  0000000140EE0097  mov     rcx, r13
  0000000140EE009A  and     rcx, r11
  0000000140EE009D  mov     [rsp+550h+var_518], rcx
  0000000140EE00A2  mov     rcx, rax
  0000000140EE00A5  and     rcx, [rsp+550h+var_270]
  0000000140EE00AD  mov     [rsp+550h+var_420], rcx
  0000000140EE00B5  mov     r11, rdi
  0000000140EE00B8  mov     rcx, [rsp+550h+var_418]
  0000000140EE00C0  and     r11, rcx
  0000000140EE00C3  mov     [rsp+550h+var_510], r11
  0000000140EE00C8  mov     r11, rax
  0000000140EE00CB  and     r11, rcx
  0000000140EE00CE  not     r11
  0000000140EE00D1  and     r11, r13
  0000000140EE00D4  not     r11
  0000000140EE00D7  and     r11, rdi
  0000000140EE00DA  mov     [rsp+550h+var_508], r11
  0000000140EE00DF  imul    r11d, edx, 28491328h
  0000000140EE00E6  lea     rax, [rsp+r11+550h+var_550]
  0000000140EE00EA  add     rax, 550h
  0000000140EE00F0  imul    rax, r15
  0000000140EE00F4  mov     [rsp+550h+var_160], rax
  0000000140EE00FC  mov     rax, [rsp+550h+var_3B0]
  0000000140EE0104  imul    rax, [rsp+550h+var_550]
  0000000140EE0109  mov     [rsp+550h+var_3B0], rax
  0000000140EE0111  imul    rbx, [rsp+550h+var_428]
  0000000140EE011A  mov     [rsp+550h+var_278], rbx
  0000000140EE0122  imul    eax, edx, 23C4B548h
  0000000140EE0128  mov     [rsp+550h+var_1F0], rax
  0000000140EE0130  imul    edi, edx, 0FFE9E928h
  0000000140EE0136  imul    r13d, edx, 3EDEE888h
  0000000140EE013D  imul    ebx, edx, 3A5A8AA8h
  0000000140EE0143  imul    r11d, edx, 657F54B8h
  0000000140EE014A  imul    eax, edx, 46AEFE62h
  0000000140EE0150  mov     [rsp+550h+var_280], rax
  0000000140EE0158  test    r15b, 1
  0000000140EE015C  cmovnz  rsi, [rsp+550h+var_2E8]
  0000000140EE0165  mov     [rsp+550h+var_3E0], rsi
  0000000140EE016D  mov     rax, [rsp+550h+var_2D8]
  0000000140EE0175  lea     rax, [rsp+rax+550h]
  0000000140EE017D  cmovnz  rax, r9
  0000000140EE0181  mov     [rsp+550h+var_150], rax
  0000000140EE0189  cmovnz  r12, [rsp+550h+var_188]
  0000000140EE0192  mov     [rsp+550h+var_3C8], r12
  0000000140EE019A  mov     rcx, [rsp+550h+var_4C0]
  0000000140EE01A2  not     rcx
  0000000140EE01A5  mov     rax, [rsp+550h+var_488]
  0000000140EE01AD  add     rax, rsp
  0000000140EE01B0  add     rax, 550h
  0000000140EE01B6  imul    rax, rbp
  0000000140EE01BA  not     rax
  0000000140EE01BD  and     rax, rcx
  0000000140EE01C0  mov     rcx, rax
  0000000140EE01C3  test    byte ptr [rsp+550h+var_2B8], 1
  0000000140EE01CB  mov     r12, [rsp+550h+var_1E8]
  0000000140EE01D3  cmovz   r12, [rsp+550h+var_2C0]
  0000000140EE01DC  mov     rax, [rsp+550h+var_538]
  0000000140EE01E1  not     rax
  0000000140EE01E4  mov     rdx, [rsp+550h+var_360]
  0000000140EE01EC  cmovnz  rax, rdx
  0000000140EE01F0  mov     [rsp+550h+var_538], rax
  0000000140EE01F5  mov     rax, [rsp+550h+var_4E0]
  0000000140EE01FA  not     rax
  0000000140EE01FD  cmovnz  rax, rdx
  0000000140EE0201  mov     [rsp+550h+var_4E0], rax
  0000000140EE0206  mov     rax, [rsp+550h+var_4E8]
  0000000140EE020B  not     rax
  0000000140EE020E  cmovnz  rax, rdx
  0000000140EE0212  mov     [rsp+550h+var_4E8], rax
  0000000140EE0217  not     rcx
  0000000140EE021A  cmovnz  rcx, rdx
  0000000140EE021E  mov     [rsp+550h+var_2E8], rcx
  0000000140EE0226  mov     rax, [rsp+550h+var_3E8]
  0000000140EE022E  not     rax
  0000000140EE0231  add     rax, rdi
  0000000140EE0234  imul    r13, [rsp+550h+var_200]
  0000000140EE023D  add     rax, r13
  0000000140EE0240  bt      [rsp+550h+var_2B0], 3Dh ; '='
  0000000140EE024A  lea     rcx, [rsp+rbx+550h]
  0000000140EE0252  cmovnb  rax, rcx
  0000000140EE0256  mov     [rsp+550h+var_3E8], rax
  0000000140EE025E  mov     rbx, [rsp+550h+var_260]
  0000000140EE0266  mov     r9, rbx
  0000000140EE0269  mov     rcx, [rsp+550h+var_300]
  0000000140EE0271  and     r9, rcx
  0000000140EE0274  not     rcx
  0000000140EE0277  mov     rax, [rsp+550h+var_438]
  0000000140EE027F  and     rcx, rax
  0000000140EE0282  not     rcx
  0000000140EE0285  not     r9
  0000000140EE0288  and     r9, rcx
  0000000140EE028B  mov     rdx, r9
  0000000140EE028E  mov     edi, [rsp+550h+var_374]
  0000000140EE0295  mov     ecx, edi
  0000000140EE0297  shl     rdx, cl
  0000000140EE029A  not     rdx
  0000000140EE029D  mov     esi, [rsp+550h+var_378]
  0000000140EE02A4  mov     ecx, esi
  0000000140EE02A6  shr     r9, cl
  0000000140EE02A9  not     r9
  0000000140EE02AC  and     r9, rdx
  0000000140EE02AF  add     r11, [rsp+550h+var_198]
  0000000140EE02B7  add     r11, r13
  0000000140EE02BA  imul    r11, r8
  0000000140EE02BE  add     r11, r10
  0000000140EE02C1  not     r9
  0000000140EE02C4  mov     r15, [rsp+550h+var_3F8]
  0000000140EE02CC  imul    r9, r15
  0000000140EE02D0  mov     [rsp+550h+var_360], r9
  0000000140EE02D8  test    byte ptr [rsp+550h+var_2A8], 1
  0000000140EE02E0  mov     rcx, [rsp+550h+var_1F0]
  0000000140EE02E8  lea     rcx, [rsp+rcx+550h]
  0000000140EE02F0  mov     rdx, [rsp+550h+var_2F0]
  0000000140EE02F8  lea     rdx, [rsp+rdx+550h]
  0000000140EE0300  cmovz   rdx, rcx
  0000000140EE0304  mov     [rsp+550h+var_2F0], rdx
  0000000140EE030C  cmovnz  r11, [rsp+550h+var_358]
  0000000140EE0315  mov     rcx, [rsp+550h+var_468]
  0000000140EE031D  mov     rdx, [rsp+550h+var_498]
  0000000140EE0325  cmovnz  rcx, rdx
  0000000140EE0329  mov     [rsp+550h+var_468], rcx
  0000000140EE0331  mov     rcx, [rsp+550h+var_4B0]
  0000000140EE0339  cmovnz  rcx, rdx
  0000000140EE033D  mov     [rsp+550h+var_4B0], rcx
  0000000140EE0345  mov     r11, [r11]
  0000000140EE0348  mov     [rsp+550h+var_300], r11
  0000000140EE0350  mov     rcx, r11
  0000000140EE0353  not     rcx
  0000000140EE0356  mov     rbp, [r12]
  0000000140EE035A  mov     rdx, rbp
  0000000140EE035D  not     rdx
  0000000140EE0360  and     rdx, rcx
  0000000140EE0363  not     rdx
  0000000140EE0366  and     rbp, r11
  0000000140EE0369  not     rbp
  0000000140EE036C  and     rbp, rdx
  0000000140EE036F  mov     rcx, [rsp+550h+var_1C8]
  0000000140EE0377  not     rcx
  0000000140EE037A  mov     r11, rbp
  0000000140EE037D  mov     [rsp+550h+var_488], rbp
  0000000140EE0385  not     r11
  0000000140EE0388  and     rcx, r11
  0000000140EE038B  not     rcx
  0000000140EE038E  and     rcx, [rsp+550h+var_1A0]
  0000000140EE0396  mov     r10, rbx
  0000000140EE0399  and     r10, rcx
  0000000140EE039C  not     rcx
  0000000140EE039F  and     rcx, rax
  0000000140EE03A2  not     rcx
  0000000140EE03A5  not     r10
  0000000140EE03A8  and     r10, rcx
  0000000140EE03AB  mov     rdx, r10
  0000000140EE03AE  mov     ecx, edi
  0000000140EE03B0  shl     rdx, cl
  0000000140EE03B3  not     rdx
  0000000140EE03B6  mov     ecx, esi
  0000000140EE03B8  shr     r10, cl
  0000000140EE03BB  not     r10
  0000000140EE03BE  and     r10, rdx
  0000000140EE03C1  not     r10
  0000000140EE03C4  imul    r10, r8
  0000000140EE03C8  mov     rdx, [rsp+550h+var_258]
  0000000140EE03D0  mov     r12, rdx
  0000000140EE03D3  not     r12
  0000000140EE03D6  mov     rsi, r10
  0000000140EE03D9  not     rsi
  0000000140EE03DC  mov     [rsp+550h+var_368], rsi
  0000000140EE03E4  mov     rcx, r12
  0000000140EE03E7  mov     [rsp+550h+var_2D8], r12
  0000000140EE03EF  and     rcx, rsi
  0000000140EE03F2  not     rcx
  0000000140EE03F5  and     rdx, r10
  0000000140EE03F8  mov     [rsp+550h+var_260], r10
  0000000140EE0400  not     rdx
  0000000140EE0403  and     rdx, rcx
  0000000140EE0406  mov     [rsp+550h+var_408], rdx
  0000000140EE040E  mov     rcx, [rsp+550h+var_2E0]
  0000000140EE0416  add     rcx, rsp
  0000000140EE0419  add     rcx, 550h
  0000000140EE0420  mov     rdx, [rsp+550h+var_348]
  0000000140EE0428  imul    rcx, rdx
  0000000140EE042C  add     rcx, [rsp+550h+var_4B8]
  0000000140EE0434  mov     rsi, [rsp+550h+var_448]
  0000000140EE043C  not     rsi
  0000000140EE043F  not     rcx
  0000000140EE0442  and     rcx, rsi
  0000000140EE0445  mov     [rsp+550h+var_358], rcx
  0000000140EE044D  mov     rcx, [rsp+550h+var_3C0]
  0000000140EE0455  not     rcx
  0000000140EE0458  and     rcx, r11
  0000000140EE045B  not     rcx
  0000000140EE045E  and     rcx, [rsp+550h+var_190]
  0000000140EE0466  mov     rdi, rcx
  0000000140EE0469  mov     rbx, [rsp+550h+var_500]
  0000000140EE046E  not     rbx
  0000000140EE0471  mov     rcx, [rsp+550h+var_2D0]
  0000000140EE0479  add     rcx, rsp
  0000000140EE047C  add     rcx, 550h
  0000000140EE0483  mov     rsi, [rsp+550h+var_248]
  0000000140EE048B  imul    rcx, rsi
  0000000140EE048F  not     rcx
  0000000140EE0492  and     rcx, rbx
  0000000140EE0495  mov     [rsp+550h+var_2A8], rcx
  0000000140EE049D  mov     rcx, [rsp+550h+var_388]
  0000000140EE04A5  imul    rcx, rdx
  0000000140EE04A9  mov     [rsp+550h+var_388], rcx
  0000000140EE04B1  mov     r9, [rsp+550h+var_3B8]
  0000000140EE04B9  not     r9
  0000000140EE04BC  and     r9, r11
  0000000140EE04BF  not     r9
  0000000140EE04C2  and     r9, [rsp+550h+var_330]
  0000000140EE04CA  mov     rcx, [rsp+550h+var_4F8]
  0000000140EE04CF  add     rcx, rsp
  0000000140EE04D2  add     rcx, 550h
  0000000140EE04D9  imul    rcx, r15
  0000000140EE04DD  mov     rbx, r15
  0000000140EE04E0  add     rcx, [rsp+550h+var_480]
  0000000140EE04E8  mov     rdx, [rsp+550h+var_4F0]
  0000000140EE04ED  not     rdx
  0000000140EE04F0  not     rcx
  0000000140EE04F3  and     rcx, rdx
  0000000140EE04F6  mov     [rsp+550h+var_348], rcx
  0000000140EE04FE  mov     rcx, [rsp+550h+var_328]
  0000000140EE0506  not     rcx
  0000000140EE0509  and     r11, rcx
  0000000140EE050C  not     r11
  0000000140EE050F  and     r11, [rsp+550h+var_320]
  0000000140EE0517  mov     rdx, r14
  0000000140EE051A  not     rdx
  0000000140EE051D  mov     rcx, [rsp+550h+var_2C8]
  0000000140EE0525  add     rcx, rsp
  0000000140EE0528  add     rcx, 550h
  0000000140EE052F  imul    rcx, rsi
  0000000140EE0533  mov     rsi, rcx
  0000000140EE0536  not     rsi
  0000000140EE0539  and     rdx, rsi
  0000000140EE053C  not     rdx
  0000000140EE053F  and     r14, rcx
  0000000140EE0542  not     r14
  0000000140EE0545  and     r14, rdx
  0000000140EE0548  mov     r8, [rsp+550h+var_1E0]
  0000000140EE0550  mov     rdx, r8
  0000000140EE0553  not     rdx
  0000000140EE0556  and     rdx, rcx
  0000000140EE0559  mov     rax, [rsp+550h+var_1D8]
  0000000140EE0561  and     rcx, rax
  0000000140EE0564  not     rcx
  0000000140EE0567  mov     r13, [rsp+550h+var_4A8]
  0000000140EE056F  mov     r15, r13
  0000000140EE0572  and     r15, rsi
  0000000140EE0575  not     r15
  0000000140EE0578  and     r15, rcx
  0000000140EE057B  not     r15
  0000000140EE057E  mov     rcx, [rsp+550h+var_1D0]
  0000000140EE0586  and     r15, rcx
  0000000140EE0589  mov     [rsp+550h+var_2C0], r15
  0000000140EE0591  mov     r15, rcx
  0000000140EE0594  not     r15
  0000000140EE0597  mov     rcx, rax
  0000000140EE059A  and     rcx, rsi
  0000000140EE059D  not     rcx
  0000000140EE05A0  and     rcx, r15
  0000000140EE05A3  add     rcx, rcx
  0000000140EE05A6  not     r14
  0000000140EE05A9  add     r14, r14
  0000000140EE05AC  sub     rcx, r14
  0000000140EE05AF  mov     [rsp+550h+var_2D0], rcx
  0000000140EE05B7  and     r8, rsi
  0000000140EE05BA  not     r8
  0000000140EE05BD  not     rdx
  0000000140EE05C0  and     rdx, r8
  0000000140EE05C3  mov     [rsp+550h+var_2B8], rdx
  0000000140EE05CB  and     rsi, r15
  0000000140EE05CE  and     rax, rsi
  0000000140EE05D1  not     rsi
  0000000140EE05D4  and     rsi, r13
  0000000140EE05D7  not     rax
  0000000140EE05DA  not     rsi
  0000000140EE05DD  and     rsi, rax
  0000000140EE05E0  mov     [rsp+550h+var_2B0], rsi
  0000000140EE05E8  and     r12, r10
  0000000140EE05EB  mov     [rsp+550h+var_2E0], r12
  0000000140EE05F3  mov     rdx, [rsp+550h+var_550]
  0000000140EE05F7  imul    rdi, rdx
  0000000140EE05FB  mov     [rsp+550h+var_3C0], rdi
  0000000140EE0603  mov     rax, [rsp+550h+var_430]
  0000000140EE060B  mov     rcx, [rsp+550h+var_390]
  0000000140EE0613  imul    rcx, rax
  0000000140EE0617  mov     [rsp+550h+var_390], rcx
  0000000140EE061F  imul    r9, [rsp+550h+var_520]
  0000000140EE0625  mov     [rsp+550h+var_3B8], r9
  0000000140EE062D  mov     rcx, [rsp+550h+var_380]
  0000000140EE0635  imul    rcx, rax
  0000000140EE0639  mov     [rsp+550h+var_380], rcx
  0000000140EE0641  imul    r11, rdx
  0000000140EE0645  mov     [rsp+550h+var_2C8], r11
  0000000140EE064D  test    byte ptr [rsp+550h+var_4C8], 1
  0000000140EE0655  mov     rax, [rsp+550h+var_460]
  0000000140EE065D  mov     r9, [rsp+550h+var_498]
  0000000140EE0665  cmovnz  rax, r9
  0000000140EE0669  mov     [rsp+550h+var_460], rax
  0000000140EE0671  mov     rax, [rsp+550h+var_398]
  0000000140EE0679  cmovnz  rax, r9
  0000000140EE067D  mov     [rsp+550h+var_398], rax
  0000000140EE0685  mov     rax, [rsp+550h+var_2F8]
  0000000140EE068D  add     rax, rsp
  0000000140EE0690  add     rax, 550h
  0000000140EE0696  imul    rax, rbx
  0000000140EE069A  mov     rcx, [rsp+550h+var_1C0]
  0000000140EE06A2  not     rcx
  0000000140EE06A5  not     rax
  0000000140EE06A8  and     rax, rcx
  0000000140EE06AB  mov     rdx, [rsp+550h+var_400]
  0000000140EE06B3  mov     rcx, rdx
  0000000140EE06B6  not     rcx
  0000000140EE06B9  and     rcx, rax
  0000000140EE06BC  mov     [rsp+550h+var_480], rcx
  0000000140EE06C4  not     rax
  0000000140EE06C7  and     rax, rdx
  0000000140EE06CA  mov     [rsp+550h+var_4A8], rax
  0000000140EE06D2  mov     r8, [rsp+550h+var_4D8]
  0000000140EE06D7  mov     rax, r8
  0000000140EE06DA  not     rax
  0000000140EE06DD  mov     rcx, [rsp+550h+var_1B0]
  0000000140EE06E5  and     rcx, rbp
  0000000140EE06E8  and     r8, rcx
  0000000140EE06EB  not     rcx
  0000000140EE06EE  and     rcx, rax
  0000000140EE06F1  not     rcx
  0000000140EE06F4  not     r8
  0000000140EE06F7  and     r8, rcx
  0000000140EE06FA  add     r8, [rsp+550h+var_1A8]
  0000000140EE0702  mov     rbp, r8
  0000000140EE0705  not     rbp
  0000000140EE0708  mov     rcx, rbp
  0000000140EE070B  and     rcx, [rsp+550h+var_230]
  0000000140EE0713  mov     r9, [rsp+550h+var_370]
  0000000140EE071B  mov     rax, r9
  0000000140EE071E  and     rax, rcx
  0000000140EE0721  not     rax
  0000000140EE0724  not     rcx
  0000000140EE0727  mov     r15, [rsp+550h+var_1B8]
  0000000140EE072F  and     rcx, r15
  0000000140EE0732  not     rcx
  0000000140EE0735  and     rcx, rax
  0000000140EE0738  not     rcx
  0000000140EE073B  mov     rsi, [rsp+550h+var_530]
  0000000140EE0740  and     rcx, rsi
  0000000140EE0743  not     rcx
  0000000140EE0746  mov     rax, 311BD80E19244D92h
  0000000140EE0750  imul    rax, rcx
  0000000140EE0754  mov     rdi, r8
  0000000140EE0757  and     rdi, [rsp+550h+var_270]
  0000000140EE075F  mov     r11, [rsp+550h+var_418]
  0000000140EE0767  mov     rcx, r11
  0000000140EE076A  and     rcx, rdi
  0000000140EE076D  not     rcx
  0000000140EE0770  and     rcx, rsi
  0000000140EE0773  mov     rdx, r9
  0000000140EE0776  mov     rbx, r9
  0000000140EE0779  and     rdx, rcx
  0000000140EE077C  not     rdx
  0000000140EE077F  not     rcx
  0000000140EE0782  and     rcx, r15
  0000000140EE0785  not     rcx
  0000000140EE0788  and     rcx, rdx
  0000000140EE078B  mov     rdx, 0FC3D8FEB52978E48h
  0000000140EE0795  imul    rdx, rcx
  0000000140EE0799  mov     rcx, [rsp+550h+var_318]
  0000000140EE07A1  not     rcx
  0000000140EE07A4  and     rcx, rbp
  0000000140EE07A7  not     rcx
  0000000140EE07AA  mov     r10, rcx
  0000000140EE07AD  mov     rcx, 521F4043ABE17434h
  0000000140EE07B7  imul    rcx, r10
  0000000140EE07BB  add     rcx, rdx
  0000000140EE07BE  add     rcx, rax
  0000000140EE07C1  mov     rdx, rsi
  0000000140EE07C4  mov     rax, rsi
  0000000140EE07C7  and     rax, r8
  0000000140EE07CA  mov     [rsp+550h+var_3F8], rax
  0000000140EE07D2  not     rax
  0000000140EE07D5  mov     r10, [rsp+550h+var_540]
  0000000140EE07DA  mov     rsi, [rsp+550h+var_308]
  0000000140EE07E2  and     rsi, r10
  0000000140EE07E5  and     rsi, rax
  0000000140EE07E8  mov     rax, 61652797AC59C239h
  0000000140EE07F2  imul    rax, rsi
  0000000140EE07F6  mov     rsi, [rsp+550h+var_310]
  0000000140EE07FE  and     rsi, rdx
  0000000140EE0801  and     rsi, r8
  0000000140EE0804  mov     r9, 698069444242F772h
  0000000140EE080E  imul    r9, rsi
  0000000140EE0812  add     r9, rax
  0000000140EE0815  add     r9, rcx
  0000000140EE0818  mov     [rsp+550h+var_400], r9
  0000000140EE0820  mov     rax, rbp
  0000000140EE0823  and     rax, r11
  0000000140EE0826  not     rax
  0000000140EE0829  mov     rcx, r8
  0000000140EE082C  and     rcx, r10
  0000000140EE082F  mov     [rsp+550h+var_4F0], rcx
  0000000140EE0834  mov     r9, rcx
  0000000140EE0837  not     r9
  0000000140EE083A  and     r9, rax
  0000000140EE083D  mov     rax, r8
  0000000140EE0840  mov     rsi, [rsp+550h+var_250]
  0000000140EE0848  and     rax, rsi
  0000000140EE084B  mov     rcx, rbx
  0000000140EE084E  and     rcx, rax
  0000000140EE0851  not     rcx
  0000000140EE0854  not     rax
  0000000140EE0857  and     rax, r15
  0000000140EE085A  not     rax
  0000000140EE085D  and     rcx, [rsp+550h+var_410]
  0000000140EE0865  and     rcx, rax
  0000000140EE0868  mov     [rsp+550h+var_4F8], rcx
  0000000140EE086D  mov     r14, [rsp+550h+var_548]
  0000000140EE0872  mov     rax, r14
  0000000140EE0875  not     rax
  0000000140EE0878  not     r9
  0000000140EE087B  mov     [rsp+550h+var_4B8], r9
  0000000140EE0883  mov     rcx, rdx
  0000000140EE0886  and     rcx, r9
  0000000140EE0889  mov     [rsp+550h+var_4C0], rcx
  0000000140EE0891  and     rcx, rsi
  0000000140EE0894  not     rcx
  0000000140EE0897  and     rcx, rbx
  0000000140EE089A  mov     [rsp+550h+var_2F8], rcx
  0000000140EE08A2  mov     rcx, rbp
  0000000140EE08A5  and     rcx, r10
  0000000140EE08A8  mov     [rsp+550h+var_4C8], rcx
  0000000140EE08B0  and     rax, r8
  0000000140EE08B3  not     rax
  0000000140EE08B6  and     rax, rbx
  0000000140EE08B9  mov     [rsp+550h+var_308], rax
  0000000140EE08C1  mov     rax, rcx
  0000000140EE08C4  and     rax, [rsp+550h+var_420]
  0000000140EE08CC  mov     rcx, r15
  0000000140EE08CF  and     rcx, rax
  0000000140EE08D2  mov     [rsp+550h+var_318], rcx
  0000000140EE08DA  not     rax
  0000000140EE08DD  and     rax, rbx
  0000000140EE08E0  mov     [rsp+550h+var_310], rax
  0000000140EE08E8  not     rdi
  0000000140EE08EB  mov     r9, rdx
  0000000140EE08EE  and     rdi, rdx
  0000000140EE08F1  mov     [rsp+550h+var_448], rbx
  0000000140EE08F9  mov     [rsp+550h+var_320], rbx
  0000000140EE0901  and     rbx, rdi
  0000000140EE0904  not     rbx
  0000000140EE0907  not     rdi
  0000000140EE090A  and     rdi, r15
  0000000140EE090D  not     rdi
  0000000140EE0910  and     rdi, rbx
  0000000140EE0913  mov     [rsp+550h+var_500], rdi
  0000000140EE0918  mov     rcx, [rsp+550h+var_518]
  0000000140EE091D  not     rcx
  0000000140EE0920  mov     r10, [rsp+550h+var_3F0]
  0000000140EE0928  not     r10
  0000000140EE092B  mov     rbx, [rsp+550h+var_510]
  0000000140EE0930  mov     rax, rbx
  0000000140EE0933  not     rax
  0000000140EE0936  mov     rdx, [rsp+550h+var_268]
  0000000140EE093E  mov     r11, rdx
  0000000140EE0941  not     r11
  0000000140EE0944  mov     rdi, [rsp+550h+var_508]
  0000000140EE0949  mov     rsi, rdi
  0000000140EE094C  not     rsi
  0000000140EE094F  mov     r12, rsi
  0000000140EE0952  mov     rsi, r9
  0000000140EE0955  and     rsi, rbp
  0000000140EE0958  and     r14, rbp
  0000000140EE095B  mov     [rsp+550h+var_548], r14
  0000000140EE0960  and     rcx, rbp
  0000000140EE0963  mov     r14, rcx
  0000000140EE0966  mov     rcx, rbp
  0000000140EE0969  and     rax, rbp
  0000000140EE096C  mov     [rsp+550h+var_370], rax
  0000000140EE0974  and     rdx, rbp
  0000000140EE0977  mov     [rsp+550h+var_268], rdx
  0000000140EE097F  and     r12, rbp
  0000000140EE0982  mov     [rsp+550h+var_328], r12
  0000000140EE098A  mov     rax, [rsp+550h+var_168]
  0000000140EE0992  and     rcx, rax
  0000000140EE0995  mov     [rsp+550h+var_330], rcx
  0000000140EE099D  not     rax
  0000000140EE09A0  mov     r9, [rsp+550h+var_158]
  0000000140EE09A8  and     r9, r8
  0000000140EE09AB  mov     rcx, [rsp+550h+var_410]
  0000000140EE09B3  mov     r12, [rsp+550h+var_4F0]
  0000000140EE09B8  and     r12, rcx
  0000000140EE09BB  mov     [rsp+550h+var_4F0], r12
  0000000140EE09C0  and     rcx, r8
  0000000140EE09C3  and     [rsp+550h+var_238], r8
  0000000140EE09CB  and     [rsp+550h+var_350], r8
  0000000140EE09D3  and     r10, r8
  0000000140EE09D6  mov     [rsp+550h+var_3F0], r10
  0000000140EE09DE  and     rbx, r8
  0000000140EE09E1  mov     [rsp+550h+var_510], rbx
  0000000140EE09E6  and     r11, r8
  0000000140EE09E9  mov     [rsp+550h+var_410], r11
  0000000140EE09F1  and     rdi, r8
  0000000140EE09F4  mov     [rsp+550h+var_508], rdi
  0000000140EE09F9  mov     rdx, r8
  0000000140EE09FC  and     r8, rax
  0000000140EE09FF  mov     r10, r8
  0000000140EE0A02  mov     rax, [rsp+550h+var_4F8]
  0000000140EE0A07  not     rax
  0000000140EE0A0A  mov     r13, [rsp+550h+var_418]
  0000000140EE0A12  and     rax, r13
  0000000140EE0A15  mov     [rsp+550h+var_4F8], rax
  0000000140EE0A1A  not     rsi
  0000000140EE0A1D  mov     r8, [rsp+550h+var_270]
  0000000140EE0A25  and     rsi, r8
  0000000140EE0A28  not     rsi
  0000000140EE0A2B  and     rsi, r15
  0000000140EE0A2E  mov     rax, [rsp+550h+var_540]
  0000000140EE0A33  mov     r11, rax
  0000000140EE0A36  and     r11, rsi
  0000000140EE0A39  not     rsi
  0000000140EE0A3C  and     rsi, r13
  0000000140EE0A3F  and     rdx, r13
  0000000140EE0A42  not     r14
  0000000140EE0A45  and     r14, r13
  0000000140EE0A48  mov     [rsp+550h+var_518], r14
  0000000140EE0A4D  not     r10
  0000000140EE0A50  and     r10, r13
  0000000140EE0A53  mov     [rsp+550h+var_4D8], r10
  0000000140EE0A58  mov     r14, r13
  0000000140EE0A5B  and     r14, rcx
  0000000140EE0A5E  mov     r10, [rsp+550h+var_500]
  0000000140EE0A63  and     r13, r10
  0000000140EE0A66  mov     [rsp+550h+var_418], r13
  0000000140EE0A6E  not     r10
  0000000140EE0A71  and     r10, rax
  0000000140EE0A74  mov     [rsp+550h+var_500], r10
  0000000140EE0A79  not     rcx
  0000000140EE0A7C  mov     r13, [rsp+550h+var_250]
  0000000140EE0A84  and     rax, r13
  0000000140EE0A87  and     rax, rcx
  0000000140EE0A8A  not     [rsp+550h+var_4C0]
  0000000140EE0A92  not     r9
  0000000140EE0A95  mov     rcx, r8
  0000000140EE0A98  and     r9, r8
  0000000140EE0A9B  and     [rsp+550h+var_448], r9
  0000000140EE0AA3  not     r9
  0000000140EE0AA6  and     r9, r15
  0000000140EE0AA9  and     [rsp+550h+var_4B8], r15
  0000000140EE0AB1  mov     r10, r15
  0000000140EE0AB4  mov     rdi, r13
  0000000140EE0AB7  and     rdi, r12
  0000000140EE0ABA  not     rdi
  0000000140EE0ABD  mov     rbx, [rsp+550h+var_4C8]
  0000000140EE0AC5  not     rbx
  0000000140EE0AC8  and     rdi, r15
  0000000140EE0ACB  mov     r15, r8
  0000000140EE0ACE  mov     r12, rcx
  0000000140EE0AD1  and     r15, rbx
  0000000140EE0AD4  and     rbx, r10
  0000000140EE0AD7  not     rax
  0000000140EE0ADA  and     rax, r10
  0000000140EE0ADD  mov     [rsp+550h+var_540], rax
  0000000140EE0AE2  mov     rax, r10
  0000000140EE0AE5  mov     r10, [rsp+550h+var_4C0]
  0000000140EE0AED  and     rax, r10
  0000000140EE0AF0  mov     rcx, r13
  0000000140EE0AF3  and     rcx, rax
  0000000140EE0AF6  not     rax
  0000000140EE0AF9  and     rax, r12
  0000000140EE0AFC  not     rax
  0000000140EE0AFF  not     rcx
  0000000140EE0B02  and     rcx, rax
  0000000140EE0B05  mov     rax, 0C97CA6D42D958EF5h
  0000000140EE0B0F  imul    rax, rcx
  0000000140EE0B13  mov     r8, [rsp+550h+var_4F8]
  0000000140EE0B18  not     r8
  0000000140EE0B1B  mov     rcx, 8EDCA311BD80E190h
  0000000140EE0B25  imul    rcx, r8
  0000000140EE0B29  add     rcx, [rsp+550h+var_400]
  0000000140EE0B31  add     rcx, rax
  0000000140EE0B34  mov     rax, r10
  0000000140EE0B37  and     rax, r12
  0000000140EE0B3A  not     rax
  0000000140EE0B3D  mov     r8, [rsp+550h+var_2F8]
  0000000140EE0B45  and     r8, rax
  0000000140EE0B48  mov     r10, 558775D669081B45h
  0000000140EE0B52  imul    r10, r8
  0000000140EE0B56  and     rbp, r13
  0000000140EE0B59  and     rbp, [rsp+550h+var_180]
  0000000140EE0B61  not     rbp
  0000000140EE0B64  and     rbp, [rsp+550h+var_530]
  0000000140EE0B69  mov     rax, 4C215DA2B782FEF3h
  0000000140EE0B73  add     rax, 6
  0000000140EE0B77  imul    rax, rbp
  0000000140EE0B7B  add     rax, r10
  0000000140EE0B7E  not     rsi
  0000000140EE0B81  not     r11
  0000000140EE0B84  and     r11, rsi
  0000000140EE0B87  not     r11
  0000000140EE0B8A  mov     r10, 4C5D84A402598613h
  0000000140EE0B94  imul    r10, r11
  0000000140EE0B98  add     r10, rax
  0000000140EE0B9B  mov     rax, [rsp+550h+var_448]
  0000000140EE0BA3  not     rax
  0000000140EE0BA6  not     r9
  0000000140EE0BA9  and     r9, rax
  0000000140EE0BAC  not     r9
  0000000140EE0BAF  mov     r8, 3447E69F8B746D78h
  0000000140EE0BB9  imul    r8, r9
  0000000140EE0BBD  add     r8, r10
  0000000140EE0BC0  add     r8, rcx
  0000000140EE0BC3  mov     r9, [rsp+550h+var_130]
  0000000140EE0BCB  mov     r11, [rsp+550h+var_4C8]
  0000000140EE0BD3  and     r9, r11
  0000000140EE0BD6  not     r9
  0000000140EE0BD9  and     r9, r12
  0000000140EE0BDC  mov     rax, 13DADFED33CF9896h
  0000000140EE0BE6  imul    rax, r9
  0000000140EE0BEA  not     rdx
  0000000140EE0BED  and     rdx, r13
  0000000140EE0BF0  and     rdx, [rsp+550h+var_120]
  0000000140EE0BF8  mov     r10, 4C215DA2B782FEF3h
  0000000140EE0C02  imul    rdx, r10
  0000000140EE0C06  add     rdx, rax
  0000000140EE0C09  mov     rax, r12
  0000000140EE0C0C  mov     r10, r12
  0000000140EE0C0F  mov     rsi, [rsp+550h+var_4B8]
  0000000140EE0C17  and     rax, rsi
  0000000140EE0C1A  not     rsi
  0000000140EE0C1D  and     rsi, r13
  0000000140EE0C20  not     rax
  0000000140EE0C23  not     rsi
  0000000140EE0C26  and     rsi, rax
  0000000140EE0C29  not     rsi
  0000000140EE0C2C  mov     r12, [rsp+550h+var_530]
  0000000140EE0C31  and     rsi, r12
  0000000140EE0C34  mov     rcx, 0FC79B6EC9D6E1563h
  0000000140EE0C3E  imul    rcx, rsi
  0000000140EE0C42  add     rcx, rdx
  0000000140EE0C45  mov     rdx, [rsp+550h+var_3F8]
  0000000140EE0C4D  and     rdx, [rsp+550h+var_178]
  0000000140EE0C55  mov     rax, 0DA2B782FEF15079Dh
  0000000140EE0C5F  imul    rax, rdx
  0000000140EE0C63  add     rax, rcx
  0000000140EE0C66  add     rax, r8
  0000000140EE0C69  not     r14
  0000000140EE0C6C  and     r14, [rsp+550h+var_240]
  0000000140EE0C74  mov     rcx, 5A76A8F18CA13088h
  0000000140EE0C7E  imul    rcx, r14
  0000000140EE0C82  mov     rdx, [rsp+550h+var_4F0]
  0000000140EE0C87  not     rdx
  0000000140EE0C8A  and     rdx, r10
  0000000140EE0C8D  not     rdx
  0000000140EE0C90  and     rdi, rdx
  0000000140EE0C93  mov     rdx, 0E808757C2E862B06h
  0000000140EE0C9D  imul    rdx, rdi
  0000000140EE0CA1  add     rdx, rcx
  0000000140EE0CA4  mov     rcx, 7CE2FB2EE06581D3h
  0000000140EE0CAE  imul    rcx, [rsp+550h+var_238]
  0000000140EE0CB7  add     rcx, rdx
  0000000140EE0CBA  not     r15
  0000000140EE0CBD  mov     r9, r11
  0000000140EE0CC0  and     r13, r11
  0000000140EE0CC3  not     r13
  0000000140EE0CC6  and     r13, r15
  0000000140EE0CC9  not     r13
  0000000140EE0CCC  and     r13, [rsp+550h+var_170]
  0000000140EE0CD4  mov     r8, 601A511090BDDB1Eh
  0000000140EE0CDE  imul    r8, r13
  0000000140EE0CE2  add     r8, rcx
  0000000140EE0CE5  mov     rdx, [rsp+550h+var_350]
  0000000140EE0CED  and     rdx, [rsp+550h+var_230]
  0000000140EE0CF5  not     rdx
  0000000140EE0CF8  mov     rcx, 5E1B0585949E5EB0h
  0000000140EE0D02  imul    rcx, rdx
  0000000140EE0D06  add     rcx, r8
  0000000140EE0D09  mov     r8, [rsp+550h+var_320]
  0000000140EE0D11  and     r8, r11
  0000000140EE0D14  not     r8
  0000000140EE0D17  and     r8, r12
  0000000140EE0D1A  not     rbx
  0000000140EE0D1D  and     r8, rbx
  0000000140EE0D20  not     r8
  0000000140EE0D23  and     r8, r10
  0000000140EE0D26  not     r8
  0000000140EE0D29  mov     rdx, 6DBB275B85587758h
  0000000140EE0D33  imul    rdx, r8
  0000000140EE0D37  add     rdx, rcx
  0000000140EE0D3A  mov     rcx, [rsp+550h+var_548]
  0000000140EE0D3F  not     rcx
  0000000140EE0D42  mov     r8, [rsp+550h+var_308]
  0000000140EE0D4A  and     r8, rcx
  0000000140EE0D4D  mov     rcx, 0A021D5F0BA18ABFBh
  0000000140EE0D57  imul    rcx, r8
  0000000140EE0D5B  add     rcx, rdx
  0000000140EE0D5E  mov     rdx, 56D24C5D84A40254h
  0000000140EE0D68  imul    rdx, [rsp+550h+var_518]
  0000000140EE0D6E  add     rdx, rcx
  0000000140EE0D71  mov     rcx, [rsp+550h+var_310]
  0000000140EE0D79  not     rcx
  0000000140EE0D7C  mov     r8, [rsp+550h+var_318]
  0000000140EE0D84  not     r8
  0000000140EE0D87  and     r8, rcx
  0000000140EE0D8A  mov     rcx, 0E8BCEA800F09C04Ch
  0000000140EE0D94  imul    rcx, r8
  0000000140EE0D98  add     rcx, rdx
  0000000140EE0D9B  mov     rdx, [rsp+550h+var_418]
  0000000140EE0DA3  not     rdx
  0000000140EE0DA6  mov     r8, [rsp+550h+var_500]
  0000000140EE0DAB  not     r8
  0000000140EE0DAE  and     r8, rdx
  0000000140EE0DB1  not     r8
  0000000140EE0DB4  mov     rdx, 89CF5C75F47C88BDh
  0000000140EE0DBE  imul    rdx, r8
  0000000140EE0DC2  add     rdx, rcx
  0000000140EE0DC5  add     rdx, rax
  0000000140EE0DC8  mov     rax, 427F1E6DBB275B86h
  0000000140EE0DD2  imul    rax, [rsp+550h+var_3F0]
  0000000140EE0DDB  mov     rcx, [rsp+550h+var_370]
  0000000140EE0DE3  not     rcx
  0000000140EE0DE6  mov     r8, [rsp+550h+var_510]
  0000000140EE0DEB  not     r8
  0000000140EE0DEE  and     r8, rcx
  0000000140EE0DF1  not     r8
  0000000140EE0DF4  and     r8, [rsp+550h+var_420]
  0000000140EE0DFC  mov     rcx, 0C08EDCA311BD80E8h
  0000000140EE0E06  imul    rcx, r8
  0000000140EE0E0A  add     rcx, rax
  0000000140EE0E0D  mov     rax, [rsp+550h+var_268]
  0000000140EE0E15  not     rax
  0000000140EE0E18  mov     r8, [rsp+550h+var_410]
  0000000140EE0E20  not     r8
  0000000140EE0E23  and     r8, rax
  0000000140EE0E26  not     r8
  0000000140EE0E29  mov     rax, 89ED6FF699E7CC4Eh
  0000000140EE0E33  imul    rax, r8
  0000000140EE0E37  add     rax, rcx
  0000000140EE0E3A  mov     rcx, [rsp+550h+var_328]
  0000000140EE0E42  not     rcx
  0000000140EE0E45  mov     r8, [rsp+550h+var_508]
  0000000140EE0E4A  not     r8
  0000000140EE0E4D  and     r8, rcx
  0000000140EE0E50  not     r8
  0000000140EE0E53  mov     rcx, 69444242F76C707h
  0000000140EE0E5D  imul    rcx, r8
  0000000140EE0E61  add     rcx, rax
  0000000140EE0E64  mov     rax, [rsp+550h+var_330]
  0000000140EE0E6C  not     rax
  0000000140EE0E6F  mov     r8, [rsp+550h+var_4D8]
  0000000140EE0E74  and     r8, rax
  0000000140EE0E77  mov     rax, 262EC252012CC306h
  0000000140EE0E81  imul    rax, r8
  0000000140EE0E85  add     rax, rcx
  0000000140EE0E88  mov     rcx, 0D469BC90458D1986h
  0000000140EE0E92  imul    rcx, [rsp+550h+var_540]
  0000000140EE0E98  add     rcx, rax
  0000000140EE0E9B  and     r9, [rsp+550h+var_148]
  0000000140EE0EA3  mov     rax, 5BDF92F94DA85B2Bh
  0000000140EE0EAD  imul    rax, r9
  0000000140EE0EB1  add     rax, rcx
  0000000140EE0EB4  add     rax, rdx
  0000000140EE0EB7  mov     rdi, [rsp+550h+var_300]
  0000000140EE0EBF  imul    rdi, [rsp+550h+var_428]
  0000000140EE0EC8  mov     r9, rdi
  0000000140EE0ECB  not     r9
  0000000140EE0ECE  mov     rbx, [rsp+550h+var_550]
  0000000140EE0ED2  imul    rax, rbx
  0000000140EE0ED6  mov     r8, [rsp+550h+var_528]
  0000000140EE0EDB  mov     rcx, r8
  0000000140EE0EDE  and     rcx, rax
  0000000140EE0EE1  mov     rdx, r9
  0000000140EE0EE4  and     rdx, rcx
  0000000140EE0EE7  not     rdx
  0000000140EE0EEA  not     rcx
  0000000140EE0EED  and     rcx, rdi
  0000000140EE0EF0  not     rcx
  0000000140EE0EF3  and     rcx, rdx
  0000000140EE0EF6  mov     rdx, r8
  0000000140EE0EF9  mov     rsi, r8
  0000000140EE0EFC  not     rdx
  0000000140EE0EFF  lea     r10, [rcx+rcx*2]
  0000000140EE0F03  mov     rcx, rax
  0000000140EE0F06  not     rcx
  0000000140EE0F09  mov     r8, rdi
  0000000140EE0F0C  and     r8, rcx
  0000000140EE0F0F  not     r8
  0000000140EE0F12  mov     r11, r9
  0000000140EE0F15  and     r11, rax
  0000000140EE0F18  not     r11
  0000000140EE0F1B  and     r11, rdx
  0000000140EE0F1E  and     r11, r8
  0000000140EE0F21  not     r11
  0000000140EE0F24  shl     r11, 3
  0000000140EE0F28  sub     r11, r10
  0000000140EE0F2B  mov     r10, r9
  0000000140EE0F2E  and     r10, rsi
  0000000140EE0F31  not     r10
  0000000140EE0F34  and     r10, rcx
  0000000140EE0F37  add     r10, r11
  0000000140EE0F3A  and     r9, rdx
  0000000140EE0F3D  mov     r11, rcx
  0000000140EE0F40  and     r11, r9
  0000000140EE0F43  not     r11
  0000000140EE0F46  not     r9
  0000000140EE0F49  and     r9, rax
  0000000140EE0F4C  not     r9
  0000000140EE0F4F  and     r9, r11
  0000000140EE0F52  not     r9
  0000000140EE0F55  lea     r9, [r10+r9*2]
  0000000140EE0F59  mov     r10, rdi
  0000000140EE0F5C  and     r10, rax
  0000000140EE0F5F  mov     r11, rsi
  0000000140EE0F62  and     rdi, rsi
  0000000140EE0F65  and     r11, r10
  0000000140EE0F68  not     r10
  0000000140EE0F6B  and     r10, rdx
  0000000140EE0F6E  not     r10
  0000000140EE0F71  not     r11
  0000000140EE0F74  and     r10, r11
  0000000140EE0F77  not     r10
  0000000140EE0F7A  shl     r10, 2
  0000000140EE0F7E  sub     r9, r10
  0000000140EE0F81  and     r8, rdx
  0000000140EE0F84  lea     rdx, [r9+r8*8]
  0000000140EE0F88  mov     r8, rdi
  0000000140EE0F8B  and     rax, rdi
  0000000140EE0F8E  not     r8
  0000000140EE0F91  and     r8, rcx
  0000000140EE0F94  not     r8
  0000000140EE0F97  not     rax
  0000000140EE0F9A  and     rax, r8
  0000000140EE0F9D  shl     rax, 2
  0000000140EE0FA1  sub     rdx, rax
  0000000140EE0FA4  lea     rax, [r11+r11*2]
  0000000140EE0FA8  sub     rdx, rax
  0000000140EE0FAB  mov     rsi, rdx
  0000000140EE0FAE  mov     rax, [rsp+550h+var_108]
  0000000140EE0FB6  lea     rdi, [rsp+rax+550h+var_550]
  0000000140EE0FBA  add     rdi, 550h
  0000000140EE0FC1  imul    rdi, [rsp+550h+var_248]
  0000000140EE0FCA  add     rdi, [rsp+550h+var_160]
  0000000140EE0FD2  mov     r11, [rsp+550h+var_3D0]
  0000000140EE0FDA  mov     rax, r11
  0000000140EE0FDD  not     rax
  0000000140EE0FE0  mov     rcx, rbx
  0000000140EE0FE3  mov     r8, [rsp+550h+var_140]
  0000000140EE0FEB  imul    rcx, r8
  0000000140EE0FEF  mov     [rsp+550h+var_4F0], rcx
  0000000140EE0FF4  mov     rcx, rax
  0000000140EE0FF7  and     rcx, rdi
  0000000140EE0FFA  mov     rdx, r8
  0000000140EE0FFD  and     rdx, rcx
  0000000140EE1000  not     rcx
  0000000140EE1003  and     rcx, r8
  0000000140EE1006  and     r8, rdi
  0000000140EE1009  mov     r9, rax
  0000000140EE100C  and     r9, r8
  0000000140EE100F  not     r8
  0000000140EE1012  and     r8, r11
  0000000140EE1015  not     r8
  0000000140EE1018  not     r9
  0000000140EE101B  and     r9, r8
  0000000140EE101E  mov     [rsp+550h+var_4F8], r9
  0000000140EE1023  mov     r8, rdi
  0000000140EE1026  not     r8
  0000000140EE1029  mov     r9, rax
  0000000140EE102C  and     r9, r8
  0000000140EE102F  not     r9
  0000000140EE1032  mov     r10, r11
  0000000140EE1035  and     r10, rdi
  0000000140EE1038  not     r10
  0000000140EE103B  and     r10, r9
  0000000140EE103E  mov     rbx, [rsp+550h+var_138]
  0000000140EE1046  and     rdi, rbx
  0000000140EE1049  not     rdi
  0000000140EE104C  mov     r9, r11
  0000000140EE104F  and     rdi, r11
  0000000140EE1052  and     r9, r8
  0000000140EE1055  not     r9
  0000000140EE1058  and     rcx, r9
  0000000140EE105B  sub     rdi, rcx
  0000000140EE105E  not     r10
  0000000140EE1061  and     r10, rbx
  0000000140EE1064  and     rax, rbx
  0000000140EE1067  and     rax, r8
  0000000140EE106A  add     rax, rax
  0000000140EE106D  sub     rdi, rax
  0000000140EE1070  add     rdi, rdx
  0000000140EE1073  add     rdi, r10
  0000000140EE1076  mov     [rsp+550h+var_3D0], rdi
  0000000140EE107E  mov     rax, [rsp+550h+var_488]
  0000000140EE1086  imul    rax, [rsp+550h+var_520]
  0000000140EE108C  add     rax, [rsp+550h+var_128]
  0000000140EE1094  mov     [rsp+550h+var_488], rax
  0000000140EE109C  mov     rcx, [rsp+550h+var_480]
  0000000140EE10A4  not     rcx
  0000000140EE10A7  mov     [rsp+550h+var_480], rcx
  0000000140EE10AF  mov     rax, [rsp+550h+var_4A8]
  0000000140EE10B7  not     rax
  0000000140EE10BA  and     rax, rcx
  0000000140EE10BD  mov     [rsp+550h+var_4A8], rax
  0000000140EE10C5  inc     rsi
  0000000140EE10C8  mov     [rsp+550h+var_500], rsi
  0000000140EE10CD  test    byte ptr [rsp+550h+var_F0], 1
  0000000140EE10D5  mov     rax, [rsp+550h+var_110]
  0000000140EE10DD  lea     rsi, [rsp+rax+550h]
  0000000140EE10E5  mov     rax, [rsp+550h+var_498]
  0000000140EE10ED  cmovnz  rsi, rax
  0000000140EE10F1  cmovz   rax, [rsp+550h+var_3D8]
  0000000140EE10FA  mov     [rsp+550h+var_498], rax
  0000000140EE1102  mov     rax, 8AAE40D5953BC1EFh
  0000000140EE110C  mov     rax, 328ED06A95CAB69Bh
  0000000140EE1116  mov     rax, 8C3A49CCED6B4DBCh
  0000000140EE1120  mov     rax, 9101C8684C37EAB3h
  0000000140EE112A  mov     rdx, [rsp+550h+var_228]
  0000000140EE1132  mov     rax, [rsp+550h+var_3E0]
  0000000140EE113A  mov     [rax], dl
  0000000140EE113C  mov     rcx, [rsp+550h+var_118]
  0000000140EE1144  not     rcx
  0000000140EE1147  mov     rax, [rsp+550h+var_150]
  0000000140EE114F  mov     r8, [rax]
  0000000140EE1152  mov     rax, [rsp+550h+var_3E8]
  0000000140EE115A  mov     r13, [rax]
  0000000140EE115D  mov     rax, 8C3A49CCED6B4DBCh
  0000000140EE1167  mov     rax, 9101C8684C37EAB3h
  0000000140EE1171  mov     rax, 8C3A49CCED6B4DBCh
  0000000140EE117B  mov     rax, 9101C8684C37EAB3h
  0000000140EE1185  mov     rax, 8C3A49CCED6B4DBCh
  0000000140EE118F  mov     rax, 9101C8684C37EAB3h
  0000000140EE1199  mov     rax, 8C3A49CCED6B4DBCh
  0000000140EE11A3  mov     rax, 9101C8684C37EAB3h
  0000000140EE11AD  test    r11, 0
  0000000140EE11B4  call    locret_140EE11C9  ; -> locret_140EE11C9
  0000000140EE11B9  js      loc_140EE11C4
  0000000140EE11BF  jmp     loc_140EE11CA
  0000000140EE11C4  jmp     loc_140EDEB8C
  0000000140EE11C9  retn
  0000000140EE11CA  nop
  0000000140EE11CB  jmp     $+5
  0000000140EE11D0  mov     rax, [rsp+550h+var_468]
  0000000140EE11D8  mov     [rax], rcx
  0000000140EE11DB  mov     rax, [rsp+550h+var_A0]
  0000000140EE11E3  not     rax
  0000000140EE11E6  mov     [rsi], rax
  0000000140EE11E9  mov     rax, [rsp+550h+var_460]
  0000000140EE11F1  mov     rcx, [rsp+550h+var_218]
  0000000140EE11F9  mov     [rax], rcx
  0000000140EE11FC  mov     rax, [rsp+550h+var_60]
  0000000140EE1204  mov     rcx, [rsp+550h+var_538]
  0000000140EE1209  mov     [rcx], rax
  0000000140EE120C  mov     rax, [rsp+550h+var_220]
  0000000140EE1214  mov     rcx, [rsp+550h+var_4B0]
  0000000140EE121C  mov     [rcx], rax
  0000000140EE121F  mov     rax, [rsp+550h+var_A8]
  0000000140EE1227  lea     rax, [rsp+rax+550h]
  0000000140EE122F  mov     rcx, [rsp+550h+var_440]
  0000000140EE1237  mov     [rcx], rax
  0000000140EE123A  mov     rax, [rsp+550h+var_4E0]
  0000000140EE123F  mov     [rax], rdx
  0000000140EE1242  mov     rax, [rsp+550h+var_70]
  0000000140EE124A  mov     rcx, [rsp+550h+var_88]
  0000000140EE1252  mov     [rcx], rax
  0000000140EE1255  mov     rcx, [rsp+550h+var_F8]
  0000000140EE125D  not     rcx
  0000000140EE1260  mov     rax, [rsp+550h+var_78]
  0000000140EE1268  mov     [rcx], rax
  0000000140EE126B  mov     rax, [rsp+550h+var_210]
  0000000140EE1273  mov     rcx, [rsp+550h+var_B0]
  0000000140EE127B  mov     [rcx], rax
  0000000140EE127E  mov     rax, [rsp+550h+var_80]
  0000000140EE1286  mov     rcx, [rsp+550h+var_4E8]
  0000000140EE128B  mov     [rcx], rax
  0000000140EE128E  mov     rdx, [rsp+550h+var_100]
  0000000140EE1296  not     rdx
  0000000140EE1299  mov     rax, [rsp+550h+var_208]
  0000000140EE12A1  mov     rcx, [rsp+550h+var_C8]
  0000000140EE12A9  mov     [rdx+rcx], rax
  0000000140EE12AD  mov     rax, [rsp+550h+var_1F8]
  0000000140EE12B5  mov     rcx, [rsp+550h+var_3C8]
  0000000140EE12BD  mov     [rcx], rax
  0000000140EE12C0  mov     rax, [rsp+550h+var_3A8]
  0000000140EE12C8  mov     rcx, [rsp+550h+var_258]
  0000000140EE12D0  mov     [rax], rcx
  0000000140EE12D3  mov     rax, [rsp+550h+var_3A0]
  0000000140EE12DB  not     rax
  0000000140EE12DE  mov     rcx, [rsp+550h+var_2E8]
  0000000140EE12E6  mov     [rcx], rax
  0000000140EE12E9  mov     rax, [rsp+550h+var_B8]
  0000000140EE12F1  mov     rcx, [rsp+550h+var_C0]
  0000000140EE12F9  mov     [rcx], rax
  0000000140EE12FC  mov     rax, [rsp+550h+var_68]
  0000000140EE1304  mov     rcx, [rsp+550h+var_2F0]
  0000000140EE130C  mov     [rcx], rax
  0000000140EE130F  mov     r12, [rsp+550h+var_4A0]
  0000000140EE1317  mov     r11, r12
  0000000140EE131A  not     r11
  0000000140EE131D  mov     [rsp+550h+var_550], r11
  0000000140EE1321  mov     r14, r8
  0000000140EE1324  not     r14
  0000000140EE1327  mov     rax, r13
  0000000140EE132A  mov     r15, [rsp+550h+var_490]
  0000000140EE1332  and     rax, r15
  0000000140EE1335  not     rax
  0000000140EE1338  and     rax, r11
  0000000140EE133B  mov     rcx, r14
  0000000140EE133E  and     rcx, rax
  0000000140EE1341  not     rcx
  0000000140EE1344  not     rax
  0000000140EE1347  and     rax, r8
  0000000140EE134A  not     rax
  0000000140EE134D  mov     r9, [rsp+550h+var_438]
  0000000140EE1355  and     rcx, r9
  0000000140EE1358  and     rcx, rax
  0000000140EE135B  mov     rbp, r13
  0000000140EE135E  not     rbp
  0000000140EE1361  mov     rax, r8
  0000000140EE1364  mov     rbx, r8
  0000000140EE1367  and     rax, r11
  0000000140EE136A  not     rax
  0000000140EE136D  mov     r11, [rsp+550h+var_4D0]
  0000000140EE1375  and     rax, r11
  0000000140EE1378  not     rax
  0000000140EE137B  and     rax, r15
  0000000140EE137E  and     rax, rbp
  0000000140EE1381  not     rax
  0000000140EE1384  mov     rdx, 0E4AFA201931B8E63h
  0000000140EE138E  imul    rdx, rax
  0000000140EE1392  mov     rax, r14
  0000000140EE1395  and     rax, r9
  0000000140EE1398  mov     [rsp+550h+var_4B0], rax
  0000000140EE13A0  mov     r8, rax
  0000000140EE13A3  not     r8
  0000000140EE13A6  mov     [rsp+550h+var_4D8], r8
  0000000140EE13AB  mov     rax, r12
  0000000140EE13AE  and     rax, r8
  0000000140EE13B1  mov     rsi, [rsp+550h+var_458]
  0000000140EE13B9  mov     r8, rsi
  0000000140EE13BC  and     r8, rax
  0000000140EE13BF  not     r8
  0000000140EE13C2  not     rax
  0000000140EE13C5  and     rax, r15
  0000000140EE13C8  not     rax
  0000000140EE13CB  and     rax, r8
  0000000140EE13CE  mov     r8, rbp
  0000000140EE13D1  and     r8, rax
  0000000140EE13D4  not     rax
  0000000140EE13D7  and     rax, r13
  0000000140EE13DA  mov     [rsp+550h+var_3F0], r13
  0000000140EE13E2  not     r8
  0000000140EE13E5  not     rax
  0000000140EE13E8  and     rax, r8
  0000000140EE13EB  mov     r8, 67E2C4AB1C5D1B08h
  0000000140EE13F5  imul    r8, rax
  0000000140EE13F9  add     r8, rdx
  0000000140EE13FC  mov     rdx, rbx
  0000000140EE13FF  and     rdx, r12
  0000000140EE1402  mov     rax, [rsp+550h+var_D0]
  0000000140EE140A  and     rax, rdx
  0000000140EE140D  mov     r10, rdx
  0000000140EE1410  not     rax
  0000000140EE1413  and     rax, rbp
  0000000140EE1416  not     rax
  0000000140EE1419  mov     rdi, 80F57B729B00432Eh
  0000000140EE1423  imul    rdi, rax
  0000000140EE1427  add     rdi, r8
  0000000140EE142A  not     rcx
  0000000140EE142D  mov     rax, 0FC5895638BA36100h
  0000000140EE1437  imul    rcx, rax
  0000000140EE143B  add     rdi, rcx
  0000000140EE143E  mov     [rsp+550h+var_508], rdi
  0000000140EE1443  mov     r8, rbp
  0000000140EE1446  mov     rdi, [rsp+550h+var_550]
  0000000140EE144A  and     r8, rdi
  0000000140EE144D  mov     rax, r11
  0000000140EE1450  and     rax, r8
  0000000140EE1453  not     rax
  0000000140EE1456  not     r8
  0000000140EE1459  mov     [rsp+550h+var_3A8], r8
  0000000140EE1461  mov     rcx, r9
  0000000140EE1464  and     rcx, r8
  0000000140EE1467  not     rcx
  0000000140EE146A  and     rcx, rax
  0000000140EE146D  mov     r9, r15
  0000000140EE1470  mov     rax, r15
  0000000140EE1473  and     rax, rcx
  0000000140EE1476  not     rcx
  0000000140EE1479  and     rcx, rsi
  0000000140EE147C  not     rcx
  0000000140EE147F  not     rax
  0000000140EE1482  and     rax, rcx
  0000000140EE1485  mov     rcx, r14
  0000000140EE1488  and     rcx, rax
  0000000140EE148B  not     rcx
  0000000140EE148E  not     rax
  0000000140EE1491  mov     rdx, rbx
  0000000140EE1494  mov     [rsp+550h+var_540], rbx
  0000000140EE1499  and     rax, rbx
  0000000140EE149C  not     rax
  0000000140EE149F  and     rax, rcx
  0000000140EE14A2  mov     rcx, 0E6C91C14C0C0827Eh
  0000000140EE14AC  imul    rcx, rax
  0000000140EE14B0  mov     [rsp+550h+var_3E0], rcx
  0000000140EE14B8  mov     rcx, rbp
  0000000140EE14BB  and     rcx, rsi
  0000000140EE14BE  mov     [rsp+550h+var_3C8], rcx
  0000000140EE14C6  mov     rax, rdi
  0000000140EE14C9  and     rax, rcx
  0000000140EE14CC  not     rax
  0000000140EE14CF  not     rcx
  0000000140EE14D2  mov     [rsp+550h+var_4E0], rcx
  0000000140EE14D7  mov     r15, r12
  0000000140EE14DA  and     r15, rcx
  0000000140EE14DD  not     r15
  0000000140EE14E0  and     r15, rax
  0000000140EE14E3  mov     r8, rbx
  0000000140EE14E6  and     r8, r9
  0000000140EE14E9  mov     rax, rdi
  0000000140EE14EC  and     rax, r8
  0000000140EE14EF  mov     r9, [rsp+550h+var_438]
  0000000140EE14F7  mov     rcx, r9
  0000000140EE14FA  and     rcx, rax
  0000000140EE14FD  not     rax
  0000000140EE1500  mov     rbx, r11
  0000000140EE1503  and     rax, r11
  0000000140EE1506  not     rax
  0000000140EE1509  not     rcx
  0000000140EE150C  and     rcx, rax
  0000000140EE150F  mov     [rsp+550h+var_528], rcx
  0000000140EE1514  mov     rax, rbp
  0000000140EE1517  and     rax, r14
  0000000140EE151A  mov     [rsp+550h+var_4B8], rax
  0000000140EE1522  not     rax
  0000000140EE1525  mov     r11, r13
  0000000140EE1528  and     r11, rdx
  0000000140EE152B  not     r11
  0000000140EE152E  and     r11, rax
  0000000140EE1531  mov     [rsp+550h+var_3A0], r11
  0000000140EE1539  mov     rax, r11
  0000000140EE153C  and     rax, rsi
  0000000140EE153F  mov     rdx, r12
  0000000140EE1542  mov     rcx, r12
  0000000140EE1545  and     rcx, rax
  0000000140EE1548  not     rax
  0000000140EE154B  and     rax, rdi
  0000000140EE154E  not     rax
  0000000140EE1551  not     rcx
  0000000140EE1554  and     rcx, rax
  0000000140EE1557  mov     [rsp+550h+var_548], rcx
  0000000140EE155C  mov     r12, r14
  0000000140EE155F  mov     rax, r14
  0000000140EE1562  and     rax, rsi
  0000000140EE1565  not     rax
  0000000140EE1568  mov     rcx, rbx
  0000000140EE156B  and     rcx, rax
  0000000140EE156E  mov     [rsp+550h+var_468], rcx
  0000000140EE1576  mov     r11, rbp
  0000000140EE1579  and     r11, rbx
  0000000140EE157C  mov     rsi, rdx
  0000000140EE157F  and     rsi, r9
  0000000140EE1582  mov     rcx, r9
  0000000140EE1585  and     rsi, r8
  0000000140EE1588  mov     [rsp+550h+var_440], rsi
  0000000140EE1590  mov     [rsp+550h+var_460], r11
  0000000140EE1598  and     r11, r8
  0000000140EE159B  mov     [rsp+550h+var_4E8], r11
  0000000140EE15A0  mov     r11, r8
  0000000140EE15A3  not     r11
  0000000140EE15A6  and     r11, rax
  0000000140EE15A9  mov     rax, rbp
  0000000140EE15AC  and     rax, r11
  0000000140EE15AF  not     r11
  0000000140EE15B2  and     r11, r13
  0000000140EE15B5  not     rax
  0000000140EE15B8  not     r11
  0000000140EE15BB  and     r11, rax
  0000000140EE15BE  mov     rdx, r10
  0000000140EE15C1  mov     r13, r10
  0000000140EE15C4  mov     [rsp+550h+var_538], r10
  0000000140EE15C9  not     rdx
  0000000140EE15CC  mov     [rsp+550h+var_3E8], rdx
  0000000140EE15D4  mov     rax, r14
  0000000140EE15D7  mov     [rsp+550h+var_520], r14
  0000000140EE15DC  and     rax, rdi
  0000000140EE15DF  not     rax
  0000000140EE15E2  and     rax, rdx
  0000000140EE15E5  not     rax
  0000000140EE15E8  mov     r14, rbx
  0000000140EE15EB  and     r14, rax
  0000000140EE15EE  mov     rsi, [rsp+550h+var_490]
  0000000140EE15F6  and     rax, rsi
  0000000140EE15F9  mov     rdx, rcx
  0000000140EE15FC  and     rdx, rax
  0000000140EE15FF  not     rax
  0000000140EE1602  and     rax, rbx
  0000000140EE1605  not     rax
  0000000140EE1608  not     rdx
  0000000140EE160B  and     rdx, rax
  0000000140EE160E  mov     [rsp+550h+var_530], rdx
  0000000140EE1613  mov     rdx, rcx
  0000000140EE1616  mov     r8, rcx
  0000000140EE1619  and     r8, r15
  0000000140EE161C  not     r15
  0000000140EE161F  and     r15, rbx
  0000000140EE1622  mov     rdi, [rsp+550h+var_540]
  0000000140EE1627  mov     r9, rdi
  0000000140EE162A  and     r9, rbx
  0000000140EE162D  mov     rax, [rsp+550h+var_548]
  0000000140EE1632  and     rcx, rax
  0000000140EE1635  mov     [rsp+550h+var_518], rcx
  0000000140EE163A  not     rax
  0000000140EE163D  mov     rcx, rax
  0000000140EE1640  and     rcx, rbx
  0000000140EE1643  mov     [rsp+550h+var_548], rcx
  0000000140EE1648  mov     [rsp+550h+var_510], rbx
  0000000140EE164D  mov     [rsp+550h+var_3D8], rbx
  0000000140EE1655  and     rbx, r12
  0000000140EE1658  mov     r10, [rsp+550h+var_4A0]
  0000000140EE1660  mov     r12, r10
  0000000140EE1663  and     r12, rbx
  0000000140EE1666  not     rbx
  0000000140EE1669  mov     rcx, rbx
  0000000140EE166C  mov     rax, [rsp+550h+var_550]
  0000000140EE1670  and     rax, rcx
  0000000140EE1673  not     rax
  0000000140EE1676  not     r12
  0000000140EE1679  and     r12, rax
  0000000140EE167C  mov     rax, rdi
  0000000140EE167F  and     rax, rdx
  0000000140EE1682  not     rax
  0000000140EE1685  mov     rbx, rsi
  0000000140EE1688  and     rbx, rax
  0000000140EE168B  and     rcx, rax
  0000000140EE168E  mov     [rsp+550h+var_4D0], rcx
  0000000140EE1696  mov     rcx, [rsp+550h+var_3F0]
  0000000140EE169E  mov     rax, rcx
  0000000140EE16A1  and     rax, r13
  0000000140EE16A4  not     r14
  0000000140EE16A7  and     r14, rcx
  0000000140EE16AA  mov     rsi, [rsp+550h+var_460]
  0000000140EE16B2  not     rsi
  0000000140EE16B5  mov     rdi, rcx
  0000000140EE16B8  mov     r13, rcx
  0000000140EE16BB  and     rdi, rdx
  0000000140EE16BE  not     rdi
  0000000140EE16C1  and     rsi, rdi
  0000000140EE16C4  not     rsi
  0000000140EE16C7  mov     rcx, [rsp+550h+var_538]
  0000000140EE16CC  and     rsi, rcx
  0000000140EE16CF  mov     [rsp+550h+var_460], rsi
  0000000140EE16D7  mov     rdx, [rsp+550h+var_468]
  0000000140EE16DF  not     rdx
  0000000140EE16E2  and     rdx, r10
  0000000140EE16E5  not     rdx
  0000000140EE16E8  and     rdx, r13
  0000000140EE16EB  mov     [rsp+550h+var_468], rdx
  0000000140EE16F3  mov     r10, rcx
  0000000140EE16F6  and     r10, rbp
  0000000140EE16F9  not     r10
  0000000140EE16FC  mov     rcx, [rsp+550h+var_478]
  0000000140EE1704  and     r10, rcx
  0000000140EE1707  mov     [rsp+550h+var_4C8], r10
  0000000140EE170F  and     rcx, [rsp+550h+var_520]
  0000000140EE1714  and     rcx, r13
  0000000140EE1717  mov     [rsp+550h+var_478], rcx
  0000000140EE171F  not     r9
  0000000140EE1722  mov     r10, [rsp+550h+var_4D8]
  0000000140EE1727  and     r9, r10
  0000000140EE172A  and     r9, r13
  0000000140EE172D  mov     rcx, [rsp+550h+var_530]
  0000000140EE1732  not     rcx
  0000000140EE1735  and     rcx, r13
  0000000140EE1738  mov     [rsp+550h+var_530], rcx
  0000000140EE173D  and     [rsp+550h+var_4B0], r13
  0000000140EE1745  not     r12
  0000000140EE1748  and     r12, [rsp+550h+var_490]
  0000000140EE1750  mov     rcx, rbp
  0000000140EE1753  and     rcx, r12
  0000000140EE1756  mov     [rsp+550h+var_538], rcx
  0000000140EE175B  not     r12
  0000000140EE175E  and     r12, r13
  0000000140EE1761  mov     rsi, r13
  0000000140EE1764  mov     rcx, [rsp+550h+var_470]
  0000000140EE176C  not     rcx
  0000000140EE176F  not     rbx
  0000000140EE1772  and     rbx, [rsp+550h+var_550]
  0000000140EE1776  mov     rdx, rbp
  0000000140EE1779  and     rbx, rbp
  0000000140EE177C  mov     r13, [rsp+550h+var_528]
  0000000140EE1781  not     r13
  0000000140EE1784  and     r13, rbp
  0000000140EE1787  mov     [rsp+550h+var_528], r13
  0000000140EE178C  not     r11
  0000000140EE178F  mov     rbp, [rsp+550h+var_E8]
  0000000140EE1797  and     r11, rbp
  0000000140EE179A  and     [rsp+550h+var_440], rdx
  0000000140EE17A2  and     rcx, rdx
  0000000140EE17A5  mov     [rsp+550h+var_470], rcx
  0000000140EE17AD  and     r10, rdx
  0000000140EE17B0  mov     [rsp+550h+var_4D8], r10
  0000000140EE17B5  mov     r10, rdx
  0000000140EE17B8  mov     r13, rdx
  0000000140EE17BB  and     rdx, rbp
  0000000140EE17BE  mov     [rsp+550h+var_4C0], rdx
  0000000140EE17C6  not     rbp
  0000000140EE17C9  and     rbp, rsi
  0000000140EE17CC  mov     rcx, [rsp+550h+var_4D0]
  0000000140EE17D4  not     rcx
  0000000140EE17D7  and     rcx, [rsp+550h+var_458]
  0000000140EE17DF  and     rcx, rsi
  0000000140EE17E2  mov     [rsp+550h+var_4D0], rcx
  0000000140EE17EA  mov     rcx, [rsp+550h+var_520]
  0000000140EE17EF  and     rcx, [rsp+550h+var_450]
  0000000140EE17F7  and     rsi, [rsp+550h+var_4A0]
  0000000140EE17FF  and     rcx, rsi
  0000000140EE1802  mov     rdx, 0A703400E364E0BAAh
  0000000140EE180C  imul    rdx, rcx
  0000000140EE1810  add     rdx, [rsp+550h+var_508]
  0000000140EE1815  and     r10, [rsp+550h+var_3E8]
  0000000140EE181D  not     r10
  0000000140EE1820  not     rax
  0000000140EE1823  and     rax, r10
  0000000140EE1826  not     rax
  0000000140EE1829  and     rax, [rsp+550h+var_450]
  0000000140EE1831  not     rax
  0000000140EE1834  mov     rcx, 0D533BDB4227B0616h
  0000000140EE183E  imul    rcx, rax
  0000000140EE1842  add     rcx, rdx
  0000000140EE1845  add     rcx, [rsp+550h+var_3E0]
  0000000140EE184D  not     r15
  0000000140EE1850  not     r8
  0000000140EE1853  and     r8, r15
  0000000140EE1856  mov     rax, [rsp+550h+var_540]
  0000000140EE185B  and     rax, r8
  0000000140EE185E  not     r8
  0000000140EE1861  and     r8, [rsp+550h+var_520]
  0000000140EE1866  not     r8
  0000000140EE1869  not     rax
  0000000140EE186C  and     rax, r8
  0000000140EE186F  mov     rdx, 0EA4203833D78B3C1h
  0000000140EE1879  imul    rdx, rax
  0000000140EE187D  not     r14
  0000000140EE1880  mov     r10, [rsp+550h+var_490]
  0000000140EE1888  and     r14, r10
  0000000140EE188B  mov     r8, 5C18A10457214A1Ch
  0000000140EE1895  imul    r8, r14
  0000000140EE1899  add     r8, rdx
  0000000140EE189C  add     r8, rcx
  0000000140EE189F  mov     rax, 0CD923829818104FCh
  0000000140EE18A9  imul    rax, [rsp+550h+var_4C8]
  0000000140EE18B2  mov     rcx, 22BE3555FAB5F8C7h
  0000000140EE18BC  imul    rcx, [rsp+550h+var_468]
  0000000140EE18C5  add     rcx, rax
  0000000140EE18C8  mov     rax, 0E37461CA04A4A698h
  0000000140EE18D2  imul    rax, rbx
  0000000140EE18D6  add     rax, rcx
  0000000140EE18D9  mov     rdx, [rsp+550h+var_478]
  0000000140EE18E1  not     rdx
  0000000140EE18E4  mov     rbx, [rsp+550h+var_550]
  0000000140EE18E8  and     rdx, rbx
  0000000140EE18EB  mov     rcx, 0AC1EC41A67CE1895h
  0000000140EE18F5  imul    rcx, rdx
  0000000140EE18F9  add     rcx, rax
  0000000140EE18FC  mov     rdx, [rsp+550h+var_528]
  0000000140EE1901  not     rdx
  0000000140EE1904  mov     rax, 0CB7DE91B6F601D12h
  0000000140EE190E  imul    rax, rdx
  0000000140EE1912  add     rax, rcx
  0000000140EE1915  mov     r14, [rsp+550h+var_4A0]
  0000000140EE191D  mov     rcx, r14
  0000000140EE1920  and     rcx, r9
  0000000140EE1923  not     r9
  0000000140EE1926  and     r9, rbx
  0000000140EE1929  not     r9
  0000000140EE192C  not     rcx
  0000000140EE192F  and     rcx, r9
  0000000140EE1932  not     rcx
  0000000140EE1935  and     rcx, r10
  0000000140EE1938  not     rcx
  0000000140EE193B  mov     rdx, 0CC2349BEDFE1A341h
  0000000140EE1945  imul    rdx, rcx
  0000000140EE1949  add     rdx, rax
  0000000140EE194C  mov     rax, [rsp+550h+var_548]
  0000000140EE1951  not     rax
  0000000140EE1954  mov     rcx, [rsp+550h+var_518]
  0000000140EE1959  not     rcx
  0000000140EE195C  and     rcx, rax
  0000000140EE195F  mov     rax, 427A60B2F190D8BDh
  0000000140EE1969  imul    rax, rcx
  0000000140EE196D  add     rax, rdx
  0000000140EE1970  mov     rdx, [rsp+550h+var_460]
  0000000140EE1978  not     rdx
  0000000140EE197B  and     rdx, r10
  0000000140EE197E  mov     rcx, 2E26279BB524E205h
  0000000140EE1988  imul    rcx, rdx
  0000000140EE198C  add     rcx, rax
  0000000140EE198F  mov     rax, [rsp+550h+var_4B8]
  0000000140EE1997  and     rax, [rsp+550h+var_458]
  0000000140EE199F  mov     rdx, rbx
  0000000140EE19A2  and     rdx, rax
  0000000140EE19A5  not     rdx
  0000000140EE19A8  not     rax
  0000000140EE19AB  and     rax, r14
  0000000140EE19AE  mov     r9, r14
  0000000140EE19B1  not     rax
  0000000140EE19B4  mov     r15, [rsp+550h+var_438]
  0000000140EE19BC  and     rdx, r15
  0000000140EE19BF  and     rdx, rax
  0000000140EE19C2  mov     rax, 1FEFD9900A0359E4h
  0000000140EE19CC  imul    rax, rdx
  0000000140EE19D0  add     rax, rcx
  0000000140EE19D3  add     rax, r8
  0000000140EE19D6  not     r11
  0000000140EE19D9  mov     rcx, 4AFF4B1E4D3CF256h
  0000000140EE19E3  imul    rcx, r11
  0000000140EE19E7  mov     rdx, 0B6654D421D5A5703h
  0000000140EE19F1  imul    rdx, [rsp+550h+var_440]
  0000000140EE19FA  add     rdx, rcx
  0000000140EE19FD  mov     rcx, 647E89510DB51A8Ch
  0000000140EE1A07  imul    rcx, [rsp+550h+var_530]
  0000000140EE1A0D  add     rcx, rdx
  0000000140EE1A10  mov     r8, [rsp+550h+var_4E8]
  0000000140EE1A15  not     r8
  0000000140EE1A18  and     r8, rbx
  0000000140EE1A1B  not     r8
  0000000140EE1A1E  mov     rdx, 0FC5895638BA36100h
  0000000140EE1A28  imul    r8, rdx
  0000000140EE1A2C  add     r8, rcx
  0000000140EE1A2F  and     r13, r10
  0000000140EE1A32  mov     rdx, [rsp+550h+var_510]
  0000000140EE1A37  and     rdx, r13
  0000000140EE1A3A  not     rdx
  0000000140EE1A3D  not     r13
  0000000140EE1A40  and     r13, r15
  0000000140EE1A43  not     r13
  0000000140EE1A46  mov     r14, [rsp+550h+var_520]
  0000000140EE1A4B  and     rdx, r14
  0000000140EE1A4E  and     rdx, r13
  0000000140EE1A51  mov     r11, r9
  0000000140EE1A54  and     rdx, r9
  0000000140EE1A57  mov     rcx, 0E76E7CB8314208AEh
  0000000140EE1A61  imul    rcx, rdx
  0000000140EE1A65  add     rcx, r8
  0000000140EE1A68  mov     rdx, [rsp+550h+var_4E0]
  0000000140EE1A6D  and     rdx, r14
  0000000140EE1A70  not     rdx
  0000000140EE1A73  mov     r8, rdx
  0000000140EE1A76  mov     r13, [rsp+550h+var_540]
  0000000140EE1A7B  mov     rdx, r13
  0000000140EE1A7E  mov     r10, [rsp+550h+var_3C8]
  0000000140EE1A86  and     rdx, r10
  0000000140EE1A89  not     rdx
  0000000140EE1A8C  and     rdx, r8
  0000000140EE1A8F  mov     r8, rbx
  0000000140EE1A92  and     r8, rdx
  0000000140EE1A95  not     r8
  0000000140EE1A98  not     rdx
  0000000140EE1A9B  and     rdx, r9
  0000000140EE1A9E  not     rdx
  0000000140EE1AA1  and     r8, r15
  0000000140EE1AA4  and     r8, rdx
  0000000140EE1AA7  not     r8
  0000000140EE1AAA  mov     rdx, 8B845EE1D1C52C4Fh
  0000000140EE1AB4  imul    rdx, r8
  0000000140EE1AB8  add     rdx, rcx
  0000000140EE1ABB  not     rsi
  0000000140EE1ABE  and     rsi, [rsp+550h+var_3A8]
  0000000140EE1AC6  mov     r8, r13
  0000000140EE1AC9  and     r8, rsi
  0000000140EE1ACC  not     rsi
  0000000140EE1ACF  and     rsi, r14
  0000000140EE1AD2  not     rsi
  0000000140EE1AD5  not     r8
  0000000140EE1AD8  and     r8, rsi
  0000000140EE1ADB  mov     rcx, [rsp+550h+var_3D8]
  0000000140EE1AE3  and     rcx, r8
  0000000140EE1AE6  not     rcx
  0000000140EE1AE9  not     r8
  0000000140EE1AEC  and     r8, r15
  0000000140EE1AEF  not     r8
  0000000140EE1AF2  and     r8, rcx
  0000000140EE1AF5  and     r10, r15
  0000000140EE1AF8  mov     rcx, [rsp+550h+var_4D8]
  0000000140EE1AFD  not     rcx
  0000000140EE1B00  mov     r9, [rsp+550h+var_4B0]
  0000000140EE1B08  not     r9
  0000000140EE1B0B  and     r9, r11
  0000000140EE1B0E  and     r9, rcx
  0000000140EE1B11  mov     rcx, [rsp+550h+var_4C0]
  0000000140EE1B19  not     rcx
  0000000140EE1B1C  not     rbp
  0000000140EE1B1F  and     rbp, rcx
  0000000140EE1B22  mov     rcx, [rsp+550h+var_458]
  0000000140EE1B2A  and     r9, rcx
  0000000140EE1B2D  mov     r15, r9
  0000000140EE1B30  not     r10
  0000000140EE1B33  and     r10, r11
  0000000140EE1B36  mov     r9, r13
  0000000140EE1B39  and     r9, r10
  0000000140EE1B3C  not     r10
  0000000140EE1B3F  mov     rsi, r14
  0000000140EE1B42  and     r10, r14
  0000000140EE1B45  and     rsi, rbp
  0000000140EE1B48  not     rsi
  0000000140EE1B4B  and     rsi, rcx
  0000000140EE1B4E  and     rcx, r8
  0000000140EE1B51  not     rcx
  0000000140EE1B54  not     r8
  0000000140EE1B57  mov     r14, [rsp+550h+var_490]
  0000000140EE1B5F  and     r8, r14
  0000000140EE1B62  not     r8
  0000000140EE1B65  and     r8, rcx
  0000000140EE1B68  mov     rcx, 9154C4A0C652E3FFh
  0000000140EE1B72  imul    rcx, r8
  0000000140EE1B76  add     rcx, rdx
  0000000140EE1B79  add     rcx, rax
  0000000140EE1B7C  mov     rdx, [rsp+550h+var_470]
  0000000140EE1B84  not     rdx
  0000000140EE1B87  and     rdx, r13
  0000000140EE1B8A  mov     rax, rbx
  0000000140EE1B8D  and     rax, rdx
  0000000140EE1B90  not     rax
  0000000140EE1B93  not     rdx
  0000000140EE1B96  and     rdx, r11
  0000000140EE1B99  not     rdx
  0000000140EE1B9C  and     rdx, rax
  0000000140EE1B9F  not     rdx
  0000000140EE1BA2  mov     rax, 167D3439BC9D0F69h
  0000000140EE1BAC  imul    rax, rdx
  0000000140EE1BB0  not     r10
  0000000140EE1BB3  not     r9
  0000000140EE1BB6  and     r9, r10
  0000000140EE1BB9  mov     rdx, 0BA4ABC1BDBE78853h
  0000000140EE1BC3  imul    rdx, r9
  0000000140EE1BC7  add     rdx, rax
  0000000140EE1BCA  not     r15
  0000000140EE1BCD  mov     rax, 717997252A5FBAE0h
  0000000140EE1BD7  imul    rax, r15
  0000000140EE1BDB  add     rax, rdx
  0000000140EE1BDE  mov     rdx, [rsp+550h+var_538]
  0000000140EE1BE3  not     rdx
  0000000140EE1BE6  not     r12
  0000000140EE1BE9  and     r12, rdx
  0000000140EE1BEC  mov     rdx, 28E6766BC3087FBFh
  0000000140EE1BF6  imul    rdx, r12
  0000000140EE1BFA  add     rdx, rax
  0000000140EE1BFD  not     rbp
  0000000140EE1C00  and     rbp, r13
  0000000140EE1C03  not     rbp
  0000000140EE1C06  and     rsi, rbp
  0000000140EE1C09  mov     rax, 6E6D3721EF7C89AEh
  0000000140EE1C13  imul    rax, rsi
  0000000140EE1C17  add     rax, rdx
  0000000140EE1C1A  and     rdi, r13
  0000000140EE1C1D  not     rdi
  0000000140EE1C20  and     rdi, r14
  0000000140EE1C23  mov     r8, rbx
  0000000140EE1C26  mov     rdx, rbx
  0000000140EE1C29  and     rdx, rdi
  0000000140EE1C2C  not     rdx
  0000000140EE1C2F  not     rdi
  0000000140EE1C32  and     rdi, r11
  0000000140EE1C35  not     rdi
  0000000140EE1C38  and     rdi, rdx
  0000000140EE1C3B  not     rdi
  0000000140EE1C3E  mov     rdx, 0F63AAA57FA58F26Ah
  0000000140EE1C48  imul    rdx, rdi
  0000000140EE1C4C  add     rdx, rax
  0000000140EE1C4F  mov     rax, [rsp+550h+var_4D0]
  0000000140EE1C57  and     r8, rax
  0000000140EE1C5A  not     r8
  0000000140EE1C5D  not     rax
  0000000140EE1C60  mov     r9, r11
  0000000140EE1C63  and     rax, r11
  0000000140EE1C66  not     rax
  0000000140EE1C69  and     rax, r8
  0000000140EE1C6C  mov     r8, 0C8CE8F7423C5C75Ch
  0000000140EE1C76  imul    r8, rax
  0000000140EE1C7A  add     r8, rdx
  0000000140EE1C7D  add     r8, rcx
  0000000140EE1C80  mov     r15, [rsp+550h+var_3A0]
  0000000140EE1C88  mov     rax, r15
  0000000140EE1C8B  not     rax
  0000000140EE1C8E  and     r9, rax
  0000000140EE1C91  not     r9
  0000000140EE1C94  and     r9, [rsp+550h+var_E0]
  0000000140EE1C9C  not     r9
  0000000140EE1C9F  and     r9, r8
  0000000140EE1CA2  mov     rdx, r9
  0000000140EE1CA5  mov     ecx, [rsp+550h+var_378]
  0000000140EE1CAC  shr     rdx, cl
  0000000140EE1CAF  mov     ecx, [rsp+550h+var_374]
  0000000140EE1CB6  shl     r9, cl
  0000000140EE1CB9  not     rdx
  0000000140EE1CBC  not     r9
  0000000140EE1CBF  and     r9, rdx
  0000000140EE1CC2  not     r9
  0000000140EE1CC5  imul    r9, [rsp+550h+var_340]
  0000000140EE1CCE  mov     rcx, r9
  0000000140EE1CD1  mov     rdx, [rsp+550h+var_360]
  0000000140EE1CD9  and     r9, rdx
  0000000140EE1CDC  not     rdx
  0000000140EE1CDF  not     rcx
  0000000140EE1CE2  and     rcx, rdx
  0000000140EE1CE5  mov     rdx, rcx
  0000000140EE1CE8  not     rdx
  0000000140EE1CEB  not     r9
  0000000140EE1CEE  and     r9, rdx
  0000000140EE1CF1  add     rcx, rcx
  0000000140EE1CF4  mov     rdx, r9
  0000000140EE1CF7  sub     rdx, rcx
  0000000140EE1CFA  not     r9
  0000000140EE1CFD  lea     rcx, [rdx+r9*2]
  0000000140EE1D01  mov     r9, [rsp+550h+var_2E0]
  0000000140EE1D09  mov     rdx, r9
  0000000140EE1D0C  not     rdx
  0000000140EE1D0F  mov     r8, rcx
  0000000140EE1D12  not     r8
  0000000140EE1D15  and     rdx, r8
  0000000140EE1D18  not     rdx
  0000000140EE1D1B  and     r9, rcx
  0000000140EE1D1E  not     r9
  0000000140EE1D21  and     r9, rdx
  0000000140EE1D24  mov     r14, r9
  0000000140EE1D27  mov     rdx, r8
  0000000140EE1D2A  mov     r11, [rsp+550h+var_368]
  0000000140EE1D32  and     rdx, r11
  0000000140EE1D35  not     rdx
  0000000140EE1D38  mov     r9, rcx
  0000000140EE1D3B  mov     rdi, [rsp+550h+var_260]
  0000000140EE1D43  and     r9, rdi
  0000000140EE1D46  not     r9
  0000000140EE1D49  and     r9, rdx
  0000000140EE1D4C  mov     rsi, [rsp+550h+var_2D8]
  0000000140EE1D54  mov     rdx, rsi
  0000000140EE1D57  and     rdx, rcx
  0000000140EE1D5A  mov     rbx, [rsp+550h+var_258]
  0000000140EE1D62  and     rcx, rbx
  0000000140EE1D65  mov     r10, rcx
  0000000140EE1D68  not     r10
  0000000140EE1D6B  and     r10, r11
  0000000140EE1D6E  and     rcx, r11
  0000000140EE1D71  and     r11, rdx
  0000000140EE1D74  not     r11
  0000000140EE1D77  not     rdx
  0000000140EE1D7A  and     rdx, rdi
  0000000140EE1D7D  not     rdx
  0000000140EE1D80  and     rdx, r11
  0000000140EE1D83  not     r9
  0000000140EE1D86  mov     r11, rsi
  0000000140EE1D89  and     r9, rsi
  0000000140EE1D8C  lea     r9, [r9+r9*2]
  0000000140EE1D90  not     rdx
  0000000140EE1D93  lea     rdx, [r9+rdx*2]
  0000000140EE1D97  mov     r9, rsi
  0000000140EE1D9A  and     r9, r8
  0000000140EE1D9D  not     r9
  0000000140EE1DA0  and     r10, r9
  0000000140EE1DA3  lea     rdx, [rdx+r10*2]
  0000000140EE1DA7  mov     r9, [rsp+550h+var_408]
  0000000140EE1DAF  not     r9
  0000000140EE1DB2  and     r9, r8
  0000000140EE1DB5  add     r9, rdx
  0000000140EE1DB8  not     rcx
  0000000140EE1DBB  add     rcx, rcx
  0000000140EE1DBE  sub     rcx, r9
  0000000140EE1DC1  add     rcx, r14
  0000000140EE1DC4  and     r8, rdi
  0000000140EE1DC7  and     r11, r8
  0000000140EE1DCA  not     r8
  0000000140EE1DCD  and     r8, rbx
  0000000140EE1DD0  not     r11
  0000000140EE1DD3  not     r8
  0000000140EE1DD6  and     r8, r11
  0000000140EE1DD9  lea     rcx, [rcx+r8*2]
  0000000140EE1DDD  mov     rdx, [rsp+550h+var_358]
  0000000140EE1DE5  not     rdx
  0000000140EE1DE8  mov     [rdx], rcx
  0000000140EE1DEB  mov     rdx, [rsp+550h+var_2A0]
  0000000140EE1DF3  and     rdx, rax
  0000000140EE1DF6  not     rdx
  0000000140EE1DF9  and     rdx, [rsp+550h+var_D8]
  0000000140EE1E01  mov     r9, [rsp+550h+var_428]
  0000000140EE1E09  imul    rdx, r9
  0000000140EE1E0D  add     rdx, [rsp+550h+var_390]
  0000000140EE1E15  mov     rcx, [rsp+550h+var_3C0]
  0000000140EE1E1D  not     rcx
  0000000140EE1E20  not     rdx
  0000000140EE1E23  and     rdx, rcx
  0000000140EE1E26  mov     r8, [rsp+550h+var_2A8]
  0000000140EE1E2E  not     r8
  0000000140EE1E31  not     rdx
  0000000140EE1E34  mov     rcx, [rsp+550h+var_298]
  0000000140EE1E3C  mov     [r8+rcx], rdx
  0000000140EE1E40  mov     r10, [rsp+550h+var_90]
  0000000140EE1E48  not     r10
  0000000140EE1E4B  and     r10, rax
  0000000140EE1E4E  not     r10
  0000000140EE1E51  and     r10, [rsp+550h+var_98]
  0000000140EE1E59  imul    r10, [rsp+550h+var_338]
  0000000140EE1E62  mov     r8, [rsp+550h+var_388]
  0000000140EE1E6A  mov     rcx, r8
  0000000140EE1E6D  not     rcx
  0000000140EE1E70  mov     rdx, r10
  0000000140EE1E73  not     rdx
  0000000140EE1E76  and     rdx, r8
  0000000140EE1E79  not     rdx
  0000000140EE1E7C  and     rcx, r10
  0000000140EE1E7F  not     rcx
  0000000140EE1E82  and     rcx, rdx
  0000000140EE1E85  and     r10, r8
  0000000140EE1E88  not     rcx
  0000000140EE1E8B  lea     rcx, [rcx+r10*2]
  0000000140EE1E8F  mov     r8, [rsp+550h+var_3B8]
  0000000140EE1E97  mov     rdx, r8
  0000000140EE1E9A  not     rdx
  0000000140EE1E9D  and     r8, rcx
  0000000140EE1EA0  not     rcx
  0000000140EE1EA3  and     rcx, rdx
  0000000140EE1EA6  not     r8
  0000000140EE1EA9  mov     rdx, rcx
  0000000140EE1EAC  not     rdx
  0000000140EE1EAF  and     rdx, r8
  0000000140EE1EB2  mov     r8, rdx
  0000000140EE1EB5  not     r8
  0000000140EE1EB8  sub     r8, rcx
  0000000140EE1EBB  add     r8, rdx
  0000000140EE1EBE  mov     rcx, [rsp+550h+var_348]
  0000000140EE1EC6  not     rcx
  0000000140EE1EC9  mov     [rcx], r8
  0000000140EE1ECC  mov     rcx, [rsp+550h+var_2B8]
  0000000140EE1ED4  mov     rdx, [rsp+550h+var_2D0]
  0000000140EE1EDC  lea     rcx, [rdx+rcx*2]
  0000000140EE1EE0  mov     rdx, [rsp+550h+var_2C0]
  0000000140EE1EE8  lea     rcx, [rcx+rdx*4]
  0000000140EE1EEC  and     rax, [rsp+550h+var_290]
  0000000140EE1EF4  not     rax
  0000000140EE1EF7  and     rax, [rsp+550h+var_288]
  0000000140EE1EFF  mov     r11, [rsp+550h+var_380]
  0000000140EE1F07  mov     rdx, r11
  0000000140EE1F0A  not     rdx
  0000000140EE1F0D  imul    rax, r9
  0000000140EE1F11  mov     rdi, r9
  0000000140EE1F14  mov     rsi, [rsp+550h+var_2C8]
  0000000140EE1F1C  mov     r8, rsi
  0000000140EE1F1F  and     r8, rax
  0000000140EE1F22  mov     r9, rdx
  0000000140EE1F25  and     r9, r8
  0000000140EE1F28  not     r8
  0000000140EE1F2B  mov     r10, rdx
  0000000140EE1F2E  and     r10, r8
  0000000140EE1F31  not     r9
  0000000140EE1F34  and     r8, r11
  0000000140EE1F37  not     r8
  0000000140EE1F3A  and     r8, r9
  0000000140EE1F3D  mov     r9, r11
  0000000140EE1F40  and     r9, rax
  0000000140EE1F43  and     rdx, rax
  0000000140EE1F46  not     rax
  0000000140EE1F49  and     rax, r11
  0000000140EE1F4C  not     rdx
  0000000140EE1F4F  not     rax
  0000000140EE1F52  and     rax, rdx
  0000000140EE1F55  mov     rdx, rsi
  0000000140EE1F58  not     rdx
  0000000140EE1F5B  mov     r11, rdx
  0000000140EE1F5E  and     r11, r9
  0000000140EE1F61  not     r9
  0000000140EE1F64  and     r9, rsi
  0000000140EE1F67  and     rdx, rax
  0000000140EE1F6A  not     rax
  0000000140EE1F6D  and     rax, rsi
  0000000140EE1F70  mov     rsi, rdx
  0000000140EE1F73  not     rsi
  0000000140EE1F76  not     rax
  0000000140EE1F79  and     rax, rsi
  0000000140EE1F7C  sub     r8, rax
  0000000140EE1F7F  add     rdx, rdx
  0000000140EE1F82  sub     r8, rdx
  0000000140EE1F85  not     r9
  0000000140EE1F88  not     r11
  0000000140EE1F8B  and     r11, r9
  0000000140EE1F8E  not     r11
  0000000140EE1F91  add     r11, r9
  0000000140EE1F94  not     r10
  0000000140EE1F97  add     r11, r10
  0000000140EE1F9A  add     r11, r8
  0000000140EE1F9D  sub     rcx, [rsp+550h+var_2B0]
  0000000140EE1FA5  mov     [rcx], r11
  0000000140EE1FA8  mov     rax, [rsp+550h+var_200]
  0000000140EE1FB0  mov     rcx, [rsp+550h+var_398]
  0000000140EE1FB8  mov     [rcx], rax
  0000000140EE1FBB  mov     r9, r15
  0000000140EE1FBE  imul    r9, rdi
  0000000140EE1FC2  mov     rax, r9
  0000000140EE1FC5  not     rax
  0000000140EE1FC8  mov     r8, [rsp+550h+var_48]
  0000000140EE1FD0  and     rax, r8
  0000000140EE1FD3  not     rax
  0000000140EE1FD6  mov     rdx, [rsp+550h+var_50]
  0000000140EE1FDE  and     rdx, r9
  0000000140EE1FE1  not     rdx
  0000000140EE1FE4  lea     rcx, [rax+rax*2]
  0000000140EE1FE8  and     rax, rdx
  0000000140EE1FEB  shl     rax, 2
  0000000140EE1FEF  sub     rcx, rax
  0000000140EE1FF2  and     r9, r8
  0000000140EE1FF5  not     r9
  0000000140EE1FF8  add     r9, r9
  0000000140EE1FFB  sub     rcx, r9
  0000000140EE1FFE  lea     rax, [rdx+rdx*2]
  0000000140EE2002  add     rax, rcx
  0000000140EE2005  mov     rcx, [rsp+550h+var_4F0]
  0000000140EE200A  not     rcx
  0000000140EE200D  not     rax
  0000000140EE2010  and     rax, rcx
  0000000140EE2013  mov     rcx, [rsp+550h+var_480]
  0000000140EE201B  add     rcx, rcx
  0000000140EE201E  sub     rcx, [rsp+550h+var_4A8]
  0000000140EE2026  not     rax
  0000000140EE2029  mov     [rcx], rax
  0000000140EE202C  mov     rax, [rsp+550h+var_3D0]
  0000000140EE2034  mov     rcx, [rsp+550h+var_4F8]
  0000000140EE2039  mov     rdx, [rsp+550h+var_500]
  0000000140EE203E  mov     [rcx+rax], rdx
  0000000140EE2042  mov     rax, [rsp+550h+var_488]
  0000000140EE204A  mov     rcx, [rsp+550h+var_498]
  0000000140EE2052  mov     [rcx], rax
  0000000140EE2055  mov     rax, [rsp+550h+var_58]
  0000000140EE205D  add     rax, [rsp+550h+var_208]
  0000000140EE2065  imul    rax, [rsp+550h+var_430]
  0000000140EE206E  mov     rcx, [rsp+550h+var_278]
  0000000140EE2076  not     rcx
  0000000140EE2079  not     rax
  0000000140EE207C  and     rax, rcx
  0000000140EE207F  not     rax
  0000000140EE2082  add     rax, [rsp+550h+var_3B0]
  0000000140EE208A  mov     rcx, [rsp+550h+var_280]
  0000000140EE2092  add     rsp, 510h
  0000000140EE2099  pop     rbx
  0000000140EE209A  pop     rbp
  0000000140EE209B  pop     rdi
  0000000140EE209C  pop     rsi
  0000000140EE209D  pop     r12
  0000000140EE209F  pop     r13
  0000000140EE20A1  pop     r14
  0000000140EE20A3  pop     r15
  0000000140EE20A5  jmp     rax

