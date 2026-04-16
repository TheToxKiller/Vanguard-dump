// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A8EA46                          ║
// ║  VA        : 0x140A8EA46                            ║
// ║  RVA       : 0xA8EA46                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14020F01D  sub_14020EF5B
//
// ── CALLS TO (30) ──
//   0x140A8EA48  sub_140A8EA46
//   0x140A8EA4A  sub_140A8EA46
//   0x140A8EA4C  sub_140A8EA46
//   0x140A8EA4E  sub_140A8EA46
//   0x140A8EA4F  sub_140A8EA46
//   0x140A8EA50  sub_140A8EA46
//   0x140A8EA51  sub_140A8EA46
//   0x140A8EA52  sub_140A8EA46
//   0x140A8EA59  sub_140A8EA46
//   0x140A8EA61  sub_140A8EA46
//   0x140A8EA69  sub_140A8EA46
//   0x140A8EA71  sub_140A8EA46
//   0x140A8EA74  sub_140A8EA46
//   0x140A8EA77  sub_140A8EA46
//   0x140A8EA7A  sub_140A8EA46
//   0x140A8EA7D  sub_140A8EA46
//   0x140A8EA80  sub_140A8EA46
//   0x140A8EA83  sub_140A8EA46
//   0x140A8EA86  sub_140A8EA46
//   0x140A8EA89  sub_140A8EA46
//   0x140A8EA8C  sub_140A8EA46
//   0x140A8EA8F  sub_140A8EA46
//   0x140A8EA92  sub_140A8EA46
//   0x140A8EA95  sub_140A8EA46
//   0x140A8EA98  sub_140A8EA46
//   0x140A8EA9B  sub_140A8EA46
//   0x140A8EA9E  sub_140A8EA46
//   0x140A8EAA1  sub_140A8EA46
//   0x140A8EAA4  sub_140A8EA46
//   0x140A8EAA7  sub_140A8EA46
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17653 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020F01D  sub_14020EF5B
;
; ── Instructions ───────────────────────────────
  0000000140A8EA46  push    r15
  0000000140A8EA48  push    r14
  0000000140A8EA4A  push    r13
  0000000140A8EA4C  push    r12
  0000000140A8EA4E  push    rsi
  0000000140A8EA4F  push    rdi
  0000000140A8EA50  push    rbp
  0000000140A8EA51  push    rbx
  0000000140A8EA52  sub     rsp, 5F0h
  0000000140A8EA59  mov     rdi, [rsp+630h+arg_E8]
  0000000140A8EA61  mov     rcx, [rsp+630h+arg_C8]
  0000000140A8EA69  mov     rdx, [rsp+630h+arg_160]
  0000000140A8EA71  mov     rax, rdx
  0000000140A8EA74  not     rax
  0000000140A8EA77  mov     rsi, rdi
  0000000140A8EA7A  not     rsi
  0000000140A8EA7D  mov     r8, rcx
  0000000140A8EA80  and     r8, rdx
  0000000140A8EA83  mov     r9, rcx
  0000000140A8EA86  and     r9, rsi
  0000000140A8EA89  and     rdx, rdi
  0000000140A8EA8C  not     rdx
  0000000140A8EA8F  and     rsi, rax
  0000000140A8EA92  not     rsi
  0000000140A8EA95  and     rsi, rdx
  0000000140A8EA98  not     rsi
  0000000140A8EA9B  and     rsi, rcx
  0000000140A8EA9E  not     rcx
  0000000140A8EAA1  mov     rdx, rcx
  0000000140A8EAA4  and     rdx, rax
  0000000140A8EAA7  not     rdx
  0000000140A8EAAA  and     rdx, rdi
  0000000140A8EAAD  not     rdx
  0000000140A8EAB0  mov     r10, 0F73EFFFFDDECFFFBh
  0000000140A8EABA  or      r10, rdi
  0000000140A8EABD  mov     r11, 0AAA0713E27005517h
  0000000140A8EAC7  imul    r11, r10
  0000000140A8EACB  imul    rdx, r11
  0000000140A8EACF  not     r8
  0000000140A8EAD2  and     r8, rdi
  0000000140A8EAD5  imul    r8, r11
  0000000140A8EAD9  add     r8, rdx
  0000000140A8EADC  and     rcx, rdi
  0000000140A8EADF  not     rcx
  0000000140A8EAE2  not     r9
  0000000140A8EAE5  and     r9, rcx
  0000000140A8EAE8  not     r9
  0000000140A8EAEB  and     r9, rax
  0000000140A8EAEE  mov     rax, 555F8EC1D8FFAAE9h
  0000000140A8EAF8  imul    rax, r10
  0000000140A8EAFC  imul    rax, r9
  0000000140A8EB00  add     rax, r8
  0000000140A8EB03  imul    rsi, r11
  0000000140A8EB07  add     rsi, rax
  0000000140A8EB0A  imul    eax, esi, 0C2B5D170h
  0000000140A8EB10  mov     [rsp+630h+var_570], rax
  0000000140A8EB18  mov     rax, [rsp+rax+630h]
  0000000140A8EB20  mov     ecx, eax
  0000000140A8EB22  mov     rbx, rax
  0000000140A8EB25  mov     [rsp+630h+var_620], rax
  0000000140A8EB2A  not     ecx
  0000000140A8EB2C  mov     eax, ecx
  0000000140A8EB2E  and     eax, 5
  0000000140A8EB31  shr     ecx, 15h
  0000000140A8EB34  and     ecx, 3
  0000000140A8EB37  imul    rcx, rax
  0000000140A8EB3B  mov     r10, rcx
  0000000140A8EB3E  imul    ecx, esi, 3E25FD40h
  0000000140A8EB44  mov     rax, [rsp+rcx+630h]
  0000000140A8EB4C  mov     r8, rcx
  0000000140A8EB4F  mov     [rsp+630h+var_380], rcx
  0000000140A8EB57  mov     r15, rax
  0000000140A8EB5A  mov     r12, rax
  0000000140A8EB5D  mov     rcx, rbx
  0000000140A8EB60  shr     rcx, 24h
  0000000140A8EB64  and     ecx, 15h
  0000000140A8EB67  mov     rdx, rcx
  0000000140A8EB6A  mov     rcx, rax
  0000000140A8EB6D  shl     rcx, 13h
  0000000140A8EB71  not     rcx
  0000000140A8EB74  shr     rax, 2Dh
  0000000140A8EB78  not     rax
  0000000140A8EB7B  and     rax, rcx
  0000000140A8EB7E  mov     r9, 19B4F83604874E6Bh
  0000000140A8EB88  or      r9, rax
  0000000140A8EB8B  not     rax
  0000000140A8EB8E  mov     rcx, 0E64B07C9FB78B194h
  0000000140A8EB98  or      rcx, rax
  0000000140A8EB9B  and     r9, rcx
  0000000140A8EB9E  mov     r14, r9
  0000000140A8EBA1  imul    eax, esi, 0DDA6E338h
  0000000140A8EBA7  lea     rcx, [rsp+rax+630h+var_630]
  0000000140A8EBAB  add     rcx, 630h
  0000000140A8EBB2  mov     [rsp+630h+var_358], rcx
  0000000140A8EBBA  mov     rax, rdx
  0000000140A8EBBD  mov     r11, rdx
  0000000140A8EBC0  mov     [rsp+630h+var_5F8], rdx
  0000000140A8EBC5  imul    rax, rcx
  0000000140A8EBC9  mov     rdx, rbx
  0000000140A8EBCC  shr     rdx, 1Fh
  0000000140A8EBD0  not     edx
  0000000140A8EBD2  mov     [rsp+630h+var_560], rdx
  0000000140A8EBDA  and     edx, 5
  0000000140A8EBDD  imul    ecx, esi, 91FA860h
  0000000140A8EBE3  mov     [rsp+630h+var_4C8], rcx
  0000000140A8EBEB  lea     r9, [rsp+rcx+630h+var_630]
  0000000140A8EBEF  add     r9, 630h
  0000000140A8EBF6  mov     [rsp+630h+var_468], r9
  0000000140A8EBFE  mov     rcx, rdx
  0000000140A8EC01  mov     r13, rdx
  0000000140A8EC04  mov     [rsp+630h+var_3A8], rdx
  0000000140A8EC0C  imul    rcx, r9
  0000000140A8EC10  add     rcx, rax
  0000000140A8EC13  mov     rdx, rbx
  0000000140A8EC16  shr     rdx, 33h
  0000000140A8EC1A  not     edx
  0000000140A8EC1C  mov     r9d, edx
  0000000140A8EC1F  and     r9d, 3
  0000000140A8EC23  mov     [rsp+630h+var_628], r9
  0000000140A8EC28  not     rcx
  0000000140A8EC2B  imul    eax, esi, 0B1524F60h
  0000000140A8EC31  add     rax, rsp
  0000000140A8EC34  add     rax, 630h
  0000000140A8EC3A  imul    rax, r9
  0000000140A8EC3E  not     rax
  0000000140A8EC41  and     rax, rcx
  0000000140A8EC44  not     rax
  0000000140A8EC47  imul    ecx, esi, 8E1D63E8h
  0000000140A8EC4D  mov     [rsp+630h+var_5D0], rcx
  0000000140A8EC52  add     rcx, rsp
  0000000140A8EC55  add     rcx, 630h
  0000000140A8EC5C  mov     rbx, r10
  0000000140A8EC5F  mov     [rsp+630h+var_508], r10
  0000000140A8EC67  imul    rcx, r10
  0000000140A8EC6B  mov     rax, [rax+rcx]
  0000000140A8EC6F  mov     [rsp+630h+var_360], rax
  0000000140A8EC77  mov     rax, 3E4EF7AFFB8ABF8Ch
  0000000140A8EC81  imul    rax, rsi
  0000000140A8EC85  mov     r9, rax
  0000000140A8EC88  mov     [rsp+630h+var_3F0], rax
  0000000140A8EC90  imul    ecx, esi, 5Bh ; '['
  0000000140A8EC93  mov     [rsp+630h+var_59C], ecx
  0000000140A8EC9A  shr     r15, cl
  0000000140A8EC9D  mov     [rsp+630h+var_4A0], r15
  0000000140A8ECA5  imul    ebp, esi, 65h ; 'e'
  0000000140A8ECA8  mov     ecx, ebp
  0000000140A8ECAA  mov     [rsp+630h+var_554], ebp
  0000000140A8ECB1  shl     r12, cl
  0000000140A8ECB4  mov     [rsp+630h+var_5A8], r12
  0000000140A8ECBC  mov     r10, r12
  0000000140A8ECBF  not     r10
  0000000140A8ECC2  mov     [rsp+630h+var_4B0], r10
  0000000140A8ECCA  mov     rcx, 0ADED092BF2CD0DCDh
  0000000140A8ECD4  imul    rcx, rsi
  0000000140A8ECD8  mov     [rsp+630h+var_588], rcx
  0000000140A8ECE0  mov     r12, r15
  0000000140A8ECE3  not     r12
  0000000140A8ECE6  mov     [rsp+630h+var_5F0], r12
  0000000140A8ECEB  and     r12, r10
  0000000140A8ECEE  mov     rax, rcx
  0000000140A8ECF1  and     rax, r12
  0000000140A8ECF4  not     rax
  0000000140A8ECF7  not     r12
  0000000140A8ECFA  and     r12, r9
  0000000140A8ECFD  not     r12
  0000000140A8ED00  and     r12, rax
  0000000140A8ED03  mov     r10, rdi
  0000000140A8ED06  mov     [rsp+630h+var_500], rdi
  0000000140A8ED0E  mov     eax, r10d
  0000000140A8ED11  not     eax
  0000000140A8ED13  shr     eax, 5
  0000000140A8ED16  and     eax, 100801h
  0000000140A8ED1B  and     edi, 20120001h
  0000000140A8ED21  imul    rdi, rax
  0000000140A8ED25  mov     [rsp+630h+var_458], rdi
  0000000140A8ED2D  mov     r9, r10
  0000000140A8ED30  shr     r9, 39h
  0000000140A8ED34  not     r9d
  0000000140A8ED37  and     r9d, 5
  0000000140A8ED3B  mov     [rsp+630h+var_400], r9
  0000000140A8ED43  imul    eax, esi, 35E22390h
  0000000140A8ED49  mov     [rsp+630h+var_470], rax
  0000000140A8ED51  lea     rcx, [rsp+rax+630h+var_630]
  0000000140A8ED55  add     rcx, 630h
  0000000140A8ED5C  mov     [rsp+630h+var_3E0], rcx
  0000000140A8ED64  mov     rax, r9
  0000000140A8ED67  imul    rax, rcx
  0000000140A8ED6B  not     rax
  0000000140A8ED6E  imul    ecx, esi, 0E658A440h
  0000000140A8ED74  mov     [rsp+630h+var_488], rcx
  0000000140A8ED7C  lea     r9, [rsp+rcx+630h+var_630]
  0000000140A8ED80  add     r9, 630h
  0000000140A8ED87  mov     [rsp+630h+var_478], r9
  0000000140A8ED8F  imul    rdi, r9
  0000000140A8ED93  not     rdi
  0000000140A8ED96  and     rdi, rax
  0000000140A8ED99  imul    eax, esi, 3E93E498h
  0000000140A8ED9F  mov     [rsp+630h+var_600], rax
  0000000140A8EDA4  lea     rcx, [rsp+rax+630h+var_630]
  0000000140A8EDA8  add     rcx, 630h
  0000000140A8EDAF  mov     [rsp+630h+var_368], rcx
  0000000140A8EDB7  mov     rax, r11
  0000000140A8EDBA  imul    rax, rcx
  0000000140A8EDBE  lea     rcx, [rsp+r8+630h+var_630]
  0000000140A8EDC2  add     rcx, 630h
  0000000140A8EDC9  mov     [rsp+630h+var_388], rcx
  0000000140A8EDD1  mov     r8, r13
  0000000140A8EDD4  imul    r8, rcx
  0000000140A8EDD8  add     r8, rax
  0000000140A8EDDB  imul    eax, esi, 0C247EA18h
  0000000140A8EDE1  lea     rcx, [rsp+rax+630h+var_630]
  0000000140A8EDE5  add     rcx, 630h
  0000000140A8EDEC  mov     [rsp+630h+var_5C0], rcx
  0000000140A8EDF1  mov     rax, rbx
  0000000140A8EDF4  imul    rax, rcx
  0000000140A8EDF8  not     rax
  0000000140A8EDFB  not     r8
  0000000140A8EDFE  and     r8, rax
  0000000140A8EE01  mov     r10, r14
  0000000140A8EE04  mov     [rsp+630h+var_398], r14
  0000000140A8EE0C  mov     rax, r14
  0000000140A8EE0F  shr     rax, 14h
  0000000140A8EE13  not     eax
  0000000140A8EE15  mov     [rsp+630h+var_B0], rax
  0000000140A8EE1D  imul    ecx, esi, -0Bh
  0000000140A8EE20  mov     dword ptr [rsp+630h+var_480], ecx
  0000000140A8EE27  shr     r12, cl
  0000000140A8EE2A  and     eax, 1000081h
  0000000140A8EE2F  mov     r11, rax
  0000000140A8EE32  not     r12d
  0000000140A8EE35  imul    eax, esi, 11A832A7h
  0000000140A8EE3B  mov     [rsp+630h+var_4F8], rax
  0000000140A8EE43  and     r12d, eax
  0000000140A8EE46  imul    eax, esi, 0E5EABCE8h
  0000000140A8EE4C  mov     [rsp+630h+var_590], rax
  0000000140A8EE54  imul    ebx, esi, 0DCCB1488h
  0000000140A8EE5A  mov     [rsp+630h+var_520], rbx
  0000000140A8EE62  imul    eax, esi, 6A7A9118h
  0000000140A8EE68  mov     [rsp+630h+var_618], rax
  0000000140A8EE6D  imul    eax, esi, 0B0E46808h
  0000000140A8EE73  mov     [rsp+630h+var_320], rax
  0000000140A8EE7B  imul    eax, esi, 7C4BFA80h
  0000000140A8EE81  mov     [rsp+630h+var_328], rax
  0000000140A8EE89  imul    eax, esi, 35743C38h
  0000000140A8EE8F  mov     [rsp+630h+var_410], rax
  0000000140A8EE97  imul    eax, esi, 0F74E3EF8h
  0000000140A8EE9D  mov     [rsp+630h+var_4D8], rax
  0000000140A8EEA5  imul    eax, esi, 1B5EF920h
  0000000140A8EEAB  mov     [rsp+630h+var_4F0], rax
  0000000140A8EEB3  imul    eax, esi, 9F12FEA0h
  0000000140A8EEB9  mov     [rsp+630h+var_4E0], rax
  0000000140A8EEC1  imul    eax, esi, 4F897F50h
  0000000140A8EEC7  mov     [rsp+630h+var_4D0], rax
  0000000140A8EECF  mov     r9, rsi
  0000000140A8EED2  test    dl, 1
  0000000140A8EED5  not     r10d
  0000000140A8EED8  mov     [rsp+630h+var_3F8], r10
  0000000140A8EEE0  not     r8
  0000000140A8EEE3  lea     rax, [rsp+rax+630h]
  0000000140A8EEEB  mov     [rsp+630h+var_300], rax
  0000000140A8EEF3  cmovnz  r8, rax
  0000000140A8EEF7  imul    eax, r9d, 59170F08h
  0000000140A8EEFE  lea     rcx, [rsp+rax+630h+var_630]
  0000000140A8EF02  add     rcx, 630h
  0000000140A8EF09  mov     [rsp+630h+var_C8], rcx
  0000000140A8EF11  mov     rax, r11
  0000000140A8EF14  mov     rsi, r11
  0000000140A8EF17  mov     [rsp+630h+var_4A8], r11
  0000000140A8EF1F  imul    rax, rcx
  0000000140A8EF23  not     rax
  0000000140A8EF26  mov     ecx, r10d
  0000000140A8EF29  shr     ecx, 18h
  0000000140A8EF2C  mov     [rsp+630h+var_344], ecx
  0000000140A8EF33  mov     r14d, ecx
  0000000140A8EF36  and     r14d, 9
  0000000140A8EF3A  imul    edx, r9d, 848FD430h
  0000000140A8EF41  mov     [rsp+630h+var_390], rdx
  0000000140A8EF49  lea     r15, [rsp+rdx+630h+var_630]
  0000000140A8EF4D  add     r15, 630h
  0000000140A8EF54  mov     r13, r14
  0000000140A8EF57  mov     [rsp+630h+var_338], r14
  0000000140A8EF5F  imul    r13, r15
  0000000140A8EF63  not     r13
  0000000140A8EF66  and     r13, rax
  0000000140A8EF69  mov     r11, [rsp+630h+arg_58]
  0000000140A8EF71  mov     ecx, r11d
  0000000140A8EF74  mov     [rsp+630h+var_308], r11
  0000000140A8EF7C  not     ecx
  0000000140A8EF7E  mov     [rsp+630h+var_4C0], rcx
  0000000140A8EF86  mov     r8, [r8]
  0000000140A8EF89  mov     [rsp+630h+var_3E8], r8
  0000000140A8EF91  mov     edx, ecx
  0000000140A8EF93  and     edx, 2040801h
  0000000140A8EF99  mov     [rsp+630h+var_408], rdx
  0000000140A8EFA1  imul    eax, r9d, 11D16968h
  0000000140A8EFA8  mov     [rsp+630h+var_568], rax
  0000000140A8EFB0  imul    ecx, r9d, 2C5493D8h
  0000000140A8EFB7  mov     [rsp+630h+var_5E0], rcx
  0000000140A8EFBC  imul    eax, r9d, 0D4195380h
  0000000140A8EFC3  mov     [rsp+630h+var_4E8], rax
  0000000140A8EFCB  imul    eax, r9d, 46D7BE48h
  0000000140A8EFD2  mov     [rsp+630h+var_340], rax
  0000000140A8EFDA  imul    eax, r9d, 6DE758h
  0000000140A8EFE1  mov     [rsp+630h+var_498], rax
  0000000140A8EFE9  imul    eax, r9d, 8DAF7C90h
  0000000140A8EFF0  mov     r10, r9
  0000000140A8EFF3  mov     [rsp+630h+var_578], rax
  0000000140A8EFFB  mov     rax, [rsp+rax+630h]
  0000000140A8F003  mov     [rsp+630h+var_528], rax
  0000000140A8F00B  bt      rax, 37h ; '7'
  0000000140A8F010  setnb   byte ptr [rsp+630h+var_428]
  0000000140A8F018  test    byte ptr [rsp+630h+var_560], 1
  0000000140A8F020  lea     rax, [rsp+rbx+630h]
  0000000140A8F028  mov     [rsp+630h+var_330], rax
  0000000140A8F030  mov     rcx, [rsp+rcx+630h]
  0000000140A8F038  mov     [rsp+630h+var_530], rcx
  0000000140A8F040  mov     r9, [rsp+630h+var_4C8]
  0000000140A8F048  lea     rcx, [rcx+r9]
  0000000140A8F04C  cmovz   rcx, rax
  0000000140A8F050  mov     [rsp+630h+var_630], rcx
  0000000140A8F054  mov     rax, r8
  0000000140A8F057  mov     ecx, ebp
  0000000140A8F059  shl     rax, cl
  0000000140A8F05C  mov     r9, r8
  0000000140A8F05F  mov     ecx, [rsp+630h+var_59C]
  0000000140A8F066  shr     r9, cl
  0000000140A8F069  not     rax
  0000000140A8F06C  not     r9
  0000000140A8F06F  and     r9, rax
  0000000140A8F072  mov     rax, [rsp+630h+var_588]
  0000000140A8F07A  and     rax, r9
  0000000140A8F07D  not     rax
  0000000140A8F080  not     r9
  0000000140A8F083  and     r9, [rsp+630h+var_3F0]
  0000000140A8F08B  not     r9
  0000000140A8F08E  and     r9, rax
  0000000140A8F091  imul    eax, r10d, 4745A5A0h
  0000000140A8F098  lea     rcx, [rsp+rax+630h+var_630]
  0000000140A8F09C  add     rcx, 630h
  0000000140A8F0A3  mov     [rsp+630h+var_B8], rcx
  0000000140A8F0AB  shr     r11, 1Bh
  0000000140A8F0AF  not     r11d
  0000000140A8F0B2  and     r11d, 20000001h
  0000000140A8F0B9  mov     [rsp+630h+var_3A0], r11
  0000000140A8F0C1  imul    r11, rcx
  0000000140A8F0C5  imul    ecx, r10d, 739A3978h
  0000000140A8F0CC  add     rcx, rsp
  0000000140A8F0CF  add     rcx, 630h
  0000000140A8F0D6  mov     [rsp+630h+var_460], rcx
  0000000140A8F0DE  imul    rdx, rcx
  0000000140A8F0E2  add     rdx, r11
  0000000140A8F0E5  imul    eax, r10d, 123F50C0h
  0000000140A8F0EC  add     rax, rsp
  0000000140A8F0EF  add     rax, 630h
  0000000140A8F0F5  mov     [rsp+630h+var_378], rax
  0000000140A8F0FD  imul    rsi, rax
  0000000140A8F101  not     rsi
  0000000140A8F104  imul    eax, r10d, 615AE8B8h
  0000000140A8F10B  mov     [rsp+630h+var_490], rax
  0000000140A8F113  add     rax, rsp
  0000000140A8F116  add     rax, 630h
  0000000140A8F11C  imul    rax, r14
  0000000140A8F120  not     rax
  0000000140A8F123  and     rax, rsi
  0000000140A8F126  shr     r9, 3Fh
  0000000140A8F12A  imul    r8d, r10d, 0EF0A6548h
  0000000140A8F131  mov     [rsp+630h+var_580], r8
  0000000140A8F139  test    r12b, 1
  0000000140A8F13D  cmovz   rdx, r15
  0000000140A8F141  mov     rcx, [rsp+630h+var_590]
  0000000140A8F149  mov     rcx, [rsp+rcx+630h]
  0000000140A8F151  mov     [rsp+630h+var_510], rcx
  0000000140A8F159  mov     rcx, [rsp+630h+var_4D8]
  0000000140A8F161  mov     rcx, [rsp+rcx+630h]
  0000000140A8F169  mov     [rsp+630h+var_4B8], rcx
  0000000140A8F171  not     rdi
  0000000140A8F174  mov     rcx, [rsp+630h+var_4E0]
  0000000140A8F17C  lea     rcx, [rsp+rcx+630h]
  0000000140A8F184  mov     [rsp+630h+var_370], rcx
  0000000140A8F18C  cmovz   rdi, rcx
  0000000140A8F190  mov     r11, [rdi]
  0000000140A8F193  mov     [rsp+630h+var_5D8], r11
  0000000140A8F198  not     r13
  0000000140A8F19B  cmovz   r13, [rsp+630h+var_5C0]
  0000000140A8F1A1  mov     r11, [r13+0]
  0000000140A8F1A5  mov     [rsp+630h+var_538], r11
  0000000140A8F1AD  mov     r11, [rsp+630h+var_4E8]
  0000000140A8F1B5  mov     r11, [rsp+r11+630h]
  0000000140A8F1BD  mov     [rsp+630h+var_4E8], r11
  0000000140A8F1C5  mov     r11, [rsp+630h+var_498]
  0000000140A8F1CD  mov     r11, [rsp+r11+630h]
  0000000140A8F1D5  mov     [rsp+630h+var_590], r11
  0000000140A8F1DD  mov     rdx, [rdx]
  0000000140A8F1E0  mov     [rsp+630h+var_58], rdx
  0000000140A8F1E8  not     rax
  0000000140A8F1EB  cmovz   rax, rcx
  0000000140A8F1EF  mov     rax, [rax]
  0000000140A8F1F2  mov     [rsp+630h+var_48], rax
  0000000140A8F1FA  imul    eax, r10d, 9F80E5F8h
  0000000140A8F201  mov     rax, [rsp+rax+630h]
  0000000140A8F209  mov     [rsp+630h+var_50], rax
  0000000140A8F211  imul    eax, r10d, 2410BA28h
  0000000140A8F218  mov     [rsp+630h+var_418], rax
  0000000140A8F220  mov     rax, [rsp+rax+630h]
  0000000140A8F228  imul    rax, [rsp+630h+var_458]
  0000000140A8F231  mov     [rsp+630h+var_608], rax
  0000000140A8F236  mov     rax, [rsp+630h+var_4D0]
  0000000140A8F23E  mov     rax, [rsp+rax+630h]
  0000000140A8F246  mov     [rsp+630h+var_60], rax
  0000000140A8F24E  mov     r13, 904E1D94158FEACEh
  0000000140A8F258  imul    r13, r10
  0000000140A8F25C  mov     r12, 0D49F85892DD689D9h
  0000000140A8F266  imul    r12, r10
  0000000140A8F26A  mov     rdx, 5929606566C4D9E9h
  0000000140A8F274  imul    rdx, r10
  0000000140A8F278  mov     rbp, 0E2F87CCA56997462h
  0000000140A8F282  imul    rbp, r10
  0000000140A8F286  mov     rcx, 961902990E4D9B7Dh
  0000000140A8F290  imul    rcx, r10
  0000000140A8F294  imul    eax, r10d, 0CB679278h
  0000000140A8F29B  mov     rax, [rsp+rax+630h]
  0000000140A8F2A3  mov     [rsp+630h+var_598], rax
  0000000140A8F2AB  mov     rbx, 0D1BA5A438AF8B15Dh
  0000000140A8F2B5  imul    rbx, r10
  0000000140A8F2B9  mov     rax, 2CEACD305096F72Bh
  0000000140A8F2C3  imul    rax, r10
  0000000140A8F2C7  mov     rdi, rax
  0000000140A8F2CA  mov     rax, [rsp+630h+var_618]
  0000000140A8F2CF  mov     rax, [rsp+rax+630h]
  0000000140A8F2D7  mov     [rsp+630h+var_4D0], rax
  0000000140A8F2DF  mov     rax, [rsp+630h+var_320]
  0000000140A8F2E7  mov     rax, [rsp+rax+630h]
  0000000140A8F2EF  mov     [rsp+630h+var_310], rax
  0000000140A8F2F7  mov     rax, [rsp+630h+var_410]
  0000000140A8F2FF  mov     rax, [rsp+rax+630h]
  0000000140A8F307  mov     [rsp+630h+var_318], rax
  0000000140A8F30F  mov     rax, [rsp+630h+var_520]
  0000000140A8F317  mov     rax, [rsp+rax+630h]
  0000000140A8F31F  mov     [rsp+630h+var_3B0], rax
  0000000140A8F327  mov     rax, [rsp+630h+var_4F0]
  0000000140A8F32F  mov     rax, [rsp+rax+630h]
  0000000140A8F337  mov     [rsp+630h+var_4E0], rax
  0000000140A8F33F  mov     rax, [rsp+630h+var_568]
  0000000140A8F347  mov     rax, [rsp+rax+630h]
  0000000140A8F34F  mov     [rsp+630h+var_610], rax
  0000000140A8F354  mov     r15, [rsp+630h+var_340]
  0000000140A8F35C  mov     rax, [rsp+r15+630h]
  0000000140A8F364  mov     [rsp+630h+var_4D8], rax
  0000000140A8F36C  mov     rax, [rsp+630h+var_328]
  0000000140A8F374  mov     rax, [rsp+rax+630h]
  0000000140A8F37C  mov     [rsp+630h+var_498], rax
  0000000140A8F384  imul    eax, r10d, 0EE9C7DF0h
  0000000140A8F38B  mov     [rsp+630h+var_420], rax
  0000000140A8F393  mov     rax, [rsp+rax+630h]
  0000000140A8F39B  mov     [rsp+630h+var_70], rax
  0000000140A8F3A3  mov     rax, [rsp+r8+630h]
  0000000140A8F3AB  mov     [rsp+630h+var_68], rax
  0000000140A8F3B3  mov     rax, 56CDD0E095E9749Ch
  0000000140A8F3BD  mov     rax, 4E6BB3BC5E34F395h
  0000000140A8F3C7  mov     rax, 6F386E4DB430CC7h
  0000000140A8F3D1  mov     rax, 58D59D4AC8F77511h
  0000000140A8F3DB  test    rbx, 0
  0000000140A8F3E2  call    locret_140A8F3F2  ; -> locret_140A8F3F2
  0000000140A8F3E7  jno     loc_140A8F3F3
  0000000140A8F3ED  jmp     loc_140A90AF3
  0000000140A8F3F2  retn
  0000000140A8F3F3  nop
  0000000140A8F3F4  jmp     loc_140A92EF0
  0000000140A8F3F9  mov     rax, 56CDD0E095E9749Ch
  0000000140A8F403  mov     rax, 4E6BB3BC5E34F395h
  0000000140A8F40D  mov     rax, 6F386E4DB430CC7h
  0000000140A8F417  mov     rax, 58D59D4AC8F77511h
  0000000140A8F421  test    rbx, 0
  0000000140A8F428  call    locret_140A8F438  ; -> locret_140A8F438
  0000000140A8F42D  jns     loc_140A8F439
  0000000140A8F433  jmp     loc_140A91BA7
  0000000140A8F438  retn
  0000000140A8F439  nop
  0000000140A8F43A  jmp     $+5
  0000000140A8F43F  mov     rax, 56CDD0E095E9749Ch
  0000000140A8F449  mov     rax, 4E6BB3BC5E34F395h
  0000000140A8F453  mov     rax, 6F386E4DB430CC7h
  0000000140A8F45D  mov     rax, 58D59D4AC8F77511h
  0000000140A8F467  imul    esi, r10d, 0C323B8C8h
  0000000140A8F46E  mov     [rsp+630h+var_148], rsi
  0000000140A8F476  imul    r11d, r10d, 96613D98h
  0000000140A8F47D  mov     [rsp+630h+var_158], r11
  0000000140A8F485  imul    r8d, r10d, 613F6EE2h
  0000000140A8F48C  imul    eax, r10d, 0D3E25FD4h
  0000000140A8F493  test    r9, r9
  0000000140A8F496  mov     r9, [rsp+630h+var_630]
  0000000140A8F49A  mov     r14, [r9]
  0000000140A8F49D  mov     [rsp+630h+var_78], r14
  0000000140A8F4A5  setz    r9b
  0000000140A8F4A9  test    r14, r14
  0000000140A8F4AC  cmovz   rax, r8
  0000000140A8F4B0  setnz   r14b
  0000000140A8F4B4  add     rax, r13
  0000000140A8F4B7  add     rax, [rsp+630h+var_360]
  0000000140A8F4BF  not     rax
  0000000140A8F4C2  and     rdx, rax
  0000000140A8F4C5  not     rdx
  0000000140A8F4C8  and     rdx, r12
  0000000140A8F4CB  or      r14b, r9b
  0000000140A8F4CE  and     rcx, rax
  0000000140A8F4D1  movzx   r9d, byte ptr [rsp+630h+var_428]
  0000000140A8F4DA  test    r9b, r14b
  0000000140A8F4DD  cmovnz  rdi, rbx
  0000000140A8F4E1  mov     [rsp+630h+var_80], rdi
  0000000140A8F4E9  not     rcx
  0000000140A8F4EC  cmovnz  rsi, r11
  0000000140A8F4F0  mov     [rsp+630h+var_88], rsi
  0000000140A8F4F8  and     rcx, rbp
  0000000140A8F4FB  mov     ebx, r9d
  0000000140A8F4FE  test    r9b, r14b
  0000000140A8F501  cmovnz  rcx, rdx
  0000000140A8F505  mov     [rsp+630h+var_90], rcx
  0000000140A8F50D  mov     [rsp+630h+var_518], r10
  0000000140A8F515  imul    ecx, r10d, 0D4873AD8h
  0000000140A8F51C  test    r9b, r14b
  0000000140A8F51F  cmovz   rcx, r15
  0000000140A8F523  mov     [rsp+630h+var_98], rcx
  0000000140A8F52B  mov     r8, 0EC715C334E168521h
  0000000140A8F535  imul    r8, r10
  0000000140A8F539  and     r8, [rsp+630h+var_528]
  0000000140A8F541  not     r8
  0000000140A8F544  mov     r9, 1C05CA10A896D46Ah
  0000000140A8F54E  imul    r9, r10
  0000000140A8F552  add     r9, r8
  0000000140A8F555  mov     r11, 424F9906158A3C30h
  0000000140A8F55F  imul    r11, r10
  0000000140A8F563  add     r11, r8
  0000000140A8F566  not     r11
  0000000140A8F569  and     r11, rax
  0000000140A8F56C  not     r11
  0000000140A8F56F  and     r11, r9
  0000000140A8F572  mov     r9, 8F935D9D453A0155h
  0000000140A8F57C  imul    r9, r10
  0000000140A8F580  mov     rcx, 25E52B3CCA1FA032h
  0000000140A8F58A  imul    rcx, r10
  0000000140A8F58E  and     rcx, rax
  0000000140A8F591  not     rcx
  0000000140A8F594  and     rcx, r9
  0000000140A8F597  test    bl, r14b
  0000000140A8F59A  cmovnz  rcx, r11
  0000000140A8F59E  mov     [rsp+630h+var_A8], rcx
  0000000140A8F5A6  mov     r9, [rsp+630h+var_380]
  0000000140A8F5AE  mov     rdx, [rsp+630h+var_488]
  0000000140A8F5B6  cmovz   r9, rdx
  0000000140A8F5BA  mov     [rsp+630h+var_380], r9
  0000000140A8F5C2  mov     r9, 8078BAF5552B747Ah
  0000000140A8F5CC  imul    r9, r10
  0000000140A8F5D0  mov     r11, 227F5AA7E3DE8BBh
  0000000140A8F5DA  imul    r11, r10
  0000000140A8F5DE  and     r11, rax
  0000000140A8F5E1  not     r11
  0000000140A8F5E4  and     r11, r9
  0000000140A8F5E7  mov     r9, 31E3C4F708A66CF2h
  0000000140A8F5F1  imul    r9, r10
  0000000140A8F5F5  add     r9, r8
  0000000140A8F5F8  mov     rcx, 0D71D49D6D4502AF6h
  0000000140A8F602  imul    rcx, r10
  0000000140A8F606  add     rcx, r8
  0000000140A8F609  not     rcx
  0000000140A8F60C  and     rcx, rax
  0000000140A8F60F  not     rcx
  0000000140A8F612  and     rcx, r9
  0000000140A8F615  test    bl, r14b
  0000000140A8F618  cmovnz  rcx, r11
  0000000140A8F61C  mov     [rsp+630h+var_D8], rcx
  0000000140A8F624  imul    r9d, r10d, 0B9962910h
  0000000140A8F62B  mov     [rsp+630h+var_1A8], r9
  0000000140A8F633  test    bl, r14b
  0000000140A8F636  mov     rcx, [rsp+630h+var_390]
  0000000140A8F63E  cmovnz  rcx, r9
  0000000140A8F642  mov     [rsp+630h+var_390], rcx
  0000000140A8F64A  mov     r9, 0F954DD0FDF93F3F5h
  0000000140A8F654  imul    r9, r10
  0000000140A8F658  add     r9, r8
  0000000140A8F65B  mov     rcx, 70FDAC3E58A5210Dh
  0000000140A8F665  imul    rcx, r10
  0000000140A8F669  add     rcx, r8
  0000000140A8F66C  mov     r8, 0A4A78E6E108FAA7Ah
  0000000140A8F676  imul    r8, r10
  0000000140A8F67A  mov     r11, 98A8C536CB4068BBh
  0000000140A8F684  imul    r11, r10
  0000000140A8F688  and     r11, rax
  0000000140A8F68B  not     r11
  0000000140A8F68E  and     r11, r8
  0000000140A8F691  not     rcx
  0000000140A8F694  and     rcx, rax
  0000000140A8F697  not     rcx
  0000000140A8F69A  and     rcx, r9
  0000000140A8F69D  test    bl, r14b
  0000000140A8F6A0  cmovnz  rcx, r11
  0000000140A8F6A4  mov     [rsp+630h+var_128], rcx
  0000000140A8F6AC  imul    eax, r10d, 6AE87870h
  0000000140A8F6B3  test    bl, r14b
  0000000140A8F6B6  cmovz   rax, [rsp+630h+var_568]
  0000000140A8F6BF  mov     [rsp+630h+var_130], rax
  0000000140A8F6C7  imul    eax, r10d, 0F7BC2650h
  0000000140A8F6CE  test    bl, r14b
  0000000140A8F6D1  mov     r11, [rsp+630h+var_5D0]
  0000000140A8F6D6  mov     rcx, r11
  0000000140A8F6D9  mov     r8, [rsp+630h+var_4F0]
  0000000140A8F6E1  cmovnz  rcx, r8
  0000000140A8F6E5  mov     [rsp+630h+var_138], rcx
  0000000140A8F6ED  cmovnz  rax, [rsp+630h+var_618]
  0000000140A8F6F3  imul    ecx, r10d, 61C8D010h
  0000000140A8F6FA  mov     [rsp+630h+var_5B8], rcx
  0000000140A8F6FF  test    bl, r14b
  0000000140A8F702  mov     r9, [rsp+630h+var_420]
  0000000140A8F70A  cmovnz  rcx, r9
  0000000140A8F70E  mov     [rsp+630h+var_140], rcx
  0000000140A8F716  imul    ecx, r10d, 732C5220h
  0000000140A8F71D  test    bl, r14b
  0000000140A8F720  cmovnz  rcx, [rsp+630h+var_600]
  0000000140A8F726  mov     [rsp+630h+var_150], rcx
  0000000140A8F72E  mov     rcx, [rsp+630h+var_4C8]
  0000000140A8F736  cmovz   rcx, r9
  0000000140A8F73A  mov     [rsp+630h+var_4C8], rcx
  0000000140A8F742  imul    r9d, r10d, 50654E00h
  0000000140A8F749  mov     [rsp+630h+var_1D8], r9
  0000000140A8F751  test    bl, r14b
  0000000140A8F754  mov     rcx, [rsp+630h+var_470]
  0000000140A8F75C  cmovnz  rcx, r11
  0000000140A8F760  mov     [rsp+630h+var_470], rcx
  0000000140A8F768  mov     rsi, [rsp+630h+var_418]
  0000000140A8F770  mov     rcx, rsi
  0000000140A8F773  cmovnz  rcx, r9
  0000000140A8F777  mov     [rsp+630h+var_1A0], rcx
  0000000140A8F77F  cmovz   rdx, r9
  0000000140A8F783  mov     [rsp+630h+var_488], rdx
  0000000140A8F78B  imul    r9d, r10d, 856BA2E0h
  0000000140A8F792  mov     [rsp+630h+var_5E8], r9
  0000000140A8F797  test    bl, r14b
  0000000140A8F79A  mov     rcx, [rsp+630h+var_490]
  0000000140A8F7A2  mov     rdx, rcx
  0000000140A8F7A5  cmovnz  rdx, r9
  0000000140A8F7A9  mov     [rsp+630h+var_1B0], rdx
  0000000140A8F7B1  imul    r11d, r10d, 6A0CA9C0h
  0000000140A8F7B8  mov     [rsp+630h+var_630], r11
  0000000140A8F7BC  test    bl, r14b
  0000000140A8F7BF  mov     rdx, r9
  0000000140A8F7C2  cmovnz  rdx, r11
  0000000140A8F7C6  mov     [rsp+630h+var_1B8], rdx
  0000000140A8F7CE  imul    edx, r10d, 84FDBB88h
  0000000140A8F7D5  test    bl, r14b
  0000000140A8F7D8  cmovz   rdx, [rsp+630h+var_520]
  0000000140A8F7E1  mov     [rsp+630h+var_1C8], rdx
  0000000140A8F7E9  imul    edx, r10d, 2CC27B30h
  0000000140A8F7F0  mov     [rsp+630h+var_5B0], rdx
  0000000140A8F7F8  test    bl, r14b
  0000000140A8F7FB  cmovnz  r8, rdx
  0000000140A8F7FF  mov     [rsp+630h+var_4F0], r8
  0000000140A8F807  imul    edx, r10d, 7BDE1328h
  0000000140A8F80E  mov     [rsp+630h+var_1E8], rdx
  0000000140A8F816  test    bl, r14b
  0000000140A8F819  cmovz   rcx, rdx
  0000000140A8F81D  mov     [rsp+630h+var_490], rcx
  0000000140A8F825  test    byte ptr [rsp+630h+var_560], 1
  0000000140A8F82D  lea     rdx, [rsp+rsi+630h]
  0000000140A8F835  mov     [rsp+630h+var_180], rdx
  0000000140A8F83D  mov     r8, [rsp+630h+var_510]
  0000000140A8F845  mov     rcx, r8
  0000000140A8F848  not     rcx
  0000000140A8F84B  lea     rax, [rsp+rax+630h]
  0000000140A8F853  cmovz   rax, rdx
  0000000140A8F857  mov     [rsp+630h+var_A0], rax
  0000000140A8F85F  mov     rax, 0FFFFFFFEBFF47A9Fh
  0000000140A8F869  imul    rcx, rax
  0000000140A8F86D  inc     rax
  0000000140A8F870  imul    rax, r8
  0000000140A8F874  add     rax, rcx
  0000000140A8F877  mov     [rsp+630h+var_1D0], rax
  0000000140A8F87F  lea     rax, [rsp+630h]
  0000000140A8F887  mov     rdx, rax
  0000000140A8F88A  not     rdx
  0000000140A8F88D  mov     [rsp+630h+var_600], rdx
  0000000140A8F892  imul    rcx, rax, 0FFFFFFFFFFFFFE19h
  0000000140A8F899  imul    rax, rdx, 0FFFFFFFFFFFFFE18h
  0000000140A8F8A0  add     rax, rcx
  0000000140A8F8A3  mov     [rsp+630h+var_560], rax
  0000000140A8F8AB  mov     rcx, [rsp+630h+var_3F0]
  0000000140A8F8B3  mov     r10, rcx
  0000000140A8F8B6  not     r10
  0000000140A8F8B9  mov     r13, [rsp+630h+var_588]
  0000000140A8F8C1  mov     rax, r13
  0000000140A8F8C4  not     rax
  0000000140A8F8C7  mov     r11, r10
  0000000140A8F8CA  mov     r14, [rsp+630h+var_5A8]
  0000000140A8F8D2  and     r11, r14
  0000000140A8F8D5  mov     rdx, rax
  0000000140A8F8D8  and     rdx, r11
  0000000140A8F8DB  not     rdx
  0000000140A8F8DE  not     r11
  0000000140A8F8E1  and     r11, r13
  0000000140A8F8E4  not     r11
  0000000140A8F8E7  and     r11, rdx
  0000000140A8F8EA  mov     rdx, rcx
  0000000140A8F8ED  mov     r8, [rsp+630h+var_5F0]
  0000000140A8F8F2  and     rdx, r8
  0000000140A8F8F5  not     rdx
  0000000140A8F8F8  and     rdx, rax
  0000000140A8F8FB  not     rdx
  0000000140A8F8FE  mov     r12, [rsp+630h+var_4B0]
  0000000140A8F906  and     rdx, r12
  0000000140A8F909  mov     r9, 6DB6DB6DB6DB6DB7h
  0000000140A8F913  imul    rdx, r9
  0000000140A8F917  not     r11
  0000000140A8F91A  and     r11, r8
  0000000140A8F91D  mov     rdi, 2492492492492491h
  0000000140A8F927  imul    r11, rdi
  0000000140A8F92B  add     r11, rdx
  0000000140A8F92E  mov     r9, r14
  0000000140A8F931  and     r9, rax
  0000000140A8F934  mov     rsi, rax
  0000000140A8F937  mov     [rsp+630h+var_5D0], rax
  0000000140A8F93C  mov     rdx, r8
  0000000140A8F93F  and     rdx, r9
  0000000140A8F942  not     rdx
  0000000140A8F945  not     r9
  0000000140A8F948  mov     rbx, [rsp+630h+var_4A0]
  0000000140A8F950  and     r9, rbx
  0000000140A8F953  not     r9
  0000000140A8F956  and     r9, rdx
  0000000140A8F959  mov     rdx, rcx
  0000000140A8F95C  and     rdx, r9
  0000000140A8F95F  not     r9
  0000000140A8F962  and     r9, r10
  0000000140A8F965  not     r9
  0000000140A8F968  not     rdx
  0000000140A8F96B  and     rdx, r9
  0000000140A8F96E  mov     rax, r12
  0000000140A8F971  and     rax, rsi
  0000000140A8F974  mov     rsi, r10
  0000000140A8F977  and     rsi, rax
  0000000140A8F97A  not     rsi
  0000000140A8F97D  and     rsi, r8
  0000000140A8F980  not     rsi
  0000000140A8F983  mov     r9, 0B6DB6DB6DB6DB6DBh
  0000000140A8F98D  imul    r9, rsi
  0000000140A8F991  add     r9, r11
  0000000140A8F994  mov     r11, r10
  0000000140A8F997  and     r11, r13
  0000000140A8F99A  not     r11
  0000000140A8F99D  and     r11, rbx
  0000000140A8F9A0  and     r11, r14
  0000000140A8F9A3  mov     rsi, rbx
  0000000140A8F9A6  mov     rbp, rbx
  0000000140A8F9A9  and     rsi, rax
  0000000140A8F9AC  and     r14, r13
  0000000140A8F9AF  mov     rbx, r10
  0000000140A8F9B2  and     rbx, r14
  0000000140A8F9B5  not     r14
  0000000140A8F9B8  mov     r8, rcx
  0000000140A8F9BB  mov     r15, rcx
  0000000140A8F9BE  and     r15, r14
  0000000140A8F9C1  not     rax
  0000000140A8F9C4  and     rax, r14
  0000000140A8F9C7  not     rsi
  0000000140A8F9CA  and     rsi, r10
  0000000140A8F9CD  and     r10, rax
  0000000140A8F9D0  not     r10
  0000000140A8F9D3  not     rax
  0000000140A8F9D6  and     rax, rcx
  0000000140A8F9D9  not     rax
  0000000140A8F9DC  and     rax, r10
  0000000140A8F9DF  not     r15
  0000000140A8F9E2  not     rbx
  0000000140A8F9E5  and     rbx, r15
  0000000140A8F9E8  mov     r10, [rsp+630h+var_5F0]
  0000000140A8F9ED  mov     rcx, r10
  0000000140A8F9F0  and     rcx, rbx
  0000000140A8F9F3  not     rbx
  0000000140A8F9F6  mov     r14, rbp
  0000000140A8F9F9  and     rbx, rbp
  0000000140A8F9FC  and     r12, rbp
  0000000140A8F9FF  and     r10, rax
  0000000140A8FA02  not     rax
  0000000140A8FA05  and     rax, rbp
  0000000140A8FA08  mov     rbp, rax
  0000000140A8FA0B  and     r14, r15
  0000000140A8FA0E  mov     r15, 9249249249249249h
  0000000140A8FA18  imul    r14, r15
  0000000140A8FA1C  add     r14, r9
  0000000140A8FA1F  not     rdx
  0000000140A8FA22  mov     r9, 4924924924924925h
  0000000140A8FA2C  imul    rdx, r9
  0000000140A8FA30  add     r14, rdx
  0000000140A8FA33  not     rcx
  0000000140A8FA36  not     rbx
  0000000140A8FA39  and     rbx, rcx
  0000000140A8FA3C  not     rbx
  0000000140A8FA3F  lea     rcx, [rdi+1]
  0000000140A8FA43  imul    rcx, rbx
  0000000140A8FA47  mov     rdx, r13
  0000000140A8FA4A  and     rdx, r8
  0000000140A8FA4D  and     rdx, r12
  0000000140A8FA50  not     r12
  0000000140A8FA53  and     r12, r8
  0000000140A8FA56  mov     rax, r13
  0000000140A8FA59  and     rax, r12
  0000000140A8FA5C  not     r12
  0000000140A8FA5F  and     r12, [rsp+630h+var_5D0]
  0000000140A8FA64  not     r12
  0000000140A8FA67  not     rax
  0000000140A8FA6A  and     rax, r12
  0000000140A8FA6D  not     rax
  0000000140A8FA70  or      rdi, 2
  0000000140A8FA74  imul    rdi, rax
  0000000140A8FA78  add     rdi, rcx
  0000000140A8FA7B  add     rdi, r14
  0000000140A8FA7E  imul    r11, r15
  0000000140A8FA82  add     r11, rsi
  0000000140A8FA85  mov     rax, 6DB6DB6DB6DB6DB7h
  0000000140A8FA8F  imul    rdx, rax
  0000000140A8FA93  add     rdx, r11
  0000000140A8FA96  add     rdx, rdi
  0000000140A8FA99  not     r10
  0000000140A8FA9C  not     rbp
  0000000140A8FA9F  and     rbp, r10
  0000000140A8FAA2  imul    rbp, r9
  0000000140A8FAA6  add     rbp, rdx
  0000000140A8FAA9  mov     rax, [rsp+630h+var_308]
  0000000140A8FAB1  shr     rax, 1Dh
  0000000140A8FAB5  not     eax
  0000000140A8FAB7  and     eax, 28000001h
  0000000140A8FABC  mov     [rsp+630h+var_5F0], rax
  0000000140A8FAC1  imul    rax, [rsp+630h+var_4D0]
  0000000140A8FACA  not     rax
  0000000140A8FACD  mov     r13, [rsp+630h+var_4C0]
  0000000140A8FAD5  shr     r13d, 18h
  0000000140A8FAD9  and     r13d, 3
  0000000140A8FADD  mov     r8, r13
  0000000140A8FAE0  imul    r8, [rsp+630h+var_310]
  0000000140A8FAE9  mov     rdx, rbp
  0000000140A8FAEC  mov     ecx, dword ptr [rsp+630h+var_480]
  0000000140A8FAF3  shr     rdx, cl
  0000000140A8FAF6  not     r8
  0000000140A8FAF9  and     r8, rax
  0000000140A8FAFC  mov     [rsp+630h+var_C0], r8
  0000000140A8FB04  mov     ecx, edx
  0000000140A8FB06  not     ecx
  0000000140A8FB08  mov     r8, [rsp+630h+var_4F8]
  0000000140A8FB10  mov     eax, r8d
  0000000140A8FB13  not     eax
  0000000140A8FB15  mov     r9d, ecx
  0000000140A8FB18  and     r9d, eax
  0000000140A8FB1B  and     eax, edx
  0000000140A8FB1D  and     ecx, r8d
  0000000140A8FB20  mov     [rsp+630h+var_348], ecx
  0000000140A8FB27  not     ecx
  0000000140A8FB29  not     eax
  0000000140A8FB2B  and     eax, ecx
  0000000140A8FB2D  not     r9d
  0000000140A8FB30  add     r9d, r8d
  0000000140A8FB33  mov     rsi, r8
  0000000140A8FB36  add     r9d, eax
  0000000140A8FB39  mov     [rsp+630h+var_34C], r9d
  0000000140A8FB41  mov     rcx, [rsp+630h+var_500]
  0000000140A8FB49  mov     r15d, ecx
  0000000140A8FB4C  shr     r15d, 0Dh
  0000000140A8FB50  and     r15d, 11h
  0000000140A8FB54  mov     rax, r15
  0000000140A8FB57  mov     [rsp+630h+var_5A8], r15
  0000000140A8FB5F  mov     rdx, [rsp+630h+var_510]
  0000000140A8FB67  imul    rax, rdx
  0000000140A8FB6B  not     rax
  0000000140A8FB6E  mov     rdi, [rsp+630h+var_400]
  0000000140A8FB76  mov     rcx, rdi
  0000000140A8FB79  imul    rcx, [rsp+630h+var_318]
  0000000140A8FB82  not     rcx
  0000000140A8FB85  and     rcx, rax
  0000000140A8FB88  mov     [rsp+630h+var_D0], rcx
  0000000140A8FB90  mov     rax, [rsp+630h+var_628]
  0000000140A8FB95  imul    rax, [rsp+630h+var_4B8]
  0000000140A8FB9E  not     rax
  0000000140A8FBA1  mov     rcx, [rsp+630h+var_5F8]
  0000000140A8FBA6  imul    rcx, rdx
  0000000140A8FBAA  mov     r14, rdx
  0000000140A8FBAD  not     rcx
  0000000140A8FBB0  and     rcx, rax
  0000000140A8FBB3  mov     [rsp+630h+var_E0], rcx
  0000000140A8FBBB  mov     r11, [rsp+630h+var_3F8]
  0000000140A8FBC3  mov     eax, r11d
  0000000140A8FBC6  and     eax, 11h
  0000000140A8FBC9  shr     r11d, 2
  0000000140A8FBCD  and     r11d, 5
  0000000140A8FBD1  imul    r11, rax
  0000000140A8FBD5  mov     rdx, [rsp+630h+var_4A8]
  0000000140A8FBDD  mov     rax, rdx
  0000000140A8FBE0  imul    rax, [rsp+630h+var_3B0]
  0000000140A8FBE9  mov     r8, r11
  0000000140A8FBEC  imul    r8, [rsp+630h+var_4E0]
  0000000140A8FBF5  add     r8, rax
  0000000140A8FBF8  mov     [rsp+630h+var_E8], r8
  0000000140A8FC00  mov     rax, r11
  0000000140A8FC03  mov     [rsp+630h+var_3F8], r11
  0000000140A8FC0B  imul    rax, [rsp+630h+var_360]
  0000000140A8FC14  not     rax
  0000000140A8FC17  mov     rcx, rdx
  0000000140A8FC1A  imul    rcx, [rsp+630h+var_5D8]
  0000000140A8FC20  not     rcx
  0000000140A8FC23  and     rcx, rax
  0000000140A8FC26  mov     [rsp+630h+var_F0], rcx
  0000000140A8FC2E  mov     rax, rdx
  0000000140A8FC31  imul    rax, [rsp+630h+var_3E8]
  0000000140A8FC3A  mov     rcx, [rsp+630h+var_398]
  0000000140A8FC42  shr     rcx, 27h
  0000000140A8FC46  not     ecx
  0000000140A8FC48  mov     [rsp+630h+var_398], rcx
  0000000140A8FC50  mov     r9d, ecx
  0000000140A8FC53  and     r9d, 21h
  0000000140A8FC57  mov     [rsp+630h+var_428], r9
  0000000140A8FC5F  mov     rbx, [rsp+630h+var_518]
  0000000140A8FC67  imul    ecx, ebx, 9FEECD50h
  0000000140A8FC6D  add     rcx, rsp
  0000000140A8FC70  add     rcx, 630h
  0000000140A8FC77  imul    r9, rcx
  0000000140A8FC7B  mov     r8, rcx
  0000000140A8FC7E  mov     [rsp+630h+var_118], rcx
  0000000140A8FC86  add     r9, rax
  0000000140A8FC89  mov     [rsp+630h+var_F8], r9
  0000000140A8FC91  mov     rax, 5D706B620038F447h
  0000000140A8FC9B  imul    rax, rbx
  0000000140A8FC9F  add     rax, r14
  0000000140A8FCA2  mov     [rsp+630h+var_1F0], rax
  0000000140A8FCAA  mov     ecx, ebx
  0000000140A8FCAC  neg     cl
  0000000140A8FCAE  shl     cl, 4
  0000000140A8FCB1  shr     rbp, cl
  0000000140A8FCB4  mov     r9d, ebp
  0000000140A8FCB7  not     r9d
  0000000140A8FCBA  and     r9d, esi
  0000000140A8FCBD  mov     ecx, ebx
  0000000140A8FCBF  shl     ecx, 5
  0000000140A8FCC2  add     ecx, ebx
  0000000140A8FCC4  neg     ecx
  0000000140A8FCC6  mov     rax, [rsp+630h+var_620]
  0000000140A8FCCB  shr     rax, cl
  0000000140A8FCCE  mov     [rsp+630h+var_620], rax
  0000000140A8FCD3  not     eax
  0000000140A8FCD5  and     eax, esi
  0000000140A8FCD7  imul    ecx, ebx, -59h
  0000000140A8FCDA  mov     dword ptr [rsp+630h+var_520], ecx
  0000000140A8FCE1  imul    ecx, ebx, 0BA041068h
  0000000140A8FCE7  mov     [rsp+630h+var_438], rcx
  0000000140A8FCEF  imul    ecx, ebx, 0F82A0DA8h
  0000000140A8FCF5  mov     [rsp+630h+var_540], rcx
  0000000140A8FCFD  mov     rsi, rbx
  0000000140A8FD00  test    al, 1
  0000000140A8FD02  mov     rax, [rsp+630h+var_368]
  0000000140A8FD0A  mov     r12, [rsp+630h+var_560]
  0000000140A8FD12  cmovz   rax, r12
  0000000140A8FD16  mov     [rsp+630h+var_368], rax
  0000000140A8FD1E  mov     rax, [rsp+630h+var_630]
  0000000140A8FD22  lea     rax, [rsp+rax+630h]
  0000000140A8FD2A  cmovz   rax, r12
  0000000140A8FD2E  mov     [rsp+630h+var_100], rax
  0000000140A8FD36  mov     rbx, [rsp+630h+var_408]
  0000000140A8FD3E  mov     rax, rbx
  0000000140A8FD41  imul    rax, [rsp+630h+var_538]
  0000000140A8FD4A  not     rax
  0000000140A8FD4D  mov     rcx, r13
  0000000140A8FD50  mov     r14, [rsp+630h+var_610]
  0000000140A8FD55  imul    rcx, r14
  0000000140A8FD59  not     rcx
  0000000140A8FD5C  and     rcx, rax
  0000000140A8FD5F  mov     [rsp+630h+var_108], rcx
  0000000140A8FD67  imul    rdx, [rsp+630h+var_4E8]
  0000000140A8FD70  mov     rcx, [rsp+630h+var_4D0]
  0000000140A8FD78  imul    rcx, r11
  0000000140A8FD7C  add     rcx, rdx
  0000000140A8FD7F  mov     [rsp+630h+var_4D0], rcx
  0000000140A8FD87  mov     r12, [rsp+630h+var_5F0]
  0000000140A8FD8C  mov     rax, r12
  0000000140A8FD8F  imul    rax, r14
  0000000140A8FD93  not     rax
  0000000140A8FD96  mov     rcx, r13
  0000000140A8FD99  imul    rcx, [rsp+630h+var_4D8]
  0000000140A8FDA2  not     rcx
  0000000140A8FDA5  and     rcx, rax
  0000000140A8FDA8  mov     [rsp+630h+var_110], rcx
  0000000140A8FDB0  imul    rdi, [rsp+630h+var_530]
  0000000140A8FDB9  not     rdi
  0000000140A8FDBC  imul    r15, r8
  0000000140A8FDC0  not     r15
  0000000140A8FDC3  and     r15, rdi
  0000000140A8FDC6  mov     [rsp+630h+var_120], r15
  0000000140A8FDCE  mov     rdx, [rsp+630h+var_590]
  0000000140A8FDD6  mov     rcx, rdx
  0000000140A8FDD9  not     rcx
  0000000140A8FDDC  mov     [rsp+630h+var_630], rcx
  0000000140A8FDE0  lea     r8, [rsp+630h]
  0000000140A8FDE8  mov     r10, r8
  0000000140A8FDEB  and     r10, rdx
  0000000140A8FDEE  and     r8, rcx
  0000000140A8FDF1  not     r8
  0000000140A8FDF4  mov     rax, [rsp+630h+var_600]
  0000000140A8FDF9  and     rax, rdx
  0000000140A8FDFC  imul    r11, rax, 0FFFFFFFFFFFFFF20h
  0000000140A8FE03  not     rax
  0000000140A8FE06  and     r8, rax
  0000000140A8FE09  imul    rdx, rax, 0FFFFFFFFFFFFFF21h
  0000000140A8FE10  mov     [rsp+630h+var_430], rdx
  0000000140A8FE18  sub     rdx, r8
  0000000140A8FE1B  add     rdx, r10
  0000000140A8FE1E  add     rdx, r11
  0000000140A8FE21  mov     [rsp+630h+var_418], rdx
  0000000140A8FE29  imul    eax, esi, 4FF766A8h
  0000000140A8FE2F  add     rax, rsp
  0000000140A8FE32  add     rax, 630h
  0000000140A8FE38  imul    rax, [rsp+630h+var_508]
  0000000140A8FE41  mov     rdi, [rsp+630h+var_628]
  0000000140A8FE46  mov     rdx, rdi
  0000000140A8FE49  imul    rdx, [rsp+630h+var_330]
  0000000140A8FE52  add     rdx, rax
  0000000140A8FE55  mov     [rsp+630h+var_480], rdx
  0000000140A8FE5D  mov     rax, [rsp+630h+var_5B8]
  0000000140A8FE62  lea     rdx, [rsp+rax+630h+var_630]
  0000000140A8FE66  add     rdx, 630h
  0000000140A8FE6D  imul    eax, esi, 0A832A700h
  0000000140A8FE73  add     rax, rsp
  0000000140A8FE76  add     rax, 630h
  0000000140A8FE7C  imul    rax, r12
  0000000140A8FE80  not     rax
  0000000140A8FE83  imul    rdx, r13
  0000000140A8FE87  not     rdx
  0000000140A8FE8A  and     rdx, rax
  0000000140A8FE8D  mov     [rsp+630h+var_4A0], rdx
  0000000140A8FE95  mov     rax, [rsp+630h+var_5E8]
  0000000140A8FE9A  add     rax, rsp
  0000000140A8FE9D  add     rax, 630h
  0000000140A8FEA3  mov     rcx, [rsp+630h+var_500]
  0000000140A8FEAB  shr     ecx, 9
  0000000140A8FEAE  and     ecx, 100901h
  0000000140A8FEB4  imul    rax, rcx
  0000000140A8FEB8  mov     [rsp+630h+var_500], rcx
  0000000140A8FEC0  mov     rdx, [rsp+630h+var_460]
  0000000140A8FEC8  imul    rdx, [rsp+630h+var_458]
  0000000140A8FED1  add     rdx, rax
  0000000140A8FED4  mov     [rsp+630h+var_460], rdx
  0000000140A8FEDC  mov     rax, rbx
  0000000140A8FEDF  imul    rax, [rsp+630h+var_3E0]
  0000000140A8FEE8  not     rax
  0000000140A8FEEB  imul    edx, esi, 0DBCEB0h
  0000000140A8FEF1  add     rdx, rsp
  0000000140A8FEF4  add     rdx, 630h
  0000000140A8FEFB  imul    rdx, r13
  0000000140A8FEFF  not     rdx
  0000000140A8FF02  and     rdx, rax
  0000000140A8FF05  mov     rbx, rdx
  0000000140A8FF08  mov     rax, [rsp+630h+var_568]
  0000000140A8FF10  lea     rdx, [rsp+rax+630h+var_630]
  0000000140A8FF14  add     rdx, 630h
  0000000140A8FF1B  imul    eax, esi, 98D8FB8h
  0000000140A8FF21  add     rax, rsp
  0000000140A8FF24  add     rax, 630h
  0000000140A8FF2A  imul    rax, [rsp+630h+var_5F8]
  0000000140A8FF30  mov     [rsp+630h+var_228], rax
  0000000140A8FF38  imul    rdx, rdi
  0000000140A8FF3C  mov     [rsp+630h+var_220], rdx
  0000000140A8FF44  mov     rax, [rsp+630h+var_478]
  0000000140A8FF4C  mov     rdx, [rsp+630h+var_4A8]
  0000000140A8FF54  imul    rax, rdx
  0000000140A8FF58  mov     [rsp+630h+var_478], rax
  0000000140A8FF60  mov     rax, [rsp+630h+var_468]
  0000000140A8FF68  imul    rax, rdx
  0000000140A8FF6C  mov     [rsp+630h+var_468], rax
  0000000140A8FF74  mov     r15, [rsp+630h+var_4F8]
  0000000140A8FF7C  and     ebp, r15d
  0000000140A8FF7F  mov     [rsp+630h+var_200], rbp
  0000000140A8FF87  test    r9b, 1
  0000000140A8FF8B  mov     rax, [rsp+630h+var_570]
  0000000140A8FF93  lea     r12, [rsp+rax+630h]
  0000000140A8FF9B  mov     [rsp+630h+var_4B0], r12
  0000000140A8FFA3  mov     rax, [rsp+630h+var_618]
  0000000140A8FFA8  lea     rdx, [rsp+rax+630h]
  0000000140A8FFB0  mov     rax, [rsp+630h+var_438]
  0000000140A8FFB8  lea     rdi, [rsp+rax+630h]
  0000000140A8FFC0  mov     [rsp+630h+var_238], rdi
  0000000140A8FFC8  mov     rax, [rsp+630h+var_540]
  0000000140A8FFD0  lea     rax, [rsp+rax+630h]
  0000000140A8FFD8  mov     r9, [rsp+630h+var_5E0]
  0000000140A8FFDD  lea     r9, [rsp+r9+630h]
  0000000140A8FFE5  cmovz   r9, rax
  0000000140A8FFE9  mov     [rsp+630h+var_168], r9
  0000000140A8FFF1  mov     r9, [rsp+630h+var_5B0]
  0000000140A8FFF9  lea     r9, [rsp+r9+630h]
  0000000140A90001  cmovz   r9, rax
  0000000140A90005  mov     [rsp+630h+var_170], r9
  0000000140A9000D  cmovz   rdx, rax
  0000000140A90011  mov     [rsp+630h+var_160], rdx
  0000000140A90019  not     rbx
  0000000140A9001C  cmovz   rbx, rax
  0000000140A90020  mov     [rsp+630h+var_178], rbx
  0000000140A90028  mov     r9, rax
  0000000140A9002B  mov     rdx, rax
  0000000140A9002E  cmovnz  rax, rdi
  0000000140A90032  mov     [rsp+630h+var_198], rax
  0000000140A9003A  cmovnz  r9, r12
  0000000140A9003E  mov     [rsp+630h+var_190], r9
  0000000140A90046  cmovnz  rdx, [rsp+630h+var_300]
  0000000140A9004F  mov     [rsp+630h+var_188], rdx
  0000000140A90057  mov     rdx, [rsp+630h+var_3A0]
  0000000140A9005F  imul    r14, rdx
  0000000140A90063  mov     rax, [rsp+630h+var_4D8]
  0000000140A9006B  mov     rdi, [rsp+630h+var_5F0]
  0000000140A90070  imul    rax, rdi
  0000000140A90074  add     rax, r14
  0000000140A90077  mov     [rsp+630h+var_4D8], rax
  0000000140A9007F  mov     r9, [rsp+630h+var_608]
  0000000140A90084  not     r9
  0000000140A90087  mov     rax, [rsp+630h+var_4E0]
  0000000140A9008F  imul    rax, rcx
  0000000140A90093  not     rax
  0000000140A90096  and     rax, r9
  0000000140A90099  mov     [rsp+630h+var_4E0], rax
  0000000140A900A1  add     r11, [rsp+630h+var_430]
  0000000140A900A9  not     r8
  0000000140A900AC  add     r8, r15
  0000000140A900AF  add     r11, r8
  0000000140A900B2  add     r11, r10
  0000000140A900B5  mov     [rsp+630h+var_570], r11
  0000000140A900BD  mov     rcx, [rsp+630h+var_5D8]
  0000000140A900C2  imul    rcx, rdx
  0000000140A900C6  mov     rax, [rsp+630h+var_3E8]
  0000000140A900CE  imul    rax, r13
  0000000140A900D2  add     rax, rcx
  0000000140A900D5  mov     [rsp+630h+var_3E8], rax
  0000000140A900DD  and     r15d, dword ptr [rsp+630h+var_620]
  0000000140A900E2  mov     [rsp+630h+var_4F8], r15
  0000000140A900EA  mov     rax, [rsp+630h+var_3A8]
  0000000140A900F2  mov     r8, [rsp+630h+var_530]
  0000000140A900FA  imul    r8, rax
  0000000140A900FE  mov     rcx, [rsp+630h+var_4E8]
  0000000140A90106  mov     rdx, [rsp+630h+var_508]
  0000000140A9010E  imul    rcx, rdx
  0000000140A90112  add     rcx, r8
  0000000140A90115  mov     [rsp+630h+var_4E8], rcx
  0000000140A9011D  mov     rcx, [rsp+630h+var_538]
  0000000140A90125  imul    rcx, rax
  0000000140A90129  not     rcx
  0000000140A9012C  mov     rax, rdx
  0000000140A9012F  imul    rax, [rsp+630h+var_4B8]
  0000000140A90138  not     rax
  0000000140A9013B  and     rax, rcx
  0000000140A9013E  mov     [rsp+630h+var_1C0], rax
  0000000140A90146  imul    ecx, esi, 0EE57CD59h
  0000000140A9014C  mov     [rsp+630h+var_5D8], rcx
  0000000140A90151  mov     rax, [rsp+630h+var_590]
  0000000140A90159  and     eax, ecx
  0000000140A9015B  mov     [rsp+630h+var_5B0], rax
  0000000140A90163  mov     rcx, rax
  0000000140A90166  not     rcx
  0000000140A90169  mov     rbx, rcx
  0000000140A9016C  mov     rax, 0D5527896EB765F23h
  0000000140A90176  imul    rax, rsi
  0000000140A9017A  mov     r9, [rsp+630h+var_528]
  0000000140A90182  and     rax, r9
  0000000140A90185  not     r9
  0000000140A90188  mov     rcx, 53831A5CAE7BDCE1h
  0000000140A90192  imul    rcx, rsi
  0000000140A90196  add     rcx, r9
  0000000140A90199  not     rcx
  0000000140A9019C  and     rcx, rbx
  0000000140A9019F  not     rcx
  0000000140A901A2  mov     r8, 0EB2DB9976CA1CC4Fh
  0000000140A901AC  imul    r8, rsi
  0000000140A901B0  add     r8, r9
  0000000140A901B3  and     r8, rcx
  0000000140A901B6  mov     rcx, 0D4A8D39873A328A5h
  0000000140A901C0  imul    rcx, rsi
  0000000140A901C4  mov     r10, 0E117B667AF296F7Ah
  0000000140A901CE  imul    r10, rsi
  0000000140A901D2  mov     rdx, [rsp+630h+var_510]
  0000000140A901DA  add     r10, rdx
  0000000140A901DD  mov     [rsp+630h+var_618], r10
  0000000140A901E2  mov     r11, r10
  0000000140A901E5  not     r11
  0000000140A901E8  mov     r10, 0FC5B011AB22C6719h
  0000000140A901F2  imul    r10, rsi
  0000000140A901F6  and     r10, r11
  0000000140A901F9  mov     rbp, r11
  0000000140A901FC  not     r10
  0000000140A901FF  and     r10, rcx
  0000000140A90202  mov     r14, rdi
  0000000140A90205  imul    r8, rdi
  0000000140A90209  mov     [rsp+630h+var_4C0], r13
  0000000140A90211  imul    r10, r13
  0000000140A90215  add     r10, r8
  0000000140A90218  mov     [rsp+630h+var_1E0], r10
  0000000140A90220  mov     rcx, 154ACF80FABE70BCh
  0000000140A9022A  mov     rdi, rsi
  0000000140A9022D  imul    rcx, rsi
  0000000140A90231  not     rax
  0000000140A90234  add     rcx, rax
  0000000140A90237  mov     r8, 470A1FBA52C4264Ah
  0000000140A90241  imul    r8, rsi
  0000000140A90245  add     r8, rax
  0000000140A90248  mov     r12, 0A4DC5FBBF378625Ah
  0000000140A90252  imul    r12, rsi
  0000000140A90256  add     r12, rdx
  0000000140A90259  not     r12
  0000000140A9025C  not     r8
  0000000140A9025F  and     r8, r12
  0000000140A90262  not     r8
  0000000140A90265  and     r8, rcx
  0000000140A90268  mov     r11, [rsp+630h+var_3F0]
  0000000140A90270  mov     rsi, r11
  0000000140A90273  and     rsi, r8
  0000000140A90276  not     r8
  0000000140A90279  mov     r15, [rsp+630h+var_588]
  0000000140A90281  and     r8, r15
  0000000140A90284  not     r8
  0000000140A90287  not     rsi
  0000000140A9028A  and     rsi, r8
  0000000140A9028D  mov     r10, rsi
  0000000140A90290  mov     edx, [rsp+630h+var_554]
  0000000140A90297  mov     ecx, edx
  0000000140A90299  shr     r10, cl
  0000000140A9029C  mov     ecx, [rsp+630h+var_59C]
  0000000140A902A3  shl     rsi, cl
  0000000140A902A6  mov     rax, r10
  0000000140A902A9  not     rax
  0000000140A902AC  and     r10, rsi
  0000000140A902AF  not     rsi
  0000000140A902B2  and     rsi, rax
  0000000140A902B5  mov     rax, 5ACD12C49FAE0F11h
  0000000140A902BF  imul    rax, rdi
  0000000140A902C3  add     rax, r9
  0000000140A902C6  mov     r8, 0AD5D5318FC5BD901h
  0000000140A902D0  imul    r8, rdi
  0000000140A902D4  add     r8, r9
  0000000140A902D7  not     rax
  0000000140A902DA  mov     [rsp+630h+var_620], rbx
  0000000140A902DF  and     rax, rbx
  0000000140A902E2  not     rax
  0000000140A902E5  and     r8, rax
  0000000140A902E8  and     r11, r8
  0000000140A902EB  not     r8
  0000000140A902EE  and     r8, r15
  0000000140A902F1  not     r8
  0000000140A902F4  not     r11
  0000000140A902F7  and     r11, r8
  0000000140A902FA  not     rsi
  0000000140A902FD  mov     rax, r11
  0000000140A90300  shl     rax, cl
  0000000140A90303  mov     ecx, edx
  0000000140A90305  shr     r11, cl
  0000000140A90308  or      rsi, r10
  0000000140A9030B  mov     [rsp+630h+var_528], rsi
  0000000140A90313  not     rax
  0000000140A90316  not     r11
  0000000140A90319  and     r11, rax
  0000000140A9031C  mov     rax, 776BA9681F944DE9h
  0000000140A90326  imul    rax, rdi
  0000000140A9032A  mov     rdx, 0EC98D3B239A081FAh
  0000000140A90334  imul    rdx, rdi
  0000000140A90338  mov     [rsp+630h+var_450], rbp
  0000000140A90340  and     rdx, rbp
  0000000140A90343  not     rdx
  0000000140A90346  and     rdx, rax
  0000000140A90349  not     r11
  0000000140A9034C  imul    r11, r14
  0000000140A90350  mov     rax, r11
  0000000140A90353  mov     [rsp+630h+var_438], r11
  0000000140A9035B  not     rax
  0000000140A9035E  mov     [rsp+630h+var_248], rax
  0000000140A90366  imul    rdx, r13
  0000000140A9036A  mov     [rsp+630h+var_430], rdx
  0000000140A90372  and     rax, rdx
  0000000140A90375  not     rax
  0000000140A90378  not     rdx
  0000000140A9037B  mov     [rsp+630h+var_250], rdx
  0000000140A90383  mov     rcx, r11
  0000000140A90386  and     rcx, rdx
  0000000140A90389  not     rcx
  0000000140A9038C  and     rcx, rax
  0000000140A9038F  mov     [rsp+630h+var_240], rcx
  0000000140A90397  mov     rax, 0BD5D1D76B0324B6Dh
  0000000140A903A1  imul    rax, rdi
  0000000140A903A5  mov     rcx, 5531EB24BA832F59h
  0000000140A903AF  imul    rcx, rdi
  0000000140A903B3  and     rcx, rbx
  0000000140A903B6  not     rcx
  0000000140A903B9  and     rcx, rax
  0000000140A903BC  mov     [rsp+630h+var_530], rcx
  0000000140A903C4  mov     rax, 83AD438B6C3F981Bh
  0000000140A903CE  imul    rax, rdi
  0000000140A903D2  mov     rcx, 0B8CB01733FCE5981h
  0000000140A903DC  imul    rcx, rdi
  0000000140A903E0  mov     [rsp+630h+var_5B8], r12
  0000000140A903E5  and     rcx, r12
  0000000140A903E8  not     rcx
  0000000140A903EB  and     rcx, rax
  0000000140A903EE  mov     [rsp+630h+var_538], rcx
  0000000140A903F6  mov     rax, 5E735491AA1B75DDh
  0000000140A90400  imul    rax, rdi
  0000000140A90404  mov     rdx, 2E6FF464A89E79DBh
  0000000140A9040E  imul    rdx, rdi
  0000000140A90412  and     rdx, rbp
  0000000140A90415  not     rdx
  0000000140A90418  and     rdx, rax
  0000000140A9041B  imul    rdx, [rsp+630h+var_5A8]
  0000000140A90424  mov     rcx, [rsp+630h+var_498]
  0000000140A9042C  mov     rax, rcx
  0000000140A9042F  and     rax, rdx
  0000000140A90432  not     rax
  0000000140A90435  mov     r8, rcx
  0000000140A90438  not     r8
  0000000140A9043B  mov     [rsp+630h+var_210], r8
  0000000140A90443  mov     rcx, r8
  0000000140A90446  and     rcx, rdx
  0000000140A90449  mov     [rsp+630h+var_568], rcx
  0000000140A90451  not     rdx
  0000000140A90454  mov     [rsp+630h+var_218], rdx
  0000000140A9045C  mov     rcx, r8
  0000000140A9045F  and     rcx, rdx
  0000000140A90462  mov     [rsp+630h+var_208], rcx
  0000000140A9046A  not     rcx
  0000000140A9046D  and     rcx, rax
  0000000140A90470  mov     [rsp+630h+var_230], rcx
  0000000140A90478  mov     rax, [rsp+630h+var_600]
  0000000140A9047D  shl     rax, 4
  0000000140A90481  lea     rax, [rax+rax*4]
  0000000140A90485  lea     rcx, [rsp+630h]
  0000000140A9048D  imul    rcx, -4Fh
  0000000140A90491  sub     rcx, rax
  0000000140A90494  mov     [rsp+630h+var_258], rcx
  0000000140A9049C  mov     rax, 0D5CC8A346782F2A3h
  0000000140A904A6  imul    rax, rdi
  0000000140A904AA  mov     rcx, 0BE68335E469B9859h
  0000000140A904B4  imul    rcx, rdi
  0000000140A904B8  and     rcx, r12
  0000000140A904BB  not     rcx
  0000000140A904BE  and     rcx, rax
  0000000140A904C1  imul    rcx, [rsp+630h+var_5F8]
  0000000140A904C7  mov     [rsp+630h+var_1F8], rcx
  0000000140A904CF  mov     rax, 0FE7A07A57D40F80Bh
  0000000140A904D9  imul    rax, rdi
  0000000140A904DD  mov     rdx, rax
  0000000140A904E0  mov     rcx, rax
  0000000140A904E3  not     rdx
  0000000140A904E6  mov     rbx, rdx
  0000000140A904E9  mov     rdx, [rsp+630h+var_5D8]
  0000000140A904EE  mov     r14, rdx
  0000000140A904F1  not     r14
  0000000140A904F4  mov     r10, 0D44CA825E4FEBA05h
  0000000140A904FE  imul    r10, rdi
  0000000140A90502  mov     rsi, r10
  0000000140A90505  not     rsi
  0000000140A90508  mov     r11d, r14d
  0000000140A9050B  and     r11d, ecx
  0000000140A9050E  mov     rdi, rcx
  0000000140A90511  mov     eax, r11d
  0000000140A90514  and     eax, esi
  0000000140A90516  mov     rcx, [rsp+630h+var_590]
  0000000140A9051E  and     eax, ecx
  0000000140A90520  mov     r9d, ecx
  0000000140A90523  and     r9d, ebx
  0000000140A90526  not     r9
  0000000140A90529  and     r9, r10
  0000000140A9052C  not     r9
  0000000140A9052F  and     r9, r14
  0000000140A90532  lea     rax, [r9+rax*4]
  0000000140A90536  mov     [rsp+630h+var_600], rax
  0000000140A9053B  mov     r9d, ecx
  0000000140A9053E  and     r9d, r14d
  0000000140A90541  mov     rax, r9
  0000000140A90544  not     rax
  0000000140A90547  and     rax, rbx
  0000000140A9054A  not     rax
  0000000140A9054D  and     r9d, edi
  0000000140A90550  not     r9
  0000000140A90553  and     r9, rax
  0000000140A90556  mov     eax, edx
  0000000140A90558  mov     rcx, rdx
  0000000140A9055B  and     eax, ebx
  0000000140A9055D  not     eax
  0000000140A9055F  not     r11d
  0000000140A90562  and     r11d, eax
  0000000140A90565  mov     rbp, 0FFFFFFFF00000000h
  0000000140A9056F  mov     r8, [rsp+630h+var_630]
  0000000140A90573  or      rbp, r8
  0000000140A90576  mov     r15, rbp
  0000000140A90579  mov     rdx, rbx
  0000000140A9057C  and     r15, rbx
  0000000140A9057F  mov     rax, r14
  0000000140A90582  and     rax, r15
  0000000140A90585  not     rax
  0000000140A90588  not     r15d
  0000000140A9058B  and     r15d, ecx
  0000000140A9058E  not     r15
  0000000140A90591  and     r15, rax
  0000000140A90594  not     r9
  0000000140A90597  and     r9, rsi
  0000000140A9059A  mov     [rsp+630h+var_608], r9
  0000000140A9059F  mov     r13d, edx
  0000000140A905A2  mov     [rsp+630h+var_5F8], rbx
  0000000140A905A7  and     r13d, esi
  0000000140A905AA  mov     rax, rcx
  0000000140A905AD  mov     r12d, eax
  0000000140A905B0  and     r12d, esi
  0000000140A905B3  not     r15
  0000000140A905B6  and     r15, rsi
  0000000140A905B9  mov     dword ptr [rsp+630h+var_610], esi
  0000000140A905BD  mov     r9, rsi
  0000000140A905C0  mov     [rsp+630h+var_5E0], rbp
  0000000140A905C5  and     r9, rbp
  0000000140A905C8  mov     rsi, r10
  0000000140A905CB  and     rbp, r10
  0000000140A905CE  mov     rbx, r14
  0000000140A905D1  mov     r10, r14
  0000000140A905D4  and     r10, rdx
  0000000140A905D7  not     r10
  0000000140A905DA  mov     ecx, r8d
  0000000140A905DD  and     ecx, ebx
  0000000140A905DF  not     ecx
  0000000140A905E1  and     ecx, dword ptr [rsp+630h+var_620]
  0000000140A905E5  not     rcx
  0000000140A905E8  mov     [rsp+630h+var_540], rdi
  0000000140A905F0  and     rcx, rdi
  0000000140A905F3  not     rcx
  0000000140A905F6  and     rcx, rsi
  0000000140A905F9  mov     r8, [rsp+630h+var_590]
  0000000140A90601  and     r8d, esi
  0000000140A90604  mov     r14, rsi
  0000000140A90607  mov     edx, edi
  0000000140A90609  and     edx, r8d
  0000000140A9060C  mov     rsi, r11
  0000000140A9060F  and     r8d, esi
  0000000140A90612  mov     r11d, eax
  0000000140A90615  and     r11d, edx
  0000000140A90618  not     edx
  0000000140A9061A  and     edx, ebx
  0000000140A9061C  and     r13d, eax
  0000000140A9061F  mov     edi, dword ptr [rsp+630h+var_610]
  0000000140A90623  and     edi, esi
  0000000140A90625  not     esi
  0000000140A90627  and     esi, r14d
  0000000140A9062A  mov     [rsp+630h+var_5E8], rsi
  0000000140A9062F  mov     rsi, [rsp+630h+var_5F8]
  0000000140A90634  and     r14d, esi
  0000000140A90637  and     r14d, ebx
  0000000140A9063A  not     r9
  0000000140A9063D  and     r9, rsi
  0000000140A90640  mov     rsi, rbx
  0000000140A90643  and     rbx, r9
  0000000140A90646  mov     [rsp+630h+var_610], rbx
  0000000140A9064B  not     r9d
  0000000140A9064E  and     r9d, eax
  0000000140A90651  mov     rbx, [rsp+630h+var_540]
  0000000140A90659  and     eax, ebx
  0000000140A9065B  not     rax
  0000000140A9065E  and     rax, r10
  0000000140A90661  and     rsi, rbp
  0000000140A90664  not     rax
  0000000140A90667  and     rax, rbp
  0000000140A9066A  lea     rax, [rax+rax*4]
  0000000140A9066E  add     rax, [rsp+630h+var_600]
  0000000140A90673  mov     r10, [rsp+630h+var_608]
  0000000140A90678  lea     r10, [r10+r10*4]
  0000000140A9067C  sub     rax, r10
  0000000140A9067F  lea     rcx, [rcx+rcx*2]
  0000000140A90683  sub     rax, rcx
  0000000140A90686  not     r8
  0000000140A90689  lea     rcx, [r8+r8*2]
  0000000140A9068D  sub     rax, rcx
  0000000140A90690  not     edx
  0000000140A90692  not     r11d
  0000000140A90695  and     r11d, edx
  0000000140A90698  mov     r8, [rsp+630h+var_630]
  0000000140A9069C  and     r13d, r8d
  0000000140A9069F  not     r13
  0000000140A906A2  lea     rcx, ds:0[r13*8]
  0000000140A906AA  sub     rcx, r13
  0000000140A906AD  add     rcx, r11
  0000000140A906B0  mov     r10d, edi
  0000000140A906B3  not     r10d
  0000000140A906B6  mov     rdx, [rsp+630h+var_5E8]
  0000000140A906BB  not     edx
  0000000140A906BD  and     edx, r10d
  0000000140A906C0  not     edx
  0000000140A906C2  mov     r11, [rsp+630h+var_590]
  0000000140A906CA  and     edx, r11d
  0000000140A906CD  add     rdx, rcx
  0000000140A906D0  mov     r10, rdx
  0000000140A906D3  not     rsi
  0000000140A906D6  mov     rcx, [rsp+630h+var_5F8]
  0000000140A906DB  and     rsi, rcx
  0000000140A906DE  and     ecx, r12d
  0000000140A906E1  and     r8d, ecx
  0000000140A906E4  lea     rdx, [r8+r8*2]
  0000000140A906E8  lea     rdx, [r8+rdx*4]
  0000000140A906EC  add     rdx, r10
  0000000140A906EF  add     rdx, rax
  0000000140A906F2  not     r12
  0000000140A906F5  and     r12, rbx
  0000000140A906F8  not     rcx
  0000000140A906FB  not     r12
  0000000140A906FE  and     r12, rcx
  0000000140A90701  mov     rax, [rsp+630h+var_5E0]
  0000000140A90706  and     rax, r12
  0000000140A90709  not     rax
  0000000140A9070C  not     r12d
  0000000140A9070F  mov     rcx, r11
  0000000140A90712  and     r12d, ecx
  0000000140A90715  not     r12
  0000000140A90718  and     r12, rax
  0000000140A9071B  sub     rdx, r12
  0000000140A9071E  and     r14d, ecx
  0000000140A90721  add     r14, rsi
  0000000140A90724  add     r14, rdx
  0000000140A90727  not     r15
  0000000140A9072A  add     r15, r15
  0000000140A9072D  sub     r14, r15
  0000000140A90730  mov     rax, [rsp+630h+var_610]
  0000000140A90735  not     rax
  0000000140A90738  not     r9
  0000000140A9073B  and     r9, rax
  0000000140A9073E  lea     rax, [r9+r9*2]
  0000000140A90742  add     rax, r14
  0000000140A90745  add     rax, 4
  0000000140A90749  imul    rax, [rsp+630h+var_628]
  0000000140A9074F  mov     [rsp+630h+var_540], rax
  0000000140A90757  mov     r9, 54104021123ACDD9h
  0000000140A90761  mov     rax, [rsp+630h+var_518]
  0000000140A90769  imul    r9, rax
  0000000140A9076D  mov     r14, r9
  0000000140A90770  not     r14
  0000000140A90773  mov     r15, 73FD247073B58BADh
  0000000140A9077D  imul    r15, rax
  0000000140A90781  mov     rdx, rax
  0000000140A90784  mov     rdi, [rsp+630h+var_618]
  0000000140A90789  mov     r10, rdi
  0000000140A9078C  and     r10, r15
  0000000140A9078F  not     r10
  0000000140A90792  mov     [rsp+630h+var_5E8], r10
  0000000140A90797  mov     r11, [rsp+630h+var_5D0]
  0000000140A9079C  mov     rax, r11
  0000000140A9079F  and     rax, r10
  0000000140A907A2  mov     rcx, r9
  0000000140A907A5  and     rcx, rax
  0000000140A907A8  not     rax
  0000000140A907AB  and     rax, r14
  0000000140A907AE  not     rax
  0000000140A907B1  not     rcx
  0000000140A907B4  and     rcx, rax
  0000000140A907B7  mov     rsi, 0EE3DE41CCE21C0Ch
  0000000140A907C1  imul    rsi, rdx
  0000000140A907C5  not     rcx
  0000000140A907C8  and     rcx, rsi
  0000000140A907CB  mov     rax, 0C76E875D5E7824B5h
  0000000140A907D5  imul    rax, rcx
  0000000140A907D9  mov     rdx, rsi
  0000000140A907DC  not     rdx
  0000000140A907DF  mov     rcx, r11
  0000000140A907E2  and     rcx, rdx
  0000000140A907E5  mov     r8, rdx
  0000000140A907E8  mov     rdx, rdi
  0000000140A907EB  and     rdx, rcx
  0000000140A907EE  not     rcx
  0000000140A907F1  mov     r12, [rsp+630h+var_450]
  0000000140A907F9  and     rcx, r12
  0000000140A907FC  not     rcx
  0000000140A907FF  not     rdx
  0000000140A90802  and     rdx, r15
  0000000140A90805  and     rdx, rcx
  0000000140A90808  mov     rbp, r9
  0000000140A9080B  and     rdx, r9
  0000000140A9080E  mov     rcx, 0ED6755CE57618829h
  0000000140A90818  imul    rcx, rdx
  0000000140A9081C  add     rcx, rax
  0000000140A9081F  mov     rdx, r12
  0000000140A90822  and     rdx, r8
  0000000140A90825  mov     rbx, r8
  0000000140A90828  not     rdx
  0000000140A9082B  mov     rax, rdi
  0000000140A9082E  and     rax, rsi
  0000000140A90831  mov     [rsp+630h+var_5F8], rax
  0000000140A90836  mov     r13, rax
  0000000140A90839  not     r13
  0000000140A9083C  and     r13, rdx
  0000000140A9083F  mov     r8, r15
  0000000140A90842  not     r8
  0000000140A90845  mov     rdx, r8
  0000000140A90848  mov     rax, r8
  0000000140A9084B  mov     [rsp+630h+var_630], r8
  0000000140A9084F  and     rdx, r13
  0000000140A90852  and     r9, rdx
  0000000140A90855  not     r9
  0000000140A90858  and     r9, r11
  0000000140A9085B  not     rdx
  0000000140A9085E  and     rdx, r14
  0000000140A90861  not     rdx
  0000000140A90864  and     r9, rdx
  0000000140A90867  mov     r8, 954723B42BE063B7h
  0000000140A90871  imul    r8, r9
  0000000140A90875  mov     rdx, r14
  0000000140A90878  and     rdx, rax
  0000000140A9087B  not     rdx
  0000000140A9087E  and     rdx, rsi
  0000000140A90881  mov     [rsp+630h+var_628], rsi
  0000000140A90886  mov     r9, r12
  0000000140A90889  and     r9, rdx
  0000000140A9088C  not     r9
  0000000140A9088F  not     rdx
  0000000140A90892  and     rdx, rdi
  0000000140A90895  not     rdx
  0000000140A90898  and     rdx, r9
  0000000140A9089B  mov     r10, [rsp+630h+var_588]
  0000000140A908A3  mov     r9, r10
  0000000140A908A6  and     r9, rdx
  0000000140A908A9  not     rdx
  0000000140A908AC  and     rdx, r11
  0000000140A908AF  not     rdx
  0000000140A908B2  not     r9
  0000000140A908B5  and     r9, rdx
  0000000140A908B8  not     r9
  0000000140A908BB  mov     rdx, 41E33A1AA998C9E2h
  0000000140A908C5  imul    rdx, r9
  0000000140A908C9  add     rdx, r8
  0000000140A908CC  add     rdx, rcx
  0000000140A908CF  mov     rcx, rbx
  0000000140A908D2  mov     rax, rbp
  0000000140A908D5  mov     [rsp+630h+var_3D0], rbp
  0000000140A908DD  and     rcx, rbp
  0000000140A908E0  not     rcx
  0000000140A908E3  and     rsi, r14
  0000000140A908E6  mov     [rsp+630h+var_5D8], rsi
  0000000140A908EB  not     rsi
  0000000140A908EE  and     rsi, rcx
  0000000140A908F1  mov     [rsp+630h+var_608], rsi
  0000000140A908F6  mov     rcx, rsi
  0000000140A908F9  not     rcx
  0000000140A908FC  and     rcx, r10
  0000000140A908FF  mov     rsi, r10
  0000000140A90902  mov     r8, r12
  0000000140A90905  and     r8, rcx
  0000000140A90908  not     r8
  0000000140A9090B  not     rcx
  0000000140A9090E  and     rcx, rdi
  0000000140A90911  not     rcx
  0000000140A90914  and     rcx, r8
  0000000140A90917  and     rcx, r15
  0000000140A9091A  mov     r8, 0D88E1A5380628D54h
  0000000140A90924  imul    r8, rcx
  0000000140A90928  mov     rcx, rbx
  0000000140A9092B  mov     rbp, rbx
  0000000140A9092E  and     rcx, r14
  0000000140A90931  mov     r9, rdi
  0000000140A90934  and     r9, rcx
  0000000140A90937  not     rcx
  0000000140A9093A  and     rcx, r12
  0000000140A9093D  not     r9
  0000000140A90940  and     r9, r11
  0000000140A90943  not     rcx
  0000000140A90946  and     r9, rcx
  0000000140A90949  not     r9
  0000000140A9094C  and     r9, r15
  0000000140A9094F  mov     rcx, 5DD8A9E5BB69A342h
  0000000140A90959  imul    rcx, r9
  0000000140A9095D  add     rcx, r8
  0000000140A90960  mov     r8, rbx
  0000000140A90963  and     r8, r15
  0000000140A90966  mov     [rsp+630h+var_5C8], r8
  0000000140A9096B  mov     r9, r10
  0000000140A9096E  and     r9, r8
  0000000140A90971  not     r9
  0000000140A90974  mov     [rsp+630h+var_548], r9
  0000000140A9097C  and     rdi, r9
  0000000140A9097F  and     rax, rdi
  0000000140A90982  not     rdi
  0000000140A90985  and     rdi, r14
  0000000140A90988  not     rdi
  0000000140A9098B  not     rax
  0000000140A9098E  and     rax, rdi
  0000000140A90991  mov     r10, 0A8371601FD742F0Eh
  0000000140A9099B  imul    r10, rax
  0000000140A9099F  add     r10, rcx
  0000000140A909A2  mov     rdi, [rsp+630h+var_5F8]
  0000000140A909A7  and     rdi, rsi
  0000000140A909AA  mov     rcx, rdi
  0000000140A909AD  mov     [rsp+630h+var_5F8], rdi
  0000000140A909B2  not     rcx
  0000000140A909B5  mov     rax, [rsp+630h+var_630]
  0000000140A909B9  and     rcx, rax
  0000000140A909BC  not     rcx
  0000000140A909BF  mov     r9, r15
  0000000140A909C2  and     r9, rdi
  0000000140A909C5  not     r9
  0000000140A909C8  and     r9, r14
  0000000140A909CB  and     r9, rcx
  0000000140A909CE  not     r9
  0000000140A909D1  mov     r8, 7704413DD0C2FEEh
  0000000140A909DB  imul    r8, r9
  0000000140A909DF  add     r8, r10
  0000000140A909E2  mov     rcx, rbx
  0000000140A909E5  mov     [rsp+630h+var_600], rbx
  0000000140A909EA  and     rcx, rax
  0000000140A909ED  mov     rax, rsi
  0000000140A909F0  mov     r10, rsi
  0000000140A909F3  and     r10, r12
  0000000140A909F6  not     r10
  0000000140A909F9  mov     [rsp+630h+var_440], r10
  0000000140A90A01  mov     r9, r14
  0000000140A90A04  and     r9, r10
  0000000140A90A07  not     r9
  0000000140A90A0A  and     r9, rcx
  0000000140A90A0D  not     rcx
  0000000140A90A10  mov     rdi, [rsp+630h+var_628]
  0000000140A90A15  mov     r10, rdi
  0000000140A90A18  mov     [rsp+630h+var_5E0], r15
  0000000140A90A1D  and     r10, r15
  0000000140A90A20  not     r10
  0000000140A90A23  and     r10, rcx
  0000000140A90A26  mov     [rsp+630h+var_550], r10
  0000000140A90A2E  not     r10
  0000000140A90A31  mov     r11, [rsp+630h+var_3D0]
  0000000140A90A39  mov     rsi, r11
  0000000140A90A3C  and     rsi, rax
  0000000140A90A3F  and     rsi, r10
  0000000140A90A42  and     rsi, r12
  0000000140A90A45  mov     rbx, r12
  0000000140A90A48  mov     r10, 92CDCBE657AC1A43h
  0000000140A90A52  imul    r10, rsi
  0000000140A90A56  add     r10, r8
  0000000140A90A59  mov     r12, [rsp+630h+var_5D0]
  0000000140A90A5E  mov     r8, r12
  0000000140A90A61  and     r8, [rsp+630h+var_618]
  0000000140A90A66  not     r8
  0000000140A90A69  and     r8, r15
  0000000140A90A6C  not     r8
  0000000140A90A6F  and     r8, r14
  0000000140A90A72  and     rbp, r8
  0000000140A90A75  not     rbp
  0000000140A90A78  not     r8
  0000000140A90A7B  and     r8, rdi
  0000000140A90A7E  not     r8
  0000000140A90A81  and     r8, rbp
  0000000140A90A84  not     r8
  0000000140A90A87  mov     rsi, 0B338D7F978425DEFh
  0000000140A90A91  imul    rsi, r8
  0000000140A90A95  add     rsi, r10
  0000000140A90A98  add     rsi, rdx
  0000000140A90A9B  not     r9
  0000000140A90A9E  mov     rdx, 77993A14E673A2E4h
  0000000140A90AA8  imul    rdx, r9
  0000000140A90AAC  add     rdx, rsi
  0000000140A90AAF  mov     [rsp+630h+var_448], rdx
  0000000140A90AB7  mov     rdx, r11
  0000000140A90ABA  mov     r9, r11
  0000000140A90ABD  and     rdx, r13
  0000000140A90AC0  not     r13
  0000000140A90AC3  and     r13, r14
  0000000140A90AC6  mov     r10, r14
  0000000140A90AC9  not     r13
  0000000140A90ACC  not     rdx
  0000000140A90ACF  and     rdx, r13
  0000000140A90AD2  mov     r14, rax
  0000000140A90AD5  and     r14, rdx
  0000000140A90AD8  not     rdx
  0000000140A90ADB  and     rdx, r12
  0000000140A90ADE  not     rdx
  0000000140A90AE1  not     r14
  0000000140A90AE4  and     r14, rdx
  0000000140A90AE7  mov     rbp, rbx
  0000000140A90AEA  mov     r8, rbx
  0000000140A90AED  mov     r13, rdi
  0000000140A90AF0  and     r8, rdi
  0000000140A90AF3  and     rax, r8
  0000000140A90AF6  not     r8
  0000000140A90AF9  and     r8, r12
  0000000140A90AFC  not     rax
  0000000140A90AFF  not     r8
  0000000140A90B02  and     r8, rax
  0000000140A90B05  mov     r11, r8
  0000000140A90B08  mov     rdx, [rsp+630h+var_608]
  0000000140A90B0D  and     rdx, r12
  0000000140A90B10  mov     rsi, [rsp+630h+var_618]
  0000000140A90B15  mov     rax, rsi
  0000000140A90B18  and     rax, rdx
  0000000140A90B1B  not     rdx
  0000000140A90B1E  and     rdx, rbx
  0000000140A90B21  not     rdx
  0000000140A90B24  not     rax
  0000000140A90B27  and     rax, rdx
  0000000140A90B2A  mov     rdx, rbx
  0000000140A90B2D  mov     r8, [rsp+630h+var_630]
  0000000140A90B31  and     rdx, r8
  0000000140A90B34  and     r13, r8
  0000000140A90B37  mov     rdi, r9
  0000000140A90B3A  and     r9, r8
  0000000140A90B3D  mov     [rsp+630h+var_608], r9
  0000000140A90B42  mov     r9, r12
  0000000140A90B45  and     r9, r8
  0000000140A90B48  mov     rbx, r11
  0000000140A90B4B  not     rbx
  0000000140A90B4E  and     rbx, rdi
  0000000140A90B51  mov     r11, [rsp+630h+var_5E0]
  0000000140A90B56  mov     r15, r11
  0000000140A90B59  and     r15, rbx
  0000000140A90B5C  mov     [rsp+630h+var_3C0], r15
  0000000140A90B64  not     rbx
  0000000140A90B67  and     rbx, r8
  0000000140A90B6A  mov     [rsp+630h+var_3C8], rbx
  0000000140A90B72  not     rax
  0000000140A90B75  and     rax, r8
  0000000140A90B78  mov     [rsp+630h+var_3B8], rax
  0000000140A90B80  and     r8, r14
  0000000140A90B83  not     r8
  0000000140A90B86  not     r14
  0000000140A90B89  and     r14, r11
  0000000140A90B8C  mov     rbx, r11
  0000000140A90B8F  not     r14
  0000000140A90B92  and     r14, r8
  0000000140A90B95  not     r14
  0000000140A90B98  mov     rax, 14C9CF4C1BD026BDh
  0000000140A90BA2  imul    rax, r14
  0000000140A90BA6  mov     [rsp+630h+var_3D8], rax
  0000000140A90BAE  and     rcx, rbp
  0000000140A90BB1  not     rcx
  0000000140A90BB4  mov     [rsp+630h+var_610], r10
  0000000140A90BB9  and     rcx, r10
  0000000140A90BBC  not     rcx
  0000000140A90BBF  and     rcx, r12
  0000000140A90BC2  not     rcx
  0000000140A90BC5  mov     rax, 577CFCC92DF40B8Ch
  0000000140A90BCF  imul    rax, rcx
  0000000140A90BD3  add     rax, [rsp+630h+var_448]
  0000000140A90BDB  not     rdx
  0000000140A90BDE  and     rdx, [rsp+630h+var_5E8]
  0000000140A90BE3  not     rdx
  0000000140A90BE6  and     rdx, rdi
  0000000140A90BE9  not     rdx
  0000000140A90BEC  and     rdx, r12
  0000000140A90BEF  mov     r8, [rsp+630h+var_600]
  0000000140A90BF4  mov     rcx, r8
  0000000140A90BF7  and     rcx, rdx
  0000000140A90BFA  not     rcx
  0000000140A90BFD  not     rdx
  0000000140A90C00  mov     r14, [rsp+630h+var_628]
  0000000140A90C05  and     rdx, r14
  0000000140A90C08  not     rdx
  0000000140A90C0B  and     rdx, rcx
  0000000140A90C0E  not     rdx
  0000000140A90C11  mov     r15, 1C76123D256B1F38h
  0000000140A90C1B  imul    r15, rdx
  0000000140A90C1F  add     r15, rax
  0000000140A90C22  mov     rax, r10
  0000000140A90C25  and     rax, r13
  0000000140A90C28  not     rax
  0000000140A90C2B  not     r13
  0000000140A90C2E  mov     rcx, rdi
  0000000140A90C31  and     rcx, r13
  0000000140A90C34  not     rcx
  0000000140A90C37  and     rcx, rax
  0000000140A90C3A  mov     rdx, rsi
  0000000140A90C3D  and     rdx, rcx
  0000000140A90C40  not     rcx
  0000000140A90C43  and     rcx, rbp
  0000000140A90C46  not     rcx
  0000000140A90C49  not     rdx
  0000000140A90C4C  and     rdx, rcx
  0000000140A90C4F  mov     rcx, rbp
  0000000140A90C52  and     rcx, r10
  0000000140A90C55  mov     r11, r8
  0000000140A90C58  and     r11, rcx
  0000000140A90C5B  not     rcx
  0000000140A90C5E  and     rcx, r14
  0000000140A90C61  not     rcx
  0000000140A90C64  not     r11
  0000000140A90C67  and     r11, rcx
  0000000140A90C6A  mov     rsi, rdi
  0000000140A90C6D  and     rsi, rbx
  0000000140A90C70  mov     r10, rsi
  0000000140A90C73  and     rsi, rbp
  0000000140A90C76  mov     rbx, rbp
  0000000140A90C79  mov     rbp, r14
  0000000140A90C7C  and     rbp, rsi
  0000000140A90C7F  not     rsi
  0000000140A90C82  and     rsi, r8
  0000000140A90C85  not     rsi
  0000000140A90C88  not     rbp
  0000000140A90C8B  and     rbp, rsi
  0000000140A90C8E  mov     rax, [rsp+630h+var_588]
  0000000140A90C96  mov     r8, rax
  0000000140A90C99  and     r8, rdx
  0000000140A90C9C  not     rdx
  0000000140A90C9F  mov     rcx, r12
  0000000140A90CA2  and     rdx, r12
  0000000140A90CA5  mov     r12, [rsp+630h+var_5C8]
  0000000140A90CAA  not     r12
  0000000140A90CAD  and     r13, r12
  0000000140A90CB0  and     r13, rcx
  0000000140A90CB3  and     r12, rcx
  0000000140A90CB6  and     [rsp+630h+var_5D8], rcx
  0000000140A90CBB  mov     rsi, rax
  0000000140A90CBE  and     rsi, r11
  0000000140A90CC1  mov     [rsp+630h+var_5C8], rsi
  0000000140A90CC6  not     r11
  0000000140A90CC9  and     r11, rcx
  0000000140A90CCC  mov     [rsp+630h+var_5E8], r11
  0000000140A90CD1  mov     r14, rax
  0000000140A90CD4  and     r14, rbp
  0000000140A90CD7  mov     [rsp+630h+var_630], r14
  0000000140A90CDB  not     rbp
  0000000140A90CDE  and     rbp, rcx
  0000000140A90CE1  mov     r14, [rsp+630h+var_5E0]
  0000000140A90CE6  and     rcx, r14
  0000000140A90CE9  mov     rax, rdi
  0000000140A90CEC  and     rax, rcx
  0000000140A90CEF  not     rcx
  0000000140A90CF2  and     rcx, [rsp+630h+var_610]
  0000000140A90CF7  not     rcx
  0000000140A90CFA  not     rax
  0000000140A90CFD  and     rax, rcx
  0000000140A90D00  not     rax
  0000000140A90D03  mov     rsi, [rsp+630h+var_628]
  0000000140A90D08  and     rax, rsi
  0000000140A90D0B  mov     rcx, rbx
  0000000140A90D0E  and     rcx, rax
  0000000140A90D11  not     rcx
  0000000140A90D14  not     rax
  0000000140A90D17  mov     r11, [rsp+630h+var_618]
  0000000140A90D1C  and     rax, r11
  0000000140A90D1F  not     rax
  0000000140A90D22  and     rax, rcx
  0000000140A90D25  mov     rcx, 87FB7E2FE1BCC6C3h
  0000000140A90D2F  imul    rcx, rax
  0000000140A90D33  add     rcx, r15
  0000000140A90D36  not     rdx
  0000000140A90D39  not     r8
  0000000140A90D3C  and     r8, rdx
  0000000140A90D3F  mov     rax, 0F7B61F802637AEE2h
  0000000140A90D49  imul    rax, r8
  0000000140A90D4D  add     rax, rcx
  0000000140A90D50  add     rax, [rsp+630h+var_3D8]
  0000000140A90D58  mov     [rsp+630h+var_5D0], rax
  0000000140A90D5D  and     r13, rbx
  0000000140A90D60  not     r13
  0000000140A90D63  and     r13, rdi
  0000000140A90D66  not     r13
  0000000140A90D69  mov     rax, 6A0C801A2F3BA5E2h
  0000000140A90D73  imul    rax, r13
  0000000140A90D77  mov     rcx, rbx
  0000000140A90D7A  and     rcx, r9
  0000000140A90D7D  not     rcx
  0000000140A90D80  not     r9
  0000000140A90D83  mov     r13, r11
  0000000140A90D86  and     r9, r11
  0000000140A90D89  not     r9
  0000000140A90D8C  and     r9, rcx
  0000000140A90D8F  not     r9
  0000000140A90D92  and     r9, rdi
  0000000140A90D95  mov     rcx, rdi
  0000000140A90D98  mov     rdx, rbx
  0000000140A90D9B  mov     r15, r14
  0000000140A90D9E  and     rdx, r14
  0000000140A90DA1  not     rdx
  0000000140A90DA4  mov     rdi, [rsp+630h+var_588]
  0000000140A90DAC  and     rdx, rdi
  0000000140A90DAF  not     rdx
  0000000140A90DB2  and     rcx, rsi
  0000000140A90DB5  and     rcx, rdx
  0000000140A90DB8  not     rcx
  0000000140A90DBB  mov     rdx, 0EB6CC331DCFCEF24h
  0000000140A90DC5  imul    rdx, rcx
  0000000140A90DC9  add     rdx, rax
  0000000140A90DCC  mov     rcx, [rsp+630h+var_5F8]
  0000000140A90DD1  and     rcx, [rsp+630h+var_608]
  0000000140A90DD6  not     rcx
  0000000140A90DD9  mov     rax, 409F2EE255235649h
  0000000140A90DE3  imul    rax, rcx
  0000000140A90DE7  add     rax, rdx
  0000000140A90DEA  mov     rdx, [rsp+630h+var_440]
  0000000140A90DF2  and     rdx, r14
  0000000140A90DF5  not     rdx
  0000000140A90DF8  and     rdx, rsi
  0000000140A90DFB  not     rdx
  0000000140A90DFE  mov     r8, [rsp+630h+var_610]
  0000000140A90E03  and     rdx, r8
  0000000140A90E06  not     rdx
  0000000140A90E09  mov     rcx, 57A1EF11BE8B9CC0h
  0000000140A90E13  imul    rcx, rdx
  0000000140A90E17  add     rcx, rax
  0000000140A90E1A  mov     r11, rdi
  0000000140A90E1D  mov     rdx, [rsp+630h+var_600]
  0000000140A90E22  and     r11, rdx
  0000000140A90E25  and     r10, r11
  0000000140A90E28  not     r10
  0000000140A90E2B  and     r10, r13
  0000000140A90E2E  not     r10
  0000000140A90E31  mov     rax, 3FBF788B3E2D4C18h
  0000000140A90E3B  imul    rax, r10
  0000000140A90E3F  add     rax, rcx
  0000000140A90E42  not     r9
  0000000140A90E45  and     r9, rdx
  0000000140A90E48  mov     rcx, 2F5F3D13F64CCB3Ah
  0000000140A90E52  imul    rcx, r9
  0000000140A90E56  add     rcx, rax
  0000000140A90E59  not     r12
  0000000140A90E5C  and     r12, [rsp+630h+var_548]
  0000000140A90E64  not     r12
  0000000140A90E67  mov     rax, r8
  0000000140A90E6A  and     rax, r13
  0000000140A90E6D  and     rax, r12
  0000000140A90E70  not     rax
  0000000140A90E73  mov     r9, 0D61955F5FFD9B29Eh
  0000000140A90E7D  imul    r9, rax
  0000000140A90E81  add     r9, rcx
  0000000140A90E84  mov     rax, rbx
  0000000140A90E87  and     rax, r11
  0000000140A90E8A  not     rax
  0000000140A90E8D  not     r11
  0000000140A90E90  and     r11, r13
  0000000140A90E93  not     r11
  0000000140A90E96  and     r11, rax
  0000000140A90E99  mov     rax, r8
  0000000140A90E9C  mov     r10, [rsp+630h+var_550]
  0000000140A90EA4  and     r10, r8
  0000000140A90EA7  not     r11
  0000000140A90EAA  and     r11, r8
  0000000140A90EAD  mov     rdi, [rsp+630h+var_608]
  0000000140A90EB2  mov     rcx, rdi
  0000000140A90EB5  not     rcx
  0000000140A90EB8  and     rax, r14
  0000000140A90EBB  not     rax
  0000000140A90EBE  and     rax, rcx
  0000000140A90EC1  and     rsi, rax
  0000000140A90EC4  not     rax
  0000000140A90EC7  and     rax, rdx
  0000000140A90ECA  not     rax
  0000000140A90ECD  not     rsi
  0000000140A90ED0  and     rsi, rax
  0000000140A90ED3  mov     rax, r13
  0000000140A90ED6  and     rax, rsi
  0000000140A90ED9  not     rsi
  0000000140A90EDC  and     rsi, rbx
  0000000140A90EDF  and     rdi, rbx
  0000000140A90EE2  mov     rcx, rbx
  0000000140A90EE5  mov     rbx, rdi
  0000000140A90EE8  mov     rdi, [rsp+630h+var_598]
  0000000140A90EF0  not     rdi
  0000000140A90EF3  and     [rsp+630h+var_620], rdi
  0000000140A90EF8  and     rdi, rcx
  0000000140A90EFB  mov     r8, [rsp+630h+var_5D8]
  0000000140A90F00  and     rcx, r8
  0000000140A90F03  not     rcx
  0000000140A90F06  not     r8
  0000000140A90F09  and     r8, r13
  0000000140A90F0C  not     r8
  0000000140A90F0F  and     r8, rcx
  0000000140A90F12  not     r8
  0000000140A90F15  and     r8, r14
  0000000140A90F18  mov     rcx, 645D03CC4D0BF6FFh
  0000000140A90F22  imul    rcx, r8
  0000000140A90F26  add     rcx, r9
  0000000140A90F29  mov     r8, [rsp+630h+var_3C8]
  0000000140A90F31  not     r8
  0000000140A90F34  mov     r9, [rsp+630h+var_3C0]
  0000000140A90F3C  not     r9
  0000000140A90F3F  and     r9, r8
  0000000140A90F42  mov     r8, 1A915C8073AB5E7Ah
  0000000140A90F4C  imul    r8, r9
  0000000140A90F50  add     r8, rcx
  0000000140A90F53  mov     rcx, [rsp+630h+var_5E8]
  0000000140A90F58  not     rcx
  0000000140A90F5B  mov     r9, [rsp+630h+var_5C8]
  0000000140A90F60  not     r9
  0000000140A90F63  and     r9, rcx
  0000000140A90F66  not     r9
  0000000140A90F69  and     r9, r14
  0000000140A90F6C  mov     rcx, 29DD57C65F316249h
  0000000140A90F76  imul    rcx, r9
  0000000140A90F7A  add     rcx, r8
  0000000140A90F7D  not     rbp
  0000000140A90F80  mov     r14, [rsp+630h+var_630]
  0000000140A90F84  not     r14
  0000000140A90F87  and     r14, rbp
  0000000140A90F8A  not     r14
  0000000140A90F8D  mov     r8, 2CD5496293974E9Ah
  0000000140A90F97  imul    r8, r14
  0000000140A90F9B  add     r8, rcx
  0000000140A90F9E  mov     rcx, 15F2914573DF0F7h
  0000000140A90FA8  imul    rcx, [rsp+630h+var_3B8]
  0000000140A90FB1  add     rcx, r8
  0000000140A90FB4  add     rcx, [rsp+630h+var_5D0]
  0000000140A90FB9  not     rax
  0000000140A90FBC  not     rsi
  0000000140A90FBF  and     rsi, rax
  0000000140A90FC2  not     rsi
  0000000140A90FC5  mov     r8, [rsp+630h+var_588]
  0000000140A90FCD  and     rsi, r8
  0000000140A90FD0  not     rsi
  0000000140A90FD3  mov     rax, 0F7BF4660CD8E8C63h
  0000000140A90FDD  imul    rax, rsi
  0000000140A90FE1  and     r10, r8
  0000000140A90FE4  mov     r9, r8
  0000000140A90FE7  and     r10, r13
  0000000140A90FEA  not     r10
  0000000140A90FED  mov     r8, 0BA936A908647C330h
  0000000140A90FF7  imul    r8, r10
  0000000140A90FFB  add     r8, rax
  0000000140A90FFE  not     r11
  0000000140A91001  and     r11, r15
  0000000140A91004  not     r11
  0000000140A91007  mov     rax, 1FA0850FEBCCDB6Bh
  0000000140A91011  imul    rax, r11
  0000000140A91015  add     rax, r8
  0000000140A91018  mov     r10, [rsp+630h+var_628]
  0000000140A9101D  mov     r8, rbx
  0000000140A91020  and     r10, rbx
  0000000140A91023  not     r8
  0000000140A91026  and     r8, [rsp+630h+var_600]
  0000000140A9102B  not     r8
  0000000140A9102E  not     r10
  0000000140A91031  and     r10, r8
  0000000140A91034  not     r10
  0000000140A91037  and     r10, r9
  0000000140A9103A  mov     r8, 608E82B9A906DE01h
  0000000140A91044  imul    r8, r10
  0000000140A91048  add     r8, rax
  0000000140A9104B  add     r8, rcx
  0000000140A9104E  mov     rcx, [rsp+630h+var_3B0]
  0000000140A91056  mov     rax, rcx
  0000000140A91059  not     rax
  0000000140A9105C  mov     [rsp+630h+var_3B8], rax
  0000000140A91064  mov     r9, [rsp+630h+var_540]
  0000000140A9106C  mov     r10, r9
  0000000140A9106F  not     r10
  0000000140A91072  mov     [rsp+630h+var_3C0], r10
  0000000140A9107A  and     rax, r10
  0000000140A9107D  not     rax
  0000000140A91080  mov     r10, rcx
  0000000140A91083  and     r10, r9
  0000000140A91086  mov     r9, r8
  0000000140A91089  mov     ecx, [rsp+630h+var_554]
  0000000140A91090  shr     r9, cl
  0000000140A91093  mov     ecx, [rsp+630h+var_59C]
  0000000140A9109A  shl     r8, cl
  0000000140A9109D  not     r10
  0000000140A910A0  and     r10, rax
  0000000140A910A3  mov     [rsp+630h+var_3C8], r10
  0000000140A910AB  mov     rax, r8
  0000000140A910AE  not     rax
  0000000140A910B1  mov     rcx, r9
  0000000140A910B4  not     rcx
  0000000140A910B7  mov     r10, rcx
  0000000140A910BA  and     r10, r8
  0000000140A910BD  and     r8, r9
  0000000140A910C0  and     r9, rax
  0000000140A910C3  not     r9
  0000000140A910C6  not     r10
  0000000140A910C9  and     r10, r9
  0000000140A910CC  and     rcx, rax
  0000000140A910CF  not     rcx
  0000000140A910D2  mov     rax, r8
  0000000140A910D5  not     rax
  0000000140A910D8  and     rax, rcx
  0000000140A910DB  lea     rax, [r10+rax*2]
  0000000140A910DF  add     rax, r8
  0000000140A910E2  inc     rax
  0000000140A910E5  mov     [rsp+630h+var_5F8], rax
  0000000140A910EA  mov     rcx, 42028C33E1DEC3E9h
  0000000140A910F4  mov     r9, [rsp+630h+var_518]
  0000000140A910FC  imul    rcx, r9
  0000000140A91100  and     rcx, [rsp+630h+var_5B8]
  0000000140A91105  mov     rax, 53614A05E0A16AA5h
  0000000140A9110F  imul    rax, r9
  0000000140A91113  not     rcx
  0000000140A91116  and     rcx, rax
  0000000140A91119  mov     [rsp+630h+var_600], rcx
  0000000140A9111E  mov     rax, 0A43DBAB151992D75h
  0000000140A91128  imul    rax, r9
  0000000140A9112C  mov     rcx, [rsp+630h+var_5B0]
  0000000140A91134  add     rax, rcx
  0000000140A91137  mov     r8, [rsp+630h+var_620]
  0000000140A9113C  not     r8
  0000000140A9113F  mov     r10, [rsp+630h+var_598]
  0000000140A91147  and     ecx, r10d
  0000000140A9114A  not     rcx
  0000000140A9114D  and     rcx, r8
  0000000140A91150  mov     r8, 4F267C31D8899CE4h
  0000000140A9115A  imul    r8, r9
  0000000140A9115E  add     rcx, r8
  0000000140A91161  mov     r8, 0A1DEB8684438EE58h
  0000000140A9116B  imul    r8, r9
  0000000140A9116F  mov     r11, 4A5D4873AA1EDF01h
  0000000140A91179  imul    r11, r9
  0000000140A9117D  and     r11, rcx
  0000000140A91180  not     rcx
  0000000140A91183  and     rcx, r8
  0000000140A91186  mov     r8, 0EFA5E9B97067CD59h
  0000000140A91190  imul    r8, r9
  0000000140A91194  not     r11
  0000000140A91197  and     r11, r8
  0000000140A9119A  not     rcx
  0000000140A9119D  and     r11, rcx
  0000000140A911A0  mov     rcx, 0F13005C55486A121h
  0000000140A911AA  imul    rcx, r9
  0000000140A911AE  not     r11
  0000000140A911B1  and     r11, rcx
  0000000140A911B4  mov     [rsp+630h+var_5D8], r11
  0000000140A911B9  mov     rcx, [rsp+630h+var_580]
  0000000140A911C1  lea     r11, [rsp+rcx+630h+var_630]
  0000000140A911C5  add     r11, 630h
  0000000140A911CC  mov     [rsp+630h+var_3D8], r11
  0000000140A911D4  mov     rcx, [rsp+630h+var_5C0]
  0000000140A911D9  imul    rcx, [rsp+630h+var_5A8]
  0000000140A911E2  mov     r8, [rsp+630h+var_458]
  0000000140A911EA  imul    r8, r11
  0000000140A911EE  add     r8, rcx
  0000000140A911F1  mov     [rsp+630h+var_5D0], r8
  0000000140A911F6  mov     rcx, 0A154DECA726C48Ch
  0000000140A91200  imul    rcx, r9
  0000000140A91204  mov     r8, 0E226B2EF473108CDh
  0000000140A9120E  imul    r8, r9
  0000000140A91212  and     r8, rax
  0000000140A91215  not     rax
  0000000140A91218  and     rax, rcx
  0000000140A9121B  not     rax
  0000000140A9121E  not     r8
  0000000140A91221  and     r8, rax
  0000000140A91224  mov     rax, 0B1CB9901F002E220h
  0000000140A9122E  imul    rax, r9
  0000000140A91232  mov     r11, 3A7067D9FE54EB39h
  0000000140A9123C  imul    r11, r9
  0000000140A91240  and     r11, r8
  0000000140A91243  not     r8
  0000000140A91246  and     r8, rax
  0000000140A91249  not     r8
  0000000140A9124C  not     r11
  0000000140A9124F  and     r11, r8
  0000000140A91252  mov     rax, [rsp+630h+var_578]
  0000000140A9125A  lea     r8, [rsp+rax+630h+var_630]
  0000000140A9125E  add     r8, 630h
  0000000140A91265  mov     rax, [rsp+630h+var_388]
  0000000140A9126D  mov     rcx, [rsp+630h+var_5F0]
  0000000140A91272  imul    rax, rcx
  0000000140A91276  mov     [rsp+630h+var_388], rax
  0000000140A9127E  imul    r8, rcx
  0000000140A91282  mov     [rsp+630h+var_3D0], r8
  0000000140A9128A  imul    r11, rcx
  0000000140A9128E  mov     [rsp+630h+var_260], r11
  0000000140A91296  and     r13, r10
  0000000140A91299  not     rdi
  0000000140A9129C  not     r13
  0000000140A9129F  and     r13, rdi
  0000000140A912A2  mov     rax, 0E51657A0A4D70988h
  0000000140A912AC  imul    rax, r9
  0000000140A912B0  add     r13, rax
  0000000140A912B3  mov     r11, 3E48DE9DBD665F85h
  0000000140A912BD  imul    r11, r9
  0000000140A912C1  mov     r8, r11
  0000000140A912C4  not     r8
  0000000140A912C7  mov     rdx, r13
  0000000140A912CA  mov     r14, r13
  0000000140A912CD  not     rdx
  0000000140A912D0  mov     rcx, 0B39C1EC52802ED59h
  0000000140A912DA  imul    rcx, r9
  0000000140A912DE  mov     rax, rdx
  0000000140A912E1  mov     r10, rdx
  0000000140A912E4  and     rax, rcx
  0000000140A912E7  mov     rdx, rcx
  0000000140A912EA  mov     rcx, r11
  0000000140A912ED  mov     rsi, r11
  0000000140A912F0  mov     [rsp+630h+var_5B0], r11
  0000000140A912F8  and     rcx, rax
  0000000140A912FB  not     rax
  0000000140A912FE  and     rax, r8
  0000000140A91301  mov     r11, r8
  0000000140A91304  not     rax
  0000000140A91307  not     rcx
  0000000140A9130A  and     rcx, rax
  0000000140A9130D  mov     rdi, 0AC3856225AA5B9EFh
  0000000140A91317  imul    rdi, r9
  0000000140A9131B  mov     rbx, rdi
  0000000140A9131E  not     rbx
  0000000140A91321  mov     rax, rbx
  0000000140A91324  and     rax, rcx
  0000000140A91327  not     rax
  0000000140A9132A  not     rcx
  0000000140A9132D  and     rcx, rdi
  0000000140A91330  not     rcx
  0000000140A91333  and     rcx, rax
  0000000140A91336  mov     rax, 4003AAB993B2136Ah
  0000000140A91340  imul    rax, r9
  0000000140A91344  mov     r8, rax
  0000000140A91347  mov     rbp, rax
  0000000140A9134A  not     r8
  0000000140A9134D  not     rcx
  0000000140A91350  and     rcx, r8
  0000000140A91353  mov     r13, r8
  0000000140A91356  mov     rax, 0FC5BD32DB51C25ABh
  0000000140A91360  imul    rax, rcx
  0000000140A91364  mov     r8, rbx
  0000000140A91367  and     r8, r11
  0000000140A9136A  mov     [rsp+630h+var_5C0], r8
  0000000140A9136F  mov     r9, rdx
  0000000140A91372  mov     rcx, rdx
  0000000140A91375  and     rcx, r8
  0000000140A91378  not     rcx
  0000000140A9137B  and     rcx, r10
  0000000140A9137E  not     rcx
  0000000140A91381  and     rcx, r13
  0000000140A91384  mov     rdx, 5159656E97429FCBh
  0000000140A9138E  imul    rdx, rcx
  0000000140A91392  mov     r8, r9
  0000000140A91395  not     r8
  0000000140A91398  mov     rcx, rsi
  0000000140A9139B  and     rcx, r8
  0000000140A9139E  mov     r15, r8
  0000000140A913A1  not     rcx
  0000000140A913A4  mov     r8, r11
  0000000140A913A7  mov     r12, r11
  0000000140A913AA  and     r8, r9
  0000000140A913AD  mov     r11, r9
  0000000140A913B0  not     r8
  0000000140A913B3  and     r8, rcx
  0000000140A913B6  and     r8, rbp
  0000000140A913B9  not     r8
  0000000140A913BC  and     r8, rdi
  0000000140A913BF  mov     rcx, r10
  0000000140A913C2  mov     rsi, r10
  0000000140A913C5  and     rcx, r8
  0000000140A913C8  not     rcx
  0000000140A913CB  not     r8
  0000000140A913CE  and     r8, r14
  0000000140A913D1  not     r8
  0000000140A913D4  and     r8, rcx
  0000000140A913D7  mov     rcx, 0CAA608B17AA3FA1Fh
  0000000140A913E1  imul    rcx, r8
  0000000140A913E5  add     rcx, rdx
  0000000140A913E8  mov     rdx, rdi
  0000000140A913EB  and     rdx, r14
  0000000140A913EE  mov     r9, rdx
  0000000140A913F1  mov     rdx, r13
  0000000140A913F4  and     rdx, r12
  0000000140A913F7  mov     r10, rbx
  0000000140A913FA  and     r10, r14
  0000000140A913FD  not     r10
  0000000140A91400  mov     [rsp+630h+var_620], r10
  0000000140A91405  mov     r8, r15
  0000000140A91408  and     r8, r10
  0000000140A9140B  not     r8
  0000000140A9140E  and     r8, rdx
  0000000140A91411  mov     [rsp+630h+var_268], r8
  0000000140A91419  mov     r10, r9
  0000000140A9141C  and     rdx, r9
  0000000140A9141F  mov     r8, r15
  0000000140A91422  and     r8, rdx
  0000000140A91425  not     r8
  0000000140A91428  not     rdx
  0000000140A9142B  mov     [rsp+630h+var_578], r11
  0000000140A91433  and     rdx, r11
  0000000140A91436  not     rdx
  0000000140A91439  and     rdx, r8
  0000000140A9143C  not     rdx
  0000000140A9143F  mov     r8, 11F4D5360DA41941h
  0000000140A91449  imul    r8, rdx
  0000000140A9144D  add     r8, rcx
  0000000140A91450  mov     rcx, r9
  0000000140A91453  not     rcx
  0000000140A91456  mov     [rsp+630h+var_5C8], r12
  0000000140A9145B  and     rcx, r12
  0000000140A9145E  mov     rdx, r13
  0000000140A91461  and     rdx, rcx
  0000000140A91464  not     rdx
  0000000140A91467  not     rcx
  0000000140A9146A  mov     r9, rbp
  0000000140A9146D  and     r9, rcx
  0000000140A91470  not     r9
  0000000140A91473  and     r9, rdx
  0000000140A91476  mov     rdx, r15
  0000000140A91479  and     rdx, r9
  0000000140A9147C  not     rdx
  0000000140A9147F  not     r9
  0000000140A91482  and     r9, r11
  0000000140A91485  not     r9
  0000000140A91488  and     r9, rdx
  0000000140A9148B  mov     rdx, 0ECF5A63D2C2F8488h
  0000000140A91495  imul    rdx, r9
  0000000140A91499  add     rdx, r8
  0000000140A9149C  add     rdx, rax
  0000000140A9149F  mov     [rsp+630h+var_270], rdx
  0000000140A914A7  mov     r8, rsi
  0000000140A914AA  mov     rax, rsi
  0000000140A914AD  and     rax, r15
  0000000140A914B0  mov     rdx, rdi
  0000000140A914B3  and     rdx, rax
  0000000140A914B6  not     rax
  0000000140A914B9  and     rax, rbx
  0000000140A914BC  not     rax
  0000000140A914BF  not     rdx
  0000000140A914C2  and     rdx, rax
  0000000140A914C5  mov     rax, rbp
  0000000140A914C8  and     rax, rdx
  0000000140A914CB  not     rdx
  0000000140A914CE  and     rdx, r13
  0000000140A914D1  not     rdx
  0000000140A914D4  not     rax
  0000000140A914D7  and     rax, rdx
  0000000140A914DA  mov     [rsp+630h+var_630], rax
  0000000140A914DE  mov     r11, r13
  0000000140A914E1  mov     rdx, r13
  0000000140A914E4  and     rdx, r15
  0000000140A914E7  mov     rax, r12
  0000000140A914EA  and     rax, rdx
  0000000140A914ED  not     rax
  0000000140A914F0  not     rdx
  0000000140A914F3  mov     rsi, [rsp+630h+var_5B0]
  0000000140A914FB  and     rdx, rsi
  0000000140A914FE  not     rdx
  0000000140A91501  and     rdx, rax
  0000000140A91504  mov     r13, rdi
  0000000140A91507  and     r13, r15
  0000000140A9150A  mov     rax, r11
  0000000140A9150D  and     rax, r13
  0000000140A91510  not     r13
  0000000140A91513  and     r13, rbp
  0000000140A91516  not     rax
  0000000140A91519  not     r13
  0000000140A9151C  and     r13, rax
  0000000140A9151F  not     rdx
  0000000140A91522  and     rdx, r10
  0000000140A91525  mov     [rsp+630h+var_278], rdx
  0000000140A9152D  and     r10, rsi
  0000000140A91530  not     r10
  0000000140A91533  and     r10, rcx
  0000000140A91536  mov     [rsp+630h+var_598], r10
  0000000140A9153E  mov     rdx, r14
  0000000140A91541  mov     [rsp+630h+var_618], r14
  0000000140A91546  mov     rcx, r14
  0000000140A91549  and     rcx, r15
  0000000140A9154C  mov     rax, rbp
  0000000140A9154F  and     rax, rcx
  0000000140A91552  not     rax
  0000000140A91555  not     rcx
  0000000140A91558  mov     [rsp+630h+var_628], rcx
  0000000140A9155D  mov     r10, r11
  0000000140A91560  and     r10, rcx
  0000000140A91563  not     r10
  0000000140A91566  and     r10, rax
  0000000140A91569  mov     [rsp+630h+var_610], r10
  0000000140A9156E  mov     r10, r11
  0000000140A91571  mov     [rsp+630h+var_5F0], r11
  0000000140A91576  and     r10, r8
  0000000140A91579  mov     r14, r8
  0000000140A9157C  not     r10
  0000000140A9157F  mov     r8, rbp
  0000000140A91582  mov     [rsp+630h+var_288], rbp
  0000000140A9158A  and     r8, rdx
  0000000140A9158D  mov     [rsp+630h+var_548], r8
  0000000140A91595  not     r8
  0000000140A91598  and     r10, r8
  0000000140A9159B  mov     rdx, [rsp+630h+var_578]
  0000000140A915A3  mov     r9, rdx
  0000000140A915A6  and     r9, r10
  0000000140A915A9  not     r10
  0000000140A915AC  mov     rax, r15
  0000000140A915AF  and     rax, r10
  0000000140A915B2  not     rax
  0000000140A915B5  not     r9
  0000000140A915B8  mov     [rsp+630h+var_440], rbx
  0000000140A915C0  and     r9, rbx
  0000000140A915C3  and     r9, rax
  0000000140A915C6  mov     [rsp+630h+var_5E0], r9
  0000000140A915CB  mov     rax, r11
  0000000140A915CE  and     rax, rbx
  0000000140A915D1  mov     rcx, rdx
  0000000140A915D4  mov     r9, rdx
  0000000140A915D7  and     rcx, rax
  0000000140A915DA  mov     [rsp+630h+var_550], rcx
  0000000140A915E2  not     rax
  0000000140A915E5  mov     rcx, rbp
  0000000140A915E8  and     rcx, rdi
  0000000140A915EB  not     rcx
  0000000140A915EE  and     rcx, rax
  0000000140A915F1  mov     rax, r15
  0000000140A915F4  and     rax, rcx
  0000000140A915F7  not     rax
  0000000140A915FA  not     rcx
  0000000140A915FD  and     rcx, rdx
  0000000140A91600  not     rcx
  0000000140A91603  and     rcx, rax
  0000000140A91606  mov     [rsp+630h+var_608], rcx
  0000000140A9160B  mov     rax, [rsp+630h+var_5C8]
  0000000140A91610  and     rax, r8
  0000000140A91613  mov     [rsp+630h+var_280], rax
  0000000140A9161B  mov     rbx, rsi
  0000000140A9161E  and     r8, rsi
  0000000140A91621  mov     [rsp+630h+var_2C8], r15
  0000000140A91629  mov     rax, r15
  0000000140A9162C  and     rax, r8
  0000000140A9162F  not     rax
  0000000140A91632  not     r8
  0000000140A91635  and     r8, rdx
  0000000140A91638  not     r8
  0000000140A9163B  and     r8, rax
  0000000140A9163E  mov     rcx, [rsp+630h+var_5F0]
  0000000140A91643  mov     r12, rcx
  0000000140A91646  and     r12, rsi
  0000000140A91649  mov     rsi, r14
  0000000140A9164C  mov     rax, r14
  0000000140A9164F  and     rax, r12
  0000000140A91652  not     rax
  0000000140A91655  not     r12
  0000000140A91658  mov     rbp, [rsp+630h+var_618]
  0000000140A9165D  and     r12, rbp
  0000000140A91660  not     r12
  0000000140A91663  and     r12, rax
  0000000140A91666  mov     r14, [rsp+630h+var_288]
  0000000140A9166E  mov     rax, r14
  0000000140A91671  and     rax, r15
  0000000140A91674  mov     [rsp+630h+var_448], rax
  0000000140A9167C  not     rax
  0000000140A9167F  and     rcx, r9
  0000000140A91682  not     rcx
  0000000140A91685  and     rcx, rax
  0000000140A91688  mov     rax, r10
  0000000140A9168B  and     rax, r9
  0000000140A9168E  mov     rdx, r9
  0000000140A91691  not     rax
  0000000140A91694  and     rax, rbx
  0000000140A91697  mov     r15, [rsp+630h+var_440]
  0000000140A9169F  mov     r9, r15
  0000000140A916A2  and     r9, rax
  0000000140A916A5  mov     [rsp+630h+var_2C0], r9
  0000000140A916AD  not     rax
  0000000140A916B0  and     rax, rdi
  0000000140A916B3  mov     [rsp+630h+var_2B8], rax
  0000000140A916BB  and     [rsp+630h+var_628], rdi
  0000000140A916C0  mov     rax, r15
  0000000140A916C3  and     rax, r8
  0000000140A916C6  mov     [rsp+630h+var_298], rax
  0000000140A916CE  not     r8
  0000000140A916D1  and     r8, rdi
  0000000140A916D4  mov     [rsp+630h+var_290], r8
  0000000140A916DC  mov     rax, r15
  0000000140A916DF  and     rax, r12
  0000000140A916E2  mov     [rsp+630h+var_2A0], rax
  0000000140A916EA  not     r12
  0000000140A916ED  and     r12, rdi
  0000000140A916F0  mov     [rsp+630h+var_450], rdi
  0000000140A916F8  mov     r8, rdi
  0000000140A916FB  mov     [rsp+630h+var_580], rdi
  0000000140A91703  mov     r11, rsi
  0000000140A91706  mov     [rsp+630h+var_5B8], rsi
  0000000140A9170B  and     rdi, rsi
  0000000140A9170E  not     rdi
  0000000140A91711  and     rdi, [rsp+630h+var_620]
  0000000140A91716  mov     [rsp+630h+var_620], rdi
  0000000140A9171B  mov     rsi, rbx
  0000000140A9171E  and     [rsp+630h+var_550], rbx
  0000000140A91726  mov     r9, [rsp+630h+var_630]
  0000000140A9172A  not     r9
  0000000140A9172D  mov     rax, [rsp+630h+var_5C8]
  0000000140A91732  and     r9, rax
  0000000140A91735  mov     [rsp+630h+var_630], r9
  0000000140A91739  mov     r9, rdx
  0000000140A9173C  and     rdx, rbx
  0000000140A9173F  mov     [rsp+630h+var_2E8], rdx
  0000000140A91747  not     r13
  0000000140A9174A  and     r13, r11
  0000000140A9174D  mov     rdx, rax
  0000000140A91750  and     rdx, r13
  0000000140A91753  mov     [rsp+630h+var_2E0], rdx
  0000000140A9175B  not     r13
  0000000140A9175E  and     r13, rbx
  0000000140A91761  mov     [rsp+630h+var_2D8], r13
  0000000140A91769  mov     rdx, r14
  0000000140A9176C  and     rdx, r9
  0000000140A9176F  not     rdx
  0000000140A91772  mov     rbx, r15
  0000000140A91775  and     rdx, r15
  0000000140A91778  mov     r9, r11
  0000000140A9177B  and     r9, rdx
  0000000140A9177E  mov     [rsp+630h+var_2F0], r9
  0000000140A91786  not     rdx
  0000000140A91789  and     rdx, rbp
  0000000140A9178C  not     rdx
  0000000140A9178F  and     rdx, rsi
  0000000140A91792  mov     rdi, rax
  0000000140A91795  mov     r9, [rsp+630h+var_610]
  0000000140A9179A  and     rdi, r9
  0000000140A9179D  not     r9
  0000000140A917A0  and     r9, rsi
  0000000140A917A3  mov     [rsp+630h+var_610], r9
  0000000140A917A8  mov     r9, [rsp+630h+var_5E0]
  0000000140A917AD  not     r9
  0000000140A917B0  and     r9, rsi
  0000000140A917B3  mov     [rsp+630h+var_5E0], r9
  0000000140A917B8  mov     r13, rsi
  0000000140A917BB  mov     r9, [rsp+630h+var_608]
  0000000140A917C0  and     r13, r9
  0000000140A917C3  not     r9
  0000000140A917C6  and     r9, rax
  0000000140A917C9  mov     [rsp+630h+var_608], r9
  0000000140A917CE  mov     rbp, r14
  0000000140A917D1  mov     r9, r14
  0000000140A917D4  and     r9, rax
  0000000140A917D7  mov     r10, [rsp+630h+var_628]
  0000000140A917DC  not     r10
  0000000140A917DF  and     r10, rsi
  0000000140A917E2  mov     [rsp+630h+var_628], r10
  0000000140A917E7  and     r8, rsi
  0000000140A917EA  mov     r10, r15
  0000000140A917ED  and     r10, r11
  0000000140A917F0  mov     [rsp+630h+var_5E8], r10
  0000000140A917F5  mov     r15, [rsp+630h+var_5F0]
  0000000140A917FA  and     r15, r10
  0000000140A917FD  not     r15
  0000000140A91800  and     r15, rsi
  0000000140A91803  and     [rsp+630h+var_548], rsi
  0000000140A9180B  and     r14, r11
  0000000140A9180E  mov     [rsp+630h+var_2D0], r14
  0000000140A91816  mov     r10, [rsp+630h+var_580]
  0000000140A9181E  and     r10, r14
  0000000140A91821  not     r10
  0000000140A91824  and     r10, rsi
  0000000140A91827  mov     [rsp+630h+var_580], r10
  0000000140A9182F  and     rcx, rbx
  0000000140A91832  mov     r11, rsi
  0000000140A91835  mov     r10, rsi
  0000000140A91838  and     r11, rcx
  0000000140A9183B  mov     [rsp+630h+var_2A8], r11
  0000000140A91843  not     rcx
  0000000140A91846  and     rcx, rax
  0000000140A91849  mov     [rsp+630h+var_2B0], rcx
  0000000140A91851  mov     r11, rbp
  0000000140A91854  mov     r14, rbp
  0000000140A91857  and     r14, [rsp+630h+var_620]
  0000000140A9185C  not     r14
  0000000140A9185F  and     r14, rsi
  0000000140A91862  and     rax, [rsp+630h+var_618]
  0000000140A91867  not     rax
  0000000140A9186A  and     r10, [rsp+630h+var_5B8]
  0000000140A9186F  not     r10
  0000000140A91872  and     r10, rax
  0000000140A91875  mov     rax, [rsp+630h+var_5F0]
  0000000140A9187A  mov     rsi, rax
  0000000140A9187D  mov     rcx, [rsp+630h+var_598]
  0000000140A91885  and     rsi, rcx
  0000000140A91888  not     rcx
  0000000140A9188B  and     rcx, r11
  0000000140A9188E  mov     [rsp+630h+var_598], rcx
  0000000140A91896  mov     rcx, [rsp+630h+var_5C0]
  0000000140A9189B  mov     rbx, rcx
  0000000140A9189E  and     rcx, r11
  0000000140A918A1  mov     [rsp+630h+var_5C0], rcx
  0000000140A918A6  not     rbx
  0000000140A918A9  not     r8
  0000000140A918AC  and     r8, rbx
  0000000140A918AF  mov     rcx, r11
  0000000140A918B2  and     rcx, r8
  0000000140A918B5  mov     [rsp+630h+var_2F8], rcx
  0000000140A918BD  mov     rcx, rax
  0000000140A918C0  and     rcx, r8
  0000000140A918C3  mov     [rsp+630h+var_5C8], rcx
  0000000140A918C8  and     [rsp+630h+var_448], r8
  0000000140A918D0  not     r8
  0000000140A918D3  mov     rcx, rax
  0000000140A918D6  and     rcx, r8
  0000000140A918D9  and     r8, r11
  0000000140A918DC  mov     rbp, [rsp+630h+var_5E8]
  0000000140A918E1  not     rbp
  0000000140A918E4  and     rbp, r11
  0000000140A918E7  mov     [rsp+630h+var_5E8], rbp
  0000000140A918EC  and     [rsp+630h+var_450], rax
  0000000140A918F4  mov     rbp, [rsp+630h+var_628]
  0000000140A918F9  not     rbp
  0000000140A918FC  and     rbp, rax
  0000000140A918FF  mov     [rsp+630h+var_628], rbp
  0000000140A91904  mov     rbp, [rsp+630h+var_620]
  0000000140A91909  not     rbp
  0000000140A9190C  and     rbp, rax
  0000000140A9190F  mov     [rsp+630h+var_620], rbp
  0000000140A91914  and     rax, r10
  0000000140A91917  mov     [rsp+630h+var_5F0], rax
  0000000140A9191C  not     r10
  0000000140A9191F  and     r10, r11
  0000000140A91922  mov     [rsp+630h+var_5B0], r10
  0000000140A9192A  mov     rax, r11
  0000000140A9192D  and     rax, rbx
  0000000140A91930  mov     r10, [rsp+630h+var_578]
  0000000140A91938  and     r10, rax
  0000000140A9193B  not     rax
  0000000140A9193E  mov     rbx, [rsp+630h+var_2C8]
  0000000140A91946  and     rax, rbx
  0000000140A91949  not     rax
  0000000140A9194C  not     r10
  0000000140A9194F  and     r10, rax
  0000000140A91952  and     r10, [rsp+630h+var_5B8]
  0000000140A91957  mov     rax, 246FFA29AC6C7274h
  0000000140A91961  imul    rax, r10
  0000000140A91965  mov     r10, 0E3E17022307BCDF5h
  0000000140A9196F  imul    r10, [rsp+630h+var_268]
  0000000140A91978  add     r10, rax
  0000000140A9197B  mov     r11, [rsp+630h+var_550]
  0000000140A91983  mov     rbp, [rsp+630h+var_618]
  0000000140A91988  and     r11, rbp
  0000000140A9198B  mov     rax, 0F14745E772EF1C3Eh
  0000000140A91995  imul    rax, r11
  0000000140A91999  add     rax, r10
  0000000140A9199C  add     rax, [rsp+630h+var_270]
  0000000140A919A4  mov     r11, [rsp+630h+var_630]
  0000000140A919A8  not     r11
  0000000140A919AB  mov     r10, 0E0E398802B23C8C3h
  0000000140A919B5  imul    r10, r11
  0000000140A919B9  mov     r11, 97AE4050468C00B4h
  0000000140A919C3  imul    r11, [rsp+630h+var_278]
  0000000140A919CC  add     r11, r10
  0000000140A919CF  add     r11, rax
  0000000140A919D2  mov     rax, [rsp+630h+var_2E8]
  0000000140A919DA  and     rax, rbp
  0000000140A919DD  not     rax
  0000000140A919E0  mov     r10, [rsp+630h+var_450]
  0000000140A919E8  and     r10, rax
  0000000140A919EB  mov     rax, 17C243B7F74CBDF4h
  0000000140A919F5  imul    rax, r10
  0000000140A919F9  mov     r10, [rsp+630h+var_2E0]
  0000000140A91A01  not     r10
  0000000140A91A04  mov     rbp, [rsp+630h+var_2D8]
  0000000140A91A0C  not     rbp
  0000000140A91A0F  and     rbp, r10
  0000000140A91A12  not     rbp
  0000000140A91A15  mov     r10, 0E03F0AB9D32BEDB3h
  0000000140A91A1F  imul    r10, rbp
  0000000140A91A23  add     r10, rax
  0000000140A91A26  mov     rax, [rsp+630h+var_2F0]
  0000000140A91A2E  not     rax
  0000000140A91A31  and     rdx, rax
  0000000140A91A34  mov     rax, 0CE640103BA697E62h
  0000000140A91A3E  imul    rax, rdx
  0000000140A91A42  add     rax, r10
  0000000140A91A45  not     rsi
  0000000140A91A48  and     rsi, rbx
  0000000140A91A4B  mov     rdx, [rsp+630h+var_598]
  0000000140A91A53  not     rdx
  0000000140A91A56  and     rsi, rdx
  0000000140A91A59  mov     rdx, 0CE294C5C1A56423Ah
  0000000140A91A63  imul    rdx, rsi
  0000000140A91A67  add     rdx, rax
  0000000140A91A6A  not     rdi
  0000000140A91A6D  mov     rax, [rsp+630h+var_610]
  0000000140A91A72  not     rax
  0000000140A91A75  mov     rbp, [rsp+630h+var_440]
  0000000140A91A7D  and     rdi, rbp
  0000000140A91A80  and     rdi, rax
  0000000140A91A83  not     rdi
  0000000140A91A86  mov     rax, 96AFDC2490E35157h
  0000000140A91A90  imul    rax, rdi
  0000000140A91A94  add     rax, rdx
  0000000140A91A97  mov     rsi, [rsp+630h+var_5E0]
  0000000140A91A9C  not     rsi
  0000000140A91A9F  mov     rdx, 0FD05B731D5CFEEECh
  0000000140A91AA9  imul    rdx, rsi
  0000000140A91AAD  add     rdx, rax
  0000000140A91AB0  mov     rax, [rsp+630h+var_608]
  0000000140A91AB5  not     rax
  0000000140A91AB8  not     r13
  0000000140A91ABB  and     r13, rax
  0000000140A91ABE  mov     rsi, [rsp+630h+var_618]
  0000000140A91AC3  and     r13, rsi
  0000000140A91AC6  mov     rax, 0F6D754A2D8268DA9h
  0000000140A91AD0  imul    rax, r13
  0000000140A91AD4  add     rax, rdx
  0000000140A91AD7  mov     rdx, [rsp+630h+var_2C0]
  0000000140A91ADF  not     rdx
  0000000140A91AE2  mov     rdi, [rsp+630h+var_2B8]
  0000000140A91AEA  not     rdi
  0000000140A91AED  and     rdi, rdx
  0000000140A91AF0  not     rdi
  0000000140A91AF3  mov     rdx, 5FCCBE63F2C86AFFh
  0000000140A91AFD  imul    rdx, rdi
  0000000140A91B01  add     rdx, rax
  0000000140A91B04  mov     r13, [rsp+630h+var_578]
  0000000140A91B0C  mov     rax, r13
  0000000140A91B0F  and     rax, r9
  0000000140A91B12  not     r9
  0000000140A91B15  and     r9, rbx
  0000000140A91B18  mov     rdi, rbx
  0000000140A91B1B  not     rax
  0000000140A91B1E  not     r9
  0000000140A91B21  and     r9, rax
  0000000140A91B24  mov     r10, rsi
  0000000140A91B27  and     r10, r9
  0000000140A91B2A  not     r9
  0000000140A91B2D  mov     rbx, [rsp+630h+var_5B8]
  0000000140A91B32  and     r9, rbx
  0000000140A91B35  not     r9
  0000000140A91B38  not     r10
  0000000140A91B3B  and     r10, r9
  0000000140A91B3E  not     r10
  0000000140A91B41  and     r10, rbp
  0000000140A91B44  mov     rax, 0B65B78739AC7AADCh
  0000000140A91B4E  imul    rax, r10
  0000000140A91B52  add     rax, rdx
  0000000140A91B55  add     rax, r11
  0000000140A91B58  mov     rdx, 8BE7CDA9369148B6h
  0000000140A91B62  imul    rdx, [rsp+630h+var_628]
  0000000140A91B68  mov     r9, rbx
  0000000140A91B6B  mov     r11, [rsp+630h+var_5C0]
  0000000140A91B70  and     r9, r11
  0000000140A91B73  not     r9
  0000000140A91B76  not     r11
  0000000140A91B79  mov     r10, rsi
  0000000140A91B7C  and     r11, rsi
  0000000140A91B7F  not     r11
  0000000140A91B82  and     r11, r9
  0000000140A91B85  not     r11
  0000000140A91B88  mov     rsi, rdi
  0000000140A91B8B  and     r11, rdi
  0000000140A91B8E  mov     r9, 0F72A0D607F8779B7h
  0000000140A91B98  imul    r9, r11
  0000000140A91B9C  add     r9, rdx
  0000000140A91B9F  mov     rdx, [rsp+630h+var_2F8]
  0000000140A91BA7  not     rdx
  0000000140A91BAA  not     rcx
  0000000140A91BAD  and     rcx, rdx
  0000000140A91BB0  not     rcx
  0000000140A91BB3  and     rcx, r13
  0000000140A91BB6  and     rcx, r10
  0000000140A91BB9  not     rcx
  0000000140A91BBC  mov     rdx, 0B859247FFCE3069Dh
  0000000140A91BC6  imul    rdx, rcx
  0000000140A91BCA  add     rdx, r9
  0000000140A91BCD  mov     rcx, [rsp+630h+var_5C8]
  0000000140A91BD2  not     rcx
  0000000140A91BD5  not     r8
  0000000140A91BD8  and     r8, rcx
  0000000140A91BDB  mov     rcx, r10
  0000000140A91BDE  and     rcx, r8
  0000000140A91BE1  not     r8
  0000000140A91BE4  and     r8, rbx
  0000000140A91BE7  not     r8
  0000000140A91BEA  not     rcx
  0000000140A91BED  and     rcx, r8
  0000000140A91BF0  mov     r8, rdi
  0000000140A91BF3  and     r8, rcx
  0000000140A91BF6  not     r8
  0000000140A91BF9  not     rcx
  0000000140A91BFC  and     rcx, r13
  0000000140A91BFF  not     rcx
  0000000140A91C02  and     rcx, r8
  0000000140A91C05  mov     r8, 0BFAA6336368E9D9Bh
  0000000140A91C0F  imul    r8, rcx
  0000000140A91C13  add     r8, rdx
  0000000140A91C16  mov     rcx, [rsp+630h+var_5E8]
  0000000140A91C1B  not     rcx
  0000000140A91C1E  and     r15, rcx
  0000000140A91C21  not     r15
  0000000140A91C24  and     r15, r13
  0000000140A91C27  mov     rcx, 0E67BA8983D751F7Fh
  0000000140A91C31  imul    rcx, r15
  0000000140A91C35  add     rcx, r8
  0000000140A91C38  mov     rdx, [rsp+630h+var_280]
  0000000140A91C40  not     rdx
  0000000140A91C43  mov     r8, [rsp+630h+var_548]
  0000000140A91C4B  not     r8
  0000000140A91C4E  and     r8, rdx
  0000000140A91C51  mov     rdx, [rsp+630h+var_2A0]
  0000000140A91C59  not     rdx
  0000000140A91C5C  not     r12
  0000000140A91C5F  and     r12, rdx
  0000000140A91C62  mov     rdx, [rsp+630h+var_2D0]
  0000000140A91C6A  not     rdx
  0000000140A91C6D  and     rdx, rbp
  0000000140A91C70  not     rdx
  0000000140A91C73  mov     rdi, [rsp+630h+var_580]
  0000000140A91C7B  and     rdi, rdx
  0000000140A91C7E  mov     rdx, [rsp+630h+var_620]
  0000000140A91C83  not     rdx
  0000000140A91C86  and     r14, rdx
  0000000140A91C89  not     r12
  0000000140A91C8C  mov     rdx, rsi
  0000000140A91C8F  and     r12, rsi
  0000000140A91C92  not     rdi
  0000000140A91C95  and     rdi, rsi
  0000000140A91C98  not     r14
  0000000140A91C9B  and     r14, rsi
  0000000140A91C9E  not     r8
  0000000140A91CA1  and     r8, rbp
  0000000140A91CA4  and     rdx, r8
  0000000140A91CA7  not     rdx
  0000000140A91CAA  not     r8
  0000000140A91CAD  and     r8, r13
  0000000140A91CB0  not     r8
  0000000140A91CB3  and     r8, rdx
  0000000140A91CB6  mov     rdx, 295E263D9E09FFEBh
  0000000140A91CC0  imul    rdx, r8
  0000000140A91CC4  add     rdx, rcx
  0000000140A91CC7  mov     rcx, [rsp+630h+var_298]
  0000000140A91CCF  not     rcx
  0000000140A91CD2  mov     r8, [rsp+630h+var_290]
  0000000140A91CDA  not     r8
  0000000140A91CDD  and     r8, rcx
  0000000140A91CE0  mov     rcx, 2046614EC72E5538h
  0000000140A91CEA  imul    rcx, r8
  0000000140A91CEE  add     rcx, rdx
  0000000140A91CF1  mov     rdx, 42C6070687553F63h
  0000000140A91CFB  imul    rdx, r12
  0000000140A91CFF  add     rdx, rcx
  0000000140A91D02  mov     rcx, 6D0E1C2DAEE232EFh
  0000000140A91D0C  imul    rcx, rdi
  0000000140A91D10  add     rcx, rdx
  0000000140A91D13  mov     rdx, [rsp+630h+var_2B0]
  0000000140A91D1B  not     rdx
  0000000140A91D1E  mov     r8, [rsp+630h+var_2A8]
  0000000140A91D26  not     r8
  0000000140A91D29  and     r8, rdx
  0000000140A91D2C  not     r8
  0000000140A91D2F  and     r8, rbx
  0000000140A91D32  not     r8
  0000000140A91D35  mov     rdx, 4F7D863ED722D345h
  0000000140A91D3F  imul    rdx, r8
  0000000140A91D43  add     rdx, rcx
  0000000140A91D46  add     rdx, rax
  0000000140A91D49  not     r14
  0000000140A91D4C  mov     rax, 0F9E9A18709A44E9Ah
  0000000140A91D56  imul    rax, r14
  0000000140A91D5A  mov     rcx, [rsp+630h+var_5F0]
  0000000140A91D5F  not     rcx
  0000000140A91D62  mov     r8, [rsp+630h+var_5B0]
  0000000140A91D6A  not     r8
  0000000140A91D6D  and     r8, rcx
  0000000140A91D70  not     r8
  0000000140A91D73  and     r8, rbp
  0000000140A91D76  not     r8
  0000000140A91D79  and     r8, r13
  0000000140A91D7C  not     r8
  0000000140A91D7F  mov     rcx, 0CD784AB0435290BAh
  0000000140A91D89  imul    rcx, r8
  0000000140A91D8D  add     rcx, rax
  0000000140A91D90  mov     r8, [rsp+630h+var_448]
  0000000140A91D98  mov     rax, rbx
  0000000140A91D9B  and     rax, r8
  0000000140A91D9E  not     r8
  0000000140A91DA1  and     r8, r10
  0000000140A91DA4  not     rax
  0000000140A91DA7  not     r8
  0000000140A91DAA  and     r8, rax
  0000000140A91DAD  mov     rax, 0D4EB56431EF9B6F1h
  0000000140A91DB7  imul    rax, r8
  0000000140A91DBB  add     rax, rcx
  0000000140A91DBE  add     rax, rdx
  0000000140A91DC1  mov     rcx, [rsp+630h+var_420]
  0000000140A91DC9  add     rcx, rsp
  0000000140A91DCC  add     rcx, 630h
  0000000140A91DD3  mov     rdx, [rsp+630h+var_4C0]
  0000000140A91DDB  imul    rcx, rdx
  0000000140A91DDF  mov     [rsp+630h+var_5C0], rcx
  0000000140A91DE4  mov     rcx, [rsp+630h+var_358]
  0000000140A91DEC  imul    rcx, rdx
  0000000140A91DF0  mov     [rsp+630h+var_358], rcx
  0000000140A91DF8  imul    rax, rdx
  0000000140A91DFC  mov     rbx, [rsp+630h+var_4B8]
  0000000140A91E04  mov     r8, rbx
  0000000140A91E07  not     r8
  0000000140A91E0A  mov     r11, rax
  0000000140A91E0D  not     r11
  0000000140A91E10  mov     rcx, r8
  0000000140A91E13  and     rcx, r11
  0000000140A91E16  mov     rdx, [rsp+630h+var_260]
  0000000140A91E1E  mov     r9, rdx
  0000000140A91E21  and     r9, rcx
  0000000140A91E24  not     r9
  0000000140A91E27  mov     r10, r8
  0000000140A91E2A  and     r10, rdx
  0000000140A91E2D  mov     rsi, rax
  0000000140A91E30  and     rsi, r10
  0000000140A91E33  add     rsi, rsi
  0000000140A91E36  lea     rsi, [rsi+r9*2]
  0000000140A91E3A  mov     r9, rdx
  0000000140A91E3D  not     r9
  0000000140A91E40  mov     rdi, r9
  0000000140A91E43  and     rdi, rcx
  0000000140A91E46  not     rdi
  0000000140A91E49  not     rcx
  0000000140A91E4C  and     rcx, rdx
  0000000140A91E4F  not     rcx
  0000000140A91E52  and     rcx, rdi
  0000000140A91E55  sub     rsi, rcx
  0000000140A91E58  and     r10, r11
  0000000140A91E5B  lea     rsi, [rsi+r10*2]
  0000000140A91E5F  mov     rcx, rbx
  0000000140A91E62  and     rcx, rax
  0000000140A91E65  mov     r10, rcx
  0000000140A91E68  not     r10
  0000000140A91E6B  mov     rdi, rdx
  0000000140A91E6E  and     rdi, r10
  0000000140A91E71  not     rdi
  0000000140A91E74  lea     r14, [rsi+rdi*2]
  0000000140A91E78  mov     rsi, r8
  0000000140A91E7B  and     rsi, r9
  0000000140A91E7E  not     rsi
  0000000140A91E81  mov     rdi, rbx
  0000000140A91E84  and     rdi, rdx
  0000000140A91E87  not     rdi
  0000000140A91E8A  and     rdi, rsi
  0000000140A91E8D  and     r11, rdi
  0000000140A91E90  not     r11
  0000000140A91E93  not     rdi
  0000000140A91E96  and     rdi, rax
  0000000140A91E99  not     rdi
  0000000140A91E9C  and     rdi, r11
  0000000140A91E9F  sub     r14, rdi
  0000000140A91EA2  and     rax, r8
  0000000140A91EA5  and     r10, r9
  0000000140A91EA8  and     r9, rax
  0000000140A91EAB  not     r9
  0000000140A91EAE  not     rax
  0000000140A91EB1  and     rax, rdx
  0000000140A91EB4  not     rax
  0000000140A91EB7  and     rax, r9
  0000000140A91EBA  sub     r14, rax
  0000000140A91EBD  and     rcx, rdx
  0000000140A91EC0  not     r10
  0000000140A91EC3  not     rcx
  0000000140A91EC6  and     rcx, r10
  0000000140A91EC9  not     rcx
  0000000140A91ECC  add     rcx, rcx
  0000000140A91ECF  sub     r14, rcx
  0000000140A91ED2  mov     [rsp+630h+var_618], r14
  0000000140A91ED7  mov     rax, [rsp+630h+var_410]
  0000000140A91EDF  lea     r11, [rsp+rax+630h+var_630]
  0000000140A91EE3  add     r11, 630h
  0000000140A91EEA  mov     rax, [rsp+630h+var_1E8]
  0000000140A91EF2  lea     rcx, [rsp+rax+630h+var_630]
  0000000140A91EF6  add     rcx, 630h
  0000000140A91EFD  mov     rax, [rsp+630h+var_400]
  0000000140A91F05  imul    rcx, rax
  0000000140A91F09  mov     [rsp+630h+var_550], rcx
  0000000140A91F11  mov     rcx, [rsp+630h+var_158]
  0000000140A91F19  lea     rdx, [rsp+rcx+630h+var_630]
  0000000140A91F1D  add     rdx, 630h
  0000000140A91F24  mov     rcx, [rsp+630h+var_5A8]
  0000000140A91F2C  imul    rdx, rcx
  0000000140A91F30  mov     [rsp+630h+var_548], rdx
  0000000140A91F38  mov     r12, [rsp+630h+var_538]
  0000000140A91F40  imul    r12, rax
  0000000140A91F44  imul    r11, rcx
  0000000140A91F48  mov     rdx, [rsp+630h+var_258]
  0000000140A91F50  imul    rax, rdx
  0000000140A91F54  mov     [rsp+630h+var_400], rax
  0000000140A91F5C  imul    rdx, rcx
  0000000140A91F60  mov     r15, [rsp+630h+var_500]
  0000000140A91F68  mov     rax, [rsp+630h+var_570]
  0000000140A91F70  imul    rax, r15
  0000000140A91F74  mov     [rsp+630h+var_570], rax
  0000000140A91F7C  mov     rbx, [rsp+630h+var_530]
  0000000140A91F84  imul    rbx, r15
  0000000140A91F88  mov     r10, [rsp+630h+var_4B0]
  0000000140A91F90  imul    r10, r15
  0000000140A91F94  mov     rax, [rsp+630h+var_5D8]
  0000000140A91F99  not     rax
  0000000140A91F9C  imul    rax, r15
  0000000140A91FA0  mov     [rsp+630h+var_5D8], rax
  0000000140A91FA5  imul    r15, [rsp+630h+var_238]
  0000000140A91FAE  mov     r14, rdx
  0000000140A91FB1  and     r14, r15
  0000000140A91FB4  not     rdx
  0000000140A91FB7  not     r15
  0000000140A91FBA  and     r15, rdx
  0000000140A91FBD  mov     rcx, r14
  0000000140A91FC0  not     rcx
  0000000140A91FC3  not     r15
  0000000140A91FC6  and     r15, rcx
  0000000140A91FC9  mov     rax, [rsp+630h+var_148]
  0000000140A91FD1  lea     rcx, [rsp+rax+630h+var_630]
  0000000140A91FD5  add     rcx, 630h
  0000000140A91FDC  mov     rax, [rsp+630h+var_1D8]
  0000000140A91FE4  lea     r9, [rsp+rax+630h+var_630]
  0000000140A91FE8  add     r9, 630h
  0000000140A91FEF  mov     rdi, [rsp+630h+var_3F8]
  0000000140A91FF7  imul    rcx, rdi
  0000000140A91FFB  mov     [rsp+630h+var_5C8], rcx
  0000000140A92000  mov     rbp, [rsp+630h+var_C8]
  0000000140A92008  mov     rax, [rsp+630h+var_428]
  0000000140A92010  imul    rbp, rax
  0000000140A92014  mov     rsi, [rsp+630h+var_518]
  0000000140A9201C  imul    r8d, esi, 1AF111C8h
  0000000140A92023  lea     r13, [rsp+r8+630h+var_630]
  0000000140A92027  add     r13, 630h
  0000000140A9202E  imul    r13, rax
  0000000140A92032  imul    r8d, esi, 58A927B0h
  0000000140A92039  lea     rax, [rsp+r8+630h+var_630]
  0000000140A9203D  add     rax, 630h
  0000000140A92043  imul    rax, [rsp+630h+var_508]
  0000000140A9204C  mov     [rsp+630h+var_5A8], rax
  0000000140A92054  mov     rdx, [rsp+630h+var_408]
  0000000140A9205C  mov     r8, [rsp+630h+var_528]
  0000000140A92064  imul    r8, rdx
  0000000140A92068  mov     [rsp+630h+var_528], r8
  0000000140A92070  mov     rcx, [rsp+630h+var_438]
  0000000140A92078  and     rcx, [rsp+630h+var_430]
  0000000140A92080  mov     [rsp+630h+var_420], rcx
  0000000140A92088  imul    r8d, esi, 0DD38FBE0h
  0000000140A9208F  lea     rcx, [rsp+r8+630h+var_630]
  0000000140A92093  add     rcx, 630h
  0000000140A9209A  imul    rcx, rdx
  0000000140A9209E  mov     [rsp+630h+var_410], rcx
  0000000140A920A6  mov     rax, rbx
  0000000140A920A9  mov     [rsp+630h+var_530], rbx
  0000000140A920B1  not     rbx
  0000000140A920B4  mov     [rsp+630h+var_5B8], rbx
  0000000140A920B9  mov     r8, r12
  0000000140A920BC  mov     [rsp+630h+var_538], r12
  0000000140A920C4  not     r12
  0000000140A920C7  mov     [rsp+630h+var_5E8], r12
  0000000140A920CC  mov     rcx, rbx
  0000000140A920CF  and     rcx, r8
  0000000140A920D2  mov     [rsp+630h+var_5B0], rcx
  0000000140A920DA  mov     rcx, rbx
  0000000140A920DD  and     rcx, r12
  0000000140A920E0  mov     [rsp+630h+var_580], rcx
  0000000140A920E8  mov     rbx, rcx
  0000000140A920EB  not     rbx
  0000000140A920EE  mov     [rsp+630h+var_578], rbx
  0000000140A920F6  mov     rcx, rax
  0000000140A920F9  and     rcx, r8
  0000000140A920FC  not     rcx
  0000000140A920FF  and     rcx, rbx
  0000000140A92102  mov     [rsp+630h+var_610], rcx
  0000000140A92107  not     r10
  0000000140A9210A  mov     [rsp+630h+var_4B0], r10
  0000000140A92112  mov     [rsp+630h+var_5E0], r11
  0000000140A92117  mov     rcx, r11
  0000000140A9211A  not     rcx
  0000000140A9211D  mov     [rsp+630h+var_608], rcx
  0000000140A92122  and     r11, r10
  0000000140A92125  mov     [rsp+630h+var_630], r11
  0000000140A92129  mov     r8, rcx
  0000000140A9212C  and     r8, r10
  0000000140A9212F  mov     [rsp+630h+var_598], r8
  0000000140A92137  mov     rcx, r9
  0000000140A9213A  imul    rdx, r9
  0000000140A9213E  mov     [rsp+630h+var_408], rdx
  0000000140A92146  mov     r8, rdi
  0000000140A92149  mov     rax, [rsp+630h+var_5F8]
  0000000140A9214E  imul    rax, rdi
  0000000140A92152  mov     [rsp+630h+var_5F8], rax
  0000000140A92157  mov     rax, [rsp+630h+var_1A8]
  0000000140A9215F  lea     r9, [rsp+rax+630h+var_630]
  0000000140A92163  add     r9, 630h
  0000000140A9216A  mov     rax, [rsp+630h+var_4A8]
  0000000140A92172  mov     r10, [rsp+630h+var_600]
  0000000140A92177  imul    r10, rax
  0000000140A9217B  mov     [rsp+630h+var_600], r10
  0000000140A92180  imul    r9, rax
  0000000140A92184  mov     [rsp+630h+var_4C0], r9
  0000000140A9218C  mov     rdi, rax
  0000000140A9218F  mov     rax, [rsp+630h+var_378]
  0000000140A92197  imul    rax, r8
  0000000140A9219B  mov     r10, r8
  0000000140A9219E  mov     [rsp+630h+var_378], rax
  0000000140A921A6  test    byte ptr [rsp+630h+var_34C], 1
  0000000140A921AE  mov     rax, [rsp+630h+var_320]
  0000000140A921B6  lea     r8, [rsp+rax+630h]
  0000000140A921BE  mov     rax, [rsp+630h+var_328]
  0000000140A921C6  lea     rax, [rsp+rax+630h]
  0000000140A921CE  cmovz   rcx, rax
  0000000140A921D2  mov     [rsp+630h+var_4B8], rcx
  0000000140A921DA  cmovz   r8, rax
  0000000140A921DE  mov     [rsp+630h+var_620], r8
  0000000140A921E3  mov     r8, [rsp+630h+var_480]
  0000000140A921EB  cmovz   r8, rax
  0000000140A921EF  mov     [rsp+630h+var_480], r8
  0000000140A921F7  lea     r9, [r15+r14*2]
  0000000140A921FB  mov     rcx, [rsp+630h+var_4A0]
  0000000140A92203  not     rcx
  0000000140A92206  cmovz   rcx, rax
  0000000140A9220A  mov     [rsp+630h+var_4A0], rcx
  0000000140A92212  mov     r8, [rsp+630h+var_370]
  0000000140A9221A  cmovz   r8, rax
  0000000140A9221E  mov     [rsp+630h+var_370], r8
  0000000140A92226  mov     r8, [rsp+630h+var_3E0]
  0000000140A9222E  cmovz   r8, rax
  0000000140A92232  mov     [rsp+630h+var_3E0], r8
  0000000140A9223A  cmovz   r9, rax
  0000000140A9223E  mov     [rsp+630h+var_5F0], r9
  0000000140A92243  mov     rcx, 921C7ABDD41408FFh
  0000000140A9224D  imul    rcx, rsi
  0000000140A92251  mov     rax, [rsp+630h+var_510]
  0000000140A92259  add     rcx, rax
  0000000140A9225C  imul    rcx, rdi
  0000000140A92260  mov     [rsp+630h+var_4A8], rcx
  0000000140A92268  mov     rcx, 509A93AEB8705F48h
  0000000140A92272  imul    rcx, rsi
  0000000140A92276  add     rcx, rax
  0000000140A92279  imul    rcx, [rsp+630h+var_428]
  0000000140A92282  mov     [rsp+630h+var_500], rcx
  0000000140A9228A  mov     rcx, 895344975E587E9Fh
  0000000140A92294  imul    rcx, rsi
  0000000140A92298  add     rcx, rax
  0000000140A9229B  mov     rdx, rcx
  0000000140A9229E  mov     rax, [rsp+630h+var_490]
  0000000140A922A6  lea     rcx, [rsp+rax+630h+var_630]
  0000000140A922AA  add     rcx, 630h
  0000000140A922B1  mov     r11, [rsp+630h+var_3A8]
  0000000140A922B9  imul    rcx, r11
  0000000140A922BD  add     rcx, [rsp+630h+var_228]
  0000000140A922C5  mov     rax, [rsp+630h+var_220]
  0000000140A922CD  not     rax
  0000000140A922D0  not     rcx
  0000000140A922D3  and     rcx, rax
  0000000140A922D6  imul    rdx, r10
  0000000140A922DA  mov     [rsp+630h+var_510], rdx
  0000000140A922E2  imul    eax, esi, 8D5D0F0Eh
  0000000140A922E8  mov     [rsp+630h+var_628], rax
  0000000140A922ED  test    byte ptr [rsp+630h+var_508], 1
  0000000140A922F5  mov     r8, [rsp+630h+var_1F0]
  0000000140A922FD  cmovz   r8, [rsp+630h+var_330]
  0000000140A92306  mov     rax, [rsp+630h+var_560]
  0000000140A9230E  cmovnz  rax, [rsp+630h+var_1D0]
  0000000140A92317  mov     [rsp+630h+var_560], rax
  0000000140A9231F  not     rcx
  0000000140A92322  cmovnz  rcx, [rsp+630h+var_418]
  0000000140A9232B  mov     [rsp+630h+var_508], rcx
  0000000140A92333  mov     eax, dword ptr [rsp+630h+var_520]
  0000000140A9233A  add     al, [r8]
  0000000140A9233D  mov     dword ptr [rsp+630h+var_520], eax
  0000000140A92344  mov     r8, [rsp+630h+var_478]
  0000000140A9234C  not     r8
  0000000140A9234F  mov     rax, [rsp+630h+var_4F0]
  0000000140A92357  lea     rdx, [rsp+rax+630h+var_630]
  0000000140A9235B  add     rdx, 630h
  0000000140A92362  mov     rax, [rsp+630h+var_338]
  0000000140A9236A  imul    rdx, rax
  0000000140A9236E  not     rdx
  0000000140A92371  and     rdx, r8
  0000000140A92374  mov     r8, [rsp+630h+var_1C8]
  0000000140A9237C  lea     r10, [rsp+r8+630h+var_630]
  0000000140A92380  add     r10, 630h
  0000000140A92387  imul    r10, rax
  0000000140A9238B  mov     rcx, rax
  0000000140A9238E  add     r10, [rsp+630h+var_468]
  0000000140A92396  mov     rax, [rsp+630h+var_1B8]
  0000000140A9239E  lea     r9, [rsp+rax+630h+var_630]
  0000000140A923A2  add     r9, 630h
  0000000140A923A9  mov     r8, [rsp+630h+var_458]
  0000000140A923B1  imul    r9, r8
  0000000140A923B5  add     r9, [rsp+630h+var_550]
  0000000140A923BD  test    byte ptr [rsp+630h+var_348], 1
  0000000140A923C5  not     rdx
  0000000140A923C8  mov     rax, [rsp+630h+var_B8]
  0000000140A923D0  cmovz   rdx, rax
  0000000140A923D4  mov     [rsp+630h+var_518], rdx
  0000000140A923DC  cmovz   r10, rax
  0000000140A923E0  mov     [rsp+630h+var_468], r10
  0000000140A923E8  cmovz   r9, rax
  0000000140A923EC  mov     [rsp+630h+var_4F0], r9
  0000000140A923F4  not     rbp
  0000000140A923F7  mov     r9, [rsp+630h+var_1B0]
  0000000140A923FF  lea     rdx, [rsp+r9+630h+var_630]
  0000000140A92403  add     rdx, 630h
  0000000140A9240A  imul    rdx, rcx
  0000000140A9240E  not     rdx
  0000000140A92411  and     rdx, rbp
  0000000140A92414  not     rdx
  0000000140A92417  add     rdx, [rsp+630h+var_5C8]
  0000000140A9241C  test    byte ptr [rsp+630h+var_B0], 1
  0000000140A92424  mov     rax, [rsp+630h+var_340]
  0000000140A9242C  lea     rax, [rsp+rax+630h]
  0000000140A92434  cmovnz  rdx, rax
  0000000140A92438  mov     [rsp+630h+var_478], rdx
  0000000140A92440  not     r13
  0000000140A92443  mov     rax, [rsp+630h+var_1A0]
  0000000140A9244B  lea     rbp, [rsp+rax+630h+var_630]
  0000000140A9244F  add     rbp, 630h
  0000000140A92456  imul    rbp, rcx
  0000000140A9245A  not     rbp
  0000000140A9245D  and     rbp, r13
  0000000140A92460  mov     rdx, rbp
  0000000140A92463  mov     rcx, [rsp+630h+var_570]
  0000000140A9246B  not     rcx
  0000000140A9246E  mov     rax, [rsp+630h+var_470]
  0000000140A92476  lea     rbp, [rsp+rax+630h+var_630]
  0000000140A9247A  add     rbp, 630h
  0000000140A92481  imul    rbp, r8
  0000000140A92485  not     rbp
  0000000140A92488  and     rbp, rcx
  0000000140A9248B  test    byte ptr [rsp+630h+var_200], 1
  0000000140A92493  mov     rax, [rsp+630h+var_460]
  0000000140A9249B  mov     rcx, [rsp+630h+var_3D8]
  0000000140A924A3  cmovz   rax, rcx
  0000000140A924A7  mov     [rsp+630h+var_460], rax
  0000000140A924AF  not     rdx
  0000000140A924B2  cmovz   rdx, rcx
  0000000140A924B6  mov     [rsp+630h+var_470], rdx
  0000000140A924BE  not     rbp
  0000000140A924C1  cmovz   rbp, rcx
  0000000140A924C5  mov     [rsp+630h+var_490], rbp
  0000000140A924CD  mov     rax, [rsp+630h+var_488]
  0000000140A924D5  add     rax, rsp
  0000000140A924D8  add     rax, 630h
  0000000140A924DE  imul    rax, r11
  0000000140A924E2  add     rax, [rsp+630h+var_5A8]
  0000000140A924EA  mov     r9, rax
  0000000140A924ED  mov     rax, [rsp+630h+var_4C8]
  0000000140A924F5  add     rax, rsp
  0000000140A924F8  add     rax, 630h
  0000000140A924FE  mov     rbp, r8
  0000000140A92501  imul    rax, r8
  0000000140A92505  add     rax, [rsp+630h+var_548]
  0000000140A9250D  mov     r10, rax
  0000000140A92510  mov     rcx, [rsp+630h+var_5C0]
  0000000140A92515  not     rcx
  0000000140A92518  mov     rax, [rsp+630h+var_150]
  0000000140A92520  lea     rdx, [rsp+rax+630h+var_630]
  0000000140A92524  add     rdx, 630h
  0000000140A9252B  mov     r8, [rsp+630h+var_3A0]
  0000000140A92533  imul    rdx, r8
  0000000140A92537  not     rdx
  0000000140A9253A  and     rdx, rcx
  0000000140A9253D  test    byte ptr [rsp+630h+var_4F8], 1
  0000000140A92545  mov     rcx, [rsp+630h+var_180]
  0000000140A9254D  mov     rax, [rsp+630h+var_5D0]
  0000000140A92552  cmovz   rax, rcx
  0000000140A92556  mov     [rsp+630h+var_5D0], rax
  0000000140A9255B  cmovz   r9, rcx
  0000000140A9255F  mov     [rsp+630h+var_5A8], r9
  0000000140A92567  cmovz   r10, rcx
  0000000140A9256B  mov     [rsp+630h+var_5C0], r10
  0000000140A92570  not     rdx
  0000000140A92573  cmovz   rdx, rcx
  0000000140A92577  mov     [rsp+630h+var_4C8], rdx
  0000000140A9257F  test    byte ptr [rsp+630h+var_344], 1
  0000000140A92587  mov     rax, [rsp+630h+var_140]
  0000000140A9258F  lea     rax, [rsp+rax+630h]
  0000000140A92597  cmovz   rax, rcx
  0000000140A9259B  mov     [rsp+630h+var_4F8], rax
  0000000140A925A3  mov     rax, [rsp+630h+var_138]
  0000000140A925AB  lea     rax, [rsp+rax+630h]
  0000000140A925B3  cmovz   rax, rcx
  0000000140A925B7  mov     [rsp+630h+var_488], rax
  0000000140A925BF  mov     rax, [rsp+630h+var_130]
  0000000140A925C7  add     rax, rsp
  0000000140A925CA  add     rax, 630h
  0000000140A925D0  test    bpl, 1
  0000000140A925D4  mov     rsi, rbp
  0000000140A925D7  cmovz   rax, rcx
  0000000140A925DB  mov     [rsp+630h+var_570], rax
  0000000140A925E3  mov     r9, [rsp+630h+var_528]
  0000000140A925EB  mov     rax, r9
  0000000140A925EE  not     rax
  0000000140A925F1  mov     rdx, [rsp+630h+var_128]
  0000000140A925F9  imul    rdx, r8
  0000000140A925FD  mov     r11, r8
  0000000140A92600  mov     rcx, rdx
  0000000140A92603  not     rcx
  0000000140A92606  and     rcx, r9
  0000000140A92609  and     rax, rdx
  0000000140A9260C  lea     r15, [rax+rax*2]
  0000000140A92610  not     rax
  0000000140A92613  lea     r12, [rcx+rax*2]
  0000000140A92617  and     rdx, r9
  0000000140A9261A  not     rdx
  0000000140A9261D  add     rdx, rdx
  0000000140A92620  sub     r12, rdx
  0000000140A92623  add     r12, r15
  0000000140A92626  mov     rcx, r12
  0000000140A92629  not     rcx
  0000000140A9262C  mov     r13, rcx
  0000000140A9262F  mov     r8, [rsp+630h+var_438]
  0000000140A92637  and     r13, r8
  0000000140A9263A  not     r13
  0000000140A9263D  mov     r15, r12
  0000000140A92640  mov     r10, [rsp+630h+var_248]
  0000000140A92648  and     r15, r10
  0000000140A9264B  mov     rax, r15
  0000000140A9264E  not     rax
  0000000140A92651  mov     r9, [rsp+630h+var_250]
  0000000140A92659  and     rax, r9
  0000000140A9265C  and     rax, r13
  0000000140A9265F  mov     r13, rcx
  0000000140A92662  and     r13, r9
  0000000140A92665  not     r13
  0000000140A92668  mov     rdx, [rsp+630h+var_430]
  0000000140A92670  and     rdx, r12
  0000000140A92673  not     rdx
  0000000140A92676  and     rdx, r13
  0000000140A92679  and     r8, rdx
  0000000140A9267C  not     rdx
  0000000140A9267F  and     rdx, r10
  0000000140A92682  not     r8
  0000000140A92685  not     rdx
  0000000140A92688  and     rdx, r8
  0000000140A9268B  mov     r8, [rsp+630h+var_240]
  0000000140A92693  not     r8
  0000000140A92696  and     r8, rcx
  0000000140A92699  mov     r13, [rsp+630h+var_420]
  0000000140A926A1  and     rcx, r13
  0000000140A926A4  not     r13
  0000000140A926A7  and     r12, r13
  0000000140A926AA  not     rcx
  0000000140A926AD  not     r12
  0000000140A926B0  and     r12, rcx
  0000000140A926B3  and     r15, r9
  0000000140A926B6  not     r12
  0000000140A926B9  add     r15, r15
  0000000140A926BC  sub     r12, r15
  0000000140A926BF  add     r12, rdx
  0000000140A926C2  sub     r12, rax
  0000000140A926C5  not     r8
  0000000140A926C8  add     r12, r8
  0000000140A926CB  mov     rax, [rsp+630h+var_390]
  0000000140A926D3  lea     rbp, [rsp+rax+630h+var_630]
  0000000140A926D7  add     rbp, 630h
  0000000140A926DE  imul    rbp, r11
  0000000140A926E2  add     rbp, [rsp+630h+var_410]
  0000000140A926EA  mov     rax, [rsp+630h+var_388]
  0000000140A926F2  not     rax
  0000000140A926F5  not     rbp
  0000000140A926F8  and     rbp, rax
  0000000140A926FB  mov     r9, [rsp+630h+var_D8]
  0000000140A92703  imul    r9, rsi
  0000000140A92707  mov     rax, r9
  0000000140A9270A  mov     r13, [rsp+630h+var_5E8]
  0000000140A9270F  and     rax, r13
  0000000140A92712  mov     r14, [rsp+630h+var_530]
  0000000140A9271A  mov     r15, r14
  0000000140A9271D  and     r15, rax
  0000000140A92720  not     rax
  0000000140A92723  mov     r11, [rsp+630h+var_5B8]
  0000000140A92728  and     rax, r11
  0000000140A9272B  not     rax
  0000000140A9272E  not     r15
  0000000140A92731  and     r15, rax
  0000000140A92734  mov     rdx, r9
  0000000140A92737  mov     rsi, [rsp+630h+var_538]
  0000000140A9273F  and     rdx, rsi
  0000000140A92742  mov     rax, r11
  0000000140A92745  and     rax, rdx
  0000000140A92748  not     rax
  0000000140A9274B  not     rdx
  0000000140A9274E  and     rdx, r14
  0000000140A92751  not     rdx
  0000000140A92754  and     rdx, rax
  0000000140A92757  mov     rax, [rsp+630h+var_5B0]
  0000000140A9275F  not     rax
  0000000140A92762  and     rax, r9
  0000000140A92765  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000140A9276F  lea     rbx, [r8+2]
  0000000140A92773  imul    rbx, rax
  0000000140A92777  mov     r10, r9
  0000000140A9277A  not     r10
  0000000140A9277D  mov     r8, [rsp+630h+var_580]
  0000000140A92785  and     r8, r10
  0000000140A92788  and     r10, rsi
  0000000140A9278B  and     r14, r10
  0000000140A9278E  not     r10
  0000000140A92791  and     r10, r11
  0000000140A92794  and     r11, r9
  0000000140A92797  mov     rcx, rsi
  0000000140A9279A  and     rcx, r11
  0000000140A9279D  mov     rdi, 5555555555555555h
  0000000140A927A7  lea     rax, [rdi+1]
  0000000140A927AB  imul    rax, rcx
  0000000140A927AF  add     rax, rbx
  0000000140A927B2  imul    rdx, rdi
  0000000140A927B6  add     rax, rdx
  0000000140A927B9  and     r13, r11
  0000000140A927BC  not     r11
  0000000140A927BF  and     r11, rsi
  0000000140A927C2  not     r13
  0000000140A927C5  not     r11
  0000000140A927C8  and     r11, r13
  0000000140A927CB  lea     rcx, [rdi-1]
  0000000140A927CF  imul    rcx, r11
  0000000140A927D3  mov     rdx, r8
  0000000140A927D6  not     rdx
  0000000140A927D9  mov     r8, [rsp+630h+var_578]
  0000000140A927E1  and     r8, r9
  0000000140A927E4  not     r8
  0000000140A927E7  and     r8, rdx
  0000000140A927EA  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000140A927F4  imul    r8, rdx
  0000000140A927F8  add     r8, rcx
  0000000140A927FB  add     r8, rax
  0000000140A927FE  not     r10
  0000000140A92801  mov     rax, r14
  0000000140A92804  not     rax
  0000000140A92807  and     rax, r10
  0000000140A9280A  not     rax
  0000000140A9280D  imul    rax, rdi
  0000000140A92811  add     rax, r8
  0000000140A92814  add     rax, r15
  0000000140A92817  mov     rcx, [rsp+630h+var_610]
  0000000140A9281C  not     rcx
  0000000140A9281F  and     r9, rcx
  0000000140A92822  not     r9
  0000000140A92825  lea     rax, [rax+r9*2]
  0000000140A92829  mov     r14, [rsp+630h+var_230]
  0000000140A92831  mov     rcx, r14
  0000000140A92834  not     rcx
  0000000140A92837  and     r14, rax
  0000000140A9283A  mov     rdi, rax
  0000000140A9283D  not     rdi
  0000000140A92840  and     rcx, rdi
  0000000140A92843  not     rcx
  0000000140A92846  not     r14
  0000000140A92849  and     r14, rcx
  0000000140A9284C  mov     rsi, [rsp+630h+var_498]
  0000000140A92854  mov     rcx, rsi
  0000000140A92857  and     rcx, rax
  0000000140A9285A  mov     r15, [rsp+630h+var_568]
  0000000140A92862  mov     r8, r15
  0000000140A92865  not     r8
  0000000140A92868  and     r8, rax
  0000000140A9286B  mov     r9, rdi
  0000000140A9286E  mov     r10, [rsp+630h+var_218]
  0000000140A92876  and     r9, r10
  0000000140A92879  and     rax, r10
  0000000140A9287C  mov     rbx, r10
  0000000140A9287F  mov     r10, rsi
  0000000140A92882  and     r10, rax
  0000000140A92885  not     rax
  0000000140A92888  mov     r11, [rsp+630h+var_210]
  0000000140A92890  and     rax, r11
  0000000140A92893  and     r11, r9
  0000000140A92896  not     r11
  0000000140A92899  not     r9
  0000000140A9289C  and     r9, rsi
  0000000140A9289F  not     r9
  0000000140A928A2  and     r9, r11
  0000000140A928A5  not     rax
  0000000140A928A8  not     r10
  0000000140A928AB  and     r10, rax
  0000000140A928AE  add     r10, r14
  0000000140A928B1  add     r10, r9
  0000000140A928B4  not     rcx
  0000000140A928B7  and     rcx, rbx
  0000000140A928BA  not     rcx
  0000000140A928BD  lea     rax, [rcx+rcx*2]
  0000000140A928C1  mov     rcx, [rsp+630h+var_208]
  0000000140A928C9  and     rcx, rdi
  0000000140A928CC  add     rcx, rax
  0000000140A928CF  not     r8
  0000000140A928D2  mov     rax, r15
  0000000140A928D5  and     rax, rdi
  0000000140A928D8  not     rax
  0000000140A928DB  and     rax, r8
  0000000140A928DE  add     rax, rcx
  0000000140A928E1  add     rax, r10
  0000000140A928E4  mov     [rsp+630h+var_568], rax
  0000000140A928EC  and     rdi, rsi
  0000000140A928EF  not     rdi
  0000000140A928F2  and     rdi, rbx
  0000000140A928F5  mov     rax, [rsp+630h+var_380]
  0000000140A928FD  lea     r10, [rsp+rax+630h+var_630]
  0000000140A92901  add     r10, 630h
  0000000140A92908  imul    r10, [rsp+630h+var_458]
  0000000140A92911  add     r10, [rsp+630h+var_400]
  0000000140A92919  mov     rdx, [rsp+630h+var_4B0]
  0000000140A92921  mov     rcx, rdx
  0000000140A92924  and     rcx, r10
  0000000140A92927  mov     r8, [rsp+630h+var_608]
  0000000140A9292C  mov     rax, r8
  0000000140A9292F  and     rax, rcx
  0000000140A92932  not     rcx
  0000000140A92935  mov     r9, [rsp+630h+var_5E0]
  0000000140A9293A  and     rcx, r9
  0000000140A9293D  not     rcx
  0000000140A92940  not     rax
  0000000140A92943  and     rax, rcx
  0000000140A92946  mov     rcx, r8
  0000000140A92949  mov     rsi, r8
  0000000140A9294C  and     rcx, r10
  0000000140A9294F  not     rcx
  0000000140A92952  mov     r11, r10
  0000000140A92955  not     r11
  0000000140A92958  mov     r8, r9
  0000000140A9295B  and     r8, r11
  0000000140A9295E  not     r8
  0000000140A92961  and     rcx, rdx
  0000000140A92964  and     rcx, r8
  0000000140A92967  not     rcx
  0000000140A9296A  lea     rcx, [rcx+rcx*4]
  0000000140A9296E  and     r9, r10
  0000000140A92971  mov     r8, rdx
  0000000140A92974  and     r8, r9
  0000000140A92977  not     r8
  0000000140A9297A  lea     r8, [r8+r8*2]
  0000000140A9297E  sub     rcx, r8
  0000000140A92981  mov     r8, [rsp+630h+var_630]
  0000000140A92985  not     r8
  0000000140A92988  and     r8, r11
  0000000140A9298B  add     r8, rcx
  0000000140A9298E  sub     r8, rax
  0000000140A92991  mov     rax, [rsp+630h+var_598]
  0000000140A92999  and     r10, rax
  0000000140A9299C  not     rax
  0000000140A9299F  and     rax, r11
  0000000140A929A2  not     rax
  0000000140A929A5  not     r10
  0000000140A929A8  and     r10, rax
  0000000140A929AB  add     r10, r8
  0000000140A929AE  and     r11, rsi
  0000000140A929B1  not     r9
  0000000140A929B4  not     r11
  0000000140A929B7  and     r11, r9
  0000000140A929BA  not     r11
  0000000140A929BD  and     r11, rdx
  0000000140A929C0  mov     r8, [rsp+630h+var_A8]
  0000000140A929C8  imul    r8, [rsp+630h+var_3A8]
  0000000140A929D1  add     r8, [rsp+630h+var_1F8]
  0000000140A929D9  mov     rcx, r8
  0000000140A929DC  not     rcx
  0000000140A929DF  mov     r14, [rsp+630h+var_3C8]
  0000000140A929E7  and     r14, rcx
  0000000140A929EA  mov     rdx, [rsp+630h+var_3C0]
  0000000140A929F2  and     rcx, rdx
  0000000140A929F5  not     rcx
  0000000140A929F8  mov     r13, [rsp+630h+var_3B0]
  0000000140A92A00  mov     rax, r13
  0000000140A92A03  and     rax, r8
  0000000140A92A06  mov     rsi, [rsp+630h+var_540]
  0000000140A92A0E  and     r8, rsi
  0000000140A92A11  not     r8
  0000000140A92A14  and     r8, rcx
  0000000140A92A17  mov     rcx, [rsp+630h+var_3B8]
  0000000140A92A1F  and     rcx, r8
  0000000140A92A22  not     rcx
  0000000140A92A25  not     r8
  0000000140A92A28  and     r8, r13
  0000000140A92A2B  not     r8
  0000000140A92A2E  and     r8, rcx
  0000000140A92A31  mov     rbx, r8
  0000000140A92A34  and     rdx, rax
  0000000140A92A37  not     rax
  0000000140A92A3A  and     rax, rsi
  0000000140A92A3D  not     rdx
  0000000140A92A40  not     rax
  0000000140A92A43  and     rax, rdx
  0000000140A92A46  not     rbx
  0000000140A92A49  sub     rbx, rax
  0000000140A92A4C  mov     rax, r14
  0000000140A92A4F  not     rax
  0000000140A92A52  add     rbx, rax
  0000000140A92A55  mov     rax, [rsp+630h+var_98]
  0000000140A92A5D  add     rax, rsp
  0000000140A92A60  add     rax, 630h
  0000000140A92A66  imul    rax, [rsp+630h+var_3A0]
  0000000140A92A6F  add     rax, [rsp+630h+var_408]
  0000000140A92A77  mov     rdx, [rsp+630h+var_3D0]
  0000000140A92A7F  mov     rcx, rdx
  0000000140A92A82  not     rcx
  0000000140A92A85  and     rdx, rax
  0000000140A92A88  not     rax
  0000000140A92A8B  and     rax, rcx
  0000000140A92A8E  not     rdx
  0000000140A92A91  mov     rsi, rax
  0000000140A92A94  not     rsi
  0000000140A92A97  and     rsi, rdx
  0000000140A92A9A  not     rsi
  0000000140A92A9D  add     rsi, rdx
  0000000140A92AA0  add     rax, rax
  0000000140A92AA3  sub     rsi, rax
  0000000140A92AA6  bt      dword ptr [rsp+630h+var_308], 18h
  0000000140A92AAF  cmovnb  rsi, [rsp+630h+var_418]
  0000000140A92AB8  mov     r8, [rsp+630h+var_3F0]
  0000000140A92AC0  mov     rax, [rsp+630h+var_90]
  0000000140A92AC8  and     r8, rax
  0000000140A92ACB  not     rax
  0000000140A92ACE  and     rax, [rsp+630h+var_588]
  0000000140A92AD6  not     rax
  0000000140A92AD9  not     r8
  0000000140A92ADC  and     r8, rax
  0000000140A92ADF  mov     rax, r8
  0000000140A92AE2  mov     ecx, [rsp+630h+var_59C]
  0000000140A92AE9  shl     rax, cl
  0000000140A92AEC  not     rax
  0000000140A92AEF  mov     ecx, [rsp+630h+var_554]
  0000000140A92AF6  shr     r8, cl
  0000000140A92AF9  not     r8
  0000000140A92AFC  and     r8, rax
  0000000140A92AFF  not     r8
  0000000140A92B02  mov     r15, [rsp+630h+var_338]
  0000000140A92B0A  imul    r8, r15
  0000000140A92B0E  add     r8, [rsp+630h+var_600]
  0000000140A92B13  mov     rax, [rsp+630h+var_5F8]
  0000000140A92B18  not     rax
  0000000140A92B1B  not     r8
  0000000140A92B1E  and     r8, rax
  0000000140A92B21  mov     r9, r8
  0000000140A92B24  mov     rdx, [rsp+630h+var_4C0]
  0000000140A92B2C  not     rdx
  0000000140A92B2F  mov     rax, [rsp+630h+var_88]
  0000000140A92B37  lea     rcx, [rsp+rax+630h+var_630]
  0000000140A92B3B  add     rcx, 630h
  0000000140A92B42  imul    rcx, r15
  0000000140A92B46  not     rcx
  0000000140A92B49  and     rcx, rdx
  0000000140A92B4C  not     rcx
  0000000140A92B4F  add     rcx, [rsp+630h+var_378]
  0000000140A92B57  test    byte ptr [rsp+630h+var_398], 1
  0000000140A92B5F  cmovnz  rcx, [rsp+630h+var_300]
  0000000140A92B68  test    r11, 0
  0000000140A92B6F  call    locret_140A92B7F  ; -> locret_140A92B7F
  0000000140A92B74  jns     loc_140A92B80
  0000000140A92B7A  jmp     loc_140A90F06
  0000000140A92B7F  retn
  0000000140A92B80  nop
  0000000140A92B81  jmp     $+5
  0000000140A92B86  mov     rax, 56CDD0E095E9749Ch
  0000000140A92B90  mov     rax, 4E6BB3BC5E34F395h
  0000000140A92B9A  mov     rax, 6F386E4DB430CC7h
  0000000140A92BA4  mov     rax, 58D59D4AC8F77511h
  0000000140A92BAE  mov     eax, dword ptr [rsp+630h+var_520]
  0000000140A92BB5  mov     r8, [rsp+630h+var_560]
  0000000140A92BBD  mov     [r8], al
  0000000140A92BC0  mov     r8, [rsp+630h+var_C0]
  0000000140A92BC8  not     r8
  0000000140A92BCB  mov     rax, 0C0FAFB99DBBB4928h
  0000000140A92BD5  mov     rax, 0B0AA14F66678C882h
  0000000140A92BDF  mov     rax, 0C0FAFB99DBBB4928h
  0000000140A92BE9  mov     rax, 0B0AA14F66678C882h
  0000000140A92BF3  mov     rax, 0C0FAFB99DBBB4928h
  0000000140A92BFD  mov     rax, 0B0AA14F66678C882h
  0000000140A92C07  mov     rax, [rsp+630h+var_4B8]
  0000000140A92C0F  mov     [rax], r8
  0000000140A92C12  mov     rax, [rsp+630h+var_D0]
  0000000140A92C1A  not     rax
  0000000140A92C1D  mov     r8, [rsp+630h+var_198]
  0000000140A92C25  mov     [r8], rax
  0000000140A92C28  mov     r8, [rsp+630h+var_E0]
  0000000140A92C30  not     r8
  0000000140A92C33  mov     rax, [rsp+630h+var_368]
  0000000140A92C3B  mov     [rax], r8
  0000000140A92C3E  mov     rax, [rsp+630h+var_E8]
  0000000140A92C46  mov     r8, [rsp+630h+var_190]
  0000000140A92C4E  mov     [r8], rax
  0000000140A92C51  mov     rax, [rsp+630h+var_F0]
  0000000140A92C59  not     rax
  0000000140A92C5C  mov     r8, [rsp+630h+var_188]
  0000000140A92C64  mov     [r8], rax
  0000000140A92C67  mov     rax, [rsp+630h+var_F8]
  0000000140A92C6F  mov     r8, [rsp+630h+var_100]
  0000000140A92C77  mov     [r8], rax
  0000000140A92C7A  mov     rax, [rsp+630h+var_108]
  0000000140A92C82  not     rax
  0000000140A92C85  mov     r8, [rsp+630h+var_168]
  0000000140A92C8D  mov     [r8], rax
  0000000140A92C90  mov     rax, [rsp+630h+var_4D0]
  0000000140A92C98  mov     r8, [rsp+630h+var_170]
  0000000140A92CA0  mov     [r8], rax
  0000000140A92CA3  mov     rax, [rsp+630h+var_110]
  0000000140A92CAB  not     rax
  0000000140A92CAE  mov     rdx, [rsp+630h+var_620]
  0000000140A92CB3  mov     [rdx], rax
  0000000140A92CB6  mov     rax, [rsp+630h+var_120]
  0000000140A92CBE  not     rax
  0000000140A92CC1  mov     r8, [rsp+630h+var_160]
  0000000140A92CC9  mov     [r8], rax
  0000000140A92CCC  mov     r8, [rsp+630h+var_360]
  0000000140A92CD4  mov     rax, [rsp+630h+var_508]
  0000000140A92CDC  mov     [rax], r8
  0000000140A92CDF  mov     rax, [rsp+630h+var_118]
  0000000140A92CE7  mov     rdx, [rsp+630h+var_518]
  0000000140A92CEF  mov     [rdx], rax
  0000000140A92CF2  mov     rax, [rsp+630h+var_58]
  0000000140A92CFA  mov     rdx, [rsp+630h+var_468]
  0000000140A92D02  mov     [rdx], rax
  0000000140A92D05  mov     rax, [rsp+630h+var_480]
  0000000140A92D0D  mov     rdx, [rsp+630h+var_498]
  0000000140A92D15  mov     [rax], rdx
  0000000140A92D18  mov     rax, [rsp+630h+var_318]
  0000000140A92D20  mov     rdx, [rsp+630h+var_4A0]
  0000000140A92D28  mov     [rdx], rax
  0000000140A92D2B  mov     rax, [rsp+630h+var_310]
  0000000140A92D33  mov     r14, [rsp+630h+var_460]
  0000000140A92D3B  mov     [r14], rax
  0000000140A92D3E  mov     rax, [rsp+630h+var_178]
  0000000140A92D46  mov     r14, [rsp+630h+var_590]
  0000000140A92D4E  mov     [rax], r14
  0000000140A92D51  mov     rax, [rsp+630h+var_48]
  0000000140A92D59  mov     rdx, [rsp+630h+var_4F0]
  0000000140A92D61  mov     [rdx], rax
  0000000140A92D64  mov     rax, [rsp+630h+var_50]
  0000000140A92D6C  mov     rdx, [rsp+630h+var_478]
  0000000140A92D74  mov     [rdx], rax
  0000000140A92D77  mov     rax, [rsp+630h+var_4D8]
  0000000140A92D7F  mov     rdx, [rsp+630h+var_470]
  0000000140A92D87  mov     [rdx], rax
  0000000140A92D8A  mov     rax, [rsp+630h+var_4E0]
  0000000140A92D92  not     rax
  0000000140A92D95  mov     rdx, [rsp+630h+var_490]
  0000000140A92D9D  mov     [rdx], rax
  0000000140A92DA0  mov     rax, [rsp+630h+var_3E8]
  0000000140A92DA8  mov     rdx, [rsp+630h+var_5A8]
  0000000140A92DB0  mov     [rdx], rax
  0000000140A92DB3  mov     rax, [rsp+630h+var_4E8]
  0000000140A92DBB  mov     rdx, [rsp+630h+var_5C0]
  0000000140A92DC0  mov     [rdx], rax
  0000000140A92DC3  mov     rax, [rsp+630h+var_1C0]
  0000000140A92DCB  not     rax
  0000000140A92DCE  mov     rdx, [rsp+630h+var_4C8]
  0000000140A92DD6  mov     [rdx], rax
  0000000140A92DD9  mov     rax, [rsp+630h+var_70]
  0000000140A92DE1  mov     rdx, [rsp+630h+var_4F8]
  0000000140A92DE9  mov     [rdx], rax
  0000000140A92DEC  mov     rax, [rsp+630h+var_488]
  0000000140A92DF4  mov     [rax], r13
  0000000140A92DF7  mov     rax, [rsp+630h+var_68]
  0000000140A92DFF  mov     r14, [rsp+630h+var_A0]
  0000000140A92E07  mov     [r14], rax
  0000000140A92E0A  mov     rax, [rsp+630h+var_60]
  0000000140A92E12  mov     rdx, [rsp+630h+var_570]
  0000000140A92E1A  mov     [rdx], rax
  0000000140A92E1D  mov     rax, [rsp+630h+var_370]
  0000000140A92E25  mov     r14, [rsp+630h+var_1E0]
  0000000140A92E2D  mov     [rax], r14
  0000000140A92E30  not     rbp
  0000000140A92E33  mov     rax, [rsp+630h+var_358]
  0000000140A92E3B  mov     [rax+rbp], r12
  0000000140A92E3F  mov     rax, [rsp+630h+var_568]
  0000000140A92E47  lea     rax, [rax+rdi*2+4]
  0000000140A92E4C  lea     rdx, [r11+r11*2]
  0000000140A92E50  mov     [r10+rdx+1], rax
  0000000140A92E55  mov     [rsi], rbx
  0000000140A92E58  not     r9
  0000000140A92E5B  mov     [rcx], r9
  0000000140A92E5E  mov     rax, [rsp+630h+var_3E0]
  0000000140A92E66  mov     rcx, [rsp+630h+var_5D8]
  0000000140A92E6B  mov     [rax], rcx
  0000000140A92E6E  mov     rax, [rsp+630h+var_78]
  0000000140A92E76  imul    rax, r15
  0000000140A92E7A  add     rax, [rsp+630h+var_3F8]
  0000000140A92E82  mov     rcx, [rsp+630h+var_5D0]
  0000000140A92E87  mov     [rcx], rax
  0000000140A92E8A  mov     rax, [rsp+630h+var_618]
  0000000140A92E8F  mov     rcx, [rsp+630h+var_5F0]
  0000000140A92E94  mov     [rcx], rax
  0000000140A92E97  mov     rax, [rsp+630h+var_80]
  0000000140A92E9F  add     rax, r8
  0000000140A92EA2  imul    rax, r15
  0000000140A92EA6  mov     rcx, [rsp+630h+var_4A8]
  0000000140A92EAE  not     rcx
  0000000140A92EB1  not     rax
  0000000140A92EB4  and     rax, rcx
  0000000140A92EB7  not     rax
  0000000140A92EBA  add     rax, [rsp+630h+var_500]
  0000000140A92EC2  mov     rcx, [rsp+630h+var_510]
  0000000140A92ECA  not     rcx
  0000000140A92ECD  not     rax
  0000000140A92ED0  and     rax, rcx
  0000000140A92ED3  not     rax
  0000000140A92ED6  mov     rcx, [rsp+630h+var_628]
  0000000140A92EDB  add     rsp, 5F0h
  0000000140A92EE2  pop     rbx
  0000000140A92EE3  pop     rbp
  0000000140A92EE4  pop     rdi
  0000000140A92EE5  pop     rsi
  0000000140A92EE6  pop     r12
  0000000140A92EE8  pop     r13
  0000000140A92EEA  pop     r14
  0000000140A92EEC  pop     r15
  0000000140A92EEE  jmp     rax
  0000000140A92EF0  mov     rax, 56CDD0E095E9749Ch
  0000000140A92EFA  mov     rax, 4E6BB3BC5E34F395h
  0000000140A92F04  mov     rax, 6F386E4DB430CC7h
  0000000140A92F0E  mov     rax, 58D59D4AC8F77511h
  0000000140A92F18  test    r11, 0
  0000000140A92F1F  call    locret_140A92F34  ; -> locret_140A92F34
  0000000140A92F24  jnz     loc_140A92F2F
  0000000140A92F2A  jmp     loc_140A92F35
  0000000140A92F2F  jmp     loc_140A907F9
  0000000140A92F34  retn
  0000000140A92F35  nop
  0000000140A92F36  jmp     loc_140A8F3F9

