// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14133A9DB                          ║
// ║  VA        : 0x14133A9DB                            ║
// ║  RVA       : 0x133A9DB                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402216F3  sub_14022162E
//
// ── CALLS TO (30) ──
//   0x14133A9DD  sub_14133A9DB
//   0x14133A9DF  sub_14133A9DB
//   0x14133A9E1  sub_14133A9DB
//   0x14133A9E3  sub_14133A9DB
//   0x14133A9E4  sub_14133A9DB
//   0x14133A9E5  sub_14133A9DB
//   0x14133A9E6  sub_14133A9DB
//   0x14133A9E7  sub_14133A9DB
//   0x14133A9EE  sub_14133A9DB
//   0x14133A9F6  sub_14133A9DB
//   0x14133A9FE  sub_14133A9DB
//   0x14133AA06  sub_14133A9DB
//   0x14133AA09  sub_14133A9DB
//   0x14133AA0C  sub_14133A9DB
//   0x14133AA0F  sub_14133A9DB
//   0x14133AA12  sub_14133A9DB
//   0x14133AA1A  sub_14133A9DB
//   0x14133AA24  sub_14133A9DB
//   0x14133AA27  sub_14133A9DB
//   0x14133AA31  sub_14133A9DB
//   0x14133AA35  sub_14133A9DB
//   0x14133AA39  sub_14133A9DB
//   0x14133AA3C  sub_14133A9DB
//   0x14133AA3F  sub_14133A9DB
//   0x14133AA42  sub_14133A9DB
//   0x14133AA45  sub_14133A9DB
//   0x14133AA48  sub_14133A9DB
//   0x14133AA4B  sub_14133A9DB
//   0x14133AA4E  sub_14133A9DB
//   0x14133AA51  sub_14133A9DB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13094 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402216F3  sub_14022162E
;
; ── Instructions ───────────────────────────────
  000000014133A9DB  push    r15
  000000014133A9DD  push    r14
  000000014133A9DF  push    r13
  000000014133A9E1  push    r12
  000000014133A9E3  push    rsi
  000000014133A9E4  push    rdi
  000000014133A9E5  push    rbp
  000000014133A9E6  push    rbx
  000000014133A9E7  sub     rsp, 568h
  000000014133A9EE  mov     rax, [rsp+5A8h+arg_78]
  000000014133A9F6  mov     rcx, [rsp+5A8h+arg_128]
  000000014133A9FE  mov     rdx, [rsp+5A8h+arg_98]
  000000014133AA06  mov     rsi, rcx
  000000014133AA09  and     rsi, rdx
  000000014133AA0C  not     rsi
  000000014133AA0F  and     rsi, rax
  000000014133AA12  mov     r15, [rsp+5A8h+arg_E8]
  000000014133AA1A  mov     rbx, 140043042004080Bh
  000000014133AA24  and     rbx, r15
  000000014133AA27  mov     r8, 0C8EC101D844C12EDh
  000000014133AA31  imul    r8, rbx
  000000014133AA35  imul    rsi, r8
  000000014133AA39  mov     r11, rax
  000000014133AA3C  not     r11
  000000014133AA3F  mov     r9, rcx
  000000014133AA42  not     r9
  000000014133AA45  mov     rdi, r9
  000000014133AA48  and     rdi, rdx
  000000014133AA4B  not     rdi
  000000014133AA4E  mov     r10, rdx
  000000014133AA51  not     r10
  000000014133AA54  mov     r13, rcx
  000000014133AA57  and     r13, r10
  000000014133AA5A  mov     r14, r13
  000000014133AA5D  not     r14
  000000014133AA60  and     r14, rdi
  000000014133AA63  and     r14, r11
  000000014133AA66  imul    r14, r8
  000000014133AA6A  add     r14, rsi
  000000014133AA6D  mov     rdi, rcx
  000000014133AA70  and     rdi, r11
  000000014133AA73  mov     rsi, rdx
  000000014133AA76  and     rsi, rdi
  000000014133AA79  not     rdi
  000000014133AA7C  and     rdi, r10
  000000014133AA7F  not     rdi
  000000014133AA82  not     rsi
  000000014133AA85  and     rsi, rdi
  000000014133AA88  not     rsi
  000000014133AA8B  mov     rdi, 3713EFE27BB3ED13h
  000000014133AA95  imul    rdi, rbx
  000000014133AA99  imul    rsi, rdi
  000000014133AA9D  add     rsi, r14
  000000014133AAA0  and     r13, r11
  000000014133AAA3  and     r11, rdx
  000000014133AAA6  not     r11
  000000014133AAA9  and     r10, rax
  000000014133AAAC  not     r10
  000000014133AAAF  and     r10, r11
  000000014133AAB2  not     r10
  000000014133AAB5  and     r10, rcx
  000000014133AAB8  not     r10
  000000014133AABB  imul    r10, rdi
  000000014133AABF  and     rax, rdx
  000000014133AAC2  and     r9, rax
  000000014133AAC5  not     r9
  000000014133AAC8  not     rax
  000000014133AACB  and     rax, rcx
  000000014133AACE  not     rax
  000000014133AAD1  and     rax, r9
  000000014133AAD4  not     rax
  000000014133AAD7  imul    rax, rdi
  000000014133AADB  add     rax, r10
  000000014133AADE  add     rax, rsi
  000000014133AAE1  imul    r13, r8
  000000014133AAE5  add     r13, rax
  000000014133AAE8  mov     rcx, [rsp+5A8h+arg_B8]
  000000014133AAF0  mov     [rsp+5A8h+var_368], rcx
  000000014133AAF8  mov     rax, rcx
  000000014133AAFB  shl     rax, 13h
  000000014133AAFF  not     rax
  000000014133AB02  shr     rcx, 2Dh
  000000014133AB06  not     rcx
  000000014133AB09  and     rcx, rax
  000000014133AB0C  mov     rdx, 19B4F83604874E6Bh
  000000014133AB16  or      rdx, rcx
  000000014133AB19  not     rcx
  000000014133AB1C  mov     rax, 0E64B07C9FB78B194h
  000000014133AB26  or      rax, rcx
  000000014133AB29  and     rdx, rax
  000000014133AB2C  lea     rax, [rsp+5A8h]
  000000014133AB34  mov     rcx, rax
  000000014133AB37  not     rcx
  000000014133AB3A  mov     [rsp+5A8h+var_568], rcx
  000000014133AB3F  imul    rax, 0FFFFFFFFFFFFFE71h
  000000014133AB46  imul    rcx, 0FFFFFFFFFFFFFE70h
  000000014133AB4D  add     rcx, rax
  000000014133AB50  mov     [rsp+5A8h+var_538], rcx
  000000014133AB55  mov     rcx, [rsp+5A8h+arg_108]
  000000014133AB5D  mov     r8d, ecx
  000000014133AB60  imul    r10d, r13d, 0F14773C8h
  000000014133AB67  mov     [rsp+5A8h+var_460], r10
  000000014133AB6F  mov     eax, ecx
  000000014133AB71  shr     eax, 3
  000000014133AB74  mov     dword ptr [rsp+5A8h+var_4C8], eax
  000000014133AB7B  mov     r9d, eax
  000000014133AB7E  and     r9d, 10010101h
  000000014133AB85  mov     [rsp+5A8h+var_4E0], r9
  000000014133AB8D  imul    eax, r13d, 81D4C768h
  000000014133AB94  lea     r11, [rsp+rax+5A8h+var_5A8]
  000000014133AB98  add     r11, 5A8h
  000000014133AB9F  mov     [rsp+5A8h+var_540], r11
  000000014133ABA4  mov     rax, r9
  000000014133ABA7  imul    rax, r11
  000000014133ABAB  not     rax
  000000014133ABAE  shr     rcx, 1Eh
  000000014133ABB2  not     ecx
  000000014133ABB4  mov     [rsp+5A8h+var_480], rcx
  000000014133ABBC  mov     r9d, ecx
  000000014133ABBF  and     r9d, 9
  000000014133ABC3  lea     rcx, [rsp+r10+5A8h+var_5A8]
  000000014133ABC7  add     rcx, 5A8h
  000000014133ABCE  mov     [rsp+5A8h+var_3F0], rcx
  000000014133ABD6  mov     rbx, r9
  000000014133ABD9  mov     r11, r9
  000000014133ABDC  mov     [rsp+5A8h+var_5A8], r9
  000000014133ABE0  imul    rbx, rcx
  000000014133ABE4  not     rbx
  000000014133ABE7  and     rbx, rax
  000000014133ABEA  mov     eax, edx
  000000014133ABEC  not     eax
  000000014133ABEE  shr     eax, 0Eh
  000000014133ABF1  mov     [rsp+5A8h+var_384], eax
  000000014133ABF8  and     eax, 31h
  000000014133ABFB  mov     r9, rax
  000000014133ABFE  mov     [rsp+5A8h+var_440], rax
  000000014133AC06  mov     r10, rdx
  000000014133AC09  shr     rdx, 0Bh
  000000014133AC0D  not     edx
  000000014133AC0F  mov     [rsp+5A8h+var_48], rdx
  000000014133AC17  and     edx, 20098181h
  000000014133AC1D  mov     [rsp+5A8h+var_520], rdx
  000000014133AC25  imul    eax, r13d, 908D53A0h
  000000014133AC2C  mov     [rsp+5A8h+var_4E8], rax
  000000014133AC34  lea     rcx, [rsp+rax+5A8h+var_5A8]
  000000014133AC38  add     rcx, 5A8h
  000000014133AC3F  mov     [rsp+5A8h+var_4C0], rcx
  000000014133AC47  mov     rax, r9
  000000014133AC4A  imul    rax, rcx
  000000014133AC4E  imul    ecx, r13d, 0BB228AF0h
  000000014133AC55  add     rcx, rsp
  000000014133AC58  add     rcx, 5A8h
  000000014133AC5F  mov     [rsp+5A8h+var_488], rcx
  000000014133AC67  mov     r9, rdx
  000000014133AC6A  imul    r9, rcx
  000000014133AC6E  add     r9, rax
  000000014133AC71  mov     [rsp+5A8h+var_570], r9
  000000014133AC76  shr     r8d, 6
  000000014133AC7A  mov     dword ptr [rsp+5A8h+var_490], r8d
  000000014133AC82  mov     r12d, r8d
  000000014133AC85  and     r12d, 21h
  000000014133AC89  imul    eax, r13d, 0D241EE00h
  000000014133AC90  add     rax, rsp
  000000014133AC93  add     rax, 5A8h
  000000014133AC99  imul    rax, r12
  000000014133AC9D  imul    ecx, r13d, 0FB42B7F8h
  000000014133ACA4  mov     [rsp+5A8h+var_3A0], rcx
  000000014133ACAC  add     rcx, rsp
  000000014133ACAF  add     rcx, 5A8h
  000000014133ACB6  imul    rcx, r11
  000000014133ACBA  add     rcx, rax
  000000014133ACBD  mov     [rsp+5A8h+var_598], rcx
  000000014133ACC2  mov     r11, r15
  000000014133ACC5  shr     r11, 0Fh
  000000014133ACC9  not     r11d
  000000014133ACCC  and     r11d, 80001h
  000000014133ACD3  mov     esi, r15d
  000000014133ACD6  shr     r15, 39h
  000000014133ACDA  not     r15d
  000000014133ACDD  and     r15d, 9
  000000014133ACE1  mov     r9, r13
  000000014133ACE4  imul    eax, r9d, 0AC69FEB8h
  000000014133ACEB  lea     rcx, [rsp+rax+5A8h+var_5A8]
  000000014133ACEF  add     rcx, 5A8h
  000000014133ACF6  mov     [rsp+5A8h+var_398], rcx
  000000014133ACFE  mov     rax, r11
  000000014133AD01  imul    rax, rcx
  000000014133AD05  imul    ecx, r9d, 58D3FD70h
  000000014133AD0C  add     rcx, rsp
  000000014133AD0F  add     rcx, 5A8h
  000000014133AD16  mov     [rsp+5A8h+var_D8], rcx
  000000014133AD1E  mov     rdx, r15
  000000014133AD21  imul    rdx, rcx
  000000014133AD25  add     rdx, rax
  000000014133AD28  mov     [rsp+5A8h+var_5A0], rdx
  000000014133AD2D  shr     r10, 15h
  000000014133AD31  mov     [rsp+5A8h+var_550], r10
  000000014133AD36  shr     esi, 5
  000000014133AD39  mov     dword ptr [rsp+5A8h+var_468], esi
  000000014133AD40  mov     eax, esi
  000000014133AD42  and     eax, 1002001h
  000000014133AD47  mov     rbp, rax
  000000014133AD4A  mov     [rsp+5A8h+var_478], rax
  000000014133AD52  imul    eax, r9d, 74B0A888h
  000000014133AD59  mov     [rsp+5A8h+var_3A8], rax
  000000014133AD61  add     rax, rsp
  000000014133AD64  add     rax, 5A8h
  000000014133AD6A  imul    rax, r12
  000000014133AD6E  mov     [rsp+5A8h+var_450], rax
  000000014133AD76  imul    eax, r9d, 6920F700h
  000000014133AD7D  mov     rcx, [rsp+rax+5A8h]
  000000014133AD85  mov     [rsp+5A8h+var_378], rcx
  000000014133AD8D  imul    eax, r9d, 0EFB30670h
  000000014133AD94  mov     [rsp+5A8h+var_4D8], rax
  000000014133AD9C  mov     rax, [rsp+rax+5A8h]
  000000014133ADA4  mov     [rsp+5A8h+var_558], rax
  000000014133ADA9  shr     rax, 3Dh
  000000014133ADAD  mov     [rsp+5A8h+var_420], rax
  000000014133ADB5  mov     r14, [rsp+5A8h+arg_58]
  000000014133ADBD  mov     r10d, r14d
  000000014133ADC0  not     r10d
  000000014133ADC3  mov     edi, r10d
  000000014133ADC6  shr     edi, 11h
  000000014133ADC9  and     edi, 3
  000000014133ADCC  mov     [rsp+5A8h+var_370], rdi
  000000014133ADD4  imul    eax, r9d, 0B55AB22Ch
  000000014133ADDB  add     rax, rcx
  000000014133ADDE  mov     r8, rax
  000000014133ADE1  imul    r13d, r9d, 34907B80h
  000000014133ADE8  mov     [rsp+5A8h+var_510], r13
  000000014133ADF0  imul    eax, r9d, 506D2698h
  000000014133ADF7  mov     [rsp+5A8h+var_578], rax
  000000014133ADFC  imul    eax, r9d, 0E42354E8h
  000000014133AE03  mov     [rsp+5A8h+var_580], rax
  000000014133AE08  imul    ecx, r9d, 0B8FB188h
  000000014133AE0F  imul    eax, r9d, 0FE6B92A8h
  000000014133AE16  imul    edx, r9d, 171F6310h
  000000014133AE1D  mov     [rsp+5A8h+var_548], rdx
  000000014133AE22  imul    edx, r9d, 93B62E50h
  000000014133AE29  mov     [rsp+5A8h+var_530], rdx
  000000014133AE2E  imul    edx, r9d, 0D6FF3608h
  000000014133AE35  mov     [rsp+5A8h+var_500], rdx
  000000014133AE3D  bt      r14d, 11h
  000000014133AE42  lea     rdx, [rsp+rdx+5A8h]
  000000014133AE4A  mov     [rsp+5A8h+var_3C0], rdx
  000000014133AE52  cmovb   r8, rdx
  000000014133AE56  mov     [rsp+5A8h+var_410], r8
  000000014133AE5E  imul    edx, r9d, 8EF8E648h
  000000014133AE65  mov     [rsp+5A8h+var_448], rdx
  000000014133AE6D  lea     r8, [rsp+rdx+5A8h+var_5A8]
  000000014133AE71  add     r8, 5A8h
  000000014133AE78  mov     [rsp+5A8h+var_E0], r8
  000000014133AE80  mov     rdx, rbp
  000000014133AE83  imul    rdx, r8
  000000014133AE87  imul    r8d, r9d, 9221C0F8h
  000000014133AE8E  mov     rbp, r9
  000000014133AE91  add     r8, rsp
  000000014133AE94  add     r8, 5A8h
  000000014133AE9B  imul    r8, r11
  000000014133AE9F  mov     [rsp+5A8h+var_470], r11
  000000014133AEA7  add     r8, rdx
  000000014133AEAA  not     r8
  000000014133AEAD  imul    edx, ebp, 276C5CA0h
  000000014133AEB3  mov     [rsp+5A8h+var_458], rdx
  000000014133AEBB  lea     r9, [rsp+rdx+5A8h+var_5A8]
  000000014133AEBF  add     r9, 5A8h
  000000014133AEC6  mov     [rsp+5A8h+var_3E0], r9
  000000014133AECE  mov     rdx, r15
  000000014133AED1  mov     [rsp+5A8h+var_400], r15
  000000014133AED9  imul    rdx, r9
  000000014133AEDD  not     rdx
  000000014133AEE0  and     rdx, r8
  000000014133AEE3  lea     r8, [rsp+rcx+5A8h+var_5A8]
  000000014133AEE7  add     r8, 5A8h
  000000014133AEEE  mov     [rsp+5A8h+var_50], r8
  000000014133AEF6  not     rdx
  000000014133AEF9  mov     rcx, [rdx]
  000000014133AEFC  mov     [rsp+5A8h+var_408], rcx
  000000014133AF04  bt      rcx, 3Bh ; ';'
  000000014133AF09  setnb   byte ptr [rsp+5A8h+var_508]
  000000014133AF11  mov     rcx, r10
  000000014133AF14  shr     ecx, 4
  000000014133AF17  and     ecx, 0Dh
  000000014133AF1A  mov     [rsp+5A8h+var_590], rcx
  000000014133AF1F  imul    rcx, r8
  000000014133AF23  imul    edx, ebp, 0C51DCF20h
  000000014133AF29  mov     [rsp+5A8h+var_4F0], rdx
  000000014133AF31  add     rdx, rsp
  000000014133AF34  add     rdx, 5A8h
  000000014133AF3B  mov     [rsp+5A8h+var_3C8], rdx
  000000014133AF43  imul    rdi, rdx
  000000014133AF47  add     rdi, rcx
  000000014133AF4A  shr     r14, 2Ah
  000000014133AF4E  mov     [rsp+5A8h+var_528], r14
  000000014133AF56  test    r14b, 1
  000000014133AF5A  cmovnz  rdi, [rsp+5A8h+var_3F0]
  000000014133AF63  imul    ecx, ebp, 1A483DC0h
  000000014133AF69  mov     [rsp+5A8h+var_588], rcx
  000000014133AF6E  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  000000014133AF72  add     rdx, 5A8h
  000000014133AF79  mov     [rsp+5A8h+var_3B0], rdx
  000000014133AF81  mov     rcx, [rsp+5A8h+var_440]
  000000014133AF89  imul    rcx, rdx
  000000014133AF8D  imul    edx, ebp, 0B98E1D98h
  000000014133AF93  mov     [rsp+5A8h+var_430], rdx
  000000014133AF9B  lea     r9, [rsp+rdx+5A8h+var_5A8]
  000000014133AF9F  add     r9, 5A8h
  000000014133AFA6  mov     r10, [rsp+5A8h+var_520]
  000000014133AFAE  imul    r9, r10
  000000014133AFB2  add     r9, rcx
  000000014133AFB5  add     rax, rsp
  000000014133AFB8  add     rax, 5A8h
  000000014133AFBE  test    byte ptr [rsp+5A8h+var_550], 1
  000000014133AFC3  mov     rcx, [rsp+5A8h+var_570]
  000000014133AFC8  cmovnz  rcx, rax
  000000014133AFCC  mov     [rsp+5A8h+var_570], rcx
  000000014133AFD1  lea     rax, [rsp+r13+5A8h]
  000000014133AFD9  mov     [rsp+5A8h+var_3D8], rax
  000000014133AFE1  cmovnz  r9, rax
  000000014133AFE5  imul    eax, ebp, 9DB17280h
  000000014133AFEB  lea     rcx, [rsp+rax+5A8h+var_5A8]
  000000014133AFEF  add     rcx, 5A8h
  000000014133AFF6  mov     [rsp+5A8h+var_4F8], rcx
  000000014133AFFE  imul    r11, rcx
  000000014133B002  imul    ecx, ebp, 0E0FA7A38h
  000000014133B008  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  000000014133B00C  add     rdx, 5A8h
  000000014133B013  mov     [rsp+5A8h+var_438], rdx
  000000014133B01B  mov     rcx, r15
  000000014133B01E  imul    rcx, rdx
  000000014133B022  add     rcx, r11
  000000014133B025  imul    eax, ebp, 0AAD59160h
  000000014133B02B  lea     rdx, [rsp+rax+5A8h+var_5A8]
  000000014133B02F  add     rdx, 5A8h
  000000014133B036  mov     r14, [rsp+5A8h+var_5A8]
  000000014133B03A  imul    rdx, r14
  000000014133B03E  not     rdx
  000000014133B041  imul    eax, ebp, 3E8BBFB0h
  000000014133B047  add     rax, rsp
  000000014133B04A  add     rax, 5A8h
  000000014133B050  imul    rax, r12
  000000014133B054  mov     r15, r12
  000000014133B057  mov     [rsp+5A8h+var_3F8], r12
  000000014133B05F  not     rax
  000000014133B062  and     rax, rdx
  000000014133B065  imul    edx, ebp, 9F45DFD8h
  000000014133B06B  lea     r8, [rsp+rdx+5A8h+var_5A8]
  000000014133B06F  add     r8, 5A8h
  000000014133B076  imul    r10, r8
  000000014133B07A  mov     [rsp+5A8h+var_3E8], r10
  000000014133B082  mov     rdx, rbp
  000000014133B085  imul    r10d, edx, 0EE1E9918h
  000000014133B08C  mov     [rsp+5A8h+var_518], r10
  000000014133B094  imul    r10d, edx, 0C6B23C78h
  000000014133B09B  mov     [rsp+5A8h+var_560], r10
  000000014133B0A0  imul    r10d, edx, 866D6D8h
  000000014133B0A7  mov     [rsp+5A8h+var_4D0], r10
  000000014133B0AF  mov     r10, rbp
  000000014133B0B2  imul    edx, r10d, 0ADFE6C10h
  000000014133B0B9  test    byte ptr [rsp+5A8h+var_4C8], 1
  000000014133B0C1  lea     rdx, [rsp+rdx+5A8h]
  000000014133B0C9  not     rax
  000000014133B0CC  cmovnz  rax, rdx
  000000014133B0D0  not     rbx
  000000014133B0D3  mov     rdx, [rsp+5A8h+var_450]
  000000014133B0DB  mov     rdx, [rbx+rdx]
  000000014133B0DF  mov     [rsp+5A8h+var_360], rdx
  000000014133B0E7  mov     r12, [rsp+5A8h+var_580]
  000000014133B0EC  lea     rbp, [rsp+r12+5A8h]
  000000014133B0F4  mov     r11, [rsp+5A8h+var_598]
  000000014133B0F9  cmovnz  r11, rbp
  000000014133B0FD  mov     [rsp+5A8h+var_498], rbp
  000000014133B105  imul    edx, r10d, 0D3D65B58h
  000000014133B10C  add     rdx, rsp
  000000014133B10F  add     rdx, 5A8h
  000000014133B116  imul    rdx, [rsp+5A8h+var_4E0]
  000000014133B11F  not     rdx
  000000014133B122  imul    esi, r10d, 0E28EE790h
  000000014133B129  mov     [rsp+5A8h+var_418], rsi
  000000014133B131  add     rsi, rsp
  000000014133B134  add     rsi, 5A8h
  000000014133B13B  mov     [rsp+5A8h+var_4A0], rsi
  000000014133B143  mov     rbx, r14
  000000014133B146  imul    rbx, rsi
  000000014133B14A  not     rbx
  000000014133B14D  and     rbx, rdx
  000000014133B150  lea     rdx, [rsp+5A8h]
  000000014133B158  imul    rdx, 0FFFFFFFFFFFFFDB1h
  000000014133B15F  mov     r14, [rsp+5A8h+var_568]
  000000014133B164  imul    r13, r14, 0FFFFFFFFFFFFFDB0h
  000000014133B16B  add     r13, rdx
  000000014133B16E  imul    r8, r15
  000000014133B172  imul    edx, r10d, 764515E0h
  000000014133B179  mov     [rsp+5A8h+var_598], rdx
  000000014133B17E  mov     rdx, [rsp+rdx+5A8h]
  000000014133B186  mov     rsi, [rsp+5A8h+var_440]
  000000014133B18E  imul    rdx, rsi
  000000014133B192  mov     [rsp+5A8h+var_3B8], rdx
  000000014133B19A  imul    edx, r10d, 5BFCD820h
  000000014133B1A1  mov     [rsp+5A8h+var_450], rdx
  000000014133B1A9  imul    r15d, r10d, 18B3D068h
  000000014133B1B0  test    byte ptr [rsp+5A8h+var_468], 1
  000000014133B1B8  not     rbx
  000000014133B1BB  mov     r8, [rbx+r8]
  000000014133B1BF  mov     [rsp+5A8h+var_3D0], r8
  000000014133B1C7  mov     r8, [rsp+r12+5A8h]
  000000014133B1CF  mov     [rsp+5A8h+var_4B8], r8
  000000014133B1D7  mov     r8, [rsp+5A8h+var_570]
  000000014133B1DC  mov     r8, [r8]
  000000014133B1DF  mov     [rsp+5A8h+var_4B0], r8
  000000014133B1E7  mov     r8, [r11]
  000000014133B1EA  mov     [rsp+5A8h+var_4A8], r8
  000000014133B1F2  mov     r8, [rsp+5A8h+var_530]
  000000014133B1F7  lea     r8, [rsp+r8+5A8h]
  000000014133B1FF  mov     [rsp+5A8h+var_468], r8
  000000014133B207  mov     r11, [rsp+5A8h+var_5A0]
  000000014133B20C  cmovnz  r11, r8
  000000014133B210  mov     r8, [r11]
  000000014133B213  mov     [rsp+5A8h+var_80], r8
  000000014133B21B  mov     r8, [rdi]
  000000014133B21E  mov     [rsp+5A8h+var_70], r8
  000000014133B226  cmovnz  rcx, rbp
  000000014133B22A  mov     r8, [r9]
  000000014133B22D  mov     [rsp+5A8h+var_78], r8
  000000014133B235  mov     rcx, [rcx]
  000000014133B238  mov     [rsp+5A8h+var_60], rcx
  000000014133B240  mov     rax, [rax]
  000000014133B243  mov     [rsp+5A8h+var_58], rax
  000000014133B24B  mov     rax, [rsp+r15+5A8h]
  000000014133B253  mov     [rsp+5A8h+var_570], rax
  000000014133B258  mov     rdi, [rsp+5A8h+var_538]
  000000014133B25D  cmovz   r13, rdi
  000000014133B261  mov     [rsp+5A8h+var_88], r13
  000000014133B269  mov     r15, [rsp+5A8h+var_510]
  000000014133B271  mov     rax, [rsp+r15+5A8h]
  000000014133B279  mov     [rsp+5A8h+var_530], rax
  000000014133B27E  mov     rax, [rsp+5A8h+var_578]
  000000014133B283  mov     rax, [rsp+rax+5A8h]
  000000014133B28B  mov     [rsp+5A8h+var_580], rax
  000000014133B290  mov     rcx, [rsp+5A8h+var_560]
  000000014133B295  mov     rax, [rsp+rcx+5A8h]
  000000014133B29D  mov     [rsp+5A8h+var_68], rax
  000000014133B2A5  mov     rax, [rsp+rdx+5A8h]
  000000014133B2AD  mov     [rsp+5A8h+var_5A0], rax
  000000014133B2B2  test    r8, 0
  000000014133B2B9  call    locret_14133B2CE  ; -> locret_14133B2CE
  000000014133B2BE  js      loc_14133B2C9
  000000014133B2C4  jmp     loc_14133B2CF
  000000014133B2C9  jmp     loc_14133C3A3
  000000014133B2CE  retn
  000000014133B2CF  nop
  000000014133B2D0  jmp     loc_14133DCCA
  000000014133B2D5  mov     rax, 0FD46BFF339D20C68h
  000000014133B2DF  mov     rax, 4CA4BE899853A98Bh
  000000014133B2E9  mov     rax, [rsp+5A8h+var_410]
  000000014133B2F1  movzx   eax, byte ptr [rax]
  000000014133B2F4  mov     [rsp+5A8h+var_410], rax
  000000014133B2FC  test    rax, rax
  000000014133B2FF  setnz   al
  000000014133B302  and     al, byte ptr [rsp+5A8h+var_508]
  000000014133B309  xor     al, 1
  000000014133B30B  mov     r9, [rsp+5A8h+var_420]
  000000014133B313  test    r9b, al
  000000014133B316  mov     r13d, eax
  000000014133B319  mov     rdx, [rsp+5A8h+var_518]
  000000014133B321  cmovnz  rdx, [rsp+5A8h+var_500]
  000000014133B32A  mov     rbx, [rsp+5A8h+var_458]
  000000014133B332  mov     rbp, [rsp+5A8h+var_430]
  000000014133B33A  cmovz   rbp, rbx
  000000014133B33E  mov     rax, [rsp+5A8h+var_4D0]
  000000014133B346  cmovnz  rax, rcx
  000000014133B34A  add     rax, rsp
  000000014133B34D  add     rax, 5A8h
  000000014133B353  imul    rax, rsi
  000000014133B357  add     rax, [rsp+5A8h+var_3E8]
  000000014133B35F  mov     r11, [rsp+5A8h+var_550]
  000000014133B364  test    r11b, 1
  000000014133B368  mov     rcx, [rsp+5A8h+var_548]
  000000014133B36D  lea     r12, [rsp+rcx+5A8h]
  000000014133B375  lea     rdx, [rsp+rdx+5A8h]
  000000014133B37D  cmovnz  rax, r12
  000000014133B381  mov     [rsp+5A8h+var_3E8], rax
  000000014133B389  mov     rax, [rsp+5A8h+var_520]
  000000014133B391  mov     rcx, [rsp+5A8h+var_540]
  000000014133B396  imul    rcx, rax
  000000014133B39A  imul    rdx, rsi
  000000014133B39E  add     rdx, rcx
  000000014133B3A1  test    r11b, 1
  000000014133B3A5  cmovnz  rdx, r12
  000000014133B3A9  mov     [rsp+5A8h+var_90], rdx
  000000014133B3B1  imul    rax, [rsp+5A8h+var_4C0]
  000000014133B3BA  not     rax
  000000014133B3BD  lea     rcx, [rsp+rbp+5A8h+var_5A8]
  000000014133B3C1  add     rcx, 5A8h
  000000014133B3C8  imul    rcx, rsi
  000000014133B3CC  not     rcx
  000000014133B3CF  and     rcx, rax
  000000014133B3D2  test    r11b, 1
  000000014133B3D6  mov     rax, [rsp+5A8h+var_398]
  000000014133B3DE  cmovnz  rax, r12
  000000014133B3E2  mov     [rsp+5A8h+var_398], rax
  000000014133B3EA  not     rcx
  000000014133B3ED  cmovnz  rcx, r12
  000000014133B3F1  mov     [rsp+5A8h+var_548], r12
  000000014133B3F6  mov     [rsp+5A8h+var_98], rcx
  000000014133B3FE  imul    rax, r14, 0FFFFFFFFFFFFFDA8h
  000000014133B405  lea     rcx, [rsp+5A8h]
  000000014133B40D  imul    rcx, 0FFFFFFFFFFFFFDA9h
  000000014133B414  add     rcx, rax
  000000014133B417  test    r11b, 1
  000000014133B41B  cmovz   rcx, rdi
  000000014133B41F  mov     [rsp+5A8h+var_A0], rcx
  000000014133B427  imul    eax, r10d, 40202D08h
  000000014133B42E  mov     [rsp+5A8h+var_540], rax
  000000014133B433  test    r9b, r13b
  000000014133B436  mov     rcx, [rsp+5A8h+var_4E8]
  000000014133B43E  cmovz   rcx, rax
  000000014133B442  imul    eax, r10d, 9C1D0528h
  000000014133B449  add     rax, rsp
  000000014133B44C  add     rax, 5A8h
  000000014133B452  imul    rax, [rsp+5A8h+var_5A8]
  000000014133B457  not     rax
  000000014133B45A  add     rcx, rsp
  000000014133B45D  add     rcx, 5A8h
  000000014133B464  imul    rcx, [rsp+5A8h+var_3F8]
  000000014133B46D  not     rcx
  000000014133B470  and     rcx, rax
  000000014133B473  test    byte ptr [rsp+5A8h+var_4C8], 1
  000000014133B47B  not     rcx
  000000014133B47E  cmovnz  rcx, r12
  000000014133B482  mov     [rsp+5A8h+var_A8], rcx
  000000014133B48A  test    r9b, r13b
  000000014133B48D  cmovnz  r15, [rsp+5A8h+var_460]
  000000014133B496  mov     rax, [rsp+5A8h+var_4F0]
  000000014133B49E  cmovz   rax, [rsp+5A8h+var_598]
  000000014133B4A4  mov     rdx, [rsp+5A8h+var_590]
  000000014133B4A9  mov     r8, [rsp+5A8h+var_4F8]
  000000014133B4B1  imul    r8, rdx
  000000014133B4B5  add     rax, rsp
  000000014133B4B8  add     rax, 5A8h
  000000014133B4BE  mov     rcx, [rsp+5A8h+var_370]
  000000014133B4C6  imul    rax, rcx
  000000014133B4CA  add     rax, r8
  000000014133B4CD  mov     r8, [rsp+5A8h+var_528]
  000000014133B4D5  test    r8b, 1
  000000014133B4D9  cmovnz  rax, r12
  000000014133B4DD  mov     [rsp+5A8h+var_B0], rax
  000000014133B4E5  imul    eax, r10d, 0C846A9D0h
  000000014133B4EC  add     rax, rsp
  000000014133B4EF  add     rax, 5A8h
  000000014133B4F5  imul    rax, rdx
  000000014133B4F9  not     rax
  000000014133B4FC  lea     rdx, [rsp+r15+5A8h+var_5A8]
  000000014133B500  add     rdx, 5A8h
  000000014133B507  imul    rdx, rcx
  000000014133B50B  not     rdx
  000000014133B50E  and     rdx, rax
  000000014133B511  test    r8b, 1
  000000014133B515  not     rdx
  000000014133B518  cmovnz  rdx, r12
  000000014133B51C  mov     [rsp+5A8h+var_C0], rdx
  000000014133B524  imul    ecx, r10d, 4042A42Fh
  000000014133B52B  imul    eax, r10d, 86920F70h
  000000014133B532  cmp     [rsp+5A8h+var_410], 0
  000000014133B53B  cmovz   rax, rcx
  000000014133B53F  mov     rcx, 0D95D28395E56FDA6h
  000000014133B549  imul    rcx, r10
  000000014133B54D  mov     rdx, 102FB8473937D2F9h
  000000014133B557  imul    rdx, r10
  000000014133B55B  test    r9b, r13b
  000000014133B55E  cmovnz  rdx, rcx
  000000014133B562  mov     [rsp+5A8h+var_B8], rdx
  000000014133B56A  imul    edx, r10d, 158AF5B8h
  000000014133B571  mov     [rsp+5A8h+var_C8], rdx
  000000014133B579  test    r9b, r13b
  000000014133B57C  mov     rcx, [rsp+5A8h+var_3A0]
  000000014133B584  cmovnz  rcx, rdx
  000000014133B588  mov     [rsp+5A8h+var_3A0], rcx
  000000014133B590  imul    edx, r10d, 4BAFDE90h
  000000014133B597  mov     [rsp+5A8h+var_4E8], rdx
  000000014133B59F  imul    ecx, r10d, 678C89A8h
  000000014133B5A6  test    r9b, r13b
  000000014133B5A9  cmovz   rcx, rdx
  000000014133B5AD  mov     [rsp+5A8h+var_D0], rcx
  000000014133B5B5  imul    ecx, r10d, 41B49A60h
  000000014133B5BC  mov     [rsp+5A8h+var_538], rcx
  000000014133B5C1  test    r9b, r13b
  000000014133B5C4  mov     rdx, [rsp+5A8h+var_450]
  000000014133B5CC  cmovnz  rdx, rcx
  000000014133B5D0  mov     [rsp+5A8h+var_450], rdx
  000000014133B5D8  imul    ecx, r10d, 32FC0E28h
  000000014133B5DF  mov     [rsp+5A8h+var_4F0], rcx
  000000014133B5E7  test    r9b, r13b
  000000014133B5EA  mov     r12, r9
  000000014133B5ED  cmovz   rbx, rcx
  000000014133B5F1  mov     [rsp+5A8h+var_458], rbx
  000000014133B5F9  mov     rcx, 99FACD5784869982h
  000000014133B603  imul    rcx, r10
  000000014133B607  add     rcx, [rsp+5A8h+var_570]
  000000014133B60C  add     rcx, rax
  000000014133B60F  mov     r15, rcx
  000000014133B612  mov     rsi, 0EB8832B43B1B042Dh
  000000014133B61C  imul    rsi, r10
  000000014133B620  mov     r8, 847CBAD97B518224h
  000000014133B62A  imul    r8, r10
  000000014133B62E  mov     r9, r8
  000000014133B631  not     r9
  000000014133B634  mov     rdi, rsi
  000000014133B637  not     rdi
  000000014133B63A  mov     r14, rdi
  000000014133B63D  and     r14, r8
  000000014133B640  mov     r11, rcx
  000000014133B643  not     r11
  000000014133B646  and     rcx, r9
  000000014133B649  mov     rax, rsi
  000000014133B64C  and     rax, rcx
  000000014133B64F  not     rcx
  000000014133B652  and     r8, r11
  000000014133B655  not     r8
  000000014133B658  and     r8, rcx
  000000014133B65B  mov     rcx, rdi
  000000014133B65E  and     rcx, r8
  000000014133B661  not     rcx
  000000014133B664  not     r8
  000000014133B667  and     r8, rsi
  000000014133B66A  not     r8
  000000014133B66D  and     r8, rcx
  000000014133B670  mov     rcx, r14
  000000014133B673  not     rcx
  000000014133B676  and     r14, r15
  000000014133B679  not     r14
  000000014133B67C  and     rcx, r11
  000000014133B67F  add     rcx, rcx
  000000014133B682  sub     r14, rcx
  000000014133B685  and     r9, r11
  000000014133B688  and     rsi, r9
  000000014133B68B  lea     rcx, [r14+rsi*2]
  000000014133B68F  not     r9
  000000014133B692  and     r9, rdi
  000000014133B695  sub     rcx, r9
  000000014133B698  sub     rcx, r8
  000000014133B69B  not     rax
  000000014133B69E  add     rcx, rax
  000000014133B6A1  mov     rsi, 3D041CB6419E2BA2h
  000000014133B6AB  imul    rsi, r10
  000000014133B6AF  and     rsi, [rsp+5A8h+var_558]
  000000014133B6B4  not     rsi
  000000014133B6B7  mov     rax, 0F07559263D8D985Dh
  000000014133B6C1  imul    rax, r10
  000000014133B6C5  add     rax, rsi
  000000014133B6C8  mov     rdx, 0FCA2B6ABF4959805h
  000000014133B6D2  imul    rdx, r10
  000000014133B6D6  add     rdx, rsi
  000000014133B6D9  not     rdx
  000000014133B6DC  and     rdx, r11
  000000014133B6DF  not     rdx
  000000014133B6E2  and     rdx, rax
  000000014133B6E5  test    r12b, r13b
  000000014133B6E8  mov     rax, [rsp+5A8h+var_448]
  000000014133B6F0  cmovnz  rax, [rsp+5A8h+var_418]
  000000014133B6F9  mov     [rsp+5A8h+var_448], rax
  000000014133B701  cmovnz  rdx, rcx
  000000014133B705  mov     [rsp+5A8h+var_4C8], rdx
  000000014133B70D  mov     rax, 98AC90E48EDD51BDh
  000000014133B717  imul    rax, r10
  000000014133B71B  mov     rcx, 79B5B86520A7419Bh
  000000014133B725  imul    rcx, r10
  000000014133B729  mov     rbx, r10
  000000014133B72C  and     rcx, r11
  000000014133B72F  not     rcx
  000000014133B732  and     rcx, rax
  000000014133B735  mov     rax, 0CE88D7CDDB4727E1h
  000000014133B73F  imul    rax, r10
  000000014133B743  mov     rdx, 0B4F8533EB01A669h
  000000014133B74D  imul    rdx, r10
  000000014133B751  and     rdx, r11
  000000014133B754  not     rdx
  000000014133B757  and     rdx, rax
  000000014133B75A  mov     byte ptr [rsp+5A8h+var_428], r13b
  000000014133B762  mov     r10, r12
  000000014133B765  test    r10b, r13b
  000000014133B768  cmovnz  rdx, rcx
  000000014133B76C  mov     [rsp+5A8h+var_460], rdx
  000000014133B774  imul    eax, ebx, 0DF660CE0h
  000000014133B77A  mov     [rsp+5A8h+var_4F8], rax
  000000014133B782  test    r10b, r13b
  000000014133B785  cmovnz  rax, [rsp+5A8h+var_4D8]
  000000014133B78E  mov     [rsp+5A8h+var_118], rax
  000000014133B796  mov     r9, 0FA175A1E9B289B75h
  000000014133B7A0  imul    r9, rbx
  000000014133B7A4  mov     rdi, r9
  000000014133B7A7  not     rdi
  000000014133B7AA  mov     rcx, r11
  000000014133B7AD  and     rcx, rdi
  000000014133B7B0  not     rcx
  000000014133B7B3  mov     rax, r15
  000000014133B7B6  and     rax, r9
  000000014133B7B9  not     rax
  000000014133B7BC  and     rax, rcx
  000000014133B7BF  mov     rcx, 2DBF2CAD6DFF12CBh
  000000014133B7C9  imul    rcx, rbx
  000000014133B7CD  mov     r13, rcx
  000000014133B7D0  not     r13
  000000014133B7D3  mov     r12, r15
  000000014133B7D6  and     r12, r13
  000000014133B7D9  mov     r14, rdi
  000000014133B7DC  and     r14, r12
  000000014133B7DF  not     r14
  000000014133B7E2  not     r12
  000000014133B7E5  mov     rbp, r9
  000000014133B7E8  and     rbp, r12
  000000014133B7EB  not     rbp
  000000014133B7EE  and     rbp, r14
  000000014133B7F1  not     rax
  000000014133B7F4  and     rax, rcx
  000000014133B7F7  not     rax
  000000014133B7FA  mov     r8, 5555555555555555h
  000000014133B804  imul    rax, r8
  000000014133B808  not     rbp
  000000014133B80B  mov     rdx, 0AAAAAAAAAAAAAAABh
  000000014133B815  imul    rbp, rdx
  000000014133B819  add     rbp, rax
  000000014133B81C  mov     rax, r11
  000000014133B81F  and     rax, r9
  000000014133B822  mov     r14, r13
  000000014133B825  and     r14, rax
  000000014133B828  not     r14
  000000014133B82B  not     rax
  000000014133B82E  and     rax, rcx
  000000014133B831  not     rax
  000000014133B834  and     rax, r14
  000000014133B837  mov     r14, rcx
  000000014133B83A  and     r14, rdi
  000000014133B83D  not     r14
  000000014133B840  not     rax
  000000014133B843  imul    rax, rdx
  000000014133B847  and     r14, r15
  000000014133B84A  not     r14
  000000014133B84D  inc     r8
  000000014133B850  imul    r14, r8
  000000014133B854  mov     [rsp+5A8h+var_120], r8
  000000014133B85C  add     r14, rax
  000000014133B85F  add     r14, rbp
  000000014133B862  mov     rax, r13
  000000014133B865  and     rax, rdi
  000000014133B868  not     rax
  000000014133B86B  and     r13, r11
  000000014133B86E  not     r13
  000000014133B871  mov     rbp, r15
  000000014133B874  mov     rdx, r15
  000000014133B877  mov     [rsp+5A8h+var_110], r15
  000000014133B87F  and     rbp, rcx
  000000014133B882  mov     r15, rdi
  000000014133B885  and     r15, rbp
  000000014133B888  not     rbp
  000000014133B88B  and     r13, rbp
  000000014133B88E  not     r13
  000000014133B891  and     r13, r9
  000000014133B894  not     r13
  000000014133B897  imul    r13, r8
  000000014133B89B  and     rax, rdx
  000000014133B89E  add     rax, r13
  000000014133B8A1  not     r15
  000000014133B8A4  and     rbp, r9
  000000014133B8A7  not     rbp
  000000014133B8AA  and     rbp, r15
  000000014133B8AD  mov     rdx, 0AAAAAAAAAAAAAAABh
  000000014133B8B7  imul    rbp, rdx
  000000014133B8BB  add     rbp, rax
  000000014133B8BE  add     rbp, r14
  000000014133B8C1  and     rcx, r11
  000000014133B8C4  not     rcx
  000000014133B8C7  and     rcx, r12
  000000014133B8CA  and     r9, rcx
  000000014133B8CD  not     rcx
  000000014133B8D0  and     rcx, rdi
  000000014133B8D3  not     rcx
  000000014133B8D6  not     r9
  000000014133B8D9  and     r9, rcx
  000000014133B8DC  mov     rax, 67A125D3386289D0h
  000000014133B8E6  imul    rax, rbx
  000000014133B8EA  add     rax, rsi
  000000014133B8ED  mov     rcx, 0BB17A82A6D50EF0Fh
  000000014133B8F7  imul    rcx, rbx
  000000014133B8FB  add     rcx, rsi
  000000014133B8FE  not     rcx
  000000014133B901  and     rcx, r11
  000000014133B904  not     rcx
  000000014133B907  and     rcx, rax
  000000014133B90A  mov     rax, 5555555555555555h
  000000014133B914  imul    r9, rax
  000000014133B918  lea     rax, [r9+rbp]
  000000014133B91C  inc     rax
  000000014133B91F  movzx   r9d, byte ptr [rsp+5A8h+var_428]
  000000014133B928  test    r10b, r9b
  000000014133B92B  cmovz   rax, rcx
  000000014133B92F  mov     [rsp+5A8h+var_138], rax
  000000014133B937  imul    ecx, ebx, 4ED8B940h
  000000014133B93D  mov     [rsp+5A8h+var_508], rcx
  000000014133B945  imul    eax, ebx, 77D98338h
  000000014133B94B  test    r10b, r9b
  000000014133B94E  cmovnz  rax, rcx
  000000014133B952  mov     [rsp+5A8h+var_148], rax
  000000014133B95A  mov     rcx, 1B35FEC8A6BB8020h
  000000014133B964  imul    rcx, rbx
  000000014133B968  add     rcx, rsi
  000000014133B96B  mov     rax, 0BD6E8DAC80682083h
  000000014133B975  imul    rax, rbx
  000000014133B979  add     rax, rsi
  000000014133B97C  mov     rdi, 3217E63163CB5A89h
  000000014133B986  imul    rdi, rbx
  000000014133B98A  add     rdi, rsi
  000000014133B98D  mov     rdx, 0F304DCD7BD3E4351h
  000000014133B997  imul    rdx, rbx
  000000014133B99B  add     rdx, rsi
  000000014133B99E  not     rax
  000000014133B9A1  and     rax, r11
  000000014133B9A4  not     rax
  000000014133B9A7  and     rax, rcx
  000000014133B9AA  not     rdx
  000000014133B9AD  and     rdx, r11
  000000014133B9B0  not     rdx
  000000014133B9B3  and     rdx, rdi
  000000014133B9B6  test    r10b, r9b
  000000014133B9B9  cmovnz  rdx, rax
  000000014133B9BD  mov     [rsp+5A8h+var_158], rdx
  000000014133B9C5  imul    ecx, ebx, 4D444BE8h
  000000014133B9CB  imul    edx, ebx, 0A0DA4D30h
  000000014133B9D1  mov     [rsp+5A8h+var_500], rdx
  000000014133B9D9  test    r10b, r9b
  000000014133B9DC  mov     rax, [rsp+5A8h+var_3A8]
  000000014133B9E4  cmovnz  rax, [rsp+5A8h+var_588]
  000000014133B9EA  mov     [rsp+5A8h+var_3A8], rax
  000000014133B9F2  cmovz   rcx, rdx
  000000014133B9F6  mov     [rsp+5A8h+var_160], rcx
  000000014133B9FE  imul    eax, ebx, 3167A0D0h
  000000014133BA04  imul    ecx, ebx, 5A686AC8h
  000000014133BA0A  test    r10b, r9b
  000000014133BA0D  cmovnz  rcx, rax
  000000014133BA11  mov     [rsp+5A8h+var_170], rcx
  000000014133BA19  mov     r10, [rsp+5A8h+var_470]
  000000014133BA21  mov     rax, r10
  000000014133BA24  imul    rax, [rsp+5A8h+var_580]
  000000014133BA2A  not     rax
  000000014133BA2D  mov     r9, [rsp+5A8h+var_478]
  000000014133BA35  mov     rcx, r9
  000000014133BA38  mov     r12, [rsp+5A8h+var_4B8]
  000000014133BA40  imul    rcx, r12
  000000014133BA44  not     rcx
  000000014133BA47  and     rcx, rax
  000000014133BA4A  mov     [rsp+5A8h+var_E8], rcx
  000000014133BA52  lea     rax, [rsp+5A8h]
  000000014133BA5A  imul    rax, 0FFFFFFFFFFFFFE41h
  000000014133BA61  imul    rcx, [rsp+5A8h+var_568], 0FFFFFFFFFFFFFE40h
  000000014133BA6A  add     rcx, rax
  000000014133BA6D  mov     [rsp+5A8h+var_418], rcx
  000000014133BA75  mov     rdi, [rsp+5A8h+var_550]
  000000014133BA7A  and     edi, 808001h
  000000014133BA80  mov     rax, rdi
  000000014133BA83  imul    rax, [rsp+5A8h+var_360]
  000000014133BA8C  mov     rcx, [rsp+5A8h+var_440]
  000000014133BA94  mov     r8, [rsp+5A8h+var_378]
  000000014133BA9C  imul    rcx, r8
  000000014133BAA0  add     rcx, rax
  000000014133BAA3  mov     [rsp+5A8h+var_F0], rcx
  000000014133BAAB  mov     rdx, [rsp+5A8h+var_400]
  000000014133BAB3  mov     rax, rdx
  000000014133BAB6  mov     r15, [rsp+5A8h+var_4B0]
  000000014133BABE  imul    rax, r15
  000000014133BAC2  not     rax
  000000014133BAC5  mov     rcx, r10
  000000014133BAC8  mov     rbp, r10
  000000014133BACB  mov     r13, [rsp+5A8h+var_4A8]
  000000014133BAD3  imul    rcx, r13
  000000014133BAD7  not     rcx
  000000014133BADA  and     rcx, rax
  000000014133BADD  mov     [rsp+5A8h+var_F8], rcx
  000000014133BAE5  mov     rax, [rsp+5A8h+var_4F0]
  000000014133BAED  add     rax, rsp
  000000014133BAF0  add     rax, 5A8h
  000000014133BAF6  mov     rcx, [rsp+5A8h+var_560]
  000000014133BAFB  lea     r10, [rsp+rcx+5A8h+var_5A8]
  000000014133BAFF  add     r10, 5A8h
  000000014133BB06  mov     [rsp+5A8h+var_1C0], r10
  000000014133BB0E  mov     rsi, [rsp+5A8h+var_5A8]
  000000014133BB12  imul    rax, rsi
  000000014133BB16  mov     r11, [rsp+5A8h+var_4E0]
  000000014133BB1E  mov     rcx, r11
  000000014133BB21  imul    rcx, r10
  000000014133BB25  add     rcx, rax
  000000014133BB28  mov     r10, [rsp+5A8h+var_3F8]
  000000014133BB30  mov     rax, [rsp+5A8h+var_548]
  000000014133BB35  imul    rax, r10
  000000014133BB39  not     rax
  000000014133BB3C  not     rcx
  000000014133BB3F  and     rcx, rax
  000000014133BB42  mov     [rsp+5A8h+var_100], rcx
  000000014133BB4A  mov     rax, [rsp+5A8h+var_4E8]
  000000014133BB52  add     rax, rsp
  000000014133BB55  add     rax, 5A8h
  000000014133BB5B  imul    rax, rdi
  000000014133BB5F  mov     [rsp+5A8h+var_550], rdi
  000000014133BB64  mov     rcx, [rsp+5A8h+var_438]
  000000014133BB6C  mov     r14, [rsp+5A8h+var_520]
  000000014133BB74  imul    rcx, r14
  000000014133BB78  add     rcx, rax
  000000014133BB7B  mov     [rsp+5A8h+var_438], rcx
  000000014133BB83  mov     rax, r9
  000000014133BB86  imul    rax, r8
  000000014133BB8A  not     rax
  000000014133BB8D  mov     r8, [rsp+5A8h+var_530]
  000000014133BB92  mov     rcx, r8
  000000014133BB95  imul    rcx, rbp
  000000014133BB99  not     rcx
  000000014133BB9C  and     rcx, rax
  000000014133BB9F  not     rcx
  000000014133BBA2  mov     rax, [rsp+5A8h+var_5A0]
  000000014133BBA7  imul    rax, rdx
  000000014133BBAB  add     rax, rcx
  000000014133BBAE  mov     [rsp+5A8h+var_108], rax
  000000014133BBB6  mov     rcx, [rsp+5A8h+var_528]
  000000014133BBBE  and     ecx, 25h
  000000014133BBC1  mov     [rsp+5A8h+var_528], rcx
  000000014133BBC9  mov     rax, [rsp+5A8h+var_540]
  000000014133BBCE  add     rax, rsp
  000000014133BBD1  add     rax, 5A8h
  000000014133BBD7  imul    rax, rcx
  000000014133BBDB  imul    ecx, ebx, 836934C0h
  000000014133BBE1  add     rcx, rsp
  000000014133BBE4  add     rcx, 5A8h
  000000014133BBEB  imul    rcx, [rsp+5A8h+var_590]
  000000014133BBF1  add     rcx, rax
  000000014133BBF4  mov     [rsp+5A8h+var_1A0], rcx
  000000014133BBFC  mov     rcx, rsi
  000000014133BBFF  imul    rcx, r12
  000000014133BC03  mov     r12, [rsp+5A8h+var_3D0]
  000000014133BC0B  mov     rax, r11
  000000014133BC0E  imul    rax, r12
  000000014133BC12  add     rcx, rax
  000000014133BC15  mov     rax, r10
  000000014133BC18  imul    rax, r13
  000000014133BC1C  not     rcx
  000000014133BC1F  not     rax
  000000014133BC22  and     rax, rcx
  000000014133BC25  mov     [rsp+5A8h+var_3F8], rax
  000000014133BC2D  imul    eax, ebx, 0FCD72550h
  000000014133BC33  add     rax, rsp
  000000014133BC36  add     rax, 5A8h
  000000014133BC3C  imul    rax, r9
  000000014133BC40  not     rax
  000000014133BC43  mov     rcx, [rsp+5A8h+var_3B0]
  000000014133BC4B  imul    rcx, rbp
  000000014133BC4F  not     rcx
  000000014133BC52  and     rcx, rax
  000000014133BC55  mov     [rsp+5A8h+var_3B0], rcx
  000000014133BC5D  mov     rcx, [rsp+5A8h+var_580]
  000000014133BC62  imul    rcx, rdi
  000000014133BC66  mov     rax, r15
  000000014133BC69  imul    rax, r14
  000000014133BC6D  add     rax, rcx
  000000014133BC70  not     rax
  000000014133BC73  mov     rcx, rax
  000000014133BC76  mov     rax, [rsp+5A8h+var_3B8]
  000000014133BC7E  not     rax
  000000014133BC81  and     rax, rcx
  000000014133BC84  mov     [rsp+5A8h+var_3B8], rax
  000000014133BC8C  mov     rdx, r8
  000000014133BC8F  not     rdx
  000000014133BC92  mov     [rsp+5A8h+var_1F8], rdx
  000000014133BC9A  lea     rax, [r8+r8*2]
  000000014133BC9E  lea     rax, [r8+rax*4]
  000000014133BCA2  lea     rcx, [rdx+rdx*2]
  000000014133BCA6  lea     rdx, [rax+rcx*4]
  000000014133BCAA  mov     [rsp+5A8h+var_4F0], rdx
  000000014133BCB2  mov     rax, 592D8EE43E81ABF8h
  000000014133BCBC  imul    rax, rbx
  000000014133BCC0  and     rax, [rsp+5A8h+var_558]
  000000014133BCC5  mov     rcx, 3F3A152AA1955BFDh
  000000014133BCCF  imul    rcx, rbx
  000000014133BCD3  not     rax
  000000014133BCD6  add     rcx, rax
  000000014133BCD9  mov     r10, 7914F48AE505B1F8h
  000000014133BCE3  imul    r10, rbx
  000000014133BCE7  add     r10, rax
  000000014133BCEA  not     rdx
  000000014133BCED  mov     [rsp+5A8h+var_558], rdx
  000000014133BCF2  not     rcx
  000000014133BCF5  and     rcx, rdx
  000000014133BCF8  not     rcx
  000000014133BCFB  and     r10, rcx
  000000014133BCFE  mov     rsi, 46EE5D870A3D093Dh
  000000014133BD08  imul    rsi, rbx
  000000014133BD0C  mov     rax, r10
  000000014133BD0F  not     rax
  000000014133BD12  and     rax, rsi
  000000014133BD15  mov     [rsp+5A8h+var_240], rsi
  000000014133BD1D  not     rax
  000000014133BD20  mov     r14, 2FD966F92D59D5CCh
  000000014133BD2A  imul    r14, rbx
  000000014133BD2E  and     r10, r14
  000000014133BD31  mov     [rsp+5A8h+var_238], r14
  000000014133BD39  not     r10
  000000014133BD3C  and     r10, rax
  000000014133BD3F  mov     rax, [rsp+5A8h+var_4F8]
  000000014133BD47  add     rax, rsp
  000000014133BD4A  add     rax, 5A8h
  000000014133BD50  mov     rcx, [rsp+5A8h+var_4D8]
  000000014133BD58  lea     r13, [rsp+rcx+5A8h+var_5A8]
  000000014133BD5C  add     r13, 5A8h
  000000014133BD63  imul    rax, r9
  000000014133BD67  mov     rcx, rbp
  000000014133BD6A  imul    rcx, r13
  000000014133BD6E  mov     r15, rcx
  000000014133BD71  imul    r9d, ebx, 6Bh ; 'k'
  000000014133BD75  mov     r11, r10
  000000014133BD78  mov     ecx, r9d
  000000014133BD7B  mov     [rsp+5A8h+var_388], r9d
  000000014133BD83  shl     r11, cl
  000000014133BD86  imul    r8d, ebx, 55h ; 'U'
  000000014133BD8A  mov     ecx, r8d
  000000014133BD8D  mov     [rsp+5A8h+var_38C], r8d
  000000014133BD95  shr     r10, cl
  000000014133BD98  add     r15, rax
  000000014133BD9B  mov     [rsp+5A8h+var_210], r15
  000000014133BDA3  not     r12
  000000014133BDA6  mov     rcx, 0C62FA19AE66EEDE5h
  000000014133BDB0  imul    rcx, rbx
  000000014133BDB4  add     rcx, r12
  000000014133BDB7  mov     rbp, 951D464313F98E83h
  000000014133BDC1  imul    rbp, rbx
  000000014133BDC5  add     rbp, [rsp+5A8h+var_570]
  000000014133BDCA  mov     [rsp+5A8h+var_588], rbp
  000000014133BDCF  not     rbp
  000000014133BDD2  mov     rdi, 0C4C650D947A8EDh
  000000014133BDDC  imul    rdi, rbx
  000000014133BDE0  add     rdi, r12
  000000014133BDE3  not     rdi
  000000014133BDE6  and     rdi, rbp
  000000014133BDE9  not     rdi
  000000014133BDEC  and     rdi, rcx
  000000014133BDEF  and     r14, rdi
  000000014133BDF2  not     rdi
  000000014133BDF5  and     rdi, rsi
  000000014133BDF8  not     rdi
  000000014133BDFB  not     r14
  000000014133BDFE  and     r14, rdi
  000000014133BE01  not     r11
  000000014133BE04  not     r10
  000000014133BE07  mov     rdi, r14
  000000014133BE0A  mov     ecx, r9d
  000000014133BE0D  shl     rdi, cl
  000000014133BE10  mov     ecx, r8d
  000000014133BE13  shr     r14, cl
  000000014133BE16  and     r10, r11
  000000014133BE19  not     rdi
  000000014133BE1C  not     r14
  000000014133BE1F  and     r14, rdi
  000000014133BE22  not     r10
  000000014133BE25  mov     r8, [rsp+5A8h+var_550]
  000000014133BE2A  imul    r10, r8
  000000014133BE2E  not     r14
  000000014133BE31  mov     r11, [rsp+5A8h+var_520]
  000000014133BE39  imul    r14, r11
  000000014133BE3D  add     r14, r10
  000000014133BE40  mov     [rsp+5A8h+var_2E0], r14
  000000014133BE48  mov     rax, [rsp+5A8h+var_508]
  000000014133BE50  lea     rcx, [rsp+rax+5A8h+var_5A8]
  000000014133BE54  add     rcx, 5A8h
  000000014133BE5B  mov     rdx, [rsp+5A8h+var_538]
  000000014133BE60  add     rdx, rsp
  000000014133BE63  add     rdx, 5A8h
  000000014133BE6A  mov     rax, [rsp+5A8h+var_528]
  000000014133BE72  imul    rcx, rax
  000000014133BE76  mov     r10, [rsp+5A8h+var_590]
  000000014133BE7B  imul    rdx, r10
  000000014133BE7F  add     rdx, rcx
  000000014133BE82  mov     [rsp+5A8h+var_228], rdx
  000000014133BE8A  mov     rcx, 44A86E34F6454E64h
  000000014133BE94  imul    rcx, rbx
  000000014133BE98  mov     r9, 0BCE3E8B57DF085E1h
  000000014133BEA2  imul    r9, rbx
  000000014133BEA6  mov     rsi, [rsp+5A8h+var_558]
  000000014133BEAB  and     r9, rsi
  000000014133BEAE  not     r9
  000000014133BEB1  and     r9, rcx
  000000014133BEB4  mov     rdi, r9
  000000014133BEB7  mov     rcx, 0F25B7832C0BDB6AFh
  000000014133BEC1  imul    rcx, rbx
  000000014133BEC5  add     rcx, r12
  000000014133BEC8  mov     rdx, 89C72B9504B4DB2Fh
  000000014133BED2  imul    rdx, rbx
  000000014133BED6  add     rdx, r12
  000000014133BED9  mov     r15, r12
  000000014133BEDC  mov     [rsp+5A8h+var_150], r12
  000000014133BEE4  not     rdx
  000000014133BEE7  and     rdx, rbp
  000000014133BEEA  not     rdx
  000000014133BEED  and     rdx, rcx
  000000014133BEF0  mov     [rsp+5A8h+var_580], rdx
  000000014133BEF5  mov     rcx, [rsp+5A8h+var_500]
  000000014133BEFD  add     rcx, rsp
  000000014133BF00  add     rcx, 5A8h
  000000014133BF07  mov     r9, r8
  000000014133BF0A  imul    r13, r8
  000000014133BF0E  mov     rdx, r11
  000000014133BF11  imul    rcx, r11
  000000014133BF15  add     rcx, r13
  000000014133BF18  mov     [rsp+5A8h+var_208], rcx
  000000014133BF20  mov     rcx, 606F13FAC55323Bh
  000000014133BF2A  imul    rcx, rbx
  000000014133BF2E  mov     r8, 6C83758548303C49h
  000000014133BF38  imul    r8, rbx
  000000014133BF3C  and     r8, rsi
  000000014133BF3F  mov     r12, rsi
  000000014133BF42  not     r8
  000000014133BF45  and     r8, rcx
  000000014133BF48  mov     r11, r8
  000000014133BF4B  mov     rcx, 0E148F6217AEB71D1h
  000000014133BF55  imul    rcx, rbx
  000000014133BF59  add     rcx, r15
  000000014133BF5C  mov     r8, 0C22E56BEF65F50h
  000000014133BF66  imul    r8, rbx
  000000014133BF6A  add     r8, r15
  000000014133BF6D  not     r8
  000000014133BF70  mov     [rsp+5A8h+var_5A8], rbp
  000000014133BF74  and     r8, rbp
  000000014133BF77  not     r8
  000000014133BF7A  and     r8, rcx
  000000014133BF7D  mov     [rsp+5A8h+var_560], r8
  000000014133BF82  mov     rcx, [rsp+5A8h+var_4D0]
  000000014133BF8A  add     rcx, rsp
  000000014133BF8D  add     rcx, 5A8h
  000000014133BF94  mov     r8, [rsp+5A8h+var_4A0]
  000000014133BF9C  imul    r8, r9
  000000014133BFA0  mov     rsi, r9
  000000014133BFA3  imul    rcx, rdx
  000000014133BFA7  add     rcx, r8
  000000014133BFAA  mov     [rsp+5A8h+var_200], rcx
  000000014133BFB2  mov     rcx, 5406D9EACA98C901h
  000000014133BFBC  imul    rcx, rbx
  000000014133BFC0  and     rcx, r12
  000000014133BFC3  mov     rdx, 0AECD5318C751A509h
  000000014133BFCD  imul    rdx, rbx
  000000014133BFD1  not     rcx
  000000014133BFD4  and     rcx, rdx
  000000014133BFD7  mov     rdx, 50B6F680C28FFC56h
  000000014133BFE1  imul    rdx, rbx
  000000014133BFE5  mov     r8, 0A179526C3D99F5DBh
  000000014133BFEF  imul    r8, rbx
  000000014133BFF3  and     r8, rbp
  000000014133BFF6  not     r8
  000000014133BFF9  and     r8, rdx
  000000014133BFFC  imul    rcx, rax
  000000014133C000  mov     r15, rax
  000000014133C003  imul    r8, r10
  000000014133C007  mov     r13, r10
  000000014133C00A  add     r8, rcx
  000000014133C00D  mov     [rsp+5A8h+var_230], r8
  000000014133C015  mov     rcx, 0BA836934C0000000h
  000000014133C01F  imul    rcx, rbx
  000000014133C023  add     rcx, [rsp+5A8h+var_570]
  000000014133C028  mov     r12, [rsp+5A8h+var_470]
  000000014133C030  imul    rcx, r12
  000000014133C034  mov     rdx, rcx
  000000014133C037  not     rdx
  000000014133C03A  mov     r8, 0F5B4838341D71187h
  000000014133C044  imul    r8, rbx
  000000014133C048  add     r8, [rsp+5A8h+var_530]
  000000014133C04D  mov     r9, [rsp+5A8h+var_478]
  000000014133C055  imul    r8, r9
  000000014133C059  mov     r10, r8
  000000014133C05C  not     r10
  000000014133C05F  and     r8, rdx
  000000014133C062  and     rdx, r10
  000000014133C065  and     r10, rcx
  000000014133C068  mov     rcx, rdx
  000000014133C06B  not     rcx
  000000014133C06E  not     r10
  000000014133C071  add     r10, rcx
  000000014133C074  sub     r10, rdx
  000000014133C077  sub     r10, r8
  000000014133C07A  mov     [rsp+5A8h+var_128], r10
  000000014133C082  mov     rcx, [rsp+5A8h+var_368]
  000000014133C08A  not     rcx
  000000014133C08D  mov     [rsp+5A8h+var_2E8], rcx
  000000014133C095  mov     rdx, rcx
  000000014133C098  and     rdx, r14
  000000014133C09B  mov     [rsp+5A8h+var_2D8], rdx
  000000014133C0A3  imul    rdi, r9
  000000014133C0A7  mov     [rsp+5A8h+var_2B8], rdi
  000000014133C0AF  mov     r14, r9
  000000014133C0B2  mov     rdx, rdi
  000000014133C0B5  not     rdx
  000000014133C0B8  mov     [rsp+5A8h+var_2C0], rdx
  000000014133C0C0  mov     r9, [rsp+5A8h+var_580]
  000000014133C0C5  imul    r9, r12
  000000014133C0C9  mov     [rsp+5A8h+var_580], r9
  000000014133C0CE  mov     r8, r9
  000000014133C0D1  not     r8
  000000014133C0D4  mov     [rsp+5A8h+var_2C8], r8
  000000014133C0DC  mov     rcx, rdi
  000000014133C0DF  and     rcx, r8
  000000014133C0E2  mov     [rsp+5A8h+var_2B0], rcx
  000000014133C0EA  not     rcx
  000000014133C0ED  mov     [rsp+5A8h+var_2A8], rcx
  000000014133C0F5  and     rdx, r9
  000000014133C0F8  not     rdx
  000000014133C0FB  and     rdx, rcx
  000000014133C0FE  mov     [rsp+5A8h+var_2D0], rdx
  000000014133C106  mov     rbp, rsi
  000000014133C109  imul    r11, rsi
  000000014133C10D  mov     [rsp+5A8h+var_290], r11
  000000014133C115  mov     rdx, r11
  000000014133C118  not     rdx
  000000014133C11B  mov     [rsp+5A8h+var_288], rdx
  000000014133C123  mov     rsi, [rsp+5A8h+var_560]
  000000014133C128  mov     rax, [rsp+5A8h+var_520]
  000000014133C130  imul    rsi, rax
  000000014133C134  mov     [rsp+5A8h+var_560], rsi
  000000014133C139  mov     r8, rsi
  000000014133C13C  not     r8
  000000014133C13F  mov     [rsp+5A8h+var_298], r8
  000000014133C147  mov     rcx, rdx
  000000014133C14A  and     rcx, rsi
  000000014133C14D  mov     [rsp+5A8h+var_2A0], rcx
  000000014133C155  mov     rcx, r11
  000000014133C158  and     rcx, r8
  000000014133C15B  mov     [rsp+5A8h+var_280], rcx
  000000014133C163  mov     rcx, rdx
  000000014133C166  and     rcx, r8
  000000014133C169  mov     [rsp+5A8h+var_278], rcx
  000000014133C171  mov     rdx, [rsp+5A8h+var_3D8]
  000000014133C179  imul    rdx, r13
  000000014133C17D  mov     [rsp+5A8h+var_3D8], rdx
  000000014133C185  mov     r10, rdx
  000000014133C188  not     r10
  000000014133C18B  mov     [rsp+5A8h+var_260], r10
  000000014133C193  mov     rcx, [rsp+5A8h+var_3E0]
  000000014133C19B  imul    rcx, r15
  000000014133C19F  mov     r8, r10
  000000014133C1A2  and     r8, rcx
  000000014133C1A5  mov     [rsp+5A8h+var_268], r8
  000000014133C1AD  mov     r9, r8
  000000014133C1B0  not     r9
  000000014133C1B3  mov     r11, r9
  000000014133C1B6  mov     [rsp+5A8h+var_270], r9
  000000014133C1BE  mov     r8, rdx
  000000014133C1C1  and     r8, rcx
  000000014133C1C4  mov     [rsp+5A8h+var_218], r8
  000000014133C1CC  not     rcx
  000000014133C1CF  mov     [rsp+5A8h+var_3E0], rcx
  000000014133C1D7  mov     r9, r8
  000000014133C1DA  not     r9
  000000014133C1DD  mov     [rsp+5A8h+var_220], r9
  000000014133C1E5  mov     r8, r10
  000000014133C1E8  and     r8, rcx
  000000014133C1EB  not     r8
  000000014133C1EE  and     r8, r9
  000000014133C1F1  mov     [rsp+5A8h+var_4E0], r8
  000000014133C1F9  mov     r8, rdx
  000000014133C1FC  and     r8, rcx
  000000014133C1FF  mov     [rsp+5A8h+var_258], r8
  000000014133C207  mov     rdx, r8
  000000014133C20A  not     rdx
  000000014133C20D  mov     [rsp+5A8h+var_250], rdx
  000000014133C215  mov     rcx, r11
  000000014133C218  and     rcx, rdx
  000000014133C21B  mov     [rsp+5A8h+var_248], rcx
  000000014133C223  imul    ecx, ebx, 65F81C50h
  000000014133C229  mov     [rsp+5A8h+var_140], rcx
  000000014133C231  test    byte ptr [rsp+5A8h+var_490], 1
  000000014133C239  mov     rcx, [rsp+5A8h+var_3F0]
  000000014133C241  mov     rdx, [rsp+5A8h+var_418]
  000000014133C249  cmovnz  rcx, rdx
  000000014133C24D  mov     [rsp+5A8h+var_3F0], rcx
  000000014133C255  mov     rcx, [rsp+5A8h+var_598]
  000000014133C25A  lea     rcx, [rsp+rcx+5A8h]
  000000014133C262  cmovnz  rcx, rdx
  000000014133C266  mov     [rsp+5A8h+var_130], rcx
  000000014133C26E  imul    ecx, ebx, 3796DF09h
  000000014133C274  and     ecx, dword ptr [rsp+5A8h+var_5A0]
  000000014133C278  mov     r11, rcx
  000000014133C27B  mov     r8, [rsp+5A8h+var_3C8]
  000000014133C283  imul    r8, r12
  000000014133C287  mov     [rsp+5A8h+var_3C8], r8
  000000014133C28F  mov     rcx, r8
  000000014133C292  not     rcx
  000000014133C295  mov     rdx, [rsp+5A8h+var_4C0]
  000000014133C29D  imul    rdx, r14
  000000014133C2A1  mov     r10, rdx
  000000014133C2A4  not     r10
  000000014133C2A7  mov     [rsp+5A8h+var_1E8], r10
  000000014133C2AF  mov     r9, r8
  000000014133C2B2  and     r9, rdx
  000000014133C2B5  and     rdx, rcx
  000000014133C2B8  mov     [rsp+5A8h+var_4C0], rdx
  000000014133C2C0  and     rcx, r10
  000000014133C2C3  not     rcx
  000000014133C2C6  not     r9
  000000014133C2C9  and     r9, rcx
  000000014133C2CC  mov     [rsp+5A8h+var_4E8], r9
  000000014133C2D4  mov     r8, 3796DF0900000000h
  000000014133C2DE  imul    r8, r13
  000000014133C2E2  imul    r11, rbp
  000000014133C2E6  mov     [rsp+5A8h+var_558], r11
  000000014133C2EB  mov     rdx, 0B6C7C4803796DF09h
  000000014133C2F5  imul    rdx, rbx
  000000014133C2F9  mov     [rsp+5A8h+var_1B8], rdx
  000000014133C301  mov     rdx, 6832265290E5A7B9h
  000000014133C30B  imul    rdx, rbx
  000000014133C30F  mov     [rsp+5A8h+var_1D8], rdx
  000000014133C317  mov     rdx, 0E6CD241EE0000000h
  000000014133C321  imul    rdx, rbx
  000000014133C325  mov     [rsp+5A8h+var_1E0], rdx
  000000014133C32D  mov     rdx, 1D84964A23BFB01h
  000000014133C337  imul    rdx, rbx
  000000014133C33B  mov     [rsp+5A8h+var_1F0], rdx
  000000014133C343  mov     rdx, 0E959E2DA6B13750h
  000000014133C34D  imul    rdx, rbx
  000000014133C351  mov     [rsp+5A8h+var_1D0], rdx
  000000014133C359  imul    r15, [rsp+5A8h+var_4F0]
  000000014133C362  mov     [rsp+5A8h+var_198], r15
  000000014133C36A  not     r15
  000000014133C36D  mov     [rsp+5A8h+var_1A8], r15
  000000014133C375  imul    r8, rbx
  000000014133C379  mov     [rsp+5A8h+var_4D8], r8
  000000014133C381  not     r8
  000000014133C384  mov     [rsp+5A8h+var_1B0], r8
  000000014133C38C  and     r15, r8
  000000014133C38F  mov     [rsp+5A8h+var_1C8], r15
  000000014133C397  mov     rcx, [rsp+5A8h+var_3C0]
  000000014133C39F  imul    rcx, rbp
  000000014133C3A3  mov     [rsp+5A8h+var_3C0], rcx
  000000014133C3AB  mov     r10, rcx
  000000014133C3AE  not     r10
  000000014133C3B1  mov     [rsp+5A8h+var_180], r10
  000000014133C3B9  mov     rdx, [rsp+5A8h+var_468]
  000000014133C3C1  imul    rdx, rax
  000000014133C3C5  mov     [rsp+5A8h+var_468], rdx
  000000014133C3CD  mov     r11, rdx
  000000014133C3D0  not     r11
  000000014133C3D3  mov     [rsp+5A8h+var_178], r11
  000000014133C3DB  and     rcx, rdx
  000000014133C3DE  mov     [rsp+5A8h+var_190], rcx
  000000014133C3E6  and     r10, r11
  000000014133C3E9  mov     [rsp+5A8h+var_188], r10
  000000014133C3F1  imul    ecx, ebx, 53DFC28h
  000000014133C3F7  test    byte ptr [rsp+5A8h+var_480], 1
  000000014133C3FF  lea     rcx, [rsp+rcx+5A8h]
  000000014133C407  cmovz   rcx, [rsp+5A8h+var_498]
  000000014133C410  mov     [rsp+5A8h+var_168], rcx
  000000014133C418  mov     rcx, [rsp+5A8h+var_578]
  000000014133C41D  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  000000014133C421  add     rdx, 5A8h
  000000014133C428  mov     r10, [rsp+5A8h+var_488]
  000000014133C430  imul    r10, rbp
  000000014133C434  imul    rdx, rax
  000000014133C438  mov     rcx, r10
  000000014133C43B  not     rcx
  000000014133C43E  and     r10, rdx
  000000014133C441  not     rdx
  000000014133C444  and     rdx, rcx
  000000014133C447  not     rdx
  000000014133C44A  or      rdx, r10
  000000014133C44D  mov     [rsp+5A8h+var_4D0], rdx
  000000014133C455  mov     rdx, [rsp+5A8h+var_408]
  000000014133C45D  mov     rcx, rdx
  000000014133C460  not     rcx
  000000014133C463  and     rcx, [rsp+5A8h+var_5A8]
  000000014133C467  not     rcx
  000000014133C46A  mov     rdi, [rsp+5A8h+var_588]
  000000014133C46F  and     rdi, rdx
  000000014133C472  not     rdi
  000000014133C475  and     rdi, rcx
  000000014133C478  mov     rax, 4AB3613272060BD5h
  000000014133C482  imul    rax, rbx
  000000014133C486  add     rdi, rax
  000000014133C489  mov     r15, 27C575D0F599BE12h
  000000014133C493  imul    r15, rbx
  000000014133C497  mov     r10, r15
  000000014133C49A  not     r10
  000000014133C49D  mov     r11, rdi
  000000014133C4A0  mov     r8, rdi
  000000014133C4A3  mov     [rsp+5A8h+var_588], rdi
  000000014133C4A8  not     r11
  000000014133C4AB  mov     rax, 0E870D925BF05E809h
  000000014133C4B5  imul    rax, rbx
  000000014133C4B9  mov     rcx, rax
  000000014133C4BC  mov     rbp, rax
  000000014133C4BF  not     rcx
  000000014133C4C2  mov     rdx, r11
  000000014133C4C5  and     rdx, rcx
  000000014133C4C8  mov     rdi, rcx
  000000014133C4CB  mov     [rsp+5A8h+var_2F0], rdx
  000000014133C4D3  mov     rax, rdx
  000000014133C4D6  not     rax
  000000014133C4D9  and     rax, r10
  000000014133C4DC  not     rax
  000000014133C4DF  mov     rcx, r15
  000000014133C4E2  and     rcx, rdx
  000000014133C4E5  not     rcx
  000000014133C4E8  and     rcx, rax
  000000014133C4EB  mov     [rsp+5A8h+var_4F8], rcx
  000000014133C4F3  mov     rax, r15
  000000014133C4F6  and     rax, r11
  000000014133C4F9  not     rax
  000000014133C4FC  mov     rcx, r10
  000000014133C4FF  mov     rsi, r10
  000000014133C502  mov     [rsp+5A8h+var_598], r10
  000000014133C507  and     rcx, r8
  000000014133C50A  not     rcx
  000000014133C50D  and     rcx, rax
  000000014133C510  mov     [rsp+5A8h+var_568], rcx
  000000014133C515  mov     rax, 0C11566249B4AF886h
  000000014133C51F  mov     [rsp+5A8h+var_380], rbx
  000000014133C527  imul    rax, rbx
  000000014133C52B  mov     r8, rax
  000000014133C52E  mov     r10, 0B5B25E5B9C4BE683h
  000000014133C538  imul    r10, rbx
  000000014133C53C  mov     r12, r10
  000000014133C53F  not     r12
  000000014133C542  mov     rbx, rax
  000000014133C545  and     rbx, r15
  000000014133C548  mov     r9, r12
  000000014133C54B  and     r9, rbx
  000000014133C54E  not     r9
  000000014133C551  mov     rax, rbx
  000000014133C554  not     rax
  000000014133C557  mov     rcx, r10
  000000014133C55A  and     rcx, rax
  000000014133C55D  not     rcx
  000000014133C560  and     r9, rdi
  000000014133C563  and     r9, rcx
  000000014133C566  mov     r13, r8
  000000014133C569  mov     rdx, r8
  000000014133C56C  not     r13
  000000014133C56F  mov     rcx, r13
  000000014133C572  and     rcx, rsi
  000000014133C575  mov     [rsp+5A8h+var_480], rcx
  000000014133C57D  not     rcx
  000000014133C580  and     rcx, rax
  000000014133C583  mov     r14, r10
  000000014133C586  and     r14, rcx
  000000014133C589  not     rcx
  000000014133C58C  and     rcx, r12
  000000014133C58F  not     rcx
  000000014133C592  not     r14
  000000014133C595  and     r14, rcx
  000000014133C598  mov     rsi, rdi
  000000014133C59B  mov     rcx, rdi
  000000014133C59E  and     rcx, r14
  000000014133C5A1  not     rcx
  000000014133C5A4  not     r14
  000000014133C5A7  and     r14, rbp
  000000014133C5AA  not     r14
  000000014133C5AD  and     r14, rcx
  000000014133C5B0  mov     [rsp+5A8h+var_500], r14
  000000014133C5B8  mov     rcx, r12
  000000014133C5BB  and     rcx, rdi
  000000014133C5BE  mov     [rsp+5A8h+var_5A8], rcx
  000000014133C5C2  mov     r14, rcx
  000000014133C5C5  not     r14
  000000014133C5C8  mov     [rsp+5A8h+var_508], r14
  000000014133C5D0  mov     r8, r10
  000000014133C5D3  mov     rdi, rbp
  000000014133C5D6  and     r8, rbp
  000000014133C5D9  not     r8
  000000014133C5DC  and     r8, r14
  000000014133C5DF  mov     [rsp+5A8h+var_590], r8
  000000014133C5E4  mov     rcx, r15
  000000014133C5E7  and     rcx, r8
  000000014133C5EA  mov     rbp, rdx
  000000014133C5ED  and     rdx, rcx
  000000014133C5F0  not     rcx
  000000014133C5F3  and     rcx, r13
  000000014133C5F6  not     rcx
  000000014133C5F9  not     rdx
  000000014133C5FC  and     rdx, rcx
  000000014133C5FF  mov     [rsp+5A8h+var_428], rdx
  000000014133C607  mov     rcx, rbp
  000000014133C60A  and     rcx, r11
  000000014133C60D  mov     r8, rdi
  000000014133C610  and     rdi, rcx
  000000014133C613  not     rcx
  000000014133C616  and     rcx, rsi
  000000014133C619  not     rcx
  000000014133C61C  not     rdi
  000000014133C61F  and     rdi, rcx
  000000014133C622  mov     rcx, r15
  000000014133C625  and     rcx, r8
  000000014133C628  mov     rdx, rbp
  000000014133C62B  mov     [rsp+5A8h+var_430], rbp
  000000014133C633  and     rdx, rcx
  000000014133C636  not     rcx
  000000014133C639  and     rcx, r13
  000000014133C63C  not     rcx
  000000014133C63F  not     rdx
  000000014133C642  and     rdx, rcx
  000000014133C645  mov     rcx, r12
  000000014133C648  and     rcx, rdx
  000000014133C64B  not     rcx
  000000014133C64E  not     rdx
  000000014133C651  and     rdx, r10
  000000014133C654  not     rdx
  000000014133C657  and     rdx, rcx
  000000014133C65A  mov     [rsp+5A8h+var_488], rdx
  000000014133C662  mov     rcx, r11
  000000014133C665  and     rcx, rbx
  000000014133C668  mov     [rsp+5A8h+var_420], rcx
  000000014133C670  and     rax, r12
  000000014133C673  not     rax
  000000014133C676  and     rbx, r10
  000000014133C679  mov     r14, r10
  000000014133C67C  not     rbx
  000000014133C67F  and     rbx, rax
  000000014133C682  mov     r10, r8
  000000014133C685  mov     [rsp+5A8h+var_498], r8
  000000014133C68D  and     rbp, r8
  000000014133C690  mov     r8, [rsp+5A8h+var_598]
  000000014133C695  mov     rdx, r8
  000000014133C698  and     rdx, rbp
  000000014133C69B  mov     rax, r13
  000000014133C69E  mov     [rsp+5A8h+var_510], rsi
  000000014133C6A6  and     rax, rsi
  000000014133C6A9  not     rax
  000000014133C6AC  not     rbp
  000000014133C6AF  and     rbp, rax
  000000014133C6B2  and     r9, r11
  000000014133C6B5  mov     [rsp+5A8h+var_308], r9
  000000014133C6BD  mov     rax, r8
  000000014133C6C0  mov     r9, r8
  000000014133C6C3  and     r9, r11
  000000014133C6C6  mov     r8, r14
  000000014133C6C9  and     r8, r11
  000000014133C6CC  mov     [rsp+5A8h+var_518], r8
  000000014133C6D4  mov     r8, [rsp+5A8h+var_480]
  000000014133C6DC  and     r8, rsi
  000000014133C6DF  and     r8, r11
  000000014133C6E2  mov     [rsp+5A8h+var_480], r8
  000000014133C6EA  mov     rcx, rax
  000000014133C6ED  and     rcx, r10
  000000014133C6F0  not     rcx
  000000014133C6F3  and     rcx, r11
  000000014133C6F6  mov     [rsp+5A8h+var_490], rcx
  000000014133C6FE  mov     rax, r13
  000000014133C701  mov     [rsp+5A8h+var_4A8], r12
  000000014133C709  and     rax, r12
  000000014133C70C  not     rax
  000000014133C70F  and     rax, r11
  000000014133C712  mov     [rsp+5A8h+var_578], rax
  000000014133C717  and     [rsp+5A8h+var_428], r11
  000000014133C71F  mov     rax, [rsp+5A8h+var_488]
  000000014133C727  not     rax
  000000014133C72A  and     rax, r11
  000000014133C72D  mov     [rsp+5A8h+var_488], rax
  000000014133C735  and     rdx, r12
  000000014133C738  and     rdx, r11
  000000014133C73B  mov     [rsp+5A8h+var_300], rdx
  000000014133C743  mov     rax, r13
  000000014133C746  and     rax, r15
  000000014133C749  mov     [rsp+5A8h+var_538], rax
  000000014133C74E  and     rax, r11
  000000014133C751  mov     [rsp+5A8h+var_4A0], rax
  000000014133C759  not     rbp
  000000014133C75C  mov     rsi, [rsp+5A8h+var_588]
  000000014133C761  and     rbp, rsi
  000000014133C764  not     rbp
  000000014133C767  mov     rcx, r14
  000000014133C76A  mov     rdx, r14
  000000014133C76D  mov     [rsp+5A8h+var_548], r14
  000000014133C772  and     rcx, r15
  000000014133C775  and     rbp, rcx
  000000014133C778  mov     [rsp+5A8h+var_2F8], rbp
  000000014133C780  mov     r10, rsi
  000000014133C783  and     r10, rcx
  000000014133C786  not     rcx
  000000014133C789  and     rcx, r11
  000000014133C78C  and     [rsp+5A8h+var_508], r11
  000000014133C794  and     r11, rbx
  000000014133C797  not     r11
  000000014133C79A  not     rbx
  000000014133C79D  and     rbx, rsi
  000000014133C7A0  not     rbx
  000000014133C7A3  and     rbx, r11
  000000014133C7A6  mov     [rsp+5A8h+var_4B8], rbx
  000000014133C7AE  mov     r14, [rsp+5A8h+var_518]
  000000014133C7B6  not     r14
  000000014133C7B9  mov     rbx, [rsp+5A8h+var_4A8]
  000000014133C7C1  mov     rax, rbx
  000000014133C7C4  and     rax, rsi
  000000014133C7C7  mov     r11, rax
  000000014133C7CA  not     r11
  000000014133C7CD  and     r14, r11
  000000014133C7D0  and     rax, [rsp+5A8h+var_510]
  000000014133C7D8  not     rax
  000000014133C7DB  and     r11, [rsp+5A8h+var_498]
  000000014133C7E3  not     r11
  000000014133C7E6  and     r11, rax
  000000014133C7E9  not     r9
  000000014133C7EC  mov     r12, rdx
  000000014133C7EF  and     r12, r9
  000000014133C7F2  mov     r8, r15
  000000014133C7F5  and     r8, rsi
  000000014133C7F8  mov     rbp, [rsp+5A8h+var_430]
  000000014133C800  mov     rdx, rbp
  000000014133C803  and     rdx, r8
  000000014133C806  not     r8
  000000014133C809  mov     rax, r13
  000000014133C80C  mov     [rsp+5A8h+var_5A0], r13
  000000014133C811  and     r13, r8
  000000014133C814  mov     [rsp+5A8h+var_348], r13
  000000014133C81C  and     r8, r9
  000000014133C81F  mov     r9, rbp
  000000014133C822  and     r9, r8
  000000014133C825  not     r8
  000000014133C828  and     r8, rax
  000000014133C82B  not     r8
  000000014133C82E  not     r9
  000000014133C831  and     r9, rbx
  000000014133C834  and     r9, r8
  000000014133C837  mov     [rsp+5A8h+var_540], r9
  000000014133C83C  not     rcx
  000000014133C83F  not     r10
  000000014133C842  and     r10, rcx
  000000014133C845  mov     rcx, rbp
  000000014133C848  and     rcx, r10
  000000014133C84B  not     r10
  000000014133C84E  and     r10, rax
  000000014133C851  not     r10
  000000014133C854  not     rcx
  000000014133C857  and     rcx, r10
  000000014133C85A  mov     [rsp+5A8h+var_4B0], rcx
  000000014133C862  mov     rax, [rsp+5A8h+var_568]
  000000014133C867  mov     r9, rax
  000000014133C86A  not     r9
  000000014133C86D  mov     rcx, rbp
  000000014133C870  mov     r13, rbp
  000000014133C873  mov     r8, [rsp+5A8h+var_5A8]
  000000014133C877  and     rcx, r8
  000000014133C87A  and     r9, rcx
  000000014133C87D  mov     [rsp+5A8h+var_350], r9
  000000014133C885  mov     r9, [rsp+5A8h+var_578]
  000000014133C88A  not     r9
  000000014133C88D  mov     rbx, r15
  000000014133C890  and     r9, r15
  000000014133C893  mov     [rsp+5A8h+var_578], r9
  000000014133C898  mov     r15, [rsp+5A8h+var_598]
  000000014133C89D  mov     r9, r15
  000000014133C8A0  and     r9, rdi
  000000014133C8A3  mov     [rsp+5A8h+var_330], r9
  000000014133C8AB  not     rdi
  000000014133C8AE  and     rdi, rbx
  000000014133C8B1  mov     [rsp+5A8h+var_328], rdi
  000000014133C8B9  not     r11
  000000014133C8BC  and     r11, rbx
  000000014133C8BF  mov     r10, rbx
  000000014133C8C2  and     rbx, rcx
  000000014133C8C5  not     rcx
  000000014133C8C8  and     rcx, r15
  000000014133C8CB  not     rcx
  000000014133C8CE  not     rbx
  000000014133C8D1  and     rbx, rcx
  000000014133C8D4  mov     rcx, rsi
  000000014133C8D7  and     [rsp+5A8h+var_500], rsi
  000000014133C8DF  mov     r9, [rsp+5A8h+var_590]
  000000014133C8E4  and     r9, r15
  000000014133C8E7  and     r9, rsi
  000000014133C8EA  mov     [rsp+5A8h+var_590], r9
  000000014133C8EF  and     r13, rsi
  000000014133C8F2  mov     rsi, [rsp+5A8h+var_5A0]
  000000014133C8F7  mov     r9, rsi
  000000014133C8FA  and     r9, rcx
  000000014133C8FD  mov     [rsp+5A8h+var_320], r9
  000000014133C905  and     r10, r8
  000000014133C908  mov     [rsp+5A8h+var_310], r10
  000000014133C910  not     rbx
  000000014133C913  and     rbx, rcx
  000000014133C916  mov     [rsp+5A8h+var_318], rbx
  000000014133C91E  and     r8, rcx
  000000014133C921  mov     [rsp+5A8h+var_5A8], r8
  000000014133C925  mov     r15, [rsp+5A8h+var_510]
  000000014133C92D  and     rcx, r15
  000000014133C930  mov     r8, [rsp+5A8h+var_538]
  000000014133C935  and     rcx, r8
  000000014133C938  not     r8
  000000014133C93B  and     r8, [rsp+5A8h+var_518]
  000000014133C943  mov     rbp, r8
  000000014133C946  mov     rdi, [rsp+5A8h+var_548]
  000000014133C94B  mov     r9, rdi
  000000014133C94E  and     r9, [rsp+5A8h+var_420]
  000000014133C956  not     r9
  000000014133C959  and     r9, r15
  000000014133C95C  and     rsi, rax
  000000014133C95F  and     rdi, rsi
  000000014133C962  not     rdi
  000000014133C965  and     rdi, r15
  000000014133C968  mov     r8, [rsp+5A8h+var_578]
  000000014133C96D  not     r8
  000000014133C970  and     r8, r15
  000000014133C973  mov     [rsp+5A8h+var_578], r8
  000000014133C978  mov     r8, [rsp+5A8h+var_4B8]
  000000014133C980  not     r8
  000000014133C983  and     r8, r15
  000000014133C986  mov     [rsp+5A8h+var_4B8], r8
  000000014133C98E  mov     rbx, [rsp+5A8h+var_498]
  000000014133C996  mov     r8, rbx
  000000014133C999  and     r8, r13
  000000014133C99C  mov     [rsp+5A8h+var_340], r8
  000000014133C9A4  mov     r8, rbx
  000000014133C9A7  mov     r10, [rsp+5A8h+var_540]
  000000014133C9AC  and     r8, r10
  000000014133C9AF  mov     [rsp+5A8h+var_338], r8
  000000014133C9B7  not     r10
  000000014133C9BA  and     r10, r15
  000000014133C9BD  mov     [rsp+5A8h+var_540], r10
  000000014133C9C2  mov     r8, [rsp+5A8h+var_4A0]
  000000014133C9CA  not     r8
  000000014133C9CD  and     r8, r15
  000000014133C9D0  mov     [rsp+5A8h+var_4A0], r8
  000000014133C9D8  mov     r8, [rsp+5A8h+var_4B0]
  000000014133C9E0  not     r8
  000000014133C9E3  and     r8, r15
  000000014133C9E6  mov     [rsp+5A8h+var_4B0], r8
  000000014133C9EE  not     r13
  000000014133C9F1  and     r13, r15
  000000014133C9F4  mov     r8, rbx
  000000014133C9F7  and     r8, rbp
  000000014133C9FA  mov     [rsp+5A8h+var_518], r8
  000000014133CA02  not     rbp
  000000014133CA05  and     rbp, r15
  000000014133CA08  mov     [rsp+5A8h+var_538], rbp
  000000014133CA0D  and     rax, [rsp+5A8h+var_548]
  000000014133CA12  mov     r8, r15
  000000014133CA15  mov     [rsp+5A8h+var_358], r15
  000000014133CA1D  and     r15, rax
  000000014133CA20  not     r15
  000000014133CA23  not     rax
  000000014133CA26  and     rax, rbx
  000000014133CA29  not     rax
  000000014133CA2C  and     rax, r15
  000000014133CA2F  not     [rsp+5A8h+var_4F8]
  000000014133CA37  not     r12
  000000014133CA3A  and     r12, rbx
  000000014133CA3D  not     r12
  000000014133CA40  mov     rbp, [rsp+5A8h+var_5A0]
  000000014133CA45  and     r12, rbp
  000000014133CA48  mov     r15, [rsp+5A8h+var_2F0]
  000000014133CA50  and     r15, [rsp+5A8h+var_4A8]
  000000014133CA58  not     r15
  000000014133CA5B  mov     r10, [rsp+5A8h+var_430]
  000000014133CA63  and     r15, r10
  000000014133CA66  not     r14
  000000014133CA69  and     r14, [rsp+5A8h+var_598]
  000000014133CA6E  and     r8, r14
  000000014133CA71  not     r8
  000000014133CA74  mov     rbx, rbp
  000000014133CA77  and     r8, rbp
  000000014133CA7A  mov     rbp, [rsp+5A8h+var_490]
  000000014133CA82  not     rbp
  000000014133CA85  and     rbp, r10
  000000014133CA88  mov     [rsp+5A8h+var_490], rbp
  000000014133CA90  mov     [rsp+5A8h+var_588], rbx
  000000014133CA95  mov     rbp, [rsp+5A8h+var_590]
  000000014133CA9A  and     [rsp+5A8h+var_588], rbp
  000000014133CA9F  not     rbp
  000000014133CAA2  and     rbp, r10
  000000014133CAA5  mov     [rsp+5A8h+var_590], rbp
  000000014133CAAA  mov     rbp, rbx
  000000014133CAAD  and     rbp, r11
  000000014133CAB0  mov     [rsp+5A8h+var_510], rbp
  000000014133CAB8  not     r11
  000000014133CABB  and     r11, r10
  000000014133CABE  and     rbx, rax
  000000014133CAC1  mov     [rsp+5A8h+var_5A0], rbx
  000000014133CAC6  not     rax
  000000014133CAC9  and     rax, r10
  000000014133CACC  mov     [rsp+5A8h+var_568], rax
  000000014133CAD1  mov     rax, [rsp+5A8h+var_5A8]
  000000014133CAD5  not     rax
  000000014133CAD8  and     rax, r10
  000000014133CADB  mov     [rsp+5A8h+var_5A8], rax
  000000014133CADF  mov     rbp, [rsp+5A8h+var_548]
  000000014133CAE4  and     r10, rbp
  000000014133CAE7  and     r10, [rsp+5A8h+var_4F8]
  000000014133CAEF  mov     rbx, 0F0EE342BB324C623h
  000000014133CAF9  imul    rbx, r10
  000000014133CAFD  not     rcx
  000000014133CB00  and     rcx, rbp
  000000014133CB03  mov     r10, rbp
  000000014133CB06  not     rcx
  000000014133CB09  mov     rax, 4841E07ABCCBCFA7h
  000000014133CB13  imul    rax, rcx
  000000014133CB17  mov     rcx, 5C4EBF32148A8413h
  000000014133CB21  imul    rcx, [rsp+5A8h+var_350]
  000000014133CB2A  add     rcx, rax
  000000014133CB2D  mov     rax, 247260294CDFE12Ch
  000000014133CB37  imul    rax, [rsp+5A8h+var_308]
  000000014133CB40  add     rax, rcx
  000000014133CB43  add     rax, rbx
  000000014133CB46  mov     rcx, [rsp+5A8h+var_420]
  000000014133CB4E  not     rcx
  000000014133CB51  mov     rbx, [rsp+5A8h+var_4A8]
  000000014133CB59  and     rcx, rbx
  000000014133CB5C  not     rcx
  000000014133CB5F  and     r9, rcx
  000000014133CB62  not     r9
  000000014133CB65  mov     rcx, 76EB8CC077D43A3Fh
  000000014133CB6F  imul    rcx, r9
  000000014133CB73  mov     r9, 67C27C5F9DB19491h
  000000014133CB7D  imul    r9, r12
  000000014133CB81  add     r9, rcx
  000000014133CB84  add     r9, rax
  000000014133CB87  mov     rcx, [rsp+5A8h+var_500]
  000000014133CB8F  not     rcx
  000000014133CB92  mov     rax, 65A6AC6F9CD235B4h
  000000014133CB9C  imul    rax, rcx
  000000014133CBA0  not     r15
  000000014133CBA3  mov     rbp, [rsp+5A8h+var_598]
  000000014133CBA8  and     r15, rbp
  000000014133CBAB  mov     rcx, 0FF5D2028230C0D4h
  000000014133CBB5  imul    rcx, r15
  000000014133CBB9  add     rcx, rax
  000000014133CBBC  not     rsi
  000000014133CBBF  and     rsi, rbx
  000000014133CBC2  not     rsi
  000000014133CBC5  and     rdi, rsi
  000000014133CBC8  mov     rax, 0F94F7DFDC8443422h
  000000014133CBD2  imul    rax, rdi
  000000014133CBD6  add     rax, rcx
  000000014133CBD9  add     rax, r9
  000000014133CBDC  not     r14
  000000014133CBDF  mov     r9, [rsp+5A8h+var_498]
  000000014133CBE7  and     r14, r9
  000000014133CBEA  not     r14
  000000014133CBED  and     r8, r14
  000000014133CBF0  not     r8
  000000014133CBF3  mov     rcx, 0A64AB61B4DA3542Fh
  000000014133CBFD  imul    rcx, r8
  000000014133CC01  add     rcx, rax
  000000014133CC04  mov     rax, [rsp+5A8h+var_348]
  000000014133CC0C  not     rax
  000000014133CC0F  not     rdx
  000000014133CC12  and     rdx, rax
  000000014133CC15  mov     rax, [rsp+5A8h+var_358]
  000000014133CC1D  and     rax, rdx
  000000014133CC20  not     rdx
  000000014133CC23  and     rdx, r9
  000000014133CC26  not     rax
  000000014133CC29  not     rdx
  000000014133CC2C  and     rdx, rax
  000000014133CC2F  not     rdx
  000000014133CC32  mov     r8, rbx
  000000014133CC35  and     rdx, rbx
  000000014133CC38  not     rdx
  000000014133CC3B  mov     rax, 5F6A812C277B84E6h
  000000014133CC45  imul    rax, rdx
  000000014133CC49  add     rax, rcx
  000000014133CC4C  mov     rdx, [rsp+5A8h+var_480]
  000000014133CC54  not     rdx
  000000014133CC57  and     rdx, rbx
  000000014133CC5A  mov     rcx, 7FB7DEB2B06F64F9h
  000000014133CC64  imul    rcx, rdx
  000000014133CC68  mov     rdx, rbx
  000000014133CC6B  mov     r9, [rsp+5A8h+var_490]
  000000014133CC73  and     rdx, r9
  000000014133CC76  not     rdx
  000000014133CC79  not     r9
  000000014133CC7C  mov     rdi, r10
  000000014133CC7F  and     r9, r10
  000000014133CC82  not     r9
  000000014133CC85  and     r9, rdx
  000000014133CC88  not     r9
  000000014133CC8B  mov     rdx, 6CC6DDE1477E6D78h
  000000014133CC95  imul    rdx, r9
  000000014133CC99  add     rdx, rcx
  000000014133CC9C  mov     rcx, 627CF4879B832765h
  000000014133CCA6  imul    rcx, [rsp+5A8h+var_578]
  000000014133CCAC  add     rcx, rdx
  000000014133CCAF  mov     r9, [rsp+5A8h+var_428]
  000000014133CCB7  not     r9
  000000014133CCBA  mov     rdx, 0D59BE988351460A3h
  000000014133CCC4  imul    rdx, r9
  000000014133CCC8  add     rdx, rcx
  000000014133CCCB  mov     rcx, [rsp+5A8h+var_588]
  000000014133CCD0  not     rcx
  000000014133CCD3  mov     r9, [rsp+5A8h+var_590]
  000000014133CCD8  not     r9
  000000014133CCDB  and     r9, rcx
  000000014133CCDE  mov     rcx, 8455DF638635304Dh
  000000014133CCE8  imul    rcx, r9
  000000014133CCEC  add     rcx, rdx
  000000014133CCEF  add     rcx, rax
  000000014133CCF2  mov     rax, [rsp+5A8h+var_330]
  000000014133CCFA  not     rax
  000000014133CCFD  mov     rdx, [rsp+5A8h+var_328]
  000000014133CD05  not     rdx
  000000014133CD08  and     rdx, rax
  000000014133CD0B  not     rdx
  000000014133CD0E  and     rdx, rbx
  000000014133CD11  not     rdx
  000000014133CD14  mov     rax, 0E150CD0C169D0567h
  000000014133CD1E  imul    rax, rdx
  000000014133CD22  mov     rdx, 0BE0CE805F65D9DCDh
  000000014133CD2C  imul    rdx, [rsp+5A8h+var_488]
  000000014133CD35  add     rdx, rax
  000000014133CD38  add     rdx, rcx
  000000014133CD3B  mov     rcx, [rsp+5A8h+var_4B8]
  000000014133CD43  not     rcx
  000000014133CD46  mov     rax, 3E7EEB1D11086149h
  000000014133CD50  imul    rax, rcx
  000000014133CD54  mov     rcx, [rsp+5A8h+var_510]
  000000014133CD5C  not     rcx
  000000014133CD5F  not     r11
  000000014133CD62  and     r11, rcx
  000000014133CD65  mov     rcx, 27D89718571BD4Ah
  000000014133CD6F  imul    rcx, r11
  000000014133CD73  add     rcx, rax
  000000014133CD76  mov     rax, 0ED05B08FF825AA2Bh
  000000014133CD80  imul    rax, [rsp+5A8h+var_300]
  000000014133CD89  add     rax, rcx
  000000014133CD8C  mov     rcx, [rsp+5A8h+var_508]
  000000014133CD94  not     rcx
  000000014133CD97  mov     r11, [rsp+5A8h+var_5A8]
  000000014133CD9B  and     r11, rcx
  000000014133CD9E  mov     rsi, [rsp+5A8h+var_340]
  000000014133CDA6  not     rsi
  000000014133CDA9  mov     rcx, [rsp+5A8h+var_4A0]
  000000014133CDB1  not     rcx
  000000014133CDB4  and     rcx, rbx
  000000014133CDB7  mov     r10, rcx
  000000014133CDBA  and     r8, r13
  000000014133CDBD  not     r8
  000000014133CDC0  and     r8, rbp
  000000014133CDC3  mov     r9, r8
  000000014133CDC6  and     r11, rbp
  000000014133CDC9  and     rbp, rdi
  000000014133CDCC  and     rbp, rsi
  000000014133CDCF  not     rbp
  000000014133CDD2  mov     r8, 7FA54175729CA853h
  000000014133CDDC  imul    r8, rbp
  000000014133CDE0  add     r8, rax
  000000014133CDE3  mov     rax, [rsp+5A8h+var_540]
  000000014133CDE8  not     rax
  000000014133CDEB  mov     rcx, [rsp+5A8h+var_338]
  000000014133CDF3  not     rcx
  000000014133CDF6  and     rcx, rax
  000000014133CDF9  not     rcx
  000000014133CDFC  mov     rax, 13D05FB04ED1CF52h
  000000014133CE06  imul    rax, rcx
  000000014133CE0A  add     rax, r8
  000000014133CE0D  add     rax, rdx
  000000014133CE10  not     r10
  000000014133CE13  mov     rcx, 4C4F9E90F37064ECh
  000000014133CE1D  imul    rcx, r10
  000000014133CE21  mov     rdx, 43F7A35D7D3A5541h
  000000014133CE2B  imul    rdx, [rsp+5A8h+var_2F8]
  000000014133CE34  add     rdx, rcx
  000000014133CE37  mov     r8, [rsp+5A8h+var_4B0]
  000000014133CE3F  not     r8
  000000014133CE42  mov     rcx, 98E50AC78EB70D4Bh
  000000014133CE4C  imul    rcx, r8
  000000014133CE50  add     rcx, rdx
  000000014133CE53  not     r13
  000000014133CE56  and     r13, rdi
  000000014133CE59  not     r13
  000000014133CE5C  and     r9, r13
  000000014133CE5F  mov     rdx, 0CB1ECFC61F1593C5h
  000000014133CE69  imul    rdx, r9
  000000014133CE6D  add     rdx, rcx
  000000014133CE70  mov     rcx, [rsp+5A8h+var_320]
  000000014133CE78  not     rcx
  000000014133CE7B  mov     r8, [rsp+5A8h+var_310]
  000000014133CE83  and     r8, rcx
  000000014133CE86  not     r8
  000000014133CE89  mov     rcx, 0D284CEDD71980EFAh
  000000014133CE93  imul    rcx, r8
  000000014133CE97  add     rcx, rdx
  000000014133CE9A  mov     rdx, [rsp+5A8h+var_538]
  000000014133CE9F  not     rdx
  000000014133CEA2  mov     r8, [rsp+5A8h+var_518]
  000000014133CEAA  not     r8
  000000014133CEAD  and     r8, rdx
  000000014133CEB0  not     r8
  000000014133CEB3  mov     rdx, 129D3D3DD2BCA6Ah
  000000014133CEBD  imul    rdx, r8
  000000014133CEC1  add     rdx, rcx
  000000014133CEC4  mov     r8, [rsp+5A8h+var_318]
  000000014133CECC  not     r8
  000000014133CECF  mov     rcx, 0E92FCA317AF94AD6h
  000000014133CED9  imul    rcx, r8
  000000014133CEDD  add     rcx, rdx
  000000014133CEE0  add     rcx, rax
  000000014133CEE3  mov     rdx, [rsp+5A8h+var_5A0]
  000000014133CEE8  not     rdx
  000000014133CEEB  mov     rax, [rsp+5A8h+var_568]
  000000014133CEF0  not     rax
  000000014133CEF3  and     rax, rdx
  000000014133CEF6  add     rax, rcx
  000000014133CEF9  mov     rcx, rax
  000000014133CEFC  not     r11
  000000014133CEFF  mov     rax, 6AE78CF84F8BF3B5h
  000000014133CF09  imul    rax, r11
  000000014133CF0D  add     rax, rcx
  000000014133CF10  inc     rax
  000000014133CF13  mov     r10, [rsp+5A8h+var_380]
  000000014133CF1B  lea     ecx, [r10+r10*8]
  000000014133CF1F  neg     ecx
  000000014133CF21  movzx   ecx, cl
  000000014133CF24  mov     rdx, [rsp+5A8h+var_408]
  000000014133CF2C  and     rdx, 0FFFFFFFFFFFFFF00h
  000000014133CF33  or      rdx, rcx
  000000014133CF36  mov     r8, [rsp+5A8h+var_520]
  000000014133CF3E  imul    rax, r8
  000000014133CF42  mov     r9, [rsp+5A8h+var_550]
  000000014133CF47  imul    rdx, r9
  000000014133CF4B  mov     rcx, rax
  000000014133CF4E  not     rcx
  000000014133CF51  and     rax, rdx
  000000014133CF54  not     rdx
  000000014133CF57  and     rdx, rcx
  000000014133CF5A  not     rdx
  000000014133CF5D  or      rdx, rax
  000000014133CF60  mov     [rsp+5A8h+var_408], rdx
  000000014133CF68  mov     rcx, [rsp+5A8h+var_E0]
  000000014133CF70  imul    rcx, r9
  000000014133CF74  mov     r11, r9
  000000014133CF77  mov     rdx, [rsp+5A8h+var_1C0]
  000000014133CF7F  imul    rdx, r8
  000000014133CF83  mov     rax, rcx
  000000014133CF86  and     rax, rdx
  000000014133CF89  not     rcx
  000000014133CF8C  not     rdx
  000000014133CF8F  and     rdx, rcx
  000000014133CF92  mov     rcx, rax
  000000014133CF95  not     rcx
  000000014133CF98  sub     rcx, rdx
  000000014133CF9B  add     rcx, rax
  000000014133CF9E  mov     r9, rcx
  000000014133CFA1  mov     rcx, 6C7C4803796DF090h
  000000014133CFAB  imul    rcx, r10
  000000014133CFAF  mov     rax, [rsp+5A8h+var_530]
  000000014133CFB4  add     rcx, rax
  000000014133CFB7  imul    rcx, r11
  000000014133CFBB  mov     [rsp+5A8h+var_568], rcx
  000000014133CFC0  test    byte ptr [rsp+5A8h+var_384], 1
  000000014133CFC8  lea     rax, [rax+rax*8]
  000000014133CFCC  mov     rcx, [rsp+5A8h+var_438]
  000000014133CFD4  mov     rdx, [rsp+5A8h+var_418]
  000000014133CFDC  cmovnz  rcx, rdx
  000000014133CFE0  mov     [rsp+5A8h+var_438], rcx
  000000014133CFE8  mov     rcx, [rsp+5A8h+var_4D0]
  000000014133CFF0  cmovnz  rcx, rdx
  000000014133CFF4  mov     [rsp+5A8h+var_4D0], rcx
  000000014133CFFC  mov     rcx, [rsp+5A8h+var_1F8]
  000000014133D004  lea     rax, [rax+rcx*8]
  000000014133D008  mov     [rsp+5A8h+var_5A8], rax
  000000014133D00C  cmovnz  r9, rdx
  000000014133D010  mov     [rsp+5A8h+var_590], r9
  000000014133D015  mov     rax, [rsp+5A8h+var_378]
  000000014133D01D  mov     rdx, [rsp+5A8h+var_528]
  000000014133D025  imul    rdx, rax
  000000014133D029  mov     rcx, r10
  000000014133D02C  imul    r8d, ecx, 0A0B7D609h
  000000014133D033  add     r8, rax
  000000014133D036  not     rdx
  000000014133D039  mov     r14, [rsp+5A8h+var_370]
  000000014133D041  imul    r8, r14
  000000014133D045  not     r8
  000000014133D048  and     r8, rdx
  000000014133D04B  mov     [rsp+5A8h+var_528], r8
  000000014133D053  imul    r11, [rsp+5A8h+var_D8]
  000000014133D05C  mov     [rsp+5A8h+var_550], r11
  000000014133D061  mov     rax, 0AFC37797562BE3B0h
  000000014133D06B  imul    rax, r10
  000000014133D06F  mov     rdx, 0FCE99EA1D211DC50h
  000000014133D079  imul    rdx, r10
  000000014133D07D  mov     r8, [rsp+5A8h+var_3D0]
  000000014133D085  and     rdx, r8
  000000014133D088  add     rdx, rax
  000000014133D08B  mov     [rsp+5A8h+var_578], rdx
  000000014133D090  mov     rax, 0E5468DF3392ED42Eh
  000000014133D09A  imul    rax, r10
  000000014133D09E  add     rax, r8
  000000014133D0A1  imul    rax, [rsp+5A8h+var_478]
  000000014133D0AA  mov     rdx, 483A148BDE8A19DEh
  000000014133D0B4  imul    rdx, r10
  000000014133D0B8  add     rdx, [rsp+5A8h+var_570]
  000000014133D0BD  imul    rdx, [rsp+5A8h+var_470]
  000000014133D0C6  not     rax
  000000014133D0C9  not     rdx
  000000014133D0CC  and     rdx, rax
  000000014133D0CF  mov     [rsp+5A8h+var_598], rdx
  000000014133D0D4  mov     rcx, [rsp+5A8h+var_1A0]
  000000014133D0DC  not     rcx
  000000014133D0DF  mov     rax, [rsp+5A8h+var_170]
  000000014133D0E7  add     rax, rsp
  000000014133D0EA  add     rax, 5A8h
  000000014133D0F0  imul    rax, r14
  000000014133D0F4  not     rax
  000000014133D0F7  and     rax, rcx
  000000014133D0FA  mov     [rsp+5A8h+var_5A0], rax
  000000014133D0FF  mov     rax, [rsp+5A8h+var_158]
  000000014133D107  mov     r10, [rsp+5A8h+var_238]
  000000014133D10F  and     r10, rax
  000000014133D112  not     rax
  000000014133D115  and     rax, [rsp+5A8h+var_240]
  000000014133D11D  not     rax
  000000014133D120  not     r10
  000000014133D123  and     r10, rax
  000000014133D126  mov     rdx, [rsp+5A8h+var_210]
  000000014133D12E  not     rdx
  000000014133D131  mov     rax, [rsp+5A8h+var_160]
  000000014133D139  lea     r8, [rsp+rax+5A8h+var_5A8]
  000000014133D13D  add     r8, 5A8h
  000000014133D144  mov     rdi, [rsp+5A8h+var_400]
  000000014133D14C  imul    r8, rdi
  000000014133D150  not     r8
  000000014133D153  mov     rax, r10
  000000014133D156  mov     ecx, [rsp+5A8h+var_38C]
  000000014133D15D  shr     rax, cl
  000000014133D160  and     r8, rdx
  000000014133D163  mov     [rsp+5A8h+var_530], r8
  000000014133D168  mov     rdx, rax
  000000014133D16B  not     rdx
  000000014133D16E  mov     ecx, [rsp+5A8h+var_388]
  000000014133D175  shl     r10, cl
  000000014133D178  mov     rcx, r10
  000000014133D17B  not     rcx
  000000014133D17E  mov     r8, rax
  000000014133D181  and     r8, r10
  000000014133D184  and     r10, rdx
  000000014133D187  and     rdx, rcx
  000000014133D18A  not     rdx
  000000014133D18D  mov     r9, r8
  000000014133D190  not     r9
  000000014133D193  and     r9, rdx
  000000014133D196  sub     r8, r9
  000000014133D199  and     rcx, rax
  000000014133D19C  not     rcx
  000000014133D19F  not     r10
  000000014133D1A2  and     r10, rcx
  000000014133D1A5  not     r10
  000000014133D1A8  lea     rax, [r8+r10*2]
  000000014133D1AC  mov     rbx, [rsp+5A8h+var_440]
  000000014133D1B4  imul    rax, rbx
  000000014133D1B8  mov     rsi, [rsp+5A8h+var_368]
  000000014133D1C0  mov     rcx, rsi
  000000014133D1C3  and     rcx, rax
  000000014133D1C6  not     rcx
  000000014133D1C9  mov     rdx, rax
  000000014133D1CC  not     rdx
  000000014133D1CF  mov     r15, [rsp+5A8h+var_2E8]
  000000014133D1D7  mov     r8, r15
  000000014133D1DA  and     r8, rdx
  000000014133D1DD  not     r8
  000000014133D1E0  and     r8, rcx
  000000014133D1E3  not     r8
  000000014133D1E6  mov     r9, [rsp+5A8h+var_2E0]
  000000014133D1EE  and     r8, r9
  000000014133D1F1  not     r9
  000000014133D1F4  mov     r10, r9
  000000014133D1F7  and     r10, rdx
  000000014133D1FA  mov     r11, r15
  000000014133D1FD  and     r11, r10
  000000014133D200  not     r10
  000000014133D203  and     r10, rsi
  000000014133D206  not     r10
  000000014133D209  add     r10, r11
  000000014133D20C  mov     r13, [rsp+5A8h+var_2D8]
  000000014133D214  and     rdx, r13
  000000014133D217  not     r13
  000000014133D21A  not     rdx
  000000014133D21D  and     r13, rax
  000000014133D220  not     r13
  000000014133D223  and     r13, rdx
  000000014133D226  not     r13
  000000014133D229  and     rcx, r9
  000000014133D22C  add     rcx, rcx
  000000014133D22F  sub     r13, rcx
  000000014133D232  add     r13, r10
  000000014133D235  not     r8
  000000014133D238  add     r13, r8
  000000014133D23B  and     rax, r9
  000000014133D23E  mov     rcx, r15
  000000014133D241  and     rcx, rax
  000000014133D244  not     rax
  000000014133D247  and     rax, rsi
  000000014133D24A  not     rcx
  000000014133D24D  not     rax
  000000014133D250  and     rax, rcx
  000000014133D253  sub     r13, rax
  000000014133D256  mov     rcx, [rsp+5A8h+var_228]
  000000014133D25E  not     rcx
  000000014133D261  mov     rax, [rsp+5A8h+var_148]
  000000014133D269  add     rax, rsp
  000000014133D26C  add     rax, 5A8h
  000000014133D272  imul    rax, r14
  000000014133D276  not     rax
  000000014133D279  and     rax, rcx
  000000014133D27C  mov     [rsp+5A8h+var_470], rax
  000000014133D284  mov     rsi, [rsp+5A8h+var_138]
  000000014133D28C  imul    rsi, rdi
  000000014133D290  mov     rax, rsi
  000000014133D293  not     rax
  000000014133D296  mov     r15, [rsp+5A8h+var_580]
  000000014133D29B  and     r15, rax
  000000014133D29E  mov     rcx, r15
  000000014133D2A1  not     rcx
  000000014133D2A4  mov     rdx, rsi
  000000014133D2A7  mov     rdi, rsi
  000000014133D2AA  mov     r12, [rsp+5A8h+var_2C8]
  000000014133D2B2  and     rdx, r12
  000000014133D2B5  not     rdx
  000000014133D2B8  and     rdx, rcx
  000000014133D2BB  mov     r10, [rsp+5A8h+var_2C0]
  000000014133D2C3  mov     r9, r10
  000000014133D2C6  and     r9, rdx
  000000014133D2C9  mov     rbp, [rsp+5A8h+var_2D0]
  000000014133D2D1  mov     rsi, rbp
  000000014133D2D4  and     rbp, rax
  000000014133D2D7  not     rbp
  000000014133D2DA  mov     r11, 0AAAAAAAAAAAAAAABh
  000000014133D2E4  lea     r8, [r11+1]
  000000014133D2E8  imul    rbp, r8
  000000014133D2EC  sub     rbp, r9
  000000014133D2EF  mov     r9, [rsp+5A8h+var_2B8]
  000000014133D2F7  and     r15, r9
  000000014133D2FA  and     r9, rdx
  000000014133D2FD  not     rdx
  000000014133D300  and     rdx, r10
  000000014133D303  and     rcx, r10
  000000014133D306  and     r10, rax
  000000014133D309  not     r10
  000000014133D30C  and     r10, r12
  000000014133D30F  not     r10
  000000014133D312  imul    r10, [rsp+5A8h+var_120]
  000000014133D31B  add     r10, rbp
  000000014133D31E  not     rdx
  000000014133D321  not     r9
  000000014133D324  and     r9, rdx
  000000014133D327  imul    r9, r8
  000000014133D32B  and     rdi, [rsp+5A8h+var_2B0]
  000000014133D333  mov     r8, [rsp+5A8h+var_2A8]
  000000014133D33B  and     r8, rax
  000000014133D33E  not     r8
  000000014133D341  not     rdi
  000000014133D344  and     rdi, r8
  000000014133D347  not     rdi
  000000014133D34A  mov     rdx, r11
  000000014133D34D  dec     rdx
  000000014133D350  imul    rdx, rdi
  000000014133D354  add     rdx, r10
  000000014133D357  not     rcx
  000000014133D35A  mov     r8, r15
  000000014133D35D  not     r8
  000000014133D360  and     r8, rcx
  000000014133D363  not     r8
  000000014133D366  mov     rcx, 5555555555555555h
  000000014133D370  imul    r8, rcx
  000000014133D374  add     r8, rdx
  000000014133D377  add     r8, r9
  000000014133D37A  not     rsi
  000000014133D37D  and     rax, rsi
  000000014133D380  imul    rax, rcx
  000000014133D384  add     rax, r8
  000000014133D387  mov     [rsp+5A8h+var_580], rax
  000000014133D38C  mov     rcx, [rsp+5A8h+var_208]
  000000014133D394  not     rcx
  000000014133D397  mov     rax, [rsp+5A8h+var_118]
  000000014133D39F  lea     rdx, [rsp+rax+5A8h+var_5A8]
  000000014133D3A3  add     rdx, 5A8h
  000000014133D3AA  imul    rdx, rbx
  000000014133D3AE  not     rdx
  000000014133D3B1  and     rdx, rcx
  000000014133D3B4  mov     [rsp+5A8h+var_478], rdx
  000000014133D3BC  mov     rcx, [rsp+5A8h+var_2A0]
  000000014133D3C4  mov     rdx, rcx
  000000014133D3C7  not     rdx
  000000014133D3CA  mov     r8, [rsp+5A8h+var_460]
  000000014133D3D2  imul    r8, rbx
  000000014133D3D6  mov     rax, r8
  000000014133D3D9  not     rax
  000000014133D3DC  and     rcx, rax
  000000014133D3DF  not     rcx
  000000014133D3E2  and     rdx, r8
  000000014133D3E5  not     rdx
  000000014133D3E8  and     rdx, rcx
  000000014133D3EB  mov     [rsp+5A8h+var_588], rdx
  000000014133D3F0  mov     rcx, r8
  000000014133D3F3  mov     r11, [rsp+5A8h+var_290]
  000000014133D3FB  and     rcx, r11
  000000014133D3FE  mov     r10, [rsp+5A8h+var_560]
  000000014133D403  and     r10, rcx
  000000014133D406  not     rcx
  000000014133D409  mov     r9, [rsp+5A8h+var_298]
  000000014133D411  and     rcx, r9
  000000014133D414  not     rcx
  000000014133D417  mov     rdx, r10
  000000014133D41A  not     rdx
  000000014133D41D  and     rdx, rcx
  000000014133D420  and     r9, r8
  000000014133D423  mov     rcx, [rsp+5A8h+var_288]
  000000014133D42B  and     rcx, r9
  000000014133D42E  not     r9
  000000014133D431  and     r9, r11
  000000014133D434  not     rcx
  000000014133D437  not     r9
  000000014133D43A  and     r9, rcx
  000000014133D43D  sub     r9, rdx
  000000014133D440  add     r9, r10
  000000014133D443  mov     rcx, rax
  000000014133D446  mov     rdx, [rsp+5A8h+var_280]
  000000014133D44E  and     rcx, rdx
  000000014133D451  sub     r9, rcx
  000000014133D454  and     rax, [rsp+5A8h+var_278]
  000000014133D45C  mov     rcx, r8
  000000014133D45F  and     rcx, rdx
  000000014133D462  not     rax
  000000014133D465  lea     rax, [rax+rax*2]
  000000014133D469  add     rcx, rax
  000000014133D46C  add     rcx, r9
  000000014133D46F  mov     [rsp+5A8h+var_460], rcx
  000000014133D477  mov     rcx, [rsp+5A8h+var_200]
  000000014133D47F  not     rcx
  000000014133D482  mov     rax, [rsp+5A8h+var_448]
  000000014133D48A  add     rax, rsp
  000000014133D48D  add     rax, 5A8h
  000000014133D493  imul    rax, rbx
  000000014133D497  not     rax
  000000014133D49A  and     rax, rcx
  000000014133D49D  mov     [rsp+5A8h+var_448], rax
  000000014133D4A5  mov     rdx, [rsp+5A8h+var_230]
  000000014133D4AD  mov     r8, rdx
  000000014133D4B0  not     r8
  000000014133D4B3  mov     rcx, [rsp+5A8h+var_4C8]
  000000014133D4BB  mov     r11, r14
  000000014133D4BE  imul    rcx, r14
  000000014133D4C2  mov     rax, rcx
  000000014133D4C5  not     rax
  000000014133D4C8  and     rax, rdx
  000000014133D4CB  not     rax
  000000014133D4CE  and     r8, rcx
  000000014133D4D1  not     r8
  000000014133D4D4  and     r8, rax
  000000014133D4D7  mov     [rsp+5A8h+var_560], r8
  000000014133D4DC  and     rcx, rdx
  000000014133D4DF  mov     [rsp+5A8h+var_4C8], rcx
  000000014133D4E7  mov     rax, [rsp+5A8h+var_458]
  000000014133D4EF  lea     rdi, [rsp+rax+5A8h+var_5A8]
  000000014133D4F3  add     rdi, 5A8h
  000000014133D4FA  imul    rdi, r14
  000000014133D4FE  mov     rcx, rdi
  000000014133D501  not     rcx
  000000014133D504  mov     rax, [rsp+5A8h+var_268]
  000000014133D50C  and     rax, rcx
  000000014133D50F  not     rax
  000000014133D512  mov     rdx, [rsp+5A8h+var_270]
  000000014133D51A  and     rdx, rdi
  000000014133D51D  not     rdx
  000000014133D520  and     rdx, rax
  000000014133D523  mov     rax, rcx
  000000014133D526  mov     r9, [rsp+5A8h+var_3E0]
  000000014133D52E  and     rax, r9
  000000014133D531  not     rax
  000000014133D534  and     rax, [rsp+5A8h+var_3D8]
  000000014133D53C  not     rdx
  000000014133D53F  mov     r12, 3333333333333333h
  000000014133D549  imul    rdx, r12
  000000014133D54D  mov     r8, rdx
  000000014133D550  not     rax
  000000014133D553  mov     rdx, 0CCCCCCCCCCCCCCCCh
  000000014133D55D  imul    rax, rdx
  000000014133D561  add     rax, r8
  000000014133D564  mov     r8, [rsp+5A8h+var_260]
  000000014133D56C  and     r8, rcx
  000000014133D56F  not     r8
  000000014133D572  and     r8, r9
  000000014133D575  not     r8
  000000014133D578  mov     r10, 9999999999999999h
  000000014133D582  lea     r9, [r10+1]
  000000014133D586  mov     [rsp+5A8h+var_458], r9
  000000014133D58E  imul    r8, r9
  000000014133D592  mov     rbp, [rsp+5A8h+var_4E0]
  000000014133D59A  and     rbp, rdi
  000000014133D59D  lea     r9, [r10+3]
  000000014133D5A1  mov     r14, r10
  000000014133D5A4  imul    r9, rbp
  000000014133D5A8  add     r9, r8
  000000014133D5AB  add     r9, rax
  000000014133D5AE  mov     rax, [rsp+5A8h+var_258]
  000000014133D5B6  and     rax, rcx
  000000014133D5B9  not     rax
  000000014133D5BC  mov     r8, rax
  000000014133D5BF  mov     rax, [rsp+5A8h+var_250]
  000000014133D5C7  and     rax, rdi
  000000014133D5CA  not     rax
  000000014133D5CD  and     rax, r8
  000000014133D5D0  mov     r8, rax
  000000014133D5D3  mov     r10, [rsp+5A8h+var_248]
  000000014133D5DB  mov     rax, r10
  000000014133D5DE  not     rax
  000000014133D5E1  and     rax, rcx
  000000014133D5E4  not     rax
  000000014133D5E7  and     r10, rdi
  000000014133D5EA  not     r10
  000000014133D5ED  and     r10, rax
  000000014133D5F0  not     r10
  000000014133D5F3  or      rdx, 2
  000000014133D5F7  imul    rdx, r10
  000000014133D5FB  imul    r8, r12
  000000014133D5FF  add     rdx, r8
  000000014133D602  and     rcx, [rsp+5A8h+var_220]
  000000014133D60A  and     rdi, [rsp+5A8h+var_218]
  000000014133D612  not     rcx
  000000014133D615  not     rdi
  000000014133D618  and     rdi, rcx
  000000014133D61B  not     rdi
  000000014133D61E  imul    rdi, r12
  000000014133D622  add     rdi, rdx
  000000014133D625  add     rdi, r9
  000000014133D628  mov     r9, [rsp+5A8h+var_558]
  000000014133D62D  mov     rax, r9
  000000014133D630  not     rax
  000000014133D633  mov     rdx, [rsp+5A8h+var_410]
  000000014133D63B  imul    rdx, rbx
  000000014133D63F  mov     rsi, rbx
  000000014133D642  mov     rcx, rdx
  000000014133D645  mov     r8, rdx
  000000014133D648  not     rcx
  000000014133D64B  mov     rdx, rcx
  000000014133D64E  and     rdx, r9
  000000014133D651  and     r9d, r8d
  000000014133D654  and     r8d, eax
  000000014133D657  add     rdx, r8
  000000014133D65A  and     rcx, rax
  000000014133D65D  mov     rax, rcx
  000000014133D660  not     rax
  000000014133D663  mov     r8, r9
  000000014133D666  not     r8
  000000014133D669  and     r8, rax
  000000014133D66C  not     r8
  000000014133D66F  add     r8, r8
  000000014133D672  add     rcx, rcx
  000000014133D675  sub     r8, rcx
  000000014133D678  add     r8, rdx
  000000014133D67B  mov     [rsp+5A8h+var_558], r8
  000000014133D680  mov     rax, [rsp+5A8h+var_450]
  000000014133D688  lea     r10, [rsp+rax+5A8h+var_5A8]
  000000014133D68C  add     r10, 5A8h
  000000014133D693  imul    r10, [rsp+5A8h+var_400]
  000000014133D69C  mov     rax, r10
  000000014133D69F  not     rax
  000000014133D6A2  mov     rcx, [rsp+5A8h+var_3C8]
  000000014133D6AA  and     rcx, rax
  000000014133D6AD  not     rcx
  000000014133D6B0  and     rcx, [rsp+5A8h+var_1E8]
  000000014133D6B8  mov     r8, rcx
  000000014133D6BB  and     [rsp+5A8h+var_4E8], r10
  000000014133D6C3  mov     rcx, rax
  000000014133D6C6  mov     rdx, [rsp+5A8h+var_4C0]
  000000014133D6CE  and     rcx, rdx
  000000014133D6D1  and     r10, rdx
  000000014133D6D4  not     rdx
  000000014133D6D7  and     rax, rdx
  000000014133D6DA  not     rax
  000000014133D6DD  not     r10
  000000014133D6E0  and     r10, rax
  000000014133D6E3  not     rcx
  000000014133D6E6  add     r10, rcx
  000000014133D6E9  not     r8
  000000014133D6EC  add     r10, r8
  000000014133D6EF  mov     rax, [rsp+5A8h+var_1F0]
  000000014133D6F7  and     rax, [rsp+5A8h+var_110]
  000000014133D6FF  mov     rcx, [rsp+5A8h+var_3D0]
  000000014133D707  and     rcx, rax
  000000014133D70A  not     rax
  000000014133D70D  and     rax, [rsp+5A8h+var_150]
  000000014133D715  not     rax
  000000014133D718  not     rcx
  000000014133D71B  and     rcx, rax
  000000014133D71E  add     rcx, [rsp+5A8h+var_1E0]
  000000014133D726  mov     rax, rcx
  000000014133D729  not     rax
  000000014133D72C  and     rax, [rsp+5A8h+var_1D8]
  000000014133D734  and     rcx, [rsp+5A8h+var_1D0]
  000000014133D73C  not     rax
  000000014133D73F  not     rcx
  000000014133D742  and     rcx, rax
  000000014133D745  not     rcx
  000000014133D748  and     rcx, [rsp+5A8h+var_1B8]
  000000014133D750  not     rcx
  000000014133D753  imul    rcx, r11
  000000014133D757  mov     rdx, [rsp+5A8h+var_1C8]
  000000014133D75F  not     rdx
  000000014133D762  mov     rax, rcx
  000000014133D765  mov     r8, rcx
  000000014133D768  not     rax
  000000014133D76B  and     rdx, rax
  000000014133D76E  not     rdx
  000000014133D771  mov     r9, rdx
  000000014133D774  mov     rcx, r8
  000000014133D777  mov     rdx, [rsp+5A8h+var_1B0]
  000000014133D77F  and     rcx, rdx
  000000014133D782  not     rcx
  000000014133D785  mov     r11, [rsp+5A8h+var_1A8]
  000000014133D78D  and     rcx, r11
  000000014133D790  add     rcx, rcx
  000000014133D793  sub     r9, rcx
  000000014133D796  mov     rcx, r8
  000000014133D799  and     r8, r11
  000000014133D79C  not     r8
  000000014133D79F  and     r8, rdx
  000000014133D7A2  mov     r11, [rsp+5A8h+var_198]
  000000014133D7AA  and     rcx, r11
  000000014133D7AD  mov     rdx, rcx
  000000014133D7B0  mov     rbx, [rsp+5A8h+var_4D8]
  000000014133D7B8  and     rdx, rbx
  000000014133D7BB  add     r8, rdx
  000000014133D7BE  not     rcx
  000000014133D7C1  and     rcx, rbx
  000000014133D7C4  lea     rcx, [rcx+rcx*2]
  000000014133D7C8  add     rcx, r8
  000000014133D7CB  add     rcx, r9
  000000014133D7CE  mov     [rsp+5A8h+var_4C0], rcx
  000000014133D7D6  and     rbx, r11
  000000014133D7D9  and     rbx, rax
  000000014133D7DC  mov     [rsp+5A8h+var_4D8], rbx
  000000014133D7E4  mov     rdx, [rsp+5A8h+var_190]
  000000014133D7EC  not     rdx
  000000014133D7EF  mov     rax, [rsp+5A8h+var_D0]
  000000014133D7F7  lea     rcx, [rsp+rax+5A8h+var_5A8]
  000000014133D7FB  add     rcx, 5A8h
  000000014133D802  imul    rcx, rsi
  000000014133D806  mov     r8, [rsp+5A8h+var_188]
  000000014133D80E  mov     rax, r8
  000000014133D811  and     rax, rcx
  000000014133D814  imul    rax, r14
  000000014133D818  and     rdx, rcx
  000000014133D81B  not     rdx
  000000014133D81E  imul    rdx, r14
  000000014133D822  mov     r9, r14
  000000014133D825  add     rdx, rax
  000000014133D828  mov     rbx, rcx
  000000014133D82B  mov     r15, [rsp+5A8h+var_468]
  000000014133D833  and     rbx, r15
  000000014133D836  mov     r14, rbx
  000000014133D839  not     r14
  000000014133D83C  mov     rsi, [rsp+5A8h+var_180]
  000000014133D844  and     r14, rsi
  000000014133D847  not     r14
  000000014133D84A  add     r9, 2
  000000014133D84E  imul    r9, r14
  000000014133D852  add     r9, rdx
  000000014133D855  mov     rax, rbp
  000000014133D858  not     rax
  000000014133D85B  inc     r12
  000000014133D85E  imul    rax, r12
  000000014133D862  mov     [rsp+5A8h+var_4E0], rax
  000000014133D86A  mov     rbp, rsi
  000000014133D86D  and     rbp, rcx
  000000014133D870  not     rcx
  000000014133D873  mov     r11, [rsp+5A8h+var_3C0]
  000000014133D87B  mov     rdx, r11
  000000014133D87E  and     rdx, rcx
  000000014133D881  and     r8, rcx
  000000014133D884  mov     rax, [rsp+5A8h+var_178]
  000000014133D88C  and     rcx, rax
  000000014133D88F  and     rax, rdx
  000000014133D892  not     rax
  000000014133D895  imul    rax, r12
  000000014133D899  add     rax, r9
  000000014133D89C  not     rdx
  000000014133D89F  not     rbp
  000000014133D8A2  and     rbp, rdx
  000000014133D8A5  not     rbp
  000000014133D8A8  and     rbp, r15
  000000014133D8AB  mov     rdx, r11
  000000014133D8AE  and     rbx, r11
  000000014133D8B1  not     rbx
  000000014133D8B4  and     rbx, r14
  000000014133D8B7  mov     r11, 9999999999999999h
  000000014133D8C1  imul    rbx, r11
  000000014133D8C5  add     rbx, rax
  000000014133D8C8  not     rbp
  000000014133D8CB  mov     r9, [rsp+5A8h+var_458]
  000000014133D8D3  imul    rbp, r9
  000000014133D8D7  add     rbx, rbp
  000000014133D8DA  imul    r8, r11
  000000014133D8DE  add     r8, rbx
  000000014133D8E1  mov     r15, r8
  000000014133D8E4  and     rsi, rcx
  000000014133D8E7  not     rcx
  000000014133D8EA  and     rcx, rdx
  000000014133D8ED  not     rsi
  000000014133D8F0  not     rcx
  000000014133D8F3  and     rcx, rsi
  000000014133D8F6  imul    rcx, r9
  000000014133D8FA  mov     rdx, [rsp+5A8h+var_520]
  000000014133D902  mov     rax, [rsp+5A8h+var_168]
  000000014133D90A  imul    rdx, [rax]
  000000014133D90E  add     rdx, [rsp+5A8h+var_568]
  000000014133D913  mov     rax, [rsp+5A8h+var_3A0]
  000000014133D91B  lea     rbp, [rsp+rax+5A8h+var_5A8]
  000000014133D91F  add     rbp, 5A8h
  000000014133D926  imul    rbp, [rsp+5A8h+var_440]
  000000014133D92F  mov     rax, [rsp+5A8h+var_550]
  000000014133D934  not     rax
  000000014133D937  not     rbp
  000000014133D93A  and     rbp, rax
  000000014133D93D  imul    r14d, dword ptr [rsp+5A8h+var_380], 0AB1A7FAEh
  000000014133D949  mov     rax, [rsp+5A8h+var_3A8]
  000000014133D951  lea     rbx, [rsp+rax+5A8h+var_5A8]
  000000014133D955  add     rbx, 5A8h
  000000014133D95C  mov     r11, [rsp+5A8h+var_400]
  000000014133D964  imul    rbx, r11
  000000014133D968  test    byte ptr [rsp+5A8h+var_48], 1
  000000014133D970  mov     rax, [rsp+5A8h+var_C8]
  000000014133D978  lea     rax, [rsp+rax+5A8h]
  000000014133D980  mov     r8, [rsp+5A8h+var_50]
  000000014133D988  cmovnz  r8, rax
  000000014133D98C  not     rbp
  000000014133D98F  cmovnz  rbp, rax
  000000014133D993  test    r12, 0
  000000014133D99A  call    locret_14133D9AF  ; -> locret_14133D9AF
  000000014133D99F  js      loc_14133D9AA
  000000014133D9A5  jmp     loc_14133D9B0
  000000014133D9AA  jmp     loc_14133CBBF
  000000014133D9AF  retn
  000000014133D9B0  nop
  000000014133D9B1  jmp     $+5
  000000014133D9B6  mov     rax, 6D378798451808E1h
  000000014133D9C0  mov     rax, 52B34043B4AD5AD5h
  000000014133D9CA  mov     rax, 0FD46BFF339D20C68h
  000000014133D9D4  mov     rax, 4CA4BE899853A98Bh
  000000014133D9DE  mov     rax, [rsp+5A8h+var_A0]
  000000014133D9E6  mov     r9, [rsp+5A8h+var_5A8]
  000000014133D9EA  mov     [rax], r9
  000000014133D9ED  mov     rax, [rsp+5A8h+var_88]
  000000014133D9F5  mov     rsi, [rsp+5A8h+var_4F0]
  000000014133D9FD  mov     [rax], rsi
  000000014133DA00  mov     rsi, [rsp+5A8h+var_E8]
  000000014133DA08  not     rsi
  000000014133DA0B  mov     rax, 6D378798451808E1h
  000000014133DA15  mov     rax, 52B34043B4AD5AD5h
  000000014133DA1F  mov     rax, 6D378798451808E1h
  000000014133DA29  mov     rax, 52B34043B4AD5AD5h
  000000014133DA33  mov     rax, 6D378798451808E1h
  000000014133DA3D  mov     rax, 52B34043B4AD5AD5h
  000000014133DA47  mov     rax, [rsp+5A8h+var_3F0]
  000000014133DA4F  mov     [rax], rsi
  000000014133DA52  mov     rax, [rsp+5A8h+var_F0]
  000000014133DA5A  mov     [r8], rax
  000000014133DA5D  mov     r8, [rsp+5A8h+var_F8]
  000000014133DA65  not     r8
  000000014133DA68  mov     rax, [rsp+5A8h+var_398]
  000000014133DA70  mov     [rax], r8
  000000014133DA73  mov     rax, [rsp+5A8h+var_80]
  000000014133DA7B  mov     r8, [rsp+5A8h+var_A8]
  000000014133DA83  mov     [r8], rax
  000000014133DA86  mov     rax, [rsp+5A8h+var_70]
  000000014133DA8E  mov     r8, [rsp+5A8h+var_98]
  000000014133DA96  mov     [r8], rax
  000000014133DA99  mov     rax, [rsp+5A8h+var_78]
  000000014133DAA1  mov     r8, [rsp+5A8h+var_C0]
  000000014133DAA9  mov     [r8], rax
  000000014133DAAC  mov     rax, [rsp+5A8h+var_60]
  000000014133DAB4  mov     r8, [rsp+5A8h+var_90]
  000000014133DABC  mov     [r8], rax
  000000014133DABF  mov     rax, [rsp+5A8h+var_360]
  000000014133DAC7  mov     r8, [rsp+5A8h+var_3E8]
  000000014133DACF  mov     [r8], rax
  000000014133DAD2  mov     rax, [rsp+5A8h+var_140]
  000000014133DADA  lea     rax, [rsp+rax+5A8h]
  000000014133DAE2  mov     r8, [rsp+5A8h+var_100]
  000000014133DAEA  not     r8
  000000014133DAED  mov     [r8], rax
  000000014133DAF0  mov     rax, [rsp+5A8h+var_58]
  000000014133DAF8  mov     r8, [rsp+5A8h+var_B0]
  000000014133DB00  mov     [r8], rax
  000000014133DB03  mov     rax, [rsp+5A8h+var_68]
  000000014133DB0B  mov     r8, [rsp+5A8h+var_438]
  000000014133DB13  mov     [r8], rax
  000000014133DB16  mov     r8, [rsp+5A8h+var_5A0]
  000000014133DB1B  not     r8
  000000014133DB1E  mov     rax, [rsp+5A8h+var_108]
  000000014133DB26  mov     [r8], rax
  000000014133DB29  mov     rax, [rsp+5A8h+var_3F8]
  000000014133DB31  not     rax
  000000014133DB34  mov     r8, [rsp+5A8h+var_3B0]
  000000014133DB3C  not     r8
  000000014133DB3F  mov     [r8+rbx], rax
  000000014133DB43  mov     rax, [rsp+5A8h+var_3B8]
  000000014133DB4B  not     rax
  000000014133DB4E  mov     r8, [rsp+5A8h+var_530]
  000000014133DB53  not     r8
  000000014133DB56  mov     [r8], rax
  000000014133DB59  mov     rax, [rsp+5A8h+var_470]
  000000014133DB61  not     rax
  000000014133DB64  mov     [rax], r13
  000000014133DB67  mov     r8, [rsp+5A8h+var_478]
  000000014133DB6F  not     r8
  000000014133DB72  mov     rax, [rsp+5A8h+var_580]
  000000014133DB77  mov     [r8], rax
  000000014133DB7A  mov     rax, [rsp+5A8h+var_460]
  000000014133DB82  mov     r8, [rsp+5A8h+var_588]
  000000014133DB87  lea     rax, [r8+rax+2]
  000000014133DB8C  mov     r8, [rsp+5A8h+var_448]
  000000014133DB94  not     r8
  000000014133DB97  mov     [r8], rax
  000000014133DB9A  mov     r9, [rsp+5A8h+var_560]
  000000014133DB9F  mov     rax, r9
  000000014133DBA2  not     rax
  000000014133DBA5  mov     r8, [rsp+5A8h+var_4C8]
  000000014133DBAD  lea     rax, [r8+rax*2]
  000000014133DBB1  lea     rax, [r9+rax+1]
  000000014133DBB6  mov     r8, [rsp+5A8h+var_4E0]
  000000014133DBBE  mov     [r8+rdi], rax
  000000014133DBC2  mov     rax, [rsp+5A8h+var_128]
  000000014133DBCA  mov     r8, [rsp+5A8h+var_130]
  000000014133DBD2  mov     [r8], rax
  000000014133DBD5  mov     rax, [rsp+5A8h+var_4E8]
  000000014133DBDD  mov     r8, [rsp+5A8h+var_558]
  000000014133DBE2  mov     [rax+r10+1], r8
  000000014133DBE7  mov     r8, [rsp+5A8h+var_4D8]
  000000014133DBEF  not     r8
  000000014133DBF2  mov     rax, [rsp+5A8h+var_4C0]
  000000014133DBFA  lea     rax, [rax+r8*2+2]
  000000014133DBFF  mov     [rcx+r15], rax
  000000014133DC03  mov     rax, [rsp+5A8h+var_4D0]
  000000014133DC0B  mov     [rax], rdx
  000000014133DC0E  mov     rax, [rsp+5A8h+var_408]
  000000014133DC16  mov     rcx, [rsp+5A8h+var_590]
  000000014133DC1B  mov     [rcx], rax
  000000014133DC1E  mov     rax, [rsp+5A8h+var_528]
  000000014133DC26  not     rax
  000000014133DC29  mov     [rbp+0], rax
  000000014133DC2D  mov     rax, [rsp+5A8h+var_B8]
  000000014133DC35  add     rax, [rsp+5A8h+var_570]
  000000014133DC3A  add     rax, [rsp+5A8h+var_578]
  000000014133DC3F  imul    rax, r11
  000000014133DC43  mov     rcx, [rsp+5A8h+var_598]
  000000014133DC48  not     rcx
  000000014133DC4B  add     rax, rcx
  000000014133DC4E  mov     rcx, r14
  000000014133DC51  add     rsp, 568h
  000000014133DC58  pop     rbx
  000000014133DC59  pop     rbp
  000000014133DC5A  pop     rdi
  000000014133DC5B  pop     rsi
  000000014133DC5C  pop     r12
  000000014133DC5E  pop     r13
  000000014133DC60  pop     r14
  000000014133DC62  pop     r15
  000000014133DC64  jmp     rax
  000000014133DC66  mov     rax, 0FD46BFF339D20C68h
  000000014133DC70  mov     rax, 4CA4BE899853A98Bh
  000000014133DC7A  test    rdx, 0
  000000014133DC81  call    locret_14133DC91  ; -> locret_14133DC91
  000000014133DC86  jz      loc_14133DC92
  000000014133DC8C  jmp     loc_14133CE21
  000000014133DC91  retn
  000000014133DC92  nop
  000000014133DC93  jmp     loc_14133B2D5
  000000014133DC98  mov     rax, 0FD46BFF339D20C68h
  000000014133DCA2  mov     rax, 4CA4BE899853A98Bh
  000000014133DCAC  test    rcx, 0
  000000014133DCB3  call    locret_14133DCC3  ; -> locret_14133DCC3
  000000014133DCB8  jno     loc_14133DCC4
  000000014133DCBE  jmp     loc_14133B0FD
  000000014133DCC3  retn
  000000014133DCC4  nop
  000000014133DCC5  jmp     loc_14133DC66
  000000014133DCCA  mov     rax, 0FD46BFF339D20C68h
  000000014133DCD4  mov     rax, 4CA4BE899853A98Bh
  000000014133DCDE  test    r13, 0
  000000014133DCE5  call    locret_14133DCFA  ; -> locret_14133DCFA
  000000014133DCEA  jnz     loc_14133DCF5
  000000014133DCF0  jmp     loc_14133DCFB
  000000014133DCF5  jmp     loc_14133B452
  000000014133DCFA  retn
  000000014133DCFB  nop
  000000014133DCFC  jmp     loc_14133DC98

