// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14255A588                          ║
// ║  VA        : 0x14255A588                            ║
// ║  RVA       : 0x255A588                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7A2F  ??
//
// ── CALLS TO (30) ──
//   0x14255A58A  sub_14255A588
//   0x14255A58C  sub_14255A588
//   0x14255A58E  sub_14255A588
//   0x14255A590  sub_14255A588
//   0x14255A591  sub_14255A588
//   0x14255A592  sub_14255A588
//   0x14255A593  sub_14255A588
//   0x14255A594  sub_14255A588
//   0x14255A59B  sub_14255A588
//   0x14255A5A3  sub_14255A588
//   0x14255A5A6  sub_14255A588
//   0x14255A5A9  sub_14255A588
//   0x14255A5B1  sub_14255A588
//   0x14255A5B4  sub_14255A588
//   0x14255A5B7  sub_14255A588
//   0x14255A5BF  sub_14255A588
//   0x14255A5C2  sub_14255A588
//   0x14255A5C5  sub_14255A588
//   0x14255A5C8  sub_14255A588
//   0x14255A5CB  sub_14255A588
//   0x14255A5CE  sub_14255A588
//   0x14255A5D1  sub_14255A588
//   0x14255A5D4  sub_14255A588
//   0x14255A5D7  sub_14255A588
//   0x14255A5DA  sub_14255A588
//   0x14255A5DD  sub_14255A588
//   0x14255A5E0  sub_14255A588
//   0x14255A5E3  sub_14255A588
//   0x14255A5E6  sub_14255A588
//   0x14255A5E9  sub_14255A588
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18232 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7A2F  ??
;
; ── Instructions ───────────────────────────────
  000000014255A588  push    r15
  000000014255A58A  push    r14
  000000014255A58C  push    r13
  000000014255A58E  push    r12
  000000014255A590  push    rsi
  000000014255A591  push    rdi
  000000014255A592  push    rbp
  000000014255A593  push    rbx
  000000014255A594  sub     rsp, 5B8h
  000000014255A59B  mov     r13, [rsp+5F8h+arg_140]
  000000014255A5A3  mov     rcx, r13
  000000014255A5A6  not     rcx
  000000014255A5A9  mov     r11, [rsp+5F8h+arg_138]
  000000014255A5B1  mov     rax, r11
  000000014255A5B4  not     rax
  000000014255A5B7  mov     r8, [rsp+5F8h+arg_30]
  000000014255A5BF  mov     r9, rax
  000000014255A5C2  and     r9, r8
  000000014255A5C5  not     r9
  000000014255A5C8  mov     rdx, r8
  000000014255A5CB  not     rdx
  000000014255A5CE  mov     r10, r11
  000000014255A5D1  and     r10, rdx
  000000014255A5D4  not     r10
  000000014255A5D7  and     r10, r9
  000000014255A5DA  mov     r9, r13
  000000014255A5DD  and     r9, r10
  000000014255A5E0  not     r10
  000000014255A5E3  and     r10, rcx
  000000014255A5E6  not     r10
  000000014255A5E9  not     r9
  000000014255A5EC  and     r9, r10
  000000014255A5EF  not     r9
  000000014255A5F2  mov     r12, [rsp+5F8h+arg_F0]
  000000014255A5FA  mov     rdi, 0F7FFFEBDFFFDFF5Fh
  000000014255A604  or      rdi, r12
  000000014255A607  mov     r10, 0DE3B33FE4496B563h
  000000014255A611  imul    r10, rdi
  000000014255A615  imul    r9, r10
  000000014255A619  mov     rsi, rcx
  000000014255A61C  and     rsi, rdx
  000000014255A61F  not     rsi
  000000014255A622  mov     rbx, r13
  000000014255A625  and     rbx, r8
  000000014255A628  not     rbx
  000000014255A62B  and     rbx, r11
  000000014255A62E  and     rbx, rsi
  000000014255A631  mov     rsi, 21C4CC01BB694A9Dh
  000000014255A63B  imul    rsi, rdi
  000000014255A63F  imul    rbx, rsi
  000000014255A643  and     rax, r13
  000000014255A646  mov     rdi, rax
  000000014255A649  and     rdi, rdx
  000000014255A64C  imul    rdi, rsi
  000000014255A650  add     rdi, rbx
  000000014255A653  and     r13, r11
  000000014255A656  mov     r14, r13
  000000014255A659  not     r14
  000000014255A65C  and     rcx, r11
  000000014255A65F  mov     r11, rdx
  000000014255A662  and     r11, rcx
  000000014255A665  not     rcx
  000000014255A668  mov     r15, r8
  000000014255A66B  not     rax
  000000014255A66E  and     rax, rcx
  000000014255A671  not     rax
  000000014255A674  and     rax, r8
  000000014255A677  and     r13, r8
  000000014255A67A  and     r8, r14
  000000014255A67D  not     r8
  000000014255A680  imul    r8, r10
  000000014255A684  add     r8, rdi
  000000014255A687  not     r11
  000000014255A68A  and     r15, rcx
  000000014255A68D  not     r15
  000000014255A690  and     r15, r11
  000000014255A693  imul    r15, r10
  000000014255A697  add     r15, r8
  000000014255A69A  not     rax
  000000014255A69D  imul    rax, rsi
  000000014255A6A1  add     rax, r15
  000000014255A6A4  and     r14, rdx
  000000014255A6A7  not     r14
  000000014255A6AA  not     r13
  000000014255A6AD  and     r13, r14
  000000014255A6B0  imul    r13, r10
  000000014255A6B4  add     r13, rax
  000000014255A6B7  add     r13, r9
  000000014255A6BA  mov     rdx, 5011D6F54C8CAE39h
  000000014255A6C4  imul    eax, r13d, 44833710h
  000000014255A6CB  mov     [rsp+5F8h+var_5B8], rax
  000000014255A6D0  mov     rbp, [rsp+rax+5F8h]
  000000014255A6D8  imul    ecx, r13d, 71h ; 'q'
  000000014255A6DC  mov     dword ptr [rsp+5F8h+var_368], ecx
  000000014255A6E3  mov     rax, rbp
  000000014255A6E6  shl     rax, cl
  000000014255A6E9  mov     [rsp+5F8h+var_380], rax
  000000014255A6F1  imul    rdx, r13
  000000014255A6F5  mov     [rsp+5F8h+var_3A0], rdx
  000000014255A6FD  imul    ecx, r13d, 4Fh ; 'O'
  000000014255A701  mov     dword ptr [rsp+5F8h+var_370], ecx
  000000014255A708  mov     r9, rbp
  000000014255A70B  shr     r9, cl
  000000014255A70E  mov     [rsp+5F8h+var_390], r9
  000000014255A716  mov     rcx, rax
  000000014255A719  not     rcx
  000000014255A71C  mov     [rsp+5F8h+var_388], rcx
  000000014255A724  mov     rax, r9
  000000014255A727  not     rax
  000000014255A72A  mov     [rsp+5F8h+var_398], rax
  000000014255A732  mov     r9, rcx
  000000014255A735  and     r9, rax
  000000014255A738  mov     rax, rdx
  000000014255A73B  and     rax, r9
  000000014255A73E  not     rax
  000000014255A741  not     r9
  000000014255A744  mov     [rsp+5F8h+var_2B0], r9
  000000014255A74C  mov     rcx, 0C0F2E5251F03BADCh
  000000014255A756  imul    rcx, r13
  000000014255A75A  mov     [rsp+5F8h+var_230], rcx
  000000014255A762  and     r9, rcx
  000000014255A765  not     r9
  000000014255A768  and     r9, rax
  000000014255A76B  mov     [rsp+5F8h+var_4F0], r9
  000000014255A773  mov     rax, r12
  000000014255A776  shr     rax, 1Eh
  000000014255A77A  not     eax
  000000014255A77C  and     eax, 501h
  000000014255A781  mov     rcx, r12
  000000014255A784  shr     rcx, 24h
  000000014255A788  not     ecx
  000000014255A78A  and     ecx, 15h
  000000014255A78D  imul    rcx, rax
  000000014255A791  mov     [rsp+5F8h+var_400], rcx
  000000014255A799  imul    eax, r13d, 2EF95D18h
  000000014255A7A0  mov     [rsp+5F8h+var_460], rax
  000000014255A7A8  lea     rdx, [rsp+rax+5F8h+var_5F8]
  000000014255A7AC  add     rdx, 5F8h
  000000014255A7B3  mov     [rsp+5F8h+var_288], rdx
  000000014255A7BB  mov     rax, rcx
  000000014255A7BE  imul    rax, rdx
  000000014255A7C2  mov     rdx, r12
  000000014255A7C5  shr     rdx, 23h
  000000014255A7C9  and     edx, 1000001h
  000000014255A7CF  mov     [rsp+5F8h+var_360], rdx
  000000014255A7D7  imul    ecx, r13d, 0CB7C190h
  000000014255A7DE  mov     [rsp+5F8h+var_458], rcx
  000000014255A7E6  add     rcx, rsp
  000000014255A7E9  add     rcx, 5F8h
  000000014255A7F0  imul    rcx, rdx
  000000014255A7F4  add     rcx, rax
  000000014255A7F7  mov     edx, r12d
  000000014255A7FA  not     edx
  000000014255A7FC  mov     eax, edx
  000000014255A7FE  shr     eax, 1
  000000014255A800  and     eax, 41h
  000000014255A803  and     edx, 81h
  000000014255A809  imul    rdx, rax
  000000014255A80D  mov     [rsp+5F8h+var_430], rdx
  000000014255A815  not     rcx
  000000014255A818  imul    eax, r13d, 0A9D89820h
  000000014255A81F  mov     [rsp+5F8h+var_3C8], rax
  000000014255A827  lea     r9, [rsp+rax+5F8h+var_5F8]
  000000014255A82B  add     r9, 5F8h
  000000014255A832  mov     [rsp+5F8h+var_4B8], r9
  000000014255A83A  mov     rax, rdx
  000000014255A83D  imul    rax, r9
  000000014255A841  not     rax
  000000014255A844  and     rax, rcx
  000000014255A847  imul    ecx, r13d, 1FCB63E8h
  000000014255A84E  mov     [rsp+5F8h+var_450], rcx
  000000014255A856  mov     rdx, [rsp+rcx+5F8h]
  000000014255A85E  mov     [rsp+5F8h+var_5B0], rdx
  000000014255A863  mov     rcx, rdx
  000000014255A866  shr     rcx, 2Dh
  000000014255A86A  and     ecx, 1
  000000014255A86D  mov     [rsp+5F8h+var_490], rcx
  000000014255A875  mov     rcx, rdx
  000000014255A878  shr     rcx, 28h
  000000014255A87C  not     ecx
  000000014255A87E  and     ecx, 9
  000000014255A881  mov     [rsp+5F8h+var_5A0], rcx
  000000014255A886  imul    ecx, r13d, 22419B88h
  000000014255A88D  mov     [rsp+5F8h+var_5C8], rcx
  000000014255A892  xor     ecx, ecx
  000000014255A894  bt      r12, 34h ; '4'
  000000014255A899  setnb   cl
  000000014255A89C  shr     r12, 18h
  000000014255A8A0  not     r12d
  000000014255A8A3  and     r12d, 14001h
  000000014255A8AA  imul    r12, rcx
  000000014255A8AE  mov     [rsp+5F8h+var_4C0], r12
  000000014255A8B6  not     rax
  000000014255A8B9  imul    ecx, r13d, 0CC1A33A8h
  000000014255A8C0  mov     [rsp+5F8h+var_578], rcx
  000000014255A8C8  add     rcx, rsp
  000000014255A8CB  add     rcx, 5F8h
  000000014255A8D2  imul    rcx, r12
  000000014255A8D6  mov     rax, [rax+rcx]
  000000014255A8DA  mov     [rsp+5F8h+var_590], rax
  000000014255A8DF  mov     rax, rbp
  000000014255A8E2  shl     rax, 13h
  000000014255A8E6  not     rax
  000000014255A8E9  shr     rbp, 2Dh
  000000014255A8ED  not     rbp
  000000014255A8F0  and     rbp, rax
  000000014255A8F3  mov     rax, rbp
  000000014255A8F6  not     rax
  000000014255A8F9  mov     rcx, 0E64B07C9FB78B194h
  000000014255A903  or      rcx, rax
  000000014255A906  mov     rdx, rax
  000000014255A909  mov     rax, 19B4F83604874E6Bh
  000000014255A913  or      rax, rbp
  000000014255A916  and     rax, rcx
  000000014255A919  mov     r15d, eax
  000000014255A91C  not     r15d
  000000014255A91F  mov     ecx, r15d
  000000014255A922  shr     ecx, 8
  000000014255A925  and     ecx, 5
  000000014255A928  shr     r15d, 1
  000000014255A92B  and     r15d, 201h
  000000014255A932  imul    r15, rcx
  000000014255A936  mov     rcx, rbp
  000000014255A939  shr     rcx, 0Ch
  000000014255A93D  not     ecx
  000000014255A93F  and     ecx, 20800001h
  000000014255A945  shr     rdx, 2Dh
  000000014255A949  not     edx
  000000014255A94B  and     edx, 5
  000000014255A94E  imul    rdx, rcx
  000000014255A952  mov     r14, rax
  000000014255A955  shr     rax, 1Bh
  000000014255A959  and     eax, 420081h
  000000014255A95E  shr     rbp, 0Dh
  000000014255A962  not     ebp
  000000014255A964  and     ebp, 10400001h
  000000014255A96A  imul    rbp, rax
  000000014255A96E  imul    eax, r13d, 3E5A928h
  000000014255A975  mov     [rsp+5F8h+var_468], rax
  000000014255A97D  lea     rcx, [rsp+rax+5F8h+var_5F8]
  000000014255A981  add     rcx, 5F8h
  000000014255A988  imul    rcx, rdx
  000000014255A98C  mov     r12, rdx
  000000014255A98F  mov     [rsp+5F8h+var_4D8], rdx
  000000014255A997  imul    eax, r13d, 0BCEC3A78h
  000000014255A99E  mov     [rsp+5F8h+var_3D0], rax
  000000014255A9A6  add     rax, rsp
  000000014255A9A9  add     rax, 5F8h
  000000014255A9AF  imul    rax, rbp
  000000014255A9B3  add     rax, rcx
  000000014255A9B6  shr     r14, 3Ah
  000000014255A9BA  and     r14d, 5
  000000014255A9BE  imul    ecx, r13d, 0D2761470h
  000000014255A9C5  lea     r9, [rsp+rcx+5F8h+var_5F8]
  000000014255A9C9  add     r9, 5F8h
  000000014255A9D0  imul    r9, r14
  000000014255A9D4  mov     rcx, r9
  000000014255A9D7  not     rcx
  000000014255A9DA  imul    edx, r13d, 7EC4E430h
  000000014255A9E1  add     rdx, rsp
  000000014255A9E4  add     rdx, 5F8h
  000000014255A9EB  imul    rdx, r15
  000000014255A9EF  mov     r8, rdx
  000000014255A9F2  and     r8, rax
  000000014255A9F5  mov     r10, r8
  000000014255A9F8  not     r10
  000000014255A9FB  and     r10, rcx
  000000014255A9FE  not     r10
  000000014255AA01  mov     r11, r9
  000000014255AA04  and     r11, r8
  000000014255AA07  not     r11
  000000014255AA0A  and     r11, r10
  000000014255AA0D  not     r11
  000000014255AA10  add     r11, r11
  000000014255AA13  lea     r10, [r11+r11*2]
  000000014255AA17  mov     rdi, rax
  000000014255AA1A  not     rdi
  000000014255AA1D  mov     rsi, rdx
  000000014255AA20  and     rsi, rdi
  000000014255AA23  mov     rbx, r9
  000000014255AA26  and     rbx, rsi
  000000014255AA29  not     rbx
  000000014255AA2C  shl     rbx, 2
  000000014255AA30  sub     rbx, r10
  000000014255AA33  mov     r10, rcx
  000000014255AA36  and     r10, rax
  000000014255AA39  not     r10
  000000014255AA3C  and     r10, rdx
  000000014255AA3F  lea     r11, [r10+r10*4]
  000000014255AA43  add     r11, rbx
  000000014255AA46  mov     r10, rdx
  000000014255AA49  not     r10
  000000014255AA4C  and     rdi, r10
  000000014255AA4F  mov     rbx, r9
  000000014255AA52  and     rbx, rdi
  000000014255AA55  not     rdi
  000000014255AA58  and     rdi, rcx
  000000014255AA5B  not     rdi
  000000014255AA5E  not     rbx
  000000014255AA61  and     rbx, rdi
  000000014255AA64  not     rbx
  000000014255AA67  add     rbx, rbx
  000000014255AA6A  sub     r11, rbx
  000000014255AA6D  not     rsi
  000000014255AA70  mov     rdi, r10
  000000014255AA73  and     rdi, rax
  000000014255AA76  not     rdi
  000000014255AA79  and     rdi, rsi
  000000014255AA7C  and     rax, r9
  000000014255AA7F  mov     rsi, rcx
  000000014255AA82  and     rsi, rdi
  000000014255AA85  not     rsi
  000000014255AA88  not     rdi
  000000014255AA8B  and     r9, rdi
  000000014255AA8E  not     r9
  000000014255AA91  and     r9, rsi
  000000014255AA94  and     r8, rcx
  000000014255AA97  lea     r8, [r8+r8*2]
  000000014255AA9B  not     r9
  000000014255AA9E  lea     r9, [r9+r9*2]
  000000014255AAA2  add     r9, r8
  000000014255AAA5  add     r9, r11
  000000014255AAA8  and     r10, rax
  000000014255AAAB  not     rax
  000000014255AAAE  and     rax, rdx
  000000014255AAB1  not     r10
  000000014255AAB4  not     rax
  000000014255AAB7  and     rax, r10
  000000014255AABA  lea     rdx, [rax+rax*4]
  000000014255AABE  add     rdx, r9
  000000014255AAC1  and     rdi, rcx
  000000014255AAC4  not     rdi
  000000014255AAC7  add     rdi, rdi
  000000014255AACA  lea     rax, [rdi+rdi*2]
  000000014255AACE  sub     rdx, rax
  000000014255AAD1  mov     [rsp+5F8h+var_5F0], rdx
  000000014255AAD6  imul    eax, r13d, 0C3481B40h
  000000014255AADD  mov     [rsp+5F8h+var_420], rax
  000000014255AAE5  add     rax, rsp
  000000014255AAE8  add     rax, 5F8h
  000000014255AAEE  imul    rax, rbp
  000000014255AAF2  not     rax
  000000014255AAF5  imul    ecx, r13d, 693B0A38h
  000000014255AAFC  mov     [rsp+5F8h+var_540], rcx
  000000014255AB04  add     rcx, rsp
  000000014255AB07  add     rcx, 5F8h
  000000014255AB0E  imul    rcx, r12
  000000014255AB12  not     rcx
  000000014255AB15  and     rcx, rax
  000000014255AB18  imul    eax, r13d, 0F4B7AFF8h
  000000014255AB1F  mov     [rsp+5F8h+var_4E0], rax
  000000014255AB27  add     rax, rsp
  000000014255AB2A  add     rax, 5F8h
  000000014255AB30  imul    rax, r14
  000000014255AB34  mov     r10, r14
  000000014255AB37  not     rcx
  000000014255AB3A  add     rcx, rax
  000000014255AB3D  not     rcx
  000000014255AB40  imul    eax, r13d, 0F0D206D0h
  000000014255AB47  mov     [rsp+5F8h+var_3B8], rax
  000000014255AB4F  add     rax, rsp
  000000014255AB52  add     rax, 5F8h
  000000014255AB58  imul    rax, r15
  000000014255AB5C  not     rax
  000000014255AB5F  and     rax, rcx
  000000014255AB62  mov     [rsp+5F8h+var_548], rax
  000000014255AB6A  imul    eax, r13d, 78690368h
  000000014255AB71  mov     [rsp+5F8h+var_378], rax
  000000014255AB79  mov     rcx, [rsp+rax+5F8h]
  000000014255AB81  mov     rax, rcx
  000000014255AB84  shr     rax, 29h
  000000014255AB88  and     eax, 1
  000000014255AB8B  mov     r9d, ecx
  000000014255AB8E  mov     rdx, rcx
  000000014255AB91  not     r9d
  000000014255AB94  mov     ecx, r9d
  000000014255AB97  shr     ecx, 10h
  000000014255AB9A  and     ecx, 21h
  000000014255AB9D  imul    rcx, rax
  000000014255ABA1  mov     r12, rcx
  000000014255ABA4  mov     [rsp+5F8h+var_2C0], rcx
  000000014255ABAC  mov     rax, rdx
  000000014255ABAF  shr     rax, 0Bh
  000000014255ABB3  not     eax
  000000014255ABB5  and     eax, 8080401h
  000000014255ABBA  mov     r8, rdx
  000000014255ABBD  mov     r11, rdx
  000000014255ABC0  shr     r8, 0Eh
  000000014255ABC4  not     r8d
  000000014255ABC7  and     r8d, 1010081h
  000000014255ABCE  imul    r8, rax
  000000014255ABD2  mov     [rsp+5F8h+var_200], r8
  000000014255ABDA  mov     ecx, r9d
  000000014255ABDD  shr     ecx, 1
  000000014255ABDF  and     ecx, 21h
  000000014255ABE2  mov     [rsp+5F8h+var_1F8], rcx
  000000014255ABEA  imul    eax, r13d, 1BE5BAC0h
  000000014255ABF1  mov     [rsp+5F8h+var_508], rax
  000000014255ABF9  add     rax, rsp
  000000014255ABFC  add     rax, 5F8h
  000000014255AC02  imul    rax, rcx
  000000014255AC06  not     rax
  000000014255AC09  imul    ecx, r13d, 8B7CA5C0h
  000000014255AC10  mov     [rsp+5F8h+var_408], rcx
  000000014255AC18  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  000000014255AC1C  add     rdx, 5F8h
  000000014255AC23  mov     [rsp+5F8h+var_A8], rdx
  000000014255AC2B  mov     rcx, r8
  000000014255AC2E  imul    rcx, rdx
  000000014255AC32  not     rcx
  000000014255AC35  and     rcx, rax
  000000014255AC38  mov     rax, r11
  000000014255AC3B  shr     rax, 2Dh
  000000014255AC3F  not     eax
  000000014255AC41  and     eax, 52001h
  000000014255AC46  shr     r9d, 13h
  000000014255AC4A  and     r9d, 5
  000000014255AC4E  imul    r9, rax
  000000014255AC52  mov     [rsp+5F8h+var_2B8], r9
  000000014255AC5A  not     rcx
  000000014255AC5D  imul    eax, r13d, 35553DE0h
  000000014255AC64  mov     [rsp+5F8h+var_4C8], rax
  000000014255AC6C  add     rax, rsp
  000000014255AC6F  add     rax, 5F8h
  000000014255AC75  imul    rax, r9
  000000014255AC79  add     rax, rcx
  000000014255AC7C  imul    ecx, r13d, 0A4189F0h
  000000014255AC83  mov     [rsp+5F8h+var_438], rcx
  000000014255AC8B  add     rcx, rsp
  000000014255AC8E  add     rcx, 5F8h
  000000014255AC95  mov     [rsp+5F8h+var_2D0], rcx
  000000014255AC9D  imul    r12, rcx
  000000014255ACA1  mov     rdi, r12
  000000014255ACA4  xor     rdi, r12
  000000014255ACA7  not     rdi
  000000014255ACAA  and     rdi, rax
  000000014255ACAD  xor     rdi, r12
  000000014255ACB0  and     r12, rax
  000000014255ACB3  mov     [rsp+5F8h+var_5E8], r12
  000000014255ACB8  mov     r8, [rsp+5F8h+var_5B0]
  000000014255ACBD  mov     rdx, r8
  000000014255ACC0  shr     rdx, 0Fh
  000000014255ACC4  and     edx, 8000481h
  000000014255ACCA  mov     [rsp+5F8h+var_428], rdx
  000000014255ACD2  imul    eax, r13d, 8520C4F8h
  000000014255ACD9  mov     [rsp+5F8h+var_4B0], rax
  000000014255ACE1  add     rax, rsp
  000000014255ACE4  add     rax, 5F8h
  000000014255ACEA  imul    rax, rdx
  000000014255ACEE  not     rax
  000000014255ACF1  shr     r8d, 6
  000000014255ACF5  and     r8d, 90101h
  000000014255ACFC  mov     [rsp+5F8h+var_4A0], r8
  000000014255AD04  imul    ecx, r13d, 53B13040h
  000000014255AD0B  mov     [rsp+5F8h+var_538], rcx
  000000014255AD13  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  000000014255AD17  add     rdx, 5F8h
  000000014255AD1E  mov     [rsp+5F8h+var_238], rdx
  000000014255AD26  mov     rcx, r8
  000000014255AD29  imul    rcx, rdx
  000000014255AD2D  not     rcx
  000000014255AD30  and     rcx, rax
  000000014255AD33  not     rcx
  000000014255AD36  imul    eax, r13d, 0FD89C860h
  000000014255AD3D  mov     [rsp+5F8h+var_530], rax
  000000014255AD45  add     rax, rsp
  000000014255AD48  add     rax, 5F8h
  000000014255AD4E  imul    rax, [rsp+5F8h+var_490]
  000000014255AD57  add     rax, rcx
  000000014255AD5A  not     rax
  000000014255AD5D  imul    ecx, r13d, 0C9A3FC08h
  000000014255AD64  mov     [rsp+5F8h+var_528], rcx
  000000014255AD6C  lea     r14, [rsp+rcx+5F8h+var_5F8]
  000000014255AD70  add     r14, 5F8h
  000000014255AD77  imul    r14, [rsp+5F8h+var_5A0]
  000000014255AD7D  not     r14
  000000014255AD80  and     r14, rax
  000000014255AD83  imul    eax, r13d, 7A9D8982h
  000000014255AD8A  mov     [rsp+5F8h+var_4F8], rax
  000000014255AD92  bt      r11, 3Eh ; '>'
  000000014255AD97  lea     eax, [r13+r13*4+0]
  000000014255AD9C  lea     ecx, [rax+rax*4]
  000000014255AD9F  setnb   byte ptr [rsp+5F8h+var_3F0]
  000000014255ADA7  mov     rax, r11
  000000014255ADAA  mov     [rsp+5F8h+var_3D8], r11
  000000014255ADB2  shr     rax, cl
  000000014255ADB5  mov     rdx, rax
  000000014255ADB8  mov     [rsp+5F8h+var_518], rax
  000000014255ADC0  imul    eax, r13d, 62DF2970h
  000000014255ADC7  mov     [rsp+5F8h+var_410], rax
  000000014255ADCF  mov     rcx, [rsp+rax+5F8h]
  000000014255ADD7  mov     [rsp+5F8h+var_220], rcx
  000000014255ADDF  mov     rax, [rsp+5F8h+var_400]
  000000014255ADE7  imul    rax, rcx
  000000014255ADEB  not     rax
  000000014255ADEE  mov     rcx, 0EB1E11CA823C39F7h
  000000014255ADF8  imul    rcx, r13
  000000014255ADFC  add     rcx, [rsp+5F8h+var_590]
  000000014255AE01  imul    rcx, [rsp+5F8h+var_360]
  000000014255AE0A  not     rcx
  000000014255AE0D  and     rcx, rax
  000000014255AE10  not     edx
  000000014255AE12  imul    eax, r13d, 946F96EBh
  000000014255AE19  mov     [rsp+5F8h+var_3B0], rax
  000000014255AE21  and     edx, eax
  000000014255AE23  mov     dword ptr [rsp+5F8h+var_290], edx
  000000014255AE2A  not     rcx
  000000014255AE2D  test    dl, 1
  000000014255AE30  cmovz   rcx, [rsp+5F8h+var_4B8]
  000000014255AE39  imul    eax, r13d, -6Bh
  000000014255AE3D  mov     dword ptr [rsp+5F8h+var_550], eax
  000000014255AE44  imul    eax, r13d, 3C3481B4h
  000000014255AE4B  mov     [rsp+5F8h+var_580], rax
  000000014255AE50  imul    eax, r13d, 4ADF17D8h
  000000014255AE57  mov     [rsp+5F8h+var_5F8], rax
  000000014255AE5B  bt      r11, 35h ; '5'
  000000014255AE60  setnb   byte ptr [rsp+5F8h+var_5E0]
  000000014255AE65  imul    eax, r13d, 0D4EC4C10h
  000000014255AE6C  mov     [rsp+5F8h+var_4E8], rax
  000000014255AE74  lea     r12, [rsp+rax+5F8h+var_5F8]
  000000014255AE78  add     r12, 5F8h
  000000014255AE7F  mov     [rsp+5F8h+var_268], rbp
  000000014255AE87  mov     rax, rbp
  000000014255AE8A  imul    rax, r12
  000000014255AE8E  not     rax
  000000014255AE91  imul    edx, r13d, 91D88688h
  000000014255AE98  mov     [rsp+5F8h+var_418], rdx
  000000014255AEA0  lea     rbx, [rsp+rdx+5F8h+var_5F8]
  000000014255AEA4  add     rbx, 5F8h
  000000014255AEAB  mov     [rsp+5F8h+var_278], r10
  000000014255AEB3  imul    rbx, r10
  000000014255AEB7  not     rbx
  000000014255AEBA  and     rbx, rax
  000000014255AEBD  not     rbx
  000000014255AEC0  imul    eax, r13d, 0C5BE52E0h
  000000014255AEC7  mov     [rsp+5F8h+var_4A8], rax
  000000014255AECF  lea     rdx, [rsp+rax+5F8h+var_5F8]
  000000014255AED3  add     rdx, 5F8h
  000000014255AEDA  mov     [rsp+5F8h+var_3C0], r15
  000000014255AEE2  imul    rdx, r15
  000000014255AEE6  add     rdx, rbx
  000000014255AEE9  imul    eax, r13d, 0E1A40DA0h
  000000014255AEF0  mov     [rsp+5F8h+var_560], rax
  000000014255AEF8  add     rax, rsp
  000000014255AEFB  add     rax, 5F8h
  000000014255AF01  mov     [rsp+5F8h+var_210], rax
  000000014255AF09  imul    rbp, rax
  000000014255AF0D  not     rbp
  000000014255AF10  imul    eax, r13d, 513AF8A0h
  000000014255AF17  mov     [rsp+5F8h+var_5C0], rax
  000000014255AF1C  lea     r11, [rsp+rax+5F8h+var_5F8]
  000000014255AF20  add     r11, 5F8h
  000000014255AF27  mov     [rsp+5F8h+var_2C8], r11
  000000014255AF2F  mov     rax, r10
  000000014255AF32  imul    rax, r11
  000000014255AF36  not     rax
  000000014255AF39  and     rax, rbp
  000000014255AF3C  imul    r8d, r13d, 262744B0h
  000000014255AF43  mov     [rsp+5F8h+var_570], r8
  000000014255AF4B  lea     r9, [rsp+r8+5F8h+var_5F8]
  000000014255AF4F  add     r9, 5F8h
  000000014255AF56  imul    r9, r15
  000000014255AF5A  mov     [rsp+5F8h+var_D8], r9
  000000014255AF62  not     rax
  000000014255AF65  add     rax, r9
  000000014255AF68  imul    r8d, r13d, 7C4EAC90h
  000000014255AF6F  mov     [rsp+5F8h+var_470], r8
  000000014255AF77  imul    r8d, r13d, 4D554F78h
  000000014255AF7E  mov     [rsp+5F8h+var_4D0], r8
  000000014255AF86  imul    r8d, r13d, 0D8D1F538h
  000000014255AF8D  mov     [rsp+5F8h+var_5D0], r8
  000000014255AF92  imul    r8d, r13d, 0B69059B0h
  000000014255AF99  mov     [rsp+5F8h+var_3F8], r8
  000000014255AFA1  imul    r9d, r13d, 75F2CBC8h
  000000014255AFA8  mov     [rsp+5F8h+var_5A8], r9
  000000014255AFAD  imul    r8d, r13d, 5A0D1108h
  000000014255AFB4  mov     [rsp+5F8h+var_598], r8
  000000014255AFB9  imul    r11d, r13d, 196F8320h
  000000014255AFC0  mov     [rsp+5F8h+var_3A8], r11
  000000014255AFC8  imul    r10d, r13d, 0DB482CD8h
  000000014255AFCF  mov     [rsp+5F8h+var_3E0], r10
  000000014255AFD7  imul    ebp, r13d, 1313A258h
  000000014255AFDE  mov     [rsp+5F8h+var_448], rbp
  000000014255AFE6  imul    r8d, r13d, 316F94B8h
  000000014255AFED  mov     [rsp+5F8h+var_498], r8
  000000014255AFF5  imul    r8d, r13d, 98346750h
  000000014255AFFC  mov     [rsp+5F8h+var_588], r8
  000000014255B001  imul    r8d, r13d, 37CB7580h
  000000014255B008  mov     [rsp+5F8h+var_248], r8
  000000014255B010  imul    r8d, r13d, 65BE0C8h
  000000014255B017  mov     [rsp+5F8h+var_5D8], r8
  000000014255B01C  imul    r8d, r13d, 82AA8D58h
  000000014255B023  mov     [rsp+5F8h+var_250], r8
  000000014255B02B  imul    esi, r13d, 0BF627218h
  000000014255B032  mov     [rsp+5F8h+var_500], rsi
  000000014255B03A  imul    r15d, r13d, 6F96EB00h
  000000014255B041  mov     [rsp+5F8h+var_510], r15
  000000014255B049  imul    r9d, r13d, 6D20B360h
  000000014255B050  mov     [rsp+5F8h+var_558], r9
  000000014255B058  imul    r9d, r13d, 0E7FFEE68h
  000000014255B05F  mov     [rsp+5F8h+var_2A8], r9
  000000014255B067  test    byte ptr [rsp+5F8h+var_4D8], 1
  000000014255B06F  lea     rbx, [rsp+r10+5F8h]
  000000014255B077  cmovnz  rdx, rbx
  000000014255B07B  cmovnz  rax, r12
  000000014255B07F  add     r8, rsp
  000000014255B082  add     r8, 5F8h
  000000014255B089  imul    r8, [rsp+5F8h+var_490]
  000000014255B092  lea     rbx, [rsp+r9+5F8h+var_5F8]
  000000014255B096  add     rbx, 5F8h
  000000014255B09D  imul    rbx, [rsp+5F8h+var_5A0]
  000000014255B0A3  add     rbx, r8
  000000014255B0A6  mov     r12, [rsp+5F8h+var_518]
  000000014255B0AE  and     r12d, dword ptr [rsp+5F8h+var_3B0]
  000000014255B0B6  mov     [rsp+5F8h+var_518], r12
  000000014255B0BE  imul    r8d, r13d, 944EBE28h
  000000014255B0C5  add     r8, rsp
  000000014255B0C8  add     r8, 5F8h
  000000014255B0CF  imul    r9d, r13d, 9AAA9EF0h
  000000014255B0D6  mov     [rsp+5F8h+var_3E8], r9
  000000014255B0DE  imul    r10d, r13d, 3E275648h
  000000014255B0E5  mov     [rsp+5F8h+var_520], r10
  000000014255B0ED  test    r12b, 1
  000000014255B0F1  cmovnz  r8, rbx
  000000014255B0F5  mov     r9, [rsp+5F8h+var_5E8]
  000000014255B0FA  mov     r9, [r9+rdi]
  000000014255B0FE  mov     [rsp+5F8h+var_258], r9
  000000014255B106  mov     r9, [rsp+5F8h+var_5F0]
  000000014255B10B  mov     r9, [r9]
  000000014255B10E  mov     [rsp+5F8h+var_240], r9
  000000014255B116  mov     r9, [rsp+5F8h+var_548]
  000000014255B11E  not     r9
  000000014255B121  mov     r9, [r9]
  000000014255B124  mov     [rsp+5F8h+var_208], r9
  000000014255B12C  not     r14
  000000014255B12F  mov     r9, [r14]
  000000014255B132  mov     [rsp+5F8h+var_548], r9
  000000014255B13A  mov     rdx, [rdx]
  000000014255B13D  mov     [rsp+5F8h+var_1E8], rdx
  000000014255B145  mov     rax, [rax]
  000000014255B148  mov     [rsp+5F8h+var_50], rax
  000000014255B150  mov     rax, [r8]
  000000014255B153  mov     [rsp+5F8h+var_48], rax
  000000014255B15B  mov     rax, 0D4695CF9E14A885Eh
  000000014255B165  imul    rax, r13
  000000014255B169  mov     [rsp+5F8h+var_5E8], rax
  000000014255B16E  mov     r12, 0D7136206D200D710h
  000000014255B178  imul    r12, r13
  000000014255B17C  mov     r9, 24E85CCDF4F34F39h
  000000014255B186  imul    r9, r13
  000000014255B18A  mov     rdx, 273375723155F457h
  000000014255B194  imul    rdx, r13
  000000014255B198  mov     rax, [rsp+5F8h+arg_20]
  000000014255B1A0  mov     [rsp+5F8h+var_228], rax
  000000014255B1A8  mov     rdi, [rsp+5F8h+var_5C8]
  000000014255B1AD  mov     rax, [rsp+rdi+5F8h]
  000000014255B1B5  mov     [rsp+5F8h+var_440], rax
  000000014255B1BD  mov     rax, [rsp+5F8h+var_5F8]
  000000014255B1C1  mov     rax, [rsp+rax+5F8h]
  000000014255B1C9  mov     [rsp+5F8h+var_1F0], rax
  000000014255B1D1  mov     rax, [rsp+5F8h+var_5D0]
  000000014255B1D6  mov     rax, [rsp+rax+5F8h]
  000000014255B1DE  mov     [rsp+5F8h+var_260], rax
  000000014255B1E6  mov     rax, [rsp+rbp+5F8h]
  000000014255B1EE  mov     [rsp+5F8h+var_90], rax
  000000014255B1F6  mov     rax, [rsp+5F8h+var_5D8]
  000000014255B1FB  mov     rax, [rsp+rax+5F8h]
  000000014255B203  mov     [rsp+5F8h+var_270], rax
  000000014255B20B  mov     rax, [rsp+r11+5F8h]
  000000014255B213  mov     [rsp+5F8h+var_88], rax
  000000014255B21B  mov     r14, [rsp+5F8h+var_598]
  000000014255B220  mov     rax, [rsp+r14+5F8h]
  000000014255B228  mov     [rsp+5F8h+var_80], rax
  000000014255B230  mov     rsi, [rsp+5F8h+var_498]
  000000014255B238  mov     rax, [rsp+rsi+5F8h]
  000000014255B240  mov     [rsp+5F8h+var_78], rax
  000000014255B248  mov     rax, [rsp+r15+5F8h]
  000000014255B250  mov     [rsp+5F8h+var_70], rax
  000000014255B258  mov     rax, [rsp+r10+5F8h]
  000000014255B260  mov     [rsp+5F8h+var_68], rax
  000000014255B268  mov     r15, [rsp+5F8h+var_248]
  000000014255B270  mov     rax, [rsp+r15+5F8h]
  000000014255B278  mov     [rsp+5F8h+var_60], rax
  000000014255B280  mov     rax, [rsp+5F8h+var_558]
  000000014255B288  mov     rax, [rsp+rax+5F8h]
  000000014255B290  mov     [rsp+5F8h+var_58], rax
  000000014255B298  test    rsp, 0
  000000014255B29F  call    locret_14255B2AF  ; -> locret_14255B2AF
  000000014255B2A4  jno     loc_14255B2B0
  000000014255B2AA  jmp     loc_14255EC77
  000000014255B2AF  retn
  000000014255B2B0  nop
  000000014255B2B1  jmp     loc_14255E85D
  000000014255B2B6  mov     rax, 4FE17394D0AAA3C9h
  000000014255B2C0  mov     rax, 0BE69B3C49663AF1Bh
  000000014255B2CA  mov     rax, 0DCCFDBA28E5D8552h
  000000014255B2D4  mov     rax, 0A13A72C563C610ABh
  000000014255B2DE  test    rsp, 0
  000000014255B2E5  call    locret_14255B2FA  ; -> locret_14255B2FA
  000000014255B2EA  jb      loc_14255B2F5
  000000014255B2F0  jmp     loc_14255B2FB
  000000014255B2F5  jmp     loc_14255CA0D
  000000014255B2FA  retn
  000000014255B2FB  nop
  000000014255B2FC  jmp     $+5
  000000014255B301  mov     rax, 4FE17394D0AAA3C9h
  000000014255B30B  mov     rax, 0BE69B3C49663AF1Bh
  000000014255B315  mov     rax, 0DCCFDBA28E5D8552h
  000000014255B31F  mov     rax, 0A13A72C563C610ABh
  000000014255B329  bt      [rsp+5F8h+var_4F0], 3Eh ; '>'
  000000014255B333  setnb   al
  000000014255B336  bt      [rsp+5F8h+var_5B0], 3Ah ; ':'
  000000014255B33D  movzx   r8d, byte ptr [rcx]
  000000014255B341  mov     [rsp+5F8h+var_218], r8
  000000014255B349  setnb   cl
  000000014255B34C  cmp     r8b, byte ptr [rsp+5F8h+var_550]
  000000014255B354  mov     r10, [rsp+5F8h+var_580]
  000000014255B359  cmovnz  r10, [rsp+5F8h+var_4F8]
  000000014255B362  mov     [rsp+5F8h+var_580], r10
  000000014255B367  setnz   bpl
  000000014255B36B  or      bpl, cl
  000000014255B36E  test    r8b, r8b
  000000014255B371  setnz   cl
  000000014255B374  or      cl, al
  000000014255B376  mov     r10d, ecx
  000000014255B379  mov     byte ptr [rsp+5F8h+var_5F0], cl
  000000014255B37D  movzx   ebx, byte ptr [rsp+5F8h+var_3F0]
  000000014255B385  test    bl, bpl
  000000014255B388  mov     rax, [rsp+5F8h+var_530]
  000000014255B390  mov     r11, [rsp+5F8h+var_570]
  000000014255B398  cmovnz  rax, r11
  000000014255B39C  mov     [rsp+5F8h+var_108], rax
  000000014255B3A4  cmovnz  r14, [rsp+5F8h+var_5A8]
  000000014255B3AA  mov     [rsp+5F8h+var_298], r14
  000000014255B3B2  mov     r8, [rsp+5F8h+var_508]
  000000014255B3BA  mov     rcx, [rsp+5F8h+var_420]
  000000014255B3C2  cmovnz  r8, rcx
  000000014255B3C6  mov     [rsp+5F8h+var_E8], r8
  000000014255B3CE  cmovnz  rcx, r15
  000000014255B3D2  mov     [rsp+5F8h+var_420], rcx
  000000014255B3DA  mov     rcx, [rsp+5F8h+var_588]
  000000014255B3DF  cmovnz  rcx, [rsp+5F8h+var_500]
  000000014255B3E8  mov     [rsp+5F8h+var_D0], rcx
  000000014255B3F0  mov     rcx, rsi
  000000014255B3F3  cmovnz  rcx, [rsp+5F8h+var_528]
  000000014255B3FC  mov     [rsp+5F8h+var_C8], rcx
  000000014255B404  mov     rax, [rsp+5F8h+var_560]
  000000014255B40C  mov     r14, [rsp+5F8h+var_3F8]
  000000014255B414  cmovnz  rax, r14
  000000014255B418  mov     [rsp+5F8h+var_560], rax
  000000014255B420  cmovnz  r15, [rsp+5F8h+var_5C0]
  000000014255B426  mov     [rsp+5F8h+var_248], r15
  000000014255B42E  mov     rax, [rsp+5F8h+var_540]
  000000014255B436  cmovnz  rax, [rsp+5F8h+var_4E0]
  000000014255B43F  mov     [rsp+5F8h+var_2A0], rax
  000000014255B447  mov     rcx, rdi
  000000014255B44A  mov     rax, [rsp+5F8h+var_4D0]
  000000014255B452  cmovnz  rcx, rax
  000000014255B456  mov     [rsp+5F8h+var_C0], rcx
  000000014255B45E  cmovnz  r11, rsi
  000000014255B462  mov     [rsp+5F8h+var_2D8], r11
  000000014255B46A  movzx   r8d, byte ptr [rsp+5F8h+var_5E0]
  000000014255B470  test    r8b, r10b
  000000014255B473  cmovnz  rdx, r9
  000000014255B477  mov     [rsp+5F8h+var_98], rdx
  000000014255B47F  mov     rcx, rax
  000000014255B482  cmovnz  rcx, [rsp+5F8h+var_538]
  000000014255B48B  mov     [rsp+5F8h+var_128], rcx
  000000014255B493  mov     rax, [rsp+5F8h+var_250]
  000000014255B49B  mov     r11, [rsp+5F8h+var_470]
  000000014255B4A3  cmovnz  rax, r11
  000000014255B4A7  mov     [rsp+5F8h+var_250], rax
  000000014255B4AF  mov     r15, [rsp+5F8h+var_4C8]
  000000014255B4B7  cmovnz  r15, [rsp+5F8h+var_3E8]
  000000014255B4C0  test    bl, bpl
  000000014255B4C3  cmovnz  r12, [rsp+5F8h+var_5E8]
  000000014255B4C9  mov     [rsp+5F8h+var_A0], r12
  000000014255B4D1  mov     rdx, [rsp+5F8h+var_4A8]
  000000014255B4D9  mov     rax, [rsp+5F8h+var_578]
  000000014255B4E1  cmovnz  rdx, rax
  000000014255B4E5  mov     [rsp+5F8h+var_E0], rdx
  000000014255B4ED  mov     rcx, [rsp+5F8h+var_5D0]
  000000014255B4F2  cmovnz  rcx, [rsp+5F8h+var_378]
  000000014255B4FB  imul    r9d, r13d, 6068F1D0h
  000000014255B502  mov     [rsp+5F8h+var_550], r9
  000000014255B50A  test    bl, bpl
  000000014255B50D  mov     rdx, [rsp+5F8h+var_5B8]
  000000014255B512  cmovnz  rdx, r9
  000000014255B516  mov     [rsp+5F8h+var_F0], rdx
  000000014255B51E  imul    r9d, r13d, 0DF2DD600h
  000000014255B525  mov     [rsp+5F8h+var_5E8], r9
  000000014255B52A  test    bl, bpl
  000000014255B52D  mov     esi, ebx
  000000014255B52F  mov     rdx, r14
  000000014255B532  cmovnz  rdx, r9
  000000014255B536  mov     [rsp+5F8h+var_F8], rdx
  000000014255B53E  mov     rdx, 40DC254ED2EE1B1Bh
  000000014255B548  imul    rdx, r13
  000000014255B54C  add     rdx, [rsp+5F8h+var_1F0]
  000000014255B554  add     rdx, [rsp+5F8h+var_580]
  000000014255B559  mov     r12, rdx
  000000014255B55C  mov     [rsp+5F8h+var_B8], rdx
  000000014255B564  mov     rdx, 2BE74683E3F32E55h
  000000014255B56E  imul    rdx, r13
  000000014255B572  mov     r10, 35E4F7E1E21B40ECh
  000000014255B57C  imul    r10, r13
  000000014255B580  not     r12
  000000014255B583  and     r10, r12
  000000014255B586  not     r10
  000000014255B589  and     r10, rdx
  000000014255B58C  mov     rdx, 0B3C2B97FC6BF7395h
  000000014255B596  imul    rdx, r13
  000000014255B59A  mov     r9, 54D44411CBF2D411h
  000000014255B5A4  imul    r9, r13
  000000014255B5A8  and     r9, r12
  000000014255B5AB  not     r9
  000000014255B5AE  and     r9, rdx
  000000014255B5B1  test    bl, bpl
  000000014255B5B4  cmovnz  r9, r10
  000000014255B5B8  mov     [rsp+5F8h+var_110], r9
  000000014255B5C0  mov     rdx, 4424D58499E81219h
  000000014255B5CA  imul    rdx, r13
  000000014255B5CE  mov     rdi, 85062D458FDA8085h
  000000014255B5D8  imul    rdi, r13
  000000014255B5DC  and     rdi, [rsp+5F8h+var_3D8]
  000000014255B5E4  not     rdi
  000000014255B5E7  add     rdx, rdi
  000000014255B5EA  mov     r10, 0DC191156808186C1h
  000000014255B5F4  imul    r10, r13
  000000014255B5F8  add     r10, rdi
  000000014255B5FB  mov     rbx, 0CC900F07884547E8h
  000000014255B605  imul    rbx, r13
  000000014255B609  add     rbx, rdi
  000000014255B60C  mov     r9, 47CFF48F7D1B16B7h
  000000014255B616  imul    r9, r13
  000000014255B61A  add     r9, rdi
  000000014255B61D  not     r10
  000000014255B620  and     r10, r12
  000000014255B623  not     r10
  000000014255B626  and     r10, rdx
  000000014255B629  not     r9
  000000014255B62C  and     r9, r12
  000000014255B62F  not     r9
  000000014255B632  and     r9, rbx
  000000014255B635  test    sil, bpl
  000000014255B638  cmovnz  r9, r10
  000000014255B63C  mov     [rsp+5F8h+var_120], r9
  000000014255B644  mov     rdx, [rsp+5F8h+var_5F8]
  000000014255B648  cmovnz  rdx, [rsp+5F8h+var_4B0]
  000000014255B651  mov     [rsp+5F8h+var_130], rdx
  000000014255B659  mov     rdx, 0E026038DFDBAFBBDh
  000000014255B663  imul    rdx, r13
  000000014255B667  mov     r10, 56B640948DBEA9C5h
  000000014255B671  imul    r10, r13
  000000014255B675  and     r10, r12
  000000014255B678  not     r10
  000000014255B67B  and     r10, rdx
  000000014255B67E  mov     rdx, 8A82E26EE6199509h
  000000014255B688  imul    rdx, r13
  000000014255B68C  mov     r9, 5373D5248706FA4Dh
  000000014255B696  imul    r9, r13
  000000014255B69A  and     r9, r12
  000000014255B69D  not     r9
  000000014255B6A0  and     r9, rdx
  000000014255B6A3  test    sil, bpl
  000000014255B6A6  cmovnz  r9, r10
  000000014255B6AA  mov     [rsp+5F8h+var_138], r9
  000000014255B6B2  cmovnz  rax, r11
  000000014255B6B6  mov     [rsp+5F8h+var_140], rax
  000000014255B6BE  mov     rdx, 1074F3B143245F7Ah
  000000014255B6C8  imul    rdx, r13
  000000014255B6CC  mov     r10, 8495C2C725C9F6FDh
  000000014255B6D6  imul    r10, r13
  000000014255B6DA  and     r10, r12
  000000014255B6DD  not     r10
  000000014255B6E0  and     r10, rdx
  000000014255B6E3  mov     rax, 1AE0B9258F9B9EA5h
  000000014255B6ED  imul    rax, r13
  000000014255B6F1  and     rax, r12
  000000014255B6F4  mov     rdx, 0C052A7B80987373Fh
  000000014255B6FE  imul    rdx, r13
  000000014255B702  not     rax
  000000014255B705  and     rax, rdx
  000000014255B708  test    sil, bpl
  000000014255B70B  cmovnz  rax, r10
  000000014255B70F  mov     [rsp+5F8h+var_148], rax
  000000014255B717  test    byte ptr [rsp+5F8h+var_5F0], r8b
  000000014255B71C  mov     r12, [rsp+5F8h+var_550]
  000000014255B724  mov     rdx, r12
  000000014255B727  mov     rbx, [rsp+5F8h+var_4E0]
  000000014255B72F  cmovnz  rdx, rbx
  000000014255B733  lea     r10, [rsp+rcx+5F8h+var_5F8]
  000000014255B737  add     r10, 5F8h
  000000014255B73E  imul    r10, [rsp+5F8h+var_1F8]
  000000014255B747  not     r10
  000000014255B74A  lea     r9, [rsp+r15+5F8h+var_5F8]
  000000014255B74E  add     r9, 5F8h
  000000014255B755  imul    r9, [rsp+5F8h+var_200]
  000000014255B75E  not     r9
  000000014255B761  and     r9, r10
  000000014255B764  mov     rax, [rsp+5F8h+var_588]
  000000014255B769  lea     rcx, [rsp+rax+5F8h+var_5F8]
  000000014255B76D  add     rcx, 5F8h
  000000014255B774  mov     edi, dword ptr [rsp+5F8h+var_290]
  000000014255B77B  test    dil, 1
  000000014255B77F  not     r9
  000000014255B782  cmovz   r9, rcx
  000000014255B786  mov     [rsp+5F8h+var_B0], r9
  000000014255B78E  mov     rax, [rsp+5F8h+var_2A0]
  000000014255B796  lea     r10, [rsp+rax+5F8h+var_5F8]
  000000014255B79A  add     r10, 5F8h
  000000014255B7A1  mov     r9, [rsp+5F8h+var_4D8]
  000000014255B7A9  mov     rax, [rsp+5F8h+var_288]
  000000014255B7B1  imul    rax, r9
  000000014255B7B5  mov     r8, [rsp+5F8h+var_268]
  000000014255B7BD  imul    r10, r8
  000000014255B7C1  add     r10, rax
  000000014255B7C4  test    dil, 1
  000000014255B7C8  mov     rax, [rsp+5F8h+var_298]
  000000014255B7D0  lea     rax, [rsp+rax+5F8h]
  000000014255B7D8  cmovz   r10, rcx
  000000014255B7DC  mov     [rsp+5F8h+var_288], r10
  000000014255B7E4  add     rdx, rsp
  000000014255B7E7  add     rdx, 5F8h
  000000014255B7EE  imul    rax, r8
  000000014255B7F2  imul    rdx, r9
  000000014255B7F6  add     rdx, rax
  000000014255B7F9  test    dil, 1
  000000014255B7FD  cmovz   rdx, rcx
  000000014255B801  mov     [rsp+5F8h+var_290], rdx
  000000014255B809  mov     rcx, [rsp+5F8h+var_5B0]
  000000014255B80E  mov     r8, rcx
  000000014255B811  shr     r8, 37h
  000000014255B815  mov     [rsp+5F8h+var_488], r8
  000000014255B81D  mov     rax, 4BAF501F60A094F1h
  000000014255B827  imul    rax, r13
  000000014255B82B  mov     rdx, 6970834F477338CDh
  000000014255B835  imul    rdx, r13
  000000014255B839  test    r8b, 1
  000000014255B83D  cmovnz  rdx, rax
  000000014255B841  mov     [rsp+5F8h+var_588], rdx
  000000014255B846  mov     r9, [rsp+5F8h+var_5D8]
  000000014255B84B  mov     rax, r9
  000000014255B84E  mov     rdi, [rsp+5F8h+var_450]
  000000014255B856  cmovnz  rax, rdi
  000000014255B85A  mov     [rsp+5F8h+var_480], rax
  000000014255B862  mov     r14, [rsp+5F8h+var_2A8]
  000000014255B86A  cmovnz  rbx, r14
  000000014255B86E  mov     [rsp+5F8h+var_4E0], rbx
  000000014255B876  mov     rax, [rsp+5F8h+var_5C0]
  000000014255B87B  cmovz   rax, r11
  000000014255B87F  mov     [rsp+5F8h+var_5C0], rax
  000000014255B884  mov     r15, r11
  000000014255B887  mov     r8d, esi
  000000014255B88A  mov     byte ptr [rsp+5F8h+var_348], bpl
  000000014255B892  test    sil, bpl
  000000014255B895  mov     rbx, [rsp+5F8h+var_4E8]
  000000014255B89D  mov     rax, rbx
  000000014255B8A0  cmovnz  rax, [rsp+5F8h+var_540]
  000000014255B8A9  mov     [rsp+5F8h+var_298], rax
  000000014255B8B1  imul    esi, r13d, 66C4D298h
  000000014255B8B8  test    r8b, bpl
  000000014255B8BB  mov     rax, rsi
  000000014255B8BE  mov     r11, [rsp+5F8h+var_468]
  000000014255B8C6  cmovnz  rax, r11
  000000014255B8CA  mov     [rsp+5F8h+var_2A0], rax
  000000014255B8D2  imul    edx, r13d, 0A7626080h
  000000014255B8D9  test    r8b, bpl
  000000014255B8DC  mov     rax, r9
  000000014255B8DF  cmovnz  rax, rdx
  000000014255B8E3  mov     rbp, rdx
  000000014255B8E6  mov     [rsp+5F8h+var_100], rax
  000000014255B8EE  bt      [rsp+5F8h+var_590], 3Eh ; '>'
  000000014255B8F5  setnb   r10b
  000000014255B8F9  mov     byte ptr [rsp+5F8h+var_358], r10b
  000000014255B901  bt      rcx, 3Bh ; ';'
  000000014255B906  setnb   al
  000000014255B909  mov     ecx, r13d
  000000014255B90C  neg     cl
  000000014255B90E  add     cl, cl
  000000014255B910  mov     byte ptr [rsp+5F8h+var_310], cl
  000000014255B917  mov     r8, [rsp+5F8h+var_208]
  000000014255B91F  mov     rdx, r8
  000000014255B922  shl     rdx, cl
  000000014255B925  mov     rcx, [rsp+5F8h+var_4F8]
  000000014255B92D  shr     r8, cl
  000000014255B930  not     rdx
  000000014255B933  not     r8
  000000014255B936  and     r8, rdx
  000000014255B939  mov     rcx, 1F27379BE8CCE4A4h
  000000014255B943  imul    rcx, r13
  000000014255B947  not     r8
  000000014255B94A  add     r8, rcx
  000000014255B94D  add     r8, [rsp+5F8h+var_240]
  000000014255B955  mov     [rsp+5F8h+var_580], r8
  000000014255B95A  setnz   cl
  000000014255B95D  or      cl, al
  000000014255B95F  mov     byte ptr [rsp+5F8h+var_350], cl
  000000014255B966  imul    edx, r13d, 0A1067FB8h
  000000014255B96D  test    r10b, cl
  000000014255B970  mov     rax, [rsp+5F8h+var_5B8]
  000000014255B975  cmovnz  rax, r14
  000000014255B979  mov     [rsp+5F8h+var_5B8], rax
  000000014255B97E  mov     r8, [rsp+5F8h+var_3D0]
  000000014255B986  mov     rax, r8
  000000014255B989  mov     r10, [rsp+5F8h+var_458]
  000000014255B991  cmovnz  rax, r10
  000000014255B995  mov     [rsp+5F8h+var_308], rax
  000000014255B99D  cmovz   r11, rdx
  000000014255B9A1  mov     rcx, rdx
  000000014255B9A4  mov     [rsp+5F8h+var_468], r11
  000000014255B9AC  mov     rax, [rsp+5F8h+var_558]
  000000014255B9B4  cmovnz  rax, [rsp+5F8h+var_5E8]
  000000014255B9BA  mov     [rsp+5F8h+var_2E0], rax
  000000014255B9C2  mov     r11, [rsp+5F8h+var_500]
  000000014255B9CA  mov     rax, r11
  000000014255B9CD  cmovnz  rax, rbx
  000000014255B9D1  mov     [rsp+5F8h+var_568], rax
  000000014255B9D9  mov     rdx, [rsp+5F8h+var_448]
  000000014255B9E1  mov     rax, [rsp+5F8h+var_520]
  000000014255B9E9  cmovz   rax, rdx
  000000014255B9ED  mov     [rsp+5F8h+var_520], rax
  000000014255B9F5  mov     rax, [rsp+5F8h+var_460]
  000000014255B9FD  cmovz   rsi, rax
  000000014255BA01  mov     [rsp+5F8h+var_2F8], rsi
  000000014255BA09  mov     r9, [rsp+5F8h+var_5C8]
  000000014255BA0E  cmovz   r9, rbp
  000000014255BA12  mov     [rsp+5F8h+var_5C8], r9
  000000014255BA17  mov     rbx, [rsp+5F8h+var_488]
  000000014255BA1F  test    bl, 1
  000000014255BA22  mov     r9, r8
  000000014255BA25  cmovnz  r9, [rsp+5F8h+var_510]
  000000014255BA2E  mov     [rsp+5F8h+var_328], r9
  000000014255BA36  mov     r8, [rsp+5F8h+var_5A8]
  000000014255BA3B  cmovz   rcx, r8
  000000014255BA3F  mov     [rsp+5F8h+var_330], rcx
  000000014255BA47  cmovz   rax, rdx
  000000014255BA4B  mov     [rsp+5F8h+var_460], rax
  000000014255BA53  mov     rsi, [rsp+5F8h+var_598]
  000000014255BA58  mov     rax, [rsp+5F8h+var_5F8]
  000000014255BA5C  cmovnz  rax, rsi
  000000014255BA60  mov     [rsp+5F8h+var_5F8], rax
  000000014255BA64  cmovz   r15, [rsp+5F8h+var_538]
  000000014255BA6D  mov     [rsp+5F8h+var_470], r15
  000000014255BA75  imul    ecx, r13d, 3BB11EA8h
  000000014255BA7C  mov     [rsp+5F8h+var_338], rcx
  000000014255BA84  test    bl, 1
  000000014255BA87  mov     r9, [rsp+5F8h+var_528]
  000000014255BA8F  cmovnz  r12, r9
  000000014255BA93  mov     [rsp+5F8h+var_550], r12
  000000014255BA9B  mov     rdx, [rsp+5F8h+var_3C8]
  000000014255BAA3  mov     rax, rdx
  000000014255BAA6  cmovnz  rax, rcx
  000000014255BAAA  mov     [rsp+5F8h+var_2E8], rax
  000000014255BAB2  movzx   eax, byte ptr [rsp+5F8h+var_5E0]
  000000014255BAB7  test    byte ptr [rsp+5F8h+var_5F0], al
  000000014255BABB  mov     rax, [rsp+5F8h+var_4A8]
  000000014255BAC3  cmovnz  rax, [rsp+5F8h+var_3F8]
  000000014255BACC  mov     [rsp+5F8h+var_4A8], rax
  000000014255BAD4  imul    eax, r13d, 0B03478E8h
  000000014255BADB  mov     [rsp+5F8h+var_3F8], rax
  000000014255BAE3  test    bl, 1
  000000014255BAE6  cmovnz  rdi, [rsp+5F8h+var_5D8]
  000000014255BAEC  mov     [rsp+5F8h+var_450], rdi
  000000014255BAF4  cmovnz  r10, r11
  000000014255BAF8  mov     [rsp+5F8h+var_458], r10
  000000014255BB00  mov     rcx, [rsp+5F8h+var_3E0]
  000000014255BB08  cmovnz  rcx, rdx
  000000014255BB0C  mov     [rsp+5F8h+var_300], rcx
  000000014255BB14  mov     rcx, [rsp+5F8h+var_438]
  000000014255BB1C  cmovnz  rcx, [rsp+5F8h+var_530]
  000000014255BB25  mov     [rsp+5F8h+var_438], rcx
  000000014255BB2D  mov     rcx, [rsp+5F8h+var_4C8]
  000000014255BB35  cmovz   rcx, r9
  000000014255BB39  mov     [rsp+5F8h+var_4C8], rcx
  000000014255BB41  mov     rcx, [rsp+5F8h+var_4D0]
  000000014255BB49  cmovnz  rcx, [rsp+5F8h+var_5D0]
  000000014255BB4F  mov     [rsp+5F8h+var_4D0], rcx
  000000014255BB57  cmovz   rbp, rax
  000000014255BB5B  mov     [rsp+5F8h+var_478], rbp
  000000014255BB63  mov     r11, 0CE37B49E6D8D3A95h
  000000014255BB6D  imul    r11, r13
  000000014255BB71  and     r11, [rsp+5F8h+var_4F0]
  000000014255BB79  mov     rax, 9FDA97CCD6029CC2h
  000000014255BB83  imul    rax, r13
  000000014255BB87  add     rax, [rsp+5F8h+var_440]
  000000014255BB8F  mov     rbp, rax
  000000014255BB92  mov     r9, rax
  000000014255BB95  not     rbp
  000000014255BB98  not     r11
  000000014255BB9B  mov     rax, 8103A1A5D151892Eh
  000000014255BBA5  imul    rax, r13
  000000014255BBA9  add     rax, r11
  000000014255BBAC  mov     rcx, 7A47ADF8D9D30084h
  000000014255BBB6  imul    rcx, r13
  000000014255BBBA  add     rcx, r11
  000000014255BBBD  not     rcx
  000000014255BBC0  and     rcx, rbp
  000000014255BBC3  not     rcx
  000000014255BBC6  and     rcx, rax
  000000014255BBC9  mov     rax, 0CDE6985905B757E7h
  000000014255BBD3  imul    rax, r13
  000000014255BBD7  mov     rdx, 1BC52393B174AD69h
  000000014255BBE1  imul    rdx, r13
  000000014255BBE5  and     rdx, rbp
  000000014255BBE8  not     rdx
  000000014255BBEB  and     rdx, rax
  000000014255BBEE  test    bl, 1
  000000014255BBF1  mov     rdi, rbx
  000000014255BBF4  cmovnz  rdx, rcx
  000000014255BBF8  mov     [rsp+5F8h+var_4F8], rdx
  000000014255BC00  cmovz   r8, rsi
  000000014255BC04  mov     [rsp+5F8h+var_5A8], r8
  000000014255BC09  mov     rsi, 7620BFE9A0E38C3Dh
  000000014255BC13  imul    rsi, r13
  000000014255BC17  mov     rax, rsi
  000000014255BC1A  not     rax
  000000014255BC1D  mov     rcx, 0AA0207CB5EFDD1A9h
  000000014255BC27  imul    rcx, r13
  000000014255BC2B  mov     r10, rax
  000000014255BC2E  and     r10, rcx
  000000014255BC31  not     r10
  000000014255BC34  mov     r12, rcx
  000000014255BC37  not     r12
  000000014255BC3A  mov     rdx, rsi
  000000014255BC3D  and     rdx, r12
  000000014255BC40  not     rdx
  000000014255BC43  and     rdx, r10
  000000014255BC46  mov     r10, rbp
  000000014255BC49  and     r10, rdx
  000000014255BC4C  not     r10
  000000014255BC4F  not     rdx
  000000014255BC52  and     rdx, r9
  000000014255BC55  not     rdx
  000000014255BC58  and     rdx, r10
  000000014255BC5B  mov     r10, r9
  000000014255BC5E  and     r10, rsi
  000000014255BC61  not     r10
  000000014255BC64  and     r10, r12
  000000014255BC67  not     r10
  000000014255BC6A  and     r12, rax
  000000014255BC6D  and     r12, rbp
  000000014255BC70  add     r12, r10
  000000014255BC73  and     rax, r9
  000000014255BC76  mov     rbx, r9
  000000014255BC79  not     rax
  000000014255BC7C  and     rsi, rbp
  000000014255BC7F  mov     r10, rsi
  000000014255BC82  not     r10
  000000014255BC85  and     r10, rax
  000000014255BC88  not     r10
  000000014255BC8B  and     r10, rcx
  000000014255BC8E  add     r10, r12
  000000014255BC91  and     rsi, rcx
  000000014255BC94  sub     r10, rsi
  000000014255BC97  mov     r8, 227A62C0E0937E04h
  000000014255BCA1  imul    r8, r13
  000000014255BCA5  add     r8, r11
  000000014255BCA8  mov     r9, r8
  000000014255BCAB  not     r9
  000000014255BCAE  mov     rax, 0DD1585F58ED76299h
  000000014255BCB8  imul    rax, r13
  000000014255BCBC  add     rax, r11
  000000014255BCBF  mov     r12, rax
  000000014255BCC2  not     r12
  000000014255BCC5  mov     r15, rbx
  000000014255BCC8  mov     r14, rbx
  000000014255BCCB  mov     [rsp+5F8h+var_2F0], rbx
  000000014255BCD3  and     r15, rax
  000000014255BCD6  mov     rbx, r9
  000000014255BCD9  and     rbx, r12
  000000014255BCDC  not     rbx
  000000014255BCDF  and     rbx, rbp
  000000014255BCE2  not     rbx
  000000014255BCE5  and     rax, rbp
  000000014255BCE8  mov     rsi, r8
  000000014255BCEB  and     rsi, rax
  000000014255BCEE  lea     rcx, [rsi+rsi*2]
  000000014255BCF2  add     rcx, rbx
  000000014255BCF5  not     rax
  000000014255BCF8  and     r12, r14
  000000014255BCFB  not     r12
  000000014255BCFE  and     r12, rax
  000000014255BD01  not     r12
  000000014255BD04  and     r12, r8
  000000014255BD07  sub     rcx, r12
  000000014255BD0A  and     r15, r9
  000000014255BD0D  add     rcx, r15
  000000014255BD10  and     rax, r9
  000000014255BD13  not     rsi
  000000014255BD16  not     rax
  000000014255BD19  and     rax, rsi
  000000014255BD1C  add     rdx, r10
  000000014255BD1F  inc     rdx
  000000014255BD22  add     rax, rcx
  000000014255BD25  inc     rax
  000000014255BD28  test    dil, 1
  000000014255BD2C  cmovnz  rax, rdx
  000000014255BD30  mov     [rsp+5F8h+var_500], rax
  000000014255BD38  imul    eax, r13d, 46F96EB0h
  000000014255BD3F  mov     [rsp+5F8h+var_320], rax
  000000014255BD47  imul    ecx, r13d, 37EC4E43h
  000000014255BD4E  cmp     byte ptr [rsp+5F8h+var_218], 0
  000000014255BD56  cmovz   rcx, rax
  000000014255BD5A  mov     [rsp+5F8h+var_340], rcx
  000000014255BD62  imul    eax, r13d, 0F72DE798h
  000000014255BD69  mov     [rsp+5F8h+var_118], rax
  000000014255BD71  test    dil, 1
  000000014255BD75  mov     rcx, [rsp+5F8h+var_3D0]
  000000014255BD7D  cmovnz  rax, rcx
  000000014255BD81  mov     [rsp+5F8h+var_318], rax
  000000014255BD89  movzx   r9d, byte ptr [rsp+5F8h+var_5F0]
  000000014255BD8F  movzx   ebx, byte ptr [rsp+5F8h+var_5E0]
  000000014255BD94  test    bl, r9b
  000000014255BD97  mov     rax, [rsp+5F8h+var_540]
  000000014255BD9F  cmovnz  rax, rcx
  000000014255BDA3  mov     [rsp+5F8h+var_540], rax
  000000014255BDAB  mov     rax, [rsp+5F8h+var_510]
  000000014255BDB3  mov     rdx, [rsp+5F8h+var_4E8]
  000000014255BDBB  cmovnz  rax, rdx
  000000014255BDBF  mov     [rsp+5F8h+var_2A8], rax
  000000014255BDC7  mov     rcx, 0A37E5EC29DDE51BDh
  000000014255BDD1  imul    rcx, r13
  000000014255BDD5  mov     rax, 341D26B57FFC1C78h
  000000014255BDDF  imul    rax, r13
  000000014255BDE3  and     rax, rbp
  000000014255BDE6  not     rax
  000000014255BDE9  and     rax, rcx
  000000014255BDEC  mov     rcx, 2B23BD0795484F95h
  000000014255BDF6  imul    rcx, r13
  000000014255BDFA  add     rcx, r11
  000000014255BDFD  mov     r8, 8DBCA4F782CA01C4h
  000000014255BE07  imul    r8, r13
  000000014255BE0B  add     r8, r11
  000000014255BE0E  not     r8
  000000014255BE11  and     r8, rbp
  000000014255BE14  not     r8
  000000014255BE17  and     r8, rcx
  000000014255BE1A  test    dil, 1
  000000014255BE1E  cmovnz  r8, rax
  000000014255BE22  mov     [rsp+5F8h+var_4F0], r8
  000000014255BE2A  mov     rax, [rsp+5F8h+var_570]
  000000014255BE32  cmovnz  rax, [rsp+5F8h+var_3B8]
  000000014255BE3B  mov     [rsp+5F8h+var_570], rax
  000000014255BE43  mov     rax, 0FFA81A0473BF98B5h
  000000014255BE4D  imul    rax, r13
  000000014255BE51  mov     rcx, 0EC85D34E54238011h
  000000014255BE5B  imul    rcx, r13
  000000014255BE5F  and     rcx, rbp
  000000014255BE62  not     rcx
  000000014255BE65  and     rcx, rax
  000000014255BE68  mov     rax, 0EB417279557408EDh
  000000014255BE72  imul    rax, r13
  000000014255BE76  add     rax, r11
  000000014255BE79  mov     r8, 46CAEDE351FCA9C4h
  000000014255BE83  imul    r8, r13
  000000014255BE87  add     r8, r11
  000000014255BE8A  not     r8
  000000014255BE8D  and     r8, rbp
  000000014255BE90  not     r8
  000000014255BE93  and     r8, rax
  000000014255BE96  test    dil, 1
  000000014255BE9A  cmovnz  r8, rcx
  000000014255BE9E  mov     [rsp+5F8h+var_5D8], r8
  000000014255BEA3  imul    eax, r13d, 5E1392F3h
  000000014255BEAA  imul    ecx, r13d, 0F53B1304h
  000000014255BEB1  cmp     [rsp+5F8h+var_580], 0
  000000014255BEB7  cmovz   rcx, rax
  000000014255BEBB  mov     rax, 0DDEA04D7459B1005h
  000000014255BEC5  imul    rax, r13
  000000014255BEC9  mov     r8, 66B1D56BE40DDFD8h
  000000014255BED3  imul    r8, r13
  000000014255BED7  movzx   ebp, byte ptr [rsp+5F8h+var_358]
  000000014255BEDF  movzx   r14d, byte ptr [rsp+5F8h+var_350]
  000000014255BEE8  test    bpl, r14b
  000000014255BEEB  cmovnz  rdx, [rsp+5F8h+var_508]
  000000014255BEF4  mov     [rsp+5F8h+var_4E8], rdx
  000000014255BEFC  mov     rdx, [rsp+5F8h+var_5E8]
  000000014255BF01  cmovnz  rdx, [rsp+5F8h+var_3E0]
  000000014255BF0A  mov     [rsp+5F8h+var_5E8], rdx
  000000014255BF0F  mov     r11, [rsp+5F8h+var_3E8]
  000000014255BF17  cmovnz  r11, [rsp+5F8h+var_598]
  000000014255BF1D  cmovnz  r8, rax
  000000014255BF21  mov     [rsp+5F8h+var_598], r8
  000000014255BF26  mov     rax, [rsp+5F8h+var_578]
  000000014255BF2E  mov     rsi, [rsp+5F8h+var_5D0]
  000000014255BF33  cmovnz  rax, rsi
  000000014255BF37  mov     [rsp+5F8h+var_578], rax
  000000014255BF3F  mov     rax, 0E6FC93F7F11688C9h
  000000014255BF49  imul    rax, r13
  000000014255BF4D  add     rax, [rsp+5F8h+var_258]
  000000014255BF55  add     rax, rcx
  000000014255BF58  mov     r10, rax
  000000014255BF5B  mov     [rsp+5F8h+var_488], rax
  000000014255BF63  mov     rax, 5A88EA6A6922120Dh
  000000014255BF6D  imul    rax, r13
  000000014255BF71  and     rax, [rsp+5F8h+var_3D8]
  000000014255BF79  not     r10
  000000014255BF7C  not     rax
  000000014255BF7F  mov     rcx, 0D332E8FF5C6BAD20h
  000000014255BF89  imul    rcx, r13
  000000014255BF8D  add     rcx, rax
  000000014255BF90  mov     r8, 3BC8A25E752C9CC5h
  000000014255BF9A  imul    r8, r13
  000000014255BF9E  add     r8, rax
  000000014255BFA1  not     r8
  000000014255BFA4  and     r8, r10
  000000014255BFA7  not     r8
  000000014255BFAA  and     r8, rcx
  000000014255BFAD  mov     rcx, 0EA114938B1AA96F4h
  000000014255BFB7  imul    rcx, r13
  000000014255BFBB  mov     rdx, 412BD755891F1855h
  000000014255BFC5  imul    rdx, r13
  000000014255BFC9  and     rdx, r10
  000000014255BFCC  not     rdx
  000000014255BFCF  and     rdx, rcx
  000000014255BFD2  test    bpl, r14b
  000000014255BFD5  mov     edi, ebp
  000000014255BFD7  cmovnz  rdx, r8
  000000014255BFDB  mov     [rsp+5F8h+var_508], rdx
  000000014255BFE3  movzx   ecx, byte ptr [rsp+5F8h+var_348]
  000000014255BFEB  test    byte ptr [rsp+5F8h+var_3F0], cl
  000000014255BFF2  mov     rcx, [rsp+5F8h+var_4B0]
  000000014255BFFA  cmovnz  rcx, [rsp+5F8h+var_558]
  000000014255C003  mov     [rsp+5F8h+var_4B0], rcx
  000000014255C00B  mov     rcx, 874A5517E2A97D3Bh
  000000014255C015  imul    rcx, r13
  000000014255C019  mov     r8, 0BC4DE01E0446DF15h
  000000014255C023  imul    r8, r13
  000000014255C027  and     r8, r10
  000000014255C02A  not     r8
  000000014255C02D  and     r8, rcx
  000000014255C030  mov     rcx, 5F8C616AEE9AC042h
  000000014255C03A  imul    rcx, r13
  000000014255C03E  add     rcx, rax
  000000014255C041  mov     rdx, 81C529D575606822h
  000000014255C04B  imul    rdx, r13
  000000014255C04F  add     rdx, rax
  000000014255C052  not     rdx
  000000014255C055  and     rdx, r10
  000000014255C058  not     rdx
  000000014255C05B  and     rdx, rcx
  000000014255C05E  test    bpl, r14b
  000000014255C061  cmovnz  rdx, r8
  000000014255C065  mov     [rsp+5F8h+var_558], rdx
  000000014255C06D  test    bl, r9b
  000000014255C070  mov     rcx, [rsp+5F8h+var_538]
  000000014255C078  cmovnz  rcx, rsi
  000000014255C07C  mov     [rsp+5F8h+var_538], rcx
  000000014255C084  mov     rcx, 11678753FE8A9ECAh
  000000014255C08E  imul    rcx, r13
  000000014255C092  mov     r8, 1DEF14E281CB20E7h
  000000014255C09C  imul    r8, r13
  000000014255C0A0  and     r8, r10
  000000014255C0A3  not     r8
  000000014255C0A6  and     r8, rcx
  000000014255C0A9  mov     rcx, 0B40CBCDDE62AE8Bh
  000000014255C0B3  imul    rcx, r13
  000000014255C0B7  mov     rdx, 265E8A45C30C6915h
  000000014255C0C1  imul    rdx, r13
  000000014255C0C5  and     rdx, r10
  000000014255C0C8  not     rdx
  000000014255C0CB  and     rdx, rcx
  000000014255C0CE  test    bpl, r14b
  000000014255C0D1  cmovnz  rdx, r8
  000000014255C0D5  mov     [rsp+5F8h+var_5D0], rdx
  000000014255C0DA  mov     rcx, 0F63879456FBA3201h
  000000014255C0E4  imul    rcx, r13
  000000014255C0E8  mov     r8, 2D24ABF98E09093Fh
  000000014255C0F2  imul    r8, r13
  000000014255C0F6  and     r8, r10
  000000014255C0F9  not     r8
  000000014255C0FC  and     r8, rcx
  000000014255C0FF  mov     rcx, 27075EAE864465F6h
  000000014255C109  imul    rcx, r13
  000000014255C10D  add     rcx, rax
  000000014255C110  mov     rbp, 0E7C5E5E550B10977h
  000000014255C11A  imul    rbp, r13
  000000014255C11E  add     rbp, rax
  000000014255C121  not     rbp
  000000014255C124  and     rbp, r10
  000000014255C127  not     rbp
  000000014255C12A  and     rbp, rcx
  000000014255C12D  test    dil, r14b
  000000014255C130  cmovnz  rbp, r8
  000000014255C134  lea     rax, [rsp+r11+5F8h+var_5F8]
  000000014255C138  add     rax, 5F8h
  000000014255C13E  imul    rax, [rsp+5F8h+var_4C0]
  000000014255C147  mov     rcx, [rsp+5F8h+var_5C0]
  000000014255C14C  lea     r8, [rsp+rcx+5F8h+var_5F8]
  000000014255C150  add     r8, 5F8h
  000000014255C157  imul    r8, [rsp+5F8h+var_430]
  000000014255C160  mov     rcx, rax
  000000014255C163  and     rcx, r8
  000000014255C166  not     rax
  000000014255C169  not     r8
  000000014255C16C  and     r8, rax
  000000014255C16F  not     r8
  000000014255C172  or      r8, rcx
  000000014255C175  mov     r10, [rsp+5F8h+var_518]
  000000014255C17D  test    r10b, 1
  000000014255C181  mov     rax, [rsp+5F8h+var_338]
  000000014255C189  lea     rax, [rsp+rax+5F8h]
  000000014255C191  cmovz   r8, rax
  000000014255C195  mov     [rsp+5F8h+var_3D0], r8
  000000014255C19D  mov     rcx, [rsp+5F8h+var_330]
  000000014255C1A5  add     rcx, rsp
  000000014255C1A8  add     rcx, 5F8h
  000000014255C1AF  mov     rdx, [rsp+5F8h+var_490]
  000000014255C1B7  imul    rcx, rdx
  000000014255C1BB  not     rcx
  000000014255C1BE  mov     r8, [rsp+5F8h+var_520]
  000000014255C1C6  add     r8, rsp
  000000014255C1C9  add     r8, 5F8h
  000000014255C1D0  mov     r9, [rsp+5F8h+var_5A0]
  000000014255C1D5  imul    r8, r9
  000000014255C1D9  not     r8
  000000014255C1DC  and     r8, rcx
  000000014255C1DF  test    r10b, 1
  000000014255C1E3  mov     rcx, [rsp+5F8h+var_328]
  000000014255C1EB  lea     rcx, [rsp+rcx+5F8h]
  000000014255C1F3  not     r8
  000000014255C1F6  cmovz   r8, rax
  000000014255C1FA  mov     [rsp+5F8h+var_3D8], r8
  000000014255C202  mov     r8, [rsp+5F8h+var_568]
  000000014255C20A  add     r8, rsp
  000000014255C20D  add     r8, 5F8h
  000000014255C214  imul    rcx, rdx
  000000014255C218  imul    r8, r9
  000000014255C21C  add     r8, rcx
  000000014255C21F  test    r10b, 1
  000000014255C223  cmovz   r8, rax
  000000014255C227  mov     [rsp+5F8h+var_3E0], r8
  000000014255C22F  lea     rax, [rsp+5F8h]
  000000014255C237  mov     r9, rax
  000000014255C23A  mov     r8, rax
  000000014255C23D  not     r9
  000000014255C240  mov     rcx, [rsp+5F8h+var_270]
  000000014255C248  mov     rdx, rcx
  000000014255C24B  not     rdx
  000000014255C24E  mov     [rsp+5F8h+var_170], rdx
  000000014255C256  mov     rax, r9
  000000014255C259  and     rax, rcx
  000000014255C25C  not     rax
  000000014255C25F  mov     rcx, r9
  000000014255C262  mov     r10, r9
  000000014255C265  mov     [rsp+5F8h+var_568], r9
  000000014255C26D  and     rcx, rdx
  000000014255C270  not     rcx
  000000014255C273  add     rcx, rax
  000000014255C276  mov     rax, r8
  000000014255C279  mov     r9, r8
  000000014255C27C  and     rax, rdx
  000000014255C27F  imul    r8, rax, 0FFFFFFFFFFFFFE2Fh
  000000014255C286  add     r8, rcx
  000000014255C289  not     rax
  000000014255C28C  imul    r15, rax, 0FFFFFFFFFFFFFE2Fh
  000000014255C293  add     r15, r8
  000000014255C296  mov     rdx, [rsp+5F8h+var_5C8]
  000000014255C29B  mov     rcx, rdx
  000000014255C29E  not     rcx
  000000014255C2A1  and     rcx, r10
  000000014255C2A4  not     rcx
  000000014255C2A7  and     edx, r9d
  000000014255C2AA  not     rdx
  000000014255C2AD  and     rdx, rcx
  000000014255C2B0  add     rcx, rcx
  000000014255C2B3  sub     rcx, rdx
  000000014255C2B6  mov     rax, [rsp+5F8h+var_470]
  000000014255C2BE  lea     r8, [rsp+rax+5F8h+var_5F8]
  000000014255C2C2  add     r8, 5F8h
  000000014255C2C9  mov     r12, [rsp+5F8h+var_278]
  000000014255C2D1  imul    r8, r12
  000000014255C2D5  mov     rax, [rsp+5F8h+var_2D8]
  000000014255C2DD  lea     r14, [rsp+rax+5F8h+var_5F8]
  000000014255C2E1  add     r14, 5F8h
  000000014255C2E8  mov     rbx, [rsp+5F8h+var_268]
  000000014255C2F0  imul    r14, rbx
  000000014255C2F4  add     r14, r8
  000000014255C2F7  mov     rsi, [rsp+5F8h+var_590]
  000000014255C2FC  mov     rdx, rsi
  000000014255C2FF  not     rdx
  000000014255C302  mov     rdi, [rsp+5F8h+var_3C0]
  000000014255C30A  imul    rcx, rdi
  000000014255C30E  mov     r8, rdx
  000000014255C311  mov     [rsp+5F8h+var_5C8], rdx
  000000014255C316  and     r8, rcx
  000000014255C319  not     r8
  000000014255C31C  mov     r9, rsi
  000000014255C31F  and     r9, rcx
  000000014255C322  mov     r10, r14
  000000014255C325  not     r10
  000000014255C328  and     r8, r10
  000000014255C32B  mov     r11, rsi
  000000014255C32E  and     r11, r10
  000000014255C331  and     r10, rcx
  000000014255C334  not     r11
  000000014255C337  and     r11, rcx
  000000014255C33A  not     rcx
  000000014255C33D  and     rsi, rcx
  000000014255C340  not     rsi
  000000014255C343  and     r8, rsi
  000000014255C346  mov     rsi, rdx
  000000014255C349  and     rsi, r14
  000000014255C34C  and     rsi, rcx
  000000014255C34F  add     rsi, r11
  000000014255C352  not     r9
  000000014255C355  and     r14, r9
  000000014255C358  add     r14, rsi
  000000014255C35B  not     r10
  000000014255C35E  and     r10, rdx
  000000014255C361  sub     r14, r10
  000000014255C364  add     r14, r8
  000000014255C367  mov     rcx, [rsp+5F8h+var_4D8]
  000000014255C36F  test    cl, 1
  000000014255C372  cmovnz  r14, r15
  000000014255C376  mov     [rsp+5F8h+var_470], r14
  000000014255C37E  mov     rax, [rsp+5F8h+var_480]
  000000014255C386  add     rax, rsp
  000000014255C389  add     rax, 5F8h
  000000014255C38F  imul    rax, r12
  000000014255C393  mov     r8, [rsp+5F8h+var_560]
  000000014255C39B  add     r8, rsp
  000000014255C39E  add     r8, 5F8h
  000000014255C3A5  imul    r8, rbx
  000000014255C3A9  add     r8, rax
  000000014255C3AC  imul    eax, r13d, 0ADBE4148h
  000000014255C3B3  add     rax, rsp
  000000014255C3B6  add     rax, 5F8h
  000000014255C3BC  imul    rax, rdi
  000000014255C3C0  not     rax
  000000014255C3C3  not     r8
  000000014255C3C6  and     r8, rax
  000000014255C3C9  test    cl, 1
  000000014255C3CC  not     r8
  000000014255C3CF  cmovnz  r8, [rsp+5F8h+var_2D0]
  000000014255C3D8  mov     [rsp+5F8h+var_3E8], r8
  000000014255C3E0  movzx   r15d, byte ptr [rsp+5F8h+var_5E0]
  000000014255C3E6  movzx   r14d, byte ptr [rsp+5F8h+var_5F0]
  000000014255C3EC  test    r15b, r14b
  000000014255C3EF  mov     rax, [rsp+5F8h+var_530]
  000000014255C3F7  cmovnz  rax, [rsp+5F8h+var_3C8]
  000000014255C400  mov     [rsp+5F8h+var_530], rax
  000000014255C408  mov     rax, [rsp+5F8h+var_408]
  000000014255C410  cmovnz  rax, [rsp+5F8h+var_3B8]
  000000014255C419  mov     [rsp+5F8h+var_408], rax
  000000014255C421  mov     rax, [rsp+5F8h+var_410]
  000000014255C429  cmovnz  rax, [rsp+5F8h+var_510]
  000000014255C432  mov     [rsp+5F8h+var_410], rax
  000000014255C43A  mov     rax, [rsp+5F8h+var_418]
  000000014255C442  cmovnz  rax, [rsp+5F8h+var_528]
  000000014255C44B  mov     [rsp+5F8h+var_418], rax
  000000014255C453  mov     rax, [rsp+5F8h+var_498]
  000000014255C45B  cmovz   rax, [rsp+5F8h+var_448]
  000000014255C464  mov     [rsp+5F8h+var_498], rax
  000000014255C46C  mov     rdi, 0E3F2A4875DDD7DE0h
  000000014255C476  imul    rdi, r13
  000000014255C47A  add     rdi, [rsp+5F8h+var_590]
  000000014255C47F  add     rdi, [rsp+5F8h+var_340]
  000000014255C487  mov     rax, 36F44E0E3BD6B24Ah
  000000014255C491  imul    rax, r13
  000000014255C495  and     rax, [rsp+5F8h+var_5B0]
  000000014255C49A  not     rax
  000000014255C49D  mov     r8, 98FDB74A796CA802h
  000000014255C4A7  imul    r8, r13
  000000014255C4AB  add     r8, rax
  000000014255C4AE  mov     rdx, 14F62A6298E29410h
  000000014255C4B8  imul    rdx, r13
  000000014255C4BC  add     rdx, rax
  000000014255C4BF  mov     r9, rdi
  000000014255C4C2  and     r9, rdx
  000000014255C4C5  mov     r10, rdi
  000000014255C4C8  and     r10, r8
  000000014255C4CB  not     r10
  000000014255C4CE  and     r10, rdx
  000000014255C4D1  mov     r11, rdx
  000000014255C4D4  not     r11
  000000014255C4D7  mov     rdx, rdi
  000000014255C4DA  not     rdx
  000000014255C4DD  and     r11, rdx
  000000014255C4E0  mov     rsi, r11
  000000014255C4E3  not     rsi
  000000014255C4E6  not     r9
  000000014255C4E9  and     r9, rsi
  000000014255C4EC  not     r9
  000000014255C4EF  and     r9, r8
  000000014255C4F2  and     r11, r8
  000000014255C4F5  not     r8
  000000014255C4F8  mov     rbx, rdx
  000000014255C4FB  and     rbx, r8
  000000014255C4FE  not     rbx
  000000014255C501  and     r10, rbx
  000000014255C504  and     rsi, r8
  000000014255C507  not     r11
  000000014255C50A  or      r11, rsi
  000000014255C50D  add     r11, r10
  000000014255C510  mov     r8, 128B9495E1979CB0h
  000000014255C51A  imul    r8, r13
  000000014255C51E  add     r8, rax
  000000014255C521  mov     r10, 5EA0F27E4804AD7h
  000000014255C52B  imul    r10, r13
  000000014255C52F  add     r10, rax
  000000014255C532  not     r10
  000000014255C535  and     r10, rdx
  000000014255C538  not     r10
  000000014255C53B  and     r10, r8
  000000014255C53E  lea     r8, [r9+r11]
  000000014255C542  inc     r8
  000000014255C545  test    r15b, r14b
  000000014255C548  cmovz   r8, r10
  000000014255C54C  mov     [rsp+5F8h+var_3B8], r8
  000000014255C554  imul    r10d, r13d, 289D7C50h
  000000014255C55B  mov     [rsp+5F8h+var_480], r10
  000000014255C563  test    r15b, r14b
  000000014255C566  mov     r8, [rsp+5F8h+var_3A8]
  000000014255C56E  cmovnz  r8, r10
  000000014255C572  mov     [rsp+5F8h+var_3C8], r8
  000000014255C57A  mov     r9, 0AC979B98F79DAD69h
  000000014255C584  imul    r9, r13
  000000014255C588  mov     r10, 0C7636EA2889AB367h
  000000014255C592  imul    r10, r13
  000000014255C596  and     r10, rdx
  000000014255C599  not     r10
  000000014255C59C  and     r10, r9
  000000014255C59F  mov     r9, 36046DFCEB5E916Ah
  000000014255C5A9  imul    r9, r13
  000000014255C5AD  mov     r8, 0C40614032EAAD635h
  000000014255C5B7  imul    r8, r13
  000000014255C5BB  and     r8, rdx
  000000014255C5BE  not     r8
  000000014255C5C1  and     r8, r9
  000000014255C5C4  test    r15b, r14b
  000000014255C5C7  cmovnz  r8, r10
  000000014255C5CB  mov     [rsp+5F8h+var_3F0], r8
  000000014255C5D3  mov     rsi, 309CE1BB26F6A32Ch
  000000014255C5DD  imul    rsi, r13
  000000014255C5E1  add     rsi, rax
  000000014255C5E4  mov     r10, 3335320DCBFEB95Fh
  000000014255C5EE  imul    r10, r13
  000000014255C5F2  add     r10, rax
  000000014255C5F5  mov     r9, rsi
  000000014255C5F8  not     r9
  000000014255C5FB  mov     r11, r10
  000000014255C5FE  not     r11
  000000014255C601  mov     r12, r9
  000000014255C604  and     r12, r11
  000000014255C607  not     r12
  000000014255C60A  mov     rbx, rdx
  000000014255C60D  and     rbx, r10
  000000014255C610  not     rbx
  000000014255C613  and     rbx, rsi
  000000014255C616  and     r12, rdx
  000000014255C619  mov     r8, 0AAAAAAAAAAAAAAABh
  000000014255C623  imul    r12, r8
  000000014255C627  add     r12, rbx
  000000014255C62A  mov     r14, rsi
  000000014255C62D  and     rsi, rdi
  000000014255C630  mov     rbx, r10
  000000014255C633  and     rbx, rsi
  000000014255C636  not     rsi
  000000014255C639  and     rsi, r11
  000000014255C63C  not     rsi
  000000014255C63F  not     rbx
  000000014255C642  and     rbx, rsi
  000000014255C645  and     r14, r11
  000000014255C648  not     r14
  000000014255C64B  mov     rsi, r9
  000000014255C64E  and     rsi, r10
  000000014255C651  not     rsi
  000000014255C654  and     rsi, r14
  000000014255C657  and     r14, rdx
  000000014255C65A  not     r14
  000000014255C65D  mov     rcx, 5555555555555555h
  000000014255C667  imul    r14, rcx
  000000014255C66B  add     r14, r12
  000000014255C66E  imul    rbx, r8
  000000014255C672  add     r14, rbx
  000000014255C675  and     r9, rdi
  000000014255C678  and     r11, r9
  000000014255C67B  not     r9
  000000014255C67E  and     r9, r10
  000000014255C681  not     r11
  000000014255C684  not     r9
  000000014255C687  and     r9, r11
  000000014255C68A  not     r9
  000000014255C68D  imul    r9, r8
  000000014255C691  mov     r12, r8
  000000014255C694  add     r9, r14
  000000014255C697  not     rsi
  000000014255C69A  and     rsi, rdx
  000000014255C69D  sub     r9, rsi
  000000014255C6A0  mov     rcx, 5328841FC1254E08h
  000000014255C6AA  mov     [rsp+5F8h+var_280], r13
  000000014255C6B2  imul    rcx, r13
  000000014255C6B6  add     rcx, rax
  000000014255C6B9  mov     r8, 0D18C5862CCACE242h
  000000014255C6C3  imul    r8, r13
  000000014255C6C7  add     r8, rax
  000000014255C6CA  not     r8
  000000014255C6CD  and     r8, rdx
  000000014255C6D0  not     r8
  000000014255C6D3  and     r8, rcx
  000000014255C6D6  movzx   r10d, byte ptr [rsp+5F8h+var_5F0]
  000000014255C6DC  test    r15b, r10b
  000000014255C6DF  cmovnz  r8, r9
  000000014255C6E3  mov     [rsp+5F8h+var_2D8], r8
  000000014255C6EB  mov     rcx, 0E328DC233059F6E6h
  000000014255C6F5  imul    rcx, r13
  000000014255C6F9  add     rcx, rax
  000000014255C6FC  mov     r8, 0BEF57545E40607A2h
  000000014255C706  imul    r8, r13
  000000014255C70A  add     r8, rax
  000000014255C70D  mov     rax, 0AE1454A28E91C257h
  000000014255C717  imul    rax, r13
  000000014255C71B  mov     r9, 0BFB1B50979C30215h
  000000014255C725  imul    r9, r13
  000000014255C729  and     r9, rdx
  000000014255C72C  not     r9
  000000014255C72F  and     r9, rax
  000000014255C732  not     r8
  000000014255C735  and     r8, rdx
  000000014255C738  not     r8
  000000014255C73B  and     r8, rcx
  000000014255C73E  test    r15b, r10b
  000000014255C741  cmovnz  r8, r9
  000000014255C745  mov     [rsp+5F8h+var_150], r8
  000000014255C74D  mov     rax, rbp
  000000014255C750  not     rax
  000000014255C753  mov     r13, [rsp+5F8h+var_3A0]
  000000014255C75B  and     rax, r13
  000000014255C75E  not     rax
  000000014255C761  mov     rdi, [rsp+5F8h+var_230]
  000000014255C769  and     rbp, rdi
  000000014255C76C  not     rbp
  000000014255C76F  and     rbp, rax
  000000014255C772  mov     rdx, rbp
  000000014255C775  mov     ecx, dword ptr [rsp+5F8h+var_368]
  000000014255C77C  shr     rdx, cl
  000000014255C77F  mov     ecx, dword ptr [rsp+5F8h+var_370]
  000000014255C786  shl     rbp, cl
  000000014255C789  mov     rax, rbp
  000000014255C78C  not     rax
  000000014255C78F  mov     rcx, rdx
  000000014255C792  and     rcx, rbp
  000000014255C795  and     rax, rdx
  000000014255C798  not     rdx
  000000014255C79B  and     rdx, rbp
  000000014255C79E  not     rax
  000000014255C7A1  not     rdx
  000000014255C7A4  and     rdx, rax
  000000014255C7A7  not     rdx
  000000014255C7AA  add     rdx, rcx
  000000014255C7AD  mov     r10, [rsp+5F8h+var_5D8]
  000000014255C7B2  imul    r10, [rsp+5F8h+var_490]
  000000014255C7BB  imul    rdx, [rsp+5F8h+var_5A0]
  000000014255C7C1  mov     rcx, [rsp+5F8h+var_548]
  000000014255C7C9  mov     rax, rcx
  000000014255C7CC  not     rax
  000000014255C7CF  mov     r9, rax
  000000014255C7D2  mov     [rsp+5F8h+var_518], rax
  000000014255C7DA  mov     rax, rdx
  000000014255C7DD  not     rax
  000000014255C7E0  mov     r11, rax
  000000014255C7E3  mov     rax, r10
  000000014255C7E6  mov     rsi, r10
  000000014255C7E9  mov     [rsp+5F8h+var_5D8], r10
  000000014255C7EE  not     rax
  000000014255C7F1  mov     r10, rax
  000000014255C7F4  mov     rax, rcx
  000000014255C7F7  and     rax, r11
  000000014255C7FA  mov     [rsp+5F8h+var_528], r11
  000000014255C802  not     rax
  000000014255C805  mov     rcx, r9
  000000014255C808  and     rcx, rdx
  000000014255C80B  mov     [rsp+5F8h+var_520], rdx
  000000014255C813  not     rcx
  000000014255C816  mov     [rsp+5F8h+var_5E0], r10
  000000014255C81B  and     rcx, r10
  000000014255C81E  and     rcx, rax
  000000014255C821  mov     [rsp+5F8h+var_5C0], rcx
  000000014255C826  mov     rax, rsi
  000000014255C829  and     rax, rdx
  000000014255C82C  not     rax
  000000014255C82F  mov     rcx, r10
  000000014255C832  and     rcx, r11
  000000014255C835  not     rcx
  000000014255C838  and     rcx, rax
  000000014255C83B  mov     [rsp+5F8h+var_560], rcx
  000000014255C843  mov     rdx, [rsp+5F8h+var_568]
  000000014255C84B  mov     rax, rdx
  000000014255C84E  mov     rcx, [rsp+5F8h+var_590]
  000000014255C853  and     rdx, rcx
  000000014255C856  not     rdx
  000000014255C859  mov     r10, rdx
  000000014255C85C  lea     r9, [rsp+5F8h]
  000000014255C864  and     r9, rcx
  000000014255C867  imul    rdx, r9, 0FFFFFFFFFFFFFEEFh
  000000014255C86E  add     rdx, r10
  000000014255C871  not     r9
  000000014255C874  imul    rcx, r9, 0FFFFFFFFFFFFFEEFh
  000000014255C87B  add     rdx, rcx
  000000014255C87E  and     rax, [rsp+5F8h+var_5C8]
  000000014255C883  not     rax
  000000014255C886  add     rdx, rax
  000000014255C889  mov     [rsp+5F8h+var_5F0], rdx
  000000014255C88E  mov     rcx, rdi
  000000014255C891  not     rcx
  000000014255C894  mov     rax, rcx
  000000014255C897  mov     r14, rcx
  000000014255C89A  mov     r8, [rsp+5F8h+var_398]
  000000014255C8A2  and     rax, r8
  000000014255C8A5  not     rax
  000000014255C8A8  mov     r10, rdi
  000000014255C8AB  mov     rbp, [rsp+5F8h+var_390]
  000000014255C8B3  and     r10, rbp
  000000014255C8B6  not     r10
  000000014255C8B9  and     r10, rax
  000000014255C8BC  mov     rcx, r13
  000000014255C8BF  not     rcx
  000000014255C8C2  mov     rax, rcx
  000000014255C8C5  mov     rbx, [rsp+5F8h+var_388]
  000000014255C8CD  and     rax, rbx
  000000014255C8D0  mov     r9, rax
  000000014255C8D3  not     r9
  000000014255C8D6  mov     r11, r8
  000000014255C8D9  and     r11, r9
  000000014255C8DC  not     r11
  000000014255C8DF  mov     rsi, rbp
  000000014255C8E2  and     rsi, rax
  000000014255C8E5  not     rsi
  000000014255C8E8  and     rsi, r11
  000000014255C8EB  mov     r11, rdi
  000000014255C8EE  and     r11, rsi
  000000014255C8F1  not     rsi
  000000014255C8F4  and     rsi, r14
  000000014255C8F7  not     rsi
  000000014255C8FA  not     r11
  000000014255C8FD  and     r11, rsi
  000000014255C900  not     r11
  000000014255C903  mov     rdx, 5555555555555555h
  000000014255C90D  lea     rsi, [rdx+2]
  000000014255C911  imul    rsi, r11
  000000014255C915  and     r10, rax
  000000014255C918  mov     rdx, r12
  000000014255C91B  imul    r10, r12
  000000014255C91F  add     rsi, r10
  000000014255C922  mov     [rsp+5F8h+var_568], rsi
  000000014255C92A  and     r9, r14
  000000014255C92D  not     r9
  000000014255C930  and     rax, rdi
  000000014255C933  not     rax
  000000014255C936  and     rax, r9
  000000014255C939  mov     rsi, rbp
  000000014255C93C  and     rsi, rax
  000000014255C93F  not     rax
  000000014255C942  and     rax, r8
  000000014255C945  not     rax
  000000014255C948  not     rsi
  000000014255C94B  and     rsi, rax
  000000014255C94E  mov     r11, r13
  000000014255C951  and     r11, r8
  000000014255C954  mov     rbp, r14
  000000014255C957  and     r14, r11
  000000014255C95A  not     r14
  000000014255C95D  not     r11
  000000014255C960  mov     rax, rdi
  000000014255C963  and     rax, r11
  000000014255C966  not     rax
  000000014255C969  and     r14, rbx
  000000014255C96C  and     r14, rax
  000000014255C96F  mov     rax, rbp
  000000014255C972  mov     r12, [rsp+5F8h+var_380]
  000000014255C97A  and     rax, r12
  000000014255C97D  not     rax
  000000014255C980  mov     r15, r8
  000000014255C983  and     r15, rax
  000000014255C986  mov     r9, rdi
  000000014255C989  and     r9, rbx
  000000014255C98C  not     r9
  000000014255C98F  and     r9, rax
  000000014255C992  not     r9
  000000014255C995  mov     rbx, r8
  000000014255C998  mov     rax, r8
  000000014255C99B  and     rbx, rcx
  000000014255C99E  and     rbx, r9
  000000014255C9A1  not     rbx
  000000014255C9A4  lea     r8, [rdx-1]
  000000014255C9A8  mov     [rsp+5F8h+var_510], r8
  000000014255C9B0  imul    rbx, r8
  000000014255C9B4  mov     r9, rcx
  000000014255C9B7  and     r9, r12
  000000014255C9BA  mov     r10, rbp
  000000014255C9BD  mov     r12, rbp
  000000014255C9C0  and     r10, r9
  000000014255C9C3  mov     r8, rax
  000000014255C9C6  and     r8, r10
  000000014255C9C9  not     r8
  000000014255C9CC  lea     rax, [rdx+1]
  000000014255C9D0  mov     [rsp+5F8h+var_2D0], rax
  000000014255C9D8  imul    r8, rax
  000000014255C9DC  add     r8, rbx
  000000014255C9DF  not     r14
  000000014255C9E2  mov     rbx, 5555555555555555h
  000000014255C9EC  imul    r14, rbx
  000000014255C9F0  add     r8, r14
  000000014255C9F3  imul    rsi, rax
  000000014255C9F7  add     r8, rsi
  000000014255C9FA  not     r15
  000000014255C9FD  and     r15, rcx
  000000014255CA00  not     r15
  000000014255CA03  imul    r15, rbx
  000000014255CA07  mov     rax, rbx
  000000014255CA0A  add     r8, r15
  000000014255CA0D  mov     rbp, [rsp+5F8h+var_390]
  000000014255CA15  and     rcx, rbp
  000000014255CA18  not     rcx
  000000014255CA1B  and     rcx, r11
  000000014255CA1E  mov     r15, r13
  000000014255CA21  mov     r13, [rsp+5F8h+var_2B0]
  000000014255CA29  and     r13, r15
  000000014255CA2C  not     r13
  000000014255CA2F  mov     rbx, r12
  000000014255CA32  and     r13, r12
  000000014255CA35  mov     r12, [rsp+5F8h+var_380]
  000000014255CA3D  and     r12, rdi
  000000014255CA40  and     r12, rcx
  000000014255CA43  mov     rsi, rbx
  000000014255CA46  and     rsi, rcx
  000000014255CA49  not     rcx
  000000014255CA4C  mov     r14, [rsp+5F8h+var_388]
  000000014255CA54  and     rcx, r14
  000000014255CA57  mov     r11, rdi
  000000014255CA5A  and     r11, rcx
  000000014255CA5D  not     rcx
  000000014255CA60  and     rcx, rbx
  000000014255CA63  not     rsi
  000000014255CA66  and     rsi, r14
  000000014255CA69  mov     rdx, r15
  000000014255CA6C  and     rdx, r14
  000000014255CA6F  and     r14, rbp
  000000014255CA72  and     rbx, r14
  000000014255CA75  not     rbx
  000000014255CA78  not     r14
  000000014255CA7B  and     r14, rdi
  000000014255CA7E  not     r14
  000000014255CA81  and     rbx, r15
  000000014255CA84  and     rbx, r14
  000000014255CA87  not     r10
  000000014255CA8A  not     r9
  000000014255CA8D  mov     r14, rdi
  000000014255CA90  and     r14, r9
  000000014255CA93  not     r14
  000000014255CA96  and     r14, r10
  000000014255CA99  mov     r10, rbp
  000000014255CA9C  and     r10, r14
  000000014255CA9F  not     r14
  000000014255CAA2  mov     r15, [rsp+5F8h+var_398]
  000000014255CAAA  and     r14, r15
  000000014255CAAD  not     r14
  000000014255CAB0  not     r10
  000000014255CAB3  and     r10, r14
  000000014255CAB6  imul    r10, rax
  000000014255CABA  mov     r14, r12
  000000014255CABD  not     r14
  000000014255CAC0  mov     r12, [rsp+5F8h+var_510]
  000000014255CAC8  imul    r14, r12
  000000014255CACC  add     r14, r10
  000000014255CACF  not     rbx
  000000014255CAD2  imul    rbx, rax
  000000014255CAD6  add     r14, rbx
  000000014255CAD9  mov     r10, r15
  000000014255CADC  and     r10, rdx
  000000014255CADF  not     r10
  000000014255CAE2  not     rdx
  000000014255CAE5  and     rbp, rdx
  000000014255CAE8  not     rbp
  000000014255CAEB  and     rbp, r10
  000000014255CAEE  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014255CAF8  imul    r13, rax
  000000014255CAFC  not     rbp
  000000014255CAFF  and     rbp, rdi
  000000014255CB02  imul    rbp, r12
  000000014255CB06  add     rbp, r13
  000000014255CB09  and     rdx, r9
  000000014255CB0C  not     rdx
  000000014255CB0F  and     rdx, r15
  000000014255CB12  not     rdx
  000000014255CB15  and     rdx, rdi
  000000014255CB18  imul    rdx, rax
  000000014255CB1C  add     rdx, rbp
  000000014255CB1F  not     rcx
  000000014255CB22  not     r11
  000000014255CB25  and     r11, rcx
  000000014255CB28  not     rsi
  000000014255CB2B  imul    rsi, rax
  000000014255CB2F  not     r11
  000000014255CB32  mov     r9, [rsp+5F8h+var_3B0]
  000000014255CB3A  add     r11, r9
  000000014255CB3D  add     r11, rsi
  000000014255CB40  add     r11, rdx
  000000014255CB43  add     r11, r14
  000000014255CB46  add     r11, r8
  000000014255CB49  add     r11, [rsp+5F8h+var_568]
  000000014255CB51  mov     rax, [rsp+5F8h+var_5A8]
  000000014255CB56  add     rax, rsp
  000000014255CB59  add     rax, 5F8h
  000000014255CB5F  mov     rcx, [rsp+5F8h+var_480]
  000000014255CB67  lea     r10, [rsp+rcx+5F8h+var_5F8]
  000000014255CB6B  add     r10, 5F8h
  000000014255CB72  mov     r14, [rsp+5F8h+var_490]
  000000014255CB7A  imul    rax, r14
  000000014255CB7E  mov     [rsp+5F8h+var_350], rax
  000000014255CB86  mov     rdi, [rsp+5F8h+var_5A0]
  000000014255CB8B  imul    r10, rdi
  000000014255CB8F  mov     [rsp+5F8h+var_348], r10
  000000014255CB97  mov     r8, r10
  000000014255CB9A  not     r8
  000000014255CB9D  mov     [rsp+5F8h+var_340], r8
  000000014255CBA5  mov     rdx, rax
  000000014255CBA8  not     rdx
  000000014255CBAB  mov     [rsp+5F8h+var_338], rdx
  000000014255CBB3  and     rax, r8
  000000014255CBB6  mov     [rsp+5F8h+var_568], rax
  000000014255CBBE  not     rax
  000000014255CBC1  mov     rcx, rdx
  000000014255CBC4  and     rcx, r10
  000000014255CBC7  mov     [rsp+5F8h+var_328], rcx
  000000014255CBCF  mov     r8, rcx
  000000014255CBD2  not     r8
  000000014255CBD5  mov     r10, [rsp+5F8h+var_280]
  000000014255CBDD  imul    ecx, r10d, 3Ah ; ':'
  000000014255CBE1  mov     rdx, r11
  000000014255CBE4  shr     rdx, cl
  000000014255CBE7  and     r8, rax
  000000014255CBEA  mov     [rsp+5F8h+var_330], r8
  000000014255CBF2  not     edx
  000000014255CBF4  mov     rsi, r9
  000000014255CBF7  and     edx, esi
  000000014255CBF9  mov     rax, r11
  000000014255CBFC  movzx   ecx, byte ptr [rsp+5F8h+var_310]
  000000014255CC04  shr     rax, cl
  000000014255CC07  not     eax
  000000014255CC09  and     eax, esi
  000000014255CC0B  mov     r8, rax
  000000014255CC0E  imul    ecx, r10d, -69h
  000000014255CC12  mov     rax, [rsp+5F8h+var_5B0]
  000000014255CC17  shr     rax, cl
  000000014255CC1A  imul    r8, rdx
  000000014255CC1E  mov     r12, r8
  000000014255CC21  mov     [rsp+5F8h+var_2B0], r8
  000000014255CC29  mov     rbx, r9
  000000014255CC2C  not     rbx
  000000014255CC2F  mov     rcx, [rsp+5F8h+var_320]
  000000014255CC37  shr     r11, cl
  000000014255CC3A  and     rbx, r11
  000000014255CC3D  not     rbx
  000000014255CC40  not     r11d
  000000014255CC43  and     r11d, esi
  000000014255CC46  not     r11
  000000014255CC49  and     r11, rbx
  000000014255CC4C  not     r11
  000000014255CC4F  add     rbx, r9
  000000014255CC52  add     rbx, r11
  000000014255CC55  not     eax
  000000014255CC57  and     eax, esi
  000000014255CC59  imul    rbx, rax
  000000014255CC5D  mov     [rsp+5F8h+var_380], rbx
  000000014255CC65  mov     rax, [rsp+5F8h+var_308]
  000000014255CC6D  lea     rcx, [rsp+rax+5F8h+var_5F8]
  000000014255CC71  add     rcx, 5F8h
  000000014255CC78  mov     rax, [rsp+5F8h+var_2C0]
  000000014255CC80  imul    rcx, rax
  000000014255CC84  mov     [rsp+5F8h+var_398], rcx
  000000014255CC8C  mov     rcx, [rsp+5F8h+var_468]
  000000014255CC94  add     rcx, rsp
  000000014255CC97  add     rcx, 5F8h
  000000014255CC9E  imul    rcx, rax
  000000014255CCA2  mov     [rsp+5F8h+var_388], rcx
  000000014255CCAA  mov     rcx, [rsp+5F8h+var_5B8]
  000000014255CCAF  add     rcx, rsp
  000000014255CCB2  add     rcx, 5F8h
  000000014255CCB9  imul    rcx, rax
  000000014255CCBD  mov     [rsp+5F8h+var_390], rcx
  000000014255CCC5  mov     rcx, [rsp+5F8h+var_5E8]
  000000014255CCCA  add     rcx, rsp
  000000014255CCCD  add     rcx, 5F8h
  000000014255CCD4  imul    rcx, rax
  000000014255CCD8  mov     [rsp+5F8h+var_468], rcx
  000000014255CCE0  mov     rax, [rsp+5F8h+var_460]
  000000014255CCE8  add     rax, rsp
  000000014255CCEB  add     rax, 5F8h
  000000014255CCF1  mov     rcx, [rsp+5F8h+var_2C8]
  000000014255CCF9  imul    rcx, [rsp+5F8h+var_4A0]
  000000014255CD02  imul    rax, r14
  000000014255CD06  add     rax, rcx
  000000014255CD09  not     rax
  000000014255CD0C  mov     rcx, [rsp+5F8h+var_2F8]
  000000014255CD14  add     rcx, rsp
  000000014255CD17  add     rcx, 5F8h
  000000014255CD1E  mov     r11, rdi
  000000014255CD21  imul    rcx, rdi
  000000014255CD25  not     rcx
  000000014255CD28  and     rcx, rax
  000000014255CD2B  mov     rdi, rcx
  000000014255CD2E  mov     rax, [rsp+5F8h+var_3A8]
  000000014255CD36  lea     r13, [rsp+rax+5F8h+var_5F8]
  000000014255CD3A  add     r13, 5F8h
  000000014255CD41  mov     rax, [rsp+5F8h+var_548]
  000000014255CD49  mov     rdx, rax
  000000014255CD4C  mov     rcx, [rsp+5F8h+var_5D8]
  000000014255CD51  and     rdx, rcx
  000000014255CD54  mov     [rsp+5F8h+var_5B8], rdx
  000000014255CD59  mov     r8, rax
  000000014255CD5C  and     r8, [rsp+5F8h+var_520]
  000000014255CD64  not     r8
  000000014255CD67  mov     rdx, [rsp+5F8h+var_5E0]
  000000014255CD6C  and     r8, rdx
  000000014255CD6F  mov     [rsp+5F8h+var_1E0], r8
  000000014255CD77  mov     r8, rax
  000000014255CD7A  and     r8, rdx
  000000014255CD7D  not     r8
  000000014255CD80  mov     rdx, [rsp+5F8h+var_528]
  000000014255CD88  and     r8, rdx
  000000014255CD8B  mov     [rsp+5F8h+var_5A8], r8
  000000014255CD90  mov     r10, [rsp+5F8h+var_518]
  000000014255CD98  mov     r8, [rsp+5F8h+var_560]
  000000014255CDA0  and     r10, r8
  000000014255CDA3  mov     [rsp+5F8h+var_1D8], r10
  000000014255CDAB  not     r8
  000000014255CDAE  and     r8, rax
  000000014255CDB1  mov     [rsp+5F8h+var_560], r8
  000000014255CDB9  mov     rax, rcx
  000000014255CDBC  and     rax, rdx
  000000014255CDBF  mov     [rsp+5F8h+var_1D0], rax
  000000014255CDC7  mov     rax, [rsp+5F8h+var_570]
  000000014255CDCF  add     rax, rsp
  000000014255CDD2  add     rax, 5F8h
  000000014255CDD8  mov     rcx, [rsp+5F8h+var_278]
  000000014255CDE0  imul    rax, rcx
  000000014255CDE4  mov     [rsp+5F8h+var_1C8], rax
  000000014255CDEC  mov     rax, [rsp+5F8h+var_238]
  000000014255CDF4  mov     r15, [rsp+5F8h+var_3C0]
  000000014255CDFC  imul    rax, r15
  000000014255CE00  mov     [rsp+5F8h+var_238], rax
  000000014255CE08  mov     r8, [rsp+5F8h+var_5D0]
  000000014255CE0D  imul    r8, r11
  000000014255CE11  mov     [rsp+5F8h+var_5D0], r8
  000000014255CE16  mov     rax, r14
  000000014255CE19  mov     rdx, [rsp+5F8h+var_4F0]
  000000014255CE21  imul    rdx, r14
  000000014255CE25  mov     [rsp+5F8h+var_4F0], rdx
  000000014255CE2D  mov     rdx, [rsp+5F8h+var_260]
  000000014255CE35  mov     r9, rdx
  000000014255CE38  not     r9
  000000014255CE3B  mov     [rsp+5F8h+var_1B8], r9
  000000014255CE43  mov     r10, r8
  000000014255CE46  not     r10
  000000014255CE49  mov     [rsp+5F8h+var_1C0], r10
  000000014255CE51  and     r9, r8
  000000014255CE54  mov     [rsp+5F8h+var_1A8], r9
  000000014255CE5C  mov     r8, rdx
  000000014255CE5F  and     r8, r10
  000000014255CE62  mov     [rsp+5F8h+var_1B0], r8
  000000014255CE6A  mov     rdx, [rsp+5F8h+var_318]
  000000014255CE72  lea     r10, [rsp+rdx+5F8h+var_5F8]
  000000014255CE76  add     r10, 5F8h
  000000014255CE7D  mov     rdx, [rsp+5F8h+var_4C0]
  000000014255CE85  mov     r8, [rsp+5F8h+var_5F0]
  000000014255CE8A  imul    r8, rdx
  000000014255CE8E  mov     [rsp+5F8h+var_5F0], r8
  000000014255CE93  mov     r9, [rsp+5F8h+var_430]
  000000014255CE9B  imul    r10, r9
  000000014255CE9F  mov     [rsp+5F8h+var_1A0], r10
  000000014255CEA7  mov     r10, [rsp+5F8h+var_558]
  000000014255CEAF  imul    r10, r15
  000000014255CEB3  mov     [rsp+5F8h+var_558], r10
  000000014255CEBB  mov     r14, r10
  000000014255CEBE  not     r14
  000000014255CEC1  mov     [rsp+5F8h+var_180], r14
  000000014255CEC9  mov     r8, [rsp+5F8h+var_500]
  000000014255CED1  imul    r8, rcx
  000000014255CED5  mov     [rsp+5F8h+var_500], r8
  000000014255CEDD  mov     rbp, r8
  000000014255CEE0  not     rbp
  000000014255CEE3  mov     [rsp+5F8h+var_178], rbp
  000000014255CEEB  and     r14, r8
  000000014255CEEE  mov     [rsp+5F8h+var_198], r14
  000000014255CEF6  mov     r14, r10
  000000014255CEF9  and     r14, r8
  000000014255CEFC  mov     [rsp+5F8h+var_190], r14
  000000014255CF04  and     r10, rbp
  000000014255CF07  mov     [rsp+5F8h+var_188], r10
  000000014255CF0F  mov     r8, [rsp+5F8h+var_4F8]
  000000014255CF17  imul    r8, rcx
  000000014255CF1B  mov     [rsp+5F8h+var_4F8], r8
  000000014255CF23  mov     r10, rcx
  000000014255CF26  mov     rbp, r8
  000000014255CF29  not     rbp
  000000014255CF2C  mov     [rsp+5F8h+var_5E8], rbp
  000000014255CF31  mov     rcx, [rsp+5F8h+var_508]
  000000014255CF39  imul    rcx, r15
  000000014255CF3D  mov     [rsp+5F8h+var_508], rcx
  000000014255CF45  mov     r14, rcx
  000000014255CF48  not     r14
  000000014255CF4B  mov     [rsp+5F8h+var_158], r14
  000000014255CF53  and     rbp, r14
  000000014255CF56  mov     [rsp+5F8h+var_160], rbp
  000000014255CF5E  not     rbp
  000000014255CF61  mov     r14, r8
  000000014255CF64  and     r14, rcx
  000000014255CF67  not     r14
  000000014255CF6A  mov     [rsp+5F8h+var_358], r14
  000000014255CF72  and     rbp, r14
  000000014255CF75  mov     [rsp+5F8h+var_168], rbp
  000000014255CF7D  mov     rcx, [rsp+5F8h+var_300]
  000000014255CF85  lea     rbp, [rsp+rcx+5F8h+var_5F8]
  000000014255CF89  add     rbp, 5F8h
  000000014255CF90  mov     rcx, [rsp+5F8h+var_4B8]
  000000014255CF98  imul    rcx, r11
  000000014255CF9C  imul    rbp, rax
  000000014255CFA0  mov     [rsp+5F8h+var_570], rbp
  000000014255CFA8  mov     r8, rcx
  000000014255CFAB  and     r8, rbp
  000000014255CFAE  mov     [rsp+5F8h+var_480], r8
  000000014255CFB6  not     rcx
  000000014255CFB9  mov     [rsp+5F8h+var_4B8], rcx
  000000014255CFC1  mov     r8, rcx
  000000014255CFC4  and     r8, rbp
  000000014255CFC7  mov     [rsp+5F8h+var_320], r8
  000000014255CFCF  mov     rcx, [rsp+5F8h+var_438]
  000000014255CFD7  lea     r8, [rsp+rcx+5F8h+var_5F8]
  000000014255CFDB  add     r8, 5F8h
  000000014255CFE2  mov     ecx, r12d
  000000014255CFE5  and     ecx, esi
  000000014255CFE7  mov     dword ptr [rsp+5F8h+var_438], ecx
  000000014255CFEE  imul    r8, r10
  000000014255CFF2  mov     [rsp+5F8h+var_318], r8
  000000014255CFFA  mov     rcx, [rsp+5F8h+var_4E8]
  000000014255D002  add     rcx, rsp
  000000014255D005  add     rcx, 5F8h
  000000014255D00C  imul    rcx, r11
  000000014255D010  mov     [rsp+5F8h+var_308], rcx
  000000014255D018  mov     r14, r11
  000000014255D01B  mov     rcx, [rsp+5F8h+var_4C8]
  000000014255D023  lea     r8, [rsp+rcx+5F8h+var_5F8]
  000000014255D027  add     r8, 5F8h
  000000014255D02E  mov     rcx, [rsp+5F8h+var_4D0]
  000000014255D036  add     rcx, rsp
  000000014255D039  add     rcx, 5F8h
  000000014255D040  imul    r8, rax
  000000014255D044  mov     [rsp+5F8h+var_310], r8
  000000014255D04C  imul    rcx, r9
  000000014255D050  mov     [rsp+5F8h+var_300], rcx
  000000014255D058  mov     rcx, [rsp+5F8h+var_450]
  000000014255D060  add     rcx, rsp
  000000014255D063  add     rcx, 5F8h
  000000014255D06A  imul    rcx, r9
  000000014255D06E  mov     [rsp+5F8h+var_2F8], rcx
  000000014255D076  mov     r12, [rsp+5F8h+var_2B8]
  000000014255D07E  imul    r13, r12
  000000014255D082  mov     [rsp+5F8h+var_2C8], r13
  000000014255D08A  mov     rcx, [rsp+5F8h+var_458]
  000000014255D092  lea     r8, [rsp+rcx+5F8h+var_5F8]
  000000014255D096  add     r8, 5F8h
  000000014255D09D  mov     rcx, [rsp+5F8h+var_2E0]
  000000014255D0A5  add     rcx, rsp
  000000014255D0A8  add     rcx, 5F8h
  000000014255D0AF  imul    r8, r12
  000000014255D0B3  mov     [rsp+5F8h+var_2C0], r8
  000000014255D0BB  imul    rcx, r15
  000000014255D0BF  mov     [rsp+5F8h+var_3A8], rcx
  000000014255D0C7  mov     rcx, [rsp+5F8h+var_478]
  000000014255D0CF  add     rcx, rsp
  000000014255D0D2  add     rcx, 5F8h
  000000014255D0D9  imul    rcx, r12
  000000014255D0DD  mov     [rsp+5F8h+var_458], rcx
  000000014255D0E5  mov     rcx, [rsp+5F8h+var_550]
  000000014255D0ED  lea     r8, [rsp+rcx+5F8h+var_5F8]
  000000014255D0F1  add     r8, 5F8h
  000000014255D0F8  mov     rcx, [rsp+5F8h+var_2E8]
  000000014255D100  add     rcx, rsp
  000000014255D103  add     rcx, 5F8h
  000000014255D10A  imul    r8, r12
  000000014255D10E  mov     [rsp+5F8h+var_450], r8
  000000014255D116  imul    rcx, r9
  000000014255D11A  mov     [rsp+5F8h+var_550], rcx
  000000014255D122  mov     r10, r9
  000000014255D125  mov     r8, [rsp+5F8h+var_280]
  000000014255D12D  imul    eax, r8d, 0B41A2210h
  000000014255D134  mov     [rsp+5F8h+var_4D0], rax
  000000014255D13C  bt      dword ptr [rsp+5F8h+var_5B0], 0Fh
  000000014255D142  mov     rax, [rsp+5F8h+var_448]
  000000014255D14A  lea     rax, [rsp+rax+5F8h]
  000000014255D152  not     rdi
  000000014255D155  cmovb   rdi, rax
  000000014255D159  mov     [rsp+5F8h+var_4C8], rdi
  000000014255D161  mov     eax, ebx
  000000014255D163  and     eax, esi
  000000014255D165  mov     dword ptr [rsp+5F8h+var_448], eax
  000000014255D16C  mov     rax, 405DED00FF45F1Ah
  000000014255D176  imul    rax, r8
  000000014255D17A  mov     rcx, 0D78EAA6EC4DF5BEh
  000000014255D184  imul    rcx, r8
  000000014255D188  add     rcx, [rsp+5F8h+var_1E8]
  000000014255D190  mov     r9, 0CFEDD4A5B9C09FBh
  000000014255D19A  imul    r9, r8
  000000014255D19E  and     r9, rcx
  000000014255D1A1  not     rcx
  000000014255D1A4  and     rcx, rax
  000000014255D1A7  not     rcx
  000000014255D1AA  not     r9
  000000014255D1AD  and     r9, rcx
  000000014255D1B0  mov     rax, 70B537FC13522A7Fh
  000000014255D1BA  imul    rax, r8
  000000014255D1BE  add     r9, rax
  000000014255D1C1  mov     rax, [rsp+5F8h+var_400]
  000000014255D1C9  mov     r13, [rsp+5F8h+var_440]
  000000014255D1D1  imul    rax, r13
  000000014255D1D5  imul    r9, r10
  000000014255D1D9  add     r9, rax
  000000014255D1DC  mov     [rsp+5F8h+var_4E8], r9
  000000014255D1E4  mov     rax, [rsp+5F8h+var_378]
  000000014255D1EC  add     rax, rsp
  000000014255D1EF  add     rax, 5F8h
  000000014255D1F5  mov     rcx, [rsp+5F8h+var_578]
  000000014255D1FD  add     rcx, rsp
  000000014255D200  add     rcx, 5F8h
  000000014255D207  imul    rcx, rdx
  000000014255D20B  mov     [rsp+5F8h+var_378], rcx
  000000014255D213  mov     rcx, [rsp+5F8h+var_5F8]
  000000014255D217  add     rcx, rsp
  000000014255D21A  add     rcx, 5F8h
  000000014255D221  imul    rcx, r12
  000000014255D225  mov     [rsp+5F8h+var_460], rcx
  000000014255D22D  imul    ecx, r8d, 0CFFFDCD0h
  000000014255D234  add     rcx, rsp
  000000014255D237  add     rcx, 5F8h
  000000014255D23E  test    r12b, 1
  000000014255D242  cmovz   rcx, rax
  000000014255D246  mov     [rsp+5F8h+var_578], rcx
  000000014255D24E  mov     rcx, 9085E61A56EBD05h
  000000014255D258  imul    rcx, r8
  000000014255D25C  and     rcx, [rsp+5F8h+var_488]
  000000014255D264  mov     rbx, [rsp+5F8h+var_270]
  000000014255D26C  mov     rax, rbx
  000000014255D26F  and     rax, rcx
  000000014255D272  not     rcx
  000000014255D275  and     rcx, [rsp+5F8h+var_170]
  000000014255D27D  not     rcx
  000000014255D280  not     rax
  000000014255D283  and     rax, rcx
  000000014255D286  mov     rcx, 0B9C0BCF939F2DD60h
  000000014255D290  imul    rcx, r8
  000000014255D294  add     rax, rcx
  000000014255D297  mov     rdx, 0ED636783FB0054F8h
  000000014255D2A1  imul    rdx, r8
  000000014255D2A5  mov     rcx, 23A154967090141Dh
  000000014255D2AF  imul    rcx, r8
  000000014255D2B3  mov     rbp, r8
  000000014255D2B6  mov     r8, rdx
  000000014255D2B9  not     r8
  000000014255D2BC  mov     r10, rax
  000000014255D2BF  and     r10, rcx
  000000014255D2C2  mov     r9, rdx
  000000014255D2C5  and     r9, r10
  000000014255D2C8  not     r10
  000000014255D2CB  and     r10, r8
  000000014255D2CE  not     r10
  000000014255D2D1  not     r9
  000000014255D2D4  and     r9, r10
  000000014255D2D7  mov     r11, rcx
  000000014255D2DA  not     r11
  000000014255D2DD  mov     r10, r8
  000000014255D2E0  and     r10, rcx
  000000014255D2E3  and     rcx, rdx
  000000014255D2E6  and     rdx, r11
  000000014255D2E9  and     r8, r11
  000000014255D2EC  mov     r11, rax
  000000014255D2EF  and     r11, rdx
  000000014255D2F2  mov     rsi, rax
  000000014255D2F5  and     rsi, r10
  000000014255D2F8  mov     rdi, rax
  000000014255D2FB  not     rdi
  000000014255D2FE  add     rsi, r11
  000000014255D301  and     r8, rdi
  000000014255D304  lea     r8, [r8+r8*2]
  000000014255D308  add     r8, rsi
  000000014255D30B  not     r11
  000000014255D30E  add     r8, r11
  000000014255D311  add     r8, r9
  000000014255D314  not     rdx
  000000014255D317  not     r10
  000000014255D31A  and     r10, rdx
  000000014255D31D  mov     rdx, rdi
  000000014255D320  and     rdx, r10
  000000014255D323  not     rdx
  000000014255D326  not     r10
  000000014255D329  and     r10, rax
  000000014255D32C  not     r10
  000000014255D32F  and     r10, rdx
  000000014255D332  not     r10
  000000014255D335  add     r10, r10
  000000014255D338  sub     r8, r10
  000000014255D33B  and     rdi, rcx
  000000014255D33E  not     rcx
  000000014255D341  and     rcx, rax
  000000014255D344  not     rdi
  000000014255D347  not     rcx
  000000014255D34A  and     rcx, rdi
  000000014255D34D  sub     r8, rcx
  000000014255D350  imul    r8, r15
  000000014255D354  mov     [rsp+5F8h+var_3B0], r8
  000000014255D35C  mov     rax, 0D2B822AEC875642Dh
  000000014255D366  imul    rax, rbp
  000000014255D36A  and     rax, [rsp+5F8h+var_2F0]
  000000014255D372  mov     r11, [rsp+5F8h+var_590]
  000000014255D377  mov     rcx, r11
  000000014255D37A  and     rcx, rax
  000000014255D37D  not     rax
  000000014255D380  mov     r10, [rsp+5F8h+var_5C8]
  000000014255D385  and     rax, r10
  000000014255D388  not     rax
  000000014255D38B  not     rcx
  000000014255D38E  and     rcx, rax
  000000014255D391  mov     rax, 0B8A01BE196762608h
  000000014255D39B  imul    rax, rbp
  000000014255D39F  add     rcx, rax
  000000014255D3A2  mov     rax, 8C6EABA00308C521h
  000000014255D3AC  imul    rax, rbp
  000000014255D3B0  mov     rdx, 8496107A6887A3F4h
  000000014255D3BA  imul    rdx, rbp
  000000014255D3BE  and     rdx, rcx
  000000014255D3C1  not     rcx
  000000014255D3C4  and     rcx, rax
  000000014255D3C7  mov     rax, 6746606E6B906915h
  000000014255D3D1  imul    rax, rbp
  000000014255D3D5  not     rdx
  000000014255D3D8  and     rdx, rax
  000000014255D3DB  not     rcx
  000000014255D3DE  and     rdx, rcx
  000000014255D3E1  mov     rax, 0CA0B4D6A6B906915h
  000000014255D3EB  imul    rax, rbp
  000000014255D3EF  not     rdx
  000000014255D3F2  and     rdx, rax
  000000014255D3F5  not     rdx
  000000014255D3F8  imul    rdx, r12
  000000014255D3FC  mov     [rsp+5F8h+var_5B0], rdx
  000000014255D401  mov     rax, [rsp+5F8h+var_4E0]
  000000014255D409  add     rax, rsp
  000000014255D40C  add     rax, 5F8h
  000000014255D412  imul    rax, r12
  000000014255D416  mov     [rsp+5F8h+var_4E0], rax
  000000014255D41E  mov     rax, [rsp+5F8h+var_580]
  000000014255D423  imul    rax, r14
  000000014255D427  mov     [rsp+5F8h+var_580], rax
  000000014255D42C  mov     rax, 3688DD051AE9150h
  000000014255D436  imul    rax, rbp
  000000014255D43A  mov     rcx, 6F8644E2C621AC10h
  000000014255D444  imul    rcx, rbp
  000000014255D448  and     rcx, rbx
  000000014255D44B  add     rcx, rax
  000000014255D44E  mov     rax, [rsp+5F8h+var_598]
  000000014255D453  add     rax, [rsp+5F8h+var_258]
  000000014255D45B  add     rax, rcx
  000000014255D45E  mov     [rsp+5F8h+var_598], rax
  000000014255D463  mov     rdx, r13
  000000014255D466  mov     r8, r13
  000000014255D469  not     r8
  000000014255D46C  mov     r12, 0F1074CEC5A7652E0h
  000000014255D476  imul    r12, rbp
  000000014255D47A  mov     r13, r12
  000000014255D47D  not     r13
  000000014255D480  mov     rax, r8
  000000014255D483  and     rax, r13
  000000014255D486  mov     rcx, r10
  000000014255D489  mov     rbx, r10
  000000014255D48C  and     rcx, rax
  000000014255D48F  not     rcx
  000000014255D492  not     rax
  000000014255D495  mov     r14, r11
  000000014255D498  mov     rbp, r11
  000000014255D49B  and     r14, rax
  000000014255D49E  not     r14
  000000014255D4A1  and     r14, rcx
  000000014255D4A4  mov     rcx, rdx
  000000014255D4A7  and     rcx, r13
  000000014255D4AA  not     rcx
  000000014255D4AD  mov     r9, r8
  000000014255D4B0  mov     [rsp+5F8h+var_2E8], r8
  000000014255D4B8  and     r9, r12
  000000014255D4BB  not     r9
  000000014255D4BE  and     r9, rcx
  000000014255D4C1  mov     rcx, [rsp+5F8h+var_588]
  000000014255D4C6  mov     rdi, rcx
  000000014255D4C9  not     rdi
  000000014255D4CC  mov     rsi, rdx
  000000014255D4CF  and     rsi, r12
  000000014255D4D2  and     rbp, rdi
  000000014255D4D5  and     rbp, rsi
  000000014255D4D8  not     rsi
  000000014255D4DB  and     rsi, rax
  000000014255D4DE  mov     r15, r10
  000000014255D4E1  mov     rax, rdx
  000000014255D4E4  and     r15, rdx
  000000014255D4E7  not     r14
  000000014255D4EA  and     r14, rdi
  000000014255D4ED  mov     rdx, r10
  000000014255D4F0  and     rdx, r13
  000000014255D4F3  mov     [rsp+5F8h+var_478], rdx
  000000014255D4FB  and     rdx, r8
  000000014255D4FE  mov     r10, rcx
  000000014255D501  and     r10, rdx
  000000014255D504  not     rdx
  000000014255D507  and     rdx, rdi
  000000014255D50A  mov     r8, rcx
  000000014255D50D  and     r8, rsi
  000000014255D510  mov     [rsp+5F8h+var_2F0], r8
  000000014255D518  and     rsi, rdi
  000000014255D51B  mov     r8, r12
  000000014255D51E  and     r8, rdi
  000000014255D521  mov     [rsp+5F8h+var_3C0], r8
  000000014255D529  mov     [rsp+5F8h+var_5A0], r15
  000000014255D52E  and     r15, r12
  000000014255D531  not     r15
  000000014255D534  and     r15, rdi
  000000014255D537  mov     [rsp+5F8h+var_2B8], r15
  000000014255D53F  mov     r8, rax
  000000014255D542  and     r8, rdi
  000000014255D545  mov     [rsp+5F8h+var_2E0], r8
  000000014255D54D  and     rbx, rdi
  000000014255D550  mov     r8, [rsp+5F8h+var_590]
  000000014255D555  mov     r11, r8
  000000014255D558  mov     [rsp+5F8h+var_5F8], r13
  000000014255D55C  and     r11, r13
  000000014255D55F  not     r11
  000000014255D562  and     r11, rdi
  000000014255D565  and     rdi, r9
  000000014255D568  not     rdi
  000000014255D56B  not     r9
  000000014255D56E  mov     r15, rcx
  000000014255D571  and     r9, rcx
  000000014255D574  not     r9
  000000014255D577  and     r9, rdi
  000000014255D57A  mov     rax, 0BCCC01435E50D7BCh
  000000014255D584  imul    r14, rax
  000000014255D588  and     r9, r8
  000000014255D58B  lea     rcx, [r14+r9*2]
  000000014255D58F  mov     r9, [rsp+5F8h+var_478]
  000000014255D597  not     r9
  000000014255D59A  mov     rdi, r8
  000000014255D59D  and     rdi, r12
  000000014255D5A0  not     rdi
  000000014255D5A3  and     rdi, r9
  000000014255D5A6  mov     r14, r15
  000000014255D5A9  mov     r15, [rsp+5F8h+var_440]
  000000014255D5B1  and     r14, r15
  000000014255D5B4  and     r14, rdi
  000000014255D5B7  or      rax, 1
  000000014255D5BB  imul    rax, r14
  000000014255D5BF  add     rax, rcx
  000000014255D5C2  not     rdx
  000000014255D5C5  not     r10
  000000014255D5C8  and     r10, rdx
  000000014255D5CB  not     r10
  000000014255D5CE  mov     rcx, 86EE0179435E5108h
  000000014255D5D8  imul    rcx, r10
  000000014255D5DC  add     rcx, rax
  000000014255D5DF  mov     [rsp+5F8h+var_488], rcx
  000000014255D5E7  not     rbp
  000000014255D5EA  mov     r9, 511001AF286BCA4Fh
  000000014255D5F4  imul    r9, rbp
  000000014255D5F8  mov     rax, r8
  000000014255D5FB  mov     rcx, [rsp+5F8h+var_2F0]
  000000014255D603  and     rcx, r8
  000000014255D606  add     r9, rcx
  000000014255D609  mov     rcx, [rsp+5F8h+var_2E8]
  000000014255D611  mov     r8, rcx
  000000014255D614  mov     rdx, rbx
  000000014255D617  and     r8, rbx
  000000014255D61A  not     r8
  000000014255D61D  and     r8, r12
  000000014255D620  mov     rbx, r12
  000000014255D623  mov     r10, [rsp+5F8h+var_5C8]
  000000014255D628  and     r12, r10
  000000014255D62B  not     r12
  000000014255D62E  and     r11, r12
  000000014255D631  not     rdx
  000000014255D634  mov     r14, r15
  000000014255D637  and     rdx, r15
  000000014255D63A  mov     [rsp+5F8h+var_478], rdx
  000000014255D642  not     r11
  000000014255D645  and     r11, r15
  000000014255D648  mov     rbp, rax
  000000014255D64B  and     rbp, rcx
  000000014255D64E  mov     rdx, rax
  000000014255D651  mov     r15, [rsp+5F8h+var_588]
  000000014255D656  and     rdx, r15
  000000014255D659  and     r14, rdx
  000000014255D65C  not     rdx
  000000014255D65F  and     rdx, rcx
  000000014255D662  and     rcx, r15
  000000014255D665  mov     r12, rcx
  000000014255D668  mov     r15, rcx
  000000014255D66B  not     r12
  000000014255D66E  and     r12, r13
  000000014255D671  mov     r13, rax
  000000014255D674  and     r13, r12
  000000014255D677  not     r12
  000000014255D67A  mov     rcx, r10
  000000014255D67D  and     r12, r10
  000000014255D680  and     r15, r10
  000000014255D683  and     rcx, rsi
  000000014255D686  not     rcx
  000000014255D689  not     rsi
  000000014255D68C  and     rsi, rax
  000000014255D68F  not     rsi
  000000014255D692  and     rsi, rcx
  000000014255D695  not     rsi
  000000014255D698  mov     rcx, 0CA220035E50D7949h
  000000014255D6A2  imul    rsi, rcx
  000000014255D6A6  add     rsi, r9
  000000014255D6A9  mov     rax, [rsp+5F8h+var_3C0]
  000000014255D6B1  and     rax, rbp
  000000014255D6B4  not     rax
  000000014255D6B7  mov     r9, 0AF760250D7943633h
  000000014255D6C1  imul    r9, rax
  000000014255D6C5  add     r9, rsi
  000000014255D6C8  mov     rsi, [rsp+5F8h+var_5A0]
  000000014255D6CD  not     rsi
  000000014255D6D0  not     rbp
  000000014255D6D3  and     rbp, rsi
  000000014255D6D6  and     rsi, [rsp+5F8h+var_5F8]
  000000014255D6DA  not     rsi
  000000014255D6DD  mov     r10, [rsp+5F8h+var_2B8]
  000000014255D6E5  and     r10, rsi
  000000014255D6E8  mov     rsi, 0D777FF286BCA1AD6h
  000000014255D6F2  lea     rax, [rsi+2]
  000000014255D6F6  imul    rax, r10
  000000014255D6FA  add     rax, r9
  000000014255D6FD  mov     r10, [rsp+5F8h+var_2E0]
  000000014255D705  and     r10, rdi
  000000014255D708  mov     r9, 0AEEFFE50D79435ACh
  000000014255D712  imul    r9, r10
  000000014255D716  add     r9, rax
  000000014255D719  add     r9, [rsp+5F8h+var_488]
  000000014255D721  not     rdx
  000000014255D724  not     r14
  000000014255D727  mov     rdi, [rsp+5F8h+var_5F8]
  000000014255D72B  and     r14, rdi
  000000014255D72E  and     r14, rdx
  000000014255D731  mov     rax, 9444006BCA1AF294h
  000000014255D73B  imul    r14, rax
  000000014255D73F  add     r14, r9
  000000014255D742  not     rbp
  000000014255D745  and     rbp, [rsp+5F8h+var_588]
  000000014255D74A  and     rbx, rbp
  000000014255D74D  not     rbp
  000000014255D750  and     rbp, rdi
  000000014255D753  not     rbp
  000000014255D756  not     rbx
  000000014255D759  and     rbx, rbp
  000000014255D75C  not     rbx
  000000014255D75F  mov     rdx, 0A199FF5E50D79422h
  000000014255D769  imul    rdx, rbx
  000000014255D76D  add     rdx, r14
  000000014255D770  mov     r9, [rsp+5F8h+var_478]
  000000014255D778  not     r9
  000000014255D77B  and     r8, r9
  000000014255D77E  not     r8
  000000014255D781  imul    r8, rsi
  000000014255D785  not     r12
  000000014255D788  not     r13
  000000014255D78B  and     r13, r12
  000000014255D78E  or      rax, 1
  000000014255D792  imul    rax, r13
  000000014255D796  add     rax, r8
  000000014255D799  add     rcx, 3
  000000014255D79D  imul    rcx, r11
  000000014255D7A1  add     rcx, rax
  000000014255D7A4  add     rcx, rdx
  000000014255D7A7  not     r15
  000000014255D7AA  and     r15, rdi
  000000014255D7AD  mov     rax, 35DDFFCA1AF286B6h
  000000014255D7B7  imul    rax, r15
  000000014255D7BB  add     rax, rcx
  000000014255D7BE  inc     rax
  000000014255D7C1  imul    rax, [rsp+5F8h+var_430]
  000000014255D7CA  mov     [rsp+5F8h+var_440], rax
  000000014255D7D2  mov     rdi, [rsp+5F8h+var_230]
  000000014255D7DA  mov     rax, rdi
  000000014255D7DD  mov     rcx, [rsp+5F8h+var_148]
  000000014255D7E5  and     rax, rcx
  000000014255D7E8  not     rcx
  000000014255D7EB  mov     r11, [rsp+5F8h+var_3A0]
  000000014255D7F3  and     rcx, r11
  000000014255D7F6  not     rcx
  000000014255D7F9  not     rax
  000000014255D7FC  and     rax, rcx
  000000014255D7FF  mov     r8, [rsp+5F8h+var_598]
  000000014255D804  imul    r8, [rsp+5F8h+var_4C0]
  000000014255D80D  mov     [rsp+5F8h+var_598], r8
  000000014255D812  mov     r9, r8
  000000014255D815  not     r9
  000000014255D818  mov     [rsp+5F8h+var_5C8], r9
  000000014255D81D  mov     rcx, [rsp+5F8h+var_228]
  000000014255D825  mov     rdx, rcx
  000000014255D828  not     rdx
  000000014255D82B  mov     [rsp+5F8h+var_430], rdx
  000000014255D833  and     rdx, r9
  000000014255D836  not     rdx
  000000014255D839  mov     rsi, rcx
  000000014255D83C  and     rsi, r8
  000000014255D83F  not     rsi
  000000014255D842  mov     r8, rax
  000000014255D845  mov     r10d, dword ptr [rsp+5F8h+var_370]
  000000014255D84D  mov     ecx, r10d
  000000014255D850  shl     r8, cl
  000000014255D853  mov     r9d, dword ptr [rsp+5F8h+var_368]
  000000014255D85B  mov     ecx, r9d
  000000014255D85E  shr     rax, cl
  000000014255D861  and     rsi, rdx
  000000014255D864  mov     [rsp+5F8h+var_5A0], rsi
  000000014255D869  not     r8
  000000014255D86C  not     rax
  000000014255D86F  and     rax, r8
  000000014255D872  mov     r8, rdi
  000000014255D875  mov     rcx, [rsp+5F8h+var_150]
  000000014255D87D  and     r8, rcx
  000000014255D880  not     rcx
  000000014255D883  and     rcx, r11
  000000014255D886  not     rcx
  000000014255D889  not     r8
  000000014255D88C  and     r8, rcx
  000000014255D88F  mov     rdx, r8
  000000014255D892  mov     ecx, r10d
  000000014255D895  shl     rdx, cl
  000000014255D898  not     rdx
  000000014255D89B  mov     ecx, r9d
  000000014255D89E  shr     r8, cl
  000000014255D8A1  not     r8
  000000014255D8A4  and     r8, rdx
  000000014255D8A7  not     rax
  000000014255D8AA  imul    rax, [rsp+5F8h+var_428]
  000000014255D8B3  not     r8
  000000014255D8B6  imul    r8, [rsp+5F8h+var_4A0]
  000000014255D8BF  add     r8, rax
  000000014255D8C2  mov     rax, r8
  000000014255D8C5  mov     rbp, r8
  000000014255D8C8  not     rax
  000000014255D8CB  mov     r11, [rsp+5F8h+var_518]
  000000014255D8D3  mov     r14, r11
  000000014255D8D6  and     r14, rax
  000000014255D8D9  mov     rdx, rax
  000000014255D8DC  mov     rbx, [rsp+5F8h+var_520]
  000000014255D8E4  mov     rax, rbx
  000000014255D8E7  and     rax, r14
  000000014255D8EA  not     rax
  000000014255D8ED  mov     rcx, [rsp+5F8h+var_5D8]
  000000014255D8F2  and     rax, rcx
  000000014255D8F5  mov     r8, 2492492492492490h
  000000014255D8FF  imul    r8, rax
  000000014255D903  mov     [rsp+5F8h+var_588], r8
  000000014255D908  mov     r8, rcx
  000000014255D90B  and     r8, rdx
  000000014255D90E  mov     r10, rdx
  000000014255D911  mov     rax, r8
  000000014255D914  mov     rdx, r8
  000000014255D917  not     rax
  000000014255D91A  mov     r9, [rsp+5F8h+var_5E0]
  000000014255D91F  and     r9, rbp
  000000014255D922  not     r9
  000000014255D925  and     r9, rax
  000000014255D928  not     r9
  000000014255D92B  mov     r12, [rsp+5F8h+var_528]
  000000014255D933  and     r9, r12
  000000014255D936  mov     rsi, [rsp+5F8h+var_548]
  000000014255D93E  and     rsi, r9
  000000014255D941  mov     [rsp+5F8h+var_368], rsi
  000000014255D949  not     r9
  000000014255D94C  and     r9, r11
  000000014255D94F  mov     rax, r11
  000000014255D952  mov     r11, r12
  000000014255D955  and     r11, r10
  000000014255D958  mov     r13, r10
  000000014255D95B  mov     [rsp+5F8h+var_3A0], r10
  000000014255D963  mov     rsi, r11
  000000014255D966  not     rsi
  000000014255D969  mov     r8, rcx
  000000014255D96C  and     rsi, rcx
  000000014255D96F  not     rsi
  000000014255D972  and     rsi, rax
  000000014255D975  and     rdx, rax
  000000014255D978  mov     [rsp+5F8h+var_5F8], rdx
  000000014255D97C  mov     rcx, rax
  000000014255D97F  mov     rdi, rax
  000000014255D982  and     rcx, r8
  000000014255D985  and     rcx, r11
  000000014255D988  mov     [rsp+5F8h+var_370], rcx
  000000014255D990  and     r11, rax
  000000014255D993  mov     rax, [rsp+5F8h+var_5C0]
  000000014255D998  not     rax
  000000014255D99B  mov     r15, [rsp+5F8h+var_5A8]
  000000014255D9A0  not     r15
  000000014255D9A3  mov     r8, [rsp+5F8h+var_5B8]
  000000014255D9A8  and     r13, r8
  000000014255D9AB  mov     rdx, rbp
  000000014255D9AE  and     rdi, rbp
  000000014255D9B1  mov     rbp, rdi
  000000014255D9B4  not     rbp
  000000014255D9B7  and     rbp, rbx
  000000014255D9BA  mov     r10, r12
  000000014255D9BD  and     r12, r14
  000000014255D9C0  not     r14
  000000014255D9C3  and     r14, rbx
  000000014255D9C6  and     rax, rdx
  000000014255D9C9  mov     [rsp+5F8h+var_5C0], rax
  000000014255D9CE  and     r15, rdx
  000000014255D9D1  and     r8, rdx
  000000014255D9D4  mov     rcx, [rsp+5F8h+var_5D8]
  000000014255D9D9  and     rdx, rcx
  000000014255D9DC  and     rdx, [rsp+5F8h+var_548]
  000000014255D9E4  and     rdx, rbx
  000000014255D9E7  mov     rax, rbx
  000000014255D9EA  and     rax, r13
  000000014255D9ED  not     rax
  000000014255D9F0  not     r13
  000000014255D9F3  mov     rbx, r10
  000000014255D9F6  and     r13, r10
  000000014255D9F9  not     r13
  000000014255D9FC  and     r13, rax
  000000014255D9FF  not     r13
  000000014255DA02  mov     rax, 0DB6DB6DB6DB6DB6Dh
  000000014255DA0C  imul    r13, rax
  000000014255DA10  add     r13, [rsp+5F8h+var_588]
  000000014255DA15  not     rbp
  000000014255DA18  and     r8, r10
  000000014255DA1B  mov     [rsp+5F8h+var_5B8], r8
  000000014255DA20  and     [rsp+5F8h+var_5F8], r10
  000000014255DA24  and     rbx, rdi
  000000014255DA27  not     rbx
  000000014255DA2A  and     rbx, rbp
  000000014255DA2D  mov     rbp, rcx
  000000014255DA30  mov     r10, rcx
  000000014255DA33  and     rbp, rbx
  000000014255DA36  not     rbx
  000000014255DA39  and     rbx, [rsp+5F8h+var_5E0]
  000000014255DA3E  not     rbx
  000000014255DA41  not     rbp
  000000014255DA44  and     rbp, rbx
  000000014255DA47  imul    rbp, rax
  000000014255DA4B  add     rbp, r13
  000000014255DA4E  mov     rcx, [rsp+5F8h+var_1E0]
  000000014255DA56  not     rcx
  000000014255DA59  mov     r8, [rsp+5F8h+var_3A0]
  000000014255DA61  and     rcx, r8
  000000014255DA64  lea     rbx, ds:0[rcx*2]
  000000014255DA6C  add     rbx, rbp
  000000014255DA6F  mov     rcx, [rsp+5F8h+var_368]
  000000014255DA77  not     rcx
  000000014255DA7A  not     r9
  000000014255DA7D  and     r9, rcx
  000000014255DA80  not     r14
  000000014255DA83  mov     r13, r10
  000000014255DA86  and     r14, r10
  000000014255DA89  not     r12
  000000014255DA8C  and     r14, r12
  000000014255DA8F  not     r9
  000000014255DA92  mov     r10, 9249249249249248h
  000000014255DA9C  imul    r9, r10
  000000014255DAA0  mov     r12, 0B6DB6DB6DB6DB6DCh
  000000014255DAAA  imul    r14, r12
  000000014255DAAE  add     r14, r9
  000000014255DAB1  or      r12, 1
  000000014255DAB5  imul    r12, [rsp+5F8h+var_5C0]
  000000014255DABB  add     r12, r14
  000000014255DABE  mov     rcx, [rsp+5F8h+var_5A8]
  000000014255DAC3  and     rcx, r8
  000000014255DAC6  not     rcx
  000000014255DAC9  not     r15
  000000014255DACC  and     r15, rcx
  000000014255DACF  mov     r9, 4924924924924924h
  000000014255DAD9  imul    r15, r9
  000000014255DADD  add     r15, r12
  000000014255DAE0  add     r15, rbx
  000000014255DAE3  lea     rcx, [rax-2]
  000000014255DAE7  imul    rcx, [rsp+5F8h+var_370]
  000000014255DAF0  mov     rbx, [rsp+5F8h+var_5B8]
  000000014255DAF5  not     rbx
  000000014255DAF8  or      r10, 3
  000000014255DAFC  imul    r10, rbx
  000000014255DB00  add     r10, rcx
  000000014255DB03  not     rsi
  000000014255DB06  imul    rsi, rax
  000000014255DB0A  add     rsi, r10
  000000014255DB0D  add     rsi, r15
  000000014255DB10  mov     rcx, [rsp+5F8h+var_5F8]
  000000014255DB14  not     rcx
  000000014255DB17  add     rcx, rcx
  000000014255DB1A  sub     rsi, rcx
  000000014255DB1D  mov     rcx, r13
  000000014255DB20  and     rcx, r11
  000000014255DB23  not     r11
  000000014255DB26  and     r11, [rsp+5F8h+var_5E0]
  000000014255DB2B  not     r11
  000000014255DB2E  not     rcx
  000000014255DB31  and     rcx, r11
  000000014255DB34  add     rax, 3
  000000014255DB38  imul    rax, rcx
  000000014255DB3C  mov     rcx, [rsp+5F8h+var_1D8]
  000000014255DB44  not     rcx
  000000014255DB47  and     r8, rcx
  000000014255DB4A  mov     rcx, [rsp+5F8h+var_560]
  000000014255DB52  not     rcx
  000000014255DB55  and     r8, rcx
  000000014255DB58  not     r8
  000000014255DB5B  lea     rcx, [r9+3]
  000000014255DB5F  imul    rcx, r8
  000000014255DB63  add     rcx, rax
  000000014255DB66  mov     rax, 6DB6DB6DB6DB6DB6h
  000000014255DB70  imul    rax, rdx
  000000014255DB74  add     rax, rcx
  000000014255DB77  mov     rcx, [rsp+5F8h+var_1D0]
  000000014255DB7F  not     rcx
  000000014255DB82  and     rdi, rcx
  000000014255DB85  not     rdi
  000000014255DB88  or      r9, 1
  000000014255DB8C  imul    r9, rdi
  000000014255DB90  add     r9, rax
  000000014255DB93  add     r9, rsi
  000000014255DB96  mov     [rsp+5F8h+var_5D8], r9
  000000014255DB9B  mov     rax, [rsp+5F8h+var_140]
  000000014255DBA3  add     rax, rsp
  000000014255DBA6  add     rax, 5F8h
  000000014255DBAC  mov     r12, [rsp+5F8h+var_268]
  000000014255DBB4  imul    rax, r12
  000000014255DBB8  not     rax
  000000014255DBBB  mov     rcx, [rsp+5F8h+var_128]
  000000014255DBC3  add     rcx, rsp
  000000014255DBC6  add     rcx, 5F8h
  000000014255DBCD  mov     rbp, [rsp+5F8h+var_4D8]
  000000014255DBD5  imul    rcx, rbp
  000000014255DBD9  not     rcx
  000000014255DBDC  and     rcx, rax
  000000014255DBDF  not     rcx
  000000014255DBE2  add     rcx, [rsp+5F8h+var_1C8]
  000000014255DBEA  mov     [rsp+5F8h+var_5E0], rcx
  000000014255DBEF  mov     r8, [rsp+5F8h+var_4F0]
  000000014255DBF7  mov     rax, r8
  000000014255DBFA  not     rax
  000000014255DBFD  mov     r14, [rsp+5F8h+var_4A0]
  000000014255DC05  mov     r11, [rsp+5F8h+var_2D8]
  000000014255DC0D  imul    r11, r14
  000000014255DC11  mov     rcx, r11
  000000014255DC14  not     rcx
  000000014255DC17  mov     r13, [rsp+5F8h+var_428]
  000000014255DC1F  mov     r9, [rsp+5F8h+var_138]
  000000014255DC27  imul    r9, r13
  000000014255DC2B  mov     rdx, r9
  000000014255DC2E  not     rdx
  000000014255DC31  and     r8, rdx
  000000014255DC34  and     r8, rcx
  000000014255DC37  mov     r10, r8
  000000014255DC3A  and     r9, rax
  000000014255DC3D  and     rcx, r9
  000000014255DC40  mov     r8, rdx
  000000014255DC43  and     r8, rax
  000000014255DC46  and     r8, r11
  000000014255DC49  and     r9, r11
  000000014255DC4C  sub     r9, r8
  000000014255DC4F  add     r9, rcx
  000000014255DC52  and     rdx, r11
  000000014255DC55  not     rdx
  000000014255DC58  and     rdx, rax
  000000014255DC5B  not     rdx
  000000014255DC5E  lea     rax, [r9+rdx*2]
  000000014255DC62  sub     rax, r10
  000000014255DC65  mov     rcx, rax
  000000014255DC68  not     rcx
  000000014255DC6B  mov     rdi, [rsp+5F8h+var_1C0]
  000000014255DC73  mov     rdx, rdi
  000000014255DC76  and     rdx, rcx
  000000014255DC79  not     rdx
  000000014255DC7C  mov     rsi, [rsp+5F8h+var_5D0]
  000000014255DC81  mov     r8, rsi
  000000014255DC84  and     r8, rax
  000000014255DC87  not     r8
  000000014255DC8A  mov     r10, [rsp+5F8h+var_260]
  000000014255DC92  and     r8, r10
  000000014255DC95  and     r8, rdx
  000000014255DC98  mov     rdx, r10
  000000014255DC9B  and     rdx, rax
  000000014255DC9E  mov     r11, [rsp+5F8h+var_1B8]
  000000014255DCA6  and     rax, r11
  000000014255DCA9  mov     r9, rax
  000000014255DCAC  not     r9
  000000014255DCAF  and     r10, rcx
  000000014255DCB2  not     r10
  000000014255DCB5  and     r10, r9
  000000014255DCB8  not     rdx
  000000014255DCBB  and     rdx, rsi
  000000014255DCBE  mov     r9, r11
  000000014255DCC1  and     r9, rcx
  000000014255DCC4  not     r9
  000000014255DCC7  and     r9, rsi
  000000014255DCCA  mov     r11, rsi
  000000014255DCCD  and     r11, rax
  000000014255DCD0  and     rax, rdi
  000000014255DCD3  and     rdi, r10
  000000014255DCD6  not     r10
  000000014255DCD9  and     r10, rsi
  000000014255DCDC  not     rdi
  000000014255DCDF  not     r10
  000000014255DCE2  and     r10, rdi
  000000014255DCE5  lea     r11, [r11+r11*2]
  000000014255DCE9  lea     r10, [r11+r10*2]
  000000014255DCED  sub     rax, r10
  000000014255DCF0  sub     rax, r8
  000000014255DCF3  add     rax, r9
  000000014255DCF6  mov     r8, [rsp+5F8h+var_1A8]
  000000014255DCFE  not     r8
  000000014255DD01  and     rcx, r8
  000000014255DD04  mov     r8, [rsp+5F8h+var_1B0]
  000000014255DD0C  not     r8
  000000014255DD0F  and     rcx, r8
  000000014255DD12  not     rcx
  000000014255DD15  lea     rax, [rax+rcx*2]
  000000014255DD19  add     rax, rdx
  000000014255DD1C  mov     [rsp+5F8h+var_5B8], rax
  000000014255DD21  mov     rdx, [rsp+5F8h+var_1A0]
  000000014255DD29  mov     r10, rdx
  000000014255DD2C  not     r10
  000000014255DD2F  mov     rax, [rsp+5F8h+var_4A8]
  000000014255DD37  add     rax, rsp
  000000014255DD3A  add     rax, 5F8h
  000000014255DD40  imul    rax, [rsp+5F8h+var_360]
  000000014255DD49  mov     r9, rax
  000000014255DD4C  not     r9
  000000014255DD4F  mov     rcx, [rsp+5F8h+var_130]
  000000014255DD57  lea     r8, [rsp+rcx+5F8h+var_5F8]
  000000014255DD5B  add     r8, 5F8h
  000000014255DD62  imul    r8, [rsp+5F8h+var_400]
  000000014255DD6B  mov     rcx, r8
  000000014255DD6E  and     rcx, rdx
  000000014255DD71  mov     rsi, rdx
  000000014255DD74  mov     rdx, r9
  000000014255DD77  and     r9, r8
  000000014255DD7A  not     r8
  000000014255DD7D  mov     r11, rax
  000000014255DD80  and     r11, r8
  000000014255DD83  not     r9
  000000014255DD86  and     r9, r10
  000000014255DD89  and     r8, r10
  000000014255DD8C  and     r10, r11
  000000014255DD8F  not     r11
  000000014255DD92  and     r11, rsi
  000000014255DD95  not     r8
  000000014255DD98  and     r8, rax
  000000014255DD9B  not     r8
  000000014255DD9E  mov     rsi, rax
  000000014255DDA1  and     rsi, rcx
  000000014255DDA4  not     rsi
  000000014255DDA7  add     rsi, rsi
  000000014255DDAA  sub     r8, rsi
  000000014255DDAD  add     r8, r11
  000000014255DDB0  not     r11
  000000014255DDB3  not     r10
  000000014255DDB6  and     r10, r11
  000000014255DDB9  sub     r8, r9
  000000014255DDBC  and     rdx, rcx
  000000014255DDBF  not     rdx
  000000014255DDC2  add     r10, rdx
  000000014255DDC5  add     r10, r8
  000000014255DDC8  not     rcx
  000000014255DDCB  and     rcx, rax
  000000014255DDCE  not     rcx
  000000014255DDD1  and     rcx, rdx
  000000014255DDD4  not     rcx
  000000014255DDD7  lea     rdx, [r10+rcx*2]
  000000014255DDDB  mov     rcx, [rsp+5F8h+var_5F0]
  000000014255DDE0  mov     rax, rcx
  000000014255DDE3  not     rax
  000000014255DDE6  and     rcx, rdx
  000000014255DDE9  mov     [rsp+5F8h+var_5F0], rcx
  000000014255DDEE  not     rdx
  000000014255DDF1  and     rdx, rax
  000000014255DDF4  mov     [rsp+5F8h+var_4A8], rdx
  000000014255DDFC  mov     rax, [rsp+5F8h+var_120]
  000000014255DE04  imul    rax, r12
  000000014255DE08  mov     r10, [rsp+5F8h+var_3F0]
  000000014255DE10  imul    r10, rbp
  000000014255DE14  add     r10, rax
  000000014255DE17  mov     rcx, [rsp+5F8h+var_198]
  000000014255DE1F  mov     rax, rcx
  000000014255DE22  not     rax
  000000014255DE25  mov     rdi, r10
  000000014255DE28  not     rdi
  000000014255DE2B  and     rcx, rdi
  000000014255DE2E  not     rcx
  000000014255DE31  and     rax, r10
  000000014255DE34  not     rax
  000000014255DE37  and     rax, rcx
  000000014255DE3A  mov     rdx, [rsp+5F8h+var_190]
  000000014255DE42  mov     rcx, rdx
  000000014255DE45  not     rcx
  000000014255DE48  and     rcx, rdi
  000000014255DE4B  not     rcx
  000000014255DE4E  and     rdx, r10
  000000014255DE51  not     rdx
  000000014255DE54  and     rdx, rcx
  000000014255DE57  not     rax
  000000014255DE5A  add     rax, rax
  000000014255DE5D  sub     rax, rdx
  000000014255DE60  mov     rdx, [rsp+5F8h+var_188]
  000000014255DE68  mov     rcx, rdx
  000000014255DE6B  not     rcx
  000000014255DE6E  and     rdx, rdi
  000000014255DE71  not     rdx
  000000014255DE74  and     rcx, r10
  000000014255DE77  not     rcx
  000000014255DE7A  and     rcx, rdx
  000000014255DE7D  mov     r11, [rsp+5F8h+var_500]
  000000014255DE85  mov     rdx, r11
  000000014255DE88  and     rdx, rdi
  000000014255DE8B  mov     rsi, [rsp+5F8h+var_180]
  000000014255DE93  and     rdi, rsi
  000000014255DE96  not     rdi
  000000014255DE99  mov     r8, [rsp+5F8h+var_178]
  000000014255DEA1  and     rdi, r8
  000000014255DEA4  and     r8, r10
  000000014255DEA7  mov     r9, r8
  000000014255DEAA  not     r9
  000000014255DEAD  not     rdx
  000000014255DEB0  and     rdx, r9
  000000014255DEB3  not     rdx
  000000014255DEB6  and     rdx, rsi
  000000014255DEB9  not     rdx
  000000014255DEBC  lea     rcx, [rcx+rcx*2]
  000000014255DEC0  add     rcx, rdx
  000000014255DEC3  and     r10, r11
  000000014255DEC6  and     r10, rsi
  000000014255DEC9  lea     rdx, [r10+r10*4]
  000000014255DECD  add     rdx, rcx
  000000014255DED0  add     rdi, rdx
  000000014255DED3  add     rdi, rax
  000000014255DED6  and     r9, rsi
  000000014255DED9  and     r8, [rsp+5F8h+var_558]
  000000014255DEE1  not     r9
  000000014255DEE4  not     r8
  000000014255DEE7  and     r8, r9
  000000014255DEEA  not     r8
  000000014255DEED  lea     rax, [r8+r8*2]
  000000014255DEF1  sub     rdi, rax
  000000014255DEF4  mov     [rsp+5F8h+var_5F8], rdi
  000000014255DEF8  mov     rax, [rsp+5F8h+var_3C8]
  000000014255DF00  add     rax, rsp
  000000014255DF03  add     rax, 5F8h
  000000014255DF09  mov     rcx, [rsp+5F8h+var_108]
  000000014255DF11  add     rcx, rsp
  000000014255DF14  add     rcx, 5F8h
  000000014255DF1B  imul    rax, r14
  000000014255DF1F  imul    rcx, r13
  000000014255DF23  add     rcx, rax
  000000014255DF26  mov     rax, rcx
  000000014255DF29  mov     rsi, rcx
  000000014255DF2C  not     rax
  000000014255DF2F  mov     r9, [rsp+5F8h+var_350]
  000000014255DF37  mov     rcx, r9
  000000014255DF3A  and     rcx, rsi
  000000014255DF3D  not     rcx
  000000014255DF40  mov     rdx, [rsp+5F8h+var_340]
  000000014255DF48  and     rcx, rdx
  000000014255DF4B  and     rdx, rax
  000000014255DF4E  mov     r8, r9
  000000014255DF51  and     r8, rdx
  000000014255DF54  not     rdx
  000000014255DF57  mov     r10, [rsp+5F8h+var_348]
  000000014255DF5F  and     r10, rsi
  000000014255DF62  not     r10
  000000014255DF65  and     rdx, r10
  000000014255DF68  and     r10, r9
  000000014255DF6B  and     r9, rdx
  000000014255DF6E  not     r9
  000000014255DF71  not     rdx
  000000014255DF74  mov     r11, [rsp+5F8h+var_338]
  000000014255DF7C  and     rdx, r11
  000000014255DF7F  not     rdx
  000000014255DF82  and     rdx, r9
  000000014255DF85  not     r8
  000000014255DF88  add     rdx, rdx
  000000014255DF8B  lea     rdx, [rdx+r8*2]
  000000014255DF8F  and     r11, rax
  000000014255DF92  not     r11
  000000014255DF95  and     rcx, r11
  000000014255DF98  sub     rdx, rcx
  000000014255DF9B  not     r10
  000000014255DF9E  add     r10, r10
  000000014255DFA1  sub     rdx, r10
  000000014255DFA4  mov     rcx, [rsp+5F8h+var_330]
  000000014255DFAC  not     rcx
  000000014255DFAF  and     rcx, rsi
  000000014255DFB2  lea     rcx, [rdx+rcx*2]
  000000014255DFB6  and     rax, [rsp+5F8h+var_328]
  000000014255DFBE  sub     rcx, rax
  000000014255DFC1  mov     [rsp+5F8h+var_5A8], rcx
  000000014255DFC6  and     rsi, [rsp+5F8h+var_568]
  000000014255DFCE  mov     [rsp+5F8h+var_5C0], rsi
  000000014255DFD3  mov     rcx, [rsp+5F8h+var_220]
  000000014255DFDB  mov     rax, rcx
  000000014255DFDE  not     rax
  000000014255DFE1  mov     r15, [rsp+5F8h+var_3B8]
  000000014255DFE9  imul    r15, rbp
  000000014255DFED  mov     r14, [rsp+5F8h+var_110]
  000000014255DFF5  imul    r14, r12
  000000014255DFF9  mov     r8, rcx
  000000014255DFFC  mov     r10, rcx
  000000014255DFFF  and     r8, r14
  000000014255E002  mov     rdx, rax
  000000014255E005  and     rdx, r15
  000000014255E008  mov     rcx, r15
  000000014255E00B  not     rcx
  000000014255E00E  mov     r9, r10
  000000014255E011  mov     r11, r10
  000000014255E014  and     r9, rcx
  000000014255E017  mov     r10, r14
  000000014255E01A  not     r10
  000000014255E01D  and     r11, r15
  000000014255E020  not     r11
  000000014255E023  mov     rsi, r10
  000000014255E026  and     rsi, r11
  000000014255E029  mov     rdi, rax
  000000014255E02C  and     rdi, rcx
  000000014255E02F  and     r11, r14
  000000014255E032  and     rcx, r14
  000000014255E035  mov     rbx, r14
  000000014255E038  and     r14, rdx
  000000014255E03B  not     rdx
  000000014255E03E  not     r9
  000000014255E041  and     rbx, rdx
  000000014255E044  and     rbx, r9
  000000014255E047  and     r8, r15
  000000014255E04A  lea     r8, [r8+r8*2]
  000000014255E04E  lea     r9, [rbx+rbx*4]
  000000014255E052  sub     r8, r9
  000000014255E055  not     r14
  000000014255E058  lea     r9, ds:0[r14*4]
  000000014255E060  sub     r8, r9
  000000014255E063  and     r15, r10
  000000014255E066  not     r15
  000000014255E069  and     r15, rax
  000000014255E06C  lea     r8, [r8+r15*2]
  000000014255E070  sub     r8, rsi
  000000014255E073  and     r10, rdx
  000000014255E076  not     r10
  000000014255E079  and     r10, r14
  000000014255E07C  not     rdi
  000000014255E07F  and     r11, rdi
  000000014255E082  lea     rdx, [r10+r10*2]
  000000014255E086  not     r11
  000000014255E089  lea     r9, [r11+r11*2]
  000000014255E08D  add     r9, rdx
  000000014255E090  add     r9, r8
  000000014255E093  not     rcx
  000000014255E096  and     rcx, rax
  000000014255E099  not     rcx
  000000014255E09C  lea     rdx, [r9+rcx*2]
  000000014255E0A0  mov     r8, [rsp+5F8h+var_168]
  000000014255E0A8  mov     rcx, r8
  000000014255E0AB  not     rcx
  000000014255E0AE  and     rcx, rdx
  000000014255E0B1  not     rcx
  000000014255E0B4  mov     rax, rdx
  000000014255E0B7  not     rax
  000000014255E0BA  and     r8, rax
  000000014255E0BD  not     r8
  000000014255E0C0  and     r8, rcx
  000000014255E0C3  mov     rsi, r8
  000000014255E0C6  mov     rcx, [rsp+5F8h+var_160]
  000000014255E0CE  and     rcx, rdx
  000000014255E0D1  not     rcx
  000000014255E0D4  mov     r11, 5555555555555555h
  000000014255E0DE  lea     r9, [r11+1]
  000000014255E0E2  imul    r9, rcx
  000000014255E0E6  mov     rcx, rax
  000000014255E0E9  mov     rdi, [rsp+5F8h+var_4F8]
  000000014255E0F1  and     rcx, rdi
  000000014255E0F4  mov     rbx, [rsp+5F8h+var_158]
  000000014255E0FC  mov     r10, rbx
  000000014255E0FF  and     r10, rcx
  000000014255E102  not     r10
  000000014255E105  mov     r8, rcx
  000000014255E108  not     r8
  000000014255E10B  mov     r15, [rsp+5F8h+var_508]
  000000014255E113  and     r8, r15
  000000014255E116  not     r8
  000000014255E119  and     r8, r10
  000000014255E11C  imul    r8, [rsp+5F8h+var_510]
  000000014255E125  mov     r10, [rsp+5F8h+var_358]
  000000014255E12D  and     r10, rdx
  000000014255E130  not     r10
  000000014255E133  mov     r14, r10
  000000014255E136  lea     r10, [r11-1]
  000000014255E13A  imul    r10, r14
  000000014255E13E  add     r10, r9
  000000014255E141  and     rax, rbx
  000000014255E144  mov     r14, rbx
  000000014255E147  not     rax
  000000014255E14A  and     rax, rdi
  000000014255E14D  not     rax
  000000014255E150  mov     r9, 0AAAAAAAAAAAAAAABh
  000000014255E15A  imul    rax, r9
  000000014255E15E  add     rax, r10
  000000014255E161  add     rax, r8
  000000014255E164  mov     rbx, [rsp+5F8h+var_5E8]
  000000014255E169  and     rbx, rdx
  000000014255E16C  mov     r10, r14
  000000014255E16F  and     rdx, r14
  000000014255E172  not     rdx
  000000014255E175  and     rdx, rdi
  000000014255E178  mov     r8, [rsp+5F8h+var_2D0]
  000000014255E180  imul    rdx, r8
  000000014255E184  add     rdx, rsi
  000000014255E187  and     rcx, r15
  000000014255E18A  imul    rcx, r11
  000000014255E18E  add     rcx, rdx
  000000014255E191  mov     rdx, rbx
  000000014255E194  and     r10, rbx
  000000014255E197  not     rdx
  000000014255E19A  and     rdx, r15
  000000014255E19D  not     r10
  000000014255E1A0  not     rdx
  000000014255E1A3  and     rdx, r10
  000000014255E1A6  not     rdx
  000000014255E1A9  imul    rdx, r8
  000000014255E1AD  add     rdx, rcx
  000000014255E1B0  add     rdx, rax
  000000014255E1B3  mov     [rsp+5F8h+var_5E8], rdx
  000000014255E1B8  mov     rax, [rsp+5F8h+var_F8]
  000000014255E1C0  lea     rcx, [rsp+rax+5F8h+var_5F8]
  000000014255E1C4  add     rcx, 5F8h
  000000014255E1CB  mov     rax, [rsp+5F8h+var_530]
  000000014255E1D3  add     rax, rsp
  000000014255E1D6  add     rax, 5F8h
  000000014255E1DC  mov     r8, [rsp+5F8h+var_428]
  000000014255E1E4  imul    rcx, r8
  000000014255E1E8  mov     r9, [rsp+5F8h+var_4A0]
  000000014255E1F0  imul    rax, r9
  000000014255E1F4  add     rax, rcx
  000000014255E1F7  mov     r10, [rsp+5F8h+var_570]
  000000014255E1FF  mov     rcx, r10
  000000014255E202  not     rcx
  000000014255E205  mov     r11, rax
  000000014255E208  not     r11
  000000014255E20B  mov     rdx, r11
  000000014255E20E  mov     rsi, r11
  000000014255E211  and     rdx, rcx
  000000014255E214  not     rdx
  000000014255E217  and     r10, rax
  000000014255E21A  not     r10
  000000014255E21D  mov     r11, [rsp+5F8h+var_4B8]
  000000014255E225  and     r10, r11
  000000014255E228  and     r10, rdx
  000000014255E22B  mov     rdx, [rsp+5F8h+var_480]
  000000014255E233  not     rdx
  000000014255E236  and     rdx, rsi
  000000014255E239  not     rdx
  000000014255E23C  not     r10
  000000014255E23F  add     r10, rdx
  000000014255E242  and     rax, rcx
  000000014255E245  not     rax
  000000014255E248  and     rax, r11
  000000014255E24B  sub     r10, rax
  000000014255E24E  mov     [rsp+5F8h+var_570], r10
  000000014255E256  and     rsi, [rsp+5F8h+var_320]
  000000014255E25E  mov     [rsp+5F8h+var_4B8], rsi
  000000014255E266  mov     rax, [rsp+5F8h+var_D8]
  000000014255E26E  not     rax
  000000014255E271  mov     rcx, [rsp+5F8h+var_F0]
  000000014255E279  add     rcx, rsp
  000000014255E27C  add     rcx, 5F8h
  000000014255E283  mov     r13, r12
  000000014255E286  imul    rcx, r12
  000000014255E28A  not     rcx
  000000014255E28D  and     rcx, rax
  000000014255E290  mov     r14, rcx
  000000014255E293  mov     rax, [rsp+5F8h+var_498]
  000000014255E29B  add     rax, rsp
  000000014255E29E  add     rax, 5F8h
  000000014255E2A4  imul    rax, rbp
  000000014255E2A8  add     rax, [rsp+5F8h+var_318]
  000000014255E2B0  mov     r15, rax
  000000014255E2B3  mov     rax, [rsp+5F8h+var_E8]
  000000014255E2BB  add     rax, rsp
  000000014255E2BE  add     rax, 5F8h
  000000014255E2C4  imul    rax, r8
  000000014255E2C8  mov     rcx, [rsp+5F8h+var_408]
  000000014255E2D0  lea     rbx, [rsp+rcx+5F8h+var_5F8]
  000000014255E2D4  add     rbx, 5F8h
  000000014255E2DB  imul    rbx, r9
  000000014255E2DF  not     rax
  000000014255E2E2  not     rbx
  000000014255E2E5  and     rbx, rax
  000000014255E2E8  not     rbx
  000000014255E2EB  add     rbx, [rsp+5F8h+var_310]
  000000014255E2F3  mov     rax, [rsp+5F8h+var_308]
  000000014255E2FB  not     rax
  000000014255E2FE  not     rbx
  000000014255E301  and     rbx, rax
  000000014255E304  mov     rax, [rsp+5F8h+var_420]
  000000014255E30C  add     rax, rsp
  000000014255E30F  add     rax, 5F8h
  000000014255E315  mov     rcx, [rsp+5F8h+var_400]
  000000014255E31D  imul    rax, rcx
  000000014255E321  not     rax
  000000014255E324  mov     rdx, [rsp+5F8h+var_540]
  000000014255E32C  lea     rbp, [rsp+rdx+5F8h+var_5F8]
  000000014255E330  add     rbp, 5F8h
  000000014255E337  mov     rdx, [rsp+5F8h+var_360]
  000000014255E33F  imul    rbp, rdx
  000000014255E343  not     rbp
  000000014255E346  and     rbp, rax
  000000014255E349  not     rbp
  000000014255E34C  add     rbp, [rsp+5F8h+var_300]
  000000014255E354  mov     r8, 37C2528B9C408DC3h
  000000014255E35E  mov     rax, [rsp+5F8h+var_280]
  000000014255E366  imul    r8, rax
  000000014255E36A  mov     [rsp+5F8h+var_420], r8
  000000014255E372  mov     r8, 0F2648B5CAD6A5BACh
  000000014255E37C  imul    r8, rax
  000000014255E380  mov     [rsp+5F8h+var_428], r8
  000000014255E388  mov     rsi, 0A54051B42979BFD0h
  000000014255E392  imul    rsi, rax
  000000014255E396  mov     r8, 0D942698ECF4FDB52h
  000000014255E3A0  imul    r8, rax
  000000014255E3A4  mov     [rsp+5F8h+var_408], r8
  000000014255E3AC  mov     r8, 6755F42C886B762Ah
  000000014255E3B6  imul    r8, rax
  000000014255E3BA  mov     [rsp+5F8h+var_540], r8
  000000014255E3C2  mov     r8, 0F81853B90C0420C1h
  000000014255E3CC  imul    r8, rax
  000000014255E3D0  and     r8, [rsp+5F8h+var_240]
  000000014255E3D8  mov     [rsp+5F8h+var_498], r8
  000000014255E3E0  imul    eax, 44C4E896h
  000000014255E3E6  mov     [rsp+5F8h+var_530], rax
  000000014255E3EE  inc     [rsp+5F8h+var_5F8]
  000000014255E3F2  test    byte ptr [rsp+5F8h+var_4C0], 1
  000000014255E3FA  mov     rax, [rsp+5F8h+var_118]
  000000014255E402  lea     rax, [rsp+rax+5F8h]
  000000014255E40A  cmovnz  rbp, rax
  000000014255E40E  mov     rax, [rsp+5F8h+var_100]
  000000014255E416  add     rax, rsp
  000000014255E419  add     rax, 5F8h
  000000014255E41F  imul    rax, rcx
  000000014255E423  add     rax, [rsp+5F8h+var_2F8]
  000000014255E42B  mov     [rsp+5F8h+var_5D0], rax
  000000014255E430  mov     rax, [rsp+5F8h+var_E0]
  000000014255E438  add     rax, rsp
  000000014255E43B  add     rax, 5F8h
  000000014255E441  mov     r11, [rsp+5F8h+var_1F8]
  000000014255E449  imul    rax, r11
  000000014255E44D  not     rax
  000000014255E450  mov     rcx, [rsp+5F8h+var_250]
  000000014255E458  lea     r12, [rsp+rcx+5F8h+var_5F8]
  000000014255E45C  add     r12, 5F8h
  000000014255E463  mov     rcx, [rsp+5F8h+var_200]
  000000014255E46B  imul    r12, rcx
  000000014255E46F  not     r12
  000000014255E472  and     r12, rax
  000000014255E475  not     r12
  000000014255E478  add     r12, [rsp+5F8h+var_2C8]
  000000014255E480  mov     rax, [rsp+5F8h+var_398]
  000000014255E488  not     rax
  000000014255E48B  not     r12
  000000014255E48E  and     r12, rax
  000000014255E491  mov     rax, [rsp+5F8h+var_410]
  000000014255E499  add     rax, rsp
  000000014255E49C  add     rax, 5F8h
  000000014255E4A2  imul    rax, rcx
  000000014255E4A6  not     rax
  000000014255E4A9  mov     r8, [rsp+5F8h+var_2A0]
  000000014255E4B1  lea     rdi, [rsp+r8+5F8h+var_5F8]
  000000014255E4B5  add     rdi, 5F8h
  000000014255E4BC  imul    rdi, r11
  000000014255E4C0  not     rdi
  000000014255E4C3  and     rdi, rax
  000000014255E4C6  not     rdi
  000000014255E4C9  add     rdi, [rsp+5F8h+var_2C0]
  000000014255E4D1  mov     rax, [rsp+5F8h+var_388]
  000000014255E4D9  not     rax
  000000014255E4DC  not     rdi
  000000014255E4DF  and     rdi, rax
  000000014255E4E2  mov     r9, [rsp+5F8h+var_3A8]
  000000014255E4EA  not     r9
  000000014255E4ED  mov     rax, [rsp+5F8h+var_D0]
  000000014255E4F5  add     rax, rsp
  000000014255E4F8  add     rax, 5F8h
  000000014255E4FE  imul    rax, r13
  000000014255E502  mov     r8, r13
  000000014255E505  not     rax
  000000014255E508  and     rax, r9
  000000014255E50B  mov     r9, rax
  000000014255E50E  mov     r10, [rsp+5F8h+var_390]
  000000014255E516  not     r10
  000000014255E519  mov     rax, [rsp+5F8h+var_C8]
  000000014255E521  lea     r13, [rsp+rax+5F8h+var_5F8]
  000000014255E525  add     r13, 5F8h
  000000014255E52C  imul    r13, r11
  000000014255E530  not     r13
  000000014255E533  and     r13, r10
  000000014255E536  test    byte ptr [rsp+5F8h+var_2B0], 1
  000000014255E53E  not     r14
  000000014255E541  mov     rax, [rsp+5F8h+var_210]
  000000014255E549  cmovz   r14, rax
  000000014255E54D  mov     [rsp+5F8h+var_4D8], r14
  000000014255E555  not     r9
  000000014255E558  cmovz   r9, rax
  000000014255E55C  mov     [rsp+5F8h+var_4A0], r9
  000000014255E564  not     r13
  000000014255E567  cmovz   r13, rax
  000000014255E56B  mov     [rsp+5F8h+var_4C0], r13
  000000014255E573  mov     rax, [rsp+5F8h+var_538]
  000000014255E57B  lea     r13, [rsp+rax+5F8h+var_5F8]
  000000014255E57F  add     r13, 5F8h
  000000014255E586  imul    r13, rcx
  000000014255E58A  mov     rax, [rsp+5F8h+var_4B0]
  000000014255E592  add     rax, rsp
  000000014255E595  add     rax, 5F8h
  000000014255E59B  imul    rax, r11
  000000014255E59F  add     r13, rax
  000000014255E5A2  mov     rax, [rsp+5F8h+var_458]
  000000014255E5AA  not     rax
  000000014255E5AD  not     r13
  000000014255E5B0  and     r13, rax
  000000014255E5B3  mov     rax, [rsp+5F8h+var_248]
  000000014255E5BB  add     rax, rsp
  000000014255E5BE  add     rax, 5F8h
  000000014255E5C4  imul    rax, r11
  000000014255E5C8  add     rax, [rsp+5F8h+var_450]
  000000014255E5D0  mov     [rsp+5F8h+var_410], rax
  000000014255E5D8  mov     rax, [rsp+5F8h+var_418]
  000000014255E5E0  add     rax, rsp
  000000014255E5E3  add     rax, 5F8h
  000000014255E5E9  mov     rcx, rdx
  000000014255E5EC  imul    rax, rdx
  000000014255E5F0  add     rax, [rsp+5F8h+var_550]
  000000014255E5F8  mov     rdx, rax
  000000014255E5FB  test    byte ptr [rsp+5F8h+var_438], 1
  000000014255E603  mov     rax, [rsp+5F8h+var_3F8]
  000000014255E60B  lea     rax, [rsp+rax+5F8h]
  000000014255E613  cmovnz  r15, rax
  000000014255E617  mov     [rsp+5F8h+var_4B0], r15
  000000014255E61F  cmovnz  rdx, rax
  000000014255E623  mov     [rsp+5F8h+var_538], rdx
  000000014255E62B  mov     rdx, [rsp+5F8h+var_378]
  000000014255E633  not     rdx
  000000014255E636  mov     rax, [rsp+5F8h+var_2A8]
  000000014255E63E  lea     r15, [rsp+rax+5F8h+var_5F8]
  000000014255E642  add     r15, 5F8h
  000000014255E649  imul    r15, rcx
  000000014255E64D  not     r15
  000000014255E650  and     r15, rdx
  000000014255E653  test    byte ptr [rsp+5F8h+var_448], 1
  000000014255E65B  not     r15
  000000014255E65E  cmovnz  r15, [rsp+5F8h+var_A8]
  000000014255E667  mov     rax, [rsp+5F8h+var_C0]
  000000014255E66F  add     rax, rsp
  000000014255E672  add     rax, 5F8h
  000000014255E678  imul    rax, r11
  000000014255E67C  add     rax, [rsp+5F8h+var_460]
  000000014255E684  mov     [rsp+5F8h+var_418], rax
  000000014255E68C  mov     rax, [rsp+5F8h+var_590]
  000000014255E691  and     rax, 0FFFFFFFFFFFFFF00h
  000000014255E697  add     rax, [rsp+5F8h+var_218]
  000000014255E69F  imul    rax, r8
  000000014255E6A3  mov     r8, [rsp+5F8h+var_3B0]
  000000014255E6AB  mov     r9, r8
  000000014255E6AE  not     r9
  000000014255E6B1  mov     rcx, [rsp+5F8h+var_578]
  000000014255E6B9  mov     rcx, [rcx]
  000000014255E6BC  mov     [rsp+5F8h+var_578], rcx
  000000014255E6C4  mov     r10, [rsp+5F8h+var_278]
  000000014255E6CC  imul    r10, rcx
  000000014255E6D0  mov     rdx, rax
  000000014255E6D3  not     rdx
  000000014255E6D6  mov     r14, rdx
  000000014255E6D9  and     r14, r8
  000000014255E6DC  not     r14
  000000014255E6DF  mov     rcx, rax
  000000014255E6E2  and     rcx, r9
  000000014255E6E5  not     rcx
  000000014255E6E8  and     r14, r10
  000000014255E6EB  and     r14, rcx
  000000014255E6EE  mov     rcx, r10
  000000014255E6F1  and     rcx, r8
  000000014255E6F4  not     rcx
  000000014255E6F7  and     rcx, rdx
  000000014255E6FA  not     rcx
  000000014255E6FD  add     rcx, r14
  000000014255E700  mov     r14, rdx
  000000014255E703  and     r14, r9
  000000014255E706  not     r14
  000000014255E709  and     r8, rax
  000000014255E70C  not     r8
  000000014255E70F  and     r8, r14
  000000014255E712  mov     r14, r10
  000000014255E715  not     r14
  000000014255E718  not     r8
  000000014255E71B  and     r8, r14
  000000014255E71E  and     r14, r9
  000000014255E721  and     rdx, r14
  000000014255E724  not     r14
  000000014255E727  and     r14, rax
  000000014255E72A  not     r14
  000000014255E72D  not     rdx
  000000014255E730  and     rdx, r14
  000000014255E733  lea     r14, [rdx+r8*2]
  000000014255E737  sub     r14, r8
  000000014255E73A  add     r14, rcx
  000000014255E73D  and     rax, r10
  000000014255E740  not     rax
  000000014255E743  and     rax, r9
  000000014255E746  sub     r14, rax
  000000014255E749  and     rsi, [rsp+5F8h+var_B8]
  000000014255E751  mov     rdx, [rsp+5F8h+var_240]
  000000014255E759  mov     rcx, rdx
  000000014255E75C  not     rcx
  000000014255E75F  mov     rax, rdx
  000000014255E762  and     rax, rsi
  000000014255E765  not     rsi
  000000014255E768  and     rsi, rcx
  000000014255E76B  not     rsi
  000000014255E76E  not     rax
  000000014255E771  and     rax, rsi
  000000014255E774  add     rax, [rsp+5F8h+var_428]
  000000014255E77C  mov     rcx, rax
  000000014255E77F  not     rcx
  000000014255E782  and     rcx, [rsp+5F8h+var_420]
  000000014255E78A  and     rax, [rsp+5F8h+var_408]
  000000014255E792  not     rcx
  000000014255E795  not     rax
  000000014255E798  and     rax, rcx
  000000014255E79B  mov     r8, [rsp+5F8h+var_5B0]
  000000014255E7A0  mov     rcx, r8
  000000014255E7A3  not     rcx
  000000014255E7A6  imul    rax, r11
  000000014255E7AA  and     r8, rax
  000000014255E7AD  not     rax
  000000014255E7B0  and     rax, rcx
  000000014255E7B3  mov     rcx, rax
  000000014255E7B6  not     rcx
  000000014255E7B9  not     r8
  000000014255E7BC  and     r8, rcx
  000000014255E7BF  not     r8
  000000014255E7C2  sub     r8, rax
  000000014255E7C5  add     r8, rcx
  000000014255E7C8  mov     [rsp+5F8h+var_5B0], r8
  000000014255E7CD  mov     rax, [rsp+5F8h+var_298]
  000000014255E7D5  lea     r8, [rsp+rax+5F8h+var_5F8]
  000000014255E7D9  add     r8, 5F8h
  000000014255E7E0  imul    r8, r11
  000000014255E7E4  mov     rax, [rsp+5F8h+var_4E0]
  000000014255E7EC  not     rax
  000000014255E7EF  not     r8
  000000014255E7F2  and     r8, rax
  000000014255E7F5  test    byte ptr [rsp+5F8h+var_380], 1
  000000014255E7FD  mov     r10, [rsp+5F8h+var_5D0]
  000000014255E802  mov     rax, [rsp+5F8h+var_210]
  000000014255E80A  cmovz   r10, rax
  000000014255E80E  mov     r11, [rsp+5F8h+var_410]
  000000014255E816  cmovz   r11, rax
  000000014255E81A  mov     rsi, [rsp+5F8h+var_418]
  000000014255E822  cmovz   rsi, rax
  000000014255E826  not     r8
  000000014255E829  cmovz   r8, rax
  000000014255E82D  mov     rcx, [rsp+5F8h+var_5E0]
  000000014255E832  or      rcx, [rsp+5F8h+var_238]
  000000014255E83A  test    rdx, 0
  000000014255E841  call    locret_14255E856  ; -> locret_14255E856
  000000014255E846  jo      loc_14255E851
  000000014255E84C  jmp     loc_14255E857
  000000014255E851  jmp     loc_14255D8A7
  000000014255E856  retn
  000000014255E857  nop
  000000014255E858  jmp     loc_14255E8A8
  000000014255E85D  mov     rax, 4FE17394D0AAA3C9h
  000000014255E867  mov     rax, 0BE69B3C49663AF1Bh
  000000014255E871  mov     rax, 0DCCFDBA28E5D8552h
  000000014255E87B  mov     rax, 0A13A72C563C610ABh
  000000014255E885  test    rdi, 0
  000000014255E88C  call    locret_14255E8A1  ; -> locret_14255E8A1
  000000014255E891  jb      loc_14255E89C
  000000014255E897  jmp     loc_14255E8A2
  000000014255E89C  jmp     loc_14255CF39
  000000014255E8A1  retn
  000000014255E8A2  nop
  000000014255E8A3  jmp     loc_14255B2B6
  000000014255E8A8  mov     rax, 4FE17394D0AAA3C9h
  000000014255E8B2  mov     rax, 0BE69B3C49663AF1Bh
  000000014255E8BC  mov     rax, 0BA1894CB63531AEh
  000000014255E8C6  mov     rax, 0BB90CB0F9B5203DFh
  000000014255E8D0  mov     rax, 0DCCFDBA28E5D8552h
  000000014255E8DA  mov     rax, 0A13A72C563C610ABh
  000000014255E8E4  mov     rax, 0BA1894CB63531AEh
  000000014255E8EE  mov     rax, 0BB90CB0F9B5203DFh
  000000014255E8F8  mov     rax, 0BA1894CB63531AEh
  000000014255E902  mov     rax, 0BB90CB0F9B5203DFh
  000000014255E90C  mov     rax, 0BA1894CB63531AEh
  000000014255E916  mov     rax, 0BB90CB0F9B5203DFh
  000000014255E920  mov     rax, [rsp+5F8h+var_5D8]
  000000014255E925  mov     [rcx], rax
  000000014255E928  mov     rcx, [rsp+5F8h+var_4A8]
  000000014255E930  not     rcx
  000000014255E933  or      rcx, [rsp+5F8h+var_5F0]
  000000014255E938  mov     rax, [rsp+5F8h+var_5B8]
  000000014255E93D  mov     [rcx], rax
  000000014255E940  mov     rax, [rsp+5F8h+var_5C0]
  000000014255E945  lea     rax, [rax+rax*2]
  000000014255E949  mov     rcx, [rsp+5F8h+var_5A8]
  000000014255E94E  sub     rcx, rax
  000000014255E951  mov     rax, [rsp+5F8h+var_5F8]
  000000014255E955  mov     [rcx], rax
  000000014255E958  mov     rax, [rsp+5F8h+var_5E8]
  000000014255E95D  mov     rcx, [rsp+5F8h+var_570]
  000000014255E965  mov     r9, [rsp+5F8h+var_4B8]
  000000014255E96D  mov     [rcx+r9*2], rax
  000000014255E971  mov     rcx, [rsp+5F8h+var_1F0]
  000000014255E979  mov     rax, [rsp+5F8h+var_4D8]
  000000014255E981  mov     [rax], rcx
  000000014255E984  mov     rax, [rsp+5F8h+var_90]
  000000014255E98C  mov     r9, [rsp+5F8h+var_4B0]
  000000014255E994  mov     [r9], rax
  000000014255E997  mov     rax, [rsp+5F8h+var_4D0]
  000000014255E99F  lea     rax, [rsp+rax+5F8h]
  000000014255E9A7  mov     r9, [rsp+5F8h+var_290]
  000000014255E9AF  mov     [r9], rax
  000000014255E9B2  not     rbx
  000000014255E9B5  mov     rax, [rsp+5F8h+var_258]
  000000014255E9BD  mov     [rbx], rax
  000000014255E9C0  mov     rax, [rsp+5F8h+var_208]
  000000014255E9C8  mov     [rbp+0], rax
  000000014255E9CC  mov     rax, [rsp+5F8h+var_270]
  000000014255E9D4  mov     [r10], rax
  000000014255E9D7  not     r12
  000000014255E9DA  mov     rax, [rsp+5F8h+var_88]
  000000014255E9E2  mov     [r12], rax
  000000014255E9E6  not     rdi
  000000014255E9E9  mov     rax, [rsp+5F8h+var_80]
  000000014255E9F1  mov     [rdi], rax
  000000014255E9F4  mov     rax, [rsp+5F8h+var_1E8]
  000000014255E9FC  mov     r9, [rsp+5F8h+var_4A0]
  000000014255EA04  mov     [r9], rax
  000000014255EA07  mov     rax, [rsp+5F8h+var_78]
  000000014255EA0F  mov     r9, [rsp+5F8h+var_4C0]
  000000014255EA17  mov     [r9], rax
  000000014255EA1A  mov     rax, [rsp+5F8h+var_50]
  000000014255EA22  mov     r9, [rsp+5F8h+var_3E8]
  000000014255EA2A  mov     [r9], rax
  000000014255EA2D  not     r13
  000000014255EA30  mov     rax, [rsp+5F8h+var_468]
  000000014255EA38  mov     r9, [rsp+5F8h+var_548]
  000000014255EA40  mov     [rax+r13], r9
  000000014255EA44  mov     rax, [rsp+5F8h+var_70]
  000000014255EA4C  mov     [r11], rax
  000000014255EA4F  mov     rax, [rsp+5F8h+var_288]
  000000014255EA57  mov     r9, [rsp+5F8h+var_220]
  000000014255EA5F  mov     [rax], r9
  000000014255EA62  mov     rax, [rsp+5F8h+var_B0]
  000000014255EA6A  mov     r9, [rsp+5F8h+var_260]
  000000014255EA72  mov     [rax], r9
  000000014255EA75  mov     rax, [rsp+5F8h+var_538]
  000000014255EA7D  mov     [rax], rdx
  000000014255EA80  mov     rax, [rsp+5F8h+var_68]
  000000014255EA88  mov     rdx, [rsp+5F8h+var_3E0]
  000000014255EA90  mov     [rdx], rax
  000000014255EA93  mov     rax, [rsp+5F8h+var_48]
  000000014255EA9B  mov     rdx, [rsp+5F8h+var_3D8]
  000000014255EAA3  mov     [rdx], rax
  000000014255EAA6  mov     rax, [rsp+5F8h+var_60]
  000000014255EAAE  mov     rdx, [rsp+5F8h+var_4C8]
  000000014255EAB6  mov     [rdx], rax
  000000014255EAB9  mov     rax, [rsp+5F8h+var_58]
  000000014255EAC1  mov     [r15], rax
  000000014255EAC4  mov     rax, [rsp+5F8h+var_4E8]
  000000014255EACC  mov     [rsi], rax
  000000014255EACF  mov     rax, [rsp+5F8h+var_470]
  000000014255EAD7  mov     [rax], r14
  000000014255EADA  mov     rdi, [rsp+5F8h+var_490]
  000000014255EAE2  imul    rdi, [rsp+5F8h+var_578]
  000000014255EAEB  add     rdi, [rsp+5F8h+var_580]
  000000014255EAF0  mov     rbx, [rsp+5F8h+var_A0]
  000000014255EAF8  add     rbx, rcx
  000000014255EAFB  add     rbx, [rsp+5F8h+var_540]
  000000014255EB03  add     rbx, [rsp+5F8h+var_498]
  000000014255EB0B  imul    rbx, [rsp+5F8h+var_400]
  000000014255EB14  mov     r14, [rsp+5F8h+var_98]
  000000014255EB1C  add     r14, [rsp+5F8h+var_590]
  000000014255EB21  mov     r15, [rsp+5F8h+var_440]
  000000014255EB29  mov     rax, r15
  000000014255EB2C  not     rax
  000000014255EB2F  imul    r14, [rsp+5F8h+var_360]
  000000014255EB38  mov     rcx, rbx
  000000014255EB3B  not     rcx
  000000014255EB3E  mov     rdx, [rsp+5F8h+var_5B0]
  000000014255EB43  mov     [r8], rdx
  000000014255EB46  mov     rdx, r14
  000000014255EB49  not     rdx
  000000014255EB4C  mov     r8, rcx
  000000014255EB4F  and     r8, rdx
  000000014255EB52  mov     r9, r15
  000000014255EB55  and     r9, r8
  000000014255EB58  not     r8
  000000014255EB5B  mov     r10, r15
  000000014255EB5E  and     r10, rcx
  000000014255EB61  mov     r11, rax
  000000014255EB64  and     r11, rbx
  000000014255EB67  mov     rsi, rax
  000000014255EB6A  and     rsi, rcx
  000000014255EB6D  and     rcx, r14
  000000014255EB70  not     rcx
  000000014255EB73  and     rcx, rax
  000000014255EB76  and     r15, rbx
  000000014255EB79  and     rbx, r14
  000000014255EB7C  not     rbx
  000000014255EB7F  and     rbx, r8
  000000014255EB82  not     rbx
  000000014255EB85  and     rbx, rax
  000000014255EB88  and     rax, r8
  000000014255EB8B  not     r9
  000000014255EB8E  not     rax
  000000014255EB91  and     rax, r9
  000000014255EB94  mov     r8, r10
  000000014255EB97  not     r8
  000000014255EB9A  not     r11
  000000014255EB9D  and     r11, r8
  000000014255EBA0  and     r8, rdx
  000000014255EBA3  and     rdx, r11
  000000014255EBA6  not     r11
  000000014255EBA9  and     r11, r14
  000000014255EBAC  lea     r9, ds:0[r11*8]
  000000014255EBB4  sub     r9, r11
  000000014255EBB7  not     rcx
  000000014255EBBA  add     rcx, rcx
  000000014255EBBD  sub     r9, rcx
  000000014255EBC0  add     r9, rax
  000000014255EBC3  not     rdx
  000000014255EBC6  add     rdx, rdx
  000000014255EBC9  sub     r9, rdx
  000000014255EBCC  not     rsi
  000000014255EBCF  mov     rax, r15
  000000014255EBD2  not     rax
  000000014255EBD5  and     rax, r14
  000000014255EBD8  and     rax, rsi
  000000014255EBDB  not     rax
  000000014255EBDE  lea     rax, [rax+rax*4]
  000000014255EBE2  add     rax, r9
  000000014255EBE5  shl     rbx, 2
  000000014255EBE9  sub     rax, rbx
  000000014255EBEC  and     r10, r14
  000000014255EBEF  not     r8
  000000014255EBF2  not     r10
  000000014255EBF5  and     r10, r8
  000000014255EBF8  not     r10
  000000014255EBFB  add     r10, r10
  000000014255EBFE  sub     rax, r10
  000000014255EC01  mov     rcx, rax
  000000014255EC04  not     rcx
  000000014255EC07  mov     rdx, [rsp+5F8h+var_3D0]
  000000014255EC0F  mov     [rdx], rdi
  000000014255EC12  mov     r11, [rsp+5F8h+var_430]
  000000014255EC1A  mov     rdx, r11
  000000014255EC1D  and     rdx, rcx
  000000014255EC20  not     rdx
  000000014255EC23  mov     r10, [rsp+5F8h+var_5C8]
  000000014255EC28  and     rcx, r10
  000000014255EC2B  not     rcx
  000000014255EC2E  mov     rsi, [rsp+5F8h+var_598]
  000000014255EC33  mov     r8, rsi
  000000014255EC36  and     r8, rax
  000000014255EC39  not     r8
  000000014255EC3C  and     r8, rcx
  000000014255EC3F  and     r11, r8
  000000014255EC42  not     r8
  000000014255EC45  mov     rcx, [rsp+5F8h+var_228]
  000000014255EC4D  and     r8, rcx
  000000014255EC50  and     rcx, rax
  000000014255EC53  mov     r9, rcx
  000000014255EC56  not     r9
  000000014255EC59  and     rdx, r9
  000000014255EC5C  and     rcx, r10
  000000014255EC5F  and     r10, rdx
  000000014255EC62  not     r10
  000000014255EC65  not     rdx
  000000014255EC68  and     rdx, rsi
  000000014255EC6B  not     rdx
  000000014255EC6E  and     rdx, r10
  000000014255EC71  not     r8
  000000014255EC74  not     r11
  000000014255EC77  and     r11, r8
  000000014255EC7A  and     r9, rsi
  000000014255EC7D  not     r9
  000000014255EC80  not     rcx
  000000014255EC83  and     rcx, r9
  000000014255EC86  not     rcx
  000000014255EC89  add     rcx, r11
  000000014255EC8C  not     rdx
  000000014255EC8F  add     rcx, rdx
  000000014255EC92  mov     rdx, [rsp+5F8h+var_5A0]
  000000014255EC97  not     rdx
  000000014255EC9A  and     rax, rdx
  000000014255EC9D  add     rax, rcx
  000000014255ECA0  inc     rax
  000000014255ECA3  mov     rcx, [rsp+5F8h+var_530]
  000000014255ECAB  add     rsp, 5B8h
  000000014255ECB2  pop     rbx
  000000014255ECB3  pop     rbp
  000000014255ECB4  pop     rdi
  000000014255ECB5  pop     rsi
  000000014255ECB6  pop     r12
  000000014255ECB8  pop     r13
  000000014255ECBA  pop     r14
  000000014255ECBC  pop     r15
  000000014255ECBE  jmp     rax

