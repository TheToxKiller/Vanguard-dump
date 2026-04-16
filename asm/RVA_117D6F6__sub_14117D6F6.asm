// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14117D6F6                          ║
// ║  VA        : 0x14117D6F6                            ║
// ║  RVA       : 0x117D6F6                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14117D6F8  sub_14117D6F6
//   0x14117D6FA  sub_14117D6F6
//   0x14117D6FC  sub_14117D6F6
//   0x14117D6FE  sub_14117D6F6
//   0x14117D6FF  sub_14117D6F6
//   0x14117D700  sub_14117D6F6
//   0x14117D701  sub_14117D6F6
//   0x14117D702  sub_14117D6F6
//   0x14117D709  sub_14117D6F6
//   0x14117D711  sub_14117D6F6
//   0x14117D714  sub_14117D6F6
//   0x14117D717  sub_14117D6F6
//   0x14117D71F  sub_14117D6F6
//   0x14117D722  sub_14117D6F6
//   0x14117D725  sub_14117D6F6
//   0x14117D72D  sub_14117D6F6
//   0x14117D730  sub_14117D6F6
//   0x14117D733  sub_14117D6F6
//   0x14117D736  sub_14117D6F6
//   0x14117D739  sub_14117D6F6
//   0x14117D73C  sub_14117D6F6
//   0x14117D73F  sub_14117D6F6
//   0x14117D742  sub_14117D6F6
//   0x14117D745  sub_14117D6F6
//   0x14117D748  sub_14117D6F6
//   0x14117D74B  sub_14117D6F6
//   0x14117D74E  sub_14117D6F6
//   0x14117D751  sub_14117D6F6
//   0x14117D754  sub_14117D6F6
//   0x14117D757  sub_14117D6F6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15240 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014117D6F6  push    r15
  000000014117D6F8  push    r14
  000000014117D6FA  push    r13
  000000014117D6FC  push    r12
  000000014117D6FE  push    rsi
  000000014117D6FF  push    rdi
  000000014117D700  push    rbp
  000000014117D701  push    rbx
  000000014117D702  sub     rsp, 530h
  000000014117D709  mov     rcx, [rsp+570h+arg_D0]
  000000014117D711  mov     r12, rcx
  000000014117D714  not     r12
  000000014117D717  mov     rdx, [rsp+570h+arg_A0]
  000000014117D71F  mov     r8, rdx
  000000014117D722  not     r8
  000000014117D725  mov     rax, [rsp+570h+arg_18]
  000000014117D72D  mov     r11, r12
  000000014117D730  mov     rsi, rax
  000000014117D733  not     rsi
  000000014117D736  mov     r10, rcx
  000000014117D739  and     r10, rsi
  000000014117D73C  mov     rbx, r10
  000000014117D73F  and     rbx, r8
  000000014117D742  and     r12, rax
  000000014117D745  mov     rdi, r12
  000000014117D748  not     rdi
  000000014117D74B  not     r10
  000000014117D74E  and     r10, rdi
  000000014117D751  not     r10
  000000014117D754  and     r10, r8
  000000014117D757  mov     r9, r8
  000000014117D75A  and     rdi, r8
  000000014117D75D  and     r8, rax
  000000014117D760  and     r11, r8
  000000014117D763  not     r11
  000000014117D766  not     r8
  000000014117D769  and     r8, rcx
  000000014117D76C  not     r8
  000000014117D76F  mov     r14, 0FBAED7FF6F5FFFD7h
  000000014117D779  or      r14, [rsp+570h+arg_1A8]
  000000014117D781  and     r8, r11
  000000014117D784  mov     r11, 44B9CB5BB7435871h
  000000014117D78E  imul    r11, r14
  000000014117D792  imul    r8, r11
  000000014117D796  mov     r15, 897396B76E86B0E2h
  000000014117D7A0  imul    r15, r14
  000000014117D7A4  imul    r15, rbx
  000000014117D7A8  add     r15, r8
  000000014117D7AB  not     r10
  000000014117D7AE  imul    r10, r11
  000000014117D7B2  add     r10, r15
  000000014117D7B5  mov     r8, rdx
  000000014117D7B8  and     r8, rcx
  000000014117D7BB  and     rcx, rax
  000000014117D7BE  and     r9, rcx
  000000014117D7C1  not     r9
  000000014117D7C4  not     rcx
  000000014117D7C7  and     rcx, rdx
  000000014117D7CA  not     rcx
  000000014117D7CD  and     rcx, r9
  000000014117D7D0  imul    rcx, r11
  000000014117D7D4  and     rax, r8
  000000014117D7D7  not     r8
  000000014117D7DA  and     r8, rsi
  000000014117D7DD  not     r8
  000000014117D7E0  not     rax
  000000014117D7E3  and     rax, r8
  000000014117D7E6  not     rax
  000000014117D7E9  mov     r8, 0BB4634A448BCA78Fh
  000000014117D7F3  imul    r8, r14
  000000014117D7F7  imul    rax, r8
  000000014117D7FB  add     rax, rcx
  000000014117D7FE  not     rdi
  000000014117D801  and     r12, rdx
  000000014117D804  not     r12
  000000014117D807  and     r12, rdi
  000000014117D80A  not     r12
  000000014117D80D  imul    r12, r8
  000000014117D811  add     r12, rax
  000000014117D814  add     r12, r10
  000000014117D817  imul    r13d, r12d, 2D20C058h
  000000014117D81E  mov     [rsp+570h+var_528], r13
  000000014117D823  imul    eax, r12d, 8E284350h
  000000014117D82A  mov     rcx, [rsp+rax+570h]
  000000014117D832  mov     [rsp+570h+var_2F8], rcx
  000000014117D83A  mov     rdi, rax
  000000014117D83D  mov     [rsp+570h+var_1C0], rax
  000000014117D845  shr     rcx, 3Eh
  000000014117D849  imul    eax, r12d, 49BC1810h
  000000014117D850  imul    esi, r12d, 1C5086A0h
  000000014117D857  mov     [rsp+570h+var_4E8], rsi
  000000014117D85F  imul    r9d, r12d, 7CC26768h
  000000014117D866  imul    ebx, r12d, 0BB93D4C0h
  000000014117D86D  imul    r15d, r12d, 54FECD0h
  000000014117D874  mov     [rsp+570h+var_4B8], r15
  000000014117D87C  imul    r14d, r12d, 0F47FB318h
  000000014117D883  mov     [rsp+570h+var_460], r14
  000000014117D88B  imul    r11d, r12d, 16B5C8B8h
  000000014117D892  imul    r10d, r12d, 5AD722E0h
  000000014117D899  mov     [rsp+570h+var_348], r10
  000000014117D8A1  mov     rdx, 3C5435E7548BB72Fh
  000000014117D8AB  imul    rdx, r12
  000000014117D8AF  mov     r8, 5B0C586FFA886B57h
  000000014117D8B9  imul    r8, r12
  000000014117D8BD  test    cl, 1
  000000014117D8C0  cmovnz  r8, rdx
  000000014117D8C4  mov     [rsp+570h+var_48], r8
  000000014117D8CC  mov     rdx, r11
  000000014117D8CF  cmovnz  rdx, rbx
  000000014117D8D3  mov     [rsp+570h+var_310], rbx
  000000014117D8DB  mov     [rsp+570h+var_368], rdx
  000000014117D8E3  mov     rdx, r9
  000000014117D8E6  mov     [rsp+570h+var_148], r9
  000000014117D8EE  cmovnz  rdx, r15
  000000014117D8F2  mov     [rsp+570h+var_360], rdx
  000000014117D8FA  cmovnz  r10, rsi
  000000014117D8FE  mov     [rsp+570h+var_370], r10
  000000014117D906  mov     rdx, r13
  000000014117D909  cmovnz  rdx, rax
  000000014117D90D  mov     [rsp+570h+var_358], rdx
  000000014117D915  imul    edx, r12d, 0B357BD0h
  000000014117D91C  mov     [rsp+570h+var_390], rdx
  000000014117D924  test    cl, 1
  000000014117D927  mov     r8, r14
  000000014117D92A  cmovnz  r8, rdx
  000000014117D92E  mov     [rsp+570h+var_3A0], r8
  000000014117D936  imul    r8d, r12d, 0E8FF6630h
  000000014117D93D  mov     [rsp+570h+var_4C8], r8
  000000014117D945  imul    edx, r12d, 0EEE4F530h
  000000014117D94C  mov     [rsp+570h+var_3E8], rdx
  000000014117D954  test    cl, 1
  000000014117D957  cmovnz  rdx, r8
  000000014117D95B  mov     [rsp+570h+var_1A0], rdx
  000000014117D963  imul    edx, r12d, 21EB4488h
  000000014117D96A  test    cl, 1
  000000014117D96D  cmovz   rdx, rdi
  000000014117D971  mov     [rsp+570h+var_1A8], rdx
  000000014117D979  imul    edx, r12d, 0CC640E78h
  000000014117D980  mov     [rsp+570h+var_520], rdx
  000000014117D985  imul    r8d, r12d, 33064F58h
  000000014117D98C  mov     [rsp+570h+var_308], r8
  000000014117D994  test    cl, 1
  000000014117D997  cmovz   r11, rax
  000000014117D99B  mov     [rsp+570h+var_1B8], r11
  000000014117D9A3  cmovnz  rdx, r8
  000000014117D9A7  mov     [rsp+570h+var_1B0], rdx
  000000014117D9AF  imul    edx, r12d, 0A4DE0C08h
  000000014117D9B6  mov     [rsp+570h+var_4D8], rdx
  000000014117D9BE  imul    r8d, r12d, 0D7E45B60h
  000000014117D9C5  mov     [rsp+570h+var_2E0], r8
  000000014117D9CD  test    cl, 1
  000000014117D9D0  cmovnz  rdx, r8
  000000014117D9D4  mov     [rsp+570h+var_1D0], rdx
  000000014117D9DC  imul    edx, r12d, 59ABDE8h
  000000014117D9E3  imul    r13d, r12d, 0FFB52EE8h
  000000014117D9EA  test    cl, 1
  000000014117D9ED  mov     r8, r13
  000000014117D9F0  mov     [rsp+570h+var_4C0], r13
  000000014117D9F8  cmovnz  r8, rdx
  000000014117D9FC  mov     [rsp+570h+var_3A8], r8
  000000014117DA04  imul    r11d, r12d, 38A10D40h
  000000014117DA0B  mov     [rsp+570h+var_300], r11
  000000014117DA13  imul    r8d, r12d, 54F193E0h
  000000014117DA1A  mov     [rsp+570h+var_3F8], r8
  000000014117DA22  test    cl, 1
  000000014117DA25  mov     r10, r8
  000000014117DA28  cmovnz  r10, r11
  000000014117DA2C  mov     [rsp+570h+var_328], r10
  000000014117DA34  imul    r8d, r12d, 0DD7F1948h
  000000014117DA3B  mov     [rsp+570h+var_398], r8
  000000014117DA43  imul    r10d, r12d, 6BA75C98h
  000000014117DA4A  mov     [rsp+570h+var_318], r10
  000000014117DA52  test    cl, 1
  000000014117DA55  cmovnz  rbx, r9
  000000014117DA59  mov     [rsp+570h+var_448], rbx
  000000014117DA61  mov     r9, r10
  000000014117DA64  cmovnz  r9, r8
  000000014117DA68  mov     [rsp+570h+var_478], r9
  000000014117DA70  mov     r8, [rsp+570h+arg_48]
  000000014117DA78  mov     r10d, r8d
  000000014117DA7B  not     r10d
  000000014117DA7E  mov     r9d, r10d
  000000014117DA81  and     r9d, 8100101h
  000000014117DA88  mov     esi, r10d
  000000014117DA8B  mov     r11, r10
  000000014117DA8E  shr     esi, 2
  000000014117DA91  and     esi, 41h
  000000014117DA94  imul    rsi, r9
  000000014117DA98  mov     rdi, rsi
  000000014117DA9B  mov     [rsp+570h+var_3B0], rsi
  000000014117DAA3  shr     r8, 12h
  000000014117DAA7  and     r8d, 10000001h
  000000014117DAAE  mov     r9d, r11d
  000000014117DAB1  shr     r9d, 5
  000000014117DAB5  and     r9d, 9
  000000014117DAB9  imul    r9, r8
  000000014117DABD  mov     rsi, r9
  000000014117DAC0  mov     [rsp+570h+var_4F0], r9
  000000014117DAC8  mov     r8d, r11d
  000000014117DACB  shr     r8d, 0Fh
  000000014117DACF  and     r8d, 21h
  000000014117DAD3  shr     r10d, 0Ah
  000000014117DAD7  and     r10d, 20401h
  000000014117DADE  imul    r10, r8
  000000014117DAE2  mov     [rsp+570h+var_3D8], r10
  000000014117DAEA  imul    r8d, r12d, 0AA78C9F0h
  000000014117DAF1  lea     r9, [rsp+r8+570h+var_570]
  000000014117DAF5  add     r9, 570h
  000000014117DAFC  mov     [rsp+570h+var_2B8], r9
  000000014117DB04  mov     r8, rsi
  000000014117DB07  imul    r8, r9
  000000014117DB0B  imul    r9d, r12d, 8DDD7238h
  000000014117DB12  add     r9, rsp
  000000014117DB15  add     r9, 570h
  000000014117DB1C  imul    r9, r10
  000000014117DB20  add     r9, r8
  000000014117DB23  not     r9
  000000014117DB26  shr     r11d, 0Bh
  000000014117DB2A  and     r11d, 10201h
  000000014117DB31  mov     [rsp+570h+var_3C8], r11
  000000014117DB39  lea     r8, [rsp+rax+570h+var_570]
  000000014117DB3D  add     r8, 570h
  000000014117DB44  mov     [rsp+570h+var_2B0], r8
  000000014117DB4C  mov     rax, r11
  000000014117DB4F  imul    rax, r8
  000000014117DB53  not     rax
  000000014117DB56  and     rax, r9
  000000014117DB59  lea     r8, [rsp+rdx+570h+var_570]
  000000014117DB5D  add     r8, 570h
  000000014117DB64  mov     [rsp+570h+var_540], r8
  000000014117DB69  mov     rdx, rdi
  000000014117DB6C  imul    rdx, r8
  000000014117DB70  not     rax
  000000014117DB73  mov     rax, [rdx+rax]
  000000014117DB77  mov     [rsp+570h+var_2C8], rax
  000000014117DB7F  mov     rdx, 0A827ABF0181F24E8h
  000000014117DB89  imul    rdx, r12
  000000014117DB8D  add     rdx, rax
  000000014117DB90  mov     rax, rdx
  000000014117DB93  mov     r14, rdx
  000000014117DB96  not     rax
  000000014117DB99  mov     r10, 0F61C6F9089D8BE6Dh
  000000014117DBA3  imul    r10, r12
  000000014117DBA7  imul    edx, r12d, 660C9EB0h
  000000014117DBAE  mov     r8, [rsp+rdx+570h]
  000000014117DBB6  mov     [rsp+570h+var_408], r8
  000000014117DBBE  and     r10, r8
  000000014117DBC1  not     r10
  000000014117DBC4  mov     r8, 7C45934F94126819h
  000000014117DBCE  imul    r8, r12
  000000014117DBD2  add     r8, r10
  000000014117DBD5  mov     r9, 0D065D00A3F7A5B3Eh
  000000014117DBDF  imul    r9, r12
  000000014117DBE3  add     r9, r10
  000000014117DBE6  not     r9
  000000014117DBE9  and     r9, rax
  000000014117DBEC  not     r9
  000000014117DBEF  and     r9, r8
  000000014117DBF2  mov     r8, 0F77A21A251FBDC9Bh
  000000014117DBFC  imul    r8, r12
  000000014117DC00  mov     r11, 0D17D2A79BA0B7BADh
  000000014117DC0A  imul    r11, r12
  000000014117DC0E  and     r11, rax
  000000014117DC11  not     r11
  000000014117DC14  and     r11, r8
  000000014117DC17  test    cl, 1
  000000014117DC1A  cmovnz  r11, r9
  000000014117DC1E  mov     [rsp+570h+var_280], r11
  000000014117DC26  imul    r8d, r12d, 4F56D5F8h
  000000014117DC2D  mov     [rsp+570h+var_3D0], r8
  000000014117DC35  imul    r9d, r12d, 0F434E200h
  000000014117DC3C  mov     [rsp+570h+var_560], r9
  000000014117DC41  test    cl, 1
  000000014117DC44  cmovnz  r9, r8
  000000014117DC48  mov     [rsp+570h+var_538], r9
  000000014117DC4D  mov     r8, 0AB6F2AB8AE201657h
  000000014117DC57  imul    r8, r12
  000000014117DC5B  add     r8, r10
  000000014117DC5E  mov     rdi, r8
  000000014117DC61  not     rdi
  000000014117DC64  mov     rsi, 9BA01CF61160B0F9h
  000000014117DC6E  imul    rsi, r12
  000000014117DC72  add     rsi, r10
  000000014117DC75  mov     r9, rsi
  000000014117DC78  not     r9
  000000014117DC7B  mov     rbx, rdi
  000000014117DC7E  and     rbx, r9
  000000014117DC81  not     rbx
  000000014117DC84  mov     r11, r14
  000000014117DC87  and     r14, rbx
  000000014117DC8A  mov     r15, r8
  000000014117DC8D  and     r15, rsi
  000000014117DC90  not     r15
  000000014117DC93  and     r15, rbx
  000000014117DC96  mov     rbx, r11
  000000014117DC99  and     rbx, r15
  000000014117DC9C  not     rbx
  000000014117DC9F  not     r15
  000000014117DCA2  and     r15, rax
  000000014117DCA5  not     r15
  000000014117DCA8  and     r15, rbx
  000000014117DCAB  not     r14
  000000014117DCAE  not     r15
  000000014117DCB1  lea     rbx, [r15+r15*2]
  000000014117DCB5  add     r14, r14
  000000014117DCB8  sub     rbx, r14
  000000014117DCBB  mov     r15, rax
  000000014117DCBE  and     r15, r9
  000000014117DCC1  and     r9, r11
  000000014117DCC4  mov     [rsp+570h+var_378], r11
  000000014117DCCC  mov     r14, rdi
  000000014117DCCF  and     r14, r9
  000000014117DCD2  lea     r14, [r14+r14*2]
  000000014117DCD6  add     r14, rbx
  000000014117DCD9  mov     rbx, rdi
  000000014117DCDC  and     rbx, r15
  000000014117DCDF  not     r15
  000000014117DCE2  and     r15, r8
  000000014117DCE5  not     r15
  000000014117DCE8  add     r15, r15
  000000014117DCEB  sub     r14, r15
  000000014117DCEE  not     r9
  000000014117DCF1  mov     r15, rax
  000000014117DCF4  and     r15, rsi
  000000014117DCF7  not     r15
  000000014117DCFA  and     r15, r9
  000000014117DCFD  and     rsi, rdi
  000000014117DD00  and     rdi, r15
  000000014117DD03  not     r15
  000000014117DD06  and     r15, r8
  000000014117DD09  not     rdi
  000000014117DD0C  not     r15
  000000014117DD0F  and     r15, rdi
  000000014117DD12  lea     r8, [r14+r15*4]
  000000014117DD16  not     rsi
  000000014117DD19  and     rsi, r11
  000000014117DD1C  lea     r9, [rsi+rsi*2]
  000000014117DD20  sub     r8, r9
  000000014117DD23  add     r8, rbx
  000000014117DD26  mov     r9, 799486A5234A5389h
  000000014117DD30  imul    r9, r12
  000000014117DD34  add     r9, r10
  000000014117DD37  mov     r11, 38BB2AC45C2A949Eh
  000000014117DD41  imul    r11, r12
  000000014117DD45  add     r11, r10
  000000014117DD48  not     r11
  000000014117DD4B  and     r11, rax
  000000014117DD4E  not     r11
  000000014117DD51  and     r11, r9
  000000014117DD54  test    cl, 1
  000000014117DD57  cmovnz  r11, r8
  000000014117DD5B  mov     [rsp+570h+var_4B0], r11
  000000014117DD63  imul    r8d, r12d, 718CEB98h
  000000014117DD6A  mov     [rsp+570h+var_320], r8
  000000014117DD72  test    cl, 1
  000000014117DD75  cmovnz  r8, r13
  000000014117DD79  mov     [rsp+570h+var_518], r8
  000000014117DD7E  mov     r8, 8652CDC56F94034Fh
  000000014117DD88  imul    r8, r12
  000000014117DD8C  mov     r9, 0A75EA4F9521E2A4h
  000000014117DD96  imul    r9, r12
  000000014117DD9A  and     r9, rax
  000000014117DD9D  not     r9
  000000014117DDA0  and     r9, r8
  000000014117DDA3  mov     r8, 329BE10819CB83DBh
  000000014117DDAD  imul    r8, r12
  000000014117DDB1  add     r8, r10
  000000014117DDB4  mov     r11, 80DE256DE03333BAh
  000000014117DDBE  imul    r11, r12
  000000014117DDC2  add     r11, r10
  000000014117DDC5  not     r11
  000000014117DDC8  and     r11, rax
  000000014117DDCB  not     r11
  000000014117DDCE  and     r11, r8
  000000014117DDD1  test    cl, 1
  000000014117DDD4  cmovnz  r11, r9
  000000014117DDD8  mov     [rsp+570h+var_440], r11
  000000014117DDE0  imul    r8d, r12d, 8842B450h
  000000014117DDE7  mov     [rsp+570h+var_4A0], r8
  000000014117DDEF  test    cl, 1
  000000014117DDF2  cmovnz  r8, rdx
  000000014117DDF6  mov     [rsp+570h+var_530], r8
  000000014117DDFB  mov     r8, 2C7F8C91C7412BCBh
  000000014117DE05  imul    r8, r12
  000000014117DE09  mov     r9, 0B4AFF3BFB7457FA7h
  000000014117DE13  imul    r9, r12
  000000014117DE17  and     r9, rax
  000000014117DE1A  not     r9
  000000014117DE1D  and     r9, r8
  000000014117DE20  mov     rsi, 0FA6B0A2BBCF5AB5h
  000000014117DE2A  imul    rsi, r12
  000000014117DE2E  add     rsi, r10
  000000014117DE31  mov     rbp, 8889A26C461AE2DAh
  000000014117DE3B  imul    rbp, r12
  000000014117DE3F  add     rbp, r10
  000000014117DE42  not     rbp
  000000014117DE45  and     rbp, rax
  000000014117DE48  not     rbp
  000000014117DE4B  and     rbp, rsi
  000000014117DE4E  test    cl, 1
  000000014117DE51  cmovnz  rbp, r9
  000000014117DE55  mov     rax, [rsp+570h+var_4E8]
  000000014117DE5D  mov     rdi, [rsp+rax+570h]
  000000014117DE65  mov     rax, rdi
  000000014117DE68  shl     rax, 13h
  000000014117DE6C  not     rax
  000000014117DE6F  mov     rcx, rdi
  000000014117DE72  mov     [rsp+570h+var_2A0], rdi
  000000014117DE7A  shr     rcx, 2Dh
  000000014117DE7E  not     rcx
  000000014117DE81  and     rcx, rax
  000000014117DE84  mov     r10, 19B4F83604874E6Bh
  000000014117DE8E  or      r10, rcx
  000000014117DE91  not     rcx
  000000014117DE94  mov     r9, 0E64B07C9FB78B194h
  000000014117DE9E  or      r9, rcx
  000000014117DEA1  and     r9, r10
  000000014117DEA4  mov     rax, r9
  000000014117DEA7  shr     rax, 20h
  000000014117DEAB  not     eax
  000000014117DEAD  and     eax, 11h
  000000014117DEB0  mov     rcx, r9
  000000014117DEB3  mov     [rsp+570h+var_570], r9
  000000014117DEB7  shr     rcx, 0Dh
  000000014117DEBB  not     ecx
  000000014117DEBD  and     ecx, 820001h
  000000014117DEC3  imul    rcx, rax
  000000014117DEC7  mov     rsi, rcx
  000000014117DECA  mov     rax, r10
  000000014117DECD  not     eax
  000000014117DECF  mov     [rsp+570h+var_548], rax
  000000014117DED4  shr     eax, 1Bh
  000000014117DED7  and     eax, 9
  000000014117DEDA  mov     r10, r9
  000000014117DEDD  shr     r10, 0Ch
  000000014117DEE1  imul    ecx, r12d, 63h ; 'c'
  000000014117DEE5  mov     [rsp+570h+var_420], ecx
  000000014117DEEC  mov     r9, rdi
  000000014117DEEF  shl     r9, cl
  000000014117DEF2  not     r10d
  000000014117DEF5  and     r10d, 1040001h
  000000014117DEFC  imul    ecx, r12d, -23h
  000000014117DF00  mov     [rsp+570h+var_41C], ecx
  000000014117DF07  shr     rdi, cl
  000000014117DF0A  imul    r10, rax
  000000014117DF0E  mov     r15, r10
  000000014117DF11  not     r9
  000000014117DF14  not     rdi
  000000014117DF17  and     rdi, r9
  000000014117DF1A  mov     rcx, 0A15A9A71E2E7B3Bh
  000000014117DF24  imul    rcx, r12
  000000014117DF28  mov     [rsp+570h+var_508], rcx
  000000014117DF2D  mov     rax, 395927597CD76A54h
  000000014117DF37  imul    rax, r12
  000000014117DF3B  and     rcx, rdi
  000000014117DF3E  not     rcx
  000000014117DF41  not     rdi
  000000014117DF44  and     rdi, rax
  000000014117DF47  not     rdi
  000000014117DF4A  and     rdi, rcx
  000000014117DF4D  mov     r13, [rsp+570h+var_408]
  000000014117DF55  mov     ecx, r13d
  000000014117DF58  not     ecx
  000000014117DF5A  mov     dword ptr [rsp+570h+var_4E0], ecx
  000000014117DF61  and     ecx, 9
  000000014117DF64  mov     r8, rcx
  000000014117DF67  mov     [rsp+570h+var_568], rcx
  000000014117DF6C  mov     rcx, r13
  000000014117DF6F  shr     rcx, 20h
  000000014117DF73  not     ecx
  000000014117DF75  mov     [rsp+570h+var_4A8], rcx
  000000014117DF7D  mov     r14d, ecx
  000000014117DF80  and     r14d, 110801h
  000000014117DF87  mov     rcx, r8
  000000014117DF8A  imul    rcx, [rsp+570h+var_540]
  000000014117DF90  imul    r9d, r12d, 995DBF20h
  000000014117DF97  add     r9, rsp
  000000014117DF9A  add     r9, 570h
  000000014117DFA1  imul    r9, r14
  000000014117DFA5  add     r9, rcx
  000000014117DFA8  imul    ecx, r12d, 7Ah ; 'z'
  000000014117DFAC  shr     rdi, cl
  000000014117DFAF  imul    ecx, r12d, 0E364A848h
  000000014117DFB6  lea     r11, [rsp+rcx+570h+var_570]
  000000014117DFBA  add     r11, 570h
  000000014117DFC1  imul    ecx, r12d, 64FA1A71h
  000000014117DFC8  mov     [rsp+570h+var_3B8], rcx
  000000014117DFD0  mov     ebx, ecx
  000000014117DFD2  and     ebx, edi
  000000014117DFD4  imul    ecx, r12d, 0EE9A2418h
  000000014117DFDB  lea     r10, [rsp+rcx+570h+var_570]
  000000014117DFDF  add     r10, 570h
  000000014117DFE6  mov     [rsp+570h+var_2D8], r10
  000000014117DFEE  mov     rcx, r15
  000000014117DFF1  mov     r8, r15
  000000014117DFF4  mov     [rsp+570h+var_490], r15
  000000014117DFFC  imul    rcx, r10
  000000014117E000  imul    r10d, r12d, 0A4933AF0h
  000000014117E007  mov     [rsp+570h+var_380], r10
  000000014117E00F  add     r10, rsp
  000000014117E012  add     r10, 570h
  000000014117E019  mov     r15, rsi
  000000014117E01C  mov     [rsp+570h+var_498], rsi
  000000014117E024  imul    r10, rsi
  000000014117E028  test    bl, 1
  000000014117E02B  not     rcx
  000000014117E02E  not     r10
  000000014117E031  cmovz   r9, r11
  000000014117E035  mov     [rsp+570h+var_50], r9
  000000014117E03D  and     r10, rcx
  000000014117E040  mov     rcx, [rsp+570h+var_560]
  000000014117E045  lea     rsi, [rsp+rcx+570h+var_570]
  000000014117E049  add     rsi, 570h
  000000014117E050  test    bl, 1
  000000014117E053  not     r10
  000000014117E056  mov     r9, r11
  000000014117E059  cmovz   r10, r11
  000000014117E05D  mov     [rsp+570h+var_58], r10
  000000014117E065  imul    ecx, r12d, 3E869C40h
  000000014117E06C  test    bl, 1
  000000014117E06F  lea     r10, [rsp+rcx+570h]
  000000014117E077  mov     [rsp+570h+var_330], r10
  000000014117E07F  mov     rcx, r11
  000000014117E082  cmovnz  rcx, r10
  000000014117E086  mov     [rsp+570h+var_60], rcx
  000000014117E08E  imul    ecx, r12d, 6BF22DB0h
  000000014117E095  test    bl, 1
  000000014117E098  lea     r10, [rsp+rcx+570h]
  000000014117E0A0  mov     [rsp+570h+var_2F0], r10
  000000014117E0A8  mov     rcx, r11
  000000014117E0AB  cmovnz  rcx, r10
  000000014117E0AF  mov     [rsp+570h+var_68], rcx
  000000014117E0B7  imul    ecx, r12d, 3E3BCB28h
  000000014117E0BE  test    bl, 1
  000000014117E0C1  lea     rdx, [rsp+rdx+570h]
  000000014117E0C9  cmovz   rdx, r11
  000000014117E0CD  mov     [rsp+570h+var_78], rdx
  000000014117E0D5  lea     rdx, [rsp+rcx+570h]
  000000014117E0DD  mov     [rsp+570h+var_340], rdx
  000000014117E0E5  mov     rcx, r11
  000000014117E0E8  mov     [rsp+570h+var_388], r11
  000000014117E0F0  cmovnz  rcx, rdx
  000000014117E0F4  mov     [rsp+570h+var_70], rcx
  000000014117E0FC  imul    ecx, r12d, 9EF87D08h
  000000014117E103  add     rcx, rsp
  000000014117E106  add     rcx, 570h
  000000014117E10D  mov     [rsp+570h+var_418], rcx
  000000014117E115  imul    rsi, r15
  000000014117E119  not     rsi
  000000014117E11C  mov     [rsp+570h+var_1E0], rsi
  000000014117E124  imul    r8, rcx
  000000014117E128  not     r8
  000000014117E12B  and     r8, rsi
  000000014117E12E  imul    ecx, r12d, 0CCAEDF90h
  000000014117E135  mov     dword ptr [rsp+570h+var_4F8], ebx
  000000014117E139  test    bl, 1
  000000014117E13C  mov     rdx, [rsp+570h+var_4B8]
  000000014117E144  lea     rdx, [rsp+rdx+570h]
  000000014117E14C  cmovz   rdx, r11
  000000014117E150  mov     [rsp+570h+var_80], rdx
  000000014117E158  not     r8
  000000014117E15B  lea     rcx, [rsp+rcx+570h]
  000000014117E163  mov     [rsp+570h+var_400], rcx
  000000014117E16B  cmovz   r8, rcx
  000000014117E16F  mov     [rsp+570h+var_2E8], r8
  000000014117E177  imul    ecx, r12d, 0C12E92A8h
  000000014117E17E  test    bl, 1
  000000014117E181  mov     rdx, [rsp+570h+var_4D8]
  000000014117E189  mov     r11, [rsp+rdx+570h]
  000000014117E191  mov     r8d, r11d
  000000014117E194  not     r8d
  000000014117E197  mov     [rsp+570h+var_428], r8
  000000014117E19F  lea     rdx, [rsp+rcx+570h]
  000000014117E1A7  mov     [rsp+570h+var_338], rdx
  000000014117E1AF  mov     rcx, r9
  000000014117E1B2  cmovnz  rcx, rdx
  000000014117E1B6  mov     [rsp+570h+var_88], rcx
  000000014117E1BE  mov     ecx, r8d
  000000014117E1C1  shr     ecx, 0Dh
  000000014117E1C4  and     ecx, 31h
  000000014117E1C7  mov     edx, r8d
  000000014117E1CA  shr     edx, 15h
  000000014117E1CD  and     edx, 3
  000000014117E1D0  imul    rdx, rcx
  000000014117E1D4  mov     [rsp+570h+var_438], rdx
  000000014117E1DC  imul    ecx, r12d, 932D5F08h
  000000014117E1E3  add     rcx, rsp
  000000014117E1E6  add     rcx, 570h
  000000014117E1ED  mov     r15, r14
  000000014117E1F0  mov     [rsp+570h+var_410], r14
  000000014117E1F8  imul    rcx, r14
  000000014117E1FC  mov     r9, r13
  000000014117E1FF  mov     r8, r13
  000000014117E202  shr     r9, 27h
  000000014117E206  and     r9d, 41h
  000000014117E20A  imul    edx, r12d, 71421A80h
  000000014117E211  add     rdx, rsp
  000000014117E214  add     rdx, 570h
  000000014117E21B  imul    rdx, r9
  000000014117E21F  mov     [rsp+570h+var_550], r9
  000000014117E224  add     rdx, rcx
  000000014117E227  mov     r14d, dword ptr [rsp+570h+var_4E0]
  000000014117E22F  mov     ecx, r14d
  000000014117E232  shr     ecx, 8
  000000014117E235  and     ecx, 90A001h
  000000014117E23B  shr     r14d, 14h
  000000014117E23F  and     r14d, 0Bh
  000000014117E243  imul    r14, rcx
  000000014117E247  not     rdx
  000000014117E24A  imul    ecx, r12d, 0C0E3C190h
  000000014117E251  add     rcx, rsp
  000000014117E254  add     rcx, 570h
  000000014117E25B  imul    rcx, r14
  000000014117E25F  not     rcx
  000000014117E262  and     rcx, rdx
  000000014117E265  mov     [rsp+570h+var_488], rcx
  000000014117E26D  imul    ecx, r12d, 0E319D730h
  000000014117E274  lea     rdx, [rsp+rcx+570h+var_570]
  000000014117E278  add     rdx, 570h
  000000014117E27F  mov     [rsp+570h+var_560], rdx
  000000014117E284  mov     rcx, 5B2DD44C6F4D7DCBh
  000000014117E28E  imul    rcx, r12
  000000014117E292  mov     rbx, rcx
  000000014117E295  mov     r10, rcx
  000000014117E298  not     rbx
  000000014117E29B  mov     rcx, rdx
  000000014117E29E  not     rcx
  000000014117E2A1  mov     [rsp+570h+var_510], rcx
  000000014117E2A6  and     rcx, rbx
  000000014117E2A9  not     rcx
  000000014117E2AC  and     rdx, r10
  000000014117E2AF  mov     [rsp+570h+var_260], r10
  000000014117E2B7  not     rdx
  000000014117E2BA  and     rdx, rcx
  000000014117E2BD  mov     [rsp+570h+var_160], rdx
  000000014117E2C5  mov     rcx, 0A2453C71FA27A976h
  000000014117E2CF  imul    rcx, r12
  000000014117E2D3  mov     rdx, rcx
  000000014117E2D6  mov     [rsp+570h+var_268], rcx
  000000014117E2DE  not     rdx
  000000014117E2E1  mov     [rsp+570h+var_3E0], rdx
  000000014117E2E9  and     rcx, rbx
  000000014117E2EC  not     rcx
  000000014117E2EF  and     rdx, r10
  000000014117E2F2  not     rdx
  000000014117E2F5  and     rdx, rcx
  000000014117E2F8  mov     [rsp+570h+var_470], rdx
  000000014117E300  mov     r10, r11
  000000014117E303  mov     rcx, r11
  000000014117E306  shr     rcx, 1Bh
  000000014117E30A  not     ecx
  000000014117E30C  and     ecx, 100001h
  000000014117E312  mov     rdx, r11
  000000014117E315  mov     [rsp+570h+var_4D0], r11
  000000014117E31D  shr     rdx, 1Fh
  000000014117E321  not     edx
  000000014117E323  and     edx, 10001h
  000000014117E329  imul    rdx, rcx
  000000014117E32D  mov     [rsp+570h+var_430], rdx
  000000014117E335  mov     rcx, [rsp+570h+var_528]
  000000014117E33A  lea     rdx, [rsp+rcx+570h+var_570]
  000000014117E33E  add     rdx, 570h
  000000014117E345  mov     [rsp+570h+var_198], rdx
  000000014117E34D  mov     rcx, r9
  000000014117E350  imul    rcx, rdx
  000000014117E354  not     rcx
  000000014117E357  imul    edx, r12d, 82A7F668h
  000000014117E35E  lea     r9, [rsp+rdx+570h+var_570]
  000000014117E362  add     r9, 570h
  000000014117E369  mov     [rsp+570h+var_288], r9
  000000014117E371  mov     r13, [rsp+570h+var_568]
  000000014117E376  mov     rdx, r13
  000000014117E379  imul    rdx, r9
  000000014117E37D  not     rdx
  000000014117E380  and     rdx, rcx
  000000014117E383  mov     rcx, [rsp+570h+var_4A0]
  000000014117E38B  lea     r9, [rsp+rcx+570h+var_570]
  000000014117E38F  add     r9, 570h
  000000014117E396  mov     [rsp+570h+var_1E8], r9
  000000014117E39E  not     rdx
  000000014117E3A1  mov     rcx, r15
  000000014117E3A4  imul    rcx, r9
  000000014117E3A8  add     rcx, rdx
  000000014117E3AB  mov     rdx, [rsp+570h+var_520]
  000000014117E3B0  add     rdx, rsp
  000000014117E3B3  add     rdx, 570h
  000000014117E3BA  not     rcx
  000000014117E3BD  imul    rdx, r14
  000000014117E3C1  mov     [rsp+570h+var_3C0], r14
  000000014117E3C9  not     rdx
  000000014117E3CC  and     rdx, rcx
  000000014117E3CF  imul    ecx, r12d, 0B01387D8h
  000000014117E3D6  mov     r15, [rsp+rcx+570h]
  000000014117E3DE  mov     [rsp+570h+var_248], r15
  000000014117E3E6  not     rdx
  000000014117E3E9  mov     rcx, [rdx]
  000000014117E3EC  mov     [rsp+570h+var_2D0], rcx
  000000014117E3F4  and     r15, 0FFFFFFFFFFFFFF00h
  000000014117E3FB  movzx   ecx, cl
  000000014117E3FE  or      r15, rcx
  000000014117E401  mov     [rsp+570h+var_4A0], r15
  000000014117E409  not     r15
  000000014117E40C  mov     rcx, 0EDB31872B7C68F10h
  000000014117E416  imul    rcx, r12
  000000014117E41A  mov     r11, 8BD11FD3E21A7065h
  000000014117E424  imul    r11, r12
  000000014117E428  and     r11, r10
  000000014117E42B  not     r11
  000000014117E42E  add     rcx, r11
  000000014117E431  not     rcx
  000000014117E434  and     rcx, r15
  000000014117E437  not     rcx
  000000014117E43A  mov     rdx, 0A2EBE382101FF795h
  000000014117E444  imul    rdx, r12
  000000014117E448  add     rdx, r11
  000000014117E44B  and     rdx, rcx
  000000014117E44E  mov     [rsp+570h+var_468], rdx
  000000014117E456  lea     rcx, [rsp+570h]
  000000014117E45E  imul    r9, rcx, 0FFFFFFFFFFFFFF21h
  000000014117E465  not     rcx
  000000014117E468  imul    rcx, 0FFFFFFFFFFFFFF20h
  000000014117E46F  add     rcx, r9
  000000014117E472  mov     [rsp+570h+var_480], rcx
  000000014117E47A  lea     ecx, [r12+r12*4]
  000000014117E47E  lea     ecx, [rcx+rcx*4]
  000000014117E481  shr     r8, cl
  000000014117E484  mov     [rsp+570h+var_558], r8
  000000014117E489  and     rax, rbp
  000000014117E48C  not     rbp
  000000014117E48F  mov     rsi, [rsp+570h+var_508]
  000000014117E494  and     rbp, rsi
  000000014117E497  not     rbp
  000000014117E49A  not     rax
  000000014117E49D  and     rax, rbp
  000000014117E4A0  mov     r8, rax
  000000014117E4A3  mov     r10d, [rsp+570h+var_420]
  000000014117E4AB  mov     ecx, r10d
  000000014117E4AE  shr     r8, cl
  000000014117E4B1  mov     ecx, [rsp+570h+var_41C]
  000000014117E4B8  shl     rax, cl
  000000014117E4BB  mov     rdx, rax
  000000014117E4BE  not     rdx
  000000014117E4C1  mov     r9, r8
  000000014117E4C4  and     r9, rax
  000000014117E4C7  and     rdx, r8
  000000014117E4CA  not     r8
  000000014117E4CD  and     r8, rax
  000000014117E4D0  not     rdx
  000000014117E4D3  not     r8
  000000014117E4D6  and     r8, rdx
  000000014117E4D9  not     r8
  000000014117E4DC  add     r8, r9
  000000014117E4DF  mov     rdx, 720E09C732E1050Fh
  000000014117E4E9  imul    rdx, r12
  000000014117E4ED  mov     r9, 0FE2A39B822F8518Fh
  000000014117E4F7  imul    r9, r12
  000000014117E4FB  and     r9, r15
  000000014117E4FE  not     r9
  000000014117E501  and     rdx, r9
  000000014117E504  mov     rax, 0B0E46670482C11D4h
  000000014117E50E  imul    rax, r12
  000000014117E512  and     rax, r9
  000000014117E515  not     rdx
  000000014117E518  and     rdx, rsi
  000000014117E51B  not     rdx
  000000014117E51E  not     rax
  000000014117E521  and     rax, rdx
  000000014117E524  mov     r9, rax
  000000014117E527  shl     r9, cl
  000000014117E52A  not     r9
  000000014117E52D  mov     ecx, r10d
  000000014117E530  shr     rax, cl
  000000014117E533  not     rax
  000000014117E536  and     rax, r9
  000000014117E539  mov     r10, [rsp+570h+var_550]
  000000014117E53E  imul    r8, r10
  000000014117E542  mov     rcx, r8
  000000014117E545  not     rcx
  000000014117E548  not     rax
  000000014117E54B  imul    rax, r13
  000000014117E54F  mov     r9, rax
  000000014117E552  not     r9
  000000014117E555  and     rax, rcx
  000000014117E558  and     rcx, r9
  000000014117E55B  and     r9, r8
  000000014117E55E  not     rax
  000000014117E561  not     r9
  000000014117E564  and     r9, rax
  000000014117E567  sub     r9, rcx
  000000014117E56A  not     rcx
  000000014117E56D  add     rcx, r9
  000000014117E570  mov     [rsp+570h+var_90], rcx
  000000014117E578  mov     rax, [rsp+570h+var_530]
  000000014117E57D  add     rax, rsp
  000000014117E580  add     rax, 570h
  000000014117E586  imul    rax, r10
  000000014117E58A  mov     rcx, [rsp+570h+var_4C8]
  000000014117E592  lea     r8, [rsp+rcx+570h+var_570]
  000000014117E596  add     r8, 570h
  000000014117E59D  mov     [rsp+570h+var_530], r8
  000000014117E5A2  mov     rcx, r13
  000000014117E5A5  mov     rbp, r13
  000000014117E5A8  imul    rcx, r8
  000000014117E5AC  add     rcx, rax
  000000014117E5AF  not     rcx
  000000014117E5B2  mov     rax, [rsp+570h+var_540]
  000000014117E5B7  imul    rax, r14
  000000014117E5BB  not     rax
  000000014117E5BE  and     rax, rcx
  000000014117E5C1  mov     rcx, rax
  000000014117E5C4  mov     r13, [rsp+570h+var_268]
  000000014117E5CC  mov     rax, r13
  000000014117E5CF  mov     r14, [rsp+570h+var_260]
  000000014117E5D7  and     rax, r14
  000000014117E5DA  mov     [rsp+570h+var_168], rax
  000000014117E5E2  mov     rdx, rax
  000000014117E5E5  not     rdx
  000000014117E5E8  mov     rax, [rsp+570h+var_560]
  000000014117E5ED  and     rdx, rax
  000000014117E5F0  mov     [rsp+570h+var_1C8], rdx
  000000014117E5F8  mov     rdx, rax
  000000014117E5FB  and     rdx, r13
  000000014117E5FE  mov     [rsp+570h+var_190], rbx
  000000014117E606  mov     r8, rbx
  000000014117E609  and     r8, rdx
  000000014117E60C  mov     [rsp+570h+var_188], r8
  000000014117E614  not     rdx
  000000014117E617  mov     r8, rax
  000000014117E61A  and     r8, rbx
  000000014117E61D  mov     [rsp+570h+var_180], r8
  000000014117E625  mov     r8, [rsp+570h+var_510]
  000000014117E62A  mov     rax, r8
  000000014117E62D  and     rax, [rsp+570h+var_3E0]
  000000014117E635  not     rax
  000000014117E638  mov     [rsp+570h+var_170], rax
  000000014117E640  and     rdx, rax
  000000014117E643  not     rdx
  000000014117E646  and     rdx, r14
  000000014117E649  mov     [rsp+570h+var_178], rdx
  000000014117E651  mov     rax, [rsp+570h+var_470]
  000000014117E659  not     rax
  000000014117E65C  and     rax, r8
  000000014117E65F  mov     [rsp+570h+var_470], rax
  000000014117E667  mov     rax, [rsp+570h+var_468]
  000000014117E66F  mov     rsi, [rsp+570h+var_430]
  000000014117E677  imul    rax, rsi
  000000014117E67B  mov     [rsp+570h+var_468], rax
  000000014117E683  mov     rax, [rsp+570h+var_558]
  000000014117E688  not     eax
  000000014117E68A  mov     r13, [rsp+570h+var_3B8]
  000000014117E692  and     eax, r13d
  000000014117E695  mov     [rsp+570h+var_274], eax
  000000014117E69C  mov     rax, 4951ACCD112AC38Eh
  000000014117E6A6  imul    rax, r12
  000000014117E6AA  mov     [rsp+570h+var_98], rax
  000000014117E6B2  mov     rax, 0CF40B20FB12302E7h
  000000014117E6BC  imul    rax, r12
  000000014117E6C0  mov     [rsp+570h+var_A0], rax
  000000014117E6C8  imul    eax, r12d, 553C64F8h
  000000014117E6CF  mov     [rsp+570h+var_3F0], rax
  000000014117E6D7  test    byte ptr [rsp+570h+var_4A8], 1
  000000014117E6DF  not     rcx
  000000014117E6E2  mov     r14, [rsp+570h+var_418]
  000000014117E6EA  cmovnz  rcx, r14
  000000014117E6EE  mov     [rsp+570h+var_540], rcx
  000000014117E6F3  mov     rcx, [rsp+570h+var_428]
  000000014117E6FB  mov     eax, ecx
  000000014117E6FD  and     eax, 5
  000000014117E700  shr     ecx, 8
  000000014117E703  and     ecx, 5
  000000014117E706  imul    rcx, rax
  000000014117E70A  mov     rdx, rcx
  000000014117E70D  mov     [rsp+570h+var_4A8], rcx
  000000014117E715  mov     rax, 7C074A1DE48D9B18h
  000000014117E71F  imul    rax, r12
  000000014117E723  add     rax, r11
  000000014117E726  not     rax
  000000014117E729  and     rax, r15
  000000014117E72C  not     rax
  000000014117E72F  mov     rcx, 6366AD91B6EA3535h
  000000014117E739  imul    rcx, r12
  000000014117E73D  add     rcx, r11
  000000014117E740  and     rcx, rax
  000000014117E743  mov     rax, [rsp+570h+var_440]
  000000014117E74B  imul    rax, rdx
  000000014117E74F  mov     r10, rax
  000000014117E752  mov     r9, rax
  000000014117E755  mov     [rsp+570h+var_440], rax
  000000014117E75D  not     r10
  000000014117E760  imul    rcx, rsi
  000000014117E764  mov     rdx, rcx
  000000014117E767  not     rdx
  000000014117E76A  mov     [rsp+570h+var_A8], rdx
  000000014117E772  mov     rax, r10
  000000014117E775  mov     [rsp+570h+var_D8], r10
  000000014117E77D  and     rax, rdx
  000000014117E780  not     rax
  000000014117E783  and     r9, rcx
  000000014117E786  mov     [rsp+570h+var_B0], r9
  000000014117E78E  mov     r8, rcx
  000000014117E791  mov     [rsp+570h+var_D0], rcx
  000000014117E799  not     r9
  000000014117E79C  and     r9, rax
  000000014117E79F  mov     [rsp+570h+var_B8], r9
  000000014117E7A7  mov     r9, [rsp+570h+var_570]
  000000014117E7AB  mov     rax, r9
  000000014117E7AE  shr     rax, 9
  000000014117E7B2  not     eax
  000000014117E7B4  and     eax, 8200001h
  000000014117E7B9  mov     rdx, [rsp+570h+var_548]
  000000014117E7BE  shr     edx, 18h
  000000014117E7C1  and     edx, 41h
  000000014117E7C4  imul    rdx, rax
  000000014117E7C8  mov     [rsp+570h+var_548], rdx
  000000014117E7CD  mov     rax, r9
  000000014117E7D0  shr     rax, 1Dh
  000000014117E7D4  and     eax, 40000001h
  000000014117E7D9  mov     rcx, [rsp+570h+var_518]
  000000014117E7DE  add     rcx, rsp
  000000014117E7E1  add     rcx, 570h
  000000014117E7E8  imul    rcx, rax
  000000014117E7EC  mov     rbx, rax
  000000014117E7EF  mov     [rsp+570h+var_570], rax
  000000014117E7F3  not     rcx
  000000014117E7F6  imul    eax, r12d, 44215A28h
  000000014117E7FD  mov     [rsp+570h+var_350], rax
  000000014117E805  add     rax, rsp
  000000014117E808  add     rax, 570h
  000000014117E80E  mov     [rsp+570h+var_2C0], rax
  000000014117E816  mov     rsi, [rsp+570h+var_490]
  000000014117E81E  mov     r9, rsi
  000000014117E821  imul    r9, rax
  000000014117E825  not     r9
  000000014117E828  and     r9, rcx
  000000014117E82B  mov     rax, [rsp+570h+var_4C0]
  000000014117E833  add     rax, rsp
  000000014117E836  add     rax, 570h
  000000014117E83C  mov     [rsp+570h+var_2A8], rax
  000000014117E844  imul    rdx, rax
  000000014117E848  not     r9
  000000014117E84B  add     r9, rdx
  000000014117E84E  mov     rax, 0BF43B8B19087192Fh
  000000014117E858  imul    rax, r12
  000000014117E85C  mov     [rsp+570h+var_E8], rax
  000000014117E864  mov     rax, 58BF869847F58FADh
  000000014117E86E  imul    rax, r12
  000000014117E872  mov     [rsp+570h+var_F0], rax
  000000014117E87A  and     r10, r8
  000000014117E87D  mov     [rsp+570h+var_C8], r10
  000000014117E885  test    byte ptr [rsp+570h+var_498], 1
  000000014117E88D  cmovnz  r9, r14
  000000014117E891  mov     [rsp+570h+var_C0], r9
  000000014117E899  mov     rcx, 0F6164192DBE1B076h
  000000014117E8A3  imul    rcx, r12
  000000014117E8A7  add     rcx, r11
  000000014117E8AA  not     rcx
  000000014117E8AD  and     rcx, r15
  000000014117E8B0  mov     rax, 7D0B32ED5B33B68Fh
  000000014117E8BA  imul    rax, r12
  000000014117E8BE  add     rax, r11
  000000014117E8C1  not     rcx
  000000014117E8C4  and     rax, rcx
  000000014117E8C7  mov     rdx, [rsp+570h+var_4B0]
  000000014117E8CF  imul    rdx, rbx
  000000014117E8D3  mov     rcx, rdx
  000000014117E8D6  not     rcx
  000000014117E8D9  imul    rax, rsi
  000000014117E8DD  and     rdx, rax
  000000014117E8E0  not     rax
  000000014117E8E3  and     rax, rcx
  000000014117E8E6  not     rax
  000000014117E8E9  add     rax, rdx
  000000014117E8EC  mov     [rsp+570h+var_E0], rax
  000000014117E8F4  mov     edx, r13d
  000000014117E8F7  not     edx
  000000014117E8F9  imul    ecx, r12d, -78h
  000000014117E8FD  mov     rax, [rsp+570h+var_4D0]
  000000014117E905  shr     rax, cl
  000000014117E908  mov     r8d, r13d
  000000014117E90B  and     r8d, eax
  000000014117E90E  mov     [rsp+570h+var_278], r8d
  000000014117E916  not     eax
  000000014117E918  mov     ecx, edx
  000000014117E91A  and     ecx, eax
  000000014117E91C  not     ecx
  000000014117E91E  not     r8d
  000000014117E921  lea     r9d, [rcx+r8]
  000000014117E925  and     r8d, ecx
  000000014117E928  and     eax, r13d
  000000014117E92B  add     eax, r13d
  000000014117E92E  add     eax, r9d
  000000014117E931  not     r8d
  000000014117E934  add     r8d, r13d
  000000014117E937  add     eax, r8d
  000000014117E93A  mov     [rsp+570h+var_1D8], rax
  000000014117E942  imul    ecx, r12d, 43D68910h
  000000014117E949  lea     r8, [rsp+rcx+570h+var_570]
  000000014117E94D  add     r8, 570h
  000000014117E954  mov     [rsp+570h+var_290], r8
  000000014117E95C  mov     rcx, rbp
  000000014117E95F  imul    rcx, r8
  000000014117E963  mov     r8, rcx
  000000014117E966  not     r8
  000000014117E969  mov     rax, [rsp+570h+var_538]
  000000014117E96E  lea     r9, [rsp+rax+570h+var_570]
  000000014117E972  add     r9, 570h
  000000014117E979  imul    r9, [rsp+570h+var_550]
  000000014117E97F  mov     rax, r9
  000000014117E982  not     rax
  000000014117E985  and     r9, r8
  000000014117E988  and     r8, rax
  000000014117E98B  mov     [rsp+570h+var_1F8], r8
  000000014117E993  and     rax, rcx
  000000014117E996  not     r9
  000000014117E999  not     rax
  000000014117E99C  and     rax, r9
  000000014117E99F  mov     [rsp+570h+var_500], rax
  000000014117E9A4  mov     rcx, 945831893C119E8Dh
  000000014117E9AE  imul    rcx, r12
  000000014117E9B2  mov     r11, rcx
  000000014117E9B5  mov     r14, rcx
  000000014117E9B8  not     r11
  000000014117E9BB  mov     rbp, 888428D55ADAEE42h
  000000014117E9C5  imul    rbp, r12
  000000014117E9C9  mov     r9, rbp
  000000014117E9CC  not     r9
  000000014117E9CF  mov     rbx, [rsp+570h+var_560]
  000000014117E9D4  mov     rax, rbx
  000000014117E9D7  mov     r8, [rsp+570h+var_508]
  000000014117E9DC  and     rax, r8
  000000014117E9DF  mov     [rsp+570h+var_450], rax
  000000014117E9E7  and     rax, r9
  000000014117E9EA  mov     rcx, r11
  000000014117E9ED  and     rcx, rax
  000000014117E9F0  not     rcx
  000000014117E9F3  not     rax
  000000014117E9F6  and     rax, r14
  000000014117E9F9  not     rax
  000000014117E9FC  and     rax, rcx
  000000014117E9FF  mov     [rsp+570h+var_128], rax
  000000014117EA07  mov     r15, r8
  000000014117EA0A  mov     rax, r8
  000000014117EA0D  not     r15
  000000014117EA10  mov     r8, rbx
  000000014117EA13  and     r8, rbp
  000000014117EA16  not     r8
  000000014117EA19  mov     r13, [rsp+570h+var_510]
  000000014117EA1E  mov     rcx, r13
  000000014117EA21  and     rcx, r9
  000000014117EA24  not     rcx
  000000014117EA27  and     r8, r15
  000000014117EA2A  and     r8, rcx
  000000014117EA2D  mov     [rsp+570h+var_130], r8
  000000014117EA35  mov     rsi, rbx
  000000014117EA38  and     rsi, r15
  000000014117EA3B  mov     rcx, r14
  000000014117EA3E  and     rcx, rsi
  000000014117EA41  not     rsi
  000000014117EA44  mov     r8, r13
  000000014117EA47  and     r8, rax
  000000014117EA4A  mov     [rsp+570h+var_250], r8
  000000014117EA52  not     r8
  000000014117EA55  and     r8, rsi
  000000014117EA58  mov     [rsp+570h+var_528], r8
  000000014117EA5D  not     rcx
  000000014117EA60  and     rsi, r11
  000000014117EA63  not     rsi
  000000014117EA66  and     rsi, rcx
  000000014117EA69  mov     rcx, r9
  000000014117EA6C  and     rcx, rsi
  000000014117EA6F  not     rcx
  000000014117EA72  not     rsi
  000000014117EA75  and     rsi, rbp
  000000014117EA78  not     rsi
  000000014117EA7B  and     rsi, rcx
  000000014117EA7E  mov     [rsp+570h+var_118], rsi
  000000014117EA86  mov     r8, r15
  000000014117EA89  and     r8, rbp
  000000014117EA8C  mov     rcx, r14
  000000014117EA8F  and     rcx, r8
  000000014117EA92  not     r8
  000000014117EA95  and     rax, r9
  000000014117EA98  not     rax
  000000014117EA9B  and     rax, r8
  000000014117EA9E  mov     [rsp+570h+var_458], rax
  000000014117EAA6  not     rcx
  000000014117EAA9  and     r8, r11
  000000014117EAAC  not     r8
  000000014117EAAF  and     r8, rcx
  000000014117EAB2  mov     [rsp+570h+var_120], r8
  000000014117EABA  mov     rcx, r13
  000000014117EABD  mov     [rsp+570h+var_258], r15
  000000014117EAC5  and     rcx, r15
  000000014117EAC8  mov     rax, r9
  000000014117EACB  and     rax, rcx
  000000014117EACE  mov     [rsp+570h+var_138], rax
  000000014117EAD6  not     rcx
  000000014117EAD9  mov     rax, [rsp+570h+var_450]
  000000014117EAE1  not     rax
  000000014117EAE4  and     rax, rcx
  000000014117EAE7  mov     [rsp+570h+var_450], rax
  000000014117EAEF  mov     rcx, r15
  000000014117EAF2  and     rcx, r14
  000000014117EAF5  mov     r8, rbp
  000000014117EAF8  and     r8, rcx
  000000014117EAFB  not     rcx
  000000014117EAFE  and     rcx, r9
  000000014117EB01  not     rcx
  000000014117EB04  not     r8
  000000014117EB07  and     r8, rcx
  000000014117EB0A  mov     rax, rbx
  000000014117EB0D  and     rax, r8
  000000014117EB10  not     r8
  000000014117EB13  and     r8, r13
  000000014117EB16  not     r8
  000000014117EB19  not     rax
  000000014117EB1C  and     rax, r8
  000000014117EB1F  mov     [rsp+570h+var_100], rax
  000000014117EB27  mov     [rsp+570h+var_538], r14
  000000014117EB2C  mov     rcx, r14
  000000014117EB2F  mov     [rsp+570h+var_518], r9
  000000014117EB34  and     rcx, r9
  000000014117EB37  mov     [rsp+570h+var_140], rcx
  000000014117EB3F  not     rcx
  000000014117EB42  mov     [rsp+570h+var_520], r11
  000000014117EB47  mov     rax, r11
  000000014117EB4A  and     rax, rbp
  000000014117EB4D  not     rax
  000000014117EB50  and     rax, rcx
  000000014117EB53  mov     [rsp+570h+var_F8], rax
  000000014117EB5B  mov     rcx, r14
  000000014117EB5E  and     rcx, rbp
  000000014117EB61  not     rcx
  000000014117EB64  mov     rax, rbx
  000000014117EB67  and     rax, rcx
  000000014117EB6A  mov     [rsp+570h+var_298], rax
  000000014117EB72  mov     r13, r11
  000000014117EB75  and     r13, r9
  000000014117EB78  not     r13
  000000014117EB7B  and     r13, rcx
  000000014117EB7E  mov     ecx, edx
  000000014117EB80  and     edx, edi
  000000014117EB82  mov     r10d, edi
  000000014117EB85  not     r10d
  000000014117EB88  and     ecx, r10d
  000000014117EB8B  not     edx
  000000014117EB8D  mov     r11, [rsp+570h+var_3B8]
  000000014117EB95  and     r10d, r11d
  000000014117EB98  lea     r8d, [r11+r10]
  000000014117EB9C  not     r10d
  000000014117EB9F  and     r10d, edx
  000000014117EBA2  not     ecx
  000000014117EBA4  mov     eax, dword ptr [rsp+570h+var_4F8]
  000000014117EBA8  not     eax
  000000014117EBAA  add     eax, r11d
  000000014117EBAD  add     eax, ecx
  000000014117EBAF  add     eax, r10d
  000000014117EBB2  add     eax, r8d
  000000014117EBB5  mov     dword ptr [rsp+570h+var_4F8], eax
  000000014117EBB9  mov     rax, [rsp+570h+var_448]
  000000014117EBC1  lea     rcx, [rsp+rax+570h+var_570]
  000000014117EBC5  add     rcx, 570h
  000000014117EBCC  mov     r8, [rsp+570h+var_4F0]
  000000014117EBD4  imul    rcx, r8
  000000014117EBD8  imul    edx, r12d, 1C05B588h
  000000014117EBDF  lea     rax, [rsp+rdx+570h+var_570]
  000000014117EBE3  add     rax, 570h
  000000014117EBE9  mov     rdx, [rsp+570h+var_3B0]
  000000014117EBF1  imul    rax, rdx
  000000014117EBF5  add     rax, rcx
  000000014117EBF8  mov     [rsp+570h+var_448], rax
  000000014117EC00  imul    ecx, r12d, 0FA1A7100h
  000000014117EC07  mov     rcx, [rsp+rcx+570h]
  000000014117EC0F  mov     r11, [rsp+570h+var_410]
  000000014117EC17  imul    rcx, r11
  000000014117EC1B  not     rcx
  000000014117EC1E  mov     r9, [rsp+570h+var_568]
  000000014117EC23  mov     rax, r9
  000000014117EC26  imul    rax, rbx
  000000014117EC2A  not     rax
  000000014117EC2D  and     rax, rcx
  000000014117EC30  mov     [rsp+570h+var_108], rax
  000000014117EC38  mov     rax, [rsp+570h+var_4C0]
  000000014117EC40  mov     rax, [rsp+rax+570h]
  000000014117EC48  mov     [rsp+570h+var_200], rax
  000000014117EC50  mov     rsi, [rsp+570h+var_490]
  000000014117EC58  mov     rcx, rsi
  000000014117EC5B  imul    rcx, rax
  000000014117EC5F  not     rcx
  000000014117EC62  mov     rax, [rsp+570h+var_4B8]
  000000014117EC6A  mov     r10, [rsp+rax+570h]
  000000014117EC72  mov     [rsp+570h+var_208], r10
  000000014117EC7A  mov     rdi, [rsp+570h+var_498]
  000000014117EC82  mov     rax, rdi
  000000014117EC85  imul    rax, r10
  000000014117EC89  not     rax
  000000014117EC8C  and     rax, rcx
  000000014117EC8F  mov     [rsp+570h+var_110], rax
  000000014117EC97  mov     rax, [rsp+570h+var_460]
  000000014117EC9F  add     rax, rsp
  000000014117ECA2  add     rax, 570h
  000000014117ECA8  mov     [rsp+570h+var_4B8], rax
  000000014117ECB0  mov     rcx, r8
  000000014117ECB3  imul    rcx, rax
  000000014117ECB7  mov     rax, [rsp+570h+var_2F0]
  000000014117ECBF  imul    rax, [rsp+570h+var_3D8]
  000000014117ECC8  add     rax, rcx
  000000014117ECCB  not     rax
  000000014117ECCE  mov     rcx, rax
  000000014117ECD1  mov     r15, [rsp+570h+var_3C8]
  000000014117ECD9  mov     rax, [rsp+570h+var_2D8]
  000000014117ECE1  imul    rax, r15
  000000014117ECE5  not     rax
  000000014117ECE8  and     rax, rcx
  000000014117ECEB  imul    ecx, r12d, 66576FC8h
  000000014117ECF2  lea     r8, [rsp+rcx+570h+var_570]
  000000014117ECF6  add     r8, 570h
  000000014117ECFD  mov     [rsp+570h+var_460], r8
  000000014117ED05  mov     rcx, rdx
  000000014117ED08  imul    rcx, r8
  000000014117ED0C  not     rax
  000000014117ED0F  mov     rax, [rcx+rax]
  000000014117ED13  mov     [rsp+570h+var_2D8], rax
  000000014117ED1B  mov     rcx, [rsp+570h+var_2E0]
  000000014117ED23  mov     r8, [rsp+rcx+570h]
  000000014117ED2B  mov     [rsp+570h+var_218], r8
  000000014117ED33  mov     rdx, [rsp+570h+var_3C0]
  000000014117ED3B  mov     rcx, rdx
  000000014117ED3E  imul    rcx, rax
  000000014117ED42  mov     rax, r11
  000000014117ED45  imul    rax, r8
  000000014117ED49  add     rax, rcx
  000000014117ED4C  mov     [rsp+570h+var_2E0], rax
  000000014117ED54  mov     r8, rdi
  000000014117ED57  mov     rcx, rdi
  000000014117ED5A  mov     r11, [rsp+570h+var_4D0]
  000000014117ED62  imul    rcx, r11
  000000014117ED66  mov     rax, [rsp+570h+var_2E8]
  000000014117ED6E  mov     r10, [rax]
  000000014117ED71  mov     [rsp+570h+var_220], r10
  000000014117ED79  mov     rax, rsi
  000000014117ED7C  imul    rax, r10
  000000014117ED80  add     rax, rcx
  000000014117ED83  mov     [rsp+570h+var_2E8], rax
  000000014117ED8B  mov     rax, [rsp+570h+var_350]
  000000014117ED93  mov     rcx, [rsp+rax+570h]
  000000014117ED9B  mov     [rsp+570h+var_4C0], rcx
  000000014117EDA3  mov     rax, [rsp+570h+var_4C8]
  000000014117EDAB  mov     r10, [rsp+rax+570h]
  000000014117EDB3  mov     [rsp+570h+var_210], r10
  000000014117EDBB  mov     rax, rdx
  000000014117EDBE  mov     rdi, rdx
  000000014117EDC1  imul    rax, rcx
  000000014117EDC5  mov     rcx, r9
  000000014117EDC8  imul    rcx, r10
  000000014117EDCC  add     rcx, rax
  000000014117EDCF  mov     [rsp+570h+var_2F0], rcx
  000000014117EDD7  mov     rax, [rsp+570h+var_2F8]
  000000014117EDDF  imul    rax, r8
  000000014117EDE3  not     rax
  000000014117EDE6  mov     rcx, rax
  000000014117EDE9  mov     rax, [rsp+570h+var_2D0]
  000000014117EDF1  mov     r9, [rsp+570h+var_548]
  000000014117EDF6  imul    rax, r9
  000000014117EDFA  not     rax
  000000014117EDFD  and     rax, rcx
  000000014117EE00  mov     [rsp+570h+var_2F8], rax
  000000014117EE08  imul    eax, r12d, 93783020h
  000000014117EE0F  add     rax, rsp
  000000014117EE12  add     rax, 570h
  000000014117EE18  imul    rax, [rsp+570h+var_570]
  000000014117EE1D  not     rax
  000000014117EE20  mov     rcx, [rsp+570h+var_340]
  000000014117EE28  imul    rcx, rsi
  000000014117EE2C  not     rcx
  000000014117EE2F  and     rcx, rax
  000000014117EE32  imul    eax, r12d, 166AF7A0h
  000000014117EE39  lea     rdx, [rsp+rax+570h+var_570]
  000000014117EE3D  add     rdx, 570h
  000000014117EE44  mov     [rsp+570h+var_240], rdx
  000000014117EE4C  mov     rax, r8
  000000014117EE4F  imul    rax, rdx
  000000014117EE53  not     rcx
  000000014117EE56  add     rcx, rax
  000000014117EE59  mov     rax, [rsp+570h+var_300]
  000000014117EE61  add     rax, rsp
  000000014117EE64  add     rax, 570h
  000000014117EE6A  mov     [rsp+570h+var_238], rax
  000000014117EE72  mov     rdx, r9
  000000014117EE75  imul    rdx, rax
  000000014117EE79  not     rdx
  000000014117EE7C  not     rcx
  000000014117EE7F  and     rcx, rdx
  000000014117EE82  mov     rax, r11
  000000014117EE85  shr     rax, 2Dh
  000000014117EE89  not     eax
  000000014117EE8B  and     eax, 5
  000000014117EE8E  mov     r10, [rsp+570h+var_428]
  000000014117EE96  shr     r10d, 1
  000000014117EE99  and     r10d, 3
  000000014117EE9D  imul    r10, rax
  000000014117EEA1  not     rcx
  000000014117EEA4  mov     r9, [rcx]
  000000014117EEA7  mov     [rsp+570h+var_300], r9
  000000014117EEAF  mov     r14, [rsp+570h+var_430]
  000000014117EEB7  mov     rdx, r14
  000000014117EEBA  imul    rdx, r9
  000000014117EEBE  not     rdx
  000000014117EEC1  mov     r9, [rsp+570h+var_2A0]
  000000014117EEC9  imul    r9, r10
  000000014117EECD  not     r9
  000000014117EED0  and     r9, rdx
  000000014117EED3  mov     [rsp+570h+var_2A0], r9
  000000014117EEDB  mov     rax, [rsp+570h+var_310]
  000000014117EEE3  lea     rcx, [rsp+rax+570h+var_570]
  000000014117EEE7  add     rcx, 570h
  000000014117EEEE  mov     [rsp+570h+var_4D0], rcx
  000000014117EEF6  mov     rax, [rsp+570h+var_308]
  000000014117EEFE  add     rax, rsp
  000000014117EF01  add     rax, 570h
  000000014117EF07  mov     [rsp+570h+var_1F0], rax
  000000014117EF0F  mov     rdx, r14
  000000014117EF12  imul    rdx, rcx
  000000014117EF16  mov     r8, [rsp+570h+var_4A8]
  000000014117EF1E  mov     r9, r8
  000000014117EF21  imul    r9, rax
  000000014117EF25  add     r9, rdx
  000000014117EF28  mov     rax, [rsp+570h+var_338]
  000000014117EF30  imul    rax, r10
  000000014117EF34  mov     [rsp+570h+var_428], r10
  000000014117EF3C  not     rax
  000000014117EF3F  not     r9
  000000014117EF42  and     r9, rax
  000000014117EF45  mov     rax, [rsp+570h+var_330]
  000000014117EF4D  imul    rax, [rsp+570h+var_438]
  000000014117EF56  not     r9
  000000014117EF59  mov     r9, [rax+r9]
  000000014117EF5D  mov     rsi, [rsp+570h+var_550]
  000000014117EF62  mov     rdx, rsi
  000000014117EF65  imul    rdx, r9
  000000014117EF69  mov     rbx, r9
  000000014117EF6C  mov     [rsp+570h+var_310], r9
  000000014117EF74  not     rdx
  000000014117EF77  mov     r9, rdi
  000000014117EF7A  mov     r11, [rsp+570h+var_560]
  000000014117EF7F  imul    r9, r11
  000000014117EF83  not     r9
  000000014117EF86  and     r9, rdx
  000000014117EF89  mov     [rsp+570h+var_308], r9
  000000014117EF91  mov     rax, [rsp+570h+var_318]
  000000014117EF99  mov     rax, [rsp+rax+570h]
  000000014117EFA1  mov     [rsp+570h+var_228], rax
  000000014117EFA9  mov     rcx, [rsp+570h+var_3E8]
  000000014117EFB1  mov     rdx, [rsp+rcx+570h]
  000000014117EFB9  imul    rdx, r15
  000000014117EFBD  not     rdx
  000000014117EFC0  mov     rcx, [rsp+570h+var_3B0]
  000000014117EFC8  imul    rcx, rax
  000000014117EFCC  not     rcx
  000000014117EFCF  and     rcx, rdx
  000000014117EFD2  mov     [rsp+570h+var_3B0], rcx
  000000014117EFDA  mov     rax, [rsp+570h+var_320]
  000000014117EFE2  mov     rcx, [rsp+rax+570h]
  000000014117EFEA  mov     [rsp+570h+var_4C8], rcx
  000000014117EFF2  mov     rdx, [rsp+570h+var_568]
  000000014117EFF7  imul    rdx, rcx
  000000014117EFFB  not     rdx
  000000014117EFFE  mov     rax, [rsp+570h+var_410]
  000000014117F006  mov     rcx, rax
  000000014117F009  imul    rcx, r11
  000000014117F00D  not     rcx
  000000014117F010  and     rcx, rdx
  000000014117F013  mov     [rsp+570h+var_318], rcx
  000000014117F01B  mov     rdx, r14
  000000014117F01E  imul    rdx, rbx
  000000014117F022  mov     rcx, [rsp+570h+var_3F8]
  000000014117F02A  mov     rcx, [rsp+rcx+570h]
  000000014117F032  imul    rcx, r10
  000000014117F036  add     rcx, rdx
  000000014117F039  mov     [rsp+570h+var_320], rcx
  000000014117F041  mov     rcx, [rsp+570h+var_4D8]
  000000014117F049  lea     rdx, [rsp+rcx+570h+var_570]
  000000014117F04D  add     rdx, 570h
  000000014117F054  imul    rdx, r14
  000000014117F058  not     rdx
  000000014117F05B  mov     r9, [rsp+570h+var_478]
  000000014117F063  lea     rcx, [rsp+r9+570h+var_570]
  000000014117F067  add     rcx, 570h
  000000014117F06E  imul    rcx, r8
  000000014117F072  not     rcx
  000000014117F075  and     rcx, rdx
  000000014117F078  mov     [rsp+570h+var_478], rcx
  000000014117F080  mov     rdx, [rsp+570h+var_328]
  000000014117F088  add     rdx, rsp
  000000014117F08B  add     rdx, 570h
  000000014117F092  mov     r8, rsi
  000000014117F095  imul    rdx, rsi
  000000014117F099  mov     r9, rax
  000000014117F09C  mov     rcx, rax
  000000014117F09F  mov     r10, [rsp+570h+var_240]
  000000014117F0A7  imul    r9, r10
  000000014117F0AB  add     r9, rdx
  000000014117F0AE  not     r9
  000000014117F0B1  mov     rdx, [rsp+570h+var_3D0]
  000000014117F0B9  lea     rax, [rsp+rdx+570h+var_570]
  000000014117F0BD  add     rax, 570h
  000000014117F0C3  imul    rax, rdi
  000000014117F0C7  not     rax
  000000014117F0CA  and     rax, r9
  000000014117F0CD  mov     rbx, [rsp+570h+var_3B8]
  000000014117F0D5  add     [rsp+570h+var_500], rbx
  000000014117F0DA  mov     rdx, [rsp+570h+var_508]
  000000014117F0DF  mov     r14, rbp
  000000014117F0E2  mov     [rsp+570h+var_4B0], rbp
  000000014117F0EA  and     rdx, rbp
  000000014117F0ED  mov     [rsp+570h+var_158], rdx
  000000014117F0F5  mov     rdx, [rsp+570h+var_518]
  000000014117F0FA  mov     r9, [rsp+570h+var_528]
  000000014117F0FF  and     rdx, r9
  000000014117F102  mov     [rsp+570h+var_150], rdx
  000000014117F10A  mov     rbp, [rsp+570h+var_538]
  000000014117F10F  mov     r15, [rsp+570h+var_458]
  000000014117F117  and     r15, rbp
  000000014117F11A  not     r15
  000000014117F11D  mov     rdx, [rsp+570h+var_510]
  000000014117F122  and     r15, rdx
  000000014117F125  mov     [rsp+570h+var_458], r15
  000000014117F12D  mov     rdi, rdx
  000000014117F130  and     rdi, r14
  000000014117F133  mov     [rsp+570h+var_350], rdi
  000000014117F13B  not     r9
  000000014117F13E  and     r9, rbp
  000000014117F141  mov     [rsp+570h+var_528], r9
  000000014117F146  mov     rsi, r13
  000000014117F149  and     r11, r13
  000000014117F14C  not     rsi
  000000014117F14F  and     rsi, rdx
  000000014117F152  not     rsi
  000000014117F155  not     r11
  000000014117F158  and     rsi, r11
  000000014117F15B  not     rsi
  000000014117F15E  mov     r13, [rsp+570h+var_258]
  000000014117F166  and     rsi, r13
  000000014117F169  mov     [rsp+570h+var_340], rsi
  000000014117F171  and     r11, r13
  000000014117F174  mov     [rsp+570h+var_338], r11
  000000014117F17C  mov     rdx, 925BB1F5B9D7A100h
  000000014117F186  mov     r15, r12
  000000014117F189  imul    rdx, r12
  000000014117F18D  mov     [rsp+570h+var_330], rdx
  000000014117F195  mov     rdx, [rsp+570h+var_280]
  000000014117F19D  mov     r13, r8
  000000014117F1A0  imul    rdx, r8
  000000014117F1A4  mov     [rsp+570h+var_280], rdx
  000000014117F1AC  imul    edx, r15d, 7727A980h
  000000014117F1B3  imul    r9d, r15d, 10D039B8h
  000000014117F1BA  imul    r8d, r15d, 0B5AE45C0h
  000000014117F1C1  mov     [rsp+570h+var_230], r8
  000000014117F1C9  test    byte ptr [rsp+570h+var_4E0], 1
  000000014117F1D1  mov     r11, [rsp+570h+var_488]
  000000014117F1D9  not     r11
  000000014117F1DC  mov     rdi, [rsp+570h+var_3F0]
  000000014117F1E4  lea     r14, [rsp+rdi+570h]
  000000014117F1EC  cmovnz  r11, r14
  000000014117F1F0  mov     [rsp+570h+var_488], r11
  000000014117F1F8  not     rax
  000000014117F1FB  cmovnz  rax, [rsp+570h+var_400]
  000000014117F204  mov     [rsp+570h+var_328], rax
  000000014117F20C  mov     r11, [rsp+570h+var_3A8]
  000000014117F214  lea     r14, [rsp+r11+570h+var_570]
  000000014117F218  add     r14, 570h
  000000014117F21F  imul    r14, [rsp+570h+var_570]
  000000014117F224  not     r14
  000000014117F227  imul    eax, r15d, 93C30138h
  000000014117F22E  mov     [rsp+570h+var_3A8], rax
  000000014117F236  lea     r11, [rsp+rax+570h+var_570]
  000000014117F23A  add     r11, 570h
  000000014117F241  mov     rax, [rsp+570h+var_548]
  000000014117F246  imul    r11, rax
  000000014117F24A  not     r11
  000000014117F24D  and     r11, r14
  000000014117F250  mov     rsi, r11
  000000014117F253  mov     r11, [rsp+570h+var_1D0]
  000000014117F25B  lea     r14, [rsp+r11+570h+var_570]
  000000014117F25F  add     r14, 570h
  000000014117F266  imul    r14, r13
  000000014117F26A  not     r14
  000000014117F26D  imul    ebp, r15d, 2D6B9170h
  000000014117F274  lea     r8, [rsp+rbp+570h+var_570]
  000000014117F278  add     r8, 570h
  000000014117F27F  mov     rdi, rcx
  000000014117F282  imul    r8, rcx
  000000014117F286  not     r8
  000000014117F289  and     r8, r14
  000000014117F28C  mov     [rsp+570h+var_4E0], r8
  000000014117F294  mov     r11, [rsp+570h+var_1C0]
  000000014117F29C  lea     r14, [rsp+r11+570h+var_570]
  000000014117F2A0  add     r14, 570h
  000000014117F2A7  imul    r14, rax
  000000014117F2AB  mov     rax, [rsp+570h+var_3F8]
  000000014117F2B3  add     rax, rsp
  000000014117F2B6  add     rax, 570h
  000000014117F2BC  imul    rax, [rsp+570h+var_498]
  000000014117F2C5  add     rax, r14
  000000014117F2C8  mov     [rsp+570h+var_4D8], rax
  000000014117F2D0  mov     r11, [rsp+570h+var_4E8]
  000000014117F2D8  lea     rax, [rsp+r11+570h+var_570]
  000000014117F2DC  add     rax, 570h
  000000014117F2E2  lea     r14, [rsp+r9+570h+var_570]
  000000014117F2E6  add     r14, 570h
  000000014117F2ED  mov     rbp, [rsp+570h+var_438]
  000000014117F2F5  mov     r9, rbp
  000000014117F2F8  imul    r9, r14
  000000014117F2FC  not     r9
  000000014117F2FF  mov     rcx, [rsp+570h+var_430]
  000000014117F307  imul    rax, rcx
  000000014117F30B  not     rax
  000000014117F30E  and     rax, r9
  000000014117F311  mov     [rsp+570h+var_4E8], rax
  000000014117F319  mov     r9, [rsp+570h+var_1B8]
  000000014117F321  add     r9, rsp
  000000014117F324  add     r9, 570h
  000000014117F32B  imul    r9, r13
  000000014117F32F  mov     rax, [rsp+570h+var_418]
  000000014117F337  imul    rax, [rsp+570h+var_568]
  000000014117F33D  add     rax, r9
  000000014117F340  not     rax
  000000014117F343  mov     r9, [rsp+570h+var_2A8]
  000000014117F34B  imul    r9, rdi
  000000014117F34F  mov     r12, rdi
  000000014117F352  not     r9
  000000014117F355  and     r9, rax
  000000014117F358  mov     rax, [rsp+570h+var_558]
  000000014117F35D  and     eax, ebx
  000000014117F35F  mov     [rsp+570h+var_558], rax
  000000014117F364  not     r9
  000000014117F367  mov     rdi, [rsp+570h+var_3C0]
  000000014117F36F  test    dil, 1
  000000014117F373  cmovnz  r9, r10
  000000014117F377  mov     [rsp+570h+var_2A8], r9
  000000014117F37F  mov     r9, [rsp+570h+var_1B0]
  000000014117F387  add     r9, rsp
  000000014117F38A  add     r9, 570h
  000000014117F391  mov     rax, [rsp+570h+var_238]
  000000014117F399  imul    rax, rcx
  000000014117F39D  mov     rcx, [rsp+570h+var_4A8]
  000000014117F3A5  imul    r9, rcx
  000000014117F3A9  add     r9, rax
  000000014117F3AC  mov     [rsp+570h+var_548], r9
  000000014117F3B1  mov     rax, [rsp+570h+var_1A8]
  000000014117F3B9  add     rax, rsp
  000000014117F3BC  add     rax, 570h
  000000014117F3C2  imul    rax, rcx
  000000014117F3C6  mov     r9, rcx
  000000014117F3C9  mov     rcx, [rsp+570h+var_2B0]
  000000014117F3D1  imul    rcx, rbp
  000000014117F3D5  add     rcx, rax
  000000014117F3D8  mov     rbx, rcx
  000000014117F3DB  test    byte ptr [rsp+570h+var_4F8], 1
  000000014117F3E0  lea     rax, [rsp+rdx+570h]
  000000014117F3E8  mov     rcx, [rsp+570h+var_448]
  000000014117F3F0  cmovz   rcx, rax
  000000014117F3F4  mov     [rsp+570h+var_448], rcx
  000000014117F3FC  mov     rcx, [rsp+570h+var_288]
  000000014117F404  cmovz   rcx, rax
  000000014117F408  mov     [rsp+570h+var_288], rcx
  000000014117F410  not     rsi
  000000014117F413  cmovz   rsi, rax
  000000014117F417  mov     [rsp+570h+var_3F8], rsi
  000000014117F41F  cmovz   rbx, rax
  000000014117F423  mov     [rsp+570h+var_2B0], rbx
  000000014117F42B  mov     rax, [rsp+570h+var_2C8]
  000000014117F433  mov     rbx, r13
  000000014117F436  imul    rax, r13
  000000014117F43A  mov     rcx, [rsp+570h+var_4C0]
  000000014117F442  mov     r11, r12
  000000014117F445  imul    rcx, r12
  000000014117F449  add     rcx, rax
  000000014117F44C  mov     [rsp+570h+var_4C0], rcx
  000000014117F454  mov     rax, [rsp+570h+var_1A0]
  000000014117F45C  add     rax, rsp
  000000014117F45F  add     rax, 570h
  000000014117F465  imul    rax, r13
  000000014117F469  mov     r12, [rsp+570h+var_2C0]
  000000014117F471  imul    r12, r11
  000000014117F475  add     r12, rax
  000000014117F478  mov     rax, 240B43A5BF99198Bh
  000000014117F482  imul    rax, r15
  000000014117F486  mov     r13, [rsp+570h+var_220]
  000000014117F48E  and     rax, r13
  000000014117F491  not     r13
  000000014117F494  mov     rcx, 1F638D5ADB6CCC04h
  000000014117F49E  imul    rcx, r15
  000000014117F4A2  and     rcx, r13
  000000014117F4A5  not     rcx
  000000014117F4A8  not     rax
  000000014117F4AB  and     rax, rcx
  000000014117F4AE  mov     rcx, 2C79DA090A773509h
  000000014117F4B8  imul    rcx, r15
  000000014117F4BC  mov     rdx, 16F4F6F7908EB086h
  000000014117F4C6  imul    rdx, r15
  000000014117F4CA  and     rdx, rax
  000000014117F4CD  not     rax
  000000014117F4D0  and     rax, rcx
  000000014117F4D3  not     rax
  000000014117F4D6  not     rdx
  000000014117F4D9  and     rdx, rax
  000000014117F4DC  mov     r13, [rsp+570h+var_4F0]
  000000014117F4E4  mov     rax, [rsp+570h+var_218]
  000000014117F4EC  imul    rax, r13
  000000014117F4F0  not     rax
  000000014117F4F3  mov     r10, [rsp+570h+var_3C8]
  000000014117F4FB  imul    rdx, r10
  000000014117F4FF  not     rdx
  000000014117F502  and     rdx, rax
  000000014117F505  mov     [rsp+570h+var_418], rdx
  000000014117F50D  mov     rax, [rsp+570h+var_3A0]
  000000014117F515  add     rax, rsp
  000000014117F518  add     rax, 570h
  000000014117F51E  imul    rax, r13
  000000014117F522  not     rax
  000000014117F525  mov     rcx, [rsp+570h+var_530]
  000000014117F52A  imul    rcx, r10
  000000014117F52E  not     rcx
  000000014117F531  and     rcx, rax
  000000014117F534  mov     [rsp+570h+var_530], rcx
  000000014117F539  imul    eax, r15d, 0D2499D78h
  000000014117F540  mov     rcx, [rsp+rax+570h]
  000000014117F548  mov     [rsp+570h+var_4F8], rcx
  000000014117F54D  mov     rax, [rsp+570h+var_360]
  000000014117F555  add     rax, rsp
  000000014117F558  add     rax, 570h
  000000014117F55E  imul    rax, rbx
  000000014117F562  imul    rbx, rcx
  000000014117F566  imul    ecx, r15d, 7D0D3880h
  000000014117F56D  mov     rdx, [rsp+rcx+570h]
  000000014117F575  imul    rdx, r11
  000000014117F579  add     rdx, rbx
  000000014117F57C  mov     [rsp+570h+var_360], rdx
  000000014117F584  add     rcx, rsp
  000000014117F587  add     rcx, 570h
  000000014117F58E  mov     r8, [rsp+570h+var_428]
  000000014117F596  imul    rcx, r8
  000000014117F59A  not     rcx
  000000014117F59D  mov     rdx, [rsp+570h+var_460]
  000000014117F5A5  imul    rdx, r9
  000000014117F5A9  not     rdx
  000000014117F5AC  and     rdx, rcx
  000000014117F5AF  mov     rbx, rdx
  000000014117F5B2  mov     rcx, [rsp+570h+var_408]
  000000014117F5BA  imul    rcx, r10
  000000014117F5BE  not     rcx
  000000014117F5C1  mov     rdx, rcx
  000000014117F5C4  mov     rcx, r13
  000000014117F5C7  imul    rcx, [rsp+570h+var_560]
  000000014117F5CD  not     rcx
  000000014117F5D0  and     rcx, rdx
  000000014117F5D3  mov     [rsp+570h+var_408], rcx
  000000014117F5DB  mov     rcx, [rsp+570h+var_368]
  000000014117F5E3  lea     rsi, [rsp+rcx+570h+var_570]
  000000014117F5E7  add     rsi, 570h
  000000014117F5EE  imul    rsi, [rsp+570h+var_570]
  000000014117F5F3  not     rsi
  000000014117F5F6  and     rsi, [rsp+570h+var_1E0]
  000000014117F5FE  mov     rdx, [rsp+570h+var_228]
  000000014117F606  imul    rdx, r9
  000000014117F60A  mov     rcx, r8
  000000014117F60D  imul    rcx, [rsp+570h+var_248]
  000000014117F616  add     rcx, rdx
  000000014117F619  mov     [rsp+570h+var_368], rcx
  000000014117F621  not     rax
  000000014117F624  mov     rcx, [rsp+570h+var_390]
  000000014117F62C  add     rcx, rsp
  000000014117F62F  add     rcx, 570h
  000000014117F636  imul    rcx, r11
  000000014117F63A  not     rcx
  000000014117F63D  and     rcx, rax
  000000014117F640  mov     r9, rcx
  000000014117F643  mov     rcx, [rsp+570h+var_490]
  000000014117F64B  imul    rcx, [rsp+570h+var_208]
  000000014117F654  mov     rax, [rsp+570h+var_498]
  000000014117F65C  imul    rax, [rsp+570h+var_200]
  000000014117F665  not     rcx
  000000014117F668  not     rax
  000000014117F66B  and     rax, rcx
  000000014117F66E  mov     [rsp+570h+var_498], rax
  000000014117F676  mov     rax, [rsp+570h+var_210]
  000000014117F67E  imul    rax, r8
  000000014117F682  not     rax
  000000014117F685  mov     rcx, rax
  000000014117F688  mov     rax, [rsp+570h+var_4C8]
  000000014117F690  imul    rax, rbp
  000000014117F694  not     rax
  000000014117F697  and     rax, rcx
  000000014117F69A  mov     [rsp+570h+var_4C8], rax
  000000014117F6A2  imul    r11, [rsp+570h+var_400]
  000000014117F6AB  mov     rax, [rsp+570h+var_4D0]
  000000014117F6B3  imul    rax, rdi
  000000014117F6B7  add     rax, r11
  000000014117F6BA  mov     rcx, rax
  000000014117F6BD  test    byte ptr [rsp+570h+var_278], 1
  000000014117F6C5  mov     rax, [rsp+570h+var_3E8]
  000000014117F6CD  lea     rdx, [rsp+rax+570h]
  000000014117F6D5  mov     rax, [rsp+570h+var_398]
  000000014117F6DD  lea     rax, [rsp+rax+570h]
  000000014117F6E5  cmovz   rax, r14
  000000014117F6E9  mov     [rsp+570h+var_400], rax
  000000014117F6F1  mov     rax, [rsp+570h+var_230]
  000000014117F6F9  lea     rax, [rsp+rax+570h]
  000000014117F701  cmovz   rax, r14
  000000014117F705  mov     [rsp+570h+var_3E8], rax
  000000014117F70D  mov     rax, [rsp+570h+var_290]
  000000014117F715  cmovz   rax, r14
  000000014117F719  mov     [rsp+570h+var_290], rax
  000000014117F721  cmovz   rdx, r14
  000000014117F725  mov     [rsp+570h+var_490], rdx
  000000014117F72D  mov     rax, [rsp+570h+var_4D8]
  000000014117F735  cmovz   rax, r14
  000000014117F739  mov     [rsp+570h+var_4D8], rax
  000000014117F741  cmovz   rcx, r14
  000000014117F745  mov     [rsp+570h+var_4D0], rcx
  000000014117F74D  mov     rax, [rsp+570h+var_370]
  000000014117F755  add     rax, rsp
  000000014117F758  add     rax, 570h
  000000014117F75E  mov     r11, [rsp+570h+var_1E8]
  000000014117F766  imul    r10, r11
  000000014117F76A  imul    rax, r13
  000000014117F76E  mov     rcx, r10
  000000014117F771  and     rcx, rax
  000000014117F774  mov     rdx, r10
  000000014117F777  not     rdx
  000000014117F77A  mov     r8, rdx
  000000014117F77D  and     r8, rax
  000000014117F780  not     r8
  000000014117F783  not     rax
  000000014117F786  and     r10, rax
  000000014117F789  not     r10
  000000014117F78C  and     r10, r8
  000000014117F78F  and     rax, rdx
  000000014117F792  add     r10, r10
  000000014117F795  lea     rax, [rax+rax*2]
  000000014117F799  sub     r10, rax
  000000014117F79C  not     rcx
  000000014117F79F  add     r10, rcx
  000000014117F7A2  test    byte ptr [rsp+570h+var_558], 1
  000000014117F7A7  mov     rdi, [rsp+570h+var_4E0]
  000000014117F7AF  not     rdi
  000000014117F7B2  cmovz   rdi, r11
  000000014117F7B6  mov     [rsp+570h+var_4E0], rdi
  000000014117F7BE  cmovz   r12, r11
  000000014117F7C2  mov     [rsp+570h+var_2C0], r12
  000000014117F7CA  mov     r12, [rsp+570h+var_530]
  000000014117F7CF  not     r12
  000000014117F7D2  cmovz   r12, r11
  000000014117F7D6  mov     [rsp+570h+var_530], r12
  000000014117F7DB  not     rbx
  000000014117F7DE  cmovz   rbx, r11
  000000014117F7E2  mov     [rsp+570h+var_460], rbx
  000000014117F7EA  not     rsi
  000000014117F7ED  cmovz   rsi, r11
  000000014117F7F1  mov     [rsp+570h+var_410], rsi
  000000014117F7F9  not     r9
  000000014117F7FC  cmovz   r9, r11
  000000014117F800  mov     [rsp+570h+var_370], r9
  000000014117F808  cmovz   r10, r11
  000000014117F80C  mov     [rsp+570h+var_3C8], r10
  000000014117F814  mov     rax, [rsp+570h+var_1F8]
  000000014117F81C  not     rax
  000000014117F81F  mov     rcx, [rsp+570h+var_500]
  000000014117F824  lea     rax, [rcx+rax*2]
  000000014117F828  mov     [rsp+570h+var_558], rax
  000000014117F82D  mov     r12, [rsp+570h+var_2C8]
  000000014117F835  mov     rax, r12
  000000014117F838  not     rax
  000000014117F83B  mov     rcx, 43770019B06D04B3h
  000000014117F845  imul    rcx, r15
  000000014117F849  and     rcx, [rsp+570h+var_4A0]
  000000014117F851  and     r12, rcx
  000000014117F854  not     rcx
  000000014117F857  and     rcx, rax
  000000014117F85A  not     rcx
  000000014117F85D  not     r12
  000000014117F860  and     r12, rcx
  000000014117F863  mov     rax, 29A253C122EF3880h
  000000014117F86D  mov     [rsp+570h+var_270], r15
  000000014117F875  imul    rax, r15
  000000014117F879  add     r12, rax
  000000014117F87C  mov     rax, 2B57D22077DFAE30h
  000000014117F886  imul    rax, r15
  000000014117F88A  mov     rsi, rax
  000000014117F88D  mov     r13, rax
  000000014117F890  not     rsi
  000000014117F893  mov     rax, 1816FEE02326375Fh
  000000014117F89D  imul    rax, r15
  000000014117F8A1  mov     rcx, rax
  000000014117F8A4  mov     r11, rax
  000000014117F8A7  not     rcx
  000000014117F8AA  mov     r10, 0BCD291009B05E58Fh
  000000014117F8B4  imul    r10, r15
  000000014117F8B8  mov     rax, rcx
  000000014117F8BB  mov     r15, rcx
  000000014117F8BE  mov     [rsp+570h+var_570], rcx
  000000014117F8C2  and     rax, r10
  000000014117F8C5  mov     r8, r13
  000000014117F8C8  and     r8, rax
  000000014117F8CB  not     rax
  000000014117F8CE  and     rax, rsi
  000000014117F8D1  not     rax
  000000014117F8D4  not     r8
  000000014117F8D7  and     r8, rax
  000000014117F8DA  mov     rcx, r12
  000000014117F8DD  not     rcx
  000000014117F8E0  mov     rax, r12
  000000014117F8E3  and     rax, r8
  000000014117F8E6  not     r8
  000000014117F8E9  and     r8, rcx
  000000014117F8EC  mov     r9, rcx
  000000014117F8EF  not     r8
  000000014117F8F2  not     rax
  000000014117F8F5  and     rax, r8
  000000014117F8F8  not     rax
  000000014117F8FB  mov     rbx, 286BCA1AF286BCA0h
  000000014117F905  lea     r14, [rbx+2]
  000000014117F909  imul    r14, rax
  000000014117F90D  mov     rdi, rsi
  000000014117F910  and     rdi, r15
  000000014117F913  mov     r15, r12
  000000014117F916  and     r15, r10
  000000014117F919  mov     rax, rsi
  000000014117F91C  and     rax, r11
  000000014117F91F  and     rax, r15
  000000014117F922  mov     [rsp+570h+var_500], rax
  000000014117F927  mov     rax, r15
  000000014117F92A  and     rax, rdi
  000000014117F92D  imul    rax, rbx
  000000014117F931  add     rax, r14
  000000014117F934  mov     rcx, r10
  000000014117F937  not     rcx
  000000014117F93A  mov     rbp, r9
  000000014117F93D  mov     [rsp+570h+var_550], r9
  000000014117F942  mov     rbx, r9
  000000014117F945  and     rbx, rsi
  000000014117F948  mov     r8, rcx
  000000014117F94B  and     r8, rbx
  000000014117F94E  not     r8
  000000014117F951  mov     r9, rbx
  000000014117F954  not     r9
  000000014117F957  and     r9, r10
  000000014117F95A  not     r9
  000000014117F95D  and     r9, r8
  000000014117F960  not     r9
  000000014117F963  and     r9, r11
  000000014117F966  mov     r8, 0D79435E50D79436h
  000000014117F970  imul    r8, r9
  000000014117F974  mov     r14, r12
  000000014117F977  and     r14, rcx
  000000014117F97A  mov     r9, rbp
  000000014117F97D  and     r9, r10
  000000014117F980  mov     rdx, r10
  000000014117F983  mov     [rsp+570h+var_390], r10
  000000014117F98B  not     r9
  000000014117F98E  not     r14
  000000014117F991  and     r9, r14
  000000014117F994  not     r9
  000000014117F997  mov     r15, r13
  000000014117F99A  mov     r10, r13
  000000014117F99D  and     r10, r11
  000000014117F9A0  and     r9, r10
  000000014117F9A3  mov     r13, 50D79435E50D7943h
  000000014117F9AD  imul    r13, r9
  000000014117F9B1  add     r13, rax
  000000014117F9B4  not     rdi
  000000014117F9B7  not     r10
  000000014117F9BA  and     r10, rdi
  000000014117F9BD  mov     rax, rbp
  000000014117F9C0  and     rax, r10
  000000014117F9C3  not     rax
  000000014117F9C6  not     r10
  000000014117F9C9  and     r10, r12
  000000014117F9CC  not     r10
  000000014117F9CF  and     r10, rax
  000000014117F9D2  not     r10
  000000014117F9D5  and     r10, rcx
  000000014117F9D8  mov     rax, 0AF286BCA1AF286BCh
  000000014117F9E2  imul    rax, r10
  000000014117F9E6  add     rax, r13
  000000014117F9E9  add     rax, r8
  000000014117F9EC  mov     r8, r12
  000000014117F9EF  mov     r13, [rsp+570h+var_570]
  000000014117F9F3  and     r8, r13
  000000014117F9F6  mov     r9, rbp
  000000014117F9F9  mov     rdi, r11
  000000014117F9FC  mov     [rsp+570h+var_398], r11
  000000014117FA04  and     r9, r11
  000000014117FA07  not     r9
  000000014117FA0A  not     r8
  000000014117FA0D  and     r8, r9
  000000014117FA10  not     r8
  000000014117FA13  and     r8, rdx
  000000014117FA16  mov     r10, r15
  000000014117FA19  and     r10, r8
  000000014117FA1C  not     r8
  000000014117FA1F  mov     r11, rsi
  000000014117FA22  and     r8, rsi
  000000014117FA25  not     r8
  000000014117FA28  not     r10
  000000014117FA2B  and     r10, r8
  000000014117FA2E  not     r10
  000000014117FA31  mov     r9, 0D79435E50D79435Bh
  000000014117FA3B  lea     r8, [r9+5]
  000000014117FA3F  imul    r8, r10
  000000014117FA43  mov     r10, r12
  000000014117FA46  and     r10, rsi
  000000014117FA49  and     rdi, r10
  000000014117FA4C  not     r10
  000000014117FA4F  and     r10, r13
  000000014117FA52  not     r10
  000000014117FA55  not     rdi
  000000014117FA58  and     rdi, r10
  000000014117FA5B  not     rdi
  000000014117FA5E  and     rdi, rcx
  000000014117FA61  not     rdi
  000000014117FA64  mov     r10, 5E50D79435E50D79h
  000000014117FA6E  inc     r10
  000000014117FA71  imul    r10, rdi
  000000014117FA75  add     r10, rax
  000000014117FA78  mov     rdi, r13
  000000014117FA7B  and     rdi, rcx
  000000014117FA7E  and     rbx, rdi
  000000014117FA81  imul    rbx, r9
  000000014117FA85  add     rbx, r10
  000000014117FA88  add     rbx, r8
  000000014117FA8B  mov     rbp, [rsp+570h+var_550]
  000000014117FA90  mov     r10, rbp
  000000014117FA93  and     r10, rcx
  000000014117FA96  mov     r8, rbp
  000000014117FA99  mov     rax, r13
  000000014117FA9C  and     r8, r13
  000000014117FA9F  not     r8
  000000014117FAA2  and     r8, rcx
  000000014117FAA5  mov     r13, rsi
  000000014117FAA8  and     r13, r8
  000000014117FAAB  not     r8
  000000014117FAAE  and     r8, r15
  000000014117FAB1  and     r15, rax
  000000014117FAB4  mov     rdx, rcx
  000000014117FAB7  and     rdx, r15
  000000014117FABA  mov     rcx, r15
  000000014117FABD  and     r15, r12
  000000014117FAC0  mov     rax, rsi
  000000014117FAC3  mov     [rsp+570h+var_3A0], rsi
  000000014117FACB  mov     rsi, [rsp+570h+var_390]
  000000014117FAD3  and     rax, rsi
  000000014117FAD6  and     r12, rax
  000000014117FAD9  not     rax
  000000014117FADC  and     rax, rbp
  000000014117FADF  not     rax
  000000014117FAE2  not     r12
  000000014117FAE5  and     r12, rax
  000000014117FAE8  and     r14, r11
  000000014117FAEB  not     r14
  000000014117FAEE  mov     rax, [rsp+570h+var_570]
  000000014117FAF2  and     r14, rax
  000000014117FAF5  not     r12
  000000014117FAF8  and     r12, rax
  000000014117FAFB  and     rax, r10
  000000014117FAFE  not     rax
  000000014117FB01  not     r10
  000000014117FB04  mov     rbp, [rsp+570h+var_398]
  000000014117FB0C  and     r10, rbp
  000000014117FB0F  not     r10
  000000014117FB12  and     rax, r11
  000000014117FB15  and     rax, r10
  000000014117FB18  not     rax
  000000014117FB1B  mov     r10, 6BCA1AF286BCA1AFh
  000000014117FB25  imul    r10, rax
  000000014117FB29  not     rdx
  000000014117FB2C  not     rcx
  000000014117FB2F  mov     rax, rsi
  000000014117FB32  and     rax, rcx
  000000014117FB35  not     rax
  000000014117FB38  and     rax, rdx
  000000014117FB3B  mov     r11, [rsp+570h+var_550]
  000000014117FB40  and     rax, r11
  000000014117FB43  not     rax
  000000014117FB46  or      r9, 4
  000000014117FB4A  imul    r9, rax
  000000014117FB4E  add     r9, r10
  000000014117FB51  mov     rax, 5E50D79435E50D79h
  000000014117FB5B  imul    r14, rax
  000000014117FB5F  add     r14, r9
  000000014117FB62  mov     r9, [rsp+570h+var_500]
  000000014117FB67  not     r9
  000000014117FB6A  mov     rax, 79435E50D79435E3h
  000000014117FB74  lea     rdx, [rax+3]
  000000014117FB78  imul    rdx, r9
  000000014117FB7C  add     rdx, r14
  000000014117FB7F  add     rdx, rbx
  000000014117FB82  and     rcx, r11
  000000014117FB85  not     rcx
  000000014117FB88  not     r15
  000000014117FB8B  and     r15, rcx
  000000014117FB8E  not     r15
  000000014117FB91  and     r15, rsi
  000000014117FB94  sub     rdx, r15
  000000014117FB97  not     r13
  000000014117FB9A  not     r8
  000000014117FB9D  and     r8, r13
  000000014117FBA0  not     r8
  000000014117FBA3  mov     rcx, 0F286BCA1AF286BC9h
  000000014117FBAD  imul    rcx, r8
  000000014117FBB1  not     r12
  000000014117FBB4  imul    r12, rax
  000000014117FBB8  add     r12, rcx
  000000014117FBBB  not     rdi
  000000014117FBBE  and     rbp, rsi
  000000014117FBC1  not     rbp
  000000014117FBC4  and     rbp, rdi
  000000014117FBC7  not     rbp
  000000014117FBCA  and     rbp, r11
  000000014117FBCD  not     rbp
  000000014117FBD0  and     rbp, [rsp+570h+var_3A0]
  000000014117FBD8  not     rbp
  000000014117FBDB  mov     r8, 435E50D79435E50Eh
  000000014117FBE5  imul    r8, rbp
  000000014117FBE9  add     r8, r12
  000000014117FBEC  add     r8, rdx
  000000014117FBEF  and     rsi, [rsp+570h+var_378]
  000000014117FBF7  mov     rcx, [rsp+570h+var_2D0]
  000000014117FBFF  mov     rax, rcx
  000000014117FC02  not     rax
  000000014117FC05  and     rcx, rsi
  000000014117FC08  not     rsi
  000000014117FC0B  and     rsi, rax
  000000014117FC0E  not     rsi
  000000014117FC11  not     rcx
  000000014117FC14  and     rcx, rsi
  000000014117FC17  mov     rax, 589C800000000000h
  000000014117FC21  mov     rdx, [rsp+570h+var_270]
  000000014117FC29  imul    rax, rdx
  000000014117FC2D  add     rcx, rax
  000000014117FC30  mov     rax, 5CFB30023CEA3361h
  000000014117FC3A  imul    rax, rdx
  000000014117FC3E  mov     r9, 0E673A0FE5E1BB22Eh
  000000014117FC48  imul    r9, rdx
  000000014117FC4C  and     r9, rcx
  000000014117FC4F  not     rcx
  000000014117FC52  and     rcx, rax
  000000014117FC55  mov     rax, 462E3DDD6E5BC54Dh
  000000014117FC5F  imul    rax, rdx
  000000014117FC63  not     r9
  000000014117FC66  and     r9, rax
  000000014117FC69  not     rcx
  000000014117FC6C  and     r9, rcx
  000000014117FC6F  mov     rax, 8FA67750273C5196h
  000000014117FC79  imul    rax, rdx
  000000014117FC7D  mov     r14, rdx
  000000014117FC80  not     r9
  000000014117FC83  and     r9, rax
  000000014117FC86  mov     rsi, [rsp+570h+var_430]
  000000014117FC8E  imul    r8, rsi
  000000014117FC92  mov     rax, r8
  000000014117FC95  not     rax
  000000014117FC98  not     r9
  000000014117FC9B  imul    r9, [rsp+570h+var_4A8]
  000000014117FCA4  mov     rcx, r9
  000000014117FCA7  mov     rbx, r9
  000000014117FCAA  not     rcx
  000000014117FCAD  mov     rdi, [rsp+570h+var_4F8]
  000000014117FCB2  mov     rdx, rdi
  000000014117FCB5  not     rdx
  000000014117FCB8  mov     r10, rax
  000000014117FCBB  and     r10, r9
  000000014117FCBE  mov     r9, rdx
  000000014117FCC1  and     r9, r10
  000000014117FCC4  not     r10
  000000014117FCC7  mov     r11, r8
  000000014117FCCA  and     r11, rcx
  000000014117FCCD  not     r11
  000000014117FCD0  and     r11, r10
  000000014117FCD3  mov     r10, rax
  000000014117FCD6  and     r10, rcx
  000000014117FCD9  mov     r15, r8
  000000014117FCDC  and     r15, rbx
  000000014117FCDF  not     r11
  000000014117FCE2  and     r11, rdx
  000000014117FCE5  and     rbx, rdx
  000000014117FCE8  and     rdx, r10
  000000014117FCEB  not     r10
  000000014117FCEE  not     r15
  000000014117FCF1  and     r15, r10
  000000014117FCF4  and     rcx, rdi
  000000014117FCF7  not     rcx
  000000014117FCFA  not     rbx
  000000014117FCFD  and     rbx, rcx
  000000014117FD00  mov     rcx, r8
  000000014117FD03  and     rcx, rbx
  000000014117FD06  sub     rcx, rdx
  000000014117FD09  add     rcx, r9
  000000014117FD0C  add     rcx, r11
  000000014117FD0F  mov     [rsp+570h+var_500], rcx
  000000014117FD14  and     rax, rbx
  000000014117FD17  not     rbx
  000000014117FD1A  and     rbx, r8
  000000014117FD1D  not     rax
  000000014117FD20  not     rbx
  000000014117FD23  and     rbx, rax
  000000014117FD26  mov     [rsp+570h+var_550], rbx
  000000014117FD2B  mov     rax, [rsp+570h+var_358]
  000000014117FD33  add     rax, rsp
  000000014117FD36  add     rax, 570h
  000000014117FD3C  imul    rax, [rsp+570h+var_4F0]
  000000014117FD45  mov     r8, [rsp+570h+var_3D8]
  000000014117FD4D  imul    r8, [rsp+570h+var_198]
  000000014117FD56  mov     rcx, rax
  000000014117FD59  not     rcx
  000000014117FD5C  and     rcx, r8
  000000014117FD5F  not     rcx
  000000014117FD62  mov     rdx, r8
  000000014117FD65  not     rdx
  000000014117FD68  and     rdx, rax
  000000014117FD6B  not     rdx
  000000014117FD6E  and     rdx, rcx
  000000014117FD71  and     r8, rax
  000000014117FD74  mov     rax, rdx
  000000014117FD77  not     rax
  000000014117FD7A  lea     rax, [rax+rax*2]
  000000014117FD7E  not     r8
  000000014117FD81  add     r8, r8
  000000014117FD84  sub     rax, r8
  000000014117FD87  not     r15
  000000014117FD8A  and     r15, rdi
  000000014117FD8D  mov     [rsp+570h+var_3D8], r15
  000000014117FD95  test    byte ptr [rsp+570h+var_1D8], 1
  000000014117FD9D  mov     rcx, [rsp+570h+var_558]
  000000014117FDA2  mov     r8, [rsp+570h+var_1F0]
  000000014117FDAA  cmovz   rcx, r8
  000000014117FDAE  mov     [rsp+570h+var_558], rcx
  000000014117FDB3  mov     rcx, [rsp+570h+var_478]
  000000014117FDBB  not     rcx
  000000014117FDBE  cmovz   rcx, r8
  000000014117FDC2  mov     [rsp+570h+var_478], rcx
  000000014117FDCA  mov     rcx, [rsp+570h+var_548]
  000000014117FDCF  cmovz   rcx, r8
  000000014117FDD3  mov     [rsp+570h+var_548], rcx
  000000014117FDD8  lea     rax, [rax+rdx*2]
  000000014117FDDC  cmovz   rax, r8
  000000014117FDE0  mov     [rsp+570h+var_358], rax
  000000014117FDE8  mov     rax, [rsp+570h+var_4A0]
  000000014117FDF0  imul    rax, [rsp+570h+var_568]
  000000014117FDF6  mov     [rsp+570h+var_4A0], rax
  000000014117FDFE  imul    eax, r14d, 6071E0C8h
  000000014117FE05  add     rax, rsp
  000000014117FE08  add     rax, 570h
  000000014117FE0E  imul    rax, rsi
  000000014117FE12  mov     rcx, [rsp+570h+var_2B8]
  000000014117FE1A  imul    rcx, [rsp+570h+var_438]
  000000014117FE23  add     rcx, rax
  000000014117FE26  mov     rdx, rcx
  000000014117FE29  test    byte ptr [rsp+570h+var_274], 1
  000000014117FE31  mov     rcx, [rsp+570h+var_388]
  000000014117FE39  mov     rax, [rsp+570h+var_480]
  000000014117FE41  cmovz   rax, rcx
  000000014117FE45  mov     [rsp+570h+var_480], rax
  000000014117FE4D  mov     rax, [rsp+570h+var_4B8]
  000000014117FE55  cmovz   rax, rcx
  000000014117FE59  mov     [rsp+570h+var_4B8], rax
  000000014117FE61  mov     rax, [rsp+570h+var_4E8]
  000000014117FE69  not     rax
  000000014117FE6C  cmovz   rax, rcx
  000000014117FE70  mov     [rsp+570h+var_4E8], rax
  000000014117FE78  cmovz   rdx, rcx
  000000014117FE7C  mov     [rsp+570h+var_2B8], rdx
  000000014117FE84  mov     rax, [rsp+570h+var_348]
  000000014117FE8C  mov     rax, [rsp+rax+570h]
  000000014117FE94  mov     [rsp+570h+var_348], rax
  000000014117FE9C  mov     rdx, [rsp+570h+var_1C8]
  000000014117FEA4  mov     rcx, rdx
  000000014117FEA7  not     rcx
  000000014117FEAA  mov     rax, [rsp+570h+var_380]
  000000014117FEB2  mov     rax, [rsp+rax+570h]
  000000014117FEBA  mov     [rsp+570h+var_388], rax
  000000014117FEC2  mov     rax, [rsp+570h+var_3A8]
  000000014117FECA  mov     rax, [rsp+rax+570h]
  000000014117FED2  mov     [rsp+570h+var_378], rax
  000000014117FEDA  mov     rax, [rsp+570h+var_3F0]
  000000014117FEE2  mov     rax, [rsp+rax+570h]
  000000014117FEEA  mov     [rsp+570h+var_380], rax
  000000014117FEF2  mov     rax, [rsp+570h+var_3D0]
  000000014117FEFA  mov     rax, [rsp+rax+570h]
  000000014117FF02  mov     [rsp+570h+var_3F0], rax
  000000014117FF0A  mov     rax, [rsp+570h+var_148]
  000000014117FF12  mov     rax, [rsp+rax+570h]
  000000014117FF1A  mov     [rsp+570h+var_3D0], rax
  000000014117FF22  mov     rax, 61A3D8555E104425h
  000000014117FF2C  mov     rax, 96D6C2EC92BD95B8h
  000000014117FF36  mov     rax, 61A3D8555E104425h
  000000014117FF40  mov     rax, 96D6C2EC92BD95B8h
  000000014117FF4A  mov     rax, 438E7558E7639BE1h
  000000014117FF54  mov     rax, 0FDB93B2460D691C8h
  000000014117FF5E  mov     rax, 61A3D8555E104425h
  000000014117FF68  mov     rax, 96D6C2EC92BD95B8h
  000000014117FF72  mov     rax, 438E7558E7639BE1h
  000000014117FF7C  mov     rax, 0FDB93B2460D691C8h
  000000014117FF86  mov     rax, 61A3D8555E104425h
  000000014117FF90  mov     rax, 96D6C2EC92BD95B8h
  000000014117FF9A  mov     rax, [rsp+570h+var_488]
  000000014117FFA2  mov     r8, [rax]
  000000014117FFA5  mov     rax, r8
  000000014117FFA8  not     rax
  000000014117FFAB  and     rcx, rax
  000000014117FFAE  mov     rbx, rax
  000000014117FFB1  not     rcx
  000000014117FFB4  mov     rax, rdx
  000000014117FFB7  and     rax, r8
  000000014117FFBA  not     rax
  000000014117FFBD  and     rax, rcx
  000000014117FFC0  mov     rcx, 0D097B425ED097B43h
  000000014117FFCA  imul    rcx, rax
  000000014117FFCE  mov     rbp, r8
  000000014117FFD1  mov     rax, r8
  000000014117FFD4  mov     rdi, [rsp+570h+var_268]
  000000014117FFDC  and     rbp, rdi
  000000014117FFDF  mov     r12, [rsp+570h+var_510]
  000000014117FFE4  mov     r8, r12
  000000014117FFE7  and     r8, rbp
  000000014117FFEA  mov     rsi, [rsp+570h+var_190]
  000000014117FFF2  mov     rdx, rsi
  000000014117FFF5  and     rdx, r8
  000000014117FFF8  not     rdx
  000000014117FFFB  not     r8
  000000014117FFFE  mov     r13, [rsp+570h+var_260]
  0000000141180006  and     r8, r13
  0000000141180009  not     r8
  000000014118000C  and     r8, rdx
  000000014118000F  mov     r9, [rsp+570h+var_188]
  0000000141180017  not     r9
  000000014118001A  mov     rdx, 0DA12F684BDA12F68h
  0000000141180024  imul    r8, rdx
  0000000141180028  and     r9, rax
  000000014118002B  not     r9
  000000014118002E  or      rdx, 1
  0000000141180032  imul    rdx, r9
  0000000141180036  add     rdx, rcx
  0000000141180039  add     rdx, r8
  000000014118003C  mov     rcx, rbx
  000000014118003F  and     rcx, rsi
  0000000141180042  mov     r10, [rsp+570h+var_3E0]
  000000014118004A  mov     r9, r10
  000000014118004D  and     r9, rcx
  0000000141180050  mov     r8, r12
  0000000141180053  mov     r15, r12
  0000000141180056  and     r8, r9
  0000000141180059  not     r8
  000000014118005C  not     r9
  000000014118005F  mov     r14, [rsp+570h+var_560]
  0000000141180064  and     r9, r14
  0000000141180067  not     r9
  000000014118006A  and     r9, r8
  000000014118006D  not     r9
  0000000141180070  mov     r8, 0E38E38E38E38E38Eh
  000000014118007A  imul    r8, r9
  000000014118007E  add     r8, rdx
  0000000141180081  mov     r11, [rsp+570h+var_160]
  0000000141180089  mov     rdx, r11
  000000014118008C  not     rdx
  000000014118008F  and     rdx, rax
  0000000141180092  not     rdx
  0000000141180095  and     r11, rbx
  0000000141180098  not     r11
  000000014118009B  and     r11, rdx
  000000014118009E  mov     r9, rdi
  00000001411800A1  and     r9, r11
  00000001411800A4  not     r11
  00000001411800A7  and     r11, r10
  00000001411800AA  mov     r12, r10
  00000001411800AD  not     r11
  00000001411800B0  not     r9
  00000001411800B3  and     r9, r11
  00000001411800B6  not     r9
  00000001411800B9  mov     rdx, 0ED097B425ED097B5h
  00000001411800C3  imul    rdx, r9
  00000001411800C7  add     rdx, r8
  00000001411800CA  mov     r8, rbx
  00000001411800CD  mov     r10, rbx
  00000001411800D0  and     r8, r15
  00000001411800D3  not     r8
  00000001411800D6  mov     rbx, rax
  00000001411800D9  and     rbx, r14
  00000001411800DC  not     rbx
  00000001411800DF  and     r8, rbx
  00000001411800E2  mov     r11, r8
  00000001411800E5  mov     r9, r8
  00000001411800E8  mov     [rsp+570h+var_488], r8
  00000001411800F0  not     r11
  00000001411800F3  mov     [rsp+570h+var_4F0], r11
  00000001411800FB  mov     r14, r12
  00000001411800FE  and     r14, r11
  0000000141180101  not     r14
  0000000141180104  mov     r15, rdi
  0000000141180107  mov     r8, rdi
  000000014118010A  and     r8, r9
  000000014118010D  not     r8
  0000000141180110  and     r8, r14
  0000000141180113  not     r8
  0000000141180116  and     r8, rsi
  0000000141180119  not     r8
  000000014118011C  mov     r9, 2F684BDA12F684BEh
  0000000141180126  imul    r9, r8
  000000014118012A  mov     r11, [rsp+570h+var_180]
  0000000141180132  and     r11, rax
  0000000141180135  mov     r8, r12
  0000000141180138  and     r8, r11
  000000014118013B  not     r11
  000000014118013E  and     r11, rdi
  0000000141180141  not     r8
  0000000141180144  not     r11
  0000000141180147  and     r11, r8
  000000014118014A  not     r11
  000000014118014D  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000141180157  lea     rdi, [r8+1]
  000000014118015B  imul    rdi, r11
  000000014118015F  add     rdi, rdx
  0000000141180162  add     rdi, r9
  0000000141180165  mov     rdx, [rsp+570h+var_178]
  000000014118016D  and     rdx, r10
  0000000141180170  not     rdx
  0000000141180173  mov     r9, rdx
  0000000141180176  mov     rdx, 84BDA12F684BDA13h
  0000000141180180  imul    rdx, r9
  0000000141180184  mov     r11, [rsp+570h+var_170]
  000000014118018C  and     r11, rax
  000000014118018F  mov     r9, rsi
  0000000141180192  and     r9, r11
  0000000141180195  not     r9
  0000000141180198  not     r11
  000000014118019B  and     r11, r13
  000000014118019E  not     r11
  00000001411801A1  and     r11, r9
  00000001411801A4  not     r11
  00000001411801A7  mov     r9, 97B425ED097B425Fh
  00000001411801B1  imul    r9, r11
  00000001411801B5  add     r9, rdx
  00000001411801B8  mov     r11, [rsp+570h+var_470]
  00000001411801C0  mov     rdx, r11
  00000001411801C3  not     rdx
  00000001411801C6  and     rdx, r10
  00000001411801C9  mov     [rsp+570h+var_568], r10
  00000001411801CE  not     rdx
  00000001411801D1  and     r11, rax
  00000001411801D4  not     r11
  00000001411801D7  and     r11, rdx
  00000001411801DA  not     r11
  00000001411801DD  imul    r11, r8
  00000001411801E1  add     r11, r9
  00000001411801E4  and     r14, rsi
  00000001411801E7  mov     r8, 425ED097B425ED09h
  00000001411801F1  imul    r8, r14
  00000001411801F5  add     r8, r11
  00000001411801F8  and     rbx, [rsp+570h+var_168]
  0000000141180200  mov     rdx, 4BDA12F684BDA130h
  000000014118020A  imul    rdx, rbx
  000000014118020E  add     rdx, r8
  0000000141180211  mov     r9, rax
  0000000141180214  and     r9, r13
  0000000141180217  not     r9
  000000014118021A  and     r9, r15
  000000014118021D  not     rcx
  0000000141180220  and     r9, rcx
  0000000141180223  and     rcx, [rsp+570h+var_560]
  0000000141180228  mov     r8, r10
  000000014118022B  and     r8, r12
  000000014118022E  and     r12, rcx
  0000000141180231  mov     r14, r12
  0000000141180234  not     rcx
  0000000141180237  and     rcx, r15
  000000014118023A  mov     r10, r15
  000000014118023D  mov     r11, rax
  0000000141180240  mov     r15, rax
  0000000141180243  and     r11, rsi
  0000000141180246  not     r11
  0000000141180249  mov     rbx, [rsp+570h+var_510]
  000000014118024E  and     r10, rbx
  0000000141180251  and     r10, r11
  0000000141180254  mov     r11, 0BDA12F684BDA12F5h
  000000014118025E  imul    r11, r10
  0000000141180262  add     r11, rdx
  0000000141180265  not     r9
  0000000141180268  and     r9, rbx
  000000014118026B  mov     r12, rbx
  000000014118026E  not     r9
  0000000141180271  mov     rdx, 0B425ED097B425ECFh
  000000014118027B  imul    rdx, r9
  000000014118027F  add     rdx, r11
  0000000141180282  add     rdx, rdi
  0000000141180285  not     r14
  0000000141180288  not     rcx
  000000014118028B  and     rcx, r14
  000000014118028E  mov     r9, 71C71C71C71C71C6h
  0000000141180298  imul    r9, rcx
  000000014118029C  not     rbp
  000000014118029F  not     r8
  00000001411802A2  and     r8, rbp
  00000001411802A5  and     rsi, r8
  00000001411802A8  not     r8
  00000001411802AB  and     r8, r13
  00000001411802AE  not     rsi
  00000001411802B1  not     r8
  00000001411802B4  and     r8, rsi
  00000001411802B7  not     r8
  00000001411802BA  and     r8, rbx
  00000001411802BD  not     r8
  00000001411802C0  mov     rdi, 0C71C71C71C71C71Eh
  00000001411802CA  imul    rdi, r8
  00000001411802CE  add     rdi, r9
  00000001411802D1  add     rdi, rdx
  00000001411802D4  mov     rax, [rsp+570h+var_468]
  00000001411802DC  not     rax
  00000001411802DF  mov     r9, [rsp+570h+var_438]
  00000001411802E7  imul    rdi, r9
  00000001411802EB  not     rdi
  00000001411802EE  and     rdi, rax
  00000001411802F1  not     rdi
  00000001411802F4  test    rdx, 0
  00000001411802FB  call    locret_141180310  ; -> locret_141180310
  0000000141180300  jnp     loc_14118030B
  0000000141180306  jmp     loc_141180311
  000000014118030B  jmp     loc_14118005F
  0000000141180310  retn
  0000000141180311  nop
  0000000141180312  jmp     loc_141180349
  0000000141180317  mov     rax, 0F5EBA373587F92F4h
  0000000141180321  mov     rax, 3DAD49D417138239h
  000000014118032B  test    rcx, 0
  0000000141180332  call    locret_141180342  ; -> locret_141180342
  0000000141180337  jz      loc_141180343
  000000014118033D  jmp     loc_14117D8CF
  0000000141180342  retn
  0000000141180343  nop
  0000000141180344  jmp     loc_1411803BC
  0000000141180349  mov     rax, 438E7558E7639BE1h
  0000000141180353  mov     rax, 0FDB93B2460D691C8h
  000000014118035D  mov     rax, 0F5EBA373587F92F4h
  0000000141180367  mov     rax, 3DAD49D417138239h
  0000000141180371  mov     rax, 61A3D8555E104425h
  000000014118037B  mov     rax, 96D6C2EC92BD95B8h
  0000000141180385  mov     rax, 0F5EBA373587F92F4h
  000000014118038F  mov     rax, 3DAD49D417138239h
  0000000141180399  test    rdi, 0
  00000001411803A0  call    locret_1411803B5  ; -> locret_1411803B5
  00000001411803A5  jnz     loc_1411803B0
  00000001411803AB  jmp     loc_1411803B6
  00000001411803B0  jmp     loc_14117F10F
  00000001411803B5  retn
  00000001411803B6  nop
  00000001411803B7  jmp     loc_141180317
  00000001411803BC  mov     rax, 0F5EBA373587F92F4h
  00000001411803C6  mov     rax, 3DAD49D417138239h
  00000001411803D0  mov     rax, [rsp+570h+var_480]
  00000001411803D8  mov     [rax], rdi
  00000001411803DB  mov     rcx, [rsp+570h+var_A0]
  00000001411803E3  mov     r8, [rsp+570h+var_4F0]
  00000001411803EB  and     rcx, r8
  00000001411803EE  not     rcx
  00000001411803F1  and     rcx, [rsp+570h+var_98]
  00000001411803F9  mov     rax, [rsp+570h+var_90]
  0000000141180401  not     rax
  0000000141180404  imul    rcx, [rsp+570h+var_3C0]
  000000014118040D  not     rcx
  0000000141180410  and     rcx, rax
  0000000141180413  not     rcx
  0000000141180416  mov     rax, [rsp+570h+var_540]
  000000014118041B  mov     [rax], rcx
  000000014118041E  mov     rdx, [rsp+570h+var_F0]
  0000000141180426  and     rdx, r8
  0000000141180429  not     rdx
  000000014118042C  and     rdx, [rsp+570h+var_E8]
  0000000141180434  mov     rcx, [rsp+570h+var_B8]
  000000014118043C  not     rcx
  000000014118043F  imul    rdx, r9
  0000000141180443  and     rcx, rdx
  0000000141180446  not     rcx
  0000000141180449  lea     rax, ds:0[rcx*8]
  0000000141180451  sub     rax, rcx
  0000000141180454  mov     rcx, rdx
  0000000141180457  mov     rbx, rdx
  000000014118045A  not     rcx
  000000014118045D  mov     rdx, [rsp+570h+var_B0]
  0000000141180465  and     rdx, rcx
  0000000141180468  lea     rax, [rax+rdx*4]
  000000014118046C  mov     rdx, rcx
  000000014118046F  mov     r11, [rsp+570h+var_A8]
  0000000141180477  and     rdx, r11
  000000014118047A  mov     r10, [rsp+570h+var_440]
  0000000141180482  mov     r8, r10
  0000000141180485  and     r8, rdx
  0000000141180488  not     rdx
  000000014118048B  mov     rsi, [rsp+570h+var_D8]
  0000000141180493  mov     r9, rsi
  0000000141180496  and     r9, rdx
  0000000141180499  not     r9
  000000014118049C  not     r8
  000000014118049F  and     r8, r9
  00000001411804A2  not     r8
  00000001411804A5  lea     r8, [r8+r8*4]
  00000001411804A9  add     r8, rax
  00000001411804AC  mov     rax, rcx
  00000001411804AF  and     rax, rsi
  00000001411804B2  mov     rdi, rsi
  00000001411804B5  mov     r9, r11
  00000001411804B8  mov     rsi, r11
  00000001411804BB  and     r9, rax
  00000001411804BE  not     r9
  00000001411804C1  not     rax
  00000001411804C4  mov     r11, [rsp+570h+var_D0]
  00000001411804CC  and     rax, r11
  00000001411804CF  not     rax
  00000001411804D2  and     rax, r9
  00000001411804D5  not     rax
  00000001411804D8  lea     rax, [rax+rax*2]
  00000001411804DC  lea     rax, [r8+rax*2]
  00000001411804E0  mov     r9, [rsp+570h+var_C8]
  00000001411804E8  mov     r8, r9
  00000001411804EB  not     r8
  00000001411804EE  and     rcx, r8
  00000001411804F1  not     rcx
  00000001411804F4  and     r9, rbx
  00000001411804F7  not     r9
  00000001411804FA  and     r9, rcx
  00000001411804FD  not     r9
  0000000141180500  imul    rcx, r9, -0Bh
  0000000141180504  add     rcx, rax
  0000000141180507  mov     rax, rbx
  000000014118050A  and     rax, r11
  000000014118050D  mov     r8, rax
  0000000141180510  not     r8
  0000000141180513  and     rdx, r8
  0000000141180516  and     r8, rdi
  0000000141180519  mov     r9, rdi
  000000014118051C  and     r9, rdx
  000000014118051F  not     r9
  0000000141180522  not     rdx
  0000000141180525  and     rdx, r10
  0000000141180528  not     rdx
  000000014118052B  and     rdx, r9
  000000014118052E  lea     rcx, [rcx+rdx*2]
  0000000141180532  and     rbx, r10
  0000000141180535  mov     r9, r11
  0000000141180538  and     r9, rbx
  000000014118053B  not     rbx
  000000014118053E  and     rbx, rsi
  0000000141180541  not     rbx
  0000000141180544  not     r9
  0000000141180547  and     r9, rbx
  000000014118054A  lea     rdx, ds:0[r9*8]
  0000000141180552  sub     r9, rdx
  0000000141180555  add     r9, rcx
  0000000141180558  and     rax, r10
  000000014118055B  not     rax
  000000014118055E  not     r8
  0000000141180561  and     r8, rax
  0000000141180564  not     r8
  0000000141180567  shl     r8, 2
  000000014118056B  sub     r9, r8
  000000014118056E  mov     rax, [rsp+570h+var_C0]
  0000000141180576  mov     [rax], r9
  0000000141180579  mov     rax, [rsp+570h+var_E0]
  0000000141180581  mov     rcx, [rsp+570h+var_558]
  0000000141180586  mov     [rcx], rax
  0000000141180589  mov     rcx, [rsp+570h+var_128]
  0000000141180591  not     rcx
  0000000141180594  mov     r8, [rsp+570h+var_568]
  0000000141180599  and     rcx, r8
  000000014118059C  not     rcx
  000000014118059F  mov     rax, 344FDD10B97A56C6h
  00000001411805A9  imul    rax, rcx
  00000001411805AD  mov     rdx, [rsp+570h+var_130]
  00000001411805B5  mov     rcx, rdx
  00000001411805B8  not     rcx
  00000001411805BB  and     rdx, r8
  00000001411805BE  not     rdx
  00000001411805C1  mov     r10, r15
  00000001411805C4  mov     [rsp+570h+var_570], r15
  00000001411805C8  and     rcx, r15
  00000001411805CB  not     rcx
  00000001411805CE  mov     rsi, [rsp+570h+var_520]
  00000001411805D3  and     rcx, rsi
  00000001411805D6  and     rcx, rdx
  00000001411805D9  mov     rdx, 0D64C282FD7101449h
  00000001411805E3  imul    rdx, rcx
  00000001411805E7  add     rdx, rax
  00000001411805EA  mov     rax, r8
  00000001411805ED  mov     r9, r8
  00000001411805F0  mov     rbx, [rsp+570h+var_560]
  00000001411805F5  and     rax, rbx
  00000001411805F8  mov     rbp, [rsp+570h+var_258]
  0000000141180600  mov     rcx, rbp
  0000000141180603  and     rcx, rax
  0000000141180606  mov     r15, [rsp+570h+var_518]
  000000014118060B  mov     r8, r15
  000000014118060E  and     r8, rcx
  0000000141180611  not     r8
  0000000141180614  not     rcx
  0000000141180617  mov     r13, [rsp+570h+var_4B0]
  000000014118061F  and     rcx, r13
  0000000141180622  not     rcx
  0000000141180625  and     r8, rsi
  0000000141180628  and     r8, rcx
  000000014118062B  mov     rcx, 94283F34DFEC8D44h
  0000000141180635  imul    rcx, r8
  0000000141180639  add     rcx, rdx
  000000014118063C  mov     r8, [rsp+570h+var_158]
  0000000141180644  and     r8, r9
  0000000141180647  mov     r11, r12
  000000014118064A  mov     rdx, r12
  000000014118064D  and     rdx, r8
  0000000141180650  not     rdx
  0000000141180653  not     r8
  0000000141180656  and     r8, rbx
  0000000141180659  not     r8
  000000014118065C  and     r8, rdx
  000000014118065F  not     r8
  0000000141180662  and     r8, rsi
  0000000141180665  mov     rdx, 22F8E1279069C3AEh
  000000014118066F  imul    rdx, r8
  0000000141180673  add     rdx, rcx
  0000000141180676  mov     rdi, r10
  0000000141180679  mov     r12, [rsp+570h+var_538]
  000000014118067E  and     rdi, r12
  0000000141180681  not     rdi
  0000000141180684  mov     rsi, [rsp+570h+var_508]
  0000000141180689  mov     rcx, rsi
  000000014118068C  and     rcx, rdi
  000000014118068F  not     rcx
  0000000141180692  and     rcx, r13
  0000000141180695  mov     r8, r11
  0000000141180698  and     r8, rcx
  000000014118069B  not     r8
  000000014118069E  not     rcx
  00000001411806A1  and     rcx, rbx
  00000001411806A4  not     rcx
  00000001411806A7  and     rcx, r8
  00000001411806AA  mov     r8, 5EAEA88928582D54h
  00000001411806B4  imul    r8, rcx
  00000001411806B8  add     r8, rdx
  00000001411806BB  not     rax
  00000001411806BE  mov     r9, r10
  00000001411806C1  and     r9, r11
  00000001411806C4  mov     rbx, r11
  00000001411806C7  not     r9
  00000001411806CA  and     r9, rax
  00000001411806CD  mov     r14, r9
  00000001411806D0  not     r14
  00000001411806D3  mov     rdx, r15
  00000001411806D6  mov     rcx, r15
  00000001411806D9  and     rdx, r14
  00000001411806DC  not     rdx
  00000001411806DF  mov     r10, r13
  00000001411806E2  and     r10, r9
  00000001411806E5  not     r10
  00000001411806E8  and     r10, rdx
  00000001411806EB  not     r10
  00000001411806EE  mov     rax, [rsp+570h+var_520]
  00000001411806F3  and     r10, rax
  00000001411806F6  mov     r11, rsi
  00000001411806F9  and     r11, r10
  00000001411806FC  not     r10
  00000001411806FF  mov     rsi, rbp
  0000000141180702  and     r10, rbp
  0000000141180705  not     r10
  0000000141180708  not     r11
  000000014118070B  and     r11, r10
  000000014118070E  not     r11
  0000000141180711  mov     rdx, 4E45DAB5975C701h
  000000014118071B  imul    rdx, r11
  000000014118071F  mov     rbp, [rsp+570h+var_150]
  0000000141180727  mov     r15, [rsp+570h+var_568]
  000000014118072C  and     rbp, r15
  000000014118072F  mov     r11, rax
  0000000141180732  mov     r10, rax
  0000000141180735  and     r10, rbp
  0000000141180738  not     r10
  000000014118073B  not     rbp
  000000014118073E  and     rbp, r12
  0000000141180741  not     rbp
  0000000141180744  and     rbp, r10
  0000000141180747  mov     r10, 0EB78AC5515F25BFAh
  0000000141180751  imul    r10, rbp
  0000000141180755  add     r10, r8
  0000000141180758  mov     rax, r15
  000000014118075B  mov     r8, r15
  000000014118075E  and     r8, r11
  0000000141180761  not     r8
  0000000141180764  and     rdi, r8
  0000000141180767  mov     r11, rsi
  000000014118076A  mov     r15, rsi
  000000014118076D  and     r11, rdi
  0000000141180770  and     rcx, r11
  0000000141180773  not     rcx
  0000000141180776  not     r11
  0000000141180779  and     r11, r13
  000000014118077C  not     r11
  000000014118077F  and     r11, rcx
  0000000141180782  not     r11
  0000000141180785  and     r11, rbx
  0000000141180788  mov     rsi, 0AFED26EF10BD51BBh
  0000000141180792  imul    rsi, r11
  0000000141180796  add     rsi, r10
  0000000141180799  mov     r11, [rsp+570h+var_138]
  00000001411807A1  mov     r10, r11
  00000001411807A4  not     r10
  00000001411807A7  and     r10, rax
  00000001411807AA  not     r10
  00000001411807AD  mov     rbp, [rsp+570h+var_570]
  00000001411807B1  and     r11, rbp
  00000001411807B4  not     r11
  00000001411807B7  and     r11, r12
  00000001411807BA  and     r11, r10
  00000001411807BD  not     r11
  00000001411807C0  mov     r10, 4F2A6E294847213Ch
  00000001411807CA  imul    r10, r11
  00000001411807CE  add     r10, rsi
  00000001411807D1  mov     rsi, [rsp+570h+var_118]
  00000001411807D9  mov     r11, rsi
  00000001411807DC  not     r11
  00000001411807DF  and     r11, rax
  00000001411807E2  not     r11
  00000001411807E5  and     rsi, rbp
  00000001411807E8  not     rsi
  00000001411807EB  and     rsi, r11
  00000001411807EE  not     rsi
  00000001411807F1  mov     r11, 1F702DFAB3E919AFh
  00000001411807FB  imul    r11, rsi
  00000001411807FF  add     r11, r10
  0000000141180802  mov     rsi, [rsp+570h+var_458]
  000000014118080A  mov     r10, rsi
  000000014118080D  not     r10
  0000000141180810  and     rsi, rax
  0000000141180813  not     rsi
  0000000141180816  and     r10, rbp
  0000000141180819  not     r10
  000000014118081C  and     r10, rsi
  000000014118081F  mov     rcx, 0F86075E3B68F2527h
  0000000141180829  imul    rcx, r10
  000000014118082D  add     rcx, r11
  0000000141180830  add     rcx, rdx
  0000000141180833  mov     [rsp+570h+var_440], rcx
  000000014118083B  mov     r10, [rsp+570h+var_140]
  0000000141180843  and     r10, rbp
  0000000141180846  not     r10
  0000000141180849  and     r10, rbx
  000000014118084C  mov     rsi, [rsp+570h+var_508]
  0000000141180851  mov     rdx, rsi
  0000000141180854  and     rdx, r10
  0000000141180857  not     r10
  000000014118085A  and     r10, r15
  000000014118085D  not     r10
  0000000141180860  not     rdx
  0000000141180863  and     rdx, r10
  0000000141180866  mov     r10, 0A249202E56E6C82Dh
  0000000141180870  imul    r10, rdx
  0000000141180874  mov     rcx, [rsp+570h+var_120]
  000000014118087C  and     rcx, rax
  000000014118087F  not     rcx
  0000000141180882  and     rcx, rbx
  0000000141180885  mov     rax, 0F81B4FBC695FCEBFh
  000000014118088F  imul    rax, rcx
  0000000141180893  add     rax, r10
  0000000141180896  mov     [rsp+570h+var_468], rax
  000000014118089E  mov     rcx, [rsp+570h+var_450]
  00000001411808A6  not     rcx
  00000001411808A9  and     rcx, rbp
  00000001411808AC  mov     r11, [rsp+570h+var_518]
  00000001411808B1  mov     rdx, r11
  00000001411808B4  and     rdx, rcx
  00000001411808B7  not     rdx
  00000001411808BA  not     rcx
  00000001411808BD  mov     r12, r13
  00000001411808C0  and     rcx, r13
  00000001411808C3  not     rcx
  00000001411808C6  and     rcx, rdx
  00000001411808C9  and     r8, r11
  00000001411808CC  mov     r13, rsi
  00000001411808CF  and     r13, r8
  00000001411808D2  not     r8
  00000001411808D5  mov     rbx, r15
  00000001411808D8  and     r8, r15
  00000001411808DB  not     r8
  00000001411808DE  not     r13
  00000001411808E1  and     r13, r8
  00000001411808E4  and     r9, r11
  00000001411808E7  not     r9
  00000001411808EA  and     r9, [rsp+570h+var_520]
  00000001411808EF  and     r14, r12
  00000001411808F2  not     r14
  00000001411808F5  and     r9, r14
  00000001411808F8  mov     rax, [rsp+570h+var_350]
  0000000141180900  mov     r15, rax
  0000000141180903  not     r15
  0000000141180906  mov     rsi, rbp
  0000000141180909  and     rax, rbp
  000000014118090C  not     rax
  000000014118090F  mov     rbp, [rsp+570h+var_568]
  0000000141180914  and     r15, rbp
  0000000141180917  not     r15
  000000014118091A  and     r15, rax
  000000014118091D  mov     rax, rsi
  0000000141180920  mov     r8, rbx
  0000000141180923  and     rax, rbx
  0000000141180926  mov     r10, [rsp+570h+var_560]
  000000014118092B  mov     rbx, r10
  000000014118092E  and     rbx, rax
  0000000141180931  not     rbx
  0000000141180934  and     rbx, r11
  0000000141180937  not     rax
  000000014118093A  mov     rdx, [rsp+570h+var_510]
  000000014118093F  and     rax, rdx
  0000000141180942  not     rax
  0000000141180945  and     rbx, rax
  0000000141180948  mov     r14, rsi
  000000014118094B  and     r14, r11
  000000014118094E  not     r14
  0000000141180951  mov     r11, [rsp+570h+var_538]
  0000000141180956  and     r14, r11
  0000000141180959  mov     rax, r8
  000000014118095C  and     rax, r14
  000000014118095F  not     rax
  0000000141180962  not     r14
  0000000141180965  and     r14, [rsp+570h+var_508]
  000000014118096A  not     r14
  000000014118096D  and     r14, rax
  0000000141180970  mov     rax, rbp
  0000000141180973  and     rax, r12
  0000000141180976  not     rax
  0000000141180979  mov     rsi, rdx
  000000014118097C  and     rsi, r11
  000000014118097F  and     rsi, rax
  0000000141180982  mov     [rsp+570h+var_540], rsi
  0000000141180987  and     rdx, rdi
  000000014118098A  mov     [rsp+570h+var_470], rdx
  0000000141180992  mov     r11, rdi
  0000000141180995  not     r11
  0000000141180998  mov     r12, r10
  000000014118099B  and     r12, r11
  000000014118099E  mov     rbp, [rsp+570h+var_520]
  00000001411809A3  and     rbp, r15
  00000001411809A6  not     rbp
  00000001411809A9  and     rbp, r8
  00000001411809AC  and     r11, r8
  00000001411809AF  mov     rax, [rsp+570h+var_568]
  00000001411809B4  mov     rdx, rax
  00000001411809B7  and     rdx, r8
  00000001411809BA  mov     [rsp+570h+var_3E0], rdx
  00000001411809C2  mov     rsi, [rsp+570h+var_298]
  00000001411809CA  and     rsi, rax
  00000001411809CD  mov     rax, [rsp+570h+var_508]
  00000001411809D2  mov     rdx, rax
  00000001411809D5  and     rdx, rsi
  00000001411809D8  mov     [rsp+570h+var_450], rdx
  00000001411809E0  not     rsi
  00000001411809E3  and     rsi, r8
  00000001411809E6  mov     [rsp+570h+var_298], rsi
  00000001411809EE  mov     rdx, [rsp+570h+var_540]
  00000001411809F3  not     rdx
  00000001411809F6  and     rdx, r8
  00000001411809F9  mov     [rsp+570h+var_540], rdx
  00000001411809FE  mov     rsi, [rsp+570h+var_4B0]
  0000000141180A06  and     rdi, rsi
  0000000141180A09  mov     rdx, r8
  0000000141180A0C  mov     [rsp+570h+var_558], r8
  0000000141180A11  and     r8, rdi
  0000000141180A14  not     r8
  0000000141180A17  not     rdi
  0000000141180A1A  and     rdi, rax
  0000000141180A1D  not     rdi
  0000000141180A20  and     rdi, r8
  0000000141180A23  and     rdx, r9
  0000000141180A26  mov     [rsp+570h+var_480], rdx
  0000000141180A2E  not     r9
  0000000141180A31  and     r9, rax
  0000000141180A34  not     r14
  0000000141180A37  and     r14, r10
  0000000141180A3A  mov     rdx, [rsp+570h+var_510]
  0000000141180A3F  mov     r8, rdx
  0000000141180A42  and     r8, rdi
  0000000141180A45  mov     [rsp+570h+var_458], r8
  0000000141180A4D  not     rdi
  0000000141180A50  and     rdi, r10
  0000000141180A53  and     rax, [rsp+570h+var_570]
  0000000141180A57  mov     r8, r10
  0000000141180A5A  and     r10, rax
  0000000141180A5D  not     rax
  0000000141180A60  and     rax, rdx
  0000000141180A63  not     rax
  0000000141180A66  not     r10
  0000000141180A69  and     r10, rax
  0000000141180A6C  mov     rax, r10
  0000000141180A6F  not     r11
  0000000141180A72  and     r11, [rsp+570h+var_518]
  0000000141180A77  and     r8, r13
  0000000141180A7A  not     r13
  0000000141180A7D  and     r13, rdx
  0000000141180A80  not     r11
  0000000141180A83  and     r11, rdx
  0000000141180A86  mov     r10, [rsp+570h+var_520]
  0000000141180A8B  and     rdx, r10
  0000000141180A8E  and     rbx, r10
  0000000141180A91  not     rax
  0000000141180A94  and     rax, rsi
  0000000141180A97  not     rax
  0000000141180A9A  and     rax, r10
  0000000141180A9D  mov     [rsp+570h+var_560], rax
  0000000141180AA2  mov     rax, r10
  0000000141180AA5  and     rax, rcx
  0000000141180AA8  not     rax
  0000000141180AAB  not     rcx
  0000000141180AAE  and     rcx, [rsp+570h+var_538]
  0000000141180AB3  not     rcx
  0000000141180AB6  and     rcx, rax
  0000000141180AB9  mov     rsi, 7D270DCC5D025189h
  0000000141180AC3  imul    rsi, rcx
  0000000141180AC7  add     rsi, [rsp+570h+var_468]
  0000000141180ACF  mov     rax, [rsp+570h+var_3E0]
  0000000141180AD7  not     rax
  0000000141180ADA  and     rdx, rax
  0000000141180ADD  mov     rcx, [rsp+570h+var_518]
  0000000141180AE2  and     [rsp+570h+var_558], rcx
  0000000141180AE7  mov     r10, [rsp+570h+var_4B0]
  0000000141180AEF  and     r10, rdx
  0000000141180AF2  not     rdx
  0000000141180AF5  and     rdx, rcx
  0000000141180AF8  mov     rax, [rsp+570h+var_528]
  0000000141180AFD  not     rax
  0000000141180B00  and     rax, [rsp+570h+var_568]
  0000000141180B05  not     rax
  0000000141180B08  and     rax, rcx
  0000000141180B0B  mov     [rsp+570h+var_528], rax
  0000000141180B10  mov     rax, [rsp+570h+var_570]
  0000000141180B14  and     rax, [rsp+570h+var_250]
  0000000141180B1C  and     rcx, rax
  0000000141180B1F  not     rax
  0000000141180B22  and     rax, [rsp+570h+var_4B0]
  0000000141180B2A  not     rcx
  0000000141180B2D  not     rax
  0000000141180B30  and     rax, rcx
  0000000141180B33  not     rax
  0000000141180B36  and     rax, [rsp+570h+var_538]
  0000000141180B3B  not     rax
  0000000141180B3E  mov     rcx, 0F1F62BBE4D6AE1E4h
  0000000141180B48  imul    rcx, rax
  0000000141180B4C  add     rcx, rsi
  0000000141180B4F  not     r13
  0000000141180B52  not     r8
  0000000141180B55  and     r8, r13
  0000000141180B58  not     r8
  0000000141180B5B  mov     rax, 932118AD886A2F3Eh
  0000000141180B65  imul    rax, r8
  0000000141180B69  add     rax, rcx
  0000000141180B6C  mov     rcx, [rsp+570h+var_480]
  0000000141180B74  not     rcx
  0000000141180B77  not     r9
  0000000141180B7A  and     r9, rcx
  0000000141180B7D  not     r9
  0000000141180B80  mov     rcx, 0E9234D651EB5DC97h
  0000000141180B8A  imul    rcx, r9
  0000000141180B8E  add     rcx, rax
  0000000141180B91  mov     r8, [rsp+570h+var_100]
  0000000141180B99  mov     rax, r8
  0000000141180B9C  not     rax
  0000000141180B9F  mov     r13, [rsp+570h+var_568]
  0000000141180BA4  and     rax, r13
  0000000141180BA7  not     rax
  0000000141180BAA  mov     r9, [rsp+570h+var_570]
  0000000141180BAE  and     r8, r9
  0000000141180BB1  not     r8
  0000000141180BB4  and     r8, rax
  0000000141180BB7  not     r8
  0000000141180BBA  mov     rax, 64A98A8BB193BAC6h
  0000000141180BC4  imul    rax, r8
  0000000141180BC8  add     rax, rcx
  0000000141180BCB  add     rax, [rsp+570h+var_440]
  0000000141180BD3  mov     rcx, [rsp+570h+var_470]
  0000000141180BDB  not     rcx
  0000000141180BDE  not     r12
  0000000141180BE1  and     r12, rcx
  0000000141180BE4  not     r12
  0000000141180BE7  mov     r8, [rsp+570h+var_558]
  0000000141180BEC  and     r8, r12
  0000000141180BEF  not     r8
  0000000141180BF2  mov     rcx, 0A6E294847213F176h
  0000000141180BFC  imul    rcx, r8
  0000000141180C00  not     r15
  0000000141180C03  mov     rsi, [rsp+570h+var_538]
  0000000141180C08  and     r15, rsi
  0000000141180C0B  not     r15
  0000000141180C0E  and     rbp, r15
  0000000141180C11  mov     r8, 64364AF4DB9A2AC2h
  0000000141180C1B  imul    r8, rbp
  0000000141180C1F  add     r8, rcx
  0000000141180C22  mov     rcx, 0CFED6466501E607h
  0000000141180C2C  imul    rcx, r11
  0000000141180C30  add     rcx, r8
  0000000141180C33  not     rdx
  0000000141180C36  not     r10
  0000000141180C39  and     r10, rdx
  0000000141180C3C  not     r10
  0000000141180C3F  mov     rdx, 37502FA8F6A4C10Eh
  0000000141180C49  imul    rdx, r10
  0000000141180C4D  add     rdx, rcx
  0000000141180C50  not     rbx
  0000000141180C53  mov     rcx, 0E92910930FCF23ADh
  0000000141180C5D  imul    rcx, rbx
  0000000141180C61  add     rcx, rdx
  0000000141180C64  mov     rdx, 0E6BCA4EB542D875h
  0000000141180C6E  imul    rdx, r14
  0000000141180C72  add     rdx, rcx
  0000000141180C75  mov     rcx, [rsp+570h+var_298]
  0000000141180C7D  not     rcx
  0000000141180C80  mov     r8, [rsp+570h+var_450]
  0000000141180C88  not     r8
  0000000141180C8B  and     r8, rcx
  0000000141180C8E  not     r8
  0000000141180C91  mov     rcx, 93AB64FC22C8DBFFh
  0000000141180C9B  imul    rcx, r8
  0000000141180C9F  add     rcx, rdx
  0000000141180CA2  add     rcx, rax
  0000000141180CA5  mov     rax, 0DFA38FA9AF0A7F36h
  0000000141180CAF  imul    rax, [rsp+570h+var_540]
  0000000141180CB5  mov     rdx, 0F20B4CBC16C7919Dh
  0000000141180CBF  imul    rdx, [rsp+570h+var_528]
  0000000141180CC5  add     rdx, rax
  0000000141180CC8  mov     rax, [rsp+570h+var_458]
  0000000141180CD0  not     rax
  0000000141180CD3  not     rdi
  0000000141180CD6  and     rdi, rax
  0000000141180CD9  not     rdi
  0000000141180CDC  mov     rax, 7E791DA8F2CD4D1Ah
  0000000141180CE6  imul    rax, rdi
  0000000141180CEA  add     rax, rdx
  0000000141180CED  mov     r8, r13
  0000000141180CF0  and     r8, [rsp+570h+var_F8]
  0000000141180CF8  not     r8
  0000000141180CFB  and     r8, [rsp+570h+var_250]
  0000000141180D03  mov     rdx, 8412099E795B2038h
  0000000141180D0D  imul    rdx, r8
  0000000141180D11  add     rdx, rax
  0000000141180D14  mov     r8, [rsp+570h+var_340]
  0000000141180D1C  not     r8
  0000000141180D1F  mov     rdi, r9
  0000000141180D22  and     r8, r9
  0000000141180D25  mov     rax, 0E8447D1F5EE470DEh
  0000000141180D2F  imul    rax, r8
  0000000141180D33  add     rax, rdx
  0000000141180D36  mov     r8, [rsp+570h+var_560]
  0000000141180D3B  not     r8
  0000000141180D3E  mov     rdx, 0A532660ECFAC15B3h
  0000000141180D48  imul    rdx, r8
  0000000141180D4C  add     rdx, rax
  0000000141180D4F  add     rdx, rcx
  0000000141180D52  mov     rcx, [rsp+570h+var_338]
  0000000141180D5A  not     rcx
  0000000141180D5D  and     rcx, r9
  0000000141180D60  mov     rax, 15E1126F6BFA53DEh
  0000000141180D6A  imul    rax, rcx
  0000000141180D6E  add     rax, rdx
  0000000141180D71  mov     r10, [rsp+570h+var_4F0]
  0000000141180D79  and     r10, rsi
  0000000141180D7C  not     r10
  0000000141180D7F  and     r10, [rsp+570h+var_330]
  0000000141180D87  not     r10
  0000000141180D8A  and     r10, rax
  0000000141180D8D  mov     r12, [rsp+570h+var_270]
  0000000141180D95  imul    ecx, r12d, 4Eh ; 'N'
  0000000141180D99  mov     r11, [rsp+570h+var_2D0]
  0000000141180DA1  mov     rax, r11
  0000000141180DA4  shr     rax, cl
  0000000141180DA7  mov     rdx, r10
  0000000141180DAA  mov     ecx, [rsp+570h+var_420]
  0000000141180DB1  shr     rdx, cl
  0000000141180DB4  mov     ecx, [rsp+570h+var_41C]
  0000000141180DBB  shl     r10, cl
  0000000141180DBE  mov     rcx, rdx
  0000000141180DC1  not     rcx
  0000000141180DC4  mov     r8, r10
  0000000141180DC7  not     r8
  0000000141180DCA  mov     r9, rcx
  0000000141180DCD  and     r9, r8
  0000000141180DD0  and     r8, rdx
  0000000141180DD3  and     rdx, r10
  0000000141180DD6  mov     rsi, r10
  0000000141180DD9  mov     r10, rdx
  0000000141180DDC  not     r10
  0000000141180DDF  not     r9
  0000000141180DE2  and     r9, r10
  0000000141180DE5  not     r9
  0000000141180DE8  lea     r9, [r9+r9*2]
  0000000141180DEC  sub     rdx, r9
  0000000141180DEF  not     r8
  0000000141180DF2  lea     rdx, [rdx+r8*2]
  0000000141180DF6  and     rcx, rsi
  0000000141180DF9  not     rcx
  0000000141180DFC  lea     rcx, [rdx+rcx*2]
  0000000141180E00  inc     rcx
  0000000141180E03  mov     r10, [rsp+570h+var_280]
  0000000141180E0B  mov     rdx, r10
  0000000141180E0E  not     rdx
  0000000141180E11  mov     rsi, [rsp+570h+var_3C0]
  0000000141180E19  imul    rcx, rsi
  0000000141180E1D  mov     r8, rcx
  0000000141180E20  and     r8, r10
  0000000141180E23  mov     r9, rcx
  0000000141180E26  and     r9, rdx
  0000000141180E29  not     r9
  0000000141180E2C  not     rcx
  0000000141180E2F  and     r10, rcx
  0000000141180E32  not     r10
  0000000141180E35  and     r10, r9
  0000000141180E38  and     rcx, rdx
  0000000141180E3B  add     rcx, rcx
  0000000141180E3E  sub     r10, rcx
  0000000141180E41  not     r8
  0000000141180E44  add     r10, r8
  0000000141180E47  mov     rcx, [rsp+570h+var_448]
  0000000141180E4F  mov     [rcx], r10
  0000000141180E52  mov     rdx, [rsp+570h+var_108]
  0000000141180E5A  not     rdx
  0000000141180E5D  mov     rcx, [rsp+570h+var_88]
  0000000141180E65  mov     [rcx], rdx
  0000000141180E68  mov     rdx, [rsp+570h+var_110]
  0000000141180E70  not     rdx
  0000000141180E73  mov     rcx, [rsp+570h+var_80]
  0000000141180E7B  mov     [rcx], rdx
  0000000141180E7E  mov     rcx, [rsp+570h+var_2E0]
  0000000141180E86  mov     rdx, [rsp+570h+var_400]
  0000000141180E8E  mov     [rdx], rcx
  0000000141180E91  mov     rcx, [rsp+570h+var_78]
  0000000141180E99  mov     rdx, [rsp+570h+var_2E8]
  0000000141180EA1  mov     [rcx], rdx
  0000000141180EA4  mov     rcx, [rsp+570h+var_4B8]
  0000000141180EAC  mov     rdx, [rsp+570h+var_2F0]
  0000000141180EB4  mov     [rcx], rdx
  0000000141180EB7  mov     rcx, [rsp+570h+var_2F8]
  0000000141180EBF  not     rcx
  0000000141180EC2  mov     rdx, [rsp+570h+var_3E8]
  0000000141180ECA  mov     [rdx], rcx
  0000000141180ECD  mov     rdx, [rsp+570h+var_2A0]
  0000000141180ED5  not     rdx
  0000000141180ED8  mov     rcx, [rsp+570h+var_70]
  0000000141180EE0  mov     [rcx], rdx
  0000000141180EE3  mov     rcx, [rsp+570h+var_290]
  0000000141180EEB  mov     r9, [rsp+570h+var_2C8]
  0000000141180EF3  mov     [rcx], r9
  0000000141180EF6  mov     rdx, [rsp+570h+var_308]
  0000000141180EFE  not     rdx
  0000000141180F01  mov     rcx, [rsp+570h+var_288]
  0000000141180F09  mov     [rcx], rdx
  0000000141180F0C  mov     rcx, [rsp+570h+var_3B0]
  0000000141180F14  not     rcx
  0000000141180F17  mov     rdx, [rsp+570h+var_490]
  0000000141180F1F  mov     [rdx], rcx
  0000000141180F22  mov     rdx, [rsp+570h+var_318]
  0000000141180F2A  not     rdx
  0000000141180F2D  mov     rcx, [rsp+570h+var_68]
  0000000141180F35  mov     [rcx], rdx
  0000000141180F38  mov     rcx, [rsp+570h+var_60]
  0000000141180F40  mov     rdx, [rsp+570h+var_320]
  0000000141180F48  mov     [rcx], rdx
  0000000141180F4B  mov     rcx, [rsp+570h+var_478]
  0000000141180F53  mov     rdx, [rsp+570h+var_388]
  0000000141180F5B  mov     [rcx], rdx
  0000000141180F5E  mov     rcx, [rsp+570h+var_300]
  0000000141180F66  mov     rdx, [rsp+570h+var_328]
  0000000141180F6E  mov     [rdx], rcx
  0000000141180F71  mov     rcx, [rsp+570h+var_3F8]
  0000000141180F79  mov     rdx, [rsp+570h+var_378]
  0000000141180F81  mov     [rcx], rdx
  0000000141180F84  mov     rcx, [rsp+570h+var_4E0]
  0000000141180F8C  mov     rdx, [rsp+570h+var_380]
  0000000141180F94  mov     [rcx], rdx
  0000000141180F97  mov     rcx, [rsp+570h+var_310]
  0000000141180F9F  mov     rdx, [rsp+570h+var_4D8]
  0000000141180FA7  mov     [rdx], rcx
  0000000141180FAA  mov     rcx, [rsp+570h+var_4E8]
  0000000141180FB2  mov     rdx, [rsp+570h+var_3F0]
  0000000141180FBA  mov     [rcx], rdx
  0000000141180FBD  mov     rcx, [rsp+570h+var_2D8]
  0000000141180FC5  mov     rdx, [rsp+570h+var_2A8]
  0000000141180FCD  mov     [rdx], rcx
  0000000141180FD0  mov     rcx, [rsp+570h+var_548]
  0000000141180FD5  mov     rdx, [rsp+570h+var_3D0]
  0000000141180FDD  mov     [rcx], rdx
  0000000141180FE0  mov     rcx, [rsp+570h+var_58]
  0000000141180FE8  mov     [rcx], r11
  0000000141180FEB  mov     rcx, [rsp+570h+var_2B0]
  0000000141180FF3  mov     rdx, [rsp+570h+var_348]
  0000000141180FFB  mov     [rcx], rdx
  0000000141180FFE  mov     rcx, [rsp+570h+var_4C0]
  0000000141181006  mov     rdx, [rsp+570h+var_2C0]
  000000014118100E  mov     [rdx], rcx
  0000000141181011  mov     rcx, [rsp+570h+var_418]
  0000000141181019  not     rcx
  000000014118101C  mov     rdx, [rsp+570h+var_530]
  0000000141181021  mov     [rdx], rcx
  0000000141181024  mov     rcx, [rsp+570h+var_360]
  000000014118102C  mov     rdx, [rsp+570h+var_460]
  0000000141181034  mov     [rdx], rcx
  0000000141181037  mov     rcx, [rsp+570h+var_408]
  000000014118103F  not     rcx
  0000000141181042  mov     rdx, [rsp+570h+var_410]
  000000014118104A  mov     [rdx], rcx
  000000014118104D  mov     rcx, [rsp+570h+var_368]
  0000000141181055  mov     rdx, [rsp+570h+var_370]
  000000014118105D  mov     [rdx], rcx
  0000000141181060  mov     rdx, [rsp+570h+var_498]
  0000000141181068  not     rdx
  000000014118106B  mov     rcx, [rsp+570h+var_50]
  0000000141181073  mov     [rcx], rdx
  0000000141181076  mov     rcx, [rsp+570h+var_4C8]
  000000014118107E  not     rcx
  0000000141181081  mov     rdx, [rsp+570h+var_4D0]
  0000000141181089  mov     [rdx], rcx
  000000014118108C  mov     rcx, [rsp+570h+var_3C8]
  0000000141181094  mov     [rcx], rdi
  0000000141181097  mov     rcx, [rsp+570h+var_550]
  000000014118109C  not     rcx
  000000014118109F  mov     rdx, [rsp+570h+var_500]
  00000001411810A4  lea     rcx, [rdx+rcx*2]
  00000001411810A8  mov     rdx, [rsp+570h+var_3D8]
  00000001411810B0  add     rdx, rcx
  00000001411810B3  inc     rdx
  00000001411810B6  mov     rcx, 11FBEE5DE36691B2h
  00000001411810C0  imul    rcx, r12
  00000001411810C4  add     rcx, [rsp+570h+var_248]
  00000001411810CC  imul    rcx, [rsp+570h+var_428]
  00000001411810D5  mov     r10, 55E1BE2ABC21E350h
  00000001411810DF  imul    r10, r12
  00000001411810E3  add     r10, r11
  00000001411810E6  imul    r10, [rsp+570h+var_438]
  00000001411810EF  mov     r15, [rsp+570h+var_3B8]
  00000001411810F7  and     eax, r15d
  00000001411810FA  mov     r8, [rsp+570h+var_48]
  0000000141181102  add     r8, r9
  0000000141181105  mov     r11, r9
  0000000141181108  add     r8, rax
  000000014118110B  imul    r8, [rsp+570h+var_4A8]
  0000000141181114  mov     r9, r8
  0000000141181117  mov     rax, 0E54097D6009F1CDCh
  0000000141181121  imul    rax, r12
  0000000141181125  and     rax, r11
  0000000141181128  mov     r8, 0F5F737E5B826DDCCh
  0000000141181132  imul    r8, r12
  0000000141181136  add     r8, [rsp+570h+var_4F8]
  000000014118113B  add     r8, rax
  000000014118113E  imul    r8, [rsp+570h+var_430]
  0000000141181147  mov     rdi, [rsp+570h+var_4A0]
  000000014118114F  mov     r11, rdi
  0000000141181152  not     r11
  0000000141181155  add     r8, r9
  0000000141181158  mov     r9, r10
  000000014118115B  not     r9
  000000014118115E  mov     rax, [rsp+570h+var_358]
  0000000141181166  mov     [rax], rdx
  0000000141181169  mov     rdx, rcx
  000000014118116C  and     rdx, r8
  000000014118116F  mov     rax, rdx
  0000000141181172  mov     rbx, [rsp+570h+var_488]
  000000014118117A  imul    rbx, rsi
  000000014118117E  and     r11, rbx
  0000000141181181  mov     rsi, r11
  0000000141181184  not     rsi
  0000000141181187  lea     r11, [rsi+r11*2]
  000000014118118B  mov     rsi, rbx
  000000014118118E  not     rsi
  0000000141181191  and     rsi, rdi
  0000000141181194  and     rbx, rdi
  0000000141181197  mov     rdi, rcx
  000000014118119A  not     rdi
  000000014118119D  add     rbx, r11
  00000001411811A0  mov     r11, r8
  00000001411811A3  not     r11
  00000001411811A6  add     rsi, rbx
  00000001411811A9  inc     rsi
  00000001411811AC  mov     rbx, rdi
  00000001411811AF  and     rbx, r11
  00000001411811B2  mov     r14, [rsp+570h+var_2B8]
  00000001411811BA  mov     [r14], rsi
  00000001411811BD  mov     rsi, r10
  00000001411811C0  mov     r14, r9
  00000001411811C3  and     r14, r8
  00000001411811C6  not     r14
  00000001411811C9  and     r11, r10
  00000001411811CC  not     r11
  00000001411811CF  and     r11, r14
  00000001411811D2  mov     r14, rdi
  00000001411811D5  not     r11
  00000001411811D8  and     r11, rdi
  00000001411811DB  and     rdx, r10
  00000001411811DE  and     rdi, r10
  00000001411811E1  and     r10, r8
  00000001411811E4  not     rax
  00000001411811E7  not     rbx
  00000001411811EA  and     rbx, rax
  00000001411811ED  and     rsi, rbx
  00000001411811F0  not     rbx
  00000001411811F3  and     rbx, r9
  00000001411811F6  not     rbx
  00000001411811F9  not     rsi
  00000001411811FC  and     rsi, rbx
  00000001411811FF  mov     rbx, rcx
  0000000141181202  and     rbx, r10
  0000000141181205  and     r14, r10
  0000000141181208  not     r10
  000000014118120B  and     r10, rcx
  000000014118120E  and     rax, r9
  0000000141181211  and     r9, rcx
  0000000141181214  not     rdi
  0000000141181217  not     r9
  000000014118121A  and     r9, rdi
  000000014118121D  not     r9
  0000000141181220  and     r9, r8
  0000000141181223  mov     rcx, rax
  0000000141181226  not     r9
  0000000141181229  add     r9, r15
  000000014118122C  add     rax, r15
  000000014118122F  add     rax, r9
  0000000141181232  add     rax, r14
  0000000141181235  not     r14
  0000000141181238  not     r10
  000000014118123B  and     r10, r14
  000000014118123E  not     rcx
  0000000141181241  not     rdx
  0000000141181244  and     rdx, rcx
  0000000141181247  add     rdx, r15
  000000014118124A  lea     rcx, [rdx+r11*2]
  000000014118124E  add     rax, rcx
  0000000141181251  not     r10
  0000000141181254  lea     rax, [rax+r10*2]
  0000000141181258  not     rsi
  000000014118125B  add     rax, rsi
  000000014118125E  lea     rax, [rax+rbx*4]
  0000000141181262  imul    ecx, r12d, 87AD122h
  0000000141181269  add     rsp, 530h
  0000000141181270  pop     rbx
  0000000141181271  pop     rbp
  0000000141181272  pop     rdi
  0000000141181273  pop     rsi
  0000000141181274  pop     r12
  0000000141181276  pop     r13
  0000000141181278  pop     r14
  000000014118127A  pop     r15
  000000014118127C  jmp     rax

