// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140AB1CBF                          ║
// ║  VA        : 0x140AB1CBF                            ║
// ║  RVA       : 0xAB1CBF                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401F8764  sub_1401F86F0
//   0x140237D84  sub_140237D10
//   0x140284475  sub_140284469
//
// ── CALLS TO (30) ──
//   0x140AB1CC1  sub_140AB1CBF
//   0x140AB1CC3  sub_140AB1CBF
//   0x140AB1CC5  sub_140AB1CBF
//   0x140AB1CC7  sub_140AB1CBF
//   0x140AB1CC8  sub_140AB1CBF
//   0x140AB1CC9  sub_140AB1CBF
//   0x140AB1CCA  sub_140AB1CBF
//   0x140AB1CCB  sub_140AB1CBF
//   0x140AB1CD2  sub_140AB1CBF
//   0x140AB1CDC  sub_140AB1CBF
//   0x140AB1CE4  sub_140AB1CBF
//   0x140AB1CEE  sub_140AB1CBF
//   0x140AB1CF1  sub_140AB1CBF
//   0x140AB1CF4  sub_140AB1CBF
//   0x140AB1CF7  sub_140AB1CBF
//   0x140AB1D01  sub_140AB1CBF
//   0x140AB1D04  sub_140AB1CBF
//   0x140AB1D07  sub_140AB1CBF
//   0x140AB1D0C  sub_140AB1CBF
//   0x140AB1D16  sub_140AB1CBF
//   0x140AB1D1E  sub_140AB1CBF
//   0x140AB1D21  sub_140AB1CBF
//   0x140AB1D29  sub_140AB1CBF
//   0x140AB1D31  sub_140AB1CBF
//   0x140AB1D34  sub_140AB1CBF
//   0x140AB1D37  sub_140AB1CBF
//   0x140AB1D3F  sub_140AB1CBF
//   0x140AB1D42  sub_140AB1CBF
//   0x140AB1D45  sub_140AB1CBF
//   0x140AB1D48  sub_140AB1CBF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15995 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F8764  sub_1401F86F0
;   0x140237D84  sub_140237D10
;   0x140284475  sub_140284469
;
; ── Instructions ───────────────────────────────
  0000000140AB1CBF  push    r15
  0000000140AB1CC1  push    r14
  0000000140AB1CC3  push    r13
  0000000140AB1CC5  push    r12
  0000000140AB1CC7  push    rsi
  0000000140AB1CC8  push    rdi
  0000000140AB1CC9  push    rbp
  0000000140AB1CCA  push    rbx
  0000000140AB1CCB  sub     rsp, 430h
  0000000140AB1CD2  mov     rax, 5D1449BC75C29D26h
  0000000140AB1CDC  add     rax, [rsp+470h+arg_1F8]
  0000000140AB1CE4  mov     rbp, 24B98F6DF447AE6Ch
  0000000140AB1CEE  not     rbp
  0000000140AB1CF1  or      rbp, rax
  0000000140AB1CF4  not     rax
  0000000140AB1CF7  mov     rcx, 0DB4670920BB85193h
  0000000140AB1D01  not     rcx
  0000000140AB1D04  or      rcx, rax
  0000000140AB1D07  mov     [rsp+470h+var_460], rcx
  0000000140AB1D0C  mov     r15, 0E5572E976618B04h
  0000000140AB1D16  add     r15, [rsp+470h+arg_B8]
  0000000140AB1D1E  and     rbp, rcx
  0000000140AB1D21  mov     rcx, [rsp+470h+arg_98]
  0000000140AB1D29  mov     r9, [rsp+470h+arg_A8]
  0000000140AB1D31  mov     rax, rcx
  0000000140AB1D34  not     rax
  0000000140AB1D37  mov     r10, [rsp+470h+arg_150]
  0000000140AB1D3F  mov     rdx, r9
  0000000140AB1D42  and     rdx, r10
  0000000140AB1D45  mov     r8, rax
  0000000140AB1D48  and     r8, rdx
  0000000140AB1D4B  not     r8
  0000000140AB1D4E  not     rdx
  0000000140AB1D51  mov     rbx, rcx
  0000000140AB1D54  and     rbx, rdx
  0000000140AB1D57  not     rbx
  0000000140AB1D5A  and     rbx, r8
  0000000140AB1D5D  mov     rsi, 0FF6DFAFDFDDFFF5Fh
  0000000140AB1D67  or      rsi, rbp
  0000000140AB1D6A  mov     r8, 73E2366BF8CCC1C1h
  0000000140AB1D74  imul    r8, rsi
  0000000140AB1D78  mov     r13, r9
  0000000140AB1D7B  not     r13
  0000000140AB1D7E  mov     rdi, r10
  0000000140AB1D81  not     rdi
  0000000140AB1D84  mov     r14, rdi
  0000000140AB1D87  and     r14, rax
  0000000140AB1D8A  mov     r11, r9
  0000000140AB1D8D  and     r11, r14
  0000000140AB1D90  not     r14
  0000000140AB1D93  and     r14, r13
  0000000140AB1D96  not     r14
  0000000140AB1D99  not     r11
  0000000140AB1D9C  and     r11, r14
  0000000140AB1D9F  mov     r14, 8C1DC99407333E3Fh
  0000000140AB1DA9  imul    r14, rsi
  0000000140AB1DAD  mov     rsi, r15
  0000000140AB1DB0  shl     rsi, 22h
  0000000140AB1DB4  not     rsi
  0000000140AB1DB7  shr     r15, 1Eh
  0000000140AB1DBB  not     r15
  0000000140AB1DBE  and     rsi, r15
  0000000140AB1DC1  not     rsi
  0000000140AB1DC4  mov     [rsp+470h+var_400], rsi
  0000000140AB1DC9  not     rbx
  0000000140AB1DCC  imul    rbx, r8
  0000000140AB1DD0  not     r11
  0000000140AB1DD3  imul    r11, r14
  0000000140AB1DD7  add     r11, rbx
  0000000140AB1DDA  mov     rbx, rsi
  0000000140AB1DDD  shr     rbx, 1Eh
  0000000140AB1DE1  not     ebx
  0000000140AB1DE3  mov     [rsp+470h+var_50], rbx
  0000000140AB1DEB  and     rdx, rax
  0000000140AB1DEE  and     r9, rcx
  0000000140AB1DF1  not     r9
  0000000140AB1DF4  and     rax, r13
  0000000140AB1DF7  not     rax
  0000000140AB1DFA  and     rax, r9
  0000000140AB1DFD  and     ebx, 202101h
  0000000140AB1E03  mov     [rsp+470h+var_390], rbx
  0000000140AB1E0B  not     rdx
  0000000140AB1E0E  imul    rdx, r14
  0000000140AB1E12  and     rdi, rax
  0000000140AB1E15  not     rdi
  0000000140AB1E18  not     rax
  0000000140AB1E1B  and     rax, r10
  0000000140AB1E1E  not     rax
  0000000140AB1E21  and     rax, rdi
  0000000140AB1E24  imul    rax, r14
  0000000140AB1E28  add     rax, rdx
  0000000140AB1E2B  add     rax, r11
  0000000140AB1E2E  and     r10, rcx
  0000000140AB1E31  and     r10, r13
  0000000140AB1E34  imul    r10, r8
  0000000140AB1E38  add     r10, rax
  0000000140AB1E3B  imul    eax, r10d, 7222A7A0h
  0000000140AB1E42  mov     [rsp+470h+var_328], rax
  0000000140AB1E4A  lea     rcx, [rsp+rax+470h+var_470]
  0000000140AB1E4E  add     rcx, 470h
  0000000140AB1E55  imul    rcx, rbx
  0000000140AB1E59  not     rcx
  0000000140AB1E5C  mov     r9, rcx
  0000000140AB1E5F  mov     [rsp+470h+var_90], rcx
  0000000140AB1E67  mov     edi, r15d
  0000000140AB1E6A  shr     edi, 0Dh
  0000000140AB1E6D  and     edi, 3
  0000000140AB1E70  imul    r14d, r10d, 85B1BF00h
  0000000140AB1E77  mov     rax, 3653E4D9A5ED960h
  0000000140AB1E81  imul    rax, r10
  0000000140AB1E85  imul    edx, r10d, 0A7EC27E8h
  0000000140AB1E8C  mov     [rsp+470h+var_468], rdx
  0000000140AB1E91  mov     rcx, 142E58F5B91BBE42h
  0000000140AB1E9B  imul    rcx, r10
  0000000140AB1E9F  add     rcx, [rsp+rdx+470h]
  0000000140AB1EA7  mov     rdx, 26D3DFC7BF1B74E1h
  0000000140AB1EB1  imul    rdx, r10
  0000000140AB1EB5  and     rdx, rcx
  0000000140AB1EB8  not     rcx
  0000000140AB1EBB  and     rcx, rax
  0000000140AB1EBE  mov     rax, 6FB1DB1FB3FDAB63h
  0000000140AB1EC8  imul    rax, r10
  0000000140AB1ECC  not     rcx
  0000000140AB1ECF  not     rdx
  0000000140AB1ED2  and     rdx, rcx
  0000000140AB1ED5  mov     rcx, 0BA8742F5A57CA2DEh
  0000000140AB1EDF  imul    rcx, r10
  0000000140AB1EE3  and     rcx, rdx
  0000000140AB1EE6  not     rdx
  0000000140AB1EE9  and     rdx, rax
  0000000140AB1EEC  lea     r8, [rsp+r14+470h+var_470]
  0000000140AB1EF0  add     r8, 470h
  0000000140AB1EF7  mov     [rsp+470h+var_3D8], rdi
  0000000140AB1EFF  imul    r8, rdi
  0000000140AB1F03  mov     [rsp+470h+var_68], r8
  0000000140AB1F0B  shr     r15d, 2
  0000000140AB1F0F  mov     [rsp+470h+var_58], r15
  0000000140AB1F17  not     rdx
  0000000140AB1F1A  not     rcx
  0000000140AB1F1D  and     rcx, rdx
  0000000140AB1F20  mov     rax, 0C5848FCAF02627A0h
  0000000140AB1F2A  imul    rax, r10
  0000000140AB1F2E  add     rcx, rax
  0000000140AB1F31  mov     rdx, rcx
  0000000140AB1F34  and     r15d, 2041001h
  0000000140AB1F3B  imul    eax, r10d, 0D599FDB8h
  0000000140AB1F42  lea     rcx, [rsp+rax+470h+var_470]
  0000000140AB1F46  add     rcx, 470h
  0000000140AB1F4D  mov     r13, rax
  0000000140AB1F50  mov     [rsp+470h+var_2B8], rcx
  0000000140AB1F58  mov     rax, r15
  0000000140AB1F5B  mov     [rsp+470h+var_380], r15
  0000000140AB1F63  imul    rax, rcx
  0000000140AB1F67  add     rax, r8
  0000000140AB1F6A  not     rax
  0000000140AB1F6D  and     rax, r9
  0000000140AB1F70  not     rax
  0000000140AB1F73  mov     rcx, [rax]
  0000000140AB1F76  mov     [rsp+470h+var_308], rcx
  0000000140AB1F7E  imul    r12d, r10d, 77066D78h
  0000000140AB1F85  mov     [rsp+470h+var_310], r12
  0000000140AB1F8D  imul    eax, r10d, 0B4FB8720h
  0000000140AB1F94  mov     [rsp+470h+var_3E0], rax
  0000000140AB1F9C  mov     [rsp+470h+var_230], rdx
  0000000140AB1FA4  bt      rdx, 3Dh ; '='
  0000000140AB1FA9  setnb   bl
  0000000140AB1FAC  imul    r9d, r10d, 0A685B1BFh
  0000000140AB1FB3  mov     [rsp+470h+var_2B0], r9
  0000000140AB1FBB  imul    r11d, r10d, 9A16C6FCh
  0000000140AB1FC2  mov     [rsp+470h+var_E0], r11
  0000000140AB1FCA  bt      rdx, 3Eh ; '>'
  0000000140AB1FCF  setnb   r8b
  0000000140AB1FD3  mov     rax, 51C8F0AACBD27208h
  0000000140AB1FDD  imul    rax, r10
  0000000140AB1FE1  lea     rdx, [rcx+r9]
  0000000140AB1FE5  mov     [rsp+470h+var_98], rdx
  0000000140AB1FED  imul    r9d, r10d, 74CA06B3h
  0000000140AB1FF4  cmp     rdx, r11
  0000000140AB1FF7  cmovb   r9, rax
  0000000140AB1FFB  setnb   al
  0000000140AB1FFE  imul    edx, r10d, 0CD6E6458h
  0000000140AB2005  mov     [rsp+470h+var_470], rdx
  0000000140AB2009  add     rdx, rsp
  0000000140AB200C  add     rdx, 470h
  0000000140AB2013  imul    rdx, r15
  0000000140AB2017  not     rdx
  0000000140AB201A  imul    r11d, r10d, 9E249C38h
  0000000140AB2021  lea     rsi, [rsp+r11+470h+var_470]
  0000000140AB2025  add     rsi, 470h
  0000000140AB202C  mov     r15, r11
  0000000140AB202F  mov     [rsp+470h+var_60], rsi
  0000000140AB2037  imul    rdi, rsi
  0000000140AB203B  not     rdi
  0000000140AB203E  and     rdi, rdx
  0000000140AB2041  not     rdi
  0000000140AB2044  imul    ecx, r10d, 0DF618968h
  0000000140AB204B  mov     [rsp+470h+var_370], rcx
  0000000140AB2053  lea     rdx, [rsp+rcx+470h+var_470]
  0000000140AB2057  add     rdx, 470h
  0000000140AB205E  imul    rdx, [rsp+470h+var_390]
  0000000140AB2067  mov     r11, [rdi+rdx]
  0000000140AB206B  mov     [rsp+470h+var_1D8], r11
  0000000140AB2073  mov     rdx, 0DC0396E6C9A67C05h
  0000000140AB207D  imul    rdx, r10
  0000000140AB2081  add     rdx, r11
  0000000140AB2084  add     rdx, r9
  0000000140AB2087  not     rdx
  0000000140AB208A  mov     r11, 0D97DF23C69CE0BA3h
  0000000140AB2094  imul    r11, r10
  0000000140AB2098  mov     r9, 54E342929DC1E859h
  0000000140AB20A2  imul    r9, r10
  0000000140AB20A6  and     r9, rdx
  0000000140AB20A9  not     r9
  0000000140AB20AC  and     r9, r11
  0000000140AB20AF  or      al, r8b
  0000000140AB20B2  mov     r8, 6454097C7D395745h
  0000000140AB20BC  imul    r8, r10
  0000000140AB20C0  mov     rsi, 0CDD98079AB83779h
  0000000140AB20CA  imul    rsi, r10
  0000000140AB20CE  and     rsi, rdx
  0000000140AB20D1  mov     r11, 0A1A6DF6DDA80B820h
  0000000140AB20DB  imul    r11, r10
  0000000140AB20DF  mov     rdi, 6658DC694515B02Eh
  0000000140AB20E9  imul    rdi, r10
  0000000140AB20ED  test    bl, al
  0000000140AB20EF  cmovnz  rdi, r11
  0000000140AB20F3  mov     [rsp+470h+var_48], rdi
  0000000140AB20FB  mov     rdi, [rsp+470h+var_3E0]
  0000000140AB2103  cmovz   r14, rdi
  0000000140AB2107  mov     [rsp+470h+var_C0], r14
  0000000140AB210F  not     rsi
  0000000140AB2112  cmovnz  r13, r12
  0000000140AB2116  mov     [rsp+470h+var_B8], r13
  0000000140AB211E  and     rsi, r8
  0000000140AB2121  test    bl, al
  0000000140AB2123  cmovnz  rsi, r9
  0000000140AB2127  mov     [rsp+470h+var_D0], rsi
  0000000140AB212F  imul    r8d, r10d, 4CA06B30h
  0000000140AB2136  test    bl, al
  0000000140AB2138  mov     r14, [rsp+470h+var_328]
  0000000140AB2140  mov     r9, r14
  0000000140AB2143  cmovnz  r9, r8
  0000000140AB2147  mov     [rsp+470h+var_118], r9
  0000000140AB214F  mov     r9, [rsp+470h+var_460]
  0000000140AB2154  shr     r9, 1Bh
  0000000140AB2158  mov     [rsp+470h+var_460], r9
  0000000140AB215D  and     r9d, 41h
  0000000140AB2161  mov     rcx, r9
  0000000140AB2164  mov     [rsp+470h+var_378], r9
  0000000140AB216C  mov     r9d, ebp
  0000000140AB216F  not     r9d
  0000000140AB2172  shr     r9d, 0Eh
  0000000140AB2176  and     r9d, 81h
  0000000140AB217D  xor     r11d, r11d
  0000000140AB2180  test    ebp, 10000000h
  0000000140AB2186  setz    r11b
  0000000140AB218A  imul    r11, r9
  0000000140AB218E  mov     [rsp+470h+var_368], r11
  0000000140AB2196  add     r8, rsp
  0000000140AB2199  add     r8, 470h
  0000000140AB21A0  imul    r8, rcx
  0000000140AB21A4  not     r8
  0000000140AB21A7  lea     rcx, [rsp+rdi+470h+var_470]
  0000000140AB21AB  add     rcx, 470h
  0000000140AB21B2  imul    rcx, r11
  0000000140AB21B6  not     rcx
  0000000140AB21B9  and     rcx, r8
  0000000140AB21BC  shr     rbp, 32h
  0000000140AB21C0  mov     [rsp+470h+var_C8], rbp
  0000000140AB21C8  mov     r12d, ebp
  0000000140AB21CB  and     r12d, 25h
  0000000140AB21CF  mov     [rsp+470h+var_3E0], r12
  0000000140AB21D7  not     rcx
  0000000140AB21DA  imul    r8d, r10d, 6D3EE1C8h
  0000000140AB21E1  lea     r9, [rsp+r8+470h+var_470]
  0000000140AB21E5  add     r9, 470h
  0000000140AB21EC  imul    r9, r12
  0000000140AB21F0  mov     r11, [rcx+r9]
  0000000140AB21F4  mov     [rsp+470h+var_2A8], r11
  0000000140AB21FC  imul    ecx, r10d, -7Dh
  0000000140AB2200  mov     r9, r11
  0000000140AB2203  shl     r9, cl
  0000000140AB2206  imul    ecx, r10d, 0F391153Dh
  0000000140AB220D  mov     [rsp+470h+var_2D8], rcx
  0000000140AB2215  shr     r11, cl
  0000000140AB2218  not     r9
  0000000140AB221B  not     r11
  0000000140AB221E  and     r11, r9
  0000000140AB2221  mov     rcx, 2C4E069F402778B0h
  0000000140AB222B  imul    rcx, r10
  0000000140AB222F  and     rcx, r11
  0000000140AB2232  not     r11
  0000000140AB2235  mov     rdi, 0FDEB17761952D591h
  0000000140AB223F  imul    rdi, r10
  0000000140AB2243  and     rdi, r11
  0000000140AB2246  not     rcx
  0000000140AB2249  not     rdi
  0000000140AB224C  and     rdi, rcx
  0000000140AB224F  mov     rcx, 7AB351B4CE2D2642h
  0000000140AB2259  imul    rcx, r10
  0000000140AB225D  mov     r9, 0AF85CC608B4D27FFh
  0000000140AB2267  imul    r9, r10
  0000000140AB226B  and     r9, rdi
  0000000140AB226E  not     rdi
  0000000140AB2271  and     rdi, rcx
  0000000140AB2274  not     rdi
  0000000140AB2277  not     r9
  0000000140AB227A  and     r9, rdi
  0000000140AB227D  lea     ecx, [r10+r10*8]
  0000000140AB2281  mov     [rsp+470h+var_408], rcx
  0000000140AB2286  lea     ecx, [rcx+rcx*4]
  0000000140AB2289  mov     dword ptr [rsp+470h+var_348], ecx
  0000000140AB2290  mov     r11, r9
  0000000140AB2293  shl     r11, cl
  0000000140AB2296  not     r11
  0000000140AB2299  imul    ecx, r10d, -6Dh
  0000000140AB229D  mov     dword ptr [rsp+470h+var_350], ecx
  0000000140AB22A4  shr     r9, cl
  0000000140AB22A7  not     r9
  0000000140AB22AA  and     r9, r11
  0000000140AB22AD  mov     rcx, 965748D394463162h
  0000000140AB22B7  imul    rcx, r10
  0000000140AB22BB  not     r9
  0000000140AB22BE  and     r9, rcx
  0000000140AB22C1  mov     rcx, 62BC001E1CEEC9A9h
  0000000140AB22CB  imul    rcx, r10
  0000000140AB22CF  mov     r11, 600A11D8C212112h
  0000000140AB22D9  imul    r11, r10
  0000000140AB22DD  and     r11, rdx
  0000000140AB22E0  not     r11
  0000000140AB22E3  and     r11, rcx
  0000000140AB22E6  not     r9
  0000000140AB22E9  mov     rcx, 0CDEB718EDE30555Ah
  0000000140AB22F3  imul    rcx, r10
  0000000140AB22F7  add     rcx, r9
  0000000140AB22FA  mov     rsi, 13ECAA4724F44321h
  0000000140AB2304  imul    rsi, r10
  0000000140AB2308  add     rsi, r9
  0000000140AB230B  not     rsi
  0000000140AB230E  and     rsi, rdx
  0000000140AB2311  not     rsi
  0000000140AB2314  and     rsi, rcx
  0000000140AB2317  test    bl, al
  0000000140AB2319  cmovnz  rsi, r11
  0000000140AB231D  mov     [rsp+470h+var_238], rsi
  0000000140AB2325  imul    ecx, r10d, 69F70E40h
  0000000140AB232C  mov     [rsp+470h+var_320], rcx
  0000000140AB2334  test    bl, al
  0000000140AB2336  cmovnz  r15, rcx
  0000000140AB233A  mov     [rsp+470h+var_240], r15
  0000000140AB2342  mov     rcx, 9D4EF25D036D2B2h
  0000000140AB234C  imul    rcx, r10
  0000000140AB2350  mov     r11, 0A0655FC9CAD22A8Dh
  0000000140AB235A  imul    r11, r10
  0000000140AB235E  and     r11, rdx
  0000000140AB2361  not     r11
  0000000140AB2364  and     r11, rcx
  0000000140AB2367  mov     rcx, 0AF8BA3ECDA47E581h
  0000000140AB2371  imul    rcx, r10
  0000000140AB2375  mov     rsi, 8F8758E5E89E1092h
  0000000140AB237F  imul    rsi, r10
  0000000140AB2383  and     rsi, rdx
  0000000140AB2386  not     rsi
  0000000140AB2389  and     rsi, rcx
  0000000140AB238C  test    bl, al
  0000000140AB238E  cmovnz  rsi, r11
  0000000140AB2392  mov     [rsp+470h+var_248], rsi
  0000000140AB239A  imul    ecx, r10d, 1D56A310h
  0000000140AB23A1  imul    r11d, r10d, 0DA7DC390h
  0000000140AB23A8  mov     [rsp+470h+var_140], r11
  0000000140AB23B0  test    bl, al
  0000000140AB23B2  cmovnz  r11, rcx
  0000000140AB23B6  mov     [rsp+470h+var_250], r11
  0000000140AB23BE  mov     rsi, rcx
  0000000140AB23C1  mov     [rsp+470h+var_2C8], rcx
  0000000140AB23C9  mov     r11, 7C969DA4088B6CB4h
  0000000140AB23D3  imul    r11, r10
  0000000140AB23D7  add     r11, r9
  0000000140AB23DA  mov     rcx, 0DEE0183892656FBCh
  0000000140AB23E4  imul    rcx, r10
  0000000140AB23E8  add     rcx, r9
  0000000140AB23EB  not     rcx
  0000000140AB23EE  and     rcx, rdx
  0000000140AB23F1  not     rcx
  0000000140AB23F4  and     rcx, r11
  0000000140AB23F7  mov     r11, 9958061DD5992h
  0000000140AB2401  imul    r11, r10
  0000000140AB2405  add     r11, r9
  0000000140AB2408  mov     rdi, 0D73EF9A6CB5FC5Bh
  0000000140AB2412  imul    rdi, r10
  0000000140AB2416  add     rdi, r9
  0000000140AB2419  not     rdi
  0000000140AB241C  and     rdi, rdx
  0000000140AB241F  not     rdi
  0000000140AB2422  and     rdi, r11
  0000000140AB2425  test    bl, al
  0000000140AB2427  cmovnz  rdi, rcx
  0000000140AB242B  mov     [rsp+470h+var_3D0], rdi
  0000000140AB2433  mov     rbp, r10
  0000000140AB2436  imul    ecx, ebp, 0FCB82C78h
  0000000140AB243C  mov     [rsp+470h+var_2C0], rcx
  0000000140AB2444  imul    edx, ebp, 19BF250h
  0000000140AB244A  mov     [rsp+470h+var_450], rdx
  0000000140AB244F  test    bl, al
  0000000140AB2451  cmovnz  rcx, rdx
  0000000140AB2455  mov     [rsp+470h+var_D8], rcx
  0000000140AB245D  imul    edx, ebp, 0D2522A30h
  0000000140AB2463  mov     [rsp+470h+var_318], rdx
  0000000140AB246B  imul    ecx, ebp, 3F910BF8h
  0000000140AB2471  mov     [rsp+470h+var_338], rcx
  0000000140AB2479  test    bl, al
  0000000140AB247B  cmovnz  rcx, rdx
  0000000140AB247F  mov     [rsp+470h+var_448], rcx
  0000000140AB2484  imul    ecx, ebp, 271E2EC0h
  0000000140AB248A  mov     [rsp+470h+var_E8], rcx
  0000000140AB2492  test    bl, al
  0000000140AB2494  cmovnz  rsi, rcx
  0000000140AB2498  mov     [rsp+470h+var_398], rsi
  0000000140AB24A0  imul    r13d, ebp, 8F794AB0h
  0000000140AB24A7  test    bl, al
  0000000140AB24A9  cmovz   r14, r13
  0000000140AB24AD  mov     [rsp+470h+var_328], r14
  0000000140AB24B5  imul    edx, ebp, 0C88A9E80h
  0000000140AB24BB  mov     [rsp+470h+var_3F8], rdx
  0000000140AB24C0  imul    ecx, ebp, 0C3A6D8A8h
  0000000140AB24C6  test    bl, al
  0000000140AB24C8  cmovz   rcx, rdx
  0000000140AB24CC  mov     [rsp+470h+var_3A0], rcx
  0000000140AB24D4  imul    ecx, ebp, 80CDF928h
  0000000140AB24DA  mov     [rsp+470h+var_160], rcx
  0000000140AB24E2  imul    r9d, ebp, 5667F6E0h
  0000000140AB24E9  test    bl, al
  0000000140AB24EB  mov     rdx, r9
  0000000140AB24EE  mov     r11, r9
  0000000140AB24F1  mov     [rsp+470h+var_2E8], r9
  0000000140AB24F9  cmovnz  rdx, rcx
  0000000140AB24FD  mov     [rsp+470h+var_440], rdx
  0000000140AB2502  imul    ecx, ebp, 42D8DF80h
  0000000140AB2508  mov     [rsp+470h+var_88], rcx
  0000000140AB2510  imul    edx, ebp, 8A9584D8h
  0000000140AB2516  mov     [rsp+470h+var_458], rdx
  0000000140AB251B  test    bl, al
  0000000140AB251D  mov     r9, [rsp+470h+var_470]
  0000000140AB2521  cmovnz  r9, r8
  0000000140AB2525  mov     [rsp+470h+var_470], r9
  0000000140AB2529  cmovnz  rdx, rcx
  0000000140AB252D  mov     [rsp+470h+var_340], rdx
  0000000140AB2535  imul    ecx, ebp, 0AB33FB70h
  0000000140AB253B  mov     [rsp+470h+var_3E8], rcx
  0000000140AB2543  test    bl, al
  0000000140AB2545  mov     rdx, [rsp+470h+var_468]
  0000000140AB254A  cmovnz  rdx, rcx
  0000000140AB254E  mov     [rsp+470h+var_3F0], rdx
  0000000140AB2556  imul    ecx, ebp, 0B017C148h
  0000000140AB255C  mov     [rsp+470h+var_2D0], rcx
  0000000140AB2564  imul    edx, ebp, 67FB828h
  0000000140AB256A  mov     [rsp+470h+var_420], rdx
  0000000140AB256F  test    bl, al
  0000000140AB2571  cmovnz  rcx, rdx
  0000000140AB2575  mov     [rsp+470h+var_430], rcx
  0000000140AB257A  imul    r12d, ebp, 3DF519A8h
  0000000140AB2581  imul    ecx, ebp, 65134868h
  0000000140AB2587  mov     [rsp+470h+var_A8], rcx
  0000000140AB258F  test    bl, al
  0000000140AB2591  mov     rdx, r12
  0000000140AB2594  cmovnz  rdx, rcx
  0000000140AB2598  mov     [rsp+470h+var_410], rdx
  0000000140AB259D  imul    ecx, ebp, 3AAD4620h
  0000000140AB25A3  test    bl, al
  0000000140AB25A5  cmovnz  rcx, [rsp+470h+var_370]
  0000000140AB25AE  mov     [rsp+470h+var_2E0], rcx
  0000000140AB25B6  imul    ecx, ebp, 0B9DF4CF8h
  0000000140AB25BC  mov     [rsp+470h+var_3A8], rcx
  0000000140AB25C4  imul    edx, ebp, 5B4BBCB8h
  0000000140AB25CA  test    bl, al
  0000000140AB25CC  cmovnz  rdx, rcx
  0000000140AB25D0  mov     [rsp+470h+var_3B8], rdx
  0000000140AB25D8  imul    ecx, ebp, 0EAB5188h
  0000000140AB25DE  test    bl, al
  0000000140AB25E0  cmovnz  rcx, r11
  0000000140AB25E4  mov     [rsp+470h+var_330], rcx
  0000000140AB25EC  imul    r14d, ebp, 4E3C5D8h
  0000000140AB25F3  imul    esi, ebp, 0E9291518h
  0000000140AB25F9  test    bl, al
  0000000140AB25FB  lea     rax, [rsp+470h]
  0000000140AB2603  mov     r9, rax
  0000000140AB2606  mov     r15, rax
  0000000140AB2609  not     r9
  0000000140AB260C  mov     r11, rsi
  0000000140AB260F  cmovnz  r11, r14
  0000000140AB2613  mov     rax, [rsp+470h+var_308]
  0000000140AB261B  mov     rcx, rax
  0000000140AB261E  not     rcx
  0000000140AB2621  mov     r8, r9
  0000000140AB2624  and     r8, rcx
  0000000140AB2627  mov     rbx, rcx
  0000000140AB262A  mov     [rsp+470h+var_168], rcx
  0000000140AB2632  mov     r10, r9
  0000000140AB2635  mov     [rsp+470h+var_198], r9
  0000000140AB263D  and     r10, rax
  0000000140AB2640  mov     rcx, rax
  0000000140AB2643  mov     rax, r10
  0000000140AB2646  not     rax
  0000000140AB2649  imul    rax, 0FFFFFFFFFFFFFDA1h
  0000000140AB2650  mov     rdx, r15
  0000000140AB2653  and     rdx, rcx
  0000000140AB2656  add     rax, rdx
  0000000140AB2659  sub     rax, r8
  0000000140AB265C  mov     r8, r15
  0000000140AB265F  mov     rcx, r15
  0000000140AB2662  and     r8, rbx
  0000000140AB2665  add     r8, r10
  0000000140AB2668  mov     rbx, r8
  0000000140AB266B  imul    r10, 0FFFFFFFFFFFFFDA1h
  0000000140AB2672  add     r10, rax
  0000000140AB2675  mov     [rsp+470h+var_218], r10
  0000000140AB267D  lea     rax, [rsp+r14+470h+var_470]
  0000000140AB2681  add     rax, 470h
  0000000140AB2687  mov     rdi, [rsp+470h+var_380]
  0000000140AB268F  imul    rax, rdi
  0000000140AB2693  imul    r10d, ebp, 0B637E00h
  0000000140AB269A  lea     r8, [rsp+r10+470h+var_470]
  0000000140AB269E  add     r8, 470h
  0000000140AB26A5  imul    r8, [rsp+470h+var_3D8]
  0000000140AB26AE  add     r8, rax
  0000000140AB26B1  lea     rax, [rsp+r12+470h+var_470]
  0000000140AB26B5  add     rax, 470h
  0000000140AB26BB  mov     r15, [rsp+470h+var_390]
  0000000140AB26C3  imul    rax, r15
  0000000140AB26C7  not     rax
  0000000140AB26CA  not     r8
  0000000140AB26CD  and     r8, rax
  0000000140AB26D0  mov     [rsp+470h+var_438], r8
  0000000140AB26D5  imul    rax, rdx, 0FFFFFFFFFFFFFDA3h
  0000000140AB26DC  add     rbx, rax
  0000000140AB26DF  mov     [rsp+470h+var_428], rbx
  0000000140AB26E4  mov     r10, [rsp+r13+470h]
  0000000140AB26EC  mov     [rsp+470h+var_70], r10
  0000000140AB26F4  mov     rbx, [rsp+470h+var_368]
  0000000140AB26FC  mov     rax, rbx
  0000000140AB26FF  imul    rax, r10
  0000000140AB2703  not     rax
  0000000140AB2706  imul    r10d, ebp, 0A16C6FC0h
  0000000140AB270D  mov     r8, [rsp+r10+470h]
  0000000140AB2715  mov     [rsp+470h+var_418], r8
  0000000140AB271A  mov     r13, [rsp+470h+var_3E0]
  0000000140AB2722  mov     r14, r13
  0000000140AB2725  imul    r14, r8
  0000000140AB2729  not     r14
  0000000140AB272C  and     r14, rax
  0000000140AB272F  mov     [rsp+470h+var_78], r14
  0000000140AB2737  mov     rax, [rsp+470h+arg_C8]
  0000000140AB273F  mov     r14, rax
  0000000140AB2742  shl     r14, 3Dh
  0000000140AB2746  not     r14
  0000000140AB2749  shr     rax, 3
  0000000140AB274D  not     rax
  0000000140AB2750  and     rax, r14
  0000000140AB2753  mov     r14, 0B4783DEAD4015350h
  0000000140AB275D  or      r14, rax
  0000000140AB2760  not     rax
  0000000140AB2763  mov     r12, 4B87C2152BFEACAFh
  0000000140AB276D  or      r12, rax
  0000000140AB2770  and     r14, r12
  0000000140AB2773  mov     rax, 0B233CC176A7999C1h
  0000000140AB277D  or      rax, r14
  0000000140AB2780  mov     r12, r14
  0000000140AB2783  not     r12
  0000000140AB2786  mov     r14, 4DCC33E89586663Eh
  0000000140AB2790  or      r14, r12
  0000000140AB2793  and     r14, rax
  0000000140AB2796  shl     r9, 4
  0000000140AB279A  mov     [rsp+470h+var_190], r9
  0000000140AB27A2  imul    r8, rcx, -4Fh
  0000000140AB27A6  lea     rax, [r9+r9*4]
  0000000140AB27AA  sub     r8, rax
  0000000140AB27AD  mov     r10, r8
  0000000140AB27B0  mov     [rsp+470h+var_1E0], r8
  0000000140AB27B8  mov     rax, [rsp+470h+var_450]
  0000000140AB27BD  mov     rcx, [rsp+rax+470h]
  0000000140AB27C5  mov     [rsp+470h+var_1E8], rcx
  0000000140AB27CD  mov     rax, r13
  0000000140AB27D0  imul    rax, rcx
  0000000140AB27D4  not     rax
  0000000140AB27D7  mov     rcx, rbx
  0000000140AB27DA  imul    rcx, [rsp+470h+var_2A8]
  0000000140AB27E3  not     rcx
  0000000140AB27E6  mov     r12, 4E51C848770DCE3Eh
  0000000140AB27F0  add     r12, [rsp+470h+arg_210]
  0000000140AB27F8  and     rcx, rax
  0000000140AB27FB  mov     [rsp+470h+var_80], rcx
  0000000140AB2803  mov     rax, 8FF3A46FDBE3415Fh
  0000000140AB280D  or      rax, r12
  0000000140AB2810  not     r12
  0000000140AB2813  mov     r13, 700C5B90241CBEA0h
  0000000140AB281D  or      r13, r12
  0000000140AB2820  and     r13, rax
  0000000140AB2823  mov     rax, 8A355A1DB157D8A2h
  0000000140AB282D  or      rax, r13
  0000000140AB2830  not     r13
  0000000140AB2833  mov     r12, 75CAA5E24EA8275Dh
  0000000140AB283D  or      r12, r13
  0000000140AB2840  and     r12, rax
  0000000140AB2843  mov     rax, 0EF8E0A5BDC8060h
  0000000140AB284D  add     rax, r12
  0000000140AB2850  lea     r9, [rsp+rsi+470h+var_470]
  0000000140AB2854  add     r9, 470h
  0000000140AB285B  not     rdx
  0000000140AB285E  imul    rcx, rdx, 0FFFFFFFFFFFFFDA1h
  0000000140AB2865  mov     [rsp+470h+var_3B0], rcx
  0000000140AB286D  mov     rcx, r14
  0000000140AB2870  shl     rcx, 13h
  0000000140AB2874  not     rcx
  0000000140AB2877  shr     r14, 2Dh
  0000000140AB287B  not     r14
  0000000140AB287E  and     r14, rcx
  0000000140AB2881  mov     rsi, rcx
  0000000140AB2884  not     r14
  0000000140AB2887  mov     rbx, r14
  0000000140AB288A  shr     rbx, 2Bh
  0000000140AB288E  not     ebx
  0000000140AB2890  mov     [rsp+470h+var_1A0], rbx
  0000000140AB2898  and     ebx, 5
  0000000140AB289B  mov     [rsp+470h+var_3C0], rbx
  0000000140AB28A3  mov     r12d, eax
  0000000140AB28A6  not     r12d
  0000000140AB28A9  mov     r8d, r12d
  0000000140AB28AC  shr     r8d, 0Ch
  0000000140AB28B0  and     r8d, 2001h
  0000000140AB28B7  bt      eax, 0Ch
  0000000140AB28BB  cmovnb  r9, r10
  0000000140AB28BF  mov     [rsp+470h+var_A0], r9
  0000000140AB28C7  mov     rcx, r14
  0000000140AB28CA  shr     rcx, 18h
  0000000140AB28CE  mov     [rsp+470h+var_188], rcx
  0000000140AB28D6  and     ecx, 50801001h
  0000000140AB28DC  mov     [rsp+470h+var_370], rcx
  0000000140AB28E4  imul    r9d, ebp, 0F2F0A0C8h
  0000000140AB28EB  lea     r13, [rsp+r9+470h+var_470]
  0000000140AB28EF  add     r13, 470h
  0000000140AB28F6  mov     r9, rcx
  0000000140AB28F9  imul    r9, r13
  0000000140AB28FD  shr     esi, 1Ah
  0000000140AB2900  and     esi, 9
  0000000140AB2903  mov     [rsp+470h+var_1F0], rsi
  0000000140AB290B  mov     rcx, [rsp+470h+var_3F8]
  0000000140AB2910  lea     rdx, [rsp+rcx+470h+var_470]
  0000000140AB2914  add     rdx, 470h
  0000000140AB291B  imul    rdx, rsi
  0000000140AB291F  add     rdx, r9
  0000000140AB2922  mov     [rsp+470h+var_220], rdx
  0000000140AB292A  mov     rcx, [rsp+470h+var_468]
  0000000140AB292F  lea     r9, [rsp+rcx+470h+var_470]
  0000000140AB2933  add     r9, 470h
  0000000140AB293A  lea     rdx, [rsp+r11+470h+var_470]
  0000000140AB293E  add     rdx, 470h
  0000000140AB2945  imul    rdx, rdi
  0000000140AB2949  not     rdx
  0000000140AB294C  imul    r9, r15
  0000000140AB2950  not     r9
  0000000140AB2953  and     r9, rdx
  0000000140AB2956  imul    edx, ebp, 1872DD38h
  0000000140AB295C  mov     [rsp+470h+var_130], rdx
  0000000140AB2964  bt      dword ptr [rsp+470h+var_400], 0Dh
  0000000140AB296A  mov     rcx, [rsp+470h+var_310]
  0000000140AB2972  lea     rcx, [rsp+rcx+470h]
  0000000140AB297A  mov     [rsp+470h+var_200], rcx
  0000000140AB2982  not     r9
  0000000140AB2985  cmovnb  r9, rcx
  0000000140AB2989  mov     [rsp+470h+var_B0], r9
  0000000140AB2991  shr     r12d, 15h
  0000000140AB2995  and     r12d, 11h
  0000000140AB2999  mov     r10, rax
  0000000140AB299C  shr     r10, 37h
  0000000140AB29A0  and     r10d, 1
  0000000140AB29A4  imul    r10, r12
  0000000140AB29A8  mov     rdx, rax
  0000000140AB29AB  shr     rdx, 21h
  0000000140AB29AF  not     edx
  0000000140AB29B1  and     edx, 20010001h
  0000000140AB29B7  shr     rax, 39h
  0000000140AB29BB  not     eax
  0000000140AB29BD  and     eax, 21h
  0000000140AB29C0  imul    rax, rdx
  0000000140AB29C4  mov     [rsp+470h+var_228], rax
  0000000140AB29CC  mov     rcx, [rsp+470h+var_330]
  0000000140AB29D4  lea     rdx, [rsp+rcx+470h+var_470]
  0000000140AB29D8  add     rdx, 470h
  0000000140AB29DF  imul    rdx, r8
  0000000140AB29E3  imul    r9d, ebp, 945D1088h
  0000000140AB29EA  add     r9, rsp
  0000000140AB29ED  add     r9, 470h
  0000000140AB29F4  imul    r9, rax
  0000000140AB29F8  add     r9, rdx
  0000000140AB29FB  mov     [rsp+470h+var_310], r9
  0000000140AB2A03  mov     rax, [rsp+470h+var_318]
  0000000140AB2A0B  lea     rdx, [rsp+rax+470h+var_470]
  0000000140AB2A0F  add     rdx, 470h
  0000000140AB2A16  mov     r12, [rsp+470h+var_368]
  0000000140AB2A1E  imul    rdx, r12
  0000000140AB2A22  not     rdx
  0000000140AB2A25  mov     rax, [rsp+470h+var_2D0]
  0000000140AB2A2D  lea     rcx, [rsp+rax+470h+var_470]
  0000000140AB2A31  add     rcx, 470h
  0000000140AB2A38  mov     [rsp+470h+var_258], rcx
  0000000140AB2A40  mov     rbx, [rsp+470h+var_3E0]
  0000000140AB2A48  mov     rax, rbx
  0000000140AB2A4B  imul    rax, rcx
  0000000140AB2A4F  not     rax
  0000000140AB2A52  and     rax, rdx
  0000000140AB2A55  mov     [rsp+470h+var_330], rax
  0000000140AB2A5D  mov     rax, [rsp+470h+var_3B8]
  0000000140AB2A65  lea     rdx, [rsp+rax+470h+var_470]
  0000000140AB2A69  add     rdx, 470h
  0000000140AB2A70  mov     rsi, [rsp+470h+var_378]
  0000000140AB2A78  imul    rdx, rsi
  0000000140AB2A7C  imul    r9d, ebp, 138F1760h
  0000000140AB2A83  lea     rax, [rsp+r9+470h+var_470]
  0000000140AB2A87  add     rax, 470h
  0000000140AB2A8D  imul    rax, rbx
  0000000140AB2A91  add     rax, rdx
  0000000140AB2A94  mov     rbx, rax
  0000000140AB2A97  mov     rax, [rsp+470h+var_2E8]
  0000000140AB2A9F  lea     rdx, [rsp+rax+470h+var_470]
  0000000140AB2AA3  add     rdx, 470h
  0000000140AB2AAA  imul    rdx, r10
  0000000140AB2AAE  imul    r9d, ebp, 0D735F008h
  0000000140AB2AB5  lea     rcx, [rsp+r9+470h+var_470]
  0000000140AB2AB9  add     rcx, 470h
  0000000140AB2AC0  imul    rcx, r8
  0000000140AB2AC4  add     rcx, rdx
  0000000140AB2AC7  mov     rax, [rsp+470h+var_2E0]
  0000000140AB2ACF  lea     r9, [rsp+rax+470h+var_470]
  0000000140AB2AD3  add     r9, 470h
  0000000140AB2ADA  imul    r9, rsi
  0000000140AB2ADE  imul    edx, ebp, 6EDAD418h
  0000000140AB2AE4  lea     rax, [rsp+rdx+470h+var_470]
  0000000140AB2AE8  add     rax, 470h
  0000000140AB2AEE  imul    rax, r12
  0000000140AB2AF2  add     rax, r9
  0000000140AB2AF5  mov     [rsp+470h+var_318], rax
  0000000140AB2AFD  mov     rax, [rsp+470h+var_320]
  0000000140AB2B05  lea     rsi, [rsp+rax+470h+var_470]
  0000000140AB2B09  add     rsi, 470h
  0000000140AB2B10  mov     rax, rdi
  0000000140AB2B13  imul    r13, rdi
  0000000140AB2B17  mov     rdi, [rsp+470h+var_3D8]
  0000000140AB2B1F  imul    rsi, rdi
  0000000140AB2B23  add     rsi, r13
  0000000140AB2B26  imul    r9d, ebp, 7BEA3350h
  0000000140AB2B2D  add     r9, rsp
  0000000140AB2B30  add     r9, 470h
  0000000140AB2B37  imul    r15, r9
  0000000140AB2B3B  not     r15
  0000000140AB2B3E  not     rsi
  0000000140AB2B41  and     rsi, r15
  0000000140AB2B44  mov     [rsp+470h+var_170], rsi
  0000000140AB2B4C  mov     r11, [rsp+470h+var_338]
  0000000140AB2B54  add     r11, rsp
  0000000140AB2B57  add     r11, 470h
  0000000140AB2B5E  mov     rsi, [rsp+470h+var_410]
  0000000140AB2B63  add     rsi, rsp
  0000000140AB2B66  add     rsi, 470h
  0000000140AB2B6D  imul    rsi, r8
  0000000140AB2B71  mov     [rsp+470h+var_1F8], r8
  0000000140AB2B79  mov     r13, r10
  0000000140AB2B7C  mov     [rsp+470h+var_208], r10
  0000000140AB2B84  imul    r11, r10
  0000000140AB2B88  add     r11, rsi
  0000000140AB2B8B  not     r11
  0000000140AB2B8E  mov     r10, [rsp+470h+var_3A8]
  0000000140AB2B96  lea     rsi, [rsp+r10+470h+var_470]
  0000000140AB2B9A  add     rsi, 470h
  0000000140AB2BA1  mov     r15, [rsp+470h+var_228]
  0000000140AB2BA9  imul    rsi, r15
  0000000140AB2BAD  not     rsi
  0000000140AB2BB0  and     rsi, r11
  0000000140AB2BB3  mov     [rsp+470h+var_F0], rsi
  0000000140AB2BBB  imul    r11d, ebp, 0DC19B5E0h
  0000000140AB2BC2  add     r11, rsp
  0000000140AB2BC5  add     r11, 470h
  0000000140AB2BCC  imul    r11, rdi
  0000000140AB2BD0  mov     r10, rdi
  0000000140AB2BD3  not     r11
  0000000140AB2BD6  mov     rsi, [rsp+470h+var_430]
  0000000140AB2BDB  add     rsi, rsp
  0000000140AB2BDE  add     rsi, 470h
  0000000140AB2BE5  imul    rsi, rax
  0000000140AB2BE9  mov     rdi, rax
  0000000140AB2BEC  not     rsi
  0000000140AB2BEF  and     rsi, r11
  0000000140AB2BF2  mov     [rsp+470h+var_338], rsi
  0000000140AB2BFA  mov     rax, [rsp+470h+var_3F0]
  0000000140AB2C02  lea     r11, [rsp+rax+470h+var_470]
  0000000140AB2C06  add     r11, 470h
  0000000140AB2C0D  imul    r11, r8
  0000000140AB2C11  not     r11
  0000000140AB2C14  imul    esi, ebp, 602F8290h
  0000000140AB2C1A  lea     rax, [rsp+rsi+470h+var_470]
  0000000140AB2C1E  add     rax, 470h
  0000000140AB2C24  imul    rax, r13
  0000000140AB2C28  not     rax
  0000000140AB2C2B  and     rax, r11
  0000000140AB2C2E  imul    r8d, ebp, 4474D1D0h
  0000000140AB2C35  mov     [rsp+470h+var_F8], r8
  0000000140AB2C3D  imul    esi, ebp, 0A6503598h
  0000000140AB2C43  mov     [rsp+470h+var_180], rsi
  0000000140AB2C4B  test    r15b, 1
  0000000140AB2C4F  cmovnz  rcx, [rsp+470h+var_2B8]
  0000000140AB2C58  mov     [rsp+470h+var_178], rcx
  0000000140AB2C60  not     rax
  0000000140AB2C63  mov     rcx, [rsp+470h+var_470]
  0000000140AB2C67  lea     r11, [rsp+rcx+470h]
  0000000140AB2C6F  mov     rcx, [rsp+470h+var_420]
  0000000140AB2C74  lea     r8, [rsp+rcx+470h]
  0000000140AB2C7C  lea     rcx, [rsp+rsi+470h]
  0000000140AB2C84  mov     [rsp+470h+var_1A8], rcx
  0000000140AB2C8C  cmovnz  rax, rcx
  0000000140AB2C90  mov     [rsp+470h+var_100], rax
  0000000140AB2C98  mov     rsi, [rsp+470h+var_3C0]
  0000000140AB2CA0  imul    r11, rsi
  0000000140AB2CA4  mov     rcx, [rsp+470h+var_1F0]
  0000000140AB2CAC  imul    r8, rcx
  0000000140AB2CB0  add     r8, r11
  0000000140AB2CB3  mov     [rsp+470h+var_320], r8
  0000000140AB2CBB  mov     r8, [rsp+470h+var_418]
  0000000140AB2CC0  imul    r8, r10
  0000000140AB2CC4  mov     rax, [rsp+470h+var_3E8]
  0000000140AB2CCC  mov     rax, [rsp+rax+470h]
  0000000140AB2CD4  imul    rax, rdi
  0000000140AB2CD8  add     rax, r8
  0000000140AB2CDB  mov     [rsp+470h+var_108], rax
  0000000140AB2CE3  imul    r9, rcx
  0000000140AB2CE7  not     r9
  0000000140AB2CEA  mov     rax, [rsp+470h+var_340]
  0000000140AB2CF2  add     rax, rsp
  0000000140AB2CF5  add     rax, 470h
  0000000140AB2CFB  imul    rax, rsi
  0000000140AB2CFF  not     rax
  0000000140AB2D02  and     rax, r9
  0000000140AB2D05  mov     [rsp+470h+var_340], rax
  0000000140AB2D0D  mov     rdx, [rsp+rdx+470h]
  0000000140AB2D15  imul    rdx, rsi
  0000000140AB2D19  mov     rax, [rsp+470h+var_308]
  0000000140AB2D21  mov     rcx, [rsp+470h+var_370]
  0000000140AB2D29  imul    rax, rcx
  0000000140AB2D2D  add     rax, rdx
  0000000140AB2D30  mov     [rsp+470h+var_110], rax
  0000000140AB2D38  mov     rax, [rsp+470h+var_450]
  0000000140AB2D3D  lea     r8, [rsp+rax+470h+var_470]
  0000000140AB2D41  add     r8, 470h
  0000000140AB2D48  mov     rax, [rsp+470h+var_440]
  0000000140AB2D4D  lea     rdx, [rsp+rax+470h+var_470]
  0000000140AB2D51  add     rdx, 470h
  0000000140AB2D58  mov     r9, [rsp+470h+var_378]
  0000000140AB2D60  imul    rdx, r9
  0000000140AB2D64  not     rdx
  0000000140AB2D67  mov     rax, [rsp+470h+var_3E0]
  0000000140AB2D6F  imul    r8, rax
  0000000140AB2D73  not     r8
  0000000140AB2D76  and     r8, rdx
  0000000140AB2D79  test    r12b, 1
  0000000140AB2D7D  mov     r11, [rsp+470h+var_200]
  0000000140AB2D85  cmovnz  rbx, r11
  0000000140AB2D89  mov     [rsp+470h+var_128], rbx
  0000000140AB2D91  not     r8
  0000000140AB2D94  cmovnz  r8, r11
  0000000140AB2D98  mov     [rsp+470h+var_120], r8
  0000000140AB2DA0  mov     rdx, [rsp+470h+var_3F8]
  0000000140AB2DA5  mov     rdx, [rsp+rdx+470h]
  0000000140AB2DAD  imul    rdx, r9
  0000000140AB2DB1  not     rdx
  0000000140AB2DB4  mov     r8, [rsp+470h+var_2A8]
  0000000140AB2DBC  imul    r8, rax
  0000000140AB2DC0  not     r8
  0000000140AB2DC3  and     r8, rdx
  0000000140AB2DC6  mov     [rsp+470h+var_2A8], r8
  0000000140AB2DCE  mov     rax, [rsp+470h+var_3A0]
  0000000140AB2DD6  lea     rdx, [rsp+rax+470h+var_470]
  0000000140AB2DDA  add     rdx, 470h
  0000000140AB2DE1  imul    rdx, rsi
  0000000140AB2DE5  imul    eax, ebp, 35C98048h
  0000000140AB2DEB  lea     r8, [rsp+rax+470h+var_470]
  0000000140AB2DEF  add     r8, 470h
  0000000140AB2DF6  mov     [rsp+470h+var_1B8], r8
  0000000140AB2DFE  mov     rax, rcx
  0000000140AB2E01  imul    rax, r8
  0000000140AB2E05  add     rdx, rax
  0000000140AB2E08  bt      r14d, 1Ah
  0000000140AB2E0D  cmovnb  rdx, r11
  0000000140AB2E11  mov     [rsp+470h+var_138], rdx
  0000000140AB2E19  test    byte ptr [rsp+470h+var_460], 1
  0000000140AB2E1E  mov     rax, [rsp+470h+var_218]
  0000000140AB2E26  cmovz   rax, r11
  0000000140AB2E2A  mov     [rsp+470h+var_218], rax
  0000000140AB2E32  mov     rax, [rsp+470h+var_428]
  0000000140AB2E37  mov     rcx, [rsp+470h+var_3B0]
  0000000140AB2E3F  lea     rcx, [rcx+rax+1]
  0000000140AB2E44  mov     rax, [rsp+470h+var_2C0]
  0000000140AB2E4C  lea     rdx, [rsp+rax+470h]
  0000000140AB2E54  cmovz   rcx, rdx
  0000000140AB2E58  mov     [rsp+470h+var_158], rcx
  0000000140AB2E60  mov     r12, [rsp+470h+var_330]
  0000000140AB2E68  not     r12
  0000000140AB2E6B  cmovnz  r12, [rsp+470h+var_1E0]
  0000000140AB2E74  mov     [rsp+470h+var_330], r12
  0000000140AB2E7C  mov     rax, [rsp+470h+var_398]
  0000000140AB2E84  lea     rax, [rsp+rax+470h]
  0000000140AB2E8C  mov     [rsp+470h+var_1C0], rdx
  0000000140AB2E94  cmovz   rax, rdx
  0000000140AB2E98  mov     [rsp+470h+var_148], rax
  0000000140AB2EA0  mov     rax, [rsp+470h+var_448]
  0000000140AB2EA5  lea     rax, [rsp+rax+470h]
  0000000140AB2EAD  mov     rcx, [rsp+470h+var_408]
  0000000140AB2EB2  lea     ecx, [rcx+rcx*2]
  0000000140AB2EB5  cmovz   rax, rdx
  0000000140AB2EB9  mov     [rsp+470h+var_150], rax
  0000000140AB2EC1  add     ecx, ebp
  0000000140AB2EC3  add     ecx, ebp
  0000000140AB2EC5  mov     rdx, 52ACC3CF639C747Ah
  0000000140AB2ECF  imul    rdx, rbp
  0000000140AB2ED3  add     rdx, [rsp+470h+var_1E8]
  0000000140AB2EDB  mov     rax, rdx
  0000000140AB2EDE  shl     rax, cl
  0000000140AB2EE1  not     rax
  0000000140AB2EE4  imul    ecx, ebp, -5Dh
  0000000140AB2EE7  shr     rdx, cl
  0000000140AB2EEA  not     rdx
  0000000140AB2EED  and     rdx, rax
  0000000140AB2EF0  not     rdx
  0000000140AB2EF3  imul    ecx, ebp, -1Ch
  0000000140AB2EF6  mov     rax, rdx
  0000000140AB2EF9  shr     rax, cl
  0000000140AB2EFC  mov     r11, rax
  0000000140AB2EFF  mov     r8, rax
  0000000140AB2F02  not     r11
  0000000140AB2F05  mov     r15, 0E3A6AAA2D9A8BC99h
  0000000140AB2F0F  imul    r15, rbp
  0000000140AB2F13  lea     eax, ds:0[rbp*4]
  0000000140AB2F1A  mov     [rsp+470h+var_3C8], rbp
  0000000140AB2F22  lea     ecx, [rax+rax*8]
  0000000140AB2F25  neg     ecx
  0000000140AB2F27  shl     rdx, cl
  0000000140AB2F2A  mov     rax, rdx
  0000000140AB2F2D  mov     r10, rdx
  0000000140AB2F30  not     rax
  0000000140AB2F33  mov     rcx, rax
  0000000140AB2F36  mov     rdx, 469273727FD191A8h
  0000000140AB2F40  imul    rdx, rbp
  0000000140AB2F44  mov     rax, r11
  0000000140AB2F47  mov     r9, rcx
  0000000140AB2F4A  and     rax, rcx
  0000000140AB2F4D  mov     rcx, rax
  0000000140AB2F50  and     rcx, rdx
  0000000140AB2F53  not     rcx
  0000000140AB2F56  and     rcx, r15
  0000000140AB2F59  not     rcx
  0000000140AB2F5C  mov     rsi, 0DB6DB6DB6DB6DB6Fh
  0000000140AB2F66  imul    rsi, rcx
  0000000140AB2F6A  mov     rdi, r15
  0000000140AB2F6D  and     rdi, rdx
  0000000140AB2F70  mov     [rsp+470h+var_460], rdi
  0000000140AB2F75  and     rdi, r9
  0000000140AB2F78  mov     r13, r9
  0000000140AB2F7B  not     rdi
  0000000140AB2F7E  mov     [rsp+470h+var_408], rdi
  0000000140AB2F83  mov     rcx, r11
  0000000140AB2F86  and     rcx, rdi
  0000000140AB2F89  mov     r9, 4924924924924927h
  0000000140AB2F93  imul    rcx, r9
  0000000140AB2F97  add     rsi, rcx
  0000000140AB2F9A  mov     [rsp+470h+var_400], rsi
  0000000140AB2F9F  mov     r14, r15
  0000000140AB2FA2  not     r14
  0000000140AB2FA5  mov     rcx, r8
  0000000140AB2FA8  and     rcx, r10
  0000000140AB2FAB  mov     [rsp+470h+var_468], rcx
  0000000140AB2FB0  mov     rdi, r10
  0000000140AB2FB3  mov     [rsp+470h+var_398], r10
  0000000140AB2FBB  not     rcx
  0000000140AB2FBE  not     rax
  0000000140AB2FC1  mov     rsi, r14
  0000000140AB2FC4  and     rsi, rcx
  0000000140AB2FC7  mov     r9, rcx
  0000000140AB2FCA  and     rsi, rax
  0000000140AB2FCD  mov     r10, rdx
  0000000140AB2FD0  mov     rbx, rdx
  0000000140AB2FD3  not     rbx
  0000000140AB2FD6  mov     rax, rbx
  0000000140AB2FD9  and     rax, rsi
  0000000140AB2FDC  not     rax
  0000000140AB2FDF  not     rsi
  0000000140AB2FE2  and     rsi, rdx
  0000000140AB2FE5  not     rsi
  0000000140AB2FE8  and     rsi, rax
  0000000140AB2FEB  mov     [rsp+470h+var_448], rsi
  0000000140AB2FF0  mov     r12, r8
  0000000140AB2FF3  mov     rsi, r13
  0000000140AB2FF6  and     r12, r13
  0000000140AB2FF9  not     r12
  0000000140AB2FFC  mov     rax, r11
  0000000140AB2FFF  and     rax, rdi
  0000000140AB3002  mov     rcx, rdx
  0000000140AB3005  and     rcx, rax
  0000000140AB3008  not     rax
  0000000140AB300B  and     r12, rax
  0000000140AB300E  and     rax, rbx
  0000000140AB3011  not     rax
  0000000140AB3014  not     rcx
  0000000140AB3017  and     rcx, rax
  0000000140AB301A  mov     [rsp+470h+var_470], rcx
  0000000140AB301E  mov     rdi, r14
  0000000140AB3021  and     rdi, rdx
  0000000140AB3024  not     rdi
  0000000140AB3027  mov     rax, r15
  0000000140AB302A  mov     r13, r15
  0000000140AB302D  and     r13, rbx
  0000000140AB3030  not     r13
  0000000140AB3033  and     rdi, r13
  0000000140AB3036  not     rdi
  0000000140AB3039  and     rdi, r11
  0000000140AB303C  mov     rbp, r8
  0000000140AB303F  mov     rdx, r8
  0000000140AB3042  and     rbp, r15
  0000000140AB3045  and     r9, r15
  0000000140AB3048  mov     [rsp+470h+var_3A0], r9
  0000000140AB3050  and     r12, r15
  0000000140AB3053  mov     [rsp+470h+var_450], r15
  0000000140AB3058  and     rax, r11
  0000000140AB305B  mov     [rsp+470h+var_3E8], rax
  0000000140AB3063  mov     r8, r11
  0000000140AB3066  mov     rcx, r11
  0000000140AB3069  mov     r11, [rsp+470h+var_460]
  0000000140AB306E  not     r11
  0000000140AB3071  mov     [rsp+470h+var_460], r11
  0000000140AB3076  mov     r9, r14
  0000000140AB3079  and     r8, r14
  0000000140AB307C  mov     rax, r8
  0000000140AB307F  not     rax
  0000000140AB3082  mov     r14, rbp
  0000000140AB3085  not     r14
  0000000140AB3088  and     rax, r14
  0000000140AB308B  not     rax
  0000000140AB308E  mov     r15, rsi
  0000000140AB3091  and     rax, rsi
  0000000140AB3094  mov     [rsp+470h+var_3F8], r10
  0000000140AB3099  mov     rsi, r10
  0000000140AB309C  and     rsi, rax
  0000000140AB309F  not     rax
  0000000140AB30A2  and     rax, rbx
  0000000140AB30A5  not     r12
  0000000140AB30A8  and     r12, rbx
  0000000140AB30AB  mov     [rsp+470h+var_440], rbx
  0000000140AB30B0  and     rbx, r9
  0000000140AB30B3  not     rbx
  0000000140AB30B6  and     rbx, r11
  0000000140AB30B9  and     rcx, rbx
  0000000140AB30BC  not     rcx
  0000000140AB30BF  not     rbx
  0000000140AB30C2  and     rbx, rdx
  0000000140AB30C5  not     rbx
  0000000140AB30C8  and     rbx, rcx
  0000000140AB30CB  mov     r11, r9
  0000000140AB30CE  and     [rsp+470h+var_468], r9
  0000000140AB30D3  mov     rcx, [rsp+470h+var_470]
  0000000140AB30D7  and     [rsp+470h+var_450], rcx
  0000000140AB30DC  not     rcx
  0000000140AB30DF  and     rcx, r9
  0000000140AB30E2  mov     [rsp+470h+var_470], rcx
  0000000140AB30E6  mov     rcx, [rsp+470h+var_3E8]
  0000000140AB30EE  not     rcx
  0000000140AB30F1  and     r11, rdx
  0000000140AB30F4  not     r11
  0000000140AB30F7  and     r11, rcx
  0000000140AB30FA  and     r8, r10
  0000000140AB30FD  mov     r10, [rsp+470h+var_398]
  0000000140AB3105  mov     r9, r10
  0000000140AB3108  and     r9, r8
  0000000140AB310B  not     r8
  0000000140AB310E  mov     rcx, r15
  0000000140AB3111  and     r8, r15
  0000000140AB3114  not     rdi
  0000000140AB3117  and     rdi, r15
  0000000140AB311A  and     r14, r15
  0000000140AB311D  and     rbp, r10
  0000000140AB3120  and     r15, rbx
  0000000140AB3123  not     rbx
  0000000140AB3126  and     rbx, r10
  0000000140AB3129  and     r13, rdx
  0000000140AB312C  and     rcx, r13
  0000000140AB312F  mov     [rsp+470h+var_3E8], rcx
  0000000140AB3137  not     r13
  0000000140AB313A  and     r13, r10
  0000000140AB313D  not     r11
  0000000140AB3140  and     r11, r10
  0000000140AB3143  and     r10, [rsp+470h+var_460]
  0000000140AB3148  not     r10
  0000000140AB314B  and     r10, rdx
  0000000140AB314E  and     r10, [rsp+470h+var_408]
  0000000140AB3153  not     r10
  0000000140AB3156  mov     rcx, 5555555555555556h
  0000000140AB3160  add     rcx, 0FFFFFFFFFFFFFFFBh
  0000000140AB3164  imul    rcx, r10
  0000000140AB3168  add     rcx, [rsp+470h+var_400]
  0000000140AB316D  mov     rdx, [rsp+470h+var_448]
  0000000140AB3172  not     rdx
  0000000140AB3175  mov     r10, 9249249249249243h
  0000000140AB317F  imul    rdx, r10
  0000000140AB3183  add     rcx, rdx
  0000000140AB3186  not     rax
  0000000140AB3189  not     rsi
  0000000140AB318C  and     rsi, rax
  0000000140AB318F  mov     rax, 0C30C30C30C30C2Dh
  0000000140AB3199  add     rax, 7
  0000000140AB319D  imul    rax, rsi
  0000000140AB31A1  add     rax, rcx
  0000000140AB31A4  mov     rdx, [rsp+470h+var_468]
  0000000140AB31A9  not     rdx
  0000000140AB31AC  mov     rcx, [rsp+470h+var_3A0]
  0000000140AB31B4  not     rcx
  0000000140AB31B7  and     rcx, rdx
  0000000140AB31BA  not     rcx
  0000000140AB31BD  and     rcx, [rsp+470h+var_3F8]
  0000000140AB31C2  mov     rdx, 0B6DB6DB6DB6DB6D9h
  0000000140AB31CC  lea     rsi, [rdx+8]
  0000000140AB31D0  imul    rsi, rcx
  0000000140AB31D4  not     r8
  0000000140AB31D7  not     r9
  0000000140AB31DA  and     r9, r8
  0000000140AB31DD  not     r9
  0000000140AB31E0  mov     rcx, 0B6DB6DB6DB6DB6D9h
  0000000140AB31EA  lea     rdx, [rcx+1]
  0000000140AB31EE  imul    rdx, r9
  0000000140AB31F2  add     rdx, rsi
  0000000140AB31F5  not     rdi
  0000000140AB31F8  mov     r8, 9E79E79E79E79E7Bh
  0000000140AB3202  imul    r8, rdi
  0000000140AB3206  add     r8, rdx
  0000000140AB3209  not     r14
  0000000140AB320C  mov     rcx, [rsp+470h+var_440]
  0000000140AB3211  and     rcx, r14
  0000000140AB3214  not     rcx
  0000000140AB3217  lea     rdx, [r10+3]
  0000000140AB321B  imul    rdx, rcx
  0000000140AB321F  add     rdx, r8
  0000000140AB3222  add     rdx, rax
  0000000140AB3225  not     r12
  0000000140AB3228  mov     rax, 0B6DB6DB6DB6DB6D9h
  0000000140AB3232  imul    r12, rax
  0000000140AB3236  mov     rcx, [rsp+470h+var_470]
  0000000140AB323A  not     rcx
  0000000140AB323D  mov     rax, [rsp+470h+var_450]
  0000000140AB3242  not     rax
  0000000140AB3245  and     rax, rcx
  0000000140AB3248  mov     rcx, 0C30C30C30C30C2Dh
  0000000140AB3252  imul    rax, rcx
  0000000140AB3256  add     rax, r12
  0000000140AB3259  mov     rcx, rax
  0000000140AB325C  not     rbp
  0000000140AB325F  mov     r8, [rsp+470h+var_3F8]
  0000000140AB3264  and     rbp, r8
  0000000140AB3267  and     rbp, r14
  0000000140AB326A  not     rbp
  0000000140AB326D  mov     rax, 30C30C30C30C30C6h
  0000000140AB3277  imul    rax, rbp
  0000000140AB327B  add     rax, rcx
  0000000140AB327E  add     rax, rdx
  0000000140AB3281  not     r15
  0000000140AB3284  not     rbx
  0000000140AB3287  and     rbx, r15
  0000000140AB328A  mov     rcx, 8618618618618621h
  0000000140AB3294  imul    rcx, rbx
  0000000140AB3298  mov     rdx, [rsp+470h+var_3E8]
  0000000140AB32A0  not     rdx
  0000000140AB32A3  not     r13
  0000000140AB32A6  and     r13, rdx
  0000000140AB32A9  not     r13
  0000000140AB32AC  add     r10, 5
  0000000140AB32B0  imul    r10, r13
  0000000140AB32B4  add     r10, rcx
  0000000140AB32B7  not     r11
  0000000140AB32BA  and     r11, r8
  0000000140AB32BD  mov     rcx, 4924924924924927h
  0000000140AB32C7  add     rcx, 2
  0000000140AB32CB  imul    rcx, r11
  0000000140AB32CF  add     rcx, r10
  0000000140AB32D2  add     rcx, rax
  0000000140AB32D5  mov     [rsp+470h+var_398], rcx
  0000000140AB32DD  mov     rax, [rsp+470h+var_458]
  0000000140AB32E2  mov     rcx, [rsp+rax+470h]
  0000000140AB32EA  mov     rax, [rsp+470h+var_438]
  0000000140AB32EF  not     rax
  0000000140AB32F2  mov     r8, [rax]
  0000000140AB32F5  mov     [rsp+470h+var_3F8], r8
  0000000140AB32FA  mov     rax, [rsp+470h+var_3D8]
  0000000140AB3302  imul    rax, rcx
  0000000140AB3306  mov     rdx, rcx
  0000000140AB3309  mov     [rsp+470h+var_1B0], rcx
  0000000140AB3311  not     rax
  0000000140AB3314  mov     rcx, 0C224F561D5F6FCB0h
  0000000140AB331E  mov     r11, [rsp+470h+var_3C8]
  0000000140AB3326  imul    rcx, r11
  0000000140AB332A  add     rcx, r8
  0000000140AB332D  imul    rcx, [rsp+470h+var_390]
  0000000140AB3336  not     rcx
  0000000140AB3339  and     rcx, rax
  0000000140AB333C  mov     [rsp+470h+var_3A0], rcx
  0000000140AB3344  mov     rsi, 5FE59620DC27CD5h
  0000000140AB334E  imul    rsi, r11
  0000000140AB3352  mov     r10, 243AC4B34BB7D16Ch
  0000000140AB335C  imul    r10, r11
  0000000140AB3360  mov     rax, [rsp+470h+var_3D0]
  0000000140AB3368  and     r10, rax
  0000000140AB336B  not     rax
  0000000140AB336E  and     rax, rsi
  0000000140AB3371  not     rax
  0000000140AB3374  not     r10
  0000000140AB3377  and     r10, rax
  0000000140AB337A  mov     rax, r10
  0000000140AB337D  mov     r9d, dword ptr [rsp+470h+var_350]
  0000000140AB3385  mov     ecx, r9d
  0000000140AB3388  shl     rax, cl
  0000000140AB338B  mov     r8d, dword ptr [rsp+470h+var_348]
  0000000140AB3393  mov     ecx, r8d
  0000000140AB3396  shr     r10, cl
  0000000140AB3399  not     rax
  0000000140AB339C  not     r10
  0000000140AB339F  and     r10, rax
  0000000140AB33A2  mov     [rsp+470h+var_260], r10
  0000000140AB33AA  mov     rax, 792B47C7F33DF88Fh
  0000000140AB33B4  mov     r10, r11
  0000000140AB33B7  imul    rax, r11
  0000000140AB33BB  imul    ecx, r10d, 342D8DF8h
  0000000140AB33C2  add     rcx, rdx
  0000000140AB33C5  mov     [rsp+470h+var_1C8], rcx
  0000000140AB33CD  mov     rdx, rcx
  0000000140AB33D0  not     rdx
  0000000140AB33D3  mov     [rsp+470h+var_2E0], rdx
  0000000140AB33DB  mov     rcx, 0CD6E9B84A0D96582h
  0000000140AB33E5  imul    rcx, r11
  0000000140AB33E9  and     rcx, rdx
  0000000140AB33EC  not     rcx
  0000000140AB33EF  and     rax, rcx
  0000000140AB33F2  mov     rdx, 0DB599C7313845AF0h
  0000000140AB33FC  imul    rdx, r11
  0000000140AB3400  and     rdx, rcx
  0000000140AB3403  not     rax
  0000000140AB3406  and     rax, rsi
  0000000140AB3409  not     rax
  0000000140AB340C  not     rdx
  0000000140AB340F  and     rdx, rax
  0000000140AB3412  mov     rax, rdx
  0000000140AB3415  mov     ecx, r9d
  0000000140AB3418  shl     rax, cl
  0000000140AB341B  not     rax
  0000000140AB341E  mov     ecx, r8d
  0000000140AB3421  shr     rdx, cl
  0000000140AB3424  not     rdx
  0000000140AB3427  and     rdx, rax
  0000000140AB342A  mov     [rsp+470h+var_268], rdx
  0000000140AB3432  mov     rdx, 0D017B28AF63A02EFh
  0000000140AB343C  imul    rdx, r11
  0000000140AB3440  add     rdx, [rsp+470h+var_308]
  0000000140AB3448  imul    ecx, r10d, 31h ; '1'
  0000000140AB344C  mov     rax, rdx
  0000000140AB344F  shl     rax, cl
  0000000140AB3452  imul    ecx, r10d, -71h
  0000000140AB3456  shr     rdx, cl
  0000000140AB3459  not     eax
  0000000140AB345B  not     edx
  0000000140AB345D  and     edx, eax
  0000000140AB345F  mov     r8, rdx
  0000000140AB3462  mov     r14, 5432BF934F3B7C81h
  0000000140AB346C  mov     rax, r11
  0000000140AB346F  imul    r14, r11
  0000000140AB3473  mov     rcx, 4EE3F06372B6DCCBh
  0000000140AB347D  imul    rcx, r11
  0000000140AB3481  imul    r12d, eax, 597A4E41h
  0000000140AB3488  mov     eax, r12d
  0000000140AB348B  and     eax, ecx
  0000000140AB348D  mov     r15, rcx
  0000000140AB3490  mov     rcx, rax
  0000000140AB3493  mov     r10, rax
  0000000140AB3496  mov     [rsp+470h+var_428], rax
  0000000140AB349B  not     rcx
  0000000140AB349E  mov     [rsp+470h+var_470], rcx
  0000000140AB34A2  mov     rax, r14
  0000000140AB34A5  and     rax, rcx
  0000000140AB34A8  not     rax
  0000000140AB34AB  mov     r9, r14
  0000000140AB34AE  not     r9
  0000000140AB34B1  mov     ecx, r9d
  0000000140AB34B4  mov     r11, r9
  0000000140AB34B7  and     ecx, r10d
  0000000140AB34BA  not     rcx
  0000000140AB34BD  and     rcx, rax
  0000000140AB34C0  mov     [rsp+470h+var_458], rdx
  0000000140AB34C5  mov     r13d, r8d
  0000000140AB34C8  not     r13d
  0000000140AB34CB  mov     rax, rsi
  0000000140AB34CE  not     rax
  0000000140AB34D1  mov     r9, 0FFFFFFFF00000000h
  0000000140AB34DB  or      r9, rdx
  0000000140AB34DE  not     rcx
  0000000140AB34E1  and     rcx, rax
  0000000140AB34E4  mov     r8, rax
  0000000140AB34E7  mov     rax, rcx
  0000000140AB34EA  not     rax
  0000000140AB34ED  and     rax, r9
  0000000140AB34F0  mov     r10, r9
  0000000140AB34F3  mov     [rsp+470h+var_460], r9
  0000000140AB34F8  not     rax
  0000000140AB34FB  and     ecx, r13d
  0000000140AB34FE  not     rcx
  0000000140AB3501  and     rcx, rax
  0000000140AB3504  not     rcx
  0000000140AB3507  mov     rax, 7E55703FDA424B2Dh
  0000000140AB3511  imul    rax, rcx
  0000000140AB3515  mov     rbp, r15
  0000000140AB3518  not     rbp
  0000000140AB351B  mov     r9d, r8d
  0000000140AB351E  mov     rdi, r8
  0000000140AB3521  mov     [rsp+470h+var_418], r8
  0000000140AB3526  and     r9d, r12d
  0000000140AB3529  not     r9
  0000000140AB352C  mov     rcx, r12
  0000000140AB352F  not     rcx
  0000000140AB3532  mov     [rsp+470h+var_438], rcx
  0000000140AB3537  mov     r8, rsi
  0000000140AB353A  and     r8, rcx
  0000000140AB353D  not     r8
  0000000140AB3540  and     r8, r9
  0000000140AB3543  and     r8, r10
  0000000140AB3546  mov     rcx, r15
  0000000140AB3549  and     rcx, r8
  0000000140AB354C  not     r8
  0000000140AB354F  mov     [rsp+470h+var_440], r8
  0000000140AB3554  mov     rdx, rbp
  0000000140AB3557  and     rdx, r8
  0000000140AB355A  not     rdx
  0000000140AB355D  not     rcx
  0000000140AB3560  and     rcx, rdx
  0000000140AB3563  mov     r8, r14
  0000000140AB3566  and     r8, rcx
  0000000140AB3569  not     rcx
  0000000140AB356C  and     rcx, r11
  0000000140AB356F  not     rcx
  0000000140AB3572  not     r8
  0000000140AB3575  and     r8, rcx
  0000000140AB3578  mov     rdx, 3050876290146812h
  0000000140AB3582  imul    rdx, r8
  0000000140AB3586  and     r9d, r13d
  0000000140AB3589  not     r9
  0000000140AB358C  mov     rcx, r11
  0000000140AB358F  mov     rbx, r11
  0000000140AB3592  and     rcx, r15
  0000000140AB3595  mov     [rsp+470h+var_270], rcx
  0000000140AB359D  and     r9, rcx
  0000000140AB35A0  mov     r8, 0D752FBD1352B599Fh
  0000000140AB35AA  imul    r8, r9
  0000000140AB35AE  add     r8, rax
  0000000140AB35B1  mov     r10d, r14d
  0000000140AB35B4  and     r10d, r12d
  0000000140AB35B7  mov     r11, r10
  0000000140AB35BA  not     r11
  0000000140AB35BD  and     r11, rdi
  0000000140AB35C0  mov     rcx, rbx
  0000000140AB35C3  mov     rax, rbx
  0000000140AB35C6  mov     rbx, [rsp+470h+var_438]
  0000000140AB35CB  and     rax, rbx
  0000000140AB35CE  not     rax
  0000000140AB35D1  and     rax, r11
  0000000140AB35D4  mov     [rsp+470h+var_278], rax
  0000000140AB35DC  not     r11
  0000000140AB35DF  and     r10d, esi
  0000000140AB35E2  not     r10
  0000000140AB35E5  and     r10, r11
  0000000140AB35E8  mov     r9, rbp
  0000000140AB35EB  mov     rax, rbp
  0000000140AB35EE  and     rax, r10
  0000000140AB35F1  not     rax
  0000000140AB35F4  not     r10
  0000000140AB35F7  and     r10, r15
  0000000140AB35FA  not     r10
  0000000140AB35FD  and     r10, rax
  0000000140AB3600  mov     rbp, [rsp+470h+var_460]
  0000000140AB3605  and     r10, rbp
  0000000140AB3608  not     r10
  0000000140AB360B  mov     rax, 0BC5CC3037F40A965h
  0000000140AB3615  imul    rax, r10
  0000000140AB3619  add     rax, r8
  0000000140AB361C  mov     r8, [rsp+470h+var_458]
  0000000140AB3621  and     r8d, r12d
  0000000140AB3624  mov     [rsp+470h+var_3D0], r8
  0000000140AB362C  not     r8
  0000000140AB362F  mov     [rsp+470h+var_2E8], r8
  0000000140AB3637  mov     r11, rcx
  0000000140AB363A  mov     [rsp+470h+var_3C0], rcx
  0000000140AB3642  and     rcx, r8
  0000000140AB3645  not     rcx
  0000000140AB3648  mov     rdi, rsi
  0000000140AB364B  and     rcx, rsi
  0000000140AB364E  mov     r8, r9
  0000000140AB3651  mov     rsi, r9
  0000000140AB3654  mov     [rsp+470h+var_388], r9
  0000000140AB365C  and     r8, rcx
  0000000140AB365F  not     r8
  0000000140AB3662  not     rcx
  0000000140AB3665  and     rcx, r15
  0000000140AB3668  not     rcx
  0000000140AB366B  and     rcx, r8
  0000000140AB366E  mov     r9, 0B8B3613100118DD1h
  0000000140AB3678  imul    r9, rcx
  0000000140AB367C  add     r9, rax
  0000000140AB367F  add     r9, rdx
  0000000140AB3682  mov     r8, rdi
  0000000140AB3685  and     r8, r11
  0000000140AB3688  mov     rdx, [rsp+470h+var_418]
  0000000140AB368D  mov     eax, edx
  0000000140AB368F  and     eax, r14d
  0000000140AB3692  not     eax
  0000000140AB3694  mov     rcx, r8
  0000000140AB3697  not     rcx
  0000000140AB369A  mov     [rsp+470h+var_450], rcx
  0000000140AB369F  and     ecx, eax
  0000000140AB36A1  mov     r10d, r13d
  0000000140AB36A4  mov     dword ptr [rsp+470h+var_448], r13d
  0000000140AB36A9  mov     [rsp+470h+var_2F8], r15
  0000000140AB36B1  and     r13d, r15d
  0000000140AB36B4  and     ecx, r12d
  0000000140AB36B7  and     ecx, r13d
  0000000140AB36BA  not     rcx
  0000000140AB36BD  mov     rax, 0BD0547A7E6A80D46h
  0000000140AB36C7  imul    rax, rcx
  0000000140AB36CB  mov     rcx, r14
  0000000140AB36CE  and     rcx, r15
  0000000140AB36D1  not     rcx
  0000000140AB36D4  and     rcx, rdx
  0000000140AB36D7  mov     r15, rdx
  0000000140AB36DA  mov     rdx, rcx
  0000000140AB36DD  and     ecx, r10d
  0000000140AB36E0  not     rdx
  0000000140AB36E3  and     rdx, rbp
  0000000140AB36E6  not     rdx
  0000000140AB36E9  not     rcx
  0000000140AB36EC  and     rcx, rdx
  0000000140AB36EF  not     rcx
  0000000140AB36F2  and     rcx, rbx
  0000000140AB36F5  mov     rdx, 8D01FD10B0A30853h
  0000000140AB36FF  imul    rdx, rcx
  0000000140AB3703  add     rdx, rax
  0000000140AB3706  mov     rax, rbp
  0000000140AB3709  mov     r10, rbp
  0000000140AB370C  and     rax, r14
  0000000140AB370F  mov     rbp, r14
  0000000140AB3712  not     rax
  0000000140AB3715  mov     rcx, rbx
  0000000140AB3718  and     rcx, rsi
  0000000140AB371B  and     rax, rcx
  0000000140AB371E  mov     rsi, rcx
  0000000140AB3721  mov     [rsp+470h+var_430], rcx
  0000000140AB3726  mov     rcx, r15
  0000000140AB3729  and     rcx, rax
  0000000140AB372C  not     rcx
  0000000140AB372F  not     rax
  0000000140AB3732  and     rax, rdi
  0000000140AB3735  not     rax
  0000000140AB3738  and     rax, rcx
  0000000140AB373B  not     rax
  0000000140AB373E  mov     r11, 0F7F329E57A1F9FE5h
  0000000140AB3748  imul    r11, rax
  0000000140AB374C  add     r11, rdx
  0000000140AB374F  add     r11, r9
  0000000140AB3752  mov     rdx, [rsp+470h+var_3C0]
  0000000140AB375A  mov     eax, edx
  0000000140AB375C  mov     r14, rbx
  0000000140AB375F  and     eax, r14d
  0000000140AB3762  and     eax, r13d
  0000000140AB3765  mov     [rsp+470h+var_3B0], rax
  0000000140AB376D  mov     rbx, r13
  0000000140AB3770  not     rbx
  0000000140AB3773  mov     rax, r10
  0000000140AB3776  mov     r13, [rsp+470h+var_388]
  0000000140AB377E  and     rax, r13
  0000000140AB3781  mov     [rsp+470h+var_3B8], rax
  0000000140AB3789  not     rax
  0000000140AB378C  and     rax, rbx
  0000000140AB378F  mov     rcx, rdi
  0000000140AB3792  and     rcx, rax
  0000000140AB3795  not     rcx
  0000000140AB3798  not     rax
  0000000140AB379B  and     rax, r15
  0000000140AB379E  not     rax
  0000000140AB37A1  and     rcx, rbp
  0000000140AB37A4  and     rcx, rax
  0000000140AB37A7  mov     rax, r14
  0000000140AB37AA  and     rax, rcx
  0000000140AB37AD  not     rax
  0000000140AB37B0  not     ecx
  0000000140AB37B2  mov     rbx, r12
  0000000140AB37B5  and     ecx, ebx
  0000000140AB37B7  not     rcx
  0000000140AB37BA  and     rcx, rax
  0000000140AB37BD  not     rcx
  0000000140AB37C0  mov     rax, 1EE24F2148B2B8ADh
  0000000140AB37CA  imul    rax, rcx
  0000000140AB37CE  mov     rcx, rsi
  0000000140AB37D1  not     rcx
  0000000140AB37D4  and     rcx, [rsp+470h+var_470]
  0000000140AB37D8  mov     [rsp+470h+var_420], rcx
  0000000140AB37DD  not     rcx
  0000000140AB37E0  mov     r9, rdx
  0000000140AB37E3  mov     r12, rdx
  0000000140AB37E6  and     r9, rcx
  0000000140AB37E9  mov     [rsp+470h+var_358], r9
  0000000140AB37F1  mov     rsi, rdi
  0000000140AB37F4  mov     rdx, rdi
  0000000140AB37F7  and     rdx, r9
  0000000140AB37FA  mov     r9, r10
  0000000140AB37FD  and     r9, rdx
  0000000140AB3800  not     edx
  0000000140AB3802  mov     edi, dword ptr [rsp+470h+var_448]
  0000000140AB3806  and     edx, edi
  0000000140AB3808  not     r9
  0000000140AB380B  not     rdx
  0000000140AB380E  and     rdx, r9
  0000000140AB3811  not     rdx
  0000000140AB3814  mov     r9, 1B46F85C7CCC3AC0h
  0000000140AB381E  imul    r9, rdx
  0000000140AB3822  add     r9, r11
  0000000140AB3825  add     r9, rax
  0000000140AB3828  mov     [rsp+470h+var_288], r9
  0000000140AB3830  mov     edx, r15d
  0000000140AB3833  mov     r10, r15
  0000000140AB3836  and     edx, edi
  0000000140AB3838  mov     eax, esi
  0000000140AB383A  mov     r9, [rsp+470h+var_458]
  0000000140AB383F  and     eax, r9d
  0000000140AB3842  not     rdx
  0000000140AB3845  mov     [rsp+470h+var_280], rdx
  0000000140AB384D  not     eax
  0000000140AB384F  mov     r11, [rsp+470h+var_2F8]
  0000000140AB3857  and     eax, r11d
  0000000140AB385A  and     eax, edx
  0000000140AB385C  not     eax
  0000000140AB385E  and     eax, ebx
  0000000140AB3860  mov     rdx, rax
  0000000140AB3863  not     rdx
  0000000140AB3866  and     rdx, r12
  0000000140AB3869  not     rdx
  0000000140AB386C  mov     [rsp+470h+var_410], rbp
  0000000140AB3871  and     eax, ebp
  0000000140AB3873  not     rax
  0000000140AB3876  and     rax, rdx
  0000000140AB3879  mov     rdx, 5D76106DEE873F74h
  0000000140AB3883  imul    rdx, rax
  0000000140AB3887  and     r9d, r14d
  0000000140AB388A  mov     eax, edi
  0000000140AB388C  and     eax, ebx
  0000000140AB388E  mov     [rsp+470h+var_3E8], rax
  0000000140AB3896  not     rax
  0000000140AB3899  mov     [rsp+470h+var_3F0], rax
  0000000140AB38A1  not     r9d
  0000000140AB38A4  and     r9d, eax
  0000000140AB38A7  mov     [rsp+470h+var_360], r9
  0000000140AB38AF  not     r9
  0000000140AB38B2  mov     [rsp+470h+var_468], r9
  0000000140AB38B7  mov     rax, r15
  0000000140AB38BA  and     rax, r9
  0000000140AB38BD  not     rax
  0000000140AB38C0  and     rax, r11
  0000000140AB38C3  mov     r15, r11
  0000000140AB38C6  not     rax
  0000000140AB38C9  and     rax, r12
  0000000140AB38CC  mov     r11, 269E65AD07B18E5h
  0000000140AB38D6  imul    r11, rax
  0000000140AB38DA  add     r11, rdx
  0000000140AB38DD  and     rcx, rbp
  0000000140AB38E0  and     rcx, rsi
  0000000140AB38E3  mov     r12, rsi
  0000000140AB38E6  mov     rsi, [rsp+470h+var_460]
  0000000140AB38EB  and     rcx, rsi
  0000000140AB38EE  not     rcx
  0000000140AB38F1  mov     rax, 0AD8997CCFBD83AB4h
  0000000140AB38FB  imul    rax, rcx
  0000000140AB38FF  add     rax, r11
  0000000140AB3902  and     r8d, edi
  0000000140AB3905  mov     rcx, [rsp+470h+var_450]
  0000000140AB390A  and     rcx, rsi
  0000000140AB390D  not     rcx
  0000000140AB3910  not     r8
  0000000140AB3913  and     r8, rcx
  0000000140AB3916  mov     rcx, r14
  0000000140AB3919  mov     rsi, r14
  0000000140AB391C  and     rcx, r8
  0000000140AB391F  not     rcx
  0000000140AB3922  not     r8d
  0000000140AB3925  and     r8d, ebx
  0000000140AB3928  not     r8
  0000000140AB392B  and     r8, rcx
  0000000140AB392E  and     r13, r8
  0000000140AB3931  not     r13
  0000000140AB3934  not     r8
  0000000140AB3937  and     r8, r15
  0000000140AB393A  mov     r11, r15
  0000000140AB393D  not     r8
  0000000140AB3940  and     r8, r13
  0000000140AB3943  mov     rcx, 0A05F3AF4E7C46D1Bh
  0000000140AB394D  imul    rcx, r8
  0000000140AB3951  add     rcx, rax
  0000000140AB3954  mov     [rsp+470h+var_290], rcx
  0000000140AB395C  mov     rcx, [rsp+470h+var_428]
  0000000140AB3961  and     ecx, r10d
  0000000140AB3964  mov     rax, [rsp+470h+var_458]
  0000000140AB3969  and     eax, ecx
  0000000140AB396B  not     ecx
  0000000140AB396D  and     ecx, edi
  0000000140AB396F  mov     ebp, edi
  0000000140AB3971  not     rax
  0000000140AB3974  not     rcx
  0000000140AB3977  and     rcx, rax
  0000000140AB397A  mov     [rsp+470h+var_428], rcx
  0000000140AB397F  mov     rax, 32750DEDE4E48F41h
  0000000140AB3989  mov     r8, [rsp+470h+var_3C8]
  0000000140AB3991  imul    rax, r8
  0000000140AB3995  mov     rcx, rax
  0000000140AB3998  mov     rax, 0B8632EA933BECDC6h
  0000000140AB39A2  imul    rax, r8
  0000000140AB39A6  mov     r8, rax
  0000000140AB39A9  mov     r9, rax
  0000000140AB39AC  mov     [rsp+470h+var_210], rax
  0000000140AB39B4  not     r8
  0000000140AB39B7  mov     [rsp+470h+var_400], r8
  0000000140AB39BC  mov     rax, rcx
  0000000140AB39BF  mov     rdi, rcx
  0000000140AB39C2  mov     [rsp+470h+var_2F0], rcx
  0000000140AB39CA  not     rax
  0000000140AB39CD  mov     rcx, rax
  0000000140AB39D0  mov     [rsp+470h+var_470], rax
  0000000140AB39D4  mov     eax, edi
  0000000140AB39D6  and     eax, r8d
  0000000140AB39D9  not     eax
  0000000140AB39DB  mov     r8d, ecx
  0000000140AB39DE  and     r8d, r9d
  0000000140AB39E1  mov     ecx, r8d
  0000000140AB39E4  not     ecx
  0000000140AB39E6  and     ecx, eax
  0000000140AB39E8  mov     eax, ebp
  0000000140AB39EA  and     eax, ecx
  0000000140AB39EC  mov     [rsp+470h+var_450], rax
  0000000140AB39F1  not     ecx
  0000000140AB39F3  mov     rax, [rsp+470h+var_458]
  0000000140AB39F8  and     ecx, eax
  0000000140AB39FA  mov     dword ptr [rsp+470h+var_298], ecx
  0000000140AB3A01  and     r8d, eax
  0000000140AB3A04  mov     [rsp+470h+var_3A8], r8
  0000000140AB3A0C  mov     [rsp+470h+var_300], r12
  0000000140AB3A14  mov     r8d, r12d
  0000000140AB3A17  mov     r13, [rsp+470h+var_410]
  0000000140AB3A1C  and     r8d, r13d
  0000000140AB3A1F  mov     r14d, ebp
  0000000140AB3A22  and     r14d, r8d
  0000000140AB3A25  not     r8d
  0000000140AB3A28  mov     dword ptr [rsp+470h+var_2A0], r8d
  0000000140AB3A30  and     eax, r8d
  0000000140AB3A33  not     eax
  0000000140AB3A35  not     r14d
  0000000140AB3A38  and     r14d, eax
  0000000140AB3A3B  mov     r15d, r13d
  0000000140AB3A3E  and     r15d, esi
  0000000140AB3A41  mov     r9, [rsp+470h+var_3C0]
  0000000140AB3A49  mov     eax, r9d
  0000000140AB3A4C  mov     r8, rbx
  0000000140AB3A4F  mov     [rsp+470h+var_408], rbx
  0000000140AB3A54  and     eax, r8d
  0000000140AB3A57  not     eax
  0000000140AB3A59  not     r15d
  0000000140AB3A5C  and     r15d, eax
  0000000140AB3A5F  mov     rax, r12
  0000000140AB3A62  and     rax, [rsp+470h+var_2E8]
  0000000140AB3A6A  not     rax
  0000000140AB3A6D  mov     rdi, r10
  0000000140AB3A70  mov     r12d, edi
  0000000140AB3A73  and     r12d, dword ptr [rsp+470h+var_3D0]
  0000000140AB3A7B  not     r12
  0000000140AB3A7E  and     r12, rax
  0000000140AB3A81  mov     rax, [rsp+470h+var_358]
  0000000140AB3A89  not     rax
  0000000140AB3A8C  mov     rsi, r13
  0000000140AB3A8F  and     rsi, [rsp+470h+var_420]
  0000000140AB3A94  not     rsi
  0000000140AB3A97  and     rsi, rax
  0000000140AB3A9A  mov     rax, [rsp+470h+var_468]
  0000000140AB3A9F  and     rax, r9
  0000000140AB3AA2  mov     rcx, [rsp+470h+var_360]
  0000000140AB3AAA  and     ecx, r13d
  0000000140AB3AAD  not     rcx
  0000000140AB3AB0  not     rax
  0000000140AB3AB3  and     rax, rcx
  0000000140AB3AB6  mov     rbx, rax
  0000000140AB3AB9  not     r15d
  0000000140AB3ABC  mov     ecx, ebp
  0000000140AB3ABE  and     r15d, ebp
  0000000140AB3AC1  not     r12
  0000000140AB3AC4  and     r12, r9
  0000000140AB3AC7  and     ecx, r13d
  0000000140AB3ACA  not     ecx
  0000000140AB3ACC  and     ecx, edi
  0000000140AB3ACE  mov     rbp, r11
  0000000140AB3AD1  mov     edx, ebp
  0000000140AB3AD3  and     edx, ecx
  0000000140AB3AD5  not     ecx
  0000000140AB3AD7  mov     r11, [rsp+470h+var_388]
  0000000140AB3ADF  and     ecx, r11d
  0000000140AB3AE2  mov     eax, r8d
  0000000140AB3AE5  and     eax, r11d
  0000000140AB3AE8  mov     r10, r13
  0000000140AB3AEB  and     r10, r11
  0000000140AB3AEE  mov     [rsp+470h+var_358], r10
  0000000140AB3AF6  not     r14d
  0000000140AB3AF9  and     r14d, r8d
  0000000140AB3AFC  not     r14
  0000000140AB3AFF  and     r14, r11
  0000000140AB3B02  not     r15
  0000000140AB3B05  and     r15, r11
  0000000140AB3B08  not     r12
  0000000140AB3B0B  and     r12, r11
  0000000140AB3B0E  mov     r8, rbx
  0000000140AB3B11  and     r11, rbx
  0000000140AB3B14  not     r11
  0000000140AB3B17  not     r8
  0000000140AB3B1A  and     r8, rbp
  0000000140AB3B1D  not     r8
  0000000140AB3B20  and     r8, r11
  0000000140AB3B23  mov     [rsp+470h+var_468], r8
  0000000140AB3B28  mov     r11, rax
  0000000140AB3B2B  not     r11
  0000000140AB3B2E  and     r11, r9
  0000000140AB3B31  mov     r8, [rsp+470h+var_440]
  0000000140AB3B36  and     r8, rbp
  0000000140AB3B39  mov     rbp, r13
  0000000140AB3B3C  and     rbp, r8
  0000000140AB3B3F  not     r8
  0000000140AB3B42  and     r8, r9
  0000000140AB3B45  mov     [rsp+470h+var_440], r8
  0000000140AB3B4A  mov     rbx, [rsp+470h+var_430]
  0000000140AB3B4F  mov     r10d, ebx
  0000000140AB3B52  mov     r13, [rsp+470h+var_300]
  0000000140AB3B5A  and     r10d, r13d
  0000000140AB3B5D  not     r10d
  0000000140AB3B60  and     r10d, dword ptr [rsp+470h+var_448]
  0000000140AB3B65  mov     r8, r10
  0000000140AB3B68  not     r8
  0000000140AB3B6B  and     r8, r9
  0000000140AB3B6E  mov     [rsp+470h+var_360], r8
  0000000140AB3B76  and     rbx, rdi
  0000000140AB3B79  and     rbx, [rsp+470h+var_460]
  0000000140AB3B7E  not     rbx
  0000000140AB3B81  and     rbx, r9
  0000000140AB3B84  mov     [rsp+470h+var_430], rbx
  0000000140AB3B89  and     [rsp+470h+var_420], r9
  0000000140AB3B8E  not     r15
  0000000140AB3B91  and     r15, rdi
  0000000140AB3B94  not     rsi
  0000000140AB3B97  and     rsi, rdi
  0000000140AB3B9A  mov     [rsp+470h+var_458], r13
  0000000140AB3B9F  mov     rbx, [rsp+470h+var_468]
  0000000140AB3BA4  and     [rsp+470h+var_458], rbx
  0000000140AB3BA9  not     rbx
  0000000140AB3BAC  and     rbx, rdi
  0000000140AB3BAF  mov     [rsp+470h+var_468], rbx
  0000000140AB3BB4  mov     rbx, [rsp+470h+var_3B0]
  0000000140AB3BBC  and     ebx, edi
  0000000140AB3BBE  mov     [rsp+470h+var_388], rbx
  0000000140AB3BC6  mov     r13, rdi
  0000000140AB3BC9  and     edi, r9d
  0000000140AB3BCC  mov     [rsp+470h+var_418], rdi
  0000000140AB3BD1  mov     rdi, [rsp+470h+var_428]
  0000000140AB3BD6  and     r9, rdi
  0000000140AB3BD9  not     r9
  0000000140AB3BDC  not     edi
  0000000140AB3BDE  mov     r8, [rsp+470h+var_410]
  0000000140AB3BE3  and     edi, r8d
  0000000140AB3BE6  not     rdi
  0000000140AB3BE9  and     rdi, r9
  0000000140AB3BEC  not     rdi
  0000000140AB3BEF  mov     r9, 8B3D1896DABD2BE6h
  0000000140AB3BF9  imul    r9, rdi
  0000000140AB3BFD  add     r9, [rsp+470h+var_290]
  0000000140AB3C05  add     r9, [rsp+470h+var_288]
  0000000140AB3C0D  not     ecx
  0000000140AB3C0F  not     edx
  0000000140AB3C11  mov     rbx, [rsp+470h+var_408]
  0000000140AB3C16  and     edx, ebx
  0000000140AB3C18  and     edx, ecx
  0000000140AB3C1A  mov     rcx, 0EB00F944332E491h
  0000000140AB3C24  imul    rcx, rdx
  0000000140AB3C28  mov     rdi, [rsp+470h+var_280]
  0000000140AB3C30  and     rdi, [rsp+470h+var_2F8]
  0000000140AB3C38  mov     rdx, [rsp+470h+var_438]
  0000000140AB3C3D  and     rdx, rdi
  0000000140AB3C40  not     rdx
  0000000140AB3C43  not     edi
  0000000140AB3C45  and     edi, ebx
  0000000140AB3C47  not     rdi
  0000000140AB3C4A  and     rdi, rdx
  0000000140AB3C4D  not     rdi
  0000000140AB3C50  and     rdi, r8
  0000000140AB3C53  mov     rdx, 76096867AD9B259Fh
  0000000140AB3C5D  imul    rdx, rdi
  0000000140AB3C61  add     rdx, rcx
  0000000140AB3C64  not     r11
  0000000140AB3C67  and     eax, r8d
  0000000140AB3C6A  not     rax
  0000000140AB3C6D  and     rax, r11
  0000000140AB3C70  mov     rdi, [rsp+470h+var_460]
  0000000140AB3C75  and     rax, rdi
  0000000140AB3C78  and     r13, rax
  0000000140AB3C7B  not     r13
  0000000140AB3C7E  not     rax
  0000000140AB3C81  mov     r11, [rsp+470h+var_300]
  0000000140AB3C89  and     rax, r11
  0000000140AB3C8C  not     rax
  0000000140AB3C8F  and     rax, r13
  0000000140AB3C92  not     rax
  0000000140AB3C95  mov     rcx, 170A227A2322A7C7h
  0000000140AB3C9F  imul    rcx, rax
  0000000140AB3CA3  add     rcx, rdx
  0000000140AB3CA6  mov     rdx, [rsp+470h+var_278]
  0000000140AB3CAE  and     rdx, [rsp+470h+var_3B8]
  0000000140AB3CB6  not     rdx
  0000000140AB3CB9  mov     rax, 4949AF7FA2F6C53Ch
  0000000140AB3CC3  imul    rax, rdx
  0000000140AB3CC7  add     rax, rcx
  0000000140AB3CCA  mov     rcx, [rsp+470h+var_440]
  0000000140AB3CCF  not     rcx
  0000000140AB3CD2  not     rbp
  0000000140AB3CD5  and     rbp, rcx
  0000000140AB3CD8  mov     rcx, 0D2CC6BE6EE448AF3h
  0000000140AB3CE2  imul    rcx, rbp
  0000000140AB3CE6  add     rcx, rax
  0000000140AB3CE9  mov     rdx, [rsp+470h+var_270]
  0000000140AB3CF1  not     rdx
  0000000140AB3CF4  mov     r8, [rsp+470h+var_358]
  0000000140AB3CFC  mov     rax, r8
  0000000140AB3CFF  not     rax
  0000000140AB3D02  and     rax, rdx
  0000000140AB3D05  not     rax
  0000000140AB3D08  and     rax, r11
  0000000140AB3D0B  mov     rbp, r11
  0000000140AB3D0E  not     rax
  0000000140AB3D11  mov     r11, [rsp+470h+var_438]
  0000000140AB3D16  and     rax, r11
  0000000140AB3D19  not     rax
  0000000140AB3D1C  mov     rbx, rdi
  0000000140AB3D1F  and     rax, rdi
  0000000140AB3D22  not     rax
  0000000140AB3D25  mov     rdx, 61AF638CDB5EAB02h
  0000000140AB3D2F  imul    rdx, rax
  0000000140AB3D33  add     rdx, rcx
  0000000140AB3D36  add     rdx, r9
  0000000140AB3D39  mov     rax, [rsp+470h+var_360]
  0000000140AB3D41  not     rax
  0000000140AB3D44  mov     r13, [rsp+470h+var_410]
  0000000140AB3D49  and     r10d, r13d
  0000000140AB3D4C  not     r10
  0000000140AB3D4F  and     r10, rax
  0000000140AB3D52  mov     rax, 3F5156859A28D725h
  0000000140AB3D5C  imul    rax, r10
  0000000140AB3D60  mov     rcx, 8FCE30CB681A70D1h
  0000000140AB3D6A  imul    rcx, r14
  0000000140AB3D6E  add     rcx, rax
  0000000140AB3D71  mov     rax, 0FEA0EBA97DE89A95h
  0000000140AB3D7B  imul    rax, [rsp+470h+var_430]
  0000000140AB3D81  add     rax, rcx
  0000000140AB3D84  not     r15
  0000000140AB3D87  mov     rcx, 88C1A46AEA274DEEh
  0000000140AB3D91  imul    rcx, r15
  0000000140AB3D95  add     rcx, rax
  0000000140AB3D98  not     r12
  0000000140AB3D9B  mov     rax, 0CFEB2797A9E035FBh
  0000000140AB3DA5  imul    rax, r12
  0000000140AB3DA9  add     rax, rcx
  0000000140AB3DAC  mov     r14, rbp
  0000000140AB3DAF  and     r8d, r14d
  0000000140AB3DB2  mov     edi, dword ptr [rsp+470h+var_448]
  0000000140AB3DB6  and     r8d, edi
  0000000140AB3DB9  not     r8
  0000000140AB3DBC  and     r8, r11
  0000000140AB3DBF  mov     rcx, 1D085A12E5DFEFC5h
  0000000140AB3DC9  imul    rcx, r8
  0000000140AB3DCD  add     rcx, rax
  0000000140AB3DD0  and     rsi, rbx
  0000000140AB3DD3  not     rsi
  0000000140AB3DD6  mov     rax, 3701CBEA00AF8A2Ch
  0000000140AB3DE0  imul    rax, rsi
  0000000140AB3DE4  add     rax, rcx
  0000000140AB3DE7  add     rax, rdx
  0000000140AB3DEA  mov     rcx, [rsp+470h+var_468]
  0000000140AB3DEF  not     rcx
  0000000140AB3DF2  mov     rdx, [rsp+470h+var_458]
  0000000140AB3DF7  not     rdx
  0000000140AB3DFA  and     rdx, rcx
  0000000140AB3DFD  mov     rcx, 4015F14568217654h
  0000000140AB3E07  imul    rcx, rdx
  0000000140AB3E0B  mov     rdx, [rsp+470h+var_388]
  0000000140AB3E13  not     rdx
  0000000140AB3E16  mov     r9, [rsp+470h+var_3B0]
  0000000140AB3E1E  not     r9
  0000000140AB3E21  and     r9, rbp
  0000000140AB3E24  not     r9
  0000000140AB3E27  and     r9, rdx
  0000000140AB3E2A  not     r9
  0000000140AB3E2D  mov     rdx, 58E17575F457D321h
  0000000140AB3E37  imul    rdx, r9
  0000000140AB3E3B  add     rdx, rcx
  0000000140AB3E3E  add     rdx, rax
  0000000140AB3E41  mov     rax, rbx
  0000000140AB3E44  mov     rcx, [rsp+470h+var_420]
  0000000140AB3E49  and     rax, rcx
  0000000140AB3E4C  not     ecx
  0000000140AB3E4E  and     ecx, edi
  0000000140AB3E50  not     rax
  0000000140AB3E53  not     rcx
  0000000140AB3E56  and     rcx, rax
  0000000140AB3E59  and     rcx, rbp
  0000000140AB3E5C  mov     rax, 0EDDB380C9DEE4F13h
  0000000140AB3E66  imul    rax, rcx
  0000000140AB3E6A  mov     r8, [rsp+470h+var_418]
  0000000140AB3E6F  not     r8d
  0000000140AB3E72  and     r8d, dword ptr [rsp+470h+var_2A0]
  0000000140AB3E7A  not     r8d
  0000000140AB3E7D  and     r8d, dword ptr [rsp+470h+var_408]
  0000000140AB3E82  and     r8d, dword ptr [rsp+470h+var_3B8]
  0000000140AB3E8A  not     r8
  0000000140AB3E8D  mov     rcx, 87D66B456F26FD31h
  0000000140AB3E97  imul    rcx, r8
  0000000140AB3E9B  add     rcx, rax
  0000000140AB3E9E  add     rcx, rdx
  0000000140AB3EA1  mov     rax, r13
  0000000140AB3EA4  and     rax, [rsp+470h+var_3F0]
  0000000140AB3EAC  not     rax
  0000000140AB3EAF  mov     r8, 172F6AC85EE8516Ch
  0000000140AB3EB9  imul    r8, [rsp+470h+var_3C8]
  0000000140AB3EC2  and     r8, rax
  0000000140AB3EC5  not     r8
  0000000140AB3EC8  and     r8, rcx
  0000000140AB3ECB  mov     rax, [rsp+470h+var_260]
  0000000140AB3ED3  not     rax
  0000000140AB3ED6  mov     rbp, [rsp+470h+var_380]
  0000000140AB3EDE  imul    rax, rbp
  0000000140AB3EE2  mov     r13, [rsp+470h+var_268]
  0000000140AB3EEA  not     r13
  0000000140AB3EED  imul    r13, [rsp+470h+var_3D8]
  0000000140AB3EF6  mov     r9, r8
  0000000140AB3EF9  mov     ecx, dword ptr [rsp+470h+var_350]
  0000000140AB3F00  shl     r9, cl
  0000000140AB3F03  add     r13, rax
  0000000140AB3F06  mov     rdx, r9
  0000000140AB3F09  not     rdx
  0000000140AB3F0C  mov     ecx, dword ptr [rsp+470h+var_348]
  0000000140AB3F13  shr     r8, cl
  0000000140AB3F16  mov     rbx, [rsp+470h+var_3F8]
  0000000140AB3F1B  mov     r15, rbx
  0000000140AB3F1E  not     r15
  0000000140AB3F21  mov     rcx, r15
  0000000140AB3F24  and     rcx, r8
  0000000140AB3F27  mov     r10, r9
  0000000140AB3F2A  and     r10, rcx
  0000000140AB3F2D  not     rcx
  0000000140AB3F30  mov     rax, rdx
  0000000140AB3F33  and     rax, rcx
  0000000140AB3F36  not     rax
  0000000140AB3F39  not     r10
  0000000140AB3F3C  and     r10, rax
  0000000140AB3F3F  mov     rax, rdx
  0000000140AB3F42  and     rax, r8
  0000000140AB3F45  mov     r11, rax
  0000000140AB3F48  not     r11
  0000000140AB3F4B  mov     rsi, rbx
  0000000140AB3F4E  and     rsi, r11
  0000000140AB3F51  mov     rdi, rsi
  0000000140AB3F54  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000140AB3F5E  imul    rsi, r14
  0000000140AB3F62  add     rsi, r10
  0000000140AB3F65  not     rdi
  0000000140AB3F68  imul    rdi, r14
  0000000140AB3F6C  add     rsi, rdi
  0000000140AB3F6F  mov     r10, rbx
  0000000140AB3F72  and     r10, r8
  0000000140AB3F75  mov     rdi, rdx
  0000000140AB3F78  and     rdi, r10
  0000000140AB3F7B  not     rdi
  0000000140AB3F7E  not     r10
  0000000140AB3F81  and     r10, r9
  0000000140AB3F84  not     r10
  0000000140AB3F87  and     r10, rdi
  0000000140AB3F8A  mov     rdi, 5555555555555556h
  0000000140AB3F94  dec     rdi
  0000000140AB3F97  imul    rdi, r10
  0000000140AB3F9B  add     rdi, rsi
  0000000140AB3F9E  not     r8
  0000000140AB3FA1  mov     r10, rbx
  0000000140AB3FA4  and     r10, r8
  0000000140AB3FA7  not     r10
  0000000140AB3FAA  and     r10, rcx
  0000000140AB3FAD  mov     rcx, rbx
  0000000140AB3FB0  and     rcx, rdx
  0000000140AB3FB3  and     rdx, r10
  0000000140AB3FB6  not     r10
  0000000140AB3FB9  and     r10, r9
  0000000140AB3FBC  not     r10
  0000000140AB3FBF  not     rdx
  0000000140AB3FC2  and     rdx, r10
  0000000140AB3FC5  not     rcx
  0000000140AB3FC8  and     rcx, r8
  0000000140AB3FCB  lea     r8, [r14-1]
  0000000140AB3FCF  mov     [rsp+470h+var_410], r8
  0000000140AB3FD4  imul    rcx, r8
  0000000140AB3FD8  add     rcx, rdi
  0000000140AB3FDB  and     r11, r15
  0000000140AB3FDE  not     r11
  0000000140AB3FE1  and     rax, rbx
  0000000140AB3FE4  not     rax
  0000000140AB3FE7  and     rax, r11
  0000000140AB3FEA  not     rax
  0000000140AB3FED  imul    rax, r14
  0000000140AB3FF1  add     rax, rcx
  0000000140AB3FF4  not     rdx
  0000000140AB3FF7  imul    rdx, r14
  0000000140AB3FFB  add     rax, rdx
  0000000140AB3FFE  mov     r14, [rsp+470h+var_390]
  0000000140AB4006  imul    rax, r14
  0000000140AB400A  mov     rcx, rax
  0000000140AB400D  not     rcx
  0000000140AB4010  mov     rdx, rbx
  0000000140AB4013  and     rdx, rcx
  0000000140AB4016  not     rdx
  0000000140AB4019  mov     r8, r15
  0000000140AB401C  and     r8, rax
  0000000140AB401F  not     r8
  0000000140AB4022  and     r8, rdx
  0000000140AB4025  mov     rdx, r13
  0000000140AB4028  not     rdx
  0000000140AB402B  mov     r9, r15
  0000000140AB402E  and     r9, rcx
  0000000140AB4031  mov     r10, rdx
  0000000140AB4034  and     r10, r9
  0000000140AB4037  not     r10
  0000000140AB403A  not     r9
  0000000140AB403D  and     r9, r13
  0000000140AB4040  not     r9
  0000000140AB4043  and     r9, r10
  0000000140AB4046  mov     r10, rbx
  0000000140AB4049  and     r10, r13
  0000000140AB404C  not     r10
  0000000140AB404F  mov     r11, r15
  0000000140AB4052  mov     [rsp+470h+var_260], r15
  0000000140AB405A  and     r11, rdx
  0000000140AB405D  not     r11
  0000000140AB4060  and     r10, r11
  0000000140AB4063  mov     rsi, rbx
  0000000140AB4066  and     rsi, rdx
  0000000140AB4069  not     rsi
  0000000140AB406C  and     rsi, rcx
  0000000140AB406F  and     r11, rax
  0000000140AB4072  mov     r12, [rsp+470h+var_2B0]
  0000000140AB407A  add     r11, r12
  0000000140AB407D  add     r11, rsi
  0000000140AB4080  and     r10, rcx
  0000000140AB4083  not     r10
  0000000140AB4086  add     r11, r10
  0000000140AB4089  add     r11, r9
  0000000140AB408C  not     r8
  0000000140AB408F  and     r8, r13
  0000000140AB4092  add     r11, r8
  0000000140AB4095  and     rdx, rcx
  0000000140AB4098  and     rax, r13
  0000000140AB409B  not     rdx
  0000000140AB409E  not     rax
  0000000140AB40A1  and     rax, rdx
  0000000140AB40A4  mov     rcx, rbx
  0000000140AB40A7  mov     r13, rbx
  0000000140AB40AA  and     rcx, rax
  0000000140AB40AD  not     rax
  0000000140AB40B0  and     rax, r15
  0000000140AB40B3  not     rax
  0000000140AB40B6  not     rcx
  0000000140AB40B9  and     rcx, rax
  0000000140AB40BC  add     rcx, r12
  0000000140AB40BF  add     rcx, r11
  0000000140AB40C2  mov     [rsp+470h+var_388], rcx
  0000000140AB40CA  mov     rax, [rsp+470h+var_250]
  0000000140AB40D2  add     rax, rsp
  0000000140AB40D5  add     rax, 470h
  0000000140AB40DB  imul    rax, rbp
  0000000140AB40DF  mov     rbx, [rsp+470h+var_3C8]
  0000000140AB40E7  imul    ecx, ebx, 0E4454F40h
  0000000140AB40ED  add     rcx, rsp
  0000000140AB40F0  add     rcx, 470h
  0000000140AB40F7  imul    rcx, r14
  0000000140AB40FB  mov     rbp, r14
  0000000140AB40FE  mov     rdx, rcx
  0000000140AB4101  not     rdx
  0000000140AB4104  mov     rdi, [rsp+470h+var_3D8]
  0000000140AB410C  mov     r14, [rsp+470h+var_258]
  0000000140AB4114  imul    r14, rdi
  0000000140AB4118  mov     r11, rdx
  0000000140AB411B  and     r11, r14
  0000000140AB411E  mov     r8, r11
  0000000140AB4121  not     r8
  0000000140AB4124  and     r8, rax
  0000000140AB4127  mov     r9, r8
  0000000140AB412A  not     r9
  0000000140AB412D  mov     r10, rax
  0000000140AB4130  not     r10
  0000000140AB4133  and     r11, r10
  0000000140AB4136  not     r11
  0000000140AB4139  and     r11, r9
  0000000140AB413C  mov     [rsp+470h+var_2F8], r11
  0000000140AB4144  mov     r9, r14
  0000000140AB4147  not     r9
  0000000140AB414A  mov     r15, r10
  0000000140AB414D  and     r15, rcx
  0000000140AB4150  mov     r11, r15
  0000000140AB4153  not     r11
  0000000140AB4156  mov     rsi, rax
  0000000140AB4159  and     rsi, rdx
  0000000140AB415C  not     rsi
  0000000140AB415F  and     rsi, r11
  0000000140AB4162  and     rcx, r9
  0000000140AB4165  and     rcx, r10
  0000000140AB4168  and     r10, r9
  0000000140AB416B  and     r11, r9
  0000000140AB416E  and     r9, rsi
  0000000140AB4171  not     r9
  0000000140AB4174  not     rsi
  0000000140AB4177  and     rsi, r14
  0000000140AB417A  not     rsi
  0000000140AB417D  and     rsi, r9
  0000000140AB4180  not     r10
  0000000140AB4183  and     rax, r14
  0000000140AB4186  not     rax
  0000000140AB4189  and     rax, r10
  0000000140AB418C  not     rax
  0000000140AB418F  and     rax, rdx
  0000000140AB4192  not     rsi
  0000000140AB4195  not     rax
  0000000140AB4198  lea     rax, [rsi+rax*2]
  0000000140AB419C  not     rcx
  0000000140AB419F  add     rcx, r12
  0000000140AB41A2  add     r8, r12
  0000000140AB41A5  add     r8, rcx
  0000000140AB41A8  and     r15, r14
  0000000140AB41AB  not     r11
  0000000140AB41AE  not     r15
  0000000140AB41B1  and     r15, r11
  0000000140AB41B4  add     r15, r12
  0000000140AB41B7  add     r15, r8
  0000000140AB41BA  add     r15, rax
  0000000140AB41BD  mov     [rsp+470h+var_300], r15
  0000000140AB41C5  mov     rax, 907DC7FE772FCE94h
  0000000140AB41CF  imul    rax, rbx
  0000000140AB41D3  mov     rcx, 0D5C9BBC5B398855Ah
  0000000140AB41DD  imul    rcx, rbx
  0000000140AB41E1  add     rcx, r13
  0000000140AB41E4  mov     rdx, 99BB5616E24A7FADh
  0000000140AB41EE  imul    rdx, rbx
  0000000140AB41F2  and     rdx, rcx
  0000000140AB41F5  not     rcx
  0000000140AB41F8  and     rcx, rax
  0000000140AB41FB  mov     rax, 0FF0F5E0582466E60h
  0000000140AB4205  imul    rax, rbx
  0000000140AB4209  not     rdx
  0000000140AB420C  and     rdx, rax
  0000000140AB420F  not     rcx
  0000000140AB4212  and     rdx, rcx
  0000000140AB4215  mov     rax, 0FF4577D914BB9CCAh
  0000000140AB421F  imul    rax, rbx
  0000000140AB4223  not     rdx
  0000000140AB4226  add     rax, rdx
  0000000140AB4229  not     rax
  0000000140AB422C  mov     r15, [rsp+470h+var_2E0]
  0000000140AB4234  and     rax, r15
  0000000140AB4237  not     rax
  0000000140AB423A  mov     rcx, 5F75FB02E004DCE8h
  0000000140AB4244  imul    rcx, rbx
  0000000140AB4248  add     rcx, rdx
  0000000140AB424B  mov     r12, rdx
  0000000140AB424E  and     rcx, rax
  0000000140AB4251  mov     rdx, 0C296FA2FC8B81BD3h
  0000000140AB425B  imul    rdx, rbx
  0000000140AB425F  and     rdx, [rsp+470h+var_230]
  0000000140AB4267  mov     r8, 4F58D7BA5968E5B3h
  0000000140AB4271  imul    r8, rbx
  0000000140AB4275  not     rdx
  0000000140AB4278  add     r8, rdx
  0000000140AB427B  mov     rax, 4FF993C217D642Fh
  0000000140AB4285  imul    rax, rbx
  0000000140AB4289  add     rax, rdx
  0000000140AB428C  not     r8
  0000000140AB428F  and     r8, [rsp+470h+var_3F0]
  0000000140AB4297  not     r8
  0000000140AB429A  and     rax, r8
  0000000140AB429D  imul    rcx, rdi
  0000000140AB42A1  mov     rbx, [rsp+470h+var_248]
  0000000140AB42A9  imul    rbx, [rsp+470h+var_380]
  0000000140AB42B2  imul    rax, rbp
  0000000140AB42B6  mov     r10, rax
  0000000140AB42B9  not     r10
  0000000140AB42BC  mov     rdx, rbx
  0000000140AB42BF  and     rdx, r10
  0000000140AB42C2  mov     r8, rbx
  0000000140AB42C5  not     r8
  0000000140AB42C8  and     r10, rcx
  0000000140AB42CB  mov     r9, r10
  0000000140AB42CE  mov     r13, r10
  0000000140AB42D1  not     r9
  0000000140AB42D4  and     r9, rbx
  0000000140AB42D7  mov     r10, rcx
  0000000140AB42DA  and     r10, rax
  0000000140AB42DD  mov     r11, r8
  0000000140AB42E0  and     r11, r10
  0000000140AB42E3  not     r10
  0000000140AB42E6  and     r10, rbx
  0000000140AB42E9  and     rbx, rcx
  0000000140AB42EC  not     rcx
  0000000140AB42EF  not     rdx
  0000000140AB42F2  mov     rsi, r8
  0000000140AB42F5  and     rsi, rax
  0000000140AB42F8  not     rsi
  0000000140AB42FB  and     rsi, rdx
  0000000140AB42FE  mov     rdi, rcx
  0000000140AB4301  and     rdi, rsi
  0000000140AB4304  not     rsi
  0000000140AB4307  and     rsi, rcx
  0000000140AB430A  not     rsi
  0000000140AB430D  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000140AB4317  lea     r14, [rbp+1]
  0000000140AB431B  mov     [rsp+470h+var_418], r14
  0000000140AB4320  imul    rsi, r14
  0000000140AB4324  not     rdi
  0000000140AB4327  lea     rsi, [rsi+rdi*2]
  0000000140AB432B  not     r9
  0000000140AB432E  mov     r14, 5555555555555556h
  0000000140AB4338  lea     rdi, [r14-2]
  0000000140AB433C  imul    rdi, r9
  0000000140AB4340  not     r11
  0000000140AB4343  lea     r9, [rbp-2]
  0000000140AB4347  imul    r9, r11
  0000000140AB434B  add     r9, rdi
  0000000140AB434E  imul    r10, r14
  0000000140AB4352  add     r10, r9
  0000000140AB4355  and     rdx, rcx
  0000000140AB4358  lea     r9, [r14+1]
  0000000140AB435C  imul    r9, rdx
  0000000140AB4360  add     r9, r10
  0000000140AB4363  add     r9, rsi
  0000000140AB4366  and     rcx, r8
  0000000140AB4369  not     rcx
  0000000140AB436C  not     rbx
  0000000140AB436F  and     rbx, rcx
  0000000140AB4372  not     rbx
  0000000140AB4375  and     rbx, rax
  0000000140AB4378  and     r13, r8
  0000000140AB437B  imul    rbx, rbp
  0000000140AB437F  imul    r13, r14
  0000000140AB4383  add     r13, rbx
  0000000140AB4386  add     r13, r9
  0000000140AB4389  mov     [rsp+470h+var_230], r13
  0000000140AB4391  mov     r9, [rsp+470h+var_3C8]
  0000000140AB4399  imul    eax, r9d, 9940D660h
  0000000140AB43A0  add     rax, rsp
  0000000140AB43A3  add     rax, 470h
  0000000140AB43A9  mov     rdx, [rsp+470h+var_368]
  0000000140AB43B1  imul    rax, rdx
  0000000140AB43B5  not     rax
  0000000140AB43B8  mov     rcx, [rsp+470h+var_240]
  0000000140AB43C0  lea     r8, [rsp+rcx+470h+var_470]
  0000000140AB43C4  add     r8, 470h
  0000000140AB43CB  mov     rcx, [rsp+470h+var_378]
  0000000140AB43D3  imul    r8, rcx
  0000000140AB43D7  not     r8
  0000000140AB43DA  and     r8, rax
  0000000140AB43DD  mov     [rsp+470h+var_240], r8
  0000000140AB43E5  mov     rax, 0A9692A829FE1AF5Dh
  0000000140AB43EF  imul    rax, r9
  0000000140AB43F3  mov     [rsp+470h+var_250], r12
  0000000140AB43FB  add     rax, r12
  0000000140AB43FE  not     rax
  0000000140AB4401  and     rax, r15
  0000000140AB4404  not     rax
  0000000140AB4407  mov     r10, 798D5F049DC2E729h
  0000000140AB4411  imul    r10, r9
  0000000140AB4415  mov     r11, r9
  0000000140AB4418  add     r10, r12
  0000000140AB441B  and     r10, rax
  0000000140AB441E  mov     rax, [rsp+470h+var_238]
  0000000140AB4426  imul    rax, rcx
  0000000140AB442A  imul    r10, rdx
  0000000140AB442E  add     r10, rax
  0000000140AB4431  mov     [rsp+470h+var_238], r10
  0000000140AB4439  mov     edi, dword ptr [rsp+470h+var_448]
  0000000140AB443D  mov     ecx, edi
  0000000140AB443F  mov     r13, [rsp+470h+var_470]
  0000000140AB4443  and     ecx, r13d
  0000000140AB4446  not     rcx
  0000000140AB4449  mov     r10, [rsp+470h+var_460]
  0000000140AB444E  mov     rax, r10
  0000000140AB4451  mov     r12, [rsp+470h+var_2F0]
  0000000140AB4459  and     rax, r12
  0000000140AB445C  not     rax
  0000000140AB445F  and     rax, rcx
  0000000140AB4462  mov     r14, rcx
  0000000140AB4465  mov     rbx, [rsp+470h+var_438]
  0000000140AB446A  mov     rcx, rbx
  0000000140AB446D  and     rcx, rax
  0000000140AB4470  mov     rdx, [rsp+470h+var_210]
  0000000140AB4478  mov     r15, rdx
  0000000140AB447B  and     r15, rcx
  0000000140AB447E  not     rcx
  0000000140AB4481  mov     rsi, [rsp+470h+var_400]
  0000000140AB4486  and     rcx, rsi
  0000000140AB4489  not     rcx
  0000000140AB448C  not     r15
  0000000140AB448F  and     r15, rcx
  0000000140AB4492  mov     [rsp+470h+var_248], r15
  0000000140AB449A  not     rax
  0000000140AB449D  and     rax, rbx
  0000000140AB44A0  mov     rcx, rdx
  0000000140AB44A3  and     rcx, rax
  0000000140AB44A6  not     rax
  0000000140AB44A9  and     rax, rsi
  0000000140AB44AC  not     rax
  0000000140AB44AF  not     rcx
  0000000140AB44B2  and     rcx, rax
  0000000140AB44B5  mov     [rsp+470h+var_258], rcx
  0000000140AB44BD  mov     rax, rbx
  0000000140AB44C0  and     rax, rdx
  0000000140AB44C3  mov     r15, rdx
  0000000140AB44C6  mov     ecx, eax
  0000000140AB44C8  mov     [rsp+470h+var_458], rcx
  0000000140AB44CD  not     rax
  0000000140AB44D0  mov     rdx, [rsp+470h+var_408]
  0000000140AB44D5  mov     ecx, edx
  0000000140AB44D7  and     ecx, esi
  0000000140AB44D9  and     r14d, ecx
  0000000140AB44DC  mov     [rsp+470h+var_268], r14
  0000000140AB44E4  not     rcx
  0000000140AB44E7  and     rcx, rax
  0000000140AB44EA  mov     rax, r10
  0000000140AB44ED  mov     r14, r10
  0000000140AB44F0  and     rax, rcx
  0000000140AB44F3  not     ecx
  0000000140AB44F5  and     ecx, edi
  0000000140AB44F7  mov     r10d, edi
  0000000140AB44FA  not     rax
  0000000140AB44FD  not     rcx
  0000000140AB4500  and     rcx, rax
  0000000140AB4503  mov     [rsp+470h+var_468], rcx
  0000000140AB4508  mov     ecx, dword ptr [rsp+470h+var_298]
  0000000140AB450F  not     ecx
  0000000140AB4511  mov     rax, [rsp+470h+var_450]
  0000000140AB4516  not     eax
  0000000140AB4518  and     eax, ecx
  0000000140AB451A  mov     [rsp+470h+var_450], rax
  0000000140AB451F  mov     ecx, r12d
  0000000140AB4522  and     ecx, r15d
  0000000140AB4525  mov     eax, ebx
  0000000140AB4527  and     eax, ecx
  0000000140AB4529  not     eax
  0000000140AB452B  not     ecx
  0000000140AB452D  and     ecx, edx
  0000000140AB452F  not     ecx
  0000000140AB4531  and     ecx, eax
  0000000140AB4533  mov     r9, rcx
  0000000140AB4536  mov     rcx, 0DD3E7444C50CEF81h
  0000000140AB4540  imul    rcx, r11
  0000000140AB4544  mov     rax, rcx
  0000000140AB4547  mov     rbp, rcx
  0000000140AB454A  not     rax
  0000000140AB454D  mov     rdi, rax
  0000000140AB4550  mov     rax, r14
  0000000140AB4553  and     rax, rcx
  0000000140AB4556  not     rax
  0000000140AB4559  mov     esi, r10d
  0000000140AB455C  and     esi, edi
  0000000140AB455E  not     rsi
  0000000140AB4561  and     rsi, rax
  0000000140AB4564  mov     r8, 0DDAE5B53AFCA2A59h
  0000000140AB456E  imul    r8, r11
  0000000140AB4572  mov     ecx, edx
  0000000140AB4574  and     ecx, r8d
  0000000140AB4577  mov     rax, rcx
  0000000140AB457A  not     rax
  0000000140AB457D  mov     rdx, rdi
  0000000140AB4580  and     rdx, rax
  0000000140AB4583  not     rdx
  0000000140AB4586  mov     r11d, ebp
  0000000140AB4589  and     r11d, ecx
  0000000140AB458C  not     r11
  0000000140AB458F  and     r11, rdx
  0000000140AB4592  mov     [rsp+470h+var_348], r11
  0000000140AB459A  and     ecx, edi
  0000000140AB459C  not     rcx
  0000000140AB459F  mov     [rsp+470h+var_430], rbp
  0000000140AB45A4  mov     rdx, rbp
  0000000140AB45A7  and     rdx, rax
  0000000140AB45AA  not     rdx
  0000000140AB45AD  and     rdx, rcx
  0000000140AB45B0  mov     [rsp+470h+var_350], rdx
  0000000140AB45B8  mov     rdx, r8
  0000000140AB45BB  not     rdx
  0000000140AB45BE  mov     [rsp+470h+var_3B0], rdx
  0000000140AB45C6  mov     ecx, ebx
  0000000140AB45C8  and     ecx, edx
  0000000140AB45CA  not     ecx
  0000000140AB45CC  and     eax, ecx
  0000000140AB45CE  mov     ecx, ebp
  0000000140AB45D0  and     ecx, eax
  0000000140AB45D2  not     eax
  0000000140AB45D4  and     eax, edi
  0000000140AB45D6  mov     r11, rdi
  0000000140AB45D9  mov     [rsp+470h+var_358], rdi
  0000000140AB45E1  not     eax
  0000000140AB45E3  not     ecx
  0000000140AB45E5  and     ecx, eax
  0000000140AB45E7  mov     [rsp+470h+var_440], rcx
  0000000140AB45EC  mov     eax, r10d
  0000000140AB45EF  mov     rdi, [rsp+470h+var_458]
  0000000140AB45F4  and     edi, r10d
  0000000140AB45F7  mov     rcx, rbx
  0000000140AB45FA  and     r13, rbx
  0000000140AB45FD  mov     [rsp+470h+var_360], r13
  0000000140AB4605  not     r9d
  0000000140AB4608  and     r9d, r10d
  0000000140AB460B  mov     [rsp+470h+var_298], r9
  0000000140AB4613  mov     r10, r14
  0000000140AB4616  mov     rbx, [rsp+470h+var_400]
  0000000140AB461B  and     r10, rbx
  0000000140AB461E  not     r10
  0000000140AB4621  mov     edx, eax
  0000000140AB4623  and     edx, r15d
  0000000140AB4626  not     edx
  0000000140AB4628  and     edx, r10d
  0000000140AB462B  and     r10, r12
  0000000140AB462E  mov     r9, r10
  0000000140AB4631  not     r9
  0000000140AB4634  and     r9, rcx
  0000000140AB4637  mov     [rsp+470h+var_2A0], r9
  0000000140AB463F  mov     r12d, eax
  0000000140AB4642  and     r12d, r8d
  0000000140AB4645  mov     r9, r12
  0000000140AB4648  not     r9
  0000000140AB464B  and     r9, rcx
  0000000140AB464E  mov     [rsp+470h+var_290], r9
  0000000140AB4656  not     rsi
  0000000140AB4659  and     rsi, rcx
  0000000140AB465C  mov     [rsp+470h+var_270], rsi
  0000000140AB4664  mov     r15d, eax
  0000000140AB4667  and     r15d, ecx
  0000000140AB466A  mov     r13, r8
  0000000140AB466D  mov     rsi, r8
  0000000140AB4670  mov     [rsp+470h+var_3B8], r8
  0000000140AB4678  and     r13, r11
  0000000140AB467B  mov     ebp, r13d
  0000000140AB467E  and     ebp, eax
  0000000140AB4680  not     r13
  0000000140AB4683  and     r13, rcx
  0000000140AB4686  mov     r11, rcx
  0000000140AB4689  mov     ecx, r13d
  0000000140AB468C  and     ecx, eax
  0000000140AB468E  mov     [rsp+470h+var_288], rcx
  0000000140AB4696  mov     rcx, [rsp+470h+var_440]
  0000000140AB469B  and     ecx, eax
  0000000140AB469D  mov     [rsp+470h+var_440], rcx
  0000000140AB46A2  mov     r9d, eax
  0000000140AB46A5  mov     r8d, eax
  0000000140AB46A8  mov     rax, [rsp+470h+var_430]
  0000000140AB46AD  and     rax, rsi
  0000000140AB46B0  mov     [rsp+470h+var_278], rax
  0000000140AB46B8  and     r14, rax
  0000000140AB46BB  mov     [rsp+470h+var_448], r14
  0000000140AB46C0  mov     rax, r14
  0000000140AB46C3  not     rax
  0000000140AB46C6  mov     ecx, eax
  0000000140AB46C8  mov     [rsp+470h+var_428], rcx
  0000000140AB46CD  and     rax, r11
  0000000140AB46D0  mov     [rsp+470h+var_280], rax
  0000000140AB46D8  mov     [rsp+470h+var_3C0], r11
  0000000140AB46E0  mov     eax, r11d
  0000000140AB46E3  mov     [rsp+470h+var_420], rax
  0000000140AB46E8  mov     [rsp+470h+var_438], r11
  0000000140AB46ED  mov     rcx, rdi
  0000000140AB46F0  not     rcx
  0000000140AB46F3  mov     rsi, [rsp+470h+var_2F0]
  0000000140AB46FB  and     rcx, rsi
  0000000140AB46FE  mov     [rsp+470h+var_458], rcx
  0000000140AB4703  and     r9d, ebx
  0000000140AB4706  mov     rdi, [rsp+470h+var_3E8]
  0000000140AB470E  and     edi, esi
  0000000140AB4710  mov     r14d, edi
  0000000140AB4713  and     r14d, ebx
  0000000140AB4716  mov     r11, rsi
  0000000140AB4719  mov     rcx, [rsp+470h+var_468]
  0000000140AB471E  and     r11, rcx
  0000000140AB4721  not     rcx
  0000000140AB4724  mov     rax, [rsp+470h+var_470]
  0000000140AB4728  and     rcx, rax
  0000000140AB472B  mov     [rsp+470h+var_468], rcx
  0000000140AB4730  and     eax, edx
  0000000140AB4732  mov     [rsp+470h+var_470], rax
  0000000140AB4736  not     edx
  0000000140AB4738  and     edx, esi
  0000000140AB473A  mov     rax, [rsp+470h+var_3D0]
  0000000140AB4742  and     eax, esi
  0000000140AB4744  mov     [rsp+470h+var_3D0], rax
  0000000140AB474C  mov     ecx, eax
  0000000140AB474E  and     ecx, ebx
  0000000140AB4750  mov     [rsp+470h+var_1D0], rcx
  0000000140AB4758  and     rbx, rsi
  0000000140AB475B  mov     [rsp+470h+var_400], rbx
  0000000140AB4760  mov     rbx, [rsp+470h+var_408]
  0000000140AB4765  and     esi, ebx
  0000000140AB4767  mov     rax, [rsp+470h+var_450]
  0000000140AB476C  not     eax
  0000000140AB476E  and     eax, ebx
  0000000140AB4770  mov     [rsp+470h+var_450], rax
  0000000140AB4775  mov     rax, [rsp+470h+var_470]
  0000000140AB4779  not     eax
  0000000140AB477B  and     eax, ebx
  0000000140AB477D  mov     [rsp+470h+var_470], rax
  0000000140AB4781  mov     rax, [rsp+470h+var_3A8]
  0000000140AB4789  not     eax
  0000000140AB478B  and     eax, ebx
  0000000140AB478D  mov     [rsp+470h+var_3A8], rax
  0000000140AB4795  and     r10d, ebx
  0000000140AB4798  mov     rcx, [rsp+470h+var_448]
  0000000140AB479D  and     [rsp+470h+var_3C0], rcx
  0000000140AB47A5  mov     rax, [rsp+470h+var_428]
  0000000140AB47AA  and     eax, ebx
  0000000140AB47AC  mov     [rsp+470h+var_428], rax
  0000000140AB47B1  and     r12d, ebx
  0000000140AB47B4  mov     rax, [rsp+470h+var_420]
  0000000140AB47B9  and     eax, ebp
  0000000140AB47BB  mov     [rsp+470h+var_420], rax
  0000000140AB47C0  not     ebp
  0000000140AB47C2  and     ebp, ebx
  0000000140AB47C4  mov     [rsp+470h+var_2F0], rbp
  0000000140AB47CC  mov     rax, [rsp+470h+var_430]
  0000000140AB47D1  and     r8d, eax
  0000000140AB47D4  mov     rbp, [rsp+470h+var_438]
  0000000140AB47D9  and     ebp, r8d
  0000000140AB47DC  mov     [rsp+470h+var_438], rbp
  0000000140AB47E1  not     r8d
  0000000140AB47E4  and     r8d, ebx
  0000000140AB47E7  and     ecx, ebx
  0000000140AB47E9  mov     [rsp+470h+var_448], rcx
  0000000140AB47EE  and     ebx, eax
  0000000140AB47F0  mov     eax, ebx
  0000000140AB47F2  and     eax, dword ptr [rsp+470h+var_3B8]
  0000000140AB47F9  not     rax
  0000000140AB47FC  not     rbx
  0000000140AB47FF  and     rbx, [rsp+470h+var_3B0]
  0000000140AB4807  not     rbx
  0000000140AB480A  and     rbx, rax
  0000000140AB480D  mov     rax, [rsp+470h+var_460]
  0000000140AB4812  and     [rsp+470h+var_348], rax
  0000000140AB481A  not     r13
  0000000140AB481D  and     r13, rax
  0000000140AB4820  and     [rsp+470h+var_350], rax
  0000000140AB4828  not     rbx
  0000000140AB482B  and     rbx, rax
  0000000140AB482E  mov     rcx, [rsp+470h+var_210]
  0000000140AB4836  and     rax, rcx
  0000000140AB4839  and     esi, eax
  0000000140AB483B  not     rax
  0000000140AB483E  not     r9
  0000000140AB4841  and     r9, rax
  0000000140AB4844  not     r9
  0000000140AB4847  mov     rbp, [rsp+470h+var_360]
  0000000140AB484F  and     rbp, r9
  0000000140AB4852  not     r14
  0000000140AB4855  not     rdi
  0000000140AB4858  and     rdi, rcx
  0000000140AB485B  not     rdi
  0000000140AB485E  and     rdi, r14
  0000000140AB4861  mov     rax, [rsp+470h+var_468]
  0000000140AB4866  not     rax
  0000000140AB4869  not     r11
  0000000140AB486C  and     r11, rax
  0000000140AB486F  not     edx
  0000000140AB4871  mov     r14, [rsp+470h+var_470]
  0000000140AB4875  and     r14d, edx
  0000000140AB4878  mov     rax, [rsp+470h+var_2A0]
  0000000140AB4880  not     rax
  0000000140AB4883  not     r10
  0000000140AB4886  and     r10, rax
  0000000140AB4889  mov     rax, [rsp+470h+var_3D0]
  0000000140AB4891  not     rax
  0000000140AB4894  and     rax, rcx
  0000000140AB4897  mov     rcx, [rsp+470h+var_1D0]
  0000000140AB489F  not     rcx
  0000000140AB48A2  not     rax
  0000000140AB48A5  and     rax, rcx
  0000000140AB48A8  mov     rdx, [rsp+470h+var_400]
  0000000140AB48AD  and     rdx, [rsp+470h+var_3F0]
  0000000140AB48B5  lea     rax, [rax+rax*4]
  0000000140AB48B9  add     rdx, [rsp+470h+var_2B0]
  0000000140AB48C1  add     rdx, rax
  0000000140AB48C4  add     rdx, r10
  0000000140AB48C7  mov     rax, [rsp+470h+var_298]
  0000000140AB48CF  lea     rax, [rax+rax*2]
  0000000140AB48D3  sub     rdx, rax
  0000000140AB48D6  mov     rax, [rsp+470h+var_3A8]
  0000000140AB48DE  lea     rax, [rax+rax*8]
  0000000140AB48E2  add     rdx, rax
  0000000140AB48E5  mov     rax, r14
  0000000140AB48E8  shl     rax, 2
  0000000140AB48EC  lea     rax, [rax+rax*2]
  0000000140AB48F0  sub     rdx, rax
  0000000140AB48F3  mov     rcx, [rsp+470h+var_268]
  0000000140AB48FB  imul    rcx, [rsp+470h+var_2D8]
  0000000140AB4904  add     rcx, rdx
  0000000140AB4907  mov     rax, [rsp+470h+var_450]
  0000000140AB490C  lea     rax, [rax+rax*2]
  0000000140AB4910  sub     rcx, rax
  0000000140AB4913  not     r11
  0000000140AB4916  lea     rax, [r11+r11*2]
  0000000140AB491A  sub     rcx, rax
  0000000140AB491D  add     rdi, rdi
  0000000140AB4920  lea     rax, [rdi+rdi*2]
  0000000140AB4924  sub     rcx, rax
  0000000140AB4927  not     rbp
  0000000140AB492A  add     rcx, rbp
  0000000140AB492D  mov     rax, [rsp+470h+var_258]
  0000000140AB4935  not     rax
  0000000140AB4938  add     rax, rax
  0000000140AB493B  sub     rcx, rax
  0000000140AB493E  mov     rax, [rsp+470h+var_458]
  0000000140AB4943  add     rax, rax
  0000000140AB4946  sub     rcx, rax
  0000000140AB4949  mov     rax, [rsp+470h+var_248]
  0000000140AB4951  not     rax
  0000000140AB4954  shl     rax, 2
  0000000140AB4958  sub     rcx, rax
  0000000140AB495B  not     rsi
  0000000140AB495E  lea     rax, [rsi+rsi*2]
  0000000140AB4962  lea     rax, [rcx+rax*2]
  0000000140AB4966  imul    rax, [rsp+470h+var_3E0]
  0000000140AB496F  mov     rcx, [rsp+470h+var_238]
  0000000140AB4977  mov     rdx, rcx
  0000000140AB497A  not     rdx
  0000000140AB497D  mov     r9, rdx
  0000000140AB4980  and     r9, rax
  0000000140AB4983  mov     rdi, [rsp+470h+var_1E8]
  0000000140AB498B  mov     r10, rdi
  0000000140AB498E  and     r10, r9
  0000000140AB4991  not     r9
  0000000140AB4994  mov     r14, rax
  0000000140AB4997  not     r14
  0000000140AB499A  mov     r11, rcx
  0000000140AB499D  and     r11, r14
  0000000140AB49A0  not     r11
  0000000140AB49A3  and     r11, r9
  0000000140AB49A6  mov     r9, rdi
  0000000140AB49A9  and     r9, rax
  0000000140AB49AC  not     r9
  0000000140AB49AF  mov     rsi, rdi
  0000000140AB49B2  mov     rbp, rdi
  0000000140AB49B5  not     rsi
  0000000140AB49B8  not     r11
  0000000140AB49BB  and     r11, rsi
  0000000140AB49BE  and     rdx, r14
  0000000140AB49C1  and     r14, rsi
  0000000140AB49C4  and     rsi, rax
  0000000140AB49C7  mov     rdi, rsi
  0000000140AB49CA  not     rdi
  0000000140AB49CD  and     rdi, rcx
  0000000140AB49D0  and     rsi, rcx
  0000000140AB49D3  and     rax, rcx
  0000000140AB49D6  not     r14
  0000000140AB49D9  and     r14, r9
  0000000140AB49DC  not     r14
  0000000140AB49DF  and     r14, rcx
  0000000140AB49E2  mov     [rsp+470h+var_460], r14
  0000000140AB49E7  and     rcx, r9
  0000000140AB49EA  not     rcx
  0000000140AB49ED  not     rdi
  0000000140AB49F0  lea     r9, [rdi+rdi*4]
  0000000140AB49F4  sub     rcx, r9
  0000000140AB49F7  not     rsi
  0000000140AB49FA  add     rsi, rsi
  0000000140AB49FD  sub     rcx, rsi
  0000000140AB4A00  mov     r9, [rsp+470h+var_E0]
  0000000140AB4A08  imul    r10, r9
  0000000140AB4A0C  add     r10, rcx
  0000000140AB4A0F  add     r11, [rsp+470h+var_2B0]
  0000000140AB4A17  add     r10, r11
  0000000140AB4A1A  not     rax
  0000000140AB4A1D  and     rax, rbp
  0000000140AB4A20  not     rdx
  0000000140AB4A23  and     rax, rdx
  0000000140AB4A26  not     rax
  0000000140AB4A29  imul    rax, [rsp+470h+var_2D8]
  0000000140AB4A32  add     rax, r10
  0000000140AB4A35  mov     rdx, [rsp+470h+var_460]
  0000000140AB4A3A  not     rdx
  0000000140AB4A3D  imul    rdx, r9
  0000000140AB4A41  add     rdx, rax
  0000000140AB4A44  mov     [rsp+470h+var_460], rdx
  0000000140AB4A49  mov     rax, [rsp+470h+var_118]
  0000000140AB4A51  lea     rdx, [rsp+rax+470h+var_470]
  0000000140AB4A55  add     rdx, 470h
  0000000140AB4A5C  imul    rdx, [rsp+470h+var_378]
  0000000140AB4A65  not     rdx
  0000000140AB4A68  imul    eax, dword ptr [rsp+470h+var_3C8], 0A3086210h
  0000000140AB4A73  add     rax, rsp
  0000000140AB4A76  add     rax, 470h
  0000000140AB4A7C  mov     [rsp+470h+var_3F0], rax
  0000000140AB4A84  mov     r9, [rsp+470h+var_368]
  0000000140AB4A8C  imul    r9, rax
  0000000140AB4A90  not     r9
  0000000140AB4A93  and     r9, rdx
  0000000140AB4A96  mov     [rsp+470h+var_368], r9
  0000000140AB4A9E  mov     rsi, [rsp+470h+var_358]
  0000000140AB4AA6  mov     rdx, rsi
  0000000140AB4AA9  mov     rax, [rsp+470h+var_290]
  0000000140AB4AB1  and     rdx, rax
  0000000140AB4AB4  not     rdx
  0000000140AB4AB7  not     eax
  0000000140AB4AB9  mov     r11, [rsp+470h+var_430]
  0000000140AB4ABE  mov     r9d, r11d
  0000000140AB4AC1  and     r9d, eax
  0000000140AB4AC4  not     r9
  0000000140AB4AC7  and     r9, rdx
  0000000140AB4ACA  not     r9
  0000000140AB4ACD  mov     r10, 1E1E1E1E1E1E1E1Eh
  0000000140AB4AD7  imul    r10, r9
  0000000140AB4ADB  mov     rdx, [rsp+470h+var_3C0]
  0000000140AB4AE3  not     rdx
  0000000140AB4AE6  mov     rcx, [rsp+470h+var_428]
  0000000140AB4AEB  not     rcx
  0000000140AB4AEE  and     rcx, rdx
  0000000140AB4AF1  mov     r9, 2D2D2D2D2D2D2D33h
  0000000140AB4AFB  imul    r9, rcx
  0000000140AB4AFF  not     r12d
  0000000140AB4B02  and     r12d, eax
  0000000140AB4B05  not     r15
  0000000140AB4B08  and     r15, [rsp+470h+var_2E8]
  0000000140AB4B10  mov     edx, r15d
  0000000140AB4B13  not     edx
  0000000140AB4B15  mov     r14, [rsp+470h+var_3B0]
  0000000140AB4B1D  and     edx, r14d
  0000000140AB4B20  not     rdx
  0000000140AB4B23  mov     rax, [rsp+470h+var_3B8]
  0000000140AB4B2B  and     r15, rax
  0000000140AB4B2E  not     r15
  0000000140AB4B31  and     r15, rdx
  0000000140AB4B34  not     r12
  0000000140AB4B37  and     r12, r11
  0000000140AB4B3A  and     r11, r15
  0000000140AB4B3D  not     r15
  0000000140AB4B40  and     r15, rsi
  0000000140AB4B43  and     esi, eax
  0000000140AB4B45  mov     rdi, [rsp+470h+var_3E8]
  0000000140AB4B4D  and     esi, edi
  0000000140AB4B4F  not     rsi
  0000000140AB4B52  mov     rdx, 0F0F0F0F0F0F0F0F0h
  0000000140AB4B5C  imul    rsi, rdx
  0000000140AB4B60  add     r9, rsi
  0000000140AB4B63  add     r9, r10
  0000000140AB4B66  not     r12
  0000000140AB4B69  mov     r10, 0C3C3C3C3C3C3C3C3h
  0000000140AB4B73  imul    r10, r12
  0000000140AB4B77  mov     rcx, [rsp+470h+var_270]
  0000000140AB4B7F  not     rcx
  0000000140AB4B82  and     rcx, r14
  0000000140AB4B85  mov     r12, r14
  0000000140AB4B88  not     rcx
  0000000140AB4B8B  mov     rsi, 3C3C3C3C3C3C3C3Bh
  0000000140AB4B95  imul    rsi, rcx
  0000000140AB4B99  add     rsi, r10
  0000000140AB4B9C  add     rsi, r9
  0000000140AB4B9F  not     r15
  0000000140AB4BA2  not     r11
  0000000140AB4BA5  and     r11, r15
  0000000140AB4BA8  mov     r14, 9696969696969695h
  0000000140AB4BB2  lea     r9, [r14+1]
  0000000140AB4BB6  imul    r9, r11
  0000000140AB4BBA  mov     rcx, [rsp+470h+var_348]
  0000000140AB4BC2  not     rcx
  0000000140AB4BC5  mov     r10, 0E1E1E1E1E1E1E1E2h
  0000000140AB4BCF  lea     r11, [r10-1]
  0000000140AB4BD3  imul    r11, rcx
  0000000140AB4BD7  add     r11, rsi
  0000000140AB4BDA  add     r11, r9
  0000000140AB4BDD  mov     rcx, [rsp+470h+var_420]
  0000000140AB4BE2  not     rcx
  0000000140AB4BE5  mov     rsi, [rsp+470h+var_2F0]
  0000000140AB4BED  not     rsi
  0000000140AB4BF0  and     rsi, rcx
  0000000140AB4BF3  mov     rcx, [rsp+470h+var_288]
  0000000140AB4BFB  not     rcx
  0000000140AB4BFE  not     r13
  0000000140AB4C01  and     r13, rcx
  0000000140AB4C04  mov     r9, 0D2D2D2D2D2D2D2D2h
  0000000140AB4C0E  imul    rsi, r9
  0000000140AB4C12  or      r9, 1
  0000000140AB4C16  imul    r9, r13
  0000000140AB4C1A  add     r9, rsi
  0000000140AB4C1D  mov     rcx, [rsp+470h+var_438]
  0000000140AB4C22  not     rcx
  0000000140AB4C25  not     r8
  0000000140AB4C28  and     r8, rcx
  0000000140AB4C2B  mov     rsi, r12
  0000000140AB4C2E  and     rsi, r8
  0000000140AB4C31  not     r8d
  0000000140AB4C34  and     r8d, eax
  0000000140AB4C37  not     rsi
  0000000140AB4C3A  not     r8
  0000000140AB4C3D  and     r8, rsi
  0000000140AB4C40  not     r8
  0000000140AB4C43  imul    r8, r10
  0000000140AB4C47  add     r8, r9
  0000000140AB4C4A  mov     rcx, [rsp+470h+var_350]
  0000000140AB4C52  imul    rcx, r10
  0000000140AB4C56  add     rcx, r8
  0000000140AB4C59  add     rcx, r11
  0000000140AB4C5C  mov     r8, rcx
  0000000140AB4C5F  mov     rax, [rsp+470h+var_440]
  0000000140AB4C64  not     rax
  0000000140AB4C67  lea     rcx, [r14+2]
  0000000140AB4C6B  imul    rcx, rax
  0000000140AB4C6F  mov     r9, [rsp+470h+var_280]
  0000000140AB4C77  not     r9
  0000000140AB4C7A  mov     rax, [rsp+470h+var_448]
  0000000140AB4C7F  not     rax
  0000000140AB4C82  and     rax, r9
  0000000140AB4C85  mov     r9, 696969696969696Eh
  0000000140AB4C8F  imul    r9, rax
  0000000140AB4C93  add     r9, rcx
  0000000140AB4C96  mov     rax, [rsp+470h+var_278]
  0000000140AB4C9E  and     eax, edi
  0000000140AB4CA0  not     rax
  0000000140AB4CA3  imul    rax, r14
  0000000140AB4CA7  add     rax, r9
  0000000140AB4CAA  imul    rbx, rdx
  0000000140AB4CAE  add     rbx, rax
  0000000140AB4CB1  add     rbx, r8
  0000000140AB4CB4  mov     rdx, 6927461C0141817Dh
  0000000140AB4CBE  mov     rbp, [rsp+470h+var_3C8]
  0000000140AB4CC6  imul    rdx, rbp
  0000000140AB4CCA  mov     r8, [rsp+470h+var_250]
  0000000140AB4CD2  add     rdx, r8
  0000000140AB4CD5  not     rdx
  0000000140AB4CD8  and     rdx, [rsp+470h+var_2E0]
  0000000140AB4CE0  mov     rcx, 0FE1AD2820A065EB0h
  0000000140AB4CEA  imul    rcx, rbp
  0000000140AB4CEE  add     rcx, r8
  0000000140AB4CF1  not     rdx
  0000000140AB4CF4  and     rcx, rdx
  0000000140AB4CF7  mov     r15, [rsp+470h+var_228]
  0000000140AB4CFF  imul    rbx, r15
  0000000140AB4D03  mov     r12, [rsp+470h+var_208]
  0000000140AB4D0B  imul    rcx, r12
  0000000140AB4D0F  mov     rdx, rcx
  0000000140AB4D12  not     rdx
  0000000140AB4D15  mov     r9, rbx
  0000000140AB4D18  not     r9
  0000000140AB4D1B  mov     r8, r9
  0000000140AB4D1E  and     r8, rdx
  0000000140AB4D21  not     r8
  0000000140AB4D24  mov     rdi, rbx
  0000000140AB4D27  and     rdi, rcx
  0000000140AB4D2A  not     rdi
  0000000140AB4D2D  and     rdi, r8
  0000000140AB4D30  mov     r10, [rsp+470h+var_D0]
  0000000140AB4D38  mov     r14, [rsp+470h+var_1F8]
  0000000140AB4D40  imul    r10, r14
  0000000140AB4D44  mov     r8, r10
  0000000140AB4D47  not     r8
  0000000140AB4D4A  mov     rsi, r10
  0000000140AB4D4D  and     rsi, rdi
  0000000140AB4D50  not     rdi
  0000000140AB4D53  and     rdi, r8
  0000000140AB4D56  mov     r11, r8
  0000000140AB4D59  and     r11, rbx
  0000000140AB4D5C  and     r8, rdx
  0000000140AB4D5F  not     r8
  0000000140AB4D62  and     r8, rbx
  0000000140AB4D65  and     rbx, rdx
  0000000140AB4D68  not     rbx
  0000000140AB4D6B  mov     r13, r9
  0000000140AB4D6E  and     r13, rcx
  0000000140AB4D71  not     r13
  0000000140AB4D74  and     r13, rbx
  0000000140AB4D77  not     rdi
  0000000140AB4D7A  not     rsi
  0000000140AB4D7D  and     rsi, rdi
  0000000140AB4D80  and     r9, r10
  0000000140AB4D83  not     r9
  0000000140AB4D86  mov     rdi, r11
  0000000140AB4D89  not     rdi
  0000000140AB4D8C  and     r11, rdx
  0000000140AB4D8F  and     rdx, rdi
  0000000140AB4D92  and     rdx, r9
  0000000140AB4D95  mov     r9, r10
  0000000140AB4D98  and     r9, r13
  0000000140AB4D9B  not     r9
  0000000140AB4D9E  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000140AB4DA8  imul    r9, rbx
  0000000140AB4DAC  imul    rdx, [rsp+470h+var_410]
  0000000140AB4DB2  add     rdx, r9
  0000000140AB4DB5  imul    r8, [rsp+470h+var_418]
  0000000140AB4DBB  add     r8, rdx
  0000000140AB4DBE  mov     rdx, 5555555555555556h
  0000000140AB4DC8  imul    rsi, rdx
  0000000140AB4DCC  add     r8, rsi
  0000000140AB4DCF  and     rdi, rcx
  0000000140AB4DD2  not     rdi
  0000000140AB4DD5  not     r11
  0000000140AB4DD8  and     r11, rdi
  0000000140AB4DDB  not     r13
  0000000140AB4DDE  and     r13, r10
  0000000140AB4DE1  imul    r13, rdx
  0000000140AB4DE5  imul    r11, rbx
  0000000140AB4DE9  add     r13, r11
  0000000140AB4DEC  add     r13, r8
  0000000140AB4DEF  mov     [rsp+470h+var_450], r13
  0000000140AB4DF4  mov     rcx, [rsp+470h+var_140]
  0000000140AB4DFC  add     rcx, rsp
  0000000140AB4DFF  add     rcx, 470h
  0000000140AB4E06  mov     rdx, [rsp+470h+var_C0]
  0000000140AB4E0E  lea     r8, [rsp+rdx+470h+var_470]
  0000000140AB4E12  add     r8, 470h
  0000000140AB4E19  imul    rcx, [rsp+470h+var_3D8]
  0000000140AB4E22  mov     rdx, [rsp+470h+var_380]
  0000000140AB4E2A  imul    r8, rdx
  0000000140AB4E2E  add     r8, rcx
  0000000140AB4E31  not     r8
  0000000140AB4E34  and     r8, [rsp+470h+var_90]
  0000000140AB4E3C  mov     [rsp+470h+var_378], r8
  0000000140AB4E44  imul    rdx, [rsp+470h+var_98]
  0000000140AB4E4D  mov     rcx, 4BBA3C3950651B80h
  0000000140AB4E57  mov     rsi, rbp
  0000000140AB4E5A  imul    rcx, rbp
  0000000140AB4E5E  add     rcx, [rsp+470h+var_3F8]
  0000000140AB4E63  mov     r13, [rsp+470h+var_390]
  0000000140AB4E6B  mov     r8, r13
  0000000140AB4E6E  imul    r8, rcx
  0000000140AB4E72  add     r8, rdx
  0000000140AB4E75  mov     [rsp+470h+var_380], r8
  0000000140AB4E7D  mov     r10, [rsp+470h+var_198]
  0000000140AB4E85  imul    rdx, r10, 0FFFFFFFFFFFFFF78h
  0000000140AB4E8C  lea     r11, [rsp+470h]
  0000000140AB4E94  imul    r8, r11, 0FFFFFFFFFFFFFF79h
  0000000140AB4E9B  add     r8, rdx
  0000000140AB4E9E  mov     rdx, [rsp+470h+var_B8]
  0000000140AB4EA6  add     rdx, rsp
  0000000140AB4EA9  add     rdx, 470h
  0000000140AB4EB0  imul    rdx, r14
  0000000140AB4EB4  not     rdx
  0000000140AB4EB7  imul    r9d, esi, 51843108h
  0000000140AB4EBE  add     r9, rsp
  0000000140AB4EC1  add     r9, 470h
  0000000140AB4EC8  imul    r9, r15
  0000000140AB4ECC  not     r9
  0000000140AB4ECF  and     r9, rdx
  0000000140AB4ED2  mov     r14, r9
  0000000140AB4ED5  mov     rdx, 4322CED50271E2ECh
  0000000140AB4EDF  imul    rdx, rsi
  0000000140AB4EE3  mov     [rsp+470h+var_470], rdx
  0000000140AB4EE7  mov     r9, r12
  0000000140AB4EEA  mov     rdx, [rsp+470h+var_398]
  0000000140AB4EF2  imul    rdx, r12
  0000000140AB4EF6  mov     [rsp+470h+var_398], rdx
  0000000140AB4EFE  imul    edx, esi, 0EE0CDAF0h
  0000000140AB4F04  lea     rax, [rsp+rdx+470h+var_470]
  0000000140AB4F08  add     rax, 470h
  0000000140AB4F0E  mov     [rsp+470h+var_468], rax
  0000000140AB4F13  mov     rdx, [rsp+470h+var_2C8]
  0000000140AB4F1B  lea     rbx, [rsp+rdx+470h+var_470]
  0000000140AB4F1F  add     rbx, 470h
  0000000140AB4F26  mov     rdx, [rsp+470h+var_3E0]
  0000000140AB4F2E  imul    rbx, rdx
  0000000140AB4F32  mov     [rsp+470h+var_3D0], rbx
  0000000140AB4F3A  imul    rdx, rax
  0000000140AB4F3E  mov     [rsp+470h+var_3E0], rdx
  0000000140AB4F46  mov     rdx, 6A5976E51E14BE71h
  0000000140AB4F50  imul    rdx, rsi
  0000000140AB4F54  mov     [rsp+470h+var_438], rdx
  0000000140AB4F59  imul    edx, esi, 2C01F498h
  0000000140AB4F5F  mov     r15, rsi
  0000000140AB4F62  test    r9b, 1
  0000000140AB4F66  mov     r9, [rsp+470h+var_310]
  0000000140AB4F6E  cmovnz  r9, [rsp+470h+var_200]
  0000000140AB4F77  mov     [rsp+470h+var_310], r9
  0000000140AB4F7F  not     r14
  0000000140AB4F82  cmovnz  r14, r8
  0000000140AB4F86  mov     [rsp+470h+var_458], r14
  0000000140AB4F8B  lea     rdx, [rsp+rdx+470h]
  0000000140AB4F93  mov     rdi, [rsp+470h+var_1C8]
  0000000140AB4F9B  cmovnz  rdx, rdi
  0000000140AB4F9F  mov     [rsp+470h+var_408], rdx
  0000000140AB4FA4  imul    rdx, r10, 0FFFFFFFFFFFFFD78h
  0000000140AB4FAB  imul    r8, r11, 0FFFFFFFFFFFFFD79h
  0000000140AB4FB2  add     r8, rdx
  0000000140AB4FB5  mov     rdx, [rsp+470h+var_190]
  0000000140AB4FBD  lea     rdx, [rdx+rdx*2]
  0000000140AB4FC1  imul    r9, r11, -2Fh
  0000000140AB4FC5  sub     r9, rdx
  0000000140AB4FC8  test    byte ptr [rsp+470h+var_C8], 1
  0000000140AB4FD0  cmovnz  r9, r8
  0000000140AB4FD4  mov     [rsp+470h+var_440], r9
  0000000140AB4FD9  mov     rdx, [rsp+470h+var_318]
  0000000140AB4FE1  mov     r11, [rsp+470h+var_1A8]
  0000000140AB4FE9  cmovnz  rdx, r11
  0000000140AB4FED  mov     [rsp+470h+var_318], rdx
  0000000140AB4FF5  mov     rdx, rsi
  0000000140AB4FF8  imul    rdx, r12
  0000000140AB4FFC  mov     r8, 50ADF434F0010BFAh
  0000000140AB5006  imul    r8, rdx
  0000000140AB500A  mov     [rsp+470h+var_400], r8
  0000000140AB500F  mov     r8, [rsp+470h+var_1F0]
  0000000140AB5017  imul    r8, [rsp+470h+var_1B8]
  0000000140AB5020  mov     rdx, [rsp+470h+var_370]
  0000000140AB5028  imul    rdx, [rsp+470h+var_3F0]
  0000000140AB5031  add     rdx, r8
  0000000140AB5034  test    byte ptr [rsp+470h+var_1A0], 1
  0000000140AB503C  mov     rax, [rsp+470h+var_160]
  0000000140AB5044  lea     rax, [rsp+rax+470h]
  0000000140AB504C  mov     r10, [rsp+470h+var_1E0]
  0000000140AB5054  cmovnz  rax, r10
  0000000140AB5058  mov     [rsp+470h+var_448], rax
  0000000140AB505D  mov     rax, [rsp+470h+var_220]
  0000000140AB5065  cmovnz  rax, r10
  0000000140AB5069  mov     [rsp+470h+var_220], rax
  0000000140AB5071  mov     rax, [rsp+470h+var_328]
  0000000140AB5079  lea     rax, [rsp+rax+470h]
  0000000140AB5081  mov     r12, [rsp+470h+var_1C0]
  0000000140AB5089  cmovz   rax, r12
  0000000140AB508D  mov     [rsp+470h+var_328], rax
  0000000140AB5095  cmovnz  rdx, r10
  0000000140AB5099  mov     [rsp+470h+var_370], rdx
  0000000140AB50A1  mov     rdx, 902DAAEBF19AD98Ah
  0000000140AB50AB  imul    rdx, rsi
  0000000140AB50AF  and     rdx, rcx
  0000000140AB50B2  mov     rax, [rsp+470h+var_1D8]
  0000000140AB50BA  mov     r14, rax
  0000000140AB50BD  not     r14
  0000000140AB50C0  and     rax, rdx
  0000000140AB50C3  not     rdx
  0000000140AB50C6  and     rdx, r14
  0000000140AB50C9  not     rdx
  0000000140AB50CC  not     rax
  0000000140AB50CF  and     rax, rdx
  0000000140AB50D2  mov     rcx, 0BBAE51B9AD2F0000h
  0000000140AB50DC  imul    rcx, rsi
  0000000140AB50E0  add     rax, rcx
  0000000140AB50E3  mov     rcx, rax
  0000000140AB50E6  not     rcx
  0000000140AB50E9  mov     rdx, 15E8507F99E381BFh
  0000000140AB50F3  imul    rdx, rsi
  0000000140AB50F7  mov     r8, rdx
  0000000140AB50FA  not     r8
  0000000140AB50FD  and     r8, rcx
  0000000140AB5100  not     r8
  0000000140AB5103  mov     rbp, rax
  0000000140AB5106  and     rbp, rdx
  0000000140AB5109  not     rbp
  0000000140AB510C  and     rbp, r8
  0000000140AB510F  mov     r8, 1450CD95BF96CC82h
  0000000140AB5119  imul    r8, rsi
  0000000140AB511D  and     rax, r8
  0000000140AB5120  mov     r9, r8
  0000000140AB5123  not     r8
  0000000140AB5126  mov     rsi, r8
  0000000140AB5129  and     rsi, rbp
  0000000140AB512C  not     rsi
  0000000140AB512F  not     rbp
  0000000140AB5132  and     r9, rbp
  0000000140AB5135  not     r9
  0000000140AB5138  and     r9, rsi
  0000000140AB513B  not     rax
  0000000140AB513E  and     rcx, r8
  0000000140AB5141  not     rcx
  0000000140AB5144  and     rcx, rax
  0000000140AB5147  not     rcx
  0000000140AB514A  and     rcx, rdx
  0000000140AB514D  and     rbp, r8
  0000000140AB5150  not     rcx
  0000000140AB5153  add     rbp, rcx
  0000000140AB5156  sub     rbp, r9
  0000000140AB5159  mov     rax, 0B6A7C3B313B5F5C6h
  0000000140AB5163  imul    rax, r15
  0000000140AB5167  and     rax, rdi
  0000000140AB516A  mov     rcx, [rsp+470h+var_308]
  0000000140AB5172  and     rcx, rax
  0000000140AB5175  not     rax
  0000000140AB5178  and     rax, [rsp+470h+var_168]
  0000000140AB5180  not     rax
  0000000140AB5183  not     rcx
  0000000140AB5186  and     rcx, rax
  0000000140AB5189  mov     rax, 0B0FCA741BAE8687Bh
  0000000140AB5193  imul    rax, r15
  0000000140AB5197  add     rcx, rax
  0000000140AB519A  mov     rax, 37DB25876E6C782Dh
  0000000140AB51A4  imul    rax, r15
  0000000140AB51A8  mov     r8, 0F25DF88DEB0DD614h
  0000000140AB51B2  imul    r8, r15
  0000000140AB51B6  and     r8, rcx
  0000000140AB51B9  not     rcx
  0000000140AB51BC  and     rcx, rax
  0000000140AB51BF  mov     rax, 7EAB5A400C6EEAC3h
  0000000140AB51C9  imul    rax, r15
  0000000140AB51CD  not     r8
  0000000140AB51D0  and     r8, rax
  0000000140AB51D3  not     rcx
  0000000140AB51D6  and     r8, rcx
  0000000140AB51D9  mov     rax, 46C828C216A16EC1h
  0000000140AB51E3  imul    rax, r15
  0000000140AB51E7  not     r8
  0000000140AB51EA  and     r8, rax
  0000000140AB51ED  not     r8
  0000000140AB51F0  imul    r8, [rsp+470h+var_3D8]
  0000000140AB51F9  imul    rbp, r13
  0000000140AB51FD  mov     rdx, r8
  0000000140AB5200  mov     [rsp+470h+var_2D8], r8
  0000000140AB5208  not     rdx
  0000000140AB520B  mov     [rsp+470h+var_428], rdx
  0000000140AB5210  mov     rax, rbp
  0000000140AB5213  not     rax
  0000000140AB5216  mov     [rsp+470h+var_3D8], rax
  0000000140AB521E  and     rax, rdx
  0000000140AB5221  not     rax
  0000000140AB5224  mov     rdx, rbp
  0000000140AB5227  and     rdx, r8
  0000000140AB522A  not     rdx
  0000000140AB522D  and     rdx, rax
  0000000140AB5230  mov     [rsp+470h+var_420], rdx
  0000000140AB5235  mov     r9, [rsp+470h+var_2B8]
  0000000140AB523D  imul    r13, r9
  0000000140AB5241  mov     rsi, r13
  0000000140AB5244  not     rsi
  0000000140AB5247  mov     rax, r13
  0000000140AB524A  mov     r8, [rsp+470h+var_68]
  0000000140AB5252  and     rax, r8
  0000000140AB5255  mov     rcx, rsi
  0000000140AB5258  and     rsi, r8
  0000000140AB525B  not     r8
  0000000140AB525E  and     rcx, r8
  0000000140AB5261  not     rcx
  0000000140AB5264  imul    rcx, [rsp+470h+var_418]
  0000000140AB526A  not     rax
  0000000140AB526D  imul    rax, [rsp+470h+var_410]
  0000000140AB5273  add     rax, rcx
  0000000140AB5276  and     r8, r13
  0000000140AB5279  not     r8
  0000000140AB527C  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000140AB5286  imul    r8, rcx
  0000000140AB528A  not     rsi
  0000000140AB528D  imul    rsi, rcx
  0000000140AB5291  add     rsi, r8
  0000000140AB5294  add     rsi, rax
  0000000140AB5297  test    byte ptr [rsp+470h+var_58], 1
  0000000140AB529F  mov     rax, [rsp+470h+var_D8]
  0000000140AB52A7  lea     rax, [rsp+rax+470h]
  0000000140AB52AF  cmovz   rax, r12
  0000000140AB52B3  mov     [rsp+470h+var_3F0], rax
  0000000140AB52BB  mov     rax, [rsp+470h+var_3A0]
  0000000140AB52C3  not     rax
  0000000140AB52C6  cmovnz  rax, r10
  0000000140AB52CA  mov     [rsp+470h+var_3A0], rax
  0000000140AB52D2  cmovnz  rsi, r10
  0000000140AB52D6  mov     [rsp+470h+var_430], rsi
  0000000140AB52DB  test    byte ptr [rsp+470h+var_50], 1
  0000000140AB52E3  mov     rax, [rsp+470h+var_338]
  0000000140AB52EB  not     rax
  0000000140AB52EE  cmovnz  rax, r11
  0000000140AB52F2  mov     [rsp+470h+var_338], rax
  0000000140AB52FA  mov     rax, [rsp+470h+var_E8]
  0000000140AB5302  lea     rax, [rsp+rax+470h]
  0000000140AB530A  mov     rdx, [rsp+470h+var_468]
  0000000140AB530F  cmovz   rax, rdx
  0000000140AB5313  mov     [rsp+470h+var_390], rax
  0000000140AB531B  test    byte ptr [rsp+470h+var_188], 1
  0000000140AB5323  mov     rax, [rsp+470h+var_320]
  0000000140AB532B  cmovnz  rax, r11
  0000000140AB532F  mov     [rsp+470h+var_320], rax
  0000000140AB5337  mov     rax, [rsp+470h+var_340]
  0000000140AB533F  not     rax
  0000000140AB5342  cmovnz  rax, r11
  0000000140AB5346  mov     [rsp+470h+var_340], rax
  0000000140AB534E  mov     rax, [rsp+470h+var_470]
  0000000140AB5352  cmovz   rax, r9
  0000000140AB5356  mov     [rsp+470h+var_470], rax
  0000000140AB535A  cmovnz  rdx, [rsp+470h+var_60]
  0000000140AB5363  mov     [rsp+470h+var_468], rdx
  0000000140AB5368  mov     r12, 513E2F5D9E9FF6B7h
  0000000140AB5372  imul    r12, r15
  0000000140AB5376  mov     r15, r14
  0000000140AB5379  and     r15, r12
  0000000140AB537C  mov     rdx, [rsp+470h+var_260]
  0000000140AB5384  mov     r13, rdx
  0000000140AB5387  and     r13, r14
  0000000140AB538A  mov     r8, r13
  0000000140AB538D  not     r8
  0000000140AB5390  and     r13, r12
  0000000140AB5393  mov     rbx, [rsp+470h+var_1D8]
  0000000140AB539B  mov     r9, rbx
  0000000140AB539E  and     r9, r12
  0000000140AB53A1  mov     r10, r14
  0000000140AB53A4  mov     r11, [rsp+470h+var_3F8]
  0000000140AB53A9  and     r14, r11
  0000000140AB53AC  not     r14
  0000000140AB53AF  and     r14, r12
  0000000140AB53B2  not     r12
  0000000140AB53B5  mov     rcx, r11
  0000000140AB53B8  and     rcx, rbx
  0000000140AB53BB  not     rcx
  0000000140AB53BE  and     rcx, r8
  0000000140AB53C1  and     r8, r12
  0000000140AB53C4  not     r8
  0000000140AB53C7  not     r13
  0000000140AB53CA  and     r13, r8
  0000000140AB53CD  mov     r8, r11
  0000000140AB53D0  and     r8, r15
  0000000140AB53D3  not     r15
  0000000140AB53D6  mov     rax, rbx
  0000000140AB53D9  and     rax, r12
  0000000140AB53DC  not     rax
  0000000140AB53DF  mov     rdi, rdx
  0000000140AB53E2  and     rax, rdx
  0000000140AB53E5  and     rax, r15
  0000000140AB53E8  not     rax
  0000000140AB53EB  mov     r15, 10000BFEF5C2Ch
  0000000140AB53F5  lea     rsi, [r15+4]
  0000000140AB53F9  imul    rsi, rax
  0000000140AB53FD  and     r10, r12
  0000000140AB5400  mov     rax, rdx
  0000000140AB5403  and     rax, r10
  0000000140AB5406  not     r10
  0000000140AB5409  not     r9
  0000000140AB540C  and     r9, r10
  0000000140AB540F  mov     r10, r11
  0000000140AB5412  and     r10, r9
  0000000140AB5415  not     r9
  0000000140AB5418  and     r9, rdx
  0000000140AB541B  not     r9
  0000000140AB541E  not     r10
  0000000140AB5421  and     r10, r9
  0000000140AB5424  imul    rax, r15
  0000000140AB5428  not     r10
  0000000140AB542B  or      r15, 2
  0000000140AB542F  imul    r15, r10
  0000000140AB5433  mov     rdx, 0FFFEFFFF4010A3CFh
  0000000140AB543D  imul    r8, rdx
  0000000140AB5441  not     rcx
  0000000140AB5444  and     rcx, r12
  0000000140AB5447  add     rdx, 3
  0000000140AB544B  imul    rdx, rcx
  0000000140AB544F  and     r12, r11
  0000000140AB5452  not     r12
  0000000140AB5455  and     r12, rbx
  0000000140AB5458  not     r12
  0000000140AB545B  mov     rcx, [rsp+470h+var_2B0]
  0000000140AB5463  add     r12, rcx
  0000000140AB5466  add     r12, rdx
  0000000140AB5469  add     r12, rax
  0000000140AB546C  add     r12, r15
  0000000140AB546F  and     rdi, rbx
  0000000140AB5472  not     rdi
  0000000140AB5475  and     r14, rdi
  0000000140AB5478  not     r14
  0000000140AB547B  add     r14, rcx
  0000000140AB547E  mov     rdi, rcx
  0000000140AB5481  add     r14, rsi
  0000000140AB5484  add     r14, r12
  0000000140AB5487  not     r13
  0000000140AB548A  lea     rax, ds:0[r13*2]
  0000000140AB5492  add     rax, r13
  0000000140AB5495  sub     r14, rax
  0000000140AB5498  add     r14, r8
  0000000140AB549B  mov     rax, [rsp+470h+var_2D0]
  0000000140AB54A3  mov     rax, [rsp+rax+470h]
  0000000140AB54AB  mov     [rsp+470h+var_418], rax
  0000000140AB54B0  mov     rax, [rsp+470h+var_2C8]
  0000000140AB54B8  mov     rax, [rsp+rax+470h]
  0000000140AB54C0  mov     [rsp+470h+var_410], rax
  0000000140AB54C5  mov     rax, [rsp+470h+var_2C0]
  0000000140AB54CD  mov     r12, [rsp+rax+470h]
  0000000140AB54D5  mov     rax, [rsp+470h+var_130]
  0000000140AB54DD  mov     r11, [rsp+rax+470h]
  0000000140AB54E5  mov     rax, [rsp+470h+var_A8]
  0000000140AB54ED  mov     rax, [rsp+rax+470h]
  0000000140AB54F5  mov     [rsp+470h+var_2C8], rax
  0000000140AB54FD  mov     rax, [rsp+470h+var_88]
  0000000140AB5505  mov     rax, [rsp+rax+470h]
  0000000140AB550D  mov     [rsp+470h+var_2D0], rax
  0000000140AB5515  mov     rax, [rsp+470h+var_178]
  0000000140AB551D  mov     rax, [rax]
  0000000140AB5520  mov     [rsp+470h+var_2B8], rax
  0000000140AB5528  mov     rax, [rsp+470h+var_170]
  0000000140AB5530  not     rax
  0000000140AB5533  mov     rax, [rax]
  0000000140AB5536  mov     [rsp+470h+var_2C0], rax
  0000000140AB553E  mov     rax, [rsp+470h+var_180]
  0000000140AB5546  mov     rax, [rsp+rax+470h]
  0000000140AB554E  mov     [rsp+470h+var_3A8], rax
  0000000140AB5556  mov     r9, [rsp+470h+var_228]
  0000000140AB555E  imul    r14, r9
  0000000140AB5562  test    rbx, 0
  0000000140AB5569  call    locret_140AB5579  ; -> locret_140AB5579
  0000000140AB556E  jp      loc_140AB557A
  0000000140AB5574  jmp     loc_140AB241F
  0000000140AB5579  retn
  0000000140AB557A  nop
  0000000140AB557B  jmp     loc_140AB5630
  0000000140AB5580  mov     rax, 204736621ACF0DD2h
  0000000140AB558A  mov     rax, 10747A6A15DACFD6h
  0000000140AB5594  mov     r15, r9
  0000000140AB5597  mov     rax, [rsp+470h+var_440]
  0000000140AB559C  imul    r9, [rax]
  0000000140AB55A0  mov     rax, [rsp+470h+var_218]
  0000000140AB55A8  movzx   eax, byte ptr [rax]
  0000000140AB55AB  mov     rsi, [rsp+470h+var_3F8]
  0000000140AB55B0  mov     ecx, esi
  0000000140AB55B2  not     cl
  0000000140AB55B4  mov     edx, eax
  0000000140AB55B6  and     dl, cl
  0000000140AB55B8  mov     r8d, eax
  0000000140AB55BB  not     r8b
  0000000140AB55BE  and     r8b, cl
  0000000140AB55C1  mov     ecx, edx
  0000000140AB55C3  not     cl
  0000000140AB55C5  sub     cl, r8b
  0000000140AB55C8  add     cl, dl
  0000000140AB55CA  and     al, sil
  0000000140AB55CD  sub     cl, al
  0000000140AB55CF  mov     rax, [rsp+470h+var_470]
  0000000140AB55D3  mov     r13, [rax]
  0000000140AB55D6  test    r12, 0
  0000000140AB55DD  call    locret_140AB55F2  ; -> locret_140AB55F2
  0000000140AB55E2  jo      loc_140AB55ED
  0000000140AB55E8  jmp     loc_140AB55F3
  0000000140AB55ED  jmp     loc_140AB35D4
  0000000140AB55F2  retn
  0000000140AB55F3  nop
  0000000140AB55F4  jmp     loc_140AB5662
  0000000140AB55F9  mov     rax, 204736621ACF0DD2h
  0000000140AB5603  mov     rax, 10747A6A15DACFD6h
  0000000140AB560D  test    r8, 0
  0000000140AB5614  call    locret_140AB5629  ; -> locret_140AB5629
  0000000140AB5619  jnz     loc_140AB5624
  0000000140AB561F  jmp     loc_140AB562A
  0000000140AB5624  jmp     loc_140AB46A8
  0000000140AB5629  retn
  0000000140AB562A  nop
  0000000140AB562B  jmp     loc_140AB5B08
  0000000140AB5630  mov     rax, 204736621ACF0DD2h
  0000000140AB563A  mov     rax, 10747A6A15DACFD6h
  0000000140AB5644  test    r13, 0
  0000000140AB564B  call    locret_140AB565B  ; -> locret_140AB565B
  0000000140AB5650  jns     loc_140AB565C
  0000000140AB5656  jmp     loc_140AB4CEA
  0000000140AB565B  retn
  0000000140AB565C  nop
  0000000140AB565D  jmp     loc_140AB55F9
  0000000140AB5662  mov     rax, 204736621ACF0DD2h
  0000000140AB566C  mov     rax, 10747A6A15DACFD6h
  0000000140AB5676  mov     rax, [rsp+470h+var_158]
  0000000140AB567E  mov     [rax], cl
  0000000140AB5680  imul    r15, r13
  0000000140AB5684  mov     rax, r15
  0000000140AB5687  mov     rcx, [rsp+470h+var_398]
  0000000140AB568F  and     r15, rcx
  0000000140AB5692  not     rcx
  0000000140AB5695  not     rax
  0000000140AB5698  and     rax, rcx
  0000000140AB569B  not     rax
  0000000140AB569E  mov     rcx, r15
  0000000140AB56A1  not     rcx
  0000000140AB56A4  and     rcx, rax
  0000000140AB56A7  lea     rax, [rcx+r15*2]
  0000000140AB56AB  mov     rcx, [rsp+470h+var_3A0]
  0000000140AB56B3  mov     [rcx], rax
  0000000140AB56B6  mov     rax, [rsp+470h+var_438]
  0000000140AB56BB  mov     rcx, [rsp+470h+var_408]
  0000000140AB56C0  mov     [rcx], rax
  0000000140AB56C3  mov     rcx, [rsp+470h+var_78]
  0000000140AB56CB  not     rcx
  0000000140AB56CE  mov     rax, 0E42E1D13952D781Ah
  0000000140AB56D8  mov     rax, 7377370070575B85h
  0000000140AB56E2  mov     rax, 0E42E1D13952D781Ah
  0000000140AB56EC  mov     rax, 7377370070575B85h
  0000000140AB56F6  mov     rax, 0E42E1D13952D781Ah
  0000000140AB5700  mov     rax, 7377370070575B85h
  0000000140AB570A  mov     rax, 0E42E1D13952D781Ah
  0000000140AB5714  mov     rax, 7377370070575B85h
  0000000140AB571E  mov     rax, 0E42E1D13952D781Ah
  0000000140AB5728  mov     rax, 7377370070575B85h
  0000000140AB5732  mov     rax, [rsp+470h+var_448]
  0000000140AB5737  mov     [rax], rcx
  0000000140AB573A  mov     rax, [rsp+470h+var_80]
  0000000140AB5742  not     rax
  0000000140AB5745  mov     rcx, [rsp+470h+var_A0]
  0000000140AB574D  mov     [rcx], rax
  0000000140AB5750  mov     rax, [rsp+470h+var_220]
  0000000140AB5758  mov     [rax], r11
  0000000140AB575B  mov     rax, [rsp+470h+var_B0]
  0000000140AB5763  mov     [rax], rsi
  0000000140AB5766  mov     rax, [rsp+470h+var_F8]
  0000000140AB576E  lea     rax, [rsp+rax+470h]
  0000000140AB5776  mov     rcx, [rsp+470h+var_310]
  0000000140AB577E  mov     [rcx], rax
  0000000140AB5781  mov     rax, [rsp+470h+var_330]
  0000000140AB5789  mov     rcx, [rsp+470h+var_2C8]
  0000000140AB5791  mov     [rax], rcx
  0000000140AB5794  mov     rax, [rsp+470h+var_128]
  0000000140AB579C  mov     rcx, [rsp+470h+var_2D0]
  0000000140AB57A4  mov     [rax], rcx
  0000000140AB57A7  mov     rax, [rsp+470h+var_318]
  0000000140AB57AF  mov     rcx, [rsp+470h+var_2B8]
  0000000140AB57B7  mov     [rax], rcx
  0000000140AB57BA  mov     rax, [rsp+470h+var_F0]
  0000000140AB57C2  not     rax
  0000000140AB57C5  mov     rcx, [rsp+470h+var_2C0]
  0000000140AB57CD  mov     [rax], rcx
  0000000140AB57D0  mov     rax, [rsp+470h+var_338]
  0000000140AB57D8  mov     rcx, [rsp+470h+var_418]
  0000000140AB57DD  mov     [rax], rcx
  0000000140AB57E0  mov     rax, [rsp+470h+var_100]
  0000000140AB57E8  mov     rcx, [rsp+470h+var_1B0]
  0000000140AB57F0  mov     [rax], rcx
  0000000140AB57F3  mov     rax, [rsp+470h+var_320]
  0000000140AB57FB  mov     [rax], rbx
  0000000140AB57FE  mov     rax, [rsp+470h+var_108]
  0000000140AB5806  mov     rcx, [rsp+470h+var_340]
  0000000140AB580E  mov     [rcx], rax
  0000000140AB5811  mov     rax, [rsp+470h+var_110]
  0000000140AB5819  mov     rcx, [rsp+470h+var_120]
  0000000140AB5821  mov     [rcx], rax
  0000000140AB5824  mov     rax, [rsp+470h+var_2A8]
  0000000140AB582C  not     rax
  0000000140AB582F  mov     rcx, [rsp+470h+var_138]
  0000000140AB5837  mov     [rcx], rax
  0000000140AB583A  mov     rax, [rsp+470h+var_70]
  0000000140AB5842  mov     rcx, [rsp+470h+var_328]
  0000000140AB584A  mov     [rcx], rax
  0000000140AB584D  mov     rax, [rsp+470h+var_148]
  0000000140AB5855  mov     rcx, [rsp+470h+var_410]
  0000000140AB585A  mov     [rax], rcx
  0000000140AB585D  mov     rax, [rsp+470h+var_150]
  0000000140AB5865  mov     rcx, [rsp+470h+var_3A8]
  0000000140AB586D  mov     [rax], rcx
  0000000140AB5870  mov     rax, [rsp+470h+var_3F0]
  0000000140AB5878  mov     [rax], r12
  0000000140AB587B  mov     rax, [rsp+470h+var_388]
  0000000140AB5883  mov     rcx, [rsp+470h+var_2F8]
  0000000140AB588B  mov     rdx, [rsp+470h+var_300]
  0000000140AB5893  mov     [rcx+rdx], rax
  0000000140AB5897  mov     rcx, [rsp+470h+var_240]
  0000000140AB589F  not     rcx
  0000000140AB58A2  mov     rax, [rsp+470h+var_230]
  0000000140AB58AA  mov     rdx, [rsp+470h+var_3E0]
  0000000140AB58B2  mov     [rdx+rcx], rax
  0000000140AB58B6  mov     rax, [rsp+470h+var_368]
  0000000140AB58BE  not     rax
  0000000140AB58C1  mov     rcx, [rsp+470h+var_460]
  0000000140AB58C6  mov     rdx, [rsp+470h+var_3D0]
  0000000140AB58CE  mov     [rax+rdx], rcx
  0000000140AB58D2  mov     rcx, [rsp+470h+var_378]
  0000000140AB58DA  not     rcx
  0000000140AB58DD  mov     rax, [rsp+470h+var_450]
  0000000140AB58E2  mov     [rcx], rax
  0000000140AB58E5  mov     rax, [rsp+470h+var_380]
  0000000140AB58ED  mov     rcx, [rsp+470h+var_458]
  0000000140AB58F2  mov     [rcx], rax
  0000000140AB58F5  mov     rcx, [rsp+470h+var_400]
  0000000140AB58FA  not     rcx
  0000000140AB58FD  mov     rax, r9
  0000000140AB5900  not     rax
  0000000140AB5903  and     rax, rcx
  0000000140AB5906  not     rax
  0000000140AB5909  mov     rcx, [rsp+470h+var_370]
  0000000140AB5911  mov     [rcx], rax
  0000000140AB5914  mov     rcx, 0D63A1B0C630E117Fh
  0000000140AB591E  mov     r12, [rsp+470h+var_3C8]
  0000000140AB5926  imul    rcx, r12
  0000000140AB592A  and     rcx, [rsp+470h+var_308]
  0000000140AB5932  mov     rax, 9AE75779260C9474h
  0000000140AB593C  imul    rax, r12
  0000000140AB5940  add     rax, r11
  0000000140AB5943  add     rax, rcx
  0000000140AB5946  imul    rax, [rsp+470h+var_208]
  0000000140AB594F  mov     r15, [rsp+470h+var_48]
  0000000140AB5957  add     r15, rbx
  0000000140AB595A  imul    r15, [rsp+470h+var_1F8]
  0000000140AB5963  mov     rcx, r13
  0000000140AB5966  not     rcx
  0000000140AB5969  mov     rdx, rcx
  0000000140AB596C  mov     r11, [rsp+470h+var_2D8]
  0000000140AB5974  and     rdx, r11
  0000000140AB5977  not     rdx
  0000000140AB597A  mov     r8, r13
  0000000140AB597D  mov     r10, [rsp+470h+var_428]
  0000000140AB5982  and     r8, r10
  0000000140AB5985  mov     r9, r8
  0000000140AB5988  not     r9
  0000000140AB598B  and     r9, rdx
  0000000140AB598E  mov     rdx, [rsp+470h+var_420]
  0000000140AB5993  not     rdx
  0000000140AB5996  not     r9
  0000000140AB5999  and     r9, rbp
  0000000140AB599C  and     rdx, rcx
  0000000140AB599F  not     rdx
  0000000140AB59A2  lea     rdx, [r9+rdx*2]
  0000000140AB59A6  and     rcx, r10
  0000000140AB59A9  mov     r9, [rsp+470h+var_3D8]
  0000000140AB59B1  and     r9, rcx
  0000000140AB59B4  not     r9
  0000000140AB59B7  mov     r10, r9
  0000000140AB59BA  mov     r9, rbp
  0000000140AB59BD  and     r9, rcx
  0000000140AB59C0  not     rcx
  0000000140AB59C3  and     rcx, rbp
  0000000140AB59C6  not     rcx
  0000000140AB59C9  and     rcx, r10
  0000000140AB59CC  not     rcx
  0000000140AB59CF  lea     rcx, [rdx+rcx*2]
  0000000140AB59D3  mov     rdx, r13
  0000000140AB59D6  and     rdx, rbp
  0000000140AB59D9  not     rdx
  0000000140AB59DC  and     rdx, r11
  0000000140AB59DF  add     rdx, r9
  0000000140AB59E2  add     rdx, rcx
  0000000140AB59E5  mov     r9, r15
  0000000140AB59E8  not     r9
  0000000140AB59EB  and     r8, rbp
  0000000140AB59EE  mov     r10, r9
  0000000140AB59F1  and     r10, r14
  0000000140AB59F4  add     r8, r8
  0000000140AB59F7  sub     rdx, r8
  0000000140AB59FA  mov     rcx, r10
  0000000140AB59FD  not     rcx
  0000000140AB5A00  and     rcx, rax
  0000000140AB5A03  add     rdx, 2
  0000000140AB5A07  mov     r8, [rsp+470h+var_430]
  0000000140AB5A0C  mov     [r8], rdx
  0000000140AB5A0F  mov     rdx, rcx
  0000000140AB5A12  not     rdx
  0000000140AB5A15  mov     r8, rax
  0000000140AB5A18  not     r8
  0000000140AB5A1B  and     r10, r8
  0000000140AB5A1E  not     r10
  0000000140AB5A21  and     r10, rdx
  0000000140AB5A24  mov     rdx, r14
  0000000140AB5A27  not     rdx
  0000000140AB5A2A  mov     r11, [rsp+470h+var_390]
  0000000140AB5A32  mov     [r11], r13
  0000000140AB5A35  mov     r11, r9
  0000000140AB5A38  and     r11, rdx
  0000000140AB5A3B  mov     rsi, rax
  0000000140AB5A3E  and     rsi, r11
  0000000140AB5A41  not     r11
  0000000140AB5A44  and     r11, r8
  0000000140AB5A47  not     r11
  0000000140AB5A4A  not     rsi
  0000000140AB5A4D  and     rsi, r11
  0000000140AB5A50  not     rsi
  0000000140AB5A53  mov     rbx, rdi
  0000000140AB5A56  add     r10, rdi
  0000000140AB5A59  add     r10, rsi
  0000000140AB5A5C  mov     r11, rax
  0000000140AB5A5F  and     r11, rdx
  0000000140AB5A62  mov     rsi, [rsp+470h+var_3E8]
  0000000140AB5A6A  mov     rdi, [rsp+470h+var_468]
  0000000140AB5A6F  mov     [rdi], rsi
  0000000140AB5A72  mov     rsi, r15
  0000000140AB5A75  and     rsi, r11
  0000000140AB5A78  not     r11
  0000000140AB5A7B  mov     rdi, r9
  0000000140AB5A7E  and     rdi, r11
  0000000140AB5A81  not     rdi
  0000000140AB5A84  not     rsi
  0000000140AB5A87  and     rsi, rdi
  0000000140AB5A8A  not     rsi
  0000000140AB5A8D  lea     rsi, [rsi+rsi*2]
  0000000140AB5A91  add     rsi, r10
  0000000140AB5A94  mov     rdi, r15
  0000000140AB5A97  and     r11, r15
  0000000140AB5A9A  not     r11
  0000000140AB5A9D  add     r11, r11
  0000000140AB5AA0  sub     rsi, r11
  0000000140AB5AA3  and     rax, r15
  0000000140AB5AA6  mov     r10, rax
  0000000140AB5AA9  and     r9, r8
  0000000140AB5AAC  not     r9
  0000000140AB5AAF  not     rax
  0000000140AB5AB2  and     rax, r9
  0000000140AB5AB5  and     r10, rdx
  0000000140AB5AB8  and     rdi, r14
  0000000140AB5ABB  and     r14, rax
  0000000140AB5ABE  not     rax
  0000000140AB5AC1  and     rax, rdx
  0000000140AB5AC4  not     rax
  0000000140AB5AC7  not     r14
  0000000140AB5ACA  and     r14, rax
  0000000140AB5ACD  not     r10
  0000000140AB5AD0  add     r10, rbx
  0000000140AB5AD3  add     r14, rbx
  0000000140AB5AD6  add     r14, r10
  0000000140AB5AD9  add     r14, rsi
  0000000140AB5ADC  not     rdi
  0000000140AB5ADF  and     rdi, r8
  0000000140AB5AE2  not     rdi
  0000000140AB5AE5  lea     rax, [r14+rdi*2]
  0000000140AB5AE9  add     rax, rcx
  0000000140AB5AEC  imul    ecx, r12d, 0EE77D33Eh
  0000000140AB5AF3  add     rsp, 430h
  0000000140AB5AFA  pop     rbx
  0000000140AB5AFB  pop     rbp
  0000000140AB5AFC  pop     rdi
  0000000140AB5AFD  pop     rsi
  0000000140AB5AFE  pop     r12
  0000000140AB5B00  pop     r13
  0000000140AB5B02  pop     r14
  0000000140AB5B04  pop     r15
  0000000140AB5B06  jmp     rax
  0000000140AB5B08  mov     rax, 204736621ACF0DD2h
  0000000140AB5B12  mov     rax, 10747A6A15DACFD6h
  0000000140AB5B1C  test    r13, 0
  0000000140AB5B23  call    locret_140AB5B33  ; -> locret_140AB5B33
  0000000140AB5B28  jz      loc_140AB5B34
  0000000140AB5B2E  jmp     loc_140AB2F86
  0000000140AB5B33  retn
  0000000140AB5B34  nop
  0000000140AB5B35  jmp     loc_140AB5580

