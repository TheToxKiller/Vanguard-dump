// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1419BFBE7                          ║
// ║  VA        : 0x1419BFBE7                            ║
// ║  RVA       : 0x19BFBE7                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1419BFBE9  sub_1419BFBE7
//   0x1419BFBEB  sub_1419BFBE7
//   0x1419BFBED  sub_1419BFBE7
//   0x1419BFBEF  sub_1419BFBE7
//   0x1419BFBF0  sub_1419BFBE7
//   0x1419BFBF1  sub_1419BFBE7
//   0x1419BFBF2  sub_1419BFBE7
//   0x1419BFBF3  sub_1419BFBE7
//   0x1419BFBFA  sub_1419BFBE7
//   0x1419BFC02  sub_1419BFBE7
//   0x1419BFC05  sub_1419BFBE7
//   0x1419BFC08  sub_1419BFBE7
//   0x1419BFC10  sub_1419BFBE7
//   0x1419BFC18  sub_1419BFBE7
//   0x1419BFC1B  sub_1419BFBE7
//   0x1419BFC1E  sub_1419BFBE7
//   0x1419BFC21  sub_1419BFBE7
//   0x1419BFC24  sub_1419BFBE7
//   0x1419BFC27  sub_1419BFBE7
//   0x1419BFC31  sub_1419BFBE7
//   0x1419BFC35  sub_1419BFBE7
//   0x1419BFC38  sub_1419BFBE7
//   0x1419BFC3B  sub_1419BFBE7
//   0x1419BFC3E  sub_1419BFBE7
//   0x1419BFC41  sub_1419BFBE7
//   0x1419BFC44  sub_1419BFBE7
//   0x1419BFC47  sub_1419BFBE7
//   0x1419BFC4A  sub_1419BFBE7
//   0x1419BFC54  sub_1419BFBE7
//   0x1419BFC58  sub_1419BFBE7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10186 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001419BFBE7  push    r15
  00000001419BFBE9  push    r14
  00000001419BFBEB  push    r13
  00000001419BFBED  push    r12
  00000001419BFBEF  push    rsi
  00000001419BFBF0  push    rdi
  00000001419BFBF1  push    rbp
  00000001419BFBF2  push    rbx
  00000001419BFBF3  sub     rsp, 3D0h
  00000001419BFBFA  mov     r13, [rsp+410h+arg_100]
  00000001419BFC02  mov     rax, r13
  00000001419BFC05  not     rax
  00000001419BFC08  mov     r8, [rsp+410h+arg_50]
  00000001419BFC10  mov     r9, [rsp+410h+arg_58]
  00000001419BFC18  mov     rdx, r8
  00000001419BFC1B  not     rdx
  00000001419BFC1E  mov     r10, rax
  00000001419BFC21  and     r10, rdx
  00000001419BFC24  not     r10
  00000001419BFC27  mov     r11, 4681AE9D21C6C155h
  00000001419BFC31  imul    r10, r11
  00000001419BFC35  and     rax, r8
  00000001419BFC38  not     rax
  00000001419BFC3B  and     rdx, r13
  00000001419BFC3E  not     rdx
  00000001419BFC41  and     rax, rdx
  00000001419BFC44  not     rax
  00000001419BFC47  and     rax, r8
  00000001419BFC4A  mov     rsi, 0B97E5162DE393EABh
  00000001419BFC54  imul    rax, rsi
  00000001419BFC58  imul    rdx, r11
  00000001419BFC5C  add     rdx, r10
  00000001419BFC5F  and     r13, r8
  00000001419BFC62  imul    r13, rsi
  00000001419BFC66  add     r13, rdx
  00000001419BFC69  add     r13, rax
  00000001419BFC6C  imul    eax, r13d, 0E96563D8h
  00000001419BFC73  mov     [rsp+410h+var_350], rax
  00000001419BFC7B  mov     rcx, r9
  00000001419BFC7E  shr     rcx, 5
  00000001419BFC82  not     ecx
  00000001419BFC84  mov     eax, ecx
  00000001419BFC86  mov     [rsp+410h+var_2F0], rcx
  00000001419BFC8E  and     eax, 15A28081h
  00000001419BFC93  mov     [rsp+410h+var_1C8], rax
  00000001419BFC9B  imul    edx, r13d, 8F98C330h
  00000001419BFCA2  mov     [rsp+410h+var_3E8], rdx
  00000001419BFCA7  add     rdx, rsp
  00000001419BFCAA  add     rdx, 410h
  00000001419BFCB1  imul    rdx, rax
  00000001419BFCB5  mov     r8d, r9d
  00000001419BFCB8  not     r8d
  00000001419BFCBB  shr     r8d, 1
  00000001419BFCBE  and     r8d, 9
  00000001419BFCC2  mov     [rsp+410h+var_240], r8
  00000001419BFCCA  imul    eax, r13d, 50CC8120h
  00000001419BFCD1  mov     [rsp+410h+var_3A8], rax
  00000001419BFCD6  add     rax, rsp
  00000001419BFCD9  add     rax, 410h
  00000001419BFCDF  imul    r8, rax
  00000001419BFCE3  imul    r10d, r13d, 35CC2288h
  00000001419BFCEA  mov     [rsp+410h+var_300], r10
  00000001419BFCF2  mov     r11, [rsp+r10+410h]
  00000001419BFCFA  mov     r10, 73D5CF636C5FEA8Ch
  00000001419BFD04  imul    r10, r13
  00000001419BFD08  add     r10, r11
  00000001419BFD0B  imul    esi, r13d, 1F662108h
  00000001419BFD12  mov     [rsp+410h+var_380], rsi
  00000001419BFD1A  test    cl, 1
  00000001419BFD1D  lea     rcx, [rsp+rsi+410h]
  00000001419BFD25  cmovnz  rcx, r10
  00000001419BFD29  mov     [rsp+410h+var_338], rcx
  00000001419BFD31  mov     rcx, [rdx+r8]
  00000001419BFD35  mov     [rsp+410h+var_3D8], rcx
  00000001419BFD3A  shr     rcx, 3Bh
  00000001419BFD3E  mov     [rsp+410h+var_310], rcx
  00000001419BFD46  imul    r8d, r13d, 11CBA468h
  00000001419BFD4D  mov     [rsp+410h+var_370], r8
  00000001419BFD55  imul    ecx, r13d, 93FE85A0h
  00000001419BFD5C  mov     [rsp+410h+var_378], rcx
  00000001419BFD64  imul    edx, r13d, 0C9FF42D0h
  00000001419BFD6B  mov     [rsp+410h+var_2F8], rdx
  00000001419BFD73  mov     rdx, [rsp+rdx+410h]
  00000001419BFD7B  mov     [rsp+410h+var_3E0], rdx
  00000001419BFD80  shr     rdx, 3Fh
  00000001419BFD84  setz    byte ptr [rsp+410h+var_328]
  00000001419BFD8C  mov     rcx, 7CC8B9EEAA648720h
  00000001419BFD96  imul    rcx, r13
  00000001419BFD9A  bt      r9d, 1
  00000001419BFD9F  cmovb   rcx, rax
  00000001419BFDA3  mov     [rsp+410h+var_340], rcx
  00000001419BFDAB  mov     rdx, [rsp+410h+arg_108]
  00000001419BFDB3  mov     [rsp+410h+var_230], rdx
  00000001419BFDBB  mov     eax, edx
  00000001419BFDBD  not     eax
  00000001419BFDBF  shr     eax, 7
  00000001419BFDC2  and     eax, 69h
  00000001419BFDC5  mov     rcx, rax
  00000001419BFDC8  mov     [rsp+410h+var_348], rax
  00000001419BFDD0  mov     eax, edx
  00000001419BFDD2  and     eax, 49h
  00000001419BFDD5  mov     r9, rax
  00000001419BFDD8  mov     [rsp+410h+var_258], rax
  00000001419BFDE0  imul    eax, r13d, 0D2FF6258h
  00000001419BFDE7  lea     rdx, [rsp+rax+410h+var_410]
  00000001419BFDEB  add     rdx, 410h
  00000001419BFDF2  imul    rdx, r9
  00000001419BFDF6  not     rdx
  00000001419BFDF9  lea     rax, [rsp+r8+410h+var_410]
  00000001419BFDFD  add     rax, 410h
  00000001419BFE03  imul    rax, rcx
  00000001419BFE07  not     rax
  00000001419BFE0A  and     rax, rdx
  00000001419BFE0D  mov     [rsp+410h+var_2D0], r11
  00000001419BFE15  mov     r8, r11
  00000001419BFE18  not     r8
  00000001419BFE1B  mov     rdx, 0FFFFFFFEBFF53B9Ch
  00000001419BFE25  imul    r8, rdx
  00000001419BFE29  lea     rcx, [rdx+1]
  00000001419BFE2D  imul    rcx, r11
  00000001419BFE31  mov     [rsp+410h+var_2D8], rcx
  00000001419BFE39  mov     rdi, 0B37C62365EAC5B35h
  00000001419BFE43  imul    rdi, r13
  00000001419BFE47  add     rdi, r11
  00000001419BFE4A  mov     rcx, 2C63C8446DCFFD2Ch
  00000001419BFE54  imul    rcx, r13
  00000001419BFE58  mov     [rsp+410h+var_2E0], rcx
  00000001419BFE60  mov     rbp, 87F73B65BBF2B4EEh
  00000001419BFE6A  imul    rbp, r13
  00000001419BFE6E  mov     rbx, rbp
  00000001419BFE71  not     rbx
  00000001419BFE74  mov     r9, 0AACB1C9D5B6771A5h
  00000001419BFE7E  imul    r9, r13
  00000001419BFE82  mov     rcx, r9
  00000001419BFE85  not     rcx
  00000001419BFE88  mov     [rsp+410h+var_1D8], rcx
  00000001419BFE90  mov     r10, rbp
  00000001419BFE93  and     r10, rcx
  00000001419BFE96  not     r10
  00000001419BFE99  mov     r11, rbx
  00000001419BFE9C  and     r11, r9
  00000001419BFE9F  not     r11
  00000001419BFEA2  and     r11, r10
  00000001419BFEA5  mov     rdx, rbx
  00000001419BFEA8  and     rdx, rcx
  00000001419BFEAB  mov     rcx, 0C064A3D1DB20639Dh
  00000001419BFEB5  imul    rcx, r13
  00000001419BFEB9  mov     [rsp+410h+var_400], rcx
  00000001419BFEBE  mov     r14, 0A39C811DED760BACh
  00000001419BFEC8  imul    r14, r13
  00000001419BFECC  mov     rsi, 382309A886832D38h
  00000001419BFED6  imul    rsi, r13
  00000001419BFEDA  mov     rcx, 71982A159CF900A6h
  00000001419BFEE4  imul    rcx, r13
  00000001419BFEE8  mov     [rsp+410h+var_1D0], rcx
  00000001419BFEF0  mov     r15, 426577C98989184Dh
  00000001419BFEFA  imul    r15, r13
  00000001419BFEFE  mov     [rsp+410h+var_1C0], r15
  00000001419BFF06  imul    ecx, r13d, 4A3E70CAh
  00000001419BFF0D  mov     dword ptr [rsp+410h+var_1E0], ecx
  00000001419BFF14  imul    ecx, r13d, 0E4FFA168h
  00000001419BFF1B  mov     [rsp+410h+var_2E8], rcx
  00000001419BFF23  imul    ecx, r13d, 43320480h
  00000001419BFF2A  mov     [rsp+410h+var_388], rcx
  00000001419BFF32  imul    ecx, r13d, 0D65E1F8h
  00000001419BFF39  mov     [rsp+410h+var_3F8], rcx
  00000001419BFF3E  imul    ecx, r13d, 5E326318h
  00000001419BFF45  mov     [rsp+410h+var_360], rcx
  00000001419BFF4D  imul    ecx, r13d, 7032A228h
  00000001419BFF54  mov     [rsp+410h+var_408], rcx
  00000001419BFF59  imul    ecx, r13d, 8CB84E0h
  00000001419BFF60  mov     [rsp+410h+var_398], rcx
  00000001419BFF65  imul    ecx, r13d, 23CBE378h
  00000001419BFF6C  mov     [rsp+410h+var_368], rcx
  00000001419BFF74  imul    ecx, r13d, 62982588h
  00000001419BFF7B  mov     [rsp+410h+var_3D0], rcx
  00000001419BFF80  imul    ecx, r13d, 7932C1B0h
  00000001419BFF87  mov     [rsp+410h+var_3A0], rcx
  00000001419BFF8C  imul    ecx, r13d, 0BC9960D8h
  00000001419BFF93  mov     [rsp+410h+var_390], rcx
  00000001419BFF9B  imul    ecx, r13d, 0F6FFE078h
  00000001419BFFA2  mov     [rsp+410h+var_3F0], rcx
  00000001419BFFA7  imul    ecx, r13d, 9898E2B8h
  00000001419BFFAE  mov     [rsp+410h+var_3B8], rcx
  00000001419BFFB3  imul    ecx, r13d, 8AFE6618h
  00000001419BFFBA  mov     [rsp+410h+var_3C8], rcx
  00000001419BFFBF  imul    ecx, r13d, 16660180h
  00000001419BFFC6  mov     [rsp+410h+var_3B0], rcx
  00000001419BFFCB  imul    ecx, r13d, 0F2EBA859h
  00000001419BFFD2  mov     [rsp+410h+var_1E8], rcx
  00000001419BFFDA  imul    ecx, r13d, 1C0CA88Ah
  00000001419BFFE1  mov     [rsp+410h+var_410], rcx
  00000001419BFFE5  imul    ecx, r13d, 8232E138h
  00000001419BFFEC  mov     [rsp+410h+var_3C0], rcx
  00000001419BFFF1  imul    r15d, r13d, 0AEFEE438h
  00000001419BFFF8  mov     [rsp+410h+var_1A8], r15
  00000001419C0000  imul    r15d, r13d, 0B7FF03C0h
  00000001419C0007  mov     [rsp+410h+var_330], r15
  00000001419C000F  imul    r15d, r13d, 6FFE0780h
  00000001419C0016  imul    ecx, r13d, 0FD2CAC7Bh
  00000001419C001D  mov     r12, [rsp+410h+var_338]
  00000001419C0025  cmp     byte ptr [r12], 0
  00000001419C002A  cmovz   rcx, r15
  00000001419C002E  mov     [rsp+410h+var_250], rcx
  00000001419C0036  mov     rcx, [rsp+410h+var_2E8]
  00000001419C003E  mov     r15, [rsp+rcx+410h]
  00000001419C0046  mov     [rsp+410h+var_48], r15
  00000001419C004E  mov     rcx, [rsp+410h+var_3D0]
  00000001419C0053  mov     r15, [rsp+rcx+410h]
  00000001419C005B  mov     [rsp+410h+var_1B0], r15
  00000001419C0063  not     rax
  00000001419C0066  mov     rax, [rax]
  00000001419C0069  mov     [rsp+410h+var_308], rax
  00000001419C0071  mov     r15, [rsp+410h+var_2D0]
  00000001419C0079  mov     rax, [rsp+410h+var_2E0]
  00000001419C0081  mov     ecx, [r15+rax]
  00000001419C0085  mov     [rsp+410h+var_318], rcx
  00000001419C008D  setnz   byte ptr [rsp+410h+var_3D0]
  00000001419C0092  mov     r12, [rsp+410h+var_350]
  00000001419C009A  mov     rax, [rsp+r12+410h]
  00000001419C00A2  mov     [rsp+410h+var_98], rax
  00000001419C00AA  mov     rax, [rsp+410h+arg_B8]
  00000001419C00B2  mov     [rsp+410h+var_320], rax
  00000001419C00BA  mov     rax, [rsp+410h+var_378]
  00000001419C00C2  mov     rax, [rsp+rax+410h]
  00000001419C00CA  mov     [rsp+410h+var_A0], rax
  00000001419C00D2  mov     rax, [rsp+410h+var_360]
  00000001419C00DA  mov     rax, [rsp+rax+410h]
  00000001419C00E2  mov     [rsp+410h+var_80], rax
  00000001419C00EA  mov     rax, [rsp+410h+arg_E8]
  00000001419C00F2  mov     [rsp+410h+var_2E8], rax
  00000001419C00FA  mov     rax, [rsp+410h+var_388]
  00000001419C0102  mov     rax, [rsp+rax+410h]
  00000001419C010A  mov     [rsp+410h+var_88], rax
  00000001419C0112  mov     rax, [rsp+410h+var_398]
  00000001419C0117  mov     rax, [rsp+rax+410h]
  00000001419C011F  mov     [rsp+410h+var_90], rax
  00000001419C0127  mov     rax, [rsp+410h+var_390]
  00000001419C012F  mov     rax, [rsp+rax+410h]
  00000001419C0137  mov     [rsp+410h+var_68], rax
  00000001419C013F  mov     rax, [rsp+410h+var_3A0]
  00000001419C0144  mov     rax, [rsp+rax+410h]
  00000001419C014C  mov     [rsp+410h+var_70], rax
  00000001419C0154  mov     rax, [rsp+410h+var_368]
  00000001419C015C  mov     rax, [rsp+rax+410h]
  00000001419C0164  mov     [rsp+410h+var_78], rax
  00000001419C016C  mov     rax, [rsp+410h+var_3B8]
  00000001419C0171  mov     rax, [rsp+rax+410h]
  00000001419C0179  mov     [rsp+410h+var_50], rax
  00000001419C0181  mov     rax, [rsp+410h+var_408]
  00000001419C0186  mov     rax, [rsp+rax+410h]
  00000001419C018E  mov     [rsp+410h+var_338], rax
  00000001419C0196  mov     rax, [rsp+410h+var_3F0]
  00000001419C019B  mov     rax, [rsp+rax+410h]
  00000001419C01A3  mov     [rsp+410h+var_58], rax
  00000001419C01AB  mov     rax, [rsp+410h+var_3B0]
  00000001419C01B0  mov     rax, [rsp+rax+410h]
  00000001419C01B8  mov     [rsp+410h+var_60], rax
  00000001419C01C0  mov     rax, [rsp+410h+var_380]
  00000001419C01C8  mov     rax, [rsp+rax+410h]
  00000001419C01D0  mov     [rsp+410h+var_2E0], rax
  00000001419C01D8  mov     rax, 0CC50058D7B52374Fh
  00000001419C01E2  mov     rax, 78827628962A8C43h
  00000001419C01EC  mov     [r15+rsi], ecx
  00000001419C01F0  mov     rax, [rsp+410h+var_2D8]
  00000001419C01F8  mov     dword ptr [rax+r8], 0
  00000001419C0200  mov     rax, [rsp+410h+var_340]
  00000001419C0208  mov     eax, [rax]
  00000001419C020A  mov     [rsp+410h+var_2D8], rax
  00000001419C0212  cmp     eax, dword ptr [rsp+410h+var_1E0]
  00000001419C0219  mov     rcx, [rsp+410h+var_410]
  00000001419C021D  cmovz   rcx, [rsp+410h+var_1E8]
  00000001419C0226  setnz   sil
  00000001419C022A  add     rcx, rdi
  00000001419C022D  mov     rax, rcx
  00000001419C0230  not     rax
  00000001419C0233  and     r9, rax
  00000001419C0236  not     r9
  00000001419C0239  mov     rdi, rbx
  00000001419C023C  and     rdi, r9
  00000001419C023F  mov     r15, [rsp+410h+var_1D8]
  00000001419C0247  mov     r8, r15
  00000001419C024A  and     r8, rcx
  00000001419C024D  mov     [rsp+410h+var_410], rcx
  00000001419C0251  not     r8
  00000001419C0254  and     r8, r9
  00000001419C0257  mov     r9, rbx
  00000001419C025A  and     r9, r8
  00000001419C025D  not     r9
  00000001419C0260  not     r8
  00000001419C0263  and     r8, rbp
  00000001419C0266  not     r8
  00000001419C0269  and     r8, r9
  00000001419C026C  mov     r9, r11
  00000001419C026F  not     r9
  00000001419C0272  and     r11, rax
  00000001419C0275  not     r11
  00000001419C0278  and     r9, rcx
  00000001419C027B  not     r9
  00000001419C027E  and     r9, r11
  00000001419C0281  not     r8
  00000001419C0284  lea     r8, [r8+r9*2]
  00000001419C0288  not     rdx
  00000001419C028B  and     rdx, rax
  00000001419C028E  add     rdx, r8
  00000001419C0291  and     rbp, rax
  00000001419C0294  not     rbp
  00000001419C0297  and     rbx, rcx
  00000001419C029A  not     rbx
  00000001419C029D  and     rbx, rbp
  00000001419C02A0  not     rbx
  00000001419C02A3  and     rbx, r15
  00000001419C02A6  add     rbx, rbx
  00000001419C02A9  sub     rdx, rbx
  00000001419C02AC  and     r10, rax
  00000001419C02AF  sub     rdx, r10
  00000001419C02B2  and     sil, byte ptr [rsp+410h+var_328]
  00000001419C02BA  xor     sil, 1
  00000001419C02BE  and     r14, rax
  00000001419C02C1  mov     r9, [rsp+410h+var_310]
  00000001419C02C9  test    r9b, sil
  00000001419C02CC  mov     r8, [rsp+410h+var_1C0]
  00000001419C02D4  cmovnz  r8, [rsp+410h+var_1D0]
  00000001419C02DD  mov     [rsp+410h+var_1C0], r8
  00000001419C02E5  mov     r8, [rsp+410h+var_3A8]
  00000001419C02EA  cmovnz  r8, [rsp+410h+var_3F8]
  00000001419C02F0  mov     [rsp+410h+var_290], r8
  00000001419C02F8  mov     r8, [rsp+410h+var_330]
  00000001419C0300  cmovnz  r8, [rsp+410h+var_1A8]
  00000001419C0309  mov     [rsp+410h+var_330], r8
  00000001419C0311  mov     r8, [rsp+410h+var_3C0]
  00000001419C0316  mov     rcx, [rsp+410h+var_3C8]
  00000001419C031B  cmovnz  r8, rcx
  00000001419C031F  mov     [rsp+410h+var_328], r8
  00000001419C0327  mov     r8, rcx
  00000001419C032A  cmovnz  r8, r12
  00000001419C032E  mov     rbp, r12
  00000001419C0331  mov     [rsp+410h+var_1D0], r8
  00000001419C0339  not     r14
  00000001419C033C  and     r14, [rsp+410h+var_400]
  00000001419C0341  add     rdx, rdi
  00000001419C0344  inc     rdx
  00000001419C0347  test    r9b, sil
  00000001419C034A  mov     r12, r9
  00000001419C034D  cmovz   rdx, r14
  00000001419C0351  mov     [rsp+410h+var_340], rdx
  00000001419C0359  mov     rbx, 0E21D6B398BA9B161h
  00000001419C0363  imul    rbx, r13
  00000001419C0367  mov     rdx, rbx
  00000001419C036A  not     rdx
  00000001419C036D  mov     r14, 1B68EEC5BEDE533Dh
  00000001419C0377  imul    r14, r13
  00000001419C037B  mov     r8, r14
  00000001419C037E  not     r8
  00000001419C0381  mov     r11, rdx
  00000001419C0384  and     r11, r8
  00000001419C0387  mov     r9, r11
  00000001419C038A  not     r9
  00000001419C038D  mov     r15, rbx
  00000001419C0390  and     r15, r14
  00000001419C0393  not     r15
  00000001419C0396  and     r15, r9
  00000001419C0399  mov     r9, rbx
  00000001419C039C  and     r9, r8
  00000001419C039F  mov     rcx, [rsp+410h+var_410]
  00000001419C03A3  and     r8, rcx
  00000001419C03A6  mov     rdi, r8
  00000001419C03A9  and     r8, rdx
  00000001419C03AC  mov     r10, rdx
  00000001419C03AF  and     rdx, r14
  00000001419C03B2  and     r15, rax
  00000001419C03B5  not     rdi
  00000001419C03B8  and     r14, rax
  00000001419C03BB  and     r10, r14
  00000001419C03BE  not     r14
  00000001419C03C1  and     rdi, rbx
  00000001419C03C4  and     rdi, r14
  00000001419C03C7  lea     rdi, [r15+rdi*2]
  00000001419C03CB  and     r11, rcx
  00000001419C03CE  not     r11
  00000001419C03D1  lea     r11, [r11+r11*2]
  00000001419C03D5  add     r11, rdi
  00000001419C03D8  and     r14, rbx
  00000001419C03DB  not     r10
  00000001419C03DE  not     r14
  00000001419C03E1  and     r14, r10
  00000001419C03E4  not     r14
  00000001419C03E7  add     r14, r14
  00000001419C03EA  sub     r11, r14
  00000001419C03ED  not     rdx
  00000001419C03F0  and     rdx, rax
  00000001419C03F3  add     rdx, rdx
  00000001419C03F6  sub     r11, rdx
  00000001419C03F9  mov     rdx, r9
  00000001419C03FC  not     rdx
  00000001419C03FF  and     rdx, rcx
  00000001419C0402  and     r9, rax
  00000001419C0405  not     r9
  00000001419C0408  not     rdx
  00000001419C040B  and     rdx, r9
  00000001419C040E  add     rdx, r11
  00000001419C0411  mov     r9, 6A66A18DE42EB0CEh
  00000001419C041B  imul    r9, r13
  00000001419C041F  mov     r10, 8AEF8D4869304FF7h
  00000001419C0429  imul    r10, r13
  00000001419C042D  and     r10, rax
  00000001419C0430  not     r10
  00000001419C0433  and     r10, r9
  00000001419C0436  lea     rdx, [rdx+r8*2]
  00000001419C043A  add     rdx, 2
  00000001419C043E  test    r12b, sil
  00000001419C0441  cmovz   rdx, r10
  00000001419C0445  mov     [rsp+410h+var_2B0], rdx
  00000001419C044D  imul    edx, r13d, 47CC6198h
  00000001419C0454  test    r12b, sil
  00000001419C0457  mov     r11, [rsp+410h+var_3E8]
  00000001419C045C  cmovz   rdx, r11
  00000001419C0460  mov     [rsp+410h+var_2A0], rdx
  00000001419C0468  mov     rdx, 0B44AD5B7B0FA033Dh
  00000001419C0472  imul    rdx, r13
  00000001419C0476  mov     r8, 0FE74243C2BA2AEDFh
  00000001419C0480  imul    r8, r13
  00000001419C0484  mov     r9, r8
  00000001419C0487  not     r9
  00000001419C048A  and     rdx, rax
  00000001419C048D  mov     r10, rdx
  00000001419C0490  not     r10
  00000001419C0493  and     r8, rdx
  00000001419C0496  and     rdx, r9
  00000001419C0499  and     r10, r9
  00000001419C049C  not     r10
  00000001419C049F  not     r8
  00000001419C04A2  and     r8, r10
  00000001419C04A5  sub     r8, rdx
  00000001419C04A8  mov     rdx, 5E7BAF1C4D78989Dh
  00000001419C04B2  imul    rdx, r13
  00000001419C04B6  mov     r9, 0DF679CED3D765BFAh
  00000001419C04C0  imul    r9, r13
  00000001419C04C4  and     r9, rax
  00000001419C04C7  not     r9
  00000001419C04CA  and     r9, rdx
  00000001419C04CD  test    r12b, sil
  00000001419C04D0  cmovnz  r9, r8
  00000001419C04D4  mov     [rsp+410h+var_2C0], r9
  00000001419C04DC  imul    ecx, r13d, 0A1990240h
  00000001419C04E3  test    r12b, sil
  00000001419C04E6  mov     rbx, [rsp+410h+var_3E0]
  00000001419C04EB  not     rbx
  00000001419C04EE  cmovnz  rcx, r11
  00000001419C04F2  mov     [rsp+410h+var_298], rcx
  00000001419C04FA  mov     rdx, 31F39C10BD7E49E6h
  00000001419C0504  imul    rdx, r13
  00000001419C0508  add     rdx, rbx
  00000001419C050B  mov     r8, 32FE539362859386h
  00000001419C0515  imul    r8, r13
  00000001419C0519  add     r8, rbx
  00000001419C051C  not     r8
  00000001419C051F  and     r8, rax
  00000001419C0522  not     r8
  00000001419C0525  and     r8, rdx
  00000001419C0528  mov     rcx, 9AE11E8E51F19B55h
  00000001419C0532  imul    rcx, r13
  00000001419C0536  and     rcx, rax
  00000001419C0539  mov     rax, 0A48D1AF1262CEEFDh
  00000001419C0543  imul    rax, r13
  00000001419C0547  not     rcx
  00000001419C054A  and     rcx, rax
  00000001419C054D  test    r12b, sil
  00000001419C0550  cmovnz  rcx, r8
  00000001419C0554  mov     [rsp+410h+var_160], rcx
  00000001419C055C  imul    eax, r13d, 0D76524C8h
  00000001419C0563  test    r12b, sil
  00000001419C0566  cmovnz  rbp, rax
  00000001419C056A  mov     [rsp+410h+var_1D8], rbp
  00000001419C0572  imul    ecx, r13d, 0BC64C630h
  00000001419C0579  mov     [rsp+410h+var_410], rcx
  00000001419C057D  imul    edx, r13d, 0C564E5B8h
  00000001419C0584  test    r12b, sil
  00000001419C0587  cmovnz  rdx, rcx
  00000001419C058B  mov     [rsp+410h+var_1F0], rdx
  00000001419C0593  imul    edx, r13d, 8698A3A8h
  00000001419C059A  test    r12b, sil
  00000001419C059D  cmovz   rdx, [rsp+410h+var_370]
  00000001419C05A6  mov     [rsp+410h+var_1E0], rdx
  00000001419C05AE  imul    ecx, r13d, 0EDFFC0F0h
  00000001419C05B5  test    r12b, sil
  00000001419C05B8  cmovz   rcx, [rsp+410h+var_3F8]
  00000001419C05BE  mov     [rsp+410h+var_168], rcx
  00000001419C05C6  imul    edx, r13d, 0F2658360h
  00000001419C05CD  test    r12b, sil
  00000001419C05D0  cmovz   rdx, rax
  00000001419C05D4  mov     [rsp+410h+var_2B8], rdx
  00000001419C05DC  mov     rax, [rsp+410h+var_3D8]
  00000001419C05E1  mov     rdi, rax
  00000001419C05E4  shr     rdi, 3Fh
  00000001419C05E8  bt      rax, 3Bh ; ';'
  00000001419C05ED  setnb   dl
  00000001419C05F0  mov     r11, 7345D844392D31F6h
  00000001419C05FA  imul    r11, r13
  00000001419C05FE  mov     r10, 77A6280DC61FD33Dh
  00000001419C0608  imul    r10, r13
  00000001419C060C  mov     r9, [rsp+410h+var_318]
  00000001419C0614  not     r9
  00000001419C0617  and     r10, r9
  00000001419C061A  not     r10
  00000001419C061D  and     r10, r11
  00000001419C0620  and     dl, byte ptr [rsp+410h+var_3D0]
  00000001419C0624  mov     rcx, 0B76C62D1105DAA1Dh
  00000001419C062E  imul    rcx, r13
  00000001419C0632  mov     r8, rbx
  00000001419C0635  add     rcx, rbx
  00000001419C0638  not     rcx
  00000001419C063B  mov     r11, 7565CABD9DACF85Ah
  00000001419C0645  imul    r11, r13
  00000001419C0649  add     r11, rbx
  00000001419C064C  mov     rsi, 5A7A2ECBCF7BCB39h
  00000001419C0656  imul    rsi, r13
  00000001419C065A  mov     rbx, 0EC83F97ECDA436A6h
  00000001419C0664  imul    rbx, r13
  00000001419C0668  xor     dl, 1
  00000001419C066B  and     rcx, r9
  00000001419C066E  imul    eax, r13d, 4C322408h
  00000001419C0675  mov     [rsp+410h+var_400], rax
  00000001419C067A  imul    r14d, r13d, 465C270h
  00000001419C0681  imul    r12d, r13d, 0FFCB6558h
  00000001419C0688  imul    r15d, r13d, 3A31E4F8h
  00000001419C068F  test    dil, dl
  00000001419C0692  cmovnz  r14, [rsp+410h+var_3A8]
  00000001419C0698  mov     [rsp+410h+var_2C8], r14
  00000001419C06A0  cmovnz  rbx, rsi
  00000001419C06A4  mov     [rsp+410h+var_3A8], rbx
  00000001419C06A9  cmovz   r12, rax
  00000001419C06AD  mov     [rsp+410h+var_260], r12
  00000001419C06B5  not     rcx
  00000001419C06B8  mov     rbx, [rsp+410h+var_300]
  00000001419C06C0  cmovz   r15, rbx
  00000001419C06C4  mov     [rsp+410h+var_170], r15
  00000001419C06CC  and     rcx, r11
  00000001419C06CF  test    dil, dl
  00000001419C06D2  cmovnz  rcx, r10
  00000001419C06D6  mov     [rsp+410h+var_3F8], rcx
  00000001419C06DB  imul    ecx, r13d, 9CFEA528h
  00000001419C06E2  test    dil, dl
  00000001419C06E5  cmovnz  rcx, [rsp+410h+var_3C0]
  00000001419C06EB  mov     [rsp+410h+var_248], rcx
  00000001419C06F3  mov     r10, 300E61DB77B2B9F5h
  00000001419C06FD  imul    r10, r13
  00000001419C0701  add     r10, r8
  00000001419C0704  not     r10
  00000001419C0707  mov     r11, 2DF3345C95F4C627h
  00000001419C0711  imul    r11, r13
  00000001419C0715  add     r11, r8
  00000001419C0718  and     r10, r9
  00000001419C071B  not     r10
  00000001419C071E  and     r10, r11
  00000001419C0721  mov     r11, 22C742EB1196F199h
  00000001419C072B  imul    r11, r13
  00000001419C072F  mov     rcx, 734B04A7A98667FAh
  00000001419C0739  imul    rcx, r13
  00000001419C073D  and     rcx, r9
  00000001419C0740  not     rcx
  00000001419C0743  and     rcx, r11
  00000001419C0746  test    dil, dl
  00000001419C0749  cmovnz  rcx, r10
  00000001419C074D  mov     [rsp+410h+var_3D8], rcx
  00000001419C0752  imul    eax, r13d, 59980600h
  00000001419C0759  mov     [rsp+410h+var_1F8], rax
  00000001419C0761  imul    ecx, r13d, 1F318660h
  00000001419C0768  test    dil, dl
  00000001419C076B  cmovnz  rcx, rax
  00000001419C076F  mov     [rsp+410h+var_178], rcx
  00000001419C0777  mov     rcx, 69155BF8B412E926h
  00000001419C0781  imul    rcx, r13
  00000001419C0785  add     rcx, r8
  00000001419C0788  mov     r10, 157598E25BBEC0CAh
  00000001419C0792  imul    r10, r13
  00000001419C0796  add     r10, r8
  00000001419C0799  mov     r11, 430C6318E94F33FDh
  00000001419C07A3  imul    r11, r13
  00000001419C07A7  mov     rsi, 22403CA7BDF59F75h
  00000001419C07B1  imul    rsi, r13
  00000001419C07B5  and     rsi, r9
  00000001419C07B8  not     rsi
  00000001419C07BB  and     rsi, r11
  00000001419C07BE  not     rcx
  00000001419C07C1  and     rcx, r9
  00000001419C07C4  not     rcx
  00000001419C07C7  and     rcx, r10
  00000001419C07CA  test    dil, dl
  00000001419C07CD  cmovnz  rcx, rsi
  00000001419C07D1  mov     [rsp+410h+var_3E0], rcx
  00000001419C07D6  mov     rax, [rsp+410h+var_3B8]
  00000001419C07DB  mov     rcx, rax
  00000001419C07DE  mov     r15, [rsp+410h+var_3C8]
  00000001419C07E3  cmovnz  rcx, r15
  00000001419C07E7  mov     [rsp+410h+var_268], rcx
  00000001419C07EF  mov     r10, 0E2A9ECB1AEACEBEBh
  00000001419C07F9  imul    r10, r13
  00000001419C07FD  mov     r11, 3F8447CCE92F3E85h
  00000001419C0807  imul    r11, r13
  00000001419C080B  and     r11, r9
  00000001419C080E  not     r11
  00000001419C0811  and     r11, r10
  00000001419C0814  mov     rsi, 8A97FFD2EC4E9CCAh
  00000001419C081E  imul    rsi, r13
  00000001419C0822  and     rsi, r9
  00000001419C0825  mov     r9, 0EFB005A08034B45h
  00000001419C082F  imul    r9, r13
  00000001419C0833  not     rsi
  00000001419C0836  and     rsi, r9
  00000001419C0839  test    dil, dl
  00000001419C083C  cmovnz  rsi, r11
  00000001419C0840  mov     r11, [rsp+410h+var_380]
  00000001419C0848  mov     rbp, [rsp+410h+var_410]
  00000001419C084C  cmovz   r11, rbp
  00000001419C0850  imul    ecx, r13d, 0C0FF2348h
  00000001419C0857  test    dil, dl
  00000001419C085A  cmovnz  rcx, [rsp+410h+var_3B0]
  00000001419C0860  mov     [rsp+410h+var_238], rcx
  00000001419C0868  imul    r9d, r13d, 0E0654450h
  00000001419C086F  test    dil, dl
  00000001419C0872  mov     rcx, r9
  00000001419C0875  mov     r12, [rsp+410h+var_3E8]
  00000001419C087A  cmovnz  rcx, r12
  00000001419C087E  mov     [rsp+410h+var_270], rcx
  00000001419C0886  imul    r8d, r13d, 59CCA0A8h
  00000001419C088D  test    dil, dl
  00000001419C0890  mov     r14, [rsp+410h+var_3F0]
  00000001419C0895  cmovnz  r14, rbx
  00000001419C0899  cmovnz  r15, rax
  00000001419C089D  mov     rax, [rsp+410h+var_3A0]
  00000001419C08A2  mov     r10, rax
  00000001419C08A5  mov     rcx, [rsp+410h+var_368]
  00000001419C08AD  cmovnz  r10, rcx
  00000001419C08B1  mov     [rsp+410h+var_228], r10
  00000001419C08B9  mov     r10, [rsp+410h+var_408]
  00000001419C08BE  cmovnz  r8, r10
  00000001419C08C2  mov     [rsp+410h+var_220], r8
  00000001419C08CA  imul    r8d, r13d, 28664090h
  00000001419C08D1  test    dil, dl
  00000001419C08D4  cmovnz  r8, rbp
  00000001419C08D8  mov     [rsp+410h+var_208], r8
  00000001419C08E0  imul    r8d, r13d, 2831A5E8h
  00000001419C08E7  test    dil, dl
  00000001419C08EA  cmovnz  rcx, [rsp+410h+var_398]
  00000001419C08F0  mov     [rsp+410h+var_368], rcx
  00000001419C08F8  mov     rcx, [rsp+410h+var_360]
  00000001419C0900  cmovnz  rcx, rax
  00000001419C0904  mov     [rsp+410h+var_360], rcx
  00000001419C090C  cmovnz  r8, [rsp+410h+var_390]
  00000001419C0915  mov     [rsp+410h+var_210], r8
  00000001419C091D  mov     rax, [rsp+410h+var_388]
  00000001419C0925  cmovnz  r10, rax
  00000001419C0929  mov     [rsp+410h+var_408], r10
  00000001419C092E  imul    r8d, r13d, 74986498h
  00000001419C0935  imul    ecx, r13d, 0EDCB2648h
  00000001419C093C  test    dil, dl
  00000001419C093F  cmovnz  rcx, r8
  00000001419C0943  mov     [rsp+410h+var_278], rcx
  00000001419C094B  imul    ecx, r13d, 0AA9921C8h
  00000001419C0952  test    dil, dl
  00000001419C0955  cmovnz  r12, r9
  00000001419C0959  mov     [rsp+410h+var_3E8], r12
  00000001419C095E  cmovz   rcx, rax
  00000001419C0962  mov     [rsp+410h+var_2A8], rcx
  00000001419C096A  imul    ecx, r13d, 7D988420h
  00000001419C0971  test    dil, dl
  00000001419C0974  mov     rax, [rsp+410h+var_370]
  00000001419C097C  cmovnz  rax, [rsp+410h+var_350]
  00000001419C0985  mov     [rsp+410h+var_370], rax
  00000001419C098D  cmovnz  rcx, [rsp+410h+var_378]
  00000001419C0996  mov     [rsp+410h+var_218], rcx
  00000001419C099E  imul    eax, r13d, 673282A0h
  00000001419C09A5  test    byte ptr [rsp+410h+var_2F0], 1
  00000001419C09AD  lea     rcx, [rsp+rax+410h]
  00000001419C09B5  mov     [rsp+410h+var_280], rcx
  00000001419C09BD  lea     rax, [rsp+r14+410h]
  00000001419C09C5  cmovz   rax, rcx
  00000001419C09C9  mov     [rsp+410h+var_1E8], rax
  00000001419C09D1  lea     rax, [rsp+r15+410h]
  00000001419C09D9  cmovz   rax, rcx
  00000001419C09DD  mov     [rsp+410h+var_B0], rax
  00000001419C09E5  lea     rax, [rsp+r11+410h]
  00000001419C09ED  cmovz   rax, rcx
  00000001419C09F1  mov     [rsp+410h+var_A8], rax
  00000001419C09F9  mov     rdx, [rsp+410h+var_320]
  00000001419C0A01  mov     rax, rdx
  00000001419C0A04  shl     rax, 13h
  00000001419C0A08  not     rax
  00000001419C0A0B  shr     rdx, 2Dh
  00000001419C0A0F  not     rdx
  00000001419C0A12  and     rdx, rax
  00000001419C0A15  mov     r12, 19B4F83604874E6Bh
  00000001419C0A1F  or      r12, rdx
  00000001419C0A22  not     rdx
  00000001419C0A25  mov     [rsp+410h+var_358], rdx
  00000001419C0A2D  mov     rax, 0E64B07C9FB78B194h
  00000001419C0A37  or      rax, rdx
  00000001419C0A3A  and     r12, rax
  00000001419C0A3D  mov     rax, 59BDF0BF2E9707F7h
  00000001419C0A47  imul    rax, r13
  00000001419C0A4B  mov     r10, rax
  00000001419C0A4E  mov     r11, rax
  00000001419C0A51  not     r10
  00000001419C0A54  mov     r8, 0E086F454D4D153FDh
  00000001419C0A5E  imul    r8, r13
  00000001419C0A62  mov     rbx, r8
  00000001419C0A65  not     rbx
  00000001419C0A68  mov     rax, r10
  00000001419C0A6B  and     rax, r8
  00000001419C0A6E  not     rax
  00000001419C0A71  mov     rdx, r11
  00000001419C0A74  and     rdx, rbx
  00000001419C0A77  not     rdx
  00000001419C0A7A  and     rdx, rax
  00000001419C0A7D  mov     [rsp+410h+var_200], rdx
  00000001419C0A85  mov     rax, 755E113F09001F88h
  00000001419C0A8F  imul    rax, r13
  00000001419C0A93  mov     rdx, rax
  00000001419C0A96  mov     rbp, rax
  00000001419C0A99  not     rdx
  00000001419C0A9C  mov     rdi, 0E3523EE7CB3C2C06h
  00000001419C0AA6  imul    rdi, r13
  00000001419C0AAA  mov     rax, rdi
  00000001419C0AAD  not     rax
  00000001419C0AB0  mov     r9, rax
  00000001419C0AB3  mov     rcx, rax
  00000001419C0AB6  and     r9, r11
  00000001419C0AB9  mov     [rsp+410h+var_378], r9
  00000001419C0AC1  mov     rax, rdx
  00000001419C0AC4  mov     r14, rdx
  00000001419C0AC7  and     rax, r9
  00000001419C0ACA  not     rax
  00000001419C0ACD  not     r9
  00000001419C0AD0  mov     [rsp+410h+var_380], r9
  00000001419C0AD8  mov     rdx, rbp
  00000001419C0ADB  and     rdx, r9
  00000001419C0ADE  not     rdx
  00000001419C0AE1  mov     [rsp+410h+var_B8], rdx
  00000001419C0AE9  and     rax, rdx
  00000001419C0AEC  mov     rdx, r8
  00000001419C0AEF  and     rdx, rax
  00000001419C0AF2  not     rax
  00000001419C0AF5  and     rax, rbx
  00000001419C0AF8  not     rax
  00000001419C0AFB  not     rdx
  00000001419C0AFE  and     rdx, rax
  00000001419C0B01  mov     [rsp+410h+var_100], rdx
  00000001419C0B09  mov     rdx, r14
  00000001419C0B0C  and     rdx, r8
  00000001419C0B0F  mov     [rsp+410h+var_2F0], r8
  00000001419C0B17  mov     r9, rcx
  00000001419C0B1A  mov     [rsp+410h+var_410], rcx
  00000001419C0B1E  and     r9, rdx
  00000001419C0B21  mov     rax, r10
  00000001419C0B24  and     rax, r9
  00000001419C0B27  not     rax
  00000001419C0B2A  not     r9
  00000001419C0B2D  and     r9, r11
  00000001419C0B30  not     r9
  00000001419C0B33  and     r9, rax
  00000001419C0B36  mov     [rsp+410h+var_118], r9
  00000001419C0B3E  mov     r9, rbp
  00000001419C0B41  and     r9, rbx
  00000001419C0B44  not     r9
  00000001419C0B47  mov     [rsp+410h+var_108], r9
  00000001419C0B4F  mov     rax, rdx
  00000001419C0B52  not     rax
  00000001419C0B55  and     rax, r9
  00000001419C0B58  mov     rdx, r10
  00000001419C0B5B  and     rdx, rax
  00000001419C0B5E  mov     r9, rax
  00000001419C0B61  not     rdx
  00000001419C0B64  mov     [rsp+410h+var_398], rax
  00000001419C0B69  not     rax
  00000001419C0B6C  mov     r15, r11
  00000001419C0B6F  and     r15, rax
  00000001419C0B72  not     r15
  00000001419C0B75  and     r15, rdx
  00000001419C0B78  mov     [rsp+410h+var_3F0], r15
  00000001419C0B7D  and     rax, rcx
  00000001419C0B80  not     rax
  00000001419C0B83  mov     rdx, rdi
  00000001419C0B86  and     rdx, r9
  00000001419C0B89  not     rdx
  00000001419C0B8C  and     rdx, rax
  00000001419C0B8F  mov     rax, r10
  00000001419C0B92  and     rax, rdx
  00000001419C0B95  not     rax
  00000001419C0B98  not     rdx
  00000001419C0B9B  and     rdx, r11
  00000001419C0B9E  not     rdx
  00000001419C0BA1  and     rdx, rax
  00000001419C0BA4  mov     [rsp+410h+var_D8], rdx
  00000001419C0BAC  mov     rax, r11
  00000001419C0BAF  and     rax, r14
  00000001419C0BB2  mov     [rsp+410h+var_130], rax
  00000001419C0BBA  not     rax
  00000001419C0BBD  mov     rdx, r10
  00000001419C0BC0  mov     rcx, rbp
  00000001419C0BC3  and     rdx, rbp
  00000001419C0BC6  mov     [rsp+410h+var_128], rdx
  00000001419C0BCE  not     rdx
  00000001419C0BD1  and     rdx, rax
  00000001419C0BD4  mov     [rsp+410h+var_388], rdx
  00000001419C0BDC  mov     rdx, rbp
  00000001419C0BDF  and     rdx, r8
  00000001419C0BE2  mov     [rsp+410h+var_390], rdx
  00000001419C0BEA  not     rdx
  00000001419C0BED  mov     rax, r14
  00000001419C0BF0  and     rax, rbx
  00000001419C0BF3  not     rax
  00000001419C0BF6  and     rdx, r11
  00000001419C0BF9  and     rdx, rax
  00000001419C0BFC  mov     [rsp+410h+var_350], rdx
  00000001419C0C04  mov     rdx, rdi
  00000001419C0C07  and     rdx, r10
  00000001419C0C0A  mov     rax, r14
  00000001419C0C0D  and     rax, rdx
  00000001419C0C10  not     rax
  00000001419C0C13  not     rdx
  00000001419C0C16  and     rdx, rbp
  00000001419C0C19  mov     [rsp+410h+var_3B0], rbp
  00000001419C0C1E  not     rdx
  00000001419C0C21  and     rdx, rax
  00000001419C0C24  mov     [rsp+410h+var_110], rdx
  00000001419C0C2C  imul    eax, r13d, 8B3300C0h
  00000001419C0C33  add     rax, rsp
  00000001419C0C36  add     rax, 410h
  00000001419C0C3C  mov     rbp, [rsp+410h+var_348]
  00000001419C0C44  imul    rax, rbp
  00000001419C0C48  not     rax
  00000001419C0C4B  mov     rdx, [rsp+410h+var_3E8]
  00000001419C0C50  add     rdx, rsp
  00000001419C0C53  add     rdx, 410h
  00000001419C0C5A  mov     r9, [rsp+410h+var_258]
  00000001419C0C62  imul    rdx, r9
  00000001419C0C66  not     rdx
  00000001419C0C69  and     rdx, rax
  00000001419C0C6C  mov     [rsp+410h+var_C0], rdx
  00000001419C0C74  mov     [rsp+410h+var_C8], r12
  00000001419C0C7C  mov     r15d, r12d
  00000001419C0C7F  and     r15d, 35h
  00000001419C0C83  mov     r8d, r12d
  00000001419C0C86  not     r8d
  00000001419C0C89  shr     r8d, 1
  00000001419C0C8C  and     r8d, 61h
  00000001419C0C90  imul    edx, r13d, 0DBFF81E0h
  00000001419C0C97  add     rdx, rsp
  00000001419C0C9A  add     rdx, 410h
  00000001419C0CA1  imul    rdx, r8
  00000001419C0CA5  mov     r12, r8
  00000001419C0CA8  mov     [rsp+410h+var_310], r8
  00000001419C0CB0  not     rdx
  00000001419C0CB3  mov     rax, [rsp+410h+var_408]
  00000001419C0CB8  lea     r8, [rsp+rax+410h+var_410]
  00000001419C0CBC  add     r8, 410h
  00000001419C0CC3  imul    r8, r15
  00000001419C0CC7  not     r8
  00000001419C0CCA  and     r8, rdx
  00000001419C0CCD  mov     [rsp+410h+var_D0], r8
  00000001419C0CD5  imul    edx, r13d, 55324390h
  00000001419C0CDC  lea     rax, [rsp+rdx+410h+var_410]
  00000001419C0CE0  add     rax, 410h
  00000001419C0CE6  mov     rdx, [rsp+410h+var_2F8]
  00000001419C0CEE  lea     r8, [rsp+rdx+410h+var_410]
  00000001419C0CF2  add     r8, 410h
  00000001419C0CF9  imul    rax, r12
  00000001419C0CFD  mov     [rsp+410h+var_E0], rax
  00000001419C0D05  mov     r12, [rsp+410h+var_2E8]
  00000001419C0D0D  mov     rdx, r12
  00000001419C0D10  shr     rdx, 4
  00000001419C0D14  not     edx
  00000001419C0D16  and     edx, 51405901h
  00000001419C0D1C  mov     [rsp+410h+var_138], rdx
  00000001419C0D24  mov     rax, [rsp+410h+var_400]
  00000001419C0D29  add     rax, rsp
  00000001419C0D2C  add     rax, 410h
  00000001419C0D32  imul    rax, rdx
  00000001419C0D36  mov     [rsp+410h+var_E8], rax
  00000001419C0D3E  shr     r12, 5
  00000001419C0D42  not     r12d
  00000001419C0D45  mov     eax, r12d
  00000001419C0D48  and     eax, 28A02C81h
  00000001419C0D4D  mov     [rsp+410h+var_400], rax
  00000001419C0D52  mov     rax, [rsp+410h+var_1F8]
  00000001419C0D5A  add     rax, rsp
  00000001419C0D5D  add     rax, 410h
  00000001419C0D63  imul    rax, rbp
  00000001419C0D67  mov     [rsp+410h+var_1F8], rax
  00000001419C0D6F  mov     rax, 3EF41A88DC772F41h
  00000001419C0D79  imul    rax, r13
  00000001419C0D7D  mov     [rsp+410h+var_1A0], rax
  00000001419C0D85  mov     rax, 0FE1C151E1D5C04BCh
  00000001419C0D8F  imul    rax, r13
  00000001419C0D93  mov     [rsp+410h+var_408], rax
  00000001419C0D98  imul    r8, rbp
  00000001419C0D9C  mov     [rsp+410h+var_3E8], r8
  00000001419C0DA1  mov     rax, 93BD801BB43142E4h
  00000001419C0DAB  imul    rax, r13
  00000001419C0DAF  mov     [rsp+410h+var_288], rax
  00000001419C0DB7  mov     rax, [rsp+410h+var_3F0]
  00000001419C0DBC  not     rax
  00000001419C0DBF  mov     rdx, [rsp+410h+var_410]
  00000001419C0DC3  and     rax, rdx
  00000001419C0DC6  mov     [rsp+410h+var_3F0], rax
  00000001419C0DCB  mov     [rsp+410h+var_3D0], rdi
  00000001419C0DD0  mov     rax, rdi
  00000001419C0DD3  mov     [rsp+410h+var_3C8], rbx
  00000001419C0DD8  and     rax, rbx
  00000001419C0DDB  mov     [rsp+410h+var_158], rax
  00000001419C0DE3  mov     [rsp+410h+var_300], r10
  00000001419C0DEB  mov     rax, r10
  00000001419C0DEE  mov     [rsp+410h+var_3C0], r14
  00000001419C0DF3  and     rax, r14
  00000001419C0DF6  not     rax
  00000001419C0DF9  mov     [rsp+410h+var_3B8], r11
  00000001419C0DFE  mov     rbp, r11
  00000001419C0E01  and     rbp, rcx
  00000001419C0E04  mov     [rsp+410h+var_2F8], rbp
  00000001419C0E0C  not     rbp
  00000001419C0E0F  and     rbp, rax
  00000001419C0E12  mov     [rsp+410h+var_3A0], rbp
  00000001419C0E17  and     rax, rdx
  00000001419C0E1A  mov     [rsp+410h+var_150], rax
  00000001419C0E22  and     [rsp+410h+var_350], rdi
  00000001419C0E2A  mov     rax, rdi
  00000001419C0E2D  and     rax, r11
  00000001419C0E30  not     rax
  00000001419C0E33  and     rax, rbx
  00000001419C0E36  mov     [rsp+410h+var_148], rax
  00000001419C0E3E  mov     rax, [rsp+410h+var_398]
  00000001419C0E43  and     rax, [rsp+410h+var_378]
  00000001419C0E4B  mov     [rsp+410h+var_398], rax
  00000001419C0E50  mov     rax, rdi
  00000001419C0E53  and     rax, r14
  00000001419C0E56  not     rax
  00000001419C0E59  and     rax, r10
  00000001419C0E5C  mov     [rsp+410h+var_140], rax
  00000001419C0E64  mov     rax, 1908B92E3894333Dh
  00000001419C0E6E  imul    rax, r13
  00000001419C0E72  mov     [rsp+410h+var_190], rax
  00000001419C0E7A  mov     rax, 0E046C660D4B66BF7h
  00000001419C0E84  imul    rax, r13
  00000001419C0E88  mov     [rsp+410h+var_198], rax
  00000001419C0E90  mov     rax, 0A6A90E07B4206911h
  00000001419C0E9A  imul    rax, r13
  00000001419C0E9E  mov     [rsp+410h+var_188], rax
  00000001419C0EA6  mov     rbp, 9BD7334BADDA53B4h
  00000001419C0EB0  imul    rbp, r13
  00000001419C0EB4  mov     r11, 6C30E7AB036B0323h
  00000001419C0EBE  imul    r11, r13
  00000001419C0EC2  add     r11, [rsp+410h+var_2D0]
  00000001419C0ECA  mov     r14, 9667219F45B2CAECh
  00000001419C0ED4  imul    r14, r13
  00000001419C0ED8  imul    r10d, r13d, 81FE4690h
  00000001419C0EDF  mov     [rsp+410h+var_F8], r10
  00000001419C0EE7  imul    ebx, r13d, 39h ; '9'
  00000001419C0EEB  imul    edi, r13d, -79h
  00000001419C0EEF  mov     [rsp+410h+var_1B4], edi
  00000001419C0EF6  imul    ecx, r13d, 978C98C6h
  00000001419C0EFD  mov     [rsp+410h+var_F0], rcx
  00000001419C0F05  mov     rax, [rsp+410h+var_370]
  00000001419C0F0D  lea     rcx, [rsp+rax+410h+var_410]
  00000001419C0F11  add     rcx, 410h
  00000001419C0F18  mov     rax, [rsp+410h+var_218]
  00000001419C0F20  add     rax, rsp
  00000001419C0F23  add     rax, 410h
  00000001419C0F29  imul    rcx, r15
  00000001419C0F2D  mov     [rsp+410h+var_120], rcx
  00000001419C0F35  mov     r13, [rsp+410h+var_1C8]
  00000001419C0F3D  imul    rax, r13
  00000001419C0F41  mov     [rsp+410h+var_218], rax
  00000001419C0F49  mov     rax, [rsp+410h+var_2A8]
  00000001419C0F51  add     rax, rsp
  00000001419C0F54  add     rax, 410h
  00000001419C0F5A  imul    rax, r9
  00000001419C0F5E  mov     [rsp+410h+var_180], rax
  00000001419C0F66  mov     rax, [rsp+410h+var_278]
  00000001419C0F6E  add     rax, rsp
  00000001419C0F71  add     rax, 410h
  00000001419C0F77  mov     r8, [rsp+410h+var_400]
  00000001419C0F7C  imul    rax, r8
  00000001419C0F80  mov     [rsp+410h+var_370], rax
  00000001419C0F88  mov     rax, [rsp+410h+var_368]
  00000001419C0F90  lea     rcx, [rsp+rax+410h+var_410]
  00000001419C0F94  add     rcx, 410h
  00000001419C0F9B  mov     rax, [rsp+410h+var_360]
  00000001419C0FA3  lea     r10, [rsp+rax+410h]
  00000001419C0FAB  mov     rax, [rsp+410h+var_210]
  00000001419C0FB3  add     rax, rsp
  00000001419C0FB6  add     rax, 410h
  00000001419C0FBC  mov     rdx, [rsp+410h+var_208]
  00000001419C0FC4  add     rdx, rsp
  00000001419C0FC7  add     rdx, 410h
  00000001419C0FCE  imul    rcx, r8
  00000001419C0FD2  mov     [rsp+410h+var_360], rcx
  00000001419C0FDA  imul    r10, r9
  00000001419C0FDE  mov     [rsp+410h+var_368], r10
  00000001419C0FE6  imul    rax, r15
  00000001419C0FEA  mov     [rsp+410h+var_208], rax
  00000001419C0FF2  imul    rdx, r9
  00000001419C0FF6  mov     [rsp+410h+var_210], rdx
  00000001419C0FFE  test    r12b, 1
  00000001419C1002  mov     rax, [rsp+410h+var_228]
  00000001419C100A  lea     rax, [rsp+rax+410h]
  00000001419C1012  mov     rcx, [rsp+410h+var_280]
  00000001419C101A  cmovz   rax, rcx
  00000001419C101E  mov     [rsp+410h+var_228], rax
  00000001419C1026  test    byte ptr [rsp+410h+var_358], 1
  00000001419C102E  mov     rax, [rsp+410h+var_220]
  00000001419C1036  lea     rax, [rsp+rax+410h]
  00000001419C103E  cmovz   rax, rcx
  00000001419C1042  mov     [rsp+410h+var_220], rax
  00000001419C104A  test    byte ptr [rsp+410h+var_230], 1
  00000001419C1052  mov     rax, [rsp+410h+var_270]
  00000001419C105A  lea     rax, [rsp+rax+410h]
  00000001419C1062  cmovz   rax, rcx
  00000001419C1066  mov     [rsp+410h+var_230], rax
  00000001419C106E  mov     rax, [rsp+410h+var_238]
  00000001419C1076  lea     rax, [rsp+rax+410h]
  00000001419C107E  cmovz   rax, rcx
  00000001419C1082  mov     [rsp+410h+var_238], rax
  00000001419C108A  mov     r10, [rsp+410h+var_408]
  00000001419C108F  and     r10, rsi
  00000001419C1092  not     rsi
  00000001419C1095  mov     r12, [rsp+410h+var_1A0]
  00000001419C109D  and     rsi, r12
  00000001419C10A0  not     rsi
  00000001419C10A3  not     r10
  00000001419C10A6  and     r10, rsi
  00000001419C10A9  mov     rsi, r10
  00000001419C10AC  mov     ecx, edi
  00000001419C10AE  shl     rsi, cl
  00000001419C10B1  not     rsi
  00000001419C10B4  mov     ecx, ebx
  00000001419C10B6  shr     r10, cl
  00000001419C10B9  not     r10
  00000001419C10BC  and     r10, rsi
  00000001419C10BF  mov     r8, [rsp+410h+var_3E8]
  00000001419C10C4  mov     rcx, r8
  00000001419C10C7  not     rcx
  00000001419C10CA  mov     rax, [rsp+410h+var_248]
  00000001419C10D2  add     rax, rsp
  00000001419C10D5  add     rax, 410h
  00000001419C10DB  imul    rax, r9
  00000001419C10DF  and     r8, rax
  00000001419C10E2  mov     [rsp+410h+var_3E8], r8
  00000001419C10E7  not     rax
  00000001419C10EA  and     rax, rcx
  00000001419C10ED  mov     [rsp+410h+var_248], rax
  00000001419C10F5  mov     rcx, [rsp+410h+var_3F8]
  00000001419C10FA  imul    rcx, r13
  00000001419C10FE  mov     [rsp+410h+var_3F8], rcx
  00000001419C1103  imul    r13, [rsp+410h+var_318]
  00000001419C110C  mov     [rsp+410h+var_1C8], r13
  00000001419C1114  mov     rax, [rsp+410h+var_268]
  00000001419C111C  lea     rsi, [rsp+rax+410h+var_410]
  00000001419C1120  add     rsi, 410h
  00000001419C1127  imul    rsi, r9
  00000001419C112B  mov     rcx, [rsp+410h+var_3E0]
  00000001419C1130  imul    rcx, r9
  00000001419C1134  mov     [rsp+410h+var_3E0], rcx
  00000001419C1139  mov     rax, [rsp+410h+var_260]
  00000001419C1141  add     rax, rsp
  00000001419C1144  add     rax, 410h
  00000001419C114A  imul    rax, r9
  00000001419C114E  mov     [rsp+410h+var_358], rax
  00000001419C1156  add     r11, [rsp+410h+var_250]
  00000001419C115E  mov     rcx, [rsp+410h+var_308]
  00000001419C1166  mov     rax, rcx
  00000001419C1169  not     rax
  00000001419C116C  mov     [rsp+410h+var_2A8], rax
  00000001419C1174  and     rcx, r11
  00000001419C1177  not     r11
  00000001419C117A  and     r11, rax
  00000001419C117D  not     r11
  00000001419C1180  not     rcx
  00000001419C1183  and     rcx, r11
  00000001419C1186  add     rcx, rbp
  00000001419C1189  and     r14, rcx
  00000001419C118C  not     rcx
  00000001419C118F  and     rcx, [rsp+410h+var_188]
  00000001419C1197  not     r14
  00000001419C119A  and     r14, [rsp+410h+var_198]
  00000001419C11A2  not     rcx
  00000001419C11A5  and     r14, rcx
  00000001419C11A8  not     r14
  00000001419C11AB  and     r14, [rsp+410h+var_190]
  00000001419C11B3  not     r14
  00000001419C11B6  imul    r14, [rsp+410h+var_400]
  00000001419C11BC  mov     rcx, [rsp+410h+var_338]
  00000001419C11C4  mov     r8, rcx
  00000001419C11C7  not     r8
  00000001419C11CA  mov     [rsp+410h+var_258], r8
  00000001419C11D2  mov     rdx, r14
  00000001419C11D5  not     rdx
  00000001419C11D8  mov     [rsp+410h+var_260], rdx
  00000001419C11E0  mov     r9, rcx
  00000001419C11E3  mov     rax, rcx
  00000001419C11E6  and     r9, rdx
  00000001419C11E9  mov     [rsp+410h+var_250], r9
  00000001419C11F1  mov     rcx, r9
  00000001419C11F4  not     rcx
  00000001419C11F7  mov     r9, r8
  00000001419C11FA  mov     [rsp+410h+var_278], r14
  00000001419C1202  and     r9, r14
  00000001419C1205  not     r9
  00000001419C1208  and     r9, rcx
  00000001419C120B  mov     [rsp+410h+var_268], r9
  00000001419C1213  mov     rcx, r8
  00000001419C1216  and     rcx, rdx
  00000001419C1219  mov     [rsp+410h+var_270], rcx
  00000001419C1221  not     rcx
  00000001419C1224  and     rax, r14
  00000001419C1227  not     rax
  00000001419C122A  and     rax, rcx
  00000001419C122D  mov     [rsp+410h+var_280], rax
  00000001419C1235  not     r10
  00000001419C1238  imul    r10, r15
  00000001419C123C  mov     rax, [rsp+410h+var_178]
  00000001419C1244  lea     r8, [rsp+rax+410h+var_410]
  00000001419C1248  add     r8, 410h
  00000001419C124F  imul    r8, r15
  00000001419C1253  mov     rax, [rsp+410h+var_3D8]
  00000001419C1258  imul    rax, r15
  00000001419C125C  mov     [rsp+410h+var_3D8], rax
  00000001419C1261  mov     rax, [rsp+410h+var_2C8]
  00000001419C1269  add     rax, rsp
  00000001419C126C  add     rax, 410h
  00000001419C1272  imul    rax, r15
  00000001419C1276  mov     [rsp+410h+var_2C8], rax
  00000001419C127E  mov     rax, [rsp+410h+var_170]
  00000001419C1286  add     rax, rsp
  00000001419C1289  add     rax, 410h
  00000001419C128F  imul    rax, r15
  00000001419C1293  mov     [rsp+410h+var_400], rax
  00000001419C1298  mov     rax, [rsp+410h+var_3A8]
  00000001419C129D  add     rax, [rsp+410h+var_2D0]
  00000001419C12A5  imul    rax, r15
  00000001419C12A9  mov     [rsp+410h+var_3A8], rax
  00000001419C12AE  mov     rcx, [rsp+410h+var_180]
  00000001419C12B6  not     rcx
  00000001419C12B9  mov     rax, [rsp+410h+var_168]
  00000001419C12C1  add     rax, rsp
  00000001419C12C4  add     rax, 410h
  00000001419C12CA  imul    rax, [rsp+410h+var_348]
  00000001419C12D3  not     rax
  00000001419C12D6  and     rax, rcx
  00000001419C12D9  mov     [rsp+410h+var_318], rax
  00000001419C12E1  mov     rdi, [rsp+410h+var_408]
  00000001419C12E6  mov     rax, [rsp+410h+var_160]
  00000001419C12EE  and     rdi, rax
  00000001419C12F1  not     rax
  00000001419C12F4  and     rax, r12
  00000001419C12F7  not     rax
  00000001419C12FA  not     rdi
  00000001419C12FD  and     rdi, rax
  00000001419C1300  mov     rax, rdi
  00000001419C1303  mov     ecx, ebx
  00000001419C1305  shr     rax, cl
  00000001419C1308  mov     ecx, [rsp+410h+var_1B4]
  00000001419C130F  shl     rdi, cl
  00000001419C1312  not     rax
  00000001419C1315  not     rdi
  00000001419C1318  and     rdi, rax
  00000001419C131B  mov     rbp, [rsp+410h+var_320]
  00000001419C1323  mov     r11, rbp
  00000001419C1326  not     r11
  00000001419C1329  mov     rdx, r11
  00000001419C132C  and     rdx, r10
  00000001419C132F  not     rdi
  00000001419C1332  mov     r9, [rsp+410h+var_310]
  00000001419C133A  imul    rdi, r9
  00000001419C133E  mov     rax, rdi
  00000001419C1341  mov     r15, rdi
  00000001419C1344  not     rax
  00000001419C1347  mov     rdi, rax
  00000001419C134A  and     rdi, r10
  00000001419C134D  mov     rbx, r15
  00000001419C1350  and     rbx, r10
  00000001419C1353  mov     rcx, r11
  00000001419C1356  and     rcx, r15
  00000001419C1359  not     rcx
  00000001419C135C  and     rcx, r10
  00000001419C135F  mov     r13, r10
  00000001419C1362  not     r13
  00000001419C1365  mov     r10, rbp
  00000001419C1368  and     r10, r13
  00000001419C136B  and     r13, r15
  00000001419C136E  mov     r14, r13
  00000001419C1371  not     r14
  00000001419C1374  not     rdi
  00000001419C1377  and     rdi, r14
  00000001419C137A  not     rdi
  00000001419C137D  and     rdi, r11
  00000001419C1380  mov     r12, rbp
  00000001419C1383  and     r12, rbx
  00000001419C1386  and     rbx, r11
  00000001419C1389  and     r11, r13
  00000001419C138C  not     r11
  00000001419C138F  and     r14, rbp
  00000001419C1392  not     r14
  00000001419C1395  and     r14, r11
  00000001419C1398  lea     r11, [rdi+r14*2]
  00000001419C139C  not     r12
  00000001419C139F  lea     r11, [r11+r12*2]
  00000001419C13A3  not     rdx
  00000001419C13A6  mov     rdi, r10
  00000001419C13A9  not     rdi
  00000001419C13AC  and     rdx, rdi
  00000001419C13AF  mov     r14, rdx
  00000001419C13B2  not     r14
  00000001419C13B5  and     r14, rax
  00000001419C13B8  not     r14
  00000001419C13BB  and     rdx, r15
  00000001419C13BE  not     rdx
  00000001419C13C1  and     rdx, r14
  00000001419C13C4  not     rdx
  00000001419C13C7  lea     rdx, [rdx+rdx*2]
  00000001419C13CB  sub     r11, rdx
  00000001419C13CE  and     r13, rbp
  00000001419C13D1  add     r13, r11
  00000001419C13D4  not     rcx
  00000001419C13D7  lea     rcx, [rcx+rcx*2]
  00000001419C13DB  sub     r13, rcx
  00000001419C13DE  shl     rbx, 2
  00000001419C13E2  sub     r13, rbx
  00000001419C13E5  mov     [rsp+410h+var_320], r13
  00000001419C13ED  and     rax, rdi
  00000001419C13F0  and     r15, r10
  00000001419C13F3  not     rax
  00000001419C13F6  not     r15
  00000001419C13F9  and     r15, rax
  00000001419C13FC  mov     [rsp+410h+var_408], r15
  00000001419C1401  not     rsi
  00000001419C1404  mov     rax, [rsp+410h+var_298]
  00000001419C140C  add     rax, rsp
  00000001419C140F  add     rax, 410h
  00000001419C1415  mov     rdi, [rsp+410h+var_348]
  00000001419C141D  imul    rax, rdi
  00000001419C1421  not     rax
  00000001419C1424  and     rax, rsi
  00000001419C1427  mov     [rsp+410h+var_298], rax
  00000001419C142F  mov     rcx, [rsp+410h+var_2C0]
  00000001419C1437  imul    rcx, rdi
  00000001419C143B  mov     rax, rcx
  00000001419C143E  mov     r15, [rsp+410h+var_3E0]
  00000001419C1443  and     rcx, r15
  00000001419C1446  not     r15
  00000001419C1449  not     rax
  00000001419C144C  and     rax, r15
  00000001419C144F  not     rax
  00000001419C1452  not     rcx
  00000001419C1455  and     rcx, rax
  00000001419C1458  add     rax, rax
  00000001419C145B  sub     rax, rcx
  00000001419C145E  mov     [rsp+410h+var_3E0], rax
  00000001419C1463  not     r8
  00000001419C1466  mov     rax, [rsp+410h+var_2A0]
  00000001419C146E  add     rax, rsp
  00000001419C1471  add     rax, 410h
  00000001419C1477  imul    rax, r9
  00000001419C147B  not     rax
  00000001419C147E  and     rax, r8
  00000001419C1481  mov     [rsp+410h+var_2A0], rax
  00000001419C1489  mov     rsi, [rsp+410h+var_1B0]
  00000001419C1491  mov     rax, rsi
  00000001419C1494  not     rax
  00000001419C1497  mov     r14, [rsp+410h+var_2B0]
  00000001419C149F  imul    r14, r9
  00000001419C14A3  mov     rdx, r14
  00000001419C14A6  not     rdx
  00000001419C14A9  mov     r11, [rsp+410h+var_3D8]
  00000001419C14AE  and     rdx, r11
  00000001419C14B1  mov     r8, rax
  00000001419C14B4  and     r8, r14
  00000001419C14B7  mov     rcx, r14
  00000001419C14BA  and     r14, rsi
  00000001419C14BD  not     r14
  00000001419C14C0  and     r14, r11
  00000001419C14C3  mov     r10, r11
  00000001419C14C6  not     r11
  00000001419C14C9  and     rcx, r11
  00000001419C14CC  and     r10, r8
  00000001419C14CF  not     r8
  00000001419C14D2  and     r8, r11
  00000001419C14D5  not     r8
  00000001419C14D8  not     r10
  00000001419C14DB  and     r10, r8
  00000001419C14DE  add     r14, r10
  00000001419C14E1  mov     r8, rdx
  00000001419C14E4  and     rdx, rax
  00000001419C14E7  lea     rdx, [rdx+rdx*2]
  00000001419C14EB  sub     r14, rdx
  00000001419C14EE  not     r8
  00000001419C14F1  mov     rdx, rcx
  00000001419C14F4  not     rdx
  00000001419C14F7  and     r8, rdx
  00000001419C14FA  mov     r10, r8
  00000001419C14FD  not     r10
  00000001419C1500  mov     r11, rsi
  00000001419C1503  and     r11, r10
  00000001419C1506  and     r10, rax
  00000001419C1509  not     r10
  00000001419C150C  and     r8, rsi
  00000001419C150F  not     r8
  00000001419C1512  and     r8, r10
  00000001419C1515  not     r8
  00000001419C1518  lea     r8, [r14+r8*2]
  00000001419C151C  add     r8, r11
  00000001419C151F  and     rcx, rax
  00000001419C1522  not     rcx
  00000001419C1525  and     rdx, rsi
  00000001419C1528  not     rdx
  00000001419C152B  and     rdx, rcx
  00000001419C152E  not     rdx
  00000001419C1531  add     rdx, rdx
  00000001419C1534  sub     r8, rdx
  00000001419C1537  mov     [rsp+410h+var_3D8], r8
  00000001419C153C  mov     rax, [rsp+410h+var_2B8]
  00000001419C1544  lea     rcx, [rsp+rax+410h+var_410]
  00000001419C1548  add     rcx, 410h
  00000001419C154F  mov     rax, [rsp+410h+var_240]
  00000001419C1557  imul    rcx, rax
  00000001419C155B  mov     [rsp+410h+var_2B0], rcx
  00000001419C1563  mov     rcx, [rsp+410h+var_340]
  00000001419C156B  imul    rcx, rax
  00000001419C156F  mov     r8, [rsp+410h+var_3F8]
  00000001419C1574  mov     rax, r8
  00000001419C1577  not     rax
  00000001419C157A  and     rax, rcx
  00000001419C157D  not     rax
  00000001419C1580  mov     rdx, rcx
  00000001419C1583  not     rdx
  00000001419C1586  and     rdx, r8
  00000001419C1589  not     rdx
  00000001419C158C  and     rdx, rax
  00000001419C158F  mov     [rsp+410h+var_240], rdx
  00000001419C1597  and     rcx, r8
  00000001419C159A  mov     [rsp+410h+var_340], rcx
  00000001419C15A2  mov     r8, [rsp+410h+var_2C8]
  00000001419C15AA  mov     rdx, r8
  00000001419C15AD  not     rdx
  00000001419C15B0  mov     rax, [rsp+410h+var_290]
  00000001419C15B8  add     rax, rsp
  00000001419C15BB  add     rax, 410h
  00000001419C15C1  imul    rax, r9
  00000001419C15C5  mov     rcx, rax
  00000001419C15C8  not     rcx
  00000001419C15CB  and     rcx, r8
  00000001419C15CE  and     rdx, rax
  00000001419C15D1  and     rax, r8
  00000001419C15D4  not     rcx
  00000001419C15D7  not     rdx
  00000001419C15DA  lea     rax, [rdx+rax*2]
  00000001419C15DE  add     rax, rcx
  00000001419C15E1  mov     [rsp+410h+var_290], rax
  00000001419C15E9  and     rdx, rcx
  00000001419C15EC  mov     [rsp+410h+var_3F8], rdx
  00000001419C15F1  mov     r9, [rsp+410h+var_330]
  00000001419C15F9  mov     rax, r9
  00000001419C15FC  not     rax
  00000001419C15FF  lea     r11, [rsp+410h]
  00000001419C1607  mov     r8, r11
  00000001419C160A  and     r8, rax
  00000001419C160D  mov     rcx, r8
  00000001419C1610  not     rcx
  00000001419C1613  lea     rcx, [rcx+rcx*2]
  00000001419C1617  and     r9d, r11d
  00000001419C161A  not     r9
  00000001419C161D  sub     rcx, r9
  00000001419C1620  sub     rcx, r9
  00000001419C1623  mov     rdx, [rsp+410h+var_328]
  00000001419C162B  mov     [rsp+410h+var_2B8], rdx
  00000001419C1633  and     edx, r11d
  00000001419C1636  mov     [rsp+410h+var_328], rdx
  00000001419C163E  not     r11
  00000001419C1641  mov     [rsp+410h+var_2C0], r11
  00000001419C1649  and     rax, r11
  00000001419C164C  not     rax
  00000001419C164F  and     rax, r9
  00000001419C1652  add     rax, rcx
  00000001419C1655  lea     rcx, [r8+r8*2]
  00000001419C1659  lea     r10, [rax+rcx]
  00000001419C165D  inc     r10
  00000001419C1660  mov     rax, [rsp+410h+var_1F0]
  00000001419C1668  add     rax, rsp
  00000001419C166B  add     rax, 410h
  00000001419C1671  imul    rax, rdi
  00000001419C1675  mov     [rsp+410h+var_1F0], rax
  00000001419C167D  imul    r10, rdi
  00000001419C1681  mov     r8, [rsp+410h+var_2E0]
  00000001419C1689  mov     rax, r8
  00000001419C168C  not     rax
  00000001419C168F  mov     rcx, r10
  00000001419C1692  mov     r9, [rsp+410h+var_358]
  00000001419C169A  and     rcx, r9
  00000001419C169D  mov     rdx, r8
  00000001419C16A0  mov     rdi, r8
  00000001419C16A3  and     rdx, rcx
  00000001419C16A6  not     rcx
  00000001419C16A9  and     rcx, rax
  00000001419C16AC  not     rcx
  00000001419C16AF  not     rdx
  00000001419C16B2  and     rdx, rcx
  00000001419C16B5  mov     rcx, r9
  00000001419C16B8  not     rcx
  00000001419C16BB  mov     rsi, r10
  00000001419C16BE  not     rsi
  00000001419C16C1  mov     r8, rax
  00000001419C16C4  and     r8, rsi
  00000001419C16C7  mov     r11, rcx
  00000001419C16CA  and     r11, r8
  00000001419C16CD  not     r11
  00000001419C16D0  not     r8
  00000001419C16D3  and     r8, r9
  00000001419C16D6  not     r8
  00000001419C16D9  and     r8, r11
  00000001419C16DC  mov     r11, rax
  00000001419C16DF  and     r11, r9
  00000001419C16E2  not     r11
  00000001419C16E5  and     r11, rsi
  00000001419C16E8  lea     r8, [r8+r8*2]
  00000001419C16EC  lea     r11, [r8+r11*2]
  00000001419C16F0  mov     r8, rdi
  00000001419C16F3  and     r8, rsi
  00000001419C16F6  mov     rbx, rcx
  00000001419C16F9  and     rbx, r8
  00000001419C16FC  not     rbx
  00000001419C16FF  not     r8
  00000001419C1702  and     r8, r9
  00000001419C1705  not     r8
  00000001419C1708  and     r8, rbx
  00000001419C170B  add     r8, r8
  00000001419C170E  sub     r11, r8
  00000001419C1711  and     r10, rdi
  00000001419C1714  not     r10
  00000001419C1717  and     rsi, r9
  00000001419C171A  and     r9, r10
  00000001419C171D  lea     r8, [r9+r9*2]
  00000001419C1721  sub     r11, r8
  00000001419C1724  not     rdx
  00000001419C1727  add     r11, rdx
  00000001419C172A  mov     [rsp+410h+var_358], r11
  00000001419C1732  and     rax, rsi
  00000001419C1735  not     rax
  00000001419C1738  not     rsi
  00000001419C173B  and     rsi, rdi
  00000001419C173E  not     rsi
  00000001419C1741  and     rsi, rax
  00000001419C1744  mov     [rsp+410h+var_348], rsi
  00000001419C174C  and     r10, rcx
  00000001419C174F  mov     [rsp+410h+var_330], r10
  00000001419C1757  mov     rcx, [rsp+410h+var_2D8]
  00000001419C175F  mov     rax, rcx
  00000001419C1762  not     rax
  00000001419C1765  and     rax, [rsp+410h+var_2A8]
  00000001419C176D  not     rax
  00000001419C1770  mov     rdi, [rsp+410h+var_308]
  00000001419C1778  and     edi, ecx
  00000001419C177A  not     rdi
  00000001419C177D  and     rdi, rax
  00000001419C1780  add     rdi, [rsp+410h+var_288]
  00000001419C1788  mov     rax, rdi
  00000001419C178B  not     rax
  00000001419C178E  mov     r13, [rsp+410h+var_410]
  00000001419C1792  mov     rbx, r13
  00000001419C1795  and     rbx, rax
  00000001419C1798  mov     r14, rax
  00000001419C179B  mov     rax, rbx
  00000001419C179E  not     rax
  00000001419C17A1  mov     r11, [rsp+410h+var_3D0]
  00000001419C17A6  mov     r12, r11
  00000001419C17A9  and     r12, rdi
  00000001419C17AC  mov     rcx, r12
  00000001419C17AF  not     rcx
  00000001419C17B2  and     rcx, rax
  00000001419C17B5  not     rcx
  00000001419C17B8  mov     r9, [rsp+410h+var_3C8]
  00000001419C17BD  and     rcx, r9
  00000001419C17C0  mov     rbp, [rsp+410h+var_3B8]
  00000001419C17C5  mov     rax, rbp
  00000001419C17C8  and     rax, rcx
  00000001419C17CB  not     rcx
  00000001419C17CE  and     rcx, [rsp+410h+var_300]
  00000001419C17D6  not     rcx
  00000001419C17D9  not     rax
  00000001419C17DC  and     rax, rcx
  00000001419C17DF  mov     rsi, [rsp+410h+var_3B0]
  00000001419C17E4  mov     rcx, rsi
  00000001419C17E7  and     rcx, rax
  00000001419C17EA  not     rax
  00000001419C17ED  mov     r10, [rsp+410h+var_3C0]
  00000001419C17F2  and     rax, r10
  00000001419C17F5  not     rax
  00000001419C17F8  not     rcx
  00000001419C17FB  and     rcx, rax
  00000001419C17FE  not     rcx
  00000001419C1801  mov     rax, 27FC9A04FFAE3A84h
  00000001419C180B  imul    rax, rcx
  00000001419C180F  and     rbp, rdi
  00000001419C1812  mov     rcx, r13
  00000001419C1815  and     rcx, rsi
  00000001419C1818  and     rcx, rbp
  00000001419C181B  mov     rdx, [rsp+410h+var_2F0]
  00000001419C1823  mov     r8, rdx
  00000001419C1826  and     r8, rcx
  00000001419C1829  not     rcx
  00000001419C182C  and     rcx, r9
  00000001419C182F  not     rcx
  00000001419C1832  not     r8
  00000001419C1835  and     r8, rcx
  00000001419C1838  mov     rcx, 8F6A8658E40F1BBh
  00000001419C1842  imul    rcx, r8
  00000001419C1846  mov     r9, [rsp+410h+var_200]
  00000001419C184E  not     r9
  00000001419C1851  and     r9, r14
  00000001419C1854  not     r9
  00000001419C1857  and     r9, r10
  00000001419C185A  mov     r8, r13
  00000001419C185D  and     r8, r9
  00000001419C1860  not     r9
  00000001419C1863  and     r9, r11
  00000001419C1866  not     r8
  00000001419C1869  not     r9
  00000001419C186C  and     r9, r8
  00000001419C186F  mov     r8, 42B9CBFD96EBBB4Fh
  00000001419C1879  imul    r8, r9
  00000001419C187D  add     r8, rcx
  00000001419C1880  mov     r10, rsi
  00000001419C1883  mov     rcx, rsi
  00000001419C1886  and     rcx, rdi
  00000001419C1889  mov     r15, r11
  00000001419C188C  mov     rsi, r11
  00000001419C188F  and     r15, rcx
  00000001419C1892  not     rcx
  00000001419C1895  and     rcx, r13
  00000001419C1898  not     r15
  00000001419C189B  and     r15, rdx
  00000001419C189E  not     rcx
  00000001419C18A1  and     r15, rcx
  00000001419C18A4  not     r15
  00000001419C18A7  mov     r11, [rsp+410h+var_300]
  00000001419C18AF  and     r15, r11
  00000001419C18B2  not     r15
  00000001419C18B5  mov     rcx, 0DAF86A8F9ECA8314h
  00000001419C18BF  imul    rcx, r15
  00000001419C18C3  add     rcx, r8
  00000001419C18C6  mov     r9, [rsp+410h+var_100]
  00000001419C18CE  and     r9, rdi
  00000001419C18D1  not     r9
  00000001419C18D4  mov     r8, 3D65D0D9DD2AB33Dh
  00000001419C18DE  imul    r8, r9
  00000001419C18E2  add     r8, rcx
  00000001419C18E5  mov     rcx, rdx
  00000001419C18E8  and     rcx, r12
  00000001419C18EB  not     rcx
  00000001419C18EE  and     rcx, [rsp+410h+var_2F8]
  00000001419C18F6  not     rcx
  00000001419C18F9  mov     r15, 0E5455574CE34EE74h
  00000001419C1903  imul    r15, rcx
  00000001419C1907  add     r15, r8
  00000001419C190A  mov     r8, [rsp+410h+var_118]
  00000001419C1912  not     r8
  00000001419C1915  and     r8, rdi
  00000001419C1918  mov     rcx, 0A9AE53CE75D7C0CDh
  00000001419C1922  imul    rcx, r8
  00000001419C1926  add     rcx, r15
  00000001419C1929  mov     r13, rdx
  00000001419C192C  mov     r9, rdx
  00000001419C192F  and     r13, r14
  00000001419C1932  mov     [rsp+410h+var_308], r13
  00000001419C193A  mov     r15, [rsp+410h+var_3C0]
  00000001419C193F  mov     r8, r15
  00000001419C1942  and     r8, r13
  00000001419C1945  not     r8
  00000001419C1948  not     r13
  00000001419C194B  and     r13, r10
  00000001419C194E  not     r13
  00000001419C1951  and     r13, r8
  00000001419C1954  not     r13
  00000001419C1957  and     r13, [rsp+410h+var_378]
  00000001419C195F  not     r13
  00000001419C1962  mov     r8, 2A223D8F1F7F5622h
  00000001419C196C  imul    r8, r13
  00000001419C1970  add     r8, rcx
  00000001419C1973  mov     rdx, [rsp+410h+var_108]
  00000001419C197B  and     rdx, r14
  00000001419C197E  mov     rcx, [rsp+410h+var_3B8]
  00000001419C1983  and     rcx, rdx
  00000001419C1986  not     rdx
  00000001419C1989  and     rdx, r11
  00000001419C198C  not     rdx
  00000001419C198F  not     rcx
  00000001419C1992  and     rcx, rdx
  00000001419C1995  and     rsi, rcx
  00000001419C1998  not     rcx
  00000001419C199B  mov     rdx, [rsp+410h+var_410]
  00000001419C199F  and     rcx, rdx
  00000001419C19A2  not     rcx
  00000001419C19A5  not     rsi
  00000001419C19A8  and     rsi, rcx
  00000001419C19AB  not     rsi
  00000001419C19AE  mov     rcx, 8134F609E9716B99h
  00000001419C19B8  imul    rcx, rsi
  00000001419C19BC  add     rcx, r8
  00000001419C19BF  add     rcx, rax
  00000001419C19C2  mov     [rsp+410h+var_200], rcx
  00000001419C19CA  mov     rax, rdx
  00000001419C19CD  and     rax, r11
  00000001419C19D0  and     rax, r14
  00000001419C19D3  mov     r13, [rsp+410h+var_3C8]
  00000001419C19D8  mov     rcx, r13
  00000001419C19DB  and     rcx, rax
  00000001419C19DE  not     rax
  00000001419C19E1  mov     rdx, r9
  00000001419C19E4  and     rax, r9
  00000001419C19E7  not     rcx
  00000001419C19EA  not     rax
  00000001419C19ED  and     rax, rcx
  00000001419C19F0  not     rax
  00000001419C19F3  mov     r9, r10
  00000001419C19F6  and     rax, r10
  00000001419C19F9  not     rax
  00000001419C19FC  mov     rcx, 401EFAFC1AB9D2Ch
  00000001419C1A06  imul    rcx, rax
  00000001419C1A0A  mov     rax, rdx
  00000001419C1A0D  mov     r10, rdx
  00000001419C1A10  and     rax, rbx
  00000001419C1A13  mov     r8, r9
  00000001419C1A16  and     r8, rax
  00000001419C1A19  not     rax
  00000001419C1A1C  mov     rsi, r15
  00000001419C1A1F  and     rax, r15
  00000001419C1A22  not     rax
  00000001419C1A25  not     r8
  00000001419C1A28  and     r8, r11
  00000001419C1A2B  and     r8, rax
  00000001419C1A2E  mov     rax, 871E27640492170Ch
  00000001419C1A38  imul    rax, r8
  00000001419C1A3C  add     rax, rcx
  00000001419C1A3F  and     r12, [rsp+410h+var_130]
  00000001419C1A47  not     r12
  00000001419C1A4A  and     r12, r13
  00000001419C1A4D  mov     r8, 411F40F442B08617h
  00000001419C1A57  imul    r8, r12
  00000001419C1A5B  add     r8, rax
  00000001419C1A5E  mov     rdx, [rsp+410h+var_3F0]
  00000001419C1A63  mov     rax, rdx
  00000001419C1A66  not     rax
  00000001419C1A69  and     rax, r14
  00000001419C1A6C  not     rax
  00000001419C1A6F  and     rdx, rdi
  00000001419C1A72  not     rdx
  00000001419C1A75  and     rdx, rax
  00000001419C1A78  not     rdx
  00000001419C1A7B  mov     r15, 0F3842BAA3CCB8BC9h
  00000001419C1A85  imul    r15, rdx
  00000001419C1A89  add     r15, r8
  00000001419C1A8C  and     rbx, r13
  00000001419C1A8F  not     rbx
  00000001419C1A92  mov     r12, rsi
  00000001419C1A95  and     rbx, rsi
  00000001419C1A98  mov     rcx, r11
  00000001419C1A9B  and     r11, rbx
  00000001419C1A9E  not     rbx
  00000001419C1AA1  mov     r13, [rsp+410h+var_3B8]
  00000001419C1AA6  and     rbx, r13
  00000001419C1AA9  mov     rsi, [rsp+410h+var_158]
  00000001419C1AB1  not     rsi
  00000001419C1AB4  and     rsi, r9
  00000001419C1AB7  and     rsi, r14
  00000001419C1ABA  mov     [rsp+410h+var_288], r14
  00000001419C1AC2  mov     rdx, rcx
  00000001419C1AC5  and     rdx, rsi
  00000001419C1AC8  mov     [rsp+410h+var_3F0], rdx
  00000001419C1ACD  not     rsi
  00000001419C1AD0  and     rsi, r13
  00000001419C1AD3  and     r12, rdi
  00000001419C1AD6  and     r13, r12
  00000001419C1AD9  not     r13
  00000001419C1ADC  and     r13, r10
  00000001419C1ADF  not     r12
  00000001419C1AE2  and     r12, rcx
  00000001419C1AE5  not     r12
  00000001419C1AE8  and     r13, r12
  00000001419C1AEB  mov     rdx, rdi
  00000001419C1AEE  mov     r8, [rsp+410h+var_378]
  00000001419C1AF6  and     rdx, r8
  00000001419C1AF9  and     r8, r14
  00000001419C1AFC  not     r8
  00000001419C1AFF  mov     rax, [rsp+410h+var_380]
  00000001419C1B07  and     rax, rdi
  00000001419C1B0A  not     rax
  00000001419C1B0D  and     rax, r8
  00000001419C1B10  mov     r8, [rsp+410h+var_388]
  00000001419C1B18  mov     r12, r8
  00000001419C1B1B  not     r12
  00000001419C1B1E  and     r12, r14
  00000001419C1B21  not     r12
  00000001419C1B24  and     r8, rdi
  00000001419C1B27  not     r8
  00000001419C1B2A  and     r8, r12
  00000001419C1B2D  mov     r10, r8
  00000001419C1B30  not     rax
  00000001419C1B33  mov     r8, [rsp+410h+var_390]
  00000001419C1B3B  and     rax, r8
  00000001419C1B3E  mov     [rsp+410h+var_380], rax
  00000001419C1B46  and     r8, rcx
  00000001419C1B49  mov     rax, [rsp+410h+var_3A0]
  00000001419C1B4E  and     rax, rdi
  00000001419C1B51  not     rax
  00000001419C1B54  mov     r9, [rsp+410h+var_3D0]
  00000001419C1B59  and     rax, r9
  00000001419C1B5C  mov     [rsp+410h+var_3A0], rax
  00000001419C1B61  not     rbp
  00000001419C1B64  mov     r14, [rsp+410h+var_3C0]
  00000001419C1B69  and     rbp, r14
  00000001419C1B6C  mov     rcx, [rsp+410h+var_410]
  00000001419C1B70  mov     r12, rcx
  00000001419C1B73  and     r12, rbp
  00000001419C1B76  not     rbp
  00000001419C1B79  and     rbp, r9
  00000001419C1B7C  and     r9, r13
  00000001419C1B7F  not     r13
  00000001419C1B82  and     r13, rcx
  00000001419C1B85  not     r10
  00000001419C1B88  and     r10, rcx
  00000001419C1B8B  mov     [rsp+410h+var_388], r10
  00000001419C1B93  and     r8, rcx
  00000001419C1B96  mov     [rsp+410h+var_390], r8
  00000001419C1B9E  and     rcx, rdi
  00000001419C1BA1  mov     rax, rcx
  00000001419C1BA4  not     rax
  00000001419C1BA7  mov     r10, [rsp+410h+var_2F0]
  00000001419C1BAF  and     rax, r10
  00000001419C1BB2  not     rax
  00000001419C1BB5  and     rax, [rsp+410h+var_128]
  00000001419C1BBD  mov     r8, 1BC0D72D46777323h
  00000001419C1BC7  imul    r8, rax
  00000001419C1BCB  add     r8, r15
  00000001419C1BCE  not     r11
  00000001419C1BD1  not     rbx
  00000001419C1BD4  and     rbx, r11
  00000001419C1BD7  mov     rax, 32C2E96D348D8195h
  00000001419C1BE1  imul    rax, rbx
  00000001419C1BE5  add     rax, r8
  00000001419C1BE8  mov     r8, r10
  00000001419C1BEB  and     r8, rdx
  00000001419C1BEE  not     rdx
  00000001419C1BF1  mov     r11, [rsp+410h+var_3C8]
  00000001419C1BF6  and     rdx, r11
  00000001419C1BF9  not     rdx
  00000001419C1BFC  not     r8
  00000001419C1BFF  and     r8, rdx
  00000001419C1C02  mov     rdx, [rsp+410h+var_3B0]
  00000001419C1C07  and     rdx, r8
  00000001419C1C0A  not     r8
  00000001419C1C0D  and     r8, r14
  00000001419C1C10  mov     r15, r14
  00000001419C1C13  not     r8
  00000001419C1C16  not     rdx
  00000001419C1C19  and     rdx, r8
  00000001419C1C1C  mov     r8, 0DD01649740E00745h
  00000001419C1C26  imul    r8, rdx
  00000001419C1C2A  add     r8, rax
  00000001419C1C2D  and     rcx, r11
  00000001419C1C30  not     rcx
  00000001419C1C33  and     rcx, [rsp+410h+var_2F8]
  00000001419C1C3B  mov     rbx, 51EC4308323CDFC8h
  00000001419C1C45  imul    rbx, rcx
  00000001419C1C49  add     rbx, r8
  00000001419C1C4C  add     rbx, [rsp+410h+var_200]
  00000001419C1C54  mov     rcx, [rsp+410h+var_B8]
  00000001419C1C5C  mov     r14, [rsp+410h+var_288]
  00000001419C1C64  and     rcx, r14
  00000001419C1C67  not     rcx
  00000001419C1C6A  and     rcx, r10
  00000001419C1C6D  mov     rax, 325E98247C7CEF9h
  00000001419C1C77  imul    rax, rcx
  00000001419C1C7B  not     r13
  00000001419C1C7E  not     r9
  00000001419C1C81  and     r9, r13
  00000001419C1C84  mov     rcx, 0B74F85B630E69D48h
  00000001419C1C8E  imul    rcx, r9
  00000001419C1C92  add     rcx, rax
  00000001419C1C95  mov     rax, [rsp+410h+var_3F0]
  00000001419C1C9A  not     rax
  00000001419C1C9D  not     rsi
  00000001419C1CA0  and     rsi, rax
  00000001419C1CA3  not     rsi
  00000001419C1CA6  mov     rax, 0B5CFF49116C55FFFh
  00000001419C1CB0  imul    rax, rsi
  00000001419C1CB4  add     rax, rcx
  00000001419C1CB7  mov     rcx, r11
  00000001419C1CBA  mov     rdx, [rsp+410h+var_3A0]
  00000001419C1CBF  and     rcx, rdx
  00000001419C1CC2  not     rdx
  00000001419C1CC5  and     rdx, r10
  00000001419C1CC8  not     rcx
  00000001419C1CCB  not     rdx
  00000001419C1CCE  and     rdx, rcx
  00000001419C1CD1  not     rdx
  00000001419C1CD4  mov     rcx, 0C463EF7EDCBDF3DCh
  00000001419C1CDE  imul    rcx, rdx
  00000001419C1CE2  add     rcx, rax
  00000001419C1CE5  mov     rdx, [rsp+410h+var_380]
  00000001419C1CED  not     rdx
  00000001419C1CF0  mov     rax, 7B378944A2BD4635h
  00000001419C1CFA  imul    rax, rdx
  00000001419C1CFE  add     rax, rcx
  00000001419C1D01  mov     rdx, [rsp+410h+var_D8]
  00000001419C1D09  not     rdx
  00000001419C1D0C  and     rdx, r14
  00000001419C1D0F  mov     rcx, 2860137E95EDFCC4h
  00000001419C1D19  imul    rcx, rdx
  00000001419C1D1D  add     rcx, rax
  00000001419C1D20  mov     rdx, [rsp+410h+var_150]
  00000001419C1D28  mov     rax, rdx
  00000001419C1D2B  not     rax
  00000001419C1D2E  and     rdx, r14
  00000001419C1D31  not     rdx
  00000001419C1D34  and     rax, rdi
  00000001419C1D37  not     rax
  00000001419C1D3A  and     rax, rdx
  00000001419C1D3D  mov     rdx, r11
  00000001419C1D40  and     rdx, rax
  00000001419C1D43  not     rax
  00000001419C1D46  and     rax, r10
  00000001419C1D49  not     rdx
  00000001419C1D4C  not     rax
  00000001419C1D4F  and     rax, rdx
  00000001419C1D52  mov     rdx, 0E4A2A24C4FC84F1Ch
  00000001419C1D5C  imul    rdx, rax
  00000001419C1D60  add     rdx, rcx
  00000001419C1D63  not     r12
  00000001419C1D66  and     r12, r10
  00000001419C1D69  mov     r9, [rsp+410h+var_110]
  00000001419C1D71  and     r9, r10
  00000001419C1D74  mov     rcx, [rsp+410h+var_388]
  00000001419C1D7C  and     r10, rcx
  00000001419C1D7F  not     rcx
  00000001419C1D82  and     rcx, r11
  00000001419C1D85  not     rcx
  00000001419C1D88  not     r10
  00000001419C1D8B  and     r10, rcx
  00000001419C1D8E  mov     rcx, 21B785797EA51A8Dh
  00000001419C1D98  imul    rcx, r10
  00000001419C1D9C  add     rcx, rdx
  00000001419C1D9F  mov     rdx, [rsp+410h+var_350]
  00000001419C1DA7  and     rdx, r14
  00000001419C1DAA  not     rdx
  00000001419C1DAD  mov     rax, 0A89EE145ED3271FCh
  00000001419C1DB7  imul    rax, rdx
  00000001419C1DBB  add     rax, rcx
  00000001419C1DBE  add     rax, rbx
  00000001419C1DC1  mov     rcx, [rsp+410h+var_148]
  00000001419C1DC9  and     rcx, rdi
  00000001419C1DCC  mov     rdx, [rsp+410h+var_3B0]
  00000001419C1DD1  and     rdx, rcx
  00000001419C1DD4  not     rcx
  00000001419C1DD7  and     rcx, r15
  00000001419C1DDA  not     rcx
  00000001419C1DDD  not     rdx
  00000001419C1DE0  and     rdx, rcx
  00000001419C1DE3  not     rdx
  00000001419C1DE6  mov     rcx, 0EF180407D659AE61h
  00000001419C1DF0  imul    rcx, rdx
  00000001419C1DF4  not     rbp
  00000001419C1DF7  and     r12, rbp
  00000001419C1DFA  mov     rdx, 672D0306B892649Ah
  00000001419C1E04  imul    rdx, r12
  00000001419C1E08  add     rdx, rcx
  00000001419C1E0B  mov     r8, [rsp+410h+var_390]
  00000001419C1E13  and     r8, rdi
  00000001419C1E16  mov     rcx, 0BD53B0F4862140ABh
  00000001419C1E20  imul    rcx, r8
  00000001419C1E24  add     rcx, rdx
  00000001419C1E27  mov     r8, [rsp+410h+var_398]
  00000001419C1E2C  mov     rdx, r8
  00000001419C1E2F  not     rdx
  00000001419C1E32  and     rdi, rdx
  00000001419C1E35  and     r8, r14
  00000001419C1E38  not     r8
  00000001419C1E3B  not     rdi
  00000001419C1E3E  and     rdi, r8
  00000001419C1E41  not     rdi
  00000001419C1E44  mov     rdx, 0E490EE4E89A74468h
  00000001419C1E4E  imul    rdx, rdi
  00000001419C1E52  add     rdx, rcx
  00000001419C1E55  mov     r8, r9
  00000001419C1E58  and     r8, r14
  00000001419C1E5B  mov     rcx, 633608DBAE81542h
  00000001419C1E65  imul    rcx, r8
  00000001419C1E69  add     rcx, rdx
  00000001419C1E6C  mov     rdx, [rsp+410h+var_140]
  00000001419C1E74  not     rdx
  00000001419C1E77  mov     r8, [rsp+410h+var_308]
  00000001419C1E7F  and     r8, rdx
  00000001419C1E82  mov     rdx, 0F16546992B80EE26h
  00000001419C1E8C  imul    rdx, r8
  00000001419C1E90  add     rdx, rcx
  00000001419C1E93  add     rdx, rax
  00000001419C1E96  mov     rax, [rsp+410h+var_1E0]
  00000001419C1E9E  lea     r13, [rsp+rax+410h+var_410]
  00000001419C1EA2  add     r13, 410h
  00000001419C1EA9  mov     rax, [rsp+410h+var_138]
  00000001419C1EB1  imul    r13, rax
  00000001419C1EB5  imul    rdx, rax
  00000001419C1EB9  mov     rcx, [rsp+410h+var_268]
  00000001419C1EC1  mov     rax, rcx
  00000001419C1EC4  not     rax
  00000001419C1EC7  mov     r12, [rsp+410h+var_278]
  00000001419C1ECF  and     r12, rdx
  00000001419C1ED2  mov     r8, [rsp+410h+var_270]
  00000001419C1EDA  and     r8, rdx
  00000001419C1EDD  mov     rbx, rdx
  00000001419C1EE0  and     rdx, rax
  00000001419C1EE3  not     rbx
  00000001419C1EE6  and     rcx, rbx
  00000001419C1EE9  not     rcx
  00000001419C1EEC  not     rdx
  00000001419C1EEF  and     rdx, rcx
  00000001419C1EF2  not     r8
  00000001419C1EF5  lea     rax, [r8+r8*2]
  00000001419C1EF9  lea     rax, [rax+rdx*2]
  00000001419C1EFD  mov     rcx, [rsp+410h+var_280]
  00000001419C1F05  and     rcx, rbx
  00000001419C1F08  lea     rcx, [rcx+rcx*2]
  00000001419C1F0C  sub     rax, rcx
  00000001419C1F0F  mov     rcx, [rsp+410h+var_260]
  00000001419C1F17  and     rcx, rbx
  00000001419C1F1A  not     rcx
  00000001419C1F1D  not     r12
  00000001419C1F20  and     r12, [rsp+410h+var_338]
  00000001419C1F28  and     r12, rcx
  00000001419C1F2B  and     rcx, [rsp+410h+var_258]
  00000001419C1F33  not     rcx
  00000001419C1F36  add     rcx, rcx
  00000001419C1F39  sub     rax, rcx
  00000001419C1F3C  and     rbx, [rsp+410h+var_250]
  00000001419C1F44  add     rbx, rax
  00000001419C1F47  mov     rax, [rsp+410h+var_2B8]
  00000001419C1F4F  not     rax
  00000001419C1F52  and     rax, [rsp+410h+var_2C0]
  00000001419C1F5A  not     rax
  00000001419C1F5D  mov     r8, [rsp+410h+var_328]
  00000001419C1F65  add     r8, rax
  00000001419C1F68  mov     rdx, [rsp+410h+var_2E8]
  00000001419C1F70  mov     rsi, rdx
  00000001419C1F73  not     rsi
  00000001419C1F76  mov     r14, [rsp+410h+var_310]
  00000001419C1F7E  imul    r8, r14
  00000001419C1F82  mov     rax, rdx
  00000001419C1F85  mov     rcx, rdx
  00000001419C1F88  and     rdx, r8
  00000001419C1F8B  not     rdx
  00000001419C1F8E  mov     rdi, r8
  00000001419C1F91  mov     r15, r8
  00000001419C1F94  not     rdi
  00000001419C1F97  mov     r8, rsi
  00000001419C1F9A  and     r8, rdi
  00000001419C1F9D  mov     r11, [rsp+410h+var_400]
  00000001419C1FA2  mov     r9, r11
  00000001419C1FA5  and     r9, r8
  00000001419C1FA8  not     r8
  00000001419C1FAB  and     r8, rdx
  00000001419C1FAE  mov     r10, r11
  00000001419C1FB1  not     r10
  00000001419C1FB4  mov     rdx, r11
  00000001419C1FB7  mov     rbp, r11
  00000001419C1FBA  and     rdx, r8
  00000001419C1FBD  not     r8
  00000001419C1FC0  and     r8, r10
  00000001419C1FC3  not     r8
  00000001419C1FC6  not     rdx
  00000001419C1FC9  and     rdx, r8
  00000001419C1FCC  mov     r8, rsi
  00000001419C1FCF  and     r8, r10
  00000001419C1FD2  mov     r11, r8
  00000001419C1FD5  not     r11
  00000001419C1FD8  and     rcx, rbp
  00000001419C1FDB  not     rcx
  00000001419C1FDE  and     rcx, r11
  00000001419C1FE1  and     r11, rdi
  00000001419C1FE4  not     r11
  00000001419C1FE7  and     r8, r15
  00000001419C1FEA  not     r8
  00000001419C1FED  and     r8, r11
  00000001419C1FF0  mov     r11, rdi
  00000001419C1FF3  and     r11, rbp
  00000001419C1FF6  not     r11
  00000001419C1FF9  and     r11, rsi
  00000001419C1FFC  add     r11, r9
  00000001419C1FFF  add     r11, r8
  00000001419C2002  not     rcx
  00000001419C2005  and     rcx, r15
  00000001419C2008  not     rcx
  00000001419C200B  lea     rcx, [r11+rcx*2]
  00000001419C200F  and     rax, r10
  00000001419C2012  and     rdi, r10
  00000001419C2015  mov     r8, rsi
  00000001419C2018  mov     r9, rbp
  00000001419C201B  and     r8, rbp
  00000001419C201E  not     rdi
  00000001419C2021  and     r9, r15
  00000001419C2024  not     r9
  00000001419C2027  and     r9, rdi
  00000001419C202A  not     r9
  00000001419C202D  and     r9, rsi
  00000001419C2030  lea     r9, [r9+r9*2]
  00000001419C2034  sub     rcx, r9
  00000001419C2037  sub     rcx, rdx
  00000001419C203A  not     rax
  00000001419C203D  not     r8
  00000001419C2040  and     r8, rax
  00000001419C2043  not     r8
  00000001419C2046  and     r8, r15
  00000001419C2049  not     r8
  00000001419C204C  add     rcx, r8
  00000001419C204F  and     r15, rax
  00000001419C2052  mov     rax, [rsp+410h+var_1D8]
  00000001419C205A  lea     rdx, [rsp+rax+410h+var_410]
  00000001419C205E  add     rdx, 410h
  00000001419C2065  imul    rdx, r14
  00000001419C2069  bt      dword ptr [rsp+410h+var_C8], 1
  00000001419C2072  mov     r9, [rsp+410h+var_1D0]
  00000001419C207A  cmovb   r9, [rsp+410h+var_1A8]
  00000001419C2083  test    rcx, 0
  00000001419C208A  call    locret_1419C209A  ; -> locret_1419C209A
  00000001419C208F  jns     loc_1419C209B
  00000001419C2095  jmp     loc_1419C13A3
  00000001419C209A  retn
  00000001419C209B  nop
  00000001419C209C  jmp     loc_1419C237F
  00000001419C20A1  mov     rax, 0CC50058D7B52374Fh
  00000001419C20AB  mov     rax, 78827628962A8C43h
  00000001419C20B5  mov     rax, 0CC50058D7B52374Fh
  00000001419C20BF  mov     rax, 78827628962A8C43h
  00000001419C20C9  test    rbp, 0
  00000001419C20D0  call    locret_1419C20E0  ; -> locret_1419C20E0
  00000001419C20D5  jz      loc_1419C20E1
  00000001419C20DB  jmp     loc_1419BFC3B
  00000001419C20E0  retn
  00000001419C20E1  nop
  00000001419C20E2  jmp     $+5
  00000001419C20E7  mov     rax, 0CC50058D7B52374Fh
  00000001419C20F1  mov     rax, 78827628962A8C43h
  00000001419C20FB  mov     rax, [rsp+410h+var_98]
  00000001419C2103  mov     r8, [rsp+410h+var_E0]
  00000001419C210B  mov     r10, [rsp+410h+var_120]
  00000001419C2113  mov     [r10+r8], rax
  00000001419C2117  mov     rax, [rsp+410h+var_A0]
  00000001419C211F  mov     r8, [rsp+410h+var_218]
  00000001419C2127  mov     r10, [rsp+410h+var_2B0]
  00000001419C212F  mov     [r8+r10], rax
  00000001419C2133  mov     rax, [rsp+410h+var_F8]
  00000001419C213B  lea     rax, [rsp+rax+410h]
  00000001419C2143  mov     r8, [rsp+410h+var_C0]
  00000001419C214B  not     r8
  00000001419C214E  mov     [r8], rax
  00000001419C2151  mov     r8, [rsp+410h+var_318]
  00000001419C2159  not     r8
  00000001419C215C  mov     rax, [rsp+410h+var_48]
  00000001419C2164  mov     [r8], rax
  00000001419C2167  mov     rax, [rsp+410h+var_80]
  00000001419C216F  mov     r8, [rsp+410h+var_E8]
  00000001419C2177  mov     r10, [rsp+410h+var_370]
  00000001419C217F  mov     [r8+r10], rax
  00000001419C2183  mov     r8, [rsp+410h+var_D0]
  00000001419C218B  not     r8
  00000001419C218E  mov     rax, [rsp+410h+var_88]
  00000001419C2196  mov     [r8], rax
  00000001419C2199  mov     rax, [rsp+410h+var_90]
  00000001419C21A1  mov     r8, [rsp+410h+var_360]
  00000001419C21A9  mov     [r8+r13], rax
  00000001419C21AD  mov     rax, [rsp+410h+var_368]
  00000001419C21B5  mov     r8, [rsp+410h+var_1B0]
  00000001419C21BD  mov     r10, [rsp+410h+var_1F0]
  00000001419C21C5  mov     [rax+r10], r8
  00000001419C21C9  mov     rax, [rsp+410h+var_68]
  00000001419C21D1  mov     r8, [rsp+410h+var_208]
  00000001419C21D9  mov     [rdx+r8], rax
  00000001419C21DD  mov     rax, [rsp+410h+var_70]
  00000001419C21E5  mov     rdx, [rsp+410h+var_1F8]
  00000001419C21ED  mov     r8, [rsp+410h+var_210]
  00000001419C21F5  mov     [r8+rdx], rax
  00000001419C21F9  mov     rax, [rsp+410h+var_78]
  00000001419C2201  mov     rdx, [rsp+410h+var_228]
  00000001419C2209  mov     [rdx], rax
  00000001419C220C  mov     r8, [rsp+410h+var_2D0]
  00000001419C2214  mov     rax, [rsp+410h+var_1E8]
  00000001419C221C  mov     [rax], r8
  00000001419C221F  mov     rax, [rsp+410h+var_50]
  00000001419C2227  mov     rdx, [rsp+410h+var_B0]
  00000001419C222F  mov     [rdx], rax
  00000001419C2232  mov     rax, [rsp+410h+var_220]
  00000001419C223A  mov     rdx, [rsp+410h+var_338]
  00000001419C2242  mov     [rax], rdx
  00000001419C2245  mov     rax, [rsp+410h+var_58]
  00000001419C224D  mov     rdx, [rsp+410h+var_230]
  00000001419C2255  mov     [rdx], rax
  00000001419C2258  mov     rax, [rsp+410h+var_60]
  00000001419C2260  mov     rdx, [rsp+410h+var_238]
  00000001419C2268  mov     [rdx], rax
  00000001419C226B  mov     rax, [rsp+410h+var_A8]
  00000001419C2273  mov     rdx, [rsp+410h+var_2E0]
  00000001419C227B  mov     [rax], rdx
  00000001419C227E  mov     rax, [rsp+410h+var_408]
  00000001419C2283  lea     rax, [rax+rax*4]
  00000001419C2287  mov     rdx, [rsp+410h+var_320]
  00000001419C228F  lea     rax, [rdx+rax+1]
  00000001419C2294  mov     rdx, [rsp+410h+var_298]
  00000001419C229C  not     rdx
  00000001419C229F  mov     [rdx], rax
  00000001419C22A2  mov     rdx, [rsp+410h+var_2A0]
  00000001419C22AA  not     rdx
  00000001419C22AD  mov     rax, [rsp+410h+var_3E0]
  00000001419C22B2  mov     [rdx], rax
  00000001419C22B5  mov     rdx, [rsp+410h+var_248]
  00000001419C22BD  not     rdx
  00000001419C22C0  mov     rax, [rsp+410h+var_3E8]
  00000001419C22C5  mov     r10, [rsp+410h+var_3D8]
  00000001419C22CA  mov     [rdx+rax], r10
  00000001419C22CE  mov     rdx, [rsp+410h+var_240]
  00000001419C22D6  mov     rax, rdx
  00000001419C22D9  not     rax
  00000001419C22DC  mov     r10, [rsp+410h+var_340]
  00000001419C22E4  lea     rax, [r10+rax*2]
  00000001419C22E8  add     rax, rdx
  00000001419C22EB  inc     rax
  00000001419C22EE  mov     rdx, [rsp+410h+var_3F8]
  00000001419C22F3  add     rdx, rdx
  00000001419C22F6  mov     r10, [rsp+410h+var_290]
  00000001419C22FE  sub     r10, rdx
  00000001419C2301  mov     [r10], rax
  00000001419C2304  mov     rax, [rsp+410h+var_348]
  00000001419C230C  mov     rdx, [rsp+410h+var_358]
  00000001419C2314  lea     rax, [rdx+rax*4]
  00000001419C2318  mov     rdx, [rsp+410h+var_330]
  00000001419C2320  lea     rdx, [rdx+rdx*4]
  00000001419C2324  sub     rax, rdx
  00000001419C2327  mov     rdx, [rsp+410h+var_1C8]
  00000001419C232F  mov     [rax], rdx
  00000001419C2332  lea     rax, [r12+rbx]
  00000001419C2336  inc     rax
  00000001419C2339  mov     [rcx+r15*2+2], rax
  00000001419C233E  mov     rax, [rsp+410h+var_2D8]
  00000001419C2346  mov     [rsp+r9+410h], rax
  00000001419C234E  mov     rax, [rsp+410h+var_1C0]
  00000001419C2356  add     rax, r8
  00000001419C2359  imul    rax, r14
  00000001419C235D  add     rax, [rsp+410h+var_3A8]
  00000001419C2362  mov     rcx, [rsp+410h+var_F0]
  00000001419C236A  add     rsp, 3D0h
  00000001419C2371  pop     rbx
  00000001419C2372  pop     rbp
  00000001419C2373  pop     rdi
  00000001419C2374  pop     rsi
  00000001419C2375  pop     r12
  00000001419C2377  pop     r13
  00000001419C2379  pop     r14
  00000001419C237B  pop     r15
  00000001419C237D  jmp     rax
  00000001419C237F  mov     rax, 0CC50058D7B52374Fh
  00000001419C2389  mov     rax, 78827628962A8C43h
  00000001419C2393  test    r12, 0
  00000001419C239A  call    locret_1419C23AA  ; -> locret_1419C23AA
  00000001419C239F  jp      loc_1419C23AB
  00000001419C23A5  jmp     loc_1419C0DF3
  00000001419C23AA  retn
  00000001419C23AB  nop
  00000001419C23AC  jmp     loc_1419C20A1

