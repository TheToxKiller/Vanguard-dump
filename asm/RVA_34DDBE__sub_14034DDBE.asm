// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14034DDBE                          ║
// ║  VA        : 0x14034DDBE                            ║
// ║  RVA       : 0x34DDBE                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14034DDC0  sub_14034DDBE
//   0x14034DDC2  sub_14034DDBE
//   0x14034DDC4  sub_14034DDBE
//   0x14034DDC6  sub_14034DDBE
//   0x14034DDC7  sub_14034DDBE
//   0x14034DDC8  sub_14034DDBE
//   0x14034DDC9  sub_14034DDBE
//   0x14034DDCA  sub_14034DDBE
//   0x14034DDD1  sub_14034DDBE
//   0x14034DDD9  sub_14034DDBE
//   0x14034DDE0  sub_14034DDBE
//   0x14034DDE7  sub_14034DDBE
//   0x14034DDEA  sub_14034DDBE
//   0x14034DDED  sub_14034DDBE
//   0x14034DDF4  sub_14034DDBE
//   0x14034DDF8  sub_14034DDBE
//   0x14034DE00  sub_14034DDBE
//   0x14034DE08  sub_14034DDBE
//   0x14034DE0B  sub_14034DDBE
//   0x14034DE0E  sub_14034DDBE
//   0x14034DE16  sub_14034DDBE
//   0x14034DE19  sub_14034DDBE
//   0x14034DE1C  sub_14034DDBE
//   0x14034DE1F  sub_14034DDBE
//   0x14034DE22  sub_14034DDBE
//   0x14034DE25  sub_14034DDBE
//   0x14034DE28  sub_14034DDBE
//   0x14034DE2B  sub_14034DDBE
//   0x14034DE2E  sub_14034DDBE
//   0x14034DE31  sub_14034DDBE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7469 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014034DDBE  push    r15
  000000014034DDC0  push    r14
  000000014034DDC2  push    r13
  000000014034DDC4  push    r12
  000000014034DDC6  push    rsi
  000000014034DDC7  push    rdi
  000000014034DDC8  push    rbp
  000000014034DDC9  push    rbx
  000000014034DDCA  sub     rsp, 1B0h
  000000014034DDD1  lea     r12, [rsp+1F0h]
  000000014034DDD9  imul    rdx, r12, 0FFFFFFFFFFFFFE89h
  000000014034DDE0  imul    rcx, r12, 0FFFFFFFFFFFFFE11h
  000000014034DDE7  mov     rax, r12
  000000014034DDEA  not     rax
  000000014034DDED  imul    r8, rax, 0FFFFFFFFFFFFFE88h
  000000014034DDF4  mov     rbp, [rdx+r8]
  000000014034DDF8  mov     r8, [rsp+1F0h+arg_88]
  000000014034DE00  mov     r9, [rsp+1F0h+arg_F8]
  000000014034DE08  mov     r14, r8
  000000014034DE0B  not     r14
  000000014034DE0E  mov     r11, [rsp+1F0h+arg_148]
  000000014034DE16  mov     r13, r9
  000000014034DE19  not     r13
  000000014034DE1C  mov     r15, r11
  000000014034DE1F  and     r15, r13
  000000014034DE22  mov     r10, r8
  000000014034DE25  and     r10, r15
  000000014034DE28  not     r15
  000000014034DE2B  mov     rsi, r11
  000000014034DE2E  not     rsi
  000000014034DE31  mov     rdx, r13
  000000014034DE34  and     rdx, r8
  000000014034DE37  mov     rdi, rsi
  000000014034DE3A  and     rdi, r9
  000000014034DE3D  not     rdi
  000000014034DE40  and     rdi, r15
  000000014034DE43  mov     rbx, r8
  000000014034DE46  and     rbx, rdi
  000000014034DE49  not     rdi
  000000014034DE4C  and     rdi, r14
  000000014034DE4F  and     r8, rsi
  000000014034DE52  not     r8
  000000014034DE55  and     r8, r9
  000000014034DE58  and     r9, r11
  000000014034DE5B  and     r9, r14
  000000014034DE5E  and     r13, r14
  000000014034DE61  and     r14, r15
  000000014034DE64  imul    r15, r12, -2Fh
  000000014034DE68  not     r14
  000000014034DE6B  not     r10
  000000014034DE6E  and     r10, r14
  000000014034DE71  not     r10
  000000014034DE74  mov     r14, 60D1BDEF85370FD5h
  000000014034DE7E  imul    r14, r10
  000000014034DE82  mov     r10, r11
  000000014034DE85  and     r10, rdx
  000000014034DE88  not     rdx
  000000014034DE8B  and     rdx, rsi
  000000014034DE8E  not     rdx
  000000014034DE91  not     r10
  000000014034DE94  and     r10, rdx
  000000014034DE97  not     r10
  000000014034DE9A  mov     rdx, 3E5C8420F591E056h
  000000014034DEA4  imul    rdx, r10
  000000014034DEA8  add     rdx, r14
  000000014034DEAB  not     rdi
  000000014034DEAE  not     rbx
  000000014034DEB1  and     rbx, rdi
  000000014034DEB4  mov     r10, 0C1A37BDF0A6E1FAAh
  000000014034DEBE  imul    r10, rbx
  000000014034DEC2  add     r10, rdx
  000000014034DEC5  mov     rdx, 0DD8AC631705AD081h
  000000014034DECF  imul    rdx, r9
  000000014034DED3  not     r8
  000000014034DED6  mov     r9, 9F2E42107AC8F02Bh
  000000014034DEE0  imul    r8, r9
  000000014034DEE4  add     r8, rdx
  000000014034DEE7  and     rsi, r13
  000000014034DEEA  not     rsi
  000000014034DEED  not     r13
  000000014034DEF0  and     r13, r11
  000000014034DEF3  not     r13
  000000014034DEF6  and     r13, rsi
  000000014034DEF9  not     r13
  000000014034DEFC  imul    r13, r9
  000000014034DF00  add     r13, r8
  000000014034DF03  add     r13, r10
  000000014034DF06  imul    r9d, r13d, 0D6004E83h
  000000014034DF0D  mov     r11, rbp
  000000014034DF10  and     r9d, r11d
  000000014034DF13  imul    r10, rax, 0FFFFFFFFFFFFFF78h
  000000014034DF1A  imul    edx, r13d, 0DFCA05F0h
  000000014034DF21  mov     rdx, [rsp+rdx+1F0h]
  000000014034DF29  mov     [rsp+1F0h+var_120], rdx
  000000014034DF31  imul    edx, r13d, 0BFE28EE0h
  000000014034DF38  mov     rdx, [rsp+rdx+1F0h]
  000000014034DF40  mov     [rsp+1F0h+var_118], rdx
  000000014034DF48  imul    rsi, rax, 0FFFFFFFFFFFFFE18h
  000000014034DF4F  mov     [rsp+1F0h+var_90], rsi
  000000014034DF57  imul    rdx, rax, 0FFFFFFFFFFFFFE10h
  000000014034DF5E  mov     rbp, [rdx+rcx]
  000000014034DF62  imul    ecx, r13d, 2FEED358h
  000000014034DF69  mov     rdx, [rsp+rcx+1F0h]
  000000014034DF71  imul    rcx, rax, 0FFFFFFFFFFFFFDF0h
  000000014034DF78  mov     [rsp+1F0h+var_A0], rcx
  000000014034DF80  mov     [rsp+1F0h+var_160], rax
  000000014034DF88  mov     [rsp+1F0h+var_68], rax
  000000014034DF90  shl     rax, 4
  000000014034DF94  lea     rax, [rax+rax*2]
  000000014034DF98  sub     r15, rax
  000000014034DF9B  imul    eax, r13d, 0BF940BE0h
  000000014034DFA2  mov     r8, [rsp+rax+1F0h]
  000000014034DFAA  imul    eax, r13d, 2F790ED8h
  000000014034DFB1  mov     rax, [rsp+rax+1F0h]
  000000014034DFB9  mov     [rsp+1F0h+var_168], rax
  000000014034DFC1  imul    eax, r13d, 0F9197C8h
  000000014034DFC8  mov     rax, [rsp+rax+1F0h]
  000000014034DFD0  mov     [rsp+1F0h+var_50], rax
  000000014034DFD8  mov     rax, [r15]
  000000014034DFDB  mov     [rsp+1F0h+var_48], rax
  000000014034DFE3  imul    rax, r12, 0FFFFFFFFFFFFFE19h
  000000014034DFEA  mov     [rsp+1F0h+var_98], rax
  000000014034DFF2  imul    rdi, r12, 0FFFFFFFFFFFFFDF1h
  000000014034DFF9  mov     [rsp+1F0h+var_A8], rdi
  000000014034E001  mov     rsi, [rax+rsi]
  000000014034E005  mov     [rsp+1F0h+var_B0], rsi
  000000014034E00D  mov     rdi, [rdi+rcx]
  000000014034E011  imul    eax, r13d, 0BFBB4D60h
  000000014034E018  mov     [rsp+1F0h+var_60], rax
  000000014034E020  mov     r14, [rsp+rax+1F0h]
  000000014034E028  mov     [rsp+1F0h+var_178], r14
  000000014034E02D  imul    eax, r13d, 6F967FF8h
  000000014034E034  mov     [rsp+1F0h+var_58], rax
  000000014034E03C  mov     rax, [rsp+rax+1F0h]
  000000014034E044  mov     [rsp+1F0h+var_70], rax
  000000014034E04C  test    r11, 0
  000000014034E053  call    locret_14034E063  ; -> locret_14034E063
  000000014034E058  jp      loc_14034E064
  000000014034E05E  jmp     loc_14034E6D7
  000000014034E063  retn
  000000014034E064  nop
  000000014034E065  jmp     $+5
  000000014034E06A  imul    rax, r12, 0FFFFFFFFFFFFFF79h
  000000014034E071  mov     [r10+rax], r9
  000000014034E075  mov     r10, rsi
  000000014034E078  not     r10
  000000014034E07B  mov     [rsp+1F0h+var_B8], r10
  000000014034E083  mov     rax, r11
  000000014034E086  not     rax
  000000014034E089  and     rax, r10
  000000014034E08C  not     rax
  000000014034E08F  mov     rcx, r11
  000000014034E092  and     rcx, rsi
  000000014034E095  not     rcx
  000000014034E098  and     rcx, rax
  000000014034E09B  mov     rax, r10
  000000014034E09E  and     rax, r11
  000000014034E0A1  mov     r15, r11
  000000014034E0A4  mov     [rsp+1F0h+var_80], r11
  000000014034E0AC  not     rax
  000000014034E0AF  lea     rax, [rcx+rax*2]
  000000014034E0B3  mov     r9, rdx
  000000014034E0B6  not     r9
  000000014034E0B9  mov     r10, rdi
  000000014034E0BC  and     r10, r9
  000000014034E0BF  mov     r11, r10
  000000014034E0C2  not     r11
  000000014034E0C5  imul    ecx, r13d, -6Ch
  000000014034E0C9  mov     rsi, r8
  000000014034E0CC  shl     rsi, cl
  000000014034E0CF  sub     r11, r9
  000000014034E0D2  sub     r11, r9
  000000014034E0D5  not     rsi
  000000014034E0D8  imul    ecx, r13d, -54h
  000000014034E0DC  shr     r8, cl
  000000014034E0DF  not     r8
  000000014034E0E2  and     r8, rsi
  000000014034E0E5  mov     rsi, rdi
  000000014034E0E8  mov     rbx, rdi
  000000014034E0EB  mov     [rsp+1F0h+var_78], rdi
  000000014034E0F3  not     rsi
  000000014034E0F6  and     rsi, rdx
  000000014034E0F9  not     rsi
  000000014034E0FC  not     r8
  000000014034E0FF  mov     rdi, r8
  000000014034E102  mov     ecx, r13d
  000000014034E105  shl     rdi, cl
  000000014034E108  lea     rcx, [r11+rsi*2]
  000000014034E10C  lea     r10, [rcx+r10*2]
  000000014034E110  mov     ecx, r13d
  000000014034E113  neg     cl
  000000014034E115  shr     r8, cl
  000000014034E118  not     rdi
  000000014034E11B  not     r8
  000000014034E11E  and     r8, rdi
  000000014034E121  mov     rcx, 5F4EDEA70E4679D1h
  000000014034E12B  imul    rcx, r13
  000000014034E12F  mov     r11, 27A0E585C7B9D4B2h
  000000014034E139  imul    r11, r13
  000000014034E13D  and     rcx, r8
  000000014034E140  not     r8
  000000014034E143  and     r11, r8
  000000014034E146  not     rcx
  000000014034E149  not     r11
  000000014034E14C  and     r11, rcx
  000000014034E14F  imul    r8d, r13d, 23h ; '#'
  000000014034E153  mov     rsi, rbp
  000000014034E156  mov     ecx, r8d
  000000014034E159  shr     rsi, cl
  000000014034E15C  mov     rdi, rdx
  000000014034E15F  and     rdi, rbx
  000000014034E162  not     rdi
  000000014034E165  imul    r12d, r13d, 29FFB17Dh
  000000014034E16C  mov     ecx, r12d
  000000014034E16F  shr     rsi, cl
  000000014034E172  mov     rbx, r11
  000000014034E175  mov     ecx, r8d
  000000014034E178  shl     r11, cl
  000000014034E17B  mov     ecx, r12d
  000000014034E17E  shl     r11, cl
  000000014034E181  lea     r8, [rdi+r10]
  000000014034E185  add     r8, 2
  000000014034E189  imul    r11, rsi
  000000014034E18D  mov     rcx, 15A142E535CC2E21h
  000000014034E197  imul    rcx, r13
  000000014034E19B  add     r11, rcx
  000000014034E19E  not     rbx
  000000014034E1A1  not     r11
  000000014034E1A4  and     r11, rbx
  000000014034E1A7  mov     r10, r11
  000000014034E1AA  not     r10
  000000014034E1AD  mov     rsi, r10
  000000014034E1B0  mov     ecx, r12d
  000000014034E1B3  shr     rsi, cl
  000000014034E1B6  and     r10, rsi
  000000014034E1B9  not     rsi
  000000014034E1BC  and     rsi, r11
  000000014034E1BF  not     rsi
  000000014034E1C2  not     r10
  000000014034E1C5  and     r10, rsi
  000000014034E1C8  mov     rcx, 2BF616D219A9BF3h
  000000014034E1D2  imul    rcx, r13
  000000014034E1D6  mov     r11, 97F56BFA0B741EDh
  000000014034E1E0  imul    r11, r13
  000000014034E1E4  mov     rsi, 843062BFB465B290h
  000000014034E1EE  imul    rsi, r13
  000000014034E1F2  add     r11, r10
  000000014034E1F5  and     rsi, r11
  000000014034E1F8  not     r11
  000000014034E1FB  and     r11, rcx
  000000014034E1FE  not     r11
  000000014034E201  not     rsi
  000000014034E204  and     rsi, r11
  000000014034E207  mov     rcx, 836F97D16EA0AD44h
  000000014034E211  imul    rcx, r13
  000000014034E215  add     rcx, r10
  000000014034E218  imul    rcx, rsi
  000000014034E21C  mov     r10, 0C8AAD8D4B5828299h
  000000014034E226  imul    r10, r13
  000000014034E22A  add     rcx, r10
  000000014034E22D  mov     r10, rcx
  000000014034E230  not     r10
  000000014034E233  imul    r10, rcx
  000000014034E237  mov     rcx, 285196FBA2AC6AC3h
  000000014034E241  imul    rcx, r13
  000000014034E245  mov     r11, 5E9E2D313353E3C0h
  000000014034E24F  imul    r11, r13
  000000014034E253  and     r11, r10
  000000014034E256  not     r10
  000000014034E259  and     r10, rcx
  000000014034E25C  not     r10
  000000014034E25F  not     r11
  000000014034E262  and     r11, r10
  000000014034E265  mov     rcx, r11
  000000014034E268  not     rcx
  000000014034E26B  imul    rcx, r11
  000000014034E26F  mov     r10, 2543DE5EC543F307h
  000000014034E279  imul    r10, r13
  000000014034E27D  mov     r11, 61ABE5CE10BC5B7Ch
  000000014034E287  imul    r11, r13
  000000014034E28B  and     r11, rcx
  000000014034E28E  not     rcx
  000000014034E291  and     rcx, r10
  000000014034E294  not     rcx
  000000014034E297  not     r11
  000000014034E29A  and     r11, rcx
  000000014034E29D  imul    r11, r8
  000000014034E2A1  mov     ecx, r12d
  000000014034E2A4  shr     r14, cl
  000000014034E2A7  mov     rcx, r14
  000000014034E2AA  not     rcx
  000000014034E2AD  mov     r10, r11
  000000014034E2B0  and     r10, rcx
  000000014034E2B3  not     r10
  000000014034E2B6  mov     rsi, rdx
  000000014034E2B9  and     rsi, r10
  000000014034E2BC  not     r11
  000000014034E2BF  mov     rdi, rdx
  000000014034E2C2  and     rdi, r11
  000000014034E2C5  and     r11, r14
  000000014034E2C8  not     r11
  000000014034E2CB  and     r10, r9
  000000014034E2CE  and     r10, r11
  000000014034E2D1  not     rsi
  000000014034E2D4  not     r10
  000000014034E2D7  add     r10, rsi
  000000014034E2DA  and     r14, rdi
  000000014034E2DD  not     rdi
  000000014034E2E0  and     rdi, rcx
  000000014034E2E3  not     rdi
  000000014034E2E6  add     r10, r12
  000000014034E2E9  add     r10, rdi
  000000014034E2EC  not     r14
  000000014034E2EF  and     r14, rdi
  000000014034E2F2  not     r14
  000000014034E2F5  add     r14, r12
  000000014034E2F8  add     r14, r10
  000000014034E2FB  mov     rcx, r14
  000000014034E2FE  not     rcx
  000000014034E301  mov     r10, r9
  000000014034E304  and     r10, r14
  000000014034E307  not     r10
  000000014034E30A  mov     r11, rdx
  000000014034E30D  and     r11, rcx
  000000014034E310  not     r11
  000000014034E313  and     r10, r11
  000000014034E316  mov     rsi, 44B145A2EEBF22Ah
  000000014034E320  mov     rdi, r10
  000000014034E323  imul    rdi, rsi
  000000014034E327  mov     rbx, 0FFFFFFFFFFFFFFFFh
  000000014034E32E  imul    rbx, rsi
  000000014034E332  and     r14, rdx
  000000014034E335  not     r14
  000000014034E338  mov     rsi, 53E6F93745B159F2h
  000000014034E342  imul    rsi, r14
  000000014034E346  add     rsi, rbx
  000000014034E349  mov     r8, 58320D91749D4C1Ch
  000000014034E353  mov     rbx, r9
  000000014034E356  imul    rbx, r8
  000000014034E35A  add     rbx, rsi
  000000014034E35D  add     rbx, rdi
  000000014034E360  mov     rsi, 0FBB4EBA5D1140DD6h
  000000014034E36A  imul    rsi, r11
  000000014034E36E  add     rsi, rbx
  000000014034E371  not     r10
  000000014034E374  imul    r10, r8
  000000014034E378  mov     r8, 4F9BE4DD16C567C8h
  000000014034E382  imul    r8, rcx
  000000014034E386  add     r8, r10
  000000014034E389  add     r8, rsi
  000000014034E38C  not     r8
  000000014034E38F  mov     rcx, rdx
  000000014034E392  and     rcx, r8
  000000014034E395  and     r8, r9
  000000014034E398  mov     r9, 4B2B44BD5255CA68h
  000000014034E3A2  mov     r10, rcx
  000000014034E3A5  imul    r10, r9
  000000014034E3A9  not     r8
  000000014034E3AC  add     r8, r12
  000000014034E3AF  add     r8, r10
  000000014034E3B2  not     rcx
  000000014034E3B5  or      r9, 1
  000000014034E3B9  imul    r9, rcx
  000000014034E3BD  add     r9, r8
  000000014034E3C0  mov     [rsp+1F0h+var_88], rbp
  000000014034E3C8  mov     rcx, rbp
  000000014034E3CB  and     rcx, r9
  000000014034E3CE  not     rbp
  000000014034E3D1  and     rbp, r9
  000000014034E3D4  mov     r9, rbp
  000000014034E3D7  not     r9
  000000014034E3DA  lea     r8, [r9+rbp*2]
  000000014034E3DE  add     rcx, r8
  000000014034E3E1  inc     rcx
  000000014034E3E4  add     rax, r15
  000000014034E3E7  add     rax, 2
  000000014034E3EB  imul    rcx, rax
  000000014034E3EF  mov     rbp, [rsp+1F0h+var_120]
  000000014034E3F7  mov     rax, rbp
  000000014034E3FA  not     rax
  000000014034E3FD  mov     r8, rax
  000000014034E400  mov     rdi, [rsp+1F0h+var_118]
  000000014034E408  and     r8, rdi
  000000014034E40B  and     r8, rcx
  000000014034E40E  not     r8
  000000014034E411  mov     r9, 44C4D7A1F87A3F6Fh
  000000014034E41B  lea     r10, [r9+1]
  000000014034E41F  imul    r10, r8
  000000014034E423  mov     r8, rcx
  000000014034E426  not     r8
  000000014034E429  mov     r11, rdi
  000000014034E42C  and     r11, r8
  000000014034E42F  and     r8, rax
  000000014034E432  mov     r14, rdi
  000000014034E435  not     r14
  000000014034E438  and     rax, rcx
  000000014034E43B  mov     rsi, rdi
  000000014034E43E  mov     r15, rdi
  000000014034E441  and     rsi, rax
  000000014034E444  not     rax
  000000014034E447  mov     rdi, r14
  000000014034E44A  and     rdi, rax
  000000014034E44D  mov     rbx, 0BB3B285E0785C08Fh
  000000014034E457  imul    rbx, rdi
  000000014034E45B  not     rdi
  000000014034E45E  not     rsi
  000000014034E461  and     rsi, rdi
  000000014034E464  not     rsi
  000000014034E467  imul    rsi, r9
  000000014034E46B  add     rbx, r10
  000000014034E46E  not     r11
  000000014034E471  mov     r9, rbp
  000000014034E474  and     r11, rbp
  000000014034E477  mov     [rsp+1F0h+var_C0], r12
  000000014034E47F  add     r11, r12
  000000014034E482  add     r11, rbx
  000000014034E485  not     r8
  000000014034E488  and     r9, rcx
  000000014034E48B  not     r9
  000000014034E48E  and     r9, r8
  000000014034E491  not     r9
  000000014034E494  and     r9, r14
  000000014034E497  add     r9, r12
  000000014034E49A  add     r9, r11
  000000014034E49D  add     r9, rsi
  000000014034E4A0  and     rax, r15
  000000014034E4A3  add     rax, rax
  000000014034E4A6  sub     r9, rax
  000000014034E4A9  mov     [rsp+1F0h+var_180], r13
  000000014034E4AE  imul    eax, r13d, 7F9DDC40h
  000000014034E4B5  mov     [rsp+rax+1F0h], r9
  000000014034E4BD  imul    eax, r13d, 0AF8CAF98h
  000000014034E4C4  mov     qword ptr [rsp+rax+1F0h], 0
  000000014034E4D0  imul    eax, r13d, 1F71B290h
  000000014034E4D7  mov     [rsp+rax+1F0h], rdx
  000000014034E4DF  mov     rax, 27B9F7DC135238DAh
  000000014034E4E9  imul    rax, r13
  000000014034E4ED  add     r14, r12
  000000014034E4F0  add     r14, rax
  000000014034E4F3  add     r14, rcx
  000000014034E4F6  mov     r12, 0F5CB050902DE453Fh
  000000014034E500  imul    r12, r13
  000000014034E504  mov     r15, 667EFDCEF901F183h
  000000014034E50E  imul    r15, r13
  000000014034E512  mov     rax, 0DCE4AB122F402B80h
  000000014034E51C  imul    rax, r13
  000000014034E520  mov     r9, 0C052ED2781D208D7h
  000000014034E52A  imul    r9, r13
  000000014034E52E  mov     rdi, r12
  000000014034E531  not     rdi
  000000014034E534  mov     r10, r15
  000000014034E537  not     r10
  000000014034E53A  mov     rbp, rax
  000000014034E53D  mov     rbx, rax
  000000014034E540  not     rbp
  000000014034E543  mov     rdx, r9
  000000014034E546  not     rdx
  000000014034E549  mov     rax, r14
  000000014034E54C  not     rax
  000000014034E54F  mov     rcx, rdx
  000000014034E552  mov     r13, rdx
  000000014034E555  mov     [rsp+1F0h+var_1C0], rdx
  000000014034E55A  and     rcx, rax
  000000014034E55D  mov     rsi, rax
  000000014034E560  not     rcx
  000000014034E563  mov     rax, r9
  000000014034E566  and     rax, r14
  000000014034E569  mov     [rsp+1F0h+var_188], rax
  000000014034E56E  not     rax
  000000014034E571  mov     [rsp+1F0h+var_128], rax
  000000014034E579  and     rcx, rax
  000000014034E57C  mov     rax, rbp
  000000014034E57F  and     rax, r10
  000000014034E582  and     rcx, rax
  000000014034E585  not     rcx
  000000014034E588  and     rcx, rdi
  000000014034E58B  mov     rdx, 0B33CC77F4741B27Ch
  000000014034E595  imul    rdx, rcx
  000000014034E599  mov     r8, r15
  000000014034E59C  and     r8, r14
  000000014034E59F  mov     [rsp+1F0h+var_190], r8
  000000014034E5A4  not     r8
  000000014034E5A7  mov     rcx, r10
  000000014034E5AA  mov     r11, r10
  000000014034E5AD  mov     [rsp+1F0h+var_1F0], rsi
  000000014034E5B1  and     rcx, rsi
  000000014034E5B4  not     rcx
  000000014034E5B7  mov     [rsp+1F0h+var_1B8], rcx
  000000014034E5BC  and     r8, rcx
  000000014034E5BF  not     r8
  000000014034E5C2  mov     [rsp+1F0h+var_C8], r8
  000000014034E5CA  mov     rcx, r9
  000000014034E5CD  and     rcx, rbx
  000000014034E5D0  and     rcx, r12
  000000014034E5D3  and     rcx, r8
  000000014034E5D6  mov     r8, 61A9EFA47BCDC061h
  000000014034E5E0  imul    r8, rcx
  000000014034E5E4  mov     rcx, rbp
  000000014034E5E7  and     rcx, r15
  000000014034E5EA  not     rcx
  000000014034E5ED  and     rcx, r9
  000000014034E5F0  not     rcx
  000000014034E5F3  and     rcx, rdi
  000000014034E5F6  and     rcx, rsi
  000000014034E5F9  not     rcx
  000000014034E5FC  mov     r10, 0AEDAA26619C405C4h
  000000014034E606  imul    r10, rcx
  000000014034E60A  add     r10, r8
  000000014034E60D  add     r10, rdx
  000000014034E610  mov     r8, rbp
  000000014034E613  and     r8, r14
  000000014034E616  mov     [rsp+1F0h+var_130], r8
  000000014034E61E  mov     rdx, r8
  000000014034E621  not     rdx
  000000014034E624  mov     [rsp+1F0h+var_138], rdx
  000000014034E62C  mov     rcx, rdi
  000000014034E62F  and     rcx, rdx
  000000014034E632  not     rcx
  000000014034E635  mov     rdx, r12
  000000014034E638  and     rdx, r8
  000000014034E63B  not     rdx
  000000014034E63E  and     rdx, rcx
  000000014034E641  mov     rcx, r13
  000000014034E644  and     rcx, r11
  000000014034E647  mov     rsi, r11
  000000014034E64A  mov     [rsp+1F0h+var_158], r11
  000000014034E652  not     rdx
  000000014034E655  and     rdx, rcx
  000000014034E658  mov     r8, rbx
  000000014034E65B  and     r8, rdi
  000000014034E65E  not     r8
  000000014034E661  and     r8, r14
  000000014034E664  not     r8
  000000014034E667  and     r8, rcx
  000000014034E66A  and     rcx, r14
  000000014034E66D  mov     r11, rbx
  000000014034E670  and     r11, rcx
  000000014034E673  not     rcx
  000000014034E676  and     rcx, rbp
  000000014034E679  not     rcx
  000000014034E67C  not     r11
  000000014034E67F  and     r11, rcx
  000000014034E682  not     r11
  000000014034E685  and     r11, r12
  000000014034E688  mov     rcx, 0FA03507376F071C3h
  000000014034E692  imul    rcx, r11
  000000014034E696  mov     r11, 66A29CD6E478621h
  000000014034E6A0  imul    r11, rdx
  000000014034E6A4  add     r11, rcx
  000000014034E6A7  add     r11, r10
  000000014034E6AA  mov     rcx, r13
  000000014034E6AD  and     rcx, rdi
  000000014034E6B0  mov     rdx, rsi
  000000014034E6B3  and     rdx, rcx
  000000014034E6B6  mov     r10, r15
  000000014034E6B9  mov     rsi, [rsp+1F0h+var_1F0]
  000000014034E6BD  and     r10, rsi
  000000014034E6C0  not     r10
  000000014034E6C3  and     r10, rcx
  000000014034E6C6  mov     [rsp+1F0h+var_198], r10
  000000014034E6CB  not     rcx
  000000014034E6CE  and     rcx, r15
  000000014034E6D1  not     rdx
  000000014034E6D4  not     rcx
  000000014034E6D7  and     rcx, rdx
  000000014034E6DA  not     rcx
  000000014034E6DD  and     rcx, rbx
  000000014034E6E0  mov     rdx, rcx
  000000014034E6E3  not     rdx
  000000014034E6E6  and     rdx, rsi
  000000014034E6E9  not     rdx
  000000014034E6EC  and     rcx, r14
  000000014034E6EF  not     rcx
  000000014034E6F2  and     rcx, rdx
  000000014034E6F5  not     rcx
  000000014034E6F8  mov     rdx, 4B28AE0D5D2C6BFAh
  000000014034E702  imul    rdx, rcx
  000000014034E706  not     r8
  000000014034E709  mov     rcx, 9EDEE92CA2B83575h
  000000014034E713  imul    rcx, r8
  000000014034E717  add     rcx, rdx
  000000014034E71A  mov     r13, r15
  000000014034E71D  and     r13, rdi
  000000014034E720  not     r13
  000000014034E723  mov     r10, rbx
  000000014034E726  mov     rdx, rbx
  000000014034E729  and     rdx, r13
  000000014034E72C  not     rdx
  000000014034E72F  and     rdx, r9
  000000014034E732  not     rdx
  000000014034E735  and     rdx, r14
  000000014034E738  mov     r8, 68141971EA154682h
  000000014034E742  imul    r8, rdx
  000000014034E746  add     r8, rcx
  000000014034E749  add     r8, r11
  000000014034E74C  mov     [rsp+1F0h+var_F0], r8
  000000014034E754  mov     rbx, [rsp+1F0h+var_158]
  000000014034E75C  mov     rdx, rbx
  000000014034E75F  and     rdx, r12
  000000014034E762  mov     rcx, rdx
  000000014034E765  not     rcx
  000000014034E768  mov     [rsp+1F0h+var_1E0], rcx
  000000014034E76D  and     r13, rcx
  000000014034E770  mov     r8, r10
  000000014034E773  and     r8, r13
  000000014034E776  not     r13
  000000014034E779  mov     rcx, rbp
  000000014034E77C  and     rcx, r13
  000000014034E77F  not     rcx
  000000014034E782  not     r8
  000000014034E785  and     r8, rcx
  000000014034E788  mov     [rsp+1F0h+var_1D0], r8
  000000014034E78D  mov     rcx, r12
  000000014034E790  and     rcx, rsi
  000000014034E793  not     rcx
  000000014034E796  mov     r8, rdi
  000000014034E799  and     r8, r14
  000000014034E79C  not     r8
  000000014034E79F  and     r8, rcx
  000000014034E7A2  mov     rcx, rbp
  000000014034E7A5  and     rcx, r8
  000000014034E7A8  not     r8
  000000014034E7AB  and     r8, r10
  000000014034E7AE  not     r8
  000000014034E7B1  not     rcx
  000000014034E7B4  and     rcx, r8
  000000014034E7B7  mov     [rsp+1F0h+var_1D8], rcx
  000000014034E7BC  mov     rcx, r10
  000000014034E7BF  and     rcx, r15
  000000014034E7C2  not     rcx
  000000014034E7C5  not     rax
  000000014034E7C8  and     rax, rcx
  000000014034E7CB  mov     rcx, r9
  000000014034E7CE  mov     [rsp+1F0h+var_1E8], r12
  000000014034E7D3  and     rcx, r12
  000000014034E7D6  and     rcx, rax
  000000014034E7D9  mov     [rsp+1F0h+var_D0], rcx
  000000014034E7E1  mov     r11, rax
  000000014034E7E4  and     rax, rsi
  000000014034E7E7  not     rax
  000000014034E7EA  not     r11
  000000014034E7ED  and     r11, r14
  000000014034E7F0  not     r11
  000000014034E7F3  and     r11, r12
  000000014034E7F6  and     r11, rax
  000000014034E7F9  mov     r8, rbp
  000000014034E7FC  and     r8, rdi
  000000014034E7FF  not     r8
  000000014034E802  mov     rax, r10
  000000014034E805  and     rax, r12
  000000014034E808  mov     rcx, rax
  000000014034E80B  mov     rsi, rax
  000000014034E80E  not     rcx
  000000014034E811  mov     [rsp+1F0h+var_140], rcx
  000000014034E819  and     r8, rcx
  000000014034E81C  mov     r12, rbx
  000000014034E81F  mov     rax, rbx
  000000014034E822  and     rax, r8
  000000014034E825  not     r8
  000000014034E828  and     r8, r15
  000000014034E82B  not     rax
  000000014034E82E  not     r8
  000000014034E831  and     r8, rax
  000000014034E834  mov     rcx, r10
  000000014034E837  and     rcx, r14
  000000014034E83A  mov     [rsp+1F0h+var_E0], rcx
  000000014034E842  mov     [rsp+1F0h+var_1B0], r14
  000000014034E847  mov     rbx, rcx
  000000014034E84A  not     rbx
  000000014034E84D  and     rbx, r15
  000000014034E850  mov     rax, r12
  000000014034E853  and     rax, rcx
  000000014034E856  not     rax
  000000014034E859  not     rbx
  000000014034E85C  and     rbx, rax
  000000014034E85F  mov     rax, [rsp+1F0h+var_1E0]
  000000014034E864  and     rax, r10
  000000014034E867  mov     [rsp+1F0h+var_170], r10
  000000014034E86F  mov     rcx, rbp
  000000014034E872  mov     [rsp+1F0h+var_1C8], rbp
  000000014034E877  and     rdx, rbp
  000000014034E87A  not     rdx
  000000014034E87D  not     rax
  000000014034E880  and     rax, rdx
  000000014034E883  mov     [rsp+1F0h+var_1E0], rax
  000000014034E888  and     [rsp+1F0h+var_1D0], r9
  000000014034E88D  mov     rbp, r12
  000000014034E890  and     rbp, r9
  000000014034E893  mov     [rsp+1F0h+var_148], rdi
  000000014034E89B  and     r12, rdi
  000000014034E89E  and     r12, rcx
  000000014034E8A1  not     r12
  000000014034E8A4  and     r12, r14
  000000014034E8A7  not     r12
  000000014034E8AA  and     r12, r9
  000000014034E8AD  and     [rsp+1F0h+var_138], r9
  000000014034E8B5  mov     rax, r9
  000000014034E8B8  and     rax, rdi
  000000014034E8BB  not     rax
  000000014034E8BE  mov     rdx, rcx
  000000014034E8C1  and     rdx, rax
  000000014034E8C4  mov     rcx, [rsp+1F0h+var_190]
  000000014034E8C9  and     rdx, rcx
  000000014034E8CC  mov     [rsp+1F0h+var_110], rdx
  000000014034E8D4  and     rcx, r9
  000000014034E8D7  mov     [rsp+1F0h+var_190], rcx
  000000014034E8DC  and     rsi, r9
  000000014034E8DF  mov     [rsp+1F0h+var_E8], rsi
  000000014034E8E7  and     [rsp+1F0h+var_1B8], r10
  000000014034E8EC  mov     [rsp+1F0h+var_1A0], r15
  000000014034E8F1  mov     rcx, r15
  000000014034E8F4  mov     rdx, [rsp+1F0h+var_1C0]
  000000014034E8F9  and     rcx, rdx
  000000014034E8FC  mov     [rsp+1F0h+var_150], rcx
  000000014034E904  mov     r10, r15
  000000014034E907  and     r10, [rsp+1F0h+var_1D8]
  000000014034E90C  not     r10
  000000014034E90F  and     r10, rdx
  000000014034E912  and     [rsp+1F0h+var_130], rdx
  000000014034E91A  mov     rcx, r9
  000000014034E91D  and     rcx, r11
  000000014034E920  mov     [rsp+1F0h+var_108], rcx
  000000014034E928  not     r11
  000000014034E92B  and     r11, rdx
  000000014034E92E  mov     rsi, r9
  000000014034E931  and     rsi, r8
  000000014034E934  not     r8
  000000014034E937  and     r8, rdx
  000000014034E93A  and     r13, rdx
  000000014034E93D  mov     r14, r9
  000000014034E940  and     r14, rbx
  000000014034E943  not     rbx
  000000014034E946  and     rbx, rdx
  000000014034E949  and     [rsp+1F0h+var_140], rdx
  000000014034E951  mov     rdi, r9
  000000014034E954  mov     rcx, [rsp+1F0h+var_1E0]
  000000014034E959  and     rdi, rcx
  000000014034E95C  mov     [rsp+1F0h+var_D8], rdi
  000000014034E964  not     rcx
  000000014034E967  and     rcx, rdx
  000000014034E96A  mov     [rsp+1F0h+var_1E0], rcx
  000000014034E96F  mov     r15, rdx
  000000014034E972  mov     rdi, rdx
  000000014034E975  mov     rcx, [rsp+1F0h+var_1B8]
  000000014034E97A  and     rdx, rcx
  000000014034E97D  mov     [rsp+1F0h+var_1C0], rdx
  000000014034E982  not     rcx
  000000014034E985  and     rcx, r9
  000000014034E988  mov     [rsp+1F0h+var_1B8], rcx
  000000014034E98D  and     r9, [rsp+1F0h+var_1F0]
  000000014034E991  not     r9
  000000014034E994  mov     rcx, r15
  000000014034E997  and     rcx, [rsp+1F0h+var_1B0]
  000000014034E99C  mov     [rsp+1F0h+var_F8], rcx
  000000014034E9A4  not     rcx
  000000014034E9A7  and     rcx, r9
  000000014034E9AA  mov     [rsp+1F0h+var_1A8], rcx
  000000014034E9AF  mov     rcx, [rsp+1F0h+var_1E8]
  000000014034E9B4  mov     rdx, rdi
  000000014034E9B7  and     rdx, rcx
  000000014034E9BA  mov     [rsp+1F0h+var_100], rdx
  000000014034E9C2  not     rdx
  000000014034E9C5  and     rdx, rax
  000000014034E9C8  mov     rdi, [rsp+1F0h+var_1C8]
  000000014034E9CD  mov     r15, rdi
  000000014034E9D0  mov     rax, [rsp+1F0h+var_188]
  000000014034E9D5  and     r15, rax
  000000014034E9D8  not     r15
  000000014034E9DB  mov     r9, [rsp+1F0h+var_170]
  000000014034E9E3  and     r9, [rsp+1F0h+var_128]
  000000014034E9EB  not     r9
  000000014034E9EE  and     r15, rcx
  000000014034E9F1  and     r15, r9
  000000014034E9F4  mov     r9, [rsp+1F0h+var_1D8]
  000000014034E9F9  not     r9
  000000014034E9FC  mov     rcx, [rsp+1F0h+var_158]
  000000014034EA04  and     r9, rcx
  000000014034EA07  mov     [rsp+1F0h+var_1D8], r9
  000000014034EA0C  not     rdx
  000000014034EA0F  and     rdx, rcx
  000000014034EA12  not     r15
  000000014034EA15  and     r15, rcx
  000000014034EA18  and     rax, rcx
  000000014034EA1B  mov     [rsp+1F0h+var_188], rax
  000000014034EA20  mov     rax, [rsp+1F0h+var_1A8]
  000000014034EA25  mov     r9, rax
  000000014034EA28  and     rax, rcx
  000000014034EA2B  mov     [rsp+1F0h+var_1A8], rax
  000000014034EA30  mov     rax, rcx
  000000014034EA33  not     r9
  000000014034EA36  mov     rcx, rdi
  000000014034EA39  and     rcx, r9
  000000014034EA3C  and     rax, rcx
  000000014034EA3F  not     rcx
  000000014034EA42  and     rcx, [rsp+1F0h+var_1A0]
  000000014034EA47  not     rax
  000000014034EA4A  not     rcx
  000000014034EA4D  and     rax, [rsp+1F0h+var_1E8]
  000000014034EA52  and     rax, rcx
  000000014034EA55  not     rax
  000000014034EA58  mov     rdi, 1B27D318DB61FC0Ch
  000000014034EA62  imul    rdi, rax
  000000014034EA66  mov     rax, [rsp+1F0h+var_1F0]
  000000014034EA6A  mov     rcx, [rsp+1F0h+var_1D0]
  000000014034EA6F  and     rcx, rax
  000000014034EA72  not     rcx
  000000014034EA75  mov     [rsp+1F0h+var_1D0], rcx
  000000014034EA7A  mov     rcx, 0E69BC532D624E26Eh
  000000014034EA84  imul    rcx, [rsp+1F0h+var_1D0]
  000000014034EA8A  add     rcx, [rsp+1F0h+var_F0]
  000000014034EA92  add     rcx, rdi
  000000014034EA95  mov     rdi, [rsp+1F0h+var_198]
  000000014034EA9A  not     rdi
  000000014034EA9D  and     rdi, [rsp+1F0h+var_170]
  000000014034EAA5  not     rdi
  000000014034EAA8  mov     [rsp+1F0h+var_198], rdi
  000000014034EAAD  mov     rdi, 6DBEAD4DC73ADAD6h
  000000014034EAB7  imul    rdi, [rsp+1F0h+var_198]
  000000014034EABD  not     [rsp+1F0h+var_150]
  000000014034EAC5  not     rbp
  000000014034EAC8  and     rbp, [rsp+1F0h+var_150]
  000000014034EAD0  not     rbp
  000000014034EAD3  and     rbp, [rsp+1F0h+var_1C8]
  000000014034EAD8  and     rbp, rax
  000000014034EADB  mov     rax, [rsp+1F0h+var_1E8]
  000000014034EAE0  and     rax, rbp
  000000014034EAE3  not     rbp
  000000014034EAE6  and     rbp, [rsp+1F0h+var_148]
  000000014034EAEE  not     rbp
  000000014034EAF1  not     rax
  000000014034EAF4  and     rax, rbp
  000000014034EAF7  mov     rbp, 8D8D11E85F5D7E84h
  000000014034EB01  imul    rbp, rax
  000000014034EB05  add     rbp, rdi
  000000014034EB08  add     rbp, rcx
  000000014034EB0B  mov     rax, [rsp+1F0h+var_1D8]
  000000014034EB10  not     rax
  000000014034EB13  and     r10, rax
  000000014034EB16  not     r10
  000000014034EB19  mov     rdi, 0F2E73FFC942DF90h
  000000014034EB23  imul    rdi, r10
  000000014034EB27  add     rdi, rbp
  000000014034EB2A  mov     rax, 69337A5C43C83130h
  000000014034EB34  imul    rax, [rsp+1F0h+var_110]
  000000014034EB3D  not     r12
  000000014034EB40  mov     rcx, 164A8476AC05587Ah
  000000014034EB4A  imul    rcx, r12
  000000014034EB4E  add     rcx, rax
  000000014034EB51  not     rdx
  000000014034EB54  mov     r10, [rsp+1F0h+var_1B0]
  000000014034EB59  and     rdx, r10
  000000014034EB5C  mov     r12, [rsp+1F0h+var_1C8]
  000000014034EB61  mov     rax, r12
  000000014034EB64  and     rax, rdx
  000000014034EB67  not     rdx
  000000014034EB6A  mov     rbp, [rsp+1F0h+var_170]
  000000014034EB72  and     rdx, rbp
  000000014034EB75  not     rax
  000000014034EB78  not     rdx
  000000014034EB7B  and     rdx, rax
  000000014034EB7E  not     rdx
  000000014034EB81  mov     rax, 40931C4734033512h
  000000014034EB8B  imul    rax, rdx
  000000014034EB8F  add     rax, rcx
  000000014034EB92  mov     rdx, [rsp+1F0h+var_130]
  000000014034EB9A  not     rdx
  000000014034EB9D  mov     rcx, [rsp+1F0h+var_138]
  000000014034EBA5  not     rcx
  000000014034EBA8  and     rdx, [rsp+1F0h+var_1E8]
  000000014034EBAD  and     rdx, rcx
  000000014034EBB0  and     rdx, [rsp+1F0h+var_1A0]
  000000014034EBB5  not     rdx
  000000014034EBB8  mov     rcx, 9A7CC413753A88BDh
  000000014034EBC2  imul    rcx, rdx
  000000014034EBC6  add     rcx, rax
  000000014034EBC9  not     r11
  000000014034EBCC  mov     rdx, [rsp+1F0h+var_108]
  000000014034EBD4  not     rdx
  000000014034EBD7  and     rdx, r11
  000000014034EBDA  not     rdx
  000000014034EBDD  mov     rax, 0C7A8551A08722E82h
  000000014034EBE7  imul    rax, rdx
  000000014034EBEB  add     rax, rcx
  000000014034EBEE  not     r8
  000000014034EBF1  not     rsi
  000000014034EBF4  and     rsi, r8
  000000014034EBF7  not     rsi
  000000014034EBFA  and     rsi, r10
  000000014034EBFD  mov     r8, r10
  000000014034EC00  not     rsi
  000000014034EC03  mov     rcx, 2EEF295244BE8442h
  000000014034EC0D  imul    rcx, rsi
  000000014034EC11  add     rcx, rax
  000000014034EC14  not     r13
  000000014034EC17  and     r13, [rsp+1F0h+var_1F0]
  000000014034EC1B  mov     r10, rbp
  000000014034EC1E  mov     rax, rbp
  000000014034EC21  and     rax, r13
  000000014034EC24  not     r13
  000000014034EC27  and     r13, r12
  000000014034EC2A  not     r13
  000000014034EC2D  not     rax
  000000014034EC30  and     rax, r13
  000000014034EC33  not     rax
  000000014034EC36  mov     rdx, 0C5A05065C7A8551Ch
  000000014034EC40  imul    rdx, rax
  000000014034EC44  add     rdx, rcx
  000000014034EC47  not     rbx
  000000014034EC4A  not     r14
  000000014034EC4D  and     r14, rbx
  000000014034EC50  mov     r13, [rsp+1F0h+var_1E8]
  000000014034EC55  mov     rcx, r13
  000000014034EC58  and     rcx, r14
  000000014034EC5B  not     r14
  000000014034EC5E  mov     rbx, [rsp+1F0h+var_148]
  000000014034EC66  and     r14, rbx
  000000014034EC69  not     r14
  000000014034EC6C  not     rcx
  000000014034EC6F  and     rcx, r14
  000000014034EC72  mov     rax, 7DACB73F219FAC2Fh
  000000014034EC7C  imul    rax, rcx
  000000014034EC80  add     rax, rdx
  000000014034EC83  add     rax, rdi
  000000014034EC86  mov     r12, [rsp+1F0h+var_100]
  000000014034EC8E  mov     r11, [rsp+1F0h+var_E0]
  000000014034EC96  and     r11, r12
  000000014034EC99  not     r11
  000000014034EC9C  mov     rdx, [rsp+1F0h+var_1A0]
  000000014034ECA1  and     r11, rdx
  000000014034ECA4  mov     rcx, 0EB1948DC3CF08D21h
  000000014034ECAE  imul    rcx, r11
  000000014034ECB2  mov     r11, [rsp+1F0h+var_140]
  000000014034ECBA  not     r11
  000000014034ECBD  mov     rsi, [rsp+1F0h+var_E8]
  000000014034ECC5  not     rsi
  000000014034ECC8  and     rsi, r11
  000000014034ECCB  mov     rbp, [rsp+1F0h+var_F8]
  000000014034ECD3  and     rbp, r10
  000000014034ECD6  mov     rdi, r10
  000000014034ECD9  mov     r10, [rsp+1F0h+var_128]
  000000014034ECE1  and     r10, rdx
  000000014034ECE4  not     rsi
  000000014034ECE7  mov     r11, r8
  000000014034ECEA  and     rsi, r8
  000000014034ECED  not     rsi
  000000014034ECF0  and     rsi, rdx
  000000014034ECF3  and     r9, rdx
  000000014034ECF6  not     rbp
  000000014034ECF9  and     rdx, r13
  000000014034ECFC  and     rdx, rbp
  000000014034ECFF  not     rdx
  000000014034ED02  mov     r8, 60EA59B2EAABCE9Bh
  000000014034ED0C  imul    r8, rdx
  000000014034ED10  add     r8, rcx
  000000014034ED13  mov     rcx, 0D5D2C6BFB150215Ch
  000000014034ED1D  imul    rcx, r15
  000000014034ED21  add     rcx, r8
  000000014034ED24  mov     rdx, [rsp+1F0h+var_188]
  000000014034ED29  not     rdx
  000000014034ED2C  mov     r8, r10
  000000014034ED2F  not     r8
  000000014034ED32  and     r8, rdx
  000000014034ED35  mov     rdx, r13
  000000014034ED38  and     rdx, r8
  000000014034ED3B  not     r8
  000000014034ED3E  mov     r10, rbx
  000000014034ED41  and     r8, rbx
  000000014034ED44  not     r8
  000000014034ED47  not     rdx
  000000014034ED4A  and     rdx, r8
  000000014034ED4D  not     rdx
  000000014034ED50  mov     rbx, [rsp+1F0h+var_1C8]
  000000014034ED55  and     rdx, rbx
  000000014034ED58  not     rdx
  000000014034ED5B  mov     r8, 561E0ACC4EE69BC2h
  000000014034ED65  imul    r8, rdx
  000000014034ED69  add     r8, rcx
  000000014034ED6C  mov     rdx, [rsp+1F0h+var_D0]
  000000014034ED74  mov     rcx, rdx
  000000014034ED77  not     rcx
  000000014034ED7A  mov     rbp, [rsp+1F0h+var_1F0]
  000000014034ED7E  and     rcx, rbp
  000000014034ED81  not     rcx
  000000014034ED84  and     rdx, r11
  000000014034ED87  mov     r14, r11
  000000014034ED8A  not     rdx
  000000014034ED8D  and     rdx, rcx
  000000014034ED90  mov     rcx, 19D1B50E0F131570h
  000000014034ED9A  imul    rcx, rdx
  000000014034ED9E  add     rcx, r8
  000000014034EDA1  mov     rdx, r13
  000000014034EDA4  mov     r8, [rsp+1F0h+var_190]
  000000014034EDA9  and     rdx, r8
  000000014034EDAC  not     r8
  000000014034EDAF  and     r8, r10
  000000014034EDB2  not     r8
  000000014034EDB5  not     rdx
  000000014034EDB8  and     rdx, r8
  000000014034EDBB  mov     r8, rbx
  000000014034EDBE  and     r8, rdx
  000000014034EDC1  not     rdx
  000000014034EDC4  and     rdx, rdi
  000000014034EDC7  not     r8
  000000014034EDCA  not     rdx
  000000014034EDCD  and     rdx, r8
  000000014034EDD0  mov     r8, 50EEA079739FFE4Ch
  000000014034EDDA  imul    r8, rdx
  000000014034EDDE  add     r8, rcx
  000000014034EDE1  add     r8, rax
  000000014034EDE4  not     rsi
  000000014034EDE7  mov     rax, 5C1ABA58D7F62A06h
  000000014034EDF1  imul    rax, rsi
  000000014034EDF5  mov     rcx, [rsp+1F0h+var_1A8]
  000000014034EDFA  not     rcx
  000000014034EDFD  not     r9
  000000014034EE00  and     r9, rcx
  000000014034EE03  mov     rcx, r13
  000000014034EE06  and     rcx, r9
  000000014034EE09  not     r9
  000000014034EE0C  and     r9, r10
  000000014034EE0F  not     r9
  000000014034EE12  not     rcx
  000000014034EE15  and     rcx, r9
  000000014034EE18  not     rcx
  000000014034EE1B  and     rcx, rbx
  000000014034EE1E  not     rcx
  000000014034EE21  mov     rdx, rcx
  000000014034EE24  mov     rcx, 3E2B4C9A2AA862CEh
  000000014034EE2E  imul    rcx, rdx
  000000014034EE32  add     rcx, rax
  000000014034EE35  add     rcx, r8
  000000014034EE38  mov     rdx, r12
  000000014034EE3B  and     rdx, [rsp+1F0h+var_C8]
  000000014034EE43  mov     rax, rdi
  000000014034EE46  and     rax, rdx
  000000014034EE49  not     rdx
  000000014034EE4C  and     rdx, rbx
  000000014034EE4F  not     rdx
  000000014034EE52  not     rax
  000000014034EE55  and     rax, rdx
  000000014034EE58  mov     rdx, 898AB7C7FA70CAB3h
  000000014034EE62  imul    rdx, rax
  000000014034EE66  mov     rax, [rsp+1F0h+var_1E0]
  000000014034EE6B  not     rax
  000000014034EE6E  mov     r8, [rsp+1F0h+var_D8]
  000000014034EE76  not     r8
  000000014034EE79  and     r8, rax
  000000014034EE7C  not     r8
  000000014034EE7F  and     r8, rbp
  000000014034EE82  not     r8
  000000014034EE85  mov     rax, 22A3AE8886B56DDAh
  000000014034EE8F  imul    rax, r8
  000000014034EE93  add     rax, rdx
  000000014034EE96  mov     r8, [rsp+1F0h+var_1C0]
  000000014034EE9B  not     r8
  000000014034EE9E  and     r8, r10
  000000014034EEA1  mov     rdx, [rsp+1F0h+var_1B8]
  000000014034EEA6  not     rdx
  000000014034EEA9  and     r8, rdx
  000000014034EEAC  mov     rdx, 0FAEBF43D5E07607Bh
  000000014034EEB6  imul    rdx, r8
  000000014034EEBA  add     rdx, rax
  000000014034EEBD  add     rdx, rcx
  000000014034EEC0  mov     r9, [rsp+1F0h+var_180]
  000000014034EEC5  lea     eax, ds:0[r9*8]
  000000014034EECD  mov     r8d, r9d
  000000014034EED0  sub     r8d, eax
  000000014034EED3  imul    ecx, r9d, 47h ; 'G'
  000000014034EED7  mov     r15, r9
  000000014034EEDA  mov     rax, rdx
  000000014034EEDD  shr     rax, cl
  000000014034EEE0  mov     ecx, r8d
  000000014034EEE3  shl     rdx, cl
  000000014034EEE6  mov     rcx, rax
  000000014034EEE9  not     rcx
  000000014034EEEC  mov     r8, rdx
  000000014034EEEF  not     r8
  000000014034EEF2  mov     r11, [rsp+1F0h+var_B0]
  000000014034EEFA  mov     r9, r11
  000000014034EEFD  and     r9, rax
  000000014034EF00  and     r9, r8
  000000014034EF03  and     r8, rcx
  000000014034EF06  and     rcx, rdx
  000000014034EF09  mov     rsi, [rsp+1F0h+var_B8]
  000000014034EF11  mov     r10, rsi
  000000014034EF14  and     r10, rcx
  000000014034EF17  not     rcx
  000000014034EF1A  and     rcx, r11
  000000014034EF1D  mov     rdi, r11
  000000014034EF20  not     rcx
  000000014034EF23  mov     rbx, [rsp+1F0h+var_C0]
  000000014034EF2B  lea     r11, [rbx+r10]
  000000014034EF2F  not     r10
  000000014034EF32  and     r10, rcx
  000000014034EF35  and     r8, rsi
  000000014034EF38  mov     rcx, rsi
  000000014034EF3B  and     rcx, rdx
  000000014034EF3E  mov     rsi, rcx
  000000014034EF41  not     rsi
  000000014034EF44  and     rsi, rax
  000000014034EF47  add     rsi, rsi
  000000014034EF4A  sub     r11, rsi
  000000014034EF4D  add     r11, r10
  000000014034EF50  and     rcx, rax
  000000014034EF53  not     rcx
  000000014034EF56  lea     rcx, [r11+rcx*2]
  000000014034EF5A  add     r9, rbx
  000000014034EF5D  not     r8
  000000014034EF60  add     r8, rbx
  000000014034EF63  add     r8, r9
  000000014034EF66  add     r8, rcx
  000000014034EF69  and     rdx, rdi
  000000014034EF6C  mov     rcx, rdx
  000000014034EF6F  not     rcx
  000000014034EF72  and     rcx, rax
  000000014034EF75  lea     rcx, [r8+rcx*2]
  000000014034EF79  and     rdx, rax
  000000014034EF7C  lea     rax, [rdx+rdx*2]
  000000014034EF80  add     rax, rcx
  000000014034EF83  mov     rcx, [rsp+1F0h+var_A0]
  000000014034EF8B  mov     rdx, [rsp+1F0h+var_A8]
  000000014034EF93  mov     [rdx+rcx], rax
  000000014034EF97  mov     rdx, 0BC8A91E07E6D186h
  000000014034EFA1  imul    rdx, r15
  000000014034EFA5  mov     rbx, rdx
  000000014034EFA8  not     rbx
  000000014034EFAB  mov     r12, [rsp+1F0h+var_168]
  000000014034EFB3  mov     rax, r12
  000000014034EFB6  not     rax
  000000014034EFB9  mov     r10, rbp
  000000014034EFBC  mov     r8, rbp
  000000014034EFBF  and     r8, rax
  000000014034EFC2  mov     rsi, rax
  000000014034EFC5  mov     [rsp+1F0h+var_1E0], rax
  000000014034EFCA  mov     rcx, r8
  000000014034EFCD  not     rcx
  000000014034EFD0  mov     rax, rbx
  000000014034EFD3  and     rax, rcx
  000000014034EFD6  mov     r9, rcx
  000000014034EFD9  mov     [rsp+1F0h+var_1B8], rcx
  000000014034EFDE  not     rax
  000000014034EFE1  mov     rcx, rdx
  000000014034EFE4  and     rcx, r8
  000000014034EFE7  mov     rdi, r8
  000000014034EFEA  mov     [rsp+1F0h+var_188], r8
  000000014034EFEF  not     rcx
  000000014034EFF2  and     rcx, rax
  000000014034EFF5  mov     r11, 9C22516F867A59D1h
  000000014034EFFF  imul    r11, r15
  000000014034F003  not     rcx
  000000014034F006  mov     rax, r11
  000000014034F009  and     rax, rcx
  000000014034F00C  mov     r8, 0DB6DB6DB6DB6DB70h
  000000014034F016  add     r8, 2
  000000014034F01A  imul    r8, rax
  000000014034F01E  and     r10, rbx
  000000014034F021  mov     rbp, r14
  000000014034F024  mov     rax, r14
  000000014034F027  and     rax, rdx
  000000014034F02A  not     rax
  000000014034F02D  not     r10
  000000014034F030  and     r10, rax
  000000014034F033  mov     rax, rsi
  000000014034F036  and     rax, r10
  000000014034F039  not     rax
  000000014034F03C  mov     rsi, r10
  000000014034F03F  not     rsi
  000000014034F042  mov     r15, r12
  000000014034F045  and     r15, rsi
  000000014034F048  not     r15
  000000014034F04B  and     r15, rax
  000000014034F04E  mov     rax, rbx
  000000014034F051  and     rax, rdi
  000000014034F054  not     rax
  000000014034F057  mov     rdi, rdx
  000000014034F05A  and     rdi, r9
  000000014034F05D  not     rdi
  000000014034F060  and     rdi, rax
  000000014034F063  mov     r14, r11
  000000014034F066  not     r14
  000000014034F069  not     rdi
  000000014034F06C  and     rdi, r14
  000000014034F06F  not     rdi
  000000014034F072  mov     rax, 9249249249249246h
  000000014034F07C  lea     r13, [rax+3]
  000000014034F080  imul    r13, rdi
  000000014034F084  add     r13, r8
  000000014034F087  not     r15
  000000014034F08A  and     r15, r14
  000000014034F08D  mov     rdi, 6DB6DB6DB6DB6DB6h
  000000014034F097  imul    r15, rdi
  000000014034F09B  add     r13, r15
  000000014034F09E  mov     r8, rbx
  000000014034F0A1  and     r8, r11
  000000014034F0A4  mov     rax, r8
  000000014034F0A7  not     rax
  000000014034F0AA  and     rax, r12
  000000014034F0AD  and     rax, rbp
  000000014034F0B0  mov     r15, 2492492492492494h
  000000014034F0BA  imul    r15, rax
  000000014034F0BE  and     rcx, r14
  000000014034F0C1  mov     rax, 0B6DB6DB6DB6DB6DCh
  000000014034F0CB  imul    rcx, rax
  000000014034F0CF  add     rcx, r15
  000000014034F0D2  mov     r9, [rsp+1F0h+var_1F0]
  000000014034F0D6  and     r9, r12
  000000014034F0D9  mov     r15, rdx
  000000014034F0DC  and     r15, r14
  000000014034F0DF  mov     rax, r15
  000000014034F0E2  and     rax, r9
  000000014034F0E5  not     rax
  000000014034F0E8  imul    rax, rdi
  000000014034F0EC  add     rax, rcx
  000000014034F0EF  and     r10, r11
  000000014034F0F2  mov     rcx, r14
  000000014034F0F5  and     rcx, rsi
  000000014034F0F8  not     rcx
  000000014034F0FB  not     r10
  000000014034F0FE  mov     r12, [rsp+1F0h+var_1E0]
  000000014034F103  and     r10, r12
  000000014034F106  and     r10, rcx
  000000014034F109  not     r10
  000000014034F10C  mov     rcx, 0B6DB6DB6DB6DB6DCh
  000000014034F116  imul    r10, rcx
  000000014034F11A  add     r10, rax
  000000014034F11D  add     r10, r13
  000000014034F120  and     r8, rbp
  000000014034F123  mov     rax, r12
  000000014034F126  and     rax, r8
  000000014034F129  not     rax
  000000014034F12C  not     r8
  000000014034F12F  mov     r13, [rsp+1F0h+var_168]
  000000014034F137  and     r8, r13
  000000014034F13A  not     r8
  000000014034F13D  and     r8, rax
  000000014034F140  not     r8
  000000014034F143  mov     rax, 9249249249249246h
  000000014034F14D  imul    r8, rax
  000000014034F151  and     r15, r12
  000000014034F154  not     r15
  000000014034F157  and     r15, [rsp+1F0h+var_1F0]
  000000014034F15B  not     r15
  000000014034F15E  mov     rax, 4924924924924922h
  000000014034F168  imul    r15, rax
  000000014034F16C  add     r15, r8
  000000014034F16F  mov     rcx, rdx
  000000014034F172  and     rcx, r12
  000000014034F175  mov     r8, rdx
  000000014034F178  and     rdx, r9
  000000014034F17B  not     r9
  000000014034F17E  and     r9, rbx
  000000014034F181  not     rcx
  000000014034F184  and     rbx, r13
  000000014034F187  not     rbx
  000000014034F18A  and     rcx, rbx
  000000014034F18D  mov     r12, rbp
  000000014034F190  and     r12, rcx
  000000014034F193  not     rcx
  000000014034F196  mov     r13, r11
  000000014034F199  and     r13, rcx
  000000014034F19C  not     r13
  000000014034F19F  and     r13, rbp
  000000014034F1A2  or      rax, 8
  000000014034F1A6  imul    rax, r13
  000000014034F1AA  add     rax, r15
  000000014034F1AD  mov     r15, [rsp+1F0h+var_1F0]
  000000014034F1B1  and     rcx, r15
  000000014034F1B4  not     r12
  000000014034F1B7  and     r12, r11
  000000014034F1BA  not     rcx
  000000014034F1BD  and     r12, rcx
  000000014034F1C0  mov     r13, 0DB6DB6DB6DB6DB70h
  000000014034F1CA  imul    r12, r13
  000000014034F1CE  add     r12, rax
  000000014034F1D1  and     r8, r11
  000000014034F1D4  and     r8, [rsp+1F0h+var_1B8]
  000000014034F1D9  not     r8
  000000014034F1DC  lea     rax, [rdi-3]
  000000014034F1E0  imul    rax, r8
  000000014034F1E4  add     rax, r12
  000000014034F1E7  not     r9
  000000014034F1EA  not     rdx
  000000014034F1ED  and     rdx, r9
  000000014034F1F0  mov     rcx, r11
  000000014034F1F3  and     rcx, rdx
  000000014034F1F6  not     rdx
  000000014034F1F9  and     rdx, r14
  000000014034F1FC  not     rdx
  000000014034F1FF  not     rcx
  000000014034F202  and     rcx, rdx
  000000014034F205  lea     rdx, [r13-1]
  000000014034F209  imul    rdx, rcx
  000000014034F20D  add     rdx, rax
  000000014034F210  and     rsi, [rsp+1F0h+var_1E0]
  000000014034F215  and     rbx, r11
  000000014034F218  and     r11, rsi
  000000014034F21B  not     rsi
  000000014034F21E  and     rsi, r14
  000000014034F221  not     rsi
  000000014034F224  not     r11
  000000014034F227  and     r11, rsi
  000000014034F22A  not     r11
  000000014034F22D  imul    r11, r13
  000000014034F231  add     r11, rdx
  000000014034F234  add     r11, r10
  000000014034F237  not     rbx
  000000014034F23A  and     rbx, r15
  000000014034F23D  mov     rdx, r15
  000000014034F240  add     rdi, 5
  000000014034F244  imul    rdi, rbx
  000000014034F248  add     rdi, r11
  000000014034F24B  mov     rax, [rsp+1F0h+var_90]
  000000014034F253  mov     rcx, [rsp+1F0h+var_98]
  000000014034F25B  mov     [rcx+rax], rdi
  000000014034F25F  mov     rsi, 0A7A85D4F70D2FF5Eh
  000000014034F269  mov     rax, [rsp+1F0h+var_180]
  000000014034F26E  imul    rsi, rax
  000000014034F272  mov     r15, 0BCBF4C2819F9D38Fh
  000000014034F27C  imul    r15, rax
  000000014034F280  mov     r8, rsi
  000000014034F283  not     r8
  000000014034F286  mov     r10, [rsp+1F0h+var_178]
  000000014034F28B  mov     rcx, r10
  000000014034F28E  not     rcx
  000000014034F291  mov     rax, r15
  000000014034F294  and     rax, rcx
  000000014034F297  mov     rbx, rcx
  000000014034F29A  not     rax
  000000014034F29D  mov     rcx, r15
  000000014034F2A0  not     rcx
  000000014034F2A3  mov     r13, rcx
  000000014034F2A6  mov     r12, rcx
  000000014034F2A9  mov     [rsp+1F0h+var_1D8], rcx
  000000014034F2AE  and     r13, r10
  000000014034F2B1  mov     r9, r13
  000000014034F2B4  not     r9
  000000014034F2B7  and     rax, r9
  000000014034F2BA  not     rax
  000000014034F2BD  mov     rcx, rbp
  000000014034F2C0  and     rcx, r8
  000000014034F2C3  mov     [rsp+1F0h+var_1D0], rcx
  000000014034F2C8  and     rax, rcx
  000000014034F2CB  not     rax
  000000014034F2CE  mov     r11, 5555555555555554h
  000000014034F2D8  imul    r11, rax
  000000014034F2DC  mov     rax, r8
  000000014034F2DF  and     rax, r15
  000000014034F2E2  mov     rcx, r10
  000000014034F2E5  and     rcx, rax
  000000014034F2E8  not     rcx
  000000014034F2EB  not     rax
  000000014034F2EE  and     rax, rbx
  000000014034F2F1  mov     [rsp+1F0h+var_1C0], rbx
  000000014034F2F6  not     rax
  000000014034F2F9  and     rax, rcx
  000000014034F2FC  mov     rcx, rdx
  000000014034F2FF  and     rcx, rax
  000000014034F302  not     rcx
  000000014034F305  not     rax
  000000014034F308  and     rax, rbp
  000000014034F30B  not     rax
  000000014034F30E  and     rax, rcx
  000000014034F311  not     rax
  000000014034F314  mov     rcx, 0B9B9B9B9B9B9B9BBh
  000000014034F31E  imul    rcx, rax
  000000014034F322  add     rcx, r11
  000000014034F325  mov     [rsp+1F0h+var_1A8], rcx
  000000014034F32A  mov     rax, rbp
  000000014034F32D  and     rax, r15
  000000014034F330  not     rax
  000000014034F333  mov     r14, rdx
  000000014034F336  and     r14, r12
  000000014034F339  mov     r12, r14
  000000014034F33C  not     r12
  000000014034F33F  and     r12, rax
  000000014034F342  and     r9, rdx
  000000014034F345  not     r9
  000000014034F348  and     r13, rbp
  000000014034F34B  not     r13
  000000014034F34E  and     r13, r9
  000000014034F351  mov     r11, rsi
  000000014034F354  and     r11, r15
  000000014034F357  mov     rbp, r15
  000000014034F35A  and     rbp, r10
  000000014034F35D  and     rbp, rdx
  000000014034F360  mov     rax, r11
  000000014034F363  not     rax
  000000014034F366  mov     [rsp+1F0h+var_1E8], rax
  000000014034F36B  mov     rcx, rdx
  000000014034F36E  and     rcx, r8
  000000014034F371  mov     rax, rdx
  000000014034F374  and     rax, rsi
  000000014034F377  mov     [rsp+1F0h+var_1C8], rax
  000000014034F37C  mov     rdi, [rsp+1F0h+var_1D8]
  000000014034F381  mov     r9, rdi
  000000014034F384  and     r9, rbx
  000000014034F387  mov     rdx, r8
  000000014034F38A  and     rdx, r9
  000000014034F38D  mov     [rsp+1F0h+var_198], rdx
  000000014034F392  not     r9
  000000014034F395  and     r9, rsi
  000000014034F398  mov     rdx, r8
  000000014034F39B  and     rdx, rbp
  000000014034F39E  mov     [rsp+1F0h+var_190], rdx
  000000014034F3A3  not     rbp
  000000014034F3A6  and     rbp, rsi
  000000014034F3A9  mov     rbx, r8
  000000014034F3AC  and     rbx, r12
  000000014034F3AF  not     r12
  000000014034F3B2  and     r12, rsi
  000000014034F3B5  not     r13
  000000014034F3B8  and     r13, rsi
  000000014034F3BB  and     r14, r10
  000000014034F3BE  and     rsi, r14
  000000014034F3C1  not     r14
  000000014034F3C4  and     r14, r8
  000000014034F3C7  mov     rdx, r8
  000000014034F3CA  and     rdx, rdi
  000000014034F3CD  mov     r8, rdx
  000000014034F3D0  not     r8
  000000014034F3D3  and     r8, [rsp+1F0h+var_1E8]
  000000014034F3D8  mov     rax, [rsp+1F0h+var_1B0]
  000000014034F3DD  and     rax, r8
  000000014034F3E0  not     r8
  000000014034F3E3  and     r8, [rsp+1F0h+var_1F0]
  000000014034F3E7  not     r8
  000000014034F3EA  not     rax
  000000014034F3ED  and     rax, r8
  000000014034F3F0  mov     r8, [rsp+1F0h+var_1C0]
  000000014034F3F5  and     r8, rax
  000000014034F3F8  not     r8
  000000014034F3FB  not     rax
  000000014034F3FE  and     rax, r10
  000000014034F401  not     rax
  000000014034F404  and     rax, r8
  000000014034F407  mov     r8, 9B9B9B9B9B9B9B9Ch
  000000014034F411  imul    r8, rax
  000000014034F415  add     r8, [rsp+1F0h+var_1A8]
  000000014034F41A  not     rcx
  000000014034F41D  and     rcx, r10
  000000014034F420  and     rdi, rcx
  000000014034F423  not     rcx
  000000014034F426  and     rcx, r15
  000000014034F429  not     rdi
  000000014034F42C  not     rcx
  000000014034F42F  and     rcx, rdi
  000000014034F432  mov     rdi, 0F0F0F0F0F0F0F10h
  000000014034F43C  imul    rdi, rcx
  000000014034F440  and     rdx, [rsp+1F0h+var_1F0]
  000000014034F444  not     rdx
  000000014034F447  mov     rax, r10
  000000014034F44A  and     rdx, r10
  000000014034F44D  not     rdx
  000000014034F450  mov     r10, 0E1E1E1E1E1E1E1E2h
  000000014034F45A  imul    r10, rdx
  000000014034F45E  add     r10, rdi
  000000014034F461  add     r10, r8
  000000014034F464  mov     rcx, rax
  000000014034F467  mov     rdx, [rsp+1F0h+var_1E8]
  000000014034F46C  and     rcx, rdx
  000000014034F46F  and     rcx, [rsp+1F0h+var_1B0]
  000000014034F474  mov     r8, 4B4B4B4B4B4B4B4Ah
  000000014034F47E  imul    r8, rcx
  000000014034F482  mov     [rsp+1F0h+var_1A0], r8
  000000014034F487  mov     rdi, [rsp+1F0h+var_1D0]
  000000014034F48C  mov     rcx, rdi
  000000014034F48F  not     rcx
  000000014034F492  and     rcx, rax
  000000014034F495  mov     r8, [rsp+1F0h+var_1D8]
  000000014034F49A  mov     rax, r8
  000000014034F49D  and     rax, rcx
  000000014034F4A0  mov     [rsp+1F0h+var_1A8], rax
  000000014034F4A5  not     rcx
  000000014034F4A8  and     rcx, r15
  000000014034F4AB  not     rbx
  000000014034F4AE  mov     rax, [rsp+1F0h+var_1C0]
  000000014034F4B3  and     rbx, rax
  000000014034F4B6  and     rdx, rax
  000000014034F4B9  mov     [rsp+1F0h+var_1E8], rdx
  000000014034F4BE  and     rdi, r8
  000000014034F4C1  not     rdi
  000000014034F4C4  and     rdi, rax
  000000014034F4C7  mov     [rsp+1F0h+var_1D0], rdi
  000000014034F4CC  and     r15, [rsp+1F0h+var_1C8]
  000000014034F4D1  and     rax, r15
  000000014034F4D4  not     rax
  000000014034F4D7  not     r15
  000000014034F4DA  and     r15, [rsp+1F0h+var_178]
  000000014034F4DF  not     r15
  000000014034F4E2  and     r15, rax
  000000014034F4E5  not     r15
  000000014034F4E8  mov     rdi, 6969696969696967h
  000000014034F4F2  lea     rax, [rdi+3]
  000000014034F4F6  imul    rax, r15
  000000014034F4FA  add     rax, [rsp+1F0h+var_1A0]
  000000014034F4FF  mov     rdx, [rsp+1F0h+var_198]
  000000014034F504  not     rdx
  000000014034F507  not     r9
  000000014034F50A  and     r9, rdx
  000000014034F50D  not     r9
  000000014034F510  mov     r8, [rsp+1F0h+var_1B0]
  000000014034F515  and     r9, r8
  000000014034F518  not     r9
  000000014034F51B  mov     rdx, 5F5F5F5F5F5F5F5Eh
  000000014034F525  imul    rdx, r9
  000000014034F529  add     rdx, rax
  000000014034F52C  add     rdx, r10
  000000014034F52F  mov     rax, [rsp+1F0h+var_190]
  000000014034F534  not     rax
  000000014034F537  not     rbp
  000000014034F53A  and     rbp, rax
  000000014034F53D  mov     rax, 0A0A0A0A0A0A0A09h
  000000014034F547  imul    rax, rbp
  000000014034F54B  not     r12
  000000014034F54E  and     rbx, r12
  000000014034F551  not     rbx
  000000014034F554  mov     r9, 7373737373737374h
  000000014034F55E  imul    r9, rbx
  000000014034F562  add     r9, rax
  000000014034F565  mov     rax, [rsp+1F0h+var_1E8]
  000000014034F56A  not     rax
  000000014034F56D  mov     r10, [rsp+1F0h+var_178]
  000000014034F572  and     r11, r10
  000000014034F575  not     r11
  000000014034F578  and     r11, rax
  000000014034F57B  not     r11
  000000014034F57E  and     r11, r8
  000000014034F581  not     r11
  000000014034F584  mov     rax, 1919191919191919h
  000000014034F58E  imul    r11, rax
  000000014034F592  add     r11, r9
  000000014034F595  add     r11, rdx
  000000014034F598  mov     rdx, 0C8C8C8C8C8C8C8CAh
  000000014034F5A2  imul    rdx, r13
  000000014034F5A6  mov     r8, [rsp+1F0h+var_1A8]
  000000014034F5AB  not     r8
  000000014034F5AE  not     rcx
  000000014034F5B1  and     rcx, r8
  000000014034F5B4  mov     r8, 8282828282828282h
  000000014034F5BE  imul    r8, rcx
  000000014034F5C2  add     r8, rdx
  000000014034F5C5  not     r14
  000000014034F5C8  not     rsi
  000000014034F5CB  and     rsi, r14
  000000014034F5CE  imul    rsi, rdi
  000000014034F5D2  add     rsi, r8
  000000014034F5D5  add     rax, 3
  000000014034F5D9  imul    rax, [rsp+1F0h+var_1D0]
  000000014034F5DF  add     rax, rsi
  000000014034F5E2  mov     rdx, [rsp+1F0h+var_1C8]
  000000014034F5E7  and     rdx, [rsp+1F0h+var_1D8]
  000000014034F5EC  not     rdx
  000000014034F5EF  and     rdx, r10
  000000014034F5F2  mov     rcx, 373737373737373Ah
  000000014034F5FC  imul    rcx, rdx
  000000014034F600  add     rcx, rax
  000000014034F603  add     rcx, r11
  000000014034F606  mov     rdx, [rsp+1F0h+var_160]
  000000014034F60E  mov     r9, [rsp+1F0h+var_1E0]
  000000014034F613  and     rdx, r9
  000000014034F616  mov     [rsp+1F0h+var_160], rdx
  000000014034F61E  lea     r8, [rsp+1F0h]
  000000014034F626  mov     rax, r8
  000000014034F629  and     rax, r9
  000000014034F62C  mov     r14, r9
  000000014034F62F  mov     r9, r8
  000000014034F632  mov     r8, rdx
  000000014034F635  not     r8
  000000014034F638  sub     rax, rdx
  000000014034F63B  mov     rdx, [rsp+1F0h+var_168]
  000000014034F643  and     r9, rdx
  000000014034F646  mov     [rsp+1F0h+var_1E8], r9
  000000014034F64B  not     r9
  000000014034F64E  mov     [rsp+1F0h+var_1D0], r9
  000000014034F653  and     r8, r9
  000000014034F656  imul    r10, r8, 0FFFFFFFFFFFFFE41h
  000000014034F65D  not     r8
  000000014034F660  imul    r8, 0FFFFFFFFFFFFFE42h
  000000014034F667  add     r8, rax
  000000014034F66A  mov     [r10+r8+1], rcx
  000000014034F66F  mov     rsi, 91466F450712C06Fh
  000000014034F679  mov     rax, [rsp+1F0h+var_180]
  000000014034F67E  imul    rsi, rax
  000000014034F682  mov     r15, 53F8C02599A4FE9Bh
  000000014034F68C  imul    r15, rax
  000000014034F690  mov     r11, rsi
  000000014034F693  not     r11
  000000014034F696  mov     rbp, r15
  000000014034F699  not     rbp
  000000014034F69C  mov     rax, rdx
  000000014034F69F  and     rax, rbp
  000000014034F6A2  mov     rcx, r11
  000000014034F6A5  and     rcx, rax
  000000014034F6A8  not     rcx
  000000014034F6AB  not     rax
  000000014034F6AE  and     rax, rsi
  000000014034F6B1  not     rax
  000000014034F6B4  and     rax, rcx
  000000014034F6B7  not     rax
  000000014034F6BA  mov     rbx, [rsp+1F0h+var_1F0]
  000000014034F6BE  and     rax, rbx
  000000014034F6C1  not     rax
  000000014034F6C4  mov     rcx, 0E8BA2E8BA2E8BA2Fh
  000000014034F6CE  imul    rcx, rax
  000000014034F6D2  mov     rdi, rbx
  000000014034F6D5  and     rdi, rsi
  000000014034F6D8  mov     r8, rdi
  000000014034F6DB  not     r8
  000000014034F6DE  mov     [rsp+1F0h+var_1D8], r8
  000000014034F6E3  mov     rax, rdx
  000000014034F6E6  and     rax, r8
  000000014034F6E9  mov     r8, r15
  000000014034F6EC  and     r8, rax
  000000014034F6EF  not     rax
  000000014034F6F2  and     rax, rbp
  000000014034F6F5  not     rax
  000000014034F6F8  not     r8
  000000014034F6FB  and     r8, rax
  000000014034F6FE  mov     rax, 0C1F07C1F07C1F07Ch
  000000014034F708  imul    rax, r8
  000000014034F70C  mov     [rsp+1F0h+var_1C8], rax
  000000014034F711  mov     rax, r14
  000000014034F714  mov     r8, r14
  000000014034F717  and     r8, r11
  000000014034F71A  not     r8
  000000014034F71D  mov     r14, rdx
  000000014034F720  mov     r9, rdx
  000000014034F723  and     r14, rsi
  000000014034F726  mov     r12, r14
  000000014034F729  not     r12
  000000014034F72C  and     r8, r12
  000000014034F72F  mov     r13, r8
  000000014034F732  not     r13
  000000014034F735  and     r13, r15
  000000014034F738  not     r13
  000000014034F73B  mov     r10, [rsp+1F0h+var_1B0]
  000000014034F740  and     r13, r10
  000000014034F743  mov     rdx, 0F83E0F83E0F83E0Fh
  000000014034F74D  imul    r13, rdx
  000000014034F751  add     r13, rcx
  000000014034F754  mov     rcx, rbp
  000000014034F757  and     rcx, r11
  000000014034F75A  and     rcx, rax
  000000014034F75D  and     rcx, rbx
  000000014034F760  not     rcx
  000000014034F763  mov     rdx, 6C9B26C9B26C9B27h
  000000014034F76D  imul    rdx, rcx
  000000014034F771  add     rdx, r13
  000000014034F774  and     r14, r15
  000000014034F777  mov     rcx, rbx
  000000014034F77A  and     rcx, r14
  000000014034F77D  mov     [rsp+1F0h+var_1C0], rcx
  000000014034F782  and     r12, rbp
  000000014034F785  not     r12
  000000014034F788  not     r14
  000000014034F78B  and     r14, r12
  000000014034F78E  and     r8, r15
  000000014034F791  mov     rcx, r9
  000000014034F794  and     rcx, r11
  000000014034F797  not     rcx
  000000014034F79A  and     rcx, r15
  000000014034F79D  and     rcx, rbx
  000000014034F7A0  mov     r12, rsi
  000000014034F7A3  and     r12, r15
  000000014034F7A6  and     r12, rbx
  000000014034F7A9  and     r14, rbx
  000000014034F7AC  and     rbx, r8
  000000014034F7AF  not     rbx
  000000014034F7B2  not     r8
  000000014034F7B5  and     r8, r10
  000000014034F7B8  not     r8
  000000014034F7BB  and     r8, rbx
  000000014034F7BE  mov     rax, 0E0F83E0F83E0F83Eh
  000000014034F7C8  imul    rax, r8
  000000014034F7CC  add     rax, rdx
  000000014034F7CF  add     rax, [rsp+1F0h+var_1C8]
  000000014034F7D4  mov     rdx, r10
  000000014034F7D7  mov     r8, r10
  000000014034F7DA  mov     rbx, r9
  000000014034F7DD  and     r10, r9
  000000014034F7E0  not     r10
  000000014034F7E3  and     r10, [rsp+1F0h+var_1B8]
  000000014034F7E8  not     r10
  000000014034F7EB  and     r10, r15
  000000014034F7EE  and     r8, rsi
  000000014034F7F1  not     r10
  000000014034F7F4  and     r10, rsi
  000000014034F7F7  mov     [rsp+1F0h+var_1B0], r10
  000000014034F7FC  mov     r10, rsi
  000000014034F7FF  and     rsi, [rsp+1F0h+var_188]
  000000014034F804  and     rdx, [rsp+1F0h+var_1E0]
  000000014034F809  and     r9, r15
  000000014034F80C  and     rdi, r15
  000000014034F80F  mov     r13, rbx
  000000014034F812  and     r13, r8
  000000014034F815  not     r13
  000000014034F818  and     r13, r15
  000000014034F81B  mov     [rsp+1F0h+var_1F0], rsi
  000000014034F81F  not     rsi
  000000014034F822  and     rsi, r15
  000000014034F825  and     r15, rdx
  000000014034F828  not     rdx
  000000014034F82B  and     rdx, rbp
  000000014034F82E  not     rdx
  000000014034F831  not     r15
  000000014034F834  and     r15, rdx
  000000014034F837  and     r10, r15
  000000014034F83A  not     r15
  000000014034F83D  and     r15, r11
  000000014034F840  not     r15
  000000014034F843  not     r10
  000000014034F846  and     r10, r15
  000000014034F849  not     r10
  000000014034F84C  mov     rdx, 83E0F83E0F83E0F8h
  000000014034F856  imul    rdx, r10
  000000014034F85A  mov     r15, [rsp+1F0h+var_1C0]
  000000014034F85F  not     r15
  000000014034F862  mov     r10, 0F83E0F83E0F83E0Fh
  000000014034F86C  inc     r10
  000000014034F86F  imul    r10, r15
  000000014034F873  add     r10, rax
  000000014034F876  add     r10, rdx
  000000014034F879  not     r9
  000000014034F87C  mov     r15, [rsp+1F0h+var_1E0]
  000000014034F881  mov     rax, r15
  000000014034F884  and     rax, rbp
  000000014034F887  not     rax
  000000014034F88A  and     rax, r9
  000000014034F88D  not     rax
  000000014034F890  and     rax, r8
  000000014034F893  not     rax
  000000014034F896  mov     rdx, 7C1F07C1F07C1F0h
  000000014034F8A0  imul    rdx, rax
  000000014034F8A4  not     rcx
  000000014034F8A7  mov     rax, 0F83E0F83E0F83E0Fh
  000000014034F8B1  imul    rcx, rax
  000000014034F8B5  add     rcx, rdx
  000000014034F8B8  not     rdi
  000000014034F8BB  and     rdi, r15
  000000014034F8BE  not     r8
  000000014034F8C1  and     r8, r15
  000000014034F8C4  mov     rax, r15
  000000014034F8C7  and     rax, r12
  000000014034F8CA  not     rax
  000000014034F8CD  not     r12
  000000014034F8D0  and     r12, rbx
  000000014034F8D3  not     r12
  000000014034F8D6  and     r12, rax
  000000014034F8D9  not     r12
  000000014034F8DC  mov     rax, 0BA2E8BA2E8BA2E8Ch
  000000014034F8E6  imul    rax, r12
  000000014034F8EA  add     rax, rcx
  000000014034F8ED  mov     rdx, [rsp+1F0h+var_1B0]
  000000014034F8F2  not     rdx
  000000014034F8F5  mov     rcx, 7C1F07C1F07C1F08h
  000000014034F8FF  imul    rcx, rdx
  000000014034F903  add     rcx, rax
  000000014034F906  mov     rax, 0D9364D9364D9364Dh
  000000014034F910  imul    rax, r14
  000000014034F914  add     rax, rcx
  000000014034F917  add     rax, r10
  000000014034F91A  mov     rdx, [rsp+1F0h+var_1F0]
  000000014034F91E  and     rdx, rbp
  000000014034F921  mov     rcx, 0C9B26C9B26C9B26Ch
  000000014034F92B  imul    rcx, rdx
  000000014034F92F  mov     rdx, [rsp+1F0h+var_1D8]
  000000014034F934  and     rdx, rbp
  000000014034F937  not     rdx
  000000014034F93A  and     rdi, rdx
  000000014034F93D  mov     rdx, 0B26C9B26C9B26C9Ch
  000000014034F947  imul    rdx, rdi
  000000014034F94B  add     rdx, rcx
  000000014034F94E  not     r8
  000000014034F951  and     r13, r8
  000000014034F954  mov     rcx, 64D9364D9364D937h
  000000014034F95E  imul    rcx, r13
  000000014034F962  add     rcx, rdx
  000000014034F965  and     r11, [rsp+1F0h+var_1B8]
  000000014034F96A  not     r11
  000000014034F96D  and     rsi, r11
  000000014034F970  not     rsi
  000000014034F973  mov     rdx, 3E0F83E0F83E0F84h
  000000014034F97D  imul    rdx, rsi
  000000014034F981  add     rdx, rcx
  000000014034F984  add     rdx, rax
  000000014034F987  mov     rcx, [rsp+1F0h+var_1D0]
  000000014034F98C  mov     rax, rcx
  000000014034F98F  shl     rax, 6
  000000014034F993  sub     rcx, rax
  000000014034F996  mov     rax, [rsp+1F0h+var_68]
  000000014034F99E  and     rax, rbx
  000000014034F9A1  sub     rcx, rax
  000000014034F9A4  mov     r8, rcx
  000000014034F9A7  mov     rcx, [rsp+1F0h+var_1E8]
  000000014034F9AC  mov     rax, rcx
  000000014034F9AF  shl     rax, 6
  000000014034F9B3  sub     rcx, rax
  000000014034F9B6  add     rcx, r8
  000000014034F9B9  sub     rcx, [rsp+1F0h+var_160]
  000000014034F9C1  mov     [rcx], rdx
  000000014034F9C4  mov     rcx, [rsp+1F0h+var_180]
  000000014034F9C9  imul    eax, ecx, 3FCEEE20h
  000000014034F9CF  mov     [rsp+rax+1F0h], rbx
  000000014034F9D7  imul    eax, ecx, 0FFD8BE80h
  000000014034F9DD  mov     rdx, [rsp+1F0h+var_178]
  000000014034F9E2  mov     [rsp+rax+1F0h], rdx
  000000014034F9EA  imul    eax, ecx, 0CF7426A8h
  000000014034F9F0  mov     rdx, [rsp+1F0h+var_70]
  000000014034F9F8  mov     [rsp+rax+1F0h], rdx
  000000014034FA00  imul    eax, ecx, 0EF5B9DB8h
  000000014034FA06  mov     rdx, [rsp+1F0h+var_78]
  000000014034FA0E  mov     [rsp+rax+1F0h], rdx
  000000014034FA16  imul    eax, ecx, 6FE502F8h
  000000014034FA1C  mov     rdx, [rsp+1F0h+var_80]
  000000014034FA24  mov     [rsp+rax+1F0h], rdx
  000000014034FA2C  imul    eax, ecx, 0FFB17D00h
  000000014034FA32  mov     rdx, [rsp+1F0h+var_120]
  000000014034FA3A  mov     [rsp+rax+1F0h], rdx
  000000014034FA42  mov     rax, [rsp+1F0h+var_60]
  000000014034FA4A  mov     rdx, [rsp+1F0h+var_88]
  000000014034FA52  mov     [rsp+rax+1F0h], rdx
  000000014034FA5A  imul    eax, ecx, 5FB66530h
  000000014034FA60  mov     rdx, [rsp+1F0h+var_50]
  000000014034FA68  mov     [rsp+rax+1F0h], rdx
  000000014034FA70  imul    eax, ecx, 0DF544170h
  000000014034FA76  add     rax, rsp
  000000014034FA79  add     rax, 1F0h
  000000014034FA7F  mov     rdx, [rsp+1F0h+var_58]
  000000014034FA87  mov     [rsp+rdx+1F0h], rax
  000000014034FA8F  imul    eax, ecx, 6FBDC178h
  000000014034FA95  mov     r8, rcx
  000000014034FA98  mov     rcx, [rsp+1F0h+var_118]
  000000014034FAA0  mov     [rsp+rax+1F0h], rcx
  000000014034FAA8  mov     rcx, [rsp+1F0h+var_48]
  000000014034FAB0  mov     rax, rcx
  000000014034FAB3  not     rax
  000000014034FAB6  mov     rdx, 0FFFFFFFEBFDC3946h
  000000014034FAC0  imul    rax, rdx
  000000014034FAC4  or      rdx, 1
  000000014034FAC8  imul    rdx, rcx
  000000014034FACC  add     rdx, rax
  000000014034FACF  imul    ecx, r8d, 0D3EBC23Ah
  000000014034FAD6  add     rsp, 1B0h
  000000014034FADD  pop     rbx
  000000014034FADE  pop     rbp
  000000014034FADF  pop     rdi
  000000014034FAE0  pop     rsi
  000000014034FAE1  pop     r12
  000000014034FAE3  pop     r13
  000000014034FAE5  pop     r14
  000000014034FAE7  pop     r15
  000000014034FAE9  jmp     rdx

