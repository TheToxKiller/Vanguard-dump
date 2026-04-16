// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14212D8E4                          ║
// ║  VA        : 0x14212D8E4                            ║
// ║  RVA       : 0x212D8E4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401E189F  sub_1401E1893
//   0x1402B7DB3  ??
//
// ── CALLS TO (30) ──
//   0x14212D8E6  sub_14212D8E4
//   0x14212D8E8  sub_14212D8E4
//   0x14212D8EA  sub_14212D8E4
//   0x14212D8EC  sub_14212D8E4
//   0x14212D8ED  sub_14212D8E4
//   0x14212D8EE  sub_14212D8E4
//   0x14212D8EF  sub_14212D8E4
//   0x14212D8F0  sub_14212D8E4
//   0x14212D8F7  sub_14212D8E4
//   0x14212D8FF  sub_14212D8E4
//   0x14212D907  sub_14212D8E4
//   0x14212D90A  sub_14212D8E4
//   0x14212D90D  sub_14212D8E4
//   0x14212D915  sub_14212D8E4
//   0x14212D918  sub_14212D8E4
//   0x14212D91B  sub_14212D8E4
//   0x14212D91E  sub_14212D8E4
//   0x14212D921  sub_14212D8E4
//   0x14212D924  sub_14212D8E4
//   0x14212D927  sub_14212D8E4
//   0x14212D92A  sub_14212D8E4
//   0x14212D92D  sub_14212D8E4
//   0x14212D930  sub_14212D8E4
//   0x14212D933  sub_14212D8E4
//   0x14212D936  sub_14212D8E4
//   0x14212D939  sub_14212D8E4
//   0x14212D93C  sub_14212D8E4
//   0x14212D93F  sub_14212D8E4
//   0x14212D942  sub_14212D8E4
//   0x14212D945  sub_14212D8E4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18018 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E189F  sub_1401E1893
;   0x1402B7DB3  ??
;
; ── Instructions ───────────────────────────────
  000000014212D8E4  push    r15
  000000014212D8E6  push    r14
  000000014212D8E8  push    r13
  000000014212D8EA  push    r12
  000000014212D8EC  push    rsi
  000000014212D8ED  push    rdi
  000000014212D8EE  push    rbp
  000000014212D8EF  push    rbx
  000000014212D8F0  sub     rsp, 5B0h
  000000014212D8F7  mov     r9, [rsp+5F0h+arg_108]
  000000014212D8FF  mov     rax, [rsp+5F0h+arg_160]
  000000014212D907  mov     r8, rax
  000000014212D90A  not     r8
  000000014212D90D  mov     rdx, [rsp+5F0h+arg_68]
  000000014212D915  mov     rcx, rdx
  000000014212D918  not     rcx
  000000014212D91B  mov     r10, r8
  000000014212D91E  and     r10, rcx
  000000014212D921  mov     r11, rax
  000000014212D924  and     r11, rdx
  000000014212D927  not     r11
  000000014212D92A  and     r11, r9
  000000014212D92D  mov     rsi, r9
  000000014212D930  not     rsi
  000000014212D933  mov     rbx, rax
  000000014212D936  and     rbx, rcx
  000000014212D939  mov     rdi, r9
  000000014212D93C  and     rdi, rbx
  000000014212D93F  not     rbx
  000000014212D942  and     rbx, rsi
  000000014212D945  mov     r14, rsi
  000000014212D948  and     r14, rcx
  000000014212D94B  mov     r15, rax
  000000014212D94E  and     r15, r14
  000000014212D951  not     r14
  000000014212D954  and     r14, r8
  000000014212D957  mov     r12, r8
  000000014212D95A  and     r12, rdx
  000000014212D95D  and     r8, rsi
  000000014212D960  and     rsi, r12
  000000014212D963  not     r12
  000000014212D966  and     r12, r9
  000000014212D969  and     rax, r9
  000000014212D96C  and     r9, r10
  000000014212D96F  not     r10
  000000014212D972  and     r11, r10
  000000014212D975  mov     rbp, [rsp+5F0h+arg_1A0]
  000000014212D97D  mov     r10, 277FFEB6FDEE7FFFh
  000000014212D987  or      r10, rbp
  000000014212D98A  mov     r13, 0FD8CD1C063BE3C72h
  000000014212D994  imul    r13, r10
  000000014212D998  imul    r13, r11
  000000014212D99C  not     r9
  000000014212D99F  mov     r11, 139971FCE20E1C7h
  000000014212D9A9  imul    r11, r10
  000000014212D9AD  imul    r11, r9
  000000014212D9B1  add     r11, r13
  000000014212D9B4  not     rbx
  000000014212D9B7  not     rdi
  000000014212D9BA  and     rdi, rbx
  000000014212D9BD  not     rdi
  000000014212D9C0  mov     r9, 0FEC668E031DF1E39h
  000000014212D9CA  imul    r9, r10
  000000014212D9CE  imul    rdi, r9
  000000014212D9D2  not     r15
  000000014212D9D5  not     r14
  000000014212D9D8  and     r14, r15
  000000014212D9DB  imul    r15, r9
  000000014212D9DF  add     r15, r11
  000000014212D9E2  imul    r14, r9
  000000014212D9E6  add     r14, r15
  000000014212D9E9  add     r14, rdi
  000000014212D9EC  not     rsi
  000000014212D9EF  not     r12
  000000014212D9F2  and     r12, rsi
  000000014212D9F5  not     r12
  000000014212D9F8  mov     r9, 2732E3F9C41C38Eh
  000000014212DA02  imul    r9, r10
  000000014212DA06  imul    r9, r12
  000000014212DA0A  add     r9, r14
  000000014212DA0D  not     r8
  000000014212DA10  not     rax
  000000014212DA13  and     rax, r8
  000000014212DA16  and     rcx, rax
  000000014212DA19  not     rcx
  000000014212DA1C  not     rax
  000000014212DA1F  and     rax, rdx
  000000014212DA22  not     rax
  000000014212DA25  and     rax, rcx
  000000014212DA28  mov     r11, 3ACC55F6A62A555h
  000000014212DA32  imul    r11, r10
  000000014212DA36  imul    r11, rax
  000000014212DA3A  add     r11, r9
  000000014212DA3D  imul    eax, r11d, 2C227C58h
  000000014212DA44  mov     [rsp+5F0h+var_538], rax
  000000014212DA4C  mov     rsi, [rsp+rax+5F0h]
  000000014212DA54  imul    ecx, r11d, 55h ; 'U'
  000000014212DA58  mov     dword ptr [rsp+5F0h+var_460], ecx
  000000014212DA5F  mov     rax, rsi
  000000014212DA62  shl     rax, cl
  000000014212DA65  mov     rdx, 413996A29AD56E3Dh
  000000014212DA6F  imul    ecx, r11d, 6Bh ; 'k'
  000000014212DA73  mov     dword ptr [rsp+5F0h+var_458], ecx
  000000014212DA7A  mov     r8, rsi
  000000014212DA7D  shr     r8, cl
  000000014212DA80  imul    rdx, r11
  000000014212DA84  mov     [rsp+5F0h+var_448], rdx
  000000014212DA8C  not     rax
  000000014212DA8F  not     r8
  000000014212DA92  and     r8, rax
  000000014212DA95  mov     rax, rdx
  000000014212DA98  and     rax, r8
  000000014212DA9B  not     rax
  000000014212DA9E  not     r8
  000000014212DAA1  mov     rcx, 0EBE2050A35F901CCh
  000000014212DAAB  imul    rcx, r11
  000000014212DAAF  mov     [rsp+5F0h+var_3C0], rcx
  000000014212DAB7  and     r8, rcx
  000000014212DABA  not     r8
  000000014212DABD  and     r8, rax
  000000014212DAC0  mov     r14, r8
  000000014212DAC3  mov     rax, rbp
  000000014212DAC6  shr     rax, 12h
  000000014212DACA  not     eax
  000000014212DACC  and     eax, 500081h
  000000014212DAD1  mov     rdx, rbp
  000000014212DAD4  shr     rdx, 35h
  000000014212DAD8  not     edx
  000000014212DADA  and     edx, 45h
  000000014212DADD  imul    rdx, rax
  000000014212DAE1  imul    eax, r11d, 24A8F670h
  000000014212DAE8  mov     [rsp+5F0h+var_560], rax
  000000014212DAF0  lea     rcx, [rsp+rax+5F0h+var_5F0]
  000000014212DAF4  add     rcx, 5F0h
  000000014212DAFB  imul    rcx, rdx
  000000014212DAFF  mov     r15, rdx
  000000014212DB02  mov     [rsp+5F0h+var_3D8], rdx
  000000014212DB0A  not     rcx
  000000014212DB0D  mov     rdx, rbp
  000000014212DB10  shr     rdx, 5
  000000014212DB14  and     edx, 48008801h
  000000014212DB1A  mov     eax, ebp
  000000014212DB1C  not     eax
  000000014212DB1E  mov     r8d, eax
  000000014212DB21  shr     r8d, 6
  000000014212DB25  and     r8d, 80201h
  000000014212DB2C  imul    r8, rdx
  000000014212DB30  imul    edx, r11d, 7006EE90h
  000000014212DB37  mov     [rsp+5F0h+var_470], rdx
  000000014212DB3F  add     rdx, rsp
  000000014212DB42  add     rdx, 5F0h
  000000014212DB49  imul    rdx, r8
  000000014212DB4D  mov     rbx, r8
  000000014212DB50  mov     [rsp+5F0h+var_3F8], r8
  000000014212DB58  not     rdx
  000000014212DB5B  and     rdx, rcx
  000000014212DB5E  mov     ecx, eax
  000000014212DB60  shr     ecx, 0Eh
  000000014212DB63  and     ecx, 3
  000000014212DB66  mov     r8, rbp
  000000014212DB69  shr     r8, 2Fh
  000000014212DB6D  not     r8d
  000000014212DB70  and     r8d, 1101h
  000000014212DB77  imul    r8, rcx
  000000014212DB7B  not     rdx
  000000014212DB7E  imul    ecx, r11d, 0B8037748h
  000000014212DB85  mov     [rsp+5F0h+var_2D8], rcx
  000000014212DB8D  add     rcx, rsp
  000000014212DB90  add     rcx, 5F0h
  000000014212DB97  imul    rcx, r8
  000000014212DB9B  mov     r10, r8
  000000014212DB9E  mov     [rsp+5F0h+var_80], r8
  000000014212DBA6  add     rcx, rdx
  000000014212DBA9  shr     eax, 0Ah
  000000014212DBAC  and     eax, 21h
  000000014212DBAF  shr     rbp, 11h
  000000014212DBB3  not     ebp
  000000014212DBB5  and     ebp, 0A00101h
  000000014212DBBB  imul    rbp, rax
  000000014212DBBF  imul    eax, r11d, 0D94AFE50h
  000000014212DBC6  mov     [rsp+5F0h+var_520], rax
  000000014212DBCE  add     rax, rsp
  000000014212DBD1  add     rax, 5F0h
  000000014212DBD7  imul    rax, rbp
  000000014212DBDB  mov     [rsp+5F0h+var_378], rbp
  000000014212DBE3  mov     rdx, rax
  000000014212DBE6  not     rdx
  000000014212DBE9  mov     r8, rcx
  000000014212DBEC  and     r8, rdx
  000000014212DBEF  not     r8
  000000014212DBF2  mov     r9, rcx
  000000014212DBF5  not     rcx
  000000014212DBF8  and     rdx, rcx
  000000014212DBFB  add     rdx, rdx
  000000014212DBFE  sub     r8, rdx
  000000014212DC01  and     r9, rax
  000000014212DC04  and     rcx, rax
  000000014212DC07  sub     r8, rcx
  000000014212DC0A  not     r9
  000000014212DC0D  mov     rax, [r9+r8]
  000000014212DC11  mov     [rsp+5F0h+var_558], rax
  000000014212DC19  mov     rax, rsi
  000000014212DC1C  mov     [rsp+5F0h+var_3F0], rsi
  000000014212DC24  mov     rdi, rsi
  000000014212DC27  shl     rdi, 13h
  000000014212DC2B  mov     rcx, rdi
  000000014212DC2E  not     rcx
  000000014212DC31  shr     rax, 2Dh
  000000014212DC35  not     rax
  000000014212DC38  and     rax, rcx
  000000014212DC3B  mov     rdx, rcx
  000000014212DC3E  mov     r8, 19B4F83604874E6Bh
  000000014212DC48  or      r8, rax
  000000014212DC4B  not     rax
  000000014212DC4E  mov     rcx, 0E64B07C9FB78B194h
  000000014212DC58  or      rcx, rax
  000000014212DC5B  and     r8, rcx
  000000014212DC5E  mov     r12, [rsp+5F0h+arg_180]
  000000014212DC66  mov     rax, r12
  000000014212DC69  shr     rax, 30h
  000000014212DC6D  not     eax
  000000014212DC6F  and     eax, 43h
  000000014212DC72  mov     [rsp+5F0h+var_3B8], rax
  000000014212DC7A  mov     [rsp+5F0h+var_4E0], r14
  000000014212DC82  mov     rax, r14
  000000014212DC85  shr     rax, 3Fh
  000000014212DC89  mov     [rsp+5F0h+var_530], rax
  000000014212DC91  mov     rax, r8
  000000014212DC94  shr     rax, 11h
  000000014212DC98  not     eax
  000000014212DC9A  mov     ecx, eax
  000000014212DC9C  and     ecx, 100101h
  000000014212DCA2  mov     r9, rcx
  000000014212DCA5  imul    esi, r11d, 0D1D17868h
  000000014212DCAC  mov     [rsp+5F0h+var_5C0], rsi
  000000014212DCB1  imul    ecx, r11d, 0B295FCA0h
  000000014212DCB8  mov     [rsp+5F0h+var_5D8], rcx
  000000014212DCBD  test    al, 1
  000000014212DCBF  mov     rax, [rsp+rsi+5F0h]
  000000014212DCC7  mov     [rsp+5F0h+var_2F0], rax
  000000014212DCCF  lea     rcx, [rsp+rcx+5F0h]
  000000014212DCD7  cmovnz  rcx, rax
  000000014212DCDB  mov     [rsp+5F0h+var_5E0], rcx
  000000014212DCE0  bt      r14, 3Ch ; '<'
  000000014212DCE5  setnb   byte ptr [rsp+5F0h+var_5A0]
  000000014212DCEA  mov     rcx, r12
  000000014212DCED  mov     [rsp+5F0h+var_480], r12
  000000014212DCF5  mov     eax, ecx
  000000014212DCF7  and     eax, 61h
  000000014212DCFA  not     ecx
  000000014212DCFC  shr     ecx, 12h
  000000014212DCFF  and     ecx, 41h
  000000014212DD02  imul    rcx, rax
  000000014212DD06  mov     [rsp+5F0h+var_580], rcx
  000000014212DD0B  imul    eax, r11d, 631FEE00h
  000000014212DD12  mov     [rsp+5F0h+var_408], rax
  000000014212DD1A  add     rax, rsp
  000000014212DD1D  add     rax, 5F0h
  000000014212DD23  imul    rax, rbx
  000000014212DD27  not     rax
  000000014212DD2A  imul    ecx, r11d, 77807478h
  000000014212DD31  mov     [rsp+5F0h+var_5C8], rcx
  000000014212DD36  add     rcx, rsp
  000000014212DD39  add     rcx, 5F0h
  000000014212DD40  imul    rcx, r15
  000000014212DD44  not     rcx
  000000014212DD47  and     rcx, rax
  000000014212DD4A  imul    eax, r11d, 36FD71A8h
  000000014212DD51  mov     [rsp+5F0h+var_3C8], rax
  000000014212DD59  add     rax, rsp
  000000014212DD5C  add     rax, 5F0h
  000000014212DD62  imul    rax, r10
  000000014212DD66  not     rcx
  000000014212DD69  add     rcx, rax
  000000014212DD6C  not     rcx
  000000014212DD6F  imul    eax, r11d, 17C1F5E0h
  000000014212DD76  mov     [rsp+5F0h+var_5A8], rax
  000000014212DD7B  add     rax, rsp
  000000014212DD7E  add     rax, 5F0h
  000000014212DD84  imul    rax, rbp
  000000014212DD88  not     rax
  000000014212DD8B  and     rax, rcx
  000000014212DD8E  mov     [rsp+5F0h+var_550], rax
  000000014212DD96  mov     rcx, r8
  000000014212DD99  shr     rcx, 12h
  000000014212DD9D  not     ecx
  000000014212DD9F  and     ecx, 80081h
  000000014212DDA5  shr     r8, 10h
  000000014212DDA9  not     r8d
  000000014212DDAC  and     r8d, 200201h
  000000014212DDB3  imul    r8, rcx
  000000014212DDB7  mov     rax, rdx
  000000014212DDBA  mov     rcx, rdx
  000000014212DDBD  shr     rcx, 30h
  000000014212DDC1  not     ecx
  000000014212DDC3  and     ecx, 3
  000000014212DDC6  shr     edi, 18h
  000000014212DDC9  and     edi, 3
  000000014212DDCC  imul    rdi, rcx
  000000014212DDD0  imul    ecx, r11d, 12547B38h
  000000014212DDD7  mov     [rsp+5F0h+var_568], rcx
  000000014212DDDF  lea     rdx, [rsp+rcx+5F0h+var_5F0]
  000000014212DDE3  add     rdx, 5F0h
  000000014212DDEA  imul    rdx, r8
  000000014212DDEE  mov     [rsp+5F0h+var_490], r8
  000000014212DDF6  not     rdx
  000000014212DDF9  imul    ecx, r11d, 0AB1C76B8h
  000000014212DE00  mov     [rsp+5F0h+var_478], rcx
  000000014212DE08  add     rcx, rsp
  000000014212DE0B  add     rcx, 5F0h
  000000014212DE12  imul    rcx, rdi
  000000014212DE16  mov     rbx, rdi
  000000014212DE19  mov     [rsp+5F0h+var_3D0], rdi
  000000014212DE21  not     rcx
  000000014212DE24  and     rcx, rdx
  000000014212DE27  imul    edx, r11d, 0A5AEFC10h
  000000014212DE2E  mov     [rsp+5F0h+var_518], rdx
  000000014212DE36  add     rdx, rsp
  000000014212DE39  add     rdx, 5F0h
  000000014212DE40  imul    rdx, r9
  000000014212DE44  mov     [rsp+5F0h+var_2A0], r9
  000000014212DE4C  not     rcx
  000000014212DE4F  add     rcx, rdx
  000000014212DE52  mov     rdx, rax
  000000014212DE55  shr     rdx, 3Dh
  000000014212DE59  not     edx
  000000014212DE5B  and     edx, 5
  000000014212DE5E  shr     rax, 29h
  000000014212DE62  not     eax
  000000014212DE64  and     eax, 400101h
  000000014212DE69  imul    rax, rdx
  000000014212DE6D  not     rcx
  000000014212DE70  imul    edx, r11d, 5DB27358h
  000000014212DE77  mov     [rsp+5F0h+var_2E0], rdx
  000000014212DE7F  add     rdx, rsp
  000000014212DE82  add     rdx, 5F0h
  000000014212DE89  imul    rdx, rax
  000000014212DE8D  mov     rdi, rax
  000000014212DE90  mov     [rsp+5F0h+var_2C0], rax
  000000014212DE98  not     rdx
  000000014212DE9B  and     rdx, rcx
  000000014212DE9E  mov     [rsp+5F0h+var_590], rdx
  000000014212DEA3  imul    eax, r11d, 6A9973E8h
  000000014212DEAA  mov     [rsp+5F0h+var_4E8], rax
  000000014212DEB2  mov     rax, [rsp+rax+5F0h]
  000000014212DEBA  mov     [rsp+5F0h+var_510], rax
  000000014212DEC2  mov     rcx, rax
  000000014212DEC5  shr     rcx, 30h
  000000014212DEC9  not     ecx
  000000014212DECB  and     ecx, 11h
  000000014212DECE  mov     edx, eax
  000000014212DED0  not     edx
  000000014212DED2  mov     eax, edx
  000000014212DED4  mov     rsi, rdx
  000000014212DED7  mov     [rsp+5F0h+var_400], rdx
  000000014212DEDF  shr     eax, 8
  000000014212DEE2  and     eax, 9
  000000014212DEE5  imul    rax, rcx
  000000014212DEE9  mov     [rsp+5F0h+var_4A0], rax
  000000014212DEF1  imul    eax, r11d, 1F3B7BC8h
  000000014212DEF8  mov     [rsp+5F0h+var_500], rax
  000000014212DF00  lea     rcx, [rsp+rax+5F0h+var_5F0]
  000000014212DF04  add     rcx, 5F0h
  000000014212DF0B  imul    rcx, rbx
  000000014212DF0F  imul    eax, r11d, 43E47238h
  000000014212DF16  mov     [rsp+5F0h+var_418], rax
  000000014212DF1E  add     rax, rsp
  000000014212DF21  add     rax, 5F0h
  000000014212DF27  mov     [rsp+5F0h+var_318], rax
  000000014212DF2F  mov     rdx, r8
  000000014212DF32  imul    rdx, rax
  000000014212DF36  add     rdx, rcx
  000000014212DF39  imul    eax, r11d, 7CEDEF20h
  000000014212DF40  mov     [rsp+5F0h+var_4F8], rax
  000000014212DF48  lea     rcx, [rsp+rax+5F0h+var_5F0]
  000000014212DF4C  add     rcx, 5F0h
  000000014212DF53  imul    rcx, rdi
  000000014212DF57  mov     rax, rdx
  000000014212DF5A  not     rax
  000000014212DF5D  imul    r8d, r11d, 0F67A6ED8h
  000000014212DF64  mov     [rsp+5F0h+var_598], r8
  000000014212DF69  lea     rdi, [rsp+r8+5F0h+var_5F0]
  000000014212DF6D  add     rdi, 5F0h
  000000014212DF74  imul    rdi, r9
  000000014212DF78  mov     r10, rdi
  000000014212DF7B  not     r10
  000000014212DF7E  and     r10, rax
  000000014212DF81  not     r10
  000000014212DF84  mov     r9, rdx
  000000014212DF87  and     r9, rdi
  000000014212DF8A  mov     r15, r9
  000000014212DF8D  not     r15
  000000014212DF90  and     r15, r10
  000000014212DF93  mov     rbx, rcx
  000000014212DF96  not     rbx
  000000014212DF99  mov     r13, rbx
  000000014212DF9C  and     r13, rax
  000000014212DF9F  not     r13
  000000014212DFA2  and     r13, rdi
  000000014212DFA5  and     rdi, rbx
  000000014212DFA8  mov     r12, rbx
  000000014212DFAB  and     rbx, r15
  000000014212DFAE  not     r15
  000000014212DFB1  and     r15, rcx
  000000014212DFB4  mov     rbp, 5555555555555555h
  000000014212DFBE  lea     r14, [rbp+1]
  000000014212DFC2  mov     [rsp+5F0h+var_300], r14
  000000014212DFCA  imul    r13, r14
  000000014212DFCE  add     r13, r15
  000000014212DFD1  and     rdx, rdi
  000000014212DFD4  not     rdi
  000000014212DFD7  and     rdi, rax
  000000014212DFDA  not     rdi
  000000014212DFDD  not     rdx
  000000014212DFE0  and     rdx, rdi
  000000014212DFE3  imul    rdx, r14
  000000014212DFE7  and     r12, r9
  000000014212DFEA  not     r12
  000000014212DFED  imul    r12, rbp
  000000014212DFF1  add     r12, rdx
  000000014212DFF4  add     r12, r13
  000000014212DFF7  and     r10, rcx
  000000014212DFFA  not     r10
  000000014212DFFD  lea     rdx, [rbp-1]
  000000014212E001  imul    rdx, r10
  000000014212E005  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014212E00F  imul    rbx, rax
  000000014212E013  add     rdx, rbx
  000000014212E016  add     rdx, r12
  000000014212E019  and     r9, rcx
  000000014212E01C  not     r9
  000000014212E01F  lea     rax, [rbp+2]
  000000014212E023  mov     [rsp+5F0h+var_2D0], rax
  000000014212E02B  imul    r9, rax
  000000014212E02F  mov     rax, [r9+rdx]
  000000014212E033  mov     [rsp+5F0h+var_298], rax
  000000014212E03B  imul    eax, r11d, 5FBE7E98h
  000000014212E042  mov     [rsp+5F0h+var_420], rax
  000000014212E04A  lea     rcx, [rsp+rax+5F0h+var_5F0]
  000000014212E04E  add     rcx, 5F0h
  000000014212E055  imul    rcx, [rsp+5F0h+var_3D0]
  000000014212E05E  not     rcx
  000000014212E061  imul    eax, r11d, 5638ED70h
  000000014212E068  mov     [rsp+5F0h+var_410], rax
  000000014212E070  lea     rbx, [rsp+rax+5F0h+var_5F0]
  000000014212E074  add     rbx, 5F0h
  000000014212E07B  imul    rbx, [rsp+5F0h+var_490]
  000000014212E084  not     rbx
  000000014212E087  and     rbx, rcx
  000000014212E08A  mov     eax, esi
  000000014212E08C  shr     eax, 1Eh
  000000014212E08F  mov     [rsp+5F0h+var_450], rax
  000000014212E097  imul    ecx, r11d, 652BF940h
  000000014212E09E  mov     [rsp+5F0h+var_5E8], rcx
  000000014212E0A3  add     rcx, rsp
  000000014212E0A6  add     rcx, 5F0h
  000000014212E0AD  imul    rcx, [rsp+5F0h+var_4A0]
  000000014212E0B6  imul    edx, r11d, 4B5DF820h
  000000014212E0BD  mov     [rsp+5F0h+var_570], rdx
  000000014212E0C5  lea     r15, [rsp+rdx+5F0h+var_5F0]
  000000014212E0C9  add     r15, 5F0h
  000000014212E0D0  imul    r15, rax
  000000014212E0D4  add     r15, rcx
  000000014212E0D7  mov     rdi, 1B73A86D21000B64h
  000000014212E0E1  imul    rdi, r11
  000000014212E0E5  imul    eax, r11d, 0A3A2F0D0h
  000000014212E0EC  mov     [rsp+5F0h+var_5B0], rax
  000000014212E0F1  mov     rax, [rsp+rax+5F0h]
  000000014212E0F9  mov     [rsp+5F0h+var_48], rax
  000000014212E101  add     rdi, rax
  000000014212E104  mov     rcx, [rsp+5F0h+var_480]
  000000014212E10C  mov     rax, rcx
  000000014212E10F  shr     rax, 1Ah
  000000014212E113  not     eax
  000000014212E115  mov     [rsp+5F0h+var_88], rax
  000000014212E11D  mov     r13d, eax
  000000014212E120  and     r13d, 30808101h
  000000014212E127  mov     [rsp+5F0h+var_468], r13
  000000014212E12F  shr     rcx, 1Ch
  000000014212E133  and     ecx, 20008201h
  000000014212E139  mov     [rsp+5F0h+var_4C0], rcx
  000000014212E141  mov     rax, 7D4218BF9C95F0B9h
  000000014212E14B  imul    rax, r11
  000000014212E14F  mov     [rsp+5F0h+var_548], rax
  000000014212E157  mov     r10, 0A0F2081F40D35F08h
  000000014212E161  imul    r10, r11
  000000014212E165  mov     rax, 3589DD108B220FD2h
  000000014212E16F  imul    rax, r11
  000000014212E173  mov     [rsp+5F0h+var_540], rax
  000000014212E17B  imul    ecx, r11d, -7Ah
  000000014212E17F  mov     rdx, [rsp+5F0h+var_510]
  000000014212E187  shr     rdx, cl
  000000014212E18A  mov     [rsp+5F0h+var_398], rdx
  000000014212E192  mov     r14, 6EC0C79D5862FDCBh
  000000014212E19C  mov     rax, r11
  000000014212E19F  imul    r14, r11
  000000014212E1A3  imul    ecx, eax, 2F318FF7h
  000000014212E1A9  mov     [rsp+5F0h+var_3E8], rcx
  000000014212E1B1  mov     r9d, ecx
  000000014212E1B4  and     r9d, edx
  000000014212E1B7  mov     [rsp+5F0h+var_388], r9d
  000000014212E1BF  not     rbx
  000000014212E1C2  imul    ecx, eax, 4230BD43h
  000000014212E1C8  mov     [rsp+5F0h+var_338], rcx
  000000014212E1D0  imul    ecx, eax, 0A8BE0FAFh
  000000014212E1D6  mov     [rsp+5F0h+var_330], rcx
  000000014212E1DE  imul    ecx, eax, 2A167118h
  000000014212E1E4  mov     [rsp+5F0h+var_5D0], rcx
  000000014212E1E9  imul    ecx, eax, 0F8867A18h
  000000014212E1EF  mov     [rsp+5F0h+var_588], rcx
  000000014212E1F4  imul    esi, eax, 318FF700h
  000000014212E1FA  mov     [rsp+5F0h+var_4B8], rsi
  000000014212E202  imul    ecx, eax, 0CC63FDC0h
  000000014212E208  mov     [rsp+5F0h+var_498], rcx
  000000014212E210  imul    ecx, eax, 52D77E08h
  000000014212E216  mov     [rsp+5F0h+var_4D8], rcx
  000000014212E21E  imul    ecx, eax, 5844F8B0h
  000000014212E224  mov     [rsp+5F0h+var_528], rcx
  000000014212E22C  imul    ecx, eax, 0E425F3A0h
  000000014212E232  mov     [rsp+5F0h+var_2F8], rcx
  000000014212E23A  imul    ecx, eax, 0BF7CFD30h
  000000014212E240  mov     [rsp+5F0h+var_508], rcx
  000000014212E248  imul    ecx, eax, 3E76F790h
  000000014212E24E  mov     [rsp+5F0h+var_4D0], rcx
  000000014212E256  imul    ecx, eax, 96BBF040h
  000000014212E25C  mov     [rsp+5F0h+var_5B8], rcx
  000000014212E261  imul    ecx, eax, 56D7AA8h
  000000014212E267  imul    edx, eax, 3616F68h
  000000014212E26D  mov     [rsp+5F0h+var_5F0], rdx
  000000014212E271  imul    edx, eax, 0EB9F7988h
  000000014212E277  mov     [rsp+5F0h+var_428], rdx
  000000014212E27F  imul    r8d, eax, 0E9936E48h
  000000014212E286  mov     [rsp+5F0h+var_4B0], r8
  000000014212E28E  imul    ebp, eax, 8BE0FAF0h
  000000014212E294  mov     [rsp+5F0h+var_440], rbp
  000000014212E29C  imul    r8d, eax, 0D73EF310h
  000000014212E2A3  mov     [rsp+5F0h+var_438], r8
  000000014212E2AB  imul    r8d, eax, 0C4EA77D8h
  000000014212E2B2  mov     [rsp+5F0h+var_4A8], r8
  000000014212E2BA  imul    r11d, eax, 914E7598h
  000000014212E2C1  mov     [rsp+5F0h+var_2E8], r11
  000000014212E2C9  imul    r8d, eax, 1D2F7088h
  000000014212E2D0  mov     [rsp+5F0h+var_4F0], r8
  000000014212E2D8  imul    r12d, eax, 98C7FB80h
  000000014212E2DF  mov     r8, rax
  000000014212E2E2  test    r9b, 1
  000000014212E2E6  lea     rax, [rsp+rcx+5F0h]
  000000014212E2EE  mov     r11, rcx
  000000014212E2F1  mov     [rsp+5F0h+var_430], rcx
  000000014212E2F9  cmovnz  rax, rbx
  000000014212E2FD  lea     rbx, [rsp+r12+5F0h]
  000000014212E305  cmovnz  rbx, r15
  000000014212E309  lea     r12, [rsp+rdx+5F0h+var_5F0]
  000000014212E30D  add     r12, 5F0h
  000000014212E314  mov     [rsp+5F0h+var_360], r12
  000000014212E31C  imul    r13, r12
  000000014212E320  not     r13
  000000014212E323  lea     rcx, [rsp+rsi+5F0h+var_5F0]
  000000014212E327  add     rcx, 5F0h
  000000014212E32E  mov     [rsp+5F0h+var_3A8], rcx
  000000014212E336  mov     r12, [rsp+5F0h+var_580]
  000000014212E33B  imul    r12, rcx
  000000014212E33F  not     r12
  000000014212E342  and     r12, r13
  000000014212E345  mov     rcx, [rsp+5F0h+var_4A8]
  000000014212E34D  lea     r15, [rsp+rcx+5F0h+var_5F0]
  000000014212E351  add     r15, 5F0h
  000000014212E358  mov     [rsp+5F0h+var_2A8], r15
  000000014212E360  not     r12
  000000014212E363  mov     rcx, [rsp+5F0h+var_3B8]
  000000014212E36B  imul    rcx, r15
  000000014212E36F  add     rcx, r12
  000000014212E372  lea     r15, [rsp+rbp+5F0h+var_5F0]
  000000014212E376  add     r15, 5F0h
  000000014212E37D  imul    r15, [rsp+5F0h+var_4C0]
  000000014212E386  not     r15
  000000014212E389  not     rcx
  000000014212E38C  and     rcx, r15
  000000014212E38F  mov     rdx, [rsp+5F0h+var_550]
  000000014212E397  not     rdx
  000000014212E39A  mov     rsi, [rdx]
  000000014212E39D  mov     [rsp+5F0h+var_320], rsi
  000000014212E3A5  mov     rdx, [rsp+5F0h+var_590]
  000000014212E3AA  not     rdx
  000000014212E3AD  mov     rdx, [rdx]
  000000014212E3B0  mov     [rsp+5F0h+var_4A8], rdx
  000000014212E3B8  mov     rax, [rax]
  000000014212E3BB  mov     [rsp+5F0h+var_60], rax
  000000014212E3C3  mov     rax, [rbx]
  000000014212E3C6  mov     [rsp+5F0h+var_58], rax
  000000014212E3CE  not     rcx
  000000014212E3D1  mov     rax, [rcx]
  000000014212E3D4  mov     [rsp+5F0h+var_50], rax
  000000014212E3DC  imul    eax, r8d, 4951ECE0h
  000000014212E3E3  mov     [rsp+5F0h+var_590], rax
  000000014212E3E8  mov     rcx, [rsp+rax+5F0h]
  000000014212E3F0  imul    rcx, [rsp+5F0h+var_490]
  000000014212E3F9  mov     [rsp+5F0h+var_488], rcx
  000000014212E401  mov     rcx, 25D7EA81833ACE8Dh
  000000014212E40B  imul    rcx, r8
  000000014212E40F  mov     rax, 62306B82CBCC5208h
  000000014212E419  imul    rax, r8
  000000014212E41D  mov     rsi, rax
  000000014212E420  mov     rax, [rsp+5F0h+arg_20]
  000000014212E428  mov     [rsp+5F0h+var_308], rax
  000000014212E430  mov     rbx, [rsp+5F0h+var_5D0]
  000000014212E435  mov     rax, [rsp+rbx+5F0h]
  000000014212E43D  mov     [rsp+5F0h+var_2B0], rax
  000000014212E445  mov     rax, [rsp+5F0h+var_588]
  000000014212E44A  mov     rax, [rsp+rax+5F0h]
  000000014212E452  mov     [rsp+5F0h+var_310], rax
  000000014212E45A  mov     r9, [rsp+5F0h+var_498]
  000000014212E462  mov     rax, [rsp+r9+5F0h]
  000000014212E46A  mov     [rsp+5F0h+var_328], rax
  000000014212E472  mov     r15, [rsp+5F0h+var_508]
  000000014212E47A  mov     rax, [rsp+r15+5F0h]
  000000014212E482  mov     [rsp+5F0h+var_550], rax
  000000014212E48A  mov     rax, [rsp+r11+5F0h]
  000000014212E492  mov     [rsp+5F0h+var_2B8], rax
  000000014212E49A  mov     rax, [rsp+5F0h+var_4D8]
  000000014212E4A2  mov     rax, [rsp+rax+5F0h]
  000000014212E4AA  mov     [rsp+5F0h+var_78], rax
  000000014212E4B2  mov     rax, [rsp+5F0h+var_528]
  000000014212E4BA  mov     rax, [rsp+rax+5F0h]
  000000014212E4C2  mov     [rsp+5F0h+var_70], rax
  000000014212E4CA  mov     rdx, [rsp+5F0h+var_4B0]
  000000014212E4D2  mov     rax, [rsp+rdx+5F0h]
  000000014212E4DA  mov     [rsp+5F0h+var_68], rax
  000000014212E4E2  mov     rax, [rsp+5F0h+var_5B8]
  000000014212E4E7  mov     rax, [rsp+rax+5F0h]
  000000014212E4EF  mov     [rsp+5F0h+var_3E0], rax
  000000014212E4F7  test    rbx, 0
  000000014212E4FE  call    locret_14212E513  ; -> locret_14212E513
  000000014212E503  jo      loc_14212E50E
  000000014212E509  jmp     loc_14212E514
  000000014212E50E  jmp     loc_142131BEF
  000000014212E513  retn
  000000014212E514  nop
  000000014212E515  jmp     loc_14212EA46
  000000014212E51A  mov     rax, 0C8F52800DEF7C801h
  000000014212E524  mov     rax, 80DD06FE2B99C57h
  000000014212E52E  mov     rax, 0A7C089ABC619DE7h
  000000014212E538  mov     rax, 7DC6B79EDF183769h
  000000014212E542  mov     rax, 142FCEA8570E2DB5h
  000000014212E54C  mov     rax, 0D796E86436441A45h
  000000014212E556  mov     rax, [rsp+5F0h+var_508]
  000000014212E55E  mov     rdx, [rsp+5F0h+var_460]
  000000014212E566  mov     [rax+rdx], rsi
  000000014212E56A  mov     rax, [rsp+5F0h+var_410]
  000000014212E572  mov     rdx, [rsp+5F0h+var_560]
  000000014212E57A  mov     rsi, [rsp+5F0h+var_570]
  000000014212E582  mov     [rdx+rsi], rax
  000000014212E586  mov     rdx, [rsp+5F0h+var_5C0]
  000000014212E58B  sub     rdx, [rsp+5F0h+var_558]
  000000014212E593  mov     rax, [rsp+5F0h+var_5E8]
  000000014212E598  mov     [rdx], rax
  000000014212E59B  sub     rbx, r11
  000000014212E59E  mov     [rbx], rcx
  000000014212E5A1  mov     rcx, [rsp+5F0h+var_48]
  000000014212E5A9  mov     [r14], rcx
  000000014212E5AC  mov     rax, [rsp+5F0h+var_60]
  000000014212E5B4  mov     rdx, [rsp+5F0h+var_568]
  000000014212E5BC  mov     [rdx], rax
  000000014212E5BF  mov     rax, [rsp+5F0h+var_4B8]
  000000014212E5C7  mov     rdx, [rsp+5F0h+var_310]
  000000014212E5CF  mov     [rax], rdx
  000000014212E5D2  mov     rax, [rsp+5F0h+var_78]
  000000014212E5DA  mov     rdx, [rsp+5F0h+var_588]
  000000014212E5DF  mov     [rdx], rax
  000000014212E5E2  mov     rax, [rsp+5F0h+var_298]
  000000014212E5EA  mov     [r9], rax
  000000014212E5ED  mov     rax, [rsp+5F0h+var_70]
  000000014212E5F5  mov     rdx, [rsp+5F0h+var_4C8]
  000000014212E5FD  mov     [rdx], rax
  000000014212E600  mov     rax, [rsp+5F0h+var_2B8]
  000000014212E608  mov     rdx, [rsp+5F0h+var_498]
  000000014212E610  mov     [rdx], rax
  000000014212E613  mov     rax, [rsp+5F0h+var_2F0]
  000000014212E61B  mov     [r15], rax
  000000014212E61E  mov     rax, [rsp+5F0h+var_58]
  000000014212E626  mov     rdx, [rsp+5F0h+var_3F8]
  000000014212E62E  mov     [rdx], rax
  000000014212E631  mov     r9, [rsp+5F0h+var_490]
  000000014212E639  not     r9
  000000014212E63C  mov     rax, [rsp+5F0h+var_4B0]
  000000014212E644  mov     rdx, [rsp+5F0h+var_4A8]
  000000014212E64C  mov     [r9+rax], rdx
  000000014212E650  not     r13
  000000014212E653  mov     rax, [rsp+5F0h+var_50]
  000000014212E65B  mov     [r13+0], rax
  000000014212E65F  mov     rax, [rsp+5F0h+var_318]
  000000014212E667  mov     rdx, [rsp+5F0h+var_550]
  000000014212E66F  mov     [rax], rdx
  000000014212E672  mov     rax, [rsp+5F0h+var_320]
  000000014212E67A  mov     [r8], rax
  000000014212E67D  mov     rax, [rsp+5F0h+var_530]
  000000014212E685  lea     rax, [rsp+rax+5F0h]
  000000014212E68D  mov     [r10], rax
  000000014212E690  mov     rax, [rsp+5F0h+var_328]
  000000014212E698  mov     [rbp+0], rax
  000000014212E69C  mov     rax, [rsp+5F0h+var_68]
  000000014212E6A4  mov     [r12], rax
  000000014212E6A8  mov     rax, [rsp+5F0h+var_4D0]
  000000014212E6B0  mov     [rdi], rax
  000000014212E6B3  mov     rax, [rsp+5F0h+var_5A0]
  000000014212E6B8  mov     rdx, [rsp+5F0h+var_468]
  000000014212E6C0  mov     [rdx], rax
  000000014212E6C3  mov     rax, [rsp+5F0h+var_3E8]
  000000014212E6CB  mov     rdx, [rsp+5F0h+var_3D8]
  000000014212E6D3  mov     [rsp+rdx+5F0h], rax
  000000014212E6DB  mov     r11, [rsp+5F0h+var_330]
  000000014212E6E3  add     r11, rcx
  000000014212E6E6  imul    r11, [rsp+5F0h+var_400]
  000000014212E6EF  mov     rbx, [rsp+5F0h+var_580]
  000000014212E6F4  mov     r10, rbx
  000000014212E6F7  and     r10, r11
  000000014212E6FA  and     r10, [rsp+5F0h+var_3E0]
  000000014212E702  mov     rbp, [rsp+5F0h+var_308]
  000000014212E70A  mov     r8, rbp
  000000014212E70D  and     r8, r11
  000000014212E710  mov     r9, r8
  000000014212E713  mov     r12, [rsp+5F0h+var_520]
  000000014212E71B  and     r9, r12
  000000014212E71E  mov     r13, [rsp+5F0h+var_590]
  000000014212E723  mov     rcx, r13
  000000014212E726  and     rcx, r9
  000000014212E729  not     rcx
  000000014212E72C  not     r9
  000000014212E72F  mov     r14, [rsp+5F0h+var_5B8]
  000000014212E734  and     r9, r14
  000000014212E737  not     r9
  000000014212E73A  and     r9, rcx
  000000014212E73D  mov     rdi, [rsp+5F0h+var_5F0]
  000000014212E741  mov     rdx, rdi
  000000014212E744  not     rdx
  000000014212E747  mov     rcx, r11
  000000014212E74A  not     rcx
  000000014212E74D  and     rdx, rcx
  000000014212E750  not     rdx
  000000014212E753  and     rdi, r11
  000000014212E756  not     rdi
  000000014212E759  and     rdi, rdx
  000000014212E75C  imul    rdi, [rsp+5F0h+var_2D0]
  000000014212E765  mov     rax, [rsp+5F0h+var_5D0]
  000000014212E76A  mov     rdx, rax
  000000014212E76D  and     rdx, r11
  000000014212E770  mov     r15, r11
  000000014212E773  mov     r11, rdx
  000000014212E776  not     r11
  000000014212E779  and     r11, r13
  000000014212E77C  not     r11
  000000014212E77F  and     r11, rbx
  000000014212E782  not     r11
  000000014212E785  add     r11, r11
  000000014212E788  sub     rdi, r11
  000000014212E78B  mov     [rsp+5F0h+var_5F0], rdi
  000000014212E78F  mov     r11, [rsp+5F0h+var_450]
  000000014212E797  and     r11, rcx
  000000014212E79A  not     r11
  000000014212E79D  and     r11, rbx
  000000014212E7A0  not     r11
  000000014212E7A3  imul    r11, [rsp+5F0h+var_5C8]
  000000014212E7A9  add     r11, r9
  000000014212E7AC  mov     rdi, r11
  000000014212E7AF  mov     r9, r12
  000000014212E7B2  mov     rbx, r12
  000000014212E7B5  and     r9, rcx
  000000014212E7B8  not     r9
  000000014212E7BB  and     r9, r13
  000000014212E7BE  mov     r11, rbp
  000000014212E7C1  and     r11, r9
  000000014212E7C4  not     r9
  000000014212E7C7  and     r9, rax
  000000014212E7CA  not     r9
  000000014212E7CD  not     r11
  000000014212E7D0  and     r11, r9
  000000014212E7D3  add     r11, rdi
  000000014212E7D6  mov     r9, rax
  000000014212E7D9  mov     r12, rax
  000000014212E7DC  and     r9, rcx
  000000014212E7DF  mov     rsi, r14
  000000014212E7E2  and     rsi, r9
  000000014212E7E5  not     r9
  000000014212E7E8  mov     rdi, r13
  000000014212E7EB  and     rdi, r9
  000000014212E7EE  not     rdi
  000000014212E7F1  not     rsi
  000000014212E7F4  and     rsi, rdi
  000000014212E7F7  not     r8
  000000014212E7FA  and     r8, r9
  000000014212E7FD  mov     r9, r13
  000000014212E800  and     r9, r8
  000000014212E803  not     r8
  000000014212E806  and     r8, r14
  000000014212E809  not     r8
  000000014212E80C  not     r9
  000000014212E80F  and     r9, r8
  000000014212E812  mov     rax, rbx
  000000014212E815  mov     rdi, rbx
  000000014212E818  and     rdi, rsi
  000000014212E81B  not     rsi
  000000014212E81E  mov     rbx, [rsp+5F0h+var_580]
  000000014212E823  and     rsi, rbx
  000000014212E826  not     r9
  000000014212E829  and     r9, rbx
  000000014212E82C  mov     r8, r14
  000000014212E82F  and     r8, r15
  000000014212E832  and     rbx, r8
  000000014212E835  mov     r14, rbp
  000000014212E838  and     r14, rbx
  000000014212E83B  not     rbx
  000000014212E83E  and     rbx, r12
  000000014212E841  not     rbx
  000000014212E844  not     r14
  000000014212E847  and     r14, rbx
  000000014212E84A  not     r14
  000000014212E84D  imul    r14, [rsp+5F0h+var_348]
  000000014212E856  add     r14, r11
  000000014212E859  mov     rbx, [rsp+5F0h+var_4A0]
  000000014212E861  not     rbx
  000000014212E864  and     rbx, rcx
  000000014212E867  mov     r11, 0AAAAAAAAAAAAAAABh
  000000014212E871  add     r11, 2
  000000014212E875  imul    r11, rbx
  000000014212E879  add     r11, r14
  000000014212E87C  add     r11, [rsp+5F0h+var_5F0]
  000000014212E880  not     rsi
  000000014212E883  not     rdi
  000000014212E886  and     rdi, rsi
  000000014212E889  imul    rdi, [rsp+5F0h+var_5A8]
  000000014212E88F  add     rdi, r11
  000000014212E892  mov     rbx, [rsp+5F0h+var_458]
  000000014212E89A  mov     r11, rbx
  000000014212E89D  not     r11
  000000014212E8A0  and     r11, rcx
  000000014212E8A3  not     r11
  000000014212E8A6  and     r11, r12
  000000014212E8A9  lea     r11, [rdi+r11*2]
  000000014212E8AD  mov     rsi, [rsp+5F0h+var_598]
  000000014212E8B2  and     r15, rsi
  000000014212E8B5  not     rsi
  000000014212E8B8  not     r15
  000000014212E8BB  and     rsi, rcx
  000000014212E8BE  not     rsi
  000000014212E8C1  and     rsi, r15
  000000014212E8C4  not     rsi
  000000014212E8C7  and     rsi, rax
  000000014212E8CA  mov     r15, rax
  000000014212E8CD  mov     rdi, 0AAAAAAAAAAAAAAABh
  000000014212E8D7  imul    rsi, rdi
  000000014212E8DB  add     rsi, r11
  000000014212E8DE  lea     r9, [rsi+r9*2]
  000000014212E8E2  mov     rsi, rbx
  000000014212E8E5  and     rsi, rcx
  000000014212E8E8  mov     r11, rbp
  000000014212E8EB  and     r11, rsi
  000000014212E8EE  not     rsi
  000000014212E8F1  and     rsi, r12
  000000014212E8F4  not     rsi
  000000014212E8F7  not     r11
  000000014212E8FA  and     r11, rsi
  000000014212E8FD  imul    r11, [rsp+5F0h+var_300]
  000000014212E906  mov     rax, [rsp+5F0h+var_408]
  000000014212E90E  not     rax
  000000014212E911  mov     rsi, [rsp+5F0h+var_5D8]
  000000014212E916  not     rsi
  000000014212E919  and     rax, rcx
  000000014212E91C  and     rax, rsi
  000000014212E91F  and     rcx, r13
  000000014212E922  mov     rsi, r13
  000000014212E925  and     rsi, rax
  000000014212E928  not     rax
  000000014212E92B  and     rax, [rsp+5F0h+var_5B8]
  000000014212E930  not     rsi
  000000014212E933  not     rax
  000000014212E936  and     rax, rsi
  000000014212E939  mov     rsi, 5555555555555555h
  000000014212E943  imul    rax, rsi
  000000014212E947  add     rax, r11
  000000014212E94A  add     rax, r9
  000000014212E94D  and     rdx, [rsp+5F0h+var_448]
  000000014212E955  lea     rdx, [rax+rdx*4]
  000000014212E959  add     rdx, r10
  000000014212E95C  not     r8
  000000014212E95F  not     rcx
  000000014212E962  and     rcx, r8
  000000014212E965  not     rcx
  000000014212E968  and     rcx, r15
  000000014212E96B  and     r12, rcx
  000000014212E96E  not     rcx
  000000014212E971  and     rcx, rbp
  000000014212E974  not     r12
  000000014212E977  not     rcx
  000000014212E97A  and     rcx, r12
  000000014212E97D  lea     rax, [rcx+rcx*2]
  000000014212E981  sub     rdx, rax
  000000014212E984  inc     rdx
  000000014212E987  mov     rcx, [rsp+5F0h+var_5B0]
  000000014212E98C  add     rsp, 5B0h
  000000014212E993  pop     rbx
  000000014212E994  pop     rbp
  000000014212E995  pop     rdi
  000000014212E996  pop     rsi
  000000014212E997  pop     r12
  000000014212E999  pop     r13
  000000014212E99B  pop     r14
  000000014212E99D  pop     r15
  000000014212E99F  jmp     rdx
  000000014212E9A1  mov     rax, 0C8F52800DEF7C801h
  000000014212E9AB  mov     rax, 80DD06FE2B99C57h
  000000014212E9B5  mov     rax, 0A7C089ABC619DE7h
  000000014212E9BF  mov     rax, 7DC6B79EDF183769h
  000000014212E9C9  mov     rax, 142FCEA8570E2DB5h
  000000014212E9D3  mov     rax, 0D796E86436441A45h
  000000014212E9DD  test    r11, 0
  000000014212E9E4  call    locret_14212E9F9  ; -> locret_14212E9F9
  000000014212E9E9  js      loc_14212E9F4
  000000014212E9EF  jmp     loc_14212E9FA
  000000014212E9F4  jmp     loc_142131B52
  000000014212E9F9  retn
  000000014212E9FA  nop
  000000014212E9FB  jmp     loc_14212EA8B
  000000014212EA00  mov     rax, 0A7C089ABC619DE7h
  000000014212EA0A  mov     rax, 7DC6B79EDF183769h
  000000014212EA14  mov     rax, 142FCEA8570E2DB5h
  000000014212EA1E  mov     rax, 0D796E86436441A45h
  000000014212EA28  test    r11, 0
  000000014212EA2F  call    locret_14212EA3F  ; -> locret_14212EA3F
  000000014212EA34  jns     loc_14212EA40
  000000014212EA3A  jmp     loc_14213173B
  000000014212EA3F  retn
  000000014212EA40  nop
  000000014212EA41  jmp     loc_14212E9A1
  000000014212EA46  mov     rax, 0A7C089ABC619DE7h
  000000014212EA50  mov     rax, 7DC6B79EDF183769h
  000000014212EA5A  mov     rax, 142FCEA8570E2DB5h
  000000014212EA64  mov     rax, 0D796E86436441A45h
  000000014212EA6E  test    rax, 0
  000000014212EA74  call    locret_14212EA84  ; -> locret_14212EA84
  000000014212EA79  jnb     loc_14212EA85
  000000014212EA7F  jmp     loc_14212FE2C
  000000014212EA84  retn
  000000014212EA85  nop
  000000014212EA86  jmp     loc_14212EA00
  000000014212EA8B  mov     rax, 0C8F52800DEF7C801h
  000000014212EA95  mov     rax, 80DD06FE2B99C57h
  000000014212EA9F  mov     rax, 0A7C089ABC619DE7h
  000000014212EAA9  mov     rax, 7DC6B79EDF183769h
  000000014212EAB3  mov     rax, 142FCEA8570E2DB5h
  000000014212EABD  mov     rax, 0D796E86436441A45h
  000000014212EAC7  imul    r11d, r8d, 84677508h
  000000014212EACE  mov     [rsp+5F0h+var_578], r11
  000000014212EAD3  mov     rax, [rsp+5F0h+var_558]
  000000014212EADB  mov     r12, [rsp+5F0h+var_5E0]
  000000014212EAE0  cmp     rax, [r12]
  000000014212EAE4  mov     r12, [rsp+5F0h+var_330]
  000000014212EAEC  cmova   r12, [rsp+5F0h+var_338]
  000000014212EAF5  setbe   al
  000000014212EAF8  add     r12, rdi
  000000014212EAFB  mov     rbp, r12
  000000014212EAFE  not     rbp
  000000014212EB01  and     r10, rbp
  000000014212EB04  not     r10
  000000014212EB07  and     r10, [rsp+5F0h+var_548]
  000000014212EB0F  and     al, byte ptr [rsp+5F0h+var_5A0]
  000000014212EB13  xor     al, 1
  000000014212EB15  and     r14, rbp
  000000014212EB18  mov     r13, [rsp+5F0h+var_530]
  000000014212EB20  test    r13b, al
  000000014212EB23  cmovnz  rsi, rcx
  000000014212EB27  mov     [rsp+5F0h+var_330], rsi
  000000014212EB2F  mov     rcx, [rsp+5F0h+var_520]
  000000014212EB37  cmovnz  rcx, r9
  000000014212EB3B  mov     [rsp+5F0h+var_C0], rcx
  000000014212EB43  mov     rcx, [rsp+5F0h+var_408]
  000000014212EB4B  cmovz   rcx, [rsp+5F0h+var_570]
  000000014212EB54  mov     [rsp+5F0h+var_408], rcx
  000000014212EB5C  cmovnz  rdx, r15
  000000014212EB60  mov     [rsp+5F0h+var_B8], rdx
  000000014212EB68  mov     rcx, [rsp+5F0h+var_598]
  000000014212EB6D  cmovnz  rcx, [rsp+5F0h+var_5C8]
  000000014212EB73  mov     [rsp+5F0h+var_B0], rcx
  000000014212EB7B  mov     rcx, [rsp+5F0h+var_2E8]
  000000014212EB83  cmovz   rcx, [rsp+5F0h+var_4F0]
  000000014212EB8C  mov     [rsp+5F0h+var_2E8], rcx
  000000014212EB94  mov     rcx, [rsp+5F0h+var_2E0]
  000000014212EB9C  cmovnz  rcx, r11
  000000014212EBA0  mov     [rsp+5F0h+var_2E0], rcx
  000000014212EBA8  mov     rcx, [rsp+5F0h+var_5A8]
  000000014212EBAD  cmovnz  rcx, [rsp+5F0h+var_5B0]
  000000014212EBB3  mov     [rsp+5F0h+var_A8], rcx
  000000014212EBBB  mov     rcx, [rsp+5F0h+var_2D8]
  000000014212EBC3  cmovz   rcx, [rsp+5F0h+var_5C0]
  000000014212EBC9  mov     [rsp+5F0h+var_2D8], rcx
  000000014212EBD1  mov     rcx, r15
  000000014212EBD4  cmovnz  rcx, [rsp+5F0h+var_438]
  000000014212EBDD  mov     [rsp+5F0h+var_A0], rcx
  000000014212EBE5  not     r14
  000000014212EBE8  mov     rcx, [rsp+5F0h+var_4D0]
  000000014212EBF0  cmovnz  rcx, [rsp+5F0h+var_4F8]
  000000014212EBF9  mov     [rsp+5F0h+var_98], rcx
  000000014212EC01  mov     rcx, [rsp+5F0h+var_5E8]
  000000014212EC06  cmovnz  rcx, [rsp+5F0h+var_5F0]
  000000014212EC0B  mov     [rsp+5F0h+var_90], rcx
  000000014212EC13  mov     rcx, [rsp+5F0h+var_2F8]
  000000014212EC1B  cmovnz  rcx, rbx
  000000014212EC1F  mov     [rsp+5F0h+var_338], rcx
  000000014212EC27  and     r14, [rsp+5F0h+var_540]
  000000014212EC2F  test    r13b, al
  000000014212EC32  cmovnz  r14, r10
  000000014212EC36  mov     [rsp+5F0h+var_C8], r14
  000000014212EC3E  mov     rcx, [rsp+5F0h+var_410]
  000000014212EC46  cmovnz  rcx, [rsp+5F0h+var_560]
  000000014212EC4F  mov     [rsp+5F0h+var_410], rcx
  000000014212EC57  mov     rcx, 0AFE0641209ACE036h
  000000014212EC61  imul    rcx, r8
  000000014212EC65  mov     rdx, 0C8A08BBC3C1B4F61h
  000000014212EC6F  imul    rdx, r8
  000000014212EC73  and     rdx, rbp
  000000014212EC76  not     rdx
  000000014212EC79  and     rdx, rcx
  000000014212EC7C  mov     r10, 0EAD6F01BEE5F25BBh
  000000014212EC86  imul    r10, r8
  000000014212EC8A  mov     r14, [rsp+5F0h+var_510]
  000000014212EC92  and     r10, r14
  000000014212EC95  not     r10
  000000014212EC98  mov     rcx, 2CB94C8AEA2F9370h
  000000014212ECA2  imul    rcx, r8
  000000014212ECA6  add     rcx, r10
  000000014212ECA9  mov     r9, 8AFAD8A8EDFCE70Fh
  000000014212ECB3  imul    r9, r8
  000000014212ECB7  add     r9, r10
  000000014212ECBA  not     r9
  000000014212ECBD  and     r9, rbp
  000000014212ECC0  not     r9
  000000014212ECC3  and     r9, rcx
  000000014212ECC6  test    r13b, al
  000000014212ECC9  cmovnz  r9, rdx
  000000014212ECCD  mov     [rsp+5F0h+var_D0], r9
  000000014212ECD5  imul    edx, r8d, 50CB72C8h
  000000014212ECDC  mov     [rsp+5F0h+var_340], rdx
  000000014212ECE4  imul    ecx, r8d, 7EF9FA60h
  000000014212ECEB  mov     [rsp+5F0h+var_548], rcx
  000000014212ECF3  test    r13b, al
  000000014212ECF6  cmovnz  rcx, rdx
  000000014212ECFA  mov     [rsp+5F0h+var_D8], rcx
  000000014212ED02  mov     rdx, 3A81563719EF47C4h
  000000014212ED0C  imul    rdx, r8
  000000014212ED10  add     rdx, r10
  000000014212ED13  mov     r11, rdx
  000000014212ED16  not     r11
  000000014212ED19  mov     rsi, 0F669080A0EC6AD4Ch
  000000014212ED23  imul    rsi, r8
  000000014212ED27  add     rsi, r10
  000000014212ED2A  mov     r9, rsi
  000000014212ED2D  not     r9
  000000014212ED30  mov     r15, r11
  000000014212ED33  and     r15, r9
  000000014212ED36  not     r15
  000000014212ED39  mov     rcx, rdx
  000000014212ED3C  and     rcx, rsi
  000000014212ED3F  not     rcx
  000000014212ED42  and     rcx, r15
  000000014212ED45  not     rcx
  000000014212ED48  and     rcx, r12
  000000014212ED4B  mov     r15, rbp
  000000014212ED4E  and     r15, r9
  000000014212ED51  and     r9, r12
  000000014212ED54  mov     rdi, r15
  000000014212ED57  not     rdi
  000000014212ED5A  and     rdi, r11
  000000014212ED5D  and     r15, rdx
  000000014212ED60  and     rsi, rbp
  000000014212ED63  and     r11, rsi
  000000014212ED66  not     rsi
  000000014212ED69  not     r9
  000000014212ED6C  and     r9, rsi
  000000014212ED6F  mov     r12, r9
  000000014212ED72  not     r12
  000000014212ED75  and     r12, rdx
  000000014212ED78  and     r9, rdx
  000000014212ED7B  and     rdx, rsi
  000000014212ED7E  not     r11
  000000014212ED81  not     rdx
  000000014212ED84  and     rdx, r11
  000000014212ED87  add     r15, r15
  000000014212ED8A  sub     rdx, r15
  000000014212ED8D  add     rdx, rdi
  000000014212ED90  sub     rdx, rcx
  000000014212ED93  add     r12, rdx
  000000014212ED96  mov     rcx, 0C76CAB95E5C38212h
  000000014212EDA0  imul    rcx, r8
  000000014212EDA4  mov     rdx, 8AC27F11E9066185h
  000000014212EDAE  imul    rdx, r8
  000000014212EDB2  and     rdx, rbp
  000000014212EDB5  not     rdx
  000000014212EDB8  and     rdx, rcx
  000000014212EDBB  lea     rcx, [r9+r9*2]
  000000014212EDBF  add     rcx, r12
  000000014212EDC2  inc     rcx
  000000014212EDC5  test    r13b, al
  000000014212EDC8  cmovz   rcx, rdx
  000000014212EDCC  mov     [rsp+5F0h+var_350], rcx
  000000014212EDD4  mov     rcx, [rsp+5F0h+var_588]
  000000014212EDD9  mov     r12, [rsp+5F0h+var_4B8]
  000000014212EDE1  cmovnz  rcx, r12
  000000014212EDE5  mov     [rsp+5F0h+var_358], rcx
  000000014212EDED  mov     rcx, 6C0EB44957F088C9h
  000000014212EDF7  imul    rcx, r8
  000000014212EDFB  add     rcx, r10
  000000014212EDFE  mov     r11, 0C0CB341D967059FBh
  000000014212EE08  imul    r11, r8
  000000014212EE0C  add     r11, r10
  000000014212EE0F  mov     rdx, 1E37A2F01C381C9Bh
  000000014212EE19  imul    rdx, r8
  000000014212EE1D  mov     r9, 4DF75F4632FA1D51h
  000000014212EE27  imul    r9, r8
  000000014212EE2B  and     r9, rbp
  000000014212EE2E  not     r9
  000000014212EE31  and     r9, rdx
  000000014212EE34  not     r11
  000000014212EE37  and     r11, rbp
  000000014212EE3A  not     r11
  000000014212EE3D  and     r11, rcx
  000000014212EE40  test    r13b, al
  000000014212EE43  cmovnz  r11, r9
  000000014212EE47  mov     [rsp+5F0h+var_E8], r11
  000000014212EE4F  mov     rbx, [rsp+5F0h+var_2B0]
  000000014212EE57  mov     r9, rbx
  000000014212EE5A  shr     r9, 3Fh
  000000014212EE5E  setz    r15b
  000000014212EE62  setnz   r13b
  000000014212EE66  bt      rbx, 3Dh ; '='
  000000014212EE6B  setnb   r10b
  000000014212EE6F  mov     r11, [rsp+5F0h+var_558]
  000000014212EE77  mov     rdx, r11
  000000014212EE7A  mov     ebp, dword ptr [rsp+5F0h+var_458]
  000000014212EE81  mov     ecx, ebp
  000000014212EE83  shl     rdx, cl
  000000014212EE86  not     rdx
  000000014212EE89  mov     rax, r11
  000000014212EE8C  mov     rdi, r11
  000000014212EE8F  mov     ebx, dword ptr [rsp+5F0h+var_460]
  000000014212EE96  mov     ecx, ebx
  000000014212EE98  shr     rax, cl
  000000014212EE9B  not     rax
  000000014212EE9E  and     rax, rdx
  000000014212EEA1  not     rax
  000000014212EEA4  mov     rdx, rax
  000000014212EEA7  mov     rcx, [rsp+5F0h+var_520]
  000000014212EEAF  shl     rdx, cl
  000000014212EEB2  not     edx
  000000014212EEB4  mov     ecx, r8d
  000000014212EEB7  neg     cl
  000000014212EEB9  shl     cl, 4
  000000014212EEBC  shr     rax, cl
  000000014212EEBF  not     eax
  000000014212EEC1  and     eax, edx
  000000014212EEC3  imul    ecx, r8d, 0FFFFA56Ch
  000000014212EECA  imul    r11d, r8d, 6119DD42h
  000000014212EED1  imul    edx, r8d, 0D7EF9FA6h
  000000014212EED8  cmp     cx, ax
  000000014212EEDB  cmovz   rdx, r11
  000000014212EEDF  setnz   r11b
  000000014212EEE3  or      r11b, r10b
  000000014212EEE6  mov     rsi, r14
  000000014212EEE9  shr     rsi, 3Bh
  000000014212EEED  mov     r14d, esi
  000000014212EEF0  and     r14d, 1
  000000014212EEF4  or      r9, r14
  000000014212EEF7  setnz   r9b
  000000014212EEFB  mov     r10, rdi
  000000014212EEFE  mov     ecx, ebx
  000000014212EF00  shl     r10, cl
  000000014212EF03  not     r10
  000000014212EF06  mov     ecx, ebp
  000000014212EF08  shr     rdi, cl
  000000014212EF0B  not     rdi
  000000014212EF0E  and     rdi, r10
  000000014212EF11  mov     rcx, 0EE6D442AB248195Dh
  000000014212EF1B  imul    rcx, r8
  000000014212EF1F  and     rcx, rdi
  000000014212EF22  not     rdi
  000000014212EF25  mov     rax, 3EAE57821E8656ACh
  000000014212EF2F  imul    rax, r8
  000000014212EF33  and     rax, rdi
  000000014212EF36  not     rcx
  000000014212EF39  not     rax
  000000014212EF3C  and     rax, rcx
  000000014212EF3F  mov     rcx, rax
  000000014212EF42  mov     [rsp+5F0h+var_348], rax
  000000014212EF4A  setz    r10b
  000000014212EF4E  setnz   al
  000000014212EF51  and     al, r9b
  000000014212EF54  or      r14, rcx
  000000014212EF57  setnz   cl
  000000014212EF5A  and     r10b, r13b
  000000014212EF5D  xor     r10b, 1
  000000014212EF61  and     r10b, sil
  000000014212EF64  and     cl, r13b
  000000014212EF67  mov     r9d, ecx
  000000014212EF6A  and     r9b, r10b
  000000014212EF6D  not     cl
  000000014212EF6F  xor     r10b, 1
  000000014212EF73  and     r10b, cl
  000000014212EF76  not     r9b
  000000014212EF79  xor     r10b, 1
  000000014212EF7D  and     r10b, r9b
  000000014212EF80  mov     ecx, eax
  000000014212EF82  not     cl
  000000014212EF84  and     al, r10b
  000000014212EF87  not     r10b
  000000014212EF8A  and     r10b, cl
  000000014212EF8D  not     r10b
  000000014212EF90  xor     al, 1
  000000014212EF92  mov     byte ptr [rsp+5F0h+var_5E0], al
  000000014212EF96  imul    esi, r8d, 0FDF3F4C0h
  000000014212EF9D  mov     ebx, r15d
  000000014212EFA0  test    r15b, r11b
  000000014212EFA3  mov     r9, [rsp+5F0h+var_5C0]
  000000014212EFA8  mov     rcx, r9
  000000014212EFAB  cmovnz  rcx, [rsp+5F0h+var_578]
  000000014212EFB1  mov     [rsp+5F0h+var_178], rcx
  000000014212EFB9  test    r10b, al
  000000014212EFBC  mov     rax, r9
  000000014212EFBF  cmovnz  rax, [rsp+5F0h+var_5B8]
  000000014212EFC5  mov     [rsp+5F0h+var_210], rax
  000000014212EFCD  mov     rax, rsi
  000000014212EFD0  mov     r13, rsi
  000000014212EFD3  mov     [rsp+5F0h+var_530], rsi
  000000014212EFDB  cmovnz  rax, r12
  000000014212EFDF  mov     [rsp+5F0h+var_3B0], rax
  000000014212EFE7  test    r15b, r11b
  000000014212EFEA  mov     rcx, [rsp+5F0h+var_5D0]
  000000014212EFEF  cmovnz  rcx, [rsp+5F0h+var_538]
  000000014212EFF8  mov     [rsp+5F0h+var_5D0], rcx
  000000014212EFFD  mov     rax, [rsp+5F0h+var_5F0]
  000000014212F001  cmovnz  rax, [rsp+5F0h+var_5A8]
  000000014212F007  mov     [rsp+5F0h+var_3A0], rax
  000000014212F00F  mov     rcx, [rsp+5F0h+var_430]
  000000014212F017  cmovz   rcx, [rsp+5F0h+var_590]
  000000014212F01D  mov     [rsp+5F0h+var_430], rcx
  000000014212F025  mov     r15, [rsp+5F0h+var_4E0]
  000000014212F02D  shr     r15, 3Eh
  000000014212F031  mov     rcx, 0A057728593CF9FCCh
  000000014212F03B  imul    rcx, r8
  000000014212F03F  mov     rsi, 0F6D44D1BAF8C21Ch
  000000014212F049  imul    rsi, r8
  000000014212F04D  mov     r14, rsi
  000000014212F050  mov     rsi, 0EF4F17F8F91C82F1h
  000000014212F05A  imul    rsi, r8
  000000014212F05E  mov     rdi, 2A52F527E0B6C96Ah
  000000014212F068  imul    rdi, r8
  000000014212F06C  test    r15b, 1
  000000014212F070  mov     r12, [rsp+5F0h+var_440]
  000000014212F078  cmovnz  r12, [rsp+5F0h+var_4F8]
  000000014212F081  mov     [rsp+5F0h+var_440], r12
  000000014212F089  cmovnz  rdi, rsi
  000000014212F08D  mov     [rsp+5F0h+var_520], rdi
  000000014212F095  mov     r12, [rsp+5F0h+var_5D8]
  000000014212F09A  mov     rax, r12
  000000014212F09D  cmovnz  rax, [rsp+5F0h+var_5E8]
  000000014212F0A3  mov     [rsp+5F0h+var_228], rax
  000000014212F0AB  mov     rsi, [rsp+5F0h+var_498]
  000000014212F0B3  mov     rbp, [rsp+5F0h+var_4D0]
  000000014212F0BB  cmovnz  rsi, rbp
  000000014212F0BF  mov     [rsp+5F0h+var_498], rsi
  000000014212F0C7  mov     rsi, [rsp+5F0h+var_418]
  000000014212F0CF  cmovnz  rsi, [rsp+5F0h+var_4E8]
  000000014212F0D8  mov     [rsp+5F0h+var_418], rsi
  000000014212F0E0  mov     rdi, [rsp+5F0h+var_4B0]
  000000014212F0E8  mov     rsi, rdi
  000000014212F0EB  cmovnz  rsi, [rsp+5F0h+var_528]
  000000014212F0F4  mov     [rsp+5F0h+var_390], rsi
  000000014212F0FC  mov     r9, [rsp+5F0h+var_588]
  000000014212F101  mov     rsi, r9
  000000014212F104  mov     rax, [rsp+5F0h+var_568]
  000000014212F10C  cmovnz  rsi, rax
  000000014212F110  mov     [rsp+5F0h+var_160], rsi
  000000014212F118  test    bl, r11b
  000000014212F11B  cmovnz  r14, rcx
  000000014212F11F  mov     [rsp+5F0h+var_158], r14
  000000014212F127  imul    ecx, r8d, 0CA57F280h
  000000014212F12E  mov     [rsp+5F0h+var_5A0], rcx
  000000014212F133  test    bl, r11b
  000000014212F136  cmovnz  rcx, r13
  000000014212F13A  mov     [rsp+5F0h+var_380], rcx
  000000014212F142  imul    ecx, r8d, 7212F9D0h
  000000014212F149  mov     [rsp+5F0h+var_540], rcx
  000000014212F151  test    bl, r11b
  000000014212F154  cmovnz  r9, rax
  000000014212F158  mov     [rsp+5F0h+var_588], r9
  000000014212F15D  cmovz   rdi, rcx
  000000014212F161  mov     [rsp+5F0h+var_4B0], rdi
  000000014212F169  imul    eax, r8d, 9E357628h
  000000014212F170  test    bl, r11b
  000000014212F173  cmovz   rax, r12
  000000014212F177  mov     [rsp+5F0h+var_370], rax
  000000014212F17F  mov     rax, 8056A415F9489E8Bh
  000000014212F189  imul    rax, r8
  000000014212F18D  mov     r9, r8
  000000014212F190  add     rax, [rsp+5F0h+var_320]
  000000014212F198  add     rax, rdx
  000000014212F19B  mov     r13, rax
  000000014212F19E  not     r13
  000000014212F1A1  mov     rcx, 6690887F350D8475h
  000000014212F1AB  imul    rcx, r8
  000000014212F1AF  mov     r14, 0FDCDE3BEE69144A4h
  000000014212F1B9  imul    r14, r8
  000000014212F1BD  mov     rdi, r14
  000000014212F1C0  not     rdi
  000000014212F1C3  mov     r12, r13
  000000014212F1C6  and     r12, rdi
  000000014212F1C9  not     r12
  000000014212F1CC  mov     rsi, rcx
  000000014212F1CF  not     rsi
  000000014212F1D2  and     r12, rcx
  000000014212F1D5  mov     rdx, rax
  000000014212F1D8  mov     [rsp+5F0h+var_218], rax
  000000014212F1E0  and     rdx, rsi
  000000014212F1E3  and     rcx, r14
  000000014212F1E6  and     r14, rdx
  000000014212F1E9  not     r14
  000000014212F1EC  not     rdx
  000000014212F1EF  and     rdx, rdi
  000000014212F1F2  not     rdx
  000000014212F1F5  and     rdx, r14
  000000014212F1F8  not     rdx
  000000014212F1FB  add     rdx, r12
  000000014212F1FE  and     rsi, rdi
  000000014212F201  not     rcx
  000000014212F204  not     rsi
  000000014212F207  and     rsi, rcx
  000000014212F20A  mov     rdi, rax
  000000014212F20D  and     rdi, rsi
  000000014212F210  not     rsi
  000000014212F213  and     rsi, r13
  000000014212F216  not     rsi
  000000014212F219  not     rdi
  000000014212F21C  and     rdi, rsi
  000000014212F21F  mov     rcx, 0E27C8BCCEB39F99h
  000000014212F229  imul    rcx, r8
  000000014212F22D  and     rcx, [rsp+5F0h+var_298]
  000000014212F235  not     rcx
  000000014212F238  mov     rsi, 0E331748062924F65h
  000000014212F242  imul    rsi, r8
  000000014212F246  add     rsi, rcx
  000000014212F249  mov     r14, 9379C5E017ADB737h
  000000014212F253  imul    r14, r8
  000000014212F257  add     r14, rcx
  000000014212F25A  not     r14
  000000014212F25D  and     r14, r13
  000000014212F260  not     r14
  000000014212F263  and     r14, rsi
  000000014212F266  lea     rax, [rdi+rdx]
  000000014212F26A  inc     rax
  000000014212F26D  test    bl, r11b
  000000014212F270  cmovz   rax, r14
  000000014212F274  mov     [rsp+5F0h+var_4F8], rax
  000000014212F27C  mov     r8, rbp
  000000014212F27F  mov     rdx, [rsp+5F0h+var_5B0]
  000000014212F284  cmovz   rdx, rbp
  000000014212F288  mov     [rsp+5F0h+var_5B0], rdx
  000000014212F28D  mov     rsi, 0C15D7A2CABEB6E3Dh
  000000014212F297  imul    rsi, r9
  000000014212F29B  add     rsi, rcx
  000000014212F29E  mov     rdx, 0FC09CEEA073FEAD5h
  000000014212F2A8  imul    rdx, r9
  000000014212F2AC  add     rdx, rcx
  000000014212F2AF  not     rdx
  000000014212F2B2  and     rdx, r13
  000000014212F2B5  not     rdx
  000000014212F2B8  and     rdx, rsi
  000000014212F2BB  mov     rsi, 95A3624206F10E59h
  000000014212F2C5  imul    rsi, r9
  000000014212F2C9  add     rsi, rcx
  000000014212F2CC  mov     rax, 0CB60BA48D1436D28h
  000000014212F2D6  imul    rax, r9
  000000014212F2DA  add     rax, rcx
  000000014212F2DD  not     rax
  000000014212F2E0  and     rax, r13
  000000014212F2E3  not     rax
  000000014212F2E6  and     rax, rsi
  000000014212F2E9  test    bl, r11b
  000000014212F2EC  mov     rcx, [rsp+5F0h+var_560]
  000000014212F2F4  cmovnz  rcx, [rsp+5F0h+var_528]
  000000014212F2FD  mov     [rsp+5F0h+var_560], rcx
  000000014212F305  cmovnz  rax, rdx
  000000014212F309  mov     [rsp+5F0h+var_368], rax
  000000014212F311  mov     rcx, 965D91FB46A15483h
  000000014212F31B  imul    rcx, r9
  000000014212F31F  mov     rdx, 0DAD11930123F26F6h
  000000014212F329  imul    rdx, r9
  000000014212F32D  and     rdx, r13
  000000014212F330  not     rdx
  000000014212F333  and     rdx, rcx
  000000014212F336  mov     rcx, 277FC17C64448DD1h
  000000014212F340  imul    rcx, r9
  000000014212F344  mov     rax, 0F45406E260DEB2A2h
  000000014212F34E  imul    rax, r9
  000000014212F352  and     rax, r13
  000000014212F355  not     rax
  000000014212F358  and     rax, rcx
  000000014212F35B  test    bl, r11b
  000000014212F35E  mov     rcx, [rsp+5F0h+var_5E8]
  000000014212F363  cmovnz  rcx, [rsp+5F0h+var_340]
  000000014212F36C  mov     [rsp+5F0h+var_5E8], rcx
  000000014212F371  cmovnz  rax, rdx
  000000014212F375  mov     [rsp+5F0h+var_538], rax
  000000014212F37D  mov     rcx, 429726B8DF0501BDh
  000000014212F387  imul    rcx, r9
  000000014212F38B  mov     rdx, 3E74F747C1666AD2h
  000000014212F395  imul    rdx, r9
  000000014212F399  and     rdx, r13
  000000014212F39C  not     rdx
  000000014212F39F  and     rdx, rcx
  000000014212F3A2  mov     rdi, 711DA50BB34C8831h
  000000014212F3AC  imul    rdi, r9
  000000014212F3B0  and     rdi, r13
  000000014212F3B3  mov     rcx, 6908B5CF7ED3702Dh
  000000014212F3BD  imul    rcx, r9
  000000014212F3C1  not     rdi
  000000014212F3C4  and     rdi, rcx
  000000014212F3C7  test    bl, r11b
  000000014212F3CA  cmovnz  rdi, rdx
  000000014212F3CE  movzx   edx, byte ptr [rsp+5F0h+var_5E0]
  000000014212F3D3  test    r10b, dl
  000000014212F3D6  mov     rax, [rsp+5F0h+var_540]
  000000014212F3DE  cmovnz  rax, [rsp+5F0h+var_518]
  000000014212F3E7  mov     [rsp+5F0h+var_540], rax
  000000014212F3EF  mov     rax, [rsp+5F0h+var_590]
  000000014212F3F4  cmovnz  rax, [rsp+5F0h+var_578]
  000000014212F3FA  mov     [rsp+5F0h+var_590], rax
  000000014212F3FF  test    r15b, 1
  000000014212F403  mov     rbp, [rsp+5F0h+var_530]
  000000014212F40B  mov     rax, [rsp+5F0h+var_500]
  000000014212F413  cmovnz  rax, rbp
  000000014212F417  mov     [rsp+5F0h+var_500], rax
  000000014212F41F  mov     rax, [rsp+5F0h+var_4D8]
  000000014212F427  mov     rcx, [rsp+5F0h+var_5F0]
  000000014212F42B  cmovz   rcx, rax
  000000014212F42F  mov     [rsp+5F0h+var_5F0], rcx
  000000014212F433  test    r10b, dl
  000000014212F436  mov     rcx, rax
  000000014212F439  mov     rdx, rax
  000000014212F43C  mov     r13, [rsp+5F0h+var_598]
  000000014212F441  cmovnz  rcx, r13
  000000014212F445  mov     [rsp+5F0h+var_518], rcx
  000000014212F44D  mov     rax, [rsp+5F0h+var_5D8]
  000000014212F452  cmovz   rax, [rsp+5F0h+var_2F8]
  000000014212F45B  mov     [rsp+5F0h+var_5D8], rax
  000000014212F460  test    r15b, 1
  000000014212F464  cmovnz  rbp, [rsp+5F0h+var_4F0]
  000000014212F46D  mov     [rsp+5F0h+var_530], rbp
  000000014212F475  imul    ecx, r9d, 89D4EFB0h
  000000014212F47C  test    r15b, 1
  000000014212F480  cmovnz  r8, [rsp+5F0h+var_5C0]
  000000014212F486  mov     [rsp+5F0h+var_4D0], r8
  000000014212F48E  mov     rax, [rsp+5F0h+var_428]
  000000014212F496  mov     rbp, [rsp+5F0h+var_3C8]
  000000014212F49E  cmovnz  rax, rbp
  000000014212F4A2  mov     [rsp+5F0h+var_428], rax
  000000014212F4AA  mov     rsi, [rsp+5F0h+var_478]
  000000014212F4B2  mov     rax, [rsp+5F0h+var_420]
  000000014212F4BA  cmovnz  rax, rsi
  000000014212F4BE  mov     [rsp+5F0h+var_420], rax
  000000014212F4C6  cmovnz  rcx, [rsp+5F0h+var_438]
  000000014212F4CF  mov     [rsp+5F0h+var_280], rcx
  000000014212F4D7  imul    eax, r9d, 39097CE8h
  000000014212F4DE  mov     [rsp+5F0h+var_340], rax
  000000014212F4E6  test    r15b, 1
  000000014212F4EA  cmovz   rdx, rax
  000000014212F4EE  mov     [rsp+5F0h+var_4D8], rdx
  000000014212F4F6  mov     r8, 8BDABAB79ECDB45Ah
  000000014212F500  imul    r8, r9
  000000014212F504  add     r8, [rsp+5F0h+var_2F0]
  000000014212F50C  mov     [rsp+5F0h+var_1C8], r8
  000000014212F514  not     r8
  000000014212F517  mov     rbx, 0A63D2A5854ED64B6h
  000000014212F521  imul    rbx, r9
  000000014212F525  mov     r14, [rsp+5F0h+var_4E0]
  000000014212F52D  and     rbx, r14
  000000014212F530  not     rbx
  000000014212F533  mov     rax, 0A397731C3E1C3EB7h
  000000014212F53D  imul    rax, r9
  000000014212F541  add     rax, rbx
  000000014212F544  mov     rcx, 0E9B4F42E0887D375h
  000000014212F54E  imul    rcx, r9
  000000014212F552  add     rcx, rbx
  000000014212F555  not     rcx
  000000014212F558  and     rcx, r8
  000000014212F55B  not     rcx
  000000014212F55E  and     rcx, rax
  000000014212F561  mov     rax, 1834C6A60AC9DC12h
  000000014212F56B  imul    rax, r9
  000000014212F56F  mov     rdx, 0F13C81E9653ADF6Fh
  000000014212F579  imul    rdx, r9
  000000014212F57D  and     rdx, r8
  000000014212F580  not     rdx
  000000014212F583  and     rdx, rax
  000000014212F586  test    r15b, 1
  000000014212F58A  cmovnz  rdx, rcx
  000000014212F58E  mov     [rsp+5F0h+var_4F0], rdx
  000000014212F596  mov     r11, [rsp+5F0h+var_548]
  000000014212F59E  cmovnz  rsi, r11
  000000014212F5A2  mov     [rsp+5F0h+var_478], rsi
  000000014212F5AA  mov     rcx, 0E64D579B17D6B809h
  000000014212F5B4  imul    rcx, r9
  000000014212F5B8  mov     rax, 0B956C7975E8C20B1h
  000000014212F5C2  imul    rax, r9
  000000014212F5C6  and     rax, r8
  000000014212F5C9  not     rax
  000000014212F5CC  and     rax, rcx
  000000014212F5CF  mov     rcx, 9E8A38950B998A6Bh
  000000014212F5D9  imul    rcx, r9
  000000014212F5DD  add     rcx, rbx
  000000014212F5E0  mov     rdx, 354C3337A5FFBF2Dh
  000000014212F5EA  imul    rdx, r9
  000000014212F5EE  add     rdx, rbx
  000000014212F5F1  not     rdx
  000000014212F5F4  and     rdx, r8
  000000014212F5F7  not     rdx
  000000014212F5FA  and     rdx, rcx
  000000014212F5FD  test    r15b, 1
  000000014212F601  cmovnz  rdx, rax
  000000014212F605  mov     [rsp+5F0h+var_5C0], rdx
  000000014212F60A  mov     rax, [rsp+5F0h+var_568]
  000000014212F612  cmovnz  rax, r13
  000000014212F616  mov     [rsp+5F0h+var_568], rax
  000000014212F61E  mov     rax, 0D1B757FA660F8CDBh
  000000014212F628  imul    rax, r9
  000000014212F62C  mov     rcx, 0C5E85B2FDDF9690Eh
  000000014212F636  imul    rcx, r9
  000000014212F63A  and     rcx, r8
  000000014212F63D  not     rcx
  000000014212F640  and     rcx, rax
  000000014212F643  mov     rax, 847AAE84D30A182Dh
  000000014212F64D  imul    rax, r9
  000000014212F651  mov     rdx, 14EDD9D60A64D251h
  000000014212F65B  imul    rdx, r9
  000000014212F65F  and     rdx, r8
  000000014212F662  not     rdx
  000000014212F665  and     rdx, rax
  000000014212F668  test    r15b, 1
  000000014212F66C  mov     rax, [rsp+5F0h+var_5C8]
  000000014212F671  cmovnz  rax, [rsp+5F0h+var_570]
  000000014212F67A  mov     [rsp+5F0h+var_5C8], rax
  000000014212F67F  cmovnz  rdx, rcx
  000000014212F683  mov     [rsp+5F0h+var_578], rdx
  000000014212F688  mov     rax, 9901729D97DAE3A7h
  000000014212F692  imul    rax, r9
  000000014212F696  mov     rcx, 0C9A7CCBEFE141519h
  000000014212F6A0  imul    rcx, r9
  000000014212F6A4  and     rcx, r8
  000000014212F6A7  not     rcx
  000000014212F6AA  and     rcx, rax
  000000014212F6AD  mov     rax, 0DB6AC846271D64D0h
  000000014212F6B7  imul    rax, r9
  000000014212F6BB  add     rax, rbx
  000000014212F6BE  mov     r12, 0E92FFE73BF16F75Ch
  000000014212F6C8  imul    r12, r9
  000000014212F6CC  add     r12, rbx
  000000014212F6CF  not     r12
  000000014212F6D2  and     r12, r8
  000000014212F6D5  not     r12
  000000014212F6D8  and     r12, rax
  000000014212F6DB  test    r15b, 1
  000000014212F6DF  cmovnz  r12, rcx
  000000014212F6E3  imul    ecx, r9d, 15638ED7h
  000000014212F6EA  imul    eax, r9d, 0EBF7CFD3h
  000000014212F6F1  cmp     [rsp+5F0h+var_348], 0
  000000014212F6FA  cmovz   rax, rcx
  000000014212F6FE  mov     rcx, 0EADD1A8B8752E50Dh
  000000014212F708  imul    rcx, r9
  000000014212F70C  mov     rdx, 73F35D4E3E7FE018h
  000000014212F716  imul    rdx, r9
  000000014212F71A  mov     r8, rdx
  000000014212F71D  movzx   ebx, byte ptr [rsp+5F0h+var_5E0]
  000000014212F722  test    r10b, bl
  000000014212F725  mov     rdx, [rsp+5F0h+var_4B8]
  000000014212F72D  cmovnz  rdx, [rsp+5F0h+var_508]
  000000014212F736  mov     [rsp+5F0h+var_4B8], rdx
  000000014212F73E  mov     rdx, [rsp+5F0h+var_4E8]
  000000014212F746  cmovnz  rdx, [rsp+5F0h+var_5A8]
  000000014212F74C  mov     [rsp+5F0h+var_4E8], rdx
  000000014212F754  mov     rdx, [rsp+5F0h+var_5A0]
  000000014212F759  cmovnz  rdx, rbp
  000000014212F75D  mov     [rsp+5F0h+var_5A0], rdx
  000000014212F762  cmovnz  r8, rcx
  000000014212F766  mov     [rsp+5F0h+var_190], r8
  000000014212F76E  cmovz   r11, [rsp+5F0h+var_5B8]
  000000014212F774  mov     [rsp+5F0h+var_548], r11
  000000014212F77C  mov     r8, 623FCEE42A4FCDFAh
  000000014212F786  imul    r8, r9
  000000014212F78A  add     r8, [rsp+5F0h+var_310]
  000000014212F792  add     r8, rax
  000000014212F795  mov     rsi, 0FA70E553EAD7DAD1h
  000000014212F79F  imul    rsi, r9
  000000014212F7A3  and     rsi, r14
  000000014212F7A6  not     rsi
  000000014212F7A9  mov     rdx, r8
  000000014212F7AC  not     rdx
  000000014212F7AF  mov     rcx, 35421B865E9EF091h
  000000014212F7B9  imul    rcx, r9
  000000014212F7BD  add     rcx, rsi
  000000014212F7C0  mov     rax, 0CADA6FD9EEA6BB38h
  000000014212F7CA  imul    rax, r9
  000000014212F7CE  add     rax, rsi
  000000014212F7D1  not     rax
  000000014212F7D4  and     rax, rdx
  000000014212F7D7  not     rax
  000000014212F7DA  and     rax, rcx
  000000014212F7DD  mov     rcx, 8B7EB643B0052761h
  000000014212F7E7  imul    rcx, r9
  000000014212F7EB  add     rcx, rsi
  000000014212F7EE  mov     r11, 58C9D268EA1B23C8h
  000000014212F7F8  imul    r11, r9
  000000014212F7FC  add     r11, rsi
  000000014212F7FF  not     r11
  000000014212F802  and     r11, rdx
  000000014212F805  not     r11
  000000014212F808  and     r11, rcx
  000000014212F80B  test    r10b, bl
  000000014212F80E  mov     ebp, ebx
  000000014212F810  cmovnz  r13, [rsp+5F0h+var_470]
  000000014212F819  mov     [rsp+5F0h+var_598], r13
  000000014212F81E  cmovnz  r11, rax
  000000014212F822  mov     [rsp+5F0h+var_528], r11
  000000014212F82A  mov     rbx, 70E75AFA003FB1Bh
  000000014212F834  imul    rbx, r9
  000000014212F838  mov     r14, rbx
  000000014212F83B  not     r14
  000000014212F83E  mov     r13, 487B538F87B7DA15h
  000000014212F848  imul    r13, r9
  000000014212F84C  mov     rax, r13
  000000014212F84F  not     rax
  000000014212F852  mov     rcx, rdx
  000000014212F855  and     rcx, rax
  000000014212F858  not     rcx
  000000014212F85B  mov     r11, r8
  000000014212F85E  and     r11, r13
  000000014212F861  not     r11
  000000014212F864  and     r11, r14
  000000014212F867  and     r11, rcx
  000000014212F86A  mov     rcx, rdx
  000000014212F86D  and     rcx, rbx
  000000014212F870  and     rbx, r8
  000000014212F873  not     rcx
  000000014212F876  and     r8, r14
  000000014212F879  not     r8
  000000014212F87C  and     r8, rcx
  000000014212F87F  and     r13, r8
  000000014212F882  not     r8
  000000014212F885  and     r8, rax
  000000014212F888  not     r8
  000000014212F88B  not     r13
  000000014212F88E  and     r13, r8
  000000014212F891  and     r14, rdx
  000000014212F894  not     r14
  000000014212F897  not     rbx
  000000014212F89A  and     rbx, rax
  000000014212F89D  and     rax, r14
  000000014212F8A0  sub     rax, r13
  000000014212F8A3  and     rbx, r14
  000000014212F8A6  sub     rax, rbx
  000000014212F8A9  not     r11
  000000014212F8AC  add     rax, r11
  000000014212F8AF  mov     rcx, 869535B54FE41919h
  000000014212F8B9  imul    rcx, r9
  000000014212F8BD  add     rcx, rsi
  000000014212F8C0  mov     r8, 9A39EB7CBE8ED764h
  000000014212F8CA  imul    r8, r9
  000000014212F8CE  add     r8, rsi
  000000014212F8D1  not     r8
  000000014212F8D4  and     r8, rdx
  000000014212F8D7  not     r8
  000000014212F8DA  and     r8, rcx
  000000014212F8DD  test    r10b, bpl
  000000014212F8E0  cmovnz  r8, rax
  000000014212F8E4  mov     [rsp+5F0h+var_5A8], r8
  000000014212F8E9  mov     rax, 0C7C24E1F397FB7E5h
  000000014212F8F3  imul    rax, r9
  000000014212F8F7  add     rax, rsi
  000000014212F8FA  mov     rcx, 0EAE19820D23DB13Fh
  000000014212F904  imul    rcx, r9
  000000014212F908  add     rcx, rsi
  000000014212F90B  not     rcx
  000000014212F90E  and     rcx, rdx
  000000014212F911  not     rcx
  000000014212F914  and     rcx, rax
  000000014212F917  mov     rax, 0C224E5E55F860D34h
  000000014212F921  imul    rax, r9
  000000014212F925  mov     r8, 0BE15771FE6E67491h
  000000014212F92F  imul    r8, r9
  000000014212F933  and     r8, rdx
  000000014212F936  not     r8
  000000014212F939  and     r8, rax
  000000014212F93C  test    r10b, bpl
  000000014212F93F  cmovnz  r8, rcx
  000000014212F943  mov     [rsp+5F0h+var_570], r8
  000000014212F94B  mov     rax, 7D7C4AD6B0B06CE3h
  000000014212F955  imul    rax, r9
  000000014212F959  add     rax, rsi
  000000014212F95C  mov     rcx, 0ED0113136ABDC027h
  000000014212F966  imul    rcx, r9
  000000014212F96A  mov     r8, r9
  000000014212F96D  add     rcx, rsi
  000000014212F970  not     rcx
  000000014212F973  and     rcx, rdx
  000000014212F976  not     rcx
  000000014212F979  and     rcx, rax
  000000014212F97C  mov     r9, 52479F719C0260D6h
  000000014212F986  mov     [rsp+5F0h+var_4C8], r8
  000000014212F98E  imul    r9, r8
  000000014212F992  and     r9, rdx
  000000014212F995  mov     rax, 28953CCC13C23851h
  000000014212F99F  imul    rax, r8
  000000014212F9A3  not     r9
  000000014212F9A6  and     r9, rax
  000000014212F9A9  test    r10b, bpl
  000000014212F9AC  cmovnz  r9, rcx
  000000014212F9B0  mov     rbp, [rsp+5F0h+var_3C0]
  000000014212F9B8  mov     r10, rbp
  000000014212F9BB  not     r10
  000000014212F9BE  mov     rax, [rsp+5F0h+var_448]
  000000014212F9C6  mov     r8, rax
  000000014212F9C9  and     r8, rdi
  000000014212F9CC  mov     rbx, rax
  000000014212F9CF  mov     r15, rax
  000000014212F9D2  not     rbx
  000000014212F9D5  mov     rsi, rbx
  000000014212F9D8  and     rsi, rbp
  000000014212F9DB  mov     r11, rdi
  000000014212F9DE  and     r11, rsi
  000000014212F9E1  mov     r14, r10
  000000014212F9E4  and     r14, rdi
  000000014212F9E7  not     r14
  000000014212F9EA  and     r14, rbx
  000000014212F9ED  and     rbx, rdi
  000000014212F9F0  not     rsi
  000000014212F9F3  and     rsi, rdi
  000000014212F9F6  mov     rax, rdi
  000000014212F9F9  not     rdi
  000000014212F9FC  mov     rdx, rbp
  000000014212F9FF  and     rdx, rdi
  000000014212FA02  mov     r13, r15
  000000014212FA05  and     r15, r10
  000000014212FA08  and     rax, r15
  000000014212FA0B  not     r15
  000000014212FA0E  and     r15, rdi
  000000014212FA11  not     rbx
  000000014212FA14  and     rdi, r13
  000000014212FA17  not     rdi
  000000014212FA1A  and     rdi, rbx
  000000014212FA1D  mov     rbx, rbp
  000000014212FA20  and     rbx, rdi
  000000014212FA23  not     rdi
  000000014212FA26  and     rdi, r10
  000000014212FA29  mov     r13, r10
  000000014212FA2C  and     r10, r8
  000000014212FA2F  not     r8
  000000014212FA32  and     r13, r8
  000000014212FA35  not     r11
  000000014212FA38  imul    r11, [rsp+5F0h+var_300]
  000000014212FA41  add     r11, r13
  000000014212FA44  and     r8, rbp
  000000014212FA47  not     r8
  000000014212FA4A  not     r10
  000000014212FA4D  and     r10, r8
  000000014212FA50  not     rdx
  000000014212FA53  and     r14, rdx
  000000014212FA56  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014212FA60  lea     r13, [rcx+1]
  000000014212FA64  mov     [rsp+5F0h+var_E0], r13
  000000014212FA6C  imul    r14, r13
  000000014212FA70  add     r14, r11
  000000014212FA73  not     r15
  000000014212FA76  not     rax
  000000014212FA79  and     rax, r15
  000000014212FA7C  lea     rdx, [rcx-1]
  000000014212FA80  mov     [rsp+5F0h+var_348], rdx
  000000014212FA88  imul    rax, rdx
  000000014212FA8C  add     rax, r14
  000000014212FA8F  not     r10
  000000014212FA92  imul    r10, r13
  000000014212FA96  add     rax, r10
  000000014212FA99  not     rdi
  000000014212FA9C  not     rbx
  000000014212FA9F  and     rbx, rdi
  000000014212FAA2  sub     rax, rbx
  000000014212FAA5  add     rax, rsi
  000000014212FAA8  inc     rax
  000000014212FAAB  mov     rdx, rax
  000000014212FAAE  mov     r15d, dword ptr [rsp+5F0h+var_458]
  000000014212FAB6  mov     ecx, r15d
  000000014212FAB9  shl     rdx, cl
  000000014212FABC  mov     r8, rdx
  000000014212FABF  not     r8
  000000014212FAC2  mov     r14d, dword ptr [rsp+5F0h+var_460]
  000000014212FACA  mov     ecx, r14d
  000000014212FACD  shr     rax, cl
  000000014212FAD0  mov     rsi, [rsp+5F0h+var_3F0]
  000000014212FAD8  mov     r10, rsi
  000000014212FADB  not     r10
  000000014212FADE  mov     rcx, r10
  000000014212FAE1  mov     rbx, r10
  000000014212FAE4  and     rcx, rax
  000000014212FAE7  mov     r10, rax
  000000014212FAEA  not     r10
  000000014212FAED  mov     r11, r8
  000000014212FAF0  and     r11, rax
  000000014212FAF3  and     rax, rdx
  000000014212FAF6  and     rdx, r10
  000000014212FAF9  not     rdx
  000000014212FAFC  and     rsi, r11
  000000014212FAFF  not     r11
  000000014212FB02  and     r11, rdx
  000000014212FB05  not     rcx
  000000014212FB08  and     rcx, r8
  000000014212FB0B  and     r10, r8
  000000014212FB0E  not     r10
  000000014212FB11  not     rax
  000000014212FB14  mov     [rsp+5F0h+var_1E0], rbx
  000000014212FB1C  and     rax, rbx
  000000014212FB1F  and     rax, r10
  000000014212FB22  sub     rsi, rax
  000000014212FB25  not     rcx
  000000014212FB28  add     rsi, rcx
  000000014212FB2B  not     r11
  000000014212FB2E  and     r11, rbx
  000000014212FB31  add     rsi, r11
  000000014212FB34  mov     r10, rbp
  000000014212FB37  and     r10, r12
  000000014212FB3A  not     r12
  000000014212FB3D  mov     rbx, [rsp+5F0h+var_448]
  000000014212FB45  and     r12, rbx
  000000014212FB48  not     r12
  000000014212FB4B  not     r10
  000000014212FB4E  and     r10, r12
  000000014212FB51  mov     rax, r10
  000000014212FB54  mov     ecx, r15d
  000000014212FB57  shl     rax, cl
  000000014212FB5A  mov     ecx, r14d
  000000014212FB5D  shr     r10, cl
  000000014212FB60  not     rax
  000000014212FB63  not     r10
  000000014212FB66  and     r10, rax
  000000014212FB69  mov     r11, r10
  000000014212FB6C  and     rbp, r9
  000000014212FB6F  not     r9
  000000014212FB72  and     r9, rbx
  000000014212FB75  not     r9
  000000014212FB78  not     rbp
  000000014212FB7B  and     rbp, r9
  000000014212FB7E  mov     rax, rbp
  000000014212FB81  mov     ecx, r15d
  000000014212FB84  shl     rax, cl
  000000014212FB87  not     rax
  000000014212FB8A  mov     ecx, r14d
  000000014212FB8D  shr     rbp, cl
  000000014212FB90  not     rbp
  000000014212FB93  and     rbp, rax
  000000014212FB96  mov     r9, [rsp+5F0h+var_518]
  000000014212FB9E  mov     rax, r9
  000000014212FBA1  not     rax
  000000014212FBA4  lea     rcx, [rsp+5F0h]
  000000014212FBAC  and     rax, rcx
  000000014212FBAF  not     rax
  000000014212FBB2  mov     rdx, rcx
  000000014212FBB5  mov     r8, rcx
  000000014212FBB8  not     rdx
  000000014212FBBB  mov     ecx, edx
  000000014212FBBD  mov     r14, rdx
  000000014212FBC0  mov     rdx, r9
  000000014212FBC3  and     ecx, edx
  000000014212FBC5  not     rcx
  000000014212FBC8  and     rcx, rax
  000000014212FBCB  not     rcx
  000000014212FBCE  and     edx, r8d
  000000014212FBD1  mov     r15, r8
  000000014212FBD4  lea     r9, [rcx+rdx*2]
  000000014212FBD8  mov     rbx, [rsp+5F0h+var_4C0]
  000000014212FBE0  imul    r9, rbx
  000000014212FBE4  mov     rcx, [rsp+5F0h+var_328]
  000000014212FBEC  mov     rax, rcx
  000000014212FBEF  and     rax, r9
  000000014212FBF2  not     rax
  000000014212FBF5  mov     rdx, rcx
  000000014212FBF8  mov     r10, rcx
  000000014212FBFB  not     rdx
  000000014212FBFE  mov     [rsp+5F0h+var_1F8], rdx
  000000014212FC06  mov     r8, r9
  000000014212FC09  mov     [rsp+5F0h+var_200], r9
  000000014212FC11  not     r8
  000000014212FC14  mov     rcx, rdx
  000000014212FC17  and     rcx, r8
  000000014212FC1A  mov     [rsp+5F0h+var_1F0], r8
  000000014212FC22  not     rcx
  000000014212FC25  and     rcx, rax
  000000014212FC28  mov     [rsp+5F0h+var_508], rcx
  000000014212FC30  mov     rax, rdx
  000000014212FC33  and     rax, r9
  000000014212FC36  not     rax
  000000014212FC39  mov     rcx, r10
  000000014212FC3C  and     rcx, r8
  000000014212FC3F  not     rcx
  000000014212FC42  and     rcx, rax
  000000014212FC45  mov     [rsp+5F0h+var_1E8], rcx
  000000014212FC4D  mov     rax, [rsp+5F0h+var_568]
  000000014212FC55  add     rax, rsp
  000000014212FC58  add     rax, 5F0h
  000000014212FC5E  mov     r10, [rsp+5F0h+var_468]
  000000014212FC66  imul    rax, r10
  000000014212FC6A  mov     rcx, rax
  000000014212FC6D  not     rcx
  000000014212FC70  mov     rdx, [rsp+5F0h+var_560]
  000000014212FC78  add     rdx, rsp
  000000014212FC7B  add     rdx, 5F0h
  000000014212FC82  mov     r9, [rsp+5F0h+var_580]
  000000014212FC87  imul    rdx, r9
  000000014212FC8B  and     rax, rdx
  000000014212FC8E  not     rdx
  000000014212FC91  and     rdx, rcx
  000000014212FC94  not     rdx
  000000014212FC97  not     rax
  000000014212FC9A  and     rax, rdx
  000000014212FC9D  add     rdx, rdx
  000000014212FCA0  sub     rdx, rax
  000000014212FCA3  mov     r8, rdx
  000000014212FCA6  mov     rdx, [rsp+5F0h+var_368]
  000000014212FCAE  imul    rdx, [rsp+5F0h+var_4A0]
  000000014212FCB7  mov     rax, [rsp+5F0h+var_450]
  000000014212FCBF  mov     rcx, [rsp+5F0h+var_5C0]
  000000014212FCC4  imul    rcx, rax
  000000014212FCC8  add     rcx, rdx
  000000014212FCCB  mov     r12, rcx
  000000014212FCCE  mov     rax, r9
  000000014212FCD1  imul    rsi, r9
  000000014212FCD5  mov     [rsp+5F0h+var_260], rsi
  000000014212FCDD  not     rsi
  000000014212FCE0  mov     [rsp+5F0h+var_268], rsi
  000000014212FCE8  not     r11
  000000014212FCEB  mov     rdx, r10
  000000014212FCEE  imul    r11, r10
  000000014212FCF2  mov     [rsp+5F0h+var_258], r11
  000000014212FCFA  not     r11
  000000014212FCFD  mov     [rsp+5F0h+var_270], r11
  000000014212FD05  and     rsi, r11
  000000014212FD08  mov     [rsp+5F0h+var_278], rsi
  000000014212FD10  not     rbp
  000000014212FD13  mov     r10, rbx
  000000014212FD16  imul    rbp, rbx
  000000014212FD1A  mov     [rsp+5F0h+var_470], rbp
  000000014212FD22  mov     rcx, [rsp+5F0h+var_5E8]
  000000014212FD27  lea     r9, [rsp+rcx+5F0h+var_5F0]
  000000014212FD2B  add     r9, 5F0h
  000000014212FD32  mov     rcx, [rsp+5F0h+var_5C8]
  000000014212FD37  lea     rsi, [rsp+rcx+5F0h+var_5F0]
  000000014212FD3B  add     rsi, 5F0h
  000000014212FD42  imul    r9, rax
  000000014212FD46  mov     [rsp+5F0h+var_238], r9
  000000014212FD4E  imul    rsi, rdx
  000000014212FD52  mov     [rsp+5F0h+var_250], rsi
  000000014212FD5A  mov     r11, rsi
  000000014212FD5D  not     r11
  000000014212FD60  mov     [rsp+5F0h+var_248], r11
  000000014212FD68  mov     rcx, r9
  000000014212FD6B  not     rcx
  000000014212FD6E  mov     [rsp+5F0h+var_240], rcx
  000000014212FD76  and     rcx, r11
  000000014212FD79  mov     [rsp+5F0h+var_220], rcx
  000000014212FD81  mov     rcx, r9
  000000014212FD84  and     rcx, rsi
  000000014212FD87  mov     [rsp+5F0h+var_230], rcx
  000000014212FD8F  mov     rcx, [rsp+5F0h+var_538]
  000000014212FD97  imul    rcx, rax
  000000014212FD9B  mov     [rsp+5F0h+var_538], rcx
  000000014212FDA3  mov     rax, [rsp+5F0h+var_578]
  000000014212FDA8  imul    rax, rdx
  000000014212FDAC  mov     [rsp+5F0h+var_578], rax
  000000014212FDB1  not     rcx
  000000014212FDB4  mov     [rsp+5F0h+var_208], rcx
  000000014212FDBC  and     rcx, rax
  000000014212FDBF  mov     [rsp+5F0h+var_1D8], rcx
  000000014212FDC7  mov     rax, [rsp+5F0h+var_4A8]
  000000014212FDCF  mov     r9, rax
  000000014212FDD2  not     r9
  000000014212FDD5  mov     rbp, [rsp+5F0h+var_570]
  000000014212FDDD  imul    rbp, rbx
  000000014212FDE1  mov     [rsp+5F0h+var_570], rbp
  000000014212FDE9  mov     rcx, rbp
  000000014212FDEC  not     rcx
  000000014212FDEF  mov     [rsp+5F0h+var_518], rcx
  000000014212FDF7  mov     rdx, r9
  000000014212FDFA  and     rdx, rbp
  000000014212FDFD  mov     [rsp+5F0h+var_1D0], rdx
  000000014212FE05  mov     rdx, r9
  000000014212FE08  mov     rbx, r9
  000000014212FE0B  mov     [rsp+5F0h+var_5E0], r9
  000000014212FE10  and     rdx, rcx
  000000014212FE13  mov     [rsp+5F0h+var_148], rdx
  000000014212FE1B  mov     rcx, rax
  000000014212FE1E  mov     rdi, rax
  000000014212FE21  and     rcx, rbp
  000000014212FE24  mov     [rsp+5F0h+var_140], rcx
  000000014212FE2C  mov     [rsp+5F0h+var_560], r8
  000000014212FE34  mov     rax, r8
  000000014212FE37  not     rax
  000000014212FE3A  mov     [rsp+5F0h+var_128], rax
  000000014212FE42  mov     rcx, [rsp+5F0h+var_5D8]
  000000014212FE47  lea     rdx, [rsp+rcx+5F0h+var_5F0]
  000000014212FE4B  add     rdx, 5F0h
  000000014212FE52  imul    rdx, r10
  000000014212FE56  mov     [rsp+5F0h+var_138], rdx
  000000014212FE5E  mov     r9, rdx
  000000014212FE61  not     r9
  000000014212FE64  mov     [rsp+5F0h+var_130], r9
  000000014212FE6C  mov     rcx, r8
  000000014212FE6F  and     rcx, r9
  000000014212FE72  mov     [rsp+5F0h+var_120], rcx
  000000014212FE7A  mov     rcx, rax
  000000014212FE7D  and     rcx, rdx
  000000014212FE80  mov     [rsp+5F0h+var_118], rcx
  000000014212FE88  mov     rdx, [rsp+5F0h+var_400]
  000000014212FE90  mov     eax, edx
  000000014212FE92  shr     eax, 4
  000000014212FE95  and     eax, 8000081h
  000000014212FE9A  xor     r8d, r8d
  000000014212FE9D  mov     rcx, [rsp+5F0h+var_510]
  000000014212FEA5  bt      rcx, 3Ch ; '<'
  000000014212FEAA  setnb   r8b
  000000014212FEAE  imul    r8, rax
  000000014212FEB2  mov     r9, r8
  000000014212FEB5  shr     rcx, 2Ah
  000000014212FEB9  not     ecx
  000000014212FEBB  and     ecx, 20401h
  000000014212FEC1  mov     rax, rdx
  000000014212FEC4  shr     eax, 13h
  000000014212FEC7  and     eax, 1001h
  000000014212FECC  imul    rax, rcx
  000000014212FED0  mov     [rsp+5F0h+var_400], rax
  000000014212FED8  mov     r13, r12
  000000014212FEDB  mov     [rsp+5F0h+var_5C0], r12
  000000014212FEE0  mov     r8, r12
  000000014212FEE3  not     r8
  000000014212FEE6  mov     rax, [rsp+5F0h+var_5A8]
  000000014212FEEB  imul    rax, r9
  000000014212FEEF  mov     r12, r9
  000000014212FEF2  mov     [rsp+5F0h+var_288], r9
  000000014212FEFA  mov     rcx, rax
  000000014212FEFD  not     rcx
  000000014212FF00  mov     r10, rcx
  000000014212FF03  mov     rcx, [rsp+5F0h+var_550]
  000000014212FF0B  mov     rdx, rcx
  000000014212FF0E  not     rdx
  000000014212FF11  mov     r9, rdx
  000000014212FF14  mov     [rsp+5F0h+var_510], rdx
  000000014212FF1C  and     r9, r8
  000000014212FF1F  mov     r11, r8
  000000014212FF22  mov     [rsp+5F0h+var_5C8], r8
  000000014212FF27  mov     r8, rax
  000000014212FF2A  mov     rsi, rax
  000000014212FF2D  mov     [rsp+5F0h+var_5A8], rax
  000000014212FF32  and     r8, r9
  000000014212FF35  not     r9
  000000014212FF38  mov     [rsp+5F0h+var_150], r9
  000000014212FF40  mov     [rsp+5F0h+var_5E8], r10
  000000014212FF45  mov     rax, r10
  000000014212FF48  and     rax, r9
  000000014212FF4B  not     rax
  000000014212FF4E  not     r8
  000000014212FF51  and     r8, rax
  000000014212FF54  mov     [rsp+5F0h+var_368], r8
  000000014212FF5C  mov     rax, rdx
  000000014212FF5F  and     rax, r10
  000000014212FF62  mov     [rsp+5F0h+var_3C8], rax
  000000014212FF6A  not     rax
  000000014212FF6D  mov     rdx, rcx
  000000014212FF70  and     rdx, rsi
  000000014212FF73  not     rdx
  000000014212FF76  and     rdx, rax
  000000014212FF79  mov     [rsp+5F0h+var_F0], rdx
  000000014212FF81  mov     rdx, rcx
  000000014212FF84  and     rdx, r10
  000000014212FF87  mov     rax, r11
  000000014212FF8A  and     rax, rdx
  000000014212FF8D  not     rax
  000000014212FF90  not     rdx
  000000014212FF93  and     rdx, r13
  000000014212FF96  not     rdx
  000000014212FF99  and     rdx, rax
  000000014212FF9C  mov     [rsp+5F0h+var_100], rdx
  000000014212FFA4  mov     rdx, [rsp+5F0h+var_598]
  000000014212FFA9  mov     rax, rdx
  000000014212FFAC  not     rax
  000000014212FFAF  mov     rcx, r15
  000000014212FFB2  and     rcx, rax
  000000014212FFB5  not     rcx
  000000014212FFB8  mov     [rsp+5F0h+var_290], r14
  000000014212FFC0  and     edx, r14d
  000000014212FFC3  not     rdx
  000000014212FFC6  and     rdx, rcx
  000000014212FFC9  and     rax, r14
  000000014212FFCC  not     rax
  000000014212FFCF  lea     rax, [rdx+rax*2]
  000000014212FFD3  inc     rax
  000000014212FFD6  imul    rax, r12
  000000014212FFDA  mov     rcx, rax
  000000014212FFDD  mov     rdx, rax
  000000014212FFE0  mov     [rsp+5F0h+var_598], rax
  000000014212FFE5  not     rcx
  000000014212FFE8  mov     [rsp+5F0h+var_5D8], rcx
  000000014212FFED  mov     rax, rdi
  000000014212FFF0  and     rax, rcx
  000000014212FFF3  not     rax
  000000014212FFF6  mov     rcx, rbx
  000000014212FFF9  and     rcx, rdx
  000000014212FFFC  not     rcx
  000000014212FFFF  and     rcx, rax
  0000000142130002  mov     [rsp+5F0h+var_168], rcx
  000000014213000A  mov     rdx, [rsp+5F0h+var_480]
  0000000142130012  mov     rcx, rdx
  0000000142130015  not     rcx
  0000000142130018  mov     rax, [rsp+5F0h+var_528]
  0000000142130020  mov     r9, [rsp+5F0h+var_378]
  0000000142130028  imul    rax, r9
  000000014213002C  and     rcx, rax
  000000014213002F  mov     [rsp+5F0h+var_108], rcx
  0000000142130037  and     rax, rdx
  000000014213003A  mov     [rsp+5F0h+var_528], rax
  0000000142130042  mov     rax, [rsp+5F0h+var_500]
  000000014213004A  add     rax, rsp
  000000014213004D  add     rax, 5F0h
  0000000142130053  mov     r13, [rsp+5F0h+var_3D8]
  000000014213005B  imul    rax, r13
  000000014213005F  mov     [rsp+5F0h+var_F8], rax
  0000000142130067  mov     rcx, rax
  000000014213006A  not     rcx
  000000014213006D  mov     r8, rcx
  0000000142130070  mov     [rsp+5F0h+var_480], rcx
  0000000142130078  mov     rcx, [rsp+5F0h+var_370]
  0000000142130080  add     rcx, rsp
  0000000142130083  add     rcx, 5F0h
  000000014213008A  mov     r12, [rsp+5F0h+var_3F8]
  0000000142130092  imul    rcx, r12
  0000000142130096  mov     [rsp+5F0h+var_110], rcx
  000000014213009E  mov     rdx, rcx
  00000001421300A1  not     rdx
  00000001421300A4  mov     [rsp+5F0h+var_500], rdx
  00000001421300AC  and     rax, rdx
  00000001421300AF  not     rax
  00000001421300B2  mov     rdx, r8
  00000001421300B5  and     rdx, rcx
  00000001421300B8  not     rdx
  00000001421300BB  and     rdx, rax
  00000001421300BE  mov     [rsp+5F0h+var_370], rdx
  00000001421300C6  mov     rdx, [rsp+5F0h+var_4C8]
  00000001421300CE  imul    ecx, edx, -71h
  00000001421300D1  mov     rdi, [rsp+5F0h+var_4E0]
  00000001421300D9  mov     rax, rdi
  00000001421300DC  shr     rax, cl
  00000001421300DF  mov     rcx, [rsp+5F0h+var_548]
  00000001421300E7  add     rcx, rsp
  00000001421300EA  add     rcx, 5F0h
  00000001421300F1  imul    rcx, r9
  00000001421300F5  mov     [rsp+5F0h+var_378], rcx
  00000001421300FD  imul    ecx, edx, 67h ; 'g'
  0000000142130100  shr     rdi, cl
  0000000142130103  not     eax
  0000000142130105  mov     r14, [rsp+5F0h+var_3E8]
  000000014213010D  and     eax, r14d
  0000000142130110  and     edi, r14d
  0000000142130113  imul    rdi, rax
  0000000142130117  mov     rbx, [rsp+5F0h+var_2B8]
  000000014213011F  mov     eax, ebx
  0000000142130121  not     eax
  0000000142130123  mov     r10d, eax
  0000000142130126  mov     r15, [rsp+5F0h+var_398]
  000000014213012E  and     r10d, r15d
  0000000142130131  mov     ecx, r15d
  0000000142130134  not     r15d
  0000000142130137  mov     esi, r14d
  000000014213013A  and     esi, r15d
  000000014213013D  mov     dword ptr [rsp+5F0h+var_548], esi
  0000000142130144  mov     edx, eax
  0000000142130146  and     edx, esi
  0000000142130148  not     edx
  000000014213014A  not     esi
  000000014213014C  and     esi, ebx
  000000014213014E  not     esi
  0000000142130150  and     esi, edx
  0000000142130152  mov     r8d, r14d
  0000000142130155  not     r8d
  0000000142130158  mov     r9d, r8d
  000000014213015B  and     r9d, r15d
  000000014213015E  not     r9d
  0000000142130161  mov     ebp, [rsp+5F0h+var_388]
  0000000142130168  mov     r11d, ebp
  000000014213016B  not     r11d
  000000014213016E  and     r9d, r11d
  0000000142130171  mov     edx, ebx
  0000000142130173  and     edx, r9d
  0000000142130176  not     edx
  0000000142130178  add     edx, esi
  000000014213017A  not     r10d
  000000014213017D  and     r10d, r14d
  0000000142130180  add     edx, r10d
  0000000142130183  and     r11d, eax
  0000000142130186  and     r9d, eax
  0000000142130189  and     eax, r8d
  000000014213018C  and     ecx, eax
  000000014213018E  not     ecx
  0000000142130190  add     edx, ecx
  0000000142130192  not     eax
  0000000142130194  mov     ecx, ebx
  0000000142130196  and     ecx, r14d
  0000000142130199  not     ecx
  000000014213019B  and     ecx, eax
  000000014213019D  not     ecx
  000000014213019F  and     ecx, r15d
  00000001421301A2  and     r15d, ebx
  00000001421301A5  and     r8d, r15d
  00000001421301A8  not     r15d
  00000001421301AB  and     r15d, r14d
  00000001421301AE  not     r15d
  00000001421301B1  not     r8d
  00000001421301B4  and     r8d, r15d
  00000001421301B7  mov     rax, 5555555555555555h
  00000001421301C1  imul    eax, r8d
  00000001421301C5  imul    ecx, 55555554h
  00000001421301CB  add     eax, ecx
  00000001421301CD  not     r11d
  00000001421301D0  and     ebp, ebx
  00000001421301D2  not     ebp
  00000001421301D4  and     ebp, r11d
  00000001421301D7  not     ebp
  00000001421301D9  imul    ecx, ebp, 55555556h
  00000001421301DF  not     r9d
  00000001421301E2  add     r9d, r14d
  00000001421301E5  add     r9d, ecx
  00000001421301E8  add     r9d, eax
  00000001421301EB  add     r9d, edx
  00000001421301EE  mov     [rsp+5F0h+var_2C4], r9d
  00000001421301F6  mov     rax, [rsp+5F0h+var_5F0]
  00000001421301FA  add     rax, rsp
  00000001421301FD  add     rax, 5F0h
  0000000142130203  mov     r9, r13
  0000000142130206  imul    rax, r13
  000000014213020A  not     rax
  000000014213020D  mov     rcx, [rsp+5F0h+var_3A0]
  0000000142130215  add     rcx, rsp
  0000000142130218  add     rcx, 5F0h
  000000014213021F  imul    rcx, r12
  0000000142130223  not     rcx
  0000000142130226  and     rcx, rax
  0000000142130229  mov     [rsp+5F0h+var_568], rcx
  0000000142130231  mov     rax, [rsp+5F0h+var_4B8]
  0000000142130239  add     rax, rsp
  000000014213023C  add     rax, 5F0h
  0000000142130242  mov     rcx, [rsp+5F0h+var_588]
  0000000142130247  lea     r13, [rsp+rcx+5F0h+var_5F0]
  000000014213024B  add     r13, 5F0h
  0000000142130252  imul    rax, [rsp+5F0h+var_4C0]
  000000014213025B  imul    r13, [rsp+5F0h+var_580]
  0000000142130261  add     r13, rax
  0000000142130264  mov     rax, [rsp+5F0h+var_498]
  000000014213026C  add     rax, rsp
  000000014213026F  add     rax, 5F0h
  0000000142130275  mov     rsi, [rsp+5F0h+var_3D0]
  000000014213027D  imul    rax, rsi
  0000000142130281  not     rax
  0000000142130284  mov     rcx, [rsp+5F0h+var_5B8]
  0000000142130289  add     rcx, rsp
  000000014213028C  add     rcx, 5F0h
  0000000142130293  mov     r15, [rsp+5F0h+var_490]
  000000014213029B  imul    rcx, r15
  000000014213029F  not     rcx
  00000001421302A2  and     rcx, rax
  00000001421302A5  mov     [rsp+5F0h+var_588], rcx
  00000001421302AA  mov     rax, [rsp+5F0h+var_4D8]
  00000001421302B2  add     rax, rsp
  00000001421302B5  add     rax, 5F0h
  00000001421302BB  mov     rcx, [rsp+5F0h+var_438]
  00000001421302C3  lea     rdx, [rsp+rcx+5F0h+var_5F0]
  00000001421302C7  add     rdx, 5F0h
  00000001421302CE  imul    rax, rsi
  00000001421302D2  mov     rcx, [rsp+5F0h+var_2C0]
  00000001421302DA  imul    rdx, rcx
  00000001421302DE  add     rdx, rax
  00000001421302E1  mov     r8, [rsp+5F0h+var_550]
  00000001421302E9  mov     rax, [rsp+5F0h+var_5C0]
  00000001421302EE  and     r8, rax
  00000001421302F1  mov     [rsp+5F0h+var_188], r8
  00000001421302F9  mov     r8, [rsp+5F0h+var_5C8]
  00000001421302FE  and     [rsp+5F0h+var_3C8], r8
  0000000142130306  mov     r8, rax
  0000000142130309  and     r8, [rsp+5F0h+var_5E8]
  000000014213030E  mov     [rsp+5F0h+var_180], r8
  0000000142130316  mov     rax, [rsp+5F0h+var_478]
  000000014213031E  lea     r10, [rsp+rax+5F0h+var_5F0]
  0000000142130322  add     r10, 5F0h
  0000000142130329  imul    r10, [rsp+5F0h+var_450]
  0000000142130332  mov     [rsp+5F0h+var_1A0], r10
  000000014213033A  mov     r8, r10
  000000014213033D  not     r8
  0000000142130340  mov     [rsp+5F0h+var_1A8], r8
  0000000142130348  mov     rax, [rsp+5F0h+var_5B0]
  000000014213034D  add     rax, rsp
  0000000142130350  add     rax, 5F0h
  0000000142130356  imul    rax, [rsp+5F0h+var_4A0]
  000000014213035F  mov     [rsp+5F0h+var_1B8], rax
  0000000142130367  mov     rbx, rax
  000000014213036A  not     rbx
  000000014213036D  mov     [rsp+5F0h+var_1C0], rbx
  0000000142130375  and     r8, rbx
  0000000142130378  mov     [rsp+5F0h+var_1B0], r8
  0000000142130380  mov     r8, r10
  0000000142130383  and     r8, rax
  0000000142130386  mov     [rsp+5F0h+var_198], r8
  000000014213038E  mov     rax, [rsp+5F0h+var_5E0]
  0000000142130393  and     rax, [rsp+5F0h+var_5D8]
  0000000142130398  mov     [rsp+5F0h+var_5B0], rax
  000000014213039D  mov     rax, [rsp+5F0h+var_4F8]
  00000001421303A5  imul    rax, r12
  00000001421303A9  mov     [rsp+5F0h+var_4F8], rax
  00000001421303B1  mov     rbp, r12
  00000001421303B4  mov     r10, rax
  00000001421303B7  not     r10
  00000001421303BA  mov     [rsp+5F0h+var_398], r10
  00000001421303C2  mov     r8, [rsp+5F0h+var_4F0]
  00000001421303CA  imul    r8, r9
  00000001421303CE  mov     [rsp+5F0h+var_4F0], r8
  00000001421303D6  and     r10, r8
  00000001421303D9  mov     [rsp+5F0h+var_3A0], r10
  00000001421303E1  and     rax, r8
  00000001421303E4  mov     [rsp+5F0h+var_170], rax
  00000001421303EC  mov     rax, [rsp+5F0h+var_480]
  00000001421303F4  and     rax, [rsp+5F0h+var_500]
  00000001421303FC  mov     qword ptr [rsp+5F0h+var_388], rax
  0000000142130404  mov     rax, [rsp+5F0h+var_228]
  000000014213040C  lea     r8, [rsp+rax+5F0h+var_5F0]
  0000000142130410  add     r8, 5F0h
  0000000142130417  mov     eax, edi
  0000000142130419  and     eax, r14d
  000000014213041C  mov     dword ptr [rsp+5F0h+var_4D8], eax
  0000000142130423  imul    r8, r9
  0000000142130427  mov     [rsp+5F0h+var_478], r8
  000000014213042F  mov     rax, [rsp+5F0h+var_440]
  0000000142130437  lea     r10, [rsp+rax+5F0h+var_5F0]
  000000014213043B  add     r10, 5F0h
  0000000142130442  mov     rax, [rsp+5F0h+var_4E8]
  000000014213044A  lea     r8, [rsp+rax+5F0h+var_5F0]
  000000014213044E  add     r8, 5F0h
  0000000142130455  mov     rax, [rsp+5F0h+var_418]
  000000014213045D  add     rax, rsp
  0000000142130460  add     rax, 5F0h
  0000000142130466  imul    r10, rsi
  000000014213046A  mov     [rsp+5F0h+var_440], r10
  0000000142130472  imul    r8, rcx
  0000000142130476  mov     [rsp+5F0h+var_438], r8
  000000014213047E  mov     rbx, rcx
  0000000142130481  mov     r11, [rsp+5F0h+var_468]
  0000000142130489  imul    rax, r11
  000000014213048D  mov     [rsp+5F0h+var_4E8], rax
  0000000142130495  mov     r12, [rsp+5F0h+var_4C8]
  000000014213049D  imul    ecx, r12d, -25h
  00000001421304A1  mov     rax, [rsp+5F0h+var_4E0]
  00000001421304A9  shr     rax, cl
  00000001421304AC  not     eax
  00000001421304AE  and     eax, r14d
  00000001421304B1  mov     r10, rax
  00000001421304B4  imul    eax, r12d, 0DEB878F8h
  00000001421304BB  mov     [rsp+5F0h+var_4E0], rax
  00000001421304C3  imul    eax, r12d, 0ADAF550h
  00000001421304CA  imul    ecx, r12d, 0DCAC6DB8h
  00000001421304D1  test    r10b, 1
  00000001421304D5  lea     rcx, [rsp+rcx+5F0h]
  00000001421304DD  cmovnz  rcx, rdx
  00000001421304E1  mov     [rsp+5F0h+var_498], rcx
  00000001421304E9  mov     rcx, [rsp+5F0h+var_428]
  00000001421304F1  add     rcx, rsp
  00000001421304F4  add     rcx, 5F0h
  00000001421304FB  imul    rcx, rsi
  00000001421304FF  mov     rdx, [rsp+5F0h+var_4B0]
  0000000142130507  lea     r8, [rsp+rdx+5F0h+var_5F0]
  000000014213050B  add     r8, 5F0h
  0000000142130512  imul    r8, r15
  0000000142130516  add     r8, rcx
  0000000142130519  mov     [rsp+5F0h+var_418], r8
  0000000142130521  mov     rcx, [rsp+5F0h+var_420]
  0000000142130529  add     rcx, rsp
  000000014213052C  add     rcx, 5F0h
  0000000142130533  imul    rcx, r9
  0000000142130537  mov     r8, rbp
  000000014213053A  imul    r8, [rsp+5F0h+var_2A8]
  0000000142130543  add     r8, rcx
  0000000142130546  mov     [rsp+5F0h+var_3F8], r8
  000000014213054E  mov     rcx, [rsp+5F0h+var_430]
  0000000142130556  add     rcx, rsp
  0000000142130559  add     rcx, 5F0h
  0000000142130560  mov     r8, [rsp+5F0h+var_4D0]
  0000000142130568  add     r8, rsp
  000000014213056B  add     r8, 5F0h
  0000000142130572  mov     r10, [rsp+5F0h+var_580]
  0000000142130577  imul    rcx, r10
  000000014213057B  imul    r8, r11
  000000014213057F  add     r8, rcx
  0000000142130582  mov     [rsp+5F0h+var_420], r8
  000000014213058A  mov     rcx, [rsp+5F0h+var_5D0]
  000000014213058F  add     rcx, rsp
  0000000142130592  add     rcx, 5F0h
  0000000142130599  imul    rcx, r10
  000000014213059D  not     rcx
  00000001421305A0  mov     r8, [rsp+5F0h+var_280]
  00000001421305A8  add     r8, rsp
  00000001421305AB  add     r8, 5F0h
  00000001421305B2  imul    r8, r11
  00000001421305B6  not     r8
  00000001421305B9  and     r8, rcx
  00000001421305BC  mov     [rsp+5F0h+var_428], r8
  00000001421305C4  mov     rcx, [rsp+5F0h+var_3A8]
  00000001421305CC  imul    rcx, r15
  00000001421305D0  not     rcx
  00000001421305D3  mov     rdx, rcx
  00000001421305D6  mov     rcx, [rsp+5F0h+var_318]
  00000001421305DE  imul    rcx, rbx
  00000001421305E2  not     rcx
  00000001421305E5  and     rcx, rdx
  00000001421305E8  mov     rdx, [rsp+5F0h+var_210]
  00000001421305F0  add     rdx, rsp
  00000001421305F3  add     rdx, 5F0h
  00000001421305FA  mov     r8, [rsp+5F0h+var_540]
  0000000142130602  add     r8, rsp
  0000000142130605  add     r8, 5F0h
  000000014213060C  mov     r9, [rsp+5F0h+var_4C0]
  0000000142130614  imul    rdx, r9
  0000000142130618  mov     [rsp+5F0h+var_4B0], rdx
  0000000142130620  imul    r8, r9
  0000000142130624  mov     [rsp+5F0h+var_430], r8
  000000014213062C  test    dil, 1
  0000000142130630  lea     rax, [rsp+rax+5F0h]
  0000000142130638  cmovz   r13, rax
  000000014213063C  mov     [rsp+5F0h+var_4B8], r13
  0000000142130644  not     rcx
  0000000142130647  cmovz   rcx, rax
  000000014213064B  mov     [rsp+5F0h+var_318], rcx
  0000000142130653  mov     rax, [rsp+5F0h+var_488]
  000000014213065B  not     rax
  000000014213065E  mov     rcx, [rsp+5F0h+var_2A0]
  0000000142130666  imul    rcx, [rsp+5F0h+var_558]
  000000014213066F  not     rcx
  0000000142130672  and     rcx, rax
  0000000142130675  mov     rax, rbx
  0000000142130678  mov     r14, [rsp+5F0h+var_3E0]
  0000000142130680  imul    rax, r14
  0000000142130684  not     rcx
  0000000142130687  add     rcx, rax
  000000014213068A  mov     [rsp+5F0h+var_4D0], rcx
  0000000142130692  imul    eax, r12d, 0F10CF430h
  0000000142130699  lea     rcx, [rsp+rax+5F0h+var_5F0]
  000000014213069D  add     rcx, 5F0h
  00000001421306A4  mov     rax, [rsp+5F0h+var_3B0]
  00000001421306AC  add     rax, rsp
  00000001421306AF  add     rax, 5F0h
  00000001421306B5  imul    rcx, r9
  00000001421306B9  mov     [rsp+5F0h+var_3D0], rcx
  00000001421306C1  imul    rax, r9
  00000001421306C5  mov     [rsp+5F0h+var_540], rax
  00000001421306CD  mov     rax, [rsp+5F0h+var_5A0]
  00000001421306D2  add     rax, rsp
  00000001421306D5  add     rax, 5F0h
  00000001421306DB  imul    rax, r9
  00000001421306DF  mov     [rsp+5F0h+var_4C0], rax
  00000001421306E7  mov     rax, 0A5577C2A43342126h
  00000001421306F1  imul    rax, r12
  00000001421306F5  and     rax, [rsp+5F0h+var_218]
  00000001421306FD  mov     rcx, r14
  0000000142130700  not     rcx
  0000000142130703  and     r14, rax
  0000000142130706  not     rax
  0000000142130709  and     rax, rcx
  000000014213070C  not     rax
  000000014213070F  not     r14
  0000000142130712  and     r14, rax
  0000000142130715  mov     rax, 0EDBCE08E9671D8A0h
  000000014213071F  imul    rax, r12
  0000000142130723  add     r14, rax
  0000000142130726  mov     rax, r14
  0000000142130729  not     rax
  000000014213072C  mov     r15, 751B9BACD0CE7009h
  0000000142130736  imul    r15, r12
  000000014213073A  mov     rcx, r15
  000000014213073D  not     rcx
  0000000142130740  mov     rsi, rax
  0000000142130743  mov     rbx, rax
  0000000142130746  and     rsi, rcx
  0000000142130749  mov     r9, rcx
  000000014213074C  mov     [rsp+5F0h+var_5D0], rcx
  0000000142130751  mov     rcx, rsi
  0000000142130754  not     rcx
  0000000142130757  mov     rax, r14
  000000014213075A  mov     rdi, r14
  000000014213075D  and     rax, r15
  0000000142130760  not     rax
  0000000142130763  and     rax, rcx
  0000000142130766  mov     r8, 82826DEA3D2B3C31h
  0000000142130770  mov     rcx, r12
  0000000142130773  imul    r8, r12
  0000000142130777  mov     [rsp+5F0h+var_5B8], r8
  000000014213077C  not     r8
  000000014213077F  mov     r12, 0AA992DC293A333D8h
  0000000142130789  imul    r12, rcx
  000000014213078D  mov     r14, r12
  0000000142130790  not     r14
  0000000142130793  mov     r13, r8
  0000000142130796  and     r13, r15
  0000000142130799  mov     rbp, r13
  000000014213079C  not     rbp
  000000014213079F  and     rbp, r14
  00000001421307A2  mov     rdx, rdi
  00000001421307A5  and     rdx, rbp
  00000001421307A8  not     rbp
  00000001421307AB  mov     r10, rbx
  00000001421307AE  mov     r11, rbx
  00000001421307B1  mov     [rsp+5F0h+var_488], rbx
  00000001421307B9  and     r10, rbp
  00000001421307BC  not     r10
  00000001421307BF  not     rdx
  00000001421307C2  and     rdx, r10
  00000001421307C5  not     rdx
  00000001421307C8  mov     rcx, 6666666666666667h
  00000001421307D2  lea     r10, [rcx-2]
  00000001421307D6  imul    r10, rdx
  00000001421307DA  not     rax
  00000001421307DD  and     rax, r12
  00000001421307E0  not     rax
  00000001421307E3  and     rax, r8
  00000001421307E6  lea     rbx, [r10+rax*2]
  00000001421307EA  mov     rax, rdi
  00000001421307ED  mov     [rsp+5F0h+var_3B0], rdi
  00000001421307F5  and     rax, r9
  00000001421307F8  not     rax
  00000001421307FB  mov     rdx, r11
  00000001421307FE  and     rdx, r15
  0000000142130801  mov     r9, r15
  0000000142130804  mov     [rsp+5F0h+var_5F0], r15
  0000000142130808  not     rdx
  000000014213080B  mov     rcx, [rsp+5F0h+var_5B8]
  0000000142130810  and     rax, rcx
  0000000142130813  and     rax, rdx
  0000000142130816  not     rax
  0000000142130819  and     rax, r14
  000000014213081C  not     rax
  000000014213081F  mov     r11, 9999999999999999h
  0000000142130829  lea     rdx, [r11+4]
  000000014213082D  imul    rdx, rax
  0000000142130831  mov     r15, rcx
  0000000142130834  and     r15, r14
  0000000142130837  not     r15
  000000014213083A  mov     r10, r8
  000000014213083D  mov     [rsp+5F0h+var_5A0], r8
  0000000142130842  and     r10, r12
  0000000142130845  not     r10
  0000000142130848  and     r15, r10
  000000014213084B  mov     rax, r9
  000000014213084E  and     rax, r15
  0000000142130851  not     rax
  0000000142130854  and     rax, rdi
  0000000142130857  not     rax
  000000014213085A  mov     r9, 6666666666666667h
  0000000142130864  inc     r9
  0000000142130867  imul    r9, rax
  000000014213086B  add     r9, rbx
  000000014213086E  add     r9, rdx
  0000000142130871  and     r8, r14
  0000000142130874  not     r8
  0000000142130877  mov     rbx, rcx
  000000014213087A  and     rbx, r12
  000000014213087D  mov     rdx, rbx
  0000000142130880  not     rdx
  0000000142130883  and     rdx, r8
  0000000142130886  mov     rax, rcx
  0000000142130889  mov     rdi, [rsp+5F0h+var_488]
  0000000142130891  and     rax, rdi
  0000000142130894  not     rax
  0000000142130897  mov     r8, [rsp+5F0h+var_5D0]
  000000014213089C  and     rax, r8
  000000014213089F  not     rax
  00000001421308A2  and     rax, r14
  00000001421308A5  mov     rcx, 6666666666666667h
  00000001421308AF  add     rcx, 0FFFFFFFFFFFFFFFCh
  00000001421308B3  imul    rcx, rax
  00000001421308B7  not     rdx
  00000001421308BA  and     rdx, rsi
  00000001421308BD  not     rdx
  00000001421308C0  imul    rdx, r11
  00000001421308C4  add     rcx, rdx
  00000001421308C7  and     r10, r8
  00000001421308CA  mov     rax, rdi
  00000001421308CD  and     rax, r10
  00000001421308D0  not     rax
  00000001421308D3  not     r10
  00000001421308D6  mov     rdx, [rsp+5F0h+var_3B0]
  00000001421308DE  and     r10, rdx
  00000001421308E1  not     r10
  00000001421308E4  and     r10, rax
  00000001421308E7  lea     rax, [r11+1]
  00000001421308EB  mov     [rsp+5F0h+var_3A8], rax
  00000001421308F3  imul    r10, rax
  00000001421308F7  add     r10, rcx
  00000001421308FA  add     r10, r9
  00000001421308FD  and     r13, r12
  0000000142130900  not     r13
  0000000142130903  and     r13, rbp
  0000000142130906  not     r13
  0000000142130909  and     r13, rdx
  000000014213090C  mov     rbp, rdx
  000000014213090F  not     r13
  0000000142130912  mov     rax, 0CCCCCCCCCCCCCCCBh
  000000014213091C  imul    r13, rax
  0000000142130920  mov     rcx, r14
  0000000142130923  and     rcx, [rsp+5F0h+var_5F0]
  0000000142130927  mov     rax, rcx
  000000014213092A  not     rax
  000000014213092D  mov     r9, [rsp+5F0h+var_5A0]
  0000000142130932  and     rax, r9
  0000000142130935  not     rax
  0000000142130938  mov     rdx, rdi
  000000014213093B  and     rdx, rax
  000000014213093E  not     rdx
  0000000142130941  imul    rdx, r11
  0000000142130945  add     rdx, r13
  0000000142130948  and     rsi, r9
  000000014213094B  mov     r8, r14
  000000014213094E  and     r8, rsi
  0000000142130951  not     r8
  0000000142130954  not     rsi
  0000000142130957  and     rsi, r12
  000000014213095A  not     rsi
  000000014213095D  and     rsi, r8
  0000000142130960  not     rsi
  0000000142130963  add     r11, 0FFFFFFFFFFFFFFFCh
  0000000142130967  imul    r11, rsi
  000000014213096B  add     r11, rdx
  000000014213096E  add     r11, r10
  0000000142130971  mov     rsi, [rsp+5F0h+var_5B8]
  0000000142130976  mov     r10, rsi
  0000000142130979  mov     r13, [rsp+5F0h+var_5D0]
  000000014213097E  and     r10, r13
  0000000142130981  and     r10, rbp
  0000000142130984  mov     rdx, r14
  0000000142130987  and     rdx, r10
  000000014213098A  not     rdx
  000000014213098D  not     r10
  0000000142130990  and     r10, r12
  0000000142130993  not     r10
  0000000142130996  and     r10, rdx
  0000000142130999  not     r10
  000000014213099C  mov     rdx, 3333333333333332h
  00000001421309A6  imul    r10, rdx
  00000001421309AA  add     r10, r11
  00000001421309AD  and     r14, rbp
  00000001421309B0  not     r14
  00000001421309B3  mov     r8, rdi
  00000001421309B6  and     r12, rdi
  00000001421309B9  not     r12
  00000001421309BC  and     r12, r14
  00000001421309BF  mov     rdx, r9
  00000001421309C2  and     rdx, r12
  00000001421309C5  not     rdx
  00000001421309C8  not     r12
  00000001421309CB  and     r12, rsi
  00000001421309CE  not     r12
  00000001421309D1  and     r12, rdx
  00000001421309D4  not     r12
  00000001421309D7  and     r12, r13
  00000001421309DA  mov     rdi, 0CCCCCCCCCCCCCCCBh
  00000001421309E4  lea     rdx, [rdi+5]
  00000001421309E8  imul    rdx, r12
  00000001421309EC  and     rcx, rsi
  00000001421309EF  not     rcx
  00000001421309F2  and     rcx, rax
  00000001421309F5  and     rcx, r8
  00000001421309F8  mov     rax, 6666666666666667h
  0000000142130A02  imul    rcx, rax
  0000000142130A06  add     rcx, rdx
  0000000142130A09  add     rcx, r10
  0000000142130A0C  and     rbx, rbp
  0000000142130A0F  not     rbx
  0000000142130A12  and     rbx, r13
  0000000142130A15  not     rbx
  0000000142130A18  lea     rdx, [rax+3]
  0000000142130A1C  imul    rdx, rbx
  0000000142130A20  mov     rax, r8
  0000000142130A23  and     rax, r15
  0000000142130A26  not     r15
  0000000142130A29  and     r15, rbp
  0000000142130A2C  not     rax
  0000000142130A2F  not     r15
  0000000142130A32  and     r15, rax
  0000000142130A35  not     r15
  0000000142130A38  and     r15, [rsp+5F0h+var_5F0]
  0000000142130A3C  not     r15
  0000000142130A3F  lea     rax, [rdi+2]
  0000000142130A43  mov     r12, rdi
  0000000142130A46  imul    rax, r15
  0000000142130A4A  add     rax, rdx
  0000000142130A4D  add     rax, rcx
  0000000142130A50  mov     rcx, [rsp+5F0h+var_178]
  0000000142130A58  add     rcx, rsp
  0000000142130A5B  add     rcx, 5F0h
  0000000142130A62  mov     rdx, [rsp+5F0h+var_580]
  0000000142130A67  imul    rcx, rdx
  0000000142130A6B  mov     [rsp+5F0h+var_488], rcx
  0000000142130A73  imul    rax, rdx
  0000000142130A77  mov     rcx, 64AD6DFCCF2B9489h
  0000000142130A81  mov     r15, [rsp+5F0h+var_4C8]
  0000000142130A89  imul    rcx, r15
  0000000142130A8D  and     rcx, [rsp+5F0h+var_1C8]
  0000000142130A95  mov     r9, [rsp+5F0h+var_320]
  0000000142130A9D  mov     rdx, r9
  0000000142130AA0  not     rdx
  0000000142130AA3  mov     r8, r9
  0000000142130AA6  mov     r14, r9
  0000000142130AA9  and     r8, rcx
  0000000142130AAC  not     rcx
  0000000142130AAF  and     rcx, rdx
  0000000142130AB2  not     rcx
  0000000142130AB5  not     r8
  0000000142130AB8  and     r8, rcx
  0000000142130ABB  mov     rcx, 3A4C2CC63FDC0000h
  0000000142130AC5  imul    rcx, r15
  0000000142130AC9  add     r8, rcx
  0000000142130ACC  mov     rdx, 0BFB1B6D11B17A0B7h
  0000000142130AD6  imul    rdx, r15
  0000000142130ADA  mov     rcx, 6D69E4DBB5B6CF52h
  0000000142130AE4  imul    rcx, r15
  0000000142130AE8  and     rcx, r8
  0000000142130AEB  not     r8
  0000000142130AEE  and     r8, rdx
  0000000142130AF1  mov     rdx, 0FED55679DDB57099h
  0000000142130AFB  imul    rdx, r15
  0000000142130AFF  not     rcx
  0000000142130B02  and     rcx, rdx
  0000000142130B05  not     r8
  0000000142130B08  and     rcx, r8
  0000000142130B0B  mov     rdx, 6452F54E6DAE8209h
  0000000142130B15  imul    rdx, r15
  0000000142130B19  not     rcx
  0000000142130B1C  and     rcx, rdx
  0000000142130B1F  not     rcx
  0000000142130B22  imul    rcx, [rsp+5F0h+var_468]
  0000000142130B2B  mov     r8, rax
  0000000142130B2E  not     r8
  0000000142130B31  mov     rbx, [rsp+5F0h+var_558]
  0000000142130B39  mov     rdx, rbx
  0000000142130B3C  not     rdx
  0000000142130B3F  mov     r9, rcx
  0000000142130B42  not     r9
  0000000142130B45  mov     r10, rdx
  0000000142130B48  and     r10, r9
  0000000142130B4B  mov     r11, r8
  0000000142130B4E  and     r11, r10
  0000000142130B51  not     r11
  0000000142130B54  not     r10
  0000000142130B57  and     r10, rax
  0000000142130B5A  not     r10
  0000000142130B5D  and     r10, r11
  0000000142130B60  mov     r11, rdx
  0000000142130B63  and     r11, r8
  0000000142130B66  not     r11
  0000000142130B69  mov     rsi, rbx
  0000000142130B6C  and     rsi, rax
  0000000142130B6F  mov     rdi, r9
  0000000142130B72  and     rdi, rsi
  0000000142130B75  not     rsi
  0000000142130B78  and     r11, rsi
  0000000142130B7B  not     r11
  0000000142130B7E  and     r11, r9
  0000000142130B81  lea     r11, [r11+r10*4]
  0000000142130B85  not     r10
  0000000142130B88  add     r10, r11
  0000000142130B8B  not     rdi
  0000000142130B8E  and     rsi, rcx
  0000000142130B91  not     rsi
  0000000142130B94  and     rsi, rdi
  0000000142130B97  not     rsi
  0000000142130B9A  lea     rsi, [r10+rsi*2]
  0000000142130B9E  mov     r10, rdx
  0000000142130BA1  and     r10, rax
  0000000142130BA4  not     r10
  0000000142130BA7  mov     r11, rbx
  0000000142130BAA  and     r11, r8
  0000000142130BAD  not     r11
  0000000142130BB0  and     r11, r10
  0000000142130BB3  not     r11
  0000000142130BB6  and     r11, r9
  0000000142130BB9  sub     rsi, r11
  0000000142130BBC  and     r8, rcx
  0000000142130BBF  and     rdx, r8
  0000000142130BC2  not     r8
  0000000142130BC5  mov     r11, rbx
  0000000142130BC8  and     r8, rbx
  0000000142130BCB  not     r8
  0000000142130BCE  add     r8, r8
  0000000142130BD1  sub     rsi, r8
  0000000142130BD4  and     rcx, rax
  0000000142130BD7  not     rcx
  0000000142130BDA  and     rcx, rbx
  0000000142130BDD  lea     rax, [rcx+rcx*2]
  0000000142130BE1  sub     rsi, rax
  0000000142130BE4  lea     rax, [rdx+rdx*2]
  0000000142130BE8  sub     rsi, rax
  0000000142130BEB  mov     [rsp+5F0h+var_5A0], rsi
  0000000142130BF0  mov     rcx, [rsp+5F0h+var_390]
  0000000142130BF8  mov     r8, [rsp+5F0h+var_290]
  0000000142130C00  and     r8d, ecx
  0000000142130C03  mov     rax, rcx
  0000000142130C06  not     rax
  0000000142130C09  lea     rdx, [rsp+5F0h]
  0000000142130C11  and     rax, rdx
  0000000142130C14  and     edx, ecx
  0000000142130C16  lea     rdx, [rax+rdx*2]
  0000000142130C1A  add     rdx, r8
  0000000142130C1D  mov     r10, [rsp+5F0h+var_450]
  0000000142130C25  imul    rdx, r10
  0000000142130C29  mov     rcx, rdx
  0000000142130C2C  not     rcx
  0000000142130C2F  mov     rax, [rsp+5F0h+var_380]
  0000000142130C37  lea     r8, [rsp+rax+5F0h+var_5F0]
  0000000142130C3B  add     r8, 5F0h
  0000000142130C42  mov     r9, [rsp+5F0h+var_4A0]
  0000000142130C4A  imul    r8, r9
  0000000142130C4E  mov     rax, r8
  0000000142130C51  not     rax
  0000000142130C54  and     r8, rcx
  0000000142130C57  and     rcx, rax
  0000000142130C5A  and     rax, rdx
  0000000142130C5D  not     r8
  0000000142130C60  not     rax
  0000000142130C63  and     rax, r8
  0000000142130C66  add     rax, [rsp+5F0h+var_3E8]
  0000000142130C6E  mov     rdx, [rsp+5F0h+var_530]
  0000000142130C76  lea     r8, [rsp+rdx+5F0h+var_5F0]
  0000000142130C7A  add     r8, 5F0h
  0000000142130C81  mov     rdx, [rsp+5F0h+var_590]
  0000000142130C86  add     rdx, rsp
  0000000142130C89  add     rdx, 5F0h
  0000000142130C90  mov     rdi, [rsp+5F0h+var_3D8]
  0000000142130C98  imul    r8, rdi
  0000000142130C9C  mov     [rsp+5F0h+var_390], r8
  0000000142130CA4  mov     rsi, [rsp+5F0h+var_288]
  0000000142130CAC  imul    rdx, rsi
  0000000142130CB0  mov     [rsp+5F0h+var_380], rdx
  0000000142130CB8  imul    edx, r15d, 3C6AEC50h
  0000000142130CBF  mov     [rsp+5F0h+var_530], rdx
  0000000142130CC7  test    byte ptr [rsp+5F0h+var_2C4], 1
  0000000142130CCF  mov     r8, [rsp+5F0h+var_568]
  0000000142130CD7  not     r8
  0000000142130CDA  mov     rdx, [rsp+5F0h+var_360]
  0000000142130CE2  cmovz   r8, rdx
  0000000142130CE6  mov     [rsp+5F0h+var_568], r8
  0000000142130CEE  not     rcx
  0000000142130CF1  lea     r8, [rax+rcx*2]
  0000000142130CF5  mov     rcx, [rsp+5F0h+var_588]
  0000000142130CFA  not     rcx
  0000000142130CFD  cmovz   rcx, rdx
  0000000142130D01  mov     [rsp+5F0h+var_588], rcx
  0000000142130D06  mov     rcx, [rsp+5F0h+var_3F8]
  0000000142130D0E  cmovz   rcx, rdx
  0000000142130D12  mov     [rsp+5F0h+var_3F8], rcx
  0000000142130D1A  cmovz   r8, rdx
  0000000142130D1E  mov     [rsp+5F0h+var_468], r8
  0000000142130D26  mov     rbx, [rsp+5F0h+var_3E0]
  0000000142130D2E  add     r11, rbx
  0000000142130D31  mov     r8, 32EC9FB7E98A2F89h
  0000000142130D3B  mov     rdx, r15
  0000000142130D3E  imul    r8, r15
  0000000142130D42  and     r8, r11
  0000000142130D45  mov     rax, r11
  0000000142130D48  not     rax
  0000000142130D4B  mov     rcx, 0FA2EFBF4E7444080h
  0000000142130D55  imul    rcx, r15
  0000000142130D59  and     rcx, rax
  0000000142130D5C  not     rcx
  0000000142130D5F  not     r8
  0000000142130D62  and     r8, rcx
  0000000142130D65  mov     rax, 0BDE9ED10B8852E18h
  0000000142130D6F  imul    rax, r15
  0000000142130D73  add     r8, rax
  0000000142130D76  mov     [rsp+5F0h+var_3E8], r8
  0000000142130D7E  imul    eax, edx, 0BD70F1F0h
  0000000142130D84  test    dil, 1
  0000000142130D88  cmovnz  rax, [rsp+5F0h+var_160]
  0000000142130D91  mov     [rsp+5F0h+var_3D8], rax
  0000000142130D99  mov     rdx, [rsp+5F0h+var_310]
  0000000142130DA1  mov     rax, rdx
  0000000142130DA4  not     rax
  0000000142130DA7  mov     r8, [rsp+5F0h+var_190]
  0000000142130DAF  and     rax, r8
  0000000142130DB2  not     rax
  0000000142130DB5  mov     rcx, rdx
  0000000142130DB8  and     rcx, r8
  0000000142130DBB  not     r8
  0000000142130DBE  and     r8, rdx
  0000000142130DC1  not     r8
  0000000142130DC4  lea     rdx, [rax+r8]
  0000000142130DC8  lea     rcx, [rdx+rcx*2]
  0000000142130DCC  and     r8, rax
  0000000142130DCF  add     r8, r8
  0000000142130DD2  sub     rcx, r8
  0000000142130DD5  imul    rcx, rsi
  0000000142130DD9  mov     r8, rcx
  0000000142130DDC  mov     rax, 83A65A2B91BDA23h
  0000000142130DE6  imul    rax, r15
  0000000142130DEA  and     rax, rbx
  0000000142130DED  mov     rcx, 3189B9182C3C0024h
  0000000142130DF7  imul    rcx, r15
  0000000142130DFB  add     rax, rcx
  0000000142130DFE  mov     rcx, [rsp+5F0h+var_158]
  0000000142130E06  add     rcx, r14
  0000000142130E09  add     rcx, rax
  0000000142130E0C  imul    rcx, r9
  0000000142130E10  mov     rdx, rcx
  0000000142130E13  mov     rax, 5E143EF23E392480h
  0000000142130E1D  imul    rax, r15
  0000000142130E21  mov     rcx, 0C86E2DB001A2DB80h
  0000000142130E2B  imul    rcx, r15
  0000000142130E2F  and     rcx, r14
  0000000142130E32  add     rcx, rax
  0000000142130E35  mov     rax, [rsp+5F0h+var_520]
  0000000142130E3D  add     rax, [rsp+5F0h+var_2F0]
  0000000142130E45  add     rax, rcx
  0000000142130E48  imul    rax, r10
  0000000142130E4C  add     rax, rdx
  0000000142130E4F  mov     rcx, r8
  0000000142130E52  not     rcx
  0000000142130E55  mov     rdx, rax
  0000000142130E58  mov     r9, rax
  0000000142130E5B  not     rdx
  0000000142130E5E  mov     rax, rcx
  0000000142130E61  mov     r10, rcx
  0000000142130E64  and     rax, rdx
  0000000142130E67  not     rax
  0000000142130E6A  mov     rcx, r8
  0000000142130E6D  and     rcx, r9
  0000000142130E70  not     rcx
  0000000142130E73  and     rcx, rax
  0000000142130E76  mov     [rsp+5F0h+var_5F0], rcx
  0000000142130E7A  mov     rcx, [rsp+5F0h+var_308]
  0000000142130E82  mov     rax, rcx
  0000000142130E85  not     rax
  0000000142130E88  mov     [rsp+5F0h+var_5D0], rax
  0000000142130E8D  and     rax, r8
  0000000142130E90  mov     [rsp+5F0h+var_450], rax
  0000000142130E98  mov     [rsp+5F0h+var_5B8], r8
  0000000142130E9D  not     rax
  0000000142130EA0  and     rcx, r10
  0000000142130EA3  mov     [rsp+5F0h+var_3E0], rcx
  0000000142130EAB  mov     [rsp+5F0h+var_590], r10
  0000000142130EB0  not     rcx
  0000000142130EB3  and     rcx, rax
  0000000142130EB6  mov     rax, rdx
  0000000142130EB9  mov     [rsp+5F0h+var_580], rdx
  0000000142130EBE  and     rax, rcx
  0000000142130EC1  not     rax
  0000000142130EC4  not     rcx
  0000000142130EC7  and     rcx, r9
  0000000142130ECA  mov     [rsp+5F0h+var_520], r9
  0000000142130ED2  not     rcx
  0000000142130ED5  and     rcx, rax
  0000000142130ED8  mov     [rsp+5F0h+var_4A0], rcx
  0000000142130EE0  mov     r11, [rsp+5F0h+var_3C0]
  0000000142130EE8  mov     rax, [rsp+5F0h+var_E8]
  0000000142130EF0  and     r11, rax
  0000000142130EF3  not     rax
  0000000142130EF6  and     rax, [rsp+5F0h+var_448]
  0000000142130EFE  not     rax
  0000000142130F01  not     r11
  0000000142130F04  and     r11, rax
  0000000142130F07  mov     rax, r10
  0000000142130F0A  and     rax, r9
  0000000142130F0D  not     rax
  0000000142130F10  mov     rcx, r8
  0000000142130F13  and     rcx, rdx
  0000000142130F16  mov     [rsp+5F0h+var_448], rcx
  0000000142130F1E  mov     r8, rcx
  0000000142130F21  not     r8
  0000000142130F24  mov     rdx, r11
  0000000142130F27  mov     ecx, dword ptr [rsp+5F0h+var_458]
  0000000142130F2E  shl     rdx, cl
  0000000142130F31  mov     ecx, dword ptr [rsp+5F0h+var_460]
  0000000142130F38  shr     r11, cl
  0000000142130F3B  and     r8, rax
  0000000142130F3E  mov     [rsp+5F0h+var_458], r8
  0000000142130F46  not     rdx
  0000000142130F49  not     r11
  0000000142130F4C  and     r11, rdx
  0000000142130F4F  mov     r14, [rsp+5F0h+var_278]
  0000000142130F57  not     r14
  0000000142130F5A  not     r11
  0000000142130F5D  mov     r10, [rsp+5F0h+var_3B8]
  0000000142130F65  imul    r11, r10
  0000000142130F69  mov     rax, r11
  0000000142130F6C  not     rax
  0000000142130F6F  and     r14, r11
  0000000142130F72  mov     rcx, rax
  0000000142130F75  mov     rbx, [rsp+5F0h+var_270]
  0000000142130F7D  and     rcx, rbx
  0000000142130F80  mov     rdx, rax
  0000000142130F83  mov     r9, [rsp+5F0h+var_268]
  0000000142130F8B  and     rdx, r9
  0000000142130F8E  mov     r8, r11
  0000000142130F91  and     r8, r9
  0000000142130F94  and     r11, rbx
  0000000142130F97  not     r11
  0000000142130F9A  and     r11, r9
  0000000142130F9D  and     r9, rcx
  0000000142130FA0  not     r9
  0000000142130FA3  not     rcx
  0000000142130FA6  mov     rdi, [rsp+5F0h+var_260]
  0000000142130FAE  and     rcx, rdi
  0000000142130FB1  not     rcx
  0000000142130FB4  and     rcx, r9
  0000000142130FB7  mov     rsi, [rsp+5F0h+var_300]
  0000000142130FBF  imul    rcx, rsi
  0000000142130FC3  add     rcx, r14
  0000000142130FC6  and     rax, rdi
  0000000142130FC9  not     r8
  0000000142130FCC  not     rax
  0000000142130FCF  and     rax, r8
  0000000142130FD2  not     rax
  0000000142130FD5  mov     r8, rbx
  0000000142130FD8  and     rax, rbx
  0000000142130FDB  and     r8, rdx
  0000000142130FDE  not     rdx
  0000000142130FE1  and     rdx, [rsp+5F0h+var_258]
  0000000142130FE9  not     rdx
  0000000142130FEC  not     r8
  0000000142130FEF  and     r8, rdx
  0000000142130FF2  mov     r9, 5555555555555555h
  0000000142130FFC  imul    rdx, r9
  0000000142131000  add     rdx, rcx
  0000000142131003  not     r8
  0000000142131006  imul    r8, r9
  000000014213100A  mov     rbx, r9
  000000014213100D  add     r8, rdx
  0000000142131010  not     rax
  0000000142131013  imul    rax, rsi
  0000000142131017  mov     rdx, r11
  000000014213101A  not     rdx
  000000014213101D  imul    rdx, rsi
  0000000142131021  add     rdx, rax
  0000000142131024  add     rdx, r8
  0000000142131027  mov     rcx, [rsp+5F0h+var_470]
  000000014213102F  mov     rax, rcx
  0000000142131032  not     rax
  0000000142131035  and     rcx, rdx
  0000000142131038  not     rdx
  000000014213103B  and     rdx, rax
  000000014213103E  mov     rax, rcx
  0000000142131041  mov     r8, rcx
  0000000142131044  not     rax
  0000000142131047  mov     rcx, rdx
  000000014213104A  not     rcx
  000000014213104D  and     rcx, rax
  0000000142131050  and     rdx, [rsp+5F0h+var_1E0]
  0000000142131058  not     rcx
  000000014213105B  mov     rax, [rsp+5F0h+var_3F0]
  0000000142131063  and     rcx, rax
  0000000142131066  not     rcx
  0000000142131069  not     rdx
  000000014213106C  add     rdx, rcx
  000000014213106F  mov     [rsp+5F0h+var_3C0], rdx
  0000000142131077  and     r8, rax
  000000014213107A  mov     [rsp+5F0h+var_470], r8
  0000000142131082  mov     rax, [rsp+5F0h+var_358]
  000000014213108A  add     rax, rsp
  000000014213108D  add     rax, 5F0h
  0000000142131093  imul    rax, r10
  0000000142131097  mov     r15, r10
  000000014213109A  mov     r8, rax
  000000014213109D  mov     rsi, [rsp+5F0h+var_250]
  00000001421310A5  and     r8, rsi
  00000001421310A8  not     r8
  00000001421310AB  mov     rdx, rax
  00000001421310AE  not     rdx
  00000001421310B1  mov     rcx, rdx
  00000001421310B4  mov     r11, [rsp+5F0h+var_248]
  00000001421310BC  and     rcx, r11
  00000001421310BF  not     rcx
  00000001421310C2  and     rcx, r8
  00000001421310C5  mov     r10, [rsp+5F0h+var_240]
  00000001421310CD  mov     r8, r10
  00000001421310D0  and     r8, rdx
  00000001421310D3  mov     r9, rax
  00000001421310D6  and     r9, r11
  00000001421310D9  and     r11, r8
  00000001421310DC  not     r11
  00000001421310DF  not     r8
  00000001421310E2  and     r8, rsi
  00000001421310E5  not     r8
  00000001421310E8  and     r8, r11
  00000001421310EB  mov     r11, [rsp+5F0h+var_238]
  00000001421310F3  and     rcx, r11
  00000001421310F6  sub     rcx, r8
  00000001421310F9  and     rdx, rsi
  00000001421310FC  not     r9
  00000001421310FF  not     rdx
  0000000142131102  and     rdx, r9
  0000000142131105  mov     r8, r11
  0000000142131108  and     r8, rdx
  000000014213110B  not     rdx
  000000014213110E  and     rdx, r10
  0000000142131111  not     rdx
  0000000142131114  not     r8
  0000000142131117  and     r8, rdx
  000000014213111A  not     r8
  000000014213111D  lea     rcx, [rcx+r8*2]
  0000000142131121  mov     rdx, [rsp+5F0h+var_230]
  0000000142131129  not     rdx
  000000014213112C  and     rax, rdx
  000000014213112F  mov     rdx, [rsp+5F0h+var_220]
  0000000142131137  not     rdx
  000000014213113A  and     rax, rdx
  000000014213113D  lea     rdx, [rcx+rax*2]
  0000000142131141  mov     r8, [rsp+5F0h+var_508]
  0000000142131149  mov     rcx, r8
  000000014213114C  not     rcx
  000000014213114F  mov     rax, rdx
  0000000142131152  not     rax
  0000000142131155  and     rcx, rax
  0000000142131158  not     rcx
  000000014213115B  and     r8, rdx
  000000014213115E  not     r8
  0000000142131161  and     r8, rcx
  0000000142131164  mov     [rsp+5F0h+var_508], r8
  000000014213116C  mov     rcx, rdx
  000000014213116F  mov     rdi, [rsp+5F0h+var_200]
  0000000142131177  and     rcx, rdi
  000000014213117A  mov     r11, [rsp+5F0h+var_1F8]
  0000000142131182  mov     r8, r11
  0000000142131185  and     r8, rcx
  0000000142131188  not     r8
  000000014213118B  not     rcx
  000000014213118E  mov     r10, [rsp+5F0h+var_328]
  0000000142131196  mov     r9, r10
  0000000142131199  and     r9, rcx
  000000014213119C  not     r9
  000000014213119F  and     r9, r8
  00000001421311A2  mov     r8, r10
  00000001421311A5  mov     r14, r10
  00000001421311A8  and     r8, rax
  00000001421311AB  mov     rsi, [rsp+5F0h+var_1F0]
  00000001421311B3  mov     r10, rsi
  00000001421311B6  and     r10, r8
  00000001421311B9  not     r8
  00000001421311BC  and     rdi, r8
  00000001421311BF  not     rdi
  00000001421311C2  not     r10
  00000001421311C5  and     r10, rdi
  00000001421311C8  not     r9
  00000001421311CB  lea     r9, [r9+r10*2]
  00000001421311CF  and     rdx, rsi
  00000001421311D2  mov     r10, r14
  00000001421311D5  and     r10, rdx
  00000001421311D8  not     r10
  00000001421311DB  not     rdx
  00000001421311DE  and     rdx, r11
  00000001421311E1  not     rdx
  00000001421311E4  and     rdx, r10
  00000001421311E7  add     rdx, rdx
  00000001421311EA  sub     r9, rdx
  00000001421311ED  mov     rdx, [rsp+5F0h+var_1E8]
  00000001421311F5  not     rdx
  00000001421311F8  and     rdx, rax
  00000001421311FB  not     rdx
  00000001421311FE  lea     rdx, [r9+rdx*2]
  0000000142131202  and     r8, rsi
  0000000142131205  add     r8, r8
  0000000142131208  sub     rdx, r8
  000000014213120B  and     rax, rsi
  000000014213120E  not     rax
  0000000142131211  and     rax, rcx
  0000000142131214  mov     rcx, r14
  0000000142131217  and     rcx, rax
  000000014213121A  not     rax
  000000014213121D  and     rax, r11
  0000000142131220  not     rax
  0000000142131223  not     rcx
  0000000142131226  and     rcx, rax
  0000000142131229  not     rcx
  000000014213122C  add     rcx, rcx
  000000014213122F  sub     rdx, rcx
  0000000142131232  mov     [rsp+5F0h+var_460], rdx
  000000014213123A  mov     r11, [rsp+5F0h+var_350]
  0000000142131242  imul    r11, r15
  0000000142131246  mov     rdi, [rsp+5F0h+var_208]
  000000014213124E  mov     r13, rdi
  0000000142131251  and     r13, r11
  0000000142131254  mov     rax, r11
  0000000142131257  mov     rcx, r11
  000000014213125A  mov     r9, [rsp+5F0h+var_578]
  000000014213125F  and     r11, r9
  0000000142131262  mov     rdx, r13
  0000000142131265  and     r13, r9
  0000000142131268  mov     r8, r9
  000000014213126B  not     r9
  000000014213126E  not     rdx
  0000000142131271  not     rcx
  0000000142131274  mov     rsi, [rsp+5F0h+var_538]
  000000014213127C  mov     r10, rsi
  000000014213127F  and     r10, rcx
  0000000142131282  not     r10
  0000000142131285  and     r10, rdx
  0000000142131288  and     r8, r10
  000000014213128B  not     r10
  000000014213128E  and     r10, r9
  0000000142131291  not     r10
  0000000142131294  not     r8
  0000000142131297  and     r8, r10
  000000014213129A  mov     r10, [rsp+5F0h+var_1D8]
  00000001421312A2  not     r10
  00000001421312A5  and     rcx, r10
  00000001421312A8  and     rax, r9
  00000001421312AB  not     rax
  00000001421312AE  and     rax, rsi
  00000001421312B1  mov     r10, r11
  00000001421312B4  and     rsi, r11
  00000001421312B7  not     r10
  00000001421312BA  and     r10, rdi
  00000001421312BD  not     r10
  00000001421312C0  not     rsi
  00000001421312C3  and     rsi, r10
  00000001421312C6  not     rcx
  00000001421312C9  imul    rcx, [rsp+5F0h+var_2D0]
  00000001421312D2  not     rsi
  00000001421312D5  imul    rsi, rbx
  00000001421312D9  add     rsi, rcx
  00000001421312DC  add     rsi, rax
  00000001421312DF  and     rdx, r9
  00000001421312E2  not     rdx
  00000001421312E5  not     r13
  00000001421312E8  and     r13, rdx
  00000001421312EB  imul    r13, rbx
  00000001421312EF  add     r13, rsi
  00000001421312F2  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001421312FC  imul    r8, rax
  0000000142131300  add     r13, r8
  0000000142131303  mov     rax, [rsp+5F0h+var_1D0]
  000000014213130B  and     rax, r13
  000000014213130E  mov     rcx, r12
  0000000142131311  inc     rcx
  0000000142131314  imul    rcx, rax
  0000000142131318  mov     r8, rcx
  000000014213131B  mov     r12, r13
  000000014213131E  not     r12
  0000000142131321  mov     rax, [rsp+5F0h+var_5E0]
  0000000142131326  and     rax, r12
  0000000142131329  mov     rcx, [rsp+5F0h+var_570]
  0000000142131331  mov     rdx, rcx
  0000000142131334  and     rdx, rax
  0000000142131337  mov     r9, 6666666666666667h
  0000000142131341  imul    rdx, r9
  0000000142131345  add     rdx, r8
  0000000142131348  mov     r8, rax
  000000014213134B  not     r8
  000000014213134E  and     r8, rcx
  0000000142131351  not     r8
  0000000142131354  mov     rsi, [rsp+5F0h+var_518]
  000000014213135C  and     rax, rsi
  000000014213135F  not     rax
  0000000142131362  and     rax, r8
  0000000142131365  mov     r8, 3333333333333332h
  000000014213136F  inc     r8
  0000000142131372  imul    r8, rax
  0000000142131376  mov     rax, r12
  0000000142131379  and     rax, rcx
  000000014213137C  mov     r15, rcx
  000000014213137F  not     rax
  0000000142131382  mov     rdi, r13
  0000000142131385  and     rdi, rsi
  0000000142131388  not     rdi
  000000014213138B  mov     rbx, [rsp+5F0h+var_4A8]
  0000000142131393  and     rdi, rbx
  0000000142131396  and     rdi, rax
  0000000142131399  not     rdi
  000000014213139C  imul    rdi, [rsp+5F0h+var_3A8]
  00000001421313A5  add     rdi, rdx
  00000001421313A8  add     rdi, r8
  00000001421313AB  mov     rax, r12
  00000001421313AE  and     rax, rsi
  00000001421313B1  not     rax
  00000001421313B4  and     r15, r13
  00000001421313B7  not     r15
  00000001421313BA  and     r15, rax
  00000001421313BD  mov     rax, [rsp+5F0h+var_410]
  00000001421313C5  add     rax, rsp
  00000001421313C8  add     rax, 5F0h
  00000001421313CE  mov     rsi, [rsp+5F0h+var_400]
  00000001421313D6  imul    rax, rsi
  00000001421313DA  mov     r8, rax
  00000001421313DD  not     r8
  00000001421313E0  mov     rcx, [rsp+5F0h+var_1C0]
  00000001421313E8  and     rcx, r8
  00000001421313EB  not     rcx
  00000001421313EE  mov     rdx, rax
  00000001421313F1  mov     r14, [rsp+5F0h+var_1B8]
  00000001421313F9  and     rdx, r14
  00000001421313FC  not     rdx
  00000001421313FF  and     rdx, rcx
  0000000142131402  mov     rcx, [rsp+5F0h+var_1B0]
  000000014213140A  not     rcx
  000000014213140D  and     rcx, r8
  0000000142131410  mov     rbp, [rsp+5F0h+var_1A8]
  0000000142131418  mov     r9, rbp
  000000014213141B  and     r9, rdx
  000000014213141E  not     rdx
  0000000142131421  mov     r11, [rsp+5F0h+var_1A0]
  0000000142131429  and     rdx, r11
  000000014213142C  lea     r10, [rdx+rdx*2]
  0000000142131430  sub     r10, rcx
  0000000142131433  not     rdx
  0000000142131436  not     r9
  0000000142131439  and     r9, rdx
  000000014213143C  add     r9, r10
  000000014213143F  mov     rcx, [rsp+5F0h+var_198]
  0000000142131447  mov     r10, rcx
  000000014213144A  not     r10
  000000014213144D  and     rcx, r8
  0000000142131450  not     rcx
  0000000142131453  mov     rdx, rax
  0000000142131456  and     rdx, r10
  0000000142131459  not     rdx
  000000014213145C  and     rdx, rcx
  000000014213145F  and     rax, r11
  0000000142131462  and     rbp, r8
  0000000142131465  not     rbp
  0000000142131468  not     rax
  000000014213146B  and     rax, rbp
  000000014213146E  not     rax
  0000000142131471  and     rax, r14
  0000000142131474  not     rdx
  0000000142131477  lea     rdx, [rdx+rdx*4]
  000000014213147B  lea     rcx, [rax+rax*2]
  000000014213147F  add     rcx, rdx
  0000000142131482  add     rcx, r9
  0000000142131485  and     r8, r10
  0000000142131488  not     r8
  000000014213148B  lea     rax, [r8+r8*2]
  000000014213148F  sub     rcx, rax
  0000000142131492  mov     r8, [rsp+5F0h+var_5B0]
  0000000142131497  mov     rax, r8
  000000014213149A  not     rax
  000000014213149D  mov     r9, rax
  00000001421314A0  inc     rcx
  00000001421314A3  mov     rdx, rcx
  00000001421314A6  not     rdx
  00000001421314A9  mov     rax, [rsp+5F0h+var_598]
  00000001421314AE  mov     r10, rax
  00000001421314B1  and     r10, rdx
  00000001421314B4  mov     [rsp+5F0h+var_578], r10
  00000001421314B9  mov     r10, rdx
  00000001421314BC  mov     rdx, rbx
  00000001421314BF  and     rax, rbx
  00000001421314C2  and     rax, r10
  00000001421314C5  mov     [rsp+5F0h+var_350], rax
  00000001421314CD  and     r9, r10
  00000001421314D0  mov     [rsp+5F0h+var_538], r9
  00000001421314D8  mov     rax, [rsp+5F0h+var_168]
  00000001421314E0  and     r10, rax
  00000001421314E3  mov     [rsp+5F0h+var_3F0], r10
  00000001421314EB  not     rax
  00000001421314EE  mov     r9, [rsp+5F0h+var_5D8]
  00000001421314F3  and     r9, rcx
  00000001421314F6  mov     [rsp+5F0h+var_360], r9
  00000001421314FE  mov     r14, rbx
  0000000142131501  and     r14, rcx
  0000000142131504  and     r8, rcx
  0000000142131507  mov     [rsp+5F0h+var_5B0], r8
  000000014213150C  and     rax, rcx
  000000014213150F  mov     [rsp+5F0h+var_358], rax
  0000000142131517  mov     rax, [rsp+5F0h+var_5E0]
  000000014213151C  and     rcx, rax
  000000014213151F  mov     [rsp+5F0h+var_558], rcx
  0000000142131527  mov     r8, r15
  000000014213152A  and     rax, r15
  000000014213152D  not     r8
  0000000142131530  and     r8, rdx
  0000000142131533  not     r8
  0000000142131536  not     rax
  0000000142131539  and     rax, r8
  000000014213153C  mov     r15, rdx
  000000014213153F  mov     r8, r12
  0000000142131542  and     r15, r12
  0000000142131545  not     r15
  0000000142131548  and     r15, [rsp+5F0h+var_518]
  0000000142131550  not     r15
  0000000142131553  mov     rcx, 6666666666666667h
  000000014213155D  imul    r15, rcx
  0000000142131561  add     r15, rdi
  0000000142131564  mov     rdx, [rsp+5F0h+var_148]
  000000014213156C  mov     rdi, rdx
  000000014213156F  not     rdi
  0000000142131572  and     rdx, r12
  0000000142131575  not     rdx
  0000000142131578  and     rdi, r13
  000000014213157B  not     rdi
  000000014213157E  and     rdi, rdx
  0000000142131581  not     rax
  0000000142131584  mov     rcx, 3333333333333332h
  000000014213158E  lea     r12, [rcx+2]
  0000000142131592  imul    rax, r12
  0000000142131596  not     rdi
  0000000142131599  imul    rdi, r12
  000000014213159D  add     rdi, r15
  00000001421315A0  add     rdi, rax
  00000001421315A3  mov     rax, [rsp+5F0h+var_140]
  00000001421315AB  and     r13, rax
  00000001421315AE  not     rax
  00000001421315B1  and     r8, rax
  00000001421315B4  not     r8
  00000001421315B7  not     r13
  00000001421315BA  and     r13, r8
  00000001421315BD  not     r13
  00000001421315C0  imul    r13, rcx
  00000001421315C4  add     r13, rdi
  00000001421315C7  mov     [rsp+5F0h+var_410], r13
  00000001421315CF  mov     rax, [rsp+5F0h+var_D8]
  00000001421315D7  add     rax, rsp
  00000001421315DA  add     rax, 5F0h
  00000001421315E0  imul    rax, [rsp+5F0h+var_3B8]
  00000001421315E9  mov     rcx, rax
  00000001421315EC  not     rcx
  00000001421315EF  mov     r9, [rsp+5F0h+var_130]
  00000001421315F7  and     r9, rcx
  00000001421315FA  mov     rdx, [rsp+5F0h+var_560]
  0000000142131602  and     rdx, r9
  0000000142131605  not     r9
  0000000142131608  mov     r8, [rsp+5F0h+var_138]
  0000000142131610  and     r8, rax
  0000000142131613  not     r8
  0000000142131616  and     r8, r9
  0000000142131619  not     r8
  000000014213161C  mov     rdi, [rsp+5F0h+var_128]
  0000000142131624  and     r8, rdi
  0000000142131627  and     rdi, r9
  000000014213162A  not     rdi
  000000014213162D  not     rdx
  0000000142131630  and     rdx, rdi
  0000000142131633  mov     [rsp+5F0h+var_560], rdx
  000000014213163B  mov     r15, [rsp+5F0h+var_120]
  0000000142131643  mov     rdi, r15
  0000000142131646  and     rdi, rax
  0000000142131649  not     rdi
  000000014213164C  add     r8, r8
  000000014213164F  sub     rdi, r8
  0000000142131652  and     rcx, r15
  0000000142131655  not     r15
  0000000142131658  mov     rdx, [rsp+5F0h+var_118]
  0000000142131660  not     rdx
  0000000142131663  and     rdx, rax
  0000000142131666  and     rdx, r15
  0000000142131669  lea     r12, [rdx+rdx*2]
  000000014213166D  sub     rdi, r12
  0000000142131670  and     rax, r15
  0000000142131673  not     rcx
  0000000142131676  not     rax
  0000000142131679  and     rax, rcx
  000000014213167C  lea     rax, [rax+rax*2]
  0000000142131680  sub     rdi, rax
  0000000142131683  lea     rax, [rcx+rcx*2]
  0000000142131687  add     rax, rdi
  000000014213168A  mov     [rsp+5F0h+var_570], rax
  0000000142131692  mov     rdx, [rsp+5F0h+var_D0]
  000000014213169A  imul    rdx, rsi
  000000014213169E  mov     rcx, [rsp+5F0h+var_550]
  00000001421316A6  mov     rax, rcx
  00000001421316A9  and     rax, rdx
  00000001421316AC  not     rax
  00000001421316AF  mov     rsi, [rsp+5F0h+var_5A8]
  00000001421316B4  mov     r10, rsi
  00000001421316B7  and     r10, rax
  00000001421316BA  mov     rbx, [rsp+5F0h+var_5C8]
  00000001421316BF  mov     rdi, rbx
  00000001421316C2  and     rdi, r10
  00000001421316C5  not     rdi
  00000001421316C8  not     r10
  00000001421316CB  mov     r8, [rsp+5F0h+var_5C0]
  00000001421316D0  and     r10, r8
  00000001421316D3  not     r10
  00000001421316D6  and     r10, rdi
  00000001421316D9  mov     r11, [rsp+5F0h+var_188]
  00000001421316E1  not     r11
  00000001421316E4  and     r11, rdx
  00000001421316E7  and     r11, [rsp+5F0h+var_150]
  00000001421316EF  mov     r9, [rsp+5F0h+var_5E8]
  00000001421316F4  and     r11, r9
  00000001421316F7  not     r11
  00000001421316FA  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000142131704  lea     r15, [r13-9]
  0000000142131708  imul    r15, r11
  000000014213170C  mov     rdi, rdx
  000000014213170F  mov     r11, rdx
  0000000142131712  not     rdi
  0000000142131715  mov     r12, [rsp+5F0h+var_510]
  000000014213171D  and     r12, rdi
  0000000142131720  not     r12
  0000000142131723  and     r12, rax
  0000000142131726  and     r12, r9
  0000000142131729  mov     rax, r8
  000000014213172C  and     rax, r12
  000000014213172F  not     r12
  0000000142131732  and     r12, rbx
  0000000142131735  not     r12
  0000000142131738  not     rax
  000000014213173B  and     rax, r12
  000000014213173E  not     rax
  0000000142131741  lea     r12, [r13-7]
  0000000142131745  mov     rbp, r13
  0000000142131748  imul    r12, rax
  000000014213174C  add     r12, r15
  000000014213174F  mov     r15, r8
  0000000142131752  mov     rdx, r8
  0000000142131755  and     r15, rdi
  0000000142131758  mov     rax, rcx
  000000014213175B  and     rax, r15
  000000014213175E  mov     r13, r9
  0000000142131761  and     r13, rax
  0000000142131764  not     rax
  0000000142131767  and     rax, rsi
  000000014213176A  not     r13
  000000014213176D  not     rax
  0000000142131770  and     rax, r13
  0000000142131773  not     rax
  0000000142131776  lea     rax, [r12+rax*8]
  000000014213177A  mov     [rsp+5F0h+var_5E0], rax
  000000014213177F  mov     r8, [rsp+5F0h+var_3C8]
  0000000142131787  mov     r12, r8
  000000014213178A  not     r12
  000000014213178D  and     r12, rdi
  0000000142131790  not     r12
  0000000142131793  and     r8, r11
  0000000142131796  add     rbp, 5
  000000014213179A  imul    rbp, r8
  000000014213179E  not     r8
  00000001421317A1  and     r8, r12
  00000001421317A4  not     r8
  00000001421317A7  imul    r8, [rsp+5F0h+var_E0]
  00000001421317B0  not     r15
  00000001421317B3  mov     r13, rbx
  00000001421317B6  and     r13, r11
  00000001421317B9  not     r13
  00000001421317BC  and     r13, r15
  00000001421317BF  mov     rsi, rdx
  00000001421317C2  and     rdx, r11
  00000001421317C5  not     rdx
  00000001421317C8  mov     rax, r9
  00000001421317CB  and     rdx, r9
  00000001421317CE  mov     r15, r9
  00000001421317D1  mov     rcx, r9
  00000001421317D4  and     rax, r13
  00000001421317D7  mov     [rsp+5F0h+var_5E8], rax
  00000001421317DC  not     r13
  00000001421317DF  mov     rax, [rsp+5F0h+var_5A8]
  00000001421317E4  and     r13, rax
  00000001421317E7  and     r15, rdi
  00000001421317EA  mov     r12, r15
  00000001421317ED  not     r12
  00000001421317F0  and     rax, r11
  00000001421317F3  not     rax
  00000001421317F6  and     rax, [rsp+5F0h+var_550]
  00000001421317FE  and     rax, r12
  0000000142131801  not     rax
  0000000142131804  and     rax, rbx
  0000000142131807  mov     rbx, 5555555555555555h
  0000000142131811  lea     r9, [rbx+6]
  0000000142131815  imul    r9, rax
  0000000142131819  add     r9, r8
  000000014213181C  add     r9, [rsp+5F0h+var_5E0]
  0000000142131821  mov     r8, [rsp+5F0h+var_180]
  0000000142131829  mov     rax, r8
  000000014213182C  not     rax
  000000014213182F  and     r8, rdi
  0000000142131832  not     r8
  0000000142131835  and     rax, r11
  0000000142131838  not     rax
  000000014213183B  and     rax, r8
  000000014213183E  not     rdx
  0000000142131841  mov     r8, [rsp+5F0h+var_510]
  0000000142131849  and     rdx, r8
  000000014213184C  not     rdx
  000000014213184F  add     rbx, 5
  0000000142131853  imul    rdx, rbx
  0000000142131857  not     rax
  000000014213185A  and     rax, r8
  000000014213185D  not     rax
  0000000142131860  imul    rax, [rsp+5F0h+var_2D0]
  0000000142131869  add     rax, rdx
  000000014213186C  add     rax, r9
  000000014213186F  mov     rdx, [rsp+5F0h+var_5C8]
  0000000142131874  and     r15, rdx
  0000000142131877  and     rcx, r11
  000000014213187A  and     rdx, rcx
  000000014213187D  not     rdx
  0000000142131880  not     rcx
  0000000142131883  and     rcx, rsi
  0000000142131886  not     rcx
  0000000142131889  and     rcx, rdx
  000000014213188C  and     rcx, r8
  000000014213188F  mov     rdx, 5555555555555555h
  0000000142131899  add     rdx, 4
  000000014213189D  mov     [rsp+5F0h+var_5C8], rdx
  00000001421318A2  imul    rcx, rdx
  00000001421318A6  add     rcx, rbp
  00000001421318A9  mov     rdx, [rsp+5F0h+var_368]
  00000001421318B1  not     rdx
  00000001421318B4  and     rdx, r11
  00000001421318B7  not     rdx
  00000001421318BA  mov     rbp, 0AAAAAAAAAAAAAAABh
  00000001421318C4  lea     r9, [rbp-2]
  00000001421318C8  mov     [rsp+5F0h+var_5A8], r9
  00000001421318CD  imul    rdx, r9
  00000001421318D1  add     rdx, rcx
  00000001421318D4  add     rdx, rax
  00000001421318D7  mov     rax, [rsp+5F0h+var_5E8]
  00000001421318DC  not     rax
  00000001421318DF  and     rax, r8
  00000001421318E2  not     r13
  00000001421318E5  and     rax, r13
  00000001421318E8  not     rax
  00000001421318EB  imul    rax, rbx
  00000001421318EF  mov     rcx, rax
  00000001421318F2  mov     r8, [rsp+5F0h+var_F0]
  00000001421318FA  mov     rax, r8
  00000001421318FD  not     rax
  0000000142131900  and     rdi, rax
  0000000142131903  not     rdi
  0000000142131906  and     r8, r11
  0000000142131909  not     r8
  000000014213190C  and     r8, rdi
  000000014213190F  not     r8
  0000000142131912  and     r8, rsi
  0000000142131915  not     r8
  0000000142131918  lea     rax, [rbp-8]
  000000014213191C  imul    rax, r8
  0000000142131920  add     rax, rcx
  0000000142131923  not     r10
  0000000142131926  add     rax, r10
  0000000142131929  add     rax, rdx
  000000014213192C  and     r11, [rsp+5F0h+var_100]
  0000000142131934  mov     rcx, 5555555555555555h
  000000014213193E  add     rcx, 0FFFFFFFFFFFFFFFEh
  0000000142131942  imul    rcx, r11
  0000000142131946  and     r12, rsi
  0000000142131949  not     r15
  000000014213194C  not     r12
  000000014213194F  and     r12, r15
  0000000142131952  not     r12
  0000000142131955  and     r12, [rsp+5F0h+var_550]
  000000014213195D  not     r12
  0000000142131960  lea     rdx, [rbp+4]
  0000000142131964  imul    rdx, r12
  0000000142131968  add     rdx, rcx
  000000014213196B  add     rdx, rax
  000000014213196E  mov     [rsp+5F0h+var_5E8], rdx
  0000000142131973  mov     rcx, [rsp+5F0h+var_360]
  000000014213197B  not     rcx
  000000014213197E  mov     rax, [rsp+5F0h+var_578]
  0000000142131983  not     rax
  0000000142131986  and     rcx, [rsp+5F0h+var_4A8]
  000000014213198E  and     rcx, rax
  0000000142131991  mov     r9, rcx
  0000000142131994  mov     rax, [rsp+5F0h+var_5D8]
  0000000142131999  and     rax, r14
  000000014213199C  not     rax
  000000014213199F  not     r14
  00000001421319A2  mov     rcx, [rsp+5F0h+var_598]
  00000001421319A7  and     r14, rcx
  00000001421319AA  not     r14
  00000001421319AD  and     r14, rax
  00000001421319B0  not     r14
  00000001421319B3  mov     rax, [rsp+5F0h+var_350]
  00000001421319BB  not     rax
  00000001421319BE  lea     rax, [rax+rax*2]
  00000001421319C2  sub     r14, rax
  00000001421319C5  mov     rdx, [rsp+5F0h+var_538]
  00000001421319CD  not     rdx
  00000001421319D0  mov     rax, [rsp+5F0h+var_5B0]
  00000001421319D5  not     rax
  00000001421319D8  and     rax, rdx
  00000001421319DB  lea     rax, [r14+rax*2]
  00000001421319DF  mov     rdx, [rsp+5F0h+var_3F0]
  00000001421319E7  not     rdx
  00000001421319EA  mov     r8, [rsp+5F0h+var_358]
  00000001421319F2  not     r8
  00000001421319F5  and     r8, rdx
  00000001421319F8  lea     rdx, [r8+r8*2]
  00000001421319FC  add     rdx, rax
  00000001421319FF  not     r9
  0000000142131A02  add     rdx, r9
  0000000142131A05  mov     [rsp+5F0h+var_5C0], rdx
  0000000142131A0A  mov     rax, [rsp+5F0h+var_558]
  0000000142131A12  not     rax
  0000000142131A15  and     rax, rcx
  0000000142131A18  mov     [rsp+5F0h+var_558], rax
  0000000142131A20  mov     r8, [rsp+5F0h+var_170]
  0000000142131A28  mov     rax, r8
  0000000142131A2B  not     rax
  0000000142131A2E  mov     rdi, [rsp+5F0h+var_80]
  0000000142131A36  mov     rdx, [rsp+5F0h+var_C8]
  0000000142131A3E  imul    rdx, rdi
  0000000142131A42  mov     rcx, rdx
  0000000142131A45  not     rcx
  0000000142131A48  and     r8, rcx
  0000000142131A4B  not     r8
  0000000142131A4E  and     rax, rdx
  0000000142131A51  not     rax
  0000000142131A54  and     rax, r8
  0000000142131A57  mov     r8, [rsp+5F0h+var_3A0]
  0000000142131A5F  not     r8
  0000000142131A62  and     r8, rdx
  0000000142131A65  mov     rbx, r8
  0000000142131A68  mov     r11, rdx
  0000000142131A6B  mov     rdx, rcx
  0000000142131A6E  mov     r10, [rsp+5F0h+var_4F8]
  0000000142131A76  and     rdx, r10
  0000000142131A79  not     rdx
  0000000142131A7C  mov     r9, [rsp+5F0h+var_4F0]
  0000000142131A84  and     rdx, r9
  0000000142131A87  mov     r8, r11
  0000000142131A8A  and     r11, r9
  0000000142131A8D  not     r9
  0000000142131A90  and     r8, r10
  0000000142131A93  mov     rsi, r10
  0000000142131A96  not     r8
  0000000142131A99  mov     r10, rcx
  0000000142131A9C  mov     r14, [rsp+5F0h+var_398]
  0000000142131AA4  and     r10, r14
  0000000142131AA7  not     r10
  0000000142131AAA  and     r8, r9
  0000000142131AAD  and     r8, r10
  0000000142131AB0  lea     rdx, [rdx+rdx*2]
  0000000142131AB4  add     rdx, r8
  0000000142131AB7  and     rcx, r9
  0000000142131ABA  and     rcx, r14
  0000000142131ABD  lea     rcx, [rdx+rcx*2]
  0000000142131AC1  not     rax
  0000000142131AC4  add     rcx, rax
  0000000142131AC7  add     rcx, rbx
  0000000142131ACA  mov     rax, r11
  0000000142131ACD  not     rax
  0000000142131AD0  and     rax, rsi
  0000000142131AD3  not     rax
  0000000142131AD6  add     rax, rax
  0000000142131AD9  sub     rcx, rax
  0000000142131ADC  mov     rax, rcx
  0000000142131ADF  not     rax
  0000000142131AE2  mov     r9, [rsp+5F0h+var_108]
  0000000142131AEA  and     r9, rax
  0000000142131AED  mov     r8, [rsp+5F0h+var_528]
  0000000142131AF5  and     rax, r8
  0000000142131AF8  mov     rdx, r8
  0000000142131AFB  and     r8, rcx
  0000000142131AFE  add     r8, r9
  0000000142131B01  not     rdx
  0000000142131B04  and     rcx, rdx
  0000000142131B07  not     rax
  0000000142131B0A  not     rcx
  0000000142131B0D  and     rcx, rax
  0000000142131B10  not     rcx
  0000000142131B13  add     rcx, r8
  0000000142131B16  mov     rax, [rsp+5F0h+var_C0]
  0000000142131B1E  lea     rdx, [rsp+rax+5F0h+var_5F0]
  0000000142131B22  add     rdx, 5F0h
  0000000142131B29  imul    rdx, rdi
  0000000142131B2D  mov     rax, rdx
  0000000142131B30  not     rax
  0000000142131B33  mov     r8, rax
  0000000142131B36  mov     r11, [rsp+5F0h+var_110]
  0000000142131B3E  and     r8, r11
  0000000142131B41  not     r8
  0000000142131B44  mov     r10, [rsp+5F0h+var_480]
  0000000142131B4C  and     r8, r10
  0000000142131B4F  mov     r9, rdx
  0000000142131B52  and     r9, r11
  0000000142131B55  and     rdx, r10
  0000000142131B58  and     r10, r9
  0000000142131B5B  not     r9
  0000000142131B5E  and     r9, [rsp+5F0h+var_F8]
  0000000142131B66  not     r10
  0000000142131B69  not     r9
  0000000142131B6C  and     r9, r10
  0000000142131B6F  mov     r10, [rsp+5F0h+var_370]
  0000000142131B77  not     r10
  0000000142131B7A  not     r9
  0000000142131B7D  and     r10, rax
  0000000142131B80  add     r10, r9
  0000000142131B83  mov     r9, r11
  0000000142131B86  and     r9, rdx
  0000000142131B89  add     r9, r10
  0000000142131B8C  mov     r10, [rsp+5F0h+var_500]
  0000000142131B94  and     r10, rdx
  0000000142131B97  not     rdx
  0000000142131B9A  and     rdx, r11
  0000000142131B9D  not     r10
  0000000142131BA0  not     rdx
  0000000142131BA3  and     rdx, r10
  0000000142131BA6  sub     r9, rdx
  0000000142131BA9  sub     r9, r8
  0000000142131BAC  mov     rdx, qword ptr [rsp+5F0h+var_388]
  0000000142131BB4  not     rdx
  0000000142131BB7  and     rax, rdx
  0000000142131BBA  not     rax
  0000000142131BBD  lea     rdx, [r9+rax*2]
  0000000142131BC1  mov     rsi, [rsp+5F0h+var_378]
  0000000142131BC9  mov     rax, rsi
  0000000142131BCC  not     rax
  0000000142131BCF  mov     rbx, [rsp+5F0h+var_2B0]
  0000000142131BD7  mov     r11, rbx
  0000000142131BDA  not     r11
  0000000142131BDD  mov     r8, rdx
  0000000142131BE0  not     r8
  0000000142131BE3  mov     r9, r8
  0000000142131BE6  and     r9, rax
  0000000142131BE9  not     r9
  0000000142131BEC  mov     r10, rdx
  0000000142131BEF  and     r10, rsi
  0000000142131BF2  mov     r14, rsi
  0000000142131BF5  mov     rsi, r11
  0000000142131BF8  and     rsi, r10
  0000000142131BFB  not     r10
  0000000142131BFE  and     r9, r10
  0000000142131C01  not     rsi
  0000000142131C04  and     r10, rbx
  0000000142131C07  not     r10
  0000000142131C0A  and     r10, rsi
  0000000142131C0D  not     r9
  0000000142131C10  mov     rsi, rbx
  0000000142131C13  and     r9, rbx
  0000000142131C16  not     r10
  0000000142131C19  and     rsi, rdx
  0000000142131C1C  mov     rbx, r14
  0000000142131C1F  and     rbx, rsi
  0000000142131C22  add     rbx, r10
  0000000142131C25  not     r9
  0000000142131C28  add     rbx, r9
  0000000142131C2B  not     rsi
  0000000142131C2E  and     rsi, r14
  0000000142131C31  and     r8, r11
  0000000142131C34  not     r8
  0000000142131C37  and     rsi, r8
  0000000142131C3A  sub     rbx, rsi
  0000000142131C3D  and     r11, rdx
  0000000142131C40  not     r11
  0000000142131C43  and     r11, rax
  0000000142131C46  mov     rdx, [rsp+5F0h+var_478]
  0000000142131C4E  not     rdx
  0000000142131C51  mov     rax, [rsp+5F0h+var_408]
  0000000142131C59  lea     r14, [rsp+rax+5F0h+var_5F0]
  0000000142131C5D  add     r14, 5F0h
  0000000142131C64  imul    r14, rdi
  0000000142131C68  not     r14
  0000000142131C6B  and     r14, rdx
  0000000142131C6E  mov     rax, [rsp+5F0h+var_B8]
  0000000142131C76  lea     r9, [rsp+rax+5F0h+var_5F0]
  0000000142131C7A  add     r9, 5F0h
  0000000142131C81  mov     rdx, [rsp+5F0h+var_2A0]
  0000000142131C89  imul    r9, rdx
  0000000142131C8D  add     r9, [rsp+5F0h+var_440]
  0000000142131C95  mov     rax, [rsp+5F0h+var_438]
  0000000142131C9D  not     rax
  0000000142131CA0  not     r9
  0000000142131CA3  and     r9, rax
  0000000142131CA6  mov     rax, [rsp+5F0h+var_5F0]
  0000000142131CAA  not     rax
  0000000142131CAD  mov     r8, [rsp+5F0h+var_5D0]
  0000000142131CB2  and     rax, r8
  0000000142131CB5  mov     [rsp+5F0h+var_5F0], rax
  0000000142131CB9  mov     rax, r8
  0000000142131CBC  and     rax, [rsp+5F0h+var_590]
  0000000142131CC1  mov     [rsp+5F0h+var_598], rax
  0000000142131CC6  mov     rax, [rsp+5F0h+var_308]
  0000000142131CCE  and     rax, [rsp+5F0h+var_520]
  0000000142131CD6  mov     [rsp+5F0h+var_408], rax
  0000000142131CDE  mov     rax, r8
  0000000142131CE1  and     rax, [rsp+5F0h+var_580]
  0000000142131CE6  mov     [rsp+5F0h+var_5D8], rax
  0000000142131CEB  imul    eax, dword ptr [rsp+5F0h+var_4C8], 2AC71DAEh
  0000000142131CF6  mov     [rsp+5F0h+var_5B0], rax
  0000000142131CFB  test    byte ptr [rsp+5F0h+var_490], 1
  0000000142131D03  mov     rax, [rsp+5F0h+var_340]
  0000000142131D0B  lea     rax, [rsp+rax+5F0h]
  0000000142131D13  not     r9
  0000000142131D16  cmovnz  r9, rax
  0000000142131D1A  mov     rax, [rsp+5F0h+var_B0]
  0000000142131D22  lea     rbp, [rsp+rax+5F0h+var_5F0]
  0000000142131D26  add     rbp, 5F0h
  0000000142131D2D  mov     rax, [rsp+5F0h+var_3B8]
  0000000142131D35  imul    rbp, rax
  0000000142131D39  add     rbp, [rsp+5F0h+var_4E8]
  0000000142131D41  mov     r8, [rsp+5F0h+var_2E8]
  0000000142131D49  lea     r15, [rsp+r8+5F0h+var_5F0]
  0000000142131D4D  add     r15, 5F0h
  0000000142131D54  imul    r15, rdx
  0000000142131D58  mov     rdx, [rsp+5F0h+var_418]
  0000000142131D60  not     rdx
  0000000142131D63  not     r15
  0000000142131D66  and     r15, rdx
  0000000142131D69  test    byte ptr [rsp+5F0h+var_2C0], 1
  0000000142131D71  not     r15
  0000000142131D74  cmovnz  r15, [rsp+5F0h+var_2A8]
  0000000142131D7D  mov     r8, [rsp+5F0h+var_420]
  0000000142131D85  not     r8
  0000000142131D88  mov     rdx, [rsp+5F0h+var_2E0]
  0000000142131D90  add     rdx, rsp
  0000000142131D93  add     rdx, 5F0h
  0000000142131D9A  imul    rdx, rax
  0000000142131D9E  not     rdx
  0000000142131DA1  and     rdx, r8
  0000000142131DA4  mov     [rsp+5F0h+var_490], rdx
  0000000142131DAC  mov     r8, [rsp+5F0h+var_428]
  0000000142131DB4  not     r8
  0000000142131DB7  mov     rdx, [rsp+5F0h+var_A8]
  0000000142131DBF  lea     r13, [rsp+rdx+5F0h+var_5F0]
  0000000142131DC3  add     r13, 5F0h
  0000000142131DCA  imul    r13, rax
  0000000142131DCE  add     r13, r8
  0000000142131DD1  mov     rdx, [rsp+5F0h+var_430]
  0000000142131DD9  not     rdx
  0000000142131DDC  not     r13
  0000000142131DDF  and     r13, rdx
  0000000142131DE2  mov     rsi, [rsp+5F0h+var_3D0]
  0000000142131DEA  not     rsi
  0000000142131DED  mov     rdx, [rsp+5F0h+var_2D8]
  0000000142131DF5  lea     r8, [rsp+rdx+5F0h+var_5F0]
  0000000142131DF9  add     r8, 5F0h
  0000000142131E00  imul    r8, rax
  0000000142131E04  mov     rdx, rax
  0000000142131E07  not     r8
  0000000142131E0A  and     r8, rsi
  0000000142131E0D  mov     rax, [rsp+5F0h+var_A0]
  0000000142131E15  lea     r10, [rsp+rax+5F0h+var_5F0]
  0000000142131E19  add     r10, 5F0h
  0000000142131E20  imul    r10, rdi
  0000000142131E24  add     r10, [rsp+5F0h+var_390]
  0000000142131E2C  test    byte ptr [rsp+5F0h+var_4D8], 1
  0000000142131E34  mov     rax, [rsp+5F0h+var_4E0]
  0000000142131E3C  lea     rax, [rsp+rax+5F0h]
  0000000142131E44  not     r14
  0000000142131E47  cmovnz  r14, rax
  0000000142131E4B  cmovnz  rbp, rax
  0000000142131E4F  mov     [rsp+5F0h+var_4C8], rbp
  0000000142131E57  mov     rsi, [rsp+5F0h+var_98]
  0000000142131E5F  lea     rbp, [rsp+rsi+5F0h]
  0000000142131E67  cmovnz  r10, rax
  0000000142131E6B  imul    rbp, rdx
  0000000142131E6F  add     rbp, [rsp+5F0h+var_540]
  0000000142131E77  mov     rdi, [rsp+5F0h+var_380]
  0000000142131E7F  not     rdi
  0000000142131E82  mov     rsi, [rsp+5F0h+var_90]
  0000000142131E8A  lea     r12, [rsp+rsi+5F0h+var_5F0]
  0000000142131E8E  add     r12, 5F0h
  0000000142131E95  imul    r12, [rsp+5F0h+var_400]
  0000000142131E9E  not     r12
  0000000142131EA1  and     r12, rdi
  0000000142131EA4  test    byte ptr [rsp+5F0h+var_548], 1
  0000000142131EAC  not     r8
  0000000142131EAF  cmovz   r8, rax
  0000000142131EB3  cmovz   rbp, rax
  0000000142131EB7  not     r12
  0000000142131EBA  cmovz   r12, rax
  0000000142131EBE  mov     rax, [rsp+5F0h+var_470]
  0000000142131EC6  mov     rsi, [rsp+5F0h+var_3C0]
  0000000142131ECE  add     rsi, rax
  0000000142131ED1  inc     rsi
  0000000142131ED4  mov     rax, [rsp+5F0h+var_338]
  0000000142131EDC  lea     rdi, [rsp+rax+5F0h+var_5F0]
  0000000142131EE0  add     rdi, 5F0h
  0000000142131EE7  imul    rdi, rdx
  0000000142131EEB  add     rdi, [rsp+5F0h+var_488]
  0000000142131EF3  mov     rax, [rsp+5F0h+var_4C0]
  0000000142131EFB  not     rax
  0000000142131EFE  not     rdi
  0000000142131F01  and     rdi, rax
  0000000142131F04  test    byte ptr [rsp+5F0h+var_88], 1
  0000000142131F0C  mov     rax, [rsp+5F0h+var_2F8]
  0000000142131F14  lea     rax, [rsp+rax+5F0h]
  0000000142131F1C  not     rdi
  0000000142131F1F  cmovnz  rdi, rax
  0000000142131F23  test    rbp, 0
  0000000142131F2A  call    locret_142131F3F  ; -> locret_142131F3F
  0000000142131F2F  jnz     loc_142131F3A
  0000000142131F35  jmp     loc_142131F40
  0000000142131F3A  jmp     loc_14212E759
  0000000142131F3F  retn
  0000000142131F40  nop
  0000000142131F41  jmp     loc_14212E51A

