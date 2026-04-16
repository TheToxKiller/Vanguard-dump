// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C77177                          ║
// ║  VA        : 0x141C77177                            ║
// ║  RVA       : 0x1C77177                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141C77179  sub_141C77177
//   0x141C7717B  sub_141C77177
//   0x141C7717D  sub_141C77177
//   0x141C7717F  sub_141C77177
//   0x141C77180  sub_141C77177
//   0x141C77181  sub_141C77177
//   0x141C77182  sub_141C77177
//   0x141C77183  sub_141C77177
//   0x141C7718A  sub_141C77177
//   0x141C77192  sub_141C77177
//   0x141C7719A  sub_141C77177
//   0x141C7719C  sub_141C77177
//   0x141C7719E  sub_141C77177
//   0x141C771A0  sub_141C77177
//   0x141C771A3  sub_141C77177
//   0x141C771A6  sub_141C77177
//   0x141C771A9  sub_141C77177
//   0x141C771AC  sub_141C77177
//   0x141C771AF  sub_141C77177
//   0x141C771B4  sub_141C77177
//   0x141C771B8  sub_141C77177
//   0x141C771BA  sub_141C77177
//   0x141C771BD  sub_141C77177
//   0x141C771C1  sub_141C77177
//   0x141C771C9  sub_141C77177
//   0x141C771D1  sub_141C77177
//   0x141C771D4  sub_141C77177
//   0x141C771D7  sub_141C77177
//   0x141C771DF  sub_141C77177
//   0x141C771E2  sub_141C77177
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16048 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141C77177  push    r15
  0000000141C77179  push    r14
  0000000141C7717B  push    r13
  0000000141C7717D  push    r12
  0000000141C7717F  push    rsi
  0000000141C77180  push    rdi
  0000000141C77181  push    rbp
  0000000141C77182  push    rbx
  0000000141C77183  sub     rsp, 568h
  0000000141C7718A  mov     rdx, [rsp+5A8h+arg_58]
  0000000141C77192  mov     r11, [rsp+5A8h+arg_B8]
  0000000141C7719A  mov     ecx, edx
  0000000141C7719C  not     ecx
  0000000141C7719E  mov     eax, ecx
  0000000141C771A0  mov     r15, rcx
  0000000141C771A3  shr     eax, 11h
  0000000141C771A6  and     eax, 41h
  0000000141C771A9  mov     rcx, rdx
  0000000141C771AC  mov     r12, rdx
  0000000141C771AF  mov     [rsp+5A8h+var_550], rdx
  0000000141C771B4  shr     rcx, 24h
  0000000141C771B8  not     ecx
  0000000141C771BA  and     ecx, 41h
  0000000141C771BD  imul    rcx, rax
  0000000141C771C1  mov     [rsp+5A8h+var_4B0], rcx
  0000000141C771C9  mov     r8, [rsp+5A8h+arg_100]
  0000000141C771D1  mov     r9, r8
  0000000141C771D4  not     r9
  0000000141C771D7  mov     rdx, [rsp+5A8h+arg_128]
  0000000141C771DF  mov     rcx, rdx
  0000000141C771E2  not     rcx
  0000000141C771E5  mov     r13, [rsp+5A8h+arg_F0]
  0000000141C771ED  mov     r10, rcx
  0000000141C771F0  and     r10, r9
  0000000141C771F3  mov     rsi, r10
  0000000141C771F6  and     rsi, r13
  0000000141C771F9  not     rsi
  0000000141C771FC  mov     rax, r11
  0000000141C771FF  shl     rax, 13h
  0000000141C77203  not     rax
  0000000141C77206  shr     r11, 2Dh
  0000000141C7720A  not     r11
  0000000141C7720D  and     r11, rax
  0000000141C77210  mov     rdi, r11
  0000000141C77213  not     rdi
  0000000141C77216  mov     rax, 19B4F83604874E6Bh
  0000000141C77220  not     rax
  0000000141C77223  or      rdi, rax
  0000000141C77226  mov     rbp, 0E64B07C9FB78B194h
  0000000141C77230  not     rbp
  0000000141C77233  or      r11, rbp
  0000000141C77236  and     r11, rdi
  0000000141C77239  mov     rbx, 0FDF3DFD6F7FDF7FFh
  0000000141C77243  or      rbx, r11
  0000000141C77246  mov     r11, 8DB2D367B97B4941h
  0000000141C77250  imul    r11, rbx
  0000000141C77254  imul    rsi, r11
  0000000141C77258  mov     rdi, 724D2C984684B6BFh
  0000000141C77262  imul    rdi, rbx
  0000000141C77266  mov     rbx, r13
  0000000141C77269  not     rbx
  0000000141C7726C  and     r10, rbx
  0000000141C7726F  not     r10
  0000000141C77272  imul    r10, rdi
  0000000141C77276  add     r10, rsi
  0000000141C77279  mov     r14, rdx
  0000000141C7727C  and     r14, r13
  0000000141C7727F  and     r14, r9
  0000000141C77282  imul    r14, rdi
  0000000141C77286  mov     rsi, rdx
  0000000141C77289  and     rsi, r8
  0000000141C7728C  not     rsi
  0000000141C7728F  and     rsi, r13
  0000000141C77292  not     rsi
  0000000141C77295  imul    rsi, rdi
  0000000141C77299  add     rsi, r14
  0000000141C7729C  add     rsi, r10
  0000000141C7729F  and     rbx, r9
  0000000141C772A2  not     rbx
  0000000141C772A5  and     r13, r8
  0000000141C772A8  not     r13
  0000000141C772AB  and     r13, rbx
  0000000141C772AE  mov     r8, rdx
  0000000141C772B1  and     r8, r13
  0000000141C772B4  not     r8
  0000000141C772B7  imul    r8, rdi
  0000000141C772BB  and     rcx, r13
  0000000141C772BE  not     rcx
  0000000141C772C1  not     r13
  0000000141C772C4  and     r13, rdx
  0000000141C772C7  not     r13
  0000000141C772CA  and     r13, rcx
  0000000141C772CD  not     r13
  0000000141C772D0  imul    r13, r11
  0000000141C772D4  add     r13, r8
  0000000141C772D7  add     r13, rsi
  0000000141C772DA  imul    r8d, r13d, 9E877A0h
  0000000141C772E1  mov     [rsp+5A8h+var_580], r8
  0000000141C772E6  imul    ecx, r13d, 0C6BD52F0h
  0000000141C772ED  mov     [rsp+5A8h+var_518], rcx
  0000000141C772F5  mov     rcx, [rsp+rcx+5A8h]
  0000000141C772FD  mov     [rsp+5A8h+var_538], rcx
  0000000141C77302  shr     rcx, 3Eh
  0000000141C77306  mov     [rsp+5A8h+var_560], rcx
  0000000141C7730B  imul    ecx, r13d, 0AF103838h
  0000000141C77312  mov     [rsp+5A8h+var_298], rcx
  0000000141C7731A  imul    ecx, r13d, 964B0D28h
  0000000141C77321  mov     [rsp+5A8h+var_4A0], rcx
  0000000141C77329  mov     ecx, r15d
  0000000141C7732C  shr     ecx, 8
  0000000141C7732F  and     ecx, 808001h
  0000000141C77335  mov     rdx, r12
  0000000141C77338  shr     rdx, 0Eh
  0000000141C7733C  not     edx
  0000000141C7733E  and     edx, 10020201h
  0000000141C77344  imul    rdx, rcx
  0000000141C77348  mov     [rsp+5A8h+var_3B0], rdx
  0000000141C77350  imul    ecx, r13d, 3A5ABD68h
  0000000141C77357  mov     [rsp+5A8h+var_3F0], rcx
  0000000141C7735F  mov     ecx, r15d
  0000000141C77362  shr     ecx, 1
  0000000141C77364  and     ecx, 9
  0000000141C77367  shr     r15d, 5
  0000000141C7736B  and     r15d, 4040001h
  0000000141C77372  imul    r15, rcx
  0000000141C77376  mov     [rsp+5A8h+var_4C8], r15
  0000000141C7737E  imul    ecx, r13d, 926EE1B0h
  0000000141C77385  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  0000000141C77389  add     rdx, 5A8h
  0000000141C77390  imul    r12d, r13d, 18C52B10h
  0000000141C77397  mov     [rsp+5A8h+var_4C0], r12
  0000000141C7739F  imul    ecx, r13d, 5BF04FC0h
  0000000141C773A6  mov     [rsp+5A8h+var_3D0], rcx
  0000000141C773AE  test    r15b, 1
  0000000141C773B2  lea     rcx, [rsp+rcx+5A8h]
  0000000141C773BA  mov     [rsp+5A8h+var_270], rcx
  0000000141C773C2  cmovz   rdx, rcx
  0000000141C773C6  mov     [rsp+5A8h+var_4D0], rdx
  0000000141C773CE  mov     rcx, [rsp+r8+5A8h]
  0000000141C773D6  mov     [rsp+5A8h+var_520], rcx
  0000000141C773DE  bt      rcx, 3Eh ; '>'
  0000000141C773E3  setnb   byte ptr [rsp+5A8h+var_4D8]
  0000000141C773EB  imul    ecx, r13d, 13D0EF40h
  0000000141C773F2  mov     [rsp+5A8h+var_4E8], rcx
  0000000141C773FA  mov     rdx, [rsp+rcx+5A8h]
  0000000141C77402  mov     [rsp+5A8h+var_318], rdx
  0000000141C7740A  mov     rcx, rdx
  0000000141C7740D  shl     rcx, 13h
  0000000141C77411  not     rcx
  0000000141C77414  shr     rdx, 2Dh
  0000000141C77418  not     rdx
  0000000141C7741B  and     rdx, rcx
  0000000141C7741E  mov     rcx, rdx
  0000000141C77421  not     rcx
  0000000141C77424  or      rcx, rax
  0000000141C77427  or      rbp, rdx
  0000000141C7742A  mov     r8, rdx
  0000000141C7742D  and     rbp, rcx
  0000000141C77430  mov     ecx, ebp
  0000000141C77432  not     ecx
  0000000141C77434  mov     eax, ecx
  0000000141C77436  shr     eax, 15h
  0000000141C77439  and     eax, 41h
  0000000141C7743C  shr     r8, 0Ch
  0000000141C77440  and     r8d, 800001h
  0000000141C77447  imul    r8, rax
  0000000141C7744B  mov     [rsp+5A8h+var_3A0], r8
  0000000141C77453  imul    eax, r13d, 2C961A50h
  0000000141C7745A  mov     [rsp+5A8h+var_428], rax
  0000000141C77462  lea     rdx, [rsp+rax+5A8h+var_5A8]
  0000000141C77466  add     rdx, 5A8h
  0000000141C7746D  imul    rdx, r8
  0000000141C77471  mov     rax, rbp
  0000000141C77474  shr     rax, 1Ch
  0000000141C77478  not     eax
  0000000141C7747A  and     eax, 11h
  0000000141C7747D  xor     r8d, r8d
  0000000141C77480  bt      rbp, 3Ah ; ':'
  0000000141C77485  setnb   r8b
  0000000141C77489  imul    r8, rax
  0000000141C7748D  mov     [rsp+5A8h+var_488], r8
  0000000141C77495  imul    eax, r13d, 6ACD0330h
  0000000141C7749C  mov     [rsp+5A8h+var_308], rax
  0000000141C774A4  add     rax, rsp
  0000000141C774A7  add     rax, 5A8h
  0000000141C774AD  imul    rax, r8
  0000000141C774B1  add     rax, rdx
  0000000141C774B4  shr     ecx, 1
  0000000141C774B6  and     ecx, 4010001h
  0000000141C774BC  mov     rdx, rbp
  0000000141C774BF  shr     rbp, 21h
  0000000141C774C3  not     ebp
  0000000141C774C5  and     ebp, 11h
  0000000141C774C8  imul    rbp, rcx
  0000000141C774CC  shr     rdx, 37h
  0000000141C774D0  not     edx
  0000000141C774D2  mov     [rsp+5A8h+var_B8], rdx
  0000000141C774DA  and     edx, 5
  0000000141C774DD  mov     [rsp+5A8h+var_178], rdx
  0000000141C774E5  imul    ecx, r13d, 4E2BACA8h
  0000000141C774EC  mov     [rsp+5A8h+var_278], rcx
  0000000141C774F4  lea     r8, [rsp+rcx+5A8h+var_5A8]
  0000000141C774F8  add     r8, 5A8h
  0000000141C774FF  imul    r8, rdx
  0000000141C77503  mov     rcx, r8
  0000000141C77506  not     rcx
  0000000141C77509  imul    edx, r13d, 3F4EF938h
  0000000141C77510  add     rdx, rsp
  0000000141C77513  add     rdx, 5A8h
  0000000141C7751A  imul    rdx, rbp
  0000000141C7751E  mov     r9, rdx
  0000000141C77521  not     r9
  0000000141C77524  mov     r11, rcx
  0000000141C77527  and     r11, r9
  0000000141C7752A  not     r11
  0000000141C7752D  mov     r10, r8
  0000000141C77530  and     r8, rdx
  0000000141C77533  not     r8
  0000000141C77536  and     r8, r11
  0000000141C77539  mov     r11, rcx
  0000000141C7753C  and     r11, rdx
  0000000141C7753F  mov     rsi, rax
  0000000141C77542  and     rsi, r11
  0000000141C77545  mov     rdi, rax
  0000000141C77548  not     rdi
  0000000141C7754B  mov     rbx, rdi
  0000000141C7754E  and     rbx, r11
  0000000141C77551  not     r11
  0000000141C77554  mov     r14, rdi
  0000000141C77557  and     r14, r9
  0000000141C7755A  not     r14
  0000000141C7755D  and     r14, rcx
  0000000141C77560  and     r10, r9
  0000000141C77563  not     r10
  0000000141C77566  and     r10, r11
  0000000141C77569  mov     r15, rdi
  0000000141C7756C  and     r15, r10
  0000000141C7756F  not     r10
  0000000141C77572  and     r10, rax
  0000000141C77575  and     rdi, r8
  0000000141C77578  not     r8
  0000000141C7757B  and     r8, rax
  0000000141C7757E  and     rcx, rax
  0000000141C77581  and     rax, r11
  0000000141C77584  not     rbx
  0000000141C77587  not     rax
  0000000141C7758A  and     rax, rbx
  0000000141C7758D  not     rsi
  0000000141C77590  add     rax, rsi
  0000000141C77593  not     r15
  0000000141C77596  not     r10
  0000000141C77599  and     r10, r15
  0000000141C7759C  sub     r10, r14
  0000000141C7759F  lea     r11, [r15+r15*2]
  0000000141C775A3  add     r11, rax
  0000000141C775A6  add     r11, r10
  0000000141C775A9  not     rdi
  0000000141C775AC  not     r8
  0000000141C775AF  and     r8, rdi
  0000000141C775B2  not     r8
  0000000141C775B5  lea     rax, [r8+r8*2]
  0000000141C775B9  sub     r11, rax
  0000000141C775BC  and     r9, rcx
  0000000141C775BF  not     rcx
  0000000141C775C2  and     rcx, rdx
  0000000141C775C5  not     rcx
  0000000141C775C8  not     r9
  0000000141C775CB  and     r9, rcx
  0000000141C775CE  add     r9, r9
  0000000141C775D1  sub     r11, r9
  0000000141C775D4  mov     [rsp+5A8h+var_4A8], r11
  0000000141C775DC  mov     rbx, [rsp+r12+5A8h]
  0000000141C775E4  mov     r15d, ebx
  0000000141C775E7  not     r15d
  0000000141C775EA  mov     eax, r15d
  0000000141C775ED  and     eax, 41h
  0000000141C775F0  mov     rcx, rbx
  0000000141C775F3  shr     rcx, 25h
  0000000141C775F7  not     ecx
  0000000141C775F9  and     ecx, 21001h
  0000000141C775FF  imul    rcx, rax
  0000000141C77603  mov     rdx, rcx
  0000000141C77606  mov     [rsp+5A8h+var_410], rcx
  0000000141C7760E  imul    eax, r13d, 0CBB18EC0h
  0000000141C77615  mov     [rsp+5A8h+var_590], rax
  0000000141C7761A  add     rax, rsp
  0000000141C7761D  add     rax, 5A8h
  0000000141C77623  imul    rax, [rsp+5A8h+var_488]
  0000000141C7762C  not     rax
  0000000141C7762F  imul    ecx, r13d, 0D59A0660h
  0000000141C77636  lea     rdi, [rsp+rcx+5A8h+var_5A8]
  0000000141C7763A  add     rdi, 5A8h
  0000000141C77641  mov     [rsp+5A8h+var_450], rbp
  0000000141C77649  imul    rdi, rbp
  0000000141C7764D  not     rdi
  0000000141C77650  and     rdi, rax
  0000000141C77653  shr     r15d, 1
  0000000141C77656  and     r15d, 21h
  0000000141C7765A  imul    eax, r13d, 0BCD4DB50h
  0000000141C77661  mov     [rsp+5A8h+var_2B8], rax
  0000000141C77669  add     rax, rsp
  0000000141C7766C  add     rax, 5A8h
  0000000141C77672  imul    rax, r15
  0000000141C77676  imul    ecx, r13d, 0E852E548h
  0000000141C7767D  mov     [rsp+5A8h+var_2F0], rcx
  0000000141C77685  add     rcx, rsp
  0000000141C77688  add     rcx, 5A8h
  0000000141C7768F  imul    rcx, rdx
  0000000141C77693  add     rcx, rax
  0000000141C77696  mov     rdx, rbx
  0000000141C77699  shr     rdx, 34h
  0000000141C7769D  not     edx
  0000000141C7769F  and     edx, 5
  0000000141C776A2  mov     [rsp+5A8h+var_3A8], rdx
  0000000141C776AA  not     rcx
  0000000141C776AD  imul    eax, r13d, 4F43BD0h
  0000000141C776B4  mov     [rsp+5A8h+var_420], rax
  0000000141C776BC  lea     rsi, [rsp+rax+5A8h+var_5A8]
  0000000141C776C0  add     rsi, 5A8h
  0000000141C776C7  imul    rsi, rdx
  0000000141C776CB  not     rsi
  0000000141C776CE  and     rsi, rcx
  0000000141C776D1  mov     rax, [rsp+5A8h+var_550]
  0000000141C776D6  shr     eax, 6
  0000000141C776D9  and     eax, 811081h
  0000000141C776DE  mov     [rsp+5A8h+var_4B8], rax
  0000000141C776E6  imul    eax, r13d, 0B7E09F80h
  0000000141C776ED  lea     r14, [rsp+rax+5A8h+var_5A8]
  0000000141C776F1  add     r14, 5A8h
  0000000141C776F8  mov     rcx, [rsp+5A8h+var_538]
  0000000141C776FD  mov     rax, rcx
  0000000141C77700  shr     rax, 10h
  0000000141C77704  not     eax
  0000000141C77706  and     eax, 1800A001h
  0000000141C7770B  mov     r11, rax
  0000000141C7770E  mov     rax, rcx
  0000000141C77711  shr     rax, 0Dh
  0000000141C77715  not     eax
  0000000141C77717  mov     [rsp+5A8h+var_C8], rax
  0000000141C7771F  and     eax, 40050001h
  0000000141C77724  mov     [rsp+5A8h+var_280], rax
  0000000141C7772C  mov     rax, rcx
  0000000141C7772F  shr     rax, 35h
  0000000141C77733  and     eax, 5
  0000000141C77736  mov     r10, rax
  0000000141C77739  mov     rax, rcx
  0000000141C7773C  shr     rax, 12h
  0000000141C77740  not     eax
  0000000141C77742  mov     [rsp+5A8h+var_D0], rax
  0000000141C7774A  and     eax, 6002801h
  0000000141C7774F  mov     [rsp+5A8h+var_3C8], rax
  0000000141C77757  mov     eax, ebx
  0000000141C77759  shr     eax, 9
  0000000141C7775C  and     eax, 5
  0000000141C7775F  mov     [rsp+5A8h+var_2A8], rax
  0000000141C77767  imul    ecx, r13d, 23h ; '#'
  0000000141C7776B  mov     rax, rbx
  0000000141C7776E  mov     r9, rbx
  0000000141C77771  mov     [rsp+5A8h+var_430], rbx
  0000000141C77779  shr     rax, cl
  0000000141C7777C  mov     [rsp+5A8h+var_2E0], rax
  0000000141C77784  imul    ecx, r13d, 656FC13Fh
  0000000141C7778B  mov     dword ptr [rsp+5A8h+var_338], ecx
  0000000141C77792  and     ecx, eax
  0000000141C77794  mov     dword ptr [rsp+5A8h+var_4F0], ecx
  0000000141C7779B  not     rsi
  0000000141C7779E  imul    eax, r13d, 1181058h
  0000000141C777A5  mov     [rsp+5A8h+var_438], rax
  0000000141C777AD  imul    r12d, r13d, 0A03384C8h
  0000000141C777B4  mov     [rsp+5A8h+var_2C0], r12
  0000000141C777BC  imul    eax, r13d, 0DA8E4230h
  0000000141C777C3  mov     [rsp+5A8h+var_510], rax
  0000000141C777CB  imul    ebx, r13d, 0A527C098h
  0000000141C777D2  mov     [rsp+5A8h+var_408], rbx
  0000000141C777DA  imul    eax, r13d, 367E91F0h
  0000000141C777E1  mov     [rsp+5A8h+var_480], rax
  0000000141C777E9  imul    eax, r13d, 8D7AA5E0h
  0000000141C777F0  mov     [rsp+5A8h+var_5A0], rax
  0000000141C777F5  imul    eax, r13d, 0FC23D488h
  0000000141C777FC  mov     [rsp+5A8h+var_490], rax
  0000000141C77804  imul    eax, r13d, 6FC13F00h
  0000000141C7780B  mov     [rsp+5A8h+var_588], rax
  0000000141C77810  imul    eax, r13d, 22ADA2B0h
  0000000141C77817  mov     [rsp+5A8h+var_400], rax
  0000000141C7781F  imul    edx, r13d, 0ED472118h
  0000000141C77826  mov     [rsp+5A8h+var_598], rdx
  0000000141C7782B  imul    edx, r13d, 44433508h
  0000000141C77832  mov     [rsp+5A8h+var_448], rdx
  0000000141C7783A  imul    ecx, r13d, 0E35EA978h
  0000000141C77841  mov     [rsp+5A8h+var_540], rcx
  0000000141C77846  imul    edx, r13d, 35668198h
  0000000141C7784D  mov     [rsp+5A8h+var_508], rdx
  0000000141C77855  imul    edx, r13d, 9156D158h
  0000000141C7785C  mov     [rsp+5A8h+var_558], rdx
  0000000141C77861  imul    edx, r13d, 83922E40h
  0000000141C77868  mov     [rsp+5A8h+var_470], rdx
  0000000141C77870  imul    edx, r13d, 61FC9BE8h
  0000000141C77877  mov     [rsp+5A8h+var_528], rdx
  0000000141C7787F  imul    edx, r13d, 318A5620h
  0000000141C77886  mov     [rsp+5A8h+var_570], rdx
  0000000141C7788B  imul    edx, r13d, 0DF827E00h
  0000000141C77892  mov     [rsp+5A8h+var_460], rdx
  0000000141C7789A  bt      r9d, 9
  0000000141C7789F  cmovb   rsi, r14
  0000000141C778A3  mov     [rsp+5A8h+var_530], r14
  0000000141C778A8  add     rax, rsp
  0000000141C778AB  add     rax, 5A8h
  0000000141C778B1  mov     [rsp+5A8h+var_2B0], r10
  0000000141C778B9  imul    rax, r10
  0000000141C778BD  imul    edx, r13d, 0DE6A6DA8h
  0000000141C778C4  mov     [rsp+5A8h+var_500], rdx
  0000000141C778CC  lea     rbp, [rsp+rdx+5A8h+var_5A8]
  0000000141C778D0  add     rbp, 5A8h
  0000000141C778D7  imul    rbp, r11
  0000000141C778DB  mov     r9, r11
  0000000141C778DE  mov     [rsp+5A8h+var_190], r11
  0000000141C778E6  add     rbp, rax
  0000000141C778E9  imul    eax, r13d, 0D0A5CA90h
  0000000141C778F0  mov     [rsp+5A8h+var_578], rax
  0000000141C778F5  add     rax, rsp
  0000000141C778F8  add     rax, 5A8h
  0000000141C778FE  mov     [rsp+5A8h+var_2A0], r15
  0000000141C77906  imul    rax, r15
  0000000141C7790A  not     rax
  0000000141C7790D  imul    r8d, r13d, 9B3F48F8h
  0000000141C77914  mov     [rsp+5A8h+var_418], r8
  0000000141C7791C  lea     r11, [rsp+r8+5A8h+var_5A8]
  0000000141C77920  add     r11, 5A8h
  0000000141C77927  mov     r8, [rsp+5A8h+var_410]
  0000000141C7792F  imul    r11, r8
  0000000141C77933  not     r11
  0000000141C77936  and     r11, rax
  0000000141C77939  imul    eax, r13d, 0D97631D8h
  0000000141C77940  mov     [rsp+5A8h+var_568], rax
  0000000141C77945  lea     rdx, [rsp+rax+5A8h+var_5A8]
  0000000141C77949  add     rdx, 5A8h
  0000000141C77950  mov     [rsp+5A8h+var_3E8], rdx
  0000000141C77958  mov     rax, [rsp+5A8h+var_450]
  0000000141C77960  imul    rax, rdx
  0000000141C77964  mov     rdx, [rsp+5A8h+var_488]
  0000000141C7796C  imul    rdx, r14
  0000000141C77970  add     rdx, rax
  0000000141C77973  mov     [rsp+5A8h+var_3F8], rdx
  0000000141C7797B  lea     rax, [rsp+rbx+5A8h+var_5A8]
  0000000141C7797F  add     rax, 5A8h
  0000000141C77985  imul    rax, [rsp+5A8h+var_3C8]
  0000000141C7798E  not     rax
  0000000141C77991  lea     rcx, [rsp+r12+5A8h+var_5A8]
  0000000141C77995  add     rcx, 5A8h
  0000000141C7799C  imul    rcx, r10
  0000000141C779A0  not     rcx
  0000000141C779A3  and     rcx, rax
  0000000141C779A6  not     rcx
  0000000141C779A9  imul    eax, r13d, 0F72F98B8h
  0000000141C779B0  mov     [rsp+5A8h+var_468], rax
  0000000141C779B8  add     rax, rsp
  0000000141C779BB  add     rax, 5A8h
  0000000141C779C1  imul    rax, r9
  0000000141C779C5  add     rax, rcx
  0000000141C779C8  not     rax
  0000000141C779CB  mov     rcx, [rsp+5A8h+var_5A0]
  0000000141C779D0  lea     r10, [rsp+rcx+5A8h+var_5A8]
  0000000141C779D4  add     r10, 5A8h
  0000000141C779DB  imul    r10, [rsp+5A8h+var_280]
  0000000141C779E4  not     r10
  0000000141C779E7  and     r10, rax
  0000000141C779EA  imul    eax, r13d, 1DB966E0h
  0000000141C779F1  mov     [rsp+5A8h+var_4E0], rax
  0000000141C779F9  add     rax, rsp
  0000000141C779FC  add     rax, 5A8h
  0000000141C77A02  imul    rax, [rsp+5A8h+var_2A8]
  0000000141C77A0B  mov     rcx, [rsp+5A8h+var_460]
  0000000141C77A13  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  0000000141C77A17  add     rdx, 5A8h
  0000000141C77A1E  mov     [rsp+5A8h+var_440], rdx
  0000000141C77A26  mov     rcx, r15
  0000000141C77A29  imul    rcx, rdx
  0000000141C77A2D  add     rcx, rax
  0000000141C77A30  imul    eax, r13d, 493770D8h
  0000000141C77A37  mov     [rsp+5A8h+var_268], rax
  0000000141C77A3F  add     rax, rsp
  0000000141C77A42  add     rax, 5A8h
  0000000141C77A48  imul    rax, r8
  0000000141C77A4C  not     rax
  0000000141C77A4F  not     rcx
  0000000141C77A52  and     rcx, rax
  0000000141C77A55  mov     rax, [rsp+5A8h+var_540]
  0000000141C77A5A  lea     rdx, [rsp+rax+5A8h+var_5A8]
  0000000141C77A5E  add     rdx, 5A8h
  0000000141C77A65  mov     [rsp+5A8h+var_3E0], rdx
  0000000141C77A6D  mov     rax, [rsp+5A8h+var_4B8]
  0000000141C77A75  imul    rax, rdx
  0000000141C77A79  not     rax
  0000000141C77A7C  mov     rdx, [rsp+5A8h+var_588]
  0000000141C77A81  add     rdx, rsp
  0000000141C77A84  add     rdx, 5A8h
  0000000141C77A8B  imul    rdx, [rsp+5A8h+var_4C8]
  0000000141C77A94  not     rdx
  0000000141C77A97  and     rdx, rax
  0000000141C77A9A  not     rdx
  0000000141C77A9D  imul    eax, r13d, 60C4C28h
  0000000141C77AA4  mov     [rsp+5A8h+var_3D8], rax
  0000000141C77AAC  add     rax, rsp
  0000000141C77AAF  add     rax, 5A8h
  0000000141C77AB5  imul    rax, [rsp+5A8h+var_4B0]
  0000000141C77ABE  add     rax, rdx
  0000000141C77AC1  not     rax
  0000000141C77AC4  mov     rdx, [rsp+5A8h+var_490]
  0000000141C77ACC  add     rdx, rsp
  0000000141C77ACF  add     rdx, 5A8h
  0000000141C77AD6  imul    rdx, [rsp+5A8h+var_3B0]
  0000000141C77ADF  not     rdx
  0000000141C77AE2  and     rdx, rax
  0000000141C77AE5  imul    eax, r13d, 27A1DE80h
  0000000141C77AEC  lea     r8, [rsp+rax+5A8h+var_5A8]
  0000000141C77AF0  add     r8, 5A8h
  0000000141C77AF7  mov     [rsp+5A8h+var_E8], r8
  0000000141C77AFF  imul    eax, r13d, 0C1C91720h
  0000000141C77B06  mov     [rsp+5A8h+var_458], rax
  0000000141C77B0E  lea     r9, [rsp+rax+5A8h+var_5A8]
  0000000141C77B12  add     r9, 5A8h
  0000000141C77B19  imul    r9, [rsp+5A8h+var_488]
  0000000141C77B22  not     r9
  0000000141C77B25  mov     rbx, [rsp+5A8h+var_450]
  0000000141C77B2D  mov     rax, rbx
  0000000141C77B30  imul    rax, r8
  0000000141C77B34  not     rax
  0000000141C77B37  and     rax, r9
  0000000141C77B3A  imul    r8d, r13d, 0F23B5CE8h
  0000000141C77B41  mov     [rsp+5A8h+var_4F8], r8
  0000000141C77B49  lea     r9, [rsp+r8+5A8h+var_5A8]
  0000000141C77B4D  add     r9, 5A8h
  0000000141C77B54  imul    r9, [rsp+5A8h+var_3A8]
  0000000141C77B5D  imul    r8d, r13d, 307245C8h
  0000000141C77B64  mov     [rsp+5A8h+var_548], r8
  0000000141C77B69  imul    r15d, r13d, 876E59B8h
  0000000141C77B70  imul    r8d, r13d, 60E48B90h
  0000000141C77B77  mov     [rsp+5A8h+var_498], r8
  0000000141C77B7F  imul    r14d, r13d, 0EDCB370h
  0000000141C77B86  mov     [rsp+5A8h+var_478], r14
  0000000141C77B8E  test    byte ptr [rsp+5A8h+var_4F0], 1
  0000000141C77B96  mov     r8, [rsp+5A8h+var_508]
  0000000141C77B9E  lea     r8, [rsp+r8+5A8h]
  0000000141C77BA6  cmovnz  r8, [rsp+5A8h+var_3F8]
  0000000141C77BAF  not     rcx
  0000000141C77BB2  mov     rcx, [r9+rcx]
  0000000141C77BB6  mov     [rsp+5A8h+var_48], rcx
  0000000141C77BBE  not     rax
  0000000141C77BC1  cmovz   rax, [rsp+5A8h+var_3E8]
  0000000141C77BCA  mov     rcx, [rsp+5A8h+var_4A0]
  0000000141C77BD2  mov     rcx, [rsp+rcx+5A8h]
  0000000141C77BDA  mov     [rsp+5A8h+var_2C8], rcx
  0000000141C77BE2  not     rdi
  0000000141C77BE5  mov     rcx, [rsp+5A8h+var_270]
  0000000141C77BED  cmovz   rdi, rcx
  0000000141C77BF1  mov     r9, [rsp+5A8h+var_4A8]
  0000000141C77BF9  mov     r9, [r9]
  0000000141C77BFC  mov     [rsp+5A8h+var_2D0], r9
  0000000141C77C04  mov     r9, [rdi]
  0000000141C77C07  mov     [rsp+5A8h+var_80], r9
  0000000141C77C0F  mov     r9, [rsi]
  0000000141C77C12  mov     [rsp+5A8h+var_78], r9
  0000000141C77C1A  lea     r9, [rsp+r15+5A8h]
  0000000141C77C22  mov     [rsp+5A8h+var_3F8], r9
  0000000141C77C2A  cmovz   rbp, r9
  0000000141C77C2E  mov     r9, [rbp+0]
  0000000141C77C32  mov     [rsp+5A8h+var_88], r9
  0000000141C77C3A  not     r11
  0000000141C77C3D  cmovz   r11, rcx
  0000000141C77C41  mov     rcx, [r11]
  0000000141C77C44  mov     [rsp+5A8h+var_90], rcx
  0000000141C77C4C  mov     rcx, [r8]
  0000000141C77C4F  mov     [rsp+5A8h+var_70], rcx
  0000000141C77C57  not     r10
  0000000141C77C5A  mov     rcx, [r10]
  0000000141C77C5D  mov     [rsp+5A8h+var_60], rcx
  0000000141C77C65  not     rdx
  0000000141C77C68  mov     rcx, [rdx]
  0000000141C77C6B  mov     [rsp+5A8h+var_58], rcx
  0000000141C77C73  mov     rax, [rax]
  0000000141C77C76  mov     [rsp+5A8h+var_50], rax
  0000000141C77C7E  mov     rax, [rsp+r15+5A8h]
  0000000141C77C86  imul    rax, rbx
  0000000141C77C8A  mov     [rsp+5A8h+var_350], rax
  0000000141C77C92  mov     r11, [rsp+5A8h+var_298]
  0000000141C77C9A  mov     rax, [rsp+r11+5A8h]
  0000000141C77CA2  mov     [rsp+5A8h+var_3B8], rax
  0000000141C77CAA  mov     r9, [rsp+5A8h+var_3F0]
  0000000141C77CB2  mov     rbx, [rsp+r9+5A8h]
  0000000141C77CBA  mov     [rsp+5A8h+var_4A8], rbx
  0000000141C77CC2  mov     rcx, [rsp+5A8h+var_438]
  0000000141C77CCA  mov     r10, [rsp+rcx+5A8h]
  0000000141C77CD2  mov     [rsp+5A8h+var_2D8], r10
  0000000141C77CDA  mov     rax, [rsp+5A8h+var_480]
  0000000141C77CE2  mov     rax, [rsp+rax+5A8h]
  0000000141C77CEA  mov     [rsp+5A8h+var_290], rax
  0000000141C77CF2  mov     r8, [rsp+5A8h+var_598]
  0000000141C77CF7  mov     rax, [rsp+r8+5A8h]
  0000000141C77CFF  mov     [rsp+5A8h+var_3E8], rax
  0000000141C77D07  mov     rax, [rsp+5A8h+var_470]
  0000000141C77D0F  mov     rax, [rsp+rax+5A8h]
  0000000141C77D17  mov     [rsp+5A8h+var_B0], rax
  0000000141C77D1F  mov     rbp, [rsp+5A8h+var_558]
  0000000141C77D24  mov     rax, [rsp+rbp+5A8h]
  0000000141C77D2C  mov     [rsp+5A8h+var_A8], rax
  0000000141C77D34  mov     rax, [rsp+r14+5A8h]
  0000000141C77D3C  mov     [rsp+5A8h+var_98], rax
  0000000141C77D44  mov     rax, [rsp+5A8h+var_570]
  0000000141C77D49  mov     rax, [rsp+rax+5A8h]
  0000000141C77D51  mov     [rsp+5A8h+var_68], rax
  0000000141C77D59  mov     rax, [rsp+5A8h+arg_C8]
  0000000141C77D61  mov     [rsp+5A8h+var_260], rax
  0000000141C77D69  mov     rax, 6D0D4B2C79C06A49h
  0000000141C77D73  mov     rax, 4CD5E18ADF4A13DDh
  0000000141C77D7D  test    rsp, 0
  0000000141C77D84  call    locret_141C77D94  ; -> locret_141C77D94
  0000000141C77D89  jz      loc_141C77D95
  0000000141C77D8F  jmp     loc_141C783CD
  0000000141C77D94  retn
  0000000141C77D95  nop
  0000000141C77D96  jmp     loc_141C782A4
  0000000141C77D9B  mov     rax, 7CF8582C0D987DE9h
  0000000141C77DA5  mov     rax, 686C64A30AB6561Dh
  0000000141C77DAF  mov     rax, 6D0D4B2C79C06A49h
  0000000141C77DB9  mov     rax, 4CD5E18ADF4A13DDh
  0000000141C77DC3  mov     rax, 8CFDF9FA70E782C3h
  0000000141C77DCD  mov     rax, 0D690FF9CD2C63968h
  0000000141C77DD7  mov     rax, 8CFDF9FA70E782C3h
  0000000141C77DE1  mov     rax, 0D690FF9CD2C63968h
  0000000141C77DEB  mov     rax, 8CFDF9FA70E782C3h
  0000000141C77DF5  mov     rax, 0D690FF9CD2C63968h
  0000000141C77DFF  mov     rax, [rsp+5A8h+var_588]
  0000000141C77E04  mov     rcx, [rsp+5A8h+var_590]
  0000000141C77E09  mov     [rcx+r8*4], rax
  0000000141C77E0D  mov     rax, [rsp+5A8h+var_580]
  0000000141C77E12  mov     rcx, [rsp+5A8h+var_548]
  0000000141C77E17  mov     [rcx], rax
  0000000141C77E1A  mov     rcx, [rsp+5A8h+var_490]
  0000000141C77E22  not     rcx
  0000000141C77E25  mov     rax, [rsp+5A8h+var_450]
  0000000141C77E2D  mov     [rcx], rax
  0000000141C77E30  mov     rcx, [rsp+5A8h+var_578]
  0000000141C77E35  not     rcx
  0000000141C77E38  mov     rax, [rsp+5A8h+var_570]
  0000000141C77E3D  mov     [rcx], rax
  0000000141C77E40  mov     rax, [rsp+5A8h+var_80]
  0000000141C77E48  mov     rcx, [rsp+5A8h+var_310]
  0000000141C77E50  mov     [rcx], rax
  0000000141C77E53  mov     rax, [rsp+5A8h+var_78]
  0000000141C77E5B  mov     rcx, [rsp+5A8h+var_448]
  0000000141C77E63  mov     [rcx], rax
  0000000141C77E66  mov     rax, [rsp+5A8h+var_88]
  0000000141C77E6E  mov     rcx, [rsp+5A8h+var_300]
  0000000141C77E76  mov     [rcx], rax
  0000000141C77E79  mov     rax, [rsp+5A8h+var_90]
  0000000141C77E81  mov     rcx, [rsp+5A8h+var_2F8]
  0000000141C77E89  mov     [rcx], rax
  0000000141C77E8C  mov     rax, [rsp+5A8h+var_400]
  0000000141C77E94  lea     rax, [rsp+rax+5A8h]
  0000000141C77E9C  mov     rcx, [rsp+5A8h+var_528]
  0000000141C77EA4  mov     [rcx], rax
  0000000141C77EA7  mov     rax, [rsp+5A8h+var_B0]
  0000000141C77EAF  mov     rcx, [rsp+5A8h+var_538]
  0000000141C77EB4  mov     [rcx], rax
  0000000141C77EB7  mov     rax, [rsp+5A8h+var_A8]
  0000000141C77EBF  mov     rcx, [rsp+5A8h+var_508]
  0000000141C77EC7  mov     [rcx], rax
  0000000141C77ECA  mov     rax, [rsp+5A8h+var_70]
  0000000141C77ED2  mov     rcx, [rsp+5A8h+var_2F0]
  0000000141C77EDA  mov     [rcx], rax
  0000000141C77EDD  mov     rax, [rsp+5A8h+var_98]
  0000000141C77EE5  mov     rcx, [rsp+5A8h+var_498]
  0000000141C77EED  mov     [rcx], rax
  0000000141C77EF0  mov     r8, [rsp+5A8h+var_550]
  0000000141C77EF5  not     r8
  0000000141C77EF8  mov     rax, [rsp+5A8h+var_60]
  0000000141C77F00  mov     rcx, [rsp+5A8h+var_468]
  0000000141C77F08  mov     [rcx+r8], rax
  0000000141C77F0C  mov     r10, [rsp+5A8h+var_2D0]
  0000000141C77F14  mov     rax, [rsp+5A8h+var_4B0]
  0000000141C77F1C  mov     [rax], r10
  0000000141C77F1F  mov     rax, [rsp+5A8h+var_4B8]
  0000000141C77F27  mov     rcx, [rsp+5A8h+var_3E8]
  0000000141C77F2F  mov     [rax], rcx
  0000000141C77F32  mov     r8, [rsp+5A8h+var_4C8]
  0000000141C77F3A  not     r8
  0000000141C77F3D  mov     rax, [rsp+5A8h+var_48]
  0000000141C77F45  mov     rcx, [rsp+5A8h+var_460]
  0000000141C77F4D  mov     [r8+rcx], rax
  0000000141C77F51  mov     r8, [rsp+5A8h+var_3D0]
  0000000141C77F59  not     r8
  0000000141C77F5C  mov     rax, [rsp+5A8h+var_58]
  0000000141C77F64  mov     rcx, [rsp+5A8h+var_478]
  0000000141C77F6C  mov     [rcx+r8], rax
  0000000141C77F70  mov     rax, [rsp+5A8h+var_2D8]
  0000000141C77F78  mov     rcx, [rsp+5A8h+var_3D8]
  0000000141C77F80  mov     [rcx], rax
  0000000141C77F83  mov     rdi, [rsp+5A8h+var_4A8]
  0000000141C77F8B  mov     rax, [rsp+5A8h+var_3E0]
  0000000141C77F93  mov     [rax], rdi
  0000000141C77F96  mov     rax, [rsp+5A8h+var_68]
  0000000141C77F9E  mov     rcx, [rsp+5A8h+var_3F8]
  0000000141C77FA6  mov     [rcx], rax
  0000000141C77FA9  mov     rax, [rsp+5A8h+var_470]
  0000000141C77FB1  mov     rcx, [rsp+5A8h+var_2C8]
  0000000141C77FB9  mov     [rax], rcx
  0000000141C77FBC  mov     rax, [rsp+5A8h+var_50]
  0000000141C77FC4  mov     rcx, [rsp+5A8h+var_3C0]
  0000000141C77FCC  mov     [rcx], rax
  0000000141C77FCF  mov     rax, rdx
  0000000141C77FD2  not     rax
  0000000141C77FD5  mov     rcx, [rsp+5A8h+var_320]
  0000000141C77FDD  and     edx, ecx
  0000000141C77FDF  and     rcx, rax
  0000000141C77FE2  lea     r8, [rsp+5A8h]
  0000000141C77FEA  and     rax, r8
  0000000141C77FED  not     rax
  0000000141C77FF0  not     rdx
  0000000141C77FF3  and     rdx, rax
  0000000141C77FF6  not     rcx
  0000000141C77FF9  lea     rax, [rdx+rcx*2]
  0000000141C77FFD  inc     rax
  0000000141C78000  imul    rax, [rsp+5A8h+var_3C8]
  0000000141C78009  mov     rcx, [rsp+5A8h+var_A0]
  0000000141C78011  add     rcx, rsp
  0000000141C78014  add     rcx, 5A8h
  0000000141C7801B  imul    rcx, [rsp+5A8h+var_2B0]
  0000000141C78024  mov     rdx, rax
  0000000141C78027  not     rdx
  0000000141C7802A  mov     r8, rcx
  0000000141C7802D  not     r8
  0000000141C78030  mov     r9, rdx
  0000000141C78033  and     r9, r8
  0000000141C78036  and     r8, rax
  0000000141C78039  and     rax, rcx
  0000000141C7803C  not     rax
  0000000141C7803F  not     r9
  0000000141C78042  and     r9, rax
  0000000141C78045  not     r9
  0000000141C78048  add     r9, r9
  0000000141C7804B  add     rax, rax
  0000000141C7804E  sub     r9, rax
  0000000141C78051  and     rdx, rcx
  0000000141C78054  not     rdx
  0000000141C78057  not     r8
  0000000141C7805A  and     r8, rdx
  0000000141C7805D  not     r8
  0000000141C78060  lea     rcx, [r8+r8*2]
  0000000141C78064  add     rcx, r9
  0000000141C78067  mov     r8, [rsp+5A8h+var_568]
  0000000141C7806C  mov     rax, r8
  0000000141C7806F  not     rax
  0000000141C78072  mov     rdx, rcx
  0000000141C78075  not     rdx
  0000000141C78078  and     r8, rdx
  0000000141C7807B  not     r8
  0000000141C7807E  and     rax, rcx
  0000000141C78081  not     rax
  0000000141C78084  and     rax, r8
  0000000141C78087  mov     rsi, [rsp+5A8h+var_518]
  0000000141C7808F  mov     r8, rsi
  0000000141C78092  not     r8
  0000000141C78095  mov     r9, rcx
  0000000141C78098  mov     r11, [rsp+5A8h+var_510]
  0000000141C780A0  and     r9, r11
  0000000141C780A3  and     r8, r9
  0000000141C780A6  not     r8
  0000000141C780A9  not     r9
  0000000141C780AC  and     r9, rsi
  0000000141C780AF  not     r9
  0000000141C780B2  and     r9, r8
  0000000141C780B5  and     rdx, rsi
  0000000141C780B8  and     rcx, rsi
  0000000141C780BB  not     rcx
  0000000141C780BE  mov     r8, [rsp+5A8h+var_560]
  0000000141C780C3  and     rcx, r8
  0000000141C780C6  and     r8, rdx
  0000000141C780C9  not     rdx
  0000000141C780CC  and     rdx, r11
  0000000141C780CF  not     r8
  0000000141C780D2  not     rdx
  0000000141C780D5  and     rdx, r8
  0000000141C780D8  lea     rdx, [r9+rdx*2]
  0000000141C780DC  not     rcx
  0000000141C780DF  lea     rcx, [rcx+rcx*2]
  0000000141C780E3  add     rcx, rdx
  0000000141C780E6  lea     rdx, [r8+r8*2]
  0000000141C780EA  sub     rcx, rdx
  0000000141C780ED  mov     rsi, [rsp+5A8h+var_2E8]
  0000000141C780F5  add     rsi, rdi
  0000000141C780F8  imul    rsi, [rsp+5A8h+var_3A0]
  0000000141C78101  mov     r14, [rsp+5A8h+var_C0]
  0000000141C78109  add     r14, r10
  0000000141C7810C  mov     r9, [rsp+5A8h+var_458]
  0000000141C78114  not     r9
  0000000141C78117  imul    r14, [rsp+5A8h+var_488]
  0000000141C78120  mov     rbx, [rsp+5A8h+var_4D0]
  0000000141C78128  mov     rdx, rbx
  0000000141C7812B  not     rdx
  0000000141C7812E  mov     r8, [rsp+5A8h+var_308]
  0000000141C78136  mov     [r8], r9
  0000000141C78139  mov     r8, rsi
  0000000141C7813C  and     r8, r14
  0000000141C7813F  mov     r9, r8
  0000000141C78142  not     r9
  0000000141C78145  mov     r10, rdx
  0000000141C78148  and     r10, r9
  0000000141C7814B  not     r10
  0000000141C7814E  mov     r11, rbx
  0000000141C78151  and     r11, r8
  0000000141C78154  not     r11
  0000000141C78157  and     r11, r10
  0000000141C7815A  not     r11
  0000000141C7815D  mov     r10, rsi
  0000000141C78160  mov     rdi, rsi
  0000000141C78163  not     r10
  0000000141C78166  mov     rsi, r10
  0000000141C78169  and     rsi, r14
  0000000141C7816C  not     rsi
  0000000141C7816F  and     rsi, rbx
  0000000141C78172  not     rsi
  0000000141C78175  add     rsi, rsi
  0000000141C78178  add     r11, r11
  0000000141C7817B  sub     rsi, r11
  0000000141C7817E  not     r14
  0000000141C78181  and     r10, r14
  0000000141C78184  mov     r15, r14
  0000000141C78187  mov     r11, rbx
  0000000141C7818A  mov     r14, rbx
  0000000141C7818D  and     r11, r10
  0000000141C78190  not     r10
  0000000141C78193  mov     rbx, rdx
  0000000141C78196  and     rbx, r10
  0000000141C78199  not     rbx
  0000000141C7819C  not     r11
  0000000141C7819F  and     r11, rbx
  0000000141C781A2  not     r11
  0000000141C781A5  lea     r11, [r11+r11*2]
  0000000141C781A9  sub     rsi, r11
  0000000141C781AC  and     r8, rdx
  0000000141C781AF  lea     r8, [rsi+r8*2]
  0000000141C781B3  and     r10, r9
  0000000141C781B6  and     rdx, r10
  0000000141C781B9  not     r10
  0000000141C781BC  and     r10, r14
  0000000141C781BF  not     r10
  0000000141C781C2  not     rdx
  0000000141C781C5  and     rdx, r10
  0000000141C781C8  not     rdx
  0000000141C781CB  lea     rdx, [r8+rdx*4]
  0000000141C781CF  and     rdi, r14
  0000000141C781D2  and     rdi, r15
  0000000141C781D5  lea     rdx, [rdx+rdi*2]
  0000000141C781D9  mov     rsi, [rsp+5A8h+var_520]
  0000000141C781E1  mov     r8, rsi
  0000000141C781E4  not     rax
  0000000141C781E7  mov     [rax+rcx], r12
  0000000141C781EB  mov     r9, [rsp+5A8h+var_3F0]
  0000000141C781F3  mov     rax, r9
  0000000141C781F6  mov     r10, [rsp+5A8h+var_260]
  0000000141C781FE  mov     rcx, r10
  0000000141C78201  mov     r11, [rsp+5A8h+var_558]
  0000000141C78206  and     rcx, r11
  0000000141C78209  and     rcx, rdx
  0000000141C7820C  and     rsi, rdx
  0000000141C7820F  mov     rbx, rsi
  0000000141C78212  and     r9, rdx
  0000000141C78215  mov     rsi, r9
  0000000141C78218  not     rdx
  0000000141C7821B  mov     r9, rdx
  0000000141C7821E  and     r9, r11
  0000000141C78221  and     rax, r9
  0000000141C78224  not     rax
  0000000141C78227  not     r9
  0000000141C7822A  and     r9, r10
  0000000141C7822D  not     r9
  0000000141C78230  and     r9, rax
  0000000141C78233  and     r10, rdx
  0000000141C78236  mov     rax, r10
  0000000141C78239  and     r11, r10
  0000000141C7823C  not     r10
  0000000141C7823F  mov     rdi, [rsp+5A8h+var_598]
  0000000141C78244  and     r10, rdi
  0000000141C78247  not     r10
  0000000141C7824A  not     r11
  0000000141C7824D  and     r11, r10
  0000000141C78250  and     rax, rdi
  0000000141C78253  sub     rax, r11
  0000000141C78256  sub     rax, rcx
  0000000141C78259  not     r8
  0000000141C7825C  and     rdx, r8
  0000000141C7825F  not     rdx
  0000000141C78262  mov     rcx, rbx
  0000000141C78265  not     rcx
  0000000141C78268  and     rcx, rdx
  0000000141C7826B  not     r9
  0000000141C7826E  add     rcx, r9
  0000000141C78271  add     rcx, rax
  0000000141C78274  mov     rax, rsi
  0000000141C78277  not     rax
  0000000141C7827A  and     rax, rdi
  0000000141C7827D  not     rax
  0000000141C78280  lea     rax, [rcx+rax*2]
  0000000141C78284  inc     rax
  0000000141C78287  mov     rcx, [rsp+5A8h+var_4C0]
  0000000141C7828F  add     rsp, 568h
  0000000141C78296  pop     rbx
  0000000141C78297  pop     rbp
  0000000141C78298  pop     rdi
  0000000141C78299  pop     rsi
  0000000141C7829A  pop     r12
  0000000141C7829C  pop     r13
  0000000141C7829E  pop     r14
  0000000141C782A0  pop     r15
  0000000141C782A2  jmp     rax
  0000000141C782A4  mov     rax, 7CF8582C0D987DE9h
  0000000141C782AE  mov     rax, 686C64A30AB6561Dh
  0000000141C782B8  mov     rax, 6D0D4B2C79C06A49h
  0000000141C782C2  mov     rax, 4CD5E18ADF4A13DDh
  0000000141C782CC  test    r14, 0
  0000000141C782D3  call    locret_141C782E3  ; -> locret_141C782E3
  0000000141C782D8  jp      loc_141C782E4
  0000000141C782DE  jmp     loc_141C79E82
  0000000141C782E3  retn
  0000000141C782E4  nop
  0000000141C782E5  jmp     $+5
  0000000141C782EA  mov     rax, 7CF8582C0D987DE9h
  0000000141C782F4  mov     rax, 686C64A30AB6561Dh
  0000000141C782FE  mov     rax, 6D0D4B2C79C06A49h
  0000000141C78308  mov     rax, 4CD5E18ADF4A13DDh
  0000000141C78312  test    r13, 0
  0000000141C78319  call    locret_141C7832E  ; -> locret_141C7832E
  0000000141C7831E  jb      loc_141C78329
  0000000141C78324  jmp     loc_141C7832F
  0000000141C78329  jmp     loc_141C78AD2
  0000000141C7832E  retn
  0000000141C7832F  nop
  0000000141C78330  jmp     $+5
  0000000141C78335  mov     rax, 7CF8582C0D987DE9h
  0000000141C7833F  mov     rax, 686C64A30AB6561Dh
  0000000141C78349  mov     rax, 6D0D4B2C79C06A49h
  0000000141C78353  mov     rax, 4CD5E18ADF4A13DDh
  0000000141C7835D  mov     rax, [rsp+5A8h+var_4D0]
  0000000141C78365  mov     r12, [rax]
  0000000141C78368  test    r12, r12
  0000000141C7836B  mov     [rsp+5A8h+var_F0], r12
  0000000141C78373  setnz   al
  0000000141C78376  and     al, byte ptr [rsp+5A8h+var_4D8]
  0000000141C7837D  xor     al, 1
  0000000141C7837F  mov     rdx, [rsp+5A8h+var_560]
  0000000141C78384  test    dl, al
  0000000141C78386  mov     esi, eax
  0000000141C78388  mov     byte ptr [rsp+5A8h+var_3C0], al
  0000000141C7838F  mov     rax, [rsp+5A8h+var_548]
  0000000141C78394  cmovnz  rax, rcx
  0000000141C78398  mov     [rsp+5A8h+var_E0], rax
  0000000141C783A0  mov     rax, [rsp+5A8h+var_448]
  0000000141C783A8  cmovnz  rax, [rsp+5A8h+var_510]
  0000000141C783B1  mov     [rsp+5A8h+var_D8], rax
  0000000141C783B9  mov     rax, [rsp+5A8h+var_490]
  0000000141C783C1  mov     r14, [rsp+5A8h+var_458]
  0000000141C783C9  cmovnz  rax, r14
  0000000141C783CD  mov     [rsp+5A8h+var_300], rax
  0000000141C783D5  mov     rax, [rsp+5A8h+var_540]
  0000000141C783DA  mov     rcx, [rsp+5A8h+var_498]
  0000000141C783E2  cmovnz  rax, rcx
  0000000141C783E6  mov     [rsp+5A8h+var_A0], rax
  0000000141C783EE  imul    eax, r13d, 0B2EC63B0h
  0000000141C783F5  test    dl, sil
  0000000141C783F8  mov     rdi, [rsp+5A8h+var_4C0]
  0000000141C78400  mov     rdx, rdi
  0000000141C78403  mov     rsi, [rsp+5A8h+var_588]
  0000000141C78408  cmovnz  rdx, rsi
  0000000141C7840C  mov     [rsp+5A8h+var_130], rdx
  0000000141C78414  mov     rdx, [rsp+5A8h+var_568]
  0000000141C78419  cmovz   rdx, r8
  0000000141C7841D  mov     [rsp+5A8h+var_568], rdx
  0000000141C78422  cmovnz  rbp, [rsp+5A8h+var_468]
  0000000141C7842B  mov     [rsp+5A8h+var_2F8], rbp
  0000000141C78433  mov     rdx, rcx
  0000000141C78436  cmovnz  rdx, [rsp+5A8h+var_580]
  0000000141C7843C  mov     [rsp+5A8h+var_330], rdx
  0000000141C78444  cmovz   r15, rsi
  0000000141C78448  mov     [rsp+5A8h+var_110], r15
  0000000141C78450  cmovz   rax, [rsp+5A8h+var_528]
  0000000141C78459  mov     [rsp+5A8h+var_F8], rax
  0000000141C78461  mov     rsi, [rsp+5A8h+var_538]
  0000000141C78466  mov     rax, rsi
  0000000141C78469  shr     rax, 3Ch
  0000000141C7846D  mov     r8, rax
  0000000141C78470  mov     [rsp+5A8h+var_4A0], rax
  0000000141C78478  mov     rdx, 0CE6C4AF5270332A0h
  0000000141C78482  imul    rdx, r13
  0000000141C78486  add     rdx, rbx
  0000000141C78489  imul    ecx, r13d, 0CFD3BE4Eh
  0000000141C78490  imul    eax, r13d, 0F65D8C76h
  0000000141C78497  bt      dword ptr [rsp+5A8h+var_550], 6
  0000000141C7849D  cmovnb  rdx, [rsp+5A8h+var_530]
  0000000141C784A3  movzx   ebx, byte ptr [rdx]
  0000000141C784A6  mov     byte ptr [rsp+5A8h+var_4D0], bl
  0000000141C784AD  mov     rdx, [rsp+5A8h+var_430]
  0000000141C784B5  shr     rdx, 3Fh
  0000000141C784B9  mov     [rsp+5A8h+var_288], rdx
  0000000141C784C1  setz    dl
  0000000141C784C4  mov     [rsp+5A8h+var_5A2], dl
  0000000141C784C8  imul    r15d, r13d, 5D086018h
  0000000141C784CF  mov     [rsp+5A8h+var_328], r15
  0000000141C784D7  cmp     bl, r10b
  0000000141C784DA  setb    [rsp+5A8h+var_5A4]
  0000000141C784DF  setnb   [rsp+5A8h+var_5A1]
  0000000141C784E4  setz    [rsp+5A8h+var_5A5]
  0000000141C784E9  setnz   [rsp+5A8h+var_5A3]
  0000000141C784EE  setnbe  r10b
  0000000141C784F2  and     r10b, dl
  0000000141C784F5  xor     r10b, 1
  0000000141C784F9  mov     byte ptr [rsp+5A8h+var_530], r10b
  0000000141C784FE  test    r8b, r10b
  0000000141C78501  mov     rdx, [rsp+5A8h+var_518]
  0000000141C78509  mov     rbx, [rsp+5A8h+var_590]
  0000000141C7850E  cmovnz  rdx, rbx
  0000000141C78512  mov     [rsp+5A8h+var_168], rdx
  0000000141C7851A  mov     r10, [rsp+5A8h+var_510]
  0000000141C78522  cmovz   r9, r10
  0000000141C78526  mov     [rsp+5A8h+var_3F0], r9
  0000000141C7852E  mov     rdx, r15
  0000000141C78531  cmovnz  rdx, r14
  0000000141C78535  mov     [rsp+5A8h+var_118], rdx
  0000000141C7853D  cmovnz  r11, r10
  0000000141C78541  mov     [rsp+5A8h+var_298], r11
  0000000141C78549  mov     rdx, rdi
  0000000141C7854C  cmovnz  rdx, [rsp+5A8h+var_508]
  0000000141C78555  mov     [rsp+5A8h+var_100], rdx
  0000000141C7855D  test    r12, r12
  0000000141C78560  cmovz   rax, rcx
  0000000141C78564  mov     r12, [rsp+5A8h+var_560]
  0000000141C78569  movzx   ebp, byte ptr [rsp+5A8h+var_3C0]
  0000000141C78571  test    r12b, bpl
  0000000141C78574  mov     rcx, [rsp+5A8h+var_3D0]
  0000000141C7857C  cmovnz  rcx, [rsp+5A8h+var_4F8]
  0000000141C78585  mov     [rsp+5A8h+var_3D0], rcx
  0000000141C7858D  imul    edx, r13d, 65D8C760h
  0000000141C78594  mov     [rsp+5A8h+var_550], rdx
  0000000141C78599  imul    r8d, r13d, 58142448h
  0000000141C785A0  mov     [rsp+5A8h+var_4F8], r8
  0000000141C785A8  test    r12b, bpl
  0000000141C785AB  mov     rcx, rbx
  0000000141C785AE  cmovnz  rcx, [rsp+5A8h+var_5A0]
  0000000141C785B4  mov     [rsp+5A8h+var_120], rcx
  0000000141C785BC  mov     rcx, rdx
  0000000141C785BF  cmovnz  rcx, r8
  0000000141C785C3  mov     [rsp+5A8h+var_108], rcx
  0000000141C785CB  mov     r8, 70DF5DCDEB3B8187h
  0000000141C785D5  imul    r8, r13
  0000000141C785D9  add     r8, rax
  0000000141C785DC  mov     rcx, 178888AEE36E2375h
  0000000141C785E6  imul    rcx, r13
  0000000141C785EA  mov     rax, 5509B1D9FBFB6C1h
  0000000141C785F4  imul    rax, r13
  0000000141C785F8  add     r8, [rsp+5A8h+var_2D0]
  0000000141C78600  mov     rdx, r8
  0000000141C78603  not     rdx
  0000000141C78606  and     rax, rdx
  0000000141C78609  not     rax
  0000000141C7860C  and     rax, rcx
  0000000141C7860F  mov     r15, 8492CDF6D16EDA68h
  0000000141C78619  imul    r15, r13
  0000000141C7861D  and     r15, rsi
  0000000141C78620  not     r15
  0000000141C78623  mov     rcx, 1CA211F5B0BA1990h
  0000000141C7862D  imul    rcx, r13
  0000000141C78631  add     rcx, r15
  0000000141C78634  mov     r10, 3EF09EA69EEBACECh
  0000000141C7863E  imul    r10, r13
  0000000141C78642  add     r10, r15
  0000000141C78645  not     r10
  0000000141C78648  and     r10, rdx
  0000000141C7864B  not     r10
  0000000141C7864E  and     r10, rcx
  0000000141C78651  test    r12b, bpl
  0000000141C78654  cmovnz  r10, rax
  0000000141C78658  mov     [rsp+5A8h+var_138], r10
  0000000141C78660  mov     r10, 89716952B1468BFDh
  0000000141C7866A  imul    r10, r13
  0000000141C7866E  mov     r9, r10
  0000000141C78671  not     r9
  0000000141C78674  mov     rax, 37271EE8C3EE2E83h
  0000000141C7867E  imul    rax, r13
  0000000141C78682  mov     r11, rax
  0000000141C78685  not     r11
  0000000141C78688  mov     rbx, r9
  0000000141C7868B  and     rbx, r11
  0000000141C7868E  not     rbx
  0000000141C78691  mov     rdi, r10
  0000000141C78694  and     rdi, rax
  0000000141C78697  mov     r14, rdi
  0000000141C7869A  not     r14
  0000000141C7869D  and     r14, rbx
  0000000141C786A0  mov     rbx, 62572A0BD6D6671Fh
  0000000141C786AA  imul    rbx, r13
  0000000141C786AE  add     rbx, r15
  0000000141C786B1  mov     rcx, 4D8B9905862A222Fh
  0000000141C786BB  imul    rcx, r13
  0000000141C786BF  add     rcx, r15
  0000000141C786C2  mov     r15, rdx
  0000000141C786C5  and     r15, r14
  0000000141C786C8  not     r14
  0000000141C786CB  not     r15
  0000000141C786CE  and     r14, r8
  0000000141C786D1  not     r14
  0000000141C786D4  and     r14, r15
  0000000141C786D7  mov     r15, r10
  0000000141C786DA  and     r15, r11
  0000000141C786DD  not     r15
  0000000141C786E0  and     rdi, r8
  0000000141C786E3  and     r15, rdx
  0000000141C786E6  or      r15, rdi
  0000000141C786E9  mov     rdi, rdx
  0000000141C786EC  and     rdi, r10
  0000000141C786EF  and     r8, r11
  0000000141C786F2  and     r11, rdi
  0000000141C786F5  not     r11
  0000000141C786F8  not     rdi
  0000000141C786FB  and     rdi, rax
  0000000141C786FE  not     rdi
  0000000141C78701  and     rdi, r11
  0000000141C78704  add     rdi, rdi
  0000000141C78707  sub     r15, rdi
  0000000141C7870A  and     rax, rdx
  0000000141C7870D  not     rax
  0000000141C78710  mov     r11, r8
  0000000141C78713  not     r11
  0000000141C78716  and     r11, rax
  0000000141C78719  not     r11
  0000000141C7871C  and     r11, r10
  0000000141C7871F  lea     r11, [r15+r11*2]
  0000000141C78723  and     r8, r10
  0000000141C78726  add     r8, r11
  0000000141C78729  and     rax, r9
  0000000141C7872C  lea     rax, [r8+rax*2]
  0000000141C78730  sub     rax, r14
  0000000141C78733  not     rcx
  0000000141C78736  and     rcx, rdx
  0000000141C78739  not     rcx
  0000000141C7873C  and     rcx, rbx
  0000000141C7873F  test    r12b, bpl
  0000000141C78742  cmovnz  rcx, rax
  0000000141C78746  mov     [rsp+5A8h+var_160], rcx
  0000000141C7874E  imul    ecx, r13d, 0B0087F8h
  0000000141C78755  mov     [rsp+5A8h+var_4D8], rcx
  0000000141C7875D  test    r12b, bpl
  0000000141C78760  mov     r15, [rsp+5A8h+var_518]
  0000000141C78768  mov     rax, r15
  0000000141C7876B  cmovnz  rax, rcx
  0000000141C7876F  mov     [rsp+5A8h+var_170], rax
  0000000141C78777  mov     rax, 7B2D0C6566EA3961h
  0000000141C78781  imul    rax, r13
  0000000141C78785  mov     rcx, 43BA3C3845D67C83h
  0000000141C7878F  imul    rcx, r13
  0000000141C78793  and     rcx, rdx
  0000000141C78796  not     rcx
  0000000141C78799  and     rcx, rax
  0000000141C7879C  mov     rax, 2DBF8636F70EFFC1h
  0000000141C787A6  imul    rax, r13
  0000000141C787AA  mov     r8, 51EDF257C4ABFD5h
  0000000141C787B4  imul    r8, r13
  0000000141C787B8  and     r8, rdx
  0000000141C787BB  not     r8
  0000000141C787BE  and     r8, rax
  0000000141C787C1  test    r12b, bpl
  0000000141C787C4  cmovnz  r8, rcx
  0000000141C787C8  mov     [rsp+5A8h+var_180], r8
  0000000141C787D0  mov     rax, [rsp+5A8h+var_4E8]
  0000000141C787D8  mov     r8, [rsp+5A8h+var_278]
  0000000141C787E0  cmovnz  rax, r8
  0000000141C787E4  mov     [rsp+5A8h+var_188], rax
  0000000141C787EC  mov     rax, 0B827FB1AC3E70043h
  0000000141C787F6  imul    rax, r13
  0000000141C787FA  mov     rcx, 0CE40E29267C2CEE1h
  0000000141C78804  imul    rcx, r13
  0000000141C78808  and     rcx, rdx
  0000000141C7880B  not     rcx
  0000000141C7880E  and     rcx, rax
  0000000141C78811  mov     r9, 8BA5DA5268C40BC1h
  0000000141C7881B  imul    r9, r13
  0000000141C7881F  and     r9, rdx
  0000000141C78822  mov     rax, 0A722250CB7549FA7h
  0000000141C7882C  imul    rax, r13
  0000000141C78830  not     r9
  0000000141C78833  and     r9, rax
  0000000141C78836  test    r12b, bpl
  0000000141C78839  mov     esi, ebp
  0000000141C7883B  cmovnz  r9, rcx
  0000000141C7883F  mov     [rsp+5A8h+var_198], r9
  0000000141C78847  imul    eax, r13d, 56FC13F0h
  0000000141C7884E  imul    edx, r13d, 30DB4BE9h
  0000000141C78855  movzx   ecx, byte ptr [rsp+5A8h+var_4D0]
  0000000141C7885D  cmp     cl, byte ptr [rsp+5A8h+var_2D8]
  0000000141C78864  cmova   rdx, rax
  0000000141C78868  mov     [rsp+5A8h+var_348], rdx
  0000000141C78870  movzx   eax, byte ptr [rsp+5A8h+var_530]
  0000000141C78875  test    byte ptr [rsp+5A8h+var_4A0], al
  0000000141C7887C  mov     rdx, [rsp+5A8h+var_478]
  0000000141C78884  mov     rax, rdx
  0000000141C78887  mov     rbp, [rsp+5A8h+var_2B8]
  0000000141C7888F  cmovnz  rax, rbp
  0000000141C78893  mov     [rsp+5A8h+var_128], rax
  0000000141C7889B  bt      [rsp+5A8h+var_520], 36h ; '6'
  0000000141C788A5  setnb   r9b
  0000000141C788A9  mov     byte ptr [rsp+5A8h+var_370], r9b
  0000000141C788B1  imul    eax, r13d, 0FB2EC63Bh
  0000000141C788B8  imul    ecx, r13d, 6A86FF1Ah
  0000000141C788BF  cmp     [rsp+5A8h+var_3B8], 0
  0000000141C788C8  cmovz   rcx, rax
  0000000141C788CC  mov     [rsp+5A8h+var_2E8], rcx
  0000000141C788D4  setnz   bl
  0000000141C788D7  and     bl, r12b
  0000000141C788DA  mov     r10, r12
  0000000141C788DD  xor     bl, 1
  0000000141C788E0  mov     rcx, 0B18A1F2119E5B729h
  0000000141C788EA  imul    rcx, r13
  0000000141C788EE  mov     rax, 63731A0C39DDBB61h
  0000000141C788F8  imul    rax, r13
  0000000141C788FC  test    r9b, bl
  0000000141C788FF  mov     r9, [rsp+5A8h+var_598]
  0000000141C78904  cmovnz  r9, [rsp+5A8h+var_500]
  0000000141C7890D  mov     [rsp+5A8h+var_598], r9
  0000000141C78912  cmovnz  rax, rcx
  0000000141C78916  mov     [rsp+5A8h+var_4D0], rax
  0000000141C7891E  mov     rcx, [rsp+5A8h+var_528]
  0000000141C78926  mov     rax, [rsp+5A8h+var_468]
  0000000141C7892E  cmovnz  rax, rcx
  0000000141C78932  mov     [rsp+5A8h+var_468], rax
  0000000141C7893A  mov     rax, [rsp+5A8h+var_470]
  0000000141C78942  cmovnz  rcx, rax
  0000000141C78946  mov     [rsp+5A8h+var_310], rcx
  0000000141C7894E  mov     r14, [rsp+5A8h+var_418]
  0000000141C78956  mov     rcx, r14
  0000000141C78959  cmovnz  rcx, [rsp+5A8h+var_590]
  0000000141C7895F  mov     [rsp+5A8h+var_358], rcx
  0000000141C78967  mov     rcx, [rsp+5A8h+var_4E0]
  0000000141C7896F  cmovnz  rcx, [rsp+5A8h+var_268]
  0000000141C78978  mov     [rsp+5A8h+var_4E0], rcx
  0000000141C78980  mov     r12, [rsp+5A8h+var_550]
  0000000141C78985  mov     rcx, r12
  0000000141C78988  cmovnz  rcx, [rsp+5A8h+var_5A0]
  0000000141C7898E  mov     [rsp+5A8h+var_368], rcx
  0000000141C78996  cmovnz  rax, r14
  0000000141C7899A  mov     [rsp+5A8h+var_470], rax
  0000000141C789A2  mov     rax, [rsp+5A8h+var_578]
  0000000141C789A7  cmovnz  rax, [rsp+5A8h+var_570]
  0000000141C789AD  mov     [rsp+5A8h+var_578], rax
  0000000141C789B2  mov     r11, [rsp+5A8h+var_428]
  0000000141C789BA  cmovnz  rdx, r11
  0000000141C789BE  mov     [rsp+5A8h+var_320], rdx
  0000000141C789C6  mov     rax, [rsp+5A8h+var_510]
  0000000141C789CE  cmovz   rax, r8
  0000000141C789D2  mov     [rsp+5A8h+var_510], rax
  0000000141C789DA  mov     rcx, 0F6757F60EFF8A832h
  0000000141C789E4  imul    rcx, r13
  0000000141C789E8  mov     r8, 4D3A2CB4E184FAE3h
  0000000141C789F2  imul    r8, r13
  0000000141C789F6  test    r10b, sil
  0000000141C789F9  cmovnz  r8, rcx
  0000000141C789FD  mov     [rsp+5A8h+var_C0], r8
  0000000141C78A05  mov     r10, [rsp+5A8h+var_580]
  0000000141C78A0A  mov     r8, r10
  0000000141C78A0D  mov     rcx, [rsp+5A8h+var_508]
  0000000141C78A15  cmovnz  r8, rcx
  0000000141C78A19  mov     [rsp+5A8h+var_158], r8
  0000000141C78A21  mov     rdx, [rsp+5A8h+var_460]
  0000000141C78A29  mov     r8, rdx
  0000000141C78A2C  mov     rax, [rsp+5A8h+var_480]
  0000000141C78A34  cmovnz  r8, rax
  0000000141C78A38  mov     [rsp+5A8h+var_150], r8
  0000000141C78A40  mov     r9, [rsp+5A8h+var_420]
  0000000141C78A48  mov     r8, r9
  0000000141C78A4B  cmovnz  r8, r11
  0000000141C78A4F  mov     rsi, r11
  0000000141C78A52  mov     [rsp+5A8h+var_148], r8
  0000000141C78A5A  mov     r8, [rsp+5A8h+var_538]
  0000000141C78A5F  shr     r8, 3Fh
  0000000141C78A63  mov     [rsp+5A8h+var_500], r8
  0000000141C78A6B  imul    edi, r13d, 88866A10h
  0000000141C78A72  mov     [rsp+5A8h+var_140], rdi
  0000000141C78A7A  test    r8, r8
  0000000141C78A7D  mov     r11, [rsp+5A8h+var_408]
  0000000141C78A85  cmovz   r11, r15
  0000000141C78A89  mov     [rsp+5A8h+var_408], r11
  0000000141C78A91  mov     r8, rax
  0000000141C78A94  cmovnz  r8, r12
  0000000141C78A98  mov     [rsp+5A8h+var_360], r8
  0000000141C78AA0  mov     r15, r12
  0000000141C78AA3  mov     r8, [rsp+5A8h+var_498]
  0000000141C78AAB  cmovnz  r8, r14
  0000000141C78AAF  mov     [rsp+5A8h+var_1B0], r8
  0000000141C78AB7  cmovnz  r14, rcx
  0000000141C78ABB  mov     [rsp+5A8h+var_418], r14
  0000000141C78AC3  mov     rcx, rdi
  0000000141C78AC6  mov     rdi, [rsp+5A8h+var_2C0]
  0000000141C78ACE  cmovnz  rcx, rdi
  0000000141C78AD2  mov     [rsp+5A8h+var_1A8], rcx
  0000000141C78ADA  mov     rcx, [rsp+5A8h+var_588]
  0000000141C78ADF  mov     r8, [rsp+5A8h+var_4C0]
  0000000141C78AE7  cmovnz  rcx, r8
  0000000141C78AEB  mov     [rsp+5A8h+var_588], rcx
  0000000141C78AF0  movzx   r12d, byte ptr [rsp+5A8h+var_370]
  0000000141C78AF9  test    r12b, bl
  0000000141C78AFC  cmovnz  rax, [rsp+5A8h+var_4F8]
  0000000141C78B05  mov     [rsp+5A8h+var_388], rax
  0000000141C78B0D  imul    ecx, r13d, 531FE878h
  0000000141C78B14  test    r12b, bl
  0000000141C78B17  mov     r11, [rsp+5A8h+var_458]
  0000000141C78B1F  cmovz   r11, rcx
  0000000141C78B23  mov     [rsp+5A8h+var_458], r11
  0000000141C78B2B  cmovnz  rdx, rcx
  0000000141C78B2F  mov     [rsp+5A8h+var_460], rdx
  0000000141C78B37  cmovnz  r10, [rsp+5A8h+var_558]
  0000000141C78B3D  mov     [rsp+5A8h+var_378], r10
  0000000141C78B45  mov     r10, rbp
  0000000141C78B48  mov     rcx, [rsp+5A8h+var_548]
  0000000141C78B4D  cmovnz  r10, rcx
  0000000141C78B51  mov     [rsp+5A8h+var_380], r10
  0000000141C78B59  cmovnz  rsi, r15
  0000000141C78B5D  mov     [rsp+5A8h+var_428], rsi
  0000000141C78B65  cmovz   r9, rcx
  0000000141C78B69  mov     [rsp+5A8h+var_420], r9
  0000000141C78B71  mov     rcx, 6498D3D1D7179FFAh
  0000000141C78B7B  imul    rcx, r13
  0000000141C78B7F  add     rcx, [rsp+5A8h+var_2C8]
  0000000141C78B87  add     rcx, [rsp+5A8h+var_2E8]
  0000000141C78B8F  mov     [rsp+5A8h+var_1A0], rcx
  0000000141C78B97  mov     r11, [rsp+5A8h+var_520]
  0000000141C78B9F  not     r11
  0000000141C78BA2  mov     rdx, rcx
  0000000141C78BA5  not     rdx
  0000000141C78BA8  mov     rcx, 98C20EF2BE3E09F4h
  0000000141C78BB2  imul    rcx, r13
  0000000141C78BB6  add     rcx, r11
  0000000141C78BB9  mov     r10, 0C6F4BDB4D9F72621h
  0000000141C78BC3  imul    r10, r13
  0000000141C78BC7  add     r10, r11
  0000000141C78BCA  not     r10
  0000000141C78BCD  and     r10, rdx
  0000000141C78BD0  not     r10
  0000000141C78BD3  and     r10, rcx
  0000000141C78BD6  mov     rcx, 16BA50D453EE9351h
  0000000141C78BE0  imul    rcx, r13
  0000000141C78BE4  mov     r9, 0EEB8F5C090859C47h
  0000000141C78BEE  imul    r9, r13
  0000000141C78BF2  and     r9, rdx
  0000000141C78BF5  mov     r14, rdx
  0000000141C78BF8  not     r9
  0000000141C78BFB  and     r9, rcx
  0000000141C78BFE  test    r12b, bl
  0000000141C78C01  cmovnz  r9, r10
  0000000141C78C05  mov     [rsp+5A8h+var_528], r9
  0000000141C78C0D  mov     rcx, [rsp+5A8h+var_400]
  0000000141C78C15  cmovz   rcx, r8
  0000000141C78C19  mov     [rsp+5A8h+var_400], rcx
  0000000141C78C21  mov     rcx, 6264DD8B1887A2BBh
  0000000141C78C2B  imul    rcx, r13
  0000000141C78C2F  mov     r10, 0C2CD1F92F83D074Eh
  0000000141C78C39  imul    r10, r13
  0000000141C78C3D  movzx   edx, byte ptr [rsp+5A8h+var_530]
  0000000141C78C42  test    byte ptr [rsp+5A8h+var_4A0], dl
  0000000141C78C49  cmovnz  r10, rcx
  0000000141C78C4D  mov     [rsp+5A8h+var_2E8], r10
  0000000141C78C55  mov     r10, 3FC340AEB6D05B66h
  0000000141C78C5F  imul    r10, r13
  0000000141C78C63  add     r10, r11
  0000000141C78C66  mov     rcx, 22EFAAF43736C06Fh
  0000000141C78C70  imul    rcx, r13
  0000000141C78C74  add     rcx, r11
  0000000141C78C77  not     rcx
  0000000141C78C7A  and     rcx, r14
  0000000141C78C7D  not     rcx
  0000000141C78C80  and     rcx, r10
  0000000141C78C83  mov     r10, 6CC104A7D4CAADEAh
  0000000141C78C8D  imul    r10, r13
  0000000141C78C91  add     r10, r11
  0000000141C78C94  mov     r9, 0FFBE5198AE760A1Eh
  0000000141C78C9E  imul    r9, r13
  0000000141C78CA2  add     r9, r11
  0000000141C78CA5  not     r9
  0000000141C78CA8  and     r9, r14
  0000000141C78CAB  not     r9
  0000000141C78CAE  and     r9, r10
  0000000141C78CB1  test    r12b, bl
  0000000141C78CB4  cmovnz  r9, rcx
  0000000141C78CB8  mov     [rsp+5A8h+var_520], r9
  0000000141C78CC0  mov     r15, [rsp+5A8h+var_308]
  0000000141C78CC8  mov     rcx, [rsp+5A8h+var_518]
  0000000141C78CD0  cmovnz  rcx, r15
  0000000141C78CD4  mov     [rsp+5A8h+var_518], rcx
  0000000141C78CDC  mov     rcx, [rsp+5A8h+var_560]
  0000000141C78CE1  test    byte ptr [rsp+5A8h+var_3C0], cl
  0000000141C78CE8  cmovnz  rbp, [rsp+5A8h+var_2F0]
  0000000141C78CF1  mov     [rsp+5A8h+var_2B8], rbp
  0000000141C78CF9  imul    ecx, r13d, 79A9B6A0h
  0000000141C78D00  mov     [rsp+5A8h+var_340], rcx
  0000000141C78D08  cmp     [rsp+5A8h+var_500], 0
  0000000141C78D11  mov     rdx, [rsp+5A8h+var_4E8]
  0000000141C78D19  mov     rax, rdx
  0000000141C78D1C  cmovnz  rax, rcx
  0000000141C78D20  mov     [rsp+5A8h+var_390], rax
  0000000141C78D28  mov     rcx, 0D09FE93955E6A716h
  0000000141C78D32  imul    rcx, r13
  0000000141C78D36  mov     r9, 0F93D68E71D9B0A6Bh
  0000000141C78D40  imul    r9, r13
  0000000141C78D44  and     r9, r14
  0000000141C78D47  not     r9
  0000000141C78D4A  and     r9, rcx
  0000000141C78D4D  mov     rcx, 3C979AB7F7188989h
  0000000141C78D57  imul    rcx, r13
  0000000141C78D5B  mov     rax, 14F3660EF3BC29E5h
  0000000141C78D65  imul    rax, r13
  0000000141C78D69  and     rax, r14
  0000000141C78D6C  not     rax
  0000000141C78D6F  and     rax, rcx
  0000000141C78D72  test    r12b, bl
  0000000141C78D75  cmovnz  rax, r9
  0000000141C78D79  mov     [rsp+5A8h+var_560], rax
  0000000141C78D7E  mov     rax, rdx
  0000000141C78D81  cmovnz  rax, rdi
  0000000141C78D85  mov     [rsp+5A8h+var_398], rax
  0000000141C78D8D  mov     rdx, rdi
  0000000141C78D90  mov     rax, [rsp+5A8h+var_578]
  0000000141C78D95  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141C78D99  add     rcx, 5A8h
  0000000141C78DA0  imul    rcx, [rsp+5A8h+var_450]
  0000000141C78DA9  not     rcx
  0000000141C78DAC  mov     rax, [rsp+5A8h+var_300]
  0000000141C78DB4  lea     r9, [rsp+rax+5A8h+var_5A8]
  0000000141C78DB8  add     r9, 5A8h
  0000000141C78DBF  imul    r9, [rsp+5A8h+var_488]
  0000000141C78DC8  not     r9
  0000000141C78DCB  and     r9, rcx
  0000000141C78DCE  mov     eax, dword ptr [rsp+5A8h+var_4F0]
  0000000141C78DD5  test    al, 1
  0000000141C78DD7  mov     rcx, [rsp+5A8h+var_4E0]
  0000000141C78DDF  lea     rcx, [rsp+rcx+5A8h]
  0000000141C78DE7  mov     r8, [rsp+5A8h+var_330]
  0000000141C78DEF  lea     rdi, [rsp+r8+5A8h]
  0000000141C78DF7  not     r9
  0000000141C78DFA  mov     r8, [rsp+5A8h+var_440]
  0000000141C78E02  cmovz   r9, r8
  0000000141C78E06  mov     [rsp+5A8h+var_3C0], r9
  0000000141C78E0E  mov     r9, [rsp+5A8h+var_4B0]
  0000000141C78E16  imul    rcx, r9
  0000000141C78E1A  mov     r10, [rsp+5A8h+var_4C8]
  0000000141C78E22  imul    rdi, r10
  0000000141C78E26  add     rdi, rcx
  0000000141C78E29  test    al, 1
  0000000141C78E2B  mov     ebp, eax
  0000000141C78E2D  mov     rax, [rsp+5A8h+var_358]
  0000000141C78E35  lea     rcx, [rsp+rax+5A8h]
  0000000141C78E3D  cmovz   rdi, r8
  0000000141C78E41  mov     [rsp+5A8h+var_2F0], rdi
  0000000141C78E49  imul    rcx, r9
  0000000141C78E4D  mov     rsi, r9
  0000000141C78E50  not     rcx
  0000000141C78E53  mov     rax, [rsp+5A8h+var_2F8]
  0000000141C78E5B  lea     r9, [rsp+rax+5A8h+var_5A8]
  0000000141C78E5F  add     r9, 5A8h
  0000000141C78E66  imul    r9, r10
  0000000141C78E6A  not     r9
  0000000141C78E6D  and     r9, rcx
  0000000141C78E70  test    bpl, 1
  0000000141C78E74  not     r9
  0000000141C78E77  cmovz   r9, r8
  0000000141C78E7B  mov     [rsp+5A8h+var_2F8], r9
  0000000141C78E83  mov     rax, [rsp+5A8h+var_598]
  0000000141C78E88  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141C78E8C  add     rcx, 5A8h
  0000000141C78E93  imul    rcx, rsi
  0000000141C78E97  not     rcx
  0000000141C78E9A  mov     rax, [rsp+5A8h+var_568]
  0000000141C78E9F  lea     r9, [rsp+rax+5A8h+var_5A8]
  0000000141C78EA3  add     r9, 5A8h
  0000000141C78EAA  imul    r9, r10
  0000000141C78EAE  not     r9
  0000000141C78EB1  and     r9, rcx
  0000000141C78EB4  test    bpl, 1
  0000000141C78EB8  not     r9
  0000000141C78EBB  cmovz   r9, r8
  0000000141C78EBF  mov     [rsp+5A8h+var_300], r9
  0000000141C78EC7  mov     rcx, 0BF68F76D1A2B9845h
  0000000141C78ED1  imul    rcx, r13
  0000000141C78ED5  add     rcx, r11
  0000000141C78ED8  mov     r9, 4F483F20690E0621h
  0000000141C78EE2  imul    r9, r13
  0000000141C78EE6  add     r9, r11
  0000000141C78EE9  not     r9
  0000000141C78EEC  mov     [rsp+5A8h+var_1D8], r14
  0000000141C78EF4  and     r9, r14
  0000000141C78EF7  not     r9
  0000000141C78EFA  and     r9, rcx
  0000000141C78EFD  mov     rcx, 8AFD6C8BBDCB12B2h
  0000000141C78F07  imul    rcx, r13
  0000000141C78F0B  mov     rbp, 0D65F80B64EC72245h
  0000000141C78F15  imul    rbp, r13
  0000000141C78F19  and     rbp, r14
  0000000141C78F1C  not     rbp
  0000000141C78F1F  and     rbp, rcx
  0000000141C78F22  test    r12b, bl
  0000000141C78F25  cmovnz  rbp, r9
  0000000141C78F29  movzx   esi, byte ptr [rsp+5A8h+var_530]
  0000000141C78F2E  mov     r8, [rsp+5A8h+var_4A0]
  0000000141C78F36  test    r8b, sil
  0000000141C78F39  mov     rax, [rsp+5A8h+var_448]
  0000000141C78F41  mov     rcx, [rsp+5A8h+var_540]
  0000000141C78F46  cmovnz  rcx, rax
  0000000141C78F4A  mov     [rsp+5A8h+var_540], rcx
  0000000141C78F4F  cmovnz  rax, [rsp+5A8h+var_328]
  0000000141C78F58  mov     [rsp+5A8h+var_448], rax
  0000000141C78F60  mov     rax, [rsp+5A8h+var_508]
  0000000141C78F68  mov     rcx, [rsp+5A8h+var_558]
  0000000141C78F6D  cmovnz  rax, rcx
  0000000141C78F71  mov     [rsp+5A8h+var_508], rax
  0000000141C78F79  mov     rax, [rsp+5A8h+var_498]
  0000000141C78F81  cmovz   rax, rcx
  0000000141C78F85  mov     [rsp+5A8h+var_498], rax
  0000000141C78F8D  mov     rax, [rsp+5A8h+var_550]
  0000000141C78F92  cmovnz  rax, [rsp+5A8h+var_5A0]
  0000000141C78F98  mov     [rsp+5A8h+var_550], rax
  0000000141C78F9D  mov     rax, [rsp+5A8h+var_3D8]
  0000000141C78FA5  mov     r12, [rsp+5A8h+var_548]
  0000000141C78FAA  cmovz   rax, r12
  0000000141C78FAE  mov     [rsp+5A8h+var_3D8], rax
  0000000141C78FB6  cmovnz  rdx, r15
  0000000141C78FBA  mov     [rsp+5A8h+var_2C0], rdx
  0000000141C78FC2  mov     rdi, 1DD0EF4FECA2A214h
  0000000141C78FCC  imul    rdi, r13
  0000000141C78FD0  mov     r14, [rsp+5A8h+var_4A8]
  0000000141C78FD8  add     rdi, r14
  0000000141C78FDB  add     rdi, [rsp+5A8h+var_348]
  0000000141C78FE3  mov     rax, 0D1799509AFDCE65Bh
  0000000141C78FED  imul    rax, r13
  0000000141C78FF1  and     rax, [rsp+5A8h+var_538]
  0000000141C78FF6  not     rax
  0000000141C78FF9  mov     rdx, 8C3C5A6BD355360Ah
  0000000141C79003  imul    rdx, r13
  0000000141C79007  add     rdx, rax
  0000000141C7900A  mov     r11, 31A0BF1291BD3DFDh
  0000000141C79014  imul    r11, r13
  0000000141C79018  add     r11, rax
  0000000141C7901B  mov     r9, rdx
  0000000141C7901E  not     r9
  0000000141C79021  mov     r10, rdx
  0000000141C79024  and     r10, r11
  0000000141C79027  mov     rcx, rdi
  0000000141C7902A  not     rcx
  0000000141C7902D  and     r9, r11
  0000000141C79030  and     r9, rcx
  0000000141C79033  not     r9
  0000000141C79036  and     r10, rdi
  0000000141C79039  add     r10, r9
  0000000141C7903C  mov     r9, r11
  0000000141C7903F  not     r9
  0000000141C79042  mov     rbx, rdi
  0000000141C79045  and     rbx, r9
  0000000141C79048  not     rbx
  0000000141C7904B  and     rbx, rdx
  0000000141C7904E  add     r10, rbx
  0000000141C79051  mov     rbx, rcx
  0000000141C79054  and     rbx, r9
  0000000141C79057  not     rbx
  0000000141C7905A  and     rdi, r11
  0000000141C7905D  not     rdi
  0000000141C79060  and     rdi, rbx
  0000000141C79063  not     rdi
  0000000141C79066  and     rdi, rdx
  0000000141C79069  add     rdi, rdi
  0000000141C7906C  sub     r10, rdi
  0000000141C7906F  and     rdx, rcx
  0000000141C79072  and     r9, rdx
  0000000141C79075  not     rdx
  0000000141C79078  and     rdx, r11
  0000000141C7907B  not     r9
  0000000141C7907E  not     rdx
  0000000141C79081  and     rdx, r9
  0000000141C79084  sub     r10, rdx
  0000000141C79087  mov     rdx, 0D1082713EA55494Fh
  0000000141C79091  imul    rdx, r13
  0000000141C79095  mov     r9, 0A20EAA7E912CC232h
  0000000141C7909F  imul    r9, r13
  0000000141C790A3  and     r9, rcx
  0000000141C790A6  not     r9
  0000000141C790A9  and     r9, rdx
  0000000141C790AC  test    r8b, sil
  0000000141C790AF  mov     rdx, [rsp+5A8h+var_490]
  0000000141C790B7  cmovnz  rdx, [rsp+5A8h+var_480]
  0000000141C790C0  mov     [rsp+5A8h+var_490], rdx
  0000000141C790C8  cmovnz  r9, r10
  0000000141C790CC  mov     [rsp+5A8h+var_330], r9
  0000000141C790D4  mov     rdx, 5811211F4FF45A0h
  0000000141C790DE  imul    rdx, r13
  0000000141C790E2  add     rdx, rax
  0000000141C790E5  mov     r9, 0F8BE93807D6B3600h
  0000000141C790EF  imul    r9, r13
  0000000141C790F3  add     r9, rax
  0000000141C790F6  not     r9
  0000000141C790F9  and     r9, rcx
  0000000141C790FC  not     r9
  0000000141C790FF  and     r9, rdx
  0000000141C79102  mov     rdx, 9DC886EDAB15A4A2h
  0000000141C7910C  imul    rdx, r13
  0000000141C79110  mov     r10, 0CB4F2314B6D14695h
  0000000141C7911A  imul    r10, r13
  0000000141C7911E  and     r10, rcx
  0000000141C79121  not     r10
  0000000141C79124  and     r10, rdx
  0000000141C79127  test    r8b, sil
  0000000141C7912A  cmovnz  r10, r9
  0000000141C7912E  mov     [rsp+5A8h+var_348], r10
  0000000141C79136  mov     r9, 0AB1E3EF9959A386Bh
  0000000141C79140  imul    r9, r13
  0000000141C79144  add     r9, rax
  0000000141C79147  mov     rdx, 0C68EE23635EB471Ah
  0000000141C79151  imul    rdx, r13
  0000000141C79155  add     rdx, rax
  0000000141C79158  not     rdx
  0000000141C7915B  and     rdx, rcx
  0000000141C7915E  not     rdx
  0000000141C79161  and     rdx, r9
  0000000141C79164  mov     r9, 3A2F4C7FB68E527Bh
  0000000141C7916E  imul    r9, r13
  0000000141C79172  add     r9, rax
  0000000141C79175  mov     r10, 2E6C7A38F95B7DC3h
  0000000141C7917F  imul    r10, r13
  0000000141C79183  add     r10, rax
  0000000141C79186  not     r10
  0000000141C79189  and     r10, rcx
  0000000141C7918C  not     r10
  0000000141C7918F  and     r10, r9
  0000000141C79192  test    r8b, sil
  0000000141C79195  cmovnz  r10, rdx
  0000000141C79199  mov     [rsp+5A8h+var_358], r10
  0000000141C791A1  mov     r9, 0DB5FE1FDEAF8C3B8h
  0000000141C791AB  imul    r9, r13
  0000000141C791AF  add     r9, rax
  0000000141C791B2  mov     rdx, 70F825481C90B97Ah
  0000000141C791BC  imul    rdx, r13
  0000000141C791C0  add     rdx, rax
  0000000141C791C3  mov     r10, 8C4187CE21E12BBDh
  0000000141C791CD  imul    r10, r13
  0000000141C791D1  add     r10, rax
  0000000141C791D4  mov     rdi, 87CE6E8AE38E841h
  0000000141C791DE  imul    rdi, r13
  0000000141C791E2  add     rdi, rax
  0000000141C791E5  not     rdx
  0000000141C791E8  and     rdx, rcx
  0000000141C791EB  not     rdx
  0000000141C791EE  and     rdx, r9
  0000000141C791F1  not     rdi
  0000000141C791F4  and     rdi, rcx
  0000000141C791F7  not     rdi
  0000000141C791FA  and     rdi, r10
  0000000141C791FD  test    r8b, sil
  0000000141C79200  cmovnz  rdi, rdx
  0000000141C79204  mov     [rsp+5A8h+var_1E0], rdi
  0000000141C7920C  mov     rax, 17E91B05DC04B6E7h
  0000000141C79216  imul    rax, r13
  0000000141C7921A  mov     rdx, 0F325D9F6F79BDF5Ah
  0000000141C79224  imul    rdx, r13
  0000000141C79228  mov     rbx, [rsp+5A8h+var_500]
  0000000141C79230  test    rbx, rbx
  0000000141C79233  mov     rcx, [rsp+5A8h+var_590]
  0000000141C79238  cmovnz  rcx, [rsp+5A8h+var_558]
  0000000141C7923E  mov     [rsp+5A8h+var_590], rcx
  0000000141C79243  mov     r11, [rsp+5A8h+var_4F8]
  0000000141C7924B  cmovnz  r11, [rsp+5A8h+var_438]
  0000000141C79254  cmovnz  rdx, rax
  0000000141C79258  mov     [rsp+5A8h+var_558], rdx
  0000000141C7925D  mov     r10, [rsp+5A8h+var_5A0]
  0000000141C79262  cmovz   r12, r10
  0000000141C79266  mov     [rsp+5A8h+var_548], r12
  0000000141C7926B  imul    eax, r13d, 0AA1BFC68h
  0000000141C79272  mov     [rsp+5A8h+var_328], rax
  0000000141C7927A  test    rbx, rbx
  0000000141C7927D  mov     rcx, [rsp+5A8h+var_580]
  0000000141C79282  cmovnz  rcx, r15
  0000000141C79286  mov     [rsp+5A8h+var_580], rcx
  0000000141C7928B  mov     rcx, [rsp+5A8h+var_4D8]
  0000000141C79293  cmovz   rcx, rax
  0000000141C79297  mov     [rsp+5A8h+var_4D8], rcx
  0000000141C7929F  mov     rcx, [rsp+5A8h+var_478]
  0000000141C792A7  cmovnz  rcx, rax
  0000000141C792AB  mov     [rsp+5A8h+var_478], rcx
  0000000141C792B3  mov     rcx, 9AF93861DDA0051h
  0000000141C792BD  imul    rcx, r13
  0000000141C792C1  and     rcx, [rsp+5A8h+var_430]
  0000000141C792C9  and     r14, 0FFFFFFFFFFFFFF00h
  0000000141C792D0  mov     rax, r14
  0000000141C792D3  mov     [rsp+5A8h+var_200], r14
  0000000141C792DB  not     rax
  0000000141C792DE  mov     r9, 0FF95F978A7A01B88h
  0000000141C792E8  imul    r9, r13
  0000000141C792EC  mov     rdx, 0A2AEC7F64CD290D9h
  0000000141C792F6  imul    rdx, r13
  0000000141C792FA  and     rdx, rax
  0000000141C792FD  not     rdx
  0000000141C79300  and     rdx, r9
  0000000141C79303  not     rcx
  0000000141C79306  mov     r9, 422B6B1D3B13CD74h
  0000000141C79310  imul    r9, r13
  0000000141C79314  add     r9, rcx
  0000000141C79317  not     r9
  0000000141C7931A  and     r9, rax
  0000000141C7931D  not     r9
  0000000141C79320  mov     rsi, 0D9B91414907757ADh
  0000000141C7932A  imul    rsi, r13
  0000000141C7932E  add     rsi, rcx
  0000000141C79331  and     rsi, r9
  0000000141C79334  test    rbx, rbx
  0000000141C79337  mov     r15, [rsp+5A8h+var_4C0]
  0000000141C7933F  cmovnz  r15, r10
  0000000141C79343  cmovnz  rsi, rdx
  0000000141C79347  mov     [rsp+5A8h+var_4E0], rsi
  0000000141C7934F  mov     rdx, 0E968EF92D43A6041h
  0000000141C79359  imul    rdx, r13
  0000000141C7935D  mov     r9, 632536AB8D43CBCAh
  0000000141C79367  imul    r9, r13
  0000000141C7936B  and     r9, rax
  0000000141C7936E  not     r9
  0000000141C79371  and     r9, rdx
  0000000141C79374  mov     rdx, 4D5E70DFFB9EB3E5h
  0000000141C7937E  imul    rdx, r13
  0000000141C79382  mov     r10, 4286C86ABD482119h
  0000000141C7938C  imul    r10, r13
  0000000141C79390  and     r10, rax
  0000000141C79393  not     r10
  0000000141C79396  and     r10, rdx
  0000000141C79399  test    rbx, rbx
  0000000141C7939C  cmovnz  r10, r9
  0000000141C793A0  mov     [rsp+5A8h+var_568], r10
  0000000141C793A5  mov     r10, 98D331C220351A64h
  0000000141C793AF  imul    r10, r13
  0000000141C793B3  add     r10, rcx
  0000000141C793B6  mov     rdi, r14
  0000000141C793B9  and     rdi, r10
  0000000141C793BC  not     rdi
  0000000141C793BF  mov     r9, rax
  0000000141C793C2  and     r9, r10
  0000000141C793C5  not     r10
  0000000141C793C8  mov     rsi, rax
  0000000141C793CB  and     rsi, r10
  0000000141C793CE  mov     rdx, rsi
  0000000141C793D1  not     rdx
  0000000141C793D4  and     rdx, rdi
  0000000141C793D7  and     r10, r14
  0000000141C793DA  not     r10
  0000000141C793DD  not     r9
  0000000141C793E0  and     r9, r10
  0000000141C793E3  mov     r10, 75566098EE3FE5D9h
  0000000141C793ED  imul    r10, r13
  0000000141C793F1  add     r10, rcx
  0000000141C793F4  and     rsi, r10
  0000000141C793F7  not     r10
  0000000141C793FA  not     rdx
  0000000141C793FD  and     rdx, r10
  0000000141C79400  not     r9
  0000000141C79403  and     r9, r10
  0000000141C79406  not     rdx
  0000000141C79409  sub     rdx, r9
  0000000141C7940C  sub     rdx, rsi
  0000000141C7940F  mov     r9, 0A6E8785E391C0043h
  0000000141C79419  imul    r9, r13
  0000000141C7941D  mov     r8, 1C2849580DDCD022h
  0000000141C79427  imul    r8, r13
  0000000141C7942B  and     r8, rax
  0000000141C7942E  not     r8
  0000000141C79431  and     r8, r9
  0000000141C79434  test    rbx, rbx
  0000000141C79437  cmovnz  r8, rdx
  0000000141C7943B  mov     [rsp+5A8h+var_578], r8
  0000000141C79440  mov     rdx, 0A79010B329859994h
  0000000141C7944A  imul    rdx, r13
  0000000141C7944E  add     rdx, rcx
  0000000141C79451  mov     r9, 0C4EF82F98D2B0A1Eh
  0000000141C7945B  imul    r9, r13
  0000000141C7945F  add     r9, rcx
  0000000141C79462  not     rdx
  0000000141C79465  and     rdx, rax
  0000000141C79468  not     rdx
  0000000141C7946B  and     r9, rdx
  0000000141C7946E  mov     rcx, 3A53DFE624D03947h
  0000000141C79478  imul    rcx, r13
  0000000141C7947C  and     rcx, rax
  0000000141C7947F  mov     rax, 1AC128B7961ED02Ah
  0000000141C79489  imul    rax, r13
  0000000141C7948D  not     rcx
  0000000141C79490  and     rcx, rax
  0000000141C79493  test    rbx, rbx
  0000000141C79496  cmovnz  rcx, r9
  0000000141C7949A  mov     rax, [rsp+5A8h+var_4E8]
  0000000141C794A2  add     rax, rsp
  0000000141C794A5  add     rax, 5A8h
  0000000141C794AB  imul    rax, [rsp+5A8h+var_4B8]
  0000000141C794B4  not     rax
  0000000141C794B7  mov     rdx, [rsp+5A8h+var_320]
  0000000141C794BF  add     rdx, rsp
  0000000141C794C2  add     rdx, 5A8h
  0000000141C794C9  mov     r12, [rsp+5A8h+var_4B0]
  0000000141C794D1  imul    rdx, r12
  0000000141C794D5  not     rdx
  0000000141C794D8  and     rdx, rax
  0000000141C794DB  not     rdx
  0000000141C794DE  lea     r8, [rsp+r11+5A8h+var_5A8]
  0000000141C794E2  add     r8, 5A8h
  0000000141C794E9  mov     r14, [rsp+5A8h+var_3B0]
  0000000141C794F1  imul    r8, r14
  0000000141C794F5  add     r8, rdx
  0000000141C794F8  test    byte ptr [rsp+5A8h+var_4C8], 1
  0000000141C79500  mov     rax, [rsp+5A8h+var_310]
  0000000141C79508  lea     rax, [rsp+rax+5A8h]
  0000000141C79510  mov     rdx, [rsp+5A8h+var_570]
  0000000141C79515  lea     rdx, [rsp+rdx+5A8h]
  0000000141C7951D  mov     r9, [rsp+5A8h+var_340]
  0000000141C79525  lea     r9, [rsp+r9+5A8h]
  0000000141C7952D  mov     [rsp+5A8h+var_340], r9
  0000000141C79535  cmovnz  r8, r9
  0000000141C79539  mov     [rsp+5A8h+var_308], r8
  0000000141C79541  imul    rax, [rsp+5A8h+var_410]
  0000000141C7954A  imul    rdx, [rsp+5A8h+var_2A0]
  0000000141C79553  add     rdx, rax
  0000000141C79556  test    byte ptr [rsp+5A8h+var_4F0], 1
  0000000141C7955E  cmovz   rdx, [rsp+5A8h+var_440]
  0000000141C79567  mov     [rsp+5A8h+var_310], rdx
  0000000141C7956F  cmp     [rsp+5A8h+var_288], 0
  0000000141C79578  mov     rax, rbp
  0000000141C7957B  not     rax
  0000000141C7957E  setnz   byte ptr [rsp+5A8h+var_530]
  0000000141C79583  mov     rdx, 3D0801656CFF755h
  0000000141C7958D  imul    rdx, r13
  0000000141C79591  and     rax, rdx
  0000000141C79594  mov     r8, rdx
  0000000141C79597  not     rax
  0000000141C7959A  mov     r11, 7EEF301743C0476Ch
  0000000141C795A4  imul    r11, r13
  0000000141C795A8  and     rbp, r11
  0000000141C795AB  not     rbp
  0000000141C795AE  and     rbp, rax
  0000000141C795B1  mov     r9, r11
  0000000141C795B4  not     r9
  0000000141C795B7  mov     rax, rdx
  0000000141C795BA  not     rax
  0000000141C795BD  mov     rdx, rcx
  0000000141C795C0  not     rdx
  0000000141C795C3  mov     rsi, rax
  0000000141C795C6  and     rsi, rdx
  0000000141C795C9  not     rsi
  0000000141C795CC  mov     rdi, r8
  0000000141C795CF  and     rdi, rcx
  0000000141C795D2  not     rdi
  0000000141C795D5  and     rdi, r9
  0000000141C795D8  and     rdi, rsi
  0000000141C795DB  mov     rbx, r8
  0000000141C795DE  mov     [rsp+5A8h+var_440], r8
  0000000141C795E6  and     rbx, r11
  0000000141C795E9  mov     r10, rcx
  0000000141C795EC  and     r10, rbx
  0000000141C795EF  add     r10, rdi
  0000000141C795F2  and     rsi, r11
  0000000141C795F5  mov     rdi, rax
  0000000141C795F8  and     rdi, r11
  0000000141C795FB  and     rdi, rdx
  0000000141C795FE  sub     rdi, rsi
  0000000141C79601  not     rbx
  0000000141C79604  and     rax, r9
  0000000141C79607  not     rax
  0000000141C7960A  and     rax, rbx
  0000000141C7960D  and     r9, r8
  0000000141C79610  and     r9, rdx
  0000000141C79613  and     rdx, rax
  0000000141C79616  not     rax
  0000000141C79619  and     rax, rcx
  0000000141C7961C  not     rdx
  0000000141C7961F  not     rax
  0000000141C79622  and     rax, rdx
  0000000141C79625  add     rax, rdi
  0000000141C79628  sub     rax, r9
  0000000141C7962B  lea     ecx, [r13+r13*8+0]
  0000000141C79630  lea     r8d, [r13+rcx*2+0]
  0000000141C79635  mov     dword ptr [rsp+5A8h+var_4F8], r8d
  0000000141C7963D  mov     rdx, rbp
  0000000141C79640  mov     ecx, r8d
  0000000141C79643  shl     rdx, cl
  0000000141C79646  imul    ecx, r13d, -53h
  0000000141C7964A  mov     dword ptr [rsp+5A8h+var_438], ecx
  0000000141C79651  shr     rbp, cl
  0000000141C79654  add     rax, r10
  0000000141C79657  not     rdx
  0000000141C7965A  not     rbp
  0000000141C7965D  mov     r9, rax
  0000000141C79660  shr     r9, cl
  0000000141C79663  and     rbp, rdx
  0000000141C79666  mov     rdx, r9
  0000000141C79669  not     rdx
  0000000141C7966C  mov     ecx, r8d
  0000000141C7966F  shl     rax, cl
  0000000141C79672  mov     rcx, rax
  0000000141C79675  not     rcx
  0000000141C79678  mov     r10, r9
  0000000141C7967B  and     r10, rcx
  0000000141C7967E  and     rcx, rdx
  0000000141C79681  and     rdx, rax
  0000000141C79684  not     rdx
  0000000141C79687  not     r10
  0000000141C7968A  and     r10, rdx
  0000000141C7968D  and     rax, r9
  0000000141C79690  mov     rdx, rax
  0000000141C79693  add     rax, r10
  0000000141C79696  not     rdx
  0000000141C79699  not     rcx
  0000000141C7969C  and     rcx, rdx
  0000000141C7969F  lea     rcx, [rax+rcx*2]
  0000000141C796A3  inc     rcx
  0000000141C796A6  not     rbp
  0000000141C796A9  imul    rbp, r12
  0000000141C796AD  mov     r12, rbp
  0000000141C796B0  mov     r8, rbp
  0000000141C796B3  mov     [rsp+5A8h+var_4F0], rbp
  0000000141C796BB  not     r12
  0000000141C796BE  imul    rcx, r14
  0000000141C796C2  mov     rax, [rsp+5A8h+var_4A0]
  0000000141C796CA  and     eax, 1
  0000000141C796CD  mov     [rsp+5A8h+var_250], rax
  0000000141C796D5  mov     rax, rcx
  0000000141C796D8  mov     r9, rcx
  0000000141C796DB  not     rax
  0000000141C796DE  mov     rcx, rax
  0000000141C796E1  mov     [rsp+5A8h+var_4E8], rax
  0000000141C796E9  setz    byte ptr [rsp+5A8h+var_480]
  0000000141C796F1  mov     rax, r12
  0000000141C796F4  and     rax, rcx
  0000000141C796F7  not     rax
  0000000141C796FA  mov     rdx, rbp
  0000000141C796FD  and     rdx, r9
  0000000141C79700  mov     r10, r9
  0000000141C79703  mov     [rsp+5A8h+var_5A0], r9
  0000000141C79708  not     rdx
  0000000141C7970B  and     rdx, rax
  0000000141C7970E  mov     [rsp+5A8h+var_598], rdx
  0000000141C79713  mov     rdx, [rsp+5A8h+var_4A8]
  0000000141C7971B  mov     rbp, rdx
  0000000141C7971E  not     rbp
  0000000141C79721  mov     r9, r8
  0000000141C79724  and     r9, rcx
  0000000141C79727  mov     [rsp+5A8h+var_208], r9
  0000000141C7972F  mov     rax, r9
  0000000141C79732  not     rax
  0000000141C79735  mov     rcx, rbp
  0000000141C79738  and     rcx, rax
  0000000141C7973B  not     rcx
  0000000141C7973E  mov     r8, rdx
  0000000141C79741  and     r8, r9
  0000000141C79744  not     r8
  0000000141C79747  and     r8, rcx
  0000000141C7974A  mov     [rsp+5A8h+var_430], r8
  0000000141C79752  mov     rcx, r12
  0000000141C79755  and     rcx, r10
  0000000141C79758  not     rcx
  0000000141C7975B  and     rcx, rax
  0000000141C7975E  mov     [rsp+5A8h+var_570], rcx
  0000000141C79763  mov     r9, r15
  0000000141C79766  mov     rax, r15
  0000000141C79769  not     rax
  0000000141C7976C  lea     r10, [rsp+5A8h]
  0000000141C79774  mov     rcx, r10
  0000000141C79777  and     rcx, rax
  0000000141C7977A  mov     rdx, rcx
  0000000141C7977D  not     rdx
  0000000141C79780  mov     rsi, r10
  0000000141C79783  not     rsi
  0000000141C79786  and     r9d, esi
  0000000141C79789  not     r9
  0000000141C7978C  and     rdx, r9
  0000000141C7978F  add     r9, r9
  0000000141C79792  add     rcx, rcx
  0000000141C79795  sub     r9, rcx
  0000000141C79798  and     rax, rsi
  0000000141C7979B  add     rax, rax
  0000000141C7979E  sub     r9, rax
  0000000141C797A1  not     rdx
  0000000141C797A4  add     r9, rdx
  0000000141C797A7  mov     rbx, r9
  0000000141C797AA  mov     r9, [rsp+5A8h+var_580]
  0000000141C797AF  mov     rax, r9
  0000000141C797B2  not     rax
  0000000141C797B5  mov     [rsp+5A8h+var_320], rsi
  0000000141C797BD  and     rax, rsi
  0000000141C797C0  not     rax
  0000000141C797C3  mov     ecx, r10d
  0000000141C797C6  and     ecx, r9d
  0000000141C797C9  not     rcx
  0000000141C797CC  and     rax, rcx
  0000000141C797CF  and     r9d, esi
  0000000141C797D2  mov     rdx, r9
  0000000141C797D5  not     rdx
  0000000141C797D8  lea     rax, [rax+rdx*2]
  0000000141C797DC  add     rcx, rcx
  0000000141C797DF  sub     rax, rcx
  0000000141C797E2  lea     rdx, [rax+r9*2]
  0000000141C797E6  imul    rbx, r14
  0000000141C797EA  mov     [rsp+5A8h+var_4C0], rbx
  0000000141C797F2  mov     rcx, [rsp+5A8h+var_360]
  0000000141C797FA  add     rcx, rsp
  0000000141C797FD  add     rcx, 5A8h
  0000000141C79804  imul    rcx, r14
  0000000141C79808  mov     [rsp+5A8h+var_360], rcx
  0000000141C79810  mov     rcx, [rsp+5A8h+var_478]
  0000000141C79818  add     rcx, rsp
  0000000141C7981B  add     rcx, 5A8h
  0000000141C79822  imul    rcx, r14
  0000000141C79826  mov     [rsp+5A8h+var_3B0], rcx
  0000000141C7982E  mov     rax, [rsp+5A8h+var_3A8]
  0000000141C79836  mov     rcx, [rsp+5A8h+var_578]
  0000000141C7983B  imul    rcx, rax
  0000000141C7983F  mov     [rsp+5A8h+var_578], rcx
  0000000141C79844  mov     rcx, [rsp+5A8h+var_408]
  0000000141C7984C  add     rcx, rsp
  0000000141C7984F  add     rcx, 5A8h
  0000000141C79856  imul    rcx, rax
  0000000141C7985A  mov     [rsp+5A8h+var_1F0], rcx
  0000000141C79862  imul    rdx, rax
  0000000141C79866  mov     [rsp+5A8h+var_370], rdx
  0000000141C7986E  mov     rcx, rax
  0000000141C79871  mov     rax, [rsp+5A8h+var_590]
  0000000141C79876  add     rax, rsp
  0000000141C79879  add     rax, 5A8h
  0000000141C7987F  imul    rax, rcx
  0000000141C79883  mov     [rsp+5A8h+var_478], rax
  0000000141C7988B  mov     rax, [rsp+5A8h+var_410]
  0000000141C79893  mov     rcx, [rsp+5A8h+var_560]
  0000000141C79898  imul    rcx, rax
  0000000141C7989C  mov     [rsp+5A8h+var_560], rcx
  0000000141C798A1  mov     rcx, [rsp+5A8h+var_518]
  0000000141C798A9  add     rcx, rsp
  0000000141C798AC  add     rcx, 5A8h
  0000000141C798B3  imul    rcx, rax
  0000000141C798B7  mov     [rsp+5A8h+var_1F8], rcx
  0000000141C798BF  mov     rcx, [rsp+5A8h+var_378]
  0000000141C798C7  add     rcx, rsp
  0000000141C798CA  add     rcx, 5A8h
  0000000141C798D1  imul    rcx, rax
  0000000141C798D5  mov     [rsp+5A8h+var_378], rcx
  0000000141C798DD  mov     r10, rax
  0000000141C798E0  lea     ecx, ds:0[r13*8]
  0000000141C798E8  neg     cl
  0000000141C798EA  mov     rdx, [rsp+5A8h+var_538]
  0000000141C798EF  shr     rdx, cl
  0000000141C798F2  mov     r9, [rsp+5A8h+var_318]
  0000000141C798FA  mov     rax, r9
  0000000141C798FD  mov     ecx, dword ptr [rsp+5A8h+var_438]
  0000000141C79904  shl     rax, cl
  0000000141C79907  mov     rcx, [rsp+5A8h+var_470]
  0000000141C7990F  add     rcx, rsp
  0000000141C79912  add     rcx, 5A8h
  0000000141C79919  imul    rcx, r10
  0000000141C7991D  mov     [rsp+5A8h+var_410], rcx
  0000000141C79925  not     rax
  0000000141C79928  mov     ecx, dword ptr [rsp+5A8h+var_4F8]
  0000000141C7992F  shr     r9, cl
  0000000141C79932  not     r9
  0000000141C79935  and     r9, rax
  0000000141C79938  mov     rax, [rsp+5A8h+var_440]
  0000000141C79940  and     rax, r9
  0000000141C79943  not     rax
  0000000141C79946  not     r9
  0000000141C79949  and     r9, r11
  0000000141C7994C  not     r9
  0000000141C7994F  and     r9, rax
  0000000141C79952  mov     rax, [rsp+5A8h+var_2E0]
  0000000141C7995A  not     eax
  0000000141C7995C  mov     r10d, dword ptr [rsp+5A8h+var_338]
  0000000141C79964  and     edx, r10d
  0000000141C79967  mov     [rsp+5A8h+var_538], rdx
  0000000141C7996C  and     eax, r10d
  0000000141C7996F  mov     [rsp+5A8h+var_2E0], rax
  0000000141C79977  imul    ecx, r13d, -1Ch
  0000000141C7997B  shr     r9, cl
  0000000141C7997E  mov     eax, r9d
  0000000141C79981  not     eax
  0000000141C79983  and     eax, r10d
  0000000141C79986  mov     dword ptr [rsp+5A8h+var_408], eax
  0000000141C7998D  and     r10d, r9d
  0000000141C79990  mov     rax, [rsp+5A8h+var_468]
  0000000141C79998  add     rax, rsp
  0000000141C7999B  add     rax, 5A8h
  0000000141C799A1  mov     rbx, [rsp+5A8h+var_450]
  0000000141C799A9  imul    rax, rbx
  0000000141C799AD  mov     r8, [rsp+5A8h+var_3F8]
  0000000141C799B5  mov     rdi, [rsp+5A8h+var_178]
  0000000141C799BD  imul    r8, rdi
  0000000141C799C1  add     r8, rax
  0000000141C799C4  mov     rax, [rsp+5A8h+var_388]
  0000000141C799CC  add     rax, rsp
  0000000141C799CF  add     rax, 5A8h
  0000000141C799D5  mov     r15, [rsp+5A8h+var_190]
  0000000141C799DD  imul    rax, r15
  0000000141C799E1  not     rax
  0000000141C799E4  mov     rdx, [rsp+5A8h+var_588]
  0000000141C799E9  add     rdx, rsp
  0000000141C799EC  add     rdx, 5A8h
  0000000141C799F3  mov     r14, [rsp+5A8h+var_280]
  0000000141C799FB  imul    rdx, r14
  0000000141C799FF  not     rdx
  0000000141C79A02  and     rdx, rax
  0000000141C79A05  mov     [rsp+5A8h+var_258], r12
  0000000141C79A0D  mov     rax, r12
  0000000141C79A10  mov     [rsp+5A8h+var_500], rbp
  0000000141C79A18  and     rax, rbp
  0000000141C79A1B  and     rax, [rsp+5A8h+var_5A0]
  0000000141C79A20  mov     [rsp+5A8h+var_588], rax
  0000000141C79A25  mov     rax, [rsp+5A8h+var_4A8]
  0000000141C79A2D  mov     r9, rax
  0000000141C79A30  and     r9, r12
  0000000141C79A33  not     r9
  0000000141C79A36  mov     rcx, rbp
  0000000141C79A39  and     rcx, [rsp+5A8h+var_4F0]
  0000000141C79A41  not     rcx
  0000000141C79A44  mov     [rsp+5A8h+var_248], rcx
  0000000141C79A4C  and     r9, rcx
  0000000141C79A4F  and     r9, [rsp+5A8h+var_4E8]
  0000000141C79A57  mov     [rsp+5A8h+var_590], r9
  0000000141C79A5C  mov     rcx, [rsp+5A8h+var_598]
  0000000141C79A61  not     rcx
  0000000141C79A64  and     rcx, rax
  0000000141C79A67  mov     [rsp+5A8h+var_598], rcx
  0000000141C79A6C  mov     rax, [rsp+5A8h+var_398]
  0000000141C79A74  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141C79A78  add     rcx, 5A8h
  0000000141C79A7F  mov     rax, [rsp+5A8h+var_390]
  0000000141C79A87  add     rax, rsp
  0000000141C79A8A  add     rax, 5A8h
  0000000141C79A90  imul    rcx, r15
  0000000141C79A94  mov     [rsp+5A8h+var_220], rcx
  0000000141C79A9C  imul    rax, r14
  0000000141C79AA0  mov     [rsp+5A8h+var_238], rax
  0000000141C79AA8  mov     r12, rax
  0000000141C79AAB  not     r12
  0000000141C79AAE  mov     [rsp+5A8h+var_240], r12
  0000000141C79AB6  mov     rsi, rcx
  0000000141C79AB9  not     rsi
  0000000141C79ABC  mov     [rsp+5A8h+var_228], rsi
  0000000141C79AC4  and     rcx, rax
  0000000141C79AC7  mov     [rsp+5A8h+var_230], rcx
  0000000141C79ACF  mov     rcx, rsi
  0000000141C79AD2  and     rcx, r12
  0000000141C79AD5  mov     [rsp+5A8h+var_218], rcx
  0000000141C79ADD  mov     rcx, rsi
  0000000141C79AE0  and     rcx, rax
  0000000141C79AE3  mov     [rsp+5A8h+var_210], rcx
  0000000141C79AEB  mov     rax, [rsp+5A8h+var_568]
  0000000141C79AF0  imul    rax, rdi
  0000000141C79AF4  mov     [rsp+5A8h+var_568], rax
  0000000141C79AF9  mov     rax, [rsp+5A8h+var_520]
  0000000141C79B01  imul    rax, rbx
  0000000141C79B05  mov     [rsp+5A8h+var_520], rax
  0000000141C79B0D  mov     rax, [rsp+5A8h+var_400]
  0000000141C79B15  add     rax, rsp
  0000000141C79B18  add     rax, 5A8h
  0000000141C79B1E  imul    rax, [rsp+5A8h+var_4B0]
  0000000141C79B27  mov     [rsp+5A8h+var_1E8], rax
  0000000141C79B2F  mov     rcx, [rsp+5A8h+var_528]
  0000000141C79B37  imul    rcx, r15
  0000000141C79B3B  mov     [rsp+5A8h+var_528], rcx
  0000000141C79B43  mov     r12, rcx
  0000000141C79B46  not     r12
  0000000141C79B49  mov     [rsp+5A8h+var_1C8], r12
  0000000141C79B51  mov     rbp, [rsp+5A8h+var_4E0]
  0000000141C79B59  imul    rbp, r14
  0000000141C79B5D  mov     [rsp+5A8h+var_4E0], rbp
  0000000141C79B65  mov     rsi, rbp
  0000000141C79B68  not     rsi
  0000000141C79B6B  mov     [rsp+5A8h+var_1D0], rsi
  0000000141C79B73  and     rcx, rbp
  0000000141C79B76  mov     [rsp+5A8h+var_1C0], rcx
  0000000141C79B7E  mov     rax, r12
  0000000141C79B81  and     rax, rsi
  0000000141C79B84  mov     [rsp+5A8h+var_1B8], rax
  0000000141C79B8C  mov     rax, [rsp+5A8h+var_380]
  0000000141C79B94  add     rax, rsp
  0000000141C79B97  add     rax, 5A8h
  0000000141C79B9D  imul    rax, r15
  0000000141C79BA1  mov     [rsp+5A8h+var_398], rax
  0000000141C79BA9  mov     rax, [rsp+5A8h+var_4D8]
  0000000141C79BB1  add     rax, rsp
  0000000141C79BB4  add     rax, 5A8h
  0000000141C79BBA  imul    rax, r14
  0000000141C79BBE  mov     [rsp+5A8h+var_390], rax
  0000000141C79BC6  mov     rax, [rsp+5A8h+var_418]
  0000000141C79BCE  lea     rsi, [rsp+rax+5A8h+var_5A8]
  0000000141C79BD2  add     rsi, 5A8h
  0000000141C79BD9  mov     rax, [rsp+5A8h+var_428]
  0000000141C79BE1  add     rax, rsp
  0000000141C79BE4  add     rax, 5A8h
  0000000141C79BEA  imul    rsi, rdi
  0000000141C79BEE  mov     [rsp+5A8h+var_380], rsi
  0000000141C79BF6  imul    rax, rbx
  0000000141C79BFA  mov     [rsp+5A8h+var_388], rax
  0000000141C79C02  mov     rax, [rsp+5A8h+var_420]
  0000000141C79C0A  lea     rsi, [rsp+rax+5A8h+var_5A8]
  0000000141C79C0E  add     rsi, 5A8h
  0000000141C79C15  mov     rax, [rsp+5A8h+var_3E0]
  0000000141C79C1D  imul    rax, r14
  0000000141C79C21  mov     [rsp+5A8h+var_3E0], rax
  0000000141C79C29  imul    rsi, rbx
  0000000141C79C2D  mov     [rsp+5A8h+var_338], rsi
  0000000141C79C35  mov     rax, [rsp+5A8h+var_1B0]
  0000000141C79C3D  add     rax, rsp
  0000000141C79C40  add     rax, 5A8h
  0000000141C79C46  mov     rsi, [rsp+5A8h+var_458]
  0000000141C79C4E  add     rsi, rsp
  0000000141C79C51  add     rsi, 5A8h
  0000000141C79C58  imul    rax, rdi
  0000000141C79C5C  mov     [rsp+5A8h+var_468], rax
  0000000141C79C64  imul    rsi, rbx
  0000000141C79C68  mov     [rsp+5A8h+var_318], rsi
  0000000141C79C70  mov     rax, [rsp+5A8h+var_368]
  0000000141C79C78  add     rax, rsp
  0000000141C79C7B  add     rax, 5A8h
  0000000141C79C81  imul    rax, r15
  0000000141C79C85  mov     [rsp+5A8h+var_428], rax
  0000000141C79C8D  mov     rax, [rsp+5A8h+var_460]
  0000000141C79C95  add     rax, rsp
  0000000141C79C98  add     rax, 5A8h
  0000000141C79C9E  imul    rax, r15
  0000000141C79CA2  mov     [rsp+5A8h+var_420], rax
  0000000141C79CAA  mov     rax, [rsp+5A8h+var_1A8]
  0000000141C79CB2  add     rax, rsp
  0000000141C79CB5  add     rax, 5A8h
  0000000141C79CBB  imul    rax, r14
  0000000141C79CBF  mov     [rsp+5A8h+var_460], rax
  0000000141C79CC7  imul    eax, r13d, 0E476B9D0h
  0000000141C79CCE  mov     [rsp+5A8h+var_400], rax
  0000000141C79CD6  imul    eax, r13d, 7E9DF270h
  0000000141C79CDD  mov     [rsp+5A8h+var_3A8], rax
  0000000141C79CE5  imul    eax, r13d, 0B4047408h
  0000000141C79CEC  test    r10b, 1
  0000000141C79CF0  lea     rax, [rsp+rax+5A8h]
  0000000141C79CF8  cmovz   r8, rax
  0000000141C79CFC  mov     [rsp+5A8h+var_3F8], r8
  0000000141C79D04  not     rdx
  0000000141C79D07  cmovz   rdx, rax
  0000000141C79D0B  mov     [rsp+5A8h+var_470], rdx
  0000000141C79D13  mov     r8, [rsp+5A8h+var_3A0]
  0000000141C79D1B  mov     rax, [rsp+5A8h+var_3B8]
  0000000141C79D23  imul    rax, r8
  0000000141C79D27  add     rax, [rsp+5A8h+var_350]
  0000000141C79D2F  not     rax
  0000000141C79D32  mov     rcx, rax
  0000000141C79D35  mov     rax, rdi
  0000000141C79D38  mov     rdx, [rsp+5A8h+var_290]
  0000000141C79D40  imul    rax, rdx
  0000000141C79D44  not     rax
  0000000141C79D47  and     rax, rcx
  0000000141C79D4A  mov     [rsp+5A8h+var_458], rax
  0000000141C79D52  mov     rcx, [rsp+5A8h+var_2D0]
  0000000141C79D5A  mov     rax, rcx
  0000000141C79D5D  not     rax
  0000000141C79D60  and     rax, [rsp+5A8h+var_1D8]
  0000000141C79D68  not     rax
  0000000141C79D6B  mov     r10, [rsp+5A8h+var_1A0]
  0000000141C79D73  and     r10, rcx
  0000000141C79D76  not     r10
  0000000141C79D79  and     r10, rax
  0000000141C79D7C  mov     rax, 0D908E45E2E158B63h
  0000000141C79D86  imul    rax, r13
  0000000141C79D8A  add     r10, rax
  0000000141C79D8D  mov     rax, r10
  0000000141C79D90  mov     rcx, 9BB8624D59EABCABh
  0000000141C79D9A  imul    rcx, r13
  0000000141C79D9E  mov     rbp, 0E7074DE040A58216h
  0000000141C79DA8  imul    rbp, r13
  0000000141C79DAC  and     rbp, rax
  0000000141C79DAF  not     rax
  0000000141C79DB2  and     rax, rcx
  0000000141C79DB5  mov     r12, rdx
  0000000141C79DB8  and     r12, 0FFFFFFFFFFFFFF00h
  0000000141C79DBF  movzx   ecx, byte ptr [rsp+5A8h+var_2D8]
  0000000141C79DC7  or      r12, rcx
  0000000141C79DCA  mov     rdx, 905F606EA3CA03C1h
  0000000141C79DD4  imul    rdx, r13
  0000000141C79DD8  imul    ecx, r13d, -34h
  0000000141C79DDC  mov     r10, r12
  0000000141C79DDF  shl     r10, cl
  0000000141C79DE2  not     rbp
  0000000141C79DE5  lea     ecx, ds:0[r13*4]
  0000000141C79DED  lea     ecx, [rcx+rcx*2]
  0000000141C79DF0  neg     ecx
  0000000141C79DF2  shr     r12, cl
  0000000141C79DF5  and     rbp, rdx
  0000000141C79DF8  not     r10
  0000000141C79DFB  not     r12
  0000000141C79DFE  and     r12, r10
  0000000141C79E01  not     rax
  0000000141C79E04  not     r12
  0000000141C79E07  imul    ecx, r13d, -43h
  0000000141C79E0B  mov     rdx, r12
  0000000141C79E0E  shl     rdx, cl
  0000000141C79E11  and     rbp, rax
  0000000141C79E14  not     rdx
  0000000141C79E17  lea     ecx, [r13+r13*2+0]
  0000000141C79E1C  shr     r12, cl
  0000000141C79E1F  not     r12
  0000000141C79E22  and     r12, rdx
  0000000141C79E25  mov     rax, 0F2103EC4E486AD1h
  0000000141C79E2F  imul    rax, r13
  0000000141C79E33  not     rbp
  0000000141C79E36  not     r12
  0000000141C79E39  imul    ecx, r13d, 66h ; 'f'
  0000000141C79E3D  mov     rdx, r12
  0000000141C79E40  shl     rdx, cl
  0000000141C79E43  imul    ecx, r13d, 5Ah ; 'Z'
  0000000141C79E47  shr     r12, cl
  0000000141C79E4A  and     rbp, rax
  0000000141C79E4D  not     rdx
  0000000141C79E50  not     r12
  0000000141C79E53  and     r12, rdx
  0000000141C79E56  mov     rax, 89BD4B4FE71E2EA7h
  0000000141C79E60  imul    rax, r13
  0000000141C79E64  add     rax, [rsp+5A8h+var_200]
  0000000141C79E6C  mov     ecx, r13d
  0000000141C79E6F  shl     ecx, 5
  0000000141C79E72  sub     ecx, r13d
  0000000141C79E75  mov     rdx, rax
  0000000141C79E78  shl     rdx, cl
  0000000141C79E7B  imul    ecx, r13d, -5Fh
  0000000141C79E7F  shr     rax, cl
  0000000141C79E82  not     rdx
  0000000141C79E85  not     rax
  0000000141C79E88  and     rax, rdx
  0000000141C79E8B  mov     rcx, 25249B3C6657606Eh
  0000000141C79E95  imul    rcx, r13
  0000000141C79E99  and     rcx, rax
  0000000141C79E9C  not     rax
  0000000141C79E9F  mov     rdx, 5D9B14F13438DE53h
  0000000141C79EA9  imul    rdx, r13
  0000000141C79EAD  and     rdx, rax
  0000000141C79EB0  not     rcx
  0000000141C79EB3  not     rdx
  0000000141C79EB6  and     rdx, rcx
  0000000141C79EB9  mov     rax, 5DCE4A3B6B8156C8h
  0000000141C79EC3  imul    rax, r13
  0000000141C79EC7  add     rdx, rax
  0000000141C79ECA  not     rbp
  0000000141C79ECD  imul    rbp, rbx
  0000000141C79ED1  mov     [rsp+5A8h+var_368], rbp
  0000000141C79ED9  not     r12
  0000000141C79EDC  imul    r12, r8
  0000000141C79EE0  mov     [rsp+5A8h+var_350], r12
  0000000141C79EE8  imul    rdx, rdi
  0000000141C79EEC  mov     [rsp+5A8h+var_3B8], rdx
  0000000141C79EF4  mov     rax, [rsp+5A8h+var_250]
  0000000141C79EFC  or      rax, [rsp+5A8h+var_288]
  0000000141C79F04  mov     rax, [rsp+5A8h+var_510]
  0000000141C79F0C  lea     rax, [rsp+rax+5A8h]
  0000000141C79F14  setz    byte ptr [rsp+5A8h+var_418]
  0000000141C79F1C  setnz   byte ptr [rsp+5A8h+var_4D8]
  0000000141C79F24  imul    rax, r15
  0000000141C79F28  mov     [rsp+5A8h+var_510], rax
  0000000141C79F30  mov     rax, [rsp+5A8h+var_548]
  0000000141C79F35  add     rax, rsp
  0000000141C79F38  add     rax, 5A8h
  0000000141C79F3E  imul    rax, r14
  0000000141C79F42  mov     [rsp+5A8h+var_518], rax
  0000000141C79F4A  mov     rax, [rsp+5A8h+var_2C8]
  0000000141C79F52  mov     rcx, [rsp+5A8h+var_4D0]
  0000000141C79F5A  add     rcx, rax
  0000000141C79F5D  imul    rcx, rbx
  0000000141C79F61  mov     [rsp+5A8h+var_4D0], rcx
  0000000141C79F69  mov     rcx, [rsp+5A8h+var_558]
  0000000141C79F6E  add     rcx, rax
  0000000141C79F71  imul    rcx, rdi
  0000000141C79F75  mov     [rsp+5A8h+var_558], rcx
  0000000141C79F7A  mov     rax, r11
  0000000141C79F7D  mov     rcx, [rsp+5A8h+var_198]
  0000000141C79F85  and     rax, rcx
  0000000141C79F88  not     rcx
  0000000141C79F8B  mov     rdx, [rsp+5A8h+var_440]
  0000000141C79F93  and     rcx, rdx
  0000000141C79F96  not     rcx
  0000000141C79F99  not     rax
  0000000141C79F9C  and     rax, rcx
  0000000141C79F9F  mov     r8, [rsp+5A8h+var_1E0]
  0000000141C79FA7  and     r11, r8
  0000000141C79FAA  not     r8
  0000000141C79FAD  and     r8, rdx
  0000000141C79FB0  mov     rdx, rax
  0000000141C79FB3  mov     esi, dword ptr [rsp+5A8h+var_4F8]
  0000000141C79FBA  mov     ecx, esi
  0000000141C79FBC  shl     rdx, cl
  0000000141C79FBF  not     r8
  0000000141C79FC2  not     r11
  0000000141C79FC5  and     r11, r8
  0000000141C79FC8  not     rdx
  0000000141C79FCB  mov     r8d, dword ptr [rsp+5A8h+var_438]
  0000000141C79FD3  mov     ecx, r8d
  0000000141C79FD6  shr     rax, cl
  0000000141C79FD9  mov     r10, r11
  0000000141C79FDC  mov     ecx, esi
  0000000141C79FDE  shl     r10, cl
  0000000141C79FE1  not     rax
  0000000141C79FE4  and     rax, rdx
  0000000141C79FE7  not     r10
  0000000141C79FEA  mov     ecx, r8d
  0000000141C79FED  shr     r11, cl
  0000000141C79FF0  not     r11
  0000000141C79FF3  and     r11, r10
  0000000141C79FF6  not     rax
  0000000141C79FF9  imul    rax, [rsp+5A8h+var_4C8]
  0000000141C7A002  not     r11
  0000000141C7A005  imul    r11, [rsp+5A8h+var_4B8]
  0000000141C7A00E  add     r11, rax
  0000000141C7A011  mov     rcx, r11
  0000000141C7A014  mov     r8, r11
  0000000141C7A017  not     rcx
  0000000141C7A01A  mov     rbx, [rsp+5A8h+var_500]
  0000000141C7A022  mov     rax, rbx
  0000000141C7A025  and     rax, rcx
  0000000141C7A028  not     rax
  0000000141C7A02B  mov     rsi, [rsp+5A8h+var_5A0]
  0000000141C7A030  and     rax, rsi
  0000000141C7A033  mov     r15, [rsp+5A8h+var_4F0]
  0000000141C7A03B  mov     rdx, r15
  0000000141C7A03E  and     rdx, rax
  0000000141C7A041  not     rax
  0000000141C7A044  mov     r12, [rsp+5A8h+var_258]
  0000000141C7A04C  and     rax, r12
  0000000141C7A04F  not     rax
  0000000141C7A052  not     rdx
  0000000141C7A055  and     rdx, rax
  0000000141C7A058  not     rdx
  0000000141C7A05B  lea     rax, [rdx+rdx*2]
  0000000141C7A05F  lea     rax, [rdx+rax*4]
  0000000141C7A063  mov     r9, [rsp+5A8h+var_4E8]
  0000000141C7A06B  mov     rdx, r9
  0000000141C7A06E  and     rdx, r11
  0000000141C7A071  not     rdx
  0000000141C7A074  and     rdx, r15
  0000000141C7A077  mov     r10, rsi
  0000000141C7A07A  and     r10, rcx
  0000000141C7A07D  not     r10
  0000000141C7A080  and     rdx, r10
  0000000141C7A083  not     rdx
  0000000141C7A086  mov     r10, rbx
  0000000141C7A089  and     rdx, rbx
  0000000141C7A08C  not     rdx
  0000000141C7A08F  lea     rax, [rax+rdx*4]
  0000000141C7A093  mov     rdx, rbx
  0000000141C7A096  and     rdx, r11
  0000000141C7A099  not     rdx
  0000000141C7A09C  and     rdx, [rsp+5A8h+var_208]
  0000000141C7A0A4  lea     rax, [rax+rdx*4]
  0000000141C7A0A8  mov     [rsp+5A8h+var_548], rax
  0000000141C7A0AD  mov     rbx, r15
  0000000141C7A0B0  and     rbx, r11
  0000000141C7A0B3  not     rbx
  0000000141C7A0B6  and     rbx, r10
  0000000141C7A0B9  mov     rbp, [rsp+5A8h+var_430]
  0000000141C7A0C1  not     rbp
  0000000141C7A0C4  mov     r11, r9
  0000000141C7A0C7  and     r11, rcx
  0000000141C7A0CA  mov     rdx, r11
  0000000141C7A0CD  not     rdx
  0000000141C7A0D0  mov     r14, r15
  0000000141C7A0D3  and     r14, rdx
  0000000141C7A0D6  mov     [rsp+5A8h+var_580], rdx
  0000000141C7A0DB  and     rsi, r8
  0000000141C7A0DE  not     rsi
  0000000141C7A0E1  and     rsi, rdx
  0000000141C7A0E4  and     r15, rsi
  0000000141C7A0E7  not     rsi
  0000000141C7A0EA  and     rsi, r12
  0000000141C7A0ED  mov     rdx, r12
  0000000141C7A0F0  mov     rax, [rsp+5A8h+var_588]
  0000000141C7A0F5  mov     r9, rax
  0000000141C7A0F8  and     rax, r8
  0000000141C7A0FB  mov     [rsp+5A8h+var_588], rax
  0000000141C7A100  mov     rax, [rsp+5A8h+var_590]
  0000000141C7A105  mov     rdi, rax
  0000000141C7A108  and     rax, r8
  0000000141C7A10B  mov     [rsp+5A8h+var_590], rax
  0000000141C7A110  and     [rsp+5A8h+var_598], r8
  0000000141C7A115  and     rbp, r8
  0000000141C7A118  mov     rax, [rsp+5A8h+var_570]
  0000000141C7A11D  mov     r12, rax
  0000000141C7A120  and     rax, r8
  0000000141C7A123  mov     [rsp+5A8h+var_570], rax
  0000000141C7A128  mov     r10, rdx
  0000000141C7A12B  and     r8, rdx
  0000000141C7A12E  and     [rsp+5A8h+var_580], rdx
  0000000141C7A133  and     r10, rcx
  0000000141C7A136  not     r10
  0000000141C7A139  and     rbx, r10
  0000000141C7A13C  not     rbx
  0000000141C7A13F  and     rbx, [rsp+5A8h+var_5A0]
  0000000141C7A144  not     rbx
  0000000141C7A147  lea     r10, [rbx+rbx*2]
  0000000141C7A14B  lea     r10, [rbx+r10*4]
  0000000141C7A14F  add     r10, [rsp+5A8h+var_548]
  0000000141C7A154  mov     rax, [rsp+5A8h+var_500]
  0000000141C7A15C  mov     rbx, rax
  0000000141C7A15F  and     rbx, r14
  0000000141C7A162  not     rbx
  0000000141C7A165  not     r14
  0000000141C7A168  mov     rdx, [rsp+5A8h+var_4A8]
  0000000141C7A170  and     r14, rdx
  0000000141C7A173  not     r14
  0000000141C7A176  and     r14, rbx
  0000000141C7A179  not     r14
  0000000141C7A17C  lea     r10, [r10+r14*2]
  0000000141C7A180  not     rsi
  0000000141C7A183  not     r15
  0000000141C7A186  and     r15, rsi
  0000000141C7A189  not     r15
  0000000141C7A18C  and     r15, rax
  0000000141C7A18F  mov     rbx, rax
  0000000141C7A192  not     r15
  0000000141C7A195  add     r15, r15
  0000000141C7A198  lea     rsi, [r15+r15*2]
  0000000141C7A19C  sub     r10, rsi
  0000000141C7A19F  not     r9
  0000000141C7A1A2  and     r9, rcx
  0000000141C7A1A5  not     r9
  0000000141C7A1A8  mov     rsi, [rsp+5A8h+var_588]
  0000000141C7A1AD  not     rsi
  0000000141C7A1B0  and     rsi, r9
  0000000141C7A1B3  lea     rax, [rsi+rsi*4]
  0000000141C7A1B7  sub     r10, rax
  0000000141C7A1BA  not     rdi
  0000000141C7A1BD  and     rdi, rcx
  0000000141C7A1C0  not     rdi
  0000000141C7A1C3  mov     rax, [rsp+5A8h+var_590]
  0000000141C7A1C8  not     rax
  0000000141C7A1CB  and     rax, rdi
  0000000141C7A1CE  not     rax
  0000000141C7A1D1  shl     rax, 2
  0000000141C7A1D5  lea     rax, [rax+rax*4]
  0000000141C7A1D9  sub     r10, rax
  0000000141C7A1DC  mov     r9, [rsp+5A8h+var_598]
  0000000141C7A1E1  not     r9
  0000000141C7A1E4  lea     rax, [r9+r9*4]
  0000000141C7A1E8  lea     rax, [r9+rax*4]
  0000000141C7A1EC  mov     r9, [rsp+5A8h+var_430]
  0000000141C7A1F4  and     r9, rcx
  0000000141C7A1F7  not     r9
  0000000141C7A1FA  not     rbp
  0000000141C7A1FD  and     rbp, r9
  0000000141C7A200  lea     r9, ds:0[rbp*2]
  0000000141C7A208  add     r9, rbp
  0000000141C7A20B  lea     rsi, ds:0[r9*4]
  0000000141C7A213  add     rsi, rbp
  0000000141C7A216  add     rsi, rax
  0000000141C7A219  add     rsi, r10
  0000000141C7A21C  not     r12
  0000000141C7A21F  and     r12, rcx
  0000000141C7A222  not     r12
  0000000141C7A225  mov     rax, [rsp+5A8h+var_570]
  0000000141C7A22A  not     rax
  0000000141C7A22D  and     rax, r12
  0000000141C7A230  not     rax
  0000000141C7A233  mov     r9, rdx
  0000000141C7A236  and     rax, rdx
  0000000141C7A239  not     rax
  0000000141C7A23C  add     rax, rax
  0000000141C7A23F  lea     rax, [rax+rax*4]
  0000000141C7A243  sub     rsi, rax
  0000000141C7A246  mov     rax, [rsp+5A8h+var_4F0]
  0000000141C7A24E  and     r11, rax
  0000000141C7A251  not     r8
  0000000141C7A254  and     rax, rcx
  0000000141C7A257  not     rax
  0000000141C7A25A  and     rax, r8
  0000000141C7A25D  mov     rdx, [rsp+5A8h+var_580]
  0000000141C7A262  not     rdx
  0000000141C7A265  not     r11
  0000000141C7A268  and     r11, rdx
  0000000141C7A26B  not     r11
  0000000141C7A26E  mov     rdx, rbx
  0000000141C7A271  and     r11, rbx
  0000000141C7A274  and     rdx, rax
  0000000141C7A277  not     rdx
  0000000141C7A27A  not     rax
  0000000141C7A27D  and     rax, r9
  0000000141C7A280  not     rax
  0000000141C7A283  and     rax, rdx
  0000000141C7A286  not     rax
  0000000141C7A289  mov     r8, [rsp+5A8h+var_4E8]
  0000000141C7A291  and     rax, r8
  0000000141C7A294  mov     rdx, rax
  0000000141C7A297  shl     rdx, 5
  0000000141C7A29B  add     rdx, rax
  0000000141C7A29E  sub     rsi, rdx
  0000000141C7A2A1  lea     rax, [r11+r11*4]
  0000000141C7A2A5  sub     rsi, rax
  0000000141C7A2A8  and     rcx, [rsp+5A8h+var_248]
  0000000141C7A2B0  mov     rdx, [rsp+5A8h+var_5A0]
  0000000141C7A2B5  and     rdx, rcx
  0000000141C7A2B8  not     rcx
  0000000141C7A2BB  and     rcx, r8
  0000000141C7A2BE  not     rcx
  0000000141C7A2C1  not     rdx
  0000000141C7A2C4  and     rdx, rcx
  0000000141C7A2C7  mov     rax, rdx
  0000000141C7A2CA  shl     rax, 4
  0000000141C7A2CE  add     rax, rdx
  0000000141C7A2D1  sub     rsi, rax
  0000000141C7A2D4  mov     [rsp+5A8h+var_588], rsi
  0000000141C7A2D9  mov     rax, [rsp+5A8h+var_188]
  0000000141C7A2E1  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141C7A2E5  add     rcx, 5A8h
  0000000141C7A2EC  mov     rax, [rsp+5A8h+var_168]
  0000000141C7A2F4  add     rax, rsp
  0000000141C7A2F7  add     rax, 5A8h
  0000000141C7A2FD  imul    rcx, [rsp+5A8h+var_2B0]
  0000000141C7A306  imul    rax, [rsp+5A8h+var_3C8]
  0000000141C7A30F  add     rax, rcx
  0000000141C7A312  mov     rcx, [rsp+5A8h+var_240]
  0000000141C7A31A  and     rcx, rax
  0000000141C7A31D  not     rcx
  0000000141C7A320  mov     r9, rcx
  0000000141C7A323  mov     rdx, rax
  0000000141C7A326  not     rdx
  0000000141C7A329  mov     r8, [rsp+5A8h+var_238]
  0000000141C7A331  and     r8, rdx
  0000000141C7A334  mov     rcx, r8
  0000000141C7A337  mov     r11, r8
  0000000141C7A33A  not     rcx
  0000000141C7A33D  and     rcx, r9
  0000000141C7A340  mov     r8, [rsp+5A8h+var_230]
  0000000141C7A348  not     r8
  0000000141C7A34B  mov     r9, [rsp+5A8h+var_220]
  0000000141C7A353  and     r9, rcx
  0000000141C7A356  not     rcx
  0000000141C7A359  mov     r10, [rsp+5A8h+var_228]
  0000000141C7A361  and     rcx, r10
  0000000141C7A364  lea     rcx, [rcx+rcx*2]
  0000000141C7A368  and     r8, rdx
  0000000141C7A36B  add     r8, r8
  0000000141C7A36E  sub     rcx, r8
  0000000141C7A371  mov     r8, [rsp+5A8h+var_218]
  0000000141C7A379  not     r8
  0000000141C7A37C  and     r8, rax
  0000000141C7A37F  lea     r8, [r8+r8*2]
  0000000141C7A383  add     r8, rcx
  0000000141C7A386  mov     rcx, r11
  0000000141C7A389  and     rcx, r10
  0000000141C7A38C  not     rcx
  0000000141C7A38F  add     rcx, rcx
  0000000141C7A392  sub     r8, rcx
  0000000141C7A395  mov     r10, [rsp+5A8h+var_210]
  0000000141C7A39D  and     rax, r10
  0000000141C7A3A0  lea     rcx, [rax+rax*2]
  0000000141C7A3A4  sub     r8, rcx
  0000000141C7A3A7  add     r8, r9
  0000000141C7A3AA  mov     [rsp+5A8h+var_590], r8
  0000000141C7A3AF  mov     rcx, r10
  0000000141C7A3B2  not     rcx
  0000000141C7A3B5  and     rdx, rcx
  0000000141C7A3B8  not     rax
  0000000141C7A3BB  not     rdx
  0000000141C7A3BE  and     rdx, rax
  0000000141C7A3C1  mov     [rsp+5A8h+var_5A0], rdx
  0000000141C7A3C6  mov     r14, [rsp+5A8h+var_2A8]
  0000000141C7A3CE  mov     rax, [rsp+5A8h+var_358]
  0000000141C7A3D6  imul    rax, r14
  0000000141C7A3DA  mov     rsi, [rsp+5A8h+var_2A0]
  0000000141C7A3E2  mov     r11, [rsp+5A8h+var_180]
  0000000141C7A3EA  imul    r11, rsi
  0000000141C7A3EE  add     r11, rax
  0000000141C7A3F1  mov     rbx, [rsp+5A8h+var_578]
  0000000141C7A3F6  mov     rax, rbx
  0000000141C7A3F9  mov     rcx, [rsp+5A8h+var_560]
  0000000141C7A3FE  and     rax, rcx
  0000000141C7A401  and     rax, r11
  0000000141C7A404  not     rax
  0000000141C7A407  mov     r8, 0AAAAAAAAAAAAAAA9h
  0000000141C7A411  lea     r10, [r8+3]
  0000000141C7A415  imul    r10, rax
  0000000141C7A419  mov     rdx, rbx
  0000000141C7A41C  not     rdx
  0000000141C7A41F  mov     r9, rcx
  0000000141C7A422  mov     rdi, rcx
  0000000141C7A425  not     r9
  0000000141C7A428  mov     rax, r9
  0000000141C7A42B  and     rax, r11
  0000000141C7A42E  mov     rcx, r11
  0000000141C7A431  and     r11, rdx
  0000000141C7A434  not     r11
  0000000141C7A437  and     r11, r9
  0000000141C7A43A  imul    r11, r8
  0000000141C7A43E  add     r11, r10
  0000000141C7A441  not     rcx
  0000000141C7A444  mov     r8, rdi
  0000000141C7A447  and     r8, rcx
  0000000141C7A44A  not     r8
  0000000141C7A44D  not     rax
  0000000141C7A450  and     rax, r8
  0000000141C7A453  and     r8, rbx
  0000000141C7A456  mov     r10, r8
  0000000141C7A459  mov     rdi, 5555555555555555h
  0000000141C7A463  lea     r8, [rdi+2]
  0000000141C7A467  imul    r8, r10
  0000000141C7A46B  add     r8, r11
  0000000141C7A46E  mov     r10, rdx
  0000000141C7A471  and     r10, rax
  0000000141C7A474  mov     r11, r10
  0000000141C7A477  imul    r11, rdi
  0000000141C7A47B  add     r8, r11
  0000000141C7A47E  not     r10
  0000000141C7A481  not     rax
  0000000141C7A484  and     rax, rbx
  0000000141C7A487  not     rax
  0000000141C7A48A  and     rax, r10
  0000000141C7A48D  and     rcx, r9
  0000000141C7A490  and     rdx, rcx
  0000000141C7A493  not     rcx
  0000000141C7A496  and     rcx, rbx
  0000000141C7A499  not     rdx
  0000000141C7A49C  not     rcx
  0000000141C7A49F  and     rcx, rdx
  0000000141C7A4A2  imul    rax, rdi
  0000000141C7A4A6  not     rcx
  0000000141C7A4A9  inc     rdi
  0000000141C7A4AC  imul    rdi, rcx
  0000000141C7A4B0  add     rdi, r8
  0000000141C7A4B3  add     rdi, rax
  0000000141C7A4B6  mov     [rsp+5A8h+var_580], rdi
  0000000141C7A4BB  mov     rax, [rsp+5A8h+var_170]
  0000000141C7A4C3  lea     rdx, [rsp+rax+5A8h+var_5A8]
  0000000141C7A4C7  add     rdx, 5A8h
  0000000141C7A4CE  mov     rax, [rsp+5A8h+var_3F0]
  0000000141C7A4D6  add     rax, rsp
  0000000141C7A4D9  add     rax, 5A8h
  0000000141C7A4DF  imul    rdx, rsi
  0000000141C7A4E3  imul    rax, r14
  0000000141C7A4E7  mov     rcx, rax
  0000000141C7A4EA  not     rcx
  0000000141C7A4ED  mov     r9, rdx
  0000000141C7A4F0  not     r9
  0000000141C7A4F3  mov     r10, r9
  0000000141C7A4F6  and     r10, rcx
  0000000141C7A4F9  not     r10
  0000000141C7A4FC  mov     r8, rdx
  0000000141C7A4FF  and     r8, rax
  0000000141C7A502  mov     r11, r8
  0000000141C7A505  not     r11
  0000000141C7A508  and     r11, r10
  0000000141C7A50B  mov     rsi, [rsp+5A8h+var_1F8]
  0000000141C7A513  and     r9, rsi
  0000000141C7A516  and     r8, rsi
  0000000141C7A519  mov     r10, rsi
  0000000141C7A51C  not     rsi
  0000000141C7A51F  mov     rdi, rsi
  0000000141C7A522  and     rdi, rcx
  0000000141C7A525  not     r11
  0000000141C7A528  and     r11, rsi
  0000000141C7A52B  and     r10, rax
  0000000141C7A52E  not     r10
  0000000141C7A531  and     r10, rdx
  0000000141C7A534  mov     rbx, rdx
  0000000141C7A537  and     rbx, rsi
  0000000141C7A53A  and     rsi, rax
  0000000141C7A53D  mov     r14, rdx
  0000000141C7A540  and     r14, rsi
  0000000141C7A543  not     rsi
  0000000141C7A546  and     rsi, rdx
  0000000141C7A549  and     rdx, rdi
  0000000141C7A54C  not     rdx
  0000000141C7A54F  lea     rdx, [rdx+rdx*2]
  0000000141C7A553  add     r11, r11
  0000000141C7A556  sub     rdx, r11
  0000000141C7A559  not     rdi
  0000000141C7A55C  and     r10, rdi
  0000000141C7A55F  not     r9
  0000000141C7A562  not     rbx
  0000000141C7A565  and     rbx, r9
  0000000141C7A568  and     rax, rbx
  0000000141C7A56B  not     rbx
  0000000141C7A56E  and     rbx, rcx
  0000000141C7A571  not     rbx
  0000000141C7A574  not     rax
  0000000141C7A577  and     rax, rbx
  0000000141C7A57A  not     r10
  0000000141C7A57D  lea     rcx, [r10+r10*2]
  0000000141C7A581  add     rax, rcx
  0000000141C7A584  add     rax, rdx
  0000000141C7A587  not     r14
  0000000141C7A58A  shl     r14, 2
  0000000141C7A58E  sub     rax, r14
  0000000141C7A591  add     r8, r8
  0000000141C7A594  sub     rax, r8
  0000000141C7A597  lea     rcx, [rsi+rsi*2]
  0000000141C7A59B  add     rax, rcx
  0000000141C7A59E  inc     rax
  0000000141C7A5A1  mov     rdx, [rsp+5A8h+var_1F0]
  0000000141C7A5A9  mov     rcx, rdx
  0000000141C7A5AC  not     rcx
  0000000141C7A5AF  and     rdx, rax
  0000000141C7A5B2  not     rax
  0000000141C7A5B5  and     rax, rcx
  0000000141C7A5B8  not     rax
  0000000141C7A5BB  or      rax, rdx
  0000000141C7A5BE  mov     [rsp+5A8h+var_548], rax
  0000000141C7A5C3  mov     rsi, [rsp+5A8h+var_520]
  0000000141C7A5CB  mov     rax, rsi
  0000000141C7A5CE  not     rax
  0000000141C7A5D1  mov     rcx, [rsp+5A8h+var_160]
  0000000141C7A5D9  imul    rcx, [rsp+5A8h+var_488]
  0000000141C7A5E2  mov     r9, rcx
  0000000141C7A5E5  mov     r11, rcx
  0000000141C7A5E8  not     r9
  0000000141C7A5EB  mov     rdi, [rsp+5A8h+var_348]
  0000000141C7A5F3  imul    rdi, [rsp+5A8h+var_3A0]
  0000000141C7A5FC  mov     rcx, r9
  0000000141C7A5FF  and     rcx, rdi
  0000000141C7A602  mov     r8, rax
  0000000141C7A605  and     r8, rcx
  0000000141C7A608  not     rcx
  0000000141C7A60B  and     rcx, rsi
  0000000141C7A60E  not     rcx
  0000000141C7A611  not     r8
  0000000141C7A614  and     r8, rcx
  0000000141C7A617  mov     rdx, rdi
  0000000141C7A61A  not     rdx
  0000000141C7A61D  mov     r10, rax
  0000000141C7A620  and     r10, rdx
  0000000141C7A623  not     r10
  0000000141C7A626  mov     rcx, rsi
  0000000141C7A629  and     rcx, rdi
  0000000141C7A62C  not     rcx
  0000000141C7A62F  and     rcx, r10
  0000000141C7A632  and     r10, r9
  0000000141C7A635  and     rdx, r9
  0000000141C7A638  not     rcx
  0000000141C7A63B  and     r9, rcx
  0000000141C7A63E  not     r9
  0000000141C7A641  not     r10
  0000000141C7A644  add     r10, r10
  0000000141C7A647  sub     r9, r10
  0000000141C7A64A  not     r8
  0000000141C7A64D  add     r9, r8
  0000000141C7A650  and     rdi, r11
  0000000141C7A653  not     rdi
  0000000141C7A656  not     rdx
  0000000141C7A659  and     rdx, rdi
  0000000141C7A65C  mov     r8, rsi
  0000000141C7A65F  and     r8, rdx
  0000000141C7A662  not     rdx
  0000000141C7A665  and     rdx, rax
  0000000141C7A668  not     r8
  0000000141C7A66B  not     rdx
  0000000141C7A66E  and     rdx, r8
  0000000141C7A671  not     rdx
  0000000141C7A674  lea     rax, [rdx+rdx*2]
  0000000141C7A678  add     rax, r9
  0000000141C7A67B  and     rcx, r11
  0000000141C7A67E  lea     rax, [rax+rcx*2]
  0000000141C7A682  lea     rdx, [rcx+rax]
  0000000141C7A686  inc     rdx
  0000000141C7A689  mov     rbx, [rsp+5A8h+var_568]
  0000000141C7A68E  mov     r8, rbx
  0000000141C7A691  not     r8
  0000000141C7A694  mov     rdi, [rsp+5A8h+var_290]
  0000000141C7A69C  mov     rax, rdi
  0000000141C7A69F  not     rax
  0000000141C7A6A2  mov     rsi, rdx
  0000000141C7A6A5  not     rsi
  0000000141C7A6A8  mov     r10, rax
  0000000141C7A6AB  and     r10, rsi
  0000000141C7A6AE  mov     rcx, rbx
  0000000141C7A6B1  and     rcx, r10
  0000000141C7A6B4  not     r10
  0000000141C7A6B7  mov     r9, r8
  0000000141C7A6BA  and     r9, r10
  0000000141C7A6BD  not     r9
  0000000141C7A6C0  not     rcx
  0000000141C7A6C3  and     rcx, r9
  0000000141C7A6C6  and     rsi, r8
  0000000141C7A6C9  not     rsi
  0000000141C7A6CC  mov     r9, rbx
  0000000141C7A6CF  and     r9, rdx
  0000000141C7A6D2  mov     r11, r9
  0000000141C7A6D5  not     r11
  0000000141C7A6D8  and     r11, rax
  0000000141C7A6DB  and     r11, rsi
  0000000141C7A6DE  mov     rsi, rdi
  0000000141C7A6E1  and     rsi, rdx
  0000000141C7A6E4  not     rsi
  0000000141C7A6E7  and     rsi, r10
  0000000141C7A6EA  not     rsi
  0000000141C7A6ED  and     rsi, r8
  0000000141C7A6F0  and     r8, rdx
  0000000141C7A6F3  mov     r10, rdi
  0000000141C7A6F6  and     r10, r8
  0000000141C7A6F9  not     r8
  0000000141C7A6FC  and     r8, rax
  0000000141C7A6FF  not     r8
  0000000141C7A702  not     r10
  0000000141C7A705  and     r10, r8
  0000000141C7A708  lea     r8, [rsi+rsi*2]
  0000000141C7A70C  sub     r8, r10
  0000000141C7A70F  add     r8, r11
  0000000141C7A712  not     r10
  0000000141C7A715  lea     r10, [r10+r10*2]
  0000000141C7A719  sub     r8, r10
  0000000141C7A71C  and     r9, rax
  0000000141C7A71F  lea     r8, [r8+r9*4]
  0000000141C7A723  and     rax, rdx
  0000000141C7A726  not     rax
  0000000141C7A729  and     rax, rbx
  0000000141C7A72C  lea     rax, [r8+rax*2]
  0000000141C7A730  not     rcx
  0000000141C7A733  add     rax, rcx
  0000000141C7A736  mov     [rsp+5A8h+var_450], rax
  0000000141C7A73E  mov     rax, [rsp+5A8h+var_490]
  0000000141C7A746  add     rax, rsp
  0000000141C7A749  add     rax, 5A8h
  0000000141C7A74F  imul    rax, [rsp+5A8h+var_4B8]
  0000000141C7A758  not     rax
  0000000141C7A75B  mov     rcx, [rsp+5A8h+var_130]
  0000000141C7A763  add     rcx, rsp
  0000000141C7A766  add     rcx, 5A8h
  0000000141C7A76D  mov     rbp, [rsp+5A8h+var_4C8]
  0000000141C7A775  imul    rcx, rbp
  0000000141C7A779  not     rcx
  0000000141C7A77C  and     rcx, rax
  0000000141C7A77F  not     rcx
  0000000141C7A782  add     rcx, [rsp+5A8h+var_1E8]
  0000000141C7A78A  mov     rax, [rsp+5A8h+var_4C0]
  0000000141C7A792  not     rax
  0000000141C7A795  not     rcx
  0000000141C7A798  and     rcx, rax
  0000000141C7A79B  mov     [rsp+5A8h+var_490], rcx
  0000000141C7A7A3  mov     rsi, [rsp+5A8h+var_3E8]
  0000000141C7A7AB  mov     r15, rsi
  0000000141C7A7AE  not     r15
  0000000141C7A7B1  mov     r12, [rsp+5A8h+var_2B0]
  0000000141C7A7B9  mov     rdx, [rsp+5A8h+var_138]
  0000000141C7A7C1  imul    rdx, r12
  0000000141C7A7C5  mov     r8, [rsp+5A8h+var_330]
  0000000141C7A7CD  imul    r8, [rsp+5A8h+var_3C8]
  0000000141C7A7D6  mov     rax, rsi
  0000000141C7A7D9  and     rax, r8
  0000000141C7A7DC  not     rax
  0000000141C7A7DF  mov     rcx, rdx
  0000000141C7A7E2  not     rcx
  0000000141C7A7E5  mov     r9, r15
  0000000141C7A7E8  and     r9, r8
  0000000141C7A7EB  mov     r10, rdx
  0000000141C7A7EE  mov     r14, rdx
  0000000141C7A7F1  and     r10, r9
  0000000141C7A7F4  not     r9
  0000000141C7A7F7  and     r9, rcx
  0000000141C7A7FA  mov     rdx, rcx
  0000000141C7A7FD  and     rcx, r8
  0000000141C7A800  not     r8
  0000000141C7A803  mov     r11, r15
  0000000141C7A806  and     r11, r8
  0000000141C7A809  mov     rdi, r11
  0000000141C7A80C  not     rdi
  0000000141C7A80F  and     rdi, rax
  0000000141C7A812  and     rdi, r14
  0000000141C7A815  not     rdi
  0000000141C7A818  and     rdx, r8
  0000000141C7A81B  mov     rax, rdx
  0000000141C7A81E  not     rax
  0000000141C7A821  mov     rbx, rsi
  0000000141C7A824  and     rbx, rax
  0000000141C7A827  lea     rdi, [rdi+rbx*4]
  0000000141C7A82B  not     r10
  0000000141C7A82E  not     r9
  0000000141C7A831  and     r9, r10
  0000000141C7A834  add     r9, rdi
  0000000141C7A837  not     rcx
  0000000141C7A83A  and     r8, r14
  0000000141C7A83D  mov     r10, r8
  0000000141C7A840  not     r10
  0000000141C7A843  and     r10, r15
  0000000141C7A846  and     r10, rcx
  0000000141C7A849  lea     rcx, [r10+r10*2]
  0000000141C7A84D  add     rcx, r9
  0000000141C7A850  and     r11, r14
  0000000141C7A853  not     r11
  0000000141C7A856  lea     r9, [r11+r11*2]
  0000000141C7A85A  sub     rcx, r9
  0000000141C7A85D  and     rax, r15
  0000000141C7A860  not     rax
  0000000141C7A863  and     rdx, rsi
  0000000141C7A866  not     rdx
  0000000141C7A869  and     rdx, rax
  0000000141C7A86C  not     rdx
  0000000141C7A86F  lea     rax, [rdx+rdx*2]
  0000000141C7A873  add     rax, rcx
  0000000141C7A876  and     r8, r15
  0000000141C7A879  lea     rcx, [r8+r8*2]
  0000000141C7A87D  sub     rax, rcx
  0000000141C7A880  inc     rax
  0000000141C7A883  mov     rdx, rax
  0000000141C7A886  mov     r10, [rsp+5A8h+var_1D0]
  0000000141C7A88E  and     rdx, r10
  0000000141C7A891  mov     rcx, rax
  0000000141C7A894  not     rcx
  0000000141C7A897  and     r10, rcx
  0000000141C7A89A  not     r10
  0000000141C7A89D  mov     r8, rax
  0000000141C7A8A0  mov     r9, [rsp+5A8h+var_4E0]
  0000000141C7A8A8  and     r8, r9
  0000000141C7A8AB  not     r8
  0000000141C7A8AE  and     r8, r10
  0000000141C7A8B1  not     r8
  0000000141C7A8B4  and     r8, [rsp+5A8h+var_528]
  0000000141C7A8BC  not     rdx
  0000000141C7A8BF  mov     r11, [rsp+5A8h+var_1C8]
  0000000141C7A8C7  and     rdx, r11
  0000000141C7A8CA  and     r9, rcx
  0000000141C7A8CD  not     r9
  0000000141C7A8D0  and     r9, rdx
  0000000141C7A8D3  not     rdx
  0000000141C7A8D6  lea     r8, [r8+r8*2]
  0000000141C7A8DA  shl     rdx, 2
  0000000141C7A8DE  sub     r8, rdx
  0000000141C7A8E1  not     r9
  0000000141C7A8E4  lea     rdx, [r8+r9*2]
  0000000141C7A8E8  mov     r9, [rsp+5A8h+var_1C0]
  0000000141C7A8F0  mov     r8, r9
  0000000141C7A8F3  not     r8
  0000000141C7A8F6  and     rcx, r8
  0000000141C7A8F9  not     rcx
  0000000141C7A8FC  and     r9, rax
  0000000141C7A8FF  mov     r8, r9
  0000000141C7A902  not     r8
  0000000141C7A905  and     r8, rcx
  0000000141C7A908  lea     rcx, [rdx+r8*4]
  0000000141C7A90C  mov     rdx, [rsp+5A8h+var_1B8]
  0000000141C7A914  not     rdx
  0000000141C7A917  and     rax, rdx
  0000000141C7A91A  sub     rcx, rax
  0000000141C7A91D  lea     rax, [rcx+r9*2]
  0000000141C7A921  and     r10, r11
  0000000141C7A924  sub     rax, r10
  0000000141C7A927  mov     [rsp+5A8h+var_570], rax
  0000000141C7A92C  mov     rax, [rsp+5A8h+var_540]
  0000000141C7A931  add     rax, rsp
  0000000141C7A934  add     rax, 5A8h
  0000000141C7A93A  mov     r14, [rsp+5A8h+var_2A8]
  0000000141C7A942  imul    rax, r14
  0000000141C7A946  not     rax
  0000000141C7A949  mov     rcx, [rsp+5A8h+var_158]
  0000000141C7A951  add     rcx, rsp
  0000000141C7A954  add     rcx, 5A8h
  0000000141C7A95B  mov     rsi, [rsp+5A8h+var_2A0]
  0000000141C7A963  imul    rcx, rsi
  0000000141C7A967  not     rcx
  0000000141C7A96A  and     rcx, rax
  0000000141C7A96D  not     rcx
  0000000141C7A970  add     rcx, [rsp+5A8h+var_378]
  0000000141C7A978  mov     rax, [rsp+5A8h+var_370]
  0000000141C7A980  not     rax
  0000000141C7A983  not     rcx
  0000000141C7A986  and     rcx, rax
  0000000141C7A989  mov     [rsp+5A8h+var_578], rcx
  0000000141C7A98E  mov     rcx, [rsp+5A8h+var_398]
  0000000141C7A996  not     rcx
  0000000141C7A999  mov     rax, [rsp+5A8h+var_150]
  0000000141C7A9A1  add     rax, rsp
  0000000141C7A9A4  add     rax, 5A8h
  0000000141C7A9AA  imul    rax, r12
  0000000141C7A9AE  not     rax
  0000000141C7A9B1  and     rax, rcx
  0000000141C7A9B4  not     rax
  0000000141C7A9B7  add     rax, [rsp+5A8h+var_390]
  0000000141C7A9BF  mov     r8, rax
  0000000141C7A9C2  movzx   eax, byte ptr [rsp+5A8h+var_480]
  0000000141C7A9CA  and     al, byte ptr [rsp+5A8h+var_530]
  0000000141C7A9CE  xor     al, 1
  0000000141C7A9D0  mov     byte ptr [rsp+5A8h+var_540], al
  0000000141C7A9D4  mov     rax, [rsp+5A8h+var_510]
  0000000141C7A9DC  not     rax
  0000000141C7A9DF  mov     [rsp+5A8h+var_560], rax
  0000000141C7A9E4  and     rax, [rsp+5A8h+var_518]
  0000000141C7A9EC  mov     [rsp+5A8h+var_568], rax
  0000000141C7A9F1  mov     rax, [rsp+5A8h+var_260]
  0000000141C7A9F9  not     rax
  0000000141C7A9FC  mov     [rsp+5A8h+var_3F0], rax
  0000000141C7AA04  mov     rcx, [rsp+5A8h+var_558]
  0000000141C7AA09  not     rcx
  0000000141C7AA0C  mov     [rsp+5A8h+var_598], rcx
  0000000141C7AA11  and     rax, rcx
  0000000141C7AA14  mov     [rsp+5A8h+var_520], rax
  0000000141C7AA1C  imul    eax, r13d, 26CFD23Eh
  0000000141C7AA23  mov     [rsp+5A8h+var_4C0], rax
  0000000141C7AA2B  test    byte ptr [rsp+5A8h+var_D0], 1
  0000000141C7AA33  mov     rdx, [rsp+5A8h+var_388]
  0000000141C7AA3B  not     rdx
  0000000141C7AA3E  mov     rax, [rsp+5A8h+var_448]
  0000000141C7AA46  lea     r10, [rsp+rax+5A8h]
  0000000141C7AA4E  mov     rax, [rsp+5A8h+var_340]
  0000000141C7AA56  cmovnz  r8, rax
  0000000141C7AA5A  mov     [rsp+5A8h+var_448], r8
  0000000141C7AA62  mov     rcx, [rsp+5A8h+var_3A0]
  0000000141C7AA6A  imul    r10, rcx
  0000000141C7AA6E  not     r10
  0000000141C7AA71  and     r10, rdx
  0000000141C7AA74  not     r10
  0000000141C7AA77  add     r10, [rsp+5A8h+var_380]
  0000000141C7AA7F  mov     rdx, [rsp+5A8h+var_488]
  0000000141C7AA87  test    dl, 1
  0000000141C7AA8A  cmovnz  r10, rax
  0000000141C7AA8E  mov     [rsp+5A8h+var_528], r10
  0000000141C7AA96  mov     rax, [rsp+5A8h+var_148]
  0000000141C7AA9E  lea     r8, [rsp+rax+5A8h+var_5A8]
  0000000141C7AAA2  add     r8, 5A8h
  0000000141C7AAA9  imul    r8, rbp
  0000000141C7AAAD  add     r8, [rsp+5A8h+var_360]
  0000000141C7AAB5  test    byte ptr [rsp+5A8h+var_538], 1
  0000000141C7AABA  mov     rax, [rsp+5A8h+var_328]
  0000000141C7AAC2  lea     rax, [rsp+rax+5A8h]
  0000000141C7AACA  cmovz   r8, rax
  0000000141C7AACE  mov     [rsp+5A8h+var_538], r8
  0000000141C7AAD3  mov     rax, [rsp+5A8h+var_508]
  0000000141C7AADB  lea     r10, [rsp+rax+5A8h+var_5A8]
  0000000141C7AADF  add     r10, 5A8h
  0000000141C7AAE6  mov     r8, [rsp+5A8h+var_3C8]
  0000000141C7AAEE  imul    r10, r8
  0000000141C7AAF2  add     r10, [rsp+5A8h+var_3E0]
  0000000141C7AAFA  test    byte ptr [rsp+5A8h+var_2E0], 1
  0000000141C7AB02  mov     rax, [rsp+5A8h+var_140]
  0000000141C7AB0A  lea     rax, [rsp+rax+5A8h]
  0000000141C7AB12  cmovz   r10, rax
  0000000141C7AB16  mov     [rsp+5A8h+var_508], r10
  0000000141C7AB1E  mov     rax, [rsp+5A8h+var_498]
  0000000141C7AB26  add     rax, rsp
  0000000141C7AB29  add     rax, 5A8h
  0000000141C7AB2F  mov     r10, [rsp+5A8h+var_110]
  0000000141C7AB37  lea     rbx, [rsp+r10+5A8h+var_5A8]
  0000000141C7AB3B  add     rbx, 5A8h
  0000000141C7AB42  imul    rax, rcx
  0000000141C7AB46  mov     rdi, rcx
  0000000141C7AB49  mov     rcx, rdx
  0000000141C7AB4C  imul    rbx, rdx
  0000000141C7AB50  add     rbx, rax
  0000000141C7AB53  mov     rax, [rsp+5A8h+var_338]
  0000000141C7AB5B  not     rax
  0000000141C7AB5E  not     rbx
  0000000141C7AB61  and     rbx, rax
  0000000141C7AB64  test    byte ptr [rsp+5A8h+var_B8], 1
  0000000141C7AB6C  not     rbx
  0000000141C7AB6F  mov     rax, [rsp+5A8h+var_550]
  0000000141C7AB74  lea     rax, [rsp+rax+5A8h]
  0000000141C7AB7C  mov     r10, [rsp+5A8h+var_E8]
  0000000141C7AB84  cmovnz  rbx, r10
  0000000141C7AB88  mov     [rsp+5A8h+var_498], rbx
  0000000141C7AB90  mov     rdx, [rsp+5A8h+var_2B8]
  0000000141C7AB98  add     rdx, rsp
  0000000141C7AB9B  add     rdx, 5A8h
  0000000141C7ABA2  imul    rax, rdi
  0000000141C7ABA6  imul    rdx, rcx
  0000000141C7ABAA  mov     rdi, rcx
  0000000141C7ABAD  add     rdx, rax
  0000000141C7ABB0  mov     rax, [rsp+5A8h+var_318]
  0000000141C7ABB8  not     rax
  0000000141C7ABBB  not     rdx
  0000000141C7ABBE  and     rdx, rax
  0000000141C7ABC1  mov     [rsp+5A8h+var_550], rdx
  0000000141C7ABC6  mov     rax, [rsp+5A8h+var_120]
  0000000141C7ABCE  add     rax, rsp
  0000000141C7ABD1  add     rax, 5A8h
  0000000141C7ABD7  imul    rax, rbp
  0000000141C7ABDB  mov     rcx, [rsp+5A8h+var_118]
  0000000141C7ABE3  add     rcx, rsp
  0000000141C7ABE6  add     rcx, 5A8h
  0000000141C7ABED  imul    rcx, [rsp+5A8h+var_4B8]
  0000000141C7ABF6  add     rcx, rax
  0000000141C7ABF9  mov     rax, [rsp+5A8h+var_3B0]
  0000000141C7AC01  not     rax
  0000000141C7AC04  not     rcx
  0000000141C7AC07  and     rcx, rax
  0000000141C7AC0A  test    byte ptr [rsp+5A8h+var_4B0], 1
  0000000141C7AC12  mov     rax, [rsp+5A8h+var_3A8]
  0000000141C7AC1A  lea     rax, [rsp+rax+5A8h]
  0000000141C7AC22  not     rcx
  0000000141C7AC25  cmovnz  rcx, rax
  0000000141C7AC29  mov     [rsp+5A8h+var_4B0], rcx
  0000000141C7AC31  mov     rax, [rsp+5A8h+var_3D8]
  0000000141C7AC39  lea     rax, [rsp+rax+5A8h]
  0000000141C7AC41  mov     rcx, [rsp+5A8h+var_F8]
  0000000141C7AC49  lea     r11, [rsp+rcx+5A8h+var_5A8]
  0000000141C7AC4D  add     r11, 5A8h
  0000000141C7AC54  mov     rdx, r8
  0000000141C7AC57  imul    rax, r8
  0000000141C7AC5B  imul    r11, r12
  0000000141C7AC5F  add     r11, rax
  0000000141C7AC62  mov     rax, [rsp+5A8h+var_428]
  0000000141C7AC6A  not     rax
  0000000141C7AC6D  not     r11
  0000000141C7AC70  and     r11, rax
  0000000141C7AC73  test    byte ptr [rsp+5A8h+var_C8], 1
  0000000141C7AC7B  not     r11
  0000000141C7AC7E  cmovnz  r11, r10
  0000000141C7AC82  mov     [rsp+5A8h+var_4B8], r11
  0000000141C7AC8A  mov     rax, [rsp+5A8h+var_108]
  0000000141C7AC92  add     rax, rsp
  0000000141C7AC95  add     rax, 5A8h
  0000000141C7AC9B  mov     r8, [rsp+5A8h+var_298]
  0000000141C7ACA3  add     r8, rsp
  0000000141C7ACA6  add     r8, 5A8h
  0000000141C7ACAD  imul    rax, r12
  0000000141C7ACB1  mov     rcx, rdx
  0000000141C7ACB4  imul    r8, rdx
  0000000141C7ACB8  add     r8, rax
  0000000141C7ACBB  mov     rax, [rsp+5A8h+var_420]
  0000000141C7ACC3  not     rax
  0000000141C7ACC6  not     r8
  0000000141C7ACC9  and     r8, rax
  0000000141C7ACCC  mov     [rsp+5A8h+var_4C8], r8
  0000000141C7ACD4  mov     rax, [rsp+5A8h+var_3D0]
  0000000141C7ACDC  add     rax, rsp
  0000000141C7ACDF  add     rax, 5A8h
  0000000141C7ACE5  mov     rdx, [rsp+5A8h+var_100]
  0000000141C7ACED  lea     r10, [rsp+rdx+5A8h+var_5A8]
  0000000141C7ACF1  add     r10, 5A8h
  0000000141C7ACF8  imul    rax, rsi
  0000000141C7ACFC  mov     r8, r14
  0000000141C7ACFF  imul    r10, r14
  0000000141C7AD03  add     r10, rax
  0000000141C7AD06  mov     rax, [rsp+5A8h+var_410]
  0000000141C7AD0E  not     rax
  0000000141C7AD11  not     r10
  0000000141C7AD14  and     r10, rax
  0000000141C7AD17  mov     [rsp+5A8h+var_3D0], r10
  0000000141C7AD1F  mov     rax, [rsp+5A8h+var_128]
  0000000141C7AD27  add     rax, rsp
  0000000141C7AD2A  add     rax, 5A8h
  0000000141C7AD30  imul    rax, rcx
  0000000141C7AD34  not     rax
  0000000141C7AD37  mov     rcx, [rsp+5A8h+var_E0]
  0000000141C7AD3F  add     rcx, rsp
  0000000141C7AD42  add     rcx, 5A8h
  0000000141C7AD49  imul    rcx, r12
  0000000141C7AD4D  not     rcx
  0000000141C7AD50  and     rcx, rax
  0000000141C7AD53  mov     r9, rcx
  0000000141C7AD56  mov     rax, [rsp+5A8h+var_2C0]
  0000000141C7AD5E  add     rax, rsp
  0000000141C7AD61  add     rax, 5A8h
  0000000141C7AD67  imul    rax, r8
  0000000141C7AD6B  mov     rcx, [rsp+5A8h+var_D8]
  0000000141C7AD73  add     rcx, rsp
  0000000141C7AD76  add     rcx, 5A8h
  0000000141C7AD7D  imul    rcx, rsi
  0000000141C7AD81  not     rax
  0000000141C7AD84  not     rcx
  0000000141C7AD87  and     rcx, rax
  0000000141C7AD8A  test    byte ptr [rsp+5A8h+var_408], 1
  0000000141C7AD92  not     r9
  0000000141C7AD95  mov     rax, [rsp+5A8h+var_270]
  0000000141C7AD9D  cmovz   r9, rax
  0000000141C7ADA1  mov     [rsp+5A8h+var_3D8], r9
  0000000141C7ADA9  not     rcx
  0000000141C7ADAC  cmovz   rcx, rax
  0000000141C7ADB0  mov     [rsp+5A8h+var_3E0], rcx
  0000000141C7ADB8  mov     rax, [rsp+5A8h+var_368]
  0000000141C7ADC0  mov     r8, rax
  0000000141C7ADC3  not     r8
  0000000141C7ADC6  mov     r11, [rsp+5A8h+var_F0]
  0000000141C7ADCE  imul    r11, rdi
  0000000141C7ADD2  mov     rcx, r11
  0000000141C7ADD5  mov     r9, [rsp+5A8h+var_350]
  0000000141C7ADDD  and     rcx, r9
  0000000141C7ADE0  mov     rdx, rax
  0000000141C7ADE3  mov     rbx, rax
  0000000141C7ADE6  and     rdx, rcx
  0000000141C7ADE9  not     rcx
  0000000141C7ADEC  and     rcx, r8
  0000000141C7ADEF  not     rcx
  0000000141C7ADF2  not     rdx
  0000000141C7ADF5  and     rdx, rcx
  0000000141C7ADF8  mov     r10, r9
  0000000141C7ADFB  not     r10
  0000000141C7ADFE  mov     rcx, r11
  0000000141C7AE01  not     rcx
  0000000141C7AE04  and     rcx, r9
  0000000141C7AE07  mov     r14, r9
  0000000141C7AE0A  mov     rdi, rcx
  0000000141C7AE0D  not     rdi
  0000000141C7AE10  mov     r9, r8
  0000000141C7AE13  and     r9, rdi
  0000000141C7AE16  mov     rax, r11
  0000000141C7AE19  and     rax, r10
  0000000141C7AE1C  not     rax
  0000000141C7AE1F  and     rax, rdi
  0000000141C7AE22  and     rcx, r8
  0000000141C7AE25  and     r8, rax
  0000000141C7AE28  not     rax
  0000000141C7AE2B  and     rax, rbx
  0000000141C7AE2E  not     rax
  0000000141C7AE31  not     r8
  0000000141C7AE34  and     r8, rax
  0000000141C7AE37  mov     r12, rcx
  0000000141C7AE3A  not     r12
  0000000141C7AE3D  add     r12, r8
  0000000141C7AE40  not     rdx
  0000000141C7AE43  add     r12, rdx
  0000000141C7AE46  mov     rax, r11
  0000000141C7AE49  and     rax, rbx
  0000000141C7AE4C  mov     rdx, r14
  0000000141C7AE4F  and     rdx, rax
  0000000141C7AE52  not     rax
  0000000141C7AE55  and     rax, r10
  0000000141C7AE58  not     rax
  0000000141C7AE5B  not     rdx
  0000000141C7AE5E  and     rdx, rax
  0000000141C7AE61  not     rdx
  0000000141C7AE64  add     rdx, rdx
  0000000141C7AE67  sub     r12, rdx
  0000000141C7AE6A  add     rcx, rcx
  0000000141C7AE6D  sub     r12, rcx
  0000000141C7AE70  not     r9
  0000000141C7AE73  add     r12, r9
  0000000141C7AE76  mov     rcx, [rsp+5A8h+var_3B8]
  0000000141C7AE7E  not     rcx
  0000000141C7AE81  mov     rax, r12
  0000000141C7AE84  and     rax, rcx
  0000000141C7AE87  mov     rdx, rcx
  0000000141C7AE8A  mov     rcx, [rsp+5A8h+var_3E8]
  0000000141C7AE92  and     rcx, rax
  0000000141C7AE95  not     rax
  0000000141C7AE98  and     rax, r15
  0000000141C7AE9B  and     r12, r15
  0000000141C7AE9E  not     r12
  0000000141C7AEA1  and     r12, rdx
  0000000141C7AEA4  not     r12
  0000000141C7AEA7  sub     r12, rax
  0000000141C7AEAA  not     rax
  0000000141C7AEAD  not     rcx
  0000000141C7AEB0  and     rcx, rax
  0000000141C7AEB3  not     rcx
  0000000141C7AEB6  add     r12, rcx
  0000000141C7AEB9  movzx   r14d, [rsp+5A8h+var_5A4]
  0000000141C7AEBF  mov     ebx, r14d
  0000000141C7AEC2  movzx   r8d, [rsp+5A8h+var_5A5]
  0000000141C7AEC8  xor     bl, r8b
  0000000141C7AECB  mov     r9, [rsp+5A8h+var_4A0]
  0000000141C7AED3  mov     ecx, r9d
  0000000141C7AED6  and     cl, r14b
  0000000141C7AED9  movzx   r11d, byte ptr [rsp+5A8h+var_480]
  0000000141C7AEE2  mov     edx, r11d
  0000000141C7AEE5  movzx   esi, [rsp+5A8h+var_5A3]
  0000000141C7AEEA  and     dl, sil
  0000000141C7AEED  not     dl
  0000000141C7AEEF  mov     eax, r9d
  0000000141C7AEF2  and     al, r8b
  0000000141C7AEF5  xor     al, 1
  0000000141C7AEF7  and     dl, al
  0000000141C7AEF9  movzx   r13d, byte ptr [rsp+5A8h+var_530]
  0000000141C7AEFF  xor     dl, r13b
  0000000141C7AF02  and     dl, r14b
  0000000141C7AF05  movzx   r10d, byte ptr [rsp+5A8h+var_540]
  0000000141C7AF0B  and     r10b, sil
  0000000141C7AF0E  and     r10b, r14b
  0000000141C7AF11  mov     byte ptr [rsp+5A8h+var_540], r10b
  0000000141C7AF16  movzx   r15d, byte ptr [rsp+5A8h+var_418]
  0000000141C7AF1F  and     r15b, r14b
  0000000141C7AF22  and     r13b, r8b
  0000000141C7AF25  movzx   edi, [rsp+5A8h+var_5A2]
  0000000141C7AF2A  and     r14b, dil
  0000000141C7AF2D  and     r8b, r14b
  0000000141C7AF30  xor     r8b, 1
  0000000141C7AF34  and     r8b, r9b
  0000000141C7AF37  mov     r10d, esi
  0000000141C7AF3A  xor     r10b, dil
  0000000141C7AF3D  xor     r10b, cl
  0000000141C7AF40  mov     ecx, r11d
  0000000141C7AF43  and     cl, bl
  0000000141C7AF45  xor     cl, dil
  0000000141C7AF48  xor     r10b, cl
  0000000141C7AF4B  movzx   r9d, [rsp+5A8h+var_5A1]
  0000000141C7AF51  movzx   ecx, byte ptr [rsp+5A8h+var_4D8]
  0000000141C7AF59  and     cl, r9b
  0000000141C7AF5C  xor     cl, sil
  0000000141C7AF5F  xor     r10b, cl
  0000000141C7AF62  xor     bl, dil
  0000000141C7AF65  and     bl, r11b
  0000000141C7AF68  and     al, dil
  0000000141C7AF6B  xor     al, 1
  0000000141C7AF6D  and     al, r9b
  0000000141C7AF70  xor     al, bl
  0000000141C7AF72  xor     r15b, 1
  0000000141C7AF76  and     r15b, sil
  0000000141C7AF79  xor     al, r15b
  0000000141C7AF7C  not     r14b
  0000000141C7AF7F  and     r14b, sil
  0000000141C7AF82  and     sil, dil
  0000000141C7AF85  not     sil
  0000000141C7AF88  xor     r13b, 1
  0000000141C7AF8C  and     r13b, sil
  0000000141C7AF8F  and     r9b, r11b
  0000000141C7AF92  and     r9b, r13b
  0000000141C7AF95  not     r14b
  0000000141C7AF98  and     r8b, r14b
  0000000141C7AF9B  mov     ecx, r9d
  0000000141C7AF9E  and     cl, r8b
  0000000141C7AFA1  xor     r9b, 1
  0000000141C7AFA5  xor     r8b, 1
  0000000141C7AFA9  and     r8b, r9b
  0000000141C7AFAC  not     cl
  0000000141C7AFAE  xor     r8b, 1
  0000000141C7AFB2  and     r8b, cl
  0000000141C7AFB5  mov     ecx, r8d
  0000000141C7AFB8  xor     cl, al
  0000000141C7AFBA  movzx   r8d, byte ptr [rsp+5A8h+var_540]
  0000000141C7AFC0  mov     eax, r8d
  0000000141C7AFC3  not     al
  0000000141C7AFC5  and     al, cl
  0000000141C7AFC7  xor     cl, 1
  0000000141C7AFCA  and     cl, r8b
  0000000141C7AFCD  not     al
  0000000141C7AFCF  xor     cl, 1
  0000000141C7AFD2  and     cl, al
  0000000141C7AFD4  mov     eax, edx
  0000000141C7AFD6  xor     al, 1
  0000000141C7AFD8  and     dl, cl
  0000000141C7AFDA  xor     cl, 1
  0000000141C7AFDD  and     cl, al
  0000000141C7AFDF  not     cl
  0000000141C7AFE1  not     dl
  0000000141C7AFE3  and     dl, cl
  0000000141C7AFE5  xor     dl, r10b
  0000000141C7AFE8  test    dl, 1
  0000000141C7AFEB  mov     rdx, [rsp+5A8h+var_278]
  0000000141C7AFF3  cmovnz  rdx, [rsp+5A8h+var_268]
  0000000141C7AFFC  mov     r8, [rsp+5A8h+var_5A0]
  0000000141C7B001  not     r8
  0000000141C7B004  test    r11, 0
  0000000141C7B00B  call    locret_141C7B020  ; -> locret_141C7B020
  0000000141C7B010  jnp     loc_141C7B01B
  0000000141C7B016  jmp     loc_141C7B021
  0000000141C7B01B  jmp     loc_141C797C0
  0000000141C7B020  retn
  0000000141C7B021  nop
  0000000141C7B022  jmp     loc_141C77D9B

