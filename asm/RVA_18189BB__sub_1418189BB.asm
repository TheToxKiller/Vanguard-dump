// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1418189BB                          ║
// ║  VA        : 0x1418189BB                            ║
// ║  RVA       : 0x18189BB                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140252600  sub_14025256F
//   0x140264A5A  sub_1402649E6
//
// ── CALLS TO (30) ──
//   0x1418189BD  sub_1418189BB
//   0x1418189BF  sub_1418189BB
//   0x1418189C1  sub_1418189BB
//   0x1418189C3  sub_1418189BB
//   0x1418189C4  sub_1418189BB
//   0x1418189C5  sub_1418189BB
//   0x1418189C6  sub_1418189BB
//   0x1418189C7  sub_1418189BB
//   0x1418189CE  sub_1418189BB
//   0x1418189D6  sub_1418189BB
//   0x1418189D9  sub_1418189BB
//   0x1418189DC  sub_1418189BB
//   0x1418189E4  sub_1418189BB
//   0x1418189E7  sub_1418189BB
//   0x1418189EF  sub_1418189BB
//   0x1418189F2  sub_1418189BB
//   0x1418189F5  sub_1418189BB
//   0x1418189F8  sub_1418189BB
//   0x1418189FB  sub_1418189BB
//   0x1418189FE  sub_1418189BB
//   0x141818A01  sub_1418189BB
//   0x141818A0B  sub_1418189BB
//   0x141818A0E  sub_1418189BB
//   0x141818A12  sub_1418189BB
//   0x141818A15  sub_1418189BB
//   0x141818A19  sub_1418189BB
//   0x141818A1C  sub_1418189BB
//   0x141818A23  sub_1418189BB
//   0x141818A2B  sub_1418189BB
//   0x141818A33  sub_1418189BB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 21267 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140252600  sub_14025256F
;   0x140264A5A  sub_1402649E6
;
; ── Instructions ───────────────────────────────
  00000001418189BB  push    r15
  00000001418189BD  push    r14
  00000001418189BF  push    r13
  00000001418189C1  push    r12
  00000001418189C3  push    rsi
  00000001418189C4  push    rdi
  00000001418189C5  push    rbp
  00000001418189C6  push    rbx
  00000001418189C7  sub     rsp, 5E8h
  00000001418189CE  mov     rax, [rsp+628h+arg_140]
  00000001418189D6  mov     rcx, rax
  00000001418189D9  not     rcx
  00000001418189DC  mov     r14, [rsp+628h+arg_58]
  00000001418189E4  not     r14
  00000001418189E7  and     r14, [rsp+628h+arg_C8]
  00000001418189EF  and     rcx, r14
  00000001418189F2  not     rcx
  00000001418189F5  not     r14
  00000001418189F8  and     r14, rax
  00000001418189FB  not     r14
  00000001418189FE  and     r14, rcx
  0000000141818A01  mov     rax, 0CA1E3F124FD06B53h
  0000000141818A0B  mov     rcx, r14
  0000000141818A0E  imul    rcx, rax
  0000000141818A12  not     r14
  0000000141818A15  imul    r14, rax
  0000000141818A19  add     r14, rcx
  0000000141818A1C  imul    eax, r14d, 5F06D0D8h
  0000000141818A23  mov     [rsp+628h+var_3A0], rax
  0000000141818A2B  mov     r9, [rsp+rax+628h]
  0000000141818A33  imul    ecx, r14d, -3Bh
  0000000141818A37  mov     rax, r9
  0000000141818A3A  shr     rax, cl
  0000000141818A3D  mov     [rsp+628h+var_230], rax
  0000000141818A45  imul    esi, r14d, 0E8826768h
  0000000141818A4C  mov     [rsp+628h+var_528], rsi
  0000000141818A54  imul    ecx, r14d, 0CADAEF25h
  0000000141818A5B  mov     dword ptr [rsp+628h+var_448], ecx
  0000000141818A62  not     eax
  0000000141818A64  and     eax, ecx
  0000000141818A66  mov     r10d, eax
  0000000141818A69  mov     dword ptr [rsp+628h+var_1F8], eax
  0000000141818A70  imul    ecx, r14d, 0B5DE4A00h
  0000000141818A77  mov     r8, [rsp+rcx+628h]
  0000000141818A7F  mov     [rsp+628h+var_1E8], r8
  0000000141818A87  mov     rax, r8
  0000000141818A8A  shl     rax, 13h
  0000000141818A8E  not     rax
  0000000141818A91  shr     r8, 2Dh
  0000000141818A95  not     r8
  0000000141818A98  and     r8, rax
  0000000141818A9B  mov     rdx, r8
  0000000141818A9E  mov     r11, r8
  0000000141818AA1  not     rdx
  0000000141818AA4  mov     r8, 0E64B07C9FB78B194h
  0000000141818AAE  or      r8, rdx
  0000000141818AB1  mov     rdx, 19B4F83604874E6Bh
  0000000141818ABB  or      rdx, r11
  0000000141818ABE  and     r8, rdx
  0000000141818AC1  mov     rbx, r8
  0000000141818AC4  shr     rax, 26h
  0000000141818AC8  not     eax
  0000000141818ACA  and     eax, 3
  0000000141818ACD  bt      rdx, 3Eh ; '>'
  0000000141818AD2  mov     edx, 0
  0000000141818AD7  setnb   dl
  0000000141818ADA  imul    rdx, rax
  0000000141818ADE  mov     r15, rdx
  0000000141818AE1  imul    eax, r14d, 3AD37518h
  0000000141818AE8  mov     [rsp+628h+var_288], rax
  0000000141818AF0  mov     rax, [rsp+rax+628h]
  0000000141818AF8  mov     [rsp+628h+var_500], rax
  0000000141818B00  bt      rax, 3Dh ; '='
  0000000141818B05  setnb   byte ptr [rsp+628h+var_580]
  0000000141818B0D  mov     rdx, r9
  0000000141818B10  mov     rax, r9
  0000000141818B13  shr     rax, 21h
  0000000141818B17  not     eax
  0000000141818B19  and     eax, 22000001h
  0000000141818B1E  mov     r13d, edx
  0000000141818B21  mov     rdi, r9
  0000000141818B24  not     r13d
  0000000141818B27  mov     edx, r13d
  0000000141818B2A  shr     edx, 12h
  0000000141818B2D  and     edx, 201h
  0000000141818B33  imul    rdx, rax
  0000000141818B37  mov     r8, rdx
  0000000141818B3A  mov     [rsp+628h+var_5A8], rdx
  0000000141818B42  mov     eax, r13d
  0000000141818B45  shr     eax, 0Fh
  0000000141818B48  and     eax, 5
  0000000141818B4B  mov     edx, r13d
  0000000141818B4E  shr     edx, 17h
  0000000141818B51  and     edx, 11h
  0000000141818B54  imul    rdx, rax
  0000000141818B58  mov     r9, rdx
  0000000141818B5B  mov     [rsp+628h+var_508], rdx
  0000000141818B63  mov     rdx, [rsp+rsi+628h]
  0000000141818B6B  mov     [rsp+628h+var_50], rdx
  0000000141818B73  imul    eax, r14d, 824335BCh
  0000000141818B7A  add     rax, rdx
  0000000141818B7D  imul    rax, r8
  0000000141818B81  not     rax
  0000000141818B84  imul    edx, r14d, 51738E70h
  0000000141818B8B  mov     [rsp+628h+var_558], rdx
  0000000141818B93  mov     r8, [rsp+rdx+628h]
  0000000141818B9B  mov     [rsp+628h+var_48], r8
  0000000141818BA3  imul    edx, r14d, 98E34F14h
  0000000141818BAA  add     rdx, r8
  0000000141818BAD  imul    rdx, r9
  0000000141818BB1  not     rdx
  0000000141818BB4  and     rdx, rax
  0000000141818BB7  not     rdx
  0000000141818BBA  imul    r12d, r14d, 1219ADE0h
  0000000141818BC1  imul    eax, r14d, 90CD6F0h
  0000000141818BC8  mov     [rsp+628h+var_5D0], rax
  0000000141818BCD  test    r10b, 1
  0000000141818BD1  lea     rsi, [rsp+rax+628h]
  0000000141818BD9  cmovz   rdx, rsi
  0000000141818BDD  mov     [rsp+628h+var_568], rdx
  0000000141818BE5  mov     eax, ebx
  0000000141818BE7  not     eax
  0000000141818BE9  mov     r8d, eax
  0000000141818BEC  shr     r8d, 1
  0000000141818BEF  and     r8d, 8000001h
  0000000141818BF6  shr     r11, 0Dh
  0000000141818BFA  not     r11d
  0000000141818BFD  and     r11d, 4008001h
  0000000141818C04  imul    r11, r8
  0000000141818C08  shr     eax, 3
  0000000141818C0B  and     eax, 2000001h
  0000000141818C10  mov     r8, rbx
  0000000141818C13  mov     [rsp+628h+var_260], rbx
  0000000141818C1B  shr     r8, 1Dh
  0000000141818C1F  not     r8d
  0000000141818C22  and     r8d, 20401h
  0000000141818C29  imul    r8, rax
  0000000141818C2D  mov     r9, r8
  0000000141818C30  imul    eax, r14d, 5A806560h
  0000000141818C37  mov     [rsp+628h+var_200], rax
  0000000141818C3F  lea     r8, [rsp+rax+628h+var_628]
  0000000141818C43  add     r8, 628h
  0000000141818C4A  mov     [rsp+628h+var_510], r15
  0000000141818C52  imul    r8, r15
  0000000141818C56  not     r8
  0000000141818C59  shr     rbx, 2Ah
  0000000141818C5D  and     ebx, 5
  0000000141818C60  imul    eax, r14d, 0B6BBC940h
  0000000141818C67  mov     [rsp+628h+var_570], rax
  0000000141818C6F  lea     rbp, [rsp+rax+628h+var_628]
  0000000141818C73  add     rbp, 628h
  0000000141818C7A  imul    rbp, rbx
  0000000141818C7E  mov     [rsp+628h+var_5F8], rbx
  0000000141818C83  not     rbp
  0000000141818C86  and     rbp, r8
  0000000141818C89  add     rcx, rsp
  0000000141818C8C  add     rcx, 628h
  0000000141818C93  mov     [rsp+628h+var_490], r11
  0000000141818C9B  imul    rcx, r11
  0000000141818C9F  not     rbp
  0000000141818CA2  add     rbp, rcx
  0000000141818CA5  imul    eax, r14d, 113C2EA0h
  0000000141818CAC  mov     [rsp+628h+var_5B0], rax
  0000000141818CB1  lea     rcx, [rsp+rax+628h+var_628]
  0000000141818CB5  add     rcx, 628h
  0000000141818CBC  imul    rcx, r9
  0000000141818CC0  not     rcx
  0000000141818CC3  not     rbp
  0000000141818CC6  and     rbp, rcx
  0000000141818CC9  mov     rcx, r15
  0000000141818CCC  imul    rcx, rsi
  0000000141818CD0  not     rcx
  0000000141818CD3  imul    r8d, r14d, 0BB4234B8h
  0000000141818CDA  mov     [rsp+628h+var_3E8], r8
  0000000141818CE2  lea     rax, [rsp+r8+628h+var_628]
  0000000141818CE6  add     rax, 628h
  0000000141818CEC  mov     [rsp+628h+var_4D0], rax
  0000000141818CF4  mov     r8, rbx
  0000000141818CF7  imul    r8, rax
  0000000141818CFB  not     r8
  0000000141818CFE  and     r8, rcx
  0000000141818D01  not     r8
  0000000141818D04  imul    ecx, r14d, 3A8EC38h
  0000000141818D0B  mov     [rsp+628h+var_1B8], rcx
  0000000141818D13  lea     rax, [rsp+rcx+628h+var_628]
  0000000141818D17  add     rax, 628h
  0000000141818D1D  mov     [rsp+628h+var_238], rax
  0000000141818D25  mov     rcx, r11
  0000000141818D28  imul    rcx, rax
  0000000141818D2C  add     rcx, r8
  0000000141818D2F  not     rcx
  0000000141818D32  imul    eax, r14d, 0C8D57720h
  0000000141818D39  mov     [rsp+628h+var_4E8], rax
  0000000141818D41  add     rax, rsp
  0000000141818D44  add     rax, 628h
  0000000141818D4A  imul    rax, r9
  0000000141818D4E  mov     [rsp+628h+var_438], r9
  0000000141818D56  not     rax
  0000000141818D59  and     rax, rcx
  0000000141818D5C  mov     [rsp+628h+var_4B0], rax
  0000000141818D64  mov     r15, rdi
  0000000141818D67  mov     [rsp+628h+var_5C0], rdi
  0000000141818D6C  mov     rcx, rdi
  0000000141818D6F  shr     rcx, 24h
  0000000141818D73  and     ecx, 181h
  0000000141818D79  mov     edx, r13d
  0000000141818D7C  shr     edx, 4
  0000000141818D7F  and     edx, 802001h
  0000000141818D85  imul    rdx, rcx
  0000000141818D89  mov     [rsp+628h+var_618], rdx
  0000000141818D8E  mov     rdi, [rsp+r12+628h]
  0000000141818D96  mov     [rsp+628h+var_5E8], r12
  0000000141818D9B  mov     r8d, edi
  0000000141818D9E  not     r8d
  0000000141818DA1  mov     ecx, r8d
  0000000141818DA4  shr     ecx, 12h
  0000000141818DA7  and     ecx, 41h
  0000000141818DAA  mov     r10, rdi
  0000000141818DAD  mov     [rsp+628h+var_588], rdi
  0000000141818DB5  shr     r10, 10h
  0000000141818DB9  not     r10d
  0000000141818DBC  and     r10d, 82901h
  0000000141818DC3  imul    r10, rcx
  0000000141818DC7  mov     [rsp+628h+var_3D8], r10
  0000000141818DCF  mov     rbx, r8
  0000000141818DD2  mov     [rsp+628h+var_248], r8
  0000000141818DDA  mov     ecx, ebx
  0000000141818DDC  shr     ecx, 14h
  0000000141818DDF  and     ecx, 11h
  0000000141818DE2  shr     ebx, 7
  0000000141818DE5  and     ebx, 9
  0000000141818DE8  imul    rbx, rcx
  0000000141818DEC  mov     [rsp+628h+var_398], rbx
  0000000141818DF4  imul    ecx, r14d, 0BFC8A030h
  0000000141818DFB  mov     [rsp+628h+var_598], rcx
  0000000141818E03  add     rcx, rsp
  0000000141818E06  add     rcx, 628h
  0000000141818E0D  imul    rcx, r10
  0000000141818E11  not     rcx
  0000000141818E14  imul    r8d, r14d, 5FE45018h
  0000000141818E1B  mov     [rsp+628h+var_520], r8
  0000000141818E23  add     r8, rsp
  0000000141818E26  add     r8, 628h
  0000000141818E2D  mov     [rsp+628h+var_240], r8
  0000000141818E35  imul    rbx, r8
  0000000141818E39  not     rbx
  0000000141818E3C  and     rbx, rcx
  0000000141818E3F  shr     r15, 3Fh
  0000000141818E43  imul    ecx, r14d, 59h ; 'Y'
  0000000141818E47  shr     rdi, cl
  0000000141818E4A  mov     [rsp+628h+var_3F0], rdi
  0000000141818E52  mov     eax, edi
  0000000141818E54  not     eax
  0000000141818E56  and     eax, dword ptr [rsp+628h+var_448]
  0000000141818E5D  mov     ecx, eax
  0000000141818E5F  mov     dword ptr [rsp+628h+var_220], eax
  0000000141818E66  not     rbx
  0000000141818E69  imul    eax, r14d, 352510DBh
  0000000141818E70  mov     [rsp+628h+var_3C8], rax
  0000000141818E78  imul    eax, r14d, 82F57B0h
  0000000141818E7F  mov     [rsp+628h+var_498], rax
  0000000141818E87  imul    eax, r14d, 2D4032B0h
  0000000141818E8E  mov     [rsp+628h+var_578], rax
  0000000141818E96  imul    eax, r14d, 0A87C0981h
  0000000141818E9D  mov     [rsp+628h+var_560], rax
  0000000141818EA5  imul    eax, r14d, 9F3E30A8h
  0000000141818EAC  mov     [rsp+628h+var_5A0], rax
  0000000141818EB4  imul    eax, r14d, 0C44F0BA8h
  0000000141818EBB  mov     [rsp+628h+var_628], rax
  0000000141818EBF  imul    eax, r14d, 0ED08D2E0h
  0000000141818EC6  mov     [rsp+628h+var_418], rax
  0000000141818ECE  imul    eax, r14d, 76846970h
  0000000141818ED5  mov     [rsp+628h+var_5E0], rax
  0000000141818EDA  imul    eax, r14d, 0DAEF2500h
  0000000141818EE1  mov     [rsp+628h+var_620], rax
  0000000141818EE6  imul    r8d, r14d, 1FACF048h
  0000000141818EED  mov     [rsp+628h+var_390], r8
  0000000141818EF5  imul    eax, r14d, 0B157DE88h
  0000000141818EFC  mov     [rsp+628h+var_4B8], rax
  0000000141818F04  imul    eax, r14d, 4CED22F8h
  0000000141818F0B  mov     [rsp+628h+var_4A8], rax
  0000000141818F13  imul    eax, r14d, 0F18F3E58h
  0000000141818F1A  mov     [rsp+628h+var_608], rax
  0000000141818F1F  imul    eax, r14d, 55F9F9E8h
  0000000141818F26  mov     [rsp+628h+var_4C8], rax
  0000000141818F2E  test    cl, 1
  0000000141818F31  cmovz   rbx, rsi
  0000000141818F35  imul    eax, r14d, 24335BC0h
  0000000141818F3C  mov     [rsp+628h+var_4C0], rax
  0000000141818F44  lea     rcx, [rsp+rax+628h+var_628]
  0000000141818F48  add     rcx, 628h
  0000000141818F4F  imul    rcx, [rsp+628h+var_5A8]
  0000000141818F58  imul    eax, r14d, 0E3FBFBF0h
  0000000141818F5F  mov     [rsp+628h+var_3B0], rax
  0000000141818F67  lea     rsi, [rsp+rax+628h+var_628]
  0000000141818F6B  add     rsi, 628h
  0000000141818F72  imul    rsi, rdx
  0000000141818F76  add     rsi, rcx
  0000000141818F79  mov     ecx, r13d
  0000000141818F7C  shr     ecx, 2
  0000000141818F7F  and     ecx, 2008001h
  0000000141818F85  shr     r13d, 7
  0000000141818F89  and     r13d, 100401h
  0000000141818F90  imul    r13, rcx
  0000000141818F94  mov     [rsp+628h+var_440], r13
  0000000141818F9C  not     rsi
  0000000141818F9F  imul    ecx, r14d, 0DF759078h
  0000000141818FA6  mov     [rsp+628h+var_3F8], rcx
  0000000141818FAE  add     rcx, rsp
  0000000141818FB1  add     rcx, 628h
  0000000141818FB8  imul    rcx, r13
  0000000141818FBC  not     rcx
  0000000141818FBF  and     rcx, rsi
  0000000141818FC2  not     rcx
  0000000141818FC5  imul    eax, r14d, 0CD5BE298h
  0000000141818FCC  mov     [rsp+628h+var_5F0], rax
  0000000141818FD1  imul    eax, r14d, 0A84B0798h
  0000000141818FD8  mov     [rsp+628h+var_380], rax
  0000000141818FE0  imul    r10d, r14d, 0FA9C1548h
  0000000141818FE7  mov     [rsp+628h+var_538], r10
  0000000141818FEF  test    byte ptr [rsp+628h+var_508], 1
  0000000141818FF7  lea     rdx, [rsp+r12+628h]
  0000000141818FFF  cmovnz  rcx, rdx
  0000000141819003  lea     rsi, [rsp+r8+628h+var_628]
  0000000141819007  add     rsi, 628h
  000000014181900E  imul    rsi, [rsp+628h+var_510]
  0000000141819017  not     rsi
  000000014181901A  imul    eax, r14d, 0ACD17310h
  0000000141819021  mov     [rsp+628h+var_5B8], rax
  0000000141819026  lea     r12, [rsp+rax+628h+var_628]
  000000014181902A  add     r12, 628h
  0000000141819031  imul    r12, [rsp+628h+var_5F8]
  0000000141819037  not     r12
  000000014181903A  and     r12, rsi
  000000014181903D  not     r12
  0000000141819040  imul    eax, r14d, 0D1E24E10h
  0000000141819047  mov     [rsp+628h+var_4F0], rax
  000000014181904F  lea     rsi, [rsp+rax+628h+var_628]
  0000000141819053  add     rsi, 628h
  000000014181905A  imul    rsi, r9
  000000014181905E  add     rsi, r12
  0000000141819061  mov     r8, r14
  0000000141819064  imul    eax, r8d, 364D09A0h
  000000014181906B  mov     [rsp+628h+var_3B8], rax
  0000000141819073  imul    r11d, r8d, 28B9C738h
  000000014181907A  mov     [rsp+628h+var_600], r11
  000000014181907F  imul    eax, r8d, 889E1750h
  0000000141819086  mov     [rsp+628h+var_540], rax
  000000014181908E  imul    eax, r8d, 3F59E090h
  0000000141819095  mov     [rsp+628h+var_518], rax
  000000014181909D  test    byte ptr [rsp+628h+var_490], 1
  00000001418190A5  cmovnz  rsi, rdx
  00000001418190A9  mov     rdi, [rsp+628h+arg_130]
  00000001418190B1  mov     r9d, edi
  00000001418190B4  mov     [rsp+628h+var_1A0], rdi
  00000001418190BC  not     r9d
  00000001418190BF  mov     r14d, r9d
  00000001418190C2  shr     r14d, 11h
  00000001418190C6  and     r14d, 4001h
  00000001418190CD  mov     edx, r9d
  00000001418190D0  shr     edx, 3
  00000001418190D3  and     edx, 10000001h
  00000001418190D9  imul    rdx, r14
  00000001418190DD  mov     r13, rdx
  00000001418190E0  mov     [rsp+628h+var_428], rdx
  00000001418190E8  mov     r14d, r9d
  00000001418190EB  shr     r14d, 7
  00000001418190EF  and     r14d, 1000001h
  00000001418190F6  mov     eax, r9d
  00000001418190F9  shr     eax, 19h
  00000001418190FC  and     eax, 0FFFFFFC1h
  00000001418190FF  imul    rax, r14
  0000000141819103  mov     [rsp+628h+var_4D8], rax
  000000014181910B  mov     r14d, edi
  000000014181910E  shr     r14d, 0Eh
  0000000141819112  and     r14d, 5
  0000000141819116  mov     r12, r14
  0000000141819119  mov     [rsp+628h+var_3D0], r14
  0000000141819121  lea     rdx, [rsp+r11+628h+var_628]
  0000000141819125  add     rdx, 628h
  000000014181912C  mov     [rsp+628h+var_258], rdx
  0000000141819134  imul    r12, rdx
  0000000141819138  lea     r14, [rsp+r10+628h+var_628]
  000000014181913C  add     r14, 628h
  0000000141819143  imul    r14, rax
  0000000141819147  add     r14, r12
  000000014181914A  imul    eax, r8d, 8D2482C8h
  0000000141819151  mov     [rsp+628h+var_5C8], rax
  0000000141819156  lea     rdx, [rsp+rax+628h+var_628]
  000000014181915A  add     rdx, 628h
  0000000141819161  mov     [rsp+628h+var_278], rdx
  0000000141819169  mov     r12, r13
  000000014181916C  imul    r12, rdx
  0000000141819170  not     r12
  0000000141819173  not     r14
  0000000141819176  and     r14, r12
  0000000141819179  shr     r9d, 0Ch
  000000014181917D  mov     [rsp+628h+var_488], r9
  0000000141819185  not     r14
  0000000141819188  imul    r13d, r8d, 6D779280h
  000000014181918F  mov     [rsp+628h+var_590], r13
  0000000141819197  test    r9b, 1
  000000014181919B  cmovnz  r14, [rsp+628h+var_4D0]
  00000001418191A4  imul    eax, r8d, 1B2684D0h
  00000001418191AB  mov     [rsp+628h+var_550], rax
  00000001418191B3  mov     rax, [rsp+rax+628h]
  00000001418191BB  imul    rax, [rsp+628h+var_618]
  00000001418191C1  mov     [rsp+628h+var_250], rax
  00000001418191C9  mov     r12, 7C05C8A7DCF6A694h
  00000001418191D3  imul    r12, r8
  00000001418191D7  mov     rax, 0F08DEEC85481B443h
  00000001418191E1  imul    rax, r8
  00000001418191E5  imul    edx, r8d, 0FF2280C0h
  00000001418191EC  mov     [rsp+628h+var_5D8], rdx
  00000001418191F1  imul    edi, r8d, 963159B8h
  00000001418191F8  imul    edx, r8d, 7F914060h
  00000001418191FF  mov     [rsp+628h+var_420], rdx
  0000000141819207  imul    r11d, r8d, 0EC8D5772h
  000000014181920E  test    r15, r15
  0000000141819211  cmovnz  rax, r12
  0000000141819215  mov     [rsp+628h+var_1D8], rax
  000000014181921D  not     rbp
  0000000141819220  mov     rax, [rbp+0]
  0000000141819224  mov     [rsp+628h+var_4D0], rax
  000000014181922C  mov     rax, [rsp+628h+var_4B0]
  0000000141819234  not     rax
  0000000141819237  mov     rax, [rax]
  000000014181923A  mov     [rsp+628h+var_3E0], rax
  0000000141819242  mov     rax, [rbx]
  0000000141819245  mov     [rsp+628h+var_98], rax
  000000014181924D  mov     rax, [rcx]
  0000000141819250  mov     [rsp+628h+var_88], rax
  0000000141819258  mov     rax, [rsi]
  000000014181925B  mov     [rsp+628h+var_80], rax
  0000000141819263  mov     rax, [r14]
  0000000141819266  mov     [rsp+628h+var_68], rax
  000000014181926E  mov     rax, [rsp+628h+var_5A0]
  0000000141819276  mov     rax, [rsp+rax+628h]
  000000014181927E  mov     [rsp+628h+var_C0], rax
  0000000141819286  mov     rax, [rsp+628h+var_5E0]
  000000014181928B  mov     rax, [rsp+rax+628h]
  0000000141819293  mov     [rsp+628h+var_4B0], rax
  000000014181929B  mov     rax, [rsp+628h+var_620]
  00000001418192A0  mov     rax, [rsp+rax+628h]
  00000001418192A8  mov     [rsp+628h+var_B8], rax
  00000001418192B0  mov     rax, [rsp+628h+var_418]
  00000001418192B8  mov     rax, [rsp+rax+628h]
  00000001418192C0  mov     [rsp+628h+var_B0], rax
  00000001418192C8  mov     rax, [rsp+628h+var_4B8]
  00000001418192D0  mov     rax, [rsp+rax+628h]
  00000001418192D8  mov     [rsp+628h+var_188], rax
  00000001418192E0  mov     r12, [rsp+628h+var_380]
  00000001418192E8  mov     rax, [rsp+r12+628h]
  00000001418192F0  mov     [rsp+628h+var_A8], rax
  00000001418192F8  mov     r10, [rsp+628h+var_3B8]
  0000000141819300  mov     rax, [rsp+r10+628h]
  0000000141819308  mov     [rsp+628h+var_198], rax
  0000000141819310  mov     rax, [rsp+628h+var_4A8]
  0000000141819318  mov     rax, [rsp+rax+628h]
  0000000141819320  mov     [rsp+628h+var_A0], rax
  0000000141819328  mov     rax, [rsp+628h+var_540]
  0000000141819330  mov     rax, [rsp+rax+628h]
  0000000141819338  mov     [rsp+628h+var_1A8], rax
  0000000141819340  mov     r9, [rsp+628h+var_518]
  0000000141819348  mov     rax, [rsp+r9+628h]
  0000000141819350  mov     [rsp+628h+var_90], rax
  0000000141819358  mov     rax, [rsp+628h+var_628]
  000000014181935C  mov     rbp, [rsp+rax+628h]
  0000000141819364  mov     rsi, [rsp+628h+var_4C8]
  000000014181936C  mov     rax, [rsp+rsi+628h]
  0000000141819374  mov     [rsp+628h+var_78], rax
  000000014181937C  mov     rax, [rsp+r13+628h]
  0000000141819384  mov     [rsp+628h+var_70], rax
  000000014181938C  mov     [rsp+628h+var_4E0], rdi
  0000000141819394  mov     rax, [rsp+rdi+628h]
  000000014181939C  mov     [rsp+628h+var_180], rax
  00000001418193A4  mov     rax, [rsp+628h+var_608]
  00000001418193A9  mov     rax, [rsp+rax+628h]
  00000001418193B1  mov     [rsp+628h+var_1E0], rax
  00000001418193B9  mov     rax, [rsp+rdx+628h]
  00000001418193C1  mov     [rsp+628h+var_60], rax
  00000001418193C9  test    rsi, 0
  00000001418193D0  call    locret_1418193E5  ; -> locret_1418193E5
  00000001418193D5  jnp     loc_1418193E0
  00000001418193DB  jmp     loc_1418193E6
  00000001418193E0  jmp     loc_14181A664
  00000001418193E5  retn
  00000001418193E6  nop
  00000001418193E7  jmp     loc_14181948C
  00000001418193EC  mov     rax, 526F1EAAB2EEA2B1h
  00000001418193F6  mov     rax, 10ED5CF35364208Fh
  0000000141819400  mov     rax, 48E151B38D30F794h
  000000014181940A  mov     rax, 0CDB20A7EA85B9BA4h
  0000000141819414  mov     rax, 0AB29406F6AC1A50Ch
  000000014181941E  mov     rax, 5707F17A424A3007h
  0000000141819428  test    r9, 0
  000000014181942F  call    locret_14181943F  ; -> locret_14181943F
  0000000141819434  jz      loc_141819440
  000000014181943A  jmp     loc_14181BA0F
  000000014181943F  retn
  0000000141819440  nop
  0000000141819441  jmp     loc_1418194BD
  0000000141819446  mov     rax, 526F1EAAB2EEA2B1h
  0000000141819450  mov     rax, 10ED5CF35364208Fh
  000000014181945A  mov     rax, 48E151B38D30F794h
  0000000141819464  mov     rax, 0CDB20A7EA85B9BA4h
  000000014181946E  test    rcx, 0
  0000000141819475  call    locret_141819485  ; -> locret_141819485
  000000014181947A  jno     loc_141819486
  0000000141819480  jmp     loc_14181A2F8
  0000000141819485  retn
  0000000141819486  nop
  0000000141819487  jmp     loc_1418193EC
  000000014181948C  mov     rax, 526F1EAAB2EEA2B1h
  0000000141819496  mov     rax, 10ED5CF35364208Fh
  00000001418194A0  test    rax, 0
  00000001418194A6  call    locret_1418194B6  ; -> locret_1418194B6
  00000001418194AB  jp      loc_1418194B7
  00000001418194B1  jmp     loc_14181B2AE
  00000001418194B6  retn
  00000001418194B7  nop
  00000001418194B8  jmp     loc_141819446
  00000001418194BD  mov     rax, 526F1EAAB2EEA2B1h
  00000001418194C7  mov     rax, 10ED5CF35364208Fh
  00000001418194D1  mov     rax, 48E151B38D30F794h
  00000001418194DB  mov     rax, 0CDB20A7EA85B9BA4h
  00000001418194E5  mov     rax, 0AB29406F6AC1A50Ch
  00000001418194EF  mov     rax, 5707F17A424A3007h
  00000001418194F9  mov     r14, [rsp+628h+var_588]
  0000000141819501  bt      r14, 3Ch ; '<'
  0000000141819506  mov     rax, [rsp+628h+var_568]
  000000014181950E  mov     edx, [rax]
  0000000141819510  setnb   al
  0000000141819513  xor     ecx, ecx
  0000000141819515  mov     r13, [rsp+628h+var_3C8]
  000000014181951D  cmp     edx, r13d
  0000000141819520  mov     [rsp+628h+var_190], rdx
  0000000141819528  setz    cl
  000000014181952B  mov     [rsp+628h+var_58], rcx
  0000000141819533  cmovnz  r11, [rsp+628h+var_560]
  000000014181953C  mov     [rsp+628h+var_208], r11
  0000000141819544  or      al, cl
  0000000141819546  mov     byte ptr [rsp+628h+var_3C0], al
  000000014181954D  test    byte ptr [rsp+628h+var_580], al
  0000000141819554  cmovnz  r9, [rsp+628h+var_5D8]
  000000014181955A  mov     [rsp+628h+var_210], r9
  0000000141819562  cmovnz  rdi, rsi
  0000000141819566  mov     [rsp+628h+var_218], rdi
  000000014181956E  mov     rdi, [rsp+628h+var_3B0]
  0000000141819576  mov     rcx, rdi
  0000000141819579  cmovnz  rcx, [rsp+628h+var_578]
  0000000141819582  mov     [rsp+628h+var_F0], rcx
  000000014181958A  mov     rcx, [rsp+628h+var_498]
  0000000141819592  cmovnz  rcx, [rsp+628h+var_5F0]
  0000000141819598  mov     [rsp+628h+var_C8], rcx
  00000001418195A0  test    r15, r15
  00000001418195A3  mov     rax, [rsp+628h+var_558]
  00000001418195AB  cmovnz  rax, [rsp+628h+var_4E8]
  00000001418195B4  mov     [rsp+628h+var_2A8], rax
  00000001418195BC  mov     r9, r8
  00000001418195BF  imul    r11d, r9d, 6090CD6Fh
  00000001418195C6  imul    ecx, r9d, 3E31E7CBh
  00000001418195CD  imul    ebx, r9d, 21B2684Dh
  00000001418195D4  cmp     edx, r11d
  00000001418195D7  mov     [rsp+628h+var_388], r11
  00000001418195DF  cmova   rbx, rcx
  00000001418195E3  mov     [rsp+628h+var_268], rbx
  00000001418195EB  test    r15, r15
  00000001418195EE  cmovnz  r10, r12
  00000001418195F2  mov     [rsp+628h+var_228], r10
  00000001418195FA  imul    ecx, r9d, 646ABB90h
  0000000141819601  mov     [rsp+628h+var_400], rcx
  0000000141819609  test    r15, r15
  000000014181960C  cmovnz  rcx, [rsp+628h+var_570]
  0000000141819615  mov     [rsp+628h+var_280], rcx
  000000014181961D  imul    ecx, r9d, -2Fh
  0000000141819621  mov     [rsp+628h+var_1B0], rbp
  0000000141819629  mov     rdx, rbp
  000000014181962C  shl     rdx, cl
  000000014181962F  not     rdx
  0000000141819632  mov     ecx, r11d
  0000000141819635  shr     rbp, cl
  0000000141819638  not     rbp
  000000014181963B  and     rbp, rdx
  000000014181963E  mov     rcx, 0D0645D31D8829520h
  0000000141819648  imul    rcx, r8
  000000014181964C  and     rcx, rbp
  000000014181964F  not     rbp
  0000000141819652  mov     r11, 91F0C0A95CA27BBBh
  000000014181965C  imul    r11, r8
  0000000141819660  and     r11, rbp
  0000000141819663  not     rcx
  0000000141819666  not     r11
  0000000141819669  and     r11, rcx
  000000014181966C  neg     r8b
  000000014181966F  mov     [rsp+628h+var_530], r8
  0000000141819677  imul    ecx, r9d, -3Eh
  000000014181967B  mov     rdx, r11
  000000014181967E  shl     rdx, cl
  0000000141819681  lea     ecx, [r8+r8]
  0000000141819685  mov     dword ptr [rsp+628h+var_290], ecx
  000000014181968C  shr     r11, cl
  000000014181968F  not     edx
  0000000141819691  not     r11d
  0000000141819694  and     r11d, edx
  0000000141819697  mov     rcx, 3405C38729A02E54h
  00000001418196A1  imul    rcx, r9
  00000001418196A5  and     rcx, r14
  00000001418196A8  mov     rax, r14
  00000001418196AB  not     rcx
  00000001418196AE  not     r11d
  00000001418196B1  mov     [rsp+628h+var_458], r11
  00000001418196B9  and     r13d, r11d
  00000001418196BC  mov     [rsp+628h+var_3C8], r13
  00000001418196C4  mov     rdx, r13
  00000001418196C7  not     rdx
  00000001418196CA  mov     r8, 295ABC2AFEEDB8ACh
  00000001418196D4  imul    r8, r9
  00000001418196D8  add     r8, rcx
  00000001418196DB  mov     rsi, 94CB01F2649368FCh
  00000001418196E5  imul    rsi, r9
  00000001418196E9  add     rsi, rcx
  00000001418196EC  not     rsi
  00000001418196EF  and     rsi, rdx
  00000001418196F2  not     rsi
  00000001418196F5  and     rsi, r8
  00000001418196F8  mov     r8, 0D68E6BD2E569E7E6h
  0000000141819702  imul    r8, r9
  0000000141819706  mov     r14, 2AFE4048B17E2DD3h
  0000000141819710  imul    r14, r9
  0000000141819714  and     r14, rdx
  0000000141819717  not     r14
  000000014181971A  and     r14, r8
  000000014181971D  test    r15, r15
  0000000141819720  cmovnz  r14, rsi
  0000000141819724  mov     [rsp+628h+var_1C0], r14
  000000014181972C  imul    r8d, r9d, 43E04C08h
  0000000141819733  test    r15, r15
  0000000141819736  mov     rbx, [rsp+628h+var_5E0]
  000000014181973B  cmovz   r8, rbx
  000000014181973F  mov     [rsp+628h+var_2B0], r8
  0000000141819747  mov     rsi, 6B895D5CB2DE94B9h
  0000000141819751  imul    rsi, r9
  0000000141819755  mov     r8, 600FD5385B25C522h
  000000014181975F  imul    r8, r9
  0000000141819763  and     r8, rdx
  0000000141819766  not     r8
  0000000141819769  and     r8, rsi
  000000014181976C  mov     rsi, 74500990051B9D1Ch
  0000000141819776  imul    rsi, r9
  000000014181977A  add     rsi, rcx
  000000014181977D  mov     r14, 789B452A95E2AF85h
  0000000141819787  imul    r14, r9
  000000014181978B  add     r14, rcx
  000000014181978E  not     r14
  0000000141819791  and     r14, rdx
  0000000141819794  not     r14
  0000000141819797  and     r14, rsi
  000000014181979A  test    r15, r15
  000000014181979D  cmovnz  r14, r8
  00000001418197A1  mov     [rsp+628h+var_1C8], r14
  00000001418197A9  mov     r8, [rsp+628h+var_5A0]
  00000001418197B1  cmovnz  r8, [rsp+628h+var_4C0]
  00000001418197BA  mov     [rsp+628h+var_2A0], r8
  00000001418197C2  movzx   r10d, byte ptr [rsp+628h+var_580]
  00000001418197CB  movzx   ebp, byte ptr [rsp+628h+var_3C0]
  00000001418197D3  test    r10b, bpl
  00000001418197D6  mov     r8, [rsp+628h+var_5E8]
  00000001418197DB  mov     r12, [rsp+628h+var_590]
  00000001418197E3  cmovnz  r8, r12
  00000001418197E7  mov     [rsp+628h+var_310], r8
  00000001418197EF  mov     r8, 0D28DE88ECFCEAEEBh
  00000001418197F9  imul    r8, r9
  00000001418197FD  add     r8, rcx
  0000000141819800  mov     rsi, 9C8DA5E2CBF33A21h
  000000014181980A  imul    rsi, r9
  000000014181980E  add     rsi, rcx
  0000000141819811  not     rsi
  0000000141819814  and     rsi, rdx
  0000000141819817  not     rsi
  000000014181981A  and     rsi, r8
  000000014181981D  mov     r8, 0ED563583016C5447h
  0000000141819827  imul    r8, r9
  000000014181982B  mov     r14, 9A2510647290DA71h
  0000000141819835  imul    r14, r9
  0000000141819839  and     r14, rdx
  000000014181983C  not     r14
  000000014181983F  and     r14, r8
  0000000141819842  test    r15, r15
  0000000141819845  cmovnz  r14, rsi
  0000000141819849  mov     [rsp+628h+var_1D0], r14
  0000000141819851  imul    r8d, r9d, 4866B780h
  0000000141819858  mov     [rsp+628h+var_300], r8
  0000000141819860  test    r15, r15
  0000000141819863  mov     r14, [rsp+628h+var_538]
  000000014181986B  cmovnz  r8, r14
  000000014181986F  mov     [rsp+628h+var_270], r8
  0000000141819877  test    r10b, bpl
  000000014181987A  mov     r13d, ebp
  000000014181987D  mov     byte ptr [rsp+628h+var_580], r10b
  0000000141819885  mov     r8, [rsp+628h+var_4F0]
  000000014181988D  cmovnz  r8, rdi
  0000000141819891  mov     [rsp+628h+var_4F0], r8
  0000000141819899  mov     rsi, 0A30EEA3F24BF82A1h
  00000001418198A3  imul    rsi, r9
  00000001418198A7  add     rsi, rcx
  00000001418198AA  mov     r8, 0A03880F6A0D352A1h
  00000001418198B4  imul    r8, r9
  00000001418198B8  add     r8, rcx
  00000001418198BB  not     r8
  00000001418198BE  and     r8, rdx
  00000001418198C1  not     r8
  00000001418198C4  and     r8, rsi
  00000001418198C7  mov     rsi, 35CC63A8A64C1E76h
  00000001418198D1  imul    rsi, r9
  00000001418198D5  add     rsi, rcx
  00000001418198D8  mov     rdi, 0CAC69863FDBFB88Ah
  00000001418198E2  imul    rdi, r9
  00000001418198E6  add     rdi, rcx
  00000001418198E9  not     rdi
  00000001418198EC  and     rdi, rdx
  00000001418198EF  not     rdi
  00000001418198F2  and     rdi, rsi
  00000001418198F5  test    r15, r15
  00000001418198F8  cmovnz  rdi, r8
  00000001418198FC  mov     [rsp+628h+var_2B8], rdi
  0000000141819904  imul    edx, r9d, 0B2355DC8h
  000000014181990B  mov     [rsp+628h+var_478], rdx
  0000000141819913  test    r15, r15
  0000000141819916  mov     rcx, [rsp+628h+var_520]
  000000014181991E  cmovnz  rcx, rdx
  0000000141819922  mov     [rsp+628h+var_2C0], rcx
  000000014181992A  imul    r11d, r9d, 9AB7C530h
  0000000141819931  test    r15, r15
  0000000141819934  mov     rcx, r14
  0000000141819937  mov     rbp, r14
  000000014181993A  cmovnz  rcx, r11
  000000014181993E  mov     [rsp+628h+var_2C8], rcx
  0000000141819946  imul    ecx, r9d, 71FDFDF8h
  000000014181994D  mov     [rsp+628h+var_4F8], rcx
  0000000141819955  test    r15, r15
  0000000141819958  cmovnz  rcx, [rsp+628h+var_550]
  0000000141819961  mov     [rsp+628h+var_298], rcx
  0000000141819969  test    r10b, r13b
  000000014181996C  mov     rdi, [rsp+628h+var_600]
  0000000141819971  mov     rcx, rdi
  0000000141819974  cmovnz  rcx, [rsp+628h+var_390]
  000000014181997D  mov     [rsp+628h+var_120], rcx
  0000000141819985  mov     r10, [rsp+628h+var_5C0]
  000000014181998A  shr     r10, 3Eh
  000000014181998E  shr     rax, 3Eh
  0000000141819992  and     eax, 1
  0000000141819995  or      rax, [rsp+628h+var_4B0]
  000000014181999D  setnz   al
  00000001418199A0  test    r10b, al
  00000001418199A3  mov     esi, eax
  00000001418199A5  mov     byte ptr [rsp+628h+var_548], al
  00000001418199AC  mov     [rsp+628h+var_4A0], r10
  00000001418199B4  mov     r14, rbx
  00000001418199B7  mov     rcx, [rsp+628h+var_5B8]
  00000001418199BC  cmovz   rcx, rbx
  00000001418199C0  mov     [rsp+628h+var_5B8], rcx
  00000001418199C5  mov     r8, [rsp+628h+var_498]
  00000001418199CD  mov     rcx, r8
  00000001418199D0  cmovnz  rcx, [rsp+628h+var_528]
  00000001418199D9  mov     [rsp+628h+var_2E0], rcx
  00000001418199E1  mov     rax, [rsp+628h+var_388]
  00000001418199E9  cmp     dword ptr [rsp+628h+var_190], eax
  00000001418199F0  setbe   byte ptr [rsp+628h+var_610]
  00000001418199F5  imul    ecx, r9d, 0CB5C328h
  00000001418199FC  mov     [rsp+628h+var_408], rcx
  0000000141819A04  test    r15, r15
  0000000141819A07  mov     rbx, [rsp+628h+var_558]
  0000000141819A0F  mov     rax, [rsp+628h+var_4E0]
  0000000141819A17  cmovnz  rax, rbx
  0000000141819A1B  mov     [rsp+628h+var_4E0], rax
  0000000141819A23  mov     r13, [rsp+628h+var_200]
  0000000141819A2B  mov     rdx, r13
  0000000141819A2E  mov     rax, r12
  0000000141819A31  cmovnz  rdx, r12
  0000000141819A35  mov     [rsp+628h+var_470], rdx
  0000000141819A3D  mov     rdx, rcx
  0000000141819A40  mov     rcx, [rsp+628h+var_4B8]
  0000000141819A48  cmovnz  rdx, rcx
  0000000141819A4C  mov     [rsp+628h+var_2D0], rdx
  0000000141819A54  test    r10b, sil
  0000000141819A57  mov     rdx, [rsp+628h+var_518]
  0000000141819A5F  mov     r12, [rsp+628h+var_3A0]
  0000000141819A67  cmovnz  rdx, r12
  0000000141819A6B  mov     [rsp+628h+var_320], rdx
  0000000141819A73  cmovz   rax, [rsp+628h+var_4C0]
  0000000141819A7C  mov     [rsp+628h+var_590], rax
  0000000141819A84  mov     rax, [rsp+628h+var_620]
  0000000141819A89  mov     rdx, [rsp+628h+var_5D8]
  0000000141819A8E  cmovnz  rax, rdx
  0000000141819A92  mov     [rsp+628h+var_318], rax
  0000000141819A9A  test    r15, r15
  0000000141819A9D  cmovnz  r11, rdx
  0000000141819AA1  mov     [rsp+628h+var_328], r11
  0000000141819AA9  imul    eax, r9d, 8417ABD8h
  0000000141819AB0  mov     [rsp+628h+var_3A8], rax
  0000000141819AB8  test    r15, r15
  0000000141819ABB  mov     rdx, [rsp+628h+var_5B0]
  0000000141819AC0  cmovz   rdx, rax
  0000000141819AC4  mov     [rsp+628h+var_5B0], rdx
  0000000141819AC9  imul    edx, r9d, 91AAEE40h
  0000000141819AD0  mov     [rsp+628h+var_2D8], rdx
  0000000141819AD8  test    r15, r15
  0000000141819ADB  cmovnz  rdx, [rsp+628h+var_598]
  0000000141819AE4  mov     [rsp+628h+var_2F0], rdx
  0000000141819AEC  imul    edx, r9d, 16A01958h
  0000000141819AF3  mov     [rsp+628h+var_410], rdx
  0000000141819AFB  test    r15, r15
  0000000141819AFE  cmovnz  rcx, [rsp+628h+var_5E8]
  0000000141819B04  mov     [rsp+628h+var_2E8], rcx
  0000000141819B0C  mov     r11, [rsp+628h+var_418]
  0000000141819B14  cmovz   r14, r11
  0000000141819B18  mov     [rsp+628h+var_5E0], r14
  0000000141819B1D  mov     rcx, [rsp+628h+var_5D0]
  0000000141819B22  cmovz   rcx, [rsp+628h+var_4C8]
  0000000141819B2B  mov     [rsp+628h+var_5D0], rcx
  0000000141819B30  mov     rax, [rsp+628h+var_5F0]
  0000000141819B35  cmovz   rax, [rsp+628h+var_4E8]
  0000000141819B3E  mov     [rsp+628h+var_5F0], rax
  0000000141819B43  mov     rax, [rsp+628h+var_540]
  0000000141819B4B  cmovnz  rax, rdi
  0000000141819B4F  mov     [rsp+628h+var_330], rax
  0000000141819B57  mov     rsi, r8
  0000000141819B5A  cmovnz  rdx, r8
  0000000141819B5E  mov     [rsp+628h+var_460], rdx
  0000000141819B66  imul    eax, r9d, 0D668B988h
  0000000141819B6D  mov     [rsp+628h+var_450], rax
  0000000141819B75  test    r15, r15
  0000000141819B78  cmovnz  rax, [rsp+628h+var_628]
  0000000141819B7D  mov     [rsp+628h+var_2F8], rax
  0000000141819B85  setz    al
  0000000141819B88  mov     r10, [rsp+628h+var_4D0]
  0000000141819B90  mov     rdx, r10
  0000000141819B93  mov     rcx, [rsp+628h+var_530]
  0000000141819B9B  shl     rdx, cl
  0000000141819B9E  mov     rcx, [rsp+628h+var_560]
  0000000141819BA6  shr     r10, cl
  0000000141819BA9  not     rdx
  0000000141819BAC  not     r10
  0000000141819BAF  and     r10, rdx
  0000000141819BB2  mov     rcx, 70C46A2E2EE23A77h
  0000000141819BBC  imul    rcx, r9
  0000000141819BC0  mov     [rsp+628h+var_430], rcx
  0000000141819BC8  and     rcx, r10
  0000000141819BCB  not     rcx
  0000000141819BCE  not     r10
  0000000141819BD1  mov     rdx, 0F190B3AD0642D664h
  0000000141819BDB  imul    rdx, r9
  0000000141819BDF  mov     [rsp+628h+var_568], rdx
  0000000141819BE7  and     r10, rdx
  0000000141819BEA  not     r10
  0000000141819BED  and     r10, rcx
  0000000141819BF0  and     al, byte ptr [rsp+628h+var_610]
  0000000141819BF4  shr     r10, 3Ch
  0000000141819BF8  mov     [rsp+628h+var_610], r10
  0000000141819BFD  xor     al, 1
  0000000141819BFF  mov     byte ptr [rsp+628h+var_5D8], al
  0000000141819C03  imul    r15d, r9d, 31C69E28h
  0000000141819C0A  test    al, r10b
  0000000141819C0D  mov     rcx, r12
  0000000141819C10  cmovnz  rcx, rbx
  0000000141819C14  mov     rbx, r13
  0000000141819C17  cmovnz  rbx, rbp
  0000000141819C1B  mov     rdx, r11
  0000000141819C1E  mov     r8, [rsp+628h+var_578]
  0000000141819C26  cmovnz  rdx, r8
  0000000141819C2A  movzx   r14d, byte ptr [rsp+628h+var_3C0]
  0000000141819C33  movzx   ebp, byte ptr [rsp+628h+var_580]
  0000000141819C3B  test    bpl, r14b
  0000000141819C3E  cmovz   rsi, r8
  0000000141819C42  mov     r13, rsi
  0000000141819C45  mov     rsi, r8
  0000000141819C48  mov     r8, [rsp+628h+var_550]
  0000000141819C50  cmovnz  r8, r15
  0000000141819C54  add     r8, rsp
  0000000141819C57  add     r8, 628h
  0000000141819C5E  mov     r10, [rsp+628h+var_5A8]
  0000000141819C66  imul    r8, r10
  0000000141819C6A  not     r8
  0000000141819C6D  lea     r12, [rsp+rdx+628h+var_628]
  0000000141819C71  add     r12, 628h
  0000000141819C78  mov     r11, [rsp+628h+var_508]
  0000000141819C80  imul    r12, r11
  0000000141819C84  not     r12
  0000000141819C87  and     r12, r8
  0000000141819C8A  imul    edx, r9d, 0D934268h
  0000000141819C91  mov     eax, dword ptr [rsp+628h+var_1F8]
  0000000141819C98  test    al, 1
  0000000141819C9A  lea     rdx, [rsp+rdx+628h]
  0000000141819CA2  not     r12
  0000000141819CA5  cmovz   r12, rdx
  0000000141819CA9  mov     rdi, rdx
  0000000141819CAC  mov     [rsp+628h+var_200], r12
  0000000141819CB4  mov     rdx, [rsp+628h+var_5A0]
  0000000141819CBC  add     rdx, rsp
  0000000141819CBF  add     rdx, 628h
  0000000141819CC6  imul    rdx, r10
  0000000141819CCA  not     rdx
  0000000141819CCD  lea     r8, [rsp+rbx+628h+var_628]
  0000000141819CD1  add     r8, 628h
  0000000141819CD8  imul    r8, r11
  0000000141819CDC  not     r8
  0000000141819CDF  and     r8, rdx
  0000000141819CE2  test    al, 1
  0000000141819CE4  lea     rdx, [rsp+r13+628h]
  0000000141819CEC  not     r8
  0000000141819CEF  mov     [rsp+628h+var_3A0], rdi
  0000000141819CF7  cmovz   r8, rdi
  0000000141819CFB  mov     [rsp+628h+var_D8], r8
  0000000141819D03  imul    rdx, [rsp+628h+var_510]
  0000000141819D0C  not     rdx
  0000000141819D0F  lea     r8, [rsp+rcx+628h+var_628]
  0000000141819D13  add     r8, 628h
  0000000141819D1A  imul    r8, [rsp+628h+var_490]
  0000000141819D23  not     r8
  0000000141819D26  and     r8, rdx
  0000000141819D29  test    al, 1
  0000000141819D2B  not     r8
  0000000141819D2E  cmovz   r8, rdi
  0000000141819D32  mov     [rsp+628h+var_E0], r8
  0000000141819D3A  mov     rdx, 0E4BA11AC3B1243DFh
  0000000141819D44  imul    rdx, r9
  0000000141819D48  mov     r8, 5FEECABAB0A0DE06h
  0000000141819D52  imul    r8, r9
  0000000141819D56  mov     r10, [rsp+628h+var_610]
  0000000141819D5B  movzx   ecx, byte ptr [rsp+628h+var_5D8]
  0000000141819D60  test    cl, r10b
  0000000141819D63  cmovnz  r8, rdx
  0000000141819D67  mov     [rsp+628h+var_1F8], r8
  0000000141819D6F  mov     r13, [rsp+628h+var_598]
  0000000141819D77  mov     rdx, r13
  0000000141819D7A  mov     rdi, [rsp+628h+var_570]
  0000000141819D82  cmovnz  rdx, rdi
  0000000141819D86  mov     [rsp+628h+var_108], rdx
  0000000141819D8E  mov     eax, ebp
  0000000141819D90  mov     ebx, r14d
  0000000141819D93  test    bpl, r14b
  0000000141819D96  mov     rdx, [rsp+628h+var_5C8]
  0000000141819D9B  mov     rbp, [rsp+628h+var_478]
  0000000141819DA3  cmovnz  rdx, rbp
  0000000141819DA7  mov     [rsp+628h+var_5C8], rdx
  0000000141819DAC  mov     r12, [rsp+628h+var_3A8]
  0000000141819DB4  mov     r14, r12
  0000000141819DB7  mov     rdx, [rsp+628h+var_380]
  0000000141819DBF  cmovnz  r14, rdx
  0000000141819DC3  imul    r8d, r9d, 0BA64B578h
  0000000141819DCA  mov     [rsp+628h+var_308], r8
  0000000141819DD2  test    al, bl
  0000000141819DD4  cmovnz  rdi, [rsp+628h+var_620]
  0000000141819DDA  mov     r11, [rsp+628h+var_4F8]
  0000000141819DE2  cmovnz  r11, r8
  0000000141819DE6  mov     [rsp+628h+var_468], r11
  0000000141819DEE  test    cl, r10b
  0000000141819DF1  mov     rcx, [rsp+628h+var_4C8]
  0000000141819DF9  cmovnz  rcx, r15
  0000000141819DFD  mov     [rsp+628h+var_4C8], rcx
  0000000141819E05  cmovz   rdx, rsi
  0000000141819E09  mov     [rsp+628h+var_380], rdx
  0000000141819E11  mov     rcx, 0DE8BEC9125B2D52Ch
  0000000141819E1B  imul    rcx, r9
  0000000141819E1F  mov     rdx, 0AC2D48AD3AEC03AFh
  0000000141819E29  imul    rdx, r9
  0000000141819E2D  test    al, bl
  0000000141819E2F  cmovnz  rdx, rcx
  0000000141819E33  mov     [rsp+628h+var_D0], rdx
  0000000141819E3B  mov     rsi, [rsp+628h+var_420]
  0000000141819E43  mov     rcx, rsi
  0000000141819E46  cmovnz  rcx, [rsp+628h+var_5E8]
  0000000141819E4C  mov     [rsp+628h+var_F8], rcx
  0000000141819E54  mov     rcx, 0B65E0C4A8E692B5Ch
  0000000141819E5E  imul    rcx, r9
  0000000141819E62  add     rcx, [rsp+628h+var_188]
  0000000141819E6A  add     rcx, [rsp+628h+var_208]
  0000000141819E72  mov     r10, rcx
  0000000141819E75  mov     [rsp+628h+var_208], rcx
  0000000141819E7D  mov     rcx, 0CE8DF11BC322B777h
  0000000141819E87  imul    rcx, r9
  0000000141819E8B  and     rcx, [rsp+628h+var_588]
  0000000141819E93  not     rcx
  0000000141819E96  mov     rdx, 9008CA6355B452ADh
  0000000141819EA0  imul    rdx, r9
  0000000141819EA4  add     rdx, rcx
  0000000141819EA7  mov     r8, 2A6DE21C3AD8EF7Fh
  0000000141819EB1  imul    r8, r9
  0000000141819EB5  add     r8, rcx
  0000000141819EB8  not     r8
  0000000141819EBB  mov     r11, r10
  0000000141819EBE  not     r11
  0000000141819EC1  and     r8, r11
  0000000141819EC4  not     r8
  0000000141819EC7  and     r8, rdx
  0000000141819ECA  mov     rdx, 1AA6A1F172284D27h
  0000000141819ED4  imul    rdx, r9
  0000000141819ED8  mov     r10, 3471E06BB26BBA41h
  0000000141819EE2  imul    r10, r9
  0000000141819EE6  and     r10, r11
  0000000141819EE9  not     r10
  0000000141819EEC  and     r10, rdx
  0000000141819EEF  test    al, bl
  0000000141819EF1  cmovnz  r10, r8
  0000000141819EF5  mov     [rsp+628h+var_100], r10
  0000000141819EFD  mov     r8, 0F16BDD9E8CEA7C5Fh
  0000000141819F07  imul    r8, r9
  0000000141819F0B  mov     rdx, 3D00CFBD391AB2C6h
  0000000141819F15  imul    rdx, r9
  0000000141819F19  and     rdx, r11
  0000000141819F1C  not     rdx
  0000000141819F1F  and     rdx, r8
  0000000141819F22  mov     r8, 0CCB48E7BC9970119h
  0000000141819F2C  imul    r8, r9
  0000000141819F30  add     r8, rcx
  0000000141819F33  mov     r10, 0F4F52CB34DF95BBAh
  0000000141819F3D  imul    r10, r9
  0000000141819F41  add     r10, rcx
  0000000141819F44  not     r10
  0000000141819F47  and     r10, r11
  0000000141819F4A  not     r10
  0000000141819F4D  and     r10, r8
  0000000141819F50  test    al, bl
  0000000141819F52  cmovnz  r10, rdx
  0000000141819F56  mov     [rsp+628h+var_498], r10
  0000000141819F5E  cmovnz  r13, [rsp+628h+var_540]
  0000000141819F67  mov     [rsp+628h+var_110], r13
  0000000141819F6F  mov     rdx, 60125AF49ED053A3h
  0000000141819F79  imul    rdx, r9
  0000000141819F7D  add     rdx, rcx
  0000000141819F80  mov     r8, 0C25FF3BC1350308Fh
  0000000141819F8A  imul    r8, r9
  0000000141819F8E  add     r8, rcx
  0000000141819F91  not     r8
  0000000141819F94  and     r8, r11
  0000000141819F97  not     r8
  0000000141819F9A  and     r8, rdx
  0000000141819F9D  mov     rcx, 0A7C52FD1FD9A7A51h
  0000000141819FA7  imul    rcx, r9
  0000000141819FAB  mov     rdx, 107A6AC1413CEC47h
  0000000141819FB5  imul    rdx, r9
  0000000141819FB9  and     rdx, r11
  0000000141819FBC  not     rdx
  0000000141819FBF  and     rdx, rcx
  0000000141819FC2  test    al, bl
  0000000141819FC4  cmovnz  rdx, r8
  0000000141819FC8  mov     [rsp+628h+var_118], rdx
  0000000141819FD0  mov     rcx, [rsp+628h+var_4C0]
  0000000141819FD8  mov     r10, [rsp+628h+var_608]
  0000000141819FDD  cmovz   rcx, r10
  0000000141819FE1  mov     [rsp+628h+var_4C0], rcx
  0000000141819FE9  mov     rcx, 4DEDA869164DD3A3h
  0000000141819FF3  imul    rcx, r9
  0000000141819FF7  mov     rdx, 49F1E2B6E67A21B6h
  000000014181A001  imul    rdx, r9
  000000014181A005  mov     [rsp+628h+var_E8], r11
  000000014181A00D  and     rdx, r11
  000000014181A010  not     rdx
  000000014181A013  and     rdx, rcx
  000000014181A016  mov     rcx, 26A954F97C3303F1h
  000000014181A020  imul    rcx, r9
  000000014181A024  mov     r8, 0CB950887F86F0F1Fh
  000000014181A02E  imul    r8, r9
  000000014181A032  and     r8, r11
  000000014181A035  not     r8
  000000014181A038  and     r8, rcx
  000000014181A03B  test    al, bl
  000000014181A03D  cmovnz  r8, rdx
  000000014181A041  mov     [rsp+628h+var_128], r8
  000000014181A049  imul    ecx, r9d, 68F12708h
  000000014181A050  test    al, bl
  000000014181A052  mov     rax, [rsp+628h+var_2A8]
  000000014181A05A  lea     rax, [rsp+rax+628h]
  000000014181A062  cmovnz  rcx, r12
  000000014181A066  mov     [rsp+628h+var_2A8], rcx
  000000014181A06E  imul    rax, [rsp+628h+var_5F8]
  000000014181A074  not     rax
  000000014181A077  lea     rdx, [rsp+r14+628h+var_628]
  000000014181A07B  add     rdx, 628h
  000000014181A082  imul    rdx, [rsp+628h+var_510]
  000000014181A08B  not     rdx
  000000014181A08E  and     rdx, rax
  000000014181A091  mov     r8d, dword ptr [rsp+628h+var_220]
  000000014181A099  test    r8b, 1
  000000014181A09D  lea     rax, [rsp+rbp+628h]
  000000014181A0A5  mov     rcx, [rsp+628h+var_470]
  000000014181A0AD  lea     rcx, [rsp+rcx+628h]
  000000014181A0B5  not     rdx
  000000014181A0B8  cmovz   rdx, rax
  000000014181A0BC  mov     [rsp+628h+var_3C0], rdx
  000000014181A0C4  imul    rcx, [rsp+628h+var_4D8]
  000000014181A0CD  not     rcx
  000000014181A0D0  mov     rdx, [rsp+628h+var_218]
  000000014181A0D8  add     rdx, rsp
  000000014181A0DB  add     rdx, 628h
  000000014181A0E2  imul    rdx, [rsp+628h+var_3D0]
  000000014181A0EB  not     rdx
  000000014181A0EE  and     rdx, rcx
  000000014181A0F1  test    r8b, 1
  000000014181A0F5  mov     r11d, r8d
  000000014181A0F8  mov     rcx, [rsp+628h+var_4E0]
  000000014181A100  lea     rcx, [rsp+rcx+628h]
  000000014181A108  mov     r8, [rsp+628h+var_210]
  000000014181A110  lea     r8, [rsp+r8+628h]
  000000014181A118  not     rdx
  000000014181A11B  cmovz   rdx, rax
  000000014181A11F  mov     [rsp+628h+var_210], rdx
  000000014181A127  imul    rcx, [rsp+628h+var_618]
  000000014181A12D  imul    r8, [rsp+628h+var_5A8]
  000000014181A136  add     r8, rcx
  000000014181A139  test    r11b, 1
  000000014181A13D  mov     rcx, [rsp+628h+var_5F0]
  000000014181A142  lea     rcx, [rsp+rcx+628h]
  000000014181A14A  cmovz   r8, rax
  000000014181A14E  mov     [rsp+628h+var_218], r8
  000000014181A156  imul    rcx, [rsp+628h+var_398]
  000000014181A15F  not     rcx
  000000014181A162  lea     rdx, [rsp+rdi+628h+var_628]
  000000014181A166  add     rdx, 628h
  000000014181A16D  imul    rdx, [rsp+628h+var_3D8]
  000000014181A176  not     rdx
  000000014181A179  and     rdx, rcx
  000000014181A17C  test    r11b, 1
  000000014181A180  not     rdx
  000000014181A183  cmovz   rdx, rax
  000000014181A187  mov     [rsp+628h+var_220], rdx
  000000014181A18F  mov     rax, [rsp+628h+var_610]
  000000014181A194  test    byte ptr [rsp+628h+var_5D8], al
  000000014181A198  mov     rax, [rsp+628h+var_3E8]
  000000014181A1A0  cmovnz  rax, [rsp+628h+var_450]
  000000014181A1A9  mov     [rsp+628h+var_3E8], rax
  000000014181A1B1  mov     rax, [rsp+628h+var_410]
  000000014181A1B9  cmovnz  rax, [rsp+628h+var_4A8]
  000000014181A1C2  mov     [rsp+628h+var_410], rax
  000000014181A1CA  mov     rax, [rsp+628h+var_408]
  000000014181A1D2  cmovnz  rax, [rsp+628h+var_518]
  000000014181A1DB  mov     [rsp+628h+var_408], rax
  000000014181A1E3  mov     rax, [rsp+628h+var_558]
  000000014181A1EB  mov     r8, [rsp+628h+var_628]
  000000014181A1EF  cmovnz  rax, r8
  000000014181A1F3  mov     [rsp+628h+var_558], rax
  000000014181A1FB  mov     rcx, r10
  000000014181A1FE  cmovnz  rsi, r10
  000000014181A202  mov     [rsp+628h+var_420], rsi
  000000014181A20A  mov     rax, 0EF8FF90807F3D29Ch
  000000014181A214  mov     rbp, r9
  000000014181A217  imul    rax, r9
  000000014181A21B  mov     rdx, 10FEC1D01EB87CBDh
  000000014181A225  imul    rdx, r9
  000000014181A229  mov     r11, [rsp+628h+var_4A0]
  000000014181A231  movzx   ebx, byte ptr [rsp+628h+var_548]
  000000014181A239  test    r11b, bl
  000000014181A23C  mov     r10, [rsp+628h+var_538]
  000000014181A244  cmovnz  r10, [rsp+628h+var_550]
  000000014181A24D  mov     [rsp+628h+var_538], r10
  000000014181A255  cmovnz  rdx, rax
  000000014181A259  mov     [rsp+628h+var_4E0], rdx
  000000014181A261  imul    eax, ebp, 0A3C49C20h
  000000014181A267  test    r11b, bl
  000000014181A26A  cmovz   rax, [rsp+628h+var_288]
  000000014181A273  mov     [rsp+628h+var_450], rax
  000000014181A27B  cmovz   r8, rcx
  000000014181A27F  mov     [rsp+628h+var_628], r8
  000000014181A283  imul    eax, ebp, 56D77928h
  000000014181A289  imul    ecx, ebp, 2FF2280Ch
  000000014181A28F  cmp     [rsp+628h+var_4B0], 0
  000000014181A298  cmovz   rcx, rax
  000000014181A29C  mov     rbx, 4FDD856C6241C9E4h
  000000014181A2A6  imul    rbx, r9
  000000014181A2AA  add     rbx, rcx
  000000014181A2AD  mov     rdi, 0C4A910E9CEC23ABh
  000000014181A2B7  imul    rdi, r9
  000000014181A2BB  mov     r11, [rsp+628h+var_500]
  000000014181A2C3  mov     r13, r11
  000000014181A2C6  and     r13, rdi
  000000014181A2C9  not     r13
  000000014181A2CC  not     r11
  000000014181A2CF  mov     rax, r11
  000000014181A2D2  and     r11, rdi
  000000014181A2D5  not     rdi
  000000014181A2D8  mov     rcx, rax
  000000014181A2DB  and     rcx, rdi
  000000014181A2DE  mov     rax, rcx
  000000014181A2E1  mov     r8, rcx
  000000014181A2E4  mov     [rsp+628h+var_550], rcx
  000000014181A2EC  not     rax
  000000014181A2EF  and     rax, r13
  000000014181A2F2  mov     rcx, rax
  000000014181A2F5  not     rcx
  000000014181A2F8  mov     [rsp+628h+var_5F0], rcx
  000000014181A2FD  mov     r10, 0EDBC94BB6AEB8576h
  000000014181A307  imul    rcx, r10
  000000014181A30B  or      r10, 1
  000000014181A30F  imul    r10, rax
  000000014181A313  add     r10, r8
  000000014181A316  add     r10, rcx
  000000014181A319  mov     rcx, r11
  000000014181A31C  not     rcx
  000000014181A31F  mov     [rsp+628h+var_4A8], rcx
  000000014181A327  mov     rax, 0FFA39421FA8073A1h
  000000014181A331  imul    r11, rax
  000000014181A335  imul    rax, rcx
  000000014181A339  add     r11, r13
  000000014181A33C  add     r11, rax
  000000014181A33F  add     rbx, [rsp+628h+var_3E0]
  000000014181A347  mov     r15, rbx
  000000014181A34A  not     r15
  000000014181A34D  mov     rdx, r10
  000000014181A350  not     rdx
  000000014181A353  mov     r8, rbx
  000000014181A356  and     r8, r11
  000000014181A359  mov     rax, rdx
  000000014181A35C  and     rax, r8
  000000014181A35F  not     rax
  000000014181A362  not     r8
  000000014181A365  and     r8, r10
  000000014181A368  mov     r14, r11
  000000014181A36B  not     r14
  000000014181A36E  mov     rcx, r15
  000000014181A371  and     rcx, r14
  000000014181A374  not     rcx
  000000014181A377  mov     rsi, rdx
  000000014181A37A  and     rsi, rcx
  000000014181A37D  and     rcx, r8
  000000014181A380  not     r8
  000000014181A383  and     r8, rax
  000000014181A386  mov     rax, rbx
  000000014181A389  and     rax, r14
  000000014181A38C  and     r14, rdx
  000000014181A38F  mov     r12, r10
  000000014181A392  and     r12, rax
  000000014181A395  not     r12
  000000014181A398  and     rdx, r11
  000000014181A39B  and     rdx, rbx
  000000014181A39E  not     rdx
  000000014181A3A1  lea     rdx, [rdx+rdx*2]
  000000014181A3A5  sub     r12, rdx
  000000014181A3A8  not     r14
  000000014181A3AB  mov     r9, r10
  000000014181A3AE  and     r9, r11
  000000014181A3B1  not     r9
  000000014181A3B4  and     r9, r14
  000000014181A3B7  mov     rdx, rbx
  000000014181A3BA  and     rdx, r9
  000000014181A3BD  not     r9
  000000014181A3C0  and     r9, r15
  000000014181A3C3  not     r9
  000000014181A3C6  not     rdx
  000000014181A3C9  and     rdx, r9
  000000014181A3CC  add     rdx, r12
  000000014181A3CF  sub     rdx, rcx
  000000014181A3D2  not     rsi
  000000014181A3D5  add     rdx, rsi
  000000014181A3D8  add     rdx, r8
  000000014181A3DB  not     rax
  000000014181A3DE  and     r11, r15
  000000014181A3E1  not     r11
  000000014181A3E4  and     r11, rax
  000000014181A3E7  not     r11
  000000014181A3EA  and     r11, r10
  000000014181A3ED  mov     rsi, [rsp+628h+var_388]
  000000014181A3F5  imul    r11, rsi
  000000014181A3F9  add     r11, rdx
  000000014181A3FC  mov     rcx, 1BCDA7D103D01291h
  000000014181A406  imul    rcx, rbp
  000000014181A40A  mov     rax, 4C05D4998ED183F3h
  000000014181A414  imul    rax, rbp
  000000014181A418  mov     r9, rax
  000000014181A41B  not     r9
  000000014181A41E  mov     rdx, rcx
  000000014181A421  and     rdx, r9
  000000014181A424  mov     r8, rcx
  000000014181A427  and     r8, rbx
  000000014181A42A  and     r9, r8
  000000014181A42D  not     r8
  000000014181A430  and     r8, rax
  000000014181A433  not     r8
  000000014181A436  not     r9
  000000014181A439  and     r9, r8
  000000014181A43C  not     rdx
  000000014181A43F  and     rdx, rbx
  000000014181A442  not     r9
  000000014181A445  add     r9, rdx
  000000014181A448  and     rax, rcx
  000000014181A44B  mov     rcx, rbx
  000000014181A44E  and     rcx, rax
  000000014181A451  not     rax
  000000014181A454  and     rax, r15
  000000014181A457  not     rax
  000000014181A45A  not     rcx
  000000014181A45D  and     rcx, rax
  000000014181A460  sub     r9, rcx
  000000014181A463  mov     rax, [rsp+628h+var_4A0]
  000000014181A46B  test    byte ptr [rsp+628h+var_548], al
  000000014181A472  mov     rax, [rsp+628h+var_520]
  000000014181A47A  cmovnz  rax, [rsp+628h+var_3B8]
  000000014181A483  mov     [rsp+628h+var_520], rax
  000000014181A48B  cmovnz  r9, r11
  000000014181A48F  mov     [rsp+628h+var_580], r9
  000000014181A497  mov     r14, 258F0AA6E49AF8F2h
  000000014181A4A1  imul    r14, rbp
  000000014181A4A5  add     r14, r13
  000000014181A4A8  mov     r12, 44AD7F7E6C45E433h
  000000014181A4B2  imul    r12, rbp
  000000014181A4B6  add     r12, r13
  000000014181A4B9  mov     r8, r12
  000000014181A4BC  not     r8
  000000014181A4BF  mov     rax, r14
  000000014181A4C2  not     rax
  000000014181A4C5  mov     rdx, rax
  000000014181A4C8  and     rdx, r12
  000000014181A4CB  mov     rcx, rbx
  000000014181A4CE  and     rcx, r14
  000000014181A4D1  and     r12, rcx
  000000014181A4D4  not     rcx
  000000014181A4D7  and     rcx, r8
  000000014181A4DA  not     rcx
  000000014181A4DD  not     r12
  000000014181A4E0  and     r12, rcx
  000000014181A4E3  mov     r9, r15
  000000014181A4E6  and     r9, r8
  000000014181A4E9  not     r12
  000000014181A4EC  mov     rcx, r9
  000000014181A4EF  and     r9, rax
  000000014181A4F2  not     r9
  000000014181A4F5  lea     r9, [r9+r9*2]
  000000014181A4F9  sub     r12, r9
  000000014181A4FC  mov     r9, rax
  000000014181A4FF  and     r9, r8
  000000014181A502  mov     r10, rbx
  000000014181A505  and     r10, r9
  000000014181A508  not     r9
  000000014181A50B  mov     r11, rbx
  000000014181A50E  mov     [rsp+628h+var_480], rbx
  000000014181A516  and     r11, r9
  000000014181A519  not     r11
  000000014181A51C  lea     r11, [r11+r11*4]
  000000014181A520  sub     r12, r11
  000000014181A523  and     r9, r15
  000000014181A526  not     r9
  000000014181A529  not     r10
  000000014181A52C  and     r10, r9
  000000014181A52F  not     r10
  000000014181A532  lea     r9, [r10+r10*2]
  000000014181A536  lea     r9, [r12+r9*2]
  000000014181A53A  not     rcx
  000000014181A53D  and     rcx, r14
  000000014181A540  and     rax, rbx
  000000014181A543  not     rax
  000000014181A546  and     r14, r15
  000000014181A549  not     r14
  000000014181A54C  and     r14, rax
  000000014181A54F  not     r14
  000000014181A552  and     r14, r8
  000000014181A555  not     r14
  000000014181A558  imul    r14, rsi
  000000014181A55C  add     r14, r9
  000000014181A55F  and     rdx, r15
  000000014181A562  add     rdx, rdx
  000000014181A565  sub     r14, rdx
  000000014181A568  not     rcx
  000000014181A56B  add     r14, rcx
  000000014181A56E  mov     rax, 9148E6D0220A9F33h
  000000014181A578  imul    rax, rbp
  000000014181A57C  add     rax, r13
  000000014181A57F  mov     rcx, 0AF66C0868A298512h
  000000014181A589  imul    rcx, rbp
  000000014181A58D  add     rcx, r13
  000000014181A590  not     rcx
  000000014181A593  and     rcx, r15
  000000014181A596  not     rcx
  000000014181A599  and     rcx, rax
  000000014181A59C  movzx   ebx, byte ptr [rsp+628h+var_548]
  000000014181A5A4  mov     r11, [rsp+628h+var_4A0]
  000000014181A5AC  test    r11b, bl
  000000014181A5AF  cmovnz  rcx, r14
  000000014181A5B3  mov     [rsp+628h+var_518], rcx
  000000014181A5BB  mov     rax, [rsp+628h+var_570]
  000000014181A5C3  cmovnz  rax, [rsp+628h+var_608]
  000000014181A5C9  mov     [rsp+628h+var_570], rax
  000000014181A5D1  and     rdi, [rsp+628h+var_500]
  000000014181A5D9  not     rdi
  000000014181A5DC  and     rdi, [rsp+628h+var_4A8]
  000000014181A5E4  mov     rax, rdi
  000000014181A5E7  not     rax
  000000014181A5EA  mov     rcx, 225E6E3B5738E4CCh
  000000014181A5F4  lea     rdx, [rcx+1]
  000000014181A5F8  imul    rdx, rax
  000000014181A5FC  imul    rdi, rcx
  000000014181A600  mov     rcx, [rsp+628h+var_550]
  000000014181A608  add     rdi, rcx
  000000014181A60B  add     rdi, rdx
  000000014181A60E  mov     rax, 0E404CCEC48E382A9h
  000000014181A618  imul    rax, rbp
  000000014181A61C  imul    rax, rcx
  000000014181A620  mov     rcx, 20A3682109AFFFCBh
  000000014181A62A  mov     rdx, [rsp+628h+var_5F0]
  000000014181A62F  imul    rdx, rcx
  000000014181A633  inc     rcx
  000000014181A636  imul    rcx, r13
  000000014181A63A  add     rax, rcx
  000000014181A63D  add     rax, rdx
  000000014181A640  not     rdi
  000000014181A643  and     rdi, r15
  000000014181A646  not     rdi
  000000014181A649  and     rax, rdi
  000000014181A64C  mov     rcx, 0A1AD2C388886ACC7h
  000000014181A656  imul    rcx, rbp
  000000014181A65A  mov     rdx, 995253A9377148ABh
  000000014181A664  imul    rdx, rbp
  000000014181A668  and     rdx, r15
  000000014181A66B  not     rdx
  000000014181A66E  and     rdx, rcx
  000000014181A671  test    r11b, bl
  000000014181A674  cmovnz  rdx, rax
  000000014181A678  mov     [rsp+628h+var_5F0], rdx
  000000014181A67D  imul    ecx, ebp, 638D3C50h
  000000014181A683  test    r11b, bl
  000000014181A686  mov     rax, [rsp+628h+var_3F8]
  000000014181A68E  cmovz   rax, rcx
  000000014181A692  mov     [rsp+628h+var_3F8], rax
  000000014181A69A  mov     rax, [rsp+628h+var_610]
  000000014181A69F  test    byte ptr [rsp+628h+var_5D8], al
  000000014181A6A3  mov     rax, [rsp+628h+var_4B8]
  000000014181A6AB  mov     r9, [rsp+628h+var_620]
  000000014181A6B0  cmovnz  rax, r9
  000000014181A6B4  mov     [rsp+628h+var_4B8], rax
  000000014181A6BC  mov     rax, 752CC8F59B3BE83Bh
  000000014181A6C6  imul    rax, rbp
  000000014181A6CA  mov     rdx, 2307A5FF1FE8C0Bh
  000000014181A6D4  imul    rdx, rbp
  000000014181A6D8  and     rdx, r15
  000000014181A6DB  not     rdx
  000000014181A6DE  and     rdx, rax
  000000014181A6E1  mov     r8, 0B2271C163F1F7447h
  000000014181A6EB  imul    r8, rbp
  000000014181A6EF  add     r8, r13
  000000014181A6F2  mov     rax, 3D3D430CDAD4BBE8h
  000000014181A6FC  imul    rax, rbp
  000000014181A700  add     rax, r13
  000000014181A703  not     rax
  000000014181A706  and     rax, r15
  000000014181A709  not     rax
  000000014181A70C  and     rax, r8
  000000014181A70F  mov     r10, rax
  000000014181A712  test    r11b, bl
  000000014181A715  mov     r8, [rsp+628h+var_528]
  000000014181A71D  cmovnz  r8, rcx
  000000014181A721  mov     [rsp+628h+var_528], r8
  000000014181A729  mov     rax, [rsp+628h+var_600]
  000000014181A72E  cmovnz  rax, [rsp+628h+var_4E8]
  000000014181A737  mov     [rsp+628h+var_600], rax
  000000014181A73C  mov     rax, [rsp+628h+var_578]
  000000014181A744  cmovnz  rax, [rsp+628h+var_540]
  000000014181A74D  mov     [rsp+628h+var_578], rax
  000000014181A755  mov     rax, [rsp+628h+var_5E8]
  000000014181A75A  cmovnz  rax, [rsp+628h+var_3B0]
  000000014181A763  mov     [rsp+628h+var_5E8], rax
  000000014181A768  cmovnz  r10, rdx
  000000014181A76C  mov     [rsp+628h+var_548], r10
  000000014181A774  mov     rax, [rsp+628h+var_390]
  000000014181A77C  cmovz   r9, rax
  000000014181A780  mov     [rsp+628h+var_620], r9
  000000014181A785  lea     r11, [rsp+628h]
  000000014181A78D  mov     rcx, r11
  000000014181A790  not     rcx
  000000014181A793  mov     r9, [rsp+628h+var_198]
  000000014181A79B  mov     rdx, r9
  000000014181A79E  not     rdx
  000000014181A7A1  mov     r8, rcx
  000000014181A7A4  mov     rsi, rcx
  000000014181A7A7  mov     [rsp+628h+var_540], rcx
  000000014181A7AF  and     r8, rdx
  000000014181A7B2  not     r8
  000000014181A7B5  mov     rcx, r11
  000000014181A7B8  and     rcx, r9
  000000014181A7BB  mov     r10, r9
  000000014181A7BE  mov     r9, rcx
  000000014181A7C1  not     r9
  000000014181A7C4  and     r9, r8
  000000014181A7C7  and     rdx, r11
  000000014181A7CA  not     rdx
  000000014181A7CD  mov     r8, rsi
  000000014181A7D0  and     r8, r10
  000000014181A7D3  mov     r10, r8
  000000014181A7D6  not     r10
  000000014181A7D9  and     r10, rdx
  000000014181A7DC  imul    rdx, r9, 0FFFFFFFFFFFFFDE2h
  000000014181A7E3  imul    r9, r10, 0FFFFFFFFFFFFFDE1h
  000000014181A7EA  add     r9, rdx
  000000014181A7ED  sub     r9, r8
  000000014181A7F0  mov     rdx, [rsp+628h+var_460]
  000000014181A7F8  add     rdx, rsp
  000000014181A7FB  add     rdx, 628h
  000000014181A802  mov     rsi, [rsp+628h+var_5F8]
  000000014181A807  imul    rdx, rsi
  000000014181A80B  not     rdx
  000000014181A80E  mov     r8, [rsp+628h+var_310]
  000000014181A816  lea     r11, [rsp+r8+628h+var_628]
  000000014181A81A  add     r11, 628h
  000000014181A821  mov     r8, [rsp+628h+var_510]
  000000014181A829  imul    r11, r8
  000000014181A82D  not     r11
  000000014181A830  and     r11, rdx
  000000014181A833  mov     rdx, [rsp+628h+var_590]
  000000014181A83B  add     rdx, rsp
  000000014181A83E  add     rdx, 628h
  000000014181A845  mov     r10, [rsp+628h+var_438]
  000000014181A84D  imul    rdx, r10
  000000014181A851  not     r11
  000000014181A854  add     r11, rdx
  000000014181A857  add     rcx, r9
  000000014181A85A  inc     rcx
  000000014181A85D  mov     r9, [rsp+628h+var_490]
  000000014181A865  test    r9b, 1
  000000014181A869  mov     rdx, [rsp+628h+var_330]
  000000014181A871  lea     rdx, [rsp+rdx+628h]
  000000014181A879  cmovnz  r11, rcx
  000000014181A87D  mov     [rsp+628h+var_3B0], r11
  000000014181A885  imul    rdx, rsi
  000000014181A889  not     rdx
  000000014181A88C  mov     r11, [rsp+628h+var_4F0]
  000000014181A894  add     r11, rsp
  000000014181A897  add     r11, 628h
  000000014181A89E  imul    r11, r8
  000000014181A8A2  not     r11
  000000014181A8A5  and     r11, rdx
  000000014181A8A8  mov     rdx, [rsp+628h+var_320]
  000000014181A8B0  add     rdx, rsp
  000000014181A8B3  add     rdx, 628h
  000000014181A8BA  imul    rdx, r10
  000000014181A8BE  not     r11
  000000014181A8C1  add     r11, rdx
  000000014181A8C4  test    r9b, 1
  000000014181A8C8  mov     rdx, [rsp+628h+var_328]
  000000014181A8D0  lea     rdx, [rsp+rdx+628h]
  000000014181A8D8  cmovnz  r11, rcx
  000000014181A8DC  mov     [rsp+628h+var_4A8], r11
  000000014181A8E4  imul    rdx, [rsp+628h+var_4D8]
  000000014181A8ED  mov     r8, [rsp+628h+var_468]
  000000014181A8F5  add     r8, rsp
  000000014181A8F8  add     r8, 628h
  000000014181A8FF  imul    r8, [rsp+628h+var_3D0]
  000000014181A908  add     r8, rdx
  000000014181A90B  mov     rdx, [rsp+628h+var_318]
  000000014181A913  add     rdx, rsp
  000000014181A916  add     rdx, 628h
  000000014181A91D  imul    rdx, [rsp+628h+var_428]
  000000014181A926  not     rdx
  000000014181A929  not     r8
  000000014181A92C  and     r8, rdx
  000000014181A92F  test    byte ptr [rsp+628h+var_488], 1
  000000014181A937  mov     rdx, [rsp+628h+var_228]
  000000014181A93F  lea     rdx, [rsp+rdx+628h]
  000000014181A947  not     r8
  000000014181A94A  cmovnz  r8, rcx
  000000014181A94E  mov     [rsp+628h+var_3B8], r8
  000000014181A956  imul    rdx, [rsp+628h+var_618]
  000000014181A95C  mov     rbx, rdx
  000000014181A95F  not     rbx
  000000014181A962  mov     r8, [rsp+628h+var_538]
  000000014181A96A  lea     rsi, [rsp+r8+628h+var_628]
  000000014181A96E  add     rsi, 628h
  000000014181A975  imul    rsi, [rsp+628h+var_440]
  000000014181A97E  mov     rdi, rsi
  000000014181A981  not     rdi
  000000014181A984  mov     r8, rbx
  000000014181A987  and     r8, rdi
  000000014181A98A  not     r8
  000000014181A98D  mov     r15, rdx
  000000014181A990  and     r15, rsi
  000000014181A993  not     r15
  000000014181A996  and     r15, r8
  000000014181A999  mov     r8, [rsp+628h+var_5C8]
  000000014181A99E  lea     r12, [rsp+r8+628h+var_628]
  000000014181A9A2  add     r12, 628h
  000000014181A9A9  imul    r12, [rsp+628h+var_5A8]
  000000014181A9B2  mov     r14, r12
  000000014181A9B5  not     r14
  000000014181A9B8  mov     r8, r14
  000000014181A9BB  and     r8, rdi
  000000014181A9BE  mov     r10, r8
  000000014181A9C1  not     r10
  000000014181A9C4  mov     r9, r12
  000000014181A9C7  and     r9, rsi
  000000014181A9CA  mov     r11, rbx
  000000014181A9CD  and     r11, r9
  000000014181A9D0  not     r9
  000000014181A9D3  and     r9, r10
  000000014181A9D6  and     r8, rbx
  000000014181A9D9  and     rbx, rsi
  000000014181A9DC  mov     r10, r14
  000000014181A9DF  and     r10, rbx
  000000014181A9E2  not     rbx
  000000014181A9E5  not     r10
  000000014181A9E8  and     rbx, r12
  000000014181A9EB  not     rbx
  000000014181A9EE  and     rbx, r10
  000000014181A9F1  not     r9
  000000014181A9F4  and     r9, rdx
  000000014181A9F7  add     r9, rbx
  000000014181A9FA  and     rsi, r14
  000000014181A9FD  and     r14, r15
  000000014181AA00  not     r15
  000000014181AA03  and     r15, r12
  000000014181AA06  lea     r9, [r9+r15*2]
  000000014181AA0A  add     r10, r10
  000000014181AA0D  sub     r9, r10
  000000014181AA10  not     r11
  000000014181AA13  lea     r9, [r9+r11*2]
  000000014181AA17  and     r12, rdi
  000000014181AA1A  not     rsi
  000000014181AA1D  not     r12
  000000014181AA20  and     r12, rsi
  000000014181AA23  not     r12
  000000014181AA26  and     r12, rdx
  000000014181AA29  add     r12, r12
  000000014181AA2C  sub     r9, r12
  000000014181AA2F  shl     r8, 2
  000000014181AA33  sub     r9, r8
  000000014181AA36  not     r15
  000000014181AA39  not     r14
  000000014181AA3C  and     r14, r15
  000000014181AA3F  lea     rdx, [r9+r14*4]
  000000014181AA43  inc     rdx
  000000014181AA46  test    byte ptr [rsp+628h+var_508], 1
  000000014181AA4E  cmovnz  rdx, rcx
  000000014181AA52  mov     [rsp+628h+var_228], rdx
  000000014181AA5A  movzx   r11d, byte ptr [rsp+628h+var_5D8]
  000000014181AA60  mov     rsi, [rsp+628h+var_610]
  000000014181AA65  test    r11b, sil
  000000014181AA68  mov     rcx, [rsp+628h+var_1B8]
  000000014181AA70  cmovnz  rcx, [rsp+628h+var_300]
  000000014181AA79  mov     [rsp+628h+var_1B8], rcx
  000000014181AA81  mov     rcx, 7B4F98ED7B1EFA49h
  000000014181AA8B  mov     r13, rbp
  000000014181AA8E  imul    rcx, rbp
  000000014181AA92  add     rcx, [rsp+628h+var_180]
  000000014181AA9A  add     rcx, [rsp+628h+var_268]
  000000014181AAA2  mov     rdx, rcx
  000000014181AAA5  mov     [rsp+628h+var_268], rcx
  000000014181AAAD  mov     rcx, 5FF8D206D9F65236h
  000000014181AAB7  imul    rcx, rbp
  000000014181AABB  and     rcx, [rsp+628h+var_5C0]
  000000014181AAC0  not     rcx
  000000014181AAC3  mov     r9, 535CC037AB27A322h
  000000014181AACD  imul    r9, rbp
  000000014181AAD1  add     r9, rcx
  000000014181AAD4  mov     r8, 0C579B35B12DB56D9h
  000000014181AADE  imul    r8, rbp
  000000014181AAE2  add     r8, rcx
  000000014181AAE5  not     r8
  000000014181AAE8  not     rdx
  000000014181AAEB  and     r8, rdx
  000000014181AAEE  not     r8
  000000014181AAF1  and     r8, r9
  000000014181AAF4  mov     r9, 57DA8B0CB1D9FCC7h
  000000014181AAFE  imul    r9, rbp
  000000014181AB02  mov     r10, 0C9500BEF8811D7B6h
  000000014181AB0C  imul    r10, rbp
  000000014181AB10  and     r10, rdx
  000000014181AB13  not     r10
  000000014181AB16  and     r10, r9
  000000014181AB19  test    r11b, sil
  000000014181AB1C  cmovnz  rax, [rsp+628h+var_598]
  000000014181AB25  mov     [rsp+628h+var_390], rax
  000000014181AB2D  cmovnz  r10, r8
  000000014181AB31  mov     [rsp+628h+var_288], r10
  000000014181AB39  mov     r8, 0DD2A4D83304DA36Ch
  000000014181AB43  imul    r8, rbp
  000000014181AB47  add     r8, rcx
  000000014181AB4A  mov     r9, 6BE6A7937D41F822h
  000000014181AB54  imul    r9, rbp
  000000014181AB58  add     r9, rcx
  000000014181AB5B  not     r9
  000000014181AB5E  and     r9, rdx
  000000014181AB61  not     r9
  000000014181AB64  and     r9, r8
  000000014181AB67  mov     r8, 6E44A51A31E3A041h
  000000014181AB71  imul    r8, rbp
  000000014181AB75  mov     r10, 3E3FAFF1AE4AAF87h
  000000014181AB7F  imul    r10, rbp
  000000014181AB83  and     r10, rdx
  000000014181AB86  not     r10
  000000014181AB89  and     r10, r8
  000000014181AB8C  test    r11b, sil
  000000014181AB8F  cmovnz  r10, r9
  000000014181AB93  mov     [rsp+628h+var_4E8], r10
  000000014181AB9B  mov     r8, 8AAF1154C67D6FA7h
  000000014181ABA5  imul    r8, rbp
  000000014181ABA9  mov     r9, 0D88809151463E7F6h
  000000014181ABB3  imul    r9, rbp
  000000014181ABB7  and     r9, rdx
  000000014181ABBA  not     r9
  000000014181ABBD  and     r9, r8
  000000014181ABC0  mov     r8, 822E55539567AB1Bh
  000000014181ABCA  imul    r8, rbp
  000000014181ABCE  mov     r10, 0A52BDA26D8BE97C9h
  000000014181ABD8  imul    r10, rbp
  000000014181ABDC  and     r10, rdx
  000000014181ABDF  not     r10
  000000014181ABE2  and     r10, r8
  000000014181ABE5  test    r11b, sil
  000000014181ABE8  cmovnz  r10, r9
  000000014181ABEC  mov     [rsp+628h+var_4F0], r10
  000000014181ABF4  mov     r8, 4C95353DCF3C491Ch
  000000014181ABFE  imul    r8, rbp
  000000014181AC02  add     r8, rcx
  000000014181AC05  mov     r10, 40CB7C0BECBF0937h
  000000014181AC0F  imul    r10, rbp
  000000014181AC13  add     r10, rcx
  000000014181AC16  mov     rcx, 307C7E622A87BCFDh
  000000014181AC20  imul    rcx, rbp
  000000014181AC24  mov     r9, 3838C3071588587Bh
  000000014181AC2E  imul    r9, rbp
  000000014181AC32  mov     [rsp+628h+var_1F0], rbp
  000000014181AC3A  and     r9, rdx
  000000014181AC3D  not     r9
  000000014181AC40  and     r9, rcx
  000000014181AC43  not     r10
  000000014181AC46  and     r10, rdx
  000000014181AC49  not     r10
  000000014181AC4C  and     r10, r8
  000000014181AC4F  test    r11b, sil
  000000014181AC52  mov     rcx, [rsp+628h+var_608]
  000000014181AC57  cmovnz  rcx, [rsp+628h+var_5A0]
  000000014181AC60  mov     [rsp+628h+var_608], rcx
  000000014181AC65  mov     rcx, [rsp+628h+var_400]
  000000014181AC6D  cmovnz  rcx, [rsp+628h+var_4F8]
  000000014181AC76  mov     [rsp+628h+var_400], rcx
  000000014181AC7E  cmovnz  r10, r9
  000000014181AC82  mov     [rsp+628h+var_5A0], r10
  000000014181AC8A  mov     rdx, [rsp+628h+var_1E8]
  000000014181AC92  mov     r8, rdx
  000000014181AC95  mov     rcx, [rsp+628h+var_530]
  000000014181AC9D  shl     r8, cl
  000000014181ACA0  mov     rcx, [rsp+628h+var_560]
  000000014181ACA8  shr     rdx, cl
  000000014181ACAB  not     r8
  000000014181ACAE  not     rdx
  000000014181ACB1  and     rdx, r8
  000000014181ACB4  mov     rcx, [rsp+628h+var_430]
  000000014181ACBC  and     rcx, rdx
  000000014181ACBF  not     rcx
  000000014181ACC2  not     rdx
  000000014181ACC5  and     rdx, [rsp+628h+var_568]
  000000014181ACCD  not     rdx
  000000014181ACD0  and     rdx, rcx
  000000014181ACD3  mov     rax, [rsp+628h+var_308]
  000000014181ACDB  lea     rcx, [rsp+rax+628h+var_628]
  000000014181ACDF  add     rcx, 628h
  000000014181ACE6  mov     rax, [rsp+628h+var_2F8]
  000000014181ACEE  lea     r8, [rsp+rax+628h+var_628]
  000000014181ACF2  add     r8, 628h
  000000014181ACF9  mov     rdi, [rsp+628h+var_490]
  000000014181AD01  imul    rcx, rdi
  000000014181AD05  mov     rbx, [rsp+628h+var_5F8]
  000000014181AD0A  imul    r8, rbx
  000000014181AD0E  add     r8, rcx
  000000014181AD11  mov     [rsp+628h+var_538], r8
  000000014181AD19  mov     rbp, [rsp+628h+var_248]
  000000014181AD21  mov     ecx, ebp
  000000014181AD23  shr     ecx, 16h
  000000014181AD26  and     ecx, 25h
  000000014181AD29  mov     r9, [rsp+628h+var_588]
  000000014181AD31  mov     r8, r9
  000000014181AD34  shr     r8, 2Bh
  000000014181AD38  not     r8d
  000000014181AD3B  and     r8d, 4401h
  000000014181AD42  imul    r8, rcx
  000000014181AD46  mov     rsi, r8
  000000014181AD49  mov     [rsp+628h+var_5D8], r8
  000000014181AD4E  mov     rcx, r9
  000000014181AD51  shr     rcx, 38h
  000000014181AD55  not     ecx
  000000014181AD57  and     ecx, 3
  000000014181AD5A  shr     ebp, 3
  000000014181AD5D  and     ebp, 5200881h
  000000014181AD63  imul    rbp, rcx
  000000014181AD67  imul    rcx, [rsp+628h+var_540], 0FFFFFFFFFFFFFF38h
  000000014181AD73  lea     rax, [rsp+628h]
  000000014181AD7B  imul    r11, rax, 0FFFFFFFFFFFFFF39h
  000000014181AD82  add     r11, rcx
  000000014181AD85  mov     ecx, dword ptr [rsp+628h+var_290]
  000000014181AD8C  shr     rdx, cl
  000000014181AD8F  mov     rcx, [rsp+628h+var_238]
  000000014181AD97  imul    rcx, [rsp+628h+var_3D0]
  000000014181ADA0  not     rcx
  000000014181ADA3  mov     rax, [rsp+628h+var_2F0]
  000000014181ADAB  lea     r9, [rsp+rax+628h+var_628]
  000000014181ADAF  add     r9, 628h
  000000014181ADB6  mov     rax, [rsp+628h+var_4D8]
  000000014181ADBE  imul    r9, rax
  000000014181ADC2  not     r9
  000000014181ADC5  and     r9, rcx
  000000014181ADC8  mov     [rsp+628h+var_308], r9
  000000014181ADD0  mov     rcx, [rsp+628h+var_5B0]
  000000014181ADD5  add     rcx, rsp
  000000014181ADD8  add     rcx, 628h
  000000014181ADDF  imul    rcx, rax
  000000014181ADE3  not     rcx
  000000014181ADE6  mov     rax, [rsp+628h+var_5B8]
  000000014181ADEB  lea     r14, [rsp+rax+628h+var_628]
  000000014181ADEF  add     r14, 628h
  000000014181ADF6  mov     r9, [rsp+628h+var_428]
  000000014181ADFE  imul    r14, r9
  000000014181AE02  not     r14
  000000014181AE05  and     r14, rcx
  000000014181AE08  mov     r8d, dword ptr [rsp+628h+var_448]
  000000014181AE10  mov     ecx, r8d
  000000014181AE13  and     ecx, edx
  000000014181AE15  mov     dword ptr [rsp+628h+var_310], ecx
  000000014181AE1C  mov     rcx, [rsp+628h+var_3F0]
  000000014181AE24  and     ecx, r8d
  000000014181AE27  mov     [rsp+628h+var_3F0], rcx
  000000014181AE2F  mov     r15, [rsp+628h+var_230]
  000000014181AE37  and     r15d, r8d
  000000014181AE3A  not     edx
  000000014181AE3C  and     edx, r8d
  000000014181AE3F  mov     rax, [rsp+628h+var_2E0]
  000000014181AE47  lea     rcx, [rsp+rax+628h+var_628]
  000000014181AE4B  add     rcx, 628h
  000000014181AE52  mov     r8, [rsp+628h+var_3D8]
  000000014181AE5A  mov     r10, [rsp+628h+var_240]
  000000014181AE62  imul    r10, r8
  000000014181AE66  imul    rcx, rbp
  000000014181AE6A  add     rcx, r10
  000000014181AE6D  mov     r10, rcx
  000000014181AE70  mov     rax, [rsp+628h+var_620]
  000000014181AE75  lea     rcx, [rsp+rax+628h+var_628]
  000000014181AE79  add     rcx, 628h
  000000014181AE80  mov     rax, [rsp+628h+var_2E8]
  000000014181AE88  add     rax, rsp
  000000014181AE8B  add     rax, 628h
  000000014181AE91  imul    rcx, rbp
  000000014181AE95  mov     [rsp+628h+var_470], rcx
  000000014181AE9D  imul    rax, [rsp+628h+var_618]
  000000014181AEA3  mov     [rsp+628h+var_468], rax
  000000014181AEAB  mov     rax, [rsp+628h+var_5E0]
  000000014181AEB0  add     rax, rsp
  000000014181AEB3  add     rax, 628h
  000000014181AEB9  imul    rax, rbx
  000000014181AEBD  mov     [rsp+628h+var_460], rax
  000000014181AEC5  mov     rcx, [rsp+628h+var_5D0]
  000000014181AECA  add     rcx, rsp
  000000014181AECD  add     rcx, 628h
  000000014181AED4  imul    rcx, rbx
  000000014181AED8  mov     [rsp+628h+var_318], rcx
  000000014181AEE0  mov     rcx, [rsp+628h+var_488]
  000000014181AEE8  and     ecx, 80001h
  000000014181AEEE  mov     [rsp+628h+var_488], rcx
  000000014181AEF6  test    dl, 1
  000000014181AEF9  cmovz   r10, [rsp+628h+var_278]
  000000014181AF02  mov     [rsp+628h+var_230], r10
  000000014181AF0A  mov     rcx, [rsp+628h+var_528]
  000000014181AF12  add     rcx, rsp
  000000014181AF15  add     rcx, 628h
  000000014181AF1C  mov     rax, [rsp+628h+var_258]
  000000014181AF24  imul    rax, rdi
  000000014181AF28  mov     rdi, [rsp+628h+var_438]
  000000014181AF30  imul    rcx, rdi
  000000014181AF34  add     rcx, rax
  000000014181AF37  mov     [rsp+628h+var_528], rcx
  000000014181AF3F  mov     rax, [rsp+628h+var_2D8]
  000000014181AF47  lea     rcx, [rsp+rax+628h+var_628]
  000000014181AF4B  add     rcx, 628h
  000000014181AF52  mov     rax, [rsp+628h+var_2C8]
  000000014181AF5A  lea     r10, [rsp+rax+628h+var_628]
  000000014181AF5E  add     r10, 628h
  000000014181AF65  imul    rcx, rsi
  000000014181AF69  mov     rdx, [rsp+628h+var_398]
  000000014181AF71  imul    r10, rdx
  000000014181AF75  add     r10, rcx
  000000014181AF78  mov     rax, [rsp+628h+var_5E8]
  000000014181AF7D  lea     rcx, [rsp+rax+628h+var_628]
  000000014181AF81  add     rcx, 628h
  000000014181AF88  imul    rcx, rbp
  000000014181AF8C  not     rcx
  000000014181AF8F  not     r10
  000000014181AF92  and     r10, rcx
  000000014181AF95  mov     rax, [rsp+628h+var_600]
  000000014181AF9A  add     rax, rsp
  000000014181AF9D  add     rax, 628h
  000000014181AFA3  mov     rcx, [rsp+628h+var_578]
  000000014181AFAB  lea     r12, [rsp+rcx+628h+var_628]
  000000014181AFAF  add     r12, 628h
  000000014181AFB6  mov     rcx, [rsp+628h+var_298]
  000000014181AFBE  lea     rsi, [rsp+rcx+628h+var_628]
  000000014181AFC2  add     rsi, 628h
  000000014181AFC9  imul    rax, r9
  000000014181AFCD  mov     [rsp+628h+var_330], rax
  000000014181AFD5  imul    r12, r9
  000000014181AFD9  mov     [rsp+628h+var_328], r12
  000000014181AFE1  imul    rsi, rbx
  000000014181AFE5  mov     [rsp+628h+var_320], rsi
  000000014181AFED  not     r10
  000000014181AFF0  imul    ecx, r13d, 0BEEB20F0h
  000000014181AFF7  mov     [rsp+628h+var_238], rcx
  000000014181AFFF  test    r8b, 1
  000000014181B003  cmovnz  r10, [rsp+628h+var_3A0]
  000000014181B00C  mov     [rsp+628h+var_240], r10
  000000014181B014  mov     rcx, [rsp+628h+var_5A8]
  000000014181B01C  mov     rax, [rsp+628h+var_1E0]
  000000014181B024  imul    rcx, rax
  000000014181B028  add     rcx, [rsp+628h+var_250]
  000000014181B030  mov     [rsp+628h+var_248], rcx
  000000014181B038  mov     rcx, [rsp+628h+var_3A8]
  000000014181B040  add     rcx, rsp
  000000014181B043  add     rcx, 628h
  000000014181B04A  imul    rcx, rdi
  000000014181B04E  mov     r12, rdi
  000000014181B051  not     rcx
  000000014181B054  mov     r8, [rsp+628h+var_2D0]
  000000014181B05C  add     r8, rsp
  000000014181B05F  add     r8, 628h
  000000014181B066  imul    r8, rbx
  000000014181B06A  not     r8
  000000014181B06D  and     r8, rcx
  000000014181B070  mov     rcx, rdx
  000000014181B073  imul    rcx, [rsp+628h+var_4D0]
  000000014181B07C  not     rcx
  000000014181B07F  mov     rdx, rbp
  000000014181B082  imul    rdx, [rsp+628h+var_4B0]
  000000014181B08B  mov     [rsp+628h+var_298], rdx
  000000014181B093  not     rdx
  000000014181B096  mov     [rsp+628h+var_290], rdx
  000000014181B09E  and     rcx, rdx
  000000014181B0A1  mov     [rsp+628h+var_3A8], rcx
  000000014181B0A9  test    r15b, 1
  000000014181B0AD  not     r14
  000000014181B0B0  mov     [rsp+628h+var_550], r11
  000000014181B0B8  cmovz   r14, r11
  000000014181B0BC  mov     [rsp+628h+var_258], r14
  000000014181B0C4  not     r8
  000000014181B0C7  cmovz   r8, r11
  000000014181B0CB  mov     [rsp+628h+var_250], r8
  000000014181B0D3  bt      [rsp+628h+var_260], 2Ah ; '*'
  000000014181B0DD  mov     rcx, [rsp+628h+var_2C0]
  000000014181B0E5  lea     rcx, [rsp+rcx+628h]
  000000014181B0ED  mov     r15, rax
  000000014181B0F0  not     rax
  000000014181B0F3  mov     [rsp+628h+var_4A0], rax
  000000014181B0FB  cmovnb  rcx, r11
  000000014181B0FF  mov     [rsp+628h+var_260], rcx
  000000014181B107  mov     rdx, 0FFFFFFFEBFF4A1C0h
  000000014181B111  mov     rcx, rax
  000000014181B114  imul    rcx, rdx
  000000014181B118  or      rdx, 1
  000000014181B11C  imul    rdx, r15
  000000014181B120  add     rdx, rcx
  000000014181B123  mov     [rsp+628h+var_278], rdx
  000000014181B12B  mov     r13, [rsp+628h+var_548]
  000000014181B133  mov     r9, r13
  000000014181B136  not     r9
  000000014181B139  mov     rsi, [rsp+628h+var_430]
  000000014181B141  mov     rdx, rsi
  000000014181B144  not     rdx
  000000014181B147  mov     rcx, rdx
  000000014181B14A  mov     rdi, [rsp+628h+var_568]
  000000014181B152  and     rcx, rdi
  000000014181B155  mov     r8, rdi
  000000014181B158  not     r8
  000000014181B15B  mov     r10, rdx
  000000014181B15E  and     r10, r8
  000000014181B161  and     r8, r9
  000000014181B164  and     r9, rcx
  000000014181B167  not     r9
  000000014181B16A  not     rcx
  000000014181B16D  and     rcx, r13
  000000014181B170  not     rcx
  000000014181B173  and     rcx, r9
  000000014181B176  not     r10
  000000014181B179  mov     r9, rdi
  000000014181B17C  and     r9, r13
  000000014181B17F  mov     r11, rsi
  000000014181B182  mov     r14, rsi
  000000014181B185  and     r11, rdi
  000000014181B188  not     r11
  000000014181B18B  and     r11, r10
  000000014181B18E  and     r11, r13
  000000014181B191  mov     rax, r13
  000000014181B194  and     rax, r10
  000000014181B197  not     rax
  000000014181B19A  add     rax, rax
  000000014181B19D  mov     r10, r9
  000000014181B1A0  not     r10
  000000014181B1A3  not     r8
  000000014181B1A6  mov     rsi, rdx
  000000014181B1A9  and     rsi, r10
  000000014181B1AC  and     r8, rsi
  000000014181B1AF  sub     rax, r8
  000000014181B1B2  lea     r8, [rax+r11*2]
  000000014181B1B6  and     r10, r14
  000000014181B1B9  not     r10
  000000014181B1BC  and     rdx, r9
  000000014181B1BF  not     rdx
  000000014181B1C2  and     rdx, r10
  000000014181B1C5  sub     r8, rdx
  000000014181B1C8  not     rsi
  000000014181B1CB  and     r9, r14
  000000014181B1CE  not     r9
  000000014181B1D1  and     r9, rsi
  000000014181B1D4  add     r9, r9
  000000014181B1D7  mov     rdx, r8
  000000014181B1DA  sub     rdx, r9
  000000014181B1DD  not     rcx
  000000014181B1E0  add     rdx, rcx
  000000014181B1E3  mov     rax, rdx
  000000014181B1E6  mov     r11, rdx
  000000014181B1E9  mov     r8, [rsp+628h+var_530]
  000000014181B1F1  mov     ecx, r8d
  000000014181B1F4  shr     rax, cl
  000000014181B1F7  mov     rcx, [rsp+628h+var_2B8]
  000000014181B1FF  and     rdi, rcx
  000000014181B202  not     rcx
  000000014181B205  and     rcx, r14
  000000014181B208  not     rcx
  000000014181B20B  not     rdi
  000000014181B20E  and     rdi, rcx
  000000014181B211  not     rax
  000000014181B214  mov     rcx, [rsp+628h+var_560]
  000000014181B21C  shl     r11, cl
  000000014181B21F  mov     rdx, rdi
  000000014181B222  shl     rdx, cl
  000000014181B225  not     r11
  000000014181B228  and     r11, rax
  000000014181B22B  not     rdx
  000000014181B22E  mov     ecx, r8d
  000000014181B231  shr     rdi, cl
  000000014181B234  not     rdi
  000000014181B237  and     rdi, rdx
  000000014181B23A  mov     [rsp+628h+var_478], rdi
  000000014181B242  mov     rax, [rsp+628h+var_2B0]
  000000014181B24A  add     rax, rsp
  000000014181B24D  add     rax, 628h
  000000014181B253  imul    rax, rbx
  000000014181B257  mov     [rsp+628h+var_2E8], rax
  000000014181B25F  lea     r8, [rsp+628h]
  000000014181B267  mov     eax, r8d
  000000014181B26A  mov     rdx, [rsp+628h+var_520]
  000000014181B272  and     eax, edx
  000000014181B274  not     rax
  000000014181B277  not     rdx
  000000014181B27A  mov     r10, [rsp+628h+var_540]
  000000014181B282  and     rdx, r10
  000000014181B285  not     rdx
  000000014181B288  and     rdx, rax
  000000014181B28B  add     rax, rax
  000000014181B28E  lea     rcx, [rdx+rdx*2]
  000000014181B292  sub     rcx, rax
  000000014181B295  not     rdx
  000000014181B298  lea     rdx, [rcx+rdx*2]
  000000014181B29C  mov     rcx, [rsp+628h+var_1B0]
  000000014181B2A4  mov     rax, rcx
  000000014181B2A7  not     rax
  000000014181B2AA  imul    rdx, r12
  000000014181B2AE  and     rcx, rdx
  000000014181B2B1  mov     [rsp+628h+var_520], rcx
  000000014181B2B9  and     rdx, rax
  000000014181B2BC  mov     [rsp+628h+var_2F0], rdx
  000000014181B2C4  mov     rdx, [rsp+628h+var_580]
  000000014181B2CC  imul    rdx, rbp
  000000014181B2D0  mov     [rsp+628h+var_580], rdx
  000000014181B2D8  mov     rcx, rdx
  000000014181B2DB  not     rcx
  000000014181B2DE  mov     [rsp+628h+var_578], rcx
  000000014181B2E6  mov     rdi, [rsp+628h+var_4A0]
  000000014181B2EE  mov     rax, rdi
  000000014181B2F1  and     rax, rcx
  000000014181B2F4  not     rax
  000000014181B2F7  mov     rcx, r15
  000000014181B2FA  mov     r9, r15
  000000014181B2FD  and     r9, rdx
  000000014181B300  not     r9
  000000014181B303  and     r9, rax
  000000014181B306  mov     [rsp+628h+var_2D0], r9
  000000014181B30E  mov     rax, [rsp+628h+var_5F0]
  000000014181B313  mov     r9, [rsp+628h+var_440]
  000000014181B31B  imul    rax, r9
  000000014181B31F  mov     [rsp+628h+var_5F0], rax
  000000014181B324  mov     rax, [rsp+628h+var_570]
  000000014181B32C  add     rax, rsp
  000000014181B32F  add     rax, 628h
  000000014181B335  imul    rax, r9
  000000014181B339  mov     [rsp+628h+var_2F8], rax
  000000014181B341  mov     rax, [rsp+628h+var_628]
  000000014181B345  lea     rdx, [rsp+rax+628h+var_628]
  000000014181B349  add     rdx, 628h
  000000014181B350  imul    rdx, r9
  000000014181B354  mov     [rsp+628h+var_570], rdx
  000000014181B35C  mov     rax, [rsp+628h+var_1D0]
  000000014181B364  mov     r9, [rsp+628h+var_618]
  000000014181B369  imul    rax, r9
  000000014181B36D  mov     [rsp+628h+var_1D0], rax
  000000014181B375  mov     rax, [rsp+628h+var_2A0]
  000000014181B37D  add     rax, rsp
  000000014181B380  add     rax, 628h
  000000014181B386  imul    rax, r9
  000000014181B38A  mov     [rsp+628h+var_300], rax
  000000014181B392  mov     rax, [rsp+628h+var_280]
  000000014181B39A  add     rax, rsp
  000000014181B39D  add     rax, 628h
  000000014181B3A3  imul    rax, r9
  000000014181B3A7  mov     [rsp+628h+var_2E0], rax
  000000014181B3AF  mov     r9, rdx
  000000014181B3B2  not     r9
  000000014181B3B5  mov     [rsp+628h+var_2C8], r9
  000000014181B3BD  mov     rax, rcx
  000000014181B3C0  and     rax, r9
  000000014181B3C3  not     rax
  000000014181B3C6  mov     rcx, rdi
  000000014181B3C9  and     rcx, rdx
  000000014181B3CC  not     rcx
  000000014181B3CF  and     rcx, rax
  000000014181B3D2  mov     [rsp+628h+var_2D8], rcx
  000000014181B3DA  mov     r9, [rsp+628h+var_5C0]
  000000014181B3DF  mov     rax, r9
  000000014181B3E2  not     rax
  000000014181B3E5  mov     rcx, r10
  000000014181B3E8  and     rcx, r9
  000000014181B3EB  and     rax, r10
  000000014181B3EE  not     rax
  000000014181B3F1  sub     rax, rcx
  000000014181B3F4  mov     rdx, r9
  000000014181B3F7  and     rdx, r8
  000000014181B3FA  imul    rcx, rdx, 0FFFFFFFFFFFFFE61h
  000000014181B401  mov     [rsp+628h+var_2A0], rcx
  000000014181B409  not     rdx
  000000014181B40C  imul    rcx, rdx, 0FFFFFFFFFFFFFE61h
  000000014181B413  add     rcx, rax
  000000014181B416  mov     [rsp+628h+var_2B0], rcx
  000000014181B41E  not     r11
  000000014181B421  imul    r11, rbp
  000000014181B425  mov     [rsp+628h+var_448], r11
  000000014181B42D  mov     rax, [rsp+628h+var_450]
  000000014181B435  add     rax, rsp
  000000014181B438  add     rax, 628h
  000000014181B43E  imul    rax, rbp
  000000014181B442  mov     [rsp+628h+var_2B8], rax
  000000014181B44A  mov     rax, 0D846DD1BD2ECE5B3h
  000000014181B454  mov     r13, [rsp+628h+var_1F0]
  000000014181B45C  imul    rax, r13
  000000014181B460  and     rax, [rsp+628h+var_480]
  000000014181B468  mov     r10, [rsp+628h+var_4D0]
  000000014181B470  mov     rdx, r10
  000000014181B473  not     rdx
  000000014181B476  mov     [rsp+628h+var_280], rdx
  000000014181B47E  and     r10, rax
  000000014181B481  not     rax
  000000014181B484  and     rax, rdx
  000000014181B487  not     rax
  000000014181B48A  not     r10
  000000014181B48D  and     r10, rax
  000000014181B490  mov     rax, 0DD40000000000000h
  000000014181B49A  imul    rax, r13
  000000014181B49E  add     r10, rax
  000000014181B4A1  mov     rax, 0F142B86DBD9290DBh
  000000014181B4AB  imul    rax, r13
  000000014181B4AF  mov     r15, rax
  000000014181B4B2  mov     rdx, rax
  000000014181B4B5  not     r15
  000000014181B4B8  mov     rcx, 0CF60626F58F4EAF7h
  000000014181B4C2  imul    rcx, r13
  000000014181B4C6  mov     rsi, r13
  000000014181B4C9  mov     r9, rcx
  000000014181B4CC  not     r9
  000000014181B4CF  mov     rax, r9
  000000014181B4D2  and     rax, rdx
  000000014181B4D5  not     rax
  000000014181B4D8  mov     r13, rcx
  000000014181B4DB  and     r13, r15
  000000014181B4DE  not     r13
  000000014181B4E1  and     r13, rax
  000000014181B4E4  mov     r8, r10
  000000014181B4E7  not     r8
  000000014181B4EA  mov     rax, r8
  000000014181B4ED  and     rax, r13
  000000014181B4F0  not     rax
  000000014181B4F3  not     r13
  000000014181B4F6  and     r13, r10
  000000014181B4F9  not     r13
  000000014181B4FC  and     r13, rax
  000000014181B4FF  mov     rax, 92F4BB6BDC3025E4h
  000000014181B509  imul    rax, rsi
  000000014181B50D  mov     rdi, rax
  000000014181B510  mov     r14, rax
  000000014181B513  not     rdi
  000000014181B516  mov     rsi, rdi
  000000014181B519  and     rsi, rdx
  000000014181B51C  mov     [rsp+628h+var_5B8], r15
  000000014181B521  and     rax, r15
  000000014181B524  not     rax
  000000014181B527  mov     [rsp+628h+var_610], rsi
  000000014181B52C  not     rsi
  000000014181B52F  and     rsi, rax
  000000014181B532  and     r15, r10
  000000014181B535  mov     r12, rdi
  000000014181B538  and     r12, r15
  000000014181B53B  and     r15, r9
  000000014181B53E  mov     rax, r14
  000000014181B541  and     rax, r15
  000000014181B544  mov     [rsp+628h+var_5B0], rax
  000000014181B549  not     r15
  000000014181B54C  and     r15, rdi
  000000014181B54F  mov     rbp, r9
  000000014181B552  and     rbp, r10
  000000014181B555  mov     [rsp+628h+var_618], rbp
  000000014181B55A  and     rbp, rdi
  000000014181B55D  mov     rax, r14
  000000014181B560  mov     rbx, r14
  000000014181B563  and     rax, r9
  000000014181B566  mov     [rsp+628h+var_620], rax
  000000014181B56B  mov     r14, rcx
  000000014181B56E  and     r14, rsi
  000000014181B571  not     rsi
  000000014181B574  and     rsi, r9
  000000014181B577  mov     [rsp+628h+var_5E0], r9
  000000014181B57C  and     r9, rdi
  000000014181B57F  mov     rax, rdi
  000000014181B582  and     rax, rcx
  000000014181B585  mov     rdi, r10
  000000014181B588  and     rdi, rax
  000000014181B58B  not     rax
  000000014181B58E  mov     [rsp+628h+var_5F8], r8
  000000014181B593  and     rax, r8
  000000014181B596  not     rax
  000000014181B599  not     rdi
  000000014181B59C  and     rdi, rax
  000000014181B59F  not     rsi
  000000014181B5A2  not     r14
  000000014181B5A5  and     r14, rsi
  000000014181B5A8  mov     rsi, rbx
  000000014181B5AB  mov     [rsp+628h+var_628], rbx
  000000014181B5AF  mov     r11, rbx
  000000014181B5B2  mov     rax, rcx
  000000014181B5B5  and     r11, rcx
  000000014181B5B8  mov     rcx, rdx
  000000014181B5BB  mov     [rsp+628h+var_5E8], rdx
  000000014181B5C0  and     rdx, r11
  000000014181B5C3  not     r11
  000000014181B5C6  and     rsi, r10
  000000014181B5C9  not     r14
  000000014181B5CC  and     r14, r10
  000000014181B5CF  not     r9
  000000014181B5D2  and     r9, r11
  000000014181B5D5  and     r10, r9
  000000014181B5D8  not     r10
  000000014181B5DB  not     r9
  000000014181B5DE  and     r9, r8
  000000014181B5E1  not     r9
  000000014181B5E4  and     r9, r10
  000000014181B5E7  mov     [rsp+628h+var_600], r9
  000000014181B5EC  mov     rbx, rax
  000000014181B5EF  and     rbx, r12
  000000014181B5F2  mov     r9, [rsp+628h+var_618]
  000000014181B5F7  not     r9
  000000014181B5FA  and     [rsp+628h+var_610], r9
  000000014181B5FF  not     rsi
  000000014181B602  and     rsi, rax
  000000014181B605  mov     r10, [rsp+628h+var_5B8]
  000000014181B60A  mov     r8, r10
  000000014181B60D  and     r8, rsi
  000000014181B610  mov     [rsp+628h+var_5C8], r8
  000000014181B615  not     rsi
  000000014181B618  and     rsi, rcx
  000000014181B61B  mov     r8, [rsp+628h+var_628]
  000000014181B61F  and     r9, r8
  000000014181B622  mov     [rsp+628h+var_618], r9
  000000014181B627  not     rbp
  000000014181B62A  and     rbp, rcx
  000000014181B62D  not     r13
  000000014181B630  and     r13, r8
  000000014181B633  mov     r9, r8
  000000014181B636  and     r9, [rsp+628h+var_5F8]
  000000014181B63B  mov     [rsp+628h+var_5C0], r9
  000000014181B640  not     r12
  000000014181B643  and     r12, rax
  000000014181B646  and     r8, rcx
  000000014181B649  not     r8
  000000014181B64C  and     r8, rax
  000000014181B64F  mov     [rsp+628h+var_628], r8
  000000014181B653  mov     [rsp+628h+var_5D0], rax
  000000014181B658  mov     rcx, rax
  000000014181B65B  and     rcx, r9
  000000014181B65E  not     rcx
  000000014181B661  and     rcx, r10
  000000014181B664  not     rdi
  000000014181B667  mov     r8, [rsp+628h+var_5E8]
  000000014181B66C  and     rdi, r8
  000000014181B66F  mov     r9, r8
  000000014181B672  mov     rax, [rsp+628h+var_620]
  000000014181B677  and     r9, rax
  000000014181B67A  not     rax
  000000014181B67D  and     rax, r10
  000000014181B680  mov     [rsp+628h+var_620], rax
  000000014181B685  and     [rsp+628h+var_5D0], r8
  000000014181B68A  and     [rsp+628h+var_5E0], r10
  000000014181B68F  mov     rax, [rsp+628h+var_600]
  000000014181B694  and     r8, rax
  000000014181B697  mov     [rsp+628h+var_5E8], r8
  000000014181B69C  not     rax
  000000014181B69F  and     rax, r10
  000000014181B6A2  mov     [rsp+628h+var_600], rax
  000000014181B6A7  and     r10, r11
  000000014181B6AA  not     r10
  000000014181B6AD  not     rdx
  000000014181B6B0  and     rdx, r10
  000000014181B6B3  not     rdx
  000000014181B6B6  and     rdx, [rsp+628h+var_5F8]
  000000014181B6BB  not     rdx
  000000014181B6BE  mov     r8, 5555555555555555h
  000000014181B6C8  imul    rdx, r8
  000000014181B6CC  imul    rbx, r8
  000000014181B6D0  add     rbx, rdx
  000000014181B6D3  not     r15
  000000014181B6D6  mov     rdx, [rsp+628h+var_5B0]
  000000014181B6DB  not     rdx
  000000014181B6DE  and     rdx, r15
  000000014181B6E1  lea     rax, [r8-1]
  000000014181B6E5  imul    rax, rdx
  000000014181B6E9  mov     r10, 0AAAAAAAAAAAAAAABh
  000000014181B6F3  mov     r11, [rsp+628h+var_610]
  000000014181B6F8  imul    r11, r10
  000000014181B6FC  add     r11, rbx
  000000014181B6FF  add     r11, rax
  000000014181B702  mov     rax, [rsp+628h+var_5C8]
  000000014181B707  not     rax
  000000014181B70A  not     rsi
  000000014181B70D  and     rsi, rax
  000000014181B710  imul    rsi, r8
  000000014181B714  add     rsi, r11
  000000014181B717  mov     rax, [rsp+628h+var_618]
  000000014181B71C  not     rax
  000000014181B71F  and     rbp, rax
  000000014181B722  not     rbp
  000000014181B725  lea     rax, [r8+1]
  000000014181B729  imul    rbp, rax
  000000014181B72D  mov     rdx, rax
  000000014181B730  mov     [rsp+628h+var_450], rax
  000000014181B738  not     r13
  000000014181B73B  imul    r13, r10
  000000014181B73F  add     r13, rbp
  000000014181B742  add     r13, rsi
  000000014181B745  imul    rcx, r10
  000000014181B749  add     rcx, r13
  000000014181B74C  sub     rcx, rdi
  000000014181B74F  not     r12
  000000014181B752  imul    r12, r8
  000000014181B756  add     r12, rcx
  000000014181B759  mov     rax, [rsp+628h+var_620]
  000000014181B75E  not     rax
  000000014181B761  not     r9
  000000014181B764  and     r9, rax
  000000014181B767  not     r9
  000000014181B76A  mov     r11, [rsp+628h+var_5F8]
  000000014181B76F  and     r9, r11
  000000014181B772  sub     r12, r9
  000000014181B775  mov     rax, [rsp+628h+var_5D0]
  000000014181B77A  not     rax
  000000014181B77D  mov     rcx, [rsp+628h+var_5E0]
  000000014181B782  not     rcx
  000000014181B785  and     rcx, rax
  000000014181B788  and     rcx, [rsp+628h+var_5C0]
  000000014181B78D  lea     rax, [r8+3]
  000000014181B791  imul    rax, rcx
  000000014181B795  lea     rcx, [r10-1]
  000000014181B799  mov     [rsp+628h+var_2C0], rcx
  000000014181B7A1  imul    r14, rcx
  000000014181B7A5  add     r14, rax
  000000014181B7A8  mov     rcx, [rsp+628h+var_628]
  000000014181B7AC  and     rcx, r11
  000000014181B7AF  not     rcx
  000000014181B7B2  lea     rax, [r10+1]
  000000014181B7B6  mov     [rsp+628h+var_548], rax
  000000014181B7BE  imul    rcx, rax
  000000014181B7C2  add     rcx, r14
  000000014181B7C5  mov     r8, [rsp+628h+var_600]
  000000014181B7CA  not     r8
  000000014181B7CD  mov     rax, [rsp+628h+var_5E8]
  000000014181B7D2  not     rax
  000000014181B7D5  and     rax, r8
  000000014181B7D8  imul    rax, rdx
  000000014181B7DC  add     rax, rcx
  000000014181B7DF  add     rax, r12
  000000014181B7E2  mov     [rsp+628h+var_5E8], rax
  000000014181B7E7  mov     r9, [rsp+628h+var_1F0]
  000000014181B7EF  imul    r8d, r9d, 1847DEC5h
  000000014181B7F6  and     r8d, dword ptr [rsp+628h+var_458]
  000000014181B7FE  mov     rcx, [rsp+628h+var_3E0]
  000000014181B806  mov     rdx, rcx
  000000014181B809  not     rdx
  000000014181B80C  mov     [rsp+628h+var_440], rdx
  000000014181B814  mov     rax, r8
  000000014181B817  not     rax
  000000014181B81A  and     rax, rdx
  000000014181B81D  not     rax
  000000014181B820  and     r8d, ecx
  000000014181B823  not     r8
  000000014181B826  and     r8, rax
  000000014181B829  mov     rax, 0FA40AC334CD4D000h
  000000014181B833  imul    rax, r9
  000000014181B837  add     r8, rax
  000000014181B83A  mov     r10, r8
  000000014181B83D  mov     rsi, r8
  000000014181B840  not     r10
  000000014181B843  mov     rdx, 3EA5995FB815C63h
  000000014181B84D  mov     rax, r9
  000000014181B850  imul    rdx, r9
  000000014181B854  mov     rdi, 99151DDB352510DBh
  000000014181B85E  imul    rdi, r9
  000000014181B862  mov     rcx, 5E6AC44539A3B478h
  000000014181B86C  imul    rcx, r9
  000000014181B870  mov     r9, 22551DDB352510DBh
  000000014181B87A  imul    r9, rax
  000000014181B87E  mov     rax, rcx
  000000014181B881  mov     r8, rcx
  000000014181B884  and     rax, r9
  000000014181B887  mov     rcx, rdi
  000000014181B88A  and     rcx, rsi
  000000014181B88D  and     rcx, rax
  000000014181B890  not     rax
  000000014181B893  and     rax, rdi
  000000014181B896  not     rax
  000000014181B899  and     rax, rdx
  000000014181B89C  not     rax
  000000014181B89F  and     rax, r10
  000000014181B8A2  mov     r11, 3E8ED51C6F9FEEB0h
  000000014181B8AC  imul    r11, rax
  000000014181B8B0  mov     [rsp+628h+var_480], r11
  000000014181B8B8  mov     r11, rdx
  000000014181B8BB  not     r11
  000000014181B8BE  mov     rax, rdx
  000000014181B8C1  and     rax, rcx
  000000014181B8C4  not     rcx
  000000014181B8C7  and     rcx, r11
  000000014181B8CA  not     rcx
  000000014181B8CD  not     rax
  000000014181B8D0  and     rax, rcx
  000000014181B8D3  mov     rcx, 0EA33E29F4C42B52Bh
  000000014181B8DD  imul    rcx, rax
  000000014181B8E1  mov     [rsp+628h+var_458], rcx
  000000014181B8E9  mov     rax, r8
  000000014181B8EC  mov     rbp, r8
  000000014181B8EF  not     rax
  000000014181B8F2  mov     r14, rax
  000000014181B8F5  and     rax, r10
  000000014181B8F8  not     rax
  000000014181B8FB  mov     rcx, r8
  000000014181B8FE  and     rcx, rsi
  000000014181B901  not     rcx
  000000014181B904  and     rcx, rax
  000000014181B907  mov     r8, rdi
  000000014181B90A  mov     rax, rdi
  000000014181B90D  not     rax
  000000014181B910  mov     rbx, rax
  000000014181B913  mov     rdi, r9
  000000014181B916  not     rdi
  000000014181B919  mov     rax, r11
  000000014181B91C  and     rax, r8
  000000014181B91F  mov     r13, r8
  000000014181B922  and     r13, rcx
  000000014181B925  mov     [rsp+628h+var_618], r13
  000000014181B92A  not     rcx
  000000014181B92D  and     rcx, rdi
  000000014181B930  not     rcx
  000000014181B933  and     rcx, rax
  000000014181B936  mov     [rsp+628h+var_338], rcx
  000000014181B93E  not     rax
  000000014181B941  mov     rcx, rdx
  000000014181B944  mov     r13, rbx
  000000014181B947  and     rcx, rbx
  000000014181B94A  not     rcx
  000000014181B94D  and     rcx, rax
  000000014181B950  mov     [rsp+628h+var_628], rcx
  000000014181B954  mov     rax, r14
  000000014181B957  and     rax, r9
  000000014181B95A  mov     [rsp+628h+var_5F8], rax
  000000014181B95F  mov     rcx, rax
  000000014181B962  not     rcx
  000000014181B965  mov     [rsp+628h+var_620], rcx
  000000014181B96A  mov     rbx, rbp
  000000014181B96D  mov     r15, rbp
  000000014181B970  and     r15, rdi
  000000014181B973  not     r15
  000000014181B976  and     r15, rcx
  000000014181B979  mov     rax, rdx
  000000014181B97C  and     rax, r15
  000000014181B97F  not     r15
  000000014181B982  and     r15, r11
  000000014181B985  not     rax
  000000014181B988  not     r15
  000000014181B98B  and     r15, rax
  000000014181B98E  mov     rax, r14
  000000014181B991  and     rax, r13
  000000014181B994  mov     r12, r9
  000000014181B997  and     r12, rax
  000000014181B99A  not     rax
  000000014181B99D  and     rax, rdi
  000000014181B9A0  not     rax
  000000014181B9A3  not     r12
  000000014181B9A6  and     r12, rax
  000000014181B9A9  mov     rax, rdi
  000000014181B9AC  mov     rbp, rdi
  000000014181B9AF  mov     [rsp+628h+var_5E0], rdi
  000000014181B9B4  and     rax, r10
  000000014181B9B7  not     rax
  000000014181B9BA  mov     rcx, r9
  000000014181B9BD  mov     [rsp+628h+var_500], rsi
  000000014181B9C5  and     rcx, rsi
  000000014181B9C8  not     rcx
  000000014181B9CB  and     rcx, rax
  000000014181B9CE  not     rcx
  000000014181B9D1  and     rcx, r14
  000000014181B9D4  mov     rax, rdx
  000000014181B9D7  and     rax, rcx
  000000014181B9DA  not     rcx
  000000014181B9DD  and     rcx, r11
  000000014181B9E0  not     rcx
  000000014181B9E3  not     rax
  000000014181B9E6  and     rax, rcx
  000000014181B9E9  mov     [rsp+628h+var_5C0], rax
  000000014181B9EE  mov     rax, r13
  000000014181B9F1  and     rax, rsi
  000000014181B9F4  not     rax
  000000014181B9F7  mov     rcx, r8
  000000014181B9FA  and     rcx, r10
  000000014181B9FD  not     rcx
  000000014181BA00  and     rcx, rax
  000000014181BA03  mov     rdi, r9
  000000014181BA06  and     rdi, rcx
  000000014181BA09  not     rcx
  000000014181BA0C  and     rcx, rbp
  000000014181BA0F  not     rcx
  000000014181BA12  not     rdi
  000000014181BA15  and     rdi, rcx
  000000014181BA18  mov     rax, rbp
  000000014181BA1B  and     rax, rsi
  000000014181BA1E  not     rax
  000000014181BA21  mov     [rsp+628h+var_590], r9
  000000014181BA29  mov     rbp, r9
  000000014181BA2C  and     rbp, r10
  000000014181BA2F  mov     [rsp+628h+var_600], rbp
  000000014181BA34  not     rbp
  000000014181BA37  and     rbp, rax
  000000014181BA3A  mov     rax, rdx
  000000014181BA3D  and     rax, r9
  000000014181BA40  not     rax
  000000014181BA43  and     rax, r10
  000000014181BA46  mov     rsi, r10
  000000014181BA49  mov     [rsp+628h+var_598], r10
  000000014181BA51  mov     [rsp+628h+var_178], r8
  000000014181BA59  mov     rcx, r8
  000000014181BA5C  and     rcx, rax
  000000014181BA5F  not     rax
  000000014181BA62  and     rax, r13
  000000014181BA65  not     rax
  000000014181BA68  not     rcx
  000000014181BA6B  and     rcx, rax
  000000014181BA6E  mov     [rsp+628h+var_610], rcx
  000000014181BA73  mov     rax, rbp
  000000014181BA76  not     rax
  000000014181BA79  mov     r10, r8
  000000014181BA7C  and     r10, rax
  000000014181BA7F  mov     [rsp+628h+var_168], r14
  000000014181BA87  and     rax, r14
  000000014181BA8A  not     rax
  000000014181BA8D  mov     r9, rbx
  000000014181BA90  and     rbp, rbx
  000000014181BA93  not     rbp
  000000014181BA96  and     rbp, rax
  000000014181BA99  mov     rbx, r11
  000000014181BA9C  mov     rax, r11
  000000014181BA9F  and     rax, rbp
  000000014181BAA2  not     rax
  000000014181BAA5  not     rbp
  000000014181BAA8  and     rbp, rdx
  000000014181BAAB  not     rbp
  000000014181BAAE  and     rbp, rax
  000000014181BAB1  mov     rax, r9
  000000014181BAB4  and     rax, rsi
  000000014181BAB7  mov     rcx, rdx
  000000014181BABA  and     rcx, rax
  000000014181BABD  not     rax
  000000014181BAC0  and     rax, r11
  000000014181BAC3  not     rax
  000000014181BAC6  mov     r8, rcx
  000000014181BAC9  mov     r11, rcx
  000000014181BACC  not     r8
  000000014181BACF  and     r8, rax
  000000014181BAD2  mov     rsi, r14
  000000014181BAD5  and     rsi, rbx
  000000014181BAD8  and     r12, rbx
  000000014181BADB  mov     [rsp+628h+var_360], r12
  000000014181BAE3  not     r10
  000000014181BAE6  and     r10, rbx
  000000014181BAE9  mov     [rsp+628h+var_348], r10
  000000014181BAF1  mov     rcx, r13
  000000014181BAF4  and     rcx, rsi
  000000014181BAF7  mov     [rsp+628h+var_4F8], rcx
  000000014181BAFF  not     rsi
  000000014181BB02  mov     r14, rsi
  000000014181BB05  mov     [rsp+628h+var_158], rsi
  000000014181BB0D  mov     rax, r9
  000000014181BB10  mov     [rsp+628h+var_5C8], r9
  000000014181BB15  mov     rsi, r9
  000000014181BB18  and     rsi, r13
  000000014181BB1B  mov     [rsp+628h+var_130], rsi
  000000014181BB23  mov     r12, [rsp+628h+var_590]
  000000014181BB2B  mov     r10, r12
  000000014181BB2E  and     r10, rsi
  000000014181BB31  not     r10
  000000014181BB34  and     r10, rdx
  000000014181BB37  mov     [rsp+628h+var_378], r10
  000000014181BB3F  mov     rsi, rbx
  000000014181BB42  mov     r10, rbx
  000000014181BB45  and     rsi, rdi
  000000014181BB48  mov     [rsp+628h+var_370], rsi
  000000014181BB50  not     rdi
  000000014181BB53  and     rdi, rdx
  000000014181BB56  mov     r9, [rsp+628h+var_178]
  000000014181BB5E  mov     rsi, [rsp+628h+var_5F8]
  000000014181BB63  and     rsi, r9
  000000014181BB66  and     rsi, rdx
  000000014181BB69  mov     [rsp+628h+var_5F8], rsi
  000000014181BB6E  mov     rsi, [rsp+628h+var_618]
  000000014181BB73  not     rsi
  000000014181BB76  and     rsi, rdx
  000000014181BB79  mov     [rsp+628h+var_618], rsi
  000000014181BB7E  mov     rsi, [rsp+628h+var_5E0]
  000000014181BB83  and     rsi, r9
  000000014181BB86  and     rax, rdx
  000000014181BB89  mov     [rsp+628h+var_5B8], rdx
  000000014181BB8E  and     rdx, [rsp+628h+var_500]
  000000014181BB96  not     rdx
  000000014181BB99  and     rdx, rsi
  000000014181BB9C  mov     [rsp+628h+var_5D0], rdx
  000000014181BBA1  not     rax
  000000014181BBA4  and     rax, r14
  000000014181BBA7  not     rax
  000000014181BBAA  and     rax, rsi
  000000014181BBAD  mov     [rsp+628h+var_340], rax
  000000014181BBB5  not     rsi
  000000014181BBB8  and     rsi, rbx
  000000014181BBBB  and     [rsp+628h+var_620], rbx
  000000014181BBC0  not     r15
  000000014181BBC3  mov     rcx, r13
  000000014181BBC6  and     r15, r13
  000000014181BBC9  mov     rdx, r12
  000000014181BBCC  and     r12, r9
  000000014181BBCF  and     r11, r12
  000000014181BBD2  mov     [rsp+628h+var_350], r11
  000000014181BBDA  not     r12
  000000014181BBDD  mov     r14, r10
  000000014181BBE0  mov     r11, [rsp+628h+var_598]
  000000014181BBE8  and     r14, r11
  000000014181BBEB  mov     rax, [rsp+628h+var_168]
  000000014181BBF3  and     r12, rax
  000000014181BBF6  and     r12, r14
  000000014181BBF9  mov     rbx, r9
  000000014181BBFC  mov     r13, [rsp+628h+var_5C0]
  000000014181BC01  and     rbx, r13
  000000014181BC04  mov     [rsp+628h+var_160], rbx
  000000014181BC0C  not     r13
  000000014181BC0F  and     r13, rcx
  000000014181BC12  mov     [rsp+628h+var_5C0], r13
  000000014181BC17  mov     rbx, r9
  000000014181BC1A  mov     r13, r9
  000000014181BC1D  and     rbx, rbp
  000000014181BC20  mov     [rsp+628h+var_148], rbx
  000000014181BC28  not     rbp
  000000014181BC2B  and     rbp, rcx
  000000014181BC2E  and     r9, r8
  000000014181BC31  mov     [rsp+628h+var_5B0], r9
  000000014181BC36  not     r8
  000000014181BC39  and     r8, rcx
  000000014181BC3C  mov     [rsp+628h+var_138], r8
  000000014181BC44  mov     [rsp+628h+var_588], r14
  000000014181BC4C  and     r14, rax
  000000014181BC4F  mov     [rsp+628h+var_358], r14
  000000014181BC57  and     rdx, r14
  000000014181BC5A  not     rdx
  000000014181BC5D  and     rdx, rcx
  000000014181BC60  mov     [rsp+628h+var_368], rdx
  000000014181BC68  and     rcx, r11
  000000014181BC6B  not     rcx
  000000014181BC6E  and     rcx, rax
  000000014181BC71  not     rcx
  000000014181BC74  mov     r14, [rsp+628h+var_5E0]
  000000014181BC79  and     rcx, r14
  000000014181BC7C  not     rcx
  000000014181BC7F  and     rcx, r10
  000000014181BC82  mov     [rsp+628h+var_140], rcx
  000000014181BC8A  mov     r11, [rsp+628h+var_5C8]
  000000014181BC8F  mov     rcx, r11
  000000014181BC92  mov     rdx, [rsp+628h+var_628]
  000000014181BC96  and     rcx, rdx
  000000014181BC99  not     rdx
  000000014181BC9C  and     rdx, rax
  000000014181BC9F  mov     [rsp+628h+var_628], rdx
  000000014181BCA3  mov     rdx, [rsp+628h+var_5B8]
  000000014181BCA8  and     rdx, r13
  000000014181BCAB  mov     [rsp+628h+var_5B8], rdx
  000000014181BCB0  not     rdx
  000000014181BCB3  mov     r9, rdx
  000000014181BCB6  mov     [rsp+628h+var_170], rdx
  000000014181BCBE  mov     rdx, [rsp+628h+var_610]
  000000014181BCC3  not     rdx
  000000014181BCC6  and     rdx, rax
  000000014181BCC9  mov     [rsp+628h+var_610], rdx
  000000014181BCCE  mov     rbx, [rsp+628h+var_500]
  000000014181BCD6  and     r10, rbx
  000000014181BCD9  mov     r8, r13
  000000014181BCDC  and     r8, r10
  000000014181BCDF  not     r8
  000000014181BCE2  and     r8, rax
  000000014181BCE5  mov     rdx, [rsp+628h+var_5D0]
  000000014181BCEA  not     rdx
  000000014181BCED  and     rdx, rax
  000000014181BCF0  mov     [rsp+628h+var_5D0], rdx
  000000014181BCF5  mov     rdx, [rsp+628h+var_600]
  000000014181BCFA  and     rdx, r9
  000000014181BCFD  mov     r9, r11
  000000014181BD00  and     r9, rdx
  000000014181BD03  mov     [rsp+628h+var_150], r9
  000000014181BD0B  not     rdx
  000000014181BD0E  and     rdx, rax
  000000014181BD11  mov     [rsp+628h+var_600], rdx
  000000014181BD16  mov     rdx, rax
  000000014181BD19  and     rax, r10
  000000014181BD1C  not     rax
  000000014181BD1F  not     r10
  000000014181BD22  and     r10, r11
  000000014181BD25  not     r10
  000000014181BD28  and     r10, rax
  000000014181BD2B  and     rdx, r14
  000000014181BD2E  mov     r9, [rsp+628h+var_588]
  000000014181BD36  and     r9, rdx
  000000014181BD39  not     r9
  000000014181BD3C  mov     rax, r13
  000000014181BD3F  and     r9, r13
  000000014181BD42  mov     [rsp+628h+var_588], r9
  000000014181BD4A  mov     r11, [rsp+628h+var_620]
  000000014181BD4F  and     r11, rbx
  000000014181BD52  not     r11
  000000014181BD55  and     r11, r13
  000000014181BD58  mov     [rsp+628h+var_620], r11
  000000014181BD5D  not     r10
  000000014181BD60  mov     r14, [rsp+628h+var_590]
  000000014181BD68  and     r10, r14
  000000014181BD6B  not     r10
  000000014181BD6E  and     r10, r13
  000000014181BD71  and     rax, [rsp+628h+var_158]
  000000014181BD79  mov     r13, [rsp+628h+var_4F8]
  000000014181BD81  not     r13
  000000014181BD84  not     rax
  000000014181BD87  and     rax, r13
  000000014181BD8A  and     rax, r14
  000000014181BD8D  mov     r11, r14
  000000014181BD90  mov     r14, rbx
  000000014181BD93  and     rax, rbx
  000000014181BD96  not     rax
  000000014181BD99  mov     r9, 8D4D92F65167CCA7h
  000000014181BDA3  imul    r9, rax
  000000014181BDA7  add     r9, [rsp+628h+var_480]
  000000014181BDAF  mov     rax, [rsp+628h+var_628]
  000000014181BDB3  not     rax
  000000014181BDB6  not     rcx
  000000014181BDB9  and     rcx, rax
  000000014181BDBC  mov     rax, r11
  000000014181BDBF  and     rax, rcx
  000000014181BDC2  not     rcx
  000000014181BDC5  mov     rbx, [rsp+628h+var_5E0]
  000000014181BDCA  and     rcx, rbx
  000000014181BDCD  not     rcx
  000000014181BDD0  not     rax
  000000014181BDD3  and     rax, rcx
  000000014181BDD6  not     rax
  000000014181BDD9  mov     r11, [rsp+628h+var_598]
  000000014181BDE1  and     rax, r11
  000000014181BDE4  mov     rcx, 0C4883870AF373585h
  000000014181BDEE  imul    rcx, rax
  000000014181BDF2  add     rcx, r9
  000000014181BDF5  mov     r9, r11
  000000014181BDF8  and     r15, r11
  000000014181BDFB  mov     rax, 0A9520DA5A08D208Ch
  000000014181BE05  imul    rax, r15
  000000014181BE09  add     rax, rcx
  000000014181BE0C  not     r12
  000000014181BE0F  mov     rcx, 4A6243415EA52176h
  000000014181BE19  imul    rcx, r12
  000000014181BE1D  add     rcx, rax
  000000014181BE20  add     rcx, [rsp+628h+var_458]
  000000014181BE28  mov     r11, [rsp+628h+var_360]
  000000014181BE30  and     r11, r14
  000000014181BE33  not     r11
  000000014181BE36  mov     rax, 6581A209D5EB516Bh
  000000014181BE40  imul    rax, r11
  000000014181BE44  add     rax, rcx
  000000014181BE47  mov     rcx, [rsp+628h+var_5C0]
  000000014181BE4C  not     rcx
  000000014181BE4F  mov     r11, [rsp+628h+var_160]
  000000014181BE57  not     r11
  000000014181BE5A  and     r11, rcx
  000000014181BE5D  mov     rcx, 0BAEE24A611F7470Bh
  000000014181BE67  imul    rcx, r11
  000000014181BE6B  mov     r15, [rsp+628h+var_130]
  000000014181BE73  not     r15
  000000014181BE76  and     r15, rbx
  000000014181BE79  not     r15
  000000014181BE7C  mov     r11, [rsp+628h+var_378]
  000000014181BE84  and     r11, r15
  000000014181BE87  and     r11, r9
  000000014181BE8A  mov     r15, r9
  000000014181BE8D  mov     r9, 458B401AEDC97607h
  000000014181BE97  imul    r9, r11
  000000014181BE9B  add     r9, rax
  000000014181BE9E  add     r9, rcx
  000000014181BEA1  mov     rax, [rsp+628h+var_370]
  000000014181BEA9  not     rax
  000000014181BEAC  not     rdi
  000000014181BEAF  and     rdi, rax
  000000014181BEB2  not     rdi
  000000014181BEB5  mov     r11, [rsp+628h+var_5C8]
  000000014181BEBA  and     rdi, r11
  000000014181BEBD  mov     rax, 50A72A5E33B74EE2h
  000000014181BEC7  imul    rax, rdi
  000000014181BECB  mov     rcx, 0B53FB333F0DECDE0h
  000000014181BED5  imul    rcx, [rsp+628h+var_588]
  000000014181BEDE  add     rcx, rax
  000000014181BEE1  add     rcx, r9
  000000014181BEE4  mov     rdi, r14
  000000014181BEE7  mov     r9, [rsp+628h+var_5F8]
  000000014181BEEC  and     r9, r14
  000000014181BEEF  not     r9
  000000014181BEF2  mov     rax, 20FED3A6910F08B0h
  000000014181BEFC  imul    rax, r9
  000000014181BF00  mov     r14, [rsp+628h+var_170]
  000000014181BF08  and     rdx, r14
  000000014181BF0B  mov     r9, r15
  000000014181BF0E  and     r9, rdx
  000000014181BF11  not     r9
  000000014181BF14  not     rdx
  000000014181BF17  and     rdx, rdi
  000000014181BF1A  not     rdx
  000000014181BF1D  and     rdx, r9
  000000014181BF20  not     rdx
  000000014181BF23  mov     r9, 8B9629DDF828BB4Fh
  000000014181BF2D  imul    r9, rdx
  000000014181BF31  add     r9, rax
  000000014181BF34  mov     rdx, [rsp+628h+var_348]
  000000014181BF3C  not     rdx
  000000014181BF3F  and     rdx, r11
  000000014181BF42  mov     rax, 8E4CE6468A936B27h
  000000014181BF4C  imul    rax, rdx
  000000014181BF50  add     rax, r9
  000000014181BF53  mov     r9, [rsp+628h+var_610]
  000000014181BF58  not     r9
  000000014181BF5B  mov     rdx, 958B6DB2F2F83DD2h
  000000014181BF65  imul    rdx, r9
  000000014181BF69  add     rdx, rax
  000000014181BF6C  mov     r11, [rsp+628h+var_618]
  000000014181BF71  not     r11
  000000014181BF74  mov     r9, [rsp+628h+var_590]
  000000014181BF7C  and     r11, r9
  000000014181BF7F  mov     rax, 0B0D61CE6BD15D418h
  000000014181BF89  imul    rax, r11
  000000014181BF8D  add     rax, rdx
  000000014181BF90  mov     rdx, rbx
  000000014181BF93  and     rdx, r8
  000000014181BF96  not     r8
  000000014181BF99  and     r8, r9
  000000014181BF9C  not     rdx
  000000014181BF9F  not     r8
  000000014181BFA2  and     r8, rdx
  000000014181BFA5  not     r8
  000000014181BFA8  mov     rdx, 0FDEDF8C3C02D738Ch
  000000014181BFB2  imul    rdx, r8
  000000014181BFB6  add     rdx, rax
  000000014181BFB9  add     rdx, rcx
  000000014181BFBC  not     rbp
  000000014181BFBF  mov     rax, [rsp+628h+var_148]
  000000014181BFC7  not     rax
  000000014181BFCA  and     rax, rbp
  000000014181BFCD  not     rax
  000000014181BFD0  mov     rcx, 0AF9662DBFEA3350Ch
  000000014181BFDA  imul    rcx, rax
  000000014181BFDE  add     rcx, rdx
  000000014181BFE1  mov     rax, [rsp+628h+var_138]
  000000014181BFE9  not     rax
  000000014181BFEC  mov     rdx, [rsp+628h+var_5B0]
  000000014181BFF1  not     rdx
  000000014181BFF4  and     rdx, rax
  000000014181BFF7  mov     [rsp+628h+var_5B0], rdx
  000000014181BFFC  mov     r8, r15
  000000014181BFFF  and     r13, r15
  000000014181C002  not     r13
  000000014181C005  mov     r11, [rsp+628h+var_4F8]
  000000014181C00D  and     r11, rdi
  000000014181C010  not     r11
  000000014181C013  and     r11, r13
  000000014181C016  mov     rax, rbx
  000000014181C019  mov     r13, r14
  000000014181C01C  and     rax, r14
  000000014181C01F  not     rax
  000000014181C022  mov     rbp, r9
  000000014181C025  mov     rdx, r9
  000000014181C028  mov     r15, [rsp+628h+var_5B8]
  000000014181C02D  and     rdx, r15
  000000014181C030  not     rdx
  000000014181C033  and     rdx, rax
  000000014181C036  mov     r9, r8
  000000014181C039  and     r9, rsi
  000000014181C03C  not     rsi
  000000014181C03F  and     rsi, rdi
  000000014181C042  mov     r14, r8
  000000014181C045  and     r14, rdx
  000000014181C048  not     rdx
  000000014181C04B  and     rdx, rdi
  000000014181C04E  mov     rax, rdi
  000000014181C051  and     rdi, r13
  000000014181C054  and     r15, r8
  000000014181C057  not     r15
  000000014181C05A  not     rdi
  000000014181C05D  mov     r13, [rsp+628h+var_5C8]
  000000014181C062  and     rdi, r13
  000000014181C065  and     rdi, r15
  000000014181C068  not     r11
  000000014181C06B  and     r11, rbp
  000000014181C06E  mov     r8, rbx
  000000014181C071  mov     r12, rbx
  000000014181C074  and     r12, rdi
  000000014181C077  not     rdi
  000000014181C07A  and     rdi, rbp
  000000014181C07D  mov     r15, rdi
  000000014181C080  mov     rdi, rbp
  000000014181C083  mov     rbx, [rsp+628h+var_5B0]
  000000014181C088  and     rdi, rbx
  000000014181C08B  not     rbx
  000000014181C08E  and     rbx, r8
  000000014181C091  not     rbx
  000000014181C094  not     rdi
  000000014181C097  and     rdi, rbx
  000000014181C09A  not     rdi
  000000014181C09D  mov     rbx, 6D3AB2042C091302h
  000000014181C0A7  imul    rbx, rdi
  000000014181C0AB  not     r9
  000000014181C0AE  not     rsi
  000000014181C0B1  and     rsi, r13
  000000014181C0B4  and     rsi, r9
  000000014181C0B7  not     rsi
  000000014181C0BA  mov     r9, 98BAFCF60E2791CFh
  000000014181C0C4  imul    r9, rsi
  000000014181C0C8  add     r9, rbx
  000000014181C0CB  mov     rsi, [rsp+628h+var_358]
  000000014181C0D3  not     rsi
  000000014181C0D6  and     rsi, r8
  000000014181C0D9  not     rsi
  000000014181C0DC  mov     rdi, [rsp+628h+var_368]
  000000014181C0E4  and     rdi, rsi
  000000014181C0E7  not     rdi
  000000014181C0EA  mov     rsi, 73DDA2ABB1975117h
  000000014181C0F4  imul    rsi, rdi
  000000014181C0F8  add     rsi, r9
  000000014181C0FB  mov     r9, 0F1F45B4DAD2DBAC9h
  000000014181C105  imul    r9, [rsp+628h+var_620]
  000000014181C10B  add     r9, rsi
  000000014181C10E  add     r9, rcx
  000000014181C111  not     r11
  000000014181C114  mov     rcx, 9E38FCE2AD8BC454h
  000000014181C11E  imul    rcx, r11
  000000014181C122  mov     rsi, 0A354F5F75B8F37B5h
  000000014181C12C  imul    rsi, [rsp+628h+var_338]
  000000014181C135  add     rsi, rcx
  000000014181C138  not     rdx
  000000014181C13B  and     rdx, r13
  000000014181C13E  not     r14
  000000014181C141  and     rdx, r14
  000000014181C144  not     rdx
  000000014181C147  mov     rcx, 39B987A963B88E0Ah
  000000014181C151  imul    rcx, rdx
  000000014181C155  add     rcx, rsi
  000000014181C158  mov     r11, [rsp+628h+var_350]
  000000014181C160  not     r11
  000000014181C163  mov     rdx, 0FCD102A35BCCC4EFh
  000000014181C16D  imul    rdx, r11
  000000014181C171  add     rdx, rcx
  000000014181C174  mov     r11, [rsp+628h+var_5D0]
  000000014181C179  not     r11
  000000014181C17C  mov     rcx, 9C85911795316175h
  000000014181C186  imul    rcx, r11
  000000014181C18A  add     rcx, rdx
  000000014181C18D  mov     rdx, [rsp+628h+var_340]
  000000014181C195  and     rax, rdx
  000000014181C198  not     rdx
  000000014181C19B  and     rdx, [rsp+628h+var_598]
  000000014181C1A3  not     rdx
  000000014181C1A6  not     rax
  000000014181C1A9  and     rax, rdx
  000000014181C1AC  mov     rdx, 247756252A4AD31Bh
  000000014181C1B6  imul    rdx, rax
  000000014181C1BA  add     rdx, rcx
  000000014181C1BD  not     r12
  000000014181C1C0  not     r15
  000000014181C1C3  and     r15, r12
  000000014181C1C6  mov     rax, 8F3325FA506AC0F0h
  000000014181C1D0  imul    rax, r15
  000000014181C1D4  add     rax, rdx
  000000014181C1D7  mov     rcx, [rsp+628h+var_600]
  000000014181C1DC  not     rcx
  000000014181C1DF  mov     rdx, [rsp+628h+var_150]
  000000014181C1E7  not     rdx
  000000014181C1EA  and     rdx, rcx
  000000014181C1ED  not     rdx
  000000014181C1F0  mov     rcx, 0EF16DDAD7FCC6C07h
  000000014181C1FA  imul    rcx, rdx
  000000014181C1FE  add     rcx, rax
  000000014181C201  mov     rax, 4CFF5A2706BF6FABh
  000000014181C20B  imul    rax, [rsp+628h+var_140]
  000000014181C214  add     rax, rcx
  000000014181C217  not     r10
  000000014181C21A  mov     rcx, 0CB0BD094A49C18B6h
  000000014181C224  imul    rcx, r10
  000000014181C228  add     rcx, rax
  000000014181C22B  add     rcx, r9
  000000014181C22E  mov     rsi, rcx
  000000014181C231  mov     rax, 257007F734B20EB4h
  000000014181C23B  mov     r15, [rsp+628h+var_1F0]
  000000014181C243  imul    rax, r15
  000000014181C247  mov     rcx, [rsp+628h+var_1D8]
  000000014181C24F  add     rcx, [rsp+628h+var_1E0]
  000000014181C257  add     rcx, rax
  000000014181C25A  mov     rax, 0FB26A783BA72F14Ch
  000000014181C264  imul    rax, r15
  000000014181C268  mov     r14, [rsp+628h+var_3E0]
  000000014181C270  and     rax, r14
  000000014181C273  add     rcx, rax
  000000014181C276  mov     rax, [rsp+628h+var_270]
  000000014181C27E  add     rax, rsp
  000000014181C281  add     rax, 628h
  000000014181C287  mov     rdx, [rsp+628h+var_4D8]
  000000014181C28F  imul    rax, rdx
  000000014181C293  mov     [rsp+628h+var_480], rax
  000000014181C29B  mov     rax, [rsp+628h+var_1C8]
  000000014181C2A3  imul    rax, rdx
  000000014181C2A7  mov     [rsp+628h+var_1C8], rax
  000000014181C2AF  mov     rax, [rsp+628h+var_3C8]
  000000014181C2B7  imul    rax, rdx
  000000014181C2BB  mov     [rsp+628h+var_3C8], rax
  000000014181C2C3  imul    rcx, rdx
  000000014181C2C7  mov     [rsp+628h+var_1D8], rcx
  000000014181C2CF  mov     rax, 0DFE9DB3B812886D8h
  000000014181C2D9  imul    rax, r15
  000000014181C2DD  mov     rcx, 0C39D52C521D5B5BCh
  000000014181C2E7  imul    rcx, r15
  000000014181C2EB  and     rcx, [rsp+628h+var_4B0]
  000000014181C2F3  add     rcx, rax
  000000014181C2F6  mov     [rsp+628h+var_5F8], rcx
  000000014181C2FB  mov     rax, 0DF7FD0B873BD9800h
  000000014181C305  imul    rax, r15
  000000014181C309  mov     rcx, 5CB72F990B60B200h
  000000014181C313  imul    rcx, r15
  000000014181C317  and     rcx, [rsp+628h+var_4D0]
  000000014181C31F  add     rcx, rax
  000000014181C322  mov     rax, [rsp+628h+var_4E0]
  000000014181C32A  add     rax, r14
  000000014181C32D  add     rax, rcx
  000000014181C330  mov     rdi, rax
  000000014181C333  mov     rax, [rsp+628h+var_3E8]
  000000014181C33B  add     rax, rsp
  000000014181C33E  add     rax, 628h
  000000014181C344  imul    rax, [rsp+628h+var_5D8]
  000000014181C34A  add     rax, [rsp+628h+var_470]
  000000014181C352  mov     [rsp+628h+var_618], rax
  000000014181C357  mov     rcx, [rsp+628h+var_468]
  000000014181C35F  not     rcx
  000000014181C362  mov     rax, [rsp+628h+var_558]
  000000014181C36A  add     rax, rsp
  000000014181C36D  add     rax, 628h
  000000014181C373  imul    rax, [rsp+628h+var_508]
  000000014181C37C  not     rax
  000000014181C37F  and     rax, rcx
  000000014181C382  mov     [rsp+628h+var_620], rax
  000000014181C387  mov     rcx, [rsp+628h+var_460]
  000000014181C38F  not     rcx
  000000014181C392  mov     rax, [rsp+628h+var_410]
  000000014181C39A  add     rax, rsp
  000000014181C39D  add     rax, 628h
  000000014181C3A3  mov     r12, [rsp+628h+var_490]
  000000014181C3AB  imul    rax, r12
  000000014181C3AF  not     rax
  000000014181C3B2  and     rax, rcx
  000000014181C3B5  mov     [rsp+628h+var_558], rax
  000000014181C3BD  mov     rcx, [rsp+628h+var_1A0]
  000000014181C3C5  mov     rbp, rcx
  000000014181C3C8  not     rbp
  000000014181C3CB  mov     rbx, [rsp+628h+var_478]
  000000014181C3D3  not     rbx
  000000014181C3D6  mov     r11, [rsp+628h+var_448]
  000000014181C3DE  mov     r8, r11
  000000014181C3E1  not     r8
  000000014181C3E4  mov     [rsp+628h+var_628], r8
  000000014181C3E8  mov     rax, [rsp+628h+var_3F8]
  000000014181C3F0  lea     rdx, [rsp+rax+628h]
  000000014181C3F8  mov     r9, [rsp+628h+var_1E8]
  000000014181C400  mov     r13, r9
  000000014181C403  not     r13
  000000014181C406  mov     [rsp+628h+var_340], r13
  000000014181C40E  mov     r10, [rsp+628h+var_398]
  000000014181C416  imul    rbx, r10
  000000014181C41A  mov     rax, rbp
  000000014181C41D  mov     [rsp+628h+var_378], rbp
  000000014181C425  and     rbp, r11
  000000014181C428  mov     [rsp+628h+var_370], rbp
  000000014181C430  and     rax, r8
  000000014181C433  mov     [rsp+628h+var_368], rax
  000000014181C43B  and     rcx, r11
  000000014181C43E  mov     [rsp+628h+var_360], rcx
  000000014181C446  mov     r11, [rsp+628h+var_428]
  000000014181C44E  imul    rdx, r11
  000000014181C452  mov     [rsp+628h+var_410], rdx
  000000014181C45A  mov     r8, r13
  000000014181C45D  mov     rax, [rsp+628h+var_5F0]
  000000014181C462  and     r8, rax
  000000014181C465  mov     [rsp+628h+var_350], r8
  000000014181C46D  mov     r13, r8
  000000014181C470  not     r13
  000000014181C473  mov     [rsp+628h+var_358], r13
  000000014181C47B  not     rax
  000000014181C47E  mov     [rsp+628h+var_5F0], rax
  000000014181C483  and     r9, rax
  000000014181C486  not     r9
  000000014181C489  mov     [rsp+628h+var_338], r9
  000000014181C491  mov     rax, r13
  000000014181C494  and     rax, r9
  000000014181C497  mov     [rsp+628h+var_348], rax
  000000014181C49F  mov     rdx, [rsp+628h+var_518]
  000000014181C4A7  imul    rdx, r11
  000000014181C4AB  mov     [rsp+628h+var_518], rdx
  000000014181C4B3  mov     r13, rdx
  000000014181C4B6  not     r13
  000000014181C4B9  mov     [rsp+628h+var_4D8], r13
  000000014181C4C1  mov     rax, [rsp+628h+var_440]
  000000014181C4C9  and     rax, r13
  000000014181C4CC  mov     [rsp+628h+var_478], rax
  000000014181C4D4  mov     r8, r14
  000000014181C4D7  and     r8, r13
  000000014181C4DA  mov     [rsp+628h+var_470], r8
  000000014181C4E2  mov     r8, r14
  000000014181C4E5  and     r14, rdx
  000000014181C4E8  mov     [rsp+628h+var_468], r14
  000000014181C4F0  mov     rax, [rsp+628h+var_1C0]
  000000014181C4F8  imul    rax, r10
  000000014181C4FC  mov     [rsp+628h+var_1C0], rax
  000000014181C504  mov     rcx, 0BF5BD3951565C7Dh
  000000014181C50E  imul    rcx, r15
  000000014181C512  mov     [rsp+628h+var_500], rcx
  000000014181C51A  mov     rcx, 0F61BA56D77928000h
  000000014181C524  imul    rcx, r15
  000000014181C528  mov     [rsp+628h+var_270], rcx
  000000014181C530  mov     rcx, 0B10D96277A4F7CD5h
  000000014181C53A  imul    rcx, r15
  000000014181C53E  mov     [rsp+628h+var_460], rcx
  000000014181C546  mov     rcx, 565F60A1E3CEB45Eh
  000000014181C550  imul    rcx, r15
  000000014181C554  mov     [rsp+628h+var_458], rcx
  000000014181C55C  mov     rcx, 0DE3A79BD4BDA900Bh
  000000014181C566  imul    rcx, r15
  000000014181C56A  mov     [rsp+628h+var_5D0], rcx
  000000014181C56F  mov     rcx, 0A8756AFB5E5D4D16h
  000000014181C579  imul    rcx, r15
  000000014181C57D  mov     [rsp+628h+var_5C0], rcx
  000000014181C582  mov     rcx, 0B1817D9798E0D5E5h
  000000014181C58C  imul    rcx, r15
  000000014181C590  mov     [rsp+628h+var_5C8], rcx
  000000014181C595  mov     rcx, 0C4E6028F8992EF3Bh
  000000014181C59F  imul    rcx, r15
  000000014181C5A3  mov     [rsp+628h+var_588], rcx
  000000014181C5AB  mov     rcx, 0B0D3A0439C443AF6h
  000000014181C5B5  imul    rcx, r15
  000000014181C5B9  mov     [rsp+628h+var_4F8], rcx
  000000014181C5C1  mov     rcx, r15
  000000014181C5C4  mov     rdx, [rsp+628h+var_5E8]
  000000014181C5C9  imul    rdx, r11
  000000014181C5CD  mov     [rsp+628h+var_5E8], rdx
  000000014181C5D2  mov     rax, [rsp+628h+var_1A8]
  000000014181C5DA  mov     r14, rax
  000000014181C5DD  and     r14, rdx
  000000014181C5E0  mov     [rsp+628h+var_3F8], r14
  000000014181C5E8  mov     r15, r14
  000000014181C5EB  not     r15
  000000014181C5EE  mov     r14, rax
  000000014181C5F1  not     r14
  000000014181C5F4  mov     [rsp+628h+var_590], r14
  000000014181C5FC  mov     rax, rdx
  000000014181C5FF  not     rax
  000000014181C602  and     rax, r14
  000000014181C605  mov     [rsp+628h+var_5B0], rax
  000000014181C60A  not     rax
  000000014181C60D  mov     [rsp+628h+var_5B8], rax
  000000014181C612  and     r15, rax
  000000014181C615  mov     [rsp+628h+var_598], r15
  000000014181C61D  mov     rax, r14
  000000014181C620  and     rax, rdx
  000000014181C623  mov     [rsp+628h+var_3E8], rax
  000000014181C62B  mov     eax, r8d
  000000014181C62E  and     eax, 3Fh
  000000014181C631  mov     [rsp+628h+var_610], rax
  000000014181C636  imul    rsi, r10
  000000014181C63A  mov     [rsp+628h+var_5E0], rsi
  000000014181C63F  imul    rdi, r11
  000000014181C643  mov     [rsp+628h+var_4E0], rdi
  000000014181C64B  imul    eax, ecx, 4C71A78Ah
  000000014181C651  mov     [rsp+628h+var_600], rax
  000000014181C656  test    byte ptr [rsp+628h+var_310], 1
  000000014181C65E  mov     rax, [rsp+628h+var_418]
  000000014181C666  lea     rax, [rsp+rax+628h]
  000000014181C66E  mov     rcx, [rsp+628h+var_538]
  000000014181C676  cmovz   rcx, rax
  000000014181C67A  mov     [rsp+628h+var_538], rcx
  000000014181C682  mov     rbp, [rsp+628h+var_620]
  000000014181C687  not     rbp
  000000014181C68A  cmovz   rbp, rax
  000000014181C68E  mov     [rsp+628h+var_620], rbp
  000000014181C693  mov     rcx, [rsp+628h+var_558]
  000000014181C69B  not     rcx
  000000014181C69E  cmovz   rcx, rax
  000000014181C6A2  mov     [rsp+628h+var_558], rcx
  000000014181C6AA  mov     rax, [rsp+628h+var_2A8]
  000000014181C6B2  lea     rsi, [rsp+rax+628h+var_628]
  000000014181C6B6  add     rsi, 628h
  000000014181C6BD  mov     rcx, [rsp+628h+var_510]
  000000014181C6C5  imul    rsi, rcx
  000000014181C6C9  add     rsi, [rsp+628h+var_318]
  000000014181C6D1  mov     rax, [rsp+628h+var_608]
  000000014181C6D6  add     rax, rsp
  000000014181C6D9  add     rax, 628h
  000000014181C6DF  imul    rax, r12
  000000014181C6E3  not     rax
  000000014181C6E6  not     rsi
  000000014181C6E9  and     rsi, rax
  000000014181C6EC  mov     r14, rsi
  000000014181C6EF  mov     r9, [rsp+628h+var_308]
  000000014181C6F7  not     r9
  000000014181C6FA  mov     rax, [rsp+628h+var_400]
  000000014181C702  lea     rdi, [rsp+rax+628h+var_628]
  000000014181C706  add     rdi, 628h
  000000014181C70D  mov     rax, [rsp+628h+var_488]
  000000014181C715  imul    rdi, rax
  000000014181C719  add     rdi, r9
  000000014181C71C  test    r11b, 1
  000000014181C720  mov     rsi, [rsp+628h+var_330]
  000000014181C728  not     rsi
  000000014181C72B  mov     r9, [rsp+628h+var_3A0]
  000000014181C733  cmovnz  rdi, r9
  000000014181C737  mov     [rsp+628h+var_400], rdi
  000000014181C73F  mov     r11, [rsp+628h+var_4C8]
  000000014181C747  add     r11, rsp
  000000014181C74A  add     r11, 628h
  000000014181C751  imul    r11, rax
  000000014181C755  not     r11
  000000014181C758  and     r11, rsi
  000000014181C75B  mov     rdi, r11
  000000014181C75E  mov     rsi, [rsp+628h+var_328]
  000000014181C766  not     rsi
  000000014181C769  mov     r11, [rsp+628h+var_420]
  000000014181C771  add     r11, rsp
  000000014181C774  add     r11, 628h
  000000014181C77B  imul    r11, rax
  000000014181C77F  not     r11
  000000014181C782  and     r11, rsi
  000000014181C785  mov     r15, r11
  000000014181C788  test    byte ptr [rsp+628h+var_3F0], 1
  000000014181C790  mov     rax, [rsp+628h+var_528]
  000000014181C798  mov     rsi, [rsp+628h+var_550]
  000000014181C7A0  cmovz   rax, rsi
  000000014181C7A4  mov     [rsp+628h+var_528], rax
  000000014181C7AC  mov     r11, [rsp+628h+var_320]
  000000014181C7B4  not     r11
  000000014181C7B7  mov     rax, rsi
  000000014181C7BA  mov     r8, [rsp+628h+var_618]
  000000014181C7BF  cmovz   r8, rax
  000000014181C7C3  mov     [rsp+628h+var_618], r8
  000000014181C7C8  not     rdi
  000000014181C7CB  cmovz   rdi, rax
  000000014181C7CF  mov     [rsp+628h+var_4C8], rdi
  000000014181C7D7  mov     rsi, rax
  000000014181C7DA  not     r15
  000000014181C7DD  mov     rax, [rsp+628h+var_120]
  000000014181C7E5  lea     rax, [rsp+rax+628h]
  000000014181C7ED  cmovz   r15, rsi
  000000014181C7F1  mov     [rsp+628h+var_3F0], r15
  000000014181C7F9  imul    rax, rcx
  000000014181C7FD  not     rax
  000000014181C800  and     rax, r11
  000000014181C803  not     rax
  000000014181C806  mov     rcx, [rsp+628h+var_408]
  000000014181C80E  add     rcx, rsp
  000000014181C811  add     rcx, 628h
  000000014181C818  imul    rcx, r12
  000000014181C81C  add     rcx, rax
  000000014181C81F  test    byte ptr [rsp+628h+var_438], 1
  000000014181C827  not     r14
  000000014181C82A  cmovnz  r14, r9
  000000014181C82E  mov     [rsp+628h+var_418], r14
  000000014181C836  cmovnz  rcx, r9
  000000014181C83A  mov     [rsp+628h+var_408], rcx
  000000014181C842  mov     r9, [rsp+628h+var_5A0]
  000000014181C84A  mov     rax, r9
  000000014181C84D  not     rax
  000000014181C850  mov     r11, [rsp+628h+var_430]
  000000014181C858  and     rax, r11
  000000014181C85B  not     rax
  000000014181C85E  mov     rbp, [rsp+628h+var_568]
  000000014181C866  and     r9, rbp
  000000014181C869  not     r9
  000000014181C86C  and     r9, rax
  000000014181C86F  mov     rax, r9
  000000014181C872  mov     rsi, [rsp+628h+var_560]
  000000014181C87A  mov     ecx, esi
  000000014181C87C  shl     rax, cl
  000000014181C87F  not     rax
  000000014181C882  mov     rdx, [rsp+628h+var_530]
  000000014181C88A  mov     ecx, edx
  000000014181C88C  shr     r9, cl
  000000014181C88F  not     r9
  000000014181C892  and     r9, rax
  000000014181C895  mov     rax, [rsp+628h+var_128]
  000000014181C89D  and     rbp, rax
  000000014181C8A0  not     rax
  000000014181C8A3  and     rax, r11
  000000014181C8A6  not     rax
  000000014181C8A9  not     rbp
  000000014181C8AC  and     rbp, rax
  000000014181C8AF  mov     rax, rbp
  000000014181C8B2  mov     ecx, esi
  000000014181C8B4  shl     rax, cl
  000000014181C8B7  mov     ecx, edx
  000000014181C8B9  shr     rbp, cl
  000000014181C8BC  not     rax
  000000014181C8BF  not     rbp
  000000014181C8C2  and     rbp, rax
  000000014181C8C5  not     rbp
  000000014181C8C8  imul    rbp, [rsp+628h+var_3D8]
  000000014181C8D1  add     rbp, rbx
  000000014181C8D4  not     r9
  000000014181C8D7  imul    r9, [rsp+628h+var_5D8]
  000000014181C8DD  mov     rax, rbp
  000000014181C8E0  not     rax
  000000014181C8E3  mov     rcx, r9
  000000014181C8E6  not     rcx
  000000014181C8E9  mov     r8, rcx
  000000014181C8EC  mov     r10, rcx
  000000014181C8EF  mov     [rsp+628h+var_430], rcx
  000000014181C8F7  mov     rcx, [rsp+628h+var_448]
  000000014181C8FF  and     r8, rcx
  000000014181C902  mov     rdx, rax
  000000014181C905  mov     rsi, rax
  000000014181C908  and     rdx, r8
  000000014181C90B  mov     [rsp+628h+var_608], rdx
  000000014181C910  mov     rdx, r9
  000000014181C913  mov     [rsp+628h+var_5A0], r9
  000000014181C91B  mov     r12, r9
  000000014181C91E  and     r12, rbp
  000000014181C921  not     r8
  000000014181C924  mov     rax, [rsp+628h+var_628]
  000000014181C928  and     rdx, rax
  000000014181C92B  not     rdx
  000000014181C92E  mov     [rsp+628h+var_560], rdx
  000000014181C936  and     r8, rdx
  000000014181C939  not     r8
  000000014181C93C  and     r8, rbp
  000000014181C93F  mov     [rsp+628h+var_530], r8
  000000014181C947  mov     rbx, rcx
  000000014181C94A  and     rbx, rbp
  000000014181C94D  mov     r15, rax
  000000014181C950  and     r15, rbp
  000000014181C953  mov     r13, [rsp+628h+var_378]
  000000014181C95B  mov     rdx, r13
  000000014181C95E  and     rdx, r15
  000000014181C961  mov     [rsp+628h+var_420], rdx
  000000014181C969  not     r15
  000000014181C96C  mov     r8, [rsp+628h+var_1A0]
  000000014181C974  and     r15, r8
  000000014181C977  mov     rdx, r10
  000000014181C97A  and     rdx, rax
  000000014181C97D  mov     r14, rdx
  000000014181C980  not     r14
  000000014181C983  and     r14, r8
  000000014181C986  not     r14
  000000014181C989  and     r14, rbp
  000000014181C98C  mov     [rsp+628h+var_438], r12
  000000014181C994  and     r12, r8
  000000014181C997  and     rdx, r8
  000000014181C99A  not     rdx
  000000014181C99D  and     rdx, rbp
  000000014181C9A0  mov     [rsp+628h+var_428], rdx
  000000014181C9A8  mov     r9, rbp
  000000014181C9AB  mov     rdi, rbp
  000000014181C9AE  mov     r11, rbp
  000000014181C9B1  and     rbp, r8
  000000014181C9B4  and     r8, rax
  000000014181C9B7  mov     rdx, rax
  000000014181C9BA  and     rax, r12
  000000014181C9BD  mov     [rsp+628h+var_628], rax
  000000014181C9C1  not     r12
  000000014181C9C4  and     r12, rcx
  000000014181C9C7  not     rbp
  000000014181C9CA  and     rbp, rcx
  000000014181C9CD  mov     [rsp+628h+var_568], rbp
  000000014181C9D5  mov     rbp, rsi
  000000014181C9D8  and     rcx, rsi
  000000014181C9DB  not     rcx
  000000014181C9DE  mov     rax, r13
  000000014181C9E1  mov     rsi, [rsp+628h+var_5A0]
  000000014181C9E9  and     rax, rsi
  000000014181C9EC  and     rax, rcx
  000000014181C9EF  not     rax
  000000014181C9F2  mov     r10, 3C3C3C3C3C3C3C3Ch
  000000014181C9FC  add     r10, 2
  000000014181CA00  imul    r10, rax
  000000014181CA04  mov     rax, [rsp+628h+var_608]
  000000014181CA09  not     rax
  000000014181CA0C  and     rax, r13
  000000014181CA0F  mov     [rsp+628h+var_608], rax
  000000014181CA14  mov     rax, 0E1E1E1E1E1E1E1E1h
  000000014181CA1E  imul    rax, [rsp+628h+var_608]
  000000014181CA24  add     rax, r10
  000000014181CA27  mov     r10, [rsp+628h+var_370]
  000000014181CA2F  not     r10
  000000014181CA32  and     r10, rsi
  000000014181CA35  and     r9, r10
  000000014181CA38  not     r10
  000000014181CA3B  and     r10, rbp
  000000014181CA3E  not     r10
  000000014181CA41  not     r9
  000000014181CA44  and     r9, r10
  000000014181CA47  mov     r10, 3C3C3C3C3C3C3C3Ch
  000000014181CA51  inc     r10
  000000014181CA54  imul    r10, r9
  000000014181CA58  add     r10, rax
  000000014181CA5B  mov     rax, [rsp+628h+var_438]
  000000014181CA63  not     rax
  000000014181CA66  and     r8, rax
  000000014181CA69  not     r8
  000000014181CA6C  mov     rax, 7878787878787879h
  000000014181CA76  lea     r9, [rax+1]
  000000014181CA7A  imul    r9, r8
  000000014181CA7E  add     r9, r10
  000000014181CA81  mov     rax, [rsp+628h+var_530]
  000000014181CA89  not     rax
  000000014181CA8C  and     rax, r13
  000000014181CA8F  not     rax
  000000014181CA92  mov     r8, 0D2D2D2D2D2D2D2CFh
  000000014181CA9C  lea     r10, [r8+3]
  000000014181CAA0  imul    r10, rax
  000000014181CAA4  mov     rax, rbp
  000000014181CAA7  and     rdx, rbp
  000000014181CAAA  not     rdx
  000000014181CAAD  not     rbx
  000000014181CAB0  and     rdx, rbx
  000000014181CAB3  not     rdx
  000000014181CAB6  mov     rbp, [rsp+628h+var_430]
  000000014181CABE  and     rcx, rbp
  000000014181CAC1  and     rcx, r13
  000000014181CAC4  and     rdi, r13
  000000014181CAC7  and     rbx, r13
  000000014181CACA  and     r13, rbp
  000000014181CACD  and     r13, rdx
  000000014181CAD0  not     r13
  000000014181CAD3  imul    r13, r8
  000000014181CAD7  add     r13, r9
  000000014181CADA  add     r13, r10
  000000014181CADD  not     rcx
  000000014181CAE0  mov     r10, 1E1E1E1E1E1E1E1Dh
  000000014181CAEA  lea     rdx, [r10+5]
  000000014181CAEE  imul    rdx, rcx
  000000014181CAF2  and     rdi, [rsp+628h+var_560]
  000000014181CAFA  not     rdi
  000000014181CAFD  mov     rcx, 9696969696969697h
  000000014181CB07  imul    rcx, rdi
  000000014181CB0B  add     rcx, rdx
  000000014181CB0E  mov     rdx, [rsp+628h+var_420]
  000000014181CB16  not     rdx
  000000014181CB19  not     r15
  000000014181CB1C  and     r15, rdx
  000000014181CB1F  mov     rdx, rsi
  000000014181CB22  and     rdx, r15
  000000014181CB25  not     r15
  000000014181CB28  and     r15, rbp
  000000014181CB2B  not     r15
  000000014181CB2E  not     rdx
  000000014181CB31  and     rdx, r15
  000000014181CB34  mov     r8, 0F0F0F0F0F0F0F0Eh
  000000014181CB3E  lea     r9, [r8+1]
  000000014181CB42  imul    r9, rdx
  000000014181CB46  add     r9, rcx
  000000014181CB49  add     r9, r13
  000000014181CB4C  mov     rcx, rbp
  000000014181CB4F  and     rcx, rbx
  000000014181CB52  not     rcx
  000000014181CB55  not     rbx
  000000014181CB58  and     rbx, rsi
  000000014181CB5B  mov     r15, rsi
  000000014181CB5E  not     rbx
  000000014181CB61  and     rbx, rcx
  000000014181CB64  not     rbx
  000000014181CB67  mov     rcx, 3C3C3C3C3C3C3C3Ch
  000000014181CB71  imul    rbx, rcx
  000000014181CB75  mov     rcx, [rsp+628h+var_368]
  000000014181CB7D  and     rcx, rbp
  000000014181CB80  and     r11, rcx
  000000014181CB83  not     rcx
  000000014181CB86  mov     rsi, rax
  000000014181CB89  and     rcx, rax
  000000014181CB8C  not     rcx
  000000014181CB8F  not     r11
  000000014181CB92  and     r11, rcx
  000000014181CB95  imul    r11, r10
  000000014181CB99  add     r11, rbx
  000000014181CB9C  not     r14
  000000014181CB9F  mov     rcx, 6969696969696968h
  000000014181CBA9  imul    rcx, r14
  000000014181CBAD  add     rcx, r11
  000000014181CBB0  mov     rdx, [rsp+628h+var_628]
  000000014181CBB4  not     rdx
  000000014181CBB7  not     r12
  000000014181CBBA  and     r12, rdx
  000000014181CBBD  not     r12
  000000014181CBC0  imul    r12, r8
  000000014181CBC4  add     r12, rcx
  000000014181CBC7  add     r10, 3
  000000014181CBCB  imul    r10, [rsp+628h+var_428]
  000000014181CBD4  add     r10, r12
  000000014181CBD7  add     r10, r9
  000000014181CBDA  mov     r8, r15
  000000014181CBDD  mov     rax, [rsp+628h+var_568]
  000000014181CBE5  and     rax, r15
  000000014181CBE8  mov     rcx, 0F0F0F0F0F0F0F0F2h
  000000014181CBF2  imul    rcx, rax
  000000014181CBF6  mov     rdx, [rsp+628h+var_360]
  000000014181CBFE  and     rbp, rdx
  000000014181CC01  not     rdx
  000000014181CC04  and     r8, rdx
  000000014181CC07  not     rbp
  000000014181CC0A  not     r8
  000000014181CC0D  and     r8, rbp
  000000014181CC10  not     r8
  000000014181CC13  and     r8, rsi
  000000014181CC16  mov     rax, 7878787878787879h
  000000014181CC20  imul    r8, rax
  000000014181CC24  add     r8, rcx
  000000014181CC27  add     r8, r10
  000000014181CC2A  mov     [rsp+628h+var_5A0], r8
  000000014181CC32  mov     rax, [rsp+628h+var_4C0]
  000000014181CC3A  lea     rcx, [rsp+rax+628h+var_628]
  000000014181CC3E  add     rcx, 628h
  000000014181CC45  mov     rbx, [rsp+628h+var_3D0]
  000000014181CC4D  imul    rcx, rbx
  000000014181CC51  add     rcx, [rsp+628h+var_480]
  000000014181CC59  mov     rax, [rsp+628h+var_4B8]
  000000014181CC61  add     rax, rsp
  000000014181CC64  add     rax, 628h
  000000014181CC6A  mov     r15, [rsp+628h+var_488]
  000000014181CC72  imul    rax, r15
  000000014181CC76  not     rax
  000000014181CC79  not     rcx
  000000014181CC7C  and     rcx, rax
  000000014181CC7F  mov     [rsp+628h+var_4B8], rcx
  000000014181CC87  mov     rax, [rsp+628h+var_1D0]
  000000014181CC8F  not     rax
  000000014181CC92  mov     r9, [rsp+628h+var_5A8]
  000000014181CC9A  mov     rcx, [rsp+628h+var_118]
  000000014181CCA2  imul    rcx, r9
  000000014181CCA6  not     rcx
  000000014181CCA9  and     rcx, rax
  000000014181CCAC  not     rcx
  000000014181CCAF  mov     r10, [rsp+628h+var_508]
  000000014181CCB7  mov     rdx, [rsp+628h+var_4F0]
  000000014181CCBF  imul    rdx, r10
  000000014181CCC3  add     rdx, rcx
  000000014181CCC6  mov     rax, rdx
  000000014181CCC9  not     rax
  000000014181CCCC  mov     r8, [rsp+628h+var_358]
  000000014181CCD4  and     r8, rdx
  000000014181CCD7  mov     r11, rdx
  000000014181CCDA  mov     rcx, r8
  000000014181CCDD  mov     rsi, r8
  000000014181CCE0  not     rcx
  000000014181CCE3  mov     rdx, rax
  000000014181CCE6  mov     r14, [rsp+628h+var_350]
  000000014181CCEE  and     rdx, r14
  000000014181CCF1  not     rdx
  000000014181CCF4  and     rdx, rcx
  000000014181CCF7  mov     rcx, [rsp+628h+var_1E8]
  000000014181CCFF  and     rcx, rax
  000000014181CD02  not     rcx
  000000014181CD05  mov     rdi, [rsp+628h+var_340]
  000000014181CD0D  and     rdi, r11
  000000014181CD10  not     rdi
  000000014181CD13  and     rdi, rcx
  000000014181CD16  mov     r8, rcx
  000000014181CD19  not     rdi
  000000014181CD1C  mov     rcx, [rsp+628h+var_5F0]
  000000014181CD21  and     rdi, rcx
  000000014181CD24  and     rcx, r8
  000000014181CD27  not     rcx
  000000014181CD2A  add     rcx, rdx
  000000014181CD2D  imul    rsi, [rsp+628h+var_388]
  000000014181CD36  add     rsi, rdi
  000000014181CD39  mov     r8, [rsp+628h+var_348]
  000000014181CD41  mov     rdx, r8
  000000014181CD44  and     r8, rax
  000000014181CD47  and     rax, [rsp+628h+var_338]
  000000014181CD4F  not     rax
  000000014181CD52  lea     rax, [rax+rax*2]
  000000014181CD56  sub     rsi, rax
  000000014181CD59  not     rdx
  000000014181CD5C  mov     rax, r11
  000000014181CD5F  and     rdx, r11
  000000014181CD62  and     rax, r14
  000000014181CD65  add     rax, rcx
  000000014181CD68  add     rax, rsi
  000000014181CD6B  sub     rax, r8
  000000014181CD6E  add     rax, rdx
  000000014181CD71  mov     [rsp+628h+var_4F0], rax
  000000014181CD79  mov     rax, [rsp+628h+var_110]
  000000014181CD81  lea     rdx, [rsp+rax+628h+var_628]
  000000014181CD85  add     rdx, 628h
  000000014181CD8C  imul    rdx, r9
  000000014181CD90  add     rdx, [rsp+628h+var_300]
  000000014181CD98  mov     r14, [rsp+628h+var_2F8]
  000000014181CDA0  mov     rax, r14
  000000014181CDA3  not     rax
  000000014181CDA6  mov     rcx, rdx
  000000014181CDA9  mov     r12, rdx
  000000014181CDAC  not     rcx
  000000014181CDAF  mov     r8, rcx
  000000014181CDB2  and     r8, rax
  000000014181CDB5  not     r8
  000000014181CDB8  and     rdx, r14
  000000014181CDBB  not     rdx
  000000014181CDBE  and     rdx, r8
  000000014181CDC1  mov     r8, [rsp+628h+var_108]
  000000014181CDC9  add     r8, rsp
  000000014181CDCC  add     r8, 628h
  000000014181CDD3  imul    r8, r10
  000000014181CDD7  mov     r13, r8
  000000014181CDDA  not     r13
  000000014181CDDD  mov     rsi, r14
  000000014181CDE0  and     rsi, r13
  000000014181CDE3  not     rsi
  000000014181CDE6  mov     r9, r12
  000000014181CDE9  and     r9, rax
  000000014181CDEC  mov     r10, r9
  000000014181CDEF  not     r10
  000000014181CDF2  mov     r11, r13
  000000014181CDF5  and     r11, r10
  000000014181CDF8  mov     rbp, r8
  000000014181CDFB  and     rbp, r9
  000000014181CDFE  not     rdx
  000000014181CE01  and     rdx, r8
  000000014181CE04  mov     rdi, r14
  000000014181CE07  and     rdi, r8
  000000014181CE0A  not     rdi
  000000014181CE0D  and     rdi, r12
  000000014181CE10  and     r9, r13
  000000014181CE13  and     r10, r8
  000000014181CE16  and     r8, rax
  000000014181CE19  not     r8
  000000014181CE1C  and     r8, rsi
  000000014181CE1F  and     r12, r8
  000000014181CE22  not     r8
  000000014181CE25  and     r8, rcx
  000000014181CE28  and     r13, rcx
  000000014181CE2B  and     rcx, rsi
  000000014181CE2E  not     r11
  000000014181CE31  not     rbp
  000000014181CE34  mov     [rsp+628h+var_4C0], rbp
  000000014181CE3C  and     r11, rbp
  000000014181CE3F  not     r11
  000000014181CE42  lea     rsi, ds:0[r11*8]
  000000014181CE4A  sub     r11, rsi
  000000014181CE4D  not     rcx
  000000014181CE50  lea     rcx, [r11+rcx*4]
  000000014181CE54  lea     rdx, [rcx+rdx*2]
  000000014181CE58  add     rdi, rdi
  000000014181CE5B  sub     rdx, rdi
  000000014181CE5E  not     r9
  000000014181CE61  not     r10
  000000014181CE64  and     r10, r9
  000000014181CE67  not     r10
  000000014181CE6A  lea     rcx, [r10+r10*4]
  000000014181CE6E  sub     rdx, rcx
  000000014181CE71  mov     [rsp+628h+var_5F0], rdx
  000000014181CE76  not     r8
  000000014181CE79  not     r12
  000000014181CE7C  and     r12, r8
  000000014181CE7F  mov     [rsp+628h+var_560], r12
  000000014181CE87  and     rax, r13
  000000014181CE8A  not     r13
  000000014181CE8D  and     r13, r14
  000000014181CE90  not     rax
  000000014181CE93  not     r13
  000000014181CE96  and     r13, rax
  000000014181CE99  mov     [rsp+628h+var_568], r13
  000000014181CEA1  mov     r13, [rsp+628h+var_498]
  000000014181CEA9  imul    r13, rbx
  000000014181CEAD  add     r13, [rsp+628h+var_1C8]
  000000014181CEB5  mov     r11, [rsp+628h+var_4E8]
  000000014181CEBD  imul    r11, r15
  000000014181CEC1  mov     r14, r11
  000000014181CEC4  not     r14
  000000014181CEC7  mov     rax, r14
  000000014181CECA  and     rax, r13
  000000014181CECD  mov     [rsp+628h+var_628], rax
  000000014181CED1  not     rax
  000000014181CED4  mov     r9, [rsp+628h+var_4D8]
  000000014181CEDC  and     rax, r9
  000000014181CEDF  mov     r15, [rsp+628h+var_3E0]
  000000014181CEE7  mov     rdx, r15
  000000014181CEEA  and     rdx, rax
  000000014181CEED  not     rax
  000000014181CEF0  mov     rbp, [rsp+628h+var_440]
  000000014181CEF8  and     rax, rbp
  000000014181CEFB  not     rax
  000000014181CEFE  not     rdx
  000000014181CF01  and     rdx, rax
  000000014181CF04  not     rdx
  000000014181CF07  mov     rcx, 4659E4A427157F05h
  000000014181CF11  imul    rcx, rdx
  000000014181CF15  mov     rdx, r13
  000000014181CF18  not     rdx
  000000014181CF1B  mov     rax, rbp
  000000014181CF1E  and     rax, rdx
  000000014181CF21  mov     rbx, rdx
  000000014181CF24  not     rax
  000000014181CF27  mov     r10, [rsp+628h+var_518]
  000000014181CF2F  and     rax, r10
  000000014181CF32  not     rax
  000000014181CF35  and     rax, r11
  000000014181CF38  mov     rdx, 0E88CB3C9484E2AFDh
  000000014181CF42  inc     rdx
  000000014181CF45  imul    rdx, rax
  000000014181CF49  mov     rsi, [rsp+628h+var_478]
  000000014181CF51  mov     rax, rsi
  000000014181CF54  not     rax
  000000014181CF57  mov     r8, r14
  000000014181CF5A  and     r8, rax
  000000014181CF5D  not     r8
  000000014181CF60  and     rsi, r11
  000000014181CF63  not     rsi
  000000014181CF66  and     rsi, r13
  000000014181CF69  and     rsi, r8
  000000014181CF6C  mov     r8, 52138ABF82EE6988h
  000000014181CF76  imul    r8, rsi
  000000014181CF7A  add     r8, rdx
  000000014181CF7D  add     r8, rcx
  000000014181CF80  mov     rdx, [rsp+628h+var_470]
  000000014181CF88  not     rdx
  000000014181CF8B  and     rdx, r11
  000000014181CF8E  mov     rcx, rbx
  000000014181CF91  and     rcx, rdx
  000000014181CF94  not     rcx
  000000014181CF97  not     rdx
  000000014181CF9A  and     rdx, r13
  000000014181CF9D  not     rdx
  000000014181CFA0  and     rdx, rcx
  000000014181CFA3  not     rdx
  000000014181CFA6  mov     rcx, 734C36B7B1D501F4h
  000000014181CFB0  inc     rcx
  000000014181CFB3  imul    rcx, rdx
  000000014181CFB7  add     rcx, r8
  000000014181CFBA  mov     r8, [rsp+628h+var_468]
  000000014181CFC2  not     r8
  000000014181CFC5  and     r8, r14
  000000014181CFC8  and     r8, rax
  000000014181CFCB  mov     rax, rbx
  000000014181CFCE  and     rax, r8
  000000014181CFD1  not     rax
  000000014181CFD4  not     r8
  000000014181CFD7  and     r8, r13
  000000014181CFDA  not     r8
  000000014181CFDD  and     r8, rax
  000000014181CFE0  not     r8
  000000014181CFE3  mov     rdx, 6792909C55FC1773h
  000000014181CFED  imul    r8, rdx
  000000014181CFF1  mov     rax, rbp
  000000014181CFF4  and     rax, r11
  000000014181CFF7  mov     [rsp+628h+var_4E8], r11
  000000014181CFFF  not     rax
  000000014181D002  mov     rsi, rbx
  000000014181D005  mov     r12, rbx
  000000014181D008  mov     [rsp+628h+var_608], rbx
  000000014181D00D  and     rsi, rax
  000000014181D010  not     rsi
  000000014181D013  and     rsi, r10
  000000014181D016  not     rsi
  000000014181D019  imul    rsi, rdx
  000000014181D01D  add     rsi, r8
  000000014181D020  add     rsi, rcx
  000000014181D023  mov     rcx, r14
  000000014181D026  and     rcx, r9
  000000014181D029  not     rcx
  000000014181D02C  and     rcx, r15
  000000014181D02F  not     rcx
  000000014181D032  and     rcx, r13
  000000014181D035  mov     [rsp+628h+var_498], r13
  000000014181D03D  not     rcx
  000000014181D040  mov     r8, 17734C36B7B1D502h
  000000014181D04A  imul    r8, rcx
  000000014181D04E  mov     [rsp+628h+var_530], r8
  000000014181D056  mov     rdi, r15
  000000014181D059  and     rdi, r14
  000000014181D05C  not     rdi
  000000014181D05F  and     rdi, rax
  000000014181D062  mov     rbx, r11
  000000014181D065  and     rbx, r13
  000000014181D068  mov     r10, rbx
  000000014181D06B  not     r10
  000000014181D06E  mov     rax, r9
  000000014181D071  and     rax, r10
  000000014181D074  not     rax
  000000014181D077  mov     r9, [rsp+628h+var_518]
  000000014181D07F  mov     r11, r9
  000000014181D082  and     r11, rbx
  000000014181D085  not     r11
  000000014181D088  and     r11, rax
  000000014181D08B  mov     r8, r14
  000000014181D08E  and     r8, r12
  000000014181D091  mov     r12, rbp
  000000014181D094  mov     rdx, rbp
  000000014181D097  and     rdx, r8
  000000014181D09A  not     r8
  000000014181D09D  mov     r13, r15
  000000014181D0A0  and     r15, r8
  000000014181D0A3  and     r8, r10
  000000014181D0A6  not     r8
  000000014181D0A9  and     r8, rbp
  000000014181D0AC  mov     rbp, r13
  000000014181D0AF  and     rbp, r11
  000000014181D0B2  not     r11
  000000014181D0B5  and     r11, r12
  000000014181D0B8  and     r10, r12
  000000014181D0BB  mov     rcx, r13
  000000014181D0BE  mov     rax, [rsp+628h+var_498]
  000000014181D0C6  and     rcx, rax
  000000014181D0C9  and     r12, rax
  000000014181D0CC  and     r14, r9
  000000014181D0CF  not     r14
  000000014181D0D2  and     r14, rax
  000000014181D0D5  and     rax, rdi
  000000014181D0D8  not     rdi
  000000014181D0DB  and     rdi, [rsp+628h+var_608]
  000000014181D0E0  not     rdi
  000000014181D0E3  not     rax
  000000014181D0E6  and     rax, rdi
  000000014181D0E9  not     r15
  000000014181D0EC  not     rdx
  000000014181D0EF  and     rdx, r15
  000000014181D0F2  and     rbx, r13
  000000014181D0F5  not     rbx
  000000014181D0F8  not     r10
  000000014181D0FB  and     r10, rbx
  000000014181D0FE  not     rdx
  000000014181D101  mov     rdi, [rsp+628h+var_4D8]
  000000014181D109  and     rdx, rdi
  000000014181D10C  mov     rbx, [rsp+628h+var_4E8]
  000000014181D114  and     rcx, rbx
  000000014181D117  not     r8
  000000014181D11A  and     r8, rdi
  000000014181D11D  mov     r15, [rsp+628h+var_628]
  000000014181D121  and     r15, r13
  000000014181D124  and     r15, rdi
  000000014181D127  and     rbx, rdi
  000000014181D12A  not     r10
  000000014181D12D  and     r10, rdi
  000000014181D130  and     rdi, rax
  000000014181D133  not     rdi
  000000014181D136  not     rax
  000000014181D139  and     rax, r9
  000000014181D13C  not     rax
  000000014181D13F  and     rax, rdi
  000000014181D142  not     rax
  000000014181D145  mov     rdi, 734C36B7B1D501F4h
  000000014181D14F  imul    rax, rdi
  000000014181D153  add     rax, [rsp+628h+var_530]
  000000014181D15B  add     rax, rsi
  000000014181D15E  not     rdx
  000000014181D161  mov     rsi, 0DADEC75407D1196h
  000000014181D16B  imul    rsi, rdx
  000000014181D16F  not     rcx
  000000014181D172  and     rcx, r9
  000000014181D175  not     rcx
  000000014181D178  mov     rdx, 0E88CB3C9484E2AFDh
  000000014181D182  imul    rcx, rdx
  000000014181D186  add     rcx, rsi
  000000014181D189  mov     rdx, 9C55FC17734C36Ch
  000000014181D193  imul    rdx, r8
  000000014181D197  add     rdx, rcx
  000000014181D19A  not     r15
  000000014181D19D  mov     rcx, 5DCD30DADEC7542h
  000000014181D1A7  imul    rcx, r15
  000000014181D1AB  add     rcx, rdx
  000000014181D1AE  not     r11
  000000014181D1B1  not     rbp
  000000014181D1B4  and     rbp, r11
  000000014181D1B7  not     rbp
  000000014181D1BA  mov     rdx, 2CF252138ABF82EEh
  000000014181D1C4  imul    rdx, rbp
  000000014181D1C8  add     rdx, rcx
  000000014181D1CB  mov     rcx, [rsp+628h+var_608]
  000000014181D1D0  and     rcx, r13
  000000014181D1D3  not     rcx
  000000014181D1D6  not     r12
  000000014181D1D9  and     r12, rcx
  000000014181D1DC  not     r12
  000000014181D1DF  and     r12, rbx
  000000014181D1E2  mov     rcx, 196792909C55FC18h
  000000014181D1EC  imul    rcx, r12
  000000014181D1F0  add     rcx, rdx
  000000014181D1F3  not     r10
  000000014181D1F6  mov     rdx, 0CD30DADEC75407D2h
  000000014181D200  imul    rdx, r10
  000000014181D204  add     rdx, rcx
  000000014181D207  add     rdx, rax
  000000014181D20A  not     rbx
  000000014181D20D  and     r14, rbx
  000000014181D210  not     r14
  000000014181D213  and     r14, r13
  000000014181D216  not     r14
  000000014181D219  mov     rax, 0F252138ABF82EE6Ah
  000000014181D223  imul    rax, r14
  000000014181D227  add     rax, rdx
  000000014181D22A  mov     [rsp+628h+var_608], rax
  000000014181D22F  mov     rax, [rsp+628h+var_390]
  000000014181D237  add     rax, rsp
  000000014181D23A  add     rax, 628h
  000000014181D240  imul    rax, [rsp+628h+var_490]
  000000014181D249  mov     rcx, [rsp+628h+var_F0]
  000000014181D251  lea     rdx, [rsp+rcx+628h+var_628]
  000000014181D255  add     rdx, 628h
  000000014181D25C  imul    rdx, [rsp+628h+var_510]
  000000014181D265  mov     rcx, [rsp+628h+var_2E8]
  000000014181D26D  not     rcx
  000000014181D270  not     rdx
  000000014181D273  and     rdx, rcx
  000000014181D276  not     rdx
  000000014181D279  add     rdx, rax
  000000014181D27C  mov     rax, [rsp+628h+var_520]
  000000014181D284  not     rax
  000000014181D287  not     rdx
  000000014181D28A  and     rax, rdx
  000000014181D28D  mov     [rsp+628h+var_520], rax
  000000014181D295  and     rdx, [rsp+628h+var_2F0]
  000000014181D29D  mov     [rsp+628h+var_510], rdx
  000000014181D2A5  mov     rax, [rsp+628h+var_1C0]
  000000014181D2AD  not     rax
  000000014181D2B0  mov     rcx, [rsp+628h+var_100]
  000000014181D2B8  imul    rcx, [rsp+628h+var_3D8]
  000000014181D2C1  not     rcx
  000000014181D2C4  and     rcx, rax
  000000014181D2C7  not     rcx
  000000014181D2CA  mov     r14, [rsp+628h+var_288]
  000000014181D2D2  imul    r14, [rsp+628h+var_5D8]
  000000014181D2D8  add     r14, rcx
  000000014181D2DB  mov     r12, r14
  000000014181D2DE  mov     rsi, [rsp+628h+var_580]
  000000014181D2E6  and     r12, rsi
  000000014181D2E9  mov     rdi, [rsp+628h+var_1E0]
  000000014181D2F1  mov     rcx, rdi
  000000014181D2F4  and     rcx, r12
  000000014181D2F7  not     rcx
  000000014181D2FA  not     r12
  000000014181D2FD  mov     r13, [rsp+628h+var_4A0]
  000000014181D305  and     r12, r13
  000000014181D308  not     r12
  000000014181D30B  and     r12, rcx
  000000014181D30E  mov     rcx, [rsp+628h+var_F8]
  000000014181D316  add     rcx, rsp
  000000014181D319  add     rcx, 628h
  000000014181D320  imul    rcx, [rsp+628h+var_5A8]
  000000014181D329  mov     rdx, [rsp+628h+var_380]
  000000014181D331  add     rdx, rsp
  000000014181D334  add     rdx, 628h
  000000014181D33B  imul    rdx, [rsp+628h+var_508]
  000000014181D344  mov     rax, [rsp+628h+var_2E0]
  000000014181D34C  mov     r8, rax
  000000014181D34F  not     r8
  000000014181D352  mov     r10, r8
  000000014181D355  and     r10, rdx
  000000014181D358  not     r10
  000000014181D35B  and     r10, rcx
  000000014181D35E  not     r10
  000000014181D361  mov     r9, rdx
  000000014181D364  not     r9
  000000014181D367  mov     r11, rcx
  000000014181D36A  and     r11, rax
  000000014181D36D  and     r11, r9
  000000014181D370  not     r11
  000000014181D373  add     r11, r10
  000000014181D376  not     rcx
  000000014181D379  mov     r10, rcx
  000000014181D37C  and     r10, r9
  000000014181D37F  not     r10
  000000014181D382  and     r10, rax
  000000014181D385  lea     r10, [r11+r10*2]
  000000014181D389  mov     r11, rcx
  000000014181D38C  and     r11, rdx
  000000014181D38F  and     r9, r8
  000000014181D392  and     r8, r11
  000000014181D395  not     r11
  000000014181D398  and     r11, rax
  000000014181D39B  not     r11
  000000014181D39E  not     r8
  000000014181D3A1  and     r8, r11
  000000014181D3A4  add     r8, r10
  000000014181D3A7  and     rdx, rax
  000000014181D3AA  not     r9
  000000014181D3AD  not     rdx
  000000014181D3B0  and     rdx, r9
  000000014181D3B3  not     rdx
  000000014181D3B6  and     rdx, rcx
  000000014181D3B9  add     rdx, rdx
  000000014181D3BC  sub     r8, rdx
  000000014181D3BF  mov     r9, [rsp+628h+var_2D0]
  000000014181D3C7  mov     r11, r9
  000000014181D3CA  not     r11
  000000014181D3CD  mov     rdx, r14
  000000014181D3D0  not     rdx
  000000014181D3D3  and     r11, rdx
  000000014181D3D6  mov     r15, rdx
  000000014181D3D9  and     rdx, rdi
  000000014181D3DC  and     r15, rsi
  000000014181D3DF  not     r15
  000000014181D3E2  mov     rax, [rsp+628h+var_578]
  000000014181D3EA  and     rax, r14
  000000014181D3ED  not     rax
  000000014181D3F0  and     rax, r15
  000000014181D3F3  mov     rcx, rdi
  000000014181D3F6  and     rcx, rax
  000000014181D3F9  mov     [rsp+628h+var_5A8], rcx
  000000014181D401  not     rax
  000000014181D404  mov     rbx, r13
  000000014181D407  and     rbx, rax
  000000014181D40A  and     rax, rdi
  000000014181D40D  mov     [rsp+628h+var_578], rax
  000000014181D415  mov     rbp, [rsp+628h+var_2D8]
  000000014181D41D  mov     rcx, rbp
  000000014181D420  not     rcx
  000000014181D423  inc     r8
  000000014181D426  mov     rsi, r13
  000000014181D429  and     rsi, r8
  000000014181D42C  and     rcx, r8
  000000014181D42F  mov     r10, r8
  000000014181D432  and     r8, rdi
  000000014181D435  and     r9, r14
  000000014181D438  and     r14, r13
  000000014181D43B  not     r10
  000000014181D43E  and     rdi, r10
  000000014181D441  and     rbp, r10
  000000014181D444  and     r10, r13
  000000014181D447  and     r13, r15
  000000014181D44A  not     r11
  000000014181D44D  not     r9
  000000014181D450  and     r9, r11
  000000014181D453  not     r13
  000000014181D456  not     r9
  000000014181D459  add     r9, r9
  000000014181D45C  add     r13, r13
  000000014181D45F  sub     r9, r13
  000000014181D462  add     r9, r12
  000000014181D465  not     rbx
  000000014181D468  mov     r12, [rsp+628h+var_5A8]
  000000014181D470  not     r12
  000000014181D473  and     r12, rbx
  000000014181D476  not     r12
  000000014181D479  imul    r12, [rsp+628h+var_388]
  000000014181D482  add     r12, r9
  000000014181D485  not     r14
  000000014181D488  and     r14, [rsp+628h+var_580]
  000000014181D490  not     rdx
  000000014181D493  and     r14, rdx
  000000014181D496  not     r14
  000000014181D499  add     r14, r14
  000000014181D49C  sub     r12, r14
  000000014181D49F  mov     [rsp+628h+var_5A8], r12
  000000014181D4A7  mov     rdx, [rsp+628h+var_2C8]
  000000014181D4AF  mov     rax, rdx
  000000014181D4B2  and     rax, rsi
  000000014181D4B5  not     rsi
  000000014181D4B8  not     rdi
  000000014181D4BB  and     rdi, rsi
  000000014181D4BE  not     rbp
  000000014181D4C1  not     rcx
  000000014181D4C4  and     rcx, rbp
  000000014181D4C7  add     rcx, rax
  000000014181D4CA  mov     r11, [rsp+628h+var_570]
  000000014181D4D2  mov     rax, r11
  000000014181D4D5  and     rax, r10
  000000014181D4D8  not     r10
  000000014181D4DB  and     r10, rdx
  000000014181D4DE  mov     r9, rdx
  000000014181D4E1  mov     rdx, r10
  000000014181D4E4  not     rdx
  000000014181D4E7  not     rax
  000000014181D4EA  and     rax, rdx
  000000014181D4ED  not     rax
  000000014181D4F0  add     rax, rax
  000000014181D4F3  sub     r10, rax
  000000014181D4F6  add     r10, rcx
  000000014181D4F9  mov     [rsp+628h+var_508], r10
  000000014181D501  not     rdi
  000000014181D504  mov     rax, r11
  000000014181D507  and     rdi, r11
  000000014181D50A  and     rax, r8
  000000014181D50D  not     r8
  000000014181D510  and     r8, r9
  000000014181D513  not     r8
  000000014181D516  not     rax
  000000014181D519  and     rax, r8
  000000014181D51C  mov     [rsp+628h+var_570], rax
  000000014181D524  mov     rdx, [rsp+628h+var_460]
  000000014181D52C  and     rdx, [rsp+628h+var_268]
  000000014181D534  mov     rcx, [rsp+628h+var_4B0]
  000000014181D53C  mov     rax, rcx
  000000014181D53F  not     rax
  000000014181D542  and     rcx, rdx
  000000014181D545  not     rdx
  000000014181D548  and     rdx, rax
  000000014181D54B  not     rdx
  000000014181D54E  not     rcx
  000000014181D551  and     rcx, rdx
  000000014181D554  add     rcx, [rsp+628h+var_270]
  000000014181D55C  mov     rsi, [rsp+628h+var_458]
  000000014181D564  and     rsi, rcx
  000000014181D567  not     rcx
  000000014181D56A  and     rcx, [rsp+628h+var_500]
  000000014181D572  not     rcx
  000000014181D575  not     rsi
  000000014181D578  and     rsi, rcx
  000000014181D57B  mov     r15, [rsp+628h+var_190]
  000000014181D583  mov     r12, [rsp+628h+var_3D8]
  000000014181D58B  imul    r15, r12
  000000014181D58F  imul    rsi, [rsp+628h+var_5D8]
  000000014181D595  mov     rax, rsi
  000000014181D598  not     rax
  000000014181D59B  mov     r14, [rsp+628h+var_298]
  000000014181D5A3  mov     rdx, r14
  000000014181D5A6  and     rdx, r15
  000000014181D5A9  mov     r8, rdx
  000000014181D5AC  not     r8
  000000014181D5AF  mov     rcx, r15
  000000014181D5B2  not     rcx
  000000014181D5B5  mov     r9, [rsp+628h+var_290]
  000000014181D5BD  mov     r10, r9
  000000014181D5C0  and     r10, rcx
  000000014181D5C3  not     r10
  000000014181D5C6  and     r10, r8
  000000014181D5C9  not     r10
  000000014181D5CC  and     r10, rsi
  000000014181D5CF  mov     r11, r9
  000000014181D5D2  and     r11, r15
  000000014181D5D5  and     r8, rsi
  000000014181D5D8  mov     rbx, r9
  000000014181D5DB  and     rbx, rsi
  000000014181D5DE  and     rsi, r15
  000000014181D5E1  and     r15, rax
  000000014181D5E4  mov     r13, r9
  000000014181D5E7  and     r13, r15
  000000014181D5EA  not     r13
  000000014181D5ED  not     r15
  000000014181D5F0  and     r15, r14
  000000014181D5F3  not     r15
  000000014181D5F6  and     r15, r13
  000000014181D5F9  not     r11
  000000014181D5FC  and     r11, rax
  000000014181D5FF  mov     r13, r14
  000000014181D602  and     r13, rax
  000000014181D605  mov     rbp, rcx
  000000014181D608  and     rbp, r13
  000000014181D60B  add     rbp, r11
  000000014181D60E  and     rdx, rax
  000000014181D611  not     rdx
  000000014181D614  not     r8
  000000014181D617  and     r8, rdx
  000000014181D61A  add     r8, r8
  000000014181D61D  sub     rbp, r8
  000000014181D620  add     rbp, r10
  000000014181D623  not     r15
  000000014181D626  add     rbp, r15
  000000014181D629  not     r13
  000000014181D62C  not     rbx
  000000014181D62F  and     rbx, r13
  000000014181D632  not     rbx
  000000014181D635  and     rbx, rcx
  000000014181D638  not     rbx
  000000014181D63B  lea     r8, ds:0[rbx*2]
  000000014181D643  add     r8, rbp
  000000014181D646  and     rcx, rax
  000000014181D649  not     rcx
  000000014181D64C  mov     rdx, rsi
  000000014181D64F  not     rdx
  000000014181D652  and     rdx, rcx
  000000014181D655  and     r9, rdx
  000000014181D658  not     rdx
  000000014181D65B  and     rdx, r14
  000000014181D65E  not     r9
  000000014181D661  not     rdx
  000000014181D664  and     rdx, r9
  000000014181D667  sub     r8, rdx
  000000014181D66A  mov     rsi, r8
  000000014181D66D  mov     rcx, [rsp+628h+var_1B8]
  000000014181D675  mov     rax, rcx
  000000014181D678  not     rax
  000000014181D67B  lea     rdx, [rsp+628h]
  000000014181D683  and     rdx, rax
  000000014181D686  not     rdx
  000000014181D689  mov     r8, [rsp+628h+var_540]
  000000014181D691  and     ecx, r8d
  000000014181D694  not     rcx
  000000014181D697  and     rcx, rdx
  000000014181D69A  and     rax, r8
  000000014181D69D  not     rax
  000000014181D6A0  lea     r8, [rcx+rax*2]
  000000014181D6A4  inc     r8
  000000014181D6A7  imul    r8, [rsp+628h+var_5D8]
  000000014181D6AD  mov     r9, [rsp+628h+var_2B8]
  000000014181D6B5  mov     r11, r9
  000000014181D6B8  not     r11
  000000014181D6BB  mov     rax, [rsp+628h+var_C8]
  000000014181D6C3  lea     rcx, [rsp+rax+628h+var_628]
  000000014181D6C7  add     rcx, 628h
  000000014181D6CE  imul    rcx, r12
  000000014181D6D2  mov     r10, r8
  000000014181D6D5  not     r10
  000000014181D6D8  mov     rbx, r10
  000000014181D6DB  and     rbx, rcx
  000000014181D6DE  mov     rdx, r8
  000000014181D6E1  and     rdx, rcx
  000000014181D6E4  mov     r13, r11
  000000014181D6E7  and     r13, r8
  000000014181D6EA  not     r13
  000000014181D6ED  and     r13, rcx
  000000014181D6F0  mov     rbp, rcx
  000000014181D6F3  not     rcx
  000000014181D6F6  mov     rax, r8
  000000014181D6F9  and     rax, rcx
  000000014181D6FC  not     rax
  000000014181D6FF  not     rbx
  000000014181D702  and     rax, rbx
  000000014181D705  not     rax
  000000014181D708  and     rax, r9
  000000014181D70B  mov     r14, [rsp+628h+var_450]
  000000014181D713  imul    rax, r14
  000000014181D717  mov     r15, r11
  000000014181D71A  and     r15, r10
  000000014181D71D  and     rbp, r15
  000000014181D720  not     rbp
  000000014181D723  imul    rbp, [rsp+628h+var_548]
  000000014181D72C  add     rbp, rax
  000000014181D72F  not     rdx
  000000014181D732  mov     rax, r10
  000000014181D735  and     rax, rcx
  000000014181D738  not     r15
  000000014181D73B  and     r15, rcx
  000000014181D73E  and     rcx, r11
  000000014181D741  and     r11, rax
  000000014181D744  not     rax
  000000014181D747  and     rax, rdx
  000000014181D74A  not     rax
  000000014181D74D  and     rax, r9
  000000014181D750  not     rax
  000000014181D753  imul    rax, r14
  000000014181D757  add     rax, rbp
  000000014181D75A  mov     rdx, r9
  000000014181D75D  and     rbx, r9
  000000014181D760  imul    rbx, r14
  000000014181D764  add     rbx, rax
  000000014181D767  sub     rbx, r11
  000000014181D76A  and     rdx, r10
  000000014181D76D  not     rdx
  000000014181D770  and     r13, rdx
  000000014181D773  mov     rbp, 5555555555555555h
  000000014181D77D  imul    r15, rbp
  000000014181D781  add     r15, r13
  000000014181D784  add     r15, rbx
  000000014181D787  and     r10, rcx
  000000014181D78A  not     rcx
  000000014181D78D  and     rcx, r8
  000000014181D790  not     r10
  000000014181D793  not     rcx
  000000014181D796  and     rcx, r10
  000000014181D799  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014181D7A3  imul    rcx, rax
  000000014181D7A7  test    byte ptr [rsp+628h+var_398], 1
  000000014181D7AF  mov     rdx, [rsp+628h+var_278]
  000000014181D7B7  cmovz   rdx, [rsp+628h+var_550]
  000000014181D7C0  mov     rax, [rsp+628h+var_2A0]
  000000014181D7C8  mov     r8, [rsp+628h+var_2B0]
  000000014181D7D0  lea     rax, [rax+r8+1]
  000000014181D7D5  lea     rbx, [rcx+r15+1]
  000000014181D7DA  cmovnz  rbx, rax
  000000014181D7DE  test    r10, 0
  000000014181D7E5  call    locret_14181D7FA  ; -> locret_14181D7FA
  000000014181D7EA  jb      loc_14181D7F5
  000000014181D7F0  jmp     loc_14181D7FB
  000000014181D7F5  jmp     loc_14181D949
  000000014181D7FA  retn
  000000014181D7FB  nop
  000000014181D7FC  jmp     $+5
  000000014181D801  mov     rax, 526F1EAAB2EEA2B1h
  000000014181D80B  mov     rax, 10ED5CF35364208Fh
  000000014181D815  mov     rax, 48E151B38D30F794h
  000000014181D81F  mov     rax, 0CDB20A7EA85B9BA4h
  000000014181D829  mov     rax, 0AB29406F6AC1A50Ch
  000000014181D833  mov     rax, 5707F17A424A3007h
  000000014181D83D  mov     r8, [rsp+628h+var_4D0]
  000000014181D845  mov     [rdx], r8
  000000014181D848  mov     rax, [rsp+628h+var_50]
  000000014181D850  mov     rcx, [rsp+628h+var_E0]
  000000014181D858  mov     [rcx], rax
  000000014181D85B  mov     rax, [rsp+628h+var_C0]
  000000014181D863  mov     rcx, [rsp+628h+var_538]
  000000014181D86B  mov     [rcx], rax
  000000014181D86E  mov     rax, [rsp+628h+var_618]
  000000014181D873  mov     r13, [rsp+628h+var_3E0]
  000000014181D87B  mov     [rax], r13
  000000014181D87E  mov     rax, [rsp+628h+var_B8]
  000000014181D886  mov     rcx, [rsp+628h+var_620]
  000000014181D88B  mov     [rcx], rax
  000000014181D88E  mov     rax, [rsp+628h+var_B0]
  000000014181D896  mov     rcx, [rsp+628h+var_558]
  000000014181D89E  mov     [rcx], rax
  000000014181D8A1  mov     r10, [rsp+628h+var_188]
  000000014181D8A9  mov     rax, [rsp+628h+var_418]
  000000014181D8B1  mov     [rax], r10
  000000014181D8B4  mov     rax, [rsp+628h+var_98]
  000000014181D8BC  mov     rcx, [rsp+628h+var_220]
  000000014181D8C4  mov     [rcx], rax
  000000014181D8C7  mov     rax, [rsp+628h+var_A8]
  000000014181D8CF  mov     rcx, [rsp+628h+var_D8]
  000000014181D8D7  mov     [rcx], rax
  000000014181D8DA  mov     rax, [rsp+628h+var_88]
  000000014181D8E2  mov     rcx, [rsp+628h+var_4A8]
  000000014181D8EA  mov     [rcx], rax
  000000014181D8ED  mov     rax, [rsp+628h+var_80]
  000000014181D8F5  mov     rcx, [rsp+628h+var_3B0]
  000000014181D8FD  mov     [rcx], rax
  000000014181D900  mov     rax, [rsp+628h+var_A0]
  000000014181D908  mov     rcx, [rsp+628h+var_400]
  000000014181D910  mov     [rcx], rax
  000000014181D913  mov     rax, [rsp+628h+var_258]
  000000014181D91B  mov     r9, [rsp+628h+var_1A8]
  000000014181D923  mov     [rax], r9
  000000014181D926  mov     rax, [rsp+628h+var_68]
  000000014181D92E  mov     rcx, [rsp+628h+var_3B8]
  000000014181D936  mov     [rcx], rax
  000000014181D939  mov     rax, [rsp+628h+var_90]
  000000014181D941  mov     rcx, [rsp+628h+var_200]
  000000014181D949  mov     [rcx], rax
  000000014181D94C  mov     rax, [rsp+628h+var_198]
  000000014181D954  mov     rcx, [rsp+628h+var_230]
  000000014181D95C  mov     [rcx], rax
  000000014181D95F  mov     rax, [rsp+628h+var_218]
  000000014181D967  mov     rcx, [rsp+628h+var_1B0]
  000000014181D96F  mov     [rax], rcx
  000000014181D972  mov     rax, [rsp+628h+var_48]
  000000014181D97A  mov     rcx, [rsp+628h+var_528]
  000000014181D982  mov     [rcx], rax
  000000014181D985  mov     rax, [rsp+628h+var_78]
  000000014181D98D  mov     rcx, [rsp+628h+var_4C8]
  000000014181D995  mov     [rcx], rax
  000000014181D998  mov     rax, [rsp+628h+var_70]
  000000014181D9A0  mov     rcx, [rsp+628h+var_3F0]
  000000014181D9A8  mov     [rcx], rax
  000000014181D9AB  mov     r11, [rsp+628h+var_180]
  000000014181D9B3  mov     rax, [rsp+628h+var_408]
  000000014181D9BB  mov     [rax], r11
  000000014181D9BE  mov     rax, [rsp+628h+var_238]
  000000014181D9C6  lea     rax, [rsp+rax+628h]
  000000014181D9CE  mov     rcx, [rsp+628h+var_240]
  000000014181D9D6  mov     [rcx], rax
  000000014181D9D9  mov     rax, [rsp+628h+var_210]
  000000014181D9E1  mov     rcx, [rsp+628h+var_248]
  000000014181D9E9  mov     [rax], rcx
  000000014181D9EC  mov     rax, [rsp+628h+var_3A8]
  000000014181D9F4  not     rax
  000000014181D9F7  mov     rcx, [rsp+628h+var_250]
  000000014181D9FF  mov     [rcx], rax
  000000014181DA02  mov     rax, [rsp+628h+var_60]
  000000014181DA0A  mov     rcx, [rsp+628h+var_260]
  000000014181DA12  mov     [rcx], rax
  000000014181DA15  mov     rdx, [rsp+628h+var_4B8]
  000000014181DA1D  not     rdx
  000000014181DA20  mov     rax, [rsp+628h+var_410]
  000000014181DA28  mov     rcx, [rsp+628h+var_5A0]
  000000014181DA30  mov     [rax+rdx], rcx
  000000014181DA34  mov     rax, [rsp+628h+var_4C0]
  000000014181DA3C  mov     rcx, [rsp+628h+var_5F0]
  000000014181DA41  lea     rax, [rcx+rax*4]
  000000014181DA45  mov     rcx, [rsp+628h+var_560]
  000000014181DA4D  lea     rcx, [rcx+rcx*2]
  000000014181DA51  lea     rax, [rax+rcx*2]
  000000014181DA55  mov     rcx, [rsp+628h+var_568]
  000000014181DA5D  not     rcx
  000000014181DA60  lea     rcx, [rcx+rcx*2]
  000000014181DA64  sub     rax, rcx
  000000014181DA67  mov     rcx, [rsp+628h+var_4F0]
  000000014181DA6F  mov     [rax], rcx
  000000014181DA72  mov     rcx, [rsp+628h+var_520]
  000000014181DA7A  not     rcx
  000000014181DA7D  mov     rax, [rsp+628h+var_608]
  000000014181DA82  mov     rdx, [rsp+628h+var_510]
  000000014181DA8A  mov     [rcx+rdx], rax
  000000014181DA8E  mov     rax, [rsp+628h+var_578]
  000000014181DA96  mov     rcx, [rsp+628h+var_5A8]
  000000014181DA9E  lea     rax, [rcx+rax*2]
  000000014181DAA2  mov     rcx, [rsp+628h+var_508]
  000000014181DAAA  mov     rdx, [rsp+628h+var_570]
  000000014181DAB2  lea     rcx, [rcx+rdx*2]
  000000014181DAB6  sub     rcx, rdi
  000000014181DAB9  mov     [rcx], rax
  000000014181DABC  mov     [rbx], rsi
  000000014181DABF  mov     rcx, [rsp+628h+var_280]
  000000014181DAC7  and     rcx, [rsp+628h+var_E8]
  000000014181DACF  mov     rax, [rsp+628h+var_208]
  000000014181DAD7  and     rax, r8
  000000014181DADA  not     rcx
  000000014181DADD  not     rax
  000000014181DAE0  and     rax, rcx
  000000014181DAE3  add     rax, [rsp+628h+var_588]
  000000014181DAEB  mov     rdi, [rsp+628h+var_4F8]
  000000014181DAF3  and     rdi, rax
  000000014181DAF6  not     rax
  000000014181DAF9  and     rax, [rsp+628h+var_5C8]
  000000014181DAFE  not     rdi
  000000014181DB01  and     rdi, [rsp+628h+var_5C0]
  000000014181DB06  not     rax
  000000014181DB09  and     rdi, rax
  000000014181DB0C  not     rdi
  000000014181DB0F  and     rdi, [rsp+628h+var_5D0]
  000000014181DB14  not     rdi
  000000014181DB17  mov     r8, [rsp+628h+var_3D0]
  000000014181DB1F  imul    rdi, r8
  000000014181DB23  add     rdi, [rsp+628h+var_3C8]
  000000014181DB2B  mov     rax, rdi
  000000014181DB2E  mov     r15, [rsp+628h+var_598]
  000000014181DB36  and     rax, r15
  000000014181DB39  not     rax
  000000014181DB3C  imul    rax, [rsp+628h+var_2C0]
  000000014181DB45  mov     rcx, rdi
  000000014181DB48  not     rcx
  000000014181DB4B  mov     rdx, r9
  000000014181DB4E  mov     rbx, r9
  000000014181DB51  and     rdx, rcx
  000000014181DB54  not     rdx
  000000014181DB57  mov     r9, [rsp+628h+var_5E8]
  000000014181DB5C  and     rdx, r9
  000000014181DB5F  not     rdx
  000000014181DB62  imul    rdx, rbp
  000000014181DB66  add     rax, rdx
  000000014181DB69  and     r9, rcx
  000000014181DB6C  mov     rdx, [rsp+628h+var_590]
  000000014181DB74  and     rdx, r9
  000000014181DB77  not     r9
  000000014181DB7A  and     r9, rbx
  000000014181DB7D  not     rdx
  000000014181DB80  not     r9
  000000014181DB83  and     r9, rdx
  000000014181DB86  not     r9
  000000014181DB89  imul    r9, rbp
  000000014181DB8D  add     r9, rax
  000000014181DB90  mov     rdx, [rsp+628h+var_5B0]
  000000014181DB95  and     rdx, rcx
  000000014181DB98  not     rdx
  000000014181DB9B  mov     rax, [rsp+628h+var_5B8]
  000000014181DBA0  and     rax, rdi
  000000014181DBA3  not     rax
  000000014181DBA6  and     rax, rdx
  000000014181DBA9  sub     r9, rax
  000000014181DBAC  mov     rax, rdi
  000000014181DBAF  mov     rsi, [rsp+628h+var_3F8]
  000000014181DBB7  and     rax, rsi
  000000014181DBBA  not     rax
  000000014181DBBD  add     r9, rax
  000000014181DBC0  mov     rdx, r15
  000000014181DBC3  mov     rax, r15
  000000014181DBC6  not     rax
  000000014181DBC9  and     rdx, rcx
  000000014181DBCC  not     rdx
  000000014181DBCF  and     rax, rdi
  000000014181DBD2  not     rax
  000000014181DBD5  and     rax, rdx
  000000014181DBD8  not     rax
  000000014181DBDB  imul    rax, [rsp+628h+var_548]
  000000014181DBE4  add     rax, r9
  000000014181DBE7  and     rsi, rcx
  000000014181DBEA  lea     rax, [rax+rsi*2]
  000000014181DBEE  mov     rdx, [rsp+628h+var_3E8]
  000000014181DBF6  and     rcx, rdx
  000000014181DBF9  not     rdx
  000000014181DBFC  and     rdi, rdx
  000000014181DBFF  not     rcx
  000000014181DC02  not     rdi
  000000014181DC05  and     rdi, rcx
  000000014181DC08  not     rdi
  000000014181DC0B  imul    rdi, r14
  000000014181DC0F  add     rdi, rax
  000000014181DC12  mov     rax, [rsp+628h+var_228]
  000000014181DC1A  mov     [rax], rdi
  000000014181DC1D  mov     rax, r13
  000000014181DC20  and     rax, 0FFFFFFFFFFFFFF80h
  000000014181DC24  mov     rdx, [rsp+628h+var_58]
  000000014181DC2C  shl     rdx, 6
  000000014181DC30  or      rdx, rax
  000000014181DC33  add     rdx, [rsp+628h+var_610]
  000000014181DC38  imul    rdx, r12
  000000014181DC3C  mov     rax, rdx
  000000014181DC3F  mov     rcx, [rsp+628h+var_5E0]
  000000014181DC44  and     rdx, rcx
  000000014181DC47  not     rcx
  000000014181DC4A  not     rax
  000000014181DC4D  and     rax, rcx
  000000014181DC50  not     rax
  000000014181DC53  add     rdx, rax
  000000014181DC56  mov     rax, [rsp+628h+var_3C0]
  000000014181DC5E  mov     [rax], rdx
  000000014181DC61  mov     rcx, [rsp+628h+var_D0]
  000000014181DC69  add     rcx, r10
  000000014181DC6C  imul    rcx, r8
  000000014181DC70  mov     rax, [rsp+628h+var_1D8]
  000000014181DC78  not     rax
  000000014181DC7B  not     rcx
  000000014181DC7E  and     rcx, rax
  000000014181DC81  mov     rax, [rsp+628h+var_1F8]
  000000014181DC89  add     rax, r11
  000000014181DC8C  add     rax, [rsp+628h+var_5F8]
  000000014181DC91  imul    rax, [rsp+628h+var_488]
  000000014181DC9A  not     rcx
  000000014181DC9D  add     rax, rcx
  000000014181DCA0  mov     rcx, [rsp+628h+var_4E0]
  000000014181DCA8  not     rcx
  000000014181DCAB  not     rax
  000000014181DCAE  and     rax, rcx
  000000014181DCB1  not     rax
  000000014181DCB4  mov     rcx, [rsp+628h+var_600]
  000000014181DCB9  add     rsp, 5E8h
  000000014181DCC0  pop     rbx
  000000014181DCC1  pop     rbp
  000000014181DCC2  pop     rdi
  000000014181DCC3  pop     rsi
  000000014181DCC4  pop     r12
  000000014181DCC6  pop     r13
  000000014181DCC8  pop     r14
  000000014181DCCA  pop     r15
  000000014181DCCC  jmp     rax

