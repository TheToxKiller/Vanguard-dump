// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14118BA76                          ║
// ║  VA        : 0x14118BA76                            ║
// ║  RVA       : 0x118BA76                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14022949B  sub_1402293D6
//
// ── CALLS TO (30) ──
//   0x14118BA78  sub_14118BA76
//   0x14118BA7A  sub_14118BA76
//   0x14118BA7C  sub_14118BA76
//   0x14118BA7E  sub_14118BA76
//   0x14118BA7F  sub_14118BA76
//   0x14118BA80  sub_14118BA76
//   0x14118BA81  sub_14118BA76
//   0x14118BA82  sub_14118BA76
//   0x14118BA89  sub_14118BA76
//   0x14118BA91  sub_14118BA76
//   0x14118BA94  sub_14118BA76
//   0x14118BA9C  sub_14118BA76
//   0x14118BAA4  sub_14118BA76
//   0x14118BAA7  sub_14118BA76
//   0x14118BAAA  sub_14118BA76
//   0x14118BAAD  sub_14118BA76
//   0x14118BAB0  sub_14118BA76
//   0x14118BAB3  sub_14118BA76
//   0x14118BAB6  sub_14118BA76
//   0x14118BAB9  sub_14118BA76
//   0x14118BABC  sub_14118BA76
//   0x14118BABF  sub_14118BA76
//   0x14118BAC2  sub_14118BA76
//   0x14118BAC5  sub_14118BA76
//   0x14118BAC8  sub_14118BA76
//   0x14118BACB  sub_14118BA76
//   0x14118BACE  sub_14118BA76
//   0x14118BAD8  sub_14118BA76
//   0x14118BADC  sub_14118BA76
//   0x14118BADF  sub_14118BA76
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19243 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022949B  sub_1402293D6
;
; ── Instructions ───────────────────────────────
  000000014118BA76  push    r15
  000000014118BA78  push    r14
  000000014118BA7A  push    r13
  000000014118BA7C  push    r12
  000000014118BA7E  push    rsi
  000000014118BA7F  push    rdi
  000000014118BA80  push    rbp
  000000014118BA81  push    rbx
  000000014118BA82  sub     rsp, 530h
  000000014118BA89  mov     rax, [rsp+570h+arg_150]
  000000014118BA91  not     rax
  000000014118BA94  mov     rcx, [rsp+570h+arg_30]
  000000014118BA9C  mov     r14, [rsp+570h+arg_38]
  000000014118BAA4  mov     rdx, rcx
  000000014118BAA7  not     rdx
  000000014118BAAA  mov     r8, rdx
  000000014118BAAD  mov     r9, rcx
  000000014118BAB0  and     r9, r14
  000000014118BAB3  and     rdx, r14
  000000014118BAB6  mov     rdi, r14
  000000014118BAB9  not     rdi
  000000014118BABC  and     r8, rdi
  000000014118BABF  not     r8
  000000014118BAC2  not     r9
  000000014118BAC5  and     r9, rax
  000000014118BAC8  and     r9, r8
  000000014118BACB  not     r9
  000000014118BACE  mov     r8, 31B5862FBB7F51Fh
  000000014118BAD8  imul    r9, r8
  000000014118BADC  not     rdx
  000000014118BADF  and     rdi, rcx
  000000014118BAE2  not     rdi
  000000014118BAE5  and     rdi, rdx
  000000014118BAE8  not     rdi
  000000014118BAEB  and     rdi, rax
  000000014118BAEE  imul    rdi, r8
  000000014118BAF2  add     rdi, r9
  000000014118BAF5  imul    eax, edi, 990D8EF0h
  000000014118BAFB  mov     [rsp+570h+var_470], rax
  000000014118BB03  mov     rax, [rsp+rax+570h]
  000000014118BB0B  mov     rcx, rax
  000000014118BB0E  mov     r8, rax
  000000014118BB11  shr     rcx, 6
  000000014118BB15  not     ecx
  000000014118BB17  and     ecx, 0C000001h
  000000014118BB1D  mov     [rsp+570h+var_340], rcx
  000000014118BB25  imul    eax, edi, 925F46B0h
  000000014118BB2B  mov     [rsp+570h+var_518], rax
  000000014118BB30  add     rax, rsp
  000000014118BB33  add     rax, 570h
  000000014118BB39  imul    rax, rcx
  000000014118BB3D  mov     rcx, r8
  000000014118BB40  shr     rcx, 17h
  000000014118BB44  not     ecx
  000000014118BB46  and     ecx, 10601h
  000000014118BB4C  mov     rdx, r8
  000000014118BB4F  shr     rdx, 7
  000000014118BB53  not     edx
  000000014118BB55  and     edx, 6000001h
  000000014118BB5B  imul    rdx, rcx
  000000014118BB5F  mov     [rsp+570h+var_548], rdx
  000000014118BB64  imul    ecx, edi, 54E0A1C8h
  000000014118BB6A  add     rcx, rsp
  000000014118BB6D  add     rcx, 570h
  000000014118BB74  imul    rcx, rdx
  000000014118BB78  not     rcx
  000000014118BB7B  mov     r9, r8
  000000014118BB7E  mov     r10, r8
  000000014118BB81  mov     [rsp+570h+var_480], r8
  000000014118BB89  shr     r9, 9
  000000014118BB8D  not     r9d
  000000014118BB90  and     r9d, 41800001h
  000000014118BB97  mov     [rsp+570h+var_4A8], r9
  000000014118BB9F  imul    edx, edi, 0E3E8C458h
  000000014118BBA5  mov     [rsp+570h+var_4A0], rdx
  000000014118BBAD  lea     r8, [rsp+rdx+570h+var_570]
  000000014118BBB1  add     r8, 570h
  000000014118BBB8  mov     [rsp+570h+var_190], r8
  000000014118BBC0  mov     rdx, r9
  000000014118BBC3  imul    rdx, r8
  000000014118BBC7  not     rdx
  000000014118BBCA  and     rdx, rcx
  000000014118BBCD  not     rdx
  000000014118BBD0  add     rdx, rax
  000000014118BBD3  not     rdx
  000000014118BBD6  mov     rax, r10
  000000014118BBD9  shr     rax, 32h
  000000014118BBDD  not     eax
  000000014118BBDF  mov     [rsp+570h+var_90], rax
  000000014118BBE7  mov     ecx, eax
  000000014118BBE9  and     ecx, 11h
  000000014118BBEC  mov     [rsp+570h+var_398], rcx
  000000014118BBF4  imul    eax, edi, 5837C5E8h
  000000014118BBFA  mov     [rsp+570h+var_460], rax
  000000014118BC02  add     rax, rsp
  000000014118BC05  add     rax, 570h
  000000014118BC0B  mov     [rsp+570h+var_198], rax
  000000014118BC13  mov     r8, rcx
  000000014118BC16  imul    r8, rax
  000000014118BC1A  not     r8
  000000014118BC1D  and     r8, rdx
  000000014118BC20  mov     [rsp+570h+var_440], r8
  000000014118BC28  imul    eax, edi, 9C64B310h
  000000014118BC2E  mov     [rsp+570h+var_3C8], rax
  000000014118BC36  mov     rcx, [rsp+rax+570h]
  000000014118BC3E  mov     [rsp+570h+var_4D8], rcx
  000000014118BC46  mov     rax, rcx
  000000014118BC49  shr     rax, 3Dh
  000000014118BC4D  imul    ecx, edi, 0DD3A7C18h
  000000014118BC53  and     eax, 1
  000000014118BC56  mov     [rsp+570h+var_348], rax
  000000014118BC5E  setz    byte ptr [rsp+570h+var_328]
  000000014118BC66  mov     rbp, [rsp+570h+arg_58]
  000000014118BC6E  mov     rax, rbp
  000000014118BC71  shr     rax, 30h
  000000014118BC75  not     eax
  000000014118BC77  and     eax, 5
  000000014118BC7A  mov     rdx, rbp
  000000014118BC7D  shr     rdx, 35h
  000000014118BC81  not     edx
  000000014118BC83  and     edx, 9
  000000014118BC86  imul    rdx, rax
  000000014118BC8A  mov     r10, rdx
  000000014118BC8D  mov     [rsp+570h+var_438], rdx
  000000014118BC95  mov     rax, rbp
  000000014118BC98  not     rax
  000000014118BC9B  mov     edx, 0FFFFFFFFh
  000000014118BCA0  add     rdx, 2
  000000014118BCA4  and     rdx, rax
  000000014118BCA7  mov     rsi, rbp
  000000014118BCAA  mov     r9, rbp
  000000014118BCAD  shr     rbp, 0Fh
  000000014118BCB1  not     ebp
  000000014118BCB3  and     ebp, 8020001h
  000000014118BCB9  imul    rbp, rdx
  000000014118BCBD  lea     rdx, [rsp+rcx+570h+var_570]
  000000014118BCC1  add     rdx, 570h
  000000014118BCC8  mov     [rsp+570h+var_230], rdx
  000000014118BCD0  mov     rcx, r10
  000000014118BCD3  imul    rcx, rdx
  000000014118BCD7  not     rcx
  000000014118BCDA  imul    edx, edi, 5EE60E28h
  000000014118BCE0  lea     rax, [rsp+rdx+570h+var_570]
  000000014118BCE4  add     rax, 570h
  000000014118BCEA  mov     [rsp+570h+var_318], rax
  000000014118BCF2  mov     rdx, rbp
  000000014118BCF5  mov     [rsp+570h+var_450], rbp
  000000014118BCFD  imul    rdx, rax
  000000014118BD01  not     rdx
  000000014118BD04  and     rdx, rcx
  000000014118BD07  shr     r9, 2Ch
  000000014118BD0B  not     r9d
  000000014118BD0E  mov     [rsp+570h+var_A0], r9
  000000014118BD16  mov     ecx, r9d
  000000014118BD19  and     ecx, 49h
  000000014118BD1C  mov     [rsp+570h+var_1B0], rcx
  000000014118BD24  imul    eax, edi, 76480B08h
  000000014118BD2A  mov     [rsp+570h+var_1E0], rax
  000000014118BD32  lea     r8, [rsp+rax+570h+var_570]
  000000014118BD36  add     r8, 570h
  000000014118BD3D  mov     [rsp+570h+var_160], r8
  000000014118BD45  imul    rcx, r8
  000000014118BD49  not     rdx
  000000014118BD4C  add     rdx, rcx
  000000014118BD4F  shr     rsi, 15h
  000000014118BD53  not     esi
  000000014118BD55  mov     r9d, esi
  000000014118BD58  and     r9d, 24200801h
  000000014118BD5F  mov     [rsp+570h+var_3C0], r9
  000000014118BD67  imul    ecx, edi, 0B06F8BD0h
  000000014118BD6D  lea     r8, [rsp+rcx+570h+var_570]
  000000014118BD71  add     r8, 570h
  000000014118BD78  mov     [rsp+570h+var_1D8], r8
  000000014118BD80  mov     rcx, r9
  000000014118BD83  imul    rcx, r8
  000000014118BD87  not     rcx
  000000014118BD8A  not     rdx
  000000014118BD8D  and     rdx, rcx
  000000014118BD90  not     rdx
  000000014118BD93  mov     r8, [rdx]
  000000014118BD96  imul    eax, edi, 0A056C60h
  000000014118BD9C  mov     [rsp+570h+var_4C0], rax
  000000014118BDA4  mov     rcx, [rsp+rax+570h]
  000000014118BDAC  mov     [rsp+570h+var_4E0], rcx
  000000014118BDB4  bt      rcx, 3Ch ; '<'
  000000014118BDB9  setnb   r14b
  000000014118BDBD  imul    eax, edi, 0A2167694h
  000000014118BDC3  imul    ecx, edi, 68859DA5h
  000000014118BDC9  mov     [rsp+570h+var_168], rcx
  000000014118BDD1  test    r8b, r8b
  000000014118BDD4  mov     rbx, r8
  000000014118BDD7  mov     [rsp+570h+var_428], r8
  000000014118BDDF  cmovnz  rax, rcx
  000000014118BDE3  mov     [rsp+570h+var_568], rax
  000000014118BDE8  setnz   dl
  000000014118BDEB  imul    ecx, edi, 140AD8C0h
  000000014118BDF1  mov     [rsp+570h+var_4F0], rcx
  000000014118BDF9  mov     r8, [rsp+rcx+570h]
  000000014118BE01  imul    ecx, edi, 73h ; 's'
  000000014118BE04  mov     [rsp+570h+var_32C], ecx
  000000014118BE0B  mov     r9, r8
  000000014118BE0E  shl     r9, cl
  000000014118BE11  not     r9
  000000014118BE14  imul    ecx, edi, -33h
  000000014118BE17  mov     [rsp+570h+var_330], ecx
  000000014118BE1E  mov     r13, r8
  000000014118BE21  shr     r13, cl
  000000014118BE24  not     r13
  000000014118BE27  and     r13, r9
  000000014118BE2A  mov     rcx, 0F3E890B66BFA6ECBh
  000000014118BE34  imul    rcx, rdi
  000000014118BE38  mov     [rsp+570h+var_350], rcx
  000000014118BE40  and     rcx, r13
  000000014118BE43  not     rcx
  000000014118BE46  not     r13
  000000014118BE49  mov     r9, 5D4D71BF4BEAD814h
  000000014118BE53  imul    r9, rdi
  000000014118BE57  mov     [rsp+570h+var_430], r9
  000000014118BE5F  and     r13, r9
  000000014118BE62  not     r13
  000000014118BE65  and     r13, rcx
  000000014118BE68  mov     rcx, r8
  000000014118BE6B  shl     rcx, 13h
  000000014118BE6F  not     rcx
  000000014118BE72  shr     r8, 2Dh
  000000014118BE76  not     r8
  000000014118BE79  and     r8, rcx
  000000014118BE7C  mov     r11, 19B4F83604874E6Bh
  000000014118BE86  or      r11, r8
  000000014118BE89  not     r8
  000000014118BE8C  mov     rcx, 0E64B07C9FB78B194h
  000000014118BE96  or      rcx, r8
  000000014118BE99  and     r11, rcx
  000000014118BE9C  mov     r8, r11
  000000014118BE9F  shr     r8, 24h
  000000014118BEA3  not     r8d
  000000014118BEA6  and     r8d, 2010001h
  000000014118BEAD  mov     ecx, r11d
  000000014118BEB0  not     ecx
  000000014118BEB2  mov     r9d, ecx
  000000014118BEB5  shr     r9d, 0Ah
  000000014118BEB9  and     r9d, 49h
  000000014118BEBD  imul    r9, r8
  000000014118BEC1  mov     [rsp+570h+var_500], r9
  000000014118BEC6  imul    eax, edi, 0F14554D8h
  000000014118BECC  mov     [rsp+570h+var_490], rax
  000000014118BED4  lea     r8, [rsp+rax+570h+var_570]
  000000014118BED8  add     r8, 570h
  000000014118BEDF  mov     [rsp+570h+var_358], r8
  000000014118BEE7  imul    r9, r8
  000000014118BEEB  mov     r15d, r11d
  000000014118BEEE  shr     r15d, 6
  000000014118BEF2  and     r15d, 200801h
  000000014118BEF9  imul    r8d, edi, 38C96620h
  000000014118BF00  add     r8, rsp
  000000014118BF03  add     r8, 570h
  000000014118BF0A  imul    r8, r15
  000000014118BF0E  mov     [rsp+570h+var_3B0], r15
  000000014118BF16  add     r8, r9
  000000014118BF19  mov     eax, r11d
  000000014118BF1C  shr     eax, 19h
  000000014118BF1F  mov     dword ptr [rsp+570h+var_3B8], eax
  000000014118BF26  mov     r12d, eax
  000000014118BF29  and     r12d, 5
  000000014118BF2D  imul    eax, edi, 0A66A1F70h
  000000014118BF33  mov     [rsp+570h+var_1A8], rax
  000000014118BF3B  add     rax, rsp
  000000014118BF3E  add     rax, 570h
  000000014118BF44  mov     [rsp+570h+var_240], rax
  000000014118BF4C  mov     r9, r12
  000000014118BF4F  mov     [rsp+570h+var_338], r12
  000000014118BF57  imul    r9, rax
  000000014118BF5B  not     r9
  000000014118BF5E  not     r8
  000000014118BF61  and     r8, r9
  000000014118BF64  shr     ecx, 3
  000000014118BF67  and     ecx, 5
  000000014118BF6A  shr     r11, 26h
  000000014118BF6E  not     r11d
  000000014118BF71  and     r11d, 804001h
  000000014118BF78  imul    r11, rcx
  000000014118BF7C  or      dl, r14b
  000000014118BF7F  mov     byte ptr [rsp+570h+var_208], dl
  000000014118BF86  imul    ecx, edi, 0C5D87F38h
  000000014118BF8C  mov     [rsp+570h+var_368], rcx
  000000014118BF94  add     rcx, rsp
  000000014118BF97  add     rcx, 570h
  000000014118BF9E  mov     [rsp+570h+var_A8], rcx
  000000014118BFA6  mov     r9, r11
  000000014118BFA9  mov     r14, r11
  000000014118BFAC  mov     [rsp+570h+var_448], r11
  000000014118BFB4  imul    r9, rcx
  000000014118BFB8  mov     [rsp+570h+var_300], r13
  000000014118BFC0  mov     rcx, r13
  000000014118BFC3  shr     rcx, 3Fh
  000000014118BFC7  mov     [rsp+570h+var_200], rcx
  000000014118BFCF  mov     rcx, 0B8E07E7E1EA587E8h
  000000014118BFD9  imul    rcx, rdi
  000000014118BFDD  add     rcx, rbx
  000000014118BFE0  mov     [rsp+570h+var_1A0], rcx
  000000014118BFE8  imul    edx, edi, 0CFDDEB98h
  000000014118BFEE  mov     [rsp+570h+var_4B8], rdx
  000000014118BFF6  imul    ecx, edi, 0D68C33D8h
  000000014118BFFC  mov     [rsp+570h+var_488], rcx
  000000014118C004  imul    ecx, edi, 321B1DE0h
  000000014118C00A  mov     [rsp+570h+var_530], rcx
  000000014118C00F  imul    ecx, edi, 481AB921h
  000000014118C015  mov     [rsp+570h+var_528], rcx
  000000014118C01A  imul    ecx, edi, 1E104520h
  000000014118C020  mov     [rsp+570h+var_570], rcx
  000000014118C024  imul    ecx, edi, 0EDEE30B8h
  000000014118C02A  mov     [rsp+570h+var_360], rcx
  000000014118C032  imul    ecx, edi, 442CED28h
  000000014118C038  mov     [rsp+570h+var_370], rcx
  000000014118C040  bt      r13, 3Eh ; '>'
  000000014118C045  setnb   byte ptr [rsp+570h+var_220]
  000000014118C04D  imul    r10d, edi, 2815B180h
  000000014118C054  add     r10, rsp
  000000014118C057  add     r10, 570h
  000000014118C05E  imul    r10, rbp
  000000014118C062  imul    r11d, edi, 0F7F39D18h
  000000014118C069  mov     [rsp+570h+var_390], r11
  000000014118C071  add     r11, rsp
  000000014118C074  add     r11, 570h
  000000014118C07B  imul    r11, [rsp+570h+var_438]
  000000014118C084  add     r11, r10
  000000014118C087  not     r11
  000000014118C08A  lea     r10, [rsp+rdx+570h+var_570]
  000000014118C08E  add     r10, 570h
  000000014118C095  mov     [rsp+570h+var_B8], r10
  000000014118C09D  mov     r13, [rsp+570h+var_1B0]
  000000014118C0A5  imul    r13, r10
  000000014118C0A9  not     r13
  000000014118C0AC  and     r13, r11
  000000014118C0AF  mov     rbx, rdi
  000000014118C0B2  imul    ecx, ebx, 72F0E6E8h
  000000014118C0B8  mov     [rsp+570h+var_4C8], rcx
  000000014118C0C0  imul    eax, ebx, 0E091A038h
  000000014118C0C6  mov     [rsp+570h+var_4F8], rax
  000000014118C0CB  imul    r10d, ebx, 4E325988h
  000000014118C0D2  mov     [rsp+570h+var_1C0], r10
  000000014118C0DA  imul    eax, ebx, 0CC86C778h
  000000014118C0E0  mov     [rsp+570h+var_310], rax
  000000014118C0E8  imul    ebp, ebx, 0B3C6AFF0h
  000000014118C0EE  mov     [rsp+570h+var_520], rbp
  000000014118C0F3  imul    eax, ebx, 623D3248h
  000000014118C0F9  mov     [rsp+570h+var_560], rax
  000000014118C0FE  imul    eax, ebx, 6AE4840h
  000000014118C104  mov     [rsp+570h+var_558], rax
  000000014118C109  imul    edx, ebx, 8502B630h
  000000014118C10F  mov     [rsp+570h+var_458], rdx
  000000014118C117  imul    r11d, ebx, 9FBBD730h
  000000014118C11E  mov     [rsp+570h+var_498], r11
  000000014118C126  imul    eax, ebx, 0F49C78F8h
  000000014118C12C  mov     [rsp+570h+var_3A8], rax
  000000014118C134  test    sil, 1
  000000014118C138  not     r8
  000000014118C13B  not     r13
  000000014118C13E  lea     rax, [rsp+rdx+570h]
  000000014118C146  mov     [rsp+570h+var_1D0], rax
  000000014118C14E  cmovnz  r13, rax
  000000014118C152  mov     rax, [r8+r9]
  000000014118C156  mov     [rsp+570h+var_48], rax
  000000014118C15E  imul    eax, ebx, 2B6CD5A0h
  000000014118C164  mov     [rsp+570h+var_478], rax
  000000014118C16C  add     rax, rsp
  000000014118C16F  add     rax, 570h
  000000014118C175  imul    rax, [rsp+570h+var_500]
  000000014118C17B  not     rax
  000000014118C17E  imul    edx, ebx, 0B71DD410h
  000000014118C184  mov     [rsp+570h+var_4B0], rdx
  000000014118C18C  lea     r8, [rsp+rdx+570h+var_570]
  000000014118C190  add     r8, 570h
  000000014118C197  imul    r8, r15
  000000014118C19B  not     r8
  000000014118C19E  and     r8, rax
  000000014118C1A1  not     r8
  000000014118C1A4  lea     rax, [rsp+r11+570h+var_570]
  000000014118C1A8  add     rax, 570h
  000000014118C1AE  mov     [rsp+570h+var_250], rax
  000000014118C1B6  mov     rdi, r12
  000000014118C1B9  imul    rdi, rax
  000000014118C1BD  add     rdi, r8
  000000014118C1C0  imul    eax, ebx, 6F99C2C8h
  000000014118C1C6  add     rax, rsp
  000000014118C1C9  add     rax, 570h
  000000014118C1CF  imul    rax, r14
  000000014118C1D3  not     rax
  000000014118C1D6  not     rdi
  000000014118C1D9  and     rdi, rax
  000000014118C1DC  mov     rax, [rsp+570h+var_370]
  000000014118C1E4  lea     rdx, [rsp+rax+570h+var_570]
  000000014118C1E8  add     rdx, 570h
  000000014118C1EF  mov     r9, [rsp+570h+var_548]
  000000014118C1F4  mov     rax, r9
  000000014118C1F7  imul    rax, rdx
  000000014118C1FB  mov     r14, rdx
  000000014118C1FE  mov     [rsp+570h+var_1F0], rdx
  000000014118C206  lea     r8, [rsp+rcx+570h+var_570]
  000000014118C20A  add     r8, 570h
  000000014118C211  mov     [rsp+570h+var_378], r8
  000000014118C219  mov     r15, [rsp+570h+var_4A8]
  000000014118C221  mov     rdx, r15
  000000014118C224  imul    rdx, r8
  000000014118C228  add     rdx, rax
  000000014118C22B  not     rdx
  000000014118C22E  imul    eax, ebx, 65945668h
  000000014118C234  add     rax, rsp
  000000014118C237  add     rax, 570h
  000000014118C23D  mov     rsi, [rsp+570h+var_340]
  000000014118C245  imul    rax, rsi
  000000014118C249  not     rax
  000000014118C24C  and     rax, rdx
  000000014118C24F  mov     [rsp+570h+var_320], rax
  000000014118C257  lea     rax, [rsp+rbp+570h+var_570]
  000000014118C25B  add     rax, 570h
  000000014118C261  imul    rax, r15
  000000014118C265  not     rax
  000000014118C268  imul    ecx, ebx, 0D3350FB8h
  000000014118C26E  mov     [rsp+570h+var_550], rcx
  000000014118C273  lea     r8, [rsp+rcx+570h+var_570]
  000000014118C277  add     r8, 570h
  000000014118C27E  mov     rdx, r9
  000000014118C281  imul    r8, r9
  000000014118C285  not     r8
  000000014118C288  and     r8, rax
  000000014118C28B  imul    eax, ebx, 5B8EEA08h
  000000014118C291  add     rax, rsp
  000000014118C294  add     rax, 570h
  000000014118C29A  imul    rax, rsi
  000000014118C29E  not     r8
  000000014118C2A1  add     r8, rax
  000000014118C2A4  mov     rax, [rsp+570h+var_360]
  000000014118C2AC  lea     rcx, [rsp+rax+570h+var_570]
  000000014118C2B0  add     rcx, 570h
  000000014118C2B7  mov     [rsp+570h+var_178], rcx
  000000014118C2BF  mov     r15, [rsp+570h+var_398]
  000000014118C2C7  mov     rax, r15
  000000014118C2CA  imul    rax, rcx
  000000014118C2CE  not     rax
  000000014118C2D1  not     r8
  000000014118C2D4  and     r8, rax
  000000014118C2D7  imul    eax, ebx, 51897DA8h
  000000014118C2DD  mov     [rsp+570h+var_238], rax
  000000014118C2E5  lea     rcx, [rsp+rax+570h+var_570]
  000000014118C2E9  add     rcx, 570h
  000000014118C2F0  imul    rcx, rsi
  000000014118C2F4  not     rcx
  000000014118C2F7  imul    eax, ebx, 0D5C9080h
  000000014118C2FD  mov     [rsp+570h+var_380], rax
  000000014118C305  add     rax, rsp
  000000014118C308  add     rax, 570h
  000000014118C30E  mov     r11, rdx
  000000014118C311  imul    r11, rax
  000000014118C315  not     r11
  000000014118C318  and     r11, rcx
  000000014118C31B  imul    ecx, ebx, 8F082290h
  000000014118C321  mov     [rsp+570h+var_210], rcx
  000000014118C329  add     rcx, rsp
  000000014118C32C  add     rcx, 570h
  000000014118C333  imul    rcx, rdx
  000000014118C337  not     rcx
  000000014118C33A  lea     rdx, [rsp+r10+570h+var_570]
  000000014118C33E  add     rdx, 570h
  000000014118C345  mov     [rsp+570h+var_388], rdx
  000000014118C34D  mov     r10, rsi
  000000014118C350  imul    r10, rdx
  000000014118C354  not     r10
  000000014118C357  and     r10, rcx
  000000014118C35A  imul    ecx, ebx, 0EA970C98h
  000000014118C360  lea     rdx, [rsp+rcx+570h+var_570]
  000000014118C364  add     rdx, 570h
  000000014118C36B  mov     [rsp+570h+var_258], rdx
  000000014118C373  imul    ecx, ebx, 6Ah ; 'j'
  000000014118C376  mov     r9, [rsp+570h+var_480]
  000000014118C37E  shr     r9, cl
  000000014118C381  mov     [rsp+570h+var_480], r9
  000000014118C389  imul    r15, rdx
  000000014118C38D  mov     [rsp+570h+var_1E8], r15
  000000014118C395  mov     edx, r9d
  000000014118C398  not     edx
  000000014118C39A  and     edx, dword ptr [rsp+570h+var_528]
  000000014118C39E  mov     dword ptr [rsp+570h+var_218], edx
  000000014118C3A5  not     r11
  000000014118C3A8  imul    ecx, ebx, 0D9E357F8h
  000000014118C3AE  mov     [rsp+570h+var_308], rcx
  000000014118C3B6  imul    ecx, ebx, 1AB92100h
  000000014118C3BC  mov     [rsp+570h+var_508], rcx
  000000014118C3C1  imul    ecx, ebx, 2EC3F9C0h
  000000014118C3C7  mov     [rsp+570h+var_538], rcx
  000000014118C3CC  imul    ecx, ebx, 10B3B4A0h
  000000014118C3D2  mov     [rsp+570h+var_510], rcx
  000000014118C3D7  imul    ecx, ebx, 4ADB3568h
  000000014118C3DD  mov     [rsp+570h+var_3A0], rcx
  000000014118C3E5  imul    ecx, ebx, 0C92FA358h
  000000014118C3EB  mov     [rsp+570h+var_1F8], rcx
  000000014118C3F3  imul    ecx, ebx, 21676940h
  000000014118C3F9  mov     [rsp+570h+var_540], rcx
  000000014118C3FE  test    dl, 1
  000000014118C401  cmovz   r11, rax
  000000014118C405  not     r10
  000000014118C408  cmovz   r10, r14
  000000014118C40C  mov     rax, 0AB5B10D19822D35Eh
  000000014118C416  imul    rax, rbx
  000000014118C41A  mov     rcx, 7221AF156FE708D3h
  000000014118C424  imul    rcx, rbx
  000000014118C428  mov     r15, 0DD513DFEA2EF11AFh
  000000014118C432  imul    r15, rbx
  000000014118C436  add     r15, [rsp+570h+var_428]
  000000014118C43E  mov     [rsp+570h+var_E8], r15
  000000014118C446  not     r15
  000000014118C449  and     rcx, r15
  000000014118C44C  not     rcx
  000000014118C44F  and     rcx, rax
  000000014118C452  mov     [rsp+570h+var_228], rcx
  000000014118C45A  mov     rax, 6A7676B53FD2D976h
  000000014118C464  imul    rax, rbx
  000000014118C468  mov     rcx, 380BB17D57F5DA5Bh
  000000014118C472  imul    rcx, rbx
  000000014118C476  and     rcx, r15
  000000014118C479  not     rcx
  000000014118C47C  and     rcx, rax
  000000014118C47F  mov     [rsp+570h+var_1C8], rcx
  000000014118C487  mov     rcx, 0A29ED9DE8B8BF6ECh
  000000014118C491  imul    rcx, rbx
  000000014118C495  mov     rax, [rsp+570h+var_488]
  000000014118C49D  mov     rax, [rsp+rax+570h]
  000000014118C4A5  mov     [rsp+570h+var_170], rax
  000000014118C4AD  add     rcx, rax
  000000014118C4B0  add     rcx, [rsp+570h+var_568]
  000000014118C4B5  mov     r9, rcx
  000000014118C4B8  mov     [rsp+570h+var_278], rcx
  000000014118C4C0  mov     rax, 0B62955740511F5D7h
  000000014118C4CA  imul    rax, rbx
  000000014118C4CE  mov     rcx, 4F82FA7CD68C1DBEh
  000000014118C4D8  imul    rcx, rbx
  000000014118C4DC  and     rcx, r15
  000000014118C4DF  not     rcx
  000000014118C4E2  and     rcx, rax
  000000014118C4E5  mov     [rsp+570h+var_248], rcx
  000000014118C4ED  mov     rcx, 13803E6F70B82029h
  000000014118C4F7  imul    rcx, rbx
  000000014118C4FB  mov     rdx, 95981E4EDD56874Fh
  000000014118C505  imul    rdx, rbx
  000000014118C509  and     rdx, [rsp+570h+var_4D8]
  000000014118C511  not     rdx
  000000014118C514  add     rcx, rdx
  000000014118C517  mov     rax, 0CB49355367EDB49Bh
  000000014118C521  imul    rax, rbx
  000000014118C525  add     rax, rdx
  000000014118C528  not     rax
  000000014118C52B  and     rax, r15
  000000014118C52E  not     rax
  000000014118C531  and     rax, rcx
  000000014118C534  mov     [rsp+570h+var_1B8], rax
  000000014118C53C  mov     rcx, 51C219C9959D7F7Bh
  000000014118C546  imul    rcx, rbx
  000000014118C54A  mov     rsi, 0AA8C39D3E712F27Ch
  000000014118C554  imul    rsi, rbx
  000000014118C558  and     rsi, r15
  000000014118C55B  not     rsi
  000000014118C55E  and     rsi, rcx
  000000014118C561  mov     rcx, 0CF5B4594DA576819h
  000000014118C56B  imul    rcx, rbx
  000000014118C56F  mov     rax, 6D80D9656A88B077h
  000000014118C579  imul    rax, rbx
  000000014118C57D  and     rax, r15
  000000014118C580  not     rax
  000000014118C583  and     rax, rcx
  000000014118C586  mov     [rsp+570h+var_370], rax
  000000014118C58E  mov     r14, [rsp+570h+var_300]
  000000014118C596  not     r14
  000000014118C599  not     r9
  000000014118C59C  mov     rax, r9
  000000014118C59F  mov     rcx, 4B0BDA70E79E4CD5h
  000000014118C5A9  imul    rcx, rbx
  000000014118C5AD  add     rcx, r14
  000000014118C5B0  mov     r12, 0D6391231C37E88CFh
  000000014118C5BA  imul    r12, rbx
  000000014118C5BE  add     r12, r14
  000000014118C5C1  mov     r9, r14
  000000014118C5C4  not     r12
  000000014118C5C7  and     r12, rax
  000000014118C5CA  mov     r14, rax
  000000014118C5CD  mov     [rsp+570h+var_4E8], rax
  000000014118C5D5  not     r12
  000000014118C5D8  and     r12, rcx
  000000014118C5DB  mov     rax, 0D0C348655808F608h
  000000014118C5E5  imul    rax, rbx
  000000014118C5E9  add     rax, rdx
  000000014118C5EC  mov     rcx, 683FEFBB3E173A30h
  000000014118C5F6  imul    rcx, rbx
  000000014118C5FA  add     rcx, rdx
  000000014118C5FD  not     rcx
  000000014118C600  and     rcx, r15
  000000014118C603  not     rcx
  000000014118C606  and     rcx, rax
  000000014118C609  mov     rax, 837FC1E46161D35h
  000000014118C613  imul    rax, rbx
  000000014118C617  add     rax, rdx
  000000014118C61A  mov     rbp, 76113069DE6144F5h
  000000014118C624  imul    rbp, rbx
  000000014118C628  add     rbp, rdx
  000000014118C62B  not     rbp
  000000014118C62E  and     rbp, r15
  000000014118C631  not     rbp
  000000014118C634  and     rbp, rax
  000000014118C637  mov     rax, 4C05827DB6644FDDh
  000000014118C641  imul    rax, rbx
  000000014118C645  mov     [rsp+570h+var_3D8], r9
  000000014118C64D  add     rax, r9
  000000014118C650  mov     [rsp+570h+var_260], rax
  000000014118C658  mov     rax, 9B585AC1FBD1BF79h
  000000014118C662  imul    rax, rbx
  000000014118C666  add     rax, r9
  000000014118C669  not     rax
  000000014118C66C  and     rax, r14
  000000014118C66F  mov     [rsp+570h+var_568], rax
  000000014118C674  imul    r14d, ebx, 47841148h
  000000014118C67B  mov     [rsp+570h+var_3D0], r14
  000000014118C683  imul    eax, ebx, 0A312FB50h
  000000014118C689  imul    edx, ebx, 1761FCE0h
  000000014118C68F  mov     [rsp+570h+var_360], rdx
  000000014118C697  test    byte ptr [rsp+570h+var_3B8], 1
  000000014118C69F  mov     rdx, [rsp+570h+var_320]
  000000014118C6A7  not     rdx
  000000014118C6AA  mov     r9, [rsp+570h+var_1E8]
  000000014118C6B2  mov     rdx, [rdx+r9]
  000000014118C6B6  mov     [rsp+570h+var_1E8], rdx
  000000014118C6BE  mov     r15, [rsp+570h+var_440]
  000000014118C6C6  not     r15
  000000014118C6C9  mov     rdx, [rsp+570h+var_1A0]
  000000014118C6D1  mov     r9, [rsp+570h+var_1F0]
  000000014118C6D9  cmovnz  r9, rdx
  000000014118C6DD  mov     r15, [r15]
  000000014118C6E0  mov     [rsp+570h+var_440], r15
  000000014118C6E8  mov     r15, [rsp+570h+var_310]
  000000014118C6F0  mov     r15, [rsp+r15+570h]
  000000014118C6F8  mov     [rsp+570h+var_70], r15
  000000014118C700  mov     r13, [r13+0]
  000000014118C704  mov     [rsp+570h+var_1F0], r13
  000000014118C70C  not     rdi
  000000014118C70F  mov     rdi, [rdi]
  000000014118C712  mov     [rsp+570h+var_3B8], rdi
  000000014118C71A  not     r8
  000000014118C71D  mov     r8, [r8]
  000000014118C720  mov     [rsp+570h+var_58], r8
  000000014118C728  mov     r8, [r11]
  000000014118C72B  mov     [rsp+570h+var_50], r8
  000000014118C733  mov     r8, [rsp+570h+var_1F8]
  000000014118C73B  mov     r8, [rsp+r8+570h]
  000000014118C743  mov     [rsp+570h+var_1F8], r8
  000000014118C74B  mov     r8, [rsp+570h+var_458]
  000000014118C753  mov     r8, [rsp+r8+570h]
  000000014118C75B  mov     [rsp+570h+var_60], r8
  000000014118C763  mov     r8, [r10]
  000000014118C766  mov     [rsp+570h+var_68], r8
  000000014118C76E  mov     rax, [rsp+rax+570h]
  000000014118C776  mov     [rsp+570h+var_310], rax
  000000014118C77E  cmovz   rdx, [rsp+570h+var_160]
  000000014118C787  mov     [rsp+570h+var_1A0], rdx
  000000014118C78F  mov     r8, 77D1B0D7470B44FEh
  000000014118C799  mov     [rsp+570h+var_468], rbx
  000000014118C7A1  imul    r8, rbx
  000000014118C7A5  mov     rax, 0E9F72FF362CA8F89h
  000000014118C7AF  imul    rax, rbx
  000000014118C7B3  mov     r11, rax
  000000014118C7B6  mov     r13, 0D4F892DB9F179DC8h
  000000014118C7C0  imul    r13, rbx
  000000014118C7C4  mov     rax, 7E62CEF49DB98320h
  000000014118C7CE  imul    rax, rbx
  000000014118C7D2  mov     rbx, rax
  000000014118C7D5  mov     rax, [rsp+570h+var_530]
  000000014118C7DA  mov     rax, [rsp+rax+570h]
  000000014118C7E2  mov     [rsp+570h+var_88], rax
  000000014118C7EA  mov     rax, [rsp+570h+var_560]
  000000014118C7EF  mov     rax, [rsp+rax+570h]
  000000014118C7F7  mov     [rsp+570h+var_80], rax
  000000014118C7FF  mov     rax, [rsp+r14+570h]
  000000014118C807  mov     [rsp+570h+var_78], rax
  000000014118C80F  mov     rax, [rsp+570h+var_3A8]
  000000014118C817  mov     rax, [rsp+rax+570h]
  000000014118C81F  mov     [rsp+570h+var_320], rax
  000000014118C827  mov     r15, [rsp+570h+var_508]
  000000014118C82C  mov     rax, [rsp+r15+570h]
  000000014118C834  mov     [rsp+570h+var_4D0], rax
  000000014118C83C  mov     rdx, [rsp+570h+var_538]
  000000014118C841  mov     rax, [rsp+rdx+570h]
  000000014118C849  mov     [rsp+570h+var_458], rax
  000000014118C851  mov     rax, [rsp+570h+arg_A8]
  000000014118C859  mov     [rsp+570h+var_F0], rax
  000000014118C861  mov     rax, 0D3A6E6406B0C4E4Fh
  000000014118C86B  mov     rax, 0A8F1D559F433BD40h
  000000014118C875  mov     rax, 6E516B164AA5652Bh
  000000014118C87F  mov     rax, 0BF1B419627807040h
  000000014118C889  mov     rax, 3E6BA701C2DD6E7Dh
  000000014118C893  mov     rax, 669E581A85111676h
  000000014118C89D  test    r10, 0
  000000014118C8A4  call    locret_14118C8B4  ; -> locret_14118C8B4
  000000014118C8A9  jp      loc_14118C8B5
  000000014118C8AF  jmp     loc_14118DE95
  000000014118C8B4  retn
  000000014118C8B5  nop
  000000014118C8B6  jmp     loc_14119021B
  000000014118C8BB  mov     rax, 0D3A6E6406B0C4E4Fh
  000000014118C8C5  mov     rax, 0A8F1D559F433BD40h
  000000014118C8CF  mov     rax, 6E516B164AA5652Bh
  000000014118C8D9  mov     rax, 0BF1B419627807040h
  000000014118C8E3  mov     rax, 3E6BA701C2DD6E7Dh
  000000014118C8ED  mov     rax, 669E581A85111676h
  000000014118C8F7  mov     eax, [r9]
  000000014118C8FA  mov     [rsp+570h+var_B0], rax
  000000014118C902  mov     r10, [rsp+570h+var_528]
  000000014118C907  lea     edi, [rax+r10]
  000000014118C90B  mov     [rsp+570h+var_17C], edi
  000000014118C912  mov     eax, edi
  000000014118C914  and     al, 1
  000000014118C916  mov     r10d, edi
  000000014118C919  shr     r10b, 1
  000000014118C91C  and     r10b, 1
  000000014118C920  bt      edi, 2
  000000014118C924  adc     r10b, al
  000000014118C927  mov     eax, edi
  000000014118C929  shr     al, 3
  000000014118C92C  and     al, 1
  000000014118C92E  bt      edi, 4
  000000014118C932  adc     al, r10b
  000000014118C935  mov     r10d, edi
  000000014118C938  shr     r10b, 5
  000000014118C93C  and     r10b, 1
  000000014118C940  bt      edi, 6
  000000014118C944  adc     r10b, al
  000000014118C947  mov     eax, edi
  000000014118C949  shr     al, 7
  000000014118C94C  add     al, r10b
  000000014118C94F  test    al, 1
  000000014118C951  setz    al
  000000014118C954  and     al, byte ptr [rsp+570h+var_220]
  000000014118C95B  xor     al, 1
  000000014118C95D  test    byte ptr [rsp+570h+var_200], al
  000000014118C964  mov     rax, [rsp+570h+var_380]
  000000014118C96C  mov     r10, [rsp+570h+var_460]
  000000014118C974  cmovz   rax, r10
  000000014118C978  mov     [rsp+570h+var_380], rax
  000000014118C980  mov     rax, [rsp+570h+var_368]
  000000014118C988  cmovnz  rax, r10
  000000014118C98C  mov     [rsp+570h+var_368], rax
  000000014118C994  mov     rax, [rsp+570h+var_1C8]
  000000014118C99C  cmovnz  rax, [rsp+570h+var_228]
  000000014118C9A5  mov     [rsp+570h+var_1C8], rax
  000000014118C9AD  mov     rax, [rsp+570h+var_1B8]
  000000014118C9B5  cmovnz  rax, [rsp+570h+var_248]
  000000014118C9BE  mov     [rsp+570h+var_1B8], rax
  000000014118C9C6  mov     rax, [rsp+570h+var_370]
  000000014118C9CE  cmovnz  rax, rsi
  000000014118C9D2  mov     [rsp+570h+var_370], rax
  000000014118C9DA  cmovnz  rbp, rcx
  000000014118C9DE  mov     [rsp+570h+var_228], rbp
  000000014118C9E6  cmovnz  r11, r8
  000000014118C9EA  mov     [rsp+570h+var_200], r11
  000000014118C9F2  mov     rsi, [rsp+570h+var_518]
  000000014118C9F7  mov     rax, rsi
  000000014118C9FA  mov     r11, [rsp+570h+var_4A0]
  000000014118CA02  cmovnz  rax, r11
  000000014118CA06  mov     [rsp+570h+var_E0], rax
  000000014118CA0E  mov     rcx, [rsp+570h+var_4F8]
  000000014118CA13  mov     rax, [rsp+570h+var_1E0]
  000000014118CA1B  cmovnz  rcx, rax
  000000014118CA1F  mov     [rsp+570h+var_D8], rcx
  000000014118CA27  mov     rcx, [rsp+570h+var_570]
  000000014118CA2B  cmovnz  rcx, [rsp+570h+var_488]
  000000014118CA34  mov     [rsp+570h+var_460], rcx
  000000014118CA3C  mov     r8, [rsp+570h+var_520]
  000000014118CA41  mov     rcx, [rsp+570h+var_1A8]
  000000014118CA49  cmovnz  r8, rcx
  000000014118CA4D  mov     [rsp+570h+var_D0], r8
  000000014118CA55  mov     r8, r15
  000000014118CA58  mov     r9, [rsp+570h+var_540]
  000000014118CA5D  cmovnz  r8, r9
  000000014118CA61  mov     [rsp+570h+var_C8], r8
  000000014118CA69  mov     r8, [rsp+570h+var_4B0]
  000000014118CA71  cmovz   r8, [rsp+570h+var_510]
  000000014118CA77  mov     [rsp+570h+var_4B0], r8
  000000014118CA7F  mov     r8, [rsp+570h+var_550]
  000000014118CA84  mov     r10, [rsp+570h+var_3A0]
  000000014118CA8C  cmovz   r8, r10
  000000014118CA90  mov     [rsp+570h+var_550], r8
  000000014118CA95  mov     r8, [rsp+570h+var_1C0]
  000000014118CA9D  cmovz   r8, r11
  000000014118CAA1  mov     r14, r11
  000000014118CAA4  mov     [rsp+570h+var_1C0], r8
  000000014118CAAC  mov     r8, rdx
  000000014118CAAF  mov     rdx, [rsp+570h+var_558]
  000000014118CAB4  cmovnz  r8, rdx
  000000014118CAB8  mov     [rsp+570h+var_C0], r8
  000000014118CAC0  cmovnz  rax, [rsp+570h+var_4F0]
  000000014118CAC9  mov     [rsp+570h+var_1E0], rax
  000000014118CAD1  mov     r11, [rsp+570h+var_3A8]
  000000014118CAD9  mov     rax, r11
  000000014118CADC  mov     r15, [rsp+570h+var_3C8]
  000000014118CAE4  cmovnz  rax, r15
  000000014118CAE8  mov     [rsp+570h+var_98], rax
  000000014118CAF0  mov     rax, [rsp+570h+var_360]
  000000014118CAF8  mov     rbp, [rsp+570h+var_470]
  000000014118CB00  cmovnz  rax, rbp
  000000014118CB04  mov     [rsp+570h+var_360], rax
  000000014118CB0C  mov     r8, [rsp+570h+var_308]
  000000014118CB14  mov     rax, r8
  000000014118CB17  mov     rdi, [rsp+570h+var_4C0]
  000000014118CB1F  cmovnz  rax, rdi
  000000014118CB23  mov     [rsp+570h+var_220], rax
  000000014118CB2B  mov     rax, r10
  000000014118CB2E  cmovnz  rcx, r10
  000000014118CB32  mov     [rsp+570h+var_1A8], rcx
  000000014118CB3A  movzx   r10d, byte ptr [rsp+570h+var_328]
  000000014118CB43  movzx   edx, byte ptr [rsp+570h+var_208]
  000000014118CB4B  test    r10b, dl
  000000014118CB4E  cmovnz  rbx, r13
  000000014118CB52  mov     [rsp+570h+var_F8], rbx
  000000014118CB5A  mov     rcx, [rsp+570h+var_568]
  000000014118CB5F  not     rcx
  000000014118CB62  cmovnz  rsi, rax
  000000014118CB66  mov     [rsp+570h+var_518], rsi
  000000014118CB6B  mov     rax, [rsp+570h+var_390]
  000000014118CB73  cmovnz  rax, r15
  000000014118CB77  mov     [rsp+570h+var_390], rax
  000000014118CB7F  and     rcx, [rsp+570h+var_260]
  000000014118CB87  mov     r15d, edx
  000000014118CB8A  test    r10b, dl
  000000014118CB8D  cmovnz  r14, [rsp+570h+var_238]
  000000014118CB96  mov     [rsp+570h+var_4A0], r14
  000000014118CB9E  cmovnz  rcx, r12
  000000014118CBA2  mov     [rsp+570h+var_568], rcx
  000000014118CBA7  mov     rax, 9DA6C6A887D506BCh
  000000014118CBB1  mov     rbx, [rsp+570h+var_468]
  000000014118CBB9  imul    rax, rbx
  000000014118CBBD  mov     rdx, [rsp+570h+var_3D8]
  000000014118CBC5  add     rax, rdx
  000000014118CBC8  mov     rcx, 0CFBE5D6DC3B6FA68h
  000000014118CBD2  imul    rcx, rbx
  000000014118CBD6  add     rcx, rdx
  000000014118CBD9  not     rcx
  000000014118CBDC  mov     r9, [rsp+570h+var_4E8]
  000000014118CBE4  and     rcx, r9
  000000014118CBE7  not     rcx
  000000014118CBEA  and     rcx, rax
  000000014118CBED  mov     rax, 2DA06422C888D557h
  000000014118CBF7  imul    rax, rbx
  000000014118CBFB  mov     rsi, 0FBECE09FB5419BC8h
  000000014118CC05  imul    rsi, rbx
  000000014118CC09  and     rsi, r9
  000000014118CC0C  not     rsi
  000000014118CC0F  and     rsi, rax
  000000014118CC12  test    r10b, r15b
  000000014118CC15  mov     r14d, r15d
  000000014118CC18  cmovnz  rsi, rcx
  000000014118CC1C  mov     [rsp+570h+var_288], rsi
  000000014118CC24  mov     rax, [rsp+570h+var_498]
  000000014118CC2C  cmovz   rax, rdi
  000000014118CC30  mov     [rsp+570h+var_498], rax
  000000014118CC38  mov     rcx, 0DE52AD43F35F1FEh
  000000014118CC42  imul    rcx, rbx
  000000014118CC46  add     rcx, rdx
  000000014118CC49  mov     rax, 8677008F5EC7F004h
  000000014118CC53  imul    rax, rbx
  000000014118CC57  add     rax, rdx
  000000014118CC5A  not     rax
  000000014118CC5D  and     rax, r9
  000000014118CC60  not     rax
  000000014118CC63  and     rax, rcx
  000000014118CC66  mov     rcx, 57A16992AE960AA4h
  000000014118CC70  imul    rcx, rbx
  000000014118CC74  add     rcx, rdx
  000000014118CC77  mov     rsi, 7551A27DB2BB52A3h
  000000014118CC81  imul    rsi, rbx
  000000014118CC85  mov     r15, rbx
  000000014118CC88  add     rsi, rdx
  000000014118CC8B  not     rsi
  000000014118CC8E  and     rsi, r9
  000000014118CC91  not     rsi
  000000014118CC94  and     rsi, rcx
  000000014118CC97  test    r10b, r14b
  000000014118CC9A  cmovnz  rsi, rax
  000000014118CC9E  mov     [rsp+570h+var_280], rsi
  000000014118CCA6  mov     rax, r11
  000000014118CCA9  mov     rsi, r11
  000000014118CCAC  cmovnz  rax, r8
  000000014118CCB0  mov     [rsp+570h+var_290], rax
  000000014118CCB8  mov     rcx, 513B7C56D72B6817h
  000000014118CCC2  imul    rcx, rbx
  000000014118CCC6  add     rcx, rdx
  000000014118CCC9  mov     rax, 0FEE7BA938F358A5Fh
  000000014118CCD3  imul    rax, rbx
  000000014118CCD7  add     rax, rdx
  000000014118CCDA  not     rax
  000000014118CCDD  and     rax, r9
  000000014118CCE0  not     rax
  000000014118CCE3  and     rax, rcx
  000000014118CCE6  mov     rcx, 0B2AEC449425108BAh
  000000014118CCF0  imul    rcx, rbx
  000000014118CCF4  mov     r8, 0ABF371B2F40B52CFh
  000000014118CCFE  imul    r8, rbx
  000000014118CD02  and     r8, r9
  000000014118CD05  not     r8
  000000014118CD08  and     r8, rcx
  000000014118CD0B  test    r10b, r14b
  000000014118CD0E  cmovnz  r8, rax
  000000014118CD12  mov     [rsp+570h+var_298], r8
  000000014118CD1A  mov     rcx, [rsp+570h+var_210]
  000000014118CD22  mov     rdx, [rsp+570h+var_3D0]
  000000014118CD2A  cmovnz  rdx, rcx
  000000014118CD2E  cmovnz  rcx, [rsp+570h+var_540]
  000000014118CD34  imul    r9d, r15d, 35724200h
  000000014118CD3B  imul    r13d, r15d, 8859DA50h
  000000014118CD42  test    r10b, r14b
  000000014118CD45  mov     rax, [rsp+570h+var_508]
  000000014118CD4A  cmovnz  rax, rdi
  000000014118CD4E  mov     [rsp+570h+var_3D8], rax
  000000014118CD56  mov     r11, [rsp+570h+var_490]
  000000014118CD5E  mov     rax, [rsp+570h+var_478]
  000000014118CD66  cmovnz  rax, r11
  000000014118CD6A  mov     [rsp+570h+var_478], rax
  000000014118CD72  mov     r8, [rsp+570h+var_3A0]
  000000014118CD7A  mov     rax, [rsp+570h+var_530]
  000000014118CD7F  cmovnz  r8, rax
  000000014118CD83  mov     [rsp+570h+var_3D0], r8
  000000014118CD8B  mov     rdi, [rsp+570h+var_560]
  000000014118CD90  cmovz   rbp, rdi
  000000014118CD94  mov     [rsp+570h+var_470], rbp
  000000014118CD9C  mov     rbp, r9
  000000014118CD9F  cmovnz  rbp, r13
  000000014118CDA3  imul    r8d, r15d, 0AD1867B0h
  000000014118CDAA  mov     [rsp+570h+var_2A0], r8
  000000014118CDB2  test    r10b, r14b
  000000014118CDB5  mov     r12, [rsp+570h+var_4B8]
  000000014118CDBD  cmovnz  r12, r9
  000000014118CDC1  cmovnz  r11, [rsp+570h+var_4C8]
  000000014118CDCA  mov     [rsp+570h+var_490], r11
  000000014118CDD2  cmovnz  r13, [rsp+570h+var_570]
  000000014118CDD7  mov     r9, [rsp+570h+var_520]
  000000014118CDDC  cmovz   r9, rax
  000000014118CDE0  mov     [rsp+570h+var_520], r9
  000000014118CDE5  cmovz   rdi, [rsp+570h+var_558]
  000000014118CDEB  mov     [rsp+570h+var_560], rdi
  000000014118CDF0  cmovnz  r8, rsi
  000000014118CDF4  mov     [rsp+570h+var_268], r8
  000000014118CDFC  lea     r9, [rsp+rdx+570h+var_570]
  000000014118CE00  add     r9, 570h
  000000014118CE07  mov     rsi, [rsp+570h+var_500]
  000000014118CE0C  imul    r9, rsi
  000000014118CE10  not     r9
  000000014118CE13  mov     rax, [rsp+570h+var_550]
  000000014118CE18  lea     rdi, [rsp+rax+570h+var_570]
  000000014118CE1C  add     rdi, 570h
  000000014118CE23  mov     r11, [rsp+570h+var_338]
  000000014118CE2B  imul    rdi, r11
  000000014118CE2F  not     rdi
  000000014118CE32  and     rdi, r9
  000000014118CE35  mov     r10d, dword ptr [rsp+570h+var_218]
  000000014118CE3D  test    r10b, 1
  000000014118CE41  not     rdi
  000000014118CE44  mov     r8, [rsp+570h+var_318]
  000000014118CE4C  cmovz   rdi, r8
  000000014118CE50  mov     [rsp+570h+var_208], rdi
  000000014118CE58  lea     r9, [rsp+rcx+570h+var_570]
  000000014118CE5C  add     r9, 570h
  000000014118CE63  imul    r9, [rsp+570h+var_548]
  000000014118CE69  not     r9
  000000014118CE6C  mov     rax, [rsp+570h+var_4B0]
  000000014118CE74  lea     rdi, [rsp+rax+570h+var_570]
  000000014118CE78  add     rdi, 570h
  000000014118CE7F  imul    rdi, [rsp+570h+var_340]
  000000014118CE88  not     rdi
  000000014118CE8B  and     rdi, r9
  000000014118CE8E  test    r10b, 1
  000000014118CE92  lea     rdx, [rsp+rbp+570h]
  000000014118CE9A  not     rdi
  000000014118CE9D  cmovz   rdi, r8
  000000014118CEA1  mov     [rsp+570h+var_210], rdi
  000000014118CEA9  imul    rdx, rsi
  000000014118CEAD  not     rdx
  000000014118CEB0  mov     rax, [rsp+570h+var_460]
  000000014118CEB8  lea     r9, [rsp+rax+570h+var_570]
  000000014118CEBC  add     r9, 570h
  000000014118CEC3  imul    r9, r11
  000000014118CEC7  not     r9
  000000014118CECA  and     r9, rdx
  000000014118CECD  test    r10b, 1
  000000014118CED1  not     r9
  000000014118CED4  cmovz   r9, r8
  000000014118CED8  mov     [rsp+570h+var_218], r9
  000000014118CEE0  lea     rax, [rsp+570h]
  000000014118CEE8  mov     r9, rax
  000000014118CEEB  mov     rbp, [rsp+570h+var_440]
  000000014118CEF3  and     r9, rbp
  000000014118CEF6  mov     rdx, r9
  000000014118CEF9  not     rdx
  000000014118CEFC  mov     r11, rax
  000000014118CEFF  not     r11
  000000014118CF02  mov     rsi, rbp
  000000014118CF05  not     rsi
  000000014118CF08  mov     r10, r11
  000000014118CF0B  mov     r8, r11
  000000014118CF0E  mov     [rsp+570h+var_4B8], r11
  000000014118CF16  and     r10, rsi
  000000014118CF19  mov     [rsp+570h+var_318], rsi
  000000014118CF21  not     r10
  000000014118CF24  and     r10, rdx
  000000014118CF27  imul    rcx, r10, -4Eh
  000000014118CF2B  add     rcx, r9
  000000014118CF2E  mov     [rsp+570h+var_550], rcx
  000000014118CF33  mov     r11, rax
  000000014118CF36  and     r11, rsi
  000000014118CF39  mov     r10, r11
  000000014118CF3C  not     r10
  000000014118CF3F  mov     r9, r8
  000000014118CF42  and     r9, rbp
  000000014118CF45  not     r9
  000000014118CF48  and     r9, r10
  000000014118CF4B  mov     rsi, [rsp+570h+var_4D8]
  000000014118CF53  mov     r10, rsi
  000000014118CF56  not     r10
  000000014118CF59  mov     [rsp+570h+var_328], r10
  000000014118CF61  and     r10d, 40001h
  000000014118CF68  mov     rdi, rsi
  000000014118CF6B  mov     r14, rsi
  000000014118CF6E  shr     rdi, 33h
  000000014118CF72  not     edi
  000000014118CF74  and     edi, 81h
  000000014118CF7A  imul    rdi, r10
  000000014118CF7E  mov     rbx, rdi
  000000014118CF81  mov     rax, rsi
  000000014118CF84  shr     rax, 1Ah
  000000014118CF88  not     eax
  000000014118CF8A  and     eax, 40001h
  000000014118CF8F  lea     r10, [rsp+r12+570h+var_570]
  000000014118CF93  add     r10, 570h
  000000014118CF9A  imul    r10, rax
  000000014118CF9E  mov     [rsp+570h+var_4C8], rax
  000000014118CFA6  not     r10
  000000014118CFA9  mov     rdx, [rsp+570h+var_488]
  000000014118CFB1  lea     rdi, [rsp+rdx+570h+var_570]
  000000014118CFB5  add     rdi, 570h
  000000014118CFBC  mov     rsi, [rsp+570h+var_348]
  000000014118CFC4  imul    rdi, rsi
  000000014118CFC8  not     rdi
  000000014118CFCB  and     rdi, r10
  000000014118CFCE  mov     rdx, [rsp+570h+var_230]
  000000014118CFD6  imul    rdx, rbx
  000000014118CFDA  mov     rbp, rbx
  000000014118CFDD  mov     [rsp+570h+var_460], rbx
  000000014118CFE5  not     rdi
  000000014118CFE8  add     rdi, rdx
  000000014118CFEB  mov     rbx, rdi
  000000014118CFEE  mov     rdx, [rsp+570h+var_3C8]
  000000014118CFF6  lea     rdi, [rsp+rdx+570h+var_570]
  000000014118CFFA  add     rdi, 570h
  000000014118D001  mov     r10, r14
  000000014118D004  shr     r10, 2Fh
  000000014118D008  and     r10d, 1
  000000014118D00C  mov     [rsp+570h+var_3C8], r10
  000000014118D014  imul    rdx, r9, -4Eh
  000000014118D018  mov     [rsp+570h+var_3E0], rdx
  000000014118D020  lea     r10, [rcx+r11]
  000000014118D024  lea     r12, [rdx+r10]
  000000014118D028  add     r12, 2
  000000014118D02C  mov     [rsp+570h+var_120], r12
  000000014118D034  imul    r10d, r15d, 0BA74F830h
  000000014118D03B  mov     [rsp+570h+var_230], r10
  000000014118D043  bt      r14, 2Fh ; '/'
  000000014118D048  cmovb   rbx, r12
  000000014118D04C  mov     [rsp+570h+var_238], rbx
  000000014118D054  lea     rcx, [rsp+r13+570h+var_570]
  000000014118D058  add     rcx, 570h
  000000014118D05F  imul    rcx, rax
  000000014118D063  not     rcx
  000000014118D066  imul    rdi, rbp
  000000014118D06A  not     rdi
  000000014118D06D  and     rdi, rcx
  000000014118D070  mov     rax, [rsp+570h+var_4F8]
  000000014118D075  add     rax, rsp
  000000014118D078  add     rax, 570h
  000000014118D07E  mov     [rsp+570h+var_4B0], rax
  000000014118D086  mov     rcx, [rsp+570h+var_490]
  000000014118D08E  add     rcx, rsp
  000000014118D091  add     rcx, 570h
  000000014118D098  mov     r9, [rsp+570h+var_450]
  000000014118D0A0  imul    rcx, r9
  000000014118D0A4  not     rcx
  000000014118D0A7  mov     r8, [rsp+570h+var_438]
  000000014118D0AF  mov     r10, r8
  000000014118D0B2  imul    r10, rax
  000000014118D0B6  not     r10
  000000014118D0B9  and     r10, rcx
  000000014118D0BC  mov     [rsp+570h+var_260], r10
  000000014118D0C4  mov     rax, [rsp+570h+var_3C0]
  000000014118D0CC  mov     rcx, [rsp+570h+var_240]
  000000014118D0D4  imul    rcx, rax
  000000014118D0D8  not     rcx
  000000014118D0DB  mov     rdx, rcx
  000000014118D0DE  mov     rcx, [rsp+570h+var_520]
  000000014118D0E3  add     rcx, rsp
  000000014118D0E6  add     rcx, 570h
  000000014118D0ED  imul    rcx, r9
  000000014118D0F1  not     rcx
  000000014118D0F4  and     rcx, rdx
  000000014118D0F7  mov     rbx, rcx
  000000014118D0FA  mov     rcx, [rsp+570h+var_560]
  000000014118D0FF  add     rcx, rsp
  000000014118D102  add     rcx, 570h
  000000014118D109  mov     r13, [rsp+570h+var_500]
  000000014118D10E  imul    rcx, r13
  000000014118D112  mov     r10, [rsp+570h+var_1D0]
  000000014118D11A  imul    r10, [rsp+570h+var_448]
  000000014118D123  add     r10, rcx
  000000014118D126  imul    ecx, r15d, -5Ch
  000000014118D12A  mov     r14, [rsp+570h+var_300]
  000000014118D132  shr     r14, cl
  000000014118D135  mov     ecx, r14d
  000000014118D138  mov     r12, r14
  000000014118D13B  not     ecx
  000000014118D13D  mov     rbp, [rsp+570h+var_528]
  000000014118D142  and     ecx, ebp
  000000014118D144  mov     r14, [rsp+570h+var_388]
  000000014118D14C  imul    r14, rax
  000000014118D150  mov     rdx, rax
  000000014118D153  mov     [rsp+570h+var_388], r14
  000000014118D15B  test    cl, 1
  000000014118D15E  not     rdi
  000000014118D161  mov     r14, [rsp+570h+var_178]
  000000014118D169  cmovz   rdi, r14
  000000014118D16D  mov     [rsp+570h+var_240], rdi
  000000014118D175  not     rbx
  000000014118D178  cmovz   rbx, r14
  000000014118D17C  mov     [rsp+570h+var_248], rbx
  000000014118D184  mov     rax, [rsp+570h+var_268]
  000000014118D18C  lea     rcx, [rsp+rax+570h]
  000000014118D194  cmovz   r10, r14
  000000014118D198  mov     [rsp+570h+var_1D0], r10
  000000014118D1A0  mov     rax, [rsp+570h+var_250]
  000000014118D1A8  imul    rax, r8
  000000014118D1AC  mov     rdi, r8
  000000014118D1AF  imul    rcx, r9
  000000014118D1B3  add     rcx, rax
  000000014118D1B6  not     rcx
  000000014118D1B9  imul    r10d, r15d, 68EB7A88h
  000000014118D1C0  lea     rax, [rsp+r10+570h+var_570]
  000000014118D1C4  add     rax, 570h
  000000014118D1CA  imul    rax, rdx
  000000014118D1CE  not     rax
  000000014118D1D1  and     rax, rcx
  000000014118D1D4  mov     [rsp+570h+var_488], rax
  000000014118D1DC  mov     rax, [rsp+570h+var_3D8]
  000000014118D1E4  lea     rcx, [rsp+rax+570h+var_570]
  000000014118D1E8  add     rcx, 570h
  000000014118D1EF  mov     rax, [rsp+570h+var_570]
  000000014118D1F3  lea     r8, [rsp+rax+570h+var_570]
  000000014118D1F7  add     r8, 570h
  000000014118D1FE  imul    rcx, [rsp+570h+var_548]
  000000014118D204  imul    r8, [rsp+570h+var_4A8]
  000000014118D20D  add     r8, rcx
  000000014118D210  mov     [rsp+570h+var_268], r8
  000000014118D218  lea     rax, [rsp+570h]
  000000014118D220  imul    rcx, rax, -57h
  000000014118D224  imul    rax, [rsp+570h+var_4B8], -58h
  000000014118D22D  add     rax, rcx
  000000014118D230  mov     [rsp+570h+var_270], rax
  000000014118D238  mov     rcx, [rsp+570h+var_538]
  000000014118D23D  lea     r8, [rsp+rcx+570h+var_570]
  000000014118D241  add     r8, 570h
  000000014118D248  mov     rcx, [rsp+570h+var_478]
  000000014118D250  add     rcx, rsp
  000000014118D253  add     rcx, 570h
  000000014118D25A  imul    rcx, r13
  000000014118D25E  mov     r10, [rsp+570h+var_3B0]
  000000014118D266  imul    r8, r10
  000000014118D26A  add     r8, rcx
  000000014118D26D  mov     rcx, [rsp+570h+var_338]
  000000014118D275  imul    rcx, rax
  000000014118D279  not     rcx
  000000014118D27C  not     r8
  000000014118D27F  and     r8, rcx
  000000014118D282  mov     [rsp+570h+var_250], r8
  000000014118D28A  mov     rax, [rsp+570h+var_510]
  000000014118D28F  lea     rcx, [rsp+rax+570h+var_570]
  000000014118D293  add     rcx, 570h
  000000014118D29A  imul    rcx, rsi
  000000014118D29E  not     rcx
  000000014118D2A1  mov     rax, [rsp+570h+var_3D0]
  000000014118D2A9  add     rax, rsp
  000000014118D2AC  add     rax, 570h
  000000014118D2B2  imul    rax, [rsp+570h+var_4C8]
  000000014118D2BB  not     rax
  000000014118D2BE  and     rax, rcx
  000000014118D2C1  mov     [rsp+570h+var_110], rax
  000000014118D2C9  imul    eax, r15d, 24BE8D60h
  000000014118D2D0  add     rax, rsp
  000000014118D2D3  add     rax, 570h
  000000014118D2D9  imul    rax, r10
  000000014118D2DD  not     rax
  000000014118D2E0  mov     rcx, [rsp+570h+var_470]
  000000014118D2E8  lea     r8, [rsp+rcx+570h+var_570]
  000000014118D2EC  add     r8, 570h
  000000014118D2F3  imul    r8, r13
  000000014118D2F7  imul    ecx, r15d, -1Ah
  000000014118D2FB  mov     [rsp+570h+var_180], ecx
  000000014118D302  mov     r9, [rsp+570h+var_4D8]
  000000014118D30A  shr     r9, cl
  000000014118D30D  not     r8
  000000014118D310  and     r8, rax
  000000014118D313  mov     [rsp+570h+var_118], r8
  000000014118D31B  and     r9d, ebp
  000000014118D31E  mov     [rsp+570h+var_100], r9
  000000014118D326  and     r12d, ebp
  000000014118D329  mov     [rsp+570h+var_300], r12
  000000014118D331  add     r11, rbp
  000000014118D334  add     r11, rbp
  000000014118D337  mov     eax, ebp
  000000014118D339  and     eax, dword ptr [rsp+570h+var_480]
  000000014118D340  mov     [rsp+570h+var_184], eax
  000000014118D347  imul    eax, r15d, 6C429EA8h
  000000014118D34E  lea     rcx, [rsp+rax+570h+var_570]
  000000014118D352  add     rcx, 570h
  000000014118D359  mov     [rsp+570h+var_108], rcx
  000000014118D361  mov     rsi, rdx
  000000014118D364  mov     rax, rdx
  000000014118D367  imul    rax, rcx
  000000014118D36B  not     rax
  000000014118D36E  mov     rcx, [rsp+570h+var_540]
  000000014118D373  add     rcx, rsp
  000000014118D376  add     rcx, 570h
  000000014118D37D  imul    rcx, rdi
  000000014118D381  not     rcx
  000000014118D384  and     rcx, rax
  000000014118D387  mov     [rsp+570h+var_490], rcx
  000000014118D38F  lea     eax, [r15+r15*4]
  000000014118D393  lea     ecx, [r15+rax*8]
  000000014118D397  mov     r8, [rsp+570h+var_320]
  000000014118D39F  mov     rax, r8
  000000014118D3A2  shl     rax, cl
  000000014118D3A5  add     r11, [rsp+570h+var_3E0]
  000000014118D3AD  add     r11, [rsp+570h+var_550]
  000000014118D3B2  mov     [rsp+570h+var_480], r11
  000000014118D3BA  not     rax
  000000014118D3BD  lea     ecx, [r15+r15*2]
  000000014118D3C1  shl     ecx, 3
  000000014118D3C4  sub     ecx, r15d
  000000014118D3C7  mov     rdx, r8
  000000014118D3CA  shr     rdx, cl
  000000014118D3CD  not     rdx
  000000014118D3D0  and     rdx, rax
  000000014118D3D3  mov     rax, 0C8F89D49F61271EFh
  000000014118D3DD  imul    rax, r15
  000000014118D3E1  and     rax, rdx
  000000014118D3E4  not     rdx
  000000014118D3E7  mov     rcx, 883D652BC1D2D4F0h
  000000014118D3F1  imul    rcx, r15
  000000014118D3F5  and     rcx, rdx
  000000014118D3F8  not     rax
  000000014118D3FB  not     rcx
  000000014118D3FE  and     rcx, rax
  000000014118D401  mov     rax, 6DDD711A1FFA4C56h
  000000014118D40B  imul    rax, r15
  000000014118D40F  mov     rdx, 0E358915B97EAFA89h
  000000014118D419  imul    rdx, r15
  000000014118D41D  and     rdx, rcx
  000000014118D420  not     rcx
  000000014118D423  and     rcx, rax
  000000014118D426  not     rcx
  000000014118D429  not     rdx
  000000014118D42C  and     rdx, rcx
  000000014118D42F  mov     rax, 0CC88D32063A2E7CBh
  000000014118D439  imul    rax, r15
  000000014118D43D  add     rdx, rax
  000000014118D440  mov     rax, [rsp+570h+var_460]
  000000014118D448  imul    rax, r8
  000000014118D44C  not     rax
  000000014118D44F  imul    rdx, [rsp+570h+var_3C8]
  000000014118D458  not     rdx
  000000014118D45B  and     rdx, rax
  000000014118D45E  mov     [rsp+570h+var_3D0], rdx
  000000014118D466  mov     rax, [rsp+570h+var_558]
  000000014118D46B  add     rax, rsp
  000000014118D46E  add     rax, 570h
  000000014118D474  imul    rax, [rsp+570h+var_398]
  000000014118D47D  imul    ecx, r15d, 95B66AD0h
  000000014118D484  add     rcx, rsp
  000000014118D487  add     rcx, 570h
  000000014118D48E  imul    rcx, [rsp+570h+var_340]
  000000014118D497  add     rcx, rax
  000000014118D49A  mov     [rsp+570h+var_470], rcx
  000000014118D4A2  mov     rax, r10
  000000014118D4A5  mov     rdx, [rsp+570h+var_4D0]
  000000014118D4AD  imul    rax, rdx
  000000014118D4B1  not     rax
  000000014118D4B4  mov     rcx, [rsp+570h+var_448]
  000000014118D4BC  imul    rcx, [rsp+570h+var_458]
  000000014118D4C5  not     rcx
  000000014118D4C8  and     rcx, rax
  000000014118D4CB  mov     [rsp+570h+var_3D8], rcx
  000000014118D4D3  mov     rbx, 93903A730A1FA38Ch
  000000014118D4DD  imul    rbx, r15
  000000014118D4E1  add     rbx, rdx
  000000014118D4E4  mov     rax, [rsp+570h+var_530]
  000000014118D4E9  lea     r8, [rsp+rax+570h+var_570]
  000000014118D4ED  add     r8, 570h
  000000014118D4F4  mov     rax, [rsp+570h+var_4F0]
  000000014118D4FC  add     rax, rsp
  000000014118D4FF  add     rax, 570h
  000000014118D505  imul    rax, rdi
  000000014118D509  imul    ecx, r15d, 7Ah ; 'z'
  000000014118D50D  mov     rdx, rbx
  000000014118D510  shl     rdx, cl
  000000014118D513  imul    r8, rsi
  000000014118D517  add     r8, rax
  000000014118D51A  mov     [rsp+570h+var_478], r8
  000000014118D522  not     rdx
  000000014118D525  imul    ecx, r15d, -3Ah
  000000014118D529  shr     rbx, cl
  000000014118D52C  not     rbx
  000000014118D52F  and     rbx, rdx
  000000014118D532  mov     rbp, 179DD08F028F9F19h
  000000014118D53C  imul    rbp, r15
  000000014118D540  mov     rcx, 7486BE983A8A352Bh
  000000014118D54A  imul    rcx, r15
  000000014118D54E  mov     [rsp+570h+var_510], rcx
  000000014118D553  mov     rax, [rsp+570h+var_4E0]
  000000014118D55B  and     rax, rcx
  000000014118D55E  not     rax
  000000014118D561  add     rbp, rax
  000000014118D564  mov     [rsp+570h+var_540], rax
  000000014118D569  mov     rcx, rbp
  000000014118D56C  not     rcx
  000000014118D56F  mov     r10, rcx
  000000014118D572  mov     rdx, [rsp+570h+var_430]
  000000014118D57A  mov     rcx, rdx
  000000014118D57D  not     rcx
  000000014118D580  mov     r11, rcx
  000000014118D583  not     rbx
  000000014118D586  and     rbx, 0FFFFFFFFFFFFFF00h
  000000014118D58D  mov     rsi, rbx
  000000014118D590  not     rsi
  000000014118D593  mov     r8, 8BF582CB05BDE388h
  000000014118D59D  imul    r8, r15
  000000014118D5A1  add     r8, rax
  000000014118D5A4  mov     rcx, r8
  000000014118D5A7  mov     r15, r8
  000000014118D5AA  not     rcx
  000000014118D5AD  mov     rax, rsi
  000000014118D5B0  mov     rdi, rsi
  000000014118D5B3  and     rax, rcx
  000000014118D5B6  mov     r12, rcx
  000000014118D5B9  mov     r9, r11
  000000014118D5BC  and     r9, r10
  000000014118D5BF  mov     [rsp+570h+var_550], r10
  000000014118D5C4  mov     [rsp+570h+var_3E0], r9
  000000014118D5CC  mov     r13, [rsp+570h+var_350]
  000000014118D5D4  mov     rcx, r13
  000000014118D5D7  and     rcx, r9
  000000014118D5DA  and     rcx, rax
  000000014118D5DD  mov     rax, 53CD2DE84C04EA9Eh
  000000014118D5E7  imul    rax, rcx
  000000014118D5EB  mov     r8, r13
  000000014118D5EE  and     r8, rsi
  000000014118D5F1  mov     [rsp+570h+var_4F0], r8
  000000014118D5F9  mov     r14, r13
  000000014118D5FC  not     r14
  000000014118D5FF  mov     rcx, r14
  000000014118D602  and     rcx, rbx
  000000014118D605  not     rcx
  000000014118D608  mov     r9, r8
  000000014118D60B  not     r9
  000000014118D60E  mov     [rsp+570h+var_4D0], r9
  000000014118D616  and     rcx, r9
  000000014118D619  not     rcx
  000000014118D61C  mov     r8, r10
  000000014118D61F  mov     r9, r15
  000000014118D622  and     r8, r15
  000000014118D625  mov     [rsp+570h+var_528], r8
  000000014118D62A  and     rcx, r8
  000000014118D62D  mov     r8, rdx
  000000014118D630  mov     r15, rdx
  000000014118D633  and     r8, rcx
  000000014118D636  not     rcx
  000000014118D639  and     rcx, r11
  000000014118D63C  not     rcx
  000000014118D63F  not     r8
  000000014118D642  and     r8, rcx
  000000014118D645  mov     rdx, 0FEAE579E0118F883h
  000000014118D64F  imul    rdx, r8
  000000014118D653  mov     r8, r14
  000000014118D656  and     r8, r12
  000000014118D659  mov     r10, r12
  000000014118D65C  mov     [rsp+570h+var_570], r12
  000000014118D660  not     r8
  000000014118D663  mov     rcx, r13
  000000014118D666  and     rcx, r9
  000000014118D669  mov     [rsp+570h+var_538], rcx
  000000014118D66E  not     rcx
  000000014118D671  and     rcx, r8
  000000014118D674  not     rcx
  000000014118D677  and     rcx, rbp
  000000014118D67A  mov     r8, r11
  000000014118D67D  mov     r12, r11
  000000014118D680  and     r8, rcx
  000000014118D683  not     r8
  000000014118D686  not     rcx
  000000014118D689  and     rcx, r15
  000000014118D68C  not     rcx
  000000014118D68F  and     rcx, r8
  000000014118D692  mov     rsi, rbx
  000000014118D695  mov     r8, rbx
  000000014118D698  and     r8, rcx
  000000014118D69B  not     rcx
  000000014118D69E  and     rcx, rdi
  000000014118D6A1  not     rcx
  000000014118D6A4  not     r8
  000000014118D6A7  and     r8, rcx
  000000014118D6AA  mov     rcx, 0AC1BD135C6BDDFEBh
  000000014118D6B4  imul    rcx, r8
  000000014118D6B8  add     rcx, rax
  000000014118D6BB  add     rcx, rdx
  000000014118D6BE  mov     r8, r11
  000000014118D6C1  and     r8, rbp
  000000014118D6C4  mov     rax, rbx
  000000014118D6C7  and     rax, r8
  000000014118D6CA  not     r8
  000000014118D6CD  mov     [rsp+570h+var_3F8], r8
  000000014118D6D5  mov     rdx, rdi
  000000014118D6D8  and     rdx, r8
  000000014118D6DB  not     rdx
  000000014118D6DE  not     rax
  000000014118D6E1  and     rax, rdx
  000000014118D6E4  mov     r8, r9
  000000014118D6E7  and     r8, rax
  000000014118D6EA  not     rax
  000000014118D6ED  and     rax, r10
  000000014118D6F0  not     rax
  000000014118D6F3  not     r8
  000000014118D6F6  and     r8, r14
  000000014118D6F9  and     r8, rax
  000000014118D6FC  not     r8
  000000014118D6FF  mov     rdx, 0FAA25D961726AC89h
  000000014118D709  imul    rdx, r8
  000000014118D70D  mov     rax, r11
  000000014118D710  and     rax, r9
  000000014118D713  not     rax
  000000014118D716  and     rax, r14
  000000014118D719  mov     r8, rbx
  000000014118D71C  and     r8, rax
  000000014118D71F  not     rax
  000000014118D722  and     rax, rdi
  000000014118D725  mov     r10, rdi
  000000014118D728  not     rax
  000000014118D72B  not     r8
  000000014118D72E  and     r8, rax
  000000014118D731  mov     rax, [rsp+570h+var_550]
  000000014118D736  and     rax, r8
  000000014118D739  not     rax
  000000014118D73C  not     r8
  000000014118D73F  and     r8, rbp
  000000014118D742  not     r8
  000000014118D745  and     r8, rax
  000000014118D748  mov     rax, 0BA8D9F137EED30E5h
  000000014118D752  imul    rax, r8
  000000014118D756  add     rax, rdx
  000000014118D759  add     rax, rcx
  000000014118D75C  mov     r8, rbx
  000000014118D75F  and     r8, r9
  000000014118D762  mov     [rsp+570h+var_4F8], r9
  000000014118D767  mov     rcx, r15
  000000014118D76A  and     rcx, r8
  000000014118D76D  not     r8
  000000014118D770  and     r8, r11
  000000014118D773  not     rcx
  000000014118D776  mov     rdx, r8
  000000014118D779  mov     rdi, r8
  000000014118D77C  mov     [rsp+570h+var_2A8], r8
  000000014118D784  not     rdx
  000000014118D787  and     rdx, rcx
  000000014118D78A  mov     rcx, r14
  000000014118D78D  and     rcx, rdx
  000000014118D790  not     rcx
  000000014118D793  not     rdx
  000000014118D796  and     rdx, r13
  000000014118D799  not     rdx
  000000014118D79C  and     rdx, rcx
  000000014118D79F  not     rdx
  000000014118D7A2  and     rdx, rbp
  000000014118D7A5  mov     r8, 0FFC334865627606Eh
  000000014118D7AF  imul    r8, rdx
  000000014118D7B3  mov     rdx, rbp
  000000014118D7B6  mov     [rsp+570h+var_530], rbp
  000000014118D7BB  and     rdx, rdi
  000000014118D7BE  not     rdx
  000000014118D7C1  and     rdx, r13
  000000014118D7C4  not     rdx
  000000014118D7C7  mov     rcx, 0EAB5D379CAB55008h
  000000014118D7D1  imul    rcx, rdx
  000000014118D7D5  add     rcx, r8
  000000014118D7D8  add     rcx, rax
  000000014118D7DB  mov     rax, r10
  000000014118D7DE  mov     rdi, r10
  000000014118D7E1  and     rax, r9
  000000014118D7E4  not     rax
  000000014118D7E7  mov     rdx, rbx
  000000014118D7EA  mov     r10, [rsp+570h+var_570]
  000000014118D7EE  and     rdx, r10
  000000014118D7F1  not     rdx
  000000014118D7F4  and     rdx, rbp
  000000014118D7F7  and     rdx, rax
  000000014118D7FA  mov     rax, r13
  000000014118D7FD  and     rax, rdx
  000000014118D800  not     rdx
  000000014118D803  mov     rbp, r14
  000000014118D806  and     rdx, r14
  000000014118D809  not     rdx
  000000014118D80C  not     rax
  000000014118D80F  and     rax, rdx
  000000014118D812  mov     rdx, r15
  000000014118D815  and     rdx, rax
  000000014118D818  not     rax
  000000014118D81B  mov     [rsp+570h+var_560], r11
  000000014118D820  and     rax, r11
  000000014118D823  not     rax
  000000014118D826  not     rdx
  000000014118D829  and     rdx, rax
  000000014118D82C  not     rdx
  000000014118D82F  mov     rax, 0BAD93442F824051Ch
  000000014118D839  imul    rax, rdx
  000000014118D83D  add     rax, rcx
  000000014118D840  mov     [rsp+570h+var_3E8], rax
  000000014118D848  mov     r11, [rsp+570h+var_528]
  000000014118D84D  not     r11
  000000014118D850  mov     [rsp+570h+var_528], r11
  000000014118D855  mov     rax, r15
  000000014118D858  mov     r8, r15
  000000014118D85B  and     rax, r11
  000000014118D85E  and     rax, rbx
  000000014118D861  mov     rcx, r13
  000000014118D864  and     rcx, rax
  000000014118D867  not     rax
  000000014118D86A  and     rax, r14
  000000014118D86D  not     rax
  000000014118D870  not     rcx
  000000014118D873  and     rcx, rax
  000000014118D876  mov     r15, 53DBF79E1B631F42h
  000000014118D880  imul    r15, rcx
  000000014118D884  mov     r9, [rsp+570h+var_550]
  000000014118D889  and     r13, r9
  000000014118D88C  not     r13
  000000014118D88F  mov     [rsp+570h+var_3F0], r13
  000000014118D897  and     r12, r10
  000000014118D89A  mov     r11, r10
  000000014118D89D  mov     rcx, rdi
  000000014118D8A0  and     rcx, r12
  000000014118D8A3  mov     [rsp+570h+var_2C0], rcx
  000000014118D8AB  mov     rcx, r14
  000000014118D8AE  and     rcx, r9
  000000014118D8B1  mov     [rsp+570h+var_2B0], rcx
  000000014118D8B9  mov     r14, rbx
  000000014118D8BC  and     r14, rcx
  000000014118D8BF  not     r14
  000000014118D8C2  and     r14, r12
  000000014118D8C5  and     r12, r13
  000000014118D8C8  not     r12
  000000014118D8CB  and     r12, rbx
  000000014118D8CE  mov     r13, rbx
  000000014118D8D1  not     r12
  000000014118D8D4  mov     rax, 0F66A066CBF19C294h
  000000014118D8DE  imul    rax, r12
  000000014118D8E2  add     rax, r15
  000000014118D8E5  mov     rcx, r8
  000000014118D8E8  and     rcx, [rsp+570h+var_4F0]
  000000014118D8F0  mov     rdx, r9
  000000014118D8F3  and     rdx, rcx
  000000014118D8F6  not     rdx
  000000014118D8F9  not     rcx
  000000014118D8FC  mov     r10, [rsp+570h+var_530]
  000000014118D901  and     rcx, r10
  000000014118D904  not     rcx
  000000014118D907  and     rcx, rdx
  000000014118D90A  mov     rbx, [rsp+570h+var_4F8]
  000000014118D90F  mov     rdx, rbx
  000000014118D912  and     rdx, rcx
  000000014118D915  not     rcx
  000000014118D918  and     rcx, r11
  000000014118D91B  not     rcx
  000000014118D91E  not     rdx
  000000014118D921  and     rdx, rcx
  000000014118D924  not     rdx
  000000014118D927  mov     r15, 0A5E54B0BFC7EDD94h
  000000014118D931  imul    r15, rdx
  000000014118D935  add     r15, rax
  000000014118D938  mov     rax, r8
  000000014118D93B  mov     rdx, r8
  000000014118D93E  and     rdx, rbx
  000000014118D941  mov     [rsp+570h+var_2B8], rdx
  000000014118D949  mov     r12, [rsp+570h+var_350]
  000000014118D951  mov     r8, r12
  000000014118D954  and     r8, rsi
  000000014118D957  mov     rcx, r8
  000000014118D95A  and     rcx, rdx
  000000014118D95D  mov     rdx, r10
  000000014118D960  and     rdx, rcx
  000000014118D963  not     rcx
  000000014118D966  and     rcx, r9
  000000014118D969  mov     rbx, r9
  000000014118D96C  not     rcx
  000000014118D96F  not     rdx
  000000014118D972  and     rdx, rcx
  000000014118D975  not     rdx
  000000014118D978  mov     r9, 7189AD639DC93B63h
  000000014118D982  imul    r9, rdx
  000000014118D986  add     r9, r15
  000000014118D989  add     r9, [rsp+570h+var_3E8]
  000000014118D991  mov     r10, rax
  000000014118D994  and     r10, rbx
  000000014118D997  mov     r15, r10
  000000014118D99A  not     r15
  000000014118D99D  mov     rsi, [rsp+570h+var_3F8]
  000000014118D9A5  and     rsi, r15
  000000014118D9A8  mov     [rsp+570h+var_558], rdi
  000000014118D9AD  and     rsi, rdi
  000000014118D9B0  not     rsi
  000000014118D9B3  and     rsi, rbp
  000000014118D9B6  not     rsi
  000000014118D9B9  and     rsi, r11
  000000014118D9BC  not     rsi
  000000014118D9BF  mov     rdx, 75F27D4472E043B3h
  000000014118D9C9  imul    rdx, rsi
  000000014118D9CD  mov     rsi, rax
  000000014118D9D0  and     rsi, rdi
  000000014118D9D3  not     rsi
  000000014118D9D6  mov     rdi, [rsp+570h+var_560]
  000000014118D9DB  mov     rax, rdi
  000000014118D9DE  and     rax, r13
  000000014118D9E1  not     rax
  000000014118D9E4  and     rax, rsi
  000000014118D9E7  not     rax
  000000014118D9EA  and     rax, r11
  000000014118D9ED  not     rax
  000000014118D9F0  mov     rcx, rbx
  000000014118D9F3  and     rax, rbx
  000000014118D9F6  and     r12, rax
  000000014118D9F9  not     rax
  000000014118D9FC  mov     r11, rbp
  000000014118D9FF  and     rax, rbp
  000000014118DA02  not     rax
  000000014118DA05  not     r12
  000000014118DA08  and     r12, rax
  000000014118DA0B  mov     rax, 0B2158BE5E72442B8h
  000000014118DA15  imul    rax, r12
  000000014118DA19  add     rax, rdx
  000000014118DA1C  mov     rbp, [rsp+570h+var_530]
  000000014118DA21  mov     rdx, rbp
  000000014118DA24  mov     rbx, [rsp+570h+var_558]
  000000014118DA29  and     rdx, rbx
  000000014118DA2C  not     rdx
  000000014118DA2F  mov     rsi, rcx
  000000014118DA32  and     rsi, r13
  000000014118DA35  mov     [rsp+570h+var_520], r13
  000000014118DA3A  not     rsi
  000000014118DA3D  and     rsi, r11
  000000014118DA40  and     rsi, rdx
  000000014118DA43  not     rsi
  000000014118DA46  mov     r12, [rsp+570h+var_4F8]
  000000014118DA4B  and     rsi, r12
  000000014118DA4E  mov     rdx, rdi
  000000014118DA51  and     rdx, rsi
  000000014118DA54  not     rdx
  000000014118DA57  not     rsi
  000000014118DA5A  mov     rdi, [rsp+570h+var_430]
  000000014118DA62  and     rsi, rdi
  000000014118DA65  not     rsi
  000000014118DA68  and     rsi, rdx
  000000014118DA6B  mov     rcx, 0FABFF101B5E315D0h
  000000014118DA75  imul    rcx, rsi
  000000014118DA79  add     rcx, rax
  000000014118DA7C  mov     rax, rdi
  000000014118DA7F  and     rax, rbp
  000000014118DA82  mov     rdx, r11
  000000014118DA85  and     rdx, rax
  000000014118DA88  not     rdx
  000000014118DA8B  not     rax
  000000014118DA8E  mov     rbp, [rsp+570h+var_350]
  000000014118DA96  and     rax, rbp
  000000014118DA99  not     rax
  000000014118DA9C  and     rax, rdx
  000000014118DA9F  mov     rdx, rbx
  000000014118DAA2  and     rdx, rax
  000000014118DAA5  not     rdx
  000000014118DAA8  not     rax
  000000014118DAAB  and     rax, r13
  000000014118DAAE  not     rax
  000000014118DAB1  and     rax, rdx
  000000014118DAB4  mov     rsi, r12
  000000014118DAB7  and     rax, r12
  000000014118DABA  mov     rdx, 0F8B225FA3E22E249h
  000000014118DAC4  imul    rdx, rax
  000000014118DAC8  add     rdx, rcx
  000000014118DACB  add     rdx, r9
  000000014118DACE  mov     [rsp+570h+var_3E8], rdx
  000000014118DAD6  mov     rax, rbp
  000000014118DAD9  mov     rdi, rbp
  000000014118DADC  mov     rcx, [rsp+570h+var_2C0]
  000000014118DAE4  and     rax, rcx
  000000014118DAE7  not     rcx
  000000014118DAEA  and     rcx, r11
  000000014118DAED  mov     rdx, r11
  000000014118DAF0  not     rcx
  000000014118DAF3  not     rax
  000000014118DAF6  and     rax, rcx
  000000014118DAF9  mov     r12, [rsp+570h+var_550]
  000000014118DAFE  mov     rcx, r12
  000000014118DB01  and     rcx, rax
  000000014118DB04  not     rcx
  000000014118DB07  not     rax
  000000014118DB0A  mov     rbp, [rsp+570h+var_530]
  000000014118DB0F  and     rax, rbp
  000000014118DB12  not     rax
  000000014118DB15  and     rax, rcx
  000000014118DB18  mov     rcx, 0D424ACB156F24CCAh
  000000014118DB22  imul    rcx, rax
  000000014118DB26  mov     rax, rbp
  000000014118DB29  and     rax, rsi
  000000014118DB2C  mov     r11, rsi
  000000014118DB2F  not     rax
  000000014118DB32  and     rax, [rsp+570h+var_560]
  000000014118DB37  mov     r9, r12
  000000014118DB3A  mov     rsi, [rsp+570h+var_570]
  000000014118DB3E  and     r9, rsi
  000000014118DB41  not     r9
  000000014118DB44  and     rax, r9
  000000014118DB47  mov     r9, rdx
  000000014118DB4A  and     r9, rax
  000000014118DB4D  not     r9
  000000014118DB50  and     r9, rbx
  000000014118DB53  not     rax
  000000014118DB56  and     rax, rdi
  000000014118DB59  not     rax
  000000014118DB5C  and     r9, rax
  000000014118DB5F  mov     rax, 9FDF3D99AF49F996h
  000000014118DB69  imul    rax, r9
  000000014118DB6D  add     rax, rcx
  000000014118DB70  and     r10, rbx
  000000014118DB73  mov     r13, rbx
  000000014118DB76  mov     rdi, [rsp+570h+var_520]
  000000014118DB7B  and     r15, rdi
  000000014118DB7E  not     r15
  000000014118DB81  not     r10
  000000014118DB84  and     r15, rdx
  000000014118DB87  and     r15, r10
  000000014118DB8A  mov     rcx, rsi
  000000014118DB8D  and     rcx, r15
  000000014118DB90  not     r15
  000000014118DB93  and     r15, r11
  000000014118DB96  not     rcx
  000000014118DB99  not     r15
  000000014118DB9C  and     r15, rcx
  000000014118DB9F  mov     rcx, 77AA04FCB0FAEEC7h
  000000014118DBA9  imul    rcx, r15
  000000014118DBAD  add     rcx, rax
  000000014118DBB0  not     r14
  000000014118DBB3  mov     rax, 0A8ABEF741458A337h
  000000014118DBBD  imul    rax, r14
  000000014118DBC1  add     rax, rcx
  000000014118DBC4  mov     r9, [rsp+570h+var_3E0]
  000000014118DBCC  and     r9, rdx
  000000014118DBCF  mov     rcx, r11
  000000014118DBD2  mov     r15, r11
  000000014118DBD5  and     rcx, r9
  000000014118DBD8  not     r9
  000000014118DBDB  and     r9, rsi
  000000014118DBDE  not     r9
  000000014118DBE1  not     rcx
  000000014118DBE4  and     rcx, r9
  000000014118DBE7  mov     r9, rbx
  000000014118DBEA  and     r9, rcx
  000000014118DBED  not     r9
  000000014118DBF0  not     rcx
  000000014118DBF3  and     rcx, rdi
  000000014118DBF6  mov     r14, rdi
  000000014118DBF9  not     rcx
  000000014118DBFC  and     rcx, r9
  000000014118DBFF  not     rcx
  000000014118DC02  mov     r9, 37265DA6857EE834h
  000000014118DC0C  imul    r9, rcx
  000000014118DC10  add     r9, rax
  000000014118DC13  not     r8
  000000014118DC16  and     r8, rbp
  000000014118DC19  mov     r10, [rsp+570h+var_560]
  000000014118DC1E  mov     rax, r10
  000000014118DC21  and     rax, r8
  000000014118DC24  not     rax
  000000014118DC27  not     r8
  000000014118DC2A  mov     r11, [rsp+570h+var_430]
  000000014118DC32  and     r8, r11
  000000014118DC35  not     r8
  000000014118DC38  and     r8, rax
  000000014118DC3B  not     r8
  000000014118DC3E  and     r8, rsi
  000000014118DC41  not     r8
  000000014118DC44  mov     rsi, 72C2B041431340Dh
  000000014118DC4E  imul    rsi, r8
  000000014118DC52  add     rsi, r9
  000000014118DC55  mov     rdi, rdx
  000000014118DC58  and     rdi, r10
  000000014118DC5B  mov     rax, rbx
  000000014118DC5E  and     rax, rdi
  000000014118DC61  not     rax
  000000014118DC64  not     rdi
  000000014118DC67  and     rdi, r14
  000000014118DC6A  not     rdi
  000000014118DC6D  and     rdi, rbp
  000000014118DC70  and     rdi, rax
  000000014118DC73  and     rdx, rbp
  000000014118DC76  not     rdx
  000000014118DC79  and     rdx, [rsp+570h+var_3F0]
  000000014118DC81  mov     r10, [rsp+570h+var_4F0]
  000000014118DC89  mov     r8, r15
  000000014118DC8C  and     r10, r15
  000000014118DC8F  and     rdx, rbx
  000000014118DC92  mov     rax, r11
  000000014118DC95  and     rax, rdx
  000000014118DC98  mov     rbx, rdx
  000000014118DC9B  not     rax
  000000014118DC9E  and     rax, r15
  000000014118DCA1  mov     r15, rbp
  000000014118DCA4  and     r15, r14
  000000014118DCA7  not     r15
  000000014118DCAA  and     r15, r8
  000000014118DCAD  and     r8, rdi
  000000014118DCB0  not     rdi
  000000014118DCB3  mov     r9, [rsp+570h+var_570]
  000000014118DCB7  and     rdi, r9
  000000014118DCBA  not     rdi
  000000014118DCBD  not     r8
  000000014118DCC0  and     r8, rdi
  000000014118DCC3  mov     rcx, 0A23D8BB7E560683Bh
  000000014118DCCD  imul    rcx, r8
  000000014118DCD1  add     rcx, rsi
  000000014118DCD4  add     rcx, [rsp+570h+var_3E8]
  000000014118DCDC  mov     r8, r10
  000000014118DCDF  not     r8
  000000014118DCE2  and     r8, r12
  000000014118DCE5  mov     rdx, [rsp+570h+var_4D0]
  000000014118DCED  and     rdx, r9
  000000014118DCF0  not     rdx
  000000014118DCF3  and     r8, rdx
  000000014118DCF6  not     r8
  000000014118DCF9  mov     r10, r11
  000000014118DCFC  and     r8, r11
  000000014118DCFF  mov     rdx, 2B12DDE7036605F4h
  000000014118DD09  imul    rdx, r8
  000000014118DD0D  not     rbx
  000000014118DD10  mov     rsi, [rsp+570h+var_560]
  000000014118DD15  and     rbx, rsi
  000000014118DD18  not     rbx
  000000014118DD1B  and     rax, rbx
  000000014118DD1E  not     rax
  000000014118DD21  mov     r8, 9B759B67A4030ADCh
  000000014118DD2B  imul    r8, rax
  000000014118DD2F  add     r8, rdx
  000000014118DD32  mov     rax, rbp
  000000014118DD35  and     rax, r9
  000000014118DD38  mov     rdi, [rsp+570h+var_350]
  000000014118DD40  mov     rdx, rdi
  000000014118DD43  and     rdx, r11
  000000014118DD46  not     rdx
  000000014118DD49  and     rdx, rax
  000000014118DD4C  not     rax
  000000014118DD4F  and     rax, [rsp+570h+var_528]
  000000014118DD54  and     rax, rdi
  000000014118DD57  and     rax, r13
  000000014118DD5A  mov     r9, rsi
  000000014118DD5D  and     r9, rax
  000000014118DD60  not     r9
  000000014118DD63  not     rax
  000000014118DD66  and     rax, r11
  000000014118DD69  not     rax
  000000014118DD6C  and     rax, r9
  000000014118DD6F  not     rax
  000000014118DD72  mov     r9, 5957FFC4D928C28Ah
  000000014118DD7C  imul    r9, rax
  000000014118DD80  add     r9, r8
  000000014118DD83  mov     r8, [rsp+570h+var_2A8]
  000000014118DD8B  and     r8, rdi
  000000014118DD8E  mov     rax, r12
  000000014118DD91  and     rax, r8
  000000014118DD94  not     rax
  000000014118DD97  not     r8
  000000014118DD9A  and     r8, rbp
  000000014118DD9D  not     r8
  000000014118DDA0  and     r8, rax
  000000014118DDA3  not     r8
  000000014118DDA6  mov     rax, 1C6E205E2B9CE32Fh
  000000014118DDB0  imul    rax, r8
  000000014118DDB4  add     rax, r9
  000000014118DDB7  and     rdx, r14
  000000014118DDBA  mov     r8, 0E6EB92D2CFBB0A7Fh
  000000014118DDC4  imul    r8, rdx
  000000014118DDC8  add     r8, rax
  000000014118DDCB  mov     rdx, [rsp+570h+var_2B8]
  000000014118DDD3  not     rdx
  000000014118DDD6  mov     rbx, [rsp+570h+var_2B0]
  000000014118DDDE  and     rdx, rbx
  000000014118DDE1  mov     rax, r14
  000000014118DDE4  mov     r11, r14
  000000014118DDE7  and     rax, rdx
  000000014118DDEA  not     rdx
  000000014118DDED  and     rdx, r13
  000000014118DDF0  not     rdx
  000000014118DDF3  not     rax
  000000014118DDF6  and     rax, rdx
  000000014118DDF9  mov     rdx, 0C826893155B6D2F7h
  000000014118DE03  imul    rdx, rax
  000000014118DE07  add     rdx, r8
  000000014118DE0A  mov     r8, [rsp+570h+var_538]
  000000014118DE0F  and     r8, r13
  000000014118DE12  mov     r14, r13
  000000014118DE15  mov     rax, rsi
  000000014118DE18  and     rax, r8
  000000014118DE1B  not     rax
  000000014118DE1E  not     r8
  000000014118DE21  and     r8, r10
  000000014118DE24  mov     r13, r10
  000000014118DE27  not     r8
  000000014118DE2A  and     r8, rax
  000000014118DE2D  and     rbp, r8
  000000014118DE30  not     r8
  000000014118DE33  mov     rax, r12
  000000014118DE36  and     r8, r12
  000000014118DE39  mov     r9, r8
  000000014118DE3C  and     rax, r14
  000000014118DE3F  not     rax
  000000014118DE42  and     r15, rax
  000000014118DE45  mov     r10, rbx
  000000014118DE48  and     r10, rsi
  000000014118DE4B  mov     rax, rsi
  000000014118DE4E  and     rax, rdi
  000000014118DE51  and     rax, r15
  000000014118DE54  not     rax
  000000014118DE57  mov     r8, 0C1B2653CAB6F4A94h
  000000014118DE61  imul    r8, rax
  000000014118DE65  add     r8, rdx
  000000014118DE68  not     r9
  000000014118DE6B  not     rbp
  000000014118DE6E  and     rbp, r9
  000000014118DE71  mov     rdx, 6E6E6A4EB8A9BA39h
  000000014118DE7B  imul    rdx, rbp
  000000014118DE7F  add     rdx, r8
  000000014118DE82  mov     rax, r10
  000000014118DE85  not     rax
  000000014118DE88  and     rax, [rsp+570h+var_570]
  000000014118DE8C  mov     r8, r11
  000000014118DE8F  mov     rbp, r11
  000000014118DE92  and     r8, rax
  000000014118DE95  not     rax
  000000014118DE98  and     rax, r14
  000000014118DE9B  not     rax
  000000014118DE9E  not     r8
  000000014118DEA1  and     r8, rax
  000000014118DEA4  not     r8
  000000014118DEA7  mov     rax, 2CFADE56BE8ACF73h
  000000014118DEB1  imul    rax, r8
  000000014118DEB5  add     rax, rdx
  000000014118DEB8  add     rax, rcx
  000000014118DEBB  mov     rdx, rax
  000000014118DEBE  mov     ebx, [rsp+570h+var_32C]
  000000014118DEC5  mov     ecx, ebx
  000000014118DEC7  shr     rdx, cl
  000000014118DECA  mov     r8, rdx
  000000014118DECD  not     r8
  000000014118DED0  mov     rsi, [rsp+570h+var_3B8]
  000000014118DED8  mov     r9, rsi
  000000014118DEDB  not     r9
  000000014118DEDE  mov     ecx, [rsp+570h+var_330]
  000000014118DEE5  shl     rax, cl
  000000014118DEE8  mov     r10, r9
  000000014118DEEB  mov     r12, r9
  000000014118DEEE  mov     [rsp+570h+var_3F8], r9
  000000014118DEF6  and     r10, rax
  000000014118DEF9  mov     r15, rdx
  000000014118DEFC  and     r15, r10
  000000014118DEFF  not     r10
  000000014118DF02  and     r10, r8
  000000014118DF05  mov     r9, rax
  000000014118DF08  not     r9
  000000014118DF0B  mov     r11, r8
  000000014118DF0E  and     r11, r9
  000000014118DF11  and     r9, rsi
  000000014118DF14  not     r9
  000000014118DF17  and     r9, r10
  000000014118DF1A  not     r10
  000000014118DF1D  not     r15
  000000014118DF20  and     r15, r10
  000000014118DF23  not     r11
  000000014118DF26  and     rdx, rax
  000000014118DF29  not     rdx
  000000014118DF2C  and     rdx, r11
  000000014118DF2F  not     rdx
  000000014118DF32  and     rdx, r12
  000000014118DF35  lea     r10, [rdx+rdx*2]
  000000014118DF39  not     rdx
  000000014118DF3C  lea     rdx, [r15+rdx*2]
  000000014118DF40  and     rax, rsi
  000000014118DF43  and     rax, r8
  000000014118DF46  not     rax
  000000014118DF49  add     rax, rax
  000000014118DF4C  sub     rdx, rax
  000000014118DF4F  sub     rdx, r9
  000000014118DF52  mov     rsi, rdx
  000000014118DF55  mov     r9, 0BFB077E4EB0A02BFh
  000000014118DF5F  mov     rax, [rsp+570h+var_468]
  000000014118DF67  imul    r9, rax
  000000014118DF6B  mov     r8, 6CB60422C7A2E52Ch
  000000014118DF75  imul    r8, rax
  000000014118DF79  mov     rdx, 8286DA9863143F9Fh
  000000014118DF83  imul    rdx, rax
  000000014118DF87  mov     r12, rax
  000000014118DF8A  add     rdx, [rsp+570h+var_428]
  000000014118DF92  mov     rax, rdx
  000000014118DF95  mov     r15, rdx
  000000014118DF98  not     rax
  000000014118DF9B  and     r8, rax
  000000014118DF9E  not     r8
  000000014118DFA1  and     r9, r8
  000000014118DFA4  mov     rdx, 0AF37477C0666B814h
  000000014118DFAE  imul    rdx, r12
  000000014118DFB2  and     rdx, r8
  000000014118DFB5  not     r9
  000000014118DFB8  and     r9, rdi
  000000014118DFBB  not     r9
  000000014118DFBE  not     rdx
  000000014118DFC1  and     rdx, r9
  000000014118DFC4  mov     r8, rdx
  000000014118DFC7  mov     r11d, ecx
  000000014118DFCA  shl     r8, cl
  000000014118DFCD  mov     ecx, ebx
  000000014118DFCF  shr     rdx, cl
  000000014118DFD2  add     rsi, r10
  000000014118DFD5  mov     [rsp+570h+var_528], rsi
  000000014118DFDA  not     r8
  000000014118DFDD  not     rdx
  000000014118DFE0  and     rdx, r8
  000000014118DFE3  mov     rcx, [rsp+570h+var_298]
  000000014118DFEB  and     r13, rcx
  000000014118DFEE  not     rcx
  000000014118DFF1  and     rcx, rdi
  000000014118DFF4  not     rcx
  000000014118DFF7  not     r13
  000000014118DFFA  and     r13, rcx
  000000014118DFFD  mov     r8, r13
  000000014118E000  mov     ecx, r11d
  000000014118E003  shl     r8, cl
  000000014118E006  mov     ecx, ebx
  000000014118E008  shr     r13, cl
  000000014118E00B  not     r8
  000000014118E00E  not     r13
  000000014118E011  and     r13, r8
  000000014118E014  not     rdx
  000000014118E017  imul    rdx, [rsp+570h+var_3B0]
  000000014118E020  not     rdx
  000000014118E023  not     r13
  000000014118E026  imul    r13, [rsp+570h+var_500]
  000000014118E02C  not     r13
  000000014118E02F  and     r13, rdx
  000000014118E032  mov     [rsp+570h+var_298], r13
  000000014118E03A  imul    ecx, r12d, 8BB0FE70h
  000000014118E041  add     rcx, rsp
  000000014118E044  add     rcx, 570h
  000000014118E04B  mov     rdi, [rsp+570h+var_4A8]
  000000014118E053  imul    rcx, rdi
  000000014118E057  mov     rdx, rcx
  000000014118E05A  not     rdx
  000000014118E05D  mov     r8, [rsp+570h+var_290]
  000000014118E065  add     r8, rsp
  000000014118E068  add     r8, 570h
  000000014118E06F  mov     rsi, [rsp+570h+var_548]
  000000014118E074  imul    r8, rsi
  000000014118E078  mov     r9, rdx
  000000014118E07B  and     r9, r8
  000000014118E07E  not     r9
  000000014118E081  not     r8
  000000014118E084  and     rcx, r8
  000000014118E087  mov     r10, rcx
  000000014118E08A  not     r10
  000000014118E08D  and     r9, r10
  000000014118E090  lea     rcx, [r9+rcx*2]
  000000014118E094  lea     rcx, [rcx+r10*2]
  000000014118E098  and     r8, rdx
  000000014118E09B  add     r8, r8
  000000014118E09E  sub     rcx, r8
  000000014118E0A1  mov     [rsp+570h+var_530], rcx
  000000014118E0A6  mov     r8, [rsp+570h+var_280]
  000000014118E0AE  imul    r8, [rsp+570h+var_4C8]
  000000014118E0B7  mov     rcx, 0ADC5DBB27E9AFEF8h
  000000014118E0C1  imul    rcx, r12
  000000014118E0C5  mov     rdx, 42601DAD8260F0CFh
  000000014118E0CF  imul    rdx, r12
  000000014118E0D3  and     rdx, rax
  000000014118E0D6  not     rdx
  000000014118E0D9  and     rdx, rcx
  000000014118E0DC  not     r8
  000000014118E0DF  imul    rdx, [rsp+570h+var_348]
  000000014118E0E8  not     rdx
  000000014118E0EB  and     rdx, r8
  000000014118E0EE  mov     [rsp+570h+var_290], rdx
  000000014118E0F6  mov     rcx, 0BA250A055D9255D9h
  000000014118E100  imul    rcx, r12
  000000014118E104  mov     rdx, 446A059E2007DCD7h
  000000014118E10E  imul    rdx, r12
  000000014118E112  mov     r8, rcx
  000000014118E115  not     r8
  000000014118E118  mov     r9, rdx
  000000014118E11B  and     r9, rbp
  000000014118E11E  mov     r10, rcx
  000000014118E121  and     rcx, r9
  000000014118E124  and     r9, r8
  000000014118E127  not     r9
  000000014118E12A  mov     r11, rcx
  000000014118E12D  not     r11
  000000014118E130  add     r11, r11
  000000014118E133  add     r9, r9
  000000014118E136  sub     r11, r9
  000000014118E139  mov     r9, rdx
  000000014118E13C  not     r9
  000000014118E13F  and     r10, r9
  000000014118E142  not     r10
  000000014118E145  mov     rbx, [rsp+570h+var_558]
  000000014118E14A  and     r10, rbx
  000000014118E14D  add     r11, r10
  000000014118E150  and     r8, rbx
  000000014118E153  and     rdx, r8
  000000014118E156  not     r8
  000000014118E159  and     r8, r9
  000000014118E15C  not     r8
  000000014118E15F  not     rdx
  000000014118E162  and     rdx, r8
  000000014118E165  sub     r11, rdx
  000000014118E168  lea     rcx, [r11+rcx*4]
  000000014118E16C  mov     [rsp+570h+var_550], rcx
  000000014118E171  mov     rcx, [rsp+570h+var_4C0]
  000000014118E179  add     rcx, rsp
  000000014118E17C  add     rcx, 570h
  000000014118E183  mov     rdx, [rsp+570h+var_498]
  000000014118E18B  add     rdx, rsp
  000000014118E18E  add     rdx, 570h
  000000014118E195  imul    rcx, rdi
  000000014118E199  imul    rdx, rsi
  000000014118E19D  mov     r13, rsi
  000000014118E1A0  add     rdx, rcx
  000000014118E1A3  mov     [rsp+570h+var_280], rdx
  000000014118E1AB  mov     rcx, 1988411DFEABD33Eh
  000000014118E1B5  mov     rbx, r12
  000000014118E1B8  imul    rcx, r12
  000000014118E1BC  and     rcx, [rsp+570h+var_4D8]
  000000014118E1C4  not     rcx
  000000014118E1C7  mov     rdx, 0E9BF087C566F3D99h
  000000014118E1D1  imul    rdx, r12
  000000014118E1D5  add     rdx, rcx
  000000014118E1D8  not     rdx
  000000014118E1DB  and     rdx, rax
  000000014118E1DE  mov     [rsp+570h+var_560], rdx
  000000014118E1E3  mov     rdx, 0B05166F2EEA3AC78h
  000000014118E1ED  imul    rdx, r12
  000000014118E1F1  mov     [rsp+570h+var_570], rcx
  000000014118E1F5  add     rdx, rcx
  000000014118E1F8  not     rdx
  000000014118E1FB  mov     r8, 865980C6D58BCD96h
  000000014118E205  imul    r8, r12
  000000014118E209  add     r8, rcx
  000000014118E20C  mov     r10, rdx
  000000014118E20F  and     r10, r8
  000000014118E212  mov     r9, r15
  000000014118E215  and     r9, r10
  000000014118E218  not     r10
  000000014118E21B  and     r10, rax
  000000014118E21E  mov     r11, r8
  000000014118E221  not     r11
  000000014118E224  mov     rsi, rdx
  000000014118E227  and     rsi, r11
  000000014118E22A  and     r11, r15
  000000014118E22D  not     r11
  000000014118E230  and     rax, r8
  000000014118E233  not     rax
  000000014118E236  and     rax, r11
  000000014118E239  mov     [rsp+570h+var_128], r15
  000000014118E241  and     rsi, r15
  000000014118E244  not     rax
  000000014118E247  and     rax, rdx
  000000014118E24A  sub     rsi, rax
  000000014118E24D  not     r10
  000000014118E250  not     r9
  000000014118E253  and     r9, r10
  000000014118E256  not     r9
  000000014118E259  add     r9, r10
  000000014118E25C  add     r9, rsi
  000000014118E25F  and     rdx, r15
  000000014118E262  not     rdx
  000000014118E265  and     rdx, r8
  000000014118E268  lea     rcx, [rdx+r9]
  000000014118E26C  inc     rcx
  000000014118E26F  imul    rcx, rdi
  000000014118E273  mov     r14, [rsp+570h+var_4E0]
  000000014118E27B  mov     r8, r14
  000000014118E27E  not     r8
  000000014118E281  mov     rax, [rsp+570h+var_568]
  000000014118E286  imul    rax, r13
  000000014118E28A  mov     rdx, rcx
  000000014118E28D  not     rdx
  000000014118E290  mov     r9, r14
  000000014118E293  and     r9, rcx
  000000014118E296  mov     [rsp+570h+var_4C0], r9
  000000014118E29E  mov     [rsp+570h+var_4A8], rcx
  000000014118E2A6  not     r9
  000000014118E2A9  and     r9, rax
  000000014118E2AC  mov     [rsp+570h+var_538], r9
  000000014118E2B1  mov     r10, r14
  000000014118E2B4  and     r10, rax
  000000014118E2B7  mov     r9, rax
  000000014118E2BA  and     rax, rdx
  000000014118E2BD  mov     r11, r8
  000000014118E2C0  and     r11, rax
  000000014118E2C3  mov     [rsp+570h+var_2C8], r11
  000000014118E2CB  not     rax
  000000014118E2CE  and     rax, r14
  000000014118E2D1  mov     [rsp+570h+var_568], rax
  000000014118E2D6  mov     rax, r8
  000000014118E2D9  and     rax, rdx
  000000014118E2DC  mov     [rsp+570h+var_3F0], rax
  000000014118E2E4  not     r10
  000000014118E2E7  not     r9
  000000014118E2EA  mov     [rsp+570h+var_4D0], r9
  000000014118E2F2  mov     rdi, r8
  000000014118E2F5  and     rdi, r9
  000000014118E2F8  not     rdi
  000000014118E2FB  and     rdi, r10
  000000014118E2FE  and     rcx, rdi
  000000014118E301  mov     [rsp+570h+var_418], rcx
  000000014118E309  not     rdi
  000000014118E30C  and     rdi, rdx
  000000014118E30F  and     r10, rdx
  000000014118E312  mov     [rsp+570h+var_400], r10
  000000014118E31A  and     rdx, r14
  000000014118E31D  mov     [rsp+570h+var_408], rdx
  000000014118E325  mov     [rsp+570h+var_410], r8
  000000014118E32D  mov     r13, r8
  000000014118E330  mov     rax, [rsp+570h+var_510]
  000000014118E335  and     r13, rax
  000000014118E338  mov     r12, r13
  000000014118E33B  not     r12
  000000014118E33E  not     rax
  000000014118E341  and     r14, rax
  000000014118E344  not     r14
  000000014118E347  and     r14, r12
  000000014118E34A  mov     rbp, 4861A07556FA3ED4h
  000000014118E354  imul    r12, rbp
  000000014118E358  imul    r13, rbp
  000000014118E35C  and     rax, r8
  000000014118E35F  add     r13, rax
  000000014118E362  add     r13, r12
  000000014118E365  not     r14
  000000014118E368  add     r13, r14
  000000014118E36B  mov     r12, r13
  000000014118E36E  not     r12
  000000014118E371  mov     r14, 36275DCA2BFB42A1h
  000000014118E37B  imul    r14, rbx
  000000014118E37F  mov     r15, [rsp+570h+var_540]
  000000014118E384  add     r14, r15
  000000014118E387  mov     rbp, r14
  000000014118E38A  not     rbp
  000000014118E38D  mov     rbx, [rsp+570h+var_558]
  000000014118E392  mov     rax, rbx
  000000014118E395  and     rax, r12
  000000014118E398  mov     r10, r14
  000000014118E39B  and     r10, rax
  000000014118E39E  not     rax
  000000014118E3A1  and     rax, rbp
  000000014118E3A4  not     rax
  000000014118E3A7  not     r10
  000000014118E3AA  and     r10, rax
  000000014118E3AD  mov     rax, [rsp+570h+var_520]
  000000014118E3B2  and     rax, rbp
  000000014118E3B5  mov     r11, rax
  000000014118E3B8  not     r11
  000000014118E3BB  and     r11, r13
  000000014118E3BE  mov     rcx, rbx
  000000014118E3C1  and     rcx, r14
  000000014118E3C4  mov     rdx, rcx
  000000014118E3C7  not     rdx
  000000014118E3CA  and     r11, rdx
  000000014118E3CD  and     rdx, r13
  000000014118E3D0  mov     r9, rbx
  000000014118E3D3  and     r9, r13
  000000014118E3D6  and     rax, r13
  000000014118E3D9  and     r13, rbp
  000000014118E3DC  mov     r8, rbx
  000000014118E3DF  and     r8, r13
  000000014118E3E2  not     r8
  000000014118E3E5  not     r13
  000000014118E3E8  mov     rsi, [rsp+570h+var_520]
  000000014118E3ED  and     r13, rsi
  000000014118E3F0  not     r13
  000000014118E3F3  and     r13, r8
  000000014118E3F6  not     rdx
  000000014118E3F9  and     rcx, r12
  000000014118E3FC  not     rcx
  000000014118E3FF  and     rcx, rdx
  000000014118E402  add     rcx, r13
  000000014118E405  not     r9
  000000014118E408  mov     rdx, rsi
  000000014118E40B  and     rdx, r12
  000000014118E40E  not     rdx
  000000014118E411  and     rdx, r9
  000000014118E414  mov     r8, 0FD92866E836667E7h
  000000014118E41E  mov     r13, [rsp+570h+var_468]
  000000014118E426  imul    r8, r13
  000000014118E42A  add     r8, r15
  000000014118E42D  not     r8
  000000014118E430  and     r8, rbx
  000000014118E433  mov     r15, r8
  000000014118E436  and     rbx, rbp
  000000014118E439  mov     r9, rsi
  000000014118E43C  and     r9, r14
  000000014118E43F  and     rbp, rdx
  000000014118E442  not     rdx
  000000014118E445  and     rdx, r14
  000000014118E448  not     rdx
  000000014118E44B  not     rbp
  000000014118E44E  and     rbp, rdx
  000000014118E451  add     rax, rcx
  000000014118E454  add     rax, r10
  000000014118E457  lea     rcx, ds:0[rbp*2]
  000000014118E45F  add     rcx, rbp
  000000014118E462  add     rax, rcx
  000000014118E465  not     rbx
  000000014118E468  not     r9
  000000014118E46B  and     rbx, r9
  000000014118E46E  not     rbx
  000000014118E471  and     rbx, r12
  000000014118E474  and     r9, r12
  000000014118E477  add     r9, r9
  000000014118E47A  sub     rax, r9
  000000014118E47D  sub     rax, r11
  000000014118E480  lea     r11, [rax+rbx]
  000000014118E484  add     r11, 2
  000000014118E488  mov     rax, 37D1153E7A36399Dh
  000000014118E492  imul    rax, r13
  000000014118E496  add     rax, [rsp+570h+var_570]
  000000014118E49A  mov     r9, [rsp+570h+var_560]
  000000014118E49F  not     r9
  000000014118E4A2  and     r9, rax
  000000014118E4A5  mov     rcx, [rsp+570h+var_450]
  000000014118E4AD  mov     rax, [rsp+570h+var_288]
  000000014118E4B5  imul    rax, rcx
  000000014118E4B9  mov     rdx, [rsp+570h+var_438]
  000000014118E4C1  imul    r9, rdx
  000000014118E4C5  add     r9, rax
  000000014118E4C8  mov     [rsp+570h+var_560], r9
  000000014118E4CD  mov     r8, [rsp+570h+var_3C0]
  000000014118E4D5  imul    r11, r8
  000000014118E4D9  mov     [rsp+570h+var_4F0], r11
  000000014118E4E1  mov     r10, r9
  000000014118E4E4  not     r10
  000000014118E4E7  mov     [rsp+570h+var_4F8], r10
  000000014118E4EC  mov     rax, r11
  000000014118E4EF  not     rax
  000000014118E4F2  mov     [rsp+570h+var_4C8], rax
  000000014118E4FA  and     rax, r10
  000000014118E4FD  not     rax
  000000014118E500  mov     r10, r11
  000000014118E503  and     r10, r9
  000000014118E506  not     r10
  000000014118E509  and     r10, rax
  000000014118E50C  mov     [rsp+570h+var_2C0], r10
  000000014118E514  mov     rax, [rsp+570h+var_2A0]
  000000014118E51C  add     rax, rsp
  000000014118E51F  add     rax, 570h
  000000014118E525  mov     r9, [rsp+570h+var_4A0]
  000000014118E52D  add     r9, rsp
  000000014118E530  add     r9, 570h
  000000014118E537  imul    rax, rdx
  000000014118E53B  mov     r11, rdx
  000000014118E53E  imul    r9, rcx
  000000014118E542  mov     r10, rcx
  000000014118E545  add     r9, rax
  000000014118E548  mov     [rsp+570h+var_3E8], r9
  000000014118E550  mov     rcx, [rsp+570h+var_4B0]
  000000014118E558  imul    rcx, r8
  000000014118E55C  mov     [rsp+570h+var_4B0], rcx
  000000014118E564  mov     rdx, rcx
  000000014118E567  not     rdx
  000000014118E56A  mov     [rsp+570h+var_2B0], rdx
  000000014118E572  mov     rax, r9
  000000014118E575  not     rax
  000000014118E578  mov     [rsp+570h+var_2B8], rax
  000000014118E580  and     rdx, rax
  000000014118E583  mov     [rsp+570h+var_2A8], rdx
  000000014118E58B  mov     rax, rdx
  000000014118E58E  not     rax
  000000014118E591  mov     rdx, rcx
  000000014118E594  and     rdx, r9
  000000014118E597  not     rdx
  000000014118E59A  and     rdx, rax
  000000014118E59D  mov     [rsp+570h+var_3E0], rdx
  000000014118E5A5  mov     rax, 0EFF8ABACE2DD7591h
  000000014118E5AF  imul    rax, r13
  000000014118E5B3  mov     rbx, r13
  000000014118E5B6  add     rax, [rsp+570h+var_540]
  000000014118E5BB  mov     r13, r15
  000000014118E5BE  not     r13
  000000014118E5C1  and     r13, rax
  000000014118E5C4  mov     [rsp+570h+var_498], r13
  000000014118E5CC  mov     rax, [rsp+570h+var_3F0]
  000000014118E5D4  not     rax
  000000014118E5D7  mov     rdx, [rsp+570h+var_538]
  000000014118E5DC  and     rdx, rax
  000000014118E5DF  not     rdx
  000000014118E5E2  mov     rax, 5555555555555555h
  000000014118E5EC  lea     rcx, [rax+1]
  000000014118E5F0  imul    rcx, rdx
  000000014118E5F4  mov     r9, [rsp+570h+var_568]
  000000014118E5F9  not     r9
  000000014118E5FC  mov     r8, 0AAAAAAAAAAAAAAABh
  000000014118E606  lea     rdx, [r8-1]
  000000014118E60A  imul    rdx, r9
  000000014118E60E  add     rdx, rcx
  000000014118E611  lea     rcx, [r8+1]
  000000014118E615  mov     [rsp+570h+var_3F0], rcx
  000000014118E61D  mov     r9, [rsp+570h+var_2C8]
  000000014118E625  imul    r9, rcx
  000000014118E629  add     r9, rdx
  000000014118E62C  not     rdi
  000000014118E62F  mov     rcx, [rsp+570h+var_418]
  000000014118E637  add     r9, rcx
  000000014118E63A  mov     r14, r9
  000000014118E63D  not     rcx
  000000014118E640  and     rcx, rdi
  000000014118E643  mov     r9, [rsp+570h+var_4C0]
  000000014118E64B  mov     rdi, [rsp+570h+var_4D0]
  000000014118E653  and     r9, rdi
  000000014118E656  not     r9
  000000014118E659  lea     rdx, [r8+2]
  000000014118E65D  imul    rdx, r9
  000000014118E661  add     rdx, r14
  000000014118E664  not     rcx
  000000014118E667  imul    rcx, r8
  000000014118E66B  add     rdx, rcx
  000000014118E66E  lea     rcx, [r8-2]
  000000014118E672  imul    rcx, [rsp+570h+var_400]
  000000014118E67B  add     rcx, rdx
  000000014118E67E  mov     [rsp+570h+var_2C8], rcx
  000000014118E686  mov     rcx, [rsp+570h+var_4A8]
  000000014118E68E  and     rcx, [rsp+570h+var_410]
  000000014118E696  mov     rdx, [rsp+570h+var_408]
  000000014118E69E  not     rdx
  000000014118E6A1  not     rcx
  000000014118E6A4  and     rcx, rdx
  000000014118E6A7  not     rcx
  000000014118E6AA  and     rcx, rdi
  000000014118E6AD  imul    rcx, rax
  000000014118E6B1  mov     [rsp+570h+var_4A8], rcx
  000000014118E6B9  imul    rax, [rsp+570h+var_4B8], 0FFFFFFFFFFFFFF50h
  000000014118E6C5  lea     rcx, [rsp+570h]
  000000014118E6CD  imul    rcx, 0FFFFFFFFFFFFFF51h
  000000014118E6D4  add     rcx, rax
  000000014118E6D7  mov     [rsp+570h+var_4A0], rcx
  000000014118E6DF  mov     rax, [rsp+570h+var_508]
  000000014118E6E4  lea     rdx, [rsp+rax+570h+var_570]
  000000014118E6E8  add     rdx, 570h
  000000014118E6EF  mov     rax, [rsp+570h+var_518]
  000000014118E6F4  lea     r9, [rsp+rax+570h+var_570]
  000000014118E6F8  add     r9, 570h
  000000014118E6FF  imul    r9, r10
  000000014118E703  mov     [rsp+570h+var_2A0], r9
  000000014118E70B  mov     rax, r9
  000000014118E70E  not     rax
  000000014118E711  mov     [rsp+570h+var_4B8], rax
  000000014118E719  imul    rdx, r11
  000000014118E71D  mov     [rsp+570h+var_4D0], rdx
  000000014118E725  mov     rcx, rdx
  000000014118E728  not     rcx
  000000014118E72B  mov     [rsp+570h+var_4C0], rcx
  000000014118E733  and     rax, rdx
  000000014118E736  not     rax
  000000014118E739  mov     rdx, r9
  000000014118E73C  and     rdx, rcx
  000000014118E73F  not     rdx
  000000014118E742  and     rdx, rax
  000000014118E745  mov     [rsp+570h+var_288], rdx
  000000014118E74D  mov     rax, [rsp+570h+var_4E8]
  000000014118E755  and     rax, [rsp+570h+var_318]
  000000014118E75D  not     rax
  000000014118E760  mov     rcx, [rsp+570h+var_278]
  000000014118E768  and     rcx, [rsp+570h+var_440]
  000000014118E770  not     rcx
  000000014118E773  and     rcx, rax
  000000014118E776  mov     rax, 0CBF405829B3DD7E5h
  000000014118E780  imul    rax, rbx
  000000014118E784  add     rcx, rax
  000000014118E787  mov     rax, 18388C348CFDFD0Ah
  000000014118E791  imul    rax, rbx
  000000014118E795  mov     r8, 38FD76412AE749D5h
  000000014118E79F  imul    r8, rbx
  000000014118E7A3  and     r8, rcx
  000000014118E7A6  not     rcx
  000000014118E7A9  and     rcx, rax
  000000014118E7AC  mov     rax, 27CE8C2F5E1C3EDFh
  000000014118E7B6  imul    rax, rbx
  000000014118E7BA  not     r8
  000000014118E7BD  and     r8, rax
  000000014118E7C0  not     rcx
  000000014118E7C3  and     r8, rcx
  000000014118E7C6  mov     rax, 0D4DCAB341AB5915Fh
  000000014118E7D0  imul    rax, rbx
  000000014118E7D4  not     r8
  000000014118E7D7  and     r8, rax
  000000014118E7DA  not     r8
  000000014118E7DD  imul    r8, [rsp+570h+var_548]
  000000014118E7E3  mov     [rsp+570h+var_400], r8
  000000014118E7EB  mov     rcx, 50F5EDD33F405FF3h
  000000014118E7F5  imul    rcx, rbx
  000000014118E7F9  mov     r13, 4014A278A4E6ECh
  000000014118E803  imul    r13, rbx
  000000014118E807  mov     r8, 37ACD7C601C6B7BAh
  000000014118E811  imul    r8, rbx
  000000014118E815  mov     r9, rbx
  000000014118E818  mov     rdx, r8
  000000014118E81B  not     rdx
  000000014118E81E  mov     rdi, r13
  000000014118E821  and     rdi, rdx
  000000014118E824  mov     [rsp+570h+var_2E8], rdi
  000000014118E82C  mov     r14, rdx
  000000014118E82F  not     rdi
  000000014118E832  mov     [rsp+570h+var_408], rdi
  000000014118E83A  mov     rdx, r13
  000000014118E83D  not     rdx
  000000014118E840  mov     rbx, rdx
  000000014118E843  mov     r10, rdx
  000000014118E846  and     rbx, r8
  000000014118E849  mov     r11, r8
  000000014118E84C  not     rbx
  000000014118E84F  and     rbx, rdi
  000000014118E852  mov     rax, rcx
  000000014118E855  and     rax, rbx
  000000014118E858  not     rax
  000000014118E85B  mov     r12, rcx
  000000014118E85E  mov     rdi, rcx
  000000014118E861  not     r12
  000000014118E864  not     rbx
  000000014118E867  mov     [rsp+570h+var_410], rbx
  000000014118E86F  mov     rcx, r12
  000000014118E872  and     rcx, rbx
  000000014118E875  not     rcx
  000000014118E878  and     rcx, rax
  000000014118E87B  mov     rdx, [rsp+570h+var_428]
  000000014118E883  mov     r8, rdx
  000000014118E886  not     r8
  000000014118E889  mov     [rsp+570h+var_278], r8
  000000014118E891  mov     rax, 46EDE7BC96E546DFh
  000000014118E89B  imul    rax, r9
  000000014118E89F  and     rax, rsi
  000000014118E8A2  and     rdx, rax
  000000014118E8A5  not     rax
  000000014118E8A8  and     rax, r8
  000000014118E8AB  not     rax
  000000014118E8AE  not     rdx
  000000014118E8B1  and     rdx, rax
  000000014118E8B4  mov     rax, r9
  000000014118E8B7  shl     rax, 3Fh
  000000014118E8BB  add     rdx, rax
  000000014118E8BE  mov     rax, 7C029AAFC48F1FA7h
  000000014118E8C8  imul    rax, r9
  000000014118E8CC  not     rcx
  000000014118E8CF  mov     r8, rdx
  000000014118E8D2  not     r8
  000000014118E8D5  and     rcx, rax
  000000014118E8D8  mov     rbx, rax
  000000014118E8DB  and     rcx, r8
  000000014118E8DE  not     rcx
  000000014118E8E1  mov     rax, 7B38B604C1145393h
  000000014118E8EB  imul    rax, rcx
  000000014118E8EF  mov     rcx, r14
  000000014118E8F2  and     rcx, r8
  000000014118E8F5  mov     rsi, r8
  000000014118E8F8  not     rcx
  000000014118E8FB  mov     r9, r11
  000000014118E8FE  mov     r8, rdx
  000000014118E901  and     r9, rdx
  000000014118E904  mov     rdx, r9
  000000014118E907  mov     rbp, r9
  000000014118E90A  not     rdx
  000000014118E90D  and     rdx, rcx
  000000014118E910  mov     [rsp+570h+var_418], rdx
  000000014118E918  mov     rcx, r12
  000000014118E91B  and     rcx, rdx
  000000014118E91E  not     rcx
  000000014118E921  and     rcx, r10
  000000014118E924  not     rcx
  000000014118E927  and     rcx, rbx
  000000014118E92A  not     rcx
  000000014118E92D  mov     rdx, 6C098228A7455303h
  000000014118E937  imul    rdx, rcx
  000000014118E93B  mov     [rsp+570h+var_420], rdx
  000000014118E943  mov     rdx, rbx
  000000014118E946  not     rdx
  000000014118E949  mov     [rsp+570h+var_558], rdx
  000000014118E94E  mov     rcx, r10
  000000014118E951  and     rcx, rdx
  000000014118E954  not     rcx
  000000014118E957  mov     rdx, rdi
  000000014118E95A  and     rdx, r8
  000000014118E95D  mov     [rsp+570h+var_2F0], rdx
  000000014118E965  mov     r9, r8
  000000014118E968  and     rcx, r11
  000000014118E96B  and     rcx, rdx
  000000014118E96E  not     rcx
  000000014118E971  mov     rdx, 6E385F159688B542h
  000000014118E97B  imul    rdx, rcx
  000000014118E97F  add     rdx, rax
  000000014118E982  mov     r15, r12
  000000014118E985  and     r15, rsi
  000000014118E988  not     r15
  000000014118E98B  mov     [rsp+570h+var_2E0], r15
  000000014118E993  mov     rcx, rbx
  000000014118E996  mov     r8, rbx
  000000014118E999  mov     [rsp+570h+var_510], rbx
  000000014118E99E  and     rcx, r14
  000000014118E9A1  mov     [rsp+570h+var_508], rcx
  000000014118E9A6  mov     rax, r10
  000000014118E9A9  and     rax, rcx
  000000014118E9AC  and     rax, r15
  000000014118E9AF  mov     rcx, 4D85D882CA1A4B33h
  000000014118E9B9  imul    rcx, rax
  000000014118E9BD  add     rcx, rdx
  000000014118E9C0  mov     [rsp+570h+var_2F8], rcx
  000000014118E9C8  mov     rax, r13
  000000014118E9CB  and     rax, rsi
  000000014118E9CE  mov     [rsp+570h+var_2D0], rax
  000000014118E9D6  not     rax
  000000014118E9D9  mov     [rsp+570h+var_568], r10
  000000014118E9DE  mov     rbx, r10
  000000014118E9E1  and     rbx, r9
  000000014118E9E4  mov     [rsp+570h+var_2D8], rbx
  000000014118E9EC  not     rbx
  000000014118E9EF  and     rbx, rax
  000000014118E9F2  mov     [rsp+570h+var_548], rdi
  000000014118E9F7  mov     r15, rdi
  000000014118E9FA  and     r15, r10
  000000014118E9FD  not     rbx
  000000014118EA00  and     rbx, rdi
  000000014118EA03  mov     rax, r8
  000000014118EA06  and     rax, r11
  000000014118EA09  and     rbx, rax
  000000014118EA0C  not     rax
  000000014118EA0F  and     rax, r15
  000000014118EA12  mov     [rsp+570h+var_130], rax
  000000014118EA1A  mov     rdx, [rsp+570h+var_558]
  000000014118EA1F  mov     rax, rdx
  000000014118EA22  and     rax, r14
  000000014118EA25  and     rax, r15
  000000014118EA28  mov     [rsp+570h+var_140], rax
  000000014118EA30  not     r15
  000000014118EA33  mov     rdi, r12
  000000014118EA36  and     rdi, r13
  000000014118EA39  and     rbp, rdi
  000000014118EA3C  mov     [rsp+570h+var_158], rbp
  000000014118EA44  mov     r8, r14
  000000014118EA47  mov     rcx, r9
  000000014118EA4A  mov     [rsp+570h+var_570], r9
  000000014118EA4E  and     r8, r9
  000000014118EA51  not     r8
  000000014118EA54  mov     rax, r11
  000000014118EA57  mov     [rsp+570h+var_4E0], r11
  000000014118EA5F  mov     r9, r11
  000000014118EA62  and     r9, rsi
  000000014118EA65  not     r9
  000000014118EA68  mov     [rsp+570h+var_138], r9
  000000014118EA70  and     r8, rdx
  000000014118EA73  mov     r11, rdx
  000000014118EA76  and     r8, r9
  000000014118EA79  not     r8
  000000014118EA7C  and     r8, rdi
  000000014118EA7F  mov     r10, rdi
  000000014118EA82  not     r10
  000000014118EA85  and     r10, r15
  000000014118EA88  mov     [rsp+570h+var_148], r10
  000000014118EA90  mov     rdi, r10
  000000014118EA93  not     rdi
  000000014118EA96  mov     r9, r14
  000000014118EA99  and     r9, rdi
  000000014118EA9C  not     r9
  000000014118EA9F  mov     rdx, rax
  000000014118EAA2  and     rdx, r10
  000000014118EAA5  mov     rax, rdx
  000000014118EAA8  not     rax
  000000014118EAAB  mov     [rsp+570h+var_150], rax
  000000014118EAB3  mov     r10, [rsp+570h+var_510]
  000000014118EAB8  and     r10, rax
  000000014118EABB  and     r10, r9
  000000014118EABE  mov     r9, rcx
  000000014118EAC1  and     r9, r10
  000000014118EAC4  not     r10
  000000014118EAC7  mov     [rsp+570h+var_4E8], rsi
  000000014118EACF  and     r10, rsi
  000000014118EAD2  not     r10
  000000014118EAD5  not     r9
  000000014118EAD8  and     r9, r10
  000000014118EADB  mov     r10, 0ABF9FC05A09FE59Fh
  000000014118EAE5  imul    r10, r9
  000000014118EAE9  add     r10, [rsp+570h+var_2F8]
  000000014118EAF1  mov     r9, 8463EF817AC8F03Eh
  000000014118EAFB  imul    r9, rbx
  000000014118EAFF  add     r9, r10
  000000014118EB02  mov     rax, r14
  000000014118EB05  mov     [rsp+570h+var_518], r14
  000000014118EB0A  mov     rbp, r14
  000000014118EB0D  mov     rbx, [rsp+570h+var_548]
  000000014118EB12  and     rbp, rbx
  000000014118EB15  and     rbp, rsi
  000000014118EB18  mov     r10, r13
  000000014118EB1B  and     r10, r11
  000000014118EB1E  and     r10, rbp
  000000014118EB21  mov     r14, 9A516761447375A8h
  000000014118EB2B  imul    r14, r10
  000000014118EB2F  add     r14, r9
  000000014118EB32  add     r14, [rsp+570h+var_420]
  000000014118EB3A  mov     rcx, r11
  000000014118EB3D  and     rcx, rsi
  000000014118EB40  mov     r9, [rsp+570h+var_4E0]
  000000014118EB48  and     r9, rcx
  000000014118EB4B  not     rcx
  000000014118EB4E  mov     [rsp+570h+var_420], rcx
  000000014118EB56  mov     r10, rax
  000000014118EB59  and     r10, rcx
  000000014118EB5C  not     r10
  000000014118EB5F  not     r9
  000000014118EB62  and     r9, r10
  000000014118EB65  mov     r10, rbx
  000000014118EB68  and     r10, r9
  000000014118EB6B  not     r9
  000000014118EB6E  mov     [rsp+570h+var_540], r12
  000000014118EB73  and     r9, r12
  000000014118EB76  not     r9
  000000014118EB79  not     r10
  000000014118EB7C  and     r10, r9
  000000014118EB7F  mov     r9, r13
  000000014118EB82  mov     rcx, r13
  000000014118EB85  mov     [rsp+570h+var_538], r13
  000000014118EB8A  and     r9, r10
  000000014118EB8D  not     r10
  000000014118EB90  and     r10, [rsp+570h+var_568]
  000000014118EB95  not     r10
  000000014118EB98  not     r9
  000000014118EB9B  and     r9, r10
  000000014118EB9E  not     r9
  000000014118EBA1  mov     rbx, 4C11453A2A980A0h
  000000014118EBAB  imul    rbx, r9
  000000014118EBAF  mov     r9, [rsp+570h+var_158]
  000000014118EBB7  not     r9
  000000014118EBBA  and     r9, r11
  000000014118EBBD  mov     r10, r11
  000000014118EBC0  not     r9
  000000014118EBC3  mov     rsi, 96DFA46897BF2FFCh
  000000014118EBCD  imul    rsi, r9
  000000014118EBD1  add     rsi, r14
  000000014118EBD4  mov     r11, [rsp+570h+var_2E8]
  000000014118EBDC  mov     r14, [rsp+570h+var_2F0]
  000000014118EBE4  and     r11, r14
  000000014118EBE7  mov     rax, [rsp+570h+var_508]
  000000014118EBEC  and     r12, rax
  000000014118EBEF  mov     r13, rax
  000000014118EBF2  and     rax, r14
  000000014118EBF5  mov     [rsp+570h+var_508], rax
  000000014118EBFA  not     r14
  000000014118EBFD  mov     rax, [rsp+570h+var_2E0]
  000000014118EC05  and     rax, r14
  000000014118EC08  mov     r9, [rsp+570h+var_4E0]
  000000014118EC10  and     r9, rax
  000000014118EC13  not     rax
  000000014118EC16  and     rax, [rsp+570h+var_518]
  000000014118EC1B  not     rax
  000000014118EC1E  not     r9
  000000014118EC21  and     r9, rax
  000000014118EC24  not     r9
  000000014118EC27  and     r9, r10
  000000014118EC2A  mov     rax, rcx
  000000014118EC2D  and     rax, r9
  000000014118EC30  not     r9
  000000014118EC33  mov     r10, [rsp+570h+var_568]
  000000014118EC38  and     r9, r10
  000000014118EC3B  not     r9
  000000014118EC3E  not     rax
  000000014118EC41  and     rax, r9
  000000014118EC44  mov     r9, 0B9D9DE86C479AB54h
  000000014118EC4E  imul    r9, rax
  000000014118EC52  add     r9, rsi
  000000014118EC55  add     r9, rbx
  000000014118EC58  not     r11
  000000014118EC5B  mov     rbx, [rsp+570h+var_510]
  000000014118EC60  and     r11, rbx
  000000014118EC63  mov     rcx, 0BEE576B5BA3D38FFh
  000000014118EC6D  imul    rcx, r11
  000000014118EC71  mov     rax, [rsp+570h+var_150]
  000000014118EC79  and     rax, [rsp+570h+var_4E8]
  000000014118EC81  not     rax
  000000014118EC84  mov     r11, rax
  000000014118EC87  mov     rax, [rsp+570h+var_570]
  000000014118EC8B  and     rdx, rax
  000000014118EC8E  not     rdx
  000000014118EC91  and     rdx, r11
  000000014118EC94  not     rdx
  000000014118EC97  and     rdx, rbx
  000000014118EC9A  mov     r11, 1C0A48DD9ACD987Ah
  000000014118ECA4  imul    r11, rdx
  000000014118ECA8  add     r11, rcx
  000000014118ECAB  mov     rdx, [rsp+570h+var_130]
  000000014118ECB3  not     rdx
  000000014118ECB6  and     rdx, rax
  000000014118ECB9  not     rdx
  000000014118ECBC  mov     rax, 0C05A09FE59BF7A7Eh
  000000014118ECC6  imul    rax, rdx
  000000014118ECCA  add     rax, r11
  000000014118ECCD  and     r14, rbx
  000000014118ECD0  not     r14
  000000014118ECD3  and     r14, r10
  000000014118ECD6  not     r14
  000000014118ECD9  and     r14, [rsp+570h+var_518]
  000000014118ECDE  not     r14
  000000014118ECE1  mov     r11, 0B95DAD6E8F4E4024h
  000000014118ECEB  imul    r11, r14
  000000014118ECEF  add     r11, rax
  000000014118ECF2  mov     rax, 4B4A9046A252915h
  000000014118ECFC  imul    r8, rax
  000000014118ED00  add     r8, r11
  000000014118ED03  mov     rsi, [rsp+570h+var_418]
  000000014118ED0B  not     rsi
  000000014118ED0E  mov     rdx, [rsp+570h+var_538]
  000000014118ED13  mov     r11, rdx
  000000014118ED16  mov     rcx, [rsp+570h+var_548]
  000000014118ED1B  and     r11, rcx
  000000014118ED1E  and     rsi, r11
  000000014118ED21  not     rsi
  000000014118ED24  mov     r10, [rsp+570h+var_558]
  000000014118ED29  and     rsi, r10
  000000014118ED2C  mov     rax, 0ACB445A9F0610656h
  000000014118ED36  imul    rax, rsi
  000000014118ED3A  add     rax, r8
  000000014118ED3D  mov     r14, [rsp+570h+var_4E0]
  000000014118ED45  and     rcx, r14
  000000014118ED48  not     rcx
  000000014118ED4B  and     rcx, rbx
  000000014118ED4E  mov     rsi, [rsp+570h+var_570]
  000000014118ED52  and     rsi, rcx
  000000014118ED55  not     rcx
  000000014118ED58  mov     r8, [rsp+570h+var_4E8]
  000000014118ED60  and     rcx, r8
  000000014118ED63  not     rcx
  000000014118ED66  not     rsi
  000000014118ED69  and     rsi, rcx
  000000014118ED6C  not     rsi
  000000014118ED6F  and     rsi, rdx
  000000014118ED72  not     rsi
  000000014118ED75  mov     rcx, 0E44CA64CF0D0CC25h
  000000014118ED7F  imul    rcx, rsi
  000000014118ED83  add     rcx, rax
  000000014118ED86  mov     rsi, [rsp+570h+var_2D8]
  000000014118ED8E  and     rsi, [rsp+570h+var_540]
  000000014118ED93  mov     rax, r14
  000000014118ED96  and     rax, rsi
  000000014118ED99  not     rsi
  000000014118ED9C  mov     rdx, [rsp+570h+var_518]
  000000014118EDA1  and     rsi, rdx
  000000014118EDA4  not     rsi
  000000014118EDA7  not     rax
  000000014118EDAA  and     rax, rsi
  000000014118EDAD  mov     rsi, r10
  000000014118EDB0  and     rsi, rax
  000000014118EDB3  not     rsi
  000000014118EDB6  not     rax
  000000014118EDB9  and     rax, rbx
  000000014118EDBC  not     rax
  000000014118EDBF  and     rax, rsi
  000000014118EDC2  mov     rsi, 0DC32A59F127BB4EAh
  000000014118EDCC  imul    rsi, rax
  000000014118EDD0  add     rsi, rcx
  000000014118EDD3  and     r15, rbx
  000000014118EDD6  and     rdx, r15
  000000014118EDD9  not     rdx
  000000014118EDDC  not     r15
  000000014118EDDF  and     r15, r14
  000000014118EDE2  not     r15
  000000014118EDE5  and     r15, rdx
  000000014118EDE8  not     r15
  000000014118EDEB  and     r15, r8
  000000014118EDEE  mov     rax, 0ECCA017493489F88h
  000000014118EDF8  imul    rax, r15
  000000014118EDFC  add     rax, rsi
  000000014118EDFF  mov     r8, [rsp+570h+var_410]
  000000014118EE07  mov     r15, [rsp+570h+var_548]
  000000014118EE0C  and     r8, r15
  000000014118EE0F  not     r8
  000000014118EE12  mov     rdx, [rsp+570h+var_570]
  000000014118EE16  and     r8, rdx
  000000014118EE19  mov     rcx, r10
  000000014118EE1C  and     rcx, r8
  000000014118EE1F  not     rcx
  000000014118EE22  not     r8
  000000014118EE25  and     r8, rbx
  000000014118EE28  not     r8
  000000014118EE2B  and     r8, rcx
  000000014118EE2E  mov     rcx, 0F213B22FA3A1E2D2h
  000000014118EE38  imul    rcx, r8
  000000014118EE3C  add     rcx, rax
  000000014118EE3F  mov     r8, [rsp+570h+var_2D0]
  000000014118EE47  and     r8, r14
  000000014118EE4A  mov     rax, rbx
  000000014118EE4D  and     rax, r8
  000000014118EE50  not     r8
  000000014118EE53  and     r8, r10
  000000014118EE56  not     r8
  000000014118EE59  not     rax
  000000014118EE5C  and     rax, r8
  000000014118EE5F  mov     rsi, r15
  000000014118EE62  and     rsi, rax
  000000014118EE65  not     rax
  000000014118EE68  mov     r15, [rsp+570h+var_540]
  000000014118EE6D  and     rax, r15
  000000014118EE70  not     rax
  000000014118EE73  not     rsi
  000000014118EE76  and     rsi, rax
  000000014118EE79  mov     r8, 123D9C5B02608A28h
  000000014118EE83  imul    r8, rsi
  000000014118EE87  add     r8, rcx
  000000014118EE8A  add     r8, r9
  000000014118EE8D  mov     r9, [rsp+570h+var_420]
  000000014118EE95  and     r11, r9
  000000014118EE98  not     r11
  000000014118EE9B  mov     rsi, [rsp+570h+var_518]
  000000014118EEA0  and     r11, rsi
  000000014118EEA3  not     r11
  000000014118EEA6  mov     rax, 0D7E157146C7947EFh
  000000014118EEB0  imul    rax, r11
  000000014118EEB4  mov     rcx, rbx
  000000014118EEB7  and     rcx, rdx
  000000014118EEBA  not     rcx
  000000014118EEBD  and     rcx, r9
  000000014118EEC0  mov     r9, r14
  000000014118EEC3  and     r9, rcx
  000000014118EEC6  not     rcx
  000000014118EEC9  and     rcx, rsi
  000000014118EECC  mov     r10, rsi
  000000014118EECF  not     rcx
  000000014118EED2  not     r9
  000000014118EED5  and     r9, rcx
  000000014118EED8  not     r9
  000000014118EEDB  and     r9, r15
  000000014118EEDE  mov     rsi, [rsp+570h+var_538]
  000000014118EEE3  mov     rcx, rsi
  000000014118EEE6  and     rcx, r9
  000000014118EEE9  not     r9
  000000014118EEEC  and     r9, [rsp+570h+var_568]
  000000014118EEF1  not     r9
  000000014118EEF4  not     rcx
  000000014118EEF7  and     rcx, r9
  000000014118EEFA  mov     r9, 5E299FA7836B8D4Eh
  000000014118EF04  imul    r9, rcx
  000000014118EF08  add     r9, rax
  000000014118EF0B  mov     rax, rbx
  000000014118EF0E  and     rax, rbp
  000000014118EF11  not     rbp
  000000014118EF14  mov     rdx, [rsp+570h+var_558]
  000000014118EF19  and     rbp, rdx
  000000014118EF1C  not     rbp
  000000014118EF1F  not     rax
  000000014118EF22  and     rax, rbp
  000000014118EF25  not     rax
  000000014118EF28  and     rax, rsi
  000000014118EF2B  not     rax
  000000014118EF2E  mov     r11, 0B8EDE7A592A72C75h
  000000014118EF38  imul    r11, rax
  000000014118EF3C  add     r11, r9
  000000014118EF3F  and     rdi, rbx
  000000014118EF42  mov     rax, [rsp+570h+var_148]
  000000014118EF4A  and     rax, rdx
  000000014118EF4D  not     rax
  000000014118EF50  not     rdi
  000000014118EF53  and     rdi, rax
  000000014118EF56  mov     r15, [rsp+570h+var_4E8]
  000000014118EF5E  mov     rax, r15
  000000014118EF61  and     rax, rdi
  000000014118EF64  not     rax
  000000014118EF67  not     rdi
  000000014118EF6A  mov     r9, [rsp+570h+var_570]
  000000014118EF6E  and     rdi, r9
  000000014118EF71  not     rdi
  000000014118EF74  and     rdi, rax
  000000014118EF77  mov     rax, r10
  000000014118EF7A  and     rax, rdi
  000000014118EF7D  not     rax
  000000014118EF80  not     rdi
  000000014118EF83  and     rdi, r14
  000000014118EF86  not     rdi
  000000014118EF89  and     rdi, rax
  000000014118EF8C  not     rdi
  000000014118EF8F  mov     rcx, 38A99971DBCF4B24h
  000000014118EF99  imul    rcx, rdi
  000000014118EF9D  add     rcx, r11
  000000014118EFA0  add     rcx, r8
  000000014118EFA3  mov     r8, [rsp+570h+var_140]
  000000014118EFAB  not     r8
  000000014118EFAE  and     r8, r15
  000000014118EFB1  mov     rax, 29C4E971151A579Ah
  000000014118EFBB  imul    rax, r8
  000000014118EFBF  not     r12
  000000014118EFC2  not     r13
  000000014118EFC5  mov     rbp, [rsp+570h+var_548]
  000000014118EFCA  mov     r8, rbp
  000000014118EFCD  and     r8, r13
  000000014118EFD0  not     r8
  000000014118EFD3  and     r12, rsi
  000000014118EFD6  and     r12, r8
  000000014118EFD9  not     r12
  000000014118EFDC  and     r12, r9
  000000014118EFDF  mov     r11, r9
  000000014118EFE2  not     r12
  000000014118EFE5  mov     r8, 0A7A8AD7AFA9D78A5h
  000000014118EFEF  imul    r8, r12
  000000014118EFF3  add     r8, rax
  000000014118EFF6  mov     r10, [rsp+570h+var_408]
  000000014118EFFE  mov     r9, [rsp+570h+var_540]
  000000014118F003  and     r10, r9
  000000014118F006  not     r10
  000000014118F009  and     r10, rbx
  000000014118F00C  mov     rax, rbx
  000000014118F00F  mov     rdi, [rsp+570h+var_138]
  000000014118F017  and     rdi, r9
  000000014118F01A  mov     rbx, r9
  000000014118F01D  and     rax, rdi
  000000014118F020  not     rdi
  000000014118F023  and     rdi, rdx
  000000014118F026  not     rdi
  000000014118F029  not     rax
  000000014118F02C  and     rax, rdi
  000000014118F02F  not     rax
  000000014118F032  mov     rdi, [rsp+570h+var_568]
  000000014118F037  and     rax, rdi
  000000014118F03A  not     rax
  000000014118F03D  mov     r9, 9C8CAF9D6C3B2F68h
  000000014118F047  imul    r9, rax
  000000014118F04B  add     r9, r8
  000000014118F04E  mov     r8, r15
  000000014118F051  and     r10, r15
  000000014118F054  not     r10
  000000014118F057  mov     rax, 0F7C0BD64781DE23Dh
  000000014118F061  imul    rax, r10
  000000014118F065  add     rax, r9
  000000014118F068  and     rdx, r14
  000000014118F06B  not     rdx
  000000014118F06E  and     r13, rdx
  000000014118F071  mov     r9, rdx
  000000014118F074  and     r8, r13
  000000014118F077  not     r8
  000000014118F07A  not     r13
  000000014118F07D  and     r13, r11
  000000014118F080  not     r13
  000000014118F083  and     r13, r8
  000000014118F086  mov     r8, rbx
  000000014118F089  and     r8, r13
  000000014118F08C  not     r8
  000000014118F08F  not     r13
  000000014118F092  and     r13, rbp
  000000014118F095  not     r13
  000000014118F098  and     r13, r8
  000000014118F09B  not     r13
  000000014118F09E  and     r13, rsi
  000000014118F0A1  not     r13
  000000014118F0A4  mov     rdx, 4B4A9046A252915h
  000000014118F0AE  imul    r13, rdx
  000000014118F0B2  add     r13, rax
  000000014118F0B5  mov     rax, rdi
  000000014118F0B8  mov     rdx, [rsp+570h+var_508]
  000000014118F0BD  and     rax, rdx
  000000014118F0C0  not     rax
  000000014118F0C3  not     rdx
  000000014118F0C6  and     rdx, rsi
  000000014118F0C9  not     rdx
  000000014118F0CC  and     rdx, rax
  000000014118F0CF  mov     rax, 0A44355D1866D8A88h
  000000014118F0D9  imul    rax, rdx
  000000014118F0DD  add     rax, r13
  000000014118F0E0  and     r9, rbp
  000000014118F0E3  and     r9, r11
  000000014118F0E6  not     r9
  000000014118F0E9  and     r9, rsi
  000000014118F0EC  not     r9
  000000014118F0EF  mov     rdx, 0B9386B80E5C13994h
  000000014118F0F9  imul    rdx, r9
  000000014118F0FD  add     rdx, rax
  000000014118F100  add     rdx, rcx
  000000014118F103  mov     r11, [rsp+570h+var_398]
  000000014118F10B  imul    rdx, r11
  000000014118F10F  mov     r15, [rsp+570h+var_400]
  000000014118F117  mov     rcx, r15
  000000014118F11A  and     rcx, rdx
  000000014118F11D  mov     r10, [rsp+570h+var_3B8]
  000000014118F125  mov     rax, r10
  000000014118F128  and     rax, rcx
  000000014118F12B  not     rcx
  000000014118F12E  mov     rsi, [rsp+570h+var_3F8]
  000000014118F136  and     rcx, rsi
  000000014118F139  not     rcx
  000000014118F13C  not     rax
  000000014118F13F  and     rax, rcx
  000000014118F142  mov     rcx, rdx
  000000014118F145  not     rcx
  000000014118F148  mov     rdi, r15
  000000014118F14B  and     rdi, rcx
  000000014118F14E  mov     r8, rdi
  000000014118F151  not     r8
  000000014118F154  and     r8, rsi
  000000014118F157  and     rdi, rsi
  000000014118F15A  mov     r9, r15
  000000014118F15D  not     r9
  000000014118F160  mov     rbx, r10
  000000014118F163  mov     r14, r10
  000000014118F166  and     rbx, r9
  000000014118F169  and     r9, rsi
  000000014118F16C  mov     r10, rsi
  000000014118F16F  and     r10, rdx
  000000014118F172  not     r10
  000000014118F175  and     r10, r15
  000000014118F178  not     r10
  000000014118F17B  lea     r10, [r10+r10*2]
  000000014118F17F  and     rdx, rbx
  000000014118F182  sub     rdx, r10
  000000014118F185  not     r8
  000000014118F188  add     r8, r8
  000000014118F18B  sub     rdx, r8
  000000014118F18E  not     rdi
  000000014118F191  imul    rdi, [rsp+570h+var_168]
  000000014118F19A  add     rdi, rdx
  000000014118F19D  and     r9, rcx
  000000014118F1A0  lea     rdx, [r9+r9*4]
  000000014118F1A4  sub     rdi, rdx
  000000014118F1A7  mov     rdx, r15
  000000014118F1AA  and     rdx, r14
  000000014118F1AD  and     rdx, rcx
  000000014118F1B0  add     rdx, rdx
  000000014118F1B3  lea     rdx, [rdx+rdx*2]
  000000014118F1B7  sub     rdi, rdx
  000000014118F1BA  add     rdi, rax
  000000014118F1BD  mov     [rsp+570h+var_570], rdi
  000000014118F1C1  not     rbx
  000000014118F1C4  and     rbx, rcx
  000000014118F1C7  mov     [rsp+570h+var_518], rbx
  000000014118F1CC  mov     rcx, [rsp+570h+var_438]
  000000014118F1D4  mov     rax, [rsp+570h+var_1D8]
  000000014118F1DC  imul    rax, rcx
  000000014118F1E0  mov     [rsp+570h+var_1D8], rax
  000000014118F1E8  mov     rax, [rsp+570h+var_3C0]
  000000014118F1F0  mov     rsi, [rsp+570h+var_4A0]
  000000014118F1F8  imul    rsi, rax
  000000014118F1FC  mov     rdx, [rsp+570h+var_270]
  000000014118F204  imul    rdx, rax
  000000014118F208  mov     r8, rax
  000000014118F20B  mov     rax, [rsp+570h+var_258]
  000000014118F213  imul    r8, rax
  000000014118F217  mov     [rsp+570h+var_2E8], r8
  000000014118F21F  imul    rcx, rax
  000000014118F223  mov     rax, [rsp+570h+var_390]
  000000014118F22B  add     rax, rsp
  000000014118F22E  add     rax, 570h
  000000014118F234  imul    rax, [rsp+570h+var_450]
  000000014118F23D  add     rcx, rax
  000000014118F240  not     rdx
  000000014118F243  not     rcx
  000000014118F246  and     rcx, rdx
  000000014118F249  mov     r8, rcx
  000000014118F24C  mov     rax, [rsp+570h+var_3A0]
  000000014118F254  lea     rdx, [rsp+rax+570h+var_570]
  000000014118F258  add     rdx, 570h
  000000014118F25F  mov     rax, [rsp+570h+var_190]
  000000014118F267  mov     rcx, [rsp+570h+var_448]
  000000014118F26F  imul    rax, rcx
  000000014118F273  mov     [rsp+570h+var_190], rax
  000000014118F27B  mov     rbx, [rsp+570h+var_460]
  000000014118F283  imul    rdx, rbx
  000000014118F287  mov     [rsp+570h+var_420], rdx
  000000014118F28F  mov     rax, [rsp+570h+var_3A8]
  000000014118F297  add     rax, rsp
  000000014118F29A  add     rax, 570h
  000000014118F2A0  imul    rax, rcx
  000000014118F2A4  mov     [rsp+570h+var_2F0], rax
  000000014118F2AC  mov     r14, [rsp+570h+var_468]
  000000014118F2B4  imul    eax, r14d, 0E73FE878h
  000000014118F2BB  lea     r13, [rsp+rax+570h+var_570]
  000000014118F2BF  add     r13, 570h
  000000014118F2C6  mov     [rsp+570h+var_2F8], r13
  000000014118F2CE  mov     rax, [rsp+570h+var_358]
  000000014118F2D6  imul    rax, rbx
  000000014118F2DA  mov     [rsp+570h+var_358], rax
  000000014118F2E2  mov     rax, [rsp+570h+var_378]
  000000014118F2EA  mov     r12, [rsp+570h+var_3B0]
  000000014118F2F2  imul    rax, r12
  000000014118F2F6  mov     [rsp+570h+var_378], rax
  000000014118F2FE  mov     rax, [rsp+570h+var_480]
  000000014118F306  imul    rax, r12
  000000014118F30A  mov     [rsp+570h+var_480], rax
  000000014118F312  mov     rax, [rsp+570h+var_528]
  000000014118F317  imul    rax, rcx
  000000014118F31B  mov     [rsp+570h+var_528], rax
  000000014118F320  mov     rbp, rcx
  000000014118F323  mov     rcx, [rsp+570h+var_498]
  000000014118F32B  imul    rcx, r11
  000000014118F32F  mov     [rsp+570h+var_498], rcx
  000000014118F337  mov     r9, r11
  000000014118F33A  mov     rdx, r11
  000000014118F33D  mov     rcx, [rsp+570h+var_120]
  000000014118F345  imul    rdx, rcx
  000000014118F349  mov     r11, rdx
  000000014118F34C  not     r11
  000000014118F34F  mov     [rsp+570h+var_2E0], r11
  000000014118F357  mov     rax, [rsp+570h+var_530]
  000000014118F35C  inc     rax
  000000014118F35F  mov     [rsp+570h+var_530], rax
  000000014118F364  mov     r10, rax
  000000014118F367  not     r10
  000000014118F36A  and     r10, r11
  000000014118F36D  mov     [rsp+570h+var_548], r10
  000000014118F372  not     r10
  000000014118F375  mov     [rsp+570h+var_2D8], r10
  000000014118F37D  and     rdx, rax
  000000014118F380  mov     [rsp+570h+var_568], rdx
  000000014118F385  not     rdx
  000000014118F388  mov     [rsp+570h+var_2D0], rdx
  000000014118F390  mov     rax, r10
  000000014118F393  and     rax, rdx
  000000014118F396  mov     [rsp+570h+var_418], rax
  000000014118F39E  mov     rdx, [rsp+570h+var_550]
  000000014118F3A3  imul    rdx, rbx
  000000014118F3A7  mov     [rsp+570h+var_550], rdx
  000000014118F3AC  mov     r10, rdx
  000000014118F3AF  not     r10
  000000014118F3B2  mov     [rsp+570h+var_258], r10
  000000014118F3BA  mov     rax, [rsp+570h+var_328]
  000000014118F3C2  mov     r15, rax
  000000014118F3C5  and     r15, r10
  000000014118F3C8  mov     [rsp+570h+var_408], r15
  000000014118F3D0  mov     r11, r15
  000000014118F3D3  not     r11
  000000014118F3D6  mov     [rsp+570h+var_410], r11
  000000014118F3DE  mov     rdi, [rsp+570h+var_4D8]
  000000014118F3E6  and     rdi, rdx
  000000014118F3E9  mov     r10, rdi
  000000014118F3EC  not     r10
  000000014118F3EF  mov     [rsp+570h+var_400], r10
  000000014118F3F7  and     r11, r10
  000000014118F3FA  mov     [rsp+570h+var_3F8], r11
  000000014118F402  and     rax, rdx
  000000014118F405  mov     [rsp+570h+var_270], rax
  000000014118F40D  imul    r9, r13
  000000014118F411  mov     [rsp+570h+var_390], r9
  000000014118F419  mov     rax, [rsp+570h+var_4F0]
  000000014118F421  and     rax, [rsp+570h+var_4F8]
  000000014118F426  mov     [rsp+570h+var_538], rax
  000000014118F42B  mov     rax, [rsp+570h+var_4C8]
  000000014118F433  and     rax, [rsp+570h+var_560]
  000000014118F438  mov     [rsp+570h+var_510], rax
  000000014118F43D  mov     rax, [rsp+570h+var_310]
  000000014118F445  mov     rdx, rax
  000000014118F448  not     rdx
  000000014118F44B  mov     [rsp+570h+var_508], rdx
  000000014118F450  mov     r9, rdx
  000000014118F453  mov     [rsp+570h+var_4A0], rsi
  000000014118F45B  and     r9, rsi
  000000014118F45E  mov     [rsp+570h+var_3A8], r9
  000000014118F466  mov     r9, rsi
  000000014118F469  not     r9
  000000014118F46C  mov     [rsp+570h+var_558], r9
  000000014118F471  mov     rdx, [rsp+570h+var_4B8]
  000000014118F479  and     rdx, [rsp+570h+var_4C0]
  000000014118F481  mov     [rsp+570h+var_540], rdx
  000000014118F486  mov     rdx, rax
  000000014118F489  and     rdx, r9
  000000014118F48C  mov     [rsp+570h+var_3C0], rdx
  000000014118F494  test    byte ptr [rsp+570h+var_A0], 1
  000000014118F49C  mov     rax, [rsp+570h+var_488]
  000000014118F4A4  not     rax
  000000014118F4A7  cmovnz  rax, rcx
  000000014118F4AB  mov     [rsp+570h+var_488], rax
  000000014118F4B3  not     r8
  000000014118F4B6  cmovnz  r8, rcx
  000000014118F4BA  mov     [rsp+570h+var_438], r8
  000000014118F4C2  mov     rax, 446B5F7BF435A13Ah
  000000014118F4CC  mov     r11, r14
  000000014118F4CF  imul    rax, r14
  000000014118F4D3  and     rax, [rsp+570h+var_128]
  000000014118F4DB  mov     rsi, [rsp+570h+var_458]
  000000014118F4E3  mov     r9, rsi
  000000014118F4E6  not     r9
  000000014118F4E9  mov     rcx, rsi
  000000014118F4EC  and     rcx, rax
  000000014118F4EF  not     rax
  000000014118F4F2  and     rax, r9
  000000014118F4F5  not     rax
  000000014118F4F8  not     rcx
  000000014118F4FB  and     rcx, rax
  000000014118F4FE  mov     rax, 501FC692481AB921h
  000000014118F508  imul    rax, r14
  000000014118F50C  add     rcx, rax
  000000014118F50F  mov     rdx, 0D1EFD7DCB5B7FB82h
  000000014118F519  imul    rdx, r14
  000000014118F51D  mov     rax, 7F462A99022D4B5Dh
  000000014118F527  imul    rax, r14
  000000014118F52B  and     rax, rcx
  000000014118F52E  not     rcx
  000000014118F531  and     rcx, rdx
  000000014118F534  not     rcx
  000000014118F537  not     rax
  000000014118F53A  and     rax, rcx
  000000014118F53D  mov     rcx, 0C9C4D4559F8D3BD7h
  000000014118F547  imul    rcx, r14
  000000014118F54B  not     rax
  000000014118F54E  and     rax, rcx
  000000014118F551  mov     rcx, 232B40ADE46F5E19h
  000000014118F55B  imul    rcx, r14
  000000014118F55F  and     rcx, [rsp+570h+var_E8]
  000000014118F567  mov     r8, [rsp+570h+var_440]
  000000014118F56F  mov     rdx, r8
  000000014118F572  and     rdx, rcx
  000000014118F575  not     rcx
  000000014118F578  and     rcx, [rsp+570h+var_318]
  000000014118F580  not     rcx
  000000014118F583  not     rdx
  000000014118F586  and     rdx, rcx
  000000014118F589  mov     rcx, 29A02D7640DA1000h
  000000014118F593  imul    rcx, r14
  000000014118F597  add     rdx, rcx
  000000014118F59A  mov     rcx, 8A82E6FBE86A1295h
  000000014118F5A4  imul    rcx, r14
  000000014118F5A8  mov     r10, 0C6B31B79CF7B344Ah
  000000014118F5B2  imul    r10, r14
  000000014118F5B6  and     r10, rdx
  000000014118F5B9  not     rdx
  000000014118F5BC  and     rdx, rcx
  000000014118F5BF  not     rdx
  000000014118F5C2  not     r10
  000000014118F5C5  and     r10, rdx
  000000014118F5C8  mov     r14, r10
  000000014118F5CB  lea     ecx, [r11+r11*8]
  000000014118F5CF  lea     ecx, [rcx+rcx*8]
  000000014118F5D2  mov     r10, [rsp+570h+var_520]
  000000014118F5D7  mov     rdx, r10
  000000014118F5DA  shl     rdx, cl
  000000014118F5DD  mov     ecx, r11d
  000000014118F5E0  shl     ecx, 4
  000000014118F5E3  add     ecx, r11d
  000000014118F5E6  neg     ecx
  000000014118F5E8  shr     r10, cl
  000000014118F5EB  not     rdx
  000000014118F5EE  not     r10
  000000014118F5F1  and     r10, rdx
  000000014118F5F4  not     rax
  000000014118F5F7  imul    rax, r12
  000000014118F5FB  not     r10
  000000014118F5FE  imul    ecx, r11d, 5Ah ; 'Z'
  000000014118F602  mov     rdx, r10
  000000014118F605  shl     rdx, cl
  000000014118F608  imul    r14, [rsp+570h+var_338]
  000000014118F611  add     r14, rax
  000000014118F614  mov     [rsp+570h+var_398], r14
  000000014118F61C  not     rdx
  000000014118F61F  mov     ecx, [rsp+570h+var_180]
  000000014118F626  shr     r10, cl
  000000014118F629  not     r10
  000000014118F62C  and     r10, rdx
  000000014118F62F  imul    rbx, [rsp+570h+var_A8]
  000000014118F638  mov     rax, [rsp+570h+var_348]
  000000014118F640  imul    rax, [rsp+570h+var_B8]
  000000014118F649  add     rax, rbx
  000000014118F64C  mov     rdx, rax
  000000014118F64F  mov     rax, [rsp+570h+var_198]
  000000014118F657  imul    rax, r12
  000000014118F65B  mov     [rsp+570h+var_198], rax
  000000014118F663  not     r10
  000000014118F666  imul    r10, rbp
  000000014118F66A  add     r10, r12
  000000014118F66D  mov     [rsp+570h+var_520], r10
  000000014118F672  test    byte ptr [rsp+570h+var_184], 1
  000000014118F67A  mov     rax, [rsp+570h+var_490]
  000000014118F682  not     rax
  000000014118F685  mov     rcx, [rsp+570h+var_178]
  000000014118F68D  cmovz   rax, rcx
  000000014118F691  mov     [rsp+570h+var_490], rax
  000000014118F699  mov     rax, [rsp+570h+var_478]
  000000014118F6A1  cmovz   rax, rcx
  000000014118F6A5  mov     [rsp+570h+var_478], rax
  000000014118F6AD  cmovz   rdx, rcx
  000000014118F6B1  mov     [rsp+570h+var_348], rdx
  000000014118F6B9  mov     rax, 8FA398EA25DF0000h
  000000014118F6C3  imul    rax, r11
  000000014118F6C7  mov     rcx, 0B956E4014EBB1000h
  000000014118F6D1  imul    rcx, r11
  000000014118F6D5  and     rcx, r8
  000000014118F6D8  add     rcx, rax
  000000014118F6DB  mov     [rsp+570h+var_3A0], rcx
  000000014118F6E3  mov     rcx, 0C61C5AB9C3AFA5A5h
  000000014118F6ED  imul    rcx, r11
  000000014118F6F1  mov     r8, rcx
  000000014118F6F4  not     r8
  000000014118F6F7  mov     r13, [rsp+570h+var_428]
  000000014118F6FF  mov     r10, r13
  000000014118F702  and     r10, r8
  000000014118F705  mov     rdx, r10
  000000014118F708  not     rdx
  000000014118F70B  and     rdx, r9
  000000014118F70E  mov     rbp, [rsp+570h+var_278]
  000000014118F716  mov     r11, rbp
  000000014118F719  and     r11, rcx
  000000014118F71C  mov     rbx, r11
  000000014118F71F  not     rbx
  000000014118F722  mov     r14, rdx
  000000014118F725  and     rdx, rbx
  000000014118F728  not     rdx
  000000014118F72B  mov     rax, 2000000EBFDA5F4Fh
  000000014118F735  lea     r15, [rax+4]
  000000014118F739  imul    r15, rdx
  000000014118F73D  not     r14
  000000014118F740  and     r10, rsi
  000000014118F743  not     r10
  000000014118F746  and     r10, r14
  000000014118F749  imul    r14, rax
  000000014118F74D  add     r15, r14
  000000014118F750  mov     rdx, 0DFFFFFF14025A0AFh
  000000014118F75A  lea     r14, [rdx+2]
  000000014118F75E  imul    r14, r10
  000000014118F762  add     r14, r15
  000000014118F765  and     rbx, r9
  000000014118F768  not     rbx
  000000014118F76B  and     r11, rsi
  000000014118F76E  not     r11
  000000014118F771  and     r11, rbx
  000000014118F774  not     r11
  000000014118F777  lea     r10, [rax+2]
  000000014118F77B  imul    r10, r11
  000000014118F77F  add     r10, r14
  000000014118F782  and     r8, r9
  000000014118F785  mov     r11, rbp
  000000014118F788  and     r11, r8
  000000014118F78B  not     r11
  000000014118F78E  not     r8
  000000014118F791  and     r8, r13
  000000014118F794  not     r8
  000000014118F797  and     r8, r11
  000000014118F79A  not     r8
  000000014118F79D  lea     r8, [r10+r8*2]
  000000014118F7A1  mov     r10, rsi
  000000014118F7A4  and     r10, rcx
  000000014118F7A7  mov     r11, rbp
  000000014118F7AA  and     r11, r10
  000000014118F7AD  not     r10
  000000014118F7B0  and     r10, r13
  000000014118F7B3  not     r10
  000000014118F7B6  not     r11
  000000014118F7B9  and     r11, r10
  000000014118F7BC  inc     rax
  000000014118F7BF  imul    rax, r11
  000000014118F7C3  and     rcx, r9
  000000014118F7C6  and     rcx, r13
  000000014118F7C9  not     rcx
  000000014118F7CC  imul    rcx, rdx
  000000014118F7D0  add     rcx, rax
  000000014118F7D3  add     rcx, r8
  000000014118F7D6  imul    rcx, r12
  000000014118F7DA  mov     r9, [rsp+570h+var_F8]
  000000014118F7E2  add     r9, [rsp+570h+var_170]
  000000014118F7EA  imul    r9, [rsp+570h+var_500]
  000000014118F7F0  mov     rbp, [rsp+570h+var_F0]
  000000014118F7F8  mov     r13, rbp
  000000014118F7FB  not     r13
  000000014118F7FE  mov     rsi, rcx
  000000014118F801  not     rsi
  000000014118F804  mov     rax, rsi
  000000014118F807  and     rax, r9
  000000014118F80A  mov     r10, rbp
  000000014118F80D  and     r10, rax
  000000014118F810  not     rax
  000000014118F813  and     rax, r13
  000000014118F816  not     rax
  000000014118F819  not     r10
  000000014118F81C  and     r10, rax
  000000014118F81F  mov     r15, r9
  000000014118F822  not     r15
  000000014118F825  mov     rax, rcx
  000000014118F828  and     rax, r15
  000000014118F82B  mov     r12, rbp
  000000014118F82E  and     r12, rax
  000000014118F831  not     rax
  000000014118F834  and     rax, r13
  000000014118F837  not     rax
  000000014118F83A  not     r12
  000000014118F83D  and     r12, rax
  000000014118F840  mov     r8, r13
  000000014118F843  and     r8, r9
  000000014118F846  mov     r11, r8
  000000014118F849  not     r11
  000000014118F84C  mov     rax, rbp
  000000014118F84F  and     rax, rsi
  000000014118F852  not     rax
  000000014118F855  mov     rdx, r13
  000000014118F858  and     r13, rcx
  000000014118F85B  mov     rbx, r13
  000000014118F85E  not     rbx
  000000014118F861  and     rax, rbx
  000000014118F864  and     rbx, r9
  000000014118F867  mov     r14, r9
  000000014118F86A  and     r9, rbp
  000000014118F86D  and     rbp, r15
  000000014118F870  not     rbp
  000000014118F873  and     rbp, r11
  000000014118F876  not     rbp
  000000014118F879  and     rbp, rcx
  000000014118F87C  lea     r11, [r12+rbp*2]
  000000014118F880  and     rdx, r15
  000000014118F883  mov     r12, rdx
  000000014118F886  and     r12, rsi
  000000014118F889  not     r12
  000000014118F88C  add     r12, r12
  000000014118F88F  sub     r11, r12
  000000014118F892  add     r11, r10
  000000014118F895  and     r8, rcx
  000000014118F898  not     r8
  000000014118F89B  add     r8, r8
  000000014118F89E  sub     r11, r8
  000000014118F8A1  and     r14, rax
  000000014118F8A4  not     rax
  000000014118F8A7  and     rax, r15
  000000014118F8AA  not     rax
  000000014118F8AD  not     r14
  000000014118F8B0  and     r14, rax
  000000014118F8B3  not     r14
  000000014118F8B6  lea     rax, [r11+r14*2]
  000000014118F8BA  and     r13, r15
  000000014118F8BD  not     r13
  000000014118F8C0  not     rbx
  000000014118F8C3  and     rbx, r13
  000000014118F8C6  not     rbx
  000000014118F8C9  lea     rax, [rax+rbx*2]
  000000014118F8CD  not     rdx
  000000014118F8D0  not     r9
  000000014118F8D3  and     r9, rdx
  000000014118F8D6  and     rcx, r9
  000000014118F8D9  not     r9
  000000014118F8DC  and     r9, rsi
  000000014118F8DF  not     r9
  000000014118F8E2  not     rcx
  000000014118F8E5  and     rcx, r9
  000000014118F8E8  not     rcx
  000000014118F8EB  lea     r8, [rax+rcx*2]
  000000014118F8EF  mov     rax, 0BC268E0A481AB921h
  000000014118F8F9  mov     r10, [rsp+570h+var_468]
  000000014118F901  imul    rax, r10
  000000014118F905  lea     ecx, ds:0[r10*8]
  000000014118F90D  lea     ecx, [rcx+rcx*2]
  000000014118F910  mov     rdx, [rsp+570h+var_428]
  000000014118F918  shr     rdx, cl
  000000014118F91B  and     rdx, rax
  000000014118F91E  mov     r12, 70A19AB0DDC39262h
  000000014118F928  imul    r12, r10
  000000014118F92C  add     r12, [rsp+570h+var_320]
  000000014118F934  add     r12, rdx
  000000014118F937  imul    r12, [rsp+570h+var_448]
  000000014118F940  mov     rcx, r8
  000000014118F943  not     rcx
  000000014118F946  mov     rax, rcx
  000000014118F949  mov     r9, rcx
  000000014118F94C  mov     [rsp+570h+var_3B0], rcx
  000000014118F954  and     rax, r12
  000000014118F957  not     rax
  000000014118F95A  mov     rcx, r12
  000000014118F95D  not     rcx
  000000014118F960  mov     [rsp+570h+var_448], rcx
  000000014118F968  mov     rdx, r8
  000000014118F96B  mov     [rsp+570h+var_4E0], r8
  000000014118F973  and     rdx, rcx
  000000014118F976  not     rdx
  000000014118F979  and     rdx, rax
  000000014118F97C  mov     [rsp+570h+var_4E8], rdx
  000000014118F984  mov     rax, r9
  000000014118F987  and     rax, rcx
  000000014118F98A  not     rax
  000000014118F98D  and     r8, r12
  000000014118F990  not     r8
  000000014118F993  and     r8, rax
  000000014118F996  mov     [rsp+570h+var_458], r8
  000000014118F99E  mov     rcx, [rsp+570h+var_260]
  000000014118F9A6  not     rcx
  000000014118F9A9  mov     rax, [rsp+570h+var_E0]
  000000014118F9B1  lea     rdx, [rsp+rax+570h+var_570]
  000000014118F9B5  add     rdx, 570h
  000000014118F9BC  mov     r9, [rsp+570h+var_1B0]
  000000014118F9C4  imul    rdx, r9
  000000014118F9C8  add     rdx, rcx
  000000014118F9CB  mov     rax, [rsp+570h+var_388]
  000000014118F9D3  not     rax
  000000014118F9D6  not     rdx
  000000014118F9D9  and     rdx, rax
  000000014118F9DC  mov     [rsp+570h+var_388], rdx
  000000014118F9E4  mov     rcx, [rsp+570h+var_268]
  000000014118F9EC  not     rcx
  000000014118F9EF  mov     rax, [rsp+570h+var_D8]
  000000014118F9F7  lea     rdx, [rsp+rax+570h+var_570]
  000000014118F9FB  add     rdx, 570h
  000000014118FA02  mov     r13, [rsp+570h+var_340]
  000000014118FA0A  imul    rdx, r13
  000000014118FA0E  not     rdx
  000000014118FA11  and     rdx, rcx
  000000014118FA14  imul    eax, r10d, 96E3BA82h
  000000014118FA1B  mov     [rsp+570h+var_468], rax
  000000014118FA23  test    byte ptr [rsp+570h+var_90], 1
  000000014118FA2B  mov     rax, [rsp+570h+var_308]
  000000014118FA33  lea     rax, [rsp+rax+570h]
  000000014118FA3B  not     rdx
  000000014118FA3E  cmovnz  rdx, rax
  000000014118FA42  mov     [rsp+570h+var_308], rdx
  000000014118FA4A  mov     rcx, [rsp+570h+var_110]
  000000014118FA52  not     rcx
  000000014118FA55  mov     rax, [rsp+570h+var_380]
  000000014118FA5D  add     rax, rsp
  000000014118FA60  add     rax, 570h
  000000014118FA66  mov     r11, [rsp+570h+var_3C8]
  000000014118FA6E  imul    rax, r11
  000000014118FA72  add     rax, rcx
  000000014118FA75  mov     rcx, [rsp+570h+var_420]
  000000014118FA7D  not     rcx
  000000014118FA80  not     rax
  000000014118FA83  and     rax, rcx
  000000014118FA86  mov     [rsp+570h+var_380], rax
  000000014118FA8E  mov     rcx, [rsp+570h+var_118]
  000000014118FA96  not     rcx
  000000014118FA99  mov     rax, [rsp+570h+var_368]
  000000014118FAA1  add     rax, rsp
  000000014118FAA4  add     rax, 570h
  000000014118FAAA  mov     rdx, [rsp+570h+var_338]
  000000014118FAB2  imul    rax, rdx
  000000014118FAB6  add     rax, rcx
  000000014118FAB9  mov     rcx, [rsp+570h+var_2F0]
  000000014118FAC1  not     rcx
  000000014118FAC4  not     rax
  000000014118FAC7  and     rax, rcx
  000000014118FACA  mov     [rsp+570h+var_368], rax
  000000014118FAD2  mov     rax, [rsp+570h+var_1D8]
  000000014118FADA  not     rax
  000000014118FADD  mov     rcx, [rsp+570h+var_D0]
  000000014118FAE5  add     rcx, rsp
  000000014118FAE8  add     rcx, 570h
  000000014118FAEF  imul    rcx, r9
  000000014118FAF3  not     rcx
  000000014118FAF6  and     rcx, rax
  000000014118FAF9  not     rcx
  000000014118FAFC  add     rcx, [rsp+570h+var_2E8]
  000000014118FB04  test    byte ptr [rsp+570h+var_450], 1
  000000014118FB0C  cmovnz  rcx, [rsp+570h+var_2F8]
  000000014118FB15  mov     [rsp+570h+var_450], rcx
  000000014118FB1D  mov     rax, [rsp+570h+var_358]
  000000014118FB25  not     rax
  000000014118FB28  mov     rcx, [rsp+570h+var_C8]
  000000014118FB30  add     rcx, rsp
  000000014118FB33  add     rcx, 570h
  000000014118FB3A  imul    rcx, r11
  000000014118FB3E  not     rcx
  000000014118FB41  and     rcx, rax
  000000014118FB44  mov     r9, rcx
  000000014118FB47  test    byte ptr [rsp+570h+var_100], 1
  000000014118FB4F  mov     rax, [rsp+570h+var_2C8]
  000000014118FB57  mov     rcx, [rsp+570h+var_4A8]
  000000014118FB5F  lea     rbp, [rcx+rax+1]
  000000014118FB64  mov     rax, [rsp+570h+var_470]
  000000014118FB6C  mov     rcx, [rsp+570h+var_108]
  000000014118FB74  cmovz   rax, rcx
  000000014118FB78  mov     [rsp+570h+var_470], rax
  000000014118FB80  not     r9
  000000014118FB83  cmovz   r9, rcx
  000000014118FB87  mov     [rsp+570h+var_358], r9
  000000014118FB8F  mov     rax, [rsp+570h+var_1C0]
  000000014118FB97  lea     rcx, [rsp+rax+570h+var_570]
  000000014118FB9B  add     rcx, 570h
  000000014118FBA2  mov     rax, rdx
  000000014118FBA5  imul    rcx, rdx
  000000014118FBA9  add     rcx, [rsp+570h+var_378]
  000000014118FBB1  mov     [rsp+570h+var_378], rcx
  000000014118FBB9  mov     rdx, [rsp+570h+var_430]
  000000014118FBC1  mov     rcx, [rsp+570h+var_1C8]
  000000014118FBC9  and     rdx, rcx
  000000014118FBCC  not     rcx
  000000014118FBCF  and     rcx, [rsp+570h+var_350]
  000000014118FBD7  not     rcx
  000000014118FBDA  not     rdx
  000000014118FBDD  and     rdx, rcx
  000000014118FBE0  mov     r9, [rsp+570h+var_480]
  000000014118FBE8  not     r9
  000000014118FBEB  mov     rcx, [rsp+570h+var_C0]
  000000014118FBF3  lea     rsi, [rsp+rcx+570h+var_570]
  000000014118FBF7  add     rsi, 570h
  000000014118FBFE  imul    rsi, rax
  000000014118FC02  mov     r10, rax
  000000014118FC05  not     rsi
  000000014118FC08  mov     rax, rdx
  000000014118FC0B  mov     ecx, [rsp+570h+var_330]
  000000014118FC12  shl     rax, cl
  000000014118FC15  mov     ecx, [rsp+570h+var_32C]
  000000014118FC1C  shr     rdx, cl
  000000014118FC1F  and     rsi, r9
  000000014118FC22  mov     [rsp+570h+var_500], rsi
  000000014118FC27  not     rax
  000000014118FC2A  not     rdx
  000000014118FC2D  and     rdx, rax
  000000014118FC30  mov     rax, [rsp+570h+var_298]
  000000014118FC38  not     rax
  000000014118FC3B  not     rdx
  000000014118FC3E  imul    rdx, r10
  000000014118FC42  add     rdx, rax
  000000014118FC45  mov     r9, [rsp+570h+var_B0]
  000000014118FC4D  mov     rax, r9
  000000014118FC50  not     rax
  000000014118FC53  and     rax, rdx
  000000014118FC56  not     rax
  000000014118FC59  mov     rcx, rdx
  000000014118FC5C  mov     r10, rdx
  000000014118FC5F  not     rcx
  000000014118FC62  mov     rdx, [rsp+570h+var_528]
  000000014118FC67  and     rax, rdx
  000000014118FC6A  and     edx, r9d
  000000014118FC6D  and     r10d, edx
  000000014118FC70  not     rdx
  000000014118FC73  and     rdx, rcx
  000000014118FC76  and     ecx, r9d
  000000014118FC79  not     rcx
  000000014118FC7C  and     rax, rcx
  000000014118FC7F  not     rdx
  000000014118FC82  not     r10
  000000014118FC85  and     r10, rdx
  000000014118FC88  add     r10, rax
  000000014118FC8B  mov     [rsp+570h+var_430], r10
  000000014118FC93  mov     rcx, [rsp+570h+var_530]
  000000014118FC98  and     rcx, [rsp+570h+var_2E0]
  000000014118FCA0  mov     rax, [rsp+570h+var_1E0]
  000000014118FCA8  add     rax, rsp
  000000014118FCAB  add     rax, 570h
  000000014118FCB1  imul    rax, r13
  000000014118FCB5  and     rcx, rax
  000000014118FCB8  not     rcx
  000000014118FCBB  mov     rdx, rcx
  000000014118FCBE  mov     rcx, [rsp+570h+var_2D8]
  000000014118FCC6  and     rcx, rax
  000000014118FCC9  add     rcx, rdx
  000000014118FCCC  mov     r9, rcx
  000000014118FCCF  mov     rcx, rax
  000000014118FCD2  not     rcx
  000000014118FCD5  mov     r8, [rsp+570h+var_568]
  000000014118FCDA  and     r8, rcx
  000000014118FCDD  mov     rdx, r8
  000000014118FCE0  mov     r10, r8
  000000014118FCE3  not     rdx
  000000014118FCE6  mov     r8, [rsp+570h+var_2D0]
  000000014118FCEE  and     r8, rax
  000000014118FCF1  not     r8
  000000014118FCF4  and     r8, rdx
  000000014118FCF7  sub     r10, r8
  000000014118FCFA  mov     rdx, [rsp+570h+var_418]
  000000014118FD02  and     rcx, rdx
  000000014118FD05  not     rdx
  000000014118FD08  and     [rsp+570h+var_548], rax
  000000014118FD0D  and     rax, rdx
  000000014118FD10  not     rcx
  000000014118FD13  not     rax
  000000014118FD16  and     rax, rcx
  000000014118FD19  sub     r10, rax
  000000014118FD1C  add     r10, r9
  000000014118FD1F  mov     [rsp+570h+var_568], r10
  000000014118FD24  mov     rcx, [rsp+570h+var_1B8]
  000000014118FD2C  imul    rcx, r11
  000000014118FD30  mov     rax, [rsp+570h+var_290]
  000000014118FD38  not     rax
  000000014118FD3B  add     rcx, rax
  000000014118FD3E  mov     r14, rcx
  000000014118FD41  not     r14
  000000014118FD44  mov     rax, [rsp+570h+var_410]
  000000014118FD4C  and     rax, r14
  000000014118FD4F  not     rax
  000000014118FD52  mov     rdx, rax
  000000014118FD55  mov     rax, [rsp+570h+var_408]
  000000014118FD5D  and     rax, rcx
  000000014118FD60  not     rax
  000000014118FD63  and     rax, rdx
  000000014118FD66  mov     rbx, 0AAAAAAAAAAAAAAABh
  000000014118FD70  imul    rax, rbx
  000000014118FD74  mov     rdx, rax
  000000014118FD77  mov     rax, rcx
  000000014118FD7A  mov     r15, [rsp+570h+var_400]
  000000014118FD82  and     rax, r15
  000000014118FD85  not     rax
  000000014118FD88  imul    rax, rbx
  000000014118FD8C  add     rax, rdx
  000000014118FD8F  mov     rsi, [rsp+570h+var_3F8]
  000000014118FD97  mov     rdx, rsi
  000000014118FD9A  not     rdx
  000000014118FD9D  mov     r11, [rsp+570h+var_4D8]
  000000014118FDA5  and     r11, r14
  000000014118FDA8  and     r15, r14
  000000014118FDAB  and     rdx, r14
  000000014118FDAE  mov     r9, [rsp+570h+var_270]
  000000014118FDB6  mov     r8, r9
  000000014118FDB9  and     r9, r14
  000000014118FDBC  mov     r10, r9
  000000014118FDBF  mov     r9, [rsp+570h+var_328]
  000000014118FDC7  and     r14, r9
  000000014118FDCA  and     r9, rcx
  000000014118FDCD  not     r9
  000000014118FDD0  and     r9, [rsp+570h+var_258]
  000000014118FDD8  not     r11
  000000014118FDDB  and     r9, r11
  000000014118FDDE  not     r9
  000000014118FDE1  imul    r9, [rsp+570h+var_3F0]
  000000014118FDEA  add     r9, rax
  000000014118FDED  mov     rax, r15
  000000014118FDF0  not     rax
  000000014118FDF3  and     rdi, rcx
  000000014118FDF6  not     rdi
  000000014118FDF9  and     rdi, rax
  000000014118FDFC  imul    rdi, rbx
  000000014118FE00  add     rdi, r9
  000000014118FE03  not     rdx
  000000014118FE06  mov     rax, rcx
  000000014118FE09  mov     rcx, rsi
  000000014118FE0C  and     rcx, rax
  000000014118FE0F  not     rcx
  000000014118FE12  and     rcx, rdx
  000000014118FE15  sub     rdi, rcx
  000000014118FE18  not     r8
  000000014118FE1B  and     rax, r8
  000000014118FE1E  mov     rcx, r10
  000000014118FE21  not     rcx
  000000014118FE24  not     rax
  000000014118FE27  and     rax, rcx
  000000014118FE2A  sub     rdi, rax
  000000014118FE2D  not     r14
  000000014118FE30  and     r14, [rsp+570h+var_550]
  000000014118FE35  not     r14
  000000014118FE38  imul    r14, rbx
  000000014118FE3C  add     r14, rdi
  000000014118FE3F  mov     rcx, [rsp+570h+var_280]
  000000014118FE47  not     rcx
  000000014118FE4A  mov     rax, [rsp+570h+var_98]
  000000014118FE52  add     rax, rsp
  000000014118FE55  add     rax, 570h
  000000014118FE5B  imul    rax, r13
  000000014118FE5F  not     rax
  000000014118FE62  and     rax, rcx
  000000014118FE65  mov     [rsp+570h+var_4D8], rax
  000000014118FE6D  mov     r8, [rsp+570h+var_538]
  000000014118FE72  mov     rdx, r8
  000000014118FE75  not     rdx
  000000014118FE78  mov     rcx, [rsp+570h+var_370]
  000000014118FE80  mov     r13, [rsp+570h+var_1B0]
  000000014118FE88  imul    rcx, r13
  000000014118FE8C  mov     rdi, rcx
  000000014118FE8F  not     rdi
  000000014118FE92  and     rdx, rdi
  000000014118FE95  not     rdx
  000000014118FE98  mov     rax, rcx
  000000014118FE9B  and     rax, r8
  000000014118FE9E  mov     rsi, r8
  000000014118FEA1  not     rax
  000000014118FEA4  and     rax, rdx
  000000014118FEA7  mov     r8, rcx
  000000014118FEAA  mov     r11, [rsp+570h+var_4F8]
  000000014118FEAF  and     r8, r11
  000000014118FEB2  mov     r15, rcx
  000000014118FEB5  mov     rbx, [rsp+570h+var_4F0]
  000000014118FEBD  and     r15, rbx
  000000014118FEC0  and     rbx, r8
  000000014118FEC3  not     r8
  000000014118FEC6  mov     rdx, [rsp+570h+var_4C8]
  000000014118FECE  and     r8, rdx
  000000014118FED1  not     r8
  000000014118FED4  not     rbx
  000000014118FED7  and     rbx, r8
  000000014118FEDA  mov     r8, [rsp+570h+var_510]
  000000014118FEDF  mov     r10, r8
  000000014118FEE2  and     r8, rdi
  000000014118FEE5  and     rsi, rdi
  000000014118FEE8  and     rdi, rdx
  000000014118FEEB  not     r15
  000000014118FEEE  mov     r9, r11
  000000014118FEF1  and     r9, rdi
  000000014118FEF4  not     rdi
  000000014118FEF7  and     rdi, r15
  000000014118FEFA  mov     rdx, [rsp+570h+var_560]
  000000014118FEFF  and     rdx, rdi
  000000014118FF02  not     rdi
  000000014118FF05  and     rdi, r11
  000000014118FF08  and     r11, r15
  000000014118FF0B  not     r10
  000000014118FF0E  mov     r15, [rsp+570h+var_2C0]
  000000014118FF16  and     r15, rcx
  000000014118FF19  and     rcx, r10
  000000014118FF1C  not     r8
  000000014118FF1F  not     rcx
  000000014118FF22  and     rcx, r8
  000000014118FF25  not     rsi
  000000014118FF28  add     rsi, rsi
  000000014118FF2B  lea     rcx, [rsi+rcx*2]
  000000014118FF2F  not     r11
  000000014118FF32  lea     r8, [r9+r9*2]
  000000014118FF36  add     r8, r11
  000000014118FF39  add     r8, rcx
  000000014118FF3C  not     rdx
  000000014118FF3F  not     rdi
  000000014118FF42  and     rdi, rdx
  000000014118FF45  imul    rdi, [rsp+570h+var_168]
  000000014118FF4E  add     rdi, r8
  000000014118FF51  mov     rcx, r15
  000000014118FF54  not     rcx
  000000014118FF57  add     rcx, rcx
  000000014118FF5A  lea     rdx, [rcx+rcx*2]
  000000014118FF5E  sub     rdi, rdx
  000000014118FF61  not     rbx
  000000014118FF64  shl     rbx, 2
  000000014118FF68  sub     rdi, rbx
  000000014118FF6B  not     rax
  000000014118FF6E  lea     rax, [rax+rax*2]
  000000014118FF72  add     rdi, rax
  000000014118FF75  mov     rax, [rsp+570h+var_360]
  000000014118FF7D  lea     r11, [rsp+rax+570h+var_570]
  000000014118FF81  add     r11, 570h
  000000014118FF88  mov     r10, r13
  000000014118FF8B  imul    r11, r13
  000000014118FF8F  mov     rax, r11
  000000014118FF92  mov     rcx, [rsp+570h+var_2B8]
  000000014118FF9A  and     rax, rcx
  000000014118FF9D  mov     r15, rax
  000000014118FFA0  not     r15
  000000014118FFA3  and     r15, [rsp+570h+var_2B0]
  000000014118FFAB  mov     r8, r11
  000000014118FFAE  not     r8
  000000014118FFB1  and     rcx, r8
  000000014118FFB4  mov     r9, rcx
  000000014118FFB7  mov     rdx, rcx
  000000014118FFBA  not     r9
  000000014118FFBD  mov     rcx, [rsp+570h+var_3E8]
  000000014118FFC5  and     rcx, r11
  000000014118FFC8  not     rcx
  000000014118FFCB  mov     rbx, [rsp+570h+var_4B0]
  000000014118FFD3  and     rcx, rbx
  000000014118FFD6  and     rcx, r9
  000000014118FFD9  and     r11, [rsp+570h+var_2A8]
  000000014118FFE1  not     r11
  000000014118FFE4  add     r11, rcx
  000000014118FFE7  mov     rcx, [rsp+570h+var_3E0]
  000000014118FFEF  not     rcx
  000000014118FFF2  and     r8, rcx
  000000014118FFF5  sub     r11, r8
  000000014118FFF8  and     rdx, rbx
  000000014118FFFB  sub     r11, rdx
  000000014118FFFE  and     rax, rbx
  0000000141190001  sub     r11, rax
  0000000141190004  mov     rcx, [rsp+570h+var_228]
  000000014119000C  imul    rcx, [rsp+570h+var_340]
  0000000141190015  mov     r9, [rsp+570h+var_498]
  000000014119001D  mov     rax, r9
  0000000141190020  not     rax
  0000000141190023  mov     r8, rbp
  0000000141190026  not     r8
  0000000141190029  and     rbp, rcx
  000000014119002C  not     rbp
  000000014119002F  not     rcx
  0000000141190032  and     r9, rcx
  0000000141190035  and     rcx, r8
  0000000141190038  not     rcx
  000000014119003B  and     rcx, rbp
  000000014119003E  not     rcx
  0000000141190041  and     rcx, rax
  0000000141190044  and     rax, rbp
  0000000141190047  and     r9, r8
  000000014119004A  not     r9
  000000014119004D  sub     r9, rcx
  0000000141190050  not     rax
  0000000141190053  add     r9, rax
  0000000141190056  mov     r13, r9
  0000000141190059  mov     rax, [rsp+570h+var_220]
  0000000141190061  add     rax, rsp
  0000000141190064  add     rax, 570h
  000000014119006A  imul    rax, r10
  000000014119006E  mov     r9, rax
  0000000141190071  not     r9
  0000000141190074  mov     r8, r9
  0000000141190077  mov     rdx, [rsp+570h+var_4D0]
  000000014119007F  and     r8, rdx
  0000000141190082  not     r8
  0000000141190085  mov     r10, rax
  0000000141190088  mov     rbx, [rsp+570h+var_4C0]
  0000000141190090  and     r10, rbx
  0000000141190093  not     r10
  0000000141190096  and     r10, r8
  0000000141190099  mov     rbp, [rsp+570h+var_4B8]
  00000001411900A1  and     r8, rbp
  00000001411900A4  and     rbp, r10
  00000001411900A7  not     rbp
  00000001411900AA  not     r10
  00000001411900AD  mov     rcx, [rsp+570h+var_2A0]
  00000001411900B5  and     r10, rcx
  00000001411900B8  not     r10
  00000001411900BB  and     r10, rbp
  00000001411900BE  and     rcx, r9
  00000001411900C1  and     rdx, rcx
  00000001411900C4  not     rdx
  00000001411900C7  lea     rbp, [rdx+rdx*2]
  00000001411900CB  add     r10, r10
  00000001411900CE  sub     rbp, r10
  00000001411900D1  mov     rdx, [rsp+570h+var_288]
  00000001411900D9  not     rdx
  00000001411900DC  and     r9, rdx
  00000001411900DF  sub     rbp, r9
  00000001411900E2  and     rax, [rsp+570h+var_540]
  00000001411900E7  not     rax
  00000001411900EA  lea     rax, [rax+rax*2]
  00000001411900EE  sub     rbp, rax
  00000001411900F1  not     rcx
  00000001411900F4  and     rcx, rbx
  00000001411900F7  not     rcx
  00000001411900FA  lea     rax, ds:0[rcx*2]
  0000000141190102  add     rax, rbp
  0000000141190105  not     r8
  0000000141190108  lea     rax, [rax+r8*2]
  000000014119010C  mov     r10, rax
  000000014119010F  not     r10
  0000000141190112  mov     rcx, [rsp+570h+var_558]
  0000000141190117  and     rcx, r10
  000000014119011A  mov     rbx, [rsp+570h+var_310]
  0000000141190122  mov     r8, rbx
  0000000141190125  and     r8, rcx
  0000000141190128  not     rcx
  000000014119012B  mov     rsi, [rsp+570h+var_508]
  0000000141190130  and     rcx, rsi
  0000000141190133  not     rcx
  0000000141190136  not     r8
  0000000141190139  and     r8, rcx
  000000014119013C  mov     rcx, [rsp+570h+var_3C0]
  0000000141190144  mov     r9, rcx
  0000000141190147  not     r9
  000000014119014A  mov     rbp, r10
  000000014119014D  and     rbp, r9
  0000000141190150  not     rbp
  0000000141190153  add     rbp, rbp
  0000000141190156  sub     rbp, r8
  0000000141190159  mov     rdx, [rsp+570h+var_3A8]
  0000000141190161  not     rdx
  0000000141190164  and     rdx, rax
  0000000141190167  and     rcx, r10
  000000014119016A  not     rcx
  000000014119016D  and     rax, r9
  0000000141190170  not     rax
  0000000141190173  and     rax, rcx
  0000000141190176  mov     rcx, rdx
  0000000141190179  not     rcx
  000000014119017C  lea     r8, [rax+rax*2]
  0000000141190180  add     r8, rcx
  0000000141190183  add     r8, rbp
  0000000141190186  and     rdx, r9
  0000000141190189  not     rdx
  000000014119018C  add     rdx, rdx
  000000014119018F  sub     r8, rdx
  0000000141190192  and     r10, rsi
  0000000141190195  not     r10
  0000000141190198  and     r10, [rsp+570h+var_4A0]
  00000001411901A0  mov     rax, [rsp+570h+var_1A8]
  00000001411901A8  lea     r9, [rsp+rax+570h+var_570]
  00000001411901AC  add     r9, 570h
  00000001411901B3  mov     rbp, [rsp+570h+var_338]
  00000001411901BB  imul    r9, rbp
  00000001411901BF  add     r9, [rsp+570h+var_198]
  00000001411901C7  test    byte ptr [rsp+570h+var_300], 1
  00000001411901CF  mov     rax, [rsp+570h+var_160]
  00000001411901D7  mov     rsi, [rsp+570h+var_378]
  00000001411901DF  cmovz   rsi, rax
  00000001411901E3  mov     rcx, [rsp+570h+var_500]
  00000001411901E8  not     rcx
  00000001411901EB  cmovz   rcx, rax
  00000001411901EF  mov     [rsp+570h+var_500], rcx
  00000001411901F4  cmovz   r9, rax
  00000001411901F8  test    rdi, 0
  00000001411901FF  call    locret_141190214  ; -> locret_141190214
  0000000141190204  jb      loc_14119020F
  000000014119020A  jmp     loc_141190215
  000000014119020F  jmp     loc_14118BD8A
  0000000141190214  retn
  0000000141190215  nop
  0000000141190216  jmp     loc_141190275
  000000014119021B  mov     rax, 0D3A6E6406B0C4E4Fh
  0000000141190225  mov     rax, 0A8F1D559F433BD40h
  000000014119022F  mov     rax, 6E516B164AA5652Bh
  0000000141190239  mov     rax, 0BF1B419627807040h
  0000000141190243  mov     rax, 3E6BA701C2DD6E7Dh
  000000014119024D  mov     rax, 669E581A85111676h
  0000000141190257  test    r14, 0
  000000014119025E  call    locret_14119026E  ; -> locret_14119026E
  0000000141190263  jp      loc_14119026F
  0000000141190269  jmp     loc_14118F2A0
  000000014119026E  retn
  000000014119026F  nop
  0000000141190270  jmp     loc_14118C8BB
  0000000141190275  mov     rax, 0D3A6E6406B0C4E4Fh
  000000014119027F  mov     rax, 0A8F1D559F433BD40h
  0000000141190289  mov     rax, 6E516B164AA5652Bh
  0000000141190293  mov     rax, 0BF1B419627807040h
  000000014119029D  mov     rax, 3E6BA701C2DD6E7Dh
  00000001411902A7  mov     rax, 669E581A85111676h
  00000001411902B1  mov     rax, [rsp+570h+var_1A0]
  00000001411902B9  mov     ecx, [rsp+570h+var_17C]
  00000001411902C0  mov     [rax], ecx
  00000001411902C2  mov     rax, [rsp+570h+var_230]
  00000001411902CA  lea     rax, [rsp+rax+570h]
  00000001411902D2  mov     rcx, [rsp+570h+var_238]
  00000001411902DA  mov     [rcx], rax
  00000001411902DD  mov     rax, [rsp+570h+var_88]
  00000001411902E5  mov     rcx, [rsp+570h+var_240]
  00000001411902ED  mov     [rcx], rax
  00000001411902F0  mov     rcx, [rsp+570h+var_388]
  00000001411902F8  not     rcx
  00000001411902FB  mov     rax, [rsp+570h+var_48]
  0000000141190303  mov     [rcx], rax
  0000000141190306  mov     rax, [rsp+570h+var_70]
  000000014119030E  mov     rcx, [rsp+570h+var_248]
  0000000141190316  mov     [rcx], rax
  0000000141190319  mov     rax, [rsp+570h+var_80]
  0000000141190321  mov     rcx, [rsp+570h+var_1D0]
  0000000141190329  mov     [rcx], rax
  000000014119032C  mov     rax, [rsp+570h+var_170]
  0000000141190334  mov     rcx, [rsp+570h+var_488]
  000000014119033C  mov     [rcx], rax
  000000014119033F  mov     rax, [rsp+570h+var_1F0]
  0000000141190347  mov     rcx, [rsp+570h+var_308]
  000000014119034F  mov     [rcx], rax
  0000000141190352  mov     rcx, [rsp+570h+var_250]
  000000014119035A  not     rcx
  000000014119035D  mov     rax, [rsp+570h+var_190]
  0000000141190365  mov     rdx, [rsp+570h+var_3B8]
  000000014119036D  mov     [rcx+rax], rdx
  0000000141190371  mov     rcx, [rsp+570h+var_380]
  0000000141190379  not     rcx
  000000014119037C  mov     rax, [rsp+570h+var_1E8]
  0000000141190384  mov     [rcx], rax
  0000000141190387  mov     rcx, [rsp+570h+var_368]
  000000014119038F  not     rcx
  0000000141190392  mov     rax, [rsp+570h+var_58]
  000000014119039A  mov     [rcx], rax
  000000014119039D  mov     rax, [rsp+570h+var_50]
  00000001411903A5  mov     rcx, [rsp+570h+var_218]
  00000001411903AD  mov     [rcx], rax
  00000001411903B0  mov     rax, [rsp+570h+var_1F8]
  00000001411903B8  mov     rcx, [rsp+570h+var_450]
  00000001411903C0  mov     [rcx], rax
  00000001411903C3  mov     rax, [rsp+570h+var_60]
  00000001411903CB  mov     rcx, [rsp+570h+var_358]
  00000001411903D3  mov     [rcx], rax
  00000001411903D6  mov     rax, [rsp+570h+var_68]
  00000001411903DE  mov     rcx, [rsp+570h+var_210]
  00000001411903E6  mov     [rcx], rax
  00000001411903E9  mov     rax, [rsp+570h+var_78]
  00000001411903F1  mov     rcx, [rsp+570h+var_208]
  00000001411903F9  mov     [rcx], rax
  00000001411903FC  mov     [rsi], rbx
  00000001411903FF  mov     rax, [rsp+570h+var_490]
  0000000141190407  mov     rcx, [rsp+570h+var_440]
  000000014119040F  mov     [rax], rcx
  0000000141190412  mov     rdx, [rsp+570h+var_428]
  000000014119041A  mov     rax, [rsp+570h+var_500]
  000000014119041F  mov     [rax], rdx
  0000000141190422  mov     rax, [rsp+570h+var_3D0]
  000000014119042A  not     rax
  000000014119042D  mov     rcx, [rsp+570h+var_470]
  0000000141190435  mov     [rcx], rax
  0000000141190438  mov     rax, [rsp+570h+var_3D8]
  0000000141190440  not     rax
  0000000141190443  mov     rcx, [rsp+570h+var_478]
  000000014119044B  mov     [rcx], rax
  000000014119044E  mov     rax, [rsp+570h+var_548]
  0000000141190453  not     rax
  0000000141190456  mov     rcx, [rsp+570h+var_430]
  000000014119045E  mov     rsi, [rsp+570h+var_568]
  0000000141190463  mov     [rax+rsi], rcx
  0000000141190467  mov     rcx, [rsp+570h+var_4D8]
  000000014119046F  not     rcx
  0000000141190472  mov     rax, [rsp+570h+var_390]
  000000014119047A  mov     [rcx+rax], r14
  000000014119047E  not     r15
  0000000141190481  mov     [r15+r11], rdi
  0000000141190485  mov     [r10+r8+1], r13
  000000014119048A  mov     rax, [rsp+570h+var_570]
  000000014119048E  mov     rcx, [rsp+570h+var_518]
  0000000141190493  lea     rax, [rax+rcx*4+1]
  0000000141190498  mov     rcx, [rsp+570h+var_438]
  00000001411904A0  mov     [rcx], rax
  00000001411904A3  mov     rax, [rsp+570h+var_398]
  00000001411904AB  mov     [r9], rax
  00000001411904AE  mov     r8, [rsp+570h+var_200]
  00000001411904B6  add     r8, rdx
  00000001411904B9  add     r8, [rsp+570h+var_3A0]
  00000001411904C1  imul    r8, rbp
  00000001411904C5  mov     rax, r8
  00000001411904C8  not     rax
  00000001411904CB  mov     rsi, [rsp+570h+var_4E8]
  00000001411904D3  and     rsi, rax
  00000001411904D6  mov     rcx, [rsp+570h+var_520]
  00000001411904DB  mov     rdx, [rsp+570h+var_348]
  00000001411904E3  mov     [rdx], rcx
  00000001411904E6  mov     rcx, rax
  00000001411904E9  and     rcx, r12
  00000001411904EC  mov     r10, [rsp+570h+var_3B0]
  00000001411904F4  mov     rdx, r10
  00000001411904F7  and     rdx, rcx
  00000001411904FA  shl     rdx, 2
  00000001411904FE  sub     rsi, rdx
  0000000141190501  mov     r11, [rsp+570h+var_448]
  0000000141190509  and     rax, r11
  000000014119050C  not     rax
  000000014119050F  mov     r9, [rsp+570h+var_4E0]
  0000000141190517  mov     rdx, r9
  000000014119051A  and     rdx, rax
  000000014119051D  sub     rsi, rdx
  0000000141190520  not     rcx
  0000000141190523  mov     rdx, r8
  0000000141190526  and     rdx, r11
  0000000141190529  not     rdx
  000000014119052C  and     rdx, rcx
  000000014119052F  mov     rcx, [rsp+570h+var_458]
  0000000141190537  not     rcx
  000000014119053A  and     rcx, r8
  000000014119053D  mov     rdi, rcx
  0000000141190540  and     r12, r8
  0000000141190543  and     r8, r9
  0000000141190546  mov     rcx, r9
  0000000141190549  and     rcx, rdx
  000000014119054C  not     rdx
  000000014119054F  and     rdx, r10
  0000000141190552  not     rdx
  0000000141190555  not     rcx
  0000000141190558  and     rcx, rdx
  000000014119055B  not     rcx
  000000014119055E  lea     rcx, [rsi+rcx*2]
  0000000141190562  sub     rcx, rdi
  0000000141190565  not     r12
  0000000141190568  and     r12, r10
  000000014119056B  and     r12, rax
  000000014119056E  add     r12, rcx
  0000000141190571  not     r8
  0000000141190574  and     r8, r11
  0000000141190577  not     r8
  000000014119057A  lea     rax, [r8+r8*2]
  000000014119057E  add     rax, r12
  0000000141190581  inc     rax
  0000000141190584  mov     rcx, [rsp+570h+var_468]
  000000014119058C  add     rsp, 530h
  0000000141190593  pop     rbx
  0000000141190594  pop     rbp
  0000000141190595  pop     rdi
  0000000141190596  pop     rsi
  0000000141190597  pop     r12
  0000000141190599  pop     r13
  000000014119059B  pop     r14
  000000014119059D  pop     r15
  000000014119059F  jmp     rax

