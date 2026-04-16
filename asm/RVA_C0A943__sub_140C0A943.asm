// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C0A943                          ║
// ║  VA        : 0x140C0A943                            ║
// ║  RVA       : 0xC0A943                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140C0A945  sub_140C0A943
//   0x140C0A947  sub_140C0A943
//   0x140C0A949  sub_140C0A943
//   0x140C0A94B  sub_140C0A943
//   0x140C0A94C  sub_140C0A943
//   0x140C0A94D  sub_140C0A943
//   0x140C0A94E  sub_140C0A943
//   0x140C0A94F  sub_140C0A943
//   0x140C0A956  sub_140C0A943
//   0x140C0A95E  sub_140C0A943
//   0x140C0A966  sub_140C0A943
//   0x140C0A96E  sub_140C0A943
//   0x140C0A971  sub_140C0A943
//   0x140C0A974  sub_140C0A943
//   0x140C0A977  sub_140C0A943
//   0x140C0A97A  sub_140C0A943
//   0x140C0A97D  sub_140C0A943
//   0x140C0A980  sub_140C0A943
//   0x140C0A988  sub_140C0A943
//   0x140C0A98B  sub_140C0A943
//   0x140C0A98E  sub_140C0A943
//   0x140C0A991  sub_140C0A943
//   0x140C0A994  sub_140C0A943
//   0x140C0A997  sub_140C0A943
//   0x140C0A99A  sub_140C0A943
//   0x140C0A99D  sub_140C0A943
//   0x140C0A9A0  sub_140C0A943
//   0x140C0A9A3  sub_140C0A943
//   0x140C0A9A6  sub_140C0A943
//   0x140C0A9A9  sub_140C0A943
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15342 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140C0A943  push    r15
  0000000140C0A945  push    r14
  0000000140C0A947  push    r13
  0000000140C0A949  push    r12
  0000000140C0A94B  push    rsi
  0000000140C0A94C  push    rdi
  0000000140C0A94D  push    rbp
  0000000140C0A94E  push    rbx
  0000000140C0A94F  sub     rsp, 530h
  0000000140C0A956  mov     r8, [rsp+570h+arg_38]
  0000000140C0A95E  mov     r9, [rsp+570h+arg_128]
  0000000140C0A966  mov     rax, [rsp+570h+arg_148]
  0000000140C0A96E  mov     rcx, rax
  0000000140C0A971  not     rcx
  0000000140C0A974  mov     rdx, r9
  0000000140C0A977  and     rdx, rcx
  0000000140C0A97A  mov     rbp, r9
  0000000140C0A97D  mov     r15, r9
  0000000140C0A980  mov     [rsp+570h+var_4B8], r9
  0000000140C0A988  not     rbp
  0000000140C0A98B  mov     r9, rbp
  0000000140C0A98E  and     r9, rax
  0000000140C0A991  mov     r10, r9
  0000000140C0A994  not     r10
  0000000140C0A997  and     r10, r8
  0000000140C0A99A  and     rcx, r8
  0000000140C0A99D  mov     r11, rax
  0000000140C0A9A0  and     r11, r8
  0000000140C0A9A3  and     r9, r8
  0000000140C0A9A6  not     r8
  0000000140C0A9A9  and     rdx, r8
  0000000140C0A9AC  mov     rdi, [rsp+570h+arg_170]
  0000000140C0A9B4  mov     [rsp+570h+var_370], rdi
  0000000140C0A9BC  mov     rsi, rdi
  0000000140C0A9BF  shl     rsi, 13h
  0000000140C0A9C3  not     rsi
  0000000140C0A9C6  shr     rdi, 2Dh
  0000000140C0A9CA  not     rdi
  0000000140C0A9CD  and     rdi, rsi
  0000000140C0A9D0  mov     rbx, 0E64B07C9FB78B194h
  0000000140C0A9DA  not     rbx
  0000000140C0A9DD  or      rbx, rdi
  0000000140C0A9E0  not     rdi
  0000000140C0A9E3  mov     rsi, 19B4F83604874E6Bh
  0000000140C0A9ED  not     rsi
  0000000140C0A9F0  or      rsi, rdi
  0000000140C0A9F3  and     rbx, rsi
  0000000140C0A9F6  mov     rsi, 0AEFFEEFEE6FEEBF9h
  0000000140C0AA00  or      rsi, rbx
  0000000140C0AA03  mov     r14, rbx
  0000000140C0AA06  mov     rdi, 17D5F4FF5F68DA0Bh
  0000000140C0AA10  imul    rdi, rsi
  0000000140C0AA14  imul    rdx, rdi
  0000000140C0AA18  not     r10
  0000000140C0AA1B  mov     rbx, 0E82A0B00A09725F5h
  0000000140C0AA25  imul    rbx, rsi
  0000000140C0AA29  imul    r10, rbx
  0000000140C0AA2D  add     r10, rdx
  0000000140C0AA30  not     rcx
  0000000140C0AA33  and     rcx, rbp
  0000000140C0AA36  not     rcx
  0000000140C0AA39  imul    rcx, rbx
  0000000140C0AA3D  and     r11, r15
  0000000140C0AA40  imul    r11, rbx
  0000000140C0AA44  add     r11, rcx
  0000000140C0AA47  add     r11, r10
  0000000140C0AA4A  not     r9
  0000000140C0AA4D  imul    r9, rdi
  0000000140C0AA51  and     rbp, r8
  0000000140C0AA54  not     rbp
  0000000140C0AA57  and     rbp, rax
  0000000140C0AA5A  not     rbp
  0000000140C0AA5D  imul    rbp, rbx
  0000000140C0AA61  add     rbp, r9
  0000000140C0AA64  add     rbp, r11
  0000000140C0AA67  mov     rax, r14
  0000000140C0AA6A  shr     rax, 25h
  0000000140C0AA6E  not     eax
  0000000140C0AA70  mov     [rsp+570h+var_80], rax
  0000000140C0AA78  mov     ecx, eax
  0000000140C0AA7A  and     ecx, 800001h
  0000000140C0AA80  imul    eax, ebp, 7CD17D10h
  0000000140C0AA86  mov     [rsp+570h+var_4C0], rax
  0000000140C0AA8E  add     rax, rsp
  0000000140C0AA91  add     rax, 570h
  0000000140C0AA97  imul    rax, rcx
  0000000140C0AA9B  mov     r11, rcx
  0000000140C0AA9E  mov     [rsp+570h+var_488], rcx
  0000000140C0AAA6  mov     rcx, r14
  0000000140C0AAA9  shr     rcx, 2Eh
  0000000140C0AAAD  not     ecx
  0000000140C0AAAF  mov     [rsp+570h+var_48], rcx
  0000000140C0AAB7  mov     edx, ecx
  0000000140C0AAB9  and     edx, 4001h
  0000000140C0AABF  imul    ecx, ebp, 0E18DB20h
  0000000140C0AAC5  add     rcx, rsp
  0000000140C0AAC8  add     rcx, 570h
  0000000140C0AACF  imul    rcx, rdx
  0000000140C0AAD3  mov     rsi, rdx
  0000000140C0AAD6  mov     [rsp+570h+var_450], rdx
  0000000140C0AADE  not     rcx
  0000000140C0AAE1  mov     r8, r14
  0000000140C0AAE4  shr     r8, 34h
  0000000140C0AAE8  not     r8d
  0000000140C0AAEB  mov     [rsp+570h+var_428], r8
  0000000140C0AAF3  and     r8d, 101h
  0000000140C0AAFA  imul    edx, ebp, 0C8FB62E0h
  0000000140C0AB00  mov     [rsp+570h+var_4A0], rdx
  0000000140C0AB08  add     rdx, rsp
  0000000140C0AB0B  add     rdx, 570h
  0000000140C0AB12  imul    rdx, r8
  0000000140C0AB16  mov     [rsp+570h+var_368], r8
  0000000140C0AB1E  not     rdx
  0000000140C0AB21  and     rdx, rcx
  0000000140C0AB24  not     rdx
  0000000140C0AB27  mov     rax, [rax+rdx]
  0000000140C0AB2B  mov     [rsp+570h+var_3D8], rax
  0000000140C0AB33  lea     rdx, [rsp+570h]
  0000000140C0AB3B  imul    rax, rdx, 0FFFFFFFFFFFFFD91h
  0000000140C0AB42  mov     rcx, rdx
  0000000140C0AB45  not     rcx
  0000000140C0AB48  mov     [rsp+570h+var_478], rcx
  0000000140C0AB50  imul    r13, rcx, 0FFFFFFFFFFFFFD90h
  0000000140C0AB57  add     r13, rax
  0000000140C0AB5A  imul    rax, rdx, -6Fh
  0000000140C0AB5E  imul    r9, rcx, -70h
  0000000140C0AB62  add     r9, rax
  0000000140C0AB65  imul    eax, ebp, 0F94B4648h
  0000000140C0AB6B  mov     [rsp+570h+var_230], rax
  0000000140C0AB73  lea     r10, [rsp+rax+570h+var_570]
  0000000140C0AB77  add     r10, 570h
  0000000140C0AB7E  imul    r10, rsi
  0000000140C0AB82  imul    eax, ebp, 0EB8A1F00h
  0000000140C0AB88  mov     [rsp+570h+var_550], rax
  0000000140C0AB8D  add     rax, rsp
  0000000140C0AB90  add     rax, 570h
  0000000140C0AB96  imul    rax, r8
  0000000140C0AB9A  imul    ecx, ebp, 57B3D8h
  0000000140C0ABA0  mov     [rsp+570h+var_560], rcx
  0000000140C0ABA5  lea     rdx, [rsp+rcx+570h+var_570]
  0000000140C0ABA9  add     rdx, 570h
  0000000140C0ABB0  imul    rdx, r11
  0000000140C0ABB4  mov     r11, rdx
  0000000140C0ABB7  not     r11
  0000000140C0ABBA  mov     r8, r10
  0000000140C0ABBD  and     r8, rax
  0000000140C0ABC0  mov     rsi, r8
  0000000140C0ABC3  not     rsi
  0000000140C0ABC6  and     rsi, r11
  0000000140C0ABC9  mov     rdi, rax
  0000000140C0ABCC  and     rdi, r11
  0000000140C0ABCF  and     r11, r10
  0000000140C0ABD2  mov     rbx, r10
  0000000140C0ABD5  mov     r14, r10
  0000000140C0ABD8  not     r10
  0000000140C0ABDB  mov     r15, rax
  0000000140C0ABDE  not     r15
  0000000140C0ABE1  and     r14, rdx
  0000000140C0ABE4  mov     r12, rax
  0000000140C0ABE7  and     r12, r14
  0000000140C0ABEA  not     r14
  0000000140C0ABED  and     r14, r15
  0000000140C0ABF0  and     rax, r11
  0000000140C0ABF3  not     r11
  0000000140C0ABF6  and     r11, r15
  0000000140C0ABF9  and     r15, rdx
  0000000140C0ABFC  and     rbx, r15
  0000000140C0ABFF  not     r15
  0000000140C0AC02  and     r15, r10
  0000000140C0AC05  not     r15
  0000000140C0AC08  not     rbx
  0000000140C0AC0B  and     rbx, r15
  0000000140C0AC0E  not     r14
  0000000140C0AC11  not     r12
  0000000140C0AC14  and     r12, r14
  0000000140C0AC17  not     rdi
  0000000140C0AC1A  and     rdi, r10
  0000000140C0AC1D  not     rsi
  0000000140C0AC20  not     r12
  0000000140C0AC23  not     rdi
  0000000140C0AC26  add     rdi, rsi
  0000000140C0AC29  add     rdi, r12
  0000000140C0AC2C  and     r8, rdx
  0000000140C0AC2F  not     r8
  0000000140C0AC32  and     r8, rsi
  0000000140C0AC35  add     r8, rdi
  0000000140C0AC38  sub     r8, rbx
  0000000140C0AC3B  not     r11
  0000000140C0AC3E  not     rax
  0000000140C0AC41  and     rax, r11
  0000000140C0AC44  mov     [rsp+570h+var_4D8], rax
  0000000140C0AC4C  mov     rcx, [rsp+570h+arg_68]
  0000000140C0AC54  mov     rdx, rcx
  0000000140C0AC57  shr     rdx, 18h
  0000000140C0AC5B  not     edx
  0000000140C0AC5D  and     edx, 10011081h
  0000000140C0AC63  mov     r10, rcx
  0000000140C0AC66  mov     r11, rcx
  0000000140C0AC69  shr     r10, 26h
  0000000140C0AC6D  not     r10d
  0000000140C0AC70  and     r10d, 5
  0000000140C0AC74  imul    r10, rdx
  0000000140C0AC78  mov     [rsp+570h+var_400], r10
  0000000140C0AC80  imul    ecx, ebp, 83DDEAA0h
  0000000140C0AC86  mov     [rsp+570h+var_3E0], rcx
  0000000140C0AC8E  lea     rdx, [rsp+rcx+570h+var_570]
  0000000140C0AC92  add     rdx, 570h
  0000000140C0AC99  imul    rdx, r10
  0000000140C0AC9D  not     rdx
  0000000140C0ACA0  mov     rcx, r11
  0000000140C0ACA3  mov     rdi, r11
  0000000140C0ACA6  mov     [rsp+570h+var_2A8], r11
  0000000140C0ACAE  shr     rcx, 23h
  0000000140C0ACB2  not     ecx
  0000000140C0ACB4  mov     [rsp+570h+var_98], rcx
  0000000140C0ACBC  mov     eax, ecx
  0000000140C0ACBE  and     eax, 23h
  0000000140C0ACC1  mov     [rsp+570h+var_548], rax
  0000000140C0ACC6  imul    ecx, ebp, 45CCDFF0h
  0000000140C0ACCC  mov     [rsp+570h+var_558], rcx
  0000000140C0ACD1  lea     r10, [rsp+rcx+570h+var_570]
  0000000140C0ACD5  add     r10, 570h
  0000000140C0ACDC  imul    r10, rax
  0000000140C0ACE0  not     r10
  0000000140C0ACE3  and     r10, rdx
  0000000140C0ACE6  mov     rsi, [rsp+570h+arg_D8]
  0000000140C0ACEE  mov     rcx, rsi
  0000000140C0ACF1  shr     rcx, 21h
  0000000140C0ACF5  not     ecx
  0000000140C0ACF7  mov     [rsp+570h+var_298], rcx
  0000000140C0ACFF  and     ecx, 8000A01h
  0000000140C0AD05  mov     [rsp+570h+var_4A8], rcx
  0000000140C0AD0D  mov     r11, rsi
  0000000140C0AD10  shr     r11, 19h
  0000000140C0AD14  mov     r12, [rsp+570h+var_4B8]
  0000000140C0AD1C  mov     rcx, r12
  0000000140C0AD1F  shr     rcx, 19h
  0000000140C0AD23  mov     edx, edi
  0000000140C0AD25  not     edx
  0000000140C0AD27  shr     edx, 0Eh
  0000000140C0AD2A  mov     rdi, rdx
  0000000140C0AD2D  mov     [rsp+570h+var_440], rdx
  0000000140C0AD35  shr     rsi, 1Eh
  0000000140C0AD39  not     esi
  0000000140C0AD3B  mov     [rsp+570h+var_90], rsi
  0000000140C0AD43  and     esi, 5
  0000000140C0AD46  mov     [rsp+570h+var_378], rsi
  0000000140C0AD4E  imul    edx, ebp, 37B404D0h
  0000000140C0AD54  mov     [rsp+570h+var_518], rdx
  0000000140C0AD59  imul    eax, ebp, 70C6D90h
  0000000140C0AD5F  mov     [rsp+570h+var_540], rax
  0000000140C0AD64  imul    edx, ebp, 0CFB01C98h
  0000000140C0AD6A  mov     [rsp+570h+var_4C8], rdx
  0000000140C0AD72  imul    eax, ebp, 0AD791450h
  0000000140C0AD78  mov     [rsp+570h+var_510], rax
  0000000140C0AD7D  imul    eax, ebp, 0B42DCE08h
  0000000140C0AD83  mov     [rsp+570h+var_458], rax
  0000000140C0AD8B  imul    eax, ebp, 0E7D80E4Ch
  0000000140C0AD91  mov     [rsp+570h+var_4E8], rax
  0000000140C0AD99  imul    eax, ebp, 60F77AA8h
  0000000140C0AD9F  mov     [rsp+570h+var_570], rax
  0000000140C0ADA3  imul    eax, ebp, 29F2DD88h
  0000000140C0ADA9  mov     [rsp+570h+var_4F0], rax
  0000000140C0ADB1  imul    eax, ebp, 299B29B0h
  0000000140C0ADB7  mov     [rsp+570h+var_460], rax
  0000000140C0ADBF  imul    eax, ebp, 838636C8h
  0000000140C0ADC5  mov     [rsp+570h+var_530], rax
  0000000140C0ADCA  imul    eax, ebp, 4C29E5D0h
  0000000140C0ADD0  mov     [rsp+570h+var_430], rax
  0000000140C0ADD8  test    dil, 1
  0000000140C0ADDC  cmovnz  r9, r13
  0000000140C0ADE0  mov     [rsp+570h+var_4B0], r9
  0000000140C0ADE8  not     r10
  0000000140C0ADEB  lea     r9, [rsp+rax+570h]
  0000000140C0ADF3  cmovnz  r10, r9
  0000000140C0ADF7  imul    r9d, ebp, 5A42C0F0h
  0000000140C0ADFE  mov     [rsp+570h+var_3F8], r9
  0000000140C0AE06  lea     rdi, [rsp+r9+570h+var_570]
  0000000140C0AE0A  add     rdi, 570h
  0000000140C0AE11  mov     rdx, [rsp+570h+var_450]
  0000000140C0AE19  imul    rdi, rdx
  0000000140C0AE1D  imul    eax, ebp, 0D6BC8A28h
  0000000140C0AE23  mov     [rsp+570h+var_4E0], rax
  0000000140C0AE2B  lea     r9, [rsp+rax+570h+var_570]
  0000000140C0AE2F  add     r9, 570h
  0000000140C0AE36  mov     r15, [rsp+570h+var_488]
  0000000140C0AE3E  imul    r9, r15
  0000000140C0AE42  add     r9, rdi
  0000000140C0AE45  imul    edi, ebp, 9FB7ED08h
  0000000140C0AE4B  lea     rbx, [rsp+rdi+570h+var_570]
  0000000140C0AE4F  add     rbx, 570h
  0000000140C0AE56  imul    rbx, rdx
  0000000140C0AE5A  not     rbx
  0000000140C0AE5D  imul    eax, ebp, 685B9C10h
  0000000140C0AE63  mov     [rsp+570h+var_490], rax
  0000000140C0AE6B  lea     rdi, [rsp+rax+570h+var_570]
  0000000140C0AE6F  add     rdi, 570h
  0000000140C0AE76  imul    rdi, r15
  0000000140C0AE7A  not     rdi
  0000000140C0AE7D  and     rdi, rbx
  0000000140C0AE80  mov     rbx, r12
  0000000140C0AE83  shr     rbx, 32h
  0000000140C0AE87  not     ebx
  0000000140C0AE89  mov     [rsp+570h+var_A8], rbx
  0000000140C0AE91  mov     r14d, ebx
  0000000140C0AE94  and     r14d, 43h
  0000000140C0AE98  mov     [rsp+570h+var_408], r14
  0000000140C0AEA0  shr     r12, 7
  0000000140C0AEA4  not     r12d
  0000000140C0AEA7  and     r12d, 60004001h
  0000000140C0AEAE  mov     [rsp+570h+var_4B8], r12
  0000000140C0AEB6  imul    ebx, ebp, 9853CBA0h
  0000000140C0AEBC  mov     [rsp+570h+var_520], rbx
  0000000140C0AEC1  add     rbx, rsp
  0000000140C0AEC4  add     rbx, 570h
  0000000140C0AECB  imul    r12, rbx
  0000000140C0AECF  not     r12
  0000000140C0AED2  imul    eax, ebp, 3E68BE88h
  0000000140C0AED8  mov     [rsp+570h+var_2C8], rax
  0000000140C0AEE0  add     rax, rsp
  0000000140C0AEE3  add     rax, 570h
  0000000140C0AEE9  mov     [rsp+570h+var_528], rax
  0000000140C0AEEE  imul    r14, rax
  0000000140C0AEF2  not     r14
  0000000140C0AEF5  and     r14, r12
  0000000140C0AEF8  not     ecx
  0000000140C0AEFA  mov     [rsp+570h+var_448], rcx
  0000000140C0AF02  not     r14
  0000000140C0AF05  imul    r15d, ebp, 4C8199A8h
  0000000140C0AF0C  mov     [rsp+570h+var_568], r15
  0000000140C0AF11  imul    eax, ebp, 7642168h
  0000000140C0AF17  mov     [rsp+570h+var_4D0], rax
  0000000140C0AF1F  imul    eax, ebp, 0E4D56548h
  0000000140C0AF25  mov     [rsp+570h+var_500], rax
  0000000140C0AF2A  imul    r12d, ebp, 6F1055C8h
  0000000140C0AF31  mov     [rsp+570h+var_4F8], r12
  0000000140C0AF36  imul    eax, ebp, 0C246A928h
  0000000140C0AF3C  mov     [rsp+570h+var_508], rax
  0000000140C0AF41  imul    r13d, ebp, 0BAE287C0h
  0000000140C0AF48  mov     [rsp+570h+var_480], r13
  0000000140C0AF50  imul    r13d, ebp, 14CD94D8h
  0000000140C0AF57  mov     [rsp+570h+var_3A0], r13
  0000000140C0AF5F  imul    r13d, ebp, 0E47DB170h
  0000000140C0AF66  mov     [rsp+570h+var_468], r13
  0000000140C0AF6E  test    cl, 1
  0000000140C0AF71  cmovnz  r14, rbx
  0000000140C0AF75  lea     rbx, [rsp+r12+570h+var_570]
  0000000140C0AF79  add     rbx, 570h
  0000000140C0AF80  imul    rbx, rsi
  0000000140C0AF84  lea     rcx, [rsp+rax+570h+var_570]
  0000000140C0AF88  add     rcx, 570h
  0000000140C0AF8F  imul    rcx, [rsp+570h+var_4A8]
  0000000140C0AF98  add     rcx, rbx
  0000000140C0AF9B  not     r11d
  0000000140C0AF9E  mov     [rsp+570h+var_360], r11
  0000000140C0AFA6  test    r11b, 1
  0000000140C0AFAA  lea     rbx, [rsp+r13+570h]
  0000000140C0AFB2  cmovnz  rcx, rbx
  0000000140C0AFB6  imul    ebx, ebp, 3EC07260h
  0000000140C0AFBC  lea     r12, [rsp+rbx+570h+var_570]
  0000000140C0AFC0  add     r12, 570h
  0000000140C0AFC7  imul    r12, rdx
  0000000140C0AFCB  not     r12
  0000000140C0AFCE  imul    ebx, ebp, 1BDA0268h
  0000000140C0AFD4  add     rbx, rsp
  0000000140C0AFD7  add     rbx, 570h
  0000000140C0AFDE  mov     rdx, [rsp+570h+var_488]
  0000000140C0AFE6  imul    rbx, rdx
  0000000140C0AFEA  not     rbx
  0000000140C0AFED  and     rbx, r12
  0000000140C0AFF0  imul    esi, ebp, 98AB7F78h
  0000000140C0AFF6  mov     [rsp+570h+var_3F0], rsi
  0000000140C0AFFE  mov     rsi, [rsp+rsi+570h]
  0000000140C0B006  imul    rsi, rdx
  0000000140C0B00A  mov     [rsp+570h+var_280], rsi
  0000000140C0B012  mov     rax, [rsp+570h+var_480]
  0000000140C0B01A  mov     r11, [rsp+rax+570h]
  0000000140C0B022  mov     r13, [rsp+570h+var_548]
  0000000140C0B027  imul    r11, r13
  0000000140C0B02B  mov     [rsp+570h+var_2A0], r11
  0000000140C0B033  mov     r11, [rsp+r15+570h]
  0000000140C0B03B  imul    r11, r13
  0000000140C0B03F  mov     [rsp+570h+var_288], r11
  0000000140C0B047  imul    edx, ebp, 152548B0h
  0000000140C0B04D  mov     [rsp+570h+var_3E8], rdx
  0000000140C0B055  imul    r11d, ebp, 9F603930h
  0000000140C0B05C  mov     [rsp+570h+var_470], r11
  0000000140C0B064  test    byte ptr [rsp+570h+var_428], 1
  0000000140C0B06C  lea     r12, [rsp+rax+570h]
  0000000140C0B074  cmovnz  r9, r12
  0000000140C0B078  not     rdi
  0000000140C0B07B  mov     rax, [rsp+570h+var_3A0]
  0000000140C0B083  lea     r12, [rsp+rax+570h]
  0000000140C0B08B  cmovnz  rdi, r12
  0000000140C0B08F  mov     rax, [rsp+570h+var_4D8]
  0000000140C0B097  mov     rax, [rax+r8+1]
  0000000140C0B09C  mov     [rsp+570h+var_388], rax
  0000000140C0B0A4  not     rbx
  0000000140C0B0A7  cmovnz  rbx, [rsp+570h+var_528]
  0000000140C0B0AD  mov     rax, [rsp+570h+var_4F0]
  0000000140C0B0B5  mov     rsi, [rsp+rax+570h]
  0000000140C0B0BD  mov     rax, [r10]
  0000000140C0B0C0  mov     [rsp+570h+var_238], rax
  0000000140C0B0C8  mov     rax, [r9]
  0000000140C0B0CB  mov     [rsp+570h+var_260], rax
  0000000140C0B0D3  mov     rax, [rdi]
  0000000140C0B0D6  mov     [rsp+570h+var_60], rax
  0000000140C0B0DE  mov     rax, [r14]
  0000000140C0B0E1  mov     [rsp+570h+var_58], rax
  0000000140C0B0E9  mov     rax, [rcx]
  0000000140C0B0EC  mov     [rsp+570h+var_50], rax
  0000000140C0B0F4  mov     rax, [rbx]
  0000000140C0B0F7  mov     [rsp+570h+var_270], rax
  0000000140C0B0FF  mov     rax, [rsp+570h+var_518]
  0000000140C0B104  mov     r8, [rsp+rax+570h]
  0000000140C0B10C  mov     [rsp+570h+var_3A8], r8
  0000000140C0B114  mov     rax, [rsp+570h+var_540]
  0000000140C0B119  mov     rax, [rsp+rax+570h]
  0000000140C0B121  mov     [rsp+570h+var_380], rax
  0000000140C0B129  mov     rax, [rsp+570h+var_4C8]
  0000000140C0B131  mov     rax, [rsp+rax+570h]
  0000000140C0B139  mov     [rsp+570h+var_250], rax
  0000000140C0B141  mov     rax, [rsp+570h+var_510]
  0000000140C0B146  mov     rax, [rsp+rax+570h]
  0000000140C0B14E  mov     [rsp+570h+var_398], rax
  0000000140C0B156  mov     rax, [rsp+570h+var_458]
  0000000140C0B15E  mov     rax, [rsp+rax+570h]
  0000000140C0B166  mov     [rsp+570h+var_4D8], rax
  0000000140C0B16E  mov     rax, [rsp+570h+var_460]
  0000000140C0B176  mov     rax, [rsp+rax+570h]
  0000000140C0B17E  mov     [rsp+570h+var_248], rax
  0000000140C0B186  mov     rax, [rsp+570h+var_530]
  0000000140C0B18B  mov     rax, [rsp+rax+570h]
  0000000140C0B193  mov     [rsp+570h+var_240], rax
  0000000140C0B19B  mov     rax, [rsp+570h+var_500]
  0000000140C0B1A0  mov     rax, [rsp+rax+570h]
  0000000140C0B1A8  mov     [rsp+570h+var_78], rax
  0000000140C0B1B0  mov     rax, [rsp+570h+var_4D0]
  0000000140C0B1B8  mov     rax, [rsp+rax+570h]
  0000000140C0B1C0  mov     [rsp+570h+var_70], rax
  0000000140C0B1C8  mov     rax, [rsp+rdx+570h]
  0000000140C0B1D0  mov     [rsp+570h+var_68], rax
  0000000140C0B1D8  mov     rax, [rsp+r11+570h]
  0000000140C0B1E0  mov     [rsp+570h+var_390], rax
  0000000140C0B1E8  mov     rax, [rsp+570h+arg_C8]
  0000000140C0B1F0  mov     [rsp+570h+var_268], rax
  0000000140C0B1F8  mov     rax, 2B0E264CDA1BD638h
  0000000140C0B202  mov     rax, 716BCE696B6C873Dh
  0000000140C0B20C  mov     rax, 2B0E264CDA1BD638h
  0000000140C0B216  mov     rax, 716BCE696B6C873Dh
  0000000140C0B220  mov     rax, 0E4A4DF20C1998F23h
  0000000140C0B22A  mov     rax, 84349AD763CDBC20h
  0000000140C0B234  mov     rax, 2B0E264CDA1BD638h
  0000000140C0B23E  mov     rax, 716BCE696B6C873Dh
  0000000140C0B248  mov     rax, 0E4A4DF20C1998F23h
  0000000140C0B252  mov     rax, 84349AD763CDBC20h
  0000000140C0B25C  mov     rax, 2B0E264CDA1BD638h
  0000000140C0B266  mov     rax, 716BCE696B6C873Dh
  0000000140C0B270  mov     rax, 0E4A4DF20C1998F23h
  0000000140C0B27A  mov     rax, 84349AD763CDBC20h
  0000000140C0B284  mov     rax, [rsp+570h+var_4B0]
  0000000140C0B28C  mov     rax, [rax]
  0000000140C0B28F  mov     [rsp+570h+var_218], rax
  0000000140C0B297  mov     rcx, [rsp+570h+var_4E8]
  0000000140C0B29F  add     rcx, rax
  0000000140C0B2A2  test    byte ptr [rsp+570h+var_448], 1
  0000000140C0B2AA  mov     rax, [rsp+570h+var_570]
  0000000140C0B2AE  lea     rdx, [rsp+rax+570h]
  0000000140C0B2B6  cmovnz  rdx, rcx
  0000000140C0B2BA  mov     rax, 7DFA08039AE12CF5h
  0000000140C0B2C4  imul    rax, rbp
  0000000140C0B2C8  mov     r11, rax
  0000000140C0B2CB  mov     [rsp+570h+var_410], rax
  0000000140C0B2D3  mov     rax, 0F464A71E7E3348ECh
  0000000140C0B2DD  imul    rax, rbp
  0000000140C0B2E1  mov     r10, rax
  0000000140C0B2E4  mov     [rsp+570h+var_418], rax
  0000000140C0B2EC  mov     rax, r8
  0000000140C0B2EF  shr     rax, 38h
  0000000140C0B2F3  mov     [rsp+570h+var_4E8], rax
  0000000140C0B2FB  imul    eax, ebp, 73h ; 's'
  0000000140C0B2FE  mov     [rsp+570h+var_3D0], eax
  0000000140C0B305  imul    ecx, ebp, 4Dh ; 'M'
  0000000140C0B308  mov     [rsp+570h+var_3CC], ecx
  0000000140C0B30F  bt      r8, 37h ; '7'
  0000000140C0B314  setnb   byte ptr [rsp+570h+var_4B0]
  0000000140C0B31C  mov     r9, rsi
  0000000140C0B31F  mov     r8, rsi
  0000000140C0B322  shl     r8, cl
  0000000140C0B325  mov     ecx, eax
  0000000140C0B327  shr     r9, cl
  0000000140C0B32A  not     r8
  0000000140C0B32D  not     r9
  0000000140C0B330  and     r9, r8
  0000000140C0B333  mov     rcx, r11
  0000000140C0B336  and     rcx, r9
  0000000140C0B339  not     rcx
  0000000140C0B33C  not     r9
  0000000140C0B33F  and     r9, r10
  0000000140C0B342  not     r9
  0000000140C0B345  and     r9, rcx
  0000000140C0B348  mov     [rsp+570h+var_2B0], r9
  0000000140C0B350  mov     rcx, 0B86F7E46FEF8E478h
  0000000140C0B35A  imul    rcx, rbp
  0000000140C0B35E  mov     r14, 0A5C6252FB7DA3C44h
  0000000140C0B368  imul    r14, rbp
  0000000140C0B36C  mov     r8, 0AC90C06EAF05EDE9h
  0000000140C0B376  imul    r8, rbp
  0000000140C0B37A  and     r8, r9
  0000000140C0B37D  not     r8
  0000000140C0B380  mov     rax, 436ECB4DAA59A8A1h
  0000000140C0B38A  imul    rax, rbp
  0000000140C0B38E  mov     [rsp+570h+var_3B0], rax
  0000000140C0B396  mov     rax, 759AEA99350C2A3h
  0000000140C0B3A0  imul    rax, rbp
  0000000140C0B3A4  mov     [rsp+570h+var_3B8], rax
  0000000140C0B3AC  mov     rsi, 4572EE166805F77Ch
  0000000140C0B3B6  imul    rsi, rbp
  0000000140C0B3BA  add     rsi, r8
  0000000140C0B3BD  mov     rax, 0ADF35396E16654E3h
  0000000140C0B3C7  imul    rax, rbp
  0000000140C0B3CB  add     rax, r8
  0000000140C0B3CE  mov     r9, 948254A6F3FC856h
  0000000140C0B3D8  imul    r9, rbp
  0000000140C0B3DC  mov     [rsp+570h+var_3C0], r9
  0000000140C0B3E4  mov     r12, 0D0D3810FDFE41C34h
  0000000140C0B3EE  imul    r12, rbp
  0000000140C0B3F2  movzx   edx, byte ptr [rdx]
  0000000140C0B3F5  mov     [rsp+570h+var_B0], rdx
  0000000140C0B3FD  imul    r10d, ebp, 8D007D07h
  0000000140C0B404  imul    r9d, ebp, 1C31B640h
  0000000140C0B40B  mov     [rsp+570h+var_4F0], r9
  0000000140C0B413  imul    r15d, ebp, 0B48581E0h
  0000000140C0B41A  mov     [rsp+570h+var_2F0], r15
  0000000140C0B422  imul    r13d, ebp, 53365360h
  0000000140C0B429  mov     [rsp+570h+var_220], r13
  0000000140C0B431  imul    r9d, ebp, 0C1EEF550h
  0000000140C0B438  mov     [rsp+570h+var_528], r9
  0000000140C0B43D  imul    edi, ebp, 0F9A2FA20h
  0000000140C0B443  mov     [rsp+570h+var_3C8], rdi
  0000000140C0B44B  imul    ebx, ebp, 7D2930E8h
  0000000140C0B451  test    rdx, rdx
  0000000140C0B454  cmovz   r10, rcx
  0000000140C0B458  setnz   r11b
  0000000140C0B45C  add     r10, r14
  0000000140C0B45F  and     r11b, byte ptr [rsp+570h+var_4B0]
  0000000140C0B467  not     rax
  0000000140C0B46A  xor     r11b, 1
  0000000140C0B46E  add     r10, [rsp+570h+var_3D8]
  0000000140C0B476  not     r10
  0000000140C0B479  mov     rdx, r10
  0000000140C0B47C  and     rdx, [rsp+570h+var_3B8]
  0000000140C0B484  not     rdx
  0000000140C0B487  and     rdx, [rsp+570h+var_3B0]
  0000000140C0B48F  and     rax, r10
  0000000140C0B492  test    byte ptr [rsp+570h+var_4E8], r11b
  0000000140C0B49A  mov     rcx, [rsp+570h+var_530]
  0000000140C0B49F  mov     r14, rcx
  0000000140C0B4A2  cmovnz  r14, [rsp+570h+var_500]
  0000000140C0B4A8  mov     [rsp+570h+var_F0], r14
  0000000140C0B4B0  cmovnz  r9, [rsp+570h+var_568]
  0000000140C0B4B6  mov     [rsp+570h+var_E8], r9
  0000000140C0B4BE  mov     r14, [rsp+570h+var_520]
  0000000140C0B4C3  cmovnz  r14, [rsp+570h+var_550]
  0000000140C0B4C9  mov     [rsp+570h+var_E0], r14
  0000000140C0B4D1  mov     r14, [rsp+570h+var_468]
  0000000140C0B4D9  mov     r9, [rsp+570h+var_460]
  0000000140C0B4E1  cmovnz  r9, r14
  0000000140C0B4E5  mov     [rsp+570h+var_460], r9
  0000000140C0B4ED  cmovnz  r15, rdi
  0000000140C0B4F1  mov     [rsp+570h+var_D8], r15
  0000000140C0B4F9  mov     r9, [rsp+570h+var_430]
  0000000140C0B501  cmovnz  r9, [rsp+570h+var_560]
  0000000140C0B507  mov     [rsp+570h+var_D0], r9
  0000000140C0B50F  cmovnz  r13, [rsp+570h+var_508]
  0000000140C0B515  mov     [rsp+570h+var_C8], r13
  0000000140C0B51D  mov     r9, [rsp+570h+var_3E0]
  0000000140C0B525  cmovz   r9, [rsp+570h+var_470]
  0000000140C0B52E  mov     [rsp+570h+var_3E0], r9
  0000000140C0B536  mov     r9, [rsp+570h+var_4F0]
  0000000140C0B53E  cmovnz  r9, [rsp+570h+var_570]
  0000000140C0B543  mov     [rsp+570h+var_C0], r9
  0000000140C0B54B  mov     r9, [rsp+570h+var_4F8]
  0000000140C0B550  cmovnz  r9, rcx
  0000000140C0B554  mov     [rsp+570h+var_B8], r9
  0000000140C0B55C  cmovnz  rbx, [rsp+570h+var_4E0]
  0000000140C0B565  mov     [rsp+570h+var_A0], rbx
  0000000140C0B56D  mov     r9, [rsp+570h+var_230]
  0000000140C0B575  cmovz   r9, r14
  0000000140C0B579  mov     [rsp+570h+var_230], r9
  0000000140C0B581  not     rax
  0000000140C0B584  cmovnz  r12, [rsp+570h+var_3C0]
  0000000140C0B58D  mov     [rsp+570h+var_88], r12
  0000000140C0B595  and     rax, rsi
  0000000140C0B598  mov     rsi, [rsp+570h+var_4E8]
  0000000140C0B5A0  test    sil, r11b
  0000000140C0B5A3  cmovnz  rax, rdx
  0000000140C0B5A7  mov     [rsp+570h+var_F8], rax
  0000000140C0B5AF  mov     rax, [rsp+570h+var_558]
  0000000140C0B5B4  cmovnz  rax, [rsp+570h+var_510]
  0000000140C0B5BA  mov     [rsp+570h+var_100], rax
  0000000140C0B5C2  mov     rdx, 83AEB370A26E27CEh
  0000000140C0B5CC  imul    rdx, rbp
  0000000140C0B5D0  add     rdx, r8
  0000000140C0B5D3  mov     r9, 0D28CE3A47E98FD57h
  0000000140C0B5DD  imul    r9, rbp
  0000000140C0B5E1  add     r9, r8
  0000000140C0B5E4  not     r9
  0000000140C0B5E7  and     r9, r10
  0000000140C0B5EA  not     r9
  0000000140C0B5ED  and     r9, rdx
  0000000140C0B5F0  mov     rdx, 0C2A3250CEFAC5281h
  0000000140C0B5FA  imul    rdx, rbp
  0000000140C0B5FE  mov     rax, 0D826A0A5E923BB27h
  0000000140C0B608  imul    rax, rbp
  0000000140C0B60C  and     rax, r10
  0000000140C0B60F  not     rax
  0000000140C0B612  and     rax, rdx
  0000000140C0B615  test    sil, r11b
  0000000140C0B618  cmovnz  rax, r9
  0000000140C0B61C  mov     [rsp+570h+var_108], rax
  0000000140C0B624  imul    ecx, ebp, 0D7143E00h
  0000000140C0B62A  test    sil, r11b
  0000000140C0B62D  mov     rax, [rsp+570h+var_540]
  0000000140C0B632  cmovnz  rax, rcx
  0000000140C0B636  mov     r13, rcx
  0000000140C0B639  mov     [rsp+570h+var_110], rax
  0000000140C0B641  mov     r9, 0B053A59AB6054A8Ch
  0000000140C0B64B  imul    r9, rbp
  0000000140C0B64F  add     r9, r8
  0000000140C0B652  mov     rdx, 7128D0279FA44F95h
  0000000140C0B65C  imul    rdx, rbp
  0000000140C0B660  add     rdx, r8
  0000000140C0B663  not     rdx
  0000000140C0B666  and     rdx, r10
  0000000140C0B669  not     rdx
  0000000140C0B66C  and     rdx, r9
  0000000140C0B66F  mov     r9, 17CCDC8BB9537810h
  0000000140C0B679  imul    r9, rbp
  0000000140C0B67D  add     r9, r8
  0000000140C0B680  mov     rax, 0C70331C48366CA19h
  0000000140C0B68A  imul    rax, rbp
  0000000140C0B68E  add     rax, r8
  0000000140C0B691  not     rax
  0000000140C0B694  and     rax, r10
  0000000140C0B697  not     rax
  0000000140C0B69A  and     rax, r9
  0000000140C0B69D  mov     r9, rsi
  0000000140C0B6A0  test    r9b, r11b
  0000000140C0B6A3  cmovnz  rax, rdx
  0000000140C0B6A7  mov     [rsp+570h+var_118], rax
  0000000140C0B6AF  imul    ecx, ebp, 8A92A458h
  0000000140C0B6B5  mov     [rsp+570h+var_420], rcx
  0000000140C0B6BD  test    r9b, r11b
  0000000140C0B6C0  mov     rax, [rsp+570h+var_568]
  0000000140C0B6C5  cmovnz  rax, rcx
  0000000140C0B6C9  mov     [rsp+570h+var_120], rax
  0000000140C0B6D1  mov     rdx, 0F399D681E3E86884h
  0000000140C0B6DB  imul    rdx, rbp
  0000000140C0B6DF  add     rdx, r8
  0000000140C0B6E2  mov     rax, 9E9DF7C127373259h
  0000000140C0B6EC  imul    rax, rbp
  0000000140C0B6F0  add     rax, r8
  0000000140C0B6F3  mov     rcx, 0AF702E06703A6E21h
  0000000140C0B6FD  imul    rcx, rbp
  0000000140C0B701  mov     [rsp+570h+var_2F8], rcx
  0000000140C0B709  not     rax
  0000000140C0B70C  and     rcx, r10
  0000000140C0B70F  and     rax, r10
  0000000140C0B712  not     rax
  0000000140C0B715  and     rax, rdx
  0000000140C0B718  mov     rdx, 31A5AC96A1C0B44Fh
  0000000140C0B722  imul    rdx, rbp
  0000000140C0B726  mov     [rsp+570h+var_308], rdx
  0000000140C0B72E  not     rcx
  0000000140C0B731  and     rcx, rdx
  0000000140C0B734  test    r9b, r11b
  0000000140C0B737  cmovnz  rax, rcx
  0000000140C0B73B  mov     [rsp+570h+var_130], rax
  0000000140C0B743  mov     rdx, [rsp+570h+var_3A8]
  0000000140C0B74B  shr     rdx, 3Ah
  0000000140C0B74F  mov     rdi, [rsp+570h+var_380]
  0000000140C0B757  mov     rsi, rdi
  0000000140C0B75A  shr     rsi, 3Fh
  0000000140C0B75E  mov     rax, 0B1CC8F426300E00h
  0000000140C0B768  imul    rax, rbp
  0000000140C0B76C  add     rax, [rsp+570h+var_250]
  0000000140C0B774  mov     [rsp+570h+var_258], rax
  0000000140C0B77C  imul    ecx, ebp, 6EB8A1F0h
  0000000140C0B782  mov     [rsp+570h+var_128], rcx
  0000000140C0B78A  mov     r11, [rsp+570h+var_3D8]
  0000000140C0B792  add     rcx, r11
  0000000140C0B795  mov     [rsp+570h+var_4B0], rcx
  0000000140C0B79D  cmp     rcx, rax
  0000000140C0B7A0  setnz   byte ptr [rsp+570h+var_290]
  0000000140C0B7A8  setz    r14b
  0000000140C0B7AC  test    rsi, rsi
  0000000140C0B7AF  setnz   r10b
  0000000140C0B7B3  setz    r15b
  0000000140C0B7B7  mov     r12d, r15d
  0000000140C0B7BA  and     r12b, r14b
  0000000140C0B7BD  xor     r12b, 1
  0000000140C0B7C1  mov     r8, 883FC451C1D95D9Ah
  0000000140C0B7CB  imul    r8, rbp
  0000000140C0B7CF  mov     rax, 94AA89A86EAAF801h
  0000000140C0B7D9  imul    rax, rbp
  0000000140C0B7DD  mov     r9, rax
  0000000140C0B7E0  imul    eax, ebp, 761CC358h
  0000000140C0B7E6  mov     [rsp+570h+var_330], rax
  0000000140C0B7EE  imul    ecx, ebp, 30A79740h
  0000000140C0B7F4  mov     [rsp+570h+var_438], rcx
  0000000140C0B7FC  mov     rbx, rbp
  0000000140C0B7FF  test    dl, r12b
  0000000140C0B802  cmovnz  r9, r8
  0000000140C0B806  mov     [rsp+570h+var_278], r9
  0000000140C0B80E  mov     r8, [rsp+570h+var_3F0]
  0000000140C0B816  cmovz   r8, rcx
  0000000140C0B81A  mov     [rsp+570h+var_3F0], r8
  0000000140C0B822  mov     r8, [rsp+570h+var_518]
  0000000140C0B827  mov     [rsp+570h+var_328], r13
  0000000140C0B82F  cmovz   r8, r13
  0000000140C0B833  mov     [rsp+570h+var_518], r8
  0000000140C0B838  mov     r8, [rsp+570h+var_4A0]
  0000000140C0B840  cmovnz  r8, [rsp+570h+var_4E0]
  0000000140C0B849  mov     [rsp+570h+var_310], r8
  0000000140C0B851  mov     r8, [rsp+570h+var_458]
  0000000140C0B859  cmovnz  r8, [rsp+570h+var_4C8]
  0000000140C0B862  mov     [rsp+570h+var_458], r8
  0000000140C0B86A  imul    r8d, ebx, 45752C18h
  0000000140C0B871  mov     byte ptr [rsp+570h+var_538], r12b
  0000000140C0B876  test    dl, r12b
  0000000140C0B879  cmovz   r8, rax
  0000000140C0B87D  mov     [rsp+570h+var_2B8], r8
  0000000140C0B885  imul    r8d, ebx, 75C50F80h
  0000000140C0B88C  mov     [rsp+570h+var_2D8], r8
  0000000140C0B894  test    dl, r12b
  0000000140C0B897  cmovnz  r8, [rsp+570h+var_508]
  0000000140C0B89D  mov     [rsp+570h+var_300], r8
  0000000140C0B8A5  imul    r8d, ebx, 0F23ED8B8h
  0000000140C0B8AC  test    dl, r12b
  0000000140C0B8AF  mov     rax, [rsp+570h+var_490]
  0000000140C0B8B7  cmovnz  r8, rax
  0000000140C0B8BB  mov     [rsp+570h+var_2E8], r8
  0000000140C0B8C3  mov     r8, rax
  0000000140C0B8C6  mov     r12, [rsp+570h+var_568]
  0000000140C0B8CB  cmovnz  r8, r12
  0000000140C0B8CF  mov     [rsp+570h+var_2D0], r8
  0000000140C0B8D7  mov     rax, [rsp+570h+var_4F8]
  0000000140C0B8DC  cmovnz  rax, [rsp+570h+var_530]
  0000000140C0B8E2  mov     [rsp+570h+var_4F8], rax
  0000000140C0B8E7  mov     r8d, edx
  0000000140C0B8EA  and     r8d, 1
  0000000140C0B8EE  mov     rcx, r11
  0000000140C0B8F1  shr     rcx, 3Ch
  0000000140C0B8F5  mov     [rsp+570h+var_338], rcx
  0000000140C0B8FD  bt      rdi, 3Ch ; '<'
  0000000140C0B902  setnb   r9b
  0000000140C0B906  mov     r11, [rsp+570h+var_248]
  0000000140C0B90E  mov     rdi, [rsp+570h+var_388]
  0000000140C0B916  add     rdi, r11
  0000000140C0B919  mov     [rsp+570h+var_2C0], rdi
  0000000140C0B921  imul    eax, ebx, 0E6EB8A1Fh
  0000000140C0B927  mov     [rsp+570h+var_4E8], rax
  0000000140C0B92F  add     rdi, rax
  0000000140C0B932  mov     [rsp+570h+var_380], rdi
  0000000140C0B93A  cmp     rdi, [rsp+570h+var_240]
  0000000140C0B942  setb    al
  0000000140C0B945  and     al, r9b
  0000000140C0B948  mov     [rsp+570h+var_498], rdx
  0000000140C0B950  mov     r9d, edx
  0000000140C0B953  and     r9b, r14b
  0000000140C0B956  mov     ebp, edx
  0000000140C0B958  xor     bpl, r10b
  0000000140C0B95B  and     r10b, r9b
  0000000140C0B95E  not     r9b
  0000000140C0B961  and     r9b, r15b
  0000000140C0B964  not     r9b
  0000000140C0B967  xor     r10b, 1
  0000000140C0B96B  and     r10b, r9b
  0000000140C0B96E  xor     al, 1
  0000000140C0B970  mov     byte ptr [rsp+570h+var_340], al
  0000000140C0B977  or      r8, rsi
  0000000140C0B97A  setnz   dl
  0000000140C0B97D  mov     r11, [rsp+570h+var_478]
  0000000140C0B985  mov     r8, r11
  0000000140C0B988  mov     r9, [rsp+570h+var_390]
  0000000140C0B990  and     r8, r9
  0000000140C0B993  not     r8
  0000000140C0B996  not     r9
  0000000140C0B999  mov     rdi, r11
  0000000140C0B99C  and     rdi, r9
  0000000140C0B99F  not     rdi
  0000000140C0B9A2  add     rdi, r8
  0000000140C0B9A5  lea     r8, [rsp+570h]
  0000000140C0B9AD  and     r9, r8
  0000000140C0B9B0  imul    r15, r9, -69h
  0000000140C0B9B4  add     r15, rdi
  0000000140C0B9B7  not     r9
  0000000140C0B9BA  imul    r8, r9, -69h
  0000000140C0B9BE  add     r8, r15
  0000000140C0B9C1  and     dl, r14b
  0000000140C0B9C4  and     bpl, byte ptr [rsp+570h+var_290]
  0000000140C0B9CC  not     dl
  0000000140C0B9CE  xor     bpl, 1
  0000000140C0B9D2  and     bpl, dl
  0000000140C0B9D5  xor     bpl, r10b
  0000000140C0B9D8  mov     byte ptr [rsp+570h+var_318], bpl
  0000000140C0B9E0  imul    edx, ebx, 0AD216078h
  0000000140C0B9E6  mov     [rsp+570h+var_490], rdx
  0000000140C0B9EE  test    cl, al
  0000000140C0B9F0  mov     rcx, [rsp+570h+var_468]
  0000000140C0B9F8  mov     r9, [rsp+570h+var_4E0]
  0000000140C0BA00  cmovz   rcx, r9
  0000000140C0BA04  mov     [rsp+570h+var_468], rcx
  0000000140C0BA0C  mov     rax, [rsp+570h+var_430]
  0000000140C0BA14  cmovnz  rax, r9
  0000000140C0BA18  mov     rcx, [rsp+570h+var_420]
  0000000140C0BA20  mov     rdi, [rsp+570h+var_438]
  0000000140C0BA28  cmovz   rcx, rdi
  0000000140C0BA2C  mov     [rsp+570h+var_420], rcx
  0000000140C0BA34  mov     rcx, [rsp+570h+var_4C0]
  0000000140C0BA3C  mov     r9, [rsp+570h+var_510]
  0000000140C0BA41  cmovnz  rcx, r9
  0000000140C0BA45  mov     [rsp+570h+var_4C0], rcx
  0000000140C0BA4D  mov     rcx, [rsp+570h+var_550]
  0000000140C0BA52  cmovz   rcx, r9
  0000000140C0BA56  mov     r11, r9
  0000000140C0BA59  mov     [rsp+570h+var_550], rcx
  0000000140C0BA5E  mov     rcx, [rsp+570h+var_3E8]
  0000000140C0BA66  mov     r9, rcx
  0000000140C0BA69  mov     r10, [rsp+570h+var_570]
  0000000140C0BA6D  cmovnz  r9, r10
  0000000140C0BA71  mov     [rsp+570h+var_2E0], r9
  0000000140C0BA79  mov     r9, [rsp+570h+var_540]
  0000000140C0BA7E  mov     rsi, [rsp+570h+var_480]
  0000000140C0BA86  cmovnz  r9, rsi
  0000000140C0BA8A  mov     [rsp+570h+var_138], r9
  0000000140C0BA92  test    bpl, bpl
  0000000140C0BA95  mov     r9, [rsp+570h+var_470]
  0000000140C0BA9D  cmovnz  r9, [rsp+570h+var_528]
  0000000140C0BAA3  mov     [rsp+570h+var_470], r9
  0000000140C0BAAB  cmovz   rcx, [rsp+570h+var_3C8]
  0000000140C0BAB4  mov     [rsp+570h+var_3E8], rcx
  0000000140C0BABC  mov     rcx, r11
  0000000140C0BABF  cmovnz  rcx, rdx
  0000000140C0BAC3  add     rcx, rsp
  0000000140C0BAC6  add     rcx, 570h
  0000000140C0BACD  imul    rcx, [rsp+570h+var_548]
  0000000140C0BAD3  lea     rdx, [rsp+rax+570h+var_570]
  0000000140C0BAD7  add     rdx, 570h
  0000000140C0BADE  imul    rdx, [rsp+570h+var_400]
  0000000140C0BAE7  or      rdx, rcx
  0000000140C0BAEA  test    byte ptr [rsp+570h+var_440], 1
  0000000140C0BAF2  cmovnz  rdx, r8
  0000000140C0BAF6  mov     [rsp+570h+var_290], rdx
  0000000140C0BAFE  imul    edx, ebx, 8AEA5830h
  0000000140C0BB04  mov     [rsp+570h+var_320], rdx
  0000000140C0BB0C  movzx   r8d, byte ptr [rsp+570h+var_538]
  0000000140C0BB12  mov     r9, [rsp+570h+var_498]
  0000000140C0BB1A  test    r9b, r8b
  0000000140C0BB1D  mov     rcx, r12
  0000000140C0BB20  cmovnz  rcx, r13
  0000000140C0BB24  mov     [rsp+570h+var_350], rcx
  0000000140C0BB2C  mov     rcx, [rsp+570h+var_558]
  0000000140C0BB31  cmovz   rcx, rdx
  0000000140C0BB35  mov     [rsp+570h+var_558], rcx
  0000000140C0BB3A  imul    edx, ebx, 538E0738h
  0000000140C0BB40  test    r9b, r8b
  0000000140C0BB43  mov     rcx, [rsp+570h+var_560]
  0000000140C0BB48  cmovnz  rcx, rdi
  0000000140C0BB4C  mov     [rsp+570h+var_560], rcx
  0000000140C0BB51  cmovnz  rdx, r10
  0000000140C0BB55  mov     [rsp+570h+var_438], rdx
  0000000140C0BB5D  imul    eax, ebx, 30FF4B18h
  0000000140C0BB63  test    r9b, r8b
  0000000140C0BB66  cmovz   rax, rsi
  0000000140C0BB6A  mov     [rsp+570h+var_480], rax
  0000000140C0BB72  mov     r14, [rsp+570h+var_398]
  0000000140C0BB7A  mov     eax, r14d
  0000000140C0BB7D  not     eax
  0000000140C0BB7F  xor     ecx, ecx
  0000000140C0BB81  bt      dword ptr [rsp+570h+var_4D8], 6
  0000000140C0BB8A  setnb   cl
  0000000140C0BB8D  not     ecx
  0000000140C0BB8F  and     ecx, eax
  0000000140C0BB91  not     cl
  0000000140C0BB93  movzx   eax, cl
  0000000140C0BB96  and     r14, 0FFFFFFFFFFFFFF00h
  0000000140C0BB9D  or      r14, rax
  0000000140C0BBA0  mov     rdi, 409B9CCAD2F6B392h
  0000000140C0BBAA  imul    rdi, rbx
  0000000140C0BBAE  and     rdi, [rsp+570h+var_2B0]
  0000000140C0BBB6  mov     r11, r14
  0000000140C0BBB9  not     r11
  0000000140C0BBBC  mov     r15, 0BCFC80D8881A6881h
  0000000140C0BBC6  imul    r15, rbx
  0000000140C0BBCA  mov     r9, r15
  0000000140C0BBCD  not     r9
  0000000140C0BBD0  mov     rcx, r14
  0000000140C0BBD3  and     rcx, r9
  0000000140C0BBD6  not     rcx
  0000000140C0BBD9  mov     rdx, r11
  0000000140C0BBDC  and     rdx, r15
  0000000140C0BBDF  not     rdx
  0000000140C0BBE2  and     rdx, rcx
  0000000140C0BBE5  mov     r10, 86C20142E1D308EBh
  0000000140C0BBEF  imul    r10, rbx
  0000000140C0BBF3  mov     r8, r10
  0000000140C0BBF6  not     r8
  0000000140C0BBF9  mov     rbp, r11
  0000000140C0BBFC  and     rbp, r8
  0000000140C0BBFF  mov     r13, r9
  0000000140C0BC02  and     r13, rbp
  0000000140C0BC05  not     rbp
  0000000140C0BC08  mov     r12, r14
  0000000140C0BC0B  and     r12, r8
  0000000140C0BC0E  mov     rsi, r15
  0000000140C0BC11  and     rsi, r12
  0000000140C0BC14  and     r9, r12
  0000000140C0BC17  not     r12
  0000000140C0BC1A  and     r12, r15
  0000000140C0BC1D  and     r8, rdx
  0000000140C0BC20  not     rdx
  0000000140C0BC23  and     rdx, r10
  0000000140C0BC26  mov     rcx, r15
  0000000140C0BC29  and     rcx, r10
  0000000140C0BC2C  and     r10, r14
  0000000140C0BC2F  not     r10
  0000000140C0BC32  and     r10, rbp
  0000000140C0BC35  mov     rax, r10
  0000000140C0BC38  not     rax
  0000000140C0BC3B  and     rax, r15
  0000000140C0BC3E  and     r10, r15
  0000000140C0BC41  and     r15, rbp
  0000000140C0BC44  not     r13
  0000000140C0BC47  not     r15
  0000000140C0BC4A  and     r15, r13
  0000000140C0BC4D  not     r9
  0000000140C0BC50  not     r12
  0000000140C0BC53  and     r12, r9
  0000000140C0BC56  not     r8
  0000000140C0BC59  not     rdx
  0000000140C0BC5C  and     rdx, r8
  0000000140C0BC5F  mov     r8, r14
  0000000140C0BC62  and     r8, rcx
  0000000140C0BC65  not     rcx
  0000000140C0BC68  and     rcx, r11
  0000000140C0BC6B  not     rcx
  0000000140C0BC6E  not     r8
  0000000140C0BC71  and     r8, rcx
  0000000140C0BC74  not     r8
  0000000140C0BC77  add     rax, rax
  0000000140C0BC7A  add     r8, r8
  0000000140C0BC7D  sub     rax, r8
  0000000140C0BC80  mov     rcx, rdx
  0000000140C0BC83  not     rcx
  0000000140C0BC86  lea     rax, [rax+rcx*2]
  0000000140C0BC8A  mov     r13, [rsp+570h+var_4E8]
  0000000140C0BC92  add     r10, r13
  0000000140C0BC95  add     r10, rax
  0000000140C0BC98  lea     rax, [r10+rdx*4]
  0000000140C0BC9C  not     r12
  0000000140C0BC9F  lea     rcx, [r12+r12*2]
  0000000140C0BCA3  sub     rax, rcx
  0000000140C0BCA6  lea     rcx, [rsi+rsi*2]
  0000000140C0BCAA  sub     rax, rcx
  0000000140C0BCAD  not     r15
  0000000140C0BCB0  add     rax, r15
  0000000140C0BCB3  not     rdi
  0000000140C0BCB6  mov     [rsp+570h+var_348], rdi
  0000000140C0BCBE  mov     r8, 5405170ABAA3C4F8h
  0000000140C0BCC8  imul    r8, rbx
  0000000140C0BCCC  add     r8, rdi
  0000000140C0BCCF  mov     r9, r8
  0000000140C0BCD2  not     r9
  0000000140C0BCD5  mov     rcx, 2B3AD8EA293AE953h
  0000000140C0BCDF  imul    rcx, rbx
  0000000140C0BCE3  add     rcx, rdi
  0000000140C0BCE6  and     r9, rcx
  0000000140C0BCE9  mov     rdx, r11
  0000000140C0BCEC  and     rdx, r9
  0000000140C0BCEF  not     r9
  0000000140C0BCF2  mov     r10, rcx
  0000000140C0BCF5  not     r10
  0000000140C0BCF8  and     r10, r8
  0000000140C0BCFB  mov     rsi, r14
  0000000140C0BCFE  and     rsi, r10
  0000000140C0BD01  not     r10
  0000000140C0BD04  and     r9, r10
  0000000140C0BD07  not     rsi
  0000000140C0BD0A  and     r10, r11
  0000000140C0BD0D  not     r10
  0000000140C0BD10  and     r10, rsi
  0000000140C0BD13  not     r9
  0000000140C0BD16  and     r9, r11
  0000000140C0BD19  not     r9
  0000000140C0BD1C  lea     r9, [r9+r9*2]
  0000000140C0BD20  add     r10, r13
  0000000140C0BD23  add     r10, r9
  0000000140C0BD26  mov     r9, r14
  0000000140C0BD29  and     r9, rcx
  0000000140C0BD2C  not     r9
  0000000140C0BD2F  and     r9, r8
  0000000140C0BD32  not     r9
  0000000140C0BD35  add     r9, r9
  0000000140C0BD38  sub     r10, r9
  0000000140C0BD3B  and     rcx, r8
  0000000140C0BD3E  mov     r8, r11
  0000000140C0BD41  and     r8, rcx
  0000000140C0BD44  not     rcx
  0000000140C0BD47  and     rcx, r14
  0000000140C0BD4A  not     rcx
  0000000140C0BD4D  not     r8
  0000000140C0BD50  and     r8, rcx
  0000000140C0BD53  lea     rcx, [rdx+rdx*2]
  0000000140C0BD57  add     r8, r13
  0000000140C0BD5A  add     r8, rcx
  0000000140C0BD5D  add     r8, r10
  0000000140C0BD60  movzx   ecx, byte ptr [rsp+570h+var_538]
  0000000140C0BD65  test    byte ptr [rsp+570h+var_498], cl
  0000000140C0BD6C  mov     rcx, [rsp+570h+var_4F0]
  0000000140C0BD74  cmovnz  rcx, [rsp+570h+var_4A0]
  0000000140C0BD7D  mov     [rsp+570h+var_4F0], rcx
  0000000140C0BD85  cmovnz  r8, rax
  0000000140C0BD89  mov     [rsp+570h+var_4E0], r8
  0000000140C0BD91  mov     rcx, 0C9D2C5838DEF604Ah
  0000000140C0BD9B  imul    rcx, rbx
  0000000140C0BD9F  mov     rdx, rcx
  0000000140C0BDA2  not     rdx
  0000000140C0BDA5  mov     rax, 65D439C348FDF441h
  0000000140C0BDAF  imul    rax, rbx
  0000000140C0BDB3  mov     r8, r14
  0000000140C0BDB6  and     r8, rax
  0000000140C0BDB9  mov     r12, rcx
  0000000140C0BDBC  and     r12, r8
  0000000140C0BDBF  not     r8
  0000000140C0BDC2  and     r8, rdx
  0000000140C0BDC5  not     r8
  0000000140C0BDC8  not     r12
  0000000140C0BDCB  and     r12, r8
  0000000140C0BDCE  mov     r9, rax
  0000000140C0BDD1  not     r9
  0000000140C0BDD4  mov     r10, rcx
  0000000140C0BDD7  and     rcx, r9
  0000000140C0BDDA  mov     r8, rdx
  0000000140C0BDDD  and     r8, r9
  0000000140C0BDE0  mov     r15, r11
  0000000140C0BDE3  and     r15, rdx
  0000000140C0BDE6  and     r9, r15
  0000000140C0BDE9  not     r9
  0000000140C0BDEC  not     r15
  0000000140C0BDEF  and     r15, rax
  0000000140C0BDF2  not     r15
  0000000140C0BDF5  and     r15, r9
  0000000140C0BDF8  and     r10, rax
  0000000140C0BDFB  and     rax, rdx
  0000000140C0BDFE  mov     rdx, r11
  0000000140C0BE01  and     rdx, rcx
  0000000140C0BE04  not     rcx
  0000000140C0BE07  not     rax
  0000000140C0BE0A  and     rax, rcx
  0000000140C0BE0D  mov     rcx, r14
  0000000140C0BE10  and     rcx, rax
  0000000140C0BE13  not     rax
  0000000140C0BE16  and     rax, r11
  0000000140C0BE19  not     rax
  0000000140C0BE1C  not     rcx
  0000000140C0BE1F  and     rcx, rax
  0000000140C0BE22  not     rcx
  0000000140C0BE25  add     rcx, r13
  0000000140C0BE28  add     rcx, r15
  0000000140C0BE2B  not     r8
  0000000140C0BE2E  and     r8, r11
  0000000140C0BE31  not     r8
  0000000140C0BE34  lea     r8, [rcx+r8*2]
  0000000140C0BE38  mov     rax, r11
  0000000140C0BE3B  and     rax, r10
  0000000140C0BE3E  not     rax
  0000000140C0BE41  not     r10
  0000000140C0BE44  and     r10, r14
  0000000140C0BE47  not     r10
  0000000140C0BE4A  and     r10, rax
  0000000140C0BE4D  not     r10
  0000000140C0BE50  add     r10, r10
  0000000140C0BE53  sub     r8, r10
  0000000140C0BE56  not     rdx
  0000000140C0BE59  add     r8, rdx
  0000000140C0BE5C  add     rax, rax
  0000000140C0BE5F  sub     r8, rax
  0000000140C0BE62  mov     r15, 101C56D7673F4EDh
  0000000140C0BE6C  imul    r15, rbx
  0000000140C0BE70  mov     r10, 0D6196E07181EDBE3h
  0000000140C0BE7A  imul    r10, rbx
  0000000140C0BE7E  mov     rdx, r10
  0000000140C0BE81  not     rdx
  0000000140C0BE84  mov     rax, r15
  0000000140C0BE87  and     rax, rdx
  0000000140C0BE8A  mov     rcx, r11
  0000000140C0BE8D  and     rcx, rax
  0000000140C0BE90  not     rcx
  0000000140C0BE93  mov     rbp, rax
  0000000140C0BE96  not     rbp
  0000000140C0BE99  mov     rsi, r14
  0000000140C0BE9C  and     rsi, rbp
  0000000140C0BE9F  not     rsi
  0000000140C0BEA2  and     rsi, rcx
  0000000140C0BEA5  mov     r9, r15
  0000000140C0BEA8  and     r9, r10
  0000000140C0BEAB  and     r9, r11
  0000000140C0BEAE  not     r9
  0000000140C0BEB1  mov     rcx, 9999999999999999h
  0000000140C0BEBB  inc     rcx
  0000000140C0BEBE  mov     [rsp+570h+var_2B0], rcx
  0000000140C0BEC6  imul    r9, rcx
  0000000140C0BECA  and     rax, r14
  0000000140C0BECD  not     rax
  0000000140C0BED0  add     rax, rax
  0000000140C0BED3  sub     r9, rax
  0000000140C0BED6  not     rsi
  0000000140C0BED9  add     r9, rsi
  0000000140C0BEDC  mov     rcx, r15
  0000000140C0BEDF  not     rcx
  0000000140C0BEE2  mov     rsi, r14
  0000000140C0BEE5  mov     [rsp+570h+var_430], r14
  0000000140C0BEED  and     rsi, r10
  0000000140C0BEF0  mov     rax, r15
  0000000140C0BEF3  and     rax, rsi
  0000000140C0BEF6  not     rsi
  0000000140C0BEF9  and     rsi, rcx
  0000000140C0BEFC  not     rsi
  0000000140C0BEFF  not     rax
  0000000140C0BF02  and     rax, rsi
  0000000140C0BF05  mov     rdi, 3333333333333333h
  0000000140C0BF0F  imul    rax, rdi
  0000000140C0BF13  add     rax, r9
  0000000140C0BF16  mov     r9, r11
  0000000140C0BF19  and     r9, rdx
  0000000140C0BF1C  and     r15, r9
  0000000140C0BF1F  not     r9
  0000000140C0BF22  and     r9, rcx
  0000000140C0BF25  not     r9
  0000000140C0BF28  not     r15
  0000000140C0BF2B  and     r15, r9
  0000000140C0BF2E  not     r15
  0000000140C0BF31  mov     rsi, 0CCCCCCCCCCCCCCCDh
  0000000140C0BF3B  imul    rsi, r15
  0000000140C0BF3F  mov     r9, rcx
  0000000140C0BF42  and     r9, rdx
  0000000140C0BF45  and     r14, r9
  0000000140C0BF48  not     r9
  0000000140C0BF4B  and     r9, r11
  0000000140C0BF4E  not     r9
  0000000140C0BF51  not     r14
  0000000140C0BF54  and     r14, r9
  0000000140C0BF57  not     r14
  0000000140C0BF5A  mov     r9, 6666666666666666h
  0000000140C0BF64  inc     r9
  0000000140C0BF67  imul    r9, r14
  0000000140C0BF6B  add     r9, rax
  0000000140C0BF6E  add     r9, rsi
  0000000140C0BF71  and     r10, rcx
  0000000140C0BF74  not     r10
  0000000140C0BF77  and     r10, rbp
  0000000140C0BF7A  and     rcx, r11
  0000000140C0BF7D  not     rcx
  0000000140C0BF80  and     rcx, rdx
  0000000140C0BF83  not     rcx
  0000000140C0BF86  lea     rax, [rdi+2]
  0000000140C0BF8A  imul    rax, rcx
  0000000140C0BF8E  not     r10
  0000000140C0BF91  and     r10, r11
  0000000140C0BF94  not     r10
  0000000140C0BF97  imul    r10, rdi
  0000000140C0BF9B  add     rax, r10
  0000000140C0BF9E  add     rax, r9
  0000000140C0BFA1  movzx   r9d, byte ptr [rsp+570h+var_538]
  0000000140C0BFA7  mov     r10, [rsp+570h+var_498]
  0000000140C0BFAF  test    r10b, r9b
  0000000140C0BFB2  mov     rcx, [rsp+570h+var_540]
  0000000140C0BFB7  cmovnz  rcx, [rsp+570h+var_4D0]
  0000000140C0BFC0  mov     [rsp+570h+var_540], rcx
  0000000140C0BFC5  lea     rcx, [r8+r12*2]
  0000000140C0BFC9  cmovz   rcx, rax
  0000000140C0BFCD  mov     [rsp+570h+var_4A0], rcx
  0000000140C0BFD5  mov     rcx, 0E7EB300A03F35201h
  0000000140C0BFDF  imul    rcx, rbx
  0000000140C0BFE3  mov     rax, 1B492E3BBC5A7582h
  0000000140C0BFED  imul    rax, rbx
  0000000140C0BFF1  and     rax, r11
  0000000140C0BFF4  not     rax
  0000000140C0BFF7  and     rax, rcx
  0000000140C0BFFA  mov     rcx, 0D635DEA7BCAA80AEh
  0000000140C0C004  imul    rcx, rbx
  0000000140C0C008  mov     r8, [rsp+570h+var_348]
  0000000140C0C010  add     rcx, r8
  0000000140C0C013  mov     rdx, 431BB397E8F33F84h
  0000000140C0C01D  imul    rdx, rbx
  0000000140C0C021  add     rdx, r8
  0000000140C0C024  not     rcx
  0000000140C0C027  and     rcx, r11
  0000000140C0C02A  not     rcx
  0000000140C0C02D  and     rdx, rcx
  0000000140C0C030  test    r10b, r9b
  0000000140C0C033  mov     rcx, [rsp+570h+var_510]
  0000000140C0C038  cmovnz  rcx, [rsp+570h+var_330]
  0000000140C0C041  mov     [rsp+570h+var_510], rcx
  0000000140C0C046  cmovnz  rdx, rax
  0000000140C0C04A  mov     [rsp+570h+var_4D0], rdx
  0000000140C0C052  mov     rax, 0B81CD1700373F201h
  0000000140C0C05C  imul    rax, rbx
  0000000140C0C060  mov     rcx, 0AF5EFD44782EF361h
  0000000140C0C06A  imul    rcx, rbx
  0000000140C0C06E  and     rcx, r11
  0000000140C0C071  not     rcx
  0000000140C0C074  and     rcx, rax
  0000000140C0C077  mov     r15, 13DC5EB128ADF9E1h
  0000000140C0C081  imul    r15, rbx
  0000000140C0C085  and     r15, r11
  0000000140C0C088  mov     rax, 0E72C1C76AAC728F3h
  0000000140C0C092  imul    rax, rbx
  0000000140C0C096  not     r15
  0000000140C0C099  and     r15, rax
  0000000140C0C09C  test    r10b, r9b
  0000000140C0C09F  cmovnz  r15, rcx
  0000000140C0C0A3  mov     rax, 3A2CCD4457F76D63h
  0000000140C0C0AD  mov     r13, rbx
  0000000140C0C0B0  imul    rax, rbx
  0000000140C0C0B4  imul    edx, r13d, 55A42C0Fh
  0000000140C0C0BB  mov     rcx, [rsp+570h+var_380]
  0000000140C0C0C3  cmp     rcx, [rsp+570h+var_240]
  0000000140C0C0CB  cmovnb  rdx, rax
  0000000140C0C0CF  mov     rax, 25502FD99E328286h
  0000000140C0C0D9  imul    rax, rbx
  0000000140C0C0DD  mov     r10, [rsp+570h+var_338]
  0000000140C0C0E5  movzx   r11d, byte ptr [rsp+570h+var_340]
  0000000140C0C0EE  test    r10b, r11b
  0000000140C0C0F1  mov     r8, [rsp+570h+var_3A0]
  0000000140C0C0F9  mov     rcx, [rsp+570h+var_568]
  0000000140C0C0FE  cmovz   rcx, r8
  0000000140C0C102  mov     [rsp+570h+var_568], rcx
  0000000140C0C107  mov     rcx, [rsp+570h+var_570]
  0000000140C0C10B  cmovnz  rcx, r8
  0000000140C0C10F  mov     [rsp+570h+var_570], rcx
  0000000140C0C113  cmovnz  rax, [rsp+570h+var_3C0]
  0000000140C0C11C  mov     [rsp+570h+var_498], rax
  0000000140C0C124  mov     r9, [rsp+570h+var_500]
  0000000140C0C129  mov     rbx, [rsp+570h+var_3C8]
  0000000140C0C131  cmovz   rbx, r9
  0000000140C0C135  imul    ebp, r13d, 614F2E80h
  0000000140C0C13C  mov     rax, r10
  0000000140C0C13F  mov     ecx, r11d
  0000000140C0C142  test    al, r11b
  0000000140C0C145  cmovz   rbp, [rsp+570h+var_220]
  0000000140C0C14E  imul    r8d, r13d, 0DDC8F7B8h
  0000000140C0C155  mov     [rsp+570h+var_538], r8
  0000000140C0C15A  test    al, r11b
  0000000140C0C15D  mov     rdi, [rsp+570h+var_2F0]
  0000000140C0C165  cmovnz  rdi, [rsp+570h+var_508]
  0000000140C0C16B  mov     r10, [rsp+570h+var_528]
  0000000140C0C170  cmovnz  r10, r8
  0000000140C0C174  mov     [rsp+570h+var_528], r10
  0000000140C0C179  mov     r14, [rsp+570h+var_2C8]
  0000000140C0C181  cmovz   r14, r8
  0000000140C0C185  imul    r10d, r13d, 0E708EF8h
  0000000140C0C18C  test    al, r11b
  0000000140C0C18F  mov     r8, [rsp+570h+var_520]
  0000000140C0C194  cmovnz  r8, r9
  0000000140C0C198  mov     [rsp+570h+var_520], r8
  0000000140C0C19D  cmovnz  r10, [rsp+570h+var_530]
  0000000140C0C1A3  mov     r8, 2408D6325EDBB359h
  0000000140C0C1AD  imul    r8, r13
  0000000140C0C1B1  add     r8, [rsp+570h+var_238]
  0000000140C0C1B9  add     r8, rdx
  0000000140C0C1BC  mov     [rsp+570h+var_358], r8
  0000000140C0C1C4  mov     r9, 0C53BA1181D9D26D2h
  0000000140C0C1CE  imul    r9, r13
  0000000140C0C1D2  and     r9, [rsp+570h+var_3A8]
  0000000140C0C1DA  not     r8
  0000000140C0C1DD  mov     rdx, [rsp+570h+var_3B8]
  0000000140C0C1E5  and     rdx, r8
  0000000140C0C1E8  not     rdx
  0000000140C0C1EB  and     rdx, [rsp+570h+var_3B0]
  0000000140C0C1F3  mov     rsi, rdx
  0000000140C0C1F6  not     r9
  0000000140C0C1F9  mov     rdx, 0F8A4D9D22BC20D97h
  0000000140C0C203  imul    rdx, r13
  0000000140C0C207  add     rdx, r9
  0000000140C0C20A  mov     r11, 7185EE4F23E1EFD7h
  0000000140C0C214  imul    r11, r13
  0000000140C0C218  add     r11, r9
  0000000140C0C21B  not     r11
  0000000140C0C21E  and     r11, r8
  0000000140C0C221  not     r11
  0000000140C0C224  and     r11, rdx
  0000000140C0C227  test    al, cl
  0000000140C0C229  cmovnz  r11, rsi
  0000000140C0C22D  mov     [rsp+570h+var_530], r11
  0000000140C0C232  mov     r11, 47862887FD2FF9B3h
  0000000140C0C23C  imul    r11, r13
  0000000140C0C240  mov     rdx, 0DBFA56663FB9A6A5h
  0000000140C0C24A  imul    rdx, r13
  0000000140C0C24E  and     rdx, r8
  0000000140C0C251  not     rdx
  0000000140C0C254  and     rdx, r11
  0000000140C0C257  mov     r11, 8F7709ADB4A90448h
  0000000140C0C261  imul    r11, r13
  0000000140C0C265  add     r11, r9
  0000000140C0C268  mov     rsi, 7ABA8D5D98A2B911h
  0000000140C0C272  imul    rsi, r13
  0000000140C0C276  add     rsi, r9
  0000000140C0C279  not     rsi
  0000000140C0C27C  and     rsi, r8
  0000000140C0C27F  not     rsi
  0000000140C0C282  and     rsi, r11
  0000000140C0C285  test    al, cl
  0000000140C0C287  mov     r11, [rsp+570h+var_3F8]
  0000000140C0C28F  cmovnz  r11, [rsp+570h+var_328]
  0000000140C0C298  mov     [rsp+570h+var_3F8], r11
  0000000140C0C2A0  cmovnz  rsi, rdx
  0000000140C0C2A4  mov     [rsp+570h+var_508], rsi
  0000000140C0C2A9  mov     rdx, 742B1AB210C71C71h
  0000000140C0C2B3  imul    rdx, r13
  0000000140C0C2B7  mov     r11, 3D5E69E31EAE5467h
  0000000140C0C2C1  imul    r11, r13
  0000000140C0C2C5  and     r11, r8
  0000000140C0C2C8  not     r11
  0000000140C0C2CB  and     r11, rdx
  0000000140C0C2CE  mov     rdx, 5CA07305CFC1CA78h
  0000000140C0C2D8  imul    rdx, r13
  0000000140C0C2DC  add     rdx, r9
  0000000140C0C2DF  mov     rsi, 0C53323E005F6014h
  0000000140C0C2E9  imul    rsi, r13
  0000000140C0C2ED  add     rsi, r9
  0000000140C0C2F0  not     rsi
  0000000140C0C2F3  and     rsi, r8
  0000000140C0C2F6  not     rsi
  0000000140C0C2F9  and     rsi, rdx
  0000000140C0C2FC  test    al, cl
  0000000140C0C2FE  cmovnz  rsi, r11
  0000000140C0C302  mov     [rsp+570h+var_500], rsi
  0000000140C0C307  mov     rdx, [rsp+570h+var_2F8]
  0000000140C0C30F  and     rdx, r8
  0000000140C0C312  not     rdx
  0000000140C0C315  and     rdx, [rsp+570h+var_308]
  0000000140C0C31D  mov     r9, rdx
  0000000140C0C320  mov     r12, 0D81128410AEE3323h
  0000000140C0C32A  imul    r12, r13
  0000000140C0C32E  and     r12, r8
  0000000140C0C331  mov     rdx, 3095AF8B257752F9h
  0000000140C0C33B  imul    rdx, r13
  0000000140C0C33F  not     r12
  0000000140C0C342  and     r12, rdx
  0000000140C0C345  test    al, cl
  0000000140C0C347  cmovnz  r12, r9
  0000000140C0C34B  lea     rdx, [rsp+rdi+570h]
  0000000140C0C353  mov     rax, [rsp+570h+var_480]
  0000000140C0C35B  lea     r9, [rsp+rax+570h+var_570]
  0000000140C0C35F  add     r9, 570h
  0000000140C0C366  mov     r11, [rsp+570h+var_450]
  0000000140C0C36E  imul    rdx, r11
  0000000140C0C372  mov     rsi, [rsp+570h+var_488]
  0000000140C0C37A  imul    r9, rsi
  0000000140C0C37E  add     r9, rdx
  0000000140C0C381  mov     rdi, [rsp+570h+var_428]
  0000000140C0C389  test    dil, 1
  0000000140C0C38D  mov     rdx, [rsp+570h+var_4C8]
  0000000140C0C395  lea     rdx, [rsp+rdx+570h]
  0000000140C0C39D  lea     r8, [rsp+r10+570h]
  0000000140C0C3A5  mov     r10, [rsp+570h+var_4F8]
  0000000140C0C3AA  lea     r10, [rsp+r10+570h]
  0000000140C0C3B2  cmovnz  r9, rdx
  0000000140C0C3B6  mov     [rsp+570h+var_3A0], r9
  0000000140C0C3BE  imul    r8, [rsp+570h+var_400]
  0000000140C0C3C7  imul    r10, [rsp+570h+var_548]
  0000000140C0C3CD  add     r10, r8
  0000000140C0C3D0  test    byte ptr [rsp+570h+var_440], 1
  0000000140C0C3D8  cmovnz  r10, rdx
  0000000140C0C3DC  mov     [rsp+570h+var_3A8], r10
  0000000140C0C3E4  lea     r8, [rsp+rbx+570h+var_570]
  0000000140C0C3E8  add     r8, 570h
  0000000140C0C3EF  mov     rcx, [rsp+570h+var_310]
  0000000140C0C3F7  lea     r9, [rsp+rcx+570h+var_570]
  0000000140C0C3FB  add     r9, 570h
  0000000140C0C402  imul    r8, r11
  0000000140C0C406  imul    r9, rsi
  0000000140C0C40A  add     r9, r8
  0000000140C0C40D  test    dil, 1
  0000000140C0C411  lea     r8, [rsp+r14+570h]
  0000000140C0C419  mov     rax, [rsp+570h+var_438]
  0000000140C0C421  lea     r10, [rsp+rax+570h]
  0000000140C0C429  cmovnz  r9, rdx
  0000000140C0C42D  mov     [rsp+570h+var_3B0], r9
  0000000140C0C435  imul    r8, r11
  0000000140C0C439  mov     rbx, r11
  0000000140C0C43C  imul    r10, rsi
  0000000140C0C440  mov     r14, rsi
  0000000140C0C443  add     r10, r8
  0000000140C0C446  test    dil, 1
  0000000140C0C44A  cmovnz  r10, rdx
  0000000140C0C44E  mov     [rsp+570h+var_3B8], r10
  0000000140C0C456  mov     rax, [rsp+570h+var_568]
  0000000140C0C45B  lea     r8, [rsp+rax+570h]
  0000000140C0C463  mov     rax, [rsp+570h+var_300]
  0000000140C0C46B  lea     r10, [rsp+rax+570h+var_570]
  0000000140C0C46F  add     r10, 570h
  0000000140C0C476  mov     r9, [rsp+570h+var_408]
  0000000140C0C47E  imul    r8, r9
  0000000140C0C482  mov     r11, [rsp+570h+var_4B8]
  0000000140C0C48A  imul    r10, r11
  0000000140C0C48E  add     r10, r8
  0000000140C0C491  mov     r8, [rsp+570h+var_448]
  0000000140C0C499  test    r8b, 1
  0000000140C0C49D  lea     rax, [rsp+rbp+570h]
  0000000140C0C4A5  cmovnz  r10, rdx
  0000000140C0C4A9  mov     [rsp+570h+var_3C0], r10
  0000000140C0C4B1  imul    rax, r9
  0000000140C0C4B5  mov     rcx, r9
  0000000140C0C4B8  not     rax
  0000000140C0C4BB  mov     r9, [rsp+570h+var_2E8]
  0000000140C0C4C3  add     r9, rsp
  0000000140C0C4C6  add     r9, 570h
  0000000140C0C4CD  imul    r9, r11
  0000000140C0C4D1  not     r9
  0000000140C0C4D4  and     r9, rax
  0000000140C0C4D7  test    r8b, 1
  0000000140C0C4DB  mov     r10, r8
  0000000140C0C4DE  mov     rax, [rsp+570h+var_528]
  0000000140C0C4E3  lea     rax, [rsp+rax+570h]
  0000000140C0C4EB  not     r9
  0000000140C0C4EE  cmovnz  r9, rdx
  0000000140C0C4F2  mov     [rsp+570h+var_3C8], r9
  0000000140C0C4FA  imul    rax, rcx
  0000000140C0C4FE  not     rax
  0000000140C0C501  mov     r8, [rsp+570h+var_560]
  0000000140C0C506  add     r8, rsp
  0000000140C0C509  add     r8, 570h
  0000000140C0C510  imul    r8, r11
  0000000140C0C514  not     r8
  0000000140C0C517  and     r8, rax
  0000000140C0C51A  test    r10b, 1
  0000000140C0C51E  not     r8
  0000000140C0C521  cmovnz  r8, rdx
  0000000140C0C525  mov     [rsp+570h+var_480], r8
  0000000140C0C52D  cmp     byte ptr [rsp+570h+var_318], 0
  0000000140C0C535  mov     rax, [rsp+570h+var_490]
  0000000140C0C53D  cmovnz  rax, [rsp+570h+var_538]
  0000000140C0C543  mov     [rsp+570h+var_490], rax
  0000000140C0C54B  mov     r9, r15
  0000000140C0C54E  mov     rax, r15
  0000000140C0C551  not     rax
  0000000140C0C554  mov     r11, [rsp+570h+var_410]
  0000000140C0C55C  and     rax, r11
  0000000140C0C55F  not     rax
  0000000140C0C562  mov     rdi, [rsp+570h+var_418]
  0000000140C0C56A  and     r9, rdi
  0000000140C0C56D  not     r9
  0000000140C0C570  and     r9, rax
  0000000140C0C573  mov     rax, r9
  0000000140C0C576  mov     r8d, [rsp+570h+var_3D0]
  0000000140C0C57E  mov     ecx, r8d
  0000000140C0C581  shl     rax, cl
  0000000140C0C584  not     rax
  0000000140C0C587  mov     edx, [rsp+570h+var_3CC]
  0000000140C0C58E  mov     ecx, edx
  0000000140C0C590  shr     r9, cl
  0000000140C0C593  not     r9
  0000000140C0C596  and     r9, rax
  0000000140C0C599  mov     rsi, r11
  0000000140C0C59C  not     rsi
  0000000140C0C59F  mov     [rsp+570h+var_1B0], rsi
  0000000140C0C5A7  mov     rcx, rdi
  0000000140C0C5AA  mov     rax, rdi
  0000000140C0C5AD  not     rax
  0000000140C0C5B0  mov     rdi, rax
  0000000140C0C5B3  mov     [rsp+570h+var_1B8], rax
  0000000140C0C5BB  mov     rax, rsi
  0000000140C0C5BE  and     rax, rcx
  0000000140C0C5C1  mov     rsi, rcx
  0000000140C0C5C4  not     rax
  0000000140C0C5C7  mov     rcx, r11
  0000000140C0C5CA  and     r11, rdi
  0000000140C0C5CD  not     r11
  0000000140C0C5D0  and     r11, rax
  0000000140C0C5D3  mov     [rsp+570h+var_1A8], r11
  0000000140C0C5DB  mov     r11, rsi
  0000000140C0C5DE  and     r11, r12
  0000000140C0C5E1  not     r12
  0000000140C0C5E4  and     r12, rcx
  0000000140C0C5E7  not     r12
  0000000140C0C5EA  not     r11
  0000000140C0C5ED  and     r11, r12
  0000000140C0C5F0  mov     rax, r11
  0000000140C0C5F3  mov     ecx, r8d
  0000000140C0C5F6  shl     rax, cl
  0000000140C0C5F9  mov     ecx, edx
  0000000140C0C5FB  shr     r11, cl
  0000000140C0C5FE  not     rax
  0000000140C0C601  not     r11
  0000000140C0C604  and     r11, rax
  0000000140C0C607  not     r9
  0000000140C0C60A  imul    r9, [rsp+570h+var_4A8]
  0000000140C0C613  mov     rax, r9
  0000000140C0C616  mov     [rsp+570h+var_560], r9
  0000000140C0C61B  not     rax
  0000000140C0C61E  mov     rdx, rax
  0000000140C0C621  mov     [rsp+570h+var_568], rax
  0000000140C0C626  not     r11
  0000000140C0C629  imul    r11, [rsp+570h+var_378]
  0000000140C0C632  mov     [rsp+570h+var_428], r11
  0000000140C0C63A  mov     rax, r11
  0000000140C0C63D  not     rax
  0000000140C0C640  mov     rcx, rax
  0000000140C0C643  mov     [rsp+570h+var_4C8], rax
  0000000140C0C64B  mov     r8, [rsp+570h+var_4D8]
  0000000140C0C653  mov     rax, r8
  0000000140C0C656  not     rax
  0000000140C0C659  mov     [rsp+570h+var_4F8], rax
  0000000140C0C65E  and     rax, rdx
  0000000140C0C661  and     rcx, rax
  0000000140C0C664  mov     [rsp+570h+var_158], rcx
  0000000140C0C66C  not     rax
  0000000140C0C66F  mov     rcx, r8
  0000000140C0C672  and     rcx, r9
  0000000140C0C675  not     rcx
  0000000140C0C678  and     rcx, rax
  0000000140C0C67B  mov     [rsp+570h+var_538], rcx
  0000000140C0C680  mov     r11, [rsp+570h+var_510]
  0000000140C0C685  mov     rax, r11
  0000000140C0C688  not     rax
  0000000140C0C68B  and     rax, [rsp+570h+var_478]
  0000000140C0C693  not     rax
  0000000140C0C696  lea     r12, [rsp+570h]
  0000000140C0C69E  and     r11d, r12d
  0000000140C0C6A1  add     r11, rax
  0000000140C0C6A4  mov     rax, [rsp+570h+var_420]
  0000000140C0C6AC  add     rax, rsp
  0000000140C0C6AF  add     rax, 570h
  0000000140C0C6B5  imul    r11, r14
  0000000140C0C6B9  mov     [rsp+570h+var_510], r11
  0000000140C0C6BE  imul    rax, rbx
  0000000140C0C6C2  mov     rsi, rax
  0000000140C0C6C5  mov     r8, rax
  0000000140C0C6C8  mov     [rsp+570h+var_150], rax
  0000000140C0C6D0  not     rsi
  0000000140C0C6D3  mov     rax, r11
  0000000140C0C6D6  and     rax, rsi
  0000000140C0C6D9  mov     [rsp+570h+var_1C8], rsi
  0000000140C0C6E1  not     rax
  0000000140C0C6E4  not     r11
  0000000140C0C6E7  mov     rcx, r11
  0000000140C0C6EA  and     rcx, r8
  0000000140C0C6ED  not     rcx
  0000000140C0C6F0  and     rcx, rax
  0000000140C0C6F3  mov     [rsp+570h+var_528], rcx
  0000000140C0C6F8  mov     rcx, [rsp+570h+var_500]
  0000000140C0C6FD  imul    rcx, rbx
  0000000140C0C701  mov     [rsp+570h+var_500], rcx
  0000000140C0C706  mov     rax, [rsp+570h+var_370]
  0000000140C0C70E  not     rax
  0000000140C0C711  not     rcx
  0000000140C0C714  and     rcx, rax
  0000000140C0C717  mov     [rsp+570h+var_148], rcx
  0000000140C0C71F  mov     rax, [rsp+570h+var_4D0]
  0000000140C0C727  imul    rax, r14
  0000000140C0C72B  mov     [rsp+570h+var_4D0], rax
  0000000140C0C733  mov     r8, rax
  0000000140C0C736  not     r8
  0000000140C0C739  mov     [rsp+570h+var_340], r8
  0000000140C0C741  mov     rcx, [rsp+570h+var_2A8]
  0000000140C0C749  mov     rdx, rcx
  0000000140C0C74C  not     rdx
  0000000140C0C74F  mov     [rsp+570h+var_140], rdx
  0000000140C0C757  and     rcx, rax
  0000000140C0C75A  not     rcx
  0000000140C0C75D  mov     rax, rdx
  0000000140C0C760  and     rax, r8
  0000000140C0C763  not     rax
  0000000140C0C766  and     rax, rcx
  0000000140C0C769  mov     [rsp+570h+var_348], rax
  0000000140C0C771  mov     rax, [rsp+570h+var_4F0]
  0000000140C0C779  lea     rcx, [rsp+rax+570h+var_570]
  0000000140C0C77D  add     rcx, 570h
  0000000140C0C784  mov     rax, [rsp+570h+var_4C0]
  0000000140C0C78C  lea     r8, [rsp+rax+570h+var_570]
  0000000140C0C790  add     r8, 570h
  0000000140C0C797  mov     r15, [rsp+570h+var_548]
  0000000140C0C79C  mov     rax, rcx
  0000000140C0C79F  imul    rax, r15
  0000000140C0C7A3  mov     r14, [rsp+570h+var_400]
  0000000140C0C7AB  imul    r8, r14
  0000000140C0C7AF  mov     [rsp+570h+var_310], r8
  0000000140C0C7B7  mov     rcx, rax
  0000000140C0C7BA  mov     r12, rax
  0000000140C0C7BD  mov     [rsp+570h+var_2C8], rax
  0000000140C0C7C5  not     rcx
  0000000140C0C7C8  mov     rax, r8
  0000000140C0C7CB  not     rax
  0000000140C0C7CE  mov     rdx, rax
  0000000140C0C7D1  mov     rax, rcx
  0000000140C0C7D4  mov     rbp, rcx
  0000000140C0C7D7  mov     [rsp+570h+var_338], rcx
  0000000140C0C7DF  and     rax, r8
  0000000140C0C7E2  not     rax
  0000000140C0C7E5  mov     rcx, r12
  0000000140C0C7E8  and     rcx, rdx
  0000000140C0C7EB  mov     r8, rdx
  0000000140C0C7EE  mov     [rsp+570h+var_330], rdx
  0000000140C0C7F6  not     rcx
  0000000140C0C7F9  and     rcx, rax
  0000000140C0C7FC  mov     [rsp+570h+var_308], rcx
  0000000140C0C804  and     r10d, 4001801h
  0000000140C0C80B  mov     [rsp+570h+var_448], r10
  0000000140C0C813  mov     rax, [rsp+570h+var_390]
  0000000140C0C81B  mov     rbx, [rsp+570h+var_4B8]
  0000000140C0C823  imul    rax, rbx
  0000000140C0C827  not     rax
  0000000140C0C82A  mov     rcx, rax
  0000000140C0C82D  mov     rax, r10
  0000000140C0C830  imul    rax, [rsp+570h+var_248]
  0000000140C0C839  not     rax
  0000000140C0C83C  and     rax, rcx
  0000000140C0C83F  mov     [rsp+570h+var_420], rax
  0000000140C0C847  mov     r9, [rsp+570h+var_3D8]
  0000000140C0C84F  mov     rax, r9
  0000000140C0C852  imul    rax, [rsp+570h+var_368]
  0000000140C0C85B  not     rax
  0000000140C0C85E  mov     rcx, [rsp+570h+var_280]
  0000000140C0C866  not     rcx
  0000000140C0C869  and     rcx, rax
  0000000140C0C86C  mov     [rsp+570h+var_280], rcx
  0000000140C0C874  mov     rax, [rsp+570h+var_440]
  0000000140C0C87C  and     eax, 9
  0000000140C0C87F  mov     [rsp+570h+var_440], rax
  0000000140C0C887  mov     rcx, rax
  0000000140C0C88A  mov     r12, [rsp+570h+var_388]
  0000000140C0C892  imul    rcx, r12
  0000000140C0C896  add     rcx, [rsp+570h+var_2A0]
  0000000140C0C89E  mov     [rsp+570h+var_390], rcx
  0000000140C0C8A6  mov     rax, [rsp+570h+var_398]
  0000000140C0C8AE  imul    rax, r14
  0000000140C0C8B2  not     rax
  0000000140C0C8B5  mov     rcx, rax
  0000000140C0C8B8  mov     rax, [rsp+570h+var_288]
  0000000140C0C8C0  not     rax
  0000000140C0C8C3  and     rax, rcx
  0000000140C0C8C6  mov     [rsp+570h+var_288], rax
  0000000140C0C8CE  mov     rax, [rsp+570h+var_2D8]
  0000000140C0C8D6  lea     rdi, [rsp+rax+570h+var_570]
  0000000140C0C8DA  add     rdi, 570h
  0000000140C0C8E1  mov     rax, [rsp+570h+var_360]
  0000000140C0C8E9  and     eax, 0A0081h
  0000000140C0C8EE  mov     [rsp+570h+var_360], rax
  0000000140C0C8F6  mov     rax, [rsp+570h+var_410]
  0000000140C0C8FE  and     rax, [rsp+570h+var_418]
  0000000140C0C906  mov     [rsp+570h+var_1F8], rax
  0000000140C0C90E  mov     rax, [rsp+570h+var_4D8]
  0000000140C0C916  mov     rcx, rax
  0000000140C0C919  mov     rdx, [rsp+570h+var_428]
  0000000140C0C921  and     rcx, rdx
  0000000140C0C924  mov     [rsp+570h+var_1F0], rcx
  0000000140C0C92C  mov     rcx, rax
  0000000140C0C92F  and     rcx, [rsp+570h+var_4C8]
  0000000140C0C937  mov     [rsp+570h+var_4C0], rcx
  0000000140C0C93F  mov     r10, rcx
  0000000140C0C942  not     r10
  0000000140C0C945  mov     [rsp+570h+var_1E8], r10
  0000000140C0C94D  mov     rax, [rsp+570h+var_4F8]
  0000000140C0C952  and     rax, rdx
  0000000140C0C955  not     rax
  0000000140C0C958  and     rax, r10
  0000000140C0C95B  mov     [rsp+570h+var_1E0], rax
  0000000140C0C963  mov     rax, [rsp+570h+var_560]
  0000000140C0C968  and     rax, r10
  0000000140C0C96B  mov     [rsp+570h+var_1D0], rax
  0000000140C0C973  mov     rax, [rsp+570h+var_568]
  0000000140C0C978  and     rax, rcx
  0000000140C0C97B  mov     [rsp+570h+var_1D8], rax
  0000000140C0C983  and     r11, rsi
  0000000140C0C986  mov     [rsp+570h+var_1C0], r11
  0000000140C0C98E  mov     rax, [rsp+570h+var_3F8]
  0000000140C0C996  lea     r10, [rsp+rax+570h+var_570]
  0000000140C0C99A  add     r10, 570h
  0000000140C0C9A1  imul    r10, [rsp+570h+var_408]
  0000000140C0C9AA  mov     [rsp+570h+var_190], r10
  0000000140C0C9B2  mov     rcx, r10
  0000000140C0C9B5  not     rcx
  0000000140C0C9B8  mov     [rsp+570h+var_198], rcx
  0000000140C0C9C0  mov     rax, [rsp+570h+var_540]
  0000000140C0C9C5  lea     r11, [rsp+rax+570h+var_570]
  0000000140C0C9C9  add     r11, 570h
  0000000140C0C9D0  imul    r11, rbx
  0000000140C0C9D4  mov     [rsp+570h+var_178], r11
  0000000140C0C9DC  mov     rax, r11
  0000000140C0C9DF  not     rax
  0000000140C0C9E2  mov     [rsp+570h+var_1A0], rax
  0000000140C0C9EA  mov     rsi, r10
  0000000140C0C9ED  and     rsi, r11
  0000000140C0C9F0  mov     [rsp+570h+var_188], rsi
  0000000140C0C9F8  mov     r11, rcx
  0000000140C0C9FB  and     r11, rax
  0000000140C0C9FE  mov     [rsp+570h+var_180], r11
  0000000140C0CA06  mov     rcx, r10
  0000000140C0CA09  and     rcx, rax
  0000000140C0CA0C  mov     [rsp+570h+var_170], rcx
  0000000140C0CA14  mov     rax, [rsp+570h+var_450]
  0000000140C0CA1C  mov     r10, [rsp+570h+var_508]
  0000000140C0CA21  imul    r10, rax
  0000000140C0CA25  mov     [rsp+570h+var_508], r10
  0000000140C0CA2A  mov     rcx, [rsp+570h+var_488]
  0000000140C0CA32  mov     r11, [rsp+570h+var_4A0]
  0000000140C0CA3A  imul    r11, rcx
  0000000140C0CA3E  mov     [rsp+570h+var_4A0], r11
  0000000140C0CA46  not     r11
  0000000140C0CA49  mov     [rsp+570h+var_168], r11
  0000000140C0CA51  mov     rsi, r10
  0000000140C0CA54  and     rsi, r11
  0000000140C0CA57  mov     [rsp+570h+var_160], rsi
  0000000140C0CA5F  mov     r10, rbp
  0000000140C0CA62  and     r10, r8
  0000000140C0CA65  mov     [rsp+570h+var_328], r10
  0000000140C0CA6D  mov     r10, [rsp+570h+var_530]
  0000000140C0CA72  imul    r10, rax
  0000000140C0CA76  mov     [rsp+570h+var_530], r10
  0000000140C0CA7B  mov     r8, [rsp+570h+var_4E0]
  0000000140C0CA83  imul    r8, rcx
  0000000140C0CA87  mov     [rsp+570h+var_4E0], r8
  0000000140C0CA8F  not     r8
  0000000140C0CA92  mov     [rsp+570h+var_318], r8
  0000000140C0CA9A  and     r9, r8
  0000000140C0CA9D  mov     [rsp+570h+var_438], r9
  0000000140C0CAA5  mov     rdx, [rsp+570h+var_520]
  0000000140C0CAAA  add     rdx, rsp
  0000000140C0CAAD  add     rdx, 570h
  0000000140C0CAB4  mov     r8, [rsp+570h+var_2D0]
  0000000140C0CABC  lea     r10, [rsp+r8+570h+var_570]
  0000000140C0CAC0  add     r10, 570h
  0000000140C0CAC7  imul    rdx, rax
  0000000140C0CACB  mov     [rsp+570h+var_2F8], rdx
  0000000140C0CAD3  imul    r10, rcx
  0000000140C0CAD7  mov     [rsp+570h+var_300], r10
  0000000140C0CADF  imul    rdi, rax
  0000000140C0CAE3  mov     [rsp+570h+var_2E8], rdi
  0000000140C0CAEB  mov     rcx, [rsp+570h+var_550]
  0000000140C0CAF0  add     rcx, rsp
  0000000140C0CAF3  add     rcx, 570h
  0000000140C0CAFA  imul    rcx, rax
  0000000140C0CAFE  mov     [rsp+570h+var_2F0], rcx
  0000000140C0CB06  mov     rax, [rsp+570h+var_350]
  0000000140C0CB0E  lea     rdx, [rsp+rax+570h+var_570]
  0000000140C0CB12  add     rdx, 570h
  0000000140C0CB19  mov     rax, [rsp+570h+var_2E0]
  0000000140C0CB21  lea     rcx, [rsp+rax+570h+var_570]
  0000000140C0CB25  add     rcx, 570h
  0000000140C0CB2C  mov     rax, [rsp+570h+var_570]
  0000000140C0CB30  add     rax, rsp
  0000000140C0CB33  add     rax, 570h
  0000000140C0CB39  imul    rdx, rbx
  0000000140C0CB3D  mov     [rsp+570h+var_2E0], rdx
  0000000140C0CB45  imul    rcx, r14
  0000000140C0CB49  mov     [rsp+570h+var_2D0], rcx
  0000000140C0CB51  imul    rax, r14
  0000000140C0CB55  mov     [rsp+570h+var_2D8], rax
  0000000140C0CB5D  mov     rax, [rsp+570h+var_2B8]
  0000000140C0CB65  add     rax, rsp
  0000000140C0CB68  add     rax, 570h
  0000000140C0CB6E  imul    rax, [rsp+570h+var_4A8]
  0000000140C0CB77  mov     [rsp+570h+var_2A8], rax
  0000000140C0CB7F  mov     rax, [rsp+570h+var_3F0]
  0000000140C0CB87  add     rax, rsp
  0000000140C0CB8A  add     rax, 570h
  0000000140C0CB90  imul    rax, rbx
  0000000140C0CB94  mov     [rsp+570h+var_2B8], rax
  0000000140C0CB9C  mov     rax, [rsp+570h+var_518]
  0000000140C0CBA1  add     rax, rsp
  0000000140C0CBA4  add     rax, 570h
  0000000140C0CBAA  imul    rax, rbx
  0000000140C0CBAE  mov     [rsp+570h+var_2A0], rax
  0000000140C0CBB6  imul    eax, r13d, 233E23D0h
  0000000140C0CBBD  mov     [rsp+570h+var_3F0], rax
  0000000140C0CBC5  test    byte ptr [rsp+570h+var_298], 1
  0000000140C0CBCD  mov     rax, [rsp+570h+var_320]
  0000000140C0CBD5  lea     rcx, [rsp+rax+570h]
  0000000140C0CBDD  mov     [rsp+570h+var_4F0], rcx
  0000000140C0CBE5  mov     rax, [rsp+570h+var_558]
  0000000140C0CBEA  lea     rax, [rsp+rax+570h]
  0000000140C0CBF2  cmovz   rax, rcx
  0000000140C0CBF6  mov     [rsp+570h+var_3F8], rax
  0000000140C0CBFE  imul    ecx, r13d, 0CDD7143Eh
  0000000140C0CC05  mov     [rsp+570h+var_398], rcx
  0000000140C0CC0D  mov     r8, [rsp+570h+var_2C0]
  0000000140C0CC15  mov     rax, r8
  0000000140C0CC18  shl     rax, cl
  0000000140C0CC1B  not     rax
  0000000140C0CC1E  imul    ecx, r13d, -7Eh
  0000000140C0CC22  shr     r8, cl
  0000000140C0CC25  not     r8
  0000000140C0CC28  and     r8, rax
  0000000140C0CC2B  mov     rax, 0F02C699B6711EC19h
  0000000140C0CC35  imul    rax, r13
  0000000140C0CC39  and     rax, r8
  0000000140C0CC3C  not     r8
  0000000140C0CC3F  mov     rcx, 82324586B20289C8h
  0000000140C0CC49  imul    rcx, r13
  0000000140C0CC4D  and     rcx, r8
  0000000140C0CC50  not     rax
  0000000140C0CC53  not     rcx
  0000000140C0CC56  and     rcx, rax
  0000000140C0CC59  mov     rax, 5E613623BE2B5A02h
  0000000140C0CC63  imul    rax, r13
  0000000140C0CC67  add     rcx, rax
  0000000140C0CC6A  mov     rax, 33F7AFDC0A506D51h
  0000000140C0CC74  imul    rax, r13
  0000000140C0CC78  mov     r8, 3E66FF460EC40890h
  0000000140C0CC82  imul    r8, r13
  0000000140C0CC86  and     r8, rcx
  0000000140C0CC89  not     rcx
  0000000140C0CC8C  and     rcx, rax
  0000000140C0CC8F  not     rcx
  0000000140C0CC92  not     r8
  0000000140C0CC95  and     r8, rcx
  0000000140C0CC98  imul    r8, r14
  0000000140C0CC9C  mov     rax, r8
  0000000140C0CC9F  mov     [rsp+570h+var_320], r8
  0000000140C0CCA7  not     rax
  0000000140C0CCAA  mov     [rsp+570h+var_400], rax
  0000000140C0CCB2  mov     rcx, [rsp+570h+var_4B0]
  0000000140C0CCBA  imul    rcx, r15
  0000000140C0CCBE  mov     [rsp+570h+var_4B0], rcx
  0000000140C0CCC6  mov     rdx, rcx
  0000000140C0CCC9  not     rdx
  0000000140C0CCCC  mov     [rsp+570h+var_298], rdx
  0000000140C0CCD4  and     rax, rcx
  0000000140C0CCD7  not     rax
  0000000140C0CCDA  mov     rcx, r8
  0000000140C0CCDD  and     rcx, rdx
  0000000140C0CCE0  not     rcx
  0000000140C0CCE3  and     rcx, rax
  0000000140C0CCE6  mov     [rsp+570h+var_2C0], rcx
  0000000140C0CCEE  mov     r14, [rsp+570h+var_470]
  0000000140C0CCF6  mov     rdi, r14
  0000000140C0CCF9  not     rdi
  0000000140C0CCFC  mov     r9, [rsp+570h+var_478]
  0000000140C0CD04  mov     rax, r9
  0000000140C0CD07  and     rax, rdi
  0000000140C0CD0A  mov     rcx, rax
  0000000140C0CD0D  not     rcx
  0000000140C0CD10  lea     r8, [rsp+570h]
  0000000140C0CD18  mov     edx, r8d
  0000000140C0CD1B  and     edx, r14d
  0000000140C0CD1E  not     rdx
  0000000140C0CD21  and     rdx, rcx
  0000000140C0CD24  and     rdi, r8
  0000000140C0CD27  not     rdi
  0000000140C0CD2A  add     rdi, rdi
  0000000140C0CD2D  add     rax, rax
  0000000140C0CD30  sub     rdi, rax
  0000000140C0CD33  add     rdi, rdx
  0000000140C0CD36  mov     rax, r14
  0000000140C0CD39  and     eax, r9d
  0000000140C0CD3C  add     rax, rax
  0000000140C0CD3F  sub     rdi, rax
  0000000140C0CD42  mov     [rsp+570h+var_540], rdi
  0000000140C0CD47  mov     rax, 5B3CB5AFABAD8B80h
  0000000140C0CD51  imul    rax, r13
  0000000140C0CD55  and     rax, r12
  0000000140C0CD58  mov     [rsp+570h+var_350], rax
  0000000140C0CD60  mov     rax, r12
  0000000140C0CD63  not     r12
  0000000140C0CD66  mov     rdx, 1721F9726D66EA61h
  0000000140C0CD70  imul    rdx, r13
  0000000140C0CD74  and     rdx, [rsp+570h+var_430]
  0000000140C0CD7C  and     rax, rdx
  0000000140C0CD7F  not     rdx
  0000000140C0CD82  and     rdx, r12
  0000000140C0CD85  not     rdx
  0000000140C0CD88  not     rax
  0000000140C0CD8B  and     rax, rdx
  0000000140C0CD8E  mov     rcx, 17404C6A00000000h
  0000000140C0CD98  imul    rcx, r13
  0000000140C0CD9C  add     rax, rcx
  0000000140C0CD9F  mov     rcx, 0A1A7A9E62C341B22h
  0000000140C0CDA9  imul    rcx, r13
  0000000140C0CDAD  mov     r8, 0D0B7053BECE05ABFh
  0000000140C0CDB7  imul    r8, r13
  0000000140C0CDBB  and     r8, rax
  0000000140C0CDBE  not     rax
  0000000140C0CDC1  and     rax, rcx
  0000000140C0CDC4  mov     rcx, 808BB0266BCDC241h
  0000000140C0CDCE  imul    rcx, r13
  0000000140C0CDD2  not     r8
  0000000140C0CDD5  and     r8, rcx
  0000000140C0CDD8  not     rax
  0000000140C0CDDB  and     r8, rax
  0000000140C0CDDE  mov     rax, 411C30E5AFF9FBCAh
  0000000140C0CDE8  imul    rax, r13
  0000000140C0CDEC  not     r8
  0000000140C0CDEF  and     r8, rax
  0000000140C0CDF2  not     r8
  0000000140C0CDF5  imul    r8, rbx
  0000000140C0CDF9  mov     [rsp+570h+var_470], r8
  0000000140C0CE01  mov     rcx, 0A8C0EC71A810186Fh
  0000000140C0CE0B  imul    rcx, r13
  0000000140C0CE0F  and     rcx, [rsp+570h+var_358]
  0000000140C0CE17  mov     rax, [rsp+570h+var_270]
  0000000140C0CE1F  mov     rdx, rax
  0000000140C0CE22  not     rdx
  0000000140C0CE25  and     rax, rcx
  0000000140C0CE28  not     rcx
  0000000140C0CE2B  and     rcx, rdx
  0000000140C0CE2E  not     rcx
  0000000140C0CE31  not     rax
  0000000140C0CE34  and     rax, rcx
  0000000140C0CE37  mov     rcx, 4F6A335E459634BAh
  0000000140C0CE41  imul    rcx, r13
  0000000140C0CE45  add     rax, rcx
  0000000140C0CE48  mov     r11, 0AC70F2F1BA6FC61Ah
  0000000140C0CE52  imul    r11, r13
  0000000140C0CE56  mov     r10, 0C5EDBC305EA4AFC7h
  0000000140C0CE60  imul    r10, r13
  0000000140C0CE64  mov     [rsp+570h+var_228], r13
  0000000140C0CE6C  mov     r9, r11
  0000000140C0CE6F  not     r9
  0000000140C0CE72  mov     rcx, r10
  0000000140C0CE75  not     rcx
  0000000140C0CE78  mov     rdx, r9
  0000000140C0CE7B  mov     rdi, r9
  0000000140C0CE7E  and     rdx, rcx
  0000000140C0CE81  not     rdx
  0000000140C0CE84  mov     rbx, r11
  0000000140C0CE87  and     rbx, r10
  0000000140C0CE8A  mov     r14, r10
  0000000140C0CE8D  mov     r15, rbx
  0000000140C0CE90  not     r15
  0000000140C0CE93  and     r15, rdx
  0000000140C0CE96  mov     r10, 0E0C34F853BA33201h
  0000000140C0CEA0  imul    r10, r13
  0000000140C0CEA4  mov     rbp, r10
  0000000140C0CEA7  not     rbp
  0000000140C0CEAA  mov     [rsp+570h+var_208], rbp
  0000000140C0CEB2  mov     r9, rax
  0000000140C0CEB5  not     r9
  0000000140C0CEB8  mov     rdx, r11
  0000000140C0CEBB  mov     [rsp+570h+var_550], r11
  0000000140C0CEC0  and     rdx, r9
  0000000140C0CEC3  mov     r8, rcx
  0000000140C0CEC6  and     r8, r10
  0000000140C0CEC9  and     r8, rdx
  0000000140C0CECC  mov     [rsp+570h+var_4B8], r8
  0000000140C0CED4  not     rdx
  0000000140C0CED7  mov     r8, rdi
  0000000140C0CEDA  and     r8, rax
  0000000140C0CEDD  not     r8
  0000000140C0CEE0  and     r8, rbp
  0000000140C0CEE3  and     r8, rdx
  0000000140C0CEE6  mov     rdx, rbp
  0000000140C0CEE9  and     rdx, rcx
  0000000140C0CEEC  not     rdx
  0000000140C0CEEF  mov     rsi, r10
  0000000140C0CEF2  and     rsi, r14
  0000000140C0CEF5  mov     r13, r14
  0000000140C0CEF8  mov     [rsp+570h+var_210], r14
  0000000140C0CF00  not     rsi
  0000000140C0CF03  and     rsi, rdx
  0000000140C0CF06  and     r11, rsi
  0000000140C0CF09  not     rsi
  0000000140C0CF0C  mov     rdx, rdi
  0000000140C0CF0F  mov     [rsp+570h+var_570], rdi
  0000000140C0CF13  and     rsi, rdi
  0000000140C0CF16  not     rsi
  0000000140C0CF19  not     r11
  0000000140C0CF1C  and     r11, rsi
  0000000140C0CF1F  mov     rsi, rbp
  0000000140C0CF22  and     rsi, rax
  0000000140C0CF25  not     rsi
  0000000140C0CF28  mov     rdi, r10
  0000000140C0CF2B  and     rdi, r9
  0000000140C0CF2E  mov     r12, rdi
  0000000140C0CF31  not     r12
  0000000140C0CF34  and     rsi, r12
  0000000140C0CF37  not     rsi
  0000000140C0CF3A  and     rsi, rcx
  0000000140C0CF3D  not     r15
  0000000140C0CF40  and     r15, rbp
  0000000140C0CF43  and     r15, rax
  0000000140C0CF46  mov     r14, rdx
  0000000140C0CF49  and     r14, rbp
  0000000140C0CF4C  mov     [rsp+570h+var_518], r14
  0000000140C0CF51  mov     rdx, r14
  0000000140C0CF54  not     rdx
  0000000140C0CF57  and     rdx, rax
  0000000140C0CF5A  not     rdx
  0000000140C0CF5D  and     rdx, rcx
  0000000140C0CF60  mov     [rsp+570h+var_388], rdx
  0000000140C0CF68  mov     rdx, r10
  0000000140C0CF6B  and     rdx, rax
  0000000140C0CF6E  mov     r14, r13
  0000000140C0CF71  and     r14, r8
  0000000140C0CF74  not     r8
  0000000140C0CF77  and     r8, rcx
  0000000140C0CF7A  mov     r13, [rsp+570h+var_550]
  0000000140C0CF7F  mov     [rsp+570h+var_558], r13
  0000000140C0CF84  and     [rsp+570h+var_558], rcx
  0000000140C0CF89  and     rdi, rcx
  0000000140C0CF8C  and     rcx, rdx
  0000000140C0CF8F  mov     [rsp+570h+var_200], rcx
  0000000140C0CF97  not     rdx
  0000000140C0CF9A  mov     rcx, r9
  0000000140C0CF9D  and     rcx, r11
  0000000140C0CFA0  mov     [rsp+570h+var_358], rcx
  0000000140C0CFA8  not     r11
  0000000140C0CFAB  and     r11, rax
  0000000140C0CFAE  mov     rcx, [rsp+570h+var_558]
  0000000140C0CFB3  not     rcx
  0000000140C0CFB6  and     r10, rcx
  0000000140C0CFB9  mov     r13, [rsp+570h+var_210]
  0000000140C0CFC1  and     [rsp+570h+var_518], r13
  0000000140C0CFC6  and     [rsp+570h+var_518], rax
  0000000140C0CFCB  and     rcx, rbp
  0000000140C0CFCE  and     rcx, rax
  0000000140C0CFD1  and     rbx, rbp
  0000000140C0CFD4  not     rbx
  0000000140C0CFD7  and     rbx, rax
  0000000140C0CFDA  and     rax, r10
  0000000140C0CFDD  not     r10
  0000000140C0CFE0  and     r10, r9
  0000000140C0CFE3  mov     [rsp+570h+var_520], r9
  0000000140C0CFE8  and     r9, rbp
  0000000140C0CFEB  not     r9
  0000000140C0CFEE  and     [rsp+570h+var_558], r9
  0000000140C0CFF3  and     r9, rdx
  0000000140C0CFF6  mov     rbp, [rsp+570h+var_570]
  0000000140C0CFFA  and     rbp, r9
  0000000140C0CFFD  not     rbp
  0000000140C0D000  not     r9
  0000000140C0D003  and     r9, [rsp+570h+var_550]
  0000000140C0D008  not     r9
  0000000140C0D00B  and     r9, rbp
  0000000140C0D00E  and     [rsp+570h+var_520], r13
  0000000140C0D013  not     r9
  0000000140C0D016  and     r9, r13
  0000000140C0D019  and     r12, r13
  0000000140C0D01C  and     r13, rdx
  0000000140C0D01F  mov     rdx, [rsp+570h+var_200]
  0000000140C0D027  not     rdx
  0000000140C0D02A  not     r13
  0000000140C0D02D  and     r13, rdx
  0000000140C0D030  mov     rbp, [rsp+570h+var_570]
  0000000140C0D034  and     rbp, rdi
  0000000140C0D037  not     rdi
  0000000140C0D03A  not     r12
  0000000140C0D03D  and     r12, rdi
  0000000140C0D040  mov     rdx, [rsp+570h+var_550]
  0000000140C0D045  and     rdx, rsi
  0000000140C0D048  not     rsi
  0000000140C0D04B  mov     rdi, [rsp+570h+var_570]
  0000000140C0D04F  and     rsi, rdi
  0000000140C0D052  not     r13
  0000000140C0D055  and     r13, rdi
  0000000140C0D058  and     rdi, r12
  0000000140C0D05B  mov     [rsp+570h+var_570], rdi
  0000000140C0D05F  not     r12
  0000000140C0D062  mov     rdi, [rsp+570h+var_550]
  0000000140C0D067  and     r12, rdi
  0000000140C0D06A  and     rdi, [rsp+570h+var_208]
  0000000140C0D072  not     [rsp+570h+var_520]
  0000000140C0D077  and     rdi, [rsp+570h+var_520]
  0000000140C0D07C  not     rsi
  0000000140C0D07F  not     rdx
  0000000140C0D082  and     rdx, rsi
  0000000140C0D085  not     r15
  0000000140C0D088  mov     rsi, r15
  0000000140C0D08B  shl     rsi, 4
  0000000140C0D08F  add     rsi, r15
  0000000140C0D092  not     r8
  0000000140C0D095  not     r14
  0000000140C0D098  and     r14, r8
  0000000140C0D09B  imul    r8, r13, -0Bh
  0000000140C0D09F  not     r14
  0000000140C0D0A2  lea     r14, [r14+r14*4]
  0000000140C0D0A6  lea     r8, [r8+r14*2]
  0000000140C0D0AA  mov     r14, [rsp+570h+var_358]
  0000000140C0D0B2  not     r14
  0000000140C0D0B5  not     r11
  0000000140C0D0B8  and     r11, r14
  0000000140C0D0BB  lea     r8, [r8+r11*8]
  0000000140C0D0BF  not     r10
  0000000140C0D0C2  not     rax
  0000000140C0D0C5  and     rax, r10
  0000000140C0D0C8  not     rax
  0000000140C0D0CB  shl     rax, 2
  0000000140C0D0CF  sub     r8, rax
  0000000140C0D0D2  lea     rax, ds:0[rbp*8]
  0000000140C0D0DA  sub     rbp, rax
  0000000140C0D0DD  mov     rax, [rsp+570h+var_558]
  0000000140C0D0E2  not     rax
  0000000140C0D0E5  lea     rax, [rax+rax*8]
  0000000140C0D0E9  add     rbp, rax
  0000000140C0D0EC  add     rbp, r8
  0000000140C0D0EF  lea     rax, ds:0[r9*4]
  0000000140C0D0F7  add     rax, rbp
  0000000140C0D0FA  mov     r9, [rsp+570h+var_4B8]
  0000000140C0D102  not     r9
  0000000140C0D105  mov     r8, [rsp+570h+var_518]
  0000000140C0D10A  not     r8
  0000000140C0D10D  imul    r8, -0Bh
  0000000140C0D111  add     r8, r9
  0000000140C0D114  mov     r9, [rsp+570h+var_570]
  0000000140C0D118  not     r9
  0000000140C0D11B  not     r12
  0000000140C0D11E  and     r12, r9
  0000000140C0D121  not     r12
  0000000140C0D124  lea     r9, ds:0[r12*8]
  0000000140C0D12C  sub     r12, r9
  0000000140C0D12F  add     r12, r8
  0000000140C0D132  not     rcx
  0000000140C0D135  shl     rcx, 4
  0000000140C0D139  add     rcx, r12
  0000000140C0D13C  add     rcx, rax
  0000000140C0D13F  not     rbx
  0000000140C0D142  add     rbx, [rsp+570h+var_4E8]
  0000000140C0D14A  add     rbx, rcx
  0000000140C0D14D  mov     rax, [rsp+570h+var_388]
  0000000140C0D155  not     rax
  0000000140C0D158  lea     rax, [rbx+rax*2]
  0000000140C0D15C  sub     rax, rsi
  0000000140C0D15F  not     rdx
  0000000140C0D162  lea     rcx, [rdx+rdx*2]
  0000000140C0D166  lea     rcx, [rax+rcx*2]
  0000000140C0D16A  lea     rax, [rdi+rdi*2]
  0000000140C0D16E  sub     rcx, rax
  0000000140C0D171  imul    rcx, [rsp+570h+var_408]
  0000000140C0D17A  mov     [rsp+570h+var_4B8], rcx
  0000000140C0D182  lea     r8, [rsp+570h]
  0000000140C0D18A  mov     eax, r8d
  0000000140C0D18D  mov     rdx, [rsp+570h+var_3E8]
  0000000140C0D195  and     eax, edx
  0000000140C0D197  mov     r9, [rsp+570h+var_478]
  0000000140C0D19F  mov     ecx, r9d
  0000000140C0D1A2  and     ecx, edx
  0000000140C0D1A4  not     rdx
  0000000140C0D1A7  and     r8, rdx
  0000000140C0D1AA  not     r8
  0000000140C0D1AD  not     rcx
  0000000140C0D1B0  and     rcx, r8
  0000000140C0D1B3  not     rax
  0000000140C0D1B6  lea     rcx, [rax+rcx*2]
  0000000140C0D1BA  and     rdx, r9
  0000000140C0D1BD  lea     rax, [rdx+rdx*2]
  0000000140C0D1C1  sub     rcx, rax
  0000000140C0D1C4  mov     r8, rcx
  0000000140C0D1C7  mov     rax, [rsp+570h+var_258]
  0000000140C0D1CF  imul    rax, [rsp+570h+var_548]
  0000000140C0D1D5  mov     [rsp+570h+var_258], rax
  0000000140C0D1DD  mov     rax, [rsp+570h+var_490]
  0000000140C0D1E5  add     rax, rsp
  0000000140C0D1E8  add     rax, 570h
  0000000140C0D1EE  mov     rdx, [rsp+570h+var_488]
  0000000140C0D1F6  imul    rax, rdx
  0000000140C0D1FA  mov     [rsp+570h+var_558], rax
  0000000140C0D1FF  mov     rcx, [rsp+570h+var_430]
  0000000140C0D207  imul    rcx, rdx
  0000000140C0D20B  mov     rax, [rsp+570h+var_450]
  0000000140C0D213  imul    rax, [rsp+570h+var_380]
  0000000140C0D21C  not     rcx
  0000000140C0D21F  not     rax
  0000000140C0D222  and     rax, rcx
  0000000140C0D225  mov     [rsp+570h+var_450], rax
  0000000140C0D22D  mov     rax, 0FA283C4F1CA17840h
  0000000140C0D237  mov     rdx, [rsp+570h+var_228]
  0000000140C0D23F  imul    rax, rdx
  0000000140C0D243  mov     rcx, 3519EFD6130693FEh
  0000000140C0D24D  imul    rcx, rdx
  0000000140C0D251  mov     r9, rdx
  0000000140C0D254  and     rcx, [rsp+570h+var_270]
  0000000140C0D25C  add     rcx, rax
  0000000140C0D25F  mov     rax, [rsp+570h+var_498]
  0000000140C0D267  add     rax, [rsp+570h+var_238]
  0000000140C0D26F  add     rax, rcx
  0000000140C0D272  mov     rcx, [rsp+570h+var_138]
  0000000140C0D27A  lea     rdx, [rsp+rcx+570h+var_570]
  0000000140C0D27E  add     rdx, 570h
  0000000140C0D285  mov     rcx, [rsp+570h+var_378]
  0000000140C0D28D  imul    rdx, rcx
  0000000140C0D291  mov     [rsp+570h+var_478], rdx
  0000000140C0D299  mov     rdx, [rsp+570h+var_468]
  0000000140C0D2A1  add     rdx, rsp
  0000000140C0D2A4  add     rdx, 570h
  0000000140C0D2AB  imul    rdx, rcx
  0000000140C0D2AF  mov     [rsp+570h+var_520], rdx
  0000000140C0D2B4  imul    rax, rcx
  0000000140C0D2B8  mov     [rsp+570h+var_498], rax
  0000000140C0D2C0  mov     rax, 0DC3D0532DC127480h
  0000000140C0D2CA  imul    rax, r9
  0000000140C0D2CE  mov     rcx, [rsp+570h+var_350]
  0000000140C0D2D6  add     rcx, rax
  0000000140C0D2D9  mov     rax, [rsp+570h+var_278]
  0000000140C0D2E1  add     rax, [rsp+570h+var_250]
  0000000140C0D2E9  add     rax, rcx
  0000000140C0D2EC  mov     rcx, [rsp+570h+var_4A8]
  0000000140C0D2F4  mov     rdx, [rsp+570h+var_540]
  0000000140C0D2F9  imul    rdx, rcx
  0000000140C0D2FD  mov     [rsp+570h+var_540], rdx
  0000000140C0D302  imul    r8, rcx
  0000000140C0D306  mov     [rsp+570h+var_518], r8
  0000000140C0D30B  imul    rax, rcx
  0000000140C0D30F  mov     [rsp+570h+var_278], rax
  0000000140C0D317  mov     rcx, [rsp+570h+var_268]
  0000000140C0D31F  mov     rdx, rcx
  0000000140C0D322  not     rdx
  0000000140C0D325  mov     [rsp+570h+var_550], rdx
  0000000140C0D32A  mov     r9, rax
  0000000140C0D32D  not     r9
  0000000140C0D330  mov     [rsp+570h+var_468], r9
  0000000140C0D338  mov     r8, rdx
  0000000140C0D33B  and     r8, rax
  0000000140C0D33E  mov     [rsp+570h+var_488], r8
  0000000140C0D346  mov     rax, r8
  0000000140C0D349  not     rax
  0000000140C0D34C  and     rcx, r9
  0000000140C0D34F  not     rcx
  0000000140C0D352  and     rcx, rax
  0000000140C0D355  mov     [rsp+570h+var_268], rcx
  0000000140C0D35D  mov     r10, [rsp+570h+var_1B8]
  0000000140C0D365  mov     rax, r10
  0000000140C0D368  mov     r9, [rsp+570h+var_130]
  0000000140C0D370  and     rax, r9
  0000000140C0D373  mov     r11, [rsp+570h+var_1B0]
  0000000140C0D37B  mov     rcx, r11
  0000000140C0D37E  and     rcx, rax
  0000000140C0D381  not     rcx
  0000000140C0D384  mov     rdx, rax
  0000000140C0D387  not     rdx
  0000000140C0D38A  mov     r8, [rsp+570h+var_410]
  0000000140C0D392  and     rdx, r8
  0000000140C0D395  not     rdx
  0000000140C0D398  and     rdx, rcx
  0000000140C0D39B  and     rax, r8
  0000000140C0D39E  mov     rcx, 6666666666666666h
  0000000140C0D3A8  imul    rax, rcx
  0000000140C0D3AC  mov     rcx, r9
  0000000140C0D3AF  mov     r14, r9
  0000000140C0D3B2  mov     rsi, [rsp+570h+var_1A8]
  0000000140C0D3BA  and     rcx, rsi
  0000000140C0D3BD  not     rcx
  0000000140C0D3C0  mov     r9, 9999999999999999h
  0000000140C0D3CA  imul    rcx, r9
  0000000140C0D3CE  add     rax, rcx
  0000000140C0D3D1  add     rax, rdx
  0000000140C0D3D4  mov     rdi, [rsp+570h+var_1F8]
  0000000140C0D3DC  not     rdi
  0000000140C0D3DF  and     rdi, r14
  0000000140C0D3E2  not     r14
  0000000140C0D3E5  mov     rcx, r8
  0000000140C0D3E8  and     rcx, r14
  0000000140C0D3EB  mov     r8, [rsp+570h+var_418]
  0000000140C0D3F3  mov     rdx, r8
  0000000140C0D3F6  and     rdx, rcx
  0000000140C0D3F9  not     rdx
  0000000140C0D3FC  imul    rdx, r9
  0000000140C0D400  add     rax, rdx
  0000000140C0D403  not     rdi
  0000000140C0D406  imul    rdi, [rsp+570h+var_2B0]
  0000000140C0D40F  mov     rdx, r11
  0000000140C0D412  and     rdx, r14
  0000000140C0D415  not     rdx
  0000000140C0D418  and     rdx, r8
  0000000140C0D41B  imul    rdx, r9
  0000000140C0D41F  add     rdx, rdi
  0000000140C0D422  add     rdx, rax
  0000000140C0D425  mov     rax, r10
  0000000140C0D428  and     rax, rcx
  0000000140C0D42B  not     rcx
  0000000140C0D42E  and     rcx, r8
  0000000140C0D431  not     rax
  0000000140C0D434  not     rcx
  0000000140C0D437  and     rcx, rax
  0000000140C0D43A  mov     rax, 3333333333333333h
  0000000140C0D444  inc     rax
  0000000140C0D447  imul    rcx, rax
  0000000140C0D44B  add     rcx, rdx
  0000000140C0D44E  and     r14, rsi
  0000000140C0D451  not     r14
  0000000140C0D454  imul    r14, rax
  0000000140C0D458  add     r14, rcx
  0000000140C0D45B  mov     rax, r14
  0000000140C0D45E  mov     ecx, [rsp+570h+var_3CC]
  0000000140C0D465  shr     rax, cl
  0000000140C0D468  not     rax
  0000000140C0D46B  mov     ecx, [rsp+570h+var_3D0]
  0000000140C0D472  shl     r14, cl
  0000000140C0D475  not     r14
  0000000140C0D478  and     r14, rax
  0000000140C0D47B  not     r14
  0000000140C0D47E  imul    r14, [rsp+570h+var_360]
  0000000140C0D487  mov     r9, r14
  0000000140C0D48A  not     r9
  0000000140C0D48D  mov     rax, r9
  0000000140C0D490  mov     rcx, [rsp+570h+var_1F0]
  0000000140C0D498  and     rax, rcx
  0000000140C0D49B  mov     r15, [rsp+570h+var_568]
  0000000140C0D4A0  mov     rsi, r15
  0000000140C0D4A3  and     rsi, r9
  0000000140C0D4A6  mov     [rsp+570h+var_548], rsi
  0000000140C0D4AB  and     rsi, rcx
  0000000140C0D4AE  not     rcx
  0000000140C0D4B1  not     rax
  0000000140C0D4B4  and     rcx, r14
  0000000140C0D4B7  not     rcx
  0000000140C0D4BA  and     rcx, rax
  0000000140C0D4BD  mov     rdi, [rsp+570h+var_560]
  0000000140C0D4C2  mov     rdx, rdi
  0000000140C0D4C5  and     rdx, rcx
  0000000140C0D4C8  not     rcx
  0000000140C0D4CB  and     rcx, r15
  0000000140C0D4CE  not     rcx
  0000000140C0D4D1  not     rdx
  0000000140C0D4D4  and     rdx, rcx
  0000000140C0D4D7  mov     [rsp+570h+var_4A8], rdx
  0000000140C0D4DF  mov     rcx, [rsp+570h+var_1E8]
  0000000140C0D4E7  and     rcx, r9
  0000000140C0D4EA  not     rcx
  0000000140C0D4ED  mov     r12, r14
  0000000140C0D4F0  and     r12, [rsp+570h+var_4C0]
  0000000140C0D4F8  not     r12
  0000000140C0D4FB  and     r12, r15
  0000000140C0D4FE  and     r12, rcx
  0000000140C0D501  mov     r13, [rsp+570h+var_1E0]
  0000000140C0D509  not     r13
  0000000140C0D50C  and     rdi, r14
  0000000140C0D50F  and     r13, rdi
  0000000140C0D512  lea     rax, ds:0[r13*8]
  0000000140C0D51A  sub     r13, rax
  0000000140C0D51D  mov     rdx, [rsp+570h+var_538]
  0000000140C0D522  not     rdx
  0000000140C0D525  mov     rbx, [rsp+570h+var_4D8]
  0000000140C0D52D  mov     rax, rbx
  0000000140C0D530  and     rax, r14
  0000000140C0D533  not     rax
  0000000140C0D536  and     rdx, r14
  0000000140C0D539  mov     rcx, r9
  0000000140C0D53C  mov     rbp, [rsp+570h+var_4C8]
  0000000140C0D544  and     rcx, rbp
  0000000140C0D547  mov     r8, [rsp+570h+var_4F8]
  0000000140C0D54C  mov     r10, r8
  0000000140C0D54F  and     r10, rcx
  0000000140C0D552  and     r14, r8
  0000000140C0D555  mov     r11, r8
  0000000140C0D558  and     rcx, r15
  0000000140C0D55B  mov     r8, rbx
  0000000140C0D55E  and     r8, rcx
  0000000140C0D561  mov     [rsp+570h+var_570], r8
  0000000140C0D565  not     rcx
  0000000140C0D568  and     rcx, r11
  0000000140C0D56B  and     r11, r9
  0000000140C0D56E  mov     rbx, r11
  0000000140C0D571  not     rbx
  0000000140C0D574  mov     r15, [rsp+570h+var_428]
  0000000140C0D57C  and     rax, r15
  0000000140C0D57F  and     rax, rbx
  0000000140C0D582  not     rax
  0000000140C0D585  mov     r8, [rsp+570h+var_560]
  0000000140C0D58A  and     rax, r8
  0000000140C0D58D  not     rax
  0000000140C0D590  add     r13, rax
  0000000140C0D593  not     rdi
  0000000140C0D596  mov     rax, [rsp+570h+var_4C0]
  0000000140C0D59E  and     rax, rdi
  0000000140C0D5A1  not     rax
  0000000140C0D5A4  add     rax, rax
  0000000140C0D5A7  sub     r13, rax
  0000000140C0D5AA  and     r11, r15
  0000000140C0D5AD  not     r11
  0000000140C0D5B0  and     r11, r8
  0000000140C0D5B3  and     rbx, rbp
  0000000140C0D5B6  not     rbx
  0000000140C0D5B9  and     r11, rbx
  0000000140C0D5BC  lea     rax, [r11+r11*2]
  0000000140C0D5C0  lea     r8, ds:0[rax*4]
  0000000140C0D5C8  add     r8, r13
  0000000140C0D5CB  mov     rax, [rsp+570h+var_158]
  0000000140C0D5D3  not     rax
  0000000140C0D5D6  and     rax, r9
  0000000140C0D5D9  shl     rax, 2
  0000000140C0D5DD  sub     r8, rax
  0000000140C0D5E0  mov     rbx, [rsp+570h+var_548]
  0000000140C0D5E5  not     rbx
  0000000140C0D5E8  mov     [rsp+570h+var_548], rbx
  0000000140C0D5ED  mov     rax, [rsp+570h+var_4D8]
  0000000140C0D5F5  mov     r11, rax
  0000000140C0D5F8  and     r11, rbx
  0000000140C0D5FB  not     r11
  0000000140C0D5FE  and     r11, rbp
  0000000140C0D601  mov     rbx, r11
  0000000140C0D604  shl     rbx, 5
  0000000140C0D608  sub     r11, rbx
  0000000140C0D60B  not     rsi
  0000000140C0D60E  lea     rbx, ds:0[rsi*8]
  0000000140C0D616  sub     rbx, rsi
  0000000140C0D619  add     rbx, r11
  0000000140C0D61C  mov     r11, [rsp+570h+var_538]
  0000000140C0D621  and     r11, r9
  0000000140C0D624  not     r11
  0000000140C0D627  not     rdx
  0000000140C0D62A  and     rdx, r11
  0000000140C0D62D  mov     r11, rax
  0000000140C0D630  and     r11, r9
  0000000140C0D633  mov     rax, [rsp+570h+var_568]
  0000000140C0D638  mov     rsi, rax
  0000000140C0D63B  and     rsi, r11
  0000000140C0D63E  not     r11
  0000000140C0D641  not     rdx
  0000000140C0D644  and     rdx, rbp
  0000000140C0D647  not     r14
  0000000140C0D64A  and     r14, r11
  0000000140C0D64D  mov     r13, rbp
  0000000140C0D650  and     rbp, r14
  0000000140C0D653  not     rbp
  0000000140C0D656  not     r14
  0000000140C0D659  and     r14, r15
  0000000140C0D65C  not     r14
  0000000140C0D65F  and     r14, rbp
  0000000140C0D662  mov     rbp, rax
  0000000140C0D665  and     rbp, r14
  0000000140C0D668  not     r14
  0000000140C0D66B  mov     rax, [rsp+570h+var_560]
  0000000140C0D670  and     r14, rax
  0000000140C0D673  and     rax, r11
  0000000140C0D676  not     rsi
  0000000140C0D679  not     rax
  0000000140C0D67C  and     rsi, r15
  0000000140C0D67F  and     rsi, rax
  0000000140C0D682  not     rsi
  0000000140C0D685  lea     rax, [rsi+rsi*2]
  0000000140C0D689  lea     rax, [rsi+rax*4]
  0000000140C0D68D  add     rax, rbx
  0000000140C0D690  not     r12
  0000000140C0D693  add     rax, r12
  0000000140C0D696  add     rax, r8
  0000000140C0D699  not     rdx
  0000000140C0D69C  lea     rdx, [rdx+rdx*2]
  0000000140C0D6A0  sub     rax, rdx
  0000000140C0D6A3  and     rdi, [rsp+570h+var_4D8]
  0000000140C0D6AB  and     rdi, [rsp+570h+var_548]
  0000000140C0D6B0  and     r13, rdi
  0000000140C0D6B3  not     rdi
  0000000140C0D6B6  and     rdi, r15
  0000000140C0D6B9  not     r13
  0000000140C0D6BC  not     rdi
  0000000140C0D6BF  and     rdi, r13
  0000000140C0D6C2  not     rdi
  0000000140C0D6C5  imul    rdx, rdi, -1Ah
  0000000140C0D6C9  add     rdx, rax
  0000000140C0D6CC  not     r10
  0000000140C0D6CF  and     r10, [rsp+570h+var_568]
  0000000140C0D6D4  lea     rax, [rdx+r10*8]
  0000000140C0D6D8  not     rbp
  0000000140C0D6DB  not     r14
  0000000140C0D6DE  and     r14, rbp
  0000000140C0D6E1  not     r14
  0000000140C0D6E4  imul    rdx, r14, -0Bh
  0000000140C0D6E8  add     rdx, rax
  0000000140C0D6EB  mov     rax, [rsp+570h+var_1D8]
  0000000140C0D6F3  not     rax
  0000000140C0D6F6  and     r9, rax
  0000000140C0D6F9  mov     rax, [rsp+570h+var_1D0]
  0000000140C0D701  not     rax
  0000000140C0D704  and     r9, rax
  0000000140C0D707  lea     rax, [r9+r9*2]
  0000000140C0D70B  lea     rax, [r9+rax*4]
  0000000140C0D70F  not     rcx
  0000000140C0D712  mov     r8, [rsp+570h+var_570]
  0000000140C0D716  not     r8
  0000000140C0D719  and     r8, rcx
  0000000140C0D71C  not     r8
  0000000140C0D71F  imul    r8, [rsp+570h+var_128]
  0000000140C0D728  add     r8, rax
  0000000140C0D72B  add     r8, [rsp+570h+var_4A8]
  0000000140C0D733  add     r8, rdx
  0000000140C0D736  mov     [rsp+570h+var_570], r8
  0000000140C0D73A  mov     rax, [rsp+570h+var_120]
  0000000140C0D742  add     rax, rsp
  0000000140C0D745  add     rax, 570h
  0000000140C0D74B  mov     rdi, [rsp+570h+var_368]
  0000000140C0D753  imul    rax, rdi
  0000000140C0D757  mov     rcx, rax
  0000000140C0D75A  not     rcx
  0000000140C0D75D  mov     r9, [rsp+570h+var_510]
  0000000140C0D762  mov     r8, r9
  0000000140C0D765  and     r8, rax
  0000000140C0D768  mov     rdx, [rsp+570h+var_150]
  0000000140C0D770  and     r8, rdx
  0000000140C0D773  mov     [rsp+570h+var_568], r8
  0000000140C0D778  and     rdx, rcx
  0000000140C0D77B  not     rdx
  0000000140C0D77E  mov     r8, rdx
  0000000140C0D781  mov     rdx, [rsp+570h+var_1C8]
  0000000140C0D789  and     rdx, rax
  0000000140C0D78C  not     rdx
  0000000140C0D78F  and     rdx, r8
  0000000140C0D792  not     rdx
  0000000140C0D795  and     rdx, r9
  0000000140C0D798  mov     r9, rdx
  0000000140C0D79B  mov     r10, [rsp+570h+var_528]
  0000000140C0D7A0  mov     rdx, r10
  0000000140C0D7A3  not     rdx
  0000000140C0D7A6  and     r10, rcx
  0000000140C0D7A9  mov     r8, [rsp+570h+var_1C0]
  0000000140C0D7B1  and     rcx, r8
  0000000140C0D7B4  not     r8
  0000000140C0D7B7  and     rdx, rax
  0000000140C0D7BA  and     rax, r8
  0000000140C0D7BD  not     rcx
  0000000140C0D7C0  not     rax
  0000000140C0D7C3  and     rax, rcx
  0000000140C0D7C6  add     rax, r9
  0000000140C0D7C9  not     r10
  0000000140C0D7CC  not     rdx
  0000000140C0D7CF  and     rdx, r10
  0000000140C0D7D2  mov     r14, [rsp+570h+var_4E8]
  0000000140C0D7DA  add     r10, r14
  0000000140C0D7DD  add     r10, rax
  0000000140C0D7E0  not     rdx
  0000000140C0D7E3  add     r10, rdx
  0000000140C0D7E6  mov     [rsp+570h+var_528], r10
  0000000140C0D7EB  mov     r8, [rsp+570h+var_118]
  0000000140C0D7F3  imul    r8, rdi
  0000000140C0D7F7  mov     r11, r8
  0000000140C0D7FA  not     r11
  0000000140C0D7FD  mov     r10, [rsp+570h+var_148]
  0000000140C0D805  mov     rax, r10
  0000000140C0D808  and     r10, r11
  0000000140C0D80B  mov     rdx, [rsp+570h+var_370]
  0000000140C0D813  and     r11, rdx
  0000000140C0D816  mov     rcx, [rsp+570h+var_500]
  0000000140C0D81B  and     r11, rcx
  0000000140C0D81E  and     rcx, r8
  0000000140C0D821  not     rcx
  0000000140C0D824  and     rcx, rdx
  0000000140C0D827  not     rcx
  0000000140C0D82A  not     r10
  0000000140C0D82D  add     r10, rcx
  0000000140C0D830  not     rax
  0000000140C0D833  and     r8, rax
  0000000140C0D836  add     r11, r14
  0000000140C0D839  add     r11, r8
  0000000140C0D83C  add     r11, r10
  0000000140C0D83F  mov     rax, [rsp+570h+var_140]
  0000000140C0D847  and     rax, r11
  0000000140C0D84A  mov     rcx, [rsp+570h+var_4D0]
  0000000140C0D852  and     rcx, rax
  0000000140C0D855  not     rax
  0000000140C0D858  and     rax, [rsp+570h+var_340]
  0000000140C0D860  not     rax
  0000000140C0D863  not     rcx
  0000000140C0D866  and     rcx, rax
  0000000140C0D869  and     r11, [rsp+570h+var_348]
  0000000140C0D871  add     r11, rcx
  0000000140C0D874  mov     [rsp+570h+var_510], r11
  0000000140C0D879  mov     rax, [rsp+570h+var_110]
  0000000140C0D881  lea     r15, [rsp+rax+570h+var_570]
  0000000140C0D885  add     r15, 570h
  0000000140C0D88C  imul    r15, [rsp+570h+var_448]
  0000000140C0D895  mov     rax, r15
  0000000140C0D898  not     rax
  0000000140C0D89B  mov     r10, [rsp+570h+var_1A0]
  0000000140C0D8A3  mov     rdx, r10
  0000000140C0D8A6  and     rdx, rax
  0000000140C0D8A9  mov     r11, [rsp+570h+var_198]
  0000000140C0D8B1  mov     rcx, r11
  0000000140C0D8B4  and     rcx, rdx
  0000000140C0D8B7  not     rcx
  0000000140C0D8BA  not     rdx
  0000000140C0D8BD  mov     rsi, [rsp+570h+var_190]
  0000000140C0D8C5  mov     r8, rsi
  0000000140C0D8C8  and     r8, rdx
  0000000140C0D8CB  not     r8
  0000000140C0D8CE  and     r8, rcx
  0000000140C0D8D1  mov     [rsp+570h+var_548], r8
  0000000140C0D8D6  mov     r8, [rsp+570h+var_188]
  0000000140C0D8DE  not     r8
  0000000140C0D8E1  mov     rbx, [rsp+570h+var_180]
  0000000140C0D8E9  not     rbx
  0000000140C0D8EC  mov     rcx, r15
  0000000140C0D8EF  and     rcx, r8
  0000000140C0D8F2  and     rcx, rbx
  0000000140C0D8F5  mov     rbx, [rsp+570h+var_178]
  0000000140C0D8FD  and     rbx, r15
  0000000140C0D900  not     rbx
  0000000140C0D903  and     rbx, rdx
  0000000140C0D906  and     rbx, rsi
  0000000140C0D909  and     r11, r15
  0000000140C0D90C  mov     rdx, r10
  0000000140C0D90F  and     rdx, r11
  0000000140C0D912  not     rdx
  0000000140C0D915  add     rdx, rbx
  0000000140C0D918  and     r8, rax
  0000000140C0D91B  not     r8
  0000000140C0D91E  add     r8, r14
  0000000140C0D921  add     r8, rdx
  0000000140C0D924  not     rcx
  0000000140C0D927  add     r8, rcx
  0000000140C0D92A  not     r11
  0000000140C0D92D  mov     rcx, rsi
  0000000140C0D930  and     rcx, rax
  0000000140C0D933  not     rcx
  0000000140C0D936  and     rcx, r11
  0000000140C0D939  not     rcx
  0000000140C0D93C  and     rcx, r10
  0000000140C0D93F  mov     rdx, rcx
  0000000140C0D942  mov     rcx, [rsp+570h+var_170]
  0000000140C0D94A  and     rax, rcx
  0000000140C0D94D  not     rcx
  0000000140C0D950  and     r15, rcx
  0000000140C0D953  not     rax
  0000000140C0D956  not     r15
  0000000140C0D959  and     r15, rax
  0000000140C0D95C  not     r15
  0000000140C0D95F  add     r15, r14
  0000000140C0D962  add     r15, r8
  0000000140C0D965  not     rdx
  0000000140C0D968  add     rdx, r14
  0000000140C0D96B  add     r15, rdx
  0000000140C0D96E  mov     [rsp+570h+var_560], r15
  0000000140C0D973  mov     r9, [rsp+570h+var_108]
  0000000140C0D97B  imul    r9, rdi
  0000000140C0D97F  mov     rcx, [rsp+570h+var_508]
  0000000140C0D984  mov     rdx, rcx
  0000000140C0D987  and     rcx, r9
  0000000140C0D98A  not     rcx
  0000000140C0D98D  mov     r10, [rsp+570h+var_168]
  0000000140C0D995  and     rcx, r10
  0000000140C0D998  lea     rax, [rcx+rcx*2]
  0000000140C0D99C  not     rcx
  0000000140C0D99F  lea     rcx, [rcx+rcx*4]
  0000000140C0D9A3  add     rcx, rax
  0000000140C0D9A6  mov     rax, r9
  0000000140C0D9A9  mov     r8, [rsp+570h+var_160]
  0000000140C0D9B1  and     r9, r8
  0000000140C0D9B4  not     r8
  0000000140C0D9B7  not     rax
  0000000140C0D9BA  and     r8, rax
  0000000140C0D9BD  not     r8
  0000000140C0D9C0  not     r9
  0000000140C0D9C3  and     r9, r8
  0000000140C0D9C6  not     r9
  0000000140C0D9C9  add     r9, r9
  0000000140C0D9CC  sub     rcx, r9
  0000000140C0D9CF  not     rdx
  0000000140C0D9D2  and     rax, rdx
  0000000140C0D9D5  mov     rdx, [rsp+570h+var_4A0]
  0000000140C0D9DD  and     rdx, rax
  0000000140C0D9E0  not     rax
  0000000140C0D9E3  and     rax, r10
  0000000140C0D9E6  add     rax, r14
  0000000140C0D9E9  add     rax, rcx
  0000000140C0D9EC  add     r8, r8
  0000000140C0D9EF  sub     rax, r8
  0000000140C0D9F2  mov     rcx, rdx
  0000000140C0D9F5  not     rcx
  0000000140C0D9F8  add     rcx, r14
  0000000140C0D9FB  add     rcx, rax
  0000000140C0D9FE  mov     [rsp+570h+var_4A0], rcx
  0000000140C0DA06  mov     rax, [rsp+570h+var_100]
  0000000140C0DA0E  add     rax, rsp
  0000000140C0DA11  add     rax, 570h
  0000000140C0DA17  mov     r13, [rsp+570h+var_440]
  0000000140C0DA1F  imul    rax, r13
  0000000140C0DA23  mov     rcx, rax
  0000000140C0DA26  not     rcx
  0000000140C0DA29  mov     r11, [rsp+570h+var_310]
  0000000140C0DA31  mov     rdx, r11
  0000000140C0DA34  and     rdx, rax
  0000000140C0DA37  mov     r15, [rsp+570h+var_338]
  0000000140C0DA3F  mov     r8, r15
  0000000140C0DA42  and     r8, rax
  0000000140C0DA45  not     r8
  0000000140C0DA48  mov     r12, [rsp+570h+var_330]
  0000000140C0DA50  and     r8, r12
  0000000140C0DA53  mov     r10, [rsp+570h+var_308]
  0000000140C0DA5B  mov     rdi, r10
  0000000140C0DA5E  and     r10, rax
  0000000140C0DA61  mov     rbp, r10
  0000000140C0DA64  and     r12, rax
  0000000140C0DA67  mov     rbx, [rsp+570h+var_2C8]
  0000000140C0DA6F  and     rax, rbx
  0000000140C0DA72  not     rax
  0000000140C0DA75  mov     r10, r11
  0000000140C0DA78  and     rax, r11
  0000000140C0DA7B  and     r10, rcx
  0000000140C0DA7E  mov     r11, r15
  0000000140C0DA81  and     r11, r10
  0000000140C0DA84  not     r10
  0000000140C0DA87  mov     rsi, rbx
  0000000140C0DA8A  and     rsi, r10
  0000000140C0DA8D  not     rsi
  0000000140C0DA90  not     r11
  0000000140C0DA93  and     r11, rsi
  0000000140C0DA96  mov     rsi, rbx
  0000000140C0DA99  and     rsi, rdx
  0000000140C0DA9C  not     rdx
  0000000140C0DA9F  and     rdx, r15
  0000000140C0DAA2  not     rdx
  0000000140C0DAA5  not     rsi
  0000000140C0DAA8  and     rsi, rdx
  0000000140C0DAAB  mov     r9, 5555555555555554h
  0000000140C0DAB5  lea     rdx, [r9+2]
  0000000140C0DAB9  imul    rdx, rsi
  0000000140C0DABD  imul    r11, r9
  0000000140C0DAC1  add     rdx, r11
  0000000140C0DAC4  mov     r11, [rsp+570h+var_328]
  0000000140C0DACC  not     r11
  0000000140C0DACF  and     r11, rcx
  0000000140C0DAD2  mov     rsi, 0AAAAAAAAAAAAAAACh
  0000000140C0DADC  imul    r11, rsi
  0000000140C0DAE0  add     r11, rdx
  0000000140C0DAE3  lea     rdx, [r8+r8*2]
  0000000140C0DAE7  sub     r11, rdx
  0000000140C0DAEA  not     rdi
  0000000140C0DAED  and     rcx, rdi
  0000000140C0DAF0  not     rbp
  0000000140C0DAF3  not     rcx
  0000000140C0DAF6  and     rcx, rbp
  0000000140C0DAF9  not     rcx
  0000000140C0DAFC  lea     rdx, [rsi-2]
  0000000140C0DB00  imul    rdx, rcx
  0000000140C0DB04  add     rdx, r11
  0000000140C0DB07  mov     rcx, r12
  0000000140C0DB0A  not     rcx
  0000000140C0DB0D  and     r10, rcx
  0000000140C0DB10  mov     r8, r15
  0000000140C0DB13  and     r8, r10
  0000000140C0DB16  not     r8
  0000000140C0DB19  not     r10
  0000000140C0DB1C  and     r10, rbx
  0000000140C0DB1F  not     r10
  0000000140C0DB22  and     r10, r8
  0000000140C0DB25  not     rax
  0000000140C0DB28  add     r9, 4
  0000000140C0DB2C  imul    r9, rax
  0000000140C0DB30  not     r10
  0000000140C0DB33  imul    r10, rsi
  0000000140C0DB37  add     r9, r10
  0000000140C0DB3A  add     r9, rdx
  0000000140C0DB3D  mov     [rsp+570h+var_4A8], r9
  0000000140C0DB45  and     rcx, rbx
  0000000140C0DB48  not     rcx
  0000000140C0DB4B  dec     rsi
  0000000140C0DB4E  imul    rsi, rcx
  0000000140C0DB52  mov     [rsp+570h+var_4F8], rsi
  0000000140C0DB57  mov     r8, [rsp+570h+var_F8]
  0000000140C0DB5F  mov     rdi, [rsp+570h+var_368]
  0000000140C0DB67  imul    r8, rdi
  0000000140C0DB6B  add     r8, [rsp+570h+var_530]
  0000000140C0DB70  mov     rdx, [rsp+570h+var_3D8]
  0000000140C0DB78  mov     rax, rdx
  0000000140C0DB7B  not     rax
  0000000140C0DB7E  mov     rcx, rax
  0000000140C0DB81  mov     r10, rax
  0000000140C0DB84  and     rcx, r8
  0000000140C0DB87  mov     rax, rcx
  0000000140C0DB8A  mov     rsi, rcx
  0000000140C0DB8D  not     rax
  0000000140C0DB90  mov     rbp, r8
  0000000140C0DB93  not     rbp
  0000000140C0DB96  mov     rcx, rdx
  0000000140C0DB99  mov     r11, rdx
  0000000140C0DB9C  and     rcx, rbp
  0000000140C0DB9F  not     rcx
  0000000140C0DBA2  and     rcx, rax
  0000000140C0DBA5  mov     rax, [rsp+570h+var_438]
  0000000140C0DBAD  not     rax
  0000000140C0DBB0  not     rcx
  0000000140C0DBB3  mov     rdx, [rsp+570h+var_4E0]
  0000000140C0DBBB  and     rcx, rdx
  0000000140C0DBBE  and     rax, r8
  0000000140C0DBC1  add     rax, r14
  0000000140C0DBC4  add     rax, rcx
  0000000140C0DBC7  mov     rcx, rax
  0000000140C0DBCA  mov     r9, [rsp+570h+var_318]
  0000000140C0DBD2  and     r8, r9
  0000000140C0DBD5  mov     rax, r11
  0000000140C0DBD8  and     rax, r8
  0000000140C0DBDB  not     r8
  0000000140C0DBDE  and     r8, r10
  0000000140C0DBE1  not     r8
  0000000140C0DBE4  not     rax
  0000000140C0DBE7  and     rax, r8
  0000000140C0DBEA  not     rax
  0000000140C0DBED  add     rax, r14
  0000000140C0DBF0  add     rax, rcx
  0000000140C0DBF3  mov     r8, r10
  0000000140C0DBF6  mov     [rsp+570h+var_4C0], r10
  0000000140C0DBFE  and     r8, rbp
  0000000140C0DC01  and     rdx, r8
  0000000140C0DC04  mov     [rsp+570h+var_4E0], rdx
  0000000140C0DC0C  and     r8, r9
  0000000140C0DC0F  not     r8
  0000000140C0DC12  add     r8, r14
  0000000140C0DC15  add     r8, rax
  0000000140C0DC18  mov     [rsp+570h+var_490], r8
  0000000140C0DC20  and     rsi, r9
  0000000140C0DC23  mov     [rsp+570h+var_3E8], rsi
  0000000140C0DC2B  and     rbp, r9
  0000000140C0DC2E  mov     rax, [rsp+570h+var_F0]
  0000000140C0DC36  lea     rdx, [rsp+rax+570h+var_570]
  0000000140C0DC3A  add     rdx, 570h
  0000000140C0DC41  imul    rdx, rdi
  0000000140C0DC45  add     rdx, [rsp+570h+var_2F8]
  0000000140C0DC4D  mov     rax, [rsp+570h+var_300]
  0000000140C0DC55  not     rax
  0000000140C0DC58  mov     r8, rdx
  0000000140C0DC5B  not     r8
  0000000140C0DC5E  and     rdx, rax
  0000000140C0DC61  mov     [rsp+570h+var_4C8], rdx
  0000000140C0DC69  and     r8, rax
  0000000140C0DC6C  not     r8
  0000000140C0DC6F  add     r8, rdx
  0000000140C0DC72  add     r8, r14
  0000000140C0DC75  mov     [rsp+570h+var_408], r8
  0000000140C0DC7D  mov     rax, [rsp+570h+var_E8]
  0000000140C0DC85  lea     rdx, [rsp+rax+570h+var_570]
  0000000140C0DC89  add     rdx, 570h
  0000000140C0DC90  imul    rdx, rdi
  0000000140C0DC94  add     rdx, [rsp+570h+var_2E8]
  0000000140C0DC9C  mov     r9, rdx
  0000000140C0DC9F  mov     rdx, [rsp+570h+var_2F0]
  0000000140C0DCA7  not     rdx
  0000000140C0DCAA  mov     rcx, [rsp+570h+var_E0]
  0000000140C0DCB2  add     rcx, rsp
  0000000140C0DCB5  add     rcx, 570h
  0000000140C0DCBC  imul    rcx, rdi
  0000000140C0DCC0  not     rcx
  0000000140C0DCC3  and     rcx, rdx
  0000000140C0DCC6  mov     rdx, rcx
  0000000140C0DCC9  mov     r15, [rsp+570h+var_320]
  0000000140C0DCD1  mov     rsi, r15
  0000000140C0DCD4  and     rsi, [rsp+570h+var_4B0]
  0000000140C0DCDC  mov     rdi, [rsp+570h+var_260]
  0000000140C0DCE4  mov     r12, rdi
  0000000140C0DCE7  mov     rax, [rsp+570h+var_540]
  0000000140C0DCEC  and     r12, rax
  0000000140C0DCEF  not     r12
  0000000140C0DCF2  not     rax
  0000000140C0DCF5  mov     [rsp+570h+var_378], rax
  0000000140C0DCFD  not     rdi
  0000000140C0DD00  mov     rbx, rdi
  0000000140C0DD03  and     rbx, rax
  0000000140C0DD06  not     rbx
  0000000140C0DD09  and     rbx, r12
  0000000140C0DD0C  mov     rax, [rsp+570h+var_228]
  0000000140C0DD14  imul    r8d, eax, 49E94E1h
  0000000140C0DD1B  imul    eax, 88B99BFEh
  0000000140C0DD21  mov     [rsp+570h+var_530], rax
  0000000140C0DD26  not     rbp
  0000000140C0DD29  and     rbp, r10
  0000000140C0DD2C  mov     [rsp+570h+var_500], rbp
  0000000140C0DD31  test    byte ptr [rsp+570h+var_80], 1
  0000000140C0DD39  mov     rax, [rsp+570h+var_220]
  0000000140C0DD41  lea     rax, [rsp+rax+570h]
  0000000140C0DD49  cmovnz  r9, rax
  0000000140C0DD4D  mov     [rsp+570h+var_4D0], r9
  0000000140C0DD55  not     rdx
  0000000140C0DD58  mov     rcx, [rsp+570h+var_460]
  0000000140C0DD60  lea     r11, [rsp+rcx+570h]
  0000000140C0DD68  cmovnz  rdx, rax
  0000000140C0DD6C  mov     [rsp+570h+var_460], rdx
  0000000140C0DD74  mov     r9, [rsp+570h+var_448]
  0000000140C0DD7C  imul    r11, r9
  0000000140C0DD80  add     r11, [rsp+570h+var_2E0]
  0000000140C0DD88  mov     rcx, [rsp+570h+var_D8]
  0000000140C0DD90  lea     rdx, [rsp+rcx+570h+var_570]
  0000000140C0DD94  add     rdx, 570h
  0000000140C0DD9B  imul    rdx, r13
  0000000140C0DD9F  add     rdx, [rsp+570h+var_2D0]
  0000000140C0DDA7  mov     r14, rdx
  0000000140C0DDAA  mov     r10, [rsp+570h+var_2D8]
  0000000140C0DDB2  not     r10
  0000000140C0DDB5  mov     rdx, [rsp+570h+var_D0]
  0000000140C0DDBD  add     rdx, rsp
  0000000140C0DDC0  add     rdx, 570h
  0000000140C0DDC7  imul    rdx, r13
  0000000140C0DDCB  mov     rbp, r13
  0000000140C0DDCE  not     rdx
  0000000140C0DDD1  and     rdx, r10
  0000000140C0DDD4  test    byte ptr [rsp+570h+var_98], 1
  0000000140C0DDDC  cmovnz  r14, rax
  0000000140C0DDE0  mov     [rsp+570h+var_410], r14
  0000000140C0DDE8  not     rdx
  0000000140C0DDEB  cmovnz  rdx, rax
  0000000140C0DDEF  mov     [rsp+570h+var_418], rdx
  0000000140C0DDF7  mov     rax, [rsp+570h+var_458]
  0000000140C0DDFF  lea     rax, [rsp+rax+570h]
  0000000140C0DE07  mov     rdx, [rsp+570h+var_4F0]
  0000000140C0DE0F  cmovz   rax, rdx
  0000000140C0DE13  mov     [rsp+570h+var_458], rax
  0000000140C0DE1B  mov     rax, [rsp+570h+var_C8]
  0000000140C0DE23  lea     r14, [rsp+rax+570h+var_570]
  0000000140C0DE27  add     r14, 570h
  0000000140C0DE2E  mov     r10, [rsp+570h+var_360]
  0000000140C0DE36  imul    r14, r10
  0000000140C0DE3A  add     r14, [rsp+570h+var_2A8]
  0000000140C0DE42  test    byte ptr [rsp+570h+var_90], 1
  0000000140C0DE4A  mov     rcx, [rsp+570h+var_2B8]
  0000000140C0DE52  not     rcx
  0000000140C0DE55  mov     rax, [rsp+570h+var_3E0]
  0000000140C0DE5D  lea     r13, [rsp+rax+570h]
  0000000140C0DE65  cmovnz  r14, rdx
  0000000140C0DE69  mov     [rsp+570h+var_3E0], r14
  0000000140C0DE71  mov     rax, r9
  0000000140C0DE74  mov     r14, r13
  0000000140C0DE77  imul    r14, r9
  0000000140C0DE7B  not     r14
  0000000140C0DE7E  and     r14, rcx
  0000000140C0DE81  mov     r9, [rsp+570h+var_2A0]
  0000000140C0DE89  not     r9
  0000000140C0DE8C  mov     rcx, [rsp+570h+var_C0]
  0000000140C0DE94  lea     r13, [rsp+rcx+570h+var_570]
  0000000140C0DE98  add     r13, 570h
  0000000140C0DE9F  imul    r13, rax
  0000000140C0DEA3  not     r13
  0000000140C0DEA6  and     r13, r9
  0000000140C0DEA9  test    byte ptr [rsp+570h+var_A8], 1
  0000000140C0DEB1  mov     rax, rdx
  0000000140C0DEB4  cmovnz  r11, rdx
  0000000140C0DEB8  mov     [rsp+570h+var_370], r11
  0000000140C0DEC0  mov     rcx, [rsp+570h+var_2C0]
  0000000140C0DEC8  mov     rdx, rcx
  0000000140C0DECB  not     rdx
  0000000140C0DECE  not     r14
  0000000140C0DED1  cmovnz  r14, rax
  0000000140C0DED5  mov     [rsp+570h+var_508], r14
  0000000140C0DEDA  not     r13
  0000000140C0DEDD  cmovnz  r13, rax
  0000000140C0DEE1  mov     [rsp+570h+var_538], r13
  0000000140C0DEE6  add     r8, [rsp+570h+var_218]
  0000000140C0DEEE  imul    r8, rbp
  0000000140C0DEF2  mov     rax, r8
  0000000140C0DEF5  not     rax
  0000000140C0DEF8  and     rcx, rax
  0000000140C0DEFB  not     rcx
  0000000140C0DEFE  and     rdx, r8
  0000000140C0DF01  not     rdx
  0000000140C0DF04  and     rdx, rcx
  0000000140C0DF07  not     rsi
  0000000140C0DF0A  and     rsi, r8
  0000000140C0DF0D  add     rdx, rsi
  0000000140C0DF10  mov     r14, [rsp+570h+var_298]
  0000000140C0DF18  mov     rsi, r14
  0000000140C0DF1B  and     rsi, r8
  0000000140C0DF1E  mov     rcx, r15
  0000000140C0DF21  and     rcx, rsi
  0000000140C0DF24  not     rsi
  0000000140C0DF27  mov     r9, [rsp+570h+var_400]
  0000000140C0DF2F  and     rsi, r9
  0000000140C0DF32  not     rsi
  0000000140C0DF35  not     rcx
  0000000140C0DF38  and     rcx, rsi
  0000000140C0DF3B  mov     r13, r14
  0000000140C0DF3E  and     r13, rax
  0000000140C0DF41  and     rax, r15
  0000000140C0DF44  mov     rsi, [rsp+570h+var_4B0]
  0000000140C0DF4C  mov     rbp, rsi
  0000000140C0DF4F  and     rsi, rax
  0000000140C0DF52  not     rax
  0000000140C0DF55  and     rax, r14
  0000000140C0DF58  not     rax
  0000000140C0DF5B  not     rsi
  0000000140C0DF5E  and     rsi, rax
  0000000140C0DF61  and     rbp, r8
  0000000140C0DF64  and     r8, r15
  0000000140C0DF67  not     r13
  0000000140C0DF6A  and     r15, r13
  0000000140C0DF6D  not     r15
  0000000140C0DF70  lea     rax, [r15+r15*2]
  0000000140C0DF74  not     rsi
  0000000140C0DF77  add     rsi, rax
  0000000140C0DF7A  not     r8
  0000000140C0DF7D  and     r8, r14
  0000000140C0DF80  not     rbp
  0000000140C0DF83  and     rbp, r13
  0000000140C0DF86  not     rbp
  0000000140C0DF89  and     rbp, r9
  0000000140C0DF8C  and     r13, r9
  0000000140C0DF8F  not     r13
  0000000140C0DF92  imul    r13, [rsp+570h+var_398]
  0000000140C0DF9B  shl     r8, 2
  0000000140C0DF9F  sub     r13, r8
  0000000140C0DFA2  add     r13, rsi
  0000000140C0DFA5  not     rcx
  0000000140C0DFA8  add     rcx, rcx
  0000000140C0DFAB  sub     r13, rcx
  0000000140C0DFAE  add     r13, rdx
  0000000140C0DFB1  mov     rax, [rsp+570h+var_B8]
  0000000140C0DFB9  add     rax, rsp
  0000000140C0DFBC  add     rax, 570h
  0000000140C0DFC2  imul    rax, r10
  0000000140C0DFC6  mov     rsi, r10
  0000000140C0DFC9  add     rax, [rsp+570h+var_478]
  0000000140C0DFD1  mov     rcx, rax
  0000000140C0DFD4  not     rcx
  0000000140C0DFD7  mov     rdx, [rsp+570h+var_260]
  0000000140C0DFDF  and     rdx, rcx
  0000000140C0DFE2  mov     r15, [rsp+570h+var_540]
  0000000140C0DFE7  and     r15, rdx
  0000000140C0DFEA  not     rdx
  0000000140C0DFED  and     rdi, rax
  0000000140C0DFF0  not     rdi
  0000000140C0DFF3  and     rdi, rdx
  0000000140C0DFF6  not     rdi
  0000000140C0DFF9  and     rdi, [rsp+570h+var_378]
  0000000140C0E001  and     rcx, rbx
  0000000140C0E004  not     rbx
  0000000140C0E007  and     r12, rax
  0000000140C0E00A  and     rax, rbx
  0000000140C0E00D  not     rcx
  0000000140C0E010  not     rax
  0000000140C0E013  and     rax, rcx
  0000000140C0E016  not     rdi
  0000000140C0E019  mov     r14, [rsp+570h+var_4E8]
  0000000140C0E021  add     rdi, r14
  0000000140C0E024  add     rdi, r12
  0000000140C0E027  not     rax
  0000000140C0E02A  add     rdi, rax
  0000000140C0E02D  mov     r9, [rsp+570h+var_448]
  0000000140C0E035  imul    r9, [rsp+570h+var_B0]
  0000000140C0E03E  mov     rdx, [rsp+570h+var_4B8]
  0000000140C0E046  mov     rax, rdx
  0000000140C0E049  not     rax
  0000000140C0E04C  mov     rcx, r9
  0000000140C0E04F  and     rcx, rax
  0000000140C0E052  not     rcx
  0000000140C0E055  not     r9
  0000000140C0E058  add     rcx, r14
  0000000140C0E05B  and     rax, r9
  0000000140C0E05E  not     rax
  0000000140C0E061  lea     rax, [rcx+rax*2]
  0000000140C0E065  and     r9, rdx
  0000000140C0E068  not     r9
  0000000140C0E06B  add     r9, r14
  0000000140C0E06E  add     r9, rax
  0000000140C0E071  mov     rax, [rsp+570h+var_248]
  0000000140C0E079  mov     r8, rax
  0000000140C0E07C  not     r8
  0000000140C0E07F  mov     rdx, r9
  0000000140C0E082  not     rdx
  0000000140C0E085  mov     r11, [rsp+570h+var_470]
  0000000140C0E08D  mov     r10, r11
  0000000140C0E090  and     r10, rdx
  0000000140C0E093  mov     rcx, r8
  0000000140C0E096  and     rcx, r10
  0000000140C0E099  not     rcx
  0000000140C0E09C  not     r10
  0000000140C0E09F  and     r10, rax
  0000000140C0E0A2  not     r10
  0000000140C0E0A5  and     r10, rcx
  0000000140C0E0A8  mov     rcx, rax
  0000000140C0E0AB  and     rcx, r9
  0000000140C0E0AE  and     r9, r8
  0000000140C0E0B1  and     r8, rdx
  0000000140C0E0B4  and     rdx, rax
  0000000140C0E0B7  not     rdx
  0000000140C0E0BA  not     r9
  0000000140C0E0BD  and     r9, rdx
  0000000140C0E0C0  mov     rdx, rcx
  0000000140C0E0C3  and     rdx, r11
  0000000140C0E0C6  not     r9
  0000000140C0E0C9  and     r9, r11
  0000000140C0E0CC  mov     rax, r11
  0000000140C0E0CF  not     r11
  0000000140C0E0D2  not     rcx
  0000000140C0E0D5  and     rcx, r11
  0000000140C0E0D8  and     r11, r8
  0000000140C0E0DB  not     r8
  0000000140C0E0DE  and     rax, r8
  0000000140C0E0E1  not     rax
  0000000140C0E0E4  not     r11
  0000000140C0E0E7  and     r11, rax
  0000000140C0E0EA  add     rdx, rdx
  0000000140C0E0ED  lea     rdx, [rdx+r11*2]
  0000000140C0E0F1  add     r9, r14
  0000000140C0E0F4  add     r9, rdx
  0000000140C0E0F7  and     rcx, r8
  0000000140C0E0FA  not     rcx
  0000000140C0E0FD  add     rcx, r14
  0000000140C0E100  add     rcx, r10
  0000000140C0E103  add     rcx, r9
  0000000140C0E106  mov     r9, [rsp+570h+var_520]
  0000000140C0E10B  mov     rax, r9
  0000000140C0E10E  not     rax
  0000000140C0E111  mov     rdx, [rsp+570h+var_A0]
  0000000140C0E119  add     rdx, rsp
  0000000140C0E11C  add     rdx, 570h
  0000000140C0E123  mov     r11, rsi
  0000000140C0E126  imul    rdx, rsi
  0000000140C0E12A  mov     r8, rdx
  0000000140C0E12D  not     r8
  0000000140C0E130  and     r8, r9
  0000000140C0E133  not     r8
  0000000140C0E136  and     rax, rdx
  0000000140C0E139  not     rax
  0000000140C0E13C  and     rax, r8
  0000000140C0E13F  and     rdx, r9
  0000000140C0E142  not     rax
  0000000140C0E145  lea     rax, [rax+rdx*2]
  0000000140C0E149  mov     rsi, [rsp+570h+var_518]
  0000000140C0E14E  mov     r8, rsi
  0000000140C0E151  not     r8
  0000000140C0E154  mov     rdx, rax
  0000000140C0E157  not     rdx
  0000000140C0E15A  and     rdx, rsi
  0000000140C0E15D  not     rdx
  0000000140C0E160  and     r8, rax
  0000000140C0E163  not     r8
  0000000140C0E166  and     r8, rdx
  0000000140C0E169  and     rsi, rax
  0000000140C0E16C  mov     r9, [rsp+570h+var_440]
  0000000140C0E174  imul    r9, [rsp+570h+var_218]
  0000000140C0E17D  mov     rax, [rsp+570h+var_258]
  0000000140C0E185  not     rax
  0000000140C0E188  not     r9
  0000000140C0E18B  and     r9, rax
  0000000140C0E18E  mov     rax, [rsp+570h+var_230]
  0000000140C0E196  lea     rdx, [rsp+rax+570h+var_570]
  0000000140C0E19A  add     rdx, 570h
  0000000140C0E1A1  imul    rdx, [rsp+570h+var_368]
  0000000140C0E1AA  mov     rax, [rsp+570h+var_558]
  0000000140C0E1AF  not     rax
  0000000140C0E1B2  not     rdx
  0000000140C0E1B5  and     rdx, rax
  0000000140C0E1B8  add     rsi, r14
  0000000140C0E1BB  add     rsi, r8
  0000000140C0E1BE  test    byte ptr [rsp+570h+var_48], 1
  0000000140C0E1C6  not     rdx
  0000000140C0E1C9  cmovnz  rdx, [rsp+570h+var_4F0]
  0000000140C0E1D2  test    r12, 0
  0000000140C0E1D9  call    locret_140C0E1EE  ; -> locret_140C0E1EE
  0000000140C0E1DE  jnp     loc_140C0E1E9
  0000000140C0E1E4  jmp     loc_140C0E1EF
  0000000140C0E1E9  jmp     loc_140C0E019
  0000000140C0E1EE  retn
  0000000140C0E1EF  nop
  0000000140C0E1F0  jmp     loc_140C0E4E6
  0000000140C0E1F5  mov     rax, [rsp+570h+var_570]
  0000000140C0E1F9  mov     r10, [rsp+570h+var_528]
  0000000140C0E1FE  mov     rbx, [rsp+570h+var_568]
  0000000140C0E203  mov     [r10+rbx*2], rax
  0000000140C0E207  mov     rax, [rsp+570h+var_510]
  0000000140C0E20C  mov     r10, [rsp+570h+var_548]
  0000000140C0E211  mov     rbx, [rsp+570h+var_560]
  0000000140C0E216  mov     [r10+rbx], rax
  0000000140C0E21A  mov     rax, [rsp+570h+var_4A0]
  0000000140C0E222  mov     r10, [rsp+570h+var_4A8]
  0000000140C0E22A  mov     rbx, [rsp+570h+var_4F8]
  0000000140C0E22F  mov     [rbx+r10], rax
  0000000140C0E233  mov     rax, [rsp+570h+var_490]
  0000000140C0E23B  mov     r10, [rsp+570h+var_3E8]
  0000000140C0E243  lea     rax, [rax+r10*2]
  0000000140C0E247  mov     r10, [rsp+570h+var_500]
  0000000140C0E24C  not     r10
  0000000140C0E24F  lea     rax, [rax+r10*2]
  0000000140C0E253  mov     r10, [rsp+570h+var_4E0]
  0000000140C0E25B  lea     rax, [rax+r10*2]
  0000000140C0E25F  mov     r10, [rsp+570h+var_4C8]
  0000000140C0E267  not     r10
  0000000140C0E26A  mov     rbx, [rsp+570h+var_408]
  0000000140C0E272  mov     [r10+rbx], rax
  0000000140C0E276  mov     rax, [rsp+570h+var_240]
  0000000140C0E27E  mov     r10, [rsp+570h+var_3A8]
  0000000140C0E286  mov     [r10], rax
  0000000140C0E289  mov     rax, [rsp+570h+var_250]
  0000000140C0E291  mov     r10, [rsp+570h+var_3A0]
  0000000140C0E299  mov     [r10], rax
  0000000140C0E29C  mov     rax, [rsp+570h+var_78]
  0000000140C0E2A4  mov     r10, [rsp+570h+var_4D0]
  0000000140C0E2AC  mov     [r10], rax
  0000000140C0E2AF  mov     rax, [rsp+570h+var_480]
  0000000140C0E2B7  mov     r10, [rsp+570h+var_260]
  0000000140C0E2BF  mov     [rax], r10
  0000000140C0E2C2  mov     rax, [rsp+570h+var_60]
  0000000140C0E2CA  mov     r10, [rsp+570h+var_3B8]
  0000000140C0E2D2  mov     [r10], rax
  0000000140C0E2D5  mov     rax, [rsp+570h+var_3F0]
  0000000140C0E2DD  lea     rax, [rsp+rax+570h]
  0000000140C0E2E5  mov     r10, [rsp+570h+var_460]
  0000000140C0E2ED  mov     [r10], rax
  0000000140C0E2F0  mov     rax, [rsp+570h+var_4D8]
  0000000140C0E2F8  mov     r10, [rsp+570h+var_370]
  0000000140C0E300  mov     [r10], rax
  0000000140C0E303  mov     rax, [rsp+570h+var_58]
  0000000140C0E30B  mov     r10, [rsp+570h+var_3C8]
  0000000140C0E313  mov     [r10], rax
  0000000140C0E316  mov     rax, [rsp+570h+var_50]
  0000000140C0E31E  mov     r10, [rsp+570h+var_3C0]
  0000000140C0E326  mov     [r10], rax
  0000000140C0E329  mov     rax, [rsp+570h+var_70]
  0000000140C0E331  mov     r10, [rsp+570h+var_410]
  0000000140C0E339  mov     [r10], rax
  0000000140C0E33C  mov     rax, [rsp+570h+var_68]
  0000000140C0E344  mov     r10, [rsp+570h+var_418]
  0000000140C0E34C  mov     [r10], rax
  0000000140C0E34F  mov     rax, [rsp+570h+var_420]
  0000000140C0E357  not     rax
  0000000140C0E35A  mov     r10, [rsp+570h+var_3E0]
  0000000140C0E362  mov     [r10], rax
  0000000140C0E365  mov     rax, [rsp+570h+var_280]
  0000000140C0E36D  not     rax
  0000000140C0E370  mov     r10, [rsp+570h+var_508]
  0000000140C0E375  mov     [r10], rax
  0000000140C0E378  mov     rax, [rsp+570h+var_390]
  0000000140C0E380  mov     r10, [rsp+570h+var_538]
  0000000140C0E385  mov     [r10], rax
  0000000140C0E388  mov     r10, [rsp+570h+var_288]
  0000000140C0E390  not     r10
  0000000140C0E393  mov     rax, [rsp+570h+var_3B0]
  0000000140C0E39B  mov     [rax], r10
  0000000140C0E39E  mov     rax, [rsp+570h+var_270]
  0000000140C0E3A6  mov     r10, [rsp+570h+var_458]
  0000000140C0E3AE  mov     [r10], rax
  0000000140C0E3B1  mov     rax, [rsp+570h+var_238]
  0000000140C0E3B9  mov     r10, [rsp+570h+var_3F8]
  0000000140C0E3C1  mov     [r10], rax
  0000000140C0E3C4  lea     rax, [rbp+r13+1]
  0000000140C0E3C9  mov     [r15+rdi], rax
  0000000140C0E3CD  not     r8
  0000000140C0E3D0  mov     [rsi+r8*2], rcx
  0000000140C0E3D4  mov     r8, [rsp+570h+var_88]
  0000000140C0E3DC  mov     rax, [rsp+570h+var_3D8]
  0000000140C0E3E4  and     rax, r8
  0000000140C0E3E7  not     r8
  0000000140C0E3EA  and     r8, [rsp+570h+var_4C0]
  0000000140C0E3F2  not     r8
  0000000140C0E3F5  add     r8, rax
  0000000140C0E3F8  not     r9
  0000000140C0E3FB  imul    r8, r11
  0000000140C0E3FF  mov     rax, r8
  0000000140C0E402  mov     r10, [rsp+570h+var_498]
  0000000140C0E40A  and     rax, r10
  0000000140C0E40D  not     rax
  0000000140C0E410  mov     [rdx], r9
  0000000140C0E413  mov     rcx, r8
  0000000140C0E416  not     rcx
  0000000140C0E419  and     rcx, r10
  0000000140C0E41C  not     rcx
  0000000140C0E41F  lea     rdx, [rcx+rcx]
  0000000140C0E423  add     rax, rax
  0000000140C0E426  sub     rdx, rax
  0000000140C0E429  mov     rax, r10
  0000000140C0E42C  not     rax
  0000000140C0E42F  and     r8, rax
  0000000140C0E432  mov     rax, r8
  0000000140C0E435  not     rax
  0000000140C0E438  and     rax, rcx
  0000000140C0E43B  not     rax
  0000000140C0E43E  lea     rax, [rax+rax*2]
  0000000140C0E442  add     rax, rdx
  0000000140C0E445  add     r8, r8
  0000000140C0E448  sub     rax, r8
  0000000140C0E44B  mov     rdx, [rsp+570h+var_450]
  0000000140C0E453  not     rdx
  0000000140C0E456  mov     rcx, [rsp+570h+var_278]
  0000000140C0E45E  and     rcx, rax
  0000000140C0E461  not     rcx
  0000000140C0E464  mov     r9, rcx
  0000000140C0E467  mov     rcx, [rsp+570h+var_290]
  0000000140C0E46F  mov     [rcx], rdx
  0000000140C0E472  mov     rcx, rax
  0000000140C0E475  not     rcx
  0000000140C0E478  mov     rdx, rcx
  0000000140C0E47B  mov     r8, [rsp+570h+var_468]
  0000000140C0E483  and     rdx, r8
  0000000140C0E486  not     rdx
  0000000140C0E489  and     rdx, r9
  0000000140C0E48C  not     rdx
  0000000140C0E48F  mov     r9, [rsp+570h+var_550]
  0000000140C0E494  and     rdx, r9
  0000000140C0E497  and     r8, rax
  0000000140C0E49A  not     r8
  0000000140C0E49D  and     r8, r9
  0000000140C0E4A0  and     rax, [rsp+570h+var_488]
  0000000140C0E4A8  add     rax, r14
  0000000140C0E4AB  add     rax, r8
  0000000140C0E4AE  mov     r8, [rsp+570h+var_268]
  0000000140C0E4B6  not     r8
  0000000140C0E4B9  and     rcx, r8
  0000000140C0E4BC  not     rcx
  0000000140C0E4BF  add     rcx, r14
  0000000140C0E4C2  add     rcx, rax
  0000000140C0E4C5  not     rdx
  0000000140C0E4C8  lea     rax, [rcx+rdx*2]
  0000000140C0E4CC  mov     rcx, [rsp+570h+var_530]
  0000000140C0E4D1  add     rsp, 530h
  0000000140C0E4D8  pop     rbx
  0000000140C0E4D9  pop     rbp
  0000000140C0E4DA  pop     rdi
  0000000140C0E4DB  pop     rsi
  0000000140C0E4DC  pop     r12
  0000000140C0E4DE  pop     r13
  0000000140C0E4E0  pop     r14
  0000000140C0E4E2  pop     r15
  0000000140C0E4E4  jmp     rax
  0000000140C0E4E6  mov     rax, 2B0E264CDA1BD638h
  0000000140C0E4F0  mov     rax, 716BCE696B6C873Dh
  0000000140C0E4FA  mov     rax, 0E4A4DF20C1998F23h
  0000000140C0E504  mov     rax, 84349AD763CDBC20h
  0000000140C0E50E  test    r9, 0
  0000000140C0E515  call    locret_140C0E52A  ; -> locret_140C0E52A
  0000000140C0E51A  jo      loc_140C0E525
  0000000140C0E520  jmp     loc_140C0E52B
  0000000140C0E525  jmp     loc_140C0ABD5
  0000000140C0E52A  retn
  0000000140C0E52B  nop
  0000000140C0E52C  jmp     loc_140C0E1F5

