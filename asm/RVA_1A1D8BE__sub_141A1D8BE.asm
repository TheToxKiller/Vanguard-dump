// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A1D8BE                          ║
// ║  VA        : 0x141A1D8BE                            ║
// ║  RVA       : 0x1A1D8BE                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14025E484  sub_14025E455
//
// ── CALLS TO (30) ──
//   0x141A1D8C0  sub_141A1D8BE
//   0x141A1D8C2  sub_141A1D8BE
//   0x141A1D8C4  sub_141A1D8BE
//   0x141A1D8C6  sub_141A1D8BE
//   0x141A1D8C7  sub_141A1D8BE
//   0x141A1D8C8  sub_141A1D8BE
//   0x141A1D8C9  sub_141A1D8BE
//   0x141A1D8CA  sub_141A1D8BE
//   0x141A1D8D1  sub_141A1D8BE
//   0x141A1D8D9  sub_141A1D8BE
//   0x141A1D8DC  sub_141A1D8BE
//   0x141A1D8DF  sub_141A1D8BE
//   0x141A1D8E7  sub_141A1D8BE
//   0x141A1D8EF  sub_141A1D8BE
//   0x141A1D8F2  sub_141A1D8BE
//   0x141A1D8FA  sub_141A1D8BE
//   0x141A1D902  sub_141A1D8BE
//   0x141A1D905  sub_141A1D8BE
//   0x141A1D908  sub_141A1D8BE
//   0x141A1D90B  sub_141A1D8BE
//   0x141A1D915  sub_141A1D8BE
//   0x141A1D919  sub_141A1D8BE
//   0x141A1D91C  sub_141A1D8BE
//   0x141A1D91F  sub_141A1D8BE
//   0x141A1D922  sub_141A1D8BE
//   0x141A1D925  sub_141A1D8BE
//   0x141A1D928  sub_141A1D8BE
//   0x141A1D92B  sub_141A1D8BE
//   0x141A1D92E  sub_141A1D8BE
//   0x141A1D931  sub_141A1D8BE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12817 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025E484  sub_14025E455
;
; ── Instructions ───────────────────────────────
  0000000141A1D8BE  push    r15
  0000000141A1D8C0  push    r14
  0000000141A1D8C2  push    r13
  0000000141A1D8C4  push    r12
  0000000141A1D8C6  push    rsi
  0000000141A1D8C7  push    rdi
  0000000141A1D8C8  push    rbp
  0000000141A1D8C9  push    rbx
  0000000141A1D8CA  sub     rsp, 3A8h
  0000000141A1D8D1  mov     rsi, [rsp+3E8h+arg_B8]
  0000000141A1D8D9  mov     r9, rsi
  0000000141A1D8DC  not     r9
  0000000141A1D8DF  mov     [rsp+3E8h+var_248], r9
  0000000141A1D8E7  mov     rax, [rsp+3E8h+arg_160]
  0000000141A1D8EF  not     rax
  0000000141A1D8F2  mov     rdi, [rsp+3E8h+arg_40]
  0000000141A1D8FA  mov     r10, [rsp+3E8h+arg_58]
  0000000141A1D902  mov     rcx, rax
  0000000141A1D905  and     rcx, rdi
  0000000141A1D908  and     rcx, r9
  0000000141A1D90B  mov     rdx, 274674ECB7F908E5h
  0000000141A1D915  imul    rcx, rdx
  0000000141A1D919  mov     r8, rsi
  0000000141A1D91C  and     r8, rdi
  0000000141A1D91F  not     rdi
  0000000141A1D922  and     r9, rdi
  0000000141A1D925  not     r9
  0000000141A1D928  not     r8
  0000000141A1D92B  and     r8, rax
  0000000141A1D92E  and     r8, r9
  0000000141A1D931  not     r8
  0000000141A1D934  imul    r8, rdx
  0000000141A1D938  and     rdi, rsi
  0000000141A1D93B  and     rdi, rax
  0000000141A1D93E  imul    rdi, rdx
  0000000141A1D942  add     rdi, rcx
  0000000141A1D945  add     rdi, r8
  0000000141A1D948  imul    eax, edi, 7AF55808h
  0000000141A1D94E  mov     rax, [rsp+rax+3E8h]
  0000000141A1D956  mov     [rsp+3E8h+var_200], rax
  0000000141A1D95E  mov     rcx, r10
  0000000141A1D961  shr     rcx, 10h
  0000000141A1D965  not     ecx
  0000000141A1D967  mov     [rsp+3E8h+var_260], rcx
  0000000141A1D96F  mov     r12d, ecx
  0000000141A1D972  and     r12d, 22610001h
  0000000141A1D979  imul    rax, r12
  0000000141A1D97D  not     rax
  0000000141A1D980  mov     rdx, r10
  0000000141A1D983  not     edx
  0000000141A1D985  shr     edx, 7
  0000000141A1D988  mov     [rsp+3E8h+var_50], rdx
  0000000141A1D990  mov     ebp, edx
  0000000141A1D992  and     ebp, 31h
  0000000141A1D995  imul    ecx, edi, 6E303990h
  0000000141A1D99B  lea     r8, [rsp+rcx+3E8h+var_3E8]
  0000000141A1D99F  add     r8, 3E8h
  0000000141A1D9A6  mov     rcx, rbp
  0000000141A1D9A9  imul    rcx, r8
  0000000141A1D9AD  not     rcx
  0000000141A1D9B0  and     rcx, rax
  0000000141A1D9B3  mov     [rsp+3E8h+var_48], rcx
  0000000141A1D9BB  mov     r9, [rsp+3E8h+arg_108]
  0000000141A1D9C3  mov     [rsp+3E8h+var_390], r9
  0000000141A1D9C8  mov     eax, r9d
  0000000141A1D9CB  and     eax, 40016201h
  0000000141A1D9D0  imul    ecx, edi, 0A9FE0938h
  0000000141A1D9D6  add     rcx, rsp
  0000000141A1D9D9  add     rcx, 3E8h
  0000000141A1D9E0  imul    rcx, rax
  0000000141A1D9E4  not     rcx
  0000000141A1D9E7  not     r9d
  0000000141A1D9EA  shr     r9d, 6
  0000000141A1D9EE  and     r9d, 21h
  0000000141A1D9F2  imul    edx, edi, 24F36140h
  0000000141A1D9F8  add     rdx, rsp
  0000000141A1D9FB  add     rdx, 3E8h
  0000000141A1DA02  imul    rdx, r9
  0000000141A1DA06  not     rdx
  0000000141A1DA09  and     rdx, rcx
  0000000141A1DA0C  not     rdx
  0000000141A1DA0F  mov     rdx, [rdx]
  0000000141A1DA12  mov     rcx, rdx
  0000000141A1DA15  mov     r14, rdx
  0000000141A1DA18  mov     [rsp+3E8h+var_350], rdx
  0000000141A1DA20  imul    rcx, rax
  0000000141A1DA24  not     rcx
  0000000141A1DA27  imul    r8, r9
  0000000141A1DA2B  not     r8
  0000000141A1DA2E  and     r8, rcx
  0000000141A1DA31  mov     [rsp+3E8h+var_58], r8
  0000000141A1DA39  imul    ecx, edi, 0D3A71D58h
  0000000141A1DA3F  lea     rdx, [rsp+rcx+3E8h+var_3E8]
  0000000141A1DA43  add     rdx, 3E8h
  0000000141A1DA4A  mov     [rsp+3E8h+var_228], rdx
  0000000141A1DA52  mov     rcx, rax
  0000000141A1DA55  imul    rcx, rdx
  0000000141A1DA59  not     rcx
  0000000141A1DA5C  imul    edx, edi, 0F08B1300h
  0000000141A1DA62  add     rdx, rsp
  0000000141A1DA65  add     rdx, 3E8h
  0000000141A1DA6C  imul    rdx, r9
  0000000141A1DA70  mov     r10, r9
  0000000141A1DA73  not     rdx
  0000000141A1DA76  and     rdx, rcx
  0000000141A1DA79  imul    ecx, edi, 0C6E1FEE0h
  0000000141A1DA7F  lea     r8, [rsp+rcx+3E8h+var_3E8]
  0000000141A1DA83  add     r8, 3E8h
  0000000141A1DA8A  imul    r8, rax
  0000000141A1DA8E  imul    ecx, edi, 0D656EBE0h
  0000000141A1DA94  lea     r9, [rsp+rcx+3E8h+var_3E8]
  0000000141A1DA98  add     r9, 3E8h
  0000000141A1DA9F  mov     [rsp+3E8h+var_2E0], r9
  0000000141A1DAA7  mov     rcx, r10
  0000000141A1DAAA  mov     r13, r10
  0000000141A1DAAD  imul    rcx, r9
  0000000141A1DAB1  not     rcx
  0000000141A1DAB4  not     r8
  0000000141A1DAB7  and     r8, rcx
  0000000141A1DABA  not     rdx
  0000000141A1DABD  mov     rcx, [rdx]
  0000000141A1DAC0  mov     [rsp+3E8h+var_3E8], rcx
  0000000141A1DAC4  mov     r9, r12
  0000000141A1DAC7  imul    r9, rcx
  0000000141A1DACB  not     r8
  0000000141A1DACE  mov     rdx, [r8]
  0000000141A1DAD1  mov     r8, rbp
  0000000141A1DAD4  imul    r8, rdx
  0000000141A1DAD8  add     r8, r9
  0000000141A1DADB  mov     [rsp+3E8h+var_60], r8
  0000000141A1DAE3  mov     r9, rsi
  0000000141A1DAE6  mov     [rsp+3E8h+var_250], rsi
  0000000141A1DAEE  mov     r8, rsi
  0000000141A1DAF1  shl     r8, 13h
  0000000141A1DAF5  not     r8
  0000000141A1DAF8  shr     r9, 2Dh
  0000000141A1DAFC  not     r9
  0000000141A1DAFF  and     r9, r8
  0000000141A1DB02  mov     rsi, 19B4F83604874E6Bh
  0000000141A1DB0C  or      rsi, r9
  0000000141A1DB0F  not     r9
  0000000141A1DB12  mov     r8, 0E64B07C9FB78B194h
  0000000141A1DB1C  or      r8, r9
  0000000141A1DB1F  and     rsi, r8
  0000000141A1DB22  mov     r8, [rsp+3E8h+arg_E8]
  0000000141A1DB2A  mov     r11, r8
  0000000141A1DB2D  mov     r10, r8
  0000000141A1DB30  shr     r11, 4
  0000000141A1DB34  not     r11d
  0000000141A1DB37  mov     [rsp+3E8h+var_268], r11
  0000000141A1DB3F  mov     ebx, r11d
  0000000141A1DB42  and     ebx, 2000D101h
  0000000141A1DB48  imul    r8d, edi, 0D906BA68h
  0000000141A1DB4F  lea     r9, [rsp+r8+3E8h+var_3E8]
  0000000141A1DB53  add     r9, 3E8h
  0000000141A1DB5A  mov     [rsp+3E8h+var_328], r9
  0000000141A1DB62  mov     r8, rbx
  0000000141A1DB65  imul    r8, r9
  0000000141A1DB69  not     r8
  0000000141A1DB6C  and     r10d, 42200001h
  0000000141A1DB73  imul    r9d, edi, 1A342720h
  0000000141A1DB7A  add     r9, rsp
  0000000141A1DB7D  add     r9, 3E8h
  0000000141A1DB84  imul    r9, r10
  0000000141A1DB88  mov     r11, r10
  0000000141A1DB8B  not     r9
  0000000141A1DB8E  and     r9, r8
  0000000141A1DB91  mov     r8d, esi
  0000000141A1DB94  not     r8d
  0000000141A1DB97  mov     [rsp+3E8h+var_214], r8d
  0000000141A1DB9F  and     r8d, 5
  0000000141A1DBA3  mov     [rsp+3E8h+var_2E8], r8
  0000000141A1DBAB  not     r9
  0000000141A1DBAE  mov     rcx, [r9]
  0000000141A1DBB1  mov     [rsp+3E8h+var_230], rcx
  0000000141A1DBB9  imul    r8, rcx
  0000000141A1DBBD  shr     rsi, 28h
  0000000141A1DBC1  not     esi
  0000000141A1DBC3  mov     [rsp+3E8h+var_280], rsi
  0000000141A1DBCB  mov     r15d, esi
  0000000141A1DBCE  and     r15d, 53h
  0000000141A1DBD2  mov     r9, r14
  0000000141A1DBD5  imul    r9, r15
  0000000141A1DBD9  add     r9, r8
  0000000141A1DBDC  mov     [rsp+3E8h+var_68], r9
  0000000141A1DBE4  imul    r8d, edi, 34684E40h
  0000000141A1DBEB  add     r8, rsp
  0000000141A1DBEE  add     r8, 3E8h
  0000000141A1DBF5  imul    r8, rax
  0000000141A1DBF9  not     r8
  0000000141A1DBFC  imul    r9d, edi, 101ED730h
  0000000141A1DC03  add     r9, rsp
  0000000141A1DC06  add     r9, 3E8h
  0000000141A1DC0D  mov     [rsp+3E8h+var_88], r9
  0000000141A1DC15  mov     [rsp+3E8h+var_348], r13
  0000000141A1DC1D  mov     r10, r13
  0000000141A1DC20  imul    r10, r9
  0000000141A1DC24  not     r10
  0000000141A1DC27  and     r10, r8
  0000000141A1DC2A  mov     [rsp+3E8h+var_78], r10
  0000000141A1DC32  imul    r8d, edi, 78458980h
  0000000141A1DC39  add     r8, rsp
  0000000141A1DC3C  add     r8, 3E8h
  0000000141A1DC43  mov     r9, r15
  0000000141A1DC46  imul    r9, r8
  0000000141A1DC4A  mov     [rsp+3E8h+var_70], r9
  0000000141A1DC52  imul    r8, rax
  0000000141A1DC56  imul    r9d, edi, 0C991CD68h
  0000000141A1DC5D  add     r9, rsp
  0000000141A1DC60  add     r9, 3E8h
  0000000141A1DC67  mov     r10, rax
  0000000141A1DC6A  imul    r10, r9
  0000000141A1DC6E  mov     [rsp+3E8h+var_80], r10
  0000000141A1DC76  not     r8
  0000000141A1DC79  imul    r9, r13
  0000000141A1DC7D  not     r9
  0000000141A1DC80  and     r9, r8
  0000000141A1DC83  imul    r8d, edi, 60C130E8h
  0000000141A1DC8A  lea     r10, [rsp+r8+3E8h+var_3E8]
  0000000141A1DC8E  add     r10, 3E8h
  0000000141A1DC95  imul    r10, rbp
  0000000141A1DC99  not     r10
  0000000141A1DC9C  imul    r8d, edi, 53FC1270h
  0000000141A1DCA3  lea     r13, [rsp+r8+3E8h+var_3E8]
  0000000141A1DCA7  add     r13, 3E8h
  0000000141A1DCAE  mov     rcx, r12
  0000000141A1DCB1  imul    r13, r12
  0000000141A1DCB5  not     r13
  0000000141A1DCB8  and     r13, r10
  0000000141A1DCBB  imul    r10d, edi, 1CE3F5A8h
  0000000141A1DCC2  add     r10, rsp
  0000000141A1DCC5  add     r10, 3E8h
  0000000141A1DCCC  mov     [rsp+3E8h+var_A0], r10
  0000000141A1DCD4  mov     r8, r11
  0000000141A1DCD7  imul    r11, r10
  0000000141A1DCDB  not     r11
  0000000141A1DCDE  imul    r10d, edi, 8304C3A0h
  0000000141A1DCE5  add     r10, rsp
  0000000141A1DCE8  add     r10, 3E8h
  0000000141A1DCEF  mov     rsi, rbx
  0000000141A1DCF2  imul    rsi, r10
  0000000141A1DCF6  not     rsi
  0000000141A1DCF9  and     rsi, r11
  0000000141A1DCFC  mov     [rsp+3E8h+var_90], rsi
  0000000141A1DD04  imul    r11d, edi, 6620CDF8h
  0000000141A1DD0B  mov     [rsp+3E8h+var_98], r11
  0000000141A1DD13  add     r11, rsp
  0000000141A1DD16  add     r11, 3E8h
  0000000141A1DD1D  imul    r11, rbp
  0000000141A1DD21  not     r11
  0000000141A1DD24  imul    esi, edi, 55F9D10h
  0000000141A1DD2A  add     rsi, rsp
  0000000141A1DD2D  add     rsi, 3E8h
  0000000141A1DD34  imul    rsi, r12
  0000000141A1DD38  not     rsi
  0000000141A1DD3B  and     rsi, r11
  0000000141A1DD3E  mov     [rsp+3E8h+var_A8], rsi
  0000000141A1DD46  imul    r11d, edi, 7595BAF8h
  0000000141A1DD4D  add     r11, rsp
  0000000141A1DD50  add     r11, 3E8h
  0000000141A1DD57  imul    r11, rbp
  0000000141A1DD5B  not     r11
  0000000141A1DD5E  imul    esi, edi, 9A891C38h
  0000000141A1DD64  add     rsi, rsp
  0000000141A1DD67  add     rsi, 3E8h
  0000000141A1DD6E  mov     [rsp+3E8h+var_220], rsi
  0000000141A1DD76  mov     r14, r12
  0000000141A1DD79  imul    r14, rsi
  0000000141A1DD7D  not     r14
  0000000141A1DD80  and     r14, r11
  0000000141A1DD83  mov     [rsp+3E8h+var_B8], r14
  0000000141A1DD8B  imul    r11d, edi, 0BC22C4C0h
  0000000141A1DD92  add     r11, rsp
  0000000141A1DD95  add     r11, 3E8h
  0000000141A1DD9C  mov     r14, [rsp+3E8h+var_2E8]
  0000000141A1DDA4  imul    r11, r14
  0000000141A1DDA8  not     r11
  0000000141A1DDAB  mov     r12, [rsp+3E8h+var_228]
  0000000141A1DDB3  imul    r12, r15
  0000000141A1DDB7  not     r12
  0000000141A1DDBA  and     r12, r11
  0000000141A1DDBD  mov     [rsp+3E8h+var_228], r12
  0000000141A1DDC5  mov     [rsp+3E8h+var_380], rbx
  0000000141A1DDCA  imul    rdx, rbx
  0000000141A1DDCE  imul    r11d, edi, 6B806B08h
  0000000141A1DDD5  mov     [rsp+3E8h+var_2F8], r11
  0000000141A1DDDD  mov     r11, [rsp+r11+3E8h]
  0000000141A1DDE5  mov     [rsp+3E8h+var_240], r11
  0000000141A1DDED  mov     r12, r8
  0000000141A1DDF0  mov     [rsp+3E8h+var_308], r8
  0000000141A1DDF8  imul    r11, r8
  0000000141A1DDFC  add     r11, rdx
  0000000141A1DDFF  mov     [rsp+3E8h+var_B0], r11
  0000000141A1DE07  imul    edx, edi, 2AFCE88h
  0000000141A1DE0D  add     rdx, rsp
  0000000141A1DE10  add     rdx, 3E8h
  0000000141A1DE17  imul    rdx, rax
  0000000141A1DE1B  mov     [rsp+3E8h+var_C0], rdx
  0000000141A1DE23  imul    edx, edi, 4E9C7560h
  0000000141A1DE29  add     rdx, rsp
  0000000141A1DE2C  add     rdx, 3E8h
  0000000141A1DE33  imul    rdx, rax
  0000000141A1DE37  mov     [rsp+3E8h+var_C8], rdx
  0000000141A1DE3F  imul    edx, edi, 4BECA6D8h
  0000000141A1DE45  add     rdx, rsp
  0000000141A1DE48  add     rdx, 3E8h
  0000000141A1DE4F  imul    rax, rdx
  0000000141A1DE53  mov     r11, rdx
  0000000141A1DE56  not     rax
  0000000141A1DE59  imul    edx, edi, 37181CC8h
  0000000141A1DE5F  lea     r8, [rsp+rdx+3E8h+var_3E8]
  0000000141A1DE63  add     r8, 3E8h
  0000000141A1DE6A  mov     [rsp+3E8h+var_288], r8
  0000000141A1DE72  mov     rbx, [rsp+3E8h+var_348]
  0000000141A1DE7A  mov     rdx, rbx
  0000000141A1DE7D  imul    rdx, r8
  0000000141A1DE81  not     rdx
  0000000141A1DE84  and     rdx, rax
  0000000141A1DE87  imul    eax, edi, 0AF5DA648h
  0000000141A1DE8D  add     rax, rsp
  0000000141A1DE90  add     rax, 3E8h
  0000000141A1DE96  mov     rsi, r15
  0000000141A1DE99  imul    rax, r15
  0000000141A1DE9D  mov     [rsp+3E8h+var_D0], rax
  0000000141A1DEA5  mov     r8, r14
  0000000141A1DEA8  imul    r10, r14
  0000000141A1DEAC  mov     rax, [rax+r10]
  0000000141A1DEB0  mov     [rsp+3E8h+var_388], rax
  0000000141A1DEB5  mov     r15, rbp
  0000000141A1DEB8  mov     [rsp+3E8h+var_1F8], rbp
  0000000141A1DEC0  imul    rax, rbp
  0000000141A1DEC4  not     rdx
  0000000141A1DEC7  mov     rdx, [rdx]
  0000000141A1DECA  mov     [rsp+3E8h+var_3A0], rdx
  0000000141A1DECF  mov     r10, rcx
  0000000141A1DED2  mov     [rsp+3E8h+var_1F0], rcx
  0000000141A1DEDA  imul    rdx, rcx
  0000000141A1DEDE  add     rdx, rax
  0000000141A1DEE1  mov     [rsp+3E8h+var_D8], rdx
  0000000141A1DEE9  mov     rax, [rsp+3E8h+var_3E8]
  0000000141A1DEED  imul    rax, r14
  0000000141A1DEF1  not     rax
  0000000141A1DEF4  mov     rbp, [rsp+3E8h+var_230]
  0000000141A1DEFC  imul    rbp, rsi
  0000000141A1DF00  mov     r14, rsi
  0000000141A1DF03  mov     [rsp+3E8h+var_318], rsi
  0000000141A1DF0B  not     rbp
  0000000141A1DF0E  and     rbp, rax
  0000000141A1DF11  mov     [rsp+3E8h+var_230], rbp
  0000000141A1DF19  mov     rdx, [rsp+3E8h+var_200]
  0000000141A1DF21  mov     rcx, rdx
  0000000141A1DF24  not     rcx
  0000000141A1DF27  mov     rax, 0FFFFFFFEBFF53B9Ch
  0000000141A1DF31  imul    rcx, rax
  0000000141A1DF35  inc     rax
  0000000141A1DF38  imul    rax, rdx
  0000000141A1DF3C  add     rcx, rax
  0000000141A1DF3F  lea     rax, [rsp+3E8h]
  0000000141A1DF47  mov     rdx, rax
  0000000141A1DF4A  not     rdx
  0000000141A1DF4D  mov     [rsp+3E8h+var_208], rdx
  0000000141A1DF55  imul    rax, -67h
  0000000141A1DF59  imul    rdx, -68h
  0000000141A1DF5D  add     rdx, rax
  0000000141A1DF60  mov     rsi, rdx
  0000000141A1DF63  mov     [rsp+3E8h+var_190], rdx
  0000000141A1DF6B  mov     rax, r8
  0000000141A1DF6E  imul    rax, [rsp+3E8h+var_2E0]
  0000000141A1DF77  mov     [rsp+3E8h+var_E0], rax
  0000000141A1DF7F  imul    eax, edi, 0F89A7E98h
  0000000141A1DF85  add     rax, rsp
  0000000141A1DF88  add     rax, 3E8h
  0000000141A1DF8E  imul    rax, rbx
  0000000141A1DF92  mov     [rsp+3E8h+var_150], rax
  0000000141A1DF9A  imul    eax, edi, 0F5EAB010h
  0000000141A1DFA0  add     rax, rsp
  0000000141A1DFA3  add     rax, 3E8h
  0000000141A1DFA9  imul    rax, rbx
  0000000141A1DFAD  mov     [rsp+3E8h+var_E8], rax
  0000000141A1DFB5  not     r9
  0000000141A1DFB8  imul    eax, edi, 3F278860h
  0000000141A1DFBE  add     rax, rsp
  0000000141A1DFC1  add     rax, 3E8h
  0000000141A1DFC7  imul    rax, r12
  0000000141A1DFCB  mov     [rsp+3E8h+var_F0], rax
  0000000141A1DFD3  imul    eax, edi, 0D6F08A8h
  0000000141A1DFD9  add     rax, rsp
  0000000141A1DFDC  add     rax, 3E8h
  0000000141A1DFE2  imul    rax, [rsp+3E8h+var_380]
  0000000141A1DFE8  mov     [rsp+3E8h+var_F8], rax
  0000000141A1DFF0  imul    eax, edi, 1F93C430h
  0000000141A1DFF6  mov     [rsp+3E8h+var_160], rax
  0000000141A1DFFE  add     rax, rsp
  0000000141A1E001  add     rax, 3E8h
  0000000141A1E007  imul    rax, r15
  0000000141A1E00B  mov     [rsp+3E8h+var_108], rax
  0000000141A1E013  imul    eax, edi, 7DA52690h
  0000000141A1E019  add     rax, rsp
  0000000141A1E01C  add     rax, 3E8h
  0000000141A1E022  mov     [rsp+3E8h+var_2F0], rax
  0000000141A1E02A  imul    r10, rax
  0000000141A1E02E  mov     [rsp+3E8h+var_120], r10
  0000000141A1E036  imul    eax, edi, 0DBB688F0h
  0000000141A1E03C  add     rax, rsp
  0000000141A1E03F  add     rax, 3E8h
  0000000141A1E045  imul    rax, r8
  0000000141A1E049  mov     [rsp+3E8h+var_128], rax
  0000000141A1E051  imul    eax, edi, 95297F28h
  0000000141A1E057  add     rax, rsp
  0000000141A1E05A  add     rax, 3E8h
  0000000141A1E060  imul    rax, rbx
  0000000141A1E064  mov     [rsp+3E8h+var_130], rax
  0000000141A1E06C  imul    r11, r8
  0000000141A1E070  mov     [rsp+3E8h+var_100], r11
  0000000141A1E078  imul    eax, edi, 68D09C80h
  0000000141A1E07E  add     rax, rsp
  0000000141A1E081  add     rax, 3E8h
  0000000141A1E087  imul    rax, r14
  0000000141A1E08B  mov     [rsp+3E8h+var_118], rax
  0000000141A1E093  imul    eax, edi, 6370FF70h
  0000000141A1E099  add     rax, rsp
  0000000141A1E09C  add     rax, 3E8h
  0000000141A1E0A2  imul    rax, rbx
  0000000141A1E0A6  mov     [rsp+3E8h+var_110], rax
  0000000141A1E0AE  imul    eax, edi, 31B87FB8h
  0000000141A1E0B4  lea     r11, [rsp+rax+3E8h+var_3E8]
  0000000141A1E0B8  add     r11, 3E8h
  0000000141A1E0BF  mov     [rsp+3E8h+var_188], r11
  0000000141A1E0C7  imul    eax, edi, 0A49E6C28h
  0000000141A1E0CD  add     rax, rsp
  0000000141A1E0D0  add     rax, 3E8h
  0000000141A1E0D6  imul    r10d, edi, 0C18261D0h
  0000000141A1E0DD  mov     [rsp+3E8h+var_198], r10
  0000000141A1E0E5  imul    edx, edi, 8D1A1390h
  0000000141A1E0EB  mov     [rsp+3E8h+var_148], rdx
  0000000141A1E0F3  imul    edx, edi, 224392B8h
  0000000141A1E0F9  mov     [rsp+3E8h+var_140], rdx
  0000000141A1E101  imul    edx, edi, 0C4323058h
  0000000141A1E107  mov     [rsp+3E8h+var_168], rdx
  0000000141A1E10F  imul    edx, edi, 9279B0A0h
  0000000141A1E115  mov     [rsp+3E8h+var_178], rdx
  0000000141A1E11D  imul    edx, edi, 0E1162600h
  0000000141A1E123  mov     [rsp+3E8h+var_170], rdx
  0000000141A1E12B  test    byte ptr [rsp+3E8h+var_390], 1
  0000000141A1E130  cmovz   rax, r11
  0000000141A1E134  mov     [rsp+3E8h+var_138], rax
  0000000141A1E13C  mov     r8, [r9]
  0000000141A1E13F  mov     [rsp+3E8h+var_238], r8
  0000000141A1E147  cmovz   rcx, rsi
  0000000141A1E14B  mov     [rsp+3E8h+var_158], rcx
  0000000141A1E153  mov     rax, r8
  0000000141A1E156  not     rax
  0000000141A1E159  mov     [rsp+3E8h+var_358], rax
  0000000141A1E161  mov     r12, [rsp+3E8h+var_3A0]
  0000000141A1E166  mov     rcx, r12
  0000000141A1E169  not     rcx
  0000000141A1E16C  mov     [rsp+3E8h+var_300], rcx
  0000000141A1E174  and     rax, rcx
  0000000141A1E177  not     rax
  0000000141A1E17A  mov     rcx, r8
  0000000141A1E17D  and     rcx, r12
  0000000141A1E180  not     rcx
  0000000141A1E183  and     rcx, rax
  0000000141A1E186  not     r13
  0000000141A1E189  mov     rax, 44B7D84714682C6Ah
  0000000141A1E193  imul    rax, rdi
  0000000141A1E197  add     rcx, r12
  0000000141A1E19A  mov     rdx, [r13+0]
  0000000141A1E19E  mov     [rsp+3E8h+var_180], rdx
  0000000141A1E1A6  imul    rcx, rdx
  0000000141A1E1AA  add     rax, r8
  0000000141A1E1AD  add     rax, rcx
  0000000141A1E1B0  mov     r8, [rsp+3E8h+var_350]
  0000000141A1E1B8  mov     rdx, r8
  0000000141A1E1BB  not     rdx
  0000000141A1E1BE  mov     [rsp+3E8h+var_310], rdx
  0000000141A1E1C6  imul    r9d, edi, 0FD0F74EDh
  0000000141A1E1CD  and     r9d, dword ptr [rsp+3E8h+var_388]
  0000000141A1E1D2  mov     [rsp+3E8h+var_320], r9
  0000000141A1E1DA  mov     rcx, r9
  0000000141A1E1DD  not     rcx
  0000000141A1E1E0  and     rcx, rdx
  0000000141A1E1E3  not     rcx
  0000000141A1E1E6  mov     edx, r9d
  0000000141A1E1E9  and     edx, r8d
  0000000141A1E1EC  mov     r9, r8
  0000000141A1E1EF  not     rdx
  0000000141A1E1F2  and     rdx, rcx
  0000000141A1E1F5  imul    rdx, rax
  0000000141A1E1F9  mov     rax, 5E98F657CC037878h
  0000000141A1E203  imul    rax, rdi
  0000000141A1E207  mov     r8, 0EE8716A8310BFC75h
  0000000141A1E211  imul    r8, rdi
  0000000141A1E215  and     r8, rdx
  0000000141A1E218  not     rdx
  0000000141A1E21B  and     rdx, rax
  0000000141A1E21E  not     rdx
  0000000141A1E221  not     r8
  0000000141A1E224  and     r8, rdx
  0000000141A1E227  mov     rax, 75D78AD986CEDA8h
  0000000141A1E231  mov     r13, rdi
  0000000141A1E234  imul    rax, rdi
  0000000141A1E238  mov     [rsp+3E8h+var_258], rax
  0000000141A1E240  mov     rax, 0A010DA0E9632DB7Ah
  0000000141A1E24A  imul    rax, rdi
  0000000141A1E24E  mov     [rsp+3E8h+var_290], rax
  0000000141A1E256  mov     rdx, 0F8883BC522BD9697h
  0000000141A1E260  imul    rdx, rdi
  0000000141A1E264  mov     rcx, 9BB76532C06C2543h
  0000000141A1E26E  imul    rcx, rdi
  0000000141A1E272  mov     [rsp+3E8h+var_278], rcx
  0000000141A1E27A  mov     rax, [rsp+r10+3E8h]
  0000000141A1E282  mov     [rsp+3E8h+var_210], rax
  0000000141A1E28A  and     rax, rcx
  0000000141A1E28D  not     rax
  0000000141A1E290  mov     [rsp+3E8h+var_398], rax
  0000000141A1E295  add     rdx, rax
  0000000141A1E298  mov     [rsp+3E8h+var_368], rdx
  0000000141A1E2A0  mov     rax, 0FE4054FD0A59AC6Ch
  0000000141A1E2AA  imul    rax, rdi
  0000000141A1E2AE  mov     [rsp+3E8h+var_3E8], rax
  0000000141A1E2B2  mov     rax, 4EDFB802F2B5C881h
  0000000141A1E2BC  imul    rax, rdi
  0000000141A1E2C0  mov     rbp, rax
  0000000141A1E2C3  mov     rax, 5926B6C886EBEA70h
  0000000141A1E2CD  imul    rax, rdi
  0000000141A1E2D1  imul    ecx, r13d, 439C7EB5h
  0000000141A1E2D8  add     ecx, r9d
  0000000141A1E2DB  mov     r12, r8
  0000000141A1E2DE  rol     r12, cl
  0000000141A1E2E1  mov     rdx, 0F3F9563776238A7Dh
  0000000141A1E2EB  imul    rdx, rdi
  0000000141A1E2EF  imul    r9d, r13d, 0B93239ADh
  0000000141A1E2F6  mov     [rsp+3E8h+var_330], rdi
  0000000141A1E2FE  mov     dword ptr [rsp+3E8h+var_270], r9d
  0000000141A1E306  test    cl, r9b
  0000000141A1E309  cmovz   r12, r8
  0000000141A1E30D  mov     rcx, rax
  0000000141A1E310  not     rcx
  0000000141A1E313  mov     r11, rdx
  0000000141A1E316  not     r11
  0000000141A1E319  mov     r8, r12
  0000000141A1E31C  not     r8
  0000000141A1E31F  mov     r10, r11
  0000000141A1E322  and     r10, r8
  0000000141A1E325  mov     r9, rcx
  0000000141A1E328  and     r9, r10
  0000000141A1E32B  not     r9
  0000000141A1E32E  not     r10
  0000000141A1E331  and     r10, rax
  0000000141A1E334  not     r10
  0000000141A1E337  and     r10, r9
  0000000141A1E33A  mov     r9, rcx
  0000000141A1E33D  and     r9, r11
  0000000141A1E340  not     r9
  0000000141A1E343  mov     rsi, rax
  0000000141A1E346  and     rsi, rdx
  0000000141A1E349  not     rsi
  0000000141A1E34C  and     rsi, r9
  0000000141A1E34F  and     rsi, r12
  0000000141A1E352  not     rsi
  0000000141A1E355  mov     r9, 62B5ECC4808A858h
  0000000141A1E35F  lea     rbx, [r9+1]
  0000000141A1E363  imul    rbx, rsi
  0000000141A1E367  mov     rdi, rcx
  0000000141A1E36A  and     rdi, rdx
  0000000141A1E36D  and     rdi, r8
  0000000141A1E370  not     rdi
  0000000141A1E373  mov     rsi, 5763CA441802E2C9h
  0000000141A1E37D  imul    rdi, rsi
  0000000141A1E381  add     rdi, rbx
  0000000141A1E384  mov     r14, rcx
  0000000141A1E387  and     r14, r12
  0000000141A1E38A  mov     rbx, r14
  0000000141A1E38D  and     r14, r11
  0000000141A1E390  and     r8, rax
  0000000141A1E393  and     r11, r8
  0000000141A1E396  not     r11
  0000000141A1E399  mov     r15, 0B4F2F354780E6DE9h
  0000000141A1E3A3  imul    r15, r11
  0000000141A1E3A7  add     r15, rdi
  0000000141A1E3AA  imul    r10, rsi
  0000000141A1E3AE  add     r15, r10
  0000000141A1E3B1  not     rbx
  0000000141A1E3B4  not     r8
  0000000141A1E3B7  mov     r10, rbx
  0000000141A1E3BA  and     r10, r8
  0000000141A1E3BD  not     r10
  0000000141A1E3C0  and     r10, rdx
  0000000141A1E3C3  not     r10
  0000000141A1E3C6  mov     rdi, 0AEC794883005C590h
  0000000141A1E3D0  imul    rdi, r10
  0000000141A1E3D4  add     rdi, r15
  0000000141A1E3D7  and     r8, rdx
  0000000141A1E3DA  not     r8
  0000000141A1E3DD  and     r8, r11
  0000000141A1E3E0  not     r8
  0000000141A1E3E3  dec     rsi
  0000000141A1E3E6  imul    rsi, r8
  0000000141A1E3EA  not     r14
  0000000141A1E3ED  and     rbx, rdx
  0000000141A1E3F0  not     rbx
  0000000141A1E3F3  and     rbx, r14
  0000000141A1E3F6  not     rbx
  0000000141A1E3F9  mov     r8, 0A89C35BBE7FD1D37h
  0000000141A1E403  imul    r8, rbx
  0000000141A1E407  add     r8, rsi
  0000000141A1E40A  add     r8, rdi
  0000000141A1E40D  and     r12, rdx
  0000000141A1E410  and     rax, r12
  0000000141A1E413  not     r12
  0000000141A1E416  and     r12, rcx
  0000000141A1E419  not     rax
  0000000141A1E41C  not     r12
  0000000141A1E41F  and     r12, rax
  0000000141A1E422  imul    r12, r9
  0000000141A1E426  add     r12, r8
  0000000141A1E429  mov     rax, rbp
  0000000141A1E42C  not     rax
  0000000141A1E42F  mov     r10, rax
  0000000141A1E432  mov     rdx, r12
  0000000141A1E435  not     rdx
  0000000141A1E438  mov     r15, 56EE819D531B6D13h
  0000000141A1E442  imul    r15, r13
  0000000141A1E446  add     r15, [rsp+3E8h+var_398]
  0000000141A1E44B  mov     rax, rdx
  0000000141A1E44E  mov     r11, rdx
  0000000141A1E451  mov     [rsp+3E8h+var_3D8], rdx
  0000000141A1E456  and     rax, r15
  0000000141A1E459  mov     rdx, rax
  0000000141A1E45C  not     rdx
  0000000141A1E45F  mov     rbx, r15
  0000000141A1E462  not     rbx
  0000000141A1E465  mov     r9, r12
  0000000141A1E468  mov     r14, r12
  0000000141A1E46B  and     r9, rbx
  0000000141A1E46E  mov     [rsp+3E8h+var_3C0], rbx
  0000000141A1E473  not     r9
  0000000141A1E476  and     r9, rdx
  0000000141A1E479  mov     rcx, rbp
  0000000141A1E47C  and     rcx, r9
  0000000141A1E47F  not     r9
  0000000141A1E482  mov     [rsp+3E8h+var_298], r9
  0000000141A1E48A  mov     r8, r10
  0000000141A1E48D  mov     rsi, r10
  0000000141A1E490  mov     [rsp+3E8h+var_370], r10
  0000000141A1E495  and     r8, r9
  0000000141A1E498  not     r8
  0000000141A1E49B  not     rcx
  0000000141A1E49E  and     rcx, r8
  0000000141A1E4A1  mov     r13, [rsp+3E8h+var_368]
  0000000141A1E4A9  mov     r12, r13
  0000000141A1E4AC  not     r12
  0000000141A1E4AF  not     rcx
  0000000141A1E4B2  mov     r10, [rsp+3E8h+var_3E8]
  0000000141A1E4B6  and     rcx, r10
  0000000141A1E4B9  not     rcx
  0000000141A1E4BC  and     rcx, r12
  0000000141A1E4BF  mov     rdi, 5EB108DDD559C74Ah
  0000000141A1E4C9  imul    rdi, rcx
  0000000141A1E4CD  mov     rcx, r13
  0000000141A1E4D0  mov     r9, r14
  0000000141A1E4D3  mov     [rsp+3E8h+var_3B8], r14
  0000000141A1E4D8  and     rcx, r14
  0000000141A1E4DB  not     rcx
  0000000141A1E4DE  mov     r8, r12
  0000000141A1E4E1  and     r8, r11
  0000000141A1E4E4  not     r8
  0000000141A1E4E7  mov     r11, r15
  0000000141A1E4EA  and     r11, rcx
  0000000141A1E4ED  and     r11, r8
  0000000141A1E4F0  and     r11, rsi
  0000000141A1E4F3  mov     rsi, r10
  0000000141A1E4F6  not     rsi
  0000000141A1E4F9  mov     r8, rsi
  0000000141A1E4FC  and     r8, r11
  0000000141A1E4FF  not     r8
  0000000141A1E502  not     r11
  0000000141A1E505  and     r11, r10
  0000000141A1E508  mov     r14, r10
  0000000141A1E50B  not     r11
  0000000141A1E50E  and     r11, r8
  0000000141A1E511  not     r11
  0000000141A1E514  mov     r10, 3E0701F7F083DCDh
  0000000141A1E51E  imul    r10, r11
  0000000141A1E522  mov     r8, r12
  0000000141A1E525  and     r8, r9
  0000000141A1E528  not     r8
  0000000141A1E52B  and     r8, rbp
  0000000141A1E52E  mov     r11, r14
  0000000141A1E531  and     r11, r8
  0000000141A1E534  not     r8
  0000000141A1E537  and     r8, rsi
  0000000141A1E53A  mov     r9, rsi
  0000000141A1E53D  not     r8
  0000000141A1E540  not     r11
  0000000141A1E543  and     r11, r8
  0000000141A1E546  mov     rsi, r15
  0000000141A1E549  and     rsi, r11
  0000000141A1E54C  not     r11
  0000000141A1E54F  and     r11, rbx
  0000000141A1E552  not     r11
  0000000141A1E555  not     rsi
  0000000141A1E558  and     rsi, r11
  0000000141A1E55B  mov     r8, 6278349897085F7Eh
  0000000141A1E565  imul    r8, rsi
  0000000141A1E569  add     r8, r10
  0000000141A1E56C  add     r8, rdi
  0000000141A1E56F  and     rdx, r9
  0000000141A1E572  mov     r10, r9
  0000000141A1E575  not     rdx
  0000000141A1E578  and     rax, r14
  0000000141A1E57B  not     rax
  0000000141A1E57E  and     rax, rbp
  0000000141A1E581  and     rax, rdx
  0000000141A1E584  mov     rdx, r12
  0000000141A1E587  and     rdx, rax
  0000000141A1E58A  not     rdx
  0000000141A1E58D  not     rax
  0000000141A1E590  and     rax, r13
  0000000141A1E593  not     rax
  0000000141A1E596  and     rax, rdx
  0000000141A1E599  not     rax
  0000000141A1E59C  mov     rdx, 0ED5881A034D0BD3Ah
  0000000141A1E5A6  imul    rdx, rax
  0000000141A1E5AA  and     rcx, r14
  0000000141A1E5AD  mov     r11, [rsp+3E8h+var_370]
  0000000141A1E5B2  mov     rax, r11
  0000000141A1E5B5  and     rax, rcx
  0000000141A1E5B8  not     rax
  0000000141A1E5BB  not     rcx
  0000000141A1E5BE  and     rcx, rbp
  0000000141A1E5C1  not     rcx
  0000000141A1E5C4  and     rcx, rax
  0000000141A1E5C7  not     rcx
  0000000141A1E5CA  and     rcx, r15
  0000000141A1E5CD  mov     r9, 0C115967D675550A4h
  0000000141A1E5D7  imul    r9, rcx
  0000000141A1E5DB  add     r9, rdx
  0000000141A1E5DE  and     r14, r13
  0000000141A1E5E1  mov     [rsp+3E8h+var_340], r14
  0000000141A1E5E9  mov     rcx, r15
  0000000141A1E5EC  and     rcx, r14
  0000000141A1E5EF  not     rcx
  0000000141A1E5F2  mov     rax, rbp
  0000000141A1E5F5  and     rcx, rbp
  0000000141A1E5F8  mov     rdx, [rsp+3E8h+var_3B8]
  0000000141A1E5FD  and     rcx, rdx
  0000000141A1E600  mov     rsi, 94CFDCA4BDB37C56h
  0000000141A1E60A  imul    rsi, rcx
  0000000141A1E60E  add     rsi, r9
  0000000141A1E611  add     rsi, r8
  0000000141A1E614  mov     [rsp+3E8h+var_3D0], rsi
  0000000141A1E619  mov     rcx, r13
  0000000141A1E61C  mov     rbp, r13
  0000000141A1E61F  and     rcx, r10
  0000000141A1E622  mov     r14, r10
  0000000141A1E625  mov     [rsp+3E8h+var_2D8], r10
  0000000141A1E62D  mov     r8, rax
  0000000141A1E630  mov     rsi, rax
  0000000141A1E633  mov     [rsp+3E8h+var_378], rax
  0000000141A1E638  mov     rax, [rsp+3E8h+var_3D8]
  0000000141A1E63D  and     r8, rax
  0000000141A1E640  mov     [rsp+3E8h+var_3A8], r8
  0000000141A1E645  and     rcx, r8
  0000000141A1E648  not     rcx
  0000000141A1E64B  mov     r9, [rsp+3E8h+var_3C0]
  0000000141A1E650  and     rcx, r9
  0000000141A1E653  not     rcx
  0000000141A1E656  mov     r8, 0AFA9EF08DB06A3EEh
  0000000141A1E660  imul    r8, rcx
  0000000141A1E664  mov     [rsp+3E8h+var_3C8], r8
  0000000141A1E669  mov     r8, rdx
  0000000141A1E66C  mov     r10, r15
  0000000141A1E66F  and     rdx, r15
  0000000141A1E672  mov     [rsp+3E8h+var_3E0], rdx
  0000000141A1E677  mov     rcx, rsi
  0000000141A1E67A  and     rcx, r13
  0000000141A1E67D  mov     rsi, rax
  0000000141A1E680  mov     rax, r9
  0000000141A1E683  and     rsi, r9
  0000000141A1E686  mov     r9, rsi
  0000000141A1E689  not     r9
  0000000141A1E68C  not     rdx
  0000000141A1E68F  mov     [rsp+3E8h+var_360], rdx
  0000000141A1E697  mov     rdi, r14
  0000000141A1E69A  and     rdi, rdx
  0000000141A1E69D  and     rdi, r9
  0000000141A1E6A0  and     rdi, rcx
  0000000141A1E6A3  not     rcx
  0000000141A1E6A6  mov     r14, r11
  0000000141A1E6A9  mov     rdx, r11
  0000000141A1E6AC  mov     r15, r12
  0000000141A1E6AF  and     rdx, r12
  0000000141A1E6B2  mov     [rsp+3E8h+var_2A8], rdx
  0000000141A1E6BA  not     rdx
  0000000141A1E6BD  and     rcx, rax
  0000000141A1E6C0  and     rcx, rdx
  0000000141A1E6C3  and     r13, r10
  0000000141A1E6C6  mov     r11, r10
  0000000141A1E6C9  mov     rdx, r12
  0000000141A1E6CC  and     rdx, rax
  0000000141A1E6CF  not     rdx
  0000000141A1E6D2  not     r13
  0000000141A1E6D5  and     r13, rdx
  0000000141A1E6D8  mov     r10, [rsp+3E8h+var_3E8]
  0000000141A1E6DC  mov     rdx, r10
  0000000141A1E6DF  and     rdx, r8
  0000000141A1E6E2  and     r12, rdx
  0000000141A1E6E5  not     r12
  0000000141A1E6E8  and     r12, r11
  0000000141A1E6EB  not     rcx
  0000000141A1E6EE  and     rcx, rdx
  0000000141A1E6F1  mov     rax, [rsp+3E8h+var_378]
  0000000141A1E6F6  and     r13, rax
  0000000141A1E6F9  and     r13, rdx
  0000000141A1E6FC  not     rdx
  0000000141A1E6FF  mov     [rsp+3E8h+var_2B0], rdx
  0000000141A1E707  mov     r8, rbp
  0000000141A1E70A  and     r8, rdx
  0000000141A1E70D  not     r8
  0000000141A1E710  and     r12, r8
  0000000141A1E713  mov     r8, r14
  0000000141A1E716  and     r8, r12
  0000000141A1E719  not     r8
  0000000141A1E71C  not     r12
  0000000141A1E71F  and     r12, rax
  0000000141A1E722  not     r12
  0000000141A1E725  and     r12, r8
  0000000141A1E728  not     r12
  0000000141A1E72B  mov     r8, 60DB822B2CFACE9h
  0000000141A1E735  imul    r8, r12
  0000000141A1E739  add     r8, [rsp+3E8h+var_3C8]
  0000000141A1E73E  not     rcx
  0000000141A1E741  mov     r12, 656A0255FD502BF6h
  0000000141A1E74B  imul    r12, rcx
  0000000141A1E74F  add     r12, r8
  0000000141A1E752  mov     r8, rax
  0000000141A1E755  and     r8, r11
  0000000141A1E758  mov     [rsp+3E8h+var_3B0], r11
  0000000141A1E75D  mov     [rsp+3E8h+var_2B8], r8
  0000000141A1E765  mov     rbx, r15
  0000000141A1E768  mov     rcx, r15
  0000000141A1E76B  and     rcx, r8
  0000000141A1E76E  mov     rdx, [rsp+3E8h+var_2D8]
  0000000141A1E776  mov     r15, rdx
  0000000141A1E779  and     r15, rcx
  0000000141A1E77C  not     r15
  0000000141A1E77F  not     rcx
  0000000141A1E782  and     rcx, r10
  0000000141A1E785  not     rcx
  0000000141A1E788  and     rcx, r15
  0000000141A1E78B  mov     r8, [rsp+3E8h+var_3D8]
  0000000141A1E790  and     rcx, r8
  0000000141A1E793  mov     r15, 7910FB5B0A264E78h
  0000000141A1E79D  imul    r15, rcx
  0000000141A1E7A1  add     r15, r12
  0000000141A1E7A4  mov     rcx, r14
  0000000141A1E7A7  and     rcx, rbp
  0000000141A1E7AA  mov     [rsp+3E8h+var_3C8], rcx
  0000000141A1E7AF  not     rcx
  0000000141A1E7B2  and     rax, rbx
  0000000141A1E7B5  mov     r10, rbx
  0000000141A1E7B8  not     rax
  0000000141A1E7BB  and     rax, rcx
  0000000141A1E7BE  and     rax, r8
  0000000141A1E7C1  not     rax
  0000000141A1E7C4  and     rax, rdx
  0000000141A1E7C7  mov     r8, rdx
  0000000141A1E7CA  and     r11, rax
  0000000141A1E7CD  not     rax
  0000000141A1E7D0  mov     rdx, [rsp+3E8h+var_3C0]
  0000000141A1E7D5  and     rax, rdx
  0000000141A1E7D8  not     rax
  0000000141A1E7DB  not     r11
  0000000141A1E7DE  and     r11, rax
  0000000141A1E7E1  not     r11
  0000000141A1E7E4  mov     rax, 0A143BC4ABA0C99C7h
  0000000141A1E7EE  imul    rax, r11
  0000000141A1E7F2  add     rax, r15
  0000000141A1E7F5  add     rax, [rsp+3E8h+var_3D0]
  0000000141A1E7FA  mov     [rsp+3E8h+var_338], rax
  0000000141A1E802  mov     rbx, [rsp+3E8h+var_3A8]
  0000000141A1E807  not     rbx
  0000000141A1E80A  mov     rax, r14
  0000000141A1E80D  and     rax, [rsp+3E8h+var_3B8]
  0000000141A1E812  not     rax
  0000000141A1E815  mov     [rsp+3E8h+var_3D0], rax
  0000000141A1E81A  and     rbx, rax
  0000000141A1E81D  mov     rax, rbp
  0000000141A1E820  and     rax, rbx
  0000000141A1E823  not     rbx
  0000000141A1E826  mov     [rsp+3E8h+var_3A8], rbx
  0000000141A1E82B  mov     r15, r10
  0000000141A1E82E  mov     r11, r10
  0000000141A1E831  and     r15, rbx
  0000000141A1E834  not     r15
  0000000141A1E837  not     rax
  0000000141A1E83A  mov     rcx, [rsp+3E8h+var_3E8]
  0000000141A1E83E  and     rax, rcx
  0000000141A1E841  and     rax, r15
  0000000141A1E844  and     rax, rdx
  0000000141A1E847  mov     r12, rdx
  0000000141A1E84A  mov     r15, 0F8639EFD2FE2C8ECh
  0000000141A1E854  imul    r15, rax
  0000000141A1E858  not     r13
  0000000141A1E85B  mov     rax, 0D9A91C7993876389h
  0000000141A1E865  imul    rax, r13
  0000000141A1E869  add     rax, r15
  0000000141A1E86C  not     rdi
  0000000141A1E86F  mov     r15, 0DE99DF817D1CEF77h
  0000000141A1E879  imul    r15, rdi
  0000000141A1E87D  add     r15, rax
  0000000141A1E880  and     rbp, r9
  0000000141A1E883  mov     [rsp+3E8h+var_2A0], rbp
  0000000141A1E88B  mov     rbx, r8
  0000000141A1E88E  mov     rax, r8
  0000000141A1E891  and     rax, rbp
  0000000141A1E894  mov     rdi, r14
  0000000141A1E897  and     rdi, rax
  0000000141A1E89A  not     rdi
  0000000141A1E89D  not     rax
  0000000141A1E8A0  mov     r8, [rsp+3E8h+var_378]
  0000000141A1E8A5  and     rax, r8
  0000000141A1E8A8  not     rax
  0000000141A1E8AB  and     rax, rdi
  0000000141A1E8AE  mov     rdi, 0F0A1576343BF1970h
  0000000141A1E8B8  imul    rdi, rax
  0000000141A1E8BC  add     rdi, r15
  0000000141A1E8BF  and     r9, rbx
  0000000141A1E8C2  and     rsi, rcx
  0000000141A1E8C5  not     rsi
  0000000141A1E8C8  not     r9
  0000000141A1E8CB  and     r9, rsi
  0000000141A1E8CE  not     r9
  0000000141A1E8D1  and     r9, r10
  0000000141A1E8D4  mov     rax, r8
  0000000141A1E8D7  mov     rcx, r8
  0000000141A1E8DA  and     rax, r9
  0000000141A1E8DD  not     r9
  0000000141A1E8E0  and     r9, r14
  0000000141A1E8E3  not     r9
  0000000141A1E8E6  not     rax
  0000000141A1E8E9  and     rax, r9
  0000000141A1E8EC  mov     rdx, 6F2F754B36FB368Dh
  0000000141A1E8F6  imul    rdx, rax
  0000000141A1E8FA  add     rdx, rdi
  0000000141A1E8FD  mov     r10, rdx
  0000000141A1E900  mov     rsi, [rsp+3E8h+var_340]
  0000000141A1E908  not     rsi
  0000000141A1E90B  and     rsi, [rsp+3E8h+var_3B0]
  0000000141A1E910  mov     rdx, r12
  0000000141A1E913  mov     rbp, r12
  0000000141A1E916  and     rdx, r14
  0000000141A1E919  and     [rsp+3E8h+var_360], r14
  0000000141A1E921  mov     r9, rbx
  0000000141A1E924  mov     r8, [rsp+3E8h+var_3B8]
  0000000141A1E929  and     r9, r8
  0000000141A1E92C  mov     [rsp+3E8h+var_2C0], r9
  0000000141A1E934  mov     r12, r11
  0000000141A1E937  and     r12, r9
  0000000141A1E93A  not     r12
  0000000141A1E93D  and     r12, r14
  0000000141A1E940  mov     r13, rbx
  0000000141A1E943  and     r13, r11
  0000000141A1E946  not     r13
  0000000141A1E949  mov     rax, rsi
  0000000141A1E94C  and     rax, r13
  0000000141A1E94F  and     r14, rax
  0000000141A1E952  not     r14
  0000000141A1E955  not     rax
  0000000141A1E958  and     rax, rcx
  0000000141A1E95B  not     rax
  0000000141A1E95E  and     rax, r14
  0000000141A1E961  mov     r9, rax
  0000000141A1E964  mov     rax, [rsp+3E8h+var_3D8]
  0000000141A1E969  and     r9, rax
  0000000141A1E96C  not     r9
  0000000141A1E96F  mov     r15, 61D290AEDA2E774h
  0000000141A1E979  imul    r15, r9
  0000000141A1E97D  add     r15, r10
  0000000141A1E980  mov     r10, rbx
  0000000141A1E983  mov     r9, rbx
  0000000141A1E986  and     r9, rax
  0000000141A1E989  mov     [rsp+3E8h+var_370], r9
  0000000141A1E98E  mov     rbx, rax
  0000000141A1E991  and     rdx, r9
  0000000141A1E994  mov     r14, [rsp+3E8h+var_368]
  0000000141A1E99C  mov     rax, r14
  0000000141A1E99F  and     rax, rdx
  0000000141A1E9A2  not     rdx
  0000000141A1E9A5  mov     [rsp+3E8h+var_2C8], r11
  0000000141A1E9AD  and     rdx, r11
  0000000141A1E9B0  not     rdx
  0000000141A1E9B3  not     rax
  0000000141A1E9B6  and     rax, rdx
  0000000141A1E9B9  mov     rdx, 4024D912E9781182h
  0000000141A1E9C3  imul    rdx, rax
  0000000141A1E9C7  add     rdx, r15
  0000000141A1E9CA  add     rdx, [rsp+3E8h+var_338]
  0000000141A1E9D2  mov     [rsp+3E8h+var_338], rdx
  0000000141A1E9DA  mov     rdx, r10
  0000000141A1E9DD  and     rdx, rcx
  0000000141A1E9E0  not     rdx
  0000000141A1E9E3  mov     [rsp+3E8h+var_340], rdx
  0000000141A1E9EB  and     r11, rdx
  0000000141A1E9EE  mov     rcx, rbp
  0000000141A1E9F1  and     rcx, r11
  0000000141A1E9F4  not     r11
  0000000141A1E9F7  mov     rdx, [rsp+3E8h+var_3B0]
  0000000141A1E9FC  and     r11, rdx
  0000000141A1E9FF  not     rcx
  0000000141A1EA02  not     r11
  0000000141A1EA05  and     r11, rcx
  0000000141A1EA08  and     r11, rbx
  0000000141A1EA0B  mov     rcx, 0D9E2AA09B49AB210h
  0000000141A1EA15  imul    rcx, r11
  0000000141A1EA19  mov     [rsp+3E8h+var_2D0], rcx
  0000000141A1EA21  mov     rax, [rsp+3E8h+var_3C8]
  0000000141A1EA26  and     rdx, rax
  0000000141A1EA29  mov     rcx, rbx
  0000000141A1EA2C  mov     r11, rbx
  0000000141A1EA2F  and     rcx, rdx
  0000000141A1EA32  not     rcx
  0000000141A1EA35  not     rdx
  0000000141A1EA38  and     rdx, r8
  0000000141A1EA3B  mov     rsi, r8
  0000000141A1EA3E  not     rdx
  0000000141A1EA41  and     rdx, rcx
  0000000141A1EA44  mov     r8, rax
  0000000141A1EA47  and     r8, [rsp+3E8h+var_298]
  0000000141A1EA4F  mov     rax, r14
  0000000141A1EA52  mov     rcx, r14
  0000000141A1EA55  and     rcx, rbp
  0000000141A1EA58  mov     r9, [rsp+3E8h+var_3E8]
  0000000141A1EA5C  mov     r15, r9
  0000000141A1EA5F  and     r15, rdx
  0000000141A1EA62  not     rdx
  0000000141A1EA65  and     rdx, r10
  0000000141A1EA68  mov     r14, [rsp+3E8h+var_2B8]
  0000000141A1EA70  not     r14
  0000000141A1EA73  and     r14, rax
  0000000141A1EA76  mov     rbp, rax
  0000000141A1EA79  and     r14, rbx
  0000000141A1EA7C  not     r14
  0000000141A1EA7F  mov     rax, r10
  0000000141A1EA82  and     r14, r10
  0000000141A1EA85  mov     r10, r14
  0000000141A1EA88  mov     rbx, [rsp+3E8h+var_3E0]
  0000000141A1EA8D  mov     rdi, [rsp+3E8h+var_378]
  0000000141A1EA92  and     rbx, rdi
  0000000141A1EA95  not     rbx
  0000000141A1EA98  and     rbx, rax
  0000000141A1EA9B  mov     [rsp+3E8h+var_3E0], rbx
  0000000141A1EAA0  mov     rbx, [rsp+3E8h+var_3A8]
  0000000141A1EAA5  and     rbx, rax
  0000000141A1EAA8  mov     r14, [rsp+3E8h+var_3D0]
  0000000141A1EAAD  and     r14, rax
  0000000141A1EAB0  not     r8
  0000000141A1EAB3  and     r8, rax
  0000000141A1EAB6  mov     [rsp+3E8h+var_3C8], r8
  0000000141A1EABB  and     rax, rcx
  0000000141A1EABE  not     rax
  0000000141A1EAC1  not     rcx
  0000000141A1EAC4  and     rcx, r9
  0000000141A1EAC7  not     rcx
  0000000141A1EACA  and     rcx, rax
  0000000141A1EACD  mov     rax, rsi
  0000000141A1EAD0  and     rax, rcx
  0000000141A1EAD3  not     rcx
  0000000141A1EAD6  mov     r8, r11
  0000000141A1EAD9  and     rcx, r11
  0000000141A1EADC  not     rcx
  0000000141A1EADF  not     rax
  0000000141A1EAE2  and     rax, rdi
  0000000141A1EAE5  and     rax, rcx
  0000000141A1EAE8  not     rax
  0000000141A1EAEB  mov     rcx, 0F7F35292C9E29394h
  0000000141A1EAF5  imul    rcx, rax
  0000000141A1EAF9  add     rcx, [rsp+3E8h+var_2D0]
  0000000141A1EB01  not     rdx
  0000000141A1EB04  not     r15
  0000000141A1EB07  and     r15, rdx
  0000000141A1EB0A  not     r15
  0000000141A1EB0D  mov     rax, 0D003F2AFBD9601DFh
  0000000141A1EB17  imul    rax, r15
  0000000141A1EB1B  add     rax, rcx
  0000000141A1EB1E  not     r10
  0000000141A1EB21  mov     r11, 13327689DC9C5194h
  0000000141A1EB2B  imul    r11, r10
  0000000141A1EB2F  add     r11, rax
  0000000141A1EB32  mov     rax, [rsp+3E8h+var_2C0]
  0000000141A1EB3A  not     rax
  0000000141A1EB3D  and     rax, rbp
  0000000141A1EB40  not     rax
  0000000141A1EB43  and     r12, rax
  0000000141A1EB46  mov     r15, [rsp+3E8h+var_2C8]
  0000000141A1EB4E  mov     rax, r15
  0000000141A1EB51  and     rax, rbx
  0000000141A1EB54  not     rax
  0000000141A1EB57  not     rbx
  0000000141A1EB5A  and     rbx, rbp
  0000000141A1EB5D  not     rbx
  0000000141A1EB60  and     rbx, rax
  0000000141A1EB63  and     r13, rdi
  0000000141A1EB66  and     r8, r13
  0000000141A1EB69  not     r8
  0000000141A1EB6C  not     r13
  0000000141A1EB6F  and     r13, rsi
  0000000141A1EB72  not     r13
  0000000141A1EB75  and     r13, r8
  0000000141A1EB78  mov     rax, r15
  0000000141A1EB7B  and     rax, r14
  0000000141A1EB7E  not     rax
  0000000141A1EB81  not     r14
  0000000141A1EB84  and     r14, rbp
  0000000141A1EB87  not     r14
  0000000141A1EB8A  and     r14, rax
  0000000141A1EB8D  not     r12
  0000000141A1EB90  mov     rcx, [rsp+3E8h+var_3C0]
  0000000141A1EB95  and     r12, rcx
  0000000141A1EB98  not     r13
  0000000141A1EB9B  and     r13, rcx
  0000000141A1EB9E  mov     rax, rdi
  0000000141A1EBA1  and     rax, rcx
  0000000141A1EBA4  not     r14
  0000000141A1EBA7  and     r14, rcx
  0000000141A1EBAA  mov     [rsp+3E8h+var_3D0], r14
  0000000141A1EBAF  and     rcx, rbx
  0000000141A1EBB2  not     rbx
  0000000141A1EBB5  mov     rdx, [rsp+3E8h+var_3B0]
  0000000141A1EBBA  and     rbx, rdx
  0000000141A1EBBD  mov     r8, [rsp+3E8h+var_2A8]
  0000000141A1EBC5  mov     rdi, [rsp+3E8h+var_3E8]
  0000000141A1EBC9  and     r8, rdi
  0000000141A1EBCC  not     r8
  0000000141A1EBCF  and     r8, rdx
  0000000141A1EBD2  mov     r10, [rsp+3E8h+var_2B0]
  0000000141A1EBDA  and     r10, rdx
  0000000141A1EBDD  mov     r9, rsi
  0000000141A1EBE0  mov     rsi, [rsp+3E8h+var_340]
  0000000141A1EBE8  and     rsi, r9
  0000000141A1EBEB  not     rsi
  0000000141A1EBEE  and     rdx, r15
  0000000141A1EBF1  and     rdx, rsi
  0000000141A1EBF4  mov     rsi, 0EA89CBC40E690179h
  0000000141A1EBFE  imul    rsi, rdx
  0000000141A1EC02  add     rsi, r11
  0000000141A1EC05  mov     rdx, [rsp+3E8h+var_360]
  0000000141A1EC0D  not     rdx
  0000000141A1EC10  mov     r14, [rsp+3E8h+var_3E0]
  0000000141A1EC15  and     r14, rdx
  0000000141A1EC18  mov     rdx, rbp
  0000000141A1EC1B  and     rdx, r14
  0000000141A1EC1E  not     r14
  0000000141A1EC21  and     r14, r15
  0000000141A1EC24  not     r14
  0000000141A1EC27  not     rdx
  0000000141A1EC2A  and     rdx, r14
  0000000141A1EC2D  not     rdx
  0000000141A1EC30  mov     r14, 0A0A6848291A5E8B1h
  0000000141A1EC3A  imul    r14, rdx
  0000000141A1EC3E  add     r14, rsi
  0000000141A1EC41  not     r12
  0000000141A1EC44  mov     rdx, 0BC790CC54A3FECB2h
  0000000141A1EC4E  imul    rdx, r12
  0000000141A1EC52  add     rdx, r14
  0000000141A1EC55  not     rcx
  0000000141A1EC58  not     rbx
  0000000141A1EC5B  and     rbx, rcx
  0000000141A1EC5E  mov     rcx, 88A93187E77A8390h
  0000000141A1EC68  imul    rcx, rbx
  0000000141A1EC6C  add     rcx, rdx
  0000000141A1EC6F  mov     rdx, 507D5EE92F13085Ah
  0000000141A1EC79  imul    rdx, r13
  0000000141A1EC7D  add     rdx, rcx
  0000000141A1EC80  add     rdx, [rsp+3E8h+var_338]
  0000000141A1EC88  mov     rcx, r9
  0000000141A1EC8B  mov     rsi, r9
  0000000141A1EC8E  and     rcx, rax
  0000000141A1EC91  not     rax
  0000000141A1EC94  mov     r12, [rsp+3E8h+var_3D8]
  0000000141A1EC99  and     rax, r12
  0000000141A1EC9C  not     rax
  0000000141A1EC9F  not     rcx
  0000000141A1ECA2  and     rcx, rax
  0000000141A1ECA5  not     rcx
  0000000141A1ECA8  and     rcx, rdi
  0000000141A1ECAB  mov     rax, r15
  0000000141A1ECAE  and     rax, rcx
  0000000141A1ECB1  not     rax
  0000000141A1ECB4  not     rcx
  0000000141A1ECB7  and     rcx, rbp
  0000000141A1ECBA  not     rcx
  0000000141A1ECBD  and     rcx, rax
  0000000141A1ECC0  mov     rax, 0A5178A37DA6804CAh
  0000000141A1ECCA  imul    rax, rcx
  0000000141A1ECCE  mov     rcx, 78483F900D6C557h
  0000000141A1ECD8  imul    rcx, [rsp+3E8h+var_3D0]
  0000000141A1ECDE  add     rcx, rax
  0000000141A1ECE1  mov     rax, 4B503F9B4843C61Ch
  0000000141A1ECEB  imul    rax, [rsp+3E8h+var_3C8]
  0000000141A1ECF1  add     rax, rcx
  0000000141A1ECF4  and     r8, r12
  0000000141A1ECF7  not     r8
  0000000141A1ECFA  mov     rcx, 0EB87DF0E61FCAD5Bh
  0000000141A1ED04  imul    rcx, r8
  0000000141A1ED08  add     rcx, rax
  0000000141A1ED0B  mov     rax, [rsp+3E8h+var_370]
  0000000141A1ED10  not     rax
  0000000141A1ED13  mov     r8, r10
  0000000141A1ED16  and     r8, rax
  0000000141A1ED19  not     r8
  0000000141A1ED1C  mov     r10, [rsp+3E8h+var_378]
  0000000141A1ED21  and     r8, r10
  0000000141A1ED24  and     r15, r8
  0000000141A1ED27  not     r8
  0000000141A1ED2A  and     r8, rbp
  0000000141A1ED2D  not     r15
  0000000141A1ED30  not     r8
  0000000141A1ED33  and     r8, r15
  0000000141A1ED36  not     r8
  0000000141A1ED39  mov     rax, 0E6BE69F88280CDA9h
  0000000141A1ED43  imul    rax, r8
  0000000141A1ED47  add     rax, rcx
  0000000141A1ED4A  add     rax, rdx
  0000000141A1ED4D  and     rax, [rsp+3E8h+var_290]
  0000000141A1ED55  mov     rdx, rdi
  0000000141A1ED58  mov     r8, [rsp+3E8h+var_2A0]
  0000000141A1ED60  and     rdx, r8
  0000000141A1ED63  not     r8
  0000000141A1ED66  and     r8, r10
  0000000141A1ED69  mov     rcx, 0AD0F32F166DC9973h
  0000000141A1ED73  mov     r11, [rsp+3E8h+var_330]
  0000000141A1ED7B  imul    rcx, r11
  0000000141A1ED7F  not     rdx
  0000000141A1ED82  and     rdx, rcx
  0000000141A1ED85  not     r8
  0000000141A1ED88  and     rdx, r8
  0000000141A1ED8B  not     rax
  0000000141A1ED8E  not     rdx
  0000000141A1ED91  and     rdx, rax
  0000000141A1ED94  mov     r8, 45C2945264A28745h
  0000000141A1ED9E  imul    r8, r11
  0000000141A1EDA2  and     r8, rdx
  0000000141A1EDA5  mov     rax, rdx
  0000000141A1EDA8  not     rax
  0000000141A1EDAB  and     rax, [rsp+3E8h+var_258]
  0000000141A1EDB3  not     rax
  0000000141A1EDB6  not     r8
  0000000141A1EDB9  and     r8, rax
  0000000141A1EDBC  imul    ecx, r11d, -42h
  0000000141A1EDC0  mov     rax, r8
  0000000141A1EDC3  shl     rax, cl
  0000000141A1EDC6  lea     ecx, [r11+r11]
  0000000141A1EDCA  shr     r8, cl
  0000000141A1EDCD  mov     r10, [rsp+3E8h+var_250]
  0000000141A1EDD5  mov     r9, r10
  0000000141A1EDD8  and     r9, r8
  0000000141A1EDDB  not     r8
  0000000141A1EDDE  mov     rcx, rax
  0000000141A1EDE1  not     rcx
  0000000141A1EDE4  and     r10, rax
  0000000141A1EDE7  not     r10
  0000000141A1EDEA  and     r10, r8
  0000000141A1EDED  mov     rdx, [rsp+3E8h+var_248]
  0000000141A1EDF5  and     r8, rdx
  0000000141A1EDF8  and     rdx, rcx
  0000000141A1EDFB  not     rdx
  0000000141A1EDFE  and     r10, rdx
  0000000141A1EE01  mov     rdx, rax
  0000000141A1EE04  and     rdx, r9
  0000000141A1EE07  not     r9
  0000000141A1EE0A  and     r9, rax
  0000000141A1EE0D  add     r9, rdx
  0000000141A1EE10  not     r10
  0000000141A1EE13  add     r9, r10
  0000000141A1EE16  mov     [rsp+3E8h+var_248], r9
  0000000141A1EE1E  and     rcx, r8
  0000000141A1EE21  not     r8
  0000000141A1EE24  and     r8, rax
  0000000141A1EE27  not     rcx
  0000000141A1EE2A  not     r8
  0000000141A1EE2D  and     r8, rcx
  0000000141A1EE30  mov     [rsp+3E8h+var_250], r8
  0000000141A1EE38  bt      dword ptr [rsp+3E8h+var_390], 6
  0000000141A1EE3E  mov     rax, [rsp+3E8h+var_220]
  0000000141A1EE46  mov     rcx, [rsp+3E8h+var_2F0]
  0000000141A1EE4E  cmovb   rax, rcx
  0000000141A1EE52  mov     [rsp+3E8h+var_220], rax
  0000000141A1EE5A  mov     rax, 0F5B8C6B538D7766Eh
  0000000141A1EE64  mov     r8, r11
  0000000141A1EE67  imul    rax, r11
  0000000141A1EE6B  mov     rdi, [rsp+3E8h+var_398]
  0000000141A1EE70  add     rax, rdi
  0000000141A1EE73  not     rax
  0000000141A1EE76  and     rax, r12
  0000000141A1EE79  not     rax
  0000000141A1EE7C  mov     rdx, 0B758EBA5A4BD042Eh
  0000000141A1EE86  imul    rdx, r11
  0000000141A1EE8A  add     rdx, rdi
  0000000141A1EE8D  mov     r14, rdi
  0000000141A1EE90  and     rdx, rax
  0000000141A1EE93  mov     [rsp+3E8h+var_258], rdx
  0000000141A1EE9B  test    byte ptr [rsp+3E8h+var_260], 1
  0000000141A1EEA3  mov     rax, [rsp+3E8h+var_2E0]
  0000000141A1EEAB  cmovz   rax, rcx
  0000000141A1EEAF  mov     r11, rcx
  0000000141A1EEB2  mov     [rsp+3E8h+var_2E0], rax
  0000000141A1EEBA  mov     rcx, 0ED6C3F9707DAD9D5h
  0000000141A1EEC4  imul    rcx, r8
  0000000141A1EEC8  mov     rax, 0B7CFEA958B216C9Dh
  0000000141A1EED2  imul    rax, r8
  0000000141A1EED6  mov     r15, r8
  0000000141A1EED9  mov     rdx, rcx
  0000000141A1EEDC  not     rdx
  0000000141A1EEDF  mov     r8, rax
  0000000141A1EEE2  and     r8, rdx
  0000000141A1EEE5  mov     rdi, rsi
  0000000141A1EEE8  mov     r9, rsi
  0000000141A1EEEB  and     r9, r8
  0000000141A1EEEE  not     r8
  0000000141A1EEF1  and     rsi, r8
  0000000141A1EEF4  and     r8, r12
  0000000141A1EEF7  not     r8
  0000000141A1EEFA  not     r9
  0000000141A1EEFD  and     r9, r8
  0000000141A1EF00  not     rsi
  0000000141A1EF03  not     r9
  0000000141A1EF06  add     r9, r9
  0000000141A1EF09  sub     rsi, r9
  0000000141A1EF0C  mov     r8, rax
  0000000141A1EF0F  not     r8
  0000000141A1EF12  mov     r9, r8
  0000000141A1EF15  and     r9, rdi
  0000000141A1EF18  mov     r10, rdx
  0000000141A1EF1B  and     r10, r9
  0000000141A1EF1E  not     r10
  0000000141A1EF21  not     r9
  0000000141A1EF24  and     r9, rcx
  0000000141A1EF27  not     r9
  0000000141A1EF2A  and     r9, r10
  0000000141A1EF2D  sub     rsi, r9
  0000000141A1EF30  and     rcx, rax
  0000000141A1EF33  mov     r9, rcx
  0000000141A1EF36  and     rcx, rdi
  0000000141A1EF39  not     rcx
  0000000141A1EF3C  add     rsi, rcx
  0000000141A1EF3F  and     rax, rdi
  0000000141A1EF42  not     rax
  0000000141A1EF45  and     rax, rdx
  0000000141A1EF48  and     r8, r12
  0000000141A1EF4B  not     r8
  0000000141A1EF4E  and     rax, r8
  0000000141A1EF51  add     rax, rax
  0000000141A1EF54  sub     rsi, rax
  0000000141A1EF57  and     r9, r12
  0000000141A1EF5A  mov     r13, r12
  0000000141A1EF5D  not     r9
  0000000141A1EF60  add     rsi, r9
  0000000141A1EF63  mov     [rsp+3E8h+var_260], rsi
  0000000141A1EF6B  lea     rax, [rsp+3E8h]
  0000000141A1EF73  imul    rax, 0FFFFFFFFFFFFFE31h
  0000000141A1EF7A  imul    rcx, [rsp+3E8h+var_208], 0FFFFFFFFFFFFFE30h
  0000000141A1EF86  add     rcx, rax
  0000000141A1EF89  mov     [rsp+3E8h+var_378], rcx
  0000000141A1EF8E  test    byte ptr [rsp+3E8h+var_268], 1
  0000000141A1EF96  cmovnz  r11, rcx
  0000000141A1EF9A  mov     [rsp+3E8h+var_268], r11
  0000000141A1EFA2  mov     rax, [rsp+3E8h+var_210]
  0000000141A1EFAA  not     rax
  0000000141A1EFAD  and     rax, [rsp+3E8h+var_278]
  0000000141A1EFB5  mov     rcx, 0B7DDEE9B2BFA7A0Ch
  0000000141A1EFBF  mov     rdx, rax
  0000000141A1EFC2  imul    rdx, rcx
  0000000141A1EFC6  not     rax
  0000000141A1EFC9  imul    rax, rcx
  0000000141A1EFCD  add     rdx, r14
  0000000141A1EFD0  add     rdx, rax
  0000000141A1EFD3  mov     r8, 10365F6048D09C99h
  0000000141A1EFDD  imul    r8, r15
  0000000141A1EFE1  add     r8, r14
  0000000141A1EFE4  mov     rax, r12
  0000000141A1EFE7  and     rax, rdx
  0000000141A1EFEA  not     rax
  0000000141A1EFED  mov     r9, rdx
  0000000141A1EFF0  not     r9
  0000000141A1EFF3  mov     rcx, rdi
  0000000141A1EFF6  and     rcx, r9
  0000000141A1EFF9  not     rcx
  0000000141A1EFFC  and     rcx, rax
  0000000141A1EFFF  mov     r11, [rsp+3E8h+var_240]
  0000000141A1F007  mov     rax, r11
  0000000141A1F00A  not     rax
  0000000141A1F00D  mov     r10, rax
  0000000141A1F010  and     r10, rcx
  0000000141A1F013  not     r10
  0000000141A1F016  not     rcx
  0000000141A1F019  and     rcx, r11
  0000000141A1F01C  mov     rsi, r11
  0000000141A1F01F  not     rcx
  0000000141A1F022  and     rcx, r10
  0000000141A1F025  mov     r11, r8
  0000000141A1F028  not     r11
  0000000141A1F02B  not     rcx
  0000000141A1F02E  and     rcx, r11
  0000000141A1F031  not     rcx
  0000000141A1F034  mov     r10, rcx
  0000000141A1F037  shl     r10, 4
  0000000141A1F03B  sub     rcx, r10
  0000000141A1F03E  mov     r10, rsi
  0000000141A1F041  mov     rbp, rsi
  0000000141A1F044  and     r10, rdx
  0000000141A1F047  mov     rbx, r8
  0000000141A1F04A  and     rbx, r10
  0000000141A1F04D  not     r10
  0000000141A1F050  mov     rsi, r11
  0000000141A1F053  and     rsi, r10
  0000000141A1F056  not     rsi
  0000000141A1F059  not     rbx
  0000000141A1F05C  and     rbx, rsi
  0000000141A1F05F  and     r10, r8
  0000000141A1F062  and     r10, r12
  0000000141A1F065  mov     rsi, 555555555555553Fh
  0000000141A1F06F  lea     r14, [rsi+2]
  0000000141A1F073  imul    r14, r10
  0000000141A1F077  and     rbx, rdi
  0000000141A1F07A  not     rbx
  0000000141A1F07D  mov     rsi, 0AAAAAAAAAAAAAAB3h
  0000000141A1F087  imul    rbx, rsi
  0000000141A1F08B  add     r14, rbx
  0000000141A1F08E  mov     r12, rax
  0000000141A1F091  and     r12, r11
  0000000141A1F094  mov     [rsp+3E8h+var_3E8], r12
  0000000141A1F098  mov     r15, rdi
  0000000141A1F09B  and     r15, rdx
  0000000141A1F09E  not     r15
  0000000141A1F0A1  and     r12, r15
  0000000141A1F0A4  lea     rbx, [rsi-20h]
  0000000141A1F0A8  imul    rbx, r12
  0000000141A1F0AC  add     rbx, r14
  0000000141A1F0AF  mov     r14, r13
  0000000141A1F0B2  and     r14, r9
  0000000141A1F0B5  not     r14
  0000000141A1F0B8  and     r14, r15
  0000000141A1F0BB  mov     r15, rbp
  0000000141A1F0BE  and     r15, r14
  0000000141A1F0C1  not     r15
  0000000141A1F0C4  and     r15, r11
  0000000141A1F0C7  not     r14
  0000000141A1F0CA  mov     r10, rax
  0000000141A1F0CD  and     r14, rax
  0000000141A1F0D0  not     r14
  0000000141A1F0D3  and     r15, r14
  0000000141A1F0D6  not     r15
  0000000141A1F0D9  mov     rax, 555555555555553Fh
  0000000141A1F0E3  lea     r14, [rax+0Eh]
  0000000141A1F0E7  imul    r14, r15
  0000000141A1F0EB  add     r14, rbx
  0000000141A1F0EE  add     r14, rcx
  0000000141A1F0F1  mov     r15, r13
  0000000141A1F0F4  and     r15, r11
  0000000141A1F0F7  mov     rbx, r15
  0000000141A1F0FA  not     rbx
  0000000141A1F0FD  mov     rcx, rdi
  0000000141A1F100  and     rcx, r8
  0000000141A1F103  not     rcx
  0000000141A1F106  and     rcx, r10
  0000000141A1F109  and     rcx, rbx
  0000000141A1F10C  not     rcx
  0000000141A1F10F  and     rcx, rdx
  0000000141A1F112  add     r14, rcx
  0000000141A1F115  mov     rcx, r10
  0000000141A1F118  and     rcx, r9
  0000000141A1F11B  mov     r12, rdi
  0000000141A1F11E  and     r12, rcx
  0000000141A1F121  not     rcx
  0000000141A1F124  and     rcx, r13
  0000000141A1F127  mov     rax, r13
  0000000141A1F12A  not     rcx
  0000000141A1F12D  not     r12
  0000000141A1F130  and     r12, rcx
  0000000141A1F133  not     r12
  0000000141A1F136  and     r12, r11
  0000000141A1F139  add     r12, r12
  0000000141A1F13C  sub     r14, r12
  0000000141A1F13F  mov     r12, rbp
  0000000141A1F142  and     r12, rdi
  0000000141A1F145  not     r12
  0000000141A1F148  mov     r13, r10
  0000000141A1F14B  and     r13, rax
  0000000141A1F14E  mov     rcx, rax
  0000000141A1F151  mov     [rsp+3E8h+var_3E0], r13
  0000000141A1F156  not     r13
  0000000141A1F159  and     r13, r12
  0000000141A1F15C  mov     r12, r10
  0000000141A1F15F  and     r12, rdx
  0000000141A1F162  mov     rbp, r12
  0000000141A1F165  not     rbp
  0000000141A1F168  and     rbp, r11
  0000000141A1F16B  and     r12, r11
  0000000141A1F16E  not     r13
  0000000141A1F171  and     r11, r9
  0000000141A1F174  and     r11, r13
  0000000141A1F177  mov     rax, 555555555555553Fh
  0000000141A1F181  lea     r13, [rax+15h]
  0000000141A1F185  imul    r13, r11
  0000000141A1F189  not     rbp
  0000000141A1F18C  and     rbp, rcx
  0000000141A1F18F  not     rbp
  0000000141A1F192  imul    rbp, rax
  0000000141A1F196  add     rbp, r13
  0000000141A1F199  mov     r11, r9
  0000000141A1F19C  and     r11, r8
  0000000141A1F19F  not     r11
  0000000141A1F1A2  mov     r13, rdi
  0000000141A1F1A5  and     r11, rdi
  0000000141A1F1A8  not     r11
  0000000141A1F1AB  and     r11, r10
  0000000141A1F1AE  lea     rdi, [r11+r11*2]
  0000000141A1F1B2  lea     r11, [r11+rdi*4]
  0000000141A1F1B6  add     r11, rbp
  0000000141A1F1B9  and     r15, r9
  0000000141A1F1BC  not     r15
  0000000141A1F1BF  mov     rdi, rdx
  0000000141A1F1C2  and     rdi, rbx
  0000000141A1F1C5  not     rdi
  0000000141A1F1C8  and     rdi, r15
  0000000141A1F1CB  not     rdi
  0000000141A1F1CE  mov     r15, [rsp+3E8h+var_240]
  0000000141A1F1D6  and     rdi, r15
  0000000141A1F1D9  not     rdi
  0000000141A1F1DC  imul    rdi, rsi
  0000000141A1F1E0  add     rdi, r11
  0000000141A1F1E3  not     r12
  0000000141A1F1E6  and     r12, r13
  0000000141A1F1E9  add     rsi, 13h
  0000000141A1F1ED  imul    rsi, r12
  0000000141A1F1F1  add     rsi, rdi
  0000000141A1F1F4  add     rsi, r14
  0000000141A1F1F7  mov     r11, r10
  0000000141A1F1FA  and     r11, r8
  0000000141A1F1FD  not     r11
  0000000141A1F200  and     r11, r9
  0000000141A1F203  and     r11, rcx
  0000000141A1F206  not     r11
  0000000141A1F209  shl     r11, 2
  0000000141A1F20D  lea     r11, [r11+r11*2]
  0000000141A1F211  sub     rsi, r11
  0000000141A1F214  and     rbx, r15
  0000000141A1F217  mov     r12, r15
  0000000141A1F21A  not     rbx
  0000000141A1F21D  and     rbx, r9
  0000000141A1F220  lea     r11, [rsi+rbx*4]
  0000000141A1F224  and     rdx, r8
  0000000141A1F227  not     rdx
  0000000141A1F22A  and     rdx, r10
  0000000141A1F22D  mov     rax, r10
  0000000141A1F230  mov     rsi, rcx
  0000000141A1F233  mov     rbx, rcx
  0000000141A1F236  and     rsi, rdx
  0000000141A1F239  not     rsi
  0000000141A1F23C  not     rdx
  0000000141A1F23F  and     rdx, r13
  0000000141A1F242  not     rdx
  0000000141A1F245  and     rdx, rsi
  0000000141A1F248  mov     r10, [rsp+3E8h+var_3E8]
  0000000141A1F24C  not     r10
  0000000141A1F24F  and     r8, r12
  0000000141A1F252  not     r8
  0000000141A1F255  and     r8, r10
  0000000141A1F258  and     r8, r9
  0000000141A1F25B  and     r8, r13
  0000000141A1F25E  not     r8
  0000000141A1F261  lea     r9, [r8+r8*4]
  0000000141A1F265  lea     r9, [r8+r9*4]
  0000000141A1F269  add     r9, r8
  0000000141A1F26C  lea     rdx, [rdx+rdx*4]
  0000000141A1F270  add     r9, rdx
  0000000141A1F273  add     r9, r11
  0000000141A1F276  mov     [rsp+3E8h+var_278], r9
  0000000141A1F27E  test    byte ptr [rsp+3E8h+var_280], 1
  0000000141A1F286  mov     rdx, [rsp+3E8h+var_2F0]
  0000000141A1F28E  cmovnz  rdx, [rsp+3E8h+var_288]
  0000000141A1F297  mov     [rsp+3E8h+var_2F0], rdx
  0000000141A1F29F  mov     rdx, 70F8733FC4520E8Dh
  0000000141A1F2A9  mov     r14, [rsp+3E8h+var_330]
  0000000141A1F2B1  imul    rdx, r14
  0000000141A1F2B5  mov     r15, rdx
  0000000141A1F2B8  not     r15
  0000000141A1F2BB  mov     r8, r15
  0000000141A1F2BE  and     r8, rbx
  0000000141A1F2C1  not     r8
  0000000141A1F2C4  mov     r9, rdx
  0000000141A1F2C7  and     r9, r13
  0000000141A1F2CA  not     r9
  0000000141A1F2CD  and     r9, r8
  0000000141A1F2D0  mov     r10, rax
  0000000141A1F2D3  and     r10, r9
  0000000141A1F2D6  not     r9
  0000000141A1F2D9  and     r9, r12
  0000000141A1F2DC  not     r9
  0000000141A1F2DF  mov     rsi, 9FFEFFFFFFFFBFFFh
  0000000141A1F2E9  imul    rsi, r9
  0000000141A1F2ED  not     r10
  0000000141A1F2F0  mov     r11, 8AAA555555554000h
  0000000141A1F2FA  lea     r9, [r11+1]
  0000000141A1F2FE  imul    r9, r10
  0000000141A1F302  and     r8, rax
  0000000141A1F305  mov     r10, 7555AAAAAAAAC001h
  0000000141A1F30F  imul    r8, r10
  0000000141A1F313  add     r9, r8
  0000000141A1F316  add     r9, rsi
  0000000141A1F319  mov     rcx, [rsp+3E8h+var_3E0]
  0000000141A1F31E  and     rcx, r15
  0000000141A1F321  mov     r8, 0EAAB555555558000h
  0000000141A1F32B  imul    r8, rcx
  0000000141A1F32F  and     rdx, r12
  0000000141A1F332  mov     rcx, r12
  0000000141A1F335  mov     rsi, rbx
  0000000141A1F338  and     rcx, rbx
  0000000141A1F33B  and     rsi, rdx
  0000000141A1F33E  not     rsi
  0000000141A1F341  not     rdx
  0000000141A1F344  and     rdx, r13
  0000000141A1F347  not     rdx
  0000000141A1F34A  and     rdx, rsi
  0000000141A1F34D  mov     rsi, 1554AAAAAAAA7FFFh
  0000000141A1F357  imul    rsi, rdx
  0000000141A1F35B  add     rsi, r8
  0000000141A1F35E  not     rcx
  0000000141A1F361  and     rax, r13
  0000000141A1F364  not     rax
  0000000141A1F367  and     rax, rcx
  0000000141A1F36A  not     rax
  0000000141A1F36D  and     rax, r15
  0000000141A1F370  imul    rax, r11
  0000000141A1F374  add     rax, rsi
  0000000141A1F377  and     r15, r12
  0000000141A1F37A  not     r15
  0000000141A1F37D  and     r15, r13
  0000000141A1F380  not     r15
  0000000141A1F383  imul    r15, r10
  0000000141A1F387  add     r15, rax
  0000000141A1F38A  add     r15, r9
  0000000141A1F38D  mov     rax, 0A788A6B1D9BB7C8Ch
  0000000141A1F397  imul    rax, r14
  0000000141A1F39B  mov     r8, rax
  0000000141A1F39E  not     r8
  0000000141A1F3A1  mov     rcx, 0A597664E2353F861h
  0000000141A1F3AB  imul    rcx, r14
  0000000141A1F3AF  mov     rdx, rcx
  0000000141A1F3B2  and     rdx, rax
  0000000141A1F3B5  mov     r9, rcx
  0000000141A1F3B8  not     r9
  0000000141A1F3BB  mov     r10, r9
  0000000141A1F3BE  and     r10, r8
  0000000141A1F3C1  not     r10
  0000000141A1F3C4  not     rdx
  0000000141A1F3C7  and     rdx, r10
  0000000141A1F3CA  mov     r10, rcx
  0000000141A1F3CD  and     r10, r15
  0000000141A1F3D0  and     rax, r10
  0000000141A1F3D3  not     r10
  0000000141A1F3D6  and     r10, r8
  0000000141A1F3D9  and     rcx, r8
  0000000141A1F3DC  mov     r8, r15
  0000000141A1F3DF  and     r8, rdx
  0000000141A1F3E2  not     rdx
  0000000141A1F3E5  and     rdx, r15
  0000000141A1F3E8  mov     r11, rcx
  0000000141A1F3EB  and     r11, r15
  0000000141A1F3EE  not     r15
  0000000141A1F3F1  and     rcx, r15
  0000000141A1F3F4  and     r15, r9
  0000000141A1F3F7  not     r15
  0000000141A1F3FA  and     r15, r10
  0000000141A1F3FD  not     r10
  0000000141A1F400  not     rax
  0000000141A1F403  and     rax, r10
  0000000141A1F406  not     rdx
  0000000141A1F409  sub     rdx, r11
  0000000141A1F40C  sub     rdx, rcx
  0000000141A1F40F  add     rdx, r8
  0000000141A1F412  add     r15, rdx
  0000000141A1F415  sub     r15, rax
  0000000141A1F418  mov     rax, r14
  0000000141A1F41B  mov     rcx, [rsp+3E8h+var_318]
  0000000141A1F423  imul    rax, rcx
  0000000141A1F427  mov     [rsp+3E8h+var_3A8], rax
  0000000141A1F42C  mov     rax, [rsp+3E8h+var_328]
  0000000141A1F434  imul    rax, rcx
  0000000141A1F438  mov     [rsp+3E8h+var_328], rax
  0000000141A1F440  imul    r15, rcx
  0000000141A1F444  mov     rax, rcx
  0000000141A1F447  imul    rax, [rsp+3E8h+var_320]
  0000000141A1F450  mov     r10, [rsp+3E8h+var_388]
  0000000141A1F455  imul    r10, [rsp+3E8h+var_2E8]
  0000000141A1F45E  mov     rcx, r10
  0000000141A1F461  and     rcx, rax
  0000000141A1F464  not     rcx
  0000000141A1F467  mov     rdx, rax
  0000000141A1F46A  not     rdx
  0000000141A1F46D  mov     r8, r10
  0000000141A1F470  and     r8, rdx
  0000000141A1F473  not     r8
  0000000141A1F476  add     r8, r8
  0000000141A1F479  sub     r8, rcx
  0000000141A1F47C  sub     r8, rcx
  0000000141A1F47F  not     r10
  0000000141A1F482  and     rdx, r10
  0000000141A1F485  not     rdx
  0000000141A1F488  and     rdx, rcx
  0000000141A1F48B  lea     rcx, [rdx+rdx*2]
  0000000141A1F48F  add     rcx, r8
  0000000141A1F492  and     r10, rax
  0000000141A1F495  add     r10, r10
  0000000141A1F498  sub     rcx, r10
  0000000141A1F49B  mov     [rsp+3E8h+var_280], rcx
  0000000141A1F4A3  mov     rdx, r13
  0000000141A1F4A6  mov     rax, r13
  0000000141A1F4A9  imul    r13d, r14d, 2F08B13h
  0000000141A1F4B0  mov     ecx, r13d
  0000000141A1F4B3  shr     rdx, cl
  0000000141A1F4B6  mov     ecx, dword ptr [rsp+3E8h+var_270]
  0000000141A1F4BD  shl     rax, cl
  0000000141A1F4C0  mov     rcx, rax
  0000000141A1F4C3  not     rcx
  0000000141A1F4C6  mov     r8, rdx
  0000000141A1F4C9  not     r8
  0000000141A1F4CC  mov     rdi, [rsp+3E8h+var_358]
  0000000141A1F4D4  mov     r9, rdi
  0000000141A1F4D7  and     r9, r8
  0000000141A1F4DA  mov     r10, rax
  0000000141A1F4DD  and     r10, r9
  0000000141A1F4E0  not     r9
  0000000141A1F4E3  and     r9, rcx
  0000000141A1F4E6  not     r9
  0000000141A1F4E9  not     r10
  0000000141A1F4EC  and     r10, r9
  0000000141A1F4EF  mov     r9, rdx
  0000000141A1F4F2  and     r9, rcx
  0000000141A1F4F5  mov     r11, r8
  0000000141A1F4F8  and     r11, rcx
  0000000141A1F4FB  mov     rsi, rdi
  0000000141A1F4FE  mov     r12, rdi
  0000000141A1F501  and     rsi, rcx
  0000000141A1F504  mov     rbx, [rsp+3E8h+var_238]
  0000000141A1F50C  and     rcx, rbx
  0000000141A1F50F  mov     rdi, r8
  0000000141A1F512  and     rdi, rcx
  0000000141A1F515  not     rdi
  0000000141A1F518  not     rcx
  0000000141A1F51B  and     rcx, rdx
  0000000141A1F51E  not     rcx
  0000000141A1F521  and     rcx, rdi
  0000000141A1F524  mov     rdi, rsi
  0000000141A1F527  and     rsi, r8
  0000000141A1F52A  and     rax, rbx
  0000000141A1F52D  and     rax, r8
  0000000141A1F530  not     rdi
  0000000141A1F533  and     r8, rdi
  0000000141A1F536  not     r8
  0000000141A1F539  add     r8, r13
  0000000141A1F53C  add     r8, rcx
  0000000141A1F53F  not     r10
  0000000141A1F542  add     r8, r10
  0000000141A1F545  not     r11
  0000000141A1F548  and     r11, r12
  0000000141A1F54B  lea     rcx, [r8+r11*2]
  0000000141A1F54F  and     rdi, rdx
  0000000141A1F552  not     rsi
  0000000141A1F555  not     rdi
  0000000141A1F558  and     rdi, rsi
  0000000141A1F55B  not     rdi
  0000000141A1F55E  mov     [rsp+3E8h+var_3C8], r13
  0000000141A1F563  add     rdi, r13
  0000000141A1F566  add     rax, r13
  0000000141A1F569  add     rax, rdi
  0000000141A1F56C  add     rax, rcx
  0000000141A1F56F  not     r9
  0000000141A1F572  and     r9, rbx
  0000000141A1F575  lea     rbp, [rax+r9*2]
  0000000141A1F579  mov     r8, 0E2860FCD6F52CCB0h
  0000000141A1F583  mov     r11, r14
  0000000141A1F586  imul    r8, r14
  0000000141A1F58A  mov     r9, r8
  0000000141A1F58D  not     r9
  0000000141A1F590  lea     eax, ds:0[r14*4]
  0000000141A1F598  lea     ecx, [rax+rax*4]
  0000000141A1F59B  mov     r10, rbp
  0000000141A1F59E  shr     r10, cl
  0000000141A1F5A1  mov     rdx, 6A99FD328DBCA83Dh
  0000000141A1F5AB  imul    rdx, r14
  0000000141A1F5AF  imul    ecx, r11d, -54h
  0000000141A1F5B3  shl     rbp, cl
  0000000141A1F5B6  mov     rax, rdx
  0000000141A1F5B9  not     rax
  0000000141A1F5BC  mov     [rsp+3E8h+var_3D8], rax
  0000000141A1F5C1  and     rax, rbp
  0000000141A1F5C4  not     rax
  0000000141A1F5C7  mov     r13, rbp
  0000000141A1F5CA  not     r13
  0000000141A1F5CD  mov     r14, rdx
  0000000141A1F5D0  and     r14, r13
  0000000141A1F5D3  mov     rcx, r14
  0000000141A1F5D6  not     rcx
  0000000141A1F5D9  mov     [rsp+3E8h+var_3E0], rcx
  0000000141A1F5DE  and     rax, rcx
  0000000141A1F5E1  not     rax
  0000000141A1F5E4  and     rax, r10
  0000000141A1F5E7  mov     rcx, r8
  0000000141A1F5EA  and     rcx, rax
  0000000141A1F5ED  not     rax
  0000000141A1F5F0  and     rax, r9
  0000000141A1F5F3  not     rax
  0000000141A1F5F6  not     rcx
  0000000141A1F5F9  and     rcx, rax
  0000000141A1F5FC  mov     rax, 962A24FBA05BA28Bh
  0000000141A1F606  imul    rax, rcx
  0000000141A1F60A  mov     [rsp+3E8h+var_3B8], rax
  0000000141A1F60F  mov     rsi, r10
  0000000141A1F612  not     rsi
  0000000141A1F615  mov     rdi, rsi
  0000000141A1F618  and     rdi, r13
  0000000141A1F61B  mov     rax, rdi
  0000000141A1F61E  not     rax
  0000000141A1F621  mov     rcx, r10
  0000000141A1F624  and     rcx, rbp
  0000000141A1F627  not     rcx
  0000000141A1F62A  and     rcx, rax
  0000000141A1F62D  mov     rax, r9
  0000000141A1F630  and     rax, r10
  0000000141A1F633  mov     [rsp+3E8h+var_3E8], rax
  0000000141A1F637  mov     rax, r8
  0000000141A1F63A  and     rax, rbp
  0000000141A1F63D  mov     r11, rdx
  0000000141A1F640  and     r11, r10
  0000000141A1F643  mov     rbx, r13
  0000000141A1F646  and     rbx, r11
  0000000141A1F649  and     r11, rax
  0000000141A1F64C  mov     [rsp+3E8h+var_3B0], r11
  0000000141A1F651  not     rax
  0000000141A1F654  and     rax, rdx
  0000000141A1F657  mov     r11, rsi
  0000000141A1F65A  and     r11, rax
  0000000141A1F65D  mov     [rsp+3E8h+var_398], r11
  0000000141A1F662  not     rax
  0000000141A1F665  and     rax, r10
  0000000141A1F668  mov     r11, r9
  0000000141A1F66B  and     r11, rbp
  0000000141A1F66E  mov     r12, r8
  0000000141A1F671  and     r12, rsi
  0000000141A1F674  mov     [rsp+3E8h+var_3C0], r12
  0000000141A1F679  and     r14, rsi
  0000000141A1F67C  and     rsi, rdx
  0000000141A1F67F  mov     r12, rbp
  0000000141A1F682  mov     [rsp+3E8h+var_3D0], rbp
  0000000141A1F687  and     rbp, rdx
  0000000141A1F68A  mov     [rsp+3E8h+var_390], rbp
  0000000141A1F68F  and     rdx, r11
  0000000141A1F692  not     rdx
  0000000141A1F695  and     rdx, r10
  0000000141A1F698  and     [rsp+3E8h+var_3E0], r10
  0000000141A1F69D  and     r10, [rsp+3E8h+var_3D8]
  0000000141A1F6A2  and     r12, r10
  0000000141A1F6A5  not     r10
  0000000141A1F6A8  mov     rbp, r13
  0000000141A1F6AB  and     rbp, r10
  0000000141A1F6AE  not     rbp
  0000000141A1F6B1  not     r12
  0000000141A1F6B4  and     r12, rbp
  0000000141A1F6B7  not     r14
  0000000141A1F6BA  and     r14, r8
  0000000141A1F6BD  mov     [rsp+3E8h+var_388], r14
  0000000141A1F6C2  not     r12
  0000000141A1F6C5  and     r12, r8
  0000000141A1F6C8  and     r10, r8
  0000000141A1F6CB  mov     rbp, r8
  0000000141A1F6CE  mov     r14, r8
  0000000141A1F6D1  not     rcx
  0000000141A1F6D4  mov     r8, [rsp+3E8h+var_3D8]
  0000000141A1F6D9  and     rcx, r8
  0000000141A1F6DC  not     rcx
  0000000141A1F6DF  and     rcx, r9
  0000000141A1F6E2  and     rbp, rbx
  0000000141A1F6E5  not     rbx
  0000000141A1F6E8  and     rbx, r9
  0000000141A1F6EB  and     rdi, r8
  0000000141A1F6EE  and     r14, rdi
  0000000141A1F6F1  not     rdi
  0000000141A1F6F4  and     rdi, r9
  0000000141A1F6F7  and     r9, rsi
  0000000141A1F6FA  not     rsi
  0000000141A1F6FD  and     r10, rsi
  0000000141A1F700  not     [rsp+3E8h+var_3E8]
  0000000141A1F704  mov     rsi, r8
  0000000141A1F707  and     rsi, r13
  0000000141A1F70A  not     r10
  0000000141A1F70D  and     r10, r13
  0000000141A1F710  and     [rsp+3E8h+var_3D0], r9
  0000000141A1F715  not     r9
  0000000141A1F718  and     r9, r13
  0000000141A1F71B  and     r13, [rsp+3E8h+var_3E8]
  0000000141A1F71F  not     r13
  0000000141A1F722  and     r13, r8
  0000000141A1F725  add     r13, [rsp+3E8h+var_3C8]
  0000000141A1F72A  mov     r8, 473CF96CFE3EFFBFh
  0000000141A1F734  imul    r8, rcx
  0000000141A1F738  add     r8, r13
  0000000141A1F73B  mov     rcx, [rsp+3E8h+var_398]
  0000000141A1F740  not     rcx
  0000000141A1F743  not     rax
  0000000141A1F746  and     rax, rcx
  0000000141A1F749  not     rax
  0000000141A1F74C  mov     rcx, 7B03221A3DDA30Bh
  0000000141A1F756  lea     r13, [rcx+1]
  0000000141A1F75A  imul    r13, rax
  0000000141A1F75E  add     r13, r8
  0000000141A1F761  add     r13, [rsp+3E8h+var_3B8]
  0000000141A1F766  not     r11
  0000000141A1F769  and     r11, [rsp+3E8h+var_3D8]
  0000000141A1F76E  not     r11
  0000000141A1F771  and     rdx, r11
  0000000141A1F774  not     rdx
  0000000141A1F777  mov     rax, 569D5DB045FA45D8h
  0000000141A1F781  imul    rax, rdx
  0000000141A1F785  mov     rcx, [rsp+3E8h+var_3C0]
  0000000141A1F78A  mov     rdx, rcx
  0000000141A1F78D  not     rdx
  0000000141A1F790  and     rdx, [rsp+3E8h+var_3E8]
  0000000141A1F794  mov     r11, [rsp+3E8h+var_390]
  0000000141A1F799  and     r11, rdx
  0000000141A1F79C  not     rdx
  0000000141A1F79F  and     rdx, rsi
  0000000141A1F7A2  mov     r8, 9A023E0C724A7410h
  0000000141A1F7AC  imul    r8, rdx
  0000000141A1F7B0  add     r8, rax
  0000000141A1F7B3  not     rbx
  0000000141A1F7B6  not     rbp
  0000000141A1F7B9  and     rbp, rbx
  0000000141A1F7BC  not     rbp
  0000000141A1F7BF  mov     rax, 9DDA571D44394597h
  0000000141A1F7C9  imul    rax, rbp
  0000000141A1F7CD  add     rax, r8
  0000000141A1F7D0  mov     rdx, [rsp+3E8h+var_3E0]
  0000000141A1F7D5  not     rdx
  0000000141A1F7D8  mov     r8, [rsp+3E8h+var_388]
  0000000141A1F7DD  and     r8, rdx
  0000000141A1F7E0  mov     rdx, 5A7576C117E9175Eh
  0000000141A1F7EA  imul    rdx, r8
  0000000141A1F7EE  add     rdx, rax
  0000000141A1F7F1  not     rsi
  0000000141A1F7F4  and     rsi, rcx
  0000000141A1F7F7  not     rsi
  0000000141A1F7FA  mov     rax, 0F477B4CD8A338B6Eh
  0000000141A1F804  lea     r8, [rax+1]
  0000000141A1F808  imul    r8, rsi
  0000000141A1F80C  add     r8, rdx
  0000000141A1F80F  mov     rdx, 2298E19761655DB6h
  0000000141A1F819  imul    rdx, [rsp+3E8h+var_3B0]
  0000000141A1F81F  add     rdx, r8
  0000000141A1F822  add     rdx, r13
  0000000141A1F825  imul    r12, rax
  0000000141A1F829  not     rdi
  0000000141A1F82C  not     r14
  0000000141A1F82F  and     r14, rdi
  0000000141A1F832  not     r14
  0000000141A1F835  mov     rax, 17109664EB98E924h
  0000000141A1F83F  imul    rax, r14
  0000000141A1F843  add     rax, r12
  0000000141A1F846  not     r10
  0000000141A1F849  mov     rcx, 7B03221A3DDA30Bh
  0000000141A1F853  imul    r10, rcx
  0000000141A1F857  add     r10, rax
  0000000141A1F85A  not     r9
  0000000141A1F85D  mov     rcx, [rsp+3E8h+var_3D0]
  0000000141A1F862  not     rcx
  0000000141A1F865  and     rcx, r9
  0000000141A1F868  not     rcx
  0000000141A1F86B  mov     rax, 65FDC1F38DB58BEFh
  0000000141A1F875  imul    rax, rcx
  0000000141A1F879  add     rax, r10
  0000000141A1F87C  mov     rcx, 92520BEACE6CD105h
  0000000141A1F886  imul    rcx, r11
  0000000141A1F88A  add     rcx, rax
  0000000141A1F88D  add     rcx, rdx
  0000000141A1F890  imul    rcx, [rsp+3E8h+var_348]
  0000000141A1F899  mov     [rsp+3E8h+var_270], rcx
  0000000141A1F8A1  mov     r14, [rsp+3E8h+var_330]
  0000000141A1F8A9  imul    eax, r14d, 0ABF3A20h
  0000000141A1F8B0  add     rax, rsp
  0000000141A1F8B3  add     rax, 3E8h
  0000000141A1F8B9  imul    rax, [rsp+3E8h+var_380]
  0000000141A1F8BF  imul    ecx, r14d, 0DE665778h
  0000000141A1F8C6  lea     rdx, [rsp+rcx+3E8h+var_3E8]
  0000000141A1F8CA  add     rdx, 3E8h
  0000000141A1F8D1  imul    rdx, [rsp+3E8h+var_308]
  0000000141A1F8DA  mov     rcx, rax
  0000000141A1F8DD  not     rcx
  0000000141A1F8E0  and     rax, rdx
  0000000141A1F8E3  not     rdx
  0000000141A1F8E6  and     rdx, rcx
  0000000141A1F8E9  not     rdx
  0000000141A1F8EC  or      rdx, rax
  0000000141A1F8EF  mov     [rsp+3E8h+var_288], rdx
  0000000141A1F8F7  mov     rax, 2BDC6D3C5BD6E558h
  0000000141A1F901  imul    rax, [rsp+3E8h+var_3A8]
  0000000141A1F907  mov     [rsp+3E8h+var_290], rax
  0000000141A1F90F  mov     rax, [rsp+3E8h+var_2F8]
  0000000141A1F917  add     rax, rsp
  0000000141A1F91A  add     rax, 3E8h
  0000000141A1F920  mov     rdx, [rsp+3E8h+var_2E8]
  0000000141A1F928  imul    rax, rdx
  0000000141A1F92C  not     rax
  0000000141A1F92F  mov     rcx, [rsp+3E8h+var_328]
  0000000141A1F937  not     rcx
  0000000141A1F93A  and     rcx, rax
  0000000141A1F93D  mov     [rsp+3E8h+var_328], rcx
  0000000141A1F945  mov     rax, [rsp+3E8h+var_350]
  0000000141A1F94D  mov     rcx, rax
  0000000141A1F950  imul    rcx, rdx
  0000000141A1F954  mov     r9, rax
  0000000141A1F957  mov     rdi, rax
  0000000141A1F95A  and     r9, rcx
  0000000141A1F95D  mov     rax, r15
  0000000141A1F960  not     rax
  0000000141A1F963  mov     rdx, rcx
  0000000141A1F966  not     rdx
  0000000141A1F969  mov     r8, rdx
  0000000141A1F96C  and     r8, r15
  0000000141A1F96F  not     r8
  0000000141A1F972  mov     r10, rcx
  0000000141A1F975  mov     r11, rcx
  0000000141A1F978  and     rcx, rax
  0000000141A1F97B  not     rcx
  0000000141A1F97E  and     rcx, r8
  0000000141A1F981  and     r10, r15
  0000000141A1F984  mov     rbx, [rsp+3E8h+var_310]
  0000000141A1F98C  mov     rsi, rbx
  0000000141A1F98F  and     rsi, rcx
  0000000141A1F992  not     rcx
  0000000141A1F995  and     rcx, rdi
  0000000141A1F998  mov     r8, rdi
  0000000141A1F99B  and     r8, r10
  0000000141A1F99E  not     r10
  0000000141A1F9A1  and     r10, rbx
  0000000141A1F9A4  not     r10
  0000000141A1F9A7  not     r8
  0000000141A1F9AA  and     r8, r10
  0000000141A1F9AD  mov     r10, rax
  0000000141A1F9B0  and     r10, r9
  0000000141A1F9B3  not     r10
  0000000141A1F9B6  mov     rdi, r9
  0000000141A1F9B9  not     r9
  0000000141A1F9BC  and     r9, r15
  0000000141A1F9BF  not     r9
  0000000141A1F9C2  and     r9, r10
  0000000141A1F9C5  and     r11, rbx
  0000000141A1F9C8  and     r11, r15
  0000000141A1F9CB  not     r11
  0000000141A1F9CE  add     r9, r9
  0000000141A1F9D1  sub     r11, r9
  0000000141A1F9D4  not     rsi
  0000000141A1F9D7  not     rcx
  0000000141A1F9DA  and     rcx, rsi
  0000000141A1F9DD  lea     r9, [rcx+rcx*2]
  0000000141A1F9E1  add     r9, r11
  0000000141A1F9E4  and     rdi, r15
  0000000141A1F9E7  mov     rcx, rbx
  0000000141A1F9EA  and     rcx, rdx
  0000000141A1F9ED  and     r15, rcx
  0000000141A1F9F0  not     rcx
  0000000141A1F9F3  and     rcx, rax
  0000000141A1F9F6  not     rcx
  0000000141A1F9F9  not     r15
  0000000141A1F9FC  and     r15, rcx
  0000000141A1F9FF  not     r15
  0000000141A1FA02  add     r15, r15
  0000000141A1FA05  sub     r9, r15
  0000000141A1FA08  not     rdi
  0000000141A1FA0B  add     r9, rdi
  0000000141A1FA0E  and     rax, rbx
  0000000141A1FA11  not     rax
  0000000141A1FA14  and     rax, rdx
  0000000141A1FA17  add     rax, rax
  0000000141A1FA1A  sub     r9, rax
  0000000141A1FA1D  add     r9, r8
  0000000141A1FA20  mov     [rsp+3E8h+var_298], r9
  0000000141A1FA28  mov     rdx, [rsp+3E8h+var_358]
  0000000141A1FA30  shl     rdx, 7
  0000000141A1FA34  mov     rax, [rsp+3E8h+var_238]
  0000000141A1FA3C  mov     rcx, rax
  0000000141A1FA3F  shl     rcx, 7
  0000000141A1FA43  add     rcx, rax
  0000000141A1FA46  add     rcx, rdx
  0000000141A1FA49  mov     rdx, rcx
  0000000141A1FA4C  mov     [rsp+3E8h+var_2A0], rcx
  0000000141A1FA54  mov     rax, rcx
  0000000141A1FA57  not     rax
  0000000141A1FA5A  and     rax, [rsp+3E8h+var_300]
  0000000141A1FA62  not     rax
  0000000141A1FA65  mov     rcx, [rsp+3E8h+var_3A0]
  0000000141A1FA6A  and     rcx, rdx
  0000000141A1FA6D  not     rcx
  0000000141A1FA70  and     rcx, rax
  0000000141A1FA73  mov     rax, 36B91DE75812D9E1h
  0000000141A1FA7D  imul    rax, r14
  0000000141A1FA81  add     rcx, rax
  0000000141A1FA84  mov     r11, rcx
  0000000141A1FA87  mov     r8, 4E6B0D8262352181h
  0000000141A1FA91  imul    r8, r14
  0000000141A1FA95  mov     rcx, 0E0375FEB57CC46C7h
  0000000141A1FA9F  imul    rcx, r14
  0000000141A1FAA3  mov     r9, rcx
  0000000141A1FAA6  mov     rbx, rcx
  0000000141A1FAA9  not     r9
  0000000141A1FAAC  mov     rax, 0C5A08112058AE20h
  0000000141A1FAB6  imul    rax, r14
  0000000141A1FABA  mov     r10, rax
  0000000141A1FABD  mov     r15, r8
  0000000141A1FAC0  not     r15
  0000000141A1FAC3  mov     rcx, r15
  0000000141A1FAC6  and     rcx, r11
  0000000141A1FAC9  mov     [rsp+3E8h+var_380], rcx
  0000000141A1FACE  and     rax, rcx
  0000000141A1FAD1  mov     rcx, rbx
  0000000141A1FAD4  and     rcx, rax
  0000000141A1FAD7  not     rax
  0000000141A1FADA  and     rax, r9
  0000000141A1FADD  not     rax
  0000000141A1FAE0  not     rcx
  0000000141A1FAE3  and     rcx, rax
  0000000141A1FAE6  mov     [rsp+3E8h+var_3D8], rcx
  0000000141A1FAEB  mov     rax, 40C604EEDCB6C6CDh
  0000000141A1FAF5  imul    rax, r14
  0000000141A1FAF9  mov     r13, rax
  0000000141A1FAFC  mov     r14, rax
  0000000141A1FAFF  not     r13
  0000000141A1FB02  mov     rdi, r10
  0000000141A1FB05  not     rdi
  0000000141A1FB08  mov     rcx, r11
  0000000141A1FB0B  not     rcx
  0000000141A1FB0E  mov     rax, r13
  0000000141A1FB11  and     rax, r15
  0000000141A1FB14  mov     rsi, rdi
  0000000141A1FB17  and     rsi, rax
  0000000141A1FB1A  mov     r12, rax
  0000000141A1FB1D  mov     rax, rcx
  0000000141A1FB20  and     rax, rsi
  0000000141A1FB23  not     rax
  0000000141A1FB26  not     rsi
  0000000141A1FB29  and     rsi, r11
  0000000141A1FB2C  not     rsi
  0000000141A1FB2F  and     rsi, rax
  0000000141A1FB32  mov     [rsp+3E8h+var_3A8], rsi
  0000000141A1FB37  mov     rax, r14
  0000000141A1FB3A  and     rax, rcx
  0000000141A1FB3D  mov     rsi, r8
  0000000141A1FB40  and     rsi, rdi
  0000000141A1FB43  and     rsi, rax
  0000000141A1FB46  mov     [rsp+3E8h+var_3E0], rsi
  0000000141A1FB4B  not     rax
  0000000141A1FB4E  mov     rsi, r13
  0000000141A1FB51  and     rsi, r11
  0000000141A1FB54  not     rsi
  0000000141A1FB57  and     rsi, rax
  0000000141A1FB5A  mov     rax, r9
  0000000141A1FB5D  and     rax, rsi
  0000000141A1FB60  not     rax
  0000000141A1FB63  not     rsi
  0000000141A1FB66  mov     rbp, rbx
  0000000141A1FB69  and     rsi, rbx
  0000000141A1FB6C  not     rsi
  0000000141A1FB6F  and     rsi, rax
  0000000141A1FB72  mov     [rsp+3E8h+var_388], rsi
  0000000141A1FB77  mov     rax, r15
  0000000141A1FB7A  and     rax, rcx
  0000000141A1FB7D  mov     rbx, rcx
  0000000141A1FB80  mov     [rsp+3E8h+var_3B0], rax
  0000000141A1FB85  not     rax
  0000000141A1FB88  mov     rsi, r8
  0000000141A1FB8B  and     rsi, r11
  0000000141A1FB8E  mov     rcx, r11
  0000000141A1FB91  mov     [rsp+3E8h+var_3A0], r11
  0000000141A1FB96  not     rsi
  0000000141A1FB99  and     rsi, rax
  0000000141A1FB9C  mov     rax, r9
  0000000141A1FB9F  and     rax, rsi
  0000000141A1FBA2  not     rax
  0000000141A1FBA5  not     rsi
  0000000141A1FBA8  and     rsi, rbp
  0000000141A1FBAB  not     rsi
  0000000141A1FBAE  and     rsi, rax
  0000000141A1FBB1  mov     rax, rdi
  0000000141A1FBB4  and     rax, rsi
  0000000141A1FBB7  not     rax
  0000000141A1FBBA  not     rsi
  0000000141A1FBBD  mov     [rsp+3E8h+var_3E8], r10
  0000000141A1FBC1  and     rsi, r10
  0000000141A1FBC4  not     rsi
  0000000141A1FBC7  and     rsi, rax
  0000000141A1FBCA  mov     [rsp+3E8h+var_3D0], rsi
  0000000141A1FBCF  not     r12
  0000000141A1FBD2  mov     rax, r14
  0000000141A1FBD5  and     rax, r8
  0000000141A1FBD8  not     rax
  0000000141A1FBDB  and     r12, rax
  0000000141A1FBDE  mov     [rsp+3E8h+var_3C8], r12
  0000000141A1FBE3  mov     r11, rax
  0000000141A1FBE6  mov     rax, r10
  0000000141A1FBE9  and     rax, rbp
  0000000141A1FBEC  mov     [rsp+3E8h+var_2A8], rax
  0000000141A1FBF4  not     rax
  0000000141A1FBF7  mov     rdx, rax
  0000000141A1FBFA  mov     [rsp+3E8h+var_3B8], rax
  0000000141A1FBFF  mov     rax, rdi
  0000000141A1FC02  and     rax, r9
  0000000141A1FC05  and     r11, rcx
  0000000141A1FC08  not     r11
  0000000141A1FC0B  and     r11, rax
  0000000141A1FC0E  mov     [rsp+3E8h+var_2B0], r11
  0000000141A1FC16  not     rax
  0000000141A1FC19  mov     r10, r8
  0000000141A1FC1C  and     r8, rdx
  0000000141A1FC1F  and     r8, rax
  0000000141A1FC22  mov     r12, rbp
  0000000141A1FC25  mov     [rsp+3E8h+var_390], rbp
  0000000141A1FC2A  mov     rsi, rbp
  0000000141A1FC2D  mov     rcx, rbx
  0000000141A1FC30  and     rsi, rbx
  0000000141A1FC33  not     rsi
  0000000141A1FC36  and     rsi, rdi
  0000000141A1FC39  mov     r11, r15
  0000000141A1FC3C  mov     rax, r15
  0000000141A1FC3F  and     rax, rsi
  0000000141A1FC42  not     rax
  0000000141A1FC45  not     rsi
  0000000141A1FC48  and     rsi, r10
  0000000141A1FC4B  not     rsi
  0000000141A1FC4E  and     rsi, rax
  0000000141A1FC51  mov     [rsp+3E8h+var_3C0], rsi
  0000000141A1FC56  mov     rbx, [rsp+3E8h+var_380]
  0000000141A1FC5B  mov     rax, rbx
  0000000141A1FC5E  not     rax
  0000000141A1FC61  and     rbx, r13
  0000000141A1FC64  not     rbx
  0000000141A1FC67  mov     [rsp+3E8h+var_348], rax
  0000000141A1FC6F  and     rax, r14
  0000000141A1FC72  not     rax
  0000000141A1FC75  and     rax, rbx
  0000000141A1FC78  and     r12, rax
  0000000141A1FC7B  not     rax
  0000000141A1FC7E  mov     [rsp+3E8h+var_370], r9
  0000000141A1FC83  and     rax, r9
  0000000141A1FC86  not     rax
  0000000141A1FC89  not     r12
  0000000141A1FC8C  and     r12, rax
  0000000141A1FC8F  mov     rsi, rdi
  0000000141A1FC92  and     rsi, rcx
  0000000141A1FC95  mov     rbx, rcx
  0000000141A1FC98  mov     r15, r13
  0000000141A1FC9B  mov     rax, r13
  0000000141A1FC9E  and     rax, rsi
  0000000141A1FCA1  not     rax
  0000000141A1FCA4  not     rsi
  0000000141A1FCA7  and     rsi, r14
  0000000141A1FCAA  not     rsi
  0000000141A1FCAD  and     rsi, rax
  0000000141A1FCB0  mov     [rsp+3E8h+var_380], rsi
  0000000141A1FCB5  mov     rax, rdi
  0000000141A1FCB8  and     rax, r11
  0000000141A1FCBB  mov     r13, r11
  0000000141A1FCBE  mov     [rsp+3E8h+var_2F8], r11
  0000000141A1FCC6  mov     rdx, [rsp+3E8h+var_3E8]
  0000000141A1FCCA  mov     rsi, rdx
  0000000141A1FCCD  and     rsi, r10
  0000000141A1FCD0  not     rsi
  0000000141A1FCD3  mov     rbp, rax
  0000000141A1FCD6  not     rbp
  0000000141A1FCD9  and     rsi, rbp
  0000000141A1FCDC  mov     rcx, r15
  0000000141A1FCDF  and     rcx, rsi
  0000000141A1FCE2  not     rcx
  0000000141A1FCE5  not     rsi
  0000000141A1FCE8  and     rsi, r14
  0000000141A1FCEB  not     rsi
  0000000141A1FCEE  and     rsi, rcx
  0000000141A1FCF1  mov     [rsp+3E8h+var_350], rsi
  0000000141A1FCF9  mov     rcx, r9
  0000000141A1FCFC  and     rcx, r10
  0000000141A1FCFF  mov     r9, rdi
  0000000141A1FD02  and     r9, rcx
  0000000141A1FD05  not     rcx
  0000000141A1FD08  and     rcx, rdx
  0000000141A1FD0B  not     rcx
  0000000141A1FD0E  not     r9
  0000000141A1FD11  and     r9, rcx
  0000000141A1FD14  mov     [rsp+3E8h+var_358], r9
  0000000141A1FD1C  mov     r11, r14
  0000000141A1FD1F  and     r11, r13
  0000000141A1FD22  mov     r9, rbx
  0000000141A1FD25  mov     rcx, rbx
  0000000141A1FD28  and     rcx, r11
  0000000141A1FD2B  not     rcx
  0000000141A1FD2E  not     r11
  0000000141A1FD31  mov     rdx, [rsp+3E8h+var_3A0]
  0000000141A1FD36  and     r11, rdx
  0000000141A1FD39  not     r11
  0000000141A1FD3C  and     r11, rcx
  0000000141A1FD3F  mov     rcx, [rsp+3E8h+var_388]
  0000000141A1FD44  not     rcx
  0000000141A1FD47  and     rcx, rax
  0000000141A1FD4A  mov     [rsp+3E8h+var_388], rcx
  0000000141A1FD4F  mov     rcx, r15
  0000000141A1FD52  and     rax, r15
  0000000141A1FD55  not     rax
  0000000141A1FD58  mov     [rsp+3E8h+var_2D8], r14
  0000000141A1FD60  and     rbp, r14
  0000000141A1FD63  not     rbp
  0000000141A1FD66  and     rbp, rax
  0000000141A1FD69  mov     rax, r14
  0000000141A1FD6C  and     rax, rdx
  0000000141A1FD6F  mov     rbx, r10
  0000000141A1FD72  mov     rdx, r10
  0000000141A1FD75  and     rbx, rax
  0000000141A1FD78  mov     r15, rcx
  0000000141A1FD7B  and     r15, r9
  0000000141A1FD7E  mov     r14, r9
  0000000141A1FD81  and     r8, r15
  0000000141A1FD84  mov     [rsp+3E8h+var_2B8], r8
  0000000141A1FD8C  not     rax
  0000000141A1FD8F  not     r15
  0000000141A1FD92  and     r15, rax
  0000000141A1FD95  mov     rax, rbx
  0000000141A1FD98  not     rax
  0000000141A1FD9B  mov     rbx, [rsp+3E8h+var_390]
  0000000141A1FDA0  and     rax, rbx
  0000000141A1FDA3  mov     r10, [rsp+3E8h+var_3E8]
  0000000141A1FDA7  mov     r8, r10
  0000000141A1FDAA  and     r8, rax
  0000000141A1FDAD  mov     [rsp+3E8h+var_1D0], r8
  0000000141A1FDB5  not     rax
  0000000141A1FDB8  and     rax, rdi
  0000000141A1FDBB  mov     [rsp+3E8h+var_1B0], rax
  0000000141A1FDC3  mov     rax, r10
  0000000141A1FDC6  and     rax, r12
  0000000141A1FDC9  mov     [rsp+3E8h+var_2D0], rax
  0000000141A1FDD1  not     r12
  0000000141A1FDD4  and     r12, rdi
  0000000141A1FDD7  mov     [rsp+3E8h+var_2C0], r12
  0000000141A1FDDF  mov     rax, rbx
  0000000141A1FDE2  and     rax, r11
  0000000141A1FDE5  not     rax
  0000000141A1FDE8  and     rax, rdi
  0000000141A1FDEB  mov     [rsp+3E8h+var_338], rax
  0000000141A1FDF3  mov     rsi, rdi
  0000000141A1FDF6  mov     [rsp+3E8h+var_1C0], rdi
  0000000141A1FDFE  mov     [rsp+3E8h+var_368], rdi
  0000000141A1FE06  mov     [rsp+3E8h+var_300], rdi
  0000000141A1FE0E  and     rdi, r15
  0000000141A1FE11  not     rdi
  0000000141A1FE14  not     r15
  0000000141A1FE17  and     r15, r10
  0000000141A1FE1A  not     r15
  0000000141A1FE1D  and     r15, rdi
  0000000141A1FE20  mov     [rsp+3E8h+var_360], r15
  0000000141A1FE28  mov     rax, [rsp+3E8h+var_3A8]
  0000000141A1FE2D  not     rax
  0000000141A1FE30  mov     r9, [rsp+3E8h+var_370]
  0000000141A1FE35  and     rax, r9
  0000000141A1FE38  mov     [rsp+3E8h+var_3A8], rax
  0000000141A1FE3D  mov     r13, rcx
  0000000141A1FE40  mov     r8, rdx
  0000000141A1FE43  mov     [rsp+3E8h+var_1E8], rdx
  0000000141A1FE4B  and     r13, rdx
  0000000141A1FE4E  and     rsi, r13
  0000000141A1FE51  mov     rax, r14
  0000000141A1FE54  mov     [rsp+3E8h+var_318], r14
  0000000141A1FE5C  mov     rdx, r14
  0000000141A1FE5F  and     rdx, rsi
  0000000141A1FE62  mov     [rsp+3E8h+var_1E0], rdx
  0000000141A1FE6A  not     rsi
  0000000141A1FE6D  mov     rdi, [rsp+3E8h+var_3A0]
  0000000141A1FE72  and     rsi, rdi
  0000000141A1FE75  not     rsi
  0000000141A1FE78  and     rsi, r9
  0000000141A1FE7B  mov     r14, r8
  0000000141A1FE7E  and     r14, rax
  0000000141A1FE81  not     r14
  0000000141A1FE84  mov     [rsp+3E8h+var_1A0], r14
  0000000141A1FE8C  mov     rax, [rsp+3E8h+var_348]
  0000000141A1FE94  and     rax, r14
  0000000141A1FE97  not     rax
  0000000141A1FE9A  and     rax, r10
  0000000141A1FE9D  not     rax
  0000000141A1FEA0  mov     r15, [rsp+3E8h+var_2D8]
  0000000141A1FEA8  and     rax, r15
  0000000141A1FEAB  mov     r14, rbx
  0000000141A1FEAE  and     r14, rax
  0000000141A1FEB1  not     rax
  0000000141A1FEB4  and     rax, r9
  0000000141A1FEB7  mov     [rsp+3E8h+var_348], rax
  0000000141A1FEBF  mov     r8, rcx
  0000000141A1FEC2  mov     [rsp+3E8h+var_320], rcx
  0000000141A1FECA  and     rcx, r9
  0000000141A1FECD  mov     [rsp+3E8h+var_1A8], rcx
  0000000141A1FED5  mov     rcx, [rsp+3E8h+var_350]
  0000000141A1FEDD  not     rcx
  0000000141A1FEE0  and     rcx, r9
  0000000141A1FEE3  mov     [rsp+3E8h+var_350], rcx
  0000000141A1FEEB  not     r11
  0000000141A1FEEE  and     r11, r9
  0000000141A1FEF1  mov     [rsp+3E8h+var_340], r11
  0000000141A1FEF9  mov     rax, rbx
  0000000141A1FEFC  and     rax, rbp
  0000000141A1FEFF  mov     [rsp+3E8h+var_1B8], rax
  0000000141A1FF07  not     rbp
  0000000141A1FF0A  and     rbp, r9
  0000000141A1FF0D  mov     [rsp+3E8h+var_2C8], rbp
  0000000141A1FF15  mov     r12, rbx
  0000000141A1FF18  and     r12, r13
  0000000141A1FF1B  not     r13
  0000000141A1FF1E  and     r13, r9
  0000000141A1FF21  mov     r11, r15
  0000000141A1FF24  and     r11, r9
  0000000141A1FF27  mov     rcx, [rsp+3E8h+var_3B0]
  0000000141A1FF2C  and     rcx, r8
  0000000141A1FF2F  mov     rdx, rbx
  0000000141A1FF32  and     rdx, rcx
  0000000141A1FF35  mov     [rsp+3E8h+var_398], rdx
  0000000141A1FF3A  not     rcx
  0000000141A1FF3D  and     rcx, r9
  0000000141A1FF40  mov     [rsp+3E8h+var_3B0], rcx
  0000000141A1FF45  mov     rbp, r9
  0000000141A1FF48  mov     r10, r9
  0000000141A1FF4B  mov     [rsp+3E8h+var_310], r9
  0000000141A1FF53  mov     [rsp+3E8h+var_308], r9
  0000000141A1FF5B  mov     rax, [rsp+3E8h+var_3E8]
  0000000141A1FF5F  and     r9, rax
  0000000141A1FF62  and     r9, rdi
  0000000141A1FF65  mov     rcx, [rsp+3E8h+var_3D8]
  0000000141A1FF6A  not     rcx
  0000000141A1FF6D  and     rcx, r15
  0000000141A1FF70  mov     [rsp+3E8h+var_3D8], rcx
  0000000141A1FF75  mov     rdx, rax
  0000000141A1FF78  mov     rdi, rax
  0000000141A1FF7B  and     rdx, r8
  0000000141A1FF7E  and     rbp, rdx
  0000000141A1FF81  not     rdx
  0000000141A1FF84  and     rdx, rbx
  0000000141A1FF87  mov     rcx, r8
  0000000141A1FF8A  and     rcx, rbx
  0000000141A1FF8D  mov     r8, [rsp+3E8h+var_3C8]
  0000000141A1FF92  not     r8
  0000000141A1FF95  and     r8, [rsp+3E8h+var_318]
  0000000141A1FF9D  mov     [rsp+3E8h+var_3C8], r8
  0000000141A1FFA2  mov     rax, [rsp+3E8h+var_368]
  0000000141A1FFAA  and     rax, r8
  0000000141A1FFAD  not     rax
  0000000141A1FFB0  and     rax, rbx
  0000000141A1FFB3  mov     [rsp+3E8h+var_368], rax
  0000000141A1FFBB  mov     rax, [rsp+3E8h+var_3D0]
  0000000141A1FFC0  not     rax
  0000000141A1FFC3  and     rax, r15
  0000000141A1FFC6  mov     [rsp+3E8h+var_3D0], rax
  0000000141A1FFCB  mov     r8, rdi
  0000000141A1FFCE  and     r8, [rsp+3E8h+var_2F8]
  0000000141A1FFD6  and     r10, r8
  0000000141A1FFD9  mov     [rsp+3E8h+var_1D8], r10
  0000000141A1FFE1  not     r8
  0000000141A1FFE4  and     r8, rbx
  0000000141A1FFE7  mov     rax, [rsp+3E8h+var_3E0]
  0000000141A1FFEC  and     [rsp+3E8h+var_310], rax
  0000000141A1FFF4  not     rax
  0000000141A1FFF7  and     rax, rbx
  0000000141A1FFFA  mov     [rsp+3E8h+var_3E0], rax
  0000000141A1FFFF  mov     rdi, [rsp+3E8h+var_320]
  0000000141A20007  mov     r10, rdi
  0000000141A2000A  mov     rax, [rsp+3E8h+var_3C0]
  0000000141A2000F  and     r10, rax
  0000000141A20012  mov     [rsp+3E8h+var_1C8], r10
  0000000141A2001A  not     rax
  0000000141A2001D  and     rax, r15
  0000000141A20020  mov     [rsp+3E8h+var_3C0], rax
  0000000141A20025  mov     rax, [rsp+3E8h+var_380]
  0000000141A2002A  not     rax
  0000000141A2002D  mov     r10, [rsp+3E8h+var_1E8]
  0000000141A20035  and     rax, r10
  0000000141A20038  and     [rsp+3E8h+var_308], rax
  0000000141A20040  not     rax
  0000000141A20043  and     rax, rbx
  0000000141A20046  mov     [rsp+3E8h+var_380], rax
  0000000141A2004B  and     [rsp+3E8h+var_300], rbx
  0000000141A20053  mov     rax, [rsp+3E8h+var_358]
  0000000141A2005B  not     rax
  0000000141A2005E  and     rax, r15
  0000000141A20061  mov     [rsp+3E8h+var_358], rax
  0000000141A20069  mov     rax, [rsp+3E8h+var_360]
  0000000141A20071  not     rax
  0000000141A20074  and     rax, r10
  0000000141A20077  not     rax
  0000000141A2007A  and     rax, rbx
  0000000141A2007D  mov     [rsp+3E8h+var_360], rax
  0000000141A20085  and     rbx, r15
  0000000141A20088  mov     [rsp+3E8h+var_390], rbx
  0000000141A2008D  mov     rbx, rdi
  0000000141A20090  mov     rax, [rsp+3E8h+var_3B8]
  0000000141A20095  and     rbx, rax
  0000000141A20098  mov     [rsp+3E8h+var_370], rbx
  0000000141A2009D  and     rax, r15
  0000000141A200A0  mov     [rsp+3E8h+var_3B8], rax
  0000000141A200A5  and     r15, r9
  0000000141A200A8  not     r9
  0000000141A200AB  and     r9, rdi
  0000000141A200AE  not     r9
  0000000141A200B1  not     r15
  0000000141A200B4  mov     rbx, r10
  0000000141A200B7  and     r15, r10
  0000000141A200BA  and     r15, r9
  0000000141A200BD  not     r15
  0000000141A200C0  mov     r9, 6F232F81702201AFh
  0000000141A200CA  imul    r9, r15
  0000000141A200CE  mov     rax, [rsp+3E8h+var_1B0]
  0000000141A200D6  not     rax
  0000000141A200D9  mov     r10, [rsp+3E8h+var_1D0]
  0000000141A200E1  not     r10
  0000000141A200E4  and     r10, rax
  0000000141A200E7  mov     rax, 0F4FD8328032DC19Eh
  0000000141A200F1  imul    rax, r10
  0000000141A200F5  add     rax, r9
  0000000141A200F8  mov     r9, 6E47DF54DB7E2020h
  0000000141A20102  imul    r9, [rsp+3E8h+var_3D8]
  0000000141A20108  not     rbp
  0000000141A2010B  not     rdx
  0000000141A2010E  and     rdx, rbp
  0000000141A20111  and     rdx, rbx
  0000000141A20114  and     rdx, [rsp+3E8h+var_3A0]
  0000000141A20119  mov     rbp, 35B866036550CFEEh
  0000000141A20123  imul    rbp, rdx
  0000000141A20127  add     rbp, r9
  0000000141A2012A  add     rbp, rax
  0000000141A2012D  mov     rdx, [rsp+3E8h+var_3A8]
  0000000141A20132  not     rdx
  0000000141A20135  mov     rax, 0AB01A046FD559F6Dh
  0000000141A2013F  imul    rax, rdx
  0000000141A20143  mov     rdx, [rsp+3E8h+var_1E0]
  0000000141A2014B  not     rdx
  0000000141A2014E  and     rsi, rdx
  0000000141A20151  mov     rdx, 0BF0492B6F2DA1099h
  0000000141A2015B  imul    rdx, rsi
  0000000141A2015F  add     rdx, rax
  0000000141A20162  add     rdx, rbp
  0000000141A20165  mov     r9, [rsp+3E8h+var_388]
  0000000141A2016A  not     r9
  0000000141A2016D  mov     rax, 0BA5AAC865524635Eh
  0000000141A20177  imul    rax, r9
  0000000141A2017B  add     rax, rdx
  0000000141A2017E  mov     rbp, [rsp+3E8h+var_2F8]
  0000000141A20186  mov     rdx, rbp
  0000000141A20189  and     rdx, rcx
  0000000141A2018C  not     rdx
  0000000141A2018F  not     rcx
  0000000141A20192  and     rcx, rbx
  0000000141A20195  mov     rsi, rbx
  0000000141A20198  not     rcx
  0000000141A2019B  and     rcx, rdx
  0000000141A2019E  mov     rdx, [rsp+3E8h+var_1C0]
  0000000141A201A6  and     rdx, rcx
  0000000141A201A9  not     rcx
  0000000141A201AC  mov     r10, [rsp+3E8h+var_3E8]
  0000000141A201B0  and     rcx, r10
  0000000141A201B3  not     rdx
  0000000141A201B6  not     rcx
  0000000141A201B9  and     rcx, rdx
  0000000141A201BC  not     rcx
  0000000141A201BF  mov     r9, [rsp+3E8h+var_318]
  0000000141A201C7  and     rcx, r9
  0000000141A201CA  not     rcx
  0000000141A201CD  mov     rdx, 6F2C95AF3BFD24F5h
  0000000141A201D7  imul    rdx, rcx
  0000000141A201DB  mov     rcx, [rsp+3E8h+var_3C8]
  0000000141A201E0  not     rcx
  0000000141A201E3  and     rcx, r10
  0000000141A201E6  mov     r15, r10
  0000000141A201E9  not     rcx
  0000000141A201EC  mov     r10, [rsp+3E8h+var_368]
  0000000141A201F4  and     r10, rcx
  0000000141A201F7  mov     rcx, 0DB114DEAD8D8226Dh
  0000000141A20201  imul    rcx, r10
  0000000141A20205  add     rcx, rdx
  0000000141A20208  add     rcx, rax
  0000000141A2020B  mov     rax, [rsp+3E8h+var_348]
  0000000141A20213  not     rax
  0000000141A20216  not     r14
  0000000141A20219  and     r14, rax
  0000000141A2021C  not     r14
  0000000141A2021F  mov     rax, 6E2D588F57E628ACh
  0000000141A20229  imul    rax, r14
  0000000141A2022D  add     rax, rcx
  0000000141A20230  mov     rdx, [rsp+3E8h+var_3D0]
  0000000141A20235  not     rdx
  0000000141A20238  mov     rcx, 7CA9D3CF3315F54Eh
  0000000141A20242  imul    rcx, rdx
  0000000141A20246  mov     rdx, [rsp+3E8h+var_1D8]
  0000000141A2024E  not     rdx
  0000000141A20251  not     r8
  0000000141A20254  and     r8, rdx
  0000000141A20257  mov     r10, [rsp+3E8h+var_3A0]
  0000000141A2025C  mov     rdx, r10
  0000000141A2025F  and     rdx, r8
  0000000141A20262  not     r8
  0000000141A20265  and     r8, r9
  0000000141A20268  mov     rbx, r9
  0000000141A2026B  not     r8
  0000000141A2026E  not     rdx
  0000000141A20271  and     rdx, r8
  0000000141A20274  not     rdx
  0000000141A20277  and     rdx, rdi
  0000000141A2027A  mov     r8, 910FC754BF161E3Fh
  0000000141A20284  imul    r8, rdx
  0000000141A20288  add     r8, rax
  0000000141A2028B  add     r8, rcx
  0000000141A2028E  mov     rax, [rsp+3E8h+var_2B8]
  0000000141A20296  not     rax
  0000000141A20299  mov     rcx, 0F15CAB360D68909h
  0000000141A202A3  imul    rcx, rax
  0000000141A202A7  not     r13
  0000000141A202AA  not     r12
  0000000141A202AD  and     r12, r13
  0000000141A202B0  and     r12, r10
  0000000141A202B3  not     r12
  0000000141A202B6  mov     rax, r15
  0000000141A202B9  and     r12, r15
  0000000141A202BC  mov     r14, [rsp+3E8h+var_1A8]
  0000000141A202C4  mov     r15, [rsp+3E8h+var_1A0]
  0000000141A202CC  and     r15, r14
  0000000141A202CF  not     r15
  0000000141A202D2  and     r15, rax
  0000000141A202D5  not     r11
  0000000141A202D8  and     r11, rsi
  0000000141A202DB  not     r11
  0000000141A202DE  and     r11, rax
  0000000141A202E1  mov     rdx, [rsp+3E8h+var_398]
  0000000141A202E6  not     rdx
  0000000141A202E9  and     rdx, rax
  0000000141A202EC  mov     [rsp+3E8h+var_398], rdx
  0000000141A202F1  and     rax, r9
  0000000141A202F4  mov     rdi, rbp
  0000000141A202F7  mov     rdx, rbp
  0000000141A202FA  and     rdx, rax
  0000000141A202FD  not     rdx
  0000000141A20300  and     rdx, r14
  0000000141A20303  mov     r9, 258EB0982CB4636Eh
  0000000141A2030D  imul    r9, rdx
  0000000141A20311  add     r9, rcx
  0000000141A20314  mov     rcx, [rsp+3E8h+var_310]
  0000000141A2031C  not     rcx
  0000000141A2031F  mov     rdx, [rsp+3E8h+var_3E0]
  0000000141A20324  not     rdx
  0000000141A20327  and     rdx, rcx
  0000000141A2032A  mov     rcx, 0AE8826EBEB82075Ah
  0000000141A20334  imul    rcx, rdx
  0000000141A20338  add     rcx, r9
  0000000141A2033B  mov     rdx, [rsp+3E8h+var_1C8]
  0000000141A20343  not     rdx
  0000000141A20346  mov     r9, [rsp+3E8h+var_3C0]
  0000000141A2034B  not     r9
  0000000141A2034E  and     r9, rdx
  0000000141A20351  not     r9
  0000000141A20354  mov     rdx, 0F0E104974F4D81Fh
  0000000141A2035E  imul    rdx, r9
  0000000141A20362  add     rdx, rcx
  0000000141A20365  mov     rcx, [rsp+3E8h+var_2C0]
  0000000141A2036D  not     rcx
  0000000141A20370  mov     rbp, [rsp+3E8h+var_2D0]
  0000000141A20378  not     rbp
  0000000141A2037B  and     rbp, rcx
  0000000141A2037E  not     rbp
  0000000141A20381  mov     r9, 5BDB983BF3BEC6F4h
  0000000141A2038B  imul    r9, rbp
  0000000141A2038F  add     r9, rdx
  0000000141A20392  mov     rcx, [rsp+3E8h+var_308]
  0000000141A2039A  not     rcx
  0000000141A2039D  mov     rdx, [rsp+3E8h+var_380]
  0000000141A203A2  not     rdx
  0000000141A203A5  and     rdx, rcx
  0000000141A203A8  not     rdx
  0000000141A203AB  mov     rcx, 0A3FA0139B8E78330h
  0000000141A203B5  imul    rcx, rdx
  0000000141A203B9  add     rcx, r9
  0000000141A203BC  add     rcx, r8
  0000000141A203BF  mov     r8, [rsp+3E8h+var_2B0]
  0000000141A203C7  not     r8
  0000000141A203CA  mov     rdx, 0A9BFC2049643F318h
  0000000141A203D4  imul    rdx, r8
  0000000141A203D8  mov     r8, rbx
  0000000141A203DB  mov     r9, [rsp+3E8h+var_350]
  0000000141A203E3  and     r8, r9
  0000000141A203E6  not     r8
  0000000141A203E9  not     r9
  0000000141A203EC  and     r9, r10
  0000000141A203EF  not     r9
  0000000141A203F2  and     r9, r8
  0000000141A203F5  not     r9
  0000000141A203F8  mov     r8, 22151D21465531C3h
  0000000141A20402  imul    r8, r9
  0000000141A20406  add     r8, rdx
  0000000141A20409  mov     rbp, rsi
  0000000141A2040C  mov     rdx, rsi
  0000000141A2040F  mov     r9, [rsp+3E8h+var_300]
  0000000141A20417  and     rdx, r9
  0000000141A2041A  not     r9
  0000000141A2041D  and     r9, rdi
  0000000141A20420  not     r9
  0000000141A20423  not     rdx
  0000000141A20426  mov     rsi, [rsp+3E8h+var_320]
  0000000141A2042E  and     rdx, rsi
  0000000141A20431  and     rdx, r9
  0000000141A20434  mov     r9, r10
  0000000141A20437  and     r9, rdx
  0000000141A2043A  not     rdx
  0000000141A2043D  and     rdx, rbx
  0000000141A20440  not     rdx
  0000000141A20443  not     r9
  0000000141A20446  and     r9, rdx
  0000000141A20449  not     r9
  0000000141A2044C  mov     rdx, 206D513280D3458Dh
  0000000141A20456  imul    rdx, r9
  0000000141A2045A  add     rdx, r8
  0000000141A2045D  mov     r8, r10
  0000000141A20460  mov     r9, [rsp+3E8h+var_358]
  0000000141A20468  and     r8, r9
  0000000141A2046B  not     r9
  0000000141A2046E  and     r9, rbx
  0000000141A20471  not     r9
  0000000141A20474  not     r8
  0000000141A20477  and     r8, r9
  0000000141A2047A  mov     r9, 0E2A010797F343F64h
  0000000141A20484  imul    r9, r8
  0000000141A20488  add     r9, rdx
  0000000141A2048B  mov     rdx, [rsp+3E8h+var_340]
  0000000141A20493  not     rdx
  0000000141A20496  mov     r8, [rsp+3E8h+var_338]
  0000000141A2049E  and     r8, rdx
  0000000141A204A1  not     r8
  0000000141A204A4  mov     rdx, 79F7186569AAEC54h
  0000000141A204AE  imul    rdx, r8
  0000000141A204B2  add     rdx, r9
  0000000141A204B5  mov     r8, [rsp+3E8h+var_2C8]
  0000000141A204BD  not     r8
  0000000141A204C0  mov     r13, [rsp+3E8h+var_1B8]
  0000000141A204C8  not     r13
  0000000141A204CB  and     r13, r8
  0000000141A204CE  not     r13
  0000000141A204D1  mov     r9, r10
  0000000141A204D4  and     r13, r10
  0000000141A204D7  not     r13
  0000000141A204DA  mov     r8, 3A85CE365A7B3B43h
  0000000141A204E4  imul    r8, r13
  0000000141A204E8  add     r8, rdx
  0000000141A204EB  mov     rdx, 75BC50967A4173F3h
  0000000141A204F5  imul    rdx, r12
  0000000141A204F9  add     rdx, r8
  0000000141A204FC  mov     r8, 864790CBE55F541Eh
  0000000141A20506  imul    r8, r15
  0000000141A2050A  add     r8, rdx
  0000000141A2050D  not     r11
  0000000141A20510  and     r11, r10
  0000000141A20513  not     r11
  0000000141A20516  mov     rdx, 5B46ABAA9A06D70h
  0000000141A20520  imul    rdx, r11
  0000000141A20524  add     rdx, r8
  0000000141A20527  mov     r8, [rsp+3E8h+var_3B0]
  0000000141A2052C  not     r8
  0000000141A2052F  mov     r10, [rsp+3E8h+var_398]
  0000000141A20534  and     r10, r8
  0000000141A20537  not     r10
  0000000141A2053A  mov     r8, 5B796D084D3FC864h
  0000000141A20544  imul    r8, r10
  0000000141A20548  add     r8, rdx
  0000000141A2054B  mov     r10, [rsp+3E8h+var_360]
  0000000141A20553  not     r10
  0000000141A20556  mov     rdx, 6B7A9D258E7B1FB2h
  0000000141A20560  imul    rdx, r10
  0000000141A20564  add     rdx, r8
  0000000141A20567  not     r14
  0000000141A2056A  mov     r8, [rsp+3E8h+var_390]
  0000000141A2056F  not     r8
  0000000141A20572  and     r8, r14
  0000000141A20575  not     r8
  0000000141A20578  and     r8, rdi
  0000000141A2057B  not     r8
  0000000141A2057E  and     r8, rax
  0000000141A20581  not     r8
  0000000141A20584  mov     rax, 0DC38DAE038510598h
  0000000141A2058E  imul    rax, r8
  0000000141A20592  add     rax, rdx
  0000000141A20595  add     rax, rcx
  0000000141A20598  mov     rcx, [rsp+3E8h+var_370]
  0000000141A2059D  not     rcx
  0000000141A205A0  and     rcx, rbp
  0000000141A205A3  and     rcx, rbx
  0000000141A205A6  mov     rdx, 301AF50E035646EAh
  0000000141A205B0  imul    rdx, rcx
  0000000141A205B4  mov     rcx, [rsp+3E8h+var_2A8]
  0000000141A205BC  and     rcx, rsi
  0000000141A205BF  not     rcx
  0000000141A205C2  mov     r11, [rsp+3E8h+var_3B8]
  0000000141A205C7  not     r11
  0000000141A205CA  and     r11, rcx
  0000000141A205CD  mov     rcx, rdi
  0000000141A205D0  and     rcx, r11
  0000000141A205D3  not     r11
  0000000141A205D6  and     r11, rbp
  0000000141A205D9  not     rcx
  0000000141A205DC  not     r11
  0000000141A205DF  and     r11, rcx
  0000000141A205E2  mov     r8, r9
  0000000141A205E5  and     r8, r11
  0000000141A205E8  not     r11
  0000000141A205EB  and     r11, rbx
  0000000141A205EE  not     r11
  0000000141A205F1  not     r8
  0000000141A205F4  and     r8, r11
  0000000141A205F7  mov     rcx, 35CBD2C87104A153h
  0000000141A20601  imul    rcx, r8
  0000000141A20605  add     rcx, rdx
  0000000141A20608  add     rcx, rax
  0000000141A2060B  mov     rax, [rsp+3E8h+var_208]
  0000000141A20613  imul    rdx, rax, 0FFFFFFFFFFFFFE38h
  0000000141A2061A  mov     [rsp+3E8h+var_3A0], rdx
  0000000141A2061F  shl     rax, 5
  0000000141A20623  lea     rax, [rax+rax*2]
  0000000141A20627  lea     r8, [rsp+3E8h]
  0000000141A2062F  imul    rdx, r8, -5Fh
  0000000141A20633  sub     rdx, rax
  0000000141A20636  imul    rax, r8, 0FFFFFFFFFFFFFE39h
  0000000141A2063D  mov     [rsp+3E8h+var_3E8], rax
  0000000141A20641  mov     rax, 0D733B97E7F2EDF6Ch
  0000000141A2064B  mov     r8, [rsp+3E8h+var_330]
  0000000141A20653  imul    rax, r8
  0000000141A20657  mov     r14, [rsp+3E8h+var_200]
  0000000141A2065F  add     rax, r14
  0000000141A20662  mov     rbx, [rsp+3E8h+var_A0]
  0000000141A2066A  imul    rbx, [rsp+3E8h+var_1F0]
  0000000141A20673  mov     r9, [rsp+3E8h+var_88]
  0000000141A2067B  imul    r9, [rsp+3E8h+var_1F8]
  0000000141A20684  imul    r10d, r8d, 8FC9E218h
  0000000141A2068B  test    byte ptr [rsp+3E8h+var_50], 1
  0000000141A20693  lea     rdi, [rsp+r10+3E8h]
  0000000141A2069B  cmovnz  rdi, rax
  0000000141A2069F  mov     rax, [rsp+3E8h+var_190]
  0000000141A206A7  cmovz   rdx, rax
  0000000141A206AB  mov     rsi, 0A2B3857E8AF10BB8h
  0000000141A206B5  imul    rsi, r8
  0000000141A206B9  add     rsi, r14
  0000000141A206BC  test    byte ptr [rsp+3E8h+var_214], 1
  0000000141A206C4  mov     r8, [rsp+3E8h+var_378]
  0000000141A206C9  cmovz   r8, rax
  0000000141A206CD  mov     [rsp+3E8h+var_378], r8
  0000000141A206D2  mov     rax, [rsp+3E8h+var_178]
  0000000141A206DA  lea     r10, [rsp+rax+3E8h]
  0000000141A206E2  mov     rax, [rsp+3E8h+var_188]
  0000000141A206EA  cmovz   r10, rax
  0000000141A206EE  mov     r8, [rsp+3E8h+var_170]
  0000000141A206F6  lea     r11, [rsp+r8+3E8h]
  0000000141A206FE  cmovz   r11, rax
  0000000141A20702  cmovz   rsi, rax
  0000000141A20706  mov     rax, [rsp+3E8h+var_78]
  0000000141A2070E  not     rax
  0000000141A20711  mov     r13, [rax]
  0000000141A20714  mov     r8, [rsp+3E8h+var_C0]
  0000000141A2071C  mov     rax, [rsp+3E8h+var_150]
  0000000141A20724  mov     rbp, [r8+rax]
  0000000141A20728  mov     rax, [rsp+3E8h+var_168]
  0000000141A20730  mov     r12, [rsp+rax+3E8h]
  0000000141A20738  mov     rax, [rsp+3E8h+var_A8]
  0000000141A20740  not     rax
  0000000141A20743  mov     rax, [rax]
  0000000141A20746  mov     [rsp+3E8h+var_3E0], rax
  0000000141A2074B  mov     rax, [rsp+3E8h+var_B8]
  0000000141A20753  not     rax
  0000000141A20756  mov     r15, [rax]
  0000000141A20759  mov     rax, [rsp+3E8h+var_160]
  0000000141A20761  mov     rax, [rsp+rax+3E8h]
  0000000141A20769  mov     [rsp+3E8h+var_3D8], rax
  0000000141A2076E  mov     rax, 0BF40912BE9BC062Dh
  0000000141A20778  mov     rax, 0E18A03AAEE5965B2h
  0000000141A20782  mov     rax, 0BF40912BE9BC062Dh
  0000000141A2078C  mov     rax, 0E18A03AAEE5965B2h
  0000000141A20796  mov     rax, 0BF40912BE9BC062Dh
  0000000141A207A0  mov     rax, 0E18A03AAEE5965B2h
  0000000141A207AA  mov     rax, 0BF40912BE9BC062Dh
  0000000141A207B4  mov     rax, 0E18A03AAEE5965B2h
  0000000141A207BE  mov     edi, [rdi]
  0000000141A207C0  test    rbp, 0
  0000000141A207C7  call    locret_141A207DC  ; -> locret_141A207DC
  0000000141A207CC  jo      loc_141A207D7
  0000000141A207D2  jmp     loc_141A207DD
  0000000141A207D7  jmp     loc_141A1F63D
  0000000141A207DC  retn
  0000000141A207DD  nop
  0000000141A207DE  jmp     loc_141A20A82
  0000000141A207E3  mov     rax, [rsp+3E8h+var_198]
  0000000141A207EB  mov     [rsp+rax+3E8h], rsi
  0000000141A207F3  mov     rax, [rsp+3E8h+var_58]
  0000000141A207FB  not     rax
  0000000141A207FE  mov     rsi, [rsp+3E8h+var_148]
  0000000141A20806  mov     [rsp+rsi+3E8h], rax
  0000000141A2080E  mov     rax, [rsp+3E8h+var_60]
  0000000141A20816  mov     rsi, [rsp+3E8h+var_98]
  0000000141A2081E  mov     [rsp+rsi+3E8h], rax
  0000000141A20826  mov     rax, [rsp+3E8h+var_68]
  0000000141A2082E  mov     rsi, [rsp+3E8h+var_140]
  0000000141A20836  mov     [rsp+rsi+3E8h], rax
  0000000141A2083E  mov     rax, [rsp+3E8h+var_70]
  0000000141A20846  mov     rsi, [rsp+3E8h+var_E0]
  0000000141A2084E  mov     [rsi+rax], r13
  0000000141A20852  mov     rax, [rsp+3E8h+var_80]
  0000000141A2085A  mov     rsi, [rsp+3E8h+var_E8]
  0000000141A20862  mov     [rsi+rax], rbp
  0000000141A20866  mov     rax, [rsp+3E8h+var_F0]
  0000000141A2086E  mov     rsi, [rsp+3E8h+var_F8]
  0000000141A20876  mov     r13, [rsp+3E8h+var_238]
  0000000141A2087E  mov     [rax+rsi], r13
  0000000141A20882  mov     rax, [rsp+3E8h+var_108]
  0000000141A2088A  mov     rsi, [rsp+3E8h+var_120]
  0000000141A20892  mov     [rax+rsi], r12
  0000000141A20896  mov     rax, [rsp+3E8h+var_90]
  0000000141A2089E  not     rax
  0000000141A208A1  mov     rsi, [rsp+3E8h+var_180]
  0000000141A208A9  mov     [rax], rsi
  0000000141A208AC  mov     rax, [rsp+3E8h+var_D0]
  0000000141A208B4  mov     rsi, [rsp+3E8h+var_128]
  0000000141A208BC  mov     r12, [rsp+3E8h+var_3E0]
  0000000141A208C1  mov     [rsi+rax], r12
  0000000141A208C5  mov     rax, [rsp+3E8h+var_228]
  0000000141A208CD  not     rax
  0000000141A208D0  mov     [rax], r15
  0000000141A208D3  mov     rax, [rsp+3E8h+var_B0]
  0000000141A208DB  mov     rsi, [rsp+3E8h+var_130]
  0000000141A208E3  mov     [r8+rsi], rax
  0000000141A208E7  mov     rax, [rsp+3E8h+var_D8]
  0000000141A208EF  mov     r8, [rsp+3E8h+var_100]
  0000000141A208F7  mov     rsi, [rsp+3E8h+var_118]
  0000000141A208FF  mov     [r8+rsi], rax
  0000000141A20903  mov     r8, [rsp+3E8h+var_230]
  0000000141A2090B  not     r8
  0000000141A2090E  mov     rax, [rsp+3E8h+var_C8]
  0000000141A20916  mov     rsi, [rsp+3E8h+var_110]
  0000000141A2091E  mov     [rax+rsi], r8
  0000000141A20922  mov     rax, [rsp+3E8h+var_210]
  0000000141A2092A  mov     [r10], rax
  0000000141A2092D  mov     rax, [rsp+3E8h+var_138]
  0000000141A20935  mov     [rax], r14
  0000000141A20938  mov     rax, [rsp+3E8h+var_3D8]
  0000000141A2093D  mov     [r11], rax
  0000000141A20940  mov     rax, [rsp+3E8h+var_248]
  0000000141A20948  mov     r8, [rsp+3E8h+var_250]
  0000000141A20950  lea     rax, [r8+rax+1]
  0000000141A20955  mov     r10, [rsp+3E8h+var_220]
  0000000141A2095D  mov     [r10], rax
  0000000141A20960  mov     rax, [rsp+3E8h+var_2E0]
  0000000141A20968  mov     r8, [rsp+3E8h+var_258]
  0000000141A20970  mov     [rax], r8
  0000000141A20973  mov     rax, [rsp+3E8h+var_260]
  0000000141A2097B  mov     r8, [rsp+3E8h+var_268]
  0000000141A20983  mov     [r8], rax
  0000000141A20986  mov     rax, [rsp+3E8h+var_2F0]
  0000000141A2098E  mov     r8, [rsp+3E8h+var_278]
  0000000141A20996  mov     [rax], r8
  0000000141A20999  mov     rax, [rsp+3E8h+var_280]
  0000000141A209A1  mov     r8, [rsp+3E8h+var_3A0]
  0000000141A209A6  mov     r10, [rsp+3E8h+var_3E8]
  0000000141A209AA  mov     [r10+r8], rax
  0000000141A209AE  mov     rax, [rsp+3E8h+var_270]
  0000000141A209B6  mov     r8, [rsp+3E8h+var_288]
  0000000141A209BE  mov     [r8], rax
  0000000141A209C1  mov     rax, [rsp+3E8h+var_2E8]
  0000000141A209C9  imul    rax, rdi
  0000000141A209CD  mov     r8, [rsp+3E8h+var_290]
  0000000141A209D5  not     r8
  0000000141A209D8  not     rax
  0000000141A209DB  and     rax, r8
  0000000141A209DE  mov     r8, [rsp+3E8h+var_328]
  0000000141A209E6  not     r8
  0000000141A209E9  not     rax
  0000000141A209EC  mov     [r8], rax
  0000000141A209EF  mov     rax, [rsp+3E8h+var_298]
  0000000141A209F7  mov     [rbx+r9], rax
  0000000141A209FB  mov     rax, [rsp+3E8h+var_378]
  0000000141A20A00  mov     r8, [rsp+3E8h+var_2A0]
  0000000141A20A08  mov     [rax], r8
  0000000141A20A0B  mov     [rdx], rcx
  0000000141A20A0E  mov     rax, 0A84EA904FDAE3C67h
  0000000141A20A18  mov     r8, [rsp+3E8h+var_330]
  0000000141A20A20  imul    rax, r8
  0000000141A20A24  add     rax, r14
  0000000141A20A27  imul    rax, [rsp+3E8h+var_1F8]
  0000000141A20A30  mov     rcx, 0DC2799C038BD6660h
  0000000141A20A3A  imul    rcx, r8
  0000000141A20A3E  and     rcx, [rsp+3E8h+var_240]
  0000000141A20A46  mov     rdx, 0E64E268938A11177h
  0000000141A20A50  imul    rdx, r8
  0000000141A20A54  add     rdx, r14
  0000000141A20A57  add     rdx, rcx
  0000000141A20A5A  imul    rdx, [rsp+3E8h+var_1F0]
  0000000141A20A63  add     rdx, rax
  0000000141A20A66  imul    ecx, r8d, 0C203DAE6h
  0000000141A20A6D  add     rsp, 3A8h
  0000000141A20A74  pop     rbx
  0000000141A20A75  pop     rbp
  0000000141A20A76  pop     rdi
  0000000141A20A77  pop     rsi
  0000000141A20A78  pop     r12
  0000000141A20A7A  pop     r13
  0000000141A20A7C  pop     r14
  0000000141A20A7E  pop     r15
  0000000141A20A80  jmp     rdx
  0000000141A20A82  mov     rax, 0BF40912BE9BC062Dh
  0000000141A20A8C  mov     rax, 0E18A03AAEE5965B2h
  0000000141A20A96  mov     [rsi], edi
  0000000141A20A98  mov     rax, [rsp+3E8h+var_158]
  0000000141A20AA0  mov     dword ptr [rax], 0
  0000000141A20AA6  mov     rsi, [rsp+3E8h+var_48]
  0000000141A20AAE  not     rsi
  0000000141A20AB1  test    rsi, 0
  0000000141A20AB8  call    locret_141A20AC8  ; -> locret_141A20AC8
  0000000141A20ABD  jno     loc_141A20AC9
  0000000141A20AC3  jmp     loc_141A1FC1F
  0000000141A20AC8  retn
  0000000141A20AC9  nop
  0000000141A20ACA  jmp     loc_141A207E3

