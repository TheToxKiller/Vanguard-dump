// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1416AAE30                          ║
// ║  VA        : 0x1416AAE30                            ║
// ║  RVA       : 0x16AAE30                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1416AAE32  sub_1416AAE30
//   0x1416AAE34  sub_1416AAE30
//   0x1416AAE36  sub_1416AAE30
//   0x1416AAE38  sub_1416AAE30
//   0x1416AAE39  sub_1416AAE30
//   0x1416AAE3A  sub_1416AAE30
//   0x1416AAE3B  sub_1416AAE30
//   0x1416AAE3C  sub_1416AAE30
//   0x1416AAE43  sub_1416AAE30
//   0x1416AAE4B  sub_1416AAE30
//   0x1416AAE4E  sub_1416AAE30
//   0x1416AAE51  sub_1416AAE30
//   0x1416AAE56  sub_1416AAE30
//   0x1416AAE5A  sub_1416AAE30
//   0x1416AAE5E  sub_1416AAE30
//   0x1416AAE62  sub_1416AAE30
//   0x1416AAE65  sub_1416AAE30
//   0x1416AAE68  sub_1416AAE30
//   0x1416AAE70  sub_1416AAE30
//   0x1416AAE78  sub_1416AAE30
//   0x1416AAE80  sub_1416AAE30
//   0x1416AAE83  sub_1416AAE30
//   0x1416AAE86  sub_1416AAE30
//   0x1416AAE90  sub_1416AAE30
//   0x1416AAE97  sub_1416AAE30
//   0x1416AAE9A  sub_1416AAE30
//   0x1416AAEA2  sub_1416AAE30
//   0x1416AAEAA  sub_1416AAE30
//   0x1416AAEAD  sub_1416AAE30
//   0x1416AAEB0  sub_1416AAE30
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15950 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001416AAE30  push    r15
  00000001416AAE32  push    r14
  00000001416AAE34  push    r13
  00000001416AAE36  push    r12
  00000001416AAE38  push    rsi
  00000001416AAE39  push    rdi
  00000001416AAE3A  push    rbp
  00000001416AAE3B  push    rbx
  00000001416AAE3C  sub     rsp, 298h
  00000001416AAE43  lea     rcx, [rsp+2D8h]
  00000001416AAE4B  mov     rax, rcx
  00000001416AAE4E  not     rax
  00000001416AAE51  mov     [rsp+2D8h+var_280], rax
  00000001416AAE56  shl     rax, 4
  00000001416AAE5A  lea     rax, [rax+rax*2]
  00000001416AAE5E  imul    rcx, -2Fh
  00000001416AAE62  sub     rcx, rax
  00000001416AAE65  mov     rsi, rcx
  00000001416AAE68  mov     [rsp+2D8h+var_48], rcx
  00000001416AAE70  mov     r13, [rsp+2D8h+arg_28]
  00000001416AAE78  mov     rax, [rsp+2D8h+arg_80]
  00000001416AAE80  mov     rdi, r13
  00000001416AAE83  not     rdi
  00000001416AAE86  mov     rcx, 1800042000800000h
  00000001416AAE90  lea     r14, [rcx+4041088h]
  00000001416AAE97  and     r14, r13
  00000001416AAE9A  mov     rdx, [rsp+2D8h+arg_D0]
  00000001416AAEA2  mov     r11, [rsp+2D8h+arg_160]
  00000001416AAEAA  mov     rcx, r11
  00000001416AAEAD  not     rcx
  00000001416AAEB0  mov     r8, rdx
  00000001416AAEB3  and     r8, rcx
  00000001416AAEB6  not     r8
  00000001416AAEB9  and     rcx, rax
  00000001416AAEBC  not     rcx
  00000001416AAEBF  and     rcx, rdx
  00000001416AAEC2  not     rdx
  00000001416AAEC5  mov     r9, rdx
  00000001416AAEC8  and     r9, r11
  00000001416AAECB  not     r9
  00000001416AAECE  and     r9, r8
  00000001416AAED1  not     r9
  00000001416AAED4  and     r9, rax
  00000001416AAED7  mov     r8, 0E28A01E40375FF5h
  00000001416AAEE1  or      r8, r14
  00000001416AAEE4  mov     r10, 800000000041080h
  00000001416AAEEE  not     r10
  00000001416AAEF1  or      r10, rdi
  00000001416AAEF4  and     r10, r8
  00000001416AAEF7  imul    r10, r9
  00000001416AAEFB  mov     r8, 0F1D75FE1BFC8A00Bh
  00000001416AAF05  or      r8, r14
  00000001416AAF08  mov     r9, 1000042000001080h
  00000001416AAF12  add     r9, 47FEF88h
  00000001416AAF19  and     r9, r13
  00000001416AAF1C  not     r9
  00000001416AAF1F  and     r9, r8
  00000001416AAF22  and     r11, rax
  00000001416AAF25  mov     r12d, r14d
  00000001416AAF28  not     r12d
  00000001416AAF2B  not     rcx
  00000001416AAF2E  imul    rcx, r9
  00000001416AAF32  not     r11
  00000001416AAF35  and     r11, rdx
  00000001416AAF38  not     r11
  00000001416AAF3B  imul    r11, r9
  00000001416AAF3F  add     r11, rcx
  00000001416AAF42  add     r11, r10
  00000001416AAF45  mov     r10, r11
  00000001416AAF48  mov     eax, r14d
  00000001416AAF4B  or      eax, 0BF76A0B8h
  00000001416AAF50  mov     ecx, r12d
  00000001416AAF53  or      ecx, 0FBFBFF77h
  00000001416AAF59  and     ecx, eax
  00000001416AAF5B  mov     eax, r14d
  00000001416AAF5E  or      eax, 0AA83FAF8h
  00000001416AAF63  mov     edx, r12d
  00000001416AAF66  or      edx, 0FF7FEF77h
  00000001416AAF6C  and     edx, eax
  00000001416AAF6E  mov     r8, 893F3C5FE3C62939h
  00000001416AAF78  or      r8, r14
  00000001416AAF7B  mov     rax, 800040000840008h
  00000001416AAF85  not     rax
  00000001416AAF88  or      rax, rdi
  00000001416AAF8B  mov     [rsp+2D8h+var_1E8], rdi
  00000001416AAF93  and     rax, r8
  00000001416AAF96  mov     r8, [rsi]
  00000001416AAF99  mov     r11, r8
  00000001416AAF9C  mov     rbx, r8
  00000001416AAF9F  not     r11
  00000001416AAFA2  mov     r8d, r14d
  00000001416AAFA5  or      r8d, 4040080h
  00000001416AAFAC  mov     r9d, r12d
  00000001416AAFAF  or      r9d, 0FBFBFF7Fh
  00000001416AAFB6  mov     [rsp+2D8h+var_15C], r9d
  00000001416AAFBE  and     r8d, r9d
  00000001416AAFC1  mov     [rsp+2D8h+var_238], r10
  00000001416AAFC9  imul    ecx, r10d
  00000001416AAFCD  shl     r8, 20h
  00000001416AAFD1  mov     [rsp+2D8h+var_1F0], r8
  00000001416AAFD9  or      rcx, r8
  00000001416AAFDC  mov     rcx, [rsp+rcx+2D8h]
  00000001416AAFE4  imul    edx, r10d
  00000001416AAFE8  or      rdx, r8
  00000001416AAFEB  mov     r8, [rsp+rdx+2D8h]
  00000001416AAFF3  mov     rdx, rcx
  00000001416AAFF6  mov     rsi, rcx
  00000001416AAFF9  not     rdx
  00000001416AAFFC  mov     rcx, r8
  00000001416AAFFF  mov     r10, r8
  00000001416AB002  not     rcx
  00000001416AB005  mov     r8, rdx
  00000001416AB008  and     r8, rcx
  00000001416AB00B  mov     r9, rbx
  00000001416AB00E  mov     rbp, rbx
  00000001416AB011  and     r9, r8
  00000001416AB014  not     r8
  00000001416AB017  and     r8, r11
  00000001416AB01A  not     r8
  00000001416AB01D  not     r9
  00000001416AB020  and     r9, r8
  00000001416AB023  mov     r8, rsi
  00000001416AB026  and     r8, r10
  00000001416AB029  mov     rbx, r10
  00000001416AB02C  mov     [rsp+2D8h+var_1B0], r10
  00000001416AB034  not     r8
  00000001416AB037  and     r8, r11
  00000001416AB03A  not     r8
  00000001416AB03D  imul    r8, rax
  00000001416AB041  imul    r9, rax
  00000001416AB045  add     r9, r8
  00000001416AB048  mov     r10, r11
  00000001416AB04B  mov     r15, r11
  00000001416AB04E  and     r10, rcx
  00000001416AB051  mov     r8, rdx
  00000001416AB054  and     r8, r10
  00000001416AB057  not     r8
  00000001416AB05A  not     r10
  00000001416AB05D  and     r10, rsi
  00000001416AB060  not     r10
  00000001416AB063  and     r10, r8
  00000001416AB066  mov     r11, 76C0C3A01C39D6C7h
  00000001416AB070  or      r11, r14
  00000001416AB073  mov     r8, 1000002000840088h
  00000001416AB07D  add     r8, 37C0FF8h
  00000001416AB084  and     r8, r13
  00000001416AB087  not     r8
  00000001416AB08A  and     r8, r11
  00000001416AB08D  not     r10
  00000001416AB090  imul    r10, r8
  00000001416AB094  add     r10, r9
  00000001416AB097  mov     r11, rdx
  00000001416AB09A  and     r11, rbx
  00000001416AB09D  not     r11
  00000001416AB0A0  and     r11, r15
  00000001416AB0A3  imul    r11, rax
  00000001416AB0A7  add     r11, r10
  00000001416AB0AA  mov     r10, rbp
  00000001416AB0AD  mov     [rsp+2D8h+var_1B8], rbp
  00000001416AB0B5  and     r10, rcx
  00000001416AB0B8  not     r10
  00000001416AB0BB  mov     r9, r15
  00000001416AB0BE  mov     [rsp+2D8h+var_1A8], r15
  00000001416AB0C6  and     r9, rbx
  00000001416AB0C9  not     r9
  00000001416AB0CC  and     r9, r10
  00000001416AB0CF  and     rdx, r9
  00000001416AB0D2  not     rdx
  00000001416AB0D5  not     r9
  00000001416AB0D8  mov     [rsp+2D8h+var_148], rsi
  00000001416AB0E0  and     r9, rsi
  00000001416AB0E3  not     r9
  00000001416AB0E6  and     r9, rdx
  00000001416AB0E9  not     r9
  00000001416AB0EC  imul    r9, r8
  00000001416AB0F0  add     r9, r11
  00000001416AB0F3  and     rcx, rsi
  00000001416AB0F6  and     rbp, rcx
  00000001416AB0F9  not     rcx
  00000001416AB0FC  and     rcx, r15
  00000001416AB0FF  not     rcx
  00000001416AB102  not     rbp
  00000001416AB105  and     rbp, rcx
  00000001416AB108  not     rbp
  00000001416AB10B  imul    rbp, rax
  00000001416AB10F  add     rbp, r9
  00000001416AB112  mov     rax, 0C158062A65D723CCh
  00000001416AB11C  or      rax, r14
  00000001416AB11F  mov     rcx, 42000840000h
  00000001416AB129  lea     r8, [rcx+4000088h]
  00000001416AB130  mov     rdx, rcx
  00000001416AB133  and     r8, r13
  00000001416AB136  not     r8
  00000001416AB139  and     r8, rax
  00000001416AB13C  mov     [rsp+2D8h+var_2C0], r8
  00000001416AB141  mov     rax, 1000042004040080h
  00000001416AB14B  or      rax, r14
  00000001416AB14E  mov     rcx, 1000042000001080h
  00000001416AB158  add     rcx, 403F000h
  00000001416AB15F  and     rcx, r13
  00000001416AB162  not     rcx
  00000001416AB165  and     rcx, rax
  00000001416AB168  mov     [rsp+2D8h+var_2B0], rcx
  00000001416AB16D  mov     rax, 61E336492DF68A09h
  00000001416AB177  or      rax, r14
  00000001416AB17A  mov     rcx, 40000000088h
  00000001416AB184  add     rcx, 483FF80h
  00000001416AB18B  and     rcx, r13
  00000001416AB18E  not     rcx
  00000001416AB191  and     rcx, rax
  00000001416AB194  mov     [rsp+2D8h+var_2D0], rcx
  00000001416AB199  mov     rax, 0AF88FED2F3EFD3F5h
  00000001416AB1A3  or      rax, r14
  00000001416AB1A6  mov     rcx, 800040000840008h
  00000001416AB1B0  add     rcx, 1078h
  00000001416AB1B7  and     rcx, r13
  00000001416AB1BA  not     rcx
  00000001416AB1BD  and     rcx, rax
  00000001416AB1C0  mov     [rsp+2D8h+var_2A8], rcx
  00000001416AB1C5  mov     rax, 2A94C204A54EF45Ch
  00000001416AB1CF  or      rax, r14
  00000001416AB1D2  mov     rcx, 800000000041080h
  00000001416AB1DC  lea     r8, [rcx+3FFFF88h]
  00000001416AB1E3  and     r8, r13
  00000001416AB1E6  not     r8
  00000001416AB1E9  and     r8, rax
  00000001416AB1EC  mov     [rsp+2D8h+var_2C8], r8
  00000001416AB1F1  mov     rax, 0AEA11B1DB46EA1EBh
  00000001416AB1FB  or      rax, r14
  00000001416AB1FE  lea     r8, [rcx+3FFF008h]
  00000001416AB205  mov     rsi, rcx
  00000001416AB208  and     r8, r13
  00000001416AB20B  not     r8
  00000001416AB20E  and     r8, rax
  00000001416AB211  mov     [rsp+2D8h+var_2B8], r8
  00000001416AB216  mov     rax, 0BB32D134621C0DD4h
  00000001416AB220  or      rax, r14
  00000001416AB223  mov     rcx, 1800002000040080h
  00000001416AB22D  not     rcx
  00000001416AB230  or      rcx, rdi
  00000001416AB233  and     rcx, rax
  00000001416AB236  mov     [rsp+2D8h+var_2D8], rcx
  00000001416AB23A  mov     rax, 42004040080h
  00000001416AB244  or      rax, r14
  00000001416AB247  lea     rcx, [rdx+3800080h]
  00000001416AB24E  and     rcx, r14
  00000001416AB251  not     rcx
  00000001416AB254  and     rcx, rax
  00000001416AB257  mov     eax, r14d
  00000001416AB25A  or      eax, 30F94DD8h
  00000001416AB25F  mov     edx, r12d
  00000001416AB262  or      edx, 0FF7FFF77h
  00000001416AB268  and     edx, eax
  00000001416AB26A  mov     eax, r14d
  00000001416AB26D  or      eax, 0CAA38E3Ch
  00000001416AB272  mov     r9d, r13d
  00000001416AB275  not     r9d
  00000001416AB278  mov     [rsp+2D8h+var_260], r9
  00000001416AB27D  or      r9d, 0FF7FFFF7h
  00000001416AB284  and     r9d, eax
  00000001416AB287  mov     eax, r14d
  00000001416AB28A  or      eax, 2C38FEE3h
  00000001416AB28F  mov     r10d, r12d
  00000001416AB292  or      r10d, 0FBFFEF7Fh
  00000001416AB299  mov     dword ptr [rsp+2D8h+var_190], r10d
  00000001416AB2A1  and     eax, r10d
  00000001416AB2A4  mov     r10, [rsp+2D8h+var_238]
  00000001416AB2AC  imul    eax, r10d
  00000001416AB2B0  mov     r11, rax
  00000001416AB2B3  mov     [rsp+2D8h+var_210], rax
  00000001416AB2BB  imul    edx, r10d
  00000001416AB2BF  mov     r8, [rsp+2D8h+var_1F0]
  00000001416AB2C7  or      rdx, r8
  00000001416AB2CA  mov     rax, [rsp+rdx+2D8h]
  00000001416AB2D2  imul    r9d, r10d
  00000001416AB2D6  add     r9d, eax
  00000001416AB2D9  shl     rcx, 8
  00000001416AB2DD  movzx   edx, r9b
  00000001416AB2E1  mov     [rsp+2D8h+var_268], rdx
  00000001416AB2E6  add     rdx, rcx
  00000001416AB2E9  lea     rcx, [r11+r8]
  00000001416AB2ED  and     rdx, rcx
  00000001416AB2F0  mov     [rsp+2D8h+var_228], rdx
  00000001416AB2F8  mov     rcx, 88209B0D14C88915h
  00000001416AB302  or      rcx, r14
  00000001416AB305  lea     r15, [rsi+47BEF80h]
  00000001416AB30C  and     r15, r13
  00000001416AB30F  not     r15
  00000001416AB312  and     r15, rcx
  00000001416AB315  mov     rdx, 2CFE84F3CF2299A0h
  00000001416AB31F  or      rdx, r14
  00000001416AB322  mov     rcx, 800042000041008h
  00000001416AB32C  add     rcx, 3FC0078h
  00000001416AB333  and     rcx, r13
  00000001416AB336  not     rcx
  00000001416AB339  and     rcx, rdx
  00000001416AB33C  mov     edx, r14d
  00000001416AB33F  or      edx, 0C9FA3310h
  00000001416AB345  mov     esi, r12d
  00000001416AB348  or      esi, 0FF7FEFFFh
  00000001416AB34E  and     esi, edx
  00000001416AB350  mov     rdx, 543D6007F3AEB718h
  00000001416AB35A  or      rdx, r14
  00000001416AB35D  mov     r11, 1000000000000080h
  00000001416AB367  add     r11, 840F88h
  00000001416AB36E  and     r11, r13
  00000001416AB371  mov     [rsp+2D8h+var_230], r13
  00000001416AB379  not     r11
  00000001416AB37C  and     r11, rdx
  00000001416AB37F  imul    esi, r10d
  00000001416AB383  or      rsi, r8
  00000001416AB386  imul    r11, r10
  00000001416AB38A  add     r11, [rsp+rsi+2D8h]
  00000001416AB392  mov     rsi, 2A6323315CCC2E83h
  00000001416AB39C  or      rsi, r14
  00000001416AB39F  mov     rdx, 800002000841000h
  00000001416AB3A9  add     rdx, 3FFF080h
  00000001416AB3B0  and     rdx, r13
  00000001416AB3B3  not     rdx
  00000001416AB3B6  and     rdx, rsi
  00000001416AB3B9  imul    rcx, r10
  00000001416AB3BD  imul    rdx, r10
  00000001416AB3C1  and     rdx, r11
  00000001416AB3C4  not     r11
  00000001416AB3C7  and     r11, rcx
  00000001416AB3CA  not     r11
  00000001416AB3CD  not     rdx
  00000001416AB3D0  and     rdx, r11
  00000001416AB3D3  mov     [rsp+2D8h+var_168], rax
  00000001416AB3DB  mov     rsi, rax
  00000001416AB3DE  not     rsi
  00000001416AB3E1  mov     [rsp+2D8h+var_68], rsi
  00000001416AB3E9  mov     ecx, r14d
  00000001416AB3EC  or      ecx, 8B15C1E0h
  00000001416AB3F2  mov     r9d, r12d
  00000001416AB3F5  or      r9d, 0FFFBFF7Fh
  00000001416AB3FC  mov     dword ptr [rsp+2D8h+var_208], r9d
  00000001416AB404  and     ecx, r9d
  00000001416AB407  imul    ecx, r10d
  00000001416AB40B  or      rcx, r8
  00000001416AB40E  mov     r13, r8
  00000001416AB411  mov     rcx, [rsp+rcx+2D8h]
  00000001416AB419  mov     [rsp+2D8h+var_170], rcx
  00000001416AB421  mov     r11, rcx
  00000001416AB424  not     r11
  00000001416AB427  mov     [rsp+2D8h+var_2A0], r11
  00000001416AB42C  and     rsi, r11
  00000001416AB42F  not     rsi
  00000001416AB432  mov     r11, rax
  00000001416AB435  and     r11, rcx
  00000001416AB438  mov     ecx, r14d
  00000001416AB43B  or      ecx, 355C71C4h
  00000001416AB441  mov     edi, r12d
  00000001416AB444  or      edi, 0FBFBEF7Fh
  00000001416AB44A  and     ecx, edi
  00000001416AB44C  imul    ecx, r10d
  00000001416AB450  mov     [rsp+2D8h+var_218], rcx
  00000001416AB458  mov     rbx, rdx
  00000001416AB45B  shl     rbx, cl
  00000001416AB45E  not     r11
  00000001416AB461  and     r11, rsi
  00000001416AB464  mov     r8, r14
  00000001416AB467  lea     ecx, [r14+34h]
  00000001416AB46B  imul    ecx, ebp
  00000001416AB46E  shr     rdx, cl
  00000001416AB471  not     rbx
  00000001416AB474  not     rdx
  00000001416AB477  and     rdx, rbx
  00000001416AB47A  mov     ecx, r8d
  00000001416AB47D  or      ecx, 7C33F648h
  00000001416AB483  mov     esi, r12d
  00000001416AB486  or      esi, 0FBFFEFF7h
  00000001416AB48C  and     esi, ecx
  00000001416AB48E  mov     ecx, r8d
  00000001416AB491  or      ecx, 153CDD80h
  00000001416AB497  and     ecx, edi
  00000001416AB499  mov     rbx, 0DB4F909EAAE7A9E1h
  00000001416AB4A3  or      rbx, r14
  00000001416AB4A6  mov     rax, 1800000000001088h
  00000001416AB4B0  lea     rdi, [rax+83EFF8h]
  00000001416AB4B7  and     rdi, [rsp+2D8h+var_230]
  00000001416AB4BF  not     rdi
  00000001416AB4C2  and     rdi, rbx
  00000001416AB4C5  mov     r9d, r8d
  00000001416AB4C8  or      r9d, 6FF8068h
  00000001416AB4CF  mov     ebx, r12d
  00000001416AB4D2  or      ebx, 0FB7BFFF7h
  00000001416AB4D8  and     r9d, ebx
  00000001416AB4DB  imul    ecx, r10d
  00000001416AB4DF  or      rcx, r13
  00000001416AB4E2  mov     rax, [rsp+rcx+2D8h]
  00000001416AB4EA  mov     [rsp+2D8h+var_1C0], rax
  00000001416AB4F2  imul    rdi, rbp
  00000001416AB4F6  add     rdi, rax
  00000001416AB4F9  mov     ecx, r12d
  00000001416AB4FC  and     ecx, 3Bh
  00000001416AB4FF  imul    ecx, ebp
  00000001416AB502  mov     r14, rdi
  00000001416AB505  shl     r14, cl
  00000001416AB508  mov     eax, r8d
  00000001416AB50B  or      eax, 66B4E208h
  00000001416AB510  lea     ecx, [r8+5]
  00000001416AB514  imul    ecx, ebp
  00000001416AB517  shr     rdi, cl
  00000001416AB51A  and     eax, ebx
  00000001416AB51C  not     r14
  00000001416AB51F  not     rdi
  00000001416AB522  and     rdi, r14
  00000001416AB525  mov     ebx, r8d
  00000001416AB528  or      ebx, 9CA83822h
  00000001416AB52E  mov     [rsp+2D8h+var_200], r12
  00000001416AB536  mov     ecx, r12d
  00000001416AB539  or      ecx, 0FB7FEFFFh
  00000001416AB53F  and     ecx, ebx
  00000001416AB541  not     rdi
  00000001416AB544  imul    ecx, r10d
  00000001416AB548  mov     [rsp+2D8h+var_220], rcx
  00000001416AB550  mov     rbx, rdi
  00000001416AB553  shl     rbx, cl
  00000001416AB556  not     rbx
  00000001416AB559  mov     ecx, r12d
  00000001416AB55C  and     ecx, 1Ah
  00000001416AB55F  imul    ecx, ebp
  00000001416AB562  shr     rdi, cl
  00000001416AB565  not     rdi
  00000001416AB568  and     rdi, rbx
  00000001416AB56B  not     rdx
  00000001416AB56E  imul    esi, r10d
  00000001416AB572  or      rsi, r13
  00000001416AB575  mov     rcx, [rsp+rsi+2D8h]
  00000001416AB57D  mov     [rsp+2D8h+var_60], rcx
  00000001416AB585  imul    eax, r10d
  00000001416AB589  mov     rbx, r10
  00000001416AB58C  or      rax, r13
  00000001416AB58F  mov     r12, r13
  00000001416AB592  mov     [rsp+2D8h+var_50], rax
  00000001416AB59A  not     rdi
  00000001416AB59D  mov     rax, [rsp+rax+2D8h]
  00000001416AB5A5  mov     [rsp+2D8h+var_58], rax
  00000001416AB5AD  add     rdi, rax
  00000001416AB5B0  imul    rdi, rcx
  00000001416AB5B4  add     rdx, [rsp+2D8h+var_148]
  00000001416AB5BC  add     rdx, rdi
  00000001416AB5BF  imul    rdx, r11
  00000001416AB5C3  mov     rcx, 8949BF31AF4739FCh
  00000001416AB5CD  or      rcx, r8
  00000001416AB5D0  mov     rax, 800042000041008h
  00000001416AB5DA  lea     r11, [rax+4000080h]
  00000001416AB5E1  and     r11, [rsp+2D8h+var_230]
  00000001416AB5E9  not     r11
  00000001416AB5EC  and     r11, rcx
  00000001416AB5EF  imul    r15, rbp
  00000001416AB5F3  imul    r11, rbx
  00000001416AB5F7  and     r11, rdx
  00000001416AB5FA  not     rdx
  00000001416AB5FD  and     rdx, r15
  00000001416AB600  not     rdx
  00000001416AB603  not     r11
  00000001416AB606  and     r11, rdx
  00000001416AB609  mov     r14, [rsp+2D8h+var_2C0]
  00000001416AB60E  imul    r14, rbp
  00000001416AB612  imul    r9d, ebx
  00000001416AB616  or      r9, r13
  00000001416AB619  mov     r10, r9
  00000001416AB61C  mov     rax, [rsp+2D8h+var_2D0]
  00000001416AB621  imul    rax, rbp
  00000001416AB625  mov     [rsp+2D8h+var_2D0], rax
  00000001416AB62A  mov     rax, [rsp+2D8h+var_2A8]
  00000001416AB62F  imul    rax, rbp
  00000001416AB633  mov     [rsp+2D8h+var_2A8], rax
  00000001416AB638  mov     rax, [rsp+2D8h+var_2C8]
  00000001416AB63D  imul    rax, rbx
  00000001416AB641  mov     [rsp+2D8h+var_2C8], rax
  00000001416AB646  mov     rdi, [rsp+2D8h+var_2B8]
  00000001416AB64B  imul    rdi, rbp
  00000001416AB64F  mov     rax, [rsp+2D8h+var_2D8]
  00000001416AB653  imul    rax, rbp
  00000001416AB657  mov     [rsp+2D8h+var_2D8], rax
  00000001416AB65B  mov     rsi, r11
  00000001416AB65E  mov     rcx, [rsp+2D8h+var_268]
  00000001416AB663  rol     rsi, cl
  00000001416AB666  lea     rax, [rsp+2D8h]
  00000001416AB66E  imul    rax, 0FFFFFFFFFFFFFE59h
  00000001416AB675  mov     [rsp+2D8h+var_2C0], rax
  00000001416AB67A  imul    rcx, [rsp+2D8h+var_280], 0FFFFFFFFFFFFFE58h
  00000001416AB683  mov     rax, [rsp+2D8h+var_228]
  00000001416AB68B  cmp     [rsp+2D8h+var_2B0], rax
  00000001416AB690  cmovz   rsi, r11
  00000001416AB694  mov     r11d, r8d
  00000001416AB697  or      r11d, 507786F0h
  00000001416AB69E  and     r11d, dword ptr [rsp+2D8h+var_208]
  00000001416AB6A6  mov     eax, r8d
  00000001416AB6A9  mov     r13, r8
  00000001416AB6AC  or      eax, 0DB331010h
  00000001416AB6B1  mov     r9, [rsp+2D8h+var_200]
  00000001416AB6B9  mov     r8d, r9d
  00000001416AB6BC  or      r8d, 0FFFFEFFFh
  00000001416AB6C3  and     eax, r8d
  00000001416AB6C6  mov     edx, r13d
  00000001416AB6C9  or      edx, 590BF470h
  00000001416AB6CF  and     edx, r8d
  00000001416AB6D2  mov     r8, [rsp+r10+2D8h]
  00000001416AB6DA  mov     [rsp+2D8h+var_208], r8
  00000001416AB6E2  imul    eax, ebx
  00000001416AB6E5  or      rax, r12
  00000001416AB6E8  mov     r10, [rsp+rax+2D8h]
  00000001416AB6F0  mov     [rsp+2D8h+var_158], r10
  00000001416AB6F8  imul    r11d, ebx
  00000001416AB6FC  or      r11, r12
  00000001416AB6FF  mov     [rsp+2D8h+var_70], r11
  00000001416AB707  imul    edx, ebx
  00000001416AB70A  or      rdx, r12
  00000001416AB70D  mov     rax, [rsp+rdx+2D8h]
  00000001416AB715  mov     [rsp+2D8h+var_78], rax
  00000001416AB71D  mov     rax, [rsp+r11+2D8h]
  00000001416AB725  mov     [rsp+2D8h+var_150], rax
  00000001416AB72D  test    rdx, 0
  00000001416AB734  call    locret_1416AB744  ; -> locret_1416AB744
  00000001416AB739  jno     loc_1416AB745
  00000001416AB73F  jmp     loc_1416AB969
  00000001416AB744  retn
  00000001416AB745  nop
  00000001416AB746  jmp     $+5
  00000001416AB74B  mov     rax, [rsp+2D8h+var_2C0]
  00000001416AB750  mov     [rax+rcx], r14
  00000001416AB754  add     rsi, [rsp+2D8h+var_2D8]
  00000001416AB758  rol     rsi, 24h
  00000001416AB75C  add     rsi, rdi
  00000001416AB75F  mov     rax, 0CFA750D7D7695FB2h
  00000001416AB769  mov     r8, r13
  00000001416AB76C  mov     [rsp+2D8h+var_1F8], r13
  00000001416AB774  or      rax, r13
  00000001416AB777  mov     rdx, 800000000041080h
  00000001416AB781  add     rdx, 3FC0000h
  00000001416AB788  and     rdx, [rsp+2D8h+var_230]
  00000001416AB790  not     rdx
  00000001416AB793  and     rdx, rax
  00000001416AB796  mov     eax, r8d
  00000001416AB799  or      eax, 9BF0C09h
  00000001416AB79E  mov     ecx, r9d
  00000001416AB7A1  or      ecx, 0FF7BFFF7h
  00000001416AB7A7  and     ecx, eax
  00000001416AB7A9  mov     [rsp+2D8h+var_1C8], rcx
  00000001416AB7B1  mov     eax, r8d
  00000001416AB7B4  or      eax, 10BB7A7Ch
  00000001416AB7B9  mov     rcx, [rsp+2D8h+var_260]
  00000001416AB7BE  or      ecx, 0FF7FEFF7h
  00000001416AB7C4  and     ecx, eax
  00000001416AB7C6  mov     [rsp+2D8h+var_240], rbp
  00000001416AB7CE  imul    ecx, ebp
  00000001416AB7D1  add     ecx, r10d
  00000001416AB7D4  mov     r15, 0C26B753A50C95260h
  00000001416AB7DE  imul    r15, rcx
  00000001416AB7E2  rol     rsi, 35h
  00000001416AB7E6  mov     r14, [rsp+2D8h+var_2C8]
  00000001416AB7EB  mov     rax, r14
  00000001416AB7EE  not     rax
  00000001416AB7F1  mov     r8, rax
  00000001416AB7F4  mov     rax, rsi
  00000001416AB7F7  not     rax
  00000001416AB7FA  mov     r10, rax
  00000001416AB7FD  mov     [rsp+2D8h+var_2D8], rax
  00000001416AB801  imul    rdx, rbp
  00000001416AB805  add     rdx, rsi
  00000001416AB808  mov     [rsp+2D8h+var_2B8], rsi
  00000001416AB80D  mov     rax, rdx
  00000001416AB810  not     rax
  00000001416AB813  mov     rdi, r15
  00000001416AB816  not     rdi
  00000001416AB819  mov     rcx, rax
  00000001416AB81C  mov     r11, rax
  00000001416AB81F  and     rcx, rdi
  00000001416AB822  mov     [rsp+2D8h+var_268], rcx
  00000001416AB827  mov     rax, rcx
  00000001416AB82A  not     rax
  00000001416AB82D  mov     rcx, rdx
  00000001416AB830  mov     r9, rdx
  00000001416AB833  mov     [rsp+2D8h+var_298], rdx
  00000001416AB838  and     rcx, r15
  00000001416AB83B  mov     [rsp+2D8h+var_2B0], rcx
  00000001416AB840  mov     rdx, rcx
  00000001416AB843  not     rdx
  00000001416AB846  mov     [rsp+2D8h+var_288], rdx
  00000001416AB84B  and     rax, rdx
  00000001416AB84E  mov     [rsp+2D8h+var_228], rax
  00000001416AB856  mov     rdx, rax
  00000001416AB859  not     rdx
  00000001416AB85C  and     rdx, r10
  00000001416AB85F  mov     rcx, r14
  00000001416AB862  and     rcx, rdx
  00000001416AB865  not     rdx
  00000001416AB868  mov     [rsp+2D8h+var_1D0], rdx
  00000001416AB870  mov     r10, r8
  00000001416AB873  mov     rax, r8
  00000001416AB876  and     rax, rdx
  00000001416AB879  not     rax
  00000001416AB87C  not     rcx
  00000001416AB87F  and     rcx, rax
  00000001416AB882  mov     rbx, [rsp+2D8h+var_2A8]
  00000001416AB887  mov     rdx, rbx
  00000001416AB88A  not     rdx
  00000001416AB88D  mov     rax, rdx
  00000001416AB890  mov     r12, rdx
  00000001416AB893  and     rax, rcx
  00000001416AB896  not     rax
  00000001416AB899  not     rcx
  00000001416AB89C  and     rcx, rbx
  00000001416AB89F  not     rcx
  00000001416AB8A2  and     rcx, rax
  00000001416AB8A5  mov     rax, 62EEFC1489BF0096h
  00000001416AB8AF  imul    rax, rcx
  00000001416AB8B3  mov     rbp, r8
  00000001416AB8B6  mov     [rsp+2D8h+var_188], r8
  00000001416AB8BE  and     rbp, rsi
  00000001416AB8C1  mov     rdx, rbp
  00000001416AB8C4  not     rdx
  00000001416AB8C7  mov     [rsp+2D8h+var_1D8], rdx
  00000001416AB8CF  mov     rcx, r11
  00000001416AB8D2  and     rcx, rdx
  00000001416AB8D5  not     rcx
  00000001416AB8D8  mov     rdx, r9
  00000001416AB8DB  and     rdx, rbp
  00000001416AB8DE  not     rdx
  00000001416AB8E1  and     rdx, rcx
  00000001416AB8E4  mov     rcx, rdi
  00000001416AB8E7  and     rcx, rdx
  00000001416AB8EA  not     rcx
  00000001416AB8ED  not     rdx
  00000001416AB8F0  and     rdx, r15
  00000001416AB8F3  not     rdx
  00000001416AB8F6  and     rdx, rcx
  00000001416AB8F9  mov     rcx, rbx
  00000001416AB8FC  and     rcx, rdx
  00000001416AB8FF  not     rdx
  00000001416AB902  and     rdx, r12
  00000001416AB905  not     rdx
  00000001416AB908  not     rcx
  00000001416AB90B  and     rcx, rdx
  00000001416AB90E  mov     rdx, 56905A6693E891FCh
  00000001416AB918  imul    rdx, rcx
  00000001416AB91C  mov     r8, r11
  00000001416AB91F  and     r8, r15
  00000001416AB922  mov     [rsp+2D8h+var_1E0], r8
  00000001416AB92A  mov     rsi, [rsp+2D8h+var_2D8]
  00000001416AB92E  mov     rcx, rsi
  00000001416AB931  and     rcx, r8
  00000001416AB934  mov     r9, r12
  00000001416AB937  and     r9, rcx
  00000001416AB93A  not     r9
  00000001416AB93D  not     rcx
  00000001416AB940  and     rcx, rbx
  00000001416AB943  not     rcx
  00000001416AB946  and     rcx, r9
  00000001416AB949  and     r10, rcx
  00000001416AB94C  not     r10
  00000001416AB94F  not     rcx
  00000001416AB952  and     rcx, r14
  00000001416AB955  not     rcx
  00000001416AB958  and     rcx, r10
  00000001416AB95B  mov     r9, 0A2D2BB4425ACC36Ah
  00000001416AB965  imul    r9, rcx
  00000001416AB969  add     r9, rdx
  00000001416AB96C  mov     rcx, rbp
  00000001416AB96F  and     rcx, [rsp+2D8h+var_228]
  00000001416AB977  mov     rdx, rbx
  00000001416AB97A  and     rdx, rcx
  00000001416AB97D  not     rcx
  00000001416AB980  and     rcx, r12
  00000001416AB983  not     rcx
  00000001416AB986  not     rdx
  00000001416AB989  and     rdx, rcx
  00000001416AB98C  mov     r13, 0FCB6DA051D20906h
  00000001416AB996  imul    r13, rdx
  00000001416AB99A  add     r13, r9
  00000001416AB99D  add     r13, rax
  00000001416AB9A0  mov     rcx, r14
  00000001416AB9A3  mov     [rsp+2D8h+var_2C0], r11
  00000001416AB9A8  and     rcx, r11
  00000001416AB9AB  mov     [rsp+2D8h+var_1A0], rcx
  00000001416AB9B3  mov     rdx, rsi
  00000001416AB9B6  and     rdx, rdi
  00000001416AB9B9  mov     [rsp+2D8h+var_290], rdx
  00000001416AB9BE  mov     rax, rbx
  00000001416AB9C1  and     rax, rdx
  00000001416AB9C4  not     rax
  00000001416AB9C7  and     rax, rcx
  00000001416AB9CA  not     rax
  00000001416AB9CD  mov     r8, 984387275644817h
  00000001416AB9D7  imul    r8, rax
  00000001416AB9DB  mov     rcx, r12
  00000001416AB9DE  and     rcx, r11
  00000001416AB9E1  mov     rax, rbx
  00000001416AB9E4  mov     r10, [rsp+2D8h+var_298]
  00000001416AB9E9  and     rax, r10
  00000001416AB9EC  not     rax
  00000001416AB9EF  mov     r11, [rsp+2D8h+var_2B8]
  00000001416AB9F4  mov     rdx, r11
  00000001416AB9F7  and     rdx, rdi
  00000001416AB9FA  mov     [rsp+2D8h+var_250], rdx
  00000001416ABA02  mov     r9, r14
  00000001416ABA05  and     r9, rdx
  00000001416ABA08  mov     rdx, rax
  00000001416ABA0B  and     rax, r9
  00000001416ABA0E  mov     [rsp+2D8h+var_178], rax
  00000001416ABA16  not     r9
  00000001416ABA19  and     r9, rcx
  00000001416ABA1C  mov     [rsp+2D8h+var_198], r9
  00000001416ABA24  not     rcx
  00000001416ABA27  mov     [rsp+2D8h+var_270], rcx
  00000001416ABA2C  and     rdx, rcx
  00000001416ABA2F  not     rdx
  00000001416ABA32  and     rdx, r11
  00000001416ABA35  mov     rsi, [rsp+2D8h+var_188]
  00000001416ABA3D  mov     rax, rsi
  00000001416ABA40  and     rax, rdx
  00000001416ABA43  not     rax
  00000001416ABA46  not     rdx
  00000001416ABA49  and     rdx, r14
  00000001416ABA4C  not     rdx
  00000001416ABA4F  and     rax, r15
  00000001416ABA52  and     rax, rdx
  00000001416ABA55  mov     rdx, 6A2B2E025A3A9613h
  00000001416ABA5F  imul    rdx, rax
  00000001416ABA63  add     rdx, r8
  00000001416ABA66  mov     rax, r11
  00000001416ABA69  and     rax, r15
  00000001416ABA6C  not     rax
  00000001416ABA6F  mov     [rsp+2D8h+var_258], r12
  00000001416ABA77  and     rax, r12
  00000001416ABA7A  mov     rcx, [rsp+2D8h+var_290]
  00000001416ABA7F  not     rcx
  00000001416ABA82  and     rax, rcx
  00000001416ABA85  not     rax
  00000001416ABA88  and     rax, r10
  00000001416ABA8B  not     rax
  00000001416ABA8E  and     rax, r14
  00000001416ABA91  not     rax
  00000001416ABA94  mov     r9, 0F1F7DD3A8AB33B2Ah
  00000001416ABA9E  imul    r9, rax
  00000001416ABAA2  add     r9, rdx
  00000001416ABAA5  mov     r8, r11
  00000001416ABAA8  and     r8, [rsp+2D8h+var_2C0]
  00000001416ABAAD  mov     rdx, r12
  00000001416ABAB0  and     rdx, rdi
  00000001416ABAB3  mov     [rsp+2D8h+var_180], rdx
  00000001416ABABB  not     rdx
  00000001416ABABE  mov     rax, rbx
  00000001416ABAC1  and     rax, r15
  00000001416ABAC4  mov     r11, rbx
  00000001416ABAC7  mov     r12, rbx
  00000001416ABACA  and     r11, rdi
  00000001416ABACD  mov     [rsp+2D8h+var_278], r11
  00000001416ABAD2  mov     rbx, r14
  00000001416ABAD5  mov     r10, r14
  00000001416ABAD8  and     rbx, r11
  00000001416ABADB  and     rbx, r8
  00000001416ABADE  and     r8, rax
  00000001416ABAE1  mov     [rsp+2D8h+var_248], r8
  00000001416ABAE9  not     rax
  00000001416ABAEC  and     rax, rdx
  00000001416ABAEF  mov     r14, rsi
  00000001416ABAF2  mov     r8, [rsp+2D8h+var_2C0]
  00000001416ABAF7  and     r14, r8
  00000001416ABAFA  mov     rdx, [rsp+2D8h+var_2B8]
  00000001416ABAFF  and     rdx, rax
  00000001416ABB02  and     rdx, r14
  00000001416ABB05  mov     rcx, 175E16E0F0E916B6h
  00000001416ABB0F  imul    rcx, rdx
  00000001416ABB13  add     rcx, r9
  00000001416ABB16  mov     rdx, r12
  00000001416ABB19  and     rdx, r8
  00000001416ABB1C  not     rdx
  00000001416ABB1F  mov     r9, [rsp+2D8h+var_258]
  00000001416ABB27  mov     r11, [rsp+2D8h+var_298]
  00000001416ABB2C  and     r9, r11
  00000001416ABB2F  not     r9
  00000001416ABB32  and     r9, rdx
  00000001416ABB35  mov     rdx, r10
  00000001416ABB38  and     rdx, r9
  00000001416ABB3B  not     r9
  00000001416ABB3E  and     r9, rsi
  00000001416ABB41  not     r9
  00000001416ABB44  not     rdx
  00000001416ABB47  and     rdx, rdi
  00000001416ABB4A  and     rdx, r9
  00000001416ABB4D  mov     r10, [rsp+2D8h+var_2D8]
  00000001416ABB51  mov     r9, r10
  00000001416ABB54  and     r9, rdx
  00000001416ABB57  not     rdx
  00000001416ABB5A  mov     r8, [rsp+2D8h+var_2B8]
  00000001416ABB5F  and     rdx, r8
  00000001416ABB62  not     r9
  00000001416ABB65  not     rdx
  00000001416ABB68  and     rdx, r9
  00000001416ABB6B  not     rdx
  00000001416ABB6E  mov     r9, 2566FBD1CAD46A15h
  00000001416ABB78  imul    r9, rdx
  00000001416ABB7C  add     r9, rcx
  00000001416ABB7F  mov     rcx, r10
  00000001416ABB82  and     rcx, [rsp+2D8h+var_288]
  00000001416ABB87  not     rcx
  00000001416ABB8A  mov     rdx, r8
  00000001416ABB8D  mov     r10, r8
  00000001416ABB90  and     rdx, [rsp+2D8h+var_2B0]
  00000001416ABB95  not     rdx
  00000001416ABB98  and     rdx, [rsp+2D8h+var_2C8]
  00000001416ABB9D  and     rdx, rcx
  00000001416ABBA0  mov     r12, [rsp+2D8h+var_258]
  00000001416ABBA8  mov     rcx, r12
  00000001416ABBAB  and     rcx, rdx
  00000001416ABBAE  not     rcx
  00000001416ABBB1  not     rdx
  00000001416ABBB4  mov     r8, [rsp+2D8h+var_2A8]
  00000001416ABBB9  and     rdx, r8
  00000001416ABBBC  not     rdx
  00000001416ABBBF  and     rdx, rcx
  00000001416ABBC2  mov     rcx, 6C541B93E1BE7505h
  00000001416ABBCC  imul    rcx, rdx
  00000001416ABBD0  add     rcx, r9
  00000001416ABBD3  add     rcx, r13
  00000001416ABBD6  mov     rdx, r10
  00000001416ABBD9  and     rdx, r11
  00000001416ABBDC  mov     r10, r11
  00000001416ABBDF  not     rdx
  00000001416ABBE2  mov     r11, r12
  00000001416ABBE5  and     rdx, r12
  00000001416ABBE8  mov     r9, r15
  00000001416ABBEB  and     r9, rdx
  00000001416ABBEE  not     rdx
  00000001416ABBF1  and     rdx, rdi
  00000001416ABBF4  not     rdx
  00000001416ABBF7  not     r9
  00000001416ABBFA  and     r9, rdx
  00000001416ABBFD  mov     rdx, rsi
  00000001416ABC00  and     rdx, r9
  00000001416ABC03  not     rdx
  00000001416ABC06  not     r9
  00000001416ABC09  mov     r13, [rsp+2D8h+var_2C8]
  00000001416ABC0E  and     r9, r13
  00000001416ABC11  not     r9
  00000001416ABC14  and     r9, rdx
  00000001416ABC17  not     r9
  00000001416ABC1A  mov     rdx, 9CF7FC537DD09FFDh
  00000001416ABC24  imul    rdx, r9
  00000001416ABC28  mov     r9, [rsp+2D8h+var_1D8]
  00000001416ABC30  and     r9, r12
  00000001416ABC33  not     r9
  00000001416ABC36  and     rbp, r8
  00000001416ABC39  mov     r12, r8
  00000001416ABC3C  not     rbp
  00000001416ABC3F  and     rbp, r9
  00000001416ABC42  not     rbp
  00000001416ABC45  and     rbp, r15
  00000001416ABC48  not     rbp
  00000001416ABC4B  and     rbp, [rsp+2D8h+var_2C0]
  00000001416ABC50  mov     r9, 0BDA2ED4732E75A40h
  00000001416ABC5A  imul    r9, rbp
  00000001416ABC5E  add     r9, rdx
  00000001416ABC61  not     rbx
  00000001416ABC64  mov     rdx, 0E92EFCA62A4A776h
  00000001416ABC6E  imul    rdx, rbx
  00000001416ABC72  add     rdx, r9
  00000001416ABC75  not     rax
  00000001416ABC78  and     rax, rsi
  00000001416ABC7B  not     rax
  00000001416ABC7E  mov     r9, r10
  00000001416ABC81  and     rax, r10
  00000001416ABC84  mov     r10, [rsp+2D8h+var_2D8]
  00000001416ABC88  and     rax, r10
  00000001416ABC8B  mov     r8, 47D6BBF725AD8595h
  00000001416ABC95  imul    r8, rax
  00000001416ABC99  add     r8, rdx
  00000001416ABC9C  mov     rdx, [rsp+2D8h+var_1E0]
  00000001416ABCA4  not     rdx
  00000001416ABCA7  mov     rax, r9
  00000001416ABCAA  mov     rbx, r9
  00000001416ABCAD  and     rax, rdi
  00000001416ABCB0  not     rax
  00000001416ABCB3  and     rax, rdx
  00000001416ABCB6  mov     rbp, r13
  00000001416ABCB9  and     rbp, r10
  00000001416ABCBC  and     rax, rbp
  00000001416ABCBF  mov     r9, r11
  00000001416ABCC2  mov     rdx, r11
  00000001416ABCC5  and     rdx, rax
  00000001416ABCC8  not     rdx
  00000001416ABCCB  not     rax
  00000001416ABCCE  mov     r11, r12
  00000001416ABCD1  and     rax, r12
  00000001416ABCD4  not     rax
  00000001416ABCD7  and     rax, rdx
  00000001416ABCDA  not     rax
  00000001416ABCDD  mov     rdx, 609583A9DA977FD7h
  00000001416ABCE7  imul    rdx, rax
  00000001416ABCEB  add     rdx, r8
  00000001416ABCEE  add     rdx, rcx
  00000001416ABCF1  mov     [rsp+2D8h+var_1D8], rdx
  00000001416ABCF9  mov     rax, 3E8C28668F5B8DA0h
  00000001416ABD03  imul    rax, [rsp+2D8h+var_178]
  00000001416ABD0C  mov     rdx, [rsp+2D8h+var_2B0]
  00000001416ABD11  and     rdx, rsi
  00000001416ABD14  not     rdx
  00000001416ABD17  and     rdx, r9
  00000001416ABD1A  mov     r12, r9
  00000001416ABD1D  mov     rcx, [rsp+2D8h+var_288]
  00000001416ABD22  and     rcx, r13
  00000001416ABD25  not     rcx
  00000001416ABD28  and     rdx, rcx
  00000001416ABD2B  mov     rcx, r13
  00000001416ABD2E  mov     r8, [rsp+2D8h+var_2B8]
  00000001416ABD33  and     rcx, r8
  00000001416ABD36  mov     r9, [rsp+2D8h+var_268]
  00000001416ABD3B  and     r9, r12
  00000001416ABD3E  not     r9
  00000001416ABD41  and     r9, r13
  00000001416ABD44  not     r9
  00000001416ABD47  and     r9, r8
  00000001416ABD4A  mov     [rsp+2D8h+var_268], r9
  00000001416ABD4F  not     rdx
  00000001416ABD52  and     rdx, r8
  00000001416ABD55  mov     [rsp+2D8h+var_2B0], rdx
  00000001416ABD5A  and     [rsp+2D8h+var_228], r8
  00000001416ABD62  not     r14
  00000001416ABD65  mov     rdx, r13
  00000001416ABD68  and     rdx, rbx
  00000001416ABD6B  not     rdx
  00000001416ABD6E  and     rdx, r14
  00000001416ABD71  not     rdx
  00000001416ABD74  and     r8, rdx
  00000001416ABD77  mov     r9, [rsp+2D8h+var_290]
  00000001416ABD7C  and     rdx, r9
  00000001416ABD7F  and     r9, r14
  00000001416ABD82  mov     r14, r11
  00000001416ABD85  and     r11, r9
  00000001416ABD88  not     r9
  00000001416ABD8B  and     r9, r12
  00000001416ABD8E  not     r9
  00000001416ABD91  not     r11
  00000001416ABD94  and     r11, r9
  00000001416ABD97  not     r11
  00000001416ABD9A  mov     r9, 115EEFCD6B5239F1h
  00000001416ABDA4  imul    r9, r11
  00000001416ABDA8  add     r9, rax
  00000001416ABDAB  not     r8
  00000001416ABDAE  and     r8, [rsp+2D8h+var_180]
  00000001416ABDB6  not     r8
  00000001416ABDB9  mov     rax, 0B21F7E95D40FD242h
  00000001416ABDC3  imul    rax, r8
  00000001416ABDC7  add     rax, r9
  00000001416ABDCA  mov     r8, rsi
  00000001416ABDCD  and     r8, rbx
  00000001416ABDD0  not     r8
  00000001416ABDD3  mov     r9, [rsp+2D8h+var_1A0]
  00000001416ABDDB  not     r9
  00000001416ABDDE  mov     rbx, [rsp+2D8h+var_2D8]
  00000001416ABDE2  and     r8, rbx
  00000001416ABDE5  and     r8, r9
  00000001416ABDE8  mov     r9, rdi
  00000001416ABDEB  and     r9, r8
  00000001416ABDEE  not     r9
  00000001416ABDF1  not     r8
  00000001416ABDF4  and     r8, r15
  00000001416ABDF7  not     r8
  00000001416ABDFA  and     r8, r9
  00000001416ABDFD  mov     r9, r14
  00000001416ABE00  mov     r11, r14
  00000001416ABE03  and     r11, r8
  00000001416ABE06  not     r8
  00000001416ABE09  and     r8, r12
  00000001416ABE0C  not     r8
  00000001416ABE0F  not     r11
  00000001416ABE12  and     r11, r8
  00000001416ABE15  not     r11
  00000001416ABE18  mov     r14, 0C7F6F82B5A002F07h
  00000001416ABE22  imul    r14, r11
  00000001416ABE26  add     r14, rax
  00000001416ABE29  mov     rax, r12
  00000001416ABE2C  and     rax, rbp
  00000001416ABE2F  not     rax
  00000001416ABE32  not     rbp
  00000001416ABE35  and     rbp, r9
  00000001416ABE38  not     rbp
  00000001416ABE3B  and     rbp, rax
  00000001416ABE3E  mov     r8, rbx
  00000001416ABE41  mov     rax, rbx
  00000001416ABE44  and     rax, r15
  00000001416ABE47  not     rax
  00000001416ABE4A  mov     rbx, [rsp+2D8h+var_250]
  00000001416ABE52  not     rbx
  00000001416ABE55  and     rbx, rax
  00000001416ABE58  not     rcx
  00000001416ABE5B  mov     rax, rsi
  00000001416ABE5E  and     rax, r8
  00000001416ABE61  not     rax
  00000001416ABE64  and     rcx, r9
  00000001416ABE67  and     rcx, rax
  00000001416ABE6A  mov     r11, r15
  00000001416ABE6D  and     r11, rcx
  00000001416ABE70  not     rcx
  00000001416ABE73  and     rcx, rdi
  00000001416ABE76  not     rcx
  00000001416ABE79  not     r11
  00000001416ABE7C  and     r11, rcx
  00000001416ABE7F  mov     rax, r13
  00000001416ABE82  mov     r10, r13
  00000001416ABE85  mov     rcx, [rsp+2D8h+var_248]
  00000001416ABE8D  and     r10, rcx
  00000001416ABE90  not     rcx
  00000001416ABE93  and     rcx, rsi
  00000001416ABE96  mov     [rsp+2D8h+var_248], rcx
  00000001416ABE9E  mov     r8, r13
  00000001416ABEA1  mov     r9, rbx
  00000001416ABEA4  and     r8, rbx
  00000001416ABEA7  mov     r12, [rsp+2D8h+var_2C0]
  00000001416ABEAC  and     r9, r12
  00000001416ABEAF  mov     rcx, rax
  00000001416ABEB2  and     rcx, r9
  00000001416ABEB5  not     r9
  00000001416ABEB8  and     r9, rsi
  00000001416ABEBB  mov     [rsp+2D8h+var_250], r9
  00000001416ABEC3  not     rbp
  00000001416ABEC6  and     rbp, rdi
  00000001416ABEC9  mov     r9, [rsp+2D8h+var_270]
  00000001416ABECE  and     r9, rax
  00000001416ABED1  and     r15, r9
  00000001416ABED4  not     r9
  00000001416ABED7  and     r9, rdi
  00000001416ABEDA  mov     [rsp+2D8h+var_270], r9
  00000001416ABEDF  and     rdi, rsi
  00000001416ABEE2  mov     r13, rsi
  00000001416ABEE5  not     r8
  00000001416ABEE8  mov     rax, r12
  00000001416ABEEB  and     r8, r12
  00000001416ABEEE  not     rbx
  00000001416ABEF1  and     r13, rbx
  00000001416ABEF4  and     rbx, r12
  00000001416ABEF7  mov     rsi, [rsp+2D8h+var_298]
  00000001416ABEFC  mov     r9, rsi
  00000001416ABEFF  and     r9, r11
  00000001416ABF02  not     r11
  00000001416ABF05  and     r11, rax
  00000001416ABF08  mov     r12, [rsp+2D8h+var_278]
  00000001416ABF0D  not     r12
  00000001416ABF10  and     r12, [rsp+2D8h+var_2D8]
  00000001416ABF14  and     r12, rax
  00000001416ABF17  mov     [rsp+2D8h+var_278], r12
  00000001416ABF1C  and     rax, rbp
  00000001416ABF1F  not     rax
  00000001416ABF22  not     rbp
  00000001416ABF25  and     rbp, rsi
  00000001416ABF28  not     rbp
  00000001416ABF2B  and     rbp, rax
  00000001416ABF2E  mov     rax, 518DC5C4F0911B0Eh
  00000001416ABF38  imul    rax, rbp
  00000001416ABF3C  add     rax, r14
  00000001416ABF3F  not     r13
  00000001416ABF42  and     r8, r13
  00000001416ABF45  mov     r12, [rsp+2D8h+var_258]
  00000001416ABF4D  mov     r14, r12
  00000001416ABF50  and     r14, r8
  00000001416ABF53  not     r14
  00000001416ABF56  not     r8
  00000001416ABF59  mov     r13, [rsp+2D8h+var_2A8]
  00000001416ABF5E  and     r8, r13
  00000001416ABF61  not     r8
  00000001416ABF64  and     r8, r14
  00000001416ABF67  not     r8
  00000001416ABF6A  mov     r14, 0C1CB1117A3DE7919h
  00000001416ABF74  imul    r14, r8
  00000001416ABF78  add     r14, rax
  00000001416ABF7B  mov     rax, 3704DFB0D58ED9DCh
  00000001416ABF85  imul    rax, [rsp+2D8h+var_198]
  00000001416ABF8E  add     rax, r14
  00000001416ABF91  add     rax, [rsp+2D8h+var_1D8]
  00000001416ABF99  not     rdx
  00000001416ABF9C  and     rdx, r12
  00000001416ABF9F  mov     r8, 701FB6B65F25A774h
  00000001416ABFA9  imul    r8, rdx
  00000001416ABFAD  mov     rdx, [rsp+2D8h+var_248]
  00000001416ABFB5  not     rdx
  00000001416ABFB8  not     r10
  00000001416ABFBB  and     r10, rdx
  00000001416ABFBE  mov     rdx, 0DC82FDAE1D473F0Bh
  00000001416ABFC8  imul    rdx, r10
  00000001416ABFCC  add     rdx, r8
  00000001416ABFCF  mov     r8, r13
  00000001416ABFD2  and     r8, rbx
  00000001416ABFD5  not     rbx
  00000001416ABFD8  and     rbx, r12
  00000001416ABFDB  not     rbx
  00000001416ABFDE  not     r8
  00000001416ABFE1  and     r8, rbx
  00000001416ABFE4  not     r8
  00000001416ABFE7  mov     rbx, [rsp+2D8h+var_2C8]
  00000001416ABFEC  and     r8, rbx
  00000001416ABFEF  not     r8
  00000001416ABFF2  mov     r10, 7205E55D502887F1h
  00000001416ABFFC  imul    r10, r8
  00000001416AC000  add     r10, rdx
  00000001416AC003  not     r11
  00000001416AC006  not     r9
  00000001416AC009  and     r9, r11
  00000001416AC00C  mov     rdx, 0F0C9FDC41C31A500h
  00000001416AC016  imul    rdx, r9
  00000001416AC01A  add     rdx, r10
  00000001416AC01D  mov     r8, [rsp+2D8h+var_250]
  00000001416AC025  not     r8
  00000001416AC028  not     rcx
  00000001416AC02B  and     rcx, r8
  00000001416AC02E  and     r12, rcx
  00000001416AC031  not     r12
  00000001416AC034  not     rcx
  00000001416AC037  and     rcx, r13
  00000001416AC03A  not     rcx
  00000001416AC03D  and     rcx, r12
  00000001416AC040  not     rcx
  00000001416AC043  mov     r8, 7F4B1A92C2483710h
  00000001416AC04D  imul    r8, rcx
  00000001416AC051  add     r8, rdx
  00000001416AC054  mov     rdx, [rsp+2D8h+var_268]
  00000001416AC059  not     rdx
  00000001416AC05C  mov     rcx, 5CD30290149EFBC0h
  00000001416AC066  imul    rcx, rdx
  00000001416AC06A  add     rcx, r8
  00000001416AC06D  mov     r8, [rsp+2D8h+var_278]
  00000001416AC072  and     r8, rbx
  00000001416AC075  mov     r9, rbx
  00000001416AC078  not     r8
  00000001416AC07B  mov     rdx, 171F22CF5180E0E3h
  00000001416AC085  imul    rdx, r8
  00000001416AC089  add     rdx, rcx
  00000001416AC08C  mov     rcx, [rsp+2D8h+var_270]
  00000001416AC091  not     rcx
  00000001416AC094  not     r15
  00000001416AC097  and     r15, rcx
  00000001416AC09A  not     r15
  00000001416AC09D  mov     r8, [rsp+2D8h+var_2D8]
  00000001416AC0A1  and     r15, r8
  00000001416AC0A4  not     r15
  00000001416AC0A7  mov     rcx, 5CA94B3D768E5CB5h
  00000001416AC0B1  imul    rcx, r15
  00000001416AC0B5  add     rcx, rdx
  00000001416AC0B8  add     rcx, rax
  00000001416AC0BB  not     rdi
  00000001416AC0BE  and     rdi, r8
  00000001416AC0C1  not     rdi
  00000001416AC0C4  and     rdi, r13
  00000001416AC0C7  not     rdi
  00000001416AC0CA  and     rdi, rsi
  00000001416AC0CD  mov     rax, 18C04C097E271752h
  00000001416AC0D7  imul    rax, rdi
  00000001416AC0DB  mov     r8, [rsp+2D8h+var_2B0]
  00000001416AC0E0  not     r8
  00000001416AC0E3  mov     rdx, 2A13DB4C042EF757h
  00000001416AC0ED  imul    rdx, r8
  00000001416AC0F1  add     rdx, rax
  00000001416AC0F4  add     rdx, rcx
  00000001416AC0F7  mov     rax, 2DCF08F03521CDB7h
  00000001416AC101  mov     rcx, [rsp+2D8h+var_1F8]
  00000001416AC109  or      rax, rcx
  00000001416AC10C  mov     rsi, 800002000841000h
  00000001416AC116  lea     r8, [rsi+37BF080h]
  00000001416AC11D  mov     rbx, [rsp+2D8h+var_230]
  00000001416AC125  and     r8, rbx
  00000001416AC128  not     r8
  00000001416AC12B  and     r8, rax
  00000001416AC12E  mov     rax, [rsp+2D8h+var_228]
  00000001416AC136  not     rax
  00000001416AC139  and     rax, [rsp+2D8h+var_1D0]
  00000001416AC141  mov     rdi, r9
  00000001416AC144  and     rdi, rax
  00000001416AC147  not     rax
  00000001416AC14A  and     rax, r13
  00000001416AC14D  not     rax
  00000001416AC150  not     rdi
  00000001416AC153  and     rdi, rax
  00000001416AC156  mov     r9d, ecx
  00000001416AC159  mov     r14, rcx
  00000001416AC15C  or      r9d, 0F640F3F7h
  00000001416AC163  and     r9d, dword ptr [rsp+2D8h+var_190]
  00000001416AC16B  mov     rax, [rsp+2D8h+var_200]
  00000001416AC173  mov     r11d, eax
  00000001416AC176  or      r11d, 0FFFFFFF7h
  00000001416AC17A  mov     dword ptr [rsp+2D8h+var_228], r11d
  00000001416AC182  and     r11d, 29h
  00000001416AC186  mov     r10, [rsp+2D8h+var_240]
  00000001416AC18E  imul    r11d, r10d
  00000001416AC192  mov     rax, rdi
  00000001416AC195  mov     ecx, r11d
  00000001416AC198  shr     rax, cl
  00000001416AC19B  imul    r9d, r10d
  00000001416AC19F  mov     [rsp+2D8h+var_248], r9
  00000001416AC1A7  mov     ecx, r9d
  00000001416AC1AA  shr     rax, cl
  00000001416AC1AD  mov     ecx, r11d
  00000001416AC1B0  shl     rdi, cl
  00000001416AC1B3  mov     ecx, r9d
  00000001416AC1B6  shl     rdi, cl
  00000001416AC1B9  imul    rdi, rax
  00000001416AC1BD  imul    r8, r10
  00000001416AC1C1  add     rdi, r8
  00000001416AC1C4  not     rdi
  00000001416AC1C7  and     rdi, rdx
  00000001416AC1CA  mov     rax, 0A13E179BE7CC8280h
  00000001416AC1D4  or      rax, r14
  00000001416AC1D7  mov     r9, 40000000088h
  00000001416AC1E1  lea     rcx, [r9+483FFF8h]
  00000001416AC1E8  mov     rdx, rbx
  00000001416AC1EB  and     rcx, rbx
  00000001416AC1EE  not     rcx
  00000001416AC1F1  and     rcx, rax
  00000001416AC1F4  mov     rax, [rsp+2D8h+var_2D0]
  00000001416AC1F9  and     rax, rdi
  00000001416AC1FC  not     rdi
  00000001416AC1FF  imul    rcx, r10
  00000001416AC203  and     rcx, rdi
  00000001416AC206  not     rax
  00000001416AC209  not     rcx
  00000001416AC20C  and     rcx, rax
  00000001416AC20F  mov     rax, 0A78C625E8B516D7Dh
  00000001416AC219  or      rax, r14
  00000001416AC21C  mov     r11, [rsp+2D8h+var_1E8]
  00000001416AC224  or      r11, 0FFFFFFFFFFFFFFF7h
  00000001416AC228  and     r11, rax
  00000001416AC22B  mov     rax, 8BB70AFE76AFC69Fh
  00000001416AC235  or      rax, r14
  00000001416AC238  lea     r8, [rsi+3FFF088h]
  00000001416AC23F  and     r8, rdx
  00000001416AC242  not     r8
  00000001416AC245  and     r8, rax
  00000001416AC248  imul    r11, r10
  00000001416AC24C  add     r11, rcx
  00000001416AC24F  mov     [rsp+2D8h+var_2B0], r11
  00000001416AC254  mov     r11, [rsp+2D8h+var_238]
  00000001416AC25C  imul    r8, r11
  00000001416AC260  add     r8, rcx
  00000001416AC263  mov     rax, 808A560F1F145732h
  00000001416AC26D  or      rax, r14
  00000001416AC270  lea     rcx, [r9+4040F78h]
  00000001416AC277  and     rcx, rdx
  00000001416AC27A  not     rcx
  00000001416AC27D  and     rcx, rax
  00000001416AC280  mov     rax, 0D9787267C8ECA633h
  00000001416AC28A  or      rax, r14
  00000001416AC28D  mov     r9, 1800002000040080h
  00000001416AC297  add     r9, 7FFF80h
  00000001416AC29E  and     r9, rdx
  00000001416AC2A1  not     r9
  00000001416AC2A4  and     r9, rax
  00000001416AC2A7  mov     r14, r8
  00000001416AC2AA  not     r14
  00000001416AC2AD  imul    rcx, r11
  00000001416AC2B1  mov     rsi, rcx
  00000001416AC2B4  not     rsi
  00000001416AC2B7  imul    r9, r10
  00000001416AC2BB  mov     r10, r9
  00000001416AC2BE  mov     rax, r9
  00000001416AC2C1  not     r10
  00000001416AC2C4  mov     rdi, [rsp+2D8h+var_208]
  00000001416AC2CC  mov     r11, rdi
  00000001416AC2CF  and     r11, rsi
  00000001416AC2D2  mov     rdx, r11
  00000001416AC2D5  and     rdx, r10
  00000001416AC2D8  mov     [rsp+2D8h+var_2C8], r10
  00000001416AC2DD  mov     r9, r8
  00000001416AC2E0  and     r9, rdx
  00000001416AC2E3  not     rdx
  00000001416AC2E6  and     rdx, r14
  00000001416AC2E9  not     rdx
  00000001416AC2EC  not     r9
  00000001416AC2EF  and     r9, rdx
  00000001416AC2F2  mov     rbx, rdi
  00000001416AC2F5  mov     r12, rdi
  00000001416AC2F8  not     rbx
  00000001416AC2FB  mov     rdx, rbx
  00000001416AC2FE  mov     r15, rbx
  00000001416AC301  and     rdx, r14
  00000001416AC304  not     rdx
  00000001416AC307  mov     rdi, rsi
  00000001416AC30A  and     rdi, rax
  00000001416AC30D  and     rdi, rdx
  00000001416AC310  shl     r9, 2
  00000001416AC314  lea     rdx, [r9+r9*2]
  00000001416AC318  not     rdi
  00000001416AC31B  add     rdi, rdx
  00000001416AC31E  mov     [rsp+2D8h+var_278], rdi
  00000001416AC323  mov     rdx, r14
  00000001416AC326  and     rdx, rsi
  00000001416AC329  mov     r9, r10
  00000001416AC32C  and     r9, rdx
  00000001416AC32F  not     r9
  00000001416AC332  not     rdx
  00000001416AC335  and     rdx, rax
  00000001416AC338  not     rdx
  00000001416AC33B  and     rdx, r9
  00000001416AC33E  mov     rdi, r14
  00000001416AC341  mov     r13, r14
  00000001416AC344  mov     [rsp+2D8h+var_2D8], r14
  00000001416AC348  and     rdi, rcx
  00000001416AC34B  mov     rbx, r12
  00000001416AC34E  and     rbx, rax
  00000001416AC351  mov     r9, rbx
  00000001416AC354  and     rbx, rdi
  00000001416AC357  mov     [rsp+2D8h+var_2A8], rbx
  00000001416AC35C  not     rdi
  00000001416AC35F  mov     rbx, r8
  00000001416AC362  and     rbx, rsi
  00000001416AC365  mov     [rsp+2D8h+var_2D0], rsi
  00000001416AC36A  not     rbx
  00000001416AC36D  and     rbx, rdi
  00000001416AC370  mov     rdi, r15
  00000001416AC373  and     rdi, rbx
  00000001416AC376  not     rdi
  00000001416AC379  not     rbx
  00000001416AC37C  and     rbx, r12
  00000001416AC37F  mov     rbp, r12
  00000001416AC382  not     rbx
  00000001416AC385  and     rbx, rdi
  00000001416AC388  mov     rdi, rax
  00000001416AC38B  and     rdi, rbx
  00000001416AC38E  not     rbx
  00000001416AC391  and     rbx, r10
  00000001416AC394  not     rbx
  00000001416AC397  not     rdi
  00000001416AC39A  and     rdi, rbx
  00000001416AC39D  not     rdi
  00000001416AC3A0  lea     r14, ds:0[rdi*8]
  00000001416AC3A8  sub     r14, rdi
  00000001416AC3AB  mov     r12, r15
  00000001416AC3AE  and     r12, rcx
  00000001416AC3B1  mov     rdi, r10
  00000001416AC3B4  and     rdi, r12
  00000001416AC3B7  not     rdi
  00000001416AC3BA  not     r12
  00000001416AC3BD  and     r12, rax
  00000001416AC3C0  not     r12
  00000001416AC3C3  and     r12, rdi
  00000001416AC3C6  mov     rdi, r13
  00000001416AC3C9  and     rdi, r12
  00000001416AC3CC  not     r12
  00000001416AC3CF  and     r12, r8
  00000001416AC3D2  not     rdi
  00000001416AC3D5  not     r12
  00000001416AC3D8  and     r12, rdi
  00000001416AC3DB  mov     rdi, r8
  00000001416AC3DE  and     rdi, rax
  00000001416AC3E1  not     rdi
  00000001416AC3E4  mov     r13, rbp
  00000001416AC3E7  mov     r10, rbp
  00000001416AC3EA  and     r13, rdi
  00000001416AC3ED  mov     rbx, rsi
  00000001416AC3F0  and     rbx, r13
  00000001416AC3F3  not     rbx
  00000001416AC3F6  not     r13
  00000001416AC3F9  and     r13, rcx
  00000001416AC3FC  not     r13
  00000001416AC3FF  and     r13, rbx
  00000001416AC402  mov     rbx, rcx
  00000001416AC405  and     rbx, rax
  00000001416AC408  and     rbp, rbx
  00000001416AC40B  not     rbx
  00000001416AC40E  and     rbx, r15
  00000001416AC411  not     rbx
  00000001416AC414  not     rbp
  00000001416AC417  and     rbp, rbx
  00000001416AC41A  mov     rbx, r15
  00000001416AC41D  mov     rsi, r15
  00000001416AC420  and     rbx, r8
  00000001416AC423  and     r10, [rsp+2D8h+var_2D8]
  00000001416AC427  not     r10
  00000001416AC42A  not     rbx
  00000001416AC42D  and     rbx, r10
  00000001416AC430  not     rbx
  00000001416AC433  and     rbx, rax
  00000001416AC436  mov     [rsp+2D8h+var_270], r15
  00000001416AC43B  and     r15, rax
  00000001416AC43E  and     rax, r11
  00000001416AC441  not     r11
  00000001416AC444  mov     r10, [rsp+2D8h+var_2C8]
  00000001416AC449  and     r11, r10
  00000001416AC44C  not     r11
  00000001416AC44F  not     rax
  00000001416AC452  and     rax, r11
  00000001416AC455  not     rbp
  00000001416AC458  and     rbp, r8
  00000001416AC45B  not     r9
  00000001416AC45E  and     r9, r8
  00000001416AC461  and     rax, r8
  00000001416AC464  and     r8, r10
  00000001416AC467  and     rsi, r8
  00000001416AC46A  not     rsi
  00000001416AC46D  not     r8
  00000001416AC470  and     r8, [rsp+2D8h+var_208]
  00000001416AC478  not     r8
  00000001416AC47B  and     r8, rsi
  00000001416AC47E  not     r13
  00000001416AC481  lea     r11, ds:0[r13*8]
  00000001416AC489  add     r11, r13
  00000001416AC48C  not     r8
  00000001416AC48F  mov     rsi, [rsp+2D8h+var_2D0]
  00000001416AC494  and     r8, rsi
  00000001416AC497  not     r8
  00000001416AC49A  lea     r8, [r8+r8*8]
  00000001416AC49E  sub     r11, r8
  00000001416AC4A1  lea     r11, [r11+rbp*2]
  00000001416AC4A5  mov     r8, rsi
  00000001416AC4A8  and     r8, rbx
  00000001416AC4AB  sub     r11, r8
  00000001416AC4AE  sub     r11, r8
  00000001416AC4B1  not     rbx
  00000001416AC4B4  and     rbx, rcx
  00000001416AC4B7  mov     rbp, [rsp+2D8h+var_2D8]
  00000001416AC4BB  mov     r13, rbp
  00000001416AC4BE  and     r13, r10
  00000001416AC4C1  and     r10, rcx
  00000001416AC4C4  and     rcx, r9
  00000001416AC4C7  not     r9
  00000001416AC4CA  and     r9, rsi
  00000001416AC4CD  not     r9
  00000001416AC4D0  not     rcx
  00000001416AC4D3  and     rcx, r9
  00000001416AC4D6  shl     rcx, 2
  00000001416AC4DA  sub     r11, rcx
  00000001416AC4DD  not     r8
  00000001416AC4E0  not     rbx
  00000001416AC4E3  and     rbx, r8
  00000001416AC4E6  not     rbx
  00000001416AC4E9  shl     rbx, 2
  00000001416AC4ED  sub     r11, rbx
  00000001416AC4F0  lea     rcx, [rax+rax*2]
  00000001416AC4F4  sub     r11, rcx
  00000001416AC4F7  not     r15
  00000001416AC4FA  and     r15, rsi
  00000001416AC4FD  not     r15
  00000001416AC500  and     r15, rbp
  00000001416AC503  not     r15
  00000001416AC506  add     r15, r15
  00000001416AC509  lea     rcx, [r15+r15*8]
  00000001416AC50D  sub     r11, rcx
  00000001416AC510  mov     rcx, [rsp+2D8h+var_2A8]
  00000001416AC515  lea     rax, ds:0[rcx*8]
  00000001416AC51D  sub     rax, rcx
  00000001416AC520  add     rax, r11
  00000001416AC523  mov     rcx, rax
  00000001416AC526  mov     [rsp+2D8h+var_268], rax
  00000001416AC52B  not     r13
  00000001416AC52E  and     r13, rdi
  00000001416AC531  not     r13
  00000001416AC534  mov     r9, [rsp+2D8h+var_270]
  00000001416AC539  and     rsi, r9
  00000001416AC53C  and     rsi, r13
  00000001416AC53F  mov     [rsp+2D8h+var_2D0], rsi
  00000001416AC544  not     r10
  00000001416AC547  and     r10, rbp
  00000001416AC54A  mov     rax, [rsp+2D8h+var_218]
  00000001416AC552  mov     r8, [rsp+2D8h+var_1F0]
  00000001416AC55A  add     rax, r8
  00000001416AC55D  not     rdx
  00000001416AC560  mov     r13, [rsp+2D8h+var_208]
  00000001416AC568  and     rdx, r13
  00000001416AC56B  lea     r11, [rdx+rdx*2]
  00000001416AC56F  mov     [rsp+2D8h+var_250], r11
  00000001416AC577  imul    rax, rsi
  00000001416AC57B  add     rax, rcx
  00000001416AC57E  lea     rsi, [rax+r12*8]
  00000001416AC582  add     rsi, r14
  00000001416AC585  mov     [rsp+2D8h+var_288], rsi
  00000001416AC58A  not     r10
  00000001416AC58D  and     r10, r13
  00000001416AC590  mov     rdi, r10
  00000001416AC593  mov     [rsp+2D8h+var_2C8], r10
  00000001416AC598  mov     rbp, r13
  00000001416AC59B  mov     r10, [rsp+2D8h+var_1F8]
  00000001416AC5A3  mov     eax, r10d
  00000001416AC5A6  or      eax, 72B58226h
  00000001416AC5AB  mov     rcx, [rsp+2D8h+var_200]
  00000001416AC5B3  mov     edx, ecx
  00000001416AC5B5  or      edx, 0FF7BFFFFh
  00000001416AC5BB  mov     dword ptr [rsp+2D8h+var_178], edx
  00000001416AC5C2  and     eax, edx
  00000001416AC5C4  mov     r15, [rsp+2D8h+var_240]
  00000001416AC5CC  imul    eax, r15d
  00000001416AC5D0  or      rax, r8
  00000001416AC5D3  imul    rax, rdi
  00000001416AC5D7  add     rax, rsi
  00000001416AC5DA  sub     rax, r11
  00000001416AC5DD  add     rax, [rsp+2D8h+var_278]
  00000001416AC5E2  not     rax
  00000001416AC5E5  mov     rdx, [rsp+2D8h+var_2A0]
  00000001416AC5EA  and     rdx, rax
  00000001416AC5ED  not     rdx
  00000001416AC5F0  mov     r13, [rsp+2D8h+var_170]
  00000001416AC5F8  and     rax, r13
  00000001416AC5FB  sub     rdx, rax
  00000001416AC5FE  mov     eax, r10d
  00000001416AC601  mov     r11, r10
  00000001416AC604  or      eax, 0D815385Dh
  00000001416AC609  or      ecx, 0FFFBEFF7h
  00000001416AC60F  and     ecx, eax
  00000001416AC611  mov     [rsp+2D8h+var_2D8], rcx
  00000001416AC615  mov     rdi, 1000002000840088h
  00000001416AC61F  not     rdi
  00000001416AC622  mov     rsi, [rsp+2D8h+var_1E8]
  00000001416AC62A  or      rdi, rsi
  00000001416AC62D  mov     rax, 746F48E42296C1CAh
  00000001416AC637  or      rax, r10
  00000001416AC63A  and     rdi, rax
  00000001416AC63D  mov     eax, r11d
  00000001416AC640  or      eax, 0DC9371C0h
  00000001416AC645  mov     rbx, [rsp+2D8h+var_260]
  00000001416AC64A  or      ebx, 0FB7FEF7Fh
  00000001416AC650  and     ebx, eax
  00000001416AC652  mov     rcx, [rsp+2D8h+var_1C8]
  00000001416AC65A  imul    ecx, r15d
  00000001416AC65E  mov     rax, r8
  00000001416AC661  or      rcx, r8
  00000001416AC664  mov     r8, rcx
  00000001416AC667  mov     rcx, [rsp+2D8h+var_238]
  00000001416AC66F  imul    ebx, ecx
  00000001416AC672  add     ebx, dword ptr [rsp+2D8h+var_158]
  00000001416AC679  or      rbx, rax
  00000001416AC67C  mov     r15, rax
  00000001416AC67F  and     rbx, r8
  00000001416AC682  mov     rax, [rsp+2D8h+var_2B0]
  00000001416AC687  not     rax
  00000001416AC68A  mov     [rsp+2D8h+var_2B0], rax
  00000001416AC68F  imul    rdx, rax
  00000001416AC693  mov     rax, rbp
  00000001416AC696  and     rax, rdx
  00000001416AC699  not     rax
  00000001416AC69C  not     rdx
  00000001416AC69F  and     rbp, rdx
  00000001416AC6A2  and     rdx, r9
  00000001416AC6A5  not     rdx
  00000001416AC6A8  mov     r8, 2B643D89BF75332Eh
  00000001416AC6B2  lea     r9, [r8+1]
  00000001416AC6B6  mov     [rsp+2D8h+var_258], r9
  00000001416AC6BE  imul    r9, rdx
  00000001416AC6C2  mov     [rsp+2D8h+var_98], r9
  00000001416AC6CA  and     rdx, rax
  00000001416AC6CD  mov     r10, rdx
  00000001416AC6D0  mov     [rsp+2D8h+var_88], rdx
  00000001416AC6D8  mov     rdx, rax
  00000001416AC6DB  imul    rdx, r8
  00000001416AC6DF  mov     [rsp+2D8h+var_A0], rdx
  00000001416AC6E7  mov     rax, [rsp+2D8h+var_2D8]
  00000001416AC6EB  imul    eax, ecx
  00000001416AC6EE  or      rax, r15
  00000001416AC6F1  mov     [rsp+2D8h+var_2D8], rax
  00000001416AC6F5  not     rbp
  00000001416AC6F8  mov     [rsp+2D8h+var_90], rbp
  00000001416AC700  add     rax, rbp
  00000001416AC703  add     rax, rdx
  00000001416AC706  add     rax, r9
  00000001416AC709  imul    rdi, rcx
  00000001416AC70D  mov     [rsp+2D8h+var_190], rdi
  00000001416AC715  mov     r8, rcx
  00000001416AC718  mov     rdx, rdi
  00000001416AC71B  imul    rdx, r10
  00000001416AC71F  mov     r9, rbx
  00000001416AC722  mov     rcx, [rsp+2D8h+var_248]
  00000001416AC72A  shl     r9, cl
  00000001416AC72D  mov     rcx, [rsp+2D8h+var_210]
  00000001416AC735  shr     rbx, cl
  00000001416AC738  add     rdx, rax
  00000001416AC73B  not     r9
  00000001416AC73E  not     rbx
  00000001416AC741  and     rbx, r9
  00000001416AC744  lea     rax, [rsp+2D8h]
  00000001416AC74C  shl     rax, 8
  00000001416AC750  neg     rax
  00000001416AC753  add     rax, rsp
  00000001416AC756  add     rax, 2D8h
  00000001416AC75C  not     rbx
  00000001416AC75F  lea     ecx, [r11+13h]
  00000001416AC763  mov     rdi, [rsp+2D8h+var_240]
  00000001416AC76B  imul    ecx, edi
  00000001416AC76E  mov     r9, rbx
  00000001416AC771  shl     r9, cl
  00000001416AC774  mov     rcx, [rsp+2D8h+var_280]
  00000001416AC779  mov     [rsp+2D8h+var_188], rcx
  00000001416AC781  mov     [rsp+2D8h+var_80], rcx
  00000001416AC789  mov     [rsp+2D8h+var_180], rcx
  00000001416AC791  shl     rcx, 8
  00000001416AC795  sub     rax, rcx
  00000001416AC798  mov     ecx, dword ptr [rsp+2D8h+var_228]
  00000001416AC79F  and     ecx, 2Fh
  00000001416AC7A2  mov     r10, r8
  00000001416AC7A5  imul    ecx, r10d
  00000001416AC7A9  shr     rbx, cl
  00000001416AC7AC  mov     [rax], rdx
  00000001416AC7AF  not     r9
  00000001416AC7B2  not     rbx
  00000001416AC7B5  and     rbx, r9
  00000001416AC7B8  mov     eax, r11d
  00000001416AC7BB  or      eax, 62FB1948h
  00000001416AC7C0  mov     r8, [rsp+2D8h+var_200]
  00000001416AC7C8  mov     ecx, r8d
  00000001416AC7CB  or      ecx, 0FF7FEFF7h
  00000001416AC7D1  and     ecx, eax
  00000001416AC7D3  not     rbx
  00000001416AC7D6  imul    ecx, r10d
  00000001416AC7DA  or      rcx, r15
  00000001416AC7DD  mov     [rsp+rcx+2D8h], rbx
  00000001416AC7E5  mov     r9, 1800042000800000h
  00000001416AC7EF  not     r9
  00000001416AC7F2  or      r9, rsi
  00000001416AC7F5  mov     rax, 0FC2CD7E3A0BAE845h
  00000001416AC7FF  or      rax, r11
  00000001416AC802  and     r9, rax
  00000001416AC805  mov     [rsp+2D8h+var_2A8], r9
  00000001416AC80A  mov     r9, 1000000000000080h
  00000001416AC814  not     r9
  00000001416AC817  or      r9, rsi
  00000001416AC81A  mov     rax, 557E2A8F2060C7A3h
  00000001416AC824  or      rax, r11
  00000001416AC827  and     r9, rax
  00000001416AC82A  mov     [rsp+2D8h+var_2C0], r9
  00000001416AC82F  mov     r9, 1800000000001088h
  00000001416AC839  not     r9
  00000001416AC83C  or      r9, rsi
  00000001416AC83F  mov     rax, 9B34D0017B2BDEDEh
  00000001416AC849  or      rax, r11
  00000001416AC84C  and     r9, rax
  00000001416AC84F  mov     [rsp+2D8h+var_2B8], r9
  00000001416AC854  mov     r9, 1000042000001080h
  00000001416AC85E  not     r9
  00000001416AC861  or      r9, rsi
  00000001416AC864  mov     rax, 0F5914778D94BD1F5h
  00000001416AC86E  or      rax, r11
  00000001416AC871  and     r9, rax
  00000001416AC874  mov     r10, r9
  00000001416AC877  mov     eax, r11d
  00000001416AC87A  or      eax, 0E96705CCh
  00000001416AC87F  mov     ecx, r8d
  00000001416AC882  or      ecx, 0FFFBFF77h
  00000001416AC888  and     ecx, eax
  00000001416AC88A  imul    ecx, edi
  00000001416AC88D  or      rcx, r15
  00000001416AC890  imul    rcx, [rsp+2D8h+var_2D0]
  00000001416AC896  add     rcx, [rsp+2D8h+var_268]
  00000001416AC89B  lea     rax, [rcx+r12*8]
  00000001416AC89F  mov     rcx, [rsp+2D8h+var_220]
  00000001416AC8A7  add     rcx, r15
  00000001416AC8AA  mov     rdx, [rsp+2D8h+var_2C8]
  00000001416AC8AF  imul    rdx, rcx
  00000001416AC8B3  mov     [rsp+2D8h+var_2C8], rdx
  00000001416AC8B8  add     r14, rdx
  00000001416AC8BB  add     r14, rax
  00000001416AC8BE  sub     r14, [rsp+2D8h+var_250]
  00000001416AC8C6  add     r14, [rsp+2D8h+var_278]
  00000001416AC8CB  not     r14
  00000001416AC8CE  mov     rdx, [rsp+2D8h+var_2A0]
  00000001416AC8D3  and     rdx, r14
  00000001416AC8D6  not     rdx
  00000001416AC8D9  and     r14, r13
  00000001416AC8DC  sub     rdx, r14
  00000001416AC8DF  mov     rax, 68BC2FACA8BC8B1Eh
  00000001416AC8E9  or      rax, r11
  00000001416AC8EC  mov     rcx, 800042000041008h
  00000001416AC8F6  lea     rbp, [rcx+7FF000h]
  00000001416AC8FD  and     rbp, [rsp+2D8h+var_230]
  00000001416AC905  not     rbp
  00000001416AC908  and     rbp, rax
  00000001416AC90B  imul    rdx, [rsp+2D8h+var_2B0]
  00000001416AC911  mov     rcx, [rsp+2D8h+var_208]
  00000001416AC919  mov     rax, rcx
  00000001416AC91C  and     rax, rdx
  00000001416AC91F  not     rax
  00000001416AC922  not     rdx
  00000001416AC925  mov     r8, rcx
  00000001416AC928  and     r8, rdx
  00000001416AC92B  and     rdx, [rsp+2D8h+var_270]
  00000001416AC930  not     rdx
  00000001416AC933  mov     rcx, [rsp+2D8h+var_258]
  00000001416AC93B  imul    rcx, rdx
  00000001416AC93F  mov     [rsp+2D8h+var_B8], rcx
  00000001416AC947  and     rdx, rax
  00000001416AC94A  mov     [rsp+2D8h+var_268], rdx
  00000001416AC94F  mov     r9, rax
  00000001416AC952  mov     rax, 2B643D89BF75332Eh
  00000001416AC95C  imul    r9, rax
  00000001416AC960  mov     [rsp+2D8h+var_C0], r9
  00000001416AC968  not     r8
  00000001416AC96B  mov     [rsp+2D8h+var_B0], r8
  00000001416AC973  mov     rax, [rsp+2D8h+var_2D8]
  00000001416AC977  add     rax, r8
  00000001416AC97A  add     rax, r9
  00000001416AC97D  add     rax, rcx
  00000001416AC980  imul    rbp, rdi
  00000001416AC984  mov     [rsp+2D8h+var_A8], rbp
  00000001416AC98C  imul    rbp, rdx
  00000001416AC990  add     rbp, rax
  00000001416AC993  mov     rax, r10
  00000001416AC996  imul    rax, rdi
  00000001416AC99A  mov     r10, rax
  00000001416AC99D  mov     r14, rax
  00000001416AC9A0  mov     [rsp+2D8h+var_2D0], rax
  00000001416AC9A5  not     r10
  00000001416AC9A8  mov     rbx, [rsp+2D8h+var_1C0]
  00000001416AC9B0  mov     r15, rbx
  00000001416AC9B3  not     r15
  00000001416AC9B6  mov     r9, [rsp+2D8h+var_1B8]
  00000001416AC9BE  mov     rax, r9
  00000001416AC9C1  and     rax, rbp
  00000001416AC9C4  mov     rcx, r15
  00000001416AC9C7  and     rcx, r10
  00000001416AC9CA  and     rax, rcx
  00000001416AC9CD  mov     r12, rcx
  00000001416AC9D0  mov     [rsp+2D8h+var_210], rcx
  00000001416AC9D8  not     rax
  00000001416AC9DB  mov     rcx, 0F72C234F72C234F6h
  00000001416AC9E5  add     rcx, 3
  00000001416AC9E9  imul    rcx, rax
  00000001416AC9ED  mov     rsi, [rsp+2D8h+var_1A8]
  00000001416AC9F5  mov     r8, rsi
  00000001416AC9F8  and     r8, rbx
  00000001416AC9FB  mov     rax, r8
  00000001416AC9FE  not     rax
  00000001416ACA01  mov     rdx, rax
  00000001416ACA04  and     rdx, r10
  00000001416ACA07  not     rdx
  00000001416ACA0A  and     r8, r14
  00000001416ACA0D  mov     [rsp+2D8h+var_260], r8
  00000001416ACA12  not     r8
  00000001416ACA15  mov     [rsp+2D8h+var_298], r8
  00000001416ACA1A  and     rdx, r8
  00000001416ACA1D  mov     r8, rbp
  00000001416ACA20  and     r8, rdx
  00000001416ACA23  not     r8
  00000001416ACA26  mov     rdi, rbp
  00000001416ACA29  not     rdi
  00000001416ACA2C  not     rdx
  00000001416ACA2F  and     rdx, rdi
  00000001416ACA32  not     rdx
  00000001416ACA35  and     rdx, r8
  00000001416ACA38  not     rdx
  00000001416ACA3B  mov     r8, 611A7B9611A7B962h
  00000001416ACA45  imul    r8, rdx
  00000001416ACA49  mov     rdx, r9
  00000001416ACA4C  mov     r11, r9
  00000001416ACA4F  and     rdx, r15
  00000001416ACA52  not     rdx
  00000001416ACA55  and     rdx, rax
  00000001416ACA58  mov     [rsp+2D8h+var_290], rdx
  00000001416ACA5D  and     rax, rdi
  00000001416ACA60  mov     r13, rdi
  00000001416ACA63  not     rax
  00000001416ACA66  and     rax, r14
  00000001416ACA69  mov     r9, 8469EE58469EE584h
  00000001416ACA73  imul    r9, rax
  00000001416ACA77  add     r9, rcx
  00000001416ACA7A  add     r9, r8
  00000001416ACA7D  mov     rdx, r12
  00000001416ACA80  not     rdx
  00000001416ACA83  mov     rax, rbx
  00000001416ACA86  and     rax, r14
  00000001416ACA89  not     rax
  00000001416ACA8C  and     rax, rdx
  00000001416ACA8F  mov     rcx, rbp
  00000001416ACA92  and     rcx, rax
  00000001416ACA95  not     rax
  00000001416ACA98  and     rax, rdi
  00000001416ACA9B  not     rax
  00000001416ACA9E  not     rcx
  00000001416ACAA1  and     rcx, rax
  00000001416ACAA4  mov     rax, rsi
  00000001416ACAA7  and     rax, rcx
  00000001416ACAAA  not     rax
  00000001416ACAAD  not     rcx
  00000001416ACAB0  and     rcx, r11
  00000001416ACAB3  not     rcx
  00000001416ACAB6  and     rcx, rax
  00000001416ACAB9  not     rcx
  00000001416ACABC  mov     rax, 0BE33D71C22CF6AB9h
  00000001416ACAC6  imul    rax, rcx
  00000001416ACACA  add     rax, r9
  00000001416ACACD  mov     [rsp+2D8h+var_220], rax
  00000001416ACAD5  mov     rax, r15
  00000001416ACAD8  and     rax, rbp
  00000001416ACADB  mov     rcx, r10
  00000001416ACADE  and     rcx, rax
  00000001416ACAE1  not     rcx
  00000001416ACAE4  not     rax
  00000001416ACAE7  and     rax, r14
  00000001416ACAEA  not     rax
  00000001416ACAED  and     rax, rcx
  00000001416ACAF0  mov     rcx, rsi
  00000001416ACAF3  and     rcx, rax
  00000001416ACAF6  not     rcx
  00000001416ACAF9  not     rax
  00000001416ACAFC  mov     r8, r11
  00000001416ACAFF  and     rax, r11
  00000001416ACB02  not     rax
  00000001416ACB05  and     rax, rcx
  00000001416ACB08  mov     rcx, 58469EE58469EE57h
  00000001416ACB12  inc     rcx
  00000001416ACB15  imul    rcx, rax
  00000001416ACB19  mov     [rsp+2D8h+var_1C8], rcx
  00000001416ACB21  mov     rcx, r11
  00000001416ACB24  and     rcx, rbx
  00000001416ACB27  mov     rax, rbx
  00000001416ACB2A  mov     r11, rsi
  00000001416ACB2D  mov     rdi, rsi
  00000001416ACB30  and     rdi, r15
  00000001416ACB33  not     rcx
  00000001416ACB36  not     rdi
  00000001416ACB39  and     rdi, rcx
  00000001416ACB3C  mov     rcx, r14
  00000001416ACB3F  mov     rbx, r13
  00000001416ACB42  and     rcx, r13
  00000001416ACB45  mov     r13, r8
  00000001416ACB48  and     r13, rcx
  00000001416ACB4B  not     rcx
  00000001416ACB4E  and     rcx, rsi
  00000001416ACB51  not     rcx
  00000001416ACB54  not     r13
  00000001416ACB57  and     r13, rcx
  00000001416ACB5A  mov     r8, r14
  00000001416ACB5D  and     r8, rbp
  00000001416ACB60  not     r8
  00000001416ACB63  mov     rcx, r10
  00000001416ACB66  and     rcx, rbx
  00000001416ACB69  mov     [rsp+2D8h+var_1D0], rbx
  00000001416ACB71  mov     r14, rcx
  00000001416ACB74  not     r14
  00000001416ACB77  mov     r9, r8
  00000001416ACB7A  and     r9, r14
  00000001416ACB7D  and     r11, r9
  00000001416ACB80  not     r11
  00000001416ACB83  and     r11, rax
  00000001416ACB86  mov     rsi, rax
  00000001416ACB89  and     rsi, r13
  00000001416ACB8C  not     r13
  00000001416ACB8F  and     r13, r15
  00000001416ACB92  and     rcx, r15
  00000001416ACB95  mov     [rsp+2D8h+var_218], rcx
  00000001416ACB9D  and     r8, r15
  00000001416ACBA0  mov     [rsp+2D8h+var_280], r15
  00000001416ACBA5  mov     r12, rdi
  00000001416ACBA8  and     r12, r10
  00000001416ACBAB  mov     rcx, rax
  00000001416ACBAE  and     rcx, rbx
  00000001416ACBB1  mov     r15, [rsp+2D8h+var_2D0]
  00000001416ACBB6  and     r15, rcx
  00000001416ACBB9  not     rcx
  00000001416ACBBC  and     rcx, r10
  00000001416ACBBF  mov     rbx, r10
  00000001416ACBC2  and     r10, [rsp+2D8h+var_1B8]
  00000001416ACBCA  and     [rsp+2D8h+var_280], r10
  00000001416ACBCF  not     r10
  00000001416ACBD2  and     r10, rax
  00000001416ACBD5  and     r14, rax
  00000001416ACBD8  and     rax, rbp
  00000001416ACBDB  and     rbx, rax
  00000001416ACBDE  not     rbx
  00000001416ACBE1  not     rax
  00000001416ACBE4  and     rax, [rsp+2D8h+var_2D0]
  00000001416ACBE9  not     rax
  00000001416ACBEC  and     rbx, [rsp+2D8h+var_1B8]
  00000001416ACBF4  and     rbx, rax
  00000001416ACBF7  not     rbx
  00000001416ACBFA  mov     rax, 58469EE58469EE57h
  00000001416ACC04  imul    rbx, rax
  00000001416ACC08  add     rbx, [rsp+2D8h+var_1C8]
  00000001416ACC10  add     rbx, [rsp+2D8h+var_220]
  00000001416ACC18  not     r12
  00000001416ACC1B  not     rdi
  00000001416ACC1E  and     rdi, [rsp+2D8h+var_2D0]
  00000001416ACC23  not     rdi
  00000001416ACC26  and     rdi, r12
  00000001416ACC29  mov     rax, [rsp+2D8h+var_280]
  00000001416ACC2E  not     rax
  00000001416ACC31  not     r10
  00000001416ACC34  and     r10, rax
  00000001416ACC37  not     r10
  00000001416ACC3A  and     r10, rbp
  00000001416ACC3D  and     rdx, rbp
  00000001416ACC40  and     [rsp+2D8h+var_298], rbp
  00000001416ACC45  and     rbp, rdi
  00000001416ACC48  not     rdi
  00000001416ACC4B  mov     r12, [rsp+2D8h+var_1D0]
  00000001416ACC53  and     rdi, r12
  00000001416ACC56  not     rdi
  00000001416ACC59  not     rbp
  00000001416ACC5C  and     rbp, rdi
  00000001416ACC5F  mov     rax, 7794F197B8E11271h
  00000001416ACC69  imul    rax, rbp
  00000001416ACC6D  not     r9
  00000001416ACC70  mov     rdi, [rsp+2D8h+var_1B8]
  00000001416ACC78  and     r9, rdi
  00000001416ACC7B  not     r9
  00000001416ACC7E  and     r11, r9
  00000001416ACC81  mov     r9, 58469EE58469EE57h
  00000001416ACC8B  add     r9, 2
  00000001416ACC8F  imul    r9, r11
  00000001416ACC93  add     r9, rax
  00000001416ACC96  not     rcx
  00000001416ACC99  not     r15
  00000001416ACC9C  and     r15, rcx
  00000001416ACC9F  mov     r11, [rsp+2D8h+var_1A8]
  00000001416ACCA7  mov     rax, r11
  00000001416ACCAA  and     rax, r15
  00000001416ACCAD  not     rax
  00000001416ACCB0  not     r15
  00000001416ACCB3  and     r15, rdi
  00000001416ACCB6  not     r15
  00000001416ACCB9  and     r15, rax
  00000001416ACCBC  mov     rax, 4F72C234F72C234Eh
  00000001416ACCC6  imul    rax, r15
  00000001416ACCCA  add     rax, r9
  00000001416ACCCD  add     rax, rbx
  00000001416ACCD0  not     r13
  00000001416ACCD3  not     rsi
  00000001416ACCD6  and     rsi, r13
  00000001416ACCD9  not     rsi
  00000001416ACCDC  mov     rcx, 0E58469EE58469EE6h
  00000001416ACCE6  imul    rcx, rsi
  00000001416ACCEA  mov     r9, 1A7B9611A7B9611Bh
  00000001416ACCF4  imul    r9, r10
  00000001416ACCF8  add     r9, rcx
  00000001416ACCFB  add     r9, rax
  00000001416ACCFE  mov     rax, [rsp+2D8h+var_210]
  00000001416ACD06  and     rax, r12
  00000001416ACD09  not     rax
  00000001416ACD0C  not     rdx
  00000001416ACD0F  and     rdx, rax
  00000001416ACD12  mov     rax, r11
  00000001416ACD15  and     rax, rdx
  00000001416ACD18  not     rax
  00000001416ACD1B  not     rdx
  00000001416ACD1E  and     rdx, rdi
  00000001416ACD21  not     rdx
  00000001416ACD24  and     rdx, rax
  00000001416ACD27  mov     rax, [rsp+2D8h+var_218]
  00000001416ACD2F  not     rax
  00000001416ACD32  not     r14
  00000001416ACD35  and     r14, rax
  00000001416ACD38  not     rdx
  00000001416ACD3B  mov     rax, 0F72C234F72C234F6h
  00000001416ACD45  imul    rdx, rax
  00000001416ACD49  not     r14
  00000001416ACD4C  and     r14, rdi
  00000001416ACD4F  imul    r14, rax
  00000001416ACD53  add     r14, rdx
  00000001416ACD56  mov     rdx, [rsp+2D8h+var_290]
  00000001416ACD5B  not     rdx
  00000001416ACD5E  and     rdx, [rsp+2D8h+var_2D0]
  00000001416ACD63  and     rdx, r12
  00000001416ACD66  not     rdx
  00000001416ACD69  mov     rax, 9EE58469EE58469Dh
  00000001416ACD73  imul    rax, rdx
  00000001416ACD77  add     rax, r14
  00000001416ACD7A  not     r8
  00000001416ACD7D  and     r8, r11
  00000001416ACD80  not     r8
  00000001416ACD83  add     r8, [rsp+2D8h+var_2D8]
  00000001416ACD87  add     r8, rax
  00000001416ACD8A  and     r12, [rsp+2D8h+var_260]
  00000001416ACD8F  not     r12
  00000001416ACD92  mov     rax, [rsp+2D8h+var_298]
  00000001416ACD97  not     rax
  00000001416ACD9A  and     rax, r12
  00000001416ACD9D  not     rax
  00000001416ACDA0  mov     rdx, 0CB08D3DCB08D3DCCh
  00000001416ACDAA  imul    rdx, rax
  00000001416ACDAE  add     rdx, r8
  00000001416ACDB1  add     rdx, r9
  00000001416ACDB4  mov     rax, [rsp+2D8h+var_238]
  00000001416ACDBC  mov     r11, [rsp+2D8h+var_2C0]
  00000001416ACDC1  imul    r11, rax
  00000001416ACDC5  mov     r10, r11
  00000001416ACDC8  mov     [rsp+2D8h+var_2C0], r11
  00000001416ACDCD  not     r10
  00000001416ACDD0  mov     rcx, [rsp+2D8h+var_2B8]
  00000001416ACDD5  imul    rcx, rax
  00000001416ACDD9  mov     r8, rax
  00000001416ACDDC  mov     rbx, rdx
  00000001416ACDDF  not     rbx
  00000001416ACDE2  mov     r9, rcx
  00000001416ACDE5  not     r9
  00000001416ACDE8  mov     rax, r9
  00000001416ACDEB  mov     rdi, r9
  00000001416ACDEE  and     rax, rbx
  00000001416ACDF1  not     rax
  00000001416ACDF4  mov     r13, rcx
  00000001416ACDF7  mov     rsi, rcx
  00000001416ACDFA  and     r13, rdx
  00000001416ACDFD  mov     [rsp+2D8h+var_280], r13
  00000001416ACE02  not     r13
  00000001416ACE05  and     rax, r13
  00000001416ACE08  mov     r9, r10
  00000001416ACE0B  and     r9, rax
  00000001416ACE0E  not     r9
  00000001416ACE11  not     rax
  00000001416ACE14  and     rax, r11
  00000001416ACE17  not     rax
  00000001416ACE1A  and     rax, r9
  00000001416ACE1D  mov     rcx, [rsp+2D8h+var_2A8]
  00000001416ACE22  imul    rcx, r8
  00000001416ACE26  not     rax
  00000001416ACE29  and     rax, rcx
  00000001416ACE2C  not     rax
  00000001416ACE2F  mov     r8, 13B13B13B13B13B0h
  00000001416ACE39  imul    r8, rax
  00000001416ACE3D  mov     [rsp+2D8h+var_290], r8
  00000001416ACE42  mov     r15, rcx
  00000001416ACE45  not     r15
  00000001416ACE48  mov     rax, r15
  00000001416ACE4B  mov     r9, rdi
  00000001416ACE4E  mov     [rsp+2D8h+var_2D0], rdi
  00000001416ACE53  and     rax, rdi
  00000001416ACE56  not     rax
  00000001416ACE59  mov     rdi, rcx
  00000001416ACE5C  and     rdi, rsi
  00000001416ACE5F  not     rdi
  00000001416ACE62  and     rdi, rax
  00000001416ACE65  mov     rax, rcx
  00000001416ACE68  and     rax, r10
  00000001416ACE6B  not     rax
  00000001416ACE6E  mov     r14, r15
  00000001416ACE71  and     r14, r11
  00000001416ACE74  mov     [rsp+2D8h+var_260], r14
  00000001416ACE79  not     r14
  00000001416ACE7C  and     r14, rax
  00000001416ACE7F  mov     rbp, r15
  00000001416ACE82  and     rbp, r10
  00000001416ACE85  mov     rax, r9
  00000001416ACE88  and     rax, rbp
  00000001416ACE8B  not     rax
  00000001416ACE8E  not     rbp
  00000001416ACE91  and     rbp, rsi
  00000001416ACE94  not     rbp
  00000001416ACE97  and     rbp, rax
  00000001416ACE9A  mov     rax, r15
  00000001416ACE9D  and     rax, rbx
  00000001416ACEA0  not     rax
  00000001416ACEA3  mov     r12, rcx
  00000001416ACEA6  mov     r11, rcx
  00000001416ACEA9  mov     [rsp+2D8h+var_2A8], rcx
  00000001416ACEAE  and     r12, rdx
  00000001416ACEB1  not     r12
  00000001416ACEB4  and     r12, rax
  00000001416ACEB7  mov     rcx, r12
  00000001416ACEBA  not     rcx
  00000001416ACEBD  and     r9, rcx
  00000001416ACEC0  not     r9
  00000001416ACEC3  mov     [rsp+2D8h+var_2B8], rsi
  00000001416ACEC8  mov     r8, rsi
  00000001416ACECB  and     r8, r12
  00000001416ACECE  not     r8
  00000001416ACED1  and     r8, r9
  00000001416ACED4  mov     rax, rsi
  00000001416ACED7  and     rax, rbx
  00000001416ACEDA  not     rax
  00000001416ACEDD  mov     [rsp+2D8h+var_298], rax
  00000001416ACEE2  not     rdi
  00000001416ACEE5  and     rdi, rbx
  00000001416ACEE8  not     rdi
  00000001416ACEEB  and     rdi, r10
  00000001416ACEEE  mov     rax, rdx
  00000001416ACEF1  and     rax, rbp
  00000001416ACEF4  mov     [rsp+2D8h+var_220], rax
  00000001416ACEFC  not     rbp
  00000001416ACEFF  and     rbp, rbx
  00000001416ACF02  not     r8
  00000001416ACF05  and     r8, r10
  00000001416ACF08  and     rcx, r10
  00000001416ACF0B  mov     [rsp+2D8h+var_1C0], rcx
  00000001416ACF13  mov     r9, [rsp+2D8h+var_2C0]
  00000001416ACF18  and     r12, r9
  00000001416ACF1B  and     rbx, r11
  00000001416ACF1E  mov     r11, [rsp+2D8h+var_2D0]
  00000001416ACF23  and     r11, rbx
  00000001416ACF26  mov     rax, r10
  00000001416ACF29  and     rax, r11
  00000001416ACF2C  mov     [rsp+2D8h+var_210], rax
  00000001416ACF34  not     r11
  00000001416ACF37  and     r11, r9
  00000001416ACF3A  mov     rax, r9
  00000001416ACF3D  mov     rcx, r9
  00000001416ACF40  mov     [rsp+2D8h+var_218], r9
  00000001416ACF48  and     r9, rbx
  00000001416ACF4B  mov     [rsp+2D8h+var_2C0], r9
  00000001416ACF50  not     rbx
  00000001416ACF53  and     rbx, r10
  00000001416ACF56  mov     rsi, r10
  00000001416ACF59  and     r10, [rsp+2D8h+var_298]
  00000001416ACF5E  not     r10
  00000001416ACF61  and     r10, r15
  00000001416ACF64  and     rax, rdx
  00000001416ACF67  and     r14, [rsp+2D8h+var_2B8]
  00000001416ACF6C  not     r14
  00000001416ACF6F  and     r14, rdx
  00000001416ACF72  mov     r9, [rsp+2D8h+var_2D0]
  00000001416ACF77  and     rcx, r9
  00000001416ACF7A  not     rcx
  00000001416ACF7D  and     rcx, r15
  00000001416ACF80  and     rcx, rdx
  00000001416ACF83  and     rdx, r9
  00000001416ACF86  not     rdx
  00000001416ACF89  and     rsi, rdx
  00000001416ACF8C  mov     r9, [rsp+2D8h+var_2A8]
  00000001416ACF91  and     r9, rsi
  00000001416ACF94  not     rsi
  00000001416ACF97  and     rsi, r15
  00000001416ACF9A  and     r15, rax
  00000001416ACF9D  not     rax
  00000001416ACFA0  and     rax, [rsp+2D8h+var_2A8]
  00000001416ACFA5  not     rax
  00000001416ACFA8  not     r15
  00000001416ACFAB  and     r15, rax
  00000001416ACFAE  not     r10
  00000001416ACFB1  mov     rax, 2762762762762761h
  00000001416ACFBB  imul    r10, rax
  00000001416ACFBF  not     r15
  00000001416ACFC2  and     r15, [rsp+2D8h+var_2D0]
  00000001416ACFC7  not     r15
  00000001416ACFCA  mov     rax, 3B13B13B13B13B15h
  00000001416ACFD4  imul    r15, rax
  00000001416ACFD8  add     r15, r10
  00000001416ACFDB  mov     r10, 4EC4EC4EC4EC4EC3h
  00000001416ACFE5  lea     rax, [r10+1]
  00000001416ACFE9  imul    rax, rdi
  00000001416ACFED  add     rax, r15
  00000001416ACFF0  add     r14, [rsp+2D8h+var_2D8]
  00000001416ACFF4  add     r14, rax
  00000001416ACFF7  add     r14, [rsp+2D8h+var_290]
  00000001416ACFFC  not     rcx
  00000001416ACFFF  mov     rax, 0C4EC4EC4EC4EC4EAh
  00000001416AD009  lea     rdi, [rax+1]
  00000001416AD00D  imul    rdi, rcx
  00000001416AD011  not     rbp
  00000001416AD014  mov     r15, [rsp+2D8h+var_220]
  00000001416AD01C  not     r15
  00000001416AD01F  and     r15, rbp
  00000001416AD022  lea     rcx, [rax+2]
  00000001416AD026  imul    rcx, r15
  00000001416AD02A  add     rcx, rdi
  00000001416AD02D  not     r8
  00000001416AD030  mov     rdi, 0D89D89D89D89D89Ch
  00000001416AD03A  imul    rdi, r8
  00000001416AD03E  add     rdi, rcx
  00000001416AD041  add     rdi, r14
  00000001416AD044  not     rsi
  00000001416AD047  not     r9
  00000001416AD04A  and     r9, rsi
  00000001416AD04D  mov     rcx, 2762762762762761h
  00000001416AD057  inc     rcx
  00000001416AD05A  imul    rcx, r9
  00000001416AD05E  mov     r8, rcx
  00000001416AD061  mov     rcx, [rsp+2D8h+var_1C0]
  00000001416AD069  not     rcx
  00000001416AD06C  not     r12
  00000001416AD06F  mov     r9, [rsp+2D8h+var_2B8]
  00000001416AD074  and     r12, r9
  00000001416AD077  and     r12, rcx
  00000001416AD07A  not     r12
  00000001416AD07D  lea     rcx, [rax+4]
  00000001416AD081  imul    rcx, r12
  00000001416AD085  add     rcx, r8
  00000001416AD088  mov     r8, [rsp+2D8h+var_218]
  00000001416AD090  and     r8, [rsp+2D8h+var_2A8]
  00000001416AD095  and     r13, r8
  00000001416AD098  mov     rsi, r8
  00000001416AD09B  not     r13
  00000001416AD09E  imul    r13, r10
  00000001416AD0A2  add     r13, rcx
  00000001416AD0A5  add     r13, rdi
  00000001416AD0A8  mov     rcx, [rsp+2D8h+var_280]
  00000001416AD0AD  mov     r8, [rsp+2D8h+var_260]
  00000001416AD0B2  and     rcx, r8
  00000001416AD0B5  add     rcx, rcx
  00000001416AD0B8  sub     r13, rcx
  00000001416AD0BB  mov     r10, [rsp+2D8h+var_298]
  00000001416AD0C0  and     rdx, r10
  00000001416AD0C3  not     rdx
  00000001416AD0C6  and     rdx, rsi
  00000001416AD0C9  not     rdx
  00000001416AD0CC  lea     rcx, ds:0[rdx*4]
  00000001416AD0D4  add     rcx, r13
  00000001416AD0D7  and     r8, r10
  00000001416AD0DA  not     r8
  00000001416AD0DD  lea     rdx, [rax+5]
  00000001416AD0E1  imul    rdx, r8
  00000001416AD0E5  mov     r8, [rsp+2D8h+var_210]
  00000001416AD0ED  not     r8
  00000001416AD0F0  not     r11
  00000001416AD0F3  and     r11, r8
  00000001416AD0F6  imul    r11, rax
  00000001416AD0FA  add     r11, rdx
  00000001416AD0FD  not     rbx
  00000001416AD100  mov     rax, [rsp+2D8h+var_2C0]
  00000001416AD105  not     rax
  00000001416AD108  and     rax, rbx
  00000001416AD10B  mov     rdx, [rsp+2D8h+var_2D0]
  00000001416AD110  and     rdx, rax
  00000001416AD113  not     rax
  00000001416AD116  and     rax, r9
  00000001416AD119  not     rdx
  00000001416AD11C  not     rax
  00000001416AD11F  and     rax, rdx
  00000001416AD122  not     rax
  00000001416AD125  mov     rdx, 3B13B13B13B13B15h
  00000001416AD12F  imul    rax, rdx
  00000001416AD133  add     rax, r11
  00000001416AD136  add     rax, rcx
  00000001416AD139  mov     r8, rax
  00000001416AD13C  mov     r9, [rsp+2D8h+var_1F8]
  00000001416AD144  mov     eax, r9d
  00000001416AD147  or      eax, 0FD90CEB8h
  00000001416AD14C  mov     rdx, [rsp+2D8h+var_200]
  00000001416AD154  mov     ecx, edx
  00000001416AD156  or      ecx, 0FB7FFF77h
  00000001416AD15C  and     ecx, eax
  00000001416AD15E  mov     r11, [rsp+2D8h+var_240]
  00000001416AD166  imul    ecx, r11d
  00000001416AD16A  mov     r10, [rsp+2D8h+var_1F0]
  00000001416AD172  or      rcx, r10
  00000001416AD175  mov     [rsp+rcx+2D8h], r8
  00000001416AD17D  mov     eax, r9d
  00000001416AD180  or      eax, 276079F8h
  00000001416AD185  mov     ecx, edx
  00000001416AD187  or      ecx, 0FBFFEF77h
  00000001416AD18D  and     ecx, eax
  00000001416AD18F  imul    ecx, r11d
  00000001416AD193  or      rcx, r10
  00000001416AD196  mov     rax, [rsp+2D8h+var_1B0]
  00000001416AD19E  mov     [rsp+rcx+2D8h], rax
  00000001416AD1A6  mov     r8, 42000840000h
  00000001416AD1B0  not     r8
  00000001416AD1B3  mov     r15, [rsp+2D8h+var_1E8]
  00000001416AD1BB  or      r8, r15
  00000001416AD1BE  mov     rax, 6591CD6EA0AC6B03h
  00000001416AD1C8  or      rax, r9
  00000001416AD1CB  and     r8, rax
  00000001416AD1CE  mov     rdi, r8
  00000001416AD1D1  mov     rax, 63A188D062B0F2C1h
  00000001416AD1DB  or      rax, r9
  00000001416AD1DE  or      r15, 0FFFFFFFFFF7FEF7Fh
  00000001416AD1E5  and     r15, rax
  00000001416AD1E8  mov     rax, 0B0860FEECDF1AC44h
  00000001416AD1F2  or      rax, r9
  00000001416AD1F5  mov     r11, 1000042000001080h
  00000001416AD1FF  lea     rbx, [r11+47FEF80h]
  00000001416AD206  mov     rcx, [rsp+2D8h+var_230]
  00000001416AD20E  and     rbx, rcx
  00000001416AD211  not     rbx
  00000001416AD214  and     rbx, rax
  00000001416AD217  mov     rax, 0F5BD6EFDAF151ADFh
  00000001416AD221  or      rax, r9
  00000001416AD224  or      r11, 4040008h
  00000001416AD22B  and     r11, rcx
  00000001416AD22E  not     r11
  00000001416AD231  and     r11, rax
  00000001416AD234  mov     rax, [rsp+2D8h+var_2C8]
  00000001416AD239  add     rax, [rsp+2D8h+var_288]
  00000001416AD23E  sub     rax, [rsp+2D8h+var_250]
  00000001416AD246  add     rax, [rsp+2D8h+var_278]
  00000001416AD24B  not     rax
  00000001416AD24E  mov     rdx, [rsp+2D8h+var_2A0]
  00000001416AD253  and     rdx, rax
  00000001416AD256  not     rdx
  00000001416AD259  and     rax, [rsp+2D8h+var_170]
  00000001416AD261  sub     rdx, rax
  00000001416AD264  imul    rdx, [rsp+2D8h+var_2B0]
  00000001416AD26A  mov     rax, [rsp+2D8h+var_248]
  00000001416AD272  add     r10, rax
  00000001416AD275  mov     [rsp+2D8h+var_2A8], r10
  00000001416AD27A  mov     rcx, [rsp+2D8h+var_208]
  00000001416AD282  mov     rax, rcx
  00000001416AD285  and     rax, rdx
  00000001416AD288  not     rax
  00000001416AD28B  mov     r9, 2B643D89BF75332Eh
  00000001416AD295  imul    r9, rax
  00000001416AD299  not     rdx
  00000001416AD29C  and     rcx, rdx
  00000001416AD29F  not     rcx
  00000001416AD2A2  add     rcx, r10
  00000001416AD2A5  add     rcx, r9
  00000001416AD2A8  and     rdx, [rsp+2D8h+var_270]
  00000001416AD2AD  not     rdx
  00000001416AD2B0  mov     r9, [rsp+2D8h+var_258]
  00000001416AD2B8  imul    r9, rdx
  00000001416AD2BC  add     r9, rcx
  00000001416AD2BF  and     rdx, rax
  00000001416AD2C2  imul    rdx, [rsp+2D8h+var_190]
  00000001416AD2CB  add     rdx, r9
  00000001416AD2CE  mov     rax, [rsp+2D8h+var_238]
  00000001416AD2D6  imul    r15, rax
  00000001416AD2DA  imul    rbx, rax
  00000001416AD2DE  imul    r11, rax
  00000001416AD2E2  mov     r9, rax
  00000001416AD2E5  mov     rax, rbx
  00000001416AD2E8  and     rax, r11
  00000001416AD2EB  mov     r8, rdx
  00000001416AD2EE  mov     r13, rdx
  00000001416AD2F1  not     r8
  00000001416AD2F4  mov     rcx, rax
  00000001416AD2F7  and     rcx, r8
  00000001416AD2FA  mov     rbp, r8
  00000001416AD2FD  not     rcx
  00000001416AD300  not     rax
  00000001416AD303  mov     r8, r11
  00000001416AD306  not     r8
  00000001416AD309  mov     rdx, rbx
  00000001416AD30C  not     rdx
  00000001416AD30F  mov     r12, rdx
  00000001416AD312  and     r12, r8
  00000001416AD315  mov     rsi, r8
  00000001416AD318  not     r12
  00000001416AD31B  and     r12, rax
  00000001416AD31E  and     rax, r13
  00000001416AD321  not     rax
  00000001416AD324  and     rax, r15
  00000001416AD327  and     rax, rcx
  00000001416AD32A  imul    rdi, r9
  00000001416AD32E  mov     r9, rdi
  00000001416AD331  not     r9
  00000001416AD334  mov     rcx, r9
  00000001416AD337  and     rcx, rax
  00000001416AD33A  not     rcx
  00000001416AD33D  not     rax
  00000001416AD340  and     rax, rdi
  00000001416AD343  mov     r14, rdi
  00000001416AD346  not     rax
  00000001416AD349  and     rax, rcx
  00000001416AD34C  not     rax
  00000001416AD34F  mov     rcx, 0DDE6FAEA0354109Dh
  00000001416AD359  imul    rcx, rax
  00000001416AD35D  mov     [rsp+2D8h+var_D0], rcx
  00000001416AD365  mov     r8, r15
  00000001416AD368  not     r8
  00000001416AD36B  mov     rax, r9
  00000001416AD36E  and     rax, r13
  00000001416AD371  mov     [rsp+2D8h+var_2D8], rax
  00000001416AD375  not     rax
  00000001416AD378  and     rax, rbx
  00000001416AD37B  mov     r10, r15
  00000001416AD37E  and     r10, rax
  00000001416AD381  mov     rcx, rdi
  00000001416AD384  and     rcx, rbp
  00000001416AD387  not     rcx
  00000001416AD38A  and     rcx, rax
  00000001416AD38D  mov     [rsp+2D8h+var_2B8], rcx
  00000001416AD392  not     rax
  00000001416AD395  and     rax, r8
  00000001416AD398  not     rax
  00000001416AD39B  not     r10
  00000001416AD39E  and     r10, rax
  00000001416AD3A1  mov     [rsp+2D8h+var_2B0], r10
  00000001416AD3A6  mov     rax, r9
  00000001416AD3A9  and     rax, r15
  00000001416AD3AC  mov     [rsp+2D8h+var_C8], rax
  00000001416AD3B4  not     rax
  00000001416AD3B7  mov     rcx, rdi
  00000001416AD3BA  and     rcx, r8
  00000001416AD3BD  mov     [rsp+2D8h+var_278], rcx
  00000001416AD3C2  not     rcx
  00000001416AD3C5  and     rcx, rax
  00000001416AD3C8  not     rcx
  00000001416AD3CB  mov     [rsp+2D8h+var_1C8], rcx
  00000001416AD3D3  mov     rax, r13
  00000001416AD3D6  and     rax, rcx
  00000001416AD3D9  mov     rcx, rbx
  00000001416AD3DC  and     rcx, rax
  00000001416AD3DF  not     rax
  00000001416AD3E2  mov     rdi, rdx
  00000001416AD3E5  and     rax, rdx
  00000001416AD3E8  not     rax
  00000001416AD3EB  not     rcx
  00000001416AD3EE  and     rcx, rax
  00000001416AD3F1  mov     [rsp+2D8h+var_270], rcx
  00000001416AD3F6  mov     rax, r9
  00000001416AD3F9  and     rax, rdx
  00000001416AD3FC  mov     [rsp+2D8h+var_258], rax
  00000001416AD404  not     rax
  00000001416AD407  mov     rcx, r14
  00000001416AD40A  and     rcx, rbx
  00000001416AD40D  mov     [rsp+2D8h+var_210], rcx
  00000001416AD415  not     rcx
  00000001416AD418  and     rcx, r8
  00000001416AD41B  and     rcx, rax
  00000001416AD41E  mov     [rsp+2D8h+var_2D0], rcx
  00000001416AD423  mov     rcx, rbx
  00000001416AD426  mov     r10, rbp
  00000001416AD429  and     rcx, rbp
  00000001416AD42C  mov     rdx, r14
  00000001416AD42F  and     rdx, rcx
  00000001416AD432  not     rcx
  00000001416AD435  mov     rax, r9
  00000001416AD438  and     rax, rcx
  00000001416AD43B  not     rax
  00000001416AD43E  not     rdx
  00000001416AD441  and     rdx, rax
  00000001416AD444  mov     [rsp+2D8h+var_1C0], rdx
  00000001416AD44C  mov     rdx, r14
  00000001416AD44F  mov     [rsp+2D8h+var_1E0], r11
  00000001416AD457  and     rdx, r11
  00000001416AD45A  not     rdx
  00000001416AD45D  mov     rax, r9
  00000001416AD460  mov     [rsp+2D8h+var_2C8], rsi
  00000001416AD465  and     rax, rsi
  00000001416AD468  not     rax
  00000001416AD46B  and     rax, rdx
  00000001416AD46E  mov     rbp, rdi
  00000001416AD471  and     rbp, r13
  00000001416AD474  not     rbp
  00000001416AD477  and     rbp, rcx
  00000001416AD47A  mov     rdx, r9
  00000001416AD47D  and     rdx, rbx
  00000001416AD480  mov     rcx, rsi
  00000001416AD483  and     rcx, rdx
  00000001416AD486  not     rcx
  00000001416AD489  not     rdx
  00000001416AD48C  and     rdx, r11
  00000001416AD48F  not     rdx
  00000001416AD492  and     rdx, rcx
  00000001416AD495  mov     [rsp+2D8h+var_250], rdx
  00000001416AD49D  mov     rcx, r15
  00000001416AD4A0  and     rcx, rsi
  00000001416AD4A3  mov     rdx, r10
  00000001416AD4A6  mov     rsi, r10
  00000001416AD4A9  and     rdx, rcx
  00000001416AD4AC  not     rdx
  00000001416AD4AF  not     rcx
  00000001416AD4B2  mov     [rsp+2D8h+var_2A0], r13
  00000001416AD4B7  and     rcx, r13
  00000001416AD4BA  not     rcx
  00000001416AD4BD  and     rcx, rdx
  00000001416AD4C0  mov     rdx, rbx
  00000001416AD4C3  and     rdx, rcx
  00000001416AD4C6  not     rcx
  00000001416AD4C9  and     rcx, rdi
  00000001416AD4CC  not     rcx
  00000001416AD4CF  not     rdx
  00000001416AD4D2  and     rdx, rcx
  00000001416AD4D5  mov     [rsp+2D8h+var_280], rdx
  00000001416AD4DA  mov     r11, r14
  00000001416AD4DD  mov     [rsp+2D8h+var_288], r14
  00000001416AD4E2  mov     rdx, r14
  00000001416AD4E5  and     rdx, r13
  00000001416AD4E8  mov     rcx, rdx
  00000001416AD4EB  not     rcx
  00000001416AD4EE  mov     [rsp+2D8h+var_290], rcx
  00000001416AD4F3  mov     r10, r8
  00000001416AD4F6  and     r10, rcx
  00000001416AD4F9  not     r10
  00000001416AD4FC  mov     rcx, r15
  00000001416AD4FF  and     rcx, rdx
  00000001416AD502  not     rcx
  00000001416AD505  and     rcx, r10
  00000001416AD508  mov     [rsp+2D8h+var_260], rcx
  00000001416AD50D  mov     r14, r9
  00000001416AD510  and     r14, r8
  00000001416AD513  mov     rcx, rbx
  00000001416AD516  and     rcx, r14
  00000001416AD519  mov     [rsp+2D8h+var_120], rcx
  00000001416AD521  mov     r10, r11
  00000001416AD524  and     r10, r15
  00000001416AD527  not     r10
  00000001416AD52A  mov     [rsp+2D8h+var_1D0], r14
  00000001416AD532  not     r14
  00000001416AD535  and     r14, r10
  00000001416AD538  mov     [rsp+2D8h+var_1D8], rsi
  00000001416AD540  mov     r10, rsi
  00000001416AD543  and     r10, r14
  00000001416AD546  not     r10
  00000001416AD549  not     r14
  00000001416AD54C  and     r14, r13
  00000001416AD54F  not     r14
  00000001416AD552  and     r14, r10
  00000001416AD555  mov     r10, rdi
  00000001416AD558  and     r10, rsi
  00000001416AD55B  not     r10
  00000001416AD55E  mov     r11, rbx
  00000001416AD561  and     r11, r13
  00000001416AD564  not     r11
  00000001416AD567  and     r11, r10
  00000001416AD56A  mov     rcx, [rsp+2D8h+var_1E0]
  00000001416AD572  mov     r10, rcx
  00000001416AD575  and     r10, r13
  00000001416AD578  mov     rsi, rdi
  00000001416AD57B  and     rsi, r10
  00000001416AD57E  not     r10
  00000001416AD581  and     r10, rbx
  00000001416AD584  and     [rsp+2D8h+var_1C8], rsi
  00000001416AD58C  not     r10
  00000001416AD58F  not     rsi
  00000001416AD592  and     rsi, r15
  00000001416AD595  and     rsi, r10
  00000001416AD598  mov     [rsp+2D8h+var_248], rsi
  00000001416AD5A0  mov     r10, rdi
  00000001416AD5A3  mov     r13, rdi
  00000001416AD5A6  and     r10, rdx
  00000001416AD5A9  mov     [rsp+2D8h+var_218], r10
  00000001416AD5B1  and     rdx, rbx
  00000001416AD5B4  mov     r10, rcx
  00000001416AD5B7  and     r10, rdx
  00000001416AD5BA  not     rdx
  00000001416AD5BD  and     rdx, [rsp+2D8h+var_2C8]
  00000001416AD5C2  not     rdx
  00000001416AD5C5  not     r10
  00000001416AD5C8  and     r10, rdx
  00000001416AD5CB  mov     rcx, rax
  00000001416AD5CE  not     rcx
  00000001416AD5D1  mov     rdi, r15
  00000001416AD5D4  and     rdi, rcx
  00000001416AD5D7  and     rcx, rbx
  00000001416AD5DA  mov     rsi, r8
  00000001416AD5DD  and     rsi, rax
  00000001416AD5E0  mov     [rsp+2D8h+var_110], rsi
  00000001416AD5E8  and     rax, r13
  00000001416AD5EB  mov     rsi, r13
  00000001416AD5EE  not     rax
  00000001416AD5F1  not     rcx
  00000001416AD5F4  and     rcx, rax
  00000001416AD5F7  mov     [rsp+2D8h+var_2C0], rcx
  00000001416AD5FC  mov     r13, r15
  00000001416AD5FF  and     r13, r12
  00000001416AD602  not     r13
  00000001416AD605  mov     rax, [rsp+2D8h+var_1D8]
  00000001416AD60D  and     r13, rax
  00000001416AD610  mov     rdx, [rsp+2D8h+var_288]
  00000001416AD615  mov     rcx, rdx
  00000001416AD618  and     rcx, r13
  00000001416AD61B  mov     [rsp+2D8h+var_128], rcx
  00000001416AD623  not     r13
  00000001416AD626  and     r13, r9
  00000001416AD629  not     r12
  00000001416AD62C  and     r12, r15
  00000001416AD62F  and     r12, rax
  00000001416AD632  not     r12
  00000001416AD635  and     r12, r9
  00000001416AD638  mov     [rsp+2D8h+var_100], r12
  00000001416AD640  mov     [rsp+2D8h+var_298], r9
  00000001416AD645  mov     [rsp+2D8h+var_1A0], r9
  00000001416AD64D  mov     [rsp+2D8h+var_198], r9
  00000001416AD655  mov     [rsp+2D8h+var_220], r9
  00000001416AD65D  and     r9, rax
  00000001416AD660  mov     rcx, [rsp+2D8h+var_2C8]
  00000001416AD665  mov     rax, rcx
  00000001416AD668  and     rax, r9
  00000001416AD66B  mov     r12, rax
  00000001416AD66E  mov     [rsp+2D8h+var_E0], rax
  00000001416AD676  not     r9
  00000001416AD679  and     r9, [rsp+2D8h+var_290]
  00000001416AD67E  and     [rsp+2D8h+var_2D8], r15
  00000001416AD682  not     rbp
  00000001416AD685  and     rbp, rcx
  00000001416AD688  not     rbp
  00000001416AD68B  and     rbp, rdx
  00000001416AD68E  mov     [rsp+2D8h+var_1B0], r8
  00000001416AD696  mov     rax, r8
  00000001416AD699  and     rax, rbp
  00000001416AD69C  mov     [rsp+2D8h+var_118], rax
  00000001416AD6A4  not     rbp
  00000001416AD6A7  and     rbp, r15
  00000001416AD6AA  mov     rax, [rsp+2D8h+var_2A0]
  00000001416AD6AF  mov     rcx, [rsp+2D8h+var_250]
  00000001416AD6B7  and     rcx, rax
  00000001416AD6BA  not     rcx
  00000001416AD6BD  and     rcx, r15
  00000001416AD6C0  mov     [rsp+2D8h+var_250], rcx
  00000001416AD6C8  mov     rcx, rbx
  00000001416AD6CB  and     rcx, r12
  00000001416AD6CE  not     rcx
  00000001416AD6D1  and     rcx, r15
  00000001416AD6D4  mov     [rsp+2D8h+var_F0], rcx
  00000001416AD6DC  mov     rcx, r8
  00000001416AD6DF  and     rcx, r10
  00000001416AD6E2  mov     [rsp+2D8h+var_F8], rcx
  00000001416AD6EA  not     r10
  00000001416AD6ED  and     r10, r15
  00000001416AD6F0  mov     [rsp+2D8h+var_D8], r10
  00000001416AD6F8  mov     rdx, [rsp+2D8h+var_2C0]
  00000001416AD6FD  and     rdx, rax
  00000001416AD700  mov     rax, r8
  00000001416AD703  and     rax, rdx
  00000001416AD706  mov     [rsp+2D8h+var_E8], rax
  00000001416AD70E  not     rdx
  00000001416AD711  and     rdx, r15
  00000001416AD714  mov     [rsp+2D8h+var_2C0], rdx
  00000001416AD719  mov     r12, r15
  00000001416AD71C  mov     [rsp+2D8h+var_138], r15
  00000001416AD724  mov     [rsp+2D8h+var_290], r15
  00000001416AD729  and     r15, r9
  00000001416AD72C  not     r9
  00000001416AD72F  and     r9, r8
  00000001416AD732  not     r9
  00000001416AD735  not     r15
  00000001416AD738  and     r15, r9
  00000001416AD73B  mov     rcx, rsi
  00000001416AD73E  mov     rax, rsi
  00000001416AD741  and     rax, r15
  00000001416AD744  not     r15
  00000001416AD747  and     r15, rbx
  00000001416AD74A  not     rax
  00000001416AD74D  not     r15
  00000001416AD750  and     r15, rax
  00000001416AD753  mov     r8, rsi
  00000001416AD756  mov     r10, rcx
  00000001416AD759  mov     [rsp+2D8h+var_130], rcx
  00000001416AD761  mov     r9, [rsp+2D8h+var_1E0]
  00000001416AD769  and     r8, r9
  00000001416AD76C  not     r8
  00000001416AD76F  and     [rsp+2D8h+var_1D0], r8
  00000001416AD777  mov     rsi, [rsp+2D8h+var_2A0]
  00000001416AD77C  and     r8, rsi
  00000001416AD77F  and     [rsp+2D8h+var_1A0], r8
  00000001416AD787  not     r8
  00000001416AD78A  mov     rcx, [rsp+2D8h+var_288]
  00000001416AD78F  and     r8, rcx
  00000001416AD792  mov     rax, [rsp+2D8h+var_280]
  00000001416AD797  not     rax
  00000001416AD79A  and     rax, rcx
  00000001416AD79D  mov     [rsp+2D8h+var_280], rax
  00000001416AD7A2  not     r11
  00000001416AD7A5  mov     rdx, [rsp+2D8h+var_2C8]
  00000001416AD7AA  and     r11, rdx
  00000001416AD7AD  and     [rsp+2D8h+var_198], r11
  00000001416AD7B5  not     r11
  00000001416AD7B8  and     r11, rcx
  00000001416AD7BB  mov     [rsp+2D8h+var_108], r11
  00000001416AD7C3  mov     rax, [rsp+2D8h+var_248]
  00000001416AD7CB  and     [rsp+2D8h+var_220], rax
  00000001416AD7D3  not     rax
  00000001416AD7D6  and     rax, rcx
  00000001416AD7D9  mov     [rsp+2D8h+var_248], rax
  00000001416AD7E1  and     rcx, rdx
  00000001416AD7E4  not     rcx
  00000001416AD7E7  mov     rax, [rsp+2D8h+var_298]
  00000001416AD7EC  and     rax, r9
  00000001416AD7EF  mov     r11, r9
  00000001416AD7F2  not     rax
  00000001416AD7F5  mov     [rsp+2D8h+var_298], rax
  00000001416AD7FA  and     rcx, rax
  00000001416AD7FD  and     rcx, rbx
  00000001416AD800  mov     rax, [rsp+2D8h+var_278]
  00000001416AD805  and     rax, rdx
  00000001416AD808  and     rax, rbx
  00000001416AD80B  mov     [rsp+2D8h+var_278], rax
  00000001416AD810  mov     rax, [rsp+2D8h+var_2D8]
  00000001416AD814  not     rax
  00000001416AD817  and     rax, rdx
  00000001416AD81A  and     r10, rax
  00000001416AD81D  mov     [rsp+2D8h+var_140], r10
  00000001416AD825  not     rax
  00000001416AD828  and     rax, rbx
  00000001416AD82B  mov     [rsp+2D8h+var_2D8], rax
  00000001416AD82F  mov     r10, [rsp+2D8h+var_260]
  00000001416AD834  not     r10
  00000001416AD837  and     r10, rbx
  00000001416AD83A  mov     [rsp+2D8h+var_288], rbx
  00000001416AD83F  mov     r9, rdx
  00000001416AD842  mov     rbx, rdx
  00000001416AD845  and     r9, rsi
  00000001416AD848  mov     rdx, [rsp+2D8h+var_258]
  00000001416AD850  and     rdx, [rsp+2D8h+var_1B0]
  00000001416AD858  and     rdx, r9
  00000001416AD85B  mov     [rsp+2D8h+var_258], rdx
  00000001416AD863  not     r9
  00000001416AD866  mov     rsi, r11
  00000001416AD869  mov     rax, [rsp+2D8h+var_2B0]
  00000001416AD86E  and     rsi, rax
  00000001416AD871  not     rax
  00000001416AD874  and     rax, rbx
  00000001416AD877  mov     [rsp+2D8h+var_2B0], rax
  00000001416AD87C  mov     rax, [rsp+2D8h+var_270]
  00000001416AD881  not     rax
  00000001416AD884  and     rax, rbx
  00000001416AD887  mov     [rsp+2D8h+var_270], rax
  00000001416AD88C  mov     rax, r11
  00000001416AD88F  mov     rdx, [rsp+2D8h+var_2D0]
  00000001416AD894  and     rax, rdx
  00000001416AD897  not     rdx
  00000001416AD89A  and     rdx, rbx
  00000001416AD89D  mov     [rsp+2D8h+var_2D0], rdx
  00000001416AD8A2  and     r12, [rsp+2D8h+var_1C0]
  00000001416AD8AA  not     r12
  00000001416AD8AD  and     r12, r11
  00000001416AD8B0  not     r10
  00000001416AD8B3  and     r10, r11
  00000001416AD8B6  mov     [rsp+2D8h+var_260], r10
  00000001416AD8BB  mov     r10, r11
  00000001416AD8BE  mov     rdx, [rsp+2D8h+var_2B8]
  00000001416AD8C3  and     rdx, [rsp+2D8h+var_1B0]
  00000001416AD8CB  not     rdx
  00000001416AD8CE  and     rdx, rbx
  00000001416AD8D1  mov     [rsp+2D8h+var_2B8], rdx
  00000001416AD8D6  mov     rdx, [rsp+2D8h+var_288]
  00000001416AD8DB  and     rdx, r14
  00000001416AD8DE  not     rdx
  00000001416AD8E1  and     rdx, r11
  00000001416AD8E4  mov     [rsp+2D8h+var_288], rdx
  00000001416AD8E9  mov     rdx, [rsp+2D8h+var_290]
  00000001416AD8EE  and     rdx, [rsp+2D8h+var_218]
  00000001416AD8F6  not     rdx
  00000001416AD8F9  and     rdx, rbx
  00000001416AD8FC  mov     [rsp+2D8h+var_290], rdx
  00000001416AD901  and     rbx, r15
  00000001416AD904  mov     [rsp+2D8h+var_2C8], rbx
  00000001416AD909  not     r15
  00000001416AD90C  and     r15, r11
  00000001416AD90F  and     [rsp+2D8h+var_210], r11
  00000001416AD917  mov     rbx, [rsp+2D8h+var_1D8]
  00000001416AD91F  and     r10, rbx
  00000001416AD922  not     r10
  00000001416AD925  mov     [rsp+2D8h+var_1E0], r10
  00000001416AD92D  and     r9, r10
  00000001416AD930  not     r9
  00000001416AD933  mov     r10, [rsp+2D8h+var_120]
  00000001416AD93B  and     r10, r9
  00000001416AD93E  mov     rdx, 0BC8BC01B8A1B624Ah
  00000001416AD948  imul    rdx, r10
  00000001416AD94C  add     rdx, [rsp+2D8h+var_D0]
  00000001416AD954  mov     r9, [rsp+2D8h+var_2B0]
  00000001416AD959  not     r9
  00000001416AD95C  not     rsi
  00000001416AD95F  and     rsi, r9
  00000001416AD962  mov     r11, 0EA52F5EA96A5E3DEh
  00000001416AD96C  imul    r11, rsi
  00000001416AD970  mov     r10, [rsp+2D8h+var_270]
  00000001416AD975  not     r10
  00000001416AD978  mov     r9, 6C652DB5F4DFD20Ch
  00000001416AD982  imul    r9, r10
  00000001416AD986  add     r9, rdx
  00000001416AD989  add     r9, r11
  00000001416AD98C  mov     rdx, rbx
  00000001416AD98F  and     rdx, rcx
  00000001416AD992  not     rdx
  00000001416AD995  not     rcx
  00000001416AD998  mov     r11, [rsp+2D8h+var_2A0]
  00000001416AD99D  and     rcx, r11
  00000001416AD9A0  not     rcx
  00000001416AD9A3  mov     r10, [rsp+2D8h+var_1B0]
  00000001416AD9AB  and     rcx, r10
  00000001416AD9AE  and     rcx, rdx
  00000001416AD9B1  mov     rdx, 138793B55D92B3E3h
  00000001416AD9BB  imul    rdx, rcx
  00000001416AD9BF  mov     rcx, [rsp+2D8h+var_2D0]
  00000001416AD9C4  not     rcx
  00000001416AD9C7  not     rax
  00000001416AD9CA  and     rax, rcx
  00000001416AD9CD  mov     rcx, rbx
  00000001416AD9D0  and     rcx, rax
  00000001416AD9D3  not     rcx
  00000001416AD9D6  not     rax
  00000001416AD9D9  and     rax, r11
  00000001416AD9DC  not     rax
  00000001416AD9DF  and     rax, rcx
  00000001416AD9E2  not     rax
  00000001416AD9E5  mov     rcx, 0F5B031060A314867h
  00000001416AD9EF  imul    rcx, rax
  00000001416AD9F3  add     rcx, rdx
  00000001416AD9F6  mov     rdx, [rsp+2D8h+var_278]
  00000001416AD9FB  and     rdx, r11
  00000001416AD9FE  not     rdx
  00000001416ADA01  mov     rax, 0FAD0CBCF09E2FA50h
  00000001416ADA0B  imul    rax, rdx
  00000001416ADA0F  add     rax, rcx
  00000001416ADA12  not     r13
  00000001416ADA15  mov     rdx, [rsp+2D8h+var_128]
  00000001416ADA1D  not     rdx
  00000001416ADA20  and     rdx, r13
  00000001416ADA23  mov     rcx, 534ADB7F285451A5h
  00000001416ADA2D  imul    rcx, rdx
  00000001416ADA31  add     rcx, rax
  00000001416ADA34  mov     rax, [rsp+2D8h+var_1C0]
  00000001416ADA3C  not     rax
  00000001416ADA3F  and     rax, r10
  00000001416ADA42  not     rax
  00000001416ADA45  and     r12, rax
  00000001416ADA48  not     r12
  00000001416ADA4B  mov     rax, 2928ABEA1494FFD8h
  00000001416ADA55  imul    rax, r12
  00000001416ADA59  add     rax, rcx
  00000001416ADA5C  add     rax, r9
  00000001416ADA5F  mov     rcx, rbx
  00000001416ADA62  mov     rdx, [rsp+2D8h+var_1D0]
  00000001416ADA6A  and     rcx, rdx
  00000001416ADA6D  not     rcx
  00000001416ADA70  not     rdx
  00000001416ADA73  and     rdx, r11
  00000001416ADA76  not     rdx
  00000001416ADA79  and     rdx, rcx
  00000001416ADA7C  not     rdx
  00000001416ADA7F  mov     rcx, 1A226F49C2212623h
  00000001416ADA89  imul    rcx, rdx
  00000001416ADA8D  mov     rdx, [rsp+2D8h+var_1A0]
  00000001416ADA95  not     rdx
  00000001416ADA98  not     r8
  00000001416ADA9B  and     r8, rdx
  00000001416ADA9E  mov     r9, [rsp+2D8h+var_138]
  00000001416ADAA6  and     r9, r8
  00000001416ADAA9  not     r8
  00000001416ADAAC  and     r8, r10
  00000001416ADAAF  not     r8
  00000001416ADAB2  not     r9
  00000001416ADAB5  and     r9, r8
  00000001416ADAB8  not     r9
  00000001416ADABB  mov     rdx, 0E3B6C692900DAFD1h
  00000001416ADAC5  imul    rdx, r9
  00000001416ADAC9  add     rdx, rcx
  00000001416ADACC  mov     rcx, [rsp+2D8h+var_110]
  00000001416ADAD4  not     rcx
  00000001416ADAD7  not     rdi
  00000001416ADADA  and     rdi, rcx
  00000001416ADADD  mov     r9, [rsp+2D8h+var_210]
  00000001416ADAE5  and     r9, r10
  00000001416ADAE8  mov     r8, r10
  00000001416ADAEB  and     r9, rbx
  00000001416ADAEE  and     rbx, rdi
  00000001416ADAF1  not     rbx
  00000001416ADAF4  not     rdi
  00000001416ADAF7  and     rdi, r11
  00000001416ADAFA  not     rdi
  00000001416ADAFD  and     rdi, rbx
  00000001416ADB00  not     rdi
  00000001416ADB03  mov     rsi, [rsp+2D8h+var_130]
  00000001416ADB0B  and     rdi, rsi
  00000001416ADB0E  mov     rcx, 3159A75628CD1830h
  00000001416ADB18  imul    rcx, rdi
  00000001416ADB1C  add     rcx, rdx
  00000001416ADB1F  mov     r10, [rsp+2D8h+var_1C8]
  00000001416ADB27  not     r10
  00000001416ADB2A  mov     rdx, 9D48B608C8488A39h
  00000001416ADB34  imul    rdx, r10
  00000001416ADB38  add     rdx, rcx
  00000001416ADB3B  add     rdx, rax
  00000001416ADB3E  mov     rax, [rsp+2D8h+var_140]
  00000001416ADB46  not     rax
  00000001416ADB49  mov     rcx, [rsp+2D8h+var_2D8]
  00000001416ADB4D  not     rcx
  00000001416ADB50  and     rcx, rax
  00000001416ADB53  not     rcx
  00000001416ADB56  mov     rax, 0C074764ECAD82DC0h
  00000001416ADB60  imul    rax, rcx
  00000001416ADB64  mov     rcx, [rsp+2D8h+var_118]
  00000001416ADB6C  not     rcx
  00000001416ADB6F  not     rbp
  00000001416ADB72  and     rbp, rcx
  00000001416ADB75  mov     rcx, 71DEB4B25D1F3C67h
  00000001416ADB7F  imul    rcx, rbp
  00000001416ADB83  add     rcx, rax
  00000001416ADB86  mov     rax, 2BC046028FA382AFh
  00000001416ADB90  imul    rax, [rsp+2D8h+var_250]
  00000001416ADB99  add     rax, rcx
  00000001416ADB9C  add     rax, rdx
  00000001416ADB9F  mov     rcx, 2E6E7018CD57E416h
  00000001416ADBA9  imul    rcx, [rsp+2D8h+var_280]
  00000001416ADBAF  mov     r10, [rsp+2D8h+var_260]
  00000001416ADBB4  not     r10
  00000001416ADBB7  mov     rdx, 6102A38BF92D6654h
  00000001416ADBC1  imul    rdx, r10
  00000001416ADBC5  add     rdx, rcx
  00000001416ADBC8  mov     r10, [rsp+2D8h+var_2B8]
  00000001416ADBCD  not     r10
  00000001416ADBD0  mov     rcx, 780CBB9CDA8D9B40h
  00000001416ADBDA  imul    rcx, r10
  00000001416ADBDE  add     rcx, rdx
  00000001416ADBE1  not     r14
  00000001416ADBE4  and     r14, rsi
  00000001416ADBE7  not     r14
  00000001416ADBEA  mov     r10, [rsp+2D8h+var_288]
  00000001416ADBEF  and     r10, r14
  00000001416ADBF2  mov     rdx, 0E68B6DD228DD055Ah
  00000001416ADBFC  imul    rdx, r10
  00000001416ADC00  add     rdx, rcx
  00000001416ADC03  mov     rcx, 8371ED4E1A538A90h
  00000001416ADC0D  imul    rcx, [rsp+2D8h+var_100]
  00000001416ADC16  add     rcx, rdx
  00000001416ADC19  mov     rdx, [rsp+2D8h+var_218]
  00000001416ADC21  not     rdx
  00000001416ADC24  mov     r10, r8
  00000001416ADC27  and     rdx, r8
  00000001416ADC2A  not     rdx
  00000001416ADC2D  mov     r8, [rsp+2D8h+var_290]
  00000001416ADC32  and     r8, rdx
  00000001416ADC35  mov     rdx, 2FC233BAD719B04Bh
  00000001416ADC3F  imul    rdx, r8
  00000001416ADC43  add     rdx, rcx
  00000001416ADC46  add     rdx, rax
  00000001416ADC49  mov     rcx, [rsp+2D8h+var_258]
  00000001416ADC51  not     rcx
  00000001416ADC54  mov     rax, 0C99DA1A23C30D641h
  00000001416ADC5E  imul    rax, rcx
  00000001416ADC62  mov     r8, [rsp+2D8h+var_198]
  00000001416ADC6A  not     r8
  00000001416ADC6D  mov     rcx, [rsp+2D8h+var_108]
  00000001416ADC75  not     rcx
  00000001416ADC78  and     r8, r10
  00000001416ADC7B  mov     rdi, r10
  00000001416ADC7E  and     r8, rcx
  00000001416ADC81  mov     rcx, 38729883AEFA7537h
  00000001416ADC8B  imul    rcx, r8
  00000001416ADC8F  add     rcx, rax
  00000001416ADC92  mov     r10, [rsp+2D8h+var_298]
  00000001416ADC97  and     r10, rdi
  00000001416ADC9A  not     r10
  00000001416ADC9D  and     r10, rsi
  00000001416ADCA0  not     r10
  00000001416ADCA3  and     r10, r11
  00000001416ADCA6  not     r10
  00000001416ADCA9  mov     rax, 0AD6C4BF630EE2670h
  00000001416ADCB3  imul    rax, r10
  00000001416ADCB7  add     rax, rcx
  00000001416ADCBA  mov     rcx, [rsp+2D8h+var_220]
  00000001416ADCC2  not     rcx
  00000001416ADCC5  mov     r8, [rsp+2D8h+var_248]
  00000001416ADCCD  not     r8
  00000001416ADCD0  and     r8, rcx
  00000001416ADCD3  not     r8
  00000001416ADCD6  mov     rcx, 9BE900860C2EEDD9h
  00000001416ADCE0  imul    rcx, r8
  00000001416ADCE4  add     rcx, rax
  00000001416ADCE7  mov     rax, [rsp+2D8h+var_E0]
  00000001416ADCEF  not     rax
  00000001416ADCF2  and     rax, rsi
  00000001416ADCF5  not     rax
  00000001416ADCF8  mov     r8, [rsp+2D8h+var_F0]
  00000001416ADD00  and     r8, rax
  00000001416ADD03  not     r8
  00000001416ADD06  mov     rax, 0E798D9F3A699B249h
  00000001416ADD10  imul    rax, r8
  00000001416ADD14  add     rax, rcx
  00000001416ADD17  mov     rcx, [rsp+2D8h+var_F8]
  00000001416ADD1F  not     rcx
  00000001416ADD22  mov     r8, [rsp+2D8h+var_D8]
  00000001416ADD2A  not     r8
  00000001416ADD2D  and     r8, rcx
  00000001416ADD30  not     r8
  00000001416ADD33  mov     rcx, 8112114E34DED33Ah
  00000001416ADD3D  imul    rcx, r8
  00000001416ADD41  add     rcx, rax
  00000001416ADD44  mov     rax, [rsp+2D8h+var_E8]
  00000001416ADD4C  not     rax
  00000001416ADD4F  mov     r8, [rsp+2D8h+var_2C0]
  00000001416ADD54  not     r8
  00000001416ADD57  and     r8, rax
  00000001416ADD5A  mov     rax, 0F0EF25429D3E17EDh
  00000001416ADD64  imul    rax, r8
  00000001416ADD68  add     rax, rcx
  00000001416ADD6B  add     rax, rdx
  00000001416ADD6E  mov     rcx, [rsp+2D8h+var_2C8]
  00000001416ADD73  not     rcx
  00000001416ADD76  not     r15
  00000001416ADD79  and     r15, rcx
  00000001416ADD7C  not     r15
  00000001416ADD7F  mov     rcx, 0F791F76CCE0714F6h
  00000001416ADD89  imul    rcx, r15
  00000001416ADD8D  add     rcx, rax
  00000001416ADD90  mov     rdx, rsi
  00000001416ADD93  and     rdx, [rsp+2D8h+var_1E0]
  00000001416ADD9B  not     rdx
  00000001416ADD9E  and     rdx, [rsp+2D8h+var_C8]
  00000001416ADDA6  mov     rax, 0CAF95BDA122D2D41h
  00000001416ADDB0  imul    rax, rdx
  00000001416ADDB4  not     r9
  00000001416ADDB7  mov     rdx, 2E83AC52EDF400DDh
  00000001416ADDC1  imul    rdx, r9
  00000001416ADDC5  add     rdx, rax
  00000001416ADDC8  add     rdx, rcx
  00000001416ADDCB  mov     rbp, [rsp+2D8h+var_1F8]
  00000001416ADDD3  lea     ecx, [rbp+15h]
  00000001416ADDD6  mov     r14, [rsp+2D8h+var_240]
  00000001416ADDDE  imul    ecx, r14d
  00000001416ADDE2  mov     rax, rdx
  00000001416ADDE5  shr     rax, cl
  00000001416ADDE8  mov     ecx, dword ptr [rsp+2D8h+var_228]
  00000001416ADDEF  and     ecx, 19h
  00000001416ADDF2  mov     r13, [rsp+2D8h+var_238]
  00000001416ADDFA  imul    ecx, r13d
  00000001416ADDFE  shl     rdx, cl
  00000001416ADE01  mov     rcx, rdx
  00000001416ADE04  not     rcx
  00000001416ADE07  mov     r8, rax
  00000001416ADE0A  and     r8, rcx
  00000001416ADE0D  mov     rbx, [rsp+2D8h+var_68]
  00000001416ADE15  mov     r9, rbx
  00000001416ADE18  and     r9, r8
  00000001416ADE1B  not     r9
  00000001416ADE1E  not     r8
  00000001416ADE21  mov     rdi, [rsp+2D8h+var_168]
  00000001416ADE29  mov     r10, rdi
  00000001416ADE2C  and     r10, r8
  00000001416ADE2F  not     r10
  00000001416ADE32  and     r10, r9
  00000001416ADE35  mov     r9, rbx
  00000001416ADE38  and     r9, rdx
  00000001416ADE3B  mov     r11, rax
  00000001416ADE3E  not     r11
  00000001416ADE41  and     rdx, r11
  00000001416ADE44  not     rdx
  00000001416ADE47  and     rdx, r8
  00000001416ADE4A  mov     r8, r11
  00000001416ADE4D  and     r8, rcx
  00000001416ADE50  mov     rsi, rdi
  00000001416ADE53  and     rsi, r8
  00000001416ADE56  not     r8
  00000001416ADE59  and     r8, rbx
  00000001416ADE5C  not     r8
  00000001416ADE5F  not     rsi
  00000001416ADE62  and     rsi, r8
  00000001416ADE65  and     rdx, rdi
  00000001416ADE68  not     rdx
  00000001416ADE6B  add     rsi, rdx
  00000001416ADE6E  mov     rdx, rbx
  00000001416ADE71  and     rdx, r11
  00000001416ADE74  not     rdx
  00000001416ADE77  mov     r8, rdi
  00000001416ADE7A  mov     r12, rdi
  00000001416ADE7D  and     r8, rax
  00000001416ADE80  not     r8
  00000001416ADE83  and     r8, rdx
  00000001416ADE86  not     r8
  00000001416ADE89  and     r8, rcx
  00000001416ADE8C  mov     r15, [rsp+2D8h+var_2A8]
  00000001416ADE91  add     r8, r15
  00000001416ADE94  add     r8, rsi
  00000001416ADE97  mov     rdx, rax
  00000001416ADE9A  and     rax, rbx
  00000001416ADE9D  mov     rdi, rbx
  00000001416ADEA0  not     r9
  00000001416ADEA3  and     rdx, r9
  00000001416ADEA6  not     rdx
  00000001416ADEA9  not     rax
  00000001416ADEAC  and     rax, rcx
  00000001416ADEAF  not     rax
  00000001416ADEB2  add     rax, r15
  00000001416ADEB5  add     rax, rdx
  00000001416ADEB8  add     rax, r8
  00000001416ADEBB  and     r11, r9
  00000001416ADEBE  and     rcx, r12
  00000001416ADEC1  not     rcx
  00000001416ADEC4  and     r11, rcx
  00000001416ADEC7  add     r11, r11
  00000001416ADECA  sub     rax, r11
  00000001416ADECD  not     r10
  00000001416ADED0  add     rax, r10
  00000001416ADED3  mov     r10, rbp
  00000001416ADED6  mov     ecx, ebp
  00000001416ADED8  or      ecx, 0B7B299C0h
  00000001416ADEDE  mov     rdx, [rsp+2D8h+var_200]
  00000001416ADEE6  or      edx, 0FB7FEF7Fh
  00000001416ADEEC  and     edx, ecx
  00000001416ADEEE  mov     r9, r14
  00000001416ADEF1  imul    edx, r9d
  00000001416ADEF5  add     rdx, [rsp+2D8h+var_1F0]
  00000001416ADEFD  mov     [rsp+rdx+2D8h], rax
  00000001416ADF05  mov     r8, [rsp+2D8h+var_268]
  00000001416ADF0A  imul    r8, [rsp+2D8h+var_190]
  00000001416ADF13  mov     rax, 0FACDE7AE87D147CBh
  00000001416ADF1D  or      rax, rbp
  00000001416ADF20  mov     rbp, 1800042000800000h
  00000001416ADF2A  or      rbp, 4000088h
  00000001416ADF31  and     rbp, [rsp+2D8h+var_230]
  00000001416ADF39  not     rbp
  00000001416ADF3C  and     rbp, rax
  00000001416ADF3F  mov     r11, 800002000841000h
  00000001416ADF49  not     r11
  00000001416ADF4C  or      r11, [rsp+2D8h+var_1E8]
  00000001416ADF54  mov     rax, 2F14B02E0BE49B46h
  00000001416ADF5E  or      rax, r10
  00000001416ADF61  and     r11, rax
  00000001416ADF64  mov     rax, [rsp+2D8h+var_B0]
  00000001416ADF6C  add     rax, r15
  00000001416ADF6F  mov     r14, r15
  00000001416ADF72  add     rax, [rsp+2D8h+var_C0]
  00000001416ADF7A  add     rax, [rsp+2D8h+var_B8]
  00000001416ADF82  add     r8, rax
  00000001416ADF85  imul    rbp, r9
  00000001416ADF89  mov     rax, rbp
  00000001416ADF8C  not     rax
  00000001416ADF8F  imul    r11, r13
  00000001416ADF93  mov     [rsp+2D8h+var_2A0], r11
  00000001416ADF98  not     r11
  00000001416ADF9B  mov     r15, rax
  00000001416ADF9E  mov     r9, rax
  00000001416ADFA1  and     r15, r11
  00000001416ADFA4  mov     rax, r12
  00000001416ADFA7  and     rax, r15
  00000001416ADFAA  mov     rdx, rax
  00000001416ADFAD  not     rax
  00000001416ADFB0  mov     r13, r8
  00000001416ADFB3  and     rax, r8
  00000001416ADFB6  mov     rsi, r8
  00000001416ADFB9  not     rsi
  00000001416ADFBC  and     rdx, rsi
  00000001416ADFBF  not     rdx
  00000001416ADFC2  not     rax
  00000001416ADFC5  and     rax, rdx
  00000001416ADFC8  mov     rdx, r12
  00000001416ADFCB  and     rdx, r8
  00000001416ADFCE  mov     r8, rbx
  00000001416ADFD1  and     r8, rsi
  00000001416ADFD4  mov     r10, r8
  00000001416ADFD7  not     r10
  00000001416ADFDA  not     rdx
  00000001416ADFDD  and     rdx, r11
  00000001416ADFE0  and     rdx, r10
  00000001416ADFE3  not     rdx
  00000001416ADFE6  and     rdx, r9
  00000001416ADFE9  not     rdx
  00000001416ADFEC  mov     rcx, 0A6F4DE9BD37A6F4Ch
  00000001416ADFF6  lea     rbx, [rcx+2]
  00000001416ADFFA  imul    rbx, rdx
  00000001416ADFFE  not     rax
  00000001416AE001  add     rax, r14
  00000001416AE004  add     rbx, rax
  00000001416AE007  mov     rax, r9
  00000001416AE00A  and     rax, r13
  00000001416AE00D  not     rax
  00000001416AE010  mov     rdx, rbp
  00000001416AE013  and     rdx, rsi
  00000001416AE016  not     rdx
  00000001416AE019  and     rdx, rax
  00000001416AE01C  mov     rax, r11
  00000001416AE01F  and     rax, rdx
  00000001416AE022  not     rax
  00000001416AE025  not     rdx
  00000001416AE028  mov     rcx, [rsp+2D8h+var_2A0]
  00000001416AE02D  and     rdx, rcx
  00000001416AE030  not     rdx
  00000001416AE033  and     rdx, rax
  00000001416AE036  mov     rax, r12
  00000001416AE039  and     rax, rdx
  00000001416AE03C  not     rdx
  00000001416AE03F  and     rdx, rdi
  00000001416AE042  not     rdx
  00000001416AE045  not     rax
  00000001416AE048  and     rax, rdx
  00000001416AE04B  mov     rdx, 0B21642C8590B217h
  00000001416AE055  dec     rdx
  00000001416AE058  imul    rdx, rax
  00000001416AE05C  mov     [rsp+2D8h+var_2C0], rdx
  00000001416AE061  mov     rax, rcx
  00000001416AE064  and     rax, r13
  00000001416AE067  mov     r14, rbp
  00000001416AE06A  and     r14, rax
  00000001416AE06D  not     r14
  00000001416AE070  and     r14, rdi
  00000001416AE073  not     rax
  00000001416AE076  and     rax, r9
  00000001416AE079  not     rax
  00000001416AE07C  and     r14, rax
  00000001416AE07F  mov     rax, 642C8590B21642C8h
  00000001416AE089  imul    r14, rax
  00000001416AE08D  add     r14, rbx
  00000001416AE090  and     r8, rbp
  00000001416AE093  and     r10, r9
  00000001416AE096  not     r10
  00000001416AE099  not     r8
  00000001416AE09C  and     r8, rcx
  00000001416AE09F  and     r8, r10
  00000001416AE0A2  not     r8
  00000001416AE0A5  mov     rbx, 9BD37A6F4DE9BD38h
  00000001416AE0AF  imul    rbx, r8
  00000001416AE0B3  add     rbx, r14
  00000001416AE0B6  mov     rax, rdi
  00000001416AE0B9  and     rax, rbp
  00000001416AE0BC  not     rax
  00000001416AE0BF  mov     rdx, r12
  00000001416AE0C2  mov     [rsp+2D8h+var_2C8], r9
  00000001416AE0C7  and     r12, r9
  00000001416AE0CA  mov     rcx, r12
  00000001416AE0CD  not     rcx
  00000001416AE0D0  and     rcx, rax
  00000001416AE0D3  mov     r8, rbp
  00000001416AE0D6  mov     rax, r13
  00000001416AE0D9  mov     [rsp+2D8h+var_268], r13
  00000001416AE0DE  and     r8, r13
  00000001416AE0E1  mov     r10, r8
  00000001416AE0E4  mov     [rsp+2D8h+var_2D8], r8
  00000001416AE0E8  mov     r13, rdi
  00000001416AE0EB  and     r13, r11
  00000001416AE0EE  mov     r8, r9
  00000001416AE0F1  and     r8, r13
  00000001416AE0F4  mov     [rsp+2D8h+var_2B8], r8
  00000001416AE0F9  not     r13
  00000001416AE0FC  and     r13, rbp
  00000001416AE0FF  mov     [rsp+2D8h+var_2B0], r15
  00000001416AE104  and     r15, rdi
  00000001416AE107  mov     r14, rdi
  00000001416AE10A  and     r14, rax
  00000001416AE10D  mov     [rsp+2D8h+var_2D0], r14
  00000001416AE112  mov     r8, rdx
  00000001416AE115  mov     r9, [rsp+2D8h+var_2A0]
  00000001416AE11A  and     r8, r9
  00000001416AE11D  not     rcx
  00000001416AE120  and     rcx, r9
  00000001416AE123  mov     rax, rdx
  00000001416AE126  and     rax, r10
  00000001416AE129  mov     r10, r11
  00000001416AE12C  and     r10, rax
  00000001416AE12F  not     rax
  00000001416AE132  and     rax, r9
  00000001416AE135  and     r12, rsi
  00000001416AE138  mov     rdi, r11
  00000001416AE13B  and     rdi, r12
  00000001416AE13E  not     r12
  00000001416AE141  and     r12, r9
  00000001416AE144  and     r9, rbp
  00000001416AE147  mov     [rsp+2D8h+var_2A0], r9
  00000001416AE14C  mov     r9, [rsp+2D8h+var_2C8]
  00000001416AE151  and     r9, r14
  00000001416AE154  not     r9
  00000001416AE157  and     r9, r11
  00000001416AE15A  mov     r14, rdx
  00000001416AE15D  and     r14, r11
  00000001416AE160  and     r11, rbp
  00000001416AE163  and     r8, rsi
  00000001416AE166  and     rbp, r8
  00000001416AE169  not     r8
  00000001416AE16C  and     r8, [rsp+2D8h+var_2C8]
  00000001416AE171  not     r8
  00000001416AE174  not     rbp
  00000001416AE177  and     rbp, r8
  00000001416AE17A  mov     r8, 37A6F4DE9BD37A6Fh
  00000001416AE184  imul    r8, rbp
  00000001416AE188  add     r8, rbx
  00000001416AE18B  mov     rbx, [rsp+2D8h+var_268]
  00000001416AE190  and     rcx, rbx
  00000001416AE193  not     rcx
  00000001416AE196  mov     rdx, 0E9BD37A6F4DE9BD3h
  00000001416AE1A0  lea     rbp, [rdx+1]
  00000001416AE1A4  imul    rbp, rcx
  00000001416AE1A8  add     rbp, r8
  00000001416AE1AB  add     rbp, [rsp+2D8h+var_2C0]
  00000001416AE1B0  not     r10
  00000001416AE1B3  not     rax
  00000001416AE1B6  and     rax, r10
  00000001416AE1B9  mov     rdx, 0B21642C8590B217h
  00000001416AE1C3  lea     rcx, [rdx-2]
  00000001416AE1C7  imul    rcx, rax
  00000001416AE1CB  not     rdi
  00000001416AE1CE  not     r12
  00000001416AE1D1  and     r12, rdi
  00000001416AE1D4  not     r12
  00000001416AE1D7  imul    r12, rdx
  00000001416AE1DB  add     r12, rcx
  00000001416AE1DE  mov     rax, [rsp+2D8h+var_2B8]
  00000001416AE1E3  not     rax
  00000001416AE1E6  not     r13
  00000001416AE1E9  and     r13, rax
  00000001416AE1EC  mov     rax, rbx
  00000001416AE1EF  and     rax, r13
  00000001416AE1F2  not     r13
  00000001416AE1F5  and     r13, rsi
  00000001416AE1F8  not     r13
  00000001416AE1FB  not     rax
  00000001416AE1FE  and     rax, r13
  00000001416AE201  not     rax
  00000001416AE204  mov     rcx, 2C8590B21642C858h
  00000001416AE20E  imul    rcx, rax
  00000001416AE212  add     rcx, r12
  00000001416AE215  not     r9
  00000001416AE218  mov     rdx, 0DE9BD37A6F4DE9BDh
  00000001416AE222  lea     rax, [rdx-1]
  00000001416AE226  mov     r10, rdx
  00000001416AE229  imul    rax, r9
  00000001416AE22D  add     rax, rcx
  00000001416AE230  mov     r8, [rsp+2D8h+var_2D0]
  00000001416AE235  not     r8
  00000001416AE238  mov     rdx, [rsp+2D8h+var_168]
  00000001416AE240  mov     rcx, rdx
  00000001416AE243  and     rcx, rsi
  00000001416AE246  not     rcx
  00000001416AE249  and     rcx, r8
  00000001416AE24C  mov     r9, [rsp+2D8h+var_2B0]
  00000001416AE251  not     r9
  00000001416AE254  not     rcx
  00000001416AE257  mov     r8, [rsp+2D8h+var_2A0]
  00000001416AE25C  and     rcx, r8
  00000001416AE25F  not     r8
  00000001416AE262  and     r8, r9
  00000001416AE265  not     r8
  00000001416AE268  and     r8, rdx
  00000001416AE26B  not     r8
  00000001416AE26E  and     r8, rsi
  00000001416AE271  mov     r9, 42C8590B21642C86h
  00000001416AE27B  imul    r9, r8
  00000001416AE27F  add     r9, rax
  00000001416AE282  not     rcx
  00000001416AE285  mov     rax, 0D37A6F4DE9BD37A7h
  00000001416AE28F  imul    rax, rcx
  00000001416AE293  add     rax, r9
  00000001416AE296  mov     rcx, rbx
  00000001416AE299  and     r11, rbx
  00000001416AE29C  and     rcx, r15
  00000001416AE29F  not     r15
  00000001416AE2A2  and     r15, rsi
  00000001416AE2A5  not     r15
  00000001416AE2A8  not     rcx
  00000001416AE2AB  and     rcx, r15
  00000001416AE2AE  not     rcx
  00000001416AE2B1  imul    rcx, r10
  00000001416AE2B5  add     rcx, rax
  00000001416AE2B8  add     rcx, rbp
  00000001416AE2BB  and     rsi, [rsp+2D8h+var_2C8]
  00000001416AE2C0  mov     rax, [rsp+2D8h+var_2D8]
  00000001416AE2C4  not     rax
  00000001416AE2C7  not     rsi
  00000001416AE2CA  and     rsi, rax
  00000001416AE2CD  not     rsi
  00000001416AE2D0  and     r14, rsi
  00000001416AE2D3  not     r14
  00000001416AE2D6  mov     rax, 6F4DE9BD37A6F4DFh
  00000001416AE2E0  add     rax, 2
  00000001416AE2E4  imul    rax, r14
  00000001416AE2E8  not     r11
  00000001416AE2EB  and     r11, rdx
  00000001416AE2EE  not     r11
  00000001416AE2F1  mov     r8, 0BD37A6F4DE9BD37Ah
  00000001416AE2FB  imul    r8, r11
  00000001416AE2FF  add     r8, rax
  00000001416AE302  add     r8, rcx
  00000001416AE305  mov     rcx, [rsp+2D8h+var_1F8]
  00000001416AE30D  mov     eax, ecx
  00000001416AE30F  or      eax, 6D46AEF0h
  00000001416AE314  and     eax, [rsp+2D8h+var_15C]
  00000001416AE31B  mov     r9, [rsp+2D8h+var_240]
  00000001416AE323  imul    eax, r9d
  00000001416AE327  add     rax, [rsp+2D8h+var_1F0]
  00000001416AE32F  mov     [rsp+rax+2D8h], r8
  00000001416AE337  mov     rsi, 800042000041008h
  00000001416AE341  not     rsi
  00000001416AE344  or      rsi, [rsp+2D8h+var_1E8]
  00000001416AE34C  mov     rax, 0CBCCF4F58A6F7719h
  00000001416AE356  or      rax, rcx
  00000001416AE359  and     rsi, rax
  00000001416AE35C  mov     rax, 0C0EB0C01167B2BADh
  00000001416AE366  or      rax, rcx
  00000001416AE369  mov     rcx, 40000000088h
  00000001416AE373  lea     rdi, [rcx+4000000h]
  00000001416AE37A  and     rdi, [rsp+2D8h+var_230]
  00000001416AE382  not     rdi
  00000001416AE385  and     rdi, rax
  00000001416AE388  mov     rax, [rsp+2D8h+var_90]
  00000001416AE390  add     rax, [rsp+2D8h+var_2A8]
  00000001416AE395  add     rax, [rsp+2D8h+var_A0]
  00000001416AE39D  add     rax, [rsp+2D8h+var_98]
  00000001416AE3A5  mov     rdx, [rsp+2D8h+var_A8]
  00000001416AE3AD  imul    rdx, [rsp+2D8h+var_88]
  00000001416AE3B6  add     rdx, rax
  00000001416AE3B9  imul    rdi, r9
  00000001416AE3BD  mov     r9, [rsp+2D8h+var_1B8]
  00000001416AE3C5  mov     r15, r9
  00000001416AE3C8  and     r15, rdi
  00000001416AE3CB  mov     r14, rdi
  00000001416AE3CE  not     r14
  00000001416AE3D1  mov     rbp, [rsp+2D8h+var_1A8]
  00000001416AE3D9  mov     rax, rbp
  00000001416AE3DC  and     rax, r14
  00000001416AE3DF  not     rax
  00000001416AE3E2  mov     rcx, r15
  00000001416AE3E5  not     rcx
  00000001416AE3E8  and     rcx, rax
  00000001416AE3EB  imul    rsi, [rsp+2D8h+var_238]
  00000001416AE3F4  mov     r8, rsi
  00000001416AE3F7  not     r8
  00000001416AE3FA  mov     r10, rdx
  00000001416AE3FD  not     r10
  00000001416AE400  mov     r11, r8
  00000001416AE403  and     r11, r10
  00000001416AE406  mov     rbx, r15
  00000001416AE409  and     rbx, r11
  00000001416AE40C  not     rbx
  00000001416AE40F  not     rcx
  00000001416AE412  mov     r13, rsi
  00000001416AE415  and     r13, r10
  00000001416AE418  and     rcx, r13
  00000001416AE41B  add     rcx, rcx
  00000001416AE41E  lea     r12, [rcx+rbx*2]
  00000001416AE422  mov     rax, rbp
  00000001416AE425  mov     rcx, rbp
  00000001416AE428  and     rcx, r10
  00000001416AE42B  not     rcx
  00000001416AE42E  mov     rbx, r9
  00000001416AE431  and     rbx, rdx
  00000001416AE434  not     rbx
  00000001416AE437  and     rbx, rcx
  00000001416AE43A  mov     rcx, rdi
  00000001416AE43D  and     rcx, rbx
  00000001416AE440  not     rbx
  00000001416AE443  and     rbx, r14
  00000001416AE446  not     rbx
  00000001416AE449  not     rcx
  00000001416AE44C  and     rcx, rbx
  00000001416AE44F  mov     rbp, r8
  00000001416AE452  and     rbp, rcx
  00000001416AE455  not     rbp
  00000001416AE458  not     rcx
  00000001416AE45B  and     rcx, rsi
  00000001416AE45E  not     rcx
  00000001416AE461  and     rcx, rbp
  00000001416AE464  not     rcx
  00000001416AE467  add     rcx, rcx
  00000001416AE46A  sub     r12, rcx
  00000001416AE46D  mov     rcx, rax
  00000001416AE470  and     rcx, rdi
  00000001416AE473  mov     rbp, r8
  00000001416AE476  and     rbp, rcx
  00000001416AE479  and     rbp, r10
  00000001416AE47C  not     rbp
  00000001416AE47F  add     r12, rbp
  00000001416AE482  and     rbx, r8
  00000001416AE485  not     r13
  00000001416AE488  and     r8, rdx
  00000001416AE48B  mov     rbp, r8
  00000001416AE48E  not     rbp
  00000001416AE491  and     rbp, r13
  00000001416AE494  mov     r13, rax
  00000001416AE497  and     r13, rbp
  00000001416AE49A  not     r13
  00000001416AE49D  mov     rax, r9
  00000001416AE4A0  and     rax, rbp
  00000001416AE4A3  not     rbp
  00000001416AE4A6  and     rbp, r9
  00000001416AE4A9  not     rbp
  00000001416AE4AC  and     rbp, r13
  00000001416AE4AF  not     rbp
  00000001416AE4B2  and     rbp, rdi
  00000001416AE4B5  not     rbp
  00000001416AE4B8  lea     r13, ds:0[rbp*2]
  00000001416AE4C0  add     r13, rbp
  00000001416AE4C3  sub     r12, r13
  00000001416AE4C6  mov     r13, r14
  00000001416AE4C9  and     r13, rax
  00000001416AE4CC  not     r13
  00000001416AE4CF  not     rax
  00000001416AE4D2  and     rax, rdi
  00000001416AE4D5  not     rax
  00000001416AE4D8  and     rax, r13
  00000001416AE4DB  add     rax, rax
  00000001416AE4DE  sub     r12, rax
  00000001416AE4E1  and     r8, rcx
  00000001416AE4E4  not     r8
  00000001416AE4E7  lea     rax, [r12+r8*2]
  00000001416AE4EB  not     r11
  00000001416AE4EE  mov     rcx, rsi
  00000001416AE4F1  mov     r12, rdx
  00000001416AE4F4  and     rcx, rdx
  00000001416AE4F7  not     rcx
  00000001416AE4FA  and     rcx, r11
  00000001416AE4FD  mov     rdx, [rsp+2D8h+var_1A8]
  00000001416AE505  mov     r8, rdx
  00000001416AE508  and     r8, rcx
  00000001416AE50B  not     rcx
  00000001416AE50E  and     r15, rcx
  00000001416AE511  lea     r11, [r15+r15*2]
  00000001416AE515  mov     r15, rdx
  00000001416AE518  mov     r13, rdx
  00000001416AE51B  and     r15, rsi
  00000001416AE51E  not     r15
  00000001416AE521  and     r15, r14
  00000001416AE524  and     r15, r12
  00000001416AE527  mov     rbp, r12
  00000001416AE52A  mov     r12, [rsp+2D8h+var_2A8]
  00000001416AE52F  add     r15, r12
  00000001416AE532  add     r15, r11
  00000001416AE535  add     r15, rax
  00000001416AE538  not     r8
  00000001416AE53B  and     rcx, r9
  00000001416AE53E  not     rcx
  00000001416AE541  and     r8, rdi
  00000001416AE544  and     r8, rcx
  00000001416AE547  add     r8, r8
  00000001416AE54A  sub     r15, r8
  00000001416AE54D  and     r14, r10
  00000001416AE550  not     r14
  00000001416AE553  mov     rax, rdi
  00000001416AE556  and     rax, rbp
  00000001416AE559  not     rax
  00000001416AE55C  and     rax, r14
  00000001416AE55F  not     rax
  00000001416AE562  and     rax, rsi
  00000001416AE565  not     rax
  00000001416AE568  and     rax, r9
  00000001416AE56B  not     rax
  00000001416AE56E  add     rax, r12
  00000001416AE571  add     rax, r15
  00000001416AE574  and     rdi, rsi
  00000001416AE577  mov     rcx, r13
  00000001416AE57A  and     rcx, rbp
  00000001416AE57D  not     rcx
  00000001416AE580  and     rdi, rcx
  00000001416AE583  not     rdi
  00000001416AE586  lea     rax, [rax+rdi*2]
  00000001416AE58A  add     rbx, r12
  00000001416AE58D  add     rbx, rax
  00000001416AE590  mov     r8, [rsp+2D8h+var_150]
  00000001416AE598  mov     rax, r8
  00000001416AE59B  not     rax
  00000001416AE59E  mov     r9, [rsp+2D8h+var_188]
  00000001416AE5A6  and     r9, rax
  00000001416AE5A9  not     r9
  00000001416AE5AC  lea     rdx, [rsp+2D8h]
  00000001416AE5B4  mov     rcx, rdx
  00000001416AE5B7  and     rcx, r8
  00000001416AE5BA  not     rcx
  00000001416AE5BD  and     rcx, r9
  00000001416AE5C0  mov     r11, [rsp+2D8h+var_80]
  00000001416AE5C8  and     r11, r8
  00000001416AE5CB  imul    r8, r11, 0EFh
  00000001416AE5D2  add     r8, r9
  00000001416AE5D5  imul    rcx, 0FFFFFFFFFFFFFF10h
  00000001416AE5DC  add     r8, rcx
  00000001416AE5DF  and     rax, rdx
  00000001416AE5E2  not     rax
  00000001416AE5E5  imul    rax, 0FFFFFFFFFFFFFF10h
  00000001416AE5EC  mov     [rax+r8], rbx
  00000001416AE5F0  mov     rbx, 0FFFFFFDFFF7BEF77h
  00000001416AE5FA  or      rbx, [rsp+2D8h+var_1E8]
  00000001416AE602  mov     rax, 814083A75AE515DFh
  00000001416AE60C  mov     rcx, [rsp+2D8h+var_1F8]
  00000001416AE614  or      rax, rcx
  00000001416AE617  and     rbx, rax
  00000001416AE61A  mov     rax, 9FCE02D8C6AC3686h
  00000001416AE624  or      rax, rcx
  00000001416AE627  mov     r9, 1800000000001088h
  00000001416AE631  add     r9, 483FFF8h
  00000001416AE638  and     r9, [rsp+2D8h+var_230]
  00000001416AE640  not     r9
  00000001416AE643  and     r9, rax
  00000001416AE646  mov     r12, [rsp+2D8h+var_60]
  00000001416AE64E  mov     rax, r12
  00000001416AE651  not     rax
  00000001416AE654  mov     [rsp+2D8h+var_2A0], rax
  00000001416AE659  imul    rbx, [rsp+2D8h+var_240]
  00000001416AE662  mov     r14, rbx
  00000001416AE665  not     r14
  00000001416AE668  imul    r9, [rsp+2D8h+var_238]
  00000001416AE671  mov     rsi, r9
  00000001416AE674  not     rsi
  00000001416AE677  and     rax, rsi
  00000001416AE67A  not     rax
  00000001416AE67D  mov     rcx, r12
  00000001416AE680  and     rcx, r9
  00000001416AE683  mov     r11, r10
  00000001416AE686  and     r11, rbx
  00000001416AE689  not     r11
  00000001416AE68C  mov     rdi, rbp
  00000001416AE68F  and     rbp, r14
  00000001416AE692  not     rbp
  00000001416AE695  and     rbp, r11
  00000001416AE698  and     rbp, rcx
  00000001416AE69B  not     rcx
  00000001416AE69E  and     rcx, rax
  00000001416AE6A1  and     rcx, r10
  00000001416AE6A4  mov     rax, r14
  00000001416AE6A7  and     rax, rcx
  00000001416AE6AA  not     rax
  00000001416AE6AD  not     rcx
  00000001416AE6B0  and     rcx, rbx
  00000001416AE6B3  not     rcx
  00000001416AE6B6  and     rcx, rax
  00000001416AE6B9  mov     r15, rdi
  00000001416AE6BC  and     r15, r9
  00000001416AE6BF  not     r15
  00000001416AE6C2  and     r15, r14
  00000001416AE6C5  mov     rax, r15
  00000001416AE6C8  not     rax
  00000001416AE6CB  and     rax, r12
  00000001416AE6CE  not     rax
  00000001416AE6D1  mov     rdx, 21642C8590B21643h
  00000001416AE6DB  imul    rax, rdx
  00000001416AE6DF  mov     rdx, 0DE9BD37A6F4DE9BDh
  00000001416AE6E9  imul    rcx, rdx
  00000001416AE6ED  add     rcx, rax
  00000001416AE6F0  mov     rax, r12
  00000001416AE6F3  and     rax, r14
  00000001416AE6F6  mov     r8, r9
  00000001416AE6F9  and     r8, rax
  00000001416AE6FC  not     rax
  00000001416AE6FF  and     rax, rsi
  00000001416AE702  not     rax
  00000001416AE705  not     r8
  00000001416AE708  and     r8, rax
  00000001416AE70B  mov     rax, r10
  00000001416AE70E  and     rax, r8
  00000001416AE711  not     rax
  00000001416AE714  not     r8
  00000001416AE717  and     r8, rdi
  00000001416AE71A  not     r8
  00000001416AE71D  and     r8, rax
  00000001416AE720  mov     rax, r12
  00000001416AE723  and     rax, rbx
  00000001416AE726  mov     r13, r9
  00000001416AE729  and     r13, rax
  00000001416AE72C  not     rax
  00000001416AE72F  and     rax, rsi
  00000001416AE732  not     rax
  00000001416AE735  not     r13
  00000001416AE738  and     r13, rax
  00000001416AE73B  mov     rax, 4DE9BD37A6F4DE9Ch
  00000001416AE745  imul    r8, rax
  00000001416AE749  and     r13, rdi
  00000001416AE74C  not     r13
  00000001416AE74F  imul    r13, rax
  00000001416AE753  add     r13, r8
  00000001416AE756  mov     rax, r12
  00000001416AE759  and     rax, rsi
  00000001416AE75C  mov     r8, rax
  00000001416AE75F  and     r8, r11
  00000001416AE762  not     r8
  00000001416AE765  mov     rdx, 8590B21642C8590Ah
  00000001416AE76F  imul    rdx, r8
  00000001416AE773  add     rdx, r13
  00000001416AE776  add     rdx, rcx
  00000001416AE779  mov     rcx, rdi
  00000001416AE77C  and     rcx, rsi
  00000001416AE77F  not     rcx
  00000001416AE782  mov     r11, r10
  00000001416AE785  and     r11, r9
  00000001416AE788  not     r11
  00000001416AE78B  and     r11, rcx
  00000001416AE78E  mov     rcx, r11
  00000001416AE791  not     rcx
  00000001416AE794  mov     r13, [rsp+2D8h+var_2A0]
  00000001416AE799  and     r13, r14
  00000001416AE79C  and     rcx, r13
  00000001416AE79F  not     rcx
  00000001416AE7A2  mov     r8, 0DE9BD37A6F4DE9BDh
  00000001416AE7AC  inc     r8
  00000001416AE7AF  imul    r8, rcx
  00000001416AE7B3  mov     rcx, 590B21642C8590B3h
  00000001416AE7BD  imul    rcx, rbp
  00000001416AE7C1  add     rcx, r8
  00000001416AE7C4  add     rcx, rdx
  00000001416AE7C7  mov     rdx, r10
  00000001416AE7CA  and     rdx, rsi
  00000001416AE7CD  mov     r8, rbx
  00000001416AE7D0  and     r8, rdx
  00000001416AE7D3  not     rdx
  00000001416AE7D6  and     rdx, r14
  00000001416AE7D9  not     rdx
  00000001416AE7DC  not     r8
  00000001416AE7DF  and     r8, rdx
  00000001416AE7E2  not     r8
  00000001416AE7E5  and     r8, r12
  00000001416AE7E8  not     r8
  00000001416AE7EB  mov     rdx, 0E9BD37A6F4DE9BD3h
  00000001416AE7F5  imul    r8, rdx
  00000001416AE7F9  add     r8, rcx
  00000001416AE7FC  mov     rcx, rdi
  00000001416AE7FF  and     rcx, rax
  00000001416AE802  not     rax
  00000001416AE805  and     rax, r10
  00000001416AE808  not     rax
  00000001416AE80B  not     rcx
  00000001416AE80E  and     rcx, rax
  00000001416AE811  and     r14, rsi
  00000001416AE814  not     r14
  00000001416AE817  not     rcx
  00000001416AE81A  and     rcx, rbx
  00000001416AE81D  mov     rdx, [rsp+2D8h+var_2A0]
  00000001416AE822  mov     rax, rdx
  00000001416AE825  and     rax, rbx
  00000001416AE828  and     rsi, rbx
  00000001416AE82B  and     rbx, r9
  00000001416AE82E  not     rbx
  00000001416AE831  and     rbx, r14
  00000001416AE834  not     rbx
  00000001416AE837  mov     r14, rdi
  00000001416AE83A  and     rbx, rdi
  00000001416AE83D  not     rbx
  00000001416AE840  and     rbx, rdx
  00000001416AE843  mov     rdi, rdx
  00000001416AE846  mov     rdx, 6F4DE9BD37A6F4DFh
  00000001416AE850  imul    rbx, rdx
  00000001416AE854  mov     rdx, 642C8590B21642C8h
  00000001416AE85E  imul    rcx, rdx
  00000001416AE862  add     rcx, rbx
  00000001416AE865  and     rax, r14
  00000001416AE868  not     rax
  00000001416AE86B  and     rax, r9
  00000001416AE86E  not     rax
  00000001416AE871  mov     rdx, 21642C8590B21643h
  00000001416AE87B  imul    rax, rdx
  00000001416AE87F  add     rax, rcx
  00000001416AE882  and     r15, r12
  00000001416AE885  mov     rcx, 0A6F4DE9BD37A6F4Ch
  00000001416AE88F  imul    r15, rcx
  00000001416AE893  add     r15, rax
  00000001416AE896  and     r9, r13
  00000001416AE899  mov     rax, r14
  00000001416AE89C  and     rax, r9
  00000001416AE89F  not     r9
  00000001416AE8A2  and     r9, r10
  00000001416AE8A5  not     r9
  00000001416AE8A8  not     rax
  00000001416AE8AB  and     rax, r9
  00000001416AE8AE  imul    rax, rdx
  00000001416AE8B2  add     rax, r15
  00000001416AE8B5  add     rax, r8
  00000001416AE8B8  not     rsi
  00000001416AE8BB  mov     rcx, r12
  00000001416AE8BE  and     rcx, rsi
  00000001416AE8C1  and     rcx, r14
  00000001416AE8C4  not     rcx
  00000001416AE8C7  mov     rdx, 0F4DE9BD37A6F4DEAh
  00000001416AE8D1  imul    rdx, rcx
  00000001416AE8D5  and     r13, r11
  00000001416AE8D8  not     r13
  00000001416AE8DB  mov     rcx, 0B21642C8590B217h
  00000001416AE8E5  imul    r13, rcx
  00000001416AE8E9  add     r13, rdx
  00000001416AE8EC  and     rsi, rdi
  00000001416AE8EF  and     r10, rsi
  00000001416AE8F2  not     rsi
  00000001416AE8F5  and     rsi, r14
  00000001416AE8F8  not     r10
  00000001416AE8FB  not     rsi
  00000001416AE8FE  and     rsi, r10
  00000001416AE901  not     rsi
  00000001416AE904  mov     rcx, 90B21642C8590B21h
  00000001416AE90E  imul    rcx, rsi
  00000001416AE912  add     rcx, r13
  00000001416AE915  add     rcx, rax
  00000001416AE918  mov     r8, [rsp+2D8h+var_78]
  00000001416AE920  mov     rax, r8
  00000001416AE923  not     rax
  00000001416AE926  lea     rdx, [rsp+2D8h]
  00000001416AE92E  and     rax, rdx
  00000001416AE931  and     rdx, r8
  00000001416AE934  not     rax
  00000001416AE937  mov     r10, [rsp+2D8h+var_180]
  00000001416AE93F  and     r10, r8
  00000001416AE942  mov     r9, r8
  00000001416AE945  imul    r8, r10, 5Fh ; '_'
  00000001416AE949  not     r10
  00000001416AE94C  and     r10, rax
  00000001416AE94F  shl     rax, 5
  00000001416AE953  lea     rax, [rax+rax*2]
  00000001416AE957  sub     rdx, rax
  00000001416AE95A  not     r10
  00000001416AE95D  imul    rax, r10, -5Fh
  00000001416AE961  add     rax, rdx
  00000001416AE964  mov     [r8+rax], rcx
  00000001416AE968  mov     r15, [rsp+2D8h+var_1F8]
  00000001416AE970  mov     eax, r15d
  00000001416AE973  or      eax, 399DBB58h
  00000001416AE978  mov     rsi, [rsp+2D8h+var_200]
  00000001416AE980  mov     ecx, esi
  00000001416AE982  or      ecx, 0FF7BEFF7h
  00000001416AE988  and     ecx, eax
  00000001416AE98A  mov     r10, [rsp+2D8h+var_238]
  00000001416AE992  imul    ecx, r10d
  00000001416AE996  mov     rdi, [rsp+2D8h+var_1F0]
  00000001416AE99E  or      rcx, rdi
  00000001416AE9A1  mov     rax, [rsp+2D8h+var_150]
  00000001416AE9A9  mov     [rsp+rcx+2D8h], rax
  00000001416AE9B1  mov     rax, [rsp+2D8h+var_48]
  00000001416AE9B9  mov     [rax], r12
  00000001416AE9BC  mov     eax, r15d
  00000001416AE9BF  or      eax, 8A78A358h
  00000001416AE9C4  and     eax, dword ptr [rsp+2D8h+var_228]
  00000001416AE9CB  mov     r8, [rsp+2D8h+var_240]
  00000001416AE9D3  imul    eax, r8d
  00000001416AE9D7  or      rax, rdi
  00000001416AE9DA  mov     rcx, [rsp+2D8h+var_208]
  00000001416AE9E2  mov     [rsp+rax+2D8h], rcx
  00000001416AE9EA  mov     eax, r15d
  00000001416AE9ED  or      eax, 77EDBF08h
  00000001416AE9F2  mov     ecx, esi
  00000001416AE9F4  or      ecx, 0FB7BEFF7h
  00000001416AE9FA  and     ecx, eax
  00000001416AE9FC  imul    ecx, r10d
  00000001416AEA00  or      rcx, rdi
  00000001416AEA03  mov     [rsp+rcx+2D8h], r9
  00000001416AEA0B  mov     eax, r15d
  00000001416AEA0E  or      eax, 9538DD40h
  00000001416AEA13  mov     ecx, esi
  00000001416AEA15  or      ecx, 0FBFFEFFFh
  00000001416AEA1B  and     ecx, eax
  00000001416AEA1D  mov     eax, r15d
  00000001416AEA20  or      eax, 8995E560h
  00000001416AEA25  and     eax, dword ptr [rsp+2D8h+var_178]
  00000001416AEA2C  imul    ecx, r8d
  00000001416AEA30  imul    eax, r8d
  00000001416AEA34  or      rcx, rdi
  00000001416AEA37  mov     r12, [rsp+2D8h+var_158]
  00000001416AEA3F  mov     [rsp+rcx+2D8h], r12
  00000001416AEA47  or      rax, rdi
  00000001416AEA4A  mov     rcx, [rsp+2D8h+var_170]
  00000001416AEA52  mov     [rsp+rax+2D8h], rcx
  00000001416AEA5A  mov     rax, 40000000088h
  00000001416AEA64  not     rax
  00000001416AEA67  or      rax, [rsp+2D8h+var_1E8]
  00000001416AEA6F  mov     [rsp+2D8h+var_240], rax
  00000001416AEA77  mov     rax, [rsp+2D8h+var_70]
  00000001416AEA7F  mov     rcx, [rsp+2D8h+var_168]
  00000001416AEA87  mov     [rsp+rax+2D8h], rcx
  00000001416AEA8F  mov     eax, r15d
  00000001416AEA92  or      eax, 0C986E00h
  00000001416AEA97  mov     edx, esi
  00000001416AEA99  or      edx, 0FB7FFFFFh
  00000001416AEA9F  and     edx, eax
  00000001416AEAA1  mov     r9, r10
  00000001416AEAA4  imul    edx, r9d
  00000001416AEAA8  or      rdx, rdi
  00000001416AEAAB  mov     rax, r12
  00000001416AEAAE  not     rax
  00000001416AEAB1  mov     r8, 800042000041008h
  00000001416AEABB  or      r8, 4000000h
  00000001416AEAC2  and     r8, [rsp+2D8h+var_230]
  00000001416AEACA  mov     rcx, 4B32646AF54F9668h
  00000001416AEAD4  or      rcx, r15
  00000001416AEAD7  not     r8
  00000001416AEADA  and     r8, rcx
  00000001416AEADD  imul    r8, r10
  00000001416AEAE1  mov     rcx, r8
  00000001416AEAE4  mov     rbp, r8
  00000001416AEAE7  not     rcx
  00000001416AEAEA  mov     r8, [rsp+2D8h+var_50]
  00000001416AEAF2  mov     r9, [rsp+2D8h+var_148]
  00000001416AEAFA  mov     [rsp+r8+2D8h], r9
  00000001416AEB02  mov     r14, [rsp+2D8h+var_1B8]
  00000001416AEB0A  mov     r8, r14
  00000001416AEB0D  and     r8, rcx
  00000001416AEB10  mov     r9, rax
  00000001416AEB13  and     r9, r8
  00000001416AEB16  not     r8
  00000001416AEB19  mov     r10, [rsp+2D8h+var_58]
  00000001416AEB21  mov     [rsp+rdx+2D8h], r10
  00000001416AEB29  mov     r13, [rsp+2D8h+var_1A8]
  00000001416AEB31  mov     rdx, r13
  00000001416AEB34  and     rdx, rbp
  00000001416AEB37  mov     r10, rdx
  00000001416AEB3A  not     r10
  00000001416AEB3D  and     r10, r8
  00000001416AEB40  mov     r11, r12
  00000001416AEB43  and     r11, r10
  00000001416AEB46  not     r10
  00000001416AEB49  and     r10, rax
  00000001416AEB4C  mov     rsi, r12
  00000001416AEB4F  and     rsi, rcx
  00000001416AEB52  not     rsi
  00000001416AEB55  and     rsi, r13
  00000001416AEB58  mov     rdi, rax
  00000001416AEB5B  and     rax, r13
  00000001416AEB5E  and     r14, r12
  00000001416AEB61  and     rdx, r12
  00000001416AEB64  and     r13, r12
  00000001416AEB67  and     r12, r8
  00000001416AEB6A  not     r9
  00000001416AEB6D  not     r12
  00000001416AEB70  and     r12, r9
  00000001416AEB73  not     r12
  00000001416AEB76  mov     r8, 2002083D85BB4FF3h
  00000001416AEB80  imul    r8, r12
  00000001416AEB84  not     r10
  00000001416AEB87  mov     r9, r11
  00000001416AEB8A  not     r9
  00000001416AEB8D  and     r9, r10
  00000001416AEB90  not     r9
  00000001416AEB93  mov     r10, 0DFFDF7C27A44B00Ch
  00000001416AEB9D  imul    r10, r9
  00000001416AEBA1  add     r10, r8
  00000001416AEBA4  and     rdi, rbp
  00000001416AEBA7  not     rdi
  00000001416AEBAA  and     rsi, rdi
  00000001416AEBAD  mov     r8, rax
  00000001416AEBB0  not     r8
  00000001416AEBB3  not     r14
  00000001416AEBB6  and     r14, r8
  00000001416AEBB9  not     r14
  00000001416AEBBC  and     r14, rbp
  00000001416AEBBF  mov     r9, 1001041EC2DDA7FAh
  00000001416AEBC9  imul    r9, r14
  00000001416AEBCD  not     rsi
  00000001416AEBD0  mov     rdi, 0EFFEFBE13D225808h
  00000001416AEBDA  imul    rsi, rdi
  00000001416AEBDE  add     r9, rsi
  00000001416AEBE1  imul    r11, rdi
  00000001416AEBE5  not     rdx
  00000001416AEBE8  mov     rsi, 30030C5C4898F7EBh
  00000001416AEBF2  imul    rsi, rdx
  00000001416AEBF6  add     rsi, r11
  00000001416AEBF9  mov     rdx, 40C8A655225A868Bh
  00000001416AEC03  or      rdx, r15
  00000001416AEC06  mov     r11, [rsp+2D8h+var_240]
  00000001416AEC0E  and     r11, rdx
  00000001416AEC11  not     r13
  00000001416AEC14  and     r13, rcx
  00000001416AEC17  mov     rdi, [rsp+2D8h+var_238]
  00000001416AEC1F  imul    r11, rdi
  00000001416AEC23  imul    r13, r11
  00000001416AEC27  add     r13, rsi
  00000001416AEC2A  and     r8, rcx
  00000001416AEC2D  and     rax, rbp
  00000001416AEC30  not     r8
  00000001416AEC33  not     rax
  00000001416AEC36  and     rax, r8
  00000001416AEC39  imul    rax, r11
  00000001416AEC3D  add     rax, r13
  00000001416AEC40  add     rax, r9
  00000001416AEC43  add     rax, r10
  00000001416AEC46  or      r15d, 0B874A87Ah
  00000001416AEC4D  mov     rcx, [rsp+2D8h+var_200]
  00000001416AEC55  or      ecx, 0FFFBFFF7h
  00000001416AEC5B  and     ecx, r15d
  00000001416AEC5E  imul    ecx, edi
  00000001416AEC61  add     rcx, [rsp+2D8h+var_1F0]
  00000001416AEC69  add     rsp, 298h
  00000001416AEC70  pop     rbx
  00000001416AEC71  pop     rbp
  00000001416AEC72  pop     rdi
  00000001416AEC73  pop     rsi
  00000001416AEC74  pop     r12
  00000001416AEC76  pop     r13
  00000001416AEC78  pop     r14
  00000001416AEC7A  pop     r15
  00000001416AEC7C  jmp     rax

