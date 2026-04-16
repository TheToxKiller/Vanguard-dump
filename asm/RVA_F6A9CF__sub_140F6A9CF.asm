// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F6A9CF                          ║
// ║  VA        : 0x140F6A9CF                            ║
// ║  RVA       : 0xF6A9CF                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140F6A9D1  sub_140F6A9CF
//   0x140F6A9D3  sub_140F6A9CF
//   0x140F6A9D5  sub_140F6A9CF
//   0x140F6A9D7  sub_140F6A9CF
//   0x140F6A9D8  sub_140F6A9CF
//   0x140F6A9D9  sub_140F6A9CF
//   0x140F6A9DA  sub_140F6A9CF
//   0x140F6A9DB  sub_140F6A9CF
//   0x140F6A9E2  sub_140F6A9CF
//   0x140F6A9EA  sub_140F6A9CF
//   0x140F6A9F2  sub_140F6A9CF
//   0x140F6A9F5  sub_140F6A9CF
//   0x140F6A9F8  sub_140F6A9CF
//   0x140F6A9FB  sub_140F6A9CF
//   0x140F6A9FE  sub_140F6A9CF
//   0x140F6AA06  sub_140F6A9CF
//   0x140F6AA09  sub_140F6A9CF
//   0x140F6AA0C  sub_140F6A9CF
//   0x140F6AA0F  sub_140F6A9CF
//   0x140F6AA12  sub_140F6A9CF
//   0x140F6AA15  sub_140F6A9CF
//   0x140F6AA18  sub_140F6A9CF
//   0x140F6AA1B  sub_140F6A9CF
//   0x140F6AA1E  sub_140F6A9CF
//   0x140F6AA21  sub_140F6A9CF
//   0x140F6AA24  sub_140F6A9CF
//   0x140F6AA27  sub_140F6A9CF
//   0x140F6AA2A  sub_140F6A9CF
//   0x140F6AA2D  sub_140F6A9CF
//   0x140F6AA30  sub_140F6A9CF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17795 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140F6A9CF  push    r15
  0000000140F6A9D1  push    r14
  0000000140F6A9D3  push    r13
  0000000140F6A9D5  push    r12
  0000000140F6A9D7  push    rsi
  0000000140F6A9D8  push    rdi
  0000000140F6A9D9  push    rbp
  0000000140F6A9DA  push    rbx
  0000000140F6A9DB  sub     rsp, 480h
  0000000140F6A9E2  mov     rax, [rsp+4C0h+arg_60]
  0000000140F6A9EA  mov     r15, [rsp+4C0h+arg_A0]
  0000000140F6A9F2  mov     r10, rax
  0000000140F6A9F5  not     r10
  0000000140F6A9F8  mov     rcx, r15
  0000000140F6A9FB  not     rcx
  0000000140F6A9FE  mov     r8, [rsp+4C0h+arg_A8]
  0000000140F6AA06  mov     r9, r8
  0000000140F6AA09  not     r9
  0000000140F6AA0C  mov     rdx, rcx
  0000000140F6AA0F  and     rdx, r9
  0000000140F6AA12  not     rdx
  0000000140F6AA15  mov     r11, r9
  0000000140F6AA18  and     r11, rax
  0000000140F6AA1B  not     r11
  0000000140F6AA1E  and     r11, rcx
  0000000140F6AA21  mov     rsi, r15
  0000000140F6AA24  and     rsi, r9
  0000000140F6AA27  mov     rdi, r10
  0000000140F6AA2A  and     rdi, rsi
  0000000140F6AA2D  not     rsi
  0000000140F6AA30  and     rsi, rax
  0000000140F6AA33  mov     rbx, r15
  0000000140F6AA36  and     rbx, r8
  0000000140F6AA39  not     rbx
  0000000140F6AA3C  and     rbx, rdx
  0000000140F6AA3F  not     rbx
  0000000140F6AA42  and     rbx, rax
  0000000140F6AA45  and     r15, rax
  0000000140F6AA48  and     rax, rcx
  0000000140F6AA4B  and     rcx, r10
  0000000140F6AA4E  and     r10, rdx
  0000000140F6AA51  not     r10
  0000000140F6AA54  mov     rdx, [rsp+4C0h+arg_180]
  0000000140F6AA5C  mov     r14, rdx
  0000000140F6AA5F  shl     r14, 13h
  0000000140F6AA63  not     r14
  0000000140F6AA66  shr     rdx, 2Dh
  0000000140F6AA6A  not     rdx
  0000000140F6AA6D  and     rdx, r14
  0000000140F6AA70  mov     r14d, edx
  0000000140F6AA73  not     r14d
  0000000140F6AA76  mov     r12, 19B4F83604874E6Bh
  0000000140F6AA80  not     r12
  0000000140F6AA83  mov     [rsp+4C0h+var_138], r12
  0000000140F6AA8B  or      r14, r12
  0000000140F6AA8E  mov     r12, 0E64B07C9FB78B194h
  0000000140F6AA98  not     r12
  0000000140F6AA9B  mov     [rsp+4C0h+var_2C0], r12
  0000000140F6AAA3  or      rdx, r12
  0000000140F6AAA6  and     rdx, r14
  0000000140F6AAA9  mov     r14, 0F9FFFBFFFFEEFDE7h
  0000000140F6AAB3  or      r14, rdx
  0000000140F6AAB6  mov     rdx, 5A0EE0F371B86F59h
  0000000140F6AAC0  imul    rdx, r10
  0000000140F6AAC4  imul    rdx, r14
  0000000140F6AAC8  mov     r10, 0E1FB0A5984C2858Dh
  0000000140F6AAD2  imul    r10, r14
  0000000140F6AAD6  imul    r11, r10
  0000000140F6AADA  add     r11, rdx
  0000000140F6AADD  not     rdi
  0000000140F6AAE0  not     rsi
  0000000140F6AAE3  and     rsi, rdi
  0000000140F6AAE6  not     rsi
  0000000140F6AAE9  imul    rsi, r14
  0000000140F6AAED  mov     rdx, 3C09EB4CF67AF4E6h
  0000000140F6AAF7  imul    rdx, rsi
  0000000140F6AAFB  not     rbx
  0000000140F6AAFE  imul    rbx, r14
  0000000140F6AB02  mov     rsi, 0D222B78D5EAE5925h
  0000000140F6AB0C  imul    rsi, rbx
  0000000140F6AB10  add     rsi, rdx
  0000000140F6AB13  add     rsi, r11
  0000000140F6AB16  mov     rdx, r8
  0000000140F6AB19  and     rdx, r15
  0000000140F6AB1C  not     r15
  0000000140F6AB1F  mov     r11, r9
  0000000140F6AB22  and     r11, r15
  0000000140F6AB25  not     r11
  0000000140F6AB28  not     rdx
  0000000140F6AB2B  and     rdx, r11
  0000000140F6AB2E  imul    rdx, r10
  0000000140F6AB32  and     r9, rax
  0000000140F6AB35  not     r9
  0000000140F6AB38  not     rax
  0000000140F6AB3B  and     rax, r8
  0000000140F6AB3E  not     rax
  0000000140F6AB41  and     rax, r9
  0000000140F6AB44  not     rax
  0000000140F6AB47  imul    rax, r14
  0000000140F6AB4B  mov     r9, 7813D699ECF5E9CCh
  0000000140F6AB55  imul    r9, rax
  0000000140F6AB59  add     r9, rdx
  0000000140F6AB5C  not     rcx
  0000000140F6AB5F  and     r15, r8
  0000000140F6AB62  and     r15, rcx
  0000000140F6AB65  imul    r15, r10
  0000000140F6AB69  add     r15, r9
  0000000140F6AB6C  add     r15, rsi
  0000000140F6AB6F  imul    eax, r15d, 0ED64C5E0h
  0000000140F6AB76  mov     r9, [rsp+rax+4C0h]
  0000000140F6AB7E  mov     rcx, r9
  0000000140F6AB81  not     rcx
  0000000140F6AB84  mov     [rsp+4C0h+var_170], rcx
  0000000140F6AB8C  shr     rcx, 3Fh
  0000000140F6AB90  mov     edx, r9d
  0000000140F6AB93  shr     edx, 9
  0000000140F6AB96  and     edx, 11h
  0000000140F6AB99  imul    rdx, rcx
  0000000140F6AB9D  mov     r8, rdx
  0000000140F6ABA0  mov     [rsp+4C0h+var_3B8], rdx
  0000000140F6ABA8  xor     ecx, ecx
  0000000140F6ABAA  bt      r9, 25h ; '%'
  0000000140F6ABAF  setnb   cl
  0000000140F6ABB2  mov     rdx, r9
  0000000140F6ABB5  shr     rdx, 1Dh
  0000000140F6ABB9  not     edx
  0000000140F6ABBB  and     edx, 41h
  0000000140F6ABBE  imul    rdx, rcx
  0000000140F6ABC2  mov     [rsp+4C0h+var_3E8], rdx
  0000000140F6ABCA  imul    ecx, r15d, 0C649ABA8h
  0000000140F6ABD1  mov     [rsp+4C0h+var_418], rcx
  0000000140F6ABD9  add     rcx, rsp
  0000000140F6ABDC  add     rcx, 4C0h
  0000000140F6ABE3  mov     [rsp+4C0h+var_260], rcx
  0000000140F6ABEB  mov     r11, rdx
  0000000140F6ABEE  imul    r11, rcx
  0000000140F6ABF2  xor     ecx, ecx
  0000000140F6ABF4  mov     rsi, r9
  0000000140F6ABF7  mov     [rsp+4C0h+var_448], r9
  0000000140F6ABFC  bt      r9, 33h ; '3'
  0000000140F6AC01  setnb   cl
  0000000140F6AC04  not     esi
  0000000140F6AC06  mov     edx, esi
  0000000140F6AC08  shr     edx, 0Ah
  0000000140F6AC0B  and     edx, 21h
  0000000140F6AC0E  imul    rdx, rcx
  0000000140F6AC12  mov     r10, rdx
  0000000140F6AC15  mov     [rsp+4C0h+var_3F0], rdx
  0000000140F6AC1D  imul    edx, r15d, 0B324308h
  0000000140F6AC24  mov     [rsp+4C0h+var_368], rdx
  0000000140F6AC2C  mov     ecx, esi
  0000000140F6AC2E  shr     ecx, 4
  0000000140F6AC31  and     ecx, 11h
  0000000140F6AC34  shr     esi, 5
  0000000140F6AC37  and     esi, 9
  0000000140F6AC3A  imul    rsi, rcx
  0000000140F6AC3E  mov     [rsp+4C0h+var_420], rsi
  0000000140F6AC46  add     rdx, rsp
  0000000140F6AC49  add     rdx, 4C0h
  0000000140F6AC50  mov     [rsp+4C0h+var_48], rdx
  0000000140F6AC58  mov     rcx, r10
  0000000140F6AC5B  imul    rcx, rdx
  0000000140F6AC5F  not     rcx
  0000000140F6AC62  imul    edx, r15d, 52DD02F8h
  0000000140F6AC69  add     rdx, rsp
  0000000140F6AC6C  add     rdx, 4C0h
  0000000140F6AC73  imul    rdx, rsi
  0000000140F6AC77  not     rdx
  0000000140F6AC7A  and     rdx, rcx
  0000000140F6AC7D  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000140F6AC81  add     rcx, 4C0h
  0000000140F6AC88  mov     [rsp+4C0h+var_2D0], rcx
  0000000140F6AC90  not     rdx
  0000000140F6AC93  mov     rax, r8
  0000000140F6AC96  imul    rax, rcx
  0000000140F6AC9A  add     rax, rdx
  0000000140F6AC9D  imul    ecx, r15d, 28FFC030h
  0000000140F6ACA4  mov     rsi, [rsp+rcx+4C0h]
  0000000140F6ACAC  mov     rdi, rcx
  0000000140F6ACAF  mov     [rsp+4C0h+var_3F8], rcx
  0000000140F6ACB7  mov     edx, esi
  0000000140F6ACB9  not     edx
  0000000140F6ACBB  mov     ecx, edx
  0000000140F6ACBD  shr     ecx, 1
  0000000140F6ACBF  and     ecx, 51h
  0000000140F6ACC2  mov     r8d, edx
  0000000140F6ACC5  mov     r10, rdx
  0000000140F6ACC8  shr     r8d, 8
  0000000140F6ACCC  and     r8d, 18001h
  0000000140F6ACD3  imul    r8, rcx
  0000000140F6ACD7  mov     [rsp+4C0h+var_350], r8
  0000000140F6ACDF  mov     ecx, r10d
  0000000140F6ACE2  shr     ecx, 2
  0000000140F6ACE5  and     ecx, 29h
  0000000140F6ACE8  mov     edx, esi
  0000000140F6ACEA  and     edx, 9
  0000000140F6ACED  imul    rdx, rcx
  0000000140F6ACF1  mov     [rsp+4C0h+var_2C8], rdx
  0000000140F6ACF9  not     r11
  0000000140F6ACFC  mov     [rsp+4C0h+var_60], r11
  0000000140F6AD04  not     rax
  0000000140F6AD07  and     rax, r11
  0000000140F6AD0A  mov     rcx, 1289AA233470DB21h
  0000000140F6AD14  imul    rcx, r15
  0000000140F6AD18  mov     [rsp+4C0h+var_480], rcx
  0000000140F6AD1D  mov     rcx, 73D8EEC3BEE01D3Ch
  0000000140F6AD27  imul    rcx, r15
  0000000140F6AD2B  mov     [rsp+4C0h+var_490], rcx
  0000000140F6AD30  imul    ecx, r15d, 675CE310h
  0000000140F6AD37  mov     [rsp+4C0h+var_3C0], rcx
  0000000140F6AD3F  add     rcx, rsp
  0000000140F6AD42  add     rcx, 4C0h
  0000000140F6AD49  imul    rcx, r8
  0000000140F6AD4D  imul    r8d, r15d, 62B61488h
  0000000140F6AD54  mov     [rsp+4C0h+var_378], r8
  0000000140F6AD5C  lea     r9, [rsp+r8+4C0h+var_4C0]
  0000000140F6AD60  add     r9, 4C0h
  0000000140F6AD67  imul    r9, rdx
  0000000140F6AD6B  imul    edx, r15d, 0B3AE7188h
  0000000140F6AD72  mov     [rsp+4C0h+var_388], rdx
  0000000140F6AD7A  imul    r12d, r15d, -59h
  0000000140F6AD7E  mov     dword ptr [rsp+4C0h+var_320], r12d
  0000000140F6AD86  imul    edx, r15d, 0B8554010h
  0000000140F6AD8D  mov     [rsp+4C0h+var_498], rdx
  0000000140F6AD92  xor     edx, edx
  0000000140F6AD94  bt      rsi, 25h ; '%'
  0000000140F6AD99  setnb   dl
  0000000140F6AD9C  xor     r8d, r8d
  0000000140F6AD9F  bt      rsi, 22h ; '"'
  0000000140F6ADA4  mov     [rsp+4C0h+var_68], rsi
  0000000140F6ADAC  setnb   r8b
  0000000140F6ADB0  imul    r8, rdx
  0000000140F6ADB4  mov     [rsp+4C0h+var_358], r8
  0000000140F6ADBC  imul    edx, r15d, 0C1A2DD20h
  0000000140F6ADC3  mov     [rsp+4C0h+var_390], rdx
  0000000140F6ADCB  lea     r11, [rsp+rdx+4C0h+var_4C0]
  0000000140F6ADCF  add     r11, 4C0h
  0000000140F6ADD6  mov     [rsp+4C0h+var_70], r11
  0000000140F6ADDE  mov     rdx, r8
  0000000140F6ADE1  imul    rdx, r11
  0000000140F6ADE5  xor     r8d, r8d
  0000000140F6ADE8  bt      rsi, 20h ; ' '
  0000000140F6ADED  setnb   r8b
  0000000140F6ADF1  shr     r10d, 0Ch
  0000000140F6ADF5  and     r10d, 1801h
  0000000140F6ADFC  imul    r10, r8
  0000000140F6AE00  mov     [rsp+4C0h+var_3A8], r10
  0000000140F6AE08  lea     r8, [rsp+rdi+4C0h+var_4C0]
  0000000140F6AE0C  add     r8, 4C0h
  0000000140F6AE13  imul    r8, r10
  0000000140F6AE17  add     r8, rdx
  0000000140F6AE1A  mov     r10, rcx
  0000000140F6AE1D  not     r10
  0000000140F6AE20  mov     rdx, r8
  0000000140F6AE23  not     rdx
  0000000140F6AE26  mov     r11, r9
  0000000140F6AE29  and     r11, rdx
  0000000140F6AE2C  mov     rsi, r11
  0000000140F6AE2F  not     rsi
  0000000140F6AE32  mov     rbx, r9
  0000000140F6AE35  not     rbx
  0000000140F6AE38  mov     r14, rbx
  0000000140F6AE3B  and     r14, r8
  0000000140F6AE3E  not     r14
  0000000140F6AE41  and     r14, rsi
  0000000140F6AE44  mov     rdi, rcx
  0000000140F6AE47  and     rdi, r14
  0000000140F6AE4A  not     r14
  0000000140F6AE4D  and     r14, r10
  0000000140F6AE50  not     r14
  0000000140F6AE53  not     rdi
  0000000140F6AE56  and     rdi, r14
  0000000140F6AE59  and     r8, rcx
  0000000140F6AE5C  and     rsi, rcx
  0000000140F6AE5F  mov     r14, r10
  0000000140F6AE62  and     r14, r9
  0000000140F6AE65  and     rcx, rbx
  0000000140F6AE68  not     rcx
  0000000140F6AE6B  not     r14
  0000000140F6AE6E  and     r14, rcx
  0000000140F6AE71  and     r9, r8
  0000000140F6AE74  not     r8
  0000000140F6AE77  not     r14
  0000000140F6AE7A  and     r14, rdx
  0000000140F6AE7D  and     rdx, r10
  0000000140F6AE80  not     rdx
  0000000140F6AE83  and     rdx, r8
  0000000140F6AE86  not     rdx
  0000000140F6AE89  and     rdx, rbx
  0000000140F6AE8C  and     rbx, r8
  0000000140F6AE8F  not     rbx
  0000000140F6AE92  not     r9
  0000000140F6AE95  and     r9, rbx
  0000000140F6AE98  lea     rbx, [r9+r9]
  0000000140F6AE9C  sub     rbx, r14
  0000000140F6AE9F  and     r11, r10
  0000000140F6AEA2  not     rsi
  0000000140F6AEA5  not     r11
  0000000140F6AEA8  and     r11, rsi
  0000000140F6AEAB  sub     rbx, r11
  0000000140F6AEAE  add     rdx, rdx
  0000000140F6AEB1  sub     rbx, rdx
  0000000140F6AEB4  add     rbx, rdi
  0000000140F6AEB7  lea     ecx, [r15+r15*4]
  0000000140F6AEBB  lea     ecx, [rcx+rcx*4]
  0000000140F6AEBE  mov     dword ptr [rsp+4C0h+var_318], ecx
  0000000140F6AEC5  imul    r8d, r15d, 0DAC98BC0h
  0000000140F6AECC  mov     [rsp+4C0h+var_2E8], r8
  0000000140F6AED4  imul    edx, r15d, 0AF07A300h
  0000000140F6AEDB  mov     [rsp+4C0h+var_140], rdx
  0000000140F6AEE3  mov     rdx, [rsp+rdx+4C0h]
  0000000140F6AEEB  mov     [rsp+4C0h+var_2F8], rdx
  0000000140F6AEF3  bt      rdx, 3Dh ; '='
  0000000140F6AEF8  setnb   dl
  0000000140F6AEFB  mov     r8, [rsp+r8+4C0h]
  0000000140F6AF03  mov     [rsp+4C0h+var_248], r8
  0000000140F6AF0B  imul    r10d, r15d, 0FB593178h
  0000000140F6AF12  mov     [rsp+4C0h+var_2D8], r10
  0000000140F6AF1A  imul    r13d, r15d, 3F6B262Fh
  0000000140F6AF21  mov     [rsp+4C0h+var_2B0], r13
  0000000140F6AF29  test    r8, r8
  0000000140F6AF2C  cmovz   r13, r10
  0000000140F6AF30  mov     [rsp+4C0h+var_4C0], r13
  0000000140F6AF34  setnz   bpl
  0000000140F6AF38  imul    r8d, r15d, 6C03B198h
  0000000140F6AF3F  mov     [rsp+4C0h+var_370], r8
  0000000140F6AF47  mov     rdi, [rsp+r8+4C0h]
  0000000140F6AF4F  mov     [rsp+4C0h+var_160], rdi
  0000000140F6AF57  mov     r10, rdi
  0000000140F6AF5A  shl     r10, cl
  0000000140F6AF5D  not     r9
  0000000140F6AF60  mov     r8, [rbx+r9*2]
  0000000140F6AF64  mov     [rsp+4C0h+var_348], r8
  0000000140F6AF6C  not     r10
  0000000140F6AF6F  mov     ecx, r12d
  0000000140F6AF72  shr     rdi, cl
  0000000140F6AF75  not     rdi
  0000000140F6AF78  and     rdi, r10
  0000000140F6AF7B  mov     rcx, [rsp+4C0h+var_480]
  0000000140F6AF80  and     rcx, rdi
  0000000140F6AF83  not     rcx
  0000000140F6AF86  not     rdi
  0000000140F6AF89  and     rdi, [rsp+4C0h+var_490]
  0000000140F6AF8E  not     rdi
  0000000140F6AF91  and     rdi, rcx
  0000000140F6AF94  and     bpl, dl
  0000000140F6AF97  xor     bpl, 1
  0000000140F6AF9B  mov     r9, rdi
  0000000140F6AF9E  mov     r11, rdi
  0000000140F6AFA1  mov     [rsp+4C0h+var_2F0], rdi
  0000000140F6AFA9  shr     r9, 3Ch
  0000000140F6AFAD  mov     rcx, r8
  0000000140F6AFB0  shr     rcx, 3Fh
  0000000140F6AFB4  not     rax
  0000000140F6AFB7  mov     rax, [rax]
  0000000140F6AFBA  mov     [rsp+4C0h+var_340], rax
  0000000140F6AFC2  mov     ecx, eax
  0000000140F6AFC4  not     ecx
  0000000140F6AFC6  setz    r13b
  0000000140F6AFCA  imul    edx, r15d, 0D43E1740h
  0000000140F6AFD1  and     edx, ecx
  0000000140F6AFD3  not     edx
  0000000140F6AFD5  imul    r10d, r15d, 1F12E11Dh
  0000000140F6AFDC  and     r10d, eax
  0000000140F6AFDF  not     r10d
  0000000140F6AFE2  and     r10d, edx
  0000000140F6AFE5  imul    edx, r15d, 0E0ED1EE3h
  0000000140F6AFEC  add     edx, eax
  0000000140F6AFEE  mov     esi, eax
  0000000140F6AFF0  and     esi, edx
  0000000140F6AFF2  mov     edi, edx
  0000000140F6AFF4  not     edx
  0000000140F6AFF6  and     edx, ecx
  0000000140F6AFF8  not     edx
  0000000140F6AFFA  not     esi
  0000000140F6AFFC  and     esi, edx
  0000000140F6AFFE  shr     r10d, 1Fh
  0000000140F6B002  shr     esi, 1Fh
  0000000140F6B005  add     esi, r10d
  0000000140F6B008  shr     edi, 1Fh
  0000000140F6B00B  imul    ecx, r15d, 195E0F46h
  0000000140F6B012  cmp     ecx, esi
  0000000140F6B014  setz    al
  0000000140F6B017  xor     al, dil
  0000000140F6B01A  mov     byte ptr [rsp+4C0h+var_478], al
  0000000140F6B01E  bt      r11, 3Dh ; '='
  0000000140F6B023  setnb   cl
  0000000140F6B026  or      cl, al
  0000000140F6B028  mov     rbx, r15
  0000000140F6B02B  imul    eax, ebx, 0F3F03A60h
  0000000140F6B031  mov     [rsp+4C0h+var_4B8], rax
  0000000140F6B036  imul    r11d, ebx, 4E363470h
  0000000140F6B03D  mov     [rsp+4C0h+var_300], r11
  0000000140F6B045  imul    r14d, ebx, 0FD91190h
  0000000140F6B04C  imul    edi, ebx, 0C3878318h
  0000000140F6B052  mov     [rsp+4C0h+var_208], rdi
  0000000140F6B05A  imul    r8d, ebx, 0F20B9468h
  0000000140F6B061  mov     [rsp+4C0h+var_280], r8
  0000000140F6B069  imul    r10d, ebx, 97C59A58h
  0000000140F6B070  test    bpl, r9b
  0000000140F6B073  cmovnz  rax, [rsp+4C0h+var_498]
  0000000140F6B079  mov     [rsp+4C0h+var_78], rax
  0000000140F6B081  mov     rsi, [rsp+4C0h+var_390]
  0000000140F6B089  mov     rax, [rsp+4C0h+var_368]
  0000000140F6B091  cmovnz  rax, rsi
  0000000140F6B095  mov     [rsp+4C0h+var_368], rax
  0000000140F6B09D  mov     rdx, 4CBD9299A4828BF7h
  0000000140F6B0A7  imul    rdx, r15
  0000000140F6B0AB  mov     rax, 666A877F50CB0189h
  0000000140F6B0B5  imul    rax, r15
  0000000140F6B0B9  imul    r12d, ebx, 0F89708E8h
  0000000140F6B0C0  mov     [rsp+4C0h+var_228], r12
  0000000140F6B0C8  mov     byte ptr [rsp+4C0h+var_4B0], r13b
  0000000140F6B0CD  test    r13b, cl
  0000000140F6B0D0  mov     byte ptr [rsp+4C0h+var_4A0], cl
  0000000140F6B0D4  cmovnz  rax, rdx
  0000000140F6B0D8  mov     [rsp+4C0h+var_50], rax
  0000000140F6B0E0  mov     rax, r8
  0000000140F6B0E3  mov     r8, [rsp+4C0h+var_388]
  0000000140F6B0EB  cmovnz  rax, r8
  0000000140F6B0EF  mov     [rsp+4C0h+var_250], rax
  0000000140F6B0F7  mov     rax, r10
  0000000140F6B0FA  mov     [rsp+4C0h+var_398], r10
  0000000140F6B102  cmovnz  rax, r14
  0000000140F6B106  mov     [rsp+4C0h+var_98], rax
  0000000140F6B10E  cmovnz  rdi, r11
  0000000140F6B112  mov     [rsp+4C0h+var_90], rdi
  0000000140F6B11A  test    bpl, r9b
  0000000140F6B11D  mov     rax, [rsp+4C0h+var_378]
  0000000140F6B125  cmovnz  rax, r12
  0000000140F6B129  mov     [rsp+4C0h+var_378], rax
  0000000140F6B131  mov     r11, r15
  0000000140F6B134  imul    edx, r11d, 3B9AFA50h
  0000000140F6B13B  mov     [rsp+4C0h+var_270], rdx
  0000000140F6B143  test    r13b, cl
  0000000140F6B146  mov     rax, r14
  0000000140F6B149  mov     [rsp+4C0h+var_240], r14
  0000000140F6B151  cmovnz  rax, rdx
  0000000140F6B155  mov     [rsp+4C0h+var_258], rax
  0000000140F6B15D  mov     rdx, 6C5E8127676ACD0Ch
  0000000140F6B167  imul    rdx, r15
  0000000140F6B16B  mov     rax, 125FBBEAB2EC98CAh
  0000000140F6B175  imul    rax, r15
  0000000140F6B179  test    bpl, r9b
  0000000140F6B17C  cmovnz  rax, rdx
  0000000140F6B180  mov     [rsp+4C0h+var_58], rax
  0000000140F6B188  imul    eax, r11d, 87EC88C8h
  0000000140F6B18F  test    bpl, r9b
  0000000140F6B192  mov     rdx, [rsp+4C0h+var_370]
  0000000140F6B19A  cmovnz  rdx, rax
  0000000140F6B19E  mov     [rsp+4C0h+var_370], rdx
  0000000140F6B1A6  cmovnz  rax, [rsp+4C0h+var_418]
  0000000140F6B1AF  mov     [rsp+4C0h+var_88], rax
  0000000140F6B1B7  imul    edx, r11d, 36F42BC8h
  0000000140F6B1BE  mov     [rsp+4C0h+var_150], rdx
  0000000140F6B1C6  imul    eax, r11d, 0DF705A48h
  0000000140F6B1CD  mov     [rsp+4C0h+var_380], rax
  0000000140F6B1D5  test    bpl, r9b
  0000000140F6B1D8  cmovnz  rax, rdx
  0000000140F6B1DC  mov     [rsp+4C0h+var_A0], rax
  0000000140F6B1E4  imul    edx, r11d, 0BCFC0E98h
  0000000140F6B1EB  mov     [rsp+4C0h+var_288], rdx
  0000000140F6B1F3  imul    eax, r11d, 913A25D8h
  0000000140F6B1FA  mov     [rsp+4C0h+var_A8], rax
  0000000140F6B202  test    bpl, r9b
  0000000140F6B205  cmovnz  rdx, rax
  0000000140F6B209  mov     [rsp+4C0h+var_B0], rdx
  0000000140F6B211  imul    edx, r11d, 79F81D30h
  0000000140F6B218  mov     [rsp+4C0h+var_3A0], rdx
  0000000140F6B220  imul    eax, r11d, 0C82E51A0h
  0000000140F6B227  mov     [rsp+4C0h+var_210], rax
  0000000140F6B22F  test    bpl, r9b
  0000000140F6B232  cmovnz  rdx, rax
  0000000140F6B236  mov     [rsp+4C0h+var_C0], rdx
  0000000140F6B23E  imul    eax, r11d, 4041C8D8h
  0000000140F6B245  mov     [rsp+4C0h+var_2E0], rax
  0000000140F6B24D  imul    edx, r11d, 0CCD52028h
  0000000140F6B254  mov     [rsp+4C0h+var_310], rdx
  0000000140F6B25C  test    bpl, r9b
  0000000140F6B25F  cmovnz  rax, rdx
  0000000140F6B263  mov     [rsp+4C0h+var_268], rax
  0000000140F6B26B  imul    eax, r11d, 324D5D40h
  0000000140F6B272  mov     [rsp+4C0h+var_3C8], rax
  0000000140F6B27A  test    bpl, r9b
  0000000140F6B27D  cmovnz  rax, r10
  0000000140F6B281  mov     [rsp+4C0h+var_C8], rax
  0000000140F6B289  imul    eax, r11d, 8C935750h
  0000000140F6B290  mov     [rsp+4C0h+var_308], rax
  0000000140F6B298  test    bpl, r9b
  0000000140F6B29B  cmovnz  rsi, rax
  0000000140F6B29F  mov     [rsp+4C0h+var_390], rsi
  0000000140F6B2A7  imul    edx, r11d, 2BC1E8C0h
  0000000140F6B2AE  mov     [rsp+4C0h+var_278], rdx
  0000000140F6B2B6  test    bpl, r9b
  0000000140F6B2B9  cmovnz  r14, r8
  0000000140F6B2BD  mov     [rsp+4C0h+var_D8], r14
  0000000140F6B2C5  cmovnz  rax, rdx
  0000000140F6B2C9  mov     [rsp+4C0h+var_D0], rax
  0000000140F6B2D1  imul    eax, r11d, 0FD3DD770h
  0000000140F6B2D8  mov     [rsp+4C0h+var_218], rax
  0000000140F6B2E0  test    bpl, r9b
  0000000140F6B2E3  mov     rcx, [rsp+4C0h+var_3F8]
  0000000140F6B2EB  cmovz   rcx, rax
  0000000140F6B2EF  mov     [rsp+4C0h+var_3F8], rcx
  0000000140F6B2F7  imul    edx, r11d, 60D16E90h
  0000000140F6B2FE  mov     [rsp+4C0h+var_220], rdx
  0000000140F6B306  test    bpl, r9b
  0000000140F6B309  mov     r8d, ebp
  0000000140F6B30C  cmovnz  rdx, rax
  0000000140F6B310  mov     [rsp+4C0h+var_2A0], rdx
  0000000140F6B318  mov     rdx, 0CE6027BCBDA6DC57h
  0000000140F6B322  imul    rdx, r15
  0000000140F6B326  add     rdx, [rsp+4C0h+var_4C0]
  0000000140F6B32A  add     rdx, [rsp+4C0h+var_348]
  0000000140F6B332  mov     r10, rdx
  0000000140F6B335  not     r10
  0000000140F6B338  mov     rdi, 32E9147E06C69ED1h
  0000000140F6B342  imul    rdi, r15
  0000000140F6B346  mov     r14, 933FA15201E87ABAh
  0000000140F6B350  imul    r14, r15
  0000000140F6B354  and     r14, r10
  0000000140F6B357  not     r14
  0000000140F6B35A  and     r14, rdi
  0000000140F6B35D  mov     rbx, 15E63B074A4679ADh
  0000000140F6B367  imul    rbx, r15
  0000000140F6B36B  mov     rsi, [rsp+4C0h+var_2F8]
  0000000140F6B373  and     rbx, rsi
  0000000140F6B376  not     rbx
  0000000140F6B379  mov     rdi, 5C0B8975D781653Bh
  0000000140F6B383  imul    rdi, r15
  0000000140F6B387  add     rdi, rbx
  0000000140F6B38A  mov     rax, 20149EB620348B0Bh
  0000000140F6B394  imul    rax, r15
  0000000140F6B398  add     rax, rbx
  0000000140F6B39B  not     rax
  0000000140F6B39E  and     rax, r10
  0000000140F6B3A1  not     rax
  0000000140F6B3A4  and     rax, rdi
  0000000140F6B3A7  test    bpl, r9b
  0000000140F6B3AA  cmovnz  rax, r14
  0000000140F6B3AE  mov     [rsp+4C0h+var_2B8], rax
  0000000140F6B3B6  imul    eax, r11d, 1926AEA0h
  0000000140F6B3BD  imul    ecx, r11d, 0D622BD38h
  0000000140F6B3C4  mov     [rsp+4C0h+var_B8], rcx
  0000000140F6B3CC  test    bpl, r9b
  0000000140F6B3CF  cmovnz  rcx, rax
  0000000140F6B3D3  mov     [rsp+4C0h+var_148], rcx
  0000000140F6B3DB  mov     rcx, rax
  0000000140F6B3DE  mov     [rsp+4C0h+var_230], rax
  0000000140F6B3E6  mov     rdi, 0FFE09C7C05B355E1h
  0000000140F6B3F0  imul    rdi, r15
  0000000140F6B3F4  add     rdi, rbx
  0000000140F6B3F7  mov     r15, 9E6A14291303EE6Fh
  0000000140F6B401  imul    r15, r11
  0000000140F6B405  add     r15, rbx
  0000000140F6B408  mov     r14, rdi
  0000000140F6B40B  not     r14
  0000000140F6B40E  mov     rbx, r10
  0000000140F6B411  and     rbx, r14
  0000000140F6B414  not     rbx
  0000000140F6B417  mov     r12, rdx
  0000000140F6B41A  and     r12, rdi
  0000000140F6B41D  not     r12
  0000000140F6B420  and     r12, rbx
  0000000140F6B423  mov     rax, r15
  0000000140F6B426  not     rax
  0000000140F6B429  mov     r13, r14
  0000000140F6B42C  and     r13, r15
  0000000140F6B42F  not     r13
  0000000140F6B432  mov     rbp, rdi
  0000000140F6B435  and     rbp, rax
  0000000140F6B438  not     rbp
  0000000140F6B43B  and     rbp, r13
  0000000140F6B43E  not     r12
  0000000140F6B441  and     r12, r15
  0000000140F6B444  not     rbp
  0000000140F6B447  and     rbp, rdx
  0000000140F6B44A  sub     rbp, r12
  0000000140F6B44D  and     r15, rdx
  0000000140F6B450  mov     r12, rdx
  0000000140F6B453  and     r12, rax
  0000000140F6B456  mov     r13, rdi
  0000000140F6B459  and     r13, r15
  0000000140F6B45C  not     r15
  0000000140F6B45F  and     rax, r10
  0000000140F6B462  mov     rbx, rax
  0000000140F6B465  not     rbx
  0000000140F6B468  and     rbx, r15
  0000000140F6B46B  not     r12
  0000000140F6B46E  mov     rdx, rdi
  0000000140F6B471  and     rdx, rbx
  0000000140F6B474  not     rbx
  0000000140F6B477  and     rbx, r14
  0000000140F6B47A  and     r14, r12
  0000000140F6B47D  lea     r15, ds:0[r13*2]
  0000000140F6B485  add     r15, r13
  0000000140F6B488  add     r15, r14
  0000000140F6B48B  add     r15, rbp
  0000000140F6B48E  not     rbx
  0000000140F6B491  not     rdx
  0000000140F6B494  and     rdx, rbx
  0000000140F6B497  add     rdx, r15
  0000000140F6B49A  and     r12, rdi
  0000000140F6B49D  not     r12
  0000000140F6B4A0  add     r12, r12
  0000000140F6B4A3  sub     rdx, r12
  0000000140F6B4A6  not     r13
  0000000140F6B4A9  lea     rbx, ds:0[r13*2]
  0000000140F6B4B1  add     rbx, r13
  0000000140F6B4B4  add     rdx, rbx
  0000000140F6B4B7  and     rax, rdi
  0000000140F6B4BA  add     rax, rax
  0000000140F6B4BD  sub     rdx, rax
  0000000140F6B4C0  mov     rax, 1ECA2733C290E62Bh
  0000000140F6B4CA  imul    rax, r11
  0000000140F6B4CE  mov     rdi, 2027D2D11C5D53A2h
  0000000140F6B4D8  imul    rdi, r11
  0000000140F6B4DC  and     rdi, r10
  0000000140F6B4DF  not     rdi
  0000000140F6B4E2  and     rdi, rax
  0000000140F6B4E5  add     rdx, 2
  0000000140F6B4E9  test    r8b, r9b
  0000000140F6B4EC  cmovnz  rdi, rdx
  0000000140F6B4F0  mov     [rsp+4C0h+var_178], rdi
  0000000140F6B4F8  imul    edx, r11d, 1DCD7D28h
  0000000140F6B4FF  imul    eax, r11d, 271B1A38h
  0000000140F6B506  test    r8b, r9b
  0000000140F6B509  cmovz   rdx, rax
  0000000140F6B50D  mov     [rsp+4C0h+var_180], rdx
  0000000140F6B515  mov     rdi, rax
  0000000140F6B518  mov     rax, 0FE20226C0FA3F4FAh
  0000000140F6B522  imul    rax, r11
  0000000140F6B526  mov     rdx, 0FC02DBDF8D8EF971h
  0000000140F6B530  imul    rdx, r11
  0000000140F6B534  and     rdx, r10
  0000000140F6B537  not     rdx
  0000000140F6B53A  and     rdx, rax
  0000000140F6B53D  mov     rax, 0A3BABF7D0677DDFDh
  0000000140F6B547  imul    rax, r11
  0000000140F6B54B  mov     rbx, 4611B98315A2BB45h
  0000000140F6B555  imul    rbx, r11
  0000000140F6B559  mov     r14, r11
  0000000140F6B55C  and     rbx, r10
  0000000140F6B55F  not     rbx
  0000000140F6B562  and     rbx, rax
  0000000140F6B565  test    r8b, r9b
  0000000140F6B568  cmovnz  rbx, rdx
  0000000140F6B56C  mov     [rsp+4C0h+var_198], rbx
  0000000140F6B574  mov     rax, [rsp+4C0h+var_300]
  0000000140F6B57C  cmovnz  rax, [rsp+4C0h+var_2E0]
  0000000140F6B585  mov     [rsp+4C0h+var_1A0], rax
  0000000140F6B58D  mov     rax, 61A1CB7A44E39A1Ah
  0000000140F6B597  imul    rax, r11
  0000000140F6B59B  mov     rdx, 0CB9ABEE031BF385Dh
  0000000140F6B5A5  imul    rdx, r11
  0000000140F6B5A9  and     rdx, r10
  0000000140F6B5AC  not     rdx
  0000000140F6B5AF  and     rdx, rax
  0000000140F6B5B2  mov     r11, 0A921EDC93C58222Ah
  0000000140F6B5BC  imul    r11, r14
  0000000140F6B5C0  and     r11, r10
  0000000140F6B5C3  mov     rax, 4054E6675F8BA0F9h
  0000000140F6B5CD  imul    rax, r14
  0000000140F6B5D1  not     r11
  0000000140F6B5D4  and     r11, rax
  0000000140F6B5D7  test    r8b, r9b
  0000000140F6B5DA  cmovnz  r11, rdx
  0000000140F6B5DE  mov     [rsp+4C0h+var_428], r11
  0000000140F6B5E6  movzx   r10d, byte ptr [rsp+4C0h+var_4B0]
  0000000140F6B5EC  movzx   r11d, byte ptr [rsp+4C0h+var_4A0]
  0000000140F6B5F2  test    r10b, r11b
  0000000140F6B5F5  mov     rax, [rsp+4C0h+var_398]
  0000000140F6B5FD  cmovz   rax, [rsp+4C0h+var_220]
  0000000140F6B606  mov     [rsp+4C0h+var_398], rax
  0000000140F6B60E  imul    edx, r14d, 0E8BDF758h
  0000000140F6B615  test    r10b, r11b
  0000000140F6B618  mov     [rsp+4C0h+var_2A8], rdi
  0000000140F6B620  mov     r8, rdi
  0000000140F6B623  mov     rax, [rsp+4C0h+var_380]
  0000000140F6B62B  cmovnz  r8, rax
  0000000140F6B62F  mov     [rsp+4C0h+var_F8], r8
  0000000140F6B637  cmovnz  rax, [rsp+4C0h+var_310]
  0000000140F6B640  mov     [rsp+4C0h+var_F0], rax
  0000000140F6B648  mov     rax, [rsp+4C0h+var_3C0]
  0000000140F6B650  cmovz   rax, [rsp+4C0h+var_308]
  0000000140F6B659  mov     [rsp+4C0h+var_3C0], rax
  0000000140F6B661  cmovnz  rdx, [rsp+4C0h+var_228]
  0000000140F6B66A  mov     [rsp+4C0h+var_E0], rdx
  0000000140F6B672  imul    edx, r14d, 5C2AA008h
  0000000140F6B679  test    r10b, r11b
  0000000140F6B67C  mov     r8, [rsp+4C0h+var_2D8]
  0000000140F6B684  mov     rax, [rsp+4C0h+var_3A0]
  0000000140F6B68C  cmovnz  r8, rax
  0000000140F6B690  mov     [rsp+4C0h+var_108], r8
  0000000140F6B698  cmovnz  rax, rdi
  0000000140F6B69C  mov     [rsp+4C0h+var_298], rax
  0000000140F6B6A4  mov     rax, [rsp+4C0h+var_418]
  0000000140F6B6AC  cmovnz  rax, [rsp+4C0h+var_3C8]
  0000000140F6B6B5  mov     [rsp+4C0h+var_418], rax
  0000000140F6B6BD  cmovnz  rdx, [rsp+4C0h+var_218]
  0000000140F6B6C6  mov     [rsp+4C0h+var_100], rdx
  0000000140F6B6CE  imul    eax, r14d, 5E0F4600h
  0000000140F6B6D5  mov     [rsp+4C0h+var_290], rax
  0000000140F6B6DD  test    r10b, r11b
  0000000140F6B6E0  cmovnz  rax, rcx
  0000000140F6B6E4  mov     [rsp+4C0h+var_130], rax
  0000000140F6B6EC  mov     r9, 55F4EEF07ECDD36Eh
  0000000140F6B6F6  imul    r9, r14
  0000000140F6B6FA  and     r9, rsi
  0000000140F6B6FD  imul    eax, r14d, 9CA3C986h
  0000000140F6B704  imul    edx, r14d, 7ED64C5Eh
  0000000140F6B70B  cmp     byte ptr [rsp+4C0h+var_478], 0
  0000000140F6B710  cmovz   rdx, rax
  0000000140F6B714  mov     rax, [rsp+4C0h+var_4B8]
  0000000140F6B719  mov     rax, [rsp+rax+4C0h]
  0000000140F6B721  mov     [rsp+4C0h+var_80], rax
  0000000140F6B729  mov     r8, 663C4FC4F4A1717Ah
  0000000140F6B733  imul    r8, r14
  0000000140F6B737  add     r8, rax
  0000000140F6B73A  add     r8, rdx
  0000000140F6B73D  not     r8
  0000000140F6B740  mov     rax, 0BC176C3263419368h
  0000000140F6B74A  imul    rax, r14
  0000000140F6B74E  mov     rdx, 0F2AEDCCCB43167FDh
  0000000140F6B758  imul    rdx, r14
  0000000140F6B75C  and     rdx, r8
  0000000140F6B75F  not     rdx
  0000000140F6B762  and     rdx, rax
  0000000140F6B765  not     r9
  0000000140F6B768  mov     rax, 264C60C2CE4B590h
  0000000140F6B772  imul    rax, r14
  0000000140F6B776  add     rax, r9
  0000000140F6B779  mov     rcx, 6ECDA0B47A88A548h
  0000000140F6B783  imul    rcx, r14
  0000000140F6B787  add     rcx, r9
  0000000140F6B78A  not     rcx
  0000000140F6B78D  and     rcx, r8
  0000000140F6B790  not     rcx
  0000000140F6B793  and     rcx, rax
  0000000140F6B796  test    r10b, r11b
  0000000140F6B799  cmovnz  rcx, rdx
  0000000140F6B79D  mov     [rsp+4C0h+var_158], rcx
  0000000140F6B7A5  imul    eax, r14d, 0E41728D0h
  0000000140F6B7AC  mov     [rsp+4C0h+var_E8], rax
  0000000140F6B7B4  imul    ecx, r14d, 7E9EEBB8h
  0000000140F6B7BB  mov     [rsp+4C0h+var_110], rcx
  0000000140F6B7C3  test    r10b, r11b
  0000000140F6B7C6  cmovnz  rcx, rax
  0000000140F6B7CA  mov     [rsp+4C0h+var_168], rcx
  0000000140F6B7D2  mov     rax, 953D8271434F09E8h
  0000000140F6B7DC  imul    rax, r14
  0000000140F6B7E0  add     rax, r9
  0000000140F6B7E3  mov     rdx, 9D5D17EC467B793Ch
  0000000140F6B7ED  imul    rdx, r14
  0000000140F6B7F1  add     rdx, r9
  0000000140F6B7F4  not     rdx
  0000000140F6B7F7  and     rdx, r8
  0000000140F6B7FA  not     rdx
  0000000140F6B7FD  and     rdx, rax
  0000000140F6B800  mov     rax, 8E6729C90E225C24h
  0000000140F6B80A  imul    rax, r14
  0000000140F6B80E  add     rax, r9
  0000000140F6B811  mov     rcx, 0FFBA48DF92FADC33h
  0000000140F6B81B  imul    rcx, r14
  0000000140F6B81F  add     rcx, r9
  0000000140F6B822  not     rcx
  0000000140F6B825  and     rcx, r8
  0000000140F6B828  not     rcx
  0000000140F6B82B  and     rcx, rax
  0000000140F6B82E  test    r10b, r11b
  0000000140F6B831  cmovnz  rcx, rdx
  0000000140F6B835  mov     [rsp+4C0h+var_188], rcx
  0000000140F6B83D  imul    ecx, r14d, 0A1133768h
  0000000140F6B844  mov     [rsp+4C0h+var_128], rcx
  0000000140F6B84C  imul    eax, r14d, 68B7480h
  0000000140F6B853  mov     [rsp+4C0h+var_118], rax
  0000000140F6B85B  test    r10b, r11b
  0000000140F6B85E  cmovnz  rax, rcx
  0000000140F6B862  mov     [rsp+4C0h+var_190], rax
  0000000140F6B86A  mov     rax, 3D9971180493AFF4h
  0000000140F6B874  imul    rax, r14
  0000000140F6B878  mov     rdx, 0B437F1D0E2DE1171h
  0000000140F6B882  imul    rdx, r14
  0000000140F6B886  and     rdx, r8
  0000000140F6B889  not     rdx
  0000000140F6B88C  and     rdx, rax
  0000000140F6B88F  mov     rax, 3BDD3C7D0FAD5CB7h
  0000000140F6B899  imul    rax, r14
  0000000140F6B89D  mov     rcx, 352428440463FF2Eh
  0000000140F6B8A7  imul    rcx, r14
  0000000140F6B8AB  and     rcx, r8
  0000000140F6B8AE  not     rcx
  0000000140F6B8B1  and     rcx, rax
  0000000140F6B8B4  test    r10b, r11b
  0000000140F6B8B7  cmovnz  rcx, rdx
  0000000140F6B8BB  mov     [rsp+4C0h+var_1A8], rcx
  0000000140F6B8C3  imul    eax, r14d, 44E89760h
  0000000140F6B8CA  mov     [rsp+4C0h+var_120], rax
  0000000140F6B8D2  test    r10b, r11b
  0000000140F6B8D5  mov     rcx, [rsp+4C0h+var_2E8]
  0000000140F6B8DD  cmovnz  rcx, rax
  0000000140F6B8E1  mov     [rsp+4C0h+var_1B0], rcx
  0000000140F6B8E9  mov     rax, 9F77367A39DA17B0h
  0000000140F6B8F3  imul    rax, r14
  0000000140F6B8F7  add     rax, r9
  0000000140F6B8FA  mov     rdx, 0E2878A3E1A0BD171h
  0000000140F6B904  imul    rdx, r14
  0000000140F6B908  add     rdx, r9
  0000000140F6B90B  not     rdx
  0000000140F6B90E  and     rdx, r8
  0000000140F6B911  not     rdx
  0000000140F6B914  and     rdx, rax
  0000000140F6B917  mov     rcx, 770D583BE9A00961h
  0000000140F6B921  imul    rcx, r14
  0000000140F6B925  and     rcx, r8
  0000000140F6B928  mov     rax, 0CC5F876694B22917h
  0000000140F6B932  imul    rax, r14
  0000000140F6B936  not     rcx
  0000000140F6B939  and     rcx, rax
  0000000140F6B93C  test    r10b, r11b
  0000000140F6B93F  cmovnz  rcx, rdx
  0000000140F6B943  mov     [rsp+4C0h+var_430], rcx
  0000000140F6B94B  mov     rax, 5163B777CA26E9BFh
  0000000140F6B955  mov     rdx, r14
  0000000140F6B958  mov     [rsp+4C0h+var_360], r14
  0000000140F6B960  imul    rax, r14
  0000000140F6B964  and     rax, [rsp+4C0h+var_340]
  0000000140F6B96C  not     rax
  0000000140F6B96F  mov     r13, 0A11BCDF5A221F5BDh
  0000000140F6B979  imul    r13, r14
  0000000140F6B97D  add     r13, rax
  0000000140F6B980  mov     [rsp+4C0h+var_328], rax
  0000000140F6B988  mov     r8, r13
  0000000140F6B98B  not     r8
  0000000140F6B98E  mov     r14, [rsp+4C0h+var_480]
  0000000140F6B993  mov     rcx, r14
  0000000140F6B996  not     rcx
  0000000140F6B999  mov     r11, rcx
  0000000140F6B99C  mov     rdi, [rsp+4C0h+var_490]
  0000000140F6B9A1  mov     rbp, rdi
  0000000140F6B9A4  not     rbp
  0000000140F6B9A7  mov     rcx, 22C3D4862D2F21D6h
  0000000140F6B9B1  imul    rcx, rdx
  0000000140F6B9B5  add     rcx, rax
  0000000140F6B9B8  mov     rsi, rcx
  0000000140F6B9BB  mov     rcx, 0AF7F41E98E02CD4h
  0000000140F6B9C5  imul    rcx, rdx
  0000000140F6B9C9  mov     rax, [rsp+4C0h+var_388]
  0000000140F6B9D1  mov     rax, [rsp+rax+4C0h]
  0000000140F6B9D9  mov     [rsp+4C0h+var_238], rax
  0000000140F6B9E1  add     rcx, rax
  0000000140F6B9E4  mov     r9, r11
  0000000140F6B9E7  and     r9, rbp
  0000000140F6B9EA  not     r9
  0000000140F6B9ED  mov     rax, rcx
  0000000140F6B9F0  mov     r15, rcx
  0000000140F6B9F3  and     rax, r9
  0000000140F6B9F6  not     rax
  0000000140F6B9F9  and     rax, rsi
  0000000140F6B9FC  mov     rcx, r13
  0000000140F6B9FF  and     rcx, rax
  0000000140F6BA02  not     rax
  0000000140F6BA05  and     rax, r8
  0000000140F6BA08  mov     r12, r8
  0000000140F6BA0B  not     rax
  0000000140F6BA0E  not     rcx
  0000000140F6BA11  and     rcx, rax
  0000000140F6BA14  mov     rax, 73100CFECD1020CDh
  0000000140F6BA1E  imul    rax, rcx
  0000000140F6BA22  mov     rdx, r15
  0000000140F6BA25  not     rdx
  0000000140F6BA28  mov     rcx, rsi
  0000000140F6BA2B  and     rcx, rdx
  0000000140F6BA2E  mov     rbx, rdx
  0000000140F6BA31  mov     [rsp+4C0h+var_478], rdx
  0000000140F6BA36  mov     rdx, rcx
  0000000140F6BA39  not     rdx
  0000000140F6BA3C  mov     r10, rsi
  0000000140F6BA3F  not     r10
  0000000140F6BA42  mov     r8, r10
  0000000140F6BA45  mov     [rsp+4C0h+var_460], r10
  0000000140F6BA4A  and     r8, r15
  0000000140F6BA4D  not     r8
  0000000140F6BA50  and     rdx, rbp
  0000000140F6BA53  and     rdx, r8
  0000000140F6BA56  not     rdx
  0000000140F6BA59  and     rdx, r13
  0000000140F6BA5C  mov     r8, r14
  0000000140F6BA5F  and     r8, rdx
  0000000140F6BA62  not     rdx
  0000000140F6BA65  and     rdx, r11
  0000000140F6BA68  not     rdx
  0000000140F6BA6B  not     r8
  0000000140F6BA6E  and     r8, rdx
  0000000140F6BA71  mov     rdx, 70AA2D40657CBB5Ah
  0000000140F6BA7B  imul    rdx, r8
  0000000140F6BA7F  mov     r8, r11
  0000000140F6BA82  mov     [rsp+4C0h+var_4B0], r11
  0000000140F6BA87  and     r8, r12
  0000000140F6BA8A  not     r8
  0000000140F6BA8D  and     r8, r10
  0000000140F6BA90  not     r8
  0000000140F6BA93  and     r8, r15
  0000000140F6BA96  not     r8
  0000000140F6BA99  and     r8, rdi
  0000000140F6BA9C  mov     r10, 44614F67267BB008h
  0000000140F6BAA6  imul    r10, r8
  0000000140F6BAAA  add     r10, rax
  0000000140F6BAAD  and     rcx, r14
  0000000140F6BAB0  not     rcx
  0000000140F6BAB3  and     rcx, r13
  0000000140F6BAB6  not     rcx
  0000000140F6BAB9  and     rcx, rbp
  0000000140F6BABC  mov     rax, 0E9EA6B224E5BD172h
  0000000140F6BAC6  imul    rax, rcx
  0000000140F6BACA  add     rax, r10
  0000000140F6BACD  add     rax, rdx
  0000000140F6BAD0  mov     rcx, r13
  0000000140F6BAD3  and     rcx, rsi
  0000000140F6BAD6  mov     rdx, r15
  0000000140F6BAD9  mov     [rsp+4C0h+var_3B0], r15
  0000000140F6BAE1  and     rdx, rcx
  0000000140F6BAE4  not     rcx
  0000000140F6BAE7  and     rcx, rbx
  0000000140F6BAEA  not     rcx
  0000000140F6BAED  not     rdx
  0000000140F6BAF0  and     rdx, rcx
  0000000140F6BAF3  not     rdx
  0000000140F6BAF6  and     rdx, r11
  0000000140F6BAF9  mov     r8, rdi
  0000000140F6BAFC  and     r8, rdx
  0000000140F6BAFF  not     rdx
  0000000140F6BB02  and     rdx, rbp
  0000000140F6BB05  not     rdx
  0000000140F6BB08  not     r8
  0000000140F6BB0B  and     r8, rdx
  0000000140F6BB0E  not     r8
  0000000140F6BB11  mov     rcx, 2993C875E2D68006h
  0000000140F6BB1B  imul    rcx, r8
  0000000140F6BB1F  mov     r11, rsi
  0000000140F6BB22  and     r11, r15
  0000000140F6BB25  mov     rbx, r13
  0000000140F6BB28  and     rbx, r11
  0000000140F6BB2B  mov     rdx, rdi
  0000000140F6BB2E  and     rdx, r12
  0000000140F6BB31  mov     [rsp+4C0h+var_470], rdx
  0000000140F6BB36  mov     r8, rdx
  0000000140F6BB39  not     r8
  0000000140F6BB3C  mov     [rsp+4C0h+var_4B8], r8
  0000000140F6BB41  mov     rdx, rbp
  0000000140F6BB44  and     rdx, r13
  0000000140F6BB47  not     rdx
  0000000140F6BB4A  and     rdx, r14
  0000000140F6BB4D  and     rdx, r8
  0000000140F6BB50  and     rdx, r11
  0000000140F6BB53  not     r11
  0000000140F6BB56  mov     [rsp+4C0h+var_450], r11
  0000000140F6BB5B  mov     r15, r12
  0000000140F6BB5E  mov     r8, r12
  0000000140F6BB61  and     r8, r11
  0000000140F6BB64  not     r8
  0000000140F6BB67  not     rbx
  0000000140F6BB6A  and     rbx, r8
  0000000140F6BB6D  not     rbx
  0000000140F6BB70  and     rbx, [rsp+4C0h+var_4B0]
  0000000140F6BB75  not     rbx
  0000000140F6BB78  and     rbx, rbp
  0000000140F6BB7B  not     rbx
  0000000140F6BB7E  mov     r10, 603044B0850C1B15h
  0000000140F6BB88  imul    r10, rbx
  0000000140F6BB8C  add     r10, rax
  0000000140F6BB8F  add     r10, rcx
  0000000140F6BB92  mov     rbx, r14
  0000000140F6BB95  and     rbx, rdi
  0000000140F6BB98  not     rbx
  0000000140F6BB9B  and     rbx, r9
  0000000140F6BB9E  mov     [rsp+4C0h+var_488], rbx
  0000000140F6BBA3  mov     rcx, rbx
  0000000140F6BBA6  not     rcx
  0000000140F6BBA9  mov     [rsp+4C0h+var_408], rcx
  0000000140F6BBB1  mov     r9, [rsp+4C0h+var_460]
  0000000140F6BBB6  mov     rax, r9
  0000000140F6BBB9  and     rax, rcx
  0000000140F6BBBC  not     rax
  0000000140F6BBBF  mov     r12, rsi
  0000000140F6BBC2  mov     rcx, rsi
  0000000140F6BBC5  and     rcx, rbx
  0000000140F6BBC8  not     rcx
  0000000140F6BBCB  mov     rsi, [rsp+4C0h+var_478]
  0000000140F6BBD0  and     rcx, rsi
  0000000140F6BBD3  and     rcx, rax
  0000000140F6BBD6  mov     rax, r13
  0000000140F6BBD9  and     rax, rcx
  0000000140F6BBDC  not     rcx
  0000000140F6BBDF  and     rcx, r15
  0000000140F6BBE2  not     rcx
  0000000140F6BBE5  not     rax
  0000000140F6BBE8  and     rax, rcx
  0000000140F6BBEB  not     rax
  0000000140F6BBEE  mov     rcx, 0AD1DBE0490574116h
  0000000140F6BBF8  imul    rcx, rax
  0000000140F6BBFC  mov     r11, r14
  0000000140F6BBFF  and     r11, [rsp+4C0h+var_3B0]
  0000000140F6BC07  mov     rax, r9
  0000000140F6BC0A  mov     rbx, r9
  0000000140F6BC0D  and     rax, r11
  0000000140F6BC10  not     rax
  0000000140F6BC13  not     r11
  0000000140F6BC16  mov     [rsp+4C0h+var_438], r11
  0000000140F6BC1E  mov     r9, r12
  0000000140F6BC21  and     r9, r11
  0000000140F6BC24  not     r9
  0000000140F6BC27  and     r9, rdi
  0000000140F6BC2A  and     r9, rax
  0000000140F6BC2D  mov     [rsp+4C0h+var_4A8], r13
  0000000140F6BC32  mov     rax, r13
  0000000140F6BC35  and     rax, r9
  0000000140F6BC38  not     r9
  0000000140F6BC3B  mov     r8, r15
  0000000140F6BC3E  and     r9, r15
  0000000140F6BC41  not     r9
  0000000140F6BC44  not     rax
  0000000140F6BC47  and     rax, r9
  0000000140F6BC4A  mov     r9, 0CCAD1DBE04905747h
  0000000140F6BC54  imul    r9, rax
  0000000140F6BC58  add     r9, rcx
  0000000140F6BC5B  and     r13, rsi
  0000000140F6BC5E  mov     r15, rsi
  0000000140F6BC61  not     r13
  0000000140F6BC64  mov     [rsp+4C0h+var_440], r13
  0000000140F6BC6C  mov     rax, r12
  0000000140F6BC6F  mov     [rsp+4C0h+var_330], r12
  0000000140F6BC77  and     rax, r13
  0000000140F6BC7A  mov     rcx, rdi
  0000000140F6BC7D  and     rcx, rax
  0000000140F6BC80  not     rax
  0000000140F6BC83  mov     r11, rbp
  0000000140F6BC86  and     rax, rbp
  0000000140F6BC89  not     rax
  0000000140F6BC8C  not     rcx
  0000000140F6BC8F  and     rcx, r14
  0000000140F6BC92  and     rcx, rax
  0000000140F6BC95  not     rcx
  0000000140F6BC98  mov     rax, 7170335CC8F69A05h
  0000000140F6BCA2  imul    rax, rcx
  0000000140F6BCA6  add     rax, r9
  0000000140F6BCA9  mov     rbp, r8
  0000000140F6BCAC  mov     [rsp+4C0h+var_4C0], r8
  0000000140F6BCB0  mov     rcx, r8
  0000000140F6BCB3  and     rcx, rbx
  0000000140F6BCB6  mov     r9, r11
  0000000140F6BCB9  and     r9, rcx
  0000000140F6BCBC  mov     [rsp+4C0h+var_458], r9
  0000000140F6BCC1  not     r9
  0000000140F6BCC4  mov     [rsp+4C0h+var_400], r9
  0000000140F6BCCC  not     rcx
  0000000140F6BCCF  and     rcx, rdi
  0000000140F6BCD2  mov     r13, rdi
  0000000140F6BCD5  not     rcx
  0000000140F6BCD8  and     rcx, r9
  0000000140F6BCDB  not     rcx
  0000000140F6BCDE  mov     rsi, [rsp+4C0h+var_3B0]
  0000000140F6BCE6  and     rcx, rsi
  0000000140F6BCE9  not     rcx
  0000000140F6BCEC  mov     rdi, [rsp+4C0h+var_4B0]
  0000000140F6BCF1  and     rcx, rdi
  0000000140F6BCF4  not     rcx
  0000000140F6BCF7  mov     r9, 335CC8F69A028CFh
  0000000140F6BD01  imul    r9, rcx
  0000000140F6BD05  add     r9, rax
  0000000140F6BD08  mov     rax, r15
  0000000140F6BD0B  and     rax, [rsp+4C0h+var_4B8]
  0000000140F6BD10  mov     rcx, rbx
  0000000140F6BD13  and     rcx, rax
  0000000140F6BD16  not     rax
  0000000140F6BD19  and     rax, r12
  0000000140F6BD1C  not     rcx
  0000000140F6BD1F  not     rax
  0000000140F6BD22  and     rax, rcx
  0000000140F6BD25  not     rax
  0000000140F6BD28  mov     rcx, r14
  0000000140F6BD2B  and     rax, r14
  0000000140F6BD2E  not     rax
  0000000140F6BD31  mov     r14, 6435FE10F0B9074Eh
  0000000140F6BD3B  imul    r14, rax
  0000000140F6BD3F  add     r14, r9
  0000000140F6BD42  add     r14, r10
  0000000140F6BD45  mov     rax, rdi
  0000000140F6BD48  mov     r10, rdi
  0000000140F6BD4B  and     rax, rsi
  0000000140F6BD4E  not     rax
  0000000140F6BD51  mov     r8, rcx
  0000000140F6BD54  and     r8, r15
  0000000140F6BD57  mov     [rsp+4C0h+var_4A0], r8
  0000000140F6BD5C  mov     rdi, r15
  0000000140F6BD5F  mov     r9, r8
  0000000140F6BD62  not     r9
  0000000140F6BD65  mov     [rsp+4C0h+var_468], r9
  0000000140F6BD6A  mov     rcx, rax
  0000000140F6BD6D  and     rcx, r9
  0000000140F6BD70  mov     r12, [rsp+4C0h+var_4A8]
  0000000140F6BD75  mov     r8, r12
  0000000140F6BD78  and     r8, rcx
  0000000140F6BD7B  not     rcx
  0000000140F6BD7E  and     rcx, rbp
  0000000140F6BD81  not     rcx
  0000000140F6BD84  not     r8
  0000000140F6BD87  and     r8, rcx
  0000000140F6BD8A  mov     rcx, r11
  0000000140F6BD8D  mov     r15, r11
  0000000140F6BD90  and     rcx, r8
  0000000140F6BD93  not     rcx
  0000000140F6BD96  and     rcx, rbx
  0000000140F6BD99  not     r8
  0000000140F6BD9C  mov     r9, r13
  0000000140F6BD9F  and     r8, r13
  0000000140F6BDA2  not     r8
  0000000140F6BDA5  and     rcx, r8
  0000000140F6BDA8  not     rcx
  0000000140F6BDAB  mov     r8, 5DD44BA6BC0B9A55h
  0000000140F6BDB5  imul    r8, rcx
  0000000140F6BDB9  and     rax, r12
  0000000140F6BDBC  and     rax, rbx
  0000000140F6BDBF  and     rax, r13
  0000000140F6BDC2  not     rax
  0000000140F6BDC5  mov     rcx, 5DACB0D441C0076Ah
  0000000140F6BDCF  imul    rcx, rax
  0000000140F6BDD3  add     rcx, r8
  0000000140F6BDD6  mov     r8, 230A7B3933DD802Ah
  0000000140F6BDE0  imul    r8, rdx
  0000000140F6BDE4  add     r8, rcx
  0000000140F6BDE7  mov     rbp, r10
  0000000140F6BDEA  mov     rdx, r10
  0000000140F6BDED  and     rdx, r12
  0000000140F6BDF0  and     rdx, rbx
  0000000140F6BDF3  mov     rax, r13
  0000000140F6BDF6  and     rax, rdi
  0000000140F6BDF9  not     rax
  0000000140F6BDFC  mov     rcx, r11
  0000000140F6BDFF  mov     r11, rsi
  0000000140F6BE02  and     rcx, rsi
  0000000140F6BE05  not     rdx
  0000000140F6BE08  and     rdx, rcx
  0000000140F6BE0B  mov     [rsp+4C0h+var_3D0], rdx
  0000000140F6BE13  not     rcx
  0000000140F6BE16  and     rcx, rax
  0000000140F6BE19  not     rcx
  0000000140F6BE1C  and     rcx, r10
  0000000140F6BE1F  and     rcx, r12
  0000000140F6BE22  mov     r10, r12
  0000000140F6BE25  mov     r12, [rsp+4C0h+var_330]
  0000000140F6BE2D  mov     rax, r12
  0000000140F6BE30  and     rax, rcx
  0000000140F6BE33  not     rcx
  0000000140F6BE36  and     rcx, rbx
  0000000140F6BE39  mov     r13, rbx
  0000000140F6BE3C  not     rcx
  0000000140F6BE3F  not     rax
  0000000140F6BE42  and     rax, rcx
  0000000140F6BE45  not     rax
  0000000140F6BE48  mov     rcx, 52A6D9BFB8376280h
  0000000140F6BE52  imul    rcx, rax
  0000000140F6BE56  add     rcx, r8
  0000000140F6BE59  mov     rax, r9
  0000000140F6BE5C  and     rax, r12
  0000000140F6BE5F  mov     rsi, [rsp+4C0h+var_4C0]
  0000000140F6BE63  mov     rdx, rsi
  0000000140F6BE66  and     rdx, r11
  0000000140F6BE69  and     rax, rdx
  0000000140F6BE6C  not     rax
  0000000140F6BE6F  mov     rbx, [rsp+4C0h+var_480]
  0000000140F6BE74  and     rax, rbx
  0000000140F6BE77  mov     r8, 74D781734B753A8Ch
  0000000140F6BE81  imul    r8, rax
  0000000140F6BE85  add     r8, rcx
  0000000140F6BE88  not     rdx
  0000000140F6BE8B  and     rdx, [rsp+4C0h+var_440]
  0000000140F6BE93  mov     rax, rbp
  0000000140F6BE96  and     rax, r9
  0000000140F6BE99  not     rdx
  0000000140F6BE9C  and     rdx, rax
  0000000140F6BE9F  not     rax
  0000000140F6BEA2  and     rax, r13
  0000000140F6BEA5  not     rax
  0000000140F6BEA8  and     rax, rsi
  0000000140F6BEAB  not     rax
  0000000140F6BEAE  mov     rcx, rdi
  0000000140F6BEB1  and     rax, rdi
  0000000140F6BEB4  mov     rdi, 68141C9EE21A609Ah
  0000000140F6BEBE  imul    rdi, rax
  0000000140F6BEC2  add     rdi, r8
  0000000140F6BEC5  add     rdi, r14
  0000000140F6BEC8  mov     [rsp+4C0h+var_440], rdi
  0000000140F6BED0  mov     rax, rsi
  0000000140F6BED3  and     rax, [rsp+4C0h+var_4A0]
  0000000140F6BED8  not     rax
  0000000140F6BEDB  mov     r14, r10
  0000000140F6BEDE  and     r14, [rsp+4C0h+var_468]
  0000000140F6BEE3  not     r14
  0000000140F6BEE6  and     r14, rax
  0000000140F6BEE9  mov     rdi, r12
  0000000140F6BEEC  and     rdi, r14
  0000000140F6BEEF  not     rdi
  0000000140F6BEF2  and     rdi, r15
  0000000140F6BEF5  mov     rax, r15
  0000000140F6BEF8  and     rax, rbx
  0000000140F6BEFB  and     rax, rsi
  0000000140F6BEFE  mov     r15, rcx
  0000000140F6BF01  and     rcx, rax
  0000000140F6BF04  not     rcx
  0000000140F6BF07  not     rax
  0000000140F6BF0A  mov     rsi, r11
  0000000140F6BF0D  and     rax, r11
  0000000140F6BF10  not     rax
  0000000140F6BF13  and     rax, rcx
  0000000140F6BF16  mov     rcx, rbp
  0000000140F6BF19  mov     r10, rbp
  0000000140F6BF1C  mov     r8, [rsp+4C0h+var_470]
  0000000140F6BF21  and     r10, r8
  0000000140F6BF24  and     r8, r15
  0000000140F6BF27  mov     rbx, r15
  0000000140F6BF2A  not     r8
  0000000140F6BF2D  mov     r11, r8
  0000000140F6BF30  mov     r8, [rsp+4C0h+var_4B8]
  0000000140F6BF35  and     r8, rsi
  0000000140F6BF38  not     r8
  0000000140F6BF3B  and     r8, r11
  0000000140F6BF3E  mov     rbp, r8
  0000000140F6BF41  mov     [rsp+4C0h+var_4B8], r8
  0000000140F6BF46  mov     r15, r9
  0000000140F6BF49  mov     r11, r9
  0000000140F6BF4C  mov     r8, [rsp+4C0h+var_438]
  0000000140F6BF54  and     r11, r8
  0000000140F6BF57  mov     r13, rcx
  0000000140F6BF5A  and     rcx, rbx
  0000000140F6BF5D  not     rcx
  0000000140F6BF60  and     rcx, r8
  0000000140F6BF63  not     rax
  0000000140F6BF66  and     rax, r12
  0000000140F6BF69  mov     rsi, r9
  0000000140F6BF6C  mov     r9, [rsp+4C0h+var_460]
  0000000140F6BF71  and     rsi, r9
  0000000140F6BF74  and     r13, rbp
  0000000140F6BF77  not     r13
  0000000140F6BF7A  and     r13, r12
  0000000140F6BF7D  mov     rbp, [rsp+4C0h+var_408]
  0000000140F6BF85  mov     rbx, [rsp+4C0h+var_4A8]
  0000000140F6BF8A  and     rbp, rbx
  0000000140F6BF8D  mov     r8, r12
  0000000140F6BF90  and     r8, rbp
  0000000140F6BF93  not     rbp
  0000000140F6BF96  and     rbp, r9
  0000000140F6BF99  not     rdx
  0000000140F6BF9C  and     rdx, r12
  0000000140F6BF9F  not     r14
  0000000140F6BFA2  and     r14, r9
  0000000140F6BFA5  not     rcx
  0000000140F6BFA8  and     rcx, r15
  0000000140F6BFAB  not     rcx
  0000000140F6BFAE  and     rcx, r12
  0000000140F6BFB1  mov     [rsp+4C0h+var_4B0], rcx
  0000000140F6BFB6  and     r12, r11
  0000000140F6BFB9  not     r11
  0000000140F6BFBC  and     r11, r9
  0000000140F6BFBF  and     [rsp+4C0h+var_488], r9
  0000000140F6BFC4  mov     rcx, r9
  0000000140F6BFC7  and     rcx, [rsp+4C0h+var_478]
  0000000140F6BFCC  and     r10, rcx
  0000000140F6BFCF  not     r10
  0000000140F6BFD2  mov     r9, 0D3996E08E5464687h
  0000000140F6BFDC  imul    r9, r10
  0000000140F6BFE0  not     rax
  0000000140F6BFE3  mov     r10, 39D248CA0BD5C3E0h
  0000000140F6BFED  imul    r10, rax
  0000000140F6BFF1  add     r10, r9
  0000000140F6BFF4  mov     r15, [rsp+4C0h+var_468]
  0000000140F6BFF9  mov     r9, [rsp+4C0h+var_4C0]
  0000000140F6BFFD  and     r15, r9
  0000000140F6C000  not     r15
  0000000140F6C003  mov     rax, [rsp+4C0h+var_4A0]
  0000000140F6C008  and     rax, rbx
  0000000140F6C00B  not     rax
  0000000140F6C00E  and     rax, r15
  0000000140F6C011  not     rax
  0000000140F6C014  and     rax, rsi
  0000000140F6C017  mov     [rsp+4C0h+var_4A0], rax
  0000000140F6C01C  not     rsi
  0000000140F6C01F  mov     r15, [rsp+4C0h+var_3B0]
  0000000140F6C027  and     rsi, r15
  0000000140F6C02A  not     rsi
  0000000140F6C02D  mov     rbx, [rsp+4C0h+var_480]
  0000000140F6C032  mov     rax, rbx
  0000000140F6C035  and     rax, r9
  0000000140F6C038  and     rax, rsi
  0000000140F6C03B  mov     r9, 415D045ED5B9FED4h
  0000000140F6C045  imul    r9, rax
  0000000140F6C049  add     r9, r10
  0000000140F6C04C  mov     rax, [rsp+4C0h+var_4B8]
  0000000140F6C051  not     rax
  0000000140F6C054  mov     rsi, rbx
  0000000140F6C057  and     rax, rbx
  0000000140F6C05A  not     rax
  0000000140F6C05D  and     r13, rax
  0000000140F6C060  not     r13
  0000000140F6C063  mov     rax, 90CE118F245138Ah
  0000000140F6C06D  imul    rax, r13
  0000000140F6C071  add     rax, r9
  0000000140F6C074  not     rbp
  0000000140F6C077  not     r8
  0000000140F6C07A  mov     r10, [rsp+4C0h+var_478]
  0000000140F6C07F  and     r8, r10
  0000000140F6C082  and     r8, rbp
  0000000140F6C085  mov     r9, 0CCC0EB2741B620B7h
  0000000140F6C08F  imul    r9, r8
  0000000140F6C093  add     r9, rax
  0000000140F6C096  not     rdx
  0000000140F6C099  mov     r8, 0F24513881A4CCFC8h
  0000000140F6C0A3  imul    r8, rdx
  0000000140F6C0A7  add     r8, r9
  0000000140F6C0AA  mov     rdx, [rsp+4C0h+var_400]
  0000000140F6C0B2  and     rdx, rbx
  0000000140F6C0B5  mov     rax, r10
  0000000140F6C0B8  and     rax, rdx
  0000000140F6C0BB  not     rax
  0000000140F6C0BE  not     rdx
  0000000140F6C0C1  and     rdx, r15
  0000000140F6C0C4  not     rdx
  0000000140F6C0C7  and     rdx, rax
  0000000140F6C0CA  not     rdx
  0000000140F6C0CD  mov     rax, 5EAE1F2C5CAB42Ah
  0000000140F6C0D7  imul    rax, rdx
  0000000140F6C0DB  add     rax, r8
  0000000140F6C0DE  add     rax, [rsp+4C0h+var_440]
  0000000140F6C0E6  not     rcx
  0000000140F6C0E9  and     rcx, [rsp+4C0h+var_450]
  0000000140F6C0EE  mov     rbx, [rsp+4C0h+var_4A8]
  0000000140F6C0F3  mov     rdx, rbx
  0000000140F6C0F6  and     rdx, rcx
  0000000140F6C0F9  not     rcx
  0000000140F6C0FC  mov     r13, [rsp+4C0h+var_4C0]
  0000000140F6C100  and     rcx, r13
  0000000140F6C103  not     rcx
  0000000140F6C106  not     rdx
  0000000140F6C109  and     rdx, [rsp+4C0h+var_490]
  0000000140F6C10E  and     rdx, rcx
  0000000140F6C111  mov     r8, rsi
  0000000140F6C114  and     rdx, rsi
  0000000140F6C117  mov     rcx, 1DB41DDBB8AE32Ch
  0000000140F6C121  imul    rcx, rdx
  0000000140F6C125  not     r14
  0000000140F6C128  and     rdi, r14
  0000000140F6C12B  mov     rdx, 0DCEB9E122D8F9B4h
  0000000140F6C135  imul    rdx, rdi
  0000000140F6C139  add     rdx, rcx
  0000000140F6C13C  mov     rsi, [rsp+4C0h+var_458]
  0000000140F6C141  and     rsi, r8
  0000000140F6C144  mov     rcx, r10
  0000000140F6C147  and     rcx, rsi
  0000000140F6C14A  not     rcx
  0000000140F6C14D  not     rsi
  0000000140F6C150  and     rsi, r15
  0000000140F6C153  not     rsi
  0000000140F6C156  and     rsi, rcx
  0000000140F6C159  not     rsi
  0000000140F6C15C  mov     rcx, 897EBE3611DE59F2h
  0000000140F6C166  imul    rcx, rsi
  0000000140F6C16A  add     rcx, rdx
  0000000140F6C16D  mov     rdx, 0DB9AFA151E0D3A35h
  0000000140F6C177  imul    rdx, [rsp+4C0h+var_4A0]
  0000000140F6C17D  add     rdx, rcx
  0000000140F6C180  mov     rcx, 0B00E3BA3A3F328C9h
  0000000140F6C18A  imul    rcx, [rsp+4C0h+var_3D0]
  0000000140F6C193  add     rcx, rdx
  0000000140F6C196  not     r11
  0000000140F6C199  not     r12
  0000000140F6C19C  and     r12, r11
  0000000140F6C19F  not     r12
  0000000140F6C1A2  mov     r8, r13
  0000000140F6C1A5  and     r12, r13
  0000000140F6C1A8  not     r12
  0000000140F6C1AB  mov     rdx, 281B89A659088C28h
  0000000140F6C1B5  imul    rdx, r12
  0000000140F6C1B9  add     rdx, rcx
  0000000140F6C1BC  mov     r11, [rsp+4C0h+var_4B0]
  0000000140F6C1C1  not     r11
  0000000140F6C1C4  and     r11, rbx
  0000000140F6C1C7  mov     rcx, 2E41D3D4D6449CB3h
  0000000140F6C1D1  imul    rcx, r11
  0000000140F6C1D5  add     rcx, rdx
  0000000140F6C1D8  mov     rdx, [rsp+4C0h+var_488]
  0000000140F6C1DD  and     r8, rdx
  0000000140F6C1E0  not     rdx
  0000000140F6C1E3  and     rdx, rbx
  0000000140F6C1E6  not     r8
  0000000140F6C1E9  not     rdx
  0000000140F6C1EC  and     r8, r15
  0000000140F6C1EF  and     r8, rdx
  0000000140F6C1F2  not     r8
  0000000140F6C1F5  mov     rdx, 0A659088C29ECE4CBh
  0000000140F6C1FF  imul    rdx, r8
  0000000140F6C203  add     rdx, rcx
  0000000140F6C206  add     rdx, rax
  0000000140F6C209  mov     [rsp+4C0h+var_1B8], rdx
  0000000140F6C211  mov     rax, [rsp+4C0h+var_498]
  0000000140F6C216  mov     rbp, [rsp+rax+4C0h]
  0000000140F6C21E  mov     rsi, rbp
  0000000140F6C221  not     rsi
  0000000140F6C224  mov     r15, 0C73B6E31A90C542Ch
  0000000140F6C22E  mov     rax, [rsp+4C0h+var_360]
  0000000140F6C236  imul    r15, rax
  0000000140F6C23A  mov     r12, 0ABACA9ABE67F397Ah
  0000000140F6C244  imul    r12, rax
  0000000140F6C248  mov     rcx, r12
  0000000140F6C24B  not     rcx
  0000000140F6C24E  mov     [rsp+4C0h+var_4B0], rcx
  0000000140F6C253  mov     r14, 0DAB5EF3B0CD1BEE3h
  0000000140F6C25D  imul    r14, rax
  0000000140F6C261  mov     r9, r14
  0000000140F6C264  not     r9
  0000000140F6C267  mov     r13, 0BF272AB54A44A431h
  0000000140F6C271  imul    r13, rax
  0000000140F6C275  mov     rdx, r13
  0000000140F6C278  not     rdx
  0000000140F6C27B  mov     [rsp+4C0h+var_498], rdx
  0000000140F6C280  mov     rax, r9
  0000000140F6C283  and     rax, rdx
  0000000140F6C286  not     rax
  0000000140F6C289  mov     rbx, r15
  0000000140F6C28C  mov     [rsp+4C0h+var_470], r15
  0000000140F6C291  and     rbx, rcx
  0000000140F6C294  and     rax, rbx
  0000000140F6C297  mov     [rsp+4C0h+var_4A8], rbx
  0000000140F6C29C  mov     rcx, rbp
  0000000140F6C29F  and     rcx, rax
  0000000140F6C2A2  not     rax
  0000000140F6C2A5  and     rax, rsi
  0000000140F6C2A8  not     rax
  0000000140F6C2AB  not     rcx
  0000000140F6C2AE  and     rcx, rax
  0000000140F6C2B1  mov     rdx, 0EE16A4956025D9D1h
  0000000140F6C2BB  imul    rdx, rcx
  0000000140F6C2BF  not     rbx
  0000000140F6C2C2  mov     rax, r15
  0000000140F6C2C5  not     rax
  0000000140F6C2C8  mov     r8, rax
  0000000140F6C2CB  and     r8, r12
  0000000140F6C2CE  mov     [rsp+4C0h+var_3E0], r8
  0000000140F6C2D6  mov     rcx, r8
  0000000140F6C2D9  not     rcx
  0000000140F6C2DC  mov     [rsp+4C0h+var_4B8], rcx
  0000000140F6C2E1  and     rbx, rcx
  0000000140F6C2E4  mov     r8, rbx
  0000000140F6C2E7  not     r8
  0000000140F6C2EA  and     r8, r9
  0000000140F6C2ED  mov     r11, r9
  0000000140F6C2F0  mov     rcx, rbp
  0000000140F6C2F3  and     rcx, r13
  0000000140F6C2F6  mov     [rsp+4C0h+var_460], rcx
  0000000140F6C2FB  and     r8, rcx
  0000000140F6C2FE  not     r8
  0000000140F6C301  mov     rcx, 2222222222222223h
  0000000140F6C30B  imul    rcx, r8
  0000000140F6C30F  add     rcx, rdx
  0000000140F6C312  mov     rdi, rsi
  0000000140F6C315  and     rdi, r9
  0000000140F6C318  mov     [rsp+4C0h+var_1C0], rdi
  0000000140F6C320  mov     rdx, r12
  0000000140F6C323  mov     r10, [rsp+4C0h+var_498]
  0000000140F6C328  and     rdx, r10
  0000000140F6C32B  mov     r8, rbp
  0000000140F6C32E  and     r8, rdx
  0000000140F6C331  not     rdi
  0000000140F6C334  and     rdi, rdx
  0000000140F6C337  mov     [rsp+4C0h+var_468], rdi
  0000000140F6C33C  not     rdx
  0000000140F6C33F  and     rdx, rsi
  0000000140F6C342  not     rdx
  0000000140F6C345  not     r8
  0000000140F6C348  and     r8, rdx
  0000000140F6C34B  not     r8
  0000000140F6C34E  mov     rdx, rax
  0000000140F6C351  mov     r15, r14
  0000000140F6C354  and     rdx, r14
  0000000140F6C357  and     r8, rdx
  0000000140F6C35A  not     r8
  0000000140F6C35D  mov     r9, 1C635BC123FDF8E1h
  0000000140F6C367  imul    r9, r8
  0000000140F6C36B  add     r9, rcx
  0000000140F6C36E  mov     rcx, r14
  0000000140F6C371  and     rcx, r10
  0000000140F6C374  mov     [rsp+4C0h+var_4A0], rcx
  0000000140F6C379  mov     r8, rcx
  0000000140F6C37C  not     r8
  0000000140F6C37F  mov     [rsp+4C0h+var_4C0], r8
  0000000140F6C383  mov     rcx, r11
  0000000140F6C386  mov     rdi, r11
  0000000140F6C389  mov     [rsp+4C0h+var_338], r13
  0000000140F6C391  and     rcx, r13
  0000000140F6C394  not     rcx
  0000000140F6C397  and     rcx, r8
  0000000140F6C39A  not     rcx
  0000000140F6C39D  and     rcx, rax
  0000000140F6C3A0  mov     r14, rax
  0000000140F6C3A3  mov     rax, r12
  0000000140F6C3A6  mov     r8, r12
  0000000140F6C3A9  and     r8, rcx
  0000000140F6C3AC  not     rcx
  0000000140F6C3AF  mov     r11, [rsp+4C0h+var_4B0]
  0000000140F6C3B4  and     rcx, r11
  0000000140F6C3B7  not     rcx
  0000000140F6C3BA  not     r8
  0000000140F6C3BD  and     r8, rcx
  0000000140F6C3C0  not     r8
  0000000140F6C3C3  mov     r12, rsi
  0000000140F6C3C6  and     r8, rsi
  0000000140F6C3C9  not     r8
  0000000140F6C3CC  mov     rcx, 5C17A821CB9DFE59h
  0000000140F6C3D6  imul    rcx, r8
  0000000140F6C3DA  add     rcx, r9
  0000000140F6C3DD  mov     rsi, rbp
  0000000140F6C3E0  mov     r8, rbp
  0000000140F6C3E3  and     r8, rdx
  0000000140F6C3E6  not     rdx
  0000000140F6C3E9  and     rdx, r12
  0000000140F6C3EC  not     rdx
  0000000140F6C3EF  not     r8
  0000000140F6C3F2  and     r8, rdx
  0000000140F6C3F5  mov     rdx, rax
  0000000140F6C3F8  mov     rbp, rax
  0000000140F6C3FB  mov     [rsp+4C0h+var_438], rax
  0000000140F6C403  and     rdx, r8
  0000000140F6C406  not     r8
  0000000140F6C409  and     r8, r11
  0000000140F6C40C  not     r8
  0000000140F6C40F  not     rdx
  0000000140F6C412  and     rdx, r10
  0000000140F6C415  and     rdx, r8
  0000000140F6C418  not     rdx
  0000000140F6C41B  mov     rax, 0CB477A2B98960D28h
  0000000140F6C425  imul    rax, rdx
  0000000140F6C429  add     rax, rcx
  0000000140F6C42C  mov     [rsp+4C0h+var_1C8], rax
  0000000140F6C434  and     rbx, r15
  0000000140F6C437  mov     rax, rsi
  0000000140F6C43A  mov     rdx, rsi
  0000000140F6C43D  and     rax, rbx
  0000000140F6C440  not     rbx
  0000000140F6C443  and     rbx, r12
  0000000140F6C446  not     rbx
  0000000140F6C449  not     rax
  0000000140F6C44C  and     rax, rbx
  0000000140F6C44F  mov     [rsp+4C0h+var_1D0], rax
  0000000140F6C457  mov     rax, r12
  0000000140F6C45A  mov     [rsp+4C0h+var_488], r12
  0000000140F6C45F  and     rax, r14
  0000000140F6C462  mov     r8, r11
  0000000140F6C465  and     r8, rax
  0000000140F6C468  not     r8
  0000000140F6C46B  mov     rcx, rax
  0000000140F6C46E  mov     r11, rax
  0000000140F6C471  not     rcx
  0000000140F6C474  mov     rax, rbp
  0000000140F6C477  and     rax, rcx
  0000000140F6C47A  not     rax
  0000000140F6C47D  and     r8, r10
  0000000140F6C480  and     r8, rax
  0000000140F6C483  mov     [rsp+4C0h+var_3D0], r8
  0000000140F6C48B  mov     rbx, rsi
  0000000140F6C48E  and     rbx, rdi
  0000000140F6C491  mov     rax, r12
  0000000140F6C494  and     rax, r15
  0000000140F6C497  not     rax
  0000000140F6C49A  and     [rsp+4C0h+var_4A8], rax
  0000000140F6C49F  not     rbx
  0000000140F6C4A2  and     rbx, rax
  0000000140F6C4A5  mov     rax, r14
  0000000140F6C4A8  mov     rbp, r14
  0000000140F6C4AB  and     rax, r10
  0000000140F6C4AE  mov     r8, rax
  0000000140F6C4B1  mov     r9, [rsp+4C0h+var_470]
  0000000140F6C4B6  mov     rax, r9
  0000000140F6C4B9  and     rax, r13
  0000000140F6C4BC  mov     r14, [rsp+4C0h+var_438]
  0000000140F6C4C4  mov     r10, r14
  0000000140F6C4C7  mov     rsi, r15
  0000000140F6C4CA  and     r10, r15
  0000000140F6C4CD  mov     r13, rdx
  0000000140F6C4D0  and     r10, rdx
  0000000140F6C4D3  not     r10
  0000000140F6C4D6  and     r10, rax
  0000000140F6C4D9  mov     [rsp+4C0h+var_1D8], r10
  0000000140F6C4E1  not     rax
  0000000140F6C4E4  mov     rdx, r8
  0000000140F6C4E7  mov     [rsp+4C0h+var_3D8], r8
  0000000140F6C4EF  not     r8
  0000000140F6C4F2  and     r8, rax
  0000000140F6C4F5  mov     [rsp+4C0h+var_400], r8
  0000000140F6C4FD  mov     [rsp+4C0h+var_458], rbp
  0000000140F6C502  mov     r15, [rsp+4C0h+var_4C0]
  0000000140F6C506  and     r15, rbp
  0000000140F6C509  not     r15
  0000000140F6C50C  mov     rax, [rsp+4C0h+var_4A0]
  0000000140F6C511  and     rax, r9
  0000000140F6C514  not     rax
  0000000140F6C517  and     rax, r15
  0000000140F6C51A  mov     [rsp+4C0h+var_4A0], rax
  0000000140F6C51F  mov     [rsp+4C0h+var_410], rdi
  0000000140F6C527  and     r11, rdi
  0000000140F6C52A  not     r11
  0000000140F6C52D  and     rcx, rsi
  0000000140F6C530  not     rcx
  0000000140F6C533  and     rcx, r11
  0000000140F6C536  mov     rax, r14
  0000000140F6C539  and     rax, rcx
  0000000140F6C53C  not     rcx
  0000000140F6C53F  mov     r15, [rsp+4C0h+var_4B0]
  0000000140F6C544  and     rcx, r15
  0000000140F6C547  not     rcx
  0000000140F6C54A  not     rax
  0000000140F6C54D  and     rax, rcx
  0000000140F6C550  mov     [rsp+4C0h+var_450], rax
  0000000140F6C555  mov     rcx, rbp
  0000000140F6C558  and     rcx, rdi
  0000000140F6C55B  mov     rax, rcx
  0000000140F6C55E  not     rax
  0000000140F6C561  mov     r12, r9
  0000000140F6C564  and     r12, rsi
  0000000140F6C567  mov     rdi, rsi
  0000000140F6C56A  mov     r8, r13
  0000000140F6C56D  and     r8, r15
  0000000140F6C570  not     r8
  0000000140F6C573  and     r8, r12
  0000000140F6C576  mov     [rsp+4C0h+var_408], r8
  0000000140F6C57E  not     r12
  0000000140F6C581  mov     r8, [rsp+4C0h+var_498]
  0000000140F6C586  and     r8, r12
  0000000140F6C589  and     r8, rax
  0000000140F6C58C  mov     r10, r8
  0000000140F6C58F  mov     rsi, [rsp+4C0h+var_488]
  0000000140F6C594  and     rcx, rsi
  0000000140F6C597  not     rcx
  0000000140F6C59A  and     rax, r13
  0000000140F6C59D  not     rax
  0000000140F6C5A0  and     rax, rcx
  0000000140F6C5A3  not     rbx
  0000000140F6C5A6  and     rbx, rdx
  0000000140F6C5A9  mov     rcx, r15
  0000000140F6C5AC  and     rcx, rbx
  0000000140F6C5AF  mov     [rsp+4C0h+var_1F8], rcx
  0000000140F6C5B7  not     rbx
  0000000140F6C5BA  and     rbx, r14
  0000000140F6C5BD  mov     [rsp+4C0h+var_1E0], rbx
  0000000140F6C5C5  and     r10, r14
  0000000140F6C5C8  mov     [rsp+4C0h+var_1E8], r10
  0000000140F6C5D0  mov     r10, r13
  0000000140F6C5D3  and     r10, rdi
  0000000140F6C5D6  not     r10
  0000000140F6C5D9  mov     rbp, [rsp+4C0h+var_338]
  0000000140F6C5E1  and     r10, rbp
  0000000140F6C5E4  not     r10
  0000000140F6C5E7  mov     rbx, r9
  0000000140F6C5EA  and     r10, r9
  0000000140F6C5ED  mov     rcx, r15
  0000000140F6C5F0  and     rcx, r10
  0000000140F6C5F3  mov     [rsp+4C0h+var_1F0], rcx
  0000000140F6C5FB  not     r10
  0000000140F6C5FE  and     r10, r14
  0000000140F6C601  mov     r9, [rsp+4C0h+var_4A0]
  0000000140F6C606  not     r9
  0000000140F6C609  and     r9, rsi
  0000000140F6C60C  not     r9
  0000000140F6C60F  and     r9, r14
  0000000140F6C612  mov     [rsp+4C0h+var_4A0], r9
  0000000140F6C617  mov     r8, r14
  0000000140F6C61A  mov     r11, [rsp+4C0h+var_410]
  0000000140F6C622  and     r8, r11
  0000000140F6C625  and     r12, r14
  0000000140F6C628  mov     r9, [rsp+4C0h+var_468]
  0000000140F6C62D  not     r9
  0000000140F6C630  and     r9, rbx
  0000000140F6C633  mov     [rsp+4C0h+var_468], r9
  0000000140F6C638  not     r8
  0000000140F6C63B  and     r8, rsi
  0000000140F6C63E  not     r8
  0000000140F6C641  and     r8, rbx
  0000000140F6C644  mov     [rsp+4C0h+var_440], r8
  0000000140F6C64C  mov     r8, rsi
  0000000140F6C64F  and     r8, rbx
  0000000140F6C652  mov     [rsp+4C0h+var_4C0], r8
  0000000140F6C656  and     rbx, r13
  0000000140F6C659  mov     r8, r11
  0000000140F6C65C  and     r8, rbx
  0000000140F6C65F  not     r8
  0000000140F6C662  and     r8, r14
  0000000140F6C665  mov     [rsp+4C0h+var_470], r8
  0000000140F6C66A  and     r14, rax
  0000000140F6C66D  not     rax
  0000000140F6C670  and     rax, r15
  0000000140F6C673  not     rax
  0000000140F6C676  not     r14
  0000000140F6C679  and     r14, rax
  0000000140F6C67C  mov     [rsp+4C0h+var_438], r14
  0000000140F6C684  mov     rcx, [rsp+4C0h+var_3E0]
  0000000140F6C68C  and     rsi, rcx
  0000000140F6C68F  mov     rax, r11
  0000000140F6C692  and     rax, rsi
  0000000140F6C695  not     rax
  0000000140F6C698  not     rsi
  0000000140F6C69B  and     rsi, rdi
  0000000140F6C69E  not     rsi
  0000000140F6C6A1  and     rsi, rax
  0000000140F6C6A4  and     rcx, [rsp+4C0h+var_498]
  0000000140F6C6A9  not     rcx
  0000000140F6C6AC  mov     rdx, [rsp+4C0h+var_4B8]
  0000000140F6C6B1  and     rdx, rbp
  0000000140F6C6B4  not     rdx
  0000000140F6C6B7  and     rdx, rcx
  0000000140F6C6BA  mov     [rsp+4C0h+var_4B8], rdx
  0000000140F6C6BF  mov     r14, r15
  0000000140F6C6C2  and     r14, r11
  0000000140F6C6C5  mov     r8, r15
  0000000140F6C6C8  and     r8, rbp
  0000000140F6C6CB  not     r8
  0000000140F6C6CE  mov     r15, [rsp+4C0h+var_458]
  0000000140F6C6D3  and     r8, r15
  0000000140F6C6D6  mov     rax, r13
  0000000140F6C6D9  mov     [rsp+4C0h+var_330], r13
  0000000140F6C6E1  and     r8, r13
  0000000140F6C6E4  not     r8
  0000000140F6C6E7  and     r8, r11
  0000000140F6C6EA  mov     rcx, rdi
  0000000140F6C6ED  and     [rsp+4C0h+var_3D0], rdi
  0000000140F6C6F5  mov     r9, [rsp+4C0h+var_400]
  0000000140F6C6FD  mov     r13, r9
  0000000140F6C700  not     r13
  0000000140F6C703  and     r13, rdi
  0000000140F6C706  mov     r11, [rsp+4C0h+var_4C0]
  0000000140F6C70A  mov     rdx, r11
  0000000140F6C70D  not     rdx
  0000000140F6C710  and     rdi, r11
  0000000140F6C713  mov     rbp, rax
  0000000140F6C716  and     rbp, r15
  0000000140F6C719  not     rbp
  0000000140F6C71C  and     rbp, rdx
  0000000140F6C71F  mov     rax, [rsp+4C0h+var_4B8]
  0000000140F6C724  not     rax
  0000000140F6C727  and     rax, rcx
  0000000140F6C72A  mov     [rsp+4C0h+var_4B8], rax
  0000000140F6C72F  not     rbx
  0000000140F6C732  and     rbx, rcx
  0000000140F6C735  and     r11, [rsp+4C0h+var_4B0]
  0000000140F6C73A  not     r11
  0000000140F6C73D  and     r11, rcx
  0000000140F6C740  mov     [rsp+4C0h+var_4C0], r11
  0000000140F6C744  and     rcx, rbp
  0000000140F6C747  not     rbp
  0000000140F6C74A  mov     r11, [rsp+4C0h+var_410]
  0000000140F6C752  and     rbp, r11
  0000000140F6C755  mov     rax, [rsp+4C0h+var_460]
  0000000140F6C75A  not     rax
  0000000140F6C75D  and     rax, r11
  0000000140F6C760  mov     [rsp+4C0h+var_460], rax
  0000000140F6C765  and     r9, r11
  0000000140F6C768  mov     [rsp+4C0h+var_400], r9
  0000000140F6C770  mov     rax, r11
  0000000140F6C773  and     rax, rdx
  0000000140F6C776  not     rax
  0000000140F6C779  not     rdi
  0000000140F6C77C  and     rdi, rax
  0000000140F6C77F  not     rbp
  0000000140F6C782  not     rcx
  0000000140F6C785  and     rcx, rbp
  0000000140F6C788  not     rbx
  0000000140F6C78B  and     [rsp+4C0h+var_470], rbx
  0000000140F6C790  mov     rdx, [rsp+4C0h+var_4A8]
  0000000140F6C795  not     rdx
  0000000140F6C798  mov     rax, [rsp+4C0h+var_338]
  0000000140F6C7A0  and     rdx, rax
  0000000140F6C7A3  mov     [rsp+4C0h+var_4A8], rdx
  0000000140F6C7A8  mov     rbx, rax
  0000000140F6C7AB  and     rbx, rsi
  0000000140F6C7AE  not     rsi
  0000000140F6C7B1  mov     r15, [rsp+4C0h+var_498]
  0000000140F6C7B6  and     rsi, r15
  0000000140F6C7B9  mov     rdx, [rsp+4C0h+var_488]
  0000000140F6C7BE  and     rdx, r15
  0000000140F6C7C1  mov     [rsp+4C0h+var_200], rdx
  0000000140F6C7C9  mov     rdx, [rsp+4C0h+var_408]
  0000000140F6C7D1  not     rdx
  0000000140F6C7D4  and     rdx, r15
  0000000140F6C7D7  mov     [rsp+4C0h+var_408], rdx
  0000000140F6C7DF  mov     rdx, [rsp+4C0h+var_4C0]
  0000000140F6C7E3  not     rdx
  0000000140F6C7E6  and     rdx, r15
  0000000140F6C7E9  mov     [rsp+4C0h+var_4C0], rdx
  0000000140F6C7ED  mov     rbp, r15
  0000000140F6C7F0  mov     [rsp+4C0h+var_3E0], r15
  0000000140F6C7F8  mov     [rsp+4C0h+var_410], r15
  0000000140F6C800  mov     rdx, [rsp+4C0h+var_1D0]
  0000000140F6C808  and     r15, rdx
  0000000140F6C80B  not     rdx
  0000000140F6C80E  and     rdx, rax
  0000000140F6C811  mov     r9, [rsp+4C0h+var_450]
  0000000140F6C816  and     rbp, r9
  0000000140F6C819  not     r9
  0000000140F6C81C  and     r9, rax
  0000000140F6C81F  mov     [rsp+4C0h+var_450], r9
  0000000140F6C824  mov     r9, [rsp+4C0h+var_440]
  0000000140F6C82C  not     r9
  0000000140F6C82F  and     r9, rax
  0000000140F6C832  mov     [rsp+4C0h+var_440], r9
  0000000140F6C83A  mov     r9, [rsp+4C0h+var_438]
  0000000140F6C842  not     r9
  0000000140F6C845  and     r9, rax
  0000000140F6C848  mov     [rsp+4C0h+var_438], r9
  0000000140F6C850  not     rdi
  0000000140F6C853  mov     r9, [rsp+4C0h+var_4B0]
  0000000140F6C858  and     rdi, r9
  0000000140F6C85B  not     rdi
  0000000140F6C85E  and     rdi, rax
  0000000140F6C861  not     rcx
  0000000140F6C864  and     rcx, r9
  0000000140F6C867  and     [rsp+4C0h+var_3E0], rcx
  0000000140F6C86F  not     rcx
  0000000140F6C872  and     rcx, rax
  0000000140F6C875  and     [rsp+4C0h+var_410], r12
  0000000140F6C87D  not     r12
  0000000140F6C880  and     r12, rax
  0000000140F6C883  and     [rsp+4C0h+var_470], rax
  0000000140F6C888  and     rax, r14
  0000000140F6C88B  not     rax
  0000000140F6C88E  and     rax, [rsp+4C0h+var_458]
  0000000140F6C893  and     rax, [rsp+4C0h+var_488]
  0000000140F6C898  not     rax
  0000000140F6C89B  mov     r11, 0A43EDC020718D6E9h
  0000000140F6C8A5  imul    r11, rax
  0000000140F6C8A9  mov     rax, 5658E1C0CD79D50Ah
  0000000140F6C8B3  imul    rax, [rsp+4C0h+var_4A8]
  0000000140F6C8B9  add     rax, r11
  0000000140F6C8BC  mov     r9, [rsp+4C0h+var_468]
  0000000140F6C8C1  not     r9
  0000000140F6C8C4  mov     r11, 80EDEB628376CA6Fh
  0000000140F6C8CE  imul    r11, r9
  0000000140F6C8D2  add     r11, rax
  0000000140F6C8D5  not     r15
  0000000140F6C8D8  not     rdx
  0000000140F6C8DB  and     rdx, r15
  0000000140F6C8DE  not     rdx
  0000000140F6C8E1  mov     rax, 0AD0847A56DAA7F64h
  0000000140F6C8EB  imul    rax, rdx
  0000000140F6C8EF  add     rax, r11
  0000000140F6C8F2  add     rax, [rsp+4C0h+var_1C8]
  0000000140F6C8FA  not     r8
  0000000140F6C8FD  mov     r11, 0F7B85A9255809766h
  0000000140F6C907  imul    r11, r8
  0000000140F6C90B  mov     r8, [rsp+4C0h+var_3D0]
  0000000140F6C913  not     r8
  0000000140F6C916  mov     rdx, 6769F2D1DE8AE61Ah
  0000000140F6C920  imul    rdx, r8
  0000000140F6C924  add     rdx, r11
  0000000140F6C927  add     rdx, rax
  0000000140F6C92A  mov     rax, [rsp+4C0h+var_1F8]
  0000000140F6C932  not     rax
  0000000140F6C935  mov     r8, [rsp+4C0h+var_1E0]
  0000000140F6C93D  not     r8
  0000000140F6C940  and     r8, rax
  0000000140F6C943  not     r8
  0000000140F6C946  mov     rax, 0CF55ABD979280C1Dh
  0000000140F6C950  imul    rax, r8
  0000000140F6C954  mov     r8, [rsp+4C0h+var_488]
  0000000140F6C959  and     r14, r8
  0000000140F6C95C  and     r14, [rsp+4C0h+var_3D8]
  0000000140F6C964  not     r14
  0000000140F6C967  mov     r11, 0D2E217519DA7CDDh
  0000000140F6C971  imul    r11, r14
  0000000140F6C975  add     r11, rax
  0000000140F6C978  add     r11, rdx
  0000000140F6C97B  and     r13, r8
  0000000140F6C97E  not     r13
  0000000140F6C981  mov     r9, [rsp+4C0h+var_4B0]
  0000000140F6C986  and     r13, r9
  0000000140F6C989  not     r13
  0000000140F6C98C  mov     rax, 0F0CAC5B3F5DC83D1h
  0000000140F6C996  imul    rax, r13
  0000000140F6C99A  mov     r15, [rsp+4C0h+var_330]
  0000000140F6C9A2  mov     rdx, r15
  0000000140F6C9A5  mov     r14, [rsp+4C0h+var_1E8]
  0000000140F6C9AD  and     rdx, r14
  0000000140F6C9B0  not     r14
  0000000140F6C9B3  and     r14, r8
  0000000140F6C9B6  mov     r13, r8
  0000000140F6C9B9  not     r14
  0000000140F6C9BC  not     rdx
  0000000140F6C9BF  and     rdx, r14
  0000000140F6C9C2  mov     r14, 0D0DAFE7AAD5ECBC3h
  0000000140F6C9CC  imul    r14, rdx
  0000000140F6C9D0  add     r14, rax
  0000000140F6C9D3  mov     rax, [rsp+4C0h+var_1F0]
  0000000140F6C9DB  not     rax
  0000000140F6C9DE  not     r10
  0000000140F6C9E1  and     r10, rax
  0000000140F6C9E4  not     r10
  0000000140F6C9E7  mov     rax, 6C252CC7648A8F4h
  0000000140F6C9F1  imul    rax, r10
  0000000140F6C9F5  add     rax, r14
  0000000140F6C9F8  mov     rdx, 9917D363DD8759C2h
  0000000140F6CA02  imul    rdx, [rsp+4C0h+var_4A0]
  0000000140F6CA08  add     rdx, rax
  0000000140F6CA0B  add     rdx, r11
  0000000140F6CA0E  not     rbp
  0000000140F6CA11  mov     r8, [rsp+4C0h+var_450]
  0000000140F6CA16  not     r8
  0000000140F6CA19  and     r8, rbp
  0000000140F6CA1C  not     r8
  0000000140F6CA1F  mov     rax, 0CDD0593844F14C90h
  0000000140F6CA29  imul    rax, r8
  0000000140F6CA2D  mov     r8, 0C86816FB1983F89Ch
  0000000140F6CA37  imul    r8, [rsp+4C0h+var_440]
  0000000140F6CA40  add     r8, rdx
  0000000140F6CA43  add     r8, rax
  0000000140F6CA46  mov     rdx, [rsp+4C0h+var_3D8]
  0000000140F6CA4E  and     rdx, r9
  0000000140F6CA51  and     rdx, [rsp+4C0h+var_1C0]
  0000000140F6CA59  mov     rax, 0DFE4F6B4CE26DD89h
  0000000140F6CA63  imul    rax, rdx
  0000000140F6CA67  mov     rdx, 6ED94DE5FA413996h
  0000000140F6CA71  imul    rdx, [rsp+4C0h+var_438]
  0000000140F6CA7A  add     rdx, rax
  0000000140F6CA7D  not     rsi
  0000000140F6CA80  not     rbx
  0000000140F6CA83  and     rbx, rsi
  0000000140F6CA86  not     rbx
  0000000140F6CA89  mov     rax, 0B8B11679534E3C7Ch
  0000000140F6CA93  imul    rax, rbx
  0000000140F6CA97  add     rax, rdx
  0000000140F6CA9A  not     rdi
  0000000140F6CA9D  mov     rdx, 25834B885D46769Ch
  0000000140F6CAA7  imul    rdx, rdi
  0000000140F6CAAB  add     rdx, rax
  0000000140F6CAAE  mov     rax, [rsp+4C0h+var_3E0]
  0000000140F6CAB6  not     rax
  0000000140F6CAB9  not     rcx
  0000000140F6CABC  and     rcx, rax
  0000000140F6CABF  mov     rax, 797E904E67C076F1h
  0000000140F6CAC9  imul    rax, rcx
  0000000140F6CACD  add     rax, rdx
  0000000140F6CAD0  mov     rcx, [rsp+4C0h+var_410]
  0000000140F6CAD8  not     rcx
  0000000140F6CADB  not     r12
  0000000140F6CADE  and     r12, rcx
  0000000140F6CAE1  not     r12
  0000000140F6CAE4  and     r12, r13
  0000000140F6CAE7  not     r12
  0000000140F6CAEA  mov     rcx, 5FCF55ABD9792812h
  0000000140F6CAF4  imul    rcx, r12
  0000000140F6CAF8  add     rcx, rax
  0000000140F6CAFB  add     rcx, r8
  0000000140F6CAFE  mov     rdx, [rsp+4C0h+var_200]
  0000000140F6CB06  not     rdx
  0000000140F6CB09  mov     rax, [rsp+4C0h+var_460]
  0000000140F6CB0E  and     rax, rdx
  0000000140F6CB11  mov     rdx, [rsp+4C0h+var_458]
  0000000140F6CB16  and     rdx, r9
  0000000140F6CB19  and     rdx, rax
  0000000140F6CB1C  not     rdx
  0000000140F6CB1F  mov     rax, 0C7BB0EB374164E0Dh
  0000000140F6CB29  imul    rax, rdx
  0000000140F6CB2D  mov     r8, [rsp+4C0h+var_4B8]
  0000000140F6CB32  not     r8
  0000000140F6CB35  and     r8, r15
  0000000140F6CB38  not     r8
  0000000140F6CB3B  mov     rdx, 7648A8FA15F78D1Ah
  0000000140F6CB45  imul    rdx, r8
  0000000140F6CB49  add     rdx, rax
  0000000140F6CB4C  mov     r8, [rsp+4C0h+var_1D8]
  0000000140F6CB54  not     r8
  0000000140F6CB57  mov     rax, 457312C1A5C42E9Ch
  0000000140F6CB61  imul    rax, r8
  0000000140F6CB65  add     rax, rdx
  0000000140F6CB68  mov     rdx, 2CC7648A8FA15F80h
  0000000140F6CB72  imul    rdx, [rsp+4C0h+var_470]
  0000000140F6CB78  add     rdx, rax
  0000000140F6CB7B  mov     r8, [rsp+4C0h+var_408]
  0000000140F6CB83  not     r8
  0000000140F6CB86  mov     rax, 718D6F048FF7E3A5h
  0000000140F6CB90  imul    rax, r8
  0000000140F6CB94  add     rax, rdx
  0000000140F6CB97  mov     r8, [rsp+4C0h+var_4C0]
  0000000140F6CB9B  not     r8
  0000000140F6CB9E  mov     rdx, 0EC660FE24293AF89h
  0000000140F6CBA8  imul    rdx, r8
  0000000140F6CBAC  add     rdx, rax
  0000000140F6CBAF  mov     rax, [rsp+4C0h+var_400]
  0000000140F6CBB7  not     rax
  0000000140F6CBBA  and     rax, r9
  0000000140F6CBBD  and     rax, r13
  0000000140F6CBC0  mov     r8, 0ABAE371622CF2A61h
  0000000140F6CBCA  imul    r8, rax
  0000000140F6CBCE  add     r8, rdx
  0000000140F6CBD1  add     r8, rcx
  0000000140F6CBD4  mov     eax, r8d
  0000000140F6CBD7  and     eax, dword ptr [rsp+4C0h+var_348]
  0000000140F6CBDE  movzx   eax, al
  0000000140F6CBE1  and     r8, 0FFFFFFFFFFFFFF00h
  0000000140F6CBE8  or      r8, rax
  0000000140F6CBEB  mov     [rsp+4C0h+var_460], r8
  0000000140F6CBF0  mov     rdx, 80A7C0EAEC814E9Fh
  0000000140F6CBFA  mov     rax, [rsp+4C0h+var_360]
  0000000140F6CC02  imul    rdx, rax
  0000000140F6CC06  not     r8
  0000000140F6CC09  mov     [rsp+4C0h+var_488], r8
  0000000140F6CC0E  mov     rsi, 0B901BFE81951FA8Ah
  0000000140F6CC18  imul    rsi, rax
  0000000140F6CC1C  and     rsi, r8
  0000000140F6CC1F  not     rsi
  0000000140F6CC22  and     rdx, rsi
  0000000140F6CC25  not     rdx
  0000000140F6CC28  mov     rcx, [rsp+4C0h+var_480]
  0000000140F6CC2D  and     rdx, rcx
  0000000140F6CC30  mov     r9, [rsp+4C0h+var_490]
  0000000140F6CC35  mov     r11, r9
  0000000140F6CC38  mov     rax, [rsp+4C0h+var_428]
  0000000140F6CC40  and     r11, rax
  0000000140F6CC43  not     rax
  0000000140F6CC46  and     rax, rcx
  0000000140F6CC49  mov     [rsp+4C0h+var_428], rax
  0000000140F6CC51  mov     r10, rcx
  0000000140F6CC54  mov     r8, [rsp+4C0h+var_1B8]
  0000000140F6CC5C  mov     rax, r8
  0000000140F6CC5F  mov     ecx, dword ptr [rsp+4C0h+var_318]
  0000000140F6CC66  shr     rax, cl
  0000000140F6CC69  mov     ecx, dword ptr [rsp+4C0h+var_320]
  0000000140F6CC70  shl     r8, cl
  0000000140F6CC73  mov     rcx, [rsp+4C0h+var_430]
  0000000140F6CC7B  and     r9, rcx
  0000000140F6CC7E  mov     [rsp+4C0h+var_490], r9
  0000000140F6CC83  not     rcx
  0000000140F6CC86  and     rcx, r10
  0000000140F6CC89  mov     [rsp+4C0h+var_430], rcx
  0000000140F6CC91  mov     r15, r8
  0000000140F6CC94  not     r15
  0000000140F6CC97  mov     rbp, rax
  0000000140F6CC9A  not     rbp
  0000000140F6CC9D  mov     rdi, rbp
  0000000140F6CCA0  and     rdi, r8
  0000000140F6CCA3  mov     r13, [rsp+4C0h+var_170]
  0000000140F6CCAB  mov     r9, r13
  0000000140F6CCAE  and     r9, r15
  0000000140F6CCB1  mov     rbx, rbp
  0000000140F6CCB4  and     rbx, r9
  0000000140F6CCB7  not     r9
  0000000140F6CCBA  mov     r10, r8
  0000000140F6CCBD  mov     rcx, [rsp+4C0h+var_448]
  0000000140F6CCC2  and     r8, rcx
  0000000140F6CCC5  not     r8
  0000000140F6CCC8  and     r8, r9
  0000000140F6CCCB  mov     r14, rcx
  0000000140F6CCCE  and     r14, rax
  0000000140F6CCD1  mov     r9, rbp
  0000000140F6CCD4  and     r9, r8
  0000000140F6CCD7  not     r8
  0000000140F6CCDA  mov     r12, rbp
  0000000140F6CCDD  and     r12, r8
  0000000140F6CCE0  and     r8, rax
  0000000140F6CCE3  and     rax, r15
  0000000140F6CCE6  not     rax
  0000000140F6CCE9  not     rdi
  0000000140F6CCEC  and     rdi, rax
  0000000140F6CCEF  mov     rax, r13
  0000000140F6CCF2  and     rax, rbp
  0000000140F6CCF5  and     r10, rax
  0000000140F6CCF8  not     rax
  0000000140F6CCFB  not     r14
  0000000140F6CCFE  and     r14, rax
  0000000140F6CD01  not     r14
  0000000140F6CD04  and     r14, r15
  0000000140F6CD07  and     rbp, r15
  0000000140F6CD0A  and     r15, rax
  0000000140F6CD0D  not     r15
  0000000140F6CD10  not     r10
  0000000140F6CD13  and     r10, r15
  0000000140F6CD16  not     r10
  0000000140F6CD19  mov     rax, 5555555555555556h
  0000000140F6CD23  dec     rax
  0000000140F6CD26  mov     [rsp+4C0h+var_4B8], rax
  0000000140F6CD2B  imul    r10, rax
  0000000140F6CD2F  mov     r15, 0AAAAAAAAAAAAAAAAh
  0000000140F6CD39  imul    rbx, r15
  0000000140F6CD3D  add     rbx, r10
  0000000140F6CD40  not     rdi
  0000000140F6CD43  and     rdi, r13
  0000000140F6CD46  not     r14
  0000000140F6CD49  lea     rax, [r15+1]
  0000000140F6CD4D  mov     [rsp+4C0h+var_480], rax
  0000000140F6CD52  imul    r14, rax
  0000000140F6CD56  add     r14, rdi
  0000000140F6CD59  add     r14, rbx
  0000000140F6CD5C  not     r9
  0000000140F6CD5F  not     r8
  0000000140F6CD62  and     r8, r9
  0000000140F6CD65  not     r12
  0000000140F6CD68  mov     rax, 5555555555555556h
  0000000140F6CD72  imul    r12, rax
  0000000140F6CD76  imul    r8, rax
  0000000140F6CD7A  add     r8, r12
  0000000140F6CD7D  add     r8, r14
  0000000140F6CD80  mov     rdi, rcx
  0000000140F6CD83  and     rdi, rbp
  0000000140F6CD86  not     rbp
  0000000140F6CD89  and     rbp, r13
  0000000140F6CD8C  not     rbp
  0000000140F6CD8F  not     rdi
  0000000140F6CD92  and     rdi, rbp
  0000000140F6CD95  not     rdi
  0000000140F6CD98  imul    rdi, r15
  0000000140F6CD9C  add     rdi, r8
  0000000140F6CD9F  mov     r8, 0AE1E937BB6D6FA3Ch
  0000000140F6CDA9  imul    r8, [rsp+4C0h+var_360]
  0000000140F6CDB2  and     r8, rsi
  0000000140F6CDB5  not     rdx
  0000000140F6CDB8  not     r8
  0000000140F6CDBB  and     r8, rdx
  0000000140F6CDBE  mov     rdx, r8
  0000000140F6CDC1  mov     eax, dword ptr [rsp+4C0h+var_320]
  0000000140F6CDC8  mov     ecx, eax
  0000000140F6CDCA  shl     rdx, cl
  0000000140F6CDCD  mov     rcx, [rsp+4C0h+var_428]
  0000000140F6CDD5  not     rcx
  0000000140F6CDD8  not     r11
  0000000140F6CDDB  and     r11, rcx
  0000000140F6CDDE  not     rdx
  0000000140F6CDE1  mov     r10d, dword ptr [rsp+4C0h+var_318]
  0000000140F6CDE9  mov     ecx, r10d
  0000000140F6CDEC  shr     r8, cl
  0000000140F6CDEF  mov     rsi, r11
  0000000140F6CDF2  mov     ecx, eax
  0000000140F6CDF4  shl     rsi, cl
  0000000140F6CDF7  mov     ecx, r10d
  0000000140F6CDFA  shr     r11, cl
  0000000140F6CDFD  not     r8
  0000000140F6CE00  and     r8, rdx
  0000000140F6CE03  mov     rcx, [rsp+4C0h+var_430]
  0000000140F6CE0B  not     rcx
  0000000140F6CE0E  mov     r9, [rsp+4C0h+var_490]
  0000000140F6CE13  not     r9
  0000000140F6CE16  and     r9, rcx
  0000000140F6CE19  not     rsi
  0000000140F6CE1C  not     r11
  0000000140F6CE1F  mov     rdx, r9
  0000000140F6CE22  mov     ecx, eax
  0000000140F6CE24  shl     rdx, cl
  0000000140F6CE27  mov     ecx, r10d
  0000000140F6CE2A  shr     r9, cl
  0000000140F6CE2D  and     r11, rsi
  0000000140F6CE30  not     rdx
  0000000140F6CE33  not     r9
  0000000140F6CE36  and     r9, rdx
  0000000140F6CE39  not     r11
  0000000140F6CE3C  imul    r11, [rsp+4C0h+var_3F0]
  0000000140F6CE45  not     r9
  0000000140F6CE48  imul    r9, [rsp+4C0h+var_420]
  0000000140F6CE51  add     r9, r11
  0000000140F6CE54  imul    rdi, [rsp+4C0h+var_3B8]
  0000000140F6CE5D  mov     rbx, rdi
  0000000140F6CE60  not     rbx
  0000000140F6CE63  mov     [rsp+4C0h+var_4B0], rbx
  0000000140F6CE68  not     r8
  0000000140F6CE6B  mov     rax, [rsp+4C0h+var_3A0]
  0000000140F6CE73  mov     rax, [rsp+rax+4C0h]
  0000000140F6CE7B  mov     r14, rax
  0000000140F6CE7E  not     r14
  0000000140F6CE81  imul    r8, [rsp+4C0h+var_3E8]
  0000000140F6CE8A  mov     r13, r9
  0000000140F6CE8D  not     r13
  0000000140F6CE90  mov     r12, r14
  0000000140F6CE93  and     r12, r13
  0000000140F6CE96  mov     rdx, r8
  0000000140F6CE99  and     rdx, r12
  0000000140F6CE9C  not     rdx
  0000000140F6CE9F  and     rdx, rbx
  0000000140F6CEA2  not     rdx
  0000000140F6CEA5  mov     r10, r8
  0000000140F6CEA8  not     r10
  0000000140F6CEAB  imul    rdx, [rsp+4C0h+var_4B8]
  0000000140F6CEB1  mov     rsi, rdi
  0000000140F6CEB4  and     rsi, r10
  0000000140F6CEB7  mov     r11, rax
  0000000140F6CEBA  and     r11, r9
  0000000140F6CEBD  mov     [rsp+4C0h+var_490], r11
  0000000140F6CEC2  and     r11, rsi
  0000000140F6CEC5  imul    r11, r15
  0000000140F6CEC9  add     r11, rdx
  0000000140F6CECC  and     rbx, r8
  0000000140F6CECF  mov     rbp, r9
  0000000140F6CED2  and     rbp, rbx
  0000000140F6CED5  mov     rdx, r14
  0000000140F6CED8  and     rdx, rbp
  0000000140F6CEDB  not     rdx
  0000000140F6CEDE  not     rbp
  0000000140F6CEE1  and     rbp, rax
  0000000140F6CEE4  not     rbp
  0000000140F6CEE7  and     rbp, rdx
  0000000140F6CEEA  mov     rcx, 5555555555555556h
  0000000140F6CEF4  inc     rcx
  0000000140F6CEF7  imul    rcx, rbp
  0000000140F6CEFB  add     rcx, r11
  0000000140F6CEFE  mov     r11, r14
  0000000140F6CF01  and     r11, r9
  0000000140F6CF04  and     r11, r8
  0000000140F6CF07  and     r11, rdi
  0000000140F6CF0A  lea     r11, [r11+r11*2]
  0000000140F6CF0E  sub     rcx, r11
  0000000140F6CF11  mov     [rsp+4C0h+var_4C0], rcx
  0000000140F6CF15  mov     r11, r14
  0000000140F6CF18  and     r11, r8
  0000000140F6CF1B  mov     rbp, rdi
  0000000140F6CF1E  mov     [rsp+4C0h+var_4A8], r13
  0000000140F6CF23  and     rbp, r13
  0000000140F6CF26  not     rbp
  0000000140F6CF29  and     rbp, r11
  0000000140F6CF2C  not     r11
  0000000140F6CF2F  mov     rcx, rax
  0000000140F6CF32  mov     [rsp+4C0h+var_4A0], rax
  0000000140F6CF37  mov     [rsp+4C0h+var_498], r10
  0000000140F6CF3C  and     rax, r10
  0000000140F6CF3F  not     rax
  0000000140F6CF42  and     rax, r11
  0000000140F6CF45  not     rax
  0000000140F6CF48  and     rax, r13
  0000000140F6CF4B  not     rax
  0000000140F6CF4E  and     rax, rdi
  0000000140F6CF51  not     rax
  0000000140F6CF54  not     r12
  0000000140F6CF57  imul    rax, r15
  0000000140F6CF5B  and     r12, rdi
  0000000140F6CF5E  not     r12
  0000000140F6CF61  and     r12, r8
  0000000140F6CF64  not     r12
  0000000140F6CF67  mov     r11, 5555555555555556h
  0000000140F6CF71  imul    r12, r11
  0000000140F6CF75  add     r12, rax
  0000000140F6CF78  mov     rax, r14
  0000000140F6CF7B  mov     rdx, [rsp+4C0h+var_4B0]
  0000000140F6CF80  and     rax, rdx
  0000000140F6CF83  not     rax
  0000000140F6CF86  mov     r11, rcx
  0000000140F6CF89  and     r11, rdi
  0000000140F6CF8C  not     r11
  0000000140F6CF8F  and     r11, rax
  0000000140F6CF92  and     r10, r9
  0000000140F6CF95  and     r11, r10
  0000000140F6CF98  not     r10
  0000000140F6CF9B  and     r10, r14
  0000000140F6CF9E  mov     r13, rdi
  0000000140F6CFA1  and     r13, r10
  0000000140F6CFA4  not     r10
  0000000140F6CFA7  mov     rcx, rdx
  0000000140F6CFAA  and     r10, rdx
  0000000140F6CFAD  not     r10
  0000000140F6CFB0  not     r13
  0000000140F6CFB3  and     r13, r10
  0000000140F6CFB6  lea     rax, [r15-2]
  0000000140F6CFBA  imul    rax, r13
  0000000140F6CFBE  add     rax, r12
  0000000140F6CFC1  add     rax, [rsp+4C0h+var_4C0]
  0000000140F6CFC5  not     rsi
  0000000140F6CFC8  mov     r12, rbx
  0000000140F6CFCB  not     r12
  0000000140F6CFCE  and     rsi, r12
  0000000140F6CFD1  mov     r10, [rsp+4C0h+var_4A8]
  0000000140F6CFD6  mov     rdx, r10
  0000000140F6CFD9  and     rdx, rsi
  0000000140F6CFDC  not     rdx
  0000000140F6CFDF  and     rdx, r14
  0000000140F6CFE2  not     rsi
  0000000140F6CFE5  and     rsi, r9
  0000000140F6CFE8  not     rsi
  0000000140F6CFEB  and     rdx, rsi
  0000000140F6CFEE  not     rdx
  0000000140F6CFF1  lea     rax, [rax+rdx*4]
  0000000140F6CFF5  mov     [rsp+4C0h+var_4C0], rax
  0000000140F6CFF9  mov     rax, 5555555555555556h
  0000000140F6D003  imul    r11, rax
  0000000140F6D007  mov     rsi, rcx
  0000000140F6D00A  and     rcx, r9
  0000000140F6D00D  not     rcx
  0000000140F6D010  mov     rax, [rsp+4C0h+var_498]
  0000000140F6D015  and     rcx, rax
  0000000140F6D018  mov     r15, [rsp+4C0h+var_4A0]
  0000000140F6D01D  mov     r13, r15
  0000000140F6D020  and     r13, rcx
  0000000140F6D023  not     rcx
  0000000140F6D026  and     rcx, r14
  0000000140F6D029  not     rcx
  0000000140F6D02C  not     r13
  0000000140F6D02F  and     r13, rcx
  0000000140F6D032  not     r13
  0000000140F6D035  imul    r13, [rsp+4C0h+var_480]
  0000000140F6D03B  add     r13, r11
  0000000140F6D03E  mov     rdx, rsi
  0000000140F6D041  and     rdx, r10
  0000000140F6D044  mov     rcx, rdx
  0000000140F6D047  not     rcx
  0000000140F6D04A  mov     r11, rdi
  0000000140F6D04D  and     r11, r9
  0000000140F6D050  not     r11
  0000000140F6D053  and     r11, rcx
  0000000140F6D056  not     r11
  0000000140F6D059  and     r11, r14
  0000000140F6D05C  and     rbx, r15
  0000000140F6D05F  not     rbx
  0000000140F6D062  and     rbx, r9
  0000000140F6D065  and     r9, r8
  0000000140F6D068  not     r9
  0000000140F6D06B  and     r9, r14
  0000000140F6D06E  and     r14, r12
  0000000140F6D071  not     r14
  0000000140F6D074  and     rbx, r14
  0000000140F6D077  not     rbx
  0000000140F6D07A  imul    rbx, [rsp+4C0h+var_4B8]
  0000000140F6D080  add     rbx, r13
  0000000140F6D083  add     rbx, [rsp+4C0h+var_4C0]
  0000000140F6D087  and     rcx, r8
  0000000140F6D08A  and     r8, r11
  0000000140F6D08D  not     r11
  0000000140F6D090  mov     r14, rax
  0000000140F6D093  and     r11, rax
  0000000140F6D096  not     r11
  0000000140F6D099  not     r8
  0000000140F6D09C  and     r8, r11
  0000000140F6D09F  mov     r11, 0AAAAAAAAAAAAAAAAh
  0000000140F6D0A9  lea     rax, [r11+2]
  0000000140F6D0AD  imul    rax, r8
  0000000140F6D0B1  and     r12, [rsp+4C0h+var_490]
  0000000140F6D0B6  not     r12
  0000000140F6D0B9  imul    r12, [rsp+4C0h+var_480]
  0000000140F6D0BF  add     r12, rax
  0000000140F6D0C2  and     rdx, r14
  0000000140F6D0C5  not     rdx
  0000000140F6D0C8  not     rcx
  0000000140F6D0CB  and     rdx, r15
  0000000140F6D0CE  and     rdx, rcx
  0000000140F6D0D1  not     rdx
  0000000140F6D0D4  imul    rdx, r11
  0000000140F6D0D8  add     rdx, r12
  0000000140F6D0DB  add     rdx, rbx
  0000000140F6D0DE  not     rbp
  0000000140F6D0E1  lea     rax, [r11-3]
  0000000140F6D0E5  imul    rax, rbp
  0000000140F6D0E9  and     r14, r10
  0000000140F6D0EC  not     r14
  0000000140F6D0EF  and     r9, r14
  0000000140F6D0F2  mov     rcx, rsi
  0000000140F6D0F5  and     rcx, r9
  0000000140F6D0F8  not     r9
  0000000140F6D0FB  and     r9, rdi
  0000000140F6D0FE  not     rcx
  0000000140F6D101  not     r9
  0000000140F6D104  and     r9, rcx
  0000000140F6D107  not     r9
  0000000140F6D10A  or      r11, 4
  0000000140F6D10E  imul    r11, r9
  0000000140F6D112  add     r11, rax
  0000000140F6D115  add     r11, rdx
  0000000140F6D118  mov     [rsp+4C0h+var_400], r11
  0000000140F6D120  mov     rax, [rsp+4C0h+var_1B0]
  0000000140F6D128  add     rax, rsp
  0000000140F6D12B  add     rax, 4C0h
  0000000140F6D131  imul    rax, [rsp+4C0h+var_420]
  0000000140F6D13A  mov     rcx, rax
  0000000140F6D13D  not     rcx
  0000000140F6D140  mov     rdx, [rsp+4C0h+var_1A0]
  0000000140F6D148  add     rdx, rsp
  0000000140F6D14B  add     rdx, 4C0h
  0000000140F6D152  imul    rdx, [rsp+4C0h+var_3F0]
  0000000140F6D15B  and     rax, rdx
  0000000140F6D15E  not     rdx
  0000000140F6D161  and     rdx, rcx
  0000000140F6D164  not     rdx
  0000000140F6D167  mov     rcx, rax
  0000000140F6D16A  not     rcx
  0000000140F6D16D  and     rcx, rdx
  0000000140F6D170  lea     r9, [rcx+rax*2]
  0000000140F6D174  mov     r13, [rsp+4C0h+var_360]
  0000000140F6D17C  imul    eax, r13d, 0A5BA05F0h
  0000000140F6D183  add     rax, rsp
  0000000140F6D186  add     rax, 4C0h
  0000000140F6D18C  mov     [rsp+4C0h+var_3D8], rax
  0000000140F6D194  mov     r14, [rsp+4C0h+var_3B8]
  0000000140F6D19C  mov     r15, r14
  0000000140F6D19F  imul    r15, rax
  0000000140F6D1A3  mov     rdx, r15
  0000000140F6D1A6  not     rdx
  0000000140F6D1A9  mov     rax, [rsp+4C0h+var_310]
  0000000140F6D1B1  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000140F6D1B5  add     rcx, 4C0h
  0000000140F6D1BC  imul    rcx, [rsp+4C0h+var_3E8]
  0000000140F6D1C5  mov     rax, rcx
  0000000140F6D1C8  not     rax
  0000000140F6D1CB  mov     r8, r9
  0000000140F6D1CE  and     r8, rax
  0000000140F6D1D1  mov     r10, r8
  0000000140F6D1D4  not     r10
  0000000140F6D1D7  mov     r12, r9
  0000000140F6D1DA  not     r12
  0000000140F6D1DD  mov     r11, r12
  0000000140F6D1E0  and     r11, rcx
  0000000140F6D1E3  not     r11
  0000000140F6D1E6  and     r11, r10
  0000000140F6D1E9  mov     rsi, r15
  0000000140F6D1EC  and     rsi, r11
  0000000140F6D1EF  not     r11
  0000000140F6D1F2  and     r11, rdx
  0000000140F6D1F5  not     r11
  0000000140F6D1F8  not     rsi
  0000000140F6D1FB  and     rsi, r11
  0000000140F6D1FE  not     rsi
  0000000140F6D201  mov     r11, 9999999999999998h
  0000000140F6D20B  imul    r11, rsi
  0000000140F6D20F  and     r10, rdx
  0000000140F6D212  not     r10
  0000000140F6D215  and     r8, r15
  0000000140F6D218  not     r8
  0000000140F6D21B  and     r8, r10
  0000000140F6D21E  lea     r8, [r11+r8*2]
  0000000140F6D222  mov     r10, r15
  0000000140F6D225  and     r10, rax
  0000000140F6D228  mov     r11, r12
  0000000140F6D22B  and     r11, r10
  0000000140F6D22E  not     r11
  0000000140F6D231  not     r10
  0000000140F6D234  and     r9, r10
  0000000140F6D237  not     r9
  0000000140F6D23A  and     r9, r11
  0000000140F6D23D  mov     r11, 3333333333333334h
  0000000140F6D247  imul    r9, r11
  0000000140F6D24B  mov     rsi, r15
  0000000140F6D24E  and     rsi, r12
  0000000140F6D251  not     rsi
  0000000140F6D254  and     rsi, rcx
  0000000140F6D257  or      r11, 1
  0000000140F6D25B  imul    r11, rsi
  0000000140F6D25F  add     r11, r9
  0000000140F6D262  and     r10, r12
  0000000140F6D265  not     r10
  0000000140F6D268  mov     r9, 6666666666666666h
  0000000140F6D272  lea     rsi, [r9+1]
  0000000140F6D276  imul    rsi, r10
  0000000140F6D27A  add     rsi, r11
  0000000140F6D27D  mov     r10, r12
  0000000140F6D280  and     r10, rax
  0000000140F6D283  and     r15, r10
  0000000140F6D286  not     r10
  0000000140F6D289  and     r10, rdx
  0000000140F6D28C  not     r10
  0000000140F6D28F  not     r15
  0000000140F6D292  and     r15, r10
  0000000140F6D295  imul    r15, r9
  0000000140F6D299  add     r15, rsi
  0000000140F6D29C  add     r15, r8
  0000000140F6D29F  mov     [rsp+4C0h+var_408], r15
  0000000140F6D2A7  and     r12, rdx
  0000000140F6D2AA  and     rax, r12
  0000000140F6D2AD  not     r12
  0000000140F6D2B0  and     r12, rcx
  0000000140F6D2B3  not     rax
  0000000140F6D2B6  not     r12
  0000000140F6D2B9  and     r12, rax
  0000000140F6D2BC  not     r12
  0000000140F6D2BF  imul    r12, r9
  0000000140F6D2C3  mov     [rsp+4C0h+var_438], r12
  0000000140F6D2CB  mov     rdx, [rsp+4C0h+var_160]
  0000000140F6D2D3  mov     rax, rdx
  0000000140F6D2D6  shl     rax, 13h
  0000000140F6D2DA  not     rax
  0000000140F6D2DD  shr     rdx, 2Dh
  0000000140F6D2E1  not     rdx
  0000000140F6D2E4  and     rdx, rax
  0000000140F6D2E7  mov     rcx, rdx
  0000000140F6D2EA  not     rcx
  0000000140F6D2ED  or      rcx, [rsp+4C0h+var_138]
  0000000140F6D2F5  or      rdx, [rsp+4C0h+var_2C0]
  0000000140F6D2FD  and     rdx, rcx
  0000000140F6D300  mov     rcx, rdx
  0000000140F6D303  shr     rcx, 35h
  0000000140F6D307  and     ecx, 31h
  0000000140F6D30A  mov     [rsp+4C0h+var_4C0], rcx
  0000000140F6D30E  mov     r8, [rsp+4C0h+var_1A8]
  0000000140F6D316  imul    r8, rcx
  0000000140F6D31A  xor     ecx, ecx
  0000000140F6D31C  test    eax, 8000000h
  0000000140F6D321  setz    cl
  0000000140F6D324  mov     eax, edx
  0000000140F6D326  not     eax
  0000000140F6D328  shr     eax, 5
  0000000140F6D32B  and     eax, 801h
  0000000140F6D330  imul    rax, rcx
  0000000140F6D334  mov     [rsp+4C0h+var_458], rax
  0000000140F6D339  mov     rsi, [rsp+4C0h+var_198]
  0000000140F6D341  imul    rsi, rax
  0000000140F6D345  add     rsi, r8
  0000000140F6D348  xor     eax, eax
  0000000140F6D34A  bt      rdx, 2Ch ; ','
  0000000140F6D34F  setnb   al
  0000000140F6D352  xor     ecx, ecx
  0000000140F6D354  bt      rdx, 2Eh ; '.'
  0000000140F6D359  setnb   cl
  0000000140F6D35C  imul    rcx, rax
  0000000140F6D360  xor     eax, eax
  0000000140F6D362  bt      rdx, 31h ; '1'
  0000000140F6D367  setnb   al
  0000000140F6D36A  imul    rax, rcx
  0000000140F6D36E  mov     r8, rax
  0000000140F6D371  mov     [rsp+4C0h+var_4B8], rax
  0000000140F6D376  mov     rcx, 5FC02041C92E2E17h
  0000000140F6D380  imul    rcx, r13
  0000000140F6D384  mov     rax, 36FB6D3018F1DD8Eh
  0000000140F6D38E  imul    rax, r13
  0000000140F6D392  mov     rbx, [rsp+4C0h+var_488]
  0000000140F6D397  and     rax, rbx
  0000000140F6D39A  not     rax
  0000000140F6D39D  and     rax, rcx
  0000000140F6D3A0  imul    rax, r8
  0000000140F6D3A4  xor     ecx, ecx
  0000000140F6D3A6  bt      rdx, 21h ; '!'
  0000000140F6D3AB  setnb   cl
  0000000140F6D3AE  xor     r8d, r8d
  0000000140F6D3B1  bt      rdx, 29h ; ')'
  0000000140F6D3B6  setnb   r8b
  0000000140F6D3BA  imul    r8, rcx
  0000000140F6D3BE  mov     [rsp+4C0h+var_4A8], r8
  0000000140F6D3C3  mov     rcx, 6A9A5D0E4C6FD59Dh
  0000000140F6D3CD  imul    rcx, r13
  0000000140F6D3D1  mov     r15, [rsp+4C0h+var_328]
  0000000140F6D3D9  add     rcx, r15
  0000000140F6D3DC  mov     rdx, 95515D1BC688FAE2h
  0000000140F6D3E6  imul    rdx, r13
  0000000140F6D3EA  add     rdx, r15
  0000000140F6D3ED  not     rdx
  0000000140F6D3F0  mov     rdi, [rsp+4C0h+var_478]
  0000000140F6D3F5  and     rdx, rdi
  0000000140F6D3F8  not     rdx
  0000000140F6D3FB  and     rdx, rcx
  0000000140F6D3FE  imul    rdx, r8
  0000000140F6D402  mov     rcx, rdx
  0000000140F6D405  mov     r12, rdx
  0000000140F6D408  not     rcx
  0000000140F6D40B  mov     rdx, rsi
  0000000140F6D40E  not     rdx
  0000000140F6D411  mov     r8, rdx
  0000000140F6D414  and     r8, rax
  0000000140F6D417  and     rdx, r12
  0000000140F6D41A  not     rdx
  0000000140F6D41D  and     rdx, rax
  0000000140F6D420  mov     r9, rax
  0000000140F6D423  mov     rbp, rax
  0000000140F6D426  and     rax, rcx
  0000000140F6D429  not     rax
  0000000140F6D42C  and     rax, rsi
  0000000140F6D42F  and     r9, r12
  0000000140F6D432  not     r9
  0000000140F6D435  not     rbp
  0000000140F6D438  mov     r10, rsi
  0000000140F6D43B  and     r10, rbp
  0000000140F6D43E  and     rbp, rcx
  0000000140F6D441  not     rbp
  0000000140F6D444  mov     r11, rsi
  0000000140F6D447  and     r11, rbp
  0000000140F6D44A  and     rbp, r9
  0000000140F6D44D  and     rbp, rsi
  0000000140F6D450  mov     [rsp+4C0h+var_440], rbp
  0000000140F6D458  and     rsi, r9
  0000000140F6D45B  sub     rax, rsi
  0000000140F6D45E  not     r11
  0000000140F6D461  lea     rax, [rax+r11*2]
  0000000140F6D465  mov     r9, r12
  0000000140F6D468  and     r9, r10
  0000000140F6D46B  not     r10
  0000000140F6D46E  not     r8
  0000000140F6D471  and     r8, r10
  0000000140F6D474  and     r12, r8
  0000000140F6D477  not     r8
  0000000140F6D47A  and     r8, rcx
  0000000140F6D47D  and     rcx, r10
  0000000140F6D480  not     rcx
  0000000140F6D483  not     r9
  0000000140F6D486  and     r9, rcx
  0000000140F6D489  lea     rax, [rax+r9*2]
  0000000140F6D48D  not     r8
  0000000140F6D490  not     r12
  0000000140F6D493  and     r12, r8
  0000000140F6D496  add     r12, rax
  0000000140F6D499  not     rdx
  0000000140F6D49C  add     rdx, rdx
  0000000140F6D49F  sub     r12, rdx
  0000000140F6D4A2  mov     [rsp+4C0h+var_310], r12
  0000000140F6D4AA  mov     rax, [rsp+4C0h+var_180]
  0000000140F6D4B2  add     rax, rsp
  0000000140F6D4B5  add     rax, 4C0h
  0000000140F6D4BB  mov     rcx, [rsp+4C0h+var_190]
  0000000140F6D4C3  add     rcx, rsp
  0000000140F6D4C6  add     rcx, 4C0h
  0000000140F6D4CD  mov     rbp, [rsp+4C0h+var_358]
  0000000140F6D4D5  imul    rax, rbp
  0000000140F6D4D9  imul    rcx, [rsp+4C0h+var_3A8]
  0000000140F6D4E2  add     rcx, rax
  0000000140F6D4E5  mov     rax, [rsp+4C0h+var_140]
  0000000140F6D4ED  lea     rdx, [rsp+rax+4C0h+var_4C0]
  0000000140F6D4F1  add     rdx, 4C0h
  0000000140F6D4F8  mov     [rsp+4C0h+var_3E0], rdx
  0000000140F6D500  not     rcx
  0000000140F6D503  mov     r12, [rsp+4C0h+var_350]
  0000000140F6D50B  mov     rax, r12
  0000000140F6D50E  imul    rax, rdx
  0000000140F6D512  not     rax
  0000000140F6D515  and     rax, rcx
  0000000140F6D518  mov     [rsp+4C0h+var_318], rax
  0000000140F6D520  mov     rcx, 0D358D578FBA07BEBh
  0000000140F6D52A  imul    rcx, r13
  0000000140F6D52E  add     rcx, r15
  0000000140F6D531  mov     rax, 0CB5EF617A1A7DB56h
  0000000140F6D53B  imul    rax, r13
  0000000140F6D53F  add     rax, r15
  0000000140F6D542  not     rax
  0000000140F6D545  and     rax, rdi
  0000000140F6D548  not     rax
  0000000140F6D54B  and     rax, rcx
  0000000140F6D54E  imul    rax, r14
  0000000140F6D552  mov     rcx, rax
  0000000140F6D555  not     rcx
  0000000140F6D558  mov     r9, [rsp+4C0h+var_178]
  0000000140F6D560  imul    r9, [rsp+4C0h+var_3F0]
  0000000140F6D569  mov     r8, [rsp+4C0h+var_188]
  0000000140F6D571  imul    r8, [rsp+4C0h+var_420]
  0000000140F6D57A  mov     rdx, r8
  0000000140F6D57D  mov     r11, r8
  0000000140F6D580  not     rdx
  0000000140F6D583  mov     r8, r9
  0000000140F6D586  not     r8
  0000000140F6D589  and     rax, r8
  0000000140F6D58C  and     rax, rdx
  0000000140F6D58F  and     rdx, r9
  0000000140F6D592  and     r9, r11
  0000000140F6D595  not     r9
  0000000140F6D598  and     r9, rcx
  0000000140F6D59B  not     r9
  0000000140F6D59E  not     rax
  0000000140F6D5A1  add     rax, r9
  0000000140F6D5A4  not     rdx
  0000000140F6D5A7  and     rdx, rcx
  0000000140F6D5AA  and     r11, rcx
  0000000140F6D5AD  and     r11, r8
  0000000140F6D5B0  sub     r11, rdx
  0000000140F6D5B3  add     r11, rax
  0000000140F6D5B6  mov     rax, [rsp+4C0h+var_300]
  0000000140F6D5BE  lea     r8, [rsp+rax+4C0h+var_4C0]
  0000000140F6D5C2  add     r8, 4C0h
  0000000140F6D5C9  mov     [rsp+4C0h+var_4B0], r8
  0000000140F6D5CE  mov     rax, [rsp+4C0h+var_150]
  0000000140F6D5D6  lea     rcx, [rsp+rax+4C0h]
  0000000140F6D5DE  mov     [rsp+4C0h+var_410], rcx
  0000000140F6D5E6  mov     rdi, [rsp+4C0h+var_458]
  0000000140F6D5EB  mov     rax, rdi
  0000000140F6D5EE  imul    rax, rcx
  0000000140F6D5F2  not     rax
  0000000140F6D5F5  mov     rdx, [rsp+4C0h+var_4C0]
  0000000140F6D5F9  imul    rdx, r8
  0000000140F6D5FD  not     rdx
  0000000140F6D600  and     rdx, rax
  0000000140F6D603  lea     eax, [r13+r13*8+0]
  0000000140F6D608  lea     ecx, [rax+rax*2]
  0000000140F6D60B  mov     dword ptr [rsp+4C0h+var_428], ecx
  0000000140F6D612  mov     r8, [rsp+4C0h+var_448]
  0000000140F6D617  shr     r8, cl
  0000000140F6D61A  mov     rax, [rsp+4C0h+var_240]
  0000000140F6D622  add     rax, rsp
  0000000140F6D625  add     rax, 4C0h
  0000000140F6D62B  mov     r15, [rsp+4C0h+var_2C8]
  0000000140F6D633  imul    rax, r15
  0000000140F6D637  mov     [rsp+4C0h+var_300], rax
  0000000140F6D63F  not     r8d
  0000000140F6D642  mov     rax, [rsp+4C0h+var_2F0]
  0000000140F6D64A  mov     r9, rax
  0000000140F6D64D  mov     rcx, [rsp+4C0h+var_2B0]
  0000000140F6D655  shr     r9, cl
  0000000140F6D658  imul    ecx, r13d, 0CAF07A3h
  0000000140F6D65F  mov     [rsp+4C0h+var_450], rcx
  0000000140F6D664  and     r8d, ecx
  0000000140F6D667  mov     [rsp+4C0h+var_448], r8
  0000000140F6D66C  not     r9
  0000000140F6D66F  mov     [rsp+4C0h+var_498], r9
  0000000140F6D674  and     r9d, ecx
  0000000140F6D677  mov     [rsp+4C0h+var_430], r9
  0000000140F6D67F  mov     ecx, r9d
  0000000140F6D682  imul    ecx, r8d
  0000000140F6D686  test    cl, 1
  0000000140F6D689  not     rdx
  0000000140F6D68C  mov     rcx, [rsp+4C0h+var_308]
  0000000140F6D694  lea     rcx, [rsp+rcx+4C0h]
  0000000140F6D69C  mov     [rsp+4C0h+var_480], rcx
  0000000140F6D6A1  cmovz   rdx, rcx
  0000000140F6D6A5  mov     r8, 7C9BBF6DC060A4D5h
  0000000140F6D6AF  imul    r8, r13
  0000000140F6D6B3  mov     r9, 4FCA79DB9F2DCA74h
  0000000140F6D6BD  imul    r9, r13
  0000000140F6D6C1  and     r9, rax
  0000000140F6D6C4  not     r9
  0000000140F6D6C7  add     r8, r9
  0000000140F6D6CA  mov     rcx, 703414059E540B78h
  0000000140F6D6D4  imul    rcx, r13
  0000000140F6D6D8  add     rcx, r9
  0000000140F6D6DB  not     r8
  0000000140F6D6DE  and     r8, rbx
  0000000140F6D6E1  not     r8
  0000000140F6D6E4  and     rcx, r8
  0000000140F6D6E7  mov     r9, [rdx]
  0000000140F6D6EA  mov     r8, r9
  0000000140F6D6ED  not     r8
  0000000140F6D6F0  imul    rcx, [rsp+4C0h+var_3E8]
  0000000140F6D6F9  mov     rdx, rcx
  0000000140F6D6FC  not     rdx
  0000000140F6D6FF  and     r8, rdx
  0000000140F6D702  not     r8
  0000000140F6D705  mov     rsi, r9
  0000000140F6D708  mov     r10, r9
  0000000140F6D70B  mov     [rsp+4C0h+var_308], r9
  0000000140F6D713  and     rsi, rcx
  0000000140F6D716  not     rsi
  0000000140F6D719  and     rsi, r8
  0000000140F6D71C  mov     r8, r11
  0000000140F6D71F  not     r8
  0000000140F6D722  mov     r9, rsi
  0000000140F6D725  not     r9
  0000000140F6D728  and     r9, r8
  0000000140F6D72B  not     r9
  0000000140F6D72E  and     r10, r11
  0000000140F6D731  and     r11, rsi
  0000000140F6D734  not     r11
  0000000140F6D737  and     r11, r9
  0000000140F6D73A  and     rsi, r8
  0000000140F6D73D  and     rdx, r10
  0000000140F6D740  not     r10
  0000000140F6D743  and     r10, rcx
  0000000140F6D746  not     rdx
  0000000140F6D749  not     r10
  0000000140F6D74C  and     r10, rdx
  0000000140F6D74F  not     rsi
  0000000140F6D752  sub     rsi, r10
  0000000140F6D755  add     rsi, r11
  0000000140F6D758  mov     [rsp+4C0h+var_320], rsi
  0000000140F6D760  mov     rcx, [rsp+4C0h+arg_F8]
  0000000140F6D768  mov     rdx, rcx
  0000000140F6D76B  shr     rdx, 0Ah
  0000000140F6D76F  not     edx
  0000000140F6D771  and     edx, 40000401h
  0000000140F6D777  mov     r8d, ecx
  0000000140F6D77A  not     r8d
  0000000140F6D77D  mov     eax, r8d
  0000000140F6D780  shr     eax, 0Fh
  0000000140F6D783  and     eax, 21h
  0000000140F6D786  imul    rax, rdx
  0000000140F6D78A  mov     r10, rax
  0000000140F6D78D  mov     [rsp+4C0h+var_490], rax
  0000000140F6D792  mov     rax, rcx
  0000000140F6D795  mov     edx, ecx
  0000000140F6D797  shr     ecx, 4
  0000000140F6D79A  and     ecx, 2081001h
  0000000140F6D7A0  shr     r8d, 3
  0000000140F6D7A4  and     r8d, 20001h
  0000000140F6D7AB  imul    r8, rcx
  0000000140F6D7AF  mov     [rsp+4C0h+var_470], r8
  0000000140F6D7B4  shr     edx, 5
  0000000140F6D7B7  and     edx, 1040801h
  0000000140F6D7BD  mov     [rsp+4C0h+var_468], rdx
  0000000140F6D7C2  mov     rcx, [rsp+4C0h+var_148]
  0000000140F6D7CA  add     rcx, rsp
  0000000140F6D7CD  add     rcx, 4C0h
  0000000140F6D7D4  imul    rcx, rdx
  0000000140F6D7D8  mov     rdx, [rsp+4C0h+var_168]
  0000000140F6D7E0  add     rdx, rsp
  0000000140F6D7E3  add     rdx, 4C0h
  0000000140F6D7EA  imul    rdx, r8
  0000000140F6D7EE  add     rdx, rcx
  0000000140F6D7F1  mov     rcx, [rsp+4C0h+var_2E8]
  0000000140F6D7F9  add     rcx, rsp
  0000000140F6D7FC  add     rcx, 4C0h
  0000000140F6D803  shr     rax, 1Bh
  0000000140F6D807  not     eax
  0000000140F6D809  mov     [rsp+4C0h+var_338], rax
  0000000140F6D811  and     eax, 14202001h
  0000000140F6D816  mov     [rsp+4C0h+var_2B0], rax
  0000000140F6D81E  imul    rcx, rax
  0000000140F6D822  mov     r9, rcx
  0000000140F6D825  and     r9, rdx
  0000000140F6D828  not     r9
  0000000140F6D82B  mov     rax, rcx
  0000000140F6D82E  not     rax
  0000000140F6D831  mov     rsi, rdx
  0000000140F6D834  not     rsi
  0000000140F6D837  mov     r11, rax
  0000000140F6D83A  and     r11, rsi
  0000000140F6D83D  not     r11
  0000000140F6D840  and     r11, r9
  0000000140F6D843  mov     r8, [rsp+4C0h+var_208]
  0000000140F6D84B  add     r8, rsp
  0000000140F6D84E  add     r8, 4C0h
  0000000140F6D855  mov     [rsp+4C0h+var_2C0], r8
  0000000140F6D85D  imul    r10, r8
  0000000140F6D861  mov     r9, r10
  0000000140F6D864  not     r9
  0000000140F6D867  mov     rbx, r10
  0000000140F6D86A  and     rbx, rcx
  0000000140F6D86D  not     rbx
  0000000140F6D870  mov     r14, r9
  0000000140F6D873  and     r14, rax
  0000000140F6D876  not     r14
  0000000140F6D879  and     r14, rbx
  0000000140F6D87C  and     r14, rsi
  0000000140F6D87F  mov     rbx, r10
  0000000140F6D882  and     rbx, rax
  0000000140F6D885  and     rcx, rsi
  0000000140F6D888  and     rsi, rbx
  0000000140F6D88B  not     rsi
  0000000140F6D88E  not     rbx
  0000000140F6D891  and     rbx, rdx
  0000000140F6D894  not     rbx
  0000000140F6D897  and     rbx, rsi
  0000000140F6D89A  not     rbx
  0000000140F6D89D  sub     rbx, r14
  0000000140F6D8A0  mov     rsi, r9
  0000000140F6D8A3  and     rsi, r11
  0000000140F6D8A6  add     rbx, rsi
  0000000140F6D8A9  not     rsi
  0000000140F6D8AC  not     r11
  0000000140F6D8AF  and     r11, r10
  0000000140F6D8B2  not     r11
  0000000140F6D8B5  and     r11, rsi
  0000000140F6D8B8  not     rcx
  0000000140F6D8BB  mov     rsi, r9
  0000000140F6D8BE  and     rsi, rcx
  0000000140F6D8C1  not     rsi
  0000000140F6D8C4  lea     r8, [rbx+rsi*2]
  0000000140F6D8C8  sub     r8, r11
  0000000140F6D8CB  mov     [rsp+4C0h+var_2E8], r8
  0000000140F6D8D3  and     rax, rdx
  0000000140F6D8D6  not     rax
  0000000140F6D8D9  and     rax, rcx
  0000000140F6D8DC  and     r9, rax
  0000000140F6D8DF  not     rax
  0000000140F6D8E2  and     rax, r10
  0000000140F6D8E5  not     r9
  0000000140F6D8E8  not     rax
  0000000140F6D8EB  and     rax, r9
  0000000140F6D8EE  mov     [rsp+4C0h+var_3D0], rax
  0000000140F6D8F6  mov     rcx, 5C81E479EB39BED4h
  0000000140F6D900  imul    rcx, r13
  0000000140F6D904  mov     rax, [rsp+4C0h+var_328]
  0000000140F6D90C  add     rcx, rax
  0000000140F6D90F  mov     r10, 7DCD8857B768C1D6h
  0000000140F6D919  imul    r10, r13
  0000000140F6D91D  add     r10, rax
  0000000140F6D920  not     r10
  0000000140F6D923  and     r10, [rsp+4C0h+var_478]
  0000000140F6D928  not     r10
  0000000140F6D92B  and     r10, rcx
  0000000140F6D92E  imul    r10, r12
  0000000140F6D932  mov     rbx, [rsp+4C0h+var_2B8]
  0000000140F6D93A  imul    rbx, rbp
  0000000140F6D93E  mov     r14, [rsp+4C0h+var_158]
  0000000140F6D946  imul    r14, [rsp+4C0h+var_3A8]
  0000000140F6D94F  mov     r9, r14
  0000000140F6D952  not     r9
  0000000140F6D955  mov     rdx, r10
  0000000140F6D958  mov     rcx, r10
  0000000140F6D95B  and     r10, rbx
  0000000140F6D95E  mov     r11, r9
  0000000140F6D961  and     r11, r10
  0000000140F6D964  not     r10
  0000000140F6D967  and     r10, r14
  0000000140F6D96A  not     r10
  0000000140F6D96D  not     r11
  0000000140F6D970  and     r11, r10
  0000000140F6D973  not     rdx
  0000000140F6D976  mov     r10, rdx
  0000000140F6D979  and     r10, rbx
  0000000140F6D97C  not     r11
  0000000140F6D97F  mov     rsi, rbx
  0000000140F6D982  and     rbx, r9
  0000000140F6D985  not     rbx
  0000000140F6D988  and     rbx, rdx
  0000000140F6D98B  not     rbx
  0000000140F6D98E  add     rbx, r11
  0000000140F6D991  not     rsi
  0000000140F6D994  and     rcx, rsi
  0000000140F6D997  and     rdx, rsi
  0000000140F6D99A  mov     rsi, r14
  0000000140F6D99D  and     rdx, r14
  0000000140F6D9A0  sub     rbx, rdx
  0000000140F6D9A3  sub     rbx, rdx
  0000000140F6D9A6  and     r10, r14
  0000000140F6D9A9  not     r10
  0000000140F6D9AC  add     rdx, r10
  0000000140F6D9AF  mov     r10, rcx
  0000000140F6D9B2  and     r10, r9
  0000000140F6D9B5  and     rsi, rcx
  0000000140F6D9B8  not     rcx
  0000000140F6D9BB  and     rcx, r9
  0000000140F6D9BE  not     rsi
  0000000140F6D9C1  not     rcx
  0000000140F6D9C4  and     rcx, rsi
  0000000140F6D9C7  add     rcx, rdx
  0000000140F6D9CA  add     rcx, rbx
  0000000140F6D9CD  sub     rcx, r10
  0000000140F6D9D0  mov     rdx, 35115C3CB37AEBEEh
  0000000140F6D9DA  imul    rdx, r13
  0000000140F6D9DE  mov     rsi, rdx
  0000000140F6D9E1  not     rsi
  0000000140F6D9E4  mov     rbp, 69D16492221AB3E7h
  0000000140F6D9EE  imul    rbp, r13
  0000000140F6D9F2  mov     r11, rbp
  0000000140F6D9F5  not     r11
  0000000140F6D9F8  mov     r9, rsi
  0000000140F6D9FB  and     r9, r11
  0000000140F6D9FE  mov     rbx, r9
  0000000140F6DA01  not     rbx
  0000000140F6DA04  and     r11, rdx
  0000000140F6DA07  and     rdx, rbp
  0000000140F6DA0A  not     rdx
  0000000140F6DA0D  and     rdx, rbx
  0000000140F6DA10  mov     rax, [rsp+4C0h+var_460]
  0000000140F6DA15  mov     rbx, rax
  0000000140F6DA18  and     rbx, rdx
  0000000140F6DA1B  not     rdx
  0000000140F6DA1E  and     rdx, rax
  0000000140F6DA21  add     rdx, rbx
  0000000140F6DA24  and     rbp, rsi
  0000000140F6DA27  and     rbp, [rsp+4C0h+var_488]
  0000000140F6DA2C  and     r11, rax
  0000000140F6DA2F  sub     rbp, r11
  0000000140F6DA32  and     r9, rax
  0000000140F6DA35  sub     rbp, r9
  0000000140F6DA38  add     rbp, rdx
  0000000140F6DA3B  mov     r10, [rsp+4C0h+var_2F8]
  0000000140F6DA43  mov     rsi, r10
  0000000140F6DA46  not     rsi
  0000000140F6DA49  inc     rcx
  0000000140F6DA4C  imul    rbp, r15
  0000000140F6DA50  mov     rdx, rbp
  0000000140F6DA53  not     rdx
  0000000140F6DA56  mov     r11, r10
  0000000140F6DA59  and     r11, rdx
  0000000140F6DA5C  mov     r9, rcx
  0000000140F6DA5F  not     r9
  0000000140F6DA62  mov     rbx, rcx
  0000000140F6DA65  and     rbx, rdx
  0000000140F6DA68  mov     r14, rsi
  0000000140F6DA6B  and     r14, r9
  0000000140F6DA6E  not     r14
  0000000140F6DA71  and     r14, rdx
  0000000140F6DA74  and     rdx, rsi
  0000000140F6DA77  and     rsi, rbp
  0000000140F6DA7A  mov     r15, rsi
  0000000140F6DA7D  not     r15
  0000000140F6DA80  not     r11
  0000000140F6DA83  and     r11, r15
  0000000140F6DA86  mov     r15, r9
  0000000140F6DA89  and     r15, rbp
  0000000140F6DA8C  mov     r12, r15
  0000000140F6DA8F  not     r12
  0000000140F6DA92  not     rbx
  0000000140F6DA95  and     rbx, r12
  0000000140F6DA98  and     rsi, r9
  0000000140F6DA9B  not     rsi
  0000000140F6DA9E  not     rbx
  0000000140F6DAA1  and     rbx, r10
  0000000140F6DAA4  not     rbx
  0000000140F6DAA7  add     rbx, rbx
  0000000140F6DAAA  sub     rsi, rbx
  0000000140F6DAAD  add     r14, r14
  0000000140F6DAB0  sub     rsi, r14
  0000000140F6DAB3  not     r11
  0000000140F6DAB6  and     r11, rcx
  0000000140F6DAB9  and     r15, r10
  0000000140F6DABC  not     r15
  0000000140F6DABF  lea     rax, [r15+r15*2]
  0000000140F6DAC3  add     rax, r11
  0000000140F6DAC6  add     rax, rsi
  0000000140F6DAC9  mov     [rsp+4C0h+var_328], rax
  0000000140F6DAD1  and     rbp, r10
  0000000140F6DAD4  and     r9, rdx
  0000000140F6DAD7  not     rdx
  0000000140F6DADA  not     rbp
  0000000140F6DADD  and     rbp, rdx
  0000000140F6DAE0  not     rbp
  0000000140F6DAE3  and     rbp, rcx
  0000000140F6DAE6  and     rcx, rdx
  0000000140F6DAE9  not     r9
  0000000140F6DAEC  not     rcx
  0000000140F6DAEF  and     rcx, r9
  0000000140F6DAF2  mov     [rsp+4C0h+var_2F8], rcx
  0000000140F6DAFA  mov     rcx, [rsp+4C0h+var_2A0]
  0000000140F6DB02  add     rcx, rsp
  0000000140F6DB05  add     rcx, 4C0h
  0000000140F6DB0C  mov     rdx, [rsp+4C0h+var_130]
  0000000140F6DB14  lea     r15, [rsp+rdx+4C0h+var_4C0]
  0000000140F6DB18  add     r15, 4C0h
  0000000140F6DB1F  imul    rcx, rdi
  0000000140F6DB23  mov     r12, [rsp+4C0h+var_4C0]
  0000000140F6DB27  imul    r15, r12
  0000000140F6DB2B  add     r15, rcx
  0000000140F6DB2E  mov     r10, [rsp+4C0h+var_260]
  0000000140F6DB36  mov     rax, [rsp+4C0h+var_4A8]
  0000000140F6DB3B  imul    r10, rax
  0000000140F6DB3F  mov     rdx, r10
  0000000140F6DB42  not     rdx
  0000000140F6DB45  mov     rcx, [rsp+4C0h+var_2A8]
  0000000140F6DB4D  lea     r9, [rsp+rcx+4C0h+var_4C0]
  0000000140F6DB51  add     r9, 4C0h
  0000000140F6DB58  mov     [rsp+4C0h+var_2A8], r9
  0000000140F6DB60  mov     r8, [rsp+4C0h+var_4B8]
  0000000140F6DB65  mov     rcx, r8
  0000000140F6DB68  imul    rcx, r9
  0000000140F6DB6C  mov     r9, r15
  0000000140F6DB6F  not     r9
  0000000140F6DB72  mov     rsi, rdx
  0000000140F6DB75  and     rsi, rcx
  0000000140F6DB78  mov     rbx, r15
  0000000140F6DB7B  and     rbx, rsi
  0000000140F6DB7E  not     rsi
  0000000140F6DB81  and     rsi, r9
  0000000140F6DB84  not     rsi
  0000000140F6DB87  not     rbx
  0000000140F6DB8A  and     rbx, rsi
  0000000140F6DB8D  not     rbx
  0000000140F6DB90  mov     rsi, r10
  0000000140F6DB93  and     rsi, rcx
  0000000140F6DB96  mov     r14, r15
  0000000140F6DB99  and     r14, rsi
  0000000140F6DB9C  not     rsi
  0000000140F6DB9F  and     rsi, r9
  0000000140F6DBA2  not     rsi
  0000000140F6DBA5  add     rsi, rsi
  0000000140F6DBA8  lea     rsi, [rsi+rbx*2]
  0000000140F6DBAC  mov     rbx, rcx
  0000000140F6DBAF  not     rbx
  0000000140F6DBB2  and     rbx, r15
  0000000140F6DBB5  not     rbx
  0000000140F6DBB8  and     rbx, rdx
  0000000140F6DBBB  not     rbx
  0000000140F6DBBE  add     rsi, rbx
  0000000140F6DBC1  not     r14
  0000000140F6DBC4  lea     rsi, [rsi+r14*2]
  0000000140F6DBC8  and     r10, r15
  0000000140F6DBCB  not     r10
  0000000140F6DBCE  and     r9, rdx
  0000000140F6DBD1  not     r9
  0000000140F6DBD4  and     r9, r10
  0000000140F6DBD7  not     r9
  0000000140F6DBDA  and     r9, rcx
  0000000140F6DBDD  not     r9
  0000000140F6DBE0  shl     r9, 2
  0000000140F6DBE4  sub     rsi, r9
  0000000140F6DBE7  mov     [rsp+4C0h+var_260], rsi
  0000000140F6DBEF  and     r15, rdx
  0000000140F6DBF2  not     r15
  0000000140F6DBF5  and     r15, rcx
  0000000140F6DBF8  mov     [rsp+4C0h+var_2A0], r15
  0000000140F6DC00  mov     rcx, rax
  0000000140F6DC03  mov     r10, rax
  0000000140F6DC06  imul    rcx, [rsp+4C0h+var_348]
  0000000140F6DC0F  mov     rdx, [rsp+4C0h+var_248]
  0000000140F6DC17  imul    rdx, r8
  0000000140F6DC1B  mov     r15, r8
  0000000140F6DC1E  add     rdx, rcx
  0000000140F6DC21  mov     [rsp+4C0h+var_248], rdx
  0000000140F6DC29  mov     rdx, [rsp+4C0h+var_450]
  0000000140F6DC2E  mov     rax, [rsp+4C0h+var_430]
  0000000140F6DC36  lea     rcx, [rax+rdx]
  0000000140F6DC3A  mov     rax, rdx
  0000000140F6DC3D  mov     r8, rdx
  0000000140F6DC40  not     rax
  0000000140F6DC43  mov     r9, [rsp+4C0h+var_498]
  0000000140F6DC48  and     r9, rax
  0000000140F6DC4B  mov     rdx, r9
  0000000140F6DC4E  add     r9, rcx
  0000000140F6DC51  not     rdx
  0000000140F6DC54  add     r9, rdx
  0000000140F6DC57  imul    r9, [rsp+4C0h+var_448]
  0000000140F6DC5D  mov     rcx, r9
  0000000140F6DC60  mov     r9d, eax
  0000000140F6DC63  and     r9d, ecx
  0000000140F6DC66  not     r9d
  0000000140F6DC69  mov     edx, ecx
  0000000140F6DC6B  mov     r11, rcx
  0000000140F6DC6E  not     edx
  0000000140F6DC70  mov     ecx, r8d
  0000000140F6DC73  and     ecx, edx
  0000000140F6DC75  not     ecx
  0000000140F6DC77  and     ecx, r9d
  0000000140F6DC7A  imul    r9d, r13d, 0E6A1F0BAh
  0000000140F6DC81  mov     esi, r9d
  0000000140F6DC84  not     esi
  0000000140F6DC86  mov     ebx, esi
  0000000140F6DC88  and     ebx, ecx
  0000000140F6DC8A  not     ebx
  0000000140F6DC8C  not     ecx
  0000000140F6DC8E  and     ecx, r9d
  0000000140F6DC91  not     ecx
  0000000140F6DC93  and     ecx, ebx
  0000000140F6DC95  mov     ebx, r9d
  0000000140F6DC98  mov     [rsp+4C0h+var_498], r11
  0000000140F6DC9D  and     ebx, r11d
  0000000140F6DCA0  not     ebx
  0000000140F6DCA2  and     ebx, eax
  0000000140F6DCA4  and     esi, eax
  0000000140F6DCA6  and     eax, edx
  0000000140F6DCA8  not     eax
  0000000140F6DCAA  and     eax, r9d
  0000000140F6DCAD  not     eax
  0000000140F6DCAF  and     esi, r11d
  0000000140F6DCB2  add     esi, r8d
  0000000140F6DCB5  add     esi, eax
  0000000140F6DCB7  not     ebx
  0000000140F6DCB9  add     esi, ebx
  0000000140F6DCBB  and     r9d, r8d
  0000000140F6DCBE  and     r9d, edx
  0000000140F6DCC1  not     r9d
  0000000140F6DCC4  add     r9d, r8d
  0000000140F6DCC7  add     r9d, esi
  0000000140F6DCCA  not     ecx
  0000000140F6DCCC  add     r9d, ecx
  0000000140F6DCCF  mov     dword ptr [rsp+4C0h+var_2B8], r9d
  0000000140F6DCD7  mov     rax, [rsp+4C0h+var_280]
  0000000140F6DCDF  add     rax, rsp
  0000000140F6DCE2  add     rax, 4C0h
  0000000140F6DCE8  imul    rax, rdi
  0000000140F6DCEC  not     rax
  0000000140F6DCEF  imul    ecx, r13d, 75514EA8h
  0000000140F6DCF6  add     rcx, rsp
  0000000140F6DCF9  add     rcx, 4C0h
  0000000140F6DD00  mov     rbx, r12
  0000000140F6DD03  imul    rcx, r12
  0000000140F6DD07  not     rcx
  0000000140F6DD0A  and     rcx, rax
  0000000140F6DD0D  not     rcx
  0000000140F6DD10  mov     rax, [rsp+4C0h+var_128]
  0000000140F6DD18  lea     r11, [rsp+rax+4C0h+var_4C0]
  0000000140F6DD1C  add     r11, 4C0h
  0000000140F6DD23  mov     [rsp+4C0h+var_478], r11
  0000000140F6DD28  mov     rax, r10
  0000000140F6DD2B  imul    rax, r11
  0000000140F6DD2F  add     rax, rcx
  0000000140F6DD32  mov     rcx, [rsp+4C0h+var_288]
  0000000140F6DD3A  add     rcx, rsp
  0000000140F6DD3D  add     rcx, 4C0h
  0000000140F6DD44  not     rax
  0000000140F6DD47  imul    rcx, r15
  0000000140F6DD4B  not     rcx
  0000000140F6DD4E  and     rcx, rax
  0000000140F6DD51  not     rcx
  0000000140F6DD54  mov     rcx, [rcx]
  0000000140F6DD57  mov     [rsp+4C0h+var_280], rcx
  0000000140F6DD5F  mov     rax, r10
  0000000140F6DD62  mov     r15, r10
  0000000140F6DD65  imul    rax, rcx
  0000000140F6DD69  mov     rcx, rdi
  0000000140F6DD6C  mov     r14, rdi
  0000000140F6DD6F  imul    rcx, [rsp+4C0h+var_340]
  0000000140F6DD78  add     rcx, rax
  0000000140F6DD7B  mov     [rsp+4C0h+var_288], rcx
  0000000140F6DD83  mov     rdx, [rsp+4C0h+var_2F0]
  0000000140F6DD8B  mov     rax, rdx
  0000000140F6DD8E  mov     ecx, dword ptr [rsp+4C0h+var_428]
  0000000140F6DD95  shr     rax, cl
  0000000140F6DD98  lea     ecx, ds:0[r13*2]
  0000000140F6DDA0  shr     rdx, cl
  0000000140F6DDA3  mov     r12, rdx
  0000000140F6DDA6  not     eax
  0000000140F6DDA8  mov     r11, r8
  0000000140F6DDAB  and     eax, r11d
  0000000140F6DDAE  not     r12d
  0000000140F6DDB1  and     r12d, r11d
  0000000140F6DDB4  imul    r12, rax
  0000000140F6DDB8  mov     rax, [rsp+4C0h+var_108]
  0000000140F6DDC0  add     rax, rsp
  0000000140F6DDC3  add     rax, 4C0h
  0000000140F6DDC9  mov     rsi, [rsp+4C0h+var_420]
  0000000140F6DDD1  imul    rax, rsi
  0000000140F6DDD5  not     rax
  0000000140F6DDD8  mov     r10, [rsp+4C0h+var_3E8]
  0000000140F6DDE0  mov     rcx, r10
  0000000140F6DDE3  imul    rcx, [rsp+4C0h+var_2D0]
  0000000140F6DDEC  not     rcx
  0000000140F6DDEF  and     rcx, rax
  0000000140F6DDF2  mov     [rsp+4C0h+var_430], rcx
  0000000140F6DDFA  mov     rax, [rsp+4C0h+var_298]
  0000000140F6DE02  add     rax, rsp
  0000000140F6DE05  add     rax, 4C0h
  0000000140F6DE0B  mov     rdi, [rsp+4C0h+var_470]
  0000000140F6DE10  imul    rax, rdi
  0000000140F6DE14  mov     rcx, [rsp+4C0h+var_210]
  0000000140F6DE1C  add     rcx, rsp
  0000000140F6DE1F  add     rcx, 4C0h
  0000000140F6DE26  imul    rcx, [rsp+4C0h+var_490]
  0000000140F6DE2C  add     rcx, rax
  0000000140F6DE2F  mov     [rsp+4C0h+var_488], rcx
  0000000140F6DE34  mov     rax, [rsp+4C0h+var_120]
  0000000140F6DE3C  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000140F6DE40  add     rcx, 4C0h
  0000000140F6DE47  mov     [rsp+4C0h+var_428], rcx
  0000000140F6DE4F  mov     r8, [rsp+4C0h+var_358]
  0000000140F6DE57  mov     rax, r8
  0000000140F6DE5A  imul    rax, rcx
  0000000140F6DE5E  not     rax
  0000000140F6DE61  mov     rcx, [rsp+4C0h+var_3C8]
  0000000140F6DE69  add     rcx, rsp
  0000000140F6DE6C  add     rcx, 4C0h
  0000000140F6DE73  mov     r9, [rsp+4C0h+var_3A8]
  0000000140F6DE7B  imul    rcx, r9
  0000000140F6DE7F  not     rcx
  0000000140F6DE82  and     rcx, rax
  0000000140F6DE85  mov     rax, [rsp+4C0h+var_118]
  0000000140F6DE8D  add     rax, rsp
  0000000140F6DE90  add     rax, 4C0h
  0000000140F6DE96  not     rcx
  0000000140F6DE99  mov     rdx, [rsp+4C0h+var_350]
  0000000140F6DEA1  imul    rax, rdx
  0000000140F6DEA5  add     rax, rcx
  0000000140F6DEA8  mov     [rsp+4C0h+var_448], rax
  0000000140F6DEAD  mov     rax, [rsp+4C0h+var_418]
  0000000140F6DEB5  add     rax, rsp
  0000000140F6DEB8  add     rax, 4C0h
  0000000140F6DEBE  imul    rax, r9
  0000000140F6DEC2  not     rax
  0000000140F6DEC5  mov     rcx, [rsp+4C0h+var_3F8]
  0000000140F6DECD  add     rcx, rsp
  0000000140F6DED0  add     rcx, 4C0h
  0000000140F6DED7  imul    rcx, r8
  0000000140F6DEDB  not     rcx
  0000000140F6DEDE  and     rcx, rax
  0000000140F6DEE1  mov     rax, [rsp+4C0h+var_290]
  0000000140F6DEE9  add     rax, rsp
  0000000140F6DEEC  add     rax, 4C0h
  0000000140F6DEF2  not     rcx
  0000000140F6DEF5  imul    rax, rdx
  0000000140F6DEF9  add     rax, rcx
  0000000140F6DEFC  mov     [rsp+4C0h+var_418], rax
  0000000140F6DF04  mov     rax, [rsp+4C0h+var_110]
  0000000140F6DF0C  add     rax, rsp
  0000000140F6DF0F  add     rax, 4C0h
  0000000140F6DF15  mov     rcx, [rsp+4C0h+var_3D8]
  0000000140F6DF1D  mov     rdx, r14
  0000000140F6DF20  imul    rcx, r14
  0000000140F6DF24  imul    rax, rbx
  0000000140F6DF28  mov     r13, rbx
  0000000140F6DF2B  add     rax, rcx
  0000000140F6DF2E  not     rax
  0000000140F6DF31  mov     rcx, [rsp+4C0h+var_278]
  0000000140F6DF39  lea     r8, [rsp+rcx+4C0h+var_4C0]
  0000000140F6DF3D  add     r8, 4C0h
  0000000140F6DF44  imul    r8, r15
  0000000140F6DF48  not     r8
  0000000140F6DF4B  and     r8, rax
  0000000140F6DF4E  mov     eax, r12d
  0000000140F6DF51  mov     r14, r12
  0000000140F6DF54  and     eax, r11d
  0000000140F6DF57  mov     dword ptr [rsp+4C0h+var_290], eax
  0000000140F6DF5E  not     r8
  0000000140F6DF61  mov     rbx, [rsp+4C0h+var_360]
  0000000140F6DF69  imul    eax, ebx, 22744BB0h
  0000000140F6DF6F  mov     [rsp+4C0h+var_278], rax
  0000000140F6DF77  imul    eax, ebx, 0AA60D478h
  0000000140F6DF7D  mov     [rsp+4C0h+var_3C8], rax
  0000000140F6DF85  imul    eax, ebx, 498F65E8h
  0000000140F6DF8B  imul    ecx, ebx, 9C6C68E0h
  0000000140F6DF91  mov     [rsp+4C0h+var_298], rcx
  0000000140F6DF99  mov     r15, [rsp+4C0h+var_4B8]
  0000000140F6DF9E  test    r15, r15
  0000000140F6DFA1  mov     rcx, [rsp+4C0h+var_100]
  0000000140F6DFA9  lea     rcx, [rsp+rcx+4C0h]
  0000000140F6DFB1  cmovnz  r8, [rsp+4C0h+var_480]
  0000000140F6DFB7  mov     [rsp+4C0h+var_2F0], r8
  0000000140F6DFBF  imul    rcx, rsi
  0000000140F6DFC3  not     rcx
  0000000140F6DFC6  mov     r8, [rsp+4C0h+var_D8]
  0000000140F6DFCE  lea     rsi, [rsp+r8+4C0h+var_4C0]
  0000000140F6DFD2  add     rsi, 4C0h
  0000000140F6DFD9  imul    rsi, [rsp+4C0h+var_3F0]
  0000000140F6DFE2  not     rsi
  0000000140F6DFE5  and     rsi, rcx
  0000000140F6DFE8  not     rsi
  0000000140F6DFEB  mov     r8, [rsp+4C0h+var_4B0]
  0000000140F6DFF0  imul    r8, [rsp+4C0h+var_3B8]
  0000000140F6DFF9  add     r8, rsi
  0000000140F6DFFC  mov     rcx, [rsp+4C0h+var_270]
  0000000140F6E004  lea     r9, [rsp+rcx+4C0h+var_4C0]
  0000000140F6E008  add     r9, 4C0h
  0000000140F6E00F  mov     [rsp+4C0h+var_270], r9
  0000000140F6E017  test    r10b, 1
  0000000140F6E01B  mov     rcx, [rsp+4C0h+var_F8]
  0000000140F6E023  lea     rsi, [rsp+rcx+4C0h]
  0000000140F6E02B  cmovnz  r8, r9
  0000000140F6E02F  mov     [rsp+4C0h+var_4B0], r8
  0000000140F6E034  imul    rsi, rdi
  0000000140F6E038  not     rsi
  0000000140F6E03B  mov     rcx, [rsp+4C0h+var_D0]
  0000000140F6E043  add     rcx, rsp
  0000000140F6E046  add     rcx, 4C0h
  0000000140F6E04D  mov     r12, [rsp+4C0h+var_468]
  0000000140F6E052  imul    rcx, r12
  0000000140F6E056  not     rcx
  0000000140F6E059  and     rcx, rsi
  0000000140F6E05C  mov     [rsp+4C0h+var_3F8], rcx
  0000000140F6E064  mov     rcx, [rsp+4C0h+var_390]
  0000000140F6E06C  lea     rsi, [rsp+rcx+4C0h+var_4C0]
  0000000140F6E070  add     rsi, 4C0h
  0000000140F6E077  mov     r9, rdx
  0000000140F6E07A  imul    rsi, rdx
  0000000140F6E07E  not     rsi
  0000000140F6E081  mov     rcx, [rsp+4C0h+var_F0]
  0000000140F6E089  lea     r8, [rsp+rcx+4C0h+var_4C0]
  0000000140F6E08D  add     r8, 4C0h
  0000000140F6E094  mov     r10, r13
  0000000140F6E097  imul    r8, r13
  0000000140F6E09B  not     r8
  0000000140F6E09E  and     r8, rsi
  0000000140F6E0A1  mov     rcx, [rsp+4C0h+var_2E0]
  0000000140F6E0A9  lea     rsi, [rsp+rcx+4C0h+var_4C0]
  0000000140F6E0AD  add     rsi, 4C0h
  0000000140F6E0B4  imul    rsi, r15
  0000000140F6E0B8  not     r8
  0000000140F6E0BB  add     r8, rsi
  0000000140F6E0BE  mov     rdx, [rsp+4C0h+var_4A8]
  0000000140F6E0C3  test    rdx, rdx
  0000000140F6E0C6  mov     rcx, [rsp+4C0h+var_C8]
  0000000140F6E0CE  lea     rsi, [rsp+rcx+4C0h]
  0000000140F6E0D6  mov     rcx, [rsp+4C0h+var_3C0]
  0000000140F6E0DE  lea     rcx, [rsp+rcx+4C0h]
  0000000140F6E0E6  mov     r11, [rsp+4C0h+var_2C0]
  0000000140F6E0EE  cmovnz  r8, r11
  0000000140F6E0F2  mov     [rsp+4C0h+var_390], r8
  0000000140F6E0FA  imul    rsi, r12
  0000000140F6E0FE  imul    rcx, rdi
  0000000140F6E102  mov     r13, rdi
  0000000140F6E105  add     rcx, rsi
  0000000140F6E108  mov     [rsp+4C0h+var_420], rcx
  0000000140F6E110  mov     rcx, [rsp+4C0h+var_268]
  0000000140F6E118  lea     rsi, [rsp+rcx+4C0h+var_4C0]
  0000000140F6E11C  add     rsi, 4C0h
  0000000140F6E123  mov     r8, r9
  0000000140F6E126  imul    rsi, r9
  0000000140F6E12A  mov     rcx, [rsp+4C0h+var_380]
  0000000140F6E132  add     rcx, rsp
  0000000140F6E135  add     rcx, 4C0h
  0000000140F6E13C  imul    rcx, rdx
  0000000140F6E140  mov     r9, rdx
  0000000140F6E143  add     rcx, rsi
  0000000140F6E146  imul    edx, ebx, 147FE018h
  0000000140F6E14C  mov     [rsp+4C0h+var_3D8], rdx
  0000000140F6E154  test    r14b, 1
  0000000140F6E158  mov     rdx, [rsp+4C0h+var_3C8]
  0000000140F6E160  lea     rdx, [rsp+rdx+4C0h]
  0000000140F6E168  lea     rax, [rsp+rax+4C0h]
  0000000140F6E170  cmovz   rdx, rax
  0000000140F6E174  mov     [rsp+4C0h+var_2E0], rdx
  0000000140F6E17C  cmovz   rcx, rax
  0000000140F6E180  mov     [rsp+4C0h+var_3C8], rcx
  0000000140F6E188  imul    edx, ebx, 0F6B262F0h
  0000000140F6E18E  add     rdx, rsp
  0000000140F6E191  add     rdx, 4C0h
  0000000140F6E198  imul    rdx, r12
  0000000140F6E19C  imul    esi, ebx, 8E77FD48h
  0000000140F6E1A2  lea     rcx, [rsp+rsi+4C0h+var_4C0]
  0000000140F6E1A6  add     rcx, 4C0h
  0000000140F6E1AD  mov     [rsp+4C0h+var_268], rcx
  0000000140F6E1B5  imul    r13, rcx
  0000000140F6E1B9  add     r13, rdx
  0000000140F6E1BC  mov     r12, [rsp+4C0h+var_2B0]
  0000000140F6E1C4  mov     rdx, r12
  0000000140F6E1C7  mov     rdi, [rsp+4C0h+var_2A8]
  0000000140F6E1CF  imul    rdx, rdi
  0000000140F6E1D3  not     rdx
  0000000140F6E1D6  not     r13
  0000000140F6E1D9  and     r13, rdx
  0000000140F6E1DC  mov     rcx, [rsp+4C0h+var_C0]
  0000000140F6E1E4  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  0000000140F6E1E8  add     rdx, 4C0h
  0000000140F6E1EF  imul    rdx, r8
  0000000140F6E1F3  not     rdx
  0000000140F6E1F6  mov     rcx, [rsp+4C0h+var_258]
  0000000140F6E1FE  lea     rsi, [rsp+rcx+4C0h+var_4C0]
  0000000140F6E202  add     rsi, 4C0h
  0000000140F6E209  imul    rsi, r10
  0000000140F6E20D  not     rsi
  0000000140F6E210  and     rsi, rdx
  0000000140F6E213  not     rsi
  0000000140F6E216  mov     rdx, rdi
  0000000140F6E219  imul    rdx, r9
  0000000140F6E21D  add     rdx, rsi
  0000000140F6E220  mov     rcx, [rsp+4C0h+var_3A0]
  0000000140F6E228  lea     r8, [rsp+rcx+4C0h+var_4C0]
  0000000140F6E22C  add     r8, 4C0h
  0000000140F6E233  mov     [rsp+4C0h+var_258], r8
  0000000140F6E23B  not     rdx
  0000000140F6E23E  imul    r15, r8
  0000000140F6E242  not     r15
  0000000140F6E245  and     r15, rdx
  0000000140F6E248  mov     [rsp+4C0h+var_3A0], r15
  0000000140F6E250  mov     rcx, [rsp+4C0h+var_B0]
  0000000140F6E258  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  0000000140F6E25C  add     rdx, 4C0h
  0000000140F6E263  mov     r9, [rsp+4C0h+var_358]
  0000000140F6E26B  imul    rdx, r9
  0000000140F6E26F  not     rdx
  0000000140F6E272  mov     rcx, [rsp+4C0h+var_250]
  0000000140F6E27A  lea     r10, [rsp+rcx+4C0h+var_4C0]
  0000000140F6E27E  add     r10, 4C0h
  0000000140F6E285  mov     r8, [rsp+4C0h+var_3A8]
  0000000140F6E28D  imul    r10, r8
  0000000140F6E291  not     r10
  0000000140F6E294  and     r10, rdx
  0000000140F6E297  mov     rcx, [rsp+4C0h+var_388]
  0000000140F6E29F  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  0000000140F6E2A3  add     rdx, 4C0h
  0000000140F6E2AA  mov     rsi, [rsp+4C0h+var_2C8]
  0000000140F6E2B2  imul    rdx, rsi
  0000000140F6E2B6  not     r10
  0000000140F6E2B9  add     r10, rdx
  0000000140F6E2BC  mov     rdx, [rsp+4C0h+var_2D8]
  0000000140F6E2C4  add     rdx, rsp
  0000000140F6E2C7  add     rdx, 4C0h
  0000000140F6E2CE  mov     rdi, [rsp+4C0h+var_490]
  0000000140F6E2D3  mov     rcx, rdi
  0000000140F6E2D6  imul    rcx, rdx
  0000000140F6E2DA  mov     [rsp+4C0h+var_250], rcx
  0000000140F6E2E2  imul    ecx, ebx, 0BEE0B490h
  0000000140F6E2E8  mov     [rsp+4C0h+var_388], rcx
  0000000140F6E2F0  mov     rcx, [rsp+4C0h+var_350]
  0000000140F6E2F8  test    cl, 1
  0000000140F6E2FB  cmovnz  r10, r11
  0000000140F6E2FF  mov     [rsp+4C0h+var_2D8], r10
  0000000140F6E307  mov     r10, [rsp+4C0h+var_E8]
  0000000140F6E30F  lea     r11, [rsp+r10+4C0h+var_4C0]
  0000000140F6E313  add     r11, 4C0h
  0000000140F6E31A  imul    rax, r9
  0000000140F6E31E  imul    r11, r8
  0000000140F6E322  add     r11, rax
  0000000140F6E325  not     r11
  0000000140F6E328  imul    eax, ebx, 5783D180h
  0000000140F6E32E  lea     r14, [rsp+rax+4C0h+var_4C0]
  0000000140F6E332  add     r14, 4C0h
  0000000140F6E339  imul    r14, rcx
  0000000140F6E33D  mov     r10, rcx
  0000000140F6E340  not     r14
  0000000140F6E343  and     r14, r11
  0000000140F6E346  test    sil, 1
  0000000140F6E34A  not     r14
  0000000140F6E34D  cmovnz  r14, rdx
  0000000140F6E351  mov     rax, [rsp+4C0h+var_A8]
  0000000140F6E359  lea     r9, [rsp+rax+4C0h]
  0000000140F6E361  mov     rax, [rsp+4C0h+var_448]
  0000000140F6E366  cmovnz  rax, r9
  0000000140F6E36A  mov     [rsp+4C0h+var_448], rax
  0000000140F6E36F  mov     rax, [rsp+4C0h+var_418]
  0000000140F6E377  mov     r15, [rsp+4C0h+var_270]
  0000000140F6E37F  cmovnz  rax, r15
  0000000140F6E383  mov     [rsp+4C0h+var_418], rax
  0000000140F6E38B  mov     rax, [rsp+4C0h+var_E0]
  0000000140F6E393  add     rax, rsp
  0000000140F6E396  add     rax, 4C0h
  0000000140F6E39C  mov     rdx, [rsp+4C0h+var_470]
  0000000140F6E3A1  imul    rax, rdx
  0000000140F6E3A5  not     rax
  0000000140F6E3A8  mov     rcx, [rsp+4C0h+var_378]
  0000000140F6E3B0  lea     r11, [rsp+rcx+4C0h+var_4C0]
  0000000140F6E3B4  add     r11, 4C0h
  0000000140F6E3BB  mov     rcx, [rsp+4C0h+var_468]
  0000000140F6E3C0  imul    r11, rcx
  0000000140F6E3C4  not     r11
  0000000140F6E3C7  and     r11, rax
  0000000140F6E3CA  mov     rax, [rsp+4C0h+var_B8]
  0000000140F6E3D2  add     rax, rsp
  0000000140F6E3D5  add     rax, 4C0h
  0000000140F6E3DB  mov     r8, r12
  0000000140F6E3DE  imul    rax, r12
  0000000140F6E3E2  not     r11
  0000000140F6E3E5  add     r11, rax
  0000000140F6E3E8  test    dil, 1
  0000000140F6E3EC  cmovnz  r11, r15
  0000000140F6E3F0  mov     rax, [rsp+4C0h+var_A0]
  0000000140F6E3F8  add     rax, rsp
  0000000140F6E3FB  add     rax, 4C0h
  0000000140F6E401  imul    rax, rcx
  0000000140F6E405  mov     rcx, [rsp+4C0h+var_98]
  0000000140F6E40D  add     rcx, rsp
  0000000140F6E410  add     rcx, 4C0h
  0000000140F6E417  imul    rcx, rdx
  0000000140F6E41B  add     rcx, rax
  0000000140F6E41E  mov     r12, rcx
  0000000140F6E421  mov     rax, [rsp+4C0h+var_230]
  0000000140F6E429  add     rax, rsp
  0000000140F6E42C  add     rax, 4C0h
  0000000140F6E432  imul    rax, r10
  0000000140F6E436  not     rax
  0000000140F6E439  mov     rcx, [rsp+4C0h+var_478]
  0000000140F6E43E  imul    rcx, rsi
  0000000140F6E442  not     rcx
  0000000140F6E445  and     rcx, rax
  0000000140F6E448  mov     [rsp+4C0h+var_478], rcx
  0000000140F6E44D  imul    r8, [rsp+4C0h+var_70]
  0000000140F6E456  imul    rdi, [rsp+4C0h+var_3E0]
  0000000140F6E45F  not     r8
  0000000140F6E462  not     rdi
  0000000140F6E465  and     rdi, r8
  0000000140F6E468  mov     [rsp+4C0h+var_490], rdi
  0000000140F6E46D  mov     rax, [rsp+4C0h+var_90]
  0000000140F6E475  add     rax, rsp
  0000000140F6E478  add     rax, 4C0h
  0000000140F6E47E  mov     rdx, [rsp+4C0h+var_3A8]
  0000000140F6E486  imul    rax, rdx
  0000000140F6E48A  mov     r15, [rsp+4C0h+var_428]
  0000000140F6E492  imul    r15, rsi
  0000000140F6E496  add     r15, rax
  0000000140F6E499  imul    r10d, ebx, 931ECBD0h
  0000000140F6E4A0  mov     [rsp+4C0h+var_468], r10
  0000000140F6E4A5  test    byte ptr [rsp+4C0h+var_290], 1
  0000000140F6E4AD  mov     rcx, [rsp+4C0h+var_430]
  0000000140F6E4B5  not     rcx
  0000000140F6E4B8  mov     rax, [rsp+4C0h+var_298]
  0000000140F6E4C0  lea     rax, [rsp+rax+4C0h]
  0000000140F6E4C8  cmovnz  rcx, rax
  0000000140F6E4CC  mov     [rsp+4C0h+var_430], rcx
  0000000140F6E4D4  mov     rcx, [rsp+4C0h+var_488]
  0000000140F6E4D9  cmovnz  rcx, rax
  0000000140F6E4DD  mov     [rsp+4C0h+var_488], rcx
  0000000140F6E4E2  cmovnz  r15, rax
  0000000140F6E4E6  mov     [rsp+4C0h+var_428], r15
  0000000140F6E4EE  mov     rax, [rsp+4C0h+var_240]
  0000000140F6E4F6  mov     rsi, [rsp+rax+4C0h]
  0000000140F6E4FE  mov     [rsp+4C0h+var_3C0], rsi
  0000000140F6E506  mov     rax, [rsp+4C0h+var_228]
  0000000140F6E50E  mov     rcx, [rsp+rax+4C0h]
  0000000140F6E516  mov     [rsp+4C0h+var_378], rcx
  0000000140F6E51E  mov     rax, [rsp+4C0h+var_4C0]
  0000000140F6E522  imul    rax, rcx
  0000000140F6E526  mov     r15, [rsp+4C0h+var_458]
  0000000140F6E52B  mov     rcx, r15
  0000000140F6E52E  imul    rcx, rsi
  0000000140F6E532  add     rcx, rax
  0000000140F6E535  mov     [rsp+4C0h+var_4C0], rcx
  0000000140F6E539  mov     rax, [rsp+4C0h+var_370]
  0000000140F6E541  add     rax, rsp
  0000000140F6E544  add     rax, 4C0h
  0000000140F6E54A  mov     rcx, [rsp+4C0h+var_398]
  0000000140F6E552  add     rcx, rsp
  0000000140F6E555  add     rcx, 4C0h
  0000000140F6E55C  imul    rax, [rsp+4C0h+var_358]
  0000000140F6E565  imul    rcx, rdx
  0000000140F6E569  add     rcx, rax
  0000000140F6E56C  test    byte ptr [rsp+4C0h+var_498], 1
  0000000140F6E571  mov     rax, [rsp+4C0h+var_3F8]
  0000000140F6E579  not     rax
  0000000140F6E57C  cmovz   rax, r9
  0000000140F6E580  mov     [rsp+4C0h+var_3F8], rax
  0000000140F6E588  mov     rax, [rsp+4C0h+var_420]
  0000000140F6E590  cmovz   rax, r9
  0000000140F6E594  mov     [rsp+4C0h+var_420], rax
  0000000140F6E59C  cmovz   r12, r9
  0000000140F6E5A0  mov     [rsp+4C0h+var_498], r12
  0000000140F6E5A5  cmovz   rcx, r9
  0000000140F6E5A9  mov     [rsp+4C0h+var_370], rcx
  0000000140F6E5B1  mov     rdi, [rsp+4C0h+var_4A0]
  0000000140F6E5B6  mov     rax, rdi
  0000000140F6E5B9  mov     ecx, ebx
  0000000140F6E5BB  shl     rax, cl
  0000000140F6E5BE  neg     cl
  0000000140F6E5C0  shr     rdi, cl
  0000000140F6E5C3  not     rax
  0000000140F6E5C6  not     rdi
  0000000140F6E5C9  and     rdi, rax
  0000000140F6E5CC  mov     rax, 8E1253D71889CD2Ch
  0000000140F6E5D6  imul    rax, rbx
  0000000140F6E5DA  not     rdi
  0000000140F6E5DD  add     rdi, rax
  0000000140F6E5E0  mov     rax, r15
  0000000140F6E5E3  mov     r12, [rsp+4C0h+var_348]
  0000000140F6E5EB  imul    rax, r12
  0000000140F6E5EF  not     rax
  0000000140F6E5F2  mov     r8, [rsp+4C0h+var_4B8]
  0000000140F6E5F7  imul    rdi, r8
  0000000140F6E5FB  imul    ecx, ebx, -71h
  0000000140F6E5FE  mov     rdx, [rsp+4C0h+var_68]
  0000000140F6E606  shr     rdx, cl
  0000000140F6E609  not     rdi
  0000000140F6E60C  and     rdi, rax
  0000000140F6E60F  not     edx
  0000000140F6E611  and     edx, dword ptr [rsp+4C0h+var_450]
  0000000140F6E615  lea     rax, [rsp+r10+4C0h+var_4C0]
  0000000140F6E619  add     rax, 4C0h
  0000000140F6E61F  imul    rax, r8
  0000000140F6E623  mov     r9, r8
  0000000140F6E626  imul    ecx, ebx, 1E4A5F8h
  0000000140F6E62C  lea     r8, [rsp+rcx+4C0h+var_4C0]
  0000000140F6E630  add     r8, 4C0h
  0000000140F6E637  imul    r8, r15
  0000000140F6E63B  add     r8, rax
  0000000140F6E63E  mov     rsi, r8
  0000000140F6E641  mov     rax, r15
  0000000140F6E644  mov     r8, r15
  0000000140F6E647  imul    rax, [rsp+4C0h+var_238]
  0000000140F6E650  not     rax
  0000000140F6E653  mov     rcx, [rsp+4C0h+var_340]
  0000000140F6E65B  imul    rcx, r9
  0000000140F6E65F  not     rcx
  0000000140F6E662  and     rcx, rax
  0000000140F6E665  mov     [rsp+4C0h+var_340], rcx
  0000000140F6E66D  mov     rax, [rsp+4C0h+var_78]
  0000000140F6E675  lea     r9, [rsp+rax+4C0h+var_4C0]
  0000000140F6E679  add     r9, 4C0h
  0000000140F6E680  imul    r9, [rsp+4C0h+var_3F0]
  0000000140F6E689  not     r9
  0000000140F6E68C  and     r9, [rsp+4C0h+var_60]
  0000000140F6E694  test    dl, 1
  0000000140F6E697  mov     rax, [rsp+4C0h+var_410]
  0000000140F6E69F  cmovz   rsi, rax
  0000000140F6E6A3  mov     [rsp+4C0h+var_3F0], rsi
  0000000140F6E6AB  not     r9
  0000000140F6E6AE  cmovz   r9, rax
  0000000140F6E6B2  imul    eax, ebx, 2DA68EB8h
  0000000140F6E6B8  test    r8b, 1
  0000000140F6E6BC  mov     rcx, [rsp+4C0h+var_88]
  0000000140F6E6C4  lea     rcx, [rsp+rcx+4C0h]
  0000000140F6E6CC  lea     rax, [rsp+rax+4C0h]
  0000000140F6E6D4  cmovz   rcx, rax
  0000000140F6E6D8  mov     [rsp+4C0h+var_398], rcx
  0000000140F6E6E0  mov     rcx, [rsp+4C0h+var_368]
  0000000140F6E6E8  lea     rcx, [rsp+rcx+4C0h]
  0000000140F6E6F0  cmovz   rcx, rax
  0000000140F6E6F4  mov     [rsp+4C0h+var_368], rcx
  0000000140F6E6FC  mov     r15, [rsp+4C0h+var_3B8]
  0000000140F6E704  imul    r15, [rsp+4C0h+var_258]
  0000000140F6E70D  mov     r8, [rsp+4C0h+var_3E8]
  0000000140F6E715  mov     rsi, r8
  0000000140F6E718  imul    r8, [rsp+4C0h+var_268]
  0000000140F6E721  mov     ecx, ebx
  0000000140F6E723  shl     ecx, 5
  0000000140F6E726  mov     rdx, r12
  0000000140F6E729  mov     rax, r12
  0000000140F6E72C  shl     rax, cl
  0000000140F6E72F  shr     rdx, cl
  0000000140F6E732  add     r8, r15
  0000000140F6E735  mov     r10, r8
  0000000140F6E738  not     rax
  0000000140F6E73B  not     rdx
  0000000140F6E73E  and     rdx, rax
  0000000140F6E741  mov     rax, 0ECD8088DFFDBAC1Fh
  0000000140F6E74B  imul    rax, rbx
  0000000140F6E74F  and     rax, rdx
  0000000140F6E752  not     rdx
  0000000140F6E755  mov     rcx, 998A9058F3754C3Eh
  0000000140F6E75F  imul    rcx, rbx
  0000000140F6E763  and     rcx, rdx
  0000000140F6E766  not     rax
  0000000140F6E769  not     rcx
  0000000140F6E76C  and     rcx, rax
  0000000140F6E76F  mov     rax, 79424B6A1867A7BBh
  0000000140F6E779  imul    rax, rbx
  0000000140F6E77D  mov     rdx, 0D204D7CDAE950A2h
  0000000140F6E787  imul    rdx, rbx
  0000000140F6E78B  and     rdx, rcx
  0000000140F6E78E  not     rcx
  0000000140F6E791  and     rcx, rax
  0000000140F6E794  not     rcx
  0000000140F6E797  not     rdx
  0000000140F6E79A  and     rdx, rcx
  0000000140F6E79D  mov     rcx, [rsp+4C0h+var_460]
  0000000140F6E7A2  imul    rsi, rcx
  0000000140F6E7A6  mov     [rsp+4C0h+var_3B8], rsi
  0000000140F6E7AE  mov     rax, 0C953AF44691A7BA1h
  0000000140F6E7B8  imul    rax, rbx
  0000000140F6E7BC  and     rax, rcx
  0000000140F6E7BF  mov     rcx, [rsp+4C0h+var_380]
  0000000140F6E7C7  mov     r15, [rsp+rcx+4C0h]
  0000000140F6E7CF  mov     rcx, r15
  0000000140F6E7D2  not     rcx
  0000000140F6E7D5  mov     [rsp+4C0h+var_380], rcx
  0000000140F6E7DD  mov     r12, r15
  0000000140F6E7E0  and     r12, rax
  0000000140F6E7E3  not     rax
  0000000140F6E7E6  and     rax, rcx
  0000000140F6E7E9  not     rax
  0000000140F6E7EC  not     r12
  0000000140F6E7EF  and     r12, rax
  0000000140F6E7F2  mov     rax, 89655C86E648C000h
  0000000140F6E7FC  imul    rax, rbx
  0000000140F6E800  add     r12, rax
  0000000140F6E803  mov     rax, 1AB15C44943DCCF6h
  0000000140F6E80D  imul    rax, rbx
  0000000140F6E811  mov     rcx, 6BB13CA25F132B67h
  0000000140F6E81B  imul    rcx, rbx
  0000000140F6E81F  and     rcx, r12
  0000000140F6E822  not     r12
  0000000140F6E825  and     r12, rax
  0000000140F6E828  not     r12
  0000000140F6E82B  not     rcx
  0000000140F6E82E  and     rcx, r12
  0000000140F6E831  imul    rdx, [rsp+4C0h+var_350]
  0000000140F6E83A  not     rdx
  0000000140F6E83D  imul    rcx, [rsp+4C0h+var_2C8]
  0000000140F6E846  not     rcx
  0000000140F6E849  and     rcx, rdx
  0000000140F6E84C  mov     rax, [rsp+4C0h+var_220]
  0000000140F6E854  add     rax, rsp
  0000000140F6E857  add     rax, 4C0h
  0000000140F6E85D  imul    rax, [rsp+4C0h+var_4B8]
  0000000140F6E863  mov     r8, [rsp+4C0h+var_4A8]
  0000000140F6E868  imul    r8, [rsp+4C0h+var_2D0]
  0000000140F6E871  add     r8, rax
  0000000140F6E874  test    byte ptr [rsp+4C0h+var_2B8], 1
  0000000140F6E87C  not     r13
  0000000140F6E87F  mov     rax, [rsp+4C0h+var_250]
  0000000140F6E887  mov     rax, [r13+rax+0]
  0000000140F6E88C  mov     [rsp+4C0h+var_4B8], rax
  0000000140F6E891  mov     rax, [rsp+4C0h+var_278]
  0000000140F6E899  lea     rax, [rsp+rax+4C0h]
  0000000140F6E8A1  mov     rdx, [rsp+4C0h+var_480]
  0000000140F6E8A6  cmovz   rdx, rax
  0000000140F6E8AA  mov     [rsp+4C0h+var_480], rdx
  0000000140F6E8AF  mov     rdx, [rsp+4C0h+var_478]
  0000000140F6E8B4  not     rdx
  0000000140F6E8B7  cmovz   rdx, rax
  0000000140F6E8BB  mov     [rsp+4C0h+var_478], rdx
  0000000140F6E8C0  mov     rdx, [rsp+4C0h+var_490]
  0000000140F6E8C5  not     rdx
  0000000140F6E8C8  cmovz   rdx, rax
  0000000140F6E8CC  mov     [rsp+4C0h+var_490], rdx
  0000000140F6E8D1  cmovz   r10, rax
  0000000140F6E8D5  mov     [rsp+4C0h+var_3E8], r10
  0000000140F6E8DD  cmovz   r8, rax
  0000000140F6E8E1  mov     rax, 9816BAE7DDABD1AEh
  0000000140F6E8EB  imul    rax, rbx
  0000000140F6E8EF  and     rax, [rsp+4C0h+var_3B0]
  0000000140F6E8F7  mov     r12, [rsp+4C0h+var_3C0]
  0000000140F6E8FF  mov     rdx, r12
  0000000140F6E902  not     rdx
  0000000140F6E905  and     r12, rax
  0000000140F6E908  not     rax
  0000000140F6E90B  and     rax, rdx
  0000000140F6E90E  not     rax
  0000000140F6E911  not     r12
  0000000140F6E914  and     r12, rax
  0000000140F6E917  mov     rax, 0CBD362FF126B262Fh
  0000000140F6E921  imul    rax, rbx
  0000000140F6E925  add     r12, rax
  0000000140F6E928  mov     rax, 0C55FDE36FBEF145Ah
  0000000140F6E932  imul    rax, rbx
  0000000140F6E936  mov     r13, 0C102BAAFF761E403h
  0000000140F6E940  imul    r13, rbx
  0000000140F6E944  and     r13, r12
  0000000140F6E947  not     r12
  0000000140F6E94A  and     r12, rax
  0000000140F6E94D  mov     rax, 5AA0B026F350F85Dh
  0000000140F6E957  imul    rax, rbx
  0000000140F6E95B  not     r13
  0000000140F6E95E  and     r13, rax
  0000000140F6E961  not     r12
  0000000140F6E964  and     r13, r12
  0000000140F6E967  imul    eax, ebx, 0D17BEEB0h
  0000000140F6E96D  test    byte ptr [rsp+4C0h+var_338], 1
  0000000140F6E975  lea     rsi, [rsp+rax+4C0h]
  0000000140F6E97D  cmovnz  rsi, [rsp+4C0h+var_48]
  0000000140F6E986  mov     rax, [rsp+4C0h+var_208]
  0000000140F6E98E  mov     rax, [rsp+rax+4C0h]
  0000000140F6E996  mov     [rsp+4C0h+var_3B0], rax
  0000000140F6E99E  mov     rax, [rsp+4C0h+var_218]
  0000000140F6E9A6  mov     rdx, [rsp+rax+4C0h]
  0000000140F6E9AE  mov     rax, [rsp+4C0h+var_448]
  0000000140F6E9B3  mov     rax, [rax]
  0000000140F6E9B6  mov     [rsp+4C0h+var_2D0], rax
  0000000140F6E9BE  mov     rax, [rsp+4C0h+var_2F0]
  0000000140F6E9C6  mov     rax, [rax]
  0000000140F6E9C9  mov     [rsp+4C0h+var_458], rax
  0000000140F6E9CE  mov     rax, [rsp+4C0h+var_3D8]
  0000000140F6E9D6  mov     rax, [rsp+rax+4C0h]
  0000000140F6E9DE  mov     [rsp+4C0h+var_450], rax
  0000000140F6E9E3  mov     rax, [rsp+4C0h+var_210]
  0000000140F6E9EB  mov     rax, [rsp+rax+4C0h]
  0000000140F6E9F3  mov     [rsp+4C0h+var_470], rax
  0000000140F6E9F8  mov     rax, [r14]
  0000000140F6E9FB  mov     [rsp+4C0h+var_460], rax
  0000000140F6EA00  mov     rax, [rsp+4C0h+var_230]
  0000000140F6EA08  mov     rax, [rsp+rax+4C0h]
  0000000140F6EA10  mov     [rsp+4C0h+var_4A8], rax
  0000000140F6EA15  mov     rax, [rsp+4C0h+var_468]
  0000000140F6EA1A  mov     rax, [rsp+rax+4C0h]
  0000000140F6EA22  mov     [rsp+4C0h+var_448], rax
  0000000140F6EA27  test    rsp, 0
  0000000140F6EA2E  call    locret_140F6EA43  ; -> locret_140F6EA43
  0000000140F6EA33  js      loc_140F6EA3E
  0000000140F6EA39  jmp     loc_140F6EA44
  0000000140F6EA3E  jmp     loc_140F6B637
  0000000140F6EA43  retn
  0000000140F6EA44  nop
  0000000140F6EA45  jmp     loc_140F6EDF4
  0000000140F6EA4A  mov     rax, 0BEBA6CBC959AE33Fh
  0000000140F6EA54  mov     rax, 7A90F9132DCC2D6Eh
  0000000140F6EA5E  mov     rax, 0E9FC861FAE7B3041h
  0000000140F6EA68  mov     rax, 476F4143ED68C76Bh
  0000000140F6EA72  mov     rax, 3529B097F2580869h
  0000000140F6EA7C  mov     rax, 0D581BCA8D470F807h
  0000000140F6EA86  mov     rax, [rsp+4C0h+var_400]
  0000000140F6EA8E  mov     r10, [rsp+4C0h+var_408]
  0000000140F6EA96  mov     r12, [rsp+4C0h+var_438]
  0000000140F6EA9E  mov     [r12+r10], rax
  0000000140F6EAA2  mov     rax, [rsp+4C0h+var_440]
  0000000140F6EAAA  lea     rax, [rax+rax*2]
  0000000140F6EAAE  mov     r10, [rsp+4C0h+var_310]
  0000000140F6EAB6  lea     rax, [r10+rax+1]
  0000000140F6EABB  mov     r10, [rsp+4C0h+var_318]
  0000000140F6EAC3  not     r10
  0000000140F6EAC6  mov     r12, [rsp+4C0h+var_300]
  0000000140F6EACE  mov     [r10+r12], rax
  0000000140F6EAD2  mov     r12, [rsp+4C0h+var_3D0]
  0000000140F6EADA  not     r12
  0000000140F6EADD  mov     rax, [rsp+4C0h+var_320]
  0000000140F6EAE5  mov     r10, [rsp+4C0h+var_2E8]
  0000000140F6EAED  mov     [r10+r12*2+1], rax
  0000000140F6EAF2  mov     rax, [rsp+4C0h+var_328]
  0000000140F6EAFA  mov     r10, [rsp+4C0h+var_2F8]
  0000000140F6EB02  lea     rax, [rax+r10*2]
  0000000140F6EB06  add     rax, rbp
  0000000140F6EB09  add     rax, 2
  0000000140F6EB0D  mov     r10, [rsp+4C0h+var_260]
  0000000140F6EB15  sub     r10, [rsp+4C0h+var_2A0]
  0000000140F6EB1D  mov     [r10], rax
  0000000140F6EB20  mov     rax, [rsp+4C0h+var_480]
  0000000140F6EB25  mov     r10, [rsp+4C0h+var_248]
  0000000140F6EB2D  mov     [rax], r10
  0000000140F6EB30  mov     rax, [rsp+4C0h+var_288]
  0000000140F6EB38  mov     r10, [rsp+4C0h+var_2E0]
  0000000140F6EB40  mov     [r10], rax
  0000000140F6EB43  mov     rax, [rsp+4C0h+var_430]
  0000000140F6EB4B  mov     [rax], rdx
  0000000140F6EB4E  mov     r12, [rsp+4C0h+var_80]
  0000000140F6EB56  mov     rax, [rsp+4C0h+var_488]
  0000000140F6EB5B  mov     [rax], r12
  0000000140F6EB5E  mov     rax, [rsp+4C0h+var_418]
  0000000140F6EB66  mov     rdx, [rsp+4C0h+var_2D0]
  0000000140F6EB6E  mov     [rax], rdx
  0000000140F6EB71  mov     rax, [rsp+4C0h+var_4B0]
  0000000140F6EB76  mov     rdx, [rsp+4C0h+var_458]
  0000000140F6EB7B  mov     [rax], rdx
  0000000140F6EB7E  mov     rax, [rsp+4C0h+var_330]
  0000000140F6EB86  mov     rdx, [rsp+4C0h+var_3F8]
  0000000140F6EB8E  mov     [rdx], rax
  0000000140F6EB91  mov     rax, [rsp+4C0h+var_280]
  0000000140F6EB99  mov     rdx, [rsp+4C0h+var_390]
  0000000140F6EBA1  mov     [rdx], rax
  0000000140F6EBA4  mov     rax, [rsp+4C0h+var_420]
  0000000140F6EBAC  mov     rdx, [rsp+4C0h+var_450]
  0000000140F6EBB1  mov     [rax], rdx
  0000000140F6EBB4  mov     rax, [rsp+4C0h+var_3C8]
  0000000140F6EBBC  mov     rdx, [rsp+4C0h+var_470]
  0000000140F6EBC1  mov     [rax], rdx
  0000000140F6EBC4  mov     rax, [rsp+4C0h+var_3A0]
  0000000140F6EBCC  not     rax
  0000000140F6EBCF  mov     rdx, [rsp+4C0h+var_4B8]
  0000000140F6EBD4  mov     [rax], rdx
  0000000140F6EBD7  mov     rax, [rsp+4C0h+var_388]
  0000000140F6EBDF  lea     rax, [rsp+rax+4C0h]
  0000000140F6EBE7  mov     rdx, [rsp+4C0h+var_2D8]
  0000000140F6EBEF  mov     [rdx], rax
  0000000140F6EBF2  mov     rax, [rsp+4C0h+var_460]
  0000000140F6EBF7  mov     [r11], rax
  0000000140F6EBFA  mov     rax, [rsp+4C0h+var_308]
  0000000140F6EC02  mov     rdx, [rsp+4C0h+var_498]
  0000000140F6EC07  mov     [rdx], rax
  0000000140F6EC0A  mov     rax, [rsp+4C0h+var_478]
  0000000140F6EC0F  mov     rdx, [rsp+4C0h+var_4A8]
  0000000140F6EC14  mov     [rax], rdx
  0000000140F6EC17  mov     rax, [rsp+4C0h+var_490]
  0000000140F6EC1C  mov     rdx, [rsp+4C0h+var_448]
  0000000140F6EC21  mov     [rax], rdx
  0000000140F6EC24  mov     rax, [rsp+4C0h+var_428]
  0000000140F6EC2C  mov     rdx, [rsp+4C0h+var_3B0]
  0000000140F6EC34  mov     [rax], rdx
  0000000140F6EC37  mov     rax, [rsp+4C0h+var_4C0]
  0000000140F6EC3B  mov     rdx, [rsp+4C0h+var_370]
  0000000140F6EC43  mov     [rdx], rax
  0000000140F6EC46  not     rdi
  0000000140F6EC49  mov     rax, [rsp+4C0h+var_3F0]
  0000000140F6EC51  mov     [rax], rdi
  0000000140F6EC54  mov     rax, [rsp+4C0h+var_340]
  0000000140F6EC5C  not     rax
  0000000140F6EC5F  mov     [r9], rax
  0000000140F6EC62  mov     rax, [rsp+4C0h+var_4A0]
  0000000140F6EC67  mov     rdx, [rsp+4C0h+var_398]
  0000000140F6EC6F  mov     [rdx], rax
  0000000140F6EC72  mov     rax, [rsp+4C0h+var_368]
  0000000140F6EC7A  mov     [rax], r15
  0000000140F6EC7D  mov     rax, [rsp+4C0h+var_3B8]
  0000000140F6EC85  mov     rdx, [rsp+4C0h+var_3E8]
  0000000140F6EC8D  mov     [rdx], rax
  0000000140F6EC90  not     rcx
  0000000140F6EC93  mov     [r8], rcx
  0000000140F6EC96  mov     r10, [rsp+4C0h+var_378]
  0000000140F6EC9E  mov     rax, r10
  0000000140F6ECA1  not     rax
  0000000140F6ECA4  mov     rdi, [rsp+4C0h+var_380]
  0000000140F6ECAC  and     rax, rdi
  0000000140F6ECAF  not     rax
  0000000140F6ECB2  mov     rcx, r15
  0000000140F6ECB5  and     rcx, r10
  0000000140F6ECB8  not     rcx
  0000000140F6ECBB  mov     rdx, rax
  0000000140F6ECBE  and     rdx, rcx
  0000000140F6ECC1  not     rdx
  0000000140F6ECC4  mov     r8, 8DE824F0C0107A30h
  0000000140F6ECCE  imul    r8, rbx
  0000000140F6ECD2  mov     r9, r8
  0000000140F6ECD5  not     r9
  0000000140F6ECD8  and     rdx, r9
  0000000140F6ECDB  not     rdx
  0000000140F6ECDE  and     rax, r8
  0000000140F6ECE1  not     rax
  0000000140F6ECE4  add     rax, rax
  0000000140F6ECE7  sub     rdx, rax
  0000000140F6ECEA  and     r9, r10
  0000000140F6ECED  mov     r11, r10
  0000000140F6ECF0  and     r9, r15
  0000000140F6ECF3  mov     rax, 808107EC018E18Ch
  0000000140F6ECFD  lea     r10, [rax+2]
  0000000140F6ED01  imul    r10, r9
  0000000140F6ED05  not     r9
  0000000140F6ED08  imul    r9, rax
  0000000140F6ED0C  add     r9, r10
  0000000140F6ED0F  add     r9, rdx
  0000000140F6ED12  and     rcx, r8
  0000000140F6ED15  sub     r9, rcx
  0000000140F6ED18  and     r8, r11
  0000000140F6ED1B  not     r8
  0000000140F6ED1E  and     r8, rdi
  0000000140F6ED21  lea     rax, [r8+r9]
  0000000140F6ED25  inc     rax
  0000000140F6ED28  imul    rax, [rsp+4C0h+var_2C8]
  0000000140F6ED31  mov     rdx, [rsp+4C0h+var_58]
  0000000140F6ED39  add     rdx, [rsp+4C0h+var_348]
  0000000140F6ED41  imul    rdx, [rsp+4C0h+var_358]
  0000000140F6ED4A  mov     rcx, [rsp+4C0h+var_50]
  0000000140F6ED52  add     rcx, r12
  0000000140F6ED55  imul    rcx, [rsp+4C0h+var_3A8]
  0000000140F6ED5E  add     rcx, rdx
  0000000140F6ED61  mov     r8, rcx
  0000000140F6ED64  mov     [rsi], r13
  0000000140F6ED67  mov     rdx, 0CAF35A77C71EE39h
  0000000140F6ED71  imul    ecx, ebx, -44h
  0000000140F6ED74  mov     r15, [rsp+4C0h+var_3C0]
  0000000140F6ED7C  shr     r15, cl
  0000000140F6ED7F  imul    rdx, rbx
  0000000140F6ED83  and     r15, rdx
  0000000140F6ED86  mov     rcx, 0DCBF34AEC4E8FEACh
  0000000140F6ED90  imul    rcx, rbx
  0000000140F6ED94  add     rcx, [rsp+4C0h+var_238]
  0000000140F6ED9C  add     rcx, r15
  0000000140F6ED9F  imul    rcx, [rsp+4C0h+var_350]
  0000000140F6EDA8  mov     rdx, rax
  0000000140F6EDAB  not     rdx
  0000000140F6EDAE  not     r8
  0000000140F6EDB1  not     rcx
  0000000140F6EDB4  and     rcx, r8
  0000000140F6EDB7  mov     r8, rcx
  0000000140F6EDBA  not     r8
  0000000140F6EDBD  and     r8, rdx
  0000000140F6EDC0  not     r8
  0000000140F6EDC3  and     rax, rcx
  0000000140F6EDC6  not     rax
  0000000140F6EDC9  and     rax, r8
  0000000140F6EDCC  and     rcx, rdx
  0000000140F6EDCF  not     rcx
  0000000140F6EDD2  lea     rax, [rax+rcx*2]
  0000000140F6EDD6  inc     rax
  0000000140F6EDD9  imul    ecx, ebx, 451FF806h
  0000000140F6EDDF  add     rsp, 480h
  0000000140F6EDE6  pop     rbx
  0000000140F6EDE7  pop     rbp
  0000000140F6EDE8  pop     rdi
  0000000140F6EDE9  pop     rsi
  0000000140F6EDEA  pop     r12
  0000000140F6EDEC  pop     r13
  0000000140F6EDEE  pop     r14
  0000000140F6EDF0  pop     r15
  0000000140F6EDF2  jmp     rax
  0000000140F6EDF4  mov     rax, 0BEBA6CBC959AE33Fh
  0000000140F6EDFE  mov     rax, 7A90F9132DCC2D6Eh
  0000000140F6EE08  mov     rax, 0E9FC861FAE7B3041h
  0000000140F6EE12  mov     rax, 476F4143ED68C76Bh
  0000000140F6EE1C  test    r13, 0
  0000000140F6EE23  call    locret_140F6EE38  ; -> locret_140F6EE38
  0000000140F6EE28  js      loc_140F6EE33
  0000000140F6EE2E  jmp     loc_140F6EE39
  0000000140F6EE33  jmp     loc_140F6CE03
  0000000140F6EE38  retn
  0000000140F6EE39  nop
  0000000140F6EE3A  jmp     loc_140F6EEF3
  0000000140F6EE3F  mov     rax, 0BEBA6CBC959AE33Fh
  0000000140F6EE49  mov     rax, 7A90F9132DCC2D6Eh
  0000000140F6EE53  mov     rax, 0E9FC861FAE7B3041h
  0000000140F6EE5D  mov     rax, 476F4143ED68C76Bh
  0000000140F6EE67  mov     rax, 3529B097F2580869h
  0000000140F6EE71  mov     rax, 0D581BCA8D470F807h
  0000000140F6EE7B  test    rsp, 0
  0000000140F6EE82  call    locret_140F6EE92  ; -> locret_140F6EE92
  0000000140F6EE87  jnb     loc_140F6EE93
  0000000140F6EE8D  jmp     loc_140F6CDEF
  0000000140F6EE92  retn
  0000000140F6EE93  nop
  0000000140F6EE94  jmp     loc_140F6EA4A
  0000000140F6EE99  mov     rax, 0BEBA6CBC959AE33Fh
  0000000140F6EEA3  mov     rax, 7A90F9132DCC2D6Eh
  0000000140F6EEAD  mov     rax, 0E9FC861FAE7B3041h
  0000000140F6EEB7  mov     rax, 476F4143ED68C76Bh
  0000000140F6EEC1  mov     rax, 3529B097F2580869h
  0000000140F6EECB  mov     rax, 0D581BCA8D470F807h
  0000000140F6EED5  test    rbp, 0
  0000000140F6EEDC  call    locret_140F6EEEC  ; -> locret_140F6EEEC
  0000000140F6EEE1  jns     loc_140F6EEED
  0000000140F6EEE7  jmp     loc_140F6B68C
  0000000140F6EEEC  retn
  0000000140F6EEED  nop
  0000000140F6EEEE  jmp     loc_140F6EE3F
  0000000140F6EEF3  mov     rax, 0BEBA6CBC959AE33Fh
  0000000140F6EEFD  mov     rax, 7A90F9132DCC2D6Eh
  0000000140F6EF07  mov     rax, 0E9FC861FAE7B3041h
  0000000140F6EF11  mov     rax, 476F4143ED68C76Bh
  0000000140F6EF1B  mov     rax, 3529B097F2580869h
  0000000140F6EF25  mov     rax, 0D581BCA8D470F807h
  0000000140F6EF2F  test    r12, 0
  0000000140F6EF36  call    locret_140F6EF4B  ; -> locret_140F6EF4B
  0000000140F6EF3B  jnz     loc_140F6EF46
  0000000140F6EF41  jmp     loc_140F6EF4C
  0000000140F6EF46  jmp     loc_140F6EBA4
  0000000140F6EF4B  retn
  0000000140F6EF4C  nop
  0000000140F6EF4D  jmp     loc_140F6EE99

