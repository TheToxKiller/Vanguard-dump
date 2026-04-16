// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140BDE7CB                          ║
// ║  VA        : 0x140BDE7CB                            ║
// ║  RVA       : 0xBDE7CB                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140BDE7CD  sub_140BDE7CB
//   0x140BDE7CF  sub_140BDE7CB
//   0x140BDE7D1  sub_140BDE7CB
//   0x140BDE7D3  sub_140BDE7CB
//   0x140BDE7D4  sub_140BDE7CB
//   0x140BDE7D5  sub_140BDE7CB
//   0x140BDE7D6  sub_140BDE7CB
//   0x140BDE7D7  sub_140BDE7CB
//   0x140BDE7DE  sub_140BDE7CB
//   0x140BDE7E6  sub_140BDE7CB
//   0x140BDE7E9  sub_140BDE7CB
//   0x140BDE7EB  sub_140BDE7CB
//   0x140BDE7F2  sub_140BDE7CB
//   0x140BDE7F5  sub_140BDE7CB
//   0x140BDE7F8  sub_140BDE7CB
//   0x140BDE800  sub_140BDE7CB
//   0x140BDE808  sub_140BDE7CB
//   0x140BDE80B  sub_140BDE7CB
//   0x140BDE813  sub_140BDE7CB
//   0x140BDE816  sub_140BDE7CB
//   0x140BDE819  sub_140BDE7CB
//   0x140BDE821  sub_140BDE7CB
//   0x140BDE824  sub_140BDE7CB
//   0x140BDE828  sub_140BDE7CB
//   0x140BDE82B  sub_140BDE7CB
//   0x140BDE82F  sub_140BDE7CB
//   0x140BDE832  sub_140BDE7CB
//   0x140BDE835  sub_140BDE7CB
//   0x140BDE83F  sub_140BDE7CB
//   0x140BDE842  sub_140BDE7CB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 6953 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140BDE7CB  push    r15
  0000000140BDE7CD  push    r14
  0000000140BDE7CF  push    r13
  0000000140BDE7D1  push    r12
  0000000140BDE7D3  push    rsi
  0000000140BDE7D4  push    rdi
  0000000140BDE7D5  push    rbp
  0000000140BDE7D6  push    rbx
  0000000140BDE7D7  sub     rsp, 278h
  0000000140BDE7DE  mov     r9, [rsp+2B8h+arg_38]
  0000000140BDE7E6  mov     eax, r9d
  0000000140BDE7E9  not     eax
  0000000140BDE7EB  mov     dword ptr [rsp+2B8h+var_1E8], eax
  0000000140BDE7F2  and     eax, 45h
  0000000140BDE7F5  mov     r10, rax
  0000000140BDE7F8  mov     rax, [rsp+2B8h+arg_D0]
  0000000140BDE800  and     rax, [rsp+2B8h+arg_148]
  0000000140BDE808  not     rax
  0000000140BDE80B  and     rax, [rsp+2B8h+arg_28]
  0000000140BDE813  mov     rcx, rax
  0000000140BDE816  not     rcx
  0000000140BDE819  mov     rdx, [rsp+2B8h+arg_180]
  0000000140BDE821  mov     r8, rdx
  0000000140BDE824  shl     r8, 13h
  0000000140BDE828  not     r8
  0000000140BDE82B  shr     rdx, 2Dh
  0000000140BDE82F  not     rdx
  0000000140BDE832  and     rdx, r8
  0000000140BDE835  mov     r11, 0E64B07C9FB78B194h
  0000000140BDE83F  not     r11
  0000000140BDE842  or      r11, rdx
  0000000140BDE845  not     rdx
  0000000140BDE848  mov     r8, 19B4F83604874E6Bh
  0000000140BDE852  not     r8
  0000000140BDE855  or      r8, rdx
  0000000140BDE858  and     r11, r8
  0000000140BDE85B  mov     [rsp+2B8h+var_298], r11
  0000000140BDE860  mov     rdx, 0FBEEF57BFF4DA4FBh
  0000000140BDE86A  or      rdx, r11
  0000000140BDE86D  mov     r11, 1A8BCAC2A1ECA37Dh
  0000000140BDE877  imul    r11, rdx
  0000000140BDE87B  imul    rcx, r11
  0000000140BDE87F  imul    r11, rax
  0000000140BDE883  add     r11, rcx
  0000000140BDE886  mov     rcx, r9
  0000000140BDE889  shr     rcx, 21h
  0000000140BDE88D  not     ecx
  0000000140BDE88F  mov     [rsp+2B8h+var_258], rcx
  0000000140BDE894  and     ecx, 41h
  0000000140BDE897  imul    eax, r11d, 5A0A75D0h
  0000000140BDE89E  lea     rdx, [rsp+rax+2B8h+var_2B8]
  0000000140BDE8A2  add     rdx, 2B8h
  0000000140BDE8A9  imul    rdx, rcx
  0000000140BDE8AD  mov     [rsp+2B8h+var_248], rdx
  0000000140BDE8B2  mov     r8, rcx
  0000000140BDE8B5  mov     [rsp+2B8h+var_100], rcx
  0000000140BDE8BD  imul    eax, r11d, 0B6CC2F98h
  0000000140BDE8C4  add     rax, rsp
  0000000140BDE8C7  add     rax, 2B8h
  0000000140BDE8CD  mov     [rsp+2B8h+var_1C8], r10
  0000000140BDE8D5  imul    rax, r10
  0000000140BDE8D9  mov     rax, [rdx+rax]
  0000000140BDE8DD  mov     [rsp+2B8h+var_288], rax
  0000000140BDE8E2  imul    edx, r11d, 58694D08h
  0000000140BDE8E9  mov     [rsp+2B8h+var_48], rdx
  0000000140BDE8F1  mov     r9, rax
  0000000140BDE8F4  shr     r9, 3Eh
  0000000140BDE8F8  shr     rax, 38h
  0000000140BDE8FC  and     r9d, eax
  0000000140BDE8FF  mov     [rsp+2B8h+var_270], r9
  0000000140BDE904  mov     rax, 0FD6F7011DA241917h
  0000000140BDE90E  imul    rax, r11
  0000000140BDE912  mov     rcx, 0DAC960082076E15Fh
  0000000140BDE91C  imul    rcx, r11
  0000000140BDE920  test    r9b, 1
  0000000140BDE924  cmovnz  rcx, rax
  0000000140BDE928  mov     [rsp+2B8h+var_1E0], rcx
  0000000140BDE930  imul    eax, r11d, 0AEA663B0h
  0000000140BDE937  test    r9b, 1
  0000000140BDE93B  cmovnz  rax, rdx
  0000000140BDE93F  mov     [rsp+2B8h+var_1F0], rax
  0000000140BDE947  imul    eax, r11d, 0A520248h
  0000000140BDE94E  add     rax, rsp
  0000000140BDE951  add     rax, 2B8h
  0000000140BDE957  imul    rax, r10
  0000000140BDE95B  imul    ecx, r11d, 0AD053AE8h
  0000000140BDE962  lea     rdx, [rsp+rcx+2B8h+var_2B8]
  0000000140BDE966  add     rdx, 2B8h
  0000000140BDE96D  mov     [rsp+2B8h+var_2B0], rdx
  0000000140BDE972  mov     rcx, r8
  0000000140BDE975  imul    rcx, rdx
  0000000140BDE979  mov     rdx, rcx
  0000000140BDE97C  not     rdx
  0000000140BDE97F  and     rcx, rax
  0000000140BDE982  not     rax
  0000000140BDE985  and     rax, rdx
  0000000140BDE988  not     rax
  0000000140BDE98B  or      rcx, rax
  0000000140BDE98E  mov     r9, [rcx]
  0000000140BDE991  imul    eax, r11d, 5BAB9E98h
  0000000140BDE998  mov     r10, [rsp+rax+2B8h]
  0000000140BDE9A0  mov     rdi, r9
  0000000140BDE9A3  not     rdi
  0000000140BDE9A6  mov     rax, 4FE2A4A56F06ECB3h
  0000000140BDE9B0  imul    rax, r11
  0000000140BDE9B4  mov     rbx, rax
  0000000140BDE9B7  mov     r14, rax
  0000000140BDE9BA  not     rbx
  0000000140BDE9BD  mov     rax, rdi
  0000000140BDE9C0  and     rax, rbx
  0000000140BDE9C3  mov     rcx, rax
  0000000140BDE9C6  mov     r8, rax
  0000000140BDE9C9  mov     [rsp+2B8h+var_278], rax
  0000000140BDE9CE  not     rcx
  0000000140BDE9D1  mov     [rsp+2B8h+var_280], rcx
  0000000140BDE9D6  mov     rax, r10
  0000000140BDE9D9  and     rax, rcx
  0000000140BDE9DC  not     rax
  0000000140BDE9DF  mov     rdx, r10
  0000000140BDE9E2  mov     rsi, r10
  0000000140BDE9E5  not     rdx
  0000000140BDE9E8  mov     rcx, rdx
  0000000140BDE9EB  mov     rbp, rdx
  0000000140BDE9EE  and     rcx, r8
  0000000140BDE9F1  not     rcx
  0000000140BDE9F4  and     rcx, rax
  0000000140BDE9F7  mov     r10, 0CA3F3008BB9DF2BCh
  0000000140BDEA01  imul    r10, r11
  0000000140BDEA05  mov     rax, r10
  0000000140BDEA08  not     rax
  0000000140BDEA0B  not     rcx
  0000000140BDEA0E  and     rcx, rax
  0000000140BDEA11  mov     rdx, rax
  0000000140BDEA14  not     rcx
  0000000140BDEA17  mov     rax, 0E6E6E6E6E6E6E6E8h
  0000000140BDEA21  imul    rax, rcx
  0000000140BDEA25  mov     rcx, rsi
  0000000140BDEA28  mov     r8, rsi
  0000000140BDEA2B  mov     [rsp+2B8h+var_1B8], rsi
  0000000140BDEA33  and     rcx, rbx
  0000000140BDEA36  not     rcx
  0000000140BDEA39  and     rcx, rdx
  0000000140BDEA3C  mov     rsi, rdx
  0000000140BDEA3F  mov     rdx, rdi
  0000000140BDEA42  and     rdx, rcx
  0000000140BDEA45  not     rdx
  0000000140BDEA48  not     rcx
  0000000140BDEA4B  mov     r13, r9
  0000000140BDEA4E  mov     [rsp+2B8h+var_2A0], r9
  0000000140BDEA53  and     rcx, r9
  0000000140BDEA56  not     rcx
  0000000140BDEA59  and     rcx, rdx
  0000000140BDEA5C  mov     r12, 0F0F0F0F0F0F0F0Fh
  0000000140BDEA66  imul    r12, rcx
  0000000140BDEA6A  add     r12, rax
  0000000140BDEA6D  and     r13, r8
  0000000140BDEA70  mov     rax, r13
  0000000140BDEA73  not     rax
  0000000140BDEA76  mov     r15, rdi
  0000000140BDEA79  mov     r8, rbp
  0000000140BDEA7C  and     r15, rbp
  0000000140BDEA7F  not     r15
  0000000140BDEA82  and     r15, rax
  0000000140BDEA85  mov     rax, r15
  0000000140BDEA88  not     rax
  0000000140BDEA8B  and     rax, rbx
  0000000140BDEA8E  not     rax
  0000000140BDEA91  mov     rcx, r15
  0000000140BDEA94  and     rcx, r14
  0000000140BDEA97  not     rcx
  0000000140BDEA9A  mov     rbp, rsi
  0000000140BDEA9D  mov     [rsp+2B8h+var_290], rsi
  0000000140BDEAA2  and     rcx, rsi
  0000000140BDEAA5  and     rcx, rax
  0000000140BDEAA8  not     rcx
  0000000140BDEAAB  mov     rax, 0BEBEBEBEBEBEBEC1h
  0000000140BDEAB5  imul    rax, rcx
  0000000140BDEAB9  mov     rcx, rax
  0000000140BDEABC  and     rbp, r14
  0000000140BDEABF  mov     rax, r14
  0000000140BDEAC2  not     rbp
  0000000140BDEAC5  mov     r9, r10
  0000000140BDEAC8  and     r9, rbx
  0000000140BDEACB  mov     [rsp+2B8h+var_2A8], r9
  0000000140BDEAD0  not     r9
  0000000140BDEAD3  and     rbp, r9
  0000000140BDEAD6  mov     rdx, r8
  0000000140BDEAD9  mov     r14, r8
  0000000140BDEADC  and     rdx, rbp
  0000000140BDEADF  not     rbp
  0000000140BDEAE2  and     rbp, r13
  0000000140BDEAE5  mov     rsi, rax
  0000000140BDEAE8  mov     [rsp+2B8h+var_238], rax
  0000000140BDEAF0  and     r13, rax
  0000000140BDEAF3  not     r13
  0000000140BDEAF6  and     r13, r10
  0000000140BDEAF9  not     r13
  0000000140BDEAFC  mov     rax, 191919191919191Dh
  0000000140BDEB06  imul    rax, r13
  0000000140BDEB0A  add     rax, rcx
  0000000140BDEB0D  add     rax, r12
  0000000140BDEB10  mov     [rsp+2B8h+var_2B8], rdi
  0000000140BDEB14  and     rdx, rdi
  0000000140BDEB17  mov     r12, 0E1E1E1E1E1E1E1E2h
  0000000140BDEB21  imul    r12, rdx
  0000000140BDEB25  add     r12, rax
  0000000140BDEB28  mov     r8, [rsp+2B8h+var_290]
  0000000140BDEB2D  and     rdi, r8
  0000000140BDEB30  mov     rdx, rdi
  0000000140BDEB33  not     rdx
  0000000140BDEB36  mov     r13, [rsp+2B8h+var_2A0]
  0000000140BDEB3B  and     r13, r10
  0000000140BDEB3E  not     r13
  0000000140BDEB41  and     r13, rdx
  0000000140BDEB44  mov     rdx, r13
  0000000140BDEB47  not     rdx
  0000000140BDEB4A  and     rdx, r14
  0000000140BDEB4D  mov     rax, rsi
  0000000140BDEB50  and     rax, rdx
  0000000140BDEB53  not     rdx
  0000000140BDEB56  and     rdx, rbx
  0000000140BDEB59  not     rdx
  0000000140BDEB5C  not     rax
  0000000140BDEB5F  and     rax, rdx
  0000000140BDEB62  not     rax
  0000000140BDEB65  mov     rsi, 5050505050505051h
  0000000140BDEB6F  lea     rcx, [rsi+2]
  0000000140BDEB73  imul    rcx, rax
  0000000140BDEB77  mov     rdx, r8
  0000000140BDEB7A  and     rdx, rbx
  0000000140BDEB7D  not     rdx
  0000000140BDEB80  and     rdx, r14
  0000000140BDEB83  mov     r8, [rsp+2B8h+var_2B8]
  0000000140BDEB87  and     rdx, r8
  0000000140BDEB8A  not     rdx
  0000000140BDEB8D  imul    rdx, rsi
  0000000140BDEB91  add     rdx, rcx
  0000000140BDEB94  add     rdx, r12
  0000000140BDEB97  mov     rax, [rsp+2B8h+var_2A8]
  0000000140BDEB9C  and     rax, r14
  0000000140BDEB9F  not     rax
  0000000140BDEBA2  mov     r12, [rsp+2B8h+var_1B8]
  0000000140BDEBAA  and     r9, r12
  0000000140BDEBAD  not     r9
  0000000140BDEBB0  and     r9, rax
  0000000140BDEBB3  not     r9
  0000000140BDEBB6  and     r9, r8
  0000000140BDEBB9  not     r9
  0000000140BDEBBC  mov     rax, 5555555555555555h
  0000000140BDEBC6  imul    rax, r9
  0000000140BDEBCA  and     rdi, r12
  0000000140BDEBCD  mov     r9, [rsp+2B8h+var_238]
  0000000140BDEBD5  mov     rcx, r9
  0000000140BDEBD8  and     rcx, rdi
  0000000140BDEBDB  not     rdi
  0000000140BDEBDE  and     rdi, rbx
  0000000140BDEBE1  not     rdi
  0000000140BDEBE4  not     rcx
  0000000140BDEBE7  and     rcx, rdi
  0000000140BDEBEA  mov     r8, 0C3C3C3C3C3C3C3C4h
  0000000140BDEBF4  imul    r8, rcx
  0000000140BDEBF8  add     r8, rax
  0000000140BDEBFB  and     r13, r9
  0000000140BDEBFE  mov     rsi, r9
  0000000140BDEC01  mov     rax, r12
  0000000140BDEC04  and     rax, r13
  0000000140BDEC07  not     r13
  0000000140BDEC0A  and     r13, r14
  0000000140BDEC0D  not     r13
  0000000140BDEC10  not     rax
  0000000140BDEC13  and     rax, r13
  0000000140BDEC16  mov     rcx, 9191919191919190h
  0000000140BDEC20  imul    rcx, rax
  0000000140BDEC24  add     rcx, r8
  0000000140BDEC27  and     r15, r10
  0000000140BDEC2A  not     r15
  0000000140BDEC2D  and     r15, rbx
  0000000140BDEC30  mov     rax, 6464646464646465h
  0000000140BDEC3A  imul    rax, r15
  0000000140BDEC3E  add     rax, rcx
  0000000140BDEC41  not     rbp
  0000000140BDEC44  mov     r8, 3737373737373733h
  0000000140BDEC4E  imul    r8, rbp
  0000000140BDEC52  add     r8, rax
  0000000140BDEC55  mov     r15, [rsp+2B8h+var_2B8]
  0000000140BDEC59  mov     rax, r15
  0000000140BDEC5C  and     rax, r12
  0000000140BDEC5F  not     rax
  0000000140BDEC62  mov     rdi, [rsp+2B8h+var_2A0]
  0000000140BDEC67  mov     r9, rdi
  0000000140BDEC6A  and     r9, r14
  0000000140BDEC6D  not     r9
  0000000140BDEC70  mov     r13, [rsp+2B8h+var_290]
  0000000140BDEC75  and     r9, r13
  0000000140BDEC78  and     r9, rax
  0000000140BDEC7B  not     r9
  0000000140BDEC7E  and     r9, rsi
  0000000140BDEC81  not     r9
  0000000140BDEC84  mov     rcx, 0F5F5F5F5F5F5F5F5h
  0000000140BDEC8E  imul    rcx, r9
  0000000140BDEC92  add     rcx, r8
  0000000140BDEC95  add     rcx, rdx
  0000000140BDEC98  and     rbx, r14
  0000000140BDEC9B  mov     rax, r15
  0000000140BDEC9E  and     rax, rbx
  0000000140BDECA1  not     rax
  0000000140BDECA4  not     rbx
  0000000140BDECA7  and     rbx, rdi
  0000000140BDECAA  not     rbx
  0000000140BDECAD  and     rbx, r10
  0000000140BDECB0  and     rbx, rax
  0000000140BDECB3  not     rbx
  0000000140BDECB6  mov     rax, 7878787878787876h
  0000000140BDECC0  imul    rax, rbx
  0000000140BDECC4  mov     rdx, rdi
  0000000140BDECC7  mov     r15, rdi
  0000000140BDECCA  and     rdx, rsi
  0000000140BDECCD  not     rdx
  0000000140BDECD0  and     rdx, [rsp+2B8h+var_280]
  0000000140BDECD5  and     r10, rdx
  0000000140BDECD8  not     rdx
  0000000140BDECDB  and     rdx, r13
  0000000140BDECDE  not     rdx
  0000000140BDECE1  not     r10
  0000000140BDECE4  and     r10, rdx
  0000000140BDECE7  mov     r9, [rsp+2B8h+var_278]
  0000000140BDECEC  and     r9, r13
  0000000140BDECEF  mov     rdx, r12
  0000000140BDECF2  and     rdx, r9
  0000000140BDECF5  not     r9
  0000000140BDECF8  and     r9, r14
  0000000140BDECFB  and     r14, r10
  0000000140BDECFE  not     r14
  0000000140BDED01  not     r10
  0000000140BDED04  and     r10, r12
  0000000140BDED07  not     r10
  0000000140BDED0A  and     r10, r14
  0000000140BDED0D  mov     r8, 9696969696969698h
  0000000140BDED17  imul    r8, r10
  0000000140BDED1B  add     r8, rax
  0000000140BDED1E  not     r9
  0000000140BDED21  not     rdx
  0000000140BDED24  and     rdx, r9
  0000000140BDED27  not     rdx
  0000000140BDED2A  mov     rax, 0F0F0F0F0F0F0F0F2h
  0000000140BDED34  imul    rax, rdx
  0000000140BDED38  add     rax, r8
  0000000140BDED3B  add     rax, rcx
  0000000140BDED3E  mov     rdi, rax
  0000000140BDED41  mov     rax, 3E4F3C1706DBA758h
  0000000140BDED4B  imul    rax, r11
  0000000140BDED4F  mov     rbx, [rsp+2B8h+var_288]
  0000000140BDED54  and     rax, rbx
  0000000140BDED57  not     rax
  0000000140BDED5A  mov     rdx, 0EFA4FDAE99FAD5BEh
  0000000140BDED64  imul    rdx, r11
  0000000140BDED68  add     rdx, rax
  0000000140BDED6B  mov     r8, rdx
  0000000140BDED6E  not     r8
  0000000140BDED71  mov     rcx, 4E17716107C8CE99h
  0000000140BDED7B  imul    rcx, r11
  0000000140BDED7F  add     rcx, rax
  0000000140BDED82  not     rcx
  0000000140BDED85  mov     r9, rdi
  0000000140BDED88  and     r9, rcx
  0000000140BDED8B  and     r8, r9
  0000000140BDED8E  mov     r10, r8
  0000000140BDED91  not     r10
  0000000140BDED94  not     r9
  0000000140BDED97  and     r9, rdx
  0000000140BDED9A  mov     rsi, r9
  0000000140BDED9D  not     rsi
  0000000140BDEDA0  and     rsi, r10
  0000000140BDEDA3  not     rsi
  0000000140BDEDA6  sub     rsi, r9
  0000000140BDEDA9  mov     r10, rdi
  0000000140BDEDAC  not     r10
  0000000140BDEDAF  and     rcx, r10
  0000000140BDEDB2  not     rcx
  0000000140BDEDB5  and     rcx, rdx
  0000000140BDEDB8  add     rcx, rsi
  0000000140BDEDBB  sub     rcx, r8
  0000000140BDEDBE  mov     rdx, 0DF6389524579DFA5h
  0000000140BDEDC8  imul    rdx, r11
  0000000140BDEDCC  mov     r8, 0DC4BD7A9775D06EFh
  0000000140BDEDD6  imul    r8, r11
  0000000140BDEDDA  and     r8, r10
  0000000140BDEDDD  not     r8
  0000000140BDEDE0  and     r8, rdx
  0000000140BDEDE3  test    byte ptr [rsp+2B8h+var_270], 1
  0000000140BDEDE8  cmovnz  r8, rcx
  0000000140BDEDEC  mov     rbp, r8
  0000000140BDEDEF  mov     r8, rbx
  0000000140BDEDF2  not     r8
  0000000140BDEDF5  mov     rcx, 0FFFFFFFEBFF49638h
  0000000140BDEDFF  imul    r8, rcx
  0000000140BDEE03  inc     rcx
  0000000140BDEE06  imul    rcx, rbx
  0000000140BDEE0A  add     r8, rcx
  0000000140BDEE0D  mov     [rsp+2B8h+var_2B8], r8
  0000000140BDEE11  mov     rcx, 0E8912D538B52265Dh
  0000000140BDEE1B  imul    rcx, r11
  0000000140BDEE1F  and     rcx, r15
  0000000140BDEE22  mov     rdx, 564E79B56CDE5DB2h
  0000000140BDEE2C  imul    rdx, r11
  0000000140BDEE30  not     rcx
  0000000140BDEE33  add     rdx, rcx
  0000000140BDEE36  mov     [rsp+2B8h+var_98], rdx
  0000000140BDEE3E  mov     rdx, 0D7F42E3F29B6EEB2h
  0000000140BDEE48  imul    rdx, r11
  0000000140BDEE4C  add     rdx, rcx
  0000000140BDEE4F  mov     [rsp+2B8h+var_90], rdx
  0000000140BDEE57  lea     rcx, [rsp+2B8h]
  0000000140BDEE5F  mov     r8, rcx
  0000000140BDEE62  not     r8
  0000000140BDEE65  mov     [rsp+2B8h+var_250], r8
  0000000140BDEE6A  imul    rdx, rcx, 0FFFFFFFFFFFFFD61h
  0000000140BDEE71  imul    rcx, r8, 0FFFFFFFFFFFFFD60h
  0000000140BDEE78  add     rdx, rcx
  0000000140BDEE7B  mov     [rsp+2B8h+var_240], rdx
  0000000140BDEE80  mov     rdx, 92FA73B921FA97B2h
  0000000140BDEE8A  imul    rdx, r11
  0000000140BDEE8E  add     rdx, rax
  0000000140BDEE91  mov     r9, rdx
  0000000140BDEE94  not     r9
  0000000140BDEE97  mov     rcx, 381C0176580443B2h
  0000000140BDEEA1  imul    rcx, r11
  0000000140BDEEA5  add     rcx, rax
  0000000140BDEEA8  mov     rsi, rcx
  0000000140BDEEAB  not     rsi
  0000000140BDEEAE  mov     r15, rdx
  0000000140BDEEB1  and     rdx, rsi
  0000000140BDEEB4  mov     rbx, rdx
  0000000140BDEEB7  and     rbx, r10
  0000000140BDEEBA  not     rbx
  0000000140BDEEBD  mov     r8, 999999999999999Ah
  0000000140BDEEC7  imul    rbx, r8
  0000000140BDEECB  mov     r14, r9
  0000000140BDEECE  and     r14, rsi
  0000000140BDEED1  mov     r12, r10
  0000000140BDEED4  and     r12, r14
  0000000140BDEED7  not     r12
  0000000140BDEEDA  imul    r12, r8
  0000000140BDEEDE  add     r12, rbx
  0000000140BDEEE1  mov     r13, rdi
  0000000140BDEEE4  and     r13, rsi
  0000000140BDEEE7  and     r15, r13
  0000000140BDEEEA  not     r13
  0000000140BDEEED  and     r13, r9
  0000000140BDEEF0  not     r13
  0000000140BDEEF3  not     r15
  0000000140BDEEF6  and     r13, r15
  0000000140BDEEF9  mov     rbx, 3333333333333332h
  0000000140BDEF03  imul    rbx, r15
  0000000140BDEF07  add     rbx, r13
  0000000140BDEF0A  add     rbx, r12
  0000000140BDEF0D  mov     r15, r9
  0000000140BDEF10  and     r15, r10
  0000000140BDEF13  and     rsi, r15
  0000000140BDEF16  not     rsi
  0000000140BDEF19  not     r15
  0000000140BDEF1C  and     r15, rcx
  0000000140BDEF1F  not     r15
  0000000140BDEF22  and     r15, rsi
  0000000140BDEF25  not     r15
  0000000140BDEF28  mov     r12, 6666666666666667h
  0000000140BDEF32  imul    r12, r15
  0000000140BDEF36  not     rdx
  0000000140BDEF39  mov     r15, rdi
  0000000140BDEF3C  and     rdx, rdi
  0000000140BDEF3F  not     rdx
  0000000140BDEF42  imul    rdx, r8
  0000000140BDEF46  add     rdx, rbx
  0000000140BDEF49  mov     rsi, rdi
  0000000140BDEF4C  and     rsi, r14
  0000000140BDEF4F  not     r14
  0000000140BDEF52  and     r14, r10
  0000000140BDEF55  not     r14
  0000000140BDEF58  not     rsi
  0000000140BDEF5B  and     rsi, r14
  0000000140BDEF5E  imul    rsi, r8
  0000000140BDEF62  add     rsi, rdx
  0000000140BDEF65  add     rsi, r12
  0000000140BDEF68  and     rcx, r9
  0000000140BDEF6B  and     rcx, r10
  0000000140BDEF6E  not     rcx
  0000000140BDEF71  dec     r8
  0000000140BDEF74  imul    r8, rcx
  0000000140BDEF78  mov     rcx, 0F373EA2F00267076h
  0000000140BDEF82  imul    rcx, r11
  0000000140BDEF86  add     rcx, rax
  0000000140BDEF89  not     rcx
  0000000140BDEF8C  and     rcx, r10
  0000000140BDEF8F  not     rcx
  0000000140BDEF92  mov     rdx, 0F528FFC8D2D66A58h
  0000000140BDEF9C  imul    rdx, r11
  0000000140BDEFA0  add     rdx, rax
  0000000140BDEFA3  and     rdx, rcx
  0000000140BDEFA6  mov     rcx, 3C45505C6179CA9Bh
  0000000140BDEFB0  imul    rcx, r11
  0000000140BDEFB4  mov     [rsp+2B8h+var_58], rcx
  0000000140BDEFBC  mov     r9, 0DDDC8451C92B14D4h
  0000000140BDEFC6  imul    r9, r11
  0000000140BDEFCA  and     r9, rdx
  0000000140BDEFCD  not     rdx
  0000000140BDEFD0  and     rdx, rcx
  0000000140BDEFD3  not     rdx
  0000000140BDEFD6  not     r9
  0000000140BDEFD9  and     r9, rdx
  0000000140BDEFDC  imul    ecx, r11d, -3Dh
  0000000140BDEFE0  mov     [rsp+2B8h+var_1D4], ecx
  0000000140BDEFE7  mov     rdx, r9
  0000000140BDEFEA  shr     rdx, cl
  0000000140BDEFED  add     r8, rsi
  0000000140BDEFF0  mov     [rsp+2B8h+var_270], r8
  0000000140BDEFF5  not     rdx
  0000000140BDEFF8  imul    ecx, r11d, 7Dh ; '}'
  0000000140BDEFFC  mov     [rsp+2B8h+var_1D8], ecx
  0000000140BDF003  shl     r9, cl
  0000000140BDF006  not     r9
  0000000140BDF009  and     r9, rdx
  0000000140BDF00C  mov     [rsp+2B8h+var_278], r9
  0000000140BDF011  mov     r14, [rsp+2B8h+arg_C8]
  0000000140BDF019  mov     [rsp+2B8h+var_200], r14
  0000000140BDF021  mov     r9, r14
  0000000140BDF024  shr     r9, 1Ah
  0000000140BDF028  not     r9d
  0000000140BDF02B  mov     [rsp+2B8h+var_F8], r9
  0000000140BDF033  and     r9d, 808C01h
  0000000140BDF03A  not     r14d
  0000000140BDF03D  shr     r14d, 0Bh
  0000000140BDF041  and     r14d, 9
  0000000140BDF045  imul    edx, r11d, 58F45AA0h
  0000000140BDF04C  add     rdx, rsp
  0000000140BDF04F  add     rdx, 2B8h
  0000000140BDF056  imul    rdx, r9
  0000000140BDF05A  mov     r12, r9
  0000000140BDF05D  not     rdx
  0000000140BDF060  imul    ecx, r11d, 0B0478C78h
  0000000140BDF067  mov     [rsp+2B8h+var_1F8], rcx
  0000000140BDF06F  lea     r9, [rsp+rcx+2B8h+var_2B8]
  0000000140BDF073  add     r9, 2B8h
  0000000140BDF07A  imul    r9, r14
  0000000140BDF07E  not     r9
  0000000140BDF081  and     r9, rdx
  0000000140BDF084  mov     [rsp+2B8h+var_50], r9
  0000000140BDF08C  mov     rsi, [rsp+2B8h+arg_1C0]
  0000000140BDF094  mov     ecx, esi
  0000000140BDF096  not     ecx
  0000000140BDF098  shr     ecx, 2
  0000000140BDF09B  and     ecx, 20001h
  0000000140BDF0A1  imul    edx, r11d, 0BF32B10h
  0000000140BDF0A8  add     rdx, rsp
  0000000140BDF0AB  add     rdx, 2B8h
  0000000140BDF0B2  imul    rdx, rcx
  0000000140BDF0B6  mov     [rsp+2B8h+var_260], rcx
  0000000140BDF0BB  not     rdx
  0000000140BDF0BE  shr     rsi, 0Ah
  0000000140BDF0C2  not     esi
  0000000140BDF0C4  and     esi, 1000201h
  0000000140BDF0CA  imul    r9d, r11d, 5B209100h
  0000000140BDF0D1  add     r9, rsp
  0000000140BDF0D4  add     r9, 2B8h
  0000000140BDF0DB  imul    r9, rsi
  0000000140BDF0DF  mov     rbx, rsi
  0000000140BDF0E2  mov     [rsp+2B8h+var_2A0], rsi
  0000000140BDF0E7  not     r9
  0000000140BDF0EA  and     r9, rdx
  0000000140BDF0ED  mov     rdx, [rsp+2B8h+var_298]
  0000000140BDF0F2  mov     [rsp+2B8h+var_2A8], rdx
  0000000140BDF0F7  shr     rdx, 7
  0000000140BDF0FB  not     edx
  0000000140BDF0FD  and     edx, 8000401h
  0000000140BDF103  mov     [rsp+2B8h+var_298], rdx
  0000000140BDF108  imul    rbp, rdx
  0000000140BDF10C  mov     rsi, rbp
  0000000140BDF10F  mov     [rsp+2B8h+var_80], rbp
  0000000140BDF117  not     rsi
  0000000140BDF11A  mov     [rsp+2B8h+var_68], rsi
  0000000140BDF122  not     r9
  0000000140BDF125  mov     rdi, [r9]
  0000000140BDF128  mov     rdx, rdi
  0000000140BDF12B  not     rdx
  0000000140BDF12E  mov     [rsp+2B8h+var_70], rdx
  0000000140BDF136  mov     r8, rdx
  0000000140BDF139  and     r8, rsi
  0000000140BDF13C  mov     [rsp+2B8h+var_60], r8
  0000000140BDF144  mov     rdx, r8
  0000000140BDF147  not     rdx
  0000000140BDF14A  mov     r8, rdi
  0000000140BDF14D  mov     [rsp+2B8h+var_1C0], rdi
  0000000140BDF155  and     r8, rbp
  0000000140BDF158  not     r8
  0000000140BDF15B  and     r8, rdx
  0000000140BDF15E  mov     [rsp+2B8h+var_78], r8
  0000000140BDF166  imul    edx, r11d, 0B6412200h
  0000000140BDF16D  lea     r8, [rsp+rdx+2B8h+var_2B8]
  0000000140BDF171  add     r8, 2B8h
  0000000140BDF178  mov     rdx, rcx
  0000000140BDF17B  imul    rdx, r8
  0000000140BDF17F  not     rdx
  0000000140BDF182  imul    r9d, r11d, 0B1E8B540h
  0000000140BDF189  lea     rsi, [rsp+r9+2B8h+var_2B8]
  0000000140BDF18D  add     rsi, 2B8h
  0000000140BDF194  imul    rsi, rbx
  0000000140BDF198  not     rsi
  0000000140BDF19B  and     rsi, rdx
  0000000140BDF19E  mov     [rsp+2B8h+var_88], rsi
  0000000140BDF1A6  mov     rbx, 74D33710284DAC22h
  0000000140BDF1B0  imul    rbx, r11
  0000000140BDF1B4  add     rbx, rax
  0000000140BDF1B7  mov     rcx, 1BC158A39F363619h
  0000000140BDF1C1  imul    rcx, r11
  0000000140BDF1C5  add     rcx, rax
  0000000140BDF1C8  mov     rax, rbx
  0000000140BDF1CB  not     rax
  0000000140BDF1CE  mov     rsi, rcx
  0000000140BDF1D1  not     rsi
  0000000140BDF1D4  mov     rbp, rax
  0000000140BDF1D7  and     rbp, rsi
  0000000140BDF1DA  mov     rdx, r10
  0000000140BDF1DD  and     rdx, rbp
  0000000140BDF1E0  not     rdx
  0000000140BDF1E3  not     rbp
  0000000140BDF1E6  mov     r13, r15
  0000000140BDF1E9  and     r13, rbp
  0000000140BDF1EC  not     r13
  0000000140BDF1EF  and     r13, rdx
  0000000140BDF1F2  mov     rdx, rbx
  0000000140BDF1F5  and     rdx, rcx
  0000000140BDF1F8  not     rdx
  0000000140BDF1FB  and     rdx, rbp
  0000000140BDF1FE  mov     rbp, r10
  0000000140BDF201  and     rbp, rcx
  0000000140BDF204  and     rcx, rax
  0000000140BDF207  and     rcx, r10
  0000000140BDF20A  and     r10, rdx
  0000000140BDF20D  not     rdx
  0000000140BDF210  mov     [rsp+2B8h+var_208], r15
  0000000140BDF218  and     rdx, r15
  0000000140BDF21B  not     rdx
  0000000140BDF21E  not     r10
  0000000140BDF221  and     r10, rdx
  0000000140BDF224  and     rsi, r15
  0000000140BDF227  mov     rdx, rsi
  0000000140BDF22A  not     rdx
  0000000140BDF22D  not     rbp
  0000000140BDF230  and     rbp, rdx
  0000000140BDF233  and     rdx, rax
  0000000140BDF236  and     rax, rbp
  0000000140BDF239  add     r10, r10
  0000000140BDF23C  add     rax, rax
  0000000140BDF23F  sub     r10, rax
  0000000140BDF242  not     rbp
  0000000140BDF245  and     rbp, rbx
  0000000140BDF248  and     rsi, rbx
  0000000140BDF24B  not     rdx
  0000000140BDF24E  not     rsi
  0000000140BDF251  and     rsi, rdx
  0000000140BDF254  add     rsi, r10
  0000000140BDF257  sub     rsi, rbp
  0000000140BDF25A  add     rcx, rsi
  0000000140BDF25D  sub     rcx, r13
  0000000140BDF260  mov     [rsp+2B8h+var_280], rcx
  0000000140BDF265  imul    eax, r11d, 0AE1B5618h
  0000000140BDF26C  add     rax, rsp
  0000000140BDF26F  add     rax, 2B8h
  0000000140BDF275  mov     rcx, [rsp+2B8h+var_1C8]
  0000000140BDF27D  imul    rax, rcx
  0000000140BDF281  not     rax
  0000000140BDF284  imul    edx, r11d, 93BE718h
  0000000140BDF28B  add     rdx, rsp
  0000000140BDF28E  add     rdx, 2B8h
  0000000140BDF295  mov     r13, [rsp+2B8h+var_100]
  0000000140BDF29D  mov     r10, r13
  0000000140BDF2A0  imul    r10, rdx
  0000000140BDF2A4  not     r10
  0000000140BDF2A7  and     r10, rax
  0000000140BDF2AA  mov     [rsp+2B8h+var_A0], r10
  0000000140BDF2B2  mov     rax, [rsp+2B8h+var_248]
  0000000140BDF2B7  not     rax
  0000000140BDF2BA  imul    r8, rcx
  0000000140BDF2BE  not     r8
  0000000140BDF2C1  and     r8, rax
  0000000140BDF2C4  mov     [rsp+2B8h+var_A8], r8
  0000000140BDF2CC  imul    eax, r11d, 61A53420h
  0000000140BDF2D3  add     rax, rsp
  0000000140BDF2D6  add     rax, 2B8h
  0000000140BDF2DC  imul    rax, r12
  0000000140BDF2E0  not     rax
  0000000140BDF2E3  imul    r10d, r11d, 5DD7D4F8h
  0000000140BDF2EA  lea     r8, [rsp+r10+2B8h+var_2B8]
  0000000140BDF2EE  add     r8, 2B8h
  0000000140BDF2F5  mov     [rsp+2B8h+var_290], r8
  0000000140BDF2FA  mov     r10, r14
  0000000140BDF2FD  imul    r10, r8
  0000000140BDF301  not     r10
  0000000140BDF304  and     r10, rax
  0000000140BDF307  mov     [rsp+2B8h+var_B0], r10
  0000000140BDF30F  imul    rdx, r12
  0000000140BDF313  not     rdx
  0000000140BDF316  imul    eax, r11d, 4586CC0h
  0000000140BDF31D  add     rax, rsp
  0000000140BDF320  add     rax, 2B8h
  0000000140BDF326  imul    rax, r14
  0000000140BDF32A  not     rax
  0000000140BDF32D  and     rax, rdx
  0000000140BDF330  mov     [rsp+2B8h+var_B8], rax
  0000000140BDF338  lea     rax, [rsp+2B8h]
  0000000140BDF340  imul    rax, 0FFFFFFFFFFFFFF11h
  0000000140BDF347  imul    rdx, [rsp+2B8h+var_250], 0FFFFFFFFFFFFFF10h
  0000000140BDF350  add     rdx, rax
  0000000140BDF353  mov     [rsp+2B8h+var_220], rdx
  0000000140BDF35B  mov     rax, r13
  0000000140BDF35E  imul    rax, rdx
  0000000140BDF362  not     rax
  0000000140BDF365  imul    edx, r11d, 0AD904880h
  0000000140BDF36C  add     rdx, rsp
  0000000140BDF36F  add     rdx, 2B8h
  0000000140BDF376  imul    rdx, rcx
  0000000140BDF37A  not     rdx
  0000000140BDF37D  and     rdx, rax
  0000000140BDF380  mov     [rsp+2B8h+var_C0], rdx
  0000000140BDF388  mov     rax, [rsp+r9+2B8h]
  0000000140BDF390  imul    rax, r14
  0000000140BDF394  not     rax
  0000000140BDF397  mov     rdx, r12
  0000000140BDF39A  imul    rdx, rdi
  0000000140BDF39E  not     rdx
  0000000140BDF3A1  and     rdx, rax
  0000000140BDF3A4  mov     [rsp+2B8h+var_C8], rdx
  0000000140BDF3AC  mov     rax, [rsp+2B8h+var_2B0]
  0000000140BDF3B1  imul    rax, r14
  0000000140BDF3B5  not     rax
  0000000140BDF3B8  mov     rdx, rax
  0000000140BDF3BB  imul    eax, r11d, 0AC7A2D50h
  0000000140BDF3C2  lea     r10, [rsp+rax+2B8h+var_2B8]
  0000000140BDF3C6  add     r10, 2B8h
  0000000140BDF3CD  mov     rax, r12
  0000000140BDF3D0  mov     rdi, r12
  0000000140BDF3D3  imul    rax, r10
  0000000140BDF3D7  mov     [rsp+2B8h+var_218], r10
  0000000140BDF3DF  not     rax
  0000000140BDF3E2  and     rax, rdx
  0000000140BDF3E5  mov     [rsp+2B8h+var_D0], rax
  0000000140BDF3ED  imul    eax, r11d, 575331D8h
  0000000140BDF3F4  lea     r8, [rsp+rax+2B8h+var_2B8]
  0000000140BDF3F8  add     r8, 2B8h
  0000000140BDF3FF  mov     [rsp+2B8h+var_2B0], r8
  0000000140BDF404  mov     rdx, [rsp+2B8h+var_2A8]
  0000000140BDF409  shr     rdx, 5
  0000000140BDF40D  not     edx
  0000000140BDF40F  mov     [rsp+2B8h+var_2A8], rdx
  0000000140BDF414  and     edx, 20001001h
  0000000140BDF41A  imul    eax, r11d, 5F99588h
  0000000140BDF421  lea     rbp, [rsp+rax+2B8h+var_2B8]
  0000000140BDF425  add     rbp, 2B8h
  0000000140BDF42C  mov     rax, rdx
  0000000140BDF42F  mov     r9, rdx
  0000000140BDF432  mov     [rsp+2B8h+var_250], rdx
  0000000140BDF437  imul    rax, rbp
  0000000140BDF43B  mov     rsi, [rsp+2B8h+var_298]
  0000000140BDF440  mov     rdx, rsi
  0000000140BDF443  imul    rdx, r8
  0000000140BDF447  mov     rdx, [rax+rdx]
  0000000140BDF44B  mov     [rsp+2B8h+var_228], rdx
  0000000140BDF453  mov     rax, rcx
  0000000140BDF456  imul    rax, rdx
  0000000140BDF45A  not     rax
  0000000140BDF45D  imul    r8d, r11d, 5F78FDC0h
  0000000140BDF464  mov     rdx, [rsp+r8+2B8h]
  0000000140BDF46C  mov     r12, r13
  0000000140BDF46F  imul    rdx, r13
  0000000140BDF473  not     rdx
  0000000140BDF476  and     rdx, rax
  0000000140BDF479  mov     [rsp+2B8h+var_D8], rdx
  0000000140BDF481  imul    eax, r11d, 8B0D980h
  0000000140BDF488  add     rax, rsp
  0000000140BDF48B  add     rax, 2B8h
  0000000140BDF491  imul    rax, rdi
  0000000140BDF495  not     rax
  0000000140BDF498  imul    r8d, r11d, 56E87F0h
  0000000140BDF49F  add     r8, rsp
  0000000140BDF4A2  add     r8, 2B8h
  0000000140BDF4A9  imul    r8, r14
  0000000140BDF4AD  not     r8
  0000000140BDF4B0  and     r8, rax
  0000000140BDF4B3  imul    eax, r11d, 70FB0B8h
  0000000140BDF4BA  add     rax, rsp
  0000000140BDF4BD  add     rax, 2B8h
  0000000140BDF4C3  mov     rdx, r13
  0000000140BDF4C6  imul    rdx, rax
  0000000140BDF4CA  mov     [rsp+2B8h+var_E0], rdx
  0000000140BDF4D2  imul    rax, r9
  0000000140BDF4D6  imul    r9d, r11d, 563D16A8h
  0000000140BDF4DD  add     r9, rsp
  0000000140BDF4E0  add     r9, 2B8h
  0000000140BDF4E7  imul    r9, rsi
  0000000140BDF4EB  mov     r13, [rax+r9]
  0000000140BDF4EF  mov     [rsp+2B8h+var_248], r13
  0000000140BDF4F4  not     r8
  0000000140BDF4F7  mov     r9, [r8]
  0000000140BDF4FA  mov     rsi, rcx
  0000000140BDF4FD  mov     rax, rcx
  0000000140BDF500  imul    rax, r9
  0000000140BDF504  imul    r13, r12
  0000000140BDF508  add     r13, rax
  0000000140BDF50B  mov     [rsp+2B8h+var_E8], r13
  0000000140BDF513  imul    eax, r11d, 0B15DA7A8h
  0000000140BDF51A  add     rax, rsp
  0000000140BDF51D  add     rax, 2B8h
  0000000140BDF523  imul    rax, rcx
  0000000140BDF527  not     rax
  0000000140BDF52A  imul    r8d, r11d, 0AFBC7EE0h
  0000000140BDF531  lea     rcx, [rsp+r8+2B8h+var_2B8]
  0000000140BDF535  add     rcx, 2B8h
  0000000140BDF53C  imul    rcx, r12
  0000000140BDF540  not     rcx
  0000000140BDF543  and     rcx, rax
  0000000140BDF546  mov     [rsp+2B8h+var_F0], rcx
  0000000140BDF54E  imul    eax, r11d, 0B414EBA0h
  0000000140BDF555  add     rax, rsp
  0000000140BDF558  add     rax, 2B8h
  0000000140BDF55E  imul    rax, rdi
  0000000140BDF562  imul    r8d, r11d, 4E37A58h
  0000000140BDF569  add     r8, rsp
  0000000140BDF56C  add     r8, 2B8h
  0000000140BDF573  imul    r8, r14
  0000000140BDF577  mov     rax, [rax+r8]
  0000000140BDF57B  mov     [rsp+2B8h+var_268], rax
  0000000140BDF580  mov     r15, [rsp+2B8h+var_2A0]
  0000000140BDF585  imul    rax, r15
  0000000140BDF589  imul    edx, r11d, 684A320h
  0000000140BDF590  mov     [rsp+2B8h+var_210], rdx
  0000000140BDF598  mov     rdx, [rsp+rdx+2B8h]
  0000000140BDF5A0  mov     r8, [rsp+2B8h+var_260]
  0000000140BDF5A5  imul    rdx, r8
  0000000140BDF5A9  add     rdx, rax
  0000000140BDF5AC  mov     [rsp+2B8h+var_108], rdx
  0000000140BDF5B4  mov     rax, [rsp+2B8h+var_278]
  0000000140BDF5B9  not     rax
  0000000140BDF5BC  imul    rax, r14
  0000000140BDF5C0  mov     [rsp+2B8h+var_278], rax
  0000000140BDF5C5  mov     rdx, r14
  0000000140BDF5C8  mov     rax, [rsp+2B8h+var_1F8]
  0000000140BDF5D0  imul    r14, [rsp+rax+2B8h]
  0000000140BDF5D9  imul    eax, r11d, 5A958368h
  0000000140BDF5E0  add     rax, rsp
  0000000140BDF5E3  add     rax, 2B8h
  0000000140BDF5E9  imul    rax, r15
  0000000140BDF5ED  not     rax
  0000000140BDF5F0  imul    r8, r10
  0000000140BDF5F4  not     r8
  0000000140BDF5F7  and     r8, rax
  0000000140BDF5FA  not     r14
  0000000140BDF5FD  not     r8
  0000000140BDF600  mov     rax, [r8]
  0000000140BDF603  mov     r8, rdi
  0000000140BDF606  mov     [rsp+2B8h+var_1D0], rdi
  0000000140BDF60E  imul    r8, rax
  0000000140BDF612  not     r8
  0000000140BDF615  and     r8, r14
  0000000140BDF618  mov     [rsp+2B8h+var_1F8], r8
  0000000140BDF620  imul    ecx, r11d, 0B52B06D0h
  0000000140BDF627  add     rcx, rsp
  0000000140BDF62A  add     rcx, 2B8h
  0000000140BDF631  imul    rcx, rsi
  0000000140BDF635  not     rcx
  0000000140BDF638  imul    rbp, r12
  0000000140BDF63C  not     rbp
  0000000140BDF63F  and     rbp, rcx
  0000000140BDF642  mov     [rsp+2B8h+var_110], rbp
  0000000140BDF64A  mov     rcx, 3E21776803C8B1C7h
  0000000140BDF654  imul    rcx, r11
  0000000140BDF658  and     rcx, rax
  0000000140BDF65B  not     rax
  0000000140BDF65E  mov     r8, 0DC005D4626DC2DA8h
  0000000140BDF668  imul    r8, r11
  0000000140BDF66C  and     r8, rax
  0000000140BDF66F  not     r8
  0000000140BDF672  not     rcx
  0000000140BDF675  and     rcx, r8
  0000000140BDF678  mov     rax, 89B079D9B77DF982h
  0000000140BDF682  imul    rax, r11
  0000000140BDF686  mov     r8, 90715AD47326E5EDh
  0000000140BDF690  imul    r8, r11
  0000000140BDF694  and     r8, rcx
  0000000140BDF697  not     rcx
  0000000140BDF69A  and     rcx, rax
  0000000140BDF69D  not     rcx
  0000000140BDF6A0  not     r8
  0000000140BDF6A3  and     r8, rcx
  0000000140BDF6A6  mov     [rsp+2B8h+var_118], r8
  0000000140BDF6AE  mov     rbx, 0AD9B21820AEEE5C0h
  0000000140BDF6B8  imul    rbx, r11
  0000000140BDF6BC  mov     rax, [rsp+2B8h+var_288]
  0000000140BDF6C1  add     rbx, rax
  0000000140BDF6C4  mov     rcx, 0B7DD69F60A0EED0h
  0000000140BDF6CE  imul    rcx, r11
  0000000140BDF6D2  add     rcx, rax
  0000000140BDF6D5  mov     [rsp+2B8h+var_198], rcx
  0000000140BDF6DD  mov     rax, [rsp+2B8h+var_270]
  0000000140BDF6E2  imul    rax, r12
  0000000140BDF6E6  mov     [rsp+2B8h+var_270], rax
  0000000140BDF6EB  mov     rax, 0E65F90E3E7587E5Fh
  0000000140BDF6F5  imul    rax, r11
  0000000140BDF6F9  mov     [rsp+2B8h+var_170], rax
  0000000140BDF701  mov     r15, 0DF8A463E7BC08681h
  0000000140BDF70B  imul    r15, r11
  0000000140BDF70F  mov     rax, 1B6B648927077BC4h
  0000000140BDF719  imul    rax, r11
  0000000140BDF71D  mov     [rsp+2B8h+var_168], rax
  0000000140BDF725  mov     rax, 88D511326BFE74A7h
  0000000140BDF72F  imul    rax, r11
  0000000140BDF733  mov     [rsp+2B8h+var_158], rax
  0000000140BDF73B  mov     rax, 0BF84666EA65162BFh
  0000000140BDF745  imul    rax, r11
  0000000140BDF749  mov     [rsp+2B8h+var_160], rax
  0000000140BDF751  mov     rax, [rsp+2B8h+var_280]
  0000000140BDF756  imul    rax, [rsp+2B8h+var_298]
  0000000140BDF75C  mov     [rsp+2B8h+var_280], rax
  0000000140BDF761  mov     rax, 3B6F0074D2775D5Fh
  0000000140BDF76B  imul    rax, r11
  0000000140BDF76F  mov     [rsp+2B8h+var_148], rax
  0000000140BDF777  mov     rax, 92BF78CDE3A94FD2h
  0000000140BDF781  imul    rax, r11
  0000000140BDF785  mov     [rsp+2B8h+var_150], rax
  0000000140BDF78D  imul    eax, r11d, 5EEDF028h
  0000000140BDF794  add     rax, rsp
  0000000140BDF797  add     rax, 2B8h
  0000000140BDF79D  mov     r10, rsi
  0000000140BDF7A0  imul    rax, rsi
  0000000140BDF7A4  mov     [rsp+2B8h+var_128], rax
  0000000140BDF7AC  imul    eax, r11d, 0B5B61468h
  0000000140BDF7B3  add     rax, rsp
  0000000140BDF7B6  add     rax, 2B8h
  0000000140BDF7BC  imul    rax, rdi
  0000000140BDF7C0  mov     [rsp+2B8h+var_130], rax
  0000000140BDF7C8  imul    eax, r11d, 57DE3F70h
  0000000140BDF7CF  lea     rbp, [rsp+rax+2B8h+var_2B8]
  0000000140BDF7D3  add     rbp, 2B8h
  0000000140BDF7DA  imul    rdx, rbp
  0000000140BDF7DE  mov     [rsp+2B8h+var_120], rdx
  0000000140BDF7E6  imul    eax, r11d, 8B0D98h
  0000000140BDF7ED  mov     [rsp+2B8h+var_180], rax
  0000000140BDF7F5  imul    eax, r11d, 0AAD90488h
  0000000140BDF7FC  mov     [rsp+2B8h+var_188], rax
  0000000140BDF804  imul    eax, r11d, 22C3660h
  0000000140BDF80B  mov     [rsp+2B8h+var_230], rax
  0000000140BDF813  imul    eax, r11d, 0B681D78h
  0000000140BDF81A  mov     [rsp+2B8h+var_178], rax
  0000000140BDF822  imul    eax, r11d, 1161B30h
  0000000140BDF829  mov     [rsp+2B8h+var_190], rax
  0000000140BDF831  imul    eax, r11d, 0B7573D30h
  0000000140BDF838  mov     [rsp+2B8h+var_140], rax
  0000000140BDF840  imul    esi, r11d, 9C6F4B0h
  0000000140BDF847  imul    eax, r11d, 825CBE8h
  0000000140BDF84E  test    byte ptr [rsp+2B8h+var_258], 1
  0000000140BDF853  lea     rax, [rsp+rax+2B8h]
  0000000140BDF85B  mov     r13, [rsp+2B8h+var_220]
  0000000140BDF863  cmovz   rax, r13
  0000000140BDF867  mov     [rsp+2B8h+var_138], rax
  0000000140BDF86F  mov     rdx, 0E1C2029CFBE8B55Eh
  0000000140BDF879  imul    rdx, r11
  0000000140BDF87D  and     rdx, r9
  0000000140BDF880  not     r9
  0000000140BDF883  mov     rax, 385FD2112EBC2A11h
  0000000140BDF88D  imul    rax, r11
  0000000140BDF891  and     rax, r9
  0000000140BDF894  not     rax
  0000000140BDF897  not     rdx
  0000000140BDF89A  and     rdx, rax
  0000000140BDF89D  imul    eax, r11d, 0ABEF1FB8h
  0000000140BDF8A4  add     rax, rsp
  0000000140BDF8A7  add     rax, 2B8h
  0000000140BDF8AD  imul    rax, r12
  0000000140BDF8B1  mov     r9, rax
  0000000140BDF8B4  not     r9
  0000000140BDF8B7  imul    rbp, r10
  0000000140BDF8BB  and     rax, rbp
  0000000140BDF8BE  not     rbp
  0000000140BDF8C1  imul    ecx, r11d, 39h ; '9'
  0000000140BDF8C5  mov     r14, rdx
  0000000140BDF8C8  shl     r14, cl
  0000000140BDF8CB  and     rbp, r9
  0000000140BDF8CE  not     rbp
  0000000140BDF8D1  lea     ecx, ds:0[r11*8]
  0000000140BDF8D9  sub     ecx, r11d
  0000000140BDF8DC  shr     rdx, cl
  0000000140BDF8DF  mov     rcx, [rbp+rax+0]
  0000000140BDF8E4  not     r14
  0000000140BDF8E7  not     rdx
  0000000140BDF8EA  and     rdx, r14
  0000000140BDF8ED  mov     r8, [rsp+2B8h+var_228]
  0000000140BDF8F5  mov     rax, r8
  0000000140BDF8F8  not     rax
  0000000140BDF8FB  and     rax, rdx
  0000000140BDF8FE  not     rdx
  0000000140BDF901  and     rdx, r8
  0000000140BDF904  not     rax
  0000000140BDF907  not     rdx
  0000000140BDF90A  and     rdx, rax
  0000000140BDF90D  add     rdx, [rsp+2B8h+var_1C0]
  0000000140BDF915  imul    rdx, [rsp+2B8h+var_208]
  0000000140BDF91E  mov     r8, [rsp+rsi+2B8h]
  0000000140BDF926  mov     rax, r8
  0000000140BDF929  not     rax
  0000000140BDF92C  mov     rsi, rcx
  0000000140BDF92F  not     rsi
  0000000140BDF932  mov     r9, rsi
  0000000140BDF935  and     r9, r8
  0000000140BDF938  not     r9
  0000000140BDF93B  mov     r14, rcx
  0000000140BDF93E  and     r14, rax
  0000000140BDF941  not     r14
  0000000140BDF944  and     r14, r9
  0000000140BDF947  mov     rbp, rdx
  0000000140BDF94A  not     rbp
  0000000140BDF94D  mov     rdi, rcx
  0000000140BDF950  and     rdi, rdx
  0000000140BDF953  and     rdx, rsi
  0000000140BDF956  and     rsi, rbp
  0000000140BDF959  not     rsi
  0000000140BDF95C  not     rdi
  0000000140BDF95F  and     rdi, rax
  0000000140BDF962  and     rdi, rsi
  0000000140BDF965  not     r14
  0000000140BDF968  and     r14, rbp
  0000000140BDF96B  mov     [rsp+2B8h+var_258], r8
  0000000140BDF970  and     rsi, r8
  0000000140BDF973  add     rsi, r14
  0000000140BDF976  and     rbp, rcx
  0000000140BDF979  not     rbp
  0000000140BDF97C  mov     r14, rdx
  0000000140BDF97F  not     r14
  0000000140BDF982  and     r14, rbp
  0000000140BDF985  mov     rbp, r8
  0000000140BDF988  and     rbp, r14
  0000000140BDF98B  not     r14
  0000000140BDF98E  and     r14, rax
  0000000140BDF991  not     r14
  0000000140BDF994  not     rbp
  0000000140BDF997  and     rbp, r14
  0000000140BDF99A  and     rdx, rax
  0000000140BDF99D  add     rdx, rsi
  0000000140BDF9A0  add     rdx, rbp
  0000000140BDF9A3  mov     r8, [rsp+2B8h+var_268]
  0000000140BDF9A8  mov     rax, r8
  0000000140BDF9AB  not     rax
  0000000140BDF9AE  imul    r9, rax, 0FFFFFFFFFFFFFF18h
  0000000140BDF9B5  imul    rax, r8, 0FFFFFFFFFFFFFF19h
  0000000140BDF9BC  add     r9, rax
  0000000140BDF9BF  bt      dword ptr [rsp+2B8h+var_200], 0Bh
  0000000140BDF9C8  cmovb   r9, r13
  0000000140BDF9CC  mov     [rsp+2B8h+var_1A0], r9
  0000000140BDF9D4  mov     r14, 5FD19769598BBF51h
  0000000140BDF9DE  imul    r14, r11
  0000000140BDF9E2  add     r14, rcx
  0000000140BDF9E5  mov     eax, r11d
  0000000140BDF9E8  shl     eax, 5
  0000000140BDF9EB  lea     ecx, [rax+r11*2]
  0000000140BDF9EF  mov     rsi, r14
  0000000140BDF9F2  shl     rsi, cl
  0000000140BDF9F5  sub     eax, r11d
  0000000140BDF9F8  sub     eax, r11d
  0000000140BDF9FB  not     rsi
  0000000140BDF9FE  and     al, 3Eh
  0000000140BDFA00  mov     ecx, eax
  0000000140BDFA02  shr     r14, cl
  0000000140BDFA05  not     r14
  0000000140BDFA08  and     r14, rsi
  0000000140BDFA0B  imul    ebp, r11d, 4586CCh
  0000000140BDFA12  add     rbp, [rsp+2B8h+var_248]
  0000000140BDFA17  not     r14
  0000000140BDFA1A  imul    r13d, r11d, 556C8244h
  0000000140BDFA21  add     r13, r14
  0000000140BDFA24  imul    eax, r11d, 3425190h
  0000000140BDFA2B  mov     [rsp+2B8h+var_1B0], rax
  0000000140BDFA33  imul    eax, r11d, 0AA4DF6F0h
  0000000140BDFA3A  mov     dword ptr [rsp+2B8h+var_228], eax
  0000000140BDFA41  imul    eax, r11d, 5C36AC30h
  0000000140BDFA48  imul    ecx, r11d, 0D55B2091h
  0000000140BDFA4F  mov     [rsp+2B8h+var_1A8], rcx
  0000000140BDFA57  test    byte ptr [rsp+2B8h+var_1E8], 1
  0000000140BDFA5F  mov     rcx, [rsp+2B8h+var_2B8]
  0000000140BDFA63  mov     r8, [rsp+2B8h+var_2B0]
  0000000140BDFA68  cmovz   rcx, r8
  0000000140BDFA6C  mov     [rsp+2B8h+var_2B8], rcx
  0000000140BDFA70  cmovnz  r8, [rsp+2B8h+var_240]
  0000000140BDFA76  mov     [rsp+2B8h+var_2B0], r8
  0000000140BDFA7B  lea     rsi, [rsp+rax+2B8h]
  0000000140BDFA83  cmovz   r13, rsi
  0000000140BDFA87  mov     rax, [rsp+2B8h+var_218]
  0000000140BDFA8F  imul    rax, r12
  0000000140BDFA93  not     rax
  0000000140BDFA96  mov     r8, rax
  0000000140BDFA99  imul    ecx, r11d, 5CC1B9C8h
  0000000140BDFAA0  lea     rax, [rsp+rcx+2B8h+var_2B8]
  0000000140BDFAA4  add     rax, 2B8h
  0000000140BDFAAA  mov     r9, r10
  0000000140BDFAAD  imul    rax, r10
  0000000140BDFAB1  not     rax
  0000000140BDFAB4  and     rax, r8
  0000000140BDFAB7  mov     [rsp+2B8h+var_1E8], rax
  0000000140BDFABF  mov     r10, [rsp+2B8h+var_238]
  0000000140BDFAC7  mov     r8, [rsp+2B8h+var_298]
  0000000140BDFACC  imul    r10, r8
  0000000140BDFAD0  imul    ecx, r11d, 0F357CA0h
  0000000140BDFAD7  add     rcx, rsp
  0000000140BDFADA  add     rcx, 2B8h
  0000000140BDFAE1  mov     rax, [rsp+2B8h+var_250]
  0000000140BDFAE6  imul    rcx, rax
  0000000140BDFAEA  add     rcx, r10
  0000000140BDFAED  mov     [rsp+2B8h+var_238], rcx
  0000000140BDFAF5  mov     rcx, [rsp+2B8h+var_1F0]
  0000000140BDFAFD  add     rcx, rsp
  0000000140BDFB00  add     rcx, 2B8h
  0000000140BDFB07  imul    rcx, r8
  0000000140BDFB0B  mov     r8, [rsp+2B8h+var_230]
  0000000140BDFB13  lea     r10, [rsp+r8+2B8h+var_2B8]
  0000000140BDFB17  add     r10, 2B8h
  0000000140BDFB1E  mov     [rsp+2B8h+var_230], r10
  0000000140BDFB26  mov     r8, rax
  0000000140BDFB29  imul    r8, r10
  0000000140BDFB2D  mov     rax, rcx
  0000000140BDFB30  and     rax, r8
  0000000140BDFB33  mov     [rsp+2B8h+var_298], rax
  0000000140BDFB38  not     rcx
  0000000140BDFB3B  not     r8
  0000000140BDFB3E  and     r8, rcx
  0000000140BDFB41  mov     rcx, rax
  0000000140BDFB44  not     rcx
  0000000140BDFB47  not     r8
  0000000140BDFB4A  and     r8, rcx
  0000000140BDFB4D  mov     [rsp+2B8h+var_1F0], r8
  0000000140BDFB55  mov     rax, [rsp+2B8h+var_210]
  0000000140BDFB5D  lea     r8, [rsp+rax+2B8h+var_2B8]
  0000000140BDFB61  add     r8, 2B8h
  0000000140BDFB68  imul    ecx, r11d, 79ABE50h
  0000000140BDFB6F  add     rcx, rsp
  0000000140BDFB72  add     rcx, 2B8h
  0000000140BDFB79  imul    rcx, r12
  0000000140BDFB7D  imul    r8, r9
  0000000140BDFB81  mov     r10, rcx
  0000000140BDFB84  and     r10, r8
  0000000140BDFB87  mov     [rsp+2B8h+var_200], r10
  0000000140BDFB8F  not     rcx
  0000000140BDFB92  not     r8
  0000000140BDFB95  and     r8, rcx
  0000000140BDFB98  mov     rcx, r10
  0000000140BDFB9B  not     rcx
  0000000140BDFB9E  not     r8
  0000000140BDFBA1  and     r8, rcx
  0000000140BDFBA4  mov     [rsp+2B8h+var_208], r8
  0000000140BDFBAC  imul    ecx, r11d, 0B389DE08h
  0000000140BDFBB3  add     rcx, rsp
  0000000140BDFBB6  add     rcx, 2B8h
  0000000140BDFBBD  imul    rcx, [rsp+2B8h+var_260]
  0000000140BDFBC3  mov     [rsp+2B8h+var_260], rcx
  0000000140BDFBC8  imul    ecx, r11d, 2AA4DF6Fh
  0000000140BDFBCF  and     ecx, dword ptr [rsp+2B8h+var_268]
  0000000140BDFBD3  mov     [rsp+2B8h+var_268], rcx
  0000000140BDFBD8  mov     rcx, [rsp+2B8h+var_290]
  0000000140BDFBDD  imul    rcx, r9
  0000000140BDFBE1  mov     r8, r9
  0000000140BDFBE4  mov     [rsp+2B8h+var_290], rcx
  0000000140BDFBE9  imul    ecx, r11d, 0B273C2D8h
  0000000140BDFBF0  lea     rax, [rsp+rcx+2B8h+var_2B8]
  0000000140BDFBF4  add     rax, 2B8h
  0000000140BDFBFA  imul    rax, r12
  0000000140BDFBFE  mov     [rsp+2B8h+var_218], rax
  0000000140BDFC06  mov     rax, 107D66E86623E764h
  0000000140BDFC10  imul    rax, r12
  0000000140BDFC14  imul    rax, r11
  0000000140BDFC18  mov     [rsp+2B8h+var_220], rax
  0000000140BDFC20  imul    eax, r11d, 0B2091000h
  0000000140BDFC27  imul    rax, r12
  0000000140BDFC2B  mov     [rsp+2B8h+var_210], rax
  0000000140BDFC33  mov     rax, [rsp+2B8h+var_2A0]
  0000000140BDFC38  imul    rax, rsi
  0000000140BDFC3C  mov     [rsp+2B8h+var_2A0], rax
  0000000140BDFC41  test    byte ptr [rsp+2B8h+var_2A8], 1
  0000000140BDFC46  mov     rcx, [rsp+2B8h+var_48]
  0000000140BDFC4E  lea     r10, [rsp+rcx+2B8h]
  0000000140BDFC56  cmovnz  r10, [rsp+2B8h+var_198]
  0000000140BDFC5F  mov     rax, [rsp+2B8h+var_1B0]
  0000000140BDFC67  lea     rcx, [rsp+rax+2B8h]
  0000000140BDFC6F  cmovnz  rcx, [rsp+2B8h+var_240]
  0000000140BDFC75  cmovz   rbp, rsi
  0000000140BDFC79  lea     r9, [rdi+rdx+1]
  0000000140BDFC7E  mov     rdx, [rsp+2B8h+var_190]
  0000000140BDFC86  lea     rax, [rsp+rdx+2B8h]
  0000000140BDFC8E  cmovz   rax, rsi
  0000000140BDFC92  mov     [rsp+2B8h+var_2A8], rax
  0000000140BDFC97  cmovz   r14, rsi
  0000000140BDFC9B  mov     rax, [rsp+rdx+2B8h]
  0000000140BDFCA3  mov     [rsp+2B8h+var_240], rax
  0000000140BDFCA8  test    rdx, 0
  0000000140BDFCAF  call    locret_140BDFCBF  ; -> locret_140BDFCBF
  0000000140BDFCB4  jno     loc_140BDFCC0
  0000000140BDFCBA  jmp     loc_140BDF63F
  0000000140BDFCBF  retn
  0000000140BDFCC0  nop
  0000000140BDFCC1  jmp     loc_140BE02BD
  0000000140BDFCC6  mov     rax, 5CBA2E7A550E45D4h
  0000000140BDFCD0  mov     rax, 0BE9F10A516F4673Fh
  0000000140BDFCDA  test    rsp, 0
  0000000140BDFCE1  call    locret_140BDFCF1  ; -> locret_140BDFCF1
  0000000140BDFCE6  jns     loc_140BDFCF2
  0000000140BDFCEC  jmp     loc_140BDF80B
  0000000140BDFCF1  retn
  0000000140BDFCF2  nop
  0000000140BDFCF3  jmp     loc_140BDFD2A
  0000000140BDFCF8  mov     rax, 5CBA2E7A550E45D4h
  0000000140BDFD02  mov     rax, 0BE9F10A516F4673Fh
  0000000140BDFD0C  test    rsp, 0
  0000000140BDFD13  call    locret_140BDFD23  ; -> locret_140BDFD23
  0000000140BDFD18  jns     loc_140BDFD24
  0000000140BDFD1E  jmp     loc_140BE01F8
  0000000140BDFD23  retn
  0000000140BDFD24  nop
  0000000140BDFD25  jmp     loc_140BDFCC6
  0000000140BDFD2A  mov     rax, 5CBA2E7A550E45D4h
  0000000140BDFD34  mov     rax, 0BE9F10A516F4673Fh
  0000000140BDFD3E  mov     rax, [rsp+2B8h+var_1A0]
  0000000140BDFD46  mov     [rax], r9
  0000000140BDFD49  mov     rax, [rsp+2B8h+var_258]
  0000000140BDFD4E  mov     [r14], eax
  0000000140BDFD51  mov     rdx, [rsp+2B8h+var_1A8]
  0000000140BDFD59  mov     [r13+0], rdx
  0000000140BDFD5D  mov     edx, dword ptr [rsp+2B8h+var_228]
  0000000140BDFD64  add     edx, [rcx]
  0000000140BDFD66  mov     [rbp+0], edx
  0000000140BDFD69  mov     rdx, [rsp+2B8h+var_1E0]
  0000000140BDFD71  add     rdx, rax
  0000000140BDFD74  imul    rdx, r12
  0000000140BDFD78  mov     rax, 0CC2D74B4ED5C39BCh
  0000000140BDFD82  imul    rax, r11
  0000000140BDFD86  add     rax, [rsp+2B8h+var_288]
  0000000140BDFD8B  imul    rax, r8
  0000000140BDFD8F  mov     rcx, rdx
  0000000140BDFD92  and     rcx, rax
  0000000140BDFD95  not     rdx
  0000000140BDFD98  not     rax
  0000000140BDFD9B  and     rax, rdx
  0000000140BDFD9E  mov     rdx, rcx
  0000000140BDFDA1  not     rdx
  0000000140BDFDA4  not     rax
  0000000140BDFDA7  and     rax, rdx
  0000000140BDFDAA  sub     rax, rcx
  0000000140BDFDAD  lea     rcx, [rcx+rcx*2]
  0000000140BDFDB1  add     rcx, rax
  0000000140BDFDB4  mov     [rsp+2B8h+var_288], rcx
  0000000140BDFDB9  add     rbx, [rsp+2B8h+var_180]
  0000000140BDFDC1  mov     rax, [rsp+2B8h+var_2B8]
  0000000140BDFDC5  movzx   ecx, byte ptr [rax]
  0000000140BDFDC8  mov     [rsp+2B8h+var_1E0], rcx
  0000000140BDFDD0  mov     rax, [rsp+2B8h+var_188]
  0000000140BDFDD8  imul    rax, rcx
  0000000140BDFDDC  add     rbx, rax
  0000000140BDFDDF  imul    eax, r11d, 17E6562h
  0000000140BDFDE6  mov     [rsp+2B8h+var_2B8], rax
  0000000140BDFDEA  test    byte ptr [rsp+2B8h+var_F8], 1
  0000000140BDFDF2  cmovz   rbx, [rsp+2B8h+var_230]
  0000000140BDFDFB  mov     r13, [rbx]
  0000000140BDFDFE  mov     rax, [r10]
  0000000140BDFE01  mov     rcx, r13
  0000000140BDFE04  and     rcx, rax
  0000000140BDFE07  not     r13
  0000000140BDFE0A  mov     rdx, rax
  0000000140BDFE0D  mov     r14, rax
  0000000140BDFE10  not     rdx
  0000000140BDFE13  and     r13, rdx
  0000000140BDFE16  not     r13
  0000000140BDFE19  or      r13, rcx
  0000000140BDFE1C  sub     r13, rcx
  0000000140BDFE1F  mov     rax, [rsp+2B8h+var_98]
  0000000140BDFE27  not     rax
  0000000140BDFE2A  mov     rdi, r13
  0000000140BDFE2D  not     rdi
  0000000140BDFE30  and     rax, rdi
  0000000140BDFE33  not     rax
  0000000140BDFE36  and     rax, [rsp+2B8h+var_90]
  0000000140BDFE3E  mov     r11, [rsp+2B8h+var_270]
  0000000140BDFE43  mov     r9, r11
  0000000140BDFE46  not     r9
  0000000140BDFE49  imul    rax, r8
  0000000140BDFE4D  mov     rcx, rax
  0000000140BDFE50  not     rcx
  0000000140BDFE53  mov     r8, [rsp+2B8h+var_2B0]
  0000000140BDFE58  mov     r8d, [r8]
  0000000140BDFE5B  mov     r10, r8
  0000000140BDFE5E  mov     [rsp+2B8h+var_2B0], r8
  0000000140BDFE63  not     r10
  0000000140BDFE66  mov     rbx, r10
  0000000140BDFE69  and     rbx, r9
  0000000140BDFE6C  mov     rsi, rcx
  0000000140BDFE6F  and     rsi, rbx
  0000000140BDFE72  not     rsi
  0000000140BDFE75  not     rbx
  0000000140BDFE78  and     rbx, rax
  0000000140BDFE7B  not     rbx
  0000000140BDFE7E  and     rbx, rsi
  0000000140BDFE81  mov     rsi, r10
  0000000140BDFE84  and     rsi, r11
  0000000140BDFE87  not     rsi
  0000000140BDFE8A  and     rsi, rax
  0000000140BDFE8D  add     rsi, rbx
  0000000140BDFE90  and     r10, rax
  0000000140BDFE93  and     ecx, r8d
  0000000140BDFE96  not     r10
  0000000140BDFE99  not     rcx
  0000000140BDFE9C  and     r10, rcx
  0000000140BDFE9F  and     r9, r10
  0000000140BDFEA2  not     r9
  0000000140BDFEA5  not     r10
  0000000140BDFEA8  and     r10, r11
  0000000140BDFEAB  not     r10
  0000000140BDFEAE  and     r10, r9
  0000000140BDFEB1  and     rcx, r11
  0000000140BDFEB4  sub     rcx, r10
  0000000140BDFEB7  add     rcx, rsi
  0000000140BDFEBA  mov     rax, [rsp+2B8h+var_178]
  0000000140BDFEC2  mov     [rsp+rax+2B8h], rcx
  0000000140BDFECA  and     r15, rdi
  0000000140BDFECD  not     r15
  0000000140BDFED0  mov     rax, [rsp+2B8h+var_170]
  0000000140BDFED8  and     rax, r15
  0000000140BDFEDB  not     rax
  0000000140BDFEDE  and     rax, [rsp+2B8h+var_58]
  0000000140BDFEE6  and     r15, [rsp+2B8h+var_168]
  0000000140BDFEEE  not     rax
  0000000140BDFEF1  not     r15
  0000000140BDFEF4  and     r15, rax
  0000000140BDFEF7  mov     r9, r15
  0000000140BDFEFA  mov     ecx, [rsp+2B8h+var_1D8]
  0000000140BDFF01  shl     r9, cl
  0000000140BDFF04  mov     ecx, [rsp+2B8h+var_1D4]
  0000000140BDFF0B  shr     r15, cl
  0000000140BDFF0E  not     r9
  0000000140BDFF11  not     r15
  0000000140BDFF14  and     r15, r9
  0000000140BDFF17  mov     r11, [rsp+2B8h+var_278]
  0000000140BDFF1C  mov     r12, r11
  0000000140BDFF1F  not     r12
  0000000140BDFF22  not     r15
  0000000140BDFF25  imul    r15, [rsp+2B8h+var_1D0]
  0000000140BDFF2E  mov     r9, r15
  0000000140BDFF31  not     r9
  0000000140BDFF34  mov     r10, rdx
  0000000140BDFF37  and     r10, r11
  0000000140BDFF3A  mov     rsi, r9
  0000000140BDFF3D  and     rsi, r10
  0000000140BDFF40  not     r10
  0000000140BDFF43  mov     r8, r14
  0000000140BDFF46  mov     rbx, r14
  0000000140BDFF49  and     rbx, r11
  0000000140BDFF4C  mov     r14, rbx
  0000000140BDFF4F  and     r14, r9
  0000000140BDFF52  mov     rbp, rdx
  0000000140BDFF55  and     rbp, r9
  0000000140BDFF58  mov     rcx, r9
  0000000140BDFF5B  and     r9, r8
  0000000140BDFF5E  mov     rax, r8
  0000000140BDFF61  and     rax, r12
  0000000140BDFF64  not     rax
  0000000140BDFF67  and     rax, r10
  0000000140BDFF6A  and     rcx, rax
  0000000140BDFF6D  not     rax
  0000000140BDFF70  and     rax, r15
  0000000140BDFF73  and     rdx, r15
  0000000140BDFF76  and     rbx, r15
  0000000140BDFF79  and     r15, r10
  0000000140BDFF7C  not     rsi
  0000000140BDFF7F  not     r15
  0000000140BDFF82  and     r15, rsi
  0000000140BDFF85  not     rcx
  0000000140BDFF88  not     rax
  0000000140BDFF8B  and     rax, rcx
  0000000140BDFF8E  not     r14
  0000000140BDFF91  sub     r14, rax
  0000000140BDFF94  mov     rax, rbp
  0000000140BDFF97  and     rax, r12
  0000000140BDFF9A  add     rax, rax
  0000000140BDFF9D  sub     r14, rax
  0000000140BDFFA0  not     r9
  0000000140BDFFA3  not     rdx
  0000000140BDFFA6  and     rdx, r9
  0000000140BDFFA9  mov     rax, r12
  0000000140BDFFAC  and     rax, rdx
  0000000140BDFFAF  not     rdx
  0000000140BDFFB2  and     rdx, r11
  0000000140BDFFB5  not     rdx
  0000000140BDFFB8  not     rax
  0000000140BDFFBB  and     rax, rdx
  0000000140BDFFBE  add     rax, r14
  0000000140BDFFC1  sub     rax, r15
  0000000140BDFFC4  and     r11, rbp
  0000000140BDFFC7  not     rbp
  0000000140BDFFCA  and     rbp, r12
  0000000140BDFFCD  not     rbp
  0000000140BDFFD0  not     r11
  0000000140BDFFD3  and     r11, rbp
  0000000140BDFFD6  lea     rax, [rax+r11*2]
  0000000140BDFFDA  sub     rax, rbx
  0000000140BDFFDD  mov     rcx, [rsp+2B8h+var_50]
  0000000140BDFFE5  not     rcx
  0000000140BDFFE8  mov     [rcx], rax
  0000000140BDFFEB  mov     rsi, [rsp+2B8h+var_160]
  0000000140BDFFF3  and     rsi, rdi
  0000000140BDFFF6  not     rsi
  0000000140BDFFF9  and     rsi, [rsp+2B8h+var_158]
  0000000140BE0001  mov     rbx, [rsp+2B8h+var_250]
  0000000140BE0006  imul    rsi, rbx
  0000000140BE000A  mov     rax, rsi
  0000000140BE000D  not     rax
  0000000140BE0010  mov     r10, [rsp+2B8h+var_1C0]
  0000000140BE0018  mov     rcx, r10
  0000000140BE001B  and     rcx, rax
  0000000140BE001E  not     rcx
  0000000140BE0021  mov     r11, [rsp+2B8h+var_70]
  0000000140BE0029  mov     rdx, r11
  0000000140BE002C  and     rdx, rsi
  0000000140BE002F  mov     r8, rdx
  0000000140BE0032  not     r8
  0000000140BE0035  and     r8, rcx
  0000000140BE0038  mov     rcx, [rsp+2B8h+var_80]
  0000000140BE0040  and     rdx, rcx
  0000000140BE0043  and     rcx, r8
  0000000140BE0046  not     r8
  0000000140BE0049  mov     r9, [rsp+2B8h+var_68]
  0000000140BE0051  and     r8, r9
  0000000140BE0054  not     r8
  0000000140BE0057  not     rcx
  0000000140BE005A  and     rcx, r8
  0000000140BE005D  and     r9, rsi
  0000000140BE0060  mov     r8, r10
  0000000140BE0063  and     r8, r9
  0000000140BE0066  sub     rcx, r8
  0000000140BE0069  sub     rcx, rdx
  0000000140BE006C  mov     rdx, [rsp+2B8h+var_78]
  0000000140BE0074  not     rdx
  0000000140BE0077  and     rsi, rdx
  0000000140BE007A  add     rsi, rcx
  0000000140BE007D  and     rax, [rsp+2B8h+var_60]
  0000000140BE0085  not     rax
  0000000140BE0088  lea     rax, [rsi+rax*2]
  0000000140BE008C  mov     rcx, r11
  0000000140BE008F  and     rcx, r9
  0000000140BE0092  not     r9
  0000000140BE0095  and     r9, r10
  0000000140BE0098  not     rcx
  0000000140BE009B  not     r9
  0000000140BE009E  and     r9, rcx
  0000000140BE00A1  add     rax, r9
  0000000140BE00A4  add     rax, 2
  0000000140BE00A8  mov     rcx, [rsp+2B8h+var_88]
  0000000140BE00B0  not     rcx
  0000000140BE00B3  mov     [rcx], rax
  0000000140BE00B6  and     rdi, [rsp+2B8h+var_150]
  0000000140BE00BE  not     rdi
  0000000140BE00C1  and     rdi, [rsp+2B8h+var_148]
  0000000140BE00C9  imul    rdi, rbx
  0000000140BE00CD  mov     rcx, [rsp+2B8h+var_280]
  0000000140BE00D2  mov     rax, rcx
  0000000140BE00D5  not     rax
  0000000140BE00D8  and     rcx, rdi
  0000000140BE00DB  not     rdi
  0000000140BE00DE  and     rdi, rax
  0000000140BE00E1  mov     rax, rcx
  0000000140BE00E4  add     rcx, rcx
  0000000140BE00E7  sub     rcx, rdi
  0000000140BE00EA  not     rax
  0000000140BE00ED  add     rcx, rax
  0000000140BE00F0  mov     rax, [rsp+2B8h+var_A0]
  0000000140BE00F8  not     rax
  0000000140BE00FB  mov     [rax], rcx
  0000000140BE00FE  mov     rax, [rsp+2B8h+var_A8]
  0000000140BE0106  not     rax
  0000000140BE0109  mov     rcx, [rsp+2B8h+var_240]
  0000000140BE010E  mov     [rax], rcx
  0000000140BE0111  mov     rax, [rsp+2B8h+var_140]
  0000000140BE0119  lea     rax, [rsp+rax+2B8h]
  0000000140BE0121  mov     rcx, [rsp+2B8h+var_B0]
  0000000140BE0129  not     rcx
  0000000140BE012C  mov     [rcx], rax
  0000000140BE012F  mov     rax, [rsp+2B8h+var_B8]
  0000000140BE0137  not     rax
  0000000140BE013A  mov     rcx, [rsp+2B8h+var_258]
  0000000140BE013F  mov     [rax], rcx
  0000000140BE0142  mov     rcx, [rsp+2B8h+var_C0]
  0000000140BE014A  not     rcx
  0000000140BE014D  mov     rax, [rsp+2B8h+var_1B8]
  0000000140BE0155  mov     [rcx], rax
  0000000140BE0158  mov     rax, [rsp+2B8h+var_C8]
  0000000140BE0160  not     rax
  0000000140BE0163  mov     rcx, [rsp+2B8h+var_D0]
  0000000140BE016B  not     rcx
  0000000140BE016E  mov     [rcx], rax
  0000000140BE0171  mov     rax, [rsp+2B8h+var_D8]
  0000000140BE0179  not     rax
  0000000140BE017C  mov     rcx, [rsp+2B8h+var_E0]
  0000000140BE0184  mov     rdx, [rsp+2B8h+var_128]
  0000000140BE018C  mov     [rcx+rdx], rax
  0000000140BE0190  mov     rcx, [rsp+2B8h+var_F0]
  0000000140BE0198  not     rcx
  0000000140BE019B  mov     rax, [rsp+2B8h+var_E8]
  0000000140BE01A3  mov     [rcx], rax
  0000000140BE01A6  mov     rax, [rsp+2B8h+var_108]
  0000000140BE01AE  mov     rcx, [rsp+2B8h+var_120]
  0000000140BE01B6  mov     rdx, [rsp+2B8h+var_130]
  0000000140BE01BE  mov     [rdx+rcx], rax
  0000000140BE01C2  mov     rax, [rsp+2B8h+var_1F8]
  0000000140BE01CA  not     rax
  0000000140BE01CD  mov     rcx, [rsp+2B8h+var_110]
  0000000140BE01D5  not     rcx
  0000000140BE01D8  mov     [rcx], rax
  0000000140BE01DB  mov     rax, [rsp+2B8h+var_118]
  0000000140BE01E3  mov     rcx, [rsp+2B8h+var_138]
  0000000140BE01EB  mov     [rcx], rax
  0000000140BE01EE  mov     rax, [rsp+2B8h+var_290]
  0000000140BE01F3  mov     rcx, [rsp+2B8h+var_248]
  0000000140BE01F8  mov     rdx, [rsp+2B8h+var_218]
  0000000140BE0200  mov     [rax+rdx], rcx
  0000000140BE0204  mov     rcx, [rsp+2B8h+var_1C8]
  0000000140BE020C  mov     rdx, [rsp+2B8h+var_1E0]
  0000000140BE0214  imul    rdx, rcx
  0000000140BE0218  or      rdx, [rsp+2B8h+var_220]
  0000000140BE0220  mov     rax, [rsp+2B8h+var_1E8]
  0000000140BE0228  not     rax
  0000000140BE022B  mov     [rax], rdx
  0000000140BE022E  mov     rdx, [rsp+2B8h+var_298]
  0000000140BE0233  mov     rax, [rsp+2B8h+var_1F0]
  0000000140BE023B  lea     rax, [rax+rdx*2]
  0000000140BE023F  sub     rax, rdx
  0000000140BE0242  mov     rdx, [rsp+2B8h+var_238]
  0000000140BE024A  mov     [rax], rdx
  0000000140BE024D  imul    rcx, [rsp+2B8h+var_2B0]
  0000000140BE0253  mov     rax, [rsp+2B8h+var_210]
  0000000140BE025B  not     rax
  0000000140BE025E  not     rcx
  0000000140BE0261  and     rcx, rax
  0000000140BE0264  not     rcx
  0000000140BE0267  mov     rax, [rsp+2B8h+var_200]
  0000000140BE026F  mov     rdx, [rsp+2B8h+var_208]
  0000000140BE0277  mov     [rdx+rax*2], rcx
  0000000140BE027B  imul    r13, [rsp+2B8h+var_1D0]
  0000000140BE0284  mov     rax, [rsp+2B8h+var_2A0]
  0000000140BE0289  mov     rcx, [rsp+2B8h+var_260]
  0000000140BE028E  mov     [rax+rcx], r13
  0000000140BE0292  mov     rax, [rsp+2B8h+var_268]
  0000000140BE0297  mov     rcx, [rsp+2B8h+var_2A8]
  0000000140BE029C  mov     [rcx], rax
  0000000140BE029F  mov     rcx, [rsp+2B8h+var_2B8]
  0000000140BE02A3  mov     rax, [rsp+2B8h+var_288]
  0000000140BE02A8  add     rsp, 278h
  0000000140BE02AF  pop     rbx
  0000000140BE02B0  pop     rbp
  0000000140BE02B1  pop     rdi
  0000000140BE02B2  pop     rsi
  0000000140BE02B3  pop     r12
  0000000140BE02B5  pop     r13
  0000000140BE02B7  pop     r14
  0000000140BE02B9  pop     r15
  0000000140BE02BB  jmp     rax
  0000000140BE02BD  mov     rax, 5CBA2E7A550E45D4h
  0000000140BE02C7  mov     rax, 0BE9F10A516F4673Fh
  0000000140BE02D1  test    r10, 0
  0000000140BE02D8  call    locret_140BE02ED  ; -> locret_140BE02ED
  0000000140BE02DD  jb      loc_140BE02E8
  0000000140BE02E3  jmp     loc_140BE02EE
  0000000140BE02E8  jmp     loc_140BDE9B0
  0000000140BE02ED  retn
  0000000140BE02EE  nop
  0000000140BE02EF  jmp     loc_140BDFCF8

