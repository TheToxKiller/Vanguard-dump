// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E4A810                          ║
// ║  VA        : 0x141E4A810                            ║
// ║  RVA       : 0x1E4A810                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B81F0  ??
//
// ── CALLS TO (30) ──
//   0x141E4A812  sub_141E4A810
//   0x141E4A814  sub_141E4A810
//   0x141E4A816  sub_141E4A810
//   0x141E4A818  sub_141E4A810
//   0x141E4A819  sub_141E4A810
//   0x141E4A81A  sub_141E4A810
//   0x141E4A81B  sub_141E4A810
//   0x141E4A81C  sub_141E4A810
//   0x141E4A823  sub_141E4A810
//   0x141E4A82B  sub_141E4A810
//   0x141E4A82E  sub_141E4A810
//   0x141E4A832  sub_141E4A810
//   0x141E4A834  sub_141E4A810
//   0x141E4A839  sub_141E4A810
//   0x141E4A83C  sub_141E4A810
//   0x141E4A840  sub_141E4A810
//   0x141E4A843  sub_141E4A810
//   0x141E4A84A  sub_141E4A810
//   0x141E4A84E  sub_141E4A810
//   0x141E4A851  sub_141E4A810
//   0x141E4A855  sub_141E4A810
//   0x141E4A857  sub_141E4A810
//   0x141E4A85C  sub_141E4A810
//   0x141E4A85F  sub_141E4A810
//   0x141E4A863  sub_141E4A810
//   0x141E4A869  sub_141E4A810
//   0x141E4A86D  sub_141E4A810
//   0x141E4A870  sub_141E4A810
//   0x141E4A878  sub_141E4A810
//   0x141E4A880  sub_141E4A810
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18030 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B81F0  ??
;
; ── Instructions ───────────────────────────────
  0000000141E4A810  push    r15
  0000000141E4A812  push    r14
  0000000141E4A814  push    r13
  0000000141E4A816  push    r12
  0000000141E4A818  push    rsi
  0000000141E4A819  push    rdi
  0000000141E4A81A  push    rbp
  0000000141E4A81B  push    rbx
  0000000141E4A81C  sub     rsp, 550h
  0000000141E4A823  mov     rbp, [rsp+590h+arg_180]
  0000000141E4A82B  mov     rax, rbp
  0000000141E4A82E  shr     rax, 8
  0000000141E4A832  not     eax
  0000000141E4A834  and     eax, 4000001h
  0000000141E4A839  mov     r13, rbp
  0000000141E4A83C  shr     r13, 1Ah
  0000000141E4A840  not     r13d
  0000000141E4A843  and     r13d, 920101h
  0000000141E4A84A  imul    r13, rax
  0000000141E4A84E  mov     rax, rbp
  0000000141E4A851  shr     rax, 4
  0000000141E4A855  not     eax
  0000000141E4A857  and     eax, 40000001h
  0000000141E4A85C  mov     rcx, rbp
  0000000141E4A85F  shr     rcx, 14h
  0000000141E4A863  and     ecx, 8020201h
  0000000141E4A869  imul    rcx, rax
  0000000141E4A86D  mov     r12, rcx
  0000000141E4A870  mov     rax, [rsp+590h+arg_150]
  0000000141E4A878  mov     r9, [rsp+590h+arg_90]
  0000000141E4A880  mov     rcx, [rsp+590h+arg_98]
  0000000141E4A888  mov     rdx, rax
  0000000141E4A88B  and     rdx, rcx
  0000000141E4A88E  mov     r8, r9
  0000000141E4A891  mov     r10, r9
  0000000141E4A894  and     r10, rcx
  0000000141E4A897  mov     r15, r10
  0000000141E4A89A  not     r15
  0000000141E4A89D  and     r15, rax
  0000000141E4A8A0  mov     r11, rax
  0000000141E4A8A3  and     rax, r9
  0000000141E4A8A6  and     r9, rdx
  0000000141E4A8A9  not     r9
  0000000141E4A8AC  not     r8
  0000000141E4A8AF  not     rdx
  0000000141E4A8B2  and     rdx, r8
  0000000141E4A8B5  not     rdx
  0000000141E4A8B8  and     rdx, r9
  0000000141E4A8BB  mov     r9, 0FEED37DBDFF7EFFFh
  0000000141E4A8C5  or      r9, rbp
  0000000141E4A8C8  mov     rsi, 0B3347A6355B7B459h
  0000000141E4A8D2  imul    rsi, r9
  0000000141E4A8D6  imul    rdx, rsi
  0000000141E4A8DA  not     rcx
  0000000141E4A8DD  not     r11
  0000000141E4A8E0  and     r10, r11
  0000000141E4A8E3  and     r11, r8
  0000000141E4A8E6  and     r8, rcx
  0000000141E4A8E9  not     r8
  0000000141E4A8EC  and     r8, r15
  0000000141E4A8EF  mov     rdi, 99970B395490974Eh
  0000000141E4A8F9  imul    rdi, r9
  0000000141E4A8FD  imul    r8, rdi
  0000000141E4A901  add     r8, rdx
  0000000141E4A904  not     r10
  0000000141E4A907  not     r15
  0000000141E4A90A  and     r10, r15
  0000000141E4A90D  imul    r10, rsi
  0000000141E4A911  not     r11
  0000000141E4A914  not     rax
  0000000141E4A917  and     rax, rcx
  0000000141E4A91A  and     rax, r11
  0000000141E4A91D  mov     rcx, 4CCB859CAA484BA7h
  0000000141E4A927  imul    rcx, r9
  0000000141E4A92B  imul    rcx, rax
  0000000141E4A92F  add     rcx, r10
  0000000141E4A932  add     rcx, r8
  0000000141E4A935  imul    r15, rdi
  0000000141E4A939  add     r15, rcx
  0000000141E4A93C  imul    eax, r15d, 508C2AC8h
  0000000141E4A943  mov     [rsp+590h+var_478], rax
  0000000141E4A94B  lea     rcx, [rsp+rax+590h+var_590]
  0000000141E4A94F  add     rcx, 590h
  0000000141E4A956  mov     rax, rbp
  0000000141E4A959  shr     rax, 15h
  0000000141E4A95D  not     eax
  0000000141E4A95F  and     eax, 12402001h
  0000000141E4A964  shr     rbp, 2Ah
  0000000141E4A968  not     ebp
  0000000141E4A96A  and     ebp, 13h
  0000000141E4A96D  imul    rbp, rax
  0000000141E4A971  imul    eax, r15d, 0F48399E0h
  0000000141E4A978  mov     [rsp+590h+var_368], rax
  0000000141E4A980  lea     rdx, [rsp+rax+590h+var_590]
  0000000141E4A984  add     rdx, 590h
  0000000141E4A98B  imul    rdx, rbp
  0000000141E4A98F  not     rdx
  0000000141E4A992  imul    eax, r15d, 0FD20E678h
  0000000141E4A999  add     rax, rsp
  0000000141E4A99C  add     rax, 590h
  0000000141E4A9A2  imul    rax, r13
  0000000141E4A9A6  not     rax
  0000000141E4A9A9  and     rax, rdx
  0000000141E4A9AC  not     rax
  0000000141E4A9AF  test    r12b, 1
  0000000141E4A9B3  mov     rdi, r12
  0000000141E4A9B6  mov     [rsp+590h+var_4E8], r12
  0000000141E4A9BE  cmovnz  rax, rcx
  0000000141E4A9C2  mov     r8, [rsp+590h+arg_1E8]
  0000000141E4A9CA  mov     rdx, r8
  0000000141E4A9CD  shr     rdx, 31h
  0000000141E4A9D1  not     edx
  0000000141E4A9D3  mov     [rsp+590h+var_278], rdx
  0000000141E4A9DB  and     edx, 11h
  0000000141E4A9DE  mov     [rsp+590h+var_240], rdx
  0000000141E4A9E6  imul    ecx, r15d, 1AD96398h
  0000000141E4A9ED  mov     [rsp+590h+var_3E0], rcx
  0000000141E4A9F5  add     rcx, rsp
  0000000141E4A9F8  add     rcx, 590h
  0000000141E4A9FF  mov     [rsp+590h+var_438], rcx
  0000000141E4AA07  imul    rdx, rcx
  0000000141E4AA0B  mov     r9d, r8d
  0000000141E4AA0E  not     r9d
  0000000141E4AA11  shr     r9d, 0Dh
  0000000141E4AA15  and     r9d, 0Bh
  0000000141E4AA19  mov     [rsp+590h+var_320], r9
  0000000141E4AA21  imul    ecx, r15d, 0C1AFEC38h
  0000000141E4AA28  mov     [rsp+590h+var_4A0], rcx
  0000000141E4AA30  add     rcx, rsp
  0000000141E4AA33  add     rcx, 590h
  0000000141E4AA3A  imul    r9, rcx
  0000000141E4AA3E  add     r9, rdx
  0000000141E4AA41  not     r9
  0000000141E4AA44  shr     r8, 13h
  0000000141E4AA48  not     r8d
  0000000141E4AA4B  mov     [rsp+590h+var_D8], r8
  0000000141E4AA53  mov     ebx, r8d
  0000000141E4AA56  and     ebx, 8000001h
  0000000141E4AA5C  mov     [rsp+590h+var_328], rbx
  0000000141E4AA64  imul    edx, r15d, 2A366110h
  0000000141E4AA6B  mov     [rsp+590h+var_330], rdx
  0000000141E4AA73  lea     r8, [rsp+rdx+590h+var_590]
  0000000141E4AA77  add     r8, 590h
  0000000141E4AA7E  mov     [rsp+590h+var_228], r8
  0000000141E4AA86  imul    rbx, r8
  0000000141E4AA8A  not     rbx
  0000000141E4AA8D  and     rbx, r9
  0000000141E4AA90  mov     rdx, [rsp+590h+arg_F0]
  0000000141E4AA98  mov     r9, rdx
  0000000141E4AA9B  shl     r9, 13h
  0000000141E4AA9F  not     r9
  0000000141E4AAA2  shr     rdx, 2Dh
  0000000141E4AAA6  not     rdx
  0000000141E4AAA9  and     rdx, r9
  0000000141E4AAAC  mov     r10, 19B4F83604874E6Bh
  0000000141E4AAB6  or      r10, rdx
  0000000141E4AAB9  mov     r8, rdx
  0000000141E4AABC  not     r8
  0000000141E4AABF  mov     [rsp+590h+var_88], r8
  0000000141E4AAC7  mov     rdx, 0E64B07C9FB78B194h
  0000000141E4AAD1  or      rdx, r8
  0000000141E4AAD4  and     r10, rdx
  0000000141E4AAD7  mov     rdx, 9645B34385B8ABA0h
  0000000141E4AAE1  imul    rdx, r15
  0000000141E4AAE5  mov     r8, 655DA2B40CBC4CAEh
  0000000141E4AAEF  imul    r8, r15
  0000000141E4AAF3  mov     [rsp+590h+var_590], r8
  0000000141E4AAF7  mov     r11, 9006798E853AC019h
  0000000141E4AB01  imul    r11, r15
  0000000141E4AB05  imul    r9d, r15d, 0BBF1B928h
  0000000141E4AB0C  mov     [rsp+590h+var_550], r9
  0000000141E4AB11  mov     r9, [rsp+r9+590h]
  0000000141E4AB19  mov     [rsp+590h+var_4A8], r9
  0000000141E4AB21  add     r11, r9
  0000000141E4AB24  mov     [rsp+590h+var_490], r11
  0000000141E4AB2C  mov     r9, r8
  0000000141E4AB2F  and     r9, r11
  0000000141E4AB32  not     r9
  0000000141E4AB35  mov     r12, r9
  0000000141E4AB38  mov     [rsp+590h+var_258], r9
  0000000141E4AB40  mov     r8, 832A21EFAC31773Bh
  0000000141E4AB4A  imul    r8, r15
  0000000141E4AB4E  mov     [rsp+590h+var_4F8], r8
  0000000141E4AB56  not     r11
  0000000141E4AB59  mov     [rsp+590h+var_3D8], r11
  0000000141E4AB61  mov     r9, r8
  0000000141E4AB64  and     r9, r11
  0000000141E4AB67  mov     [rsp+590h+var_250], r9
  0000000141E4AB6F  mov     r8, r9
  0000000141E4AB72  not     r8
  0000000141E4AB75  and     r8, r12
  0000000141E4AB78  mov     [rsp+590h+var_270], r8
  0000000141E4AB80  imul    r9d, r15d, 3891E0B8h
  0000000141E4AB87  mov     [rsp+590h+var_440], r9
  0000000141E4AB8F  mov     rsi, r8
  0000000141E4AB92  imul    rsi, r9
  0000000141E4AB96  add     rsi, rdx
  0000000141E4AB99  mov     [rsp+590h+var_458], rsi
  0000000141E4ABA1  mov     rdx, r10
  0000000141E4ABA4  mov     r9d, edx
  0000000141E4ABA7  and     r9d, 20801h
  0000000141E4ABAE  mov     [rsp+590h+var_4F0], r9
  0000000141E4ABB6  shr     rdx, 2Bh
  0000000141E4ABBA  not     edx
  0000000141E4ABBC  mov     [rsp+590h+var_358], rdx
  0000000141E4ABC4  and     edx, 1
  0000000141E4ABC7  mov     r11, rdx
  0000000141E4ABCA  mov     [rsp+590h+var_430], rdx
  0000000141E4ABD2  imul    edx, r15d, 0DC894FD0h
  0000000141E4ABD9  mov     r8, [rsp+rdx+590h]
  0000000141E4ABE1  mov     [rsp+590h+var_48], r8
  0000000141E4ABE9  imul    edx, r15d, 2D5AEC20h
  0000000141E4ABF0  add     rdx, r8
  0000000141E4ABF3  add     rdx, rsi
  0000000141E4ABF6  imul    rdx, r9
  0000000141E4ABFA  mov     r9, rdx
  0000000141E4ABFD  not     r9
  0000000141E4AC00  imul    esi, r15d, 0C48F05C0h
  0000000141E4AC07  mov     [rsp+590h+var_558], rsi
  0000000141E4AC0C  add     r8, rsi
  0000000141E4AC0F  imul    r8, r11
  0000000141E4AC13  and     rdx, r8
  0000000141E4AC16  not     r8
  0000000141E4AC19  and     r8, r9
  0000000141E4AC1C  not     r8
  0000000141E4AC1F  not     rdx
  0000000141E4AC22  and     rdx, r8
  0000000141E4AC25  add     r8, r8
  0000000141E4AC28  sub     r8, rdx
  0000000141E4AC2B  imul    edx, r15d, 0D6CB1CC0h
  0000000141E4AC32  mov     [rsp+590h+var_498], rdx
  0000000141E4AC3A  lea     r9, [rsp+rdx+590h+var_590]
  0000000141E4AC3E  add     r9, 590h
  0000000141E4AC45  imul    r9, rdi
  0000000141E4AC49  imul    edx, r15d, 0BED0D2B0h
  0000000141E4AC50  mov     [rsp+590h+var_4B0], rdx
  0000000141E4AC58  add     rdx, rsp
  0000000141E4AC5B  add     rdx, 590h
  0000000141E4AC62  imul    rdx, r13
  0000000141E4AC66  mov     [rsp+590h+var_520], r13
  0000000141E4AC6B  add     rdx, r9
  0000000141E4AC6E  imul    r9d, r15d, 5D0A0EB8h
  0000000141E4AC75  mov     [rsp+590h+var_448], r9
  0000000141E4AC7D  add     r9, rsp
  0000000141E4AC80  add     r9, 590h
  0000000141E4AC87  imul    r9, rbp
  0000000141E4AC8B  not     r9
  0000000141E4AC8E  not     rdx
  0000000141E4AC91  and     rdx, r9
  0000000141E4AC94  not     r10d
  0000000141E4AC97  shr     r10d, 6
  0000000141E4AC9B  mov     dword ptr [rsp+590h+var_268], r10d
  0000000141E4ACA3  mov     r9d, r10d
  0000000141E4ACA6  and     r9d, 5
  0000000141E4ACAA  mov     [rsp+590h+var_580], r9
  0000000141E4ACAF  imul    r12d, r15d, 24782E00h
  0000000141E4ACB6  mov     [rsp+590h+var_2B0], r12
  0000000141E4ACBE  imul    esi, r15d, 9B0E35F0h
  0000000141E4ACC5  mov     r9, [rsp+590h+arg_1B0]
  0000000141E4ACCD  xor     r10d, r10d
  0000000141E4ACD0  bt      r9, 2Fh ; '/'
  0000000141E4ACD5  mov     rdi, r9
  0000000141E4ACD8  setnb   r10b
  0000000141E4ACDC  mov     [rsp+590h+var_238], r10
  0000000141E4ACE4  imul    r9d, r15d, 0B3546C90h
  0000000141E4ACEB  add     r9, rsp
  0000000141E4ACEE  add     r9, 590h
  0000000141E4ACF5  imul    r9, r10
  0000000141E4ACF9  mov     r11d, edi
  0000000141E4ACFC  mov     [rsp+590h+var_2F0], rdi
  0000000141E4AD04  not     r11d
  0000000141E4AD07  shr     r11d, 7
  0000000141E4AD0B  and     r11d, 19h
  0000000141E4AD0F  mov     [rsp+590h+var_390], r11
  0000000141E4AD17  imul    r10d, r15d, 32D3ADA8h
  0000000141E4AD1E  lea     r14, [rsp+r10+590h+var_590]
  0000000141E4AD22  add     r14, 590h
  0000000141E4AD29  mov     [rsp+590h+var_3E8], r14
  0000000141E4AD31  mov     r10, r11
  0000000141E4AD34  imul    r10, r14
  0000000141E4AD38  add     r10, r9
  0000000141E4AD3B  not     r10
  0000000141E4AD3E  not     rdi
  0000000141E4AD41  mov     [rsp+590h+var_3C0], rdi
  0000000141E4AD49  mov     r11, rdi
  0000000141E4AD4C  shr     r11, 3Fh
  0000000141E4AD50  mov     [rsp+590h+var_428], r11
  0000000141E4AD58  imul    r9d, r15d, 0F762B368h
  0000000141E4AD5F  mov     [rsp+590h+var_560], r9
  0000000141E4AD64  add     r9, rsp
  0000000141E4AD67  add     r9, 590h
  0000000141E4AD6E  imul    r9, r11
  0000000141E4AD72  not     r9
  0000000141E4AD75  and     r9, r10
  0000000141E4AD78  not     r9
  0000000141E4AD7B  mov     r9, [r9]
  0000000141E4AD7E  mov     [rsp+590h+var_3C8], r9
  0000000141E4AD86  mov     r10, 475E4E4AE9EA7480h
  0000000141E4AD90  imul    r10, r15
  0000000141E4AD94  add     r10, r9
  0000000141E4AD97  mov     [rsp+590h+var_468], rbp
  0000000141E4AD9F  test    bpl, 1
  0000000141E4ADA3  cmovz   r10, rcx
  0000000141E4ADA7  mov     [rsp+590h+var_588], r10
  0000000141E4ADAC  imul    ecx, r15d, 0D9AA3648h
  0000000141E4ADB3  mov     r9, [rsp+rcx+590h]
  0000000141E4ADBB  mov     [rsp+590h+var_260], r9
  0000000141E4ADC3  imul    ecx, r15d, -4Bh
  0000000141E4ADC7  mov     dword ptr [rsp+590h+var_2F8], ecx
  0000000141E4ADCE  mov     r10, r9
  0000000141E4ADD1  shl     r10, cl
  0000000141E4ADD4  lea     ecx, [r15+r15*4]
  0000000141E4ADD8  lea     ecx, [r15+rcx*2]
  0000000141E4ADDC  mov     dword ptr [rsp+590h+var_300], ecx
  0000000141E4ADE3  mov     rdi, r9
  0000000141E4ADE6  shr     rdi, cl
  0000000141E4ADE9  not     r10
  0000000141E4ADEC  not     rdi
  0000000141E4ADEF  and     rdi, r10
  0000000141E4ADF2  mov     rcx, 5757A5A14F0F1F9Dh
  0000000141E4ADFC  imul    rcx, r15
  0000000141E4AE00  mov     [rsp+590h+var_308], rcx
  0000000141E4AE08  and     rcx, rdi
  0000000141E4AE0B  not     rcx
  0000000141E4AE0E  not     rdi
  0000000141E4AE11  mov     r9, 91301F0269DEA44Ch
  0000000141E4AE1B  imul    r9, r15
  0000000141E4AE1F  mov     [rsp+590h+var_310], r9
  0000000141E4AE27  and     rdi, r9
  0000000141E4AE2A  not     rdi
  0000000141E4AE2D  and     rdi, rcx
  0000000141E4AE30  mov     [rsp+590h+var_3F0], rdi
  0000000141E4AE38  imul    ecx, r15d, 8E24782Eh
  0000000141E4AE3F  add     rcx, [rsp+590h+var_4A8]
  0000000141E4AE47  mov     [rsp+590h+var_3A0], rcx
  0000000141E4AE4F  imul    ecx, r15d, 8BFD2508h
  0000000141E4AE56  mov     [rsp+590h+var_568], rcx
  0000000141E4AE5B  imul    ecx, r15d, 6E44A7E8h
  0000000141E4AE62  mov     [rsp+590h+var_4E0], rcx
  0000000141E4AE6A  mov     rcx, rdi
  0000000141E4AE6D  shr     rcx, 3Fh
  0000000141E4AE71  setz    byte ptr [rsp+590h+var_540]
  0000000141E4AE76  imul    ecx, r15d, 0EBE64D48h
  0000000141E4AE7D  mov     [rsp+590h+var_460], rcx
  0000000141E4AE85  add     rcx, rsp
  0000000141E4AE88  add     rcx, 590h
  0000000141E4AE8F  imul    rcx, r13
  0000000141E4AE93  not     rcx
  0000000141E4AE96  lea     r9, [rsp+r12+590h+var_590]
  0000000141E4AE9A  add     r9, 590h
  0000000141E4AEA1  mov     [rsp+590h+var_318], r9
  0000000141E4AEA9  mov     r10, [rsp+590h+var_4E8]
  0000000141E4AEB1  imul    r10, r9
  0000000141E4AEB5  not     r10
  0000000141E4AEB8  and     r10, rcx
  0000000141E4AEBB  imul    ecx, r15d, 0FA41CCF0h
  0000000141E4AEC2  mov     [rsp+590h+var_3F8], rcx
  0000000141E4AECA  lea     r9, [rsp+rcx+590h+var_590]
  0000000141E4AECE  add     r9, 590h
  0000000141E4AED5  mov     [rsp+590h+var_398], r9
  0000000141E4AEDD  imul    rbp, r9
  0000000141E4AEE1  not     r10
  0000000141E4AEE4  mov     rcx, [rbp+r10+0]
  0000000141E4AEE9  mov     [rsp+590h+var_50], rcx
  0000000141E4AEF1  imul    ecx, r15d, 6BFB0E0h
  0000000141E4AEF8  add     rcx, rsp
  0000000141E4AEFB  add     rcx, 590h
  0000000141E4AF02  mov     rbp, [rsp+590h+var_430]
  0000000141E4AF0A  imul    rcx, rbp
  0000000141E4AF0E  imul    r9d, r15d, 47EEDE30h
  0000000141E4AF15  mov     [rsp+590h+var_528], r9
  0000000141E4AF1A  lea     r10, [rsp+r9+590h+var_590]
  0000000141E4AF1E  add     r10, 590h
  0000000141E4AF25  mov     rdi, [rsp+590h+var_4F0]
  0000000141E4AF2D  imul    r10, rdi
  0000000141E4AF31  add     r10, rcx
  0000000141E4AF34  not     r10
  0000000141E4AF37  imul    ecx, r15d, 688674D8h
  0000000141E4AF3E  mov     [rsp+590h+var_338], rcx
  0000000141E4AF46  add     rcx, rsp
  0000000141E4AF49  add     rcx, 590h
  0000000141E4AF50  mov     r14, [rsp+590h+var_580]
  0000000141E4AF55  imul    rcx, r14
  0000000141E4AF59  not     rcx
  0000000141E4AF5C  and     rcx, r10
  0000000141E4AF5F  imul    r9d, r15d, 536B4450h
  0000000141E4AF66  mov     [rsp+590h+var_510], r9
  0000000141E4AF6E  lea     r10, [rsp+r9+590h+var_590]
  0000000141E4AF72  add     r10, 590h
  0000000141E4AF79  imul    r10, rbp
  0000000141E4AF7D  imul    r9d, r15d, 2D157A98h
  0000000141E4AF84  mov     [rsp+590h+var_340], r9
  0000000141E4AF8C  lea     r11, [rsp+r9+590h+var_590]
  0000000141E4AF90  add     r11, 590h
  0000000141E4AF97  imul    r11, rdi
  0000000141E4AF9B  mov     r12, rdi
  0000000141E4AF9E  add     r11, r10
  0000000141E4AFA1  not     r11
  0000000141E4AFA4  imul    r9d, r15d, 7AC28BD8h
  0000000141E4AFAB  mov     [rsp+590h+var_3A8], r9
  0000000141E4AFB3  lea     r10, [rsp+r9+590h+var_590]
  0000000141E4AFB7  add     r10, 590h
  0000000141E4AFBE  imul    r10, r14
  0000000141E4AFC2  mov     r13, r14
  0000000141E4AFC5  not     r10
  0000000141E4AFC8  and     r10, r11
  0000000141E4AFCB  imul    r9d, r15d, 0B9129FA0h
  0000000141E4AFD2  mov     [rsp+590h+var_530], r9
  0000000141E4AFD7  lea     r11, [rsp+r9+590h+var_590]
  0000000141E4AFDB  add     r11, 590h
  0000000141E4AFE2  imul    r11, rbp
  0000000141E4AFE6  not     r11
  0000000141E4AFE9  imul    r9d, r15d, 987B08F8h
  0000000141E4AFF0  mov     [rsp+590h+var_400], r9
  0000000141E4AFF8  lea     rdi, [rsp+r9+590h+var_590]
  0000000141E4AFFC  add     rdi, 590h
  0000000141E4B003  mov     r14, r12
  0000000141E4B006  imul    rdi, r12
  0000000141E4B00A  not     rdi
  0000000141E4B00D  and     rdi, r11
  0000000141E4B010  not     rdi
  0000000141E4B013  imul    r9d, r15d, 151B3088h
  0000000141E4B01A  mov     [rsp+590h+var_350], r9
  0000000141E4B022  add     r9, rsp
  0000000141E4B025  add     r9, 590h
  0000000141E4B02C  mov     [rsp+590h+var_220], r9
  0000000141E4B034  mov     r11, r13
  0000000141E4B037  imul    r11, r9
  0000000141E4B03B  mov     r9, [rdi+r11]
  0000000141E4B03F  mov     [rsp+590h+var_58], r9
  0000000141E4B047  imul    r9d, r15d, 835FD870h
  0000000141E4B04E  mov     [rsp+590h+var_538], r9
  0000000141E4B053  lea     r11, [rsp+r9+590h+var_590]
  0000000141E4B057  add     r11, 590h
  0000000141E4B05E  mov     r12, rbp
  0000000141E4B061  imul    r11, rbp
  0000000141E4B065  imul    r9d, r15d, 2FF49420h
  0000000141E4B06C  mov     [rsp+590h+var_488], r9
  0000000141E4B074  lea     rdi, [rsp+r9+590h+var_590]
  0000000141E4B078  add     rdi, 590h
  0000000141E4B07F  imul    rdi, r14
  0000000141E4B083  add     rdi, r11
  0000000141E4B086  not     rdi
  0000000141E4B089  imul    r9d, r15d, 9B5A2280h
  0000000141E4B090  mov     [rsp+590h+var_360], r9
  0000000141E4B098  lea     r11, [rsp+r9+590h+var_590]
  0000000141E4B09C  add     r11, 590h
  0000000141E4B0A3  imul    r11, r13
  0000000141E4B0A7  not     r11
  0000000141E4B0AA  and     r11, rdi
  0000000141E4B0AD  mov     rax, [rax]
  0000000141E4B0B0  mov     [rsp+590h+var_2E0], rax
  0000000141E4B0B8  not     rbx
  0000000141E4B0BB  mov     rax, [rbx]
  0000000141E4B0BE  mov     [rsp+590h+var_200], rax
  0000000141E4B0C6  not     rdx
  0000000141E4B0C9  mov     r14, [rdx]
  0000000141E4B0CC  mov     [rsp+590h+var_388], r14
  0000000141E4B0D4  not     rcx
  0000000141E4B0D7  mov     rdx, [rcx]
  0000000141E4B0DA  mov     [rsp+590h+var_2E8], rdx
  0000000141E4B0E2  not     r10
  0000000141E4B0E5  mov     rax, [r10]
  0000000141E4B0E8  mov     [rsp+590h+var_60], rax
  0000000141E4B0F0  not     r11
  0000000141E4B0F3  mov     rax, [r11]
  0000000141E4B0F6  mov     [rsp+590h+var_230], rax
  0000000141E4B0FE  mov     rbp, r15
  0000000141E4B101  imul    eax, ebp, 891E0B80h
  0000000141E4B107  mov     [rsp+590h+var_3B8], rax
  0000000141E4B10F  mov     rax, [rsp+rax+590h]
  0000000141E4B117  imul    rax, r12
  0000000141E4B11B  mov     [rsp+590h+var_2A0], rax
  0000000141E4B123  mov     rbx, 763B251DE386547Ah
  0000000141E4B12D  imul    rbx, r15
  0000000141E4B131  imul    eax, ebp, 0D3EC0338h
  0000000141E4B137  mov     [rsp+590h+var_370], rax
  0000000141E4B13F  mov     rax, [rsp+rax+590h]
  0000000141E4B147  mov     [rsp+590h+var_548], rax
  0000000141E4B14C  and     rbx, rax
  0000000141E4B14F  not     rbx
  0000000141E4B152  mov     rax, 0E718779E76BD18C9h
  0000000141E4B15C  imul    rax, r15
  0000000141E4B160  mov     [rsp+590h+var_480], rax
  0000000141E4B168  mov     r10, 70D3DCB0EFA433F7h
  0000000141E4B172  imul    r10, r15
  0000000141E4B176  add     r10, rdx
  0000000141E4B179  mov     rdi, 9A0AC9058027F552h
  0000000141E4B183  imul    rdi, r15
  0000000141E4B187  add     rdi, rbx
  0000000141E4B18A  mov     r11, 4C5B30A2C932DDD6h
  0000000141E4B194  imul    r11, r15
  0000000141E4B198  add     r11, rbx
  0000000141E4B19B  mov     rax, 0FDFCF287058370D2h
  0000000141E4B1A5  imul    rax, r15
  0000000141E4B1A9  mov     [rsp+590h+var_3B0], rax
  0000000141E4B1B1  mov     r9, 0D2C799A26CAE9629h
  0000000141E4B1BB  imul    r9, r15
  0000000141E4B1BF  mov     rax, 0C9B291B9924317EEh
  0000000141E4B1C9  imul    rax, r15
  0000000141E4B1CD  mov     [rsp+590h+var_518], rax
  0000000141E4B1D2  mov     r15, 8ECF141C4E107990h
  0000000141E4B1DC  imul    r15, rbp
  0000000141E4B1E0  imul    eax, ebp, 27574788h
  0000000141E4B1E6  mov     [rsp+590h+var_578], rax
  0000000141E4B1EB  mov     rax, [rsp+rax+590h]
  0000000141E4B1F3  mov     [rsp+590h+var_508], rax
  0000000141E4B1FB  imul    eax, ebp, 0A3F76F18h
  0000000141E4B201  mov     [rsp+590h+var_418], rax
  0000000141E4B209  mov     rax, [rsp+rax+590h]
  0000000141E4B211  mov     [rsp+590h+var_78], rax
  0000000141E4B219  imul    r12d, ebp, 6B658E60h
  0000000141E4B220  mov     [rsp+590h+var_470], r12
  0000000141E4B228  imul    eax, ebp, 123C1700h
  0000000141E4B22E  mov     [rsp+590h+var_3D0], rax
  0000000141E4B236  mov     rax, [rsp+rax+590h]
  0000000141E4B23E  mov     [rsp+590h+var_70], rax
  0000000141E4B246  mov     rax, [rsp+r12+590h]
  0000000141E4B24E  mov     [rsp+590h+var_68], rax
  0000000141E4B256  mov     rax, 0DAAA36F737718600h
  0000000141E4B260  mov     rax, 1E4A505FDD29CDDBh
  0000000141E4B26A  mov     rax, 0DAAA36F737718600h
  0000000141E4B274  mov     rax, 1E4A505FDD29CDDBh
  0000000141E4B27E  imul    eax, ebp, 4230AB20h
  0000000141E4B284  mov     [rsp+590h+var_348], rax
  0000000141E4B28C  imul    r13d, ebp, 8D6CB1CCh
  0000000141E4B293  imul    eax, ebp, 0D10CE9B0h
  0000000141E4B299  mov     [rsp+590h+var_500], rax
  0000000141E4B2A1  bt      [rsp+590h+var_3C8], 3Eh ; '>'
  0000000141E4B2AB  mov     rax, [rsp+590h+var_588]
  0000000141E4B2B0  movzx   eax, byte ptr [rax]
  0000000141E4B2B3  mov     [rsp+590h+var_A0], rax
  0000000141E4B2BB  setnb   byte ptr [rsp+590h+var_570]
  0000000141E4B2C0  imul    rax, [rsp+590h+var_440]
  0000000141E4B2C9  add     rsi, r14
  0000000141E4B2CC  add     rsi, rax
  0000000141E4B2CF  mov     rcx, r8
  0000000141E4B2D2  not     rcx
  0000000141E4B2D5  imul    rsi, [rsp+590h+var_580]
  0000000141E4B2DB  mov     r12, rsi
  0000000141E4B2DE  not     r12
  0000000141E4B2E1  mov     r14, rcx
  0000000141E4B2E4  and     r14, r12
  0000000141E4B2E7  and     r12, r8
  0000000141E4B2EA  and     r8, rsi
  0000000141E4B2ED  not     r8
  0000000141E4B2F0  mov     rax, r14
  0000000141E4B2F3  not     rax
  0000000141E4B2F6  and     rax, r8
  0000000141E4B2F9  and     rsi, rcx
  0000000141E4B2FC  not     rsi
  0000000141E4B2FF  not     r12
  0000000141E4B302  and     r12, rsi
  0000000141E4B305  add     r12, rax
  0000000141E4B308  sub     r12, r14
  0000000141E4B30B  test    byte ptr [rsp+590h+var_520], 1
  0000000141E4B310  mov     rax, [rsp+590h+var_4E0]
  0000000141E4B318  lea     rax, [rsp+rax+590h]
  0000000141E4B320  cmovnz  rax, [rsp+590h+var_3A0]
  0000000141E4B329  mov     rdx, [r12]
  0000000141E4B32D  mov     [rsp+590h+var_588], rdx
  0000000141E4B332  mov     rcx, [rsp+590h+var_568]
  0000000141E4B337  lea     rsi, [rsp+rcx+590h]
  0000000141E4B33F  cmovnz  rsi, rdx
  0000000141E4B343  mov     ecx, [rax]
  0000000141E4B345  mov     eax, ecx
  0000000141E4B347  shl     eax, 8
  0000000141E4B34A  movzx   edx, ch
  0000000141E4B34D  mov     [rsp+590h+var_A8], rdx
  0000000141E4B355  or      eax, edx
  0000000141E4B357  mov     r8d, ecx
  0000000141E4B35A  mov     [rsp+590h+var_208], rcx
  0000000141E4B362  shr     r8d, 10h
  0000000141E4B366  shl     eax, 8
  0000000141E4B369  movzx   edx, r8b
  0000000141E4B36D  mov     [rsp+590h+var_B0], rdx
  0000000141E4B375  or      eax, edx
  0000000141E4B377  shld    eax, ecx, 8
  0000000141E4B37B  cmp     [rsi], eax
  0000000141E4B37D  cmovb   r13, [rsp+590h+var_480]
  0000000141E4B386  setnb   al
  0000000141E4B389  add     r13, r10
  0000000141E4B38C  not     r11
  0000000141E4B38F  mov     r8, r13
  0000000141E4B392  not     r8
  0000000141E4B395  and     r11, r8
  0000000141E4B398  not     r11
  0000000141E4B39B  and     r11, rdi
  0000000141E4B39E  or      al, byte ptr [rsp+590h+var_570]
  0000000141E4B3A2  and     r9, r8
  0000000141E4B3A5  movzx   r10d, byte ptr [rsp+590h+var_540]
  0000000141E4B3AB  test    al, r10b
  0000000141E4B3AE  cmovnz  r15, [rsp+590h+var_518]
  0000000141E4B3B4  mov     [rsp+590h+var_80], r15
  0000000141E4B3BC  mov     rcx, [rsp+590h+var_500]
  0000000141E4B3C4  mov     rsi, [rsp+590h+var_3D0]
  0000000141E4B3CC  cmovnz  rcx, rsi
  0000000141E4B3D0  mov     [rsp+590h+var_C0], rcx
  0000000141E4B3D8  not     r9
  0000000141E4B3DB  mov     rcx, [rsp+590h+var_478]
  0000000141E4B3E3  mov     rdx, [rsp+590h+var_3A8]
  0000000141E4B3EB  cmovnz  rcx, rdx
  0000000141E4B3EF  mov     [rsp+590h+var_B8], rcx
  0000000141E4B3F7  cmovnz  rdx, [rsp+590h+var_528]
  0000000141E4B3FD  mov     [rsp+590h+var_3A8], rdx
  0000000141E4B405  mov     rcx, [rsp+590h+var_578]
  0000000141E4B40A  cmovz   rcx, [rsp+590h+var_348]
  0000000141E4B413  mov     [rsp+590h+var_578], rcx
  0000000141E4B418  and     r9, [rsp+590h+var_3B0]
  0000000141E4B420  test    al, r10b
  0000000141E4B423  cmovnz  r9, r11
  0000000141E4B427  mov     [rsp+590h+var_3B0], r9
  0000000141E4B42F  mov     rcx, [rsp+590h+var_498]
  0000000141E4B437  cmovnz  rcx, [rsp+590h+var_538]
  0000000141E4B43D  mov     [rsp+590h+var_C8], rcx
  0000000141E4B445  mov     rdx, 0E50AAC232AB73DF0h
  0000000141E4B44F  imul    rdx, rbp
  0000000141E4B453  add     rdx, rbx
  0000000141E4B456  mov     rcx, 969E3F444372316Ch
  0000000141E4B460  imul    rcx, rbp
  0000000141E4B464  add     rcx, rbx
  0000000141E4B467  not     rcx
  0000000141E4B46A  and     rcx, r8
  0000000141E4B46D  not     rcx
  0000000141E4B470  and     rcx, rdx
  0000000141E4B473  mov     rdx, 2D5D91166800170h
  0000000141E4B47D  imul    rdx, rbp
  0000000141E4B481  add     rdx, rbx
  0000000141E4B484  mov     r9, 105B279CA7EA2FB8h
  0000000141E4B48E  imul    r9, rbp
  0000000141E4B492  add     r9, rbx
  0000000141E4B495  not     r9
  0000000141E4B498  and     r9, r8
  0000000141E4B49B  not     r9
  0000000141E4B49E  and     r9, rdx
  0000000141E4B4A1  mov     byte ptr [rsp+590h+var_540], r10b
  0000000141E4B4A6  test    al, r10b
  0000000141E4B4A9  cmovnz  r9, rcx
  0000000141E4B4AD  mov     [rsp+590h+var_D0], r9
  0000000141E4B4B5  imul    ecx, ebp, 0DF686958h
  0000000141E4B4BB  mov     [rsp+590h+var_3A0], rcx
  0000000141E4B4C3  test    al, r10b
  0000000141E4B4C6  mov     rdx, rcx
  0000000141E4B4C9  cmovnz  rdx, [rsp+590h+var_4A0]
  0000000141E4B4D2  mov     [rsp+590h+var_E0], rdx
  0000000141E4B4DA  mov     r11, 49154DEAE467A2A9h
  0000000141E4B4E4  imul    r11, rbp
  0000000141E4B4E8  mov     rcx, r11
  0000000141E4B4EB  not     rcx
  0000000141E4B4EE  mov     r9, 0A0AB8774A07F1C3Dh
  0000000141E4B4F8  imul    r9, rbp
  0000000141E4B4FC  mov     r14, r9
  0000000141E4B4FF  not     r14
  0000000141E4B502  mov     rdx, r11
  0000000141E4B505  and     rdx, r9
  0000000141E4B508  not     rdx
  0000000141E4B50B  mov     r10, rcx
  0000000141E4B50E  and     r10, r14
  0000000141E4B511  not     r10
  0000000141E4B514  and     r10, rdx
  0000000141E4B517  mov     rdi, rcx
  0000000141E4B51A  and     rdi, r9
  0000000141E4B51D  mov     r15, r11
  0000000141E4B520  and     r15, r14
  0000000141E4B523  and     r14, r8
  0000000141E4B526  mov     r12, rcx
  0000000141E4B529  and     r12, r14
  0000000141E4B52C  not     r14
  0000000141E4B52F  and     r9, r13
  0000000141E4B532  not     r9
  0000000141E4B535  and     r9, r14
  0000000141E4B538  and     rcx, r9
  0000000141E4B53B  not     r9
  0000000141E4B53E  and     r9, r11
  0000000141E4B541  and     r11, r14
  0000000141E4B544  not     r11
  0000000141E4B547  not     r12
  0000000141E4B54A  and     r12, r11
  0000000141E4B54D  mov     rdx, rdi
  0000000141E4B550  not     rdx
  0000000141E4B553  mov     r11, r15
  0000000141E4B556  not     r11
  0000000141E4B559  and     r11, rdx
  0000000141E4B55C  and     r11, r13
  0000000141E4B55F  not     r11
  0000000141E4B562  not     r12
  0000000141E4B565  add     r12, r11
  0000000141E4B568  and     r10, r13
  0000000141E4B56B  add     r10, r10
  0000000141E4B56E  and     r15, r13
  0000000141E4B571  mov     [rsp+590h+var_90], r13
  0000000141E4B579  lea     r11, [r15+r15*2]
  0000000141E4B57D  sub     r10, r11
  0000000141E4B580  not     rcx
  0000000141E4B583  not     r9
  0000000141E4B586  and     r9, rcx
  0000000141E4B589  sub     r10, r9
  0000000141E4B58C  add     r10, r12
  0000000141E4B58F  and     rdi, r8
  0000000141E4B592  not     rdi
  0000000141E4B595  and     rdx, r13
  0000000141E4B598  not     rdx
  0000000141E4B59B  and     rdx, rdi
  0000000141E4B59E  sub     r10, rdx
  0000000141E4B5A1  mov     rcx, 6D3EEEFFB15E7B42h
  0000000141E4B5AB  imul    rcx, rbp
  0000000141E4B5AF  add     rcx, rbx
  0000000141E4B5B2  mov     rdx, 0D2B5B9ABB6B186D3h
  0000000141E4B5BC  imul    rdx, rbp
  0000000141E4B5C0  add     rdx, rbx
  0000000141E4B5C3  not     rdx
  0000000141E4B5C6  and     rdx, r8
  0000000141E4B5C9  not     rdx
  0000000141E4B5CC  and     rdx, rcx
  0000000141E4B5CF  movzx   edi, byte ptr [rsp+590h+var_540]
  0000000141E4B5D4  test    al, dil
  0000000141E4B5D7  cmovnz  rdx, r10
  0000000141E4B5DB  mov     [rsp+590h+var_E8], rdx
  0000000141E4B5E3  imul    edx, ebp, 62C841C8h
  0000000141E4B5E9  imul    ecx, ebp, 35B2C730h
  0000000141E4B5EF  test    al, dil
  0000000141E4B5F2  cmovz   rcx, rdx
  0000000141E4B5F6  mov     r11, rdx
  0000000141E4B5F9  mov     [rsp+590h+var_480], rdx
  0000000141E4B601  mov     [rsp+590h+var_F0], rcx
  0000000141E4B609  mov     rdx, 508E9CAC914AD592h
  0000000141E4B613  imul    rdx, rbp
  0000000141E4B617  add     rdx, rbx
  0000000141E4B61A  mov     rcx, 0BC5A8234EAB23767h
  0000000141E4B624  imul    rcx, rbp
  0000000141E4B628  add     rcx, rbx
  0000000141E4B62B  mov     r9, 0B87A632CE610945Ch
  0000000141E4B635  imul    r9, rbp
  0000000141E4B639  add     r9, rbx
  0000000141E4B63C  mov     r10, 9BD6C9709058E945h
  0000000141E4B646  imul    r10, rbp
  0000000141E4B64A  add     r10, rbx
  0000000141E4B64D  not     rcx
  0000000141E4B650  and     rcx, r8
  0000000141E4B653  not     rcx
  0000000141E4B656  and     rcx, rdx
  0000000141E4B659  not     r10
  0000000141E4B65C  and     r10, r8
  0000000141E4B65F  not     r10
  0000000141E4B662  and     r10, r9
  0000000141E4B665  test    al, dil
  0000000141E4B668  cmovnz  r10, rcx
  0000000141E4B66C  mov     [rsp+590h+var_F8], r10
  0000000141E4B674  mov     rcx, [rsp+590h+var_4E0]
  0000000141E4B67C  cmovnz  rcx, [rsp+590h+var_568]
  0000000141E4B682  mov     [rsp+590h+var_4E0], rcx
  0000000141E4B68A  imul    r8d, ebp, 4ACDF7B8h
  0000000141E4B691  mov     [rsp+590h+var_450], r8
  0000000141E4B699  test    al, dil
  0000000141E4B69C  cmovnz  rsi, [rsp+590h+var_470]
  0000000141E4B6A5  mov     [rsp+590h+var_3D0], rsi
  0000000141E4B6AD  mov     rcx, [rsp+590h+var_510]
  0000000141E4B6B5  cmovz   rcx, [rsp+590h+var_460]
  0000000141E4B6BE  mov     [rsp+590h+var_510], rcx
  0000000141E4B6C6  mov     rcx, [rsp+590h+var_550]
  0000000141E4B6CB  cmovnz  rcx, r11
  0000000141E4B6CF  mov     [rsp+590h+var_280], rcx
  0000000141E4B6D7  mov     rcx, [rsp+590h+var_338]
  0000000141E4B6DF  mov     rdx, [rsp+590h+var_448]
  0000000141E4B6E7  cmovnz  rcx, rdx
  0000000141E4B6EB  mov     [rsp+590h+var_248], rcx
  0000000141E4B6F3  mov     rcx, [rsp+590h+var_3B8]
  0000000141E4B6FB  cmovz   rcx, r8
  0000000141E4B6FF  mov     [rsp+590h+var_3B8], rcx
  0000000141E4B707  imul    ecx, ebp, 0CE2DD028h
  0000000141E4B70D  test    al, dil
  0000000141E4B710  cmovnz  rcx, [rsp+590h+var_498]
  0000000141E4B719  mov     [rsp+590h+var_288], rcx
  0000000141E4B721  imul    ecx, ebp, 9E393C08h
  0000000141E4B727  imul    r8d, ebp, 4DAD1140h
  0000000141E4B72E  mov     [rsp+590h+var_570], r8
  0000000141E4B733  test    al, dil
  0000000141E4B736  mov     rax, [rsp+590h+var_3E0]
  0000000141E4B73E  cmovnz  rax, [rsp+590h+var_3A0]
  0000000141E4B747  mov     [rsp+590h+var_2A8], rax
  0000000141E4B74F  mov     rax, rdx
  0000000141E4B752  cmovnz  rax, [rsp+590h+var_350]
  0000000141E4B75B  mov     [rsp+590h+var_298], rax
  0000000141E4B763  cmovz   rcx, r8
  0000000141E4B767  mov     [rsp+590h+var_290], rcx
  0000000141E4B76F  lea     rdx, [rsp+590h]
  0000000141E4B777  mov     rcx, rdx
  0000000141E4B77A  not     rcx
  0000000141E4B77D  mov     rax, rcx
  0000000141E4B780  mov     r9, rcx
  0000000141E4B783  mov     [rsp+590h+var_378], rcx
  0000000141E4B78B  mov     r8, [rsp+590h+var_548]
  0000000141E4B790  and     rax, r8
  0000000141E4B793  mov     rcx, rax
  0000000141E4B796  not     rcx
  0000000141E4B799  mov     r10, r8
  0000000141E4B79C  not     r8
  0000000141E4B79F  and     rdx, r8
  0000000141E4B7A2  mov     r11, r8
  0000000141E4B7A5  not     rdx
  0000000141E4B7A8  and     rdx, rcx
  0000000141E4B7AB  mov     r8, rdx
  0000000141E4B7AE  shl     r8, 7
  0000000141E4B7B2  mov     rcx, rdx
  0000000141E4B7B5  sub     rdx, r8
  0000000141E4B7B8  sub     rdx, rax
  0000000141E4B7BB  not     rcx
  0000000141E4B7BE  mov     rax, rcx
  0000000141E4B7C1  shl     rax, 7
  0000000141E4B7C5  sub     rcx, rax
  0000000141E4B7C8  add     rcx, rdx
  0000000141E4B7CB  and     r11, r9
  0000000141E4B7CE  sub     rcx, r11
  0000000141E4B7D1  imul    eax, ebp, 77E37250h
  0000000141E4B7D7  add     rax, rsp
  0000000141E4B7DA  add     rax, 590h
  0000000141E4B7E0  mov     [rsp+590h+var_98], rax
  0000000141E4B7E8  mov     rdx, [rsp+590h+var_4B0]
  0000000141E4B7F0  add     rax, rdx
  0000000141E4B7F3  mov     r8, [rsp+590h+var_458]
  0000000141E4B7FB  add     r8, rax
  0000000141E4B7FE  mov     [rsp+590h+var_458], r8
  0000000141E4B806  mov     rdx, 320292D227C5538h
  0000000141E4B810  imul    rdx, rbp
  0000000141E4B814  add     rdx, [rsp+590h+var_3C8]
  0000000141E4B81C  imul    rdx, [rsp+590h+var_580]
  0000000141E4B822  not     rdx
  0000000141E4B825  mov     rax, [rsp+590h+var_4F0]
  0000000141E4B82D  imul    rax, r8
  0000000141E4B831  not     rax
  0000000141E4B834  and     rax, rdx
  0000000141E4B837  shr     r10, 39h
  0000000141E4B83B  mov     [rsp+590h+var_4B8], r10
  0000000141E4B843  not     rax
  0000000141E4B846  test    byte ptr [rsp+590h+var_358], 1
  0000000141E4B84E  cmovnz  rax, rcx
  0000000141E4B852  mov     r10, [rsp+590h+var_588]
  0000000141E4B857  mov     rsi, r10
  0000000141E4B85A  not     rsi
  0000000141E4B85D  mov     rdx, [rax]
  0000000141E4B860  mov     rax, rdx
  0000000141E4B863  mov     r9, rdx
  0000000141E4B866  mov     [rsp+590h+var_518], rdx
  0000000141E4B86B  not     rax
  0000000141E4B86E  mov     rdx, rax
  0000000141E4B871  mov     r8, rsi
  0000000141E4B874  and     r8, r9
  0000000141E4B877  mov     rax, r8
  0000000141E4B87A  mov     r15, r8
  0000000141E4B87D  not     rax
  0000000141E4B880  mov     r9, r10
  0000000141E4B883  and     r9, rdx
  0000000141E4B886  not     r9
  0000000141E4B889  and     r9, rax
  0000000141E4B88C  mov     rax, 5A5E75615E71BEh
  0000000141E4B896  imul    rax, rbp
  0000000141E4B89A  and     rax, [rsp+590h+var_508]
  0000000141E4B8A2  not     rax
  0000000141E4B8A5  mov     rdi, 7686DF74F8875DB3h
  0000000141E4B8AF  imul    rdi, rbp
  0000000141E4B8B3  mov     [rsp+590h+var_380], rbp
  0000000141E4B8BB  add     rdi, rax
  0000000141E4B8BE  mov     rcx, rax
  0000000141E4B8C1  mov     [rsp+590h+var_408], rax
  0000000141E4B8C9  mov     r8, rdi
  0000000141E4B8CC  not     r8
  0000000141E4B8CF  mov     rax, r9
  0000000141E4B8D2  not     rax
  0000000141E4B8D5  and     rax, r8
  0000000141E4B8D8  not     rax
  0000000141E4B8DB  and     r9, rdi
  0000000141E4B8DE  not     r9
  0000000141E4B8E1  and     r9, rax
  0000000141E4B8E4  mov     r13, 1F332A503CA869CAh
  0000000141E4B8EE  imul    r13, rbp
  0000000141E4B8F2  add     r13, rcx
  0000000141E4B8F5  mov     rax, r13
  0000000141E4B8F8  not     rax
  0000000141E4B8FB  mov     rbp, rsi
  0000000141E4B8FE  and     rbp, rdx
  0000000141E4B901  mov     rbx, rbp
  0000000141E4B904  and     rbp, rdi
  0000000141E4B907  not     rbp
  0000000141E4B90A  and     rbp, rax
  0000000141E4B90D  mov     rcx, rsi
  0000000141E4B910  and     rcx, rax
  0000000141E4B913  mov     [rsp+590h+var_4C0], rcx
  0000000141E4B91B  mov     rcx, r13
  0000000141E4B91E  and     rcx, r9
  0000000141E4B921  mov     [rsp+590h+var_410], rcx
  0000000141E4B929  not     r9
  0000000141E4B92C  and     r9, rax
  0000000141E4B92F  mov     rcx, rax
  0000000141E4B932  and     rax, r8
  0000000141E4B935  mov     [rsp+590h+var_470], rax
  0000000141E4B93D  not     rax
  0000000141E4B940  mov     [rsp+590h+var_540], rax
  0000000141E4B945  mov     rax, rcx
  0000000141E4B948  and     rax, rdi
  0000000141E4B94B  not     rax
  0000000141E4B94E  mov     [rsp+590h+var_420], rax
  0000000141E4B956  mov     r14, r13
  0000000141E4B959  and     r14, r8
  0000000141E4B95C  mov     r12, r14
  0000000141E4B95F  not     r12
  0000000141E4B962  and     r12, rax
  0000000141E4B965  mov     rax, r10
  0000000141E4B968  and     rax, r12
  0000000141E4B96B  and     r15, r12
  0000000141E4B96E  mov     [rsp+590h+var_4C8], r15
  0000000141E4B976  not     r12
  0000000141E4B979  mov     rcx, r10
  0000000141E4B97C  and     rcx, r13
  0000000141E4B97F  mov     [rsp+590h+var_548], rcx
  0000000141E4B984  and     r12, rsi
  0000000141E4B987  mov     r15, rdx
  0000000141E4B98A  mov     [rsp+590h+var_2B8], rdx
  0000000141E4B992  mov     rcx, rdx
  0000000141E4B995  and     rcx, r13
  0000000141E4B998  mov     rdx, r10
  0000000141E4B99B  and     rdx, rcx
  0000000141E4B99E  not     rcx
  0000000141E4B9A1  and     rcx, rsi
  0000000141E4B9A4  mov     [rsp+590h+var_4D0], rsi
  0000000141E4B9AC  and     rsi, r13
  0000000141E4B9AF  mov     [rsp+590h+var_4D8], rsi
  0000000141E4B9B7  and     r13, rdi
  0000000141E4B9BA  not     r13
  0000000141E4B9BD  and     r13, [rsp+590h+var_540]
  0000000141E4B9C2  not     rbx
  0000000141E4B9C5  mov     r11, [rsp+590h+var_518]
  0000000141E4B9CA  and     r10, r11
  0000000141E4B9CD  not     r10
  0000000141E4B9D0  and     r10, rbx
  0000000141E4B9D3  mov     [rsp+590h+var_540], r10
  0000000141E4B9D8  and     rbx, r8
  0000000141E4B9DB  not     rbx
  0000000141E4B9DE  and     rbp, rbx
  0000000141E4B9E1  mov     rbx, r15
  0000000141E4B9E4  and     rbx, rdi
  0000000141E4B9E7  mov     r10, [rsp+590h+var_548]
  0000000141E4B9EC  mov     r15, r10
  0000000141E4B9EF  and     r10, rbx
  0000000141E4B9F2  mov     [rsp+590h+var_548], r10
  0000000141E4B9F7  not     rbx
  0000000141E4B9FA  mov     rsi, r11
  0000000141E4B9FD  and     rsi, r8
  0000000141E4BA00  mov     r10, rsi
  0000000141E4BA03  not     r10
  0000000141E4BA06  and     r10, rbx
  0000000141E4BA09  mov     rbx, [rsp+590h+var_4C0]
  0000000141E4BA11  and     r10, rbx
  0000000141E4BA14  not     rbx
  0000000141E4BA17  not     r15
  0000000141E4BA1A  and     r15, rbx
  0000000141E4BA1D  not     rcx
  0000000141E4BA20  not     rdx
  0000000141E4BA23  and     rdx, rcx
  0000000141E4BA26  not     rdx
  0000000141E4BA29  and     rdx, r8
  0000000141E4BA2C  mov     rcx, [rsp+590h+var_4D8]
  0000000141E4BA34  and     r8, rcx
  0000000141E4BA37  not     rcx
  0000000141E4BA3A  and     rcx, rdi
  0000000141E4BA3D  mov     rbx, rcx
  0000000141E4BA40  and     rdi, r15
  0000000141E4BA43  mov     rcx, r11
  0000000141E4BA46  and     rcx, rdi
  0000000141E4BA49  not     rdi
  0000000141E4BA4C  mov     r11, [rsp+590h+var_2B8]
  0000000141E4BA54  and     rdi, r11
  0000000141E4BA57  not     rdi
  0000000141E4BA5A  not     rcx
  0000000141E4BA5D  and     rcx, rdi
  0000000141E4BA60  not     r10
  0000000141E4BA63  lea     r10, [r10+r10*2]
  0000000141E4BA67  not     rcx
  0000000141E4BA6A  shl     rcx, 2
  0000000141E4BA6E  lea     rcx, [rcx+r10*4]
  0000000141E4BA72  and     r15, rsi
  0000000141E4BA75  not     r15
  0000000141E4BA78  lea     r10, [r15+r15*2]
  0000000141E4BA7C  add     r10, rcx
  0000000141E4BA7F  not     r12
  0000000141E4BA82  not     rax
  0000000141E4BA85  and     rax, r12
  0000000141E4BA88  not     rbx
  0000000141E4BA8B  not     r8
  0000000141E4BA8E  and     r8, rbx
  0000000141E4BA91  mov     rdi, [rsp+590h+var_518]
  0000000141E4BA96  mov     r12, [rsp+590h+var_420]
  0000000141E4BA9E  and     r12, rdi
  0000000141E4BAA1  and     r14, rdi
  0000000141E4BAA4  mov     r15, r11
  0000000141E4BAA7  mov     rcx, r11
  0000000141E4BAAA  and     rcx, rax
  0000000141E4BAAD  mov     r11, rdi
  0000000141E4BAB0  and     r11, rax
  0000000141E4BAB3  not     rax
  0000000141E4BAB6  and     rax, rdi
  0000000141E4BAB9  mov     rsi, r15
  0000000141E4BABC  and     rsi, r8
  0000000141E4BABF  not     r8
  0000000141E4BAC2  and     r8, rdi
  0000000141E4BAC5  mov     rbx, [rsp+590h+var_588]
  0000000141E4BACA  and     r13, rbx
  0000000141E4BACD  and     rdi, r13
  0000000141E4BAD0  not     r13
  0000000141E4BAD3  and     r13, r15
  0000000141E4BAD6  not     r13
  0000000141E4BAD9  not     rdi
  0000000141E4BADC  and     rdi, r13
  0000000141E4BADF  sub     r10, rdi
  0000000141E4BAE2  mov     rdi, [rsp+590h+var_4D0]
  0000000141E4BAEA  and     rdi, r14
  0000000141E4BAED  not     rdi
  0000000141E4BAF0  not     r14
  0000000141E4BAF3  and     r14, rbx
  0000000141E4BAF6  not     r14
  0000000141E4BAF9  and     r14, rdi
  0000000141E4BAFC  lea     rdi, ds:0[r14*8]
  0000000141E4BB04  sub     rdi, r14
  0000000141E4BB07  mov     r14, r12
  0000000141E4BB0A  not     r14
  0000000141E4BB0D  and     r14, rbx
  0000000141E4BB10  add     rdi, r14
  0000000141E4BB13  add     rdi, r10
  0000000141E4BB16  not     r9
  0000000141E4BB19  mov     r10, [rsp+590h+var_410]
  0000000141E4BB21  not     r10
  0000000141E4BB24  and     r10, r9
  0000000141E4BB27  not     rcx
  0000000141E4BB2A  not     rax
  0000000141E4BB2D  and     rax, rcx
  0000000141E4BB30  not     rax
  0000000141E4BB33  mov     rcx, rax
  0000000141E4BB36  shl     rcx, 4
  0000000141E4BB3A  sub     rax, rcx
  0000000141E4BB3D  add     rax, rdi
  0000000141E4BB40  not     r10
  0000000141E4BB43  imul    rcx, r10, -16h
  0000000141E4BB47  add     rax, rcx
  0000000141E4BB4A  not     r11
  0000000141E4BB4D  lea     rax, [rax+r11*4]
  0000000141E4BB51  mov     r9, [rsp+590h+var_548]
  0000000141E4BB56  lea     rcx, ds:0[r9*8]
  0000000141E4BB5E  sub     rcx, r9
  0000000141E4BB61  add     rcx, rax
  0000000141E4BB64  mov     rax, [rsp+590h+var_4C8]
  0000000141E4BB6C  add     rax, rax
  0000000141E4BB6F  sub     rcx, rax
  0000000141E4BB72  not     rdx
  0000000141E4BB75  lea     rax, [rdx+rdx*2]
  0000000141E4BB79  sub     rcx, rax
  0000000141E4BB7C  not     rsi
  0000000141E4BB7F  not     r8
  0000000141E4BB82  and     r8, rsi
  0000000141E4BB85  not     r8
  0000000141E4BB88  add     r8, r8
  0000000141E4BB8B  sub     rcx, r8
  0000000141E4BB8E  mov     rax, [rsp+590h+var_470]
  0000000141E4BB96  and     rax, rbx
  0000000141E4BB99  not     rax
  0000000141E4BB9C  and     rax, r15
  0000000141E4BB9F  not     rax
  0000000141E4BBA2  imul    rax, [rsp+590h+var_440]
  0000000141E4BBAB  add     rax, rcx
  0000000141E4BBAE  not     rbp
  0000000141E4BBB1  shl     rbp, 2
  0000000141E4BBB5  sub     rax, rbp
  0000000141E4BBB8  mov     r10, rax
  0000000141E4BBBB  mov     r8, 0AFA0822B52D22B09h
  0000000141E4BBC5  mov     r9, [rsp+590h+var_380]
  0000000141E4BBCD  imul    r8, r9
  0000000141E4BBD1  mov     rax, [rsp+590h+var_408]
  0000000141E4BBD9  add     r8, rax
  0000000141E4BBDC  not     r8
  0000000141E4BBDF  mov     rcx, 34F9D6ED9FA5907Eh
  0000000141E4BBE9  imul    rcx, r9
  0000000141E4BBED  add     rcx, rax
  0000000141E4BBF0  mov     r11, rax
  0000000141E4BBF3  mov     rax, [rsp+590h+var_540]
  0000000141E4BBF8  not     rax
  0000000141E4BBFB  and     r8, rax
  0000000141E4BBFE  not     r8
  0000000141E4BC01  and     r8, rcx
  0000000141E4BC04  mov     rcx, 425E8EF3FDA78FE8h
  0000000141E4BC0E  imul    rcx, r9
  0000000141E4BC12  mov     rdx, 9852F7CCF31836B5h
  0000000141E4BC1C  imul    rdx, r9
  0000000141E4BC20  mov     rdi, [rsp+590h+var_4B8]
  0000000141E4BC28  test    dil, 1
  0000000141E4BC2C  cmovz   r8, rdx
  0000000141E4BC30  mov     [rsp+590h+var_440], r8
  0000000141E4BC38  inc     r10
  0000000141E4BC3B  test    dil, 1
  0000000141E4BC3F  cmovz   r10, rcx
  0000000141E4BC43  mov     [rsp+590h+var_470], r10
  0000000141E4BC4B  mov     rdx, 7D6638F1A20C4C03h
  0000000141E4BC55  imul    rdx, r9
  0000000141E4BC59  add     rdx, r11
  0000000141E4BC5C  not     rdx
  0000000141E4BC5F  mov     rcx, 8B6045E0F3CABE8Eh
  0000000141E4BC69  imul    rcx, r9
  0000000141E4BC6D  add     rcx, r11
  0000000141E4BC70  and     rdx, rax
  0000000141E4BC73  not     rdx
  0000000141E4BC76  and     rdx, rcx
  0000000141E4BC79  mov     rcx, 2F66EAB1C093819Ah
  0000000141E4BC83  imul    rcx, r9
  0000000141E4BC87  test    dil, 1
  0000000141E4BC8B  cmovz   rdx, rcx
  0000000141E4BC8F  mov     [rsp+590h+var_518], rdx
  0000000141E4BC94  mov     rdx, 0FA0EDAEB33905385h
  0000000141E4BC9E  imul    rdx, r9
  0000000141E4BCA2  add     rdx, r11
  0000000141E4BCA5  mov     rcx, 7C024BF44E6901CBh
  0000000141E4BCAF  imul    rcx, r9
  0000000141E4BCB3  add     rcx, r11
  0000000141E4BCB6  not     rdx
  0000000141E4BCB9  and     rdx, rax
  0000000141E4BCBC  not     rdx
  0000000141E4BCBF  and     rdx, rcx
  0000000141E4BCC2  mov     rax, 0FF79787AD41BB484h
  0000000141E4BCCC  imul    rax, r9
  0000000141E4BCD0  test    dil, 1
  0000000141E4BCD4  cmovz   rdx, rax
  0000000141E4BCD8  mov     [rsp+590h+var_110], rdx
  0000000141E4BCE0  mov     rax, [rsp+590h+var_508]
  0000000141E4BCE8  shr     rax, 3Fh
  0000000141E4BCEC  imul    r11d, r9d, 959BEF70h
  0000000141E4BCF3  test    rax, rax
  0000000141E4BCF6  mov     rsi, rax
  0000000141E4BCF9  mov     r8, [rsp+590h+var_368]
  0000000141E4BD01  mov     rax, [rsp+590h+var_4B0]
  0000000141E4BD09  cmovnz  rax, r8
  0000000141E4BD0D  mov     rdx, r11
  0000000141E4BD10  mov     rcx, [rsp+590h+var_3A0]
  0000000141E4BD18  cmovnz  rdx, rcx
  0000000141E4BD1C  mov     [rsp+590h+var_410], rdx
  0000000141E4BD24  lea     rax, [rsp+rax+590h]
  0000000141E4BD2C  mov     r10, [rsp+590h+var_418]
  0000000141E4BD34  mov     rdx, r10
  0000000141E4BD37  cmovnz  rdx, r11
  0000000141E4BD3B  mov     [rsp+590h+var_408], rdx
  0000000141E4BD43  imul    rax, [rsp+590h+var_4E8]
  0000000141E4BD4C  mov     rdx, [rsp+590h+var_248]
  0000000141E4BD54  add     rdx, rsp
  0000000141E4BD57  add     rdx, 590h
  0000000141E4BD5E  imul    rdx, [rsp+590h+var_520]
  0000000141E4BD64  add     rdx, rax
  0000000141E4BD67  test    byte ptr [rsp+590h+var_468], 1
  0000000141E4BD6F  cmovnz  rdx, [rsp+590h+var_318]
  0000000141E4BD78  mov     [rsp+590h+var_248], rdx
  0000000141E4BD80  imul    eax, r9d, 0A1185590h
  0000000141E4BD87  mov     [rsp+590h+var_4B0], rax
  0000000141E4BD8F  test    rsi, rsi
  0000000141E4BD92  mov     [rsp+590h+var_508], rsi
  0000000141E4BD9A  cmovnz  rcx, rax
  0000000141E4BD9E  mov     [rsp+590h+var_420], rcx
  0000000141E4BDA6  mov     rax, 0B42FE8F7F9F3D7B7h
  0000000141E4BDB0  imul    rax, r9
  0000000141E4BDB4  mov     rcx, 0EEDA8E847821FEE9h
  0000000141E4BDBE  imul    rcx, r9
  0000000141E4BDC2  mov     rdx, rdi
  0000000141E4BDC5  test    dl, 1
  0000000141E4BDC8  cmovnz  rcx, rax
  0000000141E4BDCC  mov     [rsp+590h+var_548], rcx
  0000000141E4BDD1  imul    ecx, r9d, 5FE92840h
  0000000141E4BDD8  test    dl, 1
  0000000141E4BDDB  mov     rax, [rsp+590h+var_450]
  0000000141E4BDE3  cmovnz  rax, r10
  0000000141E4BDE7  mov     [rsp+590h+var_450], rax
  0000000141E4BDEF  cmovz   rcx, [rsp+590h+var_3F8]
  0000000141E4BDF8  mov     [rsp+590h+var_4D0], rcx
  0000000141E4BE00  imul    eax, r9d, 8080BEE8h
  0000000141E4BE07  test    dl, 1
  0000000141E4BE0A  cmovz   rax, [rsp+590h+var_400]
  0000000141E4BE13  mov     [rsp+590h+var_3F8], rax
  0000000141E4BE1B  imul    eax, r9d, 0A6D688A0h
  0000000141E4BE22  test    dl, 1
  0000000141E4BE25  mov     rcx, [rsp+590h+var_570]
  0000000141E4BE2A  cmovnz  rcx, [rsp+590h+var_460]
  0000000141E4BE33  mov     [rsp+590h+var_570], rcx
  0000000141E4BE38  mov     rcx, [rsp+590h+var_538]
  0000000141E4BE3D  cmovnz  rcx, [rsp+590h+var_370]
  0000000141E4BE46  mov     [rsp+590h+var_538], rcx
  0000000141E4BE4B  mov     rcx, [rsp+590h+var_480]
  0000000141E4BE53  cmovnz  rcx, rax
  0000000141E4BE57  mov     [rsp+590h+var_480], rcx
  0000000141E4BE5F  cmovnz  rax, r8
  0000000141E4BE63  mov     [rsp+590h+var_400], rax
  0000000141E4BE6B  imul    ecx, r9d, 0F1A48058h
  0000000141E4BE72  mov     [rsp+590h+var_4C8], rcx
  0000000141E4BE7A  test    dl, 1
  0000000141E4BE7D  cmovz   r11, [rsp+590h+var_478]
  0000000141E4BE86  mov     [rsp+590h+var_4C0], r11
  0000000141E4BE8E  mov     rax, [rsp+590h+var_558]
  0000000141E4BE93  cmovz   rax, [rsp+590h+var_340]
  0000000141E4BE9C  mov     [rsp+590h+var_558], rax
  0000000141E4BEA1  mov     rax, [rsp+590h+var_360]
  0000000141E4BEA9  cmovnz  rax, rcx
  0000000141E4BEAD  mov     [rsp+590h+var_460], rax
  0000000141E4BEB5  imul    eax, r9d, 99ECA68h
  0000000141E4BEBC  test    dl, 1
  0000000141E4BEBF  cmovnz  rax, [rsp+590h+var_550]
  0000000141E4BEC5  mov     [rsp+590h+var_418], rax
  0000000141E4BECD  test    rsi, rsi
  0000000141E4BED0  mov     rax, [rsp+590h+var_560]
  0000000141E4BED5  cmovnz  rax, [rsp+590h+var_530]
  0000000141E4BEDB  mov     [rsp+590h+var_560], rax
  0000000141E4BEE0  mov     rax, [rsp+590h+var_488]
  0000000141E4BEE8  cmovz   rax, [rsp+590h+var_448]
  0000000141E4BEF1  mov     [rsp+590h+var_488], rax
  0000000141E4BEF9  lea     rsi, [rsp+590h]
  0000000141E4BF01  mov     rcx, rsi
  0000000141E4BF04  mov     rbp, [rsp+590h+var_3D8]
  0000000141E4BF0C  and     rcx, rbp
  0000000141E4BF0F  not     rcx
  0000000141E4BF12  mov     r8, [rsp+590h+var_590]
  0000000141E4BF16  mov     rax, r8
  0000000141E4BF19  mov     rdi, [rsp+590h+var_4F8]
  0000000141E4BF21  and     rax, rdi
  0000000141E4BF24  and     rcx, rax
  0000000141E4BF27  not     rcx
  0000000141E4BF2A  mov     rdx, 0C263A15F513834DCh
  0000000141E4BF34  imul    rdx, rcx
  0000000141E4BF38  mov     r12, r8
  0000000141E4BF3B  mov     r15, r8
  0000000141E4BF3E  not     r12
  0000000141E4BF41  mov     rbx, rdi
  0000000141E4BF44  not     rbx
  0000000141E4BF47  mov     r13, rbx
  0000000141E4BF4A  and     r13, rbp
  0000000141E4BF4D  mov     rcx, r12
  0000000141E4BF50  and     rcx, r13
  0000000141E4BF53  not     rcx
  0000000141E4BF56  and     rcx, rsi
  0000000141E4BF59  mov     r8, 11CAB9077CEA2798h
  0000000141E4BF63  inc     r8
  0000000141E4BF66  imul    r8, rcx
  0000000141E4BF6A  add     r8, rdx
  0000000141E4BF6D  and     rsi, rdi
  0000000141E4BF70  mov     r10, r12
  0000000141E4BF73  and     r10, rsi
  0000000141E4BF76  mov     [rsp+590h+var_4B8], r10
  0000000141E4BF7E  mov     r9, [rsp+590h+var_490]
  0000000141E4BF86  mov     rcx, r9
  0000000141E4BF89  and     rcx, r10
  0000000141E4BF8C  mov     r10, 0DC6A8DF1062BB0C7h
  0000000141E4BF96  imul    r10, rcx
  0000000141E4BF9A  mov     rcx, rdi
  0000000141E4BF9D  mov     rdx, [rsp+590h+var_378]
  0000000141E4BFA5  and     rcx, rdx
  0000000141E4BFA8  and     rcx, r12
  0000000141E4BFAB  and     rcx, r9
  0000000141E4BFAE  mov     r11, 9ECE2F505763E59Ah
  0000000141E4BFB8  lea     r14, [r11+10h]
  0000000141E4BFBC  imul    r14, rcx
  0000000141E4BFC0  add     r14, r10
  0000000141E4BFC3  add     r14, r8
  0000000141E4BFC6  mov     r10, r12
  0000000141E4BFC9  and     r10, r9
  0000000141E4BFCC  mov     r11, r10
  0000000141E4BFCF  not     r11
  0000000141E4BFD2  mov     rcx, r15
  0000000141E4BFD5  and     rcx, rbp
  0000000141E4BFD8  mov     r8, rcx
  0000000141E4BFDB  not     r8
  0000000141E4BFDE  mov     [rsp+590h+var_4D8], r8
  0000000141E4BFE6  and     r11, r8
  0000000141E4BFE9  lea     r9, [rsp+590h]
  0000000141E4BFF1  mov     r15, r9
  0000000141E4BFF4  and     r15, r11
  0000000141E4BFF7  not     r11
  0000000141E4BFFA  and     r11, rdx
  0000000141E4BFFD  mov     rbp, rdx
  0000000141E4C000  not     r11
  0000000141E4C003  not     r15
  0000000141E4C006  and     r15, r11
  0000000141E4C009  not     r15
  0000000141E4C00C  and     r15, rdi
  0000000141E4C00F  mov     r11, 0B098E857D44E0D3Bh
  0000000141E4C019  add     r11, 0FFFFFFFFFFFFFFF0h
  0000000141E4C01D  imul    r11, r15
  0000000141E4C021  and     r10, rdi
  0000000141E4C024  not     r10
  0000000141E4C027  and     r10, r9
  0000000141E4C02A  not     r10
  0000000141E4C02D  mov     rdx, 11CAB9077CEA2798h
  0000000141E4C037  imul    r10, rdx
  0000000141E4C03B  add     r10, r14
  0000000141E4C03E  mov     r14, r12
  0000000141E4C041  mov     rdx, [rsp+590h+var_3D8]
  0000000141E4C049  and     r14, rdx
  0000000141E4C04C  not     r14
  0000000141E4C04F  and     r14, [rsp+590h+var_258]
  0000000141E4C057  not     rsi
  0000000141E4C05A  and     rbp, rbx
  0000000141E4C05D  and     r14, rbp
  0000000141E4C060  mov     rdi, rbp
  0000000141E4C063  not     rdi
  0000000141E4C066  and     rdi, rsi
  0000000141E4C069  not     rdi
  0000000141E4C06C  and     rdi, rdx
  0000000141E4C06F  not     rdi
  0000000141E4C072  and     rdi, r12
  0000000141E4C075  not     rdi
  0000000141E4C078  mov     r15, 9ECE2F505763E59Ah
  0000000141E4C082  imul    rdi, r15
  0000000141E4C086  add     rdi, r10
  0000000141E4C089  mov     r10, r9
  0000000141E4C08C  mov     r8, [rsp+590h+var_590]
  0000000141E4C090  and     r10, r8
  0000000141E4C093  mov     r15, r10
  0000000141E4C096  not     r15
  0000000141E4C099  and     r15, [rsp+590h+var_490]
  0000000141E4C0A1  mov     rbp, [rsp+590h+var_4F8]
  0000000141E4C0A9  and     rbp, r15
  0000000141E4C0AC  not     r15
  0000000141E4C0AF  and     r15, rbx
  0000000141E4C0B2  not     r15
  0000000141E4C0B5  not     rbp
  0000000141E4C0B8  and     rbp, r15
  0000000141E4C0BB  mov     r15, 4F6717A82BB1F2CDh
  0000000141E4C0C5  imul    r15, rbp
  0000000141E4C0C9  add     r15, rdi
  0000000141E4C0CC  add     r15, r11
  0000000141E4C0CF  mov     rdi, 0EE3546F88315D85Fh
  0000000141E4C0D9  imul    rdi, r14
  0000000141E4C0DD  add     rdi, r15
  0000000141E4C0E0  mov     r11, r12
  0000000141E4C0E3  and     r11, rbx
  0000000141E4C0E6  not     r11
  0000000141E4C0E9  not     rax
  0000000141E4C0EC  and     rax, r11
  0000000141E4C0EF  and     rax, rdx
  0000000141E4C0F2  not     rax
  0000000141E4C0F5  and     rax, r9
  0000000141E4C0F8  not     rax
  0000000141E4C0FB  shl     rax, 3
  0000000141E4C0FF  sub     rdi, rax
  0000000141E4C102  and     r10, [rsp+590h+var_250]
  0000000141E4C10A  shl     r10, 3
  0000000141E4C10E  sub     rdi, r10
  0000000141E4C111  and     r13, r9
  0000000141E4C114  mov     rdx, r8
  0000000141E4C117  mov     rax, r8
  0000000141E4C11A  and     rax, r13
  0000000141E4C11D  not     r13
  0000000141E4C120  and     r13, r12
  0000000141E4C123  mov     r8, [rsp+590h+var_4D8]
  0000000141E4C12B  and     r8, rbx
  0000000141E4C12E  mov     r15, [rsp+590h+var_378]
  0000000141E4C136  and     r12, r15
  0000000141E4C139  mov     r9, [rsp+590h+var_4F8]
  0000000141E4C141  mov     r10, r9
  0000000141E4C144  and     r10, r12
  0000000141E4C147  not     r12
  0000000141E4C14A  and     r12, rbx
  0000000141E4C14D  mov     r14, [rsp+590h+var_490]
  0000000141E4C155  and     rbx, r14
  0000000141E4C158  not     rbx
  0000000141E4C15B  mov     r11, rdx
  0000000141E4C15E  and     r11, r15
  0000000141E4C161  and     r11, rbx
  0000000141E4C164  mov     rbx, 6131D0AFA89C1A76h
  0000000141E4C16E  imul    rbx, r11
  0000000141E4C172  mov     r11, [rsp+590h+var_4B8]
  0000000141E4C17A  not     r11
  0000000141E4C17D  and     rsi, rdx
  0000000141E4C180  not     rsi
  0000000141E4C183  and     rsi, r11
  0000000141E4C186  not     rsi
  0000000141E4C189  and     rsi, r14
  0000000141E4C18C  not     rsi
  0000000141E4C18F  mov     rbp, 0B098E857D44E0D3Bh
  0000000141E4C199  imul    rsi, rbp
  0000000141E4C19D  add     rsi, rbx
  0000000141E4C1A0  not     r13
  0000000141E4C1A3  not     rax
  0000000141E4C1A6  and     rax, r13
  0000000141E4C1A9  not     rax
  0000000141E4C1AC  mov     r11, 9ECE2F505763E59Ah
  0000000141E4C1B6  imul    rax, r11
  0000000141E4C1BA  add     rax, rsi
  0000000141E4C1BD  not     r8
  0000000141E4C1C0  and     rcx, r9
  0000000141E4C1C3  not     rcx
  0000000141E4C1C6  and     rcx, r8
  0000000141E4C1C9  lea     rdx, [rsp+590h]
  0000000141E4C1D1  and     rdx, rcx
  0000000141E4C1D4  not     rcx
  0000000141E4C1D7  and     rcx, r15
  0000000141E4C1DA  not     rcx
  0000000141E4C1DD  not     rdx
  0000000141E4C1E0  and     rdx, rcx
  0000000141E4C1E3  not     rdx
  0000000141E4C1E6  imul    rdx, rbp
  0000000141E4C1EA  add     rdx, rax
  0000000141E4C1ED  not     r12
  0000000141E4C1F0  not     r10
  0000000141E4C1F3  and     r10, r12
  0000000141E4C1F6  and     r10, r14
  0000000141E4C1F9  not     r10
  0000000141E4C1FC  mov     rax, r11
  0000000141E4C1FF  add     rax, 0FFFFFFFFFFFFFFF8h
  0000000141E4C203  imul    rax, r10
  0000000141E4C207  add     rax, rdx
  0000000141E4C20A  add     rax, rdi
  0000000141E4C20D  mov     rcx, rax
  0000000141E4C210  mov     r12, [rsp+590h+var_4E8]
  0000000141E4C218  test    r12b, 1
  0000000141E4C21C  mov     rax, [rsp+590h+var_558]
  0000000141E4C221  lea     rax, [rsp+rax+590h]
  0000000141E4C229  cmovz   rcx, [rsp+590h+var_3E8]
  0000000141E4C232  mov     [rsp+590h+var_258], rcx
  0000000141E4C23A  mov     r8, [rsp+590h+var_468]
  0000000141E4C242  imul    rax, r8
  0000000141E4C246  not     rax
  0000000141E4C249  mov     rcx, [rsp+590h+var_560]
  0000000141E4C24E  add     rcx, rsp
  0000000141E4C251  add     rcx, 590h
  0000000141E4C258  imul    rcx, r12
  0000000141E4C25C  not     rcx
  0000000141E4C25F  and     rcx, rax
  0000000141E4C262  mov     r15, [rsp+590h+var_380]
  0000000141E4C26A  imul    eax, r15d, 863EF1F8h
  0000000141E4C271  mov     rdx, [rsp+590h+var_520]
  0000000141E4C276  test    dl, 1
  0000000141E4C279  lea     r10, [rsp+rax+590h]
  0000000141E4C281  not     rcx
  0000000141E4C284  cmovnz  rcx, r10
  0000000141E4C288  mov     [rsp+590h+var_378], rcx
  0000000141E4C290  mov     rax, [rsp+590h+var_450]
  0000000141E4C298  add     rax, rsp
  0000000141E4C29B  add     rax, 590h
  0000000141E4C2A1  imul    rax, r8
  0000000141E4C2A5  mov     r9, r8
  0000000141E4C2A8  mov     rcx, [rsp+590h+var_578]
  0000000141E4C2AD  add     rcx, rsp
  0000000141E4C2B0  add     rcx, 590h
  0000000141E4C2B7  imul    rcx, rdx
  0000000141E4C2BB  mov     r8, rdx
  0000000141E4C2BE  add     rcx, rax
  0000000141E4C2C1  test    r12b, 1
  0000000141E4C2C5  mov     rax, [rsp+590h+var_460]
  0000000141E4C2CD  lea     rax, [rsp+rax+590h]
  0000000141E4C2D5  mov     rdx, [rsp+590h+var_4E0]
  0000000141E4C2DD  lea     rdx, [rsp+rdx+590h]
  0000000141E4C2E5  cmovnz  rcx, r10
  0000000141E4C2E9  mov     [rsp+590h+var_460], rcx
  0000000141E4C2F1  imul    rax, r9
  0000000141E4C2F5  imul    rdx, r8
  0000000141E4C2F9  add     rdx, rax
  0000000141E4C2FC  test    r12b, 1
  0000000141E4C300  cmovnz  rdx, r10
  0000000141E4C304  mov     [rsp+590h+var_3D8], r10
  0000000141E4C30C  mov     [rsp+590h+var_250], rdx
  0000000141E4C314  imul    eax, r15d, 0F5CFD78h
  0000000141E4C31B  mov     r11, [rsp+590h+var_508]
  0000000141E4C323  test    r11, r11
  0000000141E4C326  cmovnz  rax, [rsp+590h+var_370]
  0000000141E4C32F  mov     r9, [rsp+590h+var_568]
  0000000141E4C334  cmovz   r9, [rsp+590h+var_330]
  0000000141E4C33D  lea     rax, [rsp+rax+590h]
  0000000141E4C345  mov     rcx, [rsp+590h+var_4D0]
  0000000141E4C34D  add     rcx, rsp
  0000000141E4C350  add     rcx, 590h
  0000000141E4C357  mov     rsi, [rsp+590h+var_4F0]
  0000000141E4C35F  imul    rax, rsi
  0000000141E4C363  mov     rdx, [rsp+590h+var_580]
  0000000141E4C368  imul    rcx, rdx
  0000000141E4C36C  add     rcx, rax
  0000000141E4C36F  mov     r8, [rsp+590h+var_358]
  0000000141E4C377  test    r8b, 1
  0000000141E4C37B  cmovnz  rcx, r10
  0000000141E4C37F  mov     [rsp+590h+var_370], rcx
  0000000141E4C387  lea     rax, [rsp+r9+590h+var_590]
  0000000141E4C38B  add     rax, 590h
  0000000141E4C391  imul    rax, rsi
  0000000141E4C395  mov     rcx, [rsp+590h+var_228]
  0000000141E4C39D  imul    rcx, rdx
  0000000141E4C3A1  add     rcx, rax
  0000000141E4C3A4  test    r8b, 1
  0000000141E4C3A8  cmovnz  rcx, r10
  0000000141E4C3AC  mov     [rsp+590h+var_228], rcx
  0000000141E4C3B4  mov     rcx, 5F2E29BF73D2D46Ch
  0000000141E4C3BE  imul    rcx, r15
  0000000141E4C3C2  mov     r9, 679A4329E6C5045Ch
  0000000141E4C3CC  imul    r9, r15
  0000000141E4C3D0  test    r11, r11
  0000000141E4C3D3  mov     r14, r11
  0000000141E4C3D6  mov     rax, [rsp+590h+var_500]
  0000000141E4C3DE  mov     r8, [rsp+590h+var_528]
  0000000141E4C3E3  cmovnz  r8, rax
  0000000141E4C3E7  mov     [rsp+590h+var_528], r8
  0000000141E4C3EC  cmovnz  rax, [rsp+590h+var_448]
  0000000141E4C3F5  mov     [rsp+590h+var_500], rax
  0000000141E4C3FD  cmovnz  r9, rcx
  0000000141E4C401  mov     [rsp+590h+var_4B8], r9
  0000000141E4C409  mov     rax, [rsp+590h+var_458]
  0000000141E4C411  mov     rcx, rax
  0000000141E4C414  not     rcx
  0000000141E4C417  mov     r8, 3130A01069A2C5BBh
  0000000141E4C421  imul    r8, r15
  0000000141E4C425  mov     r11, r8
  0000000141E4C428  not     r11
  0000000141E4C42B  mov     rdx, 11DF271260CE4F3Eh
  0000000141E4C435  imul    rdx, r15
  0000000141E4C439  mov     r10, rcx
  0000000141E4C43C  and     r10, rdx
  0000000141E4C43F  mov     rsi, rdx
  0000000141E4C442  not     rsi
  0000000141E4C445  mov     rdi, rax
  0000000141E4C448  and     rdi, rsi
  0000000141E4C44B  mov     rbx, r11
  0000000141E4C44E  and     rbx, rdi
  0000000141E4C451  not     rdi
  0000000141E4C454  and     rdi, r8
  0000000141E4C457  mov     r9, r8
  0000000141E4C45A  and     r8, rsi
  0000000141E4C45D  and     rdx, r11
  0000000141E4C460  and     rsi, r11
  0000000141E4C463  and     r11, r10
  0000000141E4C466  not     r11
  0000000141E4C469  not     r10
  0000000141E4C46C  and     r9, r10
  0000000141E4C46F  not     r9
  0000000141E4C472  and     r9, r11
  0000000141E4C475  not     rbx
  0000000141E4C478  mov     r11, rdi
  0000000141E4C47B  not     r11
  0000000141E4C47E  and     r11, rbx
  0000000141E4C481  and     r10, rdi
  0000000141E4C484  not     r10
  0000000141E4C487  add     rdi, rdi
  0000000141E4C48A  lea     r10, [rdi+r10*2]
  0000000141E4C48E  not     r8
  0000000141E4C491  not     rdx
  0000000141E4C494  and     rdx, r8
  0000000141E4C497  mov     r8, rcx
  0000000141E4C49A  and     r8, rsi
  0000000141E4C49D  not     rsi
  0000000141E4C4A0  mov     rdi, rax
  0000000141E4C4A3  and     rsi, rax
  0000000141E4C4A6  and     rdi, rdx
  0000000141E4C4A9  sub     r10, rdi
  0000000141E4C4AC  sub     r10, r8
  0000000141E4C4AF  not     rsi
  0000000141E4C4B2  not     r8
  0000000141E4C4B5  and     r8, rsi
  0000000141E4C4B8  add     r8, r8
  0000000141E4C4BB  sub     r10, r8
  0000000141E4C4BE  add     r10, r11
  0000000141E4C4C1  not     rdi
  0000000141E4C4C4  not     rdx
  0000000141E4C4C7  and     rdx, rcx
  0000000141E4C4CA  not     rdx
  0000000141E4C4CD  and     rdx, rdi
  0000000141E4C4D0  lea     rdx, [rdx+rdx*2]
  0000000141E4C4D4  sub     r10, rdx
  0000000141E4C4D7  add     r10, r9
  0000000141E4C4DA  mov     rdx, 0E76B3DD031738DB9h
  0000000141E4C4E4  imul    rdx, r15
  0000000141E4C4E8  mov     rax, 7068D7BC47735931h
  0000000141E4C4F2  imul    rax, r15
  0000000141E4C4F6  and     rax, rcx
  0000000141E4C4F9  not     rax
  0000000141E4C4FC  and     rax, rdx
  0000000141E4C4FF  test    r14, r14
  0000000141E4C502  cmovnz  rax, r10
  0000000141E4C506  mov     [rsp+590h+var_558], rax
  0000000141E4C50B  mov     rdx, 1181A8291664B5DFh
  0000000141E4C515  imul    rdx, r15
  0000000141E4C519  and     rdx, [rsp+590h+var_3F0]
  0000000141E4C521  not     rdx
  0000000141E4C524  mov     r8, 0D89059473EC28560h
  0000000141E4C52E  imul    r8, r15
  0000000141E4C532  add     r8, rdx
  0000000141E4C535  not     r8
  0000000141E4C538  and     r8, rcx
  0000000141E4C53B  not     r8
  0000000141E4C53E  mov     r9, 6CFB8923446EC99Fh
  0000000141E4C548  imul    r9, r15
  0000000141E4C54C  add     r9, rdx
  0000000141E4C54F  and     r9, r8
  0000000141E4C552  mov     r8, 89219D274C7C9DE9h
  0000000141E4C55C  imul    r8, r15
  0000000141E4C560  mov     rax, 8406854F309FF207h
  0000000141E4C56A  imul    rax, r15
  0000000141E4C56E  and     rax, rcx
  0000000141E4C571  not     rax
  0000000141E4C574  and     rax, r8
  0000000141E4C577  test    r14, r14
  0000000141E4C57A  mov     r8, [rsp+590h+var_530]
  0000000141E4C57F  cmovnz  r8, [rsp+590h+var_4A0]
  0000000141E4C588  mov     [rsp+590h+var_530], r8
  0000000141E4C58D  cmovnz  rax, r9
  0000000141E4C591  mov     [rsp+590h+var_560], rax
  0000000141E4C596  mov     r8, 85E1BD9B6C2B4CABh
  0000000141E4C5A0  imul    r8, r15
  0000000141E4C5A4  mov     r9, 0FAF43DC59292BAD5h
  0000000141E4C5AE  imul    r9, r15
  0000000141E4C5B2  and     r9, rcx
  0000000141E4C5B5  not     r9
  0000000141E4C5B8  and     r9, r8
  0000000141E4C5BB  mov     r8, 0B301ED718FECC9Dh
  0000000141E4C5C5  imul    r8, r15
  0000000141E4C5C9  add     r8, rdx
  0000000141E4C5CC  not     r8
  0000000141E4C5CF  and     r8, rcx
  0000000141E4C5D2  not     r8
  0000000141E4C5D5  mov     rax, 0FD0A6A9163D80D2Bh
  0000000141E4C5DF  imul    rax, r15
  0000000141E4C5E3  add     rax, rdx
  0000000141E4C5E6  and     rax, r8
  0000000141E4C5E9  test    r14, r14
  0000000141E4C5EC  cmovnz  rax, r9
  0000000141E4C5F0  mov     [rsp+590h+var_578], rax
  0000000141E4C5F5  mov     r8, 0DF8CAC2454C0F2A4h
  0000000141E4C5FF  imul    r8, r15
  0000000141E4C603  add     r8, rdx
  0000000141E4C606  mov     r9, 0C9A70EB8ADF2593Fh
  0000000141E4C610  imul    r9, r15
  0000000141E4C614  add     r9, rdx
  0000000141E4C617  not     r8
  0000000141E4C61A  and     r8, rcx
  0000000141E4C61D  not     r8
  0000000141E4C620  and     r9, r8
  0000000141E4C623  mov     r8, 0D405CD0C5606BDF1h
  0000000141E4C62D  imul    r8, r15
  0000000141E4C631  and     r8, rcx
  0000000141E4C634  mov     rcx, 7C5F1B5799473D54h
  0000000141E4C63E  imul    rcx, r15
  0000000141E4C642  not     r8
  0000000141E4C645  and     r8, rcx
  0000000141E4C648  mov     rax, r14
  0000000141E4C64B  test    r14, r14
  0000000141E4C64E  mov     rbp, [rsp+590h+var_3E0]
  0000000141E4C656  cmovnz  rbp, [rsp+590h+var_498]
  0000000141E4C65F  mov     r13, [rsp+590h+var_340]
  0000000141E4C667  cmovnz  r13, [rsp+590h+var_550]
  0000000141E4C66D  cmovnz  r8, r9
  0000000141E4C671  imul    r12d, r15d, 65A75B50h
  0000000141E4C678  test    r14, r14
  0000000141E4C67B  cmovz   r12, [rsp+590h+var_360]
  0000000141E4C684  imul    r14d, r15d, 0EEC566D0h
  0000000141E4C68B  test    rax, rax
  0000000141E4C68E  mov     rcx, [rsp+590h+var_368]
  0000000141E4C696  cmovnz  rcx, [rsp+590h+var_330]
  0000000141E4C69F  mov     r11, [rsp+590h+var_2B0]
  0000000141E4C6A7  cmovnz  r11, [rsp+590h+var_338]
  0000000141E4C6B0  mov     rdx, [rsp+590h+var_478]
  0000000141E4C6B8  mov     rax, [rsp+590h+var_4C8]
  0000000141E4C6C0  cmovnz  rdx, rax
  0000000141E4C6C4  cmovz   r14, rax
  0000000141E4C6C8  mov     rax, [rsp+590h+var_350]
  0000000141E4C6D0  cmovz   rax, [rsp+590h+var_4B0]
  0000000141E4C6D9  mov     r9, [rsp+590h+var_520]
  0000000141E4C6DE  imul    r9, [rsp+590h+var_2E0]
  0000000141E4C6E7  mov     r10, [rsp+590h+var_468]
  0000000141E4C6EF  imul    r10, [rsp+590h+var_200]
  0000000141E4C6F8  add     r10, r9
  0000000141E4C6FB  mov     [rsp+590h+var_330], r10
  0000000141E4C703  lea     r9, [rsp+r11+590h+var_590]
  0000000141E4C707  add     r9, 590h
  0000000141E4C70E  mov     rdi, [rsp+590h+var_4F0]
  0000000141E4C716  imul    r9, rdi
  0000000141E4C71A  not     r9
  0000000141E4C71D  mov     r10, [rsp+590h+var_398]
  0000000141E4C725  mov     rbx, [rsp+590h+var_430]
  0000000141E4C72D  imul    r10, rbx
  0000000141E4C731  not     r10
  0000000141E4C734  and     r10, r9
  0000000141E4C737  mov     [rsp+590h+var_398], r10
  0000000141E4C73F  mov     r9, [rsp+590h+var_4C0]
  0000000141E4C747  add     r9, rsp
  0000000141E4C74A  add     r9, 590h
  0000000141E4C751  mov     rsi, [rsp+590h+var_328]
  0000000141E4C759  imul    r9, rsi
  0000000141E4C75D  not     r9
  0000000141E4C760  mov     r10, [rsp+590h+var_420]
  0000000141E4C768  lea     r11, [rsp+r10+590h+var_590]
  0000000141E4C76C  add     r11, 590h
  0000000141E4C773  mov     r10, [rsp+590h+var_320]
  0000000141E4C77B  imul    r11, r10
  0000000141E4C77F  not     r11
  0000000141E4C782  and     r11, r9
  0000000141E4C785  add     rcx, rsp
  0000000141E4C788  add     rcx, 590h
  0000000141E4C78F  imul    rcx, rdi
  0000000141E4C793  mov     [rsp+590h+var_2D8], rcx
  0000000141E4C79B  add     rax, rsp
  0000000141E4C79E  add     rax, 590h
  0000000141E4C7A4  imul    rax, r10
  0000000141E4C7A8  mov     [rsp+590h+var_2D0], rax
  0000000141E4C7B0  mov     r9, [rsp+590h+var_438]
  0000000141E4C7B8  imul    r9, rsi
  0000000141E4C7BC  mov     [rsp+590h+var_438], r9
  0000000141E4C7C4  lea     rax, [rsp+rdx+590h+var_590]
  0000000141E4C7C8  add     rax, 590h
  0000000141E4C7CE  imul    rax, rdi
  0000000141E4C7D2  mov     [rsp+590h+var_2C8], rax
  0000000141E4C7DA  lea     rcx, [rsp+r14+590h+var_590]
  0000000141E4C7DE  add     rcx, 590h
  0000000141E4C7E5  mov     rax, [rsp+590h+var_418]
  0000000141E4C7ED  add     rax, rsp
  0000000141E4C7F0  add     rax, 590h
  0000000141E4C7F6  imul    rcx, rdi
  0000000141E4C7FA  mov     [rsp+590h+var_4D8], rcx
  0000000141E4C802  mov     r9, [rsp+590h+var_580]
  0000000141E4C807  imul    rax, r9
  0000000141E4C80B  mov     [rsp+590h+var_2C0], rax
  0000000141E4C813  lea     rdx, [rsp+r12+590h+var_590]
  0000000141E4C817  add     rdx, 590h
  0000000141E4C81E  mov     rax, [rsp+590h+var_348]
  0000000141E4C826  lea     rcx, [rsp+rax+590h+var_590]
  0000000141E4C82A  add     rcx, 590h
  0000000141E4C831  mov     r14, [rsp+590h+var_4E8]
  0000000141E4C839  imul    rdx, r14
  0000000141E4C83D  mov     [rsp+590h+var_4C8], rdx
  0000000141E4C845  mov     rax, [rsp+590h+var_468]
  0000000141E4C84D  imul    rcx, rax
  0000000141E4C851  mov     [rsp+590h+var_4D0], rcx
  0000000141E4C859  lea     rcx, [rsp+rbp+590h+var_590]
  0000000141E4C85D  add     rcx, 590h
  0000000141E4C864  imul    rcx, r10
  0000000141E4C868  mov     [rsp+590h+var_3F0], rcx
  0000000141E4C870  mov     r12, r10
  0000000141E4C873  lea     rdx, [rsp+r13+590h+var_590]
  0000000141E4C877  add     rdx, 590h
  0000000141E4C87E  mov     rcx, [rsp+590h+var_220]
  0000000141E4C886  imul    rcx, rsi
  0000000141E4C88A  mov     r13, rsi
  0000000141E4C88D  mov     [rsp+590h+var_220], rcx
  0000000141E4C895  imul    rdx, rdi
  0000000141E4C899  mov     [rsp+590h+var_4C0], rdx
  0000000141E4C8A1  imul    ecx, r15d, 7DA1A560h
  0000000141E4C8A8  mov     [rsp+590h+var_2B0], rcx
  0000000141E4C8B0  test    byte ptr [rsp+590h+var_278], 1
  0000000141E4C8B8  not     r11
  0000000141E4C8BB  cmovnz  r11, [rsp+590h+var_3D8]
  0000000141E4C8C4  mov     [rsp+590h+var_338], r11
  0000000141E4C8CC  mov     r10, [rsp+590h+var_310]
  0000000141E4C8D4  and     r10, r8
  0000000141E4C8D7  not     r8
  0000000141E4C8DA  and     r8, [rsp+590h+var_308]
  0000000141E4C8E2  not     r8
  0000000141E4C8E5  not     r10
  0000000141E4C8E8  and     r10, r8
  0000000141E4C8EB  mov     rdx, r10
  0000000141E4C8EE  mov     ecx, dword ptr [rsp+590h+var_300]
  0000000141E4C8F5  shl     rdx, cl
  0000000141E4C8F8  mov     ecx, dword ptr [rsp+590h+var_2F8]
  0000000141E4C8FF  shr     r10, cl
  0000000141E4C902  not     rdx
  0000000141E4C905  not     r10
  0000000141E4C908  and     r10, rdx
  0000000141E4C90B  mov     rdx, [rsp+590h+var_4A8]
  0000000141E4C913  imul    rdx, rbx
  0000000141E4C917  not     rdx
  0000000141E4C91A  not     r10
  0000000141E4C91D  imul    r10, rdi
  0000000141E4C921  mov     r8, r10
  0000000141E4C924  mov     rcx, [rsp+590h+var_560]
  0000000141E4C929  imul    rcx, rdi
  0000000141E4C92D  mov     [rsp+590h+var_560], rcx
  0000000141E4C932  mov     rcx, rdi
  0000000141E4C935  mov     rdi, [rsp+590h+var_3C8]
  0000000141E4C93D  imul    rcx, rdi
  0000000141E4C941  not     rcx
  0000000141E4C944  and     rcx, rdx
  0000000141E4C947  mov     [rsp+590h+var_340], rcx
  0000000141E4C94F  mov     rcx, [rsp+590h+var_2E0]
  0000000141E4C957  imul    rcx, r9
  0000000141E4C95B  add     rcx, [rsp+590h+var_2A0]
  0000000141E4C963  mov     [rsp+590h+var_2E0], rcx
  0000000141E4C96B  mov     r10, [rsp+590h+var_578]
  0000000141E4C970  imul    r10, r14
  0000000141E4C974  mov     [rsp+590h+var_578], r10
  0000000141E4C979  mov     rcx, [rsp+590h+var_530]
  0000000141E4C97E  add     rcx, rsp
  0000000141E4C981  add     rcx, 590h
  0000000141E4C988  imul    rcx, r14
  0000000141E4C98C  mov     r11, rcx
  0000000141E4C98F  mov     [rsp+590h+var_168], rcx
  0000000141E4C997  mov     rcx, [rsp+590h+var_488]
  0000000141E4C99F  add     rcx, rsp
  0000000141E4C9A2  add     rcx, 590h
  0000000141E4C9A9  imul    rcx, r12
  0000000141E4C9AD  mov     [rsp+590h+var_1F8], rcx
  0000000141E4C9B5  mov     r9, r8
  0000000141E4C9B8  mov     [rsp+590h+var_4A0], r8
  0000000141E4C9C0  mov     rsi, r8
  0000000141E4C9C3  not     rsi
  0000000141E4C9C6  mov     [rsp+590h+var_4A8], rsi
  0000000141E4C9CE  mov     rcx, [rsp+590h+var_570]
  0000000141E4C9D3  lea     r8, [rsp+rcx+590h]
  0000000141E4C9DB  mov     rcx, [rsp+590h+var_410]
  0000000141E4C9E3  lea     rdx, [rsp+rcx+590h+var_590]
  0000000141E4C9E7  add     rdx, 590h
  0000000141E4C9EE  mov     rcx, [rsp+590h+var_3C0]
  0000000141E4C9F6  mov     rbx, rcx
  0000000141E4C9F9  and     rbx, rsi
  0000000141E4C9FC  mov     [rsp+590h+var_1F0], rbx
  0000000141E4CA04  mov     rsi, rcx
  0000000141E4CA07  and     rsi, r9
  0000000141E4CA0A  mov     [rsp+590h+var_1E8], rsi
  0000000141E4CA12  mov     r9, [rsp+590h+var_428]
  0000000141E4CA1A  imul    r8, r9
  0000000141E4CA1E  mov     [rsp+590h+var_1B8], r8
  0000000141E4CA26  mov     rcx, [rsp+590h+var_390]
  0000000141E4CA2E  imul    rdx, rcx
  0000000141E4CA32  mov     [rsp+590h+var_1C0], rdx
  0000000141E4CA3A  mov     r8, r10
  0000000141E4CA3D  not     r8
  0000000141E4CA40  mov     rdx, [rsp+590h+var_388]
  0000000141E4CA48  mov     rbx, rdx
  0000000141E4CA4B  and     rbx, r8
  0000000141E4CA4E  mov     r14, r8
  0000000141E4CA51  mov     [rsp+590h+var_1B0], r8
  0000000141E4CA59  not     rbx
  0000000141E4CA5C  mov     r8, rdx
  0000000141E4CA5F  not     r8
  0000000141E4CA62  mov     rsi, r8
  0000000141E4CA65  and     rsi, r10
  0000000141E4CA68  not     rsi
  0000000141E4CA6B  mov     [rsp+590h+var_1A0], rsi
  0000000141E4CA73  and     rbx, rsi
  0000000141E4CA76  mov     [rsp+590h+var_1A8], rbx
  0000000141E4CA7E  mov     rbx, rdx
  0000000141E4CA81  and     rbx, r10
  0000000141E4CA84  mov     [rsp+590h+var_190], rbx
  0000000141E4CA8C  mov     r10, rbx
  0000000141E4CA8F  not     r10
  0000000141E4CA92  mov     [rsp+590h+var_198], r10
  0000000141E4CA9A  mov     rdx, r8
  0000000141E4CA9D  mov     rsi, r8
  0000000141E4CAA0  and     rdx, r14
  0000000141E4CAA3  not     rdx
  0000000141E4CAA6  and     rdx, r10
  0000000141E4CAA9  mov     [rsp+590h+var_188], rdx
  0000000141E4CAB1  not     r11
  0000000141E4CAB4  mov     [rsp+590h+var_180], r11
  0000000141E4CABC  mov     rdx, [rsp+590h+var_538]
  0000000141E4CAC1  add     rdx, rsp
  0000000141E4CAC4  add     rdx, 590h
  0000000141E4CACB  imul    rdx, rax
  0000000141E4CACF  mov     [rsp+590h+var_178], rdx
  0000000141E4CAD7  mov     rax, rdx
  0000000141E4CADA  not     rax
  0000000141E4CADD  mov     [rsp+590h+var_170], rax
  0000000141E4CAE5  mov     rdx, [rsp+590h+var_408]
  0000000141E4CAED  lea     r10, [rsp+rdx+590h+var_590]
  0000000141E4CAF1  add     r10, 590h
  0000000141E4CAF8  mov     rdx, r11
  0000000141E4CAFB  and     rdx, rax
  0000000141E4CAFE  mov     [rsp+590h+var_160], rdx
  0000000141E4CB06  imul    r10, rcx
  0000000141E4CB0A  mov     [rsp+590h+var_140], r10
  0000000141E4CB12  not     r10
  0000000141E4CB15  mov     [rsp+590h+var_150], r10
  0000000141E4CB1D  mov     rax, [rsp+590h+var_4B0]
  0000000141E4CB25  lea     rax, [rsp+rax+590h]
  0000000141E4CB2D  mov     rdx, [rsp+590h+var_528]
  0000000141E4CB32  add     rdx, rsp
  0000000141E4CB35  add     rdx, 590h
  0000000141E4CB3C  mov     r8, [rsp+590h+var_400]
  0000000141E4CB44  add     r8, rsp
  0000000141E4CB47  add     r8, 590h
  0000000141E4CB4E  imul    rax, r9
  0000000141E4CB52  mov     [rsp+590h+var_158], rax
  0000000141E4CB5A  mov     r9, r10
  0000000141E4CB5D  and     r9, rax
  0000000141E4CB60  mov     [rsp+590h+var_148], r9
  0000000141E4CB68  mov     rax, [rsp+590h+var_558]
  0000000141E4CB6D  imul    rax, rcx
  0000000141E4CB71  mov     [rsp+590h+var_558], rax
  0000000141E4CB76  imul    rdx, r12
  0000000141E4CB7A  mov     [rsp+590h+var_138], rdx
  0000000141E4CB82  imul    r8, r13
  0000000141E4CB86  mov     [rsp+590h+var_478], r8
  0000000141E4CB8E  mov     rcx, 8A40F1C4B7C9518Bh
  0000000141E4CB98  imul    rcx, r15
  0000000141E4CB9C  mov     r8, [rsp+590h+var_270]
  0000000141E4CBA4  add     rcx, r8
  0000000141E4CBA7  mov     [rsp+590h+var_348], rcx
  0000000141E4CBAF  imul    ecx, r15d, 0A219D360h
  0000000141E4CBB6  add     rcx, rsp
  0000000141E4CBB9  add     rcx, 590h
  0000000141E4CBC0  imul    edx, r15d, 36B44500h
  0000000141E4CBC7  mov     [rsp+590h+var_408], rdx
  0000000141E4CBCF  bt      dword ptr [rsp+590h+var_2F0], 7
  0000000141E4CBD8  cmovb   rcx, [rsp+590h+var_3E8]
  0000000141E4CBE1  mov     [rsp+590h+var_350], rcx
  0000000141E4CBE9  mov     eax, r15d
  0000000141E4CBEC  shl     eax, 4
  0000000141E4CBEF  sub     eax, r15d
  0000000141E4CBF2  sub     eax, r15d
  0000000141E4CBF5  mov     dword ptr [rsp+590h+var_550], eax
  0000000141E4CBF9  imul    edx, r15d, 47123C17h
  0000000141E4CC00  mov     r9, r15
  0000000141E4CC03  mov     rcx, r8
  0000000141E4CC06  add     rcx, rdx
  0000000141E4CC09  mov     r15, rdx
  0000000141E4CC0C  mov     rax, [rsp+590h+var_590]
  0000000141E4CC10  and     rax, rcx
  0000000141E4CC13  not     rcx
  0000000141E4CC16  and     rcx, [rsp+590h+var_4F8]
  0000000141E4CC1E  not     rcx
  0000000141E4CC21  not     rax
  0000000141E4CC24  and     rax, rcx
  0000000141E4CC27  mov     rcx, 6FF986717AC53FE7h
  0000000141E4CC31  imul    rcx, r9
  0000000141E4CC35  add     rax, rcx
  0000000141E4CC38  mov     [rsp+590h+var_590], rax
  0000000141E4CC3C  mov     r11, 0FDC4DF39EC032608h
  0000000141E4CC46  imul    r11, r9
  0000000141E4CC4A  mov     rcx, 0C49DB6E5F6DF0BE9h
  0000000141E4CC54  imul    rcx, r9
  0000000141E4CC58  mov     r10, 1E831DE1C5D53E9h
  0000000141E4CC62  imul    r10, r9
  0000000141E4CC66  mov     rbx, rcx
  0000000141E4CC69  mov     rax, rcx
  0000000141E4CC6C  not     rbx
  0000000141E4CC6F  mov     rcx, r11
  0000000141E4CC72  not     rcx
  0000000141E4CC75  mov     rdx, rcx
  0000000141E4CC78  and     rcx, r10
  0000000141E4CC7B  mov     r8, rbx
  0000000141E4CC7E  and     r8, rcx
  0000000141E4CC81  not     r8
  0000000141E4CC84  not     rcx
  0000000141E4CC87  and     rcx, rax
  0000000141E4CC8A  mov     r12, rax
  0000000141E4CC8D  mov     [rsp+590h+var_488], rax
  0000000141E4CC95  not     rcx
  0000000141E4CC98  and     rcx, r8
  0000000141E4CC9B  mov     r8, 0EAC2E569CCEA9DE1h
  0000000141E4CCA5  imul    r8, r9
  0000000141E4CCA9  mov     r13, r8
  0000000141E4CCAC  not     r13
  0000000141E4CCAF  mov     rax, r8
  0000000141E4CCB2  mov     rbp, r8
  0000000141E4CCB5  and     rax, rcx
  0000000141E4CCB8  not     rcx
  0000000141E4CCBB  and     rcx, r13
  0000000141E4CCBE  not     rcx
  0000000141E4CCC1  not     rax
  0000000141E4CCC4  and     rax, rcx
  0000000141E4CCC7  mov     [rsp+590h+var_120], rax
  0000000141E4CCCF  mov     rax, rbx
  0000000141E4CCD2  and     rax, r8
  0000000141E4CCD5  mov     [rsp+590h+var_108], rax
  0000000141E4CCDD  mov     rcx, rdx
  0000000141E4CCE0  and     rcx, rax
  0000000141E4CCE3  mov     [rsp+590h+var_118], rcx
  0000000141E4CCEB  not     rcx
  0000000141E4CCEE  not     rax
  0000000141E4CCF1  and     rax, r11
  0000000141E4CCF4  not     rax
  0000000141E4CCF7  and     rax, rcx
  0000000141E4CCFA  mov     [rsp+590h+var_100], rax
  0000000141E4CD02  mov     rcx, r10
  0000000141E4CD05  not     rcx
  0000000141E4CD08  mov     r8, rdx
  0000000141E4CD0B  and     r8, rcx
  0000000141E4CD0E  mov     [rsp+590h+var_410], r8
  0000000141E4CD16  mov     r14, rcx
  0000000141E4CD19  mov     [rsp+590h+var_570], rcx
  0000000141E4CD1E  not     r8
  0000000141E4CD21  mov     rcx, r11
  0000000141E4CD24  and     rcx, r10
  0000000141E4CD27  mov     [rsp+590h+var_568], r10
  0000000141E4CD2C  mov     rax, rcx
  0000000141E4CD2F  not     rax
  0000000141E4CD32  and     r8, rax
  0000000141E4CD35  mov     [rsp+590h+var_128], r8
  0000000141E4CD3D  and     rcx, r13
  0000000141E4CD40  not     rcx
  0000000141E4CD43  mov     [rsp+590h+var_538], rbp
  0000000141E4CD48  and     rax, rbp
  0000000141E4CD4B  not     rax
  0000000141E4CD4E  and     rax, rcx
  0000000141E4CD51  mov     [rsp+590h+var_2B8], rax
  0000000141E4CD59  mov     rax, rdx
  0000000141E4CD5C  mov     [rsp+590h+var_3E0], rdx
  0000000141E4CD64  mov     rcx, rdx
  0000000141E4CD67  and     rcx, r13
  0000000141E4CD6A  not     rcx
  0000000141E4CD6D  mov     rdx, r11
  0000000141E4CD70  and     rdx, rbp
  0000000141E4CD73  not     rdx
  0000000141E4CD76  and     rdx, rcx
  0000000141E4CD79  mov     [rsp+590h+var_418], rdx
  0000000141E4CD81  mov     rcx, r12
  0000000141E4CD84  and     rcx, r14
  0000000141E4CD87  mov     [rsp+590h+var_130], rcx
  0000000141E4CD8F  not     rcx
  0000000141E4CD92  mov     r8, rbx
  0000000141E4CD95  and     r8, r10
  0000000141E4CD98  not     r8
  0000000141E4CD9B  and     r8, rcx
  0000000141E4CD9E  mov     rcx, r11
  0000000141E4CDA1  and     rcx, r8
  0000000141E4CDA4  not     r8
  0000000141E4CDA7  and     r8, rax
  0000000141E4CDAA  not     r8
  0000000141E4CDAD  not     rcx
  0000000141E4CDB0  and     rcx, r8
  0000000141E4CDB3  mov     [rsp+590h+var_420], rcx
  0000000141E4CDBB  mov     rdx, [rsp+590h+var_2E8]
  0000000141E4CDC3  mov     rcx, rdx
  0000000141E4CDC6  not     rcx
  0000000141E4CDC9  mov     r12, rcx
  0000000141E4CDCC  mov     rax, rsi
  0000000141E4CDCF  mov     [rsp+590h+var_530], rsi
  0000000141E4CDD4  mov     rcx, rsi
  0000000141E4CDD7  and     rcx, r12
  0000000141E4CDDA  not     rcx
  0000000141E4CDDD  mov     rsi, [rsp+590h+var_388]
  0000000141E4CDE5  mov     r8, rsi
  0000000141E4CDE8  and     r8, rdx
  0000000141E4CDEB  mov     [rsp+590h+var_448], r8
  0000000141E4CDF3  mov     r14, rdx
  0000000141E4CDF6  mov     rdx, r8
  0000000141E4CDF9  not     rdx
  0000000141E4CDFC  and     rdx, rcx
  0000000141E4CDFF  mov     rcx, 838748F28DE49AE0h
  0000000141E4CE09  imul    rcx, r9
  0000000141E4CE0D  mov     r10, rcx
  0000000141E4CE10  not     r10
  0000000141E4CE13  mov     r8, rdx
  0000000141E4CE16  and     r8, rcx
  0000000141E4CE19  mov     [rsp+590h+var_4E0], r8
  0000000141E4CE21  mov     rbp, rcx
  0000000141E4CE24  mov     rcx, r8
  0000000141E4CE27  not     rcx
  0000000141E4CE2A  not     rdx
  0000000141E4CE2D  and     rdx, r10
  0000000141E4CE30  not     rdx
  0000000141E4CE33  and     rdx, rcx
  0000000141E4CE36  mov     [rsp+590h+var_358], rdx
  0000000141E4CE3E  mov     [rsp+590h+var_450], r12
  0000000141E4CE46  mov     rdx, r12
  0000000141E4CE49  and     rdx, r10
  0000000141E4CE4C  not     rdx
  0000000141E4CE4F  mov     rcx, r14
  0000000141E4CE52  mov     r8, rbp
  0000000141E4CE55  mov     [rsp+590h+var_4F8], rbp
  0000000141E4CE5D  and     rcx, rbp
  0000000141E4CE60  not     rcx
  0000000141E4CE63  and     rcx, rdx
  0000000141E4CE66  mov     rbp, rdx
  0000000141E4CE69  mov     rdx, rsi
  0000000141E4CE6C  and     rdx, rcx
  0000000141E4CE6F  not     rcx
  0000000141E4CE72  and     rcx, rax
  0000000141E4CE75  not     rcx
  0000000141E4CE78  not     rdx
  0000000141E4CE7B  and     rdx, rcx
  0000000141E4CE7E  mov     [rsp+590h+var_4B0], rdx
  0000000141E4CE86  mov     rcx, rsi
  0000000141E4CE89  and     rcx, r10
  0000000141E4CE8C  mov     [rsp+590h+var_368], rcx
  0000000141E4CE94  not     rcx
  0000000141E4CE97  mov     rdx, rax
  0000000141E4CE9A  and     rdx, r8
  0000000141E4CE9D  mov     [rsp+590h+var_360], rdx
  0000000141E4CEA5  not     rdx
  0000000141E4CEA8  and     rdx, rcx
  0000000141E4CEAB  mov     [rsp+590h+var_4E8], rdx
  0000000141E4CEB3  mov     rcx, r12
  0000000141E4CEB6  and     rcx, r8
  0000000141E4CEB9  not     rcx
  0000000141E4CEBC  and     r14, r10
  0000000141E4CEBF  not     r14
  0000000141E4CEC2  and     r14, rcx
  0000000141E4CEC5  mov     [rsp+590h+var_528], r14
  0000000141E4CECA  mov     rcx, 0E887C4A3B8EDC3E9h
  0000000141E4CED4  imul    rcx, r9
  0000000141E4CED8  mov     rdx, [rsp+590h+var_548]
  0000000141E4CEDD  add     rdx, rdi
  0000000141E4CEE0  add     rdx, rcx
  0000000141E4CEE3  mov     ecx, r9d
  0000000141E4CEE6  shl     ecx, 5
  0000000141E4CEE9  mov     r8, [rsp+590h+var_230]
  0000000141E4CEF1  shr     r8, cl
  0000000141E4CEF4  mov     [rsp+590h+var_458], r15
  0000000141E4CEFC  and     r8d, r15d
  0000000141E4CEFF  add     rdx, r8
  0000000141E4CF02  imul    rdx, [rsp+590h+var_328]
  0000000141E4CF0B  mov     r14, rdx
  0000000141E4CF0E  mov     [rsp+590h+var_548], rdx
  0000000141E4CF13  mov     rcx, rdi
  0000000141E4CF16  not     rcx
  0000000141E4CF19  mov     rax, [rsp+590h+var_4B8]
  0000000141E4CF21  and     rcx, rax
  0000000141E4CF24  mov     r8, rdi
  0000000141E4CF27  and     r8, rax
  0000000141E4CF2A  not     rax
  0000000141E4CF2D  and     rax, rdi
  0000000141E4CF30  mov     r12, rcx
  0000000141E4CF33  not     r12
  0000000141E4CF36  not     rax
  0000000141E4CF39  and     rax, r12
  0000000141E4CF3C  not     rax
  0000000141E4CF3F  add     rax, r15
  0000000141E4CF42  lea     rax, [rax+r8*2]
  0000000141E4CF46  add     r12, rcx
  0000000141E4CF49  add     r12, rax
  0000000141E4CF4C  imul    r12, [rsp+590h+var_320]
  0000000141E4CF55  mov     [rsp+590h+var_320], r12
  0000000141E4CF5D  mov     rdx, [rsp+590h+var_2D8]
  0000000141E4CF65  not     rdx
  0000000141E4CF68  mov     rax, [rsp+590h+var_2A8]
  0000000141E4CF70  lea     rsi, [rsp+rax+590h+var_590]
  0000000141E4CF74  add     rsi, 590h
  0000000141E4CF7B  mov     rcx, [rsp+590h+var_430]
  0000000141E4CF83  imul    rsi, rcx
  0000000141E4CF87  not     rsi
  0000000141E4CF8A  and     rsi, rdx
  0000000141E4CF8D  mov     rax, [rsp+590h+var_298]
  0000000141E4CF95  add     rax, rsp
  0000000141E4CF98  add     rax, 590h
  0000000141E4CF9E  mov     r15, [rsp+590h+var_240]
  0000000141E4CFA6  imul    rax, r15
  0000000141E4CFAA  add     rax, [rsp+590h+var_2D0]
  0000000141E4CFB2  mov     rdx, [rsp+590h+var_438]
  0000000141E4CFBA  not     rdx
  0000000141E4CFBD  not     rax
  0000000141E4CFC0  and     rax, rdx
  0000000141E4CFC3  mov     [rsp+590h+var_298], rax
  0000000141E4CFCB  mov     rax, [rsp+590h+var_290]
  0000000141E4CFD3  lea     rdi, [rsp+rax+590h+var_590]
  0000000141E4CFD7  add     rdi, 590h
  0000000141E4CFDE  imul    rdi, rcx
  0000000141E4CFE2  add     rdi, [rsp+590h+var_2C8]
  0000000141E4CFEA  mov     rax, [rsp+590h+var_288]
  0000000141E4CFF2  add     rax, rsp
  0000000141E4CFF5  add     rax, 590h
  0000000141E4CFFB  imul    rax, rcx
  0000000141E4CFFF  add     rax, [rsp+590h+var_4D8]
  0000000141E4D007  mov     rdx, [rsp+590h+var_2C0]
  0000000141E4D00F  not     rdx
  0000000141E4D012  not     rax
  0000000141E4D015  and     rax, rdx
  0000000141E4D018  mov     [rsp+590h+var_2A0], rax
  0000000141E4D020  mov     rax, [rsp+590h+var_510]
  0000000141E4D028  add     rax, rsp
  0000000141E4D02B  add     rax, 590h
  0000000141E4D031  imul    rax, [rsp+590h+var_520]
  0000000141E4D037  add     rax, [rsp+590h+var_4C8]
  0000000141E4D03F  mov     rdx, [rsp+590h+var_4D0]
  0000000141E4D047  not     rdx
  0000000141E4D04A  not     rax
  0000000141E4D04D  and     rax, rdx
  0000000141E4D050  mov     [rsp+590h+var_2A8], rax
  0000000141E4D058  mov     rdx, [rsp+590h+var_3F0]
  0000000141E4D060  not     rdx
  0000000141E4D063  mov     rax, [rsp+590h+var_280]
  0000000141E4D06B  add     rax, rsp
  0000000141E4D06E  add     rax, 590h
  0000000141E4D074  imul    rax, r15
  0000000141E4D078  not     rax
  0000000141E4D07B  and     rax, rdx
  0000000141E4D07E  mov     [rsp+590h+var_3F0], rax
  0000000141E4D086  mov     rax, [rsp+590h+var_3D0]
  0000000141E4D08E  add     rax, rsp
  0000000141E4D091  add     rax, 590h
  0000000141E4D097  imul    rax, rcx
  0000000141E4D09B  add     rax, [rsp+590h+var_4C0]
  0000000141E4D0A3  mov     rcx, rax
  0000000141E4D0A6  mov     rdx, 0F8937F005369C987h
  0000000141E4D0B0  imul    rdx, r9
  0000000141E4D0B4  mov     [rsp+590h+var_1D8], rdx
  0000000141E4D0BC  mov     rdx, 0D433A5B2F7C9BC23h
  0000000141E4D0C6  imul    rdx, r9
  0000000141E4D0CA  mov     [rsp+590h+var_1E0], rdx
  0000000141E4D0D2  mov     rdx, 0EFF445A36583FA62h
  0000000141E4D0DC  imul    rdx, r9
  0000000141E4D0E0  mov     [rsp+590h+var_1D0], rdx
  0000000141E4D0E8  mov     rdx, 103371771FE429D6h
  0000000141E4D0F2  imul    rdx, r9
  0000000141E4D0F6  mov     [rsp+590h+var_2D8], rdx
  0000000141E4D0FE  mov     rdx, 0A175888CB8EDC3E9h
  0000000141E4D108  imul    rdx, r9
  0000000141E4D10C  mov     [rsp+590h+var_1C8], rdx
  0000000141E4D114  mov     rdx, 275C0C5CA6B1ACE9h
  0000000141E4D11E  imul    rdx, r9
  0000000141E4D122  mov     [rsp+590h+var_278], rdx
  0000000141E4D12A  mov     rdx, 0A989EDCF80A2ABB9h
  0000000141E4D134  imul    rdx, r9
  0000000141E4D138  mov     [rsp+590h+var_280], rdx
  0000000141E4D140  mov     rdx, 0D30B8ACC7051C170h
  0000000141E4D14A  imul    rdx, r9
  0000000141E4D14E  mov     [rsp+590h+var_288], rdx
  0000000141E4D156  mov     rdx, 0DEA3B731F3D02859h
  0000000141E4D160  imul    rdx, r9
  0000000141E4D164  mov     [rsp+590h+var_4F0], rdx
  0000000141E4D16C  mov     rdx, 3EFDD6D4384B1830h
  0000000141E4D176  imul    rdx, r9
  0000000141E4D17A  mov     [rsp+590h+var_290], rdx
  0000000141E4D182  imul    edx, r9d, 6Ah ; 'j'
  0000000141E4D186  mov     [rsp+590h+var_214], edx
  0000000141E4D18D  imul    edx, r9d, 56h ; 'V'
  0000000141E4D191  mov     [rsp+590h+var_210], edx
  0000000141E4D198  imul    edx, r9d, -4Eh
  0000000141E4D19C  mov     [rsp+590h+var_20C], edx
  0000000141E4D1A3  imul    eax, r9d, 52B37DEEh
  0000000141E4D1AA  mov     [rsp+590h+var_3C8], rax
  0000000141E4D1B2  mov     eax, dword ptr [rsp+590h+var_550]
  0000000141E4D1B6  and     al, 3Eh
  0000000141E4D1B8  mov     dword ptr [rsp+590h+var_550], eax
  0000000141E4D1BC  mov     r9, [rsp+590h+var_390]
  0000000141E4D1C4  mov     rax, [rsp+590h+var_590]
  0000000141E4D1C8  imul    rax, r9
  0000000141E4D1CC  mov     [rsp+590h+var_590], rax
  0000000141E4D1D0  mov     [rsp+590h+var_498], rbx
  0000000141E4D1D8  mov     rdx, rbx
  0000000141E4D1DB  and     rdx, [rsp+590h+var_570]
  0000000141E4D1E0  mov     r8, rdx
  0000000141E4D1E3  not     r8
  0000000141E4D1E6  mov     [rsp+590h+var_3E8], r11
  0000000141E4D1EE  and     r8, r11
  0000000141E4D1F1  not     r8
  0000000141E4D1F4  mov     rax, [rsp+590h+var_538]
  0000000141E4D1F9  and     r8, rax
  0000000141E4D1FC  mov     [rsp+590h+var_2D0], r8
  0000000141E4D204  and     rdx, r11
  0000000141E4D207  not     rdx
  0000000141E4D20A  mov     [rsp+590h+var_490], r13
  0000000141E4D212  and     rdx, r13
  0000000141E4D215  mov     [rsp+590h+var_2C8], rdx
  0000000141E4D21D  and     rbx, r13
  0000000141E4D220  not     rbx
  0000000141E4D223  and     rbx, r11
  0000000141E4D226  mov     [rsp+590h+var_2C0], rbx
  0000000141E4D22E  mov     rdx, [rsp+590h+var_488]
  0000000141E4D236  and     rdx, rax
  0000000141E4D239  mov     [rsp+590h+var_510], rdx
  0000000141E4D241  mov     rdx, [rsp+590h+var_500]
  0000000141E4D249  lea     r11, [rsp+rdx+590h+var_590]
  0000000141E4D24D  add     r11, 590h
  0000000141E4D254  mov     rdx, [rsp+590h+var_480]
  0000000141E4D25C  lea     r8, [rsp+rdx+590h]
  0000000141E4D264  mov     rdx, [rsp+590h+var_3F8]
  0000000141E4D26C  add     rdx, rsp
  0000000141E4D26F  add     rdx, 590h
  0000000141E4D276  mov     rbx, [rsp+590h+var_568]
  0000000141E4D27B  and     rbx, rax
  0000000141E4D27E  mov     [rsp+590h+var_4D8], rbx
  0000000141E4D286  imul    r11, r9
  0000000141E4D28A  mov     [rsp+590h+var_4C8], r11
  0000000141E4D292  mov     rax, [rsp+590h+var_428]
  0000000141E4D29A  imul    r8, rax
  0000000141E4D29E  mov     [rsp+590h+var_4D0], r8
  0000000141E4D2A6  mov     rbx, [rsp+590h+var_580]
  0000000141E4D2AB  imul    rdx, rbx
  0000000141E4D2AF  mov     [rsp+590h+var_4B8], rdx
  0000000141E4D2B7  mov     rdx, rax
  0000000141E4D2BA  imul    rdx, [rsp+590h+var_2E8]
  0000000141E4D2C3  mov     [rsp+590h+var_480], rdx
  0000000141E4D2CB  mov     r11, [rsp+590h+var_530]
  0000000141E4D2D0  mov     rax, r11
  0000000141E4D2D3  mov     [rsp+590h+var_508], r10
  0000000141E4D2DB  and     rax, r10
  0000000141E4D2DE  not     rax
  0000000141E4D2E1  and     rax, [rsp+590h+var_450]
  0000000141E4D2E9  mov     [rsp+590h+var_500], rax
  0000000141E4D2F1  and     rbp, r11
  0000000141E4D2F4  mov     [rsp+590h+var_438], rbp
  0000000141E4D2FC  and     [rsp+590h+var_448], r10
  0000000141E4D304  mov     rax, [rsp+590h+var_388]
  0000000141E4D30C  and     rax, [rsp+590h+var_4F8]
  0000000141E4D314  mov     [rsp+590h+var_270], rax
  0000000141E4D31C  mov     rax, [rsp+590h+var_528]
  0000000141E4D321  not     rax
  0000000141E4D324  and     rax, r11
  0000000141E4D327  mov     [rsp+590h+var_528], rax
  0000000141E4D32C  not     r14
  0000000141E4D32F  mov     [rsp+590h+var_380], r14
  0000000141E4D337  not     r12
  0000000141E4D33A  mov     [rsp+590h+var_328], r12
  0000000141E4D342  mov     r8, r14
  0000000141E4D345  and     r8, r12
  0000000141E4D348  mov     [rsp+590h+var_3D0], r8
  0000000141E4D350  mov     rax, [rsp+590h+var_208]
  0000000141E4D358  shr     eax, 18h
  0000000141E4D35B  mov     [rsp+590h+var_4C0], rax
  0000000141E4D363  test    byte ptr [rsp+590h+var_268], 1
  0000000141E4D36B  mov     rdx, [rsp+590h+var_398]
  0000000141E4D373  not     rdx
  0000000141E4D376  mov     rax, [rsp+590h+var_318]
  0000000141E4D37E  cmovnz  rdx, rax
  0000000141E4D382  mov     [rsp+590h+var_398], rdx
  0000000141E4D38A  mov     rdx, [rsp+590h+var_1F8]
  0000000141E4D392  not     rdx
  0000000141E4D395  not     rsi
  0000000141E4D398  cmovnz  rsi, rax
  0000000141E4D39C  mov     [rsp+590h+var_400], rsi
  0000000141E4D3A4  cmovnz  rdi, rax
  0000000141E4D3A8  mov     [rsp+590h+var_3F8], rdi
  0000000141E4D3B0  cmovnz  rcx, rax
  0000000141E4D3B4  mov     [rsp+590h+var_268], rcx
  0000000141E4D3BC  mov     rcx, [rsp+590h+var_3B8]
  0000000141E4D3C4  add     rcx, rsp
  0000000141E4D3C7  add     rcx, 590h
  0000000141E4D3CE  imul    rcx, r15
  0000000141E4D3D2  not     rcx
  0000000141E4D3D5  and     rcx, rdx
  0000000141E4D3D8  test    byte ptr [rsp+590h+var_D8], 1
  0000000141E4D3E0  not     rcx
  0000000141E4D3E3  cmovnz  rcx, rax
  0000000141E4D3E7  mov     [rsp+590h+var_3B8], rcx
  0000000141E4D3EF  mov     rdi, [rsp+590h+var_F8]
  0000000141E4D3F7  mov     rax, rdi
  0000000141E4D3FA  not     rax
  0000000141E4D3FD  mov     r9, [rsp+590h+var_308]
  0000000141E4D405  and     rax, r9
  0000000141E4D408  not     rax
  0000000141E4D40B  mov     rdx, [rsp+590h+var_310]
  0000000141E4D413  and     rdi, rdx
  0000000141E4D416  not     rdi
  0000000141E4D419  and     rdi, rax
  0000000141E4D41C  mov     rax, rdi
  0000000141E4D41F  mov     r8d, dword ptr [rsp+590h+var_300]
  0000000141E4D427  mov     ecx, r8d
  0000000141E4D42A  shl     rax, cl
  0000000141E4D42D  mov     ecx, dword ptr [rsp+590h+var_2F8]
  0000000141E4D434  shr     rdi, cl
  0000000141E4D437  not     rax
  0000000141E4D43A  not     rdi
  0000000141E4D43D  and     rdi, rax
  0000000141E4D440  mov     rax, [rsp+590h+var_110]
  0000000141E4D448  and     rdx, rax
  0000000141E4D44B  not     rax
  0000000141E4D44E  and     rax, r9
  0000000141E4D451  not     rax
  0000000141E4D454  not     rdx
  0000000141E4D457  and     rdx, rax
  0000000141E4D45A  mov     rax, rdx
  0000000141E4D45D  shr     rax, cl
  0000000141E4D460  mov     ecx, r8d
  0000000141E4D463  shl     rdx, cl
  0000000141E4D466  not     rdx
  0000000141E4D469  mov     r8, rax
  0000000141E4D46C  and     r8, rdx
  0000000141E4D46F  not     rax
  0000000141E4D472  and     rax, rdx
  0000000141E4D475  mov     rdx, r8
  0000000141E4D478  not     rdx
  0000000141E4D47B  sub     rdx, rax
  0000000141E4D47E  add     rdx, r8
  0000000141E4D481  not     rdi
  0000000141E4D484  imul    rdi, [rsp+590h+var_430]
  0000000141E4D48D  mov     r10, rdi
  0000000141E4D490  not     r10
  0000000141E4D493  imul    rdx, rbx
  0000000141E4D497  mov     r8, rdx
  0000000141E4D49A  not     r8
  0000000141E4D49D  mov     r12, r8
  0000000141E4D4A0  mov     r11, [rsp+590h+var_4A8]
  0000000141E4D4A8  and     r12, r11
  0000000141E4D4AB  not     r12
  0000000141E4D4AE  mov     rax, r10
  0000000141E4D4B1  and     rax, r12
  0000000141E4D4B4  mov     rcx, [rsp+590h+var_3C0]
  0000000141E4D4BC  mov     r9, rcx
  0000000141E4D4BF  and     r9, rax
  0000000141E4D4C2  not     r9
  0000000141E4D4C5  not     rax
  0000000141E4D4C8  mov     rsi, [rsp+590h+var_2F0]
  0000000141E4D4D0  and     rax, rsi
  0000000141E4D4D3  not     rax
  0000000141E4D4D6  and     rax, r9
  0000000141E4D4D9  mov     r14, rax
  0000000141E4D4DC  shl     r14, 6
  0000000141E4D4E0  add     r14, rax
  0000000141E4D4E3  mov     rbx, rdi
  0000000141E4D4E6  and     rbx, r11
  0000000141E4D4E9  mov     rax, r11
  0000000141E4D4EC  mov     r11, rdx
  0000000141E4D4EF  and     r11, rbx
  0000000141E4D4F2  not     rbx
  0000000141E4D4F5  mov     r9, r8
  0000000141E4D4F8  and     r9, rbx
  0000000141E4D4FB  not     r9
  0000000141E4D4FE  not     r11
  0000000141E4D501  and     r11, r9
  0000000141E4D504  mov     r9, rcx
  0000000141E4D507  and     r9, r11
  0000000141E4D50A  not     r9
  0000000141E4D50D  not     r11
  0000000141E4D510  and     r11, rsi
  0000000141E4D513  not     r11
  0000000141E4D516  and     r11, r9
  0000000141E4D519  mov     r9, r10
  0000000141E4D51C  and     r9, rax
  0000000141E4D51F  mov     rbp, r9
  0000000141E4D522  and     rbp, r8
  0000000141E4D525  mov     rax, rcx
  0000000141E4D528  and     rax, rbp
  0000000141E4D52B  not     rax
  0000000141E4D52E  not     rbp
  0000000141E4D531  and     rbp, rsi
  0000000141E4D534  not     rbp
  0000000141E4D537  and     rbp, rax
  0000000141E4D53A  mov     rax, rbp
  0000000141E4D53D  shl     rax, 8
  0000000141E4D541  sub     rbp, rax
  0000000141E4D544  add     rbp, r14
  0000000141E4D547  mov     rcx, [rsp+590h+var_1F0]
  0000000141E4D54F  mov     rax, rcx
  0000000141E4D552  not     rax
  0000000141E4D555  and     rcx, r8
  0000000141E4D558  mov     r14, rcx
  0000000141E4D55B  mov     r13, rcx
  0000000141E4D55E  not     r14
  0000000141E4D561  and     rax, rdx
  0000000141E4D564  not     rax
  0000000141E4D567  and     rax, r14
  0000000141E4D56A  mov     rcx, rdi
  0000000141E4D56D  and     rcx, rax
  0000000141E4D570  not     rax
  0000000141E4D573  and     rax, r10
  0000000141E4D576  not     rax
  0000000141E4D579  not     rcx
  0000000141E4D57C  and     rcx, rax
  0000000141E4D57F  not     rcx
  0000000141E4D582  imul    rax, rcx, 129h
  0000000141E4D589  add     rax, rbp
  0000000141E4D58C  mov     rcx, r10
  0000000141E4D58F  mov     r15, [rsp+590h+var_4A0]
  0000000141E4D597  and     rcx, r15
  0000000141E4D59A  not     rcx
  0000000141E4D59D  and     rbx, rsi
  0000000141E4D5A0  and     rbx, rcx
  0000000141E4D5A3  not     rbx
  0000000141E4D5A6  and     rbx, rdx
  0000000141E4D5A9  not     rbx
  0000000141E4D5AC  lea     rcx, [rbx+rbx*4]
  0000000141E4D5B0  lea     rcx, [rbx+rcx*8]
  0000000141E4D5B4  add     rcx, rax
  0000000141E4D5B7  mov     rax, rdi
  0000000141E4D5BA  and     rax, r15
  0000000141E4D5BD  not     rax
  0000000141E4D5C0  and     rax, rdx
  0000000141E4D5C3  not     rax
  0000000141E4D5C6  and     rax, rsi
  0000000141E4D5C9  mov     r15, rsi
  0000000141E4D5CC  not     rax
  0000000141E4D5CF  imul    rbp, rax, 0FFFFFFFFFFFFFF14h
  0000000141E4D5D6  add     rbp, rcx
  0000000141E4D5D9  not     r11
  0000000141E4D5DC  imul    rax, r11, 0FDh
  0000000141E4D5E3  add     rbp, rax
  0000000141E4D5E6  mov     rax, rdx
  0000000141E4D5E9  mov     rsi, [rsp+590h+var_4A8]
  0000000141E4D5F1  and     rax, rsi
  0000000141E4D5F4  mov     rcx, r10
  0000000141E4D5F7  and     rcx, rax
  0000000141E4D5FA  not     rcx
  0000000141E4D5FD  not     rax
  0000000141E4D600  and     rax, rdi
  0000000141E4D603  not     rax
  0000000141E4D606  and     rax, rcx
  0000000141E4D609  not     rax
  0000000141E4D60C  mov     r11, [rsp+590h+var_3C0]
  0000000141E4D614  and     rax, r11
  0000000141E4D617  not     rax
  0000000141E4D61A  imul    rcx, rax, -1Ah
  0000000141E4D61E  mov     rbx, r10
  0000000141E4D621  and     rbx, rdx
  0000000141E4D624  mov     rax, [rsp+590h+var_1E8]
  0000000141E4D62C  and     rax, rbx
  0000000141E4D62F  not     rax
  0000000141E4D632  imul    rax, 0FFFFFFFFFFFFFE4Ch
  0000000141E4D639  add     rax, rcx
  0000000141E4D63C  add     rax, rbp
  0000000141E4D63F  and     r9, r11
  0000000141E4D642  not     r9
  0000000141E4D645  and     r9, rdx
  0000000141E4D648  not     r9
  0000000141E4D64B  shl     r9, 6
  0000000141E4D64F  lea     rcx, [r9+r9*2]
  0000000141E4D653  sub     rax, rcx
  0000000141E4D656  mov     rcx, r15
  0000000141E4D659  and     rcx, r8
  0000000141E4D65C  mov     rbp, [rsp+590h+var_4A0]
  0000000141E4D664  mov     r9, rbp
  0000000141E4D667  and     r9, rcx
  0000000141E4D66A  not     rcx
  0000000141E4D66D  and     rcx, rsi
  0000000141E4D670  not     rcx
  0000000141E4D673  not     r9
  0000000141E4D676  and     r9, rcx
  0000000141E4D679  and     r14, r10
  0000000141E4D67C  and     r13, rdi
  0000000141E4D67F  not     r13
  0000000141E4D682  not     r14
  0000000141E4D685  and     r14, r13
  0000000141E4D688  and     r9, rdi
  0000000141E4D68B  not     r9
  0000000141E4D68E  imul    rcx, r9, 0FFFFFFFFFFFFFE6Fh
  0000000141E4D695  not     r14
  0000000141E4D698  imul    r9, r14, 112h
  0000000141E4D69F  add     r9, rcx
  0000000141E4D6A2  not     rbx
  0000000141E4D6A5  mov     rcx, rdi
  0000000141E4D6A8  and     rcx, r8
  0000000141E4D6AB  not     rcx
  0000000141E4D6AE  and     rcx, r15
  0000000141E4D6B1  mov     rsi, r15
  0000000141E4D6B4  and     rcx, rbx
  0000000141E4D6B7  not     rcx
  0000000141E4D6BA  and     rcx, rbp
  0000000141E4D6BD  not     rcx
  0000000141E4D6C0  imul    rbx, rcx, 115h
  0000000141E4D6C7  add     rbx, r9
  0000000141E4D6CA  mov     r9, rdx
  0000000141E4D6CD  and     r9, rbp
  0000000141E4D6D0  not     r9
  0000000141E4D6D3  and     r9, r12
  0000000141E4D6D6  mov     rcx, r15
  0000000141E4D6D9  mov     r12, rsi
  0000000141E4D6DC  and     r12, r10
  0000000141E4D6DF  mov     r13, rdi
  0000000141E4D6E2  and     r13, r9
  0000000141E4D6E5  mov     r14, r9
  0000000141E4D6E8  and     r9, r10
  0000000141E4D6EB  not     r14
  0000000141E4D6EE  and     r10, r14
  0000000141E4D6F1  not     r10
  0000000141E4D6F4  not     r13
  0000000141E4D6F7  and     r13, r10
  0000000141E4D6FA  not     r13
  0000000141E4D6FD  and     r13, rcx
  0000000141E4D700  mov     rsi, rcx
  0000000141E4D703  not     r13
  0000000141E4D706  imul    rcx, r13, 92h
  0000000141E4D70D  add     rcx, rbx
  0000000141E4D710  not     r12
  0000000141E4D713  and     r11, rdi
  0000000141E4D716  not     r11
  0000000141E4D719  and     r11, r12
  0000000141E4D71C  not     r11
  0000000141E4D71F  and     r11, rbp
  0000000141E4D722  mov     r10, r8
  0000000141E4D725  and     r10, r11
  0000000141E4D728  not     r10
  0000000141E4D72B  not     r11
  0000000141E4D72E  and     r11, rdx
  0000000141E4D731  not     r11
  0000000141E4D734  and     r11, r10
  0000000141E4D737  imul    r10, r11, 203h
  0000000141E4D73E  add     r10, rcx
  0000000141E4D741  not     r9
  0000000141E4D744  and     r14, rdi
  0000000141E4D747  not     r14
  0000000141E4D74A  and     r14, r9
  0000000141E4D74D  not     r14
  0000000141E4D750  and     r14, rsi
  0000000141E4D753  not     r14
  0000000141E4D756  imul    rcx, r14, 23Bh
  0000000141E4D75D  add     rcx, r10
  0000000141E4D760  mov     r10, rdi
  0000000141E4D763  and     r10, rsi
  0000000141E4D766  not     r10
  0000000141E4D769  and     r10, rbp
  0000000141E4D76C  and     r8, r10
  0000000141E4D76F  not     r10
  0000000141E4D772  and     r10, rdx
  0000000141E4D775  not     r8
  0000000141E4D778  not     r10
  0000000141E4D77B  and     r10, r8
  0000000141E4D77E  imul    rdx, r10, 0FFFFFFFFFFFFFD93h
  0000000141E4D785  add     rdx, rcx
  0000000141E4D788  add     rdx, rax
  0000000141E4D78B  mov     [rsp+590h+var_3C0], rdx
  0000000141E4D793  mov     rax, [rsp+590h+var_F0]
  0000000141E4D79B  add     rax, rsp
  0000000141E4D79E  add     rax, 590h
  0000000141E4D7A4  mov     r15, [rsp+590h+var_238]
  0000000141E4D7AC  imul    rax, r15
  0000000141E4D7B0  add     rax, [rsp+590h+var_1C0]
  0000000141E4D7B8  mov     rcx, [rsp+590h+var_1B8]
  0000000141E4D7C0  not     rcx
  0000000141E4D7C3  not     rax
  0000000141E4D7C6  and     rax, rcx
  0000000141E4D7C9  mov     [rsp+590h+var_2F0], rax
  0000000141E4D7D1  mov     r8, [rsp+590h+var_E8]
  0000000141E4D7D9  mov     rbx, [rsp+590h+var_520]
  0000000141E4D7DE  imul    r8, rbx
  0000000141E4D7E2  mov     rax, r8
  0000000141E4D7E5  not     rax
  0000000141E4D7E8  mov     rcx, [rsp+590h+var_388]
  0000000141E4D7F0  and     rcx, rax
  0000000141E4D7F3  not     rcx
  0000000141E4D7F6  mov     r11, [rsp+590h+var_578]
  0000000141E4D7FB  and     r11, rcx
  0000000141E4D7FE  mov     rdx, [rsp+590h+var_530]
  0000000141E4D803  and     rdx, r8
  0000000141E4D806  not     rdx
  0000000141E4D809  and     rdx, rcx
  0000000141E4D80C  not     rdx
  0000000141E4D80F  and     rdx, [rsp+590h+var_1B0]
  0000000141E4D817  mov     r9, [rsp+590h+var_1A8]
  0000000141E4D81F  not     r9
  0000000141E4D822  mov     rcx, rax
  0000000141E4D825  and     rcx, r9
  0000000141E4D828  not     rcx
  0000000141E4D82B  mov     r10, [rsp+590h+var_1A0]
  0000000141E4D833  and     r10, rax
  0000000141E4D836  and     r9, r8
  0000000141E4D839  or      r10, r9
  0000000141E4D83C  add     r10, rcx
  0000000141E4D83F  add     r10, r11
  0000000141E4D842  not     rdx
  0000000141E4D845  add     r10, rdx
  0000000141E4D848  mov     rcx, r8
  0000000141E4D84B  and     rcx, [rsp+590h+var_198]
  0000000141E4D853  mov     rdx, [rsp+590h+var_190]
  0000000141E4D85B  and     rdx, rax
  0000000141E4D85E  not     rdx
  0000000141E4D861  not     rcx
  0000000141E4D864  and     rcx, rdx
  0000000141E4D867  sub     r10, rcx
  0000000141E4D86A  mov     rcx, [rsp+590h+var_188]
  0000000141E4D872  not     rcx
  0000000141E4D875  and     rax, rcx
  0000000141E4D878  not     rax
  0000000141E4D87B  lea     rax, [r10+rax*2]
  0000000141E4D87F  add     r9, r9
  0000000141E4D882  sub     rax, r9
  0000000141E4D885  mov     rsi, [rsp+590h+var_518]
  0000000141E4D88A  imul    rsi, [rsp+590h+var_468]
  0000000141E4D893  add     rax, 2
  0000000141E4D897  mov     rcx, rax
  0000000141E4D89A  not     rcx
  0000000141E4D89D  mov     rdx, rcx
  0000000141E4D8A0  and     rcx, rsi
  0000000141E4D8A3  mov     r10, rsi
  0000000141E4D8A6  mov     r9, [rsp+590h+var_260]
  0000000141E4D8AE  and     rsi, r9
  0000000141E4D8B1  mov     r8, r9
  0000000141E4D8B4  not     r9
  0000000141E4D8B7  mov     rdi, r10
  0000000141E4D8BA  not     rdi
  0000000141E4D8BD  mov     r10, r9
  0000000141E4D8C0  and     r10, rdi
  0000000141E4D8C3  not     rcx
  0000000141E4D8C6  and     rdi, rax
  0000000141E4D8C9  not     rdi
  0000000141E4D8CC  and     rcx, rdi
  0000000141E4D8CF  mov     r11, rcx
  0000000141E4D8D2  not     r11
  0000000141E4D8D5  and     r11, r9
  0000000141E4D8D8  not     r11
  0000000141E4D8DB  and     r8, rcx
  0000000141E4D8DE  not     r8
  0000000141E4D8E1  and     r8, r11
  0000000141E4D8E4  and     rcx, r9
  0000000141E4D8E7  and     rdi, r9
  0000000141E4D8EA  sub     rdi, rcx
  0000000141E4D8ED  and     rdx, r10
  0000000141E4D8F0  not     rdx
  0000000141E4D8F3  add     rdi, rdx
  0000000141E4D8F6  add     rdi, r8
  0000000141E4D8F9  mov     [rsp+590h+var_468], rdi
  0000000141E4D901  not     r10
  0000000141E4D904  mov     rcx, rsi
  0000000141E4D907  not     rcx
  0000000141E4D90A  and     rcx, r10
  0000000141E4D90D  not     rcx
  0000000141E4D910  and     rcx, rax
  0000000141E4D913  mov     [rsp+590h+var_518], rcx
  0000000141E4D918  mov     rax, [rsp+590h+var_E0]
  0000000141E4D920  lea     rcx, [rsp+rax+590h+var_590]
  0000000141E4D924  add     rcx, 590h
  0000000141E4D92B  imul    rcx, rbx
  0000000141E4D92F  mov     rax, rcx
  0000000141E4D932  mov     r11, rcx
  0000000141E4D935  not     rax
  0000000141E4D938  mov     r8, rax
  0000000141E4D93B  mov     r13, [rsp+590h+var_178]
  0000000141E4D943  and     r8, r13
  0000000141E4D946  not     r8
  0000000141E4D949  mov     rdi, [rsp+590h+var_180]
  0000000141E4D951  mov     rcx, rdi
  0000000141E4D954  and     rcx, r8
  0000000141E4D957  mov     rdx, r11
  0000000141E4D95A  mov     r12, [rsp+590h+var_170]
  0000000141E4D962  and     rdx, r12
  0000000141E4D965  not     rdx
  0000000141E4D968  and     rdx, r8
  0000000141E4D96B  mov     r10, r11
  0000000141E4D96E  and     r10, r13
  0000000141E4D971  not     r10
  0000000141E4D974  mov     rsi, [rsp+590h+var_168]
  0000000141E4D97C  mov     r8, rsi
  0000000141E4D97F  and     r8, r10
  0000000141E4D982  mov     r9, rax
  0000000141E4D985  and     r9, r12
  0000000141E4D988  not     r9
  0000000141E4D98B  and     r9, r10
  0000000141E4D98E  not     rdx
  0000000141E4D991  and     rdx, rsi
  0000000141E4D994  mov     rbx, rsi
  0000000141E4D997  mov     r10, rdi
  0000000141E4D99A  mov     rsi, rdi
  0000000141E4D99D  and     r10, r9
  0000000141E4D9A0  mov     rdi, r10
  0000000141E4D9A3  not     r9
  0000000141E4D9A6  and     r9, rbx
  0000000141E4D9A9  and     rbx, r11
  0000000141E4D9AC  mov     r10, r11
  0000000141E4D9AF  mov     r14, [rsp+590h+var_160]
  0000000141E4D9B7  and     r11, r14
  0000000141E4D9BA  not     r14
  0000000141E4D9BD  and     r10, r14
  0000000141E4D9C0  not     r10
  0000000141E4D9C3  lea     r8, [r8+r10*2]
  0000000141E4D9C7  mov     r10, rbx
  0000000141E4D9CA  not     r10
  0000000141E4D9CD  and     r10, r13
  0000000141E4D9D0  and     rsi, rax
  0000000141E4D9D3  not     rsi
  0000000141E4D9D6  and     rsi, r10
  0000000141E4D9D9  lea     rsi, [rsi+rsi*2]
  0000000141E4D9DD  add     rsi, r8
  0000000141E4D9E0  not     rdx
  0000000141E4D9E3  add     rdx, rdx
  0000000141E4D9E6  sub     rsi, rdx
  0000000141E4D9E9  not     rdi
  0000000141E4D9EC  not     r9
  0000000141E4D9EF  and     r9, rdi
  0000000141E4D9F2  not     r9
  0000000141E4D9F5  lea     rdx, [r9+r9*4]
  0000000141E4D9F9  add     rdx, rsi
  0000000141E4D9FC  and     rbx, r12
  0000000141E4D9FF  not     rbx
  0000000141E4DA02  not     r10
  0000000141E4DA05  and     r10, rbx
  0000000141E4DA08  sub     rdx, r10
  0000000141E4DA0B  add     rdx, rcx
  0000000141E4DA0E  mov     [rsp+590h+var_578], rdx
  0000000141E4DA13  and     rax, r14
  0000000141E4DA16  not     rax
  0000000141E4DA19  not     r11
  0000000141E4DA1C  and     r11, rax
  0000000141E4DA1F  mov     [rsp+590h+var_2F8], r11
  0000000141E4DA27  mov     rdx, [rsp+590h+var_560]
  0000000141E4DA2C  not     rdx
  0000000141E4DA2F  mov     rcx, [rsp+590h+var_D0]
  0000000141E4DA37  imul    rcx, [rsp+590h+var_430]
  0000000141E4DA40  mov     rax, rdx
  0000000141E4DA43  mov     r8, rdx
  0000000141E4DA46  and     rax, rcx
  0000000141E4DA49  not     rax
  0000000141E4DA4C  mov     rdx, [rsp+590h+var_470]
  0000000141E4DA54  imul    rdx, [rsp+590h+var_580]
  0000000141E4DA5A  and     rcx, rdx
  0000000141E4DA5D  not     rdx
  0000000141E4DA60  and     rdx, rax
  0000000141E4DA63  not     rcx
  0000000141E4DA66  and     rcx, r8
  0000000141E4DA69  mov     rax, rdx
  0000000141E4DA6C  not     rax
  0000000141E4DA6F  add     rax, rax
  0000000141E4DA72  sub     rax, rcx
  0000000141E4DA75  add     rax, rdx
  0000000141E4DA78  mov     [rsp+590h+var_470], rax
  0000000141E4DA80  mov     r14, [rsp+590h+var_158]
  0000000141E4DA88  mov     rax, r14
  0000000141E4DA8B  not     rax
  0000000141E4DA8E  mov     rcx, [rsp+590h+var_C8]
  0000000141E4DA96  lea     r11, [rsp+rcx+590h+var_590]
  0000000141E4DA9A  add     r11, 590h
  0000000141E4DAA1  mov     rbx, r15
  0000000141E4DAA4  imul    r11, r15
  0000000141E4DAA8  mov     r15, [rsp+590h+var_150]
  0000000141E4DAB0  mov     rcx, r15
  0000000141E4DAB3  and     rcx, r11
  0000000141E4DAB6  mov     r8, r11
  0000000141E4DAB9  mov     rdx, r11
  0000000141E4DABC  mov     r9, [rsp+590h+var_148]
  0000000141E4DAC4  and     r11, r9
  0000000141E4DAC7  not     r9
  0000000141E4DACA  not     r8
  0000000141E4DACD  and     rdx, rax
  0000000141E4DAD0  mov     rdi, rdx
  0000000141E4DAD3  mov     r10, [rsp+590h+var_140]
  0000000141E4DADB  and     rdx, r10
  0000000141E4DADE  and     r10, r8
  0000000141E4DAE1  and     r9, r8
  0000000141E4DAE4  mov     rsi, rax
  0000000141E4DAE7  and     rax, r15
  0000000141E4DAEA  and     rax, r8
  0000000141E4DAED  and     r8, r14
  0000000141E4DAF0  not     r8
  0000000141E4DAF3  not     rdi
  0000000141E4DAF6  and     rdi, r8
  0000000141E4DAF9  not     rdi
  0000000141E4DAFC  and     rdi, r15
  0000000141E4DAFF  mov     [rsp+590h+var_560], rdi
  0000000141E4DB04  not     r10
  0000000141E4DB07  not     rcx
  0000000141E4DB0A  and     rcx, r10
  0000000141E4DB0D  and     rsi, rcx
  0000000141E4DB10  not     rcx
  0000000141E4DB13  and     rcx, r14
  0000000141E4DB16  not     rsi
  0000000141E4DB19  not     rcx
  0000000141E4DB1C  and     rcx, rsi
  0000000141E4DB1F  not     r9
  0000000141E4DB22  not     r11
  0000000141E4DB25  and     r11, r9
  0000000141E4DB28  add     rdx, rdx
  0000000141E4DB2B  lea     rax, [rdx+rax*2]
  0000000141E4DB2F  sub     r11, rax
  0000000141E4DB32  not     rcx
  0000000141E4DB35  add     r11, rcx
  0000000141E4DB38  mov     [rsp+590h+var_300], r11
  0000000141E4DB40  mov     rdx, [rsp+590h+var_558]
  0000000141E4DB45  mov     rax, rdx
  0000000141E4DB48  not     rax
  0000000141E4DB4B  mov     rcx, [rsp+590h+var_3B0]
  0000000141E4DB53  imul    rcx, rbx
  0000000141E4DB57  and     rdx, rcx
  0000000141E4DB5A  not     rcx
  0000000141E4DB5D  and     rcx, rax
  0000000141E4DB60  not     rcx
  0000000141E4DB63  not     rdx
  0000000141E4DB66  and     rdx, rcx
  0000000141E4DB69  add     rcx, rcx
  0000000141E4DB6C  sub     rcx, rdx
  0000000141E4DB6F  mov     rax, rcx
  0000000141E4DB72  mov     r8, rcx
  0000000141E4DB75  mov     [rsp+590h+var_3B0], rcx
  0000000141E4DB7D  not     rax
  0000000141E4DB80  mov     [rsp+590h+var_310], rax
  0000000141E4DB88  mov     rcx, [rsp+590h+var_440]
  0000000141E4DB90  imul    rcx, [rsp+590h+var_428]
  0000000141E4DB99  mov     [rsp+590h+var_440], rcx
  0000000141E4DBA1  mov     rdx, rax
  0000000141E4DBA4  and     rdx, rcx
  0000000141E4DBA7  mov     [rsp+590h+var_558], rdx
  0000000141E4DBAC  mov     rax, rdx
  0000000141E4DBAF  not     rax
  0000000141E4DBB2  mov     rdx, rcx
  0000000141E4DBB5  not     rdx
  0000000141E4DBB8  mov     [rsp+590h+var_318], rdx
  0000000141E4DBC0  mov     rcx, r8
  0000000141E4DBC3  and     rcx, rdx
  0000000141E4DBC6  not     rcx
  0000000141E4DBC9  and     rcx, rax
  0000000141E4DBCC  mov     [rsp+590h+var_308], rcx
  0000000141E4DBD4  mov     rax, [rsp+590h+var_3A8]
  0000000141E4DBDC  add     rax, rsp
  0000000141E4DBDF  add     rax, 590h
  0000000141E4DBE5  imul    rax, [rsp+590h+var_240]
  0000000141E4DBEE  add     rax, [rsp+590h+var_138]
  0000000141E4DBF6  mov     rdx, [rsp+590h+var_478]
  0000000141E4DBFE  mov     rcx, rdx
  0000000141E4DC01  not     rcx
  0000000141E4DC04  and     rdx, rax
  0000000141E4DC07  mov     r9, rdx
  0000000141E4DC0A  mov     [rsp+590h+var_478], rdx
  0000000141E4DC12  not     rax
  0000000141E4DC15  and     rax, rcx
  0000000141E4DC18  mov     r8, [rsp+590h+var_588]
  0000000141E4DC1D  mov     rdx, r8
  0000000141E4DC20  mov     ecx, [rsp+590h+var_214]
  0000000141E4DC27  shl     rdx, cl
  0000000141E4DC2A  not     r9
  0000000141E4DC2D  sub     r9, rax
  0000000141E4DC30  mov     [rsp+590h+var_3A8], r9
  0000000141E4DC38  not     rdx
  0000000141E4DC3B  mov     ecx, [rsp+590h+var_210]
  0000000141E4DC42  shr     r8, cl
  0000000141E4DC45  not     r8
  0000000141E4DC48  and     r8, rdx
  0000000141E4DC4B  not     r8
  0000000141E4DC4E  add     r8, [rsp+590h+var_1E0]
  0000000141E4DC56  mov     rax, r8
  0000000141E4DC59  mov     ecx, [rsp+590h+var_20C]
  0000000141E4DC60  shl     rax, cl
  0000000141E4DC63  mov     ecx, dword ptr [rsp+590h+var_550]
  0000000141E4DC67  shr     r8, cl
  0000000141E4DC6A  not     rax
  0000000141E4DC6D  not     r8
  0000000141E4DC70  and     r8, rax
  0000000141E4DC73  mov     rax, [rsp+590h+var_1D8]
  0000000141E4DC7B  and     rax, r8
  0000000141E4DC7E  not     r8
  0000000141E4DC81  and     r8, [rsp+590h+var_1D0]
  0000000141E4DC89  not     rax
  0000000141E4DC8C  not     r8
  0000000141E4DC8F  and     r8, rax
  0000000141E4DC92  imul    r8, rbx
  0000000141E4DC96  add     r8, [rsp+590h+var_590]
  0000000141E4DC9A  mov     [rsp+590h+var_588], r8
  0000000141E4DC9F  mov     rcx, [rsp+590h+var_230]
  0000000141E4DCA7  mov     rax, rcx
  0000000141E4DCAA  not     rax
  0000000141E4DCAD  mov     rdx, [rsp+590h+var_1C8]
  0000000141E4DCB5  and     rdx, [rsp+590h+var_540]
  0000000141E4DCBA  and     rcx, rdx
  0000000141E4DCBD  not     rdx
  0000000141E4DCC0  and     rdx, rax
  0000000141E4DCC3  not     rdx
  0000000141E4DCC6  not     rcx
  0000000141E4DCC9  and     rcx, rdx
  0000000141E4DCCC  add     rcx, [rsp+590h+var_2D8]
  0000000141E4DCD4  mov     r8, rcx
  0000000141E4DCD7  mov     r13, [rsp+590h+var_538]
  0000000141E4DCDC  and     r8, r13
  0000000141E4DCDF  mov     r15, [rsp+590h+var_570]
  0000000141E4DCE4  mov     rax, r15
  0000000141E4DCE7  and     rax, r8
  0000000141E4DCEA  not     r8
  0000000141E4DCED  mov     rbx, [rsp+590h+var_568]
  0000000141E4DCF2  mov     rdx, rbx
  0000000141E4DCF5  and     rdx, r8
  0000000141E4DCF8  not     rdx
  0000000141E4DCFB  not     rax
  0000000141E4DCFE  and     rax, rdx
  0000000141E4DD01  mov     rdi, [rsp+590h+var_498]
  0000000141E4DD09  mov     rdx, rdi
  0000000141E4DD0C  and     rdx, rax
  0000000141E4DD0F  not     rdx
  0000000141E4DD12  not     rax
  0000000141E4DD15  mov     r11, [rsp+590h+var_488]
  0000000141E4DD1D  and     rax, r11
  0000000141E4DD20  not     rax
  0000000141E4DD23  mov     rsi, [rsp+590h+var_3E8]
  0000000141E4DD2B  and     rdx, rsi
  0000000141E4DD2E  and     rdx, rax
  0000000141E4DD31  not     rdx
  0000000141E4DD34  mov     r10, 705D335920E6A7EFh
  0000000141E4DD3E  imul    r10, rdx
  0000000141E4DD42  mov     r14, rcx
  0000000141E4DD45  not     r14
  0000000141E4DD48  mov     rdx, rsi
  0000000141E4DD4B  mov     r12, rsi
  0000000141E4DD4E  and     rdx, r14
  0000000141E4DD51  mov     [rsp+590h+var_4A0], rdx
  0000000141E4DD59  mov     rax, rbx
  0000000141E4DD5C  mov     r9, rbx
  0000000141E4DD5F  mov     rsi, [rsp+590h+var_490]
  0000000141E4DD67  and     rax, rsi
  0000000141E4DD6A  and     rax, rdx
  0000000141E4DD6D  mov     rdx, r11
  0000000141E4DD70  mov     rbx, r11
  0000000141E4DD73  and     rdx, rax
  0000000141E4DD76  not     rax
  0000000141E4DD79  and     rax, rdi
  0000000141E4DD7C  not     rax
  0000000141E4DD7F  not     rdx
  0000000141E4DD82  and     rdx, rax
  0000000141E4DD85  mov     rax, 0E64678509492FC4Eh
  0000000141E4DD8F  imul    rax, rdx
  0000000141E4DD93  add     rax, r10
  0000000141E4DD96  mov     rbp, [rsp+590h+var_3E0]
  0000000141E4DD9E  mov     rdx, rbp
  0000000141E4DDA1  and     rdx, r14
  0000000141E4DDA4  not     rdx
  0000000141E4DDA7  mov     r10, r12
  0000000141E4DDAA  mov     r11, r12
  0000000141E4DDAD  and     r10, rcx
  0000000141E4DDB0  not     r10
  0000000141E4DDB3  and     r10, rdx
  0000000141E4DDB6  mov     rdx, r9
  0000000141E4DDB9  and     rdx, r10
  0000000141E4DDBC  not     r10
  0000000141E4DDBF  and     r10, r15
  0000000141E4DDC2  not     r10
  0000000141E4DDC5  not     rdx
  0000000141E4DDC8  and     rdx, rsi
  0000000141E4DDCB  mov     r9, rsi
  0000000141E4DDCE  and     rdx, r10
  0000000141E4DDD1  mov     r10, rbx
  0000000141E4DDD4  and     r10, rdx
  0000000141E4DDD7  not     rdx
  0000000141E4DDDA  and     rdx, rdi
  0000000141E4DDDD  mov     r12, rdi
  0000000141E4DDE0  not     rdx
  0000000141E4DDE3  not     r10
  0000000141E4DDE6  and     r10, rdx
  0000000141E4DDE9  not     r10
  0000000141E4DDEC  mov     rsi, 3002C21EC6AE612Ah
  0000000141E4DDF6  imul    rsi, r10
  0000000141E4DDFA  mov     rdx, [rsp+590h+var_2D0]
  0000000141E4DE02  not     rdx
  0000000141E4DE05  and     rdx, rcx
  0000000141E4DE08  mov     r10, 0F5C340B848F8DF4Dh
  0000000141E4DE12  imul    r10, rdx
  0000000141E4DE16  add     r10, rax
  0000000141E4DE19  mov     rdx, [rsp+590h+var_130]
  0000000141E4DE21  and     rdx, rcx
  0000000141E4DE24  mov     rax, rbp
  0000000141E4DE27  and     rax, rdx
  0000000141E4DE2A  not     rax
  0000000141E4DE2D  not     rdx
  0000000141E4DE30  mov     r15, r11
  0000000141E4DE33  and     rdx, r11
  0000000141E4DE36  not     rdx
  0000000141E4DE39  mov     r11, r13
  0000000141E4DE3C  and     rax, r13
  0000000141E4DE3F  and     rax, rdx
  0000000141E4DE42  not     rax
  0000000141E4DE45  mov     rdx, 12C8317E3D3B5C2h
  0000000141E4DE4F  imul    rdx, rax
  0000000141E4DE53  add     rdx, r10
  0000000141E4DE56  add     rdx, rsi
  0000000141E4DE59  mov     r10, [rsp+590h+var_128]
  0000000141E4DE61  mov     rax, r10
  0000000141E4DE64  not     rax
  0000000141E4DE67  and     rax, r14
  0000000141E4DE6A  not     rax
  0000000141E4DE6D  and     r10, rcx
  0000000141E4DE70  not     r10
  0000000141E4DE73  and     r10, rax
  0000000141E4DE76  mov     r13, r9
  0000000141E4DE79  mov     rax, r9
  0000000141E4DE7C  and     rax, r10
  0000000141E4DE7F  not     rax
  0000000141E4DE82  not     r10
  0000000141E4DE85  and     r10, r11
  0000000141E4DE88  not     r10
  0000000141E4DE8B  and     r10, rax
  0000000141E4DE8E  not     r10
  0000000141E4DE91  and     r10, rbx
  0000000141E4DE94  not     r10
  0000000141E4DE97  mov     rsi, 1373897E45D7D539h
  0000000141E4DEA1  imul    rsi, r10
  0000000141E4DEA5  mov     r9, [rsp+590h+var_568]
  0000000141E4DEAA  mov     rax, r9
  0000000141E4DEAD  and     rax, rcx
  0000000141E4DEB0  not     rax
  0000000141E4DEB3  mov     r10, r15
  0000000141E4DEB6  and     r10, rax
  0000000141E4DEB9  mov     rdi, r11
  0000000141E4DEBC  and     rdi, r10
  0000000141E4DEBF  not     r10
  0000000141E4DEC2  and     r10, r13
  0000000141E4DEC5  not     r10
  0000000141E4DEC8  not     rdi
  0000000141E4DECB  and     rdi, r10
  0000000141E4DECE  mov     r10, rbx
  0000000141E4DED1  and     r10, rdi
  0000000141E4DED4  not     rdi
  0000000141E4DED7  and     rdi, r12
  0000000141E4DEDA  not     rdi
  0000000141E4DEDD  not     r10
  0000000141E4DEE0  and     r10, rdi
  0000000141E4DEE3  mov     rdi, 42759F4A8A5ED97Eh
  0000000141E4DEED  imul    rdi, r10
  0000000141E4DEF1  add     rdi, rsi
  0000000141E4DEF4  mov     r11, [rsp+590h+var_570]
  0000000141E4DEF9  mov     r12, r11
  0000000141E4DEFC  and     r12, r14
  0000000141E4DEFF  not     r12
  0000000141E4DF02  and     r12, rax
  0000000141E4DF05  mov     rax, r12
  0000000141E4DF08  not     rax
  0000000141E4DF0B  and     rax, rbp
  0000000141E4DF0E  not     rax
  0000000141E4DF11  and     rax, [rsp+590h+var_510]
  0000000141E4DF19  not     rax
  0000000141E4DF1C  mov     r10, 67CA061EA7C2515Fh
  0000000141E4DF26  imul    r10, rax
  0000000141E4DF2A  add     r10, rdi
  0000000141E4DF2D  mov     rax, [rsp+590h+var_120]
  0000000141E4DF35  mov     rsi, rax
  0000000141E4DF38  not     rsi
  0000000141E4DF3B  and     rax, r14
  0000000141E4DF3E  not     rax
  0000000141E4DF41  and     rsi, rcx
  0000000141E4DF44  not     rsi
  0000000141E4DF47  and     rsi, rax
  0000000141E4DF4A  not     rsi
  0000000141E4DF4D  mov     rax, 26632A785A5DA830h
  0000000141E4DF57  imul    rax, rsi
  0000000141E4DF5B  add     rax, r10
  0000000141E4DF5E  add     rax, rdx
  0000000141E4DF61  mov     r10, [rsp+590h+var_118]
  0000000141E4DF69  and     r10, r14
  0000000141E4DF6C  mov     rdx, r11
  0000000141E4DF6F  and     rdx, r10
  0000000141E4DF72  not     r10
  0000000141E4DF75  and     r10, r9
  0000000141E4DF78  not     rdx
  0000000141E4DF7B  not     r10
  0000000141E4DF7E  and     r10, rdx
  0000000141E4DF81  mov     rdx, 0B80B52D9BBDAA474h
  0000000141E4DF8B  imul    rdx, r10
  0000000141E4DF8F  mov     rsi, [rsp+590h+var_108]
  0000000141E4DF97  and     rsi, r15
  0000000141E4DF9A  and     rsi, rcx
  0000000141E4DF9D  mov     r10, r11
  0000000141E4DFA0  mov     r15, r11
  0000000141E4DFA3  and     r10, rsi
  0000000141E4DFA6  not     rsi
  0000000141E4DFA9  and     rsi, r9
  0000000141E4DFAC  not     r10
  0000000141E4DFAF  not     rsi
  0000000141E4DFB2  and     rsi, r10
  0000000141E4DFB5  mov     r10, 525FE792AFE05CC2h
  0000000141E4DFBF  imul    r10, rsi
  0000000141E4DFC3  add     r10, rdx
  0000000141E4DFC6  mov     rdx, [rsp+590h+var_100]
  0000000141E4DFCE  and     rdx, rcx
  0000000141E4DFD1  not     rdx
  0000000141E4DFD4  and     rdx, r9
  0000000141E4DFD7  mov     r13, r9
  0000000141E4DFDA  mov     rsi, 4633D1002A5F0234h
  0000000141E4DFE4  imul    rsi, rdx
  0000000141E4DFE8  add     rsi, r10
  0000000141E4DFEB  mov     r9, rbx
  0000000141E4DFEE  and     r9, rcx
  0000000141E4DFF1  mov     [rsp+590h+var_4A8], r9
  0000000141E4DFF9  mov     r11, [rsp+590h+var_490]
  0000000141E4E001  mov     rdx, r11
  0000000141E4E004  and     rdx, r9
  0000000141E4E007  mov     [rsp+590h+var_550], rdx
  0000000141E4E00C  mov     r10, rbp
  0000000141E4E00F  and     r10, rdx
  0000000141E4E012  not     r10
  0000000141E4E015  and     r10, r13
  0000000141E4E018  mov     rdi, 0C5A4B42A18F1CEF1h
  0000000141E4E022  imul    rdi, r10
  0000000141E4E026  add     rdi, rsi
  0000000141E4E029  mov     r10, rbx
  0000000141E4E02C  mov     r9, rbx
  0000000141E4E02F  and     r10, r14
  0000000141E4E032  not     r10
  0000000141E4E035  and     r10, r15
  0000000141E4E038  mov     rdx, [rsp+590h+var_538]
  0000000141E4E03D  mov     rsi, rdx
  0000000141E4E040  and     rsi, r10
  0000000141E4E043  not     r10
  0000000141E4E046  and     r10, r11
  0000000141E4E049  not     rsi
  0000000141E4E04C  and     rsi, rbp
  0000000141E4E04F  not     r10
  0000000141E4E052  and     rsi, r10
  0000000141E4E055  mov     r10, 83EBA5D1B469FF23h
  0000000141E4E05F  imul    r10, rsi
  0000000141E4E063  add     r10, rdi
  0000000141E4E066  mov     r11, [rsp+590h+var_2C8]
  0000000141E4E06E  and     r11, r14
  0000000141E4E071  not     r11
  0000000141E4E074  mov     rsi, 77170DB87F7A2EFFh
  0000000141E4E07E  imul    rsi, r11
  0000000141E4E082  add     rsi, r10
  0000000141E4E085  mov     r11, [rsp+590h+var_2B8]
  0000000141E4E08D  mov     r10, r11
  0000000141E4E090  not     r10
  0000000141E4E093  and     r10, r14
  0000000141E4E096  mov     [rsp+590h+var_590], r14
  0000000141E4E09A  not     r10
  0000000141E4E09D  and     r11, rcx
  0000000141E4E0A0  not     r11
  0000000141E4E0A3  and     r11, r10
  0000000141E4E0A6  not     r11
  0000000141E4E0A9  and     r11, rbx
  0000000141E4E0AC  not     r11
  0000000141E4E0AF  mov     r10, 0A8A42AADAF113427h
  0000000141E4E0B9  imul    r10, r11
  0000000141E4E0BD  add     r10, rsi
  0000000141E4E0C0  mov     r11, [rsp+590h+var_2C0]
  0000000141E4E0C8  not     r11
  0000000141E4E0CB  mov     rsi, r13
  0000000141E4E0CE  mov     rdi, r13
  0000000141E4E0D1  and     rdi, r14
  0000000141E4E0D4  mov     [rsp+590h+var_260], rdi
  0000000141E4E0DC  and     r11, rdi
  0000000141E4E0DF  mov     rbx, 756B3B7FFADCD4DFh
  0000000141E4E0E9  imul    rbx, r11
  0000000141E4E0ED  add     rbx, r10
  0000000141E4E0F0  mov     r13, [rsp+590h+var_510]
  0000000141E4E0F8  not     r13
  0000000141E4E0FB  mov     rdi, r15
  0000000141E4E0FE  mov     [rsp+590h+var_520], rcx
  0000000141E4E103  and     rdi, rcx
  0000000141E4E106  and     r13, rdi
  0000000141E4E109  not     r13
  0000000141E4E10C  and     r13, rbp
  0000000141E4E10F  mov     r10, 84BD59BE727D45F4h
  0000000141E4E119  imul    r10, r13
  0000000141E4E11D  add     r10, rbx
  0000000141E4E120  mov     r14, [rsp+590h+var_4A0]
  0000000141E4E128  not     r14
  0000000141E4E12B  mov     rbx, rbp
  0000000141E4E12E  and     rbx, rcx
  0000000141E4E131  mov     r13, rbx
  0000000141E4E134  not     r13
  0000000141E4E137  mov     r11, [rsp+590h+var_498]
  0000000141E4E13F  mov     rbp, r11
  0000000141E4E142  and     rbp, r13
  0000000141E4E145  and     rbp, r14
  0000000141E4E148  not     rbp
  0000000141E4E14B  and     rbp, r15
  0000000141E4E14E  mov     rcx, r15
  0000000141E4E151  mov     r14, rdx
  0000000141E4E154  and     r14, rbp
  0000000141E4E157  not     rbp
  0000000141E4E15A  mov     r15, [rsp+590h+var_490]
  0000000141E4E162  and     rbp, r15
  0000000141E4E165  not     rbp
  0000000141E4E168  not     r14
  0000000141E4E16B  and     r14, rbp
  0000000141E4E16E  mov     rdx, 0BDE0C89710FFB361h
  0000000141E4E178  imul    rdx, r14
  0000000141E4E17C  add     rdx, r10
  0000000141E4E17F  add     rdx, rax
  0000000141E4E182  mov     [rsp+590h+var_510], rdx
  0000000141E4E18A  mov     rdx, [rsp+590h+var_3E8]
  0000000141E4E192  and     r8, rdx
  0000000141E4E195  mov     rax, r11
  0000000141E4E198  and     rax, r8
  0000000141E4E19B  not     rax
  0000000141E4E19E  not     r8
  0000000141E4E1A1  and     r8, r9
  0000000141E4E1A4  not     r8
  0000000141E4E1A7  and     r8, rax
  0000000141E4E1AA  mov     rax, rsi
  0000000141E4E1AD  mov     r10, rsi
  0000000141E4E1B0  and     rax, r8
  0000000141E4E1B3  not     r8
  0000000141E4E1B6  and     r8, rcx
  0000000141E4E1B9  mov     rsi, rcx
  0000000141E4E1BC  not     r8
  0000000141E4E1BF  not     rax
  0000000141E4E1C2  and     rax, r8
  0000000141E4E1C5  mov     r8, 3D64436947DA7387h
  0000000141E4E1CF  imul    r8, rax
  0000000141E4E1D3  and     r12, rdx
  0000000141E4E1D6  not     r12
  0000000141E4E1D9  and     r12, r11
  0000000141E4E1DC  not     r12
  0000000141E4E1DF  and     r12, r15
  0000000141E4E1E2  mov     r14, r15
  0000000141E4E1E5  not     r12
  0000000141E4E1E8  mov     rax, 57CB7C5105B1BE30h
  0000000141E4E1F2  imul    rax, r12
  0000000141E4E1F6  add     rax, r8
  0000000141E4E1F9  and     rbx, r15
  0000000141E4E1FC  not     rbx
  0000000141E4E1FF  mov     rcx, [rsp+590h+var_538]
  0000000141E4E204  and     r13, rcx
  0000000141E4E207  not     r13
  0000000141E4E20A  and     r13, rbx
  0000000141E4E20D  not     r13
  0000000141E4E210  mov     r8, r10
  0000000141E4E213  and     r13, r10
  0000000141E4E216  mov     r10, [rsp+590h+var_418]
  0000000141E4E21E  and     r10, r11
  0000000141E4E221  and     r10, [rsp+590h+var_520]
  0000000141E4E226  and     r8, r10
  0000000141E4E229  not     r10
  0000000141E4E22C  and     r10, rsi
  0000000141E4E22F  not     r10
  0000000141E4E232  not     r8
  0000000141E4E235  and     r8, r10
  0000000141E4E238  not     r8
  0000000141E4E23B  mov     r10, 4C388A4A4CD1E0F0h
  0000000141E4E245  imul    r10, r8
  0000000141E4E249  add     r10, rax
  0000000141E4E24C  mov     r8, r11
  0000000141E4E24F  mov     rbp, [rsp+590h+var_260]
  0000000141E4E257  and     r8, rbp
  0000000141E4E25A  not     r8
  0000000141E4E25D  mov     r11, rbp
  0000000141E4E260  not     r11
  0000000141E4E263  mov     [rsp+590h+var_568], r11
  0000000141E4E268  mov     r15, r9
  0000000141E4E26B  mov     rbx, r9
  0000000141E4E26E  and     rbx, r11
  0000000141E4E271  not     rbx
  0000000141E4E274  and     rbx, r8
  0000000141E4E277  not     rbx
  0000000141E4E27A  and     rbx, r14
  0000000141E4E27D  not     rbx
  0000000141E4E280  and     rbx, rdx
  0000000141E4E283  not     rbx
  0000000141E4E286  mov     r8, 0BA1226576C5EE958h
  0000000141E4E290  imul    r8, rbx
  0000000141E4E294  add     r8, r10
  0000000141E4E297  mov     rax, [rsp+590h+var_550]
  0000000141E4E29C  and     rax, [rsp+590h+var_410]
  0000000141E4E2A4  mov     r12, 0E6BF06EF612CF0B0h
  0000000141E4E2AE  imul    r12, rax
  0000000141E4E2B2  add     r12, r8
  0000000141E4E2B5  mov     r9, [rsp+590h+var_4A8]
  0000000141E4E2BD  and     r9, rsi
  0000000141E4E2C0  mov     rax, [rsp+590h+var_420]
  0000000141E4E2C8  not     rax
  0000000141E4E2CB  and     rax, [rsp+590h+var_590]
  0000000141E4E2CF  mov     r11, rcx
  0000000141E4E2D2  mov     rbx, rcx
  0000000141E4E2D5  and     rbx, rax
  0000000141E4E2D8  not     rax
  0000000141E4E2DB  mov     r8, r14
  0000000141E4E2DE  and     rax, r14
  0000000141E4E2E1  mov     rcx, rax
  0000000141E4E2E4  mov     r10, r11
  0000000141E4E2E7  and     r10, r9
  0000000141E4E2EA  not     r9
  0000000141E4E2ED  and     r9, r14
  0000000141E4E2F0  mov     r14, rdx
  0000000141E4E2F3  and     r14, rbp
  0000000141E4E2F6  and     rbp, r8
  0000000141E4E2F9  and     r8, r14
  0000000141E4E2FC  not     r8
  0000000141E4E2FF  not     r14
  0000000141E4E302  and     r14, r11
  0000000141E4E305  not     r14
  0000000141E4E308  and     r14, r8
  0000000141E4E30B  mov     rsi, [rsp+590h+var_498]
  0000000141E4E313  mov     r8, rsi
  0000000141E4E316  and     r8, r14
  0000000141E4E319  not     r8
  0000000141E4E31C  not     r14
  0000000141E4E31F  mov     rax, r15
  0000000141E4E322  and     r14, r15
  0000000141E4E325  not     r14
  0000000141E4E328  and     r14, r8
  0000000141E4E32B  mov     r8, 66C21C09420B0EF1h
  0000000141E4E335  imul    r8, r14
  0000000141E4E339  add     r8, r12
  0000000141E4E33C  add     r8, [rsp+590h+var_510]
  0000000141E4E344  mov     r14, rdi
  0000000141E4E347  and     r14, r11
  0000000141E4E34A  mov     r15, rsi
  0000000141E4E34D  and     r15, r14
  0000000141E4E350  not     r15
  0000000141E4E353  not     r14
  0000000141E4E356  and     r14, rax
  0000000141E4E359  not     r14
  0000000141E4E35C  and     r14, r15
  0000000141E4E35F  not     r14
  0000000141E4E362  and     r14, rdx
  0000000141E4E365  mov     r15, 646739E23FF60B15h
  0000000141E4E36F  imul    r15, r14
  0000000141E4E373  not     rcx
  0000000141E4E376  not     rbx
  0000000141E4E379  and     rbx, rcx
  0000000141E4E37C  mov     r14, 0ED15D9DE97AFB825h
  0000000141E4E386  imul    r14, rbx
  0000000141E4E38A  add     r14, r15
  0000000141E4E38D  not     r9
  0000000141E4E390  not     r10
  0000000141E4E393  and     r10, r9
  0000000141E4E396  not     r10
  0000000141E4E399  and     r10, rdx
  0000000141E4E39C  mov     rax, rdx
  0000000141E4E39F  mov     rbx, 0CE0A159AF2E8F664h
  0000000141E4E3A9  imul    rbx, r10
  0000000141E4E3AD  add     rbx, r14
  0000000141E4E3B0  not     r13
  0000000141E4E3B3  and     r13, rsi
  0000000141E4E3B6  mov     r14, rsi
  0000000141E4E3B9  mov     rdx, 0CAF383F6E6AA160Fh
  0000000141E4E3C3  imul    rdx, r13
  0000000141E4E3C7  add     rdx, rbx
  0000000141E4E3CA  mov     r10, [rsp+590h+var_4D8]
  0000000141E4E3D2  mov     r9, [rsp+590h+var_590]
  0000000141E4E3D6  and     r9, r10
  0000000141E4E3D9  not     r10
  0000000141E4E3DC  mov     rcx, [rsp+590h+var_520]
  0000000141E4E3E1  and     rcx, r10
  0000000141E4E3E4  not     r9
  0000000141E4E3E7  not     rcx
  0000000141E4E3EA  and     rcx, r9
  0000000141E4E3ED  not     rdi
  0000000141E4E3F0  mov     rsi, [rsp+590h+var_568]
  0000000141E4E3F5  and     rdi, rsi
  0000000141E4E3F8  not     rdi
  0000000141E4E3FB  mov     rbx, [rsp+590h+var_488]
  0000000141E4E403  and     rdi, rbx
  0000000141E4E406  not     rdi
  0000000141E4E409  and     rdi, r11
  0000000141E4E40C  not     rdi
  0000000141E4E40F  mov     r9, [rsp+590h+var_3E0]
  0000000141E4E417  and     rdi, r9
  0000000141E4E41A  and     r9, rcx
  0000000141E4E41D  not     r9
  0000000141E4E420  not     rcx
  0000000141E4E423  and     rcx, rax
  0000000141E4E426  not     rcx
  0000000141E4E429  mov     r10, r14
  0000000141E4E42C  and     r9, r14
  0000000141E4E42F  and     r9, rcx
  0000000141E4E432  not     r9
  0000000141E4E435  mov     rcx, 4F97D0B245E9725Fh
  0000000141E4E43F  imul    rcx, r9
  0000000141E4E443  add     rcx, rdx
  0000000141E4E446  and     r11, rsi
  0000000141E4E449  not     rbp
  0000000141E4E44C  not     r11
  0000000141E4E44F  and     r11, rbp
  0000000141E4E452  and     r10, r11
  0000000141E4E455  not     r11
  0000000141E4E458  and     r11, rbx
  0000000141E4E45B  not     r10
  0000000141E4E45E  not     r11
  0000000141E4E461  and     r11, r10
  0000000141E4E464  not     r11
  0000000141E4E467  and     r11, rax
  0000000141E4E46A  not     r11
  0000000141E4E46D  mov     rax, 4B14A3AB779B737Dh
  0000000141E4E477  imul    rax, r11
  0000000141E4E47B  add     rax, rcx
  0000000141E4E47E  not     rdi
  0000000141E4E481  mov     rdx, 98413AB9B9E27E95h
  0000000141E4E48B  imul    rdx, rdi
  0000000141E4E48F  add     rdx, rax
  0000000141E4E492  add     rdx, r8
  0000000141E4E495  mov     rdi, [rsp+590h+var_208]
  0000000141E4E49D  mov     rax, rdi
  0000000141E4E4A0  not     rax
  0000000141E4E4A3  mov     r14, [rsp+590h+var_428]
  0000000141E4E4AB  imul    rdx, r14
  0000000141E4E4AF  mov     r11, [rsp+590h+var_588]
  0000000141E4E4B4  mov     rcx, r11
  0000000141E4E4B7  and     rcx, rdx
  0000000141E4E4BA  mov     r8, r11
  0000000141E4E4BD  not     r8
  0000000141E4E4C0  mov     r9, r8
  0000000141E4E4C3  and     r8, rdx
  0000000141E4E4C6  not     rdx
  0000000141E4E4C9  mov     r10, rax
  0000000141E4E4CC  and     r10, rdx
  0000000141E4E4CF  not     r10
  0000000141E4E4D2  and     r10, r11
  0000000141E4E4D5  and     r9, rdx
  0000000141E4E4D8  not     r9
  0000000141E4E4DB  and     r9, rax
  0000000141E4E4DE  not     r8
  0000000141E4E4E1  and     r8, rax
  0000000141E4E4E4  mov     rsi, r11
  0000000141E4E4E7  and     r11, rax
  0000000141E4E4EA  and     rax, rcx
  0000000141E4E4ED  not     ecx
  0000000141E4E4EF  and     ecx, edi
  0000000141E4E4F1  mov     rbx, [rsp+590h+var_458]
  0000000141E4E4F9  add     rcx, rbx
  0000000141E4E4FC  add     rcx, r9
  0000000141E4E4FF  and     rsi, rdx
  0000000141E4E502  not     rsi
  0000000141E4E505  and     r8, rsi
  0000000141E4E508  add     r8, rbx
  0000000141E4E50B  add     r8, rcx
  0000000141E4E50E  not     rax
  0000000141E4E511  lea     rax, [r8+rax*2]
  0000000141E4E515  mov     rcx, r11
  0000000141E4E518  not     rcx
  0000000141E4E51B  and     rcx, rdx
  0000000141E4E51E  not     rcx
  0000000141E4E521  add     rcx, rbx
  0000000141E4E524  add     rcx, r10
  0000000141E4E527  add     rcx, rax
  0000000141E4E52A  mov     [rsp+590h+var_588], rcx
  0000000141E4E52F  mov     r11, [rsp+590h+var_4D0]
  0000000141E4E537  mov     r10, r11
  0000000141E4E53A  not     r10
  0000000141E4E53D  mov     rsi, [rsp+590h+var_4C8]
  0000000141E4E545  mov     rax, rsi
  0000000141E4E548  not     rax
  0000000141E4E54B  mov     rcx, [rsp+590h+var_C0]
  0000000141E4E553  lea     rdx, [rsp+rcx+590h+var_590]
  0000000141E4E557  add     rdx, 590h
  0000000141E4E55E  imul    rdx, [rsp+590h+var_238]
  0000000141E4E567  mov     rcx, rdx
  0000000141E4E56A  not     rcx
  0000000141E4E56D  mov     r9, rsi
  0000000141E4E570  and     r9, rcx
  0000000141E4E573  not     r9
  0000000141E4E576  and     rax, rdx
  0000000141E4E579  not     rax
  0000000141E4E57C  and     r9, rax
  0000000141E4E57F  mov     r8, rdx
  0000000141E4E582  and     rdx, r10
  0000000141E4E585  and     rax, r10
  0000000141E4E588  and     r10, r9
  0000000141E4E58B  not     r10
  0000000141E4E58E  not     r9
  0000000141E4E591  and     r9, r11
  0000000141E4E594  not     r9
  0000000141E4E597  and     r9, r10
  0000000141E4E59A  and     r8, r11
  0000000141E4E59D  and     rcx, r11
  0000000141E4E5A0  not     r8
  0000000141E4E5A3  and     r8, rsi
  0000000141E4E5A6  not     rcx
  0000000141E4E5A9  not     rdx
  0000000141E4E5AC  and     rdx, rcx
  0000000141E4E5AF  not     rdx
  0000000141E4E5B2  and     rdx, rsi
  0000000141E4E5B5  and     rcx, rsi
  0000000141E4E5B8  not     rdx
  0000000141E4E5BB  add     rcx, rdx
  0000000141E4E5BE  add     rcx, r9
  0000000141E4E5C1  not     r9
  0000000141E4E5C4  add     r9, r9
  0000000141E4E5C7  add     rax, rax
  0000000141E4E5CA  sub     r9, rax
  0000000141E4E5CD  add     rcx, r9
  0000000141E4E5D0  movzx   eax, dil
  0000000141E4E5D4  shl     rax, 18h
  0000000141E4E5D8  mov     rdx, [rsp+590h+var_A8]
  0000000141E4E5E0  shl     rdx, 10h
  0000000141E4E5E4  or      rdx, rax
  0000000141E4E5E7  mov     rax, [rsp+590h+var_B0]
  0000000141E4E5EF  shl     rax, 8
  0000000141E4E5F3  or      rax, rdx
  0000000141E4E5F6  add     rax, [rsp+590h+var_4C0]
  0000000141E4E5FE  mov     r9, [rsp+590h+var_580]
  0000000141E4E603  imul    r9, [rsp+590h+var_A0]
  0000000141E4E60C  mov     rdx, [rsp+590h+var_430]
  0000000141E4E614  imul    rax, rdx
  0000000141E4E618  add     r9, rax
  0000000141E4E61B  mov     [rsp+590h+var_580], r9
  0000000141E4E620  mov     rax, [rsp+590h+var_B8]
  0000000141E4E628  lea     r9, [rsp+rax+590h+var_590]
  0000000141E4E62C  add     r9, 590h
  0000000141E4E633  imul    r9, rdx
  0000000141E4E637  mov     rax, [rsp+590h+var_4B8]
  0000000141E4E63F  not     rax
  0000000141E4E642  not     r9
  0000000141E4E645  and     r9, rax
  0000000141E4E648  test    byte ptr [rsp+590h+var_88], 1
  0000000141E4E650  mov     rax, [rsp+590h+var_3A0]
  0000000141E4E658  lea     rdi, [rsp+rax+590h]
  0000000141E4E660  mov     rax, [rsp+590h+var_408]
  0000000141E4E668  lea     rax, [rsp+rax+590h]
  0000000141E4E670  cmovnz  rdi, rax
  0000000141E4E674  mov     rax, [rsp+590h+var_2B0]
  0000000141E4E67C  lea     rsi, [rsp+rax+590h]
  0000000141E4E684  mov     rax, [rsp+590h+var_3D8]
  0000000141E4E68C  cmovnz  rsi, rax
  0000000141E4E690  not     r9
  0000000141E4E693  cmovnz  r9, rax
  0000000141E4E697  mov     [rsp+590h+var_590], r9
  0000000141E4E69B  test    r15, 0
  0000000141E4E6A2  call    locret_141E4E6B2  ; -> locret_141E4E6B2
  0000000141E4E6A7  jnb     loc_141E4E6B3
  0000000141E4E6AD  jmp     loc_141E4BAD0
  0000000141E4E6B2  retn
  0000000141E4E6B3  nop
  0000000141E4E6B4  jmp     loc_141E4EE21
  0000000141E4E6B9  mov     rax, 0B93967E1E609DC17h
  0000000141E4E6C3  mov     rax, 0D4FCED8179D56Eh
  0000000141E4E6CD  mov     rax, 0B93967E1E609DC17h
  0000000141E4E6D7  mov     rax, 0D4FCED8179D56Eh
  0000000141E4E6E1  mov     rax, 0B93967E1E609DC17h
  0000000141E4E6EB  mov     rax, 0D4FCED8179D56Eh
  0000000141E4E6F5  mov     rax, [rsp+590h+var_330]
  0000000141E4E6FD  mov     [rsi], rax
  0000000141E4E700  mov     rax, [rsp+590h+var_200]
  0000000141E4E708  mov     rdx, [rsp+590h+var_400]
  0000000141E4E710  mov     [rdx], rax
  0000000141E4E713  mov     rdx, [rsp+590h+var_298]
  0000000141E4E71B  not     rdx
  0000000141E4E71E  mov     rax, [rsp+590h+var_50]
  0000000141E4E726  mov     [rdx], rax
  0000000141E4E729  mov     rax, [rsp+590h+var_2E8]
  0000000141E4E731  mov     rdx, [rsp+590h+var_3F8]
  0000000141E4E739  mov     [rdx], rax
  0000000141E4E73C  mov     rax, [rsp+590h+var_48]
  0000000141E4E744  mov     rdx, [rsp+590h+var_398]
  0000000141E4E74C  mov     [rdx], rax
  0000000141E4E74F  mov     rax, [rsp+590h+var_98]
  0000000141E4E757  mov     rdx, [rsp+590h+var_228]
  0000000141E4E75F  mov     [rdx], rax
  0000000141E4E762  mov     rdx, [rsp+590h+var_2A0]
  0000000141E4E76A  not     rdx
  0000000141E4E76D  mov     rax, [rsp+590h+var_78]
  0000000141E4E775  mov     [rdx], rax
  0000000141E4E778  mov     rdx, [rsp+590h+var_2A8]
  0000000141E4E780  not     rdx
  0000000141E4E783  mov     rax, [rsp+590h+var_60]
  0000000141E4E78B  mov     [rdx], rax
  0000000141E4E78E  mov     r10, [rsp+590h+var_3F0]
  0000000141E4E796  not     r10
  0000000141E4E799  mov     rax, [rsp+590h+var_220]
  0000000141E4E7A1  mov     rdx, [rsp+590h+var_58]
  0000000141E4E7A9  mov     [r10+rax], rdx
  0000000141E4E7AD  mov     rax, [rsp+590h+var_268]
  0000000141E4E7B5  mov     rdx, [rsp+590h+var_230]
  0000000141E4E7BD  mov     [rax], rdx
  0000000141E4E7C0  mov     rax, [rsp+590h+var_70]
  0000000141E4E7C8  mov     rdx, [rsp+590h+var_338]
  0000000141E4E7D0  mov     [rdx], rax
  0000000141E4E7D3  mov     rax, [rsp+590h+var_378]
  0000000141E4E7DB  mov     r15, [rsp+590h+var_388]
  0000000141E4E7E3  mov     [rax], r15
  0000000141E4E7E6  mov     rax, [rsp+590h+var_68]
  0000000141E4E7EE  mov     rdx, [rsp+590h+var_248]
  0000000141E4E7F6  mov     [rdx], rax
  0000000141E4E7F9  mov     rax, [rsp+590h+var_340]
  0000000141E4E801  not     rax
  0000000141E4E804  mov     rdx, [rsp+590h+var_3B8]
  0000000141E4E80C  mov     [rdx], rax
  0000000141E4E80F  mov     rax, [rsp+590h+var_250]
  0000000141E4E817  mov     rdx, [rsp+590h+var_2E0]
  0000000141E4E81F  mov     [rax], rdx
  0000000141E4E822  mov     rdx, [rsp+590h+var_2F0]
  0000000141E4E82A  not     rdx
  0000000141E4E82D  mov     rax, [rsp+590h+var_3C0]
  0000000141E4E835  mov     [rdx], rax
  0000000141E4E838  mov     rax, [rsp+590h+var_468]
  0000000141E4E840  mov     rdx, [rsp+590h+var_518]
  0000000141E4E845  add     rax, rdx
  0000000141E4E848  inc     rax
  0000000141E4E84B  mov     rdx, [rsp+590h+var_2F8]
  0000000141E4E853  not     rdx
  0000000141E4E856  shl     rdx, 2
  0000000141E4E85A  mov     r10, [rsp+590h+var_578]
  0000000141E4E85F  sub     r10, rdx
  0000000141E4E862  mov     [r10], rax
  0000000141E4E865  mov     rdx, [rsp+590h+var_560]
  0000000141E4E86A  not     rdx
  0000000141E4E86D  mov     rax, [rsp+590h+var_470]
  0000000141E4E875  mov     r10, [rsp+590h+var_300]
  0000000141E4E87D  mov     [rdx+r10], rax
  0000000141E4E881  mov     rax, r9
  0000000141E4E884  mov     rsi, [rsp+590h+var_318]
  0000000141E4E88C  and     rax, rsi
  0000000141E4E88F  mov     rdx, [rsp+590h+var_310]
  0000000141E4E897  mov     r10, rdx
  0000000141E4E89A  and     r10, rax
  0000000141E4E89D  not     r10
  0000000141E4E8A0  not     rax
  0000000141E4E8A3  mov     rdi, [rsp+590h+var_3B0]
  0000000141E4E8AB  and     rax, rdi
  0000000141E4E8AE  not     rax
  0000000141E4E8B1  and     rax, r10
  0000000141E4E8B4  mov     r10, r9
  0000000141E4E8B7  not     r10
  0000000141E4E8BA  mov     r11, r10
  0000000141E4E8BD  and     r11, rsi
  0000000141E4E8C0  mov     r12, rsi
  0000000141E4E8C3  not     r11
  0000000141E4E8C6  mov     rsi, r9
  0000000141E4E8C9  mov     r13, [rsp+590h+var_440]
  0000000141E4E8D1  and     rsi, r13
  0000000141E4E8D4  not     rsi
  0000000141E4E8D7  and     rsi, r11
  0000000141E4E8DA  mov     r11, rdx
  0000000141E4E8DD  and     r11, rsi
  0000000141E4E8E0  not     rsi
  0000000141E4E8E3  and     rsi, rdi
  0000000141E4E8E6  not     r11
  0000000141E4E8E9  mov     rdi, rsi
  0000000141E4E8EC  not     rdi
  0000000141E4E8EF  and     rdi, r11
  0000000141E4E8F2  not     rdi
  0000000141E4E8F5  mov     r11, [rsp+590h+var_558]
  0000000141E4E8FA  and     r11, r10
  0000000141E4E8FD  not     r11
  0000000141E4E900  add     r11, r11
  0000000141E4E903  sub     rdi, r11
  0000000141E4E906  not     rax
  0000000141E4E909  add     rdi, rax
  0000000141E4E90C  and     r10, rdx
  0000000141E4E90F  not     r10
  0000000141E4E912  and     r10, r13
  0000000141E4E915  lea     rax, [rdi+r10*2]
  0000000141E4E919  sub     rax, rsi
  0000000141E4E91C  and     rdx, r9
  0000000141E4E91F  not     rdx
  0000000141E4E922  and     rdx, r12
  0000000141E4E925  lea     rax, [rax+rdx*2]
  0000000141E4E929  mov     rdx, [rsp+590h+var_308]
  0000000141E4E931  not     rdx
  0000000141E4E934  and     rdx, r9
  0000000141E4E937  add     rax, rdx
  0000000141E4E93A  mov     rdx, [rsp+590h+var_478]
  0000000141E4E942  mov     r10, [rsp+590h+var_3A8]
  0000000141E4E94A  mov     [rdx+r10], rax
  0000000141E4E94E  mov     rax, [rsp+590h+var_588]
  0000000141E4E953  mov     [r8+rcx+1], rax
  0000000141E4E958  mov     rax, [rsp+590h+var_390]
  0000000141E4E960  imul    rax, r9
  0000000141E4E964  mov     [rsp+590h+var_390], rax
  0000000141E4E96C  imul    r14, rbx
  0000000141E4E970  mov     [rsp+590h+var_428], r14
  0000000141E4E978  mov     rax, [rsp+590h+var_4F0]
  0000000141E4E980  and     rax, [rsp+590h+var_90]
  0000000141E4E988  mov     [rsp+590h+var_4F0], rax
  0000000141E4E990  mov     rax, [rsp+590h+var_500]
  0000000141E4E998  not     rax
  0000000141E4E99B  mov     r8, [rsp+590h+var_4E8]
  0000000141E4E9A3  not     r8
  0000000141E4E9A6  mov     rcx, [rsp+590h+var_80]
  0000000141E4E9AE  and     rax, rcx
  0000000141E4E9B1  mov     [rsp+590h+var_500], rax
  0000000141E4E9B9  mov     rax, rcx
  0000000141E4E9BC  not     rax
  0000000141E4E9BF  mov     rdx, [rsp+590h+var_4B0]
  0000000141E4E9C7  mov     rbx, rdx
  0000000141E4E9CA  and     rdx, rcx
  0000000141E4E9CD  mov     r13, rdx
  0000000141E4E9D0  and     r8, rcx
  0000000141E4E9D3  mov     [rsp+590h+var_4E8], r8
  0000000141E4E9DB  mov     r12, [rsp+590h+var_4E0]
  0000000141E4E9E3  and     r12, rcx
  0000000141E4E9E6  mov     rbp, [rsp+590h+var_450]
  0000000141E4E9EE  mov     r11, rbp
  0000000141E4E9F1  and     r11, rax
  0000000141E4E9F4  mov     r9, [rsp+590h+var_530]
  0000000141E4E9F9  mov     rdi, r9
  0000000141E4E9FC  and     rdi, r11
  0000000141E4E9FF  mov     rdx, [rsp+590h+var_4F8]
  0000000141E4EA07  mov     rsi, rdx
  0000000141E4EA0A  and     rsi, rdi
  0000000141E4EA0D  not     rdi
  0000000141E4EA10  mov     r10, [rsp+590h+var_508]
  0000000141E4EA18  and     rdi, r10
  0000000141E4EA1B  and     [rsp+590h+var_438], rcx
  0000000141E4EA23  and     r10, rcx
  0000000141E4EA26  mov     [rsp+590h+var_508], r10
  0000000141E4EA2E  not     r10
  0000000141E4EA31  mov     r8, rax
  0000000141E4EA34  and     r8, rdx
  0000000141E4EA37  not     r8
  0000000141E4EA3A  and     r8, r10
  0000000141E4EA3D  not     r8
  0000000141E4EA40  and     r8, rbp
  0000000141E4EA43  mov     rdx, r9
  0000000141E4EA46  and     rdx, r8
  0000000141E4EA49  mov     [rsp+590h+var_588], rdx
  0000000141E4EA4E  not     r8
  0000000141E4EA51  and     r8, r15
  0000000141E4EA54  and     r10, r15
  0000000141E4EA57  and     [rsp+590h+var_528], rcx
  0000000141E4EA5C  mov     r14, rcx
  0000000141E4EA5F  and     rcx, r15
  0000000141E4EA62  mov     rdx, rcx
  0000000141E4EA65  mov     rcx, r15
  0000000141E4EA68  mov     r15, [rsp+590h+var_4F0]
  0000000141E4EA70  and     rcx, r15
  0000000141E4EA73  not     r15
  0000000141E4EA76  and     r15, r9
  0000000141E4EA79  not     r15
  0000000141E4EA7C  not     rcx
  0000000141E4EA7F  and     rcx, r15
  0000000141E4EA82  add     rcx, [rsp+590h+var_288]
  0000000141E4EA8A  mov     r15, rcx
  0000000141E4EA8D  not     r15
  0000000141E4EA90  and     r15, [rsp+590h+var_280]
  0000000141E4EA98  and     rcx, [rsp+590h+var_290]
  0000000141E4EAA0  not     rcx
  0000000141E4EAA3  and     rcx, [rsp+590h+var_278]
  0000000141E4EAAB  not     r15
  0000000141E4EAAE  and     rcx, r15
  0000000141E4EAB1  imul    rcx, [rsp+590h+var_238]
  0000000141E4EABA  mov     r9, [rsp+590h+var_428]
  0000000141E4EAC2  not     r9
  0000000141E4EAC5  not     rcx
  0000000141E4EAC8  and     rcx, r9
  0000000141E4EACB  not     rbx
  0000000141E4EACE  and     rbx, rax
  0000000141E4EAD1  not     rbx
  0000000141E4EAD4  not     r13
  0000000141E4EAD7  and     r13, rbx
  0000000141E4EADA  mov     r9, [rsp+590h+var_2E8]
  0000000141E4EAE2  mov     rbx, r9
  0000000141E4EAE5  mov     r15, [rsp+590h+var_4E8]
  0000000141E4EAED  and     rbx, r15
  0000000141E4EAF0  not     r15
  0000000141E4EAF3  and     r15, rbp
  0000000141E4EAF6  not     r15
  0000000141E4EAF9  not     rbx
  0000000141E4EAFC  and     rbx, r15
  0000000141E4EAFF  not     rbx
  0000000141E4EB02  mov     r15, 0FFE4FFFFF3FE0800h
  0000000141E4EB0C  imul    r15, rbx
  0000000141E4EB10  not     r13
  0000000141E4EB13  mov     rbx, 900000400A7FFh
  0000000141E4EB1D  imul    r12, rbx
  0000000141E4EB21  add     r12, r13
  0000000141E4EB24  mov     [rsp+590h+var_4E0], r12
  0000000141E4EB2C  mov     rbx, [rsp+590h+var_368]
  0000000141E4EB34  and     r14, rbx
  0000000141E4EB37  mov     r12, rbp
  0000000141E4EB3A  and     r12, r14
  0000000141E4EB3D  not     r12
  0000000141E4EB40  not     r14
  0000000141E4EB43  and     r14, r9
  0000000141E4EB46  not     r14
  0000000141E4EB49  and     r14, r12
  0000000141E4EB4C  mov     r12, 12000008014FFCh
  0000000141E4EB56  lea     r13, [r12+5]
  0000000141E4EB5B  imul    r13, r14
  0000000141E4EB5F  add     r13, [rsp+590h+var_4E0]
  0000000141E4EB67  add     r13, r15
  0000000141E4EB6A  not     rdi
  0000000141E4EB6D  not     rsi
  0000000141E4EB70  and     rsi, rdi
  0000000141E4EB73  mov     rdi, 0FFF6FFFFFBFF5801h
  0000000141E4EB7D  imul    rsi, rdi
  0000000141E4EB81  add     rsi, r13
  0000000141E4EB84  and     rbx, rax
  0000000141E4EB87  mov     r14, rbp
  0000000141E4EB8A  and     r14, rbx
  0000000141E4EB8D  not     r14
  0000000141E4EB90  not     rbx
  0000000141E4EB93  mov     r15, r9
  0000000141E4EB96  and     rbx, r9
  0000000141E4EB99  not     rbx
  0000000141E4EB9C  and     rbx, r14
  0000000141E4EB9F  mov     r9, [rsp+590h+var_438]
  0000000141E4EBA7  lea     r14, [r9+r9*2]
  0000000141E4EBAB  imul    rbx, r12
  0000000141E4EBAF  add     rbx, r14
  0000000141E4EBB2  mov     r14, [rsp+590h+var_448]
  0000000141E4EBBA  and     r14, rax
  0000000141E4EBBD  not     r14
  0000000141E4EBC0  mov     r13, 900000400A7FFh
  0000000141E4EBCA  imul    r14, r13
  0000000141E4EBCE  add     r14, rbx
  0000000141E4EBD1  add     r14, rsi
  0000000141E4EBD4  not     r11
  0000000141E4EBD7  and     r11, [rsp+590h+var_360]
  0000000141E4EBDF  not     r11
  0000000141E4EBE2  or      rdi, 2
  0000000141E4EBE6  imul    rdi, r11
  0000000141E4EBEA  mov     r11, [rsp+590h+var_358]
  0000000141E4EBF2  and     r11, rax
  0000000141E4EBF5  not     r11
  0000000141E4EBF8  add     rdi, r11
  0000000141E4EBFB  mov     r9, [rsp+590h+var_270]
  0000000141E4EC03  not     r9
  0000000141E4EC06  and     r9, rax
  0000000141E4EC09  mov     r11, r15
  0000000141E4EC0C  and     r11, r9
  0000000141E4EC0F  not     r9
  0000000141E4EC12  and     r9, rbp
  0000000141E4EC15  not     r9
  0000000141E4EC18  not     r11
  0000000141E4EC1B  and     r11, r9
  0000000141E4EC1E  or      r12, 1
  0000000141E4EC22  imul    r12, r11
  0000000141E4EC26  add     r12, rdi
  0000000141E4EC29  add     r12, r14
  0000000141E4EC2C  mov     r9, [rsp+590h+var_588]
  0000000141E4EC31  not     r9
  0000000141E4EC34  not     r8
  0000000141E4EC37  and     r8, r9
  0000000141E4EC3A  imul    r8, r13
  0000000141E4EC3E  add     r8, r12
  0000000141E4EC41  mov     r11, [rsp+590h+var_508]
  0000000141E4EC49  mov     rsi, [rsp+590h+var_530]
  0000000141E4EC4E  and     r11, rsi
  0000000141E4EC51  not     r11
  0000000141E4EC54  not     r10
  0000000141E4EC57  and     r11, rbp
  0000000141E4EC5A  and     r11, r10
  0000000141E4EC5D  mov     r9, 0FFEDFFFFF7FEAFFEh
  0000000141E4EC67  lea     r10, [r9+4]
  0000000141E4EC6B  imul    r10, r11
  0000000141E4EC6F  add     r10, [rsp+590h+var_500]
  0000000141E4EC77  mov     r11, [rsp+590h+var_528]
  0000000141E4EC7C  imul    r11, r9
  0000000141E4EC80  add     r11, r10
  0000000141E4EC83  add     r11, r8
  0000000141E4EC86  and     rax, rsi
  0000000141E4EC89  not     rax
  0000000141E4EC8C  not     rdx
  0000000141E4EC8F  and     rdx, rax
  0000000141E4EC92  and     rbp, rdx
  0000000141E4EC95  not     rdx
  0000000141E4EC98  and     rdx, r15
  0000000141E4EC9B  not     rbp
  0000000141E4EC9E  and     rbp, [rsp+590h+var_4F8]
  0000000141E4ECA6  not     rdx
  0000000141E4ECA9  and     rbp, rdx
  0000000141E4ECAC  lea     rax, [r11+rbp*2]
  0000000141E4ECB0  imul    rax, [rsp+590h+var_240]
  0000000141E4ECB9  not     rcx
  0000000141E4ECBC  mov     rdx, [rsp+590h+var_580]
  0000000141E4ECC1  mov     r8, [rsp+590h+var_590]
  0000000141E4ECC5  mov     [r8], rdx
  0000000141E4ECC8  mov     rdx, rax
  0000000141E4ECCB  mov     r15, [rsp+590h+var_380]
  0000000141E4ECD3  and     rdx, r15
  0000000141E4ECD6  mov     r8, rdx
  0000000141E4ECD9  not     r8
  0000000141E4ECDC  mov     r14, [rsp+590h+var_328]
  0000000141E4ECE4  and     r8, r14
  0000000141E4ECE7  not     r8
  0000000141E4ECEA  mov     rbx, [rsp+590h+var_320]
  0000000141E4ECF2  and     rdx, rbx
  0000000141E4ECF5  not     rdx
  0000000141E4ECF8  and     rdx, r8
  0000000141E4ECFB  not     rdx
  0000000141E4ECFE  mov     r8, 5555555555555555h
  0000000141E4ED08  imul    r8, rdx
  0000000141E4ED0C  mov     rdx, rax
  0000000141E4ED0F  not     rdx
  0000000141E4ED12  mov     r9, [rsp+590h+var_460]
  0000000141E4ED1A  mov     [r9], rcx
  0000000141E4ED1D  mov     rcx, rdx
  0000000141E4ED20  and     rcx, r15
  0000000141E4ED23  mov     r9, r14
  0000000141E4ED26  and     r9, rcx
  0000000141E4ED29  not     rcx
  0000000141E4ED2C  mov     rdi, [rsp+590h+var_548]
  0000000141E4ED31  and     rdi, rax
  0000000141E4ED34  not     rdi
  0000000141E4ED37  mov     r10, r14
  0000000141E4ED3A  and     r10, rdi
  0000000141E4ED3D  and     r10, rcx
  0000000141E4ED40  not     r10
  0000000141E4ED43  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000141E4ED4D  lea     rsi, [r11+1]
  0000000141E4ED51  imul    r10, rsi
  0000000141E4ED55  add     r10, r8
  0000000141E4ED58  not     r9
  0000000141E4ED5B  and     rcx, rbx
  0000000141E4ED5E  not     rcx
  0000000141E4ED61  and     rcx, r9
  0000000141E4ED64  mov     r8, rdx
  0000000141E4ED67  and     r8, rbx
  0000000141E4ED6A  not     r8
  0000000141E4ED6D  and     r8, r15
  0000000141E4ED70  add     r8, [rsp+590h+var_458]
  0000000141E4ED78  imul    rcx, r11
  0000000141E4ED7C  add     r8, rcx
  0000000141E4ED7F  add     r8, r10
  0000000141E4ED82  mov     r9, [rsp+590h+var_480]
  0000000141E4ED8A  not     r9
  0000000141E4ED8D  mov     rcx, [rsp+590h+var_390]
  0000000141E4ED95  not     rcx
  0000000141E4ED98  and     rcx, r9
  0000000141E4ED9B  and     r14, rdx
  0000000141E4ED9E  not     rcx
  0000000141E4EDA1  mov     r9, [rsp+590h+var_370]
  0000000141E4EDA9  mov     [r9], rcx
  0000000141E4EDAC  mov     rcx, r15
  0000000141E4EDAF  and     rcx, r14
  0000000141E4EDB2  lea     r9, [r11-3]
  0000000141E4EDB6  imul    r9, rcx
  0000000141E4EDBA  mov     rcx, [rsp+590h+var_3D0]
  0000000141E4EDC2  and     rax, rcx
  0000000141E4EDC5  not     rcx
  0000000141E4EDC8  and     rdx, rcx
  0000000141E4EDCB  not     rdx
  0000000141E4EDCE  not     rax
  0000000141E4EDD1  and     rax, rdx
  0000000141E4EDD4  not     rax
  0000000141E4EDD7  imul    rax, r11
  0000000141E4EDDB  add     rax, r9
  0000000141E4EDDE  mov     rcx, r14
  0000000141E4EDE1  not     rcx
  0000000141E4EDE4  and     rcx, r15
  0000000141E4EDE7  not     rcx
  0000000141E4EDEA  imul    rcx, rsi
  0000000141E4EDEE  add     rcx, rax
  0000000141E4EDF1  mov     rax, rdi
  0000000141E4EDF4  and     rax, rbx
  0000000141E4EDF7  not     rax
  0000000141E4EDFA  imul    rax, r11
  0000000141E4EDFE  add     rax, rcx
  0000000141E4EE01  add     rax, r8
  0000000141E4EE04  mov     rcx, [rsp+590h+var_3C8]
  0000000141E4EE0C  add     rsp, 550h
  0000000141E4EE13  pop     rbx
  0000000141E4EE14  pop     rbp
  0000000141E4EE15  pop     rdi
  0000000141E4EE16  pop     rsi
  0000000141E4EE17  pop     r12
  0000000141E4EE19  pop     r13
  0000000141E4EE1B  pop     r14
  0000000141E4EE1D  pop     r15
  0000000141E4EE1F  jmp     rax
  0000000141E4EE21  mov     rax, 0DAAA36F737718600h
  0000000141E4EE2B  mov     rax, 1E4A505FDD29CDDBh
  0000000141E4EE35  mov     rbx, [rsp+590h+var_540]
  0000000141E4EE3A  mov     rax, [rsp+590h+var_258]
  0000000141E4EE42  mov     [rax], rbx
  0000000141E4EE45  mov     rax, [rsp+590h+var_348]
  0000000141E4EE4D  mov     rdx, [rsp+590h+var_350]
  0000000141E4EE55  mov     [rdx], rax
  0000000141E4EE58  mov     r9, [rdi]
  0000000141E4EE5B  test    rdi, 0
  0000000141E4EE62  call    locret_141E4EE77  ; -> locret_141E4EE77
  0000000141E4EE67  js      loc_141E4EE72
  0000000141E4EE6D  jmp     loc_141E4EE78
  0000000141E4EE72  jmp     loc_141E4B7FE
  0000000141E4EE77  retn
  0000000141E4EE78  nop
  0000000141E4EE79  jmp     loc_141E4E6B9

