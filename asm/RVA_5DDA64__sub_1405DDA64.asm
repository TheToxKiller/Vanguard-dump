// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405DDA64                          ║
// ║  VA        : 0x1405DDA64                            ║
// ║  RVA       : 0x5DDA64                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1405DDA66  sub_1405DDA64
//   0x1405DDA68  sub_1405DDA64
//   0x1405DDA6A  sub_1405DDA64
//   0x1405DDA6C  sub_1405DDA64
//   0x1405DDA6D  sub_1405DDA64
//   0x1405DDA6E  sub_1405DDA64
//   0x1405DDA6F  sub_1405DDA64
//   0x1405DDA70  sub_1405DDA64
//   0x1405DDA77  sub_1405DDA64
//   0x1405DDA7F  sub_1405DDA64
//   0x1405DDA89  sub_1405DDA64
//   0x1405DDA90  sub_1405DDA64
//   0x1405DDA93  sub_1405DDA64
//   0x1405DDA96  sub_1405DDA64
//   0x1405DDA9B  sub_1405DDA64
//   0x1405DDAA5  sub_1405DDA64
//   0x1405DDAA8  sub_1405DDA64
//   0x1405DDAAB  sub_1405DDA64
//   0x1405DDAB3  sub_1405DDA64
//   0x1405DDAB6  sub_1405DDA64
//   0x1405DDAB9  sub_1405DDA64
//   0x1405DDAC1  sub_1405DDA64
//   0x1405DDAC4  sub_1405DDA64
//   0x1405DDACC  sub_1405DDA64
//   0x1405DDACF  sub_1405DDA64
//   0x1405DDAD2  sub_1405DDA64
//   0x1405DDAD5  sub_1405DDA64
//   0x1405DDAD8  sub_1405DDA64
//   0x1405DDADB  sub_1405DDA64
//   0x1405DDADE  sub_1405DDA64
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 29019 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001405DDA64  push    r15
  00000001405DDA66  push    r14
  00000001405DDA68  push    r13
  00000001405DDA6A  push    r12
  00000001405DDA6C  push    rsi
  00000001405DDA6D  push    rdi
  00000001405DDA6E  push    rbp
  00000001405DDA6F  push    rbx
  00000001405DDA70  sub     rsp, 8C0h
  00000001405DDA77  mov     rcx, [rsp+900h+arg_120]
  00000001405DDA7F  mov     rax, 1000080000008h
  00000001405DDA89  lea     rbx, [rax+80440h]
  00000001405DDA90  and     rbx, rcx
  00000001405DDA93  mov     r12, rcx
  00000001405DDA96  mov     [rsp+900h+var_8A0], rcx
  00000001405DDA9B  mov     r13, 1000000000008h
  00000001405DDAA5  mov     r15d, ebx
  00000001405DDAA8  not     r15d
  00000001405DDAAB  mov     rax, [rsp+900h+arg_140]
  00000001405DDAB3  mov     rcx, rax
  00000001405DDAB6  not     rcx
  00000001405DDAB9  mov     rdx, [rsp+900h+arg_D0]
  00000001405DDAC1  not     rdx
  00000001405DDAC4  mov     r14, [rsp+900h+arg_D8]
  00000001405DDACC  mov     r9, rdx
  00000001405DDACF  and     r9, r14
  00000001405DDAD2  mov     r8, rdx
  00000001405DDAD5  and     r8, rcx
  00000001405DDAD8  not     r8
  00000001405DDADB  and     r8, r14
  00000001405DDADE  not     r14
  00000001405DDAE1  mov     r10, rdx
  00000001405DDAE4  and     r10, r14
  00000001405DDAE7  mov     r11, rcx
  00000001405DDAEA  and     r11, r10
  00000001405DDAED  not     r11
  00000001405DDAF0  not     r10
  00000001405DDAF3  and     r10, rax
  00000001405DDAF6  not     r10
  00000001405DDAF9  and     r10, r11
  00000001405DDAFC  not     r10
  00000001405DDAFF  mov     r11, 0DFFA64A8DA66DC3Bh
  00000001405DDB09  or      r11, rbx
  00000001405DDB0C  mov     rsi, r12
  00000001405DDB0F  not     rsi
  00000001405DDB12  mov     rdi, 0FFFFFFFF7FFFFBF7h
  00000001405DDB1C  or      rdi, rsi
  00000001405DDB1F  mov     [rsp+900h+var_678], rdi
  00000001405DDB27  and     r11, rdi
  00000001405DDB2A  imul    r10, r11
  00000001405DDB2E  not     r9
  00000001405DDB31  and     r9, rcx
  00000001405DDB34  imul    r9, r11
  00000001405DDB38  not     r8
  00000001405DDB3B  imul    r8, r11
  00000001405DDB3F  add     r8, r9
  00000001405DDB42  mov     r9, 20059B57259923C5h
  00000001405DDB4C  or      r9, rbx
  00000001405DDB4F  lea     r11, [r13+80038h]
  00000001405DDB56  and     r11, r12
  00000001405DDB59  not     r11
  00000001405DDB5C  and     r11, r9
  00000001405DDB5F  mov     r9d, ebx
  00000001405DDB62  mov     r12, rbx
  00000001405DDB65  or      r9d, 80048h
  00000001405DDB6C  and     rax, rdx
  00000001405DDB6F  not     rax
  00000001405DDB72  and     rax, r14
  00000001405DDB75  imul    rax, r11
  00000001405DDB79  add     rax, r8
  00000001405DDB7C  add     rax, r10
  00000001405DDB7F  and     r14, rcx
  00000001405DDB82  and     r14, rdx
  00000001405DDB85  imul    r14, r11
  00000001405DDB89  add     r14, rax
  00000001405DDB8C  mov     [rsp+900h+var_898], r14
  00000001405DDB91  lea     r8, [rsp+900h]
  00000001405DDB99  mov     rdx, r8
  00000001405DDB9C  not     rdx
  00000001405DDB9F  mov     rax, [rsp+900h+arg_90]
  00000001405DDBA7  mov     rcx, rdx
  00000001405DDBAA  mov     r10, rdx
  00000001405DDBAD  and     rcx, rax
  00000001405DDBB0  not     rcx
  00000001405DDBB3  mov     rdx, r8
  00000001405DDBB6  mov     r11, r8
  00000001405DDBB9  and     rdx, rax
  00000001405DDBBC  imul    r8, rdx, 0FFFFFFFFFFFFFF61h
  00000001405DDBC3  not     rdx
  00000001405DDBC6  shl     rdx, 5
  00000001405DDBCA  lea     rdx, [rdx+rdx*4]
  00000001405DDBCE  sub     r8, rdx
  00000001405DDBD1  add     r8, rcx
  00000001405DDBD4  not     rax
  00000001405DDBD7  and     rax, r11
  00000001405DDBDA  not     rax
  00000001405DDBDD  and     rax, rcx
  00000001405DDBE0  sub     r8, rax
  00000001405DDBE3  mov     rax, [rsp+900h+arg_E8]
  00000001405DDBEB  mov     [rsp+900h+var_8F8], r10
  00000001405DDBF0  mov     rcx, r10
  00000001405DDBF3  and     rcx, rax
  00000001405DDBF6  not     rcx
  00000001405DDBF9  not     rax
  00000001405DDBFC  and     rax, r10
  00000001405DDBFF  mov     rdx, rax
  00000001405DDC02  shl     rdx, 7
  00000001405DDC06  sub     rcx, rdx
  00000001405DDC09  not     rax
  00000001405DDC0C  mov     rdx, rax
  00000001405DDC0F  shl     rdx, 7
  00000001405DDC13  sub     rax, rdx
  00000001405DDC16  mov     rdx, [rcx+rax+1]
  00000001405DDC1B  mov     rax, 855FECB076D14B2Bh
  00000001405DDC25  or      rax, rbx
  00000001405DDC28  mov     rcx, r13
  00000001405DDC2B  not     rcx
  00000001405DDC2E  mov     rbx, rsi
  00000001405DDC31  mov     [rsp+900h+var_850], rsi
  00000001405DDC39  or      rcx, rsi
  00000001405DDC3C  and     rcx, rax
  00000001405DDC3F  mov     [rsp+900h+var_868], r15
  00000001405DDC47  mov     r10d, r15d
  00000001405DDC4A  or      r10d, 0FFF7FFB7h
  00000001405DDC51  mov     dword ptr [rsp+900h+var_8D8], r10d
  00000001405DDC56  mov     rax, r9
  00000001405DDC59  and     eax, r10d
  00000001405DDC5C  mov     r9d, r12d
  00000001405DDC5F  or      r9d, 109FED0h
  00000001405DDC66  mov     r10d, r15d
  00000001405DDC69  or      r10d, 0FFF7FBBFh
  00000001405DDC70  mov     dword ptr [rsp+900h+var_860], r10d
  00000001405DDC78  and     r9d, r10d
  00000001405DDC7B  imul    r9d, r14d
  00000001405DDC7F  shl     rax, 20h
  00000001405DDC83  mov     [rsp+900h+var_8E0], rax
  00000001405DDC88  or      r9, rax
  00000001405DDC8B  mov     rax, [rsp+r9+900h]
  00000001405DDC93  mov     rbp, [r8]
  00000001405DDC96  mov     r10, rbp
  00000001405DDC99  and     r10, rdx
  00000001405DDC9C  mov     r8, r10
  00000001405DDC9F  not     r8
  00000001405DDCA2  and     r8, rax
  00000001405DDCA5  mov     rsi, r8
  00000001405DDCA8  imul    rsi, rcx
  00000001405DDCAC  mov     r11, rax
  00000001405DDCAF  mov     rdi, rax
  00000001405DDCB2  not     r11
  00000001405DDCB5  mov     rax, rdx
  00000001405DDCB8  mov     r14, rdx
  00000001405DDCBB  not     rax
  00000001405DDCBE  mov     r9, r11
  00000001405DDCC1  mov     r15, r11
  00000001405DDCC4  and     r9, rax
  00000001405DDCC7  mov     rdx, rax
  00000001405DDCCA  not     r9
  00000001405DDCCD  mov     r11, rbp
  00000001405DDCD0  and     r11, r9
  00000001405DDCD3  imul    r11, rcx
  00000001405DDCD7  add     r11, rsi
  00000001405DDCDA  not     r8
  00000001405DDCDD  and     r10, r15
  00000001405DDCE0  not     r10
  00000001405DDCE3  and     r10, r8
  00000001405DDCE6  mov     rax, rbp
  00000001405DDCE9  not     rax
  00000001405DDCEC  mov     r8, rax
  00000001405DDCEF  mov     r13, rax
  00000001405DDCF2  mov     [rsp+900h+var_8C8], rax
  00000001405DDCF7  and     r8, rdx
  00000001405DDCFA  mov     rax, rdi
  00000001405DDCFD  mov     rsi, rdi
  00000001405DDD00  and     rsi, r8
  00000001405DDD03  not     rsi
  00000001405DDD06  not     r8
  00000001405DDD09  and     r8, r15
  00000001405DDD0C  not     r8
  00000001405DDD0F  and     r8, rsi
  00000001405DDD12  mov     rdi, 7AA0134F892EB4D5h
  00000001405DDD1C  or      rdi, r12
  00000001405DDD1F  mov     rsi, 0FFFFFFFF7FF7FBBFh
  00000001405DDD29  or      rsi, rbx
  00000001405DDD2C  and     rsi, rdi
  00000001405DDD2F  imul    r10, rcx
  00000001405DDD33  imul    r8, rsi
  00000001405DDD37  add     r8, r10
  00000001405DDD3A  add     r8, r11
  00000001405DDD3D  mov     r10, rax
  00000001405DDD40  mov     [rsp+900h+var_650], rax
  00000001405DDD48  and     r10, r14
  00000001405DDD4B  not     r10
  00000001405DDD4E  and     r10, r9
  00000001405DDD51  mov     r9, r13
  00000001405DDD54  and     r9, r10
  00000001405DDD57  not     r9
  00000001405DDD5A  mov     [rsp+900h+var_8C0], rbp
  00000001405DDD5F  mov     r13, rbp
  00000001405DDD62  and     r13, r10
  00000001405DDD65  not     r10
  00000001405DDD68  and     r10, rbp
  00000001405DDD6B  not     r10
  00000001405DDD6E  and     r10, r9
  00000001405DDD71  imul    r10, rcx
  00000001405DDD75  imul    r13, rsi
  00000001405DDD79  add     r13, r8
  00000001405DDD7C  add     r13, r10
  00000001405DDD7F  mov     [rsp+900h+var_8B8], r13
  00000001405DDD84  mov     rcx, [rsp+900h+arg_A8]
  00000001405DDD8C  lea     r10, [rsp+900h]
  00000001405DDD94  mov     r8, r10
  00000001405DDD97  and     r8, rcx
  00000001405DDD9A  imul    r9, r8, 0FFFFFFFFFFFFFF1Ah
  00000001405DDDA1  not     r8
  00000001405DDDA4  imul    r8, 0FFFFFFFFFFFFFF19h
  00000001405DDDAB  add     r8, r9
  00000001405DDDAE  not     rcx
  00000001405DDDB1  and     rcx, r10
  00000001405DDDB4  mov     r8, [rcx+r8+1]
  00000001405DDDB9  mov     rcx, 0D00FA921B0EC4DF2h
  00000001405DDDC3  or      rcx, r12
  00000001405DDDC6  mov     r9, 1000080000008h
  00000001405DDDD0  add     r9, 80438h
  00000001405DDDD7  mov     rbx, [rsp+900h+var_8A0]
  00000001405DDDDC  and     r9, rbx
  00000001405DDDDF  not     r9
  00000001405DDDE2  and     r9, rcx
  00000001405DDDE5  mov     rcx, r8
  00000001405DDDE8  mov     r10, r8
  00000001405DDDEB  not     r10
  00000001405DDDEE  mov     r8, r15
  00000001405DDDF1  and     r8, r10
  00000001405DDDF4  mov     rdi, r10
  00000001405DDDF7  mov     [rsp+900h+var_6E0], r10
  00000001405DDDFF  mov     r10, r8
  00000001405DDE02  and     r10, r14
  00000001405DDE05  imul    r10, r9
  00000001405DDE09  mov     r11, rdx
  00000001405DDE0C  and     r11, rcx
  00000001405DDE0F  mov     rbp, rcx
  00000001405DDE12  mov     [rsp+900h+var_820], rcx
  00000001405DDE1A  and     r11, r15
  00000001405DDE1D  imul    r11, r9
  00000001405DDE21  mov     rcx, 0E8065490D87A2695h
  00000001405DDE2B  or      rcx, r12
  00000001405DDE2E  mov     r9, 0FFFFFFFF7FF7FBFFh
  00000001405DDE38  or      r9, [rsp+900h+var_850]
  00000001405DDE40  mov     [rsp+900h+var_7D8], r9
  00000001405DDE48  and     rcx, r9
  00000001405DDE4B  mov     rsi, rdx
  00000001405DDE4E  mov     [rsp+900h+var_7B8], rdx
  00000001405DDE56  and     rsi, rdi
  00000001405DDE59  mov     r9, rax
  00000001405DDE5C  and     r9, rsi
  00000001405DDE5F  mov     rdi, r9
  00000001405DDE62  imul    rdi, rcx
  00000001405DDE66  add     r11, rdi
  00000001405DDE69  add     r11, r10
  00000001405DDE6C  not     r8
  00000001405DDE6F  mov     [rsp+900h+var_8B0], r14
  00000001405DDE74  and     r8, r14
  00000001405DDE77  imul    r8, rcx
  00000001405DDE7B  add     r8, r11
  00000001405DDE7E  not     rsi
  00000001405DDE81  mov     [rsp+900h+var_5F8], r15
  00000001405DDE89  and     rsi, r15
  00000001405DDE8C  not     rsi
  00000001405DDE8F  not     r9
  00000001405DDE92  and     r9, rsi
  00000001405DDE95  not     r9
  00000001405DDE98  mov     r10, 17F9AB6F2785D96Bh
  00000001405DDEA2  or      r10, r12
  00000001405DDEA5  mov     rax, 1000000000008h
  00000001405DDEAF  add     rax, 40h ; '@'
  00000001405DDEB3  mov     r11, rbx
  00000001405DDEB6  and     rax, rbx
  00000001405DDEB9  not     rax
  00000001405DDEBC  mov     [rsp+900h+var_688], rax
  00000001405DDEC4  and     r10, rax
  00000001405DDEC7  imul    r10, r9
  00000001405DDECB  add     r10, r8
  00000001405DDECE  and     r15, rbp
  00000001405DDED1  mov     r8, rdx
  00000001405DDED4  and     r8, r15
  00000001405DDED7  not     r8
  00000001405DDEDA  not     r15
  00000001405DDEDD  and     r15, r14
  00000001405DDEE0  not     r15
  00000001405DDEE3  and     r15, r8
  00000001405DDEE6  imul    r15, rcx
  00000001405DDEEA  add     r15, r10
  00000001405DDEED  mov     [rsp+900h+var_830], r15
  00000001405DDEF5  mov     ecx, r12d
  00000001405DDEF8  or      ecx, 8307AC97h
  00000001405DDEFE  mov     edx, r11d
  00000001405DDF01  not     edx
  00000001405DDF03  or      edx, 7FFFFBFFh
  00000001405DDF09  and     edx, ecx
  00000001405DDF0B  mov     ecx, r12d
  00000001405DDF0E  mov     rbx, r12
  00000001405DDF11  or      ecx, 1D4A8E03h
  00000001405DDF17  mov     r14, [rsp+900h+var_868]
  00000001405DDF1F  mov     eax, r14d
  00000001405DDF22  or      eax, 0FFF7FBFFh
  00000001405DDF27  mov     dword ptr [rsp+900h+var_6B8], eax
  00000001405DDF2E  and     ecx, eax
  00000001405DDF30  imul    ecx, r13d
  00000001405DDF34  mov     r13, [rsp+900h+var_8E0]
  00000001405DDF39  or      rcx, r13
  00000001405DDF3C  imul    edx, r15d
  00000001405DDF40  mov     rsi, [rsp+900h+var_8C0]
  00000001405DDF45  add     edx, esi
  00000001405DDF47  mov     [rsp+900h+var_890], rdx
  00000001405DDF4C  lea     rax, [rdx+r13]
  00000001405DDF50  and     rax, rcx
  00000001405DDF53  mov     [rsp+900h+var_48], rax
  00000001405DDF5B  mov     rdx, [rsp+900h+var_8F8]
  00000001405DDF60  mov     rcx, rdx
  00000001405DDF63  mov     rax, [rsp+900h+var_850]
  00000001405DDF6B  and     rcx, rax
  00000001405DDF6E  mov     r8, rcx
  00000001405DDF71  not     r8
  00000001405DDF74  lea     r10, [rsp+900h]
  00000001405DDF7C  mov     r9, r10
  00000001405DDF7F  mov     r12, r11
  00000001405DDF82  and     r9, r11
  00000001405DDF85  not     r9
  00000001405DDF88  and     r9, r8
  00000001405DDF8B  mov     r8, rdx
  00000001405DDF8E  and     r8, r11
  00000001405DDF91  imul    r9, 0FFFFFFFFFFFFFED9h
  00000001405DDF98  sub     r9, r8
  00000001405DDF9B  not     r8
  00000001405DDF9E  and     r10, rax
  00000001405DDFA1  mov     rdi, rax
  00000001405DDFA4  not     r10
  00000001405DDFA7  and     r10, r8
  00000001405DDFAA  imul    r8, r10, 0FFFFFFFFFFFFFED9h
  00000001405DDFB1  add     r8, r9
  00000001405DDFB4  sub     r8, rcx
  00000001405DDFB7  mov     ecx, ebx
  00000001405DDFB9  or      ecx, 9A6FFEA8h
  00000001405DDFBF  mov     r9d, r14d
  00000001405DDFC2  mov     r15, r14
  00000001405DDFC5  or      r9d, 7FF7FBF7h
  00000001405DDFCC  and     r9d, ecx
  00000001405DDFCF  mov     r14, [r8]
  00000001405DDFD2  mov     rbp, [rsp+900h+var_898]
  00000001405DDFD7  imul    r9d, ebp
  00000001405DDFDB  or      r9, r13
  00000001405DDFDE  mov     rax, [rsp+r9+900h]
  00000001405DDFE6  mov     r11, [rsp+900h+var_8C8]
  00000001405DDFEB  mov     rcx, r11
  00000001405DDFEE  and     rcx, rax
  00000001405DDFF1  not     rcx
  00000001405DDFF4  mov     rdx, rax
  00000001405DDFF7  mov     [rsp+900h+var_418], rax
  00000001405DDFFF  not     rdx
  00000001405DE002  mov     r8, rsi
  00000001405DE005  and     r8, rdx
  00000001405DE008  mov     [rsp+900h+var_658], rdx
  00000001405DE010  not     r8
  00000001405DE013  and     rcx, r14
  00000001405DE016  mov     [rsp+900h+var_8A8], r14
  00000001405DE01B  and     rcx, r8
  00000001405DE01E  mov     r8, 32D497CBCB4AAC5Bh
  00000001405DE028  or      r8, rbx
  00000001405DE02B  mov     r9, 0FFFFFFFF7FF7FBB7h
  00000001405DE035  or      r9, rdi
  00000001405DE038  and     r9, r8
  00000001405DE03B  and     rsi, rax
  00000001405DE03E  not     rsi
  00000001405DE041  mov     rax, r11
  00000001405DE044  and     rax, rdx
  00000001405DE047  not     rax
  00000001405DE04A  and     rax, rsi
  00000001405DE04D  not     rcx
  00000001405DE050  imul    rcx, r9
  00000001405DE054  not     rax
  00000001405DE057  and     rax, r14
  00000001405DE05A  imul    rax, r9
  00000001405DE05E  add     rax, rcx
  00000001405DE061  mov     r14, rax
  00000001405DE064  mov     rcx, 8BE3BA2DA70AFAB0h
  00000001405DE06E  or      rcx, rbx
  00000001405DE071  mov     rdx, 1000080000008h
  00000001405DE07B  lea     rax, [rdx+7FFF8h]
  00000001405DE082  and     rax, r12
  00000001405DE085  not     rax
  00000001405DE088  and     rax, rcx
  00000001405DE08B  mov     r8, rax
  00000001405DE08E  mov     ecx, ebx
  00000001405DE090  or      ecx, 0E2B571FDh
  00000001405DE096  mov     eax, r15d
  00000001405DE099  mov     r13, r15
  00000001405DE09C  or      eax, 7FFFFFB7h
  00000001405DE0A1  and     eax, ecx
  00000001405DE0A3  mov     r9, rax
  00000001405DE0A6  mov     rcx, 0A6F1CA454B433DFAh
  00000001405DE0B0  or      rcx, rbx
  00000001405DE0B3  mov     r11, 1000000000008h
  00000001405DE0BD  lea     rax, [r11+440h]
  00000001405DE0C4  and     rax, r12
  00000001405DE0C7  not     rax
  00000001405DE0CA  and     rax, rcx
  00000001405DE0CD  mov     r10, rax
  00000001405DE0D0  mov     rcx, 66CD5010D4DCB27Ah
  00000001405DE0DA  or      rcx, rbx
  00000001405DE0DD  lea     rax, [rdx+80040h]
  00000001405DE0E4  and     rax, r12
  00000001405DE0E7  not     rax
  00000001405DE0EA  and     rax, rcx
  00000001405DE0ED  mov     rcx, rax
  00000001405DE0F0  mov     rax, 1000000080048h
  00000001405DE0FA  or      rax, rbx
  00000001405DE0FD  lea     rdi, [r11+80040h]
  00000001405DE104  and     rdi, r12
  00000001405DE107  not     rdi
  00000001405DE10A  mov     [rsp+900h+var_7C0], rdi
  00000001405DE112  and     rax, rdi
  00000001405DE115  mov     [rsp+900h+var_810], rax
  00000001405DE11D  mov     rax, 89628B45DD7E454Eh
  00000001405DE127  mov     rdi, [rsp+900h+var_890]
  00000001405DE12C  imul    rdi, rax
  00000001405DE130  mov     [rsp+900h+var_890], rdi
  00000001405DE135  mov     rsi, 0ABFEB9041016184h
  00000001405DE13F  mov     rax, rdi
  00000001405DE142  imul    rax, rsi
  00000001405DE146  mov     [rsp+900h+var_800], rax
  00000001405DE14E  imul    r8, r14
  00000001405DE152  mov     [rsp+900h+var_600], r8
  00000001405DE15A  mov     rax, 4731D231F865036Bh
  00000001405DE164  or      rax, rbx
  00000001405DE167  lea     r8, [rdx+40h]
  00000001405DE16B  and     r8, r12
  00000001405DE16E  not     r8
  00000001405DE171  mov     [rsp+900h+var_7E8], r8
  00000001405DE179  and     rax, r8
  00000001405DE17C  imul    rax, r14
  00000001405DE180  mov     [rsp+900h+var_538], rax
  00000001405DE188  lea     eax, [rbx+13h]
  00000001405DE18B  imul    eax, ebp
  00000001405DE18E  mov     [rsp+900h+var_634], eax
  00000001405DE195  mov     rdx, [rsp+900h+var_8B8]
  00000001405DE19A  imul    r9d, edx
  00000001405DE19E  mov     [rsp+900h+var_7F8], r9
  00000001405DE1A6  imul    r10, r14
  00000001405DE1AA  mov     [rsp+900h+var_5B8], r10
  00000001405DE1B2  mov     rax, 745D405D2F1214A9h
  00000001405DE1BC  or      rax, rbx
  00000001405DE1BF  lea     r9, [r11+400h]
  00000001405DE1C6  and     r9, r12
  00000001405DE1C9  not     r9
  00000001405DE1CC  mov     [rsp+900h+var_8F0], r9
  00000001405DE1D1  and     rax, r9
  00000001405DE1D4  mov     rdi, [rsp+900h+var_830]
  00000001405DE1DC  imul    rax, rdi
  00000001405DE1E0  mov     [rsp+900h+var_5B0], rax
  00000001405DE1E8  mov     rax, 264845FFE1F804A1h
  00000001405DE1F2  or      rax, rbx
  00000001405DE1F5  and     rax, [rsp+900h+var_7D8]
  00000001405DE1FD  imul    rax, rbp
  00000001405DE201  mov     rsi, rbp
  00000001405DE204  mov     [rsp+900h+var_440], rax
  00000001405DE20C  imul    rcx, rdx
  00000001405DE210  mov     [rsp+900h+var_808], rcx
  00000001405DE218  mov     r8, [rsp+900h+var_820]
  00000001405DE220  shr     r8, 37h
  00000001405DE224  mov     eax, r8d
  00000001405DE227  mov     [rsp+900h+var_818], r8
  00000001405DE22F  and     eax, 1
  00000001405DE232  mov     r11, rax
  00000001405DE235  mov     [rsp+900h+var_788], rax
  00000001405DE23D  setz    [rsp+900h+var_8FA]
  00000001405DE242  test    byte ptr [rsp+900h+var_650], 1
  00000001405DE24A  setz    bpl
  00000001405DE24E  mov     byte ptr [rsp+900h+var_858], bpl
  00000001405DE256  mov     rcx, [rsp+900h+arg_118]
  00000001405DE25E  mov     rax, [rsp+900h+var_8F8]
  00000001405DE263  mov     r9, rax
  00000001405DE266  and     r9, rcx
  00000001405DE269  not     r9
  00000001405DE26C  lea     r10, [rsp+900h]
  00000001405DE274  and     r10, rcx
  00000001405DE277  not     rcx
  00000001405DE27A  and     rcx, rax
  00000001405DE27D  not     rcx
  00000001405DE280  add     r9, rcx
  00000001405DE283  not     r10
  00000001405DE286  and     r10, rcx
  00000001405DE289  imul    rcx, r10, 0FFFFFFFFFFFFFE5Fh
  00000001405DE290  add     rcx, r9
  00000001405DE293  not     r10
  00000001405DE296  imul    r9, r10, 0FFFFFFFFFFFFFE5Fh
  00000001405DE29D  mov     rax, [r9+rcx]
  00000001405DE2A1  mov     [rsp+900h+var_610], rax
  00000001405DE2A9  shr     rax, 3Dh
  00000001405DE2AD  mov     [rsp+900h+var_640], rax
  00000001405DE2B5  and     eax, 1
  00000001405DE2B8  mov     r10, rax
  00000001405DE2BB  mov     [rsp+900h+var_770], rax
  00000001405DE2C3  setz    al
  00000001405DE2C6  mov     [rsp+900h+var_8FC], al
  00000001405DE2CA  mov     ecx, ebx
  00000001405DE2CC  or      ecx, 0B296D70Dh
  00000001405DE2D2  mov     edx, r13d
  00000001405DE2D5  or      edx, 7FFFFBF7h
  00000001405DE2DB  and     edx, ecx
  00000001405DE2DD  mov     rcx, 0D9D18FB383A5A71Eh
  00000001405DE2E7  or      rcx, rbx
  00000001405DE2EA  mov     r9, 1000080000008h
  00000001405DE2F4  add     r9, 400h
  00000001405DE2FB  and     r9, r12
  00000001405DE2FE  not     r9
  00000001405DE301  mov     [rsp+900h+var_700], r9
  00000001405DE309  and     rcx, r9
  00000001405DE30C  imul    rcx, r14
  00000001405DE310  mov     [rsp+900h+var_8E8], rcx
  00000001405DE315  mov     r12, r14
  00000001405DE318  mov     [rsp+900h+var_838], r14
  00000001405DE320  mov     rcx, 618C00BD608B43E3h
  00000001405DE32A  or      rcx, rbx
  00000001405DE32D  mov     r14, rbx
  00000001405DE330  mov     rbx, [rsp+900h+var_850]
  00000001405DE338  mov     r9, rbx
  00000001405DE33B  or      r9, 0FFFFFFFFFFF7FFBFh
  00000001405DE342  mov     [rsp+900h+var_5A0], r9
  00000001405DE34A  and     rcx, r9
  00000001405DE34D  imul    rcx, rdi
  00000001405DE351  mov     [rsp+900h+var_8D0], rcx
  00000001405DE356  imul    edx, esi
  00000001405DE359  mov     [rsp+900h+var_420], rdx
  00000001405DE361  mov     ecx, r8d
  00000001405DE364  and     cl, al
  00000001405DE366  xor     cl, 1
  00000001405DE369  and     cl, bpl
  00000001405DE36C  mov     byte ptr [rsp+900h+var_608], cl
  00000001405DE373  mov     rcx, r11
  00000001405DE376  or      rcx, r10
  00000001405DE379  mov     r15, [rsp+900h+var_890]
  00000001405DE37E  mov     rax, r15
  00000001405DE381  not     rax
  00000001405DE384  mov     r10, rax
  00000001405DE387  mov     [rsp+900h+var_628], rax
  00000001405DE38F  setnz   byte ptr [rsp+900h+var_7E0]
  00000001405DE397  mov     eax, r14d
  00000001405DE39A  or      eax, 3AA42C50h
  00000001405DE39F  mov     r8, r13
  00000001405DE3A2  mov     r9d, r8d
  00000001405DE3A5  or      r9d, 0FFFFFBBFh
  00000001405DE3AC  and     eax, r9d
  00000001405DE3AF  imul    eax, edi
  00000001405DE3B2  mov     r13, [rsp+900h+var_8E0]
  00000001405DE3B7  or      rax, r13
  00000001405DE3BA  mov     rcx, rax
  00000001405DE3BD  mov     rdx, rax
  00000001405DE3C0  mov     [rsp+900h+var_630], rax
  00000001405DE3C8  not     rcx
  00000001405DE3CB  mov     rax, rcx
  00000001405DE3CE  mov     rcx, r10
  00000001405DE3D1  and     rcx, rdx
  00000001405DE3D4  not     rcx
  00000001405DE3D7  mov     r11, r15
  00000001405DE3DA  and     r11, rax
  00000001405DE3DD  mov     r10, rax
  00000001405DE3E0  mov     [rsp+900h+var_3F8], rax
  00000001405DE3E8  not     r11
  00000001405DE3EB  and     r11, rcx
  00000001405DE3EE  mov     [rsp+900h+var_2D8], r11
  00000001405DE3F6  mov     rcx, 13A2FE72FFA0021Bh
  00000001405DE400  or      rcx, r14
  00000001405DE403  mov     rax, 0FFFFFFFF7FFFFFF7h
  00000001405DE40D  or      rax, rbx
  00000001405DE410  mov     [rsp+900h+var_5A8], rax
  00000001405DE418  and     rcx, rax
  00000001405DE41B  imul    rcx, rsi
  00000001405DE41F  mov     rax, rcx
  00000001405DE422  mov     r11, rcx
  00000001405DE425  mov     [rsp+900h+var_7F0], rcx
  00000001405DE42D  not     rax
  00000001405DE430  mov     [rsp+900h+var_840], rax
  00000001405DE438  mov     rcx, rax
  00000001405DE43B  and     rcx, rdx
  00000001405DE43E  mov     [rsp+900h+var_618], rcx
  00000001405DE446  not     rcx
  00000001405DE449  mov     rax, r11
  00000001405DE44C  and     rax, r10
  00000001405DE44F  mov     [rsp+900h+var_550], rax
  00000001405DE457  not     rax
  00000001405DE45A  and     rax, rcx
  00000001405DE45D  mov     [rsp+900h+var_620], rax
  00000001405DE465  mov     ecx, r14d
  00000001405DE468  or      ecx, 0A0738330h
  00000001405DE46E  mov     rax, r8
  00000001405DE471  mov     edx, eax
  00000001405DE473  or      edx, 7FFFFFFFh
  00000001405DE479  and     edx, ecx
  00000001405DE47B  mov     [rsp+900h+var_568], rdx
  00000001405DE483  mov     ecx, r14d
  00000001405DE486  or      ecx, 0A7BDD108h
  00000001405DE48C  mov     edx, eax
  00000001405DE48E  or      edx, 7FF7FFF7h
  00000001405DE494  and     edx, ecx
  00000001405DE496  mov     [rsp+900h+var_560], rdx
  00000001405DE49E  mov     ecx, r14d
  00000001405DE4A1  or      ecx, 0B60DA270h
  00000001405DE4A7  mov     r10d, eax
  00000001405DE4AA  or      r10d, 7FF7FFBFh
  00000001405DE4B1  and     r10d, ecx
  00000001405DE4B4  imul    r10d, esi
  00000001405DE4B8  or      r10, r13
  00000001405DE4BB  mov     rdx, [rsp+r10+900h]
  00000001405DE4C3  mov     ecx, eax
  00000001405DE4C5  and     ecx, 0Dh
  00000001405DE4C8  imul    ecx, dword ptr [rsp+900h+var_8B8]
  00000001405DE4CD  mov     r11, r15
  00000001405DE4D0  shr     r11, cl
  00000001405DE4D3  mov     rdi, rdx
  00000001405DE4D6  not     rdi
  00000001405DE4D9  lea     ecx, [r14+3]
  00000001405DE4DD  imul    ecx, r12d
  00000001405DE4E1  mov     rsi, r15
  00000001405DE4E4  shl     rsi, cl
  00000001405DE4E7  mov     rcx, rsi
  00000001405DE4EA  not     rcx
  00000001405DE4ED  mov     r10, rdi
  00000001405DE4F0  and     r10, rcx
  00000001405DE4F3  not     r10
  00000001405DE4F6  and     r10, r11
  00000001405DE4F9  mov     rbx, 79C03FFDF15D26FAh
  00000001405DE503  lea     r12, [rbx+1]
  00000001405DE507  imul    r12, r10
  00000001405DE50B  mov     r10, r11
  00000001405DE50E  not     r10
  00000001405DE511  mov     r13, r10
  00000001405DE514  and     r13, rcx
  00000001405DE517  mov     rbp, rdi
  00000001405DE51A  and     rbp, r13
  00000001405DE51D  imul    rbp, rbx
  00000001405DE521  add     r12, rbp
  00000001405DE524  not     r13
  00000001405DE527  mov     rbp, r11
  00000001405DE52A  and     rbp, rsi
  00000001405DE52D  not     rbp
  00000001405DE530  and     rbp, r13
  00000001405DE533  mov     r13, rdi
  00000001405DE536  and     r13, rbp
  00000001405DE539  not     rbp
  00000001405DE53C  and     rbp, rdx
  00000001405DE53F  not     rbp
  00000001405DE542  not     r13
  00000001405DE545  and     r13, rbp
  00000001405DE548  and     rcx, r11
  00000001405DE54B  and     r11, rdi
  00000001405DE54E  mov     rbp, r10
  00000001405DE551  and     rbp, rsi
  00000001405DE554  mov     rax, rdx
  00000001405DE557  and     rax, rbp
  00000001405DE55A  not     rbp
  00000001405DE55D  and     rdi, rbp
  00000001405DE560  not     rdi
  00000001405DE563  not     rax
  00000001405DE566  and     rax, rdi
  00000001405DE569  imul    rax, rbx
  00000001405DE56D  add     rax, r12
  00000001405DE570  not     rcx
  00000001405DE573  and     rbp, rcx
  00000001405DE576  mov     rdi, rdx
  00000001405DE579  and     rdi, rbp
  00000001405DE57C  mov     r12, 92BF40062BE88B10h
  00000001405DE586  imul    r12, rdi
  00000001405DE58A  add     r12, rax
  00000001405DE58D  mov     rax, 863FC0020EA2D905h
  00000001405DE597  imul    r13, rax
  00000001405DE59B  add     r12, r13
  00000001405DE59E  not     rbp
  00000001405DE5A1  mov     [rsp+900h+var_50], rdx
  00000001405DE5A9  and     rbp, rdx
  00000001405DE5AC  not     rbp
  00000001405DE5AF  imul    rbp, rbx
  00000001405DE5B3  not     r11
  00000001405DE5B6  and     r11, rsi
  00000001405DE5B9  and     r10, rdx
  00000001405DE5BC  not     r10
  00000001405DE5BF  and     r11, r10
  00000001405DE5C2  inc     rax
  00000001405DE5C5  imul    rax, r11
  00000001405DE5C9  add     rax, rbp
  00000001405DE5CC  and     rcx, rdx
  00000001405DE5CF  mov     rdx, 0F3807FFBE2BA4DF5h
  00000001405DE5D9  imul    rdx, rcx
  00000001405DE5DD  add     rdx, rax
  00000001405DE5E0  add     rdx, r12
  00000001405DE5E3  mov     [rsp+900h+var_58], rdx
  00000001405DE5EB  mov     eax, r14d
  00000001405DE5EE  or      eax, 3A6B1EC3h
  00000001405DE5F3  mov     ecx, dword ptr [rsp+900h+var_860]
  00000001405DE5FA  and     eax, ecx
  00000001405DE5FC  mov     [rsp+900h+var_720], rax
  00000001405DE604  mov     eax, r14d
  00000001405DE607  or      eax, 67895CD0h
  00000001405DE60C  and     eax, ecx
  00000001405DE60E  mov     [rsp+900h+var_6C8], rax
  00000001405DE616  mov     eax, r14d
  00000001405DE619  or      eax, 128B9CC0h
  00000001405DE61E  and     eax, ecx
  00000001405DE620  mov     [rsp+900h+var_7D0], rax
  00000001405DE628  lea     r10, [rsp+900h]
  00000001405DE630  mov     rax, r10
  00000001405DE633  and     rax, [rsp+900h+var_418]
  00000001405DE63B  not     rax
  00000001405DE63E  mov     r11, [rsp+900h+var_8F8]
  00000001405DE643  mov     rcx, r11
  00000001405DE646  and     rcx, [rsp+900h+var_658]
  00000001405DE64E  not     rcx
  00000001405DE651  and     rcx, rax
  00000001405DE654  mov     [rsp+900h+var_520], rcx
  00000001405DE65C  mov     rax, r14
  00000001405DE65F  mov     ecx, eax
  00000001405DE661  or      ecx, 7AEB6A48h
  00000001405DE667  and     ecx, dword ptr [rsp+900h+var_8D8]
  00000001405DE66B  mov     [rsp+900h+var_570], rcx
  00000001405DE673  mov     ecx, eax
  00000001405DE675  mov     r8, r14
  00000001405DE678  or      ecx, 0E9DBADB0h
  00000001405DE67E  mov     rsi, [rsp+900h+var_868]
  00000001405DE686  mov     eax, esi
  00000001405DE688  or      eax, 7FF7FBFFh
  00000001405DE68D  and     ecx, eax
  00000001405DE68F  mov     [rsp+900h+var_768], rcx
  00000001405DE697  mov     ecx, r8d
  00000001405DE69A  or      ecx, 0AD2F15B0h
  00000001405DE6A0  and     ecx, eax
  00000001405DE6A2  mov     [rsp+900h+var_828], rcx
  00000001405DE6AA  mov     ecx, 0FFFFFFFFh
  00000001405DE6AF  not     rcx
  00000001405DE6B2  mov     [rsp+900h+var_518], rcx
  00000001405DE6BA  mov     rax, [rsp+900h+var_8B0]
  00000001405DE6BF  or      rax, rcx
  00000001405DE6C2  mov     rcx, 0FFFFFFFF00000000h
  00000001405DE6CC  not     rcx
  00000001405DE6CF  mov     [rsp+900h+var_510], rcx
  00000001405DE6D7  mov     rdx, [rsp+900h+var_7B8]
  00000001405DE6DF  or      rdx, rcx
  00000001405DE6E2  and     rdx, rax
  00000001405DE6E5  mov     [rsp+900h+var_90], rdx
  00000001405DE6ED  mov     eax, r8d
  00000001405DE6F0  or      eax, 54D4E770h
  00000001405DE6F5  and     eax, r9d
  00000001405DE6F8  mov     rbp, [rsp+900h+var_898]
  00000001405DE6FD  imul    eax, ebp
  00000001405DE700  add     rax, [rsp+900h+var_8E0]
  00000001405DE705  mov     rcx, [rsp+rax+900h]
  00000001405DE70D  mov     [rsp+900h+var_558], rcx
  00000001405DE715  mov     rdx, rcx
  00000001405DE718  not     rdx
  00000001405DE71B  mov     [rsp+900h+var_A0], rdx
  00000001405DE723  mov     rax, r11
  00000001405DE726  and     rax, rdx
  00000001405DE729  not     rax
  00000001405DE72C  mov     rdx, r10
  00000001405DE72F  and     rdx, rcx
  00000001405DE732  not     rdx
  00000001405DE735  and     rdx, rax
  00000001405DE738  mov     [rsp+900h+var_D0], rdx
  00000001405DE740  mov     ecx, r8d
  00000001405DE743  or      ecx, 609801ADh
  00000001405DE749  mov     eax, esi
  00000001405DE74B  or      eax, 0FFF7FFF7h
  00000001405DE750  and     ecx, eax
  00000001405DE752  mov     [rsp+900h+var_848], rcx
  00000001405DE75A  mov     ecx, r8d
  00000001405DE75D  mov     r9, r14
  00000001405DE760  or      ecx, 1B085AB8h
  00000001405DE766  and     ecx, eax
  00000001405DE768  mov     [rsp+900h+var_8D8], rcx
  00000001405DE76D  mov     rax, 63E77D8A5483BF2Bh
  00000001405DE777  or      rax, r14
  00000001405DE77A  and     rax, [rsp+900h+var_8F0]
  00000001405DE77F  mov     r12, [rsp+900h+var_8D0]
  00000001405DE784  mov     r8, r12
  00000001405DE787  not     r8
  00000001405DE78A  mov     r10, [rsp+900h+var_8B8]
  00000001405DE78F  imul    rax, r10
  00000001405DE793  mov     rcx, rax
  00000001405DE796  mov     rdx, rax
  00000001405DE799  not     rcx
  00000001405DE79C  mov     rax, r12
  00000001405DE79F  and     rax, rcx
  00000001405DE7A2  mov     r11, rcx
  00000001405DE7A5  not     rax
  00000001405DE7A8  mov     rcx, r8
  00000001405DE7AB  and     rcx, rdx
  00000001405DE7AE  mov     rdi, rdx
  00000001405DE7B1  not     rcx
  00000001405DE7B4  and     rcx, rax
  00000001405DE7B7  mov     [rsp+900h+var_A8], rcx
  00000001405DE7BF  mov     rbx, [rsp+900h+var_8A8]
  00000001405DE7C4  mov     rax, rbx
  00000001405DE7C7  not     rax
  00000001405DE7CA  mov     rsi, rax
  00000001405DE7CD  and     rax, r8
  00000001405DE7D0  mov     [rsp+900h+var_98], rax
  00000001405DE7D8  not     rax
  00000001405DE7DB  mov     rcx, rbx
  00000001405DE7DE  and     rcx, r12
  00000001405DE7E1  not     rcx
  00000001405DE7E4  and     rcx, rax
  00000001405DE7E7  mov     [rsp+900h+var_6F0], rcx
  00000001405DE7EF  mov     rax, r12
  00000001405DE7F2  and     rax, rdx
  00000001405DE7F5  mov     rcx, rbx
  00000001405DE7F8  and     rcx, rax
  00000001405DE7FB  not     rax
  00000001405DE7FE  and     rax, rsi
  00000001405DE801  not     rax
  00000001405DE804  not     rcx
  00000001405DE807  and     rcx, rax
  00000001405DE80A  mov     [rsp+900h+var_358], rcx
  00000001405DE812  mov     rcx, rsi
  00000001405DE815  and     rcx, r11
  00000001405DE818  mov     r14, r8
  00000001405DE81B  mov     rax, r8
  00000001405DE81E  and     rax, rcx
  00000001405DE821  not     rax
  00000001405DE824  not     rcx
  00000001405DE827  and     rcx, r12
  00000001405DE82A  not     rcx
  00000001405DE82D  and     rcx, rax
  00000001405DE830  mov     [rsp+900h+var_660], rcx
  00000001405DE838  mov     rax, [rsp+900h+var_8E8]
  00000001405DE83D  mov     rdx, rax
  00000001405DE840  not     rdx
  00000001405DE843  mov     rcx, rax
  00000001405DE846  mov     r8, rax
  00000001405DE849  and     rcx, r14
  00000001405DE84C  mov     r13, r14
  00000001405DE84F  mov     rax, rdx
  00000001405DE852  mov     r15, rdx
  00000001405DE855  and     rax, r12
  00000001405DE858  not     rax
  00000001405DE85B  mov     rdx, rcx
  00000001405DE85E  mov     [rsp+900h+var_340], rcx
  00000001405DE866  not     rdx
  00000001405DE869  and     rdx, rax
  00000001405DE86C  mov     [rsp+900h+var_4E0], rdx
  00000001405DE874  mov     rdx, r8
  00000001405DE877  mov     r14, r8
  00000001405DE87A  and     rdx, r11
  00000001405DE87D  mov     rax, rdx
  00000001405DE880  mov     [rsp+900h+var_3D8], rdx
  00000001405DE888  not     rax
  00000001405DE88B  mov     r8, rax
  00000001405DE88E  mov     [rsp+900h+var_B0], rax
  00000001405DE896  mov     rax, r13
  00000001405DE899  and     rax, rdx
  00000001405DE89C  not     rax
  00000001405DE89F  mov     rdx, r12
  00000001405DE8A2  and     rdx, r8
  00000001405DE8A5  not     rdx
  00000001405DE8A8  and     rdx, rax
  00000001405DE8AB  mov     [rsp+900h+var_6B0], rdx
  00000001405DE8B3  mov     rdx, rbx
  00000001405DE8B6  mov     rax, rbx
  00000001405DE8B9  and     rax, r11
  00000001405DE8BC  and     rcx, rax
  00000001405DE8BF  mov     [rsp+900h+var_E0], rcx
  00000001405DE8C7  mov     rcx, rax
  00000001405DE8CA  not     rcx
  00000001405DE8CD  mov     [rsp+900h+var_718], r13
  00000001405DE8D5  and     rax, r13
  00000001405DE8D8  not     rax
  00000001405DE8DB  mov     [rsp+900h+var_6F8], rcx
  00000001405DE8E3  and     rcx, r12
  00000001405DE8E6  not     rcx
  00000001405DE8E9  and     rcx, rax
  00000001405DE8EC  mov     [rsp+900h+var_6A8], rcx
  00000001405DE8F4  mov     rax, rdx
  00000001405DE8F7  and     rax, r13
  00000001405DE8FA  mov     rcx, r14
  00000001405DE8FD  and     rcx, rax
  00000001405DE900  mov     [rsp+900h+var_368], rax
  00000001405DE908  not     rax
  00000001405DE90B  and     rax, r15
  00000001405DE90E  not     rax
  00000001405DE911  not     rcx
  00000001405DE914  and     rcx, rax
  00000001405DE917  mov     [rsp+900h+var_D8], rcx
  00000001405DE91F  mov     rcx, rdx
  00000001405DE922  and     rcx, r15
  00000001405DE925  mov     [rsp+900h+var_500], r15
  00000001405DE92D  mov     [rsp+900h+var_360], rcx
  00000001405DE935  mov     [rsp+900h+var_4F8], r11
  00000001405DE93D  mov     rax, r11
  00000001405DE940  and     rax, rcx
  00000001405DE943  not     rax
  00000001405DE946  not     rcx
  00000001405DE949  mov     [rsp+900h+var_3E0], rdi
  00000001405DE951  and     rcx, rdi
  00000001405DE954  not     rcx
  00000001405DE957  and     rcx, rax
  00000001405DE95A  mov     [rsp+900h+var_B8], rcx
  00000001405DE962  mov     [rsp+900h+var_860], rsi
  00000001405DE96A  mov     rax, rsi
  00000001405DE96D  and     rax, r15
  00000001405DE970  not     rax
  00000001405DE973  mov     rcx, rdx
  00000001405DE976  and     rcx, r14
  00000001405DE979  not     rcx
  00000001405DE97C  and     rcx, rax
  00000001405DE97F  mov     [rsp+900h+var_C0], rcx
  00000001405DE987  mov     rcx, rsi
  00000001405DE98A  and     rcx, r12
  00000001405DE98D  mov     [rsp+900h+var_350], rcx
  00000001405DE995  mov     rax, rcx
  00000001405DE998  not     rax
  00000001405DE99B  and     rax, r11
  00000001405DE99E  not     rax
  00000001405DE9A1  mov     rdx, rdi
  00000001405DE9A4  and     rdx, rcx
  00000001405DE9A7  not     rdx
  00000001405DE9AA  and     rdx, rax
  00000001405DE9AD  mov     [rsp+900h+var_6A0], rdx
  00000001405DE9B5  mov     rax, 472F3F5470875C65h
  00000001405DE9BF  or      rax, r9
  00000001405DE9C2  mov     rcx, 1000000000008h
  00000001405DE9CC  add     rcx, 438h
  00000001405DE9D3  and     rcx, [rsp+900h+var_8A0]
  00000001405DE9D8  not     rcx
  00000001405DE9DB  and     rcx, rax
  00000001405DE9DE  mov     rax, 4AA52DAFFAF2066h
  00000001405DE9E8  or      rax, r9
  00000001405DE9EB  mov     r8, 0FFFFFFFF7FF7FFBFh
  00000001405DE9F5  mov     rdx, [rsp+900h+var_850]
  00000001405DE9FD  or      r8, rdx
  00000001405DEA00  and     r8, rax
  00000001405DEA03  mov     rax, 0DE44C7FF8E6D5225h
  00000001405DEA0D  or      rax, r9
  00000001405DEA10  mov     r12, r9
  00000001405DEA13  mov     [rsp+900h+var_6E8], r9
  00000001405DEA1B  mov     r9, 0FFFFFFFF7FF7FFFFh
  00000001405DEA25  or      r9, rdx
  00000001405DEA28  mov     [rsp+900h+var_530], r9
  00000001405DEA30  mov     rbx, rdx
  00000001405DEA33  and     rax, r9
  00000001405DEA36  imul    rax, [rsp+900h+var_838]
  00000001405DEA3F  mov     rsi, rax
  00000001405DEA42  mov     r11, rax
  00000001405DEA45  not     rsi
  00000001405DEA48  imul    r8, r10
  00000001405DEA4C  mov     rax, r8
  00000001405DEA4F  not     rax
  00000001405DEA52  mov     r14, [rsp+900h+var_8C8]
  00000001405DEA57  mov     r13, r14
  00000001405DEA5A  and     r13, rax
  00000001405DEA5D  mov     r9, rax
  00000001405DEA60  mov     rdx, r13
  00000001405DEA63  not     rdx
  00000001405DEA66  mov     [rsp+900h+var_680], rdx
  00000001405DEA6E  mov     rax, rsi
  00000001405DEA71  and     rax, rdx
  00000001405DEA74  not     rax
  00000001405DEA77  mov     rdx, r11
  00000001405DEA7A  and     rdx, r13
  00000001405DEA7D  mov     [rsp+900h+var_380], r13
  00000001405DEA85  not     rdx
  00000001405DEA88  and     rdx, rax
  00000001405DEA8B  mov     [rsp+900h+var_698], rdx
  00000001405DEA93  mov     rax, 90E70460958D13Eh
  00000001405DEA9D  or      rax, r12
  00000001405DEAA0  or      rbx, 0FFFFFFFFFFF7FFF7h
  00000001405DEAA7  mov     [rsp+900h+var_708], rbx
  00000001405DEAAF  and     rax, rbx
  00000001405DEAB2  mov     r10, rbp
  00000001405DEAB5  imul    rax, rbp
  00000001405DEAB9  mov     rbp, rax
  00000001405DEABC  mov     r15, rax
  00000001405DEABF  mov     [rsp+900h+var_7A8], rax
  00000001405DEAC7  not     rbp
  00000001405DEACA  imul    rcx, r10
  00000001405DEACE  mov     rdi, rcx
  00000001405DEAD1  not     rdi
  00000001405DEAD4  mov     rdx, rcx
  00000001405DEAD7  mov     rbx, rcx
  00000001405DEADA  and     rdx, r9
  00000001405DEADD  mov     [rsp+900h+var_4B0], rdx
  00000001405DEAE5  mov     r12, r9
  00000001405DEAE8  not     rdx
  00000001405DEAEB  mov     rax, rdi
  00000001405DEAEE  and     rax, r8
  00000001405DEAF1  mov     [rsp+900h+var_4C0], rax
  00000001405DEAF9  mov     rcx, rax
  00000001405DEAFC  not     rcx
  00000001405DEAFF  mov     [rsp+900h+var_778], rcx
  00000001405DEB07  mov     rax, rsi
  00000001405DEB0A  and     rax, rdx
  00000001405DEB0D  mov     [rsp+900h+var_798], rax
  00000001405DEB15  and     rdx, rcx
  00000001405DEB18  mov     rcx, rbp
  00000001405DEB1B  and     rcx, rdx
  00000001405DEB1E  not     rcx
  00000001405DEB21  mov     rax, rdx
  00000001405DEB24  not     rax
  00000001405DEB27  mov     r9, r15
  00000001405DEB2A  and     r9, rax
  00000001405DEB2D  not     r9
  00000001405DEB30  and     r9, rcx
  00000001405DEB33  mov     [rsp+900h+var_690], r9
  00000001405DEB3B  and     rax, rsi
  00000001405DEB3E  not     rax
  00000001405DEB41  and     rdx, r11
  00000001405DEB44  not     rdx
  00000001405DEB47  and     rdx, rax
  00000001405DEB4A  mov     [rsp+900h+var_F8], rdx
  00000001405DEB52  mov     rdx, rbp
  00000001405DEB55  and     rdx, r11
  00000001405DEB58  mov     [rsp+900h+var_110], rdx
  00000001405DEB60  mov     rax, rdx
  00000001405DEB63  not     rax
  00000001405DEB66  and     rax, r12
  00000001405DEB69  not     rax
  00000001405DEB6C  mov     rcx, r8
  00000001405DEB6F  and     rcx, rdx
  00000001405DEB72  not     rcx
  00000001405DEB75  and     rcx, rax
  00000001405DEB78  mov     r9, [rsp+900h+var_8C0]
  00000001405DEB7D  mov     rax, r9
  00000001405DEB80  and     rax, rcx
  00000001405DEB83  not     rcx
  00000001405DEB86  mov     r15, r14
  00000001405DEB89  and     rcx, r14
  00000001405DEB8C  not     rcx
  00000001405DEB8F  not     rax
  00000001405DEB92  and     rax, rcx
  00000001405DEB95  mov     rcx, rbx
  00000001405DEB98  and     rcx, rax
  00000001405DEB9B  not     rax
  00000001405DEB9E  and     rax, rdi
  00000001405DEBA1  not     rax
  00000001405DEBA4  not     rcx
  00000001405DEBA7  and     rcx, rax
  00000001405DEBAA  mov     [rsp+900h+var_118], rcx
  00000001405DEBB2  mov     rax, rbp
  00000001405DEBB5  and     rax, rsi
  00000001405DEBB8  mov     rcx, r14
  00000001405DEBBB  and     rcx, rax
  00000001405DEBBE  not     rcx
  00000001405DEBC1  not     rax
  00000001405DEBC4  mov     rdx, r9
  00000001405DEBC7  and     rdx, rax
  00000001405DEBCA  not     rdx
  00000001405DEBCD  and     rdx, rcx
  00000001405DEBD0  mov     [rsp+900h+var_670], rdx
  00000001405DEBD8  mov     rcx, r14
  00000001405DEBDB  and     rcx, r8
  00000001405DEBDE  mov     [rsp+900h+var_E8], rcx
  00000001405DEBE6  mov     rdx, rdi
  00000001405DEBE9  and     rdx, rcx
  00000001405DEBEC  mov     rcx, rsi
  00000001405DEBEF  and     rcx, rdx
  00000001405DEBF2  not     rcx
  00000001405DEBF5  not     rdx
  00000001405DEBF8  mov     r14, r11
  00000001405DEBFB  and     rdx, r11
  00000001405DEBFE  not     rdx
  00000001405DEC01  and     rdx, rcx
  00000001405DEC04  mov     [rsp+900h+var_140], rdx
  00000001405DEC0C  mov     rdx, rsi
  00000001405DEC0F  and     rdx, r13
  00000001405DEC12  mov     rcx, rdi
  00000001405DEC15  and     rcx, rdx
  00000001405DEC18  not     rcx
  00000001405DEC1B  not     rdx
  00000001405DEC1E  mov     r10, rbx
  00000001405DEC21  mov     [rsp+900h+var_8F0], rbx
  00000001405DEC26  and     rdx, rbx
  00000001405DEC29  not     rdx
  00000001405DEC2C  and     rdx, rcx
  00000001405DEC2F  mov     [rsp+900h+var_150], rdx
  00000001405DEC37  mov     rdx, r15
  00000001405DEC3A  and     rdx, rsi
  00000001405DEC3D  mov     [rsp+900h+var_378], rdx
  00000001405DEC45  mov     rcx, rdx
  00000001405DEC48  not     rcx
  00000001405DEC4B  and     rcx, rdi
  00000001405DEC4E  not     rcx
  00000001405DEC51  and     r10, rdx
  00000001405DEC54  not     r10
  00000001405DEC57  and     r10, r12
  00000001405DEC5A  and     r10, rcx
  00000001405DEC5D  mov     [rsp+900h+var_158], r10
  00000001405DEC65  mov     r13, [rsp+900h+var_7A8]
  00000001405DEC6D  mov     rcx, r13
  00000001405DEC70  and     rcx, r11
  00000001405DEC73  mov     [rsp+900h+var_170], rcx
  00000001405DEC7B  not     rcx
  00000001405DEC7E  and     rcx, rax
  00000001405DEC81  mov     rbx, r9
  00000001405DEC84  mov     rax, r9
  00000001405DEC87  and     rax, rcx
  00000001405DEC8A  not     rcx
  00000001405DEC8D  and     rcx, r15
  00000001405DEC90  not     rcx
  00000001405DEC93  not     rax
  00000001405DEC96  and     rax, rcx
  00000001405DEC99  mov     [rsp+900h+var_388], rax
  00000001405DECA1  mov     rax, r9
  00000001405DECA4  and     rax, rsi
  00000001405DECA7  mov     r11, rax
  00000001405DECAA  not     r11
  00000001405DECAD  mov     rcx, rbp
  00000001405DECB0  and     rcx, r11
  00000001405DECB3  mov     [rsp+900h+var_780], r11
  00000001405DECBB  not     rcx
  00000001405DECBE  mov     r10, r13
  00000001405DECC1  mov     r9, r13
  00000001405DECC4  and     r10, rax
  00000001405DECC7  mov     [rsp+900h+var_F0], rax
  00000001405DECCF  not     r10
  00000001405DECD2  and     r10, r12
  00000001405DECD5  and     r10, rcx
  00000001405DECD8  mov     [rsp+900h+var_370], r10
  00000001405DECE0  mov     rcx, r15
  00000001405DECE3  and     rcx, rbp
  00000001405DECE6  mov     [rsp+900h+var_588], rcx
  00000001405DECEE  mov     r13, rbp
  00000001405DECF1  mov     [rsp+900h+var_880], r8
  00000001405DECF9  and     rcx, r8
  00000001405DECFC  mov     r10, r14
  00000001405DECFF  and     r10, rcx
  00000001405DED02  not     rcx
  00000001405DED05  and     rcx, rsi
  00000001405DED08  mov     [rsp+900h+var_7B0], rsi
  00000001405DED10  not     rcx
  00000001405DED13  not     r10
  00000001405DED16  and     r10, rcx
  00000001405DED19  mov     [rsp+900h+var_428], r10
  00000001405DED21  mov     rbp, r9
  00000001405DED24  and     rbp, r8
  00000001405DED27  mov     rcx, rdi
  00000001405DED2A  and     rcx, rbp
  00000001405DED2D  mov     [rsp+900h+var_178], rcx
  00000001405DED35  not     rbp
  00000001405DED38  mov     r8, r13
  00000001405DED3B  and     r8, r12
  00000001405DED3E  mov     [rsp+900h+var_398], r8
  00000001405DED46  mov     [rsp+900h+var_878], r12
  00000001405DED4E  not     r8
  00000001405DED51  and     r8, rbp
  00000001405DED54  mov     [rsp+900h+var_348], r8
  00000001405DED5C  mov     rcx, rdi
  00000001405DED5F  and     rcx, r8
  00000001405DED62  not     rcx
  00000001405DED65  not     r8
  00000001405DED68  mov     rdx, [rsp+900h+var_8F0]
  00000001405DED6D  and     r8, rdx
  00000001405DED70  not     r8
  00000001405DED73  and     r8, rcx
  00000001405DED76  mov     r10, rbx
  00000001405DED79  mov     rcx, rbx
  00000001405DED7C  and     rcx, r8
  00000001405DED7F  not     r8
  00000001405DED82  and     r8, r15
  00000001405DED85  not     r8
  00000001405DED88  not     rcx
  00000001405DED8B  and     rcx, r8
  00000001405DED8E  mov     [rsp+900h+var_108], rcx
  00000001405DED96  mov     rcx, rdi
  00000001405DED99  and     rcx, r11
  00000001405DED9C  not     rcx
  00000001405DED9F  mov     r8, rdx
  00000001405DEDA2  mov     rbx, rdx
  00000001405DEDA5  and     r8, rax
  00000001405DEDA8  not     r8
  00000001405DEDAB  and     r8, rcx
  00000001405DEDAE  mov     [rsp+900h+var_128], r8
  00000001405DEDB6  mov     rdx, rdi
  00000001405DEDB9  and     rdx, r14
  00000001405DEDBC  mov     rcx, rdx
  00000001405DEDBF  mov     [rsp+900h+var_490], rdx
  00000001405DEDC7  not     rcx
  00000001405DEDCA  mov     r8, r13
  00000001405DEDCD  and     r8, rcx
  00000001405DEDD0  not     r8
  00000001405DEDD3  and     r9, rdx
  00000001405DEDD6  not     r9
  00000001405DEDD9  and     r9, r8
  00000001405DEDDC  mov     [rsp+900h+var_130], r9
  00000001405DEDE4  mov     rax, rbx
  00000001405DEDE7  and     rax, rsi
  00000001405DEDEA  not     rax
  00000001405DEDED  and     rax, rcx
  00000001405DEDF0  mov     [rsp+900h+var_138], rax
  00000001405DEDF8  mov     rdx, rdi
  00000001405DEDFB  and     rdx, r12
  00000001405DEDFE  mov     r8, r13
  00000001405DEE01  and     r8, rdx
  00000001405DEE04  mov     rax, r10
  00000001405DEE07  and     rax, r8
  00000001405DEE0A  not     r8
  00000001405DEE0D  and     r8, r15
  00000001405DEE10  not     r8
  00000001405DEE13  not     rax
  00000001405DEE16  and     rax, r8
  00000001405DEE19  mov     [rsp+900h+var_148], rax
  00000001405DEE21  mov     rax, r10
  00000001405DEE24  and     rax, r13
  00000001405DEE27  mov     [rsp+900h+var_1A0], rax
  00000001405DEE2F  mov     r8, rdi
  00000001405DEE32  and     r8, rax
  00000001405DEE35  not     r8
  00000001405DEE38  not     rax
  00000001405DEE3B  and     rax, rbx
  00000001405DEE3E  not     rax
  00000001405DEE41  and     rax, r8
  00000001405DEE44  mov     [rsp+900h+var_438], rax
  00000001405DEE4C  mov     r8, r14
  00000001405DEE4F  and     r8, [rsp+900h+var_588]
  00000001405DEE57  mov     rcx, [rsp+900h+var_880]
  00000001405DEE5F  and     r8, rcx
  00000001405DEE62  mov     rax, rbx
  00000001405DEE65  and     rax, r8
  00000001405DEE68  not     r8
  00000001405DEE6B  and     r8, rdi
  00000001405DEE6E  not     r8
  00000001405DEE71  not     rax
  00000001405DEE74  and     rax, r8
  00000001405DEE77  mov     [rsp+900h+var_430], rax
  00000001405DEE7F  mov     rax, r15
  00000001405DEE82  and     rax, r14
  00000001405DEE85  mov     r11, r14
  00000001405DEE88  not     rax
  00000001405DEE8B  mov     r8, [rsp+900h+var_398]
  00000001405DEE93  and     r8, rax
  00000001405DEE96  mov     r14, rax
  00000001405DEE99  mov     rax, rbx
  00000001405DEE9C  and     rax, r8
  00000001405DEE9F  not     r8
  00000001405DEEA2  and     r8, rdi
  00000001405DEEA5  not     r8
  00000001405DEEA8  not     rax
  00000001405DEEAB  and     rax, r8
  00000001405DEEAE  mov     [rsp+900h+var_168], rax
  00000001405DEEB6  mov     rax, rbx
  00000001405DEEB9  and     rax, rcx
  00000001405DEEBC  mov     rsi, rcx
  00000001405DEEBF  not     rdx
  00000001405DEEC2  mov     r8, rax
  00000001405DEEC5  not     r8
  00000001405DEEC8  and     r8, rdx
  00000001405DEECB  mov     rcx, r15
  00000001405DEECE  and     rcx, r8
  00000001405DEED1  not     rcx
  00000001405DEED4  not     r8
  00000001405DEED7  and     r8, r10
  00000001405DEEDA  not     r8
  00000001405DEEDD  and     rcx, r13
  00000001405DEEE0  and     rcx, r8
  00000001405DEEE3  mov     [rsp+900h+var_4A0], rcx
  00000001405DEEEB  mov     rcx, rbx
  00000001405DEEEE  and     rcx, r11
  00000001405DEEF1  mov     [rsp+900h+var_4A8], rcx
  00000001405DEEF9  not     rcx
  00000001405DEEFC  and     rcx, r10
  00000001405DEEFF  mov     r8, [rsp+900h+var_7A8]
  00000001405DEF07  and     r8, rcx
  00000001405DEF0A  not     rcx
  00000001405DEF0D  and     rcx, r13
  00000001405DEF10  not     rcx
  00000001405DEF13  not     r8
  00000001405DEF16  and     r8, rcx
  00000001405DEF19  mov     rcx, [rsp+900h+var_878]
  00000001405DEF21  and     rcx, r8
  00000001405DEF24  not     rcx
  00000001405DEF27  not     r8
  00000001405DEF2A  and     r8, rsi
  00000001405DEF2D  not     r8
  00000001405DEF30  and     r8, rcx
  00000001405DEF33  mov     [rsp+900h+var_390], r8
  00000001405DEF3B  mov     rcx, r13
  00000001405DEF3E  mov     [rsp+900h+var_710], r13
  00000001405DEF46  and     rcx, rax
  00000001405DEF49  mov     [rsp+900h+var_480], rcx
  00000001405DEF51  mov     r9, r15
  00000001405DEF54  and     rax, r15
  00000001405DEF57  mov     r15, [rsp+900h+var_7B0]
  00000001405DEF5F  mov     rcx, r15
  00000001405DEF62  and     rcx, rax
  00000001405DEF65  not     rcx
  00000001405DEF68  not     rax
  00000001405DEF6B  mov     [rsp+900h+var_888], r11
  00000001405DEF70  and     rax, r11
  00000001405DEF73  not     rax
  00000001405DEF76  and     rax, rcx
  00000001405DEF79  mov     [rsp+900h+var_790], rax
  00000001405DEF81  mov     rax, r13
  00000001405DEF84  and     rax, rbx
  00000001405DEF87  mov     [rsp+900h+var_198], rax
  00000001405DEF8F  not     rax
  00000001405DEF92  and     rax, r10
  00000001405DEF95  mov     rsi, r10
  00000001405DEF98  mov     rcx, r15
  00000001405DEF9B  and     rcx, rax
  00000001405DEF9E  not     rcx
  00000001405DEFA1  not     rax
  00000001405DEFA4  and     rax, r11
  00000001405DEFA7  not     rax
  00000001405DEFAA  and     rax, rcx
  00000001405DEFAD  mov     [rsp+900h+var_4B8], rax
  00000001405DEFB5  and     rbp, r9
  00000001405DEFB8  mov     rcx, rdi
  00000001405DEFBB  and     rcx, rbp
  00000001405DEFBE  not     rcx
  00000001405DEFC1  not     rbp
  00000001405DEFC4  and     rbp, rbx
  00000001405DEFC7  not     rbp
  00000001405DEFCA  and     rbp, rcx
  00000001405DEFCD  mov     [rsp+900h+var_180], rbp
  00000001405DEFD5  and     r14, [rsp+900h+var_780]
  00000001405DEFDD  mov     [rsp+900h+var_668], r14
  00000001405DEFE5  mov     rax, [rsp+900h+var_818]
  00000001405DEFED  mov     edx, eax
  00000001405DEFEF  movzx   ecx, byte ptr [rsp+900h+var_858]
  00000001405DEFF7  and     dl, cl
  00000001405DEFF9  mov     byte ptr [rsp+900h+var_6D0], dl
  00000001405DF000  mov     edx, eax
  00000001405DF002  xor     dl, byte ptr [rsp+900h+var_640]
  00000001405DF009  and     dl, cl
  00000001405DF00B  mov     byte ptr [rsp+900h+var_6D8], dl
  00000001405DF012  mov     r14, [rsp+900h+var_768]
  00000001405DF01A  mov     r15, [rsp+900h+var_830]
  00000001405DF022  imul    r14d, r15d
  00000001405DF026  mov     rbp, [rsp+900h+var_8E0]
  00000001405DF02B  or      r14, rbp
  00000001405DF02E  mov     [rsp+900h+var_768], r14
  00000001405DF036  mov     r9, [rsp+900h+var_6E8]
  00000001405DF03E  mov     eax, r9d
  00000001405DF041  or      eax, 2F56B940h
  00000001405DF046  mov     r14, [rsp+900h+var_868]
  00000001405DF04E  mov     ecx, r14d
  00000001405DF051  or      ecx, 0FFFFFFBFh
  00000001405DF054  mov     dword ptr [rsp+900h+var_5C0], ecx
  00000001405DF05B  and     eax, ecx
  00000001405DF05D  mov     r13, [rsp+900h+var_898]
  00000001405DF062  imul    eax, r13d
  00000001405DF066  or      rax, rbp
  00000001405DF069  mov     [rsp+900h+var_548], rax
  00000001405DF071  lea     r11, [rsp+900h]
  00000001405DF079  mov     rcx, r11
  00000001405DF07C  mov     rax, [rsp+900h+var_6E0]
  00000001405DF084  and     rcx, rax
  00000001405DF087  mov     [rsp+900h+var_458], rcx
  00000001405DF08F  mov     r10, [rsp+900h+var_7F0]
  00000001405DF097  and     r10, [rsp+900h+var_630]
  00000001405DF09F  not     r10
  00000001405DF0A2  mov     [rsp+900h+var_318], r10
  00000001405DF0AA  mov     rcx, [rsp+900h+var_840]
  00000001405DF0B2  and     rcx, [rsp+900h+var_3F8]
  00000001405DF0BA  mov     rdx, [rsp+900h+var_628]
  00000001405DF0C2  and     rdx, rcx
  00000001405DF0C5  mov     [rsp+900h+var_2F8], rdx
  00000001405DF0CD  not     rcx
  00000001405DF0D0  mov     rdx, r10
  00000001405DF0D3  and     rdx, rcx
  00000001405DF0D6  mov     r10, [rsp+900h+var_890]
  00000001405DF0DB  and     rdx, r10
  00000001405DF0DE  mov     [rsp+900h+var_310], rdx
  00000001405DF0E6  mov     rdx, [rsp+900h+var_620]
  00000001405DF0EE  not     rdx
  00000001405DF0F1  and     rdx, r10
  00000001405DF0F4  mov     [rsp+900h+var_308], rdx
  00000001405DF0FC  and     rcx, r10
  00000001405DF0FF  mov     [rsp+900h+var_300], rcx
  00000001405DF107  mov     rcx, [rsp+900h+var_8F8]
  00000001405DF10C  mov     rdx, rcx
  00000001405DF10F  and     rdx, rax
  00000001405DF112  mov     [rsp+900h+var_410], rdx
  00000001405DF11A  mov     r8, r14
  00000001405DF11D  mov     eax, r8d
  00000001405DF120  and     eax, 8709C6F8h
  00000001405DF125  mov     r10, [rsp+900h+var_838]
  00000001405DF12D  imul    eax, r10d
  00000001405DF131  mov     rdx, rbp
  00000001405DF134  or      rax, rbp
  00000001405DF137  mov     [rsp+900h+var_408], rax
  00000001405DF13F  mov     rax, [rsp+900h+var_568]
  00000001405DF147  mov     rbp, [rsp+900h+var_8B8]
  00000001405DF14C  imul    eax, ebp
  00000001405DF14F  or      rax, rdx
  00000001405DF152  mov     [rsp+900h+var_568], rax
  00000001405DF15A  mov     rax, rcx
  00000001405DF15D  and     rax, [rsp+900h+var_820]
  00000001405DF165  mov     [rsp+900h+var_2F0], rax
  00000001405DF16D  mov     rax, [rsp+900h+var_560]
  00000001405DF175  imul    eax, r13d
  00000001405DF179  or      rax, rdx
  00000001405DF17C  mov     [rsp+900h+var_560], rax
  00000001405DF184  mov     eax, r9d
  00000001405DF187  mov     r12, r9
  00000001405DF18A  or      eax, 9D8A1230h
  00000001405DF18F  mov     r9d, r8d
  00000001405DF192  or      r9d, 7FF7FFFFh
  00000001405DF199  mov     dword ptr [rsp+900h+var_728], r9d
  00000001405DF1A1  and     eax, r9d
  00000001405DF1A4  imul    eax, r10d
  00000001405DF1A8  or      rax, rdx
  00000001405DF1AB  mov     [rsp+900h+var_328], rax
  00000001405DF1B3  mov     rax, rcx
  00000001405DF1B6  and     rax, [rsp+900h+var_650]
  00000001405DF1BE  mov     [rsp+900h+var_2E8], rax
  00000001405DF1C6  mov     rax, rcx
  00000001405DF1C9  and     rax, [rsp+900h+var_5F8]
  00000001405DF1D1  mov     [rsp+900h+var_2E0], rax
  00000001405DF1D9  and     r11, [rsp+900h+var_8B0]
  00000001405DF1DE  mov     [rsp+900h+var_400], r11
  00000001405DF1E6  mov     rax, [rsp+900h+var_720]
  00000001405DF1EE  imul    eax, r15d
  00000001405DF1F2  or      rax, rdx
  00000001405DF1F5  mov     [rsp+900h+var_720], rax
  00000001405DF1FD  mov     rax, [rsp+900h+var_6C8]
  00000001405DF205  imul    eax, r10d
  00000001405DF209  or      rax, rdx
  00000001405DF20C  mov     [rsp+900h+var_6C8], rax
  00000001405DF214  mov     rax, [rsp+900h+var_7D0]
  00000001405DF21C  imul    eax, r10d
  00000001405DF220  or      rax, rdx
  00000001405DF223  mov     [rsp+900h+var_7D0], rax
  00000001405DF22B  mov     rax, rcx
  00000001405DF22E  mov     r9, rcx
  00000001405DF231  and     rax, [rsp+900h+var_7B8]
  00000001405DF239  mov     [rsp+900h+var_250], rax
  00000001405DF241  mov     rax, [rsp+900h+var_848]
  00000001405DF249  imul    eax, r10d
  00000001405DF24D  mov     r14, r10
  00000001405DF250  mov     [rsp+900h+var_848], rax
  00000001405DF258  mov     r10, [rsp+900h+var_570]
  00000001405DF260  imul    r10d, ebp
  00000001405DF264  or      r10, rdx
  00000001405DF267  mov     [rsp+900h+var_570], r10
  00000001405DF26F  mov     rbp, r12
  00000001405DF272  mov     eax, ebp
  00000001405DF274  or      eax, 2106E858h
  00000001405DF279  mov     r10d, r8d
  00000001405DF27C  or      r10d, 0FFFFFF00h
  00000001405DF283  and     eax, r10d
  00000001405DF286  mov     ecx, r10d
  00000001405DF289  mov     dword ptr [rsp+900h+var_5C8], r10d
  00000001405DF291  mov     r10, r13
  00000001405DF294  imul    eax, r10d
  00000001405DF298  or      rax, rdx
  00000001405DF29B  mov     [rsp+900h+var_7C8], rax
  00000001405DF2A3  mov     rax, [rsp+900h+var_828]
  00000001405DF2AB  imul    eax, r10d
  00000001405DF2AF  or      rax, rdx
  00000001405DF2B2  mov     [rsp+900h+var_828], rax
  00000001405DF2BA  mov     rax, [rsp+900h+var_8D8]
  00000001405DF2BF  imul    eax, r14d
  00000001405DF2C3  or      rax, rdx
  00000001405DF2C6  mov     [rsp+900h+var_8D8], rax
  00000001405DF2CB  mov     eax, ebp
  00000001405DF2CD  or      eax, 4F63A2C8h
  00000001405DF2D2  and     eax, ecx
  00000001405DF2D4  imul    eax, r10d
  00000001405DF2D8  mov     r8, r13
  00000001405DF2DB  or      rax, rdx
  00000001405DF2DE  mov     [rsp+900h+var_330], rax
  00000001405DF2E6  mov     rax, r9
  00000001405DF2E9  and     rax, [rsp+900h+var_558]
  00000001405DF2F1  mov     [rsp+900h+var_6C0], rax
  00000001405DF2F9  mov     r10, [rsp+900h+var_360]
  00000001405DF301  mov     rdx, [rsp+900h+var_3E0]
  00000001405DF309  and     r10, rdx
  00000001405DF30C  not     r10
  00000001405DF30F  mov     rax, [rsp+900h+var_8D0]
  00000001405DF314  and     r10, rax
  00000001405DF317  mov     [rsp+900h+var_248], r10
  00000001405DF31F  mov     rcx, [rsp+900h+var_8E8]
  00000001405DF324  mov     r10, rcx
  00000001405DF327  and     r10, rax
  00000001405DF32A  mov     [rsp+900h+var_240], r10
  00000001405DF332  mov     r10, [rsp+900h+var_3D8]
  00000001405DF33A  and     [rsp+900h+var_368], r10
  00000001405DF342  mov     r14, [rsp+900h+var_860]
  00000001405DF34A  mov     rax, r14
  00000001405DF34D  and     rax, rdx
  00000001405DF350  mov     [rsp+900h+var_4E8], rax
  00000001405DF358  not     rax
  00000001405DF35B  mov     [rsp+900h+var_4F0], rax
  00000001405DF363  and     [rsp+900h+var_6F8], rax
  00000001405DF36B  mov     rax, [rsp+900h+var_4E0]
  00000001405DF373  not     rax
  00000001405DF376  mov     r15, [rsp+900h+var_8A8]
  00000001405DF37B  and     rax, r15
  00000001405DF37E  not     rax
  00000001405DF381  mov     r12, [rsp+900h+var_4F8]
  00000001405DF389  and     rax, r12
  00000001405DF38C  mov     [rsp+900h+var_4E0], rax
  00000001405DF394  mov     rax, [rsp+900h+var_6B0]
  00000001405DF39C  not     rax
  00000001405DF39F  and     rax, r14
  00000001405DF3A2  mov     r9, r14
  00000001405DF3A5  mov     [rsp+900h+var_6B0], rax
  00000001405DF3AD  mov     rax, r10
  00000001405DF3B0  and     rax, [rsp+900h+var_6F0]
  00000001405DF3B8  mov     [rsp+900h+var_230], rax
  00000001405DF3C0  mov     rax, [rsp+900h+var_6A8]
  00000001405DF3C8  not     rax
  00000001405DF3CB  mov     rdx, [rsp+900h+var_500]
  00000001405DF3D3  and     rax, rdx
  00000001405DF3D6  mov     [rsp+900h+var_6A8], rax
  00000001405DF3DE  mov     rax, [rsp+900h+var_6A0]
  00000001405DF3E6  not     rax
  00000001405DF3E9  and     rax, rcx
  00000001405DF3EC  mov     [rsp+900h+var_6A0], rax
  00000001405DF3F4  mov     r13, [rsp+900h+var_718]
  00000001405DF3FC  mov     r14, r13
  00000001405DF3FF  and     r14, r12
  00000001405DF402  mov     rax, rdx
  00000001405DF405  and     rax, r14
  00000001405DF408  mov     [rsp+900h+var_210], rax
  00000001405DF410  not     r14
  00000001405DF413  and     r14, rdx
  00000001405DF416  mov     [rsp+900h+var_228], r14
  00000001405DF41E  mov     rax, r9
  00000001405DF421  and     rax, rcx
  00000001405DF424  mov     [rsp+900h+var_238], rax
  00000001405DF42C  not     rax
  00000001405DF42F  and     rax, r13
  00000001405DF432  mov     [rsp+900h+var_220], rax
  00000001405DF43A  and     [rsp+900h+var_340], r15
  00000001405DF442  mov     rax, [rsp+900h+var_698]
  00000001405DF44A  not     rax
  00000001405DF44D  and     rax, rbx
  00000001405DF450  mov     [rsp+900h+var_698], rax
  00000001405DF458  mov     r9, [rsp+900h+var_888]
  00000001405DF45D  mov     rax, [rsp+900h+var_680]
  00000001405DF465  and     rax, r9
  00000001405DF468  not     rax
  00000001405DF46B  mov     [rsp+900h+var_870], rdi
  00000001405DF473  and     rax, rdi
  00000001405DF476  mov     [rsp+900h+var_680], rax
  00000001405DF47E  mov     rax, [rsp+900h+var_690]
  00000001405DF486  not     rax
  00000001405DF489  mov     rdx, rsi
  00000001405DF48C  and     rax, rsi
  00000001405DF48F  mov     [rsp+900h+var_690], rax
  00000001405DF497  mov     rax, [rsp+900h+var_798]
  00000001405DF49F  not     rax
  00000001405DF4A2  mov     [rsp+900h+var_798], rax
  00000001405DF4AA  mov     r10, r9
  00000001405DF4AD  mov     rcx, [rsp+900h+var_4B0]
  00000001405DF4B5  and     r10, rcx
  00000001405DF4B8  not     r10
  00000001405DF4BB  and     r10, rsi
  00000001405DF4BE  and     r10, rax
  00000001405DF4C1  mov     [rsp+900h+var_208], r10
  00000001405DF4C9  mov     rax, rsi
  00000001405DF4CC  and     rax, r9
  00000001405DF4CF  mov     [rsp+900h+var_7A0], rax
  00000001405DF4D7  mov     r14, r9
  00000001405DF4DA  mov     rax, [rsp+900h+var_670]
  00000001405DF4E2  not     rax
  00000001405DF4E5  and     rax, rcx
  00000001405DF4E8  mov     [rsp+900h+var_670], rax
  00000001405DF4F0  mov     r11, [rsp+900h+var_7B0]
  00000001405DF4F8  mov     rax, r11
  00000001405DF4FB  mov     r15, [rsp+900h+var_880]
  00000001405DF503  and     rax, r15
  00000001405DF506  not     rax
  00000001405DF509  and     rax, rdi
  00000001405DF50C  mov     [rsp+900h+var_200], rax
  00000001405DF514  mov     r9, [rsp+900h+var_7A8]
  00000001405DF51C  mov     rax, r9
  00000001405DF51F  and     rax, r11
  00000001405DF522  not     rax
  00000001405DF525  and     [rsp+900h+var_380], rax
  00000001405DF52D  mov     r13, rax
  00000001405DF530  mov     rax, [rsp+900h+var_4C0]
  00000001405DF538  and     [rsp+900h+var_388], rax
  00000001405DF540  mov     rax, rsi
  00000001405DF543  and     rax, rbx
  00000001405DF546  mov     [rsp+900h+var_3D0], rax
  00000001405DF54E  mov     rax, rdi
  00000001405DF551  and     rax, [rsp+900h+var_378]
  00000001405DF559  mov     rsi, [rsp+900h+var_878]
  00000001405DF561  and     rax, rsi
  00000001405DF564  mov     [rsp+900h+var_1F8], rax
  00000001405DF56C  mov     rax, [rsp+900h+var_8C8]
  00000001405DF571  mov     r10, rax
  00000001405DF574  and     r10, rbx
  00000001405DF577  not     r10
  00000001405DF57A  and     r10, r14
  00000001405DF57D  not     r10
  00000001405DF580  and     r10, rsi
  00000001405DF583  mov     [rsp+900h+var_1A8], r10
  00000001405DF58B  mov     r10, r9
  00000001405DF58E  and     r10, rdi
  00000001405DF591  not     r10
  00000001405DF594  and     r10, rdx
  00000001405DF597  mov     r12, rdx
  00000001405DF59A  not     r10
  00000001405DF59D  and     r10, r11
  00000001405DF5A0  and     r10, rsi
  00000001405DF5A3  mov     [rsp+900h+var_3C8], r10
  00000001405DF5AB  mov     rdx, rcx
  00000001405DF5AE  mov     r10, [rsp+900h+var_710]
  00000001405DF5B6  and     rdx, r10
  00000001405DF5B9  not     rdx
  00000001405DF5BC  and     rdx, rax
  00000001405DF5BF  mov     [rsp+900h+var_4B0], rdx
  00000001405DF5C7  mov     rdx, [rsp+900h+var_588]
  00000001405DF5CF  not     rdx
  00000001405DF5D2  and     rdx, r11
  00000001405DF5D5  and     rdx, rsi
  00000001405DF5D8  mov     [rsp+900h+var_588], rdx
  00000001405DF5E0  mov     rdx, [rsp+900h+var_4A0]
  00000001405DF5E8  not     rdx
  00000001405DF5EB  and     rdx, r14
  00000001405DF5EE  mov     [rsp+900h+var_4A0], rdx
  00000001405DF5F6  mov     rdx, [rsp+900h+var_490]
  00000001405DF5FE  and     rdx, rax
  00000001405DF601  not     rdx
  00000001405DF604  and     rdx, r9
  00000001405DF607  mov     [rsp+900h+var_490], rdx
  00000001405DF60F  mov     rdx, r10
  00000001405DF612  and     rdx, rdi
  00000001405DF615  mov     [rsp+900h+var_218], rdx
  00000001405DF61D  not     rdx
  00000001405DF620  and     rdx, r12
  00000001405DF623  mov     [rsp+900h+var_4D8], rdx
  00000001405DF62B  mov     rdx, rax
  00000001405DF62E  mov     r10, rax
  00000001405DF631  and     rdx, rdi
  00000001405DF634  mov     [rsp+900h+var_4D0], rdx
  00000001405DF63C  and     r13, r15
  00000001405DF63F  mov     [rsp+900h+var_3A8], r13
  00000001405DF647  and     [rsp+900h+var_348], r14
  00000001405DF64F  mov     rax, [rsp+900h+var_668]
  00000001405DF657  not     rax
  00000001405DF65A  and     rax, rbx
  00000001405DF65D  mov     [rsp+900h+var_668], rax
  00000001405DF665  lea     rax, [rsp+900h]
  00000001405DF66D  and     rax, [rsp+900h+var_7B8]
  00000001405DF675  mov     [rsp+900h+var_508], rax
  00000001405DF67D  mov     eax, ebp
  00000001405DF67F  or      eax, 0FC9AB830h
  00000001405DF684  and     eax, dword ptr [rsp+900h+var_728]
  00000001405DF68B  mov     r15, r8
  00000001405DF68E  imul    eax, r15d
  00000001405DF692  add     rax, [rsp+900h+var_8E0]
  00000001405DF697  mov     [rsp+900h+var_338], rax
  00000001405DF69F  mov     rax, [rsp+900h+var_8F8]
  00000001405DF6A4  and     rax, [rsp+900h+var_8B0]
  00000001405DF6A9  mov     [rsp+900h+var_528], rax
  00000001405DF6B1  mov     rax, [rsp+900h+arg_68]
  00000001405DF6B9  mov     [rsp+900h+var_648], rax
  00000001405DF6C1  mov     ecx, eax
  00000001405DF6C3  and     ecx, 1
  00000001405DF6C6  mov     [rsp+900h+var_5E8], rcx
  00000001405DF6CE  setz    [rsp+900h+var_8FB]
  00000001405DF6D3  or      [rsp+900h+var_770], rcx
  00000001405DF6DB  setnz   byte ptr [rsp+900h+var_780]
  00000001405DF6E3  setz    byte ptr [rsp+900h+var_770]
  00000001405DF6EB  mov     rdi, 0C96B062757CB506Dh
  00000001405DF6F5  or      rdi, rbp
  00000001405DF6F8  and     rdi, [rsp+900h+var_7C0]
  00000001405DF700  mov     rax, 0C98182D6B79239Ah
  00000001405DF70A  or      rax, rbp
  00000001405DF70D  and     rax, [rsp+900h+var_708]
  00000001405DF715  mov     rcx, rax
  00000001405DF718  mov     rax, 41133DD35E0C4BB0h
  00000001405DF722  or      rax, rbp
  00000001405DF725  mov     rdx, 1000000000008h
  00000001405DF72F  add     rdx, 7FFF8h
  00000001405DF736  and     rdx, [rsp+900h+var_8A0]
  00000001405DF73B  not     rdx
  00000001405DF73E  and     rdx, rax
  00000001405DF741  mov     [rsp+900h+var_468], rdx
  00000001405DF749  mov     rax, 0F1D12059EF54DC8Bh
  00000001405DF753  or      rax, rbp
  00000001405DF756  and     rax, [rsp+900h+var_700]
  00000001405DF75E  mov     [rsp+900h+var_470], rax
  00000001405DF766  mov     rax, 659174DA8595BB3Ah
  00000001405DF770  or      rax, rbp
  00000001405DF773  mov     rdx, 1000080000008h
  00000001405DF77D  not     rdx
  00000001405DF780  mov     r8, [rsp+900h+var_850]
  00000001405DF788  or      rdx, r8
  00000001405DF78B  and     rdx, rax
  00000001405DF78E  mov     [rsp+900h+var_460], rdx
  00000001405DF796  mov     rax, 0CCF421BC008298C7h
  00000001405DF7A0  or      rax, rbp
  00000001405DF7A3  mov     rdx, r8
  00000001405DF7A6  or      rdx, 0FFFFFFFFFFFFFFBFh
  00000001405DF7AA  and     rdx, rax
  00000001405DF7AD  mov     [rsp+900h+var_448], rdx
  00000001405DF7B5  imul    rcx, r15
  00000001405DF7B9  mov     r8, rcx
  00000001405DF7BC  mov     r9, rcx
  00000001405DF7BF  mov     [rsp+900h+var_190], rcx
  00000001405DF7C7  not     r8
  00000001405DF7CA  mov     [rsp+900h+var_3A0], r8
  00000001405DF7D2  mov     rax, [rsp+900h+var_440]
  00000001405DF7DA  mov     rcx, rax
  00000001405DF7DD  not     rcx
  00000001405DF7E0  mov     [rsp+900h+var_3B8], rcx
  00000001405DF7E8  and     rax, r8
  00000001405DF7EB  not     rax
  00000001405DF7EE  and     rcx, r9
  00000001405DF7F1  not     rcx
  00000001405DF7F4  and     rcx, rax
  00000001405DF7F7  mov     [rsp+900h+var_188], rcx
  00000001405DF7FF  mov     ebp, [rsp+900h+arg_F0]
  00000001405DF806  mov     r14, r12
  00000001405DF809  mov     eax, r14d
  00000001405DF80C  and     eax, ebp
  00000001405DF80E  mov     ecx, r10d
  00000001405DF811  and     ecx, ebp
  00000001405DF813  not     ecx
  00000001405DF815  not     ebp
  00000001405DF817  and     r14d, ebp
  00000001405DF81A  mov     edx, r14d
  00000001405DF81D  not     edx
  00000001405DF81F  and     edx, ecx
  00000001405DF821  not     edx
  00000001405DF823  mov     rcx, 0FFFFFFFE9B7F5684h
  00000001405DF82D  imul    edx, ecx
  00000001405DF830  and     ebp, r10d
  00000001405DF833  imul    ebp, ecx
  00000001405DF836  add     ebp, edx
  00000001405DF838  imul    ecx, eax, 9B7F5685h
  00000001405DF83E  mov     dword ptr [rsp+900h+var_5D0], ecx
  00000001405DF845  mov     rax, [rsp+900h+var_420]
  00000001405DF84D  add     eax, r14d
  00000001405DF850  add     eax, ecx
  00000001405DF852  add     eax, ebp
  00000001405DF854  mov     r13, [rsp+900h+arg_108]
  00000001405DF85C  mov     rsi, r13
  00000001405DF85F  not     rsi
  00000001405DF862  mov     r9, rax
  00000001405DF865  not     r9
  00000001405DF868  mov     rdx, [rsp+900h+var_518]
  00000001405DF870  lea     rbx, [rax+rdx]
  00000001405DF874  and     rbx, rsi
  00000001405DF877  not     rbx
  00000001405DF87A  mov     ecx, eax
  00000001405DF87C  not     ecx
  00000001405DF87E  and     ecx, r13d
  00000001405DF881  not     rcx
  00000001405DF884  and     rcx, rbx
  00000001405DF887  not     rcx
  00000001405DF88A  mov     r8, 0AB1F20263EEC90AEh
  00000001405DF894  imul    rcx, r8
  00000001405DF898  mov     r8, r9
  00000001405DF89B  mov     r10, 89628B45DD7E454Eh
  00000001405DF8A5  imul    r8, r10
  00000001405DF8A9  add     r8, rcx
  00000001405DF8AC  mov     ecx, r9d
  00000001405DF8AF  and     ecx, esi
  00000001405DF8B1  mov     r10, rcx
  00000001405DF8B4  or      r10, rdx
  00000001405DF8B7  mov     r12, rdx
  00000001405DF8BA  mov     r11, r13
  00000001405DF8BD  mov     rdx, [rsp+900h+var_510]
  00000001405DF8C5  or      r11, rdx
  00000001405DF8C8  mov     [rsp+900h+var_5E0], r11
  00000001405DF8D0  and     r10, r11
  00000001405DF8D3  not     r10
  00000001405DF8D6  mov     r11, 0AE634CB485F7A7A4h
  00000001405DF8E0  imul    r10, r11
  00000001405DF8E4  mov     r11, 0AD05EC41C931F59Ah
  00000001405DF8EE  imul    r11, rdx
  00000001405DF8F2  mov     [rsp+900h+var_5D8], r11
  00000001405DF8FA  add     r10, r11
  00000001405DF8FD  add     r8, r10
  00000001405DF900  mov     edx, eax
  00000001405DF902  and     edx, r13d
  00000001405DF905  mov     r10, rdx
  00000001405DF908  not     edx
  00000001405DF90A  not     ecx
  00000001405DF90C  and     ecx, edx
  00000001405DF90E  mov     rdx, 10DE4A7030B725B0h
  00000001405DF918  imul    rdx, r13
  00000001405DF91C  mov     [rsp+900h+var_740], rdx
  00000001405DF924  mov     [rsp+900h+var_760], r13
  00000001405DF92C  mov     r11d, 0FFFFFFFFh
  00000001405DF932  xor     r10, r11
  00000001405DF935  mov     r11, 0CB7E5493E3952A04h
  00000001405DF93F  imul    r10, r11
  00000001405DF943  add     r10, rdx
  00000001405DF946  mov     r11, 0E9F6BCE5FDF85E6Eh
  00000001405DF950  mov     rdx, 0FFFFFFFFFFFFFFFFh
  00000001405DF957  imul    r11, rdx
  00000001405DF95B  mov     [rsp+900h+var_738], r11
  00000001405DF963  add     r10, r11
  00000001405DF966  or      rcx, r12
  00000001405DF969  mov     r11, 8E8D83EFAECEC130h
  00000001405DF973  imul    rcx, r11
  00000001405DF977  add     rcx, r10
  00000001405DF97A  mov     r10, 3ED79CBFBF0BCDC0h
  00000001405DF984  imul    r10, rsi
  00000001405DF988  mov     [rsp+900h+var_730], r10
  00000001405DF990  add     rcx, r10
  00000001405DF993  add     rcx, r8
  00000001405DF996  mov     r8, 0FFFFFFFF00000000h
  00000001405DF9A0  and     r8, rsi
  00000001405DF9A3  mov     [rsp+900h+var_5F0], rsi
  00000001405DF9AB  mov     r10, 0C30F2F5BCB39972Ch
  00000001405DF9B5  imul    r10, r8
  00000001405DF9B9  mov     [rsp+900h+var_750], r10
  00000001405DF9C1  mov     r8d, r13d
  00000001405DF9C4  mov     r11, 45E961851AA1AE8Eh
  00000001405DF9CE  imul    r11, r8
  00000001405DF9D2  mov     [rsp+900h+var_758], r11
  00000001405DF9DA  mov     r8d, r9d
  00000001405DF9DD  mov     r9, 0E80FF0CA73B2F982h
  00000001405DF9E7  imul    r8, r9
  00000001405DF9EB  add     r8, r10
  00000001405DF9EE  add     r8, r11
  00000001405DF9F1  mov     r9, 4A8AEE861E72778Eh
  00000001405DF9FB  imul    rbx, r9
  00000001405DF9FF  add     rbx, r8
  00000001405DFA02  and     eax, esi
  00000001405DFA04  not     rax
  00000001405DFA07  mov     r8, 0A2AFFAEE2690FDD6h
  00000001405DFA11  imul    rax, r8
  00000001405DFA15  add     rax, rbx
  00000001405DFA18  add     rax, rcx
  00000001405DFA1B  mov     rcx, 0F540146FBEFE9E7Ch
  00000001405DFA25  imul    rcx, rdx
  00000001405DFA29  mov     [rsp+900h+var_748], rcx
  00000001405DFA31  mov     r12, [rsp+900h+var_648]
  00000001405DFA39  mov     r13, r12
  00000001405DFA3C  and     r13, rax
  00000001405DFA3F  mov     r8, 0ABFEB9041016184h
  00000001405DFA49  imul    rax, r8
  00000001405DFA4D  add     rax, rcx
  00000001405DFA50  mov     rcx, r13
  00000001405DFA53  imul    r13, r8
  00000001405DFA57  add     r13, rax
  00000001405DFA5A  not     rcx
  00000001405DFA5D  imul    rcx, r8
  00000001405DFA61  add     r13, rcx
  00000001405DFA64  mov     r11, [rsp+900h+arg_98]
  00000001405DFA6C  mov     [rsp+900h+var_3B0], r11
  00000001405DFA74  not     r11
  00000001405DFA77  imul    rdi, r15
  00000001405DFA7B  mov     rax, 69795805F595D8DEh
  00000001405DFA85  or      rax, [rsp+900h+var_6E8]
  00000001405DFA8D  and     rax, [rsp+900h+var_7E8]
  00000001405DFA95  imul    rax, r15
  00000001405DFA99  mov     rsi, rdi
  00000001405DFA9C  not     rsi
  00000001405DFA9F  mov     r10, r11
  00000001405DFAA2  mov     [rsp+900h+var_3C0], r11
  00000001405DFAAA  and     r10, rax
  00000001405DFAAD  mov     r9, rax
  00000001405DFAB0  mov     rax, rdi
  00000001405DFAB3  and     rax, r10
  00000001405DFAB6  not     rax
  00000001405DFAB9  mov     r8, r10
  00000001405DFABC  mov     [rsp+900h+var_478], r10
  00000001405DFAC4  not     r8
  00000001405DFAC7  and     r8, rsi
  00000001405DFACA  mov     [rsp+900h+var_498], rsi
  00000001405DFAD2  not     r8
  00000001405DFAD5  and     r8, rax
  00000001405DFAD8  mov     [rsp+900h+var_450], r8
  00000001405DFAE0  mov     rbx, [rsp+900h+var_818]
  00000001405DFAE8  mov     eax, ebx
  00000001405DFAEA  movzx   ecx, byte ptr [rsp+900h+var_770]
  00000001405DFAF2  and     al, cl
  00000001405DFAF4  mov     [rsp+900h+var_8F9], al
  00000001405DFAF8  mov     [rsp+900h+var_590], rdi
  00000001405DFB00  mov     rax, rdi
  00000001405DFB03  and     rax, r9
  00000001405DFB06  mov     r8, r9
  00000001405DFB09  mov     [rsp+900h+var_578], r9
  00000001405DFB11  mov     [rsp+900h+var_700], rax
  00000001405DFB19  mov     rax, [rsp+900h+var_468]
  00000001405DFB21  imul    rax, r15
  00000001405DFB25  mov     [rsp+900h+var_468], rax
  00000001405DFB2D  mov     rax, [rsp+900h+var_470]
  00000001405DFB35  imul    rax, r15
  00000001405DFB39  mov     [rsp+900h+var_470], rax
  00000001405DFB41  mov     rax, [rsp+900h+var_460]
  00000001405DFB49  imul    rax, r15
  00000001405DFB4D  mov     [rsp+900h+var_460], rax
  00000001405DFB55  mov     rax, [rsp+900h+var_448]
  00000001405DFB5D  imul    rax, r15
  00000001405DFB61  mov     [rsp+900h+var_448], rax
  00000001405DFB69  mov     rax, [rsp+900h+var_3B8]
  00000001405DFB71  and     rax, [rsp+900h+var_3A0]
  00000001405DFB79  mov     [rsp+900h+var_1E8], rax
  00000001405DFB81  mov     rax, [rsp+900h+arg_128]
  00000001405DFB89  mov     [rsp+900h+var_598], rax
  00000001405DFB91  mov     rdx, rax
  00000001405DFB94  mov     [rsp+900h+var_1C8], r13
  00000001405DFB9C  and     rdx, r13
  00000001405DFB9F  mov     [rsp+900h+var_1D8], rdx
  00000001405DFBA7  mov     r9, rdx
  00000001405DFBAA  not     r9
  00000001405DFBAD  mov     [rsp+900h+var_1E0], r9
  00000001405DFBB5  mov     rdx, rax
  00000001405DFBB8  not     rdx
  00000001405DFBBB  mov     [rsp+900h+var_7C0], rdx
  00000001405DFBC3  not     r13
  00000001405DFBC6  mov     [rsp+900h+var_1D0], r13
  00000001405DFBCE  mov     rax, rdx
  00000001405DFBD1  and     rax, r13
  00000001405DFBD4  mov     [rsp+900h+var_1C0], rax
  00000001405DFBDC  not     rax
  00000001405DFBDF  mov     [rsp+900h+var_1B0], rax
  00000001405DFBE7  mov     rdx, r9
  00000001405DFBEA  and     rdx, rax
  00000001405DFBED  mov     [rsp+900h+var_1B8], rdx
  00000001405DFBF5  mov     rdx, r8
  00000001405DFBF8  not     rdx
  00000001405DFBFB  mov     [rsp+900h+var_4C8], rdx
  00000001405DFC03  and     r11, rdx
  00000001405DFC06  mov     [rsp+900h+var_580], r11
  00000001405DFC0E  not     r11
  00000001405DFC11  and     r11, rdi
  00000001405DFC14  mov     [rsp+900h+var_708], r11
  00000001405DFC1C  and     r10, rsi
  00000001405DFC1F  mov     [rsp+900h+var_488], r10
  00000001405DFC27  movzx   eax, byte ptr [rsp+900h+var_780]
  00000001405DFC2F  and     al, [rsp+900h+var_8FA]
  00000001405DFC33  xor     al, 1
  00000001405DFC35  mov     byte ptr [rsp+900h+var_780], al
  00000001405DFC3C  xor     cl, bl
  00000001405DFC3E  mov     byte ptr [rsp+900h+var_770], cl
  00000001405DFC45  mov     eax, ebx
  00000001405DFC47  and     al, r12b
  00000001405DFC4A  mov     byte ptr [rsp+900h+var_540], al
  00000001405DFC51  mov     rax, [rsp+900h+var_5E8]
  00000001405DFC59  or      [rsp+900h+var_788], rax
  00000001405DFC61  setnz   byte ptr [rsp+900h+var_788]
  00000001405DFC69  mov     rax, 39A8B1B88EEC5491h
  00000001405DFC73  mov     r12, [rsp+900h+var_6E8]
  00000001405DFC7B  or      rax, r12
  00000001405DFC7E  and     rax, [rsp+900h+var_7D8]
  00000001405DFC86  mov     rcx, 29F96F79281E06DAh
  00000001405DFC90  or      rcx, r12
  00000001405DFC93  mov     rsi, 1000000000008h
  00000001405DFC9D  or      rsi, 80440h
  00000001405DFCA4  mov     r8, [rsp+900h+var_8A0]
  00000001405DFCA9  and     rsi, r8
  00000001405DFCAC  not     rsi
  00000001405DFCAF  and     rsi, rcx
  00000001405DFCB2  mov     r9, 0C33C1F9E2011E51h
  00000001405DFCBC  or      r9, r12
  00000001405DFCBF  mov     rcx, 1000080000008h
  00000001405DFCC9  lea     rdx, [rcx+438h]
  00000001405DFCD0  and     rdx, r8
  00000001405DFCD3  not     rdx
  00000001405DFCD6  mov     r15, [rsp+900h+var_868]
  00000001405DFCDE  mov     ecx, r15d
  00000001405DFCE1  and     ecx, 0EE4AE7C8h
  00000001405DFCE7  mov     rbx, [rsp+900h+var_898]
  00000001405DFCEC  imul    ecx, ebx
  00000001405DFCEF  add     rcx, [rsp+900h+var_8E0]
  00000001405DFCF4  mov     r8, [rsp+rcx+900h]
  00000001405DFCFC  mov     ecx, r15d
  00000001405DFCFF  and     ecx, 19h
  00000001405DFD02  mov     r11, [rsp+900h+var_830]
  00000001405DFD0A  imul    ecx, r11d
  00000001405DFD0E  mov     r10, r8
  00000001405DFD11  shl     r10, cl
  00000001405DFD14  and     rdx, r9
  00000001405DFD17  mov     ecx, r15d
  00000001405DFD1A  and     ecx, 9
  00000001405DFD1D  mov     rdi, [rsp+900h+var_838]
  00000001405DFD25  imul    ecx, edi
  00000001405DFD28  shr     r8, cl
  00000001405DFD2B  not     r10
  00000001405DFD2E  not     r8
  00000001405DFD31  and     r8, r10
  00000001405DFD34  mov     rcx, 7B83F3FED4F3E1ECh
  00000001405DFD3E  or      rcx, r12
  00000001405DFD41  and     rcx, [rsp+900h+var_7E8]
  00000001405DFD49  imul    rdx, r11
  00000001405DFD4D  and     rdx, r8
  00000001405DFD50  not     r8
  00000001405DFD53  mov     r9, [rsp+900h+var_8B8]
  00000001405DFD58  imul    rcx, r9
  00000001405DFD5C  and     rcx, r8
  00000001405DFD5F  not     rdx
  00000001405DFD62  not     rcx
  00000001405DFD65  and     rcx, rdx
  00000001405DFD68  imul    rsi, r9
  00000001405DFD6C  add     rcx, rsi
  00000001405DFD6F  mov     rdx, r12
  00000001405DFD72  not     rdx
  00000001405DFD75  mov     r8, 138F0040BE2CC46Ah
  00000001405DFD7F  and     r8, rdx
  00000001405DFD82  mov     rdx, rbx
  00000001405DFD85  imul    rax, rbx
  00000001405DFD89  mov     r9, rdi
  00000001405DFD8C  imul    r8, rdi
  00000001405DFD90  and     r8, rcx
  00000001405DFD93  not     rcx
  00000001405DFD96  and     rcx, rax
  00000001405DFD99  not     rcx
  00000001405DFD9C  not     r8
  00000001405DFD9F  and     r8, rcx
  00000001405DFDA2  lea     ecx, [r12+27h]
  00000001405DFDA7  imul    ecx, r9d
  00000001405DFDAB  mov     rax, r8
  00000001405DFDAE  shl     rax, cl
  00000001405DFDB1  mov     ecx, r15d
  00000001405DFDB4  and     ecx, 39h
  00000001405DFDB7  imul    ecx, edx
  00000001405DFDBA  shr     r8, cl
  00000001405DFDBD  not     rax
  00000001405DFDC0  not     r8
  00000001405DFDC3  and     r8, rax
  00000001405DFDC6  not     r8
  00000001405DFDC9  mov     ecx, r15d
  00000001405DFDCC  and     ecx, 2Bh
  00000001405DFDCF  mov     rdx, rdi
  00000001405DFDD2  imul    ecx, edx
  00000001405DFDD5  mov     rax, r8
  00000001405DFDD8  shl     rax, cl
  00000001405DFDDB  not     rax
  00000001405DFDDE  lea     ecx, [r12+15h]
  00000001405DFDE3  imul    ecx, edx
  00000001405DFDE6  shr     r8, cl
  00000001405DFDE9  not     r8
  00000001405DFDEC  and     r8, rax
  00000001405DFDEF  mov     [rsp+900h+var_60], r8
  00000001405DFDF7  add     ebp, dword ptr [rsp+900h+var_5D0]
  00000001405DFDFE  mov     rax, [rsp+900h+var_7F8]
  00000001405DFE06  add     eax, r14d
  00000001405DFE09  add     eax, ebp
  00000001405DFE0B  mov     rdx, rax
  00000001405DFE0E  not     rdx
  00000001405DFE11  mov     r11, [rsp+900h+var_518]
  00000001405DFE19  lea     rcx, [rax+r11]
  00000001405DFE1D  mov     r13, [rsp+900h+var_5F0]
  00000001405DFE25  and     rcx, r13
  00000001405DFE28  not     rcx
  00000001405DFE2B  mov     r8d, eax
  00000001405DFE2E  not     r8d
  00000001405DFE31  mov     r15, [rsp+900h+var_760]
  00000001405DFE39  and     r8d, r15d
  00000001405DFE3C  not     r8
  00000001405DFE3F  and     r8, rcx
  00000001405DFE42  not     r8
  00000001405DFE45  mov     r9, 0AB1F20263EEC90AEh
  00000001405DFE4F  imul    r8, r9
  00000001405DFE53  mov     r9, rdx
  00000001405DFE56  mov     r10, 89628B45DD7E454Eh
  00000001405DFE60  imul    r9, r10
  00000001405DFE64  add     r9, r8
  00000001405DFE67  mov     r10d, edx
  00000001405DFE6A  and     r10d, r13d
  00000001405DFE6D  mov     r8, r10
  00000001405DFE70  or      r8, r11
  00000001405DFE73  mov     rsi, r11
  00000001405DFE76  mov     r11, [rsp+900h+var_5E0]
  00000001405DFE7E  and     r8, r11
  00000001405DFE81  not     r8
  00000001405DFE84  mov     rdi, 0AE634CB485F7A7A4h
  00000001405DFE8E  imul    r8, rdi
  00000001405DFE92  mov     rbx, [rsp+900h+var_5D8]
  00000001405DFE9A  add     r8, rbx
  00000001405DFE9D  add     r9, r8
  00000001405DFEA0  mov     r8d, eax
  00000001405DFEA3  and     r8d, r15d
  00000001405DFEA6  mov     rdi, r8
  00000001405DFEA9  not     r8d
  00000001405DFEAC  not     r10d
  00000001405DFEAF  and     r10d, r8d
  00000001405DFEB2  mov     r8d, 0FFFFFFFFh
  00000001405DFEB8  xor     rdi, r8
  00000001405DFEBB  mov     r8, 0CB7E5493E3952A04h
  00000001405DFEC5  imul    rdi, r8
  00000001405DFEC9  add     rdi, [rsp+900h+var_740]
  00000001405DFED1  add     rdi, [rsp+900h+var_738]
  00000001405DFED9  or      r10, rsi
  00000001405DFEDC  mov     r8, 8E8D83EFAECEC130h
  00000001405DFEE6  imul    r10, r8
  00000001405DFEEA  add     r10, rdi
  00000001405DFEED  add     r10, [rsp+900h+var_730]
  00000001405DFEF5  add     r10, r9
  00000001405DFEF8  mov     edx, edx
  00000001405DFEFA  mov     r8, 0E80FF0CA73B2F982h
  00000001405DFF04  imul    rdx, r8
  00000001405DFF08  add     rdx, [rsp+900h+var_750]
  00000001405DFF10  add     rdx, [rsp+900h+var_758]
  00000001405DFF18  mov     r8, 4A8AEE861E72778Eh
  00000001405DFF22  imul    rcx, r8
  00000001405DFF26  add     rcx, rdx
  00000001405DFF29  and     eax, r13d
  00000001405DFF2C  not     rax
  00000001405DFF2F  mov     rdx, 0A2AFFAEE2690FDD6h
  00000001405DFF39  imul    rax, rdx
  00000001405DFF3D  add     rax, rcx
  00000001405DFF40  add     rax, r10
  00000001405DFF43  mov     r15, [rsp+900h+var_648]
  00000001405DFF4B  mov     rdx, r15
  00000001405DFF4E  and     rdx, rax
  00000001405DFF51  mov     rdi, 0ABFEB9041016184h
  00000001405DFF5B  imul    rax, rdi
  00000001405DFF5F  add     rax, [rsp+900h+var_748]
  00000001405DFF67  mov     rcx, rdx
  00000001405DFF6A  imul    rdx, rdi
  00000001405DFF6E  add     rdx, rax
  00000001405DFF71  not     rcx
  00000001405DFF74  imul    rcx, rdi
  00000001405DFF78  add     rdx, rcx
  00000001405DFF7B  mov     [rsp+900h+var_3F0], rdx
  00000001405DFF83  mov     rax, 0F2C6276F89549B88h
  00000001405DFF8D  or      rax, r12
  00000001405DFF90  and     rax, [rsp+900h+var_5A8]
  00000001405DFF98  mov     [rsp+900h+var_7D8], rax
  00000001405DFFA0  add     r14d, dword ptr [rsp+900h+var_848]
  00000001405DFFA8  add     r14d, ebp
  00000001405DFFAB  mov     rcx, r14
  00000001405DFFAE  not     rcx
  00000001405DFFB1  mov     eax, ecx
  00000001405DFFB3  and     eax, r13d
  00000001405DFFB6  mov     r10, rax
  00000001405DFFB9  or      r10, rsi
  00000001405DFFBC  and     r10, r11
  00000001405DFFBF  not     r10
  00000001405DFFC2  mov     rdx, 0AE634CB485F7A7A4h
  00000001405DFFCC  imul    r10, rdx
  00000001405DFFD0  add     r10, rbx
  00000001405DFFD3  mov     r8d, r14d
  00000001405DFFD6  mov     rdx, [rsp+900h+var_760]
  00000001405DFFDE  and     r8d, edx
  00000001405DFFE1  mov     r9d, r14d
  00000001405DFFE4  not     r9d
  00000001405DFFE7  and     r9d, edx
  00000001405DFFEA  lea     rdx, [r14+rsi]
  00000001405DFFEE  mov     rbx, rsi
  00000001405DFFF1  and     rdx, r13
  00000001405DFFF4  not     rdx
  00000001405DFFF7  not     r9
  00000001405DFFFA  and     r9, rdx
  00000001405DFFFD  not     r9
  00000001405E0000  mov     rsi, 0AB1F20263EEC90AEh
  00000001405E000A  imul    r9, rsi
  00000001405E000E  mov     rsi, rcx
  00000001405E0011  mov     r11, 89628B45DD7E454Eh
  00000001405E001B  imul    rsi, r11
  00000001405E001F  add     rsi, r9
  00000001405E0022  add     rsi, r10
  00000001405E0025  mov     r9, r8
  00000001405E0028  mov     r10d, 0FFFFFFFFh
  00000001405E002E  xor     r9, r10
  00000001405E0031  mov     r10, 0CB7E5493E3952A04h
  00000001405E003B  imul    r9, r10
  00000001405E003F  add     r9, [rsp+900h+var_740]
  00000001405E0047  add     r9, [rsp+900h+var_738]
  00000001405E004F  not     r8d
  00000001405E0052  not     eax
  00000001405E0054  and     eax, r8d
  00000001405E0057  or      rax, rbx
  00000001405E005A  mov     r8, 8E8D83EFAECEC130h
  00000001405E0064  imul    rax, r8
  00000001405E0068  add     rax, r9
  00000001405E006B  add     rax, [rsp+900h+var_730]
  00000001405E0073  add     rax, rsi
  00000001405E0076  mov     ecx, ecx
  00000001405E0078  mov     r8, 0E80FF0CA73B2F982h
  00000001405E0082  imul    rcx, r8
  00000001405E0086  add     rcx, [rsp+900h+var_750]
  00000001405E008E  add     rcx, [rsp+900h+var_758]
  00000001405E0096  mov     r8, 4A8AEE861E72778Eh
  00000001405E00A0  imul    rdx, r8
  00000001405E00A4  add     rdx, rcx
  00000001405E00A7  and     r14d, r13d
  00000001405E00AA  not     r14
  00000001405E00AD  mov     rcx, 0A2AFFAEE2690FDD6h
  00000001405E00B7  imul    r14, rcx
  00000001405E00BB  add     r14, rdx
  00000001405E00BE  add     r14, rax
  00000001405E00C1  and     r15, r14
  00000001405E00C4  imul    r14, rdi
  00000001405E00C8  add     r14, [rsp+900h+var_748]
  00000001405E00D0  mov     rax, r15
  00000001405E00D3  not     rax
  00000001405E00D6  imul    rax, rdi
  00000001405E00DA  imul    r15, rdi
  00000001405E00DE  add     r15, r14
  00000001405E00E1  add     r15, rax
  00000001405E00E4  mov     [rsp+900h+var_3E8], r15
  00000001405E00EC  mov     eax, r12d
  00000001405E00EF  or      eax, 8331A1E0h
  00000001405E00F4  mov     rdi, [rsp+900h+var_868]
  00000001405E00FC  mov     ecx, edi
  00000001405E00FE  or      ecx, 7FFFFFBFh
  00000001405E0104  and     ecx, eax
  00000001405E0106  mov     [rsp+900h+var_760], rcx
  00000001405E010E  mov     rcx, 0F9FED209652CF54Bh
  00000001405E0118  or      rcx, r12
  00000001405E011B  mov     rbx, [rsp+900h+var_850]
  00000001405E0123  mov     rax, rbx
  00000001405E0126  or      rax, 0FFFFFFFFFFF7FBB7h
  00000001405E012C  and     rax, rcx
  00000001405E012F  mov     rcx, 35B544284B34994Fh
  00000001405E0139  or      rcx, r12
  00000001405E013C  and     rcx, [rsp+900h+var_688]
  00000001405E0144  mov     rdx, 37E4DD235DEA344h
  00000001405E014E  or      rdx, r12
  00000001405E0151  and     rdx, [rsp+900h+var_5A0]
  00000001405E0159  mov     r8, 46DAABCFC7863C1Ch
  00000001405E0163  or      r8, r12
  00000001405E0166  and     r8, [rsp+900h+var_678]
  00000001405E016E  mov     r10, [rsp+900h+var_838]
  00000001405E0176  imul    rcx, r10
  00000001405E017A  imul    rdx, r10
  00000001405E017E  add     rdx, [rsp+900h+var_610]
  00000001405E0186  mov     r14, [rsp+900h+var_8B8]
  00000001405E018B  imul    r8, r14
  00000001405E018F  and     r8, rdx
  00000001405E0192  not     rdx
  00000001405E0195  and     rdx, rcx
  00000001405E0198  not     rdx
  00000001405E019B  not     r8
  00000001405E019E  and     r8, rdx
  00000001405E01A1  imul    rax, r14
  00000001405E01A5  add     r8, rax
  00000001405E01A8  mov     [rsp+900h+var_68], r8
  00000001405E01B0  mov     eax, r12d
  00000001405E01B3  or      eax, 1517EBE8h
  00000001405E01B8  and     eax, dword ptr [rsp+900h+var_5C8]
  00000001405E01BF  mov     rsi, rax
  00000001405E01C2  mov     eax, r12d
  00000001405E01C5  or      eax, 87A0E780h
  00000001405E01CA  mov     ecx, edi
  00000001405E01CC  or      ecx, 7FFFFBFFh
  00000001405E01D2  and     ecx, eax
  00000001405E01D4  mov     [rsp+900h+var_688], rcx
  00000001405E01DC  mov     eax, r12d
  00000001405E01DF  or      eax, 74AC6860h
  00000001405E01E4  mov     ecx, edi
  00000001405E01E6  or      ecx, 0FFF7FFBFh
  00000001405E01EC  and     ecx, eax
  00000001405E01EE  mov     edx, r12d
  00000001405E01F1  or      edx, 51040B70h
  00000001405E01F7  and     edx, dword ptr [rsp+900h+var_5C0]
  00000001405E01FE  mov     eax, r12d
  00000001405E0201  or      eax, 995E0A10h
  00000001405E0206  mov     r11d, dword ptr [rsp+900h+var_728]
  00000001405E020E  and     eax, r11d
  00000001405E0211  mov     r8, [rsp+900h+var_830]
  00000001405E0219  imul    eax, r8d
  00000001405E021D  mov     [rsp+900h+var_5E0], rax
  00000001405E0225  imul    edx, r8d
  00000001405E0229  mov     [rsp+900h+var_5C8], rdx
  00000001405E0231  mov     edx, r12d
  00000001405E0234  or      edx, 13C915F8h
  00000001405E023A  mov     eax, edi
  00000001405E023C  or      eax, 0FFF7FBB7h
  00000001405E0241  and     edx, eax
  00000001405E0243  mov     [rsp+900h+var_678], rdx
  00000001405E024B  mov     edx, r12d
  00000001405E024E  or      edx, 3F08D478h
  00000001405E0254  and     edx, eax
  00000001405E0256  mov     r8d, r12d
  00000001405E0259  or      r8d, 0C47458A8h
  00000001405E0260  mov     eax, edi
  00000001405E0262  or      eax, 7FFFFFF7h
  00000001405E0267  and     r8d, eax
  00000001405E026A  mov     r9d, r12d
  00000001405E026D  or      r9d, 0FE60BBB8h
  00000001405E0274  and     r9d, eax
  00000001405E0277  mov     rax, r14
  00000001405E027A  imul    r8d, eax
  00000001405E027E  mov     [rsp+900h+var_5D0], r8
  00000001405E0286  imul    esi, eax
  00000001405E0289  mov     [rsp+900h+var_5C0], rsi
  00000001405E0291  imul    ecx, eax
  00000001405E0294  mov     [rsp+900h+var_5F0], rcx
  00000001405E029C  mov     r8, r14
  00000001405E029F  mov     rax, rdi
  00000001405E02A2  and     eax, 98AD3DD8h
  00000001405E02A7  imul    eax, r8d
  00000001405E02AB  mov     [rsp+900h+var_868], rax
  00000001405E02B3  imul    r9d, r8d
  00000001405E02B7  mov     [rsp+900h+var_5A0], r9
  00000001405E02BF  mov     eax, r12d
  00000001405E02C2  or      eax, 0D38AC810h
  00000001405E02C7  and     eax, r11d
  00000001405E02CA  mov     rcx, [rsp+900h+var_7D8]
  00000001405E02D2  imul    rcx, r10
  00000001405E02D6  mov     [rsp+900h+var_7D8], rcx
  00000001405E02DE  imul    edx, r10d
  00000001405E02E2  mov     [rsp+900h+var_5D8], rdx
  00000001405E02EA  imul    eax, r10d
  00000001405E02EE  mov     [rsp+900h+var_5E8], rax
  00000001405E02F6  mov     r11, 1000080000008h
  00000001405E0300  add     r11, 803F8h
  00000001405E0307  and     r11, [rsp+900h+var_8A0]
  00000001405E030C  mov     rax, 6607CEA5F2399F20h
  00000001405E0316  or      rax, r12
  00000001405E0319  not     r11
  00000001405E031C  and     r11, rax
  00000001405E031F  mov     rbp, [rsp+900h+var_8C8]
  00000001405E0324  mov     r8, rbp
  00000001405E0327  mov     r13, [rsp+900h+var_860]
  00000001405E032F  and     r8, r13
  00000001405E0332  mov     rax, r8
  00000001405E0335  not     rax
  00000001405E0338  imul    r11, [rsp+900h+var_898]
  00000001405E033E  mov     rsi, r11
  00000001405E0341  not     rsi
  00000001405E0344  mov     r15, [rsp+900h+var_8C0]
  00000001405E0349  mov     rdx, r15
  00000001405E034C  mov     r10, [rsp+900h+var_8A8]
  00000001405E0351  and     rdx, r10
  00000001405E0354  not     rdx
  00000001405E0357  and     rdx, rax
  00000001405E035A  and     rax, rsi
  00000001405E035D  not     rax
  00000001405E0360  and     r8, r11
  00000001405E0363  not     r8
  00000001405E0366  and     r8, rax
  00000001405E0369  mov     [rsp+900h+var_750], r8
  00000001405E0371  mov     r9, 0C04A7E5D91FE9833h
  00000001405E037B  or      r9, r12
  00000001405E037E  and     r9, [rsp+900h+var_530]
  00000001405E0386  mov     rax, 0CE5482345359614Ah
  00000001405E0390  or      rax, r12
  00000001405E0393  mov     r14, r12
  00000001405E0396  mov     rcx, rbx
  00000001405E0399  or      rcx, 0FFFFFFFFFFF7FFB7h
  00000001405E03A0  and     rcx, rax
  00000001405E03A3  mov     rbx, rcx
  00000001405E03A6  mov     rdi, [rsp+900h+arg_130]
  00000001405E03AE  mov     rcx, rdi
  00000001405E03B1  not     rcx
  00000001405E03B4  mov     [rsp+900h+var_8A0], rcx
  00000001405E03B9  mov     r8, r15
  00000001405E03BC  and     r8, rcx
  00000001405E03BF  mov     rax, r8
  00000001405E03C2  not     rax
  00000001405E03C5  and     rax, rsi
  00000001405E03C8  not     rax
  00000001405E03CB  mov     r12, r11
  00000001405E03CE  and     r8, r11
  00000001405E03D1  not     r8
  00000001405E03D4  and     r8, rax
  00000001405E03D7  mov     [rsp+900h+var_88], r8
  00000001405E03DF  mov     r11, r13
  00000001405E03E2  mov     rax, r13
  00000001405E03E5  and     rax, rsi
  00000001405E03E8  not     rax
  00000001405E03EB  mov     r8, r10
  00000001405E03EE  and     r8, r12
  00000001405E03F1  mov     r13, r12
  00000001405E03F4  not     r8
  00000001405E03F7  and     r8, rax
  00000001405E03FA  mov     [rsp+900h+var_80], r8
  00000001405E0402  mov     r12, r15
  00000001405E0405  and     r12, rdi
  00000001405E0408  mov     rax, r12
  00000001405E040B  mov     [rsp+900h+var_C8], r12
  00000001405E0413  not     rax
  00000001405E0416  mov     r8, rbp
  00000001405E0419  and     r8, rcx
  00000001405E041C  mov     [rsp+900h+var_78], r8
  00000001405E0424  not     r8
  00000001405E0427  and     r8, rax
  00000001405E042A  mov     [rsp+900h+var_830], r8
  00000001405E0432  mov     rax, r10
  00000001405E0435  and     rax, rcx
  00000001405E0438  not     rax
  00000001405E043B  mov     r8, r11
  00000001405E043E  and     r8, rdi
  00000001405E0441  not     r8
  00000001405E0444  and     r8, rax
  00000001405E0447  mov     [rsp+900h+var_728], r8
  00000001405E044F  not     rdx
  00000001405E0452  and     rdx, rcx
  00000001405E0455  mov     rax, rdx
  00000001405E0458  and     rax, rsi
  00000001405E045B  not     rax
  00000001405E045E  not     rdx
  00000001405E0461  mov     [rsp+900h+var_8B8], r13
  00000001405E0466  and     rdx, r13
  00000001405E0469  not     rdx
  00000001405E046C  and     rdx, rax
  00000001405E046F  mov     [rsp+900h+var_70], rdx
  00000001405E0477  and     rbp, r10
  00000001405E047A  mov     rax, rbp
  00000001405E047D  not     rax
  00000001405E0480  and     rax, rsi
  00000001405E0483  not     rax
  00000001405E0486  mov     [rsp+900h+var_5A8], rbp
  00000001405E048E  and     rbp, r13
  00000001405E0491  not     rbp
  00000001405E0494  and     rbp, rax
  00000001405E0497  mov     [rsp+900h+var_530], rbp
  00000001405E049F  or      r14d, 0CFB7F82h
  00000001405E04A6  and     r14d, dword ptr [rsp+900h+var_6B8]
  00000001405E04AE  test    rbp, 0
  00000001405E04B5  call    locret_1405E04CA  ; -> locret_1405E04CA
  00000001405E04BA  jo      loc_1405E04C5
  00000001405E04C0  jmp     loc_1405E04CB
  00000001405E04C5  jmp     loc_1405E3FFD
  00000001405E04CA  retn
  00000001405E04CB  nop
  00000001405E04CC  jmp     $+5
  00000001405E04D1  mov     rax, [rsp+900h+var_8B0]
  00000001405E04D6  mov     rdx, [rax]
  00000001405E04D9  mov     eax, edx
  00000001405E04DB  not     al
  00000001405E04DD  mov     ecx, edx
  00000001405E04DF  shr     ecx, 8
  00000001405E04E2  not     cl
  00000001405E04E4  movzx   eax, al
  00000001405E04E7  shl     eax, 8
  00000001405E04EA  movzx   ecx, cl
  00000001405E04ED  or      ecx, eax
  00000001405E04EF  mov     eax, edx
  00000001405E04F1  mov     r8, rdx
  00000001405E04F4  shr     eax, 10h
  00000001405E04F7  not     al
  00000001405E04F9  movzx   edx, al
  00000001405E04FC  shl     ecx, 10h
  00000001405E04FF  shl     edx, 8
  00000001405E0502  or      edx, ecx
  00000001405E0504  mov     eax, r8d
  00000001405E0507  shr     eax, 18h
  00000001405E050A  not     al
  00000001405E050C  movzx   eax, al
  00000001405E050F  or      eax, edx
  00000001405E0511  mov     rcx, r8
  00000001405E0514  mov     [rsp+900h+var_7E8], r8
  00000001405E051C  shr     rcx, 20h
  00000001405E0520  not     cl
  00000001405E0522  movzx   ecx, cl
  00000001405E0525  shl     rax, 20h
  00000001405E0529  shl     rcx, 18h
  00000001405E052D  or      rcx, rax
  00000001405E0530  mov     rax, r8
  00000001405E0533  shr     rax, 28h
  00000001405E0537  not     al
  00000001405E0539  movzx   eax, al
  00000001405E053C  shl     rax, 10h
  00000001405E0540  or      rax, rcx
  00000001405E0543  mov     rcx, r8
  00000001405E0546  shr     rcx, 30h
  00000001405E054A  not     cl
  00000001405E054C  movzx   ecx, cl
  00000001405E054F  shl     rcx, 8
  00000001405E0553  or      rcx, rax
  00000001405E0556  mov     rax, r8
  00000001405E0559  shr     rax, 38h
  00000001405E055D  not     al
  00000001405E055F  movzx   eax, al
  00000001405E0562  or      rax, rcx
  00000001405E0565  mov     [rsp+900h+var_2B8], rax
  00000001405E056D  mov     rcx, rax
  00000001405E0570  not     rcx
  00000001405E0573  mov     [rsp+900h+var_2C0], rcx
  00000001405E057B  mov     rdx, [rsp+900h+var_600]
  00000001405E0583  and     rdx, rcx
  00000001405E0586  not     rdx
  00000001405E0589  mov     rcx, rdx
  00000001405E058C  mov     rdx, [rsp+900h+var_538]
  00000001405E0594  and     rdx, rax
  00000001405E0597  not     rdx
  00000001405E059A  and     rdx, rcx
  00000001405E059D  mov     rax, rdx
  00000001405E05A0  mov     r8d, [rsp+900h+var_634]
  00000001405E05A8  mov     ecx, r8d
  00000001405E05AB  shr     rax, cl
  00000001405E05AE  mov     r10, [rsp+900h+var_7F8]
  00000001405E05B6  mov     ecx, r10d
  00000001405E05B9  shr     rax, cl
  00000001405E05BC  mov     r15, rdx
  00000001405E05BF  mov     ecx, r8d
  00000001405E05C2  shl     rdx, cl
  00000001405E05C5  mov     ecx, r10d
  00000001405E05C8  shl     rdx, cl
  00000001405E05CB  imul    rdx, rax
  00000001405E05CF  add     rdx, [rsp+900h+var_5B8]
  00000001405E05D7  not     r15
  00000001405E05DA  not     rdx
  00000001405E05DD  and     rdx, r15
  00000001405E05E0  mov     r11, [rsp+900h+var_760]
  00000001405E05E8  mov     r8, [rsp+900h+var_898]
  00000001405E05ED  imul    r11d, r8d
  00000001405E05F1  mov     r15, [rsp+900h+var_688]
  00000001405E05F9  imul    r15d, r8d
  00000001405E05FD  mov     r13, [rsp+900h+var_678]
  00000001405E0605  imul    r13d, r8d
  00000001405E0609  imul    r9, r8
  00000001405E060D  mov     [rsp+900h+var_1F0], r9
  00000001405E0615  mov     r9, rdx
  00000001405E0618  not     r9
  00000001405E061B  mov     rax, r9
  00000001405E061E  mov     ecx, r10d
  00000001405E0621  shr     rax, cl
  00000001405E0624  imul    rbx, r8
  00000001405E0628  mov     [rsp+900h+var_850], rbx
  00000001405E0630  imul    r14d, r8d
  00000001405E0634  mov     [rsp+900h+var_6E8], r14
  00000001405E063C  and     r9, rax
  00000001405E063F  not     rax
  00000001405E0642  and     rax, rdx
  00000001405E0645  not     rax
  00000001405E0648  not     r9
  00000001405E064B  and     r9, rax
  00000001405E064E  add     r9, [rsp+900h+var_5B0]
  00000001405E0656  mov     rax, r9
  00000001405E0659  not     rax
  00000001405E065C  imul    rax, r9
  00000001405E0660  mov     rcx, rax
  00000001405E0663  and     rax, [rsp+900h+var_808]
  00000001405E066B  not     rcx
  00000001405E066E  and     rcx, [rsp+900h+var_440]
  00000001405E0676  not     rcx
  00000001405E0679  not     rax
  00000001405E067C  and     rax, rcx
  00000001405E067F  mov     r8, [rsp+900h+var_800]
  00000001405E0687  mov     rcx, r8
  00000001405E068A  not     rcx
  00000001405E068D  mov     rdx, 89628B45DD7E454h
  00000001405E0697  imul    rax, rdx
  00000001405E069B  and     rcx, rax
  00000001405E069E  not     rax
  00000001405E06A1  and     rax, r8
  00000001405E06A4  mov     rdx, rcx
  00000001405E06A7  not     rdx
  00000001405E06AA  not     rax
  00000001405E06AD  and     rax, rdx
  00000001405E06B0  mov     r8, 0B22AE949DF7F2837h
  00000001405E06BA  lea     rdx, [r8+4]
  00000001405E06BE  imul    rdx, rax
  00000001405E06C2  not     rax
  00000001405E06C5  lea     rbx, [r8+3]
  00000001405E06C9  mov     [rsp+900h+var_6B8], rbx
  00000001405E06D1  imul    rax, rbx
  00000001405E06D5  lea     rax, [rax+rcx*2]
  00000001405E06D9  add     rdx, rax
  00000001405E06DC  mov     [rsp+900h+var_160], rdx
  00000001405E06E4  mov     rax, rdx
  00000001405E06E7  rol     rax, 20h
  00000001405E06EB  mov     rcx, rax
  00000001405E06EE  not     rcx
  00000001405E06F1  mov     rdx, rcx
  00000001405E06F4  mov     [rsp+900h+var_2D0], rcx
  00000001405E06FC  and     rdx, [rsp+900h+var_718]
  00000001405E0704  not     rdx
  00000001405E0707  mov     rbx, rax
  00000001405E070A  mov     [rsp+900h+var_2C8], rax
  00000001405E0712  and     rbx, [rsp+900h+var_8D0]
  00000001405E0717  not     rbx
  00000001405E071A  and     rbx, rdx
  00000001405E071D  mov     rdx, [rsp+900h+var_500]
  00000001405E0725  and     rdx, rax
  00000001405E0728  not     rdx
  00000001405E072B  mov     r14, [rsp+900h+var_8E8]
  00000001405E0730  and     r14, rcx
  00000001405E0733  not     r14
  00000001405E0736  and     r14, rdx
  00000001405E0739  movzx   eax, byte ptr [rsp+900h+var_540]
  00000001405E0741  not     al
  00000001405E0743  and     byte ptr [rsp+900h+var_788], al
  00000001405E074A  mov     r10, [rsp+900h+var_8E0]
  00000001405E074F  add     [rsp+900h+var_5E0], r10
  00000001405E0757  mov     rcx, [rsp+900h+var_598]
  00000001405E075F  mov     rax, rcx
  00000001405E0762  mov     r8, [rsp+900h+var_3F0]
  00000001405E076A  and     rax, r8
  00000001405E076D  mov     [rsp+900h+var_288], rax
  00000001405E0775  not     rax
  00000001405E0778  mov     [rsp+900h+var_2B0], rax
  00000001405E0780  mov     r9, r8
  00000001405E0783  not     r9
  00000001405E0786  mov     [rsp+900h+var_2A8], r9
  00000001405E078E  mov     r8, [rsp+900h+var_7C0]
  00000001405E0796  mov     rdx, r8
  00000001405E0799  and     rdx, r9
  00000001405E079C  mov     [rsp+900h+var_2A0], rdx
  00000001405E07A4  not     rdx
  00000001405E07A7  mov     [rsp+900h+var_290], rdx
  00000001405E07AF  and     rax, rdx
  00000001405E07B2  mov     [rsp+900h+var_298], rax
  00000001405E07BA  mov     rax, [rsp+900h+var_820]
  00000001405E07C2  add     [rsp+900h+var_7D8], rax
  00000001405E07CA  mov     rdx, rcx
  00000001405E07CD  mov     rbp, [rsp+900h+var_3E8]
  00000001405E07D5  and     rdx, rbp
  00000001405E07D8  mov     [rsp+900h+var_258], rdx
  00000001405E07E0  not     rdx
  00000001405E07E3  mov     [rsp+900h+var_280], rdx
  00000001405E07EB  not     rbp
  00000001405E07EE  mov     [rsp+900h+var_278], rbp
  00000001405E07F6  and     r8, rbp
  00000001405E07F9  mov     [rsp+900h+var_270], r8
  00000001405E0801  not     r8
  00000001405E0804  mov     [rsp+900h+var_260], r8
  00000001405E080C  mov     rcx, rdx
  00000001405E080F  and     rcx, r8
  00000001405E0812  mov     [rsp+900h+var_268], rcx
  00000001405E081A  or      r11, r10
  00000001405E081D  mov     [rsp+900h+var_760], r11
  00000001405E0825  add     [rsp+900h+var_5D0], r10
  00000001405E082D  add     [rsp+900h+var_5C0], r10
  00000001405E0835  or      r15, r10
  00000001405E0838  mov     [rsp+900h+var_688], r15
  00000001405E0840  add     [rsp+900h+var_5F0], r10
  00000001405E0848  add     [rsp+900h+var_5C8], r10
  00000001405E0850  or      r13, r10
  00000001405E0853  mov     [rsp+900h+var_678], r13
  00000001405E085B  add     [rsp+900h+var_5D8], r10
  00000001405E0863  add     [rsp+900h+var_868], r10
  00000001405E086B  add     [rsp+900h+var_5A0], r10
  00000001405E0873  add     [rsp+900h+var_5E8], r10
  00000001405E087B  mov     r13, r10
  00000001405E087E  mov     rax, [rsp+900h+var_750]
  00000001405E0886  not     rax
  00000001405E0889  mov     rbp, [rsp+900h+var_8A0]
  00000001405E088E  and     rax, rbp
  00000001405E0891  mov     [rsp+900h+var_750], rax
  00000001405E0899  mov     r11, [rsp+900h+var_860]
  00000001405E08A1  and     r12, r11
  00000001405E08A4  not     r12
  00000001405E08A7  mov     r9, rsi
  00000001405E08AA  mov     [rsp+900h+var_758], rsi
  00000001405E08B2  and     r12, rsi
  00000001405E08B5  mov     [rsp+900h+var_730], r12
  00000001405E08BD  mov     rcx, r11
  00000001405E08C0  mov     rsi, [rsp+900h+var_8B8]
  00000001405E08C5  and     rcx, rsi
  00000001405E08C8  and     [rsp+900h+var_830], rcx
  00000001405E08D0  mov     [rsp+900h+var_538], rcx
  00000001405E08D8  mov     rax, [rsp+900h+var_8C0]
  00000001405E08DD  mov     r10, rax
  00000001405E08E0  and     r10, rsi
  00000001405E08E3  not     r10
  00000001405E08E6  mov     [rsp+900h+var_120], r10
  00000001405E08EE  mov     rdx, rax
  00000001405E08F1  mov     r15, rax
  00000001405E08F4  and     rdx, r9
  00000001405E08F7  not     rdx
  00000001405E08FA  mov     r12, [rsp+900h+var_8C8]
  00000001405E08FF  mov     rax, r12
  00000001405E0902  and     rax, rsi
  00000001405E0905  mov     rsi, rax
  00000001405E0908  mov     r8, rax
  00000001405E090B  not     rsi
  00000001405E090E  mov     [rsp+900h+var_748], rsi
  00000001405E0916  and     rdx, rsi
  00000001405E0919  mov     [rsp+900h+var_898], rdx
  00000001405E091E  mov     rdx, r12
  00000001405E0921  and     rdx, r9
  00000001405E0924  not     rdx
  00000001405E0927  and     rdx, r10
  00000001405E092A  not     rdx
  00000001405E092D  mov     rsi, rbp
  00000001405E0930  and     rdx, rbp
  00000001405E0933  not     rdx
  00000001405E0936  mov     rax, [rsp+900h+var_8A8]
  00000001405E093B  and     rdx, rax
  00000001405E093E  mov     [rsp+900h+var_738], rdx
  00000001405E0946  mov     rdx, rax
  00000001405E0949  mov     [rsp+900h+var_838], rdi
  00000001405E0951  and     rdx, rdi
  00000001405E0954  not     rdx
  00000001405E0957  mov     r10, r11
  00000001405E095A  and     r10, rsi
  00000001405E095D  not     r10
  00000001405E0960  and     r10, rdx
  00000001405E0963  not     r10
  00000001405E0966  and     r10, r15
  00000001405E0969  mov     [rsp+900h+var_740], r10
  00000001405E0971  mov     r10, rax
  00000001405E0974  and     r10, r9
  00000001405E0977  not     r10
  00000001405E097A  not     rcx
  00000001405E097D  and     rcx, r10
  00000001405E0980  not     rcx
  00000001405E0983  and     rcx, rdi
  00000001405E0986  mov     [rsp+900h+var_100], rcx
  00000001405E098E  and     r8, rsi
  00000001405E0991  and     r8, r11
  00000001405E0994  mov     [rsp+900h+var_5B8], r8
  00000001405E099C  and     r10, rsi
  00000001405E099F  not     r10
  00000001405E09A2  and     r10, r12
  00000001405E09A5  mov     [rsp+900h+var_540], r10
  00000001405E09AD  and     rdx, r9
  00000001405E09B0  mov     [rsp+900h+var_5B0], rdx
  00000001405E09B8  and     [rsp+900h+var_5A8], rdi
  00000001405E09C0  add     [rsp+900h+var_6E8], r13
  00000001405E09C8  not     rbx
  00000001405E09CB  and     rbx, [rsp+900h+var_8E8]
  00000001405E09D0  not     rbx
  00000001405E09D3  mov     [rsp+900h+var_800], rbx
  00000001405E09DB  not     r14
  00000001405E09DE  and     r14, [rsp+900h+var_8D0]
  00000001405E09E3  not     r14
  00000001405E09E6  mov     [rsp+900h+var_808], r14
  00000001405E09EE  mov     rax, [rsp+900h+var_420]
  00000001405E09F6  add     rax, r13
  00000001405E09F9  lea     rdx, [r14+rax]
  00000001405E09FD  add     rdx, rbx
  00000001405E0A00  cmp     [rsp+900h+var_810], rdx
  00000001405E0A08  setnz   r9b
  00000001405E0A0C  movzx   edx, byte ptr [rsp+900h+var_858]
  00000001405E0A14  and     dl, byte ptr [rsp+900h+var_640]
  00000001405E0A1B  mov     byte ptr [rsp+900h+var_858], dl
  00000001405E0A22  and     dl, r9b
  00000001405E0A25  movzx   r8d, byte ptr [rsp+900h+var_7E0]
  00000001405E0A2E  and     r8b, r9b
  00000001405E0A31  movzx   r10d, byte ptr [rsp+900h+var_6D8]
  00000001405E0A3A  and     r10b, r9b
  00000001405E0A3D  mov     esi, r9d
  00000001405E0A40  xor     r9b, byte ptr [rsp+900h+var_6D0]
  00000001405E0A48  and     r9b, [rsp+900h+var_8FC]
  00000001405E0A4D  mov     edi, r9d
  00000001405E0A50  and     dil, r10b
  00000001405E0A53  not     r9b
  00000001405E0A56  xor     r10b, 1
  00000001405E0A5A  and     r10b, r9b
  00000001405E0A5D  not     dil
  00000001405E0A60  xor     r10b, 1
  00000001405E0A64  and     r10b, dil
  00000001405E0A67  xor     r8b, 1
  00000001405E0A6B  and     r8b, byte ptr [rsp+900h+var_650]
  00000001405E0A73  mov     r9d, r8d
  00000001405E0A76  xor     r9b, 1
  00000001405E0A7A  and     r8b, r10b
  00000001405E0A7D  xor     r10b, 1
  00000001405E0A81  and     r10b, r9b
  00000001405E0A84  xor     r10b, 1
  00000001405E0A88  xor     r8b, 1
  00000001405E0A8C  and     r8b, r10b
  00000001405E0A8F  xor     sil, byte ptr [rsp+900h+var_608]
  00000001405E0A97  xor     r8b, sil
  00000001405E0A9A  xor     dl, 1
  00000001405E0A9D  and     dl, byte ptr [rsp+900h+var_818]
  00000001405E0AA4  mov     r9d, edx
  00000001405E0AA7  not     r9b
  00000001405E0AAA  and     r9b, r8b
  00000001405E0AAD  not     r8b
  00000001405E0AB0  and     r8b, dl
  00000001405E0AB3  not     r9b
  00000001405E0AB6  not     r8b
  00000001405E0AB9  and     r8b, r9b
  00000001405E0ABC  test    r8b, 1
  00000001405E0AC0  mov     rcx, [rsp+900h+var_548]
  00000001405E0AC8  cmovnz  rcx, [rsp+900h+var_768]
  00000001405E0AD1  mov     rdx, [rsp+900h+var_568]
  00000001405E0AD9  cmovnz  rdx, [rsp+900h+var_408]
  00000001405E0AE2  mov     [rsp+900h+var_320], rdx
  00000001405E0AEA  mov     r11, [rsp+900h+var_820]
  00000001405E0AF2  mov     rdx, r11
  00000001405E0AF5  and     rdx, rcx
  00000001405E0AF8  lea     rbx, [rsp+900h]
  00000001405E0B00  mov     r9, rbx
  00000001405E0B03  and     r9, rdx
  00000001405E0B06  not     rdx
  00000001405E0B09  mov     rsi, [rsp+900h+var_8F8]
  00000001405E0B0E  and     rdx, rsi
  00000001405E0B11  not     rdx
  00000001405E0B14  not     r9
  00000001405E0B17  and     r9, rdx
  00000001405E0B1A  mov     rdx, rcx
  00000001405E0B1D  mov     rdi, rcx
  00000001405E0B20  not     rdx
  00000001405E0B23  mov     r10, [rsp+900h+var_6E0]
  00000001405E0B2B  and     r10, rdx
  00000001405E0B2E  not     r10
  00000001405E0B31  and     r10, rbx
  00000001405E0B34  mov     rcx, rax
  00000001405E0B37  mov     [rsp+900h+var_600], rax
  00000001405E0B3F  add     r9, rax
  00000001405E0B42  lea     r9, [r9+r10*2]
  00000001405E0B46  and     rdx, rsi
  00000001405E0B49  not     rdx
  00000001405E0B4C  and     rdx, r11
  00000001405E0B4F  not     rdx
  00000001405E0B52  lea     rdx, [r9+rdx*2]
  00000001405E0B56  mov     rax, [rsp+900h+var_458]
  00000001405E0B5E  mov     r9, rax
  00000001405E0B61  mov     r10, rdi
  00000001405E0B64  and     rax, rdi
  00000001405E0B67  not     rax
  00000001405E0B6A  add     rax, rcx
  00000001405E0B6D  add     rax, rdx
  00000001405E0B70  not     r9
  00000001405E0B73  mov     rcx, [rsp+900h+var_410]
  00000001405E0B7B  and     rcx, rdi
  00000001405E0B7E  mov     [rsp+900h+var_548], rcx
  00000001405E0B86  and     r10, r9
  00000001405E0B89  not     r10
  00000001405E0B8C  add     r10, r10
  00000001405E0B8F  sub     rax, r10
  00000001405E0B92  mov     [rsp+900h+var_458], rax
  00000001405E0B9A  mov     r15, [rsp+900h+var_7E8]
  00000001405E0BA2  mov     r9, r15
  00000001405E0BA5  mov     r12, [rsp+900h+var_3F8]
  00000001405E0BAD  and     r9, r12
  00000001405E0BB0  not     r9
  00000001405E0BB3  mov     rax, r15
  00000001405E0BB6  not     rax
  00000001405E0BB9  mov     r10, rax
  00000001405E0BBC  mov     rbx, [rsp+900h+var_630]
  00000001405E0BC4  and     r10, rbx
  00000001405E0BC7  not     r10
  00000001405E0BCA  mov     r8, [rsp+900h+var_7F0]
  00000001405E0BD2  and     r10, r8
  00000001405E0BD5  and     r10, r9
  00000001405E0BD8  mov     r14, [rsp+900h+var_890]
  00000001405E0BDD  and     r10, r14
  00000001405E0BE0  imul    r9, r10, 3Ch ; '<'
  00000001405E0BE4  mov     r10, [rsp+900h+var_318]
  00000001405E0BEC  and     r10, rax
  00000001405E0BEF  mov     rdx, [rsp+900h+var_628]
  00000001405E0BF7  and     r10, rdx
  00000001405E0BFA  shl     r10, 3
  00000001405E0BFE  sub     r9, r10
  00000001405E0C01  mov     r10, r15
  00000001405E0C04  and     r10, rdx
  00000001405E0C07  mov     r11, [rsp+900h+var_550]
  00000001405E0C0F  and     r11, r10
  00000001405E0C12  not     r11
  00000001405E0C15  lea     rsi, ds:0[r11*8]
  00000001405E0C1D  sub     r11, rsi
  00000001405E0C20  add     r11, r9
  00000001405E0C23  mov     rdi, r11
  00000001405E0C26  mov     r9, rax
  00000001405E0C29  and     r9, [rsp+900h+var_618]
  00000001405E0C31  mov     rsi, rdx
  00000001405E0C34  mov     r11, rdx
  00000001405E0C37  and     rsi, r9
  00000001405E0C3A  not     rsi
  00000001405E0C3D  not     r9
  00000001405E0C40  and     r9, r14
  00000001405E0C43  not     r9
  00000001405E0C46  and     r9, rsi
  00000001405E0C49  lea     r9, [r9+r9*8]
  00000001405E0C4D  lea     rdx, [r9+r9*2]
  00000001405E0C51  add     rdx, rdi
  00000001405E0C54  mov     [rsp+900h+var_550], rdx
  00000001405E0C5C  mov     rsi, r10
  00000001405E0C5F  not     rsi
  00000001405E0C62  mov     rdi, rax
  00000001405E0C65  and     rdi, r14
  00000001405E0C68  not     rdi
  00000001405E0C6B  and     rdi, rsi
  00000001405E0C6E  mov     r14, [rsp+900h+var_840]
  00000001405E0C76  and     r10, r14
  00000001405E0C79  not     r10
  00000001405E0C7C  and     rsi, r8
  00000001405E0C7F  not     rsi
  00000001405E0C82  and     rsi, r10
  00000001405E0C85  mov     r9, [rsp+900h+var_2D8]
  00000001405E0C8D  not     r9
  00000001405E0C90  mov     [rsp+900h+var_768], rax
  00000001405E0C98  mov     r15, rax
  00000001405E0C9B  and     r15, r8
  00000001405E0C9E  mov     rbp, r15
  00000001405E0CA1  not     rbp
  00000001405E0CA4  mov     rdx, rbx
  00000001405E0CA7  mov     r13, rbx
  00000001405E0CAA  and     r13, r15
  00000001405E0CAD  mov     rbx, r12
  00000001405E0CB0  and     r15, r12
  00000001405E0CB3  and     r9, rax
  00000001405E0CB6  not     r9
  00000001405E0CB9  mov     rax, r14
  00000001405E0CBC  and     r9, r14
  00000001405E0CBF  not     rdi
  00000001405E0CC2  and     rdi, rdx
  00000001405E0CC5  mov     rcx, [rsp+900h+var_7E8]
  00000001405E0CCD  mov     r10, rcx
  00000001405E0CD0  and     r10, r8
  00000001405E0CD3  mov     r14, r12
  00000001405E0CD6  and     r14, r10
  00000001405E0CD9  not     r10
  00000001405E0CDC  and     r10, rdx
  00000001405E0CDF  and     rdx, rsi
  00000001405E0CE2  mov     r8, rdx
  00000001405E0CE5  not     rsi
  00000001405E0CE8  and     rsi, r12
  00000001405E0CEB  mov     r12, rax
  00000001405E0CEE  and     rax, rcx
  00000001405E0CF1  mov     rdx, rcx
  00000001405E0CF4  not     rax
  00000001405E0CF7  and     rax, rbp
  00000001405E0CFA  and     rax, rbx
  00000001405E0CFD  mov     [rsp+900h+var_840], rax
  00000001405E0D05  and     rbx, rbp
  00000001405E0D08  not     rbx
  00000001405E0D0B  not     r13
  00000001405E0D0E  and     r13, rbx
  00000001405E0D11  not     r13
  00000001405E0D14  and     r13, r11
  00000001405E0D17  not     r13
  00000001405E0D1A  add     r13, r13
  00000001405E0D1D  lea     rax, ds:0[r13*4]
  00000001405E0D25  add     rax, r13
  00000001405E0D28  mov     rcx, [rsp+900h+var_550]
  00000001405E0D30  sub     rcx, rax
  00000001405E0D33  mov     rax, r11
  00000001405E0D36  and     rax, r15
  00000001405E0D39  not     rax
  00000001405E0D3C  not     r15
  00000001405E0D3F  mov     rbx, [rsp+900h+var_890]
  00000001405E0D44  and     r15, rbx
  00000001405E0D47  not     r15
  00000001405E0D4A  and     r15, rax
  00000001405E0D4D  mov     rax, r15
  00000001405E0D50  shl     rax, 4
  00000001405E0D54  sub     r15, rax
  00000001405E0D57  add     r15, rcx
  00000001405E0D5A  mov     rax, r9
  00000001405E0D5D  shl     rax, 4
  00000001405E0D61  add     rax, r9
  00000001405E0D64  add     rax, r15
  00000001405E0D67  mov     rcx, [rsp+900h+var_310]
  00000001405E0D6F  not     rcx
  00000001405E0D72  and     rcx, rdx
  00000001405E0D75  lea     r9, ds:0[rcx*8]
  00000001405E0D7D  sub     r9, rcx
  00000001405E0D80  add     r9, rax
  00000001405E0D83  and     r12, rdi
  00000001405E0D86  not     rdi
  00000001405E0D89  and     rdi, [rsp+900h+var_7F0]
  00000001405E0D91  not     r12
  00000001405E0D94  not     rdi
  00000001405E0D97  and     rdi, r12
  00000001405E0D9A  not     rdi
  00000001405E0D9D  add     rdi, rdi
  00000001405E0DA0  lea     rax, [rdi+rdi*8]
  00000001405E0DA4  sub     r9, rax
  00000001405E0DA7  mov     rdi, [rsp+900h+var_768]
  00000001405E0DAF  mov     rcx, [rsp+900h+var_620]
  00000001405E0DB7  and     rcx, rdi
  00000001405E0DBA  mov     rax, rbx
  00000001405E0DBD  and     rax, rcx
  00000001405E0DC0  not     rcx
  00000001405E0DC3  and     rcx, r11
  00000001405E0DC6  not     rcx
  00000001405E0DC9  not     rax
  00000001405E0DCC  and     rax, rcx
  00000001405E0DCF  lea     rax, [rax+rax*4]
  00000001405E0DD3  sub     r9, rax
  00000001405E0DD6  not     r14
  00000001405E0DD9  not     r10
  00000001405E0DDC  and     r10, r14
  00000001405E0DDF  mov     rax, rdx
  00000001405E0DE2  and     rax, rbx
  00000001405E0DE5  and     rax, [rsp+900h+var_618]
  00000001405E0DED  and     r10, r11
  00000001405E0DF0  imul    r10, -19h
  00000001405E0DF4  imul    rax, -23h
  00000001405E0DF8  add     rax, r10
  00000001405E0DFB  not     r8
  00000001405E0DFE  not     rsi
  00000001405E0E01  and     rsi, r8
  00000001405E0E04  not     rsi
  00000001405E0E07  lea     r10, [rsi+rsi*2]
  00000001405E0E0B  shl     r10, 3
  00000001405E0E0F  sub     r10, rsi
  00000001405E0E12  add     r10, rax
  00000001405E0E15  add     r10, r9
  00000001405E0E18  mov     r9, [rsp+900h+var_308]
  00000001405E0E20  mov     rax, r9
  00000001405E0E23  not     rax
  00000001405E0E26  and     rax, rdi
  00000001405E0E29  not     rax
  00000001405E0E2C  and     r9, rdx
  00000001405E0E2F  not     r9
  00000001405E0E32  and     r9, rax
  00000001405E0E35  mov     rcx, [rsp+900h+var_840]
  00000001405E0E3D  and     r11, rcx
  00000001405E0E40  not     rcx
  00000001405E0E43  and     rcx, rbx
  00000001405E0E46  not     r11
  00000001405E0E49  not     rcx
  00000001405E0E4C  and     rcx, r11
  00000001405E0E4F  not     r9
  00000001405E0E52  imul    rax, r9, 2Ch ; ','
  00000001405E0E56  add     rcx, rax
  00000001405E0E59  add     rcx, r10
  00000001405E0E5C  mov     rax, [rsp+900h+var_2F8]
  00000001405E0E64  not     rax
  00000001405E0E67  mov     r9, [rsp+900h+var_300]
  00000001405E0E6F  not     r9
  00000001405E0E72  and     r9, rdx
  00000001405E0E75  and     r9, rax
  00000001405E0E78  not     r9
  00000001405E0E7B  imul    rax, r9, -1Ah
  00000001405E0E7F  add     rax, rcx
  00000001405E0E82  inc     rax
  00000001405E0E85  mov     r9, rax
  00000001405E0E88  mov     r14, [rsp+900h+var_610]
  00000001405E0E90  and     r9, r14
  00000001405E0E93  mov     r10, rax
  00000001405E0E96  not     r10
  00000001405E0E99  mov     rsi, r10
  00000001405E0E9C  and     r10, r14
  00000001405E0E9F  mov     rdi, 0CE13D0E8CC3D67F5h
  00000001405E0EA9  imul    rdi, r14
  00000001405E0EAD  not     r14
  00000001405E0EB0  not     r9
  00000001405E0EB3  and     rsi, r14
  00000001405E0EB6  not     rsi
  00000001405E0EB9  and     rsi, r9
  00000001405E0EBC  and     r14, rax
  00000001405E0EBF  mov     rax, 31EC2F1733C2980Bh
  00000001405E0EC9  imul    rsi, rax
  00000001405E0ECD  not     r10
  00000001405E0ED0  not     r14
  00000001405E0ED3  and     r10, r14
  00000001405E0ED6  mov     rcx, r10
  00000001405E0ED9  mov     r9, 9C27A1D1987ACFEAh
  00000001405E0EE3  imul    r10, r9
  00000001405E0EE7  add     r10, rsi
  00000001405E0EEA  imul    r14, rax
  00000001405E0EEE  add     r14, r14
  00000001405E0EF1  add     rdi, r14
  00000001405E0EF4  add     rdi, r10
  00000001405E0EF7  not     rcx
  00000001405E0EFA  imul    rcx, r9
  00000001405E0EFE  add     rcx, rdi
  00000001405E0F01  mov     [rsp+900h+var_610], rcx
  00000001405E0F09  mov     rcx, [rsp+900h+var_410]
  00000001405E0F11  mov     rax, rcx
  00000001405E0F14  not     rax
  00000001405E0F17  mov     r8, [rsp+900h+var_320]
  00000001405E0F1F  mov     r9, r8
  00000001405E0F22  not     r9
  00000001405E0F25  and     rax, r9
  00000001405E0F28  not     rax
  00000001405E0F2B  and     rcx, r8
  00000001405E0F2E  not     rcx
  00000001405E0F31  and     rcx, rax
  00000001405E0F34  mov     rdx, rcx
  00000001405E0F37  mov     rbx, [rsp+900h+var_6E0]
  00000001405E0F3F  mov     rsi, rbx
  00000001405E0F42  and     rsi, r8
  00000001405E0F45  mov     rcx, [rsp+900h+var_8F8]
  00000001405E0F4A  mov     rax, rcx
  00000001405E0F4D  and     rax, rsi
  00000001405E0F50  not     rax
  00000001405E0F53  not     rsi
  00000001405E0F56  lea     r12, [rsp+900h]
  00000001405E0F5E  and     rsi, r12
  00000001405E0F61  not     rsi
  00000001405E0F64  and     rsi, rax
  00000001405E0F67  mov     r10, r12
  00000001405E0F6A  and     r10, r9
  00000001405E0F6D  not     r10
  00000001405E0F70  mov     rax, rcx
  00000001405E0F73  and     rax, r8
  00000001405E0F76  not     rax
  00000001405E0F79  and     r10, rax
  00000001405E0F7C  mov     rdi, rbx
  00000001405E0F7F  and     rdi, r10
  00000001405E0F82  not     rdi
  00000001405E0F85  not     r10
  00000001405E0F88  mov     rcx, [rsp+900h+var_820]
  00000001405E0F90  and     r10, rcx
  00000001405E0F93  not     r10
  00000001405E0F96  and     r10, rdi
  00000001405E0F99  mov     rdi, rcx
  00000001405E0F9C  and     rdi, r8
  00000001405E0F9F  mov     r14, r12
  00000001405E0FA2  and     r14, rdi
  00000001405E0FA5  and     rax, rbx
  00000001405E0FA8  not     rax
  00000001405E0FAB  mov     r11, [rsp+900h+var_600]
  00000001405E0FB3  add     rax, r11
  00000001405E0FB6  lea     rax, [rax+r14*2]
  00000001405E0FBA  mov     r15, [rsp+900h+var_2F0]
  00000001405E0FC2  mov     r14, r15
  00000001405E0FC5  not     r14
  00000001405E0FC8  and     r8, r14
  00000001405E0FCB  and     r15, r9
  00000001405E0FCE  not     r15
  00000001405E0FD1  not     r8
  00000001405E0FD4  and     r8, r15
  00000001405E0FD7  add     r8, r11
  00000001405E0FDA  add     r8, rax
  00000001405E0FDD  not     rsi
  00000001405E0FE0  add     r8, rsi
  00000001405E0FE3  not     rdi
  00000001405E0FE6  mov     rax, rbx
  00000001405E0FE9  and     rax, r9
  00000001405E0FEC  not     rax
  00000001405E0FEF  and     rdi, r12
  00000001405E0FF2  and     rdi, rax
  00000001405E0FF5  lea     rax, [rdi+rdi*2]
  00000001405E0FF9  add     rax, r8
  00000001405E0FFC  not     r10
  00000001405E0FFF  add     rax, r10
  00000001405E1002  not     rdx
  00000001405E1005  add     rax, rdx
  00000001405E1008  mov     [rsp+900h+var_618], rax
  00000001405E1010  mov     rax, rcx
  00000001405E1013  and     rax, r12
  00000001405E1016  and     rax, r9
  00000001405E1019  mov     [rsp+900h+var_820], rax
  00000001405E1021  mov     rax, [rsp+900h+var_7F8]
  00000001405E1029  mov     r11, [rsp+900h+var_8E0]
  00000001405E102E  lea     rcx, [rax+r11]
  00000001405E1032  mov     [rsp+900h+var_840], rcx
  00000001405E103A  mov     rax, [rsp+900h+var_808]
  00000001405E1042  add     rax, rcx
  00000001405E1045  add     rax, [rsp+900h+var_800]
  00000001405E104D  mov     [rsp+900h+var_6E0], rax
  00000001405E1055  mov     rcx, [rsp+900h+var_810]
  00000001405E105D  cmp     rcx, rax
  00000001405E1060  setnz   r10b
  00000001405E1064  movzx   r9d, byte ptr [rsp+900h+var_858]
  00000001405E106D  and     r9b, r10b
  00000001405E1070  movzx   ebp, byte ptr [rsp+900h+var_7E0]
  00000001405E1078  mov     r8d, ebp
  00000001405E107B  and     r8b, r10b
  00000001405E107E  movzx   r15d, byte ptr [rsp+900h+var_6D8]
  00000001405E1087  mov     edi, r15d
  00000001405E108A  and     dil, r10b
  00000001405E108D  mov     esi, r10d
  00000001405E1090  movzx   r12d, byte ptr [rsp+900h+var_6D0]
  00000001405E1099  xor     r10b, r12b
  00000001405E109C  movzx   ebx, [rsp+900h+var_8FC]
  00000001405E10A1  and     r10b, bl
  00000001405E10A4  mov     eax, r10d
  00000001405E10A7  and     al, dil
  00000001405E10AA  not     r10b
  00000001405E10AD  xor     dil, 1
  00000001405E10B1  and     dil, r10b
  00000001405E10B4  mov     rdx, [rsp+900h+var_848]
  00000001405E10BC  add     rdx, r11
  00000001405E10BF  mov     [rsp+900h+var_890], rdx
  00000001405E10C4  not     al
  00000001405E10C6  xor     dil, 1
  00000001405E10CA  and     dil, al
  00000001405E10CD  xor     r8b, 1
  00000001405E10D1  mov     r13, [rsp+900h+var_650]
  00000001405E10D9  and     r8b, r13b
  00000001405E10DC  mov     eax, r8d
  00000001405E10DF  xor     al, 1
  00000001405E10E1  and     r8b, dil
  00000001405E10E4  xor     dil, 1
  00000001405E10E8  and     dil, al
  00000001405E10EB  xor     dil, 1
  00000001405E10EF  xor     r8b, 1
  00000001405E10F3  and     r8b, dil
  00000001405E10F6  movzx   r14d, byte ptr [rsp+900h+var_608]
  00000001405E10FF  xor     sil, r14b
  00000001405E1102  xor     r8b, sil
  00000001405E1105  xor     r9b, 1
  00000001405E1109  mov     r11, [rsp+900h+var_818]
  00000001405E1111  and     r9b, r11b
  00000001405E1114  mov     eax, r9d
  00000001405E1117  not     al
  00000001405E1119  and     al, r8b
  00000001405E111C  not     r8b
  00000001405E111F  and     r8b, r9b
  00000001405E1122  not     al
  00000001405E1124  not     r8b
  00000001405E1127  and     r8b, al
  00000001405E112A  mov     rax, [rsp+900h+var_808]
  00000001405E1132  add     rax, rdx
  00000001405E1135  add     rax, [rsp+900h+var_800]
  00000001405E113D  cmp     rcx, rax
  00000001405E1140  setnz   sil
  00000001405E1144  movzx   r9d, byte ptr [rsp+900h+var_858]
  00000001405E114D  and     r9b, sil
  00000001405E1150  mov     r10d, ebp
  00000001405E1153  and     r10b, sil
  00000001405E1156  and     r15b, sil
  00000001405E1159  mov     edi, esi
  00000001405E115B  xor     sil, r12b
  00000001405E115E  and     sil, bl
  00000001405E1161  mov     eax, esi
  00000001405E1163  and     al, r15b
  00000001405E1166  not     sil
  00000001405E1169  xor     r15b, 1
  00000001405E116D  and     r15b, sil
  00000001405E1170  not     al
  00000001405E1172  xor     r15b, 1
  00000001405E1176  and     r15b, al
  00000001405E1179  xor     r10b, 1
  00000001405E117D  and     r10b, r13b
  00000001405E1180  mov     rcx, r13
  00000001405E1183  mov     eax, r10d
  00000001405E1186  xor     al, 1
  00000001405E1188  and     r10b, r15b
  00000001405E118B  xor     r15b, 1
  00000001405E118F  and     r15b, al
  00000001405E1192  xor     r15b, 1
  00000001405E1196  xor     r10b, 1
  00000001405E119A  and     r10b, r15b
  00000001405E119D  xor     dil, r14b
  00000001405E11A0  mov     ebp, r14d
  00000001405E11A3  xor     r10b, dil
  00000001405E11A6  xor     r9b, 1
  00000001405E11AA  and     r9b, r11b
  00000001405E11AD  mov     r14, r11
  00000001405E11B0  mov     eax, r9d
  00000001405E11B3  not     al
  00000001405E11B5  and     al, r10b
  00000001405E11B8  not     r10b
  00000001405E11BB  and     r10b, r9b
  00000001405E11BE  not     al
  00000001405E11C0  not     r10b
  00000001405E11C3  and     r10b, al
  00000001405E11C6  test    r10b, 1
  00000001405E11CA  mov     rax, [rsp+900h+var_7C8]
  00000001405E11D2  cmovnz  rax, [rsp+900h+var_570]
  00000001405E11DB  mov     [rsp+900h+var_7C8], rax
  00000001405E11E3  mov     rdx, [rsp+900h+var_8D8]
  00000001405E11E8  mov     rax, rdx
  00000001405E11EB  cmovnz  rax, [rsp+900h+var_338]
  00000001405E11F4  mov     [rsp+900h+var_848], rax
  00000001405E11FC  test    r8b, 1
  00000001405E1200  mov     r8, [rsp+900h+var_328]
  00000001405E1208  cmovnz  r8, [rsp+900h+var_560]
  00000001405E1211  mov     r11, r8
  00000001405E1214  not     r11
  00000001405E1217  cmovz   rdx, [rsp+900h+var_330]
  00000001405E1220  mov     [rsp+900h+var_8D8], rdx
  00000001405E1225  lea     r13, [rsp+900h]
  00000001405E122D  mov     r9, r13
  00000001405E1230  and     r9, r11
  00000001405E1233  mov     rdx, [rsp+900h+var_5F8]
  00000001405E123B  mov     rax, rdx
  00000001405E123E  and     rax, r9
  00000001405E1241  not     rax
  00000001405E1244  not     r9
  00000001405E1247  and     r9, rcx
  00000001405E124A  not     r9
  00000001405E124D  and     r9, rax
  00000001405E1250  mov     rax, rcx
  00000001405E1253  and     rax, r11
  00000001405E1256  mov     r12, [rsp+900h+var_8F8]
  00000001405E125B  mov     r10, r12
  00000001405E125E  and     r10, rax
  00000001405E1261  not     rax
  00000001405E1264  mov     rsi, r13
  00000001405E1267  and     rsi, rax
  00000001405E126A  mov     rdi, rdx
  00000001405E126D  and     rdx, r8
  00000001405E1270  not     rdx
  00000001405E1273  and     rdx, rax
  00000001405E1276  and     rdi, r13
  00000001405E1279  and     rdi, r8
  00000001405E127C  mov     r15, [rsp+900h+var_840]
  00000001405E1284  add     rdi, r15
  00000001405E1287  not     rdx
  00000001405E128A  and     rdx, r12
  00000001405E128D  lea     rax, [rdi+rdx*2]
  00000001405E1291  not     r10
  00000001405E1294  not     rsi
  00000001405E1297  and     rsi, r10
  00000001405E129A  lea     rdx, [r10+r10*2]
  00000001405E129E  add     rdx, rsi
  00000001405E12A1  add     rdx, rax
  00000001405E12A4  mov     rax, [rsp+900h+var_2E8]
  00000001405E12AC  not     rax
  00000001405E12AF  and     rax, r8
  00000001405E12B2  not     rax
  00000001405E12B5  add     rax, rax
  00000001405E12B8  sub     rdx, rax
  00000001405E12BB  not     r9
  00000001405E12BE  add     rdx, r9
  00000001405E12C1  mov     r9, [rsp+900h+var_2E0]
  00000001405E12C9  and     r8, r9
  00000001405E12CC  mov     rax, r8
  00000001405E12CF  shl     r8, 2
  00000001405E12D3  sub     rdx, r8
  00000001405E12D6  mov     [rsp+900h+var_5F8], rdx
  00000001405E12DE  mov     r8, r9
  00000001405E12E1  not     r8
  00000001405E12E4  and     r11, r8
  00000001405E12E7  not     rax
  00000001405E12EA  not     r11
  00000001405E12ED  and     r11, rax
  00000001405E12F0  mov     rax, [rsp+900h+var_808]
  00000001405E12F8  add     rax, [rsp+900h+var_720]
  00000001405E1300  add     rax, [rsp+900h+var_800]
  00000001405E1308  not     r11
  00000001405E130B  add     r11, r15
  00000001405E130E  mov     [rsp+900h+var_800], r11
  00000001405E1316  cmp     [rsp+900h+var_810], rax
  00000001405E131E  setnz   al
  00000001405E1321  movzx   r11d, byte ptr [rsp+900h+var_858]
  00000001405E132A  and     r11b, al
  00000001405E132D  mov     r8d, ebp
  00000001405E1330  xor     r8b, al
  00000001405E1333  movzx   edx, byte ptr [rsp+900h+var_7E0]
  00000001405E133B  and     dl, al
  00000001405E133D  movzx   r10d, byte ptr [rsp+900h+var_6D0]
  00000001405E1346  xor     r10b, al
  00000001405E1349  movzx   r9d, byte ptr [rsp+900h+var_6D8]
  00000001405E1352  and     r9b, al
  00000001405E1355  and     r10b, bl
  00000001405E1358  mov     eax, r10d
  00000001405E135B  and     al, r9b
  00000001405E135E  not     r10b
  00000001405E1361  xor     r9b, 1
  00000001405E1365  and     r9b, r10b
  00000001405E1368  not     al
  00000001405E136A  xor     r9b, 1
  00000001405E136E  and     r9b, al
  00000001405E1371  xor     dl, 1
  00000001405E1374  and     dl, cl
  00000001405E1376  mov     eax, edx
  00000001405E1378  xor     al, 1
  00000001405E137A  and     dl, r9b
  00000001405E137D  xor     r9b, 1
  00000001405E1381  and     r9b, al
  00000001405E1384  xor     r9b, 1
  00000001405E1388  xor     dl, 1
  00000001405E138B  and     dl, r9b
  00000001405E138E  xor     dl, r8b
  00000001405E1391  mov     ecx, r11d
  00000001405E1394  xor     cl, 1
  00000001405E1397  and     cl, r14b
  00000001405E139A  mov     eax, ecx
  00000001405E139C  not     al
  00000001405E139E  and     al, dl
  00000001405E13A0  not     dl
  00000001405E13A2  and     dl, cl
  00000001405E13A4  not     al
  00000001405E13A6  not     dl
  00000001405E13A8  and     dl, al
  00000001405E13AA  test    dl, 1
  00000001405E13AD  mov     r9, [rsp+900h+var_7D0]
  00000001405E13B5  cmovnz  r9, [rsp+900h+var_6C8]
  00000001405E13BE  mov     rax, [rsp+900h+var_828]
  00000001405E13C6  cmovz   rax, [rsp+900h+var_408]
  00000001405E13CF  mov     [rsp+900h+var_828], rax
  00000001405E13D7  mov     r8, [rsp+900h+var_400]
  00000001405E13DF  mov     r10, r8
  00000001405E13E2  not     r10
  00000001405E13E5  mov     rax, [rsp+900h+var_520]
  00000001405E13ED  not     rax
  00000001405E13F0  mov     rcx, [rsp+900h+var_528]
  00000001405E13F8  not     rcx
  00000001405E13FB  mov     r11, r9
  00000001405E13FE  not     r11
  00000001405E1401  and     r8, r11
  00000001405E1404  not     r8
  00000001405E1407  mov     rdx, [rsp+900h+var_7C8]
  00000001405E140F  mov     rsi, rdx
  00000001405E1412  not     rsi
  00000001405E1415  and     rax, rdx
  00000001405E1418  mov     [rsp+900h+var_520], rax
  00000001405E1420  and     r13, rsi
  00000001405E1423  mov     [rsp+900h+var_6D0], r13
  00000001405E142B  and     rdx, r12
  00000001405E142E  mov     [rsp+900h+var_7C8], rdx
  00000001405E1436  and     rsi, [rsp+900h+var_658]
  00000001405E143E  mov     rdx, r12
  00000001405E1441  and     rdx, rsi
  00000001405E1444  mov     [rsp+900h+var_6C8], rdx
  00000001405E144C  not     rsi
  00000001405E144F  and     rsi, r12
  00000001405E1452  mov     [rsp+900h+var_858], rsi
  00000001405E145A  mov     rdx, [rsp+900h+var_848]
  00000001405E1462  mov     rsi, rdx
  00000001405E1465  not     rsi
  00000001405E1468  and     rcx, rsi
  00000001405E146B  mov     [rsp+900h+var_528], rcx
  00000001405E1473  mov     rbx, rsi
  00000001405E1476  mov     rbp, [rsp+900h+var_8B0]
  00000001405E147B  mov     rsi, rbp
  00000001405E147E  and     rsi, rdx
  00000001405E1481  not     rsi
  00000001405E1484  mov     rcx, r12
  00000001405E1487  and     rsi, r12
  00000001405E148A  mov     [rsp+900h+var_6D8], rsi
  00000001405E1492  mov     rax, r12
  00000001405E1495  mov     rdi, r12
  00000001405E1498  mov     r15, r12
  00000001405E149B  mov     r14, r12
  00000001405E149E  mov     [rsp+900h+var_8E0], r12
  00000001405E14A3  mov     rsi, r12
  00000001405E14A6  and     rcx, rbx
  00000001405E14A9  mov     [rsp+900h+var_8F8], rcx
  00000001405E14AE  and     rbx, r10
  00000001405E14B1  mov     [rsp+900h+var_7F0], rbx
  00000001405E14B9  mov     [rsp+900h+var_7D0], r9
  00000001405E14C1  and     r10, r9
  00000001405E14C4  not     r10
  00000001405E14C7  and     r10, r8
  00000001405E14CA  lea     r8, [r10+r10*4]
  00000001405E14CE  not     r10
  00000001405E14D1  lea     rbx, ds:0[r10*8]
  00000001405E14D9  sub     rbx, r10
  00000001405E14DC  mov     r13, r11
  00000001405E14DF  and     rax, r11
  00000001405E14E2  not     rax
  00000001405E14E5  lea     rdx, [rsp+900h]
  00000001405E14ED  mov     r10, rdx
  00000001405E14F0  and     r10, r9
  00000001405E14F3  not     r10
  00000001405E14F6  and     r10, rax
  00000001405E14F9  not     r10
  00000001405E14FC  mov     rcx, [rsp+900h+var_7B8]
  00000001405E1504  and     r10, rcx
  00000001405E1507  lea     rax, [rbx+r10*2]
  00000001405E150B  add     rax, r8
  00000001405E150E  and     rdi, r9
  00000001405E1511  mov     r8, rbp
  00000001405E1514  and     r8, rdi
  00000001405E1517  not     rdi
  00000001405E151A  and     rdi, rcx
  00000001405E151D  not     rdi
  00000001405E1520  not     r8
  00000001405E1523  and     r8, rdi
  00000001405E1526  not     r8
  00000001405E1529  lea     r10, [rax+r8*2]
  00000001405E152D  mov     rbx, [rsp+900h+var_6C0]
  00000001405E1535  mov     rcx, rbx
  00000001405E1538  not     rcx
  00000001405E153B  mov     rax, [rsp+900h+var_8D8]
  00000001405E1540  mov     rdi, rax
  00000001405E1543  not     rdi
  00000001405E1546  and     r12, rdi
  00000001405E1549  mov     [rsp+900h+var_608], r12
  00000001405E1551  and     rcx, rdi
  00000001405E1554  mov     [rsp+900h+var_628], rcx
  00000001405E155C  mov     rcx, rdx
  00000001405E155F  and     rdx, rdi
  00000001405E1562  mov     [rsp+900h+var_620], rdx
  00000001405E156A  mov     r9, [rsp+900h+var_D0]
  00000001405E1572  and     rdi, r9
  00000001405E1575  not     r9
  00000001405E1578  mov     r8, [rsp+900h+var_508]
  00000001405E1580  mov     rdx, r8
  00000001405E1583  not     rdx
  00000001405E1586  mov     r11, [rsp+900h+var_250]
  00000001405E158E  mov     [rsp+900h+var_7F8], r11
  00000001405E1596  and     r11, r13
  00000001405E1599  and     r13, rcx
  00000001405E159C  mov     [rsp+900h+var_7E0], r13
  00000001405E15A4  mov     r13, rcx
  00000001405E15A7  mov     r12, [rsp+900h+var_828]
  00000001405E15AF  and     r13, r12
  00000001405E15B2  and     r14, r12
  00000001405E15B5  mov     rbp, [rsp+900h+var_8E0]
  00000001405E15BA  and     rbp, [rsp+900h+var_8C8]
  00000001405E15BF  and     rbp, r12
  00000001405E15C2  mov     [rsp+900h+var_8E0], rbp
  00000001405E15C7  not     r12
  00000001405E15CA  and     r15, r12
  00000001405E15CD  and     r12, rcx
  00000001405E15D0  and     r9, rax
  00000001405E15D3  mov     [rsp+900h+var_630], r9
  00000001405E15DB  and     rbx, rax
  00000001405E15DE  mov     [rsp+900h+var_6C0], rbx
  00000001405E15E6  and     rsi, rax
  00000001405E15E9  and     rax, rcx
  00000001405E15EC  mov     [rsp+900h+var_8D8], rax
  00000001405E15F1  mov     rax, [rsp+900h+var_848]
  00000001405E15F9  and     rdx, rax
  00000001405E15FC  mov     [rsp+900h+var_808], rdx
  00000001405E1604  and     rcx, rax
  00000001405E1607  mov     [rsp+900h+var_828], rcx
  00000001405E160F  and     r8, rax
  00000001405E1612  mov     [rsp+900h+var_508], r8
  00000001405E161A  mov     rcx, [rsp+900h+var_400]
  00000001405E1622  and     rax, rcx
  00000001405E1625  mov     [rsp+900h+var_848], rax
  00000001405E162D  mov     rax, rcx
  00000001405E1630  mov     rcx, [rsp+900h+var_7D0]
  00000001405E1638  and     rax, rcx
  00000001405E163B  not     rax
  00000001405E163E  lea     rax, [rax+rax*4]
  00000001405E1642  sub     r10, rax
  00000001405E1645  mov     rbp, [rsp+900h+var_7F8]
  00000001405E164D  not     rbp
  00000001405E1650  mov     [rsp+900h+var_7F8], rbp
  00000001405E1658  not     r11
  00000001405E165B  and     rcx, rbp
  00000001405E165E  not     rcx
  00000001405E1661  and     rcx, r11
  00000001405E1664  not     rcx
  00000001405E1667  lea     rax, [rcx+rcx*2]
  00000001405E166B  sub     r10, rax
  00000001405E166E  mov     [rsp+900h+var_7D0], r10
  00000001405E1676  mov     rdx, [rsp+900h+var_6D0]
  00000001405E167E  not     rdx
  00000001405E1681  mov     rax, [rsp+900h+var_7C8]
  00000001405E1689  not     rax
  00000001405E168C  and     rdx, rax
  00000001405E168F  not     rdx
  00000001405E1692  and     rdx, [rsp+900h+var_658]
  00000001405E169A  and     rax, [rsp+900h+var_418]
  00000001405E16A2  not     rax
  00000001405E16A5  add     rax, [rsp+900h+var_520]
  00000001405E16AD  mov     rcx, [rsp+900h+var_858]
  00000001405E16B5  not     rcx
  00000001405E16B8  add     rcx, [rsp+900h+var_890]
  00000001405E16BD  add     rcx, rax
  00000001405E16C0  not     rdx
  00000001405E16C3  add     rcx, rdx
  00000001405E16C6  mov     [rsp+900h+var_858], rcx
  00000001405E16CE  mov     rdx, r13
  00000001405E16D1  not     rdx
  00000001405E16D4  not     r15
  00000001405E16D7  and     r15, rdx
  00000001405E16DA  mov     r8, [rsp+900h+var_8C0]
  00000001405E16DF  mov     rax, r8
  00000001405E16E2  and     rax, r15
  00000001405E16E5  not     r15
  00000001405E16E8  mov     rcx, [rsp+900h+var_8C8]
  00000001405E16ED  and     r15, rcx
  00000001405E16F0  not     r15
  00000001405E16F3  not     rax
  00000001405E16F6  and     rax, r15
  00000001405E16F9  and     r13, rcx
  00000001405E16FC  not     r13
  00000001405E16FF  and     rdx, r8
  00000001405E1702  mov     [rsp+900h+var_7C8], rdx
  00000001405E170A  mov     r9, rdx
  00000001405E170D  not     r9
  00000001405E1710  and     r9, r13
  00000001405E1713  not     r12
  00000001405E1716  and     r12, rcx
  00000001405E1719  not     r12
  00000001405E171C  not     r9
  00000001405E171F  add     r9, r9
  00000001405E1722  lea     r9, [r9+r12*2]
  00000001405E1726  mov     rdx, [rsp+900h+var_7E0]
  00000001405E172E  not     rdx
  00000001405E1731  mov     r13, [rsp+900h+var_8B0]
  00000001405E1736  and     rdx, r13
  00000001405E1739  mov     rbx, [rsp+900h+var_720]
  00000001405E1741  add     rdx, rbx
  00000001405E1744  mov     [rsp+900h+var_7E0], rdx
  00000001405E174C  mov     rdx, [rsp+900h+var_8E0]
  00000001405E1751  add     rdx, rbx
  00000001405E1754  not     r14
  00000001405E1757  and     r14, rcx
  00000001405E175A  not     r14
  00000001405E175D  add     rdx, r14
  00000001405E1760  add     rdx, r9
  00000001405E1763  not     rax
  00000001405E1766  add     rdx, rax
  00000001405E1769  mov     [rsp+900h+var_8E0], rdx
  00000001405E176E  mov     r10, [rsp+900h+var_7E8]
  00000001405E1776  mov     eax, r10d
  00000001405E1779  and     eax, r8d
  00000001405E177C  imul    eax, 6DE4ED53h
  00000001405E1782  mov     rdx, [rsp+900h+var_768]
  00000001405E178A  mov     r9d, edx
  00000001405E178D  and     r9d, ecx
  00000001405E1790  not     r9d
  00000001405E1793  imul    r9d, 921B12AEh
  00000001405E179A  add     r9d, eax
  00000001405E179D  mov     eax, r10d
  00000001405E17A0  and     eax, ecx
  00000001405E17A2  not     eax
  00000001405E17A4  and     edx, r8d
  00000001405E17A7  not     edx
  00000001405E17A9  and     edx, eax
  00000001405E17AB  imul    edx, 921B12ADh
  00000001405E17B1  add     edx, r9d
  00000001405E17B4  add     edx, eax
  00000001405E17B6  mov     rcx, [rsp+900h+var_7B8]
  00000001405E17BE  mov     r10d, ecx
  00000001405E17C1  and     r10d, edx
  00000001405E17C4  mov     r8d, 0FFFFFFFFh
  00000001405E17CA  xor     r8, r10
  00000001405E17CD  not     r8
  00000001405E17D0  mov     rax, 889A3D1564452BD0h
  00000001405E17DA  imul    rax, r8
  00000001405E17DE  mov     r14, 0AE246A2CDA3E4108h
  00000001405E17E8  imul    r14, rcx
  00000001405E17EC  add     r14, rax
  00000001405E17EF  mov     r8, rdx
  00000001405E17F2  not     r8
  00000001405E17F5  mov     r15, rcx
  00000001405E17F8  and     r15, r8
  00000001405E17FB  mov     r12, r15
  00000001405E17FE  not     r12
  00000001405E1801  mov     rax, r13
  00000001405E1804  and     edx, eax
  00000001405E1806  not     rdx
  00000001405E1809  mov     r13, r12
  00000001405E180C  and     r13, rdx
  00000001405E180F  mov     rbp, 12C5168BBAFC8A9Ch
  00000001405E1819  imul    rbp, r13
  00000001405E181D  add     rbp, r14
  00000001405E1820  mov     rbx, rax
  00000001405E1823  mov     r9, [rsp+900h+var_828]
  00000001405E182B  and     rbx, r9
  00000001405E182E  mov     [rsp+900h+var_658], rbx
  00000001405E1836  not     r9
  00000001405E1839  and     r9, rcx
  00000001405E183C  mov     [rsp+900h+var_828], r9
  00000001405E1844  mov     r14, r8
  00000001405E1847  and     r14, rax
  00000001405E184A  or      [rsp+900h+var_510], rax
  00000001405E1852  mov     r9, [rsp+900h+var_8F8]
  00000001405E1857  and     rax, r9
  00000001405E185A  mov     [rsp+900h+var_8B0], rax
  00000001405E185F  not     r9
  00000001405E1862  and     r9, rcx
  00000001405E1865  mov     [rsp+900h+var_8F8], r9
  00000001405E186A  mov     rax, rcx
  00000001405E186D  mov     rbx, [rsp+900h+var_518]
  00000001405E1875  and     rax, rbx
  00000001405E1878  not     rax
  00000001405E187B  or      rcx, rbx
  00000001405E187E  and     rcx, rax
  00000001405E1881  mov     r9, 571235166D1F2084h
  00000001405E188B  imul    r9, rcx
  00000001405E188F  mov     ecx, r14d
  00000001405E1892  mov     rax, 0AC93CDCBE7CC0E0Ch
  00000001405E189C  imul    rax, rcx
  00000001405E18A0  add     rax, r9
  00000001405E18A3  mov     rcx, 0F40225187ED309ECh
  00000001405E18AD  imul    r15, rcx
  00000001405E18B1  add     r15, rax
  00000001405E18B4  add     r15, rbp
  00000001405E18B7  mov     rax, 444D1E8AB22295E8h
  00000001405E18C1  imul    rax, r13
  00000001405E18C5  not     r14d
  00000001405E18C8  or      r14, rbx
  00000001405E18CB  mov     r9, 63100FFDEE4C1698h
  00000001405E18D5  imul    r9, r14
  00000001405E18D9  add     r9, rax
  00000001405E18DC  mov     rax, [rsp+900h+var_90]
  00000001405E18E4  not     rax
  00000001405E18E7  and     r8, rax
  00000001405E18EA  mov     rax, 9B5F53A11F41B66Ch
  00000001405E18F4  imul    rax, r8
  00000001405E18F8  add     rax, r9
  00000001405E18FB  add     rax, r15
  00000001405E18FE  not     r10d
  00000001405E1901  mov     r8, 318807FEF7260B4Ch
  00000001405E190B  imul    r8, r10
  00000001405E190F  mov     r9, 4CA4F68FDE645D6Ch
  00000001405E1919  imul    r9, rdx
  00000001405E191D  add     r9, r8
  00000001405E1920  mov     rdx, 64A0AC5EE0BE4994h
  00000001405E192A  imul    rdx, [rsp+900h+var_510]
  00000001405E1933  add     rdx, r9
  00000001405E1936  imul    r12, rcx
  00000001405E193A  add     r12, rdx
  00000001405E193D  mov     rcx, 0DA75D2E88A06EAC8h
  00000001405E1947  add     rcx, r12
  00000001405E194A  add     rcx, rax
  00000001405E194D  mov     [rsp+900h+var_7B8], rcx
  00000001405E1955  mov     rax, [rsp+900h+var_630]
  00000001405E195D  lea     rax, [rax+rax*4]
  00000001405E1961  mov     r8, [rsp+900h+var_608]
  00000001405E1969  not     r8
  00000001405E196C  mov     rdx, [rsp+900h+var_A0]
  00000001405E1974  mov     rcx, rdx
  00000001405E1977  and     rcx, r8
  00000001405E197A  mov     r9, r8
  00000001405E197D  not     rcx
  00000001405E1980  lea     rcx, [rcx+rcx*2]
  00000001405E1984  add     rcx, rax
  00000001405E1987  mov     rax, [rsp+900h+var_6C0]
  00000001405E198F  not     rax
  00000001405E1992  mov     r8, [rsp+900h+var_628]
  00000001405E199A  not     r8
  00000001405E199D  and     r8, rax
  00000001405E19A0  lea     rax, [rcx+r8*2]
  00000001405E19A4  mov     rcx, [rsp+900h+var_620]
  00000001405E19AC  not     rcx
  00000001405E19AF  not     rsi
  00000001405E19B2  and     rsi, rcx
  00000001405E19B5  mov     rcx, rdx
  00000001405E19B8  and     rcx, rsi
  00000001405E19BB  not     rcx
  00000001405E19BE  not     rsi
  00000001405E19C1  and     rsi, [rsp+900h+var_558]
  00000001405E19C9  not     rsi
  00000001405E19CC  and     rsi, rcx
  00000001405E19CF  lea     rcx, [rsi+rsi*4]
  00000001405E19D3  sub     rcx, rax
  00000001405E19D6  not     rdi
  00000001405E19D9  lea     r8, ds:0[rdi*8]
  00000001405E19E1  sub     r8, rdi
  00000001405E19E4  mov     rax, [rsp+900h+var_8D8]
  00000001405E19E9  not     rax
  00000001405E19EC  and     rdx, rax
  00000001405E19EF  not     rdx
  00000001405E19F2  add     rdx, [rsp+900h+var_840]
  00000001405E19FA  add     r8, rdx
  00000001405E19FD  add     r8, rcx
  00000001405E1A00  mov     [rsp+900h+var_720], r8
  00000001405E1A08  and     rax, r9
  00000001405E1A0B  mov     [rsp+900h+var_8D8], rax
  00000001405E1A10  mov     rcx, [rsp+900h+var_A8]
  00000001405E1A18  mov     rax, rcx
  00000001405E1A1B  not     rax
  00000001405E1A1E  mov     rdi, [rsp+900h+var_2D0]
  00000001405E1A26  and     rcx, rdi
  00000001405E1A29  not     rcx
  00000001405E1A2C  mov     r13, [rsp+900h+var_2C8]
  00000001405E1A34  and     rax, r13
  00000001405E1A37  not     rax
  00000001405E1A3A  and     rax, rcx
  00000001405E1A3D  not     rax
  00000001405E1A40  mov     rdx, [rsp+900h+var_8A8]
  00000001405E1A45  and     rax, rdx
  00000001405E1A48  not     rax
  00000001405E1A4B  mov     r14, [rsp+900h+var_500]
  00000001405E1A53  and     rax, r14
  00000001405E1A56  not     rax
  00000001405E1A59  mov     rcx, 9019B68D109B3B1Dh
  00000001405E1A63  imul    rcx, rax
  00000001405E1A67  mov     rax, rdx
  00000001405E1A6A  mov     rbx, rdx
  00000001405E1A6D  and     rax, r13
  00000001405E1A70  mov     r9, [rsp+900h+var_8D0]
  00000001405E1A75  mov     rdx, r9
  00000001405E1A78  and     rdx, rax
  00000001405E1A7B  not     rax
  00000001405E1A7E  mov     r11, [rsp+900h+var_718]
  00000001405E1A86  and     rax, r11
  00000001405E1A89  not     rax
  00000001405E1A8C  not     rdx
  00000001405E1A8F  and     rdx, rax
  00000001405E1A92  not     rdx
  00000001405E1A95  mov     r10, [rsp+900h+var_4F8]
  00000001405E1A9D  and     rdx, r10
  00000001405E1AA0  mov     rsi, [rsp+900h+var_8E8]
  00000001405E1AA5  mov     rax, rsi
  00000001405E1AA8  and     rax, rdx
  00000001405E1AAB  not     rdx
  00000001405E1AAE  and     rdx, r14
  00000001405E1AB1  not     rdx
  00000001405E1AB4  not     rax
  00000001405E1AB7  and     rax, rdx
  00000001405E1ABA  mov     r8, 0CC46B603EDAAE27Fh
  00000001405E1AC4  imul    r8, rax
  00000001405E1AC8  add     r8, rcx
  00000001405E1ACB  mov     r12, rdi
  00000001405E1ACE  mov     rdx, [rsp+900h+var_3E0]
  00000001405E1AD6  and     r12, rdx
  00000001405E1AD9  mov     rax, r12
  00000001405E1ADC  not     rax
  00000001405E1ADF  mov     rbp, [rsp+900h+var_860]
  00000001405E1AE7  and     rax, rbp
  00000001405E1AEA  not     rax
  00000001405E1AED  mov     rcx, rbx
  00000001405E1AF0  and     rcx, r12
  00000001405E1AF3  not     rcx
  00000001405E1AF6  and     rcx, rax
  00000001405E1AF9  mov     rax, r14
  00000001405E1AFC  and     rax, rcx
  00000001405E1AFF  not     rax
  00000001405E1B02  not     rcx
  00000001405E1B05  and     rcx, rsi
  00000001405E1B08  not     rcx
  00000001405E1B0B  and     rcx, rax
  00000001405E1B0E  mov     rax, r11
  00000001405E1B11  mov     rbx, r11
  00000001405E1B14  and     rax, rcx
  00000001405E1B17  not     rax
  00000001405E1B1A  not     rcx
  00000001405E1B1D  and     rcx, r9
  00000001405E1B20  not     rcx
  00000001405E1B23  and     rcx, rax
  00000001405E1B26  mov     rax, 1CFC9B780DCF12D9h
  00000001405E1B30  imul    rax, rcx
  00000001405E1B34  mov     r9, [rsp+900h+var_E0]
  00000001405E1B3C  mov     rcx, r9
  00000001405E1B3F  not     rcx
  00000001405E1B42  and     rcx, rdi
  00000001405E1B45  not     rcx
  00000001405E1B48  and     r9, r13
  00000001405E1B4B  not     r9
  00000001405E1B4E  and     r9, rcx
  00000001405E1B51  mov     rcx, 0B3D48128A108BBF7h
  00000001405E1B5B  imul    rcx, r9
  00000001405E1B5F  add     rcx, r8
  00000001405E1B62  mov     r8, [rsp+900h+var_248]
  00000001405E1B6A  not     r8
  00000001405E1B6D  mov     r9, rdi
  00000001405E1B70  and     r8, rdi
  00000001405E1B73  mov     r11, 0B234BC5317644B02h
  00000001405E1B7D  imul    r11, r8
  00000001405E1B81  add     r11, rcx
  00000001405E1B84  add     r11, rax
  00000001405E1B87  mov     rcx, [rsp+900h+var_660]
  00000001405E1B8F  mov     rax, rcx
  00000001405E1B92  not     rax
  00000001405E1B95  and     rax, rdi
  00000001405E1B98  not     rax
  00000001405E1B9B  and     rcx, r13
  00000001405E1B9E  not     rcx
  00000001405E1BA1  and     rcx, rax
  00000001405E1BA4  mov     r8, [rsp+900h+var_6F0]
  00000001405E1BAC  and     r8, rdi
  00000001405E1BAF  not     r8
  00000001405E1BB2  mov     rax, rsi
  00000001405E1BB5  and     r8, rsi
  00000001405E1BB8  mov     [rsp+900h+var_6F0], r8
  00000001405E1BC0  and     [rsp+900h+var_358], rsi
  00000001405E1BC8  not     rcx
  00000001405E1BCB  and     rcx, rsi
  00000001405E1BCE  mov     [rsp+900h+var_660], rcx
  00000001405E1BD6  mov     rcx, [rsp+900h+var_4F0]
  00000001405E1BDE  and     rcx, r13
  00000001405E1BE1  not     rcx
  00000001405E1BE4  and     rcx, rbx
  00000001405E1BE7  mov     r8, r14
  00000001405E1BEA  and     r8, rcx
  00000001405E1BED  mov     [rsp+900h+var_6C0], r8
  00000001405E1BF5  not     rcx
  00000001405E1BF8  and     rcx, rsi
  00000001405E1BFB  mov     [rsp+900h+var_4F0], rcx
  00000001405E1C03  mov     rcx, [rsp+900h+var_4E8]
  00000001405E1C0B  and     rcx, rbx
  00000001405E1C0E  and     rcx, r13
  00000001405E1C11  mov     rdi, rsi
  00000001405E1C14  and     rax, rcx
  00000001405E1C17  mov     [rsp+900h+var_8E8], rax
  00000001405E1C1C  not     rcx
  00000001405E1C1F  and     rcx, r14
  00000001405E1C22  mov     [rsp+900h+var_4E8], rcx
  00000001405E1C2A  mov     r15, r14
  00000001405E1C2D  and     r15, r9
  00000001405E1C30  mov     r14, r15
  00000001405E1C33  not     r14
  00000001405E1C36  mov     rax, [rsp+900h+var_350]
  00000001405E1C3E  and     rax, r14
  00000001405E1C41  mov     rcx, rdx
  00000001405E1C44  and     rcx, rax
  00000001405E1C47  not     rax
  00000001405E1C4A  mov     r8, r10
  00000001405E1C4D  and     rax, r10
  00000001405E1C50  not     rax
  00000001405E1C53  not     rcx
  00000001405E1C56  and     rcx, rax
  00000001405E1C59  not     rcx
  00000001405E1C5C  mov     rax, 0B280EC2DF3433302h
  00000001405E1C66  imul    rax, rcx
  00000001405E1C6A  mov     r10, [rsp+900h+var_6F8]
  00000001405E1C72  and     r10, r13
  00000001405E1C75  not     r10
  00000001405E1C78  mov     rcx, [rsp+900h+var_240]
  00000001405E1C80  and     r10, rcx
  00000001405E1C83  mov     [rsp+900h+var_6F8], r10
  00000001405E1C8B  not     rcx
  00000001405E1C8E  and     rcx, r9
  00000001405E1C91  not     rcx
  00000001405E1C94  and     rcx, rdx
  00000001405E1C97  not     rcx
  00000001405E1C9A  and     rcx, [rsp+900h+var_8A8]
  00000001405E1C9F  mov     rsi, 6A6C7284BB5F4B10h
  00000001405E1CA9  imul    rsi, rcx
  00000001405E1CAD  add     rsi, rax
  00000001405E1CB0  and     rdi, r13
  00000001405E1CB3  mov     rax, r8
  00000001405E1CB6  and     rax, rdi
  00000001405E1CB9  not     rax
  00000001405E1CBC  not     rdi
  00000001405E1CBF  mov     rcx, rdx
  00000001405E1CC2  and     rcx, rdi
  00000001405E1CC5  not     rcx
  00000001405E1CC8  and     rcx, rax
  00000001405E1CCB  not     rcx
  00000001405E1CCE  and     rcx, rbp
  00000001405E1CD1  mov     r10, rbp
  00000001405E1CD4  not     rcx
  00000001405E1CD7  and     rcx, rbx
  00000001405E1CDA  not     rcx
  00000001405E1CDD  mov     rax, 67EC7A231E0EE150h
  00000001405E1CE7  imul    rax, rcx
  00000001405E1CEB  add     rax, rsi
  00000001405E1CEE  mov     rcx, rdx
  00000001405E1CF1  mov     rsi, [rsp+900h+var_6F0]
  00000001405E1CF9  and     rcx, rsi
  00000001405E1CFC  not     rsi
  00000001405E1CFF  and     rsi, r8
  00000001405E1D02  not     rsi
  00000001405E1D05  not     rcx
  00000001405E1D08  and     rcx, rsi
  00000001405E1D0B  not     rcx
  00000001405E1D0E  mov     rbx, 116151208ED9BA62h
  00000001405E1D18  imul    rbx, rcx
  00000001405E1D1C  add     rbx, rax
  00000001405E1D1F  and     rdi, [rsp+900h+var_98]
  00000001405E1D27  mov     rsi, r13
  00000001405E1D2A  and     rsi, rdx
  00000001405E1D2D  mov     rbp, [rsp+900h+var_D8]
  00000001405E1D35  and     rbp, r9
  00000001405E1D38  not     rbp
  00000001405E1D3B  and     rbp, rdx
  00000001405E1D3E  and     r14, rdx
  00000001405E1D41  and     rdx, rdi
  00000001405E1D44  not     rdi
  00000001405E1D47  and     rdi, r8
  00000001405E1D4A  not     rdi
  00000001405E1D4D  not     rdx
  00000001405E1D50  and     rdx, rdi
  00000001405E1D53  not     rdx
  00000001405E1D56  mov     rcx, 747B90D08FCD86B4h
  00000001405E1D60  imul    rcx, rdx
  00000001405E1D64  add     rcx, rbx
  00000001405E1D67  mov     rdi, [rsp+900h+var_368]
  00000001405E1D6F  mov     rax, rdi
  00000001405E1D72  not     rax
  00000001405E1D75  and     rdi, r9
  00000001405E1D78  not     rdi
  00000001405E1D7B  and     rax, r13
  00000001405E1D7E  not     rax
  00000001405E1D81  and     rax, rdi
  00000001405E1D84  mov     rbx, 597A26CE46AE61ACh
  00000001405E1D8E  imul    rbx, rax
  00000001405E1D92  add     rbx, rcx
  00000001405E1D95  mov     rax, [rsp+900h+var_3D8]
  00000001405E1D9D  and     rax, r9
  00000001405E1DA0  not     rax
  00000001405E1DA3  mov     rcx, [rsp+900h+var_B0]
  00000001405E1DAB  and     rcx, r13
  00000001405E1DAE  not     rcx
  00000001405E1DB1  and     rcx, rax
  00000001405E1DB4  and     r10, rcx
  00000001405E1DB7  not     r10
  00000001405E1DBA  not     rcx
  00000001405E1DBD  and     rcx, [rsp+900h+var_8A8]
  00000001405E1DC2  not     rcx
  00000001405E1DC5  and     rcx, r10
  00000001405E1DC8  mov     r10, [rsp+900h+var_718]
  00000001405E1DD0  mov     rax, r10
  00000001405E1DD3  and     rax, rcx
  00000001405E1DD6  not     rax
  00000001405E1DD9  not     rcx
  00000001405E1DDC  and     rcx, [rsp+900h+var_8D0]
  00000001405E1DE1  not     rcx
  00000001405E1DE4  and     rcx, rax
  00000001405E1DE7  not     rcx
  00000001405E1DEA  mov     rdi, 3D7C386D0AE47116h
  00000001405E1DF4  imul    rdi, rcx
  00000001405E1DF8  add     rdi, rbx
  00000001405E1DFB  add     rdi, r11
  00000001405E1DFE  mov     rcx, [rsp+900h+var_358]
  00000001405E1E06  and     rcx, r9
  00000001405E1E09  mov     rax, 9D412CF03A17B080h
  00000001405E1E13  imul    rax, rcx
  00000001405E1E17  mov     r11, r9
  00000001405E1E1A  and     r11, r8
  00000001405E1E1D  mov     rcx, r11
  00000001405E1E20  not     rcx
  00000001405E1E23  not     rsi
  00000001405E1E26  and     rsi, rcx
  00000001405E1E29  mov     rbx, [rsp+900h+var_238]
  00000001405E1E31  and     rbx, rsi
  00000001405E1E34  not     rbx
  00000001405E1E37  mov     rdx, r10
  00000001405E1E3A  and     rbx, r10
  00000001405E1E3D  not     rbx
  00000001405E1E40  mov     rcx, 54E0836C2654E090h
  00000001405E1E4A  imul    rcx, rbx
  00000001405E1E4E  add     rcx, rax
  00000001405E1E51  mov     r8, [rsp+900h+var_6F8]
  00000001405E1E59  not     r8
  00000001405E1E5C  mov     rax, 11AD80FB6AB8A25Fh
  00000001405E1E66  imul    rax, r8
  00000001405E1E6A  add     rax, rcx
  00000001405E1E6D  mov     rcx, 79B874A94720AD57h
  00000001405E1E77  imul    rcx, [rsp+900h+var_660]
  00000001405E1E80  add     rcx, rax
  00000001405E1E83  not     rsi
  00000001405E1E86  and     rsi, [rsp+900h+var_360]
  00000001405E1E8E  not     rsi
  00000001405E1E91  and     rsi, r10
  00000001405E1E94  mov     rax, 0EAC040C246D47D76h
  00000001405E1E9E  imul    rax, rsi
  00000001405E1EA2  add     rax, rcx
  00000001405E1EA5  mov     r10, [rsp+900h+var_4E0]
  00000001405E1EAD  mov     rcx, r10
  00000001405E1EB0  not     rcx
  00000001405E1EB3  and     rcx, r9
  00000001405E1EB6  not     rcx
  00000001405E1EB9  and     r10, r13
  00000001405E1EBC  not     r10
  00000001405E1EBF  and     r10, rcx
  00000001405E1EC2  mov     rcx, 2117FCAAB4D32E3Dh
  00000001405E1ECC  imul    rcx, r10
  00000001405E1ED0  add     rcx, rax
  00000001405E1ED3  mov     rsi, [rsp+900h+var_6B0]
  00000001405E1EDB  not     rsi
  00000001405E1EDE  and     rsi, r13
  00000001405E1EE1  not     rsi
  00000001405E1EE4  mov     rax, 5335DDD5BD7499FFh
  00000001405E1EEE  imul    rax, rsi
  00000001405E1EF2  add     rax, rcx
  00000001405E1EF5  mov     r10, [rsp+900h+var_230]
  00000001405E1EFD  mov     rcx, r10
  00000001405E1F00  not     rcx
  00000001405E1F03  and     rcx, r9
  00000001405E1F06  not     rcx
  00000001405E1F09  and     r10, r13
  00000001405E1F0C  not     r10
  00000001405E1F0F  and     r10, rcx
  00000001405E1F12  not     r10
  00000001405E1F15  mov     rcx, 32794DCB43ACE86h
  00000001405E1F1F  imul    rcx, r10
  00000001405E1F23  add     rcx, rax
  00000001405E1F26  mov     rax, [rsp+900h+var_6A8]
  00000001405E1F2E  not     rax
  00000001405E1F31  and     rax, r9
  00000001405E1F34  mov     rsi, 0B6132A7041B61325h
  00000001405E1F3E  imul    rsi, rax
  00000001405E1F42  add     rsi, rcx
  00000001405E1F45  add     rsi, rdi
  00000001405E1F48  not     rbp
  00000001405E1F4B  mov     rax, 0B3A26ED403923E3Dh
  00000001405E1F55  imul    rax, rbp
  00000001405E1F59  mov     rdi, [rsp+900h+var_B8]
  00000001405E1F61  not     rdi
  00000001405E1F64  and     rdi, r13
  00000001405E1F67  mov     rcx, rdx
  00000001405E1F6A  and     rcx, rdi
  00000001405E1F6D  not     rcx
  00000001405E1F70  not     rdi
  00000001405E1F73  mov     rbx, [rsp+900h+var_8D0]
  00000001405E1F78  and     rdi, rbx
  00000001405E1F7B  not     rdi
  00000001405E1F7E  and     rdi, rcx
  00000001405E1F81  not     rdi
  00000001405E1F84  mov     rcx, 0B2CD1C08CF221B01h
  00000001405E1F8E  imul    rcx, rdi
  00000001405E1F92  add     rcx, rax
  00000001405E1F95  mov     r10, [rsp+900h+var_C0]
  00000001405E1F9D  mov     rax, r10
  00000001405E1FA0  not     rax
  00000001405E1FA3  and     rax, r9
  00000001405E1FA6  not     rax
  00000001405E1FA9  and     r10, r13
  00000001405E1FAC  not     r10
  00000001405E1FAF  and     r10, rax
  00000001405E1FB2  mov     rax, rbx
  00000001405E1FB5  and     rax, r10
  00000001405E1FB8  not     r10
  00000001405E1FBB  and     r10, rdx
  00000001405E1FBE  not     r10
  00000001405E1FC1  not     rax
  00000001405E1FC4  and     rax, r10
  00000001405E1FC7  not     rax
  00000001405E1FCA  mov     r8, [rsp+900h+var_4F8]
  00000001405E1FD2  and     rax, r8
  00000001405E1FD5  not     rax
  00000001405E1FD8  mov     rdi, rax
  00000001405E1FDB  mov     rax, 42C8590B21642C81h
  00000001405E1FE5  imul    rax, rdi
  00000001405E1FE9  add     rax, rcx
  00000001405E1FEC  mov     r10, [rsp+900h+var_6A0]
  00000001405E1FF4  mov     rcx, r10
  00000001405E1FF7  not     rcx
  00000001405E1FFA  and     rcx, r9
  00000001405E1FFD  not     rcx
  00000001405E2000  and     r10, r13
  00000001405E2003  not     r10
  00000001405E2006  and     r10, rcx
  00000001405E2009  not     r10
  00000001405E200C  mov     rcx, 98D99BE2B734AD10h
  00000001405E2016  imul    rcx, r10
  00000001405E201A  add     rcx, rax
  00000001405E201D  mov     rax, [rsp+900h+var_6C0]
  00000001405E2025  not     rax
  00000001405E2028  mov     rdx, [rsp+900h+var_4F0]
  00000001405E2030  not     rdx
  00000001405E2033  and     rdx, rax
  00000001405E2036  mov     rax, 96781D0BD83D6CCh
  00000001405E2040  imul    rax, rdx
  00000001405E2044  add     rax, rcx
  00000001405E2047  mov     rcx, [rsp+900h+var_4E8]
  00000001405E204F  not     rcx
  00000001405E2052  mov     rdx, [rsp+900h+var_8E8]
  00000001405E2057  not     rdx
  00000001405E205A  and     rdx, rcx
  00000001405E205D  mov     rcx, 317644AFF1B706F6h
  00000001405E2067  imul    rcx, rdx
  00000001405E206B  add     rcx, rax
  00000001405E206E  mov     r10, [rsp+900h+var_228]
  00000001405E2076  not     r10
  00000001405E2079  and     r10, r9
  00000001405E207C  not     r10
  00000001405E207F  and     r10, [rsp+900h+var_8A8]
  00000001405E2084  not     r10
  00000001405E2087  mov     rax, 6226735A0E2A7F87h
  00000001405E2091  imul    rax, r10
  00000001405E2095  add     rax, rcx
  00000001405E2098  and     r12, [rsp+900h+var_220]
  00000001405E20A0  not     r12
  00000001405E20A3  mov     rcx, 6BDA2505A78D3E4Bh
  00000001405E20AD  imul    rcx, r12
  00000001405E20B1  add     rcx, rax
  00000001405E20B4  add     rcx, rsi
  00000001405E20B7  and     r15, r8
  00000001405E20BA  not     r15
  00000001405E20BD  not     r14
  00000001405E20C0  and     r14, r15
  00000001405E20C3  and     r14, [rsp+900h+var_350]
  00000001405E20CB  not     r14
  00000001405E20CE  mov     rax, 0D5EB2AEA27E10C94h
  00000001405E20D8  imul    rax, r14
  00000001405E20DC  and     r11, [rsp+900h+var_340]
  00000001405E20E4  mov     rdx, 535457607BCDC39Ah
  00000001405E20EE  imul    rdx, r11
  00000001405E20F2  add     rdx, rax
  00000001405E20F5  mov     rax, [rsp+900h+var_210]
  00000001405E20FD  and     r13, rax
  00000001405E2100  not     rax
  00000001405E2103  and     r9, rax
  00000001405E2106  not     r9
  00000001405E2109  not     r13
  00000001405E210C  and     r13, [rsp+900h+var_860]
  00000001405E2114  and     r13, r9
  00000001405E2117  not     r13
  00000001405E211A  mov     rbp, 9490845FF2AAD34Bh
  00000001405E2124  imul    rbp, r13
  00000001405E2128  add     rbp, rdx
  00000001405E212B  add     rbp, rcx
  00000001405E212E  mov     rcx, [rsp+900h+var_698]
  00000001405E2136  mov     rax, rcx
  00000001405E2139  not     rax
  00000001405E213C  mov     r14, rbp
  00000001405E213F  not     r14
  00000001405E2142  and     rax, r14
  00000001405E2145  not     rax
  00000001405E2148  and     rcx, rbp
  00000001405E214B  not     rcx
  00000001405E214E  and     rcx, rax
  00000001405E2151  not     rcx
  00000001405E2154  mov     rsi, [rsp+900h+var_710]
  00000001405E215C  and     rcx, rsi
  00000001405E215F  mov     rax, 355AF2CDA181F995h
  00000001405E2169  imul    rax, rcx
  00000001405E216D  mov     rdx, [rsp+900h+var_680]
  00000001405E2175  and     rdx, rsi
  00000001405E2178  and     rdx, rbp
  00000001405E217B  not     rdx
  00000001405E217E  mov     rcx, 53EC2E2DE4E3DB32h
  00000001405E2188  imul    rcx, rdx
  00000001405E218C  add     rcx, rax
  00000001405E218F  mov     rdx, [rsp+900h+var_690]
  00000001405E2197  and     rdx, r14
  00000001405E219A  mov     r15, [rsp+900h+var_7B0]
  00000001405E21A2  mov     rax, r15
  00000001405E21A5  and     rax, rdx
  00000001405E21A8  not     rax
  00000001405E21AB  not     rdx
  00000001405E21AE  mov     r11, [rsp+900h+var_888]
  00000001405E21B3  and     rdx, r11
  00000001405E21B6  not     rdx
  00000001405E21B9  and     rdx, rax
  00000001405E21BC  mov     rax, 3F04D54D2C946415h
  00000001405E21C6  imul    rax, rdx
  00000001405E21CA  add     rax, rcx
  00000001405E21CD  mov     r8, r14
  00000001405E21D0  and     r8, [rsp+900h+var_4C0]
  00000001405E21D8  mov     rcx, [rsp+900h+var_8C0]
  00000001405E21DD  and     rcx, r8
  00000001405E21E0  not     r8
  00000001405E21E3  mov     [rsp+900h+var_8E8], r8
  00000001405E21E8  mov     rdx, [rsp+900h+var_8C8]
  00000001405E21ED  and     rdx, r8
  00000001405E21F0  not     rdx
  00000001405E21F3  not     rcx
  00000001405E21F6  and     rcx, rdx
  00000001405E21F9  not     rcx
  00000001405E21FC  and     rcx, [rsp+900h+var_110]
  00000001405E2204  not     rcx
  00000001405E2207  mov     rdx, 0A7131A2452680B83h
  00000001405E2211  imul    rdx, rcx
  00000001405E2215  mov     rcx, rbp
  00000001405E2218  mov     r9, [rsp+900h+var_170]
  00000001405E2220  and     rcx, r9
  00000001405E2223  not     rcx
  00000001405E2226  and     rcx, [rsp+900h+var_3D0]
  00000001405E222E  mov     rbx, [rsp+900h+var_878]
  00000001405E2236  mov     r8, rbx
  00000001405E2239  and     r8, rcx
  00000001405E223C  not     r8
  00000001405E223F  not     rcx
  00000001405E2242  mov     r13, [rsp+900h+var_880]
  00000001405E224A  and     rcx, r13
  00000001405E224D  not     rcx
  00000001405E2250  and     rcx, r8
  00000001405E2253  not     rcx
  00000001405E2256  mov     r8, 7FE0CF380C37770Ah
  00000001405E2260  imul    r8, rcx
  00000001405E2264  add     r8, rax
  00000001405E2267  add     r8, rdx
  00000001405E226A  mov     rcx, [rsp+900h+var_208]
  00000001405E2272  mov     rax, rcx
  00000001405E2275  not     rax
  00000001405E2278  and     rax, r14
  00000001405E227B  not     rax
  00000001405E227E  and     rcx, rbp
  00000001405E2281  not     rcx
  00000001405E2284  and     rcx, rax
  00000001405E2287  mov     r10, [rsp+900h+var_7A8]
  00000001405E228F  mov     rax, r10
  00000001405E2292  and     rax, rcx
  00000001405E2295  not     rcx
  00000001405E2298  and     rcx, rsi
  00000001405E229B  not     rcx
  00000001405E229E  not     rax
  00000001405E22A1  and     rax, rcx
  00000001405E22A4  not     rax
  00000001405E22A7  mov     rcx, 39B9C8B6C142FA87h
  00000001405E22B1  imul    rcx, rax
  00000001405E22B5  mov     rdx, [rsp+900h+var_F8]
  00000001405E22BD  mov     rax, rdx
  00000001405E22C0  not     rax
  00000001405E22C3  and     rax, r14
  00000001405E22C6  not     rax
  00000001405E22C9  and     rdx, rbp
  00000001405E22CC  not     rdx
  00000001405E22CF  and     rdx, rax
  00000001405E22D2  and     rdx, [rsp+900h+var_1A0]
  00000001405E22DA  mov     rax, 0EF0A2294BB27E31Ah
  00000001405E22E4  imul    rax, rdx
  00000001405E22E8  add     rax, rcx
  00000001405E22EB  add     rax, r8
  00000001405E22EE  mov     rcx, [rsp+900h+var_7A0]
  00000001405E22F6  and     rcx, r14
  00000001405E22F9  mov     [rsp+900h+var_7A0], rcx
  00000001405E2301  mov     rdx, [rsp+900h+var_218]
  00000001405E2309  and     rdx, rcx
  00000001405E230C  not     rdx
  00000001405E230F  and     rdx, rbx
  00000001405E2312  not     rdx
  00000001405E2315  mov     rcx, 445000FBFCF00053h
  00000001405E231F  imul    rcx, rdx
  00000001405E2323  mov     r8, [rsp+900h+var_118]
  00000001405E232B  mov     rdx, r8
  00000001405E232E  not     rdx
  00000001405E2331  and     rdx, r14
  00000001405E2334  not     rdx
  00000001405E2337  and     r8, rbp
  00000001405E233A  not     r8
  00000001405E233D  and     r8, rdx
  00000001405E2340  mov     rdx, 7939A1A1E2B3504Dh
  00000001405E234A  imul    rdx, r8
  00000001405E234E  add     rdx, rcx
  00000001405E2351  add     rdx, rax
  00000001405E2354  mov     rax, rbp
  00000001405E2357  and     rax, r15
  00000001405E235A  not     rax
  00000001405E235D  mov     r12, r14
  00000001405E2360  and     r12, r11
  00000001405E2363  not     r12
  00000001405E2366  and     r12, rax
  00000001405E2369  mov     rdi, r12
  00000001405E236C  not     rdi
  00000001405E236F  mov     rax, rbx
  00000001405E2372  and     rax, rdi
  00000001405E2375  not     rax
  00000001405E2378  mov     r8, r13
  00000001405E237B  and     r8, r12
  00000001405E237E  not     r8
  00000001405E2381  mov     r11, [rsp+900h+var_8F0]
  00000001405E2386  and     r8, r11
  00000001405E2389  and     r8, rax
  00000001405E238C  not     r8
  00000001405E238F  and     r8, r10
  00000001405E2392  not     r8
  00000001405E2395  mov     r13, [rsp+900h+var_8C8]
  00000001405E239A  and     r8, r13
  00000001405E239D  mov     rcx, 0E94911D6942E3307h
  00000001405E23A7  imul    rcx, r8
  00000001405E23AB  add     rcx, rdx
  00000001405E23AE  mov     r8, [rsp+900h+var_670]
  00000001405E23B6  and     r8, r14
  00000001405E23B9  mov     rdx, 0B88149FAA5D2D634h
  00000001405E23C3  imul    rdx, r8
  00000001405E23C7  mov     rax, rbp
  00000001405E23CA  and     rax, rbx
  00000001405E23CD  not     rax
  00000001405E23D0  mov     [rsp+900h+var_6F0], rax
  00000001405E23D8  mov     rsi, [rsp+900h+var_8C0]
  00000001405E23DD  mov     r8, rsi
  00000001405E23E0  and     r8, rax
  00000001405E23E3  not     r8
  00000001405E23E6  and     r9, r11
  00000001405E23E9  and     r9, r8
  00000001405E23EC  not     r9
  00000001405E23EF  mov     r8, 9F95117A433843AEh
  00000001405E23F9  imul    r8, r9
  00000001405E23FD  add     r8, rdx
  00000001405E2400  mov     r9, [rsp+900h+var_200]
  00000001405E2408  not     r9
  00000001405E240B  and     r9, rbp
  00000001405E240E  mov     rbx, [rsp+900h+var_710]
  00000001405E2416  mov     rdx, rbx
  00000001405E2419  and     rdx, r9
  00000001405E241C  not     r9
  00000001405E241F  and     r9, r10
  00000001405E2422  not     rdx
  00000001405E2425  not     r9
  00000001405E2428  and     r9, rdx
  00000001405E242B  not     r9
  00000001405E242E  and     r9, r13
  00000001405E2431  not     r9
  00000001405E2434  mov     rdx, 39F15B377355093Bh
  00000001405E243E  imul    rdx, r9
  00000001405E2442  add     rdx, r8
  00000001405E2445  mov     r9, [rsp+900h+var_140]
  00000001405E244D  and     r9, r10
  00000001405E2450  and     r9, rbp
  00000001405E2453  not     r9
  00000001405E2456  mov     r8, 0D4D3B2B4D8750F66h
  00000001405E2460  imul    r8, r9
  00000001405E2464  add     r8, rdx
  00000001405E2467  mov     r9, [rsp+900h+var_178]
  00000001405E246F  not     r9
  00000001405E2472  and     r9, rbp
  00000001405E2475  not     r9
  00000001405E2478  and     r9, rsi
  00000001405E247B  mov     rdx, r15
  00000001405E247E  and     rdx, r9
  00000001405E2481  not     rdx
  00000001405E2484  not     r9
  00000001405E2487  and     r9, [rsp+900h+var_888]
  00000001405E248C  not     r9
  00000001405E248F  and     r9, rdx
  00000001405E2492  mov     rdx, 0B6858E51440E2EAFh
  00000001405E249C  imul    rdx, r9
  00000001405E24A0  add     rdx, r8
  00000001405E24A3  mov     r9, [rsp+900h+var_150]
  00000001405E24AB  not     r9
  00000001405E24AE  mov     rax, r10
  00000001405E24B1  and     rax, rbp
  00000001405E24B4  mov     [rsp+900h+var_670], rax
  00000001405E24BC  and     r9, rax
  00000001405E24BF  mov     r8, 0CA895552484A18D0h
  00000001405E24C9  imul    r8, r9
  00000001405E24CD  add     r8, rdx
  00000001405E24D0  mov     rax, rbx
  00000001405E24D3  mov     r15, rbx
  00000001405E24D6  and     rax, r14
  00000001405E24D9  mov     [rsp+900h+var_718], rax
  00000001405E24E1  mov     rdx, r13
  00000001405E24E4  mov     r9, [rsp+900h+var_4A8]
  00000001405E24EC  and     rdx, r9
  00000001405E24EF  and     rdx, rax
  00000001405E24F2  not     rdx
  00000001405E24F5  mov     rbx, [rsp+900h+var_880]
  00000001405E24FD  and     rdx, rbx
  00000001405E2500  mov     rax, 39A623D106F1A756h
  00000001405E250A  imul    rax, rdx
  00000001405E250E  add     rax, r8
  00000001405E2511  add     rax, rcx
  00000001405E2514  mov     [rsp+900h+var_6A8], rax
  00000001405E251C  mov     rdx, [rsp+900h+var_158]
  00000001405E2524  not     rdx
  00000001405E2527  and     rdx, r14
  00000001405E252A  not     rdx
  00000001405E252D  and     rdx, r10
  00000001405E2530  mov     r11, r10
  00000001405E2533  not     rdx
  00000001405E2536  mov     rax, 0B5A71D56CACFA7D4h
  00000001405E2540  imul    rax, rdx
  00000001405E2544  mov     r8, [rsp+900h+var_380]
  00000001405E254C  and     r8, r14
  00000001405E254F  mov     r9, [rsp+900h+var_8F0]
  00000001405E2554  mov     rdx, r9
  00000001405E2557  and     rdx, r8
  00000001405E255A  not     r8
  00000001405E255D  mov     r10, [rsp+900h+var_870]
  00000001405E2565  and     r8, r10
  00000001405E2568  not     r8
  00000001405E256B  not     rdx
  00000001405E256E  and     rdx, r8
  00000001405E2571  mov     r8, 0D9C884338D430A1Ch
  00000001405E257B  imul    r8, rdx
  00000001405E257F  add     r8, rax
  00000001405E2582  mov     rdx, [rsp+900h+var_388]
  00000001405E258A  not     rdx
  00000001405E258D  and     rdx, r14
  00000001405E2590  mov     rax, 2BBB053C0DA1FA02h
  00000001405E259A  imul    rax, rdx
  00000001405E259E  add     rax, r8
  00000001405E25A1  mov     rdx, rbp
  00000001405E25A4  and     rdx, r9
  00000001405E25A7  mov     rcx, r9
  00000001405E25AA  not     rdx
  00000001405E25AD  and     rdx, r15
  00000001405E25B0  mov     r8, r14
  00000001405E25B3  and     r8, r10
  00000001405E25B6  not     r8
  00000001405E25B9  and     rdx, r8
  00000001405E25BC  not     rdx
  00000001405E25BF  and     rdx, r13
  00000001405E25C2  mov     r9, [rsp+900h+var_878]
  00000001405E25CA  mov     r8, r9
  00000001405E25CD  and     r8, rdx
  00000001405E25D0  not     r8
  00000001405E25D3  not     rdx
  00000001405E25D6  and     rdx, rbx
  00000001405E25D9  mov     r13, rbx
  00000001405E25DC  not     rdx
  00000001405E25DF  mov     r10, [rsp+900h+var_888]
  00000001405E25E4  and     r8, r10
  00000001405E25E7  and     r8, rdx
  00000001405E25EA  not     r8
  00000001405E25ED  mov     rdx, 88E7293233374FEDh
  00000001405E25F7  imul    rdx, r8
  00000001405E25FB  add     rdx, rax
  00000001405E25FE  mov     r8, [rsp+900h+var_E8]
  00000001405E2606  and     r8, rbp
  00000001405E2609  and     r15, r8
  00000001405E260C  not     r8
  00000001405E260F  and     r8, r11
  00000001405E2612  not     r15
  00000001405E2615  and     r15, rcx
  00000001405E2618  not     r8
  00000001405E261B  and     r15, r8
  00000001405E261E  not     r15
  00000001405E2621  and     r15, r10
  00000001405E2624  mov     rcx, 92C0310AF6427134h
  00000001405E262E  imul    rcx, r15
  00000001405E2632  add     rcx, rdx
  00000001405E2635  mov     [rsp+900h+var_6B0], rcx
  00000001405E263D  mov     rsi, r14
  00000001405E2640  and     rsi, r9
  00000001405E2643  mov     rbx, r9
  00000001405E2646  mov     r8, [rsp+900h+var_438]
  00000001405E264E  not     r8
  00000001405E2651  mov     rcx, [rsp+900h+var_4D8]
  00000001405E2659  not     rcx
  00000001405E265C  mov     r11, rsi
  00000001405E265F  not     r11
  00000001405E2662  mov     rax, rbp
  00000001405E2665  and     rax, r13
  00000001405E2668  and     r8, r10
  00000001405E266B  and     r8, rax
  00000001405E266E  mov     [rsp+900h+var_438], r8
  00000001405E2676  and     rcx, r10
  00000001405E2679  and     rcx, rax
  00000001405E267C  mov     [rsp+900h+var_4D8], rcx
  00000001405E2684  not     rax
  00000001405E2687  and     rax, r11
  00000001405E268A  mov     rcx, r10
  00000001405E268D  and     r10, rax
  00000001405E2690  not     rax
  00000001405E2693  mov     rdx, [rsp+900h+var_7B0]
  00000001405E269B  and     rax, rdx
  00000001405E269E  not     rax
  00000001405E26A1  not     r10
  00000001405E26A4  and     r10, rax
  00000001405E26A7  not     r10
  00000001405E26AA  mov     r9, [rsp+900h+var_3D0]
  00000001405E26B2  and     r10, r9
  00000001405E26B5  not     r9
  00000001405E26B8  and     r9, rbp
  00000001405E26BB  mov     rax, rdx
  00000001405E26BE  and     rax, r9
  00000001405E26C1  not     rax
  00000001405E26C4  not     r9
  00000001405E26C7  and     r9, rcx
  00000001405E26CA  not     r9
  00000001405E26CD  and     r9, rax
  00000001405E26D0  mov     rdx, [rsp+900h+var_1F8]
  00000001405E26D8  mov     rax, rdx
  00000001405E26DB  not     rax
  00000001405E26DE  and     rdx, r14
  00000001405E26E1  not     rdx
  00000001405E26E4  and     rax, rbp
  00000001405E26E7  not     rax
  00000001405E26EA  and     rax, rdx
  00000001405E26ED  mov     r15, [rsp+900h+var_378]
  00000001405E26F5  and     r15, r14
  00000001405E26F8  mov     rdx, r13
  00000001405E26FB  mov     r8, r13
  00000001405E26FE  and     r8, r15
  00000001405E2701  not     r15
  00000001405E2704  and     r15, rbx
  00000001405E2707  not     r15
  00000001405E270A  not     r8
  00000001405E270D  and     r8, r15
  00000001405E2710  mov     r15, r14
  00000001405E2713  and     r15, [rsp+900h+var_4A8]
  00000001405E271B  mov     r13, [rsp+900h+var_8C0]
  00000001405E2720  mov     rcx, r13
  00000001405E2723  and     rcx, r15
  00000001405E2726  not     r15
  00000001405E2729  mov     rbx, [rsp+900h+var_8C8]
  00000001405E272E  and     r15, rbx
  00000001405E2731  not     r15
  00000001405E2734  not     rcx
  00000001405E2737  and     rcx, rdx
  00000001405E273A  and     rcx, r15
  00000001405E273D  mov     [rsp+900h+var_8D0], rcx
  00000001405E2742  and     r12, [rsp+900h+var_8F0]
  00000001405E2747  and     rdi, [rsp+900h+var_870]
  00000001405E274F  not     rdi
  00000001405E2752  not     r12
  00000001405E2755  and     r12, rdi
  00000001405E2758  mov     rcx, [rsp+900h+var_778]
  00000001405E2760  and     rcx, rbp
  00000001405E2763  not     rcx
  00000001405E2766  and     rcx, [rsp+900h+var_8E8]
  00000001405E276B  mov     [rsp+900h+var_778], rcx
  00000001405E2773  and     r11, rbx
  00000001405E2776  not     r11
  00000001405E2779  and     rsi, r13
  00000001405E277C  not     rsi
  00000001405E277F  and     rsi, r11
  00000001405E2782  mov     [rsp+900h+var_8E8], rsi
  00000001405E2787  mov     rcx, [rsp+900h+var_4D0]
  00000001405E278F  not     rcx
  00000001405E2792  mov     r15, [rsp+900h+var_710]
  00000001405E279A  and     rcx, r15
  00000001405E279D  mov     rsi, rcx
  00000001405E27A0  mov     rdx, [rsp+900h+var_430]
  00000001405E27A8  not     rdx
  00000001405E27AB  mov     rdi, [rsp+900h+var_390]
  00000001405E27B3  not     rdi
  00000001405E27B6  mov     r11, [rsp+900h+var_4B8]
  00000001405E27BE  not     r11
  00000001405E27C1  and     [rsp+900h+var_370], rbp
  00000001405E27C9  mov     rcx, [rsp+900h+var_428]
  00000001405E27D1  and     rcx, [rsp+900h+var_870]
  00000001405E27D9  and     rcx, rbp
  00000001405E27DC  mov     [rsp+900h+var_428], rcx
  00000001405E27E4  and     [rsp+900h+var_3C8], rbp
  00000001405E27EC  mov     rcx, [rsp+900h+var_480]
  00000001405E27F4  mov     [rsp+900h+var_6A0], rcx
  00000001405E27FC  and     rcx, rbp
  00000001405E27FF  mov     [rsp+900h+var_480], rcx
  00000001405E2807  and     rdx, rbp
  00000001405E280A  mov     [rsp+900h+var_430], rdx
  00000001405E2812  and     rdi, rbp
  00000001405E2815  mov     [rsp+900h+var_680], rdi
  00000001405E281D  mov     rdx, [rsp+900h+var_798]
  00000001405E2825  and     rdx, rbx
  00000001405E2828  and     rdx, rbp
  00000001405E282B  mov     rcx, [rsp+900h+var_790]
  00000001405E2833  mov     [rsp+900h+var_660], rcx
  00000001405E283B  and     rcx, rbp
  00000001405E283E  mov     [rsp+900h+var_790], rcx
  00000001405E2846  and     rsi, rbp
  00000001405E2849  mov     [rsp+900h+var_4D0], rsi
  00000001405E2851  and     r11, rbp
  00000001405E2854  mov     [rsp+900h+var_4B8], r11
  00000001405E285C  and     [rsp+900h+var_3A8], rbp
  00000001405E2864  and     rbp, [rsp+900h+var_668]
  00000001405E286C  mov     r13, r15
  00000001405E286F  and     r13, rax
  00000001405E2872  not     rax
  00000001405E2875  mov     rdi, [rsp+900h+var_7A8]
  00000001405E287D  and     rax, rdi
  00000001405E2880  mov     r11, rdi
  00000001405E2883  and     r11, r10
  00000001405E2886  not     r10
  00000001405E2889  and     r10, r15
  00000001405E288C  mov     rcx, r15
  00000001405E288F  mov     rsi, [rsp+900h+var_7A0]
  00000001405E2897  and     rcx, rsi
  00000001405E289A  not     rsi
  00000001405E289D  and     rsi, rdi
  00000001405E28A0  mov     [rsp+900h+var_7A0], rsi
  00000001405E28A8  not     r12
  00000001405E28AB  and     r12, [rsp+900h+var_8C0]
  00000001405E28B0  mov     rbx, rdi
  00000001405E28B3  and     rbx, r12
  00000001405E28B6  not     r12
  00000001405E28B9  and     r12, r15
  00000001405E28BC  not     rdx
  00000001405E28BF  and     rdx, r15
  00000001405E28C2  mov     [rsp+900h+var_798], rdx
  00000001405E28CA  mov     rdx, rdi
  00000001405E28CD  mov     rsi, rdi
  00000001405E28D0  mov     rdi, [rsp+900h+var_778]
  00000001405E28D8  and     rsi, rdi
  00000001405E28DB  mov     [rsp+900h+var_668], rsi
  00000001405E28E3  not     rdi
  00000001405E28E6  and     rdi, r15
  00000001405E28E9  mov     [rsp+900h+var_778], rdi
  00000001405E28F1  mov     rsi, rdx
  00000001405E28F4  mov     rdi, [rsp+900h+var_8E8]
  00000001405E28F9  and     rsi, rdi
  00000001405E28FC  mov     [rsp+900h+var_6F8], rsi
  00000001405E2904  not     rdi
  00000001405E2907  and     rdi, r15
  00000001405E290A  mov     [rsp+900h+var_8E8], rdi
  00000001405E290F  not     r8
  00000001405E2912  and     r8, [rsp+900h+var_870]
  00000001405E291A  and     r15, r8
  00000001405E291D  not     r8
  00000001405E2920  and     r8, rdx
  00000001405E2923  and     [rsp+900h+var_8D0], rdx
  00000001405E2928  mov     rsi, r14
  00000001405E292B  and     rsi, [rsp+900h+var_880]
  00000001405E2933  not     rsi
  00000001405E2936  mov     [rsp+900h+var_690], rsi
  00000001405E293E  mov     rdi, [rsp+900h+var_8C8]
  00000001405E2943  and     rdi, rsi
  00000001405E2946  not     rdi
  00000001405E2949  and     rdi, rdx
  00000001405E294C  mov     [rsp+900h+var_698], rdi
  00000001405E2954  mov     rsi, [rsp+900h+var_8F0]
  00000001405E2959  and     rsi, rdx
  00000001405E295C  mov     [rsp+900h+var_710], rsi
  00000001405E2964  mov     rsi, [rsp+900h+var_790]
  00000001405E296C  not     rsi
  00000001405E296F  and     rsi, rdx
  00000001405E2972  mov     [rsp+900h+var_790], rsi
  00000001405E297A  not     rbp
  00000001405E297D  and     rbp, rdx
  00000001405E2980  and     rdx, [rsp+900h+var_878]
  00000001405E2988  not     r9
  00000001405E298B  and     rdx, r9
  00000001405E298E  mov     r9, 35681A875356BABBh
  00000001405E2998  imul    r9, rdx
  00000001405E299C  add     r9, [rsp+900h+var_6B0]
  00000001405E29A4  add     r9, [rsp+900h+var_6A8]
  00000001405E29AC  not     r13
  00000001405E29AF  not     rax
  00000001405E29B2  and     rax, r13
  00000001405E29B5  mov     rdx, 5361305492249F7Fh
  00000001405E29BF  imul    rdx, rax
  00000001405E29C3  mov     rsi, [rsp+900h+var_870]
  00000001405E29CB  mov     rax, rsi
  00000001405E29CE  mov     rdi, [rsp+900h+var_370]
  00000001405E29D6  and     rax, rdi
  00000001405E29D9  not     rdi
  00000001405E29DC  and     rdi, [rsp+900h+var_8F0]
  00000001405E29E1  not     rax
  00000001405E29E4  not     rdi
  00000001405E29E7  and     rdi, rax
  00000001405E29EA  not     rdi
  00000001405E29ED  mov     rax, 0D150513A67D1F850h
  00000001405E29F7  imul    rax, rdi
  00000001405E29FB  add     rax, rdx
  00000001405E29FE  add     rax, r9
  00000001405E2A01  not     r10
  00000001405E2A04  not     r11
  00000001405E2A07  and     r11, r10
  00000001405E2A0A  not     r11
  00000001405E2A0D  mov     rdx, 0F4F0E3533E850C5Eh
  00000001405E2A17  imul    rdx, r11
  00000001405E2A1B  not     rcx
  00000001405E2A1E  mov     r9, [rsp+900h+var_7A0]
  00000001405E2A26  not     r9
  00000001405E2A29  mov     r10, [rsp+900h+var_880]
  00000001405E2A31  and     rcx, r10
  00000001405E2A34  and     rcx, r9
  00000001405E2A37  not     rcx
  00000001405E2A3A  and     rcx, rsi
  00000001405E2A3D  mov     r9, 858264229738927Ah
  00000001405E2A47  imul    r9, rcx
  00000001405E2A4B  add     r9, rdx
  00000001405E2A4E  add     r9, rax
  00000001405E2A51  not     r15
  00000001405E2A54  not     r8
  00000001405E2A57  and     r8, r15
  00000001405E2A5A  mov     rax, 6A7F7B4236481DD8h
  00000001405E2A64  imul    rax, r8
  00000001405E2A68  mov     rdx, [rsp+900h+var_198]
  00000001405E2A70  mov     r8, [rsp+900h+var_8C0]
  00000001405E2A75  and     rdx, r8
  00000001405E2A78  and     rdx, r14
  00000001405E2A7B  mov     r11, [rsp+900h+var_878]
  00000001405E2A83  mov     rcx, r11
  00000001405E2A86  and     rcx, rdx
  00000001405E2A89  not     rcx
  00000001405E2A8C  not     rdx
  00000001405E2A8F  and     rdx, r10
  00000001405E2A92  not     rdx
  00000001405E2A95  and     rcx, [rsp+900h+var_888]
  00000001405E2A9A  and     rcx, rdx
  00000001405E2A9D  not     rcx
  00000001405E2AA0  mov     rdx, 0CE26E6AF35729442h
  00000001405E2AAA  imul    rdx, rcx
  00000001405E2AAE  add     rdx, rax
  00000001405E2AB1  mov     rax, 53C37F906DAB924Ah
  00000001405E2ABB  imul    rax, [rsp+900h+var_428]
  00000001405E2AC4  add     rax, rdx
  00000001405E2AC7  mov     rdx, [rsp+900h+var_108]
  00000001405E2ACF  mov     r13, [rsp+900h+var_7B0]
  00000001405E2AD7  and     rdx, r13
  00000001405E2ADA  and     rdx, r14
  00000001405E2ADD  not     rdx
  00000001405E2AE0  mov     rcx, 0C8E74E1A2166D3A5h
  00000001405E2AEA  imul    rcx, rdx
  00000001405E2AEE  add     rcx, rax
  00000001405E2AF1  mov     rdx, [rsp+900h+var_128]
  00000001405E2AF9  not     rdx
  00000001405E2AFC  mov     r15, [rsp+900h+var_670]
  00000001405E2B04  and     rdx, r15
  00000001405E2B07  mov     rax, r11
  00000001405E2B0A  and     rax, rdx
  00000001405E2B0D  not     rax
  00000001405E2B10  not     rdx
  00000001405E2B13  and     rdx, r10
  00000001405E2B16  not     rdx
  00000001405E2B19  and     rdx, rax
  00000001405E2B1C  not     rdx
  00000001405E2B1F  mov     rax, 0ACFF861787477F0Ch
  00000001405E2B29  imul    rax, rdx
  00000001405E2B2D  add     rax, rcx
  00000001405E2B30  mov     rdx, 0DB91102D8B0ECD4Ch
  00000001405E2B3A  imul    rdx, [rsp+900h+var_8D0]
  00000001405E2B40  add     rdx, rax
  00000001405E2B43  add     rdx, r9
  00000001405E2B46  not     r12
  00000001405E2B49  not     rbx
  00000001405E2B4C  and     rbx, r12
  00000001405E2B4F  not     rbx
  00000001405E2B52  and     rbx, r10
  00000001405E2B55  mov     rax, 8723A2D1D4850DFFh
  00000001405E2B5F  imul    rax, rbx
  00000001405E2B63  mov     r9, [rsp+900h+var_130]
  00000001405E2B6B  and     r9, r14
  00000001405E2B6E  mov     rdi, [rsp+900h+var_8C8]
  00000001405E2B73  mov     rcx, rdi
  00000001405E2B76  and     rcx, r9
  00000001405E2B79  not     rcx
  00000001405E2B7C  not     r9
  00000001405E2B7F  mov     rsi, r8
  00000001405E2B82  and     r9, r8
  00000001405E2B85  not     r9
  00000001405E2B88  and     r9, rcx
  00000001405E2B8B  mov     rcx, r11
  00000001405E2B8E  and     rcx, r9
  00000001405E2B91  not     rcx
  00000001405E2B94  not     r9
  00000001405E2B97  and     r9, r10
  00000001405E2B9A  not     r9
  00000001405E2B9D  and     r9, rcx
  00000001405E2BA0  mov     r8, 8A11BF6893977802h
  00000001405E2BAA  imul    r8, r9
  00000001405E2BAE  add     r8, rax
  00000001405E2BB1  mov     rcx, [rsp+900h+var_138]
  00000001405E2BB9  not     rcx
  00000001405E2BBC  and     rcx, r14
  00000001405E2BBF  mov     rax, rsi
  00000001405E2BC2  and     rax, rcx
  00000001405E2BC5  not     rcx
  00000001405E2BC8  and     rcx, rdi
  00000001405E2BCB  not     rcx
  00000001405E2BCE  not     rax
  00000001405E2BD1  and     rax, rcx
  00000001405E2BD4  not     rax
  00000001405E2BD7  and     rax, [rsp+900h+var_398]
  00000001405E2BDF  not     rax
  00000001405E2BE2  mov     rcx, 0D54D5320E970E0ADh
  00000001405E2BEC  imul    rcx, rax
  00000001405E2BF0  add     rcx, r8
  00000001405E2BF3  add     rcx, rdx
  00000001405E2BF6  mov     rdx, [rsp+900h+var_148]
  00000001405E2BFE  and     rdx, r14
  00000001405E2C01  not     rdx
  00000001405E2C04  mov     rbx, r13
  00000001405E2C07  and     rdx, r13
  00000001405E2C0A  not     rdx
  00000001405E2C0D  mov     rax, 0C110D26C18409BFBh
  00000001405E2C17  imul    rax, rdx
  00000001405E2C1B  mov     r8, [rsp+900h+var_1A8]
  00000001405E2C23  mov     rsi, r15
  00000001405E2C26  and     r8, r15
  00000001405E2C29  not     r8
  00000001405E2C2C  mov     rdx, 79379945B69CFE5Dh
  00000001405E2C36  imul    rdx, r8
  00000001405E2C3A  add     rdx, rax
  00000001405E2C3D  mov     r9, [rsp+900h+var_718]
  00000001405E2C45  and     r9, [rsp+900h+var_F0]
  00000001405E2C4D  not     r9
  00000001405E2C50  mov     r12, [rsp+900h+var_870]
  00000001405E2C58  and     r9, r12
  00000001405E2C5B  mov     rax, r11
  00000001405E2C5E  and     rax, r9
  00000001405E2C61  not     rax
  00000001405E2C64  not     r9
  00000001405E2C67  and     r9, r10
  00000001405E2C6A  not     r9
  00000001405E2C6D  and     r9, rax
  00000001405E2C70  not     r9
  00000001405E2C73  mov     r8, 1863E43726EB1592h
  00000001405E2C7D  imul    r8, r9
  00000001405E2C81  add     r8, rdx
  00000001405E2C84  mov     rax, r15
  00000001405E2C87  not     rax
  00000001405E2C8A  mov     r9, [rsp+900h+var_4C0]
  00000001405E2C92  and     r9, rax
  00000001405E2C95  mov     r13, [rsp+900h+var_888]
  00000001405E2C9A  mov     rdx, r13
  00000001405E2C9D  and     rdx, r9
  00000001405E2CA0  not     r9
  00000001405E2CA3  and     r9, rbx
  00000001405E2CA6  not     r9
  00000001405E2CA9  not     rdx
  00000001405E2CAC  and     rdx, rdi
  00000001405E2CAF  and     rdx, r9
  00000001405E2CB2  mov     r9, 0F87DB40097B06327h
  00000001405E2CBC  imul    r9, rdx
  00000001405E2CC0  add     r9, r8
  00000001405E2CC3  mov     r8, [rsp+900h+var_438]
  00000001405E2CCB  not     r8
  00000001405E2CCE  mov     rdx, 36B1601AEDFBBE53h
  00000001405E2CD8  imul    rdx, r8
  00000001405E2CDC  add     rdx, r9
  00000001405E2CDF  mov     r9, [rsp+900h+var_3C8]
  00000001405E2CE7  not     r9
  00000001405E2CEA  mov     r8, 8C7FF661544E04EDh
  00000001405E2CF4  imul    r8, r9
  00000001405E2CF8  add     r8, rdx
  00000001405E2CFB  mov     rdx, [rsp+900h+var_6A0]
  00000001405E2D03  not     rdx
  00000001405E2D06  and     rdx, r14
  00000001405E2D09  not     rdx
  00000001405E2D0C  mov     r9, [rsp+900h+var_480]
  00000001405E2D14  not     r9
  00000001405E2D17  and     r9, rdi
  00000001405E2D1A  and     r9, rdx
  00000001405E2D1D  mov     rdx, r13
  00000001405E2D20  and     rdx, r9
  00000001405E2D23  not     r9
  00000001405E2D26  and     r9, rbx
  00000001405E2D29  not     r9
  00000001405E2D2C  not     rdx
  00000001405E2D2F  and     rdx, r9
  00000001405E2D32  mov     r9, 0A3C5F75F92643257h
  00000001405E2D3C  imul    r9, rdx
  00000001405E2D40  add     r9, r8
  00000001405E2D43  mov     rdx, 10196E3B85D98349h
  00000001405E2D4D  imul    rdx, [rsp+900h+var_430]
  00000001405E2D56  add     rdx, r9
  00000001405E2D59  mov     r9, [rsp+900h+var_4B0]
  00000001405E2D61  not     r9
  00000001405E2D64  and     r9, r14
  00000001405E2D67  not     r9
  00000001405E2D6A  and     r9, rbx
  00000001405E2D6D  mov     r8, 0D748F7FF3D762C66h
  00000001405E2D77  imul    r8, r9
  00000001405E2D7B  add     r8, rdx
  00000001405E2D7E  mov     r9, [rsp+900h+var_588]
  00000001405E2D86  not     r9
  00000001405E2D89  and     r9, r14
  00000001405E2D8C  mov     r15, [rsp+900h+var_8F0]
  00000001405E2D91  mov     rdx, r15
  00000001405E2D94  and     rdx, r9
  00000001405E2D97  not     r9
  00000001405E2D9A  and     r9, r12
  00000001405E2D9D  not     r9
  00000001405E2DA0  not     rdx
  00000001405E2DA3  and     rdx, r9
  00000001405E2DA6  mov     r9, 75098D07A1B5DFF6h
  00000001405E2DB0  imul    r9, rdx
  00000001405E2DB4  add     r9, r8
  00000001405E2DB7  mov     r8, [rsp+900h+var_168]
  00000001405E2DBF  and     r8, r14
  00000001405E2DC2  mov     rdx, 392E62BA8F22AF19h
  00000001405E2DCC  imul    rdx, r8
  00000001405E2DD0  add     rdx, r9
  00000001405E2DD3  add     rdx, rcx
  00000001405E2DD6  mov     r8, [rsp+900h+var_4A0]
  00000001405E2DDE  and     r8, r14
  00000001405E2DE1  not     r8
  00000001405E2DE4  mov     rcx, 795F4631127849F3h
  00000001405E2DEE  imul    rcx, r8
  00000001405E2DF2  and     rsi, rdi
  00000001405E2DF5  not     rsi
  00000001405E2DF8  mov     r8, rsi
  00000001405E2DFB  mov     rsi, [rsp+900h+var_8C0]
  00000001405E2E00  and     rax, rsi
  00000001405E2E03  not     rax
  00000001405E2E06  and     rax, r8
  00000001405E2E09  mov     r8, rbx
  00000001405E2E0C  and     r8, rax
  00000001405E2E0F  not     r8
  00000001405E2E12  not     rax
  00000001405E2E15  and     rax, r13
  00000001405E2E18  not     rax
  00000001405E2E1B  and     rax, r8
  00000001405E2E1E  mov     r8, r12
  00000001405E2E21  and     r8, rax
  00000001405E2E24  not     rax
  00000001405E2E27  and     rax, r15
  00000001405E2E2A  not     r8
  00000001405E2E2D  not     rax
  00000001405E2E30  and     rax, r8
  00000001405E2E33  mov     r8, r11
  00000001405E2E36  and     r8, rax
  00000001405E2E39  not     r8
  00000001405E2E3C  not     rax
  00000001405E2E3F  and     rax, r10
  00000001405E2E42  not     rax
  00000001405E2E45  and     rax, r8
  00000001405E2E48  mov     r8, 6ABA967EABDD4A1Dh
  00000001405E2E52  imul    r8, rax
  00000001405E2E56  add     r8, rcx
  00000001405E2E59  mov     rax, [rsp+900h+var_698]
  00000001405E2E61  and     rax, [rsp+900h+var_4A8]
  00000001405E2E69  not     rax
  00000001405E2E6C  mov     rcx, 931A928716B8928Bh
  00000001405E2E76  imul    rcx, rax
  00000001405E2E7A  add     rcx, r8
  00000001405E2E7D  mov     rax, [rsp+900h+var_390]
  00000001405E2E85  and     rax, r14
  00000001405E2E88  not     rax
  00000001405E2E8B  mov     r8, [rsp+900h+var_680]
  00000001405E2E93  not     r8
  00000001405E2E96  and     r8, rax
  00000001405E2E99  not     r8
  00000001405E2E9C  mov     rax, 57122B804F362C7Fh
  00000001405E2EA6  imul    rax, r8
  00000001405E2EAA  add     rax, rcx
  00000001405E2EAD  add     rax, rdx
  00000001405E2EB0  mov     rcx, 0E131B323144F1E03h
  00000001405E2EBA  imul    rcx, [rsp+900h+var_798]
  00000001405E2EC3  mov     rdx, [rsp+900h+var_6F0]
  00000001405E2ECB  and     rdx, r13
  00000001405E2ECE  and     rdx, [rsp+900h+var_690]
  00000001405E2ED6  not     rdx
  00000001405E2ED9  mov     r8, [rsp+900h+var_710]
  00000001405E2EE1  and     r8, rdx
  00000001405E2EE4  mov     rdx, rdi
  00000001405E2EE7  and     rdx, r8
  00000001405E2EEA  not     rdx
  00000001405E2EED  not     r8
  00000001405E2EF0  and     r8, rsi
  00000001405E2EF3  mov     r15, rsi
  00000001405E2EF6  not     r8
  00000001405E2EF9  and     r8, rdx
  00000001405E2EFC  mov     rdx, 133B34E12DA9ECFBh
  00000001405E2F06  imul    rdx, r8
  00000001405E2F0A  add     rdx, rcx
  00000001405E2F0D  mov     r8, [rsp+900h+var_490]
  00000001405E2F15  and     r8, r14
  00000001405E2F18  mov     rcx, r10
  00000001405E2F1B  and     rcx, r8
  00000001405E2F1E  not     r8
  00000001405E2F21  and     r8, r11
  00000001405E2F24  not     r8
  00000001405E2F27  not     rcx
  00000001405E2F2A  and     rcx, r8
  00000001405E2F2D  mov     r8, 0E4BCE48A4A1100Eh
  00000001405E2F37  imul    r8, rcx
  00000001405E2F3B  add     r8, rdx
  00000001405E2F3E  mov     rdx, [rsp+900h+var_4D8]
  00000001405E2F46  not     rdx
  00000001405E2F49  mov     rcx, 0FE681FA7ED8BA577h
  00000001405E2F53  imul    rcx, rdx
  00000001405E2F57  add     rcx, r8
  00000001405E2F5A  mov     rdx, [rsp+900h+var_660]
  00000001405E2F62  not     rdx
  00000001405E2F65  and     rdx, r14
  00000001405E2F68  not     rdx
  00000001405E2F6B  mov     r8, [rsp+900h+var_790]
  00000001405E2F73  and     r8, rdx
  00000001405E2F76  not     r8
  00000001405E2F79  mov     rdx, 1D21FE059A0C291Bh
  00000001405E2F83  imul    rdx, r8
  00000001405E2F87  add     rdx, rcx
  00000001405E2F8A  mov     rcx, r10
  00000001405E2F8D  mov     r8, [rsp+900h+var_4D0]
  00000001405E2F95  and     rcx, r8
  00000001405E2F98  not     r8
  00000001405E2F9B  and     r8, r11
  00000001405E2F9E  not     r8
  00000001405E2FA1  not     rcx
  00000001405E2FA4  and     rcx, r8
  00000001405E2FA7  not     rcx
  00000001405E2FAA  and     rcx, rbx
  00000001405E2FAD  mov     r8, 0C23E278A49E465AEh
  00000001405E2FB7  imul    r8, rcx
  00000001405E2FBB  add     r8, rdx
  00000001405E2FBE  mov     rcx, [rsp+900h+var_778]
  00000001405E2FC6  not     rcx
  00000001405E2FC9  mov     rdx, [rsp+900h+var_668]
  00000001405E2FD1  not     rdx
  00000001405E2FD4  and     rdx, rcx
  00000001405E2FD7  not     rdx
  00000001405E2FDA  and     rdx, rbx
  00000001405E2FDD  not     rdx
  00000001405E2FE0  and     rdx, rdi
  00000001405E2FE3  not     rdx
  00000001405E2FE6  mov     rcx, 5A5437350832EF2h
  00000001405E2FF0  imul    rcx, rdx
  00000001405E2FF4  add     rcx, r8
  00000001405E2FF7  not     rbp
  00000001405E2FFA  mov     rdx, r11
  00000001405E2FFD  and     rbp, r11
  00000001405E3000  mov     r8, [rsp+900h+var_4B8]
  00000001405E3008  and     rdx, r8
  00000001405E300B  not     r8
  00000001405E300E  and     r8, r10
  00000001405E3011  not     rdx
  00000001405E3014  not     r8
  00000001405E3017  and     r8, rdx
  00000001405E301A  mov     rdx, 5E8C00984DCCA739h
  00000001405E3024  imul    rdx, r8
  00000001405E3028  add     rdx, rcx
  00000001405E302B  mov     rcx, [rsp+900h+var_8E8]
  00000001405E3030  not     rcx
  00000001405E3033  mov     r8, [rsp+900h+var_6F8]
  00000001405E303B  not     r8
  00000001405E303E  and     r8, rcx
  00000001405E3041  mov     rcx, r13
  00000001405E3044  and     rcx, r8
  00000001405E3047  not     r8
  00000001405E304A  and     r8, rbx
  00000001405E304D  not     r8
  00000001405E3050  not     rcx
  00000001405E3053  and     rcx, r8
  00000001405E3056  mov     r9, [rsp+900h+var_180]
  00000001405E305E  and     r9, r14
  00000001405E3061  and     r14, [rsp+900h+var_348]
  00000001405E3069  not     r14
  00000001405E306C  mov     r8, [rsp+900h+var_8F0]
  00000001405E3071  and     r14, r8
  00000001405E3074  and     r8, rcx
  00000001405E3077  not     rcx
  00000001405E307A  and     rcx, r12
  00000001405E307D  not     rcx
  00000001405E3080  not     r8
  00000001405E3083  and     r8, rcx
  00000001405E3086  not     r8
  00000001405E3089  mov     rcx, 0DD9A69FE2ABCE4B5h
  00000001405E3093  imul    rcx, r8
  00000001405E3097  add     rcx, rdx
  00000001405E309A  mov     r8, [rsp+900h+var_3A8]
  00000001405E30A2  not     r8
  00000001405E30A5  and     r8, r12
  00000001405E30A8  not     r8
  00000001405E30AB  and     r8, r15
  00000001405E30AE  not     r8
  00000001405E30B1  mov     rdx, 7107B08544DC779Ah
  00000001405E30BB  imul    rdx, r8
  00000001405E30BF  add     rdx, rcx
  00000001405E30C2  add     rdx, rax
  00000001405E30C5  mov     rcx, r9
  00000001405E30C8  and     rbx, r9
  00000001405E30CB  not     rcx
  00000001405E30CE  and     rcx, r13
  00000001405E30D1  not     rbx
  00000001405E30D4  not     rcx
  00000001405E30D7  and     rcx, rbx
  00000001405E30DA  mov     rax, 1D7E4CE0A0AC8119h
  00000001405E30E4  imul    rax, rcx
  00000001405E30E8  mov     rcx, rdi
  00000001405E30EB  and     rcx, r14
  00000001405E30EE  not     rcx
  00000001405E30F1  not     r14
  00000001405E30F4  and     r14, r15
  00000001405E30F7  not     r14
  00000001405E30FA  and     r14, rcx
  00000001405E30FD  not     r14
  00000001405E3100  mov     rcx, 458B256132FD283Bh
  00000001405E310A  imul    rcx, r14
  00000001405E310E  add     rcx, rax
  00000001405E3111  not     rbp
  00000001405E3114  mov     rax, 7F6D1B8051A6FAA1h
  00000001405E311E  imul    rax, rbp
  00000001405E3122  add     rax, rcx
  00000001405E3125  add     rax, rdx
  00000001405E3128  mov     [rsp+900h+var_778], rax
  00000001405E3130  mov     rax, [rsp+900h+var_828]
  00000001405E3138  not     rax
  00000001405E313B  mov     rdx, [rsp+900h+var_658]
  00000001405E3143  not     rdx
  00000001405E3146  and     rdx, rax
  00000001405E3149  not     rdx
  00000001405E314C  mov     rcx, [rsp+900h+var_528]
  00000001405E3154  add     rcx, [rsp+900h+var_890]
  00000001405E3159  add     rdx, rdx
  00000001405E315C  sub     rcx, rdx
  00000001405E315F  mov     rax, [rsp+900h+var_508]
  00000001405E3167  not     rax
  00000001405E316A  lea     rax, [rcx+rax*2]
  00000001405E316E  mov     rcx, [rsp+900h+var_6D8]
  00000001405E3176  not     rcx
  00000001405E3179  lea     rax, [rax+rcx*2]
  00000001405E317D  mov     rcx, [rsp+900h+var_8F8]
  00000001405E3182  not     rcx
  00000001405E3185  mov     rdx, [rsp+900h+var_8B0]
  00000001405E318A  not     rdx
  00000001405E318D  and     rdx, rcx
  00000001405E3190  not     rdx
  00000001405E3193  lea     rcx, [rax+rdx*4]
  00000001405E3197  add     rcx, [rsp+900h+var_808]
  00000001405E319F  mov     r11, [rsp+900h+var_7F0]
  00000001405E31A7  mov     rax, r11
  00000001405E31AA  not     rax
  00000001405E31AD  mov     rdx, [rsp+900h+var_848]
  00000001405E31B5  not     rdx
  00000001405E31B8  and     rdx, rax
  00000001405E31BB  lea     rax, [rdx+rdx*2]
  00000001405E31BF  sub     rcx, rax
  00000001405E31C2  mov     [rsp+900h+var_790], rcx
  00000001405E31CA  mov     rax, [rsp+900h+var_2C0]
  00000001405E31D2  and     rax, [rsp+900h+var_468]
  00000001405E31DA  mov     r9, [rsp+900h+var_2B8]
  00000001405E31E2  and     r9, [rsp+900h+var_470]
  00000001405E31EA  not     rax
  00000001405E31ED  not     r9
  00000001405E31F0  and     r9, rax
  00000001405E31F3  mov     rax, r9
  00000001405E31F6  mov     r10d, [rsp+900h+var_634]
  00000001405E31FE  mov     ecx, r10d
  00000001405E3201  shr     rax, cl
  00000001405E3204  mov     r8, [rsp+900h+var_420]
  00000001405E320C  mov     ecx, r8d
  00000001405E320F  shr     rax, cl
  00000001405E3212  mov     rdx, r9
  00000001405E3215  mov     ecx, r10d
  00000001405E3218  shl     r9, cl
  00000001405E321B  mov     ecx, r8d
  00000001405E321E  shl     r9, cl
  00000001405E3221  imul    r9, rax
  00000001405E3225  add     r9, [rsp+900h+var_460]
  00000001405E322D  not     rdx
  00000001405E3230  not     r9
  00000001405E3233  and     r9, rdx
  00000001405E3236  mov     rdx, r9
  00000001405E3239  not     rdx
  00000001405E323C  mov     rax, rdx
  00000001405E323F  shr     rax, cl
  00000001405E3242  and     r11, [rsp+900h+var_7F8]
  00000001405E324A  mov     [rsp+900h+var_7F0], r11
  00000001405E3252  and     rdx, rax
  00000001405E3255  not     rax
  00000001405E3258  and     rax, r9
  00000001405E325B  not     rax
  00000001405E325E  not     rdx
  00000001405E3261  and     rdx, rax
  00000001405E3264  add     rdx, [rsp+900h+var_448]
  00000001405E326C  mov     rax, rdx
  00000001405E326F  not     rax
  00000001405E3272  imul    rax, rdx
  00000001405E3276  mov     r8, [rsp+900h+var_1E8]
  00000001405E327E  mov     rcx, r8
  00000001405E3281  not     rcx
  00000001405E3284  mov     rdx, rax
  00000001405E3287  not     rdx
  00000001405E328A  and     rcx, rdx
  00000001405E328D  not     rcx
  00000001405E3290  and     r8, rax
  00000001405E3293  not     r8
  00000001405E3296  and     r8, rcx
  00000001405E3299  mov     r11, [rsp+900h+var_440]
  00000001405E32A1  mov     rcx, r11
  00000001405E32A4  and     rcx, rdx
  00000001405E32A7  not     rcx
  00000001405E32AA  mov     r9, [rsp+900h+var_190]
  00000001405E32B2  and     rcx, r9
  00000001405E32B5  not     rcx
  00000001405E32B8  not     r8
  00000001405E32BB  lea     r8, [r8+r8*2]
  00000001405E32BF  sub     rcx, r8
  00000001405E32C2  mov     r10, [rsp+900h+var_3A0]
  00000001405E32CA  mov     r8, r10
  00000001405E32CD  and     r8, rax
  00000001405E32D0  and     rax, r9
  00000001405E32D3  and     r10, rdx
  00000001405E32D6  mov     r9, r10
  00000001405E32D9  not     r9
  00000001405E32DC  not     rax
  00000001405E32DF  and     rax, r9
  00000001405E32E2  not     rax
  00000001405E32E5  mov     r9, r11
  00000001405E32E8  and     rax, r11
  00000001405E32EB  add     rax, rax
  00000001405E32EE  sub     rcx, rax
  00000001405E32F1  mov     rax, [rsp+900h+var_188]
  00000001405E32F9  not     rax
  00000001405E32FC  and     rdx, rax
  00000001405E32FF  lea     rax, [rcx+rdx*4]
  00000001405E3303  mov     rcx, r8
  00000001405E3306  not     rcx
  00000001405E3309  and     r8, r11
  00000001405E330C  and     r10, r11
  00000001405E330F  mov     rdx, r9
  00000001405E3312  and     rdx, rcx
  00000001405E3315  and     rcx, [rsp+900h+var_3B8]
  00000001405E331D  not     rcx
  00000001405E3320  not     r8
  00000001405E3323  and     r8, rcx
  00000001405E3326  not     r8
  00000001405E3329  lea     rcx, [r8+r8*2]
  00000001405E332D  sub     rax, rcx
  00000001405E3330  not     r10
  00000001405E3333  lea     r8, [rax+r10*2]
  00000001405E3337  not     rdx
  00000001405E333A  add     r8, rdx
  00000001405E333D  mov     rax, 89628B45DD7E454h
  00000001405E3347  imul    r8, rax
  00000001405E334B  mov     rcx, [rsp+900h+var_1D8]
  00000001405E3353  and     rcx, r8
  00000001405E3356  mov     rax, rcx
  00000001405E3359  mov     r9, rcx
  00000001405E335C  not     rax
  00000001405E335F  mov     rdx, r8
  00000001405E3362  mov     r10, r8
  00000001405E3365  not     rdx
  00000001405E3368  mov     rcx, [rsp+900h+var_1E0]
  00000001405E3370  and     rcx, rdx
  00000001405E3373  not     rcx
  00000001405E3376  and     rcx, rax
  00000001405E3379  mov     rax, rdx
  00000001405E337C  mov     rbx, rdx
  00000001405E337F  mov     r8, [rsp+900h+var_1C8]
  00000001405E3387  and     rax, r8
  00000001405E338A  not     rax
  00000001405E338D  mov     rdx, [rsp+900h+var_598]
  00000001405E3395  and     rax, rdx
  00000001405E3398  mov     r15, [rsp+900h+var_600]
  00000001405E33A0  add     rax, r15
  00000001405E33A3  lea     rax, [rax+rcx*2]
  00000001405E33A7  mov     rcx, rdx
  00000001405E33AA  mov     rsi, rdx
  00000001405E33AD  and     rcx, r10
  00000001405E33B0  mov     r11, r10
  00000001405E33B3  not     rcx
  00000001405E33B6  mov     rdx, [rsp+900h+var_7C0]
  00000001405E33BE  and     rdx, rbx
  00000001405E33C1  not     rdx
  00000001405E33C4  and     rdx, rcx
  00000001405E33C7  mov     [rsp+900h+var_7C0], rdx
  00000001405E33CF  mov     r10, rdx
  00000001405E33D2  not     r10
  00000001405E33D5  mov     [rsp+900h+var_8E8], r10
  00000001405E33DA  mov     rcx, [rsp+900h+var_1D0]
  00000001405E33E2  and     rcx, r10
  00000001405E33E5  not     rcx
  00000001405E33E8  mov     r10, rcx
  00000001405E33EB  mov     rcx, rdx
  00000001405E33EE  mov     rdx, r8
  00000001405E33F1  and     rcx, r8
  00000001405E33F4  not     rcx
  00000001405E33F7  and     rcx, r10
  00000001405E33FA  mov     [rsp+900h+var_878], rbx
  00000001405E3402  and     rsi, rbx
  00000001405E3405  mov     [rsp+900h+var_8D0], rsi
  00000001405E340A  and     rdx, rsi
  00000001405E340D  not     rdx
  00000001405E3410  imul    rdx, [rsp+900h+var_6B8]
  00000001405E3419  add     rdx, rax
  00000001405E341C  mov     r8, 0B22AE949DF7F2837h
  00000001405E3426  imul    r9, r8
  00000001405E342A  add     r9, rdx
  00000001405E342D  mov     rax, [rsp+900h+var_1C0]
  00000001405E3435  and     rax, rbx
  00000001405E3438  not     rax
  00000001405E343B  mov     rdx, rax
  00000001405E343E  mov     rax, [rsp+900h+var_1B0]
  00000001405E3446  mov     [rsp+900h+var_880], r11
  00000001405E344E  and     rax, r11
  00000001405E3451  not     rax
  00000001405E3454  and     rax, rdx
  00000001405E3457  imul    rax, r8
  00000001405E345B  add     rax, r9
  00000001405E345E  mov     rdx, 4DD516B62080D7C8h
  00000001405E3468  imul    rcx, rdx
  00000001405E346C  add     rax, rcx
  00000001405E346F  mov     rcx, [rsp+900h+var_1B8]
  00000001405E3477  and     rcx, r11
  00000001405E347A  not     rcx
  00000001405E347D  lea     rax, [rax+rcx*2]
  00000001405E3481  rol     rax, 20h
  00000001405E3485  mov     r8, rax
  00000001405E3488  not     r8
  00000001405E348B  mov     r12, [rsp+900h+var_3B0]
  00000001405E3493  mov     rcx, r12
  00000001405E3496  mov     rsi, [rsp+900h+var_590]
  00000001405E349E  and     rcx, rsi
  00000001405E34A1  mov     [rsp+900h+var_8F8], rcx
  00000001405E34A6  and     rcx, r8
  00000001405E34A9  mov     r13, [rsp+900h+var_4C8]
  00000001405E34B1  mov     rdx, r13
  00000001405E34B4  and     rdx, rcx
  00000001405E34B7  not     rdx
  00000001405E34BA  not     rcx
  00000001405E34BD  mov     r10, [rsp+900h+var_578]
  00000001405E34C5  and     rcx, r10
  00000001405E34C8  not     rcx
  00000001405E34CB  and     rcx, rdx
  00000001405E34CE  mov     r9, r13
  00000001405E34D1  and     r9, rax
  00000001405E34D4  not     r9
  00000001405E34D7  mov     rdx, r10
  00000001405E34DA  mov     r11, r10
  00000001405E34DD  and     rdx, r8
  00000001405E34E0  not     rdx
  00000001405E34E3  and     rdx, r9
  00000001405E34E6  mov     r14, [rsp+900h+var_498]
  00000001405E34EE  mov     r10, r14
  00000001405E34F1  and     r10, r8
  00000001405E34F4  not     r10
  00000001405E34F7  mov     r9, rsi
  00000001405E34FA  and     r9, rax
  00000001405E34FD  not     r9
  00000001405E3500  and     r9, r10
  00000001405E3503  mov     r10, r11
  00000001405E3506  and     r10, r9
  00000001405E3509  not     r9
  00000001405E350C  mov     r11, r13
  00000001405E350F  and     r11, r9
  00000001405E3512  not     r11
  00000001405E3515  not     r10
  00000001405E3518  and     r10, r11
  00000001405E351B  mov     r11, r12
  00000001405E351E  and     r11, r10
  00000001405E3521  not     r10
  00000001405E3524  mov     rbx, [rsp+900h+var_3C0]
  00000001405E352C  and     r10, rbx
  00000001405E352F  not     r10
  00000001405E3532  not     r11
  00000001405E3535  and     r11, r10
  00000001405E3538  mov     rsi, r14
  00000001405E353B  and     rsi, rax
  00000001405E353E  mov     r10, [rsp+900h+var_580]
  00000001405E3546  and     r10, rsi
  00000001405E3549  and     rsi, r13
  00000001405E354C  not     rsi
  00000001405E354F  and     rsi, rbx
  00000001405E3552  add     rsi, r15
  00000001405E3555  mov     rdi, r12
  00000001405E3558  and     rdi, rax
  00000001405E355B  not     rdi
  00000001405E355E  mov     rbp, r13
  00000001405E3561  and     rbp, r14
  00000001405E3564  mov     [rsp+900h+var_8B0], rbp
  00000001405E3569  and     rdi, rbp
  00000001405E356C  lea     rdi, [rdi+rdi*2]
  00000001405E3570  add     rdi, rsi
  00000001405E3573  not     r11
  00000001405E3576  add     rdi, r11
  00000001405E3579  mov     r11, [rsp+900h+var_708]
  00000001405E3581  not     r11
  00000001405E3584  mov     [rsp+900h+var_708], r11
  00000001405E358C  and     r11, rax
  00000001405E358F  lea     r11, [rdi+r11*2]
  00000001405E3593  mov     rsi, rbx
  00000001405E3596  and     rsi, rax
  00000001405E3599  not     rsi
  00000001405E359C  mov     rdi, r12
  00000001405E359F  and     rdi, r8
  00000001405E35A2  not     rdi
  00000001405E35A5  mov     r14, [rsp+900h+var_590]
  00000001405E35AD  and     rsi, r14
  00000001405E35B0  and     rsi, rdi
  00000001405E35B3  mov     rdi, rbx
  00000001405E35B6  mov     rbp, rbx
  00000001405E35B9  and     rdi, rdx
  00000001405E35BC  not     rdi
  00000001405E35BF  and     rdi, r14
  00000001405E35C2  and     rsi, r13
  00000001405E35C5  add     rsi, r15
  00000001405E35C8  add     rsi, rdi
  00000001405E35CB  add     rsi, r11
  00000001405E35CE  mov     r11, [rsp+900h+var_700]
  00000001405E35D6  not     r11
  00000001405E35D9  mov     [rsp+900h+var_700], r11
  00000001405E35E1  and     r11, r8
  00000001405E35E4  mov     rdi, r14
  00000001405E35E7  and     rdi, r13
  00000001405E35EA  mov     [rsp+900h+var_870], rdi
  00000001405E35F2  and     r8, rdi
  00000001405E35F5  not     r8
  00000001405E35F8  and     r8, rbx
  00000001405E35FB  not     r8
  00000001405E35FE  lea     r8, [rsi+r8*2]
  00000001405E3602  add     r8, r10
  00000001405E3605  mov     r10, [rsp+900h+var_488]
  00000001405E360D  and     r10, rax
  00000001405E3610  not     r10
  00000001405E3613  add     r10, r10
  00000001405E3616  sub     r8, r10
  00000001405E3619  not     rcx
  00000001405E361C  mov     r10, [rsp+900h+var_450]
  00000001405E3624  and     rax, r10
  00000001405E3627  not     rax
  00000001405E362A  add     rax, r15
  00000001405E362D  add     rax, rcx
  00000001405E3630  add     rax, r8
  00000001405E3633  and     r9, [rsp+900h+var_478]
  00000001405E363B  lea     rax, [rax+r9*2]
  00000001405E363F  and     rdx, r12
  00000001405E3642  not     rdx
  00000001405E3645  and     rdx, r14
  00000001405E3648  add     rdx, r15
  00000001405E364B  not     r11
  00000001405E364E  and     r11, rbx
  00000001405E3651  not     r11
  00000001405E3654  add     rdx, r11
  00000001405E3657  add     rdx, rax
  00000001405E365A  mov     rax, [rsp+900h+var_8D8]
  00000001405E365F  not     rax
  00000001405E3662  and     rax, [rsp+900h+var_558]
  00000001405E366A  mov     [rsp+900h+var_8D8], rax
  00000001405E366F  cmp     [rsp+900h+var_810], rdx
  00000001405E3677  setz    byte ptr [rsp+900h+var_8F0]
  00000001405E367C  setnz   cl
  00000001405E367F  mov     rax, [rsp+900h+var_288]
  00000001405E3687  mov     r11, [rsp+900h+var_880]
  00000001405E368F  and     rax, r11
  00000001405E3692  mov     rdx, rax
  00000001405E3695  mov     r9, rax
  00000001405E3698  not     rdx
  00000001405E369B  mov     rax, [rsp+900h+var_2B0]
  00000001405E36A3  mov     r10, [rsp+900h+var_878]
  00000001405E36AB  and     rax, r10
  00000001405E36AE  not     rax
  00000001405E36B1  and     rax, rdx
  00000001405E36B4  mov     r8, rax
  00000001405E36B7  mov     rdx, r10
  00000001405E36BA  mov     rsi, r10
  00000001405E36BD  mov     rax, [rsp+900h+var_3F0]
  00000001405E36C5  and     rdx, rax
  00000001405E36C8  not     rdx
  00000001405E36CB  and     rdx, [rsp+900h+var_598]
  00000001405E36D3  mov     rbx, [rsp+900h+var_840]
  00000001405E36DB  add     rdx, rbx
  00000001405E36DE  lea     rdx, [rdx+r8*2]
  00000001405E36E2  mov     r8, [rsp+900h+var_2A8]
  00000001405E36EA  and     r8, [rsp+900h+var_8E8]
  00000001405E36EF  not     r8
  00000001405E36F2  mov     r10, r8
  00000001405E36F5  mov     r8, rax
  00000001405E36F8  and     r8, [rsp+900h+var_7C0]
  00000001405E3700  not     r8
  00000001405E3703  and     r8, r10
  00000001405E3706  and     rax, [rsp+900h+var_8D0]
  00000001405E370B  not     rax
  00000001405E370E  imul    rax, [rsp+900h+var_6B8]
  00000001405E3717  add     rax, rdx
  00000001405E371A  mov     rdx, 0B22AE949DF7F2837h
  00000001405E3724  imul    r9, rdx
  00000001405E3728  add     r9, rax
  00000001405E372B  mov     rax, [rsp+900h+var_2A0]
  00000001405E3733  and     rax, rsi
  00000001405E3736  not     rax
  00000001405E3739  mov     r10, rax
  00000001405E373C  mov     rax, [rsp+900h+var_290]
  00000001405E3744  and     rax, r11
  00000001405E3747  not     rax
  00000001405E374A  and     rax, r10
  00000001405E374D  imul    rax, rdx
  00000001405E3751  add     rax, r9
  00000001405E3754  mov     rdx, 4DD516B62080D7C8h
  00000001405E375E  imul    r8, rdx
  00000001405E3762  add     rax, r8
  00000001405E3765  mov     rdx, [rsp+900h+var_298]
  00000001405E376D  and     rdx, r11
  00000001405E3770  not     rdx
  00000001405E3773  lea     r8, [rax+rdx*2]
  00000001405E3777  rol     r8, 20h
  00000001405E377B  mov     r9, r8
  00000001405E377E  not     r9
  00000001405E3781  mov     r10, [rsp+900h+var_8F8]
  00000001405E3786  and     r10, r9
  00000001405E3789  mov     rdx, r13
  00000001405E378C  and     rdx, r10
  00000001405E378F  not     rdx
  00000001405E3792  not     r10
  00000001405E3795  mov     rax, [rsp+900h+var_578]
  00000001405E379D  and     r10, rax
  00000001405E37A0  not     r10
  00000001405E37A3  and     r10, rdx
  00000001405E37A6  mov     r11, r13
  00000001405E37A9  mov     r15, r13
  00000001405E37AC  and     r11, r8
  00000001405E37AF  not     r11
  00000001405E37B2  mov     rdx, rax
  00000001405E37B5  and     rdx, r9
  00000001405E37B8  not     rdx
  00000001405E37BB  and     rdx, r11
  00000001405E37BE  mov     r13, [rsp+900h+var_498]
  00000001405E37C6  mov     r11, r13
  00000001405E37C9  and     r11, r9
  00000001405E37CC  not     r11
  00000001405E37CF  mov     rsi, r14
  00000001405E37D2  and     rsi, r8
  00000001405E37D5  not     rsi
  00000001405E37D8  and     rsi, r11
  00000001405E37DB  mov     r11, rax
  00000001405E37DE  and     r11, rsi
  00000001405E37E1  not     rsi
  00000001405E37E4  mov     rdi, r15
  00000001405E37E7  and     rdi, rsi
  00000001405E37EA  not     rdi
  00000001405E37ED  not     r11
  00000001405E37F0  and     r11, rdi
  00000001405E37F3  mov     rax, r12
  00000001405E37F6  mov     rdi, r12
  00000001405E37F9  and     rdi, r11
  00000001405E37FC  not     r11
  00000001405E37FF  and     r11, rbp
  00000001405E3802  not     r11
  00000001405E3805  not     rdi
  00000001405E3808  and     rdi, r11
  00000001405E380B  mov     r12, r13
  00000001405E380E  and     r12, r8
  00000001405E3811  mov     r11, [rsp+900h+var_580]
  00000001405E3819  and     r11, r12
  00000001405E381C  and     r12, r15
  00000001405E381F  not     r12
  00000001405E3822  and     r12, rbp
  00000001405E3825  add     r12, rbx
  00000001405E3828  mov     r13, rax
  00000001405E382B  and     r13, r8
  00000001405E382E  not     r13
  00000001405E3831  and     r13, [rsp+900h+var_8B0]
  00000001405E3836  lea     r13, [r13+r13*2+0]
  00000001405E383B  add     r13, r12
  00000001405E383E  not     rdi
  00000001405E3841  add     r13, rdi
  00000001405E3844  mov     rdi, r8
  00000001405E3847  and     rdi, [rsp+900h+var_708]
  00000001405E384F  lea     rdi, ds:0[rdi*2]
  00000001405E3857  add     rdi, r13
  00000001405E385A  mov     r12, rbp
  00000001405E385D  and     r12, r8
  00000001405E3860  not     r12
  00000001405E3863  mov     r13, rax
  00000001405E3866  mov     rbx, rax
  00000001405E3869  and     r13, r9
  00000001405E386C  not     r13
  00000001405E386F  and     r12, r14
  00000001405E3872  and     r12, r13
  00000001405E3875  mov     r13, rbp
  00000001405E3878  and     r13, rdx
  00000001405E387B  not     r13
  00000001405E387E  and     r13, r14
  00000001405E3881  and     r12, r15
  00000001405E3884  mov     rax, [rsp+900h+var_840]
  00000001405E388C  add     r12, rax
  00000001405E388F  add     r12, r13
  00000001405E3892  add     r12, rdi
  00000001405E3895  mov     rdi, [rsp+900h+var_700]
  00000001405E389D  and     rdi, r9
  00000001405E38A0  and     r9, [rsp+900h+var_870]
  00000001405E38A8  not     r9
  00000001405E38AB  and     r9, rbp
  00000001405E38AE  not     r9
  00000001405E38B1  lea     r9, [r12+r9*2]
  00000001405E38B5  add     r9, r11
  00000001405E38B8  mov     r11, r8
  00000001405E38BB  and     r11, [rsp+900h+var_488]
  00000001405E38C3  not     r11
  00000001405E38C6  add     r11, r11
  00000001405E38C9  sub     r9, r11
  00000001405E38CC  not     r10
  00000001405E38CF  and     r8, [rsp+900h+var_450]
  00000001405E38D7  not     r8
  00000001405E38DA  add     r8, rax
  00000001405E38DD  add     r8, r10
  00000001405E38E0  add     r8, r9
  00000001405E38E3  and     rsi, [rsp+900h+var_478]
  00000001405E38EB  lea     r8, [r8+rsi*2]
  00000001405E38EF  and     rdx, rbx
  00000001405E38F2  not     rdx
  00000001405E38F5  and     rdx, r14
  00000001405E38F8  add     rdx, rax
  00000001405E38FB  not     rdi
  00000001405E38FE  and     rdi, rbp
  00000001405E3901  not     rdi
  00000001405E3904  add     rdx, rdi
  00000001405E3907  add     rdx, r8
  00000001405E390A  movzx   esi, [rsp+900h+var_8FC]
  00000001405E390F  mov     r9d, esi
  00000001405E3912  movzx   eax, byte ptr [rsp+900h+var_8F0]
  00000001405E3917  xor     r9b, al
  00000001405E391A  mov     rbp, [rsp+900h+var_818]
  00000001405E3922  and     r9b, bpl
  00000001405E3925  mov     r11, [rsp+900h+var_648]
  00000001405E392D  mov     r8d, r11d
  00000001405E3930  and     r8b, r9b
  00000001405E3933  not     r9b
  00000001405E3936  movzx   r14d, [rsp+900h+var_8FB]
  00000001405E393C  and     r9b, r14b
  00000001405E393F  not     r9b
  00000001405E3942  xor     r8b, 1
  00000001405E3946  and     r8b, r9b
  00000001405E3949  mov     rbx, [rsp+900h+var_640]
  00000001405E3951  mov     r10d, ebx
  00000001405E3954  and     r10b, al
  00000001405E3957  xor     r10b, 1
  00000001405E395B  and     r11b, r10b
  00000001405E395E  mov     r9d, ebp
  00000001405E3961  and     r9b, r11b
  00000001405E3964  xor     r11b, 1
  00000001405E3968  movzx   r15d, [rsp+900h+var_8FA]
  00000001405E396E  and     r11b, r15b
  00000001405E3971  xor     r11b, 1
  00000001405E3975  xor     r9b, 1
  00000001405E3979  and     r9b, r11b
  00000001405E397C  mov     r12d, r14d
  00000001405E397F  mov     [rsp+900h+var_8FB], r14b
  00000001405E3984  mov     eax, ecx
  00000001405E3986  and     r12b, cl
  00000001405E3989  xor     r12b, bpl
  00000001405E398C  mov     r11d, esi
  00000001405E398F  and     r11b, r12b
  00000001405E3992  xor     r12b, 1
  00000001405E3996  xor     r11b, 1
  00000001405E399A  and     r12b, bl
  00000001405E399D  xor     r12b, 1
  00000001405E39A1  and     r12b, r11b
  00000001405E39A4  mov     r11d, esi
  00000001405E39A7  and     r11b, cl
  00000001405E39AA  xor     r11b, 1
  00000001405E39AE  and     r11b, r10b
  00000001405E39B1  movzx   r10d, [rsp+900h+var_8F9]
  00000001405E39B7  and     r10b, cl
  00000001405E39BA  movzx   edi, byte ptr [rsp+900h+var_780]
  00000001405E39C2  and     dil, cl
  00000001405E39C5  movzx   esi, byte ptr [rsp+900h+var_770]
  00000001405E39CD  and     sil, cl
  00000001405E39D0  mov     r13d, esi
  00000001405E39D3  not     r13b
  00000001405E39D6  movzx   ecx, byte ptr [rsp+900h+var_788]
  00000001405E39DE  and     cl, bl
  00000001405E39E0  mov     byte ptr [rsp+900h+var_788], cl
  00000001405E39E7  and     al, cl
  00000001405E39E9  and     sil, al
  00000001405E39EC  not     al
  00000001405E39EE  and     al, r13b
  00000001405E39F1  not     al
  00000001405E39F3  xor     sil, 1
  00000001405E39F7  and     sil, al
  00000001405E39FA  xor     r11b, 1
  00000001405E39FE  and     r11b, r14b
  00000001405E3A01  xor     r11b, bpl
  00000001405E3A04  mov     ecx, r11d
  00000001405E3A07  not     cl
  00000001405E3A09  and     cl, sil
  00000001405E3A0C  xor     sil, 1
  00000001405E3A10  and     sil, r11b
  00000001405E3A13  xor     sil, 1
  00000001405E3A17  xor     cl, 1
  00000001405E3A1A  and     cl, sil
  00000001405E3A1D  mov     rbx, [rsp+900h+var_648]
  00000001405E3A25  mov     esi, ebx
  00000001405E3A27  and     sil, r15b
  00000001405E3A2A  mov     byte ptr [rsp+900h+var_888], sil
  00000001405E3A2F  movzx   r13d, byte ptr [rsp+900h+var_8F0]
  00000001405E3A35  and     sil, r13b
  00000001405E3A38  and     r13b, bl
  00000001405E3A3B  xor     r13b, 1
  00000001405E3A3F  mov     eax, r15d
  00000001405E3A42  mov     [rsp+900h+var_8FA], r15b
  00000001405E3A47  mov     r14, [rsp+900h+var_640]
  00000001405E3A4F  and     al, r14b
  00000001405E3A52  mov     byte ptr [rsp+900h+var_8F0], al
  00000001405E3A56  and     r13b, al
  00000001405E3A59  xor     cl, r13b
  00000001405E3A5C  mov     eax, r12d
  00000001405E3A5F  xor     al, 1
  00000001405E3A61  and     al, cl
  00000001405E3A63  xor     cl, 1
  00000001405E3A66  and     cl, r12b
  00000001405E3A69  xor     al, 1
  00000001405E3A6B  xor     cl, 1
  00000001405E3A6E  and     cl, al
  00000001405E3A70  mov     eax, r9d
  00000001405E3A73  xor     al, 1
  00000001405E3A75  and     r9b, cl
  00000001405E3A78  xor     cl, 1
  00000001405E3A7B  and     cl, al
  00000001405E3A7D  xor     cl, 1
  00000001405E3A80  xor     r9b, 1
  00000001405E3A84  and     r9b, cl
  00000001405E3A87  mov     eax, r8d
  00000001405E3A8A  xor     al, 1
  00000001405E3A8C  and     r8b, r9b
  00000001405E3A8F  xor     r9b, 1
  00000001405E3A93  and     r9b, al
  00000001405E3A96  xor     r9b, 1
  00000001405E3A9A  xor     r8b, 1
  00000001405E3A9E  and     r8b, r9b
  00000001405E3AA1  xor     sil, 1
  00000001405E3AA5  and     sil, r14b
  00000001405E3AA8  mov     eax, esi
  00000001405E3AAA  xor     al, 1
  00000001405E3AAC  and     sil, r8b
  00000001405E3AAF  xor     r8b, 1
  00000001405E3AB3  and     r8b, al
  00000001405E3AB6  xor     r8b, 1
  00000001405E3ABA  xor     sil, 1
  00000001405E3ABE  and     sil, r8b
  00000001405E3AC1  xor     sil, dil
  00000001405E3AC4  mov     eax, r10d
  00000001405E3AC7  not     al
  00000001405E3AC9  and     al, sil
  00000001405E3ACC  mov     byte ptr [rsp+900h+var_7A0], al
  00000001405E3AD3  xor     sil, 1
  00000001405E3AD7  and     sil, r10b
  00000001405E3ADA  xor     sil, 1
  00000001405E3ADE  mov     byte ptr [rsp+900h+var_798], sil
  00000001405E3AE6  test    r15, 0
  00000001405E3AED  call    locret_1405E3B02  ; -> locret_1405E3B02
  00000001405E3AF2  jo      loc_1405E3AFD
  00000001405E3AF8  jmp     loc_1405E3B03
  00000001405E3AFD  jmp     loc_1405E0A88
  00000001405E3B02  retn
  00000001405E3B03  nop
  00000001405E3B04  jmp     $+5
  00000001405E3B09  cmp     [rsp+900h+var_810], rdx
  00000001405E3B11  setz    r8b
  00000001405E3B15  setnz   cl
  00000001405E3B18  movzx   edi, [rsp+900h+var_8FC]
  00000001405E3B1D  mov     eax, edi
  00000001405E3B1F  xor     al, r8b
  00000001405E3B22  and     al, bpl
  00000001405E3B25  mov     esi, ebx
  00000001405E3B27  and     sil, al
  00000001405E3B2A  not     al
  00000001405E3B2C  movzx   r9d, [rsp+900h+var_8FB]
  00000001405E3B32  and     al, r9b
  00000001405E3B35  not     al
  00000001405E3B37  xor     sil, 1
  00000001405E3B3B  and     sil, al
  00000001405E3B3E  mov     edx, r14d
  00000001405E3B41  and     dl, r8b
  00000001405E3B44  xor     dl, 1
  00000001405E3B47  mov     eax, ebx
  00000001405E3B49  mov     r12, rbx
  00000001405E3B4C  and     al, dl
  00000001405E3B4E  mov     ebx, ebp
  00000001405E3B50  and     bl, al
  00000001405E3B52  xor     al, 1
  00000001405E3B54  and     al, r15b
  00000001405E3B57  xor     al, 1
  00000001405E3B59  xor     bl, 1
  00000001405E3B5C  and     bl, al
  00000001405E3B5E  mov     eax, r9d
  00000001405E3B61  mov     r15d, r9d
  00000001405E3B64  and     al, cl
  00000001405E3B66  xor     al, bpl
  00000001405E3B69  mov     r9d, edi
  00000001405E3B6C  and     dil, al
  00000001405E3B6F  xor     al, 1
  00000001405E3B71  xor     dil, 1
  00000001405E3B75  and     al, r14b
  00000001405E3B78  xor     al, 1
  00000001405E3B7A  and     al, dil
  00000001405E3B7D  mov     edi, r9d
  00000001405E3B80  and     dil, cl
  00000001405E3B83  xor     dil, 1
  00000001405E3B87  and     dil, dl
  00000001405E3B8A  movzx   edx, [rsp+900h+var_8F9]
  00000001405E3B8F  and     dl, cl
  00000001405E3B91  mov     byte ptr [rsp+900h+var_7A8], dl
  00000001405E3B98  movzx   edx, byte ptr [rsp+900h+var_780]
  00000001405E3BA0  and     dl, cl
  00000001405E3BA2  mov     byte ptr [rsp+900h+var_7B0], dl
  00000001405E3BA9  movzx   r13d, byte ptr [rsp+900h+var_770]
  00000001405E3BB2  and     r13b, cl
  00000001405E3BB5  mov     edx, r13d
  00000001405E3BB8  not     dl
  00000001405E3BBA  and     cl, byte ptr [rsp+900h+var_788]
  00000001405E3BC1  and     r13b, cl
  00000001405E3BC4  not     cl
  00000001405E3BC6  and     cl, dl
  00000001405E3BC8  not     cl
  00000001405E3BCA  xor     r13b, 1
  00000001405E3BCE  and     r13b, cl
  00000001405E3BD1  xor     dil, 1
  00000001405E3BD5  and     dil, r15b
  00000001405E3BD8  xor     dil, bpl
  00000001405E3BDB  mov     r10d, edi
  00000001405E3BDE  not     r10b
  00000001405E3BE1  and     r10b, r13b
  00000001405E3BE4  xor     r13b, 1
  00000001405E3BE8  and     r13b, dil
  00000001405E3BEB  xor     r13b, 1
  00000001405E3BEF  xor     r10b, 1
  00000001405E3BF3  and     r10b, r13b
  00000001405E3BF6  movzx   edi, byte ptr [rsp+900h+var_888]
  00000001405E3BFB  and     dil, r8b
  00000001405E3BFE  and     r8b, r12b
  00000001405E3C01  xor     r8b, 1
  00000001405E3C05  and     r8b, byte ptr [rsp+900h+var_8F0]
  00000001405E3C0A  xor     r10b, r8b
  00000001405E3C0D  mov     ecx, eax
  00000001405E3C0F  xor     cl, 1
  00000001405E3C12  and     cl, r10b
  00000001405E3C15  xor     r10b, 1
  00000001405E3C19  and     r10b, al
  00000001405E3C1C  xor     cl, 1
  00000001405E3C1F  xor     r10b, 1
  00000001405E3C23  and     r10b, cl
  00000001405E3C26  mov     rcx, [rsp+900h+var_258]
  00000001405E3C2E  mov     r15, [rsp+900h+var_880]
  00000001405E3C36  and     rcx, r15
  00000001405E3C39  mov     rax, rcx
  00000001405E3C3C  mov     rdx, rcx
  00000001405E3C3F  not     rax
  00000001405E3C42  mov     rcx, [rsp+900h+var_280]
  00000001405E3C4A  mov     r9, [rsp+900h+var_878]
  00000001405E3C52  and     rcx, r9
  00000001405E3C55  not     rcx
  00000001405E3C58  and     rcx, rax
  00000001405E3C5B  mov     r8, rcx
  00000001405E3C5E  mov     rax, r9
  00000001405E3C61  mov     rcx, [rsp+900h+var_3E8]
  00000001405E3C69  and     rax, rcx
  00000001405E3C6C  not     rax
  00000001405E3C6F  and     rax, [rsp+900h+var_598]
  00000001405E3C77  add     rax, [rsp+900h+var_890]
  00000001405E3C7C  lea     rax, [rax+r8*2]
  00000001405E3C80  mov     r8, [rsp+900h+var_8E8]
  00000001405E3C85  and     r8, [rsp+900h+var_278]
  00000001405E3C8D  not     r8
  00000001405E3C90  mov     r11, r8
  00000001405E3C93  mov     r8, [rsp+900h+var_7C0]
  00000001405E3C9B  and     r8, rcx
  00000001405E3C9E  not     r8
  00000001405E3CA1  and     r8, r11
  00000001405E3CA4  mov     r11, 4DD516B62080D7C8h
  00000001405E3CAE  imul    r8, r11
  00000001405E3CB2  mov     r11, [rsp+900h+var_8D0]
  00000001405E3CB7  and     r11, rcx
  00000001405E3CBA  not     r11
  00000001405E3CBD  imul    r11, [rsp+900h+var_6B8]
  00000001405E3CC6  add     r11, rax
  00000001405E3CC9  mov     r14, 0B22AE949DF7F2837h
  00000001405E3CD3  imul    rdx, r14
  00000001405E3CD7  add     rdx, r11
  00000001405E3CDA  mov     rax, r9
  00000001405E3CDD  and     rax, [rsp+900h+var_270]
  00000001405E3CE5  not     rax
  00000001405E3CE8  mov     r9, rax
  00000001405E3CEB  mov     rax, [rsp+900h+var_260]
  00000001405E3CF3  mov     rcx, r15
  00000001405E3CF6  and     rax, r15
  00000001405E3CF9  not     rax
  00000001405E3CFC  and     rax, r9
  00000001405E3CFF  imul    rax, r14
  00000001405E3D03  add     rax, rdx
  00000001405E3D06  add     rax, r8
  00000001405E3D09  and     rcx, [rsp+900h+var_268]
  00000001405E3D11  not     rcx
  00000001405E3D14  lea     r14, [rax+rcx*2]
  00000001405E3D18  mov     eax, ebx
  00000001405E3D1A  xor     al, 1
  00000001405E3D1C  and     bl, r10b
  00000001405E3D1F  xor     r10b, 1
  00000001405E3D23  rol     r14, 20h
  00000001405E3D27  and     r10b, al
  00000001405E3D2A  mov     r13, r14
  00000001405E3D2D  not     r13
  00000001405E3D30  mov     rcx, [rsp+900h+var_8F8]
  00000001405E3D35  and     rcx, r13
  00000001405E3D38  mov     rdx, [rsp+900h+var_4C8]
  00000001405E3D40  mov     rax, rdx
  00000001405E3D43  and     rax, rcx
  00000001405E3D46  not     rax
  00000001405E3D49  not     rcx
  00000001405E3D4C  mov     r15, [rsp+900h+var_578]
  00000001405E3D54  and     rcx, r15
  00000001405E3D57  not     rcx
  00000001405E3D5A  and     rcx, rax
  00000001405E3D5D  mov     [rsp+900h+var_8F8], rcx
  00000001405E3D62  mov     rax, rdx
  00000001405E3D65  and     rax, r14
  00000001405E3D68  not     rax
  00000001405E3D6B  and     r15, r13
  00000001405E3D6E  not     r15
  00000001405E3D71  and     r15, rax
  00000001405E3D74  mov     rax, [rsp+900h+var_498]
  00000001405E3D7C  mov     r9, rax
  00000001405E3D7F  and     rax, r13
  00000001405E3D82  not     rax
  00000001405E3D85  mov     r12, [rsp+900h+var_590]
  00000001405E3D8D  mov     rbp, r12
  00000001405E3D90  and     rbp, r14
  00000001405E3D93  not     rbp
  00000001405E3D96  and     rbp, rax
  00000001405E3D99  mov     rdx, [rsp+900h+var_3C0]
  00000001405E3DA1  mov     rcx, rdx
  00000001405E3DA4  and     rcx, r14
  00000001405E3DA7  not     rcx
  00000001405E3DAA  mov     r11, [rsp+900h+var_3B0]
  00000001405E3DB2  mov     r8, r11
  00000001405E3DB5  and     r8, r13
  00000001405E3DB8  not     r8
  00000001405E3DBB  and     rcx, r12
  00000001405E3DBE  and     rcx, r8
  00000001405E3DC1  and     r9, r14
  00000001405E3DC4  and     [rsp+900h+var_580], r9
  00000001405E3DCC  mov     r8, [rsp+900h+var_4C8]
  00000001405E3DD4  and     r9, r8
  00000001405E3DD7  and     rcx, r8
  00000001405E3DDA  mov     rax, [rsp+900h+var_578]
  00000001405E3DE2  and     rax, rbp
  00000001405E3DE5  not     rbp
  00000001405E3DE8  and     r8, rbp
  00000001405E3DEB  not     r8
  00000001405E3DEE  not     rax
  00000001405E3DF1  and     rax, r8
  00000001405E3DF4  mov     r8, r11
  00000001405E3DF7  and     r8, rax
  00000001405E3DFA  not     rax
  00000001405E3DFD  and     rax, rdx
  00000001405E3E00  not     rax
  00000001405E3E03  not     r8
  00000001405E3E06  and     r8, rax
  00000001405E3E09  mov     r12, [rsp+900h+var_700]
  00000001405E3E11  and     r12, r13
  00000001405E3E14  and     r13, [rsp+900h+var_870]
  00000001405E3E1C  not     r12
  00000001405E3E1F  and     r12, rdx
  00000001405E3E22  not     r9
  00000001405E3E25  and     r9, rdx
  00000001405E3E28  not     r13
  00000001405E3E2B  and     r13, rdx
  00000001405E3E2E  and     rdx, r15
  00000001405E3E31  and     r15, r11
  00000001405E3E34  mov     rax, r11
  00000001405E3E37  and     rax, r14
  00000001405E3E3A  not     rax
  00000001405E3E3D  and     rax, [rsp+900h+var_8B0]
  00000001405E3E42  mov     r11, [rsp+900h+var_890]
  00000001405E3E47  add     r9, r11
  00000001405E3E4A  lea     rax, [rax+rax*2]
  00000001405E3E4E  add     rax, r9
  00000001405E3E51  not     r8
  00000001405E3E54  add     rax, r8
  00000001405E3E57  mov     r8, [rsp+900h+var_708]
  00000001405E3E5F  and     r8, r14
  00000001405E3E62  lea     rax, [rax+r8*2]
  00000001405E3E66  not     rdx
  00000001405E3E69  mov     r8, [rsp+900h+var_590]
  00000001405E3E71  and     rdx, r8
  00000001405E3E74  add     rcx, r11
  00000001405E3E77  add     rcx, rdx
  00000001405E3E7A  add     rcx, rax
  00000001405E3E7D  not     r13
  00000001405E3E80  lea     rax, [rcx+r13*2]
  00000001405E3E84  add     rax, [rsp+900h+var_580]
  00000001405E3E8C  mov     rcx, [rsp+900h+var_488]
  00000001405E3E94  and     rcx, r14
  00000001405E3E97  not     rcx
  00000001405E3E9A  add     rcx, rcx
  00000001405E3E9D  sub     rax, rcx
  00000001405E3EA0  and     r14, [rsp+900h+var_450]
  00000001405E3EA8  mov     rcx, [rsp+900h+var_8F8]
  00000001405E3EAD  not     rcx
  00000001405E3EB0  not     r14
  00000001405E3EB3  add     r14, r11
  00000001405E3EB6  add     r14, rcx
  00000001405E3EB9  add     r14, rax
  00000001405E3EBC  and     rbp, [rsp+900h+var_478]
  00000001405E3EC4  lea     rax, [r14+rbp*2]
  00000001405E3EC8  not     r15
  00000001405E3ECB  and     r15, r8
  00000001405E3ECE  add     r15, r11
  00000001405E3ED1  not     r12
  00000001405E3ED4  add     r15, r12
  00000001405E3ED7  add     r15, rax
  00000001405E3EDA  xor     r10b, 1
  00000001405E3EDE  xor     bl, 1
  00000001405E3EE1  and     bl, r10b
  00000001405E3EE4  mov     eax, esi
  00000001405E3EE6  xor     al, 1
  00000001405E3EE8  and     sil, bl
  00000001405E3EEB  xor     bl, 1
  00000001405E3EEE  and     bl, al
  00000001405E3EF0  xor     bl, 1
  00000001405E3EF3  xor     sil, 1
  00000001405E3EF7  and     sil, bl
  00000001405E3EFA  xor     dil, 1
  00000001405E3EFE  mov     r11, [rsp+900h+var_640]
  00000001405E3F06  and     dil, r11b
  00000001405E3F09  mov     eax, edi
  00000001405E3F0B  xor     al, 1
  00000001405E3F0D  and     dil, sil
  00000001405E3F10  xor     sil, 1
  00000001405E3F14  and     sil, al
  00000001405E3F17  xor     sil, 1
  00000001405E3F1B  xor     dil, 1
  00000001405E3F1F  and     dil, sil
  00000001405E3F22  xor     dil, byte ptr [rsp+900h+var_7B0]
  00000001405E3F2A  movzx   ecx, byte ptr [rsp+900h+var_7A8]
  00000001405E3F32  mov     eax, ecx
  00000001405E3F34  not     al
  00000001405E3F36  and     al, dil
  00000001405E3F39  xor     dil, 1
  00000001405E3F3D  and     dil, cl
  00000001405E3F40  xor     dil, 1
  00000001405E3F44  cmp     [rsp+900h+var_810], r15
  00000001405E3F4C  setz    r8b
  00000001405E3F50  setnz   r10b
  00000001405E3F54  movzx   ebx, [rsp+900h+var_8FC]
  00000001405E3F59  mov     edx, ebx
  00000001405E3F5B  xor     dl, r8b
  00000001405E3F5E  mov     rsi, [rsp+900h+var_818]
  00000001405E3F66  and     dl, sil
  00000001405E3F69  mov     r14, [rsp+900h+var_648]
  00000001405E3F71  mov     ecx, r14d
  00000001405E3F74  and     cl, dl
  00000001405E3F76  not     dl
  00000001405E3F78  movzx   ebp, [rsp+900h+var_8FB]
  00000001405E3F7D  and     dl, bpl
  00000001405E3F80  not     dl
  00000001405E3F82  xor     cl, 1
  00000001405E3F85  and     cl, dl
  00000001405E3F87  mov     r9d, r11d
  00000001405E3F8A  mov     r15, r11
  00000001405E3F8D  and     r9b, r8b
  00000001405E3F90  xor     r9b, 1
  00000001405E3F94  mov     r11d, r14d
  00000001405E3F97  mov     r12, r14
  00000001405E3F9A  and     r11b, r9b
  00000001405E3F9D  mov     edx, esi
  00000001405E3F9F  mov     r14, rsi
  00000001405E3FA2  and     dl, r11b
  00000001405E3FA5  xor     r11b, 1
  00000001405E3FA9  and     r11b, [rsp+900h+var_8FA]
  00000001405E3FAE  xor     r11b, 1
  00000001405E3FB2  xor     dl, 1
  00000001405E3FB5  and     dl, r11b
  00000001405E3FB8  mov     r11d, ebx
  00000001405E3FBB  and     bl, r10b
  00000001405E3FBE  xor     bl, 1
  00000001405E3FC1  and     bl, r9b
  00000001405E3FC4  movzx   esi, byte ptr [rsp+900h+var_888]
  00000001405E3FC9  and     sil, r8b
  00000001405E3FCC  xor     sil, 1
  00000001405E3FD0  and     sil, r15b
  00000001405E3FD3  xor     bl, 1
  00000001405E3FD6  mov     r9d, ebp
  00000001405E3FD9  and     bl, bpl
  00000001405E3FDC  and     r9b, r10b
  00000001405E3FDF  xor     r9b, r14b
  00000001405E3FE2  and     r11b, r9b
  00000001405E3FE5  xor     r9b, 1
  00000001405E3FE9  and     r9b, r15b
  00000001405E3FEC  and     r8b, r12b
  00000001405E3FEF  xor     bl, r14b
  00000001405E3FF2  xor     r11b, 1
  00000001405E3FF6  xor     r9b, 1
  00000001405E3FFA  and     r9b, r11b
  00000001405E3FFD  xor     r8b, 1
  00000001405E4001  and     r8b, byte ptr [rsp+900h+var_8F0]
  00000001405E4006  movzx   ebp, [rsp+900h+var_8F9]
  00000001405E400B  and     bpl, r10b
  00000001405E400E  movzx   r14d, byte ptr [rsp+900h+var_780]
  00000001405E4017  and     r14b, r10b
  00000001405E401A  movzx   r11d, byte ptr [rsp+900h+var_770]
  00000001405E4023  and     r11b, r10b
  00000001405E4026  movzx   r15d, byte ptr [rsp+900h+var_788]
  00000001405E402F  and     r15b, r10b
  00000001405E4032  mov     r10d, r11d
  00000001405E4035  not     r10b
  00000001405E4038  and     r11b, r15b
  00000001405E403B  not     r15b
  00000001405E403E  and     r15b, r10b
  00000001405E4041  not     r15b
  00000001405E4044  xor     r11b, 1
  00000001405E4048  and     r11b, r15b
  00000001405E404B  mov     r10d, ebx
  00000001405E404E  not     r10b
  00000001405E4051  and     r10b, r11b
  00000001405E4054  xor     r11b, 1
  00000001405E4058  and     r11b, bl
  00000001405E405B  xor     r11b, 1
  00000001405E405F  xor     r10b, 1
  00000001405E4063  and     r10b, r11b
  00000001405E4066  xor     r10b, r8b
  00000001405E4069  mov     r8d, r9d
  00000001405E406C  xor     r8b, 1
  00000001405E4070  and     r8b, r10b
  00000001405E4073  xor     r10b, 1
  00000001405E4077  and     r10b, r9b
  00000001405E407A  xor     r8b, 1
  00000001405E407E  xor     r10b, 1
  00000001405E4082  and     r10b, r8b
  00000001405E4085  mov     r8d, edx
  00000001405E4088  xor     r8b, 1
  00000001405E408C  and     dl, r10b
  00000001405E408F  xor     r10b, 1
  00000001405E4093  and     r10b, r8b
  00000001405E4096  xor     r10b, 1
  00000001405E409A  xor     dl, 1
  00000001405E409D  and     dl, r10b
  00000001405E40A0  mov     r8d, ecx
  00000001405E40A3  xor     r8b, 1
  00000001405E40A7  and     cl, dl
  00000001405E40A9  xor     dl, 1
  00000001405E40AC  and     dl, r8b
  00000001405E40AF  xor     dl, 1
  00000001405E40B2  xor     cl, 1
  00000001405E40B5  and     cl, dl
  00000001405E40B7  mov     r8d, esi
  00000001405E40BA  mov     edx, esi
  00000001405E40BC  xor     dl, 1
  00000001405E40BF  and     r8b, cl
  00000001405E40C2  xor     cl, 1
  00000001405E40C5  and     cl, dl
  00000001405E40C7  xor     cl, 1
  00000001405E40CA  xor     r8b, 1
  00000001405E40CE  and     r8b, cl
  00000001405E40D1  xor     r8b, r14b
  00000001405E40D4  mov     ecx, ebp
  00000001405E40D6  not     cl
  00000001405E40D8  and     cl, r8b
  00000001405E40DB  xor     r8b, 1
  00000001405E40DF  and     r8b, bpl
  00000001405E40E2  not     al
  00000001405E40E4  xor     r8b, 1
  00000001405E40E8  test    al, dil
  00000001405E40EB  mov     rdx, [rsp+900h+var_338]
  00000001405E40F3  cmovnz  rdx, [rsp+900h+var_568]
  00000001405E40FC  mov     r14, [rsp+900h+var_688]
  00000001405E4104  cmovnz  r14, [rsp+900h+var_5C0]
  00000001405E410D  mov     r11, [rsp+900h+var_868]
  00000001405E4115  cmovnz  r11, [rsp+900h+var_330]
  00000001405E411E  mov     rbx, [rsp+900h+var_5F0]
  00000001405E4126  mov     rax, [rsp+900h+var_5C8]
  00000001405E412E  cmovz   rbx, rax
  00000001405E4132  not     cl
  00000001405E4134  test    cl, r8b
  00000001405E4137  mov     rcx, [rsp+900h+var_5D0]
  00000001405E413F  cmovnz  rcx, [rsp+900h+var_760]
  00000001405E4148  mov     rdi, [rsp+900h+var_678]
  00000001405E4150  cmovnz  rdi, [rsp+900h+var_328]
  00000001405E4159  mov     rsi, [rsp+900h+var_5E8]
  00000001405E4161  cmovnz  rsi, rax
  00000001405E4165  movzx   eax, byte ptr [rsp+900h+var_7A0]
  00000001405E416D  not     al
  00000001405E416F  test    byte ptr [rsp+900h+var_798], al
  00000001405E4176  mov     r10, [rsp+900h+var_5E0]
  00000001405E417E  cmovz   r10, [rsp+900h+var_570]
  00000001405E4187  mov     r8, [rsp+900h+var_5D8]
  00000001405E418F  cmovz   r8, [rsp+900h+var_560]
  00000001405E4198  mov     r9, [rsp+900h+var_850]
  00000001405E41A0  cmovnz  r9, [rsp+900h+var_1F0]
  00000001405E41A9  mov     r15, [rsp+900h+var_548]
  00000001405E41B1  not     r15
  00000001405E41B4  test    r15, 0
  00000001405E41BB  call    locret_1405E41CB  ; -> locret_1405E41CB
  00000001405E41C0  jnb     loc_1405E41CC
  00000001405E41C6  jmp     loc_1405E109C
  00000001405E41CB  retn
  00000001405E41CC  nop
  00000001405E41CD  jmp     $+5
  00000001405E41D2  mov     rax, [rsp+900h+var_160]
  00000001405E41DA  mov     r12, [rsp+900h+var_458]
  00000001405E41E2  mov     [r15+r12], rax
  00000001405E41E6  mov     rax, [rsp+900h+var_820]
  00000001405E41EE  lea     rax, [rax+rax*4]
  00000001405E41F2  mov     r15, [rsp+900h+var_618]
  00000001405E41FA  sub     r15, rax
  00000001405E41FD  mov     rax, [rsp+900h+var_610]
  00000001405E4205  mov     [r15], rax
  00000001405E4208  mov     rax, [rsp+900h+var_5F8]
  00000001405E4210  mov     r15, [rsp+900h+var_800]
  00000001405E4218  mov     r12, [rsp+900h+var_7E8]
  00000001405E4220  mov     [rax+r15], r12
  00000001405E4224  mov     rax, [rsp+900h+var_58]
  00000001405E422C  mov     r15, [rsp+900h+var_7D0]
  00000001405E4234  mov     r12, [rsp+900h+var_7E0]
  00000001405E423C  mov     [r15+r12], rax
  00000001405E4240  mov     rax, [rsp+900h+var_6C8]
  00000001405E4248  add     rax, rax
  00000001405E424B  mov     r15, [rsp+900h+var_858]
  00000001405E4253  sub     r15, rax
  00000001405E4256  mov     rax, [rsp+900h+var_48]
  00000001405E425E  mov     [r15], rax
  00000001405E4261  mov     rax, [rsp+900h+var_7C8]
  00000001405E4269  shl     rax, 2
  00000001405E426D  mov     r15, [rsp+900h+var_8E0]
  00000001405E4272  sub     r15, rax
  00000001405E4275  mov     rax, [rsp+900h+var_6E0]
  00000001405E427D  mov     [r15], rax
  00000001405E4280  mov     rax, [rsp+900h+var_8D8]
  00000001405E4285  not     rax
  00000001405E4288  lea     rax, [rax+rax*2]
  00000001405E428C  mov     r15, [rsp+900h+var_720]
  00000001405E4294  sub     r15, rax
  00000001405E4297  mov     rax, [rsp+900h+var_7B8]
  00000001405E429F  mov     [r15], rax
  00000001405E42A2  mov     rax, [rsp+900h+var_7F0]
  00000001405E42AA  lea     rax, [rax+rax*4]
  00000001405E42AE  mov     r15, [rsp+900h+var_790]
  00000001405E42B6  sub     r15, rax
  00000001405E42B9  mov     rax, [rsp+900h+var_778]
  00000001405E42C1  mov     [r15], rax
  00000001405E42C4  mov     rax, [rsp+900h+var_418]
  00000001405E42CC  mov     [rsp+r10+900h], rax
  00000001405E42D4  mov     rax, [rsp+900h+var_60]
  00000001405E42DC  not     rax
  00000001405E42DF  mov     [rsp+rdx+900h], rax
  00000001405E42E7  mov     rax, [rsp+900h+var_7D8]
  00000001405E42EF  mov     [rsp+rcx+900h], rax
  00000001405E42F7  mov     rax, [rsp+900h+var_68]
  00000001405E42FF  mov     [rsp+r14+900h], rax
  00000001405E4307  mov     r12, [rsp+900h+var_8C0]
  00000001405E430C  mov     [rsp+rbx+900h], r12
  00000001405E4314  mov     rax, [rsp+900h+var_650]
  00000001405E431C  mov     [rsp+rdi+900h], rax
  00000001405E4324  mov     rax, [rsp+900h+var_558]
  00000001405E432C  mov     [rsp+r8+900h], rax
  00000001405E4334  mov     rax, [rsp+900h+var_50]
  00000001405E433C  mov     [rsp+r11+900h], rax
  00000001405E4344  mov     rax, [rsp+900h+var_5A0]
  00000001405E434C  lea     rax, [rsp+rax+900h]
  00000001405E4354  mov     [rsp+rsi+900h], rax
  00000001405E435C  mov     rcx, [rsp+900h+var_750]
  00000001405E4364  not     rcx
  00000001405E4367  mov     rdx, r9
  00000001405E436A  and     rcx, r9
  00000001405E436D  not     rcx
  00000001405E4370  mov     rax, 6F8997E834C2D857h
  00000001405E437A  imul    rax, rcx
  00000001405E437E  mov     r9, [rsp+900h+var_88]
  00000001405E4386  mov     rcx, r9
  00000001405E4389  not     rcx
  00000001405E438C  mov     rbx, rdx
  00000001405E438F  not     rbx
  00000001405E4392  and     rcx, rbx
  00000001405E4395  not     rcx
  00000001405E4398  and     r9, rdx
  00000001405E439B  mov     r8, rdx
  00000001405E439E  not     r9
  00000001405E43A1  and     r9, rcx
  00000001405E43A4  not     r9
  00000001405E43A7  and     r9, [rsp+900h+var_860]
  00000001405E43AF  mov     rcx, 1B777E8D718F30FEh
  00000001405E43B9  imul    rcx, r9
  00000001405E43BD  add     rcx, rax
  00000001405E43C0  mov     [rsp+900h+var_810], rcx
  00000001405E43C8  mov     rax, [rsp+900h+var_80]
  00000001405E43D0  mov     rdx, rax
  00000001405E43D3  not     rdx
  00000001405E43D6  and     rax, rbx
  00000001405E43D9  not     rax
  00000001405E43DC  mov     rcx, r8
  00000001405E43DF  and     rdx, r8
  00000001405E43E2  not     rdx
  00000001405E43E5  and     rdx, rax
  00000001405E43E8  mov     r11, [rsp+900h+var_838]
  00000001405E43F0  mov     rax, r11
  00000001405E43F3  and     rax, rbx
  00000001405E43F6  mov     r8, r12
  00000001405E43F9  and     r8, rax
  00000001405E43FC  mov     [rsp+900h+var_8F8], r8
  00000001405E4401  not     rax
  00000001405E4404  mov     r9, rax
  00000001405E4407  mov     [rsp+900h+var_8D8], rax
  00000001405E440C  mov     rdi, [rsp+900h+var_8A0]
  00000001405E4411  mov     r8, rdi
  00000001405E4414  and     r8, rcx
  00000001405E4417  mov     rax, [rsp+900h+var_748]
  00000001405E441F  mov     r13, [rsp+900h+var_8A8]
  00000001405E4424  and     rax, r13
  00000001405E4427  and     rax, r8
  00000001405E442A  mov     [rsp+900h+var_748], rax
  00000001405E4432  not     r8
  00000001405E4435  and     r8, r9
  00000001405E4438  mov     rsi, r8
  00000001405E443B  not     rsi
  00000001405E443E  mov     rbp, [rsp+900h+var_8C8]
  00000001405E4443  mov     rax, rbp
  00000001405E4446  and     rax, rsi
  00000001405E4449  mov     [rsp+900h+var_888], rax
  00000001405E444E  mov     r10, r12
  00000001405E4451  and     r10, r8
  00000001405E4454  mov     rax, [rsp+900h+var_8B8]
  00000001405E4459  and     r8, rax
  00000001405E445C  not     r8
  00000001405E445F  mov     r14, [rsp+900h+var_758]
  00000001405E4467  and     rsi, r14
  00000001405E446A  not     rsi
  00000001405E446D  and     rsi, r8
  00000001405E4470  mov     r8, r13
  00000001405E4473  and     r8, rbx
  00000001405E4476  mov     r9, r12
  00000001405E4479  and     r9, r8
  00000001405E447C  mov     [rsp+900h+var_820], r9
  00000001405E4484  mov     r9, rdi
  00000001405E4487  and     r9, r8
  00000001405E448A  not     r9
  00000001405E448D  not     r8
  00000001405E4490  and     r8, r11
  00000001405E4493  not     r8
  00000001405E4496  and     r8, r9
  00000001405E4499  mov     r15, r13
  00000001405E449C  and     r15, [rsp+900h+var_8F8]
  00000001405E44A1  not     r15
  00000001405E44A4  and     r15, rax
  00000001405E44A7  mov     r9, [rsp+900h+var_740]
  00000001405E44AF  mov     [rsp+900h+var_878], r9
  00000001405E44B7  and     r9, rcx
  00000001405E44BA  not     r9
  00000001405E44BD  and     r9, rax
  00000001405E44C0  mov     [rsp+900h+var_740], r9
  00000001405E44C8  mov     r11, rbp
  00000001405E44CB  and     r11, rcx
  00000001405E44CE  not     r11
  00000001405E44D1  mov     r9, r12
  00000001405E44D4  and     r9, rbx
  00000001405E44D7  not     r9
  00000001405E44DA  and     r9, r11
  00000001405E44DD  mov     [rsp+900h+var_8D0], r9
  00000001405E44E2  and     r11, r13
  00000001405E44E5  not     r11
  00000001405E44E8  and     r11, rdi
  00000001405E44EB  mov     r9, r14
  00000001405E44EE  mov     rdi, r14
  00000001405E44F1  and     rdi, r11
  00000001405E44F4  mov     [rsp+900h+var_8E8], rdi
  00000001405E44F9  not     r11
  00000001405E44FC  and     r11, rax
  00000001405E44FF  mov     rbp, [rsp+900h+var_728]
  00000001405E4507  and     rbp, rax
  00000001405E450A  mov     r14, rax
  00000001405E450D  mov     [rsp+900h+var_870], rax
  00000001405E4515  mov     [rsp+900h+var_8E0], rax
  00000001405E451A  and     rax, r8
  00000001405E451D  not     r8
  00000001405E4520  and     r8, r9
  00000001405E4523  not     r8
  00000001405E4526  not     rax
  00000001405E4529  and     rax, r8
  00000001405E452C  mov     [rsp+900h+var_8B8], rax
  00000001405E4531  not     rdx
  00000001405E4534  and     rdx, r12
  00000001405E4537  mov     rax, r9
  00000001405E453A  and     rax, rbx
  00000001405E453D  mov     [rsp+900h+var_8B0], rax
  00000001405E4542  not     rax
  00000001405E4545  and     rax, r12
  00000001405E4548  mov     [rsp+900h+var_880], rax
  00000001405E4550  mov     r13, [rsp+900h+var_838]
  00000001405E4558  mov     rax, rcx
  00000001405E455B  and     r13, rcx
  00000001405E455E  mov     rdi, [rsp+900h+var_8C8]
  00000001405E4563  and     rdi, r13
  00000001405E4566  not     r13
  00000001405E4569  and     r13, [rsp+900h+var_860]
  00000001405E4571  not     r13
  00000001405E4574  and     r13, r12
  00000001405E4577  mov     rcx, [rsp+900h+var_830]
  00000001405E457F  not     rcx
  00000001405E4582  not     [rsp+900h+var_898]
  00000001405E4587  mov     r8, [rsp+900h+var_5B8]
  00000001405E458F  not     r8
  00000001405E4592  mov     [rsp+900h+var_868], r8
  00000001405E459A  mov     r8, r12
  00000001405E459D  and     r8, rax
  00000001405E45A0  mov     [rsp+900h+var_8F0], r8
  00000001405E45A5  mov     r8, [rsp+900h+var_730]
  00000001405E45AD  mov     r9, r8
  00000001405E45B0  and     r8, rax
  00000001405E45B3  mov     [rsp+900h+var_730], r8
  00000001405E45BB  and     rcx, rax
  00000001405E45BE  mov     [rsp+900h+var_830], rcx
  00000001405E45C6  mov     rcx, [rsp+900h+var_898]
  00000001405E45CB  and     rcx, [rsp+900h+var_8A8]
  00000001405E45D0  and     rcx, rax
  00000001405E45D3  mov     [rsp+900h+var_898], rcx
  00000001405E45D8  mov     rcx, [rsp+900h+var_738]
  00000001405E45E0  mov     [rsp+900h+var_818], rcx
  00000001405E45E8  and     rcx, rax
  00000001405E45EB  mov     [rsp+900h+var_738], rcx
  00000001405E45F3  and     [rsp+900h+var_868], rax
  00000001405E45FB  mov     rcx, [rsp+900h+var_8C8]
  00000001405E4600  and     rbp, rcx
  00000001405E4603  and     rbp, rax
  00000001405E4606  mov     [rsp+900h+var_728], rbp
  00000001405E460E  and     rax, [rsp+900h+var_5B0]
  00000001405E4616  not     rax
  00000001405E4619  and     rax, r12
  00000001405E461C  mov     [rsp+900h+var_850], rax
  00000001405E4624  mov     rbp, r12
  00000001405E4627  not     rsi
  00000001405E462A  mov     r8, [rsp+900h+var_860]
  00000001405E4632  and     rsi, r8
  00000001405E4635  and     rbp, rsi
  00000001405E4638  not     rsi
  00000001405E463B  and     rsi, rcx
  00000001405E463E  and     [rsp+900h+var_8D8], rcx
  00000001405E4643  mov     rax, [rsp+900h+var_8B8]
  00000001405E4648  and     r12, rax
  00000001405E464B  mov     [rsp+900h+var_8C0], r12
  00000001405E4650  not     rax
  00000001405E4653  and     rax, rcx
  00000001405E4656  mov     [rsp+900h+var_8B8], rax
  00000001405E465B  and     rcx, rbx
  00000001405E465E  not     rcx
  00000001405E4661  mov     rax, [rsp+900h+var_8F0]
  00000001405E4666  not     rax
  00000001405E4669  and     rax, rcx
  00000001405E466C  not     rax
  00000001405E466F  mov     r12, [rsp+900h+var_8A0]
  00000001405E4674  and     rax, r12
  00000001405E4677  mov     rcx, r8
  00000001405E467A  and     rcx, rax
  00000001405E467D  not     rcx
  00000001405E4680  not     rax
  00000001405E4683  and     rax, [rsp+900h+var_8A8]
  00000001405E4688  not     rax
  00000001405E468B  and     rcx, [rsp+900h+var_758]
  00000001405E4693  and     rcx, rax
  00000001405E4696  not     rcx
  00000001405E4699  mov     rax, 0CF5D62A755FDD778h
  00000001405E46A3  imul    rax, rcx
  00000001405E46A7  not     rdx
  00000001405E46AA  and     rdx, r12
  00000001405E46AD  mov     rcx, 0E722AC5B58BB51AEh
  00000001405E46B7  imul    rcx, rdx
  00000001405E46BB  add     rcx, [rsp+900h+var_810]
  00000001405E46C3  not     r9
  00000001405E46C6  and     r9, rbx
  00000001405E46C9  not     r9
  00000001405E46CC  mov     r12, [rsp+900h+var_730]
  00000001405E46D4  not     r12
  00000001405E46D7  and     r12, r9
  00000001405E46DA  not     r12
  00000001405E46DD  mov     rdx, 1F3245ABE46C10B8h
  00000001405E46E7  imul    rdx, r12
  00000001405E46EB  add     rdx, rcx
  00000001405E46EE  mov     r9, [rsp+900h+var_8F8]
  00000001405E46F3  not     r9
  00000001405E46F6  mov     [rsp+900h+var_8F8], r9
  00000001405E46FB  mov     rcx, r8
  00000001405E46FE  and     rcx, r9
  00000001405E4701  not     rcx
  00000001405E4704  and     r15, rcx
  00000001405E4707  mov     rcx, 0F3D1A13C90C15F80h
  00000001405E4711  imul    rcx, r15
  00000001405E4715  add     rcx, rdx
  00000001405E4718  add     rcx, rax
  00000001405E471B  mov     rdx, [rsp+900h+var_830]
  00000001405E4723  not     rdx
  00000001405E4726  mov     rax, 746E3CD0B9F7C187h
  00000001405E4730  imul    rax, rdx
  00000001405E4734  mov     r15, [rsp+900h+var_120]
  00000001405E473C  and     r15, rbx
  00000001405E473F  mov     rdx, [rsp+900h+var_8A8]
  00000001405E4744  and     rdx, r15
  00000001405E4747  not     r15
  00000001405E474A  and     r15, r8
  00000001405E474D  not     r15
  00000001405E4750  not     rdx
  00000001405E4753  and     rdx, r15
  00000001405E4756  mov     r12, [rsp+900h+var_8A0]
  00000001405E475B  mov     r8, r12
  00000001405E475E  and     r8, rdx
  00000001405E4761  not     r8
  00000001405E4764  not     rdx
  00000001405E4767  mov     r9, [rsp+900h+var_838]
  00000001405E476F  and     rdx, r9
  00000001405E4772  not     rdx
  00000001405E4775  and     rdx, r8
  00000001405E4778  not     rdx
  00000001405E477B  mov     r8, 47E4C885851C90EAh
  00000001405E4785  imul    r8, rdx
  00000001405E4789  add     r8, rax
  00000001405E478C  add     r8, rcx
  00000001405E478F  mov     rax, [rsp+900h+var_888]
  00000001405E4794  not     rax
  00000001405E4797  not     r10
  00000001405E479A  and     r10, rax
  00000001405E479D  not     r10
  00000001405E47A0  mov     rcx, [rsp+900h+var_860]
  00000001405E47A8  and     r10, rcx
  00000001405E47AB  not     r10
  00000001405E47AE  mov     r15, [rsp+900h+var_758]
  00000001405E47B6  and     r10, r15
  00000001405E47B9  not     r10
  00000001405E47BC  mov     rax, 0B9F5082DB09692CFh
  00000001405E47C6  imul    rax, r10
  00000001405E47CA  add     rax, r8
  00000001405E47CD  and     r14, rdi
  00000001405E47D0  not     rdi
  00000001405E47D3  and     rdi, r15
  00000001405E47D6  not     rdi
  00000001405E47D9  not     r14
  00000001405E47DC  and     r14, rdi
  00000001405E47DF  not     r14
  00000001405E47E2  and     r14, rcx
  00000001405E47E5  mov     r10, rcx
  00000001405E47E8  mov     rcx, 808DA7CBCD1E72EBh
  00000001405E47F2  imul    rcx, r14
  00000001405E47F6  mov     rdx, r12
  00000001405E47F9  mov     rdi, [rsp+900h+var_898]
  00000001405E47FE  and     rdx, rdi
  00000001405E4801  not     rdx
  00000001405E4804  not     rdi
  00000001405E4807  mov     r8, r9
  00000001405E480A  and     rdi, r9
  00000001405E480D  not     rdi
  00000001405E4810  and     rdi, rdx
  00000001405E4813  mov     rdx, 0B9299A40D1A82B4Eh
  00000001405E481D  imul    rdx, rdi
  00000001405E4821  add     rdx, rcx
  00000001405E4824  mov     rcx, [rsp+900h+var_818]
  00000001405E482C  not     rcx
  00000001405E482F  and     rcx, rbx
  00000001405E4832  not     rcx
  00000001405E4835  mov     rdi, [rsp+900h+var_738]
  00000001405E483D  not     rdi
  00000001405E4840  and     rdi, rcx
  00000001405E4843  not     rdi
  00000001405E4846  mov     rcx, 546B27B49E98836Fh
  00000001405E4850  imul    rcx, rdi
  00000001405E4854  add     rcx, rdx
  00000001405E4857  mov     rdx, [rsp+900h+var_878]
  00000001405E485F  not     rdx
  00000001405E4862  and     rdx, rbx
  00000001405E4865  not     rdx
  00000001405E4868  mov     r9, [rsp+900h+var_740]
  00000001405E4870  and     r9, rdx
  00000001405E4873  mov     rdx, 2D6F33713BF647C6h
  00000001405E487D  imul    rdx, r9
  00000001405E4881  add     rdx, rcx
  00000001405E4884  mov     rcx, r8
  00000001405E4887  mov     r8, [rsp+900h+var_880]
  00000001405E488F  and     rcx, r8
  00000001405E4892  not     r8
  00000001405E4895  and     r8, r12
  00000001405E4898  not     r8
  00000001405E489B  not     rcx
  00000001405E489E  and     rcx, r8
  00000001405E48A1  mov     r8, [rsp+900h+var_8D8]
  00000001405E48A6  not     r8
  00000001405E48A9  mov     r14, [rsp+900h+var_8F8]
  00000001405E48AE  and     r14, r15
  00000001405E48B1  and     r14, r8
  00000001405E48B4  mov     r12, [rsp+900h+var_8A8]
  00000001405E48B9  mov     r8, r12
  00000001405E48BC  mov     rdi, [rsp+900h+var_8D0]
  00000001405E48C1  and     r8, rdi
  00000001405E48C4  not     rdi
  00000001405E48C7  and     rdi, r10
  00000001405E48CA  and     r14, r10
  00000001405E48CD  mov     r9, [rsp+900h+var_78]
  00000001405E48D5  and     r9, r10
  00000001405E48D8  and     r10, rcx
  00000001405E48DB  not     rcx
  00000001405E48DE  and     rcx, r12
  00000001405E48E1  not     r10
  00000001405E48E4  not     rcx
  00000001405E48E7  and     rcx, r10
  00000001405E48EA  mov     r10, 0FCCFCDD1568A4735h
  00000001405E48F4  imul    r10, rcx
  00000001405E48F8  add     r10, rdx
  00000001405E48FB  mov     rdx, [rsp+900h+var_8F0]
  00000001405E4900  and     rdx, [rsp+900h+var_100]
  00000001405E4908  not     rdx
  00000001405E490B  mov     rcx, 81DB0A7540494EA9h
  00000001405E4915  imul    rcx, rdx
  00000001405E4919  add     rcx, r10
  00000001405E491C  add     rcx, rax
  00000001405E491F  not     rsi
  00000001405E4922  not     rbp
  00000001405E4925  and     rbp, rsi
  00000001405E4928  not     rbp
  00000001405E492B  mov     rax, 3C7C8B10E676E0B4h
  00000001405E4935  imul    rax, rbp
  00000001405E4939  add     rax, rcx
  00000001405E493C  mov     rdx, [rsp+900h+var_870]
  00000001405E4944  and     rdx, r13
  00000001405E4947  not     r13
  00000001405E494A  and     r13, r15
  00000001405E494D  not     r13
  00000001405E4950  not     rdx
  00000001405E4953  and     rdx, r13
  00000001405E4956  not     rdx
  00000001405E4959  mov     rcx, 0A32B3F7865A5756Bh
  00000001405E4963  imul    rcx, rdx
  00000001405E4967  mov     r12, [rsp+900h+var_8A0]
  00000001405E496C  mov     rdx, r12
  00000001405E496F  mov     r10, [rsp+900h+var_820]
  00000001405E4977  and     rdx, r10
  00000001405E497A  not     rdx
  00000001405E497D  not     r10
  00000001405E4980  mov     rsi, [rsp+900h+var_838]
  00000001405E4988  and     r10, rsi
  00000001405E498B  not     r10
  00000001405E498E  and     rdx, r15
  00000001405E4991  and     rdx, r10
  00000001405E4994  not     rdx
  00000001405E4997  mov     r10, 7F9E922C128E60B8h
  00000001405E49A1  imul    r10, rdx
  00000001405E49A5  add     r10, rcx
  00000001405E49A8  not     rdi
  00000001405E49AB  not     r8
  00000001405E49AE  and     r8, rdi
  00000001405E49B1  mov     rcx, rsi
  00000001405E49B4  and     rcx, r8
  00000001405E49B7  not     rcx
  00000001405E49BA  and     rcx, r15
  00000001405E49BD  not     r8
  00000001405E49C0  and     r8, r12
  00000001405E49C3  not     r8
  00000001405E49C6  and     rcx, r8
  00000001405E49C9  not     rcx
  00000001405E49CC  mov     rdx, 274C705839FBEECEh
  00000001405E49D6  imul    rdx, rcx
  00000001405E49DA  add     rdx, r10
  00000001405E49DD  mov     rcx, [rsp+900h+var_8E8]
  00000001405E49E2  not     rcx
  00000001405E49E5  not     r11
  00000001405E49E8  and     r11, rcx
  00000001405E49EB  mov     rcx, 88B272AB57E9044Fh
  00000001405E49F5  imul    rcx, r11
  00000001405E49F9  add     rcx, rdx
  00000001405E49FC  mov     rdx, [rsp+900h+var_5B8]
  00000001405E4A04  and     rdx, rbx
  00000001405E4A07  not     rdx
  00000001405E4A0A  mov     r8, [rsp+900h+var_868]
  00000001405E4A12  not     r8
  00000001405E4A15  and     r8, rdx
  00000001405E4A18  not     r8
  00000001405E4A1B  mov     rdx, 0E4A6E099E7DD09Ah
  00000001405E4A25  imul    rdx, r8
  00000001405E4A29  add     rdx, rcx
  00000001405E4A2C  add     rdx, rax
  00000001405E4A2F  mov     rax, 1DA56F9B3FBEC035h
  00000001405E4A39  imul    rax, [rsp+900h+var_728]
  00000001405E4A42  mov     r8, [rsp+900h+var_540]
  00000001405E4A4A  not     r8
  00000001405E4A4D  and     r8, rbx
  00000001405E4A50  not     r8
  00000001405E4A53  mov     rcx, 3FB2C0241C8C590Ch
  00000001405E4A5D  imul    rcx, r8
  00000001405E4A61  add     rcx, rax
  00000001405E4A64  mov     r8, [rsp+900h+var_70]
  00000001405E4A6C  and     r8, rbx
  00000001405E4A6F  not     r8
  00000001405E4A72  mov     rax, 1BB362942B9E3C15h
  00000001405E4A7C  imul    rax, r8
  00000001405E4A80  add     rax, rcx
  00000001405E4A83  not     r14
  00000001405E4A86  mov     rcx, 0F8CFEF05F0F839C0h
  00000001405E4A90  imul    rcx, r14
  00000001405E4A94  add     rcx, rax
  00000001405E4A97  mov     rax, [rsp+900h+var_8E0]
  00000001405E4A9C  and     rax, rbx
  00000001405E4A9F  not     rax
  00000001405E4AA2  and     r9, rax
  00000001405E4AA5  mov     rax, 3FCC115D44B10865h
  00000001405E4AAF  imul    rax, r9
  00000001405E4AB3  add     rax, rcx
  00000001405E4AB6  mov     rcx, [rsp+900h+var_8B8]
  00000001405E4ABB  not     rcx
  00000001405E4ABE  mov     r8, [rsp+900h+var_8C0]
  00000001405E4AC3  not     r8
  00000001405E4AC6  and     r8, rcx
  00000001405E4AC9  mov     rcx, 990B1118134564DBh
  00000001405E4AD3  imul    rcx, r8
  00000001405E4AD7  add     rcx, rax
  00000001405E4ADA  mov     rax, [rsp+900h+var_5B0]
  00000001405E4AE2  not     rax
  00000001405E4AE5  and     rax, rbx
  00000001405E4AE8  not     rax
  00000001405E4AEB  mov     r8, [rsp+900h+var_850]
  00000001405E4AF3  and     r8, rax
  00000001405E4AF6  not     r8
  00000001405E4AF9  mov     rax, 0CC959830C801B55Dh
  00000001405E4B03  imul    rax, r8
  00000001405E4B07  add     rax, rcx
  00000001405E4B0A  mov     r8, [rsp+900h+var_538]
  00000001405E4B12  and     r8, rbx
  00000001405E4B15  and     r8, [rsp+900h+var_C8]
  00000001405E4B1D  mov     rcx, 0DCB424B9A9E066FDh
  00000001405E4B27  imul    rcx, r8
  00000001405E4B2B  add     rcx, rax
  00000001405E4B2E  add     rcx, rdx
  00000001405E4B31  mov     rax, 0DB22B15A5C9822B5h
  00000001405E4B3B  imul    rax, [rsp+900h+var_748]
  00000001405E4B44  mov     rdx, [rsp+900h+var_5A8]
  00000001405E4B4C  not     rdx
  00000001405E4B4F  mov     r8, [rsp+900h+var_8B0]
  00000001405E4B54  and     r8, rdx
  00000001405E4B57  mov     rdx, 5BC7BC600F0AD545h
  00000001405E4B61  imul    rdx, r8
  00000001405E4B65  add     rdx, rax
  00000001405E4B68  mov     rax, [rsp+900h+var_530]
  00000001405E4B70  not     rax
  00000001405E4B73  and     rbx, rax
  00000001405E4B76  mov     r8, rsi
  00000001405E4B79  and     r8, rbx
  00000001405E4B7C  not     rbx
  00000001405E4B7F  and     rbx, r12
  00000001405E4B82  not     rbx
  00000001405E4B85  not     r8
  00000001405E4B88  and     r8, rbx
  00000001405E4B8B  not     r8
  00000001405E4B8E  mov     rax, 0B4F001394575B0ACh
  00000001405E4B98  imul    rax, r8
  00000001405E4B9C  add     rax, rdx
  00000001405E4B9F  add     rax, rcx
  00000001405E4BA2  mov     rcx, [rsp+900h+var_6E8]
  00000001405E4BAA  add     rsp, 8C0h
  00000001405E4BB1  pop     rbx
  00000001405E4BB2  pop     rbp
  00000001405E4BB3  pop     rdi
  00000001405E4BB4  pop     rsi
  00000001405E4BB5  pop     r12
  00000001405E4BB7  pop     r13
  00000001405E4BB9  pop     r14
  00000001405E4BBB  pop     r15
  00000001405E4BBD  jmp     rax

