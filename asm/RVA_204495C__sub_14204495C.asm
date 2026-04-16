// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14204495C                          ║
// ║  VA        : 0x14204495C                            ║
// ║  RVA       : 0x204495C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7804  ??
//
// ── CALLS TO (30) ──
//   0x14204495E  sub_14204495C
//   0x142044960  sub_14204495C
//   0x142044962  sub_14204495C
//   0x142044964  sub_14204495C
//   0x142044965  sub_14204495C
//   0x142044966  sub_14204495C
//   0x142044967  sub_14204495C
//   0x142044968  sub_14204495C
//   0x14204496F  sub_14204495C
//   0x142044977  sub_14204495C
//   0x14204497F  sub_14204495C
//   0x142044982  sub_14204495C
//   0x142044985  sub_14204495C
//   0x14204498D  sub_14204495C
//   0x142044990  sub_14204495C
//   0x142044993  sub_14204495C
//   0x142044996  sub_14204495C
//   0x142044999  sub_14204495C
//   0x14204499C  sub_14204495C
//   0x14204499F  sub_14204495C
//   0x1420449A2  sub_14204495C
//   0x1420449A5  sub_14204495C
//   0x1420449A8  sub_14204495C
//   0x1420449AB  sub_14204495C
//   0x1420449AE  sub_14204495C
//   0x1420449B1  sub_14204495C
//   0x1420449B4  sub_14204495C
//   0x1420449B7  sub_14204495C
//   0x1420449BA  sub_14204495C
//   0x1420449BD  sub_14204495C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16278 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7804  ??
;
; ── Instructions ───────────────────────────────
  000000014204495C  push    r15
  000000014204495E  push    r14
  0000000142044960  push    r13
  0000000142044962  push    r12
  0000000142044964  push    rsi
  0000000142044965  push    rdi
  0000000142044966  push    rbp
  0000000142044967  push    rbx
  0000000142044968  sub     rsp, 578h
  000000014204496F  mov     r8, [rsp+5B8h+arg_90]
  0000000142044977  mov     r13, [rsp+5B8h+arg_C0]
  000000014204497F  mov     rdx, r13
  0000000142044982  not     rdx
  0000000142044985  mov     r9, [rsp+5B8h+arg_D8]
  000000014204498D  mov     rcx, r9
  0000000142044990  not     rcx
  0000000142044993  mov     rax, r8
  0000000142044996  not     rax
  0000000142044999  mov     r10, rcx
  000000014204499C  and     r10, rax
  000000014204499F  not     r10
  00000001420449A2  mov     r11, rdx
  00000001420449A5  and     r11, rcx
  00000001420449A8  mov     rsi, r9
  00000001420449AB  mov     rbx, r13
  00000001420449AE  and     rbx, r8
  00000001420449B1  not     rbx
  00000001420449B4  mov     rdi, r13
  00000001420449B7  and     rdi, rcx
  00000001420449BA  and     rcx, rbx
  00000001420449BD  and     rbx, r9
  00000001420449C0  and     r13, r9
  00000001420449C3  and     r9, r8
  00000001420449C6  not     r9
  00000001420449C9  and     r9, r10
  00000001420449CC  not     r9
  00000001420449CF  and     r9, rdx
  00000001420449D2  mov     r10, 6FF8BFFEF77F7DFFh
  00000001420449DC  or      r10, [rsp+5B8h+arg_150]
  00000001420449E4  mov     r14, 387928E90EA561B5h
  00000001420449EE  imul    r14, r10
  00000001420449F2  imul    r9, r14
  00000001420449F6  not     r11
  00000001420449F9  and     rdx, rax
  00000001420449FC  mov     r15, rax
  00000001420449FF  and     r15, rdi
  0000000142044A02  not     rdi
  0000000142044A05  and     rdi, r8
  0000000142044A08  not     r13
  0000000142044A0B  and     r13, r11
  0000000142044A0E  and     rax, r13
  0000000142044A11  not     r13
  0000000142044A14  and     r13, r8
  0000000142044A17  and     r8, r11
  0000000142044A1A  imul    r8, r14
  0000000142044A1E  and     rsi, rdx
  0000000142044A21  not     rsi
  0000000142044A24  mov     r11, 70F251D21D4AC36Ah
  0000000142044A2E  imul    r11, r10
  0000000142044A32  imul    rsi, r11
  0000000142044A36  add     rsi, r8
  0000000142044A39  not     rdx
  0000000142044A3C  and     rcx, rdx
  0000000142044A3F  imul    rcx, r14
  0000000142044A43  add     rcx, rsi
  0000000142044A46  add     rcx, r9
  0000000142044A49  imul    rbx, r14
  0000000142044A4D  not     r15
  0000000142044A50  not     rdi
  0000000142044A53  and     rdi, r15
  0000000142044A56  imul    rdi, r11
  0000000142044A5A  add     rdi, rbx
  0000000142044A5D  add     rdi, rcx
  0000000142044A60  not     rax
  0000000142044A63  not     r13
  0000000142044A66  and     r13, rax
  0000000142044A69  not     r13
  0000000142044A6C  imul    r13, r11
  0000000142044A70  add     r13, rdi
  0000000142044A73  imul    eax, r13d, 4D63CC08h
  0000000142044A7A  mov     [rsp+5B8h+var_540], rax
  0000000142044A7F  mov     rax, [rsp+5B8h+arg_158]
  0000000142044A87  mov     rcx, rax
  0000000142044A8A  mov     r8, rax
  0000000142044A8D  shr     rcx, 4
  0000000142044A91  not     ecx
  0000000142044A93  and     ecx, 20000001h
  0000000142044A99  mov     r11, rcx
  0000000142044A9C  mov     rax, 21E945B50FE77453h
  0000000142044AA6  imul    rax, r13
  0000000142044AAA  mov     rbx, rax
  0000000142044AAD  mov     [rsp+5B8h+var_470], rax
  0000000142044AB5  mov     rax, 59B61D987E8EFF4h
  0000000142044ABF  imul    rax, r13
  0000000142044AC3  mov     r14, rax
  0000000142044AC6  mov     [rsp+5B8h+var_478], rax
  0000000142044ACE  lea     rcx, [rsp+5B8h]
  0000000142044AD6  imul    rax, rcx, 0FFFFFFFFFFFFFEA9h
  0000000142044ADD  mov     [rsp+5B8h+var_4D0], rax
  0000000142044AE5  not     rcx
  0000000142044AE8  mov     [rsp+5B8h+var_368], rcx
  0000000142044AF0  imul    rdx, rcx, 0FFFFFFFFFFFFFEA8h
  0000000142044AF7  mov     [rsp+5B8h+var_360], rdx
  0000000142044AFF  mov     rdi, [rax+rdx]
  0000000142044B03  mov     rax, rdi
  0000000142044B06  shr     rax, 3Fh
  0000000142044B0A  setz    [rsp+5B8h+var_598]
  0000000142044B0F  imul    ecx, r13d, 82F2FC28h
  0000000142044B16  mov     [rsp+5B8h+var_520], rcx
  0000000142044B1E  imul    eax, r13d, 0A0B44FC8h
  0000000142044B25  mov     [rsp+5B8h+var_550], rax
  0000000142044B2A  mov     rax, [rsp+rax+5B8h]
  0000000142044B32  mov     [rsp+5B8h+var_500], rax
  0000000142044B3A  shr     rax, 3Fh
  0000000142044B3E  setz    al
  0000000142044B41  mov     rdx, [rsp+rcx+5B8h]
  0000000142044B49  mov     [rsp+5B8h+var_248], rdx
  0000000142044B51  imul    ecx, r13d, 7FFF2813h
  0000000142044B58  imul    r9d, r13d, 0E23B4CACh
  0000000142044B5F  test    rdx, rdx
  0000000142044B62  cmovz   r9, rcx
  0000000142044B66  mov     [rsp+5B8h+var_328], r9
  0000000142044B6E  setnz   r12b
  0000000142044B72  mov     rcx, r8
  0000000142044B75  shr     rcx, 0Ch
  0000000142044B79  not     ecx
  0000000142044B7B  and     ecx, 200001h
  0000000142044B81  mov     edx, r8d
  0000000142044B84  mov     r9, r8
  0000000142044B87  mov     [rsp+5B8h+var_418], r8
  0000000142044B8F  and     edx, 5
  0000000142044B92  imul    rdx, rcx
  0000000142044B96  imul    esi, r13d, 29A841E0h
  0000000142044B9D  lea     rcx, [rsp+rsi+5B8h+var_5B8]
  0000000142044BA1  add     rcx, 5B8h
  0000000142044BA8  mov     [rsp+5B8h+var_338], rsi
  0000000142044BB0  imul    rcx, rdx
  0000000142044BB4  mov     r15, rdx
  0000000142044BB7  mov     r10d, r9d
  0000000142044BBA  shr     r10d, 10h
  0000000142044BBE  and     r10d, 3
  0000000142044BC2  mov     [rsp+5B8h+var_548], r10
  0000000142044BC7  imul    edx, r13d, 23B4CAC0h
  0000000142044BCE  mov     [rsp+5B8h+var_580], rdx
  0000000142044BD3  lea     r8, [rsp+rdx+5B8h+var_5B8]
  0000000142044BD7  add     r8, 5B8h
  0000000142044BDE  mov     [rsp+5B8h+var_440], r8
  0000000142044BE6  mov     rdx, r10
  0000000142044BE9  imul    rdx, r8
  0000000142044BED  add     rdx, rcx
  0000000142044BF0  mov     rcx, r9
  0000000142044BF3  shr     rcx, 33h
  0000000142044BF7  and     ecx, 5
  0000000142044BFA  mov     r8, r9
  0000000142044BFD  not     r8
  0000000142044C00  shr     r8, 3Fh
  0000000142044C04  imul    r8, rcx
  0000000142044C08  mov     [rsp+5B8h+var_480], r8
  0000000142044C10  not     rdx
  0000000142044C13  imul    ecx, r13d, 5ECB7B8h
  0000000142044C1A  lea     r9, [rsp+rcx+5B8h+var_5B8]
  0000000142044C1E  add     r9, 5B8h
  0000000142044C25  mov     [rsp+5B8h+var_258], r9
  0000000142044C2D  mov     rcx, r8
  0000000142044C30  imul    rcx, r9
  0000000142044C34  not     rcx
  0000000142044C37  and     rcx, rdx
  0000000142044C3A  imul    edx, r13d, 41761E60h
  0000000142044C41  mov     [rsp+5B8h+var_590], rdx
  0000000142044C46  lea     r8, [rsp+rdx+5B8h+var_5B8]
  0000000142044C4A  add     r8, 5B8h
  0000000142044C51  mov     [rsp+5B8h+var_438], r8
  0000000142044C59  mov     rdx, r11
  0000000142044C5C  mov     rbp, r11
  0000000142044C5F  mov     [rsp+5B8h+var_5A8], r11
  0000000142044C64  imul    rdx, r8
  0000000142044C68  not     rcx
  0000000142044C6B  mov     r11, [rdx+rcx]
  0000000142044C6F  mov     [rsp+5B8h+var_2E0], r11
  0000000142044C77  imul    ecx, r13d, -45h
  0000000142044C7B  mov     [rsp+5B8h+var_4C4], ecx
  0000000142044C82  mov     rdx, r11
  0000000142044C85  shl     rdx, cl
  0000000142044C88  not     rdx
  0000000142044C8B  imul    ecx, r13d, -7Bh
  0000000142044C8F  mov     [rsp+5B8h+var_4C8], ecx
  0000000142044C96  shr     r11, cl
  0000000142044C99  not     r11
  0000000142044C9C  and     r11, rdx
  0000000142044C9F  mov     rcx, rbx
  0000000142044CA2  and     rcx, r11
  0000000142044CA5  not     rcx
  0000000142044CA8  not     r11
  0000000142044CAB  and     r11, r14
  0000000142044CAE  not     r11
  0000000142044CB1  and     r11, rcx
  0000000142044CB4  mov     [rsp+5B8h+var_310], r11
  0000000142044CBC  or      r12b, al
  0000000142044CBF  mov     [rsp+5B8h+var_498], r12b
  0000000142044CC7  imul    eax, r13d, 0DC3DB670h
  0000000142044CCE  mov     [rsp+5B8h+var_490], rax
  0000000142044CD6  mov     rax, r11
  0000000142044CD9  shr     rax, 3Fh
  0000000142044CDD  setz    [rsp+5B8h+var_350]
  0000000142044CE5  mov     rcx, [rsp+rsi+5B8h]
  0000000142044CED  mov     [rsp+5B8h+var_2E8], rcx
  0000000142044CF5  mov     rax, rcx
  0000000142044CF8  shl     rax, 13h
  0000000142044CFC  not     rax
  0000000142044CFF  shr     rcx, 2Dh
  0000000142044D03  not     rcx
  0000000142044D06  and     rcx, rax
  0000000142044D09  mov     r9, 19B4F83604874E6Bh
  0000000142044D13  or      r9, rcx
  0000000142044D16  not     rcx
  0000000142044D19  mov     rdx, 0E64B07C9FB78B194h
  0000000142044D23  or      rdx, rcx
  0000000142044D26  and     r9, rdx
  0000000142044D29  mov     r8d, r9d
  0000000142044D2C  not     r8d
  0000000142044D2F  mov     ecx, r8d
  0000000142044D32  shr     ecx, 5
  0000000142044D35  and     ecx, 21h
  0000000142044D38  mov     edx, r8d
  0000000142044D3B  shr     r8d, 8
  0000000142044D3F  and     r8d, 5
  0000000142044D43  imul    r8, rcx
  0000000142044D47  mov     [rsp+5B8h+var_2D0], r8
  0000000142044D4F  mov     rcx, rdx
  0000000142044D52  shr     ecx, 0Dh
  0000000142044D55  and     ecx, 11h
  0000000142044D58  mov     [rsp+5B8h+var_2A8], rcx
  0000000142044D60  imul    edx, r13d, 0A6AE8650h
  0000000142044D67  mov     [rsp+5B8h+var_530], rdx
  0000000142044D6F  add     rdx, rsp
  0000000142044D72  add     rdx, 5B8h
  0000000142044D79  imul    rdx, rcx
  0000000142044D7D  not     rdx
  0000000142044D80  imul    ecx, r13d, 0CA6A1078h
  0000000142044D87  lea     r10, [rsp+rcx+5B8h+var_5B8]
  0000000142044D8B  add     r10, 5B8h
  0000000142044D92  mov     [rsp+5B8h+var_588], r10
  0000000142044D97  mov     rcx, r8
  0000000142044D9A  imul    rcx, r10
  0000000142044D9E  not     rcx
  0000000142044DA1  and     rcx, rdx
  0000000142044DA4  shr     rax, 23h
  0000000142044DA8  not     eax
  0000000142044DAA  and     eax, 2081h
  0000000142044DAF  mov     rdx, r9
  0000000142044DB2  shr     rdx, 12h
  0000000142044DB6  not     edx
  0000000142044DB8  and     edx, 41010001h
  0000000142044DBE  imul    rdx, rax
  0000000142044DC2  mov     [rsp+5B8h+var_2F0], rdx
  0000000142044DCA  not     rcx
  0000000142044DCD  imul    eax, r13d, 94D420F0h
  0000000142044DD4  mov     [rsp+5B8h+var_4F0], rax
  0000000142044DDC  add     rax, rsp
  0000000142044DDF  add     rax, 5B8h
  0000000142044DE5  imul    rax, rdx
  0000000142044DE9  add     rax, rcx
  0000000142044DEC  xor     ecx, ecx
  0000000142044DEE  bt      r9, 36h ; '6'
  0000000142044DF3  setnb   cl
  0000000142044DF6  shr     r9, 2Ch
  0000000142044DFA  not     r9d
  0000000142044DFD  and     r9d, 11h
  0000000142044E01  imul    r9, rcx
  0000000142044E05  mov     [rsp+5B8h+var_4B0], r9
  0000000142044E0D  not     rax
  0000000142044E10  imul    ecx, r13d, 6B251FA8h
  0000000142044E17  mov     [rsp+5B8h+var_558], rcx
  0000000142044E1C  lea     rdx, [rsp+rcx+5B8h+var_5B8]
  0000000142044E20  add     rdx, 5B8h
  0000000142044E27  mov     [rsp+5B8h+var_420], rdx
  0000000142044E2F  mov     rcx, r9
  0000000142044E32  imul    rcx, rdx
  0000000142044E36  not     rcx
  0000000142044E39  and     rcx, rax
  0000000142044E3C  not     rcx
  0000000142044E3F  mov     rax, [rcx]
  0000000142044E42  mov     [rsp+5B8h+var_48], rax
  0000000142044E4A  imul    ecx, r13d, 35928FD4h
  0000000142044E51  add     rcx, rax
  0000000142044E54  imul    eax, r13d, 594ABA48h
  0000000142044E5B  mov     [rsp+5B8h+var_538], rax
  0000000142044E63  mov     r9, r15
  0000000142044E66  mov     [rsp+5B8h+var_288], r15
  0000000142044E6E  test    r9b, 1
  0000000142044E72  lea     rax, [rsp+rax+5B8h]
  0000000142044E7A  mov     [rsp+5B8h+var_380], rax
  0000000142044E82  cmovz   rcx, rax
  0000000142044E86  mov     [rsp+5B8h+var_318], rcx
  0000000142044E8E  mov     eax, edi
  0000000142044E90  shr     eax, 0Dh
  0000000142044E93  and     eax, 4401h
  0000000142044E98  mov     rcx, rdi
  0000000142044E9B  shr     rcx, 6
  0000000142044E9F  not     ecx
  0000000142044EA1  and     ecx, 4000201h
  0000000142044EA7  imul    rcx, rax
  0000000142044EAB  imul    eax, r13d, 9AC79810h
  0000000142044EB2  mov     [rsp+5B8h+var_5A0], rax
  0000000142044EB7  lea     rdx, [rsp+rax+5B8h+var_5B8]
  0000000142044EBB  add     rdx, 5B8h
  0000000142044EC2  mov     [rsp+5B8h+var_528], rdx
  0000000142044ECA  mov     rax, rcx
  0000000142044ECD  mov     r14, rcx
  0000000142044ED0  mov     [rsp+5B8h+var_268], rcx
  0000000142044ED8  imul    rax, rdx
  0000000142044EDC  not     rax
  0000000142044EDF  mov     rdx, rdi
  0000000142044EE2  shr     rdx, 25h
  0000000142044EE6  not     edx
  0000000142044EE8  and     edx, 802801h
  0000000142044EEE  mov     [rsp+5B8h+var_488], rdx
  0000000142044EF6  imul    ecx, r13d, 11D3A5F8h
  0000000142044EFD  mov     [rsp+5B8h+var_570], rcx
  0000000142044F02  add     rcx, rsp
  0000000142044F05  add     rcx, 5B8h
  0000000142044F0C  imul    rcx, rdx
  0000000142044F10  not     rcx
  0000000142044F13  and     rcx, rax
  0000000142044F16  not     rcx
  0000000142044F19  mov     r8, rdi
  0000000142044F1C  shr     r8, 27h
  0000000142044F20  and     r8d, 1000481h
  0000000142044F27  mov     [rsp+5B8h+var_2C0], r8
  0000000142044F2F  imul    eax, r13d, 3B82A740h
  0000000142044F36  lea     r15, [rsp+rax+5B8h+var_5B8]
  0000000142044F3A  add     r15, 5B8h
  0000000142044F41  imul    r15, r8
  0000000142044F45  add     r15, rcx
  0000000142044F48  mov     rcx, rdi
  0000000142044F4B  mov     r10, rdi
  0000000142044F4E  mov     [rsp+5B8h+var_3C8], rdi
  0000000142044F56  shr     rcx, 33h
  0000000142044F5A  not     ecx
  0000000142044F5C  and     ecx, 201h
  0000000142044F62  mov     [rsp+5B8h+var_430], rcx
  0000000142044F6A  imul    eax, r13d, 0E237ECF8h
  0000000142044F71  mov     [rsp+5B8h+var_450], rax
  0000000142044F79  lea     r8, [rsp+rax+5B8h+var_5B8]
  0000000142044F7D  add     r8, 5B8h
  0000000142044F84  mov     [rsp+5B8h+var_448], r8
  0000000142044F8C  mov     rax, rcx
  0000000142044F8F  imul    rax, r8
  0000000142044F93  not     rax
  0000000142044F96  not     r15
  0000000142044F99  and     r15, rax
  0000000142044F9C  imul    eax, r13d, 0BE7C62D0h
  0000000142044FA3  mov     [rsp+5B8h+var_4F8], rax
  0000000142044FAB  lea     rcx, [rsp+rax+5B8h+var_5B8]
  0000000142044FAF  add     rcx, 5B8h
  0000000142044FB6  mov     [rsp+5B8h+var_98], rcx
  0000000142044FBE  mov     rax, r9
  0000000142044FC1  imul    rax, rcx
  0000000142044FC5  imul    ecx, r13d, 5F377200h
  0000000142044FCC  add     rcx, rsp
  0000000142044FCF  add     rcx, 5B8h
  0000000142044FD6  mov     [rsp+5B8h+var_2A0], rcx
  0000000142044FDE  imul    rbp, rcx
  0000000142044FE2  add     rbp, rax
  0000000142044FE5  mov     rsi, [rsp+5B8h+var_500]
  0000000142044FED  mov     rax, rsi
  0000000142044FF0  shr     rax, 24h
  0000000142044FF4  and     eax, 201h
  0000000142044FF9  mov     rcx, rsi
  0000000142044FFC  shr     rcx, 23h
  0000000142045000  not     ecx
  0000000142045002  and     ecx, 12000001h
  0000000142045008  imul    rcx, rax
  000000014204500C  mov     r9, rcx
  000000014204500F  mov     [rsp+5B8h+var_4D8], rcx
  0000000142045017  mov     rax, rsi
  000000014204501A  mov     rdi, rsi
  000000014204501D  shr     rax, 28h
  0000000142045021  and     eax, 21h
  0000000142045024  mov     rcx, rax
  0000000142045027  imul    eax, r13d, 0DC4475D8h
  000000014204502E  lea     r11, [rsp+rax+5B8h+var_5B8]
  0000000142045032  add     r11, 5B8h
  0000000142045039  mov     rax, rcx
  000000014204503C  mov     rsi, rcx
  000000014204503F  mov     [rsp+5B8h+var_2C8], rcx
  0000000142045047  imul    rax, r11
  000000014204504B  mov     [rsp+5B8h+var_340], r11
  0000000142045053  not     rax
  0000000142045056  imul    ecx, r13d, 53574328h
  000000014204505D  mov     [rsp+5B8h+var_2B0], rcx
  0000000142045065  lea     r8, [rsp+rcx+5B8h+var_5B8]
  0000000142045069  add     r8, 5B8h
  0000000142045070  mov     [rsp+5B8h+var_370], r8
  0000000142045078  mov     rcx, r9
  000000014204507B  imul    rcx, r8
  000000014204507F  not     rcx
  0000000142045082  and     rcx, rax
  0000000142045085  mov     r8, rdi
  0000000142045088  shr     r8, 2Eh
  000000014204508C  and     r8d, 1
  0000000142045090  not     rcx
  0000000142045093  imul    eax, r13d, 477054E8h
  000000014204509A  lea     r12, [rsp+rax+5B8h+var_5B8]
  000000014204509E  add     r12, 5B8h
  00000001420450A5  mov     r9, r8
  00000001420450A8  mov     rbx, r8
  00000001420450AB  mov     [rsp+5B8h+var_300], r8
  00000001420450B3  imul    r9, r12
  00000001420450B7  mov     [rsp+5B8h+var_390], r12
  00000001420450BF  add     r9, rcx
  00000001420450C2  mov     rcx, 1D84A6190EE6914Bh
  00000001420450CC  mov     rax, r13
  00000001420450CF  imul    rcx, r13
  00000001420450D3  mov     [rsp+5B8h+var_4E8], rcx
  00000001420450DB  imul    ecx, eax, 65h ; 'e'
  00000001420450DE  shr     r10, cl
  00000001420450E1  mov     [rsp+5B8h+var_308], r10
  00000001420450E9  imul    r8d, eax, 682F9BB9h
  00000001420450F0  mov     dword ptr [rsp+5B8h+var_3A0], r8d
  00000001420450F8  and     r8d, r10d
  00000001420450FB  mov     [rsp+5B8h+var_3A8], r8d
  0000000142045103  mov     r10, rdi
  0000000142045106  shr     r10, 31h
  000000014204510A  not     r10d
  000000014204510D  mov     [rsp+5B8h+var_4B8], r10
  0000000142045115  imul    ecx, eax, 11DC153Ah
  000000014204511B  mov     [rsp+5B8h+var_320], rcx
  0000000142045123  imul    r13d, eax, 88ED32B0h
  000000014204512A  imul    ecx, eax, 0EE1EDB38h
  0000000142045130  mov     [rsp+5B8h+var_578], rcx
  0000000142045135  imul    ecx, eax, 0BE02ED8h
  000000014204513B  mov     [rsp+5B8h+var_4C0], rcx
  0000000142045143  imul    ecx, eax, 0FA05C978h
  0000000142045149  mov     [rsp+5B8h+var_4A0], rcx
  0000000142045151  imul    edi, eax, 0D64A3F50h
  0000000142045157  mov     [rsp+5B8h+var_508], rdi
  000000014204515F  imul    ecx, eax, 0BE6EE40h
  0000000142045165  mov     [rsp+5B8h+var_5B8], rcx
  0000000142045169  imul    ecx, eax, 0F4125258h
  000000014204516F  mov     [rsp+5B8h+var_560], rcx
  0000000142045174  imul    ecx, eax, 11DA6560h
  000000014204517A  imul    edx, eax, 0D056C830h
  0000000142045180  mov     [rsp+5B8h+var_518], rdx
  0000000142045188  imul    edx, eax, 0A0BB0F30h
  000000014204518E  mov     [rsp+5B8h+var_5B0], rdx
  0000000142045193  imul    edx, eax, 1DBA9438h
  0000000142045199  mov     [rsp+5B8h+var_4E0], rdx
  00000001420451A1  mov     rdx, rax
  00000001420451A4  test    r10b, 1
  00000001420451A8  cmovnz  r9, r11
  00000001420451AC  lea     r10, [rsp+rdi+5B8h+var_5B8]
  00000001420451B0  add     r10, 5B8h
  00000001420451B7  mov     [rsp+5B8h+var_468], r10
  00000001420451BF  mov     rax, rsi
  00000001420451C2  imul    rax, r10
  00000001420451C6  not     rax
  00000001420451C9  imul    r10d, edx, 7CFF8508h
  00000001420451D0  mov     [rsp+5B8h+var_568], r10
  00000001420451D5  add     r10, rsp
  00000001420451D8  add     r10, 5B8h
  00000001420451DF  imul    r10, rbx
  00000001420451E3  not     r10
  00000001420451E6  and     r10, rax
  00000001420451E9  lea     rbx, [rsp+rcx+5B8h+var_5B8]
  00000001420451ED  add     rbx, 5B8h
  00000001420451F4  mov     rdi, rcx
  00000001420451F7  mov     rax, r14
  00000001420451FA  imul    rax, rbx
  00000001420451FE  mov     [rsp+5B8h+var_458], rbx
  0000000142045206  imul    ecx, edx, 4D5D0CA0h
  000000014204520C  mov     [rsp+5B8h+var_510], rcx
  0000000142045214  lea     r14, [rsp+rcx+5B8h+var_5B8]
  0000000142045218  add     r14, 5B8h
  000000014204521F  mov     [rsp+5B8h+var_428], r14
  0000000142045227  mov     rcx, [rsp+5B8h+var_430]
  000000014204522F  imul    rcx, r14
  0000000142045233  add     rcx, rax
  0000000142045236  not     r15
  0000000142045239  mov     rax, [r15]
  000000014204523C  mov     [rsp+5B8h+var_250], rax
  0000000142045244  mov     rax, [rsp+r13+5B8h]
  000000014204524C  mov     [rsp+5B8h+var_2B8], rax
  0000000142045254  imul    r14d, edx, 358F3020h
  000000014204525B  imul    eax, edx, 652AE920h
  0000000142045261  mov     [rsp+5B8h+var_460], rax
  0000000142045269  imul    eax, edx, 1DC153A0h
  000000014204526F  mov     [rsp+5B8h+var_260], rax
  0000000142045277  imul    eax, edx, 8ED9EA68h
  000000014204527D  test    r8b, 1
  0000000142045281  cmovz   rbp, [rsp+5B8h+var_588]
  0000000142045287  mov     rbp, [rbp+0]
  000000014204528B  mov     [rsp+5B8h+var_2D8], rbp
  0000000142045293  not     r10
  0000000142045296  cmovz   r10, r12
  000000014204529A  cmovz   rcx, rbx
  000000014204529E  imul    r15d, edx, 2F9BB900h
  00000001420452A5  mov     rbx, [rsp+r15+5B8h]
  00000001420452AD  imul    rbx, [rsp+5B8h+var_5A8]
  00000001420452B3  mov     [rsp+5B8h+var_388], rbx
  00000001420452BB  movzx   r8d, [rsp+5B8h+var_598]
  00000001420452C1  test    [rsp+5B8h+var_498], r8b
  00000001420452C9  mov     r8, [r9]
  00000001420452CC  mov     [rsp+5B8h+var_280], r8
  00000001420452D4  mov     rax, [rsp+rax+5B8h]
  00000001420452DC  mov     [rsp+5B8h+var_2F8], rax
  00000001420452E4  mov     rax, [r10]
  00000001420452E7  mov     [rsp+5B8h+var_278], rax
  00000001420452EF  mov     rax, [rcx]
  00000001420452F2  mov     [rsp+5B8h+var_50], rax
  00000001420452FA  mov     rax, [rsp+5B8h+var_5A0]
  00000001420452FF  mov     r10, [rsp+5B8h+var_520]
  0000000142045307  cmovz   rax, r10
  000000014204530B  mov     [rsp+5B8h+var_5A0], rax
  0000000142045310  mov     rax, [rsp+5B8h+var_530]
  0000000142045318  cmovnz  rax, rdi
  000000014204531C  mov     [rsp+5B8h+var_398], rax
  0000000142045324  mov     r9, 0CB07F8D8BC62B1FEh
  000000014204532E  imul    r9, rdx
  0000000142045332  mov     rax, 97D921957D6F0392h
  000000014204533C  imul    rax, rdx
  0000000142045340  mov     r8, rax
  0000000142045343  mov     rax, [rsp+5B8h+var_540]
  0000000142045348  mov     rax, [rsp+rax+5B8h]
  0000000142045350  mov     [rsp+5B8h+var_270], rax
  0000000142045358  mov     rsi, [rsp+5B8h+var_490]
  0000000142045360  mov     rax, [rsp+rsi+5B8h]
  0000000142045368  mov     [rsp+5B8h+var_4A8], rax
  0000000142045370  mov     rax, [rsp+5B8h+var_578]
  0000000142045375  mov     rax, [rsp+rax+5B8h]
  000000014204537D  mov     [rsp+5B8h+var_410], rax
  0000000142045385  mov     rax, [rsp+5B8h+var_5B0]
  000000014204538A  mov     rax, [rsp+rax+5B8h]
  0000000142045392  mov     [rsp+5B8h+var_90], rax
  000000014204539A  mov     rax, [rsp+5B8h+var_538]
  00000001420453A2  mov     rax, [rsp+rax+5B8h]
  00000001420453AA  mov     [rsp+5B8h+var_88], rax
  00000001420453B2  mov     r11, [rsp+5B8h+var_4A0]
  00000001420453BA  mov     rax, [rsp+r11+5B8h]
  00000001420453C2  mov     [rsp+5B8h+var_80], rax
  00000001420453CA  mov     rax, [rsp+5B8h+var_4E0]
  00000001420453D2  mov     rax, [rsp+rax+5B8h]
  00000001420453DA  mov     [rsp+5B8h+var_78], rax
  00000001420453E2  mov     rbx, r14
  00000001420453E5  mov     [rsp+5B8h+var_378], r14
  00000001420453ED  mov     rax, [rsp+r14+5B8h]
  00000001420453F5  mov     [rsp+5B8h+var_70], rax
  00000001420453FD  mov     rax, [rsp+5B8h+var_560]
  0000000142045402  mov     rax, [rsp+rax+5B8h]
  000000014204540A  mov     [rsp+5B8h+var_68], rax
  0000000142045412  mov     r14, [rsp+5B8h+var_518]
  000000014204541A  mov     rax, [rsp+r14+5B8h]
  0000000142045422  mov     [rsp+5B8h+var_60], rax
  000000014204542A  mov     r13, [rsp+5B8h+var_4C0]
  0000000142045432  mov     rax, [rsp+r13+5B8h]
  000000014204543A  mov     [rsp+5B8h+var_298], rax
  0000000142045442  mov     rax, [rsp+5B8h+var_5B8]
  0000000142045446  mov     rax, [rsp+rax+5B8h]
  000000014204544E  mov     [rsp+5B8h+var_58], rax
  0000000142045456  mov     rax, 52ABF284C699EDA1h
  0000000142045460  mov     rax, 9A3AF0174831127h
  000000014204546A  test    rdx, 0
  0000000142045471  call    locret_142045481  ; -> locret_142045481
  0000000142045476  jz      loc_142045482
  000000014204547C  jmp     loc_142044BF0
  0000000142045481  retn
  0000000142045482  nop
  0000000142045483  jmp     loc_1420457BD
  0000000142045488  mov     rax, 52ABF284C699EDA1h
  0000000142045492  mov     rax, 9A3AF0174831127h
  000000014204549C  mov     rax, 0C27CA6B73A090AC1h
  00000001420454A6  mov     rax, 0CDD3DBE917FF2CA7h
  00000001420454B0  mov     rax, 4F160082A4FF5171h
  00000001420454BA  mov     rax, 0FD8F76C300459B0h
  00000001420454C4  test    r14, 0
  00000001420454CB  call    locret_1420454E0  ; -> locret_1420454E0
  00000001420454D0  jnp     loc_1420454DB
  00000001420454D6  jmp     loc_1420454E1
  00000001420454DB  jmp     loc_142044A69
  00000001420454E0  retn
  00000001420454E1  nop
  00000001420454E2  jmp     loc_142045816
  00000001420454E7  mov     rax, 52ABF284C699EDA1h
  00000001420454F1  mov     rax, 9A3AF0174831127h
  00000001420454FB  mov     rax, 0C27CA6B73A090AC1h
  0000000142045505  mov     rax, 0CDD3DBE917FF2CA7h
  000000014204550F  mov     rax, 4F160082A4FF5171h
  0000000142045519  mov     rax, 0FD8F76C300459B0h
  0000000142045523  mov     rax, [rsp+5B8h+var_360]
  000000014204552B  mov     rcx, [rsp+5B8h+var_470]
  0000000142045533  mov     [r10+rax], rcx
  0000000142045537  mov     rcx, [rsp+5B8h+var_468]
  000000014204553F  not     rcx
  0000000142045542  mov     rax, [rsp+5B8h+var_538]
  000000014204554A  mov     [rcx], rax
  000000014204554D  mov     rax, [rsp+5B8h+var_510]
  0000000142045555  mov     rcx, [rsp+5B8h+var_478]
  000000014204555D  mov     r10, [rsp+5B8h+var_480]
  0000000142045565  mov     [r10+rcx*2+1], rax
  000000014204556A  mov     rax, [rsp+5B8h+var_518]
  0000000142045572  mov     rcx, [rsp+5B8h+var_4D8]
  000000014204557A  mov     r10, [rsp+5B8h+var_458]
  0000000142045582  mov     [r10+rax], rcx
  0000000142045586  mov     rax, [rsp+5B8h+var_90]
  000000014204558E  mov     rcx, [rsp+5B8h+var_4F8]
  0000000142045596  mov     [rcx], rax
  0000000142045599  not     r13
  000000014204559C  mov     rax, [rsp+5B8h+var_250]
  00000001420455A4  mov     [r13+0], rax
  00000001420455A8  mov     rax, [rsp+5B8h+var_48]
  00000001420455B0  mov     rcx, [rsp+5B8h+var_368]
  00000001420455B8  mov     [rcx], rax
  00000001420455BB  mov     rax, [rsp+5B8h+var_88]
  00000001420455C3  mov     rcx, [rsp+5B8h+var_428]
  00000001420455CB  mov     [rcx], rax
  00000001420455CE  mov     rax, [rsp+5B8h+var_80]
  00000001420455D6  mov     rcx, [rsp+5B8h+var_500]
  00000001420455DE  mov     [rcx], rax
  00000001420455E1  mov     rax, [rsp+5B8h+var_370]
  00000001420455E9  lea     rax, [rsp+rax+5B8h]
  00000001420455F1  mov     rcx, [rsp+5B8h+var_460]
  00000001420455F9  mov     [rcx], rax
  00000001420455FC  mov     r10, [rsp+5B8h+var_438]
  0000000142045604  not     r10
  0000000142045607  mov     rax, [rsp+5B8h+var_78]
  000000014204560F  mov     rcx, [rsp+5B8h+var_378]
  0000000142045617  mov     [r10+rcx], rax
  000000014204561B  mov     rax, [rsp+5B8h+var_70]
  0000000142045623  mov     rcx, [rsp+5B8h+var_380]
  000000014204562B  mov     [rcx], rax
  000000014204562E  mov     rax, [rsp+5B8h+var_68]
  0000000142045636  mov     rcx, [rsp+5B8h+var_448]
  000000014204563E  mov     [rcx], rax
  0000000142045641  mov     rax, [rsp+5B8h+var_340]
  0000000142045649  mov     rcx, [rsp+5B8h+var_2F8]
  0000000142045651  mov     [rax], rcx
  0000000142045654  not     r12
  0000000142045657  mov     rax, [rsp+5B8h+var_248]
  000000014204565F  mov     [r12], rax
  0000000142045663  mov     rax, [rsp+5B8h+var_338]
  000000014204566B  mov     rcx, [rsp+5B8h+var_2D8]
  0000000142045673  mov     [rax], rcx
  0000000142045676  mov     rax, [rsp+5B8h+var_330]
  000000014204567E  mov     [rax], rdx
  0000000142045681  mov     rax, [rsp+5B8h+var_50]
  0000000142045689  mov     rcx, [rsp+5B8h+var_328]
  0000000142045691  mov     [rcx], rax
  0000000142045694  mov     rax, [rsp+5B8h+var_60]
  000000014204569C  mov     rcx, [rsp+5B8h+var_450]
  00000001420456A4  mov     [rcx], rax
  00000001420456A7  mov     rax, [rsp+5B8h+var_280]
  00000001420456AF  mov     rcx, [rsp+5B8h+var_348]
  00000001420456B7  mov     [rcx], rax
  00000001420456BA  mov     rax, [rsp+5B8h+var_298]
  00000001420456C2  mov     rcx, [rsp+5B8h+var_4F0]
  00000001420456CA  mov     [rcx], rax
  00000001420456CD  mov     rax, [rsp+5B8h+var_58]
  00000001420456D5  mov     rcx, [rsp+5B8h+var_4B0]
  00000001420456DD  mov     [rcx], rax
  00000001420456E0  mov     rax, [rsp+5B8h+var_388]
  00000001420456E8  not     rax
  00000001420456EB  mov     rcx, [rsp+5B8h+var_390]
  00000001420456F3  mov     [rcx], rax
  00000001420456F6  mov     rax, [rsp+5B8h+var_430]
  00000001420456FE  mov     rcx, [rsp+5B8h+var_398]
  0000000142045706  mov     [rcx], rax
  0000000142045709  not     rbx
  000000014204570C  lea     rax, [r14+rbx*2]
  0000000142045710  not     r9
  0000000142045713  lea     rax, [rax+r9*2+1]
  0000000142045718  mov     rcx, [rsp+5B8h+var_2B8]
  0000000142045720  mov     rdx, [rsp+5B8h+var_3A0]
  0000000142045728  mov     [rdx], rcx
  000000014204572B  mov     [r8], rax
  000000014204572E  mov     rax, [rsp+5B8h+var_410]
  0000000142045736  imul    rax, [rsp+5B8h+var_2C0]
  000000014204573F  mov     rdx, [rsp+5B8h+var_5A8]
  0000000142045744  not     rdx
  0000000142045747  not     rax
  000000014204574A  and     rax, rdx
  000000014204574D  not     rax
  0000000142045750  mov     rdx, [rsp+5B8h+var_5B0]
  0000000142045755  mov     [rdx], rax
  0000000142045758  mov     rax, [rsp+5B8h+var_310]
  0000000142045760  add     rax, rcx
  0000000142045763  add     rax, [rsp+5B8h+var_5B8]
  0000000142045767  imul    rax, [rsp+5B8h+var_2C8]
  0000000142045770  mov     rcx, [rsp+5B8h+var_4B8]
  0000000142045778  not     rcx
  000000014204577B  not     rax
  000000014204577E  and     rax, rcx
  0000000142045781  not     rax
  0000000142045784  add     rax, [rsp+5B8h+var_530]
  000000014204578C  mov     rcx, [rsp+5B8h+var_4E8]
  0000000142045794  not     rcx
  0000000142045797  not     rax
  000000014204579A  and     rax, rcx
  000000014204579D  not     rax
  00000001420457A0  mov     rcx, [rsp+5B8h+var_4D0]
  00000001420457A8  add     rsp, 578h
  00000001420457AF  pop     rbx
  00000001420457B0  pop     rbp
  00000001420457B1  pop     rdi
  00000001420457B2  pop     rsi
  00000001420457B3  pop     r12
  00000001420457B5  pop     r13
  00000001420457B7  pop     r14
  00000001420457B9  pop     r15
  00000001420457BB  jmp     rax
  00000001420457BD  mov     rax, 52ABF284C699EDA1h
  00000001420457C7  mov     rax, 9A3AF0174831127h
  00000001420457D1  mov     rax, 0C27CA6B73A090AC1h
  00000001420457DB  mov     rax, 0CDD3DBE917FF2CA7h
  00000001420457E5  mov     rax, 4F160082A4FF5171h
  00000001420457EF  mov     rax, 0FD8F76C300459B0h
  00000001420457F9  test    rax, 0
  00000001420457FF  call    locret_14204580F  ; -> locret_14204580F
  0000000142045804  jz      loc_142045810
  000000014204580A  jmp     loc_142045CD1
  000000014204580F  retn
  0000000142045810  nop
  0000000142045811  jmp     loc_142045488
  0000000142045816  mov     rax, 52ABF284C699EDA1h
  0000000142045820  mov     rax, 9A3AF0174831127h
  000000014204582A  mov     rax, 0C27CA6B73A090AC1h
  0000000142045834  mov     rax, 0CDD3DBE917FF2CA7h
  000000014204583E  mov     rax, 4F160082A4FF5171h
  0000000142045848  mov     rax, 0FD8F76C300459B0h
  0000000142045852  bt      [rsp+5B8h+var_310], 3Ch ; '<'
  000000014204585C  setnb   cl
  000000014204585F  mov     rax, [rsp+5B8h+var_250]
  0000000142045867  mov     r12, [rsp+5B8h+var_318]
  000000014204586F  cmp     [r12], eax
  0000000142045873  mov     rax, [rsp+5B8h+var_4E8]
  000000014204587B  cmova   rax, [rsp+5B8h+var_320]
  0000000142045884  mov     [rsp+5B8h+var_4E8], rax
  000000014204588C  setnbe  al
  000000014204588F  or      al, cl
  0000000142045891  movzx   ebp, [rsp+5B8h+var_350]
  0000000142045899  test    bpl, al
  000000014204589C  cmovnz  r8, r9
  00000001420458A0  mov     [rsp+5B8h+var_310], r8
  00000001420458A8  mov     rcx, [rsp+5B8h+var_4F8]
  00000001420458B0  cmovz   rcx, r13
  00000001420458B4  mov     [rsp+5B8h+var_4F8], rcx
  00000001420458BC  cmovz   r15, r10
  00000001420458C0  mov     r12, r10
  00000001420458C3  mov     [rsp+5B8h+var_320], r15
  00000001420458CB  mov     rcx, r11
  00000001420458CE  mov     r15, r11
  00000001420458D1  mov     r11, [rsp+5B8h+var_570]
  00000001420458D6  cmovnz  rcx, r11
  00000001420458DA  mov     [rsp+5B8h+var_348], rcx
  00000001420458E2  mov     r13, [rsp+5B8h+var_460]
  00000001420458EA  mov     rcx, [rsp+5B8h+var_2B0]
  00000001420458F2  cmovz   rcx, r13
  00000001420458F6  mov     [rsp+5B8h+var_2B0], rcx
  00000001420458FE  mov     rcx, rbx
  0000000142045901  cmovnz  rcx, [rsp+5B8h+var_260]
  000000014204590A  mov     [rsp+5B8h+var_318], rcx
  0000000142045912  imul    ecx, edx, 0D05D8798h
  0000000142045918  mov     [rsp+5B8h+var_3F8], rcx
  0000000142045920  test    bpl, al
  0000000142045923  mov     r10, [rsp+5B8h+var_5B0]
  0000000142045928  mov     r8, r10
  000000014204592B  cmovnz  r8, rcx
  000000014204592F  mov     [rsp+5B8h+var_330], r8
  0000000142045937  imul    r8d, edx, 23AE0B58h
  000000014204593E  mov     [rsp+5B8h+var_358], r8
  0000000142045946  test    bpl, al
  0000000142045949  mov     rcx, [rsp+5B8h+var_510]
  0000000142045951  cmovnz  rcx, r8
  0000000142045955  mov     [rsp+5B8h+var_510], rcx
  000000014204595D  imul    r9d, edx, 94CD6188h
  0000000142045964  mov     [rsp+5B8h+var_3E8], r9
  000000014204596C  imul    r8d, edx, 711896C8h
  0000000142045973  mov     [rsp+5B8h+var_3D0], r8
  000000014204597B  test    bpl, al
  000000014204597E  cmovz   rdi, r14
  0000000142045982  mov     [rsp+5B8h+var_C0], rdi
  000000014204598A  mov     rcx, [rsp+5B8h+var_450]
  0000000142045992  cmovnz  rcx, rsi
  0000000142045996  mov     [rsp+5B8h+var_450], rcx
  000000014204599E  mov     rcx, [rsp+5B8h+var_550]
  00000001420459A3  cmovnz  rcx, r15
  00000001420459A7  mov     [rsp+5B8h+var_B8], rcx
  00000001420459AF  mov     rdi, [rsp+5B8h+var_580]
  00000001420459B4  mov     rcx, rdi
  00000001420459B7  cmovnz  rcx, r12
  00000001420459BB  mov     [rsp+5B8h+var_B0], rcx
  00000001420459C3  cmovz   r13, r11
  00000001420459C7  mov     rbx, r11
  00000001420459CA  mov     [rsp+5B8h+var_460], r13
  00000001420459D2  cmovz   r10, [rsp+5B8h+var_4E0]
  00000001420459DB  mov     [rsp+5B8h+var_5B0], r10
  00000001420459E0  mov     rcx, r8
  00000001420459E3  cmovnz  rcx, r9
  00000001420459E7  mov     [rsp+5B8h+var_A8], rcx
  00000001420459EF  mov     rcx, 84FF1448C9138B92h
  00000001420459F9  mov     r13, rdx
  00000001420459FC  imul    rcx, rdx
  0000000142045A00  add     rcx, [rsp+5B8h+var_2B8]
  0000000142045A08  add     rcx, [rsp+5B8h+var_4E8]
  0000000142045A10  mov     r11, rcx
  0000000142045A13  mov     [rsp+5B8h+var_A0], rcx
  0000000142045A1B  mov     rdx, 2B4E87CFF16B0424h
  0000000142045A25  imul    rdx, r13
  0000000142045A29  and     rdx, [rsp+5B8h+var_500]
  0000000142045A31  not     rdx
  0000000142045A34  mov     r8, 9CF9F62CB44BC3DEh
  0000000142045A3E  imul    r8, r13
  0000000142045A42  add     r8, rdx
  0000000142045A45  mov     rcx, 0F73A6B38830E841Dh
  0000000142045A4F  imul    rcx, r13
  0000000142045A53  add     rcx, rdx
  0000000142045A56  not     rcx
  0000000142045A59  not     r11
  0000000142045A5C  and     rcx, r11
  0000000142045A5F  not     rcx
  0000000142045A62  and     rcx, r8
  0000000142045A65  mov     r8, 85DCBEA292D43637h
  0000000142045A6F  imul    r8, r13
  0000000142045A73  add     r8, rdx
  0000000142045A76  mov     r9, 2625AD6D19DD68A1h
  0000000142045A80  imul    r9, r13
  0000000142045A84  add     r9, rdx
  0000000142045A87  not     r9
  0000000142045A8A  and     r9, r11
  0000000142045A8D  not     r9
  0000000142045A90  and     r9, r8
  0000000142045A93  test    bpl, al
  0000000142045A96  cmovnz  r9, rcx
  0000000142045A9A  mov     [rsp+5B8h+var_C8], r9
  0000000142045AA2  imul    r8d, r13d, 0ACA1FD70h
  0000000142045AA9  mov     [rsp+5B8h+var_3C0], r8
  0000000142045AB1  test    bpl, al
  0000000142045AB4  mov     r15d, ebp
  0000000142045AB7  mov     r10, [rsp+5B8h+var_560]
  0000000142045ABC  mov     rcx, r10
  0000000142045ABF  cmovnz  rcx, r8
  0000000142045AC3  mov     [rsp+5B8h+var_D0], rcx
  0000000142045ACB  mov     rcx, 6A776ABB3D0E1BDCh
  0000000142045AD5  imul    rcx, r13
  0000000142045AD9  add     rcx, rdx
  0000000142045ADC  mov     r8, 6990A7E85CDE372Bh
  0000000142045AE6  imul    r8, r13
  0000000142045AEA  add     r8, rdx
  0000000142045AED  not     r8
  0000000142045AF0  and     r8, r11
  0000000142045AF3  not     r8
  0000000142045AF6  and     r8, rcx
  0000000142045AF9  mov     rcx, 0A64ED66D1592EBBFh
  0000000142045B03  imul    rcx, r13
  0000000142045B07  mov     r9, 4F318082CF141CD3h
  0000000142045B11  imul    r9, r13
  0000000142045B15  and     r9, r11
  0000000142045B18  not     r9
  0000000142045B1B  and     r9, rcx
  0000000142045B1E  test    bpl, al
  0000000142045B21  cmovnz  r9, r8
  0000000142045B25  mov     [rsp+5B8h+var_D8], r9
  0000000142045B2D  imul    r8d, r13d, 0B2957490h
  0000000142045B34  mov     [rsp+5B8h+var_3E0], r8
  0000000142045B3C  test    bpl, al
  0000000142045B3F  mov     rbp, [rsp+5B8h+var_578]
  0000000142045B44  mov     rcx, rbp
  0000000142045B47  cmovnz  rcx, r8
  0000000142045B4B  mov     [rsp+5B8h+var_E0], rcx
  0000000142045B53  mov     rcx, 321A8CD34DFF5B6Eh
  0000000142045B5D  imul    rcx, r13
  0000000142045B61  mov     r8, 0AEF7789DC0157B93h
  0000000142045B6B  imul    r8, r13
  0000000142045B6F  and     r8, r11
  0000000142045B72  not     r8
  0000000142045B75  and     r8, rcx
  0000000142045B78  mov     rcx, 0DBC5F6FBD1E76CEFh
  0000000142045B82  imul    rcx, r13
  0000000142045B86  mov     r9, 0C6C5DAFB32B7D2Ah
  0000000142045B90  imul    r9, r13
  0000000142045B94  and     r9, r11
  0000000142045B97  not     r9
  0000000142045B9A  and     r9, rcx
  0000000142045B9D  test    r15b, al
  0000000142045BA0  cmovnz  r9, r8
  0000000142045BA4  mov     [rsp+5B8h+var_E8], r9
  0000000142045BAC  imul    ecx, r13d, 0B888EBB0h
  0000000142045BB3  mov     [rsp+5B8h+var_400], rcx
  0000000142045BBB  test    r15b, al
  0000000142045BBE  cmovnz  rcx, rdi
  0000000142045BC2  mov     [rsp+5B8h+var_F0], rcx
  0000000142045BCA  mov     r8, 66A27F5E2D4B1455h
  0000000142045BD4  imul    r8, r13
  0000000142045BD8  add     r8, rdx
  0000000142045BDB  mov     rcx, 295C0E92CF7D9F81h
  0000000142045BE5  imul    rcx, r13
  0000000142045BE9  add     rcx, rdx
  0000000142045BEC  mov     r9, 0AB4CE394AEB2400h
  0000000142045BF6  imul    r9, r13
  0000000142045BFA  add     r9, rdx
  0000000142045BFD  mov     rsi, 20756CB3F71AF9F5h
  0000000142045C07  imul    rsi, r13
  0000000142045C0B  add     rsi, rdx
  0000000142045C0E  not     rcx
  0000000142045C11  and     rcx, r11
  0000000142045C14  not     rcx
  0000000142045C17  and     rcx, r8
  0000000142045C1A  not     rsi
  0000000142045C1D  and     rsi, r11
  0000000142045C20  not     rsi
  0000000142045C23  and     rsi, r9
  0000000142045C26  test    r15b, al
  0000000142045C29  cmovnz  rsi, rcx
  0000000142045C2D  mov     qword ptr [rsp+5B8h+var_350], rsi
  0000000142045C35  mov     rax, 221227E73DF25273h
  0000000142045C3F  imul    rax, r13
  0000000142045C43  mov     rcx, 0A16FD7BF04B817ABh
  0000000142045C4D  imul    rcx, r13
  0000000142045C51  movzx   r15d, [rsp+5B8h+var_598]
  0000000142045C57  movzx   r12d, [rsp+5B8h+var_498]
  0000000142045C60  test    r15b, r12b
  0000000142045C63  cmovnz  rcx, rax
  0000000142045C67  mov     [rsp+5B8h+var_4E8], rcx
  0000000142045C6F  imul    ecx, r13d, 770C0DE8h
  0000000142045C76  mov     [rsp+5B8h+var_408], rcx
  0000000142045C7E  test    r15b, r12b
  0000000142045C81  mov     r9d, r15d
  0000000142045C84  mov     [rsp+5B8h+var_598], r15b
  0000000142045C89  mov     rax, [rsp+5B8h+var_508]
  0000000142045C91  cmovnz  rax, [rsp+5B8h+var_358]
  0000000142045C9A  mov     [rsp+5B8h+var_508], rax
  0000000142045CA2  cmovnz  rbx, [rsp+5B8h+var_558]
  0000000142045CA8  mov     [rsp+5B8h+var_570], rbx
  0000000142045CAD  mov     rax, rcx
  0000000142045CB0  mov     rcx, [rsp+5B8h+var_550]
  0000000142045CB5  cmovnz  rax, rcx
  0000000142045CB9  mov     [rsp+5B8h+var_358], rax
  0000000142045CC1  mov     r15, [rsp+5B8h+var_5B8]
  0000000142045CC5  cmovnz  rcx, r15
  0000000142045CC9  mov     [rsp+5B8h+var_3B0], rcx
  0000000142045CD1  mov     r11, [rsp+5B8h+var_4E0]
  0000000142045CD9  mov     rax, r11
  0000000142045CDC  mov     rcx, [rsp+5B8h+var_568]
  0000000142045CE1  cmovnz  rax, rcx
  0000000142045CE5  mov     [rsp+5B8h+var_3B8], rax
  0000000142045CED  mov     r8, [rsp+5B8h+var_538]
  0000000142045CF5  mov     rax, r8
  0000000142045CF8  cmovnz  rax, r10
  0000000142045CFC  mov     [rsp+5B8h+var_3D8], rax
  0000000142045D04  imul    edx, r13d, 88E67348h
  0000000142045D0B  mov     [rsp+5B8h+var_558], rdx
  0000000142045D10  test    r9b, r12b
  0000000142045D13  cmovnz  r14, [rsp+5B8h+var_530]
  0000000142045D1C  mov     [rsp+5B8h+var_518], r14
  0000000142045D24  cmovnz  rdi, r11
  0000000142045D28  mov     [rsp+5B8h+var_580], rdi
  0000000142045D2D  mov     rax, [rsp+5B8h+var_590]
  0000000142045D32  cmovnz  rax, r8
  0000000142045D36  mov     [rsp+5B8h+var_590], rax
  0000000142045D3B  cmovnz  rcx, [rsp+5B8h+var_338]
  0000000142045D44  mov     [rsp+5B8h+var_568], rcx
  0000000142045D49  mov     rax, rdx
  0000000142045D4C  cmovnz  rax, rbp
  0000000142045D50  mov     [rsp+5B8h+var_3F0], rax
  0000000142045D58  mov     rdx, 0C07ACF09D2BACB87h
  0000000142045D62  imul    rdx, r13
  0000000142045D66  add     rdx, [rsp+5B8h+var_4A8]
  0000000142045D6E  add     rdx, [rsp+5B8h+var_328]
  0000000142045D76  mov     rbx, rdx
  0000000142045D79  not     rbx
  0000000142045D7C  mov     r10, 0C0636E0B92B0F31h
  0000000142045D86  imul    r10, r13
  0000000142045D8A  mov     rsi, rdx
  0000000142045D8D  and     rsi, r10
  0000000142045D90  mov     r11, r10
  0000000142045D93  not     r11
  0000000142045D96  mov     rcx, 2CB48EF0CA37C2C6h
  0000000142045DA0  imul    rcx, r13
  0000000142045DA4  mov     rbp, rcx
  0000000142045DA7  not     rbp
  0000000142045DAA  mov     r8, rbx
  0000000142045DAD  and     r8, rbp
  0000000142045DB0  mov     rax, r11
  0000000142045DB3  and     rax, rbp
  0000000142045DB6  mov     rdi, rcx
  0000000142045DB9  and     rdi, rsi
  0000000142045DBC  not     rsi
  0000000142045DBF  and     rsi, rbp
  0000000142045DC2  mov     r9, r10
  0000000142045DC5  and     r9, rbp
  0000000142045DC8  mov     r14, rbx
  0000000142045DCB  and     r14, rcx
  0000000142045DCE  not     r14
  0000000142045DD1  and     rbp, rdx
  0000000142045DD4  not     rbp
  0000000142045DD7  and     rbp, r14
  0000000142045DDA  mov     r14, rdx
  0000000142045DDD  and     r14, rcx
  0000000142045DE0  and     rcx, r10
  0000000142045DE3  not     r14
  0000000142045DE6  and     r14, r11
  0000000142045DE9  not     rbp
  0000000142045DEC  and     rbp, r11
  0000000142045DEF  and     r11, r8
  0000000142045DF2  not     r11
  0000000142045DF5  not     r8
  0000000142045DF8  and     r10, r8
  0000000142045DFB  not     r10
  0000000142045DFE  and     r10, r11
  0000000142045E01  and     r14, r8
  0000000142045E04  not     r14
  0000000142045E07  mov     r8, rax
  0000000142045E0A  not     r8
  0000000142045E0D  mov     r11, rbx
  0000000142045E10  and     r11, r8
  0000000142045E13  not     r11
  0000000142045E16  add     r11, r14
  0000000142045E19  add     r11, r10
  0000000142045E1C  not     rsi
  0000000142045E1F  not     rdi
  0000000142045E22  and     rdi, rsi
  0000000142045E25  mov     r10, rdx
  0000000142045E28  and     r10, r9
  0000000142045E2B  not     r9
  0000000142045E2E  and     r9, rbx
  0000000142045E31  not     r9
  0000000142045E34  not     r10
  0000000142045E37  and     r10, r9
  0000000142045E3A  and     rax, rbx
  0000000142045E3D  add     r10, r10
  0000000142045E40  lea     rax, [r10+rax*2]
  0000000142045E44  not     rdi
  0000000142045E47  sub     rdi, rax
  0000000142045E4A  sub     rdi, rbp
  0000000142045E4D  add     rdi, r11
  0000000142045E50  not     rcx
  0000000142045E53  and     rcx, r8
  0000000142045E56  mov     rax, rbx
  0000000142045E59  and     rax, rcx
  0000000142045E5C  not     rax
  0000000142045E5F  not     rcx
  0000000142045E62  and     rcx, rdx
  0000000142045E65  not     rcx
  0000000142045E68  and     rcx, rax
  0000000142045E6B  sub     rdi, rcx
  0000000142045E6E  mov     rax, 2E59E7510A7EFE15h
  0000000142045E78  imul    rax, r13
  0000000142045E7C  mov     r8, rax
  0000000142045E7F  not     r8
  0000000142045E82  mov     rcx, 4738C2697C64EF97h
  0000000142045E8C  imul    rcx, r13
  0000000142045E90  mov     r10, rcx
  0000000142045E93  not     r10
  0000000142045E96  mov     rsi, rbx
  0000000142045E99  and     rsi, r10
  0000000142045E9C  not     rsi
  0000000142045E9F  mov     r11, r8
  0000000142045EA2  and     r11, rsi
  0000000142045EA5  mov     r9, rdx
  0000000142045EA8  and     r9, rcx
  0000000142045EAB  not     r9
  0000000142045EAE  and     r9, rsi
  0000000142045EB1  mov     rsi, rbx
  0000000142045EB4  and     rsi, r8
  0000000142045EB7  mov     r14, rax
  0000000142045EBA  and     r14, r10
  0000000142045EBD  and     r10, rsi
  0000000142045EC0  not     rsi
  0000000142045EC3  and     rsi, rcx
  0000000142045EC6  not     rsi
  0000000142045EC9  not     r10
  0000000142045ECC  and     r10, rsi
  0000000142045ECF  not     r9
  0000000142045ED2  and     r9, r8
  0000000142045ED5  not     r9
  0000000142045ED8  sub     r9, r10
  0000000142045EDB  add     r9, r11
  0000000142045EDE  mov     r10, r14
  0000000142045EE1  and     r10, rdx
  0000000142045EE4  lea     r9, [r9+r10*2]
  0000000142045EE8  mov     r10, rbx
  0000000142045EEB  and     r10, r14
  0000000142045EEE  not     r14
  0000000142045EF1  and     r8, rcx
  0000000142045EF4  not     r8
  0000000142045EF7  and     r8, r14
  0000000142045EFA  not     r8
  0000000142045EFD  and     r8, rbx
  0000000142045F00  sub     r9, r8
  0000000142045F03  and     rcx, rax
  0000000142045F06  mov     rax, rbx
  0000000142045F09  and     rax, rcx
  0000000142045F0C  not     rcx
  0000000142045F0F  and     rcx, rdx
  0000000142045F12  not     rcx
  0000000142045F15  not     rax
  0000000142045F18  and     rax, rcx
  0000000142045F1B  movzx   ebp, [rsp+5B8h+var_598]
  0000000142045F20  test    bpl, r12b
  0000000142045F23  cmovnz  r15, [rsp+5B8h+var_520]
  0000000142045F2C  mov     [rsp+5B8h+var_5B8], r15
  0000000142045F30  lea     rcx, [r9+r10*2]
  0000000142045F34  lea     rax, [rax+rcx+1]
  0000000142045F39  cmovnz  rax, rdi
  0000000142045F3D  mov     [rsp+5B8h+var_4E0], rax
  0000000142045F45  mov     rax, 0BB187DB8EA4965EDh
  0000000142045F4F  imul    rax, r13
  0000000142045F53  mov     rcx, rax
  0000000142045F56  not     rcx
  0000000142045F59  mov     r8, 0BA39F0D1949C1CB7h
  0000000142045F63  imul    r8, r13
  0000000142045F67  mov     r9, rbx
  0000000142045F6A  and     r9, rcx
  0000000142045F6D  not     r9
  0000000142045F70  and     rax, rdx
  0000000142045F73  not     rax
  0000000142045F76  and     rax, r8
  0000000142045F79  and     rax, r9
  0000000142045F7C  mov     r9, rcx
  0000000142045F7F  and     r9, r8
  0000000142045F82  not     r8
  0000000142045F85  mov     r10, rdx
  0000000142045F88  and     r10, r8
  0000000142045F8B  not     r10
  0000000142045F8E  and     r10, rcx
  0000000142045F91  not     r10
  0000000142045F94  sub     r10, rax
  0000000142045F97  and     r9, rdx
  0000000142045F9A  add     r10, r9
  0000000142045F9D  and     r8, rcx
  0000000142045FA0  and     r8, rdx
  0000000142045FA3  sub     r10, r8
  0000000142045FA6  mov     rax, 95BFA6C85E9E6D6Eh
  0000000142045FB0  imul    rax, r13
  0000000142045FB4  mov     rcx, 761364C5D9F4ACCBh
  0000000142045FBE  imul    rcx, r13
  0000000142045FC2  and     rcx, rbx
  0000000142045FC5  not     rcx
  0000000142045FC8  and     rcx, rax
  0000000142045FCB  test    bpl, r12b
  0000000142045FCE  mov     rax, [rsp+5B8h+var_4F0]
  0000000142045FD6  cmovnz  rax, [rsp+5B8h+var_4A0]
  0000000142045FDF  mov     [rsp+5B8h+var_4F0], rax
  0000000142045FE7  cmovnz  rcx, r10
  0000000142045FEB  mov     [rsp+5B8h+var_530], rcx
  0000000142045FF3  mov     rcx, 3E8287250E0F311Ch
  0000000142045FFD  imul    rcx, r13
  0000000142046001  mov     rdi, 2DD8EA72200F021Bh
  000000014204600B  imul    rdi, r13
  000000014204600F  mov     rsi, rcx
  0000000142046012  and     rsi, rdi
  0000000142046015  mov     r9, rdx
  0000000142046018  and     r9, rsi
  000000014204601B  not     rsi
  000000014204601E  mov     r10, rbx
  0000000142046021  and     r10, rsi
  0000000142046024  mov     rax, r10
  0000000142046027  not     rax
  000000014204602A  not     r9
  000000014204602D  and     r9, rax
  0000000142046030  mov     r8, rcx
  0000000142046033  not     r8
  0000000142046036  mov     r11, rdi
  0000000142046039  not     r11
  000000014204603C  mov     rax, rdx
  000000014204603F  and     rax, r11
  0000000142046042  mov     r14, rdx
  0000000142046045  and     r14, rcx
  0000000142046048  not     r14
  000000014204604B  and     r14, r11
  000000014204604E  and     r11, r8
  0000000142046051  not     r11
  0000000142046054  and     r11, rsi
  0000000142046057  mov     rsi, rbx
  000000014204605A  and     rsi, r11
  000000014204605D  not     rsi
  0000000142046060  not     r11
  0000000142046063  and     r11, rdx
  0000000142046066  not     r11
  0000000142046069  and     r11, rsi
  000000014204606C  not     r11
  000000014204606F  sub     r11, r9
  0000000142046072  sub     r11, r10
  0000000142046075  not     r14
  0000000142046078  add     r11, r14
  000000014204607B  not     rax
  000000014204607E  and     rax, r8
  0000000142046081  and     r8, rdx
  0000000142046084  not     r8
  0000000142046087  and     r8, rdi
  000000014204608A  and     rcx, rbx
  000000014204608D  not     rcx
  0000000142046090  and     r8, rcx
  0000000142046093  sub     r11, r8
  0000000142046096  add     r11, rax
  0000000142046099  mov     rax, 11310BFE8CB44EDCh
  00000001420460A3  imul    rax, r13
  00000001420460A7  mov     rcx, 29357E6D6723457Fh
  00000001420460B1  imul    rcx, r13
  00000001420460B5  and     rcx, [rsp+5B8h+var_2E0]
  00000001420460BD  not     rcx
  00000001420460C0  add     rax, rcx
  00000001420460C3  mov     rdx, 3EBC95D8550E32D2h
  00000001420460CD  imul    rdx, r13
  00000001420460D1  add     rdx, rcx
  00000001420460D4  not     rdx
  00000001420460D7  and     rdx, rbx
  00000001420460DA  not     rdx
  00000001420460DD  and     rdx, rax
  00000001420460E0  test    bpl, r12b
  00000001420460E3  cmovnz  rdx, r11
  00000001420460E7  mov     [rsp+5B8h+var_538], rdx
  00000001420460EF  mov     r14, [rsp+5B8h+var_578]
  00000001420460F4  mov     rax, r14
  00000001420460F7  cmovnz  rax, [rsp+5B8h+var_558]
  00000001420460FD  mov     [rsp+5B8h+var_520], rax
  0000000142046105  mov     rax, 5B5D789D9F898E3h
  000000014204610F  imul    rax, r13
  0000000142046113  mov     rcx, 1BFFA9E9E60DF625h
  000000014204611D  imul    rcx, r13
  0000000142046121  and     rcx, rbx
  0000000142046124  not     rcx
  0000000142046127  and     rcx, rax
  000000014204612A  mov     rdi, 0BF9D19A011A4F77Bh
  0000000142046134  imul    rdi, r13
  0000000142046138  and     rdi, rbx
  000000014204613B  mov     rax, 0F947A8A4E46EAE07h
  0000000142046145  imul    rax, r13
  0000000142046149  not     rdi
  000000014204614C  and     rdi, rax
  000000014204614F  test    bpl, r12b
  0000000142046152  cmovnz  rdi, rcx
  0000000142046156  mov     rax, [rsp+5B8h+var_3D8]
  000000014204615E  add     rax, rsp
  0000000142046161  add     rax, 5B8h
  0000000142046167  mov     r9, [rsp+5B8h+var_5A8]
  000000014204616C  imul    rax, r9
  0000000142046170  not     rax
  0000000142046173  mov     rcx, [rsp+5B8h+var_4F8]
  000000014204617B  add     rcx, rsp
  000000014204617E  add     rcx, 5B8h
  0000000142046185  mov     rdx, [rsp+5B8h+var_288]
  000000014204618D  imul    rcx, rdx
  0000000142046191  not     rcx
  0000000142046194  and     rcx, rax
  0000000142046197  mov     r11d, [rsp+5B8h+var_3A8]
  000000014204619F  test    r11b, 1
  00000001420461A3  mov     rax, [rsp+5B8h+var_490]
  00000001420461AB  lea     rax, [rsp+rax+5B8h]
  00000001420461B3  not     rcx
  00000001420461B6  cmovz   rcx, rax
  00000001420461BA  mov     [rsp+5B8h+var_328], rcx
  00000001420461C2  mov     rcx, [rsp+5B8h+var_3B8]
  00000001420461CA  add     rcx, rsp
  00000001420461CD  add     rcx, 5B8h
  00000001420461D4  imul    rcx, [rsp+5B8h+var_4B0]
  00000001420461DD  not     rcx
  00000001420461E0  mov     r8, [rsp+5B8h+var_330]
  00000001420461E8  add     r8, rsp
  00000001420461EB  add     r8, 5B8h
  00000001420461F2  imul    r8, [rsp+5B8h+var_2A8]
  00000001420461FB  not     r8
  00000001420461FE  and     r8, rcx
  0000000142046201  test    r11b, 1
  0000000142046205  mov     rcx, [rsp+5B8h+var_3B0]
  000000014204620D  lea     rcx, [rsp+rcx+5B8h]
  0000000142046215  not     r8
  0000000142046218  cmovz   r8, rax
  000000014204621C  mov     [rsp+5B8h+var_330], r8
  0000000142046224  imul    rcx, r9
  0000000142046228  mov     rbp, r9
  000000014204622B  not     rcx
  000000014204622E  mov     r8, [rsp+5B8h+var_510]
  0000000142046236  add     r8, rsp
  0000000142046239  add     r8, 5B8h
  0000000142046240  imul    r8, rdx
  0000000142046244  not     r8
  0000000142046247  and     r8, rcx
  000000014204624A  test    r11b, 1
  000000014204624E  not     r8
  0000000142046251  cmovz   r8, rax
  0000000142046255  mov     [rsp+5B8h+var_338], r8
  000000014204625D  mov     r10, [rsp+5B8h+var_300]
  0000000142046265  mov     rcx, [rsp+5B8h+var_340]
  000000014204626D  imul    rcx, r10
  0000000142046271  not     rcx
  0000000142046274  mov     rdx, rcx
  0000000142046277  mov     rcx, [rsp+5B8h+var_5B0]
  000000014204627C  add     rcx, rsp
  000000014204627F  add     rcx, 5B8h
  0000000142046286  mov     r9, [rsp+5B8h+var_2C8]
  000000014204628E  imul    rcx, r9
  0000000142046292  not     rcx
  0000000142046295  and     rcx, rdx
  0000000142046298  test    r11b, 1
  000000014204629C  not     rcx
  000000014204629F  cmovz   rcx, rax
  00000001420462A3  mov     [rsp+5B8h+var_340], rcx
  00000001420462AB  mov     r8, [rsp+5B8h+var_280]
  00000001420462B3  mov     rax, r8
  00000001420462B6  not     rax
  00000001420462B9  lea     r11, [rsp+5B8h]
  00000001420462C1  and     rax, r11
  00000001420462C4  mov     rcx, rax
  00000001420462C7  not     rcx
  00000001420462CA  mov     rsi, [rsp+5B8h+var_368]
  00000001420462D2  mov     rdx, rsi
  00000001420462D5  and     rdx, r8
  00000001420462D8  not     rdx
  00000001420462DB  and     rdx, rcx
  00000001420462DE  mov     rcx, r11
  00000001420462E1  and     rcx, r8
  00000001420462E4  imul    r8, rdx, 0FFFFFFFFFFFFFDE0h
  00000001420462EB  add     r8, rcx
  00000001420462EE  not     rdx
  00000001420462F1  imul    rcx, rdx, 0FFFFFFFFFFFFFDE0h
  00000001420462F8  add     rcx, r8
  00000001420462FB  add     rcx, rax
  00000001420462FE  mov     r8, rcx
  0000000142046301  mov     [rsp+5B8h+var_490], rcx
  0000000142046309  lea     rax, [rsp+r14+5B8h+var_5B8]
  000000014204630D  add     rax, 5B8h
  0000000142046313  imul    rax, [rsp+5B8h+var_4D8]
  000000014204631C  not     rax
  000000014204631F  mov     rcx, [rsp+5B8h+var_348]
  0000000142046327  add     rcx, rsp
  000000014204632A  add     rcx, 5B8h
  0000000142046331  imul    rcx, r9
  0000000142046335  not     rcx
  0000000142046338  and     rcx, rax
  000000014204633B  mov     rax, [rsp+5B8h+var_570]
  0000000142046340  add     rax, rsp
  0000000142046343  add     rax, 5B8h
  0000000142046349  imul    rax, r10
  000000014204634D  not     rcx
  0000000142046350  add     rcx, rax
  0000000142046353  mov     rdx, rcx
  0000000142046356  mov     r12, [rsp+5B8h+var_4B8]
  000000014204635E  test    r12b, 1
  0000000142046362  mov     r14, [rsp+5B8h+var_470]
  000000014204636A  mov     rcx, r14
  000000014204636D  not     rcx
  0000000142046370  mov     r15, [rsp+5B8h+var_478]
  0000000142046378  mov     rax, r15
  000000014204637B  not     rax
  000000014204637E  cmovnz  rdx, r8
  0000000142046382  mov     [rsp+5B8h+var_348], rdx
  000000014204638A  mov     rdx, r14
  000000014204638D  and     rdx, rax
  0000000142046390  not     rdx
  0000000142046393  mov     r8, rcx
  0000000142046396  and     r8, r15
  0000000142046399  not     r8
  000000014204639C  and     r8, rdx
  000000014204639F  mov     rdx, rax
  00000001420463A2  and     rdx, rdi
  00000001420463A5  mov     r9, rcx
  00000001420463A8  and     r9, rax
  00000001420463AB  and     r8, rdi
  00000001420463AE  mov     r10, r9
  00000001420463B1  and     r9, rdi
  00000001420463B4  not     rdi
  00000001420463B7  and     r10, rdi
  00000001420463BA  mov     r11, r15
  00000001420463BD  and     r11, rdi
  00000001420463C0  mov     rbx, r14
  00000001420463C3  and     rbx, r11
  00000001420463C6  not     r11
  00000001420463C9  and     r11, rcx
  00000001420463CC  and     rdi, rcx
  00000001420463CF  and     rcx, rdx
  00000001420463D2  not     rcx
  00000001420463D5  not     rdx
  00000001420463D8  and     rdx, r14
  00000001420463DB  not     rdx
  00000001420463DE  and     rdx, rcx
  00000001420463E1  not     r8
  00000001420463E4  add     r8, r8
  00000001420463E7  sub     r11, r8
  00000001420463EA  lea     rcx, [r11+rbx*2]
  00000001420463EE  add     rcx, r10
  00000001420463F1  not     r9
  00000001420463F4  lea     r8, [rcx+r9*2]
  00000001420463F8  and     rax, rdi
  00000001420463FB  not     rdi
  00000001420463FE  and     rdi, r15
  0000000142046401  not     rdi
  0000000142046404  not     rax
  0000000142046407  and     rax, rdi
  000000014204640A  not     rax
  000000014204640D  add     rax, rax
  0000000142046410  sub     r8, rax
  0000000142046413  add     r8, rdx
  0000000142046416  mov     rax, r8
  0000000142046419  mov     ecx, [rsp+5B8h+var_4C4]
  0000000142046420  shr     rax, cl
  0000000142046423  mov     rcx, [rsp+5B8h+var_4D0]
  000000014204642B  add     rcx, [rsp+5B8h+var_360]
  0000000142046433  mov     [rsp+5B8h+var_4D0], rcx
  000000014204643B  not     rax
  000000014204643E  mov     ecx, [rsp+5B8h+var_4C8]
  0000000142046445  shl     r8, cl
  0000000142046448  not     r8
  000000014204644B  and     r8, rax
  000000014204644E  mov     r10, rsi
  0000000142046451  imul    rax, rsi, 0FFFFFFFFFFFFFDA0h
  0000000142046458  lea     rsi, [rsp+5B8h]
  0000000142046460  imul    rdx, rsi, 0FFFFFFFFFFFFFDA1h
  0000000142046467  add     rdx, rax
  000000014204646A  not     r8
  000000014204646D  imul    r8, rbp
  0000000142046471  mov     [rsp+5B8h+var_110], r8
  0000000142046479  mov     rax, r13
  000000014204647C  mov     rbp, [rsp+5B8h+var_548]
  0000000142046481  imul    rax, rbp
  0000000142046485  mov     rcx, 0D86E40630A9796FEh
  000000014204648F  imul    rcx, rax
  0000000142046493  mov     [rsp+5B8h+var_128], rcx
  000000014204649B  mov     rcx, 4B9973681839896Eh
  00000001420464A5  imul    rcx, r13
  00000001420464A9  mov     [rsp+5B8h+var_130], rcx
  00000001420464B1  mov     r11, [rsp+5B8h+var_3C8]
  00000001420464B9  bt      r11, 27h ; '''
  00000001420464BE  cmovnb  rdx, [rsp+5B8h+var_380]
  00000001420464C7  mov     [rsp+5B8h+var_138], rdx
  00000001420464CF  mov     r8, [rsp+5B8h+var_538]
  00000001420464D7  mov     rdi, [rsp+5B8h+var_430]
  00000001420464DF  imul    r8, rdi
  00000001420464E3  mov     [rsp+5B8h+var_538], r8
  00000001420464EB  mov     r9, r8
  00000001420464EE  not     r9
  00000001420464F1  mov     [rsp+5B8h+var_3B0], r9
  00000001420464F9  mov     rdx, [rsp+5B8h+var_2D8]
  0000000142046501  mov     rcx, rdx
  0000000142046504  and     rcx, r8
  0000000142046507  not     rcx
  000000014204650A  mov     r8, rdx
  000000014204650D  not     r8
  0000000142046510  and     r8, r9
  0000000142046513  not     r8
  0000000142046516  and     r8, rcx
  0000000142046519  mov     qword ptr [rsp+5B8h+var_3A8], r8
  0000000142046521  mov     rcx, 7EEC1A25184AE15Ah
  000000014204652B  imul    rcx, rax
  000000014204652F  mov     [rsp+5B8h+var_3B8], rcx
  0000000142046537  mov     rax, 4294044616EC44AFh
  0000000142046541  imul    rax, r13
  0000000142046545  and     rax, r11
  0000000142046548  mov     r9, r10
  000000014204654B  mov     ecx, r9d
  000000014204654E  mov     r8, [rsp+5B8h+var_5B8]
  0000000142046552  and     ecx, r8d
  0000000142046555  not     rcx
  0000000142046558  mov     r10, rsi
  000000014204655B  mov     edx, r10d
  000000014204655E  and     edx, r8d
  0000000142046561  not     r8
  0000000142046564  and     r8, rsi
  0000000142046567  not     r8
  000000014204656A  and     r8, rcx
  000000014204656D  not     r8
  0000000142046570  lea     r11, [r8+rdx*2]
  0000000142046574  mov     rcx, 7613058E6DF10C69h
  000000014204657E  imul    rcx, r13
  0000000142046582  not     rax
  0000000142046585  add     rcx, rax
  0000000142046588  mov     [rsp+5B8h+var_510], rcx
  0000000142046590  mov     rcx, 85B1768E86B1F5A9h
  000000014204659A  imul    rcx, r13
  000000014204659E  add     rcx, rax
  00000001420465A1  mov     [rsp+5B8h+var_100], rcx
  00000001420465A9  mov     rcx, 6B4D91CDA6A20213h
  00000001420465B3  imul    rcx, r13
  00000001420465B7  add     rcx, rax
  00000001420465BA  mov     [rsp+5B8h+var_3C8], rcx
  00000001420465C2  mov     rcx, 0E0BBC5B538B3FE94h
  00000001420465CC  imul    rcx, r13
  00000001420465D0  add     rcx, rax
  00000001420465D3  mov     [rsp+5B8h+var_3D8], rcx
  00000001420465DB  mov     rax, rsi
  00000001420465DE  shl     rax, 8
  00000001420465E2  neg     rax
  00000001420465E5  lea     r10, [rsp+rax+5B8h+var_5B8]
  00000001420465E9  add     r10, 5B8h
  00000001420465F0  mov     rax, r9
  00000001420465F3  shl     rax, 8
  00000001420465F7  sub     r10, rax
  00000001420465FA  imul    eax, r13d, 5943FAE0h
  0000000142046601  lea     rcx, [rsp+rax+5B8h+var_5B8]
  0000000142046605  add     rcx, 5B8h
  000000014204660C  mov     [rsp+5B8h+var_5B8], rcx
  0000000142046610  mov     r8, [rsp+5B8h+var_488]
  0000000142046618  mov     rax, r8
  000000014204661B  imul    rax, rcx
  000000014204661F  mov     rcx, rdi
  0000000142046622  imul    rcx, [rsp+5B8h+var_258]
  000000014204662B  add     rcx, rax
  000000014204662E  mov     [rsp+5B8h+var_4F8], rcx
  0000000142046636  and     r12d, 4801h
  000000014204663D  mov     rax, [rsp+5B8h+var_558]
  0000000142046642  add     rax, rsp
  0000000142046645  add     rax, 5B8h
  000000014204664B  mov     rdx, [rsp+5B8h+var_420]
  0000000142046653  imul    rdx, r12
  0000000142046657  mov     rbx, r12
  000000014204665A  mov     r14, [rsp+5B8h+var_4D8]
  0000000142046662  imul    rax, r14
  0000000142046666  add     rax, rdx
  0000000142046669  not     rax
  000000014204666C  mov     rcx, [rsp+5B8h+var_590]
  0000000142046671  lea     r9, [rsp+rcx+5B8h+var_5B8]
  0000000142046675  add     r9, 5B8h
  000000014204667C  mov     rdi, [rsp+5B8h+var_300]
  0000000142046684  imul    r9, rdi
  0000000142046688  not     r9
  000000014204668B  and     r9, rax
  000000014204668E  mov     rax, [rsp+5B8h+var_4C0]
  0000000142046696  lea     r12, [rsp+rax+5B8h+var_5B8]
  000000014204669A  add     r12, 5B8h
  00000001420466A1  mov     rax, 0A61CF909DF863F77h
  00000001420466AB  mov     rsi, r13
  00000001420466AE  imul    rax, r13
  00000001420466B2  mov     [rsp+5B8h+var_1C0], rax
  00000001420466BA  mov     rax, 1EEB83B299A8EFF4h
  00000001420466C4  imul    rax, r13
  00000001420466C8  mov     [rsp+5B8h+var_1B8], rax
  00000001420466D0  mov     rax, [rsp+5B8h+var_440]
  00000001420466D8  imul    rax, [rsp+5B8h+var_2D0]
  00000001420466E1  mov     [rsp+5B8h+var_440], rax
  00000001420466E9  mov     r15, [rsp+5B8h+var_2F0]
  00000001420466F1  mov     rax, r15
  00000001420466F4  imul    rax, r12
  00000001420466F8  mov     [rsp+5B8h+var_1B0], rax
  0000000142046700  mov     rax, [rsp+5B8h+var_520]
  0000000142046708  add     rax, rsp
  000000014204670B  add     rax, 5B8h
  0000000142046711  imul    rax, [rsp+5B8h+var_4B0]
  000000014204671A  mov     [rsp+5B8h+var_360], rax
  0000000142046722  mov     rax, 91D225D0E72759D5h
  000000014204672C  imul    rax, r8
  0000000142046730  imul    rax, r13
  0000000142046734  mov     [rsp+5B8h+var_1A8], rax
  000000014204673C  mov     rax, 0A7441C3B203CF8E3h
  0000000142046746  imul    rax, r13
  000000014204674A  mov     [rsp+5B8h+var_1A0], rax
  0000000142046752  mov     rax, 0D39775F1BCDB83B7h
  000000014204675C  imul    rax, r13
  0000000142046760  mov     [rsp+5B8h+var_198], rax
  0000000142046768  mov     rax, [rsp+5B8h+var_4F0]
  0000000142046770  add     rax, rsp
  0000000142046773  add     rax, 5B8h
  0000000142046779  imul    rax, rdi
  000000014204677D  mov     [rsp+5B8h+var_188], rax
  0000000142046785  mov     rax, [rsp+5B8h+var_3E0]
  000000014204678D  add     rax, rsp
  0000000142046790  add     rax, 5B8h
  0000000142046796  imul    rax, rbx
  000000014204679A  mov     [rsp+5B8h+var_190], rax
  00000001420467A2  mov     rax, r14
  00000001420467A5  mov     rcx, [rsp+5B8h+var_468]
  00000001420467AD  imul    rcx, r14
  00000001420467B1  mov     [rsp+5B8h+var_468], rcx
  00000001420467B9  mov     rcx, [rsp+5B8h+var_530]
  00000001420467C1  mov     r8, [rsp+5B8h+var_5A8]
  00000001420467C6  imul    rcx, r8
  00000001420467CA  mov     [rsp+5B8h+var_530], rcx
  00000001420467D2  imul    r11, r8
  00000001420467D6  mov     [rsp+5B8h+var_160], r11
  00000001420467DE  mov     rcx, [rsp+5B8h+var_3C0]
  00000001420467E6  lea     r11, [rsp+rcx+5B8h+var_5B8]
  00000001420467EA  add     r11, 5B8h
  00000001420467F1  mov     rcx, [rsp+5B8h+var_480]
  00000001420467F9  imul    rcx, [rsp+5B8h+var_588]
  00000001420467FF  mov     [rsp+5B8h+var_178], rcx
  0000000142046807  imul    r11, rbp
  000000014204680B  mov     [rsp+5B8h+var_180], r11
  0000000142046813  mov     rcx, 0BD33A4B7628A0360h
  000000014204681D  imul    rcx, r13
  0000000142046821  imul    rcx, rbx
  0000000142046825  mov     [rsp+5B8h+var_168], rcx
  000000014204682D  mov     rcx, [rsp+5B8h+var_4E0]
  0000000142046835  imul    rcx, rdi
  0000000142046839  mov     [rsp+5B8h+var_4E0], rcx
  0000000142046841  mov     rcx, [rsp+5B8h+var_458]
  0000000142046849  imul    rcx, rbx
  000000014204684D  mov     r13, rbx
  0000000142046850  mov     [rsp+5B8h+var_4B8], rbx
  0000000142046858  mov     [rsp+5B8h+var_458], rcx
  0000000142046860  mov     rcx, [rsp+5B8h+var_518]
  0000000142046868  add     rcx, rsp
  000000014204686B  add     rcx, 5B8h
  0000000142046872  imul    r10, rax
  0000000142046876  mov     [rsp+5B8h+var_118], r10
  000000014204687E  imul    rcx, rdi
  0000000142046882  mov     [rsp+5B8h+var_518], rcx
  000000014204688A  mov     rax, rcx
  000000014204688D  not     rax
  0000000142046890  mov     [rsp+5B8h+var_F8], rax
  0000000142046898  mov     rdx, r10
  000000014204689B  and     rdx, rax
  000000014204689E  mov     [rsp+5B8h+var_108], rdx
  00000001420468A6  not     r10
  00000001420468A9  mov     [rsp+5B8h+var_120], r10
  00000001420468B1  mov     rax, r10
  00000001420468B4  and     rax, rcx
  00000001420468B7  mov     [rsp+5B8h+var_3E0], rax
  00000001420468BF  lea     ecx, ds:0[rsi*4]
  00000001420468C6  mov     r8, [rsp+5B8h+var_500]
  00000001420468CE  mov     rdx, r8
  00000001420468D1  shr     rdx, cl
  00000001420468D4  mov     r14d, edx
  00000001420468D7  mov     r11, rdx
  00000001420468DA  not     r14d
  00000001420468DD  mov     ebp, dword ptr [rsp+5B8h+var_3A0]
  00000001420468E4  and     r14d, ebp
  00000001420468E7  mov     rax, [rsp+5B8h+var_580]
  00000001420468EC  lea     rcx, [rsp+rax+5B8h+var_5B8]
  00000001420468F0  add     rcx, 5B8h
  00000001420468F7  mov     rbx, [rsp+5B8h+var_430]
  00000001420468FF  imul    rcx, rbx
  0000000142046903  mov     [rsp+5B8h+var_3C0], rcx
  000000014204690B  mov     rcx, [rsp+5B8h+var_448]
  0000000142046913  mov     rax, [rsp+5B8h+var_488]
  000000014204691B  imul    rcx, rax
  000000014204691F  mov     [rsp+5B8h+var_448], rcx
  0000000142046927  mov     r10, [rsp+5B8h+var_2C0]
  000000014204692F  mov     rcx, [rsp+5B8h+var_438]
  0000000142046937  imul    rcx, r10
  000000014204693B  mov     [rsp+5B8h+var_438], rcx
  0000000142046943  imul    ecx, esi, 47699580h
  0000000142046949  mov     [rsp+5B8h+var_5B0], rcx
  000000014204694E  bt      r8, 28h ; '('
  0000000142046953  not     r9
  0000000142046956  mov     rdx, [rsp+5B8h+var_5B8]
  000000014204695A  cmovb   r9, rdx
  000000014204695E  mov     [rsp+5B8h+var_368], r9
  0000000142046966  mov     rcx, r10
  0000000142046969  mov     r9, r10
  000000014204696C  imul    rcx, [rsp+5B8h+var_490]
  0000000142046975  mov     r10, [rsp+5B8h+var_428]
  000000014204697D  imul    r10, rax
  0000000142046981  add     r10, rcx
  0000000142046984  mov     [rsp+5B8h+var_428], r10
  000000014204698C  mov     rcx, [rsp+5B8h+var_3E8]
  0000000142046994  add     rcx, rsp
  0000000142046997  add     rcx, 5B8h
  000000014204699E  imul    rcx, r13
  00000001420469A2  not     rcx
  00000001420469A5  mov     r8, [rsp+5B8h+var_568]
  00000001420469AA  add     r8, rsp
  00000001420469AD  add     r8, 5B8h
  00000001420469B4  imul    r8, rdi
  00000001420469B8  not     r8
  00000001420469BB  and     r8, rcx
  00000001420469BE  mov     [rsp+5B8h+var_500], r8
  00000001420469C6  mov     rcx, rax
  00000001420469C9  mov     rax, [rsp+5B8h+var_528]
  00000001420469D1  imul    rax, rcx
  00000001420469D5  not     rax
  00000001420469D8  mov     r8, [rsp+5B8h+var_370]
  00000001420469E0  imul    r8, r9
  00000001420469E4  not     r8
  00000001420469E7  and     r8, rax
  00000001420469EA  not     r8
  00000001420469ED  imul    r12, rbx
  00000001420469F1  add     r12, r8
  00000001420469F4  mov     rax, [rsp+5B8h+var_378]
  00000001420469FC  add     rax, rsp
  00000001420469FF  add     rax, 5B8h
  0000000142046A05  mov     r8, [rsp+5B8h+var_3D0]
  0000000142046A0D  lea     r13, [rsp+r8+5B8h+var_5B8]
  0000000142046A11  add     r13, 5B8h
  0000000142046A18  mov     r8, [rsp+5B8h+var_308]
  0000000142046A20  not     r8d
  0000000142046A23  and     r8d, ebp
  0000000142046A26  mov     [rsp+5B8h+var_308], r8
  0000000142046A2E  mov     r8, [rsp+5B8h+var_3F0]
  0000000142046A36  lea     r10, [rsp+r8+5B8h+var_5B8]
  0000000142046A3A  add     r10, 5B8h
  0000000142046A41  and     r11d, ebp
  0000000142046A44  mov     [rsp+5B8h+var_3D0], r11
  0000000142046A4C  imul    rax, r15
  0000000142046A50  mov     [rsp+5B8h+var_3F0], rax
  0000000142046A58  mov     rax, [rsp+5B8h+var_4D0]
  0000000142046A60  imul    rax, r9
  0000000142046A64  mov     [rsp+5B8h+var_4D0], rax
  0000000142046A6C  imul    r13, rcx
  0000000142046A70  mov     [rsp+5B8h+var_3E8], r13
  0000000142046A78  mov     r11, rcx
  0000000142046A7B  imul    r10, rbx
  0000000142046A7F  mov     [rsp+5B8h+var_378], r10
  0000000142046A87  imul    eax, esi, 535083C0h
  0000000142046A8D  mov     [rsp+5B8h+var_1C8], rax
  0000000142046A95  imul    ecx, esi, 0E824A4B0h
  0000000142046A9B  mov     [rsp+5B8h+var_370], rcx
  0000000142046AA3  test    byte ptr [rsp+5B8h+var_268], 1
  0000000142046AAB  cmovnz  r12, rdx
  0000000142046AAF  mov     [rsp+5B8h+var_380], r12
  0000000142046AB7  mov     rax, [rsp+5B8h+var_2E8]
  0000000142046ABF  mov     r8, rax
  0000000142046AC2  mov     ecx, [rsp+5B8h+var_4C4]
  0000000142046AC9  shl     r8, cl
  0000000142046ACC  mov     ecx, [rsp+5B8h+var_4C8]
  0000000142046AD3  shr     rax, cl
  0000000142046AD6  not     r8
  0000000142046AD9  not     rax
  0000000142046ADC  and     rax, r8
  0000000142046ADF  mov     rcx, [rsp+5B8h+var_470]
  0000000142046AE7  and     rcx, rax
  0000000142046AEA  not     rcx
  0000000142046AED  not     rax
  0000000142046AF0  and     rax, [rsp+5B8h+var_478]
  0000000142046AF8  not     rax
  0000000142046AFB  and     rax, rcx
  0000000142046AFE  mov     ecx, esi
  0000000142046B00  shl     ecx, 5
  0000000142046B03  shr     rax, cl
  0000000142046B06  not     eax
  0000000142046B08  and     eax, ebp
  0000000142046B0A  mov     [rsp+5B8h+var_2E8], rax
  0000000142046B12  mov     rax, [rsp+5B8h+var_560]
  0000000142046B17  lea     r8, [rsp+rax+5B8h+var_5B8]
  0000000142046B1B  add     r8, 5B8h
  0000000142046B22  imul    ecx, esi, 0E82B6418h
  0000000142046B28  add     rcx, rsp
  0000000142046B2B  add     rcx, 5B8h
  0000000142046B32  imul    rcx, [rsp+5B8h+var_4B8]
  0000000142046B3B  imul    r8, [rsp+5B8h+var_4D8]
  0000000142046B44  add     r8, rcx
  0000000142046B47  mov     [rsp+5B8h+var_4F0], r8
  0000000142046B4F  mov     rcx, [rsp+5B8h+var_388]
  0000000142046B57  not     rcx
  0000000142046B5A  mov     r9, [rsp+5B8h+var_548]
  0000000142046B5F  mov     r8, r9
  0000000142046B62  imul    r8, [rsp+5B8h+var_2E0]
  0000000142046B6B  not     r8
  0000000142046B6E  and     r8, rcx
  0000000142046B71  mov     [rsp+5B8h+var_388], r8
  0000000142046B79  mov     rax, [rsp+5B8h+var_408]
  0000000142046B81  lea     rcx, [rsp+rax+5B8h+var_5B8]
  0000000142046B85  add     rcx, 5B8h
  0000000142046B8C  mov     rax, [rsp+5B8h+var_5A0]
  0000000142046B91  lea     r8, [rsp+rax+5B8h+var_5B8]
  0000000142046B95  add     r8, 5B8h
  0000000142046B9C  imul    rcx, r9
  0000000142046BA0  mov     r10, r9
  0000000142046BA3  mov     rdx, [rsp+5B8h+var_5A8]
  0000000142046BA8  imul    r8, rdx
  0000000142046BAC  add     r8, rcx
  0000000142046BAF  mov     r9, r8
  0000000142046BB2  mov     rcx, r11
  0000000142046BB5  imul    rcx, [rsp+5B8h+var_410]
  0000000142046BBE  imul    rbx, [rsp+5B8h+var_270]
  0000000142046BC7  add     rbx, rcx
  0000000142046BCA  mov     [rsp+5B8h+var_430], rbx
  0000000142046BD2  mov     rax, [rsp+5B8h+var_540]
  0000000142046BD7  add     rax, rsp
  0000000142046BDA  add     rax, 5B8h
  0000000142046BE0  mov     rcx, r10
  0000000142046BE3  imul    rax, r10
  0000000142046BE7  mov     [rsp+5B8h+var_148], rax
  0000000142046BEF  mov     r11, r10
  0000000142046BF2  imul    rcx, [rsp+5B8h+var_390]
  0000000142046BFB  mov     r8, rcx
  0000000142046BFE  mov     rax, [rsp+5B8h+var_508]
  0000000142046C06  add     rax, rsp
  0000000142046C09  add     rax, 5B8h
  0000000142046C0F  imul    rax, rdx
  0000000142046C13  mov     [rsp+5B8h+var_408], rax
  0000000142046C1B  mov     rax, [rsp+5B8h+var_398]
  0000000142046C23  lea     rcx, [rsp+rax+5B8h+var_5B8]
  0000000142046C27  add     rcx, 5B8h
  0000000142046C2E  imul    rcx, rdx
  0000000142046C32  add     rcx, r8
  0000000142046C35  mov     r8, rcx
  0000000142046C38  mov     rax, [rsp+5B8h+var_550]
  0000000142046C3D  lea     r10, [rsp+rax+5B8h+var_5B8]
  0000000142046C41  add     r10, 5B8h
  0000000142046C48  mov     rax, [rsp+5B8h+var_400]
  0000000142046C50  add     rax, rsp
  0000000142046C53  add     rax, 5B8h
  0000000142046C59  imul    ecx, esi, 17CDDC80h
  0000000142046C5F  add     rcx, rsp
  0000000142046C62  add     rcx, 5B8h
  0000000142046C69  mov     [rsp+5B8h+var_508], rcx
  0000000142046C71  imul    r11, rcx
  0000000142046C75  mov     [rsp+5B8h+var_170], r11
  0000000142046C7D  mov     rcx, [rsp+5B8h+var_480]
  0000000142046C85  imul    r10, rcx
  0000000142046C89  mov     [rsp+5B8h+var_158], r10
  0000000142046C91  imul    rax, rcx
  0000000142046C95  mov     [rsp+5B8h+var_140], rax
  0000000142046C9D  mov     rdx, rcx
  0000000142046CA0  mov     rax, [rsp+5B8h+var_3F8]
  0000000142046CA8  add     rax, rsp
  0000000142046CAB  add     rax, 5B8h
  0000000142046CB1  mov     rcx, [rsp+5B8h+var_2A0]
  0000000142046CB9  imul    rcx, r15
  0000000142046CBD  mov     [rsp+5B8h+var_2A0], rcx
  0000000142046CC5  imul    rax, [rsp+5B8h+var_2D0]
  0000000142046CCE  mov     [rsp+5B8h+var_400], rax
  0000000142046CD6  imul    eax, esi, 6531A888h
  0000000142046CDC  mov     [rsp+5B8h+var_3F8], rax
  0000000142046CE4  test    r14b, 1
  0000000142046CE8  mov     rax, [rsp+5B8h+var_5B0]
  0000000142046CED  lea     rax, [rsp+rax+5B8h]
  0000000142046CF5  mov     rcx, [rsp+5B8h+var_4F8]
  0000000142046CFD  cmovz   rcx, rax
  0000000142046D01  mov     [rsp+5B8h+var_4F8], rcx
  0000000142046D09  mov     r14, [rsp+5B8h+var_500]
  0000000142046D11  not     r14
  0000000142046D14  cmovz   r14, rax
  0000000142046D18  mov     [rsp+5B8h+var_500], r14
  0000000142046D20  cmovz   r9, rax
  0000000142046D24  mov     [rsp+5B8h+var_390], r9
  0000000142046D2C  cmovz   r8, rax
  0000000142046D30  mov     [rsp+5B8h+var_398], r8
  0000000142046D38  mov     [rsp+5B8h+var_290], rsi
  0000000142046D40  imul    ecx, esi, 0CA635110h
  0000000142046D46  bt      dword ptr [rsp+5B8h+var_418], 10h
  0000000142046D4F  lea     rcx, [rsp+rcx+5B8h]
  0000000142046D57  cmovb   rcx, rax
  0000000142046D5B  mov     [rsp+5B8h+var_3A0], rcx
  0000000142046D63  imul    eax, esi, 358870B8h
  0000000142046D69  add     rax, rsp
  0000000142046D6C  add     rax, 5B8h
  0000000142046D72  test    dl, 1
  0000000142046D75  cmovz   rax, [rsp+5B8h+var_588]
  0000000142046D7B  mov     [rsp+5B8h+var_150], rax
  0000000142046D83  mov     rax, 0C23B82A740000000h
  0000000142046D8D  imul    rax, rsi
  0000000142046D91  add     rax, [rsp+5B8h+var_4A8]
  0000000142046D99  imul    ecx, esi, -52h
  0000000142046D9C  mov     rdx, rax
  0000000142046D9F  shr     rdx, cl
  0000000142046DA2  mov     rbx, rdx
  0000000142046DA5  imul    ecx, esi, -6Eh
  0000000142046DA8  shl     rax, cl
  0000000142046DAB  mov     r11, rax
  0000000142046DAE  mov     r10, rax
  0000000142046DB1  not     r11
  0000000142046DB4  mov     r12, 0B697ACED994CAE4Eh
  0000000142046DBE  imul    r12, rsi
  0000000142046DC2  mov     rax, r11
  0000000142046DC5  and     rax, r12
  0000000142046DC8  not     rax
  0000000142046DCB  mov     rcx, r12
  0000000142046DCE  not     rcx
  0000000142046DD1  mov     [rsp+5B8h+var_568], rcx
  0000000142046DD6  mov     r13, r10
  0000000142046DD9  and     r13, rcx
  0000000142046DDC  not     r13
  0000000142046DDF  and     r13, rax
  0000000142046DE2  mov     rax, 70ECFAA0FE83B5F9h
  0000000142046DEC  imul    rax, rsi
  0000000142046DF0  mov     rdx, rax
  0000000142046DF3  mov     rsi, rax
  0000000142046DF6  not     rdx
  0000000142046DF9  mov     [rsp+5B8h+var_5B0], rdx
  0000000142046DFE  mov     rcx, rdx
  0000000142046E01  and     rcx, r12
  0000000142046E04  mov     r15, rbx
  0000000142046E07  not     r15
  0000000142046E0A  mov     rax, r15
  0000000142046E0D  and     rax, rcx
  0000000142046E10  not     rax
  0000000142046E13  not     rcx
  0000000142046E16  and     rcx, rbx
  0000000142046E19  not     rcx
  0000000142046E1C  and     rcx, rax
  0000000142046E1F  mov     [rsp+5B8h+var_5A8], rcx
  0000000142046E24  mov     rcx, r10
  0000000142046E27  and     rcx, r12
  0000000142046E2A  mov     rax, rdx
  0000000142046E2D  and     rax, rbx
  0000000142046E30  mov     r8, rbx
  0000000142046E33  and     rcx, rax
  0000000142046E36  mov     [rsp+5B8h+var_560], rcx
  0000000142046E3B  mov     rdx, rsi
  0000000142046E3E  and     rdx, r15
  0000000142046E41  not     rdx
  0000000142046E44  mov     rcx, r10
  0000000142046E47  and     rcx, rdx
  0000000142046E4A  mov     [rsp+5B8h+var_5B8], rcx
  0000000142046E4E  not     rax
  0000000142046E51  and     rax, rdx
  0000000142046E54  mov     rdx, r10
  0000000142046E57  and     rdx, rax
  0000000142046E5A  not     rax
  0000000142046E5D  and     rax, r11
  0000000142046E60  not     rax
  0000000142046E63  not     rdx
  0000000142046E66  and     rdx, rax
  0000000142046E69  mov     qword ptr [rsp+5B8h+var_598], rdx
  0000000142046E6E  mov     rax, rbx
  0000000142046E71  and     rax, r11
  0000000142046E74  not     rax
  0000000142046E77  mov     rdi, r15
  0000000142046E7A  and     rdi, r10
  0000000142046E7D  not     rdi
  0000000142046E80  and     rdi, rax
  0000000142046E83  mov     rax, rsi
  0000000142046E86  and     rax, r11
  0000000142046E89  mov     [rsp+5B8h+var_5A0], r11
  0000000142046E8E  mov     rbp, rbx
  0000000142046E91  and     rbp, rax
  0000000142046E94  not     rax
  0000000142046E97  and     rax, r15
  0000000142046E9A  not     rax
  0000000142046E9D  not     rbp
  0000000142046EA0  and     rbp, rax
  0000000142046EA3  mov     r14, r15
  0000000142046EA6  and     r14, r12
  0000000142046EA9  mov     rax, rsi
  0000000142046EAC  and     rax, r12
  0000000142046EAF  mov     [rsp+5B8h+var_590], rax
  0000000142046EB4  mov     rax, rsi
  0000000142046EB7  mov     [rsp+5B8h+var_550], rsi
  0000000142046EBC  and     rax, rdi
  0000000142046EBF  mov     [rsp+5B8h+var_588], rax
  0000000142046EC4  not     rdi
  0000000142046EC7  and     rdi, rsi
  0000000142046ECA  not     rdi
  0000000142046ECD  and     rdi, r12
  0000000142046ED0  mov     rbx, r12
  0000000142046ED3  mov     rsi, r15
  0000000142046ED6  mov     rax, r13
  0000000142046ED9  and     rsi, r13
  0000000142046EDC  mov     r13, r8
  0000000142046EDF  mov     rdx, r8
  0000000142046EE2  mov     [rsp+5B8h+var_540], r10
  0000000142046EE7  and     rdx, r10
  0000000142046EEA  not     rdx
  0000000142046EED  and     rdx, [rsp+5B8h+var_5B0]
  0000000142046EF2  and     rbx, rdx
  0000000142046EF5  not     rdx
  0000000142046EF8  mov     r8, [rsp+5B8h+var_568]
  0000000142046EFD  and     rdx, r8
  0000000142046F00  mov     rcx, r13
  0000000142046F03  and     rcx, r8
  0000000142046F06  mov     [rsp+5B8h+var_578], rcx
  0000000142046F0B  and     r11, r8
  0000000142046F0E  mov     r9, r13
  0000000142046F11  and     r9, r11
  0000000142046F14  not     r11
  0000000142046F17  and     r11, r15
  0000000142046F1A  not     rax
  0000000142046F1D  mov     rcx, [rsp+5B8h+var_590]
  0000000142046F22  and     rcx, r10
  0000000142046F25  mov     r10, r15
  0000000142046F28  and     rcx, r15
  0000000142046F2B  mov     [rsp+5B8h+var_590], rcx
  0000000142046F30  mov     rcx, [rsp+5B8h+var_550]
  0000000142046F35  and     rax, rcx
  0000000142046F38  mov     r15, r13
  0000000142046F3B  and     r15, rax
  0000000142046F3E  mov     [rsp+5B8h+var_580], r15
  0000000142046F43  not     rax
  0000000142046F46  and     rax, r10
  0000000142046F49  mov     [rsp+5B8h+var_570], rax
  0000000142046F4E  mov     rax, [rsp+5B8h+var_5B8]
  0000000142046F52  and     r12, rax
  0000000142046F55  not     rax
  0000000142046F58  and     rax, r8
  0000000142046F5B  mov     [rsp+5B8h+var_5B8], rax
  0000000142046F5F  mov     rax, qword ptr [rsp+5B8h+var_598]
  0000000142046F64  not     rax
  0000000142046F67  and     rax, r8
  0000000142046F6A  mov     qword ptr [rsp+5B8h+var_598], rax
  0000000142046F6F  mov     rax, [rsp+5B8h+var_588]
  0000000142046F74  not     rax
  0000000142046F77  and     rax, r8
  0000000142046F7A  mov     [rsp+5B8h+var_588], rax
  0000000142046F7F  not     rbp
  0000000142046F82  and     rbp, r8
  0000000142046F85  mov     r15, [rsp+5B8h+var_5B0]
  0000000142046F8A  and     r8, r15
  0000000142046F8D  mov     rax, r10
  0000000142046F90  and     rax, r8
  0000000142046F93  not     r8
  0000000142046F96  and     r8, r13
  0000000142046F99  not     rax
  0000000142046F9C  not     r8
  0000000142046F9F  and     r8, rax
  0000000142046FA2  mov     r10, r14
  0000000142046FA5  mov     r13, [rsp+5B8h+var_5A0]
  0000000142046FAA  and     r10, r13
  0000000142046FAD  mov     rax, rcx
  0000000142046FB0  and     rax, r10
  0000000142046FB3  not     r10
  0000000142046FB6  and     r10, r15
  0000000142046FB9  mov     r15, [rsp+5B8h+var_5A8]
  0000000142046FBE  not     r15
  0000000142046FC1  mov     rcx, [rsp+5B8h+var_540]
  0000000142046FC6  and     r15, rcx
  0000000142046FC9  mov     [rsp+5B8h+var_5A8], r15
  0000000142046FCE  and     r13, r8
  0000000142046FD1  mov     [rsp+5B8h+var_5A0], r13
  0000000142046FD6  not     r8
  0000000142046FD9  and     r8, rcx
  0000000142046FDC  mov     r15, r8
  0000000142046FDF  mov     r8, [rsp+5B8h+var_5B0]
  0000000142046FE4  and     rcx, r8
  0000000142046FE7  and     r8, rsi
  0000000142046FEA  not     r8
  0000000142046FED  not     rsi
  0000000142046FF0  mov     r13, [rsp+5B8h+var_550]
  0000000142046FF5  and     rsi, r13
  0000000142046FF8  not     rsi
  0000000142046FFB  and     rsi, r8
  0000000142046FFE  not     rdx
  0000000142047001  not     rbx
  0000000142047004  and     rbx, rdx
  0000000142047007  not     rbx
  000000014204700A  mov     rdx, 0EC4EC4EC4EC4EC4Fh
  0000000142047014  imul    rdx, rbx
  0000000142047018  not     r10
  000000014204701B  not     rax
  000000014204701E  and     rax, r10
  0000000142047021  not     rax
  0000000142047024  mov     r8, 6276276276276277h
  000000014204702E  imul    rax, r8
  0000000142047032  add     rax, rdx
  0000000142047035  mov     rdx, [rsp+5B8h+var_578]
  000000014204703A  not     rdx
  000000014204703D  not     r14
  0000000142047040  and     r14, rdx
  0000000142047043  not     r14
  0000000142047046  and     rcx, r14
  0000000142047049  not     rcx
  000000014204704C  mov     r10, 3B13B13B13B13B13h
  0000000142047056  imul    rcx, r10
  000000014204705A  add     rcx, rax
  000000014204705D  not     rsi
  0000000142047060  mov     rax, 13B13B13B13B13B1h
  000000014204706A  imul    rsi, rax
  000000014204706E  add     rcx, rsi
  0000000142047071  not     r11
  0000000142047074  not     r9
  0000000142047077  and     r9, r11
  000000014204707A  not     r9
  000000014204707D  and     r9, r13
  0000000142047080  not     r9
  0000000142047083  imul    r9, r8
  0000000142047087  mov     rdx, 2762762762762762h
  0000000142047091  imul    rdx, [rsp+5B8h+var_560]
  0000000142047097  add     rdx, r9
  000000014204709A  mov     r8, 7627627627627627h
  00000001420470A4  lea     r9, [r8+1]
  00000001420470A8  imul    r9, [rsp+5B8h+var_590]
  00000001420470AE  add     r9, rdx
  00000001420470B1  add     r9, rcx
  00000001420470B4  mov     rcx, [rsp+5B8h+var_570]
  00000001420470B9  not     rcx
  00000001420470BC  mov     rdx, [rsp+5B8h+var_580]
  00000001420470C1  not     rdx
  00000001420470C4  and     rdx, rcx
  00000001420470C7  mov     rcx, 0D89D89D89D89D89Eh
  00000001420470D1  imul    rcx, rdx
  00000001420470D5  mov     rdx, [rsp+5B8h+var_5A8]
  00000001420470DA  imul    rdx, r8
  00000001420470DE  add     rdx, rcx
  00000001420470E1  mov     rcx, [rsp+5B8h+var_5B8]
  00000001420470E5  not     rcx
  00000001420470E8  not     r12
  00000001420470EB  and     r12, rcx
  00000001420470EE  not     r12
  00000001420470F1  mov     rcx, 89D89D89D89D89D9h
  00000001420470FB  imul    rcx, r12
  00000001420470FF  add     rcx, rdx
  0000000142047102  add     rcx, r9
  0000000142047105  mov     r9, qword ptr [rsp+5B8h+var_598]
  000000014204710A  not     r9
  000000014204710D  mov     rdx, 9D89D89D89D89D89h
  0000000142047117  lea     r8, [rdx+1]
  000000014204711B  imul    r8, r9
  000000014204711F  mov     r9, 0B13B13B13B13B13Ah
  0000000142047129  imul    r9, [rsp+5B8h+var_588]
  000000014204712F  add     r9, r8
  0000000142047132  not     rbp
  0000000142047135  imul    rbp, rdx
  0000000142047139  add     rbp, r9
  000000014204713C  add     rbp, rcx
  000000014204713F  not     rdi
  0000000142047142  inc     rax
  0000000142047145  imul    rax, rdi
  0000000142047149  mov     rcx, [rsp+5B8h+var_5A0]
  000000014204714E  not     rcx
  0000000142047151  not     r15
  0000000142047154  and     r15, rcx
  0000000142047157  not     r15
  000000014204715A  inc     r10
  000000014204715D  imul    r10, r15
  0000000142047161  add     r10, rax
  0000000142047164  add     r10, rbp
  0000000142047167  mov     [rsp+5B8h+var_550], r10
  000000014204716C  mov     rax, 12FDA8A081C5DBCBh
  0000000142047176  mov     r8, [rsp+5B8h+var_290]
  000000014204717E  imul    rax, r8
  0000000142047182  mov     rcx, 1563E1584CE03B29h
  000000014204718C  imul    rcx, r8
  0000000142047190  add     rcx, [rsp+5B8h+var_298]
  0000000142047198  and     rcx, rax
  000000014204719B  mov     rdx, [rsp+5B8h+var_2F8]
  00000001420471A3  mov     rax, rdx
  00000001420471A6  not     rax
  00000001420471A9  and     rdx, rcx
  00000001420471AC  not     rcx
  00000001420471AF  and     rcx, rax
  00000001420471B2  not     rcx
  00000001420471B5  not     rdx
  00000001420471B8  and     rdx, rcx
  00000001420471BB  mov     rax, 32EBB840FA26EE40h
  00000001420471C5  mov     rcx, r8
  00000001420471C8  imul    rax, r8
  00000001420471CC  add     rdx, rax
  00000001420471CF  mov     r12, rdx
  00000001420471D2  mov     r8, 7DF172C5B3E240ABh
  00000001420471DC  imul    r8, rcx
  00000001420471E0  mov     rax, 0A99334C8E3EE239Ch
  00000001420471EA  imul    rax, rcx
  00000001420471EE  mov     rbp, rax
  00000001420471F1  mov     rsi, rax
  00000001420471F4  not     rbp
  00000001420471F7  mov     rdi, 0CD78C0A057D06447h
  0000000142047201  imul    rdi, rcx
  0000000142047205  mov     r9, rdi
  0000000142047208  not     r9
  000000014204720B  mov     rdx, r8
  000000014204720E  and     rdx, r9
  0000000142047211  mov     rax, rbp
  0000000142047214  and     rax, rdx
  0000000142047217  not     rax
  000000014204721A  mov     r11, rdx
  000000014204721D  not     r11
  0000000142047220  mov     [rsp+5B8h+var_580], r11
  0000000142047225  mov     r10, rsi
  0000000142047228  and     r10, r11
  000000014204722B  not     r10
  000000014204722E  and     r10, rax
  0000000142047231  mov     r14, r8
  0000000142047234  not     r14
  0000000142047237  mov     r11, r12
  000000014204723A  not     r11
  000000014204723D  mov     [rsp+5B8h+var_568], r11
  0000000142047242  mov     rax, 6E84A78E97D06447h
  000000014204724C  imul    rax, rcx
  0000000142047250  mov     rcx, r11
  0000000142047253  and     rcx, rax
  0000000142047256  mov     rbx, rax
  0000000142047259  and     rdx, rcx
  000000014204725C  mov     [rsp+5B8h+var_1D0], rdx
  0000000142047264  mov     rdx, rcx
  0000000142047267  not     rdx
  000000014204726A  mov     r13, rax
  000000014204726D  not     r13
  0000000142047270  mov     rax, r12
  0000000142047273  and     rax, r13
  0000000142047276  and     r10, rax
  0000000142047279  mov     rcx, rbp
  000000014204727C  and     rcx, r9
  000000014204727F  and     rcx, r14
  0000000142047282  and     rcx, rax
  0000000142047285  mov     [rsp+5B8h+var_1F0], rcx
  000000014204728D  not     rax
  0000000142047290  mov     [rsp+5B8h+var_540], rax
  0000000142047295  and     rdx, rax
  0000000142047298  mov     [rsp+5B8h+var_560], rdx
  000000014204729D  mov     rax, r9
  00000001420472A0  and     rax, rdx
  00000001420472A3  mov     rcx, rbp
  00000001420472A6  and     rcx, rax
  00000001420472A9  not     rcx
  00000001420472AC  not     rax
  00000001420472AF  mov     r11, rsi
  00000001420472B2  and     rax, rsi
  00000001420472B5  not     rax
  00000001420472B8  and     rax, rcx
  00000001420472BB  mov     rcx, r14
  00000001420472BE  and     rcx, rax
  00000001420472C1  not     rcx
  00000001420472C4  not     rax
  00000001420472C7  mov     rsi, r8
  00000001420472CA  and     rax, r8
  00000001420472CD  not     rax
  00000001420472D0  and     rax, rcx
  00000001420472D3  mov     rcx, 0E9656DB356E78544h
  00000001420472DD  imul    rcx, rax
  00000001420472E1  mov     [rsp+5B8h+var_218], rcx
  00000001420472E9  mov     rax, 0B959E2DB042F219Fh
  00000001420472F3  imul    rax, r10
  00000001420472F7  mov     rcx, rdi
  00000001420472FA  and     rcx, r12
  00000001420472FD  mov     rdx, r14
  0000000142047300  and     rdx, rcx
  0000000142047303  not     rcx
  0000000142047306  and     r8, rcx
  0000000142047309  not     r8
  000000014204730C  not     rdx
  000000014204730F  and     rdx, rbx
  0000000142047312  and     rdx, r8
  0000000142047315  mov     r8, r11
  0000000142047318  mov     r10, r11
  000000014204731B  and     r8, rdx
  000000014204731E  not     rdx
  0000000142047321  and     rdx, rbp
  0000000142047324  not     rdx
  0000000142047327  not     r8
  000000014204732A  and     r8, rdx
  000000014204732D  mov     rdx, 0F96946A61D24FBD1h
  0000000142047337  imul    rdx, r8
  000000014204733B  add     rdx, rax
  000000014204733E  mov     [rsp+5B8h+var_5B8], rbp
  0000000142047342  mov     r8, rbp
  0000000142047345  and     r8, rdi
  0000000142047348  mov     [rsp+5B8h+var_228], r8
  0000000142047350  mov     rax, r13
  0000000142047353  and     rax, r8
  0000000142047356  not     rax
  0000000142047359  not     r8
  000000014204735C  and     r8, rbx
  000000014204735F  mov     r11, rbx
  0000000142047362  not     r8
  0000000142047365  and     r8, rax
  0000000142047368  not     r8
  000000014204736B  mov     r15, r14
  000000014204736E  and     r15, r12
  0000000142047371  and     r8, r15
  0000000142047374  mov     rax, 0E12C19F866BA1EE0h
  000000014204737E  imul    rax, r8
  0000000142047382  add     rax, rdx
  0000000142047385  mov     [rsp+5B8h+var_238], rax
  000000014204738D  mov     [rsp+5B8h+var_558], r9
  0000000142047392  mov     rax, r9
  0000000142047395  mov     rdx, [rsp+5B8h+var_568]
  000000014204739A  and     rax, rdx
  000000014204739D  not     rax
  00000001420473A0  and     rax, rcx
  00000001420473A3  mov     [rsp+5B8h+var_520], rax
  00000001420473AB  mov     rax, r10
  00000001420473AE  and     rax, r9
  00000001420473B1  mov     rcx, r12
  00000001420473B4  mov     [rsp+5B8h+var_5B0], r12
  00000001420473B9  and     rcx, rax
  00000001420473BC  mov     [rsp+5B8h+var_548], rcx
  00000001420473C1  mov     rcx, rdx
  00000001420473C4  and     rcx, rax
  00000001420473C7  not     rcx
  00000001420473CA  mov     r8, r14
  00000001420473CD  and     r8, rax
  00000001420473D0  mov     [rsp+5B8h+var_220], r8
  00000001420473D8  mov     r8, rdx
  00000001420473DB  and     r8, r13
  00000001420473DE  mov     [rsp+5B8h+var_570], r8
  00000001420473E3  and     r8, rax
  00000001420473E6  mov     [rsp+5B8h+var_1D8], r8
  00000001420473EE  not     rax
  00000001420473F1  and     rax, r12
  00000001420473F4  not     rax
  00000001420473F7  and     rax, rcx
  00000001420473FA  mov     [rsp+5B8h+var_4C0], rax
  0000000142047402  mov     rbx, rsi
  0000000142047405  and     rsi, r11
  0000000142047408  mov     qword ptr [rsp+5B8h+var_598], rsi
  000000014204740D  mov     rcx, r11
  0000000142047410  mov     rax, r14
  0000000142047413  and     rax, r13
  0000000142047416  not     rax
  0000000142047419  not     rsi
  000000014204741C  and     rsi, rax
  000000014204741F  and     rbp, rsi
  0000000142047422  not     rbp
  0000000142047425  not     rsi
  0000000142047428  mov     r9, r10
  000000014204742B  and     rsi, r10
  000000014204742E  not     rsi
  0000000142047431  and     rsi, rbp
  0000000142047434  mov     r8, rdx
  0000000142047437  mov     rax, [rsp+5B8h+var_580]
  000000014204743C  and     r8, rax
  000000014204743F  mov     [rsp+5B8h+var_418], r8
  0000000142047447  mov     r8, r14
  000000014204744A  mov     r11, r14
  000000014204744D  mov     [rsp+5B8h+var_5A8], r14
  0000000142047452  mov     [rsp+5B8h+var_528], rdi
  000000014204745A  and     r8, rdi
  000000014204745D  mov     [rsp+5B8h+var_1E8], r8
  0000000142047465  not     r8
  0000000142047468  and     r8, rax
  000000014204746B  mov     [rsp+5B8h+var_578], r8
  0000000142047470  mov     r14, rbx
  0000000142047473  mov     r12, rbx
  0000000142047476  mov     [rsp+5B8h+var_590], rbx
  000000014204747B  and     r14, rdx
  000000014204747E  mov     rax, r14
  0000000142047481  mov     [rsp+5B8h+var_1E0], r14
  0000000142047489  not     rax
  000000014204748C  not     r15
  000000014204748F  and     r15, rax
  0000000142047492  mov     r8, [rsp+5B8h+var_558]
  0000000142047497  mov     rax, r8
  000000014204749A  and     rax, r15
  000000014204749D  not     rax
  00000001420474A0  not     r15
  00000001420474A3  and     r15, rdi
  00000001420474A6  not     r15
  00000001420474A9  and     r15, rax
  00000001420474AC  mov     rbx, r11
  00000001420474AF  and     rbx, r8
  00000001420474B2  not     rbx
  00000001420474B5  and     rbx, r10
  00000001420474B8  mov     rax, rdx
  00000001420474BB  and     rax, rbx
  00000001420474BE  not     rax
  00000001420474C1  not     rbx
  00000001420474C4  mov     r10, [rsp+5B8h+var_5B0]
  00000001420474C9  and     rbx, r10
  00000001420474CC  not     rbx
  00000001420474CF  and     rbx, rax
  00000001420474D2  mov     r11, r9
  00000001420474D5  mov     [rsp+5B8h+var_588], r9
  00000001420474DA  mov     [rsp+5B8h+var_5A0], rcx
  00000001420474DF  and     r11, rcx
  00000001420474E2  mov     rax, rdx
  00000001420474E5  and     rax, r11
  00000001420474E8  not     rax
  00000001420474EB  not     r11
  00000001420474EE  and     r11, r10
  00000001420474F1  not     r11
  00000001420474F4  and     r11, rax
  00000001420474F7  mov     rdi, [rsp+5B8h+var_5B8]
  00000001420474FB  mov     rbp, rdi
  00000001420474FE  and     rbp, r14
  0000000142047501  and     r8, rbp
  0000000142047504  not     r8
  0000000142047507  not     rbp
  000000014204750A  mov     r10, [rsp+5B8h+var_528]
  0000000142047512  and     rbp, r10
  0000000142047515  not     rbp
  0000000142047518  and     rbp, r8
  000000014204751B  and     r12, r13
  000000014204751E  and     rdx, r12
  0000000142047521  not     r12
  0000000142047524  mov     r14, [rsp+5B8h+var_5A8]
  0000000142047529  mov     r8, r14
  000000014204752C  and     r8, rcx
  000000014204752F  not     r8
  0000000142047532  and     r8, r12
  0000000142047535  mov     [rsp+5B8h+var_580], r8
  000000014204753A  mov     rax, [rsp+5B8h+var_540]
  000000014204753F  and     rax, r14
  0000000142047542  mov     [rsp+5B8h+var_540], rax
  0000000142047547  and     r9, rax
  000000014204754A  not     r9
  000000014204754D  mov     rax, [rsp+5B8h+var_558]
  0000000142047552  and     r9, rax
  0000000142047555  mov     [rsp+5B8h+var_240], r9
  000000014204755D  mov     r14, r10
  0000000142047560  and     r14, rsi
  0000000142047563  not     rsi
  0000000142047566  and     rsi, rax
  0000000142047569  not     r15
  000000014204756C  mov     r10, rdi
  000000014204756F  and     r15, rdi
  0000000142047572  not     rdx
  0000000142047575  and     rdx, rax
  0000000142047578  mov     [rsp+5B8h+var_1F8], rdx
  0000000142047580  mov     rdx, [rsp+5B8h+var_4C0]
  0000000142047588  not     rdx
  000000014204758B  mov     rcx, qword ptr [rsp+5B8h+var_598]
  0000000142047590  and     rdx, rcx
  0000000142047593  mov     [rsp+5B8h+var_4C0], rdx
  000000014204759B  and     rcx, rax
  000000014204759E  mov     qword ptr [rsp+5B8h+var_598], rcx
  00000001420475A3  mov     rdi, rax
  00000001420475A6  mov     r12, [rsp+5B8h+var_5B0]
  00000001420475AB  mov     rdx, [rsp+5B8h+var_5A0]
  00000001420475B0  and     r12, rdx
  00000001420475B3  mov     r9, r10
  00000001420475B6  mov     rax, r10
  00000001420475B9  and     r9, [rsp+5B8h+var_418]
  00000001420475C1  not     r9
  00000001420475C4  and     r9, rdx
  00000001420475C7  mov     rcx, [rsp+5B8h+var_548]
  00000001420475CC  not     rcx
  00000001420475CF  and     rcx, [rsp+5B8h+var_590]
  00000001420475D4  not     rcx
  00000001420475D7  and     rcx, rdx
  00000001420475DA  mov     [rsp+5B8h+var_548], rcx
  00000001420475DF  mov     r8, [rsp+5B8h+var_5A8]
  00000001420475E4  and     r8, [rsp+5B8h+var_520]
  00000001420475EC  not     r8
  00000001420475EF  and     r8, rdx
  00000001420475F2  mov     rcx, rdi
  00000001420475F5  and     rcx, rdx
  00000001420475F8  mov     r10, r13
  00000001420475FB  and     r10, r15
  00000001420475FE  mov     [rsp+5B8h+var_230], r10
  0000000142047606  not     r15
  0000000142047609  and     r15, rdx
  000000014204760C  not     r11
  000000014204760F  mov     rdx, [rsp+5B8h+var_528]
  0000000142047617  and     r11, rdx
  000000014204761A  mov     r10, rdi
  000000014204761D  mov     rdi, [rsp+5B8h+var_580]
  0000000142047622  and     r10, rdi
  0000000142047625  mov     [rsp+5B8h+var_210], r10
  000000014204762D  not     rdi
  0000000142047630  and     rdi, rdx
  0000000142047633  mov     [rsp+5B8h+var_580], rdi
  0000000142047638  mov     r10, rax
  000000014204763B  and     r10, [rsp+5B8h+var_5B0]
  0000000142047640  and     qword ptr [rsp+5B8h+var_598], r10
  0000000142047645  not     r10
  0000000142047648  mov     rax, [rsp+5B8h+var_5A0]
  000000014204764D  and     r10, rax
  0000000142047650  mov     [rsp+5B8h+var_200], r10
  0000000142047658  mov     [rsp+5B8h+var_4A0], rax
  0000000142047660  mov     r10, rax
  0000000142047663  mov     qword ptr [rsp+5B8h+var_498], rax
  000000014204766B  and     rax, rdx
  000000014204766E  mov     [rsp+5B8h+var_5A0], rax
  0000000142047673  mov     rdi, rdx
  0000000142047676  and     rdx, r13
  0000000142047679  mov     [rsp+5B8h+var_528], rdx
  0000000142047681  mov     rax, r13
  0000000142047684  and     rax, [rsp+5B8h+var_588]
  0000000142047689  mov     rdx, [rsp+5B8h+var_578]
  000000014204768E  and     rax, rdx
  0000000142047691  mov     [rsp+5B8h+var_420], rax
  0000000142047699  and     [rsp+5B8h+var_4A0], rbx
  00000001420476A1  not     rbx
  00000001420476A4  and     rbx, r13
  00000001420476A7  and     r10, rbp
  00000001420476AA  mov     [rsp+5B8h+var_208], r10
  00000001420476B2  not     rbp
  00000001420476B5  and     rbp, r13
  00000001420476B8  not     rdx
  00000001420476BB  and     rdx, [rsp+5B8h+var_5B0]
  00000001420476C0  and     qword ptr [rsp+5B8h+var_498], rdx
  00000001420476C8  not     rdx
  00000001420476CB  and     rdx, r13
  00000001420476CE  mov     [rsp+5B8h+var_578], rdx
  00000001420476D3  mov     rax, [rsp+5B8h+var_558]
  00000001420476D8  and     r13, rax
  00000001420476DB  and     rdi, r12
  00000001420476DE  not     r12
  00000001420476E1  and     rax, r12
  00000001420476E4  not     rax
  00000001420476E7  not     rdi
  00000001420476EA  and     rdi, rax
  00000001420476ED  mov     rdx, [rsp+5B8h+var_5A8]
  00000001420476F2  and     rdx, rdi
  00000001420476F5  not     rdx
  00000001420476F8  mov     r10, rdi
  00000001420476FB  not     r10
  00000001420476FE  mov     [rsp+5B8h+var_558], r10
  0000000142047703  mov     rax, [rsp+5B8h+var_590]
  0000000142047708  and     rax, r10
  000000014204770B  not     rax
  000000014204770E  and     rax, rdx
  0000000142047711  not     rax
  0000000142047714  and     rax, [rsp+5B8h+var_5B8]
  0000000142047718  mov     rdx, 6CA47A8A9AC38BFFh
  0000000142047722  imul    rdx, rax
  0000000142047726  add     rdx, [rsp+5B8h+var_238]
  000000014204772E  mov     rax, [rsp+5B8h+var_418]
  0000000142047736  not     rax
  0000000142047739  and     rax, [rsp+5B8h+var_588]
  000000014204773E  not     rax
  0000000142047741  and     r9, rax
  0000000142047744  mov     r10, 9C59D68B2E819022h
  000000014204774E  imul    r10, r9
  0000000142047752  add     r10, rdx
  0000000142047755  add     r10, [rsp+5B8h+var_218]
  000000014204775D  mov     rax, [rsp+5B8h+var_548]
  0000000142047762  not     rax
  0000000142047765  mov     rdx, 0F3664B505D1BBFF1h
  000000014204776F  imul    rdx, rax
  0000000142047773  mov     [rsp+5B8h+var_548], rdx
  0000000142047778  mov     rax, [rsp+5B8h+var_570]
  000000014204777D  not     rax
  0000000142047780  and     rax, r12
  0000000142047783  mov     r12, [rsp+5B8h+var_5A8]
  0000000142047788  mov     r9, r12
  000000014204778B  and     r9, rax
  000000014204778E  not     r9
  0000000142047791  not     rax
  0000000142047794  mov     rdx, [rsp+5B8h+var_590]
  0000000142047799  and     rax, rdx
  000000014204779C  not     rax
  000000014204779F  and     rax, r9
  00000001420477A2  not     rax
  00000001420477A5  mov     r9, [rsp+5B8h+var_228]
  00000001420477AD  and     rax, r9
  00000001420477B0  mov     [rsp+5B8h+var_570], rax
  00000001420477B5  mov     rax, [rsp+5B8h+var_560]
  00000001420477BA  not     rax
  00000001420477BD  mov     [rsp+5B8h+var_560], rax
  00000001420477C2  and     r9, rax
  00000001420477C5  not     r9
  00000001420477C8  and     r9, r12
  00000001420477CB  not     r9
  00000001420477CE  mov     r12, 0D526234CE6A7A72h
  00000001420477D8  imul    r12, r9
  00000001420477DC  add     r12, [rsp+5B8h+var_548]
  00000001420477E1  mov     r9, [rsp+5B8h+var_520]
  00000001420477E9  not     r9
  00000001420477EC  and     r9, rdx
  00000001420477EF  not     r9
  00000001420477F2  and     r8, r9
  00000001420477F5  not     r8
  00000001420477F8  and     r8, [rsp+5B8h+var_588]
  00000001420477FD  mov     rdx, 1C161F73F3E169AAh
  0000000142047807  imul    rdx, r8
  000000014204780B  add     rdx, r12
  000000014204780E  mov     r8, 0A0EB76D6977E573Eh
  0000000142047818  imul    r8, [rsp+5B8h+var_4C0]
  0000000142047821  add     r8, rdx
  0000000142047824  mov     rdx, [rsp+5B8h+var_540]
  0000000142047829  not     rdx
  000000014204782C  mov     r12, [rsp+5B8h+var_5B8]
  0000000142047830  and     rdx, r12
  0000000142047833  not     rdx
  0000000142047836  mov     rax, [rsp+5B8h+var_240]
  000000014204783E  and     rax, rdx
  0000000142047841  mov     r9, 5C56C295C31D314Bh
  000000014204784B  imul    r9, rax
  000000014204784F  add     r9, r8
  0000000142047852  mov     r8, [rsp+5B8h+var_220]
  000000014204785A  and     r8, [rsp+5B8h+var_560]
  000000014204785F  not     r8
  0000000142047862  mov     rdx, 0D5B9E15109796F6Eh
  000000014204786C  imul    rdx, r8
  0000000142047870  add     rdx, r9
  0000000142047873  add     rdx, r10
  0000000142047876  mov     r9, [rsp+5B8h+var_528]
  000000014204787E  not     r9
  0000000142047881  not     rcx
  0000000142047884  and     rcx, r9
  0000000142047887  not     rcx
  000000014204788A  and     rcx, [rsp+5B8h+var_5A8]
  000000014204788F  mov     r10, [rsp+5B8h+var_588]
  0000000142047894  mov     r8, r10
  0000000142047897  and     r8, rcx
  000000014204789A  not     rcx
  000000014204789D  and     rcx, r12
  00000001420478A0  not     rcx
  00000001420478A3  not     r8
  00000001420478A6  and     r8, rcx
  00000001420478A9  not     rsi
  00000001420478AC  not     r14
  00000001420478AF  and     r14, rsi
  00000001420478B2  mov     rax, [rsp+5B8h+var_5A0]
  00000001420478B7  not     rax
  00000001420478BA  not     r13
  00000001420478BD  and     r13, rax
  00000001420478C0  mov     r12, [rsp+5B8h+var_568]
  00000001420478C5  mov     rcx, r12
  00000001420478C8  and     rcx, r14
  00000001420478CB  not     r14
  00000001420478CE  mov     rsi, [rsp+5B8h+var_5B0]
  00000001420478D3  and     r14, rsi
  00000001420478D6  and     [rsp+5B8h+var_420], rsi
  00000001420478DE  and     r9, rsi
  00000001420478E1  mov     rax, [rsp+5B8h+var_5B8]
  00000001420478E5  and     rax, r13
  00000001420478E8  mov     [rsp+5B8h+var_5A0], rax
  00000001420478ED  not     r13
  00000001420478F0  and     r13, r10
  00000001420478F3  mov     rax, r10
  00000001420478F6  not     r13
  00000001420478F9  mov     r10, [rsp+5B8h+var_590]
  00000001420478FE  and     r13, r10
  0000000142047901  and     r13, rsi
  0000000142047904  and     rsi, r8
  0000000142047907  not     r8
  000000014204790A  and     r8, r12
  000000014204790D  not     r8
  0000000142047910  not     rsi
  0000000142047913  and     rsi, r8
  0000000142047916  mov     r8, 0B86FF5FF2262F9CCh
  0000000142047920  imul    r8, rsi
  0000000142047924  not     rcx
  0000000142047927  not     r14
  000000014204792A  and     r14, rcx
  000000014204792D  mov     rcx, 1C9D8DA26921B69Bh
  0000000142047937  imul    rcx, r14
  000000014204793B  add     rcx, r8
  000000014204793E  mov     r8, 0D0B97282865F5218h
  0000000142047948  imul    r8, [rsp+5B8h+var_420]
  0000000142047951  add     r8, rcx
  0000000142047954  mov     rsi, [rsp+5B8h+var_1F0]
  000000014204795C  not     rsi
  000000014204795F  mov     rcx, 0E4C77D92405942CEh
  0000000142047969  imul    rcx, rsi
  000000014204796D  add     rcx, r8
  0000000142047970  mov     r8, [rsp+5B8h+var_528]
  0000000142047978  and     r8, r12
  000000014204797B  not     r8
  000000014204797E  not     r9
  0000000142047981  and     r9, r8
  0000000142047984  mov     r8, rax
  0000000142047987  mov     r12, rax
  000000014204798A  and     r8, r9
  000000014204798D  not     r9
  0000000142047990  mov     rax, [rsp+5B8h+var_5B8]
  0000000142047994  and     r9, rax
  0000000142047997  not     r9
  000000014204799A  not     r8
  000000014204799D  and     r8, r9
  00000001420479A0  mov     r14, [rsp+5B8h+var_5A8]
  00000001420479A5  mov     r9, r14
  00000001420479A8  and     r9, r8
  00000001420479AB  not     r9
  00000001420479AE  not     r8
  00000001420479B1  mov     rsi, r10
  00000001420479B4  and     r8, r10
  00000001420479B7  not     r8
  00000001420479BA  and     r8, r9
  00000001420479BD  mov     r9, 5BE7F412A8FFDB11h
  00000001420479C7  imul    r9, r8
  00000001420479CB  add     r9, rcx
  00000001420479CE  mov     rcx, [rsp+5B8h+var_230]
  00000001420479D6  not     rcx
  00000001420479D9  not     r15
  00000001420479DC  and     r15, rcx
  00000001420479DF  mov     rcx, 79D1ED3E6079945Eh
  00000001420479E9  imul    rcx, r15
  00000001420479ED  add     rcx, r9
  00000001420479F0  add     rcx, rdx
  00000001420479F3  and     rdi, rax
  00000001420479F6  mov     r10, rax
  00000001420479F9  not     rdi
  00000001420479FC  mov     rdx, [rsp+5B8h+var_558]
  0000000142047A01  and     rdx, r12
  0000000142047A04  not     rdx
  0000000142047A07  mov     r15, rsi
  0000000142047A0A  and     rdi, rsi
  0000000142047A0D  and     rdi, rdx
  0000000142047A10  mov     rdx, 0C155A76990851F37h
  0000000142047A1A  imul    rdx, rdi
  0000000142047A1E  mov     r8, 0C4F10B036A244322h
  0000000142047A28  imul    r8, [rsp+5B8h+var_570]
  0000000142047A2E  add     r8, rdx
  0000000142047A31  not     rbx
  0000000142047A34  mov     r9, [rsp+5B8h+var_4A0]
  0000000142047A3C  not     r9
  0000000142047A3F  and     r9, rbx
  0000000142047A42  mov     rdx, 399D99F23ECF4818h
  0000000142047A4C  imul    rdx, r9
  0000000142047A50  add     rdx, r8
  0000000142047A53  mov     r8, r14
  0000000142047A56  and     r8, r11
  0000000142047A59  not     r8
  0000000142047A5C  not     r11
  0000000142047A5F  and     r11, rsi
  0000000142047A62  not     r11
  0000000142047A65  and     r11, r8
  0000000142047A68  not     r11
  0000000142047A6B  mov     r8, 139F3C8C9FDC9A7Ah
  0000000142047A75  imul    r8, r11
  0000000142047A79  add     r8, rdx
  0000000142047A7C  mov     r9, [rsp+5B8h+var_580]
  0000000142047A81  not     r9
  0000000142047A84  mov     rdx, [rsp+5B8h+var_210]
  0000000142047A8C  not     rdx
  0000000142047A8F  and     rdx, r9
  0000000142047A92  mov     r9, [rsp+5B8h+var_578]
  0000000142047A97  not     r9
  0000000142047A9A  mov     r11, qword ptr [rsp+5B8h+var_498]
  0000000142047AA2  not     r11
  0000000142047AA5  and     r11, r9
  0000000142047AA8  mov     rax, [rsp+5B8h+var_568]
  0000000142047AAD  and     rdx, rax
  0000000142047AB0  not     rdx
  0000000142047AB3  mov     r9, r10
  0000000142047AB6  and     rdx, r10
  0000000142047AB9  mov     rdi, rdx
  0000000142047ABC  mov     rdx, r12
  0000000142047ABF  and     rdx, r11
  0000000142047AC2  not     r11
  0000000142047AC5  and     r11, r10
  0000000142047AC8  mov     rbx, r11
  0000000142047ACB  mov     r11, [rsp+5B8h+var_1D0]
  0000000142047AD3  not     r11
  0000000142047AD6  and     r11, r10
  0000000142047AD9  mov     rsi, [rsp+5B8h+var_1F8]
  0000000142047AE1  and     r9, rsi
  0000000142047AE4  not     r9
  0000000142047AE7  not     rsi
  0000000142047AEA  and     rsi, r12
  0000000142047AED  not     rsi
  0000000142047AF0  and     rsi, r9
  0000000142047AF3  not     rsi
  0000000142047AF6  mov     r9, 219DFC70EC3BD3F2h
  0000000142047B00  imul    r9, rsi
  0000000142047B04  add     r9, r8
  0000000142047B07  not     rbp
  0000000142047B0A  mov     rsi, [rsp+5B8h+var_208]
  0000000142047B12  not     rsi
  0000000142047B15  and     rsi, rbp
  0000000142047B18  not     rsi
  0000000142047B1B  mov     r8, 35B8575653C74003h
  0000000142047B25  imul    r8, rsi
  0000000142047B29  add     r8, r9
  0000000142047B2C  mov     r9, 0E5CA0A197D486157h
  0000000142047B36  imul    r9, rdi
  0000000142047B3A  add     r9, r8
  0000000142047B3D  add     r9, rcx
  0000000142047B40  not     rbx
  0000000142047B43  not     rdx
  0000000142047B46  and     rdx, rbx
  0000000142047B49  mov     rcx, 7E324E3313306E0Ah
  0000000142047B53  imul    rcx, rdx
  0000000142047B57  mov     rdx, rax
  0000000142047B5A  and     rdx, r12
  0000000142047B5D  not     rdx
  0000000142047B60  mov     r8, [rsp+5B8h+var_200]
  0000000142047B68  and     r8, rdx
  0000000142047B6B  and     r8, [rsp+5B8h+var_1E8]
  0000000142047B73  mov     rdx, 0DDDA95609E83DF1Ch
  0000000142047B7D  imul    rdx, r8
  0000000142047B81  add     rdx, rcx
  0000000142047B84  mov     rcx, r14
  0000000142047B87  mov     r8, [rsp+5B8h+var_1D8]
  0000000142047B8F  and     rcx, r8
  0000000142047B92  not     r8
  0000000142047B95  and     r8, r15
  0000000142047B98  not     rcx
  0000000142047B9B  not     r8
  0000000142047B9E  and     r8, rcx
  0000000142047BA1  not     r8
  0000000142047BA4  mov     rcx, 0D628AFD42396C5A9h
  0000000142047BAE  imul    rcx, r8
  0000000142047BB2  add     rcx, rdx
  0000000142047BB5  mov     rdx, 5287244F732EE40Fh
  0000000142047BBF  imul    rdx, qword ptr [rsp+5B8h+var_598]
  0000000142047BC5  add     rdx, rcx
  0000000142047BC8  not     r13
  0000000142047BCB  mov     rcx, 0C5C25833F0CD743Eh
  0000000142047BD5  imul    rcx, r13
  0000000142047BD9  add     rcx, rdx
  0000000142047BDC  mov     rax, [rsp+5B8h+var_5A0]
  0000000142047BE1  and     rax, [rsp+5B8h+var_1E0]
  0000000142047BE9  not     rax
  0000000142047BEC  mov     rdx, 3E169A924CA9187Ah
  0000000142047BF6  imul    rdx, rax
  0000000142047BFA  add     rdx, rcx
  0000000142047BFD  mov     rax, 0C77D92405942CD2Ch
  0000000142047C07  imul    rax, r11
  0000000142047C0B  add     rax, rdx
  0000000142047C0E  add     rax, r9
  0000000142047C11  imul    rax, [rsp+5B8h+var_488]
  0000000142047C1A  mov     [rsp+5B8h+var_5A8], rax
  0000000142047C1F  mov     rcx, [rsp+5B8h+var_258]
  0000000142047C27  mov     r10, [rsp+5B8h+var_4B8]
  0000000142047C2F  imul    rcx, r10
  0000000142047C33  mov     rbp, [rsp+5B8h+var_290]
  0000000142047C3B  imul    eax, ebp, 8EE0A9D0h
  0000000142047C41  add     rax, rsp
  0000000142047C44  add     rax, 5B8h
  0000000142047C4A  imul    rax, [rsp+5B8h+var_4D8]
  0000000142047C53  add     rax, rcx
  0000000142047C56  mov     rdx, rax
  0000000142047C59  mov     rax, [rsp+5B8h+var_358]
  0000000142047C61  lea     r8, [rsp+rax+5B8h+var_5B8]
  0000000142047C65  add     r8, 5B8h
  0000000142047C6C  mov     r9, [rsp+5B8h+var_4B0]
  0000000142047C74  mov     rax, [rsp+5B8h+var_550]
  0000000142047C79  imul    rax, r9
  0000000142047C7D  mov     [rsp+5B8h+var_550], rax
  0000000142047C82  mov     rax, 0DD4811A55F0CABFDh
  0000000142047C8C  imul    rax, rbp
  0000000142047C90  mov     [rsp+5B8h+var_580], rax
  0000000142047C95  mov     rax, 767E97C79D7435F9h
  0000000142047C9F  imul    rax, rbp
  0000000142047CA3  mov     [rsp+5B8h+var_570], rax
  0000000142047CA8  mov     rax, 0C2816B43745CFA30h
  0000000142047CB2  imul    rax, rbp
  0000000142047CB6  mov     [rsp+5B8h+var_578], rax
  0000000142047CBB  mov     rax, 4A3C95E938C3B84Ah
  0000000142047CC5  imul    rax, rbp
  0000000142047CC9  mov     [rsp+5B8h+var_568], rax
  0000000142047CCE  imul    r8, r9
  0000000142047CD2  mov     [rsp+5B8h+var_488], r8
  0000000142047CDA  mov     r9, r8
  0000000142047CDD  not     r9
  0000000142047CE0  mov     [rsp+5B8h+var_5A0], r9
  0000000142047CE5  mov     rcx, [rsp+5B8h+var_278]
  0000000142047CED  mov     r11, rcx
  0000000142047CF0  not     r11
  0000000142047CF3  mov     [rsp+5B8h+var_560], r11
  0000000142047CF8  mov     rax, [rsp+5B8h+var_508]
  0000000142047D00  imul    rax, [rsp+5B8h+var_2F0]
  0000000142047D09  mov     [rsp+5B8h+var_508], rax
  0000000142047D11  mov     rax, rcx
  0000000142047D14  and     rax, r9
  0000000142047D17  mov     [rsp+5B8h+var_590], rax
  0000000142047D1C  mov     rax, r11
  0000000142047D1F  and     rax, r8
  0000000142047D22  mov     [rsp+5B8h+var_588], rax
  0000000142047D27  mov     rax, r11
  0000000142047D2A  and     rax, r9
  0000000142047D2D  mov     qword ptr [rsp+5B8h+var_598], rax
  0000000142047D32  test    byte ptr [rsp+5B8h+var_308], 1
  0000000142047D3A  mov     rax, [rsp+5B8h+var_1C8]
  0000000142047D42  lea     rcx, [rsp+rax+5B8h]
  0000000142047D4A  mov     rax, [rsp+5B8h+var_428]
  0000000142047D52  cmovz   rax, rcx
  0000000142047D56  mov     [rsp+5B8h+var_428], rax
  0000000142047D5E  mov     rax, [rsp+5B8h+var_4F0]
  0000000142047D66  cmovz   rax, rcx
  0000000142047D6A  mov     [rsp+5B8h+var_4F0], rax
  0000000142047D72  cmovz   rdx, rcx
  0000000142047D76  mov     [rsp+5B8h+var_5B0], rdx
  0000000142047D7B  mov     rax, [rsp+5B8h+var_4E8]
  0000000142047D83  mov     rdx, [rsp+5B8h+var_4A8]
  0000000142047D8B  add     rax, rdx
  0000000142047D8E  imul    rax, [rsp+5B8h+var_300]
  0000000142047D97  mov     [rsp+5B8h+var_4E8], rax
  0000000142047D9F  mov     rcx, 5D4B43B6D07375AAh
  0000000142047DA9  imul    rcx, rbp
  0000000142047DAD  mov     rax, 44C115097BBC260Fh
  0000000142047DB7  imul    rax, rbp
  0000000142047DBB  and     rax, rdx
  0000000142047DBE  add     rax, rcx
  0000000142047DC1  mov     [rsp+5B8h+var_5B8], rax
  0000000142047DC5  mov     r9, [rsp+5B8h+var_478]
  0000000142047DCD  mov     rcx, qword ptr [rsp+5B8h+var_350]
  0000000142047DD5  and     r9, rcx
  0000000142047DD8  not     rcx
  0000000142047DDB  mov     rax, [rsp+5B8h+var_470]
  0000000142047DE3  and     rcx, rax
  0000000142047DE6  not     rcx
  0000000142047DE9  not     r9
  0000000142047DEC  and     r9, rcx
  0000000142047DEF  mov     rdx, 0AA79A36201D4F998h
  0000000142047DF9  imul    rdx, rbp
  0000000142047DFD  and     rdx, [rsp+5B8h+var_2F8]
  0000000142047E05  mov     rsi, 0E07D24B2BB8E0DE0h
  0000000142047E0F  imul    rsi, rbp
  0000000142047E13  add     rsi, [rsp+5B8h+var_298]
  0000000142047E1B  mov     r8, r9
  0000000142047E1E  mov     r11d, [rsp+5B8h+var_4C8]
  0000000142047E26  mov     ecx, r11d
  0000000142047E29  shl     r8, cl
  0000000142047E2C  add     rsi, rdx
  0000000142047E2F  imul    rsi, r10
  0000000142047E33  mov     [rsp+5B8h+var_4B8], rsi
  0000000142047E3B  not     r8
  0000000142047E3E  mov     r10d, [rsp+5B8h+var_4C4]
  0000000142047E46  mov     ecx, r10d
  0000000142047E49  shr     r9, cl
  0000000142047E4C  not     r9
  0000000142047E4F  and     r9, r8
  0000000142047E52  mov     rcx, [rsp+5B8h+var_138]
  0000000142047E5A  movzx   ecx, byte ptr [rcx]
  0000000142047E5D  mov     rdx, [rsp+5B8h+var_410]
  0000000142047E65  and     rdx, 0FFFFFFFFFFFFFF00h
  0000000142047E6C  or      rdx, rcx
  0000000142047E6F  mov     [rsp+5B8h+var_410], rdx
  0000000142047E77  not     rdx
  0000000142047E7A  mov     r13, [rsp+5B8h+var_1C0]
  0000000142047E82  and     r13, rdx
  0000000142047E85  not     r13
  0000000142047E88  mov     rcx, [rsp+5B8h+var_130]
  0000000142047E90  and     rcx, r13
  0000000142047E93  not     rcx
  0000000142047E96  and     rcx, rax
  0000000142047E99  and     r13, [rsp+5B8h+var_1B8]
  0000000142047EA1  not     rcx
  0000000142047EA4  not     r13
  0000000142047EA7  and     r13, rcx
  0000000142047EAA  mov     rax, [rsp+5B8h+var_128]
  0000000142047EB2  not     rax
  0000000142047EB5  not     r9
  0000000142047EB8  mov     r15, [rsp+5B8h+var_288]
  0000000142047EC0  imul    r9, r15
  0000000142047EC4  not     r9
  0000000142047EC7  mov     r8, r13
  0000000142047ECA  mov     ecx, r11d
  0000000142047ECD  shl     r8, cl
  0000000142047ED0  mov     ecx, r10d
  0000000142047ED3  shr     r13, cl
  0000000142047ED6  and     r9, rax
  0000000142047ED9  not     r8
  0000000142047EDC  not     r13
  0000000142047EDF  and     r13, r8
  0000000142047EE2  not     r9
  0000000142047EE5  not     r13
  0000000142047EE8  mov     r12, [rsp+5B8h+var_480]
  0000000142047EF0  imul    r13, r12
  0000000142047EF4  add     r13, r9
  0000000142047EF7  mov     rax, [rsp+5B8h+var_110]
  0000000142047EFF  mov     r9, rax
  0000000142047F02  not     r9
  0000000142047F05  mov     r8, r9
  0000000142047F08  and     r8, r13
  0000000142047F0B  mov     rcx, r13
  0000000142047F0E  mov     rbx, [rsp+5B8h+var_270]
  0000000142047F16  and     r13, rbx
  0000000142047F19  mov     r11, rbx
  0000000142047F1C  not     r11
  0000000142047F1F  not     rcx
  0000000142047F22  mov     rsi, rax
  0000000142047F25  mov     r10, rax
  0000000142047F28  and     rax, r13
  0000000142047F2B  not     r13
  0000000142047F2E  and     r13, r9
  0000000142047F31  and     r9, rcx
  0000000142047F34  mov     rdi, rbx
  0000000142047F37  and     rdi, r9
  0000000142047F3A  not     r9
  0000000142047F3D  and     r9, r11
  0000000142047F40  not     r9
  0000000142047F43  not     rdi
  0000000142047F46  and     rdi, r9
  0000000142047F49  and     rsi, rbx
  0000000142047F4C  mov     r9, r8
  0000000142047F4F  and     r8, rbx
  0000000142047F52  mov     r14, rbx
  0000000142047F55  and     r10, rcx
  0000000142047F58  mov     rbx, r10
  0000000142047F5B  and     r10, r14
  0000000142047F5E  and     rsi, rcx
  0000000142047F61  not     rbx
  0000000142047F64  not     r9
  0000000142047F67  and     r9, rbx
  0000000142047F6A  and     r14, r9
  0000000142047F6D  not     r9
  0000000142047F70  and     r9, r11
  0000000142047F73  not     r9
  0000000142047F76  not     r14
  0000000142047F79  and     r14, r9
  0000000142047F7C  not     r14
  0000000142047F7F  lea     r14, [r14+r14*4]
  0000000142047F83  add     r14, rsi
  0000000142047F86  sub     r14, rdi
  0000000142047F89  lea     r9, [r14+r9*2]
  0000000142047F8D  not     r8
  0000000142047F90  shl     r8, 2
  0000000142047F94  sub     r9, r8
  0000000142047F97  and     rcx, r11
  0000000142047F9A  not     rcx
  0000000142047F9D  and     r13, rcx
  0000000142047FA0  not     r13
  0000000142047FA3  lea     r8, ds:0[r13*2]
  0000000142047FAB  add     r8, r13
  0000000142047FAE  add     r8, r9
  0000000142047FB1  sub     r8, rax
  0000000142047FB4  and     rbx, r11
  0000000142047FB7  not     rbx
  0000000142047FBA  not     r10
  0000000142047FBD  and     r10, rbx
  0000000142047FC0  lea     rcx, [r10+r10*2]
  0000000142047FC4  sub     r8, rcx
  0000000142047FC7  mov     [rsp+5B8h+var_470], r8
  0000000142047FCF  mov     rcx, [rsp+5B8h+var_F0]
  0000000142047FD7  add     rcx, rsp
  0000000142047FDA  add     rcx, 5B8h
  0000000142047FE1  mov     rbx, [rsp+5B8h+var_2A8]
  0000000142047FE9  imul    rcx, rbx
  0000000142047FED  add     rcx, [rsp+5B8h+var_440]
  0000000142047FF5  mov     rax, [rsp+5B8h+var_1B0]
  0000000142047FFD  not     rax
  0000000142048000  not     rcx
  0000000142048003  and     rcx, rax
  0000000142048006  mov     [rsp+5B8h+var_440], rcx
  000000014204800E  mov     rax, [rsp+5B8h+var_1A8]
  0000000142048016  not     rax
  0000000142048019  mov     r14, [rsp+5B8h+var_268]
  0000000142048021  mov     rcx, [rsp+5B8h+var_E8]
  0000000142048029  imul    rcx, r14
  000000014204802D  not     rcx
  0000000142048030  and     rcx, rax
  0000000142048033  mov     rax, [rsp+5B8h+var_198]
  000000014204803B  and     rax, rdx
  000000014204803E  not     rax
  0000000142048041  and     rax, [rsp+5B8h+var_1A0]
  0000000142048049  not     rcx
  000000014204804C  imul    rax, [rsp+5B8h+var_2C0]
  0000000142048055  add     rax, rcx
  0000000142048058  mov     r8, [rsp+5B8h+var_2D8]
  0000000142048060  mov     rcx, r8
  0000000142048063  and     rcx, rax
  0000000142048066  not     rax
  0000000142048069  mov     rsi, r8
  000000014204806C  and     rsi, rax
  000000014204806F  mov     r11, rax
  0000000142048072  mov     r8, rsi
  0000000142048075  mov     rax, [rsp+5B8h+var_3B0]
  000000014204807D  and     r8, rax
  0000000142048080  not     rsi
  0000000142048083  mov     r10, [rsp+5B8h+var_538]
  000000014204808B  mov     r9, r10
  000000014204808E  and     r9, rcx
  0000000142048091  and     rsi, r10
  0000000142048094  and     rax, rcx
  0000000142048097  not     rcx
  000000014204809A  and     rcx, r10
  000000014204809D  mov     r10, rax
  00000001420480A0  not     r10
  00000001420480A3  not     rcx
  00000001420480A6  and     rcx, r10
  00000001420480A9  not     rsi
  00000001420480AC  sub     rsi, rcx
  00000001420480AF  add     rsi, r9
  00000001420480B2  mov     rcx, qword ptr [rsp+5B8h+var_3A8]
  00000001420480BA  not     rcx
  00000001420480BD  and     r11, rcx
  00000001420480C0  sub     rsi, r11
  00000001420480C3  not     r8
  00000001420480C6  add     rsi, r8
  00000001420480C9  sub     rsi, rax
  00000001420480CC  mov     [rsp+5B8h+var_538], rsi
  00000001420480D4  mov     rax, [rsp+5B8h+var_190]
  00000001420480DC  not     rax
  00000001420480DF  mov     rcx, [rsp+5B8h+var_E0]
  00000001420480E7  add     rcx, rsp
  00000001420480EA  add     rcx, 5B8h
  00000001420480F1  mov     r13, [rsp+5B8h+var_2C8]
  00000001420480F9  imul    rcx, r13
  00000001420480FD  not     rcx
  0000000142048100  and     rcx, rax
  0000000142048103  not     rcx
  0000000142048106  add     rcx, [rsp+5B8h+var_468]
  000000014204810E  mov     rax, [rsp+5B8h+var_188]
  0000000142048116  not     rax
  0000000142048119  not     rcx
  000000014204811C  and     rcx, rax
  000000014204811F  mov     [rsp+5B8h+var_468], rcx
  0000000142048127  mov     rax, [rsp+5B8h+var_3B8]
  000000014204812F  not     rax
  0000000142048132  mov     rcx, [rsp+5B8h+var_D8]
  000000014204813A  imul    rcx, r15
  000000014204813E  not     rcx
  0000000142048141  and     rcx, rax
  0000000142048144  mov     rax, [rsp+5B8h+var_510]
  000000014204814C  not     rax
  000000014204814F  and     rax, rdx
  0000000142048152  not     rax
  0000000142048155  and     rax, [rsp+5B8h+var_100]
  000000014204815D  imul    rax, r12
  0000000142048161  not     rcx
  0000000142048164  add     rax, rcx
  0000000142048167  mov     rdi, [rsp+5B8h+var_2B8]
  000000014204816F  mov     rcx, rdi
  0000000142048172  not     rcx
  0000000142048175  mov     r11, [rsp+5B8h+var_530]
  000000014204817D  mov     r8, r11
  0000000142048180  not     r8
  0000000142048183  mov     r9, rax
  0000000142048186  not     r9
  0000000142048189  mov     r10, r8
  000000014204818C  and     r10, r9
  000000014204818F  and     r9, r11
  0000000142048192  and     r11, rax
  0000000142048195  mov     rsi, r11
  0000000142048198  not     rsi
  000000014204819B  not     r10
  000000014204819E  and     rsi, rcx
  00000001420481A1  and     rsi, r10
  00000001420481A4  mov     r10, rdi
  00000001420481A7  and     r10, r11
  00000001420481AA  add     r10, rsi
  00000001420481AD  and     r11, rcx
  00000001420481B0  and     rax, r8
  00000001420481B3  not     r9
  00000001420481B6  not     rax
  00000001420481B9  and     rax, r9
  00000001420481BC  not     rax
  00000001420481BF  and     rax, rdi
  00000001420481C2  or      rax, r11
  00000001420481C5  add     rax, r10
  00000001420481C8  mov     [rsp+5B8h+var_510], rax
  00000001420481D0  mov     rax, [rsp+5B8h+var_180]
  00000001420481D8  not     rax
  00000001420481DB  mov     rcx, [rsp+5B8h+var_D0]
  00000001420481E3  lea     r10, [rsp+rcx+5B8h+var_5B8]
  00000001420481E7  add     r10, 5B8h
  00000001420481EE  imul    r10, r15
  00000001420481F2  not     r10
  00000001420481F5  and     r10, rax
  00000001420481F8  not     r10
  00000001420481FB  add     r10, [rsp+5B8h+var_178]
  0000000142048203  mov     rax, [rsp+5B8h+var_160]
  000000014204820B  mov     rcx, rax
  000000014204820E  not     rcx
  0000000142048211  and     rcx, r10
  0000000142048214  mov     [rsp+5B8h+var_478], rcx
  000000014204821C  not     rcx
  000000014204821F  mov     r8, r10
  0000000142048222  not     r8
  0000000142048225  and     r8, rax
  0000000142048228  mov     r9, r8
  000000014204822B  not     r9
  000000014204822E  and     r9, rcx
  0000000142048231  lea     rcx, [r9+r8*2]
  0000000142048235  and     r10, rax
  0000000142048238  add     r10, rcx
  000000014204823B  mov     [rsp+5B8h+var_480], r10
  0000000142048243  mov     rdi, [rsp+5B8h+var_C8]
  000000014204824B  imul    rdi, r13
  000000014204824F  mov     r12, r13
  0000000142048252  add     rdi, [rsp+5B8h+var_168]
  000000014204825A  mov     rax, [rsp+5B8h+var_3C8]
  0000000142048262  not     rax
  0000000142048265  and     rdx, rax
  0000000142048268  not     rdx
  000000014204826B  and     rdx, [rsp+5B8h+var_3D8]
  0000000142048273  mov     rcx, 0BF934F227189C52Ch
  000000014204827D  imul    rcx, rbp
  0000000142048281  add     rcx, [rsp+5B8h+var_248]
  0000000142048289  mov     rax, [rsp+5B8h+var_4D8]
  0000000142048291  imul    rcx, rax
  0000000142048295  mov     [rsp+5B8h+var_530], rcx
  000000014204829D  imul    rdx, rax
  00000001420482A1  mov     r8, [rsp+5B8h+var_4E0]
  00000001420482A9  mov     rax, r8
  00000001420482AC  not     rax
  00000001420482AF  mov     rcx, rdi
  00000001420482B2  not     rcx
  00000001420482B5  mov     r9, rdx
  00000001420482B8  not     r9
  00000001420482BB  mov     r10, rax
  00000001420482BE  and     r10, r9
  00000001420482C1  mov     r11, rcx
  00000001420482C4  and     r11, r10
  00000001420482C7  mov     rsi, r11
  00000001420482CA  not     rsi
  00000001420482CD  not     r10
  00000001420482D0  and     r10, rdi
  00000001420482D3  not     r10
  00000001420482D6  and     r10, rsi
  00000001420482D9  not     r10
  00000001420482DC  mov     rsi, rdi
  00000001420482DF  mov     r13, rdi
  00000001420482E2  and     rsi, r8
  00000001420482E5  not     rsi
  00000001420482E8  mov     rdi, rcx
  00000001420482EB  and     rdi, rax
  00000001420482EE  not     rdi
  00000001420482F1  and     rdi, rsi
  00000001420482F4  not     rdi
  00000001420482F7  and     rdi, r9
  00000001420482FA  not     rdi
  00000001420482FD  lea     rdi, [rdi+rdi*2]
  0000000142048301  lea     r10, [rdi+r10*4]
  0000000142048305  and     rcx, r8
  0000000142048308  mov     rdi, r9
  000000014204830B  and     rdi, rcx
  000000014204830E  lea     rdi, [rdi+rdi*2]
  0000000142048312  sub     r10, rdi
  0000000142048315  and     rsi, r9
  0000000142048318  lea     rsi, [rsi+rsi*2]
  000000014204831C  add     rsi, r10
  000000014204831F  lea     r10, [r11+r11*4]
  0000000142048323  sub     rsi, r10
  0000000142048326  and     r9, r8
  0000000142048329  not     r9
  000000014204832C  mov     r10, rax
  000000014204832F  and     r10, rdx
  0000000142048332  not     r10
  0000000142048335  and     r10, r9
  0000000142048338  and     r10, r13
  000000014204833B  not     r10
  000000014204833E  lea     r8, [r10+r10*2]
  0000000142048342  add     r8, rsi
  0000000142048345  mov     r9, rcx
  0000000142048348  and     r9, rdx
  000000014204834B  not     r9
  000000014204834E  lea     r9, [r9+r9*4]
  0000000142048352  sub     r8, r9
  0000000142048355  mov     r9, r13
  0000000142048358  and     r9, rax
  000000014204835B  not     rcx
  000000014204835E  not     r9
  0000000142048361  and     r9, rcx
  0000000142048364  not     r9
  0000000142048367  and     r9, rdx
  000000014204836A  shl     r9, 2
  000000014204836E  sub     r8, r9
  0000000142048371  mov     [rsp+5B8h+var_4D8], r8
  0000000142048379  mov     rcx, [rsp+5B8h+var_C0]
  0000000142048381  add     rcx, rsp
  0000000142048384  add     rcx, 5B8h
  000000014204838B  imul    rcx, r12
  000000014204838F  add     rcx, [rsp+5B8h+var_458]
  0000000142048397  mov     rdx, rcx
  000000014204839A  not     rdx
  000000014204839D  mov     r8, rcx
  00000001420483A0  mov     rsi, [rsp+5B8h+var_120]
  00000001420483A8  and     r8, rsi
  00000001420483AB  not     r8
  00000001420483AE  mov     r9, rdx
  00000001420483B1  mov     rax, [rsp+5B8h+var_118]
  00000001420483B9  and     r9, rax
  00000001420483BC  not     r9
  00000001420483BF  mov     r11, [rsp+5B8h+var_518]
  00000001420483C7  and     r8, r11
  00000001420483CA  and     r8, r9
  00000001420483CD  not     r8
  00000001420483D0  mov     r9, 5555555555555555h
  00000001420483DA  imul    r8, r9
  00000001420483DE  mov     r10, rcx
  00000001420483E1  mov     rdi, [rsp+5B8h+var_F8]
  00000001420483E9  and     r10, rdi
  00000001420483EC  not     r10
  00000001420483EF  and     r10, rax
  00000001420483F2  inc     r9
  00000001420483F5  imul    r9, r10
  00000001420483F9  mov     r10, [rsp+5B8h+var_108]
  0000000142048401  not     r10
  0000000142048404  and     r10, rdx
  0000000142048407  add     r9, r10
  000000014204840A  add     r9, r8
  000000014204840D  and     rdx, rsi
  0000000142048410  not     rdx
  0000000142048413  mov     r8, rcx
  0000000142048416  and     r8, rax
  0000000142048419  mov     r10, rax
  000000014204841C  not     r8
  000000014204841F  and     r8, rdx
  0000000142048422  not     r8
  0000000142048425  and     r8, rdi
  0000000142048428  mov     rdi, 0AAAAAAAAAAAAAAA9h
  0000000142048432  lea     rdx, [rdi+1]
  0000000142048436  imul    rdx, r8
  000000014204843A  add     rdx, r9
  000000014204843D  mov     rax, r11
  0000000142048440  and     rax, rcx
  0000000142048443  mov     r8, rsi
  0000000142048446  and     r8, rax
  0000000142048449  not     rax
  000000014204844C  and     rax, r10
  000000014204844F  not     r8
  0000000142048452  mov     r9, r8
  0000000142048455  mov     r8, rax
  0000000142048458  not     r8
  000000014204845B  and     r8, r9
  000000014204845E  not     r8
  0000000142048461  lea     r9, [rdi+4]
  0000000142048465  imul    r9, r8
  0000000142048469  imul    rax, rdi
  000000014204846D  add     rax, r9
  0000000142048470  add     rax, rdx
  0000000142048473  mov     [rsp+5B8h+var_518], rax
  000000014204847B  mov     rax, [rsp+5B8h+var_3E0]
  0000000142048483  not     rax
  0000000142048486  and     rcx, rax
  0000000142048489  add     rdi, 3
  000000014204848D  imul    rdi, rcx
  0000000142048491  mov     [rsp+5B8h+var_458], rdi
  0000000142048499  mov     rdx, [rsp+5B8h+var_448]
  00000001420484A1  not     rdx
  00000001420484A4  mov     rcx, [rsp+5B8h+var_450]
  00000001420484AC  lea     r13, [rsp+rcx+5B8h+var_5B8]
  00000001420484B0  add     r13, 5B8h
  00000001420484B7  imul    r13, r14
  00000001420484BB  not     r13
  00000001420484BE  and     r13, rdx
  00000001420484C1  not     r13
  00000001420484C4  add     r13, [rsp+5B8h+var_438]
  00000001420484CC  mov     rax, [rsp+5B8h+var_3C0]
  00000001420484D4  not     rax
  00000001420484D7  not     r13
  00000001420484DA  and     r13, rax
  00000001420484DD  mov     rdx, [rsp+5B8h+var_B8]
  00000001420484E5  lea     rax, [rsp+rdx+5B8h+var_5B8]
  00000001420484E9  add     rax, 5B8h
  00000001420484EF  imul    rax, rbx
  00000001420484F3  add     rax, [rsp+5B8h+var_3F0]
  00000001420484FB  mov     r10, rax
  00000001420484FE  mov     r8, [rsp+5B8h+var_B0]
  0000000142048506  lea     rax, [rsp+r8+5B8h+var_5B8]
  000000014204850A  add     rax, 5B8h
  0000000142048510  imul    rax, r14
  0000000142048514  add     rax, [rsp+5B8h+var_3E8]
  000000014204851C  mov     rcx, [rsp+5B8h+var_4D0]
  0000000142048524  not     rcx
  0000000142048527  not     rax
  000000014204852A  and     rax, rcx
  000000014204852D  mov     [rsp+5B8h+var_438], rax
  0000000142048535  mov     rcx, [rsp+5B8h+var_460]
  000000014204853D  lea     r9, [rsp+rcx+5B8h+var_5B8]
  0000000142048541  add     r9, 5B8h
  0000000142048548  imul    r9, r15
  000000014204854C  add     r9, [rsp+5B8h+var_170]
  0000000142048554  imul    eax, ebp, 0DC4625B2h
  000000014204855A  mov     [rsp+5B8h+var_4D0], rax
  0000000142048562  test    byte ptr [rsp+5B8h+var_2E8], 1
  000000014204856A  mov     rcx, [rsp+5B8h+var_260]
  0000000142048572  lea     rcx, [rsp+rcx+5B8h]
  000000014204857A  cmovz   r9, rcx
  000000014204857E  mov     [rsp+5B8h+var_448], r9
  0000000142048586  mov     rax, [rsp+5B8h+var_148]
  000000014204858E  not     rax
  0000000142048591  mov     rcx, [rsp+5B8h+var_A8]
  0000000142048599  lea     r12, [rsp+rcx+5B8h+var_5B8]
  000000014204859D  add     r12, 5B8h
  00000001420485A4  imul    r12, r15
  00000001420485A8  not     r12
  00000001420485AB  and     r12, rax
  00000001420485AE  not     r12
  00000001420485B1  add     r12, [rsp+5B8h+var_158]
  00000001420485B9  mov     rax, [rsp+5B8h+var_408]
  00000001420485C1  not     rax
  00000001420485C4  not     r12
  00000001420485C7  and     r12, rax
  00000001420485CA  mov     rcx, [rsp+5B8h+var_320]
  00000001420485D2  lea     rax, [rsp+rcx+5B8h+var_5B8]
  00000001420485D6  add     rax, 5B8h
  00000001420485DC  imul    rax, r15
  00000001420485E0  add     rax, [rsp+5B8h+var_140]
  00000001420485E8  test    byte ptr [rsp+5B8h+var_3D0], 1
  00000001420485F0  mov     rcx, [rsp+5B8h+var_98]
  00000001420485F8  cmovz   r10, rcx
  00000001420485FC  mov     [rsp+5B8h+var_460], r10
  0000000142048604  cmovz   rax, rcx
  0000000142048608  mov     [rsp+5B8h+var_450], rax
  0000000142048610  mov     rcx, [rsp+5B8h+var_2B0]
  0000000142048618  lea     r8, [rsp+rcx+5B8h+var_5B8]
  000000014204861C  add     r8, 5B8h
  0000000142048623  imul    r8, rbx
  0000000142048627  add     r8, [rsp+5B8h+var_400]
  000000014204862F  mov     rcx, [rsp+5B8h+var_2A0]
  0000000142048637  not     rcx
  000000014204863A  not     r8
  000000014204863D  and     r8, rcx
  0000000142048640  test    byte ptr [rsp+5B8h+var_4B0], 1
  0000000142048648  mov     rax, [rsp+5B8h+var_3F8]
  0000000142048650  lea     rcx, [rsp+rax+5B8h]
  0000000142048658  not     r8
  000000014204865B  cmovnz  r8, rcx
  000000014204865F  mov     [rsp+5B8h+var_4B0], r8
  0000000142048667  mov     rax, [rsp+5B8h+var_150]
  000000014204866F  movzx   ecx, byte ptr [rax]
  0000000142048672  mov     rsi, [rsp+5B8h+var_2E0]
  000000014204867A  and     rsi, 0FFFFFFFFFFFFFF00h
  0000000142048681  or      rsi, rcx
  0000000142048684  imul    rsi, [rsp+5B8h+var_2F0]
  000000014204868D  mov     rax, [rsp+5B8h+var_578]
  0000000142048692  and     rax, [rsp+5B8h+var_A0]
  000000014204869A  mov     rdx, [rsp+5B8h+var_4A8]
  00000001420486A2  mov     rcx, rdx
  00000001420486A5  not     rcx
  00000001420486A8  and     rdx, rax
  00000001420486AB  not     rax
  00000001420486AE  and     rax, rcx
  00000001420486B1  not     rax
  00000001420486B4  not     rdx
  00000001420486B7  and     rdx, rax
  00000001420486BA  add     rdx, [rsp+5B8h+var_570]
  00000001420486BF  mov     rax, rdx
  00000001420486C2  not     rax
  00000001420486C5  and     rax, [rsp+5B8h+var_580]
  00000001420486CA  and     rdx, [rsp+5B8h+var_568]
  00000001420486CF  not     rax
  00000001420486D2  not     rdx
  00000001420486D5  and     rdx, rax
  00000001420486D8  mov     rcx, [rsp+5B8h+var_550]
  00000001420486DD  mov     r15, rcx
  00000001420486E0  not     r15
  00000001420486E3  imul    rdx, rbx
  00000001420486E7  mov     r14, r15
  00000001420486EA  and     r14, rdx
  00000001420486ED  not     r14
  00000001420486F0  mov     r10, rdx
  00000001420486F3  mov     [rsp+5B8h+var_4A8], rdx
  00000001420486FB  not     r10
  00000001420486FE  mov     r9, rsi
  0000000142048701  not     r9
  0000000142048704  mov     r11, r9
  0000000142048707  and     r11, rcx
  000000014204870A  mov     rbp, r15
  000000014204870D  and     rbp, r10
  0000000142048710  not     rbp
  0000000142048713  mov     rbx, rcx
  0000000142048716  and     rbx, rdx
  0000000142048719  mov     r8, rbx
  000000014204871C  not     r8
  000000014204871F  and     rbp, r8
  0000000142048722  not     rbp
  0000000142048725  and     rbp, rsi
  0000000142048728  mov     rdi, r9
  000000014204872B  and     rdi, rbx
  000000014204872E  and     rbx, rsi
  0000000142048731  mov     rdx, rsi
  0000000142048734  mov     rax, rsi
  0000000142048737  and     rsi, rcx
  000000014204873A  and     rcx, r10
  000000014204873D  not     rcx
  0000000142048740  and     rdx, r14
  0000000142048743  and     rdx, rcx
  0000000142048746  not     rdx
  0000000142048749  not     r11
  000000014204874C  and     r11, r10
  000000014204874F  lea     rcx, [r11+rdx*2]
  0000000142048753  lea     rdx, ds:0[rbp*2]
  000000014204875B  add     rdx, rbp
  000000014204875E  add     rdx, rcx
  0000000142048761  and     r14, r9
  0000000142048764  shl     r14, 2
  0000000142048768  sub     rdx, r14
  000000014204876B  lea     r14, [rdi+rdi*8]
  000000014204876F  add     r14, rdx
  0000000142048772  and     rax, r15
  0000000142048775  mov     rdx, [rsp+5B8h+var_4A8]
  000000014204877D  mov     rcx, rdx
  0000000142048780  and     rcx, rax
  0000000142048783  not     rax
  0000000142048786  and     rax, r10
  0000000142048789  not     rax
  000000014204878C  not     rcx
  000000014204878F  and     rcx, rax
  0000000142048792  shl     rcx, 2
  0000000142048796  sub     r14, rcx
  0000000142048799  and     r8, r9
  000000014204879C  not     r8
  000000014204879F  not     rbx
  00000001420487A2  and     rbx, r8
  00000001420487A5  and     r9, r15
  00000001420487A8  not     rsi
  00000001420487AB  not     r9
  00000001420487AE  and     r9, rsi
  00000001420487B1  and     r10, r9
  00000001420487B4  not     r9
  00000001420487B7  and     r9, rdx
  00000001420487BA  not     r10
  00000001420487BD  not     r9
  00000001420487C0  and     r9, r10
  00000001420487C3  mov     rax, [rsp+5B8h+var_318]
  00000001420487CB  add     rax, rsp
  00000001420487CE  add     rax, 5B8h
  00000001420487D4  imul    rax, [rsp+5B8h+var_2A8]
  00000001420487DD  mov     r10, [rsp+5B8h+var_508]
  00000001420487E5  mov     rcx, r10
  00000001420487E8  not     rcx
  00000001420487EB  mov     rdx, rax
  00000001420487EE  and     rdx, rcx
  00000001420487F1  mov     r8, rdx
  00000001420487F4  not     r8
  00000001420487F7  not     rax
  00000001420487FA  and     r10, rax
  00000001420487FD  not     r10
  0000000142048800  and     r10, r8
  0000000142048803  add     r10, r8
  0000000142048806  and     rax, rcx
  0000000142048809  add     rax, rax
  000000014204880C  sub     r10, rax
  000000014204880F  add     r10, rdx
  0000000142048812  mov     rax, r10
  0000000142048815  not     rax
  0000000142048818  mov     rdx, [rsp+5B8h+var_278]
  0000000142048820  mov     rcx, rdx
  0000000142048823  and     rcx, rax
  0000000142048826  not     rcx
  0000000142048829  mov     r11, [rsp+5B8h+var_560]
  000000014204882E  and     r11, r10
  0000000142048831  not     r11
  0000000142048834  and     r11, rcx
  0000000142048837  mov     rdi, [rsp+5B8h+var_488]
  000000014204883F  and     rdi, r11
  0000000142048842  not     r11
  0000000142048845  and     r11, [rsp+5B8h+var_5A0]
  000000014204884A  mov     r8, [rsp+5B8h+var_590]
  000000014204884F  mov     rcx, r8
  0000000142048852  not     rcx
  0000000142048855  and     rcx, rax
  0000000142048858  not     rcx
  000000014204885B  and     r8, r10
  000000014204885E  not     r8
  0000000142048861  and     r8, rcx
  0000000142048864  mov     rsi, r8
  0000000142048867  mov     r8, [rsp+5B8h+var_588]
  000000014204886C  mov     rcx, r8
  000000014204886F  not     rcx
  0000000142048872  and     rcx, rax
  0000000142048875  not     rcx
  0000000142048878  and     r8, r10
  000000014204887B  not     r8
  000000014204887E  and     r8, rcx
  0000000142048881  mov     rcx, qword ptr [rsp+5B8h+var_598]
  0000000142048886  and     r10, rcx
  0000000142048889  not     rcx
  000000014204888C  and     rax, rcx
  000000014204888F  not     rax
  0000000142048892  not     r10
  0000000142048895  and     r10, rax
  0000000142048898  sub     r8, r10
  000000014204889B  add     r8, rsi
  000000014204889E  sub     r8, r11
  00000001420488A1  mov     rax, r11
  00000001420488A4  not     rax
  00000001420488A7  mov     rcx, rdi
  00000001420488AA  not     rcx
  00000001420488AD  and     rcx, rax
  00000001420488B0  add     r8, rcx
  00000001420488B3  test    byte ptr [rsp+5B8h+var_2D0], 1
  00000001420488BB  cmovnz  r8, [rsp+5B8h+var_490]
  00000001420488C4  mov     r10, [rsp+5B8h+var_440]
  00000001420488CC  not     r10
  00000001420488CF  test    rdx, 0
  00000001420488D6  call    locret_1420488EB  ; -> locret_1420488EB
  00000001420488DB  jnp     loc_1420488E6
  00000001420488E1  jmp     loc_1420488EC
  00000001420488E6  jmp     loc_142046E2A
  00000001420488EB  retn
  00000001420488EC  nop
  00000001420488ED  jmp     loc_1420454E7

