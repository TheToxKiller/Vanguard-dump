// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B8B8EA                          ║
// ║  VA        : 0x140B8B8EA                            ║
// ║  RVA       : 0xB8B8EA                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140B8B8EC  sub_140B8B8EA
//   0x140B8B8EE  sub_140B8B8EA
//   0x140B8B8F0  sub_140B8B8EA
//   0x140B8B8F2  sub_140B8B8EA
//   0x140B8B8F3  sub_140B8B8EA
//   0x140B8B8F4  sub_140B8B8EA
//   0x140B8B8F5  sub_140B8B8EA
//   0x140B8B8F6  sub_140B8B8EA
//   0x140B8B8FD  sub_140B8B8EA
//   0x140B8B905  sub_140B8B8EA
//   0x140B8B90D  sub_140B8B8EA
//   0x140B8B915  sub_140B8B8EA
//   0x140B8B918  sub_140B8B8EA
//   0x140B8B91B  sub_140B8B8EA
//   0x140B8B91E  sub_140B8B8EA
//   0x140B8B921  sub_140B8B8EA
//   0x140B8B924  sub_140B8B8EA
//   0x140B8B927  sub_140B8B8EA
//   0x140B8B931  sub_140B8B8EA
//   0x140B8B934  sub_140B8B8EA
//   0x140B8B938  sub_140B8B8EA
//   0x140B8B93B  sub_140B8B8EA
//   0x140B8B93E  sub_140B8B8EA
//   0x140B8B941  sub_140B8B8EA
//   0x140B8B945  sub_140B8B8EA
//   0x140B8B948  sub_140B8B8EA
//   0x140B8B94B  sub_140B8B8EA
//   0x140B8B94E  sub_140B8B8EA
//   0x140B8B951  sub_140B8B8EA
//   0x140B8B954  sub_140B8B8EA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12896 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140B8B8EA  push    r15
  0000000140B8B8EC  push    r14
  0000000140B8B8EE  push    r13
  0000000140B8B8F0  push    r12
  0000000140B8B8F2  push    rsi
  0000000140B8B8F3  push    rdi
  0000000140B8B8F4  push    rbp
  0000000140B8B8F5  push    rbx
  0000000140B8B8F6  sub     rsp, 1F8h
  0000000140B8B8FD  mov     rcx, [rsp+238h+arg_140]
  0000000140B8B905  mov     r11, [rsp+238h+arg_50]
  0000000140B8B90D  mov     rax, [rsp+238h+arg_68]
  0000000140B8B915  not     rax
  0000000140B8B918  mov     rdx, rcx
  0000000140B8B91B  and     rdx, rax
  0000000140B8B91E  mov     r8, rdx
  0000000140B8B921  not     r8
  0000000140B8B924  and     r8, r11
  0000000140B8B927  mov     r9, 3899349C30BD7F3h
  0000000140B8B931  mov     r10, r8
  0000000140B8B934  imul    r10, r9
  0000000140B8B938  not     r11
  0000000140B8B93B  and     rax, r11
  0000000140B8B93E  and     rax, rcx
  0000000140B8B941  imul    rax, r9
  0000000140B8B945  add     rax, r10
  0000000140B8B948  not     r8
  0000000140B8B94B  and     r11, rdx
  0000000140B8B94E  not     r11
  0000000140B8B951  and     r11, r8
  0000000140B8B954  imul    r11, r9
  0000000140B8B958  add     r11, rax
  0000000140B8B95B  imul    eax, r11d, 0D2238ED8h
  0000000140B8B962  mov     r9, [rsp+rax+238h]
  0000000140B8B96A  shr     r9, 3Fh
  0000000140B8B96E  mov     [rsp+238h+var_188], r9
  0000000140B8B976  imul    r8d, r11d, 94E353B8h
  0000000140B8B97D  mov     [rsp+238h+var_1F0], r8
  0000000140B8B982  mov     rcx, 2084767509066957h
  0000000140B8B98C  imul    rcx, r11
  0000000140B8B990  mov     rdx, 0D3A86E618226EE81h
  0000000140B8B99A  imul    rdx, r11
  0000000140B8B99E  test    r9, r9
  0000000140B8B9A1  cmovnz  rdx, rcx
  0000000140B8B9A5  mov     [rsp+238h+var_48], rdx
  0000000140B8B9AD  imul    ecx, r11d, 6DF02C58h
  0000000140B8B9B4  test    r9, r9
  0000000140B8B9B7  cmovz   rcx, r8
  0000000140B8B9BB  mov     [rsp+238h+var_50], rcx
  0000000140B8B9C3  imul    edx, r11d, 4013BB30h
  0000000140B8B9CA  imul    ecx, r11d, 7A807640h
  0000000140B8B9D1  test    r9, r9
  0000000140B8B9D4  cmovnz  rcx, rdx
  0000000140B8B9D8  mov     [rsp+238h+var_F8], rdx
  0000000140B8B9E0  mov     [rsp+238h+var_58], rcx
  0000000140B8B9E8  imul    ecx, r11d, 0AE03E788h
  0000000140B8B9EF  test    r9, r9
  0000000140B8B9F2  cmovz   rcx, rax
  0000000140B8B9F6  mov     [rsp+238h+var_60], rcx
  0000000140B8B9FE  imul    ecx, r11d, 0A4471DB0h
  0000000140B8BA05  mov     [rsp+238h+var_158], rcx
  0000000140B8BA0D  imul    eax, r11d, 0EF59EC60h
  0000000140B8BA14  test    r9, r9
  0000000140B8BA17  cmovnz  rax, rcx
  0000000140B8BA1B  mov     [rsp+238h+var_68], rax
  0000000140B8BA23  imul    ecx, r11d, 0C17D7B38h
  0000000140B8BA2A  mov     [rsp+238h+var_200], rcx
  0000000140B8BA2F  imul    eax, r11d, 8169C008h
  0000000140B8BA36  test    r9, r9
  0000000140B8BA39  cmovz   rax, rcx
  0000000140B8BA3D  mov     [rsp+238h+var_70], rax
  0000000140B8BA45  imul    eax, r11d, 0CB3A4510h
  0000000140B8BA4C  test    r9, r9
  0000000140B8BA4F  cmovz   rax, rdx
  0000000140B8BA53  mov     [rsp+238h+var_78], rax
  0000000140B8BA5B  imul    ecx, r11d, 90CD8A00h
  0000000140B8BA62  mov     [rsp+238h+var_E8], rcx
  0000000140B8BA6A  imul    eax, r11d, 0F916B638h
  0000000140B8BA71  test    r9, r9
  0000000140B8BA74  cmovz   rax, rcx
  0000000140B8BA78  mov     [rsp+238h+var_80], rax
  0000000140B8BA80  imul    ecx, r11d, 9A8A53D8h
  0000000140B8BA87  imul    eax, r11d, 3D403B20h
  0000000140B8BA8E  test    r9, r9
  0000000140B8BA91  cmovz   rax, rcx
  0000000140B8BA95  mov     [rsp+238h+var_88], rax
  0000000140B8BA9D  imul    eax, r11d, 0BBD67B18h
  0000000140B8BAA4  imul    edx, r11d, 33837148h
  0000000140B8BAAB  test    r9, r9
  0000000140B8BAAE  cmovnz  rdx, rax
  0000000140B8BAB2  mov     [rsp+238h+var_90], rdx
  0000000140B8BABA  imul    eax, r11d, 49D08508h
  0000000140B8BAC1  imul    edx, r11d, 77ACF630h
  0000000140B8BAC8  test    r9, r9
  0000000140B8BACB  cmovnz  rdx, rax
  0000000140B8BACF  mov     [rsp+238h+var_98], rdx
  0000000140B8BAD7  imul    r8d, r11d, 50B9CED0h
  0000000140B8BADE  imul    eax, r11d, 5A7698A8h
  0000000140B8BAE5  test    r9, r9
  0000000140B8BAE8  cmovnz  rax, r8
  0000000140B8BAEC  mov     [rsp+238h+var_A0], rax
  0000000140B8BAF4  imul    eax, r11d, 2D38010h
  0000000140B8BAFB  imul    edx, r11d, 538D4EE0h
  0000000140B8BB02  mov     [rsp+238h+var_F0], rdx
  0000000140B8BB0A  mov     rsi, r11
  0000000140B8BB0D  test    r9, r9
  0000000140B8BB10  cmovnz  rdx, rax
  0000000140B8BB14  mov     [rsp+238h+var_A8], rdx
  0000000140B8BB1C  imul    edx, esi, 0B219B140h
  0000000140B8BB22  mov     rdx, [rsp+rdx+238h]
  0000000140B8BB2A  imul    r9d, esi, 3DFFF2EBh
  0000000140B8BB31  add     r9d, edx
  0000000140B8BB34  mov     r12, rdx
  0000000140B8BB37  mov     [rsp+238h+var_120], rdx
  0000000140B8BB3F  mov     rdx, 8AC811AF0F74FDEEh
  0000000140B8BB49  imul    rdx, r9
  0000000140B8BB4D  mov     r8, [rsp+r8+238h]
  0000000140B8BB55  mov     r9, r8
  0000000140B8BB58  mov     r14, r8
  0000000140B8BB5B  not     r9
  0000000140B8BB5E  mov     r13, r9
  0000000140B8BB61  imul    r8d, esi, 0B7C0B160h
  0000000140B8BB68  mov     r8, [rsp+r8+238h]
  0000000140B8BB70  mov     r9, r8
  0000000140B8BB73  mov     r10, r8
  0000000140B8BB76  not     r9
  0000000140B8BB79  mov     rbx, r9
  0000000140B8BB7C  mov     [rsp+238h+var_220], r9
  0000000140B8BB81  and     r9, r13
  0000000140B8BB84  not     r9
  0000000140B8BB87  mov     r15, r8
  0000000140B8BB8A  mov     [rsp+238h+var_128], r10
  0000000140B8BB92  and     r8, r14
  0000000140B8BB95  not     r8
  0000000140B8BB98  and     r8, r9
  0000000140B8BB9B  mov     rcx, [rsp+rcx+238h]
  0000000140B8BBA3  mov     r9, 0BF9AD71A06056172h
  0000000140B8BBAD  imul    r9, r11
  0000000140B8BBB1  and     r9, rcx
  0000000140B8BBB4  not     rcx
  0000000140B8BBB7  mov     r10, 1B0A0BF8DB3237C9h
  0000000140B8BBC1  imul    r10, r11
  0000000140B8BBC5  and     r10, rcx
  0000000140B8BBC8  not     r10
  0000000140B8BBCB  not     r9
  0000000140B8BBCE  and     r9, r10
  0000000140B8BBD1  mov     rcx, 33836BB6C544BA5Ch
  0000000140B8BBDB  imul    rcx, r11
  0000000140B8BBDF  mov     r10, 0A721775C1BF2DEDFh
  0000000140B8BBE9  imul    r10, r11
  0000000140B8BBED  and     r10, r9
  0000000140B8BBF0  not     r9
  0000000140B8BBF3  and     r9, rcx
  0000000140B8BBF6  not     r9
  0000000140B8BBF9  not     r10
  0000000140B8BBFC  and     r10, r9
  0000000140B8BBFF  mov     rcx, 0D814DCE17BE246E8h
  0000000140B8BC09  imul    rcx, r11
  0000000140B8BC0D  mov     r9, 290063165555253h
  0000000140B8BC17  imul    r9, r11
  0000000140B8BC1B  and     r9, r10
  0000000140B8BC1E  not     r10
  0000000140B8BC21  and     r10, rcx
  0000000140B8BC24  not     r10
  0000000140B8BC27  not     r9
  0000000140B8BC2A  mov     rax, [rsp+rax+238h]
  0000000140B8BC32  lea     ecx, [r11+r11*4]
  0000000140B8BC36  lea     ecx, [r11+rcx*8]
  0000000140B8BC3A  mov     r11, rax
  0000000140B8BC3D  shl     r11, cl
  0000000140B8BC40  and     r9, r10
  0000000140B8BC43  lea     ecx, [rsi+rsi*2]
  0000000140B8BC46  shl     ecx, 3
  0000000140B8BC49  sub     ecx, esi
  0000000140B8BC4B  shr     rax, cl
  0000000140B8BC4E  not     r11
  0000000140B8BC51  not     rax
  0000000140B8BC54  and     rax, r11
  0000000140B8BC57  mov     r10, 3719F5EBE8B93D1Ah
  0000000140B8BC61  imul    r10, rsi
  0000000140B8BC65  mov     [rsp+238h+var_180], r10
  0000000140B8BC6D  mov     r11, 105239EC9ED41D67h
  0000000140B8BC77  imul    r11, rsi
  0000000140B8BC7B  imul    ecx, esi, 0C59344F0h
  0000000140B8BC81  mov     [rsp+238h+var_140], rcx
  0000000140B8BC89  mov     rcx, [rsp+rcx+238h]
  0000000140B8BC91  mov     [rsp+238h+var_228], rcx
  0000000140B8BC96  add     r11, rcx
  0000000140B8BC99  mov     [rsp+238h+var_178], r11
  0000000140B8BCA1  mov     rcx, r11
  0000000140B8BCA4  not     rcx
  0000000140B8BCA7  mov     [rsp+238h+var_1B0], rcx
  0000000140B8BCAF  mov     rdi, r10
  0000000140B8BCB2  and     rdi, rcx
  0000000140B8BCB5  mov     [rsp+238h+var_C8], rdi
  0000000140B8BCBD  mov     r10, rdi
  0000000140B8BCC0  not     r10
  0000000140B8BCC3  mov     rcx, 0A38AED26F87E5C21h
  0000000140B8BCCD  imul    rcx, rsi
  0000000140B8BCD1  mov     [rsp+238h+var_1A0], rcx
  0000000140B8BCD9  mov     rdi, r11
  0000000140B8BCDC  and     rdi, rcx
  0000000140B8BCDF  not     rdi
  0000000140B8BCE2  mov     [rsp+238h+var_D0], rdi
  0000000140B8BCEA  not     rax
  0000000140B8BCED  imul    ecx, esi, -75h
  0000000140B8BCF0  mov     r11, rax
  0000000140B8BCF3  shl     r11, cl
  0000000140B8BCF6  and     r10, rdi
  0000000140B8BCF9  add     r9, r10
  0000000140B8BCFC  not     r11
  0000000140B8BCFF  imul    ecx, esi, -4Bh
  0000000140B8BD02  shr     rax, cl
  0000000140B8BD05  not     rax
  0000000140B8BD08  and     rax, r11
  0000000140B8BD0B  mov     rcx, 0E8F85A84A46D5B1h
  0000000140B8BD15  imul    rcx, rsi
  0000000140B8BD19  and     rcx, rax
  0000000140B8BD1C  not     rax
  0000000140B8BD1F  mov     r10, 0CC155D6A96F0C38Ah
  0000000140B8BD29  imul    r10, rsi
  0000000140B8BD2D  and     r10, rax
  0000000140B8BD30  not     rcx
  0000000140B8BD33  not     r10
  0000000140B8BD36  and     r10, rcx
  0000000140B8BD39  mov     rax, 0EDF0B698284229A8h
  0000000140B8BD43  imul    rax, rsi
  0000000140B8BD47  add     r10, rax
  0000000140B8BD4A  imul    eax, esi, 70C3AC68h
  0000000140B8BD50  mov     rax, [rsp+rax+238h]
  0000000140B8BD58  mov     [rsp+238h+var_B0], rax
  0000000140B8BD60  imul    r10, rax
  0000000140B8BD64  add     r10, r9
  0000000140B8BD67  imul    r10, r8
  0000000140B8BD6B  imul    eax, esi, 0A1739DA0h
  0000000140B8BD71  mov     r11, [rsp+rax+238h]
  0000000140B8BD79  imul    eax, esi, 7913B9D7h
  0000000140B8BD7F  add     eax, r12d
  0000000140B8BD82  imul    rax, r11
  0000000140B8BD86  mov     rcx, rax
  0000000140B8BD89  not     rcx
  0000000140B8BD8C  and     rax, r10
  0000000140B8BD8F  not     r10
  0000000140B8BD92  and     r10, rcx
  0000000140B8BD95  not     r10
  0000000140B8BD98  not     rax
  0000000140B8BD9B  and     rax, r10
  0000000140B8BD9E  mov     rcx, r15
  0000000140B8BDA1  and     rcx, rax
  0000000140B8BDA4  not     rax
  0000000140B8BDA7  and     rax, rbx
  0000000140B8BDAA  not     rax
  0000000140B8BDAD  not     rcx
  0000000140B8BDB0  and     rcx, rax
  0000000140B8BDB3  mov     rax, 6EE4FD749B03DF64h
  0000000140B8BDBD  imul    rax, rsi
  0000000140B8BDC1  mov     r8, 6BBFE59E4633B9D7h
  0000000140B8BDCB  imul    r8, rsi
  0000000140B8BDCF  and     r8, rcx
  0000000140B8BDD2  not     rcx
  0000000140B8BDD5  and     rcx, rax
  0000000140B8BDD8  not     rcx
  0000000140B8BDDB  not     r8
  0000000140B8BDDE  and     r8, rcx
  0000000140B8BDE1  mov     rax, 69AF8FA2A8B92ECDh
  0000000140B8BDEB  imul    rax, rsi
  0000000140B8BDEF  mov     rcx, 0C7778C19DC0D740Bh
  0000000140B8BDF9  imul    rcx, rsi
  0000000140B8BDFD  add     rcx, r8
  0000000140B8BE00  mov     r9, 70F55370387E6A6Eh
  0000000140B8BE0A  imul    r9, rsi
  0000000140B8BE0E  and     r9, rcx
  0000000140B8BE11  not     rcx
  0000000140B8BE14  and     rcx, rax
  0000000140B8BE17  not     rcx
  0000000140B8BE1A  not     r9
  0000000140B8BE1D  and     r9, rcx
  0000000140B8BE20  imul    r9, r8
  0000000140B8BE24  mov     rax, 2D90E887103921DCh
  0000000140B8BE2E  imul    rax, rsi
  0000000140B8BE32  add     r9, rax
  0000000140B8BE35  mov     rax, r9
  0000000140B8BE38  not     rax
  0000000140B8BE3B  imul    rax, r9
  0000000140B8BE3F  mov     rcx, rdx
  0000000140B8BE42  not     rcx
  0000000140B8BE45  and     rdx, rax
  0000000140B8BE48  not     rax
  0000000140B8BE4B  and     rax, rcx
  0000000140B8BE4E  not     rax
  0000000140B8BE51  not     rdx
  0000000140B8BE54  and     rdx, rax
  0000000140B8BE57  mov     rax, 0B54216E6BCD0EC25h
  0000000140B8BE61  imul    rax, rsi
  0000000140B8BE65  mov     rcx, 2562CC2C2466AD16h
  0000000140B8BE6F  imul    rcx, rsi
  0000000140B8BE73  and     rcx, rdx
  0000000140B8BE76  not     rdx
  0000000140B8BE79  and     rdx, rax
  0000000140B8BE7C  not     rdx
  0000000140B8BE7F  not     rcx
  0000000140B8BE82  and     rcx, rdx
  0000000140B8BE85  mov     rdx, 313438F4B0778508h
  0000000140B8BE8F  imul    rdx, rcx
  0000000140B8BE93  mov     rcx, 4F1B8480F49FBB5Ah
  0000000140B8BE9D  imul    rcx, rsi
  0000000140B8BEA1  mov     rax, 8B895E91EC97DDE1h
  0000000140B8BEAB  imul    rax, rsi
  0000000140B8BEAF  and     rax, rdx
  0000000140B8BEB2  not     rdx
  0000000140B8BEB5  and     rdx, rcx
  0000000140B8BEB8  not     rdx
  0000000140B8BEBB  not     rax
  0000000140B8BEBE  and     rax, rdx
  0000000140B8BEC1  mov     r8, 0CE72384EE7F3E98h
  0000000140B8BECB  imul    r8, rsi
  0000000140B8BECF  mov     [rsp+238h+var_D8], r8
  0000000140B8BED7  mov     rcx, 0CDBDBF8DF2B85AA3h
  0000000140B8BEE1  imul    rcx, rsi
  0000000140B8BEE5  mov     rdx, 0BAC439FA493A8F28h
  0000000140B8BEEF  imul    rdx, rsi
  0000000140B8BEF3  add     rdx, rax
  0000000140B8BEF6  and     r8, rdx
  0000000140B8BEF9  not     rdx
  0000000140B8BEFC  and     rdx, rcx
  0000000140B8BEFF  not     rdx
  0000000140B8BF02  not     r8
  0000000140B8BF05  and     r8, rdx
  0000000140B8BF08  not     rax
  0000000140B8BF0B  imul    rax, r8
  0000000140B8BF0F  mov     [rsp+238h+var_B8], r11
  0000000140B8BF17  mov     r9, r11
  0000000140B8BF1A  not     r9
  0000000140B8BF1D  mov     [rsp+238h+var_C0], r9
  0000000140B8BF25  mov     rcx, rax
  0000000140B8BF28  and     rcx, r11
  0000000140B8BF2B  mov     rdx, 898EA9E848F10D4Bh
  0000000140B8BF35  lea     r8, [rdx+1]
  0000000140B8BF39  imul    r8, rcx
  0000000140B8BF3D  and     rax, r9
  0000000140B8BF40  add     rax, r8
  0000000140B8BF43  not     rcx
  0000000140B8BF46  imul    rcx, rdx
  0000000140B8BF4A  lea     r10, [rcx+rax]
  0000000140B8BF4E  inc     r10
  0000000140B8BF51  mov     rdi, 0F6EE81CBDE944E53h
  0000000140B8BF5B  mov     [rsp+238h+var_1D0], rsi
  0000000140B8BF60  imul    rdi, rsi
  0000000140B8BF64  mov     rax, r10
  0000000140B8BF67  not     rax
  0000000140B8BF6A  mov     r11, 0E3B6614702A34AE8h
  0000000140B8BF74  imul    r11, rsi
  0000000140B8BF78  mov     r8, r11
  0000000140B8BF7B  not     r8
  0000000140B8BF7E  mov     rbx, rax
  0000000140B8BF81  mov     rcx, rax
  0000000140B8BF84  and     rbx, r8
  0000000140B8BF87  not     rbx
  0000000140B8BF8A  mov     rax, r13
  0000000140B8BF8D  and     rax, rbx
  0000000140B8BF90  not     rax
  0000000140B8BF93  and     rax, rdi
  0000000140B8BF96  not     rax
  0000000140B8BF99  mov     rdx, 463695B6135D0F7h
  0000000140B8BFA3  imul    rdx, rax
  0000000140B8BFA7  mov     rsi, rcx
  0000000140B8BFAA  mov     r15, rcx
  0000000140B8BFAD  mov     [rsp+238h+var_230], rcx
  0000000140B8BFB2  mov     rcx, r14
  0000000140B8BFB5  and     rsi, r14
  0000000140B8BFB8  not     rsi
  0000000140B8BFBB  mov     rax, r10
  0000000140B8BFBE  and     rax, r13
  0000000140B8BFC1  mov     [rsp+238h+var_238], rax
  0000000140B8BFC5  mov     r9, r13
  0000000140B8BFC8  not     rax
  0000000140B8BFCB  mov     [rsp+238h+var_210], rax
  0000000140B8BFD0  and     rsi, rax
  0000000140B8BFD3  mov     rax, r8
  0000000140B8BFD6  and     rax, rsi
  0000000140B8BFD9  not     rax
  0000000140B8BFDC  not     rsi
  0000000140B8BFDF  mov     r14, r11
  0000000140B8BFE2  and     r14, rsi
  0000000140B8BFE5  not     r14
  0000000140B8BFE8  and     r14, rax
  0000000140B8BFEB  not     r14
  0000000140B8BFEE  and     r14, rdi
  0000000140B8BFF1  not     r14
  0000000140B8BFF4  mov     r13, 277EB4366AE458B1h
  0000000140B8BFFE  imul    r13, r14
  0000000140B8C002  mov     r12, r15
  0000000140B8C005  and     r12, rdi
  0000000140B8C008  mov     rax, r9
  0000000140B8C00B  mov     r14, r9
  0000000140B8C00E  and     rax, r12
  0000000140B8C011  not     rax
  0000000140B8C014  not     r12
  0000000140B8C017  mov     [rsp+238h+var_218], r12
  0000000140B8C01C  mov     r15, rcx
  0000000140B8C01F  and     r15, r12
  0000000140B8C022  not     r15
  0000000140B8C025  and     r15, rax
  0000000140B8C028  not     r15
  0000000140B8C02B  and     r15, r8
  0000000140B8C02E  mov     rax, 0F7392D493D945E12h
  0000000140B8C038  imul    rax, r15
  0000000140B8C03C  add     rax, rdx
  0000000140B8C03F  mov     r12, r10
  0000000140B8C042  and     r12, r8
  0000000140B8C045  mov     r9, rdi
  0000000140B8C048  and     r9, r12
  0000000140B8C04B  not     r9
  0000000140B8C04E  mov     r15, rdi
  0000000140B8C051  not     r15
  0000000140B8C054  mov     rdx, r12
  0000000140B8C057  not     rdx
  0000000140B8C05A  mov     rbp, r15
  0000000140B8C05D  and     rbp, rdx
  0000000140B8C060  not     rbp
  0000000140B8C063  and     rbp, r9
  0000000140B8C066  mov     r9, r14
  0000000140B8C069  and     r9, rbp
  0000000140B8C06C  not     r9
  0000000140B8C06F  not     rbp
  0000000140B8C072  and     rbp, rcx
  0000000140B8C075  not     rbp
  0000000140B8C078  and     rbp, r9
  0000000140B8C07B  not     rbp
  0000000140B8C07E  mov     r9, 0EE725A927B28BC23h
  0000000140B8C088  imul    rbp, r9
  0000000140B8C08C  add     rbp, rax
  0000000140B8C08F  add     rbp, r13
  0000000140B8C092  mov     r13, r10
  0000000140B8C095  and     r13, r11
  0000000140B8C098  not     r13
  0000000140B8C09B  and     r13, r15
  0000000140B8C09E  and     r13, rbx
  0000000140B8C0A1  mov     [rsp+238h+var_190], r14
  0000000140B8C0A9  mov     rax, r14
  0000000140B8C0AC  and     rax, r13
  0000000140B8C0AF  not     rax
  0000000140B8C0B2  not     r13
  0000000140B8C0B5  and     r13, rcx
  0000000140B8C0B8  not     r13
  0000000140B8C0BB  and     r13, rax
  0000000140B8C0BE  not     r13
  0000000140B8C0C1  imul    r13, r9
  0000000140B8C0C5  mov     rax, r8
  0000000140B8C0C8  and     rax, r14
  0000000140B8C0CB  not     rax
  0000000140B8C0CE  mov     r9, r11
  0000000140B8C0D1  and     r9, rcx
  0000000140B8C0D4  not     r9
  0000000140B8C0D7  and     r9, rax
  0000000140B8C0DA  and     r9, r10
  0000000140B8C0DD  mov     rax, r15
  0000000140B8C0E0  and     rax, r9
  0000000140B8C0E3  not     rax
  0000000140B8C0E6  not     r9
  0000000140B8C0E9  and     r9, rdi
  0000000140B8C0EC  not     r9
  0000000140B8C0EF  and     r9, rax
  0000000140B8C0F2  mov     rax, 0CB570FB7717A3469h
  0000000140B8C0FC  imul    rax, r9
  0000000140B8C100  add     rax, r13
  0000000140B8C103  and     rsi, rdi
  0000000140B8C106  mov     r9, r8
  0000000140B8C109  and     r9, rsi
  0000000140B8C10C  not     r9
  0000000140B8C10F  not     rsi
  0000000140B8C112  and     rsi, r11
  0000000140B8C115  not     rsi
  0000000140B8C118  and     rsi, r9
  0000000140B8C11B  not     rsi
  0000000140B8C11E  mov     r9, 0D41DE26E33E5D655h
  0000000140B8C128  lea     r13, [r9+2]
  0000000140B8C12C  imul    r13, rsi
  0000000140B8C130  add     r13, rax
  0000000140B8C133  add     r13, rbp
  0000000140B8C136  mov     rbp, r10
  0000000140B8C139  and     rbp, rcx
  0000000140B8C13C  mov     rbx, rcx
  0000000140B8C13F  mov     rax, rbp
  0000000140B8C142  not     rax
  0000000140B8C145  mov     rsi, r11
  0000000140B8C148  and     rsi, rax
  0000000140B8C14B  not     rsi
  0000000140B8C14E  mov     r9, r8
  0000000140B8C151  and     r9, rbp
  0000000140B8C154  not     r9
  0000000140B8C157  and     r9, rsi
  0000000140B8C15A  not     r9
  0000000140B8C15D  and     r9, rdi
  0000000140B8C160  not     r9
  0000000140B8C163  mov     rcx, 5C27A47EF96A2449h
  0000000140B8C16D  imul    rcx, r9
  0000000140B8C171  and     rax, r15
  0000000140B8C174  not     rax
  0000000140B8C177  and     rbp, rdi
  0000000140B8C17A  not     rbp
  0000000140B8C17D  and     rbp, rax
  0000000140B8C180  mov     rax, r11
  0000000140B8C183  and     rax, rbp
  0000000140B8C186  not     rbp
  0000000140B8C189  and     rbp, r8
  0000000140B8C18C  not     rbp
  0000000140B8C18F  not     rax
  0000000140B8C192  and     rax, rbp
  0000000140B8C195  mov     r9, 924AB61381BE97DAh
  0000000140B8C19F  imul    r9, rax
  0000000140B8C1A3  add     r9, rcx
  0000000140B8C1A6  mov     rcx, rbx
  0000000140B8C1A9  mov     [rsp+238h+var_148], rbx
  0000000140B8C1B1  and     rdx, rbx
  0000000140B8C1B4  not     rdx
  0000000140B8C1B7  mov     rbp, [rsp+238h+var_190]
  0000000140B8C1BF  and     r12, rbp
  0000000140B8C1C2  not     r12
  0000000140B8C1C5  and     r12, rdx
  0000000140B8C1C8  not     r12
  0000000140B8C1CB  and     r12, rdi
  0000000140B8C1CE  not     r12
  0000000140B8C1D1  mov     rax, 231B4ADB09AE87B9h
  0000000140B8C1DB  imul    rax, r12
  0000000140B8C1DF  add     rax, r9
  0000000140B8C1E2  mov     rbx, [rsp+238h+var_210]
  0000000140B8C1E7  and     rbx, r15
  0000000140B8C1EA  and     r10, r15
  0000000140B8C1ED  and     rsi, r15
  0000000140B8C1F0  and     r15, r11
  0000000140B8C1F3  mov     r9, [rsp+238h+var_230]
  0000000140B8C1F8  and     r15, r9
  0000000140B8C1FB  not     r15
  0000000140B8C1FE  and     rcx, r15
  0000000140B8C201  not     rcx
  0000000140B8C204  lea     rcx, [rcx+rcx*2]
  0000000140B8C208  add     rcx, rax
  0000000140B8C20B  and     r15, rbp
  0000000140B8C20E  mov     rax, 0D41DE26E33E5D655h
  0000000140B8C218  imul    r15, rax
  0000000140B8C21C  add     r15, rcx
  0000000140B8C21F  add     r15, r13
  0000000140B8C222  mov     rax, rbx
  0000000140B8C225  not     rax
  0000000140B8C228  mov     rcx, [rsp+238h+var_238]
  0000000140B8C22C  and     rcx, rdi
  0000000140B8C22F  not     rcx
  0000000140B8C232  and     rcx, r11
  0000000140B8C235  and     rcx, rax
  0000000140B8C238  mov     rax, 0DCE4B524F6517846h
  0000000140B8C242  imul    rax, rcx
  0000000140B8C246  not     r10
  0000000140B8C249  and     r10, [rsp+238h+var_218]
  0000000140B8C24E  not     r10
  0000000140B8C251  and     r10, rbp
  0000000140B8C254  and     r8, r10
  0000000140B8C257  not     r8
  0000000140B8C25A  not     r10
  0000000140B8C25D  and     r10, r11
  0000000140B8C260  not     r10
  0000000140B8C263  and     r10, r8
  0000000140B8C266  not     r10
  0000000140B8C269  mov     rcx, 0D2A3C1223A172E5h
  0000000140B8C273  imul    rcx, r10
  0000000140B8C277  add     rcx, rax
  0000000140B8C27A  mov     rax, 8DE74CB82088C6E4h
  0000000140B8C284  imul    rax, rsi
  0000000140B8C288  add     rax, rcx
  0000000140B8C28B  and     r11, rdi
  0000000140B8C28E  and     r11, rbp
  0000000140B8C291  not     r11
  0000000140B8C294  and     r11, r9
  0000000140B8C297  not     r11
  0000000140B8C29A  mov     rsi, 15F10EC8E60D14D5h
  0000000140B8C2A4  imul    rsi, r11
  0000000140B8C2A8  add     rsi, rax
  0000000140B8C2AB  add     rsi, r15
  0000000140B8C2AE  mov     rax, rsi
  0000000140B8C2B1  not     rax
  0000000140B8C2B4  mov     r8, rax
  0000000140B8C2B7  mov     rbx, 0A372F28AF0B1A48Ch
  0000000140B8C2C1  mov     rax, [rsp+238h+var_1D0]
  0000000140B8C2C6  imul    rbx, rax
  0000000140B8C2CA  mov     rcx, rbx
  0000000140B8C2CD  not     rcx
  0000000140B8C2D0  mov     rbp, 3731F087F085F4AFh
  0000000140B8C2DA  imul    rbp, rax
  0000000140B8C2DE  mov     [rsp+238h+var_218], rbp
  0000000140B8C2E3  not     rbp
  0000000140B8C2E6  mov     rax, rbp
  0000000140B8C2E9  mov     rdx, [rsp+238h+var_228]
  0000000140B8C2EE  and     rax, rdx
  0000000140B8C2F1  mov     [rsp+238h+var_238], rax
  0000000140B8C2F5  not     rax
  0000000140B8C2F8  and     rax, rcx
  0000000140B8C2FB  mov     r9, rcx
  0000000140B8C2FE  not     rax
  0000000140B8C301  and     rax, r8
  0000000140B8C304  lea     rcx, [rax+rax*2]
  0000000140B8C308  lea     rax, [rax+rcx*4]
  0000000140B8C30C  mov     r15, rdx
  0000000140B8C30F  not     r15
  0000000140B8C312  mov     rdi, rbp
  0000000140B8C315  and     rdi, r15
  0000000140B8C318  mov     rcx, rbx
  0000000140B8C31B  and     rcx, rdi
  0000000140B8C31E  and     rcx, rsi
  0000000140B8C321  not     rcx
  0000000140B8C324  imul    r10, rcx, -46h
  0000000140B8C328  add     r10, rax
  0000000140B8C32B  mov     rax, r8
  0000000140B8C32E  and     rax, rdx
  0000000140B8C331  mov     [rsp+238h+var_230], rax
  0000000140B8C336  not     rax
  0000000140B8C339  mov     [rsp+238h+var_1F8], rax
  0000000140B8C33E  mov     r13, rsi
  0000000140B8C341  and     r13, rbp
  0000000140B8C344  mov     rdx, r9
  0000000140B8C347  mov     r11, r9
  0000000140B8C34A  and     r11, rbp
  0000000140B8C34D  mov     [rsp+238h+var_1C0], r8
  0000000140B8C352  mov     r9, r8
  0000000140B8C355  and     r9, rbp
  0000000140B8C358  mov     [rsp+238h+var_1D8], r9
  0000000140B8C35D  mov     r12, rsi
  0000000140B8C360  and     r12, rdx
  0000000140B8C363  mov     r9, rdx
  0000000140B8C366  not     r12
  0000000140B8C369  mov     rdx, r8
  0000000140B8C36C  and     rdx, rbx
  0000000140B8C36F  mov     r14, rdx
  0000000140B8C372  not     r14
  0000000140B8C375  and     r12, r15
  0000000140B8C378  mov     [rsp+238h+var_210], r15
  0000000140B8C37D  and     r12, r14
  0000000140B8C380  and     r12, rbp
  0000000140B8C383  and     rdx, rbp
  0000000140B8C386  mov     [rsp+238h+var_208], rdx
  0000000140B8C38B  and     rbp, rax
  0000000140B8C38E  mov     rcx, rbx
  0000000140B8C391  and     rcx, rbp
  0000000140B8C394  not     rbp
  0000000140B8C397  and     rbp, r9
  0000000140B8C39A  not     rbp
  0000000140B8C39D  not     rcx
  0000000140B8C3A0  and     rcx, rbp
  0000000140B8C3A3  lea     rcx, [rcx+rcx*4]
  0000000140B8C3A7  sub     r10, rcx
  0000000140B8C3AA  mov     [rsp+238h+var_1B8], r10
  0000000140B8C3B2  not     r11
  0000000140B8C3B5  mov     r10, rbx
  0000000140B8C3B8  mov     rax, [rsp+238h+var_218]
  0000000140B8C3BD  and     r10, rax
  0000000140B8C3C0  not     r10
  0000000140B8C3C3  and     r10, r11
  0000000140B8C3C6  mov     rcx, r9
  0000000140B8C3C9  and     rcx, rdi
  0000000140B8C3CC  not     rcx
  0000000140B8C3CF  not     rdi
  0000000140B8C3D2  mov     rbp, rbx
  0000000140B8C3D5  and     rbp, rdi
  0000000140B8C3D8  not     rbp
  0000000140B8C3DB  and     rbp, rcx
  0000000140B8C3DE  mov     rcx, rbx
  0000000140B8C3E1  mov     [rsp+238h+var_1E8], rbx
  0000000140B8C3E6  and     rcx, r15
  0000000140B8C3E9  not     rcx
  0000000140B8C3EC  mov     r11, r9
  0000000140B8C3EF  mov     [rsp+238h+var_1E0], r9
  0000000140B8C3F4  mov     r8, [rsp+238h+var_228]
  0000000140B8C3F9  and     r11, r8
  0000000140B8C3FC  not     r11
  0000000140B8C3FF  and     r11, rcx
  0000000140B8C402  mov     r15, rax
  0000000140B8C405  and     r15, r8
  0000000140B8C408  not     r15
  0000000140B8C40B  and     r15, rdi
  0000000140B8C40E  and     r10, rsi
  0000000140B8C411  and     rbp, rsi
  0000000140B8C414  mov     rcx, r9
  0000000140B8C417  and     rcx, rax
  0000000140B8C41A  not     rcx
  0000000140B8C41D  and     rcx, r8
  0000000140B8C420  mov     rdi, r8
  0000000140B8C423  not     rcx
  0000000140B8C426  and     rcx, rsi
  0000000140B8C429  mov     rdx, [rsp+238h+var_238]
  0000000140B8C42D  and     rdx, rsi
  0000000140B8C430  and     rsi, r11
  0000000140B8C433  not     r11
  0000000140B8C436  mov     r8, [rsp+238h+var_1C0]
  0000000140B8C43B  and     r11, r8
  0000000140B8C43E  and     r15, r9
  0000000140B8C441  and     r15, r8
  0000000140B8C444  not     r13
  0000000140B8C447  and     r13, rbx
  0000000140B8C44A  and     r8, rax
  0000000140B8C44D  mov     rbx, r8
  0000000140B8C450  not     rbx
  0000000140B8C453  and     r13, rbx
  0000000140B8C456  mov     r9, [rsp+238h+var_210]
  0000000140B8C45B  mov     rax, r9
  0000000140B8C45E  and     rax, r13
  0000000140B8C461  not     rax
  0000000140B8C464  not     r13
  0000000140B8C467  and     r13, rdi
  0000000140B8C46A  not     r13
  0000000140B8C46D  and     r13, rax
  0000000140B8C470  not     r10
  0000000140B8C473  and     r10, r9
  0000000140B8C476  not     r10
  0000000140B8C479  imul    rax, r10, -15h
  0000000140B8C47D  add     rax, [rsp+238h+var_1B8]
  0000000140B8C485  not     r13
  0000000140B8C488  imul    r10, r13, -22h
  0000000140B8C48C  add     rax, r10
  0000000140B8C48F  mov     rdi, [rsp+238h+var_1E0]
  0000000140B8C494  mov     r10, rdi
  0000000140B8C497  and     r10, rdx
  0000000140B8C49A  not     rdx
  0000000140B8C49D  mov     r13, [rsp+238h+var_1E8]
  0000000140B8C4A2  and     rdx, r13
  0000000140B8C4A5  mov     [rsp+238h+var_238], rdx
  0000000140B8C4A9  and     [rsp+238h+var_230], r13
  0000000140B8C4AE  and     rbx, rdi
  0000000140B8C4B1  not     rbx
  0000000140B8C4B4  and     r13, r8
  0000000140B8C4B7  not     r13
  0000000140B8C4BA  and     r13, rbx
  0000000140B8C4BD  not     r13
  0000000140B8C4C0  and     r13, r9
  0000000140B8C4C3  not     r13
  0000000140B8C4C6  lea     rbx, ds:0[r13*4]
  0000000140B8C4CE  add     rbx, r13
  0000000140B8C4D1  lea     rax, [rax+rbx*2]
  0000000140B8C4D5  not     rbp
  0000000140B8C4D8  lea     rbx, ds:0[rbp*8]
  0000000140B8C4E0  add     rbx, rbp
  0000000140B8C4E3  lea     rbx, [rbx+rbx*2]
  0000000140B8C4E7  add     rbp, rbp
  0000000140B8C4EA  add     rbp, rbx
  0000000140B8C4ED  mov     r13, [rsp+238h+var_1D8]
  0000000140B8C4F2  not     r13
  0000000140B8C4F5  mov     rbx, r9
  0000000140B8C4F8  and     r13, r9
  0000000140B8C4FB  not     r13
  0000000140B8C4FE  mov     r9, rdi
  0000000140B8C501  and     r13, rdi
  0000000140B8C504  not     r13
  0000000140B8C507  imul    rdi, r13, -2Ch
  0000000140B8C50B  add     rbp, rdi
  0000000140B8C50E  not     r12
  0000000140B8C511  lea     rdi, [r12+r12*8]
  0000000140B8C515  lea     rdi, [rdi+rdi*2]
  0000000140B8C519  add     rdi, rbp
  0000000140B8C51C  add     rdi, rax
  0000000140B8C51F  not     rcx
  0000000140B8C522  mov     rax, rcx
  0000000140B8C525  shl     rax, 4
  0000000140B8C529  add     rax, rcx
  0000000140B8C52C  sub     rdi, rax
  0000000140B8C52F  not     r11
  0000000140B8C532  not     rsi
  0000000140B8C535  and     rsi, r11
  0000000140B8C538  not     rsi
  0000000140B8C53B  mov     rcx, [rsp+238h+var_218]
  0000000140B8C540  and     rsi, rcx
  0000000140B8C543  lea     rax, [rsi+rsi*2]
  0000000140B8C547  lea     rax, [rdi+rax*4]
  0000000140B8C54B  mov     rdx, [rsp+238h+var_208]
  0000000140B8C550  not     rdx
  0000000140B8C553  and     r14, rcx
  0000000140B8C556  mov     r11, rcx
  0000000140B8C559  not     r14
  0000000140B8C55C  and     r14, rdx
  0000000140B8C55F  mov     rcx, rbx
  0000000140B8C562  and     rcx, r14
  0000000140B8C565  not     rcx
  0000000140B8C568  not     r14
  0000000140B8C56B  mov     rbp, [rsp+238h+var_228]
  0000000140B8C570  and     r14, rbp
  0000000140B8C573  not     r14
  0000000140B8C576  and     r14, rcx
  0000000140B8C579  not     r10
  0000000140B8C57C  mov     rcx, [rsp+238h+var_238]
  0000000140B8C580  not     rcx
  0000000140B8C583  and     rcx, r10
  0000000140B8C586  shl     r14, 5
  0000000140B8C58A  lea     rcx, [rcx+rcx*8]
  0000000140B8C58E  add     rcx, r14
  0000000140B8C591  not     r15
  0000000140B8C594  imul    rdx, r15, 38h ; '8'
  0000000140B8C598  add     rdx, rcx
  0000000140B8C59B  mov     rcx, r9
  0000000140B8C59E  mov     r9, [rsp+238h+var_1F8]
  0000000140B8C5A3  and     r9, rcx
  0000000140B8C5A6  not     r9
  0000000140B8C5A9  mov     r10, r9
  0000000140B8C5AC  mov     r9, [rsp+238h+var_230]
  0000000140B8C5B1  not     r9
  0000000140B8C5B4  and     r9, r10
  0000000140B8C5B7  not     r9
  0000000140B8C5BA  and     r9, r11
  0000000140B8C5BD  add     r9, rdx
  0000000140B8C5C0  add     r9, rax
  0000000140B8C5C3  and     r8, rcx
  0000000140B8C5C6  mov     rax, rbp
  0000000140B8C5C9  and     rax, r8
  0000000140B8C5CC  not     r8
  0000000140B8C5CF  and     r8, rbx
  0000000140B8C5D2  not     r8
  0000000140B8C5D5  not     rax
  0000000140B8C5D8  and     rax, r8
  0000000140B8C5DB  lea     rax, [rax+rax*2]
  0000000140B8C5DF  lea     rax, [r9+rax*8]
  0000000140B8C5E3  inc     rax
  0000000140B8C5E6  rol     rax, 34h
  0000000140B8C5EA  mov     r13, rax
  0000000140B8C5ED  not     r13
  0000000140B8C5F0  mov     rcx, rbx
  0000000140B8C5F3  and     rcx, r13
  0000000140B8C5F6  mov     [rsp+238h+var_1C0], rcx
  0000000140B8C5FB  mov     r9, rcx
  0000000140B8C5FE  not     r9
  0000000140B8C601  mov     [rsp+238h+var_1B8], r9
  0000000140B8C609  mov     rcx, rbx
  0000000140B8C60C  and     rcx, rax
  0000000140B8C60F  mov     rdx, rcx
  0000000140B8C612  not     rdx
  0000000140B8C615  mov     r15, rdx
  0000000140B8C618  mov     [rsp+238h+var_160], rdx
  0000000140B8C620  mov     rdx, rbp
  0000000140B8C623  and     rdx, rax
  0000000140B8C626  mov     r10, rax
  0000000140B8C629  mov     [rsp+238h+var_238], rax
  0000000140B8C62D  not     rdx
  0000000140B8C630  and     rdx, r9
  0000000140B8C633  not     rdx
  0000000140B8C636  mov     rsi, rdx
  0000000140B8C639  mov     [rsp+238h+var_100], rdx
  0000000140B8C641  mov     r8, 180E1C11FE372CE7h
  0000000140B8C64B  mov     rax, [rsp+238h+var_1D0]
  0000000140B8C650  imul    r8, rax
  0000000140B8C654  mov     rdx, 0B2E27EB3D9B51889h
  0000000140B8C65E  imul    rdx, rax
  0000000140B8C662  mov     rax, rdx
  0000000140B8C665  not     rax
  0000000140B8C668  and     rcx, rax
  0000000140B8C66B  mov     r9, r10
  0000000140B8C66E  and     r9, r8
  0000000140B8C671  and     r10, rdx
  0000000140B8C674  not     r10
  0000000140B8C677  mov     r11, rbp
  0000000140B8C67A  and     r11, r10
  0000000140B8C67D  and     rsi, rax
  0000000140B8C680  mov     rdi, r13
  0000000140B8C683  and     rdi, rax
  0000000140B8C686  and     r10, r8
  0000000140B8C689  mov     rbx, rax
  0000000140B8C68C  mov     r14, rax
  0000000140B8C68F  and     rax, r8
  0000000140B8C692  not     r8
  0000000140B8C695  not     rcx
  0000000140B8C698  and     r15, rdx
  0000000140B8C69B  not     r15
  0000000140B8C69E  and     rcx, r8
  0000000140B8C6A1  and     rcx, r15
  0000000140B8C6A4  mov     r15, rbp
  0000000140B8C6A7  and     r15, r8
  0000000140B8C6AA  and     rbx, r15
  0000000140B8C6AD  not     rbx
  0000000140B8C6B0  mov     r12, r15
  0000000140B8C6B3  not     r12
  0000000140B8C6B6  and     r12, rdx
  0000000140B8C6B9  not     r12
  0000000140B8C6BC  and     r12, rbx
  0000000140B8C6BF  and     r14, r9
  0000000140B8C6C2  not     r9
  0000000140B8C6C5  and     r9, rdx
  0000000140B8C6C8  not     r9
  0000000140B8C6CB  not     r14
  0000000140B8C6CE  and     r14, rbp
  0000000140B8C6D1  and     r14, r9
  0000000140B8C6D4  and     r12, r13
  0000000140B8C6D7  not     r12
  0000000140B8C6DA  sub     r12, r14
  0000000140B8C6DD  not     r11
  0000000140B8C6E0  and     r11, r8
  0000000140B8C6E3  lea     r9, [r12+r11*2]
  0000000140B8C6E7  and     r15, rdx
  0000000140B8C6EA  and     r15, r13
  0000000140B8C6ED  lea     r9, [r9+r15*4]
  0000000140B8C6F1  add     r9, rcx
  0000000140B8C6F4  mov     rcx, rsi
  0000000140B8C6F7  and     rcx, r8
  0000000140B8C6FA  not     rcx
  0000000140B8C6FD  lea     rbx, [r9+rcx*2]
  0000000140B8C701  and     rdx, r8
  0000000140B8C704  and     rdx, r13
  0000000140B8C707  mov     r11, r13
  0000000140B8C70A  mov     r9, rbp
  0000000140B8C70D  mov     rcx, rbp
  0000000140B8C710  and     rcx, rdx
  0000000140B8C713  not     rdx
  0000000140B8C716  mov     rbp, [rsp+238h+var_210]
  0000000140B8C71B  and     rdx, rbp
  0000000140B8C71E  not     rdx
  0000000140B8C721  not     rcx
  0000000140B8C724  and     rcx, rdx
  0000000140B8C727  not     rcx
  0000000140B8C72A  add     rcx, rcx
  0000000140B8C72D  sub     rbx, rcx
  0000000140B8C730  not     rsi
  0000000140B8C733  and     rsi, r8
  0000000140B8C736  lea     rcx, [rsi+rsi*2]
  0000000140B8C73A  sub     rbx, rcx
  0000000140B8C73D  not     rdi
  0000000140B8C740  and     r10, rdi
  0000000140B8C743  and     r10, r9
  0000000140B8C746  lea     rcx, [r10+r10*2]
  0000000140B8C74A  sub     rbx, rcx
  0000000140B8C74D  mov     [rsp+238h+var_1F8], rbx
  0000000140B8C752  and     rbp, rax
  0000000140B8C755  not     rax
  0000000140B8C758  and     rax, r9
  0000000140B8C75B  not     rax
  0000000140B8C75E  not     rbp
  0000000140B8C761  and     rbp, rax
  0000000140B8C764  mov     rax, r11
  0000000140B8C767  and     rax, rbp
  0000000140B8C76A  not     rax
  0000000140B8C76D  not     rbp
  0000000140B8C770  mov     rdx, [rsp+238h+var_238]
  0000000140B8C774  and     rbp, rdx
  0000000140B8C777  not     rbp
  0000000140B8C77A  and     rbp, rax
  0000000140B8C77D  mov     [rsp+238h+var_208], rbp
  0000000140B8C782  mov     rax, [rsp+238h+var_1F0]
  0000000140B8C787  mov     r14, [rsp+rax+238h]
  0000000140B8C78F  mov     r8, r14
  0000000140B8C792  not     r8
  0000000140B8C795  mov     r12, 0FD6E24090D8FE918h
  0000000140B8C79F  mov     rax, [rsp+238h+var_1D0]
  0000000140B8C7A4  imul    r12, rax
  0000000140B8C7A8  mov     rdi, r12
  0000000140B8C7AB  not     rdi
  0000000140B8C7AE  mov     rcx, 6978B6EA3C0198EBh
  0000000140B8C7B8  imul    rcx, rax
  0000000140B8C7BC  mov     r13, rcx
  0000000140B8C7BF  mov     rsi, rcx
  0000000140B8C7C2  not     r13
  0000000140B8C7C5  mov     rcx, rdi
  0000000140B8C7C8  and     rcx, r13
  0000000140B8C7CB  mov     [rsp+238h+var_1F0], rcx
  0000000140B8C7D0  mov     rax, r8
  0000000140B8C7D3  and     rax, rcx
  0000000140B8C7D6  mov     rcx, rdx
  0000000140B8C7D9  mov     r10, rdx
  0000000140B8C7DC  and     rcx, rax
  0000000140B8C7DF  not     rax
  0000000140B8C7E2  and     rax, r11
  0000000140B8C7E5  not     rax
  0000000140B8C7E8  not     rcx
  0000000140B8C7EB  and     rcx, rax
  0000000140B8C7EE  mov     rax, r13
  0000000140B8C7F1  and     rax, r8
  0000000140B8C7F4  mov     [rsp+238h+var_218], r8
  0000000140B8C7F9  mov     rdx, rdi
  0000000140B8C7FC  mov     [rsp+238h+var_1A8], rdi
  0000000140B8C804  and     rdx, rax
  0000000140B8C807  mov     [rsp+238h+var_1D8], rdx
  0000000140B8C80C  not     rdx
  0000000140B8C80F  not     rax
  0000000140B8C812  and     rax, r12
  0000000140B8C815  not     rax
  0000000140B8C818  and     rax, rdx
  0000000140B8C81B  and     rax, r11
  0000000140B8C81E  not     rax
  0000000140B8C821  mov     rdx, 9999999999999999h
  0000000140B8C82B  imul    rax, rdx
  0000000140B8C82F  lea     rdx, [rax+rcx*2]
  0000000140B8C833  mov     rax, r12
  0000000140B8C836  and     rax, r8
  0000000140B8C839  mov     r8, r11
  0000000140B8C83C  and     r8, rax
  0000000140B8C83F  not     r8
  0000000140B8C842  mov     r9, r13
  0000000140B8C845  and     r9, rax
  0000000140B8C848  not     rax
  0000000140B8C84B  mov     rcx, r10
  0000000140B8C84E  and     rcx, rax
  0000000140B8C851  not     rcx
  0000000140B8C854  and     rcx, rsi
  0000000140B8C857  and     rcx, r8
  0000000140B8C85A  not     rcx
  0000000140B8C85D  mov     r8, 6666666666666665h
  0000000140B8C867  imul    rcx, r8
  0000000140B8C86B  add     rcx, rdx
  0000000140B8C86E  not     r9
  0000000140B8C871  and     rax, rsi
  0000000140B8C874  not     rax
  0000000140B8C877  and     rax, r9
  0000000140B8C87A  mov     r15, r10
  0000000140B8C87D  and     r15, rax
  0000000140B8C880  not     rax
  0000000140B8C883  and     rax, r11
  0000000140B8C886  not     rax
  0000000140B8C889  not     r15
  0000000140B8C88C  and     r15, rax
  0000000140B8C88F  not     r15
  0000000140B8C892  mov     rax, 3333333333333334h
  0000000140B8C89C  imul    r15, rax
  0000000140B8C8A0  add     r15, rcx
  0000000140B8C8A3  mov     rax, rsi
  0000000140B8C8A6  and     rax, r14
  0000000140B8C8A9  mov     rbp, r10
  0000000140B8C8AC  and     rbp, rax
  0000000140B8C8AF  not     rax
  0000000140B8C8B2  mov     rcx, r11
  0000000140B8C8B5  and     rax, r11
  0000000140B8C8B8  not     rax
  0000000140B8C8BB  mov     [rsp+238h+var_1E8], rbp
  0000000140B8C8C0  not     rbp
  0000000140B8C8C3  and     rbp, rax
  0000000140B8C8C6  mov     r8, r10
  0000000140B8C8C9  mov     r11, r10
  0000000140B8C8CC  and     r8, r12
  0000000140B8C8CF  mov     rbx, rcx
  0000000140B8C8D2  and     rbx, r13
  0000000140B8C8D5  and     rdi, rbp
  0000000140B8C8D8  mov     [rsp+238h+var_1E0], rdi
  0000000140B8C8DD  not     rbp
  0000000140B8C8E0  and     rbp, r12
  0000000140B8C8E3  mov     rdi, rcx
  0000000140B8C8E6  mov     r10, rcx
  0000000140B8C8E9  and     rdi, rsi
  0000000140B8C8EC  mov     rax, rsi
  0000000140B8C8EF  not     rdi
  0000000140B8C8F2  mov     rsi, r12
  0000000140B8C8F5  and     rsi, r14
  0000000140B8C8F8  and     rdi, rsi
  0000000140B8C8FB  not     rsi
  0000000140B8C8FE  and     rsi, r13
  0000000140B8C901  mov     [rsp+238h+var_118], r14
  0000000140B8C909  and     r13, r14
  0000000140B8C90C  mov     rdx, r13
  0000000140B8C90F  not     rdx
  0000000140B8C912  and     rdx, r12
  0000000140B8C915  and     r13, r11
  0000000140B8C918  not     r13
  0000000140B8C91B  and     r13, r12
  0000000140B8C91E  mov     r9, r12
  0000000140B8C921  mov     r12, rax
  0000000140B8C924  mov     [rsp+238h+var_1C8], rax
  0000000140B8C929  and     r9, rax
  0000000140B8C92C  mov     rax, r11
  0000000140B8C92F  and     rax, r9
  0000000140B8C932  not     r9
  0000000140B8C935  mov     r11, rcx
  0000000140B8C938  mov     [rsp+238h+var_230], r10
  0000000140B8C93D  and     rcx, r9
  0000000140B8C940  not     rcx
  0000000140B8C943  not     rax
  0000000140B8C946  and     rax, rcx
  0000000140B8C949  not     rax
  0000000140B8C94C  and     rax, [rsp+238h+var_218]
  0000000140B8C951  not     rax
  0000000140B8C954  mov     rcx, 0CCCCCCCCCCCCCCCCh
  0000000140B8C95E  add     rcx, 2
  0000000140B8C962  imul    rcx, rax
  0000000140B8C966  add     rcx, r15
  0000000140B8C969  mov     r10, [rsp+238h+var_1A8]
  0000000140B8C971  mov     rax, r10
  0000000140B8C974  and     rax, r14
  0000000140B8C977  not     rax
  0000000140B8C97A  and     rax, r12
  0000000140B8C97D  not     rax
  0000000140B8C980  and     rax, r11
  0000000140B8C983  not     rax
  0000000140B8C986  mov     r14, 6666666666666665h
  0000000140B8C990  lea     r15, [r14+1]
  0000000140B8C994  imul    r15, rax
  0000000140B8C998  mov     rax, 3333333333333334h
  0000000140B8C9A2  imul    rdi, rax
  0000000140B8C9A6  add     rdi, r15
  0000000140B8C9A9  mov     r11, [rsp+238h+var_1E8]
  0000000140B8C9AE  and     r11, r10
  0000000140B8C9B1  mov     r15, r10
  0000000140B8C9B4  not     r11
  0000000140B8C9B7  imul    r11, r14
  0000000140B8C9BB  add     r11, rdi
  0000000140B8C9BE  mov     r14, r11
  0000000140B8C9C1  mov     r12, [rsp+238h+var_238]
  0000000140B8C9C5  mov     r11, [rsp+238h+var_1D8]
  0000000140B8C9CA  and     r11, r12
  0000000140B8C9CD  not     r11
  0000000140B8C9D0  lea     r10, [rax-1]
  0000000140B8C9D4  mov     [rsp+238h+var_150], r10
  0000000140B8C9DC  imul    r11, r10
  0000000140B8C9E0  add     r11, r14
  0000000140B8C9E3  mov     r14, r11
  0000000140B8C9E6  not     r8
  0000000140B8C9E9  mov     rdi, [rsp+238h+var_230]
  0000000140B8C9EE  mov     rax, rdi
  0000000140B8C9F1  and     rax, r15
  0000000140B8C9F4  not     rax
  0000000140B8C9F7  mov     r11, [rsp+238h+var_1C8]
  0000000140B8C9FC  and     r8, r11
  0000000140B8C9FF  and     r8, rax
  0000000140B8CA02  not     r8
  0000000140B8CA05  mov     r10, [rsp+238h+var_118]
  0000000140B8CA0D  and     r8, r10
  0000000140B8CA10  not     r8
  0000000140B8CA13  mov     rax, 3333333333333334h
  0000000140B8CA1D  inc     rax
  0000000140B8CA20  imul    rax, r8
  0000000140B8CA24  add     rax, r14
  0000000140B8CA27  add     rax, rcx
  0000000140B8CA2A  mov     r8, [rsp+238h+var_218]
  0000000140B8CA2F  and     r11, r8
  0000000140B8CA32  not     rbx
  0000000140B8CA35  and     rbx, r15
  0000000140B8CA38  and     r15, r8
  0000000140B8CA3B  mov     rcx, r8
  0000000140B8CA3E  and     rcx, rbx
  0000000140B8CA41  not     rcx
  0000000140B8CA44  not     rbx
  0000000140B8CA47  and     rbx, r10
  0000000140B8CA4A  not     rbx
  0000000140B8CA4D  and     rbx, rcx
  0000000140B8CA50  mov     rcx, [rsp+238h+var_1E0]
  0000000140B8CA55  not     rcx
  0000000140B8CA58  not     rbp
  0000000140B8CA5B  and     rbp, rcx
  0000000140B8CA5E  mov     r8, 9999999999999999h
  0000000140B8CA68  imul    rbx, r8
  0000000140B8CA6C  mov     rcx, 0CCCCCCCCCCCCCCCCh
  0000000140B8CA76  imul    rbp, rcx
  0000000140B8CA7A  add     rbp, rbx
  0000000140B8CA7D  add     rbp, rax
  0000000140B8CA80  mov     rax, r11
  0000000140B8CA83  not     rax
  0000000140B8CA86  and     rdx, rax
  0000000140B8CA89  not     rdx
  0000000140B8CA8C  mov     r11, rdi
  0000000140B8CA8F  and     rdx, rdi
  0000000140B8CA92  lea     rax, ds:0[rdx*2]
  0000000140B8CA9A  add     rax, rbp
  0000000140B8CA9D  mov     rdi, [rsp+238h+var_1F0]
  0000000140B8CAA2  not     rdi
  0000000140B8CAA5  and     rdi, r9
  0000000140B8CAA8  not     rdi
  0000000140B8CAAB  and     rdi, r10
  0000000140B8CAAE  not     rdi
  0000000140B8CAB1  and     rdi, r12
  0000000140B8CAB4  not     rdi
  0000000140B8CAB7  mov     rdx, 6666666666666665h
  0000000140B8CAC1  lea     rcx, [rdx+2]
  0000000140B8CAC5  imul    rcx, rdi
  0000000140B8CAC9  inc     r8
  0000000140B8CACC  mov     [rsp+238h+var_198], r8
  0000000140B8CAD4  imul    r13, r8
  0000000140B8CAD8  add     r13, rcx
  0000000140B8CADB  not     r15
  0000000140B8CADE  and     rsi, r15
  0000000140B8CAE1  not     rsi
  0000000140B8CAE4  and     rsi, r11
  0000000140B8CAE7  imul    rsi, rdx
  0000000140B8CAEB  add     rsi, r13
  0000000140B8CAEE  add     rsi, rax
  0000000140B8CAF1  mov     rax, [rsp+238h+var_1F8]
  0000000140B8CAF6  mov     rcx, [rsp+238h+var_208]
  0000000140B8CAFB  add     rax, rcx
  0000000140B8CAFE  inc     rax
  0000000140B8CB01  cmp     [rsp+238h+var_188], 0
  0000000140B8CB0A  cmovz   rax, rsi
  0000000140B8CB0E  mov     [rsp+238h+var_E0], rax
  0000000140B8CB16  lea     r8, [rsp+238h]
  0000000140B8CB1E  mov     r9, r8
  0000000140B8CB21  not     r9
  0000000140B8CB24  mov     [rsp+238h+var_1A8], r9
  0000000140B8CB2C  mov     rax, [rsp+238h+arg_A8]
  0000000140B8CB34  mov     rcx, rax
  0000000140B8CB37  not     rcx
  0000000140B8CB3A  mov     rdx, r9
  0000000140B8CB3D  and     rdx, rcx
  0000000140B8CB40  and     rcx, r8
  0000000140B8CB43  mov     r10, r8
  0000000140B8CB46  mov     r8, rcx
  0000000140B8CB49  not     r8
  0000000140B8CB4C  and     r9, rax
  0000000140B8CB4F  not     r9
  0000000140B8CB52  and     r9, r8
  0000000140B8CB55  sub     rcx, rdx
  0000000140B8CB58  not     r9
  0000000140B8CB5B  imul    r8, r9, 0FFFFFFFFFFFFFEC8h
  0000000140B8CB62  add     r8, rcx
  0000000140B8CB65  not     rdx
  0000000140B8CB68  and     rax, r10
  0000000140B8CB6B  not     rax
  0000000140B8CB6E  and     rax, rdx
  0000000140B8CB71  not     rax
  0000000140B8CB74  imul    rax, 0FFFFFFFFFFFFFEC9h
  0000000140B8CB7B  mov     rax, [rax+r8]
  0000000140B8CB7F  mov     rdx, rax
  0000000140B8CB82  mov     r14, rax
  0000000140B8CB85  not     rdx
  0000000140B8CB88  mov     rcx, 18BA4B02B9A6905Ch
  0000000140B8CB92  mov     rsi, [rsp+238h+var_1D0]
  0000000140B8CB97  imul    rcx, rsi
  0000000140B8CB9B  mov     rax, rcx
  0000000140B8CB9E  mov     rdi, rcx
  0000000140B8CBA1  not     rax
  0000000140B8CBA4  mov     rcx, rdx
  0000000140B8CBA7  mov     r11, rdx
  0000000140B8CBAA  and     rcx, rax
  0000000140B8CBAD  mov     rbx, rax
  0000000140B8CBB0  mov     rax, rcx
  0000000140B8CBB3  mov     [rsp+238h+var_1F0], rcx
  0000000140B8CBB8  not     rax
  0000000140B8CBBB  mov     r8, rax
  0000000140B8CBBE  mov     rdx, [rsp+238h+var_120]
  0000000140B8CBC6  mov     rax, rdx
  0000000140B8CBC9  not     rax
  0000000140B8CBCC  and     rcx, rax
  0000000140B8CBCF  not     rcx
  0000000140B8CBD2  mov     r9, r8
  0000000140B8CBD5  mov     r13, r8
  0000000140B8CBD8  mov     [rsp+238h+var_1D8], r8
  0000000140B8CBDD  and     r9, rdx
  0000000140B8CBE0  not     r9
  0000000140B8CBE3  and     r9, rcx
  0000000140B8CBE6  mov     rcx, r11
  0000000140B8CBE9  and     rcx, rdx
  0000000140B8CBEC  not     rcx
  0000000140B8CBEF  mov     r8, r14
  0000000140B8CBF2  and     r8, rax
  0000000140B8CBF5  not     r8
  0000000140B8CBF8  and     r8, rcx
  0000000140B8CBFB  mov     rcx, rbx
  0000000140B8CBFE  and     rcx, r8
  0000000140B8CC01  not     rcx
  0000000140B8CC04  not     r8
  0000000140B8CC07  and     r8, rdi
  0000000140B8CC0A  not     r8
  0000000140B8CC0D  and     r8, rcx
  0000000140B8CC10  not     r9
  0000000140B8CC13  mov     rcx, 0DDF9A4DAED32983Bh
  0000000140B8CC1D  imul    r8, rcx
  0000000140B8CC21  add     r8, r9
  0000000140B8CC24  mov     r9, rbx
  0000000140B8CC27  and     r9, rax
  0000000140B8CC2A  not     r9
  0000000140B8CC2D  mov     r10, rdi
  0000000140B8CC30  and     r10, rdx
  0000000140B8CC33  not     r10
  0000000140B8CC36  and     r10, r9
  0000000140B8CC39  mov     r9, r14
  0000000140B8CC3C  and     r9, r10
  0000000140B8CC3F  not     r10
  0000000140B8CC42  and     r10, r11
  0000000140B8CC45  not     r10
  0000000140B8CC48  not     r9
  0000000140B8CC4B  and     r9, r10
  0000000140B8CC4E  not     r9
  0000000140B8CC51  inc     rcx
  0000000140B8CC54  imul    rcx, r9
  0000000140B8CC58  add     rcx, r8
  0000000140B8CC5B  mov     r8, r11
  0000000140B8CC5E  and     r8, rax
  0000000140B8CC61  not     r8
  0000000140B8CC64  mov     r9, r14
  0000000140B8CC67  and     r9, rdx
  0000000140B8CC6A  not     r9
  0000000140B8CC6D  mov     r10, rbx
  0000000140B8CC70  and     r9, rbx
  0000000140B8CC73  and     r9, r8
  0000000140B8CC76  not     r9
  0000000140B8CC79  add     r9, r9
  0000000140B8CC7C  sub     rcx, r9
  0000000140B8CC7F  mov     rdx, r11
  0000000140B8CC82  and     rdx, rdi
  0000000140B8CC85  and     rax, rdx
  0000000140B8CC88  mov     rbx, rdx
  0000000140B8CC8B  mov     [rsp+238h+var_1C8], rdx
  0000000140B8CC90  lea     rbp, [rcx+rax*2]
  0000000140B8CC94  mov     rax, r10
  0000000140B8CC97  mov     r15, r10
  0000000140B8CC9A  mov     rdx, [rsp+238h+var_128]
  0000000140B8CCA2  and     rax, rdx
  0000000140B8CCA5  mov     rcx, r11
  0000000140B8CCA8  mov     r12, r11
  0000000140B8CCAB  mov     [rsp+238h+var_1E0], r11
  0000000140B8CCB0  and     rcx, rax
  0000000140B8CCB3  not     rcx
  0000000140B8CCB6  not     rax
  0000000140B8CCB9  and     rax, r14
  0000000140B8CCBC  not     rax
  0000000140B8CCBF  and     rax, rcx
  0000000140B8CCC2  not     rax
  0000000140B8CCC5  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000140B8CCCF  lea     rcx, [r8-1]
  0000000140B8CCD3  mov     r11, r8
  0000000140B8CCD6  imul    rcx, rax
  0000000140B8CCDA  mov     rax, rdi
  0000000140B8CCDD  and     rax, rdx
  0000000140B8CCE0  not     rax
  0000000140B8CCE3  and     rax, r14
  0000000140B8CCE6  mov     r8, 0AF9948A534882AABh
  0000000140B8CCF0  imul    r8, rax
  0000000140B8CCF4  mov     r10, rdi
  0000000140B8CCF7  mov     r9, [rsp+238h+var_220]
  0000000140B8CCFC  and     r10, r9
  0000000140B8CCFF  not     r10
  0000000140B8CD02  and     r10, r14
  0000000140B8CD05  not     r10
  0000000140B8CD08  imul    r10, r11
  0000000140B8CD0C  add     r10, r8
  0000000140B8CD0F  add     r10, rcx
  0000000140B8CD12  mov     rcx, r14
  0000000140B8CD15  mov     [rsp+238h+var_138], r14
  0000000140B8CD1D  and     rcx, r9
  0000000140B8CD20  mov     [rsp+238h+var_130], r15
  0000000140B8CD28  mov     r11, r15
  0000000140B8CD2B  and     r11, rcx
  0000000140B8CD2E  not     r11
  0000000140B8CD31  not     rcx
  0000000140B8CD34  mov     r8, rdi
  0000000140B8CD37  and     r8, rcx
  0000000140B8CD3A  not     r8
  0000000140B8CD3D  and     r8, r11
  0000000140B8CD40  not     r8
  0000000140B8CD43  mov     r11, 5066B75ACB77D556h
  0000000140B8CD4D  imul    r8, r11
  0000000140B8CD51  add     r8, r10
  0000000140B8CD54  mov     r10, r15
  0000000140B8CD57  and     r10, r9
  0000000140B8CD5A  not     r10
  0000000140B8CD5D  and     r10, rax
  0000000140B8CD60  not     r10
  0000000140B8CD63  mov     r11, 5A43F34FDF32D556h
  0000000140B8CD6D  imul    r11, r10
  0000000140B8CD71  mov     rax, r12
  0000000140B8CD74  and     rax, rdx
  0000000140B8CD77  not     rax
  0000000140B8CD7A  and     rax, rcx
  0000000140B8CD7D  not     rax
  0000000140B8CD80  mov     [rsp+238h+var_1E8], rdi
  0000000140B8CD85  and     rax, rdi
  0000000140B8CD88  not     rax
  0000000140B8CD8B  mov     r15, 0A5BC0CB020CD2AACh
  0000000140B8CD95  imul    rax, r15
  0000000140B8CD99  add     rax, r11
  0000000140B8CD9C  add     rax, r8
  0000000140B8CD9F  mov     r8, r14
  0000000140B8CDA2  and     r8, rdi
  0000000140B8CDA5  mov     r10, r8
  0000000140B8CDA8  not     r10
  0000000140B8CDAB  mov     rcx, r13
  0000000140B8CDAE  and     rcx, r10
  0000000140B8CDB1  mov     [rsp+238h+var_1F8], rcx
  0000000140B8CDB6  and     r8, r9
  0000000140B8CDB9  not     r8
  0000000140B8CDBC  mov     r12, 46E8109601E914F0h
  0000000140B8CDC6  imul    r12, rsi
  0000000140B8CDCA  add     r12, r10
  0000000140B8CDCD  and     r10, rdx
  0000000140B8CDD0  not     r10
  0000000140B8CDD3  and     r10, r8
  0000000140B8CDD6  not     r10
  0000000140B8CDD9  imul    r10, r15
  0000000140B8CDDD  mov     rdx, rbx
  0000000140B8CDE0  not     rdx
  0000000140B8CDE3  mov     [rsp+238h+var_108], rdx
  0000000140B8CDEB  mov     rcx, r9
  0000000140B8CDEE  and     rcx, rdx
  0000000140B8CDF1  mov     rdx, 5066B75ACB77D556h
  0000000140B8CDFB  imul    rcx, rdx
  0000000140B8CDFF  add     rcx, r10
  0000000140B8CE02  add     rcx, rax
  0000000140B8CE05  mov     rdx, rcx
  0000000140B8CE08  mov     [rsp+238h+var_220], rcx
  0000000140B8CE0D  mov     rax, [rsp+238h+var_200]
  0000000140B8CE12  mov     r8, [rsp+rax+238h]
  0000000140B8CE1A  mov     [rsp+238h+var_218], r8
  0000000140B8CE1F  mov     rcx, r8
  0000000140B8CE22  not     rcx
  0000000140B8CE25  mov     r10, rbp
  0000000140B8CE28  mov     [rsp+238h+var_208], rbp
  0000000140B8CE2D  mov     rax, rbp
  0000000140B8CE30  not     rax
  0000000140B8CE33  mov     r11, rdx
  0000000140B8CE36  not     r11
  0000000140B8CE39  mov     rdi, rcx
  0000000140B8CE3C  and     rdi, rax
  0000000140B8CE3F  mov     rsi, r8
  0000000140B8CE42  and     rsi, r11
  0000000140B8CE45  not     rsi
  0000000140B8CE48  mov     r9, rcx
  0000000140B8CE4B  mov     [rsp+238h+var_200], rcx
  0000000140B8CE50  and     r9, rdx
  0000000140B8CE53  mov     r15, r9
  0000000140B8CE56  mov     r13, r9
  0000000140B8CE59  not     r15
  0000000140B8CE5C  and     r15, rsi
  0000000140B8CE5F  mov     rbp, r10
  0000000140B8CE62  and     rbp, r15
  0000000140B8CE65  not     r15
  0000000140B8CE68  mov     rdx, [rsp+238h+var_238]
  0000000140B8CE6C  mov     r14, rdx
  0000000140B8CE6F  and     r14, r15
  0000000140B8CE72  mov     r9, rax
  0000000140B8CE75  and     r9, r15
  0000000140B8CE78  mov     [rsp+238h+var_110], r9
  0000000140B8CE80  mov     r9, [rsp+238h+var_230]
  0000000140B8CE85  and     r15, r9
  0000000140B8CE88  and     r10, r15
  0000000140B8CE8B  not     r15
  0000000140B8CE8E  and     r15, rax
  0000000140B8CE91  mov     rbx, r8
  0000000140B8CE94  and     rbx, rax
  0000000140B8CE97  mov     [rsp+238h+var_170], rbx
  0000000140B8CE9F  mov     rbx, rcx
  0000000140B8CEA2  and     rbx, r11
  0000000140B8CEA5  and     rbx, rdx
  0000000140B8CEA8  not     rbx
  0000000140B8CEAB  and     rbx, rax
  0000000140B8CEAE  and     r13, rax
  0000000140B8CEB1  mov     [rsp+238h+var_168], r13
  0000000140B8CEB9  and     rax, r11
  0000000140B8CEBC  mov     rcx, r9
  0000000140B8CEBF  mov     r13, r9
  0000000140B8CEC2  and     rcx, rax
  0000000140B8CEC5  not     rcx
  0000000140B8CEC8  not     rax
  0000000140B8CECB  and     rax, rdx
  0000000140B8CECE  not     rax
  0000000140B8CED1  and     rax, r8
  0000000140B8CED4  and     rax, rcx
  0000000140B8CED7  mov     rcx, rdx
  0000000140B8CEDA  and     rcx, rdi
  0000000140B8CEDD  mov     rdx, r8
  0000000140B8CEE0  and     rdx, [rsp+238h+var_208]
  0000000140B8CEE5  not     rdx
  0000000140B8CEE8  not     rdi
  0000000140B8CEEB  and     rdi, rdx
  0000000140B8CEEE  mov     r8, r11
  0000000140B8CEF1  and     r8, rdi
  0000000140B8CEF4  not     r8
  0000000140B8CEF7  mov     rdx, rdi
  0000000140B8CEFA  not     rdx
  0000000140B8CEFD  mov     r9, [rsp+238h+var_220]
  0000000140B8CF02  and     r9, rdx
  0000000140B8CF05  not     r9
  0000000140B8CF08  and     r8, r9
  0000000140B8CF0B  not     r8
  0000000140B8CF0E  and     r8, r13
  0000000140B8CF11  mov     r13, 0CCCCCCCCCCCCCCCCh
  0000000140B8CF1B  imul    r8, r13
  0000000140B8CF1F  add     r8, rax
  0000000140B8CF22  not     r14
  0000000140B8CF25  and     r14, [rsp+238h+var_208]
  0000000140B8CF2A  mov     rax, 6666666666666665h
  0000000140B8CF34  add     rax, 0FFFFFFFFFFFFFFFEh
  0000000140B8CF38  imul    rax, r14
  0000000140B8CF3C  add     rax, r8
  0000000140B8CF3F  not     rcx
  0000000140B8CF42  and     rcx, r11
  0000000140B8CF45  not     rcx
  0000000140B8CF48  mov     r8, 9999999999999999h
  0000000140B8CF52  imul    rcx, r8
  0000000140B8CF56  add     rax, rcx
  0000000140B8CF59  mov     rcx, [rsp+238h+var_110]
  0000000140B8CF61  not     rcx
  0000000140B8CF64  not     rbp
  0000000140B8CF67  and     rbp, rcx
  0000000140B8CF6A  mov     r13, [rsp+238h+var_230]
  0000000140B8CF6F  and     rbp, r13
  0000000140B8CF72  imul    rbp, [rsp+238h+var_150]
  0000000140B8CF7B  add     rbp, rax
  0000000140B8CF7E  and     rdx, r13
  0000000140B8CF81  not     rdx
  0000000140B8CF84  mov     r14, [rsp+238h+var_238]
  0000000140B8CF88  and     rdi, r14
  0000000140B8CF8B  not     rdi
  0000000140B8CF8E  and     rdi, rdx
  0000000140B8CF91  mov     rax, r11
  0000000140B8CF94  and     rax, rdi
  0000000140B8CF97  not     rax
  0000000140B8CF9A  not     rdi
  0000000140B8CF9D  mov     rdx, [rsp+238h+var_220]
  0000000140B8CFA2  and     rdi, rdx
  0000000140B8CFA5  not     rdi
  0000000140B8CFA8  and     rdi, rax
  0000000140B8CFAB  not     rdi
  0000000140B8CFAE  imul    rdi, [rsp+238h+var_198]
  0000000140B8CFB7  add     rdi, rbp
  0000000140B8CFBA  mov     rax, r14
  0000000140B8CFBD  and     rax, [rsp+238h+var_208]
  0000000140B8CFC2  mov     r8, [rsp+238h+var_200]
  0000000140B8CFC7  mov     rcx, r8
  0000000140B8CFCA  and     rcx, rax
  0000000140B8CFCD  not     rcx
  0000000140B8CFD0  not     rax
  0000000140B8CFD3  and     rax, [rsp+238h+var_218]
  0000000140B8CFD8  not     rax
  0000000140B8CFDB  and     rax, rcx
  0000000140B8CFDE  mov     rcx, r11
  0000000140B8CFE1  and     rcx, rax
  0000000140B8CFE4  not     rcx
  0000000140B8CFE7  not     rax
  0000000140B8CFEA  mov     rbp, rdx
  0000000140B8CFED  and     rax, rdx
  0000000140B8CFF0  not     rax
  0000000140B8CFF3  and     rax, rcx
  0000000140B8CFF6  mov     rcx, 3333333333333334h
  0000000140B8D000  imul    rax, rcx
  0000000140B8D004  not     r15
  0000000140B8D007  not     r10
  0000000140B8D00A  and     r10, r15
  0000000140B8D00D  mov     r15, 9999999999999999h
  0000000140B8D017  imul    r10, r15
  0000000140B8D01B  add     r10, rax
  0000000140B8D01E  add     r10, rdi
  0000000140B8D021  mov     rax, r13
  0000000140B8D024  and     rax, r11
  0000000140B8D027  not     rax
  0000000140B8D02A  mov     rcx, [rsp+238h+var_170]
  0000000140B8D032  and     rax, rcx
  0000000140B8D035  not     rcx
  0000000140B8D038  and     rcx, rdx
  0000000140B8D03B  not     rcx
  0000000140B8D03E  and     rcx, r14
  0000000140B8D041  not     rcx
  0000000140B8D044  mov     rdx, 6666666666666665h
  0000000140B8D04E  add     rdx, 3
  0000000140B8D052  imul    rdx, rcx
  0000000140B8D056  and     r9, r13
  0000000140B8D059  imul    r9, r15
  0000000140B8D05D  add     r9, rdx
  0000000140B8D060  lea     rcx, [r15-1]
  0000000140B8D064  imul    rcx, rbx
  0000000140B8D068  add     rcx, r9
  0000000140B8D06B  mov     rbx, [rsp+238h+var_208]
  0000000140B8D070  and     rsi, rbx
  0000000140B8D073  and     rsi, r13
  0000000140B8D076  not     rsi
  0000000140B8D079  lea     rdx, [r15-2]
  0000000140B8D07D  imul    rdx, rsi
  0000000140B8D081  add     rdx, rcx
  0000000140B8D084  not     rax
  0000000140B8D087  imul    rax, [rsp+238h+var_198]
  0000000140B8D090  add     rax, rdx
  0000000140B8D093  mov     rdx, rbx
  0000000140B8D096  and     rdx, r8
  0000000140B8D099  mov     rcx, rbp
  0000000140B8D09C  and     rcx, rdx
  0000000140B8D09F  not     rdx
  0000000140B8D0A2  and     rdx, r11
  0000000140B8D0A5  not     rdx
  0000000140B8D0A8  not     rcx
  0000000140B8D0AB  and     rcx, rdx
  0000000140B8D0AE  not     rcx
  0000000140B8D0B1  and     rcx, r14
  0000000140B8D0B4  not     rcx
  0000000140B8D0B7  lea     rcx, [rcx+rcx*2]
  0000000140B8D0BB  add     rcx, rax
  0000000140B8D0BE  mov     rax, [rsp+238h+var_168]
  0000000140B8D0C6  not     rax
  0000000140B8D0C9  and     rax, r14
  0000000140B8D0CC  mov     r8, rax
  0000000140B8D0CF  mov     rbp, r14
  0000000140B8D0D2  mov     rax, r15
  0000000140B8D0D5  add     rax, 3
  0000000140B8D0D9  imul    rax, r8
  0000000140B8D0DD  add     rax, rcx
  0000000140B8D0E0  add     rax, r10
  0000000140B8D0E3  mov     [rsp+238h+var_220], rax
  0000000140B8D0E8  mov     rax, 0ADBCA2F95555FD5Ah
  0000000140B8D0F2  mov     rcx, [rsp+238h+var_1D8]
  0000000140B8D0F7  imul    rcx, rax
  0000000140B8D0FB  add     rcx, [rsp+238h+var_1F8]
  0000000140B8D100  or      rax, 1
  0000000140B8D104  imul    rax, [rsp+238h+var_1F0]
  0000000140B8D10A  add     rcx, rax
  0000000140B8D10D  inc     rcx
  0000000140B8D110  imul    eax, dword ptr [rsp+238h+var_1D0], 5D4A18B8h
  0000000140B8D118  mov     rdx, [rsp+rax+238h]
  0000000140B8D120  mov     r15, rdx
  0000000140B8D123  not     r15
  0000000140B8D126  mov     rax, rcx
  0000000140B8D129  not     rax
  0000000140B8D12C  mov     r8, r12
  0000000140B8D12F  not     r8
  0000000140B8D132  mov     rsi, rax
  0000000140B8D135  and     rsi, r8
  0000000140B8D138  mov     r10, rdx
  0000000140B8D13B  mov     r14, rdx
  0000000140B8D13E  and     r10, rsi
  0000000140B8D141  not     rsi
  0000000140B8D144  mov     rdx, r15
  0000000140B8D147  and     rdx, rsi
  0000000140B8D14A  not     rdx
  0000000140B8D14D  not     r10
  0000000140B8D150  and     r10, rdx
  0000000140B8D153  mov     rdx, r13
  0000000140B8D156  and     rdx, rax
  0000000140B8D159  not     rdx
  0000000140B8D15C  mov     r9, rbp
  0000000140B8D15F  and     r9, rcx
  0000000140B8D162  not     r9
  0000000140B8D165  and     r9, rdx
  0000000140B8D168  not     r9
  0000000140B8D16B  and     r9, r14
  0000000140B8D16E  mov     rdx, r12
  0000000140B8D171  and     rdx, r9
  0000000140B8D174  not     r9
  0000000140B8D177  and     r9, r8
  0000000140B8D17A  not     r9
  0000000140B8D17D  not     rdx
  0000000140B8D180  and     rdx, r9
  0000000140B8D183  mov     r9, rcx
  0000000140B8D186  and     r9, r8
  0000000140B8D189  and     r9, r15
  0000000140B8D18C  mov     r11, r9
  0000000140B8D18F  not     r11
  0000000140B8D192  and     r11, r13
  0000000140B8D195  not     r11
  0000000140B8D198  lea     rdx, [rdx+r11*2]
  0000000140B8D19C  mov     r11, r15
  0000000140B8D19F  mov     [rsp+238h+var_168], r15
  0000000140B8D1A7  and     r11, rax
  0000000140B8D1AA  mov     rdi, rbp
  0000000140B8D1AD  and     rdi, r11
  0000000140B8D1B0  mov     rbx, r12
  0000000140B8D1B3  and     rbx, rdi
  0000000140B8D1B6  not     r11
  0000000140B8D1B9  and     r11, r13
  0000000140B8D1BC  not     r11
  0000000140B8D1BF  not     rdi
  0000000140B8D1C2  and     rdi, r8
  0000000140B8D1C5  and     rdi, r11
  0000000140B8D1C8  sub     rdx, rdi
  0000000140B8D1CB  mov     r11, rcx
  0000000140B8D1CE  and     r11, r12
  0000000140B8D1D1  not     r11
  0000000140B8D1D4  mov     [rsp+238h+var_208], r14
  0000000140B8D1D9  and     r11, r14
  0000000140B8D1DC  and     r11, rsi
  0000000140B8D1DF  not     r11
  0000000140B8D1E2  and     r11, r13
  0000000140B8D1E5  add     r11, rdx
  0000000140B8D1E8  and     r9, r13
  0000000140B8D1EB  sub     r11, r9
  0000000140B8D1EE  sub     r11, rbx
  0000000140B8D1F1  and     r10, r13
  0000000140B8D1F4  add     r11, r10
  0000000140B8D1F7  and     r8, r15
  0000000140B8D1FA  not     r8
  0000000140B8D1FD  and     r12, r14
  0000000140B8D200  not     r12
  0000000140B8D203  and     r12, r8
  0000000140B8D206  and     rcx, r12
  0000000140B8D209  not     r12
  0000000140B8D20C  and     r12, rax
  0000000140B8D20F  not     r12
  0000000140B8D212  not     rcx
  0000000140B8D215  and     rcx, r12
  0000000140B8D218  mov     rax, rbp
  0000000140B8D21B  and     rax, rcx
  0000000140B8D21E  not     rcx
  0000000140B8D221  and     rcx, r13
  0000000140B8D224  not     rcx
  0000000140B8D227  not     rax
  0000000140B8D22A  and     rax, rcx
  0000000140B8D22D  sub     r11, rax
  0000000140B8D230  inc     r11
  0000000140B8D233  cmp     [rsp+238h+var_188], 0
  0000000140B8D23C  cmovnz  r11, [rsp+238h+var_220]
  0000000140B8D242  mov     [rsp+238h+var_150], r11
  0000000140B8D24A  mov     rax, [rsp+238h+var_158]
  0000000140B8D252  mov     rdx, [rsp+rax+238h]
  0000000140B8D25A  mov     r14, [rsp+238h+var_138]
  0000000140B8D262  mov     rcx, r14
  0000000140B8D265  and     rcx, rdx
  0000000140B8D268  mov     rax, rcx
  0000000140B8D26B  not     rax
  0000000140B8D26E  mov     r8, rdx
  0000000140B8D271  mov     rsi, rdx
  0000000140B8D274  mov     [rsp+238h+var_158], rdx
  0000000140B8D27C  not     r8
  0000000140B8D27F  mov     rdi, [rsp+238h+var_1E0]
  0000000140B8D284  mov     rdx, rdi
  0000000140B8D287  and     rdx, r8
  0000000140B8D28A  mov     rbx, [rsp+238h+var_1E8]
  0000000140B8D28F  mov     r9, rbx
  0000000140B8D292  and     r9, rdx
  0000000140B8D295  not     rdx
  0000000140B8D298  mov     r11, [rsp+238h+var_130]
  0000000140B8D2A0  mov     r10, r11
  0000000140B8D2A3  and     r10, rax
  0000000140B8D2A6  and     rax, rdx
  0000000140B8D2A9  and     rdx, r11
  0000000140B8D2AC  not     rdx
  0000000140B8D2AF  not     r9
  0000000140B8D2B2  and     r9, rdx
  0000000140B8D2B5  not     r10
  0000000140B8D2B8  and     rcx, rbx
  0000000140B8D2BB  mov     r15, rbx
  0000000140B8D2BE  not     rcx
  0000000140B8D2C1  and     rcx, r10
  0000000140B8D2C4  and     r8, r11
  0000000140B8D2C7  mov     rbx, r11
  0000000140B8D2CA  mov     rdx, r8
  0000000140B8D2CD  not     rdx
  0000000140B8D2D0  mov     r10, rdi
  0000000140B8D2D3  and     r10, rdx
  0000000140B8D2D6  mov     r11, 91C769E164E11843h
  0000000140B8D2E0  imul    r11, r10
  0000000140B8D2E4  add     r11, rcx
  0000000140B8D2E7  sub     r11, r9
  0000000140B8D2EA  mov     rcx, rdi
  0000000140B8D2ED  and     rcx, r8
  0000000140B8D2F0  not     rcx
  0000000140B8D2F3  mov     r10, r14
  0000000140B8D2F6  mov     r9, r14
  0000000140B8D2F9  and     r9, rdx
  0000000140B8D2FC  not     r9
  0000000140B8D2FF  and     r9, rcx
  0000000140B8D302  mov     r14, 6E38961E9B1EE7BCh
  0000000140B8D30C  imul    r9, r14
  0000000140B8D310  add     r9, r11
  0000000140B8D313  mov     rcx, r15
  0000000140B8D316  and     rcx, rsi
  0000000140B8D319  not     rcx
  0000000140B8D31C  and     rcx, r10
  0000000140B8D31F  and     rcx, rdx
  0000000140B8D322  not     rcx
  0000000140B8D325  lea     rcx, [r9+rcx*2]
  0000000140B8D329  and     r8, r10
  0000000140B8D32C  not     r8
  0000000140B8D32F  mov     rdx, r14
  0000000140B8D332  or      rdx, 1
  0000000140B8D336  imul    rdx, r8
  0000000140B8D33A  not     rax
  0000000140B8D33D  and     rax, r15
  0000000140B8D340  mov     r14, r15
  0000000140B8D343  not     rax
  0000000140B8D346  add     rdx, rax
  0000000140B8D349  add     rdx, rcx
  0000000140B8D34C  mov     r12, rdx
  0000000140B8D34F  mov     r9, [rsp+238h+var_190]
  0000000140B8D357  mov     rcx, r9
  0000000140B8D35A  and     rcx, [rsp+238h+var_1D8]
  0000000140B8D35F  not     rcx
  0000000140B8D362  mov     r8, [rsp+238h+var_148]
  0000000140B8D36A  mov     rax, r8
  0000000140B8D36D  and     rax, [rsp+238h+var_1F0]
  0000000140B8D372  mov     rdx, rax
  0000000140B8D375  not     rdx
  0000000140B8D378  and     rdx, rcx
  0000000140B8D37B  mov     rcx, rdi
  0000000140B8D37E  and     rcx, r9
  0000000140B8D381  mov     r11, r9
  0000000140B8D384  not     rcx
  0000000140B8D387  mov     r9, r10
  0000000140B8D38A  mov     r15, r10
  0000000140B8D38D  and     r9, r8
  0000000140B8D390  mov     rsi, r8
  0000000140B8D393  not     r9
  0000000140B8D396  and     r9, rcx
  0000000140B8D399  mov     r8, r14
  0000000140B8D39C  and     r8, r9
  0000000140B8D39F  not     r9
  0000000140B8D3A2  and     r9, rbx
  0000000140B8D3A5  not     r9
  0000000140B8D3A8  not     r8
  0000000140B8D3AB  and     r8, r9
  0000000140B8D3AE  mov     r10, 9D7CA9B73557FBE1h
  0000000140B8D3B8  imul    r8, r10
  0000000140B8D3BC  add     r8, rdx
  0000000140B8D3BF  mov     rcx, r11
  0000000140B8D3C2  and     rcx, rbx
  0000000140B8D3C5  not     rcx
  0000000140B8D3C8  mov     rdx, rsi
  0000000140B8D3CB  and     rdx, r14
  0000000140B8D3CE  not     rdx
  0000000140B8D3D1  and     rdx, rcx
  0000000140B8D3D4  mov     rcx, r15
  0000000140B8D3D7  and     rcx, rdx
  0000000140B8D3DA  not     rdx
  0000000140B8D3DD  and     rdx, rdi
  0000000140B8D3E0  not     rdx
  0000000140B8D3E3  not     rcx
  0000000140B8D3E6  and     rcx, rdx
  0000000140B8D3E9  not     rcx
  0000000140B8D3EC  inc     r10
  0000000140B8D3EF  imul    r10, rcx
  0000000140B8D3F3  add     r10, r8
  0000000140B8D3F6  mov     rcx, r11
  0000000140B8D3F9  and     rcx, [rsp+238h+var_1F8]
  0000000140B8D3FE  not     rcx
  0000000140B8D401  add     rcx, rcx
  0000000140B8D404  sub     r10, rcx
  0000000140B8D407  lea     r14, [r10+rax*2]
  0000000140B8D40B  inc     r14
  0000000140B8D40E  mov     r13, r14
  0000000140B8D411  not     r13
  0000000140B8D414  mov     rax, r13
  0000000140B8D417  and     rax, [rsp+238h+var_1C0]
  0000000140B8D41C  not     rax
  0000000140B8D41F  mov     rcx, [rsp+238h+var_1B8]
  0000000140B8D427  and     rcx, r14
  0000000140B8D42A  not     rcx
  0000000140B8D42D  and     rcx, rax
  0000000140B8D430  mov     rdx, r12
  0000000140B8D433  not     rdx
  0000000140B8D436  mov     rax, rdx
  0000000140B8D439  mov     rdi, rdx
  0000000140B8D43C  and     rax, rcx
  0000000140B8D43F  not     rax
  0000000140B8D442  not     rcx
  0000000140B8D445  and     rcx, r12
  0000000140B8D448  not     rcx
  0000000140B8D44B  and     rcx, rax
  0000000140B8D44E  mov     [rsp+238h+var_1B8], rcx
  0000000140B8D456  mov     r11, [rsp+238h+var_228]
  0000000140B8D45B  mov     rax, r11
  0000000140B8D45E  mov     r15, [rsp+238h+var_230]
  0000000140B8D463  and     rax, r15
  0000000140B8D466  not     rax
  0000000140B8D469  and     rax, [rsp+238h+var_160]
  0000000140B8D471  mov     r8, rax
  0000000140B8D474  mov     rax, r11
  0000000140B8D477  mov     rbx, r11
  0000000140B8D47A  and     rax, rdx
  0000000140B8D47D  not     rax
  0000000140B8D480  mov     r11, [rsp+238h+var_210]
  0000000140B8D485  mov     r10, r11
  0000000140B8D488  and     r10, r12
  0000000140B8D48B  not     r10
  0000000140B8D48E  and     r10, rax
  0000000140B8D491  mov     rax, r15
  0000000140B8D494  and     rax, rdx
  0000000140B8D497  not     rax
  0000000140B8D49A  mov     r9, rbp
  0000000140B8D49D  and     rbp, r12
  0000000140B8D4A0  not     rbp
  0000000140B8D4A3  and     rbp, rax
  0000000140B8D4A6  mov     rax, r13
  0000000140B8D4A9  and     rax, rbp
  0000000140B8D4AC  not     rax
  0000000140B8D4AF  not     rbp
  0000000140B8D4B2  and     rbp, r14
  0000000140B8D4B5  not     rbp
  0000000140B8D4B8  and     rbp, rax
  0000000140B8D4BB  mov     rax, r11
  0000000140B8D4BE  and     rax, rdi
  0000000140B8D4C1  and     r9, rax
  0000000140B8D4C4  not     rax
  0000000140B8D4C7  mov     rcx, r15
  0000000140B8D4CA  and     rcx, rax
  0000000140B8D4CD  not     rcx
  0000000140B8D4D0  not     r9
  0000000140B8D4D3  and     r9, rcx
  0000000140B8D4D6  mov     rcx, rbx
  0000000140B8D4D9  and     rbx, r12
  0000000140B8D4DC  mov     rsi, r12
  0000000140B8D4DF  mov     [rsp+238h+var_198], r12
  0000000140B8D4E7  and     r15, rbx
  0000000140B8D4EA  not     rbx
  0000000140B8D4ED  and     rbx, rax
  0000000140B8D4F0  mov     r12, r13
  0000000140B8D4F3  mov     rdx, rdi
  0000000140B8D4F6  mov     [rsp+238h+var_170], rdi
  0000000140B8D4FE  and     r12, rdi
  0000000140B8D501  not     r12
  0000000140B8D504  not     r8
  0000000140B8D507  mov     [rsp+238h+var_220], r8
  0000000140B8D50C  and     rdx, r8
  0000000140B8D50F  mov     rdi, r13
  0000000140B8D512  and     rdi, rdx
  0000000140B8D515  not     rdx
  0000000140B8D518  mov     r8, r14
  0000000140B8D51B  and     rdx, r14
  0000000140B8D51E  not     r15
  0000000140B8D521  and     r15, r13
  0000000140B8D524  mov     r14, r13
  0000000140B8D527  and     r14, r10
  0000000140B8D52A  not     r10
  0000000140B8D52D  and     r10, r8
  0000000140B8D530  mov     [rsp+238h+var_160], r10
  0000000140B8D538  mov     rax, r11
  0000000140B8D53B  mov     r10, r11
  0000000140B8D53E  and     r10, rbp
  0000000140B8D541  not     rbp
  0000000140B8D544  and     rbp, rcx
  0000000140B8D547  mov     r11, rcx
  0000000140B8D54A  mov     rcx, [rsp+238h+var_1C0]
  0000000140B8D54F  and     rcx, rsi
  0000000140B8D552  not     rcx
  0000000140B8D555  and     rcx, r8
  0000000140B8D558  mov     [rsp+238h+var_1C0], rcx
  0000000140B8D55D  mov     rsi, rax
  0000000140B8D560  and     rsi, r13
  0000000140B8D563  mov     rcx, r11
  0000000140B8D566  mov     rax, r11
  0000000140B8D569  and     rcx, r8
  0000000140B8D56C  mov     [rsp+238h+var_228], rcx
  0000000140B8D571  mov     r11, r13
  0000000140B8D574  and     r11, r9
  0000000140B8D577  not     r9
  0000000140B8D57A  and     r9, r8
  0000000140B8D57D  and     [rsp+238h+var_220], r13
  0000000140B8D582  not     rbx
  0000000140B8D585  and     rbx, [rsp+238h+var_230]
  0000000140B8D58A  and     r13, rbx
  0000000140B8D58D  not     rbx
  0000000140B8D590  and     rbx, r8
  0000000140B8D593  and     r8, [rsp+238h+var_198]
  0000000140B8D59B  mov     rcx, r8
  0000000140B8D59E  not     rcx
  0000000140B8D5A1  and     rcx, r12
  0000000140B8D5A4  and     rax, rcx
  0000000140B8D5A7  not     rcx
  0000000140B8D5AA  and     rcx, [rsp+238h+var_210]
  0000000140B8D5AF  not     rcx
  0000000140B8D5B2  not     rax
  0000000140B8D5B5  and     rax, rcx
  0000000140B8D5B8  not     rax
  0000000140B8D5BB  and     rax, [rsp+238h+var_238]
  0000000140B8D5BF  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000140B8D5C9  add     rcx, 0FFFFFFFFFFFFFFFDh
  0000000140B8D5CD  imul    rcx, rax
  0000000140B8D5D1  not     rdi
  0000000140B8D5D4  not     rdx
  0000000140B8D5D7  and     rdx, rdi
  0000000140B8D5DA  not     rdx
  0000000140B8D5DD  mov     rdi, 5555555555555555h
  0000000140B8D5E7  lea     rax, [rdi-1]
  0000000140B8D5EB  imul    rax, rdx
  0000000140B8D5EF  imul    r15, rdi
  0000000140B8D5F3  add     r15, rcx
  0000000140B8D5F6  not     r14
  0000000140B8D5F9  mov     rdx, [rsp+238h+var_160]
  0000000140B8D601  not     rdx
  0000000140B8D604  and     rdx, r14
  0000000140B8D607  mov     r14, [rsp+238h+var_230]
  0000000140B8D60C  and     rdx, r14
  0000000140B8D60F  not     rdx
  0000000140B8D612  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000140B8D61C  lea     rcx, [rdi+4]
  0000000140B8D620  imul    rcx, rdx
  0000000140B8D624  add     rcx, r15
  0000000140B8D627  mov     r15, [rsp+238h+var_1B8]
  0000000140B8D62F  not     r15
  0000000140B8D632  add     rcx, r15
  0000000140B8D635  add     rcx, rax
  0000000140B8D638  not     r10
  0000000140B8D63B  not     rbp
  0000000140B8D63E  and     rbp, r10
  0000000140B8D641  lea     rax, [rdi+6]
  0000000140B8D645  imul    rax, rbp
  0000000140B8D649  add     rax, rcx
  0000000140B8D64C  mov     rcx, [rsp+238h+var_1C0]
  0000000140B8D651  not     rcx
  0000000140B8D654  imul    rcx, rdi
  0000000140B8D658  add     rcx, rax
  0000000140B8D65B  and     r8, [rsp+238h+var_100]
  0000000140B8D663  not     r8
  0000000140B8D666  lea     rax, [r8+r8*4]
  0000000140B8D66A  sub     rcx, rax
  0000000140B8D66D  mov     r8, rcx
  0000000140B8D670  not     rsi
  0000000140B8D673  mov     rax, [rsp+238h+var_228]
  0000000140B8D678  not     rax
  0000000140B8D67B  and     rax, rsi
  0000000140B8D67E  not     r11
  0000000140B8D681  not     r9
  0000000140B8D684  and     r9, r11
  0000000140B8D687  mov     rbp, [rsp+238h+var_238]
  0000000140B8D68B  and     rax, rbp
  0000000140B8D68E  not     rax
  0000000140B8D691  mov     r10, [rsp+238h+var_198]
  0000000140B8D699  and     rax, r10
  0000000140B8D69C  imul    rax, rdi
  0000000140B8D6A0  mov     rcx, rax
  0000000140B8D6A3  not     r9
  0000000140B8D6A6  mov     rax, 5555555555555555h
  0000000140B8D6B0  inc     rax
  0000000140B8D6B3  imul    r9, rax
  0000000140B8D6B7  add     r9, rcx
  0000000140B8D6BA  and     r12, [rsp+238h+var_210]
  0000000140B8D6BF  mov     rcx, rbp
  0000000140B8D6C2  and     rcx, r12
  0000000140B8D6C5  not     r12
  0000000140B8D6C8  and     r12, r14
  0000000140B8D6CB  not     r12
  0000000140B8D6CE  not     rcx
  0000000140B8D6D1  and     rcx, r12
  0000000140B8D6D4  lea     rdx, [rdi-2]
  0000000140B8D6D8  imul    rcx, rdx
  0000000140B8D6DC  add     rcx, r9
  0000000140B8D6DF  mov     r9, r10
  0000000140B8D6E2  mov     r10, [rsp+238h+var_220]
  0000000140B8D6E7  and     r9, r10
  0000000140B8D6EA  not     r10
  0000000140B8D6ED  and     r10, [rsp+238h+var_170]
  0000000140B8D6F5  not     r10
  0000000140B8D6F8  not     r9
  0000000140B8D6FB  and     r9, r10
  0000000140B8D6FE  imul    r9, rdx
  0000000140B8D702  add     r9, rcx
  0000000140B8D705  not     r13
  0000000140B8D708  not     rbx
  0000000140B8D70B  and     rbx, r13
  0000000140B8D70E  imul    rbx, rax
  0000000140B8D712  add     rbx, r9
  0000000140B8D715  add     rbx, r8
  0000000140B8D718  mov     rax, [rsp+238h+var_1F8]
  0000000140B8D71D  not     rax
  0000000140B8D720  mov     r8, 7704E46E75E30885h
  0000000140B8D72A  lea     rdx, [r8-1]
  0000000140B8D72E  imul    rdx, rax
  0000000140B8D732  mov     r12, [rsp+238h+var_138]
  0000000140B8D73A  mov     rcx, r12
  0000000140B8D73D  mov     rdi, [rsp+238h+var_130]
  0000000140B8D745  and     rcx, rdi
  0000000140B8D748  mov     r10, [rsp+238h+var_1C8]
  0000000140B8D74D  mov     rax, r10
  0000000140B8D750  imul    rax, r8
  0000000140B8D754  add     rax, [rsp+238h+var_1F0]
  0000000140B8D759  imul    r8, rcx
  0000000140B8D75D  add     r8, rax
  0000000140B8D760  add     r8, rdx
  0000000140B8D763  mov     rax, [rsp+238h+var_F8]
  0000000140B8D76B  mov     r11, [rsp+rax+238h]
  0000000140B8D773  mov     r9, r11
  0000000140B8D776  not     r9
  0000000140B8D779  mov     r15, [rsp+238h+var_1E0]
  0000000140B8D77E  mov     rdx, r15
  0000000140B8D781  and     rdx, r9
  0000000140B8D784  not     rdx
  0000000140B8D787  mov     r13, [rsp+238h+var_1E8]
  0000000140B8D78C  mov     rax, r13
  0000000140B8D78F  and     rax, rdx
  0000000140B8D792  not     rax
  0000000140B8D795  and     r10, r11
  0000000140B8D798  add     r10, rax
  0000000140B8D79B  mov     rax, rdi
  0000000140B8D79E  and     rax, r11
  0000000140B8D7A1  mov     [rsp+238h+var_1C0], r11
  0000000140B8D7A6  not     rax
  0000000140B8D7A9  and     r9, r13
  0000000140B8D7AC  mov     rsi, r13
  0000000140B8D7AF  not     r9
  0000000140B8D7B2  and     r9, rax
  0000000140B8D7B5  mov     r13, r12
  0000000140B8D7B8  mov     rax, r12
  0000000140B8D7BB  and     rax, r11
  0000000140B8D7BE  not     rax
  0000000140B8D7C1  and     rax, rdx
  0000000140B8D7C4  mov     rdx, r12
  0000000140B8D7C7  and     rdx, r9
  0000000140B8D7CA  not     rdx
  0000000140B8D7CD  mov     r11, 0EDA754F2AA9B0B7Bh
  0000000140B8D7D7  imul    rdx, r11
  0000000140B8D7DB  and     rsi, rax
  0000000140B8D7DE  not     rsi
  0000000140B8D7E1  imul    rsi, r11
  0000000140B8D7E5  add     rsi, rdx
  0000000140B8D7E8  not     r9
  0000000140B8D7EB  not     rax
  0000000140B8D7EE  and     r9, r15
  0000000140B8D7F1  mov     rdx, 0E24B67F08E052859h
  0000000140B8D7FB  mov     r12, [rsp+238h+var_1D0]
  0000000140B8D800  imul    rdx, r12
  0000000140B8D804  imul    r9, rdx
  0000000140B8D808  and     rax, rdi
  0000000140B8D80B  mov     r15, rdi
  0000000140B8D80E  imul    rax, rdx
  0000000140B8D812  add     rax, r9
  0000000140B8D815  add     rax, rsi
  0000000140B8D818  add     rax, r10
  0000000140B8D81B  mov     rsi, r8
  0000000140B8D81E  and     rsi, rax
  0000000140B8D821  mov     r10, r8
  0000000140B8D824  not     r10
  0000000140B8D827  mov     rdi, r10
  0000000140B8D82A  and     r10, rax
  0000000140B8D82D  not     rax
  0000000140B8D830  mov     rdx, r14
  0000000140B8D833  and     rdx, r8
  0000000140B8D836  and     r8, rax
  0000000140B8D839  mov     r9, rbp
  0000000140B8D83C  and     r9, r8
  0000000140B8D83F  not     r8
  0000000140B8D842  mov     r11, r14
  0000000140B8D845  and     r11, r8
  0000000140B8D848  not     r11
  0000000140B8D84B  not     r9
  0000000140B8D84E  and     r9, r11
  0000000140B8D851  and     rdi, rax
  0000000140B8D854  mov     r11, r14
  0000000140B8D857  and     r11, rdi
  0000000140B8D85A  not     rdi
  0000000140B8D85D  and     rdi, rbp
  0000000140B8D860  not     rdi
  0000000140B8D863  not     r11
  0000000140B8D866  and     rdi, r11
  0000000140B8D869  not     r9
  0000000140B8D86C  lea     r9, [r9+r9*2]
  0000000140B8D870  lea     r9, [r9+rdi*2]
  0000000140B8D874  not     rdx
  0000000140B8D877  and     rdx, rax
  0000000140B8D87A  add     rdx, rdx
  0000000140B8D87D  sub     r9, rdx
  0000000140B8D880  not     rsi
  0000000140B8D883  mov     rax, rbp
  0000000140B8D886  and     rax, rsi
  0000000140B8D889  not     rax
  0000000140B8D88C  and     rsi, r14
  0000000140B8D88F  not     rsi
  0000000140B8D892  lea     rdx, [rsi+rsi*2]
  0000000140B8D896  add     rdx, rax
  0000000140B8D899  mov     rax, r14
  0000000140B8D89C  mov     rsi, r14
  0000000140B8D89F  and     rax, r10
  0000000140B8D8A2  not     rax
  0000000140B8D8A5  lea     rdi, [rax+rax*2]
  0000000140B8D8A9  add     rdi, rdx
  0000000140B8D8AC  add     rdi, r9
  0000000140B8D8AF  add     r11, r11
  0000000140B8D8B2  lea     rax, [r11+r11*2]
  0000000140B8D8B6  sub     rdi, rax
  0000000140B8D8B9  not     r10
  0000000140B8D8BC  and     r10, r8
  0000000140B8D8BF  and     r10, r14
  0000000140B8D8C2  lea     rax, [r10+r10*4]
  0000000140B8D8C6  sub     rdi, rax
  0000000140B8D8C9  mov     r9, [rsp+238h+var_188]
  0000000140B8D8D1  test    r9, r9
  0000000140B8D8D4  cmovnz  rdi, rbx
  0000000140B8D8D8  mov     [rsp+238h+var_1B8], rdi
  0000000140B8D8E0  mov     rax, 0FE9F56A3B605661Fh
  0000000140B8D8EA  lea     r8, [rax+1]
  0000000140B8D8EE  imul    r8, [rsp+238h+var_1F0]
  0000000140B8D8F4  mov     rdx, [rsp+238h+var_1D8]
  0000000140B8D8F9  imul    rax, rdx
  0000000140B8D8FD  add     r8, rcx
  0000000140B8D900  add     r8, rax
  0000000140B8D903  add     r8, [rsp+238h+var_1C8]
  0000000140B8D908  mov     r11, [rsp+238h+var_208]
  0000000140B8D90D  mov     rax, r11
  0000000140B8D910  mov     rdi, [rsp+238h+var_108]
  0000000140B8D918  and     rax, rdi
  0000000140B8D91B  mov     r10, r15
  0000000140B8D91E  mov     rbx, [rsp+238h+var_168]
  0000000140B8D926  and     r10, rbx
  0000000140B8D929  not     r10
  0000000140B8D92C  and     r10, r13
  0000000140B8D92F  not     r10
  0000000140B8D932  add     r10, rax
  0000000140B8D935  and     rdx, rbx
  0000000140B8D938  mov     rax, 0C7E107F4E9AEFEBEh
  0000000140B8D942  imul    rax, rdx
  0000000140B8D946  not     rcx
  0000000140B8D949  and     rcx, rdi
  0000000140B8D94C  mov     rdi, [rsp+238h+var_1F8]
  0000000140B8D951  mov     rdx, rbx
  0000000140B8D954  and     rdi, rbx
  0000000140B8D957  and     rdx, rcx
  0000000140B8D95A  not     rdx
  0000000140B8D95D  not     rcx
  0000000140B8D960  and     rcx, r11
  0000000140B8D963  not     rcx
  0000000140B8D966  and     rcx, rdx
  0000000140B8D969  not     rcx
  0000000140B8D96C  mov     rdx, 381EF80B16510143h
  0000000140B8D976  imul    rdx, rcx
  0000000140B8D97A  add     rdx, rax
  0000000140B8D97D  not     rdi
  0000000140B8D980  mov     rax, 0ABD18BEF5E867E1Ch
  0000000140B8D98A  imul    rax, rdi
  0000000140B8D98E  mov     rcx, r15
  0000000140B8D991  mov     r14, r15
  0000000140B8D994  and     rcx, r11
  0000000140B8D997  and     r13, rcx
  0000000140B8D99A  not     rcx
  0000000140B8D99D  mov     r15, [rsp+238h+var_1E0]
  0000000140B8D9A2  and     rcx, r15
  0000000140B8D9A5  not     rcx
  0000000140B8D9A8  not     r13
  0000000140B8D9AB  and     r13, rcx
  0000000140B8D9AE  mov     rcx, 8EC3CD7A953321E5h
  0000000140B8D9B8  imul    rcx, r12
  0000000140B8D9BC  imul    r13, rcx
  0000000140B8D9C0  add     r13, rax
  0000000140B8D9C3  add     r13, rdx
  0000000140B8D9C6  mov     rdx, r15
  0000000140B8D9C9  and     rdx, r11
  0000000140B8D9CC  mov     rax, r14
  0000000140B8D9CF  and     rax, rdx
  0000000140B8D9D2  not     rdx
  0000000140B8D9D5  and     rdx, [rsp+238h+var_1E8]
  0000000140B8D9DA  not     rax
  0000000140B8D9DD  not     rdx
  0000000140B8D9E0  and     rdx, rax
  0000000140B8D9E3  not     rdx
  0000000140B8D9E6  imul    rdx, rcx
  0000000140B8D9EA  add     rdx, r10
  0000000140B8D9ED  add     rdx, r13
  0000000140B8D9F0  mov     rax, rsi
  0000000140B8D9F3  and     rax, rdx
  0000000140B8D9F6  not     rdx
  0000000140B8D9F9  mov     rcx, r8
  0000000140B8D9FC  and     r8, rdx
  0000000140B8D9FF  not     rax
  0000000140B8DA02  and     rdx, rbp
  0000000140B8DA05  not     rdx
  0000000140B8DA08  and     rdx, rax
  0000000140B8DA0B  not     rcx
  0000000140B8DA0E  mov     rax, rdx
  0000000140B8DA11  not     rax
  0000000140B8DA14  and     rax, rcx
  0000000140B8DA17  and     rdx, rcx
  0000000140B8DA1A  not     rdx
  0000000140B8DA1D  sub     rdx, rax
  0000000140B8DA20  and     r8, rsi
  0000000140B8DA23  sub     rdx, r8
  0000000140B8DA26  mov     r8, rdx
  0000000140B8DA29  mov     rax, 4357F3A167CB3E0Bh
  0000000140B8DA33  mov     rdx, r12
  0000000140B8DA36  imul    rax, r12
  0000000140B8DA3A  mov     rcx, 670BC94E76FA533Bh
  0000000140B8DA44  imul    rcx, r12
  0000000140B8DA48  and     rcx, rsi
  0000000140B8DA4B  not     rcx
  0000000140B8DA4E  and     rcx, rax
  0000000140B8DA51  test    r9, r9
  0000000140B8DA54  cmovnz  rcx, r8
  0000000140B8DA58  mov     [rsp+238h+var_210], rcx
  0000000140B8DA5D  imul    eax, edx, 8DFA09F0h
  0000000140B8DA63  test    r9, r9
  0000000140B8DA66  mov     rcx, [rsp+238h+var_140]
  0000000140B8DA6E  cmovnz  rcx, [rsp+238h+var_F0]
  0000000140B8DA77  mov     [rsp+238h+var_140], rcx
  0000000140B8DA7F  mov     rcx, rax
  0000000140B8DA82  mov     r8, [rsp+238h+var_E8]
  0000000140B8DA8A  cmovnz  rcx, r8
  0000000140B8DA8E  mov     [rsp+238h+var_1F0], rcx
  0000000140B8DA93  imul    ecx, edx, 0E59D2288h
  0000000140B8DA99  imul    r10d, edx, 0D4F70EE8h
  0000000140B8DAA0  test    r9, r9
  0000000140B8DAA3  cmovnz  r10, rcx
  0000000140B8DAA7  mov     [rsp+238h+var_1F8], r10
  0000000140B8DAAC  imul    ecx, edx, 6706E290h
  0000000140B8DAB2  imul    r10d, edx, 8710C028h
  0000000140B8DAB9  test    r9, r9
  0000000140B8DABC  cmovnz  r10, rcx
  0000000140B8DAC0  mov     [rsp+238h+var_228], r10
  0000000140B8DAC5  imul    ecx, edx, 7D53F650h
  0000000140B8DACB  mov     r11, r12
  0000000140B8DACE  test    r9, r9
  0000000140B8DAD1  cmovnz  rcx, rax
  0000000140B8DAD5  mov     r9, [rsp+238h+var_1A8]
  0000000140B8DADD  and     r9d, ecx
  0000000140B8DAE0  lea     rdx, [rsp+238h]
  0000000140B8DAE8  mov     eax, edx
  0000000140B8DAEA  and     eax, ecx
  0000000140B8DAEC  not     rcx
  0000000140B8DAEF  and     rcx, rdx
  0000000140B8DAF2  lea     r10, [rcx+rax*2]
  0000000140B8DAF6  mov     rax, [rsp+r8+238h]
  0000000140B8DAFE  mov     [rsp+238h+var_188], rax
  0000000140B8DB06  imul    eax, r11d, 22DD5DA8h
  0000000140B8DB0D  mov     rax, [rsp+rax+238h]
  0000000140B8DB15  mov     [rsp+238h+var_1D8], rax
  0000000140B8DB1A  imul    eax, r11d, 0FBEA3648h
  0000000140B8DB21  mov     rax, [rsp+rax+238h]
  0000000140B8DB29  mov     [rsp+238h+var_1E0], rax
  0000000140B8DB2E  imul    eax, r11d, 0BEA9FB28h
  0000000140B8DB35  mov     rax, [rsp+rax+238h]
  0000000140B8DB3D  mov     [rsp+238h+var_1E8], rax
  0000000140B8DB42  test    rbx, 0
  0000000140B8DB49  call    locret_140B8DB5E  ; -> locret_140B8DB5E
  0000000140B8DB4E  jo      loc_140B8DB59
  0000000140B8DB54  jmp     loc_140B8DB5F
  0000000140B8DB59  jmp     loc_140B8BF60
  0000000140B8DB5E  retn
  0000000140B8DB5F  nop
  0000000140B8DB60  jmp     $+5
  0000000140B8DB65  mov     rax, [rsp+238h+var_D8]
  0000000140B8DB6D  mov     [r9+r10], rax
  0000000140B8DB71  mov     r9, [rsp+238h+var_148]
  0000000140B8DB79  mov     rax, r9
  0000000140B8DB7C  mov     rcx, rsi
  0000000140B8DB7F  and     rax, rsi
  0000000140B8DB82  mov     r10, [rsp+238h+var_190]
  0000000140B8DB8A  and     rcx, r10
  0000000140B8DB8D  not     rcx
  0000000140B8DB90  mov     r8, rcx
  0000000140B8DB93  mov     rcx, 7FD3652947B2F4E4h
  0000000140B8DB9D  lea     rdx, [rcx+1]
  0000000140B8DBA1  imul    rdx, r8
  0000000140B8DBA5  not     rax
  0000000140B8DBA8  and     r10, rbp
  0000000140B8DBAB  not     r10
  0000000140B8DBAE  and     r10, rax
  0000000140B8DBB1  not     r10
  0000000140B8DBB4  mov     r8, 802C9AD6B84D0B1Ch
  0000000140B8DBBE  imul    r8, r10
  0000000140B8DBC2  and     rbp, r9
  0000000140B8DBC5  not     rbp
  0000000140B8DBC8  imul    rbp, rcx
  0000000140B8DBCC  add     rbp, rdx
  0000000140B8DBCF  add     rbp, rax
  0000000140B8DBD2  add     rbp, r8
  0000000140B8DBD5  mov     r10, rbp
  0000000140B8DBD8  mov     r11, 19E1C51DD4C93CB8h
  0000000140B8DBE2  imul    r11, r12
  0000000140B8DBE6  mov     rcx, 0C0C31DF50C6E5C83h
  0000000140B8DBF0  imul    rcx, r12
  0000000140B8DBF4  mov     rbx, rcx
  0000000140B8DBF7  not     rbx
  0000000140B8DBFA  mov     rdx, rbp
  0000000140B8DBFD  mov     rbp, [rsp+238h+var_218]
  0000000140B8DC02  and     rdx, rbp
  0000000140B8DC05  mov     r8, rcx
  0000000140B8DC08  and     r8, rdx
  0000000140B8DC0B  not     rdx
  0000000140B8DC0E  and     rdx, rbx
  0000000140B8DC11  not     rdx
  0000000140B8DC14  not     r8
  0000000140B8DC17  and     r8, r11
  0000000140B8DC1A  and     r8, rdx
  0000000140B8DC1D  not     r8
  0000000140B8DC20  mov     rax, 0C71C71C71C71C71Bh
  0000000140B8DC2A  lea     r14, [rax+5]
  0000000140B8DC2E  imul    r14, r8
  0000000140B8DC32  mov     rdx, r11
  0000000140B8DC35  not     rdx
  0000000140B8DC38  mov     r8, r10
  0000000140B8DC3B  not     r8
  0000000140B8DC3E  mov     rsi, rbx
  0000000140B8DC41  mov     rax, [rsp+238h+var_200]
  0000000140B8DC46  and     rsi, rax
  0000000140B8DC49  not     rsi
  0000000140B8DC4C  mov     r9, rcx
  0000000140B8DC4F  and     r9, rbp
  0000000140B8DC52  mov     [rsp+238h+var_238], r9
  0000000140B8DC56  not     r9
  0000000140B8DC59  and     rsi, r9
  0000000140B8DC5C  not     rsi
  0000000140B8DC5F  and     rsi, r8
  0000000140B8DC62  not     rsi
  0000000140B8DC65  and     rsi, rdx
  0000000140B8DC68  add     rsi, rsi
  0000000140B8DC6B  sub     r14, rsi
  0000000140B8DC6E  mov     rsi, r11
  0000000140B8DC71  and     rsi, rax
  0000000140B8DC74  and     rsi, rcx
  0000000140B8DC77  and     rsi, r10
  0000000140B8DC7A  mov     r15, 38E38E38E38E38E6h
  0000000140B8DC84  imul    r15, rsi
  0000000140B8DC88  mov     r12, rcx
  0000000140B8DC8B  and     r12, rdx
  0000000140B8DC8E  mov     rsi, r8
  0000000140B8DC91  and     rsi, r12
  0000000140B8DC94  not     rsi
  0000000140B8DC97  not     r12
  0000000140B8DC9A  and     r12, r10
  0000000140B8DC9D  not     r12
  0000000140B8DCA0  and     r12, rax
  0000000140B8DCA3  and     r12, rsi
  0000000140B8DCA6  mov     rdi, 71C71C71C71C71C3h
  0000000140B8DCB0  lea     r13, [rdi+8]
  0000000140B8DCB4  imul    r13, r12
  0000000140B8DCB8  add     r13, r15
  0000000140B8DCBB  mov     r15, rdx
  0000000140B8DCBE  mov     rax, rbp
  0000000140B8DCC1  and     r15, rbp
  0000000140B8DCC4  mov     r12, rcx
  0000000140B8DCC7  and     r12, r15
  0000000140B8DCCA  not     r15
  0000000140B8DCCD  and     r15, rbx
  0000000140B8DCD0  not     r15
  0000000140B8DCD3  not     r12
  0000000140B8DCD6  and     r12, r15
  0000000140B8DCD9  and     r12, r8
  0000000140B8DCDC  not     r12
  0000000140B8DCDF  mov     rbp, 8E38E38E38E38E3Ah
  0000000140B8DCE9  imul    rbp, r12
  0000000140B8DCED  add     rbp, r13
  0000000140B8DCF0  add     rbp, r14
  0000000140B8DCF3  mov     r14, r10
  0000000140B8DCF6  and     r14, rbx
  0000000140B8DCF9  not     r14
  0000000140B8DCFC  mov     r15, r8
  0000000140B8DCFF  and     r15, rcx
  0000000140B8DD02  not     r15
  0000000140B8DD05  and     r15, r14
  0000000140B8DD08  mov     r14, r15
  0000000140B8DD0B  not     r14
  0000000140B8DD0E  and     r14, rdx
  0000000140B8DD11  not     r14
  0000000140B8DD14  mov     r12, r11
  0000000140B8DD17  and     r12, r15
  0000000140B8DD1A  not     r12
  0000000140B8DD1D  and     r12, r14
  0000000140B8DD20  not     r12
  0000000140B8DD23  and     r12, rax
  0000000140B8DD26  mov     r14, 0E38E38E38E38E38Fh
  0000000140B8DD30  imul    r12, r14
  0000000140B8DD34  add     r12, rbp
  0000000140B8DD37  mov     r13, r8
  0000000140B8DD3A  and     r13, rbx
  0000000140B8DD3D  mov     rbp, r11
  0000000140B8DD40  and     rbp, r13
  0000000140B8DD43  not     r13
  0000000140B8DD46  and     r13, rdx
  0000000140B8DD49  not     r13
  0000000140B8DD4C  not     rbp
  0000000140B8DD4F  and     rbp, rax
  0000000140B8DD52  and     rbp, r13
  0000000140B8DD55  not     rbp
  0000000140B8DD58  add     rbp, rbp
  0000000140B8DD5B  sub     r12, rbp
  0000000140B8DD5E  mov     r13, rbx
  0000000140B8DD61  and     r13, r11
  0000000140B8DD64  mov     rsi, [rsp+238h+var_200]
  0000000140B8DD69  and     r13, rsi
  0000000140B8DD6C  not     r13
  0000000140B8DD6F  and     r13, r10
  0000000140B8DD72  not     r13
  0000000140B8DD75  add     r13, r13
  0000000140B8DD78  sub     r12, r13
  0000000140B8DD7B  mov     r13, r11
  0000000140B8DD7E  and     r13, rax
  0000000140B8DD81  not     r13
  0000000140B8DD84  and     r13, rbx
  0000000140B8DD87  mov     rbp, r8
  0000000140B8DD8A  and     rbp, r13
  0000000140B8DD8D  not     rbp
  0000000140B8DD90  not     r13
  0000000140B8DD93  and     r13, r10
  0000000140B8DD96  not     r13
  0000000140B8DD99  and     r13, rbp
  0000000140B8DD9C  mov     rbp, rcx
  0000000140B8DD9F  and     rbp, rsi
  0000000140B8DDA2  and     rbp, r8
  0000000140B8DDA5  not     rbp
  0000000140B8DDA8  and     rbp, r11
  0000000140B8DDAB  not     rbp
  0000000140B8DDAE  lea     rax, [rdi+5]
  0000000140B8DDB2  imul    rax, rbp
  0000000140B8DDB6  not     r13
  0000000140B8DDB9  imul    r13, rdi
  0000000140B8DDBD  add     rax, r13
  0000000140B8DDC0  add     rax, r12
  0000000140B8DDC3  mov     r12, r10
  0000000140B8DDC6  and     r12, rdx
  0000000140B8DDC9  mov     r13, rsi
  0000000140B8DDCC  and     r13, r12
  0000000140B8DDCF  not     r13
  0000000140B8DDD2  not     r12
  0000000140B8DDD5  mov     rbp, [rsp+238h+var_218]
  0000000140B8DDDA  and     r12, rbp
  0000000140B8DDDD  not     r12
  0000000140B8DDE0  and     r12, r13
  0000000140B8DDE3  mov     r13, rcx
  0000000140B8DDE6  and     r13, r12
  0000000140B8DDE9  not     r12
  0000000140B8DDEC  and     r12, rbx
  0000000140B8DDEF  not     r12
  0000000140B8DDF2  not     r13
  0000000140B8DDF5  and     r13, r12
  0000000140B8DDF8  not     r13
  0000000140B8DDFB  lea     rax, [rax+r13*2]
  0000000140B8DDFF  mov     [rsp+238h+var_230], rax
  0000000140B8DE04  mov     rax, rcx
  0000000140B8DE07  and     rax, r11
  0000000140B8DE0A  not     rax
  0000000140B8DE0D  and     rbx, rdx
  0000000140B8DE10  not     rbx
  0000000140B8DE13  and     rbx, rax
  0000000140B8DE16  mov     rax, rsi
  0000000140B8DE19  and     rax, rbx
  0000000140B8DE1C  not     rax
  0000000140B8DE1F  not     rbx
  0000000140B8DE22  and     rbx, rbp
  0000000140B8DE25  mov     rsi, rbp
  0000000140B8DE28  not     rbx
  0000000140B8DE2B  and     rbx, rax
  0000000140B8DE2E  mov     rax, r8
  0000000140B8DE31  and     rax, rbx
  0000000140B8DE34  not     rax
  0000000140B8DE37  not     rbx
  0000000140B8DE3A  and     rbx, r10
  0000000140B8DE3D  not     rbx
  0000000140B8DE40  and     rbx, rax
  0000000140B8DE43  mov     r12, 0AAAAAAAAAAAAAAABh
  0000000140B8DE4D  add     r12, 2
  0000000140B8DE51  imul    r12, rbx
  0000000140B8DE55  and     rcx, r10
  0000000140B8DE58  mov     rax, rdx
  0000000140B8DE5B  and     rax, rcx
  0000000140B8DE5E  not     rax
  0000000140B8DE61  mov     rbx, rcx
  0000000140B8DE64  not     rbx
  0000000140B8DE67  mov     r13, r11
  0000000140B8DE6A  and     r13, rbx
  0000000140B8DE6D  not     r13
  0000000140B8DE70  and     r13, rax
  0000000140B8DE73  mov     rax, rbp
  0000000140B8DE76  and     rax, r13
  0000000140B8DE79  not     r13
  0000000140B8DE7C  mov     rbp, [rsp+238h+var_200]
  0000000140B8DE81  and     r13, rbp
  0000000140B8DE84  and     rcx, rbp
  0000000140B8DE87  and     r15, rdx
  0000000140B8DE8A  and     rbp, r15
  0000000140B8DE8D  not     rbp
  0000000140B8DE90  not     r15
  0000000140B8DE93  and     r15, rsi
  0000000140B8DE96  not     r15
  0000000140B8DE99  and     r15, rbp
  0000000140B8DE9C  mov     rbp, 0C71C71C71C71C71Bh
  0000000140B8DEA6  imul    r15, rbp
  0000000140B8DEAA  add     r15, r12
  0000000140B8DEAD  not     r13
  0000000140B8DEB0  not     rax
  0000000140B8DEB3  and     rax, r13
  0000000140B8DEB6  mov     r12, 5555555555555555h
  0000000140B8DEC0  imul    rax, r12
  0000000140B8DEC4  add     rax, r15
  0000000140B8DEC7  mov     r15, [rsp+238h+var_238]
  0000000140B8DECB  and     r15, rdx
  0000000140B8DECE  not     r15
  0000000140B8DED1  and     r9, r11
  0000000140B8DED4  not     r9
  0000000140B8DED7  and     r9, r15
  0000000140B8DEDA  and     r10, r9
  0000000140B8DEDD  not     r9
  0000000140B8DEE0  and     r9, r8
  0000000140B8DEE3  not     r9
  0000000140B8DEE6  not     r10
  0000000140B8DEE9  and     r10, r9
  0000000140B8DEEC  not     r10
  0000000140B8DEEF  inc     rdi
  0000000140B8DEF2  imul    rdi, r10
  0000000140B8DEF6  add     rdi, rax
  0000000140B8DEF9  not     rcx
  0000000140B8DEFC  and     rbx, rsi
  0000000140B8DEFF  not     rbx
  0000000140B8DF02  and     rbx, rcx
  0000000140B8DF05  and     rdx, rbx
  0000000140B8DF08  not     rbx
  0000000140B8DF0B  and     rbx, r11
  0000000140B8DF0E  not     rdx
  0000000140B8DF11  not     rbx
  0000000140B8DF14  and     rbx, rdx
  0000000140B8DF17  inc     r14
  0000000140B8DF1A  imul    r14, rbx
  0000000140B8DF1E  add     r14, rdi
  0000000140B8DF21  add     r14, [rsp+238h+var_230]
  0000000140B8DF26  mov     rdx, [rsp+238h+var_228]
  0000000140B8DF2B  mov     rax, rdx
  0000000140B8DF2E  mov     rcx, [rsp+238h+var_1A8]
  0000000140B8DF36  and     edx, ecx
  0000000140B8DF38  not     rax
  0000000140B8DF3B  and     rcx, rax
  0000000140B8DF3E  lea     r8, [rsp+238h]
  0000000140B8DF46  and     rax, r8
  0000000140B8DF49  not     rax
  0000000140B8DF4C  not     rdx
  0000000140B8DF4F  and     rdx, rax
  0000000140B8DF52  not     rcx
  0000000140B8DF55  mov     [rdx+rcx*2+1], r14
  0000000140B8DF5A  mov     rsi, [rsp+238h+var_180]
  0000000140B8DF62  mov     rax, rsi
  0000000140B8DF65  not     rax
  0000000140B8DF68  mov     rcx, 36C4EF44A0B52FC7h
  0000000140B8DF72  mov     rdx, [rsp+238h+var_1D0]
  0000000140B8DF77  imul    rcx, rdx
  0000000140B8DF7B  mov     r12, rax
  0000000140B8DF7E  mov     r9, rax
  0000000140B8DF81  mov     [rsp+238h+var_238], rax
  0000000140B8DF85  mov     r14, [rsp+238h+var_1B0]
  0000000140B8DF8D  and     r12, r14
  0000000140B8DF90  mov     rax, rcx
  0000000140B8DF93  and     rax, r12
  0000000140B8DF96  not     rax
  0000000140B8DF99  mov     r11, rcx
  0000000140B8DF9C  mov     rbp, rcx
  0000000140B8DF9F  not     r11
  0000000140B8DFA2  mov     rcx, r12
  0000000140B8DFA5  not     rcx
  0000000140B8DFA8  and     rcx, r11
  0000000140B8DFAB  not     rcx
  0000000140B8DFAE  and     rcx, rax
  0000000140B8DFB1  mov     r8, 0A3DFF3CE40826974h
  0000000140B8DFBB  imul    r8, rdx
  0000000140B8DFBF  mov     r10, r8
  0000000140B8DFC2  not     r10
  0000000140B8DFC5  mov     rax, r8
  0000000140B8DFC8  mov     r15, r8
  0000000140B8DFCB  and     rax, rcx
  0000000140B8DFCE  not     rcx
  0000000140B8DFD1  and     rcx, r10
  0000000140B8DFD4  not     rcx
  0000000140B8DFD7  not     rax
  0000000140B8DFDA  and     rax, rcx
  0000000140B8DFDD  mov     r13, [rsp+238h+var_1A0]
  0000000140B8DFE5  mov     rdx, r13
  0000000140B8DFE8  not     rdx
  0000000140B8DFEB  not     rax
  0000000140B8DFEE  and     rax, rdx
  0000000140B8DFF1  mov     rcx, 0D9456355871D22C8h
  0000000140B8DFFB  imul    rcx, rax
  0000000140B8DFFF  mov     [rsp+238h+var_1C8], rcx
  0000000140B8E004  mov     rax, rdx
  0000000140B8E007  mov     rcx, rdx
  0000000140B8E00A  and     rax, r8
  0000000140B8E00D  mov     rdx, r11
  0000000140B8E010  and     rdx, rax
  0000000140B8E013  not     rdx
  0000000140B8E016  mov     r8, r9
  0000000140B8E019  mov     rdi, [rsp+238h+var_178]
  0000000140B8E021  and     r8, rdi
  0000000140B8E024  and     rdx, r8
  0000000140B8E027  not     rdx
  0000000140B8E02A  mov     r9, 2FD5FF6AA897ACC5h
  0000000140B8E034  imul    r9, rdx
  0000000140B8E038  mov     rdx, rsi
  0000000140B8E03B  and     rdx, rcx
  0000000140B8E03E  not     rdx
  0000000140B8E041  mov     rsi, r11
  0000000140B8E044  and     rsi, r15
  0000000140B8E047  mov     rbx, r15
  0000000140B8E04A  mov     [rsp+238h+var_200], r15
  0000000140B8E04F  mov     [rsp+238h+var_190], rsi
  0000000140B8E057  and     rdx, rsi
  0000000140B8E05A  mov     rsi, rdi
  0000000140B8E05D  and     rsi, rdx
  0000000140B8E060  not     rdx
  0000000140B8E063  and     rdx, r14
  0000000140B8E066  not     rdx
  0000000140B8E069  not     rsi
  0000000140B8E06C  and     rsi, rdx
  0000000140B8E06F  mov     rdx, 7CC679466CD47978h
  0000000140B8E079  imul    rdx, rsi
  0000000140B8E07D  add     rdx, r9
  0000000140B8E080  mov     r9, r10
  0000000140B8E083  and     r9, r8
  0000000140B8E086  mov     [rsp+238h+var_230], rcx
  0000000140B8E08B  and     rcx, r9
  0000000140B8E08E  not     rcx
  0000000140B8E091  not     r9
  0000000140B8E094  and     r9, r13
  0000000140B8E097  not     r9
  0000000140B8E09A  and     r9, rcx
  0000000140B8E09D  not     r9
  0000000140B8E0A0  and     r9, rbp
  0000000140B8E0A3  mov     rsi, 0D708E99AF2BEA175h
  0000000140B8E0AD  imul    rsi, r9
  0000000140B8E0B1  add     rsi, rdx
  0000000140B8E0B4  mov     r15, rbp
  0000000140B8E0B7  and     r8, rbp
  0000000140B8E0BA  not     r8
  0000000140B8E0BD  and     r8, r13
  0000000140B8E0C0  not     r8
  0000000140B8E0C3  and     r8, r10
  0000000140B8E0C6  mov     rdx, 0E37290FFA4BC5CB1h
  0000000140B8E0D0  imul    rdx, r8
  0000000140B8E0D4  add     rdx, rsi
  0000000140B8E0D7  and     rbp, rbx
  0000000140B8E0DA  mov     rdi, [rsp+238h+var_238]
  0000000140B8E0DE  mov     r8, rdi
  0000000140B8E0E1  and     r8, r13
  0000000140B8E0E4  mov     [rsp+238h+var_220], r8
  0000000140B8E0E9  mov     rbx, r13
  0000000140B8E0EC  mov     r14, [rsp+238h+var_178]
  0000000140B8E0F4  mov     rcx, r14
  0000000140B8E0F7  and     rcx, r8
  0000000140B8E0FA  mov     [rsp+238h+var_1A8], rcx
  0000000140B8E102  mov     r8, rcx
  0000000140B8E105  and     r8, rbp
  0000000140B8E108  not     r8
  0000000140B8E10B  mov     r9, 8C1AD5B4BEF46E0Dh
  0000000140B8E115  imul    r9, r8
  0000000140B8E119  add     r9, rdx
  0000000140B8E11C  and     rax, r14
  0000000140B8E11F  not     rax
  0000000140B8E122  mov     rsi, r15
  0000000140B8E125  mov     [rsp+238h+var_228], r15
  0000000140B8E12A  and     rax, r15
  0000000140B8E12D  mov     rdx, [rsp+238h+var_180]
  0000000140B8E135  and     rdx, rax
  0000000140B8E138  not     rax
  0000000140B8E13B  mov     r8, rdi
  0000000140B8E13E  and     rax, rdi
  0000000140B8E141  not     rax
  0000000140B8E144  not     rdx
  0000000140B8E147  and     rdx, rax
  0000000140B8E14A  not     rdx
  0000000140B8E14D  mov     r15, 6E180C2F939FAE12h
  0000000140B8E157  imul    r15, rdx
  0000000140B8E15B  add     r15, r9
  0000000140B8E15E  add     r15, [rsp+238h+var_1C8]
  0000000140B8E163  mov     rcx, [rsp+238h+var_230]
  0000000140B8E168  and     rcx, rsi
  0000000140B8E16B  not     rcx
  0000000140B8E16E  and     r13, r11
  0000000140B8E171  not     r13
  0000000140B8E174  and     r13, rcx
  0000000140B8E177  not     r13
  0000000140B8E17A  and     r13, r14
  0000000140B8E17D  mov     rdi, r14
  0000000140B8E180  mov     rdx, r8
  0000000140B8E183  mov     rsi, [rsp+238h+var_200]
  0000000140B8E188  and     rdx, rsi
  0000000140B8E18B  mov     rcx, rdx
  0000000140B8E18E  and     rcx, r13
  0000000140B8E191  not     rcx
  0000000140B8E194  mov     r9, 6F9DFEA38961E87Ah
  0000000140B8E19E  imul    r9, rcx
  0000000140B8E1A2  mov     rax, [rsp+238h+var_D0]
  0000000140B8E1AA  and     rax, r8
  0000000140B8E1AD  not     rax
  0000000140B8E1B0  and     rax, rsi
  0000000140B8E1B3  not     rax
  0000000140B8E1B6  and     rax, r11
  0000000140B8E1B9  not     rax
  0000000140B8E1BC  mov     rsi, 0E3FF9C70651DD94Ch
  0000000140B8E1C6  imul    rsi, rax
  0000000140B8E1CA  add     rsi, r9
  0000000140B8E1CD  mov     rcx, r14
  0000000140B8E1D0  and     rcx, r10
  0000000140B8E1D3  mov     r9, rcx
  0000000140B8E1D6  not     r9
  0000000140B8E1D9  and     r9, [rsp+238h+var_228]
  0000000140B8E1DE  not     r9
  0000000140B8E1E1  and     r9, rbx
  0000000140B8E1E4  not     r9
  0000000140B8E1E7  and     r9, r8
  0000000140B8E1EA  not     r9
  0000000140B8E1ED  mov     rax, 58168E89173CC469h
  0000000140B8E1F7  imul    rax, r9
  0000000140B8E1FB  add     rax, rsi
  0000000140B8E1FE  mov     r14, r8
  0000000140B8E201  and     r14, r10
  0000000140B8E204  and     rdi, r14
  0000000140B8E207  mov     rsi, rbx
  0000000140B8E20A  and     rsi, rdi
  0000000140B8E20D  not     rdi
  0000000140B8E210  and     rdi, [rsp+238h+var_230]
  0000000140B8E215  not     rdi
  0000000140B8E218  not     rsi
  0000000140B8E21B  and     rsi, rdi
  0000000140B8E21E  not     rsi
  0000000140B8E221  and     rsi, r11
  0000000140B8E224  not     rsi
  0000000140B8E227  mov     r9, 9C1D6D721CD81AB5h
  0000000140B8E231  imul    r9, rsi
  0000000140B8E235  add     r9, rax
  0000000140B8E238  mov     r8, [rsp+238h+var_C8]
  0000000140B8E240  and     r8, r10
  0000000140B8E243  mov     rax, r11
  0000000140B8E246  and     rax, r8
  0000000140B8E249  not     rax
  0000000140B8E24C  not     r8
  0000000140B8E24F  mov     rdi, [rsp+238h+var_228]
  0000000140B8E254  and     r8, rdi
  0000000140B8E257  not     r8
  0000000140B8E25A  and     rax, rbx
  0000000140B8E25D  and     rax, r8
  0000000140B8E260  mov     rsi, 0D73AB16863D1FA9Bh
  0000000140B8E26A  imul    rsi, rax
  0000000140B8E26E  add     rsi, r9
  0000000140B8E271  mov     rax, r14
  0000000140B8E274  not     rax
  0000000140B8E277  mov     r9, [rsp+238h+var_180]
  0000000140B8E27F  mov     rbx, [rsp+238h+var_200]
  0000000140B8E284  and     r9, rbx
  0000000140B8E287  not     r9
  0000000140B8E28A  and     r9, rax
  0000000140B8E28D  and     rdi, r9
  0000000140B8E290  not     r9
  0000000140B8E293  and     r9, r11
  0000000140B8E296  not     r9
  0000000140B8E299  not     rdi
  0000000140B8E29C  and     rdi, r9
  0000000140B8E29F  not     rdi
  0000000140B8E2A2  and     rdi, [rsp+238h+var_1B0]
  0000000140B8E2AA  not     rdi
  0000000140B8E2AD  and     rdi, [rsp+238h+var_230]
  0000000140B8E2B2  mov     r8, 0F2B6557ED12B338Fh
  0000000140B8E2BC  imul    r8, rdi
  0000000140B8E2C0  add     r8, rsi
  0000000140B8E2C3  add     r8, r15
  0000000140B8E2C6  and     r12, [rsp+238h+var_1A0]
  0000000140B8E2CE  not     r12
  0000000140B8E2D1  and     r12, r11
  0000000140B8E2D4  mov     rax, r10
  0000000140B8E2D7  and     rax, r12
  0000000140B8E2DA  not     rax
  0000000140B8E2DD  not     r12
  0000000140B8E2E0  and     r12, rbx
  0000000140B8E2E3  mov     r9, rbx
  0000000140B8E2E6  not     r12
  0000000140B8E2E9  and     r12, rax
  0000000140B8E2EC  not     r12
  0000000140B8E2EF  mov     rsi, 0F08A73B3627DCFF7h
  0000000140B8E2F9  imul    rsi, r12
  0000000140B8E2FD  mov     rax, [rsp+238h+var_180]
  0000000140B8E305  mov     rbx, rax
  0000000140B8E308  and     rbx, r11
  0000000140B8E30B  mov     rdi, rbx
  0000000140B8E30E  not     rdi
  0000000140B8E311  mov     r12, [rsp+238h+var_238]
  0000000140B8E315  and     r12, [rsp+238h+var_228]
  0000000140B8E31A  not     r12
  0000000140B8E31D  and     r12, rdi
  0000000140B8E320  mov     r15, [rsp+238h+var_1B0]
  0000000140B8E328  and     r12, r15
  0000000140B8E32B  mov     rdi, r10
  0000000140B8E32E  and     rdi, r12
  0000000140B8E331  not     rdi
  0000000140B8E334  not     r12
  0000000140B8E337  and     r12, r9
  0000000140B8E33A  not     r12
  0000000140B8E33D  and     rdi, [rsp+238h+var_1A0]
  0000000140B8E345  and     rdi, r12
  0000000140B8E348  not     rdi
  0000000140B8E34B  mov     r12, 87BAC6264EC11804h
  0000000140B8E355  imul    rdi, r12
  0000000140B8E359  add     rdi, rsi
  0000000140B8E35C  mov     rsi, r11
  0000000140B8E35F  and     rsi, r10
  0000000140B8E362  not     rsi
  0000000140B8E365  not     rbp
  0000000140B8E368  and     rbp, rsi
  0000000140B8E36B  not     rbp
  0000000140B8E36E  and     rbp, rax
  0000000140B8E371  mov     rsi, rbp
  0000000140B8E374  not     rsi
  0000000140B8E377  and     rsi, r15
  0000000140B8E37A  mov     r12, [rsp+238h+var_1A0]
  0000000140B8E382  and     rsi, r12
  0000000140B8E385  mov     rax, 6AA897ACC5F486F7h
  0000000140B8E38F  imul    rax, rsi
  0000000140B8E393  add     rax, rdi
  0000000140B8E396  mov     rsi, rdx
  0000000140B8E399  and     rsi, r15
  0000000140B8E39C  not     rsi
  0000000140B8E39F  and     rsi, r12
  0000000140B8E3A2  not     rsi
  0000000140B8E3A5  and     rsi, r11
  0000000140B8E3A8  mov     rdi, 84AEE13E633CA336h
  0000000140B8E3B2  imul    rdi, rsi
  0000000140B8E3B6  add     rdi, rax
  0000000140B8E3B9  and     r15, r10
  0000000140B8E3BC  not     r15
  0000000140B8E3BF  mov     rsi, [rsp+238h+var_178]
  0000000140B8E3C7  and     rsi, r9
  0000000140B8E3CA  not     rsi
  0000000140B8E3CD  and     rsi, [rsp+238h+var_238]
  0000000140B8E3D1  and     rsi, r15
  0000000140B8E3D4  mov     rax, r12
  0000000140B8E3D7  and     rax, rsi
  0000000140B8E3DA  not     rsi
  0000000140B8E3DD  mov     r15, [rsp+238h+var_230]
  0000000140B8E3E2  and     rsi, r15
  0000000140B8E3E5  not     rax
  0000000140B8E3E8  not     rsi
  0000000140B8E3EB  and     rsi, rax
  0000000140B8E3EE  mov     r12, [rsp+238h+var_228]
  0000000140B8E3F3  mov     rax, r12
  0000000140B8E3F6  and     rax, rsi
  0000000140B8E3F9  not     rsi
  0000000140B8E3FC  and     rsi, r11
  0000000140B8E3FF  not     rsi
  0000000140B8E402  not     rax
  0000000140B8E405  and     rax, rsi
  0000000140B8E408  not     rax
  0000000140B8E40B  mov     r9, 8613A3D40D9CA22Dh
  0000000140B8E415  imul    r9, rax
  0000000140B8E419  add     r9, rdi
  0000000140B8E41C  add     r9, r8
  0000000140B8E41F  mov     [rsp+238h+var_1C8], r9
  0000000140B8E424  not     rdx
  0000000140B8E427  and     rdx, [rsp+238h+var_1B0]
  0000000140B8E42F  mov     rsi, [rsp+238h+var_1A0]
  0000000140B8E437  mov     rax, rsi
  0000000140B8E43A  and     rax, rdx
  0000000140B8E43D  not     rdx
  0000000140B8E440  and     rdx, r15
  0000000140B8E443  not     rdx
  0000000140B8E446  not     rax
  0000000140B8E449  and     rax, rdx
  0000000140B8E44C  not     rax
  0000000140B8E44F  and     rax, r11
  0000000140B8E452  not     rax
  0000000140B8E455  mov     rdx, 50CBC9F106E734FFh
  0000000140B8E45F  imul    rdx, rax
  0000000140B8E463  and     r14, r15
  0000000140B8E466  mov     r9, r15
  0000000140B8E469  mov     rax, r14
  0000000140B8E46C  and     rax, r11
  0000000140B8E46F  not     rax
  0000000140B8E472  mov     r8, [rsp+238h+var_178]
  0000000140B8E47A  and     rax, r8
  0000000140B8E47D  mov     rdi, 7336EEFC3547D9E5h
  0000000140B8E487  imul    rdi, rax
  0000000140B8E48B  add     rdi, rdx
  0000000140B8E48E  and     rcx, r12
  0000000140B8E491  not     rcx
  0000000140B8E494  and     rcx, [rsp+238h+var_238]
  0000000140B8E498  not     rcx
  0000000140B8E49B  and     rcx, rsi
  0000000140B8E49E  mov     r15, 270D9456355871D1h
  0000000140B8E4A8  imul    r15, rcx
  0000000140B8E4AC  add     r15, rdi
  0000000140B8E4AF  mov     rdi, [rsp+238h+var_1B0]
  0000000140B8E4B7  mov     rax, rdi
  0000000140B8E4BA  and     rax, r12
  0000000140B8E4BD  not     rax
  0000000140B8E4C0  mov     rcx, r8
  0000000140B8E4C3  mov     r12, r8
  0000000140B8E4C6  and     rcx, r11
  0000000140B8E4C9  not     rcx
  0000000140B8E4CC  and     rcx, rax
  0000000140B8E4CF  not     rcx
  0000000140B8E4D2  and     rcx, r10
  0000000140B8E4D5  mov     rax, r9
  0000000140B8E4D8  and     rax, rcx
  0000000140B8E4DB  not     rax
  0000000140B8E4DE  not     rcx
  0000000140B8E4E1  mov     r8, rsi
  0000000140B8E4E4  and     rcx, rsi
  0000000140B8E4E7  not     rcx
  0000000140B8E4EA  and     rcx, rax
  0000000140B8E4ED  mov     rdx, [rsp+238h+var_1A8]
  0000000140B8E4F5  not     rdx
  0000000140B8E4F8  mov     rax, [rsp+238h+var_220]
  0000000140B8E4FD  not     rax
  0000000140B8E500  and     rax, rdi
  0000000140B8E503  not     rax
  0000000140B8E506  and     rax, rdx
  0000000140B8E509  mov     rdx, rax
  0000000140B8E50C  mov     rsi, [rsp+238h+var_180]
  0000000140B8E514  mov     rdi, rsi
  0000000140B8E517  and     rdi, r8
  0000000140B8E51A  and     rdi, r12
  0000000140B8E51D  mov     rax, r10
  0000000140B8E520  and     rax, rdi
  0000000140B8E523  not     rax
  0000000140B8E526  not     rdi
  0000000140B8E529  mov     r9, [rsp+238h+var_200]
  0000000140B8E52E  and     rdi, r9
  0000000140B8E531  not     rdi
  0000000140B8E534  and     rdi, rax
  0000000140B8E537  mov     r8, rsi
  0000000140B8E53A  mov     rax, [rsp+238h+var_190]
  0000000140B8E542  and     r8, rax
  0000000140B8E545  and     rdx, rax
  0000000140B8E548  mov     [rsp+238h+var_220], rdx
  0000000140B8E54D  not     rax
  0000000140B8E550  mov     rdx, [rsp+238h+var_228]
  0000000140B8E555  and     rdx, r10
  0000000140B8E558  not     rdx
  0000000140B8E55B  and     rdx, rax
  0000000140B8E55E  and     rbx, r9
  0000000140B8E561  and     rbx, r12
  0000000140B8E564  not     rdi
  0000000140B8E567  and     rdi, r11
  0000000140B8E56A  mov     r9, [rsp+238h+var_230]
  0000000140B8E56F  and     r11, r9
  0000000140B8E572  mov     rax, [rsp+238h+var_238]
  0000000140B8E576  and     rax, rcx
  0000000140B8E579  not     rcx
  0000000140B8E57C  and     rcx, rsi
  0000000140B8E57F  and     rdx, [rsp+238h+var_1B0]
  0000000140B8E587  not     rdx
  0000000140B8E58A  and     rdx, rsi
  0000000140B8E58D  not     r11
  0000000140B8E590  and     r11, r10
  0000000140B8E593  and     rsi, r11
  0000000140B8E596  not     rsi
  0000000140B8E599  and     rsi, r12
  0000000140B8E59C  and     r12, r9
  0000000140B8E59F  and     r8, r12
  0000000140B8E5A2  mov     r12, 93233A9038858698h
  0000000140B8E5AC  imul    r12, r8
  0000000140B8E5B0  add     r12, r15
  0000000140B8E5B3  not     rbx
  0000000140B8E5B6  and     rbx, r9
  0000000140B8E5B9  not     rbx
  0000000140B8E5BC  mov     r8, 0F678C1AD5B4BEF4Ah
  0000000140B8E5C6  imul    r8, rbx
  0000000140B8E5CA  add     r8, r12
  0000000140B8E5CD  add     r8, [rsp+238h+var_1C8]
  0000000140B8E5D2  not     rax
  0000000140B8E5D5  not     rcx
  0000000140B8E5D8  and     rcx, rax
  0000000140B8E5DB  not     rcx
  0000000140B8E5DE  mov     r9, 0DE2A325D24D96693h
  0000000140B8E5E8  imul    r9, rcx
  0000000140B8E5EC  mov     rax, 5CC149CBB10D202Eh
  0000000140B8E5F6  imul    rax, [rsp+238h+var_220]
  0000000140B8E5FC  add     rax, r9
  0000000140B8E5FF  add     rax, r8
  0000000140B8E602  not     rdi
  0000000140B8E605  mov     rcx, 3EF04813F6CBB959h
  0000000140B8E60F  imul    rcx, rdi
  0000000140B8E613  not     r14
  0000000140B8E616  mov     r15, [rsp+238h+var_1B0]
  0000000140B8E61E  and     r14, r15
  0000000140B8E621  not     r14
  0000000140B8E624  mov     rdi, [rsp+238h+var_228]
  0000000140B8E629  and     r14, rdi
  0000000140B8E62C  mov     r8, 0FB76749BB191DFA6h
  0000000140B8E636  imul    r8, r14
  0000000140B8E63A  add     r8, rcx
  0000000140B8E63D  not     r13
  0000000140B8E640  and     r13, r10
  0000000140B8E643  not     r13
  0000000140B8E646  mov     r9, [rsp+238h+var_238]
  0000000140B8E64A  and     r13, r9
  0000000140B8E64D  mov     rcx, 0A10A88714D6CED5Eh
  0000000140B8E657  imul    rcx, r13
  0000000140B8E65B  add     rcx, r8
  0000000140B8E65E  mov     r13, [rsp+238h+var_230]
  0000000140B8E663  mov     r8, r13
  0000000140B8E666  and     r8, rdx
  0000000140B8E669  not     r8
  0000000140B8E66C  not     rdx
  0000000140B8E66F  mov     rbx, [rsp+238h+var_1A0]
  0000000140B8E677  and     rdx, rbx
  0000000140B8E67A  not     rdx
  0000000140B8E67D  and     rdx, r8
  0000000140B8E680  mov     r8, 91F88BBF92116FA9h
  0000000140B8E68A  imul    r8, rdx
  0000000140B8E68E  add     r8, rcx
  0000000140B8E691  and     r10, r13
  0000000140B8E694  and     rbp, r15
  0000000140B8E697  and     r13, rbp
  0000000140B8E69A  not     r13
  0000000140B8E69D  not     rbp
  0000000140B8E6A0  and     rbp, rbx
  0000000140B8E6A3  not     rbp
  0000000140B8E6A6  and     rbp, r13
  0000000140B8E6A9  not     rbp
  0000000140B8E6AC  mov     rcx, 731E0B157CBE2D4Ch
  0000000140B8E6B6  imul    rcx, rbp
  0000000140B8E6BA  add     rcx, r8
  0000000140B8E6BD  not     r11
  0000000140B8E6C0  and     r11, r9
  0000000140B8E6C3  not     r11
  0000000140B8E6C6  and     rsi, r11
  0000000140B8E6C9  mov     r8, 87BAC6264EC11804h
  0000000140B8E6D3  imul    rsi, r8
  0000000140B8E6D7  add     rsi, rcx
  0000000140B8E6DA  mov     rcx, [rsp+238h+var_200]
  0000000140B8E6DF  and     rcx, rbx
  0000000140B8E6E2  not     rcx
  0000000140B8E6E5  not     r10
  0000000140B8E6E8  and     r10, rcx
  0000000140B8E6EB  not     r10
  0000000140B8E6EE  and     r10, r15
  0000000140B8E6F1  not     r10
  0000000140B8E6F4  and     r10, rdi
  0000000140B8E6F7  not     r10
  0000000140B8E6FA  and     r10, r9
  0000000140B8E6FD  not     r10
  0000000140B8E700  mov     rcx, 0B511EC19CC35CC99h
  0000000140B8E70A  imul    rcx, r10
  0000000140B8E70E  add     rcx, rsi
  0000000140B8E711  add     rcx, rax
  0000000140B8E714  mov     rax, [rsp+238h+var_1F8]
  0000000140B8E719  mov     [rsp+rax+238h], rcx
  0000000140B8E721  mov     r8, 76C4395432F5FA57h
  0000000140B8E72B  mov     rax, [rsp+238h+var_1D0]
  0000000140B8E730  imul    r8, rax
  0000000140B8E734  mov     rcx, r8
  0000000140B8E737  not     rcx
  0000000140B8E73A  mov     rdx, 63E0A9BEAE419EE4h
  0000000140B8E744  imul    rdx, rax
  0000000140B8E748  mov     rax, rdx
  0000000140B8E74B  not     rax
  0000000140B8E74E  mov     rbp, [rsp+238h+var_210]
  0000000140B8E753  mov     r11, rbp
  0000000140B8E756  not     r11
  0000000140B8E759  mov     r9, rax
  0000000140B8E75C  and     r9, r11
  0000000140B8E75F  mov     r10, r8
  0000000140B8E762  and     r10, r9
  0000000140B8E765  not     r9
  0000000140B8E768  mov     rsi, rcx
  0000000140B8E76B  and     rsi, r9
  0000000140B8E76E  not     rsi
  0000000140B8E771  not     r10
  0000000140B8E774  and     r10, rsi
  0000000140B8E777  mov     rbx, rax
  0000000140B8E77A  and     rbx, rbp
  0000000140B8E77D  not     rbx
  0000000140B8E780  mov     rsi, r8
  0000000140B8E783  and     rsi, rbx
  0000000140B8E786  not     rsi
  0000000140B8E789  mov     r13, [rsp+238h+var_188]
  0000000140B8E791  and     rsi, r13
  0000000140B8E794  lea     r14, ds:0[rsi*8]
  0000000140B8E79C  sub     r14, rsi
  0000000140B8E79F  mov     rsi, rax
  0000000140B8E7A2  and     rsi, r13
  0000000140B8E7A5  mov     rdi, r8
  0000000140B8E7A8  and     rdi, rsi
  0000000140B8E7AB  not     rdi
  0000000140B8E7AE  and     rdi, r11
  0000000140B8E7B1  not     rdi
  0000000140B8E7B4  add     rdi, rdi
  0000000140B8E7B7  sub     r14, rdi
  0000000140B8E7BA  not     rsi
  0000000140B8E7BD  and     rsi, r8
  0000000140B8E7C0  and     rsi, rbp
  0000000140B8E7C3  not     rsi
  0000000140B8E7C6  lea     rsi, [rsi+rsi*2]
  0000000140B8E7CA  sub     r14, rsi
  0000000140B8E7CD  mov     rsi, r13
  0000000140B8E7D0  not     rsi
  0000000140B8E7D3  mov     r15, rcx
  0000000140B8E7D6  and     r15, r11
  0000000140B8E7D9  mov     rdi, rdx
  0000000140B8E7DC  and     rdi, rsi
  0000000140B8E7DF  and     rdi, r15
  0000000140B8E7E2  shl     rdi, 2
  0000000140B8E7E6  sub     r14, rdi
  0000000140B8E7E9  mov     r12, rdx
  0000000140B8E7EC  and     r12, r11
  0000000140B8E7EF  mov     rdi, r13
  0000000140B8E7F2  mov     rbp, r13
  0000000140B8E7F5  and     rdi, r12
  0000000140B8E7F8  mov     r13, r8
  0000000140B8E7FB  and     r13, rdi
  0000000140B8E7FE  not     rdi
  0000000140B8E801  and     rdi, rcx
  0000000140B8E804  not     rdi
  0000000140B8E807  not     r13
  0000000140B8E80A  and     r13, rdi
  0000000140B8E80D  add     r13, r13
  0000000140B8E810  sub     r14, r13
  0000000140B8E813  mov     rdi, rdx
  0000000140B8E816  and     rdi, [rsp+238h+var_210]
  0000000140B8E81B  mov     r13, rdi
  0000000140B8E81E  not     r13
  0000000140B8E821  and     r13, r8
  0000000140B8E824  not     r13
  0000000140B8E827  and     r13, rsi
  0000000140B8E82A  lea     r14, [r14+r13*2]
  0000000140B8E82E  not     r12
  0000000140B8E831  and     rbx, rbp
  0000000140B8E834  and     rbx, r12
  0000000140B8E837  not     rbx
  0000000140B8E83A  and     rbx, r8
  0000000140B8E83D  not     rbx
  0000000140B8E840  lea     rbx, [r14+rbx*4]
  0000000140B8E844  not     r15
  0000000140B8E847  and     r15, rdx
  0000000140B8E84A  not     r15
  0000000140B8E84D  and     r15, rsi
  0000000140B8E850  lea     r14, [r15+r15*2]
  0000000140B8E854  add     r14, rbx
  0000000140B8E857  mov     rbx, rcx
  0000000140B8E85A  and     rbx, rbp
  0000000140B8E85D  mov     r15, rbx
  0000000140B8E860  mov     r13, [rsp+238h+var_210]
  0000000140B8E865  and     r15, r13
  0000000140B8E868  not     r15
  0000000140B8E86B  and     r15, rax
  0000000140B8E86E  and     rax, r8
  0000000140B8E871  mov     r12, rsi
  0000000140B8E874  and     r12, r13
  0000000140B8E877  and     rax, r12
  0000000140B8E87A  not     r12
  0000000140B8E87D  mov     r13, rbp
  0000000140B8E880  and     r13, r11
  0000000140B8E883  not     r13
  0000000140B8E886  and     r12, rdx
  0000000140B8E889  and     r12, r13
  0000000140B8E88C  not     r12
  0000000140B8E88F  and     r12, r8
  0000000140B8E892  add     r12, r12
  0000000140B8E895  sub     r14, r12
  0000000140B8E898  not     rbx
  0000000140B8E89B  and     rbx, r11
  0000000140B8E89E  not     rbx
  0000000140B8E8A1  and     r15, rbx
  0000000140B8E8A4  add     r15, r15
  0000000140B8E8A7  sub     r14, r15
  0000000140B8E8AA  not     r10
  0000000140B8E8AD  and     r10, rsi
  0000000140B8E8B0  not     r10
  0000000140B8E8B3  add     rax, r10
  0000000140B8E8B6  add     rax, r14
  0000000140B8E8B9  and     r9, rsi
  0000000140B8E8BC  not     r9
  0000000140B8E8BF  and     r9, rcx
  0000000140B8E8C2  lea     r9, [r9+r9*4]
  0000000140B8E8C6  sub     rax, r9
  0000000140B8E8C9  and     rcx, rsi
  0000000140B8E8CC  and     rdi, rbp
  0000000140B8E8CF  not     rdi
  0000000140B8E8D2  and     rdi, r8
  0000000140B8E8D5  not     rcx
  0000000140B8E8D8  and     r8, rbp
  0000000140B8E8DB  not     r8
  0000000140B8E8DE  and     r8, rcx
  0000000140B8E8E1  and     r8, rdx
  0000000140B8E8E4  and     r8, [rsp+238h+var_210]
  0000000140B8E8E9  sub     rax, r8
  0000000140B8E8EC  lea     rcx, [rdi+rdi*4]
  0000000140B8E8F0  add     rax, rcx
  0000000140B8E8F3  inc     rax
  0000000140B8E8F6  mov     rdi, [rsp+238h+var_1D0]
  0000000140B8E8FB  imul    ecx, edi, -61h
  0000000140B8E8FE  mov     rdx, rax
  0000000140B8E901  shr     rdx, cl
  0000000140B8E904  mov     rcx, [rsp+238h+var_140]
  0000000140B8E90C  mov     r8, [rsp+238h+var_228]
  0000000140B8E911  mov     [rsp+rcx+238h], r8
  0000000140B8E919  mov     rcx, [rsp+238h+var_118]
  0000000140B8E921  mov     r8, [rsp+238h+var_1F0]
  0000000140B8E926  mov     [rsp+r8+238h], rcx
  0000000140B8E92E  imul    ecx, edi, -5Fh
  0000000140B8E931  shl     rax, cl
  0000000140B8E934  mov     rcx, rdx
  0000000140B8E937  and     rcx, rax
  0000000140B8E93A  mov     rsi, [rsp+238h+var_B8]
  0000000140B8E942  mov     r8, rsi
  0000000140B8E945  and     r8, rdx
  0000000140B8E948  not     rdx
  0000000140B8E94B  mov     r9, rcx
  0000000140B8E94E  mov     r10, [rsp+238h+var_C0]
  0000000140B8E956  and     rcx, r10
  0000000140B8E959  and     r10, rdx
  0000000140B8E95C  not     r10
  0000000140B8E95F  not     r8
  0000000140B8E962  and     r8, r10
  0000000140B8E965  mov     r10, rax
  0000000140B8E968  not     r10
  0000000140B8E96B  mov     r11, rax
  0000000140B8E96E  and     r11, r8
  0000000140B8E971  not     r8
  0000000140B8E974  and     r8, r10
  0000000140B8E977  not     r8
  0000000140B8E97A  not     r11
  0000000140B8E97D  and     r11, r8
  0000000140B8E980  not     r9
  0000000140B8E983  and     r9, rsi
  0000000140B8E986  and     rdx, rsi
  0000000140B8E989  and     r10, rdx
  0000000140B8E98C  not     rdx
  0000000140B8E98F  and     rdx, rax
  0000000140B8E992  lea     rax, [r11+rdx*2]
  0000000140B8E996  not     rdx
  0000000140B8E999  not     r10
  0000000140B8E99C  and     r10, rdx
  0000000140B8E99F  lea     rax, [rax+r10*2]
  0000000140B8E9A3  add     rcx, rax
  0000000140B8E9A6  lea     rax, [r9+rcx]
  0000000140B8E9AA  add     rax, 2
  0000000140B8E9AE  mov     rdx, rdi
  0000000140B8E9B1  imul    ecx, edx, 164D13C0h
  0000000140B8E9B7  mov     [rsp+rcx+238h], rax
  0000000140B8E9BF  imul    eax, edx, 0B4ED3150h
  0000000140B8E9C5  mov     rcx, [rsp+238h+var_1B8]
  0000000140B8E9CD  mov     [rsp+rax+238h], rcx
  0000000140B8E9D5  imul    eax, edx, 0DBE058B0h
  0000000140B8E9DB  mov     rcx, [rsp+238h+var_150]
  0000000140B8E9E3  mov     [rsp+rax+238h], rcx
  0000000140B8E9EB  imul    eax, edx, 8B2689E0h
  0000000140B8E9F1  mov     rcx, [rsp+238h+var_E0]
  0000000140B8E9F9  mov     [rsp+rax+238h], rcx
  0000000140B8EA01  mov     rax, [rsp+238h+var_A8]
  0000000140B8EA09  mov     rcx, [rsp+238h+var_1D8]
  0000000140B8EA0E  mov     [rsp+rax+238h], rcx
  0000000140B8EA16  mov     rax, [rsp+238h+var_A0]
  0000000140B8EA1E  mov     rcx, [rsp+238h+var_B0]
  0000000140B8EA26  mov     [rsp+rax+238h], rcx
  0000000140B8EA2E  mov     rax, [rsp+238h+var_98]
  0000000140B8EA36  mov     rcx, [rsp+238h+var_218]
  0000000140B8EA3B  mov     [rsp+rax+238h], rcx
  0000000140B8EA43  mov     rax, [rsp+238h+var_90]
  0000000140B8EA4B  mov     rcx, [rsp+238h+var_158]
  0000000140B8EA53  mov     [rsp+rax+238h], rcx
  0000000140B8EA5B  mov     rax, [rsp+238h+var_88]
  0000000140B8EA63  mov     r8, [rsp+238h+var_120]
  0000000140B8EA6B  mov     [rsp+rax+238h], r8
  0000000140B8EA73  mov     rax, [rsp+238h+var_80]
  0000000140B8EA7B  mov     rcx, [rsp+238h+var_128]
  0000000140B8EA83  mov     [rsp+rax+238h], rcx
  0000000140B8EA8B  mov     rax, [rsp+238h+var_78]
  0000000140B8EA93  mov     rcx, [rsp+238h+var_1E0]
  0000000140B8EA98  mov     [rsp+rax+238h], rcx
  0000000140B8EAA0  mov     rax, [rsp+238h+var_70]
  0000000140B8EAA8  mov     rcx, [rsp+238h+var_1E8]
  0000000140B8EAAD  mov     [rsp+rax+238h], rcx
  0000000140B8EAB5  mov     rax, [rsp+238h+var_68]
  0000000140B8EABD  mov     [rsp+rax+238h], rbp
  0000000140B8EAC5  mov     rax, [rsp+238h+var_60]
  0000000140B8EACD  mov     rcx, [rsp+238h+var_148]
  0000000140B8EAD5  mov     [rsp+rax+238h], rcx
  0000000140B8EADD  mov     rax, [rsp+238h+var_58]
  0000000140B8EAE5  mov     rcx, [rsp+238h+var_1C0]
  0000000140B8EAEA  mov     [rsp+rax+238h], rcx
  0000000140B8EAF2  imul    eax, edx, 5660CEF0h
  0000000140B8EAF8  add     rax, rsp
  0000000140B8EAFB  add     rax, 238h
  0000000140B8EB01  imul    ecx, edx, 64336280h
  0000000140B8EB07  mov     [rsp+rcx+238h], rax
  0000000140B8EB0F  mov     rax, [rsp+238h+var_50]
  0000000140B8EB17  mov     rcx, [rsp+238h+var_208]
  0000000140B8EB1C  mov     [rsp+rax+238h], rcx
  0000000140B8EB24  mov     rax, [rsp+238h+var_48]
  0000000140B8EB2C  add     rax, r8
  0000000140B8EB2F  imul    ecx, edx, 0EFAA7ECAh
  0000000140B8EB35  add     rsp, 1F8h
  0000000140B8EB3C  pop     rbx
  0000000140B8EB3D  pop     rbp
  0000000140B8EB3E  pop     rdi
  0000000140B8EB3F  pop     rsi
  0000000140B8EB40  pop     r12
  0000000140B8EB42  pop     r13
  0000000140B8EB44  pop     r14
  0000000140B8EB46  pop     r15
  0000000140B8EB48  jmp     rax

