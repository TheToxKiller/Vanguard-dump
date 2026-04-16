// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14137BDCE                          ║
// ║  VA        : 0x14137BDCE                            ║
// ║  RVA       : 0x137BDCE                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B802E  ??
//
// ── CALLS TO (30) ──
//   0x14137BDD0  sub_14137BDCE
//   0x14137BDD2  sub_14137BDCE
//   0x14137BDD4  sub_14137BDCE
//   0x14137BDD6  sub_14137BDCE
//   0x14137BDD7  sub_14137BDCE
//   0x14137BDD8  sub_14137BDCE
//   0x14137BDD9  sub_14137BDCE
//   0x14137BDDA  sub_14137BDCE
//   0x14137BDE1  sub_14137BDCE
//   0x14137BDE9  sub_14137BDCE
//   0x14137BDEC  sub_14137BDCE
//   0x14137BDF0  sub_14137BDCE
//   0x14137BDF3  sub_14137BDCE
//   0x14137BDF7  sub_14137BDCE
//   0x14137BDFA  sub_14137BDCE
//   0x14137BDFD  sub_14137BDCE
//   0x14137BE07  sub_14137BDCE
//   0x14137BE0A  sub_14137BDCE
//   0x14137BE0D  sub_14137BDCE
//   0x14137BE17  sub_14137BDCE
//   0x14137BE1A  sub_14137BDCE
//   0x14137BE1D  sub_14137BDCE
//   0x14137BE20  sub_14137BDCE
//   0x14137BE23  sub_14137BDCE
//   0x14137BE2B  sub_14137BDCE
//   0x14137BE2F  sub_14137BDCE
//   0x14137BE31  sub_14137BDCE
//   0x14137BE39  sub_14137BDCE
//   0x14137BE3C  sub_14137BDCE
//   0x14137BE3F  sub_14137BDCE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13637 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B802E  ??
;
; ── Instructions ───────────────────────────────
  000000014137BDCE  push    r15
  000000014137BDD0  push    r14
  000000014137BDD2  push    r13
  000000014137BDD4  push    r12
  000000014137BDD6  push    rsi
  000000014137BDD7  push    rdi
  000000014137BDD8  push    rbp
  000000014137BDD9  push    rbx
  000000014137BDDA  sub     rsp, 4E0h
  000000014137BDE1  mov     rax, [rsp+520h+arg_B8]
  000000014137BDE9  mov     rcx, rax
  000000014137BDEC  shl     rcx, 13h
  000000014137BDF0  not     rcx
  000000014137BDF3  shr     rax, 2Dh
  000000014137BDF7  not     rax
  000000014137BDFA  and     rax, rcx
  000000014137BDFD  mov     rdx, 19B4F83604874E6Bh
  000000014137BE07  or      rdx, rax
  000000014137BE0A  not     rax
  000000014137BE0D  mov     rcx, 0E64B07C9FB78B194h
  000000014137BE17  or      rcx, rax
  000000014137BE1A  and     rdx, rcx
  000000014137BE1D  mov     rax, rdx
  000000014137BE20  mov     rdi, rdx
  000000014137BE23  mov     [rsp+520h+var_498], rdx
  000000014137BE2B  shr     rax, 3Ch
  000000014137BE2F  not     eax
  000000014137BE31  mov     [rsp+520h+var_4A0], rax
  000000014137BE39  and     eax, 1
  000000014137BE3C  mov     r14, rax
  000000014137BE3F  mov     [rsp+520h+var_2A8], rax
  000000014137BE47  mov     r9, [rsp+520h+arg_28]
  000000014137BE4F  mov     rcx, [rsp+520h+arg_40]
  000000014137BE57  mov     rax, rcx
  000000014137BE5A  not     rax
  000000014137BE5D  mov     r8, [rsp+520h+arg_A0]
  000000014137BE65  mov     rdx, r8
  000000014137BE68  not     rdx
  000000014137BE6B  mov     r10, rdx
  000000014137BE6E  mov     r11, r8
  000000014137BE71  and     r11, r9
  000000014137BE74  and     rdx, r9
  000000014137BE77  mov     r12, r9
  000000014137BE7A  not     r12
  000000014137BE7D  and     r10, r12
  000000014137BE80  not     r10
  000000014137BE83  not     r11
  000000014137BE86  and     r11, r10
  000000014137BE89  mov     r10, rcx
  000000014137BE8C  and     r10, r11
  000000014137BE8F  not     r11
  000000014137BE92  and     r11, rax
  000000014137BE95  not     r11
  000000014137BE98  not     r10
  000000014137BE9B  and     r10, r11
  000000014137BE9E  mov     r9, [rsp+520h+arg_58]
  000000014137BEA6  mov     r11, 0F5DFBFDFFD7B7C7Bh
  000000014137BEB0  or      r11, r9
  000000014137BEB3  mov     rbx, r9
  000000014137BEB6  mov     rsi, 897D0B6A9C8997F7h
  000000014137BEC0  imul    rsi, r11
  000000014137BEC4  imul    r10, rsi
  000000014137BEC8  not     rdx
  000000014137BECB  and     r12, r8
  000000014137BECE  not     r12
  000000014137BED1  and     r12, rdx
  000000014137BED4  and     rax, r12
  000000014137BED7  not     rax
  000000014137BEDA  not     r12
  000000014137BEDD  and     r12, rcx
  000000014137BEE0  not     r12
  000000014137BEE3  and     r12, rax
  000000014137BEE6  not     r12
  000000014137BEE9  imul    r12, rsi
  000000014137BEED  add     r12, r10
  000000014137BEF0  imul    eax, r12d, 175E1758h
  000000014137BEF7  lea     rcx, [rsp+rax+520h+var_520]
  000000014137BEFB  add     rcx, 520h
  000000014137BF02  mov     [rsp+520h+var_258], rcx
  000000014137BF0A  mov     rax, r14
  000000014137BF0D  imul    rax, rcx
  000000014137BF11  mov     ecx, edi
  000000014137BF13  not     ecx
  000000014137BF15  mov     r8d, ecx
  000000014137BF18  mov     edx, ecx
  000000014137BF1A  shr     r8d, 0Eh
  000000014137BF1E  and     r8d, 11h
  000000014137BF22  mov     [rsp+520h+var_480], r8
  000000014137BF2A  imul    ecx, r12d, 7BFA76C0h
  000000014137BF31  add     rcx, rsp
  000000014137BF34  add     rcx, 520h
  000000014137BF3B  imul    rcx, r8
  000000014137BF3F  add     rcx, rax
  000000014137BF42  not     rcx
  000000014137BF45  shr     edx, 6
  000000014137BF48  mov     dword ptr [rsp+520h+var_3E0], edx
  000000014137BF4F  and     edx, 1001h
  000000014137BF55  mov     [rsp+520h+var_478], rdx
  000000014137BF5D  imul    eax, r12d, 9B63A098h
  000000014137BF64  mov     [rsp+520h+var_508], rax
  000000014137BF69  add     rax, rsp
  000000014137BF6C  add     rax, 520h
  000000014137BF72  imul    rax, rdx
  000000014137BF76  not     rax
  000000014137BF79  and     rax, rcx
  000000014137BF7C  mov     [rsp+520h+var_518], rax
  000000014137BF81  mov     r8, [rsp+520h+arg_E8]
  000000014137BF89  mov     eax, r8d
  000000014137BF8C  not     eax
  000000014137BF8E  shr     eax, 12h
  000000014137BF91  mov     dword ptr [rsp+520h+var_460], eax
  000000014137BF98  and     eax, 21h
  000000014137BF9B  imul    ecx, r12d, 0A786348h
  000000014137BFA2  mov     [rsp+520h+var_510], rcx
  000000014137BFA7  add     rcx, rsp
  000000014137BFAA  add     rcx, 520h
  000000014137BFB1  imul    rcx, rax
  000000014137BFB5  mov     r9, rax
  000000014137BFB8  mov     rdi, r8
  000000014137BFBB  shr     rdi, 3Bh
  000000014137BFBF  not     edi
  000000014137BFC1  mov     [rsp+520h+var_3E8], rdi
  000000014137BFC9  and     edi, 5
  000000014137BFCC  imul    eax, r12d, 3459F068h
  000000014137BFD3  mov     [rsp+520h+var_4E0], rax
  000000014137BFD8  add     rax, rsp
  000000014137BFDB  add     rax, 520h
  000000014137BFE1  mov     [rsp+520h+var_300], rax
  000000014137BFE9  mov     rdx, rdi
  000000014137BFEC  imul    rdx, rax
  000000014137BFF0  add     rdx, rcx
  000000014137BFF3  not     rdx
  000000014137BFF6  mov     rax, r8
  000000014137BFF9  shr     rax, 26h
  000000014137BFFD  not     eax
  000000014137BFFF  mov     [rsp+520h+var_3C0], rax
  000000014137C007  and     eax, 19h
  000000014137C00A  imul    ecx, r12d, 0F7F4ED80h
  000000014137C011  add     rcx, rsp
  000000014137C014  add     rcx, 520h
  000000014137C01B  mov     [rsp+520h+var_410], rcx
  000000014137C023  mov     rbp, rax
  000000014137C026  mov     r15, rax
  000000014137C029  imul    rbp, rcx
  000000014137C02D  not     rbp
  000000014137C030  and     rbp, rdx
  000000014137C033  mov     [rsp+520h+var_310], rbx
  000000014137C03B  mov     eax, ebx
  000000014137C03D  not     eax
  000000014137C03F  mov     edx, eax
  000000014137C041  shr     edx, 0Ah
  000000014137C044  mov     [rsp+520h+var_2AC], edx
  000000014137C04B  and     edx, 21h
  000000014137C04E  mov     r11, rdx
  000000014137C051  mov     r8, rbx
  000000014137C054  shr     r8, 33h
  000000014137C058  not     r8d
  000000014137C05B  mov     [rsp+520h+var_338], r8
  000000014137C063  and     r8d, 101h
  000000014137C06A  imul    edx, r12d, 39F7B220h
  000000014137C071  mov     [rsp+520h+var_488], rdx
  000000014137C079  lea     r10, [rsp+rdx+520h+var_520]
  000000014137C07D  add     r10, 520h
  000000014137C084  mov     [rsp+520h+var_3F0], r10
  000000014137C08C  mov     rdx, r8
  000000014137C08F  mov     rsi, r8
  000000014137C092  mov     [rsp+520h+var_3F8], r8
  000000014137C09A  imul    rdx, r10
  000000014137C09E  imul    r8d, r12d, 4EE878B0h
  000000014137C0A5  lea     r10, [rsp+r8+520h+var_520]
  000000014137C0A9  add     r10, 520h
  000000014137C0B0  imul    r10, r11
  000000014137C0B4  mov     rbx, r11
  000000014137C0B7  mov     [rsp+520h+var_340], r11
  000000014137C0BF  add     r10, rdx
  000000014137C0C2  shr     eax, 18h
  000000014137C0C5  and     eax, 3
  000000014137C0C8  imul    edx, r12d, 26D50C8h
  000000014137C0CF  lea     r8, [rsp+rdx+520h+var_520]
  000000014137C0D3  add     r8, 520h
  000000014137C0DA  mov     [rsp+520h+var_330], r8
  000000014137C0E2  mov     rdx, rax
  000000014137C0E5  mov     r14, rax
  000000014137C0E8  mov     [rsp+520h+var_2C0], rax
  000000014137C0F0  imul    rdx, r8
  000000014137C0F4  not     rdx
  000000014137C0F7  not     r10
  000000014137C0FA  and     r10, rdx
  000000014137C0FD  imul    edx, r12d, 4C7B27E8h
  000000014137C104  lea     rax, [rsp+rdx+520h+var_520]
  000000014137C108  add     rax, 520h
  000000014137C10E  mov     [rsp+520h+var_318], rax
  000000014137C116  mov     rdx, rdi
  000000014137C119  imul    rdx, rax
  000000014137C11D  not     rdx
  000000014137C120  imul    eax, r12d, 0A5DC03E0h
  000000014137C127  mov     [rsp+520h+var_4F0], rax
  000000014137C12C  lea     r11, [rsp+rax+520h+var_520]
  000000014137C130  add     r11, 520h
  000000014137C137  imul    r11, r9
  000000014137C13B  not     r11
  000000014137C13E  and     r11, rdx
  000000014137C141  imul    eax, r12d, 0ED7C8A38h
  000000014137C148  mov     [rsp+520h+var_4F8], rax
  000000014137C14D  add     rax, rsp
  000000014137C150  add     rax, 520h
  000000014137C156  mov     [rsp+520h+var_500], rax
  000000014137C15B  mov     rdx, r15
  000000014137C15E  imul    rdx, rax
  000000014137C162  not     r11
  000000014137C165  mov     rax, [rdx+r11]
  000000014137C169  mov     [rsp+520h+var_50], rax
  000000014137C171  imul    edx, r12d, 93588E18h
  000000014137C178  lea     rax, [rsp+rdx+520h+var_520]
  000000014137C17C  add     rax, 520h
  000000014137C182  mov     [rsp+520h+var_2D0], rax
  000000014137C18A  mov     rdx, rsi
  000000014137C18D  imul    rdx, rax
  000000014137C191  imul    r11d, r12d, 0CE5B410h
  000000014137C198  add     r11, rsp
  000000014137C19B  add     r11, 520h
  000000014137C1A2  imul    r11, rbx
  000000014137C1A6  add     r11, rdx
  000000014137C1A9  imul    eax, r12d, 616BEE78h
  000000014137C1B0  mov     [rsp+520h+var_4B8], rax
  000000014137C1B5  lea     rdx, [rsp+rax+520h+var_520]
  000000014137C1B9  add     rdx, 520h
  000000014137C1C0  imul    rdx, r14
  000000014137C1C4  not     rdx
  000000014137C1C7  not     r11
  000000014137C1CA  and     r11, rdx
  000000014137C1CD  imul    eax, r12d, 29E18D20h
  000000014137C1D4  mov     [rsp+520h+var_4C0], rax
  000000014137C1D9  lea     rdx, [rsp+rax+520h+var_520]
  000000014137C1DD  add     rdx, 520h
  000000014137C1E4  imul    rdx, r9
  000000014137C1E8  mov     r8, r9
  000000014137C1EB  mov     [rsp+520h+var_458], r9
  000000014137C1F3  imul    eax, r12d, 0B0546728h
  000000014137C1FA  mov     [rsp+520h+var_4A8], rax
  000000014137C1FF  lea     rbx, [rsp+rax+520h+var_520]
  000000014137C203  add     rbx, 520h
  000000014137C20A  imul    rbx, rdi
  000000014137C20E  add     rbx, rdx
  000000014137C211  not     rbx
  000000014137C214  imul    eax, r12d, 0C8759EA8h
  000000014137C21B  mov     [rsp+520h+var_428], rax
  000000014137C223  add     rax, rsp
  000000014137C226  add     rax, 520h
  000000014137C22C  mov     [rsp+520h+var_418], rax
  000000014137C234  mov     rsi, r15
  000000014137C237  mov     rdx, r15
  000000014137C23A  mov     [rsp+520h+var_450], r15
  000000014137C242  imul    rsi, rax
  000000014137C246  not     rsi
  000000014137C249  and     rsi, rbx
  000000014137C24C  mov     r9, [rsp+520h+arg_108]
  000000014137C254  mov     rax, r9
  000000014137C257  shr     rax, 1Fh
  000000014137C25B  not     eax
  000000014137C25D  mov     [rsp+520h+var_260], rax
  000000014137C265  and     eax, 41h
  000000014137C268  mov     [rsp+520h+var_3D8], rax
  000000014137C270  mov     r13, r9
  000000014137C273  shr     r9, 14h
  000000014137C277  not     r9d
  000000014137C27A  mov     [rsp+520h+var_380], r9
  000000014137C282  mov     r14d, r9d
  000000014137C285  and     r14d, 8020001h
  000000014137C28C  mov     [rsp+520h+var_408], r14
  000000014137C294  imul    ecx, r12d, 0DAF91470h
  000000014137C29B  mov     [rsp+520h+var_440], rcx
  000000014137C2A3  lea     rbx, [rsp+rcx+520h+var_520]
  000000014137C2A7  add     rbx, 520h
  000000014137C2AE  mov     [rsp+520h+var_2F0], rbx
  000000014137C2B6  imul    r14, rbx
  000000014137C2BA  imul    r9d, r12d, 56F38B30h
  000000014137C2C1  mov     [rsp+520h+var_2F8], r9
  000000014137C2C9  lea     r15, [rsp+r9+520h+var_520]
  000000014137C2CD  add     r15, 520h
  000000014137C2D4  mov     rbx, rax
  000000014137C2D7  imul    rbx, r15
  000000014137C2DB  add     rbx, r14
  000000014137C2DE  shr     r13, 0Bh
  000000014137C2E2  not     r13d
  000000014137C2E5  mov     [rsp+520h+var_4D0], r13
  000000014137C2EA  imul    eax, r12d, 21D67AA0h
  000000014137C2F1  mov     [rsp+520h+var_470], rax
  000000014137C2F9  imul    eax, r12d, 3C6502E8h
  000000014137C300  mov     [rsp+520h+var_430], rax
  000000014137C308  imul    eax, r12d, 8672DA08h
  000000014137C30F  mov     [rsp+520h+var_4C8], rax
  000000014137C314  imul    eax, r12d, 5960DBF8h
  000000014137C31B  mov     [rsp+520h+var_438], rax
  000000014137C323  imul    r14d, r12d, 14F0C690h
  000000014137C32A  imul    r9d, r12d, 0DD666538h
  000000014137C331  mov     [rsp+520h+var_420], r9
  000000014137C339  imul    ecx, r12d, 0FA623E48h
  000000014137C340  mov     [rsp+520h+var_490], rcx
  000000014137C348  imul    eax, r12d, 0D2EE01F0h
  000000014137C34F  mov     [rsp+520h+var_468], rax
  000000014137C357  imul    eax, r12d, 90EB3D50h
  000000014137C35E  mov     [rsp+520h+var_4B0], rax
  000000014137C363  imul    eax, r12d, 765CB508h
  000000014137C36A  mov     [rsp+520h+var_4D8], rax
  000000014137C36F  test    r13b, 1
  000000014137C373  cmovnz  rbx, r15
  000000014137C377  lea     rax, [rsp+r14+520h+var_520]
  000000014137C37B  add     rax, 520h
  000000014137C381  mov     [rsp+520h+var_2B8], rax
  000000014137C389  mov     r14, r8
  000000014137C38C  imul    r14, rax
  000000014137C390  not     r14
  000000014137C393  lea     r15, [rsp+rcx+520h+var_520]
  000000014137C397  add     r15, 520h
  000000014137C39E  imul    r15, rdi
  000000014137C3A2  not     r15
  000000014137C3A5  and     r15, r14
  000000014137C3A8  not     r15
  000000014137C3AB  imul    r14d, r12d, 0A36EB318h
  000000014137C3B2  add     r14, rsp
  000000014137C3B5  add     r14, 520h
  000000014137C3BC  imul    r14, rdx
  000000014137C3C0  mov     rax, [r15+r14]
  000000014137C3C4  mov     [rsp+520h+var_2E8], rax
  000000014137C3CC  imul    r8d, r12d, 4DAA190h
  000000014137C3D3  mov     [rsp+520h+var_448], r8
  000000014137C3DB  mov     r8, [rsp+r8+520h]
  000000014137C3E3  mov     [rsp+520h+var_400], rdi
  000000014137C3EB  imul    r8, rdi
  000000014137C3EF  mov     [rsp+520h+var_348], r8
  000000014137C3F7  imul    r8d, r12d, 0C2D7DCF0h
  000000014137C3FE  mov     [rsp+520h+var_4E8], r8
  000000014137C403  mov     r8, [rsp+r8+520h]
  000000014137C40B  imul    r8, rdi
  000000014137C40F  mov     [rsp+520h+var_358], r8
  000000014137C417  mov     r14, 18BFEF2C26920F40h
  000000014137C421  imul    r14, r12
  000000014137C425  add     r14, rax
  000000014137C428  imul    r15d, r12d, 44701568h
  000000014137C42F  imul    r13d, r12d, 0AB79C598h
  000000014137C436  test    byte ptr [rsp+520h+var_4A0], 1
  000000014137C43E  cmovz   r14, [rsp+520h+var_418]
  000000014137C447  mov     rax, [rsp+r13+520h]
  000000014137C44F  mov     rdx, rax
  000000014137C452  mov     [rsp+520h+var_2D8], rax
  000000014137C45A  not     rdx
  000000014137C45D  mov     r13, 8CE4C07697A2800Dh
  000000014137C467  imul    r13, r12
  000000014137C46B  and     r13, rdx
  000000014137C46E  not     r13
  000000014137C471  mov     rdx, 0B5692902026D9618h
  000000014137C47B  imul    rdx, r12
  000000014137C47F  and     rdx, rax
  000000014137C482  not     rdx
  000000014137C485  and     rdx, r13
  000000014137C488  mov     r13, 2544C76F070B87C9h
  000000014137C492  imul    r13, r12
  000000014137C496  mov     rax, 1D09220993048E5Ch
  000000014137C4A0  imul    rax, r12
  000000014137C4A4  and     rax, rdx
  000000014137C4A7  not     rdx
  000000014137C4AA  and     rdx, r13
  000000014137C4AD  not     rdx
  000000014137C4B0  not     rax
  000000014137C4B3  and     rax, rdx
  000000014137C4B6  mov     r13, 0A31F9D475DC7EDDh
  000000014137C4C0  imul    r13, r12
  000000014137C4C4  mov     rdx, 381BEFA424339748h
  000000014137C4CE  imul    rdx, r12
  000000014137C4D2  and     rdx, rax
  000000014137C4D5  not     rax
  000000014137C4D8  and     rax, r13
  000000014137C4DB  not     rax
  000000014137C4DE  not     rdx
  000000014137C4E1  and     rdx, rax
  000000014137C4E4  mov     rax, [rsp+520h+var_518]
  000000014137C4E9  not     rax
  000000014137C4EC  mov     rax, [rax]
  000000014137C4EF  mov     [rsp+520h+var_2A0], rax
  000000014137C4F7  not     rbp
  000000014137C4FA  mov     rax, [rbp+0]
  000000014137C4FE  mov     [rsp+520h+var_98], rax
  000000014137C506  not     r10
  000000014137C509  mov     r8, [r10]
  000000014137C50C  not     r11
  000000014137C50F  mov     rax, [r11]
  000000014137C512  mov     [rsp+520h+var_88], rax
  000000014137C51A  not     rsi
  000000014137C51D  imul    ecx, r12d, -5Fh
  000000014137C521  mov     r11, rdx
  000000014137C524  shr     r11, cl
  000000014137C527  mov     rax, [rsi]
  000000014137C52A  mov     [rsp+520h+var_298], rax
  000000014137C532  mov     ecx, r12d
  000000014137C535  shl     ecx, 5
  000000014137C538  sub     ecx, r12d
  000000014137C53B  shl     rdx, cl
  000000014137C53E  mov     rax, [rbx]
  000000014137C541  mov     [rsp+520h+var_A8], rax
  000000014137C549  mov     rax, [rsp+r15+520h]
  000000014137C551  mov     [rsp+520h+var_A0], rax
  000000014137C559  mov     rsi, rdx
  000000014137C55C  not     rsi
  000000014137C55F  mov     r10, r11
  000000014137C562  and     r10, rsi
  000000014137C565  mov     r13, r10
  000000014137C568  not     r13
  000000014137C56B  mov     rbx, r11
  000000014137C56E  not     rbx
  000000014137C571  mov     rcx, rbx
  000000014137C574  and     rcx, rdx
  000000014137C577  not     rcx
  000000014137C57A  and     r13, rcx
  000000014137C57D  not     r13
  000000014137C580  and     esi, ebx
  000000014137C582  mov     rbp, [rsp+520h+var_4C8]
  000000014137C587  mov     rax, [rsp+rbp+520h]
  000000014137C58F  mov     [rsp+520h+var_C8], rax
  000000014137C597  mov     rax, [rsp+r9+520h]
  000000014137C59F  mov     [rsp+520h+var_C0], rax
  000000014137C5A7  mov     rax, [rsp+520h+var_468]
  000000014137C5AF  mov     rax, [rsp+rax+520h]
  000000014137C5B7  mov     [rsp+520h+var_B8], rax
  000000014137C5BF  mov     rax, [rsp+520h+var_438]
  000000014137C5C7  mov     rax, [rsp+rax+520h]
  000000014137C5CF  mov     [rsp+520h+var_B0], rax
  000000014137C5D7  mov     rax, [rsp+520h+var_470]
  000000014137C5DF  mov     rax, [rsp+rax+520h]
  000000014137C5E7  mov     [rsp+520h+var_418], rax
  000000014137C5EF  mov     rax, [rsp+520h+var_4D8]
  000000014137C5F4  mov     rax, [rsp+rax+520h]
  000000014137C5FC  mov     [rsp+520h+var_60], rax
  000000014137C604  mov     rax, [rsp+520h+var_430]
  000000014137C60C  mov     rax, [rsp+rax+520h]
  000000014137C614  mov     [rsp+520h+var_68], rax
  000000014137C61C  mov     r15, [rsp+520h+var_4B0]
  000000014137C621  mov     rax, [rsp+r15+520h]
  000000014137C629  mov     [rsp+520h+var_518], rax
  000000014137C62E  test    rax, 0
  000000014137C634  call    locret_14137C649  ; -> locret_14137C649
  000000014137C639  jo      loc_14137C644
  000000014137C63F  jmp     loc_14137C64A
  000000014137C644  jmp     loc_14137DCE3
  000000014137C649  retn
  000000014137C64A  nop
  000000014137C64B  jmp     loc_14137DB3C
  000000014137C650  mov     rax, 3581046AF632C0FCh
  000000014137C65A  mov     rax, 0EFDB7BF06B0BF3B0h
  000000014137C664  mov     rax, 6BB4D0A038D8DCE6h
  000000014137C66E  mov     rax, 0B7C5A603BE313019h
  000000014137C678  mov     rax, [rsp+520h+var_250]
  000000014137C680  mov     [rax], r9
  000000014137C683  mov     [rdx], r13d
  000000014137C686  mov     r8, [rsp+520h+var_2A0]
  000000014137C68E  mov     rax, [rsp+520h+var_248]
  000000014137C696  mov     [rax], r8
  000000014137C699  mov     rdx, [rsp+520h+var_308]
  000000014137C6A1  not     rdx
  000000014137C6A4  mov     rax, 6BB4D0A038D8DCE6h
  000000014137C6AE  mov     rax, 0B7C5A603BE313019h
  000000014137C6B8  mov     rax, 6BB4D0A038D8DCE6h
  000000014137C6C2  mov     rax, 0B7C5A603BE313019h
  000000014137C6CC  mov     rax, 6BB4D0A038D8DCE6h
  000000014137C6D6  mov     rax, 0B7C5A603BE313019h
  000000014137C6E0  mov     rax, 6BB4D0A038D8DCE6h
  000000014137C6EA  mov     rax, 0B7C5A603BE313019h
  000000014137C6F4  mov     [rcx], rdx
  000000014137C6F7  mov     rcx, [rsp+520h+var_300]
  000000014137C6FF  not     rcx
  000000014137C702  mov     rax, [rsp+520h+var_98]
  000000014137C70A  mov     [rcx], rax
  000000014137C70D  mov     rax, [rsp+520h+var_C8]
  000000014137C715  mov     rcx, [rsp+520h+var_360]
  000000014137C71D  mov     [rcx], rax
  000000014137C720  mov     rdx, [rsp+520h+var_318]
  000000014137C728  not     rdx
  000000014137C72B  mov     rax, [rsp+520h+var_50]
  000000014137C733  mov     rcx, [rsp+520h+var_2B8]
  000000014137C73B  mov     [rcx+rdx], rax
  000000014137C73F  mov     rax, [rsp+520h+var_C0]
  000000014137C747  mov     rcx, [rsp+520h+var_320]
  000000014137C74F  mov     [rcx], rax
  000000014137C752  mov     rax, [rsp+520h+var_B8]
  000000014137C75A  mov     [r10], rax
  000000014137C75D  mov     rcx, [rsp+520h+var_328]
  000000014137C765  not     rcx
  000000014137C768  mov     rax, [rsp+520h+var_88]
  000000014137C770  mov     [rcx], rax
  000000014137C773  mov     rcx, [rsp+520h+var_330]
  000000014137C77B  not     rcx
  000000014137C77E  mov     rax, [rsp+520h+var_298]
  000000014137C786  mov     [rcx], rax
  000000014137C789  mov     rax, [rsp+520h+var_A8]
  000000014137C791  mov     rcx, [rsp+520h+var_2D0]
  000000014137C799  mov     [rcx], rax
  000000014137C79C  mov     rax, [rsp+520h+var_B0]
  000000014137C7A4  mov     rcx, [rsp+520h+var_340]
  000000014137C7AC  mov     [rcx], rax
  000000014137C7AF  mov     rax, [rsp+520h+var_E8]
  000000014137C7B7  mov     [rax], r8
  000000014137C7BA  mov     rax, [rsp+520h+var_E0]
  000000014137C7C2  mov     rcx, [rsp+520h+var_418]
  000000014137C7CA  mov     [rax], rcx
  000000014137C7CD  mov     rax, [rsp+520h+var_A0]
  000000014137C7D5  mov     rcx, [rsp+520h+var_348]
  000000014137C7DD  mov     [rcx], rax
  000000014137C7E0  mov     rcx, [rsp+520h+var_350]
  000000014137C7E8  not     rcx
  000000014137C7EB  mov     rax, [rsp+520h+var_D8]
  000000014137C7F3  mov     [rax], rcx
  000000014137C7F6  mov     rcx, [rsp+520h+var_2D8]
  000000014137C7FE  not     rcx
  000000014137C801  mov     rax, [rsp+520h+var_2F8]
  000000014137C809  mov     [rax], rcx
  000000014137C80C  mov     rax, [rsp+520h+var_F0]
  000000014137C814  mov     [r11], rax
  000000014137C817  mov     rax, [rsp+520h+var_200]
  000000014137C81F  mov     r8, rax
  000000014137C822  not     r8
  000000014137C825  and     eax, r13d
  000000014137C828  mov     rbp, r13
  000000014137C82B  not     rbp
  000000014137C82E  and     r8, rbp
  000000014137C831  not     r8
  000000014137C834  not     rax
  000000014137C837  and     rax, r8
  000000014137C83A  mov     rbx, [rsp+520h+var_510]
  000000014137C83F  mov     r8, rbx
  000000014137C842  and     r8, rax
  000000014137C845  not     rax
  000000014137C848  mov     rsi, [rsp+520h+var_3E0]
  000000014137C850  and     rax, rsi
  000000014137C853  not     rax
  000000014137C856  not     r8
  000000014137C859  and     r8, rax
  000000014137C85C  mov     r11, 80AA30B75C1AE1B7h
  000000014137C866  imul    r11, r8
  000000014137C86A  mov     r14, rbp
  000000014137C86D  mov     r12, [rsp+520h+var_4F8]
  000000014137C872  and     r14, r12
  000000014137C875  mov     rax, [rsp+520h+var_508]
  000000014137C87A  mov     rdi, rax
  000000014137C87D  and     rdi, r14
  000000014137C880  not     r14
  000000014137C883  mov     r9, [rsp+520h+var_3F0]
  000000014137C88B  mov     r15, r9
  000000014137C88E  and     r15, r14
  000000014137C891  not     r15
  000000014137C894  and     r15, rax
  000000014137C897  not     r15
  000000014137C89A  and     r15, rsi
  000000014137C89D  mov     r8, rsi
  000000014137C8A0  not     r15
  000000014137C8A3  mov     rax, 16496D584078FC53h
  000000014137C8AD  imul    rax, r15
  000000014137C8B1  not     rdi
  000000014137C8B4  and     rdi, r9
  000000014137C8B7  not     rdi
  000000014137C8BA  and     rdi, rbx
  000000014137C8BD  not     rdi
  000000014137C8C0  mov     r15, 0A8B2A8099FB50904h
  000000014137C8CA  imul    r15, rdi
  000000014137C8CE  add     r15, r11
  000000014137C8D1  add     r15, rax
  000000014137C8D4  mov     rcx, [rsp+520h+var_368]
  000000014137C8DC  and     rcx, rbp
  000000014137C8DF  not     rcx
  000000014137C8E2  and     rcx, r12
  000000014137C8E5  not     rcx
  000000014137C8E8  mov     rax, 96925DA6D5A913E8h
  000000014137C8F2  imul    rax, rcx
  000000014137C8F6  mov     rcx, [rsp+520h+var_370]
  000000014137C8FE  mov     edx, ecx
  000000014137C900  not     edx
  000000014137C902  and     edx, r13d
  000000014137C905  and     rcx, rbp
  000000014137C908  not     rcx
  000000014137C90B  not     rdx
  000000014137C90E  and     rdx, rcx
  000000014137C911  mov     rsi, [rsp+520h+var_3E8]
  000000014137C919  mov     r11, rsi
  000000014137C91C  and     r11, rdx
  000000014137C91F  not     rdx
  000000014137C922  and     rdx, r9
  000000014137C925  not     rdx
  000000014137C928  not     r11
  000000014137C92B  and     r11, rdx
  000000014137C92E  mov     rdx, 0A41F01953709E77Ah
  000000014137C938  imul    rdx, r11
  000000014137C93C  add     rdx, rax
  000000014137C93F  mov     rcx, [rsp+520h+var_378]
  000000014137C947  mov     rax, rcx
  000000014137C94A  and     ecx, r13d
  000000014137C94D  not     rax
  000000014137C950  and     rax, rbp
  000000014137C953  not     rax
  000000014137C956  not     rcx
  000000014137C959  and     rcx, rax
  000000014137C95C  mov     rax, rbx
  000000014137C95F  mov     r10, rbx
  000000014137C962  and     rax, rcx
  000000014137C965  not     rcx
  000000014137C968  mov     rbx, r8
  000000014137C96B  and     rcx, r8
  000000014137C96E  not     rcx
  000000014137C971  not     rax
  000000014137C974  and     rax, rcx
  000000014137C977  not     rax
  000000014137C97A  mov     r11, 5043DF9E757E87B9h
  000000014137C984  imul    r11, rax
  000000014137C988  add     r11, rdx
  000000014137C98B  add     r11, r15
  000000014137C98E  mov     rdx, [rsp+520h+var_240]
  000000014137C996  mov     rax, rdx
  000000014137C999  and     edx, r13d
  000000014137C99C  not     rax
  000000014137C99F  and     rax, rbp
  000000014137C9A2  not     rax
  000000014137C9A5  not     rdx
  000000014137C9A8  mov     rcx, [rsp+520h+var_198]
  000000014137C9B0  and     rdx, rcx
  000000014137C9B3  and     rdx, rax
  000000014137C9B6  mov     rax, 9F7D767F8D61CDABh
  000000014137C9C0  imul    rax, rdx
  000000014137C9C4  mov     r8, [rsp+520h+var_438]
  000000014137C9CC  mov     rdx, r8
  000000014137C9CF  and     r8d, r13d
  000000014137C9D2  not     rdx
  000000014137C9D5  and     rdx, rbp
  000000014137C9D8  not     rdx
  000000014137C9DB  not     r8
  000000014137C9DE  and     r8, rdx
  000000014137C9E1  not     r8
  000000014137C9E4  mov     rdx, 0CFAC3513700A467h
  000000014137C9EE  imul    rdx, r8
  000000014137C9F2  add     rdx, rax
  000000014137C9F5  mov     edi, r13d
  000000014137C9F8  and     edi, r9d
  000000014137C9FB  mov     r8, [rsp+520h+var_4A8]
  000000014137CA00  and     r8d, edi
  000000014137CA03  mov     rax, 0F4A3B6CEDBCFA09Fh
  000000014137CA0D  imul    rax, r8
  000000014137CA11  add     rax, rdx
  000000014137CA14  mov     r8, [rsp+520h+var_F8]
  000000014137CA1C  not     r8
  000000014137CA1F  and     r8, rbp
  000000014137CA22  not     r8
  000000014137CA25  and     r8, r9
  000000014137CA28  not     r8
  000000014137CA2B  mov     rdx, 0E8388355445A575Bh
  000000014137CA35  imul    rdx, r8
  000000014137CA39  add     rdx, rax
  000000014137CA3C  mov     r8, [rsp+520h+var_100]
  000000014137CA44  not     r8
  000000014137CA47  and     r8, rbp
  000000014137CA4A  mov     rax, 8F5A95E0123C13A6h
  000000014137CA54  imul    rax, r8
  000000014137CA58  add     rax, rdx
  000000014137CA5B  mov     rdx, [rsp+520h+var_178]
  000000014137CA63  and     edx, r12d
  000000014137CA66  and     edx, r13d
  000000014137CA69  mov     r15, 788198B03237BC33h
  000000014137CA73  imul    r15, rdx
  000000014137CA77  add     r15, rax
  000000014137CA7A  add     r15, r11
  000000014137CA7D  mov     rax, rbp
  000000014137CA80  and     rax, rsi
  000000014137CA83  mov     rdx, rbx
  000000014137CA86  and     rdx, rax
  000000014137CA89  not     rdx
  000000014137CA8C  not     rax
  000000014137CA8F  and     rax, r10
  000000014137CA92  not     rax
  000000014137CA95  and     rax, rdx
  000000014137CA98  not     rax
  000000014137CA9B  mov     r8, [rsp+520h+var_508]
  000000014137CAA0  and     rax, r8
  000000014137CAA3  mov     rdx, rcx
  000000014137CAA6  mov     r9, rcx
  000000014137CAA9  and     rdx, rax
  000000014137CAAC  not     rdx
  000000014137CAAF  not     rax
  000000014137CAB2  and     rax, r12
  000000014137CAB5  not     rax
  000000014137CAB8  and     rax, rdx
  000000014137CABB  mov     rdx, 8E833E1CA2EB0AF4h
  000000014137CAC5  imul    rdx, rax
  000000014137CAC9  add     rdx, r15
  000000014137CACC  mov     rcx, [rsp+520h+var_120]
  000000014137CAD4  mov     rax, rcx
  000000014137CAD7  and     ecx, r13d
  000000014137CADA  not     rax
  000000014137CADD  and     rax, rbp
  000000014137CAE0  not     rax
  000000014137CAE3  not     rcx
  000000014137CAE6  and     rcx, rax
  000000014137CAE9  not     rcx
  000000014137CAEC  mov     rax, 263BADC358295146h
  000000014137CAF6  imul    rax, rcx
  000000014137CAFA  mov     rcx, [rsp+520h+var_478]
  000000014137CB02  and     ecx, r13d
  000000014137CB05  mov     r11, rcx
  000000014137CB08  not     r11
  000000014137CB0B  and     r11, r9
  000000014137CB0E  not     r11
  000000014137CB11  and     ecx, r12d
  000000014137CB14  not     rcx
  000000014137CB17  and     rcx, r11
  000000014137CB1A  not     rcx
  000000014137CB1D  mov     r11, 44FA1C99A7F4C8C4h
  000000014137CB27  imul    r11, rcx
  000000014137CB2B  add     r11, rax
  000000014137CB2E  not     rdi
  000000014137CB31  and     rdi, rbx
  000000014137CB34  mov     rax, r9
  000000014137CB37  mov     r15, r9
  000000014137CB3A  and     rax, rdi
  000000014137CB3D  not     rax
  000000014137CB40  not     rdi
  000000014137CB43  and     rdi, r12
  000000014137CB46  mov     r10, r12
  000000014137CB49  not     rdi
  000000014137CB4C  and     rax, r8
  000000014137CB4F  mov     rbx, r8
  000000014137CB52  and     rax, rdi
  000000014137CB55  mov     rdi, 0BF25C345A324EE3Fh
  000000014137CB5F  imul    rdi, rax
  000000014137CB63  add     rdi, r11
  000000014137CB66  mov     rcx, [rsp+520h+var_168]
  000000014137CB6E  mov     rax, rcx
  000000014137CB71  and     ecx, r13d
  000000014137CB74  not     rax
  000000014137CB77  and     rax, rbp
  000000014137CB7A  not     rax
  000000014137CB7D  not     rcx
  000000014137CB80  and     rcx, rax
  000000014137CB83  not     rcx
  000000014137CB86  and     rcx, rsi
  000000014137CB89  mov     rax, 5FAD82828E21FDB3h
  000000014137CB93  imul    rax, rcx
  000000014137CB97  add     rax, rdi
  000000014137CB9A  mov     rcx, [rsp+520h+var_430]
  000000014137CBA2  and     ecx, r13d
  000000014137CBA5  mov     r11d, ecx
  000000014137CBA8  mov     r8, [rsp+520h+var_3F0]
  000000014137CBB0  and     r11d, r8d
  000000014137CBB3  not     r11
  000000014137CBB6  not     rcx
  000000014137CBB9  and     rcx, rsi
  000000014137CBBC  mov     r12, rsi
  000000014137CBBF  not     rcx
  000000014137CBC2  mov     rsi, [rsp+520h+var_510]
  000000014137CBC7  and     r11, rsi
  000000014137CBCA  and     r11, rcx
  000000014137CBCD  not     r11
  000000014137CBD0  mov     rdi, 3217516550133F6Bh
  000000014137CBDA  imul    rdi, r11
  000000014137CBDE  add     rdi, rax
  000000014137CBE1  mov     rax, [rsp+520h+var_428]
  000000014137CBE9  and     eax, r13d
  000000014137CBEC  mov     rcx, [rsp+520h+var_338]
  000000014137CBF4  and     rcx, rbp
  000000014137CBF7  not     rcx
  000000014137CBFA  not     rax
  000000014137CBFD  and     rax, rcx
  000000014137CC00  mov     r11, r9
  000000014137CC03  and     r11, rax
  000000014137CC06  not     r11
  000000014137CC09  not     rax
  000000014137CC0C  and     rax, r10
  000000014137CC0F  not     rax
  000000014137CC12  and     rax, r11
  000000014137CC15  mov     rcx, r8
  000000014137CC18  and     rcx, rax
  000000014137CC1B  not     rcx
  000000014137CC1E  not     rax
  000000014137CC21  and     rax, r12
  000000014137CC24  not     rax
  000000014137CC27  and     rax, rcx
  000000014137CC2A  mov     rcx, 337BE83AD41ACF2Eh
  000000014137CC34  imul    rcx, rax
  000000014137CC38  add     rcx, rdi
  000000014137CC3B  add     rcx, rdx
  000000014137CC3E  mov     rdx, [rsp+520h+var_108]
  000000014137CC46  not     edx
  000000014137CC48  and     edx, r13d
  000000014137CC4B  not     rdx
  000000014137CC4E  mov     r9, r10
  000000014137CC51  and     rdx, r10
  000000014137CC54  mov     rax, 86B052A289CA8B51h
  000000014137CC5E  imul    rax, rdx
  000000014137CC62  mov     rdx, [rsp+520h+var_110]
  000000014137CC6A  not     edx
  000000014137CC6C  and     edx, r13d
  000000014137CC6F  mov     r8, 44379BC81A1F3486h
  000000014137CC79  imul    r8, rdx
  000000014137CC7D  add     r8, rax
  000000014137CC80  mov     rax, rbp
  000000014137CC83  and     rax, [rsp+520h+var_440]
  000000014137CC8B  not     rax
  000000014137CC8E  mov     edi, r13d
  000000014137CC91  and     edi, ebx
  000000014137CC93  not     rdi
  000000014137CC96  and     rdi, rax
  000000014137CC99  mov     rdx, [rsp+520h+var_500]
  000000014137CC9E  mov     rax, rdx
  000000014137CCA1  and     edx, r13d
  000000014137CCA4  mov     r10, r13
  000000014137CCA7  not     rax
  000000014137CCAA  and     rax, rbp
  000000014137CCAD  not     rax
  000000014137CCB0  not     rdx
  000000014137CCB3  and     rdx, rax
  000000014137CCB6  mov     rbx, r9
  000000014137CCB9  and     rbx, rdx
  000000014137CCBC  not     rdx
  000000014137CCBF  mov     r11, r15
  000000014137CCC2  and     rdx, r15
  000000014137CCC5  mov     r9, rdx
  000000014137CCC8  mov     rax, [rsp+520h+var_128]
  000000014137CCD0  not     eax
  000000014137CCD2  and     eax, r11d
  000000014137CCD5  mov     r15d, r10d
  000000014137CCD8  and     r15d, r12d
  000000014137CCDB  mov     r13d, r15d
  000000014137CCDE  and     r13d, r11d
  000000014137CCE1  mov     edx, r10d
  000000014137CCE4  and     edx, esi
  000000014137CCE6  mov     esi, edx
  000000014137CCE8  and     esi, r11d
  000000014137CCEB  not     rdi
  000000014137CCEE  and     rdi, r12
  000000014137CCF1  not     rdi
  000000014137CCF4  mov     r12, [rsp+520h+var_3E0]
  000000014137CCFC  and     rdi, r12
  000000014137CCFF  and     r11, rdi
  000000014137CD02  not     r11
  000000014137CD05  not     rdi
  000000014137CD08  and     rdi, [rsp+520h+var_4F8]
  000000014137CD0D  not     rdi
  000000014137CD10  and     rdi, r11
  000000014137CD13  not     rdi
  000000014137CD16  mov     r11, 0D2608BCC969DF183h
  000000014137CD20  imul    r11, rdi
  000000014137CD24  add     r11, r8
  000000014137CD27  add     r11, rcx
  000000014137CD2A  not     r9
  000000014137CD2D  not     rbx
  000000014137CD30  and     rbx, r9
  000000014137CD33  mov     rcx, 1197ACDBCAFF1620h
  000000014137CD3D  imul    rcx, rbx
  000000014137CD41  mov     r9, [rsp+520h+var_1D0]
  000000014137CD49  not     r9d
  000000014137CD4C  and     r9d, r10d
  000000014137CD4F  mov     r8, 681940EA722128AEh
  000000014137CD59  imul    r8, r9
  000000014137CD5D  add     r8, rcx
  000000014137CD60  and     eax, r10d
  000000014137CD63  not     rax
  000000014137CD66  mov     rcx, 0CFA9E44DE5357260h
  000000014137CD70  imul    rcx, rax
  000000014137CD74  add     rcx, r8
  000000014137CD77  mov     rax, [rsp+520h+var_1C0]
  000000014137CD7F  not     eax
  000000014137CD81  and     eax, r10d
  000000014137CD84  mov     [rsp+520h+var_4D8], r10
  000000014137CD89  mov     r8, rax
  000000014137CD8C  not     r8
  000000014137CD8F  and     r8, r12
  000000014137CD92  not     r8
  000000014137CD95  mov     rdi, [rsp+520h+var_510]
  000000014137CD9A  and     eax, edi
  000000014137CD9C  not     rax
  000000014137CD9F  and     rax, r8
  000000014137CDA2  not     rax
  000000014137CDA5  mov     r8, 4683BFC7D9499958h
  000000014137CDAF  imul    r8, rax
  000000014137CDB3  add     r8, rcx
  000000014137CDB6  mov     rbx, [rsp+520h+var_3E8]
  000000014137CDBE  and     r14, rbx
  000000014137CDC1  not     r14
  000000014137CDC4  and     r14, [rsp+520h+var_428]
  000000014137CDCC  mov     rcx, 0E2507B722379726Ah
  000000014137CDD6  imul    rcx, r14
  000000014137CDDA  add     rcx, r8
  000000014137CDDD  mov     rax, [rsp+520h+var_118]
  000000014137CDE5  not     eax
  000000014137CDE7  and     eax, r10d
  000000014137CDEA  not     rax
  000000014137CDED  and     rax, [rsp+520h+var_508]
  000000014137CDF2  not     rax
  000000014137CDF5  and     rax, rbx
  000000014137CDF8  mov     r8, 63B3E9E4E2169829h
  000000014137CE02  imul    r8, rax
  000000014137CE06  add     r8, rcx
  000000014137CE09  mov     rax, [rsp+520h+var_1B0]
  000000014137CE11  not     eax
  000000014137CE13  and     eax, r10d
  000000014137CE16  not     rax
  000000014137CE19  and     rax, r12
  000000014137CE1C  not     rax
  000000014137CE1F  mov     rcx, 0BCE9D4ACAFCC55C8h
  000000014137CE29  imul    rcx, rax
  000000014137CE2D  add     rcx, r8
  000000014137CE30  not     r13
  000000014137CE33  not     r15
  000000014137CE36  mov     r14, [rsp+520h+var_4F8]
  000000014137CE3B  and     r15, r14
  000000014137CE3E  not     r15
  000000014137CE41  and     r15, r13
  000000014137CE44  not     r15
  000000014137CE47  mov     r9, [rsp+520h+var_440]
  000000014137CE4F  and     r9, r12
  000000014137CE52  and     r9, r15
  000000014137CE55  not     r9
  000000014137CE58  mov     r8, 914EBC8D35CEFE89h
  000000014137CE62  imul    r8, r9
  000000014137CE66  add     r8, rcx
  000000014137CE69  add     r8, r11
  000000014137CE6C  mov     rcx, [rsp+520h+var_358]
  000000014137CE74  and     rcx, rbp
  000000014137CE77  and     r12, rcx
  000000014137CE7A  not     r12
  000000014137CE7D  and     r12, rbx
  000000014137CE80  not     rcx
  000000014137CE83  and     rcx, rdi
  000000014137CE86  not     rcx
  000000014137CE89  and     r12, rcx
  000000014137CE8C  not     r12
  000000014137CE8F  mov     rcx, 306F942F11EFAA2Fh
  000000014137CE99  imul    rcx, r12
  000000014137CE9D  not     rsi
  000000014137CEA0  not     rdx
  000000014137CEA3  and     rdx, r14
  000000014137CEA6  not     rdx
  000000014137CEA9  and     rdx, rsi
  000000014137CEAC  and     rdx, [rsp+520h+var_310]
  000000014137CEB4  mov     rax, 0D93BB4B5A8C9CFC2h
  000000014137CEBE  imul    rax, rdx
  000000014137CEC2  add     rax, rcx
  000000014137CEC5  add     rax, r8
  000000014137CEC8  mov     rdx, rax
  000000014137CECB  mov     r10, [rsp+520h+var_2E0]
  000000014137CED3  mov     ecx, r10d
  000000014137CED6  shr     rdx, cl
  000000014137CED9  movzx   r9d, [rsp+520h+var_519]
  000000014137CEDF  mov     ecx, r9d
  000000014137CEE2  shl     rax, cl
  000000014137CEE5  mov     rcx, [rsp+520h+var_60]
  000000014137CEED  mov     r8, [rsp+520h+var_3F8]
  000000014137CEF5  mov     [r8], rcx
  000000014137CEF8  mov     rcx, [rsp+520h+var_68]
  000000014137CF00  mov     r8, [rsp+520h+var_498]
  000000014137CF08  mov     [r8], rcx
  000000014137CF0B  mov     rcx, rax
  000000014137CF0E  not     rcx
  000000014137CF11  mov     r8, rdx
  000000014137CF14  not     r8
  000000014137CF17  and     rcx, rdx
  000000014137CF1A  and     rdx, rax
  000000014137CF1D  and     r8, rax
  000000014137CF20  sub     r8, rdx
  000000014137CF23  lea     rax, [r8+rdx*2]
  000000014137CF27  add     rax, rcx
  000000014137CF2A  mov     rcx, [rsp+520h+var_D0]
  000000014137CF32  mov     r8, r14
  000000014137CF35  and     r8, rcx
  000000014137CF38  not     rcx
  000000014137CF3B  and     rcx, rdi
  000000014137CF3E  not     rcx
  000000014137CF41  not     r8
  000000014137CF44  and     r8, rcx
  000000014137CF47  mov     rdx, r8
  000000014137CF4A  mov     ecx, r9d
  000000014137CF4D  shl     rdx, cl
  000000014137CF50  not     rdx
  000000014137CF53  mov     ecx, r10d
  000000014137CF56  shr     r8, cl
  000000014137CF59  not     r8
  000000014137CF5C  and     r8, rdx
  000000014137CF5F  not     r8
  000000014137CF62  mov     rsi, [rsp+520h+var_458]
  000000014137CF6A  imul    r8, rsi
  000000014137CF6E  add     r8, [rsp+520h+var_4B0]
  000000014137CF73  mov     r14, [rsp+520h+var_450]
  000000014137CF7B  imul    rax, r14
  000000014137CF7F  mov     ecx, eax
  000000014137CF81  mov     r9, [rsp+520h+var_58]
  000000014137CF89  and     ecx, r9d
  000000014137CF8C  mov     rdx, rcx
  000000014137CF8F  and     ecx, r8d
  000000014137CF92  mov     r10, r8
  000000014137CF95  mov     r8d, r9d
  000000014137CF98  mov     rdi, r9
  000000014137CF9B  and     r8d, r10d
  000000014137CF9E  mov     r9, r10
  000000014137CFA1  not     r10
  000000014137CFA4  mov     rbx, [rsp+520h+var_70]
  000000014137CFAC  mov     r11, rbx
  000000014137CFAF  and     r11, rax
  000000014137CFB2  and     r9, r11
  000000014137CFB5  not     r11
  000000014137CFB8  and     r11, r10
  000000014137CFBB  not     r11
  000000014137CFBE  not     r9
  000000014137CFC1  and     r9, r11
  000000014137CFC4  not     rdx
  000000014137CFC7  and     rdx, r10
  000000014137CFCA  not     rdx
  000000014137CFCD  not     rcx
  000000014137CFD0  and     rcx, rdx
  000000014137CFD3  not     rcx
  000000014137CFD6  add     rcx, r9
  000000014137CFD9  not     r8
  000000014137CFDC  and     r8, rax
  000000014137CFDF  not     rax
  000000014137CFE2  mov     rdx, rbx
  000000014137CFE5  and     rdx, rax
  000000014137CFE8  and     rdx, r10
  000000014137CFEB  not     rdx
  000000014137CFEE  add     rcx, rdx
  000000014137CFF1  mov     edx, r10d
  000000014137CFF4  and     edx, edi
  000000014137CFF6  not     rdx
  000000014137CFF9  and     rdx, rax
  000000014137CFFC  and     r10, rbx
  000000014137CFFF  not     r10
  000000014137D002  and     r8, r10
  000000014137D005  not     r8
  000000014137D008  add     r8, r8
  000000014137D00B  sub     rdx, r8
  000000014137D00E  add     rdx, rcx
  000000014137D011  mov     rax, [rsp+520h+var_3A8]
  000000014137D019  not     rax
  000000014137D01C  mov     rcx, [rsp+520h+var_180]
  000000014137D024  mov     [rcx+rax], rdx
  000000014137D028  mov     rax, rsi
  000000014137D02B  mov     rdx, [rsp+520h+var_90]
  000000014137D033  imul    rdx, rsi
  000000014137D037  add     rdx, [rsp+520h+var_470]
  000000014137D03F  mov     r8, [rsp+520h+var_148]
  000000014137D047  not     r8
  000000014137D04A  and     r8, rbp
  000000014137D04D  not     r8
  000000014137D050  and     r8, [rsp+520h+var_160]
  000000014137D058  not     rdx
  000000014137D05B  imul    r8, r14
  000000014137D05F  not     r8
  000000014137D062  and     r8, rdx
  000000014137D065  mov     rdx, [rsp+520h+var_3B0]
  000000014137D06D  not     rdx
  000000014137D070  not     r8
  000000014137D073  mov     [rdx], r8
  000000014137D076  mov     r9, [rsp+520h+var_140]
  000000014137D07E  not     r9
  000000014137D081  and     r9, rbp
  000000014137D084  not     r9
  000000014137D087  and     r9, [rsp+520h+var_158]
  000000014137D08F  mov     r8, [rsp+520h+var_468]
  000000014137D097  not     r8
  000000014137D09A  mov     rdx, [rsp+520h+var_80]
  000000014137D0A2  imul    rdx, rsi
  000000014137D0A6  not     rdx
  000000014137D0A9  and     rdx, r8
  000000014137D0AC  imul    r9, r14
  000000014137D0B0  not     rdx
  000000014137D0B3  add     rdx, r9
  000000014137D0B6  mov     r8, [rsp+520h+var_138]
  000000014137D0BE  not     r8
  000000014137D0C1  mov     [r8], rdx
  000000014137D0C4  mov     rsi, [rsp+520h+var_130]
  000000014137D0CC  not     rsi
  000000014137D0CF  and     rsi, rbp
  000000014137D0D2  not     rsi
  000000014137D0D5  and     rsi, [rsp+520h+var_150]
  000000014137D0DD  imul    rsi, r14
  000000014137D0E1  mov     r10, [rsp+520h+var_78]
  000000014137D0E9  imul    r10, rax
  000000014137D0ED  mov     r11, [rsp+520h+var_460]
  000000014137D0F5  mov     rax, r11
  000000014137D0F8  not     rax
  000000014137D0FB  mov     rcx, rsi
  000000014137D0FE  not     rcx
  000000014137D101  mov     rdx, rax
  000000014137D104  and     rdx, rcx
  000000014137D107  not     rdx
  000000014137D10A  mov     r8, r11
  000000014137D10D  and     r8, rsi
  000000014137D110  not     r8
  000000014137D113  and     r8, rdx
  000000014137D116  mov     rdx, r10
  000000014137D119  not     rdx
  000000014137D11C  mov     r9, rsi
  000000014137D11F  and     r9, rdx
  000000014137D122  and     rcx, r11
  000000014137D125  and     rcx, rdx
  000000014137D128  and     rax, rdx
  000000014137D12B  and     rdx, r8
  000000014137D12E  not     rdx
  000000014137D131  not     r8
  000000014137D134  and     r8, r10
  000000014137D137  not     r8
  000000014137D13A  and     r8, rdx
  000000014137D13D  not     rcx
  000000014137D140  sub     rcx, r8
  000000014137D143  not     r9
  000000014137D146  and     r9, r11
  000000014137D149  add     rcx, r9
  000000014137D14C  and     r10, r11
  000000014137D14F  not     r10
  000000014137D152  and     r10, rsi
  000000014137D155  not     rax
  000000014137D158  and     r10, rax
  000000014137D15B  lea     rax, [rcx+r10*2]
  000000014137D15F  mov     rcx, [rsp+520h+var_3C8]
  000000014137D167  not     rcx
  000000014137D16A  mov     [rcx], rax
  000000014137D16D  mov     r10, [rsp+520h+var_2E8]
  000000014137D175  mov     rax, [rsp+520h+var_410]
  000000014137D17D  add     rax, r10
  000000014137D180  mov     rcx, [rsp+520h+var_4D0]
  000000014137D185  imul    rax, rcx
  000000014137D189  mov     [rsp+520h+var_410], rax
  000000014137D191  imul    rcx, rdi
  000000014137D195  mov     [rsp+520h+var_4D0], rcx
  000000014137D19A  mov     rdx, [rsp+520h+var_4A0]
  000000014137D1A2  mov     r8, rdx
  000000014137D1A5  not     r8
  000000014137D1A8  mov     [rsp+520h+var_450], r8
  000000014137D1B0  mov     rax, rcx
  000000014137D1B3  and     rax, r8
  000000014137D1B6  not     rax
  000000014137D1B9  mov     r8, rcx
  000000014137D1BC  not     r8
  000000014137D1BF  mov     [rsp+520h+var_508], r8
  000000014137D1C4  and     r8, rdx
  000000014137D1C7  not     r8
  000000014137D1CA  and     r8, rax
  000000014137D1CD  mov     [rsp+520h+var_510], r8
  000000014137D1D2  mov     rax, r10
  000000014137D1D5  not     rax
  000000014137D1D8  and     rbp, rax
  000000014137D1DB  and     r10d, dword ptr [rsp+520h+var_4D8]
  000000014137D1E0  not     rbp
  000000014137D1E3  not     r10
  000000014137D1E6  and     r10, rbp
  000000014137D1E9  add     r10, [rsp+520h+var_238]
  000000014137D1F1  mov     rcx, r10
  000000014137D1F4  mov     rdx, [rsp+520h+var_4C8]
  000000014137D1F9  and     rcx, rdx
  000000014137D1FC  not     rcx
  000000014137D1FF  mov     r11, r10
  000000014137D202  not     r11
  000000014137D205  mov     r13, r11
  000000014137D208  mov     rsi, [rsp+520h+var_518]
  000000014137D20D  and     r13, rsi
  000000014137D210  not     r13
  000000014137D213  and     r13, rcx
  000000014137D216  mov     r15, [rsp+520h+var_4C0]
  000000014137D21B  mov     rcx, r15
  000000014137D21E  and     rcx, r13
  000000014137D221  not     rcx
  000000014137D224  mov     rbx, [rsp+520h+var_4F0]
  000000014137D229  and     rcx, rbx
  000000014137D22C  not     rcx
  000000014137D22F  mov     rax, [rsp+520h+var_448]
  000000014137D237  and     rcx, rax
  000000014137D23A  not     rcx
  000000014137D23D  mov     r9, 6ABF2CAE09C7BE11h
  000000014137D247  imul    r9, rcx
  000000014137D24B  mov     r8, [rsp+520h+var_230]
  000000014137D253  mov     rcx, r8
  000000014137D256  not     rcx
  000000014137D259  and     r8, r11
  000000014137D25C  not     r8
  000000014137D25F  and     rcx, r10
  000000014137D262  not     rcx
  000000014137D265  and     rcx, r8
  000000014137D268  not     rcx
  000000014137D26B  mov     rdi, 1933F3CBABE817BEh
  000000014137D275  imul    rdi, rcx
  000000014137D279  mov     r8, [rsp+520h+var_220]
  000000014137D281  mov     rcx, r8
  000000014137D284  not     rcx
  000000014137D287  and     rcx, r11
  000000014137D28A  not     rcx
  000000014137D28D  and     r8, r10
  000000014137D290  not     r8
  000000014137D293  and     r8, rcx
  000000014137D296  mov     rcx, 88614D07A60E208Bh
  000000014137D2A0  imul    rcx, r8
  000000014137D2A4  add     rcx, rdi
  000000014137D2A7  mov     r8, [rsp+520h+var_228]
  000000014137D2AF  not     r8
  000000014137D2B2  and     r8, r10
  000000014137D2B5  mov     rdi, rax
  000000014137D2B8  and     rdi, r8
  000000014137D2BB  not     r8
  000000014137D2BE  mov     rax, [rsp+520h+var_4E8]
  000000014137D2C3  and     r8, rax
  000000014137D2C6  not     r8
  000000014137D2C9  not     rdi
  000000014137D2CC  and     rdi, r8
  000000014137D2CF  mov     r14, 58C647A36157BABFh
  000000014137D2D9  imul    r14, rdi
  000000014137D2DD  add     r14, rcx
  000000014137D2E0  mov     rbp, rbx
  000000014137D2E3  and     rbp, r10
  000000014137D2E6  mov     [rsp+520h+var_458], rbp
  000000014137D2EE  mov     rbx, rbp
  000000014137D2F1  not     rbx
  000000014137D2F4  mov     rdi, [rsp+520h+var_4B8]
  000000014137D2F9  mov     rcx, rdi
  000000014137D2FC  and     rcx, rbx
  000000014137D2FF  not     rcx
  000000014137D302  mov     r8, r15
  000000014137D305  and     r15, rbp
  000000014137D308  not     r15
  000000014137D30B  and     r15, rcx
  000000014137D30E  not     r15
  000000014137D311  and     r15, rdx
  000000014137D314  mov     rbp, rdx
  000000014137D317  not     r15
  000000014137D31A  and     r15, rax
  000000014137D31D  mov     rcx, 0EC05845E1FD936AEh
  000000014137D327  imul    rcx, r15
  000000014137D32B  add     rcx, r14
  000000014137D32E  add     rcx, r9
  000000014137D331  mov     r9, rax
  000000014137D334  mov     r12, rax
  000000014137D337  and     r9, r10
  000000014137D33A  not     r9
  000000014137D33D  mov     r15, rdi
  000000014137D340  and     r9, rdi
  000000014137D343  not     r9
  000000014137D346  and     r9, rsi
  000000014137D349  not     r9
  000000014137D34C  and     r9, [rsp+520h+var_4E0]
  000000014137D351  not     r9
  000000014137D354  mov     r14, 8211A34BF1747C3Dh
  000000014137D35E  imul    r14, r9
  000000014137D362  mov     rdx, [rsp+520h+var_210]
  000000014137D36A  mov     rdi, [rsp+520h+var_448]
  000000014137D372  and     rdx, rdi
  000000014137D375  and     rdx, r11
  000000014137D378  mov     r9, r15
  000000014137D37B  and     r9, rdx
  000000014137D37E  not     r9
  000000014137D381  not     rdx
  000000014137D384  and     rdx, r8
  000000014137D387  not     rdx
  000000014137D38A  and     rdx, r9
  000000014137D38D  mov     r9, 0C7D38775E802572Bh
  000000014137D397  imul    r9, rdx
  000000014137D39B  add     r9, r14
  000000014137D39E  mov     rax, [rsp+520h+var_218]
  000000014137D3A6  not     rax
  000000014137D3A9  and     rax, r11
  000000014137D3AC  and     rax, [rsp+520h+var_488]
  000000014137D3B4  mov     r14, 0A17FDA8D04F94547h
  000000014137D3BE  imul    r14, rax
  000000014137D3C2  add     r14, r9
  000000014137D3C5  and     r15, r10
  000000014137D3C8  mov     r9, r12
  000000014137D3CB  and     r9, r15
  000000014137D3CE  not     r9
  000000014137D3D1  mov     r8, [rsp+520h+var_4F0]
  000000014137D3D6  and     r9, r8
  000000014137D3D9  not     r9
  000000014137D3DC  mov     rdx, rbp
  000000014137D3DF  and     r9, rbp
  000000014137D3E2  not     r9
  000000014137D3E5  mov     rbp, 0DE7018BE4149047Eh
  000000014137D3EF  imul    rbp, r9
  000000014137D3F3  add     rbp, r14
  000000014137D3F6  add     rbp, rcx
  000000014137D3F9  mov     rcx, [rsp+520h+var_208]
  000000014137D401  and     rcx, r11
  000000014137D404  not     rcx
  000000014137D407  mov     rax, [rsp+520h+var_1F8]
  000000014137D40F  and     rax, r10
  000000014137D412  not     rax
  000000014137D415  and     rax, rcx
  000000014137D418  mov     rcx, rdi
  000000014137D41B  and     rcx, rax
  000000014137D41E  not     rax
  000000014137D421  and     rax, r12
  000000014137D424  not     rax
  000000014137D427  not     rcx
  000000014137D42A  and     rcx, rax
  000000014137D42D  not     rcx
  000000014137D430  mov     rax, rsi
  000000014137D433  and     rcx, rsi
  000000014137D436  not     rcx
  000000014137D439  mov     r9, 740685296B751210h
  000000014137D443  imul    r9, rcx
  000000014137D447  mov     rcx, [rsp+520h+var_1E8]
  000000014137D44F  and     rcx, r11
  000000014137D452  not     rcx
  000000014137D455  and     rcx, r12
  000000014137D458  not     rcx
  000000014137D45B  and     rcx, rdx
  000000014137D45E  mov     rdx, 7CE2DE454C31A748h
  000000014137D468  imul    rdx, rcx
  000000014137D46C  add     rdx, r9
  000000014137D46F  add     rdx, rbp
  000000014137D472  mov     r9, [rsp+520h+var_480]
  000000014137D47A  not     r9
  000000014137D47D  and     r9, r10
  000000014137D480  not     r9
  000000014137D483  and     r9, [rsp+520h+var_1F0]
  000000014137D48B  not     r9
  000000014137D48E  mov     r14, 0E3F476DE1A7FA50Ah
  000000014137D498  imul    r14, r9
  000000014137D49C  mov     rcx, [rsp+520h+var_1E0]
  000000014137D4A4  not     rcx
  000000014137D4A7  and     rcx, r10
  000000014137D4AA  not     rcx
  000000014137D4AD  mov     rsi, [rsp+520h+var_4E0]
  000000014137D4B2  and     rcx, rsi
  000000014137D4B5  not     rcx
  000000014137D4B8  mov     r9, 46B7FC526BEAC490h
  000000014137D4C2  imul    r9, rcx
  000000014137D4C6  add     r9, r14
  000000014137D4C9  mov     rcx, [rsp+520h+var_1D8]
  000000014137D4D1  not     rcx
  000000014137D4D4  mov     r14, r10
  000000014137D4D7  and     r14, rax
  000000014137D4DA  and     rcx, r14
  000000014137D4DD  not     rcx
  000000014137D4E0  mov     rbp, 0A1E026C95F6B8A87h
  000000014137D4EA  imul    rbp, rcx
  000000014137D4EE  add     rbp, r9
  000000014137D4F1  mov     r9, [rsp+520h+var_1B8]
  000000014137D4F9  and     r9, r11
  000000014137D4FC  not     r9
  000000014137D4FF  mov     rax, [rsp+520h+var_1A8]
  000000014137D507  and     rax, r10
  000000014137D50A  not     rax
  000000014137D50D  and     rax, r9
  000000014137D510  and     r8, rax
  000000014137D513  not     rax
  000000014137D516  and     rax, rsi
  000000014137D519  not     rax
  000000014137D51C  not     r8
  000000014137D51F  and     r8, rax
  000000014137D522  not     r8
  000000014137D525  and     r8, rdi
  000000014137D528  mov     rcx, 0B10C29A0F4C1C423h
  000000014137D532  imul    rcx, r8
  000000014137D536  add     rcx, rbp
  000000014137D539  mov     r9, [rsp+520h+var_1C8]
  000000014137D541  mov     rax, r9
  000000014137D544  not     rax
  000000014137D547  and     rax, r11
  000000014137D54A  not     rax
  000000014137D54D  and     r9, r10
  000000014137D550  not     r9
  000000014137D553  mov     rbp, [rsp+520h+var_4C0]
  000000014137D558  and     r9, rbp
  000000014137D55B  and     r9, rax
  000000014137D55E  not     r9
  000000014137D561  mov     r8, 85EA03EDC6E8226Dh
  000000014137D56B  imul    r8, r9
  000000014137D56F  add     r8, rcx
  000000014137D572  and     r15, rsi
  000000014137D575  mov     rax, rdi
  000000014137D578  mov     r12, rdi
  000000014137D57B  and     rax, r15
  000000014137D57E  not     r15
  000000014137D581  mov     rdi, [rsp+520h+var_4E8]
  000000014137D586  and     r15, rdi
  000000014137D589  not     r15
  000000014137D58C  not     rax
  000000014137D58F  mov     r9, [rsp+520h+var_518]
  000000014137D594  and     rax, r9
  000000014137D597  and     rax, r15
  000000014137D59A  mov     r15, 37D6DF70E409DD22h
  000000014137D5A4  imul    r15, rax
  000000014137D5A8  add     r15, r8
  000000014137D5AB  add     r15, rdx
  000000014137D5AE  mov     rcx, [rsp+520h+var_1A0]
  000000014137D5B6  mov     rax, rcx
  000000014137D5B9  not     rax
  000000014137D5BC  and     rax, r11
  000000014137D5BF  not     rax
  000000014137D5C2  and     rcx, r10
  000000014137D5C5  not     rcx
  000000014137D5C8  and     rcx, rax
  000000014137D5CB  mov     rax, rbp
  000000014137D5CE  and     rax, rcx
  000000014137D5D1  not     rcx
  000000014137D5D4  and     rcx, [rsp+520h+var_4B8]
  000000014137D5D9  not     rcx
  000000014137D5DC  not     rax
  000000014137D5DF  and     rax, rcx
  000000014137D5E2  and     r9, rax
  000000014137D5E5  not     rax
  000000014137D5E8  mov     rdx, [rsp+520h+var_4C8]
  000000014137D5ED  and     rax, rdx
  000000014137D5F0  not     rax
  000000014137D5F3  not     r9
  000000014137D5F6  and     r9, rax
  000000014137D5F9  not     r9
  000000014137D5FC  mov     rcx, 57F048E45F763D99h
  000000014137D606  imul    rcx, r9
  000000014137D60A  add     rcx, r15
  000000014137D60D  mov     rax, rsi
  000000014137D610  and     rax, r13
  000000014137D613  not     rax
  000000014137D616  not     r13
  000000014137D619  mov     rsi, [rsp+520h+var_4F0]
  000000014137D61E  and     r13, rsi
  000000014137D621  not     r13
  000000014137D624  and     r13, rax
  000000014137D627  mov     rax, rdi
  000000014137D62A  and     rax, r13
  000000014137D62D  not     rax
  000000014137D630  not     r13
  000000014137D633  mov     rbp, r12
  000000014137D636  and     r13, r12
  000000014137D639  not     r13
  000000014137D63C  and     r13, rax
  000000014137D63F  mov     rax, [rsp+520h+var_458]
  000000014137D647  and     rax, rdi
  000000014137D64A  not     rax
  000000014137D64D  and     rbx, r12
  000000014137D650  not     rbx
  000000014137D653  and     rbx, rax
  000000014137D656  mov     r8, [rsp+520h+var_4C0]
  000000014137D65B  mov     rax, r8
  000000014137D65E  and     r8, r13
  000000014137D661  not     r13
  000000014137D664  mov     rdi, [rsp+520h+var_4B8]
  000000014137D669  and     r13, rdi
  000000014137D66C  not     rbx
  000000014137D66F  and     rbx, rdx
  000000014137D672  not     rbx
  000000014137D675  and     rbx, rdi
  000000014137D678  mov     r15, r12
  000000014137D67B  and     r15, rsi
  000000014137D67E  mov     r12, rsi
  000000014137D681  and     r15, r11
  000000014137D684  not     r15
  000000014137D687  and     r15, rdi
  000000014137D68A  not     r14
  000000014137D68D  and     r14, rdi
  000000014137D690  and     rdi, r11
  000000014137D693  not     rdi
  000000014137D696  and     rax, r10
  000000014137D699  not     rax
  000000014137D69C  and     rax, rdi
  000000014137D69F  mov     rsi, [rsp+520h+var_518]
  000000014137D6A4  mov     r9, rsi
  000000014137D6A7  and     r9, rax
  000000014137D6AA  not     rax
  000000014137D6AD  and     rax, rdx
  000000014137D6B0  not     rax
  000000014137D6B3  not     r9
  000000014137D6B6  and     r9, rax
  000000014137D6B9  and     r12, r9
  000000014137D6BC  not     r9
  000000014137D6BF  mov     rdx, [rsp+520h+var_4E0]
  000000014137D6C4  and     r9, rdx
  000000014137D6C7  not     r9
  000000014137D6CA  not     r12
  000000014137D6CD  and     r12, r9
  000000014137D6D0  mov     r9, [rsp+520h+var_4E8]
  000000014137D6D5  and     r9, r12
  000000014137D6D8  not     r9
  000000014137D6DB  not     r12
  000000014137D6DE  and     r12, rbp
  000000014137D6E1  not     r12
  000000014137D6E4  and     r12, r9
  000000014137D6E7  not     r12
  000000014137D6EA  mov     r9, 0AF8AF8AF8AF8AF87h
  000000014137D6F4  imul    r9, r12
  000000014137D6F8  not     r13
  000000014137D6FB  not     r8
  000000014137D6FE  and     r8, r13
  000000014137D701  mov     r13, 1C4108D1A5F8BA39h
  000000014137D70B  imul    r13, r8
  000000014137D70F  add     r13, rcx
  000000014137D712  add     r13, r9
  000000014137D715  mov     rcx, [rsp+520h+var_190]
  000000014137D71D  mov     rax, rcx
  000000014137D720  not     rax
  000000014137D723  and     rax, r11
  000000014137D726  not     rax
  000000014137D729  and     rcx, r10
  000000014137D72C  not     rcx
  000000014137D72F  and     rcx, rax
  000000014137D732  mov     r12, [rsp+520h+var_4C8]
  000000014137D737  mov     rax, r12
  000000014137D73A  and     rax, rcx
  000000014137D73D  not     rax
  000000014137D740  not     rcx
  000000014137D743  and     rcx, rsi
  000000014137D746  not     rcx
  000000014137D749  and     rcx, rax
  000000014137D74C  not     rcx
  000000014137D74F  mov     rax, 0E23DC63CF03E3141h
  000000014137D759  imul    rax, rcx
  000000014137D75D  mov     r8, [rsp+520h+var_3A0]
  000000014137D765  mov     rcx, r8
  000000014137D768  not     rcx
  000000014137D76B  and     rcx, r11
  000000014137D76E  not     rcx
  000000014137D771  and     r8, r10
  000000014137D774  not     r8
  000000014137D777  and     r8, rcx
  000000014137D77A  mov     rcx, 901CC16E7773E657h
  000000014137D784  imul    rcx, r8
  000000014137D788  add     rcx, rax
  000000014137D78B  mov     r8, [rsp+520h+var_188]
  000000014137D793  mov     rax, r8
  000000014137D796  not     rax
  000000014137D799  and     r8, r11
  000000014137D79C  not     r8
  000000014137D79F  and     rax, r10
  000000014137D7A2  not     rax
  000000014137D7A5  and     rax, r8
  000000014137D7A8  mov     rsi, [rsp+520h+var_4F0]
  000000014137D7AD  mov     r9, rsi
  000000014137D7B0  and     r9, rax
  000000014137D7B3  not     rax
  000000014137D7B6  and     rax, rdx
  000000014137D7B9  not     rax
  000000014137D7BC  not     r9
  000000014137D7BF  and     r9, rax
  000000014137D7C2  mov     rax, rbp
  000000014137D7C5  and     rax, r9
  000000014137D7C8  not     r9
  000000014137D7CB  mov     rdx, [rsp+520h+var_4E8]
  000000014137D7D0  and     r9, rdx
  000000014137D7D3  not     r9
  000000014137D7D6  not     rax
  000000014137D7D9  and     rax, r9
  000000014137D7DC  not     rax
  000000014137D7DF  mov     r9, 31319C9BFB7C6D26h
  000000014137D7E9  imul    r9, rax
  000000014137D7ED  add     r9, rcx
  000000014137D7F0  mov     rax, 0A114DB2D840886CFh
  000000014137D7FA  imul    rax, rbx
  000000014137D7FE  add     rax, r9
  000000014137D801  mov     rcx, [rsp+520h+var_488]
  000000014137D809  not     rcx
  000000014137D80C  and     rcx, r10
  000000014137D80F  and     rcx, [rsp+520h+var_170]
  000000014137D817  mov     r9, 0D407DB8DD044E136h
  000000014137D821  imul    r9, rcx
  000000014137D825  add     r9, rax
  000000014137D828  mov     rcx, [rsp+520h+var_398]
  000000014137D830  mov     rax, rcx
  000000014137D833  not     rax
  000000014137D836  and     rax, r11
  000000014137D839  not     rax
  000000014137D83C  and     rcx, r10
  000000014137D83F  not     rcx
  000000014137D842  and     rcx, rax
  000000014137D845  mov     rax, r12
  000000014137D848  and     rax, rcx
  000000014137D84B  not     rax
  000000014137D84E  not     rcx
  000000014137D851  mov     r8, [rsp+520h+var_518]
  000000014137D856  and     rcx, r8
  000000014137D859  not     rcx
  000000014137D85C  and     rcx, rax
  000000014137D85F  mov     rax, 1364AFB5C53C24FBh
  000000014137D869  imul    rax, rcx
  000000014137D86D  add     rax, r9
  000000014137D870  mov     rcx, r8
  000000014137D873  and     rcx, r15
  000000014137D876  not     r15
  000000014137D879  and     r15, r12
  000000014137D87C  not     r15
  000000014137D87F  not     rcx
  000000014137D882  and     rcx, r15
  000000014137D885  not     rcx
  000000014137D888  mov     rbx, 3D7B56FA30BBEA14h
  000000014137D892  imul    rbx, rcx
  000000014137D896  add     rbx, rax
  000000014137D899  add     rbx, r13
  000000014137D89C  mov     rcx, [rsp+520h+var_490]
  000000014137D8A4  and     rcx, r11
  000000014137D8A7  mov     rax, r8
  000000014137D8AA  and     rax, rcx
  000000014137D8AD  not     rcx
  000000014137D8B0  and     rcx, r12
  000000014137D8B3  not     rcx
  000000014137D8B6  not     rax
  000000014137D8B9  and     rax, rcx
  000000014137D8BC  mov     r15, [rsp+520h+var_4E0]
  000000014137D8C1  mov     rcx, r15
  000000014137D8C4  and     rcx, rax
  000000014137D8C7  not     rcx
  000000014137D8CA  not     rax
  000000014137D8CD  and     rax, rsi
  000000014137D8D0  not     rax
  000000014137D8D3  and     rax, rcx
  000000014137D8D6  not     rax
  000000014137D8D9  mov     rcx, 0E47F8FA70EEBD000h
  000000014137D8E3  imul    rcx, rax
  000000014137D8E7  mov     rax, rdx
  000000014137D8EA  and     rax, r12
  000000014137D8ED  and     rax, rdi
  000000014137D8F0  not     rax
  000000014137D8F3  and     rax, rsi
  000000014137D8F6  mov     r9, 4DF30B136F62D8E4h
  000000014137D900  imul    r9, rax
  000000014137D904  add     r9, rcx
  000000014137D907  mov     rcx, [rsp+520h+var_3D0]
  000000014137D90F  mov     rax, rcx
  000000014137D912  not     rax
  000000014137D915  and     r10, rax
  000000014137D918  and     rcx, r11
  000000014137D91B  not     rcx
  000000014137D91E  not     r10
  000000014137D921  and     r10, rcx
  000000014137D924  and     r8, r10
  000000014137D927  not     r10
  000000014137D92A  and     r10, r12
  000000014137D92D  not     r10
  000000014137D930  not     r8
  000000014137D933  and     r8, r10
  000000014137D936  mov     rax, rsi
  000000014137D939  and     rax, r8
  000000014137D93C  not     r8
  000000014137D93F  and     r8, r15
  000000014137D942  not     r8
  000000014137D945  not     rax
  000000014137D948  and     rax, r8
  000000014137D94B  not     rax
  000000014137D94E  mov     rcx, 899798030261E2CDh
  000000014137D958  imul    rcx, rax
  000000014137D95C  add     rcx, r9
  000000014137D95F  mov     rax, r12
  000000014137D962  and     rax, r11
  000000014137D965  not     rax
  000000014137D968  and     r14, rax
  000000014137D96B  and     rbp, r14
  000000014137D96E  not     r14
  000000014137D971  and     r14, rdx
  000000014137D974  not     r14
  000000014137D977  not     rbp
  000000014137D97A  and     rbp, r14
  000000014137D97D  mov     r9, rsi
  000000014137D980  and     r9, rbp
  000000014137D983  not     rbp
  000000014137D986  and     rbp, r15
  000000014137D989  not     rbp
  000000014137D98C  not     r9
  000000014137D98F  and     r9, rbp
  000000014137D992  mov     rax, 8FB1C20EF68327D0h
  000000014137D99C  imul    rax, r9
  000000014137D9A0  add     rax, rcx
  000000014137D9A3  and     r11, [rsp+520h+var_480]
  000000014137D9AB  and     r11, [rsp+520h+var_3B8]
  000000014137D9B3  mov     rcx, 0CD024C7C8D452C18h
  000000014137D9BD  imul    rcx, r11
  000000014137D9C1  add     rcx, rax
  000000014137D9C4  add     rcx, rbx
  000000014137D9C7  mov     r10, [rsp+520h+var_3D8]
  000000014137D9CF  imul    rcx, r10
  000000014137D9D3  mov     rdx, [rsp+520h+var_4D0]
  000000014137D9D8  and     rdx, rcx
  000000014137D9DB  not     rcx
  000000014137D9DE  mov     r9, [rsp+520h+var_4A0]
  000000014137D9E6  mov     rax, r9
  000000014137D9E9  and     rax, rdx
  000000014137D9EC  not     rdx
  000000014137D9EF  mov     r11, rdx
  000000014137D9F2  mov     r8, [rsp+520h+var_508]
  000000014137D9F7  mov     rdx, r8
  000000014137D9FA  and     rdx, rcx
  000000014137D9FD  not     rdx
  000000014137DA00  and     rdx, r11
  000000014137DA03  and     r9, rdx
  000000014137DA06  not     rdx
  000000014137DA09  mov     r11, [rsp+520h+var_450]
  000000014137DA11  and     rdx, r11
  000000014137DA14  not     rdx
  000000014137DA17  not     r9
  000000014137DA1A  and     r9, rdx
  000000014137DA1D  not     r9
  000000014137DA20  add     r9, rax
  000000014137DA23  and     r8, r11
  000000014137DA26  mov     rax, [rsp+520h+var_510]
  000000014137DA2B  and     rax, rcx
  000000014137DA2E  and     r8, rcx
  000000014137DA31  sub     r9, r8
  000000014137DA34  not     rax
  000000014137DA37  add     r9, rax
  000000014137DA3A  mov     rax, [rsp+520h+var_388]
  000000014137DA42  sub     rax, [rsp+520h+var_380]
  000000014137DA4A  mov     [rax], r9
  000000014137DA4D  mov     rax, [rsp+520h+var_48]
  000000014137DA55  imul    rax, [rsp+520h+var_2A8]
  000000014137DA5E  mov     rcx, [rsp+520h+var_390]
  000000014137DA66  not     rcx
  000000014137DA69  not     rax
  000000014137DA6C  and     rax, rcx
  000000014137DA6F  not     rax
  000000014137DA72  mov     rcx, [rsp+520h+var_400]
  000000014137DA7A  mov     [rcx], rax
  000000014137DA7D  mov     rax, [rsp+520h+var_2C0]
  000000014137DA85  imul    rax, [rsp+520h+var_4D8]
  000000014137DA8B  add     rax, [rsp+520h+var_3C0]
  000000014137DA93  mov     rcx, [rsp+520h+var_420]
  000000014137DA9B  mov     [rcx], rax
  000000014137DA9E  mov     rcx, [rsp+520h+var_2F0]
  000000014137DAA6  add     rcx, [rsp+520h+var_298]
  000000014137DAAE  imul    rcx, [rsp+520h+var_408]
  000000014137DAB7  mov     rax, [rsp+520h+var_410]
  000000014137DABF  not     rax
  000000014137DAC2  not     rcx
  000000014137DAC5  and     rcx, rax
  000000014137DAC8  mov     rax, 0B72E0E92BB754AD7h
  000000014137DAD2  mov     rdx, [rsp+520h+var_2E0]
  000000014137DADA  imul    rax, rdx
  000000014137DADE  add     rax, [rsp+520h+var_2C8]
  000000014137DAE6  imul    rax, r10
  000000014137DAEA  not     rcx
  000000014137DAED  add     rax, rcx
  000000014137DAF0  imul    ecx, edx, 47DA4A76h
  000000014137DAF6  add     rsp, 4E0h
  000000014137DAFD  pop     rbx
  000000014137DAFE  pop     rbp
  000000014137DAFF  pop     rdi
  000000014137DB00  pop     rsi
  000000014137DB01  pop     r12
  000000014137DB03  pop     r13
  000000014137DB05  pop     r14
  000000014137DB07  pop     r15
  000000014137DB09  jmp     rax
  000000014137DB0B  mov     rax, 3581046AF632C0FCh
  000000014137DB15  mov     rax, 0EFDB7BF06B0BF3B0h
  000000014137DB1F  test    rax, 0
  000000014137DB25  call    locret_14137DB35  ; -> locret_14137DB35
  000000014137DB2A  jnb     loc_14137DB36
  000000014137DB30  jmp     loc_14137DC9E
  000000014137DB35  retn
  000000014137DB36  nop
  000000014137DB37  jmp     loc_14137DB6D
  000000014137DB3C  mov     rax, 3581046AF632C0FCh
  000000014137DB46  mov     rax, 0EFDB7BF06B0BF3B0h
  000000014137DB50  test    rax, 0
  000000014137DB56  call    locret_14137DB66  ; -> locret_14137DB66
  000000014137DB5B  jnb     loc_14137DB67
  000000014137DB61  jmp     loc_14137EA23
  000000014137DB66  retn
  000000014137DB67  nop
  000000014137DB68  jmp     loc_14137DB0B
  000000014137DB6D  mov     rax, 3581046AF632C0FCh
  000000014137DB77  mov     rax, 0EFDB7BF06B0BF3B0h
  000000014137DB81  movzx   edi, byte ptr [r14]
  000000014137DB85  mov     [rsp+520h+var_58], rdi
  000000014137DB8D  mov     rax, rdi
  000000014137DB90  not     rax
  000000014137DB93  and     r13, rax
  000000014137DB96  mov     r14, rax
  000000014137DB99  and     esi, edi
  000000014137DB9B  not     rsi
  000000014137DB9E  shl     r13, 3
  000000014137DBA2  sub     rsi, r13
  000000014137DBA5  and     rdx, rax
  000000014137DBA8  mov     rax, rbx
  000000014137DBAB  and     rax, rdx
  000000014137DBAE  mov     rdi, rdx
  000000014137DBB1  and     rdx, r11
  000000014137DBB4  not     rax
  000000014137DBB7  not     rdi
  000000014137DBBA  and     r11, rdi
  000000014137DBBD  not     r11
  000000014137DBC0  and     r11, rax
  000000014137DBC3  not     rdx
  000000014137DBC6  imul    rax, rdx, 0FFFFFFFFFFF48E39h
  000000014137DBCD  add     rax, rsi
  000000014137DBD0  and     rdi, rbx
  000000014137DBD3  not     rdi
  000000014137DBD6  imul    rdx, rdi, 0FFFFFFFFFFF48E3Ah
  000000014137DBDD  add     rdx, rax
  000000014137DBE0  not     r11
  000000014137DBE3  imul    rax, r11, 0B71C6h
  000000014137DBEA  add     rdx, rax
  000000014137DBED  mov     [rsp+520h+var_70], r14
  000000014137DBF5  and     r10, r14
  000000014137DBF8  not     r10
  000000014137DBFB  lea     rax, [r10+r10*8]
  000000014137DBFF  sub     rdx, rax
  000000014137DC02  and     rcx, r14
  000000014137DC05  not     rcx
  000000014137DC08  lea     rax, [rcx+rcx*8]
  000000014137DC0C  add     rax, rdx
  000000014137DC0F  inc     rax
  000000014137DC12  test    byte ptr [rsp+520h+var_4D0], 1
  000000014137DC17  cmovz   rax, [rsp+520h+var_410]
  000000014137DC20  mov     rcx, r8
  000000014137DC23  shr     rcx, 3Eh
  000000014137DC27  mov     rdx, 650A36756115E18h
  000000014137DC31  imul    rdx, r12
  000000014137DC35  add     rdx, [rsp+520h+var_2E8]
  000000014137DC3D  test    byte ptr [rsp+520h+var_460], 1
  000000014137DC45  cmovz   rdx, [rsp+520h+var_500]
  000000014137DC4B  mov     r11, [rax]
  000000014137DC4E  mov     rax, r11
  000000014137DC51  not     rax
  000000014137DC54  mov     rdx, [rdx]
  000000014137DC57  and     r11, rdx
  000000014137DC5A  not     rdx
  000000014137DC5D  and     rdx, rax
  000000014137DC60  not     rdx
  000000014137DC63  not     r11
  000000014137DC66  and     r11, rdx
  000000014137DC69  mov     [rsp+520h+var_48], r11
  000000014137DC71  mov     rdx, 0A17CAC0A34A70462h
  000000014137DC7B  imul    rdx, r12
  000000014137DC7F  and     rdx, r8
  000000014137DC82  mov     r9, r8
  000000014137DC85  mov     [rsp+520h+var_2C8], r8
  000000014137DC8D  not     rdx
  000000014137DC90  mov     r8, 4BF35A3D831949DBh
  000000014137DC9A  imul    r8, r12
  000000014137DC9E  add     r8, rdx
  000000014137DCA1  not     r8
  000000014137DCA4  mov     r10, 0A1BB31DE03D1D8A1h
  000000014137DCAE  imul    r10, r12
  000000014137DCB2  add     r10, rdx
  000000014137DCB5  mov     rax, r11
  000000014137DCB8  not     rax
  000000014137DCBB  and     r8, rax
  000000014137DCBE  not     r8
  000000014137DCC1  and     r8, r10
  000000014137DCC4  mov     r10, 258F2BF75DBDE0C5h
  000000014137DCCE  imul    r10, r12
  000000014137DCD2  mov     r11, 0D52D2DEA19062F57h
  000000014137DCDC  imul    r11, r12
  000000014137DCE0  and     r11, rax
  000000014137DCE3  not     r11
  000000014137DCE6  and     r11, r10
  000000014137DCE9  mov     rsi, 6A7D2D3A6B567F73h
  000000014137DCF3  imul    rsi, r12
  000000014137DCF7  add     rsi, rdx
  000000014137DCFA  not     rsi
  000000014137DCFD  mov     r10, 1470F015FDE05A6Eh
  000000014137DD07  imul    r10, r12
  000000014137DD0B  add     r10, rdx
  000000014137DD0E  and     rsi, rax
  000000014137DD11  not     rsi
  000000014137DD14  and     rsi, r10
  000000014137DD17  mov     r10, 24D9017352391DEh
  000000014137DD21  imul    r10, r12
  000000014137DD25  mov     rdi, 36E64E9346E7199Dh
  000000014137DD2F  imul    rdi, r12
  000000014137DD33  and     rdi, rax
  000000014137DD36  test    cl, 1
  000000014137DD39  cmovnz  rsi, r11
  000000014137DD3D  mov     [rsp+520h+var_78], rsi
  000000014137DD45  not     rdi
  000000014137DD48  and     rdi, r10
  000000014137DD4B  test    cl, 1
  000000014137DD4E  cmovnz  rdi, r8
  000000014137DD52  mov     [rsp+520h+var_80], rdi
  000000014137DD5A  mov     r8, 9717E7A502D3E39h
  000000014137DD64  imul    r8, r12
  000000014137DD68  add     r8, rdx
  000000014137DD6B  not     r8
  000000014137DD6E  mov     r10, 0D4E7B5F2CB7E7C40h
  000000014137DD78  imul    r10, r12
  000000014137DD7C  add     r10, rdx
  000000014137DD7F  and     r8, rax
  000000014137DD82  not     r8
  000000014137DD85  and     r8, r10
  000000014137DD88  mov     r10, 105C13502A65028Ah
  000000014137DD92  imul    r10, r12
  000000014137DD96  mov     r11, 71E12AB16479C229h
  000000014137DDA0  imul    r11, r12
  000000014137DDA4  and     r11, rax
  000000014137DDA7  not     r11
  000000014137DDAA  and     r11, r10
  000000014137DDAD  test    cl, 1
  000000014137DDB0  cmovnz  r11, r8
  000000014137DDB4  mov     [rsp+520h+var_90], r11
  000000014137DDBC  mov     r8, 9E69F801567D5C51h
  000000014137DDC6  imul    r8, r12
  000000014137DDCA  add     r8, rdx
  000000014137DDCD  mov     r10, 0D26AAD201FBEEB3Ch
  000000014137DDD7  imul    r10, r12
  000000014137DDDB  add     r10, rdx
  000000014137DDDE  mov     rsi, 16F92EDE835BCC01h
  000000014137DDE8  imul    rsi, r12
  000000014137DDEC  add     rsi, rdx
  000000014137DDEF  mov     r11, 6B366BC4D4481A68h
  000000014137DDF9  imul    r11, r12
  000000014137DDFD  add     r11, rdx
  000000014137DE00  not     r8
  000000014137DE03  and     r8, rax
  000000014137DE06  not     r8
  000000014137DE09  and     r8, r10
  000000014137DE0C  not     rsi
  000000014137DE0F  and     rsi, rax
  000000014137DE12  not     rsi
  000000014137DE15  and     rsi, r11
  000000014137DE18  test    cl, 1
  000000014137DE1B  cmovnz  rsi, r8
  000000014137DE1F  mov     [rsp+520h+var_D0], rsi
  000000014137DE27  mov     rax, 3A99D8FE1AE56C3Fh
  000000014137DE31  imul    rax, r12
  000000014137DE35  mov     rdx, 0E8D645DEF1056948h
  000000014137DE3F  imul    rdx, r12
  000000014137DE43  test    cl, 1
  000000014137DE46  cmovnz  rdx, rax
  000000014137DE4A  mov     [rsp+520h+var_410], rdx
  000000014137DE52  imul    edx, r12d, 5155C978h
  000000014137DE59  test    cl, 1
  000000014137DE5C  mov     rax, [rsp+520h+var_4E0]
  000000014137DE61  mov     rsi, [rsp+520h+var_440]
  000000014137DE69  cmovnz  rax, rsi
  000000014137DE6D  mov     [rsp+520h+var_4E0], rax
  000000014137DE72  cmovz   rdx, rbp
  000000014137DE76  mov     [rsp+520h+var_268], rdx
  000000014137DE7E  imul    edx, r12d, 0EFE9DB00h
  000000014137DE85  mov     [rsp+520h+var_308], rdx
  000000014137DE8D  test    cl, 1
  000000014137DE90  mov     rax, [rsp+520h+var_448]
  000000014137DE98  cmovnz  rax, rdx
  000000014137DE9C  mov     [rsp+520h+var_388], rax
  000000014137DEA4  imul    r8d, r12d, 0C06A8C28h
  000000014137DEAB  mov     [rsp+520h+var_500], r8
  000000014137DEB0  test    cl, 1
  000000014137DEB3  mov     rdx, [rsp+520h+var_4A8]
  000000014137DEB8  mov     rax, rdx
  000000014137DEBB  cmovnz  rax, r8
  000000014137DEBF  mov     [rsp+520h+var_390], rax
  000000014137DEC7  imul    r8d, r12d, 0ADE71660h
  000000014137DECE  mov     [rsp+520h+var_320], r8
  000000014137DED6  test    cl, 1
  000000014137DED9  mov     rax, [rsp+520h+var_4E8]
  000000014137DEDE  cmovz   rax, r8
  000000014137DEE2  mov     [rsp+520h+var_4E8], rax
  000000014137DEE7  shr     r9, 3Fh
  000000014137DEEB  imul    eax, r12d, 0B5F228E0h
  000000014137DEF2  imul    r14d, r12d, 9DD0F160h
  000000014137DEF9  imul    r10d, r12d, 31EC9FA0h
  000000014137DF00  test    r9, r9
  000000014137DF03  mov     r8, rax
  000000014137DF06  mov     r11, rax
  000000014137DF09  mov     [rsp+520h+var_3A0], rax
  000000014137DF11  mov     rdi, [rsp+520h+var_470]
  000000014137DF19  cmovnz  r8, rdi
  000000014137DF1D  mov     [rsp+520h+var_328], r8
  000000014137DF25  mov     rax, r14
  000000014137DF28  cmovnz  rax, [rsp+520h+var_4D8]
  000000014137DF2E  mov     [rsp+520h+var_360], rax
  000000014137DF36  cmovnz  rdx, r14
  000000014137DF3A  mov     [rsp+520h+var_4A8], rdx
  000000014137DF3F  mov     r8, [rsp+520h+var_488]
  000000014137DF47  mov     rdx, r8
  000000014137DF4A  mov     rax, [rsp+520h+var_468]
  000000014137DF52  cmovnz  rdx, rax
  000000014137DF56  mov     [rsp+520h+var_350], rdx
  000000014137DF5E  mov     r13, rax
  000000014137DF61  mov     rbp, rax
  000000014137DF64  mov     rax, [rsp+520h+var_4C0]
  000000014137DF69  cmovnz  r13, rax
  000000014137DF6D  cmovnz  rax, rsi
  000000014137DF71  mov     [rsp+520h+var_4C0], rax
  000000014137DF76  test    cl, 1
  000000014137DF79  cmovz   r14, [rsp+520h+var_428]
  000000014137DF82  cmovz   r10, r11
  000000014137DF86  mov     [rsp+520h+var_398], r10
  000000014137DF8E  imul    eax, r12d, 0B85F79A8h
  000000014137DF95  test    cl, 1
  000000014137DF98  mov     rdx, [rsp+520h+var_508]
  000000014137DF9D  cmovnz  rdx, rax
  000000014137DFA1  mov     [rsp+520h+var_508], rdx
  000000014137DFA6  imul    r10d, r12d, 1F6929D8h
  000000014137DFAD  test    cl, 1
  000000014137DFB0  mov     rdx, [rsp+520h+var_4F8]
  000000014137DFB5  cmovnz  rdx, [rsp+520h+var_490]
  000000014137DFBE  mov     [rsp+520h+var_4F8], rdx
  000000014137DFC3  cmovnz  r15, rbp
  000000014137DFC7  mov     [rsp+520h+var_4B0], r15
  000000014137DFCC  mov     rbx, [rsp+520h+var_420]
  000000014137DFD4  cmovz   r10, rbx
  000000014137DFD8  mov     [rsp+520h+var_368], r10
  000000014137DFE0  imul    r11d, r12d, 697700F8h
  000000014137DFE7  test    cl, 1
  000000014137DFEA  mov     r10, [rsp+520h+var_4F0]
  000000014137DFEF  cmovnz  r10, r11
  000000014137DFF3  mov     [rsp+520h+var_490], r11
  000000014137DFFB  mov     [rsp+520h+var_4F0], r10
  000000014137E000  imul    r10d, r12d, 73EF6440h
  000000014137E007  test    cl, 1
  000000014137E00A  cmovnz  r10, [rsp+520h+var_2F8]
  000000014137E013  mov     [rsp+520h+var_378], r10
  000000014137E01B  mov     rcx, [rsp+520h+var_510]
  000000014137E020  mov     rsi, rdi
  000000014137E023  cmovz   rcx, rdi
  000000014137E027  mov     [rsp+520h+var_510], rcx
  000000014137E02C  imul    edi, r12d, 7E67C788h
  000000014137E033  test    r9, r9
  000000014137E036  cmovnz  rsi, r11
  000000014137E03A  cmovnz  rdi, rbx
  000000014137E03E  imul    r15d, r12d, 3ED253B0h
  000000014137E045  mov     [rsp+520h+var_370], r15
  000000014137E04D  imul    r11d, r12d, 88E02AD0h
  000000014137E054  test    r9, r9
  000000014137E057  mov     rcx, r11
  000000014137E05A  cmovnz  rcx, r15
  000000014137E05E  add     rdi, rsp
  000000014137E061  add     rdi, 520h
  000000014137E068  imul    rdi, [rsp+520h+var_408]
  000000014137E071  imul    ebp, r12d, 0F5304D8h
  000000014137E078  lea     rdx, [rsp+rbp+520h+var_520]
  000000014137E07C  add     rdx, 520h
  000000014137E083  mov     r10, [rsp+520h+var_3D8]
  000000014137E08B  imul    rdx, r10
  000000014137E08F  add     rdx, rdi
  000000014137E092  imul    edi, r12d, 0E7DEC880h
  000000014137E099  test    byte ptr [rsp+520h+var_4D0], 1
  000000014137E09E  lea     rbp, [rsp+rdi+520h]
  000000014137E0A6  cmovnz  rdx, rbp
  000000014137E0AA  mov     [rsp+520h+var_2F8], rdx
  000000014137E0B2  lea     rdx, [rsp+r13+520h+var_520]
  000000014137E0B6  add     rdx, 520h
  000000014137E0BD  mov     rdi, [rsp+520h+var_2F0]
  000000014137E0C5  imul    rdi, [rsp+520h+var_478]
  000000014137E0CE  imul    rdx, [rsp+520h+var_480]
  000000014137E0D7  add     rdx, rdi
  000000014137E0DA  test    byte ptr [rsp+520h+var_4A0], 1
  000000014137E0E2  cmovnz  rdx, rbp
  000000014137E0E6  mov     [rsp+520h+var_D8], rdx
  000000014137E0EE  imul    edi, r12d, 1CFBD910h
  000000014137E0F5  add     rdi, rsp
  000000014137E0F8  add     rdi, 520h
  000000014137E0FF  lea     rdx, [rsp+rsi+520h+var_520]
  000000014137E103  add     rdx, 520h
  000000014137E10A  mov     r10, [rsp+520h+var_450]
  000000014137E112  imul    rdi, r10
  000000014137E116  mov     r15, [rsp+520h+var_400]
  000000014137E11E  imul    rdx, r15
  000000014137E122  add     rdx, rdi
  000000014137E125  mov     esi, dword ptr [rsp+520h+var_460]
  000000014137E12C  test    sil, 1
  000000014137E130  cmovnz  rdx, rbp
  000000014137E134  mov     [rsp+520h+var_E0], rdx
  000000014137E13C  add     rcx, rsp
  000000014137E13F  add     rcx, 520h
  000000014137E146  imul    rcx, r15
  000000014137E14A  not     rcx
  000000014137E14D  add     rax, rsp
  000000014137E150  add     rax, 520h
  000000014137E156  imul    rax, r10
  000000014137E15A  not     rax
  000000014137E15D  and     rax, rcx
  000000014137E160  test    sil, 1
  000000014137E164  not     rax
  000000014137E167  cmovnz  rax, rbp
  000000014137E16B  mov     [rsp+520h+var_E8], rax
  000000014137E173  mov     rax, 93ACBD73169BCB00h
  000000014137E17D  imul    rax, r12
  000000014137E181  mov     rcx, 33153EE6EA806868h
  000000014137E18B  imul    rcx, r12
  000000014137E18F  test    r9, r9
  000000014137E192  cmovnz  rcx, rax
  000000014137E196  mov     [rsp+520h+var_2F0], rcx
  000000014137E19E  imul    ecx, r12d, 0CAE2EF70h
  000000014137E1A5  test    r9, r9
  000000014137E1A8  mov     r10, [rsp+520h+var_500]
  000000014137E1AD  cmovz   r8, r10
  000000014137E1B1  mov     [rsp+520h+var_488], r8
  000000014137E1B9  mov     rax, [rsp+520h+var_4B8]
  000000014137E1BE  cmovz   rax, rcx
  000000014137E1C2  mov     rdi, rcx
  000000014137E1C5  mov     [rsp+520h+var_4B8], rax
  000000014137E1CA  imul    edx, r12d, 63D93F40h
  000000014137E1D1  test    r9, r9
  000000014137E1D4  mov     rcx, [rsp+520h+var_418]
  000000014137E1DC  mov     rax, rcx
  000000014137E1DF  not     rax
  000000014137E1E2  mov     [rsp+520h+var_3B8], rax
  000000014137E1EA  mov     r15, [rsp+520h+var_4C8]
  000000014137E1EF  cmovz   rdx, r15
  000000014137E1F3  mov     [rsp+520h+var_3C8], rdx
  000000014137E1FB  lea     rax, ds:0[rax*8]
  000000014137E203  lea     rax, [rax+rax*8]
  000000014137E207  imul    r8, rcx, -47h
  000000014137E20B  sub     r8, rax
  000000014137E20E  mov     [rsp+520h+var_4A0], r8
  000000014137E216  not     r8
  000000014137E219  mov     rdx, 0C0CD7FCEAD9D5018h
  000000014137E223  imul    rdx, r12
  000000014137E227  and     rdx, [rsp+520h+var_518]
  000000014137E22C  not     rdx
  000000014137E22F  mov     r13, 0F13889B10F89B613h
  000000014137E239  imul    r13, r12
  000000014137E23D  add     r13, rdx
  000000014137E240  not     r13
  000000014137E243  and     r13, r8
  000000014137E246  not     r13
  000000014137E249  mov     rcx, 8FBFCB2DA876669Ah
  000000014137E253  imul    rcx, r12
  000000014137E257  add     rcx, rdx
  000000014137E25A  and     rcx, r13
  000000014137E25D  mov     r13, 851D2F6C0D9A6EAFh
  000000014137E267  imul    r13, r12
  000000014137E26B  mov     rax, 51DB91809257E075h
  000000014137E275  imul    rax, r12
  000000014137E279  and     rax, r8
  000000014137E27C  not     rax
  000000014137E27F  and     rax, r13
  000000014137E282  test    r9, r9
  000000014137E285  cmovnz  rax, rcx
  000000014137E289  mov     [rsp+520h+var_460], rax
  000000014137E291  mov     rax, 47C0EBF6DBCCBEDh
  000000014137E29B  imul    rax, r12
  000000014137E29F  mov     r13, 0E8E3FA2E4DD5BF93h
  000000014137E2A9  imul    r13, r12
  000000014137E2AD  and     r13, r8
  000000014137E2B0  not     r13
  000000014137E2B3  and     r13, rax
  000000014137E2B6  mov     rax, 23D8B30678D98625h
  000000014137E2C0  imul    rax, r12
  000000014137E2C4  mov     rcx, 10BB598AB18AC275h
  000000014137E2CE  imul    rcx, r12
  000000014137E2D2  and     rcx, r8
  000000014137E2D5  not     rcx
  000000014137E2D8  and     rcx, rax
  000000014137E2DB  test    r9, r9
  000000014137E2DE  cmovnz  rcx, r13
  000000014137E2E2  mov     [rsp+520h+var_468], rcx
  000000014137E2EA  mov     rax, 9C1B174039D5F0B1h
  000000014137E2F4  imul    rax, r12
  000000014137E2F8  mov     r13, 0AFC0B9822877D894h
  000000014137E302  imul    r13, r12
  000000014137E306  and     r13, r8
  000000014137E309  not     r13
  000000014137E30C  and     r13, rax
  000000014137E30F  mov     rax, 17AF520E69700F5Bh
  000000014137E319  imul    rax, r12
  000000014137E31D  add     rax, rdx
  000000014137E320  not     rax
  000000014137E323  and     rax, r8
  000000014137E326  not     rax
  000000014137E329  mov     rcx, 386D43AE6B9B73C1h
  000000014137E333  imul    rcx, r12
  000000014137E337  add     rcx, rdx
  000000014137E33A  and     rcx, rax
  000000014137E33D  test    r9, r9
  000000014137E340  cmovnz  rcx, r13
  000000014137E344  mov     [rsp+520h+var_470], rcx
  000000014137E34C  mov     rsi, [rsp+520h+var_438]
  000000014137E354  cmovz   rdi, rsi
  000000014137E358  mov     [rsp+520h+var_3A8], rdi
  000000014137E360  mov     rax, 72BB8B79357092B3h
  000000014137E36A  imul    rax, r12
  000000014137E36E  add     rax, rdx
  000000014137E371  mov     r13, 0AE2F7F0C473368Ah
  000000014137E37B  imul    r13, r12
  000000014137E37F  add     r13, rdx
  000000014137E382  not     rax
  000000014137E385  and     rax, r8
  000000014137E388  not     rax
  000000014137E38B  and     r13, rax
  000000014137E38E  mov     rdi, 731052371F035D9Dh
  000000014137E398  imul    rdi, r12
  000000014137E39C  and     rdi, r8
  000000014137E39F  mov     rax, 0D6F26A11CB162D25h
  000000014137E3A9  imul    rax, r12
  000000014137E3AD  not     rdi
  000000014137E3B0  and     rdi, rax
  000000014137E3B3  test    r9, r9
  000000014137E3B6  cmovnz  rdi, r13
  000000014137E3BA  mov     rax, [rsp+520h+var_4D8]
  000000014137E3BF  cmovnz  rax, r15
  000000014137E3C3  mov     [rsp+520h+var_4D8], rax
  000000014137E3C8  mov     r15, [rsp+520h+var_430]
  000000014137E3D0  cmovz   r11, r15
  000000014137E3D4  mov     [rsp+520h+var_270], r11
  000000014137E3DC  imul    eax, r12d, 98F64FD0h
  000000014137E3E3  mov     [rsp+520h+var_3B0], rax
  000000014137E3EB  test    r9, r9
  000000014137E3EE  mov     r11, [rsp+520h+var_440]
  000000014137E3F6  cmovnz  r11, [rsp+520h+var_428]
  000000014137E3FF  cmovz   r10, [rsp+520h+var_490]
  000000014137E408  mov     [rsp+520h+var_500], r10
  000000014137E40D  cmovnz  rbx, rax
  000000014137E411  mov     [rsp+520h+var_420], rbx
  000000014137E419  mov     rcx, [rsp+520h+var_2A8]
  000000014137E421  mov     rax, rcx
  000000014137E424  imul    rax, [rsp+520h+var_2A0]
  000000014137E42D  not     rax
  000000014137E430  imul    edx, r12d, 0FCCF8F10h
  000000014137E437  lea     r8, [rsp+rdx+520h+var_520]
  000000014137E43B  add     r8, 520h
  000000014137E442  mov     [rsp+520h+var_F0], r8
  000000014137E44A  lea     r9, [rsp+r15+520h+var_520]
  000000014137E44E  add     r9, 520h
  000000014137E455  mov     r13, [rsp+520h+var_478]
  000000014137E45D  imul    r9, r13
  000000014137E461  mov     rdx, [rsp+520h+var_2B8]
  000000014137E469  imul    rdx, r13
  000000014137E46D  mov     [rsp+520h+var_2B8], rdx
  000000014137E475  mov     rdx, [rsp+520h+var_308]
  000000014137E47D  add     rdx, rsp
  000000014137E480  add     rdx, 520h
  000000014137E487  imul    rdx, r13
  000000014137E48B  imul    r13, r8
  000000014137E48F  not     r13
  000000014137E492  and     r13, rax
  000000014137E495  mov     [rsp+520h+var_308], r13
  000000014137E49D  mov     rax, [rsp+520h+var_510]
  000000014137E4A2  add     rax, rsp
  000000014137E4A5  add     rax, 520h
  000000014137E4AB  imul    rax, rcx
  000000014137E4AF  mov     r10, [rsp+520h+var_480]
  000000014137E4B7  mov     r8, [rsp+520h+var_300]
  000000014137E4BF  imul    r8, r10
  000000014137E4C3  add     r8, rax
  000000014137E4C6  not     r8
  000000014137E4C9  not     r9
  000000014137E4CC  and     r9, r8
  000000014137E4CF  mov     [rsp+520h+var_300], r9
  000000014137E4D7  mov     rax, [rsp+520h+var_378]
  000000014137E4DF  add     rax, rsp
  000000014137E4E2  add     rax, 520h
  000000014137E4E8  lea     r8, [rsp+r11+520h+var_520]
  000000014137E4EC  add     r8, 520h
  000000014137E4F3  imul    rax, rcx
  000000014137E4F7  mov     r9, rcx
  000000014137E4FA  imul    r8, r10
  000000014137E4FE  add     r8, rax
  000000014137E501  mov     rcx, r8
  000000014137E504  mov     rax, [rsp+520h+var_318]
  000000014137E50C  imul    rax, r10
  000000014137E510  not     rax
  000000014137E513  mov     r10, rax
  000000014137E516  mov     rax, [rsp+520h+var_4F0]
  000000014137E51B  lea     r8, [rsp+rax+520h+var_520]
  000000014137E51F  add     r8, 520h
  000000014137E526  imul    r8, r9
  000000014137E52A  not     r8
  000000014137E52D  and     r8, r10
  000000014137E530  mov     [rsp+520h+var_318], r8
  000000014137E538  mov     r8, [rsp+520h+var_4F8]
  000000014137E53D  add     r8, rsp
  000000014137E540  add     r8, 520h
  000000014137E547  imul    r8, r9
  000000014137E54B  add     r8, rdx
  000000014137E54E  bt      dword ptr [rsp+520h+var_498], 0Eh
  000000014137E557  mov     rax, [rsp+520h+var_320]
  000000014137E55F  lea     rax, [rsp+rax+520h]
  000000014137E567  cmovnb  r8, rax
  000000014137E56B  mov     r15, rax
  000000014137E56E  mov     [rsp+520h+var_288], rax
  000000014137E576  mov     [rsp+520h+var_320], r8
  000000014137E57E  mov     rdx, [rsp+520h+var_4D0]
  000000014137E583  and     edx, 4000101h
  000000014137E589  mov     rax, [rsp+520h+var_4B0]
  000000014137E58E  add     rax, rsp
  000000014137E591  add     rax, 520h
  000000014137E597  mov     r8, [rsp+520h+var_328]
  000000014137E59F  add     r8, rsp
  000000014137E5A2  add     r8, 520h
  000000014137E5A9  imul    rax, rdx
  000000014137E5AD  mov     r13, rdx
  000000014137E5B0  mov     [rsp+520h+var_4D0], rdx
  000000014137E5B5  mov     r11, [rsp+520h+var_408]
  000000014137E5BD  imul    r8, r11
  000000014137E5C1  add     r8, rax
  000000014137E5C4  mov     [rsp+520h+var_280], r8
  000000014137E5CC  mov     rax, [rsp+520h+var_360]
  000000014137E5D4  add     rax, rsp
  000000014137E5D7  add     rax, 520h
  000000014137E5DD  mov     rdx, [rsp+520h+var_368]
  000000014137E5E5  lea     r8, [rsp+rdx+520h+var_520]
  000000014137E5E9  add     r8, 520h
  000000014137E5F0  mov     r10, [rsp+520h+var_340]
  000000014137E5F8  imul    rax, r10
  000000014137E5FC  mov     r9, [rsp+520h+var_3F8]
  000000014137E604  imul    r8, r9
  000000014137E608  add     r8, rax
  000000014137E60B  imul    eax, r12d, 27743C58h
  000000014137E612  add     rax, rsp
  000000014137E615  add     rax, 520h
  000000014137E61B  mov     rdx, [rsp+520h+var_2C0]
  000000014137E623  imul    rax, rdx
  000000014137E627  not     rax
  000000014137E62A  not     r8
  000000014137E62D  and     r8, rax
  000000014137E630  mov     [rsp+520h+var_328], r8
  000000014137E638  mov     rax, [rsp+520h+var_4A8]
  000000014137E63D  lea     r8, [rsp+rax+520h+var_520]
  000000014137E641  add     r8, 520h
  000000014137E648  mov     rax, [rsp+520h+var_330]
  000000014137E650  imul    rax, r13
  000000014137E654  imul    r8, r11
  000000014137E658  add     r8, rax
  000000014137E65B  mov     rax, [rsp+520h+var_370]
  000000014137E663  add     rax, rsp
  000000014137E666  add     rax, 520h
  000000014137E66C  imul    rax, [rsp+520h+var_3D8]
  000000014137E675  not     rax
  000000014137E678  not     r8
  000000014137E67B  and     r8, rax
  000000014137E67E  mov     [rsp+520h+var_330], r8
  000000014137E686  mov     rax, [rsp+520h+var_350]
  000000014137E68E  add     rax, rsp
  000000014137E691  add     rax, 520h
  000000014137E697  imul    rax, r10
  000000014137E69B  not     rax
  000000014137E69E  mov     r8, [rsp+520h+var_2D0]
  000000014137E6A6  imul    r8, rdx
  000000014137E6AA  not     r8
  000000014137E6AD  and     r8, rax
  000000014137E6B0  test    byte ptr [rsp+520h+var_338], 1
  000000014137E6B8  not     r8
  000000014137E6BB  cmovnz  r8, rbp
  000000014137E6BF  mov     [rsp+520h+var_2D0], r8
  000000014137E6C7  mov     rax, [rsp+520h+var_500]
  000000014137E6CC  add     rax, rsp
  000000014137E6CF  add     rax, 520h
  000000014137E6D5  imul    rax, r10
  000000014137E6D9  mov     rdx, [rsp+520h+var_508]
  000000014137E6DE  add     rdx, rsp
  000000014137E6E1  add     rdx, 520h
  000000014137E6E8  imul    rdx, r9
  000000014137E6EC  add     rdx, rax
  000000014137E6EF  bt      dword ptr [rsp+520h+var_310], 18h
  000000014137E6F8  lea     r8, [rsp+rsi+520h]
  000000014137E700  lea     rax, [rsp+r14+520h]
  000000014137E708  cmovnb  rdx, r8
  000000014137E70C  mov     r11, r8
  000000014137E70F  mov     [rsp+520h+var_290], r8
  000000014137E717  mov     [rsp+520h+var_340], rdx
  000000014137E71F  imul    rax, [rsp+520h+var_458]
  000000014137E728  imul    edx, r12d, 0E57177B8h
  000000014137E72F  lea     r8, [rsp+rdx+520h+var_520]
  000000014137E733  add     r8, 520h
  000000014137E73A  mov     rdx, [rsp+520h+var_450]
  000000014137E742  imul    r8, rdx
  000000014137E746  add     r8, rax
  000000014137E749  test    byte ptr [rsp+520h+var_3E8], 1
  000000014137E751  mov     r9, [rsp+520h+var_348]
  000000014137E759  not     r9
  000000014137E75C  cmovnz  r8, r15
  000000014137E760  mov     [rsp+520h+var_348], r8
  000000014137E768  mov     r10, [rsp+520h+var_2C8]
  000000014137E770  mov     rax, r10
  000000014137E773  imul    rax, rdx
  000000014137E777  not     rax
  000000014137E77A  and     rax, r9
  000000014137E77D  mov     [rsp+520h+var_350], rax
  000000014137E785  mov     r8, [rsp+520h+var_358]
  000000014137E78D  not     r8
  000000014137E790  mov     rax, [rsp+520h+var_2D8]
  000000014137E798  imul    rax, rdx
  000000014137E79C  not     rax
  000000014137E79F  and     rax, r8
  000000014137E7A2  mov     [rsp+520h+var_2D8], rax
  000000014137E7AA  lea     rax, [rsp+520h]
  000000014137E7B2  mov     rdx, rax
  000000014137E7B5  not     rdx
  000000014137E7B8  mov     [rsp+520h+var_3D0], rdx
  000000014137E7C0  imul    rdx, 0FFFFFFFFFFFFFEE8h
  000000014137E7C7  imul    rax, 0FFFFFFFFFFFFFEE9h
  000000014137E7CE  add     rax, rdx
  000000014137E7D1  mov     [rsp+520h+var_498], rax
  000000014137E7D9  mov     r8, 476EA90473047889h
  000000014137E7E3  imul    r8, r12
  000000014137E7E7  mov     rax, 938656A06351058Ch
  000000014137E7F1  imul    rax, r12
  000000014137E7F5  add     rax, r10
  000000014137E7F8  test    byte ptr [rsp+520h+var_3E0], 1
  000000014137E800  cmovz   rax, [rsp+520h+var_3F0]
  000000014137E809  mov     [rsp+520h+var_278], rax
  000000014137E811  cmovnz  rcx, r11
  000000014137E815  mov     [rsp+520h+var_360], rcx
  000000014137E81D  mov     r10, r8
  000000014137E820  not     r10
  000000014137E823  mov     rax, [rsp+520h+var_518]
  000000014137E828  not     rax
  000000014137E82B  mov     rcx, 0C352730E5BAD6EAEh
  000000014137E835  imul    rcx, r12
  000000014137E839  add     rcx, rax
  000000014137E83C  mov     [rsp+520h+var_518], rax
  000000014137E841  mov     rbp, rcx
  000000014137E844  not     rbp
  000000014137E847  mov     r13, 78F31E475BCEEF9Ah
  000000014137E851  imul    r13, r12
  000000014137E855  add     r13, rax
  000000014137E858  mov     r15, r13
  000000014137E85B  not     r15
  000000014137E85E  mov     rax, r10
  000000014137E861  and     rax, r15
  000000014137E864  not     rax
  000000014137E867  mov     r11, r8
  000000014137E86A  and     r11, r13
  000000014137E86D  mov     rdx, r11
  000000014137E870  not     rdx
  000000014137E873  and     rax, rdx
  000000014137E876  mov     rsi, rcx
  000000014137E879  and     rsi, rax
  000000014137E87C  not     rsi
  000000014137E87F  not     rax
  000000014137E882  and     rax, rbp
  000000014137E885  not     rax
  000000014137E888  and     rax, rsi
  000000014137E88B  mov     [rsp+520h+var_368], rax
  000000014137E893  mov     rax, 0FADF4074270B9D9Ch
  000000014137E89D  imul    rax, r12
  000000014137E8A1  mov     r9, rax
  000000014137E8A4  not     r9
  000000014137E8A7  mov     rsi, r10
  000000014137E8AA  and     rsi, rcx
  000000014137E8AD  mov     [rsp+520h+var_428], rsi
  000000014137E8B5  not     rsi
  000000014137E8B8  mov     [rsp+520h+var_338], rsi
  000000014137E8C0  mov     r14, r8
  000000014137E8C3  and     r14, rbp
  000000014137E8C6  mov     [rsp+520h+var_4A8], r14
  000000014137E8CB  not     r14
  000000014137E8CE  and     r14, rsi
  000000014137E8D1  mov     rsi, r9
  000000014137E8D4  and     rsi, r14
  000000014137E8D7  not     rsi
  000000014137E8DA  not     r14
  000000014137E8DD  mov     [rsp+520h+var_478], r14
  000000014137E8E5  mov     rbx, rax
  000000014137E8E8  and     rbx, r14
  000000014137E8EB  not     rbx
  000000014137E8EE  and     rbx, rsi
  000000014137E8F1  mov     [rsp+520h+var_370], rbx
  000000014137E8F9  mov     rsi, rbp
  000000014137E8FC  and     rsi, r15
  000000014137E8FF  mov     [rsp+520h+var_310], rsi
  000000014137E907  not     rsi
  000000014137E90A  mov     rbx, rcx
  000000014137E90D  and     rbx, r13
  000000014137E910  not     rbx
  000000014137E913  mov     [rsp+520h+var_4F8], rax
  000000014137E918  and     rbx, rax
  000000014137E91B  and     rbx, rsi
  000000014137E91E  mov     [rsp+520h+var_378], rbx
  000000014137E926  mov     rsi, rcx
  000000014137E929  and     rsi, r9
  000000014137E92C  mov     rbx, rsi
  000000014137E92F  not     rbx
  000000014137E932  mov     [rsp+520h+var_430], rbx
  000000014137E93A  mov     r14, rbp
  000000014137E93D  and     r14, rax
  000000014137E940  not     r14
  000000014137E943  mov     rax, r8
  000000014137E946  and     rax, rbx
  000000014137E949  and     r14, rax
  000000014137E94C  mov     [rsp+520h+var_438], r14
  000000014137E954  mov     r14, r10
  000000014137E957  and     r14, rsi
  000000014137E95A  not     r14
  000000014137E95D  not     rax
  000000014137E960  and     rax, r14
  000000014137E963  mov     [rsp+520h+var_F8], rax
  000000014137E96B  and     rsi, r8
  000000014137E96E  mov     rax, r13
  000000014137E971  and     rax, rsi
  000000014137E974  not     rsi
  000000014137E977  and     rsi, r15
  000000014137E97A  not     rsi
  000000014137E97D  not     rax
  000000014137E980  and     rax, rsi
  000000014137E983  mov     [rsp+520h+var_100], rax
  000000014137E98B  mov     rsi, rbp
  000000014137E98E  and     rsi, r9
  000000014137E991  not     rsi
  000000014137E994  mov     rbx, rcx
  000000014137E997  mov     r14, [rsp+520h+var_4F8]
  000000014137E99C  and     rbx, r14
  000000014137E99F  not     rbx
  000000014137E9A2  mov     [rsp+520h+var_358], rbx
  000000014137E9AA  and     rsi, rbx
  000000014137E9AD  mov     rax, r8
  000000014137E9B0  and     rax, rsi
  000000014137E9B3  not     rsi
  000000014137E9B6  and     rsi, r10
  000000014137E9B9  not     rsi
  000000014137E9BC  not     rax
  000000014137E9BF  and     rax, r13
  000000014137E9C2  and     rax, rsi
  000000014137E9C5  mov     [rsp+520h+var_120], rax
  000000014137E9CD  and     r11d, ebp
  000000014137E9D0  not     r11d
  000000014137E9D3  and     edx, ecx
  000000014137E9D5  not     edx
  000000014137E9D7  and     edx, r11d
  000000014137E9DA  mov     [rsp+520h+var_108], rdx
  000000014137E9E2  mov     r11d, r8d
  000000014137E9E5  and     r11d, r9d
  000000014137E9E8  mov     edx, ecx
  000000014137E9EA  and     edx, r11d
  000000014137E9ED  not     r11d
  000000014137E9F0  and     r11d, ebp
  000000014137E9F3  not     r11d
  000000014137E9F6  not     edx
  000000014137E9F8  and     edx, r15d
  000000014137E9FB  and     edx, r11d
  000000014137E9FE  mov     [rsp+520h+var_110], rdx
  000000014137EA06  mov     r11, rbp
  000000014137EA09  and     r11, r13
  000000014137EA0C  not     r11
  000000014137EA0F  mov     rdx, rcx
  000000014137EA12  and     rdx, r15
  000000014137EA15  not     rdx
  000000014137EA18  and     rdx, r11
  000000014137EA1B  mov     [rsp+520h+var_500], rdx
  000000014137EA20  mov     r11d, r15d
  000000014137EA23  and     r11d, r9d
  000000014137EA26  mov     rsi, r9
  000000014137EA29  mov     ebx, r8d
  000000014137EA2C  and     ebx, r11d
  000000014137EA2F  not     r11d
  000000014137EA32  and     r11d, r10d
  000000014137EA35  not     r11d
  000000014137EA38  not     ebx
  000000014137EA3A  and     ebx, r11d
  000000014137EA3D  mov     r9d, r10d
  000000014137EA40  mov     [rsp+520h+var_3E0], r10
  000000014137EA48  and     r9d, r13d
  000000014137EA4B  not     r9d
  000000014137EA4E  mov     edx, r8d
  000000014137EA51  and     edx, r15d
  000000014137EA54  mov     r11d, edx
  000000014137EA57  not     r11d
  000000014137EA5A  and     r9d, ebp
  000000014137EA5D  and     r9d, r11d
  000000014137EA60  mov     [rsp+520h+var_178], r9
  000000014137EA68  and     r11d, ebp
  000000014137EA6B  not     r11d
  000000014137EA6E  mov     [rsp+520h+var_508], rcx
  000000014137EA73  and     edx, ecx
  000000014137EA75  not     edx
  000000014137EA77  and     edx, r11d
  000000014137EA7A  mov     [rsp+520h+var_128], rdx
  000000014137EA82  mov     rdx, r8
  000000014137EA85  mov     [rsp+520h+var_510], r8
  000000014137EA8A  and     rdx, r14
  000000014137EA8D  not     rdx
  000000014137EA90  and     rcx, rdx
  000000014137EA93  mov     [rsp+520h+var_168], rcx
  000000014137EA9B  mov     r11d, r10d
  000000014137EA9E  mov     [rsp+520h+var_198], rsi
  000000014137EAA6  and     r11d, esi
  000000014137EAA9  not     r11d
  000000014137EAAC  and     edx, r11d
  000000014137EAAF  mov     [rsp+520h+var_118], rdx
  000000014137EAB7  mov     rax, r14
  000000014137EABA  and     rax, rdi
  000000014137EABD  not     rdi
  000000014137EAC0  and     rdi, r8
  000000014137EAC3  not     rdi
  000000014137EAC6  not     rax
  000000014137EAC9  and     rax, rdi
  000000014137EACC  mov     r10, r15
  000000014137EACF  and     r10, r14
  000000014137EAD2  mov     rdi, r14
  000000014137EAD5  not     r10
  000000014137EAD8  mov     rcx, rbp
  000000014137EADB  mov     r14, rbp
  000000014137EADE  mov     [rsp+520h+var_440], rbp
  000000014137EAE6  and     rcx, r10
  000000014137EAE9  mov     [rsp+520h+var_200], rcx
  000000014137EAF1  mov     r11d, r13d
  000000014137EAF4  and     r11d, esi
  000000014137EAF7  not     r11d
  000000014137EAFA  mov     ecx, r12d
  000000014137EAFD  neg     cl
  000000014137EAFF  mov     [rsp+520h+var_519], cl
  000000014137EB03  mov     rsi, rax
  000000014137EB06  shl     rsi, cl
  000000014137EB09  mov     ecx, r12d
  000000014137EB0C  shr     rax, cl
  000000014137EB0F  and     r10d, r11d
  000000014137EB12  not     rsi
  000000014137EB15  not     rax
  000000014137EB18  and     rax, rsi
  000000014137EB1B  mov     [rsp+520h+var_4B0], rax
  000000014137EB20  mov     rax, [rsp+520h+var_3A8]
  000000014137EB28  lea     rcx, [rsp+rax+520h+var_520]
  000000014137EB2C  add     rcx, 520h
  000000014137EB33  mov     rdx, [rsp+520h+var_400]
  000000014137EB3B  imul    rcx, rdx
  000000014137EB3F  not     rcx
  000000014137EB42  mov     rax, [rsp+520h+var_3B0]
  000000014137EB4A  add     rax, rsp
  000000014137EB4D  add     rax, 520h
  000000014137EB53  imul    rax, [rsp+520h+var_458]
  000000014137EB5C  not     rax
  000000014137EB5F  and     rax, rcx
  000000014137EB62  mov     [rsp+520h+var_3A8], rax
  000000014137EB6A  mov     rax, [rsp+520h+var_448]
  000000014137EB72  add     rax, rsp
  000000014137EB75  add     rax, 520h
  000000014137EB7B  mov     rcx, [rsp+520h+var_4E8]
  000000014137EB80  add     rcx, rsp
  000000014137EB83  add     rcx, 520h
  000000014137EB8A  mov     rbp, [rsp+520h+var_4D0]
  000000014137EB8F  imul    rcx, rbp
  000000014137EB93  mov     rsi, [rsp+520h+var_408]
  000000014137EB9B  imul    rax, rsi
  000000014137EB9F  add     rax, rcx
  000000014137EBA2  mov     rcx, [rsp+520h+var_3A0]
  000000014137EBAA  add     rcx, rsp
  000000014137EBAD  add     rcx, 520h
  000000014137EBB4  mov     r9, [rsp+520h+var_3D8]
  000000014137EBBC  imul    rcx, r9
  000000014137EBC0  not     rcx
  000000014137EBC3  not     rax
  000000014137EBC6  and     rax, rcx
  000000014137EBC9  mov     [rsp+520h+var_3B0], rax
  000000014137EBD1  mov     rax, [rsp+520h+var_398]
  000000014137EBD9  lea     rcx, [rsp+rax+520h+var_520]
  000000014137EBDD  add     rcx, 520h
  000000014137EBE4  mov     rax, [rsp+520h+var_4C0]
  000000014137EBE9  lea     r11, [rsp+rax+520h+var_520]
  000000014137EBED  add     r11, 520h
  000000014137EBF4  imul    rcx, rbp
  000000014137EBF8  imul    r11, rsi
  000000014137EBFC  add     r11, rcx
  000000014137EBFF  not     r11
  000000014137EC02  imul    ecx, r12d, 6BE451C0h
  000000014137EC09  lea     rax, [rsp+rcx+520h+var_520]
  000000014137EC0D  add     rax, 520h
  000000014137EC13  imul    rax, r9
  000000014137EC17  not     rax
  000000014137EC1A  and     rax, r11
  000000014137EC1D  mov     [rsp+520h+var_138], rax
  000000014137EC25  mov     rax, 5EE0E963205FA598h
  000000014137EC2F  imul    rax, r12
  000000014137EC33  mov     rcx, [rsp+520h+var_518]
  000000014137EC38  add     rax, rcx
  000000014137EC3B  mov     [rsp+520h+var_148], rax
  000000014137EC43  mov     rax, 120969B69765B838h
  000000014137EC4D  imul    rax, r12
  000000014137EC51  add     rax, rcx
  000000014137EC54  mov     [rsp+520h+var_160], rax
  000000014137EC5C  mov     rax, 0AC4F2E8DB50B311Ah
  000000014137EC66  imul    rax, r12
  000000014137EC6A  add     rax, rcx
  000000014137EC6D  mov     [rsp+520h+var_140], rax
  000000014137EC75  mov     rax, 0DF69A5558C2E851Ah
  000000014137EC7F  imul    rax, r12
  000000014137EC83  add     rax, rcx
  000000014137EC86  mov     [rsp+520h+var_158], rax
  000000014137EC8E  mov     rax, 2D8371359105EE76h
  000000014137EC98  imul    rax, r12
  000000014137EC9C  add     rax, rcx
  000000014137EC9F  mov     [rsp+520h+var_130], rax
  000000014137ECA7  mov     rax, 0B5BA83A081DA7156h
  000000014137ECB1  imul    rax, r12
  000000014137ECB5  add     rax, rcx
  000000014137ECB8  mov     [rsp+520h+var_150], rax
  000000014137ECC0  mov     rax, [rsp+520h+var_390]
  000000014137ECC8  lea     rcx, [rsp+rax+520h+var_520]
  000000014137ECCC  add     rcx, 520h
  000000014137ECD3  imul    rcx, rbp
  000000014137ECD7  mov     rax, [rsp+520h+var_3C8]
  000000014137ECDF  lea     r11, [rsp+rax+520h+var_520]
  000000014137ECE3  add     r11, 520h
  000000014137ECEA  imul    r11, rsi
  000000014137ECEE  add     r11, rcx
  000000014137ECF1  not     r11
  000000014137ECF4  mov     rax, [rsp+520h+var_490]
  000000014137ECFC  add     rax, rsp
  000000014137ECFF  add     rax, 520h
  000000014137ED05  imul    rax, r9
  000000014137ED09  not     rax
  000000014137ED0C  and     rax, r11
  000000014137ED0F  mov     [rsp+520h+var_3C8], rax
  000000014137ED17  mov     rax, [rsp+520h+var_3B8]
  000000014137ED1F  shl     rax, 4
  000000014137ED23  lea     rcx, [rax+rax*4]
  000000014137ED27  imul    r9, [rsp+520h+var_418], -4Fh
  000000014137ED30  sub     r9, rcx
  000000014137ED33  mov     r11, r9
  000000014137ED36  mov     rax, [rsp+520h+var_4C8]
  000000014137ED3B  lea     r9, [rsp+rax+520h+var_520]
  000000014137ED3F  add     r9, 520h
  000000014137ED46  mov     [rsp+520h+var_3E8], r13
  000000014137ED4E  mov     rax, r13
  000000014137ED51  mov     rcx, [rsp+520h+var_478]
  000000014137ED59  and     rax, rcx
  000000014137ED5C  mov     [rsp+520h+var_240], rax
  000000014137ED64  mov     [rsp+520h+var_3F0], r15
  000000014137ED6C  and     [rsp+520h+var_438], r15
  000000014137ED74  mov     r8, [rsp+520h+var_4A8]
  000000014137ED79  and     r8d, edi
  000000014137ED7C  mov     [rsp+520h+var_4A8], r8
  000000014137ED81  and     ecx, r15d
  000000014137ED84  mov     [rsp+520h+var_478], rcx
  000000014137ED8C  mov     rax, [rsp+520h+var_500]
  000000014137ED91  and     rax, [rsp+520h+var_510]
  000000014137ED96  mov     [rsp+520h+var_500], rax
  000000014137ED9B  not     ebx
  000000014137ED9D  and     ebx, r14d
  000000014137EDA0  mov     [rsp+520h+var_1D0], rbx
  000000014137EDA8  mov     eax, r13d
  000000014137EDAB  and     eax, dword ptr [rsp+520h+var_430]
  000000014137EDB2  mov     [rsp+520h+var_1C0], rax
  000000014137EDBA  not     r10d
  000000014137EDBD  and     r10d, dword ptr [rsp+520h+var_508]
  000000014137EDC2  mov     [rsp+520h+var_1B0], r10
  000000014137EDCA  mov     rax, [rsp+520h+var_4B0]
  000000014137EDCF  not     rax
  000000014137EDD2  imul    rax, rdx
  000000014137EDD6  mov     [rsp+520h+var_4B0], rax
  000000014137EDDB  mov     r10, [rsp+520h+var_450]
  000000014137EDE3  imul    r9, r10
  000000014137EDE7  mov     [rsp+520h+var_180], r9
  000000014137EDEF  mov     rcx, [rsp+520h+var_470]
  000000014137EDF7  imul    rcx, rdx
  000000014137EDFB  mov     [rsp+520h+var_470], rcx
  000000014137EE03  mov     rcx, [rsp+520h+var_468]
  000000014137EE0B  imul    rcx, rdx
  000000014137EE0F  mov     [rsp+520h+var_468], rcx
  000000014137EE17  mov     rcx, [rsp+520h+var_460]
  000000014137EE1F  imul    rcx, rdx
  000000014137EE23  mov     rbp, rdx
  000000014137EE26  mov     [rsp+520h+var_460], rcx
  000000014137EE2E  test    byte ptr [rsp+520h+var_380], 1
  000000014137EE36  mov     rcx, [rsp+520h+var_498]
  000000014137EE3E  mov     rax, rcx
  000000014137EE41  mov     r13, [rsp+520h+var_4A0]
  000000014137EE49  cmovnz  rax, r13
  000000014137EE4D  mov     [rsp+520h+var_250], rax
  000000014137EE55  mov     rax, rcx
  000000014137EE58  cmovnz  rax, r11
  000000014137EE5C  mov     [rsp+520h+var_248], rax
  000000014137EE64  mov     rax, r11
  000000014137EE67  mov     r8, 96397A1B25117875h
  000000014137EE71  mov     [rsp+520h+var_2E0], r12
  000000014137EE79  imul    r8, r12
  000000014137EE7D  mov     rdx, 6ADC8C679C3169Ah
  000000014137EE87  imul    rdx, r12
  000000014137EE8B  mov     r9, 0FA587561FF101625h
  000000014137EE95  imul    r9, r12
  000000014137EE99  mov     r11, 3BA020B2204CFF8Bh
  000000014137EEA3  imul    r11, r12
  000000014137EEA7  mov     rbx, r11
  000000014137EEAA  mov     rdi, r11
  000000014137EEAD  mov     [rsp+520h+var_518], r11
  000000014137EEB2  not     rbx
  000000014137EEB5  mov     r14, r8
  000000014137EEB8  not     r14
  000000014137EEBB  mov     rsi, r14
  000000014137EEBE  and     rsi, r9
  000000014137EEC1  mov     [rsp+520h+var_490], rsi
  000000014137EEC9  mov     r11, rsi
  000000014137EECC  not     r11
  000000014137EECF  and     r11, rbx
  000000014137EED2  not     r11
  000000014137EED5  and     rdi, rsi
  000000014137EED8  not     rdi
  000000014137EEDB  and     rdi, rdx
  000000014137EEDE  and     rdi, r11
  000000014137EEE1  mov     [rsp+520h+var_3A0], rdi
  000000014137EEE9  mov     r11, rdx
  000000014137EEEC  and     r11, r9
  000000014137EEEF  mov     rcx, rbx
  000000014137EEF2  and     rcx, r11
  000000014137EEF5  mov     rsi, r14
  000000014137EEF8  and     rsi, r11
  000000014137EEFB  not     r11
  000000014137EEFE  and     r11, r8
  000000014137EF01  not     r11
  000000014137EF04  not     rsi
  000000014137EF07  and     rsi, r11
  000000014137EF0A  mov     [rsp+520h+var_398], rsi
  000000014137EF12  lea     r11, [rsp+520h]
  000000014137EF1A  imul    r11, 0FFFFFFFFFFFFFE09h
  000000014137EF21  imul    rdi, [rsp+520h+var_3D0], 0FFFFFFFFFFFFFE08h
  000000014137EF2D  add     rdi, r11
  000000014137EF30  mov     r11, [rsp+520h+var_488]
  000000014137EF38  add     r11, rsp
  000000014137EF3B  add     r11, 520h
  000000014137EF42  mov     rsi, [rsp+520h+var_388]
  000000014137EF4A  lea     r15, [rsp+rsi+520h+var_520]
  000000014137EF4E  add     r15, 520h
  000000014137EF55  imul    r11, rbp
  000000014137EF59  mov     r12, rbp
  000000014137EF5C  mov     rsi, [rsp+520h+var_458]
  000000014137EF64  imul    r15, rsi
  000000014137EF68  mov     rbp, r11
  000000014137EF6B  and     rbp, r15
  000000014137EF6E  not     r11
  000000014137EF71  not     r15
  000000014137EF74  and     r15, r11
  000000014137EF77  mov     r11, rbp
  000000014137EF7A  not     r11
  000000014137EF7D  not     r15
  000000014137EF80  and     r15, r11
  000000014137EF83  lea     r11, [r15+rbp*2]
  000000014137EF87  imul    rdi, r10
  000000014137EF8B  mov     r15, rdi
  000000014137EF8E  not     r15
  000000014137EF91  mov     r10, r11
  000000014137EF94  not     r10
  000000014137EF97  mov     rbp, r15
  000000014137EF9A  and     rbp, r10
  000000014137EF9D  mov     [rsp+520h+var_380], rbp
  000000014137EFA5  and     r10, rdi
  000000014137EFA8  and     rdi, r11
  000000014137EFAB  not     rdi
  000000014137EFAE  not     rbp
  000000014137EFB1  and     rbp, rdi
  000000014137EFB4  and     r15, r11
  000000014137EFB7  not     r15
  000000014137EFBA  not     r10
  000000014137EFBD  and     r10, r15
  000000014137EFC0  add     r10, rbp
  000000014137EFC3  mov     [rsp+520h+var_388], r10
  000000014137EFCB  imul    rax, [rsp+520h+var_480]
  000000014137EFD4  mov     [rsp+520h+var_390], rax
  000000014137EFDC  mov     rax, [rsp+520h+var_4B8]
  000000014137EFE1  add     rax, rsp
  000000014137EFE4  add     rax, 520h
  000000014137EFEA  imul    rax, r12
  000000014137EFEE  mov     r10, [rsp+520h+var_4E0]
  000000014137EFF3  lea     r11, [rsp+r10+520h+var_520]
  000000014137EFF7  add     r11, 520h
  000000014137EFFE  imul    r11, rsi
  000000014137F002  add     rax, r11
  000000014137F005  mov     r11, rax
  000000014137F008  imul    r13, [rsp+520h+var_408]
  000000014137F011  mov     [rsp+520h+var_4A0], r13
  000000014137F019  mov     rax, 4137A699D7C87DB4h
  000000014137F023  mov     r12, [rsp+520h+var_2E0]
  000000014137F02B  imul    rax, r12
  000000014137F02F  mov     [rsp+520h+var_238], rax
  000000014137F037  mov     rdi, r9
  000000014137F03A  not     rdi
  000000014137F03D  mov     r13, rdi
  000000014137F040  mov     r10, [rsp+520h+var_518]
  000000014137F045  and     r13, r10
  000000014137F048  not     r13
  000000014137F04B  mov     r15, r9
  000000014137F04E  and     r15, rbx
  000000014137F051  mov     [rsp+520h+var_1B8], r15
  000000014137F059  not     r15
  000000014137F05C  mov     [rsp+520h+var_1A8], r15
  000000014137F064  and     r13, r15
  000000014137F067  not     r13
  000000014137F06A  and     r13, r8
  000000014137F06D  not     r13
  000000014137F070  mov     rax, rdx
  000000014137F073  mov     rsi, rdx
  000000014137F076  not     rsi
  000000014137F079  and     r13, rdx
  000000014137F07C  mov     [rsp+520h+var_230], r13
  000000014137F084  and     rcx, r14
  000000014137F087  mov     [rsp+520h+var_220], rcx
  000000014137F08F  mov     rcx, rsi
  000000014137F092  and     rcx, r15
  000000014137F095  mov     [rsp+520h+var_228], rcx
  000000014137F09D  mov     rdx, rsi
  000000014137F0A0  and     rdx, r10
  000000014137F0A3  mov     [rsp+520h+var_3B8], rdx
  000000014137F0AB  not     rdx
  000000014137F0AE  mov     r15, rdx
  000000014137F0B1  mov     [rsp+520h+var_210], rdx
  000000014137F0B9  mov     rdx, rsi
  000000014137F0BC  and     rdx, r9
  000000014137F0BF  mov     [rsp+520h+var_170], rdx
  000000014137F0C7  not     rdx
  000000014137F0CA  mov     [rsp+520h+var_1E8], rdx
  000000014137F0D2  mov     rcx, rax
  000000014137F0D5  mov     r13, rax
  000000014137F0D8  mov     [rsp+520h+var_4F0], rax
  000000014137F0DD  and     rcx, rdi
  000000014137F0E0  mov     [rsp+520h+var_1F8], rcx
  000000014137F0E8  not     rcx
  000000014137F0EB  mov     [rsp+520h+var_208], rcx
  000000014137F0F3  and     rdx, rcx
  000000014137F0F6  mov     [rsp+520h+var_218], rdx
  000000014137F0FE  mov     [rsp+520h+var_448], r8
  000000014137F106  mov     rax, r8
  000000014137F109  and     rax, rdi
  000000014137F10C  mov     [rsp+520h+var_480], rax
  000000014137F114  mov     rax, r9
  000000014137F117  mov     [rsp+520h+var_4C0], r9
  000000014137F11C  and     rax, r10
  000000014137F11F  mov     [rsp+520h+var_4E8], r14
  000000014137F124  and     rax, r14
  000000014137F127  mov     [rsp+520h+var_1E0], rax
  000000014137F12F  mov     [rsp+520h+var_4E0], rsi
  000000014137F134  mov     rdx, rsi
  000000014137F137  and     rdx, rdi
  000000014137F13A  mov     [rsp+520h+var_4B8], rdi
  000000014137F13F  mov     rax, r14
  000000014137F142  and     rax, rdx
  000000014137F145  mov     [rsp+520h+var_190], rax
  000000014137F14D  not     rdx
  000000014137F150  and     rdx, r14
  000000014137F153  mov     [rsp+520h+var_1D8], rdx
  000000014137F15B  mov     rax, r13
  000000014137F15E  mov     [rsp+520h+var_4C8], rbx
  000000014137F163  and     rax, rbx
  000000014137F166  mov     [rsp+520h+var_1F0], rax
  000000014137F16E  not     rax
  000000014137F171  and     rax, r15
  000000014137F174  and     rax, r8
  000000014137F177  mov     [rsp+520h+var_1C8], rax
  000000014137F17F  mov     rax, r14
  000000014137F182  and     rax, rsi
  000000014137F185  mov     [rsp+520h+var_1A0], rax
  000000014137F18D  mov     rax, rdi
  000000014137F190  and     rax, rbx
  000000014137F193  mov     [rsp+520h+var_188], rax
  000000014137F19B  mov     rax, r14
  000000014137F19E  and     rax, r10
  000000014137F1A1  mov     [rsp+520h+var_488], rax
  000000014137F1A9  and     r8, r9
  000000014137F1AC  mov     [rsp+520h+var_3D0], r8
  000000014137F1B4  test    byte ptr [rsp+520h+var_3C0], 1
  000000014137F1BC  mov     r8, [rsp+520h+var_290]
  000000014137F1C4  cmovnz  r11, r8
  000000014137F1C8  mov     [rsp+520h+var_400], r11
  000000014137F1D0  mov     rax, 83BA10EDB085348h
  000000014137F1DA  imul    rax, r12
  000000014137F1DE  mov     r9, [rsp+520h+var_2E8]
  000000014137F1E6  add     rax, r9
  000000014137F1E9  mov     rcx, [rsp+520h+var_3F8]
  000000014137F1F1  imul    rax, rcx
  000000014137F1F5  mov     [rsp+520h+var_3C0], rax
  000000014137F1FD  mov     rax, [rsp+520h+var_268]
  000000014137F205  add     rax, rsp
  000000014137F208  add     rax, 520h
  000000014137F20E  imul    rax, rcx
  000000014137F212  imul    r11d, r12d, 0D55B52B8h
  000000014137F219  add     r11, rsp
  000000014137F21C  add     r11, 520h
  000000014137F223  imul    r11, [rsp+520h+var_2C0]
  000000014137F22C  add     rax, r11
  000000014137F22F  test    byte ptr [rsp+520h+var_2AC], 1
  000000014137F237  mov     rcx, [rsp+520h+var_420]
  000000014137F23F  lea     r11, [rsp+rcx+520h]
  000000014137F247  mov     rdx, [rsp+520h+var_498]
  000000014137F24F  cmovz   r11, rdx
  000000014137F253  mov     rcx, [rsp+520h+var_4D8]
  000000014137F258  lea     rcx, [rsp+rcx+520h]
  000000014137F260  cmovz   rcx, rdx
  000000014137F264  mov     [rsp+520h+var_3F8], rcx
  000000014137F26C  mov     rcx, [rsp+520h+var_270]
  000000014137F274  lea     rcx, [rsp+rcx+520h]
  000000014137F27C  cmovz   rcx, rdx
  000000014137F280  mov     [rsp+520h+var_498], rcx
  000000014137F288  mov     rcx, [rsp+520h+var_258]
  000000014137F290  mov     rdx, [rsp+520h+var_288]
  000000014137F298  cmovnz  rcx, rdx
  000000014137F29C  cmovnz  rax, rdx
  000000014137F2A0  mov     [rsp+520h+var_420], rax
  000000014137F2A8  mov     rax, 8A4EB0BDFB10ACF8h
  000000014137F2B2  imul    rax, r12
  000000014137F2B6  add     rax, [rsp+520h+var_2C8]
  000000014137F2BE  imul    edi, r12d, 6E51A288h
  000000014137F2C5  test    byte ptr [rsp+520h+var_260], 1
  000000014137F2CD  mov     r10, [rsp+520h+var_280]
  000000014137F2D5  cmovnz  r10, r8
  000000014137F2D9  lea     rdx, [rsp+rdi+520h]
  000000014137F2E1  cmovnz  rdx, rax
  000000014137F2E5  mov     rax, [rsp+520h+var_278]
  000000014137F2ED  mov     r13d, [rax]
  000000014137F2F0  test    r12, 0
  000000014137F2F7  call    locret_14137F30C  ; -> locret_14137F30C
  000000014137F2FC  jo      loc_14137F307
  000000014137F302  jmp     loc_14137F30D
  000000014137F307  jmp     loc_14137BF4F
  000000014137F30C  retn
  000000014137F30D  nop
  000000014137F30E  jmp     loc_14137C650

