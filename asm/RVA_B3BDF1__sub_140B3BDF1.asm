// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B3BDF1                          ║
// ║  VA        : 0x140B3BDF1                            ║
// ║  RVA       : 0xB3BDF1                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140221832  sub_14022171F
//   0x140274E81  sub_140274DB3
//   0x1402ADB51  sub_1402ADA3E
//
// ── CALLS TO (30) ──
//   0x140B3BDF3  sub_140B3BDF1
//   0x140B3BDF5  sub_140B3BDF1
//   0x140B3BDF7  sub_140B3BDF1
//   0x140B3BDF9  sub_140B3BDF1
//   0x140B3BDFA  sub_140B3BDF1
//   0x140B3BDFB  sub_140B3BDF1
//   0x140B3BDFC  sub_140B3BDF1
//   0x140B3BDFD  sub_140B3BDF1
//   0x140B3BE04  sub_140B3BDF1
//   0x140B3BE0C  sub_140B3BDF1
//   0x140B3BE0F  sub_140B3BDF1
//   0x140B3BE12  sub_140B3BDF1
//   0x140B3BE15  sub_140B3BDF1
//   0x140B3BE1D  sub_140B3BDF1
//   0x140B3BE25  sub_140B3BDF1
//   0x140B3BE28  sub_140B3BDF1
//   0x140B3BE2B  sub_140B3BDF1
//   0x140B3BE2E  sub_140B3BDF1
//   0x140B3BE31  sub_140B3BDF1
//   0x140B3BE34  sub_140B3BDF1
//   0x140B3BE37  sub_140B3BDF1
//   0x140B3BE3A  sub_140B3BDF1
//   0x140B3BE3D  sub_140B3BDF1
//   0x140B3BE40  sub_140B3BDF1
//   0x140B3BE43  sub_140B3BDF1
//   0x140B3BE46  sub_140B3BDF1
//   0x140B3BE49  sub_140B3BDF1
//   0x140B3BE4C  sub_140B3BDF1
//   0x140B3BE4F  sub_140B3BDF1
//   0x140B3BE53  sub_140B3BDF1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16928 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140221832  sub_14022171F
;   0x140274E81  sub_140274DB3
;   0x1402ADB51  sub_1402ADA3E
;
; ── Instructions ───────────────────────────────
  0000000140B3BDF1  push    r15
  0000000140B3BDF3  push    r14
  0000000140B3BDF5  push    r13
  0000000140B3BDF7  push    r12
  0000000140B3BDF9  push    rsi
  0000000140B3BDFA  push    rdi
  0000000140B3BDFB  push    rbp
  0000000140B3BDFC  push    rbx
  0000000140B3BDFD  sub     rsp, 530h
  0000000140B3BE04  mov     rax, [rsp+570h+arg_138]
  0000000140B3BE0C  mov     rdi, rax
  0000000140B3BE0F  mov     rcx, rax
  0000000140B3BE12  not     rcx
  0000000140B3BE15  mov     r8, [rsp+570h+arg_80]
  0000000140B3BE1D  mov     rdx, [rsp+570h+arg_118]
  0000000140B3BE25  mov     r9, rdx
  0000000140B3BE28  not     r9
  0000000140B3BE2B  mov     r15, r8
  0000000140B3BE2E  not     r15
  0000000140B3BE31  mov     r10, rax
  0000000140B3BE34  and     r10, r8
  0000000140B3BE37  not     r10
  0000000140B3BE3A  and     r10, r9
  0000000140B3BE3D  mov     r11, r9
  0000000140B3BE40  and     r11, r15
  0000000140B3BE43  mov     r9, rax
  0000000140B3BE46  mov     rsi, rcx
  0000000140B3BE49  and     rsi, r15
  0000000140B3BE4C  and     r15, rax
  0000000140B3BE4F  shl     rax, 13h
  0000000140B3BE53  not     rax
  0000000140B3BE56  mov     [rsp+570h+var_4D0], rax
  0000000140B3BE5E  mov     rbx, rdi
  0000000140B3BE61  shr     rbx, 2Dh
  0000000140B3BE65  not     rbx
  0000000140B3BE68  and     rbx, rax
  0000000140B3BE6B  mov     rax, rbx
  0000000140B3BE6E  not     rax
  0000000140B3BE71  mov     rdi, 0E64B07C9FB78B194h
  0000000140B3BE7B  or      rdi, rax
  0000000140B3BE7E  mov     r14, 19B4F83604874E6Bh
  0000000140B3BE88  or      r14, rbx
  0000000140B3BE8B  and     r14, rdi
  0000000140B3BE8E  not     r11
  0000000140B3BE91  mov     rax, rdx
  0000000140B3BE94  and     rax, r8
  0000000140B3BE97  not     rax
  0000000140B3BE9A  and     rax, r11
  0000000140B3BE9D  and     r9, rax
  0000000140B3BEA0  not     rax
  0000000140B3BEA3  and     rax, rcx
  0000000140B3BEA6  not     rax
  0000000140B3BEA9  not     r9
  0000000140B3BEAC  and     r9, rax
  0000000140B3BEAF  mov     rax, 83DD089688B274A9h
  0000000140B3BEB9  imul    r9, rax
  0000000140B3BEBD  not     rsi
  0000000140B3BEC0  and     r10, rsi
  0000000140B3BEC3  mov     r11, 7C22F769774D8B57h
  0000000140B3BECD  imul    r11, r10
  0000000140B3BED1  and     rcx, r8
  0000000140B3BED4  not     rcx
  0000000140B3BED7  not     r15
  0000000140B3BEDA  and     r15, rcx
  0000000140B3BEDD  and     r15, rdx
  0000000140B3BEE0  not     r15
  0000000140B3BEE3  imul    r15, rax
  0000000140B3BEE7  add     r15, r11
  0000000140B3BEEA  add     r15, r9
  0000000140B3BEED  imul    eax, r15d, 427D1DB8h
  0000000140B3BEF4  lea     r8, [rsp+rax+570h+var_570]
  0000000140B3BEF8  add     r8, 570h
  0000000140B3BEFF  mov     [rsp+570h+var_238], r8
  0000000140B3BF07  mov     rcx, [rsp+rax+570h]
  0000000140B3BF0F  mov     rax, rcx
  0000000140B3BF12  shr     rax, 3Ah
  0000000140B3BF16  not     eax
  0000000140B3BF18  and     eax, 9
  0000000140B3BF1B  mov     r10, rax
  0000000140B3BF1E  mov     rax, rcx
  0000000140B3BF21  shr     rax, 3Bh
  0000000140B3BF25  not     eax
  0000000140B3BF27  and     eax, 5
  0000000140B3BF2A  mov     rdx, rcx
  0000000140B3BF2D  mov     r11, rcx
  0000000140B3BF30  shr     rdx, 1Ch
  0000000140B3BF34  not     edx
  0000000140B3BF36  and     edx, 31h
  0000000140B3BF39  imul    rdx, rax
  0000000140B3BF3D  mov     rcx, rdx
  0000000140B3BF40  mov     r9, rdx
  0000000140B3BF43  imul    rcx, r8
  0000000140B3BF47  not     rcx
  0000000140B3BF4A  mov     rax, r11
  0000000140B3BF4D  shr     rax, 2Ah
  0000000140B3BF51  not     eax
  0000000140B3BF53  and     eax, 5
  0000000140B3BF56  mov     r12, r11
  0000000140B3BF59  shr     r12, 25h
  0000000140B3BF5D  not     r12d
  0000000140B3BF60  and     r12d, 1000081h
  0000000140B3BF67  imul    r12, rax
  0000000140B3BF6B  imul    eax, r15d, 97F9688h
  0000000140B3BF72  lea     r8, [rsp+rax+570h+var_570]
  0000000140B3BF76  add     r8, 570h
  0000000140B3BF7D  mov     [rsp+570h+var_210], r8
  0000000140B3BF85  mov     rax, r12
  0000000140B3BF88  mov     [rsp+570h+var_358], r12
  0000000140B3BF90  imul    rax, r8
  0000000140B3BF94  not     rax
  0000000140B3BF97  and     rax, rcx
  0000000140B3BF9A  not     rax
  0000000140B3BF9D  mov     r8, r11
  0000000140B3BFA0  mov     [rsp+570h+var_4C0], r11
  0000000140B3BFA8  mov     rcx, r11
  0000000140B3BFAB  shr     rcx, 1Bh
  0000000140B3BFAF  not     ecx
  0000000140B3BFB1  and     ecx, 61h
  0000000140B3BFB4  shr     r8, 1Dh
  0000000140B3BFB8  not     r8d
  0000000140B3BFBB  and     r8d, 19h
  0000000140B3BFBF  imul    r8, rcx
  0000000140B3BFC3  imul    ecx, r15d, 0CCA20A68h
  0000000140B3BFCA  mov     [rsp+570h+var_3D0], rcx
  0000000140B3BFD2  lea     rdx, [rsp+rcx+570h+var_570]
  0000000140B3BFD6  add     rdx, 570h
  0000000140B3BFDD  mov     [rsp+570h+var_230], rdx
  0000000140B3BFE5  mov     rcx, r8
  0000000140B3BFE8  mov     [rsp+570h+var_498], r8
  0000000140B3BFF0  imul    rcx, rdx
  0000000140B3BFF4  add     rcx, rax
  0000000140B3BFF7  imul    eax, r15d, 9259D6E8h
  0000000140B3BFFE  mov     [rsp+570h+var_248], rax
  0000000140B3C006  lea     rdx, [rsp+rax+570h+var_570]
  0000000140B3C00A  add     rdx, 570h
  0000000140B3C011  mov     [rsp+570h+var_4B8], rdx
  0000000140B3C019  mov     rax, r10
  0000000140B3C01C  mov     rsi, r10
  0000000140B3C01F  mov     [rsp+570h+var_2C0], r10
  0000000140B3C027  imul    rax, rdx
  0000000140B3C02B  not     rax
  0000000140B3C02E  not     rcx
  0000000140B3C031  and     rcx, rax
  0000000140B3C034  shr     rbx, 0Fh
  0000000140B3C038  and     ebx, 4000001h
  0000000140B3C03E  not     rcx
  0000000140B3C041  mov     rax, [rcx]
  0000000140B3C044  mov     [rsp+570h+var_350], rax
  0000000140B3C04C  bt      rax, 3Bh ; ';'
  0000000140B3C051  setnb   byte ptr [rsp+570h+var_4B0]
  0000000140B3C059  imul    eax, r15d, 2E334458h
  0000000140B3C060  mov     [rsp+570h+var_260], rax
  0000000140B3C068  mov     rdi, [rsp+rax+570h]
  0000000140B3C070  mov     rax, rdi
  0000000140B3C073  shr     rax, 3Fh
  0000000140B3C077  mov     [rsp+570h+var_558], rax
  0000000140B3C07C  imul    eax, r15d, 7CC55138h
  0000000140B3C083  mov     [rsp+570h+var_528], rax
  0000000140B3C088  imul    edx, r15d, 5811A368h
  0000000140B3C08F  mov     [rsp+570h+var_3D8], rdx
  0000000140B3C097  test    r9b, 1
  0000000140B3C09B  mov     [rsp+570h+var_398], r9
  0000000140B3C0A3  mov     rcx, [rsp+rax+570h]
  0000000140B3C0AB  mov     [rsp+570h+var_540], rcx
  0000000140B3C0B0  lea     rax, [rsp+rdx+570h]
  0000000140B3C0B8  mov     [rsp+570h+var_330], rax
  0000000140B3C0C0  mov     rdx, rax
  0000000140B3C0C3  cmovnz  rdx, rcx
  0000000140B3C0C7  mov     [rsp+570h+var_510], rdx
  0000000140B3C0CC  imul    eax, r15d, 74906700h
  0000000140B3C0D3  mov     rbp, [rsp+rax+570h]
  0000000140B3C0DB  mov     r10, rax
  0000000140B3C0DE  mov     [rsp+570h+var_270], rax
  0000000140B3C0E6  mov     rcx, rbp
  0000000140B3C0E9  shr     rcx, 0Fh
  0000000140B3C0ED  not     ecx
  0000000140B3C0EF  and     ecx, 604101h
  0000000140B3C0F5  mov     eax, ebp
  0000000140B3C0F7  not     eax
  0000000140B3C0F9  mov     edx, eax
  0000000140B3C0FB  shr     edx, 4
  0000000140B3C0FE  and     edx, 5
  0000000140B3C101  imul    rdx, rcx
  0000000140B3C105  mov     [rsp+570h+var_468], rdx
  0000000140B3C10D  shr     eax, 0Ah
  0000000140B3C110  and     eax, 3
  0000000140B3C113  mov     ecx, ebp
  0000000140B3C115  and     ecx, 400001h
  0000000140B3C11B  imul    rcx, rax
  0000000140B3C11F  mov     rdx, rcx
  0000000140B3C122  mov     [rsp+570h+var_340], rcx
  0000000140B3C12A  mov     rax, rbp
  0000000140B3C12D  shr     rax, 2Dh
  0000000140B3C131  not     eax
  0000000140B3C133  and     eax, 3
  0000000140B3C136  mov     r13d, ebp
  0000000140B3C139  shr     r13d, 8
  0000000140B3C13D  and     r13d, 4001h
  0000000140B3C144  imul    r13, rax
  0000000140B3C148  mov     [rsp+570h+var_3F8], r13
  0000000140B3C150  imul    eax, r15d, 557C4AC8h
  0000000140B3C157  lea     rcx, [rsp+rax+570h+var_570]
  0000000140B3C15B  add     rcx, 570h
  0000000140B3C162  mov     [rsp+570h+var_240], rcx
  0000000140B3C16A  mov     rax, rdx
  0000000140B3C16D  imul    rax, rcx
  0000000140B3C171  imul    ecx, r15d, 0D76C4D40h
  0000000140B3C178  mov     [rsp+570h+var_3C0], rcx
  0000000140B3C180  add     rcx, rsp
  0000000140B3C183  add     rcx, 570h
  0000000140B3C18A  mov     [rsp+570h+var_3B8], rcx
  0000000140B3C192  imul    r13, rcx
  0000000140B3C196  add     r13, rax
  0000000140B3C199  mov     rax, rbp
  0000000140B3C19C  shr     rax, 0Ch
  0000000140B3C1A0  not     eax
  0000000140B3C1A2  mov     [rsp+570h+var_48], rax
  0000000140B3C1AA  mov     r11d, eax
  0000000140B3C1AD  and     r11d, 3020801h
  0000000140B3C1B4  imul    eax, r15d, 0EA6B7A50h
  0000000140B3C1BB  mov     [rsp+570h+var_568], rax
  0000000140B3C1C0  lea     rcx, [rsp+rax+570h+var_570]
  0000000140B3C1C4  add     rcx, 570h
  0000000140B3C1CB  mov     [rsp+570h+var_450], rcx
  0000000140B3C1D3  mov     rax, r11
  0000000140B3C1D6  mov     [rsp+570h+var_440], r11
  0000000140B3C1DE  imul    rax, rcx
  0000000140B3C1E2  not     rax
  0000000140B3C1E5  not     r13
  0000000140B3C1E8  and     r13, rax
  0000000140B3C1EB  mov     [rsp+570h+var_490], r13
  0000000140B3C1F3  mov     r13d, r14d
  0000000140B3C1F6  not     r14d
  0000000140B3C1F9  mov     eax, r14d
  0000000140B3C1FC  shr     eax, 4
  0000000140B3C1FF  and     eax, 11h
  0000000140B3C202  shr     r14d, 6
  0000000140B3C206  and     r14d, 5
  0000000140B3C20A  imul    r14, rax
  0000000140B3C20E  imul    eax, r15d, 43C7CA08h
  0000000140B3C215  add     rax, rsp
  0000000140B3C218  add     rax, 570h
  0000000140B3C21E  imul    rax, r12
  0000000140B3C222  imul    ecx, r15d, 0FEB553B0h
  0000000140B3C229  lea     rdx, [rsp+rcx+570h+var_570]
  0000000140B3C22D  add     rdx, 570h
  0000000140B3C234  mov     [rsp+570h+var_250], rdx
  0000000140B3C23C  mov     rcx, r9
  0000000140B3C23F  imul    rcx, rdx
  0000000140B3C243  add     rcx, rax
  0000000140B3C246  lea     rdx, [rsp+r10+570h+var_570]
  0000000140B3C24A  add     rdx, 570h
  0000000140B3C251  mov     [rsp+570h+var_2A8], rdx
  0000000140B3C259  imul    r8, rdx
  0000000140B3C25D  not     r8
  0000000140B3C260  not     rcx
  0000000140B3C263  and     rcx, r8
  0000000140B3C266  imul    eax, r15d, 0E2369018h
  0000000140B3C26D  lea     rdx, [rsp+rax+570h+var_570]
  0000000140B3C271  add     rdx, 570h
  0000000140B3C278  mov     [rsp+570h+var_3A0], rdx
  0000000140B3C280  mov     rax, rsi
  0000000140B3C283  imul    rax, rdx
  0000000140B3C287  not     rcx
  0000000140B3C28A  mov     rax, [rax+rcx]
  0000000140B3C28E  mov     [rsp+570h+var_258], rax
  0000000140B3C296  mov     rdx, rdi
  0000000140B3C299  mov     rax, rdi
  0000000140B3C29C  shr     rax, 1Ah
  0000000140B3C2A0  not     eax
  0000000140B3C2A2  and     eax, 2001h
  0000000140B3C2A7  mov     rcx, rdi
  0000000140B3C2AA  shr     rcx, 24h
  0000000140B3C2AE  not     ecx
  0000000140B3C2B0  and     ecx, 9
  0000000140B3C2B3  imul    rcx, rax
  0000000140B3C2B7  mov     rsi, rcx
  0000000140B3C2BA  mov     [rsp+570h+var_4C8], rcx
  0000000140B3C2C2  mov     [rsp+570h+var_3B0], rdi
  0000000140B3C2CA  mov     rax, rdi
  0000000140B3C2CD  shr     rax, 1Ch
  0000000140B3C2D1  not     eax
  0000000140B3C2D3  and     eax, 801h
  0000000140B3C2D8  mov     ecx, edx
  0000000140B3C2DA  not     ecx
  0000000140B3C2DC  mov     [rsp+570h+var_4D8], rcx
  0000000140B3C2E4  shr     ecx, 8
  0000000140B3C2E7  and     ecx, 11h
  0000000140B3C2EA  imul    rcx, rax
  0000000140B3C2EE  mov     r8, rcx
  0000000140B3C2F1  mov     [rsp+570h+var_3A8], rcx
  0000000140B3C2F9  and     r13d, 5
  0000000140B3C2FD  mov     [rsp+570h+var_458], r13
  0000000140B3C305  mov     [rsp+570h+var_2A0], rbx
  0000000140B3C30D  mov     rax, rbx
  0000000140B3C310  imul    rax, [rsp+570h+var_330]
  0000000140B3C319  imul    ecx, r15d, 0A40E57A8h
  0000000140B3C320  lea     rdx, [rsp+rcx+570h+var_570]
  0000000140B3C324  add     rdx, 570h
  0000000140B3C32B  mov     [rsp+570h+var_2D0], rdx
  0000000140B3C333  mov     rcx, r13
  0000000140B3C336  imul    rcx, rdx
  0000000140B3C33A  add     rcx, rax
  0000000140B3C33D  not     rcx
  0000000140B3C340  imul    eax, r15d, 910F2A98h
  0000000140B3C347  add     rax, rsp
  0000000140B3C34A  add     rax, 570h
  0000000140B3C350  mov     [rsp+570h+var_268], rax
  0000000140B3C358  mov     r10, r14
  0000000140B3C35B  mov     [rsp+570h+var_460], r14
  0000000140B3C363  mov     r9, r14
  0000000140B3C366  imul    r9, rax
  0000000140B3C36A  not     r9
  0000000140B3C36D  and     r9, rcx
  0000000140B3C370  imul    eax, r15d, 9BD96D70h
  0000000140B3C377  mov     [rsp+570h+var_3C8], rax
  0000000140B3C37F  lea     rcx, [rsp+rax+570h+var_570]
  0000000140B3C383  add     rcx, 570h
  0000000140B3C38A  mov     [rsp+570h+var_2B0], rcx
  0000000140B3C392  mov     rax, rbx
  0000000140B3C395  imul    rax, rcx
  0000000140B3C399  imul    ecx, r15d, 2F7DF0A8h
  0000000140B3C3A0  add     rcx, rsp
  0000000140B3C3A3  add     rcx, 570h
  0000000140B3C3AA  mov     [rsp+570h+var_380], rcx
  0000000140B3C3B2  imul    r10, rcx
  0000000140B3C3B6  add     r10, rax
  0000000140B3C3B9  imul    eax, r15d, 0F535BD28h
  0000000140B3C3C0  mov     [rsp+570h+var_3E0], rax
  0000000140B3C3C8  lea     rcx, [rsp+rax+570h+var_570]
  0000000140B3C3CC  add     rcx, 570h
  0000000140B3C3D3  mov     [rsp+570h+var_360], rcx
  0000000140B3C3DB  mov     rax, r8
  0000000140B3C3DE  imul    rax, rcx
  0000000140B3C3E2  imul    ecx, r15d, 0A55903F8h
  0000000140B3C3E9  mov     [rsp+570h+var_3E8], rcx
  0000000140B3C3F1  add     rcx, rsp
  0000000140B3C3F4  add     rcx, 570h
  0000000140B3C3FB  mov     [rsp+570h+var_280], rcx
  0000000140B3C403  mov     r8, rsi
  0000000140B3C406  imul    r8, rcx
  0000000140B3C40A  add     r8, rax
  0000000140B3C40D  imul    eax, r15d, 0B9A2DD58h
  0000000140B3C414  lea     rcx, [rsp+rax+570h+var_570]
  0000000140B3C418  add     rcx, 570h
  0000000140B3C41F  imul    rcx, r11
  0000000140B3C423  imul    eax, r15d, 12FF2D10h
  0000000140B3C42A  add     rax, rsp
  0000000140B3C42D  add     rax, 570h
  0000000140B3C433  imul    rax, [rsp+570h+var_340]
  0000000140B3C43C  add     rax, rcx
  0000000140B3C43F  imul    ecx, r15d, 11B480C0h
  0000000140B3C446  mov     [rsp+570h+var_290], rcx
  0000000140B3C44E  lea     rdi, [rsp+rcx+570h+var_570]
  0000000140B3C452  add     rdi, 570h
  0000000140B3C459  imul    rdi, [rsp+570h+var_468]
  0000000140B3C462  mov     [rsp+570h+var_68], rdi
  0000000140B3C46A  mov     rcx, 8AB1DF02EFC55CD0h
  0000000140B3C474  imul    rcx, r15
  0000000140B3C478  mov     [rsp+570h+var_4E8], rcx
  0000000140B3C480  mov     rbx, [rsp+570h+var_4D0]
  0000000140B3C488  shr     rbx, 30h
  0000000140B3C48C  and     ebx, 41h
  0000000140B3C48F  mov     rcx, 0B4807B36167B3F99h
  0000000140B3C499  imul    rcx, r15
  0000000140B3C49D  mov     [rsp+570h+var_520], rcx
  0000000140B3C4A2  mov     r12, 93CCE2630868FD93h
  0000000140B3C4AC  imul    r12, r15
  0000000140B3C4B0  mov     rcx, 0CACDF20C17F026D8h
  0000000140B3C4BA  imul    rcx, r15
  0000000140B3C4BE  mov     [rsp+570h+var_3F0], rcx
  0000000140B3C4C6  mov     rcx, 19A9D06938AE661h
  0000000140B3C4D0  imul    rcx, r15
  0000000140B3C4D4  mov     [rsp+570h+var_2B8], rcx
  0000000140B3C4DC  imul    ecx, r15d, 30C89CF8h
  0000000140B3C4E3  add     rcx, rsp
  0000000140B3C4E6  add     rcx, 570h
  0000000140B3C4ED  mov     [rsp+570h+var_348], rcx
  0000000140B3C4F5  mov     rdx, rbx
  0000000140B3C4F8  mov     [rsp+570h+var_4D0], rbx
  0000000140B3C500  imul    rdx, rcx
  0000000140B3C504  not     r9
  0000000140B3C507  lea     ecx, [r15+r15]
  0000000140B3C50B  lea     ecx, [rcx+rcx*2]
  0000000140B3C50E  shr     rbp, cl
  0000000140B3C511  mov     [rsp+570h+var_488], rbp
  0000000140B3C519  mov     esi, ebp
  0000000140B3C51B  not     esi
  0000000140B3C51D  imul    ecx, r15d, 0F2749067h
  0000000140B3C524  mov     [rsp+570h+var_4E0], rcx
  0000000140B3C52C  and     esi, ecx
  0000000140B3C52E  mov     dword ptr [rsp+570h+var_518], esi
  0000000140B3C532  imul    ecx, r15d, 9D2419C0h
  0000000140B3C539  add     rcx, rsp
  0000000140B3C53C  add     rcx, 570h
  0000000140B3C543  mov     [rsp+570h+var_288], rcx
  0000000140B3C54B  imul    r11d, r15d, 93A48338h
  0000000140B3C552  mov     dword ptr [rsp+570h+var_538], r11d
  0000000140B3C557  imul    r11d, r15d, 0BC46D203h
  0000000140B3C55E  mov     [rsp+570h+var_530], r11
  0000000140B3C563  imul    r11d, r15d, 596AEBC3h
  0000000140B3C56A  mov     [rsp+570h+var_298], r11
  0000000140B3C572  imul    r11d, r15d, 9A8EC120h
  0000000140B3C579  mov     [rsp+570h+var_338], r11
  0000000140B3C581  imul    r11d, r15d, 88DA4060h
  0000000140B3C588  mov     [rsp+570h+var_470], r11
  0000000140B3C590  imul    r11d, r15d, 1C7EC398h
  0000000140B3C597  mov     [rsp+570h+var_4A8], r11
  0000000140B3C59F  imul    r11d, r15d, 7E0FFD88h
  0000000140B3C5A6  mov     [rsp+570h+var_4F8], r11
  0000000140B3C5AB  imul    r11d, r15d, 0B02346D0h
  0000000140B3C5B2  mov     [rsp+570h+var_548], r11
  0000000140B3C5B7  imul    r11d, r15d, 37B2DAE0h
  0000000140B3C5BE  mov     [rsp+570h+var_500], r11
  0000000140B3C5C3  imul    r11d, r15d, 0EBB626A0h
  0000000140B3C5CA  mov     [rsp+570h+var_478], r11
  0000000140B3C5D2  imul    ebp, r15d, 0B8583108h
  0000000140B3C5D9  imul    r11d, r15d, 7F5AA9D8h
  0000000140B3C5E0  mov     [rsp+570h+var_4A0], r11
  0000000140B3C5E8  imul    r14d, r15d, 0CDECB6B8h
  0000000140B3C5EF  imul    r13d, r15d, 0C46D2030h
  0000000140B3C5F6  mov     [rsp+570h+var_2E0], r13
  0000000140B3C5FE  imul    r11d, r15d, 0F3EB10D8h
  0000000140B3C605  mov     [rsp+570h+var_508], r11
  0000000140B3C60A  imul    r11d, r15d, 878F9410h
  0000000140B3C611  mov     [rsp+570h+var_570], r11
  0000000140B3C615  mov     r11, r15
  0000000140B3C618  test    sil, 1
  0000000140B3C61C  cmovz   r10, rcx
  0000000140B3C620  mov     rcx, [rdx+r9]
  0000000140B3C624  mov     [rsp+570h+var_220], rcx
  0000000140B3C62C  lea     rcx, [rsp+r14+570h]
  0000000140B3C634  mov     rsi, r14
  0000000140B3C637  mov     [rsp+570h+var_560], r14
  0000000140B3C63C  mov     [rsp+570h+var_388], rcx
  0000000140B3C644  cmovz   r8, rcx
  0000000140B3C648  cmovz   rax, [rsp+570h+var_360]
  0000000140B3C651  imul    ecx, r11d, 69C62428h
  0000000140B3C658  mov     [rsp+570h+var_4F0], rcx
  0000000140B3C660  add     rcx, rsp
  0000000140B3C663  add     rcx, 570h
  0000000140B3C66A  mov     [rsp+570h+var_F0], rcx
  0000000140B3C672  mov     rdx, [rsp+570h+var_2A0]
  0000000140B3C67A  imul    rdx, rcx
  0000000140B3C67E  not     rdx
  0000000140B3C681  imul    r15d, r11d, 0A6A3B048h
  0000000140B3C688  lea     rcx, [rsp+r15+570h+var_570]
  0000000140B3C68C  add     rcx, 570h
  0000000140B3C693  mov     [rsp+570h+var_E0], rcx
  0000000140B3C69B  mov     r15, [rsp+570h+var_458]
  0000000140B3C6A3  imul    r15, rcx
  0000000140B3C6A7  not     r15
  0000000140B3C6AA  and     r15, rdx
  0000000140B3C6AD  not     r15
  0000000140B3C6B0  imul    edx, r11d, 4BFCB440h
  0000000140B3C6B7  lea     rcx, [rsp+rdx+570h+var_570]
  0000000140B3C6BB  add     rcx, 570h
  0000000140B3C6C2  mov     [rsp+570h+var_E8], rcx
  0000000140B3C6CA  mov     rdx, [rsp+570h+var_460]
  0000000140B3C6D2  imul    rdx, rcx
  0000000140B3C6D6  add     rdx, r15
  0000000140B3C6D9  not     rdx
  0000000140B3C6DC  lea     r15, [rsp+rbp+570h+var_570]
  0000000140B3C6E0  add     r15, 570h
  0000000140B3C6E7  imul    r15, rbx
  0000000140B3C6EB  not     r15
  0000000140B3C6EE  and     r15, rdx
  0000000140B3C6F1  mov     rcx, [rsp+570h+var_490]
  0000000140B3C6F9  not     rcx
  0000000140B3C6FC  mov     rbx, [rdi+rcx]
  0000000140B3C700  mov     [rsp+570h+var_490], rbx
  0000000140B3C708  mov     rcx, [rsp+570h+var_4A0]
  0000000140B3C710  mov     rcx, [rsp+rcx+570h]
  0000000140B3C718  mov     [rsp+570h+var_2D8], rcx
  0000000140B3C720  mov     rcx, [r10]
  0000000140B3C723  mov     [rsp+570h+var_60], rcx
  0000000140B3C72B  mov     rcx, [r8]
  0000000140B3C72E  mov     [rsp+570h+var_58], rcx
  0000000140B3C736  mov     rax, [rax]
  0000000140B3C739  mov     [rsp+570h+var_50], rax
  0000000140B3C741  not     r15
  0000000140B3C744  mov     rax, [r15]
  0000000140B3C747  mov     [rsp+570h+var_278], rax
  0000000140B3C74F  imul    eax, r11d, 834EA38h
  0000000140B3C756  mov     rax, [rsp+rax+570h]
  0000000140B3C75E  mov     [rsp+570h+var_2C8], rax
  0000000140B3C766  mov     rax, [rsp+570h+var_548]
  0000000140B3C76B  mov     rax, [rsp+rax+570h]
  0000000140B3C773  imul    rax, [rsp+570h+var_3A8]
  0000000140B3C77C  mov     [rsp+570h+var_480], rax
  0000000140B3C784  mov     r14, 4ECA2B7543894626h
  0000000140B3C78E  imul    r14, r11
  0000000140B3C792  mov     rax, 0C9971B3D402CBD99h
  0000000140B3C79C  imul    rax, r11
  0000000140B3C7A0  mov     r8, rax
  0000000140B3C7A3  mov     rax, [rsp+570h+var_338]
  0000000140B3C7AB  mov     rax, [rsp+rax+570h]
  0000000140B3C7B3  mov     [rsp+570h+var_550], rax
  0000000140B3C7B8  mov     r9, [rsp+570h+var_470]
  0000000140B3C7C0  mov     rax, [rsp+r9+570h]
  0000000140B3C7C8  mov     [rsp+570h+var_4A0], rax
  0000000140B3C7D0  mov     rax, [rsp+570h+var_500]
  0000000140B3C7D5  mov     rax, [rsp+rax+570h]
  0000000140B3C7DD  mov     [rsp+570h+var_368], rax
  0000000140B3C7E5  mov     rax, [rsp+rsi+570h]
  0000000140B3C7ED  mov     [rsp+570h+var_208], rax
  0000000140B3C7F5  mov     rax, [rsp+r13+570h]
  0000000140B3C7FD  mov     [rsp+570h+var_80], rax
  0000000140B3C805  mov     rdx, [rsp+570h+var_508]
  0000000140B3C80A  mov     rax, [rsp+rdx+570h]
  0000000140B3C812  mov     [rsp+570h+var_78], rax
  0000000140B3C81A  mov     rax, [rsp+570h+var_4A8]
  0000000140B3C822  mov     rax, [rsp+rax+570h]
  0000000140B3C82A  mov     [rsp+570h+var_70], rax
  0000000140B3C832  imul    eax, r11d, 0C1D7C790h
  0000000140B3C839  mov     rcx, [rsp+rax+570h]
  0000000140B3C841  mov     [rsp+570h+var_218], rcx
  0000000140B3C849  mov     r15, rax
  0000000140B3C84C  test    rdi, 0
  0000000140B3C853  call    locret_140B3C863  ; -> locret_140B3C863
  0000000140B3C858  jns     loc_140B3C864
  0000000140B3C85E  jmp     loc_140B3EAC3
  0000000140B3C863  retn
  0000000140B3C864  nop
  0000000140B3C865  jmp     loc_140B3FFCB
  0000000140B3C86A  mov     rax, 0EC5E45D6E0C86EE4h
  0000000140B3C874  mov     rax, 0DEA69E7485AADC37h
  0000000140B3C87E  mov     rax, 58DF4830A2F52FE4h
  0000000140B3C888  mov     rax, 0DCC17C9B8B1070D0h
  0000000140B3C892  mov     rax, 0B1322FA0BA37BF26h
  0000000140B3C89C  mov     rax, 0CC0272EAF0F49531h
  0000000140B3C8A6  imul    r13d, r11d, 75DB1350h
  0000000140B3C8AD  mov     [rsp+570h+var_108], r13
  0000000140B3C8B5  cmp     [rsp+570h+var_558], 0
  0000000140B3C8BB  setz    cl
  0000000140B3C8BE  mov     rax, [rsp+570h+var_510]
  0000000140B3C8C3  mov     r10d, dword ptr [rsp+570h+var_538]
  0000000140B3C8C8  cmp     [rax], r10d
  0000000140B3C8CB  mov     r10, [rsp+570h+var_298]
  0000000140B3C8D3  cmovb   r10, [rsp+570h+var_530]
  0000000140B3C8D9  setb    sil
  0000000140B3C8DD  add     r10, [rsp+570h+var_4E8]
  0000000140B3C8E5  add     r10, rbx
  0000000140B3C8E8  mov     [rsp+570h+var_298], r10
  0000000140B3C8F0  not     r10
  0000000140B3C8F3  and     r12, r10
  0000000140B3C8F6  not     r12
  0000000140B3C8F9  and     r12, [rsp+570h+var_520]
  0000000140B3C8FE  or      sil, cl
  0000000140B3C901  mov     rdi, [rsp+570h+var_2B8]
  0000000140B3C909  and     rdi, r10
  0000000140B3C90C  movzx   ebx, byte ptr [rsp+570h+var_4B0]
  0000000140B3C914  test    bl, sil
  0000000140B3C917  mov     rcx, [rsp+570h+var_570]
  0000000140B3C91B  cmovnz  rcx, [rsp+570h+var_3D0]
  0000000140B3C924  mov     [rsp+570h+var_570], rcx
  0000000140B3C928  mov     rax, [rsp+570h+var_568]
  0000000140B3C92D  cmovnz  rax, [rsp+570h+var_4F0]
  0000000140B3C936  mov     [rsp+570h+var_568], rax
  0000000140B3C93B  mov     rcx, [rsp+570h+var_270]
  0000000140B3C943  cmovnz  rcx, [rsp+570h+var_3D8]
  0000000140B3C94C  mov     [rsp+570h+var_270], rcx
  0000000140B3C954  cmovnz  r15, [rsp+570h+var_560]
  0000000140B3C95A  mov     [rsp+570h+var_A0], r15
  0000000140B3C962  mov     r15, [rsp+570h+var_3E0]
  0000000140B3C96A  mov     rax, [rsp+570h+var_3E8]
  0000000140B3C972  cmovz   r15, rax
  0000000140B3C976  mov     rcx, [rsp+570h+var_248]
  0000000140B3C97E  cmovnz  rcx, rax
  0000000140B3C982  mov     [rsp+570h+var_248], rcx
  0000000140B3C98A  cmovnz  r8, r14
  0000000140B3C98E  mov     [rsp+570h+var_88], r8
  0000000140B3C996  cmovz   rbp, [rsp+570h+var_478]
  0000000140B3C99F  mov     [rsp+570h+var_B8], rbp
  0000000140B3C9A7  mov     rcx, [rsp+570h+var_260]
  0000000140B3C9AF  cmovnz  rcx, rdx
  0000000140B3C9B3  mov     [rsp+570h+var_260], rcx
  0000000140B3C9BB  mov     rcx, [rsp+570h+var_290]
  0000000140B3C9C3  cmovnz  rcx, r9
  0000000140B3C9C7  mov     [rsp+570h+var_290], rcx
  0000000140B3C9CF  mov     rcx, [rsp+570h+var_338]
  0000000140B3C9D7  cmovnz  r13, rcx
  0000000140B3C9DB  mov     [rsp+570h+var_98], r13
  0000000140B3C9E3  not     rdi
  0000000140B3C9E6  cmovnz  rcx, [rsp+570h+var_548]
  0000000140B3C9EC  mov     [rsp+570h+var_338], rcx
  0000000140B3C9F4  mov     rcx, [rsp+570h+var_528]
  0000000140B3C9F9  cmovnz  rcx, [rsp+570h+var_4F8]
  0000000140B3C9FF  mov     [rsp+570h+var_90], rcx
  0000000140B3CA07  and     rdi, [rsp+570h+var_3F0]
  0000000140B3CA0F  test    bl, sil
  0000000140B3CA12  cmovnz  rdi, r12
  0000000140B3CA16  mov     [rsp+570h+var_2B8], rdi
  0000000140B3CA1E  imul    edx, r11d, 24B3ADD0h
  0000000140B3CA25  mov     [rsp+570h+var_100], rdx
  0000000140B3CA2D  imul    ecx, r11d, 4D476090h
  0000000140B3CA34  mov     [rsp+570h+var_2F8], rcx
  0000000140B3CA3C  test    bl, sil
  0000000140B3CA3F  cmovnz  rcx, rdx
  0000000140B3CA43  mov     [rsp+570h+var_D0], rcx
  0000000140B3CA4B  mov     r9, 0A176A8538682EA3Dh
  0000000140B3CA55  imul    r9, r11
  0000000140B3CA59  and     r9, [rsp+570h+var_3B0]
  0000000140B3CA61  not     r9
  0000000140B3CA64  mov     rdx, 71FCF6411EC73C90h
  0000000140B3CA6E  imul    rdx, r11
  0000000140B3CA72  add     rdx, r9
  0000000140B3CA75  mov     rcx, 0ACCB2A9A84332BC2h
  0000000140B3CA7F  imul    rcx, r11
  0000000140B3CA83  mov     rdi, r11
  0000000140B3CA86  add     rcx, r9
  0000000140B3CA89  not     rcx
  0000000140B3CA8C  and     rcx, r10
  0000000140B3CA8F  not     rcx
  0000000140B3CA92  and     rcx, rdx
  0000000140B3CA95  mov     rdx, 91ABC285227ED22h
  0000000140B3CA9F  imul    rdx, r11
  0000000140B3CAA3  add     rdx, r9
  0000000140B3CAA6  mov     r8, 0E105FE6946CEA4DEh
  0000000140B3CAB0  imul    r8, r11
  0000000140B3CAB4  add     r8, r9
  0000000140B3CAB7  not     r8
  0000000140B3CABA  and     r8, r10
  0000000140B3CABD  not     r8
  0000000140B3CAC0  and     r8, rdx
  0000000140B3CAC3  test    bl, sil
  0000000140B3CAC6  cmovnz  r8, rcx
  0000000140B3CACA  mov     [rsp+570h+var_D8], r8
  0000000140B3CAD2  imul    edx, edi, 0E920CE00h
  0000000140B3CAD8  mov     [rsp+570h+var_110], rdx
  0000000140B3CAE0  test    bl, sil
  0000000140B3CAE3  mov     rcx, [rsp+570h+var_3C8]
  0000000140B3CAEB  cmovnz  rcx, rdx
  0000000140B3CAEF  mov     [rsp+570h+var_3C8], rcx
  0000000140B3CAF7  mov     rcx, 688EC093D99BADE7h
  0000000140B3CB01  imul    rcx, r11
  0000000140B3CB05  add     rcx, r9
  0000000140B3CB08  mov     rdx, 0F07F5D93CAFB14E5h
  0000000140B3CB12  imul    rdx, r11
  0000000140B3CB16  add     rdx, r9
  0000000140B3CB19  not     rdx
  0000000140B3CB1C  and     rdx, r10
  0000000140B3CB1F  not     rdx
  0000000140B3CB22  and     rdx, rcx
  0000000140B3CB25  mov     rcx, 7BD708A1A4FA6ED2h
  0000000140B3CB2F  imul    rcx, r11
  0000000140B3CB33  mov     r8, 13F4417F0F24C893h
  0000000140B3CB3D  imul    r8, r11
  0000000140B3CB41  and     r8, r10
  0000000140B3CB44  not     r8
  0000000140B3CB47  and     r8, rcx
  0000000140B3CB4A  test    bl, sil
  0000000140B3CB4D  mov     rcx, [rsp+570h+var_3C0]
  0000000140B3CB55  cmovnz  rcx, [rsp+570h+var_4A8]
  0000000140B3CB5E  mov     [rsp+570h+var_3C0], rcx
  0000000140B3CB66  cmovnz  r8, rdx
  0000000140B3CB6A  mov     [rsp+570h+var_3D0], r8
  0000000140B3CB72  mov     rdx, 40865DB8E1A10639h
  0000000140B3CB7C  imul    rdx, r11
  0000000140B3CB80  add     rdx, r9
  0000000140B3CB83  mov     rcx, 0A341B7974E29EE9Dh
  0000000140B3CB8D  imul    rcx, r11
  0000000140B3CB91  add     rcx, r9
  0000000140B3CB94  mov     r8, 0F39B5ED9F3C7D2FBh
  0000000140B3CB9E  imul    r8, r11
  0000000140B3CBA2  add     r8, r9
  0000000140B3CBA5  mov     r11, 0B86075CA10CDEEE6h
  0000000140B3CBAF  imul    r11, rdi
  0000000140B3CBB3  add     r11, r9
  0000000140B3CBB6  not     rcx
  0000000140B3CBB9  mov     [rsp+570h+var_C8], r10
  0000000140B3CBC1  and     rcx, r10
  0000000140B3CBC4  not     rcx
  0000000140B3CBC7  and     rcx, rdx
  0000000140B3CBCA  not     r11
  0000000140B3CBCD  and     r11, r10
  0000000140B3CBD0  not     r11
  0000000140B3CBD3  and     r11, r8
  0000000140B3CBD6  test    bl, sil
  0000000140B3CBD9  cmovnz  r11, rcx
  0000000140B3CBDD  mov     [rsp+570h+var_F8], r11
  0000000140B3CBE5  imul    eax, edi, 619139F0h
  0000000140B3CBEB  add     rax, rsp
  0000000140B3CBEE  add     rax, 570h
  0000000140B3CBF4  mov     r9, [rsp+570h+var_4C8]
  0000000140B3CBFC  imul    rax, r9
  0000000140B3CC00  not     rax
  0000000140B3CC03  mov     rcx, [rsp+570h+var_568]
  0000000140B3CC08  add     rcx, rsp
  0000000140B3CC0B  add     rcx, 570h
  0000000140B3CC12  mov     r8, [rsp+570h+var_3A8]
  0000000140B3CC1A  imul    rcx, r8
  0000000140B3CC1E  not     rcx
  0000000140B3CC21  and     rcx, rax
  0000000140B3CC24  imul    eax, edi, 60468DA0h
  0000000140B3CC2A  mov     r10d, dword ptr [rsp+570h+var_518]
  0000000140B3CC2F  test    r10b, 1
  0000000140B3CC33  lea     rax, [rsp+rax+570h]
  0000000140B3CC3B  not     rcx
  0000000140B3CC3E  cmovz   rcx, rax
  0000000140B3CC42  mov     [rsp+570h+var_A8], rcx
  0000000140B3CC4A  mov     rcx, [rsp+570h+var_498]
  0000000140B3CC52  imul    rcx, [rsp+570h+var_450]
  0000000140B3CC5B  not     rcx
  0000000140B3CC5E  lea     rdx, [rsp+r15+570h+var_570]
  0000000140B3CC62  add     rdx, 570h
  0000000140B3CC69  imul    rdx, [rsp+570h+var_398]
  0000000140B3CC72  not     rdx
  0000000140B3CC75  and     rdx, rcx
  0000000140B3CC78  test    r10b, 1
  0000000140B3CC7C  not     rdx
  0000000140B3CC7F  cmovz   rdx, rax
  0000000140B3CC83  mov     [rsp+570h+var_B0], rdx
  0000000140B3CC8B  imul    ecx, edi, 25FE5A20h
  0000000140B3CC91  add     rcx, rsp
  0000000140B3CC94  add     rcx, 570h
  0000000140B3CC9B  mov     rdx, [rsp+570h+var_570]
  0000000140B3CC9F  add     rdx, rsp
  0000000140B3CCA2  add     rdx, 570h
  0000000140B3CCA9  imul    rcx, r9
  0000000140B3CCAD  imul    rdx, r8
  0000000140B3CCB1  add     rdx, rcx
  0000000140B3CCB4  test    r10b, 1
  0000000140B3CCB8  cmovz   rdx, rax
  0000000140B3CCBC  mov     [rsp+570h+var_C0], rdx
  0000000140B3CCC4  imul    eax, edi, 0B219C871h
  0000000140B3CCCA  add     eax, dword ptr [rsp+570h+var_540]
  0000000140B3CCCE  imul    edx, edi, 439A3BEDh
  0000000140B3CCD4  and     edx, eax
  0000000140B3CCD6  not     eax
  0000000140B3CCD8  imul    ecx, edi, 0C9F133ACh
  0000000140B3CCDE  and     eax, ecx
  0000000140B3CCE0  not     eax
  0000000140B3CCE2  not     edx
  0000000140B3CCE4  and     edx, eax
  0000000140B3CCE6  mov     [rsp+570h+var_118], rdx
  0000000140B3CCEE  mov     rax, 0CD14FD6149AE0ECBh
  0000000140B3CCF8  imul    rax, rdi
  0000000140B3CCFC  mov     rcx, 842975DCA5502351h
  0000000140B3CD06  imul    rcx, rdi
  0000000140B3CD0A  imul    r15d, edi, 0D8B6F99h
  0000000140B3CD11  mov     r10, r15
  0000000140B3CD14  not     r10
  0000000140B3CD17  mov     r8, rdx
  0000000140B3CD1A  not     r8
  0000000140B3CD1D  and     r8, r10
  0000000140B3CD20  mov     r14, r10
  0000000140B3CD23  mov     [rsp+570h+var_300], r8
  0000000140B3CD2B  mov     r11, r8
  0000000140B3CD2E  not     r11
  0000000140B3CD31  mov     r8d, r15d
  0000000140B3CD34  and     r8d, edx
  0000000140B3CD37  not     r8d
  0000000140B3CD3A  and     r8d, r11d
  0000000140B3CD3D  not     r8
  0000000140B3CD40  mov     [rsp+570h+var_3E0], r8
  0000000140B3CD48  mov     r10, [rsp+570h+var_4E0]
  0000000140B3CD50  add     r11, r10
  0000000140B3CD53  add     r11, r8
  0000000140B3CD56  not     r11
  0000000140B3CD59  mov     [rsp+570h+var_418], r11
  0000000140B3CD61  and     rcx, r11
  0000000140B3CD64  not     rcx
  0000000140B3CD67  and     rax, rcx
  0000000140B3CD6A  mov     rdx, 2E7CFA6E798F328Ch
  0000000140B3CD74  imul    rdx, rdi
  0000000140B3CD78  and     rdx, rcx
  0000000140B3CD7B  mov     rcx, 87ACE38A9D08BD0Dh
  0000000140B3CD85  imul    rcx, rdi
  0000000140B3CD89  not     rax
  0000000140B3CD8C  and     rax, rcx
  0000000140B3CD8F  mov     rbx, rcx
  0000000140B3CD92  not     rax
  0000000140B3CD95  not     rdx
  0000000140B3CD98  and     rdx, rax
  0000000140B3CD9B  lea     eax, [rdi+rdi*8]
  0000000140B3CD9E  lea     r8d, [rax+rax*2]
  0000000140B3CDA2  mov     rax, rdx
  0000000140B3CDA5  mov     ecx, r8d
  0000000140B3CDA8  mov     [rsp+570h+var_390], r8d
  0000000140B3CDB0  shl     rax, cl
  0000000140B3CDB3  imul    ecx, edi, -5Bh
  0000000140B3CDB6  mov     r9d, ecx
  0000000140B3CDB9  shr     rdx, cl
  0000000140B3CDBC  not     rax
  0000000140B3CDBF  not     rdx
  0000000140B3CDC2  and     rdx, rax
  0000000140B3CDC5  mov     [rsp+570h+var_3E8], rdx
  0000000140B3CDCD  imul    eax, edi, 67h ; 'g'
  0000000140B3CDD0  movzx   eax, al
  0000000140B3CDD3  mov     rdx, [rsp+570h+var_550]
  0000000140B3CDD8  and     rdx, 0FFFFFFFFFFFFFF00h
  0000000140B3CDDF  or      rdx, rax
  0000000140B3CDE2  mov     [rsp+570h+var_370], rdx
  0000000140B3CDEA  mov     rax, 0A7D169BA1111EFDh
  0000000140B3CDF4  imul    rax, rdi
  0000000140B3CDF8  mov     rcx, 0B71784B5C968169h
  0000000140B3CE02  imul    rcx, rdi
  0000000140B3CE06  not     rdx
  0000000140B3CE09  mov     [rsp+570h+var_420], rdx
  0000000140B3CE11  and     rcx, rdx
  0000000140B3CE14  not     rcx
  0000000140B3CE17  and     rax, rcx
  0000000140B3CE1A  mov     rdx, 0AA663F99C95999F0h
  0000000140B3CE24  imul    rdx, rdi
  0000000140B3CE28  and     rdx, rcx
  0000000140B3CE2B  not     rax
  0000000140B3CE2E  and     rax, rbx
  0000000140B3CE31  not     rax
  0000000140B3CE34  not     rdx
  0000000140B3CE37  and     rdx, rax
  0000000140B3CE3A  mov     rax, rdx
  0000000140B3CE3D  mov     ecx, r8d
  0000000140B3CE40  shl     rax, cl
  0000000140B3CE43  not     rax
  0000000140B3CE46  mov     ecx, r9d
  0000000140B3CE49  mov     [rsp+570h+var_38C], r9d
  0000000140B3CE51  shr     rdx, cl
  0000000140B3CE54  not     rdx
  0000000140B3CE57  and     rdx, rax
  0000000140B3CE5A  mov     [rsp+570h+var_3F0], rdx
  0000000140B3CE62  mov     rsi, [rsp+570h+var_490]
  0000000140B3CE6A  mov     rax, rsi
  0000000140B3CE6D  shl     rax, cl
  0000000140B3CE70  mov     ecx, r8d
  0000000140B3CE73  shr     rsi, cl
  0000000140B3CE76  not     rax
  0000000140B3CE79  not     rsi
  0000000140B3CE7C  and     rsi, rax
  0000000140B3CE7F  mov     rax, 9E653CAB96DBFD0Bh
  0000000140B3CE89  imul    rax, rdi
  0000000140B3CE8D  mov     rcx, rbx
  0000000140B3CE90  and     rcx, rsi
  0000000140B3CE93  not     rcx
  0000000140B3CE96  and     rcx, rax
  0000000140B3CE99  mov     rax, 2FEE627E7082B28Ch
  0000000140B3CEA3  imul    rax, rdi
  0000000140B3CEA7  mov     rdx, rdi
  0000000140B3CEAA  mov     [rsp+570h+var_4A8], rax
  0000000140B3CEB2  not     rsi
  0000000140B3CEB5  and     rsi, rax
  0000000140B3CEB8  not     rsi
  0000000140B3CEBB  and     rsi, rcx
  0000000140B3CEBE  not     rsi
  0000000140B3CEC1  mov     rax, rbx
  0000000140B3CEC4  not     rax
  0000000140B3CEC7  mov     r11, rax
  0000000140B3CECA  mov     [rsp+570h+var_510], rax
  0000000140B3CECF  mov     rax, [rsp+570h+var_4A0]
  0000000140B3CED7  add     rax, r10
  0000000140B3CEDA  mov     rcx, rax
  0000000140B3CEDD  mov     rbp, rax
  0000000140B3CEE0  not     rcx
  0000000140B3CEE3  mov     r8, rcx
  0000000140B3CEE6  mov     rdi, 87A1525D6DAF1620h
  0000000140B3CEF0  mov     rcx, rdx
  0000000140B3CEF3  mov     [rsp+570h+var_448], rdx
  0000000140B3CEFB  imul    rdi, rdx
  0000000140B3CEFF  mov     [rsp+570h+var_428], rsi
  0000000140B3CF07  add     rdi, rsi
  0000000140B3CF0A  mov     r13, rdi
  0000000140B3CF0D  not     r13
  0000000140B3CF10  mov     r12, r14
  0000000140B3CF13  mov     rax, r14
  0000000140B3CF16  and     rax, r13
  0000000140B3CF19  mov     rdx, rbp
  0000000140B3CF1C  and     rdx, rax
  0000000140B3CF1F  not     rax
  0000000140B3CF22  and     rax, r8
  0000000140B3CF25  mov     r14, r8
  0000000140B3CF28  not     rax
  0000000140B3CF2B  not     rdx
  0000000140B3CF2E  and     rdx, r11
  0000000140B3CF31  and     rdx, rax
  0000000140B3CF34  mov     rax, 0B9DE87A337380504h
  0000000140B3CF3E  imul    rax, rcx
  0000000140B3CF42  add     rax, rsi
  0000000140B3CF45  not     rdx
  0000000140B3CF48  and     rdx, rax
  0000000140B3CF4B  mov     rcx, 539570CC6763EC98h
  0000000140B3CF55  imul    rcx, rdx
  0000000140B3CF59  mov     rdx, rbp
  0000000140B3CF5C  and     rdx, r13
  0000000140B3CF5F  mov     [rsp+570h+var_4B0], rdx
  0000000140B3CF67  mov     r8, rdx
  0000000140B3CF6A  not     r8
  0000000140B3CF6D  mov     [rsp+570h+var_400], r8
  0000000140B3CF75  mov     rdx, r14
  0000000140B3CF78  and     rdx, rdi
  0000000140B3CF7B  not     rdx
  0000000140B3CF7E  and     rdx, r8
  0000000140B3CF81  mov     [rsp+570h+var_378], rdx
  0000000140B3CF89  mov     r8, rdx
  0000000140B3CF8C  not     r8
  0000000140B3CF8F  mov     [rsp+570h+var_2E8], r8
  0000000140B3CF97  mov     rdx, rax
  0000000140B3CF9A  mov     r9, rax
  0000000140B3CF9D  and     rdx, r12
  0000000140B3CFA0  mov     r11, r12
  0000000140B3CFA3  mov     [rsp+570h+var_520], r12
  0000000140B3CFA8  and     rdx, r8
  0000000140B3CFAB  not     rdx
  0000000140B3CFAE  mov     r12, rbx
  0000000140B3CFB1  and     rdx, rbx
  0000000140B3CFB4  not     rdx
  0000000140B3CFB7  mov     rax, 64498C65471295CFh
  0000000140B3CFC1  imul    rax, rdx
  0000000140B3CFC5  add     rax, rcx
  0000000140B3CFC8  mov     edx, r12d
  0000000140B3CFCB  and     edx, r13d
  0000000140B3CFCE  mov     ecx, edx
  0000000140B3CFD0  not     ecx
  0000000140B3CFD2  mov     [rsp+570h+var_570], r14
  0000000140B3CFD6  and     ecx, r14d
  0000000140B3CFD9  not     ecx
  0000000140B3CFDB  and     edx, ebp
  0000000140B3CFDD  not     edx
  0000000140B3CFDF  and     edx, r15d
  0000000140B3CFE2  and     edx, ecx
  0000000140B3CFE4  mov     rcx, r9
  0000000140B3CFE7  not     rcx
  0000000140B3CFEA  not     rdx
  0000000140B3CFED  and     rdx, rcx
  0000000140B3CFF0  mov     rbx, rcx
  0000000140B3CFF3  not     rdx
  0000000140B3CFF6  mov     rcx, 9F79D7ECB8BAB5C9h
  0000000140B3D000  imul    rcx, rdx
  0000000140B3D004  add     rcx, rax
  0000000140B3D007  mov     rdx, r12
  0000000140B3D00A  and     rdx, r9
  0000000140B3D00D  mov     r10, r9
  0000000140B3D010  mov     r9, rdx
  0000000140B3D013  not     r9
  0000000140B3D016  mov     eax, r9d
  0000000140B3D019  and     eax, r14d
  0000000140B3D01C  not     eax
  0000000140B3D01E  mov     r8d, edx
  0000000140B3D021  and     r8d, ebp
  0000000140B3D024  not     r8d
  0000000140B3D027  and     r8d, eax
  0000000140B3D02A  not     r8d
  0000000140B3D02D  and     r8d, r15d
  0000000140B3D030  mov     rax, r8
  0000000140B3D033  not     rax
  0000000140B3D036  and     rax, r13
  0000000140B3D039  not     rax
  0000000140B3D03C  and     r8d, edi
  0000000140B3D03F  not     r8
  0000000140B3D042  and     r8, rax
  0000000140B3D045  mov     rax, 8CB9C922C2B2DA7Eh
  0000000140B3D04F  imul    rax, r8
  0000000140B3D053  add     rax, rcx
  0000000140B3D056  mov     ecx, r12d
  0000000140B3D059  and     ecx, ebp
  0000000140B3D05B  not     ecx
  0000000140B3D05D  and     ecx, r15d
  0000000140B3D060  mov     [rsp+570h+var_538], r15
  0000000140B3D065  mov     r8d, ecx
  0000000140B3D068  not     rcx
  0000000140B3D06B  and     rcx, r10
  0000000140B3D06E  mov     r14, r10
  0000000140B3D071  and     r8d, ebx
  0000000140B3D074  not     r8
  0000000140B3D077  not     rcx
  0000000140B3D07A  and     rcx, r8
  0000000140B3D07D  mov     r8, rdi
  0000000140B3D080  and     r8, rcx
  0000000140B3D083  not     rcx
  0000000140B3D086  and     rcx, r13
  0000000140B3D089  not     rcx
  0000000140B3D08C  not     r8
  0000000140B3D08F  and     r8, rcx
  0000000140B3D092  mov     rcx, 0D5E938F1A3E6409h
  0000000140B3D09C  imul    rcx, r8
  0000000140B3D0A0  mov     rsi, r11
  0000000140B3D0A3  mov     r11, [rsp+570h+var_510]
  0000000140B3D0A8  and     rsi, r11
  0000000140B3D0AB  mov     [rsp+570h+var_2F0], rsi
  0000000140B3D0B3  mov     r10, rsi
  0000000140B3D0B6  not     r10
  0000000140B3D0B9  mov     [rsp+570h+var_408], r10
  0000000140B3D0C1  mov     r8, r13
  0000000140B3D0C4  and     r8, r10
  0000000140B3D0C7  not     r8
  0000000140B3D0CA  mov     r10, rdi
  0000000140B3D0CD  and     r10, rsi
  0000000140B3D0D0  not     r10
  0000000140B3D0D3  and     r10, r8
  0000000140B3D0D6  mov     r8, rbx
  0000000140B3D0D9  and     r8, r10
  0000000140B3D0DC  not     r10
  0000000140B3D0DF  and     r10, r14
  0000000140B3D0E2  mov     [rsp+570h+var_560], r14
  0000000140B3D0E7  not     r8
  0000000140B3D0EA  not     r10
  0000000140B3D0ED  and     r8, rbp
  0000000140B3D0F0  and     r8, r10
  0000000140B3D0F3  not     r8
  0000000140B3D0F6  mov     r10, 63FD7DBD1EAACC74h
  0000000140B3D100  imul    r10, r8
  0000000140B3D104  add     r10, rcx
  0000000140B3D107  mov     rcx, rbp
  0000000140B3D10A  mov     [rsp+570h+var_568], rbp
  0000000140B3D10F  and     rcx, rdi
  0000000140B3D112  mov     [rsp+570h+var_558], rcx
  0000000140B3D117  and     ecx, r15d
  0000000140B3D11A  mov     [rsp+570h+var_308], rcx
  0000000140B3D122  not     rcx
  0000000140B3D125  and     rcx, r12
  0000000140B3D128  not     rcx
  0000000140B3D12B  and     rcx, rbx
  0000000140B3D12E  mov     r15, rbx
  0000000140B3D131  mov     rsi, 0E2E263A08844ED3Dh
  0000000140B3D13B  imul    rsi, rcx
  0000000140B3D13F  add     rsi, r10
  0000000140B3D142  mov     r8, rbx
  0000000140B3D145  mov     [rsp+570h+var_518], rbx
  0000000140B3D14A  and     r8, rbp
  0000000140B3D14D  mov     rcx, r8
  0000000140B3D150  not     rcx
  0000000140B3D153  mov     rbx, r14
  0000000140B3D156  and     rbx, [rsp+570h+var_570]
  0000000140B3D15A  not     rbx
  0000000140B3D15D  and     rbx, r13
  0000000140B3D160  and     rbx, rcx
  0000000140B3D163  not     rbx
  0000000140B3D166  mov     r14, [rsp+570h+var_520]
  0000000140B3D16B  and     rbx, r14
  0000000140B3D16E  not     rbx
  0000000140B3D171  and     rbx, r11
  0000000140B3D174  mov     r10, 0B4D583D0116E068Eh
  0000000140B3D17E  imul    r10, rbx
  0000000140B3D182  add     r10, rsi
  0000000140B3D185  add     r10, rax
  0000000140B3D188  and     r8, r13
  0000000140B3D18B  not     r8
  0000000140B3D18E  and     rcx, rdi
  0000000140B3D191  not     rcx
  0000000140B3D194  and     rcx, r8
  0000000140B3D197  mov     rax, rcx
  0000000140B3D19A  not     rax
  0000000140B3D19D  and     rax, r14
  0000000140B3D1A0  not     rax
  0000000140B3D1A3  mov     r8, [rsp+570h+var_538]
  0000000140B3D1A8  and     ecx, r8d
  0000000140B3D1AB  not     rcx
  0000000140B3D1AE  and     rcx, rax
  0000000140B3D1B1  mov     [rsp+570h+var_3D8], r12
  0000000140B3D1B9  mov     rax, r12
  0000000140B3D1BC  and     rax, rcx
  0000000140B3D1BF  not     rcx
  0000000140B3D1C2  and     rcx, r11
  0000000140B3D1C5  not     rcx
  0000000140B3D1C8  not     rax
  0000000140B3D1CB  and     rax, rcx
  0000000140B3D1CE  not     rax
  0000000140B3D1D1  mov     rbp, 815641F4B5D30A00h
  0000000140B3D1DB  imul    rbp, rax
  0000000140B3D1DF  mov     rbx, r11
  0000000140B3D1E2  mov     r14, [rsp+570h+var_560]
  0000000140B3D1E7  and     rbx, r14
  0000000140B3D1EA  not     rbx
  0000000140B3D1ED  and     r12, r15
  0000000140B3D1F0  mov     [rsp+570h+var_438], r12
  0000000140B3D1F8  not     r12
  0000000140B3D1FB  mov     [rsp+570h+var_410], r12
  0000000140B3D203  mov     rsi, rbx
  0000000140B3D206  and     rsi, r12
  0000000140B3D209  mov     rax, r13
  0000000140B3D20C  and     rax, rsi
  0000000140B3D20F  not     rax
  0000000140B3D212  mov     rcx, rsi
  0000000140B3D215  not     rcx
  0000000140B3D218  mov     [rsp+570h+var_310], rcx
  0000000140B3D220  mov     r15, rdi
  0000000140B3D223  and     r15, rcx
  0000000140B3D226  not     r15
  0000000140B3D229  and     r15, rax
  0000000140B3D22C  mov     rax, r15
  0000000140B3D22F  not     rax
  0000000140B3D232  mov     rcx, [rsp+570h+var_520]
  0000000140B3D237  and     rax, rcx
  0000000140B3D23A  not     rax
  0000000140B3D23D  and     r15d, r8d
  0000000140B3D240  not     r15
  0000000140B3D243  mov     r11, [rsp+570h+var_568]
  0000000140B3D248  and     r15, r11
  0000000140B3D24B  and     r15, rax
  0000000140B3D24E  not     r15
  0000000140B3D251  mov     rax, 6848188F664D0C32h
  0000000140B3D25B  imul    rax, r15
  0000000140B3D25F  add     rax, r10
  0000000140B3D262  mov     r12, r13
  0000000140B3D265  mov     [rsp+570h+var_4F0], r13
  0000000140B3D26D  and     rdx, r13
  0000000140B3D270  not     rdx
  0000000140B3D273  and     r9, rdi
  0000000140B3D276  mov     [rsp+570h+var_4E8], rdi
  0000000140B3D27E  not     r9
  0000000140B3D281  and     r9, rdx
  0000000140B3D284  mov     rdx, rcx
  0000000140B3D287  mov     r15, rcx
  0000000140B3D28A  and     rdx, r9
  0000000140B3D28D  not     rdx
  0000000140B3D290  not     r9d
  0000000140B3D293  mov     r13, r8
  0000000140B3D296  and     r9d, r13d
  0000000140B3D299  not     r9
  0000000140B3D29C  and     r9, rdx
  0000000140B3D29F  not     r9
  0000000140B3D2A2  and     r9, r11
  0000000140B3D2A5  mov     r10, 4BC299803F618C26h
  0000000140B3D2AF  imul    r10, r9
  0000000140B3D2B3  add     r10, rax
  0000000140B3D2B6  add     r10, rbp
  0000000140B3D2B9  mov     rdx, r14
  0000000140B3D2BC  mov     r9, r14
  0000000140B3D2BF  and     rdx, r12
  0000000140B3D2C2  not     rdx
  0000000140B3D2C5  mov     r14, [rsp+570h+var_518]
  0000000140B3D2CA  mov     rax, r14
  0000000140B3D2CD  and     rax, rdi
  0000000140B3D2D0  not     rax
  0000000140B3D2D3  and     rax, rdx
  0000000140B3D2D6  mov     rdx, rax
  0000000140B3D2D9  not     rdx
  0000000140B3D2DC  and     rdx, rcx
  0000000140B3D2DF  not     rdx
  0000000140B3D2E2  and     eax, r13d
  0000000140B3D2E5  not     rax
  0000000140B3D2E8  and     rax, rdx
  0000000140B3D2EB  mov     r12, [rsp+570h+var_570]
  0000000140B3D2EF  mov     rdx, r12
  0000000140B3D2F2  and     rdx, rax
  0000000140B3D2F5  not     rdx
  0000000140B3D2F8  not     rax
  0000000140B3D2FB  and     rax, r11
  0000000140B3D2FE  mov     rbp, r11
  0000000140B3D301  not     rax
  0000000140B3D304  mov     rcx, [rsp+570h+var_3D8]
  0000000140B3D30C  and     rdx, rcx
  0000000140B3D30F  and     rdx, rax
  0000000140B3D312  mov     rax, 0FF9A971FCA2048E3h
  0000000140B3D31C  imul    rax, rdx
  0000000140B3D320  mov     [rsp+570h+var_430], rax
  0000000140B3D328  mov     rax, [rsp+570h+var_558]
  0000000140B3D32D  and     rbx, rax
  0000000140B3D330  not     rax
  0000000140B3D333  mov     rdi, r12
  0000000140B3D336  mov     r11, [rsp+570h+var_4F0]
  0000000140B3D33E  and     rdi, r11
  0000000140B3D341  not     rdi
  0000000140B3D344  and     rdi, rax
  0000000140B3D347  mov     edx, r13d
  0000000140B3D34A  and     edx, r9d
  0000000140B3D34D  mov     r9, r15
  0000000140B3D350  and     r15, r14
  0000000140B3D353  not     rdi
  0000000140B3D356  mov     [rsp+570h+var_558], rdi
  0000000140B3D35B  mov     rax, rcx
  0000000140B3D35E  and     rax, rdi
  0000000140B3D361  not     rax
  0000000140B3D364  and     rax, r15
  0000000140B3D367  not     r15
  0000000140B3D36A  not     rdx
  0000000140B3D36D  and     rdx, r15
  0000000140B3D370  mov     r15, rcx
  0000000140B3D373  mov     rdi, rcx
  0000000140B3D376  and     r15, rdx
  0000000140B3D379  not     rdx
  0000000140B3D37C  and     rdx, [rsp+570h+var_510]
  0000000140B3D381  not     rdx
  0000000140B3D384  not     r15
  0000000140B3D387  and     r15, rdx
  0000000140B3D38A  mov     rdx, rbp
  0000000140B3D38D  and     rdx, r15
  0000000140B3D390  not     r15
  0000000140B3D393  and     r15, r12
  0000000140B3D396  not     r15
  0000000140B3D399  not     rdx
  0000000140B3D39C  and     rdx, r15
  0000000140B3D39F  not     rdx
  0000000140B3D3A2  and     rdx, r11
  0000000140B3D3A5  not     rdx
  0000000140B3D3A8  mov     r15, 1C0F2F5EE8112A65h
  0000000140B3D3B2  imul    r15, rdx
  0000000140B3D3B6  add     r15, [rsp+570h+var_430]
  0000000140B3D3BE  add     r15, r10
  0000000140B3D3C1  not     rbx
  0000000140B3D3C4  and     rbx, r9
  0000000140B3D3C7  mov     rdx, 90EB09BCFCDD2C68h
  0000000140B3D3D1  imul    rdx, rbx
  0000000140B3D3D5  mov     ecx, r13d
  0000000140B3D3D8  and     ecx, esi
  0000000140B3D3DA  mov     r10, rcx
  0000000140B3D3DD  not     r10
  0000000140B3D3E0  and     r10, r12
  0000000140B3D3E3  not     r10
  0000000140B3D3E6  and     ecx, ebp
  0000000140B3D3E8  not     rcx
  0000000140B3D3EB  and     rcx, r11
  0000000140B3D3EE  and     rcx, r10
  0000000140B3D3F1  not     rcx
  0000000140B3D3F4  mov     r10, 1B1A1C9665DF2FE8h
  0000000140B3D3FE  imul    r10, rcx
  0000000140B3D402  add     r10, rdx
  0000000140B3D405  mov     edx, r13d
  0000000140B3D408  mov     r8, r12
  0000000140B3D40B  and     edx, r8d
  0000000140B3D40E  not     rdx
  0000000140B3D411  mov     rcx, r9
  0000000140B3D414  mov     r12, r9
  0000000140B3D417  and     rcx, rbp
  0000000140B3D41A  not     rcx
  0000000140B3D41D  and     rdx, rcx
  0000000140B3D420  mov     [rsp+570h+var_430], rdx
  0000000140B3D428  mov     r11, rdx
  0000000140B3D42B  not     r11
  0000000140B3D42E  mov     rdx, rdi
  0000000140B3D431  and     rdx, r11
  0000000140B3D434  mov     [rsp+570h+var_318], r11
  0000000140B3D43C  mov     rdi, [rsp+570h+var_4E8]
  0000000140B3D444  mov     rbx, rdi
  0000000140B3D447  and     rbx, rdx
  0000000140B3D44A  not     rdx
  0000000140B3D44D  mov     r9, [rsp+570h+var_4F0]
  0000000140B3D455  and     rdx, r9
  0000000140B3D458  not     rdx
  0000000140B3D45B  not     rbx
  0000000140B3D45E  and     rbx, r14
  0000000140B3D461  and     rbx, rdx
  0000000140B3D464  not     rbx
  0000000140B3D467  mov     rdx, 751F759E38B67C11h
  0000000140B3D471  imul    rdx, rbx
  0000000140B3D475  add     rdx, r10
  0000000140B3D478  not     rax
  0000000140B3D47B  mov     r10, 39028AB64959B0D4h
  0000000140B3D485  imul    r10, rax
  0000000140B3D489  add     r10, rdx
  0000000140B3D48C  mov     rbx, r12
  0000000140B3D48F  mov     r14, r12
  0000000140B3D492  and     r14, rdi
  0000000140B3D495  mov     rax, r14
  0000000140B3D498  mov     r12, [rsp+570h+var_310]
  0000000140B3D4A0  and     rax, r12
  0000000140B3D4A3  mov     rdx, r8
  0000000140B3D4A6  and     rdx, rax
  0000000140B3D4A9  not     rdx
  0000000140B3D4AC  not     rax
  0000000140B3D4AF  and     rax, rbp
  0000000140B3D4B2  not     rax
  0000000140B3D4B5  and     rax, rdx
  0000000140B3D4B8  mov     rdx, 6DED2F0A6600FD86h
  0000000140B3D4C2  imul    rdx, rax
  0000000140B3D4C6  add     rdx, r10
  0000000140B3D4C9  mov     r10, r8
  0000000140B3D4CC  mov     rax, r12
  0000000140B3D4CF  and     eax, r10d
  0000000140B3D4D2  not     eax
  0000000140B3D4D4  and     esi, ebp
  0000000140B3D4D6  not     esi
  0000000140B3D4D8  and     esi, eax
  0000000140B3D4DA  not     esi
  0000000140B3D4DC  and     esi, r9d
  0000000140B3D4DF  not     esi
  0000000140B3D4E1  and     esi, r13d
  0000000140B3D4E4  mov     rax, 202F89291940DDD8h
  0000000140B3D4EE  imul    rax, rsi
  0000000140B3D4F2  add     rax, rdx
  0000000140B3D4F5  mov     rdx, [rsp+570h+var_410]
  0000000140B3D4FD  and     rdx, r9
  0000000140B3D500  not     rdx
  0000000140B3D503  mov     r8, [rsp+570h+var_438]
  0000000140B3D50B  and     r8, rdi
  0000000140B3D50E  not     r8
  0000000140B3D511  and     r8, rdx
  0000000140B3D514  mov     rdx, rbp
  0000000140B3D517  mov     r12, rbp
  0000000140B3D51A  and     rdx, r8
  0000000140B3D51D  not     r8
  0000000140B3D520  and     r8, r10
  0000000140B3D523  mov     rsi, r10
  0000000140B3D526  not     r8
  0000000140B3D529  not     rdx
  0000000140B3D52C  and     rdx, r8
  0000000140B3D52F  mov     r8, rbx
  0000000140B3D532  mov     rbp, rbx
  0000000140B3D535  and     r8, rdx
  0000000140B3D538  not     r8
  0000000140B3D53B  not     edx
  0000000140B3D53D  and     edx, r13d
  0000000140B3D540  not     rdx
  0000000140B3D543  and     rdx, r8
  0000000140B3D546  mov     r10, 61596D3BB78207B8h
  0000000140B3D550  imul    r10, rdx
  0000000140B3D554  add     r10, rax
  0000000140B3D557  mov     rbx, [rsp+570h+var_510]
  0000000140B3D55C  mov     rax, rbx
  0000000140B3D55F  and     rax, r11
  0000000140B3D562  mov     rdx, r9
  0000000140B3D565  and     rdx, rax
  0000000140B3D568  not     rdx
  0000000140B3D56B  not     rax
  0000000140B3D56E  and     rax, rdi
  0000000140B3D571  not     rax
  0000000140B3D574  and     rax, rdx
  0000000140B3D577  not     rax
  0000000140B3D57A  mov     r8, [rsp+570h+var_560]
  0000000140B3D57F  and     rax, r8
  0000000140B3D582  not     rax
  0000000140B3D585  mov     rdx, 56202715C114C394h
  0000000140B3D58F  imul    rdx, rax
  0000000140B3D593  add     rdx, r10
  0000000140B3D596  add     rdx, r15
  0000000140B3D599  mov     [rsp+570h+var_410], rdx
  0000000140B3D5A1  and     rcx, rbx
  0000000140B3D5A4  mov     r15, rbx
  0000000140B3D5A7  mov     rax, rdi
  0000000140B3D5AA  and     rax, rcx
  0000000140B3D5AD  not     rcx
  0000000140B3D5B0  and     rcx, r9
  0000000140B3D5B3  not     rcx
  0000000140B3D5B6  not     rax
  0000000140B3D5B9  and     rax, rcx
  0000000140B3D5BC  mov     rdx, [rsp+570h+var_518]
  0000000140B3D5C1  mov     rcx, rdx
  0000000140B3D5C4  and     rcx, rax
  0000000140B3D5C7  not     rax
  0000000140B3D5CA  and     rax, r8
  0000000140B3D5CD  mov     rbx, r8
  0000000140B3D5D0  not     rcx
  0000000140B3D5D3  not     rax
  0000000140B3D5D6  and     rax, rcx
  0000000140B3D5D9  mov     rcx, 37077E553BFB1D42h
  0000000140B3D5E3  imul    rcx, rax
  0000000140B3D5E7  mov     rax, [rsp+570h+var_308]
  0000000140B3D5EF  and     eax, r15d
  0000000140B3D5F2  not     rax
  0000000140B3D5F5  and     rax, rdx
  0000000140B3D5F8  mov     r11, rdx
  0000000140B3D5FB  mov     rdx, 691B5DB7D689C9B6h
  0000000140B3D605  imul    rdx, rax
  0000000140B3D609  add     rdx, rcx
  0000000140B3D60C  mov     rax, [rsp+570h+var_400]
  0000000140B3D614  and     rax, rbp
  0000000140B3D617  not     rax
  0000000140B3D61A  mov     rcx, rax
  0000000140B3D61D  mov     rax, [rsp+570h+var_4B0]
  0000000140B3D625  and     eax, r13d
  0000000140B3D628  not     rax
  0000000140B3D62B  and     rax, rcx
  0000000140B3D62E  not     rax
  0000000140B3D631  and     rax, r15
  0000000140B3D634  not     rax
  0000000140B3D637  and     rax, r8
  0000000140B3D63A  mov     rcx, rax
  0000000140B3D63D  mov     rax, 3C8253C8253C8254h
  0000000140B3D647  imul    rax, rcx
  0000000140B3D64B  add     rax, rdx
  0000000140B3D64E  mov     ecx, r13d
  0000000140B3D651  mov     r10, r13
  0000000140B3D654  mov     r8, [rsp+570h+var_3D8]
  0000000140B3D65C  and     ecx, r8d
  0000000140B3D65F  not     rcx
  0000000140B3D662  and     rcx, [rsp+570h+var_408]
  0000000140B3D66A  mov     rdx, r9
  0000000140B3D66D  and     rdx, rcx
  0000000140B3D670  not     rdx
  0000000140B3D673  not     rcx
  0000000140B3D676  and     rcx, rdi
  0000000140B3D679  mov     r13, rdi
  0000000140B3D67C  not     rcx
  0000000140B3D67F  and     rcx, rdx
  0000000140B3D682  not     rcx
  0000000140B3D685  and     rcx, r11
  0000000140B3D688  mov     rdi, r11
  0000000140B3D68B  mov     rdx, r12
  0000000140B3D68E  mov     r11, r12
  0000000140B3D691  and     rdx, rcx
  0000000140B3D694  not     rcx
  0000000140B3D697  and     rcx, rsi
  0000000140B3D69A  not     rcx
  0000000140B3D69D  not     rdx
  0000000140B3D6A0  and     rdx, rcx
  0000000140B3D6A3  mov     rcx, 0B239E6B6AEC2910Ah
  0000000140B3D6AD  imul    rcx, rdx
  0000000140B3D6B1  add     rcx, rax
  0000000140B3D6B4  mov     [rsp+570h+var_400], rcx
  0000000140B3D6BC  mov     rax, rdi
  0000000140B3D6BF  and     rax, r14
  0000000140B3D6C2  not     r14
  0000000140B3D6C5  mov     r12, rbx
  0000000140B3D6C8  and     r14, rbx
  0000000140B3D6CB  not     rax
  0000000140B3D6CE  not     r14
  0000000140B3D6D1  and     r14, rax
  0000000140B3D6D4  mov     rdx, rbx
  0000000140B3D6D7  and     rdx, r13
  0000000140B3D6DA  mov     rax, rdx
  0000000140B3D6DD  not     rax
  0000000140B3D6E0  and     rax, rbp
  0000000140B3D6E3  not     rax
  0000000140B3D6E6  and     edx, r10d
  0000000140B3D6E9  not     rdx
  0000000140B3D6EC  mov     r13, rsi
  0000000140B3D6EF  and     rdx, rsi
  0000000140B3D6F2  and     rdx, rax
  0000000140B3D6F5  not     r14
  0000000140B3D6F8  and     r14, rsi
  0000000140B3D6FB  not     r14
  0000000140B3D6FE  and     r14, r15
  0000000140B3D701  mov     [rsp+570h+var_408], r14
  0000000140B3D709  mov     rax, [rsp+570h+var_558]
  0000000140B3D70E  and     eax, r10d
  0000000140B3D711  mov     rcx, r10
  0000000140B3D714  not     rax
  0000000140B3D717  and     rax, r15
  0000000140B3D71A  mov     [rsp+570h+var_558], rax
  0000000140B3D71F  mov     rsi, r8
  0000000140B3D722  mov     r10, r8
  0000000140B3D725  and     r10, rdx
  0000000140B3D728  not     rdx
  0000000140B3D72B  and     rdx, r15
  0000000140B3D72E  mov     eax, ecx
  0000000140B3D730  mov     r8, rcx
  0000000140B3D733  mov     rcx, r11
  0000000140B3D736  and     eax, ecx
  0000000140B3D738  mov     [rsp+570h+var_4B0], rax
  0000000140B3D740  mov     r14, rax
  0000000140B3D743  not     r14
  0000000140B3D746  mov     rbx, rbp
  0000000140B3D749  mov     r11, rbp
  0000000140B3D74C  mov     rax, r13
  0000000140B3D74F  and     r11, r13
  0000000140B3D752  not     r11
  0000000140B3D755  and     r11, r14
  0000000140B3D758  mov     r13, r14
  0000000140B3D75B  not     r11
  0000000140B3D75E  mov     [rsp+570h+var_438], r11
  0000000140B3D766  mov     ebp, r9d
  0000000140B3D769  mov     r14, r9
  0000000140B3D76C  and     r9, r11
  0000000140B3D76F  mov     r11, rsi
  0000000140B3D772  and     rsi, r9
  0000000140B3D775  not     r9
  0000000140B3D778  and     r9, r15
  0000000140B3D77B  and     r15d, ecx
  0000000140B3D77E  and     r15d, r12d
  0000000140B3D781  and     ebp, r15d
  0000000140B3D784  not     ebp
  0000000140B3D786  not     r15d
  0000000140B3D789  mov     rdi, [rsp+570h+var_4E8]
  0000000140B3D791  and     r15d, edi
  0000000140B3D794  not     r15d
  0000000140B3D797  and     r15d, ebp
  0000000140B3D79A  not     r15d
  0000000140B3D79D  and     r15d, r8d
  0000000140B3D7A0  mov     rbp, 0D1E2395F802E7AC3h
  0000000140B3D7AA  imul    rbp, r15
  0000000140B3D7AE  add     rbp, [rsp+570h+var_400]
  0000000140B3D7B6  mov     rcx, r11
  0000000140B3D7B9  and     rcx, rax
  0000000140B3D7BC  and     r14, rcx
  0000000140B3D7BF  not     r14
  0000000140B3D7C2  not     rcx
  0000000140B3D7C5  and     rcx, rdi
  0000000140B3D7C8  not     rcx
  0000000140B3D7CB  mov     r8, [rsp+570h+var_518]
  0000000140B3D7D0  and     rcx, r8
  0000000140B3D7D3  and     rcx, r14
  0000000140B3D7D6  not     rcx
  0000000140B3D7D9  and     rcx, rbx
  0000000140B3D7DC  not     rcx
  0000000140B3D7DF  mov     r14, 5DC049F1CE274872h
  0000000140B3D7E9  imul    r14, rcx
  0000000140B3D7ED  add     r14, rbp
  0000000140B3D7F0  mov     rax, [rsp+570h+var_378]
  0000000140B3D7F8  and     rax, r12
  0000000140B3D7FB  mov     rcx, [rsp+570h+var_2E8]
  0000000140B3D803  and     rcx, r8
  0000000140B3D806  not     rcx
  0000000140B3D809  not     rax
  0000000140B3D80C  and     rax, rcx
  0000000140B3D80F  not     rax
  0000000140B3D812  and     rax, [rsp+570h+var_2F0]
  0000000140B3D81A  not     rax
  0000000140B3D81D  mov     rcx, 0EA9BE0B4A2CF5FEEh
  0000000140B3D827  imul    rcx, rax
  0000000140B3D82B  add     rcx, r14
  0000000140B3D82E  mov     r14, 0E9C028242E15533Ah
  0000000140B3D838  imul    r14, [rsp+570h+var_408]
  0000000140B3D841  add     r14, rcx
  0000000140B3D844  not     r9
  0000000140B3D847  not     rsi
  0000000140B3D84A  and     rsi, r9
  0000000140B3D84D  mov     rcx, r8
  0000000140B3D850  and     rcx, rsi
  0000000140B3D853  not     rsi
  0000000140B3D856  and     rsi, r12
  0000000140B3D859  mov     r9, [rsp+570h+var_558]
  0000000140B3D85E  and     r12, r9
  0000000140B3D861  not     r9
  0000000140B3D864  and     r9, r8
  0000000140B3D867  mov     rax, r8
  0000000140B3D86A  not     r9
  0000000140B3D86D  not     r12
  0000000140B3D870  and     r12, r9
  0000000140B3D873  not     r12
  0000000140B3D876  mov     r9, 5D526DA993CA4215h
  0000000140B3D880  imul    r9, r12
  0000000140B3D884  add     r9, r14
  0000000140B3D887  not     rdx
  0000000140B3D88A  not     r10
  0000000140B3D88D  and     r10, rdx
  0000000140B3D890  mov     rdx, 0D076D6E6BF222A98h
  0000000140B3D89A  imul    rdx, r10
  0000000140B3D89E  add     rdx, r9
  0000000140B3D8A1  add     rdx, [rsp+570h+var_410]
  0000000140B3D8A9  not     rcx
  0000000140B3D8AC  not     rsi
  0000000140B3D8AF  and     rsi, rcx
  0000000140B3D8B2  not     rsi
  0000000140B3D8B5  mov     rcx, 4897527E9063D335h
  0000000140B3D8BF  imul    rcx, rsi
  0000000140B3D8C3  add     rcx, rdx
  0000000140B3D8C6  and     rax, r13
  0000000140B3D8C9  not     rax
  0000000140B3D8CC  mov     r8, rdi
  0000000140B3D8CF  and     r8, [rsp+570h+var_4A8]
  0000000140B3D8D7  and     r8, rax
  0000000140B3D8DA  not     r8
  0000000140B3D8DD  and     r8, rcx
  0000000140B3D8E0  mov     r14, [rsp+570h+var_3B0]
  0000000140B3D8E8  mov     r10, r14
  0000000140B3D8EB  not     r10
  0000000140B3D8EE  mov     rdx, r8
  0000000140B3D8F1  mov     ecx, [rsp+570h+var_38C]
  0000000140B3D8F8  shr     rdx, cl
  0000000140B3D8FB  mov     ecx, [rsp+570h+var_390]
  0000000140B3D902  shl     r8, cl
  0000000140B3D905  mov     r11, r8
  0000000140B3D908  mov     rdi, r8
  0000000140B3D90B  not     r11
  0000000140B3D90E  mov     rcx, r10
  0000000140B3D911  and     rcx, r11
  0000000140B3D914  mov     r9, rdx
  0000000140B3D917  not     r9
  0000000140B3D91A  mov     r8, r14
  0000000140B3D91D  and     r8, r11
  0000000140B3D920  and     r8, r9
  0000000140B3D923  mov     rsi, r14
  0000000140B3D926  and     rsi, rdx
  0000000140B3D929  not     rsi
  0000000140B3D92C  and     rsi, r11
  0000000140B3D92F  and     r9, r11
  0000000140B3D932  mov     r11, r14
  0000000140B3D935  and     r11, rdi
  0000000140B3D938  mov     rbx, r10
  0000000140B3D93B  and     rbx, rdx
  0000000140B3D93E  not     rbx
  0000000140B3D941  and     rbx, rdi
  0000000140B3D944  not     r9
  0000000140B3D947  and     rdi, rdx
  0000000140B3D94A  not     rdi
  0000000140B3D94D  and     r9, rdi
  0000000140B3D950  and     rdi, r10
  0000000140B3D953  and     r10, r9
  0000000140B3D956  not     r10
  0000000140B3D959  not     r9
  0000000140B3D95C  and     r9, r14
  0000000140B3D95F  not     r9
  0000000140B3D962  and     r9, r10
  0000000140B3D965  lea     r10, [rsi+rsi*2]
  0000000140B3D969  not     r9
  0000000140B3D96C  mov     rax, [rsp+570h+var_4E0]
  0000000140B3D974  add     r9, rax
  0000000140B3D977  sub     r9, r10
  0000000140B3D97A  not     rcx
  0000000140B3D97D  not     r11
  0000000140B3D980  and     r11, rdx
  0000000140B3D983  and     r11, rcx
  0000000140B3D986  and     rcx, rdx
  0000000140B3D989  not     rbx
  0000000140B3D98C  lea     rdx, [rbx+rbx*2]
  0000000140B3D990  not     rcx
  0000000140B3D993  add     rcx, rax
  0000000140B3D996  add     rcx, rdx
  0000000140B3D999  not     rdi
  0000000140B3D99C  add     rdi, rax
  0000000140B3D99F  add     rdi, rcx
  0000000140B3D9A2  add     rdi, r9
  0000000140B3D9A5  add     r8, r8
  0000000140B3D9A8  sub     rdi, r8
  0000000140B3D9AB  not     r11
  0000000140B3D9AE  lea     r9, [rdi+r11*2]
  0000000140B3D9B2  mov     rcx, 15937E3555A17D59h
  0000000140B3D9BC  mov     r15, [rsp+570h+var_448]
  0000000140B3D9C4  imul    rcx, r15
  0000000140B3D9C8  mov     rdx, 0BE39FE01113678C2h
  0000000140B3D9D2  imul    rdx, r15
  0000000140B3D9D6  and     rdx, r13
  0000000140B3D9D9  not     rdx
  0000000140B3D9DC  and     rdx, rcx
  0000000140B3D9DF  mov     r10, rdx
  0000000140B3D9E2  mov     rcx, 5BFE255916AF3049h
  0000000140B3D9EC  imul    rcx, r15
  0000000140B3D9F0  mov     rdx, 6B7F9B4D422AEA43h
  0000000140B3D9FA  imul    rdx, r15
  0000000140B3D9FE  and     rdx, [rsp+570h+var_258]
  0000000140B3DA06  not     rdx
  0000000140B3DA09  add     rcx, rdx
  0000000140B3DA0C  mov     r8, 93D47F0578C6A2D0h
  0000000140B3DA16  imul    r8, r15
  0000000140B3DA1A  add     r8, rdx
  0000000140B3DA1D  not     rcx
  0000000140B3DA20  mov     r12, [rsp+570h+var_420]
  0000000140B3DA28  and     rcx, r12
  0000000140B3DA2B  not     rcx
  0000000140B3DA2E  and     r8, rcx
  0000000140B3DA31  mov     r11, r8
  0000000140B3DA34  mov     rcx, 8E46C3C46662E7Bh
  0000000140B3DA3E  imul    rcx, r15
  0000000140B3DA42  mov     rdx, 3933EF4B2910E5Eh
  0000000140B3DA4C  imul    rdx, r15
  0000000140B3DA50  mov     rbx, [rsp+570h+var_418]
  0000000140B3DA58  and     rdx, rbx
  0000000140B3DA5B  not     rdx
  0000000140B3DA5E  and     rdx, rcx
  0000000140B3DA61  mov     rsi, rdx
  0000000140B3DA64  mov     rcx, r14
  0000000140B3DA67  shr     rcx, 18h
  0000000140B3DA6B  not     ecx
  0000000140B3DA6D  and     ecx, 8001h
  0000000140B3DA73  mov     rdx, [rsp+570h+var_4D8]
  0000000140B3DA7B  shr     edx, 1
  0000000140B3DA7D  and     edx, 9
  0000000140B3DA80  imul    rdx, rcx
  0000000140B3DA84  mov     rax, rdx
  0000000140B3DA87  mov     [rsp+570h+var_4D8], rdx
  0000000140B3DA8F  mov     rcx, [rsp+570h+var_528]
  0000000140B3DA94  lea     r8, [rsp+rcx+570h+var_570]
  0000000140B3DA98  add     r8, 570h
  0000000140B3DA9F  mov     rcx, [rsp+570h+var_3E8]
  0000000140B3DAA7  not     rcx
  0000000140B3DAAA  imul    rcx, [rsp+570h+var_458]
  0000000140B3DAB3  mov     [rsp+570h+var_3E8], rcx
  0000000140B3DABB  mov     rcx, [rsp+570h+var_3F0]
  0000000140B3DAC3  not     rcx
  0000000140B3DAC6  imul    rcx, [rsp+570h+var_460]
  0000000140B3DACF  mov     [rsp+570h+var_3F0], rcx
  0000000140B3DAD7  mov     rdx, [rsp+570h+var_470]
  0000000140B3DADF  lea     rdi, [rsp+rdx+570h+var_570]
  0000000140B3DAE3  add     rdi, 570h
  0000000140B3DAEA  imul    r9, [rsp+570h+var_4D0]
  0000000140B3DAF3  mov     [rsp+570h+var_410], r9
  0000000140B3DAFB  not     r9
  0000000140B3DAFE  and     r9, rcx
  0000000140B3DB01  mov     [rsp+570h+var_310], r9
  0000000140B3DB09  mov     rdx, [rsp+570h+var_468]
  0000000140B3DB11  imul    r8, rdx
  0000000140B3DB15  mov     [rsp+570h+var_308], r8
  0000000140B3DB1D  mov     rcx, [rsp+570h+var_2A8]
  0000000140B3DB25  mov     r8, [rsp+570h+var_3F8]
  0000000140B3DB2D  imul    rcx, r8
  0000000140B3DB31  mov     [rsp+570h+var_2A8], rcx
  0000000140B3DB39  mov     rcx, [rsp+570h+var_3B8]
  0000000140B3DB41  mov     r9, [rsp+570h+var_440]
  0000000140B3DB49  imul    rcx, r9
  0000000140B3DB4D  mov     [rsp+570h+var_3B8], rcx
  0000000140B3DB55  imul    r10, rdx
  0000000140B3DB59  mov     [rsp+570h+var_2F0], r10
  0000000140B3DB61  imul    r11, r9
  0000000140B3DB65  mov     [rsp+570h+var_400], r11
  0000000140B3DB6D  imul    rsi, r8
  0000000140B3DB71  mov     [rsp+570h+var_408], rsi
  0000000140B3DB79  imul    rdi, rax
  0000000140B3DB7D  mov     [rsp+570h+var_2E8], rdi
  0000000140B3DB85  mov     rcx, [rsp+570h+var_2B0]
  0000000140B3DB8D  imul    rcx, [rsp+570h+var_4C8]
  0000000140B3DB96  mov     [rsp+570h+var_2B0], rcx
  0000000140B3DB9E  xor     ecx, ecx
  0000000140B3DBA0  bt      r14, 2Ah ; '*'
  0000000140B3DBA5  setnb   cl
  0000000140B3DBA8  mov     rax, r14
  0000000140B3DBAB  shr     rax, 14h
  0000000140B3DBAF  not     eax
  0000000140B3DBB1  and     eax, 80001h
  0000000140B3DBB6  imul    rax, rcx
  0000000140B3DBBA  mov     [rsp+570h+var_378], rax
  0000000140B3DBC2  mov     rcx, 1941C1947074B14Bh
  0000000140B3DBCC  imul    rcx, r15
  0000000140B3DBD0  mov     r10, [rsp+570h+var_428]
  0000000140B3DBD8  add     rcx, r10
  0000000140B3DBDB  not     rcx
  0000000140B3DBDE  and     rcx, r13
  0000000140B3DBE1  not     rcx
  0000000140B3DBE4  mov     rax, 0D579A6A0C699C0E9h
  0000000140B3DBEE  imul    rax, r15
  0000000140B3DBF2  add     rax, r10
  0000000140B3DBF5  and     rax, rcx
  0000000140B3DBF8  mov     [rsp+570h+var_4F0], rax
  0000000140B3DC00  mov     rax, 9C9467C662480471h
  0000000140B3DC0A  imul    rax, r15
  0000000140B3DC0E  mov     rcx, 7A503EAF6A3F008h
  0000000140B3DC18  imul    rcx, r15
  0000000140B3DC1C  and     rcx, r12
  0000000140B3DC1F  not     rcx
  0000000140B3DC22  and     rcx, rax
  0000000140B3DC25  mov     [rsp+570h+var_4E8], rcx
  0000000140B3DC2D  mov     rcx, 3AAC6997D0909ABCh
  0000000140B3DC37  imul    rcx, r15
  0000000140B3DC3B  mov     rax, 0A5E0F3D3A0262C5Ah
  0000000140B3DC45  imul    rax, r15
  0000000140B3DC49  and     rax, r14
  0000000140B3DC4C  not     rax
  0000000140B3DC4F  add     rcx, rax
  0000000140B3DC52  mov     rdx, 0A4694A72917BBBC1h
  0000000140B3DC5C  imul    rdx, r15
  0000000140B3DC60  add     rdx, rax
  0000000140B3DC63  not     rdx
  0000000140B3DC66  and     rdx, rbx
  0000000140B3DC69  not     rdx
  0000000140B3DC6C  and     rdx, rcx
  0000000140B3DC6F  mov     [rsp+570h+var_518], rdx
  0000000140B3DC74  mov     rdx, 61F87F065DDB34B9h
  0000000140B3DC7E  imul    rdx, r15
  0000000140B3DC82  and     rdx, r12
  0000000140B3DC85  mov     rcx, 0CCEA994F290334A4h
  0000000140B3DC8F  imul    rcx, r15
  0000000140B3DC93  not     rdx
  0000000140B3DC96  and     rdx, rcx
  0000000140B3DC99  mov     [rsp+570h+var_558], rdx
  0000000140B3DC9E  mov     rcx, 529F83D82EB2FD83h
  0000000140B3DCA8  imul    rcx, r15
  0000000140B3DCAC  add     rcx, rax
  0000000140B3DCAF  mov     rdx, 9E952B7FE4411B39h
  0000000140B3DCB9  imul    rdx, r15
  0000000140B3DCBD  add     rdx, rax
  0000000140B3DCC0  not     rdx
  0000000140B3DCC3  and     rdx, rbx
  0000000140B3DCC6  not     rdx
  0000000140B3DCC9  and     rdx, rcx
  0000000140B3DCCC  mov     [rsp+570h+var_510], rdx
  0000000140B3DCD1  mov     r12, 497DF97B7B001853h
  0000000140B3DCDB  imul    r12, r15
  0000000140B3DCDF  add     r12, r10
  0000000140B3DCE2  mov     rax, 0D01529BC2872EE8Fh
  0000000140B3DCEC  imul    rax, r15
  0000000140B3DCF0  add     rax, r10
  0000000140B3DCF3  mov     rcx, rax
  0000000140B3DCF6  not     rcx
  0000000140B3DCF9  mov     r13d, r12d
  0000000140B3DCFC  and     r13d, ecx
  0000000140B3DCFF  mov     r14, rcx
  0000000140B3DD02  mov     [rsp+570h+var_560], rcx
  0000000140B3DD07  not     r13d
  0000000140B3DD0A  mov     rsi, r12
  0000000140B3DD0D  not     rsi
  0000000140B3DD10  mov     rcx, rsi
  0000000140B3DD13  and     rcx, rax
  0000000140B3DD16  mov     r11, rax
  0000000140B3DD19  not     rcx
  0000000140B3DD1C  mov     eax, ecx
  0000000140B3DD1E  mov     r10, rcx
  0000000140B3DD21  and     eax, r13d
  0000000140B3DD24  mov     r9, [rsp+570h+var_538]
  0000000140B3DD29  and     eax, r9d
  0000000140B3DD2C  mov     ecx, eax
  0000000140B3DD2E  mov     rdx, [rsp+570h+var_570]
  0000000140B3DD32  and     ecx, edx
  0000000140B3DD34  not     rcx
  0000000140B3DD37  not     rax
  0000000140B3DD3A  mov     r8, [rsp+570h+var_568]
  0000000140B3DD3F  and     rax, r8
  0000000140B3DD42  not     rax
  0000000140B3DD45  and     rax, rcx
  0000000140B3DD48  lea     rcx, ds:0[rax*8]
  0000000140B3DD50  sub     rcx, rax
  0000000140B3DD53  mov     [rsp+570h+var_418], rcx
  0000000140B3DD5B  mov     rdi, rdx
  0000000140B3DD5E  and     rdi, r11
  0000000140B3DD61  mov     rcx, r11
  0000000140B3DD64  mov     [rsp+570h+var_320], r11
  0000000140B3DD6C  mov     r11, rdi
  0000000140B3DD6F  not     r11
  0000000140B3DD72  mov     rax, [rsp+570h+var_520]
  0000000140B3DD77  mov     r15, rax
  0000000140B3DD7A  and     r15, r11
  0000000140B3DD7D  mov     [rsp+570h+var_420], r15
  0000000140B3DD85  mov     rbp, r8
  0000000140B3DD88  and     rbp, r14
  0000000140B3DD8B  mov     [rsp+570h+var_428], rbp
  0000000140B3DD93  not     rbp
  0000000140B3DD96  and     rbp, r11
  0000000140B3DD99  mov     r11, rdx
  0000000140B3DD9C  and     r11, r12
  0000000140B3DD9F  mov     r14d, r9d
  0000000140B3DDA2  and     r14d, ecx
  0000000140B3DDA5  and     r14d, r11d
  0000000140B3DDA8  mov     [rsp+570h+var_528], r14
  0000000140B3DDAD  and     r8, rsi
  0000000140B3DDB0  not     r11
  0000000140B3DDB3  mov     ecx, r8d
  0000000140B3DDB6  not     r8
  0000000140B3DDB9  and     r8, r11
  0000000140B3DDBC  mov     r11, r8
  0000000140B3DDBF  mov     [rsp+570h+var_470], r8
  0000000140B3DDC7  and     r13d, r9d
  0000000140B3DDCA  mov     r8, r13
  0000000140B3DDCD  not     r8
  0000000140B3DDD0  mov     r15, rdx
  0000000140B3DDD3  and     r8, rdx
  0000000140B3DDD6  not     rbp
  0000000140B3DDD9  and     rbp, rax
  0000000140B3DDDC  mov     r14, rdx
  0000000140B3DDDF  and     r15, rsi
  0000000140B3DDE2  mov     [rsp+570h+var_570], r15
  0000000140B3DDE6  not     r15
  0000000140B3DDE9  and     r15, rax
  0000000140B3DDEC  and     r10, rax
  0000000140B3DDEF  mov     [rsp+570h+var_328], r10
  0000000140B3DDF7  not     r11
  0000000140B3DDFA  and     r11, rax
  0000000140B3DDFD  and     rax, rsi
  0000000140B3DE00  not     rax
  0000000140B3DE03  and     r14, rax
  0000000140B3DE06  mov     r10d, r9d
  0000000140B3DE09  and     r10d, r12d
  0000000140B3DE0C  mov     rdx, r10
  0000000140B3DE0F  not     rdx
  0000000140B3DE12  and     rdx, rax
  0000000140B3DE15  mov     rax, [rsp+570h+var_420]
  0000000140B3DE1D  not     rax
  0000000140B3DE20  and     rdx, rdi
  0000000140B3DE23  and     edi, r9d
  0000000140B3DE26  mov     rbx, r9
  0000000140B3DE29  not     rdi
  0000000140B3DE2C  and     rdi, r12
  0000000140B3DE2F  and     rdi, rax
  0000000140B3DE32  not     r8
  0000000140B3DE35  and     r13d, dword ptr [rsp+570h+var_568]
  0000000140B3DE3A  not     r13
  0000000140B3DE3D  and     r13, r8
  0000000140B3DE40  not     rbp
  0000000140B3DE43  and     rbp, rsi
  0000000140B3DE46  mov     rax, [rsp+570h+var_528]
  0000000140B3DE4B  not     rax
  0000000140B3DE4E  add     rax, rbp
  0000000140B3DE51  not     rdx
  0000000140B3DE54  add     rax, rdx
  0000000140B3DE57  mov     [rsp+570h+var_528], rax
  0000000140B3DE5C  mov     rdx, [rsp+570h+var_438]
  0000000140B3DE64  mov     r8, [rsp+570h+var_560]
  0000000140B3DE69  and     rdx, r8
  0000000140B3DE6C  mov     rax, r12
  0000000140B3DE6F  and     rax, rdx
  0000000140B3DE72  not     rdx
  0000000140B3DE75  and     rdx, rsi
  0000000140B3DE78  not     rdx
  0000000140B3DE7B  not     rax
  0000000140B3DE7E  and     rax, rdx
  0000000140B3DE81  and     r12, [rsp+570h+var_318]
  0000000140B3DE89  mov     rdx, [rsp+570h+var_430]
  0000000140B3DE91  and     rdx, rsi
  0000000140B3DE94  not     rdx
  0000000140B3DE97  not     r12
  0000000140B3DE9A  mov     r9, [rsp+570h+var_320]
  0000000140B3DEA2  and     r12, r9
  0000000140B3DEA5  and     r12, rdx
  0000000140B3DEA8  mov     rbp, rbx
  0000000140B3DEAB  and     ecx, ebp
  0000000140B3DEAD  mov     rdx, rcx
  0000000140B3DEB0  not     rdx
  0000000140B3DEB3  and     rdx, r8
  0000000140B3DEB6  mov     rbx, r8
  0000000140B3DEB9  not     rdx
  0000000140B3DEBC  and     ecx, r9d
  0000000140B3DEBF  not     rcx
  0000000140B3DEC2  and     rcx, rdx
  0000000140B3DEC5  not     r15
  0000000140B3DEC8  mov     r8, [rsp+570h+var_570]
  0000000140B3DECC  and     r8d, ebp
  0000000140B3DECF  not     r8
  0000000140B3DED2  and     r8, r15
  0000000140B3DED5  and     rbx, r8
  0000000140B3DED8  not     rbx
  0000000140B3DEDB  not     r8
  0000000140B3DEDE  mov     r15, r9
  0000000140B3DEE1  and     r8, r9
  0000000140B3DEE4  not     r8
  0000000140B3DEE7  and     r8, rbx
  0000000140B3DEEA  mov     r9, r8
  0000000140B3DEED  mov     r8, [rsp+570h+var_568]
  0000000140B3DEF2  mov     edx, r8d
  0000000140B3DEF5  and     edx, r15d
  0000000140B3DEF8  mov     rbx, r15
  0000000140B3DEFB  and     r10d, edx
  0000000140B3DEFE  not     edx
  0000000140B3DF00  mov     r15, rbp
  0000000140B3DF03  and     edx, r15d
  0000000140B3DF06  not     rdx
  0000000140B3DF09  and     rdx, rsi
  0000000140B3DF0C  and     esi, r15d
  0000000140B3DF0F  and     esi, dword ptr [rsp+570h+var_428]
  0000000140B3DF16  mov     rbp, [rsp+570h+var_328]
  0000000140B3DF1E  not     rbp
  0000000140B3DF21  and     rbp, r8
  0000000140B3DF24  lea     r8, ds:0[rbp*2]
  0000000140B3DF2C  add     r8, rbp
  0000000140B3DF2F  mov     rbp, [rsp+570h+var_4E0]
  0000000140B3DF37  add     rsi, rbp
  0000000140B3DF3A  add     rsi, r8
  0000000140B3DF3D  not     rcx
  0000000140B3DF40  lea     rcx, [rcx+rcx*2]
  0000000140B3DF44  add     rsi, rcx
  0000000140B3DF47  lea     rcx, [r9+r9*2]
  0000000140B3DF4B  add     rsi, rcx
  0000000140B3DF4E  not     r12
  0000000140B3DF51  lea     rcx, [r12+r12*4]
  0000000140B3DF55  sub     rsi, rcx
  0000000140B3DF58  add     rsi, rdx
  0000000140B3DF5B  lea     rcx, [r10+r10*8]
  0000000140B3DF5F  sub     rsi, rcx
  0000000140B3DF62  not     rax
  0000000140B3DF65  add     rax, rax
  0000000140B3DF68  lea     rax, [rax+rax*2]
  0000000140B3DF6C  sub     rsi, rax
  0000000140B3DF6F  add     rsi, [rsp+570h+var_528]
  0000000140B3DF74  not     r13
  0000000140B3DF77  add     r13, r13
  0000000140B3DF7A  lea     rax, ds:0[r13*2]
  0000000140B3DF82  add     rax, r13
  0000000140B3DF85  sub     rsi, rax
  0000000140B3DF88  lea     rax, [rsi+rdi*2]
  0000000140B3DF8C  not     r14
  0000000140B3DF8F  and     r14, rbx
  0000000140B3DF92  not     r14
  0000000140B3DF95  add     r14, r14
  0000000140B3DF98  sub     rax, r14
  0000000140B3DF9B  mov     r13, [rsp+570h+var_470]
  0000000140B3DFA3  and     r13d, r15d
  0000000140B3DFA6  not     r11
  0000000140B3DFA9  not     r13
  0000000140B3DFAC  and     r13, r11
  0000000140B3DFAF  mov     rcx, [rsp+570h+var_560]
  0000000140B3DFB4  and     rcx, r13
  0000000140B3DFB7  not     r13
  0000000140B3DFBA  and     r13, rbx
  0000000140B3DFBD  not     rcx
  0000000140B3DFC0  not     r13
  0000000140B3DFC3  and     r13, rcx
  0000000140B3DFC6  imul    r13, [rsp+570h+var_530]
  0000000140B3DFCC  add     r13, [rsp+570h+var_418]
  0000000140B3DFD4  add     r13, rax
  0000000140B3DFD7  mov     rax, [rsp+570h+var_368]
  0000000140B3DFDF  mov     r15, rax
  0000000140B3DFE2  not     r15
  0000000140B3DFE5  imul    r13, [rsp+570h+var_4D8]
  0000000140B3DFEE  and     rax, r13
  0000000140B3DFF1  not     rax
  0000000140B3DFF4  mov     rcx, r13
  0000000140B3DFF7  mov     [rsp+570h+var_470], r13
  0000000140B3DFFF  not     rcx
  0000000140B3E002  mov     [rsp+570h+var_120], rcx
  0000000140B3E00A  mov     r8, r15
  0000000140B3E00D  mov     [rsp+570h+var_148], r15
  0000000140B3E015  and     r8, rcx
  0000000140B3E018  not     r8
  0000000140B3E01B  and     r8, rax
  0000000140B3E01E  mov     [rsp+570h+var_130], r8
  0000000140B3E026  mov     r12, [rsp+570h+var_460]
  0000000140B3E02E  mov     rax, r12
  0000000140B3E031  imul    rax, [rsp+570h+var_4A0]
  0000000140B3E03A  mov     rdx, [rsp+570h+var_4D0]
  0000000140B3E042  mov     rcx, rdx
  0000000140B3E045  mov     r14, [rsp+570h+var_220]
  0000000140B3E04D  imul    rcx, r14
  0000000140B3E051  add     rcx, rax
  0000000140B3E054  mov     [rsp+570h+var_418], rcx
  0000000140B3E05C  mov     r9, rbp
  0000000140B3E05F  mov     r8d, ebp
  0000000140B3E062  not     r8d
  0000000140B3E065  imul    ecx, dword ptr [rsp+570h+var_448], -23h
  0000000140B3E06D  mov     rax, [rsp+570h+var_4C0]
  0000000140B3E075  shr     rax, cl
  0000000140B3E078  mov     r10d, r8d
  0000000140B3E07B  and     r10d, eax
  0000000140B3E07E  mov     r11d, ebp
  0000000140B3E081  and     r11d, eax
  0000000140B3E084  mov     dword ptr [rsp+570h+var_320], r11d
  0000000140B3E08C  not     eax
  0000000140B3E08E  and     eax, r8d
  0000000140B3E091  not     eax
  0000000140B3E093  mov     rcx, rax
  0000000140B3E096  mov     eax, r11d
  0000000140B3E099  not     eax
  0000000140B3E09B  and     eax, ecx
  0000000140B3E09D  not     r10d
  0000000140B3E0A0  add     r10d, r9d
  0000000140B3E0A3  add     r10d, eax
  0000000140B3E0A6  mov     [rsp+570h+var_228], r10d
  0000000140B3E0AE  mov     rdi, [rsp+570h+var_458]
  0000000140B3E0B6  mov     rax, rdi
  0000000140B3E0B9  mov     rbx, [rsp+570h+var_540]
  0000000140B3E0BE  imul    rax, rbx
  0000000140B3E0C2  not     rax
  0000000140B3E0C5  mov     rcx, rdx
  0000000140B3E0C8  mov     rbx, rdx
  0000000140B3E0CB  imul    rcx, [rsp+570h+var_550]
  0000000140B3E0D1  not     rcx
  0000000140B3E0D4  and     rcx, rax
  0000000140B3E0D7  mov     [rsp+570h+var_420], rcx
  0000000140B3E0DF  mov     rax, [rsp+570h+var_2F8]
  0000000140B3E0E7  lea     r9, [rsp+rax+570h+var_570]
  0000000140B3E0EB  add     r9, 570h
  0000000140B3E0F2  mov     rax, [rsp+570h+var_4F8]
  0000000140B3E0F7  add     rax, rsp
  0000000140B3E0FA  add     rax, 570h
  0000000140B3E100  mov     rbp, [rsp+570h+var_378]
  0000000140B3E108  imul    rax, rbp
  0000000140B3E10C  mov     [rsp+570h+var_178], rax
  0000000140B3E114  mov     rax, [rsp+570h+var_4F0]
  0000000140B3E11C  imul    rax, [rsp+570h+var_2C0]
  0000000140B3E125  mov     [rsp+570h+var_4F0], rax
  0000000140B3E12D  mov     rcx, [rsp+570h+var_4E8]
  0000000140B3E135  imul    rcx, [rsp+570h+var_498]
  0000000140B3E13E  mov     [rsp+570h+var_4E8], rcx
  0000000140B3E146  mov     r10, rcx
  0000000140B3E149  not     r10
  0000000140B3E14C  mov     [rsp+570h+var_160], r10
  0000000140B3E154  mov     rdx, [rsp+570h+var_518]
  0000000140B3E159  imul    rdx, [rsp+570h+var_358]
  0000000140B3E162  mov     [rsp+570h+var_518], rdx
  0000000140B3E167  mov     rdx, rax
  0000000140B3E16A  and     rdx, r10
  0000000140B3E16D  mov     [rsp+570h+var_170], rdx
  0000000140B3E175  mov     rdx, [rsp+570h+var_548]
  0000000140B3E17A  add     rdx, rsp
  0000000140B3E17D  add     rdx, 570h
  0000000140B3E184  mov     [rsp+570h+var_520], rdx
  0000000140B3E189  and     rax, rcx
  0000000140B3E18C  mov     [rsp+570h+var_168], rax
  0000000140B3E194  mov     rax, [rsp+570h+var_468]
  0000000140B3E19C  mov     rsi, [rsp+570h+var_360]
  0000000140B3E1A4  imul    rax, rsi
  0000000140B3E1A8  mov     [rsp+570h+var_2F8], rax
  0000000140B3E1B0  mov     r10, [rsp+570h+var_3F8]
  0000000140B3E1B8  mov     rax, r10
  0000000140B3E1BB  imul    rax, rdx
  0000000140B3E1BF  mov     [rsp+570h+var_150], rax
  0000000140B3E1C7  mov     rcx, [rsp+570h+var_440]
  0000000140B3E1CF  imul    r9, rcx
  0000000140B3E1D3  mov     [rsp+570h+var_158], r9
  0000000140B3E1DB  mov     r9, [rsp+570h+var_4C8]
  0000000140B3E1E3  mov     rax, [rsp+570h+var_558]
  0000000140B3E1E8  imul    rax, r9
  0000000140B3E1EC  mov     [rsp+570h+var_558], rax
  0000000140B3E1F1  mov     rax, [rsp+570h+var_510]
  0000000140B3E1F6  imul    rax, rbp
  0000000140B3E1FA  mov     [rsp+570h+var_510], rax
  0000000140B3E1FF  and     r15, r13
  0000000140B3E202  mov     [rsp+570h+var_140], r15
  0000000140B3E20A  mov     rax, [rsp+570h+var_478]
  0000000140B3E212  lea     r11, [rsp+rax+570h+var_570]
  0000000140B3E216  add     r11, 570h
  0000000140B3E21D  imul    rcx, r11
  0000000140B3E221  mov     [rsp+570h+var_138], rcx
  0000000140B3E229  mov     rcx, [rsp+570h+var_450]
  0000000140B3E231  imul    rcx, r10
  0000000140B3E235  mov     r13, r10
  0000000140B3E238  mov     [rsp+570h+var_450], rcx
  0000000140B3E240  mov     rcx, [rsp+570h+var_488]
  0000000140B3E248  mov     r10, [rsp+570h+var_4E0]
  0000000140B3E250  and     ecx, r10d
  0000000140B3E253  test    cl, 1
  0000000140B3E256  mov     rcx, [rsp+570h+var_500]
  0000000140B3E25B  lea     rax, [rsp+rcx+570h]
  0000000140B3E263  mov     [rsp+570h+var_570], rax
  0000000140B3E267  mov     rcx, [rsp+570h+var_348]
  0000000140B3E26F  cmovnz  rcx, rax
  0000000140B3E273  mov     [rsp+570h+var_428], rcx
  0000000140B3E27B  mov     rcx, r9
  0000000140B3E27E  imul    rcx, [rsp+570h+var_368]
  0000000140B3E287  not     rcx
  0000000140B3E28A  mov     rax, [rsp+570h+var_448]
  0000000140B3E292  imul    r9d, eax, 5EFBE150h
  0000000140B3E299  lea     rdx, [rsp+r9+570h+var_570]
  0000000140B3E29D  add     rdx, 570h
  0000000140B3E2A4  mov     r9, rbp
  0000000140B3E2A7  imul    r9, rdx
  0000000140B3E2AB  not     r9
  0000000140B3E2AE  and     r9, rcx
  0000000140B3E2B1  mov     [rsp+570h+var_430], r9
  0000000140B3E2B9  lea     ecx, ds:0[rax*4]
  0000000140B3E2C0  mov     r15, [rsp+570h+var_3B0]
  0000000140B3E2C8  shr     r15, cl
  0000000140B3E2CB  and     r8d, r15d
  0000000140B3E2CE  mov     ecx, r8d
  0000000140B3E2D1  not     ecx
  0000000140B3E2D3  mov     eax, r10d
  0000000140B3E2D6  and     eax, r15d
  0000000140B3E2D9  add     eax, r10d
  0000000140B3E2DC  add     eax, ecx
  0000000140B3E2DE  add     eax, r8d
  0000000140B3E2E1  mov     [rsp+570h+var_224], eax
  0000000140B3E2E8  mov     rcx, rdi
  0000000140B3E2EB  imul    rcx, [rsp+570h+var_258]
  0000000140B3E2F4  mov     r9, r12
  0000000140B3E2F7  imul    r9, r14
  0000000140B3E2FB  add     r9, rcx
  0000000140B3E2FE  mov     [rsp+570h+var_318], r9
  0000000140B3E306  mov     rcx, r12
  0000000140B3E309  mov     rdi, [rsp+570h+var_2D8]
  0000000140B3E311  imul    rcx, rdi
  0000000140B3E315  not     rcx
  0000000140B3E318  mov     r8, rbx
  0000000140B3E31B  imul    r8, rdx
  0000000140B3E31F  mov     r12, rdx
  0000000140B3E322  not     r8
  0000000140B3E325  and     r8, rcx
  0000000140B3E328  mov     [rsp+570h+var_438], r8
  0000000140B3E330  mov     rcx, [rsp+570h+var_2E0]
  0000000140B3E338  add     rcx, rsp
  0000000140B3E33B  add     rcx, 570h
  0000000140B3E342  mov     r8, [rsp+570h+var_508]
  0000000140B3E347  add     r8, rsp
  0000000140B3E34A  add     r8, 570h
  0000000140B3E351  imul    rcx, r13
  0000000140B3E355  mov     r14, [rsp+570h+var_440]
  0000000140B3E35D  imul    r8, r14
  0000000140B3E361  add     r8, rcx
  0000000140B3E364  mov     [rsp+570h+var_528], r8
  0000000140B3E369  imul    rbx, [rsp+570h+var_380]
  0000000140B3E372  mov     [rsp+570h+var_4D0], rbx
  0000000140B3E37A  mov     r8, [rsp+570h+var_388]
  0000000140B3E382  mov     r9, rbp
  0000000140B3E385  imul    r8, rbp
  0000000140B3E389  mov     rcx, [rsp+570h+var_2D0]
  0000000140B3E391  mov     rbp, [rsp+570h+var_4C8]
  0000000140B3E399  imul    rcx, rbp
  0000000140B3E39D  add     rcx, r8
  0000000140B3E3A0  mov     r8, [rsp+570h+var_4B8]
  0000000140B3E3A8  mov     rbx, [rsp+570h+var_4D8]
  0000000140B3E3B0  imul    r8, rbx
  0000000140B3E3B4  not     r8
  0000000140B3E3B7  not     rcx
  0000000140B3E3BA  and     rcx, r8
  0000000140B3E3BD  not     r15d
  0000000140B3E3C0  imul    rsi, r9
  0000000140B3E3C4  mov     [rsp+570h+var_360], rsi
  0000000140B3E3CC  mov     r8, [rsp+570h+var_280]
  0000000140B3E3D4  imul    r8, r9
  0000000140B3E3D8  mov     rsi, r9
  0000000140B3E3DB  mov     [rsp+570h+var_280], r8
  0000000140B3E3E3  and     r15d, r10d
  0000000140B3E3E6  mov     [rsp+570h+var_3B0], r15
  0000000140B3E3EE  not     rcx
  0000000140B3E3F1  mov     r9, [rsp+570h+var_448]
  0000000140B3E3F9  imul    eax, r9d, 56C6F718h
  0000000140B3E400  mov     [rsp+570h+var_180], rax
  0000000140B3E408  imul    eax, r9d, 0E0EBE3C8h
  0000000140B3E40F  mov     [rsp+570h+var_188], rax
  0000000140B3E417  imul    edx, r9d, 0DFA13778h
  0000000140B3E41E  mov     [rsp+570h+var_128], rdx
  0000000140B3E426  mov     r8, [rsp+570h+var_3A8]
  0000000140B3E42E  test    r8b, 1
  0000000140B3E432  cmovnz  rcx, [rsp+570h+var_570]
  0000000140B3E437  mov     [rsp+570h+var_2D0], rcx
  0000000140B3E43F  imul    r11, r13
  0000000140B3E443  not     r11
  0000000140B3E446  imul    ecx, r9d, 1069D470h
  0000000140B3E44D  lea     rax, [rsp+rcx+570h+var_570]
  0000000140B3E451  add     rax, 570h
  0000000140B3E457  imul    rax, r14
  0000000140B3E45B  not     rax
  0000000140B3E45E  and     rax, r11
  0000000140B3E461  mov     [rsp+570h+var_478], rax
  0000000140B3E469  mov     rax, [rsp+570h+var_498]
  0000000140B3E471  imul    rax, [rsp+570h+var_210]
  0000000140B3E47A  mov     rcx, [rsp+570h+var_358]
  0000000140B3E482  mov     rdx, [rsp+570h+var_3A0]
  0000000140B3E48A  imul    rdx, rcx
  0000000140B3E48E  add     rdx, rax
  0000000140B3E491  mov     [rsp+570h+var_3A0], rdx
  0000000140B3E499  mov     rax, r8
  0000000140B3E49C  imul    rax, [rsp+570h+var_208]
  0000000140B3E4A5  mov     rdx, rdi
  0000000140B3E4A8  imul    rdx, rsi
  0000000140B3E4AC  add     rdx, rax
  0000000140B3E4AF  not     rdx
  0000000140B3E4B2  mov     r10, rbp
  0000000140B3E4B5  mov     rax, rbp
  0000000140B3E4B8  imul    rax, [rsp+570h+var_2C8]
  0000000140B3E4C1  not     rax
  0000000140B3E4C4  and     rax, rdx
  0000000140B3E4C7  mov     [rsp+570h+var_2D8], rax
  0000000140B3E4CF  mov     rax, [rsp+570h+var_550]
  0000000140B3E4D4  imul    rax, r8
  0000000140B3E4D8  not     rax
  0000000140B3E4DB  mov     rdx, rax
  0000000140B3E4DE  mov     rax, rbp
  0000000140B3E4E1  imul    rax, [rsp+570h+var_218]
  0000000140B3E4EA  not     rax
  0000000140B3E4ED  and     rax, rdx
  0000000140B3E4F0  not     rax
  0000000140B3E4F3  mov     rdx, [rsp+570h+var_4A0]
  0000000140B3E4FB  imul    rdx, rbx
  0000000140B3E4FF  add     rdx, rax
  0000000140B3E502  mov     [rsp+570h+var_4A0], rdx
  0000000140B3E50A  mov     rbp, r12
  0000000140B3E50D  imul    rbp, r10
  0000000140B3E511  add     rbp, [rsp+570h+var_480]
  0000000140B3E519  mov     rax, rbx
  0000000140B3E51C  imul    rax, [rsp+570h+var_368]
  0000000140B3E525  not     rax
  0000000140B3E528  not     rbp
  0000000140B3E52B  and     rbp, rax
  0000000140B3E52E  mov     [rsp+570h+var_2E0], rbp
  0000000140B3E536  mov     rax, [rsp+570h+var_540]
  0000000140B3E53B  imul    rax, [rsp+570h+var_398]
  0000000140B3E544  not     rax
  0000000140B3E547  mov     rdx, rcx
  0000000140B3E54A  imul    rdx, [rsp+570h+var_490]
  0000000140B3E553  not     rdx
  0000000140B3E556  and     rdx, rax
  0000000140B3E559  mov     [rsp+570h+var_328], rdx
  0000000140B3E561  mov     rdx, [rsp+570h+var_3E0]
  0000000140B3E569  sub     rdx, [rsp+570h+var_300]
  0000000140B3E571  mov     rax, r14
  0000000140B3E574  imul    rax, [rsp+570h+var_370]
  0000000140B3E57D  mov     rcx, rax
  0000000140B3E580  not     rcx
  0000000140B3E583  imul    rdx, r13
  0000000140B3E587  and     rax, rdx
  0000000140B3E58A  not     rdx
  0000000140B3E58D  and     rdx, rcx
  0000000140B3E590  not     rdx
  0000000140B3E593  add     rdx, rax
  0000000140B3E596  mov     [rsp+570h+var_3E0], rdx
  0000000140B3E59E  imul    r8d, r9d, 24CB1D96h
  0000000140B3E5A5  and     r8d, dword ptr [rsp+570h+var_568]
  0000000140B3E5AA  mov     rdx, [rsp+570h+var_350]
  0000000140B3E5B2  mov     rax, rdx
  0000000140B3E5B5  not     rax
  0000000140B3E5B8  mov     rcx, r8
  0000000140B3E5BB  not     rcx
  0000000140B3E5BE  and     rcx, rax
  0000000140B3E5C1  not     rcx
  0000000140B3E5C4  and     r8d, edx
  0000000140B3E5C7  not     r8
  0000000140B3E5CA  and     r8, rcx
  0000000140B3E5CD  mov     rax, 86147399EDF38000h
  0000000140B3E5D7  mov     rcx, r9
  0000000140B3E5DA  imul    rax, r9
  0000000140B3E5DE  add     r8, rax
  0000000140B3E5E1  mov     r9, r8
  0000000140B3E5E4  mov     rbx, 81419CAE1A08605Eh
  0000000140B3E5EE  imul    rbx, rcx
  0000000140B3E5F2  mov     rax, 0CE7A78090D8B6F99h
  0000000140B3E5FC  imul    rax, rcx
  0000000140B3E600  mov     rdx, rax
  0000000140B3E603  mov     r14, rax
  0000000140B3E606  not     rdx
  0000000140B3E609  mov     r11, rdx
  0000000140B3E60C  mov     rax, 509B46090D8B6F99h
  0000000140B3E616  imul    rax, rcx
  0000000140B3E61A  mov     rdx, rax
  0000000140B3E61D  mov     rsi, rax
  0000000140B3E620  not     rdx
  0000000140B3E623  mov     r8, rdx
  0000000140B3E626  mov     [rsp+570h+var_568], rdx
  0000000140B3E62B  mov     rdx, 3659A95AF3830F3Bh
  0000000140B3E635  imul    rdx, rcx
  0000000140B3E639  mov     rax, rdx
  0000000140B3E63C  not     rax
  0000000140B3E63F  mov     rcx, rax
  0000000140B3E642  mov     r15, rdx
  0000000140B3E645  mov     rdi, rdx
  0000000140B3E648  and     r15, rsi
  0000000140B3E64B  mov     r10, r9
  0000000140B3E64E  and     r10, r15
  0000000140B3E651  not     r15
  0000000140B3E654  mov     rax, rbx
  0000000140B3E657  not     rax
  0000000140B3E65A  mov     r12, rax
  0000000140B3E65D  mov     rax, rcx
  0000000140B3E660  and     rax, r8
  0000000140B3E663  mov     [rsp+570h+var_4F8], rax
  0000000140B3E668  not     rax
  0000000140B3E66B  mov     rdx, r11
  0000000140B3E66E  and     rdx, rax
  0000000140B3E671  mov     [rsp+570h+var_530], rdx
  0000000140B3E676  mov     rdx, r12
  0000000140B3E679  and     rdx, r11
  0000000140B3E67C  not     rdx
  0000000140B3E67F  mov     r13, rbx
  0000000140B3E682  and     r13, r14
  0000000140B3E685  mov     r8, r14
  0000000140B3E688  and     rax, r15
  0000000140B3E68B  not     rax
  0000000140B3E68E  and     rax, r13
  0000000140B3E691  mov     [rsp+570h+var_190], rax
  0000000140B3E699  not     r13
  0000000140B3E69C  and     r13, rdx
  0000000140B3E69F  mov     [rsp+570h+var_548], r9
  0000000140B3E6A4  mov     rbp, r9
  0000000140B3E6A7  not     rbp
  0000000140B3E6AA  mov     r14, rdi
  0000000140B3E6AD  mov     [rsp+570h+var_200], rdi
  0000000140B3E6B5  mov     rdx, rdi
  0000000140B3E6B8  and     rdx, rbp
  0000000140B3E6BB  mov     [rsp+570h+var_198], rdx
  0000000140B3E6C3  not     rdx
  0000000140B3E6C6  mov     [rsp+570h+var_1A0], rdx
  0000000140B3E6CE  mov     rdi, rcx
  0000000140B3E6D1  mov     rax, rcx
  0000000140B3E6D4  and     rax, r9
  0000000140B3E6D7  not     r13
  0000000140B3E6DA  and     r13, rsi
  0000000140B3E6DD  and     r13, rax
  0000000140B3E6E0  mov     [rsp+570h+var_1A8], r13
  0000000140B3E6E8  not     rax
  0000000140B3E6EB  mov     [rsp+570h+var_300], rax
  0000000140B3E6F3  mov     rcx, rdx
  0000000140B3E6F6  and     rcx, rax
  0000000140B3E6F9  mov     rax, [rsp+570h+var_568]
  0000000140B3E6FE  and     rax, rcx
  0000000140B3E701  not     rax
  0000000140B3E704  not     rcx
  0000000140B3E707  and     rcx, rsi
  0000000140B3E70A  mov     r13, rsi
  0000000140B3E70D  mov     [rsp+570h+var_480], rsi
  0000000140B3E715  not     rcx
  0000000140B3E718  and     rcx, rax
  0000000140B3E71B  not     rcx
  0000000140B3E71E  mov     rsi, rbx
  0000000140B3E721  and     rsi, r11
  0000000140B3E724  and     rcx, rsi
  0000000140B3E727  mov     rdx, 323DF2B4C8F7CAD3h
  0000000140B3E731  imul    rdx, rcx
  0000000140B3E735  mov     rcx, rbp
  0000000140B3E738  and     rcx, r15
  0000000140B3E73B  not     rcx
  0000000140B3E73E  not     r10
  0000000140B3E741  and     r10, rcx
  0000000140B3E744  mov     [rsp+570h+var_1B0], r10
  0000000140B3E74C  mov     rcx, rbx
  0000000140B3E74F  and     rcx, r10
  0000000140B3E752  not     rcx
  0000000140B3E755  mov     rax, r8
  0000000140B3E758  mov     [rsp+570h+var_570], r8
  0000000140B3E75C  and     rcx, r8
  0000000140B3E75F  not     rcx
  0000000140B3E762  mov     r8, 0B4B44CF6D2D133DCh
  0000000140B3E76C  imul    r8, rcx
  0000000140B3E770  mov     rcx, rdi
  0000000140B3E773  mov     [rsp+570h+var_488], rdi
  0000000140B3E77B  and     rcx, rax
  0000000140B3E77E  not     rcx
  0000000140B3E781  and     r14, r11
  0000000140B3E784  mov     [rsp+570h+var_380], r14
  0000000140B3E78C  mov     rax, r11
  0000000140B3E78F  not     r14
  0000000140B3E792  and     r14, rcx
  0000000140B3E795  mov     [rsp+570h+var_540], r14
  0000000140B3E79A  mov     r9, r12
  0000000140B3E79D  and     r9, r14
  0000000140B3E7A0  not     r9
  0000000140B3E7A3  mov     rcx, r14
  0000000140B3E7A6  not     rcx
  0000000140B3E7A9  mov     r10, rbx
  0000000140B3E7AC  and     r10, rcx
  0000000140B3E7AF  not     r10
  0000000140B3E7B2  and     r10, r9
  0000000140B3E7B5  not     r10
  0000000140B3E7B8  and     r10, rbp
  0000000140B3E7BB  and     r13, r10
  0000000140B3E7BE  not     r10
  0000000140B3E7C1  mov     r11, [rsp+570h+var_568]
  0000000140B3E7C6  and     r10, r11
  0000000140B3E7C9  not     r10
  0000000140B3E7CC  not     r13
  0000000140B3E7CF  and     r13, r10
  0000000140B3E7D2  mov     r10, 9C90C75A72431D69h
  0000000140B3E7DC  imul    r10, r13
  0000000140B3E7E0  add     r10, r8
  0000000140B3E7E3  mov     r14, [rsp+570h+var_548]
  0000000140B3E7E8  mov     r8, r14
  0000000140B3E7EB  mov     r9, [rsp+570h+var_530]
  0000000140B3E7F0  and     r8, r9
  0000000140B3E7F3  not     r9
  0000000140B3E7F6  and     r9, rbp
  0000000140B3E7F9  not     r9
  0000000140B3E7FC  not     r8
  0000000140B3E7FF  and     r8, r12
  0000000140B3E802  and     r8, r9
  0000000140B3E805  mov     r9, 189F8694627E1A51h
  0000000140B3E80F  imul    r9, r8
  0000000140B3E813  add     r9, r10
  0000000140B3E816  add     r9, rdx
  0000000140B3E819  mov     rdx, rax
  0000000140B3E81C  and     rdx, r14
  0000000140B3E81F  mov     r13, r14
  0000000140B3E822  not     rdx
  0000000140B3E825  mov     r8, r11
  0000000140B3E828  mov     r14, r11
  0000000140B3E82B  mov     r15, rbx
  0000000140B3E82E  mov     [rsp+570h+var_550], rbx
  0000000140B3E833  and     r8, rbx
  0000000140B3E836  and     r8, rdx
  0000000140B3E839  not     r8
  0000000140B3E83C  mov     rbx, [rsp+570h+var_200]
  0000000140B3E844  and     r8, rbx
  0000000140B3E847  not     r8
  0000000140B3E84A  mov     r10, 64528FC1914A3F1h
  0000000140B3E854  imul    r10, r8
  0000000140B3E858  add     r10, r9
  0000000140B3E85B  mov     r8, r12
  0000000140B3E85E  and     r8, rdi
  0000000140B3E861  not     r8
  0000000140B3E864  and     r15, rbx
  0000000140B3E867  mov     r9, rax
  0000000140B3E86A  mov     [rsp+570h+var_4B8], rbp
  0000000140B3E872  and     r9, rbp
  0000000140B3E875  and     r9, r15
  0000000140B3E878  not     r15
  0000000140B3E87B  and     r8, r15
  0000000140B3E87E  and     rbp, r8
  0000000140B3E881  not     r8
  0000000140B3E884  and     r8, r13
  0000000140B3E887  not     rbp
  0000000140B3E88A  not     r8
  0000000140B3E88D  and     r8, rbp
  0000000140B3E890  mov     r11, rax
  0000000140B3E893  mov     r13, rax
  0000000140B3E896  mov     [rsp+570h+var_500], rax
  0000000140B3E89B  and     r11, r8
  0000000140B3E89E  not     r11
  0000000140B3E8A1  not     r8
  0000000140B3E8A4  mov     rdi, [rsp+570h+var_570]
  0000000140B3E8A8  and     r8, rdi
  0000000140B3E8AB  not     r8
  0000000140B3E8AE  and     r8, r11
  0000000140B3E8B1  mov     rax, r14
  0000000140B3E8B4  mov     r11, r14
  0000000140B3E8B7  and     r11, r8
  0000000140B3E8BA  not     r11
  0000000140B3E8BD  not     r8
  0000000140B3E8C0  mov     r14, [rsp+570h+var_480]
  0000000140B3E8C8  and     r8, r14
  0000000140B3E8CB  not     r8
  0000000140B3E8CE  and     r8, r11
  0000000140B3E8D1  mov     rdx, 21FCEEA487F3BA93h
  0000000140B3E8DB  imul    rdx, r8
  0000000140B3E8DF  add     rdx, r10
  0000000140B3E8E2  mov     [rsp+570h+var_1B8], rdx
  0000000140B3E8EA  not     r9
  0000000140B3E8ED  and     r9, rax
  0000000140B3E8F0  not     r9
  0000000140B3E8F3  mov     r8, 0C2B2A1D70ACA875Dh
  0000000140B3E8FD  imul    r8, r9
  0000000140B3E901  mov     r10, r12
  0000000140B3E904  and     r10, r14
  0000000140B3E907  mov     rax, r10
  0000000140B3E90A  not     rax
  0000000140B3E90D  mov     r9, r13
  0000000140B3E910  and     r9, rax
  0000000140B3E913  not     r9
  0000000140B3E916  mov     r11, rdi
  0000000140B3E919  and     r11, r10
  0000000140B3E91C  not     r11
  0000000140B3E91F  and     r11, rbx
  0000000140B3E922  and     r11, r9
  0000000140B3E925  mov     rdx, [rsp+570h+var_548]
  0000000140B3E92A  mov     r9, rdx
  0000000140B3E92D  and     r9, r11
  0000000140B3E930  not     r11
  0000000140B3E933  mov     rdi, [rsp+570h+var_4B8]
  0000000140B3E93B  and     r11, rdi
  0000000140B3E93E  not     r11
  0000000140B3E941  not     r9
  0000000140B3E944  and     r9, r11
  0000000140B3E947  not     r9
  0000000140B3E94A  mov     r11, 93A1990A4E866429h
  0000000140B3E954  imul    r11, r9
  0000000140B3E958  add     r11, r8
  0000000140B3E95B  mov     [rsp+570h+var_1C8], r11
  0000000140B3E963  mov     r11, [rsp+570h+var_550]
  0000000140B3E968  mov     rbp, r11
  0000000140B3E96B  and     rbp, rdx
  0000000140B3E96E  mov     r8, r12
  0000000140B3E971  mov     r9, r12
  0000000140B3E974  mov     [rsp+570h+var_388], r12
  0000000140B3E97C  and     r8, rdi
  0000000140B3E97F  not     r8
  0000000140B3E982  not     rbp
  0000000140B3E985  mov     r12, [rsp+570h+var_568]
  0000000140B3E98A  and     rbp, r12
  0000000140B3E98D  and     rbp, r8
  0000000140B3E990  and     r10, r13
  0000000140B3E993  not     r10
  0000000140B3E996  mov     r13, [rsp+570h+var_570]
  0000000140B3E99A  and     rax, r13
  0000000140B3E99D  not     rax
  0000000140B3E9A0  and     rax, r10
  0000000140B3E9A3  mov     r10, rax
  0000000140B3E9A6  mov     rax, [rsp+570h+var_540]
  0000000140B3E9AB  and     rax, rdx
  0000000140B3E9AE  and     rcx, rdi
  0000000140B3E9B1  not     rcx
  0000000140B3E9B4  not     rax
  0000000140B3E9B7  and     rax, r11
  0000000140B3E9BA  and     rax, rcx
  0000000140B3E9BD  mov     [rsp+570h+var_540], rax
  0000000140B3E9C2  mov     r8, r13
  0000000140B3E9C5  and     r8, rdi
  0000000140B3E9C8  mov     rcx, r12
  0000000140B3E9CB  mov     r11, r12
  0000000140B3E9CE  and     rcx, r8
  0000000140B3E9D1  not     rcx
  0000000140B3E9D4  not     r8
  0000000140B3E9D7  and     r8, r14
  0000000140B3E9DA  not     r8
  0000000140B3E9DD  and     r8, rcx
  0000000140B3E9E0  mov     r12, rbx
  0000000140B3E9E3  mov     rax, rbx
  0000000140B3E9E6  and     r12, rdx
  0000000140B3E9E9  not     r10
  0000000140B3E9EC  and     r10, r12
  0000000140B3E9EF  mov     [rsp+570h+var_1D8], r10
  0000000140B3E9F7  mov     rbx, [rsp+570h+var_488]
  0000000140B3E9FF  mov     rcx, rbx
  0000000140B3EA02  and     rcx, rdi
  0000000140B3EA05  not     rcx
  0000000140B3EA08  not     r12
  0000000140B3EA0B  and     r12, rcx
  0000000140B3EA0E  and     r9, r13
  0000000140B3EA11  mov     r10, r9
  0000000140B3EA14  not     r9
  0000000140B3EA17  not     rsi
  0000000140B3EA1A  and     rsi, r9
  0000000140B3EA1D  mov     r9, rdi
  0000000140B3EA20  and     rsi, rdi
  0000000140B3EA23  mov     rdi, rax
  0000000140B3EA26  and     rax, rsi
  0000000140B3EA29  not     rsi
  0000000140B3EA2C  mov     rcx, rbx
  0000000140B3EA2F  and     rsi, rbx
  0000000140B3EA32  not     rsi
  0000000140B3EA35  not     rax
  0000000140B3EA38  and     rax, rsi
  0000000140B3EA3B  mov     [rsp+570h+var_538], rax
  0000000140B3EA40  and     r10, r11
  0000000140B3EA43  mov     rax, rdi
  0000000140B3EA46  and     rax, r10
  0000000140B3EA49  mov     [rsp+570h+var_508], rax
  0000000140B3EA4E  not     r10
  0000000140B3EA51  and     r10, rbx
  0000000140B3EA54  mov     [rsp+570h+var_1D0], r10
  0000000140B3EA5C  mov     rax, rdi
  0000000140B3EA5F  and     rax, r8
  0000000140B3EA62  mov     [rsp+570h+var_530], rax
  0000000140B3EA67  not     r8
  0000000140B3EA6A  and     r8, rbx
  0000000140B3EA6D  mov     [rsp+570h+var_1C0], r8
  0000000140B3EA75  mov     rax, [rsp+570h+var_550]
  0000000140B3EA7A  mov     r10, rax
  0000000140B3EA7D  and     r10, rbx
  0000000140B3EA80  mov     r8, rax
  0000000140B3EA83  and     r8, r9
  0000000140B3EA86  mov     rax, rdi
  0000000140B3EA89  mov     rdx, rdi
  0000000140B3EA8C  and     rax, r8
  0000000140B3EA8F  mov     [rsp+570h+var_560], rax
  0000000140B3EA94  not     r8
  0000000140B3EA97  and     r8, rbx
  0000000140B3EA9A  mov     [rsp+570h+var_4C0], r8
  0000000140B3EAA2  mov     rsi, r11
  0000000140B3EAA5  mov     r14, r11
  0000000140B3EAA8  and     r14, [rsp+570h+var_548]
  0000000140B3EAAD  not     rbp
  0000000140B3EAB0  mov     r13, [rsp+570h+var_480]
  0000000140B3EAB8  and     r15, r13
  0000000140B3EABB  mov     rdi, r11
  0000000140B3EABE  mov     rax, [rsp+570h+var_540]
  0000000140B3EAC3  and     rdi, rax
  0000000140B3EAC6  not     rax
  0000000140B3EAC9  and     rax, r13
  0000000140B3EACC  mov     [rsp+570h+var_540], rax
  0000000140B3EAD1  mov     rax, [rsp+570h+var_500]
  0000000140B3EAD6  and     rcx, rax
  0000000140B3EAD9  mov     r9, r11
  0000000140B3EADC  and     r9, rcx
  0000000140B3EADF  mov     [rsp+570h+var_1F8], r9
  0000000140B3EAE7  not     rcx
  0000000140B3EAEA  and     rcx, r13
  0000000140B3EAED  mov     r8, [rsp+570h+var_388]
  0000000140B3EAF5  mov     r9, r8
  0000000140B3EAF8  and     r9, rdx
  0000000140B3EAFB  not     r9
  0000000140B3EAFE  mov     [rsp+570h+var_1E8], r9
  0000000140B3EB06  not     r10
  0000000140B3EB09  and     r10, r9
  0000000140B3EB0C  and     r10, r13
  0000000140B3EB0F  mov     r9, r11
  0000000140B3EB12  and     r9, r12
  0000000140B3EB15  mov     [rsp+570h+var_1F0], r9
  0000000140B3EB1D  not     r12
  0000000140B3EB20  and     r12, r13
  0000000140B3EB23  not     r14
  0000000140B3EB26  and     r14, rax
  0000000140B3EB29  mov     rax, r8
  0000000140B3EB2C  and     rax, r14
  0000000140B3EB2F  not     rax
  0000000140B3EB32  and     rax, rdx
  0000000140B3EB35  mov     [rsp+570h+var_1E0], rax
  0000000140B3EB3D  mov     rax, [rsp+570h+var_538]
  0000000140B3EB42  not     rax
  0000000140B3EB45  and     rax, r13
  0000000140B3EB48  mov     [rsp+570h+var_538], rax
  0000000140B3EB4D  mov     [rsp+570h+var_488], r13
  0000000140B3EB55  mov     r9, [rsp+570h+var_570]
  0000000140B3EB59  and     r13, r9
  0000000140B3EB5C  not     r13
  0000000140B3EB5F  and     r13, rdx
  0000000140B3EB62  mov     rax, rdx
  0000000140B3EB65  and     rax, r9
  0000000140B3EB68  and     rbp, rax
  0000000140B3EB6B  not     rbp
  0000000140B3EB6E  mov     rdx, 5E8284217A0A1086h
  0000000140B3EB78  imul    rdx, rbp
  0000000140B3EB7C  add     rdx, [rsp+570h+var_1C8]
  0000000140B3EB84  mov     rbp, [rsp+570h+var_4B8]
  0000000140B3EB8C  mov     r11, rbp
  0000000140B3EB8F  and     r11, [rsp+570h+var_380]
  0000000140B3EB97  not     r11
  0000000140B3EB9A  mov     rbx, [rsp+570h+var_550]
  0000000140B3EB9F  and     r11, rbx
  0000000140B3EBA2  not     r11
  0000000140B3EBA5  and     r11, rsi
  0000000140B3EBA8  mov     r8, 40279CC1009E732h
  0000000140B3EBB2  imul    r8, r11
  0000000140B3EBB6  add     r8, rdx
  0000000140B3EBB9  mov     rdx, [rsp+570h+var_500]
  0000000140B3EBBE  and     rdx, r15
  0000000140B3EBC1  not     rdx
  0000000140B3EBC4  not     r15
  0000000140B3EBC7  and     r15, r9
  0000000140B3EBCA  not     r15
  0000000140B3EBCD  and     r15, rdx
  0000000140B3EBD0  not     r15
  0000000140B3EBD3  and     r15, rbp
  0000000140B3EBD6  not     r15
  0000000140B3EBD9  mov     rdx, 190DC05464370152h
  0000000140B3EBE3  imul    rdx, r15
  0000000140B3EBE7  add     rdx, r8
  0000000140B3EBEA  mov     r8, 6232529D88C94A76h
  0000000140B3EBF4  imul    r8, [rsp+570h+var_1D8]
  0000000140B3EBFD  add     r8, rdx
  0000000140B3EC00  mov     rdx, 0FF3153B7FCC54EDEh
  0000000140B3EC0A  imul    rdx, [rsp+570h+var_1A8]
  0000000140B3EC13  add     rdx, r8
  0000000140B3EC16  mov     r8, rsi
  0000000140B3EC19  and     rax, rsi
  0000000140B3EC1C  not     rax
  0000000140B3EC1F  and     rax, rbp
  0000000140B3EC22  not     rax
  0000000140B3EC25  and     rax, rbx
  0000000140B3EC28  not     rax
  0000000140B3EC2B  mov     r11, 0FA2910C3E8A4431h
  0000000140B3EC35  imul    r11, rax
  0000000140B3EC39  add     r11, rdx
  0000000140B3EC3C  add     r11, [rsp+570h+var_1B8]
  0000000140B3EC44  mov     [rsp+570h+var_480], r11
  0000000140B3EC4C  mov     rdx, [rsp+570h+var_560]
  0000000140B3EC51  not     rdx
  0000000140B3EC54  mov     [rsp+570h+var_560], rdx
  0000000140B3EC59  mov     rsi, [rsp+570h+var_500]
  0000000140B3EC5E  mov     rax, rsi
  0000000140B3EC61  and     rax, rdx
  0000000140B3EC64  not     rax
  0000000140B3EC67  and     rax, r8
  0000000140B3EC6A  not     rax
  0000000140B3EC6D  mov     rdx, 76A609BDDA9826F8h
  0000000140B3EC77  imul    rdx, rax
  0000000140B3EC7B  not     rdi
  0000000140B3EC7E  mov     r11, [rsp+570h+var_540]
  0000000140B3EC83  not     r11
  0000000140B3EC86  and     r11, rdi
  0000000140B3EC89  mov     rax, 0C76F1D171DBC745Bh
  0000000140B3EC93  imul    rax, r11
  0000000140B3EC97  add     rax, rdx
  0000000140B3EC9A  mov     r15, [rsp+570h+var_1B0]
  0000000140B3ECA2  not     r15
  0000000140B3ECA5  mov     rdi, [rsp+570h+var_388]
  0000000140B3ECAD  and     r15, rdi
  0000000140B3ECB0  not     r15
  0000000140B3ECB3  mov     r11, rsi
  0000000140B3ECB6  and     r15, rsi
  0000000140B3ECB9  not     r15
  0000000140B3ECBC  mov     rdx, 24D72D3C935CB4F2h
  0000000140B3ECC6  imul    rdx, r15
  0000000140B3ECCA  add     rdx, rax
  0000000140B3ECCD  mov     r15, [rsp+570h+var_198]
  0000000140B3ECD5  and     r15, rdi
  0000000140B3ECD8  not     r15
  0000000140B3ECDB  mov     rax, [rsp+570h+var_1A0]
  0000000140B3ECE3  and     rax, rbx
  0000000140B3ECE6  not     rax
  0000000140B3ECE9  and     r15, r9
  0000000140B3ECEC  and     r15, rax
  0000000140B3ECEF  and     r15, r8
  0000000140B3ECF2  not     r15
  0000000140B3ECF5  mov     rax, 63DD72658F75C997h
  0000000140B3ECFF  imul    rax, r15
  0000000140B3ED03  add     rax, rdx
  0000000140B3ED06  mov     rdx, [rsp+570h+var_1F8]
  0000000140B3ED0E  not     rdx
  0000000140B3ED11  not     rcx
  0000000140B3ED14  and     rcx, rdx
  0000000140B3ED17  not     rcx
  0000000140B3ED1A  and     rcx, rbx
  0000000140B3ED1D  mov     r9, rbp
  0000000140B3ED20  mov     rdx, rbp
  0000000140B3ED23  and     rdx, rcx
  0000000140B3ED26  not     rcx
  0000000140B3ED29  and     rcx, [rsp+570h+var_548]
  0000000140B3ED2E  not     rdx
  0000000140B3ED31  not     rcx
  0000000140B3ED34  and     rcx, rdx
  0000000140B3ED37  mov     rsi, 4D270C15349C3056h
  0000000140B3ED41  imul    rsi, rcx
  0000000140B3ED45  add     rsi, rax
  0000000140B3ED48  mov     rcx, [rsp+570h+var_1D0]
  0000000140B3ED50  not     rcx
  0000000140B3ED53  mov     rax, [rsp+570h+var_508]
  0000000140B3ED58  not     rax
  0000000140B3ED5B  and     rax, rcx
  0000000140B3ED5E  mov     [rsp+570h+var_508], rax
  0000000140B3ED63  mov     rax, [rsp+570h+var_1F0]
  0000000140B3ED6B  not     rax
  0000000140B3ED6E  not     r12
  0000000140B3ED71  and     r12, rax
  0000000140B3ED74  and     [rsp+570h+var_488], r11
  0000000140B3ED7C  mov     rax, [rsp+570h+var_530]
  0000000140B3ED81  not     rax
  0000000140B3ED84  and     rax, rdi
  0000000140B3ED87  mov     [rsp+570h+var_530], rax
  0000000140B3ED8C  mov     r15, [rsp+570h+var_570]
  0000000140B3ED90  mov     rax, r15
  0000000140B3ED93  and     rax, r12
  0000000140B3ED96  not     r12
  0000000140B3ED99  and     r12, r11
  0000000140B3ED9C  mov     rbp, [rsp+570h+var_380]
  0000000140B3EDA4  and     rbp, r8
  0000000140B3EDA7  mov     rbx, r11
  0000000140B3EDAA  and     r11, r8
  0000000140B3EDAD  and     r8, r15
  0000000140B3EDB0  and     r8, rdi
  0000000140B3EDB3  mov     [rsp+570h+var_568], r8
  0000000140B3EDB8  mov     rcx, [rsp+570h+var_4F8]
  0000000140B3EDBD  and     rcx, rdi
  0000000140B3EDC0  mov     r8, rdi
  0000000140B3EDC3  and     r8, rbp
  0000000140B3EDC6  not     r8
  0000000140B3EDC9  not     rbp
  0000000140B3EDCC  mov     rdx, [rsp+570h+var_550]
  0000000140B3EDD1  and     rbp, rdx
  0000000140B3EDD4  not     rbp
  0000000140B3EDD7  and     rbp, r8
  0000000140B3EDDA  mov     r8, [rsp+570h+var_4C0]
  0000000140B3EDE2  not     r8
  0000000140B3EDE5  and     r8, [rsp+570h+var_560]
  0000000140B3EDEA  not     r8
  0000000140B3EDED  and     r8, r11
  0000000140B3EDF0  mov     [rsp+570h+var_4C0], r8
  0000000140B3EDF8  mov     r8, r11
  0000000140B3EDFB  not     r8
  0000000140B3EDFE  and     r13, r8
  0000000140B3EE01  mov     rdi, [rsp+570h+var_548]
  0000000140B3EE06  and     r10, rdi
  0000000140B3EE09  mov     r8, r9
  0000000140B3EE0C  mov     r9, [rsp+570h+var_190]
  0000000140B3EE14  and     r8, r9
  0000000140B3EE17  not     r9
  0000000140B3EE1A  and     r9, rdi
  0000000140B3EE1D  not     rcx
  0000000140B3EE20  and     rcx, r15
  0000000140B3EE23  not     rcx
  0000000140B3EE26  and     rcx, rdi
  0000000140B3EE29  mov     [rsp+570h+var_4F8], rcx
  0000000140B3EE2E  mov     r11, [rsp+570h+var_4B8]
  0000000140B3EE36  mov     rcx, [rsp+570h+var_508]
  0000000140B3EE3B  and     rcx, r11
  0000000140B3EE3E  and     rdi, rbp
  0000000140B3EE41  not     rbp
  0000000140B3EE44  and     rbp, r11
  0000000140B3EE47  mov     r15, rbp
  0000000140B3EE4A  and     r13, rdx
  0000000140B3EE4D  not     r13
  0000000140B3EE50  and     r13, r11
  0000000140B3EE53  mov     rbp, r11
  0000000140B3EE56  and     rbp, [rsp+570h+var_1E8]
  0000000140B3EE5E  not     rbp
  0000000140B3EE61  mov     r11, [rsp+570h+var_488]
  0000000140B3EE69  and     r11, rbp
  0000000140B3EE6C  not     r11
  0000000140B3EE6F  mov     rbp, r11
  0000000140B3EE72  mov     r11, 0D8937843624DE10Dh
  0000000140B3EE7C  imul    r11, rbp
  0000000140B3EE80  add     r11, rsi
  0000000140B3EE83  mov     rdx, 0E273C4E789CF139Eh
  0000000140B3EE8D  imul    rdx, rcx
  0000000140B3EE91  add     rdx, r11
  0000000140B3EE94  add     rdx, [rsp+570h+var_480]
  0000000140B3EE9C  mov     r11, [rsp+570h+var_1C0]
  0000000140B3EEA4  not     r11
  0000000140B3EEA7  mov     rsi, [rsp+570h+var_530]
  0000000140B3EEAC  and     rsi, r11
  0000000140B3EEAF  not     rsi
  0000000140B3EEB2  mov     r11, 7EBFA829FAFEA0A8h
  0000000140B3EEBC  imul    r11, rsi
  0000000140B3EEC0  and     rbx, r10
  0000000140B3EEC3  not     r10
  0000000140B3EEC6  and     r10, [rsp+570h+var_570]
  0000000140B3EECA  not     rbx
  0000000140B3EECD  not     r10
  0000000140B3EED0  and     r10, rbx
  0000000140B3EED3  mov     rcx, 978F68025E3DA0h
  0000000140B3EEDD  imul    rcx, r10
  0000000140B3EEE1  add     rcx, r11
  0000000140B3EEE4  not     r8
  0000000140B3EEE7  not     r9
  0000000140B3EEEA  and     r9, r8
  0000000140B3EEED  mov     r8, 0C123107F048C41FBh
  0000000140B3EEF7  imul    r8, r9
  0000000140B3EEFB  add     r8, rcx
  0000000140B3EEFE  add     r8, rdx
  0000000140B3EF01  not     r12
  0000000140B3EF04  not     rax
  0000000140B3EF07  and     rax, r12
  0000000140B3EF0A  not     rax
  0000000140B3EF0D  mov     rdx, [rsp+570h+var_550]
  0000000140B3EF12  and     rax, rdx
  0000000140B3EF15  not     rax
  0000000140B3EF18  mov     rcx, 0BF9A62C2FE698B0Ch
  0000000140B3EF22  imul    rcx, rax
  0000000140B3EF26  not     r14
  0000000140B3EF29  and     r14, rdx
  0000000140B3EF2C  not     r14
  0000000140B3EF2F  mov     rdx, [rsp+570h+var_1E0]
  0000000140B3EF37  and     rdx, r14
  0000000140B3EF3A  mov     rax, 37318AD4DCC62B53h
  0000000140B3EF44  imul    rax, rdx
  0000000140B3EF48  add     rax, rcx
  0000000140B3EF4B  add     rax, r8
  0000000140B3EF4E  mov     rcx, 750F94C9D43E5327h
  0000000140B3EF58  imul    rcx, [rsp+570h+var_538]
  0000000140B3EF5E  not     r15
  0000000140B3EF61  not     rdi
  0000000140B3EF64  and     rdi, r15
  0000000140B3EF67  not     rdi
  0000000140B3EF6A  mov     rdx, 204AEB40812BAD1h
  0000000140B3EF74  imul    rdx, rdi
  0000000140B3EF78  add     rdx, rcx
  0000000140B3EF7B  not     r13
  0000000140B3EF7E  mov     rcx, 29ED3768A7B4DDA3h
  0000000140B3EF88  imul    rcx, r13
  0000000140B3EF8C  add     rcx, rdx
  0000000140B3EF8F  mov     r8, [rsp+570h+var_568]
  0000000140B3EF94  and     r8, [rsp+570h+var_300]
  0000000140B3EF9C  not     r8
  0000000140B3EF9F  mov     rdx, 42C3DADD0B0F6B73h
  0000000140B3EFA9  imul    rdx, r8
  0000000140B3EFAD  add     rdx, rcx
  0000000140B3EFB0  mov     rcx, 0B704C35EDC130D7Bh
  0000000140B3EFBA  imul    rcx, [rsp+570h+var_4C0]
  0000000140B3EFC3  add     rcx, rdx
  0000000140B3EFC6  mov     rdx, 40BF2C2902FCB0A3h
  0000000140B3EFD0  imul    rdx, [rsp+570h+var_4F8]
  0000000140B3EFD6  add     rdx, rcx
  0000000140B3EFD9  add     rdx, rax
  0000000140B3EFDC  mov     rbp, [rsp+570h+var_4C8]
  0000000140B3EFE4  mov     rax, rbp
  0000000140B3EFE7  mov     r8, [rsp+570h+var_350]
  0000000140B3EFEF  imul    rax, r8
  0000000140B3EFF3  not     rax
  0000000140B3EFF6  imul    rdx, [rsp+570h+var_4D8]
  0000000140B3EFFF  mov     rcx, rax
  0000000140B3F002  and     rcx, rdx
  0000000140B3F005  not     rdx
  0000000140B3F008  and     rdx, rax
  0000000140B3F00B  mov     rax, rcx
  0000000140B3F00E  not     rax
  0000000140B3F011  add     rcx, [rsp+570h+var_4E0]
  0000000140B3F019  add     rcx, rax
  0000000140B3F01C  not     rdx
  0000000140B3F01F  add     rcx, rdx
  0000000140B3F022  mov     [rsp+570h+var_570], rcx
  0000000140B3F026  mov     rax, [rsp+570h+var_108]
  0000000140B3F02E  lea     rcx, [rsp+rax+570h+var_570]
  0000000140B3F032  add     rcx, 570h
  0000000140B3F039  mov     rax, [rsp+570h+var_238]
  0000000140B3F041  imul    rax, rbp
  0000000140B3F045  mov     [rsp+570h+var_238], rax
  0000000140B3F04D  mov     rax, [rsp+570h+var_330]
  0000000140B3F055  mov     r13, [rsp+570h+var_378]
  0000000140B3F05D  imul    rax, r13
  0000000140B3F061  mov     [rsp+570h+var_330], rax
  0000000140B3F069  mov     r15, [rsp+570h+var_448]
  0000000140B3F071  imul    eax, r15d, 7345BAB0h
  0000000140B3F078  add     rax, rsp
  0000000140B3F07B  add     rax, 570h
  0000000140B3F081  mov     r11, [rsp+570h+var_498]
  0000000140B3F089  imul    rax, r11
  0000000140B3F08D  mov     [rsp+570h+var_508], rax
  0000000140B3F092  mov     r10, [rsp+570h+var_2C0]
  0000000140B3F09A  mov     rax, [rsp+570h+var_288]
  0000000140B3F0A2  imul    rax, r10
  0000000140B3F0A6  mov     [rsp+570h+var_288], rax
  0000000140B3F0AE  imul    eax, r15d, 3A483380h
  0000000140B3F0B5  lea     r9, [rsp+rax+570h+var_570]
  0000000140B3F0B9  add     r9, 570h
  0000000140B3F0C0  mov     rax, [rsp+570h+var_110]
  0000000140B3F0C8  add     rax, rsp
  0000000140B3F0CB  add     rax, 570h
  0000000140B3F0D1  imul    r9, r10
  0000000140B3F0D5  mov     [rsp+570h+var_500], r9
  0000000140B3F0DA  imul    rax, r11
  0000000140B3F0DE  mov     [rsp+570h+var_530], rax
  0000000140B3F0E3  imul    rcx, [rsp+570h+var_358]
  0000000140B3F0EC  mov     [rsp+570h+var_4F8], rcx
  0000000140B3F0F1  imul    eax, r15d, 38FD8730h
  0000000140B3F0F8  mov     [rsp+570h+var_538], rax
  0000000140B3F0FD  test    byte ptr [rsp+570h+var_228], 1
  0000000140B3F105  mov     rax, [rsp+570h+var_230]
  0000000140B3F10D  mov     rcx, [rsp+570h+var_348]
  0000000140B3F115  cmovz   rax, rcx
  0000000140B3F119  mov     [rsp+570h+var_230], rax
  0000000140B3F121  mov     rax, [rsp+570h+var_520]
  0000000140B3F126  cmovz   rax, rcx
  0000000140B3F12A  mov     [rsp+570h+var_520], rax
  0000000140B3F12F  mov     rax, [rsp+570h+var_188]
  0000000140B3F137  lea     rax, [rsp+rax+570h]
  0000000140B3F13F  cmovz   rax, rcx
  0000000140B3F143  mov     [rsp+570h+var_540], rax
  0000000140B3F148  mov     rax, [rsp+570h+var_240]
  0000000140B3F150  cmovz   rax, rcx
  0000000140B3F154  mov     [rsp+570h+var_240], rax
  0000000140B3F15C  mov     rax, [rsp+570h+var_4B0]
  0000000140B3F164  mov     rcx, [rsp+570h+var_468]
  0000000140B3F16C  imul    rax, rcx
  0000000140B3F170  mov     [rsp+570h+var_4B0], rax
  0000000140B3F178  imul    eax, r15d, 1B341748h
  0000000140B3F17F  add     rax, rsp
  0000000140B3F182  add     rax, 570h
  0000000140B3F188  imul    rax, rcx
  0000000140B3F18C  mov     [rsp+570h+var_550], rax
  0000000140B3F191  mov     rax, r13
  0000000140B3F194  imul    rax, r8
  0000000140B3F198  imul    ecx, r15d, 49675BA0h
  0000000140B3F19F  add     rcx, rsp
  0000000140B3F1A2  add     rcx, 570h
  0000000140B3F1A9  imul    rcx, rbp
  0000000140B3F1AD  add     rcx, rax
  0000000140B3F1B0  mov     [rsp+570h+var_548], rcx
  0000000140B3F1B5  imul    eax, r15d, 0C32273E0h
  0000000140B3F1BC  add     rax, rsp
  0000000140B3F1BF  add     rax, 570h
  0000000140B3F1C5  mov     rcx, [rsp+570h+var_3F8]
  0000000140B3F1CD  imul    rax, rcx
  0000000140B3F1D1  mov     [rsp+570h+var_468], rax
  0000000140B3F1D9  mov     rax, [rsp+570h+var_100]
  0000000140B3F1E1  add     rax, rsp
  0000000140B3F1E4  add     rax, 570h
  0000000140B3F1EA  imul    rax, rcx
  0000000140B3F1EE  mov     r12, [rsp+570h+var_440]
  0000000140B3F1F6  imul    r12, [rsp+570h+var_F0]
  0000000140B3F1FF  add     r12, rax
  0000000140B3F202  imul    r8d, r15d, 2C44A335h
  0000000140B3F209  and     r8d, dword ptr [rsp+570h+var_118]
  0000000140B3F211  mov     rdx, [rsp+570h+var_2C8]
  0000000140B3F219  mov     rax, rdx
  0000000140B3F21C  not     rax
  0000000140B3F21F  mov     rcx, r8
  0000000140B3F222  not     rcx
  0000000140B3F225  and     rcx, rax
  0000000140B3F228  not     rcx
  0000000140B3F22B  and     r8d, edx
  0000000140B3F22E  not     r8
  0000000140B3F231  and     r8, rcx
  0000000140B3F234  mov     rax, 0EAA11C6C8434A1CCh
  0000000140B3F23E  imul    rax, r15
  0000000140B3F242  add     r8, rax
  0000000140B3F245  mov     r10, r8
  0000000140B3F248  not     r10
  0000000140B3F24B  mov     r11, 8F96179B05119E93h
  0000000140B3F255  imul    r11, r15
  0000000140B3F259  mov     rdx, 28052E6E0879D106h
  0000000140B3F263  imul    rdx, r15
  0000000140B3F267  mov     rax, rdx
  0000000140B3F26A  not     rax
  0000000140B3F26D  mov     rcx, r11
  0000000140B3F270  and     rcx, rax
  0000000140B3F273  mov     r9, rcx
  0000000140B3F276  not     r9
  0000000140B3F279  mov     rdi, r11
  0000000140B3F27C  not     rdi
  0000000140B3F27F  mov     rbx, rdi
  0000000140B3F282  and     rbx, rdx
  0000000140B3F285  not     rbx
  0000000140B3F288  and     rbx, r9
  0000000140B3F28B  mov     rsi, r8
  0000000140B3F28E  and     rsi, rbx
  0000000140B3F291  not     rbx
  0000000140B3F294  and     rbx, r10
  0000000140B3F297  not     rbx
  0000000140B3F29A  not     rsi
  0000000140B3F29D  and     rsi, rbx
  0000000140B3F2A0  and     rdi, r8
  0000000140B3F2A3  mov     rbx, rax
  0000000140B3F2A6  and     rbx, rdi
  0000000140B3F2A9  not     rdi
  0000000140B3F2AC  and     rdi, rdx
  0000000140B3F2AF  mov     r14, r11
  0000000140B3F2B2  and     r14, rdx
  0000000140B3F2B5  not     r14
  0000000140B3F2B8  and     r14, r8
  0000000140B3F2BB  and     r9, r8
  0000000140B3F2BE  and     r8, rax
  0000000140B3F2C1  not     r8
  0000000140B3F2C4  and     rdx, r10
  0000000140B3F2C7  not     rdx
  0000000140B3F2CA  and     rdx, r8
  0000000140B3F2CD  not     rbx
  0000000140B3F2D0  not     rdx
  0000000140B3F2D3  and     rdx, r11
  0000000140B3F2D6  and     rax, r10
  0000000140B3F2D9  not     rax
  0000000140B3F2DC  and     rax, r11
  0000000140B3F2DF  and     r11, r10
  0000000140B3F2E2  not     r11
  0000000140B3F2E5  and     r11, rdi
  0000000140B3F2E8  not     rdi
  0000000140B3F2EB  and     rdi, rbx
  0000000140B3F2EE  and     rcx, r10
  0000000140B3F2F1  mov     r8, rcx
  0000000140B3F2F4  not     r8
  0000000140B3F2F7  not     r9
  0000000140B3F2FA  and     r9, r8
  0000000140B3F2FD  add     r9, r14
  0000000140B3F300  not     rdi
  0000000140B3F303  add     r9, rdi
  0000000140B3F306  sub     r9, r11
  0000000140B3F309  lea     rdx, [rdx+rdx*2]
  0000000140B3F30D  sub     r9, rdx
  0000000140B3F310  add     rax, rsi
  0000000140B3F313  add     rax, r9
  0000000140B3F316  lea     rax, [rax+rcx*2]
  0000000140B3F31A  inc     rax
  0000000140B3F31D  imul    rax, [rsp+570h+var_458]
  0000000140B3F326  mov     rcx, 15339FAB5B07DCA8h
  0000000140B3F330  imul    rcx, r15
  0000000140B3F334  and     rcx, [rsp+570h+var_370]
  0000000140B3F33C  mov     r9, [rsp+570h+var_490]
  0000000140B3F344  mov     rdx, r9
  0000000140B3F347  not     rdx
  0000000140B3F34A  mov     r8, r9
  0000000140B3F34D  and     r8, rcx
  0000000140B3F350  not     rcx
  0000000140B3F353  and     rcx, rdx
  0000000140B3F356  not     rcx
  0000000140B3F359  not     r8
  0000000140B3F35C  and     r8, rcx
  0000000140B3F35F  mov     rcx, 0A8CC48C0A21FBE15h
  0000000140B3F369  imul    rcx, r15
  0000000140B3F36D  add     r8, rcx
  0000000140B3F370  mov     rcx, 0B4A4B460DF92C482h
  0000000140B3F37A  imul    rcx, r15
  0000000140B3F37E  mov     rbp, 2F691A82DF8AB17h
  0000000140B3F388  imul    rbp, r15
  0000000140B3F38C  and     rbp, r8
  0000000140B3F38F  not     r8
  0000000140B3F392  and     r8, rcx
  0000000140B3F395  not     r8
  0000000140B3F398  not     rbp
  0000000140B3F39B  and     rbp, r8
  0000000140B3F39E  mov     rcx, 0C0A8D178A68B6F99h
  0000000140B3F3A8  imul    rcx, r15
  0000000140B3F3AC  not     rbp
  0000000140B3F3AF  and     rbp, rcx
  0000000140B3F3B2  not     rbp
  0000000140B3F3B5  imul    rbp, [rsp+570h+var_460]
  0000000140B3F3BE  mov     rcx, rax
  0000000140B3F3C1  not     rcx
  0000000140B3F3C4  mov     rdx, rax
  0000000140B3F3C7  and     rdx, rbp
  0000000140B3F3CA  and     rcx, rbp
  0000000140B3F3CD  not     rbp
  0000000140B3F3D0  and     rbp, rax
  0000000140B3F3D3  not     rcx
  0000000140B3F3D6  not     rbp
  0000000140B3F3D9  and     rbp, rcx
  0000000140B3F3DC  not     rbp
  0000000140B3F3DF  add     rbp, rdx
  0000000140B3F3E2  imul    r13, [rsp+570h+var_E8]
  0000000140B3F3EB  mov     rax, [rsp+570h+var_4C8]
  0000000140B3F3F3  imul    rax, [rsp+570h+var_E0]
  0000000140B3F3FC  add     rax, r13
  0000000140B3F3FF  mov     rdx, rax
  0000000140B3F402  mov     rcx, 30704A6B4549992Dh
  0000000140B3F40C  imul    rcx, r15
  0000000140B3F410  mov     [rsp+570h+var_3F8], rcx
  0000000140B3F418  mov     rcx, 8F63D441E71895D9h
  0000000140B3F422  imul    rcx, r15
  0000000140B3F426  mov     [rsp+570h+var_560], rcx
  0000000140B3F42B  mov     rcx, 0D54EF0F02212819Ch
  0000000140B3F435  imul    rcx, r15
  0000000140B3F439  mov     [rsp+570h+var_4B8], rcx
  0000000140B3F441  mov     rcx, 0BCE2B80C7C910E66h
  0000000140B3F44B  imul    rcx, r15
  0000000140B3F44F  mov     [rsp+570h+var_4C0], rcx
  0000000140B3F457  mov     rcx, 0E24C5518EB78EDFDh
  0000000140B3F461  imul    rcx, r15
  0000000140B3F465  mov     [rsp+570h+var_370], rcx
  0000000140B3F46D  test    byte ptr [rsp+570h+var_224], 1
  0000000140B3F475  mov     rax, [rsp+570h+var_180]
  0000000140B3F47D  lea     rax, [rsp+rax+570h]
  0000000140B3F485  mov     rcx, [rsp+570h+var_210]
  0000000140B3F48D  cmovz   rax, rcx
  0000000140B3F491  mov     [rsp+570h+var_458], rax
  0000000140B3F499  mov     rax, [rsp+570h+var_268]
  0000000140B3F4A1  cmovz   rax, rcx
  0000000140B3F4A5  mov     [rsp+570h+var_268], rax
  0000000140B3F4AD  mov     rax, [rsp+570h+var_528]
  0000000140B3F4B2  cmovz   rax, rcx
  0000000140B3F4B6  mov     [rsp+570h+var_528], rax
  0000000140B3F4BB  mov     rax, [rsp+570h+var_478]
  0000000140B3F4C3  not     rax
  0000000140B3F4C6  cmovz   rax, rcx
  0000000140B3F4CA  mov     [rsp+570h+var_478], rax
  0000000140B3F4D2  mov     rax, [rsp+570h+var_3A0]
  0000000140B3F4DA  cmovz   rax, rcx
  0000000140B3F4DE  mov     [rsp+570h+var_3A0], rax
  0000000140B3F4E6  mov     rax, [rsp+570h+var_250]
  0000000140B3F4EE  cmovz   rax, rcx
  0000000140B3F4F2  mov     [rsp+570h+var_250], rax
  0000000140B3F4FA  cmovz   r12, rcx
  0000000140B3F4FE  mov     [rsp+570h+var_440], r12
  0000000140B3F506  cmovz   rdx, rcx
  0000000140B3F50A  mov     [rsp+570h+var_4C8], rdx
  0000000140B3F512  mov     rax, 82B9115371869A20h
  0000000140B3F51C  imul    rax, r15
  0000000140B3F520  and     rax, [rsp+570h+var_2C8]
  0000000140B3F528  mov     rcx, 53A51269D87282DCh
  0000000140B3F532  imul    rcx, r15
  0000000140B3F536  add     rcx, rax
  0000000140B3F539  mov     [rsp+570h+var_568], rcx
  0000000140B3F53E  mov     rax, 8D25D8C8CDDD98CEh
  0000000140B3F548  imul    rax, r15
  0000000140B3F54C  and     rax, r9
  0000000140B3F54F  mov     rcx, 0E74CAB6363AB62F0h
  0000000140B3F559  imul    rcx, r15
  0000000140B3F55D  add     rcx, [rsp+570h+var_278]
  0000000140B3F565  add     rcx, rax
  0000000140B3F568  imul    rcx, [rsp+570h+var_498]
  0000000140B3F571  mov     [rsp+570h+var_498], rcx
  0000000140B3F579  mov     rax, 7FF2F6F87BBF3392h
  0000000140B3F583  imul    rax, r15
  0000000140B3F587  add     rax, [rsp+570h+var_218]
  0000000140B3F58F  mov     r9, rax
  0000000140B3F592  mov     r8, [rsp+570h+var_4A8]
  0000000140B3F59A  mov     rax, [rsp+570h+var_F8]
  0000000140B3F5A2  and     r8, rax
  0000000140B3F5A5  not     rax
  0000000140B3F5A8  and     rax, [rsp+570h+var_3D8]
  0000000140B3F5B0  not     rax
  0000000140B3F5B3  not     r8
  0000000140B3F5B6  and     r8, rax
  0000000140B3F5B9  mov     rax, 0FAA8F6817E201067h
  0000000140B3F5C3  imul    rax, r15
  0000000140B3F5C7  and     rax, [rsp+570h+var_350]
  0000000140B3F5CF  mov     rdx, r8
  0000000140B3F5D2  mov     ecx, [rsp+570h+var_390]
  0000000140B3F5D9  shl     rdx, cl
  0000000140B3F5DC  add     r9, rax
  0000000140B3F5DF  imul    r9, [rsp+570h+var_2C0]
  0000000140B3F5E8  mov     [rsp+570h+var_460], r9
  0000000140B3F5F0  not     rdx
  0000000140B3F5F3  mov     ecx, [rsp+570h+var_38C]
  0000000140B3F5FA  shr     r8, cl
  0000000140B3F5FD  not     r8
  0000000140B3F600  and     r8, rdx
  0000000140B3F603  not     r8
  0000000140B3F606  imul    r8, [rsp+570h+var_2A0]
  0000000140B3F60F  add     r8, [rsp+570h+var_3E8]
  0000000140B3F617  mov     rcx, [rsp+570h+var_310]
  0000000140B3F61F  not     rcx
  0000000140B3F622  mov     rdx, [rsp+570h+var_3F0]
  0000000140B3F62A  mov     rax, rdx
  0000000140B3F62D  not     rax
  0000000140B3F630  and     rcx, r8
  0000000140B3F633  mov     r9, rcx
  0000000140B3F636  mov     rcx, r8
  0000000140B3F639  and     rcx, rax
  0000000140B3F63C  not     rcx
  0000000140B3F63F  not     r8
  0000000140B3F642  and     rdx, r8
  0000000140B3F645  not     rdx
  0000000140B3F648  and     rdx, rcx
  0000000140B3F64B  not     rdx
  0000000140B3F64E  mov     rcx, [rsp+570h+var_410]
  0000000140B3F656  and     rdx, rcx
  0000000140B3F659  and     r8, rcx
  0000000140B3F65C  not     r8
  0000000140B3F65F  and     r8, rax
  0000000140B3F662  not     r8
  0000000140B3F665  add     r8, rdx
  0000000140B3F668  add     r8, r9
  0000000140B3F66B  mov     [rsp+570h+var_4A8], r8
  0000000140B3F673  mov     rax, [rsp+570h+var_3C0]
  0000000140B3F67B  lea     rcx, [rsp+rax+570h+var_570]
  0000000140B3F67F  add     rcx, 570h
  0000000140B3F686  mov     rdi, [rsp+570h+var_340]
  0000000140B3F68E  imul    rcx, rdi
  0000000140B3F692  add     rcx, [rsp+570h+var_2A8]
  0000000140B3F69A  mov     rbx, [rsp+570h+var_308]
  0000000140B3F6A2  mov     rdx, rbx
  0000000140B3F6A5  not     rdx
  0000000140B3F6A8  mov     r13, rcx
  0000000140B3F6AB  not     r13
  0000000140B3F6AE  mov     rax, r13
  0000000140B3F6B1  mov     rsi, [rsp+570h+var_3B8]
  0000000140B3F6B9  and     rax, rsi
  0000000140B3F6BC  mov     r9, rbx
  0000000140B3F6BF  and     r9, rax
  0000000140B3F6C2  not     rax
  0000000140B3F6C5  and     rax, rdx
  0000000140B3F6C8  not     rax
  0000000140B3F6CB  not     r9
  0000000140B3F6CE  and     r9, rax
  0000000140B3F6D1  mov     rax, rsi
  0000000140B3F6D4  not     rax
  0000000140B3F6D7  mov     r8, rcx
  0000000140B3F6DA  and     r8, rax
  0000000140B3F6DD  mov     r10, rdx
  0000000140B3F6E0  and     r10, r8
  0000000140B3F6E3  not     r10
  0000000140B3F6E6  lea     r10, [r10+r10*2]
  0000000140B3F6EA  not     r9
  0000000140B3F6ED  lea     r9, [r9+r9*2]
  0000000140B3F6F1  sub     r9, r10
  0000000140B3F6F4  mov     r11, rbx
  0000000140B3F6F7  and     r11, r13
  0000000140B3F6FA  not     r11
  0000000140B3F6FD  mov     r10, rdx
  0000000140B3F700  and     r10, rcx
  0000000140B3F703  not     r10
  0000000140B3F706  and     r10, r11
  0000000140B3F709  and     rcx, rsi
  0000000140B3F70C  and     r13, rdx
  0000000140B3F70F  mov     r11, r13
  0000000140B3F712  not     r11
  0000000140B3F715  and     r11, rsi
  0000000140B3F718  and     r13, rsi
  0000000140B3F71B  and     rsi, r10
  0000000140B3F71E  not     r10
  0000000140B3F721  and     r10, rax
  0000000140B3F724  not     r10
  0000000140B3F727  not     rsi
  0000000140B3F72A  and     rsi, r10
  0000000140B3F72D  not     rsi
  0000000140B3F730  add     rsi, rsi
  0000000140B3F733  sub     r9, rsi
  0000000140B3F736  mov     r10, rcx
  0000000140B3F739  and     rcx, rdx
  0000000140B3F73C  not     r10
  0000000140B3F73F  and     rdx, r10
  0000000140B3F742  not     rdx
  0000000140B3F745  lea     rdx, [rdx+rdx*4]
  0000000140B3F749  lea     rdx, [r9+rdx*2]
  0000000140B3F74D  shl     r11, 2
  0000000140B3F751  sub     rdx, r11
  0000000140B3F754  not     r8
  0000000140B3F757  and     r8, rbx
  0000000140B3F75A  add     rdx, r8
  0000000140B3F75D  mov     [rsp+570h+var_3C0], rdx
  0000000140B3F765  and     r10, rbx
  0000000140B3F768  not     rcx
  0000000140B3F76B  not     r10
  0000000140B3F76E  and     r10, rcx
  0000000140B3F771  mov     [rsp+570h+var_3B8], r10
  0000000140B3F779  mov     rax, rdi
  0000000140B3F77C  mov     rcx, [rsp+570h+var_3D0]
  0000000140B3F784  imul    rcx, rdi
  0000000140B3F788  add     rcx, [rsp+570h+var_408]
  0000000140B3F790  mov     rdx, [rsp+570h+var_400]
  0000000140B3F798  not     rdx
  0000000140B3F79B  not     rcx
  0000000140B3F79E  and     rcx, rdx
  0000000140B3F7A1  not     rcx
  0000000140B3F7A4  add     rcx, [rsp+570h+var_2F0]
  0000000140B3F7AC  mov     [rsp+570h+var_3D0], rcx
  0000000140B3F7B4  mov     rdx, [rsp+570h+var_178]
  0000000140B3F7BC  not     rdx
  0000000140B3F7BF  mov     rcx, [rsp+570h+var_3C8]
  0000000140B3F7C7  lea     r14, [rsp+rcx+570h+var_570]
  0000000140B3F7CB  add     r14, 570h
  0000000140B3F7D2  mov     r15, [rsp+570h+var_3A8]
  0000000140B3F7DA  imul    r14, r15
  0000000140B3F7DE  not     r14
  0000000140B3F7E1  and     r14, rdx
  0000000140B3F7E4  not     r14
  0000000140B3F7E7  add     r14, [rsp+570h+var_2B0]
  0000000140B3F7EF  mov     rcx, [rsp+570h+var_2E8]
  0000000140B3F7F7  not     rcx
  0000000140B3F7FA  not     r14
  0000000140B3F7FD  and     r14, rcx
  0000000140B3F800  mov     r9, [rsp+570h+var_D8]
  0000000140B3F808  imul    r9, [rsp+570h+var_398]
  0000000140B3F811  add     r9, [rsp+570h+var_518]
  0000000140B3F816  mov     r8, [rsp+570h+var_170]
  0000000140B3F81E  mov     rdx, r8
  0000000140B3F821  not     rdx
  0000000140B3F824  mov     rcx, r9
  0000000140B3F827  not     rcx
  0000000140B3F82A  and     r8, rcx
  0000000140B3F82D  not     r8
  0000000140B3F830  and     rdx, r9
  0000000140B3F833  not     rdx
  0000000140B3F836  and     rdx, r8
  0000000140B3F839  mov     rdi, [rsp+570h+var_4F0]
  0000000140B3F841  mov     r8, rdi
  0000000140B3F844  not     r8
  0000000140B3F847  and     r8, r9
  0000000140B3F84A  mov     rsi, [rsp+570h+var_168]
  0000000140B3F852  and     r9, rsi
  0000000140B3F855  mov     r10, r9
  0000000140B3F858  and     rsi, rcx
  0000000140B3F85B  mov     r9, [rsp+570h+var_160]
  0000000140B3F863  and     rcx, r9
  0000000140B3F866  and     r9, r8
  0000000140B3F869  not     r8
  0000000140B3F86C  and     r8, [rsp+570h+var_4E8]
  0000000140B3F874  not     r9
  0000000140B3F877  not     r8
  0000000140B3F87A  and     r8, r9
  0000000140B3F87D  not     r8
  0000000140B3F880  mov     r11, [rsp+570h+var_4E0]
  0000000140B3F888  add     r8, r11
  0000000140B3F88B  add     r10, r10
  0000000140B3F88E  sub     r8, r10
  0000000140B3F891  not     rsi
  0000000140B3F894  add     rsi, r11
  0000000140B3F897  not     rdx
  0000000140B3F89A  add     rsi, rdx
  0000000140B3F89D  add     rsi, r8
  0000000140B3F8A0  not     rcx
  0000000140B3F8A3  and     rcx, rdi
  0000000140B3F8A6  lea     rcx, [rsi+rcx*2]
  0000000140B3F8AA  add     rcx, r9
  0000000140B3F8AD  mov     [rsp+570h+var_4E0], rcx
  0000000140B3F8B5  mov     rcx, [rsp+570h+var_D0]
  0000000140B3F8BD  add     rcx, rsp
  0000000140B3F8C0  add     rcx, 570h
  0000000140B3F8C7  imul    rcx, rax
  0000000140B3F8CB  add     rcx, [rsp+570h+var_150]
  0000000140B3F8D3  mov     rax, [rsp+570h+var_158]
  0000000140B3F8DB  not     rax
  0000000140B3F8DE  not     rcx
  0000000140B3F8E1  and     rcx, rax
  0000000140B3F8E4  mov     [rsp+570h+var_3C8], rcx
  0000000140B3F8EC  mov     rax, [rsp+570h+var_510]
  0000000140B3F8F1  not     rax
  0000000140B3F8F4  mov     rbx, [rsp+570h+var_2B8]
  0000000140B3F8FC  imul    rbx, r15
  0000000140B3F900  not     rbx
  0000000140B3F903  and     rbx, rax
  0000000140B3F906  not     rbx
  0000000140B3F909  add     rbx, [rsp+570h+var_558]
  0000000140B3F90E  mov     r15, rbx
  0000000140B3F911  mov     rdx, rbx
  0000000140B3F914  mov     rdi, [rsp+570h+var_470]
  0000000140B3F91C  and     rdx, rdi
  0000000140B3F91F  mov     rax, [rsp+570h+var_368]
  0000000140B3F927  mov     rcx, rax
  0000000140B3F92A  and     rcx, rdx
  0000000140B3F92D  not     rdx
  0000000140B3F930  mov     rsi, [rsp+570h+var_148]
  0000000140B3F938  and     rdx, rsi
  0000000140B3F93B  not     rdx
  0000000140B3F93E  not     rcx
  0000000140B3F941  and     rcx, rdx
  0000000140B3F944  mov     r8, [rsp+570h+var_140]
  0000000140B3F94C  not     r8
  0000000140B3F94F  mov     rdx, rbx
  0000000140B3F952  not     rdx
  0000000140B3F955  and     r8, rdx
  0000000140B3F958  mov     r10, 5555555555555554h
  0000000140B3F962  imul    r8, r10
  0000000140B3F966  mov     r9, r8
  0000000140B3F969  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000140B3F973  imul    rcx, r8
  0000000140B3F977  add     rcx, r9
  0000000140B3F97A  mov     r11, [rsp+570h+var_130]
  0000000140B3F982  mov     r9, r11
  0000000140B3F985  and     r11, rdx
  0000000140B3F988  not     r11
  0000000140B3F98B  imul    r11, r8
  0000000140B3F98F  add     rcx, r11
  0000000140B3F992  mov     r11, rbx
  0000000140B3F995  and     r11, rax
  0000000140B3F998  mov     r12, [rsp+570h+var_120]
  0000000140B3F9A0  and     r11, r12
  0000000140B3F9A3  and     rax, rdx
  0000000140B3F9A6  and     rdx, rdi
  0000000140B3F9A9  and     rdi, rax
  0000000140B3F9AC  not     rax
  0000000140B3F9AF  and     rax, r12
  0000000140B3F9B2  not     rdi
  0000000140B3F9B5  not     rax
  0000000140B3F9B8  and     rax, rdi
  0000000140B3F9BB  imul    r11, r10
  0000000140B3F9BF  not     rax
  0000000140B3F9C2  or      r10, 2
  0000000140B3F9C6  imul    rax, r10
  0000000140B3F9CA  add     rax, r11
  0000000140B3F9CD  not     rdx
  0000000140B3F9D0  and     rdx, rsi
  0000000140B3F9D3  not     rdx
  0000000140B3F9D6  imul    rdx, r10
  0000000140B3F9DA  add     rdx, rax
  0000000140B3F9DD  add     rdx, rcx
  0000000140B3F9E0  not     r9
  0000000140B3F9E3  and     r15, r9
  0000000140B3F9E6  not     r15
  0000000140B3F9E9  imul    r15, r8
  0000000140B3F9ED  add     r15, rdx
  0000000140B3F9F0  mov     rax, [rsp+570h+var_B8]
  0000000140B3F9F8  lea     rbx, [rsp+rax+570h+var_570]
  0000000140B3F9FC  add     rbx, 570h
  0000000140B3FA03  imul    rbx, [rsp+570h+var_340]
  0000000140B3FA0C  add     rbx, [rsp+570h+var_450]
  0000000140B3FA14  mov     rax, [rsp+570h+var_138]
  0000000140B3FA1C  not     rax
  0000000140B3FA1F  not     rbx
  0000000140B3FA22  and     rbx, rax
  0000000140B3FA25  mov     rcx, [rsp+570h+var_260]
  0000000140B3FA2D  lea     rax, [rsp+rcx+570h+var_570]
  0000000140B3FA31  add     rax, 570h
  0000000140B3FA37  mov     rdx, [rsp+570h+var_3A8]
  0000000140B3FA3F  imul    rax, rdx
  0000000140B3FA43  add     rax, [rsp+570h+var_360]
  0000000140B3FA4B  mov     [rsp+570h+var_450], rax
  0000000140B3FA53  mov     rax, [rsp+570h+var_280]
  0000000140B3FA5B  not     rax
  0000000140B3FA5E  mov     rcx, [rsp+570h+var_270]
  0000000140B3FA66  lea     rdi, [rsp+rcx+570h+var_570]
  0000000140B3FA6A  add     rdi, 570h
  0000000140B3FA71  imul    rdi, rdx
  0000000140B3FA75  not     rdi
  0000000140B3FA78  and     rdi, rax
  0000000140B3FA7B  mov     rax, [rsp+570h+var_290]
  0000000140B3FA83  lea     r12, [rsp+rax+570h+var_570]
  0000000140B3FA87  add     r12, 570h
  0000000140B3FA8E  imul    r12, [rsp+570h+var_2A0]
  0000000140B3FA97  add     r12, [rsp+570h+var_4D0]
  0000000140B3FA9F  mov     rax, [rsp+570h+var_568]
  0000000140B3FAA4  add     rax, [rsp+570h+var_490]
  0000000140B3FAAC  mov     rsi, [rsp+570h+var_358]
  0000000140B3FAB4  imul    rax, rsi
  0000000140B3FAB8  mov     [rsp+570h+var_568], rax
  0000000140B3FABD  imul    eax, dword ptr [rsp+570h+var_448], 820D3A8Eh
  0000000140B3FAC8  mov     [rsp+570h+var_4D0], rax
  0000000140B3FAD0  test    byte ptr [rsp+570h+var_3B0], 1
  0000000140B3FAD8  mov     rax, [rsp+570h+var_A0]
  0000000140B3FAE0  lea     r10, [rsp+rax+570h]
  0000000140B3FAE8  cmovz   r12, [rsp+570h+var_348]
  0000000140B3FAF1  imul    r10, rdx
  0000000140B3FAF5  mov     rcx, [rsp+570h+var_330]
  0000000140B3FAFD  not     rcx
  0000000140B3FB00  not     r10
  0000000140B3FB03  and     r10, rcx
  0000000140B3FB06  not     r10
  0000000140B3FB09  add     r10, [rsp+570h+var_238]
  0000000140B3FB11  test    byte ptr [rsp+570h+var_4D8], 1
  0000000140B3FB19  mov     rax, [rsp+570h+var_538]
  0000000140B3FB1E  lea     rcx, [rsp+rax+570h]
  0000000140B3FB26  cmovnz  r10, rcx
  0000000140B3FB2A  mov     rdx, [rsp+570h+var_508]
  0000000140B3FB2F  not     rdx
  0000000140B3FB32  mov     rax, [rsp+570h+var_98]
  0000000140B3FB3A  lea     r9, [rsp+rax+570h+var_570]
  0000000140B3FB3E  add     r9, 570h
  0000000140B3FB45  mov     r11, [rsp+570h+var_398]
  0000000140B3FB4D  imul    r9, r11
  0000000140B3FB51  not     r9
  0000000140B3FB54  and     r9, rdx
  0000000140B3FB57  not     r9
  0000000140B3FB5A  add     r9, [rsp+570h+var_288]
  0000000140B3FB62  mov     rdx, [rsp+570h+var_530]
  0000000140B3FB67  not     rdx
  0000000140B3FB6A  mov     rax, [rsp+570h+var_338]
  0000000140B3FB72  lea     r8, [rsp+rax+570h+var_570]
  0000000140B3FB76  add     r8, 570h
  0000000140B3FB7D  imul    r8, r11
  0000000140B3FB81  not     r8
  0000000140B3FB84  and     r8, rdx
  0000000140B3FB87  not     r8
  0000000140B3FB8A  add     r8, [rsp+570h+var_500]
  0000000140B3FB8F  test    sil, 1
  0000000140B3FB93  mov     rax, [rsp+570h+var_128]
  0000000140B3FB9B  lea     rcx, [rsp+rax+570h]
  0000000140B3FBA3  cmovnz  r9, rcx
  0000000140B3FBA7  mov     rsi, [rsp+570h+var_248]
  0000000140B3FBAF  lea     rsi, [rsp+rsi+570h]
  0000000140B3FBB7  cmovnz  r8, rcx
  0000000140B3FBBB  imul    rsi, r11
  0000000140B3FBBF  add     rsi, [rsp+570h+var_4F8]
  0000000140B3FBC4  test    byte ptr [rsp+570h+var_320], 1
  0000000140B3FBCC  lea     r13, [r13+r13*2+0]
  0000000140B3FBD1  mov     r11, [rsp+570h+var_450]
  0000000140B3FBD9  cmovz   r11, rcx
  0000000140B3FBDD  mov     rax, [rsp+570h+var_3C0]
  0000000140B3FBE5  lea     rax, [rax+r13*2]
  0000000140B3FBE9  mov     [rsp+570h+var_4D8], rax
  0000000140B3FBF1  not     rdi
  0000000140B3FBF4  cmovz   rdi, rcx
  0000000140B3FBF8  cmovz   rsi, rcx
  0000000140B3FBFC  mov     rdx, [rsp+570h+var_278]
  0000000140B3FC04  mov     rcx, rdx
  0000000140B3FC07  not     rcx
  0000000140B3FC0A  and     rcx, [rsp+570h+var_C8]
  0000000140B3FC12  not     rcx
  0000000140B3FC15  mov     rax, [rsp+570h+var_298]
  0000000140B3FC1D  and     rax, rdx
  0000000140B3FC20  not     rax
  0000000140B3FC23  and     rax, rcx
  0000000140B3FC26  add     rax, [rsp+570h+var_4C0]
  0000000140B3FC2E  mov     r13, [rsp+570h+var_370]
  0000000140B3FC36  and     r13, rax
  0000000140B3FC39  not     rax
  0000000140B3FC3C  and     rax, [rsp+570h+var_4B8]
  0000000140B3FC44  not     r13
  0000000140B3FC47  and     r13, [rsp+570h+var_560]
  0000000140B3FC4C  not     rax
  0000000140B3FC4F  and     r13, rax
  0000000140B3FC52  not     r13
  0000000140B3FC55  and     r13, [rsp+570h+var_3F8]
  0000000140B3FC5D  mov     rcx, [rsp+570h+var_4B0]
  0000000140B3FC65  not     rcx
  0000000140B3FC68  not     r13
  0000000140B3FC6B  mov     rax, [rsp+570h+var_340]
  0000000140B3FC73  imul    r13, rax
  0000000140B3FC77  not     r13
  0000000140B3FC7A  and     r13, rcx
  0000000140B3FC7D  mov     rcx, [rsp+570h+var_90]
  0000000140B3FC85  add     rcx, rsp
  0000000140B3FC88  add     rcx, 570h
  0000000140B3FC8F  imul    rcx, rax
  0000000140B3FC93  mov     rax, [rsp+570h+var_468]
  0000000140B3FC9B  not     rax
  0000000140B3FC9E  not     rcx
  0000000140B3FCA1  and     rcx, rax
  0000000140B3FCA4  not     rcx
  0000000140B3FCA7  add     rcx, [rsp+570h+var_550]
  0000000140B3FCAC  test    byte ptr [rsp+570h+var_48], 1
  0000000140B3FCB4  cmovnz  rcx, [rsp+570h+var_348]
  0000000140B3FCBD  mov     rax, [rsp+570h+var_3B8]
  0000000140B3FCC5  not     rax
  0000000140B3FCC8  lea     rax, [rax+rax*4]
  0000000140B3FCCC  mov     rdx, [rsp+570h+var_4D8]
  0000000140B3FCD4  sub     rdx, rax
  0000000140B3FCD7  test    r9, 0
  0000000140B3FCDE  call    locret_140B3FCF3  ; -> locret_140B3FCF3
  0000000140B3FCE3  jo      loc_140B3FCEE
  0000000140B3FCE9  jmp     loc_140B3FCF4
  0000000140B3FCEE  jmp     loc_140B3F532
  0000000140B3FCF3  retn
  0000000140B3FCF4  nop
  0000000140B3FCF5  jmp     $+5
  0000000140B3FCFA  mov     rax, 0EC5E45D6E0C86EE4h
  0000000140B3FD04  mov     rax, 0DEA69E7485AADC37h
  0000000140B3FD0E  mov     rax, 58DF4830A2F52FE4h
  0000000140B3FD18  mov     rax, 0DCC17C9B8B1070D0h
  0000000140B3FD22  mov     rax, 0B1322FA0BA37BF26h
  0000000140B3FD2C  mov     rax, 0CC0272EAF0F49531h
  0000000140B3FD36  mov     rax, [rsp+570h+var_4A8]
  0000000140B3FD3E  mov     [rdx], rax
  0000000140B3FD41  not     r14
  0000000140B3FD44  mov     rax, [rsp+570h+var_3D0]
  0000000140B3FD4C  mov     [r14], rax
  0000000140B3FD4F  mov     r14, [rsp+570h+var_3C8]
  0000000140B3FD57  not     r14
  0000000140B3FD5A  mov     rax, [rsp+570h+var_2F8]
  0000000140B3FD62  mov     rdx, [rsp+570h+var_4E0]
  0000000140B3FD6A  mov     [rax+r14], rdx
  0000000140B3FD6E  not     rbx
  0000000140B3FD71  mov     rax, [rsp+570h+var_68]
  0000000140B3FD79  mov     [rax+rbx], r15
  0000000140B3FD7D  mov     rax, [rsp+570h+var_230]
  0000000140B3FD85  mov     rdx, [rsp+570h+var_418]
  0000000140B3FD8D  mov     [rax], rdx
  0000000140B3FD90  mov     rax, [rsp+570h+var_420]
  0000000140B3FD98  not     rax
  0000000140B3FD9B  mov     rdx, [rsp+570h+var_428]
  0000000140B3FDA3  mov     [rdx], rax
  0000000140B3FDA6  mov     rax, [rsp+570h+var_430]
  0000000140B3FDAE  not     rax
  0000000140B3FDB1  mov     rdx, [rsp+570h+var_458]
  0000000140B3FDB9  mov     [rdx], rax
  0000000140B3FDBC  mov     rax, [rsp+570h+var_268]
  0000000140B3FDC4  mov     rdx, [rsp+570h+var_318]
  0000000140B3FDCC  mov     [rax], rdx
  0000000140B3FDCF  mov     rdx, [rsp+570h+var_438]
  0000000140B3FDD7  not     rdx
  0000000140B3FDDA  mov     rax, [rsp+570h+var_520]
  0000000140B3FDDF  mov     [rax], rdx
  0000000140B3FDE2  mov     rax, [rsp+570h+var_208]
  0000000140B3FDEA  mov     rdx, [rsp+570h+var_540]
  0000000140B3FDEF  mov     [rdx], rax
  0000000140B3FDF2  mov     rax, [rsp+570h+var_80]
  0000000140B3FDFA  mov     rdx, [rsp+570h+var_528]
  0000000140B3FDFF  mov     [rdx], rax
  0000000140B3FE02  mov     rax, [rsp+570h+var_60]
  0000000140B3FE0A  mov     rdx, [rsp+570h+var_C0]
  0000000140B3FE12  mov     [rdx], rax
  0000000140B3FE15  mov     rax, [rsp+570h+var_78]
  0000000140B3FE1D  mov     [r11], rax
  0000000140B3FE20  mov     rax, [rsp+570h+var_58]
  0000000140B3FE28  mov     rdx, [rsp+570h+var_B0]
  0000000140B3FE30  mov     [rdx], rax
  0000000140B3FE33  mov     rax, [rsp+570h+var_50]
  0000000140B3FE3B  mov     rdx, [rsp+570h+var_A8]
  0000000140B3FE43  mov     [rdx], rax
  0000000140B3FE46  mov     rax, [rsp+570h+var_220]
  0000000140B3FE4E  mov     [rdi], rax
  0000000140B3FE51  mov     rax, [rsp+570h+var_258]
  0000000140B3FE59  mov     [r12], rax
  0000000140B3FE5D  mov     rax, [rsp+570h+var_2D0]
  0000000140B3FE65  mov     rdx, [rsp+570h+var_278]
  0000000140B3FE6D  mov     [rax], rdx
  0000000140B3FE70  mov     rax, [rsp+570h+var_70]
  0000000140B3FE78  mov     rdx, [rsp+570h+var_478]
  0000000140B3FE80  mov     [rdx], rax
  0000000140B3FE83  mov     rax, [rsp+570h+var_3A0]
  0000000140B3FE8B  mov     rdx, [rsp+570h+var_350]
  0000000140B3FE93  mov     [rax], rdx
  0000000140B3FE96  mov     rax, [rsp+570h+var_2D8]
  0000000140B3FE9E  not     rax
  0000000140B3FEA1  mov     [r10], rax
  0000000140B3FEA4  mov     rax, [rsp+570h+var_4A0]
  0000000140B3FEAC  mov     [r9], rax
  0000000140B3FEAF  mov     rax, [rsp+570h+var_2E0]
  0000000140B3FEB7  not     rax
  0000000140B3FEBA  mov     [r8], rax
  0000000140B3FEBD  mov     rax, [rsp+570h+var_328]
  0000000140B3FEC5  not     rax
  0000000140B3FEC8  mov     [rsi], rax
  0000000140B3FECB  mov     rax, [rsp+570h+var_250]
  0000000140B3FED3  mov     rdx, [rsp+570h+var_3E0]
  0000000140B3FEDB  mov     [rax], rdx
  0000000140B3FEDE  mov     rax, [rsp+570h+var_240]
  0000000140B3FEE6  mov     rdx, [rsp+570h+var_570]
  0000000140B3FEEA  mov     [rax], rdx
  0000000140B3FEED  not     r13
  0000000140B3FEF0  mov     [rcx], r13
  0000000140B3FEF3  mov     rax, [rsp+570h+var_548]
  0000000140B3FEF8  mov     rcx, [rsp+570h+var_440]
  0000000140B3FF00  mov     [rcx], rax
  0000000140B3FF03  mov     rax, [rsp+570h+var_4C8]
  0000000140B3FF0B  mov     [rax], rbp
  0000000140B3FF0E  mov     rax, [rsp+570h+var_88]
  0000000140B3FF16  add     rax, [rsp+570h+var_490]
  0000000140B3FF1E  imul    rax, [rsp+570h+var_398]
  0000000140B3FF27  mov     rcx, [rsp+570h+var_568]
  0000000140B3FF2C  not     rcx
  0000000140B3FF2F  not     rax
  0000000140B3FF32  and     rax, rcx
  0000000140B3FF35  not     rax
  0000000140B3FF38  add     rax, [rsp+570h+var_498]
  0000000140B3FF40  mov     rcx, [rsp+570h+var_460]
  0000000140B3FF48  not     rcx
  0000000140B3FF4B  not     rax
  0000000140B3FF4E  and     rax, rcx
  0000000140B3FF51  not     rax
  0000000140B3FF54  mov     rcx, [rsp+570h+var_4D0]
  0000000140B3FF5C  add     rsp, 530h
  0000000140B3FF63  pop     rbx
  0000000140B3FF64  pop     rbp
  0000000140B3FF65  pop     rdi
  0000000140B3FF66  pop     rsi
  0000000140B3FF67  pop     r12
  0000000140B3FF69  pop     r13
  0000000140B3FF6B  pop     r14
  0000000140B3FF6D  pop     r15
  0000000140B3FF6F  jmp     rax
  0000000140B3FF71  mov     rax, 0EC5E45D6E0C86EE4h
  0000000140B3FF7B  mov     rax, 0DEA69E7485AADC37h
  0000000140B3FF85  mov     rax, 58DF4830A2F52FE4h
  0000000140B3FF8F  mov     rax, 0DCC17C9B8B1070D0h
  0000000140B3FF99  mov     rax, 0B1322FA0BA37BF26h
  0000000140B3FFA3  mov     rax, 0CC0272EAF0F49531h
  0000000140B3FFAD  test    r8, 0
  0000000140B3FFB4  call    locret_140B3FFC4  ; -> locret_140B3FFC4
  0000000140B3FFB9  jno     loc_140B3FFC5
  0000000140B3FFBF  jmp     loc_140B3D40E
  0000000140B3FFC4  retn
  0000000140B3FFC5  nop
  0000000140B3FFC6  jmp     loc_140B3C86A
  0000000140B3FFCB  mov     rax, 0EC5E45D6E0C86EE4h
  0000000140B3FFD5  mov     rax, 0DEA69E7485AADC37h
  0000000140B3FFDF  mov     rax, 0B1322FA0BA37BF26h
  0000000140B3FFE9  mov     rax, 0CC0272EAF0F49531h
  0000000140B3FFF3  test    r9, 0
  0000000140B3FFFA  call    locret_140B4000A  ; -> locret_140B4000A
  0000000140B3FFFF  jns     loc_140B4000B
  0000000140B40005  jmp     loc_140B3D9A8
  0000000140B4000A  retn
  0000000140B4000B  nop
  0000000140B4000C  jmp     loc_140B3FF71

