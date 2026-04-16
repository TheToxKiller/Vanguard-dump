// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14135D949                          ║
// ║  VA        : 0x14135D949                            ║
// ║  RVA       : 0x135D949                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401B83BD  sub_1401B83B6
//   0x14025BDCB  sub_14025BDB9
//   0x1402A34FF  sub_1402A3457
//
// ── CALLS TO (30) ──
//   0x14135D94B  sub_14135D949
//   0x14135D94D  sub_14135D949
//   0x14135D94F  sub_14135D949
//   0x14135D951  sub_14135D949
//   0x14135D952  sub_14135D949
//   0x14135D953  sub_14135D949
//   0x14135D954  sub_14135D949
//   0x14135D955  sub_14135D949
//   0x14135D95C  sub_14135D949
//   0x14135D966  sub_14135D949
//   0x14135D96E  sub_14135D949
//   0x14135D978  sub_14135D949
//   0x14135D97B  sub_14135D949
//   0x14135D97E  sub_14135D949
//   0x14135D988  sub_14135D949
//   0x14135D98B  sub_14135D949
//   0x14135D98E  sub_14135D949
//   0x14135D992  sub_14135D949
//   0x14135D994  sub_14135D949
//   0x14135D996  sub_14135D949
//   0x14135D999  sub_14135D949
//   0x14135D99F  sub_14135D949
//   0x14135D9A1  sub_14135D949
//   0x14135D9A4  sub_14135D949
//   0x14135D9A7  sub_14135D949
//   0x14135D9AA  sub_14135D949
//   0x14135D9AD  sub_14135D949
//   0x14135D9B5  sub_14135D949
//   0x14135D9B8  sub_14135D949
//   0x14135D9C0  sub_14135D949
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16054 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B83BD  sub_1401B83B6
;   0x14025BDCB  sub_14025BDB9
;   0x1402A34FF  sub_1402A3457
;
; ── Instructions ───────────────────────────────
  000000014135D949  push    r15
  000000014135D94B  push    r14
  000000014135D94D  push    r13
  000000014135D94F  push    r12
  000000014135D951  push    rsi
  000000014135D952  push    rdi
  000000014135D953  push    rbp
  000000014135D954  push    rbx
  000000014135D955  sub     rsp, 4E8h
  000000014135D95C  mov     rax, 0F28F8559A55C4429h
  000000014135D966  add     rax, [rsp+528h+arg_130]
  000000014135D96E  mov     rcx, 1039A4C5Ch
  000000014135D978  or      rcx, rax
  000000014135D97B  not     rax
  000000014135D97E  mov     rdx, 2FC65B3A0h
  000000014135D988  or      rdx, rax
  000000014135D98B  and     rdx, rcx
  000000014135D98E  shr     rdx, 2
  000000014135D992  not     edx
  000000014135D994  mov     ecx, edx
  000000014135D996  shr     ecx, 4
  000000014135D999  and     ecx, 1002001h
  000000014135D99F  mov     eax, edx
  000000014135D9A1  mov     r10, rdx
  000000014135D9A4  shr     eax, 1Bh
  000000014135D9A7  and     eax, 3
  000000014135D9AA  mov     r15, rax
  000000014135D9AD  mov     rax, [rsp+528h+arg_A8]
  000000014135D9B5  not     rax
  000000014135D9B8  and     rax, [rsp+528h+arg_30]
  000000014135D9C0  imul    r15, rcx
  000000014135D9C4  not     rax
  000000014135D9C7  and     rax, [rsp+528h+arg_128]
  000000014135D9CF  mov     rcx, rax
  000000014135D9D2  not     rcx
  000000014135D9D5  mov     rdx, [rsp+528h+arg_1A0]
  000000014135D9DD  mov     r8, 182225210474D705h
  000000014135D9E7  not     r8
  000000014135D9EA  or      r8, rdx
  000000014135D9ED  not     rdx
  000000014135D9F0  mov     r9, 0E7DDDADEFB8B28FAh
  000000014135D9FA  not     r9
  000000014135D9FD  or      r9, rdx
  000000014135DA00  and     r9, r8
  000000014135DA03  mov     r8, 0F797F75F40B9D16h
  000000014135DA0D  add     r8, r9
  000000014135DA10  mov     rdx, 0DFFFFDFDFF4D35F7h
  000000014135DA1A  or      rdx, r8
  000000014135DA1D  mov     r14, r8
  000000014135DA20  mov     [rsp+528h+var_380], r8
  000000014135DA28  mov     r12, 0D49738447B25F157h
  000000014135DA32  imul    r12, rdx
  000000014135DA36  imul    rcx, r12
  000000014135DA3A  imul    r12, rax
  000000014135DA3E  add     r12, rcx
  000000014135DA41  mov     eax, r10d
  000000014135DA44  shr     eax, 0Dh
  000000014135DA47  mov     dword ptr [rsp+528h+var_2F0], eax
  000000014135DA4E  mov     ecx, eax
  000000014135DA50  and     ecx, 11h
  000000014135DA53  imul    eax, r12d, 81C46700h
  000000014135DA5A  add     rax, rsp
  000000014135DA5D  add     rax, 528h
  000000014135DA63  imul    rax, rcx
  000000014135DA67  mov     r13, rcx
  000000014135DA6A  shr     r10d, 1
  000000014135DA6D  mov     [rsp+528h+var_3F0], r10
  000000014135DA75  mov     ecx, r10d
  000000014135DA78  and     ecx, 8010001h
  000000014135DA7E  imul    edx, r12d, 7A51C730h
  000000014135DA85  mov     [rsp+528h+var_458], rdx
  000000014135DA8D  lea     r8, [rsp+rdx+528h+var_528]
  000000014135DA91  add     r8, 528h
  000000014135DA98  imul    r8, rcx
  000000014135DA9C  mov     r11, rcx
  000000014135DA9F  add     r8, rax
  000000014135DAA2  mov     rax, [rsp+528h+arg_A0]
  000000014135DAAA  mov     edx, eax
  000000014135DAAC  mov     rcx, rax
  000000014135DAAF  mov     [rsp+528h+var_270], rax
  000000014135DAB7  not     edx
  000000014135DAB9  mov     eax, edx
  000000014135DABB  mov     edi, edx
  000000014135DABD  shr     eax, 16h
  000000014135DAC0  mov     dword ptr [rsp+528h+var_4C8], eax
  000000014135DAC4  and     eax, 41h
  000000014135DAC7  mov     r10, rax
  000000014135DACA  shr     rcx, 0Fh
  000000014135DACE  not     ecx
  000000014135DAD0  mov     [rsp+528h+var_90], rcx
  000000014135DAD8  and     ecx, 100A001h
  000000014135DADE  imul    eax, r12d, 19E0AD70h
  000000014135DAE5  mov     [rsp+528h+var_3B0], rax
  000000014135DAED  add     rax, rsp
  000000014135DAF0  add     rax, 528h
  000000014135DAF6  mov     [rsp+528h+var_D8], rax
  000000014135DAFE  mov     r9, rcx
  000000014135DB01  imul    rcx, rax
  000000014135DB05  not     rcx
  000000014135DB08  imul    edx, r12d, 28C5ED10h
  000000014135DB0F  mov     [rsp+528h+var_398], rdx
  000000014135DB17  add     rdx, rsp
  000000014135DB1A  add     rdx, 528h
  000000014135DB21  imul    rdx, r10
  000000014135DB25  mov     rsi, r10
  000000014135DB28  not     rdx
  000000014135DB2B  and     rdx, rcx
  000000014135DB2E  not     rdx
  000000014135DB31  shr     edi, 19h
  000000014135DB34  mov     dword ptr [rsp+528h+var_3F8], edi
  000000014135DB3B  mov     ecx, edi
  000000014135DB3D  and     ecx, 29h
  000000014135DB40  mov     [rsp+528h+var_340], rcx
  000000014135DB48  imul    eax, r12d, 1D99FD58h
  000000014135DB4F  mov     [rsp+528h+var_4A0], rax
  000000014135DB57  lea     r10, [rsp+rax+528h+var_528]
  000000014135DB5B  add     r10, 528h
  000000014135DB62  mov     [rsp+528h+var_390], r10
  000000014135DB6A  imul    rcx, r10
  000000014135DB6E  mov     rax, [rdx+rcx]
  000000014135DB72  mov     [rsp+528h+var_4D0], rax
  000000014135DB77  imul    ecx, r12d, 16275D88h
  000000014135DB7E  lea     rdx, [rsp+rcx+528h+var_528]
  000000014135DB82  add     rdx, 528h
  000000014135DB89  imul    rdx, r15
  000000014135DB8D  not     rdx
  000000014135DB90  imul    ecx, r12d, 79h ; 'y'
  000000014135DB94  mov     r10, rax
  000000014135DB97  shl     r10, cl
  000000014135DB9A  not     r8
  000000014135DB9D  and     r8, rdx
  000000014135DBA0  imul    eax, r12d, 0EB4BDB8h
  000000014135DBA7  mov     [rsp+528h+var_400], rax
  000000014135DBAF  mov     rdx, [rsp+rax+528h]
  000000014135DBB7  mov     [rsp+528h+var_218], rdx
  000000014135DBBF  not     rdx
  000000014135DBC2  imul    ecx, r12d, 7981C467h
  000000014135DBC9  mov     [rsp+528h+var_248], rcx
  000000014135DBD1  shl     r10, cl
  000000014135DBD4  not     r10
  000000014135DBD7  and     r10, rdx
  000000014135DBDA  not     r8
  000000014135DBDD  mov     rdi, [r8]
  000000014135DBE0  mov     [rsp+528h+var_250], rdi
  000000014135DBE8  mov     rbx, rdi
  000000014135DBEB  imul    rbx, rsi
  000000014135DBEF  mov     [rsp+528h+var_448], rsi
  000000014135DBF7  mov     rdx, rbx
  000000014135DBFA  not     rdx
  000000014135DBFD  not     r10
  000000014135DC00  mov     [rsp+528h+var_320], r10
  000000014135DC08  mov     rax, r9
  000000014135DC0B  mov     rdi, r9
  000000014135DC0E  mov     [rsp+528h+var_3E8], r9
  000000014135DC16  imul    rax, r10
  000000014135DC1A  and     rdx, rax
  000000014135DC1D  not     rdx
  000000014135DC20  mov     rcx, rax
  000000014135DC23  mov     [rsp+528h+var_C0], rax
  000000014135DC2B  not     rcx
  000000014135DC2E  mov     [rsp+528h+var_E0], rcx
  000000014135DC36  mov     r8, rbx
  000000014135DC39  and     r8, rcx
  000000014135DC3C  not     r8
  000000014135DC3F  and     r8, rdx
  000000014135DC42  not     r8
  000000014135DC45  and     rbx, rax
  000000014135DC48  add     rbx, r8
  000000014135DC4B  mov     [rsp+528h+var_3B8], rbx
  000000014135DC53  imul    eax, r12d, 4A193A50h
  000000014135DC5A  mov     [rsp+528h+var_4B0], rax
  000000014135DC5F  add     rax, rsp
  000000014135DC62  add     rax, 528h
  000000014135DC68  mov     [rsp+528h+var_2C0], rax
  000000014135DC70  mov     [rsp+528h+var_450], r13
  000000014135DC78  mov     rdx, r13
  000000014135DC7B  imul    rdx, rax
  000000014135DC7F  imul    eax, r12d, 55452A08h
  000000014135DC86  mov     [rsp+528h+var_370], rax
  000000014135DC8E  add     rax, rsp
  000000014135DC91  add     rax, 528h
  000000014135DC97  mov     [rsp+528h+var_2B8], rax
  000000014135DC9F  mov     [rsp+528h+var_3C8], r11
  000000014135DCA7  mov     r8, r11
  000000014135DCAA  imul    r8, rax
  000000014135DCAE  add     r8, rdx
  000000014135DCB1  imul    eax, r12d, 0A317B440h
  000000014135DCB8  mov     [rsp+528h+var_488], rax
  000000014135DCC0  add     rax, rsp
  000000014135DCC3  add     rax, 528h
  000000014135DCC9  mov     [rsp+528h+var_268], rax
  000000014135DCD1  mov     rdx, r15
  000000014135DCD4  imul    rdx, rax
  000000014135DCD8  not     rdx
  000000014135DCDB  not     r8
  000000014135DCDE  and     r8, rdx
  000000014135DCE1  lea     r10, [rsp+528h]
  000000014135DCE9  mov     rcx, r10
  000000014135DCEC  not     rcx
  000000014135DCEF  not     r8
  000000014135DCF2  mov     r9, [r8]
  000000014135DCF5  mov     rdx, rcx
  000000014135DCF8  mov     rax, rcx
  000000014135DCFB  and     rdx, r9
  000000014135DCFE  mov     r8, r10
  000000014135DD01  mov     rbp, r10
  000000014135DD04  and     r8, r9
  000000014135DD07  mov     rcx, r9
  000000014135DD0A  imul    r9, r8, -2Eh
  000000014135DD0E  not     r8
  000000014135DD11  imul    r10, r8, -2Fh
  000000014135DD15  sub     r10, rdx
  000000014135DD18  add     r10, r9
  000000014135DD1B  mov     rdx, rcx
  000000014135DD1E  mov     [rsp+528h+var_48], rcx
  000000014135DD26  not     rdx
  000000014135DD29  and     rdx, rax
  000000014135DD2C  mov     rbx, rax
  000000014135DD2F  mov     [rsp+528h+var_388], rax
  000000014135DD37  not     rdx
  000000014135DD3A  and     rdx, r8
  000000014135DD3D  lea     r8, [rdx+r10]
  000000014135DD41  inc     r8
  000000014135DD44  mov     [rsp+528h+var_230], r8
  000000014135DD4C  imul    edx, r12d, 0F4A38E60h
  000000014135DD53  add     rdx, rsp
  000000014135DD56  add     rdx, 528h
  000000014135DD5D  imul    rdx, rsi
  000000014135DD61  not     rdx
  000000014135DD64  imul    r9d, r12d, 981C4670h
  000000014135DD6B  add     r9, rcx
  000000014135DD6E  imul    r9, rdi
  000000014135DD72  not     r9
  000000014135DD75  and     r9, rdx
  000000014135DD78  imul    eax, r12d, 0BD28E398h
  000000014135DD7F  mov     [rsp+528h+var_4B8], rax
  000000014135DD84  lea     rdx, [rsp+rax+528h+var_528]
  000000014135DD88  add     rdx, 528h
  000000014135DD8F  imul    rdx, r13
  000000014135DD93  imul    eax, r12d, 518BDA20h
  000000014135DD9A  mov     [rsp+528h+var_510], rax
  000000014135DD9F  lea     r10, [rsp+rax+528h+var_528]
  000000014135DDA3  add     r10, 528h
  000000014135DDAA  imul    r10, r11
  000000014135DDAE  add     r10, rdx
  000000014135DDB1  imul    edx, r12d, 0F11AC060h
  000000014135DDB8  add     rdx, rsp
  000000014135DDBB  add     rdx, 528h
  000000014135DDC2  mov     rax, r15
  000000014135DDC5  mov     [rsp+528h+var_3D8], r15
  000000014135DDCD  imul    rdx, r15
  000000014135DDD1  not     rdx
  000000014135DDD4  not     r10
  000000014135DDD7  and     r10, rdx
  000000014135DDDA  imul    rdx, rbx, 0FFFFFFFFFFFFFD86h
  000000014135DDE1  imul    r11, rbp, 0FFFFFFFFFFFFFD87h
  000000014135DDE8  add     r11, rdx
  000000014135DDEB  imul    ecx, r12d, 3EED4A98h
  000000014135DDF2  mov     [rsp+528h+var_438], rcx
  000000014135DDFA  imul    r15d, r12d, 0F85CDE48h
  000000014135DE01  imul    ebp, r12d, 9462F688h
  000000014135DE08  mov     [rsp+528h+var_408], rbp
  000000014135DE10  imul    ecx, r12d, 0FC46B018h
  000000014135DE17  mov     [rsp+528h+var_3A0], rcx
  000000014135DE1F  test    al, 1
  000000014135DE21  lea     rax, [rsp+rcx+528h]
  000000014135DE29  cmovnz  rax, r11
  000000014135DE2D  mov     [rsp+528h+var_3C0], rax
  000000014135DE35  not     r10
  000000014135DE38  mov     rax, [r10]
  000000014135DE3B  mov     [rsp+528h+var_480], rax
  000000014135DE43  not     r14d
  000000014135DE46  mov     [rsp+528h+var_478], r14
  000000014135DE4E  mov     ecx, r14d
  000000014135DE51  shr     ecx, 0Dh
  000000014135DE54  mov     r10, rcx
  000000014135DE57  mov     [rsp+528h+var_428], rcx
  000000014135DE5F  mov     rdi, 0DB07556F6DB48EE8h
  000000014135DE69  imul    rdi, r12
  000000014135DE6D  add     rdi, rax
  000000014135DE70  imul    edx, r12d, 0C0E23380h
  000000014135DE77  lea     rax, [rsp+rdx+528h+var_528]
  000000014135DE7B  add     rax, 528h
  000000014135DE81  mov     [rsp+528h+var_348], rax
  000000014135DE89  imul    ecx, r12d, 0F88D6030h
  000000014135DE90  mov     [rsp+528h+var_430], rcx
  000000014135DE98  imul    ecx, r12d, 607119C0h
  000000014135DE9F  mov     [rsp+528h+var_4F8], rcx
  000000014135DEA4  test    r10b, 1
  000000014135DEA8  cmovz   rdi, rax
  000000014135DEAC  mov     rdx, [rsp+528h+arg_48]
  000000014135DEB4  mov     r10, 90F3881656597170h
  000000014135DEBE  or      r10, rdx
  000000014135DEC1  not     rdx
  000000014135DEC4  mov     rsi, 6F0C77E9A9A68E8Fh
  000000014135DECE  or      rsi, rdx
  000000014135DED1  and     rsi, r10
  000000014135DED4  mov     rdx, 4B602914AEBF8D89h
  000000014135DEDE  add     rdx, rsi
  000000014135DEE1  mov     r10, rdx
  000000014135DEE4  shl     r10, 7
  000000014135DEE8  not     r10
  000000014135DEEB  shr     rdx, 39h
  000000014135DEEF  not     rdx
  000000014135DEF2  and     rdx, r10
  000000014135DEF5  mov     rcx, 4A71E2B224F4DE72h
  000000014135DEFF  or      rcx, rdx
  000000014135DF02  not     rdx
  000000014135DF05  mov     r10, 0B58E1D4DDB0B218Dh
  000000014135DF0F  or      r10, rdx
  000000014135DF12  and     rcx, r10
  000000014135DF15  mov     r10, rcx
  000000014135DF18  shr     rcx, 19h
  000000014135DF1C  not     ecx
  000000014135DF1E  mov     [rsp+528h+var_B0], rcx
  000000014135DF26  and     ecx, 401h
  000000014135DF2C  mov     [rsp+528h+var_3D0], rcx
  000000014135DF34  imul    eax, r12d, 465FEA68h
  000000014135DF3B  mov     [rsp+528h+var_4E8], rax
  000000014135DF40  lea     rdx, [rsp+rax+528h+var_528]
  000000014135DF44  add     rdx, 528h
  000000014135DF4B  imul    rdx, rcx
  000000014135DF4F  not     rdx
  000000014135DF52  mov     rax, r10
  000000014135DF55  mov     rsi, r10
  000000014135DF58  mov     [rsp+528h+var_2D0], r10
  000000014135DF60  shr     rax, 12h
  000000014135DF64  and     eax, 4402401h
  000000014135DF69  imul    r10d, r12d, 7421DE8h
  000000014135DF70  lea     rbx, [rsp+r10+528h+var_528]
  000000014135DF74  add     rbx, 528h
  000000014135DF7B  imul    rbx, rax
  000000014135DF7F  not     rbx
  000000014135DF82  and     rbx, rdx
  000000014135DF85  not     r9
  000000014135DF88  mov     rcx, rsi
  000000014135DF8B  shr     rcx, 32h
  000000014135DF8F  not     ecx
  000000014135DF91  mov     [rsp+528h+var_F0], rcx
  000000014135DF99  and     ecx, 1
  000000014135DF9C  mov     [rsp+528h+var_358], rcx
  000000014135DFA4  imul    edx, r12d, 0B5B643C8h
  000000014135DFAB  lea     r13, [rsp+rdx+528h+var_528]
  000000014135DFAF  add     r13, 528h
  000000014135DFB6  imul    r13, rcx
  000000014135DFBA  imul    edx, r12d, 0AFB6DD0h
  000000014135DFC1  mov     [rsp+528h+var_278], rdx
  000000014135DFC9  imul    ecx, r12d, 5CB7C9D8h
  000000014135DFD0  mov     [rsp+528h+var_490], rcx
  000000014135DFD8  imul    ecx, r12d, 8CF056B8h
  000000014135DFDF  mov     [rsp+528h+var_498], rcx
  000000014135DFE7  imul    ecx, r12d, 0A6D10428h
  000000014135DFEE  mov     [rsp+528h+var_4E0], rcx
  000000014135DFF3  imul    ecx, r12d, 6B6C8790h
  000000014135DFFA  mov     [rsp+528h+var_518], rcx
  000000014135DFFF  imul    esi, r12d, 45D0D558h
  000000014135E006  imul    ecx, r12d, 0CC0E2338h
  000000014135E00D  mov     [rsp+528h+var_360], rcx
  000000014135E015  imul    ecx, r12d, 2C7F3CF8h
  000000014135E01C  mov     [rsp+528h+var_508], rcx
  000000014135E021  imul    ecx, r12d, 377AAAC8h
  000000014135E028  mov     [rsp+528h+var_470], rcx
  000000014135E030  imul    ecx, r12d, 0CF96F138h
  000000014135E037  mov     [rsp+528h+var_4C0], rcx
  000000014135E03C  imul    ecx, r12d, 33C15AE0h
  000000014135E043  mov     [rsp+528h+var_528], rcx
  000000014135E047  imul    ecx, r12d, 0C854D350h
  000000014135E04E  mov     [rsp+528h+var_4F0], rcx
  000000014135E053  imul    r10d, r12d, 7E0B1718h
  000000014135E05A  test    byte ptr [rsp+528h+var_3F8], 1
  000000014135E062  cmovnz  r9, r8
  000000014135E066  lea     r15, [rsp+r15+528h]
  000000014135E06E  lea     r14, [rsp+rbp+528h]
  000000014135E076  cmovnz  r14, r15
  000000014135E07A  not     rbx
  000000014135E07D  mov     rcx, [r13+rbx+0]
  000000014135E082  mov     [rsp+528h+var_258], rcx
  000000014135E08A  lea     rcx, [rsp+r10+528h]
  000000014135E092  mov     [rsp+528h+var_2D8], rcx
  000000014135E09A  cmovz   r15, rcx
  000000014135E09E  imul    ecx, r12d, 0E5EED0A8h
  000000014135E0A5  mov     [rsp+528h+var_368], rcx
  000000014135E0AD  add     rcx, rsp
  000000014135E0B0  add     rcx, 528h
  000000014135E0B7  mov     [rsp+528h+var_378], rcx
  000000014135E0BF  mov     r10, [rsp+528h+var_448]
  000000014135E0C7  imul    r10, rcx
  000000014135E0CB  not     r10
  000000014135E0CE  lea     rcx, [rsp+rdx+528h+var_528]
  000000014135E0D2  add     rcx, 528h
  000000014135E0D9  mov     [rsp+528h+var_3A8], rcx
  000000014135E0E1  mov     rbx, [rsp+528h+var_3E8]
  000000014135E0E9  imul    rbx, rcx
  000000014135E0ED  not     rbx
  000000014135E0F0  and     rbx, r10
  000000014135E0F3  not     rbx
  000000014135E0F6  imul    ecx, r12d, 0D7099108h
  000000014135E0FD  mov     [rsp+528h+var_520], rcx
  000000014135E102  lea     r10, [rsp+rcx+528h+var_528]
  000000014135E106  add     r10, 528h
  000000014135E10D  imul    r10, [rsp+528h+var_340]
  000000014135E116  mov     rcx, [rbx+r10]
  000000014135E11A  mov     [rsp+528h+var_50], rcx
  000000014135E122  mov     r8, [rsp+528h+var_388]
  000000014135E12A  imul    r10, r8, 0FFFFFFFFFFFFFF10h
  000000014135E131  lea     r13, [rsp+528h]
  000000014135E139  imul    r11, r13, 0FFFFFFFFFFFFFF11h
  000000014135E140  add     r11, r10
  000000014135E143  mov     [rsp+528h+var_440], r11
  000000014135E14B  imul    ecx, r12d, 893706D0h
  000000014135E152  mov     [rsp+528h+var_4A8], rcx
  000000014135E15A  lea     r10, [rsp+rcx+528h+var_528]
  000000014135E15E  add     r10, 528h
  000000014135E165  mov     [rsp+528h+var_3E0], rax
  000000014135E16D  imul    r10, rax
  000000014135E171  imul    ebx, r12d, 250C9D28h
  000000014135E178  add     rbx, rsp
  000000014135E17B  add     rbx, 528h
  000000014135E182  mov     rdx, [rsp+528h+var_3D0]
  000000014135E18A  imul    rbx, rdx
  000000014135E18E  add     rbx, r10
  000000014135E191  imul    r10d, r12d, 388CE00h
  000000014135E198  add     r10, rsp
  000000014135E19B  add     r10, 528h
  000000014135E1A2  mov     rbp, [rsp+528h+var_358]
  000000014135E1AA  imul    r10, rbp
  000000014135E1AE  not     r10
  000000014135E1B1  not     rbx
  000000014135E1B4  and     rbx, r10
  000000014135E1B7  imul    ecx, r12d, 0C49B8368h
  000000014135E1BE  mov     [rsp+528h+var_260], rcx
  000000014135E1C6  lea     r10, [rsp+rcx+528h+var_528]
  000000014135E1CA  add     r10, 528h
  000000014135E1D1  imul    r10, rbp
  000000014135E1D5  not     r10
  000000014135E1D8  mov     rcx, [rsp+528h+var_4C0]
  000000014135E1DD  add     rcx, rsp
  000000014135E1E0  add     rcx, 528h
  000000014135E1E7  imul    rcx, rax
  000000014135E1EB  mov     [rsp+528h+var_238], rcx
  000000014135E1F3  mov     rax, [rsp+528h+var_4F0]
  000000014135E1F8  lea     rbp, [rsp+rax+528h+var_528]
  000000014135E1FC  add     rbp, 528h
  000000014135E203  imul    rbp, rdx
  000000014135E207  add     rbp, rcx
  000000014135E20A  not     rbp
  000000014135E20D  and     rbp, r10
  000000014135E210  mov     rcx, r13
  000000014135E213  imul    r13, 0FFFFFFFFFFFFFDA1h
  000000014135E21A  mov     rax, r8
  000000014135E21D  imul    r10, r8, 0FFFFFFFFFFFFFDA0h
  000000014135E224  add     r10, r13
  000000014135E227  imul    r13d, r12d, 0E9A82090h
  000000014135E22E  add     r13, rsp
  000000014135E231  add     r13, 528h
  000000014135E238  mov     [rsp+528h+var_2A0], r13
  000000014135E240  imul    edx, r12d, 67B337A8h
  000000014135E247  mov     [rsp+528h+var_2C8], rdx
  000000014135E24F  mov     rdx, [rsp+rdx+528h]
  000000014135E257  imul    rdx, [rsp+528h+var_450]
  000000014135E260  mov     [rsp+528h+var_2E8], rdx
  000000014135E268  imul    edx, r12d, 0AE43A3F8h
  000000014135E26F  mov     [rsp+528h+var_500], rdx
  000000014135E274  imul    r8d, r12d, 0E23580C0h
  000000014135E27B  mov     [rsp+528h+var_4D8], r8
  000000014135E280  test    byte ptr [rsp+528h+var_3F0], 1
  000000014135E288  cmovz   r10, r13
  000000014135E28C  imul    r13, rax, 0FFFFFFFFFFFFFD68h
  000000014135E293  imul    rcx, 0FFFFFFFFFFFFFD69h
  000000014135E29A  add     rcx, r13
  000000014135E29D  imul    r13d, r12d, 2122CB58h
  000000014135E2A4  test    byte ptr [rsp+528h+var_4C8], 1
  000000014135E2A9  not     rbx
  000000014135E2AC  mov     rax, [rbx]
  000000014135E2AF  mov     [rsp+528h+var_240], rax
  000000014135E2B7  not     rbp
  000000014135E2BA  lea     r13, [rsp+r13+528h]
  000000014135E2C2  cmovz   r13, [rsp+528h+var_348]
  000000014135E2CB  cmovz   rcx, r11
  000000014135E2CF  mov     rax, [rbp+0]
  000000014135E2D3  mov     [rsp+528h+var_58], rax
  000000014135E2DB  mov     rax, [rsp+528h+var_438]
  000000014135E2E3  mov     r11, [rsp+rax+528h]
  000000014135E2EB  mov     rax, [rsp+528h+var_430]
  000000014135E2F3  mov     rbx, [rsp+rax+528h]
  000000014135E2FB  mov     rax, [rsp+528h+var_4F8]
  000000014135E300  mov     rax, [rsp+rax+528h]
  000000014135E308  mov     [rsp+528h+var_4C8], rax
  000000014135E30D  mov     rax, [rsp+rdx+528h]
  000000014135E315  mov     [rsp+528h+var_460], rax
  000000014135E31D  mov     rax, [rsp+528h+var_490]
  000000014135E325  mov     rbp, [rsp+rax+528h]
  000000014135E32D  mov     [rsp+528h+var_350], rbp
  000000014135E335  mov     rax, [rsp+528h+var_498]
  000000014135E33D  mov     rax, [rsp+rax+528h]
  000000014135E345  mov     [rsp+528h+var_78], rax
  000000014135E34D  mov     rax, [rsp+r8+528h]
  000000014135E355  mov     [rsp+528h+var_80], rax
  000000014135E35D  mov     rax, [rsp+528h+var_4E0]
  000000014135E362  mov     rax, [rsp+rax+528h]
  000000014135E36A  mov     [rsp+528h+var_70], rax
  000000014135E372  mov     rax, [rsp+528h+var_470]
  000000014135E37A  mov     rax, [rsp+rax+528h]
  000000014135E382  mov     [rsp+528h+var_328], rax
  000000014135E38A  mov     rax, [rsp+528h+var_518]
  000000014135E38F  mov     rax, [rsp+rax+528h]
  000000014135E397  mov     [rsp+528h+var_60], rax
  000000014135E39F  mov     rax, [rsp+528h+var_528]
  000000014135E3A3  mov     rax, [rsp+rax+528h]
  000000014135E3AB  mov     [rsp+528h+var_68], rax
  000000014135E3B3  test    rdx, 0
  000000014135E3BA  call    locret_14135E3CF  ; -> locret_14135E3CF
  000000014135E3BF  jnz     loc_14135E3CA
  000000014135E3C5  jmp     loc_14135E3D0
  000000014135E3CA  jmp     loc_14135FF08
  000000014135E3CF  retn
  000000014135E3D0  nop
  000000014135E3D1  jmp     loc_1413617CD
  000000014135E3D6  mov     rax, 2A4E1EF07B7ABB11h
  000000014135E3E0  mov     rax, 0CB718C8C62AD5AEAh
  000000014135E3EA  movzx   r14d, word ptr [r14]
  000000014135E3EE  test    rsi, 0
  000000014135E3F5  call    locret_14135E405  ; -> locret_14135E405
  000000014135E3FA  jnb     loc_14135E406
  000000014135E400  jmp     loc_14135DEF5
  000000014135E405  retn
  000000014135E406  nop
  000000014135E407  jmp     $+5
  000000014135E40C  mov     rax, 2A4E1EF07B7ABB11h
  000000014135E416  mov     rax, 0CB718C8C62AD5AEAh
  000000014135E420  mov     rax, [rsp+528h+var_3B8]
  000000014135E428  mov     [r9], rax
  000000014135E42B  add     r14w, word ptr [rsp+528h+var_480]
  000000014135E434  mov     [r15], r14w
  000000014135E438  mov     rax, [rsp+528h+var_3C0]
  000000014135E440  movzx   eax, word ptr [rax]
  000000014135E443  mov     [rsp+528h+var_220], rax
  000000014135E44B  mov     rax, [r13+0]
  000000014135E44F  mov     [rcx], rax
  000000014135E452  mov     [r10], ebp
  000000014135E455  movzx   eax, byte ptr [rdi]
  000000014135E458  mov     [rsp+528h+var_B8], rax
  000000014135E460  mov     rcx, [rsp+528h+var_360]
  000000014135E468  imul    rcx, rax
  000000014135E46C  add     rsi, [rsp+528h+var_218]
  000000014135E474  add     rsi, rcx
  000000014135E477  test    byte ptr [rsp+528h+var_428], 1
  000000014135E47F  mov     rax, [rsp+528h+var_508]
  000000014135E484  lea     rax, [rsp+rax+528h]
  000000014135E48C  cmovnz  rax, rsi
  000000014135E490  mov     [rsp+528h+var_A8], rax
  000000014135E498  mov     [rsp+528h+var_228], r11
  000000014135E4A0  mov     rcx, r11
  000000014135E4A3  not     rcx
  000000014135E4A6  mov     [rsp+528h+var_360], rcx
  000000014135E4AE  mov     rax, 42DBE6A0F6275703h
  000000014135E4B8  imul    rax, r12
  000000014135E4BC  and     rax, rcx
  000000014135E4BF  not     rax
  000000014135E4C2  mov     rcx, 56F0EB159056E496h
  000000014135E4CC  imul    rcx, r12
  000000014135E4D0  and     rcx, r11
  000000014135E4D3  not     rcx
  000000014135E4D6  and     rcx, rax
  000000014135E4D9  mov     rax, 0F72DCDADA3070BDAh
  000000014135E4E3  imul    rax, r12
  000000014135E4E7  add     rcx, rax
  000000014135E4EA  mov     r8, rcx
  000000014135E4ED  mov     [rsp+528h+var_508], rcx
  000000014135E4F2  mov     rax, 0D3721DB952466410h
  000000014135E4FC  imul    rax, r12
  000000014135E500  and     rax, rbx
  000000014135E503  not     rbx
  000000014135E506  mov     rcx, 0C65AB3FD3437D789h
  000000014135E510  imul    rcx, r12
  000000014135E514  and     rcx, rbx
  000000014135E517  not     rcx
  000000014135E51A  not     rax
  000000014135E51D  and     rax, rcx
  000000014135E520  mov     rcx, 7581EF9A0A77D61Fh
  000000014135E52A  imul    rcx, r12
  000000014135E52E  add     rax, rcx
  000000014135E531  imul    ecx, r12d, -2Fh
  000000014135E535  mov     rdx, rax
  000000014135E538  shl     rdx, cl
  000000014135E53B  mov     ecx, r12d
  000000014135E53E  shl     ecx, 4
  000000014135E541  add     ecx, r12d
  000000014135E544  neg     ecx
  000000014135E546  shr     rax, cl
  000000014135E549  not     rdx
  000000014135E54C  not     rax
  000000014135E54F  and     rax, rdx
  000000014135E552  mov     rcx, 0DB20E1025246C7DEh
  000000014135E55C  imul    rcx, r12
  000000014135E560  and     rcx, rax
  000000014135E563  not     rax
  000000014135E566  mov     rdx, 0BEABF0B4343773BBh
  000000014135E570  imul    rdx, r12
  000000014135E574  and     rdx, rax
  000000014135E577  not     rcx
  000000014135E57A  not     rdx
  000000014135E57D  and     rdx, rcx
  000000014135E580  mov     [rsp+528h+var_280], rdx
  000000014135E588  shr     r8, 3Dh
  000000014135E58C  mov     [rsp+528h+var_410], r8
  000000014135E594  imul    eax, r12d, 4AE53B99h
  000000014135E59B  bt      rdx, 3Ah ; ':'
  000000014135E5A0  movzx   r14d, r14w
  000000014135E5A4  setnb   dl
  000000014135E5A7  and     r14d, eax
  000000014135E5AA  mov     r9, 1B84FB3FD6AF6396h
  000000014135E5B4  imul    r9, r12
  000000014135E5B8  add     r9, [rsp+528h+var_4C8]
  000000014135E5BD  mov     r10, 0BEF129EF5826BE29h
  000000014135E5C7  imul    r10, r12
  000000014135E5CB  mov     rax, 3A60080339F22CE4h
  000000014135E5D5  imul    rax, r12
  000000014135E5D9  mov     rcx, 9BB9AFF4A2B3BE46h
  000000014135E5E3  imul    rcx, r12
  000000014135E5E7  mov     r15, 0D40A7C492F77161h
  000000014135E5F1  imul    r15, r12
  000000014135E5F5  mov     r8, 209ABF8AA0AB50FCh
  000000014135E5FF  imul    r8, r12
  000000014135E603  mov     r11, 47ECDBC8CB3574E4h
  000000014135E60D  imul    r11, r12
  000000014135E611  mov     rsi, r11
  000000014135E614  add     r14d, dword ptr [rsp+528h+var_248]
  000000014135E61C  mov     [rsp+528h+var_110], r14
  000000014135E624  imul    r11d, r12d, 0D0AFB6DDh
  000000014135E62B  imul    ebp, r12d, 9CBDDA15h
  000000014135E632  imul    r13d, r12d, 90A9A6A0h
  000000014135E639  mov     [rsp+528h+var_2F8], r13
  000000014135E641  imul    ebx, r12d, 0F4D41048h
  000000014135E648  cmp     r14d, dword ptr [rsp+528h+var_220]
  000000014135E650  cmovb   rbp, r11
  000000014135E654  setb    r11b
  000000014135E658  add     rbp, r9
  000000014135E65B  mov     rdi, rbp
  000000014135E65E  not     rdi
  000000014135E661  and     rax, rdi
  000000014135E664  not     rax
  000000014135E667  and     rax, r10
  000000014135E66A  and     r11b, dl
  000000014135E66D  xor     r11b, 1
  000000014135E671  and     r15, rdi
  000000014135E674  mov     r9, [rsp+528h+var_410]
  000000014135E67C  test    r9b, r11b
  000000014135E67F  mov     r14d, r11d
  000000014135E682  cmovnz  rsi, r8
  000000014135E686  mov     [rsp+528h+var_88], rsi
  000000014135E68E  mov     rdx, [rsp+528h+var_398]
  000000014135E696  cmovz   rdx, [rsp+528h+var_458]
  000000014135E69F  mov     [rsp+528h+var_398], rdx
  000000014135E6A7  cmovz   rbx, [rsp+528h+var_4E8]
  000000014135E6AD  mov     [rsp+528h+var_C8], rbx
  000000014135E6B5  mov     rdx, r13
  000000014135E6B8  cmovnz  rdx, [rsp+528h+var_528]
  000000014135E6BD  mov     [rsp+528h+var_D0], rdx
  000000014135E6C5  not     r15
  000000014135E6C8  mov     rdx, [rsp+528h+var_520]
  000000014135E6CD  cmovnz  rdx, [rsp+528h+var_510]
  000000014135E6D3  mov     [rsp+528h+var_98], rdx
  000000014135E6DB  and     r15, rcx
  000000014135E6DE  test    r9b, r11b
  000000014135E6E1  mov     rsi, r9
  000000014135E6E4  cmovnz  r15, rax
  000000014135E6E8  mov     [rsp+528h+var_E8], r15
  000000014135E6F0  mov     rax, [rsp+528h+var_470]
  000000014135E6F8  cmovnz  rax, [rsp+528h+var_4E0]
  000000014135E6FE  mov     [rsp+528h+var_3B8], rax
  000000014135E706  mov     rax, 27A983F78E11C560h
  000000014135E710  imul    rax, r12
  000000014135E714  mov     rcx, 0B0E60712E5F7D07Fh
  000000014135E71E  imul    rcx, r12
  000000014135E722  add     rcx, [rsp+528h+var_250]
  000000014135E72A  mov     r8, 72234DBEF86C7639h
  000000014135E734  imul    r8, r12
  000000014135E738  and     r8, rcx
  000000014135E73B  not     rcx
  000000014135E73E  and     rcx, rax
  000000014135E741  not     rcx
  000000014135E744  not     r8
  000000014135E747  and     r8, rcx
  000000014135E74A  imul    ecx, r12d, -0Eh
  000000014135E74E  mov     rax, r8
  000000014135E751  shl     rax, cl
  000000014135E754  imul    ecx, r12d, 0F30388CEh
  000000014135E75B  mov     [rsp+528h+var_A0], rcx
  000000014135E763  shr     r8, cl
  000000014135E766  not     rax
  000000014135E769  not     r8
  000000014135E76C  and     r8, rax
  000000014135E76F  mov     rax, 0FD62989DB23DBD1Eh
  000000014135E779  imul    rax, r12
  000000014135E77D  not     r8
  000000014135E780  and     r8, rax
  000000014135E783  not     r8
  000000014135E786  mov     rax, 8A4A0D2D0B8C0E4h
  000000014135E790  imul    rax, r12
  000000014135E794  add     rax, r8
  000000014135E797  mov     rcx, 3CF750DC41D19Ch
  000000014135E7A1  imul    rcx, r12
  000000014135E7A5  add     rcx, r8
  000000014135E7A8  mov     r9, 7EBDBDF4E58AF667h
  000000014135E7B2  imul    r9, r12
  000000014135E7B6  add     r9, r8
  000000014135E7B9  mov     r11, 37CBE8BF0A83FE2Dh
  000000014135E7C3  imul    r11, r12
  000000014135E7C7  add     r11, r8
  000000014135E7CA  mov     rdx, rax
  000000014135E7CD  and     rdx, rcx
  000000014135E7D0  mov     r15, rdx
  000000014135E7D3  not     r15
  000000014135E7D6  and     rdx, rdi
  000000014135E7D9  not     rdx
  000000014135E7DC  and     r15, rbp
  000000014135E7DF  not     r15
  000000014135E7E2  and     r15, rdx
  000000014135E7E5  mov     r8, rcx
  000000014135E7E8  not     r8
  000000014135E7EB  mov     r10, rbp
  000000014135E7EE  and     r10, r8
  000000014135E7F1  not     r10
  000000014135E7F4  mov     rdx, rdi
  000000014135E7F7  and     rdx, rcx
  000000014135E7FA  not     rdx
  000000014135E7FD  and     rdx, r10
  000000014135E800  mov     rbx, rax
  000000014135E803  not     rbx
  000000014135E806  mov     r10, rax
  000000014135E809  and     r10, rdx
  000000014135E80C  not     r10
  000000014135E80F  not     rdx
  000000014135E812  and     rdx, rbx
  000000014135E815  not     rdx
  000000014135E818  and     rdx, r10
  000000014135E81B  lea     r10, ds:0[rdx*8]
  000000014135E823  sub     rdx, r10
  000000014135E826  add     r15, r15
  000000014135E829  sub     rdx, r15
  000000014135E82C  and     rbx, rdi
  000000014135E82F  mov     r10, rcx
  000000014135E832  and     r10, rbx
  000000014135E835  not     r10
  000000014135E838  lea     r10, [r10+r10*2]
  000000014135E83C  lea     rdx, [rdx+r10*2]
  000000014135E840  mov     r10, rax
  000000014135E843  and     r10, r8
  000000014135E846  mov     r15, r10
  000000014135E849  not     r15
  000000014135E84C  and     r10, rdi
  000000014135E84F  not     r10
  000000014135E852  and     r15, rbp
  000000014135E855  not     r15
  000000014135E858  and     r15, r10
  000000014135E85B  mov     r10, rbp
  000000014135E85E  and     r10, rcx
  000000014135E861  not     r10
  000000014135E864  and     r10, rax
  000000014135E867  not     r10
  000000014135E86A  lea     r15, [r15+r15*4]
  000000014135E86E  add     r15, r10
  000000014135E871  add     r15, rdx
  000000014135E874  mov     rdx, rdi
  000000014135E877  and     rdx, rax
  000000014135E87A  mov     r10, r8
  000000014135E87D  and     r10, rdx
  000000014135E880  not     r10
  000000014135E883  not     rdx
  000000014135E886  and     rdx, rcx
  000000014135E889  not     rdx
  000000014135E88C  and     rdx, r10
  000000014135E88F  lea     rdx, [rdx+rdx*2]
  000000014135E893  sub     r15, rdx
  000000014135E896  not     rbx
  000000014135E899  and     rax, rbp
  000000014135E89C  not     rax
  000000014135E89F  and     rax, rbx
  000000014135E8A2  and     rcx, rax
  000000014135E8A5  not     rax
  000000014135E8A8  and     rax, r8
  000000014135E8AB  not     rcx
  000000014135E8AE  not     rax
  000000014135E8B1  and     rax, rcx
  000000014135E8B4  shl     rax, 2
  000000014135E8B8  sub     r15, rax
  000000014135E8BB  not     r11
  000000014135E8BE  and     r11, rdi
  000000014135E8C1  not     r11
  000000014135E8C4  and     r11, r9
  000000014135E8C7  test    sil, r14b
  000000014135E8CA  cmovnz  r11, r15
  000000014135E8CE  mov     [rsp+528h+var_3C0], r11
  000000014135E8D6  mov     rax, [rsp+528h+var_408]
  000000014135E8DE  cmovnz  rax, [rsp+528h+var_498]
  000000014135E8E7  mov     [rsp+528h+var_108], rax
  000000014135E8EF  mov     r8, 9595D549663A0F4Bh
  000000014135E8F9  imul    r8, r12
  000000014135E8FD  mov     rsi, 0A019501FBC957389h
  000000014135E907  imul    rsi, r12
  000000014135E90B  mov     r11, rsi
  000000014135E90E  not     r11
  000000014135E911  mov     rax, rdi
  000000014135E914  and     rax, r11
  000000014135E917  not     rax
  000000014135E91A  and     rax, r8
  000000014135E91D  not     rax
  000000014135E920  mov     rdx, 3333333333333334h
  000000014135E92A  imul    rdx, rax
  000000014135E92E  mov     rax, rbp
  000000014135E931  and     rax, r11
  000000014135E934  not     rax
  000000014135E937  mov     rbx, rdi
  000000014135E93A  and     rbx, rsi
  000000014135E93D  not     rbx
  000000014135E940  and     rbx, rax
  000000014135E943  mov     r15, rbx
  000000014135E946  not     r15
  000000014135E949  mov     rax, r8
  000000014135E94C  and     rax, r15
  000000014135E94F  mov     r9, 9999999999999999h
  000000014135E959  lea     rcx, [r9+2]
  000000014135E95D  mov     r10, r9
  000000014135E960  imul    rcx, rax
  000000014135E964  add     rcx, rdx
  000000014135E967  mov     r9, rbp
  000000014135E96A  and     r9, r8
  000000014135E96D  mov     rax, r11
  000000014135E970  and     rax, r9
  000000014135E973  not     rax
  000000014135E976  not     r9
  000000014135E979  mov     rdx, rsi
  000000014135E97C  and     rdx, r9
  000000014135E97F  not     rdx
  000000014135E982  and     rdx, rax
  000000014135E985  not     rdx
  000000014135E988  imul    rdx, r10
  000000014135E98C  add     rdx, rcx
  000000014135E98F  mov     rax, r8
  000000014135E992  and     rax, rsi
  000000014135E995  not     rax
  000000014135E998  and     rax, rbp
  000000014135E99B  sub     rdx, rax
  000000014135E99E  and     rbx, r8
  000000014135E9A1  mov     rax, r8
  000000014135E9A4  not     rax
  000000014135E9A7  mov     rcx, rax
  000000014135E9AA  and     rcx, r11
  000000014135E9AD  not     rcx
  000000014135E9B0  and     rcx, rbp
  000000014135E9B3  mov     r13, 6666666666666666h
  000000014135E9BD  lea     r10, [r13+2]
  000000014135E9C1  imul    r10, rcx
  000000014135E9C5  add     r10, rdx
  000000014135E9C8  and     r15, rax
  000000014135E9CB  not     r15
  000000014135E9CE  not     rbx
  000000014135E9D1  and     rbx, r15
  000000014135E9D4  not     rbx
  000000014135E9D7  mov     rcx, 0CCCCCCCCCCCCCCCDh
  000000014135E9E1  imul    rbx, rcx
  000000014135E9E5  and     rax, rdi
  000000014135E9E8  mov     r8, rax
  000000014135E9EB  not     r8
  000000014135E9EE  and     r9, r11
  000000014135E9F1  and     r9, r8
  000000014135E9F4  not     r9
  000000014135E9F7  imul    r9, r13
  000000014135E9FB  add     r9, rbx
  000000014135E9FE  add     r9, r10
  000000014135EA01  and     rax, r11
  000000014135EA04  and     r8, rsi
  000000014135EA07  not     rax
  000000014135EA0A  not     r8
  000000014135EA0D  and     r8, rax
  000000014135EA10  not     r8
  000000014135EA13  imul    r8, r13
  000000014135EA17  add     r8, r9
  000000014135EA1A  mov     rax, 0F2F6162DC204DC3Dh
  000000014135EA24  imul    rax, r12
  000000014135EA28  mov     r9, rax
  000000014135EA2B  not     r9
  000000014135EA2E  and     r9, rbp
  000000014135EA31  mov     rcx, 6F43240E792A1439h
  000000014135EA3B  imul    rcx, r12
  000000014135EA3F  mov     rdx, r9
  000000014135EA42  not     rdx
  000000014135EA45  and     rax, rdi
  000000014135EA48  not     rax
  000000014135EA4B  and     rdx, rcx
  000000014135EA4E  and     rdx, rax
  000000014135EA51  and     r9, rcx
  000000014135EA54  add     r9, rdx
  000000014135EA57  mov     rsi, [rsp+528h+var_410]
  000000014135EA5F  test    sil, r14b
  000000014135EA62  mov     rax, [rsp+528h+var_3B0]
  000000014135EA6A  cmovnz  rax, [rsp+528h+var_278]
  000000014135EA73  mov     [rsp+528h+var_3B0], rax
  000000014135EA7B  cmovnz  r9, r8
  000000014135EA7F  mov     [rsp+528h+var_118], r9
  000000014135EA87  mov     rax, 7F7F8869E388F199h
  000000014135EA91  imul    rax, r12
  000000014135EA95  mov     rcx, 969A5A7E5CDBCAF2h
  000000014135EA9F  imul    rcx, r12
  000000014135EAA3  and     rcx, rdi
  000000014135EAA6  not     rcx
  000000014135EAA9  and     rcx, rax
  000000014135EAAC  mov     rdx, 270B6F6F1A176729h
  000000014135EAB6  imul    rdx, r12
  000000014135EABA  and     rdx, rdi
  000000014135EABD  mov     rax, 0B68FFB83C6FA4825h
  000000014135EAC7  imul    rax, r12
  000000014135EACB  not     rdx
  000000014135EACE  and     rdx, rax
  000000014135EAD1  test    sil, r14b
  000000014135EAD4  mov     r8d, r14d
  000000014135EAD7  cmovnz  rdx, rcx
  000000014135EADB  mov     [rsp+528h+var_120], rdx
  000000014135EAE3  mov     rax, [rsp+528h+var_480]
  000000014135EAEB  shr     rax, 3Fh
  000000014135EAEF  mov     [rsp+528h+var_300], rax
  000000014135EAF7  setz    byte ptr [rsp+528h+var_464]
  000000014135EAFF  setnz   r13b
  000000014135EB03  mov     rax, [rsp+528h+var_508]
  000000014135EB08  shr     rax, 3Eh
  000000014135EB0C  mov     [rsp+528h+var_508], rax
  000000014135EB11  mov     ecx, eax
  000000014135EB13  and     ecx, 1
  000000014135EB16  mov     [rsp+528h+var_308], rcx
  000000014135EB1E  setz    bpl
  000000014135EB22  imul    eax, r12d, 642A69A8h
  000000014135EB29  imul    edx, r12d, 66E334DFh
  000000014135EB30  mov     rcx, [rsp+528h+var_4C8]
  000000014135EB35  test    byte ptr [rsp+528h+var_250], cl
  000000014135EB3C  cmovz   rdx, rax
  000000014135EB40  mov     [rsp+528h+var_298], rdx
  000000014135EB48  setnz   byte ptr [rsp+528h+var_310]
  000000014135EB50  setz    al
  000000014135EB53  mov     byte ptr [rsp+528h+var_318], al
  000000014135EB5A  and     bpl, al
  000000014135EB5D  xor     bpl, 1
  000000014135EB61  mov     r9, 5C8143E3D7C7AF3Dh
  000000014135EB6B  imul    r9, r12
  000000014135EB6F  mov     rax, 7486DD851EB56569h
  000000014135EB79  imul    rax, r12
  000000014135EB7D  mov     r11, rax
  000000014135EB80  imul    r14d, r12d, 0DE7C30D8h
  000000014135EB87  imul    r15d, r12d, 21534D40h
  000000014135EB8E  imul    r10d, r12d, 6F25D778h
  000000014135EB95  test    r13b, bpl
  000000014135EB98  cmovnz  r11, r9
  000000014135EB9C  mov     [rsp+528h+var_138], r11
  000000014135EBA4  mov     rax, [rsp+528h+var_4A8]
  000000014135EBAC  cmovnz  rax, [rsp+528h+var_490]
  000000014135EBB5  mov     [rsp+528h+var_4A8], rax
  000000014135EBBD  mov     rbx, [rsp+528h+var_520]
  000000014135EBC2  mov     r9, rbx
  000000014135EBC5  mov     rax, [rsp+528h+var_518]
  000000014135EBCA  cmovnz  r9, rax
  000000014135EBCE  mov     [rsp+528h+var_F8], r9
  000000014135EBD6  mov     r11, [rsp+528h+var_260]
  000000014135EBDE  mov     r9, [rsp+528h+var_470]
  000000014135EBE6  cmovnz  r9, r11
  000000014135EBEA  mov     [rsp+528h+var_470], r9
  000000014135EBF2  mov     rax, r15
  000000014135EBF5  mov     rdi, [rsp+528h+var_438]
  000000014135EBFD  cmovnz  rax, rdi
  000000014135EC01  mov     [rsp+528h+var_420], rax
  000000014135EC09  mov     rax, rsi
  000000014135EC0C  mov     r9d, r8d
  000000014135EC0F  test    al, r8b
  000000014135EC12  cmovz   r10, r14
  000000014135EC16  mov     [rsp+528h+var_278], r10
  000000014135EC1E  imul    ecx, r12d, 857DB6E8h
  000000014135EC25  mov     [rsp+528h+var_418], rcx
  000000014135EC2D  test    al, r8b
  000000014135EC30  mov     r10, [rsp+528h+var_4A0]
  000000014135EC38  cmovnz  rcx, r10
  000000014135EC3C  mov     [rsp+528h+var_290], rcx
  000000014135EC44  imul    ecx, r12d, 9F5E6458h
  000000014135EC4B  test    al, r8b
  000000014135EC4E  mov     r8, rsi
  000000014135EC51  mov     rsi, [rsp+528h+var_430]
  000000014135EC59  cmovnz  rsi, r14
  000000014135EC5D  mov     [rsp+528h+var_430], rsi
  000000014135EC65  mov     rdx, [rsp+528h+var_500]
  000000014135EC6A  cmovz   r11, rdx
  000000014135EC6E  mov     [rsp+528h+var_260], r11
  000000014135EC76  mov     rax, [rsp+528h+var_4B8]
  000000014135EC7B  cmovz   rcx, rax
  000000014135EC7F  mov     [rsp+528h+var_288], rcx
  000000014135EC87  imul    r11d, r12d, 76987748h
  000000014135EC8E  test    r8b, r9b
  000000014135EC91  cmovz   r11, r15
  000000014135EC95  mov     [rsp+528h+var_100], r11
  000000014135EC9D  imul    esi, r12d, 9BA51470h
  000000014135ECA4  mov     [rsp+528h+var_2B0], rsi
  000000014135ECAC  test    r8b, r9b
  000000014135ECAF  mov     r8, [rsp+528h+var_528]
  000000014135ECB3  cmovz   rbx, r8
  000000014135ECB7  mov     [rsp+528h+var_520], rbx
  000000014135ECBC  mov     r11, [rsp+528h+var_3A0]
  000000014135ECC4  cmovz   r11, [rsp+528h+var_400]
  000000014135ECCD  mov     [rsp+528h+var_3A0], r11
  000000014135ECD5  cmovz   rdi, rsi
  000000014135ECD9  mov     [rsp+528h+var_438], rdi
  000000014135ECE1  imul    r11d, r12d, 58FE79F0h
  000000014135ECE8  test    r13b, bpl
  000000014135ECEB  mov     rsi, [rsp+528h+var_488]
  000000014135ECF3  cmovnz  rsi, [rsp+528h+var_458]
  000000014135ECFC  mov     [rsp+528h+var_488], rsi
  000000014135ED04  cmovnz  r10, r15
  000000014135ED08  mov     [rsp+528h+var_4A0], r10
  000000014135ED10  cmovz   rax, r11
  000000014135ED14  mov     [rsp+528h+var_4B8], rax
  000000014135ED19  mov     r10, [rsp+528h+var_370]
  000000014135ED21  cmovnz  r10, r11
  000000014135ED25  mov     rax, [rsp+528h+var_510]
  000000014135ED2A  cmovnz  rax, [rsp+528h+var_4D8]
  000000014135ED30  mov     [rsp+528h+var_510], rax
  000000014135ED35  imul    ecx, r12d, 0B1FCF3E0h
  000000014135ED3C  mov     [rsp+528h+var_2E0], rcx
  000000014135ED44  test    r13b, bpl
  000000014135ED47  mov     rax, [rsp+528h+var_4E8]
  000000014135ED4C  cmovnz  rax, rcx
  000000014135ED50  mov     [rsp+528h+var_4E8], rax
  000000014135ED55  imul    r11d, r12d, 3B33FAB0h
  000000014135ED5C  mov     [rsp+528h+var_2A8], r11
  000000014135ED64  test    r13b, bpl
  000000014135ED67  cmovnz  r14, [rsp+528h+var_418]
  000000014135ED70  mov     [rsp+528h+var_418], r14
  000000014135ED78  mov     rax, [rsp+528h+var_4F0]
  000000014135ED7D  cmovz   rax, r11
  000000014135ED81  mov     [rsp+528h+var_4F0], rax
  000000014135ED86  cmovz   rdx, rcx
  000000014135ED8A  mov     [rsp+528h+var_500], rdx
  000000014135ED8F  mov     r14, [rsp+528h+var_408]
  000000014135ED97  cmovnz  r14, r11
  000000014135ED9B  mov     rsi, 3CFE15736C23C935h
  000000014135EDA5  imul    rsi, r12
  000000014135EDA9  add     rsi, [rsp+528h+var_258]
  000000014135EDB1  add     rsi, [rsp+528h+var_298]
  000000014135EDB9  mov     [rsp+528h+var_148], rsi
  000000014135EDC1  not     rsi
  000000014135EDC4  mov     rax, 9361BD0731A05F99h
  000000014135EDCE  imul    rax, r12
  000000014135EDD2  mov     rcx, 0A745751C1B3DA277h
  000000014135EDDC  imul    rcx, r12
  000000014135EDE0  and     rcx, rsi
  000000014135EDE3  not     rcx
  000000014135EDE6  and     rcx, rax
  000000014135EDE9  mov     rax, 8939F284C8BE792Fh
  000000014135EDF3  imul    rax, r12
  000000014135EDF7  mov     rbx, 0AAF3A9958B65BF2h
  000000014135EE01  imul    rbx, r12
  000000014135EE05  and     rbx, rsi
  000000014135EE08  not     rbx
  000000014135EE0B  and     rbx, rax
  000000014135EE0E  test    r13b, bpl
  000000014135EE11  cmovnz  r8, [rsp+528h+var_4C0]
  000000014135EE17  mov     [rsp+528h+var_528], r8
  000000014135EE1B  cmovnz  rbx, rcx
  000000014135EE1F  mov     rax, 677DBDA97BBC0005h
  000000014135EE29  imul    rax, r12
  000000014135EE2D  and     rax, [rsp+528h+var_280]
  000000014135EE35  not     rax
  000000014135EE38  mov     rcx, 8D14B36EB5AE0289h
  000000014135EE42  imul    rcx, r12
  000000014135EE46  add     rcx, rax
  000000014135EE49  mov     r9, 0BAA5162D8FBB5874h
  000000014135EE53  imul    r9, r12
  000000014135EE57  add     r9, rax
  000000014135EE5A  not     r9
  000000014135EE5D  and     r9, rsi
  000000014135EE60  not     r9
  000000014135EE63  and     r9, rcx
  000000014135EE66  mov     rcx, 64CAE5548E76F139h
  000000014135EE70  imul    rcx, r12
  000000014135EE74  mov     rdx, 0C07E7CA1A7547EC7h
  000000014135EE7E  imul    rdx, r12
  000000014135EE82  and     rdx, rsi
  000000014135EE85  not     rdx
  000000014135EE88  and     rdx, rcx
  000000014135EE8B  test    r13b, bpl
  000000014135EE8E  mov     rcx, [rsp+528h+var_518]
  000000014135EE93  cmovnz  rcx, [rsp+528h+var_4E0]
  000000014135EE99  mov     [rsp+528h+var_518], rcx
  000000014135EE9E  cmovnz  rdx, r9
  000000014135EEA2  mov     [rsp+528h+var_458], rdx
  000000014135EEAA  mov     r9, 0FA0BA2525F358E15h
  000000014135EEB4  imul    r9, r12
  000000014135EEB8  add     r9, rax
  000000014135EEBB  mov     rcx, 0BF89DF5A24520AF4h
  000000014135EEC5  imul    rcx, r12
  000000014135EEC9  add     rcx, rax
  000000014135EECC  not     rcx
  000000014135EECF  and     rcx, rsi
  000000014135EED2  not     rcx
  000000014135EED5  and     rcx, r9
  000000014135EED8  mov     r9, 332B633375BAB325h
  000000014135EEE2  imul    r9, r12
  000000014135EEE6  add     r9, rax
  000000014135EEE9  mov     r8, 8E04A2B2CE95320Ah
  000000014135EEF3  imul    r8, r12
  000000014135EEF7  add     r8, rax
  000000014135EEFA  not     r8
  000000014135EEFD  and     r8, rsi
  000000014135EF00  not     r8
  000000014135EF03  and     r8, r9
  000000014135EF06  test    r13b, bpl
  000000014135EF09  mov     rdx, [rsp+528h+var_4F8]
  000000014135EF0E  cmovnz  rdx, [rsp+528h+var_400]
  000000014135EF17  mov     [rsp+528h+var_4F8], rdx
  000000014135EF1C  cmovnz  r8, rcx
  000000014135EF20  mov     [rsp+528h+var_4E0], r8
  000000014135EF25  mov     rcx, 0BF93D7BE40874806h
  000000014135EF2F  imul    rcx, r12
  000000014135EF33  add     rcx, rax
  000000014135EF36  mov     r9, 0AB8EDE6A3CF3F2FCh
  000000014135EF40  imul    r9, r12
  000000014135EF44  add     r9, rax
  000000014135EF47  not     r9
  000000014135EF4A  and     r9, rsi
  000000014135EF4D  not     r9
  000000014135EF50  and     r9, rcx
  000000014135EF53  mov     r11, 3D3798009F49887Dh
  000000014135EF5D  imul    r11, r12
  000000014135EF61  and     r11, rsi
  000000014135EF64  mov     rax, 0F6FB0A15760FEB22h
  000000014135EF6E  imul    rax, r12
  000000014135EF72  not     r11
  000000014135EF75  and     r11, rax
  000000014135EF78  test    r13b, bpl
  000000014135EF7B  cmovnz  r11, r9
  000000014135EF7F  lea     rax, [rsp+r14+528h+var_528]
  000000014135EF83  add     rax, 528h
  000000014135EF89  mov     rbp, [rsp+528h+var_3E8]
  000000014135EF91  imul    rax, rbp
  000000014135EF95  mov     rcx, [rsp+528h+var_268]
  000000014135EF9D  mov     r14, [rsp+528h+var_448]
  000000014135EFA5  imul    rcx, r14
  000000014135EFA9  add     rcx, rax
  000000014135EFAC  test    byte ptr [rsp+528h+var_3F8], 1
  000000014135EFB4  cmovnz  rcx, [rsp+528h+var_230]
  000000014135EFBD  mov     [rsp+528h+var_268], rcx
  000000014135EFC5  lea     rax, [rsp+r10+528h]
  000000014135EFCD  mov     rcx, [rsp+528h+var_290]
  000000014135EFD5  lea     r9, [rsp+rcx+528h+var_528]
  000000014135EFD9  add     r9, 528h
  000000014135EFE0  mov     r10, [rsp+528h+var_450]
  000000014135EFE8  imul    rax, r10
  000000014135EFEC  mov     rcx, [rsp+528h+var_3D8]
  000000014135EFF4  imul    r9, rcx
  000000014135EFF8  add     r9, rax
  000000014135EFFB  imul    eax, r12d, 42A69A80h
  000000014135F002  mov     rdx, [rsp+528h+var_3F0]
  000000014135F00A  test    dl, 1
  000000014135F00D  lea     r8, [rsp+rax+528h]
  000000014135F015  mov     rax, [rsp+528h+var_4A8]
  000000014135F01D  lea     rax, [rsp+rax+528h]
  000000014135F025  cmovnz  r9, r8
  000000014135F029  mov     [rsp+528h+var_280], r9
  000000014135F031  imul    rax, r10
  000000014135F035  mov     r15, r10
  000000014135F038  not     rax
  000000014135F03B  mov     r9, [rsp+528h+var_288]
  000000014135F043  add     r9, rsp
  000000014135F046  add     r9, 528h
  000000014135F04D  imul    r9, rcx
  000000014135F051  not     r9
  000000014135F054  and     r9, rax
  000000014135F057  test    dl, 1
  000000014135F05A  not     r9
  000000014135F05D  cmovnz  r9, r8
  000000014135F061  mov     [rsp+528h+var_4C0], r8
  000000014135F066  mov     [rsp+528h+var_288], r9
  000000014135F06E  mov     rdx, [rsp+528h+var_478]
  000000014135F076  mov     eax, edx
  000000014135F078  shr     eax, 6
  000000014135F07B  and     eax, 0C201h
  000000014135F080  shr     edx, 0Ah
  000000014135F083  and     edx, 21h
  000000014135F086  imul    rdx, rax
  000000014135F08A  mov     [rsp+528h+var_478], rdx
  000000014135F092  mov     rcx, [rsp+528h+var_380]
  000000014135F09A  shr     rcx, 28h
  000000014135F09E  not     ecx
  000000014135F0A0  and     ecx, 200001h
  000000014135F0A6  mov     [rsp+528h+var_380], rcx
  000000014135F0AE  mov     rax, [rsp+528h+var_510]
  000000014135F0B3  add     rax, rsp
  000000014135F0B6  add     rax, 528h
  000000014135F0BC  imul    rax, rdx
  000000014135F0C0  not     rax
  000000014135F0C3  mov     rdx, [rsp+528h+var_520]
  000000014135F0C8  lea     r9, [rsp+rdx+528h+var_528]
  000000014135F0CC  add     r9, 528h
  000000014135F0D3  imul    r9, rcx
  000000014135F0D7  not     r9
  000000014135F0DA  and     r9, rax
  000000014135F0DD  mov     rcx, [rsp+528h+var_428]
  000000014135F0E5  test    cl, 1
  000000014135F0E8  not     r9
  000000014135F0EB  cmovnz  r9, r8
  000000014135F0EF  mov     [rsp+528h+var_290], r9
  000000014135F0F7  imul    eax, r12d, 7667F560h
  000000014135F0FE  test    cl, 1
  000000014135F101  mov     rdx, rcx
  000000014135F104  lea     rax, [rsp+rax+528h]
  000000014135F10C  cmovz   rax, [rsp+528h+var_440]
  000000014135F115  mov     [rsp+528h+var_298], rax
  000000014135F11D  mov     rax, [rsp+528h+var_388]
  000000014135F125  shl     rax, 8
  000000014135F129  lea     rax, [rax+rax*2]
  000000014135F12D  lea     rcx, [rsp+528h]
  000000014135F135  imul    rcx, 0FFFFFFFFFFFFFD01h
  000000014135F13C  sub     rcx, rax
  000000014135F13F  test    dl, 1
  000000014135F142  cmovz   rcx, [rsp+528h+var_2A0]
  000000014135F14B  mov     [rsp+528h+var_2A0], rcx
  000000014135F153  mov     eax, r13d
  000000014135F156  movzx   ecx, byte ptr [rsp+528h+var_318]
  000000014135F15E  xor     al, cl
  000000014135F160  mov     rsi, [rsp+528h+var_508]
  000000014135F165  and     cl, sil
  000000014135F168  movzx   r10d, byte ptr [rsp+528h+var_464]
  000000014135F171  and     r10b, cl
  000000014135F174  mov     r9d, r13d
  000000014135F177  xor     r9b, cl
  000000014135F17A  and     cl, r13b
  000000014135F17D  mov     r8d, ecx
  000000014135F180  mov     edx, eax
  000000014135F182  xor     dl, sil
  000000014135F185  mov     rcx, [rsp+528h+var_308]
  000000014135F18D  or      rcx, [rsp+528h+var_300]
  000000014135F195  setz    cl
  000000014135F198  and     cl, byte ptr [rsp+528h+var_310]
  000000014135F19F  xor     cl, r8b
  000000014135F1A2  mov     r8d, r9d
  000000014135F1A5  not     r8b
  000000014135F1A8  and     r9b, cl
  000000014135F1AB  xor     cl, 1
  000000014135F1AE  and     cl, r8b
  000000014135F1B1  xor     r9b, 1
  000000014135F1B5  xor     cl, 1
  000000014135F1B8  and     cl, r9b
  000000014135F1BB  xor     cl, dl
  000000014135F1BD  mov     edx, r10d
  000000014135F1C0  not     dl
  000000014135F1C2  and     dl, cl
  000000014135F1C4  xor     cl, 1
  000000014135F1C7  and     cl, r10b
  000000014135F1CA  not     dl
  000000014135F1CC  xor     cl, 1
  000000014135F1CF  test    dl, cl
  000000014135F1D1  mov     r10, [rsp+528h+var_368]
  000000014135F1D9  mov     r8, r10
  000000014135F1DC  mov     r9, [rsp+528h+var_4B0]
  000000014135F1E1  cmovnz  r8, r9
  000000014135F1E5  test    al, sil
  000000014135F1E8  cmovz   r8, r10
  000000014135F1EC  test    dl, cl
  000000014135F1EE  cmovnz  r9, r8
  000000014135F1F2  test    al, sil
  000000014135F1F5  cmovnz  r9, r8
  000000014135F1F9  mov     [rsp+528h+var_4B0], r9
  000000014135F1FE  mov     rcx, 2110F4DFC72E45D9h
  000000014135F208  imul    rcx, r12
  000000014135F20C  mov     rdi, 276501CAF1DDFC6Eh
  000000014135F216  imul    rdi, r12
  000000014135F21A  mov     rax, [rsp+528h+var_480]
  000000014135F222  add     rdi, rax
  000000014135F225  mov     [rsp+528h+var_510], rdi
  000000014135F22A  not     rdi
  000000014135F22D  mov     r8, 0D71B2510ABE04D6Bh
  000000014135F237  imul    r8, r12
  000000014135F23B  and     r8, rdi
  000000014135F23E  not     r8
  000000014135F241  and     rcx, r8
  000000014135F244  mov     rdx, 704DCDF2EDE5428Ch
  000000014135F24E  imul    rdx, r12
  000000014135F252  and     rdx, r8
  000000014135F255  mov     rax, 5D330BF58165790Dh
  000000014135F25F  imul    rax, r12
  000000014135F263  not     rcx
  000000014135F266  and     rcx, rax
  000000014135F269  mov     rsi, rax
  000000014135F26C  mov     [rsp+528h+var_410], rax
  000000014135F274  not     rcx
  000000014135F277  not     rdx
  000000014135F27A  and     rdx, rcx
  000000014135F27D  lea     ecx, [r12+r12*8]
  000000014135F281  lea     r9d, [rcx+rcx*2]
  000000014135F285  mov     r8, rdx
  000000014135F288  mov     ecx, r9d
  000000014135F28B  mov     dword ptr [rsp+528h+var_308], r9d
  000000014135F293  shl     r8, cl
  000000014135F296  not     r8
  000000014135F299  imul    r10d, r12d, -5Bh
  000000014135F29D  mov     ecx, r10d
  000000014135F2A0  mov     [rsp+528h+var_464], r10d
  000000014135F2A8  shr     rdx, cl
  000000014135F2AB  not     rdx
  000000014135F2AE  and     rdx, r8
  000000014135F2B1  mov     rax, 3C99C5C10518C28Ch
  000000014135F2BB  imul    rax, r12
  000000014135F2BF  mov     [rsp+528h+var_368], rax
  000000014135F2C7  and     rax, r11
  000000014135F2CA  not     r11
  000000014135F2CD  and     r11, rsi
  000000014135F2D0  not     r11
  000000014135F2D3  not     rax
  000000014135F2D6  and     rax, r11
  000000014135F2D9  mov     r8, rax
  000000014135F2DC  mov     ecx, r9d
  000000014135F2DF  shl     r8, cl
  000000014135F2E2  not     r8
  000000014135F2E5  mov     ecx, r10d
  000000014135F2E8  shr     rax, cl
  000000014135F2EB  not     rax
  000000014135F2EE  and     rax, r8
  000000014135F2F1  not     rdx
  000000014135F2F4  imul    rdx, r14
  000000014135F2F8  not     rax
  000000014135F2FB  imul    rax, rbp
  000000014135F2FF  add     rax, rdx
  000000014135F302  mov     [rsp+528h+var_3F8], rax
  000000014135F30A  mov     rax, [rsp+528h+var_4F8]
  000000014135F30F  lea     rcx, [rsp+rax+528h+var_528]
  000000014135F313  add     rcx, 528h
  000000014135F31A  mov     rax, [rsp+528h+var_490]
  000000014135F322  add     rax, rsp
  000000014135F325  add     rax, 528h
  000000014135F32B  imul    rcx, r15
  000000014135F32F  mov     r15, [rsp+528h+var_3C8]
  000000014135F337  imul    rax, r15
  000000014135F33B  add     rax, rcx
  000000014135F33E  mov     [rsp+528h+var_158], rax
  000000014135F346  mov     rcx, 0D3035C28AC5320BBh
  000000014135F350  imul    rcx, r12
  000000014135F354  mov     rax, 0EC402C1746BE4EC5h
  000000014135F35E  imul    rax, r12
  000000014135F362  and     rax, rdi
  000000014135F365  not     rax
  000000014135F368  and     rax, rcx
  000000014135F36B  mov     rcx, 4FEACFEE98E24839h
  000000014135F375  imul    rcx, r12
  000000014135F379  mov     rdx, 600DEE817A7A76Fh
  000000014135F383  imul    rdx, r12
  000000014135F387  and     rdx, rdi
  000000014135F38A  not     rdx
  000000014135F38D  and     rdx, rcx
  000000014135F390  mov     [rsp+528h+var_490], rdx
  000000014135F398  mov     rcx, [rsp+528h+var_528]
  000000014135F39C  add     rcx, rsp
  000000014135F39F  add     rcx, 528h
  000000014135F3A6  mov     rdx, [rsp+528h+var_2B0]
  000000014135F3AE  add     rdx, rsp
  000000014135F3B1  add     rdx, 528h
  000000014135F3B8  imul    rcx, rbp
  000000014135F3BC  mov     rsi, rbp
  000000014135F3BF  imul    rdx, r14
  000000014135F3C3  mov     rbp, r14
  000000014135F3C6  add     rdx, rcx
  000000014135F3C9  mov     [rsp+528h+var_408], rdx
  000000014135F3D1  mov     rcx, 1E39C8E00AF30CCBh
  000000014135F3DB  imul    rcx, r12
  000000014135F3DF  mov     rdx, rcx
  000000014135F3E2  not     rdx
  000000014135F3E5  mov     r8, 3FE747E5D20F72DEh
  000000014135F3EF  imul    r8, r12
  000000014135F3F3  mov     r10, r8
  000000014135F3F6  not     r10
  000000014135F3F9  mov     r11, rdi
  000000014135F3FC  mov     r13, rdi
  000000014135F3FF  mov     [rsp+528h+var_520], rdi
  000000014135F404  and     r11, r10
  000000014135F407  not     r11
  000000014135F40A  mov     r9, rdx
  000000014135F40D  and     r9, r11
  000000014135F410  mov     r14, [rsp+528h+var_510]
  000000014135F415  mov     rdi, r14
  000000014135F418  and     rdi, r8
  000000014135F41B  not     rdi
  000000014135F41E  and     rdi, r11
  000000014135F421  mov     r11, rcx
  000000014135F424  and     r11, rdi
  000000014135F427  not     rdi
  000000014135F42A  and     rdi, rdx
  000000014135F42D  not     rdi
  000000014135F430  not     r11
  000000014135F433  and     r11, rdi
  000000014135F436  and     r10, rcx
  000000014135F439  not     r10
  000000014135F43C  and     rdx, r8
  000000014135F43F  not     rdx
  000000014135F442  and     rdx, r10
  000000014135F445  not     rdx
  000000014135F448  and     rdx, r13
  000000014135F44B  sub     rdx, r11
  000000014135F44E  and     r8, rcx
  000000014135F451  and     r8, r14
  000000014135F454  lea     rcx, [rdx+r8*2]
  000000014135F458  add     rcx, r9
  000000014135F45B  mov     r14, rbp
  000000014135F45E  imul    rcx, rbp
  000000014135F462  mov     r9, rsi
  000000014135F465  imul    rbx, rsi
  000000014135F469  mov     rdx, rbx
  000000014135F46C  not     rdx
  000000014135F46F  mov     r8, rcx
  000000014135F472  and     r8, rdx
  000000014135F475  not     r8
  000000014135F478  not     rcx
  000000014135F47B  and     rbx, rcx
  000000014135F47E  not     rbx
  000000014135F481  and     rbx, r8
  000000014135F484  and     rcx, rdx
  000000014135F487  mov     rdx, rbx
  000000014135F48A  add     rbx, rbx
  000000014135F48D  add     rcx, rcx
  000000014135F490  sub     rbx, rcx
  000000014135F493  not     rdx
  000000014135F496  add     rbx, rdx
  000000014135F499  mov     [rsp+528h+var_370], rbx
  000000014135F4A1  mov     rbp, [rsp+528h+var_428]
  000000014135F4A9  and     ebp, 5
  000000014135F4AC  mov     rcx, [rsp+528h+var_4F0]
  000000014135F4B1  add     rcx, rsp
  000000014135F4B4  add     rcx, 528h
  000000014135F4BB  mov     rdx, [rsp+528h+var_2A8]
  000000014135F4C3  add     rdx, rsp
  000000014135F4C6  add     rdx, 528h
  000000014135F4CD  mov     r11, [rsp+528h+var_478]
  000000014135F4D5  imul    rcx, r11
  000000014135F4D9  imul    rdx, rbp
  000000014135F4DD  mov     r13, rbp
  000000014135F4E0  mov     [rsp+528h+var_428], rbp
  000000014135F4E8  add     rdx, rcx
  000000014135F4EB  mov     [rsp+528h+var_400], rdx
  000000014135F4F3  mov     r10, [rsp+528h+var_3E0]
  000000014135F4FB  mov     rcx, r10
  000000014135F4FE  imul    rcx, [rsp+528h+var_460]
  000000014135F507  imul    edx, r12d, 0CBDDA150h
  000000014135F50E  add     rdx, rsp
  000000014135F511  add     rdx, 528h
  000000014135F518  mov     [rsp+528h+var_2A8], rdx
  000000014135F520  mov     rbx, [rsp+528h+var_358]
  000000014135F528  mov     r8, rbx
  000000014135F52B  imul    r8, rdx
  000000014135F52F  add     r8, rcx
  000000014135F532  mov     [rsp+528h+var_2B0], r8
  000000014135F53A  mov     rcx, [rsp+528h+var_418]
  000000014135F542  add     rcx, rsp
  000000014135F545  add     rcx, 528h
  000000014135F54C  mov     rsi, [rsp+528h+var_450]
  000000014135F554  imul    rcx, rsi
  000000014135F558  mov     rdx, [rsp+528h+var_2C0]
  000000014135F560  imul    rdx, r15
  000000014135F564  add     rdx, rcx
  000000014135F567  not     rdx
  000000014135F56A  mov     rcx, [rsp+528h+var_348]
  000000014135F572  mov     rdi, [rsp+528h+var_3D8]
  000000014135F57A  imul    rcx, rdi
  000000014135F57E  not     rcx
  000000014135F581  and     rcx, rdx
  000000014135F584  mov     [rsp+528h+var_348], rcx
  000000014135F58C  mov     rcx, [rsp+528h+var_500]
  000000014135F591  add     rcx, rsp
  000000014135F594  add     rcx, 528h
  000000014135F59B  mov     r15, [rsp+528h+var_3D0]
  000000014135F5A3  imul    rcx, r15
  000000014135F5A7  mov     rdx, [rsp+528h+var_378]
  000000014135F5AF  imul    rdx, r10
  000000014135F5B3  add     rdx, rcx
  000000014135F5B6  mov     [rsp+528h+var_378], rdx
  000000014135F5BE  mov     rcx, [rsp+528h+var_2B8]
  000000014135F5C6  imul    rcx, r14
  000000014135F5CA  not     rcx
  000000014135F5CD  mov     rdx, rcx
  000000014135F5D0  mov     rcx, [rsp+528h+var_4E8]
  000000014135F5D5  add     rcx, rsp
  000000014135F5D8  add     rcx, 528h
  000000014135F5DF  imul    rcx, r9
  000000014135F5E3  mov     rbp, r9
  000000014135F5E6  not     rcx
  000000014135F5E9  and     rcx, rdx
  000000014135F5EC  mov     [rsp+528h+var_2B8], rcx
  000000014135F5F4  mov     rcx, [rsp+528h+var_4B8]
  000000014135F5F9  add     rcx, rsp
  000000014135F5FC  add     rcx, 528h
  000000014135F603  mov     rdx, [rsp+528h+var_2C8]
  000000014135F60B  add     rdx, rsp
  000000014135F60E  add     rdx, 528h
  000000014135F615  imul    rcx, r15
  000000014135F619  imul    rdx, r10
  000000014135F61D  add     rdx, rcx
  000000014135F620  mov     [rsp+528h+var_140], rdx
  000000014135F628  mov     rcx, [rsp+528h+var_2E0]
  000000014135F630  add     rcx, rsp
  000000014135F633  add     rcx, 528h
  000000014135F63A  imul    rcx, r13
  000000014135F63E  not     rcx
  000000014135F641  mov     rdx, [rsp+528h+var_488]
  000000014135F649  add     rdx, rsp
  000000014135F64C  add     rdx, 528h
  000000014135F653  imul    rdx, r11
  000000014135F657  mov     r10, r11
  000000014135F65A  not     rdx
  000000014135F65D  and     rdx, rcx
  000000014135F660  mov     [rsp+528h+var_2C0], rdx
  000000014135F668  mov     r8, [rsp+528h+var_4C8]
  000000014135F66D  mov     rcx, r8
  000000014135F670  not     rcx
  000000014135F673  mov     rdx, rcx
  000000014135F676  mov     [rsp+528h+var_3F0], rcx
  000000014135F67E  mov     rcx, 0C48CB7F2E9E6233Eh
  000000014135F688  imul    rcx, r12
  000000014135F68C  and     rcx, rdx
  000000014135F68F  not     rcx
  000000014135F692  mov     rdx, 0D54019C39C98185Bh
  000000014135F69C  imul    rdx, r12
  000000014135F6A0  and     rdx, r8
  000000014135F6A3  not     rdx
  000000014135F6A6  and     rdx, rcx
  000000014135F6A9  mov     rcx, 0E65D8616DB759618h
  000000014135F6B3  imul    rcx, r12
  000000014135F6B7  add     rdx, rcx
  000000014135F6BA  lea     ecx, ds:0[r12*4]
  000000014135F6C2  mov     r8, rdx
  000000014135F6C5  shl     r8, cl
  000000014135F6C8  not     r8
  000000014135F6CB  mov     ecx, r12d
  000000014135F6CE  neg     cl
  000000014135F6D0  shl     cl, 2
  000000014135F6D3  shr     rdx, cl
  000000014135F6D6  not     rdx
  000000014135F6D9  and     rdx, r8
  000000014135F6DC  mov     rcx, 2DD6E5B97B130363h
  000000014135F6E6  imul    rcx, r12
  000000014135F6EA  and     rcx, rdx
  000000014135F6ED  not     rdx
  000000014135F6F0  mov     r8, 6BF5EBFD0B6B3836h
  000000014135F6FA  imul    r8, r12
  000000014135F6FE  and     r8, rdx
  000000014135F701  not     rcx
  000000014135F704  not     r8
  000000014135F707  and     r8, rcx
  000000014135F70A  mov     rcx, rdi
  000000014135F70D  mov     r13, rdi
  000000014135F710  imul    rcx, [rsp+528h+var_4D0]
  000000014135F716  not     rcx
  000000014135F719  imul    r8, rsi
  000000014135F71D  not     r8
  000000014135F720  and     r8, rcx
  000000014135F723  mov     [rsp+528h+var_2C8], r8
  000000014135F72B  mov     rdx, rbx
  000000014135F72E  mov     rcx, [rsp+528h+var_2D8]
  000000014135F736  imul    rcx, rbx
  000000014135F73A  not     rcx
  000000014135F73D  mov     r8, rcx
  000000014135F740  mov     rcx, [rsp+528h+var_4A0]
  000000014135F748  lea     r14, [rsp+rcx+528h+var_528]
  000000014135F74C  add     r14, 528h
  000000014135F753  imul    r14, r15
  000000014135F757  not     r14
  000000014135F75A  and     r14, r8
  000000014135F75D  mov     r11, [rsp+528h+var_270]
  000000014135F765  mov     rdi, r11
  000000014135F768  not     rdi
  000000014135F76B  mov     [rsp+528h+var_168], rdi
  000000014135F773  mov     r8, [rsp+528h+var_368]
  000000014135F77B  not     r8
  000000014135F77E  mov     [rsp+528h+var_1E8], r8
  000000014135F786  and     r8, [rsp+528h+var_410]
  000000014135F78E  mov     [rsp+528h+var_1F0], r8
  000000014135F796  mov     r8, [rsp+528h+var_3F8]
  000000014135F79E  mov     r9, r8
  000000014135F7A1  not     r9
  000000014135F7A4  mov     [rsp+528h+var_130], r9
  000000014135F7AC  mov     rbx, r11
  000000014135F7AF  and     rbx, r8
  000000014135F7B2  mov     [rsp+528h+var_128], rbx
  000000014135F7BA  mov     rbx, r11
  000000014135F7BD  and     rbx, r9
  000000014135F7C0  mov     [rsp+528h+var_318], rbx
  000000014135F7C8  mov     rcx, rdi
  000000014135F7CB  and     rcx, r8
  000000014135F7CE  mov     [rsp+528h+var_310], rcx
  000000014135F7D6  mov     r8, [rsp+528h+var_448]
  000000014135F7DE  imul    rax, r8
  000000014135F7E2  mov     [rsp+528h+var_4A8], rax
  000000014135F7EA  mov     rcx, rax
  000000014135F7ED  not     rcx
  000000014135F7F0  mov     [rsp+528h+var_1D0], rcx
  000000014135F7F8  mov     rbx, [rsp+528h+var_4E0]
  000000014135F7FD  imul    rbx, rbp
  000000014135F801  mov     [rsp+528h+var_4E0], rbx
  000000014135F806  mov     r9, rcx
  000000014135F809  and     r9, rbx
  000000014135F80C  mov     [rsp+528h+var_1B8], r9
  000000014135F814  not     r9
  000000014135F817  mov     [rsp+528h+var_1C0], r9
  000000014135F81F  mov     rcx, rbx
  000000014135F822  not     rcx
  000000014135F825  mov     [rsp+528h+var_1C8], rcx
  000000014135F82D  mov     rdi, rax
  000000014135F830  and     rdi, rcx
  000000014135F833  not     rdi
  000000014135F836  and     rdi, r9
  000000014135F839  mov     [rsp+528h+var_1E0], rdi
  000000014135F841  and     rax, rbx
  000000014135F844  mov     [rsp+528h+var_1D8], rax
  000000014135F84C  mov     rax, [rsp+528h+var_518]
  000000014135F851  lea     rcx, [rsp+rax+528h+var_528]
  000000014135F855  add     rcx, 528h
  000000014135F85C  imul    rcx, r10
  000000014135F860  mov     [rsp+528h+var_1A0], rcx
  000000014135F868  not     rcx
  000000014135F86B  mov     [rsp+528h+var_1A8], rcx
  000000014135F873  mov     rax, [rsp+528h+var_498]
  000000014135F87B  add     rax, rsp
  000000014135F87E  add     rax, 528h
  000000014135F884  mov     rbp, [rsp+528h+var_428]
  000000014135F88C  imul    rax, rbp
  000000014135F890  mov     [rsp+528h+var_1B0], rax
  000000014135F898  and     rcx, rax
  000000014135F89B  mov     [rsp+528h+var_4A0], rcx
  000000014135F8A3  mov     rax, [rsp+528h+var_490]
  000000014135F8AB  imul    rax, [rsp+528h+var_3C8]
  000000014135F8B4  mov     [rsp+528h+var_490], rax
  000000014135F8BC  mov     r10, [rsp+528h+var_458]
  000000014135F8C4  imul    r10, rsi
  000000014135F8C8  mov     [rsp+528h+var_458], r10
  000000014135F8D0  mov     r9, r10
  000000014135F8D3  not     r9
  000000014135F8D6  mov     [rsp+528h+var_300], r9
  000000014135F8DE  mov     rcx, rax
  000000014135F8E1  and     rcx, r10
  000000014135F8E4  mov     [rsp+528h+var_2E0], rcx
  000000014135F8EC  mov     rcx, rax
  000000014135F8EF  and     rcx, r9
  000000014135F8F2  mov     [rsp+528h+var_418], rcx
  000000014135F8FA  mov     rcx, [rsp+528h+var_408]
  000000014135F902  not     rcx
  000000014135F905  mov     [rsp+528h+var_198], rcx
  000000014135F90D  mov     rax, [rsp+528h+var_4C8]
  000000014135F912  and     rax, rcx
  000000014135F915  mov     [rsp+528h+var_190], rax
  000000014135F91D  mov     rax, [rsp+528h+var_370]
  000000014135F925  mov     r9, rax
  000000014135F928  not     r9
  000000014135F92B  mov     [rsp+528h+var_188], r9
  000000014135F933  mov     rcx, [rsp+528h+var_228]
  000000014135F93B  and     rcx, rax
  000000014135F93E  mov     [rsp+528h+var_180], rcx
  000000014135F946  mov     rax, [rsp+528h+var_360]
  000000014135F94E  and     rax, r9
  000000014135F951  mov     [rsp+528h+var_178], rax
  000000014135F959  mov     rax, [rsp+528h+var_400]
  000000014135F961  not     rax
  000000014135F964  mov     [rsp+528h+var_170], rax
  000000014135F96C  and     r11, rax
  000000014135F96F  mov     [rsp+528h+var_498], r11
  000000014135F977  mov     rax, [rsp+528h+var_4D8]
  000000014135F97C  lea     r10, [rsp+rax+528h+var_528]
  000000014135F980  add     r10, 528h
  000000014135F987  mov     r9, [rsp+528h+var_3E0]
  000000014135F98F  mov     rax, [rsp+528h+var_440]
  000000014135F997  imul    rax, r9
  000000014135F99B  mov     [rsp+528h+var_440], rax
  000000014135F9A3  mov     rcx, [rsp+528h+var_390]
  000000014135F9AB  imul    rcx, rbp
  000000014135F9AF  mov     [rsp+528h+var_390], rcx
  000000014135F9B7  imul    r10, r9
  000000014135F9BB  mov     [rsp+528h+var_150], r10
  000000014135F9C3  mov     rcx, [rsp+528h+var_3A8]
  000000014135F9CB  imul    rcx, r8
  000000014135F9CF  mov     [rsp+528h+var_3A8], rcx
  000000014135F9D7  imul    ecx, r12d, 0AA8A5410h
  000000014135F9DE  bt      dword ptr [rsp+528h+var_2D0], 12h
  000000014135F9E7  not     r14
  000000014135F9EA  cmovb   r14, [rsp+528h+var_4C0]
  000000014135F9F0  mov     [rsp+528h+var_2D0], r14
  000000014135F9F8  mov     r8, [rsp+528h+var_460]
  000000014135FA00  imul    r8, rdx
  000000014135FA04  mov     r11, [rsp+528h+var_328]
  000000014135FA0C  imul    r15, r11
  000000014135FA10  add     r15, r8
  000000014135FA13  mov     [rsp+528h+var_2D8], r15
  000000014135FA1B  mov     rax, [rsp+528h+var_480]
  000000014135FA23  imul    rax, r13
  000000014135FA27  add     rax, [rsp+528h+var_2E8]
  000000014135FA2F  mov     [rsp+528h+var_2E8], rax
  000000014135FA37  imul    edx, r12d, 0B96F93B0h
  000000014135FA3E  test    byte ptr [rsp+528h+var_2F0], 1
  000000014135FA46  mov     rax, [rsp+528h+var_2F8]
  000000014135FA4E  lea     r8, [rsp+rax+528h]
  000000014135FA56  mov     [rsp+528h+var_160], r8
  000000014135FA5E  lea     rax, [rsp+rcx+528h]
  000000014135FA66  cmovnz  rax, r8
  000000014135FA6A  mov     [rsp+528h+var_2F8], rax
  000000014135FA72  lea     rcx, [rsp+rdx+528h]
  000000014135FA7A  mov     [rsp+528h+var_4C0], rcx
  000000014135FA7F  mov     rax, [rsp+528h+var_420]
  000000014135FA87  lea     rax, [rsp+rax+528h]
  000000014135FA8F  cmovz   rax, rcx
  000000014135FA93  mov     [rsp+528h+var_2F0], rax
  000000014135FA9B  mov     rax, 2A5C1536DE89DBB3h
  000000014135FAA5  imul    rax, r12
  000000014135FAA9  add     rax, [rsp+528h+var_320]
  000000014135FAB1  mov     [rsp+528h+var_488], rax
  000000014135FAB9  mov     r10, [rsp+528h+var_388]
  000000014135FAC1  mov     ecx, r10d
  000000014135FAC4  mov     r8, [rsp+528h+var_4B0]
  000000014135FAC9  and     ecx, r8d
  000000014135FACC  not     rcx
  000000014135FACF  lea     r9, [rsp+528h]
  000000014135FAD7  mov     edx, r9d
  000000014135FADA  and     edx, r8d
  000000014135FADD  not     r8
  000000014135FAE0  and     r8, r9
  000000014135FAE3  not     r8
  000000014135FAE6  and     r8, rcx
  000000014135FAE9  not     r8
  000000014135FAEC  lea     rax, [r8+rdx*2]
  000000014135FAF0  mov     [rsp+528h+var_4B0], rax
  000000014135FAF5  mov     rax, r11
  000000014135FAF8  mov     rcx, r11
  000000014135FAFB  not     rcx
  000000014135FAFE  and     rcx, r9
  000000014135FB01  mov     rdx, r9
  000000014135FB04  and     rdx, r11
  000000014135FB07  and     rax, r10
  000000014135FB0A  not     rax
  000000014135FB0D  mov     r8, rcx
  000000014135FB10  not     r8
  000000014135FB13  and     r8, rax
  000000014135FB16  imul    r9, r8, 0FFFFFFFFFFFFFE78h
  000000014135FB1D  add     r9, rdx
  000000014135FB20  not     r8
  000000014135FB23  imul    rax, r8, 0FFFFFFFFFFFFFE78h
  000000014135FB2A  add     rax, r9
  000000014135FB2D  add     rax, rcx
  000000014135FB30  mov     [rsp+528h+var_4B8], rax
  000000014135FB35  mov     rcx, 0F94EBEE0FE0D064Bh
  000000014135FB3F  imul    rcx, r12
  000000014135FB43  mov     rdx, 62AB36AD74AF34CCh
  000000014135FB4D  imul    rdx, r12
  000000014135FB51  add     rdx, [rsp+528h+var_350]
  000000014135FB59  mov     rax, 0A07E12D58871354Eh
  000000014135FB63  imul    rax, r12
  000000014135FB67  and     rax, rdx
  000000014135FB6A  not     rdx
  000000014135FB6D  and     rdx, rcx
  000000014135FB70  not     rdx
  000000014135FB73  not     rax
  000000014135FB76  and     rax, rdx
  000000014135FB79  mov     rcx, 2F5BAB2E3E643F37h
  000000014135FB83  imul    rcx, r12
  000000014135FB87  add     rax, rcx
  000000014135FB8A  mov     [rsp+528h+var_320], rax
  000000014135FB92  mov     rcx, [rsp+528h+var_4D0]
  000000014135FB97  mov     rdx, [rsp+528h+var_510]
  000000014135FB9C  and     rdx, rcx
  000000014135FB9F  not     rcx
  000000014135FBA2  and     rcx, [rsp+528h+var_520]
  000000014135FBA7  not     rcx
  000000014135FBAA  not     rdx
  000000014135FBAD  and     rdx, rcx
  000000014135FBB0  mov     rax, 2679580A54F1C71Ch
  000000014135FBBA  imul    rax, r12
  000000014135FBBE  add     rdx, rax
  000000014135FBC1  mov     rsi, 0EB0D35B66B2E6461h
  000000014135FBCB  imul    rsi, r12
  000000014135FBCF  mov     r11, 0EB0BBA2A4B6AEE59h
  000000014135FBD9  imul    r11, r12
  000000014135FBDD  mov     r8, 0C197FA13E4C818A7h
  000000014135FBE7  imul    r8, r12
  000000014135FBEB  mov     [rsp+528h+var_200], r12
  000000014135FBF3  mov     r9, rdx
  000000014135FBF6  mov     r13, rdx
  000000014135FBF9  not     r9
  000000014135FBFC  mov     r15, 0D834D7A2A1B622F2h
  000000014135FC06  imul    r15, r12
  000000014135FC0A  mov     rax, r15
  000000014135FC0D  not     rax
  000000014135FC10  mov     rdx, r9
  000000014135FC13  mov     rbx, r9
  000000014135FC16  and     rdx, rax
  000000014135FC19  mov     [rsp+528h+var_420], rdx
  000000014135FC21  mov     rdi, rax
  000000014135FC24  mov     rcx, r11
  000000014135FC27  and     rcx, r8
  000000014135FC2A  mov     rax, rsi
  000000014135FC2D  and     rax, rcx
  000000014135FC30  and     rax, rdx
  000000014135FC33  not     rax
  000000014135FC36  mov     rdx, 0FC699AA4C50C9388h
  000000014135FC40  imul    rdx, rax
  000000014135FC44  mov     r10, r8
  000000014135FC47  not     r10
  000000014135FC4A  mov     rax, r11
  000000014135FC4D  mov     [rsp+528h+var_4F0], r11
  000000014135FC52  not     rax
  000000014135FC55  mov     [rsp+528h+var_4E8], rax
  000000014135FC5A  mov     r14, rsi
  000000014135FC5D  and     r14, rax
  000000014135FC60  mov     [rsp+528h+var_328], r14
  000000014135FC68  mov     rax, r9
  000000014135FC6B  and     rax, r15
  000000014135FC6E  mov     [rsp+528h+var_518], rax
  000000014135FC73  and     rax, r14
  000000014135FC76  mov     r9, r8
  000000014135FC79  mov     r14, r8
  000000014135FC7C  and     r9, rax
  000000014135FC7F  not     rax
  000000014135FC82  and     rax, r10
  000000014135FC85  mov     rbp, r10
  000000014135FC88  not     rax
  000000014135FC8B  not     r9
  000000014135FC8E  and     r9, rax
  000000014135FC91  not     r9
  000000014135FC94  mov     r8, 0EB1259DEBBF70EFh
  000000014135FC9E  imul    r8, r9
  000000014135FCA2  add     r8, rdx
  000000014135FCA5  mov     r12, rsi
  000000014135FCA8  not     r12
  000000014135FCAB  mov     rax, r13
  000000014135FCAE  and     rax, rdi
  000000014135FCB1  mov     [rsp+528h+var_330], rax
  000000014135FCB9  mov     r10, rax
  000000014135FCBC  not     r10
  000000014135FCBF  mov     rdx, r12
  000000014135FCC2  and     rdx, r10
  000000014135FCC5  not     rdx
  000000014135FCC8  mov     r9, rsi
  000000014135FCCB  mov     [rsp+528h+var_528], rsi
  000000014135FCCF  and     r9, rax
  000000014135FCD2  not     r9
  000000014135FCD5  and     r9, rdx
  000000014135FCD8  not     r9
  000000014135FCDB  and     r9, r11
  000000014135FCDE  mov     rdx, rbp
  000000014135FCE1  and     rdx, r9
  000000014135FCE4  not     rdx
  000000014135FCE7  not     r9
  000000014135FCEA  and     r9, r14
  000000014135FCED  not     r9
  000000014135FCF0  and     r9, rdx
  000000014135FCF3  not     r9
  000000014135FCF6  mov     rax, 742CF579E7225B09h
  000000014135FD00  imul    rax, r9
  000000014135FD04  mov     [rsp+528h+var_500], rax
  000000014135FD09  mov     rdx, rsi
  000000014135FD0C  and     rdx, r15
  000000014135FD0F  mov     r11, r15
  000000014135FD12  mov     rsi, r14
  000000014135FD15  and     r14, rbx
  000000014135FD18  not     r14
  000000014135FD1B  and     r14, rdx
  000000014135FD1E  mov     rax, [rsp+528h+var_4E8]
  000000014135FD23  and     rdx, rax
  000000014135FD26  not     rdx
  000000014135FD29  mov     r15, rbp
  000000014135FD2C  and     rdx, rbp
  000000014135FD2F  not     rdx
  000000014135FD32  and     rdx, rbx
  000000014135FD35  not     rdx
  000000014135FD38  mov     r9, 9525A610F994A973h
  000000014135FD42  imul    r9, rdx
  000000014135FD46  add     r9, r8
  000000014135FD49  mov     rdx, r12
  000000014135FD4C  and     rdx, rdi
  000000014135FD4F  mov     r8, rbp
  000000014135FD52  and     r8, rdx
  000000014135FD55  not     r8
  000000014135FD58  not     rdx
  000000014135FD5B  and     rdx, rsi
  000000014135FD5E  mov     rbp, rsi
  000000014135FD61  mov     [rsp+528h+var_520], rsi
  000000014135FD66  not     rdx
  000000014135FD69  and     rdx, r8
  000000014135FD6C  not     rdx
  000000014135FD6F  and     rdx, rax
  000000014135FD72  mov     [rsp+528h+var_510], r13
  000000014135FD77  and     rdx, r13
  000000014135FD7A  mov     r8, 0E0490DE170535CF7h
  000000014135FD84  imul    r8, rdx
  000000014135FD88  add     r8, r9
  000000014135FD8B  and     rcx, r12
  000000014135FD8E  mov     rsi, r12
  000000014135FD91  mov     rdx, rdi
  000000014135FD94  and     rdx, rcx
  000000014135FD97  not     rdx
  000000014135FD9A  not     rcx
  000000014135FD9D  and     rcx, r11
  000000014135FDA0  not     rcx
  000000014135FDA3  and     rcx, rdx
  000000014135FDA6  not     rcx
  000000014135FDA9  mov     [rsp+528h+var_4F8], rbx
  000000014135FDAE  and     rcx, rbx
  000000014135FDB1  not     rcx
  000000014135FDB4  mov     rdx, 0F6AF6DC3A836CA73h
  000000014135FDBE  imul    rdx, rcx
  000000014135FDC2  add     rdx, r8
  000000014135FDC5  add     rdx, [rsp+528h+var_500]
  000000014135FDCA  mov     rcx, rax
  000000014135FDCD  and     rcx, rbp
  000000014135FDD0  not     rcx
  000000014135FDD3  mov     r12, [rsp+528h+var_4F0]
  000000014135FDD8  mov     r8, r12
  000000014135FDDB  and     r8, r15
  000000014135FDDE  mov     [rsp+528h+var_460], r15
  000000014135FDE6  not     r8
  000000014135FDE9  and     r8, rcx
  000000014135FDEC  and     r8, r11
  000000014135FDEF  mov     rbp, r11
  000000014135FDF2  mov     [rsp+528h+var_508], r11
  000000014135FDF7  mov     rcx, r13
  000000014135FDFA  and     rcx, r8
  000000014135FDFD  not     r8
  000000014135FE00  and     r8, rbx
  000000014135FE03  not     r8
  000000014135FE06  not     rcx
  000000014135FE09  and     rcx, r8
  000000014135FE0C  mov     r8, [rsp+528h+var_528]
  000000014135FE10  and     r8, rcx
  000000014135FE13  not     rcx
  000000014135FE16  mov     r13, rsi
  000000014135FE19  and     rcx, rsi
  000000014135FE1C  not     rcx
  000000014135FE1F  not     r8
  000000014135FE22  and     r8, rcx
  000000014135FE25  mov     rcx, 0BAF4712D40D240E6h
  000000014135FE2F  imul    rcx, r8
  000000014135FE33  mov     r9, rax
  000000014135FE36  and     r9, rbx
  000000014135FE39  mov     [rsp+528h+var_338], r9
  000000014135FE41  mov     [rsp+528h+var_4D8], rdi
  000000014135FE46  mov     r8, rdi
  000000014135FE49  and     r8, r9
  000000014135FE4C  and     r15, r8
  000000014135FE4F  not     r15
  000000014135FE52  not     r8
  000000014135FE55  mov     r11, [rsp+528h+var_520]
  000000014135FE5A  and     r8, r11
  000000014135FE5D  not     r8
  000000014135FE60  and     r8, r15
  000000014135FE63  not     r8
  000000014135FE66  and     r8, rsi
  000000014135FE69  not     r8
  000000014135FE6C  mov     r9, 97EC5621A5C7AA93h
  000000014135FE76  imul    r9, r8
  000000014135FE7A  add     r9, rcx
  000000014135FE7D  mov     rcx, rax
  000000014135FE80  mov     rbx, rax
  000000014135FE83  and     rcx, rdi
  000000014135FE86  mov     [rsp+528h+var_208], rcx
  000000014135FE8E  mov     r8, rcx
  000000014135FE91  not     r8
  000000014135FE94  mov     [rsp+528h+var_500], r8
  000000014135FE99  mov     rax, r12
  000000014135FE9C  mov     rcx, r12
  000000014135FE9F  and     rcx, rbp
  000000014135FEA2  not     rcx
  000000014135FEA5  and     rcx, r8
  000000014135FEA8  not     rcx
  000000014135FEAB  mov     r15, rsi
  000000014135FEAE  and     r15, r11
  000000014135FEB1  and     rcx, r15
  000000014135FEB4  not     rcx
  000000014135FEB7  mov     rdi, [rsp+528h+var_510]
  000000014135FEBC  and     rcx, rdi
  000000014135FEBF  not     rcx
  000000014135FEC2  mov     r8, 6C0FE090539E28DEh
  000000014135FECC  imul    r8, rcx
  000000014135FED0  add     r8, r9
  000000014135FED3  mov     rcx, [rsp+528h+var_518]
  000000014135FED8  not     rcx
  000000014135FEDB  mov     [rsp+528h+var_518], rcx
  000000014135FEE0  mov     r9, r10
  000000014135FEE3  and     r9, rcx
  000000014135FEE6  mov     [rsp+528h+var_1F8], r9
  000000014135FEEE  mov     rbp, [rsp+528h+var_460]
  000000014135FEF6  mov     rcx, rbp
  000000014135FEF9  and     rcx, r9
  000000014135FEFC  mov     r9, r12
  000000014135FEFF  and     r9, rcx
  000000014135FF02  not     rcx
  000000014135FF05  and     rcx, rbx
  000000014135FF08  not     rcx
  000000014135FF0B  not     r9
  000000014135FF0E  mov     rsi, [rsp+528h+var_528]
  000000014135FF12  and     r9, rsi
  000000014135FF15  and     r9, rcx
  000000014135FF18  not     r9
  000000014135FF1B  mov     r12, 0FCCD62ACFA912B73h
  000000014135FF25  imul    r12, r9
  000000014135FF29  add     r12, r8
  000000014135FF2C  add     r12, rdx
  000000014135FF2F  mov     rcx, [rsp+528h+var_330]
  000000014135FF37  and     rcx, rbp
  000000014135FF3A  not     rcx
  000000014135FF3D  and     r10, r11
  000000014135FF40  mov     rbx, r11
  000000014135FF43  not     r10
  000000014135FF46  and     r10, rcx
  000000014135FF49  not     r10
  000000014135FF4C  and     r10, rax
  000000014135FF4F  mov     r8, rax
  000000014135FF52  mov     rdx, r13
  000000014135FF55  and     rdx, r10
  000000014135FF58  not     rdx
  000000014135FF5B  not     r10
  000000014135FF5E  and     r10, rsi
  000000014135FF61  mov     rcx, rsi
  000000014135FF64  not     r10
  000000014135FF67  and     r10, rdx
  000000014135FF6A  mov     rdx, 0C76F7B827A530ECh
  000000014135FF74  imul    rdx, r10
  000000014135FF78  mov     [rsp+528h+var_210], rdx
  000000014135FF80  mov     r10, rax
  000000014135FF83  mov     rsi, rdi
  000000014135FF86  and     r10, rdi
  000000014135FF89  mov     rdx, rcx
  000000014135FF8C  mov     rdi, [rsp+528h+var_4D8]
  000000014135FF91  and     rdx, rdi
  000000014135FF94  not     rdx
  000000014135FF97  mov     [rsp+528h+var_4D0], r13
  000000014135FF9C  mov     r9, r13
  000000014135FF9F  mov     r11, [rsp+528h+var_508]
  000000014135FFA4  and     r9, r11
  000000014135FFA7  mov     rbp, rbx
  000000014135FFAA  and     rbp, r10
  000000014135FFAD  not     rbp
  000000014135FFB0  and     rbp, r9
  000000014135FFB3  not     r9
  000000014135FFB6  and     r9, rdx
  000000014135FFB9  not     r9
  000000014135FFBC  mov     [rsp+528h+var_330], r9
  000000014135FFC4  mov     rcx, [rsp+528h+var_460]
  000000014135FFCC  mov     rdx, rcx
  000000014135FFCF  and     rdx, r9
  000000014135FFD2  not     rdx
  000000014135FFD5  mov     rax, [rsp+528h+var_4E8]
  000000014135FFDA  and     rdx, rax
  000000014135FFDD  and     rdx, rsi
  000000014135FFE0  not     rdx
  000000014135FFE3  mov     rsi, 9D719108DA76714Dh
  000000014135FFED  imul    rsi, rdx
  000000014135FFF1  add     rsi, [rsp+528h+var_210]
  000000014135FFF9  mov     rdx, r8
  000000014135FFFC  and     rdx, r14
  000000014135FFFF  not     r14
  0000000141360002  and     r14, rax
  0000000141360005  not     r14
  0000000141360008  not     rdx
  000000014136000B  and     rdx, r14
  000000014136000E  not     rdx
  0000000141360011  mov     r14, 2AE60F7299C2BBF7h
  000000014136001B  imul    r14, rdx
  000000014136001F  add     r14, rsi
  0000000141360022  mov     rdx, rcx
  0000000141360025  and     rdx, r11
  0000000141360028  mov     r9, r11
  000000014136002B  not     rdx
  000000014136002E  and     rbx, rdi
  0000000141360031  not     rbx
  0000000141360034  and     rbx, rdx
  0000000141360037  mov     rdx, rax
  000000014136003A  and     rdx, rbx
  000000014136003D  not     rdx
  0000000141360040  not     rbx
  0000000141360043  mov     rax, r8
  0000000141360046  and     rbx, r8
  0000000141360049  not     rbx
  000000014136004C  and     rbx, rdx
  000000014136004F  mov     r11, [rsp+528h+var_4F8]
  0000000141360054  and     rbx, r11
  0000000141360057  not     rbx
  000000014136005A  and     rbx, r13
  000000014136005D  mov     r8, 70472527CFF46B1Bh
  0000000141360067  imul    r8, rbx
  000000014136006B  add     r8, r14
  000000014136006E  add     r8, r12
  0000000141360071  not     r15
  0000000141360074  mov     r12, [rsp+528h+var_528]
  0000000141360078  mov     rdx, r12
  000000014136007B  and     rdx, rcx
  000000014136007E  mov     r14, rdx
  0000000141360081  not     r14
  0000000141360084  and     r15, r14
  0000000141360087  and     r15, rax
  000000014136008A  mov     rbx, [rsp+528h+var_510]
  000000014136008F  and     r15, rbx
  0000000141360092  mov     rcx, rdi
  0000000141360095  and     rcx, r15
  0000000141360098  not     rcx
  000000014136009B  not     r15
  000000014136009E  and     r15, r9
  00000001413600A1  not     r15
  00000001413600A4  and     r15, rcx
  00000001413600A7  mov     rcx, 0CBB0EEA2A34E5C19h
  00000001413600B1  imul    rcx, r15
  00000001413600B5  mov     rsi, r12
  00000001413600B8  and     rsi, rax
  00000001413600BB  and     r9, rsi
  00000001413600BE  not     rsi
  00000001413600C1  and     rsi, rdi
  00000001413600C4  mov     r13, rdi
  00000001413600C7  not     rsi
  00000001413600CA  not     r9
  00000001413600CD  and     r9, rsi
  00000001413600D0  and     r9, rbx
  00000001413600D3  not     r9
  00000001413600D6  mov     rax, [rsp+528h+var_520]
  00000001413600DB  and     r9, rax
  00000001413600DE  not     r9
  00000001413600E1  mov     rsi, 5E902EF6A335EC6Dh
  00000001413600EB  imul    rsi, r9
  00000001413600EF  add     rsi, rcx
  00000001413600F2  mov     r9, [rsp+528h+var_4D0]
  00000001413600F7  mov     r15, r9
  00000001413600FA  and     r15, rbx
  00000001413600FD  not     r15
  0000000141360100  mov     rcx, r12
  0000000141360103  and     rcx, r11
  0000000141360106  not     rcx
  0000000141360109  and     rcx, r15
  000000014136010C  not     rcx
  000000014136010F  and     rcx, rax
  0000000141360112  mov     r11, rax
  0000000141360115  mov     r15, rcx
  0000000141360118  not     r15
  000000014136011B  mov     rdi, [rsp+528h+var_4F0]
  0000000141360120  and     rdi, r13
  0000000141360123  and     rdi, r15
  0000000141360126  mov     rax, 3FCD99A843024045h
  0000000141360130  imul    rax, rdi
  0000000141360134  add     rax, rsi
  0000000141360137  not     rbp
  000000014136013A  mov     rsi, 70D19E042F1F5D59h
  0000000141360144  imul    rsi, rbp
  0000000141360148  add     rsi, rax
  000000014136014B  mov     rdi, [rsp+528h+var_420]
  0000000141360153  not     rdi
  0000000141360156  mov     rax, rbx
  0000000141360159  mov     rbp, [rsp+528h+var_508]
  000000014136015E  and     rax, rbp
  0000000141360161  not     rax
  0000000141360164  and     rax, rdi
  0000000141360167  not     rax
  000000014136016A  mov     r13, [rsp+528h+var_4E8]
  000000014136016F  and     rax, r13
  0000000141360172  mov     rdi, r12
  0000000141360175  and     rdi, rax
  0000000141360178  not     rax
  000000014136017B  and     rax, r9
  000000014136017E  not     rax
  0000000141360181  not     rdi
  0000000141360184  and     rdi, rax
  0000000141360187  not     rdi
  000000014136018A  and     rdi, r11
  000000014136018D  not     rdi
  0000000141360190  mov     rax, 793E1DE49EDE12F8h
  000000014136019A  imul    rax, rdi
  000000014136019E  add     rax, rsi
  00000001413601A1  and     r14, rbx
  00000001413601A4  mov     rdi, rbx
  00000001413601A7  mov     rbx, [rsp+528h+var_4F8]
  00000001413601AC  and     rdx, rbx
  00000001413601AF  not     rdx
  00000001413601B2  not     r14
  00000001413601B5  and     r14, rdx
  00000001413601B8  mov     r11, [rsp+528h+var_4F0]
  00000001413601BD  mov     rsi, r11
  00000001413601C0  and     rsi, r14
  00000001413601C3  not     r14
  00000001413601C6  and     r14, r13
  00000001413601C9  not     r14
  00000001413601CC  not     rsi
  00000001413601CF  and     rsi, r14
  00000001413601D2  mov     r14, [rsp+528h+var_4D8]
  00000001413601D7  mov     rdx, r14
  00000001413601DA  and     rdx, rsi
  00000001413601DD  not     rdx
  00000001413601E0  not     rsi
  00000001413601E3  and     rsi, rbp
  00000001413601E6  not     rsi
  00000001413601E9  and     rsi, rdx
  00000001413601EC  mov     rdx, 8A74C9C21916A999h
  00000001413601F6  imul    rdx, rsi
  00000001413601FA  add     rdx, rax
  00000001413601FD  add     rdx, r8
  0000000141360200  mov     [rsp+528h+var_420], rdx
  0000000141360208  and     r15, r13
  000000014136020B  mov     rdx, r13
  000000014136020E  not     r15
  0000000141360211  and     rcx, r11
  0000000141360214  not     rcx
  0000000141360217  and     rcx, rbp
  000000014136021A  and     rcx, r15
  000000014136021D  not     rcx
  0000000141360220  mov     rax, 97B1483C22D73BA9h
  000000014136022A  imul    rax, rcx
  000000014136022E  mov     rcx, [rsp+528h+var_338]
  0000000141360236  not     rcx
  0000000141360239  not     r10
  000000014136023C  and     r10, r12
  000000014136023F  and     r10, rcx
  0000000141360242  and     r10, rbp
  0000000141360245  not     r10
  0000000141360248  mov     r15, [rsp+528h+var_460]
  0000000141360250  and     r10, r15
  0000000141360253  not     r10
  0000000141360256  mov     rcx, 0B4318A6A9B396C6Ah
  0000000141360260  imul    rcx, r10
  0000000141360264  add     rcx, rax
  0000000141360267  mov     [rsp+528h+var_338], rcx
  000000014136026F  mov     rax, r13
  0000000141360272  and     rax, rdi
  0000000141360275  not     rax
  0000000141360278  mov     rcx, r11
  000000014136027B  and     rcx, rbx
  000000014136027E  not     rcx
  0000000141360281  and     rax, r14
  0000000141360284  and     rax, rcx
  0000000141360287  mov     r14, [rsp+528h+var_520]
  000000014136028C  mov     r13, r14
  000000014136028F  and     r13, rax
  0000000141360292  not     rax
  0000000141360295  and     rax, r15
  0000000141360298  not     rax
  000000014136029B  not     r13
  000000014136029E  and     r13, rax
  00000001413602A1  mov     rax, [rsp+528h+var_208]
  00000001413602A9  and     rax, rdi
  00000001413602AC  not     rax
  00000001413602AF  mov     rsi, [rsp+528h+var_500]
  00000001413602B4  and     rsi, rbx
  00000001413602B7  not     rsi
  00000001413602BA  and     rsi, rax
  00000001413602BD  mov     r12, [rsp+528h+var_330]
  00000001413602C5  and     r12, rbx
  00000001413602C8  mov     r8, rbx
  00000001413602CB  mov     rax, rdx
  00000001413602CE  and     rax, r12
  00000001413602D1  not     rax
  00000001413602D4  not     r12
  00000001413602D7  and     r12, r11
  00000001413602DA  not     r12
  00000001413602DD  and     r12, rax
  00000001413602E0  mov     rbx, [rsp+528h+var_4D0]
  00000001413602E5  mov     rcx, rbx
  00000001413602E8  and     rcx, rdx
  00000001413602EB  mov     rax, r14
  00000001413602EE  and     rax, rcx
  00000001413602F1  not     rax
  00000001413602F4  not     rcx
  00000001413602F7  and     rcx, r15
  00000001413602FA  not     rcx
  00000001413602FD  and     rcx, rax
  0000000141360300  mov     rbp, [rsp+528h+var_328]
  0000000141360308  not     rbp
  000000014136030B  mov     r10, rbx
  000000014136030E  and     r10, r11
  0000000141360311  not     r10
  0000000141360314  and     r10, rbp
  0000000141360317  and     rbp, rdi
  000000014136031A  and     r8, rcx
  000000014136031D  not     rcx
  0000000141360320  and     rcx, rdi
  0000000141360323  mov     rdx, [rsp+528h+var_518]
  0000000141360328  and     rdx, r14
  000000014136032B  mov     [rsp+528h+var_518], rdx
  0000000141360330  mov     rax, r14
  0000000141360333  mov     r14, r11
  0000000141360336  and     r14, rdx
  0000000141360339  not     r14
  000000014136033C  mov     r11, [rsp+528h+var_528]
  0000000141360340  and     r14, r11
  0000000141360343  mov     rdx, rbx
  0000000141360346  and     rdx, r13
  0000000141360349  not     r13
  000000014136034C  and     r13, r11
  000000014136034F  and     r11, rdi
  0000000141360352  mov     [rsp+528h+var_528], r11
  0000000141360356  not     r10
  0000000141360359  mov     r11, r15
  000000014136035C  and     r10, r15
  000000014136035F  not     rbp
  0000000141360362  mov     r9, [rsp+528h+var_4D8]
  0000000141360367  and     rbp, r9
  000000014136036A  mov     r15, rax
  000000014136036D  and     r15, rbp
  0000000141360370  not     rbp
  0000000141360373  and     rbp, r11
  0000000141360376  not     rsi
  0000000141360379  and     rsi, rbx
  000000014136037C  not     rsi
  000000014136037F  and     rsi, r11
  0000000141360382  mov     [rsp+528h+var_500], rsi
  0000000141360387  mov     rsi, rax
  000000014136038A  and     rsi, r12
  000000014136038D  not     r12
  0000000141360390  and     r12, r11
  0000000141360393  mov     rbx, r11
  0000000141360396  and     rbx, rdi
  0000000141360399  and     rdi, r10
  000000014136039C  not     r10
  000000014136039F  and     r10, [rsp+528h+var_4F8]
  00000001413603A4  not     r10
  00000001413603A7  not     rdi
  00000001413603AA  and     rdi, r10
  00000001413603AD  not     rdi
  00000001413603B0  and     rdi, r9
  00000001413603B3  not     rdi
  00000001413603B6  mov     r10, 734CF5BB10F378B4h
  00000001413603C0  imul    r10, rdi
  00000001413603C4  add     r10, [rsp+528h+var_338]
  00000001413603CC  mov     rdi, [rsp+528h+var_518]
  00000001413603D1  not     rdi
  00000001413603D4  mov     r11, [rsp+528h+var_4E8]
  00000001413603D9  and     rdi, r11
  00000001413603DC  not     rdi
  00000001413603DF  and     r14, rdi
  00000001413603E2  not     r14
  00000001413603E5  mov     rdi, 0AE19B16CE3A877F2h
  00000001413603EF  imul    rdi, r14
  00000001413603F3  add     rdi, r10
  00000001413603F6  not     rdx
  00000001413603F9  not     r13
  00000001413603FC  and     r13, rdx
  00000001413603FF  not     r13
  0000000141360402  mov     rax, 14673FE1F6B99C4Ah
  000000014136040C  imul    rax, r13
  0000000141360410  add     rax, rdi
  0000000141360413  mov     rdx, [rsp+528h+var_1F8]
  000000014136041B  not     rdx
  000000014136041E  mov     r13, [rsp+528h+var_520]
  0000000141360423  and     rdx, r13
  0000000141360426  not     rdx
  0000000141360429  mov     r14, [rsp+528h+var_4F0]
  000000014136042E  and     rdx, r14
  0000000141360431  not     rdx
  0000000141360434  mov     rdi, [rsp+528h+var_4D0]
  0000000141360439  and     rdx, rdi
  000000014136043C  mov     r10, 4F91A7B06429C704h
  0000000141360446  imul    r10, rdx
  000000014136044A  add     r10, rax
  000000014136044D  add     r10, [rsp+528h+var_420]
  0000000141360455  not     rbp
  0000000141360458  not     r15
  000000014136045B  and     r15, rbp
  000000014136045E  not     r15
  0000000141360461  mov     rax, 0B1C0613C660A5B53h
  000000014136046B  imul    rax, r15
  000000014136046F  mov     rdx, 0D76468E771C5FAD1h
  0000000141360479  imul    rdx, [rsp+528h+var_500]
  000000014136047F  add     rdx, rax
  0000000141360482  not     r12
  0000000141360485  not     rsi
  0000000141360488  and     rsi, r12
  000000014136048B  mov     rax, 85BF442573284E34h
  0000000141360495  imul    rax, rsi
  0000000141360499  add     rax, rdx
  000000014136049C  not     r8
  000000014136049F  not     rcx
  00000001413604A2  and     rcx, r8
  00000001413604A5  mov     r8, [rsp+528h+var_508]
  00000001413604AA  mov     rdx, r8
  00000001413604AD  and     rdx, rcx
  00000001413604B0  not     rcx
  00000001413604B3  and     rcx, r9
  00000001413604B6  not     rcx
  00000001413604B9  not     rdx
  00000001413604BC  and     rdx, rcx
  00000001413604BF  mov     rcx, 722DD579A5F889E0h
  00000001413604C9  imul    rcx, rdx
  00000001413604CD  add     rcx, rax
  00000001413604D0  mov     rdx, [rsp+528h+var_4F8]
  00000001413604D5  and     rdx, rdi
  00000001413604D8  not     rdx
  00000001413604DB  mov     rax, [rsp+528h+var_528]
  00000001413604DF  not     rax
  00000001413604E2  and     rax, rdx
  00000001413604E5  not     rax
  00000001413604E8  mov     rdx, r13
  00000001413604EB  and     rdx, r8
  00000001413604EE  and     rdx, r11
  00000001413604F1  and     rdx, rax
  00000001413604F4  not     rdx
  00000001413604F7  mov     rax, rdx
  00000001413604FA  mov     rdx, 40581284A22D3299h
  0000000141360504  imul    rdx, rax
  0000000141360508  add     rdx, rcx
  000000014136050B  mov     rax, r8
  000000014136050E  and     rax, rbx
  0000000141360511  not     rbx
  0000000141360514  and     rbx, r9
  0000000141360517  not     rbx
  000000014136051A  not     rax
  000000014136051D  and     rax, rbx
  0000000141360520  mov     rcx, r14
  0000000141360523  and     rcx, rax
  0000000141360526  not     rax
  0000000141360529  and     rax, r11
  000000014136052C  not     rax
  000000014136052F  not     rcx
  0000000141360532  and     rcx, rax
  0000000141360535  not     rcx
  0000000141360538  and     rcx, rdi
  000000014136053B  mov     rax, 5F8CB100F6661EAAh
  0000000141360545  imul    rax, rcx
  0000000141360549  add     rax, rdx
  000000014136054C  add     rax, r10
  000000014136054F  imul    rax, [rsp+528h+var_3C8]
  0000000141360558  mov     rcx, 26935A21A18D0314h
  0000000141360562  mov     r12, [rsp+528h+var_200]
  000000014136056A  imul    rcx, r12
  000000014136056E  and     rcx, [rsp+528h+var_148]
  0000000141360576  mov     r9, [rsp+528h+var_240]
  000000014136057E  mov     rdx, r9
  0000000141360581  not     rdx
  0000000141360584  mov     r8, r9
  0000000141360587  mov     r14, r9
  000000014136058A  and     r8, rcx
  000000014136058D  not     rcx
  0000000141360590  and     rcx, rdx
  0000000141360593  not     rcx
  0000000141360596  not     r8
  0000000141360599  and     r8, rcx
  000000014136059C  mov     rcx, 0A07119C000000000h
  00000001413605A6  imul    rcx, r12
  00000001413605AA  add     r8, rcx
  00000001413605AD  mov     rdx, 0D9B39639EC54F091h
  00000001413605B7  imul    rdx, r12
  00000001413605BB  mov     rcx, 0C0193B7C9A294B08h
  00000001413605C5  imul    rcx, r12
  00000001413605C9  and     rcx, r8
  00000001413605CC  not     r8
  00000001413605CF  and     r8, rdx
  00000001413605D2  mov     rdx, 0E0A6EBAF74E23B99h
  00000001413605DC  imul    rdx, r12
  00000001413605E0  not     rcx
  00000001413605E3  and     rcx, rdx
  00000001413605E6  not     r8
  00000001413605E9  and     rcx, r8
  00000001413605EC  imul    rcx, [rsp+528h+var_450]
  00000001413605F5  mov     rdi, [rsp+528h+var_350]
  00000001413605FD  mov     r8, rdi
  0000000141360600  not     r8
  0000000141360603  mov     rdx, rax
  0000000141360606  not     rdx
  0000000141360609  mov     r9, r8
  000000014136060C  and     r9, rcx
  000000014136060F  and     r9, rdx
  0000000141360612  lea     r9, [r9+r9*4]
  0000000141360616  mov     rbx, rcx
  0000000141360619  not     rbx
  000000014136061C  mov     r10, r8
  000000014136061F  and     r10, rdx
  0000000141360622  mov     r11, rbx
  0000000141360625  and     r11, r10
  0000000141360628  not     r10
  000000014136062B  mov     rsi, rbx
  000000014136062E  and     rsi, r10
  0000000141360631  lea     rsi, [rsi+rsi*2]
  0000000141360635  add     rsi, r9
  0000000141360638  not     r11
  000000014136063B  and     r10, rcx
  000000014136063E  not     r10
  0000000141360641  and     r10, r11
  0000000141360644  not     r10
  0000000141360647  lea     r9, [r10+r10*2]
  000000014136064B  add     r9, rsi
  000000014136064E  and     rdx, rdi
  0000000141360651  mov     r10, rcx
  0000000141360654  and     r10, rdx
  0000000141360657  not     rdx
  000000014136065A  and     rdx, rbx
  000000014136065D  not     rdx
  0000000141360660  not     r10
  0000000141360663  and     r10, rdx
  0000000141360666  sub     r9, r10
  0000000141360669  mov     rdx, r8
  000000014136066C  and     rdx, rbx
  000000014136066F  mov     r10, rdx
  0000000141360672  and     rdx, rax
  0000000141360675  sub     r9, rdx
  0000000141360678  not     r10
  000000014136067B  mov     rsi, rdi
  000000014136067E  mov     rdx, rdi
  0000000141360681  and     rsi, rcx
  0000000141360684  not     rsi
  0000000141360687  and     rsi, r10
  000000014136068A  not     rsi
  000000014136068D  and     rsi, rax
  0000000141360690  add     rsi, r9
  0000000141360693  and     rcx, rax
  0000000141360696  and     r8, rcx
  0000000141360699  not     r8
  000000014136069C  not     rcx
  000000014136069F  and     rcx, rdx
  00000001413606A2  not     rcx
  00000001413606A5  and     rcx, r8
  00000001413606A8  sub     rsi, rcx
  00000001413606AB  mov     [rsp+528h+var_528], rsi
  00000001413606AF  and     rbx, rdx
  00000001413606B2  not     rbx
  00000001413606B5  and     rbx, rax
  00000001413606B8  mov     [rsp+528h+var_518], rbx
  00000001413606BD  mov     r8, [rsp+528h+var_3E0]
  00000001413606C5  imul    r8, [rsp+528h+var_D8]
  00000001413606CE  imul    eax, r12d, 72DF2760h
  00000001413606D5  add     rax, rsp
  00000001413606D8  add     rax, 528h
  00000001413606DE  mov     rdx, [rsp+528h+var_3D0]
  00000001413606E6  imul    rax, rdx
  00000001413606EA  mov     rcx, r8
  00000001413606ED  and     rcx, rax
  00000001413606F0  not     r8
  00000001413606F3  not     rax
  00000001413606F6  and     rax, r8
  00000001413606F9  not     rcx
  00000001413606FC  mov     r8, rax
  00000001413606FF  not     r8
  0000000141360702  and     r8, rcx
  0000000141360705  not     r8
  0000000141360708  add     rax, rax
  000000014136070B  sub     r8, rax
  000000014136070E  add     r8, rcx
  0000000141360711  mov     rsi, r8
  0000000141360714  mov     rax, [rsp+528h+var_488]
  000000014136071C  imul    rax, [rsp+528h+var_478]
  0000000141360725  mov     [rsp+528h+var_488], rax
  000000014136072D  mov     r10, [rsp+528h+var_3E8]
  0000000141360735  mov     rax, [rsp+528h+var_4B0]
  000000014136073A  imul    rax, r10
  000000014136073E  mov     [rsp+528h+var_4B0], rax
  0000000141360743  mov     r9, [rsp+528h+var_448]
  000000014136074B  mov     rcx, [rsp+528h+var_4B8]
  0000000141360750  imul    rcx, r9
  0000000141360754  not     rcx
  0000000141360757  mov     [rsp+528h+var_4B8], rcx
  000000014136075C  not     rax
  000000014136075F  mov     [rsp+528h+var_3C8], rax
  0000000141360767  and     rax, rcx
  000000014136076A  mov     [rsp+528h+var_3E0], rax
  0000000141360772  mov     r13, [rsp+528h+var_320]
  000000014136077A  imul    r13, r9
  000000014136077E  mov     rcx, r13
  0000000141360781  not     rcx
  0000000141360784  mov     r11, [rsp+528h+var_E0]
  000000014136078C  mov     rax, r11
  000000014136078F  and     rax, rcx
  0000000141360792  imul    rdx, [rsp+528h+var_4C0]
  0000000141360798  mov     [rsp+528h+var_4E8], rdx
  000000014136079D  mov     r8, rdx
  00000001413607A0  not     r8
  00000001413607A3  mov     [rsp+528h+var_4F8], r8
  00000001413607A8  mov     rdx, [rsp+528h+var_238]
  00000001413607B0  mov     rdi, rdx
  00000001413607B3  not     rdi
  00000001413607B6  mov     [rsp+528h+var_510], rdi
  00000001413607BB  mov     rbx, r8
  00000001413607BE  and     rbx, rdx
  00000001413607C1  mov     [rsp+528h+var_520], rbx
  00000001413607C6  and     r8, rdi
  00000001413607C9  mov     [rsp+528h+var_450], r8
  00000001413607D1  test    byte ptr [rsp+528h+var_F0], 1
  00000001413607D9  mov     rdx, [rsp+528h+var_230]
  00000001413607E1  mov     r8, [rsp+528h+var_378]
  00000001413607E9  cmovnz  r8, rdx
  00000001413607ED  mov     [rsp+528h+var_378], r8
  00000001413607F5  cmovnz  rsi, rdx
  00000001413607F9  mov     [rsp+528h+var_4F0], rsi
  00000001413607FE  mov     rdx, 45C42EE9D0DB25EBh
  0000000141360808  imul    rdx, r12
  000000014136080C  mov     r8, 0E51E163C9F24DA15h
  0000000141360816  imul    r8, r12
  000000014136081A  and     r8, r14
  000000014136081D  add     r8, rdx
  0000000141360820  mov     rdx, [rsp+528h+var_138]
  0000000141360828  add     rdx, [rsp+528h+var_258]
  0000000141360830  add     rdx, r8
  0000000141360833  imul    rdx, r10
  0000000141360837  mov     r8, 84C075999CA178ACh
  0000000141360841  imul    r8, r12
  0000000141360845  add     r8, [rsp+528h+var_480]
  000000014136084D  imul    r8, r9
  0000000141360851  add     r8, rdx
  0000000141360854  mov     [rsp+528h+var_480], r8
  000000014136085C  mov     r14, [rsp+528h+var_340]
  0000000141360864  mov     r10, [rsp+528h+var_110]
  000000014136086C  imul    r10, r14
  0000000141360870  mov     rsi, r10
  0000000141360873  not     rsi
  0000000141360876  and     rcx, rsi
  0000000141360879  not     rcx
  000000014136087C  mov     rdx, r13
  000000014136087F  and     rdx, r10
  0000000141360882  not     rdx
  0000000141360885  mov     r9, r11
  0000000141360888  and     rdx, r11
  000000014136088B  and     rdx, rcx
  000000014136088E  mov     rcx, r10
  0000000141360891  and     rcx, rax
  0000000141360894  mov     r8, rax
  0000000141360897  and     rax, rsi
  000000014136089A  add     rax, rax
  000000014136089D  lea     rax, [rax+rcx*2]
  00000001413608A1  add     rdx, rdx
  00000001413608A4  sub     rdx, rax
  00000001413608A7  mov     rax, [rsp+528h+var_C0]
  00000001413608AF  mov     r11, rax
  00000001413608B2  and     r11, r10
  00000001413608B5  and     r10, r9
  00000001413608B8  and     rax, rsi
  00000001413608BB  not     rax
  00000001413608BE  not     r10
  00000001413608C1  and     r10, rax
  00000001413608C4  not     r11
  00000001413608C7  and     r11, r13
  00000001413608CA  mov     [rsp+528h+var_448], r11
  00000001413608D2  not     r10
  00000001413608D5  and     r10, r13
  00000001413608D8  lea     rax, [rdx+r10*2]
  00000001413608DC  not     r8
  00000001413608DF  and     rsi, r8
  00000001413608E2  not     rcx
  00000001413608E5  not     rsi
  00000001413608E8  and     rsi, rcx
  00000001413608EB  add     rsi, [rsp+528h+var_248]
  00000001413608F3  add     rsi, rax
  00000001413608F6  mov     [rsp+528h+var_3D0], rsi
  00000001413608FE  mov     rdx, [rsp+528h+var_1F0]
  0000000141360906  mov     rax, rdx
  0000000141360909  not     rax
  000000014136090C  mov     r11, [rsp+528h+var_120]
  0000000141360914  mov     rcx, r11
  0000000141360917  not     rcx
  000000014136091A  and     rax, rcx
  000000014136091D  not     rax
  0000000141360920  and     rdx, r11
  0000000141360923  not     rdx
  0000000141360926  and     rdx, rax
  0000000141360929  mov     rbx, rdx
  000000014136092C  mov     r8, rcx
  000000014136092F  mov     rsi, [rsp+528h+var_368]
  0000000141360937  and     r8, rsi
  000000014136093A  mov     rax, rcx
  000000014136093D  mov     r9, [rsp+528h+var_410]
  0000000141360945  and     rax, r9
  0000000141360948  mov     rdx, r8
  000000014136094B  and     r8, r9
  000000014136094E  not     r9
  0000000141360951  mov     r10, r11
  0000000141360954  and     r11, r9
  0000000141360957  not     r11
  000000014136095A  not     rax
  000000014136095D  and     rax, r11
  0000000141360960  not     rdx
  0000000141360963  mov     rdi, [rsp+528h+var_1E8]
  000000014136096B  and     r10, rdi
  000000014136096E  not     r10
  0000000141360971  and     r10, r9
  0000000141360974  and     r10, rdx
  0000000141360977  not     rax
  000000014136097A  and     rax, rsi
  000000014136097D  not     rax
  0000000141360980  lea     rax, [r10+rax*2]
  0000000141360984  and     rcx, r9
  0000000141360987  and     rdi, rcx
  000000014136098A  not     rcx
  000000014136098D  and     rcx, rsi
  0000000141360990  lea     r11, [rax+rcx*2]
  0000000141360994  sub     r11, rbx
  0000000141360997  and     rdx, r9
  000000014136099A  not     rdx
  000000014136099D  not     r8
  00000001413609A0  and     r8, rdx
  00000001413609A3  sub     r11, r8
  00000001413609A6  not     rcx
  00000001413609A9  mov     rax, rdi
  00000001413609AC  not     rax
  00000001413609AF  and     rax, rcx
  00000001413609B2  not     rax
  00000001413609B5  add     rax, rax
  00000001413609B8  sub     r11, rax
  00000001413609BB  mov     [rsp+528h+var_4D8], r11
  00000001413609C0  mov     r13, [rsp+528h+var_388]
  00000001413609C8  mov     ecx, r13d
  00000001413609CB  mov     r8, [rsp+528h+var_3B0]
  00000001413609D3  and     ecx, r8d
  00000001413609D6  not     rcx
  00000001413609D9  lea     r9, [rsp+528h]
  00000001413609E1  mov     edx, r9d
  00000001413609E4  and     edx, r8d
  00000001413609E7  not     r8
  00000001413609EA  and     r8, r9
  00000001413609ED  mov     rsi, r9
  00000001413609F0  not     r8
  00000001413609F3  and     r8, rcx
  00000001413609F6  not     r8
  00000001413609F9  lea     rax, [r8+rdx*2]
  00000001413609FD  mov     rbp, [rsp+528h+var_3D8]
  0000000141360A05  imul    rax, rbp
  0000000141360A09  mov     rdx, rax
  0000000141360A0C  mov     rcx, [rsp+528h+var_158]
  0000000141360A14  and     rax, rcx
  0000000141360A17  mov     [rsp+528h+var_3B0], rax
  0000000141360A1F  not     rcx
  0000000141360A22  not     rdx
  0000000141360A25  and     rdx, rcx
  0000000141360A28  mov     [rsp+528h+var_3E8], rdx
  0000000141360A30  mov     r8, [rsp+528h+var_118]
  0000000141360A38  imul    r8, r14
  0000000141360A3C  mov     rcx, r8
  0000000141360A3F  not     rcx
  0000000141360A42  mov     r9, [rsp+528h+var_1E0]
  0000000141360A4A  and     r9, rcx
  0000000141360A4D  mov     rdx, r8
  0000000141360A50  mov     r10, [rsp+528h+var_4E0]
  0000000141360A55  and     rdx, r10
  0000000141360A58  not     rdx
  0000000141360A5B  mov     rax, [rsp+528h+var_1D0]
  0000000141360A63  and     rdx, rax
  0000000141360A66  add     r9, r9
  0000000141360A69  sub     rdx, r9
  0000000141360A6C  mov     r9, [rsp+528h+var_1D8]
  0000000141360A74  not     r9
  0000000141360A77  and     r9, r8
  0000000141360A7A  lea     rdx, [rdx+r9*2]
  0000000141360A7E  mov     r9, r8
  0000000141360A81  mov     r11, r8
  0000000141360A84  and     r9, rax
  0000000141360A87  mov     r8, rcx
  0000000141360A8A  and     r8, r10
  0000000141360A8D  and     r10, r9
  0000000141360A90  mov     [rsp+528h+var_4E0], r10
  0000000141360A95  not     r9
  0000000141360A98  mov     rdi, [rsp+528h+var_1C8]
  0000000141360AA0  and     r9, rdi
  0000000141360AA3  not     r9
  0000000141360AA6  not     r10
  0000000141360AA9  and     r10, r9
  0000000141360AAC  not     r10
  0000000141360AAF  add     r10, r10
  0000000141360AB2  sub     rdx, r10
  0000000141360AB5  mov     r9, rax
  0000000141360AB8  and     r9, r8
  0000000141360ABB  not     r9
  0000000141360ABE  not     r8
  0000000141360AC1  mov     r10, [rsp+528h+var_4A8]
  0000000141360AC9  and     r8, r10
  0000000141360ACC  not     r8
  0000000141360ACF  and     r8, r9
  0000000141360AD2  not     r8
  0000000141360AD5  lea     rdx, [rdx+r8*2]
  0000000141360AD9  and     r11, [rsp+528h+var_1C0]
  0000000141360AE1  mov     r8, [rsp+528h+var_1B8]
  0000000141360AE9  and     r8, rcx
  0000000141360AEC  not     r8
  0000000141360AEF  not     r11
  0000000141360AF2  and     r11, r8
  0000000141360AF5  lea     r8, [r11+r11*2]
  0000000141360AF9  add     r8, rdx
  0000000141360AFC  mov     [rsp+528h+var_500], r8
  0000000141360B01  and     rcx, rdi
  0000000141360B04  mov     rdx, r10
  0000000141360B07  and     rdx, rcx
  0000000141360B0A  not     rcx
  0000000141360B0D  and     rcx, rax
  0000000141360B10  not     rcx
  0000000141360B13  not     rdx
  0000000141360B16  and     rdx, rcx
  0000000141360B19  mov     [rsp+528h+var_4A8], rdx
  0000000141360B21  mov     r8, [rsp+528h+var_108]
  0000000141360B29  mov     ecx, r8d
  0000000141360B2C  and     ecx, esi
  0000000141360B2E  mov     rdx, rcx
  0000000141360B31  not     rdx
  0000000141360B34  not     r8
  0000000141360B37  and     r8, r13
  0000000141360B3A  not     r8
  0000000141360B3D  and     r8, rdx
  0000000141360B40  lea     rcx, [r8+rcx*2]
  0000000141360B44  mov     rdx, [rsp+528h+var_4A0]
  0000000141360B4C  not     rdx
  0000000141360B4F  imul    rcx, [rsp+528h+var_380]
  0000000141360B58  mov     r8, rcx
  0000000141360B5B  mov     r15, [rsp+528h+var_1B0]
  0000000141360B63  and     r8, r15
  0000000141360B66  mov     r9, r15
  0000000141360B69  not     r9
  0000000141360B6C  and     rdx, rcx
  0000000141360B6F  mov     [rsp+528h+var_4A0], rdx
  0000000141360B77  mov     rsi, r8
  0000000141360B7A  not     rsi
  0000000141360B7D  mov     r10, rcx
  0000000141360B80  mov     rax, [rsp+528h+var_1A8]
  0000000141360B88  and     r10, rax
  0000000141360B8B  mov     r11, rcx
  0000000141360B8E  not     r11
  0000000141360B91  mov     rdi, r11
  0000000141360B94  mov     r14, [rsp+528h+var_1A0]
  0000000141360B9C  and     rdi, r14
  0000000141360B9F  and     r8, r14
  0000000141360BA2  mov     rdx, r11
  0000000141360BA5  and     rdx, r9
  0000000141360BA8  mov     rbx, r14
  0000000141360BAB  and     rbx, rdx
  0000000141360BAE  not     rdx
  0000000141360BB1  and     rax, rdx
  0000000141360BB4  and     rcx, r9
  0000000141360BB7  not     rcx
  0000000141360BBA  and     rcx, r14
  0000000141360BBD  and     rdx, rsi
  0000000141360BC0  not     rdx
  0000000141360BC3  and     rdx, r14
  0000000141360BC6  and     r14, rsi
  0000000141360BC9  mov     rsi, r10
  0000000141360BCC  not     rsi
  0000000141360BCF  not     rdi
  0000000141360BD2  and     rdi, rsi
  0000000141360BD5  and     r11, r15
  0000000141360BD8  and     r15, rdi
  0000000141360BDB  not     rdi
  0000000141360BDE  and     rdi, r9
  0000000141360BE1  not     rdi
  0000000141360BE4  not     r15
  0000000141360BE7  and     r15, rdi
  0000000141360BEA  not     r8
  0000000141360BED  lea     r8, [r8+r8*2]
  0000000141360BF1  sub     r15, r8
  0000000141360BF4  and     r10, r9
  0000000141360BF7  sub     r15, r10
  0000000141360BFA  add     r15, r14
  0000000141360BFD  not     rax
  0000000141360C00  not     rbx
  0000000141360C03  and     rbx, rax
  0000000141360C06  add     rbx, rbx
  0000000141360C09  sub     r15, rbx
  0000000141360C0C  not     r11
  0000000141360C0F  and     rcx, r11
  0000000141360C12  lea     rcx, [r15+rcx*4]
  0000000141360C16  not     rdx
  0000000141360C19  lea     rax, [rdx+rdx*4]
  0000000141360C1D  add     rax, rcx
  0000000141360C20  mov     [rsp+528h+var_508], rax
  0000000141360C25  mov     rax, [rsp+528h+var_3C0]
  0000000141360C2D  imul    rax, rbp
  0000000141360C31  mov     [rsp+528h+var_3C0], rax
  0000000141360C39  mov     r8, [rsp+528h+var_3B8]
  0000000141360C41  mov     rcx, r8
  0000000141360C44  not     rcx
  0000000141360C47  and     rcx, r13
  0000000141360C4A  not     rcx
  0000000141360C4D  lea     rax, [rsp+528h]
  0000000141360C55  and     r8d, eax
  0000000141360C58  add     r8, rcx
  0000000141360C5B  mov     r10, [rsp+528h+var_340]
  0000000141360C63  imul    r8, r10
  0000000141360C67  mov     rcx, r8
  0000000141360C6A  not     rcx
  0000000141360C6D  mov     rdx, rcx
  0000000141360C70  mov     r9, [rsp+528h+var_408]
  0000000141360C78  and     rdx, r9
  0000000141360C7B  mov     rdi, [rsp+528h+var_3F0]
  0000000141360C83  and     rdi, r8
  0000000141360C86  mov     r11, r8
  0000000141360C89  not     rdi
  0000000141360C8C  and     rdi, r9
  0000000141360C8F  not     rdx
  0000000141360C92  mov     r9, [rsp+528h+var_4C8]
  0000000141360C97  mov     r8, r9
  0000000141360C9A  and     r8, rdx
  0000000141360C9D  add     rdi, r8
  0000000141360CA0  mov     [rsp+528h+var_3D8], rdi
  0000000141360CA8  mov     r14, [rsp+528h+var_198]
  0000000141360CB0  and     r14, r11
  0000000141360CB3  not     r14
  0000000141360CB6  and     r14, r9
  0000000141360CB9  and     r14, rdx
  0000000141360CBC  mov     rdx, [rsp+528h+var_190]
  0000000141360CC4  and     r11, rdx
  0000000141360CC7  not     rdx
  0000000141360CCA  and     rcx, rdx
  0000000141360CCD  not     rcx
  0000000141360CD0  not     r11
  0000000141360CD3  and     r11, rcx
  0000000141360CD6  mov     [rsp+528h+var_3B8], r11
  0000000141360CDE  mov     rdi, [rsp+528h+var_E8]
  0000000141360CE6  imul    rdi, r10
  0000000141360CEA  mov     r9, r10
  0000000141360CED  mov     rcx, rdi
  0000000141360CF0  not     rcx
  0000000141360CF3  mov     rbp, [rsp+528h+var_370]
  0000000141360CFB  mov     rdx, rbp
  0000000141360CFE  and     rdx, rcx
  0000000141360D01  mov     r8, rdx
  0000000141360D04  not     r8
  0000000141360D07  mov     rbx, [rsp+528h+var_188]
  0000000141360D0F  and     rbx, rdi
  0000000141360D12  not     rbx
  0000000141360D15  and     rbx, r8
  0000000141360D18  mov     r10, [rsp+528h+var_360]
  0000000141360D20  mov     r8, r10
  0000000141360D23  and     r8, rbx
  0000000141360D26  not     r8
  0000000141360D29  not     rbx
  0000000141360D2C  mov     r11, [rsp+528h+var_228]
  0000000141360D34  and     rbx, r11
  0000000141360D37  not     rbx
  0000000141360D3A  and     rbx, r8
  0000000141360D3D  mov     r8, [rsp+528h+var_180]
  0000000141360D45  and     rcx, r8
  0000000141360D48  not     r8
  0000000141360D4B  mov     r15, [rsp+528h+var_178]
  0000000141360D53  not     r15
  0000000141360D56  and     r8, rdi
  0000000141360D59  and     r8, r15
  0000000141360D5C  not     r8
  0000000141360D5F  add     r8, r8
  0000000141360D62  sub     rbx, r8
  0000000141360D65  not     rcx
  0000000141360D68  lea     rcx, [rbx+rcx*2]
  0000000141360D6C  mov     r8, r11
  0000000141360D6F  and     rdx, r11
  0000000141360D72  lea     rdx, [rcx+rdx*4]
  0000000141360D76  mov     rcx, rdi
  0000000141360D79  and     rcx, rbp
  0000000141360D7C  and     r8, rcx
  0000000141360D7F  not     rcx
  0000000141360D82  and     rcx, r10
  0000000141360D85  not     rcx
  0000000141360D88  not     r8
  0000000141360D8B  and     r8, rcx
  0000000141360D8E  sub     rdx, r8
  0000000141360D91  mov     [rsp+528h+var_4D0], rdx
  0000000141360D96  mov     r10, [rsp+528h+var_398]
  0000000141360D9E  mov     ecx, r10d
  0000000141360DA1  and     ecx, r13d
  0000000141360DA4  not     rcx
  0000000141360DA7  not     r10
  0000000141360DAA  mov     rdx, rax
  0000000141360DAD  and     rdx, r10
  0000000141360DB0  not     rdx
  0000000141360DB3  and     rdx, rcx
  0000000141360DB6  and     r10, r13
  0000000141360DB9  not     r10
  0000000141360DBC  lea     rax, [rdx+r10*2]
  0000000141360DC0  inc     rax
  0000000141360DC3  mov     rdi, [rsp+528h+var_380]
  0000000141360DCB  imul    rax, rdi
  0000000141360DCF  mov     rbp, [rsp+528h+var_168]
  0000000141360DD7  mov     rdx, rbp
  0000000141360DDA  and     rdx, rax
  0000000141360DDD  not     rdx
  0000000141360DE0  mov     rcx, rax
  0000000141360DE3  not     rcx
  0000000141360DE6  mov     r11, [rsp+528h+var_270]
  0000000141360DEE  mov     r8, r11
  0000000141360DF1  and     r8, rcx
  0000000141360DF4  mov     r10, r8
  0000000141360DF7  not     r10
  0000000141360DFA  mov     r15, [rsp+528h+var_170]
  0000000141360E02  and     rdx, r15
  0000000141360E05  and     rdx, r10
  0000000141360E08  mov     r10, r11
  0000000141360E0B  and     r10, rax
  0000000141360E0E  not     r10
  0000000141360E11  mov     r11, rbp
  0000000141360E14  and     r11, rcx
  0000000141360E17  not     r11
  0000000141360E1A  and     r11, r10
  0000000141360E1D  mov     rbx, [rsp+528h+var_400]
  0000000141360E25  mov     r10, rbx
  0000000141360E28  and     r10, r11
  0000000141360E2B  not     r11
  0000000141360E2E  and     r11, r15
  0000000141360E31  not     r11
  0000000141360E34  not     r10
  0000000141360E37  and     r10, r11
  0000000141360E3A  mov     r11, rdx
  0000000141360E3D  not     r11
  0000000141360E40  add     r11, r11
  0000000141360E43  add     r10, r10
  0000000141360E46  sub     r11, r10
  0000000141360E49  add     r11, rdx
  0000000141360E4C  mov     r10, rbx
  0000000141360E4F  and     r8, rbx
  0000000141360E52  not     r8
  0000000141360E55  lea     rdx, [r11+r8*2]
  0000000141360E59  mov     r8, [rsp+528h+var_498]
  0000000141360E61  not     r8
  0000000141360E64  and     r10, rcx
  0000000141360E67  and     rcx, r8
  0000000141360E6A  and     r8, rax
  0000000141360E6D  add     r8, rcx
  0000000141360E70  add     r8, rdx
  0000000141360E73  mov     [rsp+528h+var_498], r8
  0000000141360E7B  and     rax, r15
  0000000141360E7E  not     r10
  0000000141360E81  not     rax
  0000000141360E84  and     rax, rbp
  0000000141360E87  and     rax, r10
  0000000141360E8A  mov     [rsp+528h+var_398], rax
  0000000141360E92  mov     rdx, [rsp+528h+var_440]
  0000000141360E9A  not     rdx
  0000000141360E9D  mov     rcx, [rsp+528h+var_D0]
  0000000141360EA5  lea     rax, [rsp+rcx+528h+var_528]
  0000000141360EA9  add     rax, 528h
  0000000141360EAF  mov     rcx, [rsp+528h+var_358]
  0000000141360EB7  imul    rax, rcx
  0000000141360EBB  not     rax
  0000000141360EBE  and     rax, rdx
  0000000141360EC1  mov     rbx, rax
  0000000141360EC4  mov     r8, [rsp+528h+var_140]
  0000000141360ECC  not     r8
  0000000141360ECF  mov     rdx, [rsp+528h+var_3A0]
  0000000141360ED7  lea     rax, [rsp+rdx+528h+var_528]
  0000000141360EDB  add     rax, 528h
  0000000141360EE1  imul    rax, rcx
  0000000141360EE5  mov     r11, rcx
  0000000141360EE8  not     rax
  0000000141360EEB  and     rax, r8
  0000000141360EEE  mov     [rsp+528h+var_440], rax
  0000000141360EF6  mov     rcx, [rsp+528h+var_390]
  0000000141360EFE  not     rcx
  0000000141360F01  mov     rdx, [rsp+528h+var_438]
  0000000141360F09  lea     rax, [rsp+rdx+528h+var_528]
  0000000141360F0D  add     rax, 528h
  0000000141360F13  imul    rax, rdi
  0000000141360F17  not     rax
  0000000141360F1A  and     rax, rcx
  0000000141360F1D  mov     rdx, rax
  0000000141360F20  mov     rax, [rsp+528h+var_4D8]
  0000000141360F25  mov     r15, rax
  0000000141360F28  mov     ecx, dword ptr [rsp+528h+var_308]
  0000000141360F2F  shl     r15, cl
  0000000141360F32  imul    ecx, r12d, 5374A28Eh
  0000000141360F39  mov     [rsp+528h+var_438], rcx
  0000000141360F41  mov     r13, r15
  0000000141360F44  not     r13
  0000000141360F47  mov     ecx, [rsp+528h+var_464]
  0000000141360F4E  shr     rax, cl
  0000000141360F51  mov     r10, r13
  0000000141360F54  and     r10, rax
  0000000141360F57  mov     r12, rax
  0000000141360F5A  mov     rcx, [rsp+528h+var_C8]
  0000000141360F62  lea     rax, [rsp+rcx+528h+var_528]
  0000000141360F66  add     rax, 528h
  0000000141360F6C  mov     rcx, r9
  0000000141360F6F  imul    rax, r9
  0000000141360F73  mov     [rsp+528h+var_390], rax
  0000000141360F7B  test    byte ptr [rsp+528h+var_478], 1
  0000000141360F83  mov     r8, [rsp+528h+var_150]
  0000000141360F8B  not     r8
  0000000141360F8E  not     rdx
  0000000141360F91  mov     r9, [rsp+528h+var_160]
  0000000141360F99  cmovnz  rdx, r9
  0000000141360F9D  mov     [rsp+528h+var_478], rdx
  0000000141360FA5  mov     rdx, [rsp+528h+var_100]
  0000000141360FAD  lea     rsi, [rsp+rdx+528h+var_528]
  0000000141360FB1  add     rsi, 528h
  0000000141360FB8  imul    rsi, r11
  0000000141360FBC  not     rsi
  0000000141360FBF  and     rsi, r8
  0000000141360FC2  test    byte ptr [rsp+528h+var_B0], 1
  0000000141360FCA  mov     rdx, [rsp+528h+var_470]
  0000000141360FD2  lea     rax, [rsp+rdx+528h]
  0000000141360FDA  mov     r11, [rsp+528h+var_4C0]
  0000000141360FDF  cmovz   rax, r11
  0000000141360FE3  mov     [rsp+528h+var_470], rax
  0000000141360FEB  mov     r8, [rsp+528h+var_3A8]
  0000000141360FF3  not     r8
  0000000141360FF6  not     rbx
  0000000141360FF9  cmovnz  rbx, r9
  0000000141360FFD  mov     [rsp+528h+var_3A0], rbx
  0000000141361005  not     rsi
  0000000141361008  mov     rdx, [rsp+528h+var_430]
  0000000141361010  lea     rax, [rsp+rdx+528h]
  0000000141361018  cmovnz  rsi, r9
  000000014136101C  mov     [rsp+528h+var_430], rsi
  0000000141361024  imul    rax, rcx
  0000000141361028  mov     rsi, rcx
  000000014136102B  not     rax
  000000014136102E  and     rax, r8
  0000000141361031  test    byte ptr [rsp+528h+var_90], 1
  0000000141361039  mov     rcx, [rsp+528h+var_F8]
  0000000141361041  lea     rcx, [rsp+rcx+528h]
  0000000141361049  cmovz   rcx, r11
  000000014136104D  mov     [rsp+528h+var_3A8], rcx
  0000000141361055  not     rax
  0000000141361058  cmovnz  rax, r9
  000000014136105C  mov     [rsp+528h+var_4D8], rax
  0000000141361061  mov     r11, [rsp+528h+var_B8]
  0000000141361069  mov     r9d, r11d
  000000014136106C  and     r9d, r12d
  000000014136106F  mov     r8d, r15d
  0000000141361072  and     r8d, r11d
  0000000141361075  mov     rcx, r8
  0000000141361078  and     r8d, r12d
  000000014136107B  not     r12
  000000014136107E  not     rcx
  0000000141361081  and     rcx, r12
  0000000141361084  not     rcx
  0000000141361087  not     r8
  000000014136108A  and     r8, rcx
  000000014136108D  mov     rdx, r11
  0000000141361090  not     rdx
  0000000141361093  mov     rax, rdx
  0000000141361096  and     rax, r12
  0000000141361099  not     r8
  000000014136109C  mov     rdi, 9999999999999999h
  00000001413610A6  imul    r8, rdi
  00000001413610AA  mov     rcx, rdx
  00000001413610AD  and     rcx, r13
  00000001413610B0  not     rcx
  00000001413610B3  and     rcx, r12
  00000001413610B6  not     rcx
  00000001413610B9  inc     rdi
  00000001413610BC  imul    rcx, rdi
  00000001413610C0  and     r12d, r11d
  00000001413610C3  not     r12
  00000001413610C6  and     r12, r15
  00000001413610C9  not     r12
  00000001413610CC  mov     rbx, 0CCCCCCCCCCCCCCCDh
  00000001413610D6  imul    r12, rbx
  00000001413610DA  add     r12, rcx
  00000001413610DD  add     r12, r8
  00000001413610E0  mov     r8d, r10d
  00000001413610E3  not     r8d
  00000001413610E6  and     rdx, r10
  00000001413610E9  not     rdx
  00000001413610EC  and     r8d, r11d
  00000001413610EF  not     r8
  00000001413610F2  and     r8, rdx
  00000001413610F5  not     r8
  00000001413610F8  imul    r8, rbx
  00000001413610FC  add     r8, r12
  00000001413610FF  mov     rcx, r11
  0000000141361102  and     ecx, r10d
  0000000141361105  imul    rcx, rdi
  0000000141361109  mov     rdx, rcx
  000000014136110C  not     r9
  000000014136110F  not     rax
  0000000141361112  and     rax, r9
  0000000141361115  mov     rcx, rax
  0000000141361118  not     rcx
  000000014136111B  and     rcx, r15
  000000014136111E  and     r9, r15
  0000000141361121  mov     r10, 6666666666666666h
  000000014136112B  or      r10, 1
  000000014136112F  imul    r10, r9
  0000000141361133  add     r10, rdx
  0000000141361136  and     rax, r13
  0000000141361139  imul    rax, rbx
  000000014136113D  add     rax, r10
  0000000141361140  add     rax, rcx
  0000000141361143  add     rax, r8
  0000000141361146  imul    rax, rsi
  000000014136114A  mov     rcx, rax
  000000014136114D  mov     r8, [rsp+528h+var_130]
  0000000141361155  and     rcx, r8
  0000000141361158  not     rcx
  000000014136115B  and     rcx, [rsp+528h+var_270]
  0000000141361163  mov     rdx, rax
  0000000141361166  not     rdx
  0000000141361169  mov     r9, [rsp+528h+var_128]
  0000000141361171  and     r9, rdx
  0000000141361174  not     r9
  0000000141361177  add     rcx, r9
  000000014136117A  mov     r9, [rsp+528h+var_318]
  0000000141361182  and     r9, rax
  0000000141361185  lea     r10, [r9+r9*2]
  0000000141361189  add     r10, rcx
  000000014136118C  mov     r9, [rsp+528h+var_310]
  0000000141361194  mov     rcx, r9
  0000000141361197  not     rcx
  000000014136119A  and     rdx, rcx
  000000014136119D  and     r9, rax
  00000001413611A0  not     r9
  00000001413611A3  not     rdx
  00000001413611A6  and     rdx, r9
  00000001413611A9  sub     r10, rdx
  00000001413611AC  mov     rcx, [rsp+528h+var_3F8]
  00000001413611B4  and     rcx, rax
  00000001413611B7  not     rcx
  00000001413611BA  and     rcx, rbp
  00000001413611BD  add     r10, rcx
  00000001413611C0  and     rax, rbp
  00000001413611C3  not     rax
  00000001413611C6  and     rax, r8
  00000001413611C9  add     rax, rax
  00000001413611CC  sub     r10, rax
  00000001413611CF  mov     rax, [rsp+528h+var_A8]
  00000001413611D7  mov     rbp, [rax]
  00000001413611DA  mov     rax, [rsp+528h+var_2A0]
  00000001413611E2  mov     [rax], rbp
  00000001413611E5  mov     rax, [rsp+528h+var_298]
  00000001413611ED  mov     rcx, [rsp+528h+var_350]
  00000001413611F5  mov     [rax], rcx
  00000001413611F8  mov     rax, [rsp+528h+var_3E8]
  0000000141361200  not     rax
  0000000141361203  or      rax, [rsp+528h+var_3B0]
  000000014136120B  mov     rcx, rax
  000000014136120E  mov     rax, 0C57E4DD4EDB84DEBh
  0000000141361218  mov     rax, 0CF485CE0EAC58797h
  0000000141361222  mov     rax, 0C57E4DD4EDB84DEBh
  000000014136122C  mov     rax, 0CF485CE0EAC58797h
  0000000141361236  mov     rax, 0C57E4DD4EDB84DEBh
  0000000141361240  mov     rax, 0CF485CE0EAC58797h
  000000014136124A  mov     [rcx], r10
  000000014136124D  mov     rax, [rsp+528h+var_500]
  0000000141361252  mov     rcx, [rsp+528h+var_4A8]
  000000014136125A  lea     rax, [rax+rcx*2]
  000000014136125E  mov     rcx, [rsp+528h+var_4E0]
  0000000141361263  lea     rax, [rcx+rax+2]
  0000000141361268  mov     rcx, [rsp+528h+var_4A0]
  0000000141361270  mov     rdx, [rsp+528h+var_508]
  0000000141361275  mov     [rcx+rdx+1], rax
  000000014136127A  not     r14
  000000014136127D  mov     rax, [rsp+528h+var_3D8]
  0000000141361285  lea     rax, [rax+r14*2]
  0000000141361289  mov     [rsp+528h+var_4E0], rax
  000000014136128E  mov     r9, rbp
  0000000141361291  mov     rax, [rsp+528h+var_490]
  0000000141361299  and     r9, rax
  000000014136129C  mov     rcx, rax
  000000014136129F  mov     r8, rax
  00000001413612A2  not     rcx
  00000001413612A5  mov     r11, rbp
  00000001413612A8  not     r11
  00000001413612AB  mov     r10, r11
  00000001413612AE  and     r10, rcx
  00000001413612B1  not     r10
  00000001413612B4  not     r9
  00000001413612B7  and     r9, r10
  00000001413612BA  mov     rbx, [rsp+528h+var_458]
  00000001413612C2  mov     r10, rbx
  00000001413612C5  and     r10, r9
  00000001413612C8  not     r10
  00000001413612CB  not     r9
  00000001413612CE  mov     rdi, [rsp+528h+var_300]
  00000001413612D6  and     r9, rdi
  00000001413612D9  not     r9
  00000001413612DC  and     r9, r10
  00000001413612DF  mov     r10, r11
  00000001413612E2  and     r10, rdi
  00000001413612E5  not     r10
  00000001413612E8  mov     r15, rbp
  00000001413612EB  and     r15, rbx
  00000001413612EE  not     r15
  00000001413612F1  and     r15, r10
  00000001413612F4  mov     r14, [rsp+528h+var_3C0]
  00000001413612FC  mov     r12, r14
  00000001413612FF  not     r12
  0000000141361302  mov     r10, r12
  0000000141361305  and     r10, r15
  0000000141361308  not     r10
  000000014136130B  mov     rdx, r8
  000000014136130E  and     r10, r8
  0000000141361311  and     r9, r14
  0000000141361314  not     r9
  0000000141361317  not     r10
  000000014136131A  add     r10, r9
  000000014136131D  mov     rsi, r11
  0000000141361320  and     rsi, r8
  0000000141361323  mov     r13, rbp
  0000000141361326  and     r13, rdi
  0000000141361329  mov     rax, r13
  000000014136132C  and     r13, r8
  000000014136132F  mov     r8, r11
  0000000141361332  and     r8, rbx
  0000000141361335  mov     r9, rcx
  0000000141361338  and     r9, r8
  000000014136133B  not     r9
  000000014136133E  not     r8
  0000000141361341  and     rdx, r8
  0000000141361344  not     rdx
  0000000141361347  and     rdx, r9
  000000014136134A  mov     r9, r14
  000000014136134D  and     r9, r15
  0000000141361350  not     r15
  0000000141361353  and     r15, r12
  0000000141361356  not     r15
  0000000141361359  not     r9
  000000014136135C  and     r9, rcx
  000000014136135F  and     r9, r15
  0000000141361362  not     rax
  0000000141361365  and     rax, rcx
  0000000141361368  and     rax, r8
  000000014136136B  and     rax, r12
  000000014136136E  and     r12, rsi
  0000000141361371  not     rsi
  0000000141361374  and     rcx, rbp
  0000000141361377  not     rcx
  000000014136137A  and     rcx, rbx
  000000014136137D  and     rcx, rsi
  0000000141361380  and     rdi, r12
  0000000141361383  not     r12
  0000000141361386  and     r12, rbx
  0000000141361389  not     rdi
  000000014136138C  not     r12
  000000014136138F  and     r12, rdi
  0000000141361392  and     rcx, r14
  0000000141361395  sub     rcx, r12
  0000000141361398  sub     rcx, rax
  000000014136139B  and     r11, [rsp+528h+var_418]
  00000001413613A3  not     r9
  00000001413613A6  and     r11, r14
  00000001413613A9  lea     rax, [r11+r11*2]
  00000001413613AD  add     rax, r9
  00000001413613B0  and     rdx, r14
  00000001413613B3  add     rax, rdx
  00000001413613B6  mov     rdx, [rsp+528h+var_2E0]
  00000001413613BE  and     rdx, rbp
  00000001413613C1  and     rdx, r14
  00000001413613C4  and     r13, r14
  00000001413613C7  imul    r13, [rsp+528h+var_A0]
  00000001413613D0  add     r13, rax
  00000001413613D3  add     r13, rcx
  00000001413613D6  add     r13, r10
  00000001413613D9  lea     rax, [rdx+r13]
  00000001413613DD  inc     rax
  00000001413613E0  mov     rcx, [rsp+528h+var_3B8]
  00000001413613E8  mov     rdx, [rsp+528h+var_4E0]
  00000001413613ED  mov     [rcx+rdx+2], rax
  00000001413613F2  mov     rax, [rsp+528h+var_398]
  00000001413613FA  add     rax, rax
  00000001413613FD  mov     rcx, [rsp+528h+var_498]
  0000000141361405  sub     rcx, rax
  0000000141361408  mov     rax, [rsp+528h+var_4D0]
  000000014136140D  mov     [rcx+2], rax
  0000000141361411  mov     rax, [rsp+528h+var_2B0]
  0000000141361419  mov     rcx, [rsp+528h+var_2F8]
  0000000141361421  mov     [rcx], rax
  0000000141361424  mov     rcx, [rsp+528h+var_348]
  000000014136142C  not     rcx
  000000014136142F  mov     rax, [rsp+528h+var_258]
  0000000141361437  mov     [rcx], rax
  000000014136143A  mov     rax, [rsp+528h+var_250]
  0000000141361442  mov     rcx, [rsp+528h+var_378]
  000000014136144A  mov     [rcx], rax
  000000014136144D  mov     rax, [rsp+528h+var_268]
  0000000141361455  mov     rcx, [rsp+528h+var_350]
  000000014136145D  mov     [rax], rcx
  0000000141361460  mov     rcx, [rsp+528h+var_2B8]
  0000000141361468  not     rcx
  000000014136146B  mov     rax, [rsp+528h+var_50]
  0000000141361473  mov     rdx, [rsp+528h+var_390]
  000000014136147B  mov     [rdx+rcx], rax
  000000014136147F  mov     rax, [rsp+528h+var_78]
  0000000141361487  mov     rcx, [rsp+528h+var_3A0]
  000000014136148F  mov     [rcx], rax
  0000000141361492  mov     rax, [rsp+528h+var_80]
  000000014136149A  mov     rcx, [rsp+528h+var_290]
  00000001413614A2  mov     [rcx], rax
  00000001413614A5  mov     rcx, [rsp+528h+var_440]
  00000001413614AD  not     rcx
  00000001413614B0  mov     rax, [rsp+528h+var_48]
  00000001413614B8  mov     [rcx], rax
  00000001413614BB  mov     rax, [rsp+528h+var_218]
  00000001413614C3  mov     rcx, [rsp+528h+var_478]
  00000001413614CB  mov     [rcx], rax
  00000001413614CE  mov     rax, [rsp+528h+var_240]
  00000001413614D6  mov     rcx, [rsp+528h+var_430]
  00000001413614DE  mov     [rcx], rax
  00000001413614E1  mov     rax, [rsp+528h+var_70]
  00000001413614E9  mov     rcx, [rsp+528h+var_4D8]
  00000001413614EE  mov     [rcx], rax
  00000001413614F1  mov     rdx, [rsp+528h+var_2C0]
  00000001413614F9  not     rdx
  00000001413614FC  mov     rax, [rsp+528h+var_260]
  0000000141361504  add     rax, rsp
  0000000141361507  add     rax, 528h
  000000014136150D  mov     r9, [rsp+528h+var_380]
  0000000141361515  imul    rax, r9
  0000000141361519  mov     rcx, [rsp+528h+var_58]
  0000000141361521  mov     [rax+rdx], rcx
  0000000141361525  mov     rax, [rsp+528h+var_2C8]
  000000014136152D  not     rax
  0000000141361530  mov     rcx, [rsp+528h+var_2D0]
  0000000141361538  mov     [rcx], rax
  000000014136153B  mov     rax, [rsp+528h+var_288]
  0000000141361543  mov     rcx, [rsp+528h+var_2D8]
  000000014136154B  mov     [rax], rcx
  000000014136154E  mov     rax, [rsp+528h+var_280]
  0000000141361556  mov     rcx, [rsp+528h+var_2E8]
  000000014136155E  mov     [rax], rcx
  0000000141361561  mov     rax, [rsp+528h+var_60]
  0000000141361569  mov     rcx, [rsp+528h+var_3A8]
  0000000141361571  mov     [rcx], rax
  0000000141361574  mov     rax, [rsp+528h+var_68]
  000000014136157C  mov     rcx, [rsp+528h+var_470]
  0000000141361584  mov     [rcx], rax
  0000000141361587  mov     rax, [rsp+528h+var_2A8]
  000000014136158F  mov     rcx, [rsp+528h+var_2F0]
  0000000141361597  mov     [rcx], rax
  000000014136159A  imul    r9, [rsp+528h+var_220]
  00000001413615A3  mov     rax, [rsp+528h+var_278]
  00000001413615AB  add     rax, rsp
  00000001413615AE  add     rax, 528h
  00000001413615B4  mov     rbx, [rsp+528h+var_340]
  00000001413615BC  imul    rax, rbx
  00000001413615C0  mov     rcx, rax
  00000001413615C3  not     rcx
  00000001413615C6  mov     r8, [rsp+528h+var_4B8]
  00000001413615CB  and     r8, rcx
  00000001413615CE  mov     rdx, [rsp+528h+var_3E0]
  00000001413615D6  and     rcx, rdx
  00000001413615D9  not     rdx
  00000001413615DC  and     rax, rdx
  00000001413615DF  not     rcx
  00000001413615E2  not     rax
  00000001413615E5  and     rax, rcx
  00000001413615E8  mov     rcx, r8
  00000001413615EB  not     rcx
  00000001413615EE  mov     rdx, [rsp+528h+var_4B0]
  00000001413615F3  and     r8, rdx
  00000001413615F6  and     rdx, rcx
  00000001413615F9  add     rdx, rdx
  00000001413615FC  sub     rdx, rax
  00000001413615FF  and     rcx, [rsp+528h+var_3C8]
  0000000141361607  not     rcx
  000000014136160A  not     r8
  000000014136160D  and     r8, rcx
  0000000141361610  mov     r10, r8
  0000000141361613  mov     r8, [rsp+528h+var_428]
  000000014136161B  imul    r8, rbp
  000000014136161F  add     r8, [rsp+528h+var_488]
  0000000141361627  mov     rcx, r9
  000000014136162A  mov     rax, r9
  000000014136162D  not     rax
  0000000141361630  and     rcx, r8
  0000000141361633  not     r8
  0000000141361636  and     r8, rax
  0000000141361639  mov     rax, rcx
  000000014136163C  not     rax
  000000014136163F  lea     rcx, [rax+rcx*2]
  0000000141361643  not     r8
  0000000141361646  and     r8, rax
  0000000141361649  add     rcx, [rsp+528h+var_248]
  0000000141361651  add     rcx, r8
  0000000141361654  not     r10
  0000000141361657  mov     [rdx+r10*2], rcx
  000000014136165B  mov     rax, [rsp+528h+var_448]
  0000000141361663  not     rax
  0000000141361666  mov     rcx, [rsp+528h+var_3D0]
  000000014136166E  lea     rax, [rcx+rax*2]
  0000000141361672  mov     r8, [rsp+528h+var_98]
  000000014136167A  mov     rcx, r8
  000000014136167D  not     rcx
  0000000141361680  lea     r9, [rsp+528h]
  0000000141361688  and     r9, rcx
  000000014136168B  mov     rdx, [rsp+528h+var_388]
  0000000141361693  and     rcx, rdx
  0000000141361696  not     rcx
  0000000141361699  add     rcx, rcx
  000000014136169C  sub     rcx, r9
  000000014136169F  and     r8d, edx
  00000001413616A2  sub     rcx, r8
  00000001413616A5  imul    rcx, [rsp+528h+var_358]
  00000001413616AE  mov     rdx, rcx
  00000001413616B1  not     rdx
  00000001413616B4  mov     r8, rdx
  00000001413616B7  mov     r11, [rsp+528h+var_4F8]
  00000001413616BC  and     r8, r11
  00000001413616BF  not     r8
  00000001413616C2  mov     r9, rcx
  00000001413616C5  mov     r10, [rsp+528h+var_4E8]
  00000001413616CA  and     r9, r10
  00000001413616CD  not     r9
  00000001413616D0  mov     rdi, [rsp+528h+var_238]
  00000001413616D8  and     r9, rdi
  00000001413616DB  and     r9, r8
  00000001413616DE  mov     r8, [rsp+528h+var_520]
  00000001413616E3  and     r8, rcx
  00000001413616E6  not     r8
  00000001413616E9  add     r8, r8
  00000001413616EC  not     r9
  00000001413616EF  shl     r9, 2
  00000001413616F3  sub     r8, r9
  00000001413616F6  mov     r9, r8
  00000001413616F9  mov     rsi, [rsp+528h+var_510]
  00000001413616FE  and     rsi, rcx
  0000000141361701  not     rsi
  0000000141361704  mov     r8, r10
  0000000141361707  and     r8, rsi
  000000014136170A  not     r8
  000000014136170D  lea     r8, [r9+r8*2]
  0000000141361711  mov     r9, [rsp+528h+var_450]
  0000000141361719  and     rcx, r9
  000000014136171C  not     r9
  000000014136171F  and     r9, rdx
  0000000141361722  not     r9
  0000000141361725  not     rcx
  0000000141361728  and     rcx, r9
  000000014136172B  add     rcx, r8
  000000014136172E  and     rdx, rdi
  0000000141361731  not     rdx
  0000000141361734  and     rsi, rdx
  0000000141361737  mov     r8, r11
  000000014136173A  and     r8, rsi
  000000014136173D  not     r8
  0000000141361740  not     rsi
  0000000141361743  and     rsi, r10
  0000000141361746  not     rsi
  0000000141361749  and     rsi, r8
  000000014136174C  lea     rcx, [rcx+rsi*2]
  0000000141361750  and     rdx, r10
  0000000141361753  mov     [rcx+rdx*2+1], rax
  0000000141361758  mov     rax, [rsp+528h+var_528]
  000000014136175C  mov     rcx, [rsp+528h+var_518]
  0000000141361761  add     rax, rcx
  0000000141361764  add     rax, 2
  0000000141361768  mov     rcx, [rsp+528h+var_4F0]
  000000014136176D  mov     [rcx], rax
  0000000141361770  mov     rax, [rsp+528h+var_4C8]
  0000000141361775  mov     rcx, [rsp+528h+var_88]
  000000014136177D  and     rax, rcx
  0000000141361780  not     rcx
  0000000141361783  and     rcx, [rsp+528h+var_3F0]
  000000014136178B  or      rax, rcx
  000000014136178E  not     rcx
  0000000141361791  lea     rax, [rax+rcx*2]
  0000000141361795  inc     rax
  0000000141361798  imul    rax, rbx
  000000014136179C  mov     rcx, [rsp+528h+var_480]
  00000001413617A4  not     rcx
  00000001413617A7  not     rax
  00000001413617AA  and     rax, rcx
  00000001413617AD  not     rax
  00000001413617B0  mov     rcx, [rsp+528h+var_438]
  00000001413617B8  add     rsp, 4E8h
  00000001413617BF  pop     rbx
  00000001413617C0  pop     rbp
  00000001413617C1  pop     rdi
  00000001413617C2  pop     rsi
  00000001413617C3  pop     r12
  00000001413617C5  pop     r13
  00000001413617C7  pop     r14
  00000001413617C9  pop     r15
  00000001413617CB  jmp     rax
  00000001413617CD  mov     rax, 2A4E1EF07B7ABB11h
  00000001413617D7  mov     rax, 0CB718C8C62AD5AEAh
  00000001413617E1  test    rcx, 0
  00000001413617E8  call    locret_1413617F8  ; -> locret_1413617F8
  00000001413617ED  jnb     loc_1413617F9
  00000001413617F3  jmp     loc_141361405
  00000001413617F8  retn
  00000001413617F9  nop
  00000001413617FA  jmp     loc_14135E3D6

