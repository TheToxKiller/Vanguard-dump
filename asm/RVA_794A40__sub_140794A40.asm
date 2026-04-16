// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140794A40                          ║
// ║  VA        : 0x140794A40                            ║
// ║  RVA       : 0x794A40                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14023A96B  sub_14023A8C0
//
// ── CALLS TO (30) ──
//   0x140794A42  sub_140794A40
//   0x140794A44  sub_140794A40
//   0x140794A46  sub_140794A40
//   0x140794A48  sub_140794A40
//   0x140794A49  sub_140794A40
//   0x140794A4A  sub_140794A40
//   0x140794A4B  sub_140794A40
//   0x140794A4C  sub_140794A40
//   0x140794A53  sub_140794A40
//   0x140794A5B  sub_140794A40
//   0x140794A63  sub_140794A40
//   0x140794A66  sub_140794A40
//   0x140794A69  sub_140794A40
//   0x140794A71  sub_140794A40
//   0x140794A74  sub_140794A40
//   0x140794A77  sub_140794A40
//   0x140794A7A  sub_140794A40
//   0x140794A7D  sub_140794A40
//   0x140794A80  sub_140794A40
//   0x140794A83  sub_140794A40
//   0x140794A86  sub_140794A40
//   0x140794A89  sub_140794A40
//   0x140794A8C  sub_140794A40
//   0x140794A8F  sub_140794A40
//   0x140794A92  sub_140794A40
//   0x140794A95  sub_140794A40
//   0x140794A98  sub_140794A40
//   0x140794A9B  sub_140794A40
//   0x140794A9E  sub_140794A40
//   0x140794AA1  sub_140794A40
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12654 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023A96B  sub_14023A8C0
;
; ── Instructions ───────────────────────────────
  0000000140794A40  push    r15
  0000000140794A42  push    r14
  0000000140794A44  push    r13
  0000000140794A46  push    r12
  0000000140794A48  push    rsi
  0000000140794A49  push    rdi
  0000000140794A4A  push    rbp
  0000000140794A4B  push    rbx
  0000000140794A4C  sub     rsp, 358h
  0000000140794A53  mov     rax, [rsp+398h+arg_128]
  0000000140794A5B  mov     rdx, [rsp+398h+arg_148]
  0000000140794A63  mov     r8, rdx
  0000000140794A66  not     r8
  0000000140794A69  mov     rcx, [rsp+398h+arg_98]
  0000000140794A71  mov     rbp, rcx
  0000000140794A74  not     rbp
  0000000140794A77  mov     r10, rax
  0000000140794A7A  and     r10, rbp
  0000000140794A7D  mov     r11, rdx
  0000000140794A80  and     r11, r10
  0000000140794A83  not     r10
  0000000140794A86  and     r10, r8
  0000000140794A89  mov     rsi, rax
  0000000140794A8C  not     rsi
  0000000140794A8F  and     rsi, r8
  0000000140794A92  mov     rdi, r8
  0000000140794A95  and     rdi, rbp
  0000000140794A98  not     rdi
  0000000140794A9B  and     rdi, rax
  0000000140794A9E  not     rdi
  0000000140794AA1  mov     rbx, [rsp+398h+arg_110]
  0000000140794AA9  mov     r8, rbx
  0000000140794AAC  shl     r8, 13h
  0000000140794AB0  not     r8
  0000000140794AB3  shr     rbx, 2Dh
  0000000140794AB7  not     rbx
  0000000140794ABA  and     rbx, r8
  0000000140794ABD  mov     r15, rbx
  0000000140794AC0  not     r15
  0000000140794AC3  mov     r9, 19B4F83604874E6Bh
  0000000140794ACD  not     r9
  0000000140794AD0  or      r15, r9
  0000000140794AD3  mov     r8, 0E64B07C9FB78B194h
  0000000140794ADD  not     r8
  0000000140794AE0  or      rbx, r8
  0000000140794AE3  and     rbx, r15
  0000000140794AE6  mov     r15, 0DFFDFFDD6DF7FF7Fh
  0000000140794AF0  or      r15, rbx
  0000000140794AF3  mov     rbx, 83E814E330E591DDh
  0000000140794AFD  imul    rbx, rdi
  0000000140794B01  imul    rbx, r15
  0000000140794B05  not     r11
  0000000140794B08  not     r10
  0000000140794B0B  and     r10, r11
  0000000140794B0E  mov     r11, 7C17EB1CCF1A6E23h
  0000000140794B18  imul    r11, r15
  0000000140794B1C  imul    r10, r11
  0000000140794B20  mov     rdi, rcx
  0000000140794B23  and     rdi, rsi
  0000000140794B26  not     rdi
  0000000140794B29  mov     r12, 7D029C661CB23BAh
  0000000140794B33  imul    r12, rdi
  0000000140794B37  imul    r12, r15
  0000000140794B3B  add     r12, rbx
  0000000140794B3E  add     r12, r10
  0000000140794B41  and     rbp, rsi
  0000000140794B44  not     rsi
  0000000140794B47  and     rax, rdx
  0000000140794B4A  not     rax
  0000000140794B4D  and     rax, rsi
  0000000140794B50  not     rax
  0000000140794B53  and     rax, rcx
  0000000140794B56  not     rax
  0000000140794B59  imul    rax, r11
  0000000140794B5D  imul    rbp, r11
  0000000140794B61  add     rbp, rax
  0000000140794B64  add     rbp, r12
  0000000140794B67  imul    eax, ebp, 0DB7DCFF8h
  0000000140794B6D  mov     [rsp+398h+var_290], rax
  0000000140794B75  mov     rdx, [rsp+rax+398h]
  0000000140794B7D  mov     rax, rdx
  0000000140794B80  shl     rax, 13h
  0000000140794B84  not     rax
  0000000140794B87  mov     rcx, rdx
  0000000140794B8A  mov     rdi, rdx
  0000000140794B8D  shr     rcx, 2Dh
  0000000140794B91  not     rcx
  0000000140794B94  and     rcx, rax
  0000000140794B97  mov     rax, rcx
  0000000140794B9A  not     rax
  0000000140794B9D  or      rax, r9
  0000000140794BA0  or      rcx, r8
  0000000140794BA3  and     rcx, rax
  0000000140794BA6  mov     rax, rcx
  0000000140794BA9  mov     r9, rcx
  0000000140794BAC  shr     rax, 0Fh
  0000000140794BB0  not     eax
  0000000140794BB2  and     eax, 40001h
  0000000140794BB7  shr     rcx, 24h
  0000000140794BBB  not     ecx
  0000000140794BBD  and     ecx, 2002001h
  0000000140794BC3  imul    rcx, rax
  0000000140794BC7  mov     rsi, rcx
  0000000140794BCA  mov     [rsp+398h+var_330], rcx
  0000000140794BCF  imul    eax, ebp, 8D221240h
  0000000140794BD5  lea     rbx, [rsp+rax+398h+var_398]
  0000000140794BD9  add     rbx, 398h
  0000000140794BE0  mov     [rsp+398h+var_320], rbx
  0000000140794BE5  mov     r8, [rsp+rax+398h]
  0000000140794BED  mov     [rsp+398h+var_280], r8
  0000000140794BF5  mov     rax, r8
  0000000140794BF8  shr     rax, 2Dh
  0000000140794BFC  and     eax, 45h
  0000000140794BFF  mov     r14, rax
  0000000140794C02  mov     [rsp+398h+var_250], rax
  0000000140794C0A  imul    r10d, ebp, 9580C830h
  0000000140794C11  mov     [rsp+398h+var_328], r10
  0000000140794C16  mov     eax, r8d
  0000000140794C19  and     eax, 40410001h
  0000000140794C1E  mov     edx, r8d
  0000000140794C21  not     edx
  0000000140794C23  mov     ecx, edx
  0000000140794C25  shr     ecx, 4
  0000000140794C28  and     ecx, 88001h
  0000000140794C2E  imul    rcx, rax
  0000000140794C32  mov     rax, r8
  0000000140794C35  shr     rax, 30h
  0000000140794C39  not     eax
  0000000140794C3B  and     eax, 8001h
  0000000140794C40  imul    rax, rcx
  0000000140794C44  mov     r11, rax
  0000000140794C47  mov     [rsp+398h+var_118], rax
  0000000140794C4F  mov     eax, edx
  0000000140794C51  shr     eax, 14h
  0000000140794C54  and     eax, 9
  0000000140794C57  mov     ecx, edx
  0000000140794C59  mov     r8, rdx
  0000000140794C5C  shr     ecx, 1
  0000000140794C5E  and     ecx, 440001h
  0000000140794C64  imul    rcx, rax
  0000000140794C68  mov     [rsp+398h+var_248], rcx
  0000000140794C70  imul    eax, ebp, 3A96F990h
  0000000140794C76  mov     [rsp+398h+var_310], rax
  0000000140794C7E  add     rax, rsp
  0000000140794C81  add     rax, 398h
  0000000140794C87  imul    rax, rcx
  0000000140794C8B  not     rax
  0000000140794C8E  mov     ecx, r8d
  0000000140794C91  shr     ecx, 11h
  0000000140794C94  and     ecx, 45h
  0000000140794C97  shr     r8d, 0Dh
  0000000140794C9B  and     r8d, 41h
  0000000140794C9F  imul    r8, rcx
  0000000140794CA3  mov     [rsp+398h+var_2C8], r8
  0000000140794CAB  imul    ecx, ebp, 29D98DB0h
  0000000140794CB1  lea     rdx, [rsp+rcx+398h+var_398]
  0000000140794CB5  add     rdx, 398h
  0000000140794CBC  imul    rdx, r8
  0000000140794CC0  not     rdx
  0000000140794CC3  and     rdx, rax
  0000000140794CC6  mov     rax, r11
  0000000140794CC9  imul    rax, rbx
  0000000140794CCD  not     rdx
  0000000140794CD0  add     rdx, rax
  0000000140794CD3  lea     rcx, [rsp+r10+398h+var_398]
  0000000140794CD7  add     rcx, 398h
  0000000140794CDE  mov     [rsp+398h+var_128], rcx
  0000000140794CE6  mov     rax, r14
  0000000140794CE9  imul    rax, rcx
  0000000140794CED  not     rax
  0000000140794CF0  not     rdx
  0000000140794CF3  and     rdx, rax
  0000000140794CF6  mov     rax, r9
  0000000140794CF9  shr     rax, 1Eh
  0000000140794CFD  not     eax
  0000000140794CFF  and     eax, 9
  0000000140794D02  mov     r10d, r9d
  0000000140794D05  not     r10d
  0000000140794D08  shr     r10d, 4
  0000000140794D0C  imul    ecx, ebp, -51h
  0000000140794D0F  mov     dword ptr [rsp+398h+var_380], ecx
  0000000140794D13  mov     r11, rdi
  0000000140794D16  mov     [rsp+398h+var_288], rdi
  0000000140794D1E  mov     r8, rdi
  0000000140794D21  shl     r8, cl
  0000000140794D24  and     r10d, 9
  0000000140794D28  imul    r10, rax
  0000000140794D2C  mov     rdi, r10
  0000000140794D2F  mov     [rsp+398h+var_378], r10
  0000000140794D34  imul    ecx, ebp, -6Fh
  0000000140794D37  mov     dword ptr [rsp+398h+var_388], ecx
  0000000140794D3B  mov     r10, r11
  0000000140794D3E  shr     r10, cl
  0000000140794D41  not     r8
  0000000140794D44  not     r10
  0000000140794D47  and     r10, r8
  0000000140794D4A  mov     rax, 8CE08880559870E7h
  0000000140794D54  imul    rax, rbp
  0000000140794D58  mov     [rsp+398h+var_278], rax
  0000000140794D60  and     rax, r10
  0000000140794D63  not     rax
  0000000140794D66  not     r10
  0000000140794D69  mov     rcx, 0E9C91D4B9F9040A4h
  0000000140794D73  imul    rcx, rbp
  0000000140794D77  mov     [rsp+398h+var_370], rcx
  0000000140794D7C  and     r10, rcx
  0000000140794D7F  not     r10
  0000000140794D82  and     r10, rax
  0000000140794D85  mov     r11, r10
  0000000140794D88  mov     eax, r9d
  0000000140794D8B  shr     eax, 14h
  0000000140794D8E  and     eax, 21h
  0000000140794D91  mov     rcx, r9
  0000000140794D94  shr     rcx, 2Ch
  0000000140794D98  not     ecx
  0000000140794D9A  and     ecx, 21h
  0000000140794D9D  imul    rcx, rax
  0000000140794DA1  mov     r10, rcx
  0000000140794DA4  mov     [rsp+398h+var_358], rcx
  0000000140794DA9  mov     rax, r9
  0000000140794DAC  shr     rax, 1Dh
  0000000140794DB0  not     eax
  0000000140794DB2  and     eax, 11h
  0000000140794DB5  shr     r9, 32h
  0000000140794DB9  not     r9d
  0000000140794DBC  and     r9d, 801h
  0000000140794DC3  imul    r9, rax
  0000000140794DC7  mov     [rsp+398h+var_338], r9
  0000000140794DCC  imul    eax, ebp, 0FCF8A7B8h
  0000000140794DD2  add     rax, rsp
  0000000140794DD5  add     rax, 398h
  0000000140794DDB  imul    rax, rdi
  0000000140794DDF  not     rax
  0000000140794DE2  mov     r8, rax
  0000000140794DE5  mov     [rsp+398h+var_140], rax
  0000000140794DED  imul    eax, ebp, 0BE325330h
  0000000140794DF3  lea     rcx, [rsp+rax+398h+var_398]
  0000000140794DF7  add     rcx, 398h
  0000000140794DFE  mov     [rsp+398h+var_258], rcx
  0000000140794E06  mov     rax, rsi
  0000000140794E09  imul    rax, rcx
  0000000140794E0D  not     rax
  0000000140794E10  and     rax, r8
  0000000140794E13  not     rax
  0000000140794E16  imul    ecx, ebp, 5575DA8h
  0000000140794E1C  add     rcx, rsp
  0000000140794E1F  add     rcx, 398h
  0000000140794E26  imul    rcx, r10
  0000000140794E2A  add     rcx, rax
  0000000140794E2D  imul    eax, ebp, 191C21D0h
  0000000140794E33  lea     r8, [rsp+rax+398h+var_398]
  0000000140794E37  add     r8, 398h
  0000000140794E3E  mov     [rsp+398h+var_138], r8
  0000000140794E46  mov     rax, r9
  0000000140794E49  imul    rax, r8
  0000000140794E4D  mov     r8, rax
  0000000140794E50  not     r8
  0000000140794E53  mov     r9, rcx
  0000000140794E56  not     r9
  0000000140794E59  mov     r10, rax
  0000000140794E5C  and     r10, r9
  0000000140794E5F  and     r9, r8
  0000000140794E62  and     r8, rcx
  0000000140794E65  and     rcx, rax
  0000000140794E68  not     r10
  0000000140794E6B  sub     r10, rcx
  0000000140794E6E  not     r8
  0000000140794E71  add     r10, r8
  0000000140794E74  add     r9, r9
  0000000140794E77  sub     r10, r9
  0000000140794E7A  not     rdx
  0000000140794E7D  mov     rbx, [rdx]
  0000000140794E80  mov     [rsp+398h+var_240], rbx
  0000000140794E88  mov     r14, rbx
  0000000140794E8B  shr     r14, 36h
  0000000140794E8F  mov     rdi, 15626D8CC83106A6h
  0000000140794E99  imul    rdi, rbp
  0000000140794E9D  imul    ecx, ebp, 63488490h
  0000000140794EA3  mov     [rsp+398h+var_360], rcx
  0000000140794EA8  mov     rcx, [rsp+rcx+398h]
  0000000140794EB0  mov     [rsp+398h+var_F8], rcx
  0000000140794EB8  add     rdi, rcx
  0000000140794EBB  mov     rsi, 127C5211E17DE7ECh
  0000000140794EC5  imul    rsi, rbp
  0000000140794EC9  mov     [rsp+398h+var_2D8], r11
  0000000140794ED1  and     rsi, r11
  0000000140794ED4  shr     rbx, 3Fh
  0000000140794ED8  mov     rdx, [r10]
  0000000140794EDB  mov     [rsp+398h+var_340], rdx
  0000000140794EE0  imul    eax, ebp, 53B31B60h
  0000000140794EE6  mov     [rsp+398h+var_148], rax
  0000000140794EEE  mov     rax, [rsp+rax+398h]
  0000000140794EF6  mov     [rsp+398h+var_110], rax
  0000000140794EFE  cmp     dl, al
  0000000140794F00  setz    byte ptr [rsp+398h+var_390]
  0000000140794F05  mov     rax, r11
  0000000140794F08  shr     rax, 3Fh
  0000000140794F0C  mov     r8, rdi
  0000000140794F0F  not     r8
  0000000140794F12  setz    r11b
  0000000140794F16  mov     r9, 0C40FCD0CBAB83D8Bh
  0000000140794F20  imul    r9, rbp
  0000000140794F24  mov     r12, r9
  0000000140794F27  not     r12
  0000000140794F2A  mov     r10, 653229B8625E44E5h
  0000000140794F34  imul    r10, rbp
  0000000140794F38  mov     r15, r12
  0000000140794F3B  and     r15, r10
  0000000140794F3E  mov     rcx, r15
  0000000140794F41  and     rcx, r8
  0000000140794F44  mov     rax, r10
  0000000140794F47  not     rax
  0000000140794F4A  mov     rdx, r9
  0000000140794F4D  and     rdx, rax
  0000000140794F50  not     rdx
  0000000140794F53  mov     r13, r8
  0000000140794F56  and     r13, rdx
  0000000140794F59  not     r13
  0000000140794F5C  add     r13, rcx
  0000000140794F5F  not     r15
  0000000140794F62  and     r15, rdx
  0000000140794F65  and     r10, rdi
  0000000140794F68  and     rdi, r15
  0000000140794F6B  not     r15
  0000000140794F6E  and     r15, r8
  0000000140794F71  not     r15
  0000000140794F74  not     rdi
  0000000140794F77  and     rdi, r15
  0000000140794F7A  and     rax, r8
  0000000140794F7D  not     rax
  0000000140794F80  mov     rcx, r12
  0000000140794F83  and     rcx, rax
  0000000140794F86  not     r10
  0000000140794F89  and     r10, rax
  0000000140794F8C  and     r12, r10
  0000000140794F8F  not     r10
  0000000140794F92  and     r10, r9
  0000000140794F95  not     r12
  0000000140794F98  not     r10
  0000000140794F9B  and     r10, r12
  0000000140794F9E  sub     r10, rdi
  0000000140794FA1  sub     r10, rcx
  0000000140794FA4  add     r10, r13
  0000000140794FA7  not     rsi
  0000000140794FAA  mov     rax, 0A7372D446153A29Ch
  0000000140794FB4  imul    rax, rbp
  0000000140794FB8  add     rax, rsi
  0000000140794FBB  mov     rcx, 0F49EDC4B3965D1B7h
  0000000140794FC5  imul    rcx, rbp
  0000000140794FC9  add     rcx, rsi
  0000000140794FCC  not     rcx
  0000000140794FCF  and     rcx, r8
  0000000140794FD2  mov     r12, r8
  0000000140794FD5  not     rcx
  0000000140794FD8  and     rcx, rax
  0000000140794FDB  mov     r15, rcx
  0000000140794FDE  and     r11b, byte ptr [rsp+398h+var_390]
  0000000140794FE3  xor     r11b, 1
  0000000140794FE7  mov     rax, 1A1AA681E702F604h
  0000000140794FF1  imul    rax, rbp
  0000000140794FF5  mov     rcx, 24224C55B07986F2h
  0000000140794FFF  imul    rcx, rbp
  0000000140795003  imul    r8d, ebp, 12802B0h
  000000014079500A  imul    r9d, ebp, 7C64A660h
  0000000140795011  imul    edx, ebp, 986B8A0h
  0000000140795017  test    r14b, 1
  000000014079501B  cmovnz  rcx, rax
  000000014079501F  mov     [rsp+398h+var_48], rcx
  0000000140795027  test    bl, r11b
  000000014079502A  mov     rax, [rsp+398h+var_360]
  000000014079502F  cmovnz  rax, r8
  0000000140795033  mov     [rsp+398h+var_360], rax
  0000000140795038  mov     rdi, r8
  000000014079503B  mov     [rsp+398h+var_2E0], r8
  0000000140795043  mov     rax, r9
  0000000140795046  cmovnz  rax, rdx
  000000014079504A  mov     [rsp+398h+var_300], rax
  0000000140795052  mov     r8, rdx
  0000000140795055  mov     [rsp+398h+var_1A0], rdx
  000000014079505D  test    r14b, 1
  0000000140795061  cmovnz  r15, r10
  0000000140795065  mov     [rsp+398h+var_368], r15
  000000014079506A  mov     rax, 81FD57FD0B569EBAh
  0000000140795074  imul    rax, rbp
  0000000140795078  add     rax, rsi
  000000014079507B  mov     rcx, 0DBEB98957DCDE2D1h
  0000000140795085  imul    rcx, rbp
  0000000140795089  add     rcx, rsi
  000000014079508C  not     rcx
  000000014079508F  and     rcx, r12
  0000000140795092  not     rcx
  0000000140795095  and     rcx, rax
  0000000140795098  mov     rax, 9ED5F7C564BB39A9h
  00000001407950A2  imul    rax, rbp
  00000001407950A6  mov     rdx, 7DE56D6E1DF633CBh
  00000001407950B0  imul    rdx, rbp
  00000001407950B4  and     rdx, r12
  00000001407950B7  not     rdx
  00000001407950BA  and     rdx, rax
  00000001407950BD  test    r14b, 1
  00000001407950C1  cmovnz  rdx, rcx
  00000001407950C5  mov     [rsp+398h+var_308], rdx
  00000001407950CD  mov     rax, 4DDF93C6ACB0EE27h
  00000001407950D7  imul    rax, rbp
  00000001407950DB  mov     rcx, 47157BAE68D177D9h
  00000001407950E5  imul    rcx, rbp
  00000001407950E9  mov     [rsp+398h+var_1C8], r12
  00000001407950F1  and     rcx, r12
  00000001407950F4  not     rcx
  00000001407950F7  and     rcx, rax
  00000001407950FA  mov     rax, 3106F3FE534C5338h
  0000000140795104  imul    rax, rbp
  0000000140795108  add     rax, rsi
  000000014079510B  mov     r10, 12BB8A5532F29EC3h
  0000000140795115  imul    r10, rbp
  0000000140795119  add     r10, rsi
  000000014079511C  not     r10
  000000014079511F  and     r10, r12
  0000000140795122  not     r10
  0000000140795125  and     r10, rax
  0000000140795128  test    r14b, 1
  000000014079512C  cmovnz  r10, rcx
  0000000140795130  imul    eax, ebp, 36348849h
  0000000140795136  imul    edx, ebp, 5012802Bh
  000000014079513C  mov     [rsp+398h+var_1C0], rdx
  0000000140795144  mov     rcx, [rsp+398h+var_340]
  0000000140795149  cmp     cl, byte ptr [rsp+398h+var_110]
  0000000140795150  cmovnz  rax, rdx
  0000000140795154  mov     rcx, 0B96AEE7796EEAA52h
  000000014079515E  imul    rcx, rbp
  0000000140795162  mov     rdx, 0DD98C99D7EC774E3h
  000000014079516C  imul    rdx, rbp
  0000000140795170  test    bl, r11b
  0000000140795173  cmovnz  rdx, rcx
  0000000140795177  mov     [rsp+398h+var_50], rdx
  000000014079517F  imul    esi, ebp, 0B5D39D40h
  0000000140795185  imul    ecx, ebp, 0E80BE0E0h
  000000014079518B  mov     [rsp+398h+var_130], rcx
  0000000140795193  test    bl, r11b
  0000000140795196  mov     rdx, rsi
  0000000140795199  mov     r14, rsi
  000000014079519C  cmovnz  rdx, rcx
  00000001407951A0  mov     [rsp+398h+var_158], rdx
  00000001407951A8  imul    ecx, ebp, 6BA73A80h
  00000001407951AE  mov     [rsp+398h+var_268], rcx
  00000001407951B6  imul    edx, ebp, 0AE9CEA00h
  00000001407951BC  mov     [rsp+398h+var_190], rdx
  00000001407951C4  test    bl, r11b
  00000001407951C7  cmovnz  rcx, rdx
  00000001407951CB  mov     [rsp+398h+var_160], rcx
  00000001407951D3  imul    ecx, ebp, 0F8C94CC0h
  00000001407951D9  test    bl, r11b
  00000001407951DC  cmovz   rcx, rdi
  00000001407951E0  mov     [rsp+398h+var_170], rcx
  00000001407951E8  imul    edx, ebp, 6FD69578h
  00000001407951EE  imul    ecx, ebp, 0A63E3410h
  00000001407951F4  mov     [rsp+398h+var_1A8], rcx
  00000001407951FC  test    bl, r11b
  00000001407951FF  cmovnz  rcx, rdx
  0000000140795203  mov     rdi, rdx
  0000000140795206  mov     [rsp+398h+var_398], rdx
  000000014079520A  mov     [rsp+398h+var_298], rcx
  0000000140795212  imul    ecx, ebp, 9DDF7E20h
  0000000140795218  test    bl, r11b
  000000014079521B  cmovz   rcx, [rsp+398h+var_310]
  0000000140795224  mov     [rsp+398h+var_2A0], rcx
  000000014079522C  imul    edx, ebp, 0C261AE28h
  0000000140795232  mov     [rsp+398h+var_1B8], rdx
  000000014079523A  imul    ecx, ebp, 80940158h
  0000000140795240  mov     [rsp+398h+var_188], rcx
  0000000140795248  test    bl, r11b
  000000014079524B  cmovnz  rdx, rcx
  000000014079524F  mov     [rsp+398h+var_2A8], rdx
  0000000140795257  imul    edx, ebp, 0D31F1A08h
  000000014079525D  mov     [rsp+398h+var_178], rdx
  0000000140795265  imul    esi, ebp, 5F192998h
  000000014079526B  mov     [rsp+398h+var_180], rsi
  0000000140795273  test    bl, r11b
  0000000140795276  mov     rcx, [rsp+398h+var_328]
  000000014079527B  cmovz   rcx, r8
  000000014079527F  mov     [rsp+398h+var_328], rcx
  0000000140795284  cmovnz  rsi, rdx
  0000000140795288  mov     [rsp+398h+var_2B0], rsi
  0000000140795290  imul    edx, ebp, 99B02328h
  0000000140795296  mov     [rsp+398h+var_2E8], rdx
  000000014079529E  imul    ecx, ebp, 14ECC6D8h
  00000001407952A4  mov     [rsp+398h+var_168], rcx
  00000001407952AC  test    bl, r11b
  00000001407952AF  cmovnz  rdx, rcx
  00000001407952B3  mov     [rsp+398h+var_2B8], rdx
  00000001407952BB  imul    ecx, ebp, 0CAC06418h
  00000001407952C1  mov     [rsp+398h+var_260], rcx
  00000001407952C9  test    bl, r11b
  00000001407952CC  mov     rdx, rdi
  00000001407952CF  cmovnz  rdx, rcx
  00000001407952D3  mov     [rsp+398h+var_198], rdx
  00000001407952DB  mov     r8, 0EB8DC1575A0AF790h
  00000001407952E5  imul    r8, rbp
  00000001407952E9  imul    ecx, ebp, 84C35C50h
  00000001407952EF  mov     [rsp+398h+var_1B0], rcx
  00000001407952F7  mov     rcx, [rsp+rcx+398h]
  00000001407952FF  mov     [rsp+398h+var_120], rcx
  0000000140795307  add     r8, rcx
  000000014079530A  add     r8, rax
  000000014079530D  imul    eax, ebp, 1D4B7CC8h
  0000000140795313  mov     rdi, [rsp+rax+398h]
  000000014079531B  mov     rcx, rdi
  000000014079531E  shr     rcx, 0Ch
  0000000140795322  not     ecx
  0000000140795324  and     ecx, 10008001h
  000000014079532A  mov     rsi, rdi
  000000014079532D  shr     rsi, 10h
  0000000140795331  not     esi
  0000000140795333  and     esi, 9000801h
  0000000140795339  imul    rsi, rcx
  000000014079533D  mov     [rsp+398h+var_310], rsi
  0000000140795345  mov     rcx, rdi
  0000000140795348  shr     rcx, 29h
  000000014079534C  and     ecx, 9
  000000014079534F  mov     [rsp+398h+var_390], rcx
  0000000140795354  lea     rdx, [rsp+r14+398h+var_398]
  0000000140795358  add     rdx, 398h
  000000014079535F  mov     [rsp+398h+var_100], rdx
  0000000140795367  imul    rcx, rdx
  000000014079536B  not     rcx
  000000014079536E  imul    edx, ebp, 7405F070h
  0000000140795374  add     rdx, rsp
  0000000140795377  add     rdx, 398h
  000000014079537E  imul    rdx, rsi
  0000000140795382  not     rdx
  0000000140795385  and     rdx, rcx
  0000000140795388  mov     rcx, rdi
  000000014079538B  shr     rcx, 13h
  000000014079538F  not     ecx
  0000000140795391  and     ecx, 1200101h
  0000000140795397  mov     esi, edi
  0000000140795399  and     esi, 500001h
  000000014079539F  imul    rsi, rcx
  00000001407953A3  mov     [rsp+398h+var_2D0], rsi
  00000001407953AB  add     rax, rsp
  00000001407953AE  add     rax, 398h
  00000001407953B4  not     rdx
  00000001407953B7  imul    rax, rsi
  00000001407953BB  add     rax, rdx
  00000001407953BE  mov     rsi, rdi
  00000001407953C1  mov     [rsp+398h+var_348], rdi
  00000001407953C6  mov     rcx, rdi
  00000001407953C9  shr     rcx, 0Bh
  00000001407953CD  not     ecx
  00000001407953CF  and     ecx, 20010001h
  00000001407953D5  not     esi
  00000001407953D7  shr     esi, 8
  00000001407953DA  and     esi, 80001h
  00000001407953E0  imul    rsi, rcx
  00000001407953E4  mov     [rsp+398h+var_318], rsi
  00000001407953EC  imul    ecx, ebp, 0EC3B3BD8h
  00000001407953F2  lea     rdx, [rsp+rcx+398h+var_398]
  00000001407953F6  add     rdx, 398h
  00000001407953FD  mov     [rsp+398h+var_108], rdx
  0000000140795405  mov     rcx, rsi
  0000000140795408  imul    rcx, rdx
  000000014079540C  mov     rdx, rax
  000000014079540F  not     rdx
  0000000140795412  and     rax, rcx
  0000000140795415  not     rcx
  0000000140795418  and     rcx, rdx
  000000014079541B  not     rcx
  000000014079541E  or      rcx, rax
  0000000140795421  not     r8
  0000000140795424  mov     rax, [rcx]
  0000000140795427  mov     [rsp+398h+var_270], rax
  000000014079542F  mov     rsi, 69685AEA3BB4A33Fh
  0000000140795439  imul    rsi, rbp
  000000014079543D  and     rsi, rax
  0000000140795440  not     rsi
  0000000140795443  mov     rax, 39FFBFBBE648AC1h
  000000014079544D  imul    rax, rbp
  0000000140795451  add     rax, rsi
  0000000140795454  mov     rcx, 3DADD833727BFE89h
  000000014079545E  imul    rcx, rbp
  0000000140795462  add     rcx, rsi
  0000000140795465  not     rcx
  0000000140795468  and     rcx, r8
  000000014079546B  not     rcx
  000000014079546E  and     rcx, rax
  0000000140795471  mov     rax, 726A1D41DB2EC1C7h
  000000014079547B  imul    rax, rbp
  000000014079547F  mov     rdx, 7CEF20204846FCA3h
  0000000140795489  imul    rdx, rbp
  000000014079548D  and     rdx, r8
  0000000140795490  not     rdx
  0000000140795493  and     rdx, rax
  0000000140795496  test    bl, r11b
  0000000140795499  cmovnz  rdx, rcx
  000000014079549D  mov     [rsp+398h+var_1D0], rdx
  00000001407954A5  mov     rax, 0B304C56FDED92F9Bh
  00000001407954AF  imul    rax, rbp
  00000001407954B3  mov     rcx, 0A60DC01B3CDDAAF7h
  00000001407954BD  imul    rcx, rbp
  00000001407954C1  and     rcx, r8
  00000001407954C4  not     rcx
  00000001407954C7  and     rcx, rax
  00000001407954CA  mov     rax, 0DC0ECF800E1E0F2Bh
  00000001407954D4  imul    rax, rbp
  00000001407954D8  mov     rdx, 0B755F1ED2DF044Ah
  00000001407954E2  imul    rdx, rbp
  00000001407954E6  and     rdx, r8
  00000001407954E9  not     rdx
  00000001407954EC  and     rdx, rax
  00000001407954EF  test    bl, r11b
  00000001407954F2  cmovnz  rdx, rcx
  00000001407954F6  mov     [rsp+398h+var_1E0], rdx
  00000001407954FE  imul    eax, ebp, 0AA6D8F08h
  0000000140795504  mov     [rsp+398h+var_150], rax
  000000014079550C  test    bl, r11b
  000000014079550F  cmovz   r9, rax
  0000000140795513  mov     [rsp+398h+var_1D8], r9
  000000014079551B  mov     rcx, 0A8A922AAAC6C5EEBh
  0000000140795525  imul    rcx, rbp
  0000000140795529  add     rcx, rsi
  000000014079552C  mov     rax, 6FDB053A8B5C4C5Eh
  0000000140795536  imul    rax, rbp
  000000014079553A  add     rax, rsi
  000000014079553D  not     rax
  0000000140795540  and     rax, r8
  0000000140795543  not     rax
  0000000140795546  and     rax, rcx
  0000000140795549  mov     rcx, 79A5562975EB87D7h
  0000000140795553  imul    rcx, rbp
  0000000140795557  add     rcx, rsi
  000000014079555A  mov     rdi, 9BE17E4078D03C1Ah
  0000000140795564  imul    rdi, rbp
  0000000140795568  add     rdi, rsi
  000000014079556B  not     rdi
  000000014079556E  and     rdi, r8
  0000000140795571  not     rdi
  0000000140795574  and     rdi, rcx
  0000000140795577  test    bl, r11b
  000000014079557A  cmovnz  rdi, rax
  000000014079557E  imul    eax, ebp, 6777DF88h
  0000000140795584  mov     [rsp+398h+var_1E8], rax
  000000014079558C  test    bl, r11b
  000000014079558F  cmovz   r14, rax
  0000000140795593  mov     [rsp+398h+var_1F0], r14
  000000014079559B  mov     rax, 0F7C041C912AB544Bh
  00000001407955A5  imul    rax, rbp
  00000001407955A9  mov     rcx, 99D6FAC1D7FCA2C3h
  00000001407955B3  imul    rcx, rbp
  00000001407955B7  and     rcx, r8
  00000001407955BA  not     rcx
  00000001407955BD  and     rcx, rax
  00000001407955C0  mov     rax, 0A8D40B6F776B1DABh
  00000001407955CA  imul    rax, rbp
  00000001407955CE  add     rax, rsi
  00000001407955D1  mov     r12, 0B7770867C1BB265Eh
  00000001407955DB  imul    r12, rbp
  00000001407955DF  add     r12, rsi
  00000001407955E2  not     r12
  00000001407955E5  and     r12, r8
  00000001407955E8  not     r12
  00000001407955EB  and     r12, rax
  00000001407955EE  test    bl, r11b
  00000001407955F1  cmovnz  r12, rcx
  00000001407955F5  mov     rax, 0B9624E6179F9C4B0h
  00000001407955FF  imul    rax, rbp
  0000000140795603  mov     rcx, 97081E04AB83D44Bh
  000000014079560D  imul    rcx, rbp
  0000000140795611  mov     rdx, 2F57574448BBA852h
  000000014079561B  imul    rdx, rbp
  000000014079561F  add     rdx, [rsp+398h+var_240]
  0000000140795627  not     rdx
  000000014079562A  mov     [rsp+398h+var_350], rdx
  000000014079562F  and     rcx, rdx
  0000000140795632  not     rcx
  0000000140795635  and     rax, rcx
  0000000140795638  mov     rdx, 9405E0A475086D0h
  0000000140795642  imul    rdx, rbp
  0000000140795646  and     rdx, rcx
  0000000140795649  not     rax
  000000014079564C  mov     rbx, [rsp+398h+var_278]
  0000000140795654  and     rax, rbx
  0000000140795657  not     rax
  000000014079565A  not     rdx
  000000014079565D  and     rdx, rax
  0000000140795660  mov     rax, rdx
  0000000140795663  mov     esi, dword ptr [rsp+398h+var_388]
  0000000140795667  mov     ecx, esi
  0000000140795669  shl     rax, cl
  000000014079566C  mov     r11d, dword ptr [rsp+398h+var_380]
  0000000140795671  mov     ecx, r11d
  0000000140795674  shr     rdx, cl
  0000000140795677  mov     r14, [rsp+398h+var_370]
  000000014079567C  mov     r8, r14
  000000014079567F  and     r8, r10
  0000000140795682  not     r10
  0000000140795685  and     r10, rbx
  0000000140795688  not     r10
  000000014079568B  not     r8
  000000014079568E  and     r8, r10
  0000000140795691  not     rax
  0000000140795694  not     rdx
  0000000140795697  mov     r9, r8
  000000014079569A  mov     ecx, esi
  000000014079569C  shl     r9, cl
  000000014079569F  mov     ecx, r11d
  00000001407956A2  shr     r8, cl
  00000001407956A5  and     rdx, rax
  00000001407956A8  not     r9
  00000001407956AB  not     r8
  00000001407956AE  and     r8, r9
  00000001407956B1  mov     r9, r14
  00000001407956B4  and     r9, r12
  00000001407956B7  not     r12
  00000001407956BA  and     r12, rbx
  00000001407956BD  not     r12
  00000001407956C0  not     r9
  00000001407956C3  and     r9, r12
  00000001407956C6  not     rdx
  00000001407956C9  imul    rdx, [rsp+398h+var_330]
  00000001407956CF  not     rdx
  00000001407956D2  not     r8
  00000001407956D5  imul    r8, [rsp+398h+var_378]
  00000001407956DB  mov     rax, r9
  00000001407956DE  mov     ecx, esi
  00000001407956E0  shl     rax, cl
  00000001407956E3  not     r8
  00000001407956E6  and     r8, rdx
  00000001407956E9  not     rax
  00000001407956EC  mov     ecx, r11d
  00000001407956EF  shr     r9, cl
  00000001407956F2  not     r9
  00000001407956F5  and     r9, rax
  00000001407956F8  not     r8
  00000001407956FB  not     r9
  00000001407956FE  imul    r9, [rsp+398h+var_358]
  0000000140795704  add     r9, r8
  0000000140795707  mov     [rsp+398h+var_370], r9
  000000014079570C  mov     r12, 570551620021D9DDh
  0000000140795716  imul    r12, rbp
  000000014079571A  mov     rsi, 12D865E67BDB0844h
  0000000140795724  imul    rsi, rbp
  0000000140795728  and     rsi, [rsp+398h+var_2D8]
  0000000140795730  not     rsi
  0000000140795733  add     r12, rsi
  0000000140795736  mov     r13, 7EE64FE419075D00h
  0000000140795740  imul    r13, rbp
  0000000140795744  add     r13, [rsp+398h+var_F8]
  000000014079574C  mov     r8, 560C24C459976331h
  0000000140795756  imul    r8, rbp
  000000014079575A  add     r8, rsi
  000000014079575D  mov     r15, r13
  0000000140795760  and     r15, r8
  0000000140795763  mov     r11, r13
  0000000140795766  not     r11
  0000000140795769  not     r8
  000000014079576C  mov     r9, r12
  000000014079576F  not     r9
  0000000140795772  mov     rax, r9
  0000000140795775  and     rax, r8
  0000000140795778  mov     rcx, r11
  000000014079577B  and     rcx, rax
  000000014079577E  not     rax
  0000000140795781  and     rax, r13
  0000000140795784  not     rax
  0000000140795787  not     rcx
  000000014079578A  and     rcx, rax
  000000014079578D  mov     r10, r12
  0000000140795790  and     r10, r11
  0000000140795793  mov     rdx, 0F64E6A285C51227h
  000000014079579D  imul    rdx, rbp
  00000001407957A1  add     rdx, rsi
  00000001407957A4  not     rdx
  00000001407957A7  and     rdx, r11
  00000001407957AA  mov     r14, 6E980D7FEF943E7Dh
  00000001407957B4  imul    r14, rbp
  00000001407957B8  and     r14, r11
  00000001407957BB  mov     rax, 4649AAA90CF9CA3Bh
  00000001407957C5  imul    rax, rbp
  00000001407957C9  and     rax, r11
  00000001407957CC  mov     [rsp+398h+var_278], rax
  00000001407957D4  and     r11, r8
  00000001407957D7  mov     rbx, r11
  00000001407957DA  and     r11, r9
  00000001407957DD  add     rcx, r11
  00000001407957E0  and     r9, r13
  00000001407957E3  not     r9
  00000001407957E6  not     r10
  00000001407957E9  and     r10, r9
  00000001407957EC  not     r10
  00000001407957EF  and     r10, r8
  00000001407957F2  add     r10, r10
  00000001407957F5  sub     rcx, r10
  00000001407957F8  not     r15
  00000001407957FB  and     r15, r12
  00000001407957FE  lea     r9, [r15+r15*2]
  0000000140795802  add     rcx, r9
  0000000140795805  not     rbx
  0000000140795808  and     rbx, r15
  000000014079580B  sub     rcx, r15
  000000014079580E  and     r8, r12
  0000000140795811  not     r8
  0000000140795814  and     r8, r13
  0000000140795817  not     r8
  000000014079581A  add     r8, r8
  000000014079581D  sub     rcx, r8
  0000000140795820  not     rbx
  0000000140795823  add     rcx, rbx
  0000000140795826  mov     r15, [rsp+398h+var_370]
  000000014079582B  mov     r8, r15
  000000014079582E  not     r8
  0000000140795831  imul    r9d, ebp, 0BA02F838h
  0000000140795838  mov     rax, [rsp+r9+398h]
  0000000140795840  mov     [rsp+398h+var_58], rax
  0000000140795848  mov     r9, rax
  000000014079584B  not     r9
  000000014079584E  imul    rcx, [rsp+398h+var_338]
  0000000140795854  mov     r10, rcx
  0000000140795857  not     r10
  000000014079585A  mov     r11, r9
  000000014079585D  and     r11, r10
  0000000140795860  mov     rbx, r8
  0000000140795863  and     rbx, r11
  0000000140795866  not     r11
  0000000140795869  mov     r12, rax
  000000014079586C  and     r12, rcx
  000000014079586F  not     r12
  0000000140795872  and     r12, r11
  0000000140795875  mov     r11, r9
  0000000140795878  and     r11, rcx
  000000014079587B  not     r11
  000000014079587E  and     r11, r8
  0000000140795881  not     r12
  0000000140795884  and     r12, r8
  0000000140795887  mov     r13, r15
  000000014079588A  and     r13, r10
  000000014079588D  not     r13
  0000000140795890  and     r8, rcx
  0000000140795893  not     r8
  0000000140795896  and     r8, r13
  0000000140795899  mov     r13, rax
  000000014079589C  and     r13, r8
  000000014079589F  not     r8
  00000001407958A2  and     r8, r9
  00000001407958A5  not     r8
  00000001407958A8  not     r13
  00000001407958AB  and     r13, r8
  00000001407958AE  not     r12
  00000001407958B1  lea     rax, [r12+r12*2]
  00000001407958B5  not     r13
  00000001407958B8  add     r13, r13
  00000001407958BB  sub     rax, r13
  00000001407958BE  add     rax, rbx
  00000001407958C1  and     r9, r15
  00000001407958C4  and     r10, r9
  00000001407958C7  not     r9
  00000001407958CA  and     r9, rcx
  00000001407958CD  not     r10
  00000001407958D0  not     r9
  00000001407958D3  and     r9, r10
  00000001407958D6  add     r9, r9
  00000001407958D9  sub     rax, r9
  00000001407958DC  add     rax, r11
  00000001407958DF  mov     [rsp+398h+var_60], rax
  00000001407958E7  mov     rax, [rsp+398h+var_398]
  00000001407958EB  add     rax, rsp
  00000001407958EE  add     rax, 398h
  00000001407958F4  mov     [rsp+398h+var_380], rax
  00000001407958F9  mov     r9, [rsp+398h+arg_E8]
  0000000140795901  mov     r8, r9
  0000000140795904  shr     r8, 11h
  0000000140795908  and     r8d, 40044001h
  000000014079590F  mov     [rsp+398h+var_398], r8
  0000000140795913  imul    ecx, ebp, 0D74E7500h
  0000000140795919  mov     [rsp+398h+var_1F8], rcx
  0000000140795921  add     rcx, rsp
  0000000140795924  add     rcx, 398h
  000000014079592B  imul    rcx, r8
  000000014079592F  mov     r8, r9
  0000000140795932  shr     r8, 13h
  0000000140795936  and     r8d, 10011001h
  000000014079593D  mov     [rsp+398h+var_2F8], r8
  0000000140795945  imul    r8, rax
  0000000140795949  add     r8, rcx
  000000014079594C  mov     ecx, r9d
  000000014079594F  shr     ecx, 1Bh
  0000000140795952  and     ecx, 0FFFFFFF1h
  0000000140795955  not     r9d
  0000000140795958  mov     [rsp+398h+var_2F0], r9
  0000000140795960  mov     r10d, r9d
  0000000140795963  shr     r10d, 1
  0000000140795966  and     r10d, 11h
  000000014079596A  imul    r10, rcx
  000000014079596E  mov     [rsp+398h+var_388], r10
  0000000140795973  not     r8
  0000000140795976  mov     rax, [rsp+398h+var_1F0]
  000000014079597E  add     rax, rsp
  0000000140795981  add     rax, 398h
  0000000140795987  imul    rax, r10
  000000014079598B  not     rax
  000000014079598E  and     rax, r8
  0000000140795991  mov     [rsp+398h+var_208], rax
  0000000140795999  mov     r9, 6E944F97BB591F6Eh
  00000001407959A3  imul    r9, rbp
  00000001407959A7  and     r9, [rsp+398h+var_1C8]
  00000001407959AF  mov     rcx, 629C14871EB54FBBh
  00000001407959B9  imul    rcx, rbp
  00000001407959BD  not     r9
  00000001407959C0  and     r9, rcx
  00000001407959C3  mov     rcx, 51EE113FB93A7DE6h
  00000001407959CD  imul    rcx, rbp
  00000001407959D1  mov     r8, 9CA0206A523D3EB7h
  00000001407959DB  imul    r8, rbp
  00000001407959DF  and     r8, [rsp+398h+var_350]
  00000001407959E4  not     r8
  00000001407959E7  and     r8, rcx
  00000001407959EA  mov     rcx, 85E7E235B5444160h
  00000001407959F4  imul    rcx, rbp
  00000001407959F8  add     rcx, rsi
  00000001407959FB  not     rdx
  00000001407959FE  and     rdx, rcx
  0000000140795A01  imul    r9, [rsp+398h+var_2C8]
  0000000140795A0A  not     r9
  0000000140795A0D  mov     r13, [rsp+398h+var_248]
  0000000140795A15  imul    r8, r13
  0000000140795A19  lea     ecx, [rbp+rbp*4+0]
  0000000140795A1D  lea     ecx, [rbp+rcx*4+0]
  0000000140795A21  mov     r10, rdx
  0000000140795A24  shr     r10, cl
  0000000140795A27  not     r8
  0000000140795A2A  and     r8, r9
  0000000140795A2D  mov     r9, r10
  0000000140795A30  not     r9
  0000000140795A33  mov     rcx, [rsp+398h+var_1C0]
  0000000140795A3B  shl     rdx, cl
  0000000140795A3E  mov     rcx, r10
  0000000140795A41  and     rcx, rdx
  0000000140795A44  and     r9, rdx
  0000000140795A47  not     rdx
  0000000140795A4A  and     rdx, r10
  0000000140795A4D  not     r9
  0000000140795A50  not     rdx
  0000000140795A53  and     rdx, r9
  0000000140795A56  mov     r9, rdx
  0000000140795A59  not     r9
  0000000140795A5C  mov     r10, 6A796D14C68CA25Fh
  0000000140795A66  lea     r11, [r10+1]
  0000000140795A6A  imul    r11, r9
  0000000140795A6E  imul    rdx, r10
  0000000140795A72  add     rdx, rcx
  0000000140795A75  add     rdx, r11
  0000000140795A78  lea     ecx, [rbp+rbp*8+0]
  0000000140795A7C  lea     ecx, [rcx+rcx*2]
  0000000140795A7F  add     ecx, ebp
  0000000140795A81  add     ecx, ebp
  0000000140795A83  mov     r15, [rsp+398h+var_118]
  0000000140795A8B  imul    rdi, r15
  0000000140795A8F  not     r8
  0000000140795A92  mov     r9, rdx
  0000000140795A95  shr     r9, cl
  0000000140795A98  imul    ecx, ebp, 23h ; '#'
  0000000140795A9B  shl     rdx, cl
  0000000140795A9E  add     r8, rdi
  0000000140795AA1  mov     rcx, rdx
  0000000140795AA4  not     rcx
  0000000140795AA7  mov     r10, r9
  0000000140795AAA  and     r10, rdx
  0000000140795AAD  and     rcx, r9
  0000000140795AB0  not     r9
  0000000140795AB3  and     r9, rdx
  0000000140795AB6  not     rcx
  0000000140795AB9  not     r9
  0000000140795ABC  and     r9, rcx
  0000000140795ABF  not     r9
  0000000140795AC2  add     r9, r10
  0000000140795AC5  mov     rbx, r8
  0000000140795AC8  not     rbx
  0000000140795ACB  mov     r12, [rsp+398h+var_250]
  0000000140795AD3  imul    r9, r12
  0000000140795AD7  mov     rdx, r9
  0000000140795ADA  not     rdx
  0000000140795ADD  mov     rax, [rsp+398h+var_288]
  0000000140795AE5  mov     r10, rax
  0000000140795AE8  and     r10, rdx
  0000000140795AEB  mov     r11, rbx
  0000000140795AEE  and     r11, r10
  0000000140795AF1  not     r11
  0000000140795AF4  not     r10
  0000000140795AF7  and     r10, r8
  0000000140795AFA  not     r10
  0000000140795AFD  and     r10, r11
  0000000140795B00  mov     rcx, rax
  0000000140795B03  not     rcx
  0000000140795B06  mov     rsi, rcx
  0000000140795B09  and     rsi, rbx
  0000000140795B0C  not     rsi
  0000000140795B0F  mov     rdi, rax
  0000000140795B12  and     rdi, r8
  0000000140795B15  not     rdi
  0000000140795B18  and     rdi, rsi
  0000000140795B1B  mov     rsi, rdx
  0000000140795B1E  and     rsi, rdi
  0000000140795B21  not     rsi
  0000000140795B24  not     rdi
  0000000140795B27  and     rdi, r9
  0000000140795B2A  not     rdi
  0000000140795B2D  and     rdi, rsi
  0000000140795B30  mov     rsi, r8
  0000000140795B33  and     rsi, rdx
  0000000140795B36  mov     r11, rcx
  0000000140795B39  and     r11, rsi
  0000000140795B3C  add     r11, rdi
  0000000140795B3F  mov     rdi, rbx
  0000000140795B42  and     rdi, rdx
  0000000140795B45  not     rdi
  0000000140795B48  and     rdi, rax
  0000000140795B4B  and     rsi, rax
  0000000140795B4E  and     rdx, rcx
  0000000140795B51  not     rdx
  0000000140795B54  and     rax, r9
  0000000140795B57  not     rax
  0000000140795B5A  and     rax, rdx
  0000000140795B5D  and     rax, r8
  0000000140795B60  lea     rax, [r11+rax*2]
  0000000140795B64  and     r8, r9
  0000000140795B67  not     r8
  0000000140795B6A  and     r8, rcx
  0000000140795B6D  not     r8
  0000000140795B70  add     r8, r8
  0000000140795B73  sub     rax, r8
  0000000140795B76  add     rax, rdi
  0000000140795B79  and     r9, rbx
  0000000140795B7C  not     r9
  0000000140795B7F  and     r9, rcx
  0000000140795B82  not     r9
  0000000140795B85  lea     rax, [rax+r9*2]
  0000000140795B89  add     rsi, rsi
  0000000140795B8C  sub     rax, rsi
  0000000140795B8F  sub     rax, r10
  0000000140795B92  mov     [rsp+398h+var_1C0], rax
  0000000140795B9A  mov     rax, [rsp+398h+var_2E0]
  0000000140795BA2  lea     rcx, [rsp+rax+398h+var_398]
  0000000140795BA6  add     rcx, 398h
  0000000140795BAD  mov     [rsp+398h+var_210], rcx
  0000000140795BB5  imul    r13, rcx
  0000000140795BB9  mov     rdi, [rsp+398h+var_320]
  0000000140795BBE  imul    rdi, [rsp+398h+var_2C8]
  0000000140795BC7  add     rdi, r13
  0000000140795BCA  mov     rax, rdi
  0000000140795BCD  not     rax
  0000000140795BD0  mov     rcx, [rsp+398h+var_1D8]
  0000000140795BD8  add     rcx, rsp
  0000000140795BDB  add     rcx, 398h
  0000000140795BE2  mov     rdx, [rsp+398h+var_1E8]
  0000000140795BEA  add     rdx, rsp
  0000000140795BED  add     rdx, 398h
  0000000140795BF4  mov     [rsp+398h+var_2C0], rdx
  0000000140795BFC  imul    rcx, r15
  0000000140795C00  mov     r8, r12
  0000000140795C03  imul    r8, rdx
  0000000140795C07  mov     rdx, rcx
  0000000140795C0A  not     rdx
  0000000140795C0D  mov     r10, r8
  0000000140795C10  not     r10
  0000000140795C13  mov     r9, rdx
  0000000140795C16  and     r9, r10
  0000000140795C19  mov     rbx, r10
  0000000140795C1C  mov     r10, rdi
  0000000140795C1F  and     r10, r9
  0000000140795C22  not     r9
  0000000140795C25  mov     r11, rax
  0000000140795C28  and     r11, r9
  0000000140795C2B  not     r11
  0000000140795C2E  not     r10
  0000000140795C31  and     r10, r11
  0000000140795C34  mov     r11, rcx
  0000000140795C37  and     r11, r8
  0000000140795C3A  not     r11
  0000000140795C3D  mov     rsi, rax
  0000000140795C40  and     rsi, r11
  0000000140795C43  add     r10, rsi
  0000000140795C46  mov     rsi, rax
  0000000140795C49  and     rsi, rdx
  0000000140795C4C  not     rsi
  0000000140795C4F  and     rcx, rdi
  0000000140795C52  not     rcx
  0000000140795C55  and     rcx, rsi
  0000000140795C58  and     r8, rdx
  0000000140795C5B  mov     rsi, rdi
  0000000140795C5E  and     rsi, r8
  0000000140795C61  not     r8
  0000000140795C64  and     r8, rax
  0000000140795C67  not     r8
  0000000140795C6A  not     rsi
  0000000140795C6D  and     rsi, r8
  0000000140795C70  add     rsi, r10
  0000000140795C73  not     rcx
  0000000140795C76  and     rcx, rbx
  0000000140795C79  not     rcx
  0000000140795C7C  lea     rcx, [rcx+rcx*2]
  0000000140795C80  add     rsi, rcx
  0000000140795C83  and     r9, r11
  0000000140795C86  and     rax, r9
  0000000140795C89  not     rax
  0000000140795C8C  not     r9
  0000000140795C8F  and     r9, rdi
  0000000140795C92  not     r9
  0000000140795C95  and     r9, rax
  0000000140795C98  not     r9
  0000000140795C9B  add     r9, r9
  0000000140795C9E  sub     rsi, r9
  0000000140795CA1  mov     [rsp+398h+var_1C8], rsi
  0000000140795CA9  and     rbx, rdi
  0000000140795CAC  mov     rax, 0ACE610CA8D6D31AEh
  0000000140795CB6  imul    rax, rbp
  0000000140795CBA  not     r14
  0000000140795CBD  and     r14, rax
  0000000140795CC0  mov     rax, 3C0DAAA37CB512C7h
  0000000140795CCA  imul    rax, rbp
  0000000140795CCE  add     r14, rax
  0000000140795CD1  imul    ecx, ebp, -6Eh
  0000000140795CD4  mov     rax, r14
  0000000140795CD7  shl     rax, cl
  0000000140795CDA  not     rbx
  0000000140795CDD  and     rbx, rdx
  0000000140795CE0  mov     [rsp+398h+var_1D8], rbx
  0000000140795CE8  not     rax
  0000000140795CEB  imul    ecx, ebp, -52h
  0000000140795CEE  shr     r14, cl
  0000000140795CF1  not     r14
  0000000140795CF4  and     r14, rax
  0000000140795CF7  mov     rax, 95722C3E0DA09A80h
  0000000140795D01  imul    rax, rbp
  0000000140795D05  not     r14
  0000000140795D08  add     r14, rax
  0000000140795D0B  mov     rax, 9C31C07114E960ECh
  0000000140795D15  imul    rax, rbp
  0000000140795D19  mov     rcx, rax
  0000000140795D1C  not     rcx
  0000000140795D1F  mov     rdx, 0DA77E55AE03F509Fh
  0000000140795D29  imul    rdx, rbp
  0000000140795D2D  mov     r8, rdx
  0000000140795D30  not     r8
  0000000140795D33  mov     r9, r14
  0000000140795D36  and     r9, r8
  0000000140795D39  not     r14
  0000000140795D3C  and     r8, rcx
  0000000140795D3F  and     r8, r14
  0000000140795D42  and     r14, rdx
  0000000140795D45  and     rax, r9
  0000000140795D48  not     r9
  0000000140795D4B  not     r14
  0000000140795D4E  and     r14, r9
  0000000140795D51  not     r14
  0000000140795D54  and     r14, rcx
  0000000140795D57  and     rcx, r9
  0000000140795D5A  mov     rdx, rcx
  0000000140795D5D  not     rdx
  0000000140795D60  not     rax
  0000000140795D63  and     rax, rdx
  0000000140795D66  not     rax
  0000000140795D69  add     r8, rax
  0000000140795D6C  add     r14, r8
  0000000140795D6F  sub     r14, rcx
  0000000140795D72  mov     rax, 8036461913A70D36h
  0000000140795D7C  imul    rax, rbp
  0000000140795D80  mov     r10, 0B2620C4D4B351CBFh
  0000000140795D8A  imul    r10, rbp
  0000000140795D8E  and     r10, [rsp+398h+var_350]
  0000000140795D93  not     r10
  0000000140795D96  and     r10, rax
  0000000140795D99  mov     rax, [rsp+398h+var_308]
  0000000140795DA1  mov     r13, [rsp+398h+var_398]
  0000000140795DA5  imul    rax, r13
  0000000140795DA9  mov     r11, [rsp+398h+var_2F8]
  0000000140795DB1  imul    r10, r11
  0000000140795DB5  add     r10, rax
  0000000140795DB8  mov     rax, [rsp+398h+var_2F0]
  0000000140795DC0  shr     eax, 4
  0000000140795DC3  mov     [rsp+398h+var_2F0], rax
  0000000140795DCB  and     eax, 3
  0000000140795DCE  mov     [rsp+398h+var_370], rax
  0000000140795DD3  mov     r15, [rsp+398h+var_1E0]
  0000000140795DDB  imul    r15, [rsp+398h+var_388]
  0000000140795DE1  imul    r14, rax
  0000000140795DE5  mov     rax, r14
  0000000140795DE8  not     rax
  0000000140795DEB  mov     rcx, r10
  0000000140795DEE  not     rcx
  0000000140795DF1  mov     rdx, rax
  0000000140795DF4  and     rdx, rcx
  0000000140795DF7  mov     r8, rdx
  0000000140795DFA  not     r8
  0000000140795DFD  mov     r9, r14
  0000000140795E00  and     r9, r10
  0000000140795E03  mov     r12, r10
  0000000140795E06  not     r9
  0000000140795E09  and     r9, r8
  0000000140795E0C  mov     rbx, r14
  0000000140795E0F  and     rbx, rcx
  0000000140795E12  mov     r10, rbx
  0000000140795E15  not     r10
  0000000140795E18  and     r10, r15
  0000000140795E1B  and     r8, r15
  0000000140795E1E  and     rbx, r15
  0000000140795E21  not     r15
  0000000140795E24  not     r9
  0000000140795E27  and     r9, r15
  0000000140795E2A  not     r9
  0000000140795E2D  mov     rsi, 0AAAAAAAAAAAAAAAAh
  0000000140795E37  add     rsi, 4
  0000000140795E3B  imul    rsi, r9
  0000000140795E3F  not     r10
  0000000140795E42  mov     r9, 5555555555555554h
  0000000140795E4C  lea     rdi, [r9+2]
  0000000140795E50  imul    rdi, r10
  0000000140795E54  add     rdi, rsi
  0000000140795E57  and     rdx, r15
  0000000140795E5A  not     rdx
  0000000140795E5D  not     r8
  0000000140795E60  and     r8, rdx
  0000000140795E63  not     r8
  0000000140795E66  add     r8, r8
  0000000140795E69  sub     rdi, r8
  0000000140795E6C  mov     rdx, r15
  0000000140795E6F  and     rdx, rax
  0000000140795E72  mov     r8, r12
  0000000140795E75  and     r8, rdx
  0000000140795E78  not     rdx
  0000000140795E7B  and     rdx, rcx
  0000000140795E7E  not     rdx
  0000000140795E81  not     r8
  0000000140795E84  and     r8, rdx
  0000000140795E87  lea     rdx, [r9+4]
  0000000140795E8B  imul    rdx, r8
  0000000140795E8F  mov     r8, r14
  0000000140795E92  and     r14, r15
  0000000140795E95  and     r15, rcx
  0000000140795E98  and     r8, r15
  0000000140795E9B  not     r15
  0000000140795E9E  and     r15, rax
  0000000140795EA1  not     r15
  0000000140795EA4  not     r8
  0000000140795EA7  and     r8, r15
  0000000140795EAA  add     r8, rdi
  0000000140795EAD  add     r8, rdx
  0000000140795EB0  not     rbx
  0000000140795EB3  imul    rbx, r9
  0000000140795EB7  add     rbx, r8
  0000000140795EBA  mov     [rsp+398h+var_1E0], rbx
  0000000140795EC2  and     r12, r14
  0000000140795EC5  not     r14
  0000000140795EC8  and     r14, rcx
  0000000140795ECB  not     r14
  0000000140795ECE  not     r12
  0000000140795ED1  and     r12, r14
  0000000140795ED4  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140795EDE  imul    r12, rax
  0000000140795EE2  mov     [rsp+398h+var_1E8], r12
  0000000140795EEA  mov     rax, [rsp+398h+var_1B8]
  0000000140795EF2  add     rax, rsp
  0000000140795EF5  add     rax, 398h
  0000000140795EFB  imul    rax, r13
  0000000140795EFF  imul    ecx, ebp, 47250A78h
  0000000140795F05  lea     rdx, [rsp+rcx+398h+var_398]
  0000000140795F09  add     rdx, 398h
  0000000140795F10  mov     [rsp+398h+var_308], rdx
  0000000140795F18  mov     rcx, r11
  0000000140795F1B  mov     r13, r11
  0000000140795F1E  imul    rcx, rdx
  0000000140795F22  add     rcx, rax
  0000000140795F25  mov     rax, rcx
  0000000140795F28  not     rax
  0000000140795F2B  mov     rdx, [rsp+398h+var_2E8]
  0000000140795F33  lea     r8, [rsp+rdx+398h+var_398]
  0000000140795F37  add     r8, 398h
  0000000140795F3E  mov     [rsp+398h+var_320], r8
  0000000140795F43  mov     rdx, [rsp+398h+var_370]
  0000000140795F48  imul    rdx, r8
  0000000140795F4C  mov     r8, rdx
  0000000140795F4F  not     r8
  0000000140795F52  mov     r9, rax
  0000000140795F55  and     r9, r8
  0000000140795F58  not     r9
  0000000140795F5B  mov     r10, rcx
  0000000140795F5E  and     r10, rdx
  0000000140795F61  not     r10
  0000000140795F64  and     r10, r9
  0000000140795F67  and     rcx, r8
  0000000140795F6A  mov     r9, rax
  0000000140795F6D  and     r9, rdx
  0000000140795F70  not     r9
  0000000140795F73  mov     r11, rcx
  0000000140795F76  not     rcx
  0000000140795F79  and     rcx, r9
  0000000140795F7C  mov     r9, [rsp+398h+var_360]
  0000000140795F81  lea     r15, [rsp+r9+398h+var_398]
  0000000140795F85  add     r15, 398h
  0000000140795F8C  mov     r12, [rsp+398h+var_388]
  0000000140795F91  imul    r15, r12
  0000000140795F95  mov     r9, r15
  0000000140795F98  not     r9
  0000000140795F9B  mov     rsi, rdx
  0000000140795F9E  and     rsi, r9
  0000000140795FA1  not     r10
  0000000140795FA4  and     r10, r9
  0000000140795FA7  and     r11, r9
  0000000140795FAA  mov     rdi, r15
  0000000140795FAD  and     rdi, rcx
  0000000140795FB0  not     rcx
  0000000140795FB3  and     rcx, r9
  0000000140795FB6  mov     rbx, rax
  0000000140795FB9  and     rbx, r15
  0000000140795FBC  mov     r14, rdx
  0000000140795FBF  and     r14, rbx
  0000000140795FC2  not     rbx
  0000000140795FC5  and     rbx, r8
  0000000140795FC8  and     r9, r8
  0000000140795FCB  and     r8, r15
  0000000140795FCE  not     r8
  0000000140795FD1  not     rsi
  0000000140795FD4  and     rsi, r8
  0000000140795FD7  not     rsi
  0000000140795FDA  and     rsi, rax
  0000000140795FDD  add     r10, r10
  0000000140795FE0  sub     r10, rsi
  0000000140795FE3  not     r11
  0000000140795FE6  lea     r8, [r10+r11*2]
  0000000140795FEA  not     rdi
  0000000140795FED  not     rcx
  0000000140795FF0  and     rcx, rdi
  0000000140795FF3  not     rcx
  0000000140795FF6  lea     rcx, [r8+rcx*2]
  0000000140795FFA  not     rbx
  0000000140795FFD  not     r14
  0000000140796000  and     r14, rbx
  0000000140796003  sub     rcx, r14
  0000000140796006  and     r15, rdx
  0000000140796009  mov     rdx, r15
  000000014079600C  not     rdx
  000000014079600F  not     r9
  0000000140796012  and     r9, rdx
  0000000140796015  not     r9
  0000000140796018  and     r9, rax
  000000014079601B  not     r9
  000000014079601E  lea     rdx, [r9+r9*2]
  0000000140796022  add     rdx, rcx
  0000000140796025  mov     [rsp+398h+var_1B8], rdx
  000000014079602D  and     r15, rax
  0000000140796030  mov     [rsp+398h+var_1F0], r15
  0000000140796038  mov     rax, 0C31F4EE68D914E83h
  0000000140796042  imul    rax, rbp
  0000000140796046  and     rax, [rsp+398h+var_350]
  000000014079604B  mov     rcx, 0B7704127974FF98Bh
  0000000140796055  imul    rcx, rbp
  0000000140796059  not     rax
  000000014079605C  and     rax, rcx
  000000014079605F  mov     r8, [rsp+398h+var_368]
  0000000140796064  imul    r8, [rsp+398h+var_390]
  000000014079606A  imul    rax, [rsp+398h+var_310]
  0000000140796073  mov     rcx, rax
  0000000140796076  not     rcx
  0000000140796079  and     rcx, r8
  000000014079607C  not     rcx
  000000014079607F  mov     rdx, r8
  0000000140796082  not     rdx
  0000000140796085  and     rdx, rax
  0000000140796088  not     rdx
  000000014079608B  and     rdx, rcx
  000000014079608E  and     rax, r8
  0000000140796091  not     rdx
  0000000140796094  lea     rcx, [rdx+rax*2]
  0000000140796098  mov     rax, 1C955DEE0CBAB12Bh
  00000001407960A2  imul    rax, rbp
  00000001407960A6  mov     r15, [rsp+398h+var_278]
  00000001407960AE  not     r15
  00000001407960B1  and     r15, rax
  00000001407960B4  mov     r14, [rsp+398h+var_1D0]
  00000001407960BC  imul    r14, [rsp+398h+var_2D0]
  00000001407960C5  mov     r10, r14
  00000001407960C8  not     r10
  00000001407960CB  mov     rax, rcx
  00000001407960CE  not     rax
  00000001407960D1  imul    r15, [rsp+398h+var_318]
  00000001407960DA  mov     rdx, r15
  00000001407960DD  not     rdx
  00000001407960E0  mov     r8, rax
  00000001407960E3  and     r8, rdx
  00000001407960E6  mov     r9, r10
  00000001407960E9  and     r9, r8
  00000001407960EC  not     r9
  00000001407960EF  not     r8
  00000001407960F2  and     r8, r14
  00000001407960F5  not     r8
  00000001407960F8  and     r8, r9
  00000001407960FB  mov     r9, r10
  00000001407960FE  and     r9, rax
  0000000140796101  not     r9
  0000000140796104  mov     rsi, r14
  0000000140796107  and     rsi, rcx
  000000014079610A  not     rsi
  000000014079610D  and     rsi, r9
  0000000140796110  mov     r9, rax
  0000000140796113  and     r9, r15
  0000000140796116  mov     r11, r9
  0000000140796119  not     r11
  000000014079611C  mov     rdi, rcx
  000000014079611F  and     rdi, rdx
  0000000140796122  not     rdi
  0000000140796125  and     rdi, r11
  0000000140796128  mov     rbx, r14
  000000014079612B  and     rbx, rdi
  000000014079612E  not     rdi
  0000000140796131  and     rdi, r10
  0000000140796134  not     rdi
  0000000140796137  not     rbx
  000000014079613A  and     rbx, rdi
  000000014079613D  not     rsi
  0000000140796140  and     rsi, rdx
  0000000140796143  not     rsi
  0000000140796146  lea     rsi, [rsi+rbx*2]
  000000014079614A  and     r9, r10
  000000014079614D  and     r15, r10
  0000000140796150  and     r10, rdx
  0000000140796153  mov     rdi, rcx
  0000000140796156  and     rdi, r10
  0000000140796159  not     r10
  000000014079615C  and     r10, rax
  000000014079615F  not     r10
  0000000140796162  not     rdi
  0000000140796165  and     rdi, r10
  0000000140796168  sub     rsi, rdi
  000000014079616B  not     r8
  000000014079616E  add     rsi, r8
  0000000140796171  and     rdx, r14
  0000000140796174  not     rdx
  0000000140796177  and     rcx, rdx
  000000014079617A  lea     rcx, [rsi+rcx*2]
  000000014079617E  and     r11, r14
  0000000140796181  not     r9
  0000000140796184  not     r11
  0000000140796187  and     r11, r9
  000000014079618A  sub     rcx, r11
  000000014079618D  mov     [rsp+398h+var_1D0], rcx
  0000000140796195  mov     rcx, r15
  0000000140796198  not     rcx
  000000014079619B  and     rcx, rdx
  000000014079619E  not     rcx
  00000001407961A1  and     rcx, rax
  00000001407961A4  mov     [rsp+398h+var_278], rcx
  00000001407961AC  mov     rax, [rsp+398h+var_1B0]
  00000001407961B4  add     rax, rsp
  00000001407961B7  add     rax, 398h
  00000001407961BD  mov     r11, [rsp+398h+var_398]
  00000001407961C1  imul    rax, r11
  00000001407961C5  imul    ecx, ebp, 3EC65488h
  00000001407961CB  mov     [rsp+398h+var_200], rcx
  00000001407961D3  lea     rdx, [rsp+rcx+398h+var_398]
  00000001407961D7  add     rdx, 398h
  00000001407961DE  mov     [rsp+398h+var_288], rdx
  00000001407961E6  imul    r13, rdx
  00000001407961EA  add     r13, rax
  00000001407961ED  mov     rax, [rsp+398h+var_1A8]
  00000001407961F5  lea     r8, [rsp+rax+398h+var_398]
  00000001407961F9  add     r8, 398h
  0000000140796200  mov     [rsp+398h+var_368], r8
  0000000140796205  mov     rax, [rsp+398h+var_300]
  000000014079620D  add     rax, rsp
  0000000140796210  add     rax, 398h
  0000000140796216  mov     r10, [rsp+398h+var_370]
  000000014079621B  mov     rdx, r10
  000000014079621E  imul    rdx, r8
  0000000140796222  mov     r9, r12
  0000000140796225  imul    rax, r12
  0000000140796229  not     rax
  000000014079622C  not     r13
  000000014079622F  mov     r8, rdx
  0000000140796232  not     r8
  0000000140796235  and     r8, r13
  0000000140796238  and     r8, rax
  000000014079623B  mov     [rsp+398h+var_1A8], r8
  0000000140796243  and     rax, r13
  0000000140796246  not     rax
  0000000140796249  and     rax, rdx
  000000014079624C  mov     [rsp+398h+var_1B0], rax
  0000000140796254  mov     rax, [rsp+398h+var_2E0]
  000000014079625C  mov     rcx, [rsp+rax+398h]
  0000000140796264  mov     [rsp+398h+var_218], rcx
  000000014079626C  mov     rdx, [rsp+398h+var_2C8]
  0000000140796274  mov     rax, rdx
  0000000140796277  imul    rax, rcx
  000000014079627B  not     rax
  000000014079627E  mov     rsi, [rsp+398h+var_248]
  0000000140796286  mov     rcx, rsi
  0000000140796289  imul    rcx, [rsp+398h+var_240]
  0000000140796292  not     rcx
  0000000140796295  and     rcx, rax
  0000000140796298  not     rcx
  000000014079629B  imul    eax, ebp, 0B6FB9FF0h
  00000001407962A1  add     rax, rsp
  00000001407962A4  add     rax, 398h
  00000001407962AA  mov     [rsp+398h+var_68], rax
  00000001407962B2  mov     r8, [rsp+398h+var_250]
  00000001407962BA  imul    r8, rax
  00000001407962BE  add     r8, rcx
  00000001407962C1  mov     [rsp+398h+var_70], r8
  00000001407962C9  imul    eax, ebp, 0C6910920h
  00000001407962CF  add     rax, rsp
  00000001407962D2  add     rax, 398h
  00000001407962D8  imul    rax, r10
  00000001407962DC  mov     [rsp+398h+var_80], rax
  00000001407962E4  imul    eax, ebp, 0CEEFBF10h
  00000001407962EA  lea     r8, [rsp+rax+398h+var_398]
  00000001407962EE  add     r8, 398h
  00000001407962F5  mov     [rsp+398h+var_360], r8
  00000001407962FA  imul    eax, ebp, 0B2CC44F8h
  0000000140796300  lea     r10, [rsp+rax+398h+var_398]
  0000000140796304  add     r10, 398h
  000000014079630B  mov     rbx, [rsp+398h+var_358]
  0000000140796310  test    bl, 1
  0000000140796313  mov     rcx, r10
  0000000140796316  cmovnz  rcx, r8
  000000014079631A  mov     [rsp+398h+var_78], rcx
  0000000140796322  mov     rcx, [rsp+398h+var_268]
  000000014079632A  mov     r12, [rsp+rcx+398h]
  0000000140796332  mov     rcx, r11
  0000000140796335  imul    rcx, r12
  0000000140796339  not     rcx
  000000014079633C  mov     r8, r9
  000000014079633F  imul    r8, [rsp+398h+var_F8]
  0000000140796348  not     r8
  000000014079634B  and     r8, rcx
  000000014079634E  mov     [rsp+398h+var_88], r8
  0000000140796356  imul    eax, ebp, 0A20ED918h
  000000014079635C  mov     [rsp+398h+var_220], rax
  0000000140796364  mov     rdi, [rsp+rax+398h]
  000000014079636C  mov     rcx, rdx
  000000014079636F  imul    rcx, rdi
  0000000140796373  mov     rdx, rsi
  0000000140796376  mov     r14, [rsp+398h+var_270]
  000000014079637E  imul    rdx, r14
  0000000140796382  add     rdx, rcx
  0000000140796385  mov     [rsp+398h+var_90], rdx
  000000014079638D  imul    ecx, ebp, -4Ah
  0000000140796390  mov     r13, [rsp+398h+var_2D8]
  0000000140796398  shr     r13, cl
  000000014079639B  imul    r15d, ebp, 0AD74E75h
  00000001407963A2  mov     r9, r15
  00000001407963A5  not     r9
  00000001407963A8  mov     ecx, r15d
  00000001407963AB  mov     rdx, [rsp+398h+var_280]
  00000001407963B3  shr     rdx, cl
  00000001407963B6  mov     r11, rdx
  00000001407963B9  not     r11
  00000001407963BC  and     r11, r9
  00000001407963BF  imul    ecx, ebp, 74h ; 't'
  00000001407963C2  mov     r8, [rsp+398h+var_348]
  00000001407963C7  mov     rax, r8
  00000001407963CA  shr     rax, cl
  00000001407963CD  mov     rsi, rax
  00000001407963D0  not     rsi
  00000001407963D3  and     rsi, r9
  00000001407963D6  mov     rcx, rdx
  00000001407963D9  and     r9, rdx
  00000001407963DC  not     r11
  00000001407963DF  and     ecx, r15d
  00000001407963E2  not     rcx
  00000001407963E5  and     rcx, r11
  00000001407963E8  not     r9
  00000001407963EB  add     r9, r15
  00000001407963EE  add     r9, rcx
  00000001407963F1  not     rsi
  00000001407963F4  and     eax, r15d
  00000001407963F7  not     rax
  00000001407963FA  and     rax, rsi
  00000001407963FD  not     rax
  0000000140796400  add     rsi, r15
  0000000140796403  add     rsi, rax
  0000000140796406  imul    rsi, r9
  000000014079640A  mov     [rsp+398h+var_300], rsi
  0000000140796412  imul    r10, rbx
  0000000140796416  mov     r11, rbx
  0000000140796419  not     r10
  000000014079641C  imul    ecx, ebp, 0DFAD2AF0h
  0000000140796422  add     rcx, rsp
  0000000140796425  add     rcx, 398h
  000000014079642C  mov     [rsp+398h+var_2E0], rcx
  0000000140796434  mov     rdx, [rsp+398h+var_378]
  0000000140796439  mov     rax, rdx
  000000014079643C  imul    rax, rcx
  0000000140796440  mov     [rsp+398h+var_2D8], rax
  0000000140796448  imul    ecx, ebp, 323843A0h
  000000014079644E  lea     r9, [rsp+rcx+398h+var_398]
  0000000140796452  add     r9, 398h
  0000000140796459  mov     [rsp+398h+var_350], r9
  000000014079645E  mov     rcx, [rsp+398h+var_330]
  0000000140796463  imul    rcx, r9
  0000000140796467  add     rcx, rax
  000000014079646A  not     rcx
  000000014079646D  and     rcx, r10
  0000000140796470  not     rcx
  0000000140796473  mov     rbx, [rsp+398h+var_338]
  0000000140796478  mov     rax, rbx
  000000014079647B  imul    rax, [rsp+398h+var_368]
  0000000140796481  mov     rcx, [rcx+rax]
  0000000140796485  mov     [rsp+398h+var_98], rcx
  000000014079648D  mov     r9, [rsp+398h+var_398]
  0000000140796491  mov     rax, r9
  0000000140796494  imul    rax, rcx
  0000000140796498  mov     r10, rdi
  000000014079649B  mov     rdi, [rsp+398h+var_370]
  00000001407964A0  imul    r10, rdi
  00000001407964A4  add     r10, rax
  00000001407964A7  mov     [rsp+398h+var_A0], r10
  00000001407964AF  mov     rax, [rsp+398h+var_1A0]
  00000001407964B7  mov     rcx, [rsp+rax+398h]
  00000001407964BF  mov     [rsp+398h+var_E0], rcx
  00000001407964C7  mov     rax, r9
  00000001407964CA  imul    rax, rcx
  00000001407964CE  not     rax
  00000001407964D1  mov     rsi, [rsp+398h+var_2F8]
  00000001407964D9  mov     rcx, rsi
  00000001407964DC  mov     r9, [rsp+398h+var_340]
  00000001407964E1  imul    rcx, r9
  00000001407964E5  not     rcx
  00000001407964E8  and     rcx, rax
  00000001407964EB  not     rcx
  00000001407964EE  mov     rax, rdi
  00000001407964F1  imul    rax, r9
  00000001407964F5  add     rax, rcx
  00000001407964F8  mov     [rsp+398h+var_370], rax
  00000001407964FD  mov     rax, [rsp+398h+var_2E8]
  0000000140796505  mov     rdi, [rsp+rax+398h]
  000000014079650D  mov     [rsp+398h+var_D8], rdi
  0000000140796515  lea     ecx, ds:0[rbp*8]
  000000014079651C  sub     ecx, ebp
  000000014079651E  mov     rax, r8
  0000000140796521  shr     rax, cl
  0000000140796524  mov     [rsp+398h+var_348], rax
  0000000140796529  mov     ecx, r13d
  000000014079652C  not     ecx
  000000014079652E  and     ecx, r15d
  0000000140796531  mov     [rsp+398h+var_EC], ecx
  0000000140796538  mov     ecx, eax
  000000014079653A  not     ecx
  000000014079653C  and     ecx, r15d
  000000014079653F  mov     dword ptr [rsp+398h+var_228], ecx
  0000000140796546  imul    eax, ebp, 78354B68h
  000000014079654C  mov     [rsp+398h+var_E8], rax
  0000000140796554  imul    eax, ebp, 36679E98h
  000000014079655A  mov     [rsp+398h+var_230], rax
  0000000140796562  imul    eax, ebp, 0C8E10E8h
  0000000140796568  mov     [rsp+398h+var_238], rax
  0000000140796570  test    byte ptr [rsp+398h+var_2D0], 1
  0000000140796578  mov     rax, [rsp+398h+var_1F8]
  0000000140796580  mov     rcx, [rsp+rax+398h]
  0000000140796588  mov     r9, [rsp+398h+var_100]
  0000000140796590  cmovnz  r9, [rsp+398h+var_360]
  0000000140796596  mov     [rsp+398h+var_100], r9
  000000014079659E  mov     r9, [rsp+398h+var_390]
  00000001407965A3  imul    r9, rcx
  00000001407965A7  mov     rax, [rsp+398h+var_318]
  00000001407965AF  mov     r10, rax
  00000001407965B2  imul    r10, rdi
  00000001407965B6  add     r10, r9
  00000001407965B9  mov     [rsp+398h+var_1A0], r10
  00000001407965C1  mov     r8, [rsp+398h+var_200]
  00000001407965C9  mov     r8, [rsp+r8+398h]
  00000001407965D1  mov     [rsp+398h+var_280], r8
  00000001407965D9  mov     r9, [rsp+398h+var_310]
  00000001407965E1  imul    r9, r8
  00000001407965E5  imul    rax, [rsp+398h+var_120]
  00000001407965EE  add     rax, r9
  00000001407965F1  mov     [rsp+398h+var_1F8], rax
  00000001407965F9  mov     r8, [rsp+398h+var_248]
  0000000140796601  imul    rcx, r8
  0000000140796605  mov     r10, [rsp+398h+var_250]
  000000014079660D  mov     rax, r10
  0000000140796610  imul    rax, r14
  0000000140796614  add     rax, rcx
  0000000140796617  mov     [rsp+398h+var_200], rax
  000000014079661F  mov     rax, rdx
  0000000140796622  imul    rax, [rsp+398h+var_380]
  0000000140796628  not     rax
  000000014079662B  mov     rcx, [rsp+398h+var_198]
  0000000140796633  add     rcx, rsp
  0000000140796636  add     rcx, 398h
  000000014079663D  imul    rcx, r11
  0000000140796641  not     rcx
  0000000140796644  and     rcx, rax
  0000000140796647  mov     [rsp+398h+var_2E8], rcx
  000000014079664F  mov     rax, [rsp+398h+var_148]
  0000000140796657  lea     r9, [rsp+rax+398h+var_398]
  000000014079665B  add     r9, 398h
  0000000140796662  mov     rax, [rsp+398h+var_2B8]
  000000014079666A  add     rax, rsp
  000000014079666D  add     rax, 398h
  0000000140796673  imul    rax, r11
  0000000140796677  not     rax
  000000014079667A  imul    r9, rbx
  000000014079667E  not     r9
  0000000140796681  and     r9, rax
  0000000140796684  and     r13d, r15d
  0000000140796687  mov     rax, [rsp+398h+var_300]
  000000014079668F  mov     edi, eax
  0000000140796691  and     edi, r15d
  0000000140796694  imul    eax, ebp, 0E3DC85E8h
  000000014079669A  mov     [rsp+398h+var_2B8], rax
  00000001407966A2  imul    ebx, ebp, 91516D38h
  00000001407966A8  test    dil, 1
  00000001407966AC  not     r9
  00000001407966AF  lea     rcx, [rsp+rbx+398h]
  00000001407966B7  cmovz   rcx, r9
  00000001407966BB  mov     [rsp+398h+var_148], rcx
  00000001407966C3  mov     rdx, [rsp+398h+var_290]
  00000001407966CB  lea     r9, [rsp+rdx+398h]
  00000001407966D3  mov     rcx, [rsp+398h+var_190]
  00000001407966DB  lea     rdi, [rsp+rcx+398h+var_398]
  00000001407966DF  add     rdi, 398h
  00000001407966E6  mov     r11, rsi
  00000001407966E9  imul    r9, rsi
  00000001407966ED  mov     rax, [rsp+398h+var_398]
  00000001407966F1  imul    rdi, rax
  00000001407966F5  add     rdi, r9
  00000001407966F8  not     rdi
  00000001407966FB  mov     rdx, [rsp+398h+var_328]
  0000000140796700  lea     rcx, [rsp+rdx+398h+var_398]
  0000000140796704  add     rcx, 398h
  000000014079670B  mov     rsi, [rsp+398h+var_388]
  0000000140796710  imul    rcx, rsi
  0000000140796714  not     rcx
  0000000140796717  and     rcx, rdi
  000000014079671A  mov     [rsp+398h+var_290], rcx
  0000000140796722  mov     rbx, r8
  0000000140796725  mov     rdx, [rsp+398h+var_2C0]
  000000014079672D  imul    rdx, r8
  0000000140796731  mov     rcx, [rsp+398h+var_2B0]
  0000000140796739  lea     r9, [rsp+rcx+398h+var_398]
  000000014079673D  add     r9, 398h
  0000000140796744  mov     r14, [rsp+398h+var_118]
  000000014079674C  imul    r9, r14
  0000000140796750  add     r9, rdx
  0000000140796753  not     r9
  0000000140796756  imul    ecx, ebp, 88F2B748h
  000000014079675C  mov     [rsp+398h+var_B0], rcx
  0000000140796764  add     rcx, rsp
  0000000140796767  add     rcx, 398h
  000000014079676E  mov     rdi, r10
  0000000140796771  imul    rcx, r10
  0000000140796775  not     rcx
  0000000140796778  and     rcx, r9
  000000014079677B  imul    r9d, ebp, 217AD7C0h
  0000000140796782  add     r9, rsp
  0000000140796785  add     r9, 398h
  000000014079678C  not     rcx
  000000014079678F  imul    edx, ebp, 57E27658h
  0000000140796795  mov     [rsp+398h+var_2B0], rdx
  000000014079679D  mov     r10, rbp
  00000001407967A0  mov     rbp, [rsp+398h+var_2C8]
  00000001407967A8  test    bpl, 1
  00000001407967AC  cmovnz  rcx, r9
  00000001407967B0  mov     [rsp+398h+var_190], rcx
  00000001407967B8  mov     rcx, [rsp+398h+var_2A8]
  00000001407967C0  add     rcx, rsp
  00000001407967C3  add     rcx, 398h
  00000001407967CA  mov     r8, [rsp+398h+var_358]
  00000001407967CF  imul    rcx, r8
  00000001407967D3  not     rcx
  00000001407967D6  and     rcx, [rsp+398h+var_140]
  00000001407967DE  mov     [rsp+398h+var_328], rcx
  00000001407967E3  mov     rdx, [rsp+398h+var_260]
  00000001407967EB  lea     r9, [rsp+rdx+398h+var_398]
  00000001407967EF  add     r9, 398h
  00000001407967F6  imul    r9, rax
  00000001407967FA  imul    ecx, r10d, 4F83C068h
  0000000140796801  mov     [rsp+398h+var_B8], rcx
  0000000140796809  add     rcx, rsp
  000000014079680C  add     rcx, 398h
  0000000140796813  imul    rcx, r11
  0000000140796817  add     rcx, r9
  000000014079681A  mov     [rsp+398h+var_C0], rcx
  0000000140796822  and     r15d, dword ptr [rsp+398h+var_348]
  0000000140796827  mov     [rsp+398h+var_2A8], r15
  000000014079682F  mov     rdx, [rsp+398h+var_2A0]
  0000000140796837  lea     r9, [rsp+rdx+398h+var_398]
  000000014079683B  add     r9, 398h
  0000000140796842  imul    r9, rsi
  0000000140796846  mov     rcx, [rsp+398h+var_320]
  000000014079684B  imul    rcx, r11
  000000014079684F  add     rcx, r9
  0000000140796852  mov     [rsp+398h+var_320], rcx
  0000000140796857  imul    r9d, r10d, 25AA32B8h
  000000014079685E  add     r9, rsp
  0000000140796861  add     r9, 398h
  0000000140796868  imul    r9, rbx
  000000014079686C  mov     rcx, rbx
  000000014079686F  mov     r11, [rsp+398h+var_360]
  0000000140796874  imul    r11, rdi
  0000000140796878  add     r11, r9
  000000014079687B  imul    eax, r10d, 0B1A44248h
  0000000140796882  mov     [rsp+398h+var_2A0], rax
  000000014079688A  test    r13b, 1
  000000014079688E  mov     rdx, [rsp+398h+var_188]
  0000000140796896  lea     rdx, [rsp+rdx+398h]
  000000014079689E  mov     rax, [rsp+398h+var_2B8]
  00000001407968A6  lea     rax, [rsp+rax+398h]
  00000001407968AE  cmovz   rdx, rax
  00000001407968B2  mov     [rsp+398h+var_140], rdx
  00000001407968BA  mov     rdx, [rsp+398h+var_350]
  00000001407968BF  cmovz   rdx, rax
  00000001407968C3  mov     [rsp+398h+var_350], rdx
  00000001407968C8  cmovz   r11, rax
  00000001407968CC  mov     [rsp+398h+var_360], r11
  00000001407968D1  imul    eax, r10d, 5C11D150h
  00000001407968D8  lea     r15, [rsp+rax+398h+var_398]
  00000001407968DC  add     r15, 398h
  00000001407968E3  mov     r9, [rsp+398h+var_378]
  00000001407968E8  imul    r9, r15
  00000001407968EC  mov     rdx, [rsp+398h+var_330]
  00000001407968F1  mov     rbx, rdx
  00000001407968F4  imul    rbx, [rsp+398h+var_308]
  00000001407968FD  add     rbx, r9
  0000000140796900  mov     r9, [rsp+398h+var_180]
  0000000140796908  add     r9, rsp
  000000014079690B  add     r9, 398h
  0000000140796912  not     rbx
  0000000140796915  imul    r9, r8
  0000000140796919  not     r9
  000000014079691C  and     r9, rbx
  000000014079691F  mov     [rsp+398h+var_C8], r9
  0000000140796927  mov     r9, [rsp+398h+var_138]
  000000014079692F  imul    r9, rbp
  0000000140796933  mov     rbx, [rsp+398h+var_2E0]
  000000014079693B  imul    rbx, rcx
  000000014079693F  mov     r11, rcx
  0000000140796942  add     rbx, r9
  0000000140796945  mov     r9, [rsp+398h+var_298]
  000000014079694D  add     r9, rsp
  0000000140796950  add     r9, 398h
  0000000140796957  imul    r9, r14
  000000014079695B  not     r9
  000000014079695E  not     rbx
  0000000140796961  and     rbx, r9
  0000000140796964  mov     [rsp+398h+var_2E0], rbx
  000000014079696C  mov     r9, [rsp+398h+var_178]
  0000000140796974  add     r9, rsp
  0000000140796977  add     r9, 398h
  000000014079697E  mov     rax, [rsp+398h+var_390]
  0000000140796983  imul    r9, rax
  0000000140796987  not     r9
  000000014079698A  mov     r13, [rsp+398h+var_2D0]
  0000000140796992  mov     rsi, [rsp+398h+var_380]
  0000000140796997  imul    rsi, r13
  000000014079699B  not     rsi
  000000014079699E  and     rsi, r9
  00000001407969A1  mov     r9, [rsp+398h+var_170]
  00000001407969A9  add     r9, rsp
  00000001407969AC  add     r9, 398h
  00000001407969B3  imul    r9, r13
  00000001407969B7  not     r9
  00000001407969BA  mov     rcx, rax
  00000001407969BD  imul    rcx, [rsp+398h+var_368]
  00000001407969C3  not     rcx
  00000001407969C6  and     rcx, r9
  00000001407969C9  mov     rbp, rcx
  00000001407969CC  mov     r9, [rsp+398h+var_268]
  00000001407969D4  lea     r8, [rsp+r9+398h+var_398]
  00000001407969D8  add     r8, 398h
  00000001407969DF  mov     [rsp+398h+var_298], r8
  00000001407969E7  imul    ebx, r10d, 10BD6BE0h
  00000001407969EE  lea     rax, [rsp+rbx+398h+var_398]
  00000001407969F2  add     rax, 398h
  00000001407969F8  mov     r9, [rsp+398h+var_338]
  00000001407969FD  mov     rcx, r9
  0000000140796A00  imul    rcx, rax
  0000000140796A04  mov     [rsp+398h+var_D0], rcx
  0000000140796A0C  mov     [rsp+398h+var_2C0], rax
  0000000140796A14  mov     rcx, rdi
  0000000140796A17  imul    rcx, r8
  0000000140796A1B  mov     [rsp+398h+var_138], rcx
  0000000140796A23  test    byte ptr [rsp+398h+var_EC], 1
  0000000140796A2B  mov     rcx, [rsp+398h+var_E8]
  0000000140796A33  lea     rcx, [rsp+rcx+398h]
  0000000140796A3B  mov     rbx, [rsp+398h+var_108]
  0000000140796A43  cmovz   rbx, rcx
  0000000140796A47  mov     [rsp+398h+var_108], rbx
  0000000140796A4F  mov     r8, [rsp+398h+var_2E8]
  0000000140796A57  not     r8
  0000000140796A5A  cmovz   r8, rcx
  0000000140796A5E  mov     [rsp+398h+var_2E8], r8
  0000000140796A66  mov     r8, [rsp+398h+var_328]
  0000000140796A6B  not     r8
  0000000140796A6E  cmovz   r8, rcx
  0000000140796A72  mov     [rsp+398h+var_328], r8
  0000000140796A77  not     rbp
  0000000140796A7A  cmovz   rbp, rcx
  0000000140796A7E  mov     [rsp+398h+var_170], rbp
  0000000140796A86  not     rsi
  0000000140796A89  cmovz   rsi, rax
  0000000140796A8D  mov     [rsp+398h+var_380], rsi
  0000000140796A92  mov     r8, [rsp+398h+var_2C8]
  0000000140796A9A  mov     rsi, [rsp+398h+var_308]
  0000000140796AA2  imul    rsi, r8
  0000000140796AA6  imul    ecx, r10d, 4B546570h
  0000000140796AAD  add     rcx, rsp
  0000000140796AB0  add     rcx, 398h
  0000000140796AB7  imul    rcx, r11
  0000000140796ABB  add     rcx, rsi
  0000000140796ABE  mov     [rsp+398h+var_348], rcx
  0000000140796AC3  mov     rcx, [rsp+398h+var_378]
  0000000140796AC8  imul    rcx, [rsp+398h+var_340]
  0000000140796ACE  not     rcx
  0000000140796AD1  imul    r12, rdx
  0000000140796AD5  mov     rax, rdx
  0000000140796AD8  not     r12
  0000000140796ADB  and     r12, rcx
  0000000140796ADE  not     r12
  0000000140796AE1  mov     rcx, [rsp+398h+var_280]
  0000000140796AE9  mov     rdx, [rsp+398h+var_358]
  0000000140796AEE  imul    rcx, rdx
  0000000140796AF2  add     rcx, r12
  0000000140796AF5  mov     [rsp+398h+var_280], rcx
  0000000140796AFD  imul    ecx, r10d, 85EB5F0h
  0000000140796B04  add     rcx, rsp
  0000000140796B07  add     rcx, 398h
  0000000140796B0E  imul    rcx, [rsp+398h+var_398]
  0000000140796B13  mov     rbx, [rsp+398h+var_168]
  0000000140796B1B  add     rbx, rsp
  0000000140796B1E  add     rbx, 398h
  0000000140796B25  imul    rbx, [rsp+398h+var_2F8]
  0000000140796B2E  add     rbx, rcx
  0000000140796B31  mov     rcx, [rsp+398h+var_160]
  0000000140796B39  lea     r12, [rsp+rcx+398h+var_398]
  0000000140796B3D  add     r12, 398h
  0000000140796B44  imul    r12, [rsp+398h+var_388]
  0000000140796B4A  not     rbx
  0000000140796B4D  not     r12
  0000000140796B50  and     r12, rbx
  0000000140796B53  test    byte ptr [rsp+398h+var_2F0], 1
  0000000140796B5B  mov     rcx, [rsp+398h+var_2B0]
  0000000140796B63  lea     rcx, [rsp+rcx+398h]
  0000000140796B6B  mov     r11, [rsp+398h+var_290]
  0000000140796B73  not     r11
  0000000140796B76  cmovnz  r11, rcx
  0000000140796B7A  mov     [rsp+398h+var_290], r11
  0000000140796B82  not     r12
  0000000140796B85  cmovnz  r12, rcx
  0000000140796B89  mov     [rsp+398h+var_308], r12
  0000000140796B91  mov     rcx, [rsp+398h+var_270]
  0000000140796B99  imul    rcx, r8
  0000000140796B9D  not     rcx
  0000000140796BA0  mov     r8, [rsp+398h+var_218]
  0000000140796BA8  imul    r8, r14
  0000000140796BAC  not     r8
  0000000140796BAF  and     r8, rcx
  0000000140796BB2  not     r8
  0000000140796BB5  mov     rbx, [rsp+398h+var_240]
  0000000140796BBD  imul    rdi, rbx
  0000000140796BC1  add     rdi, r8
  0000000140796BC4  mov     [rsp+398h+var_160], rdi
  0000000140796BCC  mov     r8, [rsp+398h+var_210]
  0000000140796BD4  mov     r11, [rsp+398h+var_390]
  0000000140796BD9  imul    r8, r11
  0000000140796BDD  imul    ecx, r10d, 2E08E8A8h
  0000000140796BE4  add     rcx, rsp
  0000000140796BE7  add     rcx, 398h
  0000000140796BEE  imul    rcx, r13
  0000000140796BF2  add     rcx, r8
  0000000140796BF5  mov     r8, [rsp+398h+var_318]
  0000000140796BFD  imul    r8, [rsp+398h+var_128]
  0000000140796C06  not     rcx
  0000000140796C09  not     r8
  0000000140796C0C  and     r8, rcx
  0000000140796C0F  not     r8
  0000000140796C12  mov     rcx, [rsp+398h+var_310]
  0000000140796C1A  test    cl, 1
  0000000140796C1D  cmovnz  r8, [rsp+398h+var_368]
  0000000140796C23  mov     [rsp+398h+var_318], r8
  0000000140796C2B  mov     r8, rdx
  0000000140796C2E  imul    r8, [rsp+398h+var_E0]
  0000000140796C37  mov     rdi, rax
  0000000140796C3A  mov     rax, [rsp+398h+var_D8]
  0000000140796C42  imul    rax, rdi
  0000000140796C46  add     r8, rax
  0000000140796C49  mov     [rsp+398h+var_358], r8
  0000000140796C4E  mov     rax, [rsp+398h+var_158]
  0000000140796C56  lea     r8, [rsp+rax+398h+var_398]
  0000000140796C5A  add     r8, 398h
  0000000140796C61  imul    r8, r13
  0000000140796C65  imul    r15, rcx
  0000000140796C69  not     r15
  0000000140796C6C  not     r8
  0000000140796C6F  and     r8, r15
  0000000140796C72  test    byte ptr [rsp+398h+var_2A8], 1
  0000000140796C7A  mov     rax, [rsp+398h+var_2A0]
  0000000140796C82  lea     rax, [rsp+rax+398h]
  0000000140796C8A  mov     rcx, [rsp+398h+var_320]
  0000000140796C8F  cmovz   rcx, rax
  0000000140796C93  mov     [rsp+398h+var_320], rcx
  0000000140796C98  not     r8
  0000000140796C9B  cmovz   r8, rax
  0000000140796C9F  mov     [rsp+398h+var_178], r8
  0000000140796CA7  imul    r9, [rsp+398h+var_258]
  0000000140796CB0  not     r9
  0000000140796CB3  mov     rcx, [rsp+398h+var_2D8]
  0000000140796CBB  not     rcx
  0000000140796CBE  and     rcx, r9
  0000000140796CC1  test    byte ptr [rsp+398h+var_228], 1
  0000000140796CC9  mov     rax, [rsp+398h+var_220]
  0000000140796CD1  lea     rdx, [rsp+rax+398h]
  0000000140796CD9  mov     rax, [rsp+398h+var_238]
  0000000140796CE1  lea     rax, [rsp+rax+398h]
  0000000140796CE9  cmovz   rdx, rax
  0000000140796CED  mov     [rsp+398h+var_2B0], rdx
  0000000140796CF5  mov     rdx, [rsp+398h+var_288]
  0000000140796CFD  cmovz   rdx, rax
  0000000140796D01  mov     [rsp+398h+var_288], rdx
  0000000140796D09  not     rcx
  0000000140796D0C  cmovz   rcx, rax
  0000000140796D10  mov     [rsp+398h+var_2D8], rcx
  0000000140796D18  mov     rax, r11
  0000000140796D1B  mov     r11, [rsp+398h+var_110]
  0000000140796D23  imul    rax, r11
  0000000140796D27  mov     [rsp+398h+var_268], rax
  0000000140796D2F  mov     rbp, 39A000963409A238h
  0000000140796D39  imul    rbp, r10
  0000000140796D3D  add     rbp, rbx
  0000000140796D40  test    dil, 1
  0000000140796D44  cmovz   rbp, [rsp+398h+var_298]
  0000000140796D4D  mov     r11, 86CDC82951722D0Eh
  0000000140796D57  imul    r11, r10
  0000000140796D5B  mov     r14, r11
  0000000140796D5E  not     r14
  0000000140796D61  mov     rcx, 2BE0A43078D832A8h
  0000000140796D6B  imul    rcx, r10
  0000000140796D6F  mov     rbx, rcx
  0000000140796D72  not     rbx
  0000000140796D75  mov     rdx, r14
  0000000140796D78  and     rdx, rbx
  0000000140796D7B  mov     [rsp+398h+var_388], rdx
  0000000140796D80  mov     rax, rdx
  0000000140796D83  not     rax
  0000000140796D86  mov     rdx, r11
  0000000140796D89  mov     r12, r11
  0000000140796D8C  and     rdx, rcx
  0000000140796D8F  mov     [rsp+398h+var_270], rdx
  0000000140796D97  mov     r11, rcx
  0000000140796D9A  not     rdx
  0000000140796D9D  and     rdx, rax
  0000000140796DA0  mov     rsi, 0EFDBDDA2A3B6847Dh
  0000000140796DAA  imul    rsi, r10
  0000000140796DAE  mov     [rsp+398h+var_A8], r10
  0000000140796DB6  mov     r9, rsi
  0000000140796DB9  not     r9
  0000000140796DBC  mov     rax, r9
  0000000140796DBF  and     rax, rcx
  0000000140796DC2  not     rax
  0000000140796DC5  mov     rcx, rsi
  0000000140796DC8  and     rcx, rbx
  0000000140796DCB  not     rcx
  0000000140796DCE  and     rcx, rax
  0000000140796DD1  mov     [rsp+398h+var_2A8], rcx
  0000000140796DD9  mov     rdi, 4AC9019B7C507EE3h
  0000000140796DE3  imul    rdi, r10
  0000000140796DE7  mov     r15, rdi
  0000000140796DEA  and     r15, rbx
  0000000140796DED  mov     r8, rsi
  0000000140796DF0  and     r8, r15
  0000000140796DF3  not     r15
  0000000140796DF6  mov     rax, r9
  0000000140796DF9  and     rax, r15
  0000000140796DFC  not     rax
  0000000140796DFF  not     r8
  0000000140796E02  and     r8, r12
  0000000140796E05  and     r8, rax
  0000000140796E08  mov     [rsp+398h+var_180], r8
  0000000140796E10  mov     r8, rdi
  0000000140796E13  and     r8, r9
  0000000140796E16  mov     [rsp+398h+var_168], r8
  0000000140796E1E  mov     rax, r8
  0000000140796E21  not     rax
  0000000140796E24  mov     rcx, r14
  0000000140796E27  and     rcx, rax
  0000000140796E2A  not     rcx
  0000000140796E2D  mov     r10, r12
  0000000140796E30  and     r10, r8
  0000000140796E33  not     r10
  0000000140796E36  and     r10, rcx
  0000000140796E39  mov     [rsp+398h+var_330], r10
  0000000140796E3E  mov     r8, rdi
  0000000140796E41  not     r8
  0000000140796E44  mov     rcx, r8
  0000000140796E47  and     rcx, r9
  0000000140796E4A  and     rcx, rdx
  0000000140796E4D  mov     [rsp+398h+var_218], rcx
  0000000140796E55  mov     rcx, r8
  0000000140796E58  and     rcx, rsi
  0000000140796E5B  and     rdx, rcx
  0000000140796E5E  mov     [rsp+398h+var_298], rdx
  0000000140796E66  not     rcx
  0000000140796E69  and     rcx, rax
  0000000140796E6C  mov     rax, rbx
  0000000140796E6F  and     rax, rcx
  0000000140796E72  not     rcx
  0000000140796E75  and     rcx, r11
  0000000140796E78  not     rcx
  0000000140796E7B  not     rax
  0000000140796E7E  and     rax, rcx
  0000000140796E81  mov     [rsp+398h+var_2B8], rax
  0000000140796E89  mov     r13, r9
  0000000140796E8C  and     r13, r14
  0000000140796E8F  mov     rdx, r13
  0000000140796E92  not     rdx
  0000000140796E95  mov     [rsp+398h+var_198], rdx
  0000000140796E9D  mov     rcx, r8
  0000000140796EA0  and     rcx, r13
  0000000140796EA3  mov     [rsp+398h+var_228], r13
  0000000140796EAB  not     rcx
  0000000140796EAE  mov     rax, rdi
  0000000140796EB1  and     rax, rdx
  0000000140796EB4  not     rax
  0000000140796EB7  and     rcx, r11
  0000000140796EBA  and     rcx, rax
  0000000140796EBD  mov     [rsp+398h+var_188], rcx
  0000000140796EC5  mov     rcx, r8
  0000000140796EC8  and     rcx, r11
  0000000140796ECB  mov     rax, r14
  0000000140796ECE  and     rax, rcx
  0000000140796ED1  not     rax
  0000000140796ED4  not     rcx
  0000000140796ED7  and     rcx, r12
  0000000140796EDA  not     rcx
  0000000140796EDD  and     rcx, rax
  0000000140796EE0  mov     [rsp+398h+var_2A0], rcx
  0000000140796EE8  mov     rax, r14
  0000000140796EEB  mov     r10, r14
  0000000140796EEE  and     rax, r11
  0000000140796EF1  not     rax
  0000000140796EF4  mov     rcx, r12
  0000000140796EF7  and     rcx, rbx
  0000000140796EFA  mov     [rsp+398h+var_128], rcx
  0000000140796F02  not     rcx
  0000000140796F05  and     rcx, rax
  0000000140796F08  mov     rdx, r9
  0000000140796F0B  mov     rax, r9
  0000000140796F0E  and     rax, rcx
  0000000140796F11  not     rax
  0000000140796F14  not     rcx
  0000000140796F17  and     rcx, rsi
  0000000140796F1A  not     rcx
  0000000140796F1D  and     rcx, rax
  0000000140796F20  mov     [rsp+398h+var_2D0], rcx
  0000000140796F28  mov     rax, rsi
  0000000140796F2B  mov     r9, rsi
  0000000140796F2E  and     rax, r14
  0000000140796F31  not     rax
  0000000140796F34  mov     rcx, rdx
  0000000140796F37  mov     rsi, rdx
  0000000140796F3A  and     rcx, r12
  0000000140796F3D  not     rcx
  0000000140796F40  and     rcx, rax
  0000000140796F43  mov     rax, r8
  0000000140796F46  and     rax, rcx
  0000000140796F49  not     rcx
  0000000140796F4C  mov     [rsp+398h+var_378], rdi
  0000000140796F51  and     rcx, rdi
  0000000140796F54  not     rcx
  0000000140796F57  not     rax
  0000000140796F5A  mov     [rsp+398h+var_398], r11
  0000000140796F5E  and     rax, r11
  0000000140796F61  and     rax, rcx
  0000000140796F64  mov     [rsp+398h+var_158], rax
  0000000140796F6C  mov     rcx, [rsp+398h+var_390]
  0000000140796F71  imul    rcx, [rsp+398h+var_2C0]
  0000000140796F7A  mov     rax, [rsp+398h+var_150]
  0000000140796F82  add     rax, rsp
  0000000140796F85  add     rax, 398h
  0000000140796F8B  imul    rax, [rsp+398h+var_310]
  0000000140796F94  add     rax, rcx
  0000000140796F97  mov     rdx, rax
  0000000140796F9A  and     rdi, r11
  0000000140796F9D  mov     r14, rdi
  0000000140796FA0  mov     [rsp+398h+var_2F0], r8
  0000000140796FA8  mov     rcx, r8
  0000000140796FAB  and     rcx, r10
  0000000140796FAE  not     rcx
  0000000140796FB1  and     rcx, r9
  0000000140796FB4  not     rcx
  0000000140796FB7  mov     [rsp+398h+var_220], rbx
  0000000140796FBF  and     rcx, rbx
  0000000140796FC2  mov     rax, [rsp+398h+var_330]
  0000000140796FC7  not     rax
  0000000140796FCA  and     rax, r11
  0000000140796FCD  mov     [rsp+398h+var_330], rax
  0000000140796FD2  mov     rax, r8
  0000000140796FD5  and     rax, rbx
  0000000140796FD8  mov     [rsp+398h+var_150], rax
  0000000140796FE0  mov     r8, rsi
  0000000140796FE3  and     r8, rax
  0000000140796FE6  mov     [rsp+398h+var_210], r8
  0000000140796FEE  not     rax
  0000000140796FF1  and     rax, r10
  0000000140796FF4  mov     r11, r10
  0000000140796FF7  mov     [rsp+398h+var_2C0], rax
  0000000140796FFF  and     r15, r13
  0000000140797002  mov     [rsp+398h+var_390], r15
  0000000140797007  test    byte ptr [rsp+398h+var_300], 1
  000000014079700F  mov     rax, [rsp+398h+var_230]
  0000000140797017  lea     rax, [rsp+rax+398h]
  000000014079701F  mov     rbx, [rsp+398h+var_258]
  0000000140797027  cmovz   rbx, rax
  000000014079702B  mov     r8, [rsp+398h+var_C0]
  0000000140797033  cmovz   r8, rax
  0000000140797037  mov     r15, [rsp+398h+var_C8]
  000000014079703F  not     r15
  0000000140797042  mov     r10, [rsp+398h+var_348]
  0000000140797047  cmovz   r10, rax
  000000014079704B  mov     [rsp+398h+var_348], r10
  0000000140797050  mov     r10, [rsp+398h+var_D0]
  0000000140797058  mov     r13, [r10+r15]
  000000014079705C  cmovz   rdx, rax
  0000000140797060  mov     [rsp+398h+var_258], rdx
  0000000140797068  mov     r10, [rsp+398h+var_208]
  0000000140797070  not     r10
  0000000140797073  mov     rax, [rsp+398h+var_260]
  000000014079707B  mov     rax, [rsp+rax+398h]
  0000000140797083  mov     [rsp+398h+var_230], rax
  000000014079708B  mov     rax, [rsp+398h+var_B0]
  0000000140797093  mov     rax, [rsp+rax+398h]
  000000014079709B  mov     [rsp+398h+var_208], rax
  00000001407970A3  mov     rax, [rsp+398h+var_130]
  00000001407970AB  mov     rax, [rsp+rax+398h]
  00000001407970B3  mov     [rsp+398h+var_130], rax
  00000001407970BB  mov     rax, [rsp+398h+var_380]
  00000001407970C0  mov     rax, [rax]
  00000001407970C3  mov     [rsp+398h+var_300], rax
  00000001407970CB  mov     rax, [rsp+398h+var_B8]
  00000001407970D3  mov     rax, [rsp+rax+398h]
  00000001407970DB  mov     [rsp+398h+var_260], rax
  00000001407970E3  test    r12, 0
  00000001407970EA  call    locret_1407970FF  ; -> locret_1407970FF
  00000001407970EF  js      loc_1407970FA
  00000001407970F5  jmp     loc_140797100
  00000001407970FA  jmp     loc_1407956BD
  00000001407970FF  retn
  0000000140797100  nop
  0000000140797101  jmp     loc_140797B69
  0000000140797106  mov     rax, 1C4213DF62922096h
  0000000140797110  mov     rax, 407A744AE43D8F56h
  000000014079711A  mov     rax, 1FAA14B93A491685h
  0000000140797124  mov     rax, 0CBFA0CA61153D2B2h
  000000014079712E  mov     rax, 0EF0A934719F5344Fh
  0000000140797138  mov     rax, 5BBF6FA7F9C32147h
  0000000140797142  mov     rax, 0EF0A934719F5344Fh
  000000014079714C  mov     rax, 5BBF6FA7F9C32147h
  0000000140797156  mov     rax, 0EF0A934719F5344Fh
  0000000140797160  mov     rax, 5BBF6FA7F9C32147h
  000000014079716A  mov     rax, 0EF0A934719F5344Fh
  0000000140797174  mov     rax, 5BBF6FA7F9C32147h
  000000014079717E  mov     rax, [rsp+398h+var_60]
  0000000140797186  mov     rdx, [rsp+398h+var_80]
  000000014079718E  mov     [r10+rdx], rax
  0000000140797192  mov     rdx, [rsp+398h+var_1C8]
  000000014079719A  sub     rdx, [rsp+398h+var_1D8]
  00000001407971A2  mov     rax, [rsp+398h+var_1C0]
  00000001407971AA  mov     [rdx+1], rax
  00000001407971AE  mov     rax, [rsp+398h+var_1E0]
  00000001407971B6  mov     rdx, [rsp+398h+var_1E8]
  00000001407971BE  add     rax, rdx
  00000001407971C1  inc     rax
  00000001407971C4  mov     r10, [rsp+398h+var_1F0]
  00000001407971CC  not     r10
  00000001407971CF  shl     r10, 2
  00000001407971D3  mov     rdx, [rsp+398h+var_1B8]
  00000001407971DB  sub     rdx, r10
  00000001407971DE  mov     [rdx], rax
  00000001407971E1  mov     rax, [rsp+398h+var_278]
  00000001407971E9  mov     rdx, [rsp+398h+var_1D0]
  00000001407971F1  add     rax, rdx
  00000001407971F4  inc     rax
  00000001407971F7  mov     rdx, [rsp+398h+var_1A8]
  00000001407971FF  not     rdx
  0000000140797202  mov     r10, [rsp+398h+var_1B0]
  000000014079720A  mov     [r10+rdx], rax
  000000014079720E  mov     rax, [rsp+398h+var_70]
  0000000140797216  mov     rdx, [rsp+398h+var_78]
  000000014079721E  mov     [rdx], rax
  0000000140797221  mov     rdx, [rsp+398h+var_88]
  0000000140797229  not     rdx
  000000014079722C  mov     rax, [rsp+398h+var_108]
  0000000140797234  mov     [rax], rdx
  0000000140797237  mov     rax, [rsp+398h+var_90]
  000000014079723F  mov     [rbx], rax
  0000000140797242  mov     rax, [rsp+398h+var_A0]
  000000014079724A  mov     rdx, [rsp+398h+var_2B0]
  0000000140797252  mov     [rdx], rax
  0000000140797255  mov     rax, [rsp+398h+var_100]
  000000014079725D  mov     rdx, [rsp+398h+var_370]
  0000000140797262  mov     [rax], rdx
  0000000140797265  mov     rax, [rsp+398h+var_1A0]
  000000014079726D  mov     rdx, [rsp+398h+var_288]
  0000000140797275  mov     [rdx], rax
  0000000140797278  mov     rax, [rsp+398h+var_1F8]
  0000000140797280  mov     rdx, [rsp+398h+var_140]
  0000000140797288  mov     [rdx], rax
  000000014079728B  mov     rax, [rsp+398h+var_350]
  0000000140797290  mov     rdx, [rsp+398h+var_200]
  0000000140797298  mov     [rax], rdx
  000000014079729B  mov     rax, [rsp+398h+var_2E8]
  00000001407972A3  mov     rdx, [rsp+398h+var_110]
  00000001407972AB  mov     [rax], rdx
  00000001407972AE  mov     rax, [rsp+398h+var_58]
  00000001407972B6  mov     rdx, [rsp+398h+var_148]
  00000001407972BE  mov     [rdx], rax
  00000001407972C1  mov     rax, [rsp+398h+var_68]
  00000001407972C9  mov     rdx, [rsp+398h+var_290]
  00000001407972D1  mov     [rdx], rax
  00000001407972D4  mov     rax, [rsp+398h+var_98]
  00000001407972DC  mov     rdx, [rsp+398h+var_190]
  00000001407972E4  mov     [rdx], rax
  00000001407972E7  mov     rdx, [rsp+398h+var_328]
  00000001407972EC  mov     rax, [rsp+398h+var_120]
  00000001407972F4  mov     [rdx], rax
  00000001407972F7  mov     rax, [rsp+398h+var_230]
  00000001407972FF  mov     [r8], rax
  0000000140797302  mov     rax, [rsp+398h+var_320]
  0000000140797307  mov     rdx, [rsp+398h+var_208]
  000000014079730F  mov     [rax], rdx
  0000000140797312  mov     rax, [rsp+398h+var_360]
  0000000140797317  mov     rdx, [rsp+398h+var_130]
  000000014079731F  mov     [rax], rdx
  0000000140797322  mov     rax, [rsp+398h+var_2E0]
  000000014079732A  not     rax
  000000014079732D  mov     rdx, [rsp+398h+var_138]
  0000000140797335  mov     [rax+rdx], r13
  0000000140797339  mov     rax, [rsp+398h+var_170]
  0000000140797341  mov     rdx, [rsp+398h+var_300]
  0000000140797349  mov     [rax], rdx
  000000014079734C  mov     rax, [rsp+398h+var_348]
  0000000140797351  mov     rdx, [rsp+398h+var_260]
  0000000140797359  mov     [rax], rdx
  000000014079735C  mov     rax, [rsp+398h+var_280]
  0000000140797364  mov     rdx, [rsp+398h+var_308]
  000000014079736C  mov     [rdx], rax
  000000014079736F  mov     rax, [rsp+398h+var_318]
  0000000140797377  mov     rdx, [rsp+398h+var_160]
  000000014079737F  mov     [rax], rdx
  0000000140797382  mov     rax, [rsp+398h+var_358]
  0000000140797387  mov     rdx, [rsp+398h+var_178]
  000000014079738F  mov     [rdx], rax
  0000000140797392  mov     rdx, [rsp+398h+var_218]
  000000014079739A  mov     rax, rdx
  000000014079739D  not     rax
  00000001407973A0  mov     rdi, r15
  00000001407973A3  not     rdi
  00000001407973A6  and     rdx, rdi
  00000001407973A9  not     rdx
  00000001407973AC  and     rax, r15
  00000001407973AF  mov     rbp, r15
  00000001407973B2  not     rax
  00000001407973B5  and     rax, rdx
  00000001407973B8  not     rax
  00000001407973BB  mov     rdx, 65F6610ABB0047D4h
  00000001407973C5  imul    rdx, rax
  00000001407973C9  mov     [rsp+398h+var_368], r14
  00000001407973CE  mov     rax, r14
  00000001407973D1  not     rax
  00000001407973D4  and     rax, rdi
  00000001407973D7  not     rax
  00000001407973DA  mov     r15, rsi
  00000001407973DD  mov     [rsp+398h+var_2F8], rsi
  00000001407973E5  and     rax, rsi
  00000001407973E8  mov     r8, r11
  00000001407973EB  and     r8, rax
  00000001407973EE  not     r8
  00000001407973F1  not     rax
  00000001407973F4  and     rax, r12
  00000001407973F7  not     rax
  00000001407973FA  and     rax, r8
  00000001407973FD  mov     r8, 0BBB8CA8AC2BF6AD2h
  0000000140797407  imul    r8, rax
  000000014079740B  mov     rax, rcx
  000000014079740E  not     rax
  0000000140797411  and     rcx, rdi
  0000000140797414  not     rcx
  0000000140797417  and     rax, rbp
  000000014079741A  not     rax
  000000014079741D  and     rax, rcx
  0000000140797420  not     rax
  0000000140797423  mov     r10, 5A4BEFCF51C9F5EEh
  000000014079742D  imul    r10, rax
  0000000140797431  add     r10, rdx
  0000000140797434  add     r10, r8
  0000000140797437  mov     rcx, rdi
  000000014079743A  and     rcx, r9
  000000014079743D  not     rcx
  0000000140797440  mov     [rsp+398h+var_338], r11
  0000000140797445  and     rcx, r11
  0000000140797448  mov     rdx, [rsp+398h+var_378]
  000000014079744D  mov     rax, rdx
  0000000140797450  and     rax, rcx
  0000000140797453  not     rcx
  0000000140797456  mov     rbx, [rsp+398h+var_2F0]
  000000014079745E  and     rcx, rbx
  0000000140797461  not     rcx
  0000000140797464  not     rax
  0000000140797467  and     rax, rcx
  000000014079746A  mov     rcx, rdi
  000000014079746D  mov     [rsp+398h+var_238], r12
  0000000140797475  and     rcx, r12
  0000000140797478  not     rcx
  000000014079747B  mov     r13, rbp
  000000014079747E  and     r13, r11
  0000000140797481  not     r13
  0000000140797484  and     r13, rcx
  0000000140797487  mov     rcx, rbx
  000000014079748A  and     rcx, r13
  000000014079748D  not     r13
  0000000140797490  and     r13, rdx
  0000000140797493  mov     r8, rdx
  0000000140797496  not     rcx
  0000000140797499  not     r13
  000000014079749C  and     r13, rcx
  000000014079749F  mov     [rsp+398h+var_380], rbp
  00000001407974A4  mov     r11, rbp
  00000001407974A7  and     r11, r12
  00000001407974AA  mov     rcx, r11
  00000001407974AD  not     rcx
  00000001407974B0  mov     rsi, r14
  00000001407974B3  and     rsi, rcx
  00000001407974B6  and     rcx, r15
  00000001407974B9  not     rcx
  00000001407974BC  and     r11, r9
  00000001407974BF  not     r11
  00000001407974C2  and     r11, rcx
  00000001407974C5  mov     rcx, rdi
  00000001407974C8  and     rcx, r8
  00000001407974CB  mov     r12, r8
  00000001407974CE  mov     rdx, [rsp+398h+var_388]
  00000001407974D3  and     rdx, r9
  00000001407974D6  mov     [rsp+398h+var_340], r9
  00000001407974DB  and     rdx, rcx
  00000001407974DE  mov     [rsp+398h+var_388], rdx
  00000001407974E3  not     rcx
  00000001407974E6  mov     [rsp+398h+var_358], rcx
  00000001407974EB  mov     r15, rbp
  00000001407974EE  and     r15, rbx
  00000001407974F1  not     r15
  00000001407974F4  and     r15, rcx
  00000001407974F7  not     r15
  00000001407974FA  mov     rdx, r9
  00000001407974FD  and     rdx, r15
  0000000140797500  and     r15, [rsp+398h+var_228]
  0000000140797508  not     r13
  000000014079750B  mov     r14, [rsp+398h+var_220]
  0000000140797513  and     r13, r14
  0000000140797516  mov     rcx, [rsp+398h+var_398]
  000000014079751A  mov     r9, rcx
  000000014079751D  and     r9, rdx
  0000000140797520  not     rdx
  0000000140797523  and     rdx, r14
  0000000140797526  not     r11
  0000000140797529  mov     r8, rcx
  000000014079752C  and     r8, r11
  000000014079752F  not     r15
  0000000140797532  and     r15, r14
  0000000140797535  mov     rbp, rdi
  0000000140797538  and     rbp, r14
  000000014079753B  mov     [rsp+398h+var_318], rbp
  0000000140797543  and     r11, rbx
  0000000140797546  not     r11
  0000000140797549  and     r11, r14
  000000014079754C  and     r14, rax
  000000014079754F  not     r14
  0000000140797552  not     rax
  0000000140797555  and     rax, rcx
  0000000140797558  not     rax
  000000014079755B  and     rax, r14
  000000014079755E  not     rax
  0000000140797561  mov     r14, 923AFDB2C96C5ECAh
  000000014079756B  imul    r14, rax
  000000014079756F  mov     rcx, [rsp+398h+var_2A8]
  0000000140797577  and     rcx, rdi
  000000014079757A  mov     rax, r12
  000000014079757D  and     rax, rcx
  0000000140797580  not     rcx
  0000000140797583  and     rcx, rbx
  0000000140797586  not     rcx
  0000000140797589  not     rax
  000000014079758C  and     rax, rcx
  000000014079758F  mov     r12, [rsp+398h+var_338]
  0000000140797594  mov     rcx, r12
  0000000140797597  and     rcx, rax
  000000014079759A  not     rcx
  000000014079759D  not     rax
  00000001407975A0  mov     rbp, [rsp+398h+var_238]
  00000001407975A8  and     rax, rbp
  00000001407975AB  not     rax
  00000001407975AE  and     rax, rcx
  00000001407975B1  not     rax
  00000001407975B4  mov     rcx, 0E48F73B5B209DECEh
  00000001407975BE  imul    rcx, rax
  00000001407975C2  add     rcx, r10
  00000001407975C5  mov     rax, [rsp+398h+var_198]
  00000001407975CD  and     rax, rdi
  00000001407975D0  not     rax
  00000001407975D3  and     rax, [rsp+398h+var_368]
  00000001407975D8  not     rax
  00000001407975DB  mov     r10, 0AA33BA81FCB1F96Fh
  00000001407975E5  imul    r10, rax
  00000001407975E9  add     r10, rcx
  00000001407975EC  add     r10, r14
  00000001407975EF  mov     r14, [rsp+398h+var_2F8]
  00000001407975F7  mov     rax, r14
  00000001407975FA  and     rax, r13
  00000001407975FD  not     r13
  0000000140797600  and     r13, [rsp+398h+var_340]
  0000000140797605  not     rax
  0000000140797608  not     r13
  000000014079760B  and     r13, rax
  000000014079760E  mov     rax, 0ADCCDF7C5DB350Ah
  0000000140797618  imul    rax, r13
  000000014079761C  add     rax, r10
  000000014079761F  mov     r10, [rsp+398h+var_180]
  0000000140797627  and     r10, rdi
  000000014079762A  mov     rcx, 0E8254F5B69DB94D1h
  0000000140797634  imul    rcx, r10
  0000000140797638  not     rsi
  000000014079763B  and     rsi, r14
  000000014079763E  mov     r13, r14
  0000000140797641  mov     r10, 1DB18DEC9F5764BBh
  000000014079764B  imul    r10, rsi
  000000014079764F  add     r10, rcx
  0000000140797652  mov     rsi, [rsp+398h+var_298]
  000000014079765A  mov     r14, [rsp+398h+var_380]
  000000014079765F  and     rsi, r14
  0000000140797662  not     rsi
  0000000140797665  mov     rcx, 0F1DD26B3B3B33B0Ah
  000000014079766F  imul    rcx, rsi
  0000000140797673  add     rcx, r10
  0000000140797676  mov     rsi, [rsp+398h+var_330]
  000000014079767B  not     rsi
  000000014079767E  and     rsi, r14
  0000000140797681  mov     r10, 8D86BE16E7F65C59h
  000000014079768B  imul    r10, rsi
  000000014079768F  add     r10, rcx
  0000000140797692  mov     rsi, [rsp+398h+var_2B8]
  000000014079769A  not     rsi
  000000014079769D  and     rsi, r14
  00000001407976A0  mov     rcx, r12
  00000001407976A3  and     rcx, rsi
  00000001407976A6  not     rcx
  00000001407976A9  not     rsi
  00000001407976AC  and     rsi, rbp
  00000001407976AF  not     rsi
  00000001407976B2  and     rsi, rcx
  00000001407976B5  not     rsi
  00000001407976B8  mov     rcx, 89376F5A2E5BD560h
  00000001407976C2  imul    rcx, rsi
  00000001407976C6  add     rcx, r10
  00000001407976C9  mov     r10, rdi
  00000001407976CC  and     r10, [rsp+398h+var_398]
  00000001407976D0  mov     rsi, r13
  00000001407976D3  and     rsi, r10
  00000001407976D6  not     r10
  00000001407976D9  mov     r13, [rsp+398h+var_340]
  00000001407976DE  and     r10, r13
  00000001407976E1  not     rsi
  00000001407976E4  mov     r14, [rsp+398h+var_378]
  00000001407976E9  and     rsi, r14
  00000001407976EC  not     r10
  00000001407976EF  and     rsi, r10
  00000001407976F2  and     rsi, rbp
  00000001407976F5  mov     r10, 0C18824C824AA1880h
  00000001407976FF  imul    r10, rsi
  0000000140797703  add     r10, rcx
  0000000140797706  mov     rsi, [rsp+398h+var_168]
  000000014079770E  and     rsi, rdi
  0000000140797711  not     rsi
  0000000140797714  and     rsi, [rsp+398h+var_270]
  000000014079771C  mov     rcx, 2BF9F66E300DA506h
  0000000140797726  imul    rcx, rsi
  000000014079772A  add     rcx, r10
  000000014079772D  mov     rsi, [rsp+398h+var_388]
  0000000140797732  not     rsi
  0000000140797735  mov     r10, 45D7AF9D337EE1D8h
  000000014079773F  imul    r10, rsi
  0000000140797743  add     r10, rcx
  0000000140797746  mov     rsi, [rsp+398h+var_188]
  000000014079774E  and     rsi, rdi
  0000000140797751  not     rsi
  0000000140797754  mov     rcx, 881D451A02D0339Fh
  000000014079775E  imul    rcx, rsi
  0000000140797762  add     rcx, r10
  0000000140797765  not     rdx
  0000000140797768  not     r9
  000000014079776B  and     r9, r12
  000000014079776E  and     r9, rdx
  0000000140797771  mov     r10, 858929D1D6DF28CCh
  000000014079777B  imul    r10, r9
  000000014079777F  add     r10, rcx
  0000000140797782  mov     rcx, [rsp+398h+var_2A0]
  000000014079778A  not     rcx
  000000014079778D  mov     r9, [rsp+398h+var_380]
  0000000140797792  and     rcx, r9
  0000000140797795  not     rcx
  0000000140797798  and     rcx, r13
  000000014079779B  mov     r13, 0D2AB1515C1972ADDh
  00000001407977A5  imul    r13, rcx
  00000001407977A9  add     r13, r10
  00000001407977AC  add     r13, rax
  00000001407977AF  and     r14, r8
  00000001407977B2  not     r8
  00000001407977B5  and     r8, [rsp+398h+var_2F0]
  00000001407977BD  not     r8
  00000001407977C0  not     r14
  00000001407977C3  and     r14, r8
  00000001407977C6  mov     rsi, 67B736C7461FFCE5h
  00000001407977D0  imul    rsi, r14
  00000001407977D4  mov     rdx, [rsp+398h+var_368]
  00000001407977D9  and     rdx, r9
  00000001407977DC  mov     rcx, r12
  00000001407977DF  and     rcx, rdx
  00000001407977E2  not     rcx
  00000001407977E5  not     rdx
  00000001407977E8  mov     r12, rbp
  00000001407977EB  and     rdx, rbp
  00000001407977EE  not     rdx
  00000001407977F1  and     rdx, rcx
  00000001407977F4  mov     rbp, [rsp+398h+var_210]
  00000001407977FC  mov     rcx, rbp
  00000001407977FF  and     rbp, r9
  0000000140797802  not     rcx
  0000000140797805  and     rcx, rdi
  0000000140797808  not     rcx
  000000014079780B  not     rbp
  000000014079780E  and     rbp, rcx
  0000000140797811  mov     rbx, [rsp+398h+var_2C0]
  0000000140797819  mov     rcx, rbx
  000000014079781C  and     rbx, r9
  000000014079781F  not     rcx
  0000000140797822  and     rcx, rdi
  0000000140797825  not     rcx
  0000000140797828  not     rbx
  000000014079782B  and     rbx, rcx
  000000014079782E  mov     rcx, [rsp+398h+var_2D0]
  0000000140797836  not     rcx
  0000000140797839  and     rcx, r9
  000000014079783C  mov     rax, [rsp+398h+var_390]
  0000000140797841  not     rax
  0000000140797844  and     rax, r9
  0000000140797847  mov     [rsp+398h+var_390], rax
  000000014079784C  mov     r8, r9
  000000014079784F  mov     r14, [rsp+398h+var_340]
  0000000140797854  and     r8, r14
  0000000140797857  mov     r9, rdi
  000000014079785A  mov     r10, [rsp+398h+var_2F8]
  0000000140797862  and     r9, r10
  0000000140797865  not     r8
  0000000140797868  not     r9
  000000014079786B  and     r9, r8
  000000014079786E  not     r9
  0000000140797871  and     r9, [rsp+398h+var_398]
  0000000140797875  not     r9
  0000000140797878  and     r9, [rsp+398h+var_378]
  000000014079787D  not     rbp
  0000000140797880  and     rbp, r12
  0000000140797883  not     r9
  0000000140797886  and     r9, r12
  0000000140797889  mov     rax, [rsp+398h+var_318]
  0000000140797891  and     r12, rax
  0000000140797894  not     rax
  0000000140797897  and     rax, [rsp+398h+var_338]
  000000014079789C  not     rax
  000000014079789F  not     r12
  00000001407978A2  and     r12, rax
  00000001407978A5  not     rbx
  00000001407978A8  and     rbx, r10
  00000001407978AB  not     r12
  00000001407978AE  and     r12, r10
  00000001407978B1  and     r10, rdx
  00000001407978B4  not     rdx
  00000001407978B7  and     rdx, r14
  00000001407978BA  not     r10
  00000001407978BD  not     rdx
  00000001407978C0  and     rdx, r10
  00000001407978C3  mov     r10, 3C1D7F519560A3E9h
  00000001407978CD  imul    r10, rdx
  00000001407978D1  add     r10, rsi
  00000001407978D4  mov     rax, [rsp+398h+var_2D0]
  00000001407978DC  and     rax, rdi
  00000001407978DF  not     rax
  00000001407978E2  not     rcx
  00000001407978E5  and     rcx, rax
  00000001407978E8  not     rcx
  00000001407978EB  mov     rax, [rsp+398h+var_378]
  00000001407978F0  and     rcx, rax
  00000001407978F3  not     r12
  00000001407978F6  and     r12, rax
  00000001407978F9  and     rax, r8
  00000001407978FC  and     rax, [rsp+398h+var_128]
  0000000140797904  not     rax
  0000000140797907  mov     r8, 18DC710222051661h
  0000000140797911  imul    r8, rax
  0000000140797915  add     r8, r10
  0000000140797918  mov     rsi, [rsp+398h+var_358]
  000000014079791D  mov     r10, [rsp+398h+var_338]
  0000000140797922  and     rsi, r10
  0000000140797925  mov     rax, rdi
  0000000140797928  and     rax, r10
  000000014079792B  not     rax
  000000014079792E  and     rax, [rsp+398h+var_150]
  0000000140797936  not     rax
  0000000140797939  and     rax, r14
  000000014079793C  and     r14, [rsp+398h+var_398]
  0000000140797940  not     rsi
  0000000140797943  and     r14, rsi
  0000000140797946  mov     rsi, 282802733DF99014h
  0000000140797950  imul    rsi, r14
  0000000140797954  add     rsi, r8
  0000000140797957  not     rax
  000000014079795A  mov     r8, 0B8EE39355A0239F6h
  0000000140797964  imul    r8, rax
  0000000140797968  add     r8, rsi
  000000014079796B  not     rbp
  000000014079796E  mov     rax, 0AE3682422E1BFB85h
  0000000140797978  imul    rax, rbp
  000000014079797C  add     rax, r8
  000000014079797F  add     rax, r13
  0000000140797982  not     rcx
  0000000140797985  mov     r8, 4F15EDB909743BF9h
  000000014079798F  imul    r8, rcx
  0000000140797993  mov     rcx, 0C599F29DA4A4B251h
  000000014079799D  imul    rcx, r15
  00000001407979A1  add     rcx, r8
  00000001407979A4  not     r9
  00000001407979A7  mov     r8, 3A4E1BB06624DBDh
  00000001407979B1  imul    r8, r9
  00000001407979B5  add     r8, rcx
  00000001407979B8  not     rbx
  00000001407979BB  mov     rcx, 389CC439D40A4348h
  00000001407979C5  imul    rcx, rbx
  00000001407979C9  add     rcx, r8
  00000001407979CC  mov     r8, 960B891BBC22E580h
  00000001407979D6  imul    r8, r12
  00000001407979DA  add     r8, rcx
  00000001407979DD  mov     rcx, 0A0F93DEB7A60C53Fh
  00000001407979E7  imul    rcx, [rsp+398h+var_390]
  00000001407979ED  add     rcx, r8
  00000001407979F0  not     r11
  00000001407979F3  mov     r8, 4D7EE0E7C0D6ACFh
  00000001407979FD  imul    r8, r11
  0000000140797A01  add     r8, rcx
  0000000140797A04  and     rdi, [rsp+398h+var_158]
  0000000140797A0C  not     rdi
  0000000140797A0F  mov     rcx, 4E4B93CA0F48C04Ch
  0000000140797A19  imul    rcx, rdi
  0000000140797A1D  add     rcx, r8
  0000000140797A20  add     rcx, rax
  0000000140797A23  imul    rcx, [rsp+398h+var_310]
  0000000140797A2C  mov     r8, [rsp+398h+var_268]
  0000000140797A34  mov     rax, r8
  0000000140797A37  not     rax
  0000000140797A3A  mov     rdx, rcx
  0000000140797A3D  not     rdx
  0000000140797A40  and     rcx, rax
  0000000140797A43  and     rax, rdx
  0000000140797A46  and     rdx, r8
  0000000140797A49  not     rcx
  0000000140797A4C  not     rdx
  0000000140797A4F  and     rdx, rcx
  0000000140797A52  mov     rcx, rax
  0000000140797A55  not     rcx
  0000000140797A58  add     rdx, rcx
  0000000140797A5B  sub     rdx, rax
  0000000140797A5E  mov     rax, [rsp+398h+var_2D8]
  0000000140797A66  mov     qword ptr [rax], 0
  0000000140797A6D  mov     rax, [rsp+398h+var_258]
  0000000140797A75  mov     [rax], rdx
  0000000140797A78  mov     rax, 6B0D375225FDB8EFh
  0000000140797A82  mov     r9, [rsp+398h+var_A8]
  0000000140797A8A  imul    rax, r9
  0000000140797A8E  mov     rcx, [rsp+398h+var_F8]
  0000000140797A96  add     rax, rcx
  0000000140797A99  imul    rax, [rsp+398h+var_250]
  0000000140797AA2  mov     r8, [rsp+398h+var_50]
  0000000140797AAA  add     r8, [rsp+398h+var_120]
  0000000140797AB2  imul    r8, [rsp+398h+var_118]
  0000000140797ABB  mov     rdx, [rsp+398h+var_48]
  0000000140797AC3  add     rdx, rcx
  0000000140797AC6  imul    rdx, [rsp+398h+var_2C8]
  0000000140797ACF  mov     rcx, rdx
  0000000140797AD2  mov     rdx, 4EA61CECE2C9E95Ch
  0000000140797ADC  imul    rdx, r9
  0000000140797AE0  add     rdx, [rsp+398h+var_240]
  0000000140797AE8  imul    rdx, [rsp+398h+var_248]
  0000000140797AF1  add     rdx, rcx
  0000000140797AF4  not     r8
  0000000140797AF7  not     rdx
  0000000140797AFA  and     rdx, r8
  0000000140797AFD  not     rdx
  0000000140797B00  add     rdx, rax
  0000000140797B03  imul    ecx, r9d, 0CB823A2Ah
  0000000140797B0A  add     rsp, 358h
  0000000140797B11  pop     rbx
  0000000140797B12  pop     rbp
  0000000140797B13  pop     rdi
  0000000140797B14  pop     rsi
  0000000140797B15  pop     r12
  0000000140797B17  pop     r13
  0000000140797B19  pop     r14
  0000000140797B1B  pop     r15
  0000000140797B1D  jmp     rdx
  0000000140797B1F  mov     rax, 1C4213DF62922096h
  0000000140797B29  mov     rax, 407A744AE43D8F56h
  0000000140797B33  mov     rax, 1FAA14B93A491685h
  0000000140797B3D  mov     rax, 0CBFA0CA61153D2B2h
  0000000140797B47  mov     r15, [rbp+0]
  0000000140797B4B  test    rcx, 0
  0000000140797B52  call    locret_140797B62  ; -> locret_140797B62
  0000000140797B57  jno     loc_140797B63
  0000000140797B5D  jmp     loc_1407977FF
  0000000140797B62  retn
  0000000140797B63  nop
  0000000140797B64  jmp     loc_140797106
  0000000140797B69  mov     rax, 1C4213DF62922096h
  0000000140797B73  mov     rax, 407A744AE43D8F56h
  0000000140797B7D  mov     rax, 1FAA14B93A491685h
  0000000140797B87  mov     rax, 0CBFA0CA61153D2B2h
  0000000140797B91  test    rax, 0
  0000000140797B97  call    locret_140797BA7  ; -> locret_140797BA7
  0000000140797B9C  jz      loc_140797BA8
  0000000140797BA2  jmp     loc_140795E54
  0000000140797BA7  retn
  0000000140797BA8  nop
  0000000140797BA9  jmp     loc_140797B1F

