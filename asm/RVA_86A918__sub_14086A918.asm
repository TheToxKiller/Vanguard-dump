// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14086A918                          ║
// ║  VA        : 0x14086A918                            ║
// ║  RVA       : 0x86A918                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14086A91A  sub_14086A918
//   0x14086A91C  sub_14086A918
//   0x14086A91E  sub_14086A918
//   0x14086A920  sub_14086A918
//   0x14086A921  sub_14086A918
//   0x14086A922  sub_14086A918
//   0x14086A923  sub_14086A918
//   0x14086A924  sub_14086A918
//   0x14086A92B  sub_14086A918
//   0x14086A933  sub_14086A918
//   0x14086A936  sub_14086A918
//   0x14086A939  sub_14086A918
//   0x14086A941  sub_14086A918
//   0x14086A949  sub_14086A918
//   0x14086A94C  sub_14086A918
//   0x14086A94F  sub_14086A918
//   0x14086A952  sub_14086A918
//   0x14086A955  sub_14086A918
//   0x14086A958  sub_14086A918
//   0x14086A95B  sub_14086A918
//   0x14086A95E  sub_14086A918
//   0x14086A961  sub_14086A918
//   0x14086A964  sub_14086A918
//   0x14086A967  sub_14086A918
//   0x14086A96A  sub_14086A918
//   0x14086A96D  sub_14086A918
//   0x14086A970  sub_14086A918
//   0x14086A973  sub_14086A918
//   0x14086A976  sub_14086A918
//   0x14086A979  sub_14086A918
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10661 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014086A918  push    r15
  000000014086A91A  push    r14
  000000014086A91C  push    r13
  000000014086A91E  push    r12
  000000014086A920  push    rsi
  000000014086A921  push    rdi
  000000014086A922  push    rbp
  000000014086A923  push    rbx
  000000014086A924  sub     rsp, 268h
  000000014086A92B  mov     r14, [rsp+2A8h+arg_B0]
  000000014086A933  mov     rcx, r14
  000000014086A936  not     rcx
  000000014086A939  mov     rax, [rsp+2A8h+arg_58]
  000000014086A941  mov     r9, [rsp+2A8h+arg_A0]
  000000014086A949  mov     rdx, r14
  000000014086A94C  mov     r8, r9
  000000014086A94F  not     r8
  000000014086A952  mov     r10, r8
  000000014086A955  mov     r11, r8
  000000014086A958  and     r11, r14
  000000014086A95B  and     r14, rax
  000000014086A95E  and     r8, r14
  000000014086A961  not     r14
  000000014086A964  and     r14, r9
  000000014086A967  and     r9, rax
  000000014086A96A  mov     rsi, rcx
  000000014086A96D  and     rsi, r9
  000000014086A970  not     rsi
  000000014086A973  not     r9
  000000014086A976  and     rdx, r9
  000000014086A979  mov     rdi, rdx
  000000014086A97C  not     rdi
  000000014086A97F  and     rdi, rsi
  000000014086A982  mov     rsi, 0C95F0B824541504Ah
  000000014086A98C  imul    rdi, rsi
  000000014086A990  mov     rbx, rax
  000000014086A993  not     rbx
  000000014086A996  and     r10, rbx
  000000014086A999  not     r10
  000000014086A99C  and     r10, r9
  000000014086A99F  not     r10
  000000014086A9A2  and     r10, rcx
  000000014086A9A5  not     r10
  000000014086A9A8  mov     rcx, 1B507A3EDD5F57DBh
  000000014086A9B2  imul    r10, rcx
  000000014086A9B6  and     rax, r11
  000000014086A9B9  not     rax
  000000014086A9BC  not     r11
  000000014086A9BF  and     r11, rbx
  000000014086A9C2  not     r11
  000000014086A9C5  and     r11, rax
  000000014086A9C8  mov     rax, 0E4AF85C122A0A825h
  000000014086A9D2  imul    rax, r11
  000000014086A9D6  add     rax, rdi
  000000014086A9D9  add     rax, r10
  000000014086A9DC  imul    rdx, rsi
  000000014086A9E0  not     r8
  000000014086A9E3  not     r14
  000000014086A9E6  and     r14, r8
  000000014086A9E9  imul    r14, rcx
  000000014086A9ED  add     r14, rdx
  000000014086A9F0  add     r14, rax
  000000014086A9F3  imul    eax, r14d, 45B24368h
  000000014086A9FA  mov     rdx, [rsp+rax+2A8h]
  000000014086AA02  mov     [rsp+2A8h+var_130], rdx
  000000014086AA0A  mov     eax, edx
  000000014086AA0C  not     eax
  000000014086AA0E  imul    r8d, r14d, 498333ADh
  000000014086AA15  and     eax, r8d
  000000014086AA18  mov     ecx, r8d
  000000014086AA1B  not     ecx
  000000014086AA1D  and     ecx, edx
  000000014086AA1F  and     r8d, edx
  000000014086AA22  add     r8, rcx
  000000014086AA25  add     r8, rax
  000000014086AA28  mov     [rsp+2A8h+var_1C8], r8
  000000014086AA30  not     rax
  000000014086AA33  not     rcx
  000000014086AA36  and     rcx, rax
  000000014086AA39  mov     [rsp+2A8h+var_1D0], rcx
  000000014086AA41  imul    eax, r14d, 0E4BF3D8h
  000000014086AA48  mov     rax, [rsp+rax+2A8h]
  000000014086AA50  mov     rcx, rax
  000000014086AA53  mov     rdx, rax
  000000014086AA56  mov     [rsp+2A8h+var_138], rax
  000000014086AA5E  not     rcx
  000000014086AA61  mov     [rsp+2A8h+var_268], rcx
  000000014086AA66  mov     rax, 2BE4E6C280B22DD6h
  000000014086AA70  imul    rax, r14
  000000014086AA74  and     rax, rcx
  000000014086AA77  not     rax
  000000014086AA7A  mov     rcx, 0F0762BE6C8D105D7h
  000000014086AA84  imul    rcx, r14
  000000014086AA88  and     rcx, rdx
  000000014086AA8B  not     rcx
  000000014086AA8E  and     rcx, rax
  000000014086AA91  mov     [rsp+2A8h+var_150], rcx
  000000014086AA99  imul    eax, r14d, 0AD32C8A0h
  000000014086AAA0  mov     [rsp+2A8h+var_48], rax
  000000014086AAA8  mov     rax, [rsp+rax+2A8h]
  000000014086AAB0  mov     [rsp+2A8h+var_50], rax
  000000014086AAB8  mov     rdx, 9D09EA9DD6D18EECh
  000000014086AAC2  imul    rdx, r14
  000000014086AAC6  add     rdx, rax
  000000014086AAC9  mov     rcx, 0A8447DBB7D54ACC7h
  000000014086AAD3  imul    rcx, r14
  000000014086AAD7  mov     r8, rdx
  000000014086AADA  mov     rax, rdx
  000000014086AADD  mov     r13, rdx
  000000014086AAE0  and     rax, rcx
  000000014086AAE3  not     rax
  000000014086AAE6  not     r8
  000000014086AAE9  mov     rdx, rcx
  000000014086AAEC  mov     r10, rcx
  000000014086AAEF  not     rdx
  000000014086AAF2  mov     rcx, r8
  000000014086AAF5  mov     r12, r8
  000000014086AAF8  and     rcx, rdx
  000000014086AAFB  mov     rbx, rdx
  000000014086AAFE  not     rcx
  000000014086AB01  and     rcx, rax
  000000014086AB04  mov     r11, 741694EDCC2E86E6h
  000000014086AB0E  imul    r11, r14
  000000014086AB12  mov     rax, r11
  000000014086AB15  not     rax
  000000014086AB18  mov     rdx, rax
  000000014086AB1B  mov     r8, 0A6662B814CB11B76h
  000000014086AB25  imul    r8, r14
  000000014086AB29  mov     [rsp+2A8h+var_1D8], r14
  000000014086AB31  mov     rbp, r8
  000000014086AB34  not     rbp
  000000014086AB37  mov     rax, rbp
  000000014086AB3A  and     rax, rcx
  000000014086AB3D  not     rax
  000000014086AB40  not     rcx
  000000014086AB43  and     rcx, r8
  000000014086AB46  not     rcx
  000000014086AB49  and     rax, rdx
  000000014086AB4C  and     rax, rcx
  000000014086AB4F  mov     r15, 75F4E727FCD21837h
  000000014086AB59  imul    r15, r14
  000000014086AB5D  mov     rdi, r15
  000000014086AB60  not     rdi
  000000014086AB63  mov     rcx, rdi
  000000014086AB66  and     rcx, rax
  000000014086AB69  not     rcx
  000000014086AB6C  not     rax
  000000014086AB6F  and     rax, r15
  000000014086AB72  not     rax
  000000014086AB75  and     rax, rcx
  000000014086AB78  mov     rcx, 7F26EECF3FC80500h
  000000014086AB82  imul    rcx, rax
  000000014086AB86  mov     [rsp+2A8h+var_140], rcx
  000000014086AB8E  mov     rax, rbx
  000000014086AB91  and     rax, r11
  000000014086AB94  mov     [rsp+2A8h+var_280], rax
  000000014086AB99  mov     rcx, rax
  000000014086AB9C  not     rcx
  000000014086AB9F  mov     [rsp+2A8h+var_298], rcx
  000000014086ABA4  mov     rax, r10
  000000014086ABA7  and     rax, rdx
  000000014086ABAA  mov     [rsp+2A8h+var_148], rax
  000000014086ABB2  mov     r14, rdx
  000000014086ABB5  not     rax
  000000014086ABB8  mov     [rsp+2A8h+var_278], rax
  000000014086ABBD  and     rcx, rax
  000000014086ABC0  mov     [rsp+2A8h+var_2A0], rcx
  000000014086ABC5  mov     rax, r8
  000000014086ABC8  and     rax, rcx
  000000014086ABCB  mov     rcx, r15
  000000014086ABCE  and     rcx, rax
  000000014086ABD1  not     rax
  000000014086ABD4  and     rax, rdi
  000000014086ABD7  not     rax
  000000014086ABDA  not     rcx
  000000014086ABDD  and     rcx, rax
  000000014086ABE0  mov     rax, r12
  000000014086ABE3  and     rax, rcx
  000000014086ABE6  not     rcx
  000000014086ABE9  mov     [rsp+2A8h+var_288], r13
  000000014086ABEE  and     rcx, r13
  000000014086ABF1  not     rax
  000000014086ABF4  not     rcx
  000000014086ABF7  and     rcx, rax
  000000014086ABFA  mov     rdx, 0C2CE9B446C2D32D1h
  000000014086AC04  imul    rdx, rcx
  000000014086AC08  mov     rax, rbp
  000000014086AC0B  and     rax, rdi
  000000014086AC0E  mov     [rsp+2A8h+var_2A8], rax
  000000014086AC12  mov     r9, rax
  000000014086AC15  not     r9
  000000014086AC18  mov     [rsp+2A8h+var_290], r9
  000000014086AC1D  mov     rax, r8
  000000014086AC20  mov     rsi, r8
  000000014086AC23  and     rax, r15
  000000014086AC26  mov     rcx, rax
  000000014086AC29  not     rcx
  000000014086AC2C  mov     r8, r11
  000000014086AC2F  and     r8, rcx
  000000014086AC32  and     r8, r9
  000000014086AC35  mov     r9, r13
  000000014086AC38  and     r9, r8
  000000014086AC3B  not     r8
  000000014086AC3E  and     r8, r12
  000000014086AC41  not     r8
  000000014086AC44  not     r9
  000000014086AC47  and     r9, r8
  000000014086AC4A  mov     r8, r10
  000000014086AC4D  and     r8, r9
  000000014086AC50  not     r9
  000000014086AC53  and     r9, rbx
  000000014086AC56  not     r9
  000000014086AC59  not     r8
  000000014086AC5C  and     r8, r9
  000000014086AC5F  not     r8
  000000014086AC62  mov     r9, 96A4D5DA9EC41C34h
  000000014086AC6C  imul    r9, r8
  000000014086AC70  add     r9, rdx
  000000014086AC73  mov     [rsp+2A8h+var_158], r9
  000000014086AC7B  mov     rdx, rsi
  000000014086AC7E  and     rdx, rdi
  000000014086AC81  not     rdx
  000000014086AC84  mov     r8, rbp
  000000014086AC87  and     r8, r15
  000000014086AC8A  not     r8
  000000014086AC8D  and     r8, rdx
  000000014086AC90  and     r8, r12
  000000014086AC93  mov     r9, r12
  000000014086AC96  mov     rdx, r10
  000000014086AC99  and     rdx, r8
  000000014086AC9C  not     r8
  000000014086AC9F  and     r8, rbx
  000000014086ACA2  not     r8
  000000014086ACA5  not     rdx
  000000014086ACA8  and     rdx, r8
  000000014086ACAB  mov     [rsp+2A8h+var_200], rdx
  000000014086ACB3  and     rcx, r14
  000000014086ACB6  not     rcx
  000000014086ACB9  and     rax, r11
  000000014086ACBC  not     rax
  000000014086ACBF  and     rax, rcx
  000000014086ACC2  mov     r12, r10
  000000014086ACC5  and     r12, rax
  000000014086ACC8  not     rax
  000000014086ACCB  and     rax, rbx
  000000014086ACCE  not     rax
  000000014086ACD1  not     r12
  000000014086ACD4  and     r12, rax
  000000014086ACD7  mov     rcx, rdi
  000000014086ACDA  mov     [rsp+2A8h+var_208], rdi
  000000014086ACE2  and     rcx, r10
  000000014086ACE5  mov     rax, rbp
  000000014086ACE8  and     rax, rcx
  000000014086ACEB  not     rax
  000000014086ACEE  not     rcx
  000000014086ACF1  and     rcx, rsi
  000000014086ACF4  not     rcx
  000000014086ACF7  and     rcx, rax
  000000014086ACFA  mov     [rsp+2A8h+var_270], rcx
  000000014086ACFF  mov     rcx, rsi
  000000014086AD02  mov     [rsp+2A8h+var_1E8], rsi
  000000014086AD0A  and     rcx, rbx
  000000014086AD0D  not     rcx
  000000014086AD10  mov     rax, rbp
  000000014086AD13  and     rax, r10
  000000014086AD16  not     rax
  000000014086AD19  and     rax, rcx
  000000014086AD1C  mov     rcx, r15
  000000014086AD1F  and     rcx, r11
  000000014086AD22  mov     r8, r11
  000000014086AD25  mov     rdx, rcx
  000000014086AD28  mov     r13, rcx
  000000014086AD2B  mov     [rsp+2A8h+var_238], rcx
  000000014086AD30  not     rdx
  000000014086AD33  and     rdx, rbp
  000000014086AD36  mov     rcx, rdi
  000000014086AD39  and     rcx, r14
  000000014086AD3C  not     rcx
  000000014086AD3F  and     rdx, rcx
  000000014086AD42  mov     rcx, rbx
  000000014086AD45  and     rcx, rdx
  000000014086AD48  not     rcx
  000000014086AD4B  not     rdx
  000000014086AD4E  and     rdx, r10
  000000014086AD51  not     rdx
  000000014086AD54  and     rdx, rcx
  000000014086AD57  mov     [rsp+2A8h+var_218], rdx
  000000014086AD5F  mov     rcx, rsi
  000000014086AD62  and     rcx, r14
  000000014086AD65  not     rcx
  000000014086AD68  mov     r11, rbp
  000000014086AD6B  and     r11, r8
  000000014086AD6E  mov     rdi, r8
  000000014086AD71  mov     rdx, r11
  000000014086AD74  not     rdx
  000000014086AD77  and     rdx, rcx
  000000014086AD7A  mov     rcx, r10
  000000014086AD7D  and     rcx, rdx
  000000014086AD80  not     rdx
  000000014086AD83  and     rdx, rbx
  000000014086AD86  not     rdx
  000000014086AD89  not     rcx
  000000014086AD8C  and     rcx, rdx
  000000014086AD8F  mov     [rsp+2A8h+var_220], rcx
  000000014086AD97  mov     rcx, rax
  000000014086AD9A  not     rcx
  000000014086AD9D  mov     rsi, [rsp+2A8h+var_288]
  000000014086ADA2  and     rcx, rsi
  000000014086ADA5  mov     rdx, r13
  000000014086ADA8  and     rdx, rcx
  000000014086ADAB  mov     [rsp+2A8h+var_160], rdx
  000000014086ADB3  mov     r8, rcx
  000000014086ADB6  not     r8
  000000014086ADB9  mov     rdx, r9
  000000014086ADBC  and     rax, r9
  000000014086ADBF  not     rax
  000000014086ADC2  mov     [rsp+2A8h+var_168], r15
  000000014086ADCA  and     r8, r15
  000000014086ADCD  and     r8, rax
  000000014086ADD0  mov     [rsp+2A8h+var_228], r8
  000000014086ADD8  mov     rax, [rsp+2A8h+var_2A0]
  000000014086ADDD  not     rax
  000000014086ADE0  mov     r13, [rsp+2A8h+var_2A8]
  000000014086ADE4  and     rax, r13
  000000014086ADE7  mov     [rsp+2A8h+var_2A0], rax
  000000014086ADEC  mov     rax, [rsp+2A8h+var_290]
  000000014086ADF1  and     rax, rbx
  000000014086ADF4  not     rax
  000000014086ADF7  and     r13, r10
  000000014086ADFA  not     r13
  000000014086ADFD  and     r13, rax
  000000014086AE00  mov     rax, r15
  000000014086AE03  and     rax, r10
  000000014086AE06  mov     rcx, r10
  000000014086AE09  mov     r8, r14
  000000014086AE0C  and     r8, rax
  000000014086AE0F  mov     [rsp+2A8h+var_1E0], r8
  000000014086AE17  mov     r8, [rsp+2A8h+var_208]
  000000014086AE1F  mov     r10, r8
  000000014086AE22  and     r10, rbx
  000000014086AE25  not     r10
  000000014086AE28  not     rax
  000000014086AE2B  and     r10, rax
  000000014086AE2E  mov     [rsp+2A8h+var_290], r10
  000000014086AE33  and     r11, rax
  000000014086AE36  mov     [rsp+2A8h+var_230], r11
  000000014086AE3B  mov     r10, rdx
  000000014086AE3E  mov     r11, rdx
  000000014086AE41  and     r11, rbp
  000000014086AE44  mov     rax, [rsp+2A8h+var_280]
  000000014086AE49  and     rax, r8
  000000014086AE4C  and     rax, r11
  000000014086AE4F  mov     [rsp+2A8h+var_280], rax
  000000014086AE54  and     r11, rdi
  000000014086AE57  mov     rax, rbx
  000000014086AE5A  and     rax, r11
  000000014086AE5D  not     rax
  000000014086AE60  not     r11
  000000014086AE63  mov     [rsp+2A8h+var_1F0], rcx
  000000014086AE6B  and     r11, rcx
  000000014086AE6E  not     r11
  000000014086AE71  and     r11, rax
  000000014086AE74  mov     [rsp+2A8h+var_240], r11
  000000014086AE79  mov     r11, rsi
  000000014086AE7C  mov     rdx, rsi
  000000014086AE7F  and     rdx, rbx
  000000014086AE82  mov     [rsp+2A8h+var_180], rbx
  000000014086AE8A  not     rdx
  000000014086AE8D  mov     rsi, r10
  000000014086AE90  and     rsi, rcx
  000000014086AE93  mov     rax, rsi
  000000014086AE96  not     rax
  000000014086AE99  and     rdx, rdi
  000000014086AE9C  and     rdx, rax
  000000014086AE9F  mov     [rsp+2A8h+var_250], rdx
  000000014086AEA4  mov     rcx, r14
  000000014086AEA7  and     rax, r14
  000000014086AEAA  not     rax
  000000014086AEAD  mov     [rsp+2A8h+var_210], rsi
  000000014086AEB5  and     rsi, rdi
  000000014086AEB8  mov     rdx, rdi
  000000014086AEBB  mov     [rsp+2A8h+var_258], rdi
  000000014086AEC0  not     rsi
  000000014086AEC3  and     rsi, rax
  000000014086AEC6  mov     [rsp+2A8h+var_248], rsi
  000000014086AECB  mov     r14, [rsp+2A8h+var_278]
  000000014086AED0  and     r14, r8
  000000014086AED3  mov     rsi, r11
  000000014086AED6  and     rsi, rbp
  000000014086AED9  mov     rdi, rbp
  000000014086AEDC  not     r12
  000000014086AEDF  mov     rax, r10
  000000014086AEE2  and     r12, r10
  000000014086AEE5  mov     [rsp+2A8h+var_178], r12
  000000014086AEED  and     [rsp+2A8h+var_270], r10
  000000014086AEF2  mov     r10, r11
  000000014086AEF5  mov     r9, [rsp+2A8h+var_2A0]
  000000014086AEFA  and     r10, r9
  000000014086AEFD  mov     [rsp+2A8h+var_170], r10
  000000014086AF05  not     r9
  000000014086AF08  and     r9, rax
  000000014086AF0B  mov     [rsp+2A8h+var_2A0], r9
  000000014086AF10  mov     r10, r11
  000000014086AF13  and     r10, r14
  000000014086AF16  not     r14
  000000014086AF19  and     r14, rax
  000000014086AF1C  mov     [rsp+2A8h+var_278], r14
  000000014086AF21  mov     r9, rcx
  000000014086AF24  mov     r12, rcx
  000000014086AF27  and     r9, rsi
  000000014086AF2A  mov     r14, r9
  000000014086AF2D  mov     rbp, r8
  000000014086AF30  mov     rcx, r8
  000000014086AF33  and     rbp, rdx
  000000014086AF36  not     rbp
  000000014086AF39  mov     r9, [rsp+2A8h+var_1E8]
  000000014086AF41  and     rbp, r9
  000000014086AF44  not     rbp
  000000014086AF47  and     rbp, rax
  000000014086AF4A  and     r13, rax
  000000014086AF4D  mov     [rsp+2A8h+var_2A8], r13
  000000014086AF51  mov     r13, [rsp+2A8h+var_238]
  000000014086AF56  and     r13, rbx
  000000014086AF59  and     r13, rax
  000000014086AF5C  mov     [rsp+2A8h+var_1F8], rax
  000000014086AF64  mov     r15, rax
  000000014086AF67  mov     r11, rax
  000000014086AF6A  mov     r8, rax
  000000014086AF6D  mov     rbx, rax
  000000014086AF70  and     rax, r9
  000000014086AF73  not     rax
  000000014086AF76  not     rsi
  000000014086AF79  and     rsi, rax
  000000014086AF7C  mov     [rsp+2A8h+var_260], rsi
  000000014086AF81  mov     rax, [rsp+2A8h+var_250]
  000000014086AF86  mov     rsi, rcx
  000000014086AF89  and     rax, rcx
  000000014086AF8C  not     rax
  000000014086AF8F  mov     rdx, rdi
  000000014086AF92  and     rax, rdi
  000000014086AF95  mov     [rsp+2A8h+var_250], rax
  000000014086AF9A  mov     rax, [rsp+2A8h+var_210]
  000000014086AFA2  and     rax, r12
  000000014086AFA5  not     rax
  000000014086AFA8  mov     rcx, [rsp+2A8h+var_168]
  000000014086AFB0  and     rax, rcx
  000000014086AFB3  not     rax
  000000014086AFB6  and     rax, rdi
  000000014086AFB9  mov     [rsp+2A8h+var_210], rax
  000000014086AFC1  not     r10
  000000014086AFC4  and     r10, rdi
  000000014086AFC7  mov     [rsp+2A8h+var_1B0], r10
  000000014086AFCF  mov     r10, r9
  000000014086AFD2  mov     rdi, r9
  000000014086AFD5  mov     rax, r13
  000000014086AFD8  and     r10, r13
  000000014086AFDB  mov     [rsp+2A8h+var_188], r10
  000000014086AFE3  not     rax
  000000014086AFE6  and     rax, rdx
  000000014086AFE9  mov     [rsp+2A8h+var_238], rax
  000000014086AFEE  mov     rax, [rsp+2A8h+var_298]
  000000014086AFF3  and     rax, rsi
  000000014086AFF6  mov     r10, rsi
  000000014086AFF9  and     [rsp+2A8h+var_1F8], rax
  000000014086B001  not     rax
  000000014086B004  mov     r13, [rsp+2A8h+var_288]
  000000014086B009  and     rax, r13
  000000014086B00C  mov     [rsp+2A8h+var_298], rax
  000000014086B011  and     rdx, r12
  000000014086B014  mov     rax, r13
  000000014086B017  and     rax, rdx
  000000014086B01A  and     r15, rdx
  000000014086B01D  not     rdx
  000000014086B020  and     rdx, r13
  000000014086B023  and     [rsp+2A8h+var_1E0], r13
  000000014086B02B  mov     r9, [rsp+2A8h+var_218]
  000000014086B033  and     r11, r9
  000000014086B036  mov     [rsp+2A8h+var_198], r11
  000000014086B03E  not     r9
  000000014086B041  and     r9, r13
  000000014086B044  mov     [rsp+2A8h+var_218], r9
  000000014086B04C  mov     r9, [rsp+2A8h+var_290]
  000000014086B051  and     r8, r9
  000000014086B054  mov     [rsp+2A8h+var_1A8], r8
  000000014086B05C  not     r9
  000000014086B05F  and     r9, r13
  000000014086B062  mov     [rsp+2A8h+var_290], r9
  000000014086B067  mov     r8, [rsp+2A8h+var_220]
  000000014086B06F  and     rbx, r8
  000000014086B072  not     r8
  000000014086B075  and     r8, r13
  000000014086B078  mov     [rsp+2A8h+var_220], r8
  000000014086B080  mov     r8, [rsp+2A8h+var_230]
  000000014086B085  not     r8
  000000014086B088  and     r8, r13
  000000014086B08B  mov     [rsp+2A8h+var_230], r8
  000000014086B090  not     rdx
  000000014086B093  mov     r8, r10
  000000014086B096  and     rdx, r10
  000000014086B099  not     rbx
  000000014086B09C  and     rbx, r10
  000000014086B09F  mov     [rsp+2A8h+var_1A0], rbx
  000000014086B0A7  mov     r9, [rsp+2A8h+var_240]
  000000014086B0AC  not     r9
  000000014086B0AF  and     r9, r10
  000000014086B0B2  mov     [rsp+2A8h+var_240], r9
  000000014086B0B7  mov     r10, rcx
  000000014086B0BA  mov     r9, [rsp+2A8h+var_248]
  000000014086B0BF  and     r10, r9
  000000014086B0C2  mov     [rsp+2A8h+var_1C0], r10
  000000014086B0CA  not     r9
  000000014086B0CD  and     r9, r8
  000000014086B0D0  mov     [rsp+2A8h+var_248], r9
  000000014086B0D5  mov     rbx, r14
  000000014086B0D8  mov     r10, r14
  000000014086B0DB  not     r10
  000000014086B0DE  mov     r11, rcx
  000000014086B0E1  and     r11, r10
  000000014086B0E4  and     r10, r8
  000000014086B0E7  mov     [rsp+2A8h+var_190], r10
  000000014086B0EF  mov     r10, r8
  000000014086B0F2  mov     r9, r8
  000000014086B0F5  and     r13, rdi
  000000014086B0F8  mov     [rsp+2A8h+var_288], r13
  000000014086B0FD  and     r10, rax
  000000014086B100  not     rax
  000000014086B103  and     rax, rcx
  000000014086B106  mov     rdi, rcx
  000000014086B109  mov     r14, r12
  000000014086B10C  mov     rsi, [rsp+2A8h+var_200]
  000000014086B114  and     r14, rsi
  000000014086B117  not     rsi
  000000014086B11A  mov     rcx, [rsp+2A8h+var_258]
  000000014086B11F  and     rsi, rcx
  000000014086B122  not     r15
  000000014086B125  and     rdx, r15
  000000014086B128  mov     r8, r12
  000000014086B12B  mov     [rsp+2A8h+var_1B8], r12
  000000014086B133  mov     r13, r12
  000000014086B136  mov     r12, [rsp+2A8h+var_270]
  000000014086B13B  and     r13, r12
  000000014086B13E  not     r12
  000000014086B141  and     r12, rcx
  000000014086B144  and     r15, rdi
  000000014086B147  and     r9, rbx
  000000014086B14A  mov     [rsp+2A8h+var_208], r9
  000000014086B152  mov     r9, r8
  000000014086B155  mov     r8, [rsp+2A8h+var_228]
  000000014086B15D  and     r9, r8
  000000014086B160  mov     [rsp+2A8h+var_200], r9
  000000014086B168  not     r8
  000000014086B16B  and     r8, rcx
  000000014086B16E  mov     [rsp+2A8h+var_228], r8
  000000014086B176  mov     r8, [rsp+2A8h+var_2A8]
  000000014086B17A  not     r8
  000000014086B17D  and     r8, rcx
  000000014086B180  mov     [rsp+2A8h+var_2A8], r8
  000000014086B184  mov     r8, [rsp+2A8h+var_288]
  000000014086B189  and     rcx, r8
  000000014086B18C  not     rcx
  000000014086B18F  and     rcx, rdi
  000000014086B192  mov     [rsp+2A8h+var_258], rcx
  000000014086B197  mov     rcx, rdi
  000000014086B19A  and     rbx, rdi
  000000014086B19D  mov     [rsp+2A8h+var_270], rbx
  000000014086B1A2  mov     rbx, [rsp+2A8h+var_148]
  000000014086B1AA  mov     rdi, [rsp+2A8h+var_260]
  000000014086B1AF  and     rdi, rbx
  000000014086B1B2  not     rdi
  000000014086B1B5  and     rdi, rcx
  000000014086B1B8  mov     [rsp+2A8h+var_260], rdi
  000000014086B1BD  and     rcx, r8
  000000014086B1C0  and     rcx, rbx
  000000014086B1C3  not     rcx
  000000014086B1C6  mov     r8, 9DFF9B76B0D4C86Dh
  000000014086B1D0  imul    r8, rcx
  000000014086B1D4  add     r8, [rsp+2A8h+var_158]
  000000014086B1DC  not     r10
  000000014086B1DF  not     rax
  000000014086B1E2  and     rax, r10
  000000014086B1E5  mov     rdi, [rsp+2A8h+var_180]
  000000014086B1ED  mov     rcx, rdi
  000000014086B1F0  and     rcx, rax
  000000014086B1F3  not     rcx
  000000014086B1F6  not     rax
  000000014086B1F9  and     rax, [rsp+2A8h+var_1F0]
  000000014086B201  not     rax
  000000014086B204  and     rax, rcx
  000000014086B207  not     rax
  000000014086B20A  mov     rcx, 9D3B1AB90AE82B44h
  000000014086B214  imul    rcx, rax
  000000014086B218  add     rcx, r8
  000000014086B21B  add     rcx, [rsp+2A8h+var_140]
  000000014086B223  not     r14
  000000014086B226  not     rsi
  000000014086B229  and     rsi, r14
  000000014086B22C  mov     rax, 0F3EA38CD36D1F66h
  000000014086B236  imul    rax, rsi
  000000014086B23A  mov     r8, [rsp+2A8h+var_1F8]
  000000014086B242  not     r8
  000000014086B245  mov     r10, [rsp+2A8h+var_298]
  000000014086B24A  not     r10
  000000014086B24D  and     r10, r8
  000000014086B250  not     r10
  000000014086B253  mov     r9, [rsp+2A8h+var_1E8]
  000000014086B25B  and     r10, r9
  000000014086B25E  not     r10
  000000014086B261  mov     r8, 0CB0DDEC2F7BC2AA1h
  000000014086B26B  imul    r8, r10
  000000014086B26F  add     r8, rax
  000000014086B272  not     rdx
  000000014086B275  and     rdx, rdi
  000000014086B278  not     rdx
  000000014086B27B  mov     rax, 87D3DF5E57939BF7h
  000000014086B285  imul    rax, rdx
  000000014086B289  add     rax, r8
  000000014086B28C  mov     rdx, 1FEF6F318026D7F6h
  000000014086B296  imul    rdx, [rsp+2A8h+var_178]
  000000014086B29F  add     rdx, rax
  000000014086B2A2  add     rdx, rcx
  000000014086B2A5  mov     rax, 0F58A13ABF537D1E0h
  000000014086B2AF  imul    rax, [rsp+2A8h+var_250]
  000000014086B2B5  not     r13
  000000014086B2B8  not     r12
  000000014086B2BB  and     r12, r13
  000000014086B2BE  mov     rcx, 7115E72FEE019B49h
  000000014086B2C8  imul    rcx, r12
  000000014086B2CC  add     rcx, rax
  000000014086B2CF  mov     rax, [rsp+2A8h+var_2A0]
  000000014086B2D4  not     rax
  000000014086B2D7  mov     r8, [rsp+2A8h+var_170]
  000000014086B2DF  not     r8
  000000014086B2E2  and     r8, rax
  000000014086B2E5  mov     rax, 0A3ACD091F2F8054Bh
  000000014086B2EF  imul    rax, r8
  000000014086B2F3  add     rax, rcx
  000000014086B2F6  mov     rcx, rdi
  000000014086B2F9  mov     r8, rdi
  000000014086B2FC  and     rcx, r15
  000000014086B2FF  not     rcx
  000000014086B302  not     r15
  000000014086B305  mov     rsi, [rsp+2A8h+var_1F0]
  000000014086B30D  and     r15, rsi
  000000014086B310  not     r15
  000000014086B313  and     r15, rcx
  000000014086B316  mov     rcx, 69AD6BF1CA695B2Ah
  000000014086B320  imul    rcx, r15
  000000014086B324  add     rcx, rax
  000000014086B327  mov     rax, 285C6576F0CF1215h
  000000014086B331  imul    rax, [rsp+2A8h+var_210]
  000000014086B33A  add     rax, rcx
  000000014086B33D  mov     r10, [rsp+2A8h+var_160]
  000000014086B345  not     r10
  000000014086B348  mov     rcx, 66DFF5258A5CCA00h
  000000014086B352  imul    rcx, r10
  000000014086B356  add     rcx, rax
  000000014086B359  mov     rax, [rsp+2A8h+var_278]
  000000014086B35E  not     rax
  000000014086B361  mov     r10, [rsp+2A8h+var_1B0]
  000000014086B369  and     r10, rax
  000000014086B36C  mov     rax, 0B1D01FB406C88987h
  000000014086B376  imul    rax, r10
  000000014086B37A  add     rax, rcx
  000000014086B37D  mov     rdi, [rsp+2A8h+var_1E0]
  000000014086B385  not     rdi
  000000014086B388  mov     r10, r9
  000000014086B38B  and     rdi, r9
  000000014086B38E  not     rdi
  000000014086B391  mov     rcx, 0B1DDD55618501D6Ah
  000000014086B39B  imul    rcx, rdi
  000000014086B39F  add     rcx, rax
  000000014086B3A2  add     rcx, rdx
  000000014086B3A5  mov     rax, [rsp+2A8h+var_208]
  000000014086B3AD  not     rax
  000000014086B3B0  not     r11
  000000014086B3B3  and     r11, rax
  000000014086B3B6  not     r11
  000000014086B3B9  and     r11, r8
  000000014086B3BC  mov     rax, 0C197DB9589816FE0h
  000000014086B3C6  imul    rax, r11
  000000014086B3CA  mov     rdx, rsi
  000000014086B3CD  and     rdx, rbp
  000000014086B3D0  not     rbp
  000000014086B3D3  and     rbp, r8
  000000014086B3D6  mov     r9, r8
  000000014086B3D9  not     rbp
  000000014086B3DC  not     rdx
  000000014086B3DF  and     rdx, rbp
  000000014086B3E2  not     rdx
  000000014086B3E5  mov     r8, 8CA12877D0BB13DEh
  000000014086B3EF  imul    r8, rdx
  000000014086B3F3  add     r8, rax
  000000014086B3F6  mov     rax, [rsp+2A8h+var_198]
  000000014086B3FE  not     rax
  000000014086B401  mov     rdx, [rsp+2A8h+var_218]
  000000014086B409  not     rdx
  000000014086B40C  and     rdx, rax
  000000014086B40F  mov     rax, 0DDA7A3516B0428C5h
  000000014086B419  imul    rax, rdx
  000000014086B41D  add     rax, r8
  000000014086B420  mov     rdx, [rsp+2A8h+var_1A8]
  000000014086B428  not     rdx
  000000014086B42B  mov     r8, [rsp+2A8h+var_290]
  000000014086B430  not     r8
  000000014086B433  and     r8, rdx
  000000014086B436  not     r8
  000000014086B439  and     r8, r10
  000000014086B43C  not     r8
  000000014086B43F  mov     r11, [rsp+2A8h+var_1B8]
  000000014086B447  and     r8, r11
  000000014086B44A  not     r8
  000000014086B44D  mov     rdx, 346908E858F80E6Dh
  000000014086B457  imul    rdx, r8
  000000014086B45B  add     rdx, rax
  000000014086B45E  mov     rax, [rsp+2A8h+var_220]
  000000014086B466  not     rax
  000000014086B469  mov     r8, [rsp+2A8h+var_1A0]
  000000014086B471  and     r8, rax
  000000014086B474  not     r8
  000000014086B477  mov     rax, 846F9A9B56B3AFF6h
  000000014086B481  imul    rax, r8
  000000014086B485  add     rax, rdx
  000000014086B488  mov     rdx, [rsp+2A8h+var_200]
  000000014086B490  not     rdx
  000000014086B493  mov     r8, [rsp+2A8h+var_228]
  000000014086B49B  not     r8
  000000014086B49E  and     r8, rdx
  000000014086B4A1  not     r8
  000000014086B4A4  mov     rdx, 966049B0471E38BBh
  000000014086B4AE  imul    rdx, r8
  000000014086B4B2  add     rdx, rax
  000000014086B4B5  mov     rax, 528AEA74359FC896h
  000000014086B4BF  imul    rax, [rsp+2A8h+var_280]
  000000014086B4C5  add     rax, rdx
  000000014086B4C8  mov     rdx, [rsp+2A8h+var_2A8]
  000000014086B4CC  not     rdx
  000000014086B4CF  mov     r8, 0AB5E69DB1EB8AF84h
  000000014086B4D9  imul    r8, rdx
  000000014086B4DD  add     r8, rax
  000000014086B4E0  add     r8, rcx
  000000014086B4E3  mov     rcx, [rsp+2A8h+var_230]
  000000014086B4E8  not     rcx
  000000014086B4EB  mov     rax, 0A7A7E34BB4AB4C4h
  000000014086B4F5  imul    rax, rcx
  000000014086B4F9  mov     rcx, 73F1139E3F95C058h
  000000014086B503  imul    rcx, [rsp+2A8h+var_240]
  000000014086B509  add     rcx, rax
  000000014086B50C  mov     rax, [rsp+2A8h+var_238]
  000000014086B511  not     rax
  000000014086B514  mov     rdx, [rsp+2A8h+var_188]
  000000014086B51C  not     rdx
  000000014086B51F  and     rdx, rax
  000000014086B522  mov     rax, 11C2FC4E0B514675h
  000000014086B52C  imul    rax, rdx
  000000014086B530  add     rax, rcx
  000000014086B533  mov     rcx, [rsp+2A8h+var_248]
  000000014086B538  not     rcx
  000000014086B53B  mov     rdx, [rsp+2A8h+var_1C0]
  000000014086B543  not     rdx
  000000014086B546  and     rdx, rcx
  000000014086B549  not     rdx
  000000014086B54C  and     rdx, r10
  000000014086B54F  mov     rcx, 6E2D051F8AE5E255h
  000000014086B559  imul    rcx, rdx
  000000014086B55D  add     rcx, rax
  000000014086B560  mov     rax, [rsp+2A8h+var_288]
  000000014086B565  not     rax
  000000014086B568  and     rax, r11
  000000014086B56B  not     rax
  000000014086B56E  mov     r10, [rsp+2A8h+var_258]
  000000014086B573  and     r10, rax
  000000014086B576  not     r10
  000000014086B579  mov     rdx, r9
  000000014086B57C  and     r10, r9
  000000014086B57F  not     r10
  000000014086B582  mov     rax, 0EA0B1A6FECDD231Ch
  000000014086B58C  imul    rax, r10
  000000014086B590  add     rax, rcx
  000000014086B593  mov     rcx, [rsp+2A8h+var_190]
  000000014086B59B  not     rcx
  000000014086B59E  mov     r9, [rsp+2A8h+var_270]
  000000014086B5A3  not     r9
  000000014086B5A6  and     r9, rcx
  000000014086B5A9  and     rdx, r9
  000000014086B5AC  not     rdx
  000000014086B5AF  not     r9
  000000014086B5B2  and     r9, rsi
  000000014086B5B5  not     r9
  000000014086B5B8  and     r9, rdx
  000000014086B5BB  not     r9
  000000014086B5BE  mov     rcx, 7B62B29DC4330Ch
  000000014086B5C8  imul    rcx, r9
  000000014086B5CC  add     rcx, rax
  000000014086B5CF  mov     rax, [rsp+2A8h+var_260]
  000000014086B5D4  not     rax
  000000014086B5D7  mov     rdx, 0F3EA38CD36D1F666h
  000000014086B5E1  imul    rdx, rax
  000000014086B5E5  add     rdx, rcx
  000000014086B5E8  add     rdx, r8
  000000014086B5EB  mov     rsi, [rsp+2A8h+var_1D8]
  000000014086B5F3  imul    edi, esi, 0B67CCC53h
  000000014086B5F9  mov     ecx, edi
  000000014086B5FB  mov     [rsp+2A8h+var_278], rdi
  000000014086B600  shr     rdx, cl
  000000014086B603  mov     rax, 527C7C5A0661BA18h
  000000014086B60D  imul    rax, rsi
  000000014086B611  mov     r8, 0E3280D629CA54B79h
  000000014086B61B  imul    r8, rsi
  000000014086B61F  imul    ecx, esi, 0C8E5F068h
  000000014086B625  mov     r9, [rsp+rcx+2A8h]
  000000014086B62D  imul    ecx, esi, -15h
  000000014086B630  mov     r10, r9
  000000014086B633  shl     r10, cl
  000000014086B636  imul    ecx, esi, -2Bh
  000000014086B639  shr     r9, cl
  000000014086B63C  not     r10
  000000014086B63F  not     r9
  000000014086B642  and     r9, r10
  000000014086B645  and     r8, r9
  000000014086B648  not     r9
  000000014086B64B  mov     rcx, 39330546ACDDE834h
  000000014086B655  imul    rcx, rsi
  000000014086B659  and     rcx, r9
  000000014086B65C  imul    r9d, esi, 14FF8DD0h
  000000014086B663  mov     [rsp+2A8h+var_140], r9
  000000014086B66B  not     r8
  000000014086B66E  not     rcx
  000000014086B671  and     rcx, r8
  000000014086B674  mov     r8, [rsp+r9+2A8h]
  000000014086B67C  mov     [rsp+2A8h+var_148], r8
  000000014086B684  imul    rcx, r8
  000000014086B688  mov     r11, 0C9DE964F43217995h
  000000014086B692  imul    r11, rsi
  000000014086B696  and     r11, rcx
  000000014086B699  not     rcx
  000000014086B69C  and     rcx, rax
  000000014086B69F  not     rcx
  000000014086B6A2  not     r11
  000000014086B6A5  and     r11, rcx
  000000014086B6A8  imul    eax, esi, 306675A0h
  000000014086B6AE  add     eax, r11d
  000000014086B6B1  imul    r8d, esi, 98333AD0h
  000000014086B6B8  and     r8d, eax
  000000014086B6BB  not     eax
  000000014086B6BD  imul    r9d, esi, 0B14FF8DDh
  000000014086B6C4  and     eax, r9d
  000000014086B6C7  not     eax
  000000014086B6C9  not     r8d
  000000014086B6CC  and     r8d, eax
  000000014086B6CF  imul    eax, esi, 4EB00723h
  000000014086B6D5  add     r8d, eax
  000000014086B6D8  mov     rax, 0F16D3359F1709744h
  000000014086B6E2  imul    rax, rsi
  000000014086B6E6  imul    ecx, esi, 3E662980h
  000000014086B6EC  mov     rcx, [rsp+rcx+2A8h]
  000000014086B6F4  mov     [rsp+2A8h+var_288], rcx
  000000014086B6F9  add     rax, rcx
  000000014086B6FC  imul    ecx, esi, -1Dh
  000000014086B6FF  mov     r10, rax
  000000014086B702  shl     r10, cl
  000000014086B705  not     r10
  000000014086B708  mov     ecx, r9d
  000000014086B70B  shr     rax, cl
  000000014086B70E  not     rax
  000000014086B711  and     rax, r10
  000000014086B714  not     rax
  000000014086B717  mov     r9d, esi
  000000014086B71A  shl     r9d, 5
  000000014086B71E  lea     ecx, [rsi+r9]
  000000014086B722  mov     r10, rax
  000000014086B725  shl     r10, cl
  000000014086B728  imul    ecx, esi, 906FFD9Fh
  000000014086B72E  mov     [rsp+2A8h+var_210], rcx
  000000014086B736  shr     rax, cl
  000000014086B739  not     r10d
  000000014086B73C  not     eax
  000000014086B73E  and     eax, r10d
  000000014086B741  not     eax
  000000014086B743  imul    ecx, esi, 0DA9115AEh
  000000014086B749  add     eax, ecx
  000000014086B74B  and     eax, r8d
  000000014086B74E  imul    ecx, esi, 30B2B598h
  000000014086B754  mov     r8, [rsp+rcx+2A8h]
  000000014086B75C  imul    r10d, esi, 0E8B6486Dh
  000000014086B763  mov     rbx, rsi
  000000014086B766  mov     rsi, r8
  000000014086B769  mov     ecx, r10d
  000000014086B76C  shl     rsi, cl
  000000014086B76F  not     rsi
  000000014086B772  mov     ecx, edi
  000000014086B774  shr     r8, cl
  000000014086B777  not     r8
  000000014086B77A  and     r8, rsi
  000000014086B77D  mov     rcx, 57AB62178191FB90h
  000000014086B787  imul    rcx, rbx
  000000014086B78B  not     r8
  000000014086B78E  add     r8, rcx
  000000014086B791  mov     rcx, r11
  000000014086B794  not     rcx
  000000014086B797  and     r11, r8
  000000014086B79A  not     r8
  000000014086B79D  and     r8, rcx
  000000014086B7A0  not     r8
  000000014086B7A3  not     r11
  000000014086B7A6  and     r11, r8
  000000014086B7A9  mov     rsi, r11
  000000014086B7AC  mov     ecx, eax
  000000014086B7AE  rol     rsi, cl
  000000014086B7B1  mov     rcx, 28CE84EF4B56A132h
  000000014086B7BB  mov     r8, rbx
  000000014086B7BE  imul    rcx, rbx
  000000014086B7C2  mov     rbp, [rsp+2A8h+var_150]
  000000014086B7CA  add     rbp, rcx
  000000014086B7CD  lea     rcx, [rsp+2A8h]
  000000014086B7D5  shl     rcx, 9
  000000014086B7D9  neg     rcx
  000000014086B7DC  mov     [rsp+2A8h+var_298], rcx
  000000014086B7E1  imul    ecx, r8d, 61192B38h
  000000014086B7E8  mov     [rsp+2A8h+var_2A0], rcx
  000000014086B7ED  test    al, r10b
  000000014086B7F0  mov     rax, [rsp+2A8h+var_1C8]
  000000014086B7F8  mov     rcx, [rsp+2A8h+var_1D0]
  000000014086B800  lea     rax, [rcx+rax+1]
  000000014086B805  mov     [rsp+2A8h+var_2A8], rax
  000000014086B809  cmovz   rsi, r11
  000000014086B80D  mov     rax, 0E9AFD5238295EAD3h
  000000014086B817  imul    rax, rbx
  000000014086B81B  mov     rcx, rsi
  000000014086B81E  rol     rcx, 20h
  000000014086B822  mov     r10, 32AB3D85C6ED48DAh
  000000014086B82C  imul    r10, rbx
  000000014086B830  and     r10, rcx
  000000014086B833  mov     r11, rcx
  000000014086B836  not     r11
  000000014086B839  imul    ecx, r8d, 75CC7910h
  000000014086B840  mov     rdi, [rsp+rcx+2A8h]
  000000014086B848  mov     rbx, rdi
  000000014086B84B  mov     ecx, r8d
  000000014086B84E  shl     rbx, cl
  000000014086B851  and     r11, rax
  000000014086B854  not     rbx
  000000014086B857  neg     cl
  000000014086B859  shr     rdi, cl
  000000014086B85C  not     rdi
  000000014086B85F  and     rdi, rbx
  000000014086B862  mov     rcx, 7EE998DC65C27031h
  000000014086B86C  imul    rcx, r8
  000000014086B870  mov     rax, 9D7179CCE3C0C37Ch
  000000014086B87A  imul    rax, r8
  000000014086B87E  and     rcx, rdi
  000000014086B881  not     rdi
  000000014086B884  and     rax, rdi
  000000014086B887  not     rcx
  000000014086B88A  not     rax
  000000014086B88D  and     rax, rcx
  000000014086B890  lea     ecx, [r9+r8*2]
  000000014086B894  not     r11
  000000014086B897  not     r10
  000000014086B89A  mov     r9, rax
  000000014086B89D  shl     r9, cl
  000000014086B8A0  and     r10, r11
  000000014086B8A3  add     r10, rsi
  000000014086B8A6  not     r9
  000000014086B8A9  imul    ecx, r8d, -62h
  000000014086B8AD  shr     rax, cl
  000000014086B8B0  not     rax
  000000014086B8B3  and     rax, r9
  000000014086B8B6  not     rax
  000000014086B8B9  imul    rax, r10
  000000014086B8BD  mov     rsi, rdx
  000000014086B8C0  not     rsi
  000000014086B8C3  mov     r11, rax
  000000014086B8C6  not     r11
  000000014086B8C9  imul    ecx, r8d, 0F298CC10h
  000000014086B8D0  mov     r8, [rsp+rcx+2A8h]
  000000014086B8D8  mov     r13, r8
  000000014086B8DB  not     r13
  000000014086B8DE  mov     rcx, r11
  000000014086B8E1  and     rcx, r13
  000000014086B8E4  not     rcx
  000000014086B8E7  mov     r10, rax
  000000014086B8EA  and     r10, r8
  000000014086B8ED  mov     r9, r10
  000000014086B8F0  not     r9
  000000014086B8F3  and     rcx, r9
  000000014086B8F6  mov     rdi, rsi
  000000014086B8F9  and     rdi, rcx
  000000014086B8FC  not     rdi
  000000014086B8FF  not     rcx
  000000014086B902  and     rcx, rdx
  000000014086B905  not     rcx
  000000014086B908  and     rcx, rdi
  000000014086B90B  and     r10, rsi
  000000014086B90E  mov     rbx, rsi
  000000014086B911  and     rbx, r8
  000000014086B914  mov     rdi, rax
  000000014086B917  and     rdi, rbx
  000000014086B91A  not     rbx
  000000014086B91D  and     rsi, r13
  000000014086B920  and     rsi, r11
  000000014086B923  and     r9, rdx
  000000014086B926  mov     r14, rdx
  000000014086B929  and     r14, r11
  000000014086B92C  mov     r15, rdx
  000000014086B92F  and     r15, r8
  000000014086B932  and     rax, r15
  000000014086B935  not     r15
  000000014086B938  and     r15, r11
  000000014086B93B  and     rdx, r13
  000000014086B93E  not     rdx
  000000014086B941  and     rdx, rbx
  000000014086B944  and     rdx, r11
  000000014086B947  and     r11, rbx
  000000014086B94A  not     r11
  000000014086B94D  not     rdi
  000000014086B950  and     rdi, r11
  000000014086B953  not     rdi
  000000014086B956  mov     r11, 5555555555555555h
  000000014086B960  lea     rbx, [r11+1]
  000000014086B964  imul    rbx, rdi
  000000014086B968  not     rsi
  000000014086B96B  mov     rdi, 0AAAAAAAAAAAAAAACh
  000000014086B975  lea     r12, [rdi-2]
  000000014086B979  imul    r12, rsi
  000000014086B97D  add     r12, rbx
  000000014086B980  not     r10
  000000014086B983  not     r9
  000000014086B986  and     r9, r10
  000000014086B989  imul    r9, r11
  000000014086B98D  add     r9, r12
  000000014086B990  mov     r10, r8
  000000014086B993  and     r10, r14
  000000014086B996  not     r14
  000000014086B999  and     r14, r13
  000000014086B99C  not     r14
  000000014086B99F  not     r10
  000000014086B9A2  and     r10, r14
  000000014086B9A5  not     r10
  000000014086B9A8  imul    r10, r11
  000000014086B9AC  add     r10, r9
  000000014086B9AF  not     r15
  000000014086B9B2  not     rax
  000000014086B9B5  and     rax, r15
  000000014086B9B8  not     rcx
  000000014086B9BB  imul    rcx, rdi
  000000014086B9BF  imul    rax, rdi
  000000014086B9C3  add     rax, r10
  000000014086B9C6  add     rax, rcx
  000000014086B9C9  not     rdx
  000000014086B9CC  imul    rdx, r11
  000000014086B9D0  add     rdx, rax
  000000014086B9D3  mov     rax, rdx
  000000014086B9D6  not     rax
  000000014086B9D9  mov     r9, rax
  000000014086B9DC  and     r9, r8
  000000014086B9DF  mov     [rsp+2A8h+var_220], r8
  000000014086B9E7  mov     rcx, 0FFA32ECE664A99C8h
  000000014086B9F1  imul    rcx, r9
  000000014086B9F5  not     r9
  000000014086B9F8  and     r8, rdx
  000000014086B9FB  mov     [rsp+2A8h+var_218], r13
  000000014086BA03  and     rdx, r13
  000000014086BA06  not     rdx
  000000014086BA09  and     rdx, r9
  000000014086BA0C  not     rdx
  000000014086BA0F  mov     r11, 5CD13199B56638h
  000000014086BA19  imul    r11, rdx
  000000014086BA1D  mov     rdx, 0FFD1976733254CE4h
  000000014086BA27  imul    rdx, r9
  000000014086BA2B  mov     r9, 2E6898CCDAB31Ch
  000000014086BA35  mov     rsi, r8
  000000014086BA38  imul    rsi, r9
  000000014086BA3C  add     rsi, rdx
  000000014086BA3F  add     rsi, r11
  000000014086BA42  and     rax, r13
  000000014086BA45  not     rax
  000000014086BA48  not     r8
  000000014086BA4B  and     r8, rax
  000000014086BA4E  not     r8
  000000014086BA51  imul    r8, r9
  000000014086BA55  add     rcx, r8
  000000014086BA58  add     rcx, rsi
  000000014086BA5B  mov     r13, [rsp+2A8h+var_288]
  000000014086BA60  mov     rax, r13
  000000014086BA63  not     rax
  000000014086BA66  mov     rdx, rcx
  000000014086BA69  and     rdx, rax
  000000014086BA6C  mov     r9, 305E58AF591FA321h
  000000014086BA76  lea     r10, [r9+1]
  000000014086BA7A  imul    r10, rdx
  000000014086BA7E  not     rdx
  000000014086BA81  imul    rdx, r9
  000000014086BA85  and     rcx, r13
  000000014086BA88  mov     r14, [rsp+2A8h+var_278]
  000000014086BA8D  add     rcx, r14
  000000014086BA90  add     rcx, r10
  000000014086BA93  add     rcx, rdx
  000000014086BA96  and     rax, rcx
  000000014086BA99  not     rcx
  000000014086BA9C  not     rax
  000000014086BA9F  add     rax, rax
  000000014086BAA2  mov     r9, rax
  000000014086BAA5  sub     r9, rcx
  000000014086BAA8  sub     r9, rcx
  000000014086BAAB  add     r9, rcx
  000000014086BAAE  not     rax
  000000014086BAB1  add     rax, r9
  000000014086BAB4  imul    rax, rbp
  000000014086BAB8  mov     rcx, [rsp+2A8h+var_2A0]
  000000014086BABD  mov     r11, [rsp+rcx+2A8h]
  000000014086BAC5  mov     rcx, rax
  000000014086BAC8  not     rcx
  000000014086BACB  mov     r15, [rsp+2A8h+var_138]
  000000014086BAD3  mov     r8, r15
  000000014086BAD6  and     r8, rcx
  000000014086BAD9  mov     r9, r11
  000000014086BADC  and     r9, r8
  000000014086BADF  not     r9
  000000014086BAE2  mov     rbx, r11
  000000014086BAE5  not     rbx
  000000014086BAE8  not     r8
  000000014086BAEB  mov     rdx, rbx
  000000014086BAEE  and     rdx, r8
  000000014086BAF1  not     rdx
  000000014086BAF4  and     rdx, r9
  000000014086BAF7  mov     r9, r11
  000000014086BAFA  and     r9, rcx
  000000014086BAFD  not     r9
  000000014086BB00  and     r9, r15
  000000014086BB03  mov     r12, r15
  000000014086BB06  not     rdx
  000000014086BB09  add     rdx, r9
  000000014086BB0C  mov     rsi, [rsp+2A8h+var_268]
  000000014086BB11  mov     r9, rsi
  000000014086BB14  and     r9, rax
  000000014086BB17  mov     r10, r11
  000000014086BB1A  mov     rdi, r11
  000000014086BB1D  and     r10, r9
  000000014086BB20  not     r9
  000000014086BB23  and     r9, r8
  000000014086BB26  not     r10
  000000014086BB29  mov     r15, 0E14616E746A57D89h
  000000014086BB33  imul    r10, r15
  000000014086BB37  add     r10, rdx
  000000014086BB3A  mov     r8, rbx
  000000014086BB3D  and     r8, rcx
  000000014086BB40  mov     r11, r12
  000000014086BB43  and     r11, r8
  000000014086BB46  not     r11
  000000014086BB49  lea     rdx, [r15+3]
  000000014086BB4D  imul    rdx, r11
  000000014086BB51  add     rdx, r10
  000000014086BB54  not     r9
  000000014086BB57  and     r9, rbx
  000000014086BB5A  not     r9
  000000014086BB5D  mov     r10, 1EB9E918B95A8274h
  000000014086BB67  imul    r9, r10
  000000014086BB6B  add     rdx, r9
  000000014086BB6E  mov     r9, rbx
  000000014086BB71  and     r9, rax
  000000014086BB74  mov     r11, rsi
  000000014086BB77  and     r11, r9
  000000014086BB7A  not     r9
  000000014086BB7D  and     r9, r12
  000000014086BB80  not     r9
  000000014086BB83  not     r11
  000000014086BB86  and     r11, r9
  000000014086BB89  not     r11
  000000014086BB8C  or      r10, 1
  000000014086BB90  imul    r10, r11
  000000014086BB94  and     rcx, rsi
  000000014086BB97  not     rcx
  000000014086BB9A  mov     r9, r12
  000000014086BB9D  and     r9, rax
  000000014086BBA0  not     r9
  000000014086BBA3  mov     [rsp+2A8h+var_150], rdi
  000000014086BBAB  and     r9, rdi
  000000014086BBAE  and     r9, rcx
  000000014086BBB1  lea     rcx, [r15+1]
  000000014086BBB5  imul    rcx, r9
  000000014086BBB9  add     rcx, r10
  000000014086BBBC  not     r8
  000000014086BBBF  mov     r9, rdi
  000000014086BBC2  and     r9, rax
  000000014086BBC5  not     r9
  000000014086BBC8  and     r9, r8
  000000014086BBCB  not     r9
  000000014086BBCE  and     r9, r12
  000000014086BBD1  mov     r12, r15
  000000014086BBD4  or      r12, 2
  000000014086BBD8  imul    r12, r9
  000000014086BBDC  add     r12, rcx
  000000014086BBDF  add     r12, rdx
  000000014086BBE2  mov     rcx, 61922EBA1B71AEB8h
  000000014086BBEC  mov     r15, [rsp+2A8h+var_1D8]
  000000014086BBF4  imul    rcx, r15
  000000014086BBF8  mov     rsi, rbx
  000000014086BBFB  add     rsi, r14
  000000014086BBFE  add     rsi, rcx
  000000014086BC01  add     rsi, rax
  000000014086BC04  mov     rax, 75707EE280C3E1A1h
  000000014086BC0E  imul    rax, r15
  000000014086BC12  mov     rdx, rax
  000000014086BC15  mov     rax, 0CEF63D51FE23C385h
  000000014086BC1F  imul    rax, r15
  000000014086BC23  mov     rcx, rsi
  000000014086BC26  not     rcx
  000000014086BC29  mov     rdi, rcx
  000000014086BC2C  mov     rcx, [rsp+2A8h+var_130]
  000000014086BC34  mov     r9, rcx
  000000014086BC37  not     r9
  000000014086BC3A  mov     r11, rax
  000000014086BC3D  mov     [rsp+2A8h+var_270], rax
  000000014086BC42  mov     r10, rdx
  000000014086BC45  mov     [rsp+2A8h+var_178], rdx
  000000014086BC4D  and     rax, rdx
  000000014086BC50  mov     rbx, rsi
  000000014086BC53  and     rbx, rax
  000000014086BC56  not     rax
  000000014086BC59  mov     rdx, r9
  000000014086BC5C  and     rdx, rax
  000000014086BC5F  mov     [rsp+2A8h+var_158], rdx
  000000014086BC67  mov     r13, rdi
  000000014086BC6A  and     rax, rdi
  000000014086BC6D  not     rax
  000000014086BC70  not     rbx
  000000014086BC73  and     rbx, rax
  000000014086BC76  lea     r14, [rsp+2A8h]
  000000014086BC7E  mov     rax, r14
  000000014086BC81  not     rax
  000000014086BC84  mov     rdx, [rsp+2A8h+var_298]
  000000014086BC89  lea     rdi, [rsp+rdx+2A8h]
  000000014086BC91  mov     rdx, r10
  000000014086BC94  not     rdx
  000000014086BC97  mov     r10, r11
  000000014086BC9A  and     r10, rdx
  000000014086BC9D  mov     [rsp+2A8h+var_180], rdx
  000000014086BCA5  and     r10, r13
  000000014086BCA8  mov     r11, rcx
  000000014086BCAB  and     r11, r10
  000000014086BCAE  mov     [rsp+2A8h+var_168], r11
  000000014086BCB6  not     r10
  000000014086BCB9  and     r10, r9
  000000014086BCBC  mov     [rsp+2A8h+var_170], r10
  000000014086BCC4  mov     r10, rcx
  000000014086BCC7  and     r10, rbx
  000000014086BCCA  mov     [rsp+2A8h+var_200], r10
  000000014086BCD2  not     rbx
  000000014086BCD5  and     rbx, r9
  000000014086BCD8  mov     [rsp+2A8h+var_160], rbx
  000000014086BCE0  mov     rcx, rsi
  000000014086BCE3  and     rcx, r9
  000000014086BCE6  mov     [rsp+2A8h+var_208], rcx
  000000014086BCEE  mov     rcx, rsi
  000000014086BCF1  mov     rbp, rsi
  000000014086BCF4  and     rcx, rdx
  000000014086BCF7  mov     rdx, r13
  000000014086BCFA  mov     [rsp+2A8h+var_2A0], r13
  000000014086BCFF  and     rdx, r9
  000000014086BD02  mov     [rsp+2A8h+var_228], rdx
  000000014086BD0A  mov     [rsp+2A8h+var_188], rcx
  000000014086BD12  and     rcx, r9
  000000014086BD15  mov     [rsp+2A8h+var_190], rcx
  000000014086BD1D  mov     rcx, r14
  000000014086BD20  and     rcx, r9
  000000014086BD23  mov     [rsp+2A8h+var_198], rcx
  000000014086BD2B  mov     [rsp+2A8h+var_1C0], r9
  000000014086BD33  mov     [rsp+2A8h+var_290], r9
  000000014086BD38  mov     [rsp+2A8h+var_1E8], r9
  000000014086BD40  and     r9, rax
  000000014086BD43  mov     [rsp+2A8h+var_1A0], r9
  000000014086BD4B  mov     [rsp+2A8h+var_1E0], rax
  000000014086BD53  shl     rax, 9
  000000014086BD57  sub     rdi, rax
  000000014086BD5A  imul    ecx, r15d, -5Bh
  000000014086BD5E  mov     r9, r12
  000000014086BD61  shr     r9, cl
  000000014086BD64  imul    eax, r15d, 987F7AC8h
  000000014086BD6B  mov     rax, [rsp+rax+2A8h]
  000000014086BD73  mov     [rsp+2A8h+var_1B8], rax
  000000014086BD7B  imul    edx, r15d, 61656B30h
  000000014086BD82  imul    eax, r15d, 0C9323060h
  000000014086BD89  mov     [rsp+2A8h+var_1B0], rax
  000000014086BD91  mov     rax, [rsp+rax+2A8h]
  000000014086BD99  mov     [rsp+2A8h+var_58], rax
  000000014086BDA1  mov     rax, [rsp+rdx+2A8h]
  000000014086BDA9  mov     [rsp+2A8h+var_1A8], rax
  000000014086BDB1  test    r12, 0
  000000014086BDB8  call    locret_14086BDCD  ; -> locret_14086BDCD
  000000014086BDBD  jo      loc_14086BDC8
  000000014086BDC3  jmp     loc_14086BDCE
  000000014086BDC8  jmp     loc_14086CC86
  000000014086BDCD  retn
  000000014086BDCE  nop
  000000014086BDCF  jmp     $+5
  000000014086BDD4  mov     rax, [rsp+2A8h+var_2A8]
  000000014086BDD8  mov     [rdi], rax
  000000014086BDDB  lea     eax, [r15+r15*8]
  000000014086BDDF  lea     ecx, [rax+rax*2]
  000000014086BDE2  shl     r12, cl
  000000014086BDE5  mov     rbx, [rsp+2A8h+var_138]
  000000014086BDED  mov     rax, rbx
  000000014086BDF0  and     rax, r12
  000000014086BDF3  mov     r8, r9
  000000014086BDF6  and     r8, r12
  000000014086BDF9  mov     rsi, [rsp+2A8h+var_268]
  000000014086BDFE  mov     rcx, rsi
  000000014086BE01  mov     r10, rsi
  000000014086BE04  mov     r11, rsi
  000000014086BE07  and     rsi, r9
  000000014086BE0A  not     rsi
  000000014086BE0D  and     rsi, r12
  000000014086BE10  mov     r14, rsi
  000000014086BE13  mov     rsi, r12
  000000014086BE16  not     rsi
  000000014086BE19  and     r10, rsi
  000000014086BE1C  not     r10
  000000014086BE1F  not     rax
  000000014086BE22  and     rax, r10
  000000014086BE25  mov     r10, r9
  000000014086BE28  not     r10
  000000014086BE2B  and     r11, r10
  000000014086BE2E  not     r11
  000000014086BE31  mov     rdi, rbx
  000000014086BE34  mov     r12, rbx
  000000014086BE37  and     rdi, r9
  000000014086BE3A  not     rdi
  000000014086BE3D  and     rdi, r11
  000000014086BE40  mov     r11, r10
  000000014086BE43  and     r11, rax
  000000014086BE46  not     r11
  000000014086BE49  not     rdi
  000000014086BE4C  and     rdi, rsi
  000000014086BE4F  not     rdi
  000000014086BE52  mov     rbx, [rsp+2A8h+var_278]
  000000014086BE57  add     rbx, r11
  000000014086BE5A  add     rdi, rbx
  000000014086BE5D  not     rax
  000000014086BE60  and     rax, r9
  000000014086BE63  and     r9, rsi
  000000014086BE66  and     rcx, r9
  000000014086BE69  not     rcx
  000000014086BE6C  not     r9
  000000014086BE6F  and     r9, r12
  000000014086BE72  not     r9
  000000014086BE75  and     r9, rcx
  000000014086BE78  add     rdi, r9
  000000014086BE7B  and     rsi, r10
  000000014086BE7E  not     rsi
  000000014086BE81  not     r8
  000000014086BE84  and     r8, r12
  000000014086BE87  and     rsi, r8
  000000014086BE8A  not     rsi
  000000014086BE8D  mov     r9, 0CAE46C8E33AB2503h
  000000014086BE97  imul    r9, rsi
  000000014086BE9B  not     r8
  000000014086BE9E  mov     rsi, 351B9371CC54DAFCh
  000000014086BEA8  imul    r8, rsi
  000000014086BEAC  add     r8, r9
  000000014086BEAF  add     r8, rdi
  000000014086BEB2  and     r10, r12
  000000014086BEB5  not     r10
  000000014086BEB8  and     r14, r10
  000000014086BEBB  mov     r9, 8B8059D5E7EC304Ch
  000000014086BEC5  imul    r9, r15
  000000014086BEC9  imul    r9, r14
  000000014086BECD  imul    rcx, rsi
  000000014086BED1  add     rcx, r9
  000000014086BED4  add     rcx, r8
  000000014086BED7  not     rax
  000000014086BEDA  and     rax, r11
  000000014086BEDD  not     rax
  000000014086BEE0  or      rsi, 1
  000000014086BEE4  imul    rsi, rax
  000000014086BEE8  add     rsi, rcx
  000000014086BEEB  mov     [rsp+rdx+2A8h], rsi
  000000014086BEF3  mov     rax, 13734F5B582FB0B1h
  000000014086BEFD  imul    rax, r15
  000000014086BF01  mov     rdx, 8CA21D0B59AA356Dh
  000000014086BF0B  imul    rdx, r15
  000000014086BF0F  mov     rcx, rdx
  000000014086BF12  not     rcx
  000000014086BF15  mov     r14, rcx
  000000014086BF18  mov     rbx, rcx
  000000014086BF1B  mov     r12, rbp
  000000014086BF1E  and     r14, rbp
  000000014086BF21  mov     r9, rax
  000000014086BF24  not     r9
  000000014086BF27  mov     rcx, rdx
  000000014086BF2A  mov     rbp, rdx
  000000014086BF2D  and     rcx, r13
  000000014086BF30  not     rcx
  000000014086BF33  not     r14
  000000014086BF36  and     r14, r9
  000000014086BF39  and     r14, rcx
  000000014086BF3C  mov     rcx, 2AAA6C171595597Ch
  000000014086BF46  imul    rcx, r15
  000000014086BF4A  mov     r10, r15
  000000014086BF4D  mov     rdi, rcx
  000000014086BF50  mov     r8, rcx
  000000014086BF53  not     rdi
  000000014086BF56  mov     rsi, rdi
  000000014086BF59  and     rsi, r12
  000000014086BF5C  mov     r13, rbx
  000000014086BF5F  mov     rcx, rbx
  000000014086BF62  and     rcx, rax
  000000014086BF65  not     rcx
  000000014086BF68  and     rdx, r9
  000000014086BF6B  mov     [rsp+2A8h+var_A0], rsi
  000000014086BF73  and     rsi, rdx
  000000014086BF76  mov     [rsp+2A8h+var_80], rsi
  000000014086BF7E  not     rdx
  000000014086BF81  and     rdx, rcx
  000000014086BF84  mov     [rsp+2A8h+var_230], rdx
  000000014086BF89  mov     rcx, r8
  000000014086BF8C  mov     r11, r8
  000000014086BF8F  and     r11, rbp
  000000014086BF92  mov     rdx, r9
  000000014086BF95  mov     rsi, r9
  000000014086BF98  and     rdx, r11
  000000014086BF9B  not     rdx
  000000014086BF9E  not     r11
  000000014086BFA1  and     r11, rax
  000000014086BFA4  not     r11
  000000014086BFA7  and     r11, rdx
  000000014086BFAA  mov     r15, 4231A43416942FC2h
  000000014086BFB4  imul    r15, r10
  000000014086BFB8  mov     r8, rdi
  000000014086BFBB  and     r8, rbp
  000000014086BFBE  mov     rdx, rcx
  000000014086BFC1  mov     r9, rcx
  000000014086BFC4  mov     [rsp+2A8h+var_2A8], rcx
  000000014086BFC8  and     rdx, rbx
  000000014086BFCB  mov     r10, rdx
  000000014086BFCE  and     rdx, r12
  000000014086BFD1  mov     rbx, r15
  000000014086BFD4  not     rbx
  000000014086BFD7  not     r10
  000000014086BFDA  not     r8
  000000014086BFDD  and     r8, r10
  000000014086BFE0  mov     [rsp+2A8h+var_260], r8
  000000014086BFE5  mov     rcx, [rsp+2A8h+var_2A0]
  000000014086BFEA  and     r10, rcx
  000000014086BFED  not     r10
  000000014086BFF0  not     rdx
  000000014086BFF3  mov     [rsp+2A8h+var_70], rdx
  000000014086BFFB  and     r10, rdx
  000000014086BFFE  mov     rdx, rbx
  000000014086C001  and     rdx, r10
  000000014086C004  not     rdx
  000000014086C007  not     r10
  000000014086C00A  and     r10, r15
  000000014086C00D  not     r10
  000000014086C010  and     r10, rdx
  000000014086C013  mov     [rsp+2A8h+var_250], r10
  000000014086C018  and     r9, r12
  000000014086C01B  mov     rdx, r9
  000000014086C01E  not     rdx
  000000014086C021  mov     r8, rax
  000000014086C024  and     r8, rdx
  000000014086C027  mov     [rsp+2A8h+var_F8], r8
  000000014086C02F  mov     r8, rdi
  000000014086C032  and     r8, rcx
  000000014086C035  not     r8
  000000014086C038  and     r8, rdx
  000000014086C03B  mov     [rsp+2A8h+var_B8], r8
  000000014086C043  and     rdx, rbp
  000000014086C046  mov     rcx, rsi
  000000014086C049  and     rsi, r9
  000000014086C04C  mov     r8, r13
  000000014086C04F  mov     [rsp+2A8h+var_1F0], r13
  000000014086C057  and     r9, r13
  000000014086C05A  not     r9
  000000014086C05D  not     rdx
  000000014086C060  and     r9, rax
  000000014086C063  and     r9, rdx
  000000014086C066  mov     [rsp+2A8h+var_238], r9
  000000014086C06B  mov     rdx, r15
  000000014086C06E  and     rdx, rax
  000000014086C071  not     rdx
  000000014086C074  mov     [rsp+2A8h+var_268], rdx
  000000014086C079  mov     r9, rbx
  000000014086C07C  and     r9, rcx
  000000014086C07F  mov     [rsp+2A8h+var_C0], r9
  000000014086C087  not     r9
  000000014086C08A  and     r9, rdx
  000000014086C08D  mov     rdx, r9
  000000014086C090  mov     r13, rbp
  000000014086C093  and     r9, rbp
  000000014086C096  not     rdx
  000000014086C099  mov     r10, rbp
  000000014086C09C  and     r10, rdx
  000000014086C09F  mov     [rsp+2A8h+var_258], r10
  000000014086C0A4  and     rdx, r8
  000000014086C0A7  not     rdx
  000000014086C0AA  not     r9
  000000014086C0AD  and     r9, rdx
  000000014086C0B0  mov     [rsp+2A8h+var_248], r9
  000000014086C0B5  mov     rdx, rbp
  000000014086C0B8  mov     r8, r12
  000000014086C0BB  mov     [rsp+2A8h+var_280], r12
  000000014086C0C0  and     rdx, r12
  000000014086C0C3  mov     r10, rdi
  000000014086C0C6  and     r10, rbx
  000000014086C0C9  mov     [rsp+2A8h+var_60], r10
  000000014086C0D1  mov     r9, rcx
  000000014086C0D4  and     r9, r10
  000000014086C0D7  mov     [rsp+2A8h+var_90], r9
  000000014086C0DF  and     r9, rdx
  000000014086C0E2  mov     [rsp+2A8h+var_78], r9
  000000014086C0EA  mov     r10, rax
  000000014086C0ED  and     r10, rdx
  000000014086C0F0  not     rdx
  000000014086C0F3  and     rdx, rcx
  000000014086C0F6  mov     r9, rcx
  000000014086C0F9  mov     [rsp+2A8h+var_1C8], rcx
  000000014086C101  not     rdx
  000000014086C104  not     r10
  000000014086C107  and     r10, r15
  000000014086C10A  and     r10, rdx
  000000014086C10D  mov     [rsp+2A8h+var_240], r10
  000000014086C112  mov     rcx, rbx
  000000014086C115  mov     [rsp+2A8h+var_1D0], rbp
  000000014086C11D  and     rcx, rbp
  000000014086C120  mov     r10, rcx
  000000014086C123  mov     [rsp+2A8h+var_C8], rcx
  000000014086C12B  mov     rcx, r15
  000000014086C12E  and     rcx, rbp
  000000014086C131  mov     [rsp+2A8h+var_D8], rcx
  000000014086C139  mov     r12, rdi
  000000014086C13C  and     r12, rcx
  000000014086C13F  and     r12, r8
  000000014086C142  not     r12
  000000014086C145  and     r12, rax
  000000014086C148  not     r11
  000000014086C14B  and     r11, rbx
  000000014086C14E  mov     rcx, rdi
  000000014086C151  and     rcx, r9
  000000014086C154  and     r13, rcx
  000000014086C157  not     rcx
  000000014086C15A  mov     r8, rcx
  000000014086C15D  mov     [rsp+2A8h+var_108], rcx
  000000014086C165  mov     rbp, r15
  000000014086C168  mov     rcx, [rsp+2A8h+var_260]
  000000014086C16D  and     rbp, rcx
  000000014086C170  not     rcx
  000000014086C173  and     rcx, rbx
  000000014086C176  mov     [rsp+2A8h+var_260], rcx
  000000014086C17B  mov     rdx, [rsp+2A8h+var_2A8]
  000000014086C17F  mov     r9, rdx
  000000014086C182  and     r9, rax
  000000014086C185  not     r9
  000000014086C188  and     r9, r8
  000000014086C18B  not     r9
  000000014086C18E  and     r9, rbx
  000000014086C191  mov     rcx, [rsp+2A8h+var_250]
  000000014086C196  not     rcx
  000000014086C199  and     rcx, rax
  000000014086C19C  mov     [rsp+2A8h+var_250], rcx
  000000014086C1A1  mov     r8, r15
  000000014086C1A4  mov     rcx, [rsp+2A8h+var_238]
  000000014086C1A9  and     r8, rcx
  000000014086C1AC  mov     [rsp+2A8h+var_B0], r8
  000000014086C1B4  not     rcx
  000000014086C1B7  and     rcx, rbx
  000000014086C1BA  mov     [rsp+2A8h+var_238], rcx
  000000014086C1BF  mov     [rsp+2A8h+var_118], rbx
  000000014086C1C7  mov     [rsp+2A8h+var_110], rbx
  000000014086C1CF  mov     [rsp+2A8h+var_100], rbx
  000000014086C1D7  mov     [rsp+2A8h+var_F0], rbx
  000000014086C1DF  mov     [rsp+2A8h+var_E8], rbx
  000000014086C1E7  mov     [rsp+2A8h+var_E0], rbx
  000000014086C1EF  mov     [rsp+2A8h+var_298], rbx
  000000014086C1F4  mov     [rsp+2A8h+var_98], rbx
  000000014086C1FC  and     rbx, rax
  000000014086C1FF  mov     [rsp+2A8h+var_68], rbx
  000000014086C207  mov     rbx, rax
  000000014086C20A  mov     r8, [rsp+2A8h+var_2A0]
  000000014086C20F  and     rbx, r8
  000000014086C212  mov     rcx, rdx
  000000014086C215  and     rcx, r10
  000000014086C218  mov     r10, rcx
  000000014086C21B  and     rcx, rbx
  000000014086C21E  mov     [rsp+2A8h+var_88], rcx
  000000014086C226  not     rbx
  000000014086C229  and     r10, rbx
  000000014086C22C  mov     [rsp+2A8h+var_120], r10
  000000014086C234  and     rbx, [rsp+2A8h+var_1D0]
  000000014086C23C  mov     rcx, [rsp+2A8h+var_248]
  000000014086C241  not     rcx
  000000014086C244  and     rcx, [rsp+2A8h+var_280]
  000000014086C249  not     r14
  000000014086C24C  and     r14, r15
  000000014086C24F  mov     rax, [rsp+2A8h+var_230]
  000000014086C254  not     rax
  000000014086C257  and     rax, rdi
  000000014086C25A  mov     r10, [rsp+2A8h+var_268]
  000000014086C25F  and     r10, r8
  000000014086C262  mov     r8, [rsp+2A8h+var_1F0]
  000000014086C26A  and     r8, r10
  000000014086C26D  not     r8
  000000014086C270  and     r8, rdi
  000000014086C273  mov     [rsp+2A8h+var_1F8], rdx
  000000014086C27B  mov     rdx, [rsp+2A8h+var_258]
  000000014086C280  and     [rsp+2A8h+var_1F8], rdx
  000000014086C288  not     rdx
  000000014086C28B  and     rdx, rdi
  000000014086C28E  mov     [rsp+2A8h+var_258], rdx
  000000014086C293  not     rbx
  000000014086C296  and     rbx, rdi
  000000014086C299  mov     rdx, [rsp+2A8h+var_298]
  000000014086C29E  and     rdx, [rsp+2A8h+var_2A0]
  000000014086C2A3  mov     [rsp+2A8h+var_298], rdx
  000000014086C2A8  mov     rdx, [rsp+2A8h+var_2A8]
  000000014086C2AC  mov     [rsp+2A8h+var_268], rdx
  000000014086C2B1  mov     rdx, [rsp+2A8h+var_298]
  000000014086C2B6  and     [rsp+2A8h+var_268], rdx
  000000014086C2BB  not     rdx
  000000014086C2BE  and     rdx, rdi
  000000014086C2C1  mov     [rsp+2A8h+var_298], rdx
  000000014086C2C6  mov     rdx, [rsp+2A8h+var_2A8]
  000000014086C2CA  and     rdx, rcx
  000000014086C2CD  mov     [rsp+2A8h+var_D0], rdx
  000000014086C2D5  not     rcx
  000000014086C2D8  and     rcx, rdi
  000000014086C2DB  mov     [rsp+2A8h+var_248], rcx
  000000014086C2E0  and     [rsp+2A8h+var_230], rdi
  000000014086C2E5  mov     rdx, [rsp+2A8h+var_2A8]
  000000014086C2E9  mov     rcx, [rsp+2A8h+var_240]
  000000014086C2EE  and     rdx, rcx
  000000014086C2F1  mov     [rsp+2A8h+var_A8], rdx
  000000014086C2F9  not     rcx
  000000014086C2FC  and     rcx, rdi
  000000014086C2FF  mov     [rsp+2A8h+var_240], rcx
  000000014086C304  and     rdi, r14
  000000014086C307  not     rdi
  000000014086C30A  not     r14
  000000014086C30D  and     r14, [rsp+2A8h+var_2A8]
  000000014086C311  not     r14
  000000014086C314  and     r14, rdi
  000000014086C317  mov     rcx, 7E0C79484981767Ah
  000000014086C321  imul    rcx, r14
  000000014086C325  mov     [rsp+2A8h+var_128], rcx
  000000014086C32D  mov     rdi, 3496DB7FC41C0854h
  000000014086C337  imul    rdi, [rsp+2A8h+var_120]
  000000014086C340  not     r12
  000000014086C343  mov     rcx, 0AE39F7AE447F6945h
  000000014086C34D  imul    rcx, r12
  000000014086C351  add     rcx, rdi
  000000014086C354  not     rax
  000000014086C357  mov     r14, [rsp+2A8h+var_2A0]
  000000014086C35C  and     rax, r14
  000000014086C35F  not     rax
  000000014086C362  and     rax, r15
  000000014086C365  mov     rdi, 64867C7B028E3044h
  000000014086C36F  imul    rdi, rax
  000000014086C373  add     rdi, rcx
  000000014086C376  mov     rax, r11
  000000014086C379  not     r11
  000000014086C37C  mov     rdx, [rsp+2A8h+var_280]
  000000014086C381  and     r11, rdx
  000000014086C384  and     rax, r14
  000000014086C387  not     rax
  000000014086C38A  not     r11
  000000014086C38D  and     r11, rax
  000000014086C390  mov     rax, 41B0B9AD4FABAD15h
  000000014086C39A  imul    rax, r11
  000000014086C39E  add     rax, rdi
  000000014086C3A1  not     r10
  000000014086C3A4  mov     r14, [rsp+2A8h+var_1D0]
  000000014086C3AC  and     r10, r14
  000000014086C3AF  not     r10
  000000014086C3B2  and     r8, r10
  000000014086C3B5  not     r8
  000000014086C3B8  mov     rcx, 0F57995F284BA5088h
  000000014086C3C2  imul    rcx, r8
  000000014086C3C6  add     rcx, rax
  000000014086C3C9  not     rsi
  000000014086C3CC  and     rsi, r14
  000000014086C3CF  mov     rax, [rsp+2A8h+var_F8]
  000000014086C3D7  not     rax
  000000014086C3DA  and     rsi, rax
  000000014086C3DD  mov     rax, [rsp+2A8h+var_118]
  000000014086C3E5  and     rax, rsi
  000000014086C3E8  not     rax
  000000014086C3EB  not     rsi
  000000014086C3EE  and     rsi, r15
  000000014086C3F1  not     rsi
  000000014086C3F4  and     rsi, rax
  000000014086C3F7  mov     rax, 8E551D9C6D0649CDh
  000000014086C401  imul    rax, rsi
  000000014086C405  add     rax, rcx
  000000014086C408  add     rax, [rsp+2A8h+var_128]
  000000014086C410  mov     r10, [rsp+2A8h+var_1F0]
  000000014086C418  mov     rcx, r10
  000000014086C41B  and     rcx, [rsp+2A8h+var_108]
  000000014086C423  not     rcx
  000000014086C426  not     r13
  000000014086C429  and     r13, rcx
  000000014086C42C  not     r13
  000000014086C42F  and     r13, rdx
  000000014086C432  mov     rcx, [rsp+2A8h+var_110]
  000000014086C43A  and     rcx, r13
  000000014086C43D  not     rcx
  000000014086C440  not     r13
  000000014086C443  and     r13, r15
  000000014086C446  not     r13
  000000014086C449  and     r13, rcx
  000000014086C44C  mov     rcx, 225DFADE5B9D61D8h
  000000014086C456  imul    rcx, r13
  000000014086C45A  mov     r8, [rsp+2A8h+var_260]
  000000014086C45F  not     r8
  000000014086C462  not     rbp
  000000014086C465  and     rbp, r8
  000000014086C468  not     rbp
  000000014086C46B  mov     rdi, [rsp+2A8h+var_1C8]
  000000014086C473  and     rbp, rdi
  000000014086C476  not     rbp
  000000014086C479  and     rbp, rdx
  000000014086C47C  mov     r8, 0FF09DB4C6E6C50A6h
  000000014086C486  imul    r8, rbp
  000000014086C48A  add     r8, rcx
  000000014086C48D  not     r9
  000000014086C490  and     r9, r10
  000000014086C493  mov     r11, r10
  000000014086C496  and     r9, rdx
  000000014086C499  mov     rcx, rdx
  000000014086C49C  not     r9
  000000014086C49F  mov     rsi, 0E36AD43D2FAB2EC1h
  000000014086C4A9  imul    rsi, r9
  000000014086C4AD  add     rsi, r8
  000000014086C4B0  add     rsi, rax
  000000014086C4B3  mov     rdx, [rsp+2A8h+var_A0]
  000000014086C4BB  not     rdx
  000000014086C4BE  and     rdx, r14
  000000014086C4C1  mov     r12, [rsp+2A8h+var_2A8]
  000000014086C4C5  mov     r8, r12
  000000014086C4C8  mov     r13, [rsp+2A8h+var_2A0]
  000000014086C4CD  and     r8, r13
  000000014086C4D0  mov     rax, r8
  000000014086C4D3  not     rax
  000000014086C4D6  and     rdx, rax
  000000014086C4D9  not     rdx
  000000014086C4DC  and     rdx, rdi
  000000014086C4DF  mov     rax, [rsp+2A8h+var_100]
  000000014086C4E7  and     rax, rdx
  000000014086C4EA  not     rax
  000000014086C4ED  not     rdx
  000000014086C4F0  and     rdx, r15
  000000014086C4F3  not     rdx
  000000014086C4F6  and     rdx, rax
  000000014086C4F9  not     rdx
  000000014086C4FC  mov     r10, 0B29A1E04695D19CAh
  000000014086C506  imul    r10, rdx
  000000014086C50A  mov     rax, [rsp+2A8h+var_B8]
  000000014086C512  not     rax
  000000014086C515  and     rax, r15
  000000014086C518  mov     r9, r11
  000000014086C51B  and     r11, rax
  000000014086C51E  not     rax
  000000014086C521  and     rax, r14
  000000014086C524  mov     rbp, rax
  000000014086C527  mov     rax, r15
  000000014086C52A  and     rax, rdi
  000000014086C52D  mov     rdx, rax
  000000014086C530  and     rdx, rcx
  000000014086C533  mov     rcx, r9
  000000014086C536  and     rcx, rdx
  000000014086C539  not     rdx
  000000014086C53C  and     rdx, r14
  000000014086C53F  mov     rdi, r14
  000000014086C542  and     r8, rax
  000000014086C545  and     rdi, r8
  000000014086C548  not     r8
  000000014086C54B  and     r8, r9
  000000014086C54E  mov     r14, r9
  000000014086C551  not     r8
  000000014086C554  not     rdi
  000000014086C557  and     rdi, r8
  000000014086C55A  not     rdi
  000000014086C55D  mov     r8, 4E934F4501B8F3BBh
  000000014086C567  imul    r8, rdi
  000000014086C56B  add     r8, r10
  000000014086C56E  add     r8, rsi
  000000014086C571  mov     r10, [rsp+2A8h+var_80]
  000000014086C579  mov     r9, [rsp+2A8h+var_F0]
  000000014086C581  and     r9, r10
  000000014086C584  not     r9
  000000014086C587  not     r10
  000000014086C58A  and     r10, r15
  000000014086C58D  not     r10
  000000014086C590  and     r10, r9
  000000014086C593  not     r10
  000000014086C596  mov     r9, 2B02A33FB89793C6h
  000000014086C5A0  imul    r9, r10
  000000014086C5A4  mov     rsi, [rsp+2A8h+var_C0]
  000000014086C5AC  and     rsi, r14
  000000014086C5AF  not     rsi
  000000014086C5B2  and     rsi, r12
  000000014086C5B5  not     rsi
  000000014086C5B8  and     rsi, r13
  000000014086C5BB  mov     r10, 0F6CE80394208EA6Dh
  000000014086C5C5  imul    r10, rsi
  000000014086C5C9  add     r10, r9
  000000014086C5CC  not     r11
  000000014086C5CF  not     rbp
  000000014086C5D2  mov     rsi, [rsp+2A8h+var_1C8]
  000000014086C5DA  and     r11, rsi
  000000014086C5DD  and     r11, rbp
  000000014086C5E0  not     r11
  000000014086C5E3  mov     r9, 0C1A82B655BB9065h
  000000014086C5ED  imul    r9, r11
  000000014086C5F1  add     r9, r10
  000000014086C5F4  mov     rbp, [rsp+2A8h+var_D8]
  000000014086C5FC  and     rbp, r12
  000000014086C5FF  and     rbp, r13
  000000014086C602  not     rbp
  000000014086C605  and     rbp, rsi
  000000014086C608  not     rbp
  000000014086C60B  mov     r10, 7F27790A6C16B9EAh
  000000014086C615  imul    r10, rbp
  000000014086C619  add     r10, r9
  000000014086C61C  add     r10, r8
  000000014086C61F  mov     r8, [rsp+2A8h+var_258]
  000000014086C624  not     r8
  000000014086C627  mov     r9, [rsp+2A8h+var_1F8]
  000000014086C62F  not     r9
  000000014086C632  and     r9, r8
  000000014086C635  and     r9, r13
  000000014086C638  mov     rbp, r13
  000000014086C63B  not     r9
  000000014086C63E  mov     r8, 0BE6D8C8C5E4C7A43h
  000000014086C648  imul    r8, r9
  000000014086C64C  mov     r9, [rsp+2A8h+var_E8]
  000000014086C654  and     r9, rbx
  000000014086C657  not     r9
  000000014086C65A  not     rbx
  000000014086C65D  and     rbx, r15
  000000014086C660  not     rbx
  000000014086C663  and     rbx, r9
  000000014086C666  not     rbx
  000000014086C669  mov     r9, 19E371691212B49Bh
  000000014086C673  imul    r9, rbx
  000000014086C677  add     r9, r8
  000000014086C67A  mov     rdi, [rsp+2A8h+var_250]
  000000014086C67F  not     rdi
  000000014086C682  mov     r8, 0B47E819F48DF8F9Eh
  000000014086C68C  imul    r8, rdi
  000000014086C690  add     r8, r9
  000000014086C693  mov     rdi, [rsp+2A8h+var_70]
  000000014086C69B  and     rdi, rsi
  000000014086C69E  mov     r9, [rsp+2A8h+var_E0]
  000000014086C6A6  and     r9, rdi
  000000014086C6A9  not     r9
  000000014086C6AC  not     rdi
  000000014086C6AF  and     rdi, r15
  000000014086C6B2  not     rdi
  000000014086C6B5  and     rdi, r9
  000000014086C6B8  mov     r9, 8A206729BC339A23h
  000000014086C6C2  imul    r9, rdi
  000000014086C6C6  add     r9, r8
  000000014086C6C9  add     r9, r10
  000000014086C6CC  mov     r10, [rsp+2A8h+var_C8]
  000000014086C6D4  mov     r8, r10
  000000014086C6D7  mov     r13, [rsp+2A8h+var_280]
  000000014086C6DC  and     r10, r13
  000000014086C6DF  not     r8
  000000014086C6E2  and     r8, rbp
  000000014086C6E5  not     r8
  000000014086C6E8  not     r10
  000000014086C6EB  and     r10, r8
  000000014086C6EE  not     r10
  000000014086C6F1  and     r10, rsi
  000000014086C6F4  not     r10
  000000014086C6F7  and     r10, r12
  000000014086C6FA  not     r10
  000000014086C6FD  mov     r8, 638DB5D8AFC388A0h
  000000014086C707  imul    r8, r10
  000000014086C70B  mov     r10, [rsp+2A8h+var_238]
  000000014086C710  not     r10
  000000014086C713  mov     rdi, [rsp+2A8h+var_B0]
  000000014086C71B  not     rdi
  000000014086C71E  and     rdi, r10
  000000014086C721  not     rdi
  000000014086C724  mov     r10, 35322D864BC74198h
  000000014086C72E  imul    r10, rdi
  000000014086C732  add     r10, r8
  000000014086C735  mov     rdi, [rsp+2A8h+var_90]
  000000014086C73D  not     rdi
  000000014086C740  and     rdi, r14
  000000014086C743  and     rdi, r13
  000000014086C746  mov     r8, 0B7076E04544DA3C4h
  000000014086C750  imul    r8, rdi
  000000014086C754  add     r8, r10
  000000014086C757  mov     rdi, [rsp+2A8h+var_78]
  000000014086C75F  not     rdi
  000000014086C762  mov     r10, 0B6A36493A624C8A3h
  000000014086C76C  imul    r10, rdi
  000000014086C770  add     r10, r8
  000000014086C773  mov     r8, [rsp+2A8h+var_298]
  000000014086C778  not     r8
  000000014086C77B  mov     rdi, [rsp+2A8h+var_268]
  000000014086C780  not     rdi
  000000014086C783  and     rdi, rsi
  000000014086C786  and     rdi, r8
  000000014086C789  not     rdi
  000000014086C78C  and     rdi, r14
  000000014086C78F  mov     r8, 9FF2AC374DD9B701h
  000000014086C799  imul    r8, rdi
  000000014086C79D  add     r8, r10
  000000014086C7A0  mov     r10, [rsp+2A8h+var_248]
  000000014086C7A5  not     r10
  000000014086C7A8  mov     rdi, [rsp+2A8h+var_D0]
  000000014086C7B0  not     rdi
  000000014086C7B3  and     rdi, r10
  000000014086C7B6  mov     r10, 3DC9AC3DE2AE9A10h
  000000014086C7C0  imul    r10, rdi
  000000014086C7C4  add     r10, r8
  000000014086C7C7  add     r10, r9
  000000014086C7CA  not     rcx
  000000014086C7CD  not     rdx
  000000014086C7D0  and     rcx, r12
  000000014086C7D3  and     rcx, rdx
  000000014086C7D6  mov     rdx, 0E636E1EA7A12FE51h
  000000014086C7E0  imul    rdx, rcx
  000000014086C7E4  mov     r8, [rsp+2A8h+var_230]
  000000014086C7E9  mov     rcx, [rsp+2A8h+var_98]
  000000014086C7F1  and     rcx, r8
  000000014086C7F4  not     rcx
  000000014086C7F7  not     r8
  000000014086C7FA  and     r8, r15
  000000014086C7FD  not     r8
  000000014086C800  and     r8, rcx
  000000014086C803  mov     rcx, r8
  000000014086C806  and     r8, r13
  000000014086C809  not     rcx
  000000014086C80C  and     rcx, rbp
  000000014086C80F  not     rcx
  000000014086C812  not     r8
  000000014086C815  and     r8, rcx
  000000014086C818  not     r8
  000000014086C81B  mov     rcx, 0AECD63E88885B9ADh
  000000014086C825  imul    rcx, r8
  000000014086C829  add     rcx, rdx
  000000014086C82C  mov     rdx, [rsp+2A8h+var_240]
  000000014086C831  not     rdx
  000000014086C834  mov     r8, [rsp+2A8h+var_A8]
  000000014086C83C  not     r8
  000000014086C83F  and     r8, rdx
  000000014086C842  mov     rdx, 14E7F90C6589CAD5h
  000000014086C84C  imul    rdx, r8
  000000014086C850  add     rdx, rcx
  000000014086C853  mov     r8, [rsp+2A8h+var_88]
  000000014086C85B  not     r8
  000000014086C85E  mov     rcx, 56A48B6C1AACD53Eh
  000000014086C868  imul    rcx, r8
  000000014086C86C  add     rcx, rdx
  000000014086C86F  mov     rdx, [rsp+2A8h+var_60]
  000000014086C877  not     rdx
  000000014086C87A  and     r15, r12
  000000014086C87D  not     r15
  000000014086C880  and     r15, rdx
  000000014086C883  not     r15
  000000014086C886  and     r15, r14
  000000014086C889  not     r15
  000000014086C88C  and     r15, r13
  000000014086C88F  not     r15
  000000014086C892  and     r15, rsi
  000000014086C895  mov     rdx, 2ED0AE52FA0A700Bh
  000000014086C89F  imul    rdx, r15
  000000014086C8A3  add     rdx, rcx
  000000014086C8A6  not     rax
  000000014086C8A9  mov     rcx, [rsp+2A8h+var_68]
  000000014086C8B1  not     rcx
  000000014086C8B4  and     rcx, rax
  000000014086C8B7  not     rcx
  000000014086C8BA  and     rcx, r14
  000000014086C8BD  and     rcx, r13
  000000014086C8C0  mov     rsi, r13
  000000014086C8C3  not     rcx
  000000014086C8C6  and     rcx, r12
  000000014086C8C9  mov     rax, 2C4FA7BA324144CDh
  000000014086C8D3  imul    rax, rcx
  000000014086C8D7  add     rax, rdx
  000000014086C8DA  add     rax, r10
  000000014086C8DD  mov     r8, [rsp+2A8h+var_1D8]
  000000014086C8E5  imul    ecx, r8d, 68190528h
  000000014086C8EC  mov     qword ptr [rsp+rcx+2A8h], 0
  000000014086C8F8  lea     ecx, [r8+r8*4]
  000000014086C8FC  lea     ecx, [r8+rcx*8]
  000000014086C900  mov     rdx, rax
  000000014086C903  shr     rdx, cl
  000000014086C906  imul    ecx, r8d, 4C3FF8h
  000000014086C90D  mov     r9, [rsp+2A8h+var_58]
  000000014086C915  mov     [rsp+rcx+2A8h], r9
  000000014086C91D  imul    ecx, r8d, -69h
  000000014086C921  mov     r11, r8
  000000014086C924  shl     rax, cl
  000000014086C927  mov     rcx, rax
  000000014086C92A  not     rcx
  000000014086C92D  mov     r8, rdx
  000000014086C930  and     r8, rcx
  000000014086C933  mov     r10, [rsp+2A8h+var_220]
  000000014086C93B  mov     r9, r10
  000000014086C93E  and     r9, rdx
  000000014086C941  and     rdx, rax
  000000014086C944  and     rcx, r9
  000000014086C947  not     r9
  000000014086C94A  and     r9, rax
  000000014086C94D  not     rcx
  000000014086C950  not     r9
  000000014086C953  and     r9, rcx
  000000014086C956  not     r8
  000000014086C959  and     r8, [rsp+2A8h+var_218]
  000000014086C961  not     r8
  000000014086C964  not     rdx
  000000014086C967  and     rdx, r10
  000000014086C96A  not     rdx
  000000014086C96D  add     rdx, [rsp+2A8h+var_278]
  000000014086C972  add     rdx, r8
  000000014086C975  not     r9
  000000014086C978  add     rdx, r9
  000000014086C97B  imul    eax, r11d, 0DD993E40h
  000000014086C982  mov     [rsp+rax+2A8h], rdx
  000000014086C98A  mov     rax, 6F4B53D99A9F6123h
  000000014086C994  imul    rax, r11
  000000014086C998  mov     r10, 6E7F9824BE9E4DBDh
  000000014086C9A2  imul    r10, r11
  000000014086C9A6  mov     r13, [rsp+2A8h+var_148]
  000000014086C9AE  mov     r11, r13
  000000014086C9B1  not     r11
  000000014086C9B4  mov     rdi, r10
  000000014086C9B7  not     rdi
  000000014086C9BA  mov     rdx, rax
  000000014086C9BD  and     rdx, r11
  000000014086C9C0  mov     rcx, rdx
  000000014086C9C3  and     rcx, rdi
  000000014086C9C6  mov     r8, rbp
  000000014086C9C9  and     r8, rcx
  000000014086C9CC  not     rcx
  000000014086C9CF  and     rcx, rsi
  000000014086C9D2  not     r8
  000000014086C9D5  not     rcx
  000000014086C9D8  and     rcx, r8
  000000014086C9DB  mov     r9, rax
  000000014086C9DE  not     r9
  000000014086C9E1  mov     rbx, r9
  000000014086C9E4  and     rbx, r13
  000000014086C9E7  mov     r8, rbx
  000000014086C9EA  not     r8
  000000014086C9ED  not     rdx
  000000014086C9F0  and     rdx, r8
  000000014086C9F3  mov     r8, rdx
  000000014086C9F6  not     r8
  000000014086C9F9  and     r8, rsi
  000000014086C9FC  mov     rsi, rdi
  000000014086C9FF  and     rsi, r8
  000000014086CA02  not     rsi
  000000014086CA05  not     r8
  000000014086CA08  and     r8, r10
  000000014086CA0B  not     r8
  000000014086CA0E  and     r8, rsi
  000000014086CA11  mov     rsi, r9
  000000014086CA14  and     rsi, rdi
  000000014086CA17  not     rsi
  000000014086CA1A  mov     r15, rax
  000000014086CA1D  and     r15, r10
  000000014086CA20  not     r15
  000000014086CA23  and     r15, rsi
  000000014086CA26  mov     rsi, rbp
  000000014086CA29  and     rsi, rdx
  000000014086CA2C  not     rsi
  000000014086CA2F  and     rsi, rdi
  000000014086CA32  and     r15, rbp
  000000014086CA35  not     r15
  000000014086CA38  and     r15, r11
  000000014086CA3B  shl     r15, 2
  000000014086CA3F  add     rsi, rsi
  000000014086CA42  sub     r15, rsi
  000000014086CA45  mov     rsi, rax
  000000014086CA48  and     rsi, r13
  000000014086CA4B  not     rsi
  000000014086CA4E  mov     r14, r10
  000000014086CA51  and     r14, rsi
  000000014086CA54  and     r14, rbp
  000000014086CA57  not     r14
  000000014086CA5A  imul    r14, -0Dh
  000000014086CA5E  add     r14, r15
  000000014086CA61  mov     r15, r9
  000000014086CA64  and     r15, r11
  000000014086CA67  not     r15
  000000014086CA6A  and     r15, rsi
  000000014086CA6D  not     r15
  000000014086CA70  and     r15, rdi
  000000014086CA73  and     r15, rbp
  000000014086CA76  not     r15
  000000014086CA79  shl     r15, 2
  000000014086CA7D  sub     r14, r15
  000000014086CA80  mov     r15, rbp
  000000014086CA83  and     r15, rdi
  000000014086CA86  mov     rsi, r10
  000000014086CA89  and     rsi, r13
  000000014086CA8C  mov     r12, r13
  000000014086CA8F  and     r13, rdi
  000000014086CA92  and     rdx, rdi
  000000014086CA95  and     rdi, r11
  000000014086CA98  not     rdi
  000000014086CA9B  not     rsi
  000000014086CA9E  and     rdi, rsi
  000000014086CAA1  not     rdi
  000000014086CAA4  and     rdi, rax
  000000014086CAA7  not     rdi
  000000014086CAAA  and     rdi, rbp
  000000014086CAAD  not     rdi
  000000014086CAB0  imul    rdi, [rsp+2A8h+var_210]
  000000014086CAB9  and     rbx, r15
  000000014086CABC  lea     rbx, [rbx+rbx*2]
  000000014086CAC0  add     rbx, rdi
  000000014086CAC3  mov     [rsp+2A8h+var_2A8], rbx
  000000014086CAC7  mov     rbx, [rsp+2A8h+var_280]
  000000014086CACC  mov     rdi, rbx
  000000014086CACF  and     rdi, r10
  000000014086CAD2  and     r10, r11
  000000014086CAD5  not     rdi
  000000014086CAD8  and     r12, rdi
  000000014086CADB  and     rdi, r11
  000000014086CADE  not     r15
  000000014086CAE1  and     rdi, r15
  000000014086CAE4  mov     r11, rbp
  000000014086CAE7  and     r11, rax
  000000014086CAEA  not     r11
  000000014086CAED  and     r11, r10
  000000014086CAF0  not     r10
  000000014086CAF3  mov     r15, r13
  000000014086CAF6  not     r15
  000000014086CAF9  and     r15, r10
  000000014086CAFC  and     r15, rbp
  000000014086CAFF  mov     r13, r15
  000000014086CB02  and     rsi, rbx
  000000014086CB05  not     r12
  000000014086CB08  and     r12, r9
  000000014086CB0B  mov     r15, r9
  000000014086CB0E  and     r15, rdi
  000000014086CB11  not     rdi
  000000014086CB14  and     rdi, rax
  000000014086CB17  and     rax, r13
  000000014086CB1A  not     r13
  000000014086CB1D  and     r13, r9
  000000014086CB20  not     rsi
  000000014086CB23  and     rsi, r9
  000000014086CB26  and     r9, r10
  000000014086CB29  and     r9, rbx
  000000014086CB2C  not     r9
  000000014086CB2F  lea     r10, ds:0[r9*8]
  000000014086CB37  sub     r10, r9
  000000014086CB3A  add     r10, [rsp+2A8h+var_2A8]
  000000014086CB3E  add     r10, r14
  000000014086CB41  lea     r9, ds:0[r12*8]
  000000014086CB49  sub     r12, r9
  000000014086CB4C  add     r12, r8
  000000014086CB4F  not     r11
  000000014086CB52  mov     r8, [rsp+2A8h+var_210]
  000000014086CB5A  imul    r11, r8
  000000014086CB5E  add     r11, r12
  000000014086CB61  add     r11, r10
  000000014086CB64  not     r15
  000000014086CB67  not     rdi
  000000014086CB6A  and     rdi, r15
  000000014086CB6D  add     rdi, rdi
  000000014086CB70  sub     r11, rdi
  000000014086CB73  not     r13
  000000014086CB76  not     rax
  000000014086CB79  and     rax, r13
  000000014086CB7C  add     rax, rax
  000000014086CB7F  lea     rax, [rax+rax*4]
  000000014086CB83  sub     r11, rax
  000000014086CB86  not     rdx
  000000014086CB89  and     rdx, rbp
  000000014086CB8C  not     rdx
  000000014086CB8F  lea     rax, [rdx+rdx*4]
  000000014086CB93  lea     rax, [r11+rax*2]
  000000014086CB97  imul    rsi, r8
  000000014086CB9B  not     rcx
  000000014086CB9E  add     rsi, rcx
  000000014086CBA1  add     rsi, rax
  000000014086CBA4  mov     rcx, [rsp+2A8h+var_1D8]
  000000014086CBAC  imul    eax, ecx, 0E4991830h
  000000014086CBB2  mov     [rsp+rax+2A8h], rsi
  000000014086CBBA  mov     r8, 0C456CFA421A32D07h
  000000014086CBC4  imul    r8, rcx
  000000014086CBC8  mov     rdx, 602D861533867A82h
  000000014086CBD2  imul    rdx, rcx
  000000014086CBD6  mov     rax, rdx
  000000014086CBD9  not     rax
  000000014086CBDC  mov     r15, [rsp+2A8h+var_218]
  000000014086CBE4  mov     rsi, r15
  000000014086CBE7  and     rsi, rax
  000000014086CBEA  mov     r12, rax
  000000014086CBED  not     rsi
  000000014086CBF0  mov     rdi, [rsp+2A8h+var_220]
  000000014086CBF8  mov     rax, rdi
  000000014086CBFB  and     rax, rdx
  000000014086CBFE  mov     r9, rbx
  000000014086CC01  mov     rcx, rbx
  000000014086CC04  and     rcx, r8
  000000014086CC07  and     rcx, rax
  000000014086CC0A  not     rax
  000000014086CC0D  and     rax, rsi
  000000014086CC10  not     rax
  000000014086CC13  and     rax, r8
  000000014086CC16  mov     r10, rbp
  000000014086CC19  mov     rbx, rbp
  000000014086CC1C  and     r10, rax
  000000014086CC1F  not     rax
  000000014086CC22  and     rax, r9
  000000014086CC25  not     r10
  000000014086CC28  not     rax
  000000014086CC2B  and     rax, r10
  000000014086CC2E  mov     r11, rdi
  000000014086CC31  mov     rbp, rdi
  000000014086CC34  and     r11, r12
  000000014086CC37  and     r11, r9
  000000014086CC3A  not     r11
  000000014086CC3D  and     r11, r8
  000000014086CC40  not     r11
  000000014086CC43  mov     r10, 999999999999999Bh
  000000014086CC4D  lea     rdi, [r10-1]
  000000014086CC51  imul    rdi, r11
  000000014086CC55  not     rcx
  000000014086CC58  mov     r11, 6666666666666665h
  000000014086CC62  lea     r14, [r11+4]
  000000014086CC66  imul    r14, rcx
  000000014086CC6A  add     r14, rdi
  000000014086CC6D  not     rax
  000000014086CC70  mov     rcx, 3333333333333332h
  000000014086CC7A  add     rcx, 2
  000000014086CC7E  mov     [rsp+2A8h+var_2A8], rcx
  000000014086CC82  imul    rax, rcx
  000000014086CC86  add     r14, rax
  000000014086CC89  and     rsi, r8
  000000014086CC8C  and     rsi, r9
  000000014086CC8F  mov     rax, 0CCCCCCCCCCCCCCCDh
  000000014086CC99  lea     rdi, [rax+1]
  000000014086CC9D  imul    rdi, rsi
  000000014086CCA1  add     rdi, r14
  000000014086CCA4  mov     rax, r15
  000000014086CCA7  mov     rsi, r15
  000000014086CCAA  and     rsi, r8
  000000014086CCAD  mov     r14, r9
  000000014086CCB0  and     r14, rsi
  000000014086CCB3  not     rsi
  000000014086CCB6  and     rsi, rbx
  000000014086CCB9  not     rsi
  000000014086CCBC  not     r14
  000000014086CCBF  and     r14, rsi
  000000014086CCC2  mov     rsi, rdx
  000000014086CCC5  and     rsi, r14
  000000014086CCC8  not     r14
  000000014086CCCB  and     r14, r12
  000000014086CCCE  not     r14
  000000014086CCD1  not     rsi
  000000014086CCD4  and     rsi, r14
  000000014086CCD7  not     rsi
  000000014086CCDA  lea     r14, [r10-2]
  000000014086CCDE  imul    r14, rsi
  000000014086CCE2  mov     rsi, r8
  000000014086CCE5  and     rsi, r12
  000000014086CCE8  mov     r11, r12
  000000014086CCEB  mov     [rsp+2A8h+var_298], r12
  000000014086CCF0  not     rsi
  000000014086CCF3  and     rsi, r15
  000000014086CCF6  not     rsi
  000000014086CCF9  and     rsi, r9
  000000014086CCFC  not     rsi
  000000014086CCFF  lea     r15, [r10-4]
  000000014086CD03  mov     rcx, r10
  000000014086CD06  imul    r15, rsi
  000000014086CD0A  add     r15, rdi
  000000014086CD0D  mov     rdi, r8
  000000014086CD10  not     rdi
  000000014086CD13  mov     rsi, rax
  000000014086CD16  and     rsi, rdi
  000000014086CD19  mov     r12, rsi
  000000014086CD1C  not     r12
  000000014086CD1F  and     r12, rdx
  000000014086CD22  mov     r13, r9
  000000014086CD25  and     r13, r12
  000000014086CD28  not     r12
  000000014086CD2B  and     r12, rbx
  000000014086CD2E  not     r12
  000000014086CD31  not     r13
  000000014086CD34  and     r13, r12
  000000014086CD37  mov     rax, 3333333333333332h
  000000014086CD41  imul    r13, rax
  000000014086CD45  add     r13, r15
  000000014086CD48  add     r13, r14
  000000014086CD4B  mov     r14, r8
  000000014086CD4E  and     r14, rdx
  000000014086CD51  mov     r15, r9
  000000014086CD54  and     r15, r14
  000000014086CD57  not     r14
  000000014086CD5A  and     r14, rbx
  000000014086CD5D  mov     r10, rbx
  000000014086CD60  not     r14
  000000014086CD63  not     r15
  000000014086CD66  and     r15, rbp
  000000014086CD69  and     r15, r14
  000000014086CD6C  lea     r12, [rcx-3]
  000000014086CD70  imul    r12, r15
  000000014086CD74  mov     r15, rbp
  000000014086CD77  mov     rcx, rbp
  000000014086CD7A  and     r15, rbx
  000000014086CD7D  mov     r14, r8
  000000014086CD80  and     r14, r15
  000000014086CD83  not     r15
  000000014086CD86  mov     rbp, rdi
  000000014086CD89  and     rbp, r15
  000000014086CD8C  not     rbp
  000000014086CD8F  not     r14
  000000014086CD92  and     r14, rbp
  000000014086CD95  not     r14
  000000014086CD98  and     r14, rdx
  000000014086CD9B  not     r14
  000000014086CD9E  mov     rax, 6666666666666665h
  000000014086CDA8  imul    r14, rax
  000000014086CDAC  add     r14, r12
  000000014086CDAF  add     r14, r13
  000000014086CDB2  mov     rax, [rsp+2A8h+var_218]
  000000014086CDBA  mov     rbx, rax
  000000014086CDBD  and     rbx, r9
  000000014086CDC0  not     rbx
  000000014086CDC3  and     rbx, r15
  000000014086CDC6  mov     r15, rdi
  000000014086CDC9  and     r15, r11
  000000014086CDCC  mov     r12, r9
  000000014086CDCF  and     r12, r15
  000000014086CDD2  not     r15
  000000014086CDD5  mov     r11, r10
  000000014086CDD8  and     r15, r10
  000000014086CDDB  not     r15
  000000014086CDDE  not     r12
  000000014086CDE1  and     r12, r15
  000000014086CDE4  mov     r15, rax
  000000014086CDE7  and     r15, r10
  000000014086CDEA  mov     r10, rcx
  000000014086CDED  mov     r13, rcx
  000000014086CDF0  and     r13, r9
  000000014086CDF3  not     r15
  000000014086CDF6  not     r13
  000000014086CDF9  and     r13, r8
  000000014086CDFC  and     r13, r15
  000000014086CDFF  mov     r15, rcx
  000000014086CE02  and     r15, r12
  000000014086CE05  not     r12
  000000014086CE08  and     r12, rax
  000000014086CE0B  mov     rcx, rax
  000000014086CE0E  mov     rbp, r9
  000000014086CE11  and     rbp, rdx
  000000014086CE14  not     r13
  000000014086CE17  and     r13, rdx
  000000014086CE1A  mov     rax, rbx
  000000014086CE1D  and     rbx, rdx
  000000014086CE20  and     rdx, r11
  000000014086CE23  not     rdx
  000000014086CE26  and     rdx, rcx
  000000014086CE29  not     rbp
  000000014086CE2C  and     rbp, r8
  000000014086CE2F  and     rcx, rbp
  000000014086CE32  not     rcx
  000000014086CE35  not     rbp
  000000014086CE38  and     rbp, r10
  000000014086CE3B  not     rbp
  000000014086CE3E  and     rbp, rcx
  000000014086CE41  not     rax
  000000014086CE44  mov     r11, [rsp+2A8h+var_298]
  000000014086CE49  and     rax, r11
  000000014086CE4C  not     rax
  000000014086CE4F  and     rax, rdi
  000000014086CE52  mov     rcx, 3333333333333332h
  000000014086CE5C  imul    rax, rcx
  000000014086CE60  not     rbp
  000000014086CE63  mov     rcx, 0CCCCCCCCCCCCCCCDh
  000000014086CE6D  imul    rbp, rcx
  000000014086CE71  add     rax, rbp
  000000014086CE74  not     r12
  000000014086CE77  not     r15
  000000014086CE7A  and     r15, r12
  000000014086CE7D  mov     r10, 999999999999999Bh
  000000014086CE87  imul    r15, r10
  000000014086CE8B  add     r15, rax
  000000014086CE8E  and     rsi, r11
  000000014086CE91  not     rsi
  000000014086CE94  and     rsi, r9
  000000014086CE97  not     rsi
  000000014086CE9A  imul    rsi, r10
  000000014086CE9E  add     rsi, r15
  000000014086CEA1  add     rsi, r14
  000000014086CEA4  imul    r13, r10
  000000014086CEA8  and     rdi, rbx
  000000014086CEAB  not     rdi
  000000014086CEAE  not     rbx
  000000014086CEB1  and     rbx, r8
  000000014086CEB4  not     rbx
  000000014086CEB7  and     rbx, rdi
  000000014086CEBA  add     rbx, [rsp+2A8h+var_278]
  000000014086CEBF  add     rbx, r13
  000000014086CEC2  not     rdx
  000000014086CEC5  and     rdx, r8
  000000014086CEC8  imul    rdx, rcx
  000000014086CECC  add     rdx, rbx
  000000014086CECF  add     rdx, rsi
  000000014086CED2  mov     rax, [rsp+2A8h+var_140]
  000000014086CEDA  mov     [rsp+rax+2A8h], rdx
  000000014086CEE2  mov     rdi, [rsp+2A8h+var_130]
  000000014086CEEA  mov     r11, rdi
  000000014086CEED  mov     r14, [rsp+2A8h+var_178]
  000000014086CEF5  and     r11, r14
  000000014086CEF8  mov     rax, r11
  000000014086CEFB  not     rax
  000000014086CEFE  mov     r13, [rsp+2A8h+var_270]
  000000014086CF03  and     rax, r13
  000000014086CF06  mov     rcx, [rsp+2A8h+var_2A0]
  000000014086CF0B  and     rax, rcx
  000000014086CF0E  mov     r8, r13
  000000014086CF11  not     r8
  000000014086CF14  and     r11, r8
  000000014086CF17  not     r11
  000000014086CF1A  and     r11, rcx
  000000014086CF1D  mov     r10, rcx
  000000014086CF20  mov     rdx, rcx
  000000014086CF23  and     r10, r14
  000000014086CF26  mov     rcx, rdi
  000000014086CF29  and     rcx, r8
  000000014086CF2C  and     rcx, r10
  000000014086CF2F  not     r10
  000000014086CF32  mov     r12, [rsp+2A8h+var_188]
  000000014086CF3A  not     r12
  000000014086CF3D  and     r10, r12
  000000014086CF40  not     r10
  000000014086CF43  mov     rsi, [rsp+2A8h+var_290]
  000000014086CF48  and     rsi, r8
  000000014086CF4B  and     r10, rsi
  000000014086CF4E  not     rsi
  000000014086CF51  and     rsi, r14
  000000014086CF54  mov     rbx, r9
  000000014086CF57  and     r9, rsi
  000000014086CF5A  not     rsi
  000000014086CF5D  and     rsi, rdx
  000000014086CF60  mov     [rsp+2A8h+var_290], rsi
  000000014086CF65  mov     rbp, [rsp+2A8h+var_1C0]
  000000014086CF6D  and     rbp, r13
  000000014086CF70  mov     rdx, r8
  000000014086CF73  and     rdx, r14
  000000014086CF76  mov     r15, [rsp+2A8h+var_228]
  000000014086CF7E  mov     rsi, r15
  000000014086CF81  and     r15, r14
  000000014086CF84  mov     [rsp+2A8h+var_228], r15
  000000014086CF8C  and     r14, rbp
  000000014086CF8F  not     rbp
  000000014086CF92  mov     r13, [rsp+2A8h+var_180]
  000000014086CF9A  and     rbp, r13
  000000014086CF9D  not     rbp
  000000014086CFA0  not     r14
  000000014086CFA3  and     r14, rbp
  000000014086CFA6  not     r14
  000000014086CFA9  and     r14, rbx
  000000014086CFAC  mov     rbp, [rsp+2A8h+var_158]
  000000014086CFB4  and     rbp, rbx
  000000014086CFB7  not     rdx
  000000014086CFBA  and     rdx, rbx
  000000014086CFBD  and     rbx, rdi
  000000014086CFC0  and     [rsp+2A8h+var_1E8], rdx
  000000014086CFC8  not     rdx
  000000014086CFCB  and     rdx, rdi
  000000014086CFCE  and     r12, rdi
  000000014086CFD1  and     [rsp+2A8h+var_1E0], rdi
  000000014086CFD9  lea     r15, [rsp+2A8h]
  000000014086CFE1  and     r15, rdi
  000000014086CFE4  mov     [rsp+2A8h+var_2A0], r15
  000000014086CFE9  not     rax
  000000014086CFEC  mov     r15, 5C28F5C28F5C28F6h
  000000014086CFF6  imul    r15, rax
  000000014086CFFA  mov     rdi, 851EB851EB851EB8h
  000000014086D004  imul    r14, rdi
  000000014086D008  add     r15, r14
  000000014086D00B  mov     rax, [rsp+2A8h+var_170]
  000000014086D013  not     rax
  000000014086D016  mov     r14, [rsp+2A8h+var_168]
  000000014086D01E  not     r14
  000000014086D021  and     r14, rax
  000000014086D024  not     r14
  000000014086D027  mov     rax, 147AE147AE147AE2h
  000000014086D031  imul    rax, r14
  000000014086D035  mov     r14, 7AE147AE147AE147h
  000000014086D03F  imul    r11, r14
  000000014086D043  add     r11, r15
  000000014086D046  not     rcx
  000000014086D049  mov     r15, 0A3D70A3D70A3D70Ah
  000000014086D053  imul    r15, rcx
  000000014086D057  add     r15, r11
  000000014086D05A  mov     rcx, rbp
  000000014086D05D  not     rcx
  000000014086D060  imul    rcx, [rsp+2A8h+var_2A8]
  000000014086D065  add     rcx, r15
  000000014086D068  add     rcx, rax
  000000014086D06B  mov     r11, rcx
  000000014086D06E  mov     rax, [rsp+2A8h+var_160]
  000000014086D076  not     rax
  000000014086D079  mov     rcx, [rsp+2A8h+var_200]
  000000014086D081  not     rcx
  000000014086D084  and     rcx, rax
  000000014086D087  not     rcx
  000000014086D08A  mov     rax, 0AE147AE147AE147Bh
  000000014086D094  imul    rax, rcx
  000000014086D098  mov     rbp, [rsp+2A8h+var_208]
  000000014086D0A0  not     rbp
  000000014086D0A3  and     rbp, r13
  000000014086D0A6  not     rbp
  000000014086D0A9  and     rbp, r8
  000000014086D0AC  lea     rcx, [rdi+1]
  000000014086D0B0  imul    rcx, rbp
  000000014086D0B4  add     rcx, r11
  000000014086D0B7  add     rcx, rax
  000000014086D0BA  mov     rax, 3D70A3D70A3D70A3h
  000000014086D0C4  imul    rax, r10
  000000014086D0C8  not     rsi
  000000014086D0CB  not     rbx
  000000014086D0CE  and     rbx, rsi
  000000014086D0D1  and     rsi, r13
  000000014086D0D4  not     rsi
  000000014086D0D7  mov     rbp, [rsp+2A8h+var_228]
  000000014086D0DF  not     rbp
  000000014086D0E2  and     rbp, rsi
  000000014086D0E5  mov     r11, [rsp+2A8h+var_190]
  000000014086D0ED  not     r11
  000000014086D0F0  mov     r10, [rsp+2A8h+var_270]
  000000014086D0F5  and     r11, r10
  000000014086D0F8  and     r10, rbp
  000000014086D0FB  not     rbp
  000000014086D0FE  and     rbp, r8
  000000014086D101  and     r8, r13
  000000014086D104  not     rbx
  000000014086D107  and     r8, rbx
  000000014086D10A  imul    r8, r14
  000000014086D10E  add     r8, rax
  000000014086D111  mov     rax, [rsp+2A8h+var_290]
  000000014086D116  not     rax
  000000014086D119  not     r9
  000000014086D11C  and     r9, rax
  000000014086D11F  mov     rax, 51EB851EB851EB85h
  000000014086D129  imul    rax, r9
  000000014086D12D  add     rax, r8
  000000014086D130  mov     r8, [rsp+2A8h+var_1E8]
  000000014086D138  not     r8
  000000014086D13B  not     rdx
  000000014086D13E  and     rdx, r8
  000000014086D141  not     rdx
  000000014086D144  imul    rdx, rdi
  000000014086D148  add     rdx, rax
  000000014086D14B  add     rdx, rcx
  000000014086D14E  not     rbp
  000000014086D151  not     r10
  000000014086D154  and     r10, rbp
  000000014086D157  mov     rax, 47AE147AE147AE14h
  000000014086D161  imul    rax, r10
  000000014086D165  not     r12
  000000014086D168  mov     rcx, r11
  000000014086D16B  and     rcx, r12
  000000014086D16E  not     rcx
  000000014086D171  mov     r8, 0CCCCCCCCCCCCCCCDh
  000000014086D17B  imul    rcx, r8
  000000014086D17F  add     rcx, rax
  000000014086D182  add     rcx, rdx
  000000014086D185  mov     rdx, rcx
  000000014086D188  mov     rcx, [rsp+2A8h+var_1E0]
  000000014086D190  not     rcx
  000000014086D193  mov     rax, [rsp+2A8h+var_198]
  000000014086D19B  not     rax
  000000014086D19E  and     rax, rcx
  000000014086D1A1  mov     r8, rcx
  000000014086D1A4  not     rax
  000000014086D1A7  shl     rax, 5
  000000014086D1AB  lea     rax, [rax+rax*2]
  000000014086D1AF  imul    rcx, [rsp+2A8h+var_1A0], -61h
  000000014086D1B8  sub     rcx, rax
  000000014086D1BB  add     rcx, r8
  000000014086D1BE  mov     rax, [rsp+2A8h+var_2A0]
  000000014086D1C3  shl     rax, 5
  000000014086D1C7  lea     rax, [rax+rax*2]
  000000014086D1CB  sub     rcx, rax
  000000014086D1CE  mov     [rcx], rdx
  000000014086D1D1  mov     rdx, [rsp+2A8h+var_1D8]
  000000014086D1D9  imul    eax, edx, 45660370h
  000000014086D1DF  mov     rcx, [rsp+2A8h+var_1B8]
  000000014086D1E7  mov     [rsp+rax+2A8h], rcx
  000000014086D1EF  imul    eax, edx, 0EB98F220h
  000000014086D1F5  mov     rcx, [rsp+2A8h+var_50]
  000000014086D1FD  mov     [rsp+rax+2A8h], rcx
  000000014086D205  mov     rax, [rsp+2A8h+var_48]
  000000014086D20D  mov     rcx, [rsp+2A8h+var_220]
  000000014086D215  mov     [rsp+rax+2A8h], rcx
  000000014086D21D  imul    eax, edx, 5A659140h
  000000014086D223  mov     r8, [rsp+2A8h+var_1A8]
  000000014086D22B  mov     [rsp+rax+2A8h], r8
  000000014086D233  imul    eax, edx, 0EB4CB228h
  000000014086D239  mov     rcx, [rsp+2A8h+var_138]
  000000014086D241  mov     [rsp+rax+2A8h], rcx
  000000014086D249  imul    eax, edx, 5A195148h
  000000014086D24F  mov     rcx, [rsp+2A8h+var_150]
  000000014086D257  mov     [rsp+rax+2A8h], rcx
  000000014086D25F  mov     rax, [rsp+2A8h+var_288]
  000000014086D264  mov     rcx, [rsp+2A8h+var_1B0]
  000000014086D26C  mov     [rsp+rcx+2A8h], rax
  000000014086D274  imul    eax, edx, 30FEF590h
  000000014086D27A  imul    ecx, edx, 5365B750h
  000000014086D280  add     rax, rsp
  000000014086D283  add     rax, 2A8h
  000000014086D289  mov     [rsp+rcx+2A8h], rax
  000000014086D291  mov     rax, 6ACF511BC641C007h
  000000014086D29B  imul    rax, rdx
  000000014086D29F  add     rax, r8
  000000014086D2A2  imul    ecx, edx, 0C2CAD66h
  000000014086D2A8  add     rsp, 268h
  000000014086D2AF  pop     rbx
  000000014086D2B0  pop     rbp
  000000014086D2B1  pop     rdi
  000000014086D2B2  pop     rsi
  000000014086D2B3  pop     r12
  000000014086D2B5  pop     r13
  000000014086D2B7  pop     r14
  000000014086D2B9  pop     r15
  000000014086D2BB  jmp     rax

