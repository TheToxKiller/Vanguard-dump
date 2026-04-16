// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428129BC                          ║
// ║  VA        : 0x1428129BC                            ║
// ║  RVA       : 0x28129BC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14022909E  sub_140229027
//   0x1402B851F  ??
//
// ── CALLS TO (30) ──
//   0x1428129BE  sub_1428129BC
//   0x1428129C0  sub_1428129BC
//   0x1428129C2  sub_1428129BC
//   0x1428129C4  sub_1428129BC
//   0x1428129C5  sub_1428129BC
//   0x1428129C6  sub_1428129BC
//   0x1428129C7  sub_1428129BC
//   0x1428129C8  sub_1428129BC
//   0x1428129CF  sub_1428129BC
//   0x1428129D7  sub_1428129BC
//   0x1428129DF  sub_1428129BC
//   0x1428129E7  sub_1428129BC
//   0x1428129EA  sub_1428129BC
//   0x1428129F2  sub_1428129BC
//   0x1428129F5  sub_1428129BC
//   0x1428129F8  sub_1428129BC
//   0x1428129FB  sub_1428129BC
//   0x1428129FE  sub_1428129BC
//   0x142812A01  sub_1428129BC
//   0x142812A04  sub_1428129BC
//   0x142812A0E  sub_1428129BC
//   0x142812A11  sub_1428129BC
//   0x142812A1B  sub_1428129BC
//   0x142812A1F  sub_1428129BC
//   0x142812A23  sub_1428129BC
//   0x142812A27  sub_1428129BC
//   0x142812A2A  sub_1428129BC
//   0x142812A30  sub_1428129BC
//   0x142812A38  sub_1428129BC
//   0x142812A40  sub_1428129BC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19878 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022909E  sub_140229027
;   0x1402B851F  ??
;
; ── Instructions ───────────────────────────────
  00000001428129BC  push    r15
  00000001428129BE  push    r14
  00000001428129C0  push    r13
  00000001428129C2  push    r12
  00000001428129C4  push    rsi
  00000001428129C5  push    rdi
  00000001428129C6  push    rbp
  00000001428129C7  push    rbx
  00000001428129C8  sub     rsp, 678h
  00000001428129CF  mov     r13, [rsp+6B8h+arg_1A8]
  00000001428129D7  mov     rax, [rsp+6B8h+arg_18]
  00000001428129DF  mov     rcx, [rsp+6B8h+arg_80]
  00000001428129E7  not     rcx
  00000001428129EA  mov     rdx, [rsp+6B8h+arg_A8]
  00000001428129F2  not     rdx
  00000001428129F5  not     rax
  00000001428129F8  and     rax, rdx
  00000001428129FB  and     rax, rcx
  00000001428129FE  mov     rcx, rax
  0000000142812A01  not     rcx
  0000000142812A04  mov     rdx, 0CDFBDF6FDFFDFD7Fh
  0000000142812A0E  or      rdx, r13
  0000000142812A11  mov     rbp, 0F05280A9322A5685h
  0000000142812A1B  imul    rbp, rdx
  0000000142812A1F  imul    rcx, rbp
  0000000142812A23  imul    rbp, rax
  0000000142812A27  add     rbp, rcx
  0000000142812A2A  imul    eax, ebp, 0BC8E2060h
  0000000142812A30  mov     [rsp+6B8h+var_4E8], rax
  0000000142812A38  mov     rdx, [rsp+rax+6B8h]
  0000000142812A40  mov     [rsp+6B8h+var_5B8], rdx
  0000000142812A48  mov     r9, rdx
  0000000142812A4B  shl     r9, 13h
  0000000142812A4F  not     r9
  0000000142812A52  shr     rdx, 2Dh
  0000000142812A56  not     rdx
  0000000142812A59  and     rdx, r9
  0000000142812A5C  mov     rax, rdx
  0000000142812A5F  not     rax
  0000000142812A62  mov     rcx, 0E64B07C9FB78B194h
  0000000142812A6C  or      rcx, rax
  0000000142812A6F  mov     r8, 19B4F83604874E6Bh
  0000000142812A79  or      r8, rdx
  0000000142812A7C  and     r8, rcx
  0000000142812A7F  mov     rax, r8
  0000000142812A82  mov     rcx, r8
  0000000142812A85  shr     rax, 9
  0000000142812A89  not     eax
  0000000142812A8B  and     eax, 40800001h
  0000000142812A90  shr     rdx, 0Dh
  0000000142812A94  not     edx
  0000000142812A96  and     edx, 14080001h
  0000000142812A9C  imul    rdx, rax
  0000000142812AA0  mov     r8, rdx
  0000000142812AA3  mov     eax, ecx
  0000000142812AA5  shr     eax, 7
  0000000142812AA8  and     eax, 9
  0000000142812AAB  shr     r9, 1Dh
  0000000142812AAF  not     r9d
  0000000142812AB2  and     r9d, 9
  0000000142812AB6  imul    r9, rax
  0000000142812ABA  mov     rsi, r9
  0000000142812ABD  mov     [rsp+6B8h+var_4C8], r9
  0000000142812AC5  imul    r10d, ebp, 6D1ECB48h
  0000000142812ACC  mov     eax, ecx
  0000000142812ACE  and     eax, 9
  0000000142812AD1  mov     rdx, rcx
  0000000142812AD4  mov     r9, rcx
  0000000142812AD7  mov     [rsp+6B8h+var_2F8], rcx
  0000000142812ADF  shr     rdx, 21h
  0000000142812AE3  not     edx
  0000000142812AE5  and     edx, 41h
  0000000142812AE8  imul    rdx, rax
  0000000142812AEC  imul    eax, ebp, 6E6CF6B0h
  0000000142812AF2  mov     [rsp+6B8h+var_530], rax
  0000000142812AFA  add     rax, rsp
  0000000142812AFD  add     rax, 6B8h
  0000000142812B03  mov     [rsp+6B8h+var_470], rax
  0000000142812B0B  mov     rcx, rdx
  0000000142812B0E  mov     r12, rdx
  0000000142812B11  imul    rcx, rax
  0000000142812B15  mov     edx, r9d
  0000000142812B18  not     edx
  0000000142812B1A  shr     edx, 2
  0000000142812B1D  and     edx, 11h
  0000000142812B20  mov     [rsp+6B8h+var_450], rdx
  0000000142812B28  imul    eax, ebp, 8D6A9848h
  0000000142812B2E  lea     r9, [rsp+rax+6B8h+var_6B8]
  0000000142812B32  add     r9, 6B8h
  0000000142812B39  mov     [rsp+6B8h+var_468], r9
  0000000142812B41  mov     rax, rdx
  0000000142812B44  imul    rax, r9
  0000000142812B48  add     rax, rcx
  0000000142812B4B  lea     rdx, [rsp+r10+6B8h+var_6B8]
  0000000142812B4F  add     rdx, 6B8h
  0000000142812B56  mov     [rsp+6B8h+var_690], rdx
  0000000142812B5B  mov     [rsp+6B8h+var_5C0], r10
  0000000142812B63  mov     rcx, rsi
  0000000142812B66  imul    rcx, rdx
  0000000142812B6A  not     rcx
  0000000142812B6D  not     rax
  0000000142812B70  and     rax, rcx
  0000000142812B73  mov     rcx, r13
  0000000142812B76  shr     rcx, 23h
  0000000142812B7A  not     ecx
  0000000142812B7C  and     ecx, 11h
  0000000142812B7F  mov     [rsp+6B8h+var_5D8], rcx
  0000000142812B87  mov     rcx, 0D045004BC5B324AFh
  0000000142812B91  imul    rcx, rbp
  0000000142812B95  mov     [rsp+6B8h+var_590], rcx
  0000000142812B9D  imul    ecx, ebp, 0E39EB538h
  0000000142812BA3  mov     [rsp+6B8h+var_5D0], rcx
  0000000142812BAB  lea     r14, [rsp+rcx+6B8h+var_6B8]
  0000000142812BAF  add     r14, 6B8h
  0000000142812BB6  imul    r14, r8
  0000000142812BBA  mov     rbx, r8
  0000000142812BBD  mov     [rsp+6B8h+var_548], r8
  0000000142812BC5  imul    ecx, ebp, 204BCD00h
  0000000142812BCB  mov     [rsp+6B8h+var_318], rcx
  0000000142812BD3  mov     rdx, [rsp+rcx+6B8h]
  0000000142812BDB  bt      rdx, 3Eh ; '>'
  0000000142812BE0  mov     [rsp+6B8h+var_368], rdx
  0000000142812BE8  setnb   byte ptr [rsp+6B8h+var_5E8]
  0000000142812BF0  mov     rcx, r13
  0000000142812BF3  shr     rcx, 0Ah
  0000000142812BF7  not     ecx
  0000000142812BF9  and     ecx, 20000081h
  0000000142812BFF  mov     edi, r13d
  0000000142812C02  not     edi
  0000000142812C04  mov     r8d, edi
  0000000142812C07  shr     r8d, 0Eh
  0000000142812C0B  and     r8d, 9
  0000000142812C0F  imul    r8, rcx
  0000000142812C13  mov     [rsp+6B8h+var_608], r8
  0000000142812C1B  mov     rcx, 6C699A5D036C0524h
  0000000142812C25  imul    rcx, rbp
  0000000142812C29  mov     r9, 0B5AA7F46A23FE88Dh
  0000000142812C33  imul    r9, rbp
  0000000142812C37  imul    r8d, ebp, 3071B380h
  0000000142812C3E  mov     [rsp+6B8h+var_360], r8
  0000000142812C46  mov     r8, [rsp+r8+6B8h]
  0000000142812C4E  mov     [rsp+6B8h+var_48], r8
  0000000142812C56  add     r9, r8
  0000000142812C59  mov     r8, 0AA834B7E073AF0Fh
  0000000142812C63  imul    r8, rbp
  0000000142812C67  and     r8, r9
  0000000142812C6A  not     r9
  0000000142812C6D  and     r9, rcx
  0000000142812C70  not     r9
  0000000142812C73  not     r8
  0000000142812C76  and     r8, r9
  0000000142812C79  imul    ecx, ebp, 0CB65DB78h
  0000000142812C7F  mov     [rsp+6B8h+var_578], rcx
  0000000142812C87  mov     r9, [rsp+rcx+6B8h]
  0000000142812C8F  mov     rcx, r9
  0000000142812C92  mov     r15, r9
  0000000142812C95  mov     [rsp+6B8h+var_380], r9
  0000000142812C9D  not     rcx
  0000000142812CA0  mov     r9, 8B12809500CDA490h
  0000000142812CAA  imul    r9, rbp
  0000000142812CAE  and     r9, rcx
  0000000142812CB1  not     r9
  0000000142812CB4  mov     rsi, 0EBFF4E7FE3120FA3h
  0000000142812CBE  imul    rsi, rbp
  0000000142812CC2  and     rsi, r15
  0000000142812CC5  not     rsi
  0000000142812CC8  and     rsi, r9
  0000000142812CCB  mov     r10, [rsp+r10+6B8h]
  0000000142812CD3  lea     ecx, [rbp+rbp*2+0]
  0000000142812CD7  mov     r9, r10
  0000000142812CDA  shr     r9, cl
  0000000142812CDD  mov     r15, r9
  0000000142812CE0  mov     [rsp+6B8h+var_478], r9
  0000000142812CE8  mov     r9, 0A5ADE729A257040Fh
  0000000142812CF2  imul    r9, rbp
  0000000142812CF6  imul    ecx, ebp, -2Ch
  0000000142812CF9  mov     r11, rsi
  0000000142812CFC  shl     r11, cl
  0000000142812CFF  add     r8, r9
  0000000142812D02  not     r11
  0000000142812D05  imul    ecx, ebp, 6Ch ; 'l'
  0000000142812D08  shr     rsi, cl
  0000000142812D0B  not     rsi
  0000000142812D0E  and     rsi, r11
  0000000142812D11  imul    r8, rbx
  0000000142812D15  not     rsi
  0000000142812D18  mov     [rsp+6B8h+var_2E0], rsi
  0000000142812D20  imul    ecx, ebp, 0C204BCD0h
  0000000142812D26  add     rcx, rsi
  0000000142812D29  imul    rcx, r12
  0000000142812D2D  mov     [rsp+6B8h+var_458], r12
  0000000142812D35  mov     r9, r8
  0000000142812D38  and     r9, rcx
  0000000142812D3B  not     r9
  0000000142812D3E  mov     r11, rcx
  0000000142812D41  not     r11
  0000000142812D44  and     r11, r8
  0000000142812D47  lea     rsi, [r11+r11*2]
  0000000142812D4B  not     r11
  0000000142812D4E  add     r9, r9
  0000000142812D51  lea     rbx, [r11+r11*2]
  0000000142812D55  sub     rbx, r9
  0000000142812D58  add     rbx, rsi
  0000000142812D5B  not     r8
  0000000142812D5E  and     r8, rcx
  0000000142812D61  not     r8
  0000000142812D64  and     r8, r11
  0000000142812D67  not     r8
  0000000142812D6A  imul    ecx, ebp, 1C204BCDh
  0000000142812D70  add     r8, rcx
  0000000142812D73  mov     [rsp+6B8h+var_2E8], rcx
  0000000142812D7B  add     r8, rbx
  0000000142812D7E  lea     rbx, [rsp+6B8h]
  0000000142812D86  mov     r9, rbx
  0000000142812D89  not     r9
  0000000142812D8C  mov     [rsp+6B8h+var_3F0], r9
  0000000142812D94  mov     r11, 0A6CCCEC91E2C8F84h
  0000000142812D9E  imul    r11, rbp
  0000000142812DA2  mov     rsi, r11
  0000000142812DA5  mov     [rsp+6B8h+var_430], r11
  0000000142812DAD  shr     rdx, 3Fh
  0000000142812DB1  mov     [rsp+6B8h+var_678], rdx
  0000000142812DB6  mov     edx, r15d
  0000000142812DB9  not     edx
  0000000142812DBB  and     edx, ecx
  0000000142812DBD  mov     dword ptr [rsp+6B8h+var_658], edx
  0000000142812DC1  imul    ecx, ebp, 475C61D8h
  0000000142812DC7  mov     [rsp+6B8h+var_4A8], rcx
  0000000142812DCF  imul    rcx, r9, 0FFFFFFFFFFFFFED0h
  0000000142812DD6  mov     [rsp+6B8h+var_2C8], rcx
  0000000142812DDE  imul    rcx, rbx, 0FFFFFFFFFFFFFED1h
  0000000142812DE5  mov     [rsp+6B8h+var_5E0], rcx
  0000000142812DED  test    dl, 1
  0000000142812DF0  cmovz   r8, [rsp+6B8h+var_690]
  0000000142812DF6  imul    ecx, ebp, 37h ; '7'
  0000000142812DF9  mov     dword ptr [rsp+6B8h+var_5A0], ecx
  0000000142812E00  mov     r11, [rsp+6B8h+var_5B8]
  0000000142812E08  mov     rdx, r11
  0000000142812E0B  shl     rdx, cl
  0000000142812E0E  not     rax
  0000000142812E11  mov     r9, [r14+rax]
  0000000142812E15  mov     [rsp+6B8h+var_2B0], r9
  0000000142812E1D  not     rdx
  0000000142812E20  lea     ecx, [rbp+rbp*8+0]
  0000000142812E24  mov     dword ptr [rsp+6B8h+var_540], ecx
  0000000142812E2B  shr     r11, cl
  0000000142812E2E  not     r11
  0000000142812E31  and     r11, rdx
  0000000142812E34  mov     rax, [rsp+6B8h+var_590]
  0000000142812E3C  and     rax, r11
  0000000142812E3F  not     rax
  0000000142812E42  not     r11
  0000000142812E45  and     r11, rsi
  0000000142812E48  not     r11
  0000000142812E4B  and     r11, rax
  0000000142812E4E  mov     rsi, r11
  0000000142812E51  mov     r15, r10
  0000000142812E54  mov     rax, r10
  0000000142812E57  shr     rax, 2Dh
  0000000142812E5B  not     eax
  0000000142812E5D  and     eax, 5
  0000000142812E60  mov     rcx, r10
  0000000142812E63  shr     rcx, 29h
  0000000142812E67  not     ecx
  0000000142812E69  and     ecx, 41h
  0000000142812E6C  imul    rcx, rax
  0000000142812E70  shr     r13, 22h
  0000000142812E74  not     r13d
  0000000142812E77  mov     [rsp+6B8h+var_310], r13
  0000000142812E7F  mov     eax, r13d
  0000000142812E82  and     eax, 21h
  0000000142812E85  mov     r14, rax
  0000000142812E88  mov     [rsp+6B8h+var_528], rax
  0000000142812E90  imul    eax, ebp, 767FE9F0h
  0000000142812E96  mov     [rsp+6B8h+var_630], rax
  0000000142812E9E  mov     rdx, [rsp+rax+6B8h]
  0000000142812EA6  mov     rax, rdx
  0000000142812EA9  mov     r11, rdx
  0000000142812EAC  mov     [rsp+6B8h+var_300], rdx
  0000000142812EB4  shr     rax, 3Fh
  0000000142812EB8  mov     [rsp+6B8h+var_388], rax
  0000000142812EC0  imul    eax, ebp, 29C56D0h
  0000000142812EC6  mov     [rsp+6B8h+var_558], rax
  0000000142812ECE  imul    edx, ebp, 942F6020h
  0000000142812ED4  mov     [rsp+6B8h+var_480], rdx
  0000000142812EDC  imul    r10d, ebp, 812F340h
  0000000142812EE3  mov     [rsp+6B8h+var_5F0], r10
  0000000142812EEB  test    cl, 1
  0000000142812EEE  mov     rax, rcx
  0000000142812EF1  lea     rcx, [r9+rdx]
  0000000142812EF5  lea     rdx, [rsp+r10+6B8h]
  0000000142812EFD  cmovnz  rdx, rcx
  0000000142812F01  mov     [rsp+6B8h+var_668], rdx
  0000000142812F06  mov     [rsp+6B8h+var_5B8], rsi
  0000000142812F0E  mov     rcx, rsi
  0000000142812F11  shr     rcx, 3Fh
  0000000142812F15  setz    byte ptr [rsp+6B8h+var_568]
  0000000142812F1D  mov     ecx, edi
  0000000142812F1F  shr     ecx, 0Bh
  0000000142812F22  and     ecx, 41h
  0000000142812F25  shr     edi, 5
  0000000142812F28  and     edi, 11h
  0000000142812F2B  imul    rdi, rcx
  0000000142812F2F  mov     [rsp+6B8h+var_620], rdi
  0000000142812F37  mov     rcx, r11
  0000000142812F3A  shr     rcx, 3Ch
  0000000142812F3E  mov     [rsp+6B8h+var_690], rcx
  0000000142812F43  mov     rcx, rsi
  0000000142812F46  shr     rcx, 3Ch
  0000000142812F4A  mov     [rsp+6B8h+var_298], rcx
  0000000142812F52  imul    edx, ebp, 57824858h
  0000000142812F58  mov     [rsp+6B8h+var_628], rdx
  0000000142812F60  imul    edx, ebp, 957D8B88h
  0000000142812F66  mov     [rsp+6B8h+var_2A0], rdx
  0000000142812F6E  imul    edx, ebp, 1838D9C0h
  0000000142812F74  mov     [rsp+6B8h+var_600], rdx
  0000000142812F7C  and     ecx, 1
  0000000142812F7F  mov     [rsp+6B8h+var_390], rcx
  0000000142812F87  setz    byte ptr [rsp+6B8h+var_6A0]
  0000000142812F8C  mov     rcx, r15
  0000000142812F8F  shr     rcx, 26h
  0000000142812F93  not     ecx
  0000000142812F95  and     ecx, 2000201h
  0000000142812F9B  mov     r13, r15
  0000000142812F9E  shr     r13, 2Bh
  0000000142812FA2  not     r13d
  0000000142812FA5  and     r13d, 11h
  0000000142812FA9  imul    r13, rcx
  0000000142812FAD  mov     ecx, r15d
  0000000142812FB0  not     ecx
  0000000142812FB2  shr     ecx, 7
  0000000142812FB5  and     ecx, 11h
  0000000142812FB8  mov     rdx, r15
  0000000142812FBB  mov     [rsp+6B8h+var_398], r15
  0000000142812FC3  shr     rdx, 22h
  0000000142812FC7  not     edx
  0000000142812FC9  and     edx, 20002001h
  0000000142812FCF  imul    rdx, rcx
  0000000142812FD3  mov     [rsp+6B8h+var_550], rdx
  0000000142812FDB  mov     rcx, r15
  0000000142812FDE  not     rcx
  0000000142812FE1  shr     rcx, 0Fh
  0000000142812FE5  mov     edx, 0FFFFFFFFh
  0000000142812FEA  add     rdx, 2
  0000000142812FEE  and     rdx, rcx
  0000000142812FF1  shr     r15, 2Eh
  0000000142812FF5  not     r15d
  0000000142812FF8  and     r15d, 3
  0000000142812FFC  imul    r15, rdx
  0000000142813000  imul    ecx, ebp, 2199F868h
  0000000142813006  mov     [rsp+6B8h+var_580], rcx
  000000014281300E  lea     rdx, [rsp+rcx+6B8h+var_6B8]
  0000000142813012  add     rdx, 6B8h
  0000000142813019  mov     [rsp+6B8h+var_488], rdx
  0000000142813021  mov     rcx, r12
  0000000142813024  imul    rcx, rdx
  0000000142813028  not     rcx
  000000014281302B  imul    edx, ebp, 0E91551A8h
  0000000142813031  mov     [rsp+6B8h+var_4B0], rdx
  0000000142813039  add     rdx, rsp
  000000014281303C  add     rdx, 6B8h
  0000000142813043  imul    rdx, [rsp+6B8h+var_450]
  000000014281304C  not     rdx
  000000014281304F  and     rdx, rcx
  0000000142813052  not     rdx
  0000000142813055  imul    ecx, ebp, 0D378CEB8h
  000000014281305B  mov     [rsp+6B8h+var_3E0], rcx
  0000000142813063  lea     r9, [rsp+rcx+6B8h+var_6B8]
  0000000142813067  add     r9, 6B8h
  000000014281306E  imul    r9, [rsp+6B8h+var_4C8]
  0000000142813077  add     r9, rdx
  000000014281307A  not     r9
  000000014281307D  imul    ecx, ebp, 650BD808h
  0000000142813083  mov     [rsp+6B8h+var_6B0], rcx
  0000000142813088  add     rcx, rsp
  000000014281308B  add     rcx, 6B8h
  0000000142813092  mov     [rsp+6B8h+var_688], rcx
  0000000142813097  mov     r11, [rsp+6B8h+var_548]
  000000014281309F  imul    r11, rcx
  00000001428130A3  not     r11
  00000001428130A6  and     r11, r9
  00000001428130A9  imul    ecx, ebp, 9611EA8h
  00000001428130AF  mov     [rsp+6B8h+var_520], rcx
  00000001428130B7  lea     r9, [rsp+rcx+6B8h+var_6B8]
  00000001428130BB  add     r9, 6B8h
  00000001428130C2  imul    r9, [rsp+6B8h+var_608]
  00000001428130CB  not     r9
  00000001428130CE  imul    ecx, ebp, 4F6F5518h
  00000001428130D4  mov     [rsp+6B8h+var_490], rcx
  00000001428130DC  lea     rbx, [rsp+rcx+6B8h+var_6B8]
  00000001428130E0  add     rbx, 6B8h
  00000001428130E7  imul    rbx, r14
  00000001428130EB  not     rbx
  00000001428130EE  and     rbx, r9
  00000001428130F1  imul    ecx, ebp, 0F93B3828h
  00000001428130F7  mov     [rsp+6B8h+var_2D8], rcx
  00000001428130FF  lea     r9, [rsp+rcx+6B8h+var_6B8]
  0000000142813103  add     r9, 6B8h
  000000014281310A  imul    r9, [rsp+6B8h+var_5D8]
  0000000142813113  not     rbx
  0000000142813116  add     rbx, r9
  0000000142813119  imul    ecx, ebp, 285EC040h
  000000014281311F  mov     [rsp+6B8h+var_5B0], rcx
  0000000142813127  lea     r9, [rsp+rcx+6B8h+var_6B8]
  000000014281312B  add     r9, 6B8h
  0000000142813132  imul    r9, rdi
  0000000142813136  not     r9
  0000000142813139  not     rbx
  000000014281313C  and     rbx, r9
  000000014281313F  imul    ecx, ebp, 0AC6839E0h
  0000000142813145  mov     [rsp+6B8h+var_4B8], rcx
  000000014281314D  add     rcx, rsp
  0000000142813150  add     rcx, 6B8h
  0000000142813157  mov     [rsp+6B8h+var_510], r15
  000000014281315F  imul    rcx, r15
  0000000142813163  not     rcx
  0000000142813166  mov     [rsp+6B8h+var_378], rcx
  000000014281316E  imul    edx, ebp, 0AB1A0E78h
  0000000142813174  mov     [rsp+6B8h+var_560], rdx
  000000014281317C  lea     r9, [rsp+rdx+6B8h+var_6B8]
  0000000142813180  add     r9, 6B8h
  0000000142813187  mov     [rsp+6B8h+var_460], rax
  000000014281318F  imul    r9, rax
  0000000142813193  not     r9
  0000000142813196  and     r9, rcx
  0000000142813199  not     r9
  000000014281319C  imul    ecx, ebp, 8C1C6CE0h
  00000001428131A2  mov     [rsp+6B8h+var_610], rcx
  00000001428131AA  lea     r14, [rsp+rcx+6B8h+var_6B8]
  00000001428131AE  add     r14, 6B8h
  00000001428131B5  mov     [rsp+6B8h+var_400], r13
  00000001428131BD  imul    r14, r13
  00000001428131C1  add     r14, r9
  00000001428131C4  mov     rsi, [rsp+6B8h+arg_F8]
  00000001428131CC  mov     [rsp+6B8h+var_3E8], rsi
  00000001428131D4  shr     rsi, 24h
  00000001428131D8  not     esi
  00000001428131DA  and     esi, 1000001h
  00000001428131E0  mov     [rsp+6B8h+var_D8], rsi
  00000001428131E8  mov     rdi, rbp
  00000001428131EB  imul    ecx, edi, 0E25089D0h
  00000001428131F1  mov     [rsp+6B8h+var_618], rcx
  00000001428131F9  imul    ecx, edi, 19870528h
  00000001428131FF  mov     [rsp+6B8h+var_4C0], rcx
  0000000142813207  imul    ecx, edi, 0FA896390h
  000000014281320D  mov     [rsp+6B8h+var_5F8], rcx
  0000000142813215  imul    ecx, edi, 7531BE88h
  000000014281321B  mov     [rsp+6B8h+var_4E0], rcx
  0000000142813223  imul    ecx, edi, 1025E680h
  0000000142813229  mov     [rsp+6B8h+var_698], rcx
  000000014281322E  imul    r10d, edi, 3884A6C0h
  0000000142813235  mov     [rsp+6B8h+var_638], r10
  000000014281323D  imul    ecx, edi, 0C4A113A0h
  0000000142813243  mov     [rsp+6B8h+var_5C8], rcx
  000000014281324B  imul    ecx, edi, 0B32D01B8h
  0000000142813251  mov     [rsp+6B8h+var_518], rcx
  0000000142813259  imul    ecx, edi, 3F496E98h
  000000014281325F  mov     [rsp+6B8h+var_680], rcx
  0000000142813264  imul    edx, edi, 0DB8BC1F8h
  000000014281326A  mov     [rsp+6B8h+var_428], rdx
  0000000142813272  imul    ecx, edi, 0D22AA350h
  0000000142813278  mov     [rsp+6B8h+var_6B8], rcx
  000000014281327C  imul    edx, edi, 0BB3FF4F8h
  0000000142813282  mov     [rsp+6B8h+var_448], rdx
  000000014281328A  imul    edx, edi, 2F238818h
  0000000142813290  mov     [rsp+6B8h+var_5A8], rdx
  0000000142813298  imul    edx, edi, 0EA637D10h
  000000014281329E  mov     [rsp+6B8h+var_670], rdx
  00000001428132A3  imul    edx, edi, 460E3670h
  00000001428132A9  mov     [rsp+6B8h+var_650], rdx
  00000001428132AE  imul    edx, edi, 7E92DD30h
  00000001428132B4  mov     [rsp+6B8h+var_660], rdx
  00000001428132B9  imul    r12d, edi, 7D44B1C8h
  00000001428132C0  mov     [rsp+6B8h+var_538], r12
  00000001428132C8  mov     rdx, [rsp+6B8h+var_550]
  00000001428132D0  test    dl, 1
  00000001428132D3  lea     rbp, [rsp+rcx+6B8h]
  00000001428132DB  cmovnz  r14, rbp
  00000001428132DF  imul    ecx, edi, 14E2B68h
  00000001428132E5  mov     [rsp+6B8h+var_648], rcx
  00000001428132EA  add     rcx, rsp
  00000001428132ED  add     rcx, 6B8h
  00000001428132F4  imul    rcx, rax
  00000001428132F8  not     rcx
  00000001428132FB  mov     [rsp+6B8h+var_3A0], rcx
  0000000142813303  imul    eax, edi, 271094D8h
  0000000142813309  mov     [rsp+6B8h+var_640], rax
  000000014281330E  lea     r9, [rsp+rax+6B8h+var_6B8]
  0000000142813312  add     r9, 6B8h
  0000000142813319  mov     [rsp+6B8h+var_498], r9
  0000000142813321  imul    r15, r9
  0000000142813325  not     r15
  0000000142813328  and     r15, rcx
  000000014281332B  not     r15
  000000014281332E  lea     r9, [rsp+r10+6B8h+var_6B8]
  0000000142813332  add     r9, 6B8h
  0000000142813339  mov     [rsp+6B8h+var_330], r9
  0000000142813341  imul    r13, r9
  0000000142813345  add     r13, r15
  0000000142813348  not     r13
  000000014281334B  imul    eax, edi, 0F12844E8h
  0000000142813351  mov     [rsp+6B8h+var_508], rax
  0000000142813359  add     rax, rsp
  000000014281335C  add     rax, 6B8h
  0000000142813362  imul    rax, rdx
  0000000142813366  not     rax
  0000000142813369  and     rax, r13
  000000014281336C  mov     rcx, [rsp+6B8h+var_558]
  0000000142813374  mov     rcx, [rsp+rcx+6B8h]
  000000014281337C  mov     [rsp+6B8h+var_2B8], rcx
  0000000142813384  not     r11
  0000000142813387  mov     rcx, [r11]
  000000014281338A  mov     [rsp+6B8h+var_558], rcx
  0000000142813392  not     rbx
  0000000142813395  mov     rcx, [rbx]
  0000000142813398  mov     [rsp+6B8h+var_408], rcx
  00000001428133A0  mov     rcx, [r14]
  00000001428133A3  mov     [rsp+6B8h+var_60], rcx
  00000001428133AB  not     rax
  00000001428133AE  mov     rax, [rax]
  00000001428133B1  mov     [rsp+6B8h+var_50], rax
  00000001428133B9  imul    eax, edi, 0B47B2D20h
  00000001428133BF  mov     rax, [rsp+rax+6B8h]
  00000001428133C7  mov     [rsp+6B8h+var_58], rax
  00000001428133CF  mov     r13, [rsp+6B8h+var_5C8]
  00000001428133D7  mov     rax, [rsp+r13+6B8h]
  00000001428133DF  imul    rax, rsi
  00000001428133E3  mov     [rsp+6B8h+var_3B0], rax
  00000001428133EB  mov     rax, 3314FFC3F50F4DB3h
  00000001428133F5  imul    rax, rdi
  00000001428133F9  mov     [rsp+6B8h+var_570], rax
  0000000142813401  mov     rax, 1E787DB067BB79A6h
  000000014281340B  imul    rax, rdi
  000000014281340F  mov     [rsp+6B8h+var_2C0], rax
  0000000142813417  mov     r14, [rsp+6B8h+var_4A8]
  000000014281341F  mov     rax, [rsp+r14+6B8h]
  0000000142813427  mov     [rsp+6B8h+var_3F8], rax
  000000014281342F  mov     rax, [rsp+6B8h+var_5E0]
  0000000142813437  mov     rcx, [rsp+6B8h+var_2C8]
  000000014281343F  mov     rax, [rcx+rax]
  0000000142813443  mov     [rsp+6B8h+var_4D0], rax
  000000014281344B  mov     rax, [rsp+6B8h+var_628]
  0000000142813453  mov     rax, [rsp+rax+6B8h]
  000000014281345B  mov     [rsp+6B8h+var_2D0], rax
  0000000142813463  mov     rax, [rsp+6B8h+var_2A0]
  000000014281346B  mov     rax, [rsp+rax+6B8h]
  0000000142813473  mov     [rsp+6B8h+var_410], rax
  000000014281347B  mov     rax, [rsp+6B8h+var_600]
  0000000142813483  mov     rdx, [rsp+rax+6B8h]
  000000014281348B  mov     [rsp+6B8h+var_418], rdx
  0000000142813493  mov     rax, [rsp+6B8h+var_5F8]
  000000014281349B  mov     rax, [rsp+rax+6B8h]
  00000001428134A3  mov     [rsp+6B8h+var_2F0], rax
  00000001428134AB  mov     r11, [rsp+6B8h+var_680]
  00000001428134B0  mov     rax, [rsp+r11+6B8h]
  00000001428134B8  mov     [rsp+6B8h+var_A0], rax
  00000001428134C0  mov     rax, [rsp+6B8h+var_6B8]
  00000001428134C4  mov     rax, [rsp+rax+6B8h]
  00000001428134CC  mov     [rsp+6B8h+var_3B8], rax
  00000001428134D4  mov     rax, [rsp+6B8h+var_660]
  00000001428134D9  mov     rax, [rsp+rax+6B8h]
  00000001428134E1  mov     [rsp+6B8h+var_98], rax
  00000001428134E9  imul    ecx, edi, 9D907EC8h
  00000001428134EF  mov     [rsp+6B8h+var_598], rcx
  00000001428134F7  mov     rbx, [rsp+6B8h+var_5F0]
  00000001428134FF  mov     rax, [rsp+rbx+6B8h]
  0000000142813507  mov     [rsp+6B8h+var_90], rax
  000000014281350F  mov     r15, [rsp+6B8h+var_4C0]
  0000000142813517  mov     rax, [rsp+r15+6B8h]
  000000014281351F  mov     [rsp+6B8h+var_88], rax
  0000000142813527  mov     rax, [rsp+r12+6B8h]
  000000014281352F  mov     [rsp+6B8h+var_80], rax
  0000000142813537  mov     rax, [rsp+rcx+6B8h]
  000000014281353F  mov     [rsp+6B8h+var_78], rax
  0000000142813547  imul    r10d, edi, 40979A00h
  000000014281354E  mov     rax, [rsp+r10+6B8h]
  0000000142813556  mov     [rsp+6B8h+var_70], rax
  000000014281355E  mov     r12, [rsp+6B8h+var_4E0]
  0000000142813566  mov     rax, [rsp+r12+6B8h]
  000000014281356E  mov     [rsp+6B8h+var_68], rax
  0000000142813576  mov     rax, [rsp+6B8h+var_518]
  000000014281357E  mov     rax, [rsp+rax+6B8h]
  0000000142813586  mov     [rsp+6B8h+var_4D8], rax
  000000014281358E  mov     rax, 290DDD95FEA75C32h
  0000000142813598  mov     rax, 6F4E858B1EE8D596h
  00000001428135A2  mov     rax, 290DDD95FEA75C32h
  00000001428135AC  mov     rax, 6F4E858B1EE8D596h
  00000001428135B6  mov     rax, 47DB79487D9ACE2Bh
  00000001428135C0  mov     rax, 3C3D017F74CA7277h
  00000001428135CA  mov     rax, 290DDD95FEA75C32h
  00000001428135D4  mov     rax, 6F4E858B1EE8D596h
  00000001428135DE  mov     rax, 68E0DEEC4FA2BDF4h
  00000001428135E8  mov     rax, 3FF0965A0D40FEEh
  00000001428135F2  mov     rax, 47DB79487D9ACE2Bh
  00000001428135FC  mov     rax, 3C3D017F74CA7277h
  0000000142813606  mov     rax, 290DDD95FEA75C32h
  0000000142813610  mov     rax, 6F4E858B1EE8D596h
  000000014281361A  mov     rax, 68E0DEEC4FA2BDF4h
  0000000142813624  mov     rax, 3FF0965A0D40FEEh
  000000014281362E  mov     rax, 47DB79487D9ACE2Bh
  0000000142813638  mov     rax, 3C3D017F74CA7277h
  0000000142813642  movzx   eax, byte ptr [r8]
  0000000142813646  mov     [rsp+6B8h+var_4A0], rax
  000000014281364E  imul    ecx, edi, 4E2129B0h
  0000000142813654  imul    r9d, edi, 8557A508h
  000000014281365B  mov     [rsp+6B8h+var_308], r9
  0000000142813663  test    byte ptr [rsp+6B8h+var_5A0], al
  000000014281366A  setz    r8b
  000000014281366E  and     r8b, byte ptr [rsp+6B8h+var_5E8]
  0000000142813676  xor     r8b, 1
  000000014281367A  mov     esi, r8d
  000000014281367D  mov     byte ptr [rsp+6B8h+var_588], r8b
  0000000142813685  mov     r8, [rsp+6B8h+var_668]
  000000014281368A  mov     r8, [r8]
  000000014281368D  mov     [rsp+6B8h+var_420], r8
  0000000142813695  test    r8, r8
  0000000142813698  setnz   bpl
  000000014281369C  and     bpl, byte ptr [rsp+6B8h+var_568]
  00000001428136A4  xor     bpl, 1
  00000001428136A8  mov     byte ptr [rsp+6B8h+var_500], bpl
  00000001428136B0  cmp     al, dl
  00000001428136B2  setz    al
  00000001428136B5  mov     [rsp+6B8h+var_6A1], al
  00000001428136B9  movzx   edx, byte ptr [rsp+6B8h+var_6A0]
  00000001428136BE  and     dl, al
  00000001428136C0  xor     dl, 1
  00000001428136C3  mov     byte ptr [rsp+6B8h+var_6A0], dl
  00000001428136C7  test    byte ptr [rsp+6B8h+var_678], sil
  00000001428136CC  mov     rax, [rsp+6B8h+var_428]
  00000001428136D4  cmovnz  rax, rbx
  00000001428136D8  mov     [rsp+6B8h+var_D0], rax
  00000001428136E0  mov     rsi, [rsp+6B8h+var_648]
  00000001428136E5  cmovnz  rcx, rsi
  00000001428136E9  mov     [rsp+6B8h+var_340], rcx
  00000001428136F1  mov     rax, r13
  00000001428136F4  mov     rdx, r13
  00000001428136F7  cmovnz  rax, r9
  00000001428136FB  mov     [rsp+6B8h+var_338], rax
  0000000142813703  mov     rax, [rsp+6B8h+var_6B0]
  0000000142813708  cmovz   rax, [rsp+6B8h+var_698]
  000000014281370E  mov     [rsp+6B8h+var_6B0], rax
  0000000142813713  mov     r8, [rsp+6B8h+var_610]
  000000014281371B  mov     rax, r8
  000000014281371E  cmovnz  rax, [rsp+6B8h+var_5A8]
  0000000142813727  mov     [rsp+6B8h+var_328], rax
  000000014281372F  mov     rcx, [rsp+6B8h+var_4B0]
  0000000142813737  cmovnz  r10, rcx
  000000014281373B  mov     [rsp+6B8h+var_320], r10
  0000000142813743  mov     rax, [rsp+6B8h+var_2D8]
  000000014281374B  cmovnz  rax, [rsp+6B8h+var_480]
  0000000142813754  mov     [rsp+6B8h+var_2D8], rax
  000000014281375C  cmovnz  r11, [rsp+6B8h+var_3E0]
  0000000142813765  mov     [rsp+6B8h+var_C0], r11
  000000014281376D  mov     r10, [rsp+6B8h+var_388]
  0000000142813775  test    r10b, bpl
  0000000142813778  mov     rax, [rsp+6B8h+var_650]
  000000014281377D  cmovnz  rax, [rsp+6B8h+var_670]
  0000000142813783  mov     [rsp+6B8h+var_F8], rax
  000000014281378B  mov     rax, [rsp+6B8h+var_560]
  0000000142813793  cmovz   rcx, rax
  0000000142813797  mov     [rsp+6B8h+var_4B0], rcx
  000000014281379F  mov     rcx, r8
  00000001428137A2  cmovnz  rcx, rax
  00000001428137A6  mov     [rsp+6B8h+var_3A8], rcx
  00000001428137AE  mov     r13, [rsp+6B8h+var_630]
  00000001428137B6  cmovnz  r14, r13
  00000001428137BA  mov     [rsp+6B8h+var_4A8], r14
  00000001428137C2  mov     r14, [rsp+6B8h+var_578]
  00000001428137CA  mov     rax, r14
  00000001428137CD  cmovnz  rax, r12
  00000001428137D1  mov     [rsp+6B8h+var_F0], rax
  00000001428137D9  mov     rax, [rsp+6B8h+var_448]
  00000001428137E1  cmovnz  rax, [rsp+6B8h+var_5B0]
  00000001428137EA  mov     [rsp+6B8h+var_E8], rax
  00000001428137F2  cmovnz  rbx, [rsp+6B8h+var_580]
  00000001428137FB  mov     [rsp+6B8h+var_E0], rbx
  0000000142813803  mov     r9, [rsp+6B8h+var_690]
  0000000142813808  movzx   r11d, byte ptr [rsp+6B8h+var_6A0]
  000000014281380E  test    r9b, r11b
  0000000142813811  mov     rax, [rsp+6B8h+var_2C0]
  0000000142813819  cmovnz  rax, [rsp+6B8h+var_570]
  0000000142813822  mov     [rsp+6B8h+var_2C0], rax
  000000014281382A  mov     rcx, [rsp+6B8h+var_618]
  0000000142813832  mov     rax, rcx
  0000000142813835  cmovnz  rax, rdx
  0000000142813839  mov     [rsp+6B8h+var_4F0], rax
  0000000142813841  mov     rbx, [rsp+6B8h+var_678]
  0000000142813846  movzx   ebp, byte ptr [rsp+6B8h+var_588]
  000000014281384E  test    bl, bpl
  0000000142813851  cmovnz  r15, rcx
  0000000142813855  mov     [rsp+6B8h+var_4C0], r15
  000000014281385D  mov     rax, [rsp+6B8h+var_5C0]
  0000000142813865  cmovnz  rax, r8
  0000000142813869  mov     [rsp+6B8h+var_370], rax
  0000000142813871  imul    eax, edi, 56341CF0h
  0000000142813877  mov     [rsp+6B8h+var_570], rax
  000000014281387F  imul    edx, edi, 0C352E838h
  0000000142813885  mov     [rsp+6B8h+var_668], rdx
  000000014281388A  test    r9b, r11b
  000000014281388D  mov     r15d, r11d
  0000000142813890  mov     r11, r9
  0000000142813893  mov     rcx, rax
  0000000142813896  cmovnz  rcx, rdx
  000000014281389A  mov     [rsp+6B8h+var_128], rcx
  00000001428138A2  test    bl, bpl
  00000001428138A5  cmovnz  rsi, [rsp+6B8h+var_520]
  00000001428138AE  mov     [rsp+6B8h+var_648], rsi
  00000001428138B3  mov     rax, 6836DFBCF3BB01F5h
  00000001428138BD  imul    rax, rdi
  00000001428138C1  mov     rcx, 5CC710327E4E64C8h
  00000001428138CB  imul    rcx, rdi
  00000001428138CF  movzx   r12d, byte ptr [rsp+6B8h+var_500]
  00000001428138D8  test    r10b, r12b
  00000001428138DB  cmovnz  rcx, rax
  00000001428138DF  mov     [rsp+6B8h+var_A8], rcx
  00000001428138E7  mov     rcx, rbx
  00000001428138EA  test    cl, bpl
  00000001428138ED  mov     rax, [rsp+6B8h+var_530]
  00000001428138F5  cmovnz  rax, r13
  00000001428138F9  mov     [rsp+6B8h+var_348], rax
  0000000142813901  imul    eax, edi, 9C425360h
  0000000142813907  test    cl, bpl
  000000014281390A  cmovnz  rax, [rsp+6B8h+var_4E8]
  0000000142813913  mov     [rsp+6B8h+var_350], rax
  000000014281391B  imul    eax, edi, 5E471030h
  0000000142813921  test    cl, bpl
  0000000142813924  mov     rdx, rbx
  0000000142813927  mov     rcx, [rsp+6B8h+var_628]
  000000014281392F  cmovnz  rcx, rax
  0000000142813933  mov     [rsp+6B8h+var_4F8], rcx
  000000014281393B  mov     rcx, rax
  000000014281393E  mov     [rsp+6B8h+var_568], rax
  0000000142813946  imul    eax, edi, 117411E8h
  000000014281394C  mov     [rsp+6B8h+var_438], rax
  0000000142813954  test    dl, bpl
  0000000142813957  cmovnz  rax, [rsp+6B8h+var_600]
  0000000142813960  mov     [rsp+6B8h+var_130], rax
  0000000142813968  mov     rax, [rsp+6B8h+var_688]
  000000014281396D  imul    rax, [rsp+6B8h+var_550]
  0000000142813976  not     rax
  0000000142813979  mov     rdx, rax
  000000014281397C  mov     rax, [rsp+6B8h+var_6B0]
  0000000142813981  add     rax, rsp
  0000000142813984  add     rax, 6B8h
  000000014281398A  imul    rax, [rsp+6B8h+var_510]
  0000000142813993  not     rax
  0000000142813996  and     rax, rdx
  0000000142813999  mov     ebp, dword ptr [rsp+6B8h+var_658]
  000000014281399D  test    bpl, 1
  00000001428139A1  not     rax
  00000001428139A4  lea     r9, [rsp+rcx+6B8h]
  00000001428139AC  cmovz   rax, r9
  00000001428139B0  mov     [rsp+6B8h+var_688], r9
  00000001428139B5  mov     [rsp+6B8h+var_B0], rax
  00000001428139BD  test    r10b, r12b
  00000001428139C0  mov     rax, [rsp+6B8h+var_518]
  00000001428139C8  cmovz   rax, r13
  00000001428139CC  mov     [rsp+6B8h+var_518], rax
  00000001428139D4  mov     rax, [rsp+6B8h+var_490]
  00000001428139DC  mov     rcx, [rsp+6B8h+var_698]
  00000001428139E1  cmovnz  rax, rcx
  00000001428139E5  mov     [rsp+6B8h+var_490], rax
  00000001428139ED  mov     rax, [rsp+6B8h+var_670]
  00000001428139F2  mov     rsi, [rsp+6B8h+var_638]
  00000001428139FA  cmovnz  rax, rsi
  00000001428139FE  mov     [rsp+6B8h+var_358], rax
  0000000142813A06  mov     rax, [rsp+6B8h+var_3E0]
  0000000142813A0E  cmovnz  rax, r8
  0000000142813A12  mov     [rsp+6B8h+var_C8], rax
  0000000142813A1A  imul    edx, edi, 0DA3D9690h
  0000000142813A20  mov     [rsp+6B8h+var_3C0], rdx
  0000000142813A28  test    r10b, r12b
  0000000142813A2B  mov     r13, r10
  0000000142813A2E  mov     rax, [rsp+6B8h+var_4B8]
  0000000142813A36  cmovz   rax, rdx
  0000000142813A3A  mov     [rsp+6B8h+var_4B8], rax
  0000000142813A42  mov     rdx, 5F3E57FA4C4DF027h
  0000000142813A4C  imul    rdx, rdi
  0000000142813A50  imul    eax, edi, 8CA17B01h
  0000000142813A56  mov     [rsp+6B8h+var_118], rax
  0000000142813A5E  mov     r8, [rsp+6B8h+var_4A0]
  0000000142813A66  cmp     r8b, byte ptr [rsp+6B8h+var_418]
  0000000142813A6E  cmovz   rdx, rax
  0000000142813A72  setnz   [rsp+6B8h+var_6A2]
  0000000142813A77  test    r11b, r15b
  0000000142813A7A  mov     rax, r14
  0000000142813A7D  mov     rbx, r14
  0000000142813A80  cmovnz  rax, rcx
  0000000142813A84  mov     r10, [rsp+6B8h+var_3E8]
  0000000142813A8C  mov     rcx, r10
  0000000142813A8F  shr     rcx, 2Ch
  0000000142813A93  not     ecx
  0000000142813A95  and     ecx, 10001h
  0000000142813A9B  mov     r8d, r10d
  0000000142813A9E  and     r8d, 8000001h
  0000000142813AA5  imul    r8, rcx
  0000000142813AA9  mov     r15, r8
  0000000142813AAC  mov     [rsp+6B8h+var_3C8], r8
  0000000142813AB4  mov     r8d, r10d
  0000000142813AB7  not     r8d
  0000000142813ABA  mov     ecx, r8d
  0000000142813ABD  shr     ecx, 0Dh
  0000000142813AC0  and     ecx, 41h
  0000000142813AC3  shr     r8d, 4
  0000000142813AC7  and     r8d, 29h
  0000000142813ACB  imul    r8, rcx
  0000000142813ACF  mov     [rsp+6B8h+var_108], r8
  0000000142813AD7  mov     rcx, [rsp+6B8h+var_648]
  0000000142813ADC  add     rcx, rsp
  0000000142813ADF  add     rcx, 6B8h
  0000000142813AE6  imul    rcx, r15
  0000000142813AEA  add     rax, rsp
  0000000142813AED  add     rax, 6B8h
  0000000142813AF3  imul    rax, r8
  0000000142813AF7  add     rax, rcx
  0000000142813AFA  test    bpl, 1
  0000000142813AFE  mov     r15d, ebp
  0000000142813B01  cmovz   rax, r9
  0000000142813B05  mov     [rsp+6B8h+var_B8], rax
  0000000142813B0D  imul    eax, edi, 91D71876h
  0000000142813B13  imul    ecx, edi, 51838D9Ch
  0000000142813B19  cmp     [rsp+6B8h+var_420], 0
  0000000142813B22  cmovz   rcx, rax
  0000000142813B26  test    r13b, r12b
  0000000142813B29  mov     rax, [rsp+6B8h+var_680]
  0000000142813B2E  cmovnz  rax, [rsp+6B8h+var_640]
  0000000142813B34  mov     [rsp+6B8h+var_100], rax
  0000000142813B3C  mov     rbp, 5F82C25FC7F8033Dh
  0000000142813B46  imul    rbp, rdi
  0000000142813B4A  add     rbp, [rsp+6B8h+var_2D0]
  0000000142813B52  add     rbp, rcx
  0000000142813B55  mov     rax, 1615187091C7BBCBh
  0000000142813B5F  imul    rax, rdi
  0000000142813B63  mov     rcx, 0DA8E8ABB76B5C346h
  0000000142813B6D  imul    rcx, rdi
  0000000142813B71  not     rbp
  0000000142813B74  and     rcx, rbp
  0000000142813B77  not     rcx
  0000000142813B7A  and     rcx, rax
  0000000142813B7D  mov     rax, 0C40E9579B003BE20h
  0000000142813B87  imul    rax, rdi
  0000000142813B8B  mov     r14, [rsp+6B8h+var_300]
  0000000142813B93  and     rax, r14
  0000000142813B96  not     rax
  0000000142813B99  mov     r8, 38EC8CFAC3C59D82h
  0000000142813BA3  imul    r8, rdi
  0000000142813BA7  add     r8, rax
  0000000142813BAA  mov     r10, 2F5CF89615F486Dh
  0000000142813BB4  imul    r10, rdi
  0000000142813BB8  add     r10, rax
  0000000142813BBB  not     r10
  0000000142813BBE  and     r10, rbp
  0000000142813BC1  not     r10
  0000000142813BC4  and     r10, r8
  0000000142813BC7  test    r13b, r12b
  0000000142813BCA  cmovnz  r10, rcx
  0000000142813BCE  mov     [rsp+6B8h+var_6B0], r10
  0000000142813BD3  cmovnz  rsi, rbx
  0000000142813BD7  mov     [rsp+6B8h+var_110], rsi
  0000000142813BDF  mov     rcx, 155522888C495042h
  0000000142813BE9  imul    rcx, rdi
  0000000142813BED  add     rcx, rax
  0000000142813BF0  mov     r8, 6B1D5AAED341F36Dh
  0000000142813BFA  imul    r8, rdi
  0000000142813BFE  add     r8, rax
  0000000142813C01  not     r8
  0000000142813C04  and     r8, rbp
  0000000142813C07  not     r8
  0000000142813C0A  and     r8, rcx
  0000000142813C0D  mov     rcx, 1128DBEC9169DC33h
  0000000142813C17  imul    rcx, rdi
  0000000142813C1B  mov     r10, 75167A1AEC40942Fh
  0000000142813C25  imul    r10, rdi
  0000000142813C29  and     r10, rbp
  0000000142813C2C  not     r10
  0000000142813C2F  and     r10, rcx
  0000000142813C32  test    r13b, r12b
  0000000142813C35  cmovnz  r10, r8
  0000000142813C39  mov     [rsp+6B8h+var_120], r10
  0000000142813C41  mov     r8, 1273A6F4DF9217FEh
  0000000142813C4B  imul    r8, rdi
  0000000142813C4F  add     r8, rax
  0000000142813C52  mov     rcx, 0DFEED67886437Dh
  0000000142813C5C  imul    rcx, rdi
  0000000142813C60  add     rcx, rax
  0000000142813C63  mov     r10, 15FCFFBF4854DA69h
  0000000142813C6D  imul    r10, rdi
  0000000142813C71  add     r10, rax
  0000000142813C74  mov     r11, 71808416E359F121h
  0000000142813C7E  imul    r11, rdi
  0000000142813C82  add     r11, rax
  0000000142813C85  not     rcx
  0000000142813C88  and     rcx, rbp
  0000000142813C8B  not     rcx
  0000000142813C8E  and     rcx, r8
  0000000142813C91  not     r11
  0000000142813C94  and     r11, rbp
  0000000142813C97  not     r11
  0000000142813C9A  and     r11, r10
  0000000142813C9D  test    r13b, r12b
  0000000142813CA0  cmovnz  r11, rcx
  0000000142813CA4  mov     [rsp+6B8h+var_138], r11
  0000000142813CAC  mov     rsi, [rsp+6B8h+var_570]
  0000000142813CB4  mov     rax, [rsp+6B8h+var_5C0]
  0000000142813CBC  cmovz   rax, rsi
  0000000142813CC0  mov     [rsp+6B8h+var_5C0], rax
  0000000142813CC8  mov     rax, 6BB0E7561DE01859h
  0000000142813CD2  imul    rax, rdi
  0000000142813CD6  mov     rcx, 6493BD82A7941433h
  0000000142813CE0  imul    rcx, rdi
  0000000142813CE4  and     rcx, rbp
  0000000142813CE7  not     rcx
  0000000142813CEA  and     rcx, rax
  0000000142813CED  mov     r8, 0F029D802A81F5B32h
  0000000142813CF7  imul    r8, rdi
  0000000142813CFB  and     r8, rbp
  0000000142813CFE  mov     rax, 48F4B99184E97FC1h
  0000000142813D08  imul    rax, rdi
  0000000142813D0C  not     r8
  0000000142813D0F  and     r8, rax
  0000000142813D12  test    r13b, r12b
  0000000142813D15  cmovnz  r8, rcx
  0000000142813D19  mov     [rsp+6B8h+var_1F8], r8
  0000000142813D21  movzx   ecx, byte ptr [rsp+6B8h+var_588]
  0000000142813D29  mov     r8, [rsp+6B8h+var_678]
  0000000142813D2E  test    r8b, cl
  0000000142813D31  mov     r11, [rsp+6B8h+var_5A8]
  0000000142813D39  mov     rbx, [rsp+6B8h+var_448]
  0000000142813D41  cmovnz  r11, rbx
  0000000142813D45  mov     r9, [rsp+6B8h+var_690]
  0000000142813D4A  movzx   r10d, byte ptr [rsp+6B8h+var_6A0]
  0000000142813D50  test    r9b, r10b
  0000000142813D53  mov     rax, [rsp+6B8h+var_520]
  0000000142813D5B  cmovnz  rax, [rsp+6B8h+var_670]
  0000000142813D61  mov     [rsp+6B8h+var_520], rax
  0000000142813D69  imul    eax, edi, 37367B58h
  0000000142813D6F  mov     [rsp+6B8h+var_5A8], rax
  0000000142813D77  test    r8b, cl
  0000000142813D7A  mov     rcx, [rsp+6B8h+var_668]
  0000000142813D7F  cmovnz  rcx, rax
  0000000142813D83  mov     [rsp+6B8h+var_668], rcx
  0000000142813D88  lea     rax, [rsp+rbx+6B8h+var_6B8]
  0000000142813D8C  add     rax, 6B8h
  0000000142813D92  imul    rax, [rsp+6B8h+var_548]
  0000000142813D9B  lea     rcx, [rsp+r11+6B8h+var_6B8]
  0000000142813D9F  add     rcx, 6B8h
  0000000142813DA6  imul    rcx, [rsp+6B8h+var_458]
  0000000142813DAF  add     rcx, rax
  0000000142813DB2  test    r15b, 1
  0000000142813DB6  cmovz   rcx, [rsp+6B8h+var_688]
  0000000142813DBC  mov     [rsp+6B8h+var_448], rcx
  0000000142813DC4  imul    eax, edi, 0CA17B010h
  0000000142813DCA  test    r9b, r10b
  0000000142813DCD  mov     r11d, r10d
  0000000142813DD0  mov     rbx, r9
  0000000142813DD3  mov     rcx, [rsp+6B8h+var_6B8]
  0000000142813DD7  cmovnz  rcx, [rsp+6B8h+var_5B0]
  0000000142813DE0  mov     [rsp+6B8h+var_6B8], rcx
  0000000142813DE4  cmovz   rsi, rax
  0000000142813DE8  mov     [rsp+6B8h+var_570], rsi
  0000000142813DF0  cmovz   rax, [rsp+6B8h+var_5D0]
  0000000142813DF9  mov     [rsp+6B8h+var_388], rax
  0000000142813E01  mov     rax, 412A569275E636FFh
  0000000142813E0B  imul    rax, rdi
  0000000142813E0F  add     rax, [rsp+6B8h+var_2B8]
  0000000142813E17  add     rax, rdx
  0000000142813E1A  mov     r8, rax
  0000000142813E1D  mov     r15, 0F3E271CFE90DD2Eh
  0000000142813E27  imul    r15, rdi
  0000000142813E2B  and     r15, r14
  0000000142813E2E  not     r15
  0000000142813E31  mov     rcx, 5C2DE160DC8B3C41h
  0000000142813E3B  imul    rcx, rdi
  0000000142813E3F  add     rcx, r15
  0000000142813E42  mov     rax, rcx
  0000000142813E45  not     rax
  0000000142813E48  mov     r14, r8
  0000000142813E4B  not     r14
  0000000142813E4E  mov     rdx, r14
  0000000142813E51  and     rdx, rcx
  0000000142813E54  not     rdx
  0000000142813E57  mov     r9, r8
  0000000142813E5A  mov     r12, r8
  0000000142813E5D  mov     [rsp+6B8h+var_5B0], r8
  0000000142813E65  and     r9, rax
  0000000142813E68  not     r9
  0000000142813E6B  and     r9, rdx
  0000000142813E6E  mov     rdx, 867D8AF2BBF64F7Ah
  0000000142813E78  imul    rdx, rdi
  0000000142813E7C  add     rdx, r15
  0000000142813E7F  mov     r10, rdx
  0000000142813E82  not     r10
  0000000142813E85  mov     r8, r14
  0000000142813E88  and     r8, rax
  0000000142813E8B  not     r8
  0000000142813E8E  and     r8, r10
  0000000142813E91  mov     rsi, r10
  0000000142813E94  and     rsi, r9
  0000000142813E97  not     rsi
  0000000142813E9A  add     rsi, rsi
  0000000142813E9D  sub     rsi, r8
  0000000142813EA0  mov     r8, r14
  0000000142813EA3  and     r8, r10
  0000000142813EA6  not     r8
  0000000142813EA9  and     r8, rax
  0000000142813EAC  add     r8, rsi
  0000000142813EAF  mov     rsi, rdx
  0000000142813EB2  and     rsi, r9
  0000000142813EB5  not     r9
  0000000142813EB8  and     r9, r10
  0000000142813EBB  not     r9
  0000000142813EBE  not     rsi
  0000000142813EC1  and     rsi, r9
  0000000142813EC4  not     rsi
  0000000142813EC7  add     rsi, rsi
  0000000142813ECA  sub     r8, rsi
  0000000142813ECD  and     rcx, r12
  0000000142813ED0  not     rcx
  0000000142813ED3  and     rcx, rdx
  0000000142813ED6  not     rcx
  0000000142813ED9  lea     rcx, [r8+rcx*2]
  0000000142813EDD  and     rdx, r14
  0000000142813EE0  not     rdx
  0000000142813EE3  and     rdx, rax
  0000000142813EE6  sub     rcx, rdx
  0000000142813EE9  mov     rax, 2103018CD02FCA80h
  0000000142813EF3  imul    rax, rdi
  0000000142813EF7  add     rax, r15
  0000000142813EFA  mov     rdx, 8C4BC70D266502B3h
  0000000142813F04  imul    rdx, rdi
  0000000142813F08  add     rdx, r15
  0000000142813F0B  not     rdx
  0000000142813F0E  and     rdx, r14
  0000000142813F11  not     rdx
  0000000142813F14  and     rdx, rax
  0000000142813F17  inc     rcx
  0000000142813F1A  test    bl, r11b
  0000000142813F1D  cmovnz  rdx, rcx
  0000000142813F21  mov     [rsp+6B8h+var_670], rdx
  0000000142813F26  mov     rcx, 2326FE0007420C33h
  0000000142813F30  imul    rcx, rdi
  0000000142813F34  mov     rdx, 703041439CF14FE5h
  0000000142813F3E  imul    rdx, rdi
  0000000142813F42  mov     r13, rdx
  0000000142813F45  not     r13
  0000000142813F48  mov     rax, rcx
  0000000142813F4B  not     rax
  0000000142813F4E  mov     r8, rax
  0000000142813F51  and     r8, r13
  0000000142813F54  not     r8
  0000000142813F57  mov     r9, rcx
  0000000142813F5A  and     r9, rdx
  0000000142813F5D  not     r9
  0000000142813F60  and     r9, r8
  0000000142813F63  mov     r8, rcx
  0000000142813F66  and     r8, r13
  0000000142813F69  not     r8
  0000000142813F6C  and     rdx, rax
  0000000142813F6F  not     rdx
  0000000142813F72  and     rdx, r8
  0000000142813F75  mov     rsi, 3AC0DB7A1A05204Eh
  0000000142813F7F  imul    rsi, rdi
  0000000142813F83  add     rsi, r15
  0000000142813F86  mov     r12, rsi
  0000000142813F89  not     r12
  0000000142813F8C  mov     r8, 0A7157FFE09AE5606h
  0000000142813F96  imul    r8, rdi
  0000000142813F9A  add     r8, r15
  0000000142813F9D  mov     r11, rsi
  0000000142813FA0  and     r11, r8
  0000000142813FA3  mov     r10, r11
  0000000142813FA6  not     r10
  0000000142813FA9  mov     rbx, r8
  0000000142813FAC  not     rbx
  0000000142813FAF  mov     rbp, r12
  0000000142813FB2  and     rbp, rbx
  0000000142813FB5  not     rbp
  0000000142813FB8  and     rbp, r10
  0000000142813FBB  and     r13, r14
  0000000142813FBE  mov     r10, rcx
  0000000142813FC1  and     r10, r13
  0000000142813FC4  and     rax, r13
  0000000142813FC7  not     r13
  0000000142813FCA  and     r13, rcx
  0000000142813FCD  not     rax
  0000000142813FD0  not     r13
  0000000142813FD3  and     r13, rax
  0000000142813FD6  mov     rax, r9
  0000000142813FD9  not     rax
  0000000142813FDC  and     rax, r14
  0000000142813FDF  not     rax
  0000000142813FE2  mov     rcx, [rsp+6B8h+var_5B0]
  0000000142813FEA  and     r9, rcx
  0000000142813FED  not     r9
  0000000142813FF0  and     r9, rax
  0000000142813FF3  add     r9, r10
  0000000142813FF6  not     r13
  0000000142813FF9  add     r9, r13
  0000000142813FFC  mov     rax, r14
  0000000142813FFF  and     rax, rbx
  0000000142814002  and     rbx, rcx
  0000000142814005  mov     r13, rcx
  0000000142814008  and     rcx, rsi
  000000014281400B  and     rsi, rbx
  000000014281400E  not     rbx
  0000000142814011  and     rbx, r12
  0000000142814014  not     rbx
  0000000142814017  not     rsi
  000000014281401A  and     rsi, rbx
  000000014281401D  not     rbp
  0000000142814020  and     r11, r14
  0000000142814023  sub     rsi, r11
  0000000142814026  not     r11
  0000000142814029  and     rbp, r14
  000000014281402C  add     rbp, r11
  000000014281402F  not     rax
  0000000142814032  mov     r10, r13
  0000000142814035  and     r10, r8
  0000000142814038  not     r10
  000000014281403B  and     r10, r12
  000000014281403E  and     r10, rax
  0000000142814041  sub     rsi, r10
  0000000142814044  add     rsi, rbp
  0000000142814047  and     r12, r8
  000000014281404A  not     rcx
  000000014281404D  and     rcx, r8
  0000000142814050  not     rcx
  0000000142814053  add     rcx, rcx
  0000000142814056  sub     rsi, rcx
  0000000142814059  not     r12
  000000014281405C  and     r12, r13
  000000014281405F  add     rsi, r12
  0000000142814062  not     rdx
  0000000142814065  and     rdx, r13
  0000000142814068  lea     rcx, [rdx+r9]
  000000014281406C  inc     rcx
  000000014281406F  mov     rax, [rsp+6B8h+var_690]
  0000000142814074  movzx   edx, byte ptr [rsp+6B8h+var_6A0]
  0000000142814079  test    al, dl
  000000014281407B  cmovz   rcx, rsi
  000000014281407F  mov     [rsp+6B8h+var_140], rcx
  0000000142814087  imul    ecx, edi, 5F953B98h
  000000014281408D  test    al, dl
  000000014281408F  mov     r8d, edx
  0000000142814092  mov     rdx, rax
  0000000142814095  mov     rbx, [rsp+6B8h+var_580]
  000000014281409D  cmovz   rcx, rbx
  00000001428140A1  mov     [rsp+6B8h+var_160], rcx
  00000001428140A9  mov     rax, 11BB145AD4374CFFh
  00000001428140B3  imul    rax, rdi
  00000001428140B7  mov     rcx, 47FFAF1C3DBCC126h
  00000001428140C1  imul    rcx, rdi
  00000001428140C5  and     rcx, r14
  00000001428140C8  not     rcx
  00000001428140CB  and     rcx, rax
  00000001428140CE  mov     rax, 28F410E870BB12E5h
  00000001428140D8  imul    rax, rdi
  00000001428140DC  mov     r9, 36AAEC08AAB38BBh
  00000001428140E6  imul    r9, rdi
  00000001428140EA  and     r9, r14
  00000001428140ED  not     r9
  00000001428140F0  and     r9, rax
  00000001428140F3  test    dl, r8b
  00000001428140F6  mov     r10d, r8d
  00000001428140F9  mov     r8, rdx
  00000001428140FC  cmovnz  r9, rcx
  0000000142814100  mov     [rsp+6B8h+var_1D8], r9
  0000000142814108  mov     rax, 0F186BAB54C6C5374h
  0000000142814112  imul    rax, rdi
  0000000142814116  add     rax, r15
  0000000142814119  mov     r9, 7A128FBC8DED8346h
  0000000142814123  imul    r9, rdi
  0000000142814127  add     r9, r15
  000000014281412A  mov     rcx, 25CE648B5C8E8F3h
  0000000142814134  imul    rcx, rdi
  0000000142814138  mov     rdx, 839A522CF76F9F77h
  0000000142814142  imul    rdx, rdi
  0000000142814146  mov     r15, rdi
  0000000142814149  and     rdx, r14
  000000014281414C  not     rdx
  000000014281414F  and     rdx, rcx
  0000000142814152  not     r9
  0000000142814155  and     r9, r14
  0000000142814158  not     r9
  000000014281415B  and     r9, rax
  000000014281415E  test    r8b, r10b
  0000000142814161  cmovnz  r9, rdx
  0000000142814165  mov     [rsp+6B8h+var_220], r9
  000000014281416D  mov     rax, [rsp+6B8h+var_6B8]
  0000000142814171  add     rax, rsp
  0000000142814174  add     rax, 6B8h
  000000014281417A  imul    rax, [rsp+6B8h+var_550]
  0000000142814183  not     rax
  0000000142814186  mov     rcx, [rsp+6B8h+var_668]
  000000014281418B  add     rcx, rsp
  000000014281418E  add     rcx, 6B8h
  0000000142814195  imul    rcx, [rsp+6B8h+var_510]
  000000014281419E  not     rcx
  00000001428141A1  and     rcx, rax
  00000001428141A4  test    byte ptr [rsp+6B8h+var_658], 1
  00000001428141A9  not     rcx
  00000001428141AC  cmovz   rcx, [rsp+6B8h+var_688]
  00000001428141B2  mov     [rsp+6B8h+var_300], rcx
  00000001428141BA  mov     r13, [rsp+6B8h+var_2B0]
  00000001428141C2  shr     r13, 3Fh
  00000001428141C6  imul    edx, r15d, 9A6F19D7h
  00000001428141CD  imul    ecx, r15d, 0E1025E68h
  00000001428141D4  cmp     [rsp+6B8h+var_3F8], 0
  00000001428141DD  cmovz   rcx, rdx
  00000001428141E1  setnz   dl
  00000001428141E4  and     dl, byte ptr [rsp+6B8h+var_5E8]
  00000001428141EB  xor     dl, 1
  00000001428141EE  mov     r8, 62582CDF8C15E348h
  00000001428141F8  imul    r8, rdi
  00000001428141FC  mov     r9, 0F8C46FAD19189EF3h
  0000000142814206  imul    r9, rdi
  000000014281420A  mov     r11, r9
  000000014281420D  mov     r9, 0B02B310F90CC92F2h
  0000000142814217  imul    r9, rdi
  000000014281421B  mov     r10, 2778DA6703240BDAh
  0000000142814225  imul    r10, rdi
  0000000142814229  test    r13b, dl
  000000014281422C  mov     rsi, [rsp+6B8h+var_618]
  0000000142814234  cmovnz  rsi, [rsp+6B8h+var_308]
  000000014281423D  mov     [rsp+6B8h+var_618], rsi
  0000000142814245  cmovnz  r10, r9
  0000000142814249  mov     [rsp+6B8h+var_668], r10
  000000014281424E  mov     rax, [rsp+6B8h+var_578]
  0000000142814256  mov     r9, [rsp+6B8h+var_598]
  000000014281425E  cmovnz  rax, r9
  0000000142814262  mov     [rsp+6B8h+var_658], rax
  0000000142814267  mov     r10, [rsp+6B8h+var_638]
  000000014281426F  cmovz   r10, rbx
  0000000142814273  mov     [rsp+6B8h+var_638], r10
  000000014281427B  mov     r10, [rsp+6B8h+var_610]
  0000000142814283  cmovz   r10, [rsp+6B8h+var_628]
  000000014281428C  mov     [rsp+6B8h+var_610], r10
  0000000142814294  mov     r10, [rsp+6B8h+var_630]
  000000014281429C  cmovz   r10, [rsp+6B8h+var_438]
  00000001428142A5  mov     [rsp+6B8h+var_630], r10
  00000001428142AD  mov     r10, [rsp+6B8h+var_508]
  00000001428142B5  cmovnz  r9, r10
  00000001428142B9  mov     [rsp+6B8h+var_598], r9
  00000001428142C1  mov     r12, [rsp+6B8h+var_4E0]
  00000001428142C9  mov     rax, r12
  00000001428142CC  cmovnz  rax, [rsp+6B8h+var_3E0]
  00000001428142D5  mov     [rsp+6B8h+var_648], rax
  00000001428142DA  mov     r9, [rsp+6B8h+var_480]
  00000001428142E2  cmovnz  r9, [rsp+6B8h+var_680]
  00000001428142E8  mov     [rsp+6B8h+var_3D0], r9
  00000001428142F0  mov     r9, [rsp+6B8h+var_5A8]
  00000001428142F8  mov     r14, [rsp+6B8h+var_698]
  00000001428142FD  cmovnz  r9, r14
  0000000142814301  mov     [rsp+6B8h+var_500], r9
  0000000142814309  mov     rbx, [rsp+6B8h+var_678]
  000000014281430E  movzx   eax, byte ptr [rsp+6B8h+var_588]
  0000000142814316  test    bl, al
  0000000142814318  cmovnz  r11, r8
  000000014281431C  mov     [rsp+6B8h+var_308], r11
  0000000142814324  imul    r9d, r15d, 0A45546A0h
  000000014281432B  test    r13b, dl
  000000014281432E  mov     r8, [rsp+6B8h+var_5C8]
  0000000142814336  cmovnz  r8, [rsp+6B8h+var_5F0]
  000000014281433F  mov     [rsp+6B8h+var_5C8], r8
  0000000142814347  cmovz   r9, r10
  000000014281434B  mov     [rsp+6B8h+var_3D8], r9
  0000000142814353  mov     r8, [rsp+6B8h+var_5F8]
  000000014281435B  mov     rdi, [rsp+6B8h+var_5D0]
  0000000142814363  cmovnz  r8, rdi
  0000000142814367  mov     [rsp+6B8h+var_508], r8
  000000014281436F  mov     r8, [rsp+6B8h+var_660]
  0000000142814374  mov     rbp, [rsp+6B8h+var_318]
  000000014281437C  cmovz   r8, rbp
  0000000142814380  mov     [rsp+6B8h+var_660], r8
  0000000142814385  mov     r8, [rsp+6B8h+var_640]
  000000014281438A  cmovz   r8, [rsp+6B8h+var_538]
  0000000142814393  mov     [rsp+6B8h+var_640], r8
  0000000142814398  mov     r11, 0D38C6F757ADC2C61h
  00000001428143A2  imul    r11, r15
  00000001428143A6  add     r11, [rsp+6B8h+var_4D0]
  00000001428143AE  add     r11, rcx
  00000001428143B1  mov     r10, 168ABE54FBD3A7C4h
  00000001428143BB  imul    r10, r15
  00000001428143BF  and     r10, [rsp+6B8h+var_368]
  00000001428143C7  mov     rsi, r11
  00000001428143CA  not     rsi
  00000001428143CD  not     r10
  00000001428143D0  mov     r8, 71850B447F547C0h
  00000001428143DA  imul    r8, r15
  00000001428143DE  add     r8, r10
  00000001428143E1  mov     rcx, 0E5AF84C33C17470Ah
  00000001428143EB  imul    rcx, r15
  00000001428143EF  add     rcx, r10
  00000001428143F2  not     rcx
  00000001428143F5  and     rcx, rsi
  00000001428143F8  not     rcx
  00000001428143FB  and     rcx, r8
  00000001428143FE  mov     r8, 0BBB7C433E1FE6726h
  0000000142814408  imul    r8, r15
  000000014281440C  add     r8, r10
  000000014281440F  mov     r9, 2C7A9FEA026CA03Eh
  0000000142814419  imul    r9, r15
  000000014281441D  add     r9, r10
  0000000142814420  not     r9
  0000000142814423  and     r9, rsi
  0000000142814426  not     r9
  0000000142814429  and     r9, r8
  000000014281442C  test    r13b, dl
  000000014281442F  cmovnz  r14, r12
  0000000142814433  mov     [rsp+6B8h+var_698], r14
  0000000142814438  cmovnz  r9, rcx
  000000014281443C  mov     [rsp+6B8h+var_6B8], r9
  0000000142814440  mov     r8, 0EB7CDC15B2EDB606h
  000000014281444A  imul    r8, r15
  000000014281444E  add     r8, r10
  0000000142814451  mov     rcx, 0B682D6DD5D2F4E9Ah
  000000014281445B  imul    rcx, r15
  000000014281445F  add     rcx, r10
  0000000142814462  not     rcx
  0000000142814465  and     rcx, rsi
  0000000142814468  not     rcx
  000000014281446B  and     rcx, r8
  000000014281446E  mov     r8, 0E172634C1FA9DF8Ch
  0000000142814478  imul    r8, r15
  000000014281447C  add     r8, r10
  000000014281447F  mov     r9, 0E59B5A245FBD9947h
  0000000142814489  imul    r9, r15
  000000014281448D  add     r9, r10
  0000000142814490  not     r9
  0000000142814493  and     r9, rsi
  0000000142814496  not     r9
  0000000142814499  and     r9, r8
  000000014281449C  test    r13b, dl
  000000014281449F  cmovnz  rdi, rbp
  00000001428144A3  mov     [rsp+6B8h+var_5D0], rdi
  00000001428144AB  cmovnz  r9, rcx
  00000001428144AF  mov     [rsp+6B8h+var_5E8], r9
  00000001428144B7  test    bl, al
  00000001428144B9  mov     ebp, eax
  00000001428144BB  mov     rcx, [rsp+6B8h+var_600]
  00000001428144C3  cmovnz  rcx, [rsp+6B8h+var_680]
  00000001428144C9  mov     [rsp+6B8h+var_600], rcx
  00000001428144D1  mov     rbx, 5D8E3A9C182234DBh
  00000001428144DB  imul    rbx, r15
  00000001428144DF  add     rbx, r10
  00000001428144E2  mov     r8, rbx
  00000001428144E5  not     r8
  00000001428144E8  mov     r9, 79D11EFF27EAB880h
  00000001428144F2  imul    r9, r15
  00000001428144F6  add     r9, r10
  00000001428144F9  mov     rcx, r9
  00000001428144FC  not     rcx
  00000001428144FF  mov     rdi, r11
  0000000142814502  and     rdi, rcx
  0000000142814505  and     r8, rdi
  0000000142814508  not     r8
  000000014281450B  mov     r12, rbx
  000000014281450E  and     r12, rdi
  0000000142814511  not     rdi
  0000000142814514  and     rdi, rbx
  0000000142814517  not     rdi
  000000014281451A  and     rdi, r8
  000000014281451D  mov     r8, rsi
  0000000142814520  and     r8, rcx
  0000000142814523  mov     r14, rbx
  0000000142814526  and     r14, r8
  0000000142814529  add     r12, r12
  000000014281452C  sub     r14, r12
  000000014281452F  add     r14, rdi
  0000000142814532  mov     rdi, rbx
  0000000142814535  and     rdi, r9
  0000000142814538  not     rdi
  000000014281453B  and     rdi, rsi
  000000014281453E  add     rdi, rdi
  0000000142814541  sub     r14, rdi
  0000000142814544  and     r9, r11
  0000000142814547  and     rcx, rbx
  000000014281454A  and     r11, rcx
  000000014281454D  not     rcx
  0000000142814550  and     rcx, rsi
  0000000142814553  not     rcx
  0000000142814556  not     r11
  0000000142814559  and     r11, rcx
  000000014281455C  mov     rcx, r11
  000000014281455F  not     rcx
  0000000142814562  lea     rcx, [rcx+rcx*2]
  0000000142814566  add     rcx, r14
  0000000142814569  not     r8
  000000014281456C  not     r9
  000000014281456F  and     r9, r8
  0000000142814572  not     r9
  0000000142814575  and     r9, rbx
  0000000142814578  mov     r8, 3DE06EC1DDB514F9h
  0000000142814582  imul    r8, r15
  0000000142814586  mov     rdi, 3008A983389AAB96h
  0000000142814590  imul    rdi, r15
  0000000142814594  and     rdi, rsi
  0000000142814597  not     rdi
  000000014281459A  and     rdi, r8
  000000014281459D  test    r13b, dl
  00000001428145A0  mov     r14, [rsp+6B8h+var_3C0]
  00000001428145A8  cmovnz  r14, [rsp+6B8h+var_580]
  00000001428145B1  lea     rcx, [rcx+r11*2]
  00000001428145B5  lea     rbx, [r9+rcx+2]
  00000001428145BA  cmovz   rbx, rdi
  00000001428145BE  mov     rcx, 0AACA05879A02D15Fh
  00000001428145C8  imul    rcx, r15
  00000001428145CC  mov     r8, 539FB98D54808119h
  00000001428145D6  imul    r8, r15
  00000001428145DA  and     r8, rsi
  00000001428145DD  not     r8
  00000001428145E0  and     r8, rcx
  00000001428145E3  mov     rcx, 0DBAA1F208101041Eh
  00000001428145ED  imul    rcx, r15
  00000001428145F1  add     rcx, r10
  00000001428145F4  mov     r9, 60FF28398AAE158Dh
  00000001428145FE  imul    r9, r15
  0000000142814602  add     r9, r10
  0000000142814605  not     r9
  0000000142814608  and     r9, rsi
  000000014281460B  not     r9
  000000014281460E  and     r9, rcx
  0000000142814611  test    r13b, dl
  0000000142814614  cmovnz  r9, r8
  0000000142814618  mov     r12, r9
  000000014281461B  mov     rax, [rsp+6B8h+var_3A8]
  0000000142814623  lea     rcx, [rsp+rax+6B8h+var_6B8]
  0000000142814627  add     rcx, 6B8h
  000000014281462E  imul    rcx, [rsp+6B8h+var_460]
  0000000142814637  not     rcx
  000000014281463A  and     rcx, [rsp+6B8h+var_378]
  0000000142814642  mov     rax, [rsp+6B8h+var_640]
  0000000142814647  add     rax, rsp
  000000014281464A  add     rax, 6B8h
  0000000142814650  mov     rsi, [rsp+6B8h+var_400]
  0000000142814658  imul    rax, rsi
  000000014281465C  not     rcx
  000000014281465F  add     rcx, rax
  0000000142814662  test    byte ptr [rsp+6B8h+var_550], 1
  000000014281466A  mov     rax, [rsp+6B8h+var_628]
  0000000142814672  lea     rax, [rsp+rax+6B8h]
  000000014281467A  mov     [rsp+6B8h+var_3A8], rax
  0000000142814682  cmovnz  rcx, rax
  0000000142814686  mov     [rsp+6B8h+var_318], rcx
  000000014281468E  mov     r10, [rsp+6B8h+var_690]
  0000000142814693  test    byte ptr [rsp+6B8h+var_6A0], r10b
  0000000142814698  mov     rax, [rsp+6B8h+var_568]
  00000001428146A0  cmovnz  rax, [rsp+6B8h+var_360]
  00000001428146A9  mov     [rsp+6B8h+var_568], rax
  00000001428146B1  mov     rax, [rsp+6B8h+var_5F8]
  00000001428146B9  cmovnz  rax, [rsp+6B8h+var_538]
  00000001428146C2  mov     [rsp+6B8h+var_5F8], rax
  00000001428146CA  imul    eax, r15d, 0C4E2129Bh
  00000001428146D1  imul    ecx, r15d, 5F512C72h
  00000001428146D8  mov     r11d, dword ptr [rsp+6B8h+var_5A0]
  00000001428146E0  test    byte ptr [rsp+6B8h+var_4A0], r11b
  00000001428146E8  cmovz   rcx, rax
  00000001428146EC  mov     r13, [rsp+6B8h+var_678]
  00000001428146F1  test    r13b, bpl
  00000001428146F4  mov     rax, [rsp+6B8h+var_560]
  00000001428146FC  cmovnz  rax, [rsp+6B8h+var_530]
  0000000142814705  mov     [rsp+6B8h+var_560], rax
  000000014281470D  mov     rax, 0DD50F16E81F60D79h
  0000000142814717  imul    rax, r15
  000000014281471B  add     rax, [rsp+6B8h+var_2B8]
  0000000142814723  add     rax, rcx
  0000000142814726  mov     r9, rax
  0000000142814729  mov     [rsp+6B8h+var_360], rax
  0000000142814731  mov     rdx, 0B399DEC3324F6B93h
  000000014281473B  imul    rdx, r15
  000000014281473F  mov     rdi, [rsp+6B8h+var_5B8]
  0000000142814747  and     rdx, rdi
  000000014281474A  not     rdx
  000000014281474D  mov     rax, 353CB902A4FB49A7h
  0000000142814757  imul    rax, r15
  000000014281475B  add     rax, rdx
  000000014281475E  mov     rcx, 76F3E85D2EE1730Fh
  0000000142814768  imul    rcx, r15
  000000014281476C  add     rcx, rdx
  000000014281476F  not     rcx
  0000000142814772  not     r9
  0000000142814775  and     rcx, r9
  0000000142814778  not     rcx
  000000014281477B  and     rcx, rax
  000000014281477E  mov     rax, 7D575229C116DC65h
  0000000142814788  imul    rax, r15
  000000014281478C  mov     r8, 6B9298A1B07B96FBh
  0000000142814796  imul    r8, r15
  000000014281479A  and     r8, r9
  000000014281479D  not     r8
  00000001428147A0  and     r8, rax
  00000001428147A3  test    r13b, bpl
  00000001428147A6  cmovnz  r8, rcx
  00000001428147AA  mov     [rsp+6B8h+var_1D0], r8
  00000001428147B2  mov     rax, 41D69A21454F9BD7h
  00000001428147BC  imul    rax, r15
  00000001428147C0  add     rax, rdx
  00000001428147C3  mov     rcx, 4F91D52CAA36CFC2h
  00000001428147CD  imul    rcx, r15
  00000001428147D1  add     rcx, rdx
  00000001428147D4  not     rcx
  00000001428147D7  and     rcx, r9
  00000001428147DA  not     rcx
  00000001428147DD  and     rcx, rax
  00000001428147E0  mov     rax, 5CDC429C7CFACA33h
  00000001428147EA  imul    rax, r15
  00000001428147EE  mov     r8, 0F3EDFD19634224DFh
  00000001428147F8  imul    r8, r15
  00000001428147FC  and     r8, r9
  00000001428147FF  not     r8
  0000000142814802  and     r8, rax
  0000000142814805  test    r13b, bpl
  0000000142814808  cmovnz  r8, rcx
  000000014281480C  mov     [rsp+6B8h+var_208], r8
  0000000142814814  mov     rax, 3D8B165C3307E3D1h
  000000014281481E  imul    rax, r15
  0000000142814822  add     rax, rdx
  0000000142814825  mov     rcx, 96D372ABCF21A744h
  000000014281482F  imul    rcx, r15
  0000000142814833  add     rcx, rdx
  0000000142814836  not     rcx
  0000000142814839  and     rcx, r9
  000000014281483C  not     rcx
  000000014281483F  and     rcx, rax
  0000000142814842  mov     rax, 0DBF39E96F7BCA8E3h
  000000014281484C  imul    rax, r15
  0000000142814850  mov     r8, 43AACC0459E62830h
  000000014281485A  imul    r8, r15
  000000014281485E  and     r8, r9
  0000000142814861  not     r8
  0000000142814864  and     r8, rax
  0000000142814867  mov     rax, r13
  000000014281486A  test    al, bpl
  000000014281486D  cmovnz  r8, rcx
  0000000142814871  mov     [rsp+6B8h+var_238], r8
  0000000142814879  mov     rcx, 85C6CF90E18503Eh
  0000000142814883  imul    rcx, r15
  0000000142814887  add     rcx, rdx
  000000014281488A  mov     r13, 3D45F23F540D3B6h
  0000000142814894  imul    r13, r15
  0000000142814898  add     r13, rdx
  000000014281489B  mov     rdx, 0A2903B2E46A4CC33h
  00000001428148A5  imul    rdx, r15
  00000001428148A9  mov     r8, 4B08722CC4AB40CFh
  00000001428148B3  imul    r8, r15
  00000001428148B7  and     r8, r9
  00000001428148BA  not     r8
  00000001428148BD  and     r8, rdx
  00000001428148C0  not     r13
  00000001428148C3  and     r13, r9
  00000001428148C6  not     r13
  00000001428148C9  and     r13, rcx
  00000001428148CC  test    al, bpl
  00000001428148CF  cmovnz  r13, r8
  00000001428148D3  mov     [rsp+6B8h+var_278], r13
  00000001428148DB  mov     rcx, r12
  00000001428148DE  not     rcx
  00000001428148E1  and     rcx, [rsp+6B8h+var_590]
  00000001428148E9  not     rcx
  00000001428148EC  and     r12, [rsp+6B8h+var_430]
  00000001428148F4  not     r12
  00000001428148F7  and     r12, rcx
  00000001428148FA  mov     rdx, r12
  00000001428148FD  mov     ecx, dword ptr [rsp+6B8h+var_540]
  0000000142814904  shl     rdx, cl
  0000000142814907  mov     ecx, r11d
  000000014281490A  shr     r12, cl
  000000014281490D  mov     rax, [rsp+6B8h+var_5E0]
  0000000142814915  add     [rsp+6B8h+var_2C8], rax
  000000014281491D  not     rdx
  0000000142814920  not     r12
  0000000142814923  and     r12, rdx
  0000000142814926  not     r12
  0000000142814929  mov     r9, [rsp+6B8h+var_5D8]
  0000000142814931  imul    r12, r9
  0000000142814935  mov     [rsp+6B8h+var_5F0], r12
  000000014281493D  and     r10d, 1
  0000000142814941  mov     [rsp+6B8h+var_280], r10
  0000000142814949  setz    byte ptr [rsp+6B8h+var_378]
  0000000142814951  mov     r8, [rsp+6B8h+var_4C8]
  0000000142814959  imul    rbx, r8
  000000014281495D  mov     [rsp+6B8h+var_260], rbx
  0000000142814965  mov     rdx, [rsp+6B8h+var_418]
  000000014281496D  mov     rax, rdx
  0000000142814970  not     rax
  0000000142814973  mov     r10, rbx
  0000000142814976  not     r10
  0000000142814979  mov     rcx, rax
  000000014281497C  mov     r11, rax
  000000014281497F  mov     [rsp+6B8h+var_248], rax
  0000000142814987  and     rcx, r10
  000000014281498A  mov     [rsp+6B8h+var_258], r10
  0000000142814992  not     rcx
  0000000142814995  mov     rax, rdx
  0000000142814998  and     rax, rbx
  000000014281499B  not     rax
  000000014281499E  and     rax, rcx
  00000001428149A1  mov     [rsp+6B8h+var_228], rax
  00000001428149A9  mov     rcx, r11
  00000001428149AC  and     rcx, rbx
  00000001428149AF  not     rcx
  00000001428149B2  mov     rax, rdx
  00000001428149B5  and     rax, r10
  00000001428149B8  mov     [rsp+6B8h+var_230], rax
  00000001428149C0  not     rax
  00000001428149C3  and     rax, rcx
  00000001428149C6  mov     [rsp+6B8h+var_240], rax
  00000001428149CE  mov     rbp, [rsp+6B8h+var_6B8]
  00000001428149D2  imul    rbp, r8
  00000001428149D6  mov     r11, r8
  00000001428149D9  mov     rcx, rbp
  00000001428149DC  mov     [rsp+6B8h+var_6B8], rbp
  00000001428149E0  not     rcx
  00000001428149E3  mov     r10, rcx
  00000001428149E6  mov     [rsp+6B8h+var_688], rcx
  00000001428149EB  mov     rdx, [rsp+6B8h+var_558]
  00000001428149F3  mov     rcx, rdx
  00000001428149F6  not     rcx
  00000001428149F9  mov     [rsp+6B8h+var_680], rcx
  00000001428149FE  and     rcx, rbp
  0000000142814A01  not     rcx
  0000000142814A04  mov     r8, rdx
  0000000142814A07  mov     rbp, rdx
  0000000142814A0A  and     r8, r10
  0000000142814A0D  not     r8
  0000000142814A10  and     r8, rcx
  0000000142814A13  mov     [rsp+6B8h+var_180], r8
  0000000142814A1B  mov     rcx, [rsp+6B8h+var_450]
  0000000142814A23  mov     rax, [rsp+6B8h+var_3B8]
  0000000142814A2B  imul    rcx, rax
  0000000142814A2F  mov     rdx, [rsp+6B8h+var_548]
  0000000142814A37  imul    rdx, [rsp+6B8h+var_408]
  0000000142814A40  add     rdx, rcx
  0000000142814A43  mov     [rsp+6B8h+var_368], rdx
  0000000142814A4B  mov     rcx, [rsp+6B8h+var_638]
  0000000142814A53  add     rcx, rsp
  0000000142814A56  add     rcx, 6B8h
  0000000142814A5D  imul    rcx, rsi
  0000000142814A61  not     rcx
  0000000142814A64  and     rcx, [rsp+6B8h+var_3A0]
  0000000142814A6C  mov     [rsp+6B8h+var_530], rcx
  0000000142814A74  imul    ecx, r15d, -5Ch
  0000000142814A78  mov     rdx, [rsp+6B8h+var_398]
  0000000142814A80  shr     rdx, cl
  0000000142814A83  mov     ecx, edx
  0000000142814A85  mov     r10, rdx
  0000000142814A88  not     ecx
  0000000142814A8A  mov     rdx, [rsp+6B8h+var_2E8]
  0000000142814A92  and     ecx, edx
  0000000142814A94  mov     [rsp+6B8h+var_2A4], ecx
  0000000142814A9B  imul    ecx, r15d, -5Eh
  0000000142814A9F  mov     r8, rdi
  0000000142814AA2  shr     r8, cl
  0000000142814AA5  not     r8d
  0000000142814AA8  and     r8d, edx
  0000000142814AAB  mov     [rsp+6B8h+var_5B8], r8
  0000000142814AB3  mov     rcx, [rsp+6B8h+var_478]
  0000000142814ABB  and     ecx, edx
  0000000142814ABD  mov     [rsp+6B8h+var_478], rcx
  0000000142814AC5  and     edx, r10d
  0000000142814AC8  mov     [rsp+6B8h+var_2E8], rdx
  0000000142814AD0  lea     rdx, [rsp+r14+6B8h+var_6B8]
  0000000142814AD4  add     rdx, 6B8h
  0000000142814ADB  imul    rdx, r9
  0000000142814ADF  mov     [rsp+6B8h+var_270], rdx
  0000000142814AE7  mov     rdx, [rsp+6B8h+var_698]
  0000000142814AEC  add     rdx, rsp
  0000000142814AEF  add     rdx, 6B8h
  0000000142814AF6  imul    rdx, r9
  0000000142814AFA  mov     [rsp+6B8h+var_218], rdx
  0000000142814B02  mov     rdx, [rsp+6B8h+var_508]
  0000000142814B0A  add     rdx, rsp
  0000000142814B0D  add     rdx, 6B8h
  0000000142814B14  imul    rdx, r9
  0000000142814B18  mov     [rsp+6B8h+var_168], rdx
  0000000142814B20  mov     rdx, [rsp+6B8h+var_658]
  0000000142814B25  add     rdx, rsp
  0000000142814B28  add     rdx, 6B8h
  0000000142814B2F  imul    rdx, r9
  0000000142814B33  mov     [rsp+6B8h+var_158], rdx
  0000000142814B3B  mov     rdx, [rsp+6B8h+var_630]
  0000000142814B43  add     rdx, rsp
  0000000142814B46  add     rdx, 6B8h
  0000000142814B4D  imul    rdx, r9
  0000000142814B51  mov     [rsp+6B8h+var_148], rdx
  0000000142814B59  mov     rdx, [rsp+6B8h+var_3B0]
  0000000142814B61  not     rdx
  0000000142814B64  mov     rcx, [rsp+6B8h+var_2E0]
  0000000142814B6C  mov     r9, [rsp+6B8h+var_3C8]
  0000000142814B74  imul    rcx, r9
  0000000142814B78  not     rcx
  0000000142814B7B  and     rcx, rdx
  0000000142814B7E  mov     rdx, [rsp+6B8h+var_3E8]
  0000000142814B86  shr     rdx, 31h
  0000000142814B8A  not     edx
  0000000142814B8C  and     edx, 801h
  0000000142814B92  mov     r8, [rsp+6B8h+var_380]
  0000000142814B9A  imul    r8, rdx
  0000000142814B9E  not     rcx
  0000000142814BA1  add     rcx, r8
  0000000142814BA4  mov     [rsp+6B8h+var_2E0], rcx
  0000000142814BAC  mov     rcx, [rsp+6B8h+var_660]
  0000000142814BB1  add     rcx, rsp
  0000000142814BB4  add     rcx, 6B8h
  0000000142814BBB  imul    rcx, rdx
  0000000142814BBF  mov     [rsp+6B8h+var_170], rcx
  0000000142814BC7  mov     rcx, [rsp+6B8h+var_610]
  0000000142814BCF  add     rcx, rsp
  0000000142814BD2  add     rcx, 6B8h
  0000000142814BD9  imul    rcx, rdx
  0000000142814BDD  mov     [rsp+6B8h+var_150], rcx
  0000000142814BE5  mov     rcx, [rsp+6B8h+var_648]
  0000000142814BEA  add     rcx, rsp
  0000000142814BED  add     rcx, 6B8h
  0000000142814BF4  imul    rcx, rdx
  0000000142814BF8  mov     [rsp+6B8h+var_3C0], rcx
  0000000142814C00  imul    rdx, rax
  0000000142814C04  mov     rax, [rsp+6B8h+var_578]
  0000000142814C0C  lea     r8, [rsp+rax+6B8h+var_6B8]
  0000000142814C10  add     r8, 6B8h
  0000000142814C17  mov     rcx, [rsp+6B8h+var_488]
  0000000142814C1F  imul    rcx, r9
  0000000142814C23  mov     [rsp+6B8h+var_488], rcx
  0000000142814C2B  imul    r8, r9
  0000000142814C2F  mov     [rsp+6B8h+var_508], r8
  0000000142814C37  mov     rax, r9
  0000000142814C3A  imul    rax, [rsp+6B8h+var_4D8]
  0000000142814C43  not     rax
  0000000142814C46  not     rdx
  0000000142814C49  and     rdx, rax
  0000000142814C4C  mov     [rsp+6B8h+var_3E8], rdx
  0000000142814C54  mov     rcx, r11
  0000000142814C57  imul    rcx, [rsp+6B8h+var_2D0]
  0000000142814C60  mov     rdx, [rsp+6B8h+var_458]
  0000000142814C68  imul    rdx, [rsp+6B8h+var_4D0]
  0000000142814C71  add     rdx, rcx
  0000000142814C74  mov     [rsp+6B8h+var_380], rdx
  0000000142814C7C  mov     r12, 7F021C719C329866h
  0000000142814C86  imul    r12, r15
  0000000142814C8A  mov     rcx, 818D90F742AAC9FCh
  0000000142814C94  imul    rcx, r15
  0000000142814C98  mov     rsi, rcx
  0000000142814C9B  mov     rdi, 5B8E242B683DEB77h
  0000000142814CA5  imul    rdi, r15
  0000000142814CA9  mov     rcx, 0F5843E1DA134EA37h
  0000000142814CB3  imul    rcx, r15
  0000000142814CB7  mov     r13, rcx
  0000000142814CBA  mov     rax, rcx
  0000000142814CBD  not     r13
  0000000142814CC0  mov     rdx, r12
  0000000142814CC3  and     rdx, rsi
  0000000142814CC6  mov     rcx, rdi
  0000000142814CC9  and     rcx, rdx
  0000000142814CCC  mov     r10, rdx
  0000000142814CCF  mov     rdx, rax
  0000000142814CD2  mov     rbx, rax
  0000000142814CD5  and     rdx, rcx
  0000000142814CD8  not     rcx
  0000000142814CDB  and     rcx, r13
  0000000142814CDE  not     rcx
  0000000142814CE1  not     rdx
  0000000142814CE4  and     rdx, rcx
  0000000142814CE7  mov     [rsp+6B8h+var_3B0], rdx
  0000000142814CEF  mov     rcx, rsi
  0000000142814CF2  not     rcx
  0000000142814CF5  mov     r9, rdi
  0000000142814CF8  not     r9
  0000000142814CFB  not     r10
  0000000142814CFE  mov     r8, r12
  0000000142814D01  not     r8
  0000000142814D04  mov     rdx, r8
  0000000142814D07  and     rdx, rcx
  0000000142814D0A  mov     [rsp+6B8h+var_4E0], rdx
  0000000142814D12  mov     r14, rcx
  0000000142814D15  mov     rcx, rdx
  0000000142814D18  not     rcx
  0000000142814D1B  and     r10, r9
  0000000142814D1E  and     r10, rcx
  0000000142814D21  mov     [rsp+6B8h+var_3B8], r10
  0000000142814D29  mov     rcx, r8
  0000000142814D2C  mov     rax, r8
  0000000142814D2F  mov     [rsp+6B8h+var_5E0], r8
  0000000142814D37  and     rcx, rdi
  0000000142814D3A  mov     rdx, r14
  0000000142814D3D  and     rdx, rcx
  0000000142814D40  not     rdx
  0000000142814D43  not     rcx
  0000000142814D46  mov     r10, rsi
  0000000142814D49  mov     r8, rsi
  0000000142814D4C  and     r8, rcx
  0000000142814D4F  not     r8
  0000000142814D52  and     r8, rdx
  0000000142814D55  mov     [rsp+6B8h+var_5D8], r8
  0000000142814D5D  mov     rdx, r12
  0000000142814D60  and     rdx, r13
  0000000142814D63  and     rsi, rdx
  0000000142814D66  not     rdx
  0000000142814D69  and     rdx, r14
  0000000142814D6C  not     rdx
  0000000142814D6F  not     rsi
  0000000142814D72  and     rsi, rdx
  0000000142814D75  mov     rdx, r10
  0000000142814D78  and     rdx, r13
  0000000142814D7B  mov     [rsp+6B8h+var_678], rdx
  0000000142814D80  not     rdx
  0000000142814D83  mov     r8, r14
  0000000142814D86  and     r8, rbx
  0000000142814D89  mov     [rsp+6B8h+var_660], rbx
  0000000142814D8E  mov     [rsp+6B8h+var_610], r8
  0000000142814D96  not     r8
  0000000142814D99  and     r8, rdx
  0000000142814D9C  mov     [rsp+6B8h+var_648], r8
  0000000142814DA1  mov     r8, r12
  0000000142814DA4  mov     [rsp+6B8h+var_638], r9
  0000000142814DAC  and     r8, r9
  0000000142814DAF  not     r8
  0000000142814DB2  and     r8, rcx
  0000000142814DB5  mov     [rsp+6B8h+var_630], r10
  0000000142814DBD  mov     rcx, r10
  0000000142814DC0  and     rcx, rbx
  0000000142814DC3  not     rcx
  0000000142814DC6  mov     [rsp+6B8h+var_628], r14
  0000000142814DCE  mov     rdx, r14
  0000000142814DD1  and     rdx, r13
  0000000142814DD4  not     r8
  0000000142814DD7  and     r8, rdx
  0000000142814DDA  mov     [rsp+6B8h+var_578], r8
  0000000142814DE2  not     rdx
  0000000142814DE5  and     rdx, rcx
  0000000142814DE8  mov     rcx, rdi
  0000000142814DEB  and     rcx, rdx
  0000000142814DEE  not     rdx
  0000000142814DF1  and     rdx, r9
  0000000142814DF4  not     rdx
  0000000142814DF7  not     rcx
  0000000142814DFA  and     rcx, rdx
  0000000142814DFD  mov     [rsp+6B8h+var_580], rcx
  0000000142814E05  mov     rcx, r14
  0000000142814E08  and     rcx, r9
  0000000142814E0B  not     rcx
  0000000142814E0E  mov     rdx, r10
  0000000142814E11  and     rdx, rdi
  0000000142814E14  not     rdx
  0000000142814E17  and     rdx, rax
  0000000142814E1A  and     rdx, rcx
  0000000142814E1D  mov     [rsp+6B8h+var_588], rdx
  0000000142814E25  mov     r10, [rsp+6B8h+var_3F8]
  0000000142814E2D  mov     rbx, r10
  0000000142814E30  not     rbx
  0000000142814E33  mov     rcx, [rsp+6B8h+var_3F0]
  0000000142814E3B  and     rcx, rbx
  0000000142814E3E  imul    rdx, rcx, -47h
  0000000142814E42  not     rcx
  0000000142814E45  imul    r8, rcx, -46h
  0000000142814E49  add     r8, rdx
  0000000142814E4C  lea     r9, [rsp+6B8h]
  0000000142814E54  mov     rdx, r9
  0000000142814E57  and     rdx, r10
  0000000142814E5A  not     rdx
  0000000142814E5D  and     rdx, rcx
  0000000142814E60  sub     r8, rdx
  0000000142814E63  and     rbx, r9
  0000000142814E66  add     rbx, r8
  0000000142814E69  mov     [rsp+6B8h+var_398], rbx
  0000000142814E71  mov     rcx, [rsp+6B8h+var_650]
  0000000142814E76  lea     r9, [rsp+rcx+6B8h+var_6B8]
  0000000142814E7A  add     r9, 6B8h
  0000000142814E81  mov     rcx, [rsp+6B8h+var_4E8]
  0000000142814E89  lea     r10, [rsp+rcx+6B8h]
  0000000142814E91  mov     rbx, [rsp+6B8h+var_410]
  0000000142814E99  mov     r14, rbx
  0000000142814E9C  not     r14
  0000000142814E9F  mov     [rsp+6B8h+var_658], r14
  0000000142814EA4  mov     rax, [rsp+6B8h+var_5F0]
  0000000142814EAC  mov     rcx, rax
  0000000142814EAF  not     rcx
  0000000142814EB2  mov     [rsp+6B8h+var_288], rcx
  0000000142814EBA  mov     rdx, r14
  0000000142814EBD  and     rdx, rcx
  0000000142814EC0  not     rdx
  0000000142814EC3  and     rbx, rax
  0000000142814EC6  not     rbx
  0000000142814EC9  and     rbx, rdx
  0000000142814ECC  mov     [rsp+6B8h+var_290], rbx
  0000000142814ED4  mov     rbx, rdx
  0000000142814ED7  mov     rax, [rsp+6B8h+var_5D0]
  0000000142814EDF  add     rax, rsp
  0000000142814EE2  add     rax, 6B8h
  0000000142814EE8  mov     rcx, [rsp+6B8h+var_400]
  0000000142814EF0  imul    rax, rcx
  0000000142814EF4  mov     [rsp+6B8h+var_268], rax
  0000000142814EFC  mov     rdx, [rsp+6B8h+var_5E8]
  0000000142814F04  imul    rdx, r11
  0000000142814F08  mov     [rsp+6B8h+var_5E8], rdx
  0000000142814F10  mov     rdx, [rsp+6B8h+var_680]
  0000000142814F15  and     rdx, [rsp+6B8h+var_688]
  0000000142814F1A  not     rdx
  0000000142814F1D  mov     [rsp+6B8h+var_650], rdx
  0000000142814F22  and     rbp, [rsp+6B8h+var_6B8]
  0000000142814F26  mov     [rsp+6B8h+var_250], rbp
  0000000142814F2E  mov     rax, rbp
  0000000142814F31  not     rax
  0000000142814F34  and     rax, rdx
  0000000142814F37  mov     [rsp+6B8h+var_210], rax
  0000000142814F3F  mov     rdx, [rsp+6B8h+var_5C8]
  0000000142814F47  lea     rax, [rsp+rdx+6B8h+var_6B8]
  0000000142814F4B  add     rax, 6B8h
  0000000142814F51  imul    rax, rcx
  0000000142814F55  mov     [rsp+6B8h+var_200], rax
  0000000142814F5D  mov     rdx, [rsp+6B8h+var_470]
  0000000142814F65  mov     r8, [rsp+6B8h+var_620]
  0000000142814F6D  imul    rdx, r8
  0000000142814F71  mov     [rsp+6B8h+var_470], rdx
  0000000142814F79  mov     rax, [rsp+6B8h+var_438]
  0000000142814F81  lea     rdx, [rsp+rax+6B8h+var_6B8]
  0000000142814F85  add     rdx, 6B8h
  0000000142814F8C  mov     rax, [rsp+6B8h+var_538]
  0000000142814F94  add     rax, rsp
  0000000142814F97  add     rax, 6B8h
  0000000142814F9D  imul    rdx, r8
  0000000142814FA1  mov     [rsp+6B8h+var_1F0], rdx
  0000000142814FA9  imul    rax, [rsp+6B8h+var_460]
  0000000142814FB2  mov     [rsp+6B8h+var_1E0], rax
  0000000142814FBA  mov     rdx, [rsp+6B8h+var_468]
  0000000142814FC2  imul    rdx, r8
  0000000142814FC6  mov     [rsp+6B8h+var_468], rdx
  0000000142814FCE  mov     rbp, [rsp+6B8h+var_608]
  0000000142814FD6  mov     rdx, [rsp+6B8h+var_498]
  0000000142814FDE  imul    rdx, rbp
  0000000142814FE2  mov     [rsp+6B8h+var_498], rdx
  0000000142814FEA  mov     rdx, [rsp+6B8h+var_618]
  0000000142814FF2  lea     rax, [rsp+rdx+6B8h+var_6B8]
  0000000142814FF6  add     rax, 6B8h
  0000000142814FFC  mov     rdx, [rsp+6B8h+var_3D8]
  0000000142815004  add     rdx, rsp
  0000000142815007  add     rdx, 6B8h
  000000014281500E  mov     r8, [rsp+6B8h+var_598]
  0000000142815016  add     r8, rsp
  0000000142815019  add     r8, 6B8h
  0000000142815020  imul    rax, rcx
  0000000142815024  mov     [rsp+6B8h+var_1C8], rax
  000000014281502C  imul    rdx, rcx
  0000000142815030  mov     [rsp+6B8h+var_1B8], rdx
  0000000142815038  imul    r9, [rsp+6B8h+var_548]
  0000000142815041  mov     [rsp+6B8h+var_1B0], r9
  0000000142815049  imul    r8, r11
  000000014281504D  mov     [rsp+6B8h+var_1C0], r8
  0000000142815055  mov     rdx, [rsp+6B8h+var_3D0]
  000000014281505D  lea     r8, [rsp+rdx+6B8h+var_6B8]
  0000000142815061  add     r8, 6B8h
  0000000142815068  imul    r10, rcx
  000000014281506C  mov     [rsp+6B8h+var_1A8], r10
  0000000142815074  imul    r8, r11
  0000000142815078  mov     [rsp+6B8h+var_198], r8
  0000000142815080  mov     rcx, 3E7CCAEB16D6E3C3h
  000000014281508A  imul    rcx, r15
  000000014281508E  mov     [rsp+6B8h+var_190], rcx
  0000000142815096  mov     rax, 0E13AEBA5B2F2B5B6h
  00000001428150A0  imul    rax, r15
  00000001428150A4  mov     [rsp+6B8h+var_1A0], rax
  00000001428150AC  mov     rax, 95D6E36F30ECFE7Dh
  00000001428150B6  imul    rax, r15
  00000001428150BA  mov     [rsp+6B8h+var_598], rax
  00000001428150C2  mov     eax, r15d
  00000001428150C5  neg     al
  00000001428150C7  shl     al, 2
  00000001428150CA  mov     [rsp+6B8h+var_6A3], al
  00000001428150CE  mov     rcx, 38950429CD08D070h
  00000001428150D8  imul    rcx, r15
  00000001428150DC  mov     [rsp+6B8h+var_188], rcx
  00000001428150E4  mov     rcx, 0D469600000000000h
  00000001428150EE  imul    rcx, r15
  00000001428150F2  mov     [rsp+6B8h+var_3D8], rcx
  00000001428150FA  mov     rcx, 5561CA7CA1DAF763h
  0000000142815104  imul    rcx, r15
  0000000142815108  mov     [rsp+6B8h+var_178], rcx
  0000000142815110  mov     r11, rdi
  0000000142815113  mov     [rsp+6B8h+var_698], rdi
  0000000142815118  mov     rcx, rdi
  000000014281511B  mov     rdi, [rsp+6B8h+var_660]
  0000000142815120  and     rcx, rdi
  0000000142815123  mov     [rsp+6B8h+var_6A0], r12
  0000000142815128  and     rcx, r12
  000000014281512B  mov     [rsp+6B8h+var_3D0], rcx
  0000000142815133  mov     rcx, [rsp+6B8h+var_5D8]
  000000014281513B  not     rcx
  000000014281513E  mov     [rsp+6B8h+var_640], r13
  0000000142815143  and     rcx, r13
  0000000142815146  mov     [rsp+6B8h+var_5D8], rcx
  000000014281514E  mov     rcx, r11
  0000000142815151  and     rcx, rsi
  0000000142815154  mov     [rsp+6B8h+var_3C8], rcx
  000000014281515C  mov     rdx, [rsp+6B8h+var_638]
  0000000142815164  and     rdx, rdi
  0000000142815167  mov     [rsp+6B8h+var_4E8], rdx
  000000014281516F  mov     rcx, [rsp+6B8h+var_628]
  0000000142815177  and     rcx, rdx
  000000014281517A  not     rcx
  000000014281517D  and     rcx, r12
  0000000142815180  mov     [rsp+6B8h+var_5C8], rcx
  0000000142815188  mov     rcx, [rsp+6B8h+var_5E0]
  0000000142815190  and     rcx, [rsp+6B8h+var_630]
  0000000142815198  not     rcx
  000000014281519B  and     rcx, r13
  000000014281519E  mov     [rsp+6B8h+var_618], rcx
  00000001428151A6  mov     rcx, r11
  00000001428151A9  and     rcx, r12
  00000001428151AC  mov     [rsp+6B8h+var_3A0], rcx
  00000001428151B4  and     [rsp+6B8h+var_610], rcx
  00000001428151BC  not     rsi
  00000001428151BF  and     rsi, r11
  00000001428151C2  mov     [rsp+6B8h+var_5D0], rsi
  00000001428151CA  and     [rsp+6B8h+var_4E0], r13
  00000001428151D2  mov     rcx, [rsp+6B8h+var_690]
  00000001428151D7  and     cl, byte ptr [rsp+6B8h+var_298]
  00000001428151DE  mov     [rsp+6B8h+var_690], rcx
  00000001428151E3  mov     [rsp+6B8h+var_440], r15
  00000001428151EB  imul    eax, r15d, 0F2767050h
  00000001428151F2  mov     [rsp+6B8h+var_1E8], rax
  00000001428151FA  imul    ecx, r15d, 86A5D070h
  0000000142815201  mov     [rsp+6B8h+var_438], rcx
  0000000142815209  mov     rax, [rsp+6B8h+var_280]
  0000000142815211  or      rax, [rsp+6B8h+var_390]
  0000000142815219  setnz   byte ptr [rsp+6B8h+var_538]
  0000000142815221  mov     rcx, 0E325FC9C5313FCC8h
  000000014281522B  imul    rcx, r15
  000000014281522F  mov     rdx, 0EE105AC064D1D038h
  0000000142815239  imul    rdx, r15
  000000014281523D  and     rdx, [rsp+6B8h+var_408]
  0000000142815245  add     rdx, rcx
  0000000142815248  mov     [rsp+6B8h+var_390], rdx
  0000000142815250  mov     rcx, [rsp+6B8h+var_4D0]
  0000000142815258  add     [rsp+6B8h+var_668], rcx
  000000014281525D  mov     rcx, 6D330A1980000000h
  0000000142815267  imul    rcx, r15
  000000014281526B  mov     rdx, 21B004984204BCD0h
  0000000142815275  imul    rdx, r15
  0000000142815279  and     rdx, [rsp+6B8h+var_4D8]
  0000000142815281  add     rdx, rcx
  0000000142815284  mov     [rsp+6B8h+var_4D0], rdx
  000000014281528C  mov     rax, [rsp+6B8h+var_278]
  0000000142815294  mov     rcx, rax
  0000000142815297  not     rcx
  000000014281529A  mov     r9, [rsp+6B8h+var_590]
  00000001428152A2  and     rcx, r9
  00000001428152A5  not     rcx
  00000001428152A8  mov     r12, [rsp+6B8h+var_430]
  00000001428152B0  and     rax, r12
  00000001428152B3  not     rax
  00000001428152B6  and     rax, rcx
  00000001428152B9  mov     r8, rax
  00000001428152BC  mov     r10, rax
  00000001428152BF  mov     esi, dword ptr [rsp+6B8h+var_5A0]
  00000001428152C6  mov     ecx, esi
  00000001428152C8  shr     r8, cl
  00000001428152CB  mov     rdx, r12
  00000001428152CE  mov     rax, [rsp+6B8h+var_1F8]
  00000001428152D6  and     rdx, rax
  00000001428152D9  not     rax
  00000001428152DC  and     rax, r9
  00000001428152DF  mov     r11, r9
  00000001428152E2  not     rax
  00000001428152E5  not     rdx
  00000001428152E8  and     rdx, rax
  00000001428152EB  not     r8
  00000001428152EE  mov     edi, dword ptr [rsp+6B8h+var_540]
  00000001428152F5  mov     ecx, edi
  00000001428152F7  mov     rax, r10
  00000001428152FA  shl     rax, cl
  00000001428152FD  mov     r9, rdx
  0000000142815300  shl     r9, cl
  0000000142815303  not     rax
  0000000142815306  and     rax, r8
  0000000142815309  not     r9
  000000014281530C  mov     ecx, esi
  000000014281530E  shr     rdx, cl
  0000000142815311  not     rdx
  0000000142815314  and     rdx, r9
  0000000142815317  not     rax
  000000014281531A  imul    rax, rbp
  000000014281531E  mov     rcx, rax
  0000000142815321  not     rcx
  0000000142815324  not     rdx
  0000000142815327  imul    rdx, [rsp+6B8h+var_528]
  0000000142815330  and     rcx, rdx
  0000000142815333  not     rcx
  0000000142815336  mov     r8, rdx
  0000000142815339  not     r8
  000000014281533C  and     r8, rax
  000000014281533F  not     r8
  0000000142815342  and     r8, rcx
  0000000142815345  and     rdx, rax
  0000000142815348  not     r8
  000000014281534B  lea     r9, [r8+rdx*2]
  000000014281534F  mov     rax, [rsp+6B8h+var_220]
  0000000142815357  and     r12, rax
  000000014281535A  not     rax
  000000014281535D  and     rax, r11
  0000000142815360  not     rax
  0000000142815363  not     r12
  0000000142815366  and     r12, rax
  0000000142815369  mov     rax, r12
  000000014281536C  mov     ecx, edi
  000000014281536E  shl     rax, cl
  0000000142815371  mov     ecx, esi
  0000000142815373  shr     r12, cl
  0000000142815376  not     rax
  0000000142815379  not     r12
  000000014281537C  and     r12, rax
  000000014281537F  mov     rcx, r9
  0000000142815382  not     rcx
  0000000142815385  not     r12
  0000000142815388  imul    r12, [rsp+6B8h+var_620]
  0000000142815391  mov     rax, r12
  0000000142815394  not     rax
  0000000142815397  mov     rsi, [rsp+6B8h+var_410]
  000000014281539F  and     rsi, rax
  00000001428153A2  mov     r11, rax
  00000001428153A5  mov     rax, rsi
  00000001428153A8  not     rax
  00000001428153AB  mov     r15, [rsp+6B8h+var_658]
  00000001428153B0  mov     r8, r15
  00000001428153B3  and     r8, r12
  00000001428153B6  mov     rdx, r8
  00000001428153B9  not     rdx
  00000001428153BC  mov     rdi, rax
  00000001428153BF  and     rdi, rdx
  00000001428153C2  mov     r10, rdx
  00000001428153C5  mov     rdx, rcx
  00000001428153C8  and     rdx, rdi
  00000001428153CB  not     rdx
  00000001428153CE  not     rdi
  00000001428153D1  and     rdi, r9
  00000001428153D4  not     rdi
  00000001428153D7  mov     r14, [rsp+6B8h+var_5F0]
  00000001428153DF  and     rdi, r14
  00000001428153E2  and     rdi, rdx
  00000001428153E5  mov     rdx, 1111111111111112h
  00000001428153EF  inc     rdx
  00000001428153F2  imul    rdx, rdi
  00000001428153F6  and     rsi, rcx
  00000001428153F9  not     rsi
  00000001428153FC  and     rax, r9
  00000001428153FF  not     rax
  0000000142815402  and     rax, rsi
  0000000142815405  mov     rbp, [rsp+6B8h+var_288]
  000000014281540D  mov     rsi, rbp
  0000000142815410  and     rsi, rax
  0000000142815413  not     rsi
  0000000142815416  not     rax
  0000000142815419  and     rax, r14
  000000014281541C  not     rax
  000000014281541F  and     rax, rsi
  0000000142815422  mov     rsi, 9999999999999998h
  000000014281542C  add     rsi, 2
  0000000142815430  imul    rsi, rax
  0000000142815434  mov     rax, rbp
  0000000142815437  and     rax, rcx
  000000014281543A  mov     [rsp+6B8h+var_590], rax
  0000000142815442  mov     rdi, r12
  0000000142815445  and     rdi, rax
  0000000142815448  not     rdi
  000000014281544B  and     rdi, r15
  000000014281544E  mov     rax, 1111111111111112h
  0000000142815458  imul    rdi, rax
  000000014281545C  add     rdi, rdx
  000000014281545F  mov     rdx, r9
  0000000142815462  and     rdx, r11
  0000000142815465  mov     rax, rdx
  0000000142815468  not     rax
  000000014281546B  and     rax, rbp
  000000014281546E  not     rax
  0000000142815471  and     rax, r15
  0000000142815474  not     rax
  0000000142815477  mov     r15, 8888888888888888h
  0000000142815481  lea     r14, [r15+1]
  0000000142815485  mov     [rsp+6B8h+var_5A0], r14
  000000014281548D  imul    rax, r14
  0000000142815491  add     rax, rdi
  0000000142815494  and     rdx, rbp
  0000000142815497  and     r10, rbp
  000000014281549A  mov     [rsp+6B8h+var_540], r10
  00000001428154A2  mov     rdi, rbp
  00000001428154A5  and     rdi, r9
  00000001428154A8  mov     rbp, r11
  00000001428154AB  mov     r10, [rsp+6B8h+var_658]
  00000001428154B0  and     rbp, r10
  00000001428154B3  and     rbp, rdi
  00000001428154B6  not     rbp
  00000001428154B9  mov     r15, 0BBBBBBBBBBBBBBBBh
  00000001428154C3  imul    rbp, r15
  00000001428154C7  add     rbp, rax
  00000001428154CA  add     rbp, rsi
  00000001428154CD  and     rbx, r11
  00000001428154D0  mov     rsi, r11
  00000001428154D3  not     rbx
  00000001428154D6  mov     r14, rcx
  00000001428154D9  and     rbx, rcx
  00000001428154DC  not     rbx
  00000001428154DF  mov     rax, 0EEEEEEEEEEEEEEEFh
  00000001428154E9  imul    rbx, rax
  00000001428154ED  add     rbx, rbp
  00000001428154F0  not     rdi
  00000001428154F3  mov     r11, [rsp+6B8h+var_5F0]
  00000001428154FB  mov     rbp, r11
  00000001428154FE  and     rbp, rcx
  0000000142815501  not     rbp
  0000000142815504  and     rdi, rbp
  0000000142815507  not     rdi
  000000014281550A  and     rdi, rsi
  000000014281550D  mov     rax, r10
  0000000142815510  and     rax, rdi
  0000000142815513  not     rax
  0000000142815516  not     rdi
  0000000142815519  mov     r13, [rsp+6B8h+var_410]
  0000000142815521  and     rdi, r13
  0000000142815524  not     rdi
  0000000142815527  and     rdi, rax
  000000014281552A  mov     rax, 9999999999999998h
  0000000142815534  inc     rax
  0000000142815537  imul    rax, rdi
  000000014281553B  add     rax, rbx
  000000014281553E  not     rdx
  0000000142815541  and     rdx, r10
  0000000142815544  not     rdx
  0000000142815547  mov     rdi, 3333333333333332h
  0000000142815551  imul    rdi, rdx
  0000000142815555  and     rbp, r13
  0000000142815558  not     rbp
  000000014281555B  and     rbp, rsi
  000000014281555E  not     rbp
  0000000142815561  mov     rcx, 7777777777777779h
  000000014281556B  imul    rbp, rcx
  000000014281556F  add     rbp, rdi
  0000000142815572  mov     rcx, [rsp+6B8h+var_290]
  000000014281557A  not     rcx
  000000014281557D  and     rcx, rsi
  0000000142815580  not     rcx
  0000000142815583  and     rcx, r14
  0000000142815586  not     rcx
  0000000142815589  imul    rcx, [rsp+6B8h+var_5A0]
  0000000142815592  add     rcx, rbp
  0000000142815595  mov     rdx, r11
  0000000142815598  and     rdx, rsi
  000000014281559B  mov     rdi, r10
  000000014281559E  and     rdi, rdx
  00000001428155A1  not     rdi
  00000001428155A4  not     rdx
  00000001428155A7  and     rdx, r13
  00000001428155AA  not     rdx
  00000001428155AD  and     rdx, rdi
  00000001428155B0  not     rdx
  00000001428155B3  and     rdx, r9
  00000001428155B6  mov     rdi, 8888888888888888h
  00000001428155C0  imul    rdx, rdi
  00000001428155C4  add     rdx, rcx
  00000001428155C7  mov     rcx, [rsp+6B8h+var_540]
  00000001428155CF  not     rcx
  00000001428155D2  and     r8, r11
  00000001428155D5  not     r8
  00000001428155D8  and     r8, rcx
  00000001428155DB  mov     rcx, r14
  00000001428155DE  and     rcx, r8
  00000001428155E1  not     rcx
  00000001428155E4  not     r8
  00000001428155E7  and     r8, r9
  00000001428155EA  not     r8
  00000001428155ED  and     r8, rcx
  00000001428155F0  not     r8
  00000001428155F3  mov     rcx, 6666666666666667h
  00000001428155FD  imul    rcx, r8
  0000000142815601  add     rcx, rdx
  0000000142815604  add     rcx, rax
  0000000142815607  mov     r8, [rsp+6B8h+var_590]
  000000014281560F  mov     rax, r8
  0000000142815612  and     rax, rsi
  0000000142815615  not     rax
  0000000142815618  and     rax, r13
  000000014281561B  not     rax
  000000014281561E  mov     rdx, 7777777777777779h
  0000000142815628  add     rdx, 0FFFFFFFFFFFFFFFDh
  000000014281562C  imul    rdx, rax
  0000000142815630  not     r8
  0000000142815633  and     r9, r11
  0000000142815636  not     r9
  0000000142815639  and     r9, r8
  000000014281563C  and     r14, r12
  000000014281563F  and     r12, r9
  0000000142815642  not     r9
  0000000142815645  and     r9, rsi
  0000000142815648  not     r9
  000000014281564B  not     r12
  000000014281564E  and     r12, r10
  0000000142815651  and     r12, r9
  0000000142815654  inc     r15
  0000000142815657  imul    r15, r12
  000000014281565B  add     r15, rdx
  000000014281565E  and     r10, r14
  0000000142815661  not     r10
  0000000142815664  not     r14
  0000000142815667  and     r14, r13
  000000014281566A  not     r14
  000000014281566D  and     r14, r10
  0000000142815670  not     r14
  0000000142815673  and     r14, r11
  0000000142815676  not     r14
  0000000142815679  mov     rax, 1111111111111112h
  0000000142815683  imul    r14, rax
  0000000142815687  add     r14, r15
  000000014281568A  add     r14, rcx
  000000014281568D  mov     [rsp+6B8h+var_590], r14
  0000000142815695  mov     rax, [rsp+6B8h+var_5C0]
  000000014281569D  add     rax, rsp
  00000001428156A0  add     rax, 6B8h
  00000001428156A6  mov     rcx, [rsp+6B8h+var_130]
  00000001428156AE  lea     r9, [rsp+rcx+6B8h+var_6B8]
  00000001428156B2  add     r9, 6B8h
  00000001428156B9  imul    rax, [rsp+6B8h+var_528]
  00000001428156C2  imul    r9, [rsp+6B8h+var_608]
  00000001428156CB  add     r9, rax
  00000001428156CE  mov     r14, [rsp+6B8h+var_270]
  00000001428156D6  mov     r8, r14
  00000001428156D9  not     r8
  00000001428156DC  mov     rax, r9
  00000001428156DF  not     rax
  00000001428156E2  mov     rcx, [rsp+6B8h+var_128]
  00000001428156EA  add     rcx, rsp
  00000001428156ED  add     rcx, 6B8h
  00000001428156F4  imul    rcx, [rsp+6B8h+var_620]
  00000001428156FD  mov     rdx, rcx
  0000000142815700  not     rdx
  0000000142815703  mov     r10, r14
  0000000142815706  and     r10, r9
  0000000142815709  mov     rsi, r8
  000000014281570C  and     rsi, rcx
  000000014281570F  mov     rdi, rax
  0000000142815712  and     rdi, rsi
  0000000142815715  not     rsi
  0000000142815718  and     rsi, r9
  000000014281571B  and     r9, rdx
  000000014281571E  mov     r11, r9
  0000000142815721  and     r9, r8
  0000000142815724  mov     rbx, rdx
  0000000142815727  and     rdx, r8
  000000014281572A  and     r8, rax
  000000014281572D  not     r8
  0000000142815730  not     r10
  0000000142815733  and     r10, r8
  0000000142815736  and     rbx, r10
  0000000142815739  mov     [rsp+6B8h+var_5A0], rbx
  0000000142815741  mov     r8, rbx
  0000000142815744  not     r8
  0000000142815747  not     r10
  000000014281574A  and     r10, rcx
  000000014281574D  not     r10
  0000000142815750  and     r10, r8
  0000000142815753  mov     r8, rax
  0000000142815756  and     r8, rcx
  0000000142815759  not     r8
  000000014281575C  lea     r10, [r10+r10*2]
  0000000142815760  mov     rbx, r8
  0000000142815763  and     r8, r14
  0000000142815766  add     r8, r8
  0000000142815769  sub     r10, r8
  000000014281576C  not     rsi
  000000014281576F  not     rdi
  0000000142815772  and     rdi, rsi
  0000000142815775  not     r9
  0000000142815778  lea     r8, [r10+r9*4]
  000000014281577C  add     rdi, rdi
  000000014281577F  sub     r8, rdi
  0000000142815782  not     rdx
  0000000142815785  and     rcx, r14
  0000000142815788  not     rcx
  000000014281578B  and     rcx, rdx
  000000014281578E  not     rcx
  0000000142815791  and     rcx, rax
  0000000142815794  add     rcx, rcx
  0000000142815797  sub     r8, rcx
  000000014281579A  not     r11
  000000014281579D  and     rbx, r11
  00000001428157A0  not     rbx
  00000001428157A3  and     rbx, r14
  00000001428157A6  and     r11, r14
  00000001428157A9  not     r11
  00000001428157AC  and     r11, r9
  00000001428157AF  lea     rax, [r11+r11*2]
  00000001428157B3  sub     r8, rax
  00000001428157B6  not     rbx
  00000001428157B9  add     r8, rbx
  00000001428157BC  mov     [rsp+6B8h+var_5F0], r8
  00000001428157C4  mov     rbp, [rsp+6B8h+var_450]
  00000001428157CC  mov     rax, [rsp+6B8h+var_138]
  00000001428157D4  imul    rax, rbp
  00000001428157D8  mov     r12, [rsp+6B8h+var_458]
  00000001428157E0  mov     rsi, [rsp+6B8h+var_238]
  00000001428157E8  imul    rsi, r12
  00000001428157EC  add     rsi, rax
  00000001428157EF  mov     rcx, rsi
  00000001428157F2  not     rcx
  00000001428157F5  mov     rdi, [rsp+6B8h+var_1D8]
  00000001428157FD  imul    rdi, [rsp+6B8h+var_548]
  0000000142815806  mov     rbx, [rsp+6B8h+var_260]
  000000014281580E  mov     r10, rbx
  0000000142815811  and     r10, rdi
  0000000142815814  not     r10
  0000000142815817  mov     r15, [rsp+6B8h+var_418]
  000000014281581F  and     r10, r15
  0000000142815822  mov     rax, rcx
  0000000142815825  and     rax, r10
  0000000142815828  not     rax
  000000014281582B  not     r10
  000000014281582E  and     r10, rsi
  0000000142815831  not     r10
  0000000142815834  and     r10, rax
  0000000142815837  mov     rax, rsi
  000000014281583A  and     rax, rdi
  000000014281583D  mov     r14, rax
  0000000142815840  not     r14
  0000000142815843  mov     r8, [rsp+6B8h+var_258]
  000000014281584B  mov     r11, r8
  000000014281584E  and     r11, r14
  0000000142815851  not     r11
  0000000142815854  mov     r13, [rsp+6B8h+var_248]
  000000014281585C  and     r11, r13
  000000014281585F  not     r11
  0000000142815862  mov     r9, rdi
  0000000142815865  not     r9
  0000000142815868  mov     rdx, r13
  000000014281586B  and     rdx, rsi
  000000014281586E  not     rdx
  0000000142815871  and     rdx, r9
  0000000142815874  not     rdx
  0000000142815877  and     rdx, r8
  000000014281587A  not     rdx
  000000014281587D  add     rdx, r11
  0000000142815880  not     r10
  0000000142815883  add     rdx, r10
  0000000142815886  and     rbx, rcx
  0000000142815889  and     rax, r8
  000000014281588C  and     r8, rsi
  000000014281588F  not     r8
  0000000142815892  mov     r10, rbx
  0000000142815895  not     r10
  0000000142815898  and     r8, r9
  000000014281589B  and     r8, r10
  000000014281589E  and     r10, r9
  00000001428158A1  not     r10
  00000001428158A4  and     rbx, rdi
  00000001428158A7  not     rbx
  00000001428158AA  and     rbx, r10
  00000001428158AD  not     rax
  00000001428158B0  mov     r10, r13
  00000001428158B3  and     rax, r13
  00000001428158B6  not     rbx
  00000001428158B9  and     rbx, r13
  00000001428158BC  mov     r13, rbx
  00000001428158BF  mov     r11, r8
  00000001428158C2  and     r10, r8
  00000001428158C5  not     r10
  00000001428158C8  not     r11
  00000001428158CB  and     r11, r15
  00000001428158CE  not     r11
  00000001428158D1  and     r11, r10
  00000001428158D4  mov     rbx, r11
  00000001428158D7  mov     r8, [rsp+6B8h+var_240]
  00000001428158DF  not     r8
  00000001428158E2  and     r8, rdi
  00000001428158E5  mov     r10, rsi
  00000001428158E8  and     r10, r8
  00000001428158EB  not     r8
  00000001428158EE  and     r8, rcx
  00000001428158F1  not     r8
  00000001428158F4  not     r10
  00000001428158F7  and     r10, r8
  00000001428158FA  not     r10
  00000001428158FD  mov     r8, [rsp+6B8h+var_230]
  0000000142815905  and     rdi, r8
  0000000142815908  and     rdi, rsi
  000000014281590B  not     rdi
  000000014281590E  add     rdi, rdi
  0000000142815911  lea     r11, [rdi+rdi*2]
  0000000142815915  sub     r10, r11
  0000000142815918  mov     rdi, [rsp+6B8h+var_228]
  0000000142815920  not     rdi
  0000000142815923  and     rcx, r9
  0000000142815926  mov     r11, rcx
  0000000142815929  and     r11, rdi
  000000014281592C  and     r9, rdi
  000000014281592F  and     r9, rsi
  0000000142815932  add     r9, r9
  0000000142815935  sub     r10, r9
  0000000142815938  not     rcx
  000000014281593B  and     rcx, r14
  000000014281593E  not     rcx
  0000000142815941  and     rcx, r8
  0000000142815944  not     rcx
  0000000142815947  imul    rcx, [rsp+6B8h+var_118]
  0000000142815950  add     rcx, r10
  0000000142815953  lea     rcx, [rcx+r13*2]
  0000000142815957  not     rbx
  000000014281595A  add     rbx, rbx
  000000014281595D  sub     rcx, rbx
  0000000142815960  add     r11, r11
  0000000142815963  sub     rcx, r11
  0000000142815966  not     rax
  0000000142815969  lea     rax, [rcx+rax*2]
  000000014281596D  add     rax, rdx
  0000000142815970  mov     [rsp+6B8h+var_540], rax
  0000000142815978  mov     r8, [rsp+6B8h+var_160]
  0000000142815980  mov     rax, r8
  0000000142815983  not     rax
  0000000142815986  mov     rdx, [rsp+6B8h+var_3F0]
  000000014281598E  mov     rcx, rdx
  0000000142815991  and     rcx, rax
  0000000142815994  and     r8d, edx
  0000000142815997  not     r8
  000000014281599A  lea     rdx, [rsp+6B8h]
  00000001428159A2  and     rax, rdx
  00000001428159A5  not     rax
  00000001428159A8  and     rax, r8
  00000001428159AB  not     rcx
  00000001428159AE  lea     rax, [rax+rcx*2]
  00000001428159B2  inc     rax
  00000001428159B5  mov     rcx, [rsp+6B8h+var_4B8]
  00000001428159BD  lea     rdx, [rsp+rcx+6B8h+var_6B8]
  00000001428159C1  add     rdx, 6B8h
  00000001428159C8  mov     rcx, [rsp+6B8h+var_4C0]
  00000001428159D0  add     rcx, rsp
  00000001428159D3  add     rcx, 6B8h
  00000001428159DA  imul    rdx, [rsp+6B8h+var_460]
  00000001428159E3  imul    rcx, [rsp+6B8h+var_510]
  00000001428159EC  add     rcx, rdx
  00000001428159EF  mov     rsi, [rsp+6B8h+var_268]
  00000001428159F7  mov     rdx, rsi
  00000001428159FA  not     rdx
  00000001428159FD  imul    rax, [rsp+6B8h+var_550]
  0000000142815A06  mov     r9, rax
  0000000142815A09  and     r9, rcx
  0000000142815A0C  mov     r8, rdx
  0000000142815A0F  and     r8, r9
  0000000142815A12  not     r8
  0000000142815A15  not     r9
  0000000142815A18  and     r9, rsi
  0000000142815A1B  not     r9
  0000000142815A1E  and     r9, r8
  0000000142815A21  mov     [rsp+6B8h+var_4B8], r9
  0000000142815A29  mov     r8, rcx
  0000000142815A2C  not     r8
  0000000142815A2F  mov     r11, rax
  0000000142815A32  and     r11, r8
  0000000142815A35  not     r11
  0000000142815A38  mov     r9, rax
  0000000142815A3B  not     r9
  0000000142815A3E  mov     r10, r9
  0000000142815A41  and     r10, rcx
  0000000142815A44  not     r10
  0000000142815A47  and     r10, r11
  0000000142815A4A  not     r10
  0000000142815A4D  and     r10, rdx
  0000000142815A50  and     rcx, rdx
  0000000142815A53  mov     r11, r9
  0000000142815A56  and     r9, r8
  0000000142815A59  and     r9, rdx
  0000000142815A5C  and     rdx, r8
  0000000142815A5F  and     r11, rdx
  0000000142815A62  not     r11
  0000000142815A65  not     rdx
  0000000142815A68  and     rdx, rax
  0000000142815A6B  not     rdx
  0000000142815A6E  and     rdx, r11
  0000000142815A71  not     rdx
  0000000142815A74  lea     rdx, [r10+rdx*2]
  0000000142815A78  mov     r10, rsi
  0000000142815A7B  and     r10, r8
  0000000142815A7E  not     r10
  0000000142815A81  not     rcx
  0000000142815A84  and     rcx, r10
  0000000142815A87  not     rcx
  0000000142815A8A  and     rcx, rax
  0000000142815A8D  sub     rdx, rcx
  0000000142815A90  add     r9, r9
  0000000142815A93  sub     rdx, r9
  0000000142815A96  mov     [rsp+6B8h+var_4C0], rdx
  0000000142815A9E  mov     r15, r12
  0000000142815AA1  mov     rax, [rsp+6B8h+var_208]
  0000000142815AA9  imul    rax, r12
  0000000142815AAD  not     rax
  0000000142815AB0  mov     r11, [rsp+6B8h+var_120]
  0000000142815AB8  imul    r11, rbp
  0000000142815ABC  not     r11
  0000000142815ABF  and     r11, rax
  0000000142815AC2  not     r11
  0000000142815AC5  add     r11, [rsp+6B8h+var_5E8]
  0000000142815ACD  mov     r10, [rsp+6B8h+var_2F0]
  0000000142815AD5  mov     rax, r10
  0000000142815AD8  not     rax
  0000000142815ADB  mov     rcx, r11
  0000000142815ADE  not     rcx
  0000000142815AE1  mov     rdx, rax
  0000000142815AE4  and     rdx, rcx
  0000000142815AE7  mov     r9, rcx
  0000000142815AEA  not     rdx
  0000000142815AED  mov     rcx, r10
  0000000142815AF0  and     rcx, r11
  0000000142815AF3  not     rcx
  0000000142815AF6  and     rcx, rdx
  0000000142815AF9  mov     r14, [rsp+6B8h+var_548]
  0000000142815B01  mov     r8, [rsp+6B8h+var_140]
  0000000142815B09  imul    r8, r14
  0000000142815B0D  mov     rdx, r8
  0000000142815B10  mov     rsi, r8
  0000000142815B13  not     rdx
  0000000142815B16  mov     r8, rdx
  0000000142815B19  and     r8, r9
  0000000142815B1C  mov     rdi, r9
  0000000142815B1F  mov     r9, r10
  0000000142815B22  and     r9, r8
  0000000142815B25  not     r9
  0000000142815B28  not     rcx
  0000000142815B2B  and     rcx, rdx
  0000000142815B2E  not     rcx
  0000000142815B31  add     rcx, r9
  0000000142815B34  not     r8
  0000000142815B37  mov     r9, r10
  0000000142815B3A  and     r9, rsi
  0000000142815B3D  and     rdi, rsi
  0000000142815B40  mov     [rsp+6B8h+var_5C0], rdi
  0000000142815B48  and     rsi, r11
  0000000142815B4B  not     rsi
  0000000142815B4E  and     rsi, r8
  0000000142815B51  and     rdx, rax
  0000000142815B54  not     rdx
  0000000142815B57  not     r9
  0000000142815B5A  and     r9, rdx
  0000000142815B5D  not     r9
  0000000142815B60  and     r9, r11
  0000000142815B63  not     rsi
  0000000142815B66  and     rsi, r10
  0000000142815B69  not     rsi
  0000000142815B6C  sub     rsi, r9
  0000000142815B6F  add     rsi, rcx
  0000000142815B72  add     rsi, r9
  0000000142815B75  mov     [rsp+6B8h+var_5E8], rsi
  0000000142815B7D  mov     rax, [rsp+6B8h+var_110]
  0000000142815B85  lea     rcx, [rsp+rax+6B8h+var_6B8]
  0000000142815B89  add     rcx, 6B8h
  0000000142815B90  mov     rax, [rsp+6B8h+var_4F8]
  0000000142815B98  add     rax, rsp
  0000000142815B9B  add     rax, 6B8h
  0000000142815BA1  imul    rcx, [rsp+6B8h+var_528]
  0000000142815BAA  imul    rax, [rsp+6B8h+var_608]
  0000000142815BB3  add     rax, rcx
  0000000142815BB6  mov     rcx, [rsp+6B8h+var_4F0]
  0000000142815BBE  add     rcx, rsp
  0000000142815BC1  add     rcx, 6B8h
  0000000142815BC8  imul    rcx, [rsp+6B8h+var_620]
  0000000142815BD1  mov     r12, [rsp+6B8h+var_218]
  0000000142815BD9  mov     r9, r12
  0000000142815BDC  not     r9
  0000000142815BDF  mov     r8, rax
  0000000142815BE2  not     r8
  0000000142815BE5  mov     r10, r8
  0000000142815BE8  and     r10, rcx
  0000000142815BEB  not     r10
  0000000142815BEE  mov     rdx, rcx
  0000000142815BF1  not     rdx
  0000000142815BF4  mov     r11, rax
  0000000142815BF7  and     r11, rdx
  0000000142815BFA  mov     rsi, r11
  0000000142815BFD  not     rsi
  0000000142815C00  and     r10, rsi
  0000000142815C03  not     r10
  0000000142815C06  and     r10, r9
  0000000142815C09  lea     rdi, ds:0[r10*8]
  0000000142815C11  sub     r10, rdi
  0000000142815C14  and     rsi, r9
  0000000142815C17  and     rax, r9
  0000000142815C1A  and     r9, r8
  0000000142815C1D  not     r9
  0000000142815C20  and     r9, rdx
  0000000142815C23  lea     r9, [r10+r9*4]
  0000000142815C27  not     rsi
  0000000142815C2A  and     r11, r12
  0000000142815C2D  not     r11
  0000000142815C30  and     r11, rsi
  0000000142815C33  lea     r10, [r11+r11*2]
  0000000142815C37  sub     r9, r10
  0000000142815C3A  and     r8, rdx
  0000000142815C3D  not     r8
  0000000142815C40  and     r8, r12
  0000000142815C43  not     r8
  0000000142815C46  lea     r10, [r8+r8*2]
  0000000142815C4A  mov     r8, rax
  0000000142815C4D  not     r8
  0000000142815C50  and     r8, rcx
  0000000142815C53  add     r10, r8
  0000000142815C56  add     r10, r9
  0000000142815C59  and     rcx, rax
  0000000142815C5C  not     rcx
  0000000142815C5F  add     rcx, rcx
  0000000142815C62  sub     r10, rcx
  0000000142815C65  mov     [rsp+6B8h+var_430], r10
  0000000142815C6D  and     rax, rdx
  0000000142815C70  not     r8
  0000000142815C73  not     rax
  0000000142815C76  and     rax, r8
  0000000142815C79  not     rax
  0000000142815C7C  lea     rcx, ds:0[rax*8]
  0000000142815C84  sub     rcx, rax
  0000000142815C87  mov     [rsp+6B8h+var_658], rcx
  0000000142815C8C  mov     rax, [rsp+6B8h+var_1D0]
  0000000142815C94  imul    rax, r15
  0000000142815C98  mov     r8, [rsp+6B8h+var_6B0]
  0000000142815C9D  imul    r8, rbp
  0000000142815CA1  add     r8, rax
  0000000142815CA4  mov     r9, r8
  0000000142815CA7  mov     rax, [rsp+6B8h+var_670]
  0000000142815CAC  imul    rax, r14
  0000000142815CB0  mov     rcx, rax
  0000000142815CB3  mov     r8, rax
  0000000142815CB6  not     rcx
  0000000142815CB9  mov     rax, [rsp+6B8h+var_250]
  0000000142815CC1  and     rax, rcx
  0000000142815CC4  mov     rdx, rcx
  0000000142815CC7  not     rax
  0000000142815CCA  and     rax, r9
  0000000142815CCD  mov     r10, r9
  0000000142815CD0  not     rax
  0000000142815CD3  mov     rcx, 0CCCCCCCCCCCCCCCDh
  0000000142815CDD  imul    rcx, rax
  0000000142815CE1  mov     [rsp+6B8h+var_4F0], rcx
  0000000142815CE9  mov     rbp, [rsp+6B8h+var_558]
  0000000142815CF1  mov     rcx, rbp
  0000000142815CF4  and     rcx, r8
  0000000142815CF7  not     rcx
  0000000142815CFA  and     r9, rcx
  0000000142815CFD  mov     r13, [rsp+6B8h+var_680]
  0000000142815D02  and     r13, rdx
  0000000142815D05  not     r13
  0000000142815D08  and     r13, rcx
  0000000142815D0B  mov     r14, rbp
  0000000142815D0E  mov     [rsp+6B8h+var_6B0], r10
  0000000142815D13  and     r14, r10
  0000000142815D16  mov     rax, rdx
  0000000142815D19  mov     [rsp+6B8h+var_4F8], rdx
  0000000142815D21  and     rax, r14
  0000000142815D24  not     rax
  0000000142815D27  not     r14
  0000000142815D2A  mov     rcx, r8
  0000000142815D2D  mov     [rsp+6B8h+var_670], r8
  0000000142815D32  and     r14, r8
  0000000142815D35  not     r14
  0000000142815D38  and     r14, rax
  0000000142815D3B  mov     rdi, r10
  0000000142815D3E  not     rdi
  0000000142815D41  mov     r8, [rsp+6B8h+var_6B8]
  0000000142815D45  mov     r11, r8
  0000000142815D48  and     r11, r9
  0000000142815D4B  not     r9
  0000000142815D4E  mov     rax, [rsp+6B8h+var_688]
  0000000142815D53  and     r9, rax
  0000000142815D56  mov     rbx, rdi
  0000000142815D59  and     rbx, rax
  0000000142815D5C  and     r10, rax
  0000000142815D5F  not     r13
  0000000142815D62  and     r13, rax
  0000000142815D65  not     r14
  0000000142815D68  and     r14, rax
  0000000142815D6B  mov     r12, rax
  0000000142815D6E  and     rax, rdx
  0000000142815D71  mov     rdx, rbp
  0000000142815D74  and     rdx, rdi
  0000000142815D77  mov     r15, rdx
  0000000142815D7A  and     rdx, rax
  0000000142815D7D  mov     [rsp+6B8h+var_688], rdx
  0000000142815D82  not     rax
  0000000142815D85  mov     rsi, r8
  0000000142815D88  and     rsi, rcx
  0000000142815D8B  mov     [rsp+6B8h+var_620], rsi
  0000000142815D93  not     rsi
  0000000142815D96  and     rax, rsi
  0000000142815D99  and     [rsp+6B8h+var_650], rdi
  0000000142815D9E  not     r15
  0000000142815DA1  and     r15, rcx
  0000000142815DA4  and     r12, r15
  0000000142815DA7  not     r15
  0000000142815DAA  and     r15, r8
  0000000142815DAD  mov     rcx, [rsp+6B8h+var_180]
  0000000142815DB5  mov     rdx, rcx
  0000000142815DB8  and     rcx, rdi
  0000000142815DBB  and     r8, rdi
  0000000142815DBE  mov     [rsp+6B8h+var_6B8], r8
  0000000142815DC2  and     rsi, rdi
  0000000142815DC5  and     rdi, rax
  0000000142815DC8  not     rdi
  0000000142815DCB  not     rax
  0000000142815DCE  and     rax, [rsp+6B8h+var_6B0]
  0000000142815DD3  not     rax
  0000000142815DD6  and     rdi, rbp
  0000000142815DD9  and     rdi, rax
  0000000142815DDC  not     rdi
  0000000142815DDF  mov     rax, 0EEEEEEEEEEEEEEEFh
  0000000142815DE9  inc     rax
  0000000142815DEC  imul    rax, rdi
  0000000142815DF0  not     r9
  0000000142815DF3  not     r11
  0000000142815DF6  and     r11, r9
  0000000142815DF9  not     r11
  0000000142815DFC  mov     rbp, 2222222222222222h
  0000000142815E06  imul    r11, rbp
  0000000142815E0A  add     r11, [rsp+6B8h+var_4F0]
  0000000142815E12  add     r11, rax
  0000000142815E15  mov     rax, [rsp+6B8h+var_650]
  0000000142815E1A  mov     r9, [rsp+6B8h+var_4F8]
  0000000142815E22  and     rax, r9
  0000000142815E25  mov     r8, 8888888888888888h
  0000000142815E2F  imul    rax, r8
  0000000142815E33  not     r12
  0000000142815E36  not     r15
  0000000142815E39  and     r15, r12
  0000000142815E3C  not     r15
  0000000142815E3F  mov     r8, 0AAAAAAAAAAAAAAA9h
  0000000142815E49  inc     r8
  0000000142815E4C  imul    r8, r15
  0000000142815E50  add     r8, rax
  0000000142815E53  mov     [rsp+6B8h+var_650], r8
  0000000142815E58  mov     rdi, [rsp+6B8h+var_680]
  0000000142815E5D  and     rdi, rbx
  0000000142815E60  not     rdi
  0000000142815E63  not     rbx
  0000000142815E66  and     rbx, [rsp+6B8h+var_558]
  0000000142815E6E  not     rbx
  0000000142815E71  and     rbx, rdi
  0000000142815E74  not     rdx
  0000000142815E77  not     rcx
  0000000142815E7A  mov     rax, [rsp+6B8h+var_6B0]
  0000000142815E7F  and     rdx, rax
  0000000142815E82  not     rdx
  0000000142815E85  and     rdx, rcx
  0000000142815E88  mov     rcx, [rsp+6B8h+var_210]
  0000000142815E90  not     rcx
  0000000142815E93  and     [rsp+6B8h+var_620], rax
  0000000142815E9B  not     r13
  0000000142815E9E  and     r13, rax
  0000000142815EA1  and     rax, rcx
  0000000142815EA4  mov     [rsp+6B8h+var_6B0], rax
  0000000142815EA9  mov     rax, [rsp+6B8h+var_670]
  0000000142815EAE  mov     rdi, rax
  0000000142815EB1  and     rdi, rdx
  0000000142815EB4  not     rdx
  0000000142815EB7  and     rdx, r9
  0000000142815EBA  mov     r8, r9
  0000000142815EBD  mov     r9, [rsp+6B8h+var_6B8]
  0000000142815EC1  mov     r15, r9
  0000000142815EC4  not     r15
  0000000142815EC7  mov     r12, r10
  0000000142815ECA  not     r12
  0000000142815ECD  mov     rcx, r15
  0000000142815ED0  and     rcx, r12
  0000000142815ED3  and     rax, rcx
  0000000142815ED6  not     rcx
  0000000142815ED9  and     rcx, r8
  0000000142815EDC  and     r9, r8
  0000000142815EDF  mov     [rsp+6B8h+var_6B8], r9
  0000000142815EE3  and     r12, r8
  0000000142815EE6  and     [rsp+6B8h+var_6B0], r8
  0000000142815EEB  and     r8, rbx
  0000000142815EEE  not     r8
  0000000142815EF1  not     rbx
  0000000142815EF4  mov     r9, [rsp+6B8h+var_670]
  0000000142815EF9  and     rbx, r9
  0000000142815EFC  not     rbx
  0000000142815EFF  and     rbx, r8
  0000000142815F02  mov     r8, 4444444444444444h
  0000000142815F0C  imul    rbx, r8
  0000000142815F10  add     rbx, [rsp+6B8h+var_650]
  0000000142815F15  not     rdx
  0000000142815F18  not     rdi
  0000000142815F1B  and     rdi, rdx
  0000000142815F1E  not     rdi
  0000000142815F21  mov     rdx, 9999999999999998h
  0000000142815F2B  imul    rdi, rdx
  0000000142815F2F  add     rdi, rbx
  0000000142815F32  not     rax
  0000000142815F35  not     rcx
  0000000142815F38  mov     rdx, [rsp+6B8h+var_680]
  0000000142815F3D  and     rax, rdx
  0000000142815F40  and     rax, rcx
  0000000142815F43  not     rax
  0000000142815F46  mov     rbx, 0AAAAAAAAAAAAAAA9h
  0000000142815F50  imul    rax, rbx
  0000000142815F54  add     rax, rdi
  0000000142815F57  add     rax, r11
  0000000142815F5A  mov     rcx, 5555555555555553h
  0000000142815F64  imul    rcx, [rsp+6B8h+var_688]
  0000000142815F6A  mov     r11, [rsp+6B8h+var_620]
  0000000142815F72  not     r11
  0000000142815F75  not     rsi
  0000000142815F78  and     rsi, r11
  0000000142815F7B  not     rsi
  0000000142815F7E  and     rsi, rdx
  0000000142815F81  not     rsi
  0000000142815F84  mov     r11, 7777777777777779h
  0000000142815F8E  imul    rsi, r11
  0000000142815F92  add     rsi, rcx
  0000000142815F95  and     r15, r9
  0000000142815F98  not     r15
  0000000142815F9B  mov     r11, [rsp+6B8h+var_6B8]
  0000000142815F9F  not     r11
  0000000142815FA2  and     r15, rdx
  0000000142815FA5  mov     rcx, rdx
  0000000142815FA8  and     r15, r11
  0000000142815FAB  not     r15
  0000000142815FAE  add     rbp, 2
  0000000142815FB2  imul    rbp, r15
  0000000142815FB6  add     rbp, rsi
  0000000142815FB9  mov     rdx, 0EEEEEEEEEEEEEEEFh
  0000000142815FC3  imul    r13, rdx
  0000000142815FC7  add     r13, rbp
  0000000142815FCA  add     r13, rax
  0000000142815FCD  and     r10, r9
  0000000142815FD0  not     r12
  0000000142815FD3  not     r10
  0000000142815FD6  and     r10, r12
  0000000142815FD9  mov     rax, rcx
  0000000142815FDC  and     rax, r10
  0000000142815FDF  not     r10
  0000000142815FE2  and     r10, [rsp+6B8h+var_558]
  0000000142815FEA  not     r10
  0000000142815FED  not     rax
  0000000142815FF0  and     rax, r10
  0000000142815FF3  not     rax
  0000000142815FF6  mov     rcx, rbx
  0000000142815FF9  or      rcx, 2
  0000000142815FFD  imul    rcx, rax
  0000000142816001  not     r14
  0000000142816004  or      r8, 1
  0000000142816008  imul    r8, r14
  000000014281600C  add     r8, rcx
  000000014281600F  add     r8, r13
  0000000142816012  sub     r8, [rsp+6B8h+var_6B0]
  0000000142816017  mov     [rsp+6B8h+var_670], r8
  000000014281601C  mov     r8, [rsp+6B8h+var_570]
  0000000142816024  mov     rax, r8
  0000000142816027  not     rax
  000000014281602A  mov     rdx, [rsp+6B8h+var_3F0]
  0000000142816032  mov     rcx, rdx
  0000000142816035  and     rcx, rax
  0000000142816038  lea     r9, [rsp+6B8h]
  0000000142816040  and     rax, r9
  0000000142816043  not     rax
  0000000142816046  and     r8d, edx
  0000000142816049  not     r8
  000000014281604C  and     r8, rax
  000000014281604F  not     rcx
  0000000142816052  lea     rcx, [r8+rcx*2]
  0000000142816056  inc     rcx
  0000000142816059  mov     rax, [rsp+6B8h+var_518]
  0000000142816061  lea     rdx, [rsp+rax+6B8h]
  0000000142816069  mov     rax, [rsp+6B8h+var_370]
  0000000142816071  add     rax, rsp
  0000000142816074  add     rax, 6B8h
  000000014281607A  mov     r14, [rsp+6B8h+var_460]
  0000000142816082  imul    rdx, r14
  0000000142816086  imul    rax, [rsp+6B8h+var_510]
  000000014281608F  add     rax, rdx
  0000000142816092  mov     r12, [rsp+6B8h+var_200]
  000000014281609A  mov     rdx, r12
  000000014281609D  not     rdx
  00000001428160A0  mov     r15, [rsp+6B8h+var_550]
  00000001428160A8  imul    rcx, r15
  00000001428160AC  mov     r8, rcx
  00000001428160AF  not     r8
  00000001428160B2  mov     rsi, rax
  00000001428160B5  not     rsi
  00000001428160B8  mov     r9, r8
  00000001428160BB  and     r9, rsi
  00000001428160BE  mov     r10, r9
  00000001428160C1  not     r10
  00000001428160C4  mov     rdi, rcx
  00000001428160C7  and     rdi, rax
  00000001428160CA  mov     r11, r12
  00000001428160CD  and     r11, rdi
  00000001428160D0  not     rdi
  00000001428160D3  and     r10, rdi
  00000001428160D6  and     rdi, rdx
  00000001428160D9  not     rdi
  00000001428160DC  not     r11
  00000001428160DF  and     r11, rdi
  00000001428160E2  and     rcx, r12
  00000001428160E5  and     r9, r12
  00000001428160E8  mov     rdi, r12
  00000001428160EB  and     rdi, r8
  00000001428160EE  not     rdi
  00000001428160F1  and     rdi, rsi
  00000001428160F4  not     rcx
  00000001428160F7  and     rcx, rsi
  00000001428160FA  not     r11
  00000001428160FD  shl     rcx, 2
  0000000142816101  sub     r11, rcx
  0000000142816104  mov     rsi, r10
  0000000142816107  and     r10, rdx
  000000014281610A  not     r10
  000000014281610D  add     r10, r10
  0000000142816110  sub     r11, r10
  0000000142816113  add     r11, rdi
  0000000142816116  lea     rcx, [r11+r9*4]
  000000014281611A  not     rsi
  000000014281611D  and     rsi, rdx
  0000000142816120  mov     [rsp+6B8h+var_620], rsi
  0000000142816128  and     rax, rdx
  000000014281612B  and     rax, r8
  000000014281612E  not     rax
  0000000142816131  lea     rax, [rax+rax*2]
  0000000142816135  add     rax, rcx
  0000000142816138  mov     [rsp+6B8h+var_680], rax
  000000014281613D  mov     rcx, [rsp+6B8h+var_168]
  0000000142816145  not     rcx
  0000000142816148  mov     rax, [rsp+6B8h+var_560]
  0000000142816150  add     rax, rsp
  0000000142816153  add     rax, 6B8h
  0000000142816159  mov     r8, [rsp+6B8h+var_608]
  0000000142816161  imul    rax, r8
  0000000142816165  not     rax
  0000000142816168  and     rax, rcx
  000000014281616B  not     rax
  000000014281616E  add     rax, [rsp+6B8h+var_470]
  0000000142816176  mov     rdx, rax
  0000000142816179  mov     rax, [rsp+6B8h+var_690]
  000000014281617E  not     al
  0000000142816180  and     byte ptr [rsp+6B8h+var_538], al
  0000000142816187  mov     rax, [rsp+6B8h+var_500]
  000000014281618F  lea     r9, [rsp+rax+6B8h+var_6B8]
  0000000142816193  add     r9, 6B8h
  000000014281619A  mov     rax, [rsp+6B8h+var_668]
  000000014281619F  mov     rcx, [rsp+6B8h+var_4C8]
  00000001428161A7  imul    rax, rcx
  00000001428161AB  mov     [rsp+6B8h+var_668], rax
  00000001428161B0  imul    rcx, [rsp+6B8h+var_3F8]
  00000001428161B9  mov     [rsp+6B8h+var_650], rcx
  00000001428161BE  mov     rax, 0FC54D56DCFFCBC53h
  00000001428161C8  mov     rcx, [rsp+6B8h+var_440]
  00000001428161D0  imul    rax, rcx
  00000001428161D4  mov     [rsp+6B8h+var_370], rax
  00000001428161DC  mov     rax, 5894B4DAD998C040h
  00000001428161E6  imul    rax, rcx
  00000001428161EA  mov     [rsp+6B8h+var_4F8], rax
  00000001428161F2  mov     rax, 0D1BFD7990EB2F7A0h
  00000001428161FC  imul    rax, rcx
  0000000142816200  mov     [rsp+6B8h+var_500], rax
  0000000142816208  mov     rax, 7ABCF9A713E2F7E0h
  0000000142816212  imul    rax, rcx
  0000000142816216  mov     [rsp+6B8h+var_4F0], rax
  000000014281621E  imul    r9, [rsp+6B8h+var_400]
  0000000142816227  mov     [rsp+6B8h+var_688], r9
  000000014281622C  mov     rax, [rsp+6B8h+var_5C0]
  0000000142816234  not     rax
  0000000142816237  and     rax, [rsp+6B8h+var_2F0]
  000000014281623F  mov     [rsp+6B8h+var_5C0], rax
  0000000142816247  imul    eax, ecx, 665A0370h
  000000014281624D  mov     [rsp+6B8h+var_4C8], rax
  0000000142816255  imul    eax, ecx, 40538ADAh
  000000014281625B  mov     [rsp+6B8h+var_518], rax
  0000000142816263  test    byte ptr [rsp+6B8h+var_310], 1
  000000014281626B  mov     rax, [rsp+6B8h+var_480]
  0000000142816273  lea     rdi, [rsp+rax+6B8h]
  000000014281627B  mov     rcx, [rsp+6B8h+var_F8]
  0000000142816283  lea     r9, [rsp+rcx+6B8h]
  000000014281628B  cmovnz  rdx, rdi
  000000014281628F  mov     [rsp+6B8h+var_470], rdx
  0000000142816297  mov     r10, [rsp+6B8h+var_D8]
  000000014281629F  imul    r9, r10
  00000001428162A3  add     r9, [rsp+6B8h+var_488]
  00000001428162AB  mov     rcx, [rsp+6B8h+var_170]
  00000001428162B3  not     rcx
  00000001428162B6  not     r9
  00000001428162B9  and     r9, rcx
  00000001428162BC  mov     [rsp+6B8h+var_480], r9
  00000001428162C4  mov     rcx, [rsp+6B8h+var_4B0]
  00000001428162CC  add     rcx, rsp
  00000001428162CF  add     rcx, 6B8h
  00000001428162D6  imul    rcx, r10
  00000001428162DA  not     rcx
  00000001428162DD  mov     rdx, [rsp+6B8h+var_5F8]
  00000001428162E5  add     rdx, rsp
  00000001428162E8  add     rdx, 6B8h
  00000001428162EF  mov     r11, [rsp+6B8h+var_108]
  00000001428162F7  imul    rdx, r11
  00000001428162FB  not     rdx
  00000001428162FE  and     rdx, rcx
  0000000142816301  mov     r12, rdx
  0000000142816304  mov     rcx, [rsp+6B8h+var_4A8]
  000000014281630C  add     rcx, rsp
  000000014281630F  add     rcx, 6B8h
  0000000142816316  imul    rcx, [rsp+6B8h+var_450]
  000000014281631F  not     rcx
  0000000142816322  mov     rdx, [rsp+6B8h+var_600]
  000000014281632A  add     rdx, rsp
  000000014281632D  add     rdx, 6B8h
  0000000142816334  mov     rax, [rsp+6B8h+var_458]
  000000014281633C  imul    rdx, rax
  0000000142816340  not     rdx
  0000000142816343  and     rdx, rcx
  0000000142816346  mov     r13, rdx
  0000000142816349  mov     rcx, [rsp+6B8h+var_F0]
  0000000142816351  add     rcx, rsp
  0000000142816354  add     rcx, 6B8h
  000000014281635B  mov     r9, [rsp+6B8h+var_528]
  0000000142816363  imul    rcx, r9
  0000000142816367  add     rcx, [rsp+6B8h+var_1F0]
  000000014281636F  mov     rbp, rcx
  0000000142816372  mov     rcx, [rsp+6B8h+var_520]
  000000014281637A  add     rcx, rsp
  000000014281637D  add     rcx, 6B8h
  0000000142816384  mov     rdx, r15
  0000000142816387  imul    rcx, r15
  000000014281638B  add     rcx, [rsp+6B8h+var_1E0]
  0000000142816393  mov     r15, rcx
  0000000142816396  mov     rcx, [rsp+6B8h+var_E8]
  000000014281639E  add     rcx, rsp
  00000001428163A1  add     rcx, 6B8h
  00000001428163A8  imul    rcx, r14
  00000001428163AC  not     rcx
  00000001428163AF  mov     rsi, [rsp+6B8h+var_388]
  00000001428163B7  add     rsi, rsp
  00000001428163BA  add     rsi, 6B8h
  00000001428163C1  imul    rsi, rdx
  00000001428163C5  not     rsi
  00000001428163C8  and     rsi, rcx
  00000001428163CB  mov     rbx, rsi
  00000001428163CE  mov     rcx, [rsp+6B8h+var_568]
  00000001428163D6  add     rcx, rsp
  00000001428163D9  add     rcx, 6B8h
  00000001428163E0  imul    rcx, r11
  00000001428163E4  mov     [rsp+6B8h+var_520], rcx
  00000001428163EC  test    byte ptr [rsp+6B8h+var_2A4], 1
  00000001428163F4  mov     rcx, [rsp+6B8h+var_428]
  00000001428163FC  lea     rdx, [rsp+rcx+6B8h]
  0000000142816404  mov     rcx, [rsp+6B8h+var_5A8]
  000000014281640C  lea     rsi, [rsp+rcx+6B8h]
  0000000142816414  mov     rcx, [rsp+6B8h+var_1E8]
  000000014281641C  lea     rcx, [rsp+rcx+6B8h]
  0000000142816424  cmovz   rdx, rcx
  0000000142816428  mov     [rsp+6B8h+var_568], rdx
  0000000142816430  cmovz   rsi, rcx
  0000000142816434  mov     [rsp+6B8h+var_570], rsi
  000000014281643C  not     r12
  000000014281643F  cmovz   r12, rcx
  0000000142816443  mov     [rsp+6B8h+var_4B0], r12
  000000014281644B  cmovz   rbp, rcx
  000000014281644F  mov     [rsp+6B8h+var_488], rbp
  0000000142816457  cmovz   r15, rcx
  000000014281645B  mov     [rsp+6B8h+var_4A8], r15
  0000000142816463  mov     rdx, [rsp+6B8h+var_498]
  000000014281646B  not     rdx
  000000014281646E  not     rbx
  0000000142816471  cmovz   rbx, rcx
  0000000142816475  mov     [rsp+6B8h+var_498], rbx
  000000014281647D  mov     rsi, [rsp+6B8h+var_E0]
  0000000142816485  add     rsi, rsp
  0000000142816488  add     rsi, 6B8h
  000000014281648F  imul    rsi, r9
  0000000142816493  not     rsi
  0000000142816496  and     rsi, rdx
  0000000142816499  not     rsi
  000000014281649C  add     rsi, [rsp+6B8h+var_158]
  00000001428164A4  mov     rdx, [rsp+6B8h+var_468]
  00000001428164AC  not     rdx
  00000001428164AF  not     rsi
  00000001428164B2  and     rsi, rdx
  00000001428164B5  mov     [rsp+6B8h+var_468], rsi
  00000001428164BD  mov     rdx, [rsp+6B8h+var_490]
  00000001428164C5  add     rdx, rsp
  00000001428164C8  add     rdx, 6B8h
  00000001428164CF  imul    rdx, r9
  00000001428164D3  not     rdx
  00000001428164D6  mov     r9, [rsp+6B8h+var_D0]
  00000001428164DE  add     r9, rsp
  00000001428164E1  add     r9, 6B8h
  00000001428164E8  imul    r9, r8
  00000001428164EC  not     r9
  00000001428164EF  and     r9, rdx
  00000001428164F2  test    byte ptr [rsp+6B8h+var_5B8], 1
  00000001428164FA  not     r13
  00000001428164FD  cmovz   r13, rcx
  0000000142816501  mov     [rsp+6B8h+var_528], r13
  0000000142816509  not     r9
  000000014281650C  cmovz   r9, rcx
  0000000142816510  mov     [rsp+6B8h+var_490], r9
  0000000142816518  mov     rcx, [rsp+6B8h+var_100]
  0000000142816520  add     rcx, rsp
  0000000142816523  add     rcx, 6B8h
  000000014281652A  imul    rcx, r10
  000000014281652E  add     rcx, [rsp+6B8h+var_150]
  0000000142816536  mov     r9, rcx
  0000000142816539  test    byte ptr [rsp+6B8h+var_478], 1
  0000000142816541  mov     rdx, [rsp+6B8h+var_530]
  0000000142816549  not     rdx
  000000014281654C  mov     rcx, [rsp+6B8h+var_330]
  0000000142816554  cmovz   rdx, rcx
  0000000142816558  mov     [rsp+6B8h+var_530], rdx
  0000000142816560  cmovz   r9, rcx
  0000000142816564  mov     [rsp+6B8h+var_478], r9
  000000014281656C  mov     rcx, [rsp+6B8h+var_340]
  0000000142816574  lea     rdx, [rsp+rcx+6B8h+var_6B8]
  0000000142816578  add     rdx, 6B8h
  000000014281657F  imul    rdx, r8
  0000000142816583  mov     rcx, [rsp+6B8h+var_148]
  000000014281658B  not     rcx
  000000014281658E  not     rdx
  0000000142816591  and     rdx, rcx
  0000000142816594  mov     [rsp+6B8h+var_310], rdx
  000000014281659C  mov     rcx, [rsp+6B8h+var_338]
  00000001428165A4  lea     rdx, [rsp+rcx+6B8h+var_6B8]
  00000001428165A8  add     rdx, 6B8h
  00000001428165AF  mov     rcx, [rsp+6B8h+var_510]
  00000001428165B7  imul    rdx, rcx
  00000001428165BB  add     rdx, [rsp+6B8h+var_1C8]
  00000001428165C3  mov     [rsp+6B8h+var_330], rdx
  00000001428165CB  mov     rdx, [rsp+6B8h+var_350]
  00000001428165D3  add     rdx, rsp
  00000001428165D6  add     rdx, 6B8h
  00000001428165DD  imul    rdx, rcx
  00000001428165E1  mov     r9, rcx
  00000001428165E4  add     rdx, [rsp+6B8h+var_1B8]
  00000001428165EC  mov     [rsp+6B8h+var_338], rdx
  00000001428165F4  mov     rdx, [rsp+6B8h+var_1C0]
  00000001428165FC  not     rdx
  00000001428165FF  mov     rcx, [rsp+6B8h+var_348]
  0000000142816607  lea     r8, [rsp+rcx+6B8h+var_6B8]
  000000014281660B  add     r8, 6B8h
  0000000142816612  mov     rcx, rax
  0000000142816615  imul    r8, rax
  0000000142816619  not     r8
  000000014281661C  and     r8, rdx
  000000014281661F  not     r8
  0000000142816622  add     r8, [rsp+6B8h+var_1B0]
  000000014281662A  bt      dword ptr [rsp+6B8h+var_2F8], 2
  0000000142816633  cmovnb  r8, rdi
  0000000142816637  mov     [rsp+6B8h+var_428], r8
  000000014281663F  mov     rax, [rsp+6B8h+var_358]
  0000000142816647  lea     rdx, [rsp+rax+6B8h+var_6B8]
  000000014281664B  add     rdx, 6B8h
  0000000142816652  imul    rdx, r10
  0000000142816656  mov     rax, [rsp+6B8h+var_508]
  000000014281665E  not     rax
  0000000142816661  not     rdx
  0000000142816664  and     rdx, rax
  0000000142816667  not     rdx
  000000014281666A  add     rdx, [rsp+6B8h+var_3C0]
  0000000142816672  test    r11b, 1
  0000000142816676  cmovnz  rdx, [rsp+6B8h+var_3A8]
  000000014281667F  mov     [rsp+6B8h+var_5A8], rdx
  0000000142816687  mov     rdx, [rsp+6B8h+var_1A8]
  000000014281668F  not     rdx
  0000000142816692  mov     rax, [rsp+6B8h+var_328]
  000000014281669A  add     rax, rsp
  000000014281669D  add     rax, 6B8h
  00000001428166A3  imul    rax, r9
  00000001428166A7  mov     r10, r9
  00000001428166AA  not     rax
  00000001428166AD  and     rax, rdx
  00000001428166B0  mov     [rsp+6B8h+var_5F8], rax
  00000001428166B8  mov     rax, [rsp+6B8h+var_420]
  00000001428166C0  mov     r9, [rsp+6B8h+var_598]
  00000001428166C8  and     r9, rax
  00000001428166CB  not     rax
  00000001428166CE  and     rax, [rsp+6B8h+var_1A0]
  00000001428166D6  mov     rdx, [rsp+6B8h+var_320]
  00000001428166DE  add     rdx, rsp
  00000001428166E1  add     rdx, 6B8h
  00000001428166E8  imul    rdx, rcx
  00000001428166EC  add     rdx, [rsp+6B8h+var_198]
  00000001428166F4  mov     [rsp+6B8h+var_6B0], rdx
  00000001428166F9  mov     rdx, [rsp+6B8h+var_2B0]
  0000000142816701  and     rdx, 0FFFFFFFFFFFFFF00h
  0000000142816708  add     rdx, [rsp+6B8h+var_4A0]
  0000000142816710  not     rax
  0000000142816713  not     r9
  0000000142816716  and     r9, rax
  0000000142816719  mov     rax, [rsp+6B8h+var_440]
  0000000142816721  lea     r8d, ds:0[rax*4]
  0000000142816729  mov     rax, r9
  000000014281672C  movzx   ecx, [rsp+6B8h+var_6A3]
  0000000142816731  shl     rax, cl
  0000000142816734  mov     ecx, r8d
  0000000142816737  shr     r9, cl
  000000014281673A  not     rax
  000000014281673D  not     r9
  0000000142816740  and     r9, rax
  0000000142816743  mov     rax, [rsp+6B8h+var_190]
  000000014281674B  and     rax, r9
  000000014281674E  not     r9
  0000000142816751  and     r9, [rsp+6B8h+var_188]
  0000000142816759  not     rax
  000000014281675C  not     r9
  000000014281675F  and     r9, rax
  0000000142816762  imul    rdx, r10
  0000000142816766  imul    r9, r14
  000000014281676A  add     r9, rdx
  000000014281676D  mov     [rsp+6B8h+var_598], r9
  0000000142816775  mov     rdx, [rsp+6B8h+var_178]
  000000014281677D  and     rdx, [rsp+6B8h+var_5B0]
  0000000142816785  mov     rcx, [rsp+6B8h+var_4D8]
  000000014281678D  mov     rax, rcx
  0000000142816790  not     rax
  0000000142816793  and     rcx, rdx
  0000000142816796  not     rdx
  0000000142816799  and     rdx, rax
  000000014281679C  not     rdx
  000000014281679F  not     rcx
  00000001428167A2  and     rcx, rdx
  00000001428167A5  add     rcx, [rsp+6B8h+var_3D8]
  00000001428167AD  mov     r14, rcx
  00000001428167B0  mov     r12, rcx
  00000001428167B3  not     r14
  00000001428167B6  mov     rax, r14
  00000001428167B9  mov     rbx, [rsp+6B8h+var_660]
  00000001428167BE  and     rax, rbx
  00000001428167C1  mov     rdi, [rsp+6B8h+var_698]
  00000001428167C6  mov     rcx, rdi
  00000001428167C9  and     rcx, rax
  00000001428167CC  not     rax
  00000001428167CF  mov     r10, [rsp+6B8h+var_638]
  00000001428167D7  mov     rdx, r10
  00000001428167DA  and     rdx, rax
  00000001428167DD  not     rdx
  00000001428167E0  not     rcx
  00000001428167E3  and     rcx, rdx
  00000001428167E6  mov     rsi, [rsp+6B8h+var_630]
  00000001428167EE  mov     rdx, rsi
  00000001428167F1  and     rdx, rcx
  00000001428167F4  not     rcx
  00000001428167F7  mov     r8, [rsp+6B8h+var_628]
  00000001428167FF  and     rcx, r8
  0000000142816802  not     rcx
  0000000142816805  not     rdx
  0000000142816808  and     rdx, [rsp+6B8h+var_6A0]
  000000014281680D  and     rdx, rcx
  0000000142816810  mov     rcx, 46D2FF4322ACA271h
  000000014281681A  imul    rcx, rdx
  000000014281681E  mov     r11, [rsp+6B8h+var_3D0]
  0000000142816826  not     r11
  0000000142816829  and     r11, r14
  000000014281682C  mov     rdx, r8
  000000014281682F  mov     r15, r8
  0000000142816832  and     rdx, r11
  0000000142816835  not     rdx
  0000000142816838  not     r11
  000000014281683B  and     r11, rsi
  000000014281683E  not     r11
  0000000142816841  and     r11, rdx
  0000000142816844  mov     rdx, 65CF4EF081D8294Ah
  000000014281684E  imul    rdx, r11
  0000000142816852  mov     r8, [rsp+6B8h+var_3B0]
  000000014281685A  not     r8
  000000014281685D  and     r8, r14
  0000000142816860  not     r8
  0000000142816863  mov     r9, r8
  0000000142816866  mov     r8, 6A3C7EE4B402F47h
  0000000142816870  imul    r8, r9
  0000000142816874  add     r8, rdx
  0000000142816877  mov     r9, [rsp+6B8h+var_3B8]
  000000014281687F  not     r9
  0000000142816882  and     r9, r12
  0000000142816885  mov     r11, rbx
  0000000142816888  mov     rdx, rbx
  000000014281688B  and     rdx, r9
  000000014281688E  not     r9
  0000000142816891  mov     rbx, [rsp+6B8h+var_640]
  0000000142816896  and     r9, rbx
  0000000142816899  not     r9
  000000014281689C  not     rdx
  000000014281689F  and     rdx, r9
  00000001428168A2  mov     r9, 0E046D2FF4322AC93h
  00000001428168AC  imul    r9, rdx
  00000001428168B0  add     r9, r8
  00000001428168B3  mov     rdx, r12
  00000001428168B6  and     rdx, r11
  00000001428168B9  not     rdx
  00000001428168BC  mov     [rsp+6B8h+var_6B8], rdx
  00000001428168C0  mov     r8, rsi
  00000001428168C3  and     r8, rdx
  00000001428168C6  mov     rdx, rdi
  00000001428168C9  and     rdx, r8
  00000001428168CC  not     r8
  00000001428168CF  and     r8, r10
  00000001428168D2  mov     r11, r10
  00000001428168D5  mov     r13, r8
  00000001428168D8  mov     rbp, r8
  00000001428168DB  not     r13
  00000001428168DE  mov     [rsp+6B8h+var_5B8], r13
  00000001428168E6  not     rdx
  00000001428168E9  and     rdx, [rsp+6B8h+var_5E0]
  00000001428168F1  and     rdx, r13
  00000001428168F4  mov     r8, 132E7A77840EC137h
  00000001428168FE  imul    rdx, r8
  0000000142816902  add     rdx, r9
  0000000142816905  mov     r8, [rsp+6B8h+var_5D8]
  000000014281690D  not     r8
  0000000142816910  and     r8, r12
  0000000142816913  not     r8
  0000000142816916  mov     r9, 0CD185887BF13EB4Dh
  0000000142816920  imul    r9, r8
  0000000142816924  add     r9, rdx
  0000000142816927  add     r9, rcx
  000000014281692A  mov     [rsp+6B8h+var_4A0], r9
  0000000142816932  mov     rcx, [rsp+6B8h+var_3C8]
  000000014281693A  not     rcx
  000000014281693D  and     rcx, r12
  0000000142816940  mov     rdx, 506A3C7EE4B402D1h
  000000014281694A  imul    rdx, rcx
  000000014281694E  mov     [rsp+6B8h+var_5D8], rdx
  0000000142816956  mov     rcx, rdi
  0000000142816959  and     rcx, r14
  000000014281695C  mov     r13, r15
  000000014281695F  and     r13, rcx
  0000000142816962  not     r13
  0000000142816965  mov     r8, rcx
  0000000142816968  not     r8
  000000014281696B  mov     [rsp+6B8h+var_4D8], r8
  0000000142816973  mov     rdx, rsi
  0000000142816976  and     rdx, r8
  0000000142816979  not     rdx
  000000014281697C  mov     r10, rbx
  000000014281697F  and     r13, rbx
  0000000142816982  and     r13, rdx
  0000000142816985  mov     rdx, r12
  0000000142816988  and     rdx, rbx
  000000014281698B  not     rdx
  000000014281698E  and     rdx, rax
  0000000142816991  mov     rbx, rsi
  0000000142816994  and     rbx, rdx
  0000000142816997  not     rdx
  000000014281699A  and     rdx, r15
  000000014281699D  not     rdx
  00000001428169A0  not     rbx
  00000001428169A3  and     rbx, rdx
  00000001428169A6  mov     r9, r11
  00000001428169A9  mov     rax, r11
  00000001428169AC  and     rax, rbx
  00000001428169AF  not     rax
  00000001428169B2  not     rbx
  00000001428169B5  mov     r8, rdi
  00000001428169B8  and     rbx, rdi
  00000001428169BB  not     rbx
  00000001428169BE  and     rbx, rax
  00000001428169C1  mov     rax, r15
  00000001428169C4  and     rax, r12
  00000001428169C7  not     rax
  00000001428169CA  mov     r11, rsi
  00000001428169CD  mov     rdi, rsi
  00000001428169D0  and     r11, r14
  00000001428169D3  not     r11
  00000001428169D6  and     rax, r11
  00000001428169D9  mov     rsi, r8
  00000001428169DC  and     rsi, rax
  00000001428169DF  not     rax
  00000001428169E2  and     rax, r9
  00000001428169E5  not     rax
  00000001428169E8  not     rsi
  00000001428169EB  and     rsi, rax
  00000001428169EE  mov     rdx, [rsp+6B8h+var_648]
  00000001428169F3  mov     rax, rdx
  00000001428169F6  not     rax
  00000001428169F9  and     rax, r14
  00000001428169FC  mov     r8, r14
  00000001428169FF  mov     [rsp+6B8h+var_560], r14
  0000000142816A07  not     rax
  0000000142816A0A  and     rdx, r12
  0000000142816A0D  not     rdx
  0000000142816A10  and     rdx, rax
  0000000142816A13  mov     r14, rdx
  0000000142816A16  mov     [rsp+6B8h+var_648], rdx
  0000000142816A1B  and     rcx, r10
  0000000142816A1E  and     rdi, rcx
  0000000142816A21  not     rcx
  0000000142816A24  and     rcx, r15
  0000000142816A27  not     rcx
  0000000142816A2A  not     rdi
  0000000142816A2D  and     rdi, rcx
  0000000142816A30  mov     [rsp+6B8h+var_608], rdi
  0000000142816A38  mov     rdx, [rsp+6B8h+var_5E0]
  0000000142816A40  mov     rax, rdx
  0000000142816A43  and     rax, r13
  0000000142816A46  mov     [rsp+6B8h+var_440], rax
  0000000142816A4E  not     r13
  0000000142816A51  mov     rax, [rsp+6B8h+var_6A0]
  0000000142816A56  and     r13, rax
  0000000142816A59  mov     [rsp+6B8h+var_2F8], r13
  0000000142816A61  not     rbx
  0000000142816A64  and     rbx, rax
  0000000142816A67  mov     [rsp+6B8h+var_320], rbx
  0000000142816A6F  mov     rcx, rdx
  0000000142816A72  and     rcx, rsi
  0000000142816A75  mov     [rsp+6B8h+var_5B0], rcx
  0000000142816A7D  not     rsi
  0000000142816A80  and     rsi, rax
  0000000142816A83  mov     [rsp+6B8h+var_328], rsi
  0000000142816A8B  and     r9, r14
  0000000142816A8E  not     r9
  0000000142816A91  and     r9, rax
  0000000142816A94  mov     [rsp+6B8h+var_420], r9
  0000000142816A9C  mov     r10, rax
  0000000142816A9F  mov     rax, rdx
  0000000142816AA2  mov     r9, rdx
  0000000142816AA5  and     rax, r8
  0000000142816AA8  and     r15, rax
  0000000142816AAB  mov     [rsp+6B8h+var_600], r15
  0000000142816AB3  and     rbp, r10
  0000000142816AB6  mov     [rsp+6B8h+var_340], rbp
  0000000142816ABE  and     r11, [rsp+6B8h+var_4E8]
  0000000142816AC6  mov     rcx, rdx
  0000000142816AC9  and     rcx, r11
  0000000142816ACC  mov     [rsp+6B8h+var_348], rcx
  0000000142816AD4  not     r11
  0000000142816AD7  and     r11, r10
  0000000142816ADA  mov     [rsp+6B8h+var_350], r11
  0000000142816AE2  mov     rcx, [rsp+6B8h+var_678]
  0000000142816AE7  mov     r15, r12
  0000000142816AEA  and     rcx, r12
  0000000142816AED  mov     [rsp+6B8h+var_678], rcx
  0000000142816AF2  mov     rbx, [rsp+6B8h+var_698]
  0000000142816AF7  mov     rdx, rbx
  0000000142816AFA  and     rdx, rcx
  0000000142816AFD  not     rdx
  0000000142816B00  and     rdx, r10
  0000000142816B03  mov     [rsp+6B8h+var_358], rdx
  0000000142816B0B  not     rax
  0000000142816B0E  mov     r12, r10
  0000000142816B11  and     r10, r15
  0000000142816B14  not     r10
  0000000142816B17  and     r10, rax
  0000000142816B1A  mov     [rsp+6B8h+var_6A0], r10
  0000000142816B1F  mov     r10, [rsp+6B8h+var_5C8]
  0000000142816B27  not     r10
  0000000142816B2A  mov     rdx, [rsp+6B8h+var_610]
  0000000142816B32  not     rdx
  0000000142816B35  mov     rdi, [rsp+6B8h+var_580]
  0000000142816B3D  not     rdi
  0000000142816B40  mov     rcx, [rsp+6B8h+var_5D0]
  0000000142816B48  not     rcx
  0000000142816B4B  mov     r13, [rsp+6B8h+var_588]
  0000000142816B53  mov     rsi, r13
  0000000142816B56  not     rsi
  0000000142816B59  mov     rbp, [rsp+6B8h+var_578]
  0000000142816B61  mov     r8, rbp
  0000000142816B64  not     r8
  0000000142816B67  mov     rax, r9
  0000000142816B6A  mov     r11, r9
  0000000142816B6D  mov     r14, [rsp+6B8h+var_6B8]
  0000000142816B71  and     r11, r14
  0000000142816B74  mov     r9, [rsp+6B8h+var_560]
  0000000142816B7C  and     r9, [rsp+6B8h+var_640]
  0000000142816B81  not     r9
  0000000142816B84  and     r14, r9
  0000000142816B87  mov     [rsp+6B8h+var_6B8], r14
  0000000142816B8B  mov     r14, [rsp+6B8h+var_608]
  0000000142816B93  not     r14
  0000000142816B96  and     r14, rax
  0000000142816B99  mov     [rsp+6B8h+var_608], r14
  0000000142816BA1  and     rdi, rax
  0000000142816BA4  and     [rsp+6B8h+var_5B8], rax
  0000000142816BAC  and     r9, [rsp+6B8h+var_628]
  0000000142816BB4  not     r9
  0000000142816BB7  and     r9, rbx
  0000000142816BBA  not     r9
  0000000142816BBD  and     r9, rax
  0000000142816BC0  mov     rbx, [rsp+6B8h+var_638]
  0000000142816BC8  mov     r14, r15
  0000000142816BCB  and     rbx, r15
  0000000142816BCE  not     rbx
  0000000142816BD1  and     rbx, rax
  0000000142816BD4  mov     r15, rax
  0000000142816BD7  and     r15, r14
  0000000142816BDA  and     [rsp+6B8h+var_618], r14
  0000000142816BE2  and     rdi, r14
  0000000142816BE5  mov     [rsp+6B8h+var_580], rdi
  0000000142816BED  and     rsi, r14
  0000000142816BF0  and     r8, r14
  0000000142816BF3  mov     [rsp+6B8h+var_5E0], r8
  0000000142816BFB  mov     r8, [rsp+6B8h+var_4E0]
  0000000142816C03  and     r14, r8
  0000000142816C06  not     r8
  0000000142816C09  mov     rax, [rsp+6B8h+var_560]
  0000000142816C11  and     r10, rax
  0000000142816C14  mov     [rsp+6B8h+var_5C8], r10
  0000000142816C1C  and     rdx, rax
  0000000142816C1F  mov     [rsp+6B8h+var_610], rdx
  0000000142816C27  and     rcx, rax
  0000000142816C2A  mov     [rsp+6B8h+var_5D0], rcx
  0000000142816C32  and     r13, rax
  0000000142816C35  mov     [rsp+6B8h+var_588], r13
  0000000142816C3D  and     rbp, rax
  0000000142816C40  mov     [rsp+6B8h+var_578], rbp
  0000000142816C48  and     rax, r8
  0000000142816C4B  not     rax
  0000000142816C4E  not     r14
  0000000142816C51  and     r14, rax
  0000000142816C54  mov     r13, [rsp+6B8h+var_4E8]
  0000000142816C5C  not     r13
  0000000142816C5F  mov     rcx, [rsp+6B8h+var_630]
  0000000142816C67  and     r13, rcx
  0000000142816C6A  and     r13, r15
  0000000142816C6D  mov     r8, r15
  0000000142816C70  not     r8
  0000000142816C73  and     r8, rcx
  0000000142816C76  not     r8
  0000000142816C79  mov     rax, [rsp+6B8h+var_618]
  0000000142816C81  not     rax
  0000000142816C84  mov     r10, [rsp+6B8h+var_638]
  0000000142816C8C  and     rax, r10
  0000000142816C8F  mov     [rsp+6B8h+var_618], rax
  0000000142816C97  mov     rax, r10
  0000000142816C9A  and     rax, r11
  0000000142816C9D  not     r11
  0000000142816CA0  mov     rdi, [rsp+6B8h+var_698]
  0000000142816CA5  and     r11, rdi
  0000000142816CA8  and     r12, [rsp+6B8h+var_6B8]
  0000000142816CAC  mov     rdx, rcx
  0000000142816CAF  and     rdx, r12
  0000000142816CB2  not     rdx
  0000000142816CB5  and     rdx, rdi
  0000000142816CB8  mov     rbp, [rsp+6B8h+var_648]
  0000000142816CBD  not     rbp
  0000000142816CC0  and     rbp, rdi
  0000000142816CC3  mov     r15, [rsp+6B8h+var_600]
  0000000142816CCB  not     r15
  0000000142816CCE  and     r15, [rsp+6B8h+var_660]
  0000000142816CD3  and     rdi, r15
  0000000142816CD6  not     r15
  0000000142816CD9  and     r15, r10
  0000000142816CDC  mov     [rsp+6B8h+var_600], r15
  0000000142816CE4  mov     rcx, [rsp+6B8h+var_678]
  0000000142816CE9  not     rcx
  0000000142816CEC  and     rcx, r10
  0000000142816CEF  mov     [rsp+6B8h+var_678], rcx
  0000000142816CF4  mov     rcx, [rsp+6B8h+var_6A0]
  0000000142816CF9  not     rcx
  0000000142816CFC  mov     r15, [rsp+6B8h+var_698]
  0000000142816D01  and     rcx, r15
  0000000142816D04  mov     [rsp+6B8h+var_6A0], rcx
  0000000142816D09  and     r15, r14
  0000000142816D0C  mov     [rsp+6B8h+var_698], r15
  0000000142816D11  not     r14
  0000000142816D14  and     r14, r10
  0000000142816D17  mov     r15, [rsp+6B8h+var_640]
  0000000142816D1C  and     r10, r15
  0000000142816D1F  and     r10, r8
  0000000142816D22  mov     r8, 7B3461621EFC4FCBh
  0000000142816D2C  imul    r8, r10
  0000000142816D30  add     r8, [rsp+6B8h+var_5D8]
  0000000142816D38  mov     r10, [rsp+6B8h+var_5C8]
  0000000142816D40  not     r10
  0000000142816D43  mov     rcx, 0DECD185887BF13FEh
  0000000142816D4D  imul    rcx, r10
  0000000142816D51  add     rcx, r8
  0000000142816D54  mov     r8, 10F7E27D6AF95C28h
  0000000142816D5E  imul    r8, [rsp+6B8h+var_618]
  0000000142816D67  add     r8, rcx
  0000000142816D6A  not     rax
  0000000142816D6D  not     r11
  0000000142816D70  mov     r10, [rsp+6B8h+var_628]
  0000000142816D78  and     rax, r10
  0000000142816D7B  and     rax, r11
  0000000142816D7E  not     rax
  0000000142816D81  mov     rcx, 512719D24265CF52h
  0000000142816D8B  imul    rcx, rax
  0000000142816D8F  add     rcx, r8
  0000000142816D92  add     rcx, [rsp+6B8h+var_4A0]
  0000000142816D9A  mov     rax, [rsp+6B8h+var_440]
  0000000142816DA2  not     rax
  0000000142816DA5  mov     r8, [rsp+6B8h+var_2F8]
  0000000142816DAD  not     r8
  0000000142816DB0  and     r8, rax
  0000000142816DB3  not     r8
  0000000142816DB6  mov     rax, 5CF4EF081D829516h
  0000000142816DC0  imul    rax, r8
  0000000142816DC4  add     rax, rcx
  0000000142816DC7  imul    rcx, [rsp+6B8h+var_320], -1Dh
  0000000142816DD0  add     rcx, rax
  0000000142816DD3  mov     rax, [rsp+6B8h+var_5B0]
  0000000142816DDB  not     rax
  0000000142816DDE  mov     r8, [rsp+6B8h+var_328]
  0000000142816DE6  not     r8
  0000000142816DE9  and     r8, rax
  0000000142816DEC  and     r15, r8
  0000000142816DEF  not     r15
  0000000142816DF2  not     r8
  0000000142816DF5  and     r8, [rsp+6B8h+var_660]
  0000000142816DFA  not     r8
  0000000142816DFD  and     r8, r15
  0000000142816E00  not     r8
  0000000142816E03  mov     r11, 132E7A77840EC137h
  0000000142816E0D  add     r11, 28h ; '('
  0000000142816E11  imul    r11, r8
  0000000142816E15  not     r12
  0000000142816E18  and     r12, r10
  0000000142816E1B  mov     r15, r10
  0000000142816E1E  not     r12
  0000000142816E21  and     rdx, r12
  0000000142816E24  not     rdx
  0000000142816E27  mov     r8, 4E33A484CB9E9DF0h
  0000000142816E31  imul    r8, rdx
  0000000142816E35  add     r8, rcx
  0000000142816E38  not     rbp
  0000000142816E3B  mov     rcx, [rsp+6B8h+var_420]
  0000000142816E43  and     rcx, rbp
  0000000142816E46  not     rcx
  0000000142816E49  mov     rax, 5DB1CC5B7B346198h
  0000000142816E53  imul    rax, rcx
  0000000142816E57  add     rax, r8
  0000000142816E5A  add     rax, r11
  0000000142816E5D  mov     rcx, 0D8E62DBD9A30B0F1h
  0000000142816E67  imul    rcx, r13
  0000000142816E6B  mov     rbp, [rsp+6B8h+var_600]
  0000000142816E73  not     rbp
  0000000142816E76  not     rdi
  0000000142816E79  and     rdi, rbp
  0000000142816E7C  mov     rdx, 8DA5FE86455944A1h
  0000000142816E86  imul    rdx, rdi
  0000000142816E8A  add     rdx, rcx
  0000000142816E8D  mov     rcx, 70E046D2FF43229Eh
  0000000142816E97  imul    rcx, [rsp+6B8h+var_608]
  0000000142816EA0  add     rcx, rdx
  0000000142816EA3  mov     rdx, 0F1FB92D00BCDD52Fh
  0000000142816EAD  imul    rdx, [rsp+6B8h+var_610]
  0000000142816EB6  add     rdx, rcx
  0000000142816EB9  mov     rcx, 30B10F7E27D6AF88h
  0000000142816EC3  imul    rcx, [rsp+6B8h+var_580]
  0000000142816ECC  add     rcx, rdx
  0000000142816ECF  mov     rdx, [rsp+6B8h+var_5B8]
  0000000142816ED7  not     rdx
  0000000142816EDA  mov     r8, [rsp+6B8h+var_340]
  0000000142816EE2  not     r8
  0000000142816EE5  and     r8, rdx
  0000000142816EE8  mov     rdx, 0C5B7B3461621EFA8h
  0000000142816EF2  imul    rdx, r8
  0000000142816EF6  add     rdx, rcx
  0000000142816EF9  mov     rbp, [rsp+6B8h+var_630]
  0000000142816F01  mov     rcx, rbp
  0000000142816F04  mov     r8, [rsp+6B8h+var_6B8]
  0000000142816F08  and     rcx, r8
  0000000142816F0B  not     r8
  0000000142816F0E  and     r8, r10
  0000000142816F11  not     r8
  0000000142816F14  not     rcx
  0000000142816F17  and     rcx, r8
  0000000142816F1A  not     rcx
  0000000142816F1D  and     rcx, [rsp+6B8h+var_3A0]
  0000000142816F25  mov     r8, 0AF95C3811B4BFD37h
  0000000142816F2F  imul    r8, rcx
  0000000142816F33  add     r8, rdx
  0000000142816F36  mov     rcx, [rsp+6B8h+var_348]
  0000000142816F3E  not     rcx
  0000000142816F41  mov     rdx, [rsp+6B8h+var_350]
  0000000142816F49  not     rdx
  0000000142816F4C  and     rdx, rcx
  0000000142816F4F  not     rdx
  0000000142816F52  mov     rcx, 5B7B3461621EFC61h
  0000000142816F5C  imul    rcx, rdx
  0000000142816F60  add     rcx, r8
  0000000142816F63  mov     rdx, 87BF13EB57CAE1AFh
  0000000142816F6D  imul    rdx, [rsp+6B8h+var_5D0]
  0000000142816F76  add     rdx, rcx
  0000000142816F79  mov     rcx, [rsp+6B8h+var_588]
  0000000142816F81  not     rcx
  0000000142816F84  not     rsi
  0000000142816F87  and     rsi, rcx
  0000000142816F8A  mov     r10, [rsp+6B8h+var_660]
  0000000142816F8F  mov     rcx, r10
  0000000142816F92  and     rcx, rsi
  0000000142816F95  not     rsi
  0000000142816F98  mov     r11, [rsp+6B8h+var_640]
  0000000142816F9D  and     rsi, r11
  0000000142816FA0  not     rsi
  0000000142816FA3  not     rcx
  0000000142816FA6  and     rcx, rsi
  0000000142816FA9  mov     r8, 0BD9A30B10F7E27D8h
  0000000142816FB3  imul    r8, rcx
  0000000142816FB7  add     r8, rdx
  0000000142816FBA  add     r8, rax
  0000000142816FBD  mov     rax, [rsp+6B8h+var_578]
  0000000142816FC5  not     rax
  0000000142816FC8  mov     rcx, [rsp+6B8h+var_5E0]
  0000000142816FD0  not     rcx
  0000000142816FD3  and     rcx, rax
  0000000142816FD6  not     rcx
  0000000142816FD9  mov     rax, 805E6EA9AED8E617h
  0000000142816FE3  imul    rax, rcx
  0000000142816FE7  not     r9
  0000000142816FEA  mov     rcx, 41A8F1FB92D00BBBh
  0000000142816FF4  imul    rcx, r9
  0000000142816FF8  add     rcx, rax
  0000000142816FFB  mov     rax, [rsp+6B8h+var_678]
  0000000142817000  not     rax
  0000000142817003  mov     rdx, [rsp+6B8h+var_358]
  000000014281700B  and     rdx, rax
  000000014281700E  mov     rax, 3BC20760A541A8D2h
  0000000142817018  imul    rax, rdx
  000000014281701C  add     rax, rcx
  000000014281701F  and     rbx, [rsp+6B8h+var_4D8]
  0000000142817027  mov     rdx, rbp
  000000014281702A  and     rdx, rbx
  000000014281702D  not     rbx
  0000000142817030  and     rbx, r15
  0000000142817033  not     rbx
  0000000142817036  not     rdx
  0000000142817039  and     rdx, rbx
  000000014281703C  mov     r9, r11
  000000014281703F  mov     rcx, r11
  0000000142817042  and     rcx, rdx
  0000000142817045  not     rcx
  0000000142817048  not     rdx
  000000014281704B  and     rdx, r10
  000000014281704E  not     rdx
  0000000142817051  and     rdx, rcx
  0000000142817054  mov     rcx, 1EFC4FAD5F2B86F4h
  000000014281705E  imul    rcx, rdx
  0000000142817062  add     rcx, rax
  0000000142817065  mov     rax, [rsp+6B8h+var_6A0]
  000000014281706A  and     r9, rax
  000000014281706D  not     rax
  0000000142817070  and     rax, r10
  0000000142817073  not     r9
  0000000142817076  and     r9, r15
  0000000142817079  not     rax
  000000014281707C  and     r9, rax
  000000014281707F  mov     rax, 9506A3C7EE4B401Bh
  0000000142817089  imul    rax, r9
  000000014281708D  add     rax, rcx
  0000000142817090  not     r14
  0000000142817093  mov     rcx, [rsp+6B8h+var_698]
  0000000142817098  not     rcx
  000000014281709B  and     rcx, r14
  000000014281709E  mov     r10, 49C674909973D3BAh
  00000001428170A8  imul    r10, rcx
  00000001428170AC  add     r10, rax
  00000001428170AF  add     r10, r8
  00000001428170B2  mov     rdx, [rsp+6B8h+var_2B0]
  00000001428170BA  mov     rax, rdx
  00000001428170BD  not     rax
  00000001428170C0  mov     r14, [rsp+6B8h+var_550]
  00000001428170C8  imul    r10, r14
  00000001428170CC  mov     rcx, r10
  00000001428170CF  not     rcx
  00000001428170D2  mov     r9, rax
  00000001428170D5  and     r9, rcx
  00000001428170D8  not     r9
  00000001428170DB  mov     r8, rdx
  00000001428170DE  mov     rdi, rdx
  00000001428170E1  and     r8, r10
  00000001428170E4  mov     rdx, r8
  00000001428170E7  not     rdx
  00000001428170EA  and     rdx, r9
  00000001428170ED  mov     rbx, [rsp+6B8h+var_598]
  00000001428170F5  mov     r9, rbx
  00000001428170F8  and     r9, r10
  00000001428170FB  mov     r11, rax
  00000001428170FE  and     r11, r9
  0000000142817101  not     r11
  0000000142817104  not     r9
  0000000142817107  and     r9, rdi
  000000014281710A  not     r9
  000000014281710D  and     r9, r11
  0000000142817110  mov     r11, rbx
  0000000142817113  and     r11, rdx
  0000000142817116  not     r11
  0000000142817119  sub     r9, r11
  000000014281711C  sub     r9, r11
  000000014281711F  and     rcx, rbx
  0000000142817122  mov     rsi, rbx
  0000000142817125  not     rsi
  0000000142817128  and     r10, rsi
  000000014281712B  not     r10
  000000014281712E  not     rcx
  0000000142817131  and     rcx, r10
  0000000142817134  and     rax, rcx
  0000000142817137  not     rax
  000000014281713A  not     rcx
  000000014281713D  and     rcx, rdi
  0000000142817140  not     rcx
  0000000142817143  and     rcx, rax
  0000000142817146  and     r8, rsi
  0000000142817149  not     rdx
  000000014281714C  and     rdx, rsi
  000000014281714F  not     rdx
  0000000142817152  and     rdx, r11
  0000000142817155  movzx   ebx, byte ptr [rsp+6B8h+var_538]
  000000014281715D  mov     eax, ebx
  000000014281715F  movzx   r10d, [rsp+6B8h+var_6A1]
  0000000142817165  and     bl, r10b
  0000000142817168  xor     r10b, byte ptr [rsp+6B8h+var_298]
  0000000142817170  and     r10b, byte ptr [rsp+6B8h+var_378]
  0000000142817178  movzx   r11d, [rsp+6B8h+var_6A2]
  000000014281717E  mov     rsi, [rsp+6B8h+var_690]
  0000000142817183  and     sil, r11b
  0000000142817186  xor     r10b, sil
  0000000142817189  not     al
  000000014281718B  and     al, r11b
  000000014281718E  not     al
  0000000142817190  xor     bl, 1
  0000000142817193  and     bl, al
  0000000142817195  xor     r10b, bl
  0000000142817198  mov     r10, [rsp+6B8h+var_3E0]
  00000001428171A0  cmovnz  r10, [rsp+6B8h+var_2A0]
  00000001428171A9  mov     rax, r10
  00000001428171AC  not     rax
  00000001428171AF  mov     rsi, [rsp+6B8h+var_3F0]
  00000001428171B7  and     r10d, esi
  00000001428171BA  mov     r11, r10
  00000001428171BD  mov     r10, rsi
  00000001428171C0  and     r10, rax
  00000001428171C3  lea     rsi, [rsp+6B8h]
  00000001428171CB  and     rax, rsi
  00000001428171CE  not     r10
  00000001428171D1  add     r10, r10
  00000001428171D4  sub     r10, rax
  00000001428171D7  sub     r10, r11
  00000001428171DA  imul    r10, r14
  00000001428171DE  mov     rax, [rsp+6B8h+var_C8]
  00000001428171E6  add     rax, rsp
  00000001428171E9  add     rax, 6B8h
  00000001428171EF  imul    rax, [rsp+6B8h+var_460]
  00000001428171F8  mov     r11, [rsp+6B8h+var_2D8]
  0000000142817200  add     r11, rsp
  0000000142817203  add     r11, 6B8h
  000000014281720A  mov     r15, [rsp+6B8h+var_510]
  0000000142817212  imul    r11, r15
  0000000142817216  not     r11
  0000000142817219  not     rax
  000000014281721C  and     rax, r11
  000000014281721F  mov     r11, r10
  0000000142817222  not     r11
  0000000142817225  mov     rsi, rax
  0000000142817228  not     rsi
  000000014281722B  and     rsi, r11
  000000014281722E  not     rsi
  0000000142817231  and     r10, rax
  0000000142817234  not     r10
  0000000142817237  and     r10, rsi
  000000014281723A  and     rax, r11
  000000014281723D  not     rax
  0000000142817240  lea     rax, [r10+rax*2]
  0000000142817244  test    byte ptr [rsp+6B8h+var_400], 1
  000000014281724C  cmovnz  rax, [rsp+6B8h+var_398]
  0000000142817255  mov     [rsp+6B8h+var_690], rax
  000000014281725A  mov     rbx, [rsp+6B8h+var_500]
  0000000142817262  and     rbx, [rsp+6B8h+var_360]
  000000014281726A  mov     r10, [rsp+6B8h+var_408]
  0000000142817272  mov     rax, r10
  0000000142817275  not     rax
  0000000142817278  and     r10, rbx
  000000014281727B  not     rbx
  000000014281727E  and     rbx, rax
  0000000142817281  not     rbx
  0000000142817284  not     r10
  0000000142817287  and     r10, rbx
  000000014281728A  add     r10, [rsp+6B8h+var_4F8]
  0000000142817292  mov     rax, r10
  0000000142817295  not     rax
  0000000142817298  and     rax, [rsp+6B8h+var_370]
  00000001428172A0  and     r10, [rsp+6B8h+var_4F0]
  00000001428172A8  not     rax
  00000001428172AB  not     r10
  00000001428172AE  and     r10, rax
  00000001428172B1  mov     r14, [rsp+6B8h+var_458]
  00000001428172B9  imul    r10, r14
  00000001428172BD  add     r10, [rsp+6B8h+var_650]
  00000001428172C2  mov     rax, [rsp+6B8h+var_C0]
  00000001428172CA  lea     rsi, [rsp+rax+6B8h+var_6B8]
  00000001428172CE  add     rsi, 6B8h
  00000001428172D5  imul    rsi, r15
  00000001428172D9  mov     rax, [rsp+6B8h+var_688]
  00000001428172DE  not     rax
  00000001428172E1  not     rsi
  00000001428172E4  and     rsi, rax
  00000001428172E7  test    byte ptr [rsp+6B8h+var_2E8], 1
  00000001428172EF  mov     r13, [rsp+6B8h+var_310]
  00000001428172F7  not     r13
  00000001428172FA  mov     rax, [rsp+6B8h+var_2C8]
  0000000142817302  cmovz   r13, rax
  0000000142817306  mov     rbp, [rsp+6B8h+var_330]
  000000014281730E  cmovz   rbp, rax
  0000000142817312  mov     r11, [rsp+6B8h+var_338]
  000000014281731A  cmovz   r11, rax
  000000014281731E  mov     rbx, [rsp+6B8h+var_5F8]
  0000000142817326  not     rbx
  0000000142817329  cmovz   rbx, rax
  000000014281732D  mov     [rsp+6B8h+var_5F8], rbx
  0000000142817335  mov     rbx, [rsp+6B8h+var_6B0]
  000000014281733A  cmovz   rbx, rax
  000000014281733E  mov     [rsp+6B8h+var_6B0], rbx
  0000000142817343  mov     rax, [rsp+6B8h+var_4C8]
  000000014281734B  lea     rax, [rsp+rax+6B8h]
  0000000142817353  not     rsi
  0000000142817356  cmovz   rsi, rax
  000000014281735A  mov     rax, 290DDD95FEA75C32h
  0000000142817364  mov     rax, 6F4E858B1EE8D596h
  000000014281736E  mov     rax, 68E0DEEC4FA2BDF4h
  0000000142817378  mov     rax, 3FF0965A0D40FEEh
  0000000142817382  mov     rax, 47DB79487D9ACE2Bh
  000000014281738C  mov     rax, 3C3D017F74CA7277h
  0000000142817396  test    rsp, 0
  000000014281739D  call    locret_1428173B2  ; -> locret_1428173B2
  00000001428173A2  jnz     loc_1428173AD
  00000001428173A8  jmp     loc_1428173B3
  00000001428173AD  jmp     loc_1428170C0
  00000001428173B2  retn
  00000001428173B3  nop
  00000001428173B4  jmp     $+5
  00000001428173B9  mov     rax, [rsp+6B8h+var_590]
  00000001428173C1  mov     rbx, [rsp+6B8h+var_5A0]
  00000001428173C9  mov     r15, [rsp+6B8h+var_5F0]
  00000001428173D1  mov     [rbx+r15+1], rax
  00000001428173D6  mov     rbx, [rsp+6B8h+var_4B8]
  00000001428173DE  not     rbx
  00000001428173E1  mov     rax, [rsp+6B8h+var_540]
  00000001428173E9  mov     r15, [rsp+6B8h+var_4C0]
  00000001428173F1  mov     [rbx+r15], rax
  00000001428173F5  mov     rax, [rsp+6B8h+var_5E8]
  00000001428173FD  mov     rbx, [rsp+6B8h+var_5C0]
  0000000142817405  lea     rax, [rbx+rax+2]
  000000014281740A  mov     rbx, [rsp+6B8h+var_430]
  0000000142817412  mov     r15, [rsp+6B8h+var_658]
  0000000142817417  mov     [rbx+r15+1], rax
  000000014281741C  mov     rax, [rsp+6B8h+var_670]
  0000000142817421  mov     rbx, [rsp+6B8h+var_620]
  0000000142817429  mov     r15, [rsp+6B8h+var_680]
  000000014281742E  mov     [rbx+r15], rax
  0000000142817432  mov     rax, [rsp+6B8h+var_A0]
  000000014281743A  mov     rbx, [rsp+6B8h+var_568]
  0000000142817442  mov     [rbx], rax
  0000000142817445  mov     rax, [rsp+6B8h+var_368]
  000000014281744D  mov     rbx, [rsp+6B8h+var_570]
  0000000142817455  mov     [rbx], rax
  0000000142817458  mov     rax, [rsp+6B8h+var_438]
  0000000142817460  lea     rax, [rsp+rax+6B8h]
  0000000142817468  mov     rbx, [rsp+6B8h+var_470]
  0000000142817470  mov     [rbx], rax
  0000000142817473  mov     rax, [rsp+6B8h+var_48]
  000000014281747B  mov     rbx, [rsp+6B8h+var_300]
  0000000142817483  mov     [rbx], rax
  0000000142817486  mov     rbx, [rsp+6B8h+var_2B8]
  000000014281748E  mov     rax, [rsp+6B8h+var_448]
  0000000142817496  mov     [rax], rbx
  0000000142817499  mov     r15, [rsp+6B8h+var_480]
  00000001428174A1  not     r15
  00000001428174A4  mov     rax, [rsp+6B8h+var_558]
  00000001428174AC  mov     r12, [rsp+6B8h+var_520]
  00000001428174B4  mov     [r15+r12], rax
  00000001428174B8  mov     rax, [rsp+6B8h+var_418]
  00000001428174C0  mov     r15, [rsp+6B8h+var_4B0]
  00000001428174C8  mov     [r15], rax
  00000001428174CB  mov     rax, [rsp+6B8h+var_60]
  00000001428174D3  mov     r15, [rsp+6B8h+var_318]
  00000001428174DB  mov     [r15], rax
  00000001428174DE  mov     rax, [rsp+6B8h+var_2F0]
  00000001428174E6  mov     r15, [rsp+6B8h+var_528]
  00000001428174EE  mov     [r15], rax
  00000001428174F1  mov     rax, [rsp+6B8h+var_98]
  00000001428174F9  mov     r15, [rsp+6B8h+var_488]
  0000000142817501  mov     [r15], rax
  0000000142817504  mov     rax, [rsp+6B8h+var_4A8]
  000000014281750C  mov     [rax], rdi
  000000014281750F  mov     rax, [rsp+6B8h+var_410]
  0000000142817517  mov     rdi, [rsp+6B8h+var_498]
  000000014281751F  mov     [rdi], rax
  0000000142817522  mov     rdi, [rsp+6B8h+var_468]
  000000014281752A  not     rdi
  000000014281752D  mov     rax, [rsp+6B8h+var_50]
  0000000142817535  mov     [rdi], rax
  0000000142817538  mov     rax, [rsp+6B8h+var_58]
  0000000142817540  mov     rdi, [rsp+6B8h+var_530]
  0000000142817548  mov     [rdi], rax
  000000014281754B  mov     rax, [rsp+6B8h+var_90]
  0000000142817553  mov     rdi, [rsp+6B8h+var_490]
  000000014281755B  mov     [rdi], rax
  000000014281755E  mov     rax, [rsp+6B8h+var_478]
  0000000142817566  mov     rdi, [rsp+6B8h+var_408]
  000000014281756E  mov     [rax], rdi
  0000000142817571  mov     rax, [rsp+6B8h+var_88]
  0000000142817579  mov     [r13+0], rax
  000000014281757D  mov     rax, [rsp+6B8h+var_80]
  0000000142817585  mov     [rbp+0], rax
  0000000142817589  mov     rax, [rsp+6B8h+var_78]
  0000000142817591  mov     [r11], rax
  0000000142817594  mov     rax, [rsp+6B8h+var_3F8]
  000000014281759C  mov     r11, [rsp+6B8h+var_428]
  00000001428175A4  mov     [r11], rax
  00000001428175A7  mov     rax, [rsp+6B8h+var_70]
  00000001428175AF  mov     rdi, [rsp+6B8h+var_B8]
  00000001428175B7  mov     [rdi], rax
  00000001428175BA  mov     rax, [rsp+6B8h+var_68]
  00000001428175C2  mov     rdi, [rsp+6B8h+var_B0]
  00000001428175CA  mov     [rdi], rax
  00000001428175CD  mov     rax, [rsp+6B8h+var_2E0]
  00000001428175D5  mov     r11, [rsp+6B8h+var_5A8]
  00000001428175DD  mov     [r11], rax
  00000001428175E0  lea     rax, [r9+r8*2]
  00000001428175E4  not     rcx
  00000001428175E7  lea     rax, [rax+rcx*2]
  00000001428175EB  lea     rcx, [rdx+rdx*2]
  00000001428175EF  add     rcx, rax
  00000001428175F2  inc     rcx
  00000001428175F5  mov     rax, [rsp+6B8h+var_308]
  00000001428175FD  add     rax, rbx
  0000000142817600  add     rax, [rsp+6B8h+var_390]
  0000000142817608  imul    rax, r14
  000000014281760C  mov     r15, [rsp+6B8h+var_A8]
  0000000142817614  add     r15, [rsp+6B8h+var_2D0]
  000000014281761C  imul    r15, [rsp+6B8h+var_450]
  0000000142817625  add     r15, rax
  0000000142817628  mov     r14, [rsp+6B8h+var_2C0]
  0000000142817630  add     r14, rbx
  0000000142817633  mov     r8, [rsp+6B8h+var_3E8]
  000000014281763B  not     r8
  000000014281763E  add     r14, [rsp+6B8h+var_4D0]
  0000000142817646  mov     rdi, [rsp+6B8h+var_668]
  000000014281764B  mov     rax, rdi
  000000014281764E  not     rax
  0000000142817651  imul    r14, [rsp+6B8h+var_548]
  000000014281765A  mov     rdx, r15
  000000014281765D  not     rdx
  0000000142817660  mov     r9, [rsp+6B8h+var_5F8]
  0000000142817668  mov     [r9], r8
  000000014281766B  mov     r8, r14
  000000014281766E  not     r8
  0000000142817671  mov     r9, rdi
  0000000142817674  mov     r13, rdi
  0000000142817677  and     r9, r8
  000000014281767A  not     r9
  000000014281767D  mov     rdi, [rsp+6B8h+var_380]
  0000000142817685  mov     r11, [rsp+6B8h+var_6B0]
  000000014281768A  mov     [r11], rdi
  000000014281768D  mov     rdi, rax
  0000000142817690  and     rdi, r14
  0000000142817693  not     rdi
  0000000142817696  mov     rbx, r15
  0000000142817699  and     rbx, r9
  000000014281769C  and     r9, rdi
  000000014281769F  mov     r11, [rsp+6B8h+var_690]
  00000001428176A4  mov     [r11+1], rcx
  00000001428176A8  mov     rcx, r15
  00000001428176AB  and     rcx, r9
  00000001428176AE  not     r9
  00000001428176B1  and     r9, rdx
  00000001428176B4  mov     r11, rdx
  00000001428176B7  and     r11, r14
  00000001428176BA  not     r11
  00000001428176BD  and     r8, r15
  00000001428176C0  not     r8
  00000001428176C3  mov     [rsi], r10
  00000001428176C6  mov     r10, r15
  00000001428176C9  mov     r12, r15
  00000001428176CC  and     r10, r14
  00000001428176CF  mov     r15, r14
  00000001428176D2  mov     rsi, rax
  00000001428176D5  and     rsi, r10
  00000001428176D8  not     r10
  00000001428176DB  mov     r14, r13
  00000001428176DE  and     r10, r13
  00000001428176E1  and     rdx, r13
  00000001428176E4  and     r14, r8
  00000001428176E7  and     r14, r11
  00000001428176EA  lea     r11, [r14+rbx*2]
  00000001428176EE  not     r9
  00000001428176F1  not     rcx
  00000001428176F4  and     r9, rcx
  00000001428176F7  sub     r11, r9
  00000001428176FA  not     rsi
  00000001428176FD  not     r10
  0000000142817700  and     r10, rsi
  0000000142817703  not     r10
  0000000142817706  lea     r9, [r10+r10*2]
  000000014281770A  sub     r11, r9
  000000014281770D  lea     rcx, [rcx+rcx*2]
  0000000142817711  lea     rcx, [r11+rcx*2]
  0000000142817715  mov     r10, r12
  0000000142817718  and     rdi, r12
  000000014281771B  lea     r9, [rcx+rdi*2]
  000000014281771F  not     rdx
  0000000142817722  and     r10, rax
  0000000142817725  not     r10
  0000000142817728  and     r10, rdx
  000000014281772B  not     r10
  000000014281772E  and     r10, r15
  0000000142817731  not     r10
  0000000142817734  lea     rcx, [r10+r10*2]
  0000000142817738  sub     r9, rcx
  000000014281773B  and     r8, rax
  000000014281773E  add     r8, r8
  0000000142817741  sub     r9, r8
  0000000142817744  mov     rcx, [rsp+6B8h+var_518]
  000000014281774C  add     rsp, 678h
  0000000142817753  pop     rbx
  0000000142817754  pop     rbp
  0000000142817755  pop     rdi
  0000000142817756  pop     rsi
  0000000142817757  pop     r12
  0000000142817759  pop     r13
  000000014281775B  pop     r14
  000000014281775D  pop     r15
  000000014281775F  jmp     r9

