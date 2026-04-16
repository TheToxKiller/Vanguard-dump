// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C2DBBD                          ║
// ║  VA        : 0x141C2DBBD                            ║
// ║  RVA       : 0x1C2DBBD                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140205E29  sub_140205E26
//
// ── CALLS TO (30) ──
//   0x141C2DBBF  sub_141C2DBBD
//   0x141C2DBC1  sub_141C2DBBD
//   0x141C2DBC3  sub_141C2DBBD
//   0x141C2DBC5  sub_141C2DBBD
//   0x141C2DBC6  sub_141C2DBBD
//   0x141C2DBC7  sub_141C2DBBD
//   0x141C2DBC8  sub_141C2DBBD
//   0x141C2DBC9  sub_141C2DBBD
//   0x141C2DBD0  sub_141C2DBBD
//   0x141C2DBD8  sub_141C2DBBD
//   0x141C2DBE0  sub_141C2DBBD
//   0x141C2DBE8  sub_141C2DBBD
//   0x141C2DBEB  sub_141C2DBBD
//   0x141C2DBEE  sub_141C2DBBD
//   0x141C2DBF1  sub_141C2DBBD
//   0x141C2DBF4  sub_141C2DBBD
//   0x141C2DBF7  sub_141C2DBBD
//   0x141C2DBFA  sub_141C2DBBD
//   0x141C2DBFD  sub_141C2DBBD
//   0x141C2DC05  sub_141C2DBBD
//   0x141C2DC08  sub_141C2DBBD
//   0x141C2DC0C  sub_141C2DBBD
//   0x141C2DC0F  sub_141C2DBBD
//   0x141C2DC17  sub_141C2DBBD
//   0x141C2DC1B  sub_141C2DBBD
//   0x141C2DC1E  sub_141C2DBBD
//   0x141C2DC21  sub_141C2DBBD
//   0x141C2DC2B  sub_141C2DBBD
//   0x141C2DC2E  sub_141C2DBBD
//   0x141C2DC31  sub_141C2DBBD
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13483 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140205E29  sub_140205E26
;
; ── Instructions ───────────────────────────────
  0000000141C2DBBD  push    r15
  0000000141C2DBBF  push    r14
  0000000141C2DBC1  push    r13
  0000000141C2DBC3  push    r12
  0000000141C2DBC5  push    rsi
  0000000141C2DBC6  push    rdi
  0000000141C2DBC7  push    rbp
  0000000141C2DBC8  push    rbx
  0000000141C2DBC9  sub     rsp, 478h
  0000000141C2DBD0  mov     rcx, [rsp+4B8h+arg_70]
  0000000141C2DBD8  mov     rax, [rsp+4B8h+arg_F0]
  0000000141C2DBE0  mov     r11, [rsp+4B8h+arg_100]
  0000000141C2DBE8  mov     r14, r11
  0000000141C2DBEB  not     r14
  0000000141C2DBEE  mov     rdx, rax
  0000000141C2DBF1  and     rdx, r14
  0000000141C2DBF4  mov     r10, rcx
  0000000141C2DBF7  and     r10, rdx
  0000000141C2DBFA  not     r10
  0000000141C2DBFD  mov     r8, [rsp+4B8h+arg_1B0]
  0000000141C2DC05  mov     r9, r8
  0000000141C2DC08  shl     r9, 13h
  0000000141C2DC0C  not     r9
  0000000141C2DC0F  mov     [rsp+4B8h+var_420], r9
  0000000141C2DC17  shr     r8, 2Dh
  0000000141C2DC1B  not     r8
  0000000141C2DC1E  and     r8, r9
  0000000141C2DC21  mov     rsi, 0E64B07C9FB78B194h
  0000000141C2DC2B  not     rsi
  0000000141C2DC2E  or      rsi, r8
  0000000141C2DC31  not     r8
  0000000141C2DC34  mov     r9, 19B4F83604874E6Bh
  0000000141C2DC3E  not     r9
  0000000141C2DC41  or      r9, r8
  0000000141C2DC44  and     rsi, r9
  0000000141C2DC47  mov     r13, 0FFFBFF97EF675EBFh
  0000000141C2DC51  or      r13, rsi
  0000000141C2DC54  mov     rbp, rsi
  0000000141C2DC57  mov     rsi, 3E46398C50F4FE17h
  0000000141C2DC61  imul    rsi, r13
  0000000141C2DC65  imul    r10, rsi
  0000000141C2DC69  mov     r9, rax
  0000000141C2DC6C  not     r9
  0000000141C2DC6F  mov     rdi, r9
  0000000141C2DC72  and     rdi, r11
  0000000141C2DC75  and     rax, rcx
  0000000141C2DC78  mov     rbx, r14
  0000000141C2DC7B  and     rbx, rax
  0000000141C2DC7E  not     rax
  0000000141C2DC81  and     rax, r11
  0000000141C2DC84  and     r11, rcx
  0000000141C2DC87  not     r11
  0000000141C2DC8A  and     r11, r9
  0000000141C2DC8D  not     r11
  0000000141C2DC90  mov     r15, 0ACF7B344E964028Ch
  0000000141C2DC9A  imul    r15, r11
  0000000141C2DC9E  imul    r15, r13
  0000000141C2DCA2  mov     r11, r14
  0000000141C2DCA5  and     r11, rcx
  0000000141C2DCA8  not     r11
  0000000141C2DCAB  and     r11, r9
  0000000141C2DCAE  mov     r12, 83738CE75E1603D2h
  0000000141C2DCB8  imul    r12, r11
  0000000141C2DCBC  imul    r12, r13
  0000000141C2DCC0  add     r12, r15
  0000000141C2DCC3  add     r12, r10
  0000000141C2DCC6  mov     r8, rcx
  0000000141C2DCC9  mov     r15, rcx
  0000000141C2DCCC  not     r15
  0000000141C2DCCF  mov     r10, rcx
  0000000141C2DCD2  and     r10, rdi
  0000000141C2DCD5  not     rdi
  0000000141C2DCD8  mov     r11, r15
  0000000141C2DCDB  and     r11, rdi
  0000000141C2DCDE  not     r11
  0000000141C2DCE1  not     r10
  0000000141C2DCE4  and     r10, r11
  0000000141C2DCE7  not     r10
  0000000141C2DCEA  imul    r10, r13
  0000000141C2DCEE  mov     r11, 2984265D8B4DFEBAh
  0000000141C2DCF8  imul    r11, r10
  0000000141C2DCFC  mov     rcx, [rsp+4B8h+arg_78]
  0000000141C2DD04  not     rbx
  0000000141C2DD07  not     rax
  0000000141C2DD0A  and     rax, rbx
  0000000141C2DD0D  mov     r10, 200000001h
  0000000141C2DD17  and     r10, rcx
  0000000141C2DD1A  mov     [rsp+4B8h+var_3F0], r10
  0000000141C2DD22  mov     rbx, rcx
  0000000141C2DD25  not     rax
  0000000141C2DD28  imul    rax, rsi
  0000000141C2DD2C  add     rax, r11
  0000000141C2DD2F  add     rax, r12
  0000000141C2DD32  not     rdx
  0000000141C2DD35  and     rdx, rdi
  0000000141C2DD38  not     rdx
  0000000141C2DD3B  and     rdx, r15
  0000000141C2DD3E  imul    rdx, rsi
  0000000141C2DD42  mov     r10, r9
  0000000141C2DD45  and     r10, r14
  0000000141C2DD48  mov     r11, r8
  0000000141C2DD4B  mov     rdi, r8
  0000000141C2DD4E  and     r11, r10
  0000000141C2DD51  not     r10
  0000000141C2DD54  and     r10, r15
  0000000141C2DD57  not     r10
  0000000141C2DD5A  not     r11
  0000000141C2DD5D  and     r11, r10
  0000000141C2DD60  not     r11
  0000000141C2DD63  imul    r11, r13
  0000000141C2DD67  mov     r10, 9835A01623BD032Fh
  0000000141C2DD71  imul    r10, r11
  0000000141C2DD75  add     r10, rdx
  0000000141C2DD78  and     r14, r15
  0000000141C2DD7B  not     r14
  0000000141C2DD7E  and     r14, r9
  0000000141C2DD81  mov     r9, 14C2132EC5A6FF5Dh
  0000000141C2DD8B  imul    r9, r14
  0000000141C2DD8F  imul    r9, r13
  0000000141C2DD93  add     r9, r10
  0000000141C2DD96  add     r9, rax
  0000000141C2DD99  mov     rdx, [rsp+4B8h+arg_168]
  0000000141C2DDA1  xor     ecx, ecx
  0000000141C2DDA3  bt      rdx, 2Bh ; '+'
  0000000141C2DDA8  setnb   cl
  0000000141C2DDAB  mov     [rsp+4B8h+var_308], rcx
  0000000141C2DDB3  imul    eax, r9d, 662ED028h
  0000000141C2DDBA  mov     [rsp+4B8h+var_438], rax
  0000000141C2DDC2  add     rax, rsp
  0000000141C2DDC5  add     rax, 4B8h
  0000000141C2DDCB  imul    rax, rcx
  0000000141C2DDCF  not     rax
  0000000141C2DDD2  mov     rcx, rdx
  0000000141C2DDD5  shr     rcx, 0Bh
  0000000141C2DDD9  mov     [rsp+4B8h+var_488], rcx
  0000000141C2DDDE  and     ecx, 40028181h
  0000000141C2DDE4  mov     [rsp+4B8h+var_1F0], rcx
  0000000141C2DDEC  imul    r8d, r9d, 0EB02D5A8h
  0000000141C2DDF3  mov     [rsp+4B8h+var_3A0], r8
  0000000141C2DDFB  add     r8, rsp
  0000000141C2DDFE  add     r8, 4B8h
  0000000141C2DE05  mov     [rsp+4B8h+var_498], r8
  0000000141C2DE0A  imul    rcx, r8
  0000000141C2DE0E  not     rcx
  0000000141C2DE11  and     rcx, rax
  0000000141C2DE14  not     rcx
  0000000141C2DE17  shr     rdx, 36h
  0000000141C2DE1B  mov     [rsp+4B8h+var_78], rdx
  0000000141C2DE23  mov     r8d, edx
  0000000141C2DE26  and     r8d, 9
  0000000141C2DE2A  mov     [rsp+4B8h+var_390], r8
  0000000141C2DE32  imul    eax, r9d, 63EA96B0h
  0000000141C2DE39  mov     [rsp+4B8h+var_3C0], rax
  0000000141C2DE41  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000141C2DE45  add     rdx, 4B8h
  0000000141C2DE4C  mov     [rsp+4B8h+var_218], rdx
  0000000141C2DE54  mov     rax, r8
  0000000141C2DE57  imul    rax, rdx
  0000000141C2DE5B  mov     rax, [rcx+rax]
  0000000141C2DE5F  mov     [rsp+4B8h+var_2F8], rax
  0000000141C2DE67  mov     r13, [rsp+4B8h+var_420]
  0000000141C2DE6F  shr     r13, 3Fh
  0000000141C2DE73  imul    eax, r9d, 828FCC08h
  0000000141C2DE7A  mov     [rsp+4B8h+var_3A8], rax
  0000000141C2DE82  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141C2DE86  add     rcx, 4B8h
  0000000141C2DE8D  mov     [rsp+4B8h+var_370], rcx
  0000000141C2DE95  mov     rax, r13
  0000000141C2DE98  imul    rax, rcx
  0000000141C2DE9C  not     rax
  0000000141C2DE9F  mov     [rsp+4B8h+var_C8], rbp
  0000000141C2DEA7  mov     edx, ebp
  0000000141C2DEA9  shr     edx, 2
  0000000141C2DEAC  and     edx, 41h
  0000000141C2DEAF  imul    ecx, r9d, 0C73E0840h
  0000000141C2DEB6  mov     [rsp+4B8h+var_368], rcx
  0000000141C2DEBE  add     rcx, rsp
  0000000141C2DEC1  add     rcx, 4B8h
  0000000141C2DEC8  imul    rcx, rdx
  0000000141C2DECC  mov     rsi, rdx
  0000000141C2DECF  not     rcx
  0000000141C2DED2  and     rcx, rax
  0000000141C2DED5  not     rcx
  0000000141C2DED8  mov     r14d, ebp
  0000000141C2DEDB  not     r14d
  0000000141C2DEDE  shr     r14d, 5
  0000000141C2DEE2  and     r14d, 3
  0000000141C2DEE6  imul    eax, r9d, 687309A0h
  0000000141C2DEED  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000141C2DEF1  add     rdx, 4B8h
  0000000141C2DEF8  mov     [rsp+4B8h+var_310], rdx
  0000000141C2DF00  mov     rax, r14
  0000000141C2DF03  imul    rax, rdx
  0000000141C2DF07  mov     rax, [rcx+rax]
  0000000141C2DF0B  mov     [rsp+4B8h+var_4B8], rax
  0000000141C2DF0F  mov     [rsp+4B8h+var_C0], rbx
  0000000141C2DF17  mov     rax, rbx
  0000000141C2DF1A  shr     rax, 0Dh
  0000000141C2DF1E  not     eax
  0000000141C2DF20  mov     [rsp+4B8h+var_490], rax
  0000000141C2DF25  and     eax, 1001401h
  0000000141C2DF2A  mov     rdx, rax
  0000000141C2DF2D  mov     [rsp+4B8h+var_428], rax
  0000000141C2DF35  imul    eax, r9d, 6AB74318h
  0000000141C2DF3C  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141C2DF40  add     rcx, 4B8h
  0000000141C2DF47  mov     [rsp+4B8h+var_378], rcx
  0000000141C2DF4F  mov     rax, rdx
  0000000141C2DF52  imul    rax, rcx
  0000000141C2DF56  not     rax
  0000000141C2DF59  mov     r8, rbx
  0000000141C2DF5C  shr     r8, 1Ah
  0000000141C2DF60  mov     [rsp+4B8h+var_290], r8
  0000000141C2DF68  and     r8d, 4212081h
  0000000141C2DF6F  imul    ecx, r9d, 4025C948h
  0000000141C2DF76  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  0000000141C2DF7A  add     rdx, 4B8h
  0000000141C2DF81  imul    rdx, r8
  0000000141C2DF85  mov     r10, r8
  0000000141C2DF88  not     rdx
  0000000141C2DF8B  and     rdx, rax
  0000000141C2DF8E  mov     rax, rdi
  0000000141C2DF91  mov     rcx, rdi
  0000000141C2DF94  shr     rcx, 29h
  0000000141C2DF98  not     ecx
  0000000141C2DF9A  mov     [rsp+4B8h+var_4A0], rcx
  0000000141C2DF9F  and     ecx, 21h
  0000000141C2DFA2  mov     [rsp+4B8h+var_2E0], rcx
  0000000141C2DFAA  shr     rax, 22h
  0000000141C2DFAE  mov     [rsp+4B8h+var_4B0], rax
  0000000141C2DFB3  and     eax, 20201h
  0000000141C2DFB8  mov     r12, rax
  0000000141C2DFBB  mov     [rsp+4B8h+var_300], rax
  0000000141C2DFC3  imul    eax, r9d, 93048370h
  0000000141C2DFCA  mov     [rsp+4B8h+var_350], rax
  0000000141C2DFD2  lea     r8, [rsp+rax+4B8h+var_4B8]
  0000000141C2DFD6  add     r8, 4B8h
  0000000141C2DFDD  mov     [rsp+4B8h+var_248], r8
  0000000141C2DFE5  mov     rax, rcx
  0000000141C2DFE8  imul    rax, r8
  0000000141C2DFEC  not     rax
  0000000141C2DFEF  imul    ecx, r9d, 3B9D5658h
  0000000141C2DFF6  mov     [rsp+4B8h+var_430], rcx
  0000000141C2DFFE  add     rcx, rsp
  0000000141C2E001  add     rcx, 4B8h
  0000000141C2E008  mov     [rsp+4B8h+var_228], rcx
  0000000141C2E010  imul    r12, rcx
  0000000141C2E014  not     r12
  0000000141C2E017  and     r12, rax
  0000000141C2E01A  imul    eax, r9d, 0D0E61340h
  0000000141C2E021  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141C2E025  add     rcx, 4B8h
  0000000141C2E02C  mov     [rsp+4B8h+var_220], rcx
  0000000141C2E034  mov     rax, r13
  0000000141C2E037  mov     [rsp+4B8h+var_420], r13
  0000000141C2E03F  imul    rax, rcx
  0000000141C2E043  imul    ecx, r9d, 426A02C0h
  0000000141C2E04A  mov     [rsp+4B8h+var_388], rcx
  0000000141C2E052  lea     r8, [rsp+rcx+4B8h+var_4B8]
  0000000141C2E056  add     r8, 4B8h
  0000000141C2E05D  mov     rbx, rsi
  0000000141C2E060  mov     [rsp+4B8h+var_D8], rsi
  0000000141C2E068  imul    r8, rsi
  0000000141C2E06C  add     r8, rax
  0000000141C2E06F  imul    eax, r9d, 4C120DC0h
  0000000141C2E076  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141C2E07A  add     rcx, 4B8h
  0000000141C2E081  mov     [rsp+4B8h+var_2D8], rcx
  0000000141C2E089  mov     [rsp+4B8h+var_3C8], r14
  0000000141C2E091  mov     rax, r14
  0000000141C2E094  imul    rax, rcx
  0000000141C2E098  not     rax
  0000000141C2E09B  not     r8
  0000000141C2E09E  and     r8, rax
  0000000141C2E0A1  shr     r15, 3Fh
  0000000141C2E0A5  mov     [rsp+4B8h+var_418], r15
  0000000141C2E0AD  imul    eax, r9d, 0F9335398h
  0000000141C2E0B4  add     rax, rsp
  0000000141C2E0B7  add     rax, 4B8h
  0000000141C2E0BD  mov     rsi, [rsp+4B8h+var_3F0]
  0000000141C2E0C5  imul    rax, rsi
  0000000141C2E0C9  imul    ecx, r9d, 57FE5238h
  0000000141C2E0D0  add     rcx, rsp
  0000000141C2E0D3  add     rcx, 4B8h
  0000000141C2E0DA  imul    rcx, r15
  0000000141C2E0DE  mov     [rsp+4B8h+var_358], rcx
  0000000141C2E0E6  imul    ecx, r9d, 0AADD0C60h
  0000000141C2E0ED  mov     [rsp+4B8h+var_D0], rcx
  0000000141C2E0F5  mov     rcx, [rsp+rcx+4B8h]
  0000000141C2E0FD  imul    rcx, r15
  0000000141C2E101  mov     [rsp+4B8h+var_270], rcx
  0000000141C2E109  mov     r11, r9
  0000000141C2E10C  imul    ecx, r11d, 3DE18FD0h
  0000000141C2E113  mov     r9, [rsp+rcx+4B8h]
  0000000141C2E11B  mov     [rsp+4B8h+var_2E8], r9
  0000000141C2E123  imul    ebp, r11d, 0C98241B8h
  0000000141C2E12A  mov     [rsp+4B8h+var_3D0], rbp
  0000000141C2E132  imul    ecx, r11d, 763D188h
  0000000141C2E139  mov     [rsp+4B8h+var_318], rcx
  0000000141C2E141  imul    ecx, r11d, 1A1CC268h
  0000000141C2E148  mov     [rsp+4B8h+var_3F8], rcx
  0000000141C2E150  imul    ecx, r11d, 0D56E8630h
  0000000141C2E157  mov     [rsp+4B8h+var_458], rcx
  0000000141C2E15C  imul    ecx, r11d, 9A6854F8h
  0000000141C2E163  mov     [rsp+4B8h+var_398], rcx
  0000000141C2E16B  mov     rcx, r9
  0000000141C2E16E  shr     rcx, 3Fh
  0000000141C2E172  setz    byte ptr [rsp+4B8h+var_480]
  0000000141C2E177  imul    ecx, r11d, 0A898D2E8h
  0000000141C2E17E  mov     [rsp+4B8h+var_448], rcx
  0000000141C2E183  mov     rdi, [rsp+rcx+4B8h]
  0000000141C2E18B  imul    ecx, r11d, -2Fh
  0000000141C2E18F  mov     [rsp+4B8h+var_33C], ecx
  0000000141C2E196  mov     r9, rdi
  0000000141C2E199  mov     [rsp+4B8h+var_48], rdi
  0000000141C2E1A1  shl     r9, cl
  0000000141C2E1A4  not     rdx
  0000000141C2E1A7  mov     rax, [rax+rdx]
  0000000141C2E1AB  mov     [rsp+4B8h+var_2F0], rax
  0000000141C2E1B3  not     r9
  0000000141C2E1B6  mov     ecx, r11d
  0000000141C2E1B9  shl     ecx, 4
  0000000141C2E1BC  add     ecx, r11d
  0000000141C2E1BF  neg     ecx
  0000000141C2E1C1  mov     [rsp+4B8h+var_340], ecx
  0000000141C2E1C8  shr     rdi, cl
  0000000141C2E1CB  not     rdi
  0000000141C2E1CE  and     rdi, r9
  0000000141C2E1D1  mov     rax, 9F0C8996B6099699h
  0000000141C2E1DB  imul    rax, r11
  0000000141C2E1DF  mov     [rsp+4B8h+var_1F8], rax
  0000000141C2E1E7  and     rax, rdi
  0000000141C2E1EA  not     rax
  0000000141C2E1ED  not     rdi
  0000000141C2E1F0  mov     rcx, 36C6BAABA4ECC15Ch
  0000000141C2E1FA  imul    rcx, r11
  0000000141C2E1FE  mov     [rsp+4B8h+var_200], rcx
  0000000141C2E206  and     rdi, rcx
  0000000141C2E209  not     rdi
  0000000141C2E20C  and     rdi, rax
  0000000141C2E20F  imul    eax, r11d, 0F1CF8210h
  0000000141C2E216  mov     [rsp+4B8h+var_1D8], rax
  0000000141C2E21E  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141C2E222  add     rcx, 4B8h
  0000000141C2E229  mov     [rsp+4B8h+var_440], rcx
  0000000141C2E22E  mov     [rsp+4B8h+var_268], r10
  0000000141C2E236  mov     rax, r10
  0000000141C2E239  imul    rax, rcx
  0000000141C2E23D  not     rax
  0000000141C2E240  imul    ecx, r11d, 0BEC4478h
  0000000141C2E247  lea     r15, [rsp+rcx+4B8h+var_4B8]
  0000000141C2E24B  add     r15, 4B8h
  0000000141C2E252  imul    r15, rsi
  0000000141C2E256  not     r15
  0000000141C2E259  and     r15, rax
  0000000141C2E25C  shr     rdi, 3Dh
  0000000141C2E260  mov     [rsp+4B8h+var_450], rdi
  0000000141C2E265  not     r15
  0000000141C2E268  imul    eax, r11d, -0Bh
  0000000141C2E26C  mov     dword ptr [rsp+4B8h+var_460], eax
  0000000141C2E270  imul    eax, r11d, 0BB51C3C8h
  0000000141C2E277  mov     [rsp+4B8h+var_410], rax
  0000000141C2E27F  test    byte ptr [rsp+4B8h+var_490], 1
  0000000141C2E284  lea     rax, [rsp+rax+4B8h]
  0000000141C2E28C  mov     [rsp+4B8h+var_230], rax
  0000000141C2E294  cmovnz  r15, rax
  0000000141C2E298  lea     rax, [rsp+rbp+4B8h+var_4B8]
  0000000141C2E29C  add     rax, 4B8h
  0000000141C2E2A2  imul    rax, [rsp+4B8h+var_428]
  0000000141C2E2AB  imul    ecx, r11d, 0B90D8A50h
  0000000141C2E2B2  mov     [rsp+4B8h+var_258], rcx
  0000000141C2E2BA  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  0000000141C2E2BE  add     rdx, 4B8h
  0000000141C2E2C5  mov     [rsp+4B8h+var_260], rdx
  0000000141C2E2CD  mov     rcx, r10
  0000000141C2E2D0  imul    rcx, rdx
  0000000141C2E2D4  add     rcx, rax
  0000000141C2E2D7  not     rcx
  0000000141C2E2DA  imul    eax, r11d, 0AD2145D8h
  0000000141C2E2E1  mov     [rsp+4B8h+var_380], rax
  0000000141C2E2E9  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000141C2E2ED  add     rdx, 4B8h
  0000000141C2E2F4  imul    rdx, rsi
  0000000141C2E2F8  not     rdx
  0000000141C2E2FB  and     rdx, rcx
  0000000141C2E2FE  imul    eax, r11d, 218093F0h
  0000000141C2E305  mov     [rsp+4B8h+var_4A8], rax
  0000000141C2E30A  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141C2E30E  add     rcx, 4B8h
  0000000141C2E315  mov     [rsp+4B8h+var_238], rcx
  0000000141C2E31D  imul    rbx, rcx
  0000000141C2E321  imul    ecx, r11d, 0C4F9CEC8h
  0000000141C2E328  lea     r9, [rsp+rcx+4B8h+var_4B8]
  0000000141C2E32C  add     r9, 4B8h
  0000000141C2E333  mov     [rsp+4B8h+var_348], r9
  0000000141C2E33B  mov     rcx, r13
  0000000141C2E33E  imul    rcx, r9
  0000000141C2E342  add     rcx, rbx
  0000000141C2E345  imul    eax, r11d, 49CDD448h
  0000000141C2E34C  lea     r9, [rsp+rax+4B8h+var_4B8]
  0000000141C2E350  add     r9, 4B8h
  0000000141C2E357  mov     [rsp+4B8h+var_240], r9
  0000000141C2E35F  imul    r14, r9
  0000000141C2E363  not     r14
  0000000141C2E366  not     rcx
  0000000141C2E369  and     rcx, r14
  0000000141C2E36C  imul    eax, r11d, 0FB778D10h
  0000000141C2E373  mov     [rsp+4B8h+var_468], rax
  0000000141C2E378  add     rax, rsp
  0000000141C2E37B  add     rax, 4B8h
  0000000141C2E381  mov     [rsp+4B8h+var_3B0], rax
  0000000141C2E389  mov     r9, [rsp+4B8h+var_2E0]
  0000000141C2E391  imul    r9, rax
  0000000141C2E395  not     r9
  0000000141C2E398  imul    eax, r11d, 0B6C950D8h
  0000000141C2E39F  mov     [rsp+4B8h+var_400], rax
  0000000141C2E3A7  add     rax, rsp
  0000000141C2E3AA  add     rax, 4B8h
  0000000141C2E3B0  imul    rax, [rsp+4B8h+var_418]
  0000000141C2E3B9  not     rax
  0000000141C2E3BC  and     rax, r9
  0000000141C2E3BF  not     rax
  0000000141C2E3C2  mov     rdi, r11
  0000000141C2E3C5  imul    r9d, edi, 0C2B59550h
  0000000141C2E3CC  mov     [rsp+4B8h+var_470], r9
  0000000141C2E3D1  imul    r14d, edi, 76A38790h
  0000000141C2E3D8  mov     [rsp+4B8h+var_3D8], r14
  0000000141C2E3E0  imul    ebx, edi, 5C86C528h
  0000000141C2E3E6  imul    r9d, edi, 721B14A0h
  0000000141C2E3ED  mov     [rsp+4B8h+var_360], r9
  0000000141C2E3F5  test    byte ptr [rsp+4B8h+var_4B0], 1
  0000000141C2E3FA  lea     r9, [rsp+rbx+4B8h]
  0000000141C2E402  mov     [rsp+4B8h+var_298], r9
  0000000141C2E40A  cmovnz  rax, r9
  0000000141C2E40E  imul    r10d, edi, 343984D0h
  0000000141C2E415  lea     r11, [rsp+r10+4B8h+var_4B8]
  0000000141C2E419  add     r11, 4B8h
  0000000141C2E420  mov     rsi, [rsp+4B8h+var_390]
  0000000141C2E428  imul    r11, rsi
  0000000141C2E42C  not     r11
  0000000141C2E42F  mov     r13, [rsp+4B8h+var_248]
  0000000141C2E437  imul    r13, [rsp+4B8h+var_308]
  0000000141C2E440  not     r13
  0000000141C2E443  and     r13, r11
  0000000141C2E446  imul    r11d, edi, 0FDBBC688h
  0000000141C2E44D  imul    r9d, edi, 23C4CD68h
  0000000141C2E454  mov     [rsp+4B8h+var_478], r9
  0000000141C2E459  test    byte ptr [rsp+4B8h+var_488], 1
  0000000141C2E45E  not     r12
  0000000141C2E461  mov     rbp, [rsp+4B8h+var_228]
  0000000141C2E469  mov     r9, [rsp+4B8h+var_310]
  0000000141C2E471  cmovnz  rbp, r9
  0000000141C2E475  mov     [rsp+4B8h+var_228], rbp
  0000000141C2E47D  mov     rbp, [rsp+4B8h+var_358]
  0000000141C2E485  mov     r12, [r12+rbp]
  0000000141C2E489  mov     [rsp+4B8h+var_1E0], r12
  0000000141C2E491  not     r8
  0000000141C2E494  mov     r8, [r8]
  0000000141C2E497  mov     [rsp+4B8h+var_50], r8
  0000000141C2E49F  mov     r12, [rsp+4B8h+var_458]
  0000000141C2E4A4  lea     r8, [rsp+r12+4B8h]
  0000000141C2E4AC  mov     [rsp+4B8h+var_250], r8
  0000000141C2E4B4  cmovnz  r8, [rsp+4B8h+var_4B8]
  0000000141C2E4B9  mov     r15, [r15]
  0000000141C2E4BC  mov     [rsp+4B8h+var_58], r15
  0000000141C2E4C4  not     rdx
  0000000141C2E4C7  mov     rdx, [rdx]
  0000000141C2E4CA  mov     [rsp+4B8h+var_60], rdx
  0000000141C2E4D2  not     rcx
  0000000141C2E4D5  mov     rcx, [rcx]
  0000000141C2E4D8  mov     [rsp+4B8h+var_280], rcx
  0000000141C2E4E0  mov     rcx, [rsp+4B8h+var_360]
  0000000141C2E4E8  mov     rcx, [rsp+rcx+4B8h]
  0000000141C2E4F0  mov     [rsp+4B8h+var_68], rcx
  0000000141C2E4F8  mov     rax, [rax]
  0000000141C2E4FB  mov     [rsp+4B8h+var_288], rax
  0000000141C2E503  mov     rax, [rsp+r10+4B8h]
  0000000141C2E50B  mov     [rsp+4B8h+var_70], rax
  0000000141C2E513  not     r13
  0000000141C2E516  cmovnz  r13, r9
  0000000141C2E51A  mov     [rsp+4B8h+var_248], r13
  0000000141C2E522  mov     rax, [rsp+rbx+4B8h]
  0000000141C2E52A  mov     [rsp+4B8h+var_488], rax
  0000000141C2E52F  imul    eax, edi, 0B4851760h
  0000000141C2E535  mov     rax, [rsp+rax+4B8h]
  0000000141C2E53D  mov     [rsp+4B8h+var_3B8], rax
  0000000141C2E545  mov     rcx, [rsp+4B8h+var_3F8]
  0000000141C2E54D  mov     rax, [rsp+rcx+4B8h]
  0000000141C2E555  mov     [rsp+4B8h+var_358], rax
  0000000141C2E55D  mov     r10, [rsp+4B8h+var_318]
  0000000141C2E565  mov     rax, [rsp+r10+4B8h]
  0000000141C2E56D  mov     [rsp+4B8h+var_360], rax
  0000000141C2E575  mov     r15, r12
  0000000141C2E578  mov     rax, [rsp+r12+4B8h]
  0000000141C2E580  mov     [rsp+4B8h+var_88], rax
  0000000141C2E588  mov     rax, [rsp+r14+4B8h]
  0000000141C2E590  mov     [rsp+4B8h+var_1E8], rax
  0000000141C2E598  imul    edx, edi, 84D40580h
  0000000141C2E59E  mov     r9, [rsp+rdx+4B8h]
  0000000141C2E5A6  mov     rax, [rsp+4B8h+var_398]
  0000000141C2E5AE  mov     rax, [rsp+rax+4B8h]
  0000000141C2E5B6  mov     [rsp+4B8h+var_80], rax
  0000000141C2E5BE  mov     rax, 0BB349BE3759D0681h
  0000000141C2E5C8  mov     rax, 279964F2D541997Eh
  0000000141C2E5D2  mov     rax, 0E40EDEB70A45EADBh
  0000000141C2E5DC  mov     rax, 96838831B5348CCFh
  0000000141C2E5E6  test    r11, 0
  0000000141C2E5ED  call    locret_141C2E5FD  ; -> locret_141C2E5FD
  0000000141C2E5F2  jp      loc_141C2E5FE
  0000000141C2E5F8  jmp     loc_141C30205
  0000000141C2E5FD  retn
  0000000141C2E5FE  nop
  0000000141C2E5FF  jmp     loc_141C30CD9
  0000000141C2E604  mov     rax, 0BB349BE3759D0681h
  0000000141C2E60E  mov     rax, 279964F2D541997Eh
  0000000141C2E618  mov     rax, 0E40EDEB70A45EADBh
  0000000141C2E622  mov     rax, 96838831B5348CCFh
  0000000141C2E62C  movzx   r12d, byte ptr [r8]
  0000000141C2E630  imul    r9, rsi
  0000000141C2E634  mov     [rsp+4B8h+var_278], r9
  0000000141C2E63C  lea     rax, [rsp+rcx+4B8h+var_4B8]
  0000000141C2E640  add     rax, 4B8h
  0000000141C2E646  mov     r13, [rsp+4B8h+var_418]
  0000000141C2E64E  imul    rax, r13
  0000000141C2E652  imul    r9d, edi, 9CAC8E70h
  0000000141C2E659  mov     ebp, dword ptr [rsp+4B8h+var_460]
  0000000141C2E65D  cmp     r12b, bpl
  0000000141C2E660  setnz   cl
  0000000141C2E663  and     cl, byte ptr [rsp+4B8h+var_480]
  0000000141C2E667  xor     cl, 1
  0000000141C2E66A  mov     byte ptr [rsp+4B8h+var_480], cl
  0000000141C2E66E  mov     rbx, [rsp+4B8h+var_450]
  0000000141C2E673  test    cl, bl
  0000000141C2E675  cmovnz  r11, [rsp+4B8h+var_468]
  0000000141C2E67B  mov     rsi, [rsp+4B8h+var_438]
  0000000141C2E683  cmovnz  rsi, [rsp+4B8h+var_448]
  0000000141C2E689  cmovz   r15, r10
  0000000141C2E68D  not     rax
  0000000141C2E690  mov     r8, [rsp+4B8h+var_4A8]
  0000000141C2E695  cmovnz  r8, r10
  0000000141C2E699  mov     rcx, [rsp+4B8h+var_478]
  0000000141C2E69E  cmovz   r9, rcx
  0000000141C2E6A2  lea     r10, [rsp+rsi+4B8h+var_4B8]
  0000000141C2E6A6  add     r10, 4B8h
  0000000141C2E6AD  mov     r14, [rsp+4B8h+var_2E0]
  0000000141C2E6B5  imul    r10, r14
  0000000141C2E6B9  not     r10
  0000000141C2E6BC  and     r10, rax
  0000000141C2E6BF  mov     rsi, [rsp+4B8h+var_4B0]
  0000000141C2E6C4  test    sil, 1
  0000000141C2E6C8  mov     rax, [rsp+4B8h+var_470]
  0000000141C2E6CD  lea     rax, [rsp+rax+4B8h]
  0000000141C2E6D5  lea     rdx, [rsp+rdx+4B8h]
  0000000141C2E6DD  not     r10
  0000000141C2E6E0  cmovnz  r10, rax
  0000000141C2E6E4  mov     [rsp+4B8h+var_90], r10
  0000000141C2E6EC  lea     r10, [rsp+r9+4B8h+var_4B8]
  0000000141C2E6F0  add     r10, 4B8h
  0000000141C2E6F7  imul    rdx, r13
  0000000141C2E6FB  imul    r10, r14
  0000000141C2E6FF  add     r10, rdx
  0000000141C2E702  test    sil, 1
  0000000141C2E706  lea     rdx, [rsp+rcx+4B8h]
  0000000141C2E70E  cmovnz  r10, rax
  0000000141C2E712  mov     [rsp+4B8h+var_98], r10
  0000000141C2E71A  lea     r10, [rsp+r11+4B8h+var_4B8]
  0000000141C2E71E  add     r10, 4B8h
  0000000141C2E725  imul    rdx, r13
  0000000141C2E729  imul    r10, r14
  0000000141C2E72D  add     r10, rdx
  0000000141C2E730  test    sil, 1
  0000000141C2E734  cmovnz  r10, rax
  0000000141C2E738  mov     [rsp+4B8h+var_A0], r10
  0000000141C2E740  imul    edx, edi, 9EF0C7E8h
  0000000141C2E746  add     rdx, rsp
  0000000141C2E749  add     rdx, 4B8h
  0000000141C2E750  lea     rcx, [rsp+r8+4B8h+var_4B8]
  0000000141C2E754  add     rcx, 4B8h
  0000000141C2E75B  imul    rdx, r13
  0000000141C2E75F  imul    rcx, r14
  0000000141C2E763  add     rcx, rdx
  0000000141C2E766  test    sil, 1
  0000000141C2E76A  mov     [rsp+4B8h+var_438], rax
  0000000141C2E772  cmovnz  rcx, rax
  0000000141C2E776  mov     [rsp+4B8h+var_B0], rcx
  0000000141C2E77E  mov     rcx, [rsp+4B8h+var_440]
  0000000141C2E783  imul    rcx, r13
  0000000141C2E787  not     rcx
  0000000141C2E78A  mov     rdx, rcx
  0000000141C2E78D  lea     rcx, [rsp+r15+4B8h+var_4B8]
  0000000141C2E791  add     rcx, 4B8h
  0000000141C2E798  imul    rcx, r14
  0000000141C2E79C  not     rcx
  0000000141C2E79F  and     rcx, rdx
  0000000141C2E7A2  test    sil, 1
  0000000141C2E7A6  not     rcx
  0000000141C2E7A9  cmovnz  rcx, rax
  0000000141C2E7AD  mov     [rsp+4B8h+var_B8], rcx
  0000000141C2E7B5  imul    edx, edi, 0F1DBAF94h
  0000000141C2E7BB  imul    ecx, edi, 617D888Fh
  0000000141C2E7C1  mov     [rsp+4B8h+var_4B0], rcx
  0000000141C2E7C6  cmp     r12b, bpl
  0000000141C2E7C9  cmovnz  rdx, rcx
  0000000141C2E7CD  mov     rcx, 47CCB61223531CF2h
  0000000141C2E7D7  imul    rcx, rdi
  0000000141C2E7DB  mov     r8, 0E60DD51446EFCDF0h
  0000000141C2E7E5  imul    r8, rdi
  0000000141C2E7E9  movzx   r12d, byte ptr [rsp+4B8h+var_480]
  0000000141C2E7EF  test    r12b, bl
  0000000141C2E7F2  mov     rax, rbx
  0000000141C2E7F5  cmovnz  r8, rcx
  0000000141C2E7F9  mov     [rsp+4B8h+var_A8], r8
  0000000141C2E801  mov     rcx, [rsp+4B8h+var_258]
  0000000141C2E809  cmovnz  rcx, [rsp+4B8h+var_400]
  0000000141C2E812  mov     [rsp+4B8h+var_258], rcx
  0000000141C2E81A  mov     rcx, 58201B733824FEF5h
  0000000141C2E824  imul    rcx, rdi
  0000000141C2E828  add     rcx, [rsp+4B8h+var_2F0]
  0000000141C2E830  add     rcx, rdx
  0000000141C2E833  mov     rdx, 926753223201CFDFh
  0000000141C2E83D  imul    rdx, rdi
  0000000141C2E841  mov     r8, rdx
  0000000141C2E844  not     r8
  0000000141C2E847  mov     rbx, rcx
  0000000141C2E84A  not     rbx
  0000000141C2E84D  mov     r10, rbx
  0000000141C2E850  and     r10, r8
  0000000141C2E853  not     r10
  0000000141C2E856  mov     r9, rcx
  0000000141C2E859  and     r9, rdx
  0000000141C2E85C  not     r9
  0000000141C2E85F  and     r9, r10
  0000000141C2E862  mov     r11, 0B0F0F6897A9B9F9Ah
  0000000141C2E86C  imul    r11, rdi
  0000000141C2E870  mov     r10, rbx
  0000000141C2E873  and     r10, rdx
  0000000141C2E876  mov     r15, r10
  0000000141C2E879  not     r15
  0000000141C2E87C  mov     rsi, r11
  0000000141C2E87F  and     rsi, r15
  0000000141C2E882  mov     r14, rcx
  0000000141C2E885  and     r14, r8
  0000000141C2E888  not     r14
  0000000141C2E88B  and     r14, r15
  0000000141C2E88E  mov     r15, rbx
  0000000141C2E891  and     r15, r11
  0000000141C2E894  not     r14
  0000000141C2E897  and     r14, r11
  0000000141C2E89A  not     r11
  0000000141C2E89D  mov     r13, rcx
  0000000141C2E8A0  and     r13, r11
  0000000141C2E8A3  not     r13
  0000000141C2E8A6  mov     rbp, r8
  0000000141C2E8A9  and     rbp, r13
  0000000141C2E8AC  sub     rsi, rbp
  0000000141C2E8AF  not     r15
  0000000141C2E8B2  and     r15, r13
  0000000141C2E8B5  and     r8, r15
  0000000141C2E8B8  not     r15
  0000000141C2E8BB  and     r15, rdx
  0000000141C2E8BE  not     r8
  0000000141C2E8C1  not     r15
  0000000141C2E8C4  and     r15, r8
  0000000141C2E8C7  not     r15
  0000000141C2E8CA  lea     rdx, [rsi+r15*2]
  0000000141C2E8CE  not     r9
  0000000141C2E8D1  and     r9, r11
  0000000141C2E8D4  and     r10, r11
  0000000141C2E8D7  not     r9
  0000000141C2E8DA  add     r10, r9
  0000000141C2E8DD  add     r10, rdx
  0000000141C2E8E0  add     r14, r14
  0000000141C2E8E3  sub     r10, r14
  0000000141C2E8E6  mov     rdx, 7BB023BF0B3A35E0h
  0000000141C2E8F0  imul    rdx, rdi
  0000000141C2E8F4  and     rdx, [rsp+4B8h+var_2E8]
  0000000141C2E8FC  not     rdx
  0000000141C2E8FF  mov     r8, 0CE839B502F293275h
  0000000141C2E909  imul    r8, rdi
  0000000141C2E90D  add     r8, rdx
  0000000141C2E910  mov     r9, 0E6C8461FF27C689Fh
  0000000141C2E91A  imul    r9, rdi
  0000000141C2E91E  add     r9, rdx
  0000000141C2E921  not     r9
  0000000141C2E924  and     r9, rbx
  0000000141C2E927  not     r9
  0000000141C2E92A  and     r9, r8
  0000000141C2E92D  inc     r10
  0000000141C2E930  mov     rbp, rax
  0000000141C2E933  mov     eax, r12d
  0000000141C2E936  test    r12b, bpl
  0000000141C2E939  cmovnz  r9, r10
  0000000141C2E93D  mov     [rsp+4B8h+var_E8], r9
  0000000141C2E945  imul    r9d, edi, 17D888F0h
  0000000141C2E94C  imul    r8d, edi, 15944F78h
  0000000141C2E953  mov     [rsp+4B8h+var_130], r8
  0000000141C2E95B  test    r12b, bpl
  0000000141C2E95E  cmovnz  r8, r9
  0000000141C2E962  mov     r13, r9
  0000000141C2E965  mov     [rsp+4B8h+var_2B0], r9
  0000000141C2E96D  mov     [rsp+4B8h+var_F0], r8
  0000000141C2E975  mov     r10, 54D0EFAE7F7A433Ah
  0000000141C2E97F  imul    r10, rdi
  0000000141C2E983  add     r10, rdx
  0000000141C2E986  mov     r9, 0FD5E9638D97A26AEh
  0000000141C2E990  imul    r9, rdi
  0000000141C2E994  mov     r12, rdi
  0000000141C2E997  add     r9, rdx
  0000000141C2E99A  mov     r8, r9
  0000000141C2E99D  not     r8
  0000000141C2E9A0  mov     r11, rbx
  0000000141C2E9A3  and     r11, r8
  0000000141C2E9A6  not     r11
  0000000141C2E9A9  mov     rsi, rcx
  0000000141C2E9AC  and     rsi, r9
  0000000141C2E9AF  not     rsi
  0000000141C2E9B2  and     rsi, r10
  0000000141C2E9B5  and     rsi, r11
  0000000141C2E9B8  mov     r14, r10
  0000000141C2E9BB  not     r14
  0000000141C2E9BE  mov     r15, r14
  0000000141C2E9C1  and     r15, r8
  0000000141C2E9C4  not     r15
  0000000141C2E9C7  mov     r11, r10
  0000000141C2E9CA  and     r11, r9
  0000000141C2E9CD  not     r11
  0000000141C2E9D0  and     r11, r15
  0000000141C2E9D3  not     r11
  0000000141C2E9D6  and     r15, rcx
  0000000141C2E9D9  and     r11, rbx
  0000000141C2E9DC  or      r11, r15
  0000000141C2E9DF  add     r11, rsi
  0000000141C2E9E2  and     r10, rcx
  0000000141C2E9E5  not     r10
  0000000141C2E9E8  and     r14, rbx
  0000000141C2E9EB  not     r14
  0000000141C2E9EE  and     r14, r10
  0000000141C2E9F1  and     r8, r14
  0000000141C2E9F4  not     r14
  0000000141C2E9F7  and     r14, r9
  0000000141C2E9FA  not     r14
  0000000141C2E9FD  not     r8
  0000000141C2EA00  and     r8, r14
  0000000141C2EA03  sub     r11, r8
  0000000141C2EA06  mov     rcx, 55DC349677F96FD5h
  0000000141C2EA10  imul    rcx, rdi
  0000000141C2EA14  mov     r8, 4240F7B055DB77B3h
  0000000141C2EA1E  imul    r8, rdi
  0000000141C2EA22  and     r8, rbx
  0000000141C2EA25  not     r8
  0000000141C2EA28  and     r8, rcx
  0000000141C2EA2B  test    al, bpl
  0000000141C2EA2E  cmovnz  r8, r11
  0000000141C2EA32  mov     [rsp+4B8h+var_F8], r8
  0000000141C2EA3A  mov     rcx, [rsp+4B8h+var_3F8]
  0000000141C2EA42  mov     r11, [rsp+4B8h+var_3C0]
  0000000141C2EA4A  cmovnz  rcx, r11
  0000000141C2EA4E  mov     [rsp+4B8h+var_3F8], rcx
  0000000141C2EA56  mov     r8, 0DB571515637B3750h
  0000000141C2EA60  imul    r8, rdi
  0000000141C2EA64  add     r8, rdx
  0000000141C2EA67  mov     rcx, 0AA011AE86CC238E2h
  0000000141C2EA71  imul    rcx, rdi
  0000000141C2EA75  add     rcx, rdx
  0000000141C2EA78  not     rcx
  0000000141C2EA7B  and     rcx, rbx
  0000000141C2EA7E  not     rcx
  0000000141C2EA81  and     rcx, r8
  0000000141C2EA84  mov     r8, 0BB6CC7D7E56529C5h
  0000000141C2EA8E  imul    r8, rdi
  0000000141C2EA92  add     r8, rdx
  0000000141C2EA95  mov     r9, 0A55E2572409D0179h
  0000000141C2EA9F  imul    r9, rdi
  0000000141C2EAA3  add     r9, rdx
  0000000141C2EAA6  not     r9
  0000000141C2EAA9  and     r9, rbx
  0000000141C2EAAC  not     r9
  0000000141C2EAAF  and     r9, r8
  0000000141C2EAB2  test    al, bpl
  0000000141C2EAB5  cmovnz  r9, rcx
  0000000141C2EAB9  mov     [rsp+4B8h+var_110], r9
  0000000141C2EAC1  imul    r8d, r12d, 4E564738h
  0000000141C2EAC8  test    al, bpl
  0000000141C2EACB  mov     rcx, [rsp+4B8h+var_380]
  0000000141C2EAD3  cmovnz  rcx, r8
  0000000141C2EAD7  mov     r10, r8
  0000000141C2EADA  mov     [rsp+4B8h+var_2A0], r8
  0000000141C2EAE2  mov     [rsp+4B8h+var_380], rcx
  0000000141C2EAEA  mov     rcx, 367F91228FD5801Ch
  0000000141C2EAF4  imul    rcx, rdi
  0000000141C2EAF8  add     rcx, rdx
  0000000141C2EAFB  mov     r9, 0BA00F63D5A1316E1h
  0000000141C2EB05  imul    r9, rdi
  0000000141C2EB09  add     r9, rdx
  0000000141C2EB0C  mov     rdx, 5A0C9BEAA785FA75h
  0000000141C2EB16  imul    rdx, rdi
  0000000141C2EB1A  mov     r8, 3AFB2600021B27B3h
  0000000141C2EB24  imul    r8, rdi
  0000000141C2EB28  and     r8, rbx
  0000000141C2EB2B  not     r8
  0000000141C2EB2E  and     r8, rdx
  0000000141C2EB31  not     r9
  0000000141C2EB34  and     r9, rbx
  0000000141C2EB37  not     r9
  0000000141C2EB3A  and     r9, rcx
  0000000141C2EB3D  test    al, bpl
  0000000141C2EB40  cmovnz  r9, r8
  0000000141C2EB44  mov     [rsp+4B8h+var_148], r9
  0000000141C2EB4C  mov     rdx, [rsp+4B8h+var_3A0]
  0000000141C2EB54  cmovnz  r10, rdx
  0000000141C2EB58  imul    r9d, r12d, 5A428BB0h
  0000000141C2EB5F  mov     [rsp+4B8h+var_2A8], r9
  0000000141C2EB67  test    al, bpl
  0000000141C2EB6A  mov     r8, [rsp+4B8h+var_400]
  0000000141C2EB72  cmovnz  r8, [rsp+4B8h+var_4A8]
  0000000141C2EB78  mov     [rsp+4B8h+var_400], r8
  0000000141C2EB80  mov     r8, [rsp+4B8h+var_368]
  0000000141C2EB88  cmovnz  r8, [rsp+4B8h+var_3D8]
  0000000141C2EB91  mov     [rsp+4B8h+var_368], r8
  0000000141C2EB99  cmovnz  rdx, [rsp+4B8h+var_430]
  0000000141C2EBA2  mov     [rsp+4B8h+var_3A0], rdx
  0000000141C2EBAA  mov     rdx, r9
  0000000141C2EBAD  cmovnz  rdx, [rsp+4B8h+var_1D8]
  0000000141C2EBB6  mov     [rsp+4B8h+var_150], rdx
  0000000141C2EBBE  imul    edx, r12d, 31F54B58h
  0000000141C2EBC5  test    al, bpl
  0000000141C2EBC8  cmovz   rdx, r11
  0000000141C2EBCC  mov     [rsp+4B8h+var_160], rdx
  0000000141C2EBD4  imul    edx, r12d, 8C37D708h
  0000000141C2EBDB  test    al, bpl
  0000000141C2EBDE  cmovz   rdx, [rsp+4B8h+var_3A8]
  0000000141C2EBE7  mov     [rsp+4B8h+var_168], rdx
  0000000141C2EBEF  mov     rdx, [rsp+4B8h+var_388]
  0000000141C2EBF7  cmovz   rdx, [rsp+4B8h+var_398]
  0000000141C2EC00  mov     [rsp+4B8h+var_388], rdx
  0000000141C2EC08  mov     rdx, r13
  0000000141C2EC0B  mov     rcx, [rsp+4B8h+var_3D0]
  0000000141C2EC13  cmovnz  rdx, rcx
  0000000141C2EC17  mov     [rsp+4B8h+var_170], rdx
  0000000141C2EC1F  imul    edx, r12d, 8E7C1080h
  0000000141C2EC26  add     rdx, rsp
  0000000141C2EC29  add     rdx, 4B8h
  0000000141C2EC30  mov     rbp, [rsp+4B8h+var_3F0]
  0000000141C2EC38  imul    rdx, rbp
  0000000141C2EC3C  not     rdx
  0000000141C2EC3F  lea     r8, [rsp+r10+4B8h+var_4B8]
  0000000141C2EC43  add     r8, 4B8h
  0000000141C2EC4A  imul    r8, [rsp+4B8h+var_268]
  0000000141C2EC53  not     r8
  0000000141C2EC56  and     r8, rdx
  0000000141C2EC59  test    byte ptr [rsp+4B8h+var_490], 1
  0000000141C2EC5E  not     r8
  0000000141C2EC61  cmovnz  r8, [rsp+4B8h+var_438]
  0000000141C2EC6A  mov     [rsp+4B8h+var_E0], r8
  0000000141C2EC72  mov     rax, 6CE9685304B0381Eh
  0000000141C2EC7C  imul    rax, rdi
  0000000141C2EC80  mov     r13, [rsp+4B8h+var_2F8]
  0000000141C2EC88  add     rax, r13
  0000000141C2EC8B  mov     r14, 7FAC09D019A75E62h
  0000000141C2EC95  imul    r14, rdi
  0000000141C2EC99  mov     rdx, r14
  0000000141C2EC9C  not     rdx
  0000000141C2EC9F  mov     r10, rax
  0000000141C2ECA2  and     r10, rdx
  0000000141C2ECA5  not     r10
  0000000141C2ECA8  mov     r9, rax
  0000000141C2ECAB  not     r9
  0000000141C2ECAE  mov     r8, r9
  0000000141C2ECB1  and     r8, r14
  0000000141C2ECB4  not     r8
  0000000141C2ECB7  and     r8, r10
  0000000141C2ECBA  mov     r10, 56273A72414EF993h
  0000000141C2ECC4  imul    r10, rdi
  0000000141C2ECC8  mov     rdi, r10
  0000000141C2ECCB  not     rdi
  0000000141C2ECCE  not     r8
  0000000141C2ECD1  and     r8, rdi
  0000000141C2ECD4  mov     r11, rax
  0000000141C2ECD7  and     r11, r14
  0000000141C2ECDA  mov     rsi, r10
  0000000141C2ECDD  and     rsi, r11
  0000000141C2ECE0  not     r11
  0000000141C2ECE3  and     r11, rdi
  0000000141C2ECE6  and     rdi, r14
  0000000141C2ECE9  and     rdx, r10
  0000000141C2ECEC  and     r14, r10
  0000000141C2ECEF  mov     r10, rax
  0000000141C2ECF2  and     r10, rdi
  0000000141C2ECF5  not     rdi
  0000000141C2ECF8  mov     rbx, rax
  0000000141C2ECFB  and     rbx, rdx
  0000000141C2ECFE  not     rdx
  0000000141C2ED01  and     rdx, rdi
  0000000141C2ED04  not     rdx
  0000000141C2ED07  and     rdx, r9
  0000000141C2ED0A  and     rax, r14
  0000000141C2ED0D  not     r14
  0000000141C2ED10  and     r14, r9
  0000000141C2ED13  and     r9, rdi
  0000000141C2ED16  not     r9
  0000000141C2ED19  not     r10
  0000000141C2ED1C  and     r10, r9
  0000000141C2ED1F  not     r8
  0000000141C2ED22  mov     r9, 34A46132F0A7FA69h
  0000000141C2ED2C  imul    r8, r9
  0000000141C2ED30  sub     r8, r10
  0000000141C2ED33  not     r11
  0000000141C2ED36  not     rsi
  0000000141C2ED39  and     rsi, r11
  0000000141C2ED3C  not     rsi
  0000000141C2ED3F  lea     r10, [r9+2]
  0000000141C2ED43  imul    r10, rsi
  0000000141C2ED47  add     r10, r8
  0000000141C2ED4A  lea     r8, [r10+rbx*2]
  0000000141C2ED4E  inc     r9
  0000000141C2ED51  imul    r9, rdx
  0000000141C2ED55  not     r14
  0000000141C2ED58  not     rax
  0000000141C2ED5B  and     rax, r14
  0000000141C2ED5E  not     rax
  0000000141C2ED61  mov     rdx, 0CB5B9ECD0F580596h
  0000000141C2ED6B  imul    rdx, rax
  0000000141C2ED6F  add     rdx, r9
  0000000141C2ED72  add     rdx, r8
  0000000141C2ED75  mov     r8, rdx
  0000000141C2ED78  shr     r8, cl
  0000000141C2ED7B  lea     ecx, ds:0[r12*8]
  0000000141C2ED83  shl     rdx, cl
  0000000141C2ED86  mov     r9, r8
  0000000141C2ED89  and     r9, rdx
  0000000141C2ED8C  mov     rax, rdx
  0000000141C2ED8F  not     rax
  0000000141C2ED92  and     rax, r8
  0000000141C2ED95  lea     rax, [rax+r9*2]
  0000000141C2ED99  not     r9
  0000000141C2ED9C  add     r9, rax
  0000000141C2ED9F  not     r8
  0000000141C2EDA2  mov     rax, 6336A81EDCC0F8DCh
  0000000141C2EDAC  imul    rax, r12
  0000000141C2EDB0  mov     rdi, [rsp+4B8h+var_4B8]
  0000000141C2EDB4  add     rax, rdi
  0000000141C2EDB7  imul    ecx, r12d, -77h
  0000000141C2EDBB  mov     r10, rax
  0000000141C2EDBE  shl     r10, cl
  0000000141C2EDC1  and     r8, rdx
  0000000141C2EDC4  lea     r11, [r8+r9]
  0000000141C2EDC8  inc     r11
  0000000141C2EDCB  mov     [rsp+4B8h+var_100], r11
  0000000141C2EDD3  not     r10
  0000000141C2EDD6  imul    ecx, r12d, 37h ; '7'
  0000000141C2EDDA  shr     rax, cl
  0000000141C2EDDD  not     rax
  0000000141C2EDE0  and     rax, r10
  0000000141C2EDE3  lea     rcx, [rsp+4B8h]
  0000000141C2EDEB  mov     rdx, rcx
  0000000141C2EDEE  not     rdx
  0000000141C2EDF1  mov     [rsp+4B8h+var_158], rdx
  0000000141C2EDF9  imul    rcx, 0FFFFFFFFFFFFFF21h
  0000000141C2EE00  imul    rdx, 0FFFFFFFFFFFFFF20h
  0000000141C2EE07  add     rdx, rcx
  0000000141C2EE0A  mov     rbx, rdx
  0000000141C2EE0D  mov     [rsp+4B8h+var_208], rdx
  0000000141C2EE15  imul    ecx, r12d, 2B289EF0h
  0000000141C2EE1C  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  0000000141C2EE20  add     rdx, 4B8h
  0000000141C2EE27  mov     [rsp+4B8h+var_3A8], rdx
  0000000141C2EE2F  mov     rsi, [rsp+4B8h+var_418]
  0000000141C2EE37  mov     rcx, rsi
  0000000141C2EE3A  imul    rcx, rdx
  0000000141C2EE3E  mov     rdx, rcx
  0000000141C2EE41  not     rdx
  0000000141C2EE44  mov     r15, [rsp+4B8h+var_350]
  0000000141C2EE4C  add     r15, [rsp+4B8h+var_2F0]
  0000000141C2EE54  mov     r14, [rsp+4B8h+var_300]
  0000000141C2EE5C  mov     r8, r14
  0000000141C2EE5F  imul    r8, r15
  0000000141C2EE63  mov     r9, r8
  0000000141C2EE66  not     r9
  0000000141C2EE69  and     r8, rdx
  0000000141C2EE6C  and     rdx, r9
  0000000141C2EE6F  and     r9, rcx
  0000000141C2EE72  not     r9
  0000000141C2EE75  not     r8
  0000000141C2EE78  and     r8, r9
  0000000141C2EE7B  not     rdx
  0000000141C2EE7E  lea     rcx, [r8+rdx*2]
  0000000141C2EE82  inc     rcx
  0000000141C2EE85  mov     r10, rbp
  0000000141C2EE88  mov     rdx, rbp
  0000000141C2EE8B  imul    rdx, r11
  0000000141C2EE8F  not     rdx
  0000000141C2EE92  not     rax
  0000000141C2EE95  mov     r8, [rsp+4B8h+var_428]
  0000000141C2EE9D  imul    rax, r8
  0000000141C2EEA1  not     rax
  0000000141C2EEA4  and     rdx, rax
  0000000141C2EEA7  mov     [rsp+4B8h+var_128], rdx
  0000000141C2EEAF  test    byte ptr [rsp+4B8h+var_4A0], 1
  0000000141C2EEB4  cmovnz  rcx, rbx
  0000000141C2EEB8  mov     [rsp+4B8h+var_120], rcx
  0000000141C2EEC0  mov     rbp, [rsp+4B8h+var_3C8]
  0000000141C2EEC8  mov     rcx, rbp
  0000000141C2EECB  imul    rcx, [rsp+4B8h+var_1E0]
  0000000141C2EED4  not     rcx
  0000000141C2EED7  mov     r9, r13
  0000000141C2EEDA  mov     rdx, r13
  0000000141C2EEDD  mov     r13, [rsp+4B8h+var_420]
  0000000141C2EEE5  imul    rdx, r13
  0000000141C2EEE9  not     rdx
  0000000141C2EEEC  and     rdx, rcx
  0000000141C2EEEF  mov     [rsp+4B8h+var_108], rdx
  0000000141C2EEF7  mov     rcx, r14
  0000000141C2EEFA  imul    rcx, [rsp+4B8h+var_358]
  0000000141C2EF03  not     rcx
  0000000141C2EF06  mov     rdx, [rsp+4B8h+var_270]
  0000000141C2EF0E  not     rdx
  0000000141C2EF11  and     rdx, rcx
  0000000141C2EF14  mov     [rsp+4B8h+var_270], rdx
  0000000141C2EF1C  mov     rdx, r10
  0000000141C2EF1F  imul    rdx, [rsp+4B8h+var_2E8]
  0000000141C2EF28  not     rdx
  0000000141C2EF2B  and     rdx, rax
  0000000141C2EF2E  mov     [rsp+4B8h+var_118], rdx
  0000000141C2EF36  mov     rdx, [rsp+4B8h+var_3B0]
  0000000141C2EF3E  imul    rdx, r8
  0000000141C2EF42  mov     rax, [rsp+4B8h+var_348]
  0000000141C2EF4A  imul    rax, r10
  0000000141C2EF4E  add     rax, rdx
  0000000141C2EF51  mov     [rsp+4B8h+var_348], rax
  0000000141C2EF59  mov     rax, r9
  0000000141C2EF5C  imul    rax, [rsp+4B8h+var_2E0]
  0000000141C2EF65  not     rax
  0000000141C2EF68  mov     rdx, 48C394B1AB3C1DF3h
  0000000141C2EF72  imul    rdx, r12
  0000000141C2EF76  mov     rcx, [rsp+4B8h+var_488]
  0000000141C2EF7B  and     rdx, rcx
  0000000141C2EF7E  imul    rcx, rsi
  0000000141C2EF82  not     rcx
  0000000141C2EF85  and     rcx, rax
  0000000141C2EF88  mov     [rsp+4B8h+var_138], rcx
  0000000141C2EF90  mov     rax, rdi
  0000000141C2EF93  imul    rax, [rsp+4B8h+var_1F0]
  0000000141C2EF9C  not     rax
  0000000141C2EF9F  mov     rcx, [rsp+4B8h+var_278]
  0000000141C2EFA7  not     rcx
  0000000141C2EFAA  and     rcx, rax
  0000000141C2EFAD  mov     [rsp+4B8h+var_278], rcx
  0000000141C2EFB5  mov     rax, 9BD8AB8E97BB3A97h
  0000000141C2EFBF  imul    rax, r12
  0000000141C2EFC3  mov     rcx, [rsp+4B8h+var_3B8]
  0000000141C2EFCB  and     rax, rcx
  0000000141C2EFCE  not     rcx
  0000000141C2EFD1  mov     r8, 39FA98B3C33B1D5Eh
  0000000141C2EFDB  imul    r8, r12
  0000000141C2EFDF  and     r8, rcx
  0000000141C2EFE2  not     r8
  0000000141C2EFE5  not     rax
  0000000141C2EFE8  and     rax, r8
  0000000141C2EFEB  mov     rcx, 125F434F349214A8h
  0000000141C2EFF5  imul    rcx, r12
  0000000141C2EFF9  mov     r8, 0C37400F32664434Dh
  0000000141C2F003  imul    r8, r12
  0000000141C2F007  and     r8, rax
  0000000141C2F00A  not     rax
  0000000141C2F00D  and     rax, rcx
  0000000141C2F010  not     rax
  0000000141C2F013  not     r8
  0000000141C2F016  and     r8, rax
  0000000141C2F019  mov     [rsp+4B8h+var_140], r8
  0000000141C2F021  mov     rax, r15
  0000000141C2F024  not     rax
  0000000141C2F027  mov     rcx, 28BDC79756040EAAh
  0000000141C2F031  imul    rcx, r12
  0000000141C2F035  not     rdx
  0000000141C2F038  add     rcx, rdx
  0000000141C2F03B  not     rcx
  0000000141C2F03E  and     rcx, rax
  0000000141C2F041  not     rcx
  0000000141C2F044  mov     r8, 7403D7A6031298ABh
  0000000141C2F04E  imul    r8, r12
  0000000141C2F052  add     r8, rdx
  0000000141C2F055  and     r8, rcx
  0000000141C2F058  mov     r9, [rsp+4B8h+var_200]
  0000000141C2F060  and     r9, r8
  0000000141C2F063  not     r8
  0000000141C2F066  and     r8, [rsp+4B8h+var_1F8]
  0000000141C2F06E  not     r8
  0000000141C2F071  not     r9
  0000000141C2F074  and     r9, r8
  0000000141C2F077  mov     r8, r9
  0000000141C2F07A  mov     ecx, [rsp+4B8h+var_340]
  0000000141C2F081  shl     r8, cl
  0000000141C2F084  not     r8
  0000000141C2F087  mov     ecx, [rsp+4B8h+var_33C]
  0000000141C2F08E  shr     r9, cl
  0000000141C2F091  not     r9
  0000000141C2F094  and     r9, r8
  0000000141C2F097  mov     [rsp+4B8h+var_3D0], r9
  0000000141C2F09F  mov     rcx, 1949CEAA5BAF41h
  0000000141C2F0A9  imul    rcx, r12
  0000000141C2F0AD  mov     r11, rcx
  0000000141C2F0B0  not     r11
  0000000141C2F0B3  mov     r10, 253146AF1744CD35h
  0000000141C2F0BD  imul    r10, r12
  0000000141C2F0C1  mov     r8, r10
  0000000141C2F0C4  not     r8
  0000000141C2F0C7  mov     r9, r15
  0000000141C2F0CA  and     r9, r8
  0000000141C2F0CD  mov     rsi, r15
  0000000141C2F0D0  and     rsi, r11
  0000000141C2F0D3  mov     rdi, r15
  0000000141C2F0D6  mov     [rsp+4B8h+var_350], r15
  0000000141C2F0DE  and     rdi, r10
  0000000141C2F0E1  mov     rbx, rcx
  0000000141C2F0E4  and     rbx, rdi
  0000000141C2F0E7  not     rdi
  0000000141C2F0EA  and     rdi, r11
  0000000141C2F0ED  and     r11, r9
  0000000141C2F0F0  not     r11
  0000000141C2F0F3  not     r9
  0000000141C2F0F6  and     r9, rcx
  0000000141C2F0F9  not     r9
  0000000141C2F0FC  and     r9, r11
  0000000141C2F0FF  and     r15, rcx
  0000000141C2F102  mov     r14, r8
  0000000141C2F105  and     r14, r15
  0000000141C2F108  not     r14
  0000000141C2F10B  not     r15
  0000000141C2F10E  and     r15, r10
  0000000141C2F111  not     r15
  0000000141C2F114  and     r15, r14
  0000000141C2F117  not     rsi
  0000000141C2F11A  mov     r14, rax
  0000000141C2F11D  and     r14, rcx
  0000000141C2F120  not     r14
  0000000141C2F123  and     r14, rsi
  0000000141C2F126  and     r10, r14
  0000000141C2F129  not     r14
  0000000141C2F12C  and     r14, r8
  0000000141C2F12F  not     r14
  0000000141C2F132  not     r10
  0000000141C2F135  and     r10, r14
  0000000141C2F138  not     rdi
  0000000141C2F13B  not     rbx
  0000000141C2F13E  and     rbx, rdi
  0000000141C2F141  sub     rbx, r10
  0000000141C2F144  and     r8, rax
  0000000141C2F147  not     r8
  0000000141C2F14A  and     r8, rcx
  0000000141C2F14D  add     r8, r15
  0000000141C2F150  add     r8, rbx
  0000000141C2F153  lea     rcx, [r9+r8]
  0000000141C2F157  inc     rcx
  0000000141C2F15A  mov     [rsp+4B8h+var_3B8], rcx
  0000000141C2F162  mov     rcx, 0C357B457FBEB6B2Eh
  0000000141C2F16C  imul    rcx, r12
  0000000141C2F170  add     rcx, rdx
  0000000141C2F173  mov     r8, 15E426092016DA19h
  0000000141C2F17D  imul    r8, r12
  0000000141C2F181  add     r8, rdx
  0000000141C2F184  not     rcx
  0000000141C2F187  and     rcx, rax
  0000000141C2F18A  not     rcx
  0000000141C2F18D  and     r8, rcx
  0000000141C2F190  mov     r11, [rsp+4B8h+var_428]
  0000000141C2F198  imul    r8, r11
  0000000141C2F19C  mov     r9, r8
  0000000141C2F19F  mov     r10, r8
  0000000141C2F1A2  mov     [rsp+4B8h+var_188], r8
  0000000141C2F1AA  not     r9
  0000000141C2F1AD  mov     [rsp+4B8h+var_190], r9
  0000000141C2F1B5  mov     rcx, [rsp+4B8h+var_288]
  0000000141C2F1BD  mov     r8, rcx
  0000000141C2F1C0  not     r8
  0000000141C2F1C3  mov     [rsp+4B8h+var_180], r8
  0000000141C2F1CB  and     rcx, r9
  0000000141C2F1CE  not     rcx
  0000000141C2F1D1  mov     rdx, r8
  0000000141C2F1D4  and     rdx, r10
  0000000141C2F1D7  not     rdx
  0000000141C2F1DA  and     rdx, rcx
  0000000141C2F1DD  mov     [rsp+4B8h+var_178], rdx
  0000000141C2F1E5  mov     rcx, 0AD989EAB35219053h
  0000000141C2F1EF  imul    rcx, r12
  0000000141C2F1F3  and     rcx, rax
  0000000141C2F1F6  mov     rax, 8418EF0260F6DA6Dh
  0000000141C2F200  imul    rax, r12
  0000000141C2F204  not     rcx
  0000000141C2F207  mov     r8, rcx
  0000000141C2F20A  imul    ecx, r12d, 76h ; 'v'
  0000000141C2F20E  mov     r9, [rsp+4B8h+var_2F8]
  0000000141C2F216  mov     rdx, r9
  0000000141C2F219  shl     rdx, cl
  0000000141C2F21C  imul    ecx, r12d, 4Ah ; 'J'
  0000000141C2F220  shr     r9, cl
  0000000141C2F223  and     r8, rax
  0000000141C2F226  mov     [rsp+4B8h+var_438], r8
  0000000141C2F22E  not     rdx
  0000000141C2F231  not     r9
  0000000141C2F234  and     r9, rdx
  0000000141C2F237  not     r9
  0000000141C2F23A  imul    ecx, r12d, 52h ; 'R'
  0000000141C2F23E  mov     rax, r9
  0000000141C2F241  shl     rax, cl
  0000000141C2F244  imul    ecx, r12d, 6Eh ; 'n'
  0000000141C2F248  shr     r9, cl
  0000000141C2F24B  not     rax
  0000000141C2F24E  not     r9
  0000000141C2F251  and     r9, rax
  0000000141C2F254  mov     rax, [rsp+4B8h+var_370]
  0000000141C2F25C  mov     r8, [rsp+4B8h+var_300]
  0000000141C2F264  imul    rax, r8
  0000000141C2F268  mov     [rsp+4B8h+var_370], rax
  0000000141C2F270  not     r9
  0000000141C2F273  imul    ecx, r12d, 31h ; '1'
  0000000141C2F277  mov     rax, r9
  0000000141C2F27A  shr     rax, cl
  0000000141C2F27D  imul    ecx, r12d, 0E39F0420h
  0000000141C2F284  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  0000000141C2F288  add     rdx, 4B8h
  0000000141C2F28F  mov     rcx, r8
  0000000141C2F292  imul    rdx, r8
  0000000141C2F296  mov     [rsp+4B8h+var_198], rdx
  0000000141C2F29E  mov     [rsp+4B8h+var_430], r8
  0000000141C2F2A6  mov     [rsp+4B8h+var_3C0], r8
  0000000141C2F2AE  mov     [rsp+4B8h+var_3D8], r8
  0000000141C2F2B6  imul    rcx, [rsp+4B8h+var_498]
  0000000141C2F2BC  mov     [rsp+4B8h+var_300], rcx
  0000000141C2F2C4  mov     rdx, rax
  0000000141C2F2C7  not     rdx
  0000000141C2F2CA  mov     rcx, [rsp+4B8h+var_4B0]
  0000000141C2F2CF  shl     r9, cl
  0000000141C2F2D2  mov     rcx, r9
  0000000141C2F2D5  not     rcx
  0000000141C2F2D8  mov     r8, rax
  0000000141C2F2DB  and     r8, rcx
  0000000141C2F2DE  and     rcx, rdx
  0000000141C2F2E1  and     rdx, r9
  0000000141C2F2E4  and     r9, rax
  0000000141C2F2E7  mov     rax, rcx
  0000000141C2F2EA  not     rax
  0000000141C2F2ED  not     r9
  0000000141C2F2F0  and     r9, rax
  0000000141C2F2F3  sub     r9, r8
  0000000141C2F2F6  sub     r9, rcx
  0000000141C2F2F9  not     rdx
  0000000141C2F2FC  add     r9, rdx
  0000000141C2F2FF  imul    rbp, [rsp+4B8h+var_3A8]
  0000000141C2F308  mov     rcx, rbp
  0000000141C2F30B  not     rcx
  0000000141C2F30E  imul    r9, r13
  0000000141C2F312  and     rbp, r9
  0000000141C2F315  not     r9
  0000000141C2F318  and     r9, rcx
  0000000141C2F31B  not     r9
  0000000141C2F31E  add     r9, rbp
  0000000141C2F321  mov     [rsp+4B8h+var_2F8], r9
  0000000141C2F329  mov     rcx, [rsp+4B8h+var_410]
  0000000141C2F331  add     rcx, [rsp+4B8h+var_2F0]
  0000000141C2F339  mov     [rsp+4B8h+var_410], rcx
  0000000141C2F341  mov     rax, r11
  0000000141C2F344  imul    rax, rcx
  0000000141C2F348  imul    ecx, r12d, 0CEA1D9C8h
  0000000141C2F34F  add     rcx, rsp
  0000000141C2F352  add     rcx, 4B8h
  0000000141C2F359  imul    rcx, [rsp+4B8h+var_3F0]
  0000000141C2F362  add     rcx, rax
  0000000141C2F365  mov     [rsp+4B8h+var_3B0], rcx
  0000000141C2F36D  mov     rax, 90143AD2531D67BBh
  0000000141C2F377  imul    rax, r12
  0000000141C2F37B  mov     rcx, rax
  0000000141C2F37E  mov     rdx, rax
  0000000141C2F381  not     rcx
  0000000141C2F384  mov     r11, rcx
  0000000141C2F387  mov     rsi, 1A31BC102E08C712h
  0000000141C2F391  imul    rsi, r12
  0000000141C2F395  mov     rdi, rsi
  0000000141C2F398  not     rdi
  0000000141C2F39B  mov     rax, rcx
  0000000141C2F39E  and     rax, rdi
  0000000141C2F3A1  mov     [rsp+4B8h+var_4B0], rax
  0000000141C2F3A6  not     rax
  0000000141C2F3A9  mov     rbx, rdx
  0000000141C2F3AC  mov     r15, rdx
  0000000141C2F3AF  mov     [rsp+4B8h+var_320], rdx
  0000000141C2F3B7  and     rbx, rsi
  0000000141C2F3BA  not     rbx
  0000000141C2F3BD  and     rbx, rax
  0000000141C2F3C0  mov     rax, 0BBA188322CED90E3h
  0000000141C2F3CA  imul    rax, r12
  0000000141C2F3CE  mov     [rsp+4B8h+var_210], r12
  0000000141C2F3D6  mov     rcx, rax
  0000000141C2F3D9  mov     r8, rax
  0000000141C2F3DC  not     rcx
  0000000141C2F3DF  mov     [rsp+4B8h+var_450], rcx
  0000000141C2F3E4  mov     rax, rdi
  0000000141C2F3E7  and     rax, r8
  0000000141C2F3EA  not     rax
  0000000141C2F3ED  mov     rdx, rsi
  0000000141C2F3F0  and     rdx, rcx
  0000000141C2F3F3  not     rdx
  0000000141C2F3F6  and     rdx, rax
  0000000141C2F3F9  mov     [rsp+4B8h+var_4A8], rdx
  0000000141C2F3FE  mov     r9, [rsp+4B8h+var_4B8]
  0000000141C2F402  mov     rax, r9
  0000000141C2F405  not     rax
  0000000141C2F408  mov     r10, rax
  0000000141C2F40B  mov     r13, 45BF097007D8F03Ah
  0000000141C2F415  imul    r13, r12
  0000000141C2F419  mov     r14, r13
  0000000141C2F41C  not     r14
  0000000141C2F41F  mov     rax, r15
  0000000141C2F422  and     rax, rcx
  0000000141C2F425  mov     rcx, r14
  0000000141C2F428  and     rcx, rax
  0000000141C2F42B  mov     [rsp+4B8h+var_2B8], rcx
  0000000141C2F433  not     rax
  0000000141C2F436  mov     rdx, rdi
  0000000141C2F439  and     rdx, rax
  0000000141C2F43C  mov     rcx, r10
  0000000141C2F43F  mov     r15, r10
  0000000141C2F442  mov     [rsp+4B8h+var_488], r10
  0000000141C2F447  and     rcx, rdx
  0000000141C2F44A  not     rdx
  0000000141C2F44D  and     rdx, r9
  0000000141C2F450  not     rcx
  0000000141C2F453  not     rdx
  0000000141C2F456  and     rdx, rcx
  0000000141C2F459  mov     [rsp+4B8h+var_440], rdx
  0000000141C2F45E  mov     rdx, r9
  0000000141C2F461  mov     r12, r8
  0000000141C2F464  mov     [rsp+4B8h+var_490], r8
  0000000141C2F469  and     rdx, r8
  0000000141C2F46C  mov     rcx, rdx
  0000000141C2F46F  not     rcx
  0000000141C2F472  mov     r8, rdi
  0000000141C2F475  and     r8, rcx
  0000000141C2F478  not     r8
  0000000141C2F47B  mov     r10, rsi
  0000000141C2F47E  and     r10, rdx
  0000000141C2F481  not     r10
  0000000141C2F484  and     r10, r8
  0000000141C2F487  mov     [rsp+4B8h+var_448], r10
  0000000141C2F48C  mov     r9, r11
  0000000141C2F48F  mov     r8, r11
  0000000141C2F492  and     r8, r12
  0000000141C2F495  mov     r10, rsi
  0000000141C2F498  mov     r12, rsi
  0000000141C2F49B  and     r10, r8
  0000000141C2F49E  not     r8
  0000000141C2F4A1  and     r8, rax
  0000000141C2F4A4  mov     [rsp+4B8h+var_480], r8
  0000000141C2F4A9  mov     rax, r13
  0000000141C2F4AC  mov     rbp, [rsp+4B8h+var_4B0]
  0000000141C2F4B1  and     rax, rbp
  0000000141C2F4B4  and     rax, rdx
  0000000141C2F4B7  mov     [rsp+4B8h+var_2C0], rax
  0000000141C2F4BF  and     rdx, r11
  0000000141C2F4C2  not     rdx
  0000000141C2F4C5  mov     r11, [rsp+4B8h+var_320]
  0000000141C2F4CD  mov     rax, r11
  0000000141C2F4D0  and     rax, rcx
  0000000141C2F4D3  not     rax
  0000000141C2F4D6  and     rax, rdx
  0000000141C2F4D9  mov     rdx, rsi
  0000000141C2F4DC  and     rdx, rax
  0000000141C2F4DF  not     rax
  0000000141C2F4E2  and     rax, rdi
  0000000141C2F4E5  not     rax
  0000000141C2F4E8  not     rdx
  0000000141C2F4EB  and     rdx, rax
  0000000141C2F4EE  mov     [rsp+4B8h+var_458], rdx
  0000000141C2F4F3  mov     rax, r15
  0000000141C2F4F6  mov     rsi, [rsp+4B8h+var_450]
  0000000141C2F4FB  and     rax, rsi
  0000000141C2F4FE  not     rax
  0000000141C2F501  and     rax, rcx
  0000000141C2F504  mov     rcx, r9
  0000000141C2F507  mov     r15, r9
  0000000141C2F50A  and     rcx, rax
  0000000141C2F50D  not     rcx
  0000000141C2F510  not     rax
  0000000141C2F513  and     rax, r11
  0000000141C2F516  not     rax
  0000000141C2F519  and     rax, rcx
  0000000141C2F51C  mov     rcx, r12
  0000000141C2F51F  and     rcx, rax
  0000000141C2F522  not     rax
  0000000141C2F525  and     rax, rdi
  0000000141C2F528  mov     r9, rdi
  0000000141C2F52B  mov     [rsp+4B8h+var_498], rdi
  0000000141C2F530  not     rax
  0000000141C2F533  not     rcx
  0000000141C2F536  and     rcx, rax
  0000000141C2F539  mov     [rsp+4B8h+var_460], rcx
  0000000141C2F53E  mov     rdi, [rsp+4B8h+var_4B8]
  0000000141C2F542  mov     rax, rdi
  0000000141C2F545  and     rax, r14
  0000000141C2F548  mov     rcx, rax
  0000000141C2F54B  not     rcx
  0000000141C2F54E  mov     rdx, [rsp+4B8h+var_490]
  0000000141C2F553  mov     r8, rdx
  0000000141C2F556  and     r8, rcx
  0000000141C2F559  mov     [rsp+4B8h+var_468], r8
  0000000141C2F55E  mov     r8, r15
  0000000141C2F561  and     rax, r15
  0000000141C2F564  not     rax
  0000000141C2F567  and     rcx, r11
  0000000141C2F56A  not     rcx
  0000000141C2F56D  and     rcx, rax
  0000000141C2F570  not     r10
  0000000141C2F573  and     r10, rdi
  0000000141C2F576  and     rbp, rdx
  0000000141C2F579  and     rbp, rdi
  0000000141C2F57C  mov     [rsp+4B8h+var_4B0], rbp
  0000000141C2F581  mov     rax, r12
  0000000141C2F584  mov     rdx, r13
  0000000141C2F587  and     rax, r13
  0000000141C2F58A  mov     [rsp+4B8h+var_1C8], rax
  0000000141C2F592  mov     rax, r9
  0000000141C2F595  and     rax, rsi
  0000000141C2F598  mov     r9, r14
  0000000141C2F59B  and     r9, rax
  0000000141C2F59E  mov     [rsp+4B8h+var_1D0], r9
  0000000141C2F5A6  not     rcx
  0000000141C2F5A9  and     rcx, rax
  0000000141C2F5AC  mov     [rsp+4B8h+var_2C8], rcx
  0000000141C2F5B4  not     rax
  0000000141C2F5B7  mov     [rsp+4B8h+var_408], rax
  0000000141C2F5BF  mov     rcx, r11
  0000000141C2F5C2  and     rcx, r13
  0000000141C2F5C5  mov     [rsp+4B8h+var_3E0], rcx
  0000000141C2F5CD  mov     r13, [rsp+4B8h+var_488]
  0000000141C2F5D2  and     rbx, r13
  0000000141C2F5D5  not     rbx
  0000000141C2F5D8  and     rbx, r14
  0000000141C2F5DB  mov     [rsp+4B8h+var_470], rbx
  0000000141C2F5E0  mov     rcx, rdx
  0000000141C2F5E3  and     rcx, r10
  0000000141C2F5E6  mov     [rsp+4B8h+var_1C0], rcx
  0000000141C2F5EE  not     r10
  0000000141C2F5F1  and     r10, r14
  0000000141C2F5F4  mov     [rsp+4B8h+var_1B8], r10
  0000000141C2F5FC  mov     rcx, r8
  0000000141C2F5FF  and     rcx, r14
  0000000141C2F602  mov     [rsp+4B8h+var_4A0], rcx
  0000000141C2F607  mov     r10, [rsp+4B8h+var_4A8]
  0000000141C2F60C  mov     r15, r10
  0000000141C2F60F  not     r15
  0000000141C2F612  and     r15, r13
  0000000141C2F615  mov     rbp, r13
  0000000141C2F618  not     r15
  0000000141C2F61B  and     r15, r11
  0000000141C2F61E  mov     rax, rdx
  0000000141C2F621  and     rax, r15
  0000000141C2F624  mov     [rsp+4B8h+var_1B0], rax
  0000000141C2F62C  not     r15
  0000000141C2F62F  and     r15, r14
  0000000141C2F632  mov     rax, [rsp+4B8h+var_440]
  0000000141C2F637  not     rax
  0000000141C2F63A  and     rax, rdx
  0000000141C2F63D  mov     [rsp+4B8h+var_440], rax
  0000000141C2F642  mov     rax, r12
  0000000141C2F645  mov     r9, r12
  0000000141C2F648  mov     [rsp+4B8h+var_3E8], r12
  0000000141C2F650  mov     rdi, r14
  0000000141C2F653  and     rax, r14
  0000000141C2F656  mov     [rsp+4B8h+var_328], rax
  0000000141C2F65E  mov     r14, r8
  0000000141C2F661  mov     r12, r8
  0000000141C2F664  and     r14, rsi
  0000000141C2F667  mov     rbx, rsi
  0000000141C2F66A  mov     rcx, rdx
  0000000141C2F66D  mov     rax, [rsp+4B8h+var_448]
  0000000141C2F672  and     rcx, rax
  0000000141C2F675  mov     [rsp+4B8h+var_478], rcx
  0000000141C2F67A  not     rax
  0000000141C2F67D  and     rax, rdi
  0000000141C2F680  mov     [rsp+4B8h+var_448], rax
  0000000141C2F685  mov     rax, [rsp+4B8h+var_498]
  0000000141C2F68A  mov     r13, rax
  0000000141C2F68D  and     r13, rdi
  0000000141C2F690  mov     rcx, [rsp+4B8h+var_480]
  0000000141C2F695  not     rcx
  0000000141C2F698  and     rcx, rdx
  0000000141C2F69B  mov     [rsp+4B8h+var_480], rcx
  0000000141C2F6A0  and     r10, rdx
  0000000141C2F6A3  mov     [rsp+4B8h+var_4A8], r10
  0000000141C2F6A8  mov     r8, rdi
  0000000141C2F6AB  mov     rsi, rdi
  0000000141C2F6AE  mov     rcx, [rsp+4B8h+var_458]
  0000000141C2F6B3  and     r8, rcx
  0000000141C2F6B6  mov     [rsp+4B8h+var_1A8], r8
  0000000141C2F6BE  not     rcx
  0000000141C2F6C1  and     rcx, rdx
  0000000141C2F6C4  mov     [rsp+4B8h+var_458], rcx
  0000000141C2F6C9  mov     rcx, [rsp+4B8h+var_460]
  0000000141C2F6CE  not     rcx
  0000000141C2F6D1  and     rcx, rdx
  0000000141C2F6D4  mov     [rsp+4B8h+var_460], rcx
  0000000141C2F6D9  mov     r10, [rsp+4B8h+var_4B8]
  0000000141C2F6DD  and     r10, rax
  0000000141C2F6E0  not     r10
  0000000141C2F6E3  and     r10, rdx
  0000000141C2F6E6  mov     r8, rbp
  0000000141C2F6E9  mov     rcx, rbp
  0000000141C2F6EC  and     rcx, rax
  0000000141C2F6EF  not     rcx
  0000000141C2F6F2  and     rcx, r14
  0000000141C2F6F5  mov     rbp, rdx
  0000000141C2F6F8  mov     r11, rdx
  0000000141C2F6FB  mov     rax, rdx
  0000000141C2F6FE  mov     [rsp+4B8h+var_330], rdx
  0000000141C2F706  and     rax, rcx
  0000000141C2F709  mov     [rsp+4B8h+var_2D0], rax
  0000000141C2F711  not     rcx
  0000000141C2F714  and     rcx, rdi
  0000000141C2F717  mov     [rsp+4B8h+var_1A0], rcx
  0000000141C2F71F  mov     rdi, r9
  0000000141C2F722  mov     rcx, [rsp+4B8h+var_490]
  0000000141C2F727  and     rdi, rcx
  0000000141C2F72A  not     rdi
  0000000141C2F72D  and     rdi, [rsp+4B8h+var_408]
  0000000141C2F735  not     rdi
  0000000141C2F738  and     rdi, rsi
  0000000141C2F73B  mov     rax, [rsp+4B8h+var_4B0]
  0000000141C2F740  not     rax
  0000000141C2F743  and     rax, rsi
  0000000141C2F746  mov     [rsp+4B8h+var_4B0], rax
  0000000141C2F74B  mov     rax, rsi
  0000000141C2F74E  and     rax, rbx
  0000000141C2F751  not     rax
  0000000141C2F754  and     rbp, rcx
  0000000141C2F757  not     rbp
  0000000141C2F75A  and     rbp, rax
  0000000141C2F75D  not     rbp
  0000000141C2F760  and     rbp, r9
  0000000141C2F763  not     rbp
  0000000141C2F766  mov     rax, r8
  0000000141C2F769  mov     rbx, r8
  0000000141C2F76C  and     rax, rbp
  0000000141C2F76F  mov     r9, [rsp+4B8h+var_320]
  0000000141C2F777  mov     rcx, r9
  0000000141C2F77A  and     rcx, rax
  0000000141C2F77D  not     rax
  0000000141C2F780  and     rax, r12
  0000000141C2F783  not     rax
  0000000141C2F786  not     rcx
  0000000141C2F789  and     rcx, rax
  0000000141C2F78C  mov     rsi, 69069069069068F0h
  0000000141C2F796  imul    rsi, rcx
  0000000141C2F79A  not     r14
  0000000141C2F79D  mov     r8, r9
  0000000141C2F7A0  mov     rax, [rsp+4B8h+var_490]
  0000000141C2F7A5  and     r8, rax
  0000000141C2F7A8  not     r8
  0000000141C2F7AB  and     r8, r14
  0000000141C2F7AE  not     r8
  0000000141C2F7B1  mov     rcx, [rsp+4B8h+var_1C8]
  0000000141C2F7B9  and     r8, rcx
  0000000141C2F7BC  not     rcx
  0000000141C2F7BF  and     rcx, rbx
  0000000141C2F7C2  mov     r14, [rsp+4B8h+var_450]
  0000000141C2F7C7  and     r14, rcx
  0000000141C2F7CA  not     r14
  0000000141C2F7CD  not     rcx
  0000000141C2F7D0  and     rcx, rax
  0000000141C2F7D3  not     rcx
  0000000141C2F7D6  and     rcx, r14
  0000000141C2F7D9  not     rcx
  0000000141C2F7DC  and     rcx, r12
  0000000141C2F7DF  mov     r14, 2E6EC5E41C313EF0h
  0000000141C2F7E9  imul    r14, rcx
  0000000141C2F7ED  and     rbp, r9
  0000000141C2F7F0  not     rbp
  0000000141C2F7F3  and     rbp, rbx
  0000000141C2F7F6  mov     rcx, 24E777C1CEB19058h
  0000000141C2F800  imul    rcx, rbp
  0000000141C2F804  add     rcx, rsi
  0000000141C2F807  and     r11, [rsp+4B8h+var_408]
  0000000141C2F80F  mov     rsi, [rsp+4B8h+var_1D0]
  0000000141C2F817  not     rsi
  0000000141C2F81A  not     r11
  0000000141C2F81D  and     r11, rsi
  0000000141C2F820  and     r11, [rsp+4B8h+var_4B8]
  0000000141C2F824  not     r11
  0000000141C2F827  and     r11, r12
  0000000141C2F82A  mov     rsi, r12
  0000000141C2F82D  mov     [rsp+4B8h+var_338], r12
  0000000141C2F835  not     r11
  0000000141C2F838  mov     r12, 0B9B359250E2FDAB0h
  0000000141C2F842  imul    r12, r11
  0000000141C2F846  add     r12, rcx
  0000000141C2F849  add     r12, r14
  0000000141C2F84C  mov     r11, rbx
  0000000141C2F84F  and     r11, r9
  0000000141C2F852  and     rdx, r11
  0000000141C2F855  not     rdx
  0000000141C2F858  mov     r14, [rsp+4B8h+var_3E8]
  0000000141C2F860  and     rdx, r14
  0000000141C2F863  not     rdx
  0000000141C2F866  mov     rbp, [rsp+4B8h+var_490]
  0000000141C2F86B  and     rdx, rbp
  0000000141C2F86E  not     rdx
  0000000141C2F871  mov     rax, 7177177177177168h
  0000000141C2F87B  imul    rax, rdx
  0000000141C2F87F  mov     [rsp+4B8h+var_408], rax
  0000000141C2F887  mov     rax, [rsp+4B8h+var_4A0]
  0000000141C2F88C  and     r14, rax
  0000000141C2F88F  not     rax
  0000000141C2F892  mov     [rsp+4B8h+var_4A0], rax
  0000000141C2F897  mov     rcx, [rsp+4B8h+var_498]
  0000000141C2F89C  and     rcx, rax
  0000000141C2F89F  not     rcx
  0000000141C2F8A2  not     r14
  0000000141C2F8A5  and     r14, rcx
  0000000141C2F8A8  mov     rax, [rsp+4B8h+var_478]
  0000000141C2F8AD  not     rax
  0000000141C2F8B0  and     rax, r9
  0000000141C2F8B3  mov     [rsp+4B8h+var_478], rax
  0000000141C2F8B8  not     r13
  0000000141C2F8BB  and     r13, r9
  0000000141C2F8BE  mov     rax, [rsp+4B8h+var_4A8]
  0000000141C2F8C3  not     rax
  0000000141C2F8C6  mov     rbx, [rsp+4B8h+var_4B8]
  0000000141C2F8CA  and     rax, rbx
  0000000141C2F8CD  not     rax
  0000000141C2F8D0  and     rax, r9
  0000000141C2F8D3  mov     [rsp+4B8h+var_4A8], rax
  0000000141C2F8D8  mov     rax, [rsp+4B8h+var_468]
  0000000141C2F8DD  not     rax
  0000000141C2F8E0  and     rax, r9
  0000000141C2F8E3  mov     [rsp+4B8h+var_468], rax
  0000000141C2F8E8  mov     rcx, r9
  0000000141C2F8EB  and     rcx, r10
  0000000141C2F8EE  not     r10
  0000000141C2F8F1  and     r10, rsi
  0000000141C2F8F4  not     r10
  0000000141C2F8F7  not     rcx
  0000000141C2F8FA  and     rcx, r10
  0000000141C2F8FD  mov     r10, [rsp+4B8h+var_450]
  0000000141C2F902  and     [rsp+4B8h+var_330], r10
  0000000141C2F90A  mov     rax, [rsp+4B8h+var_470]
  0000000141C2F90F  not     rax
  0000000141C2F912  and     rax, r10
  0000000141C2F915  mov     [rsp+4B8h+var_470], rax
  0000000141C2F91A  and     r14, [rsp+4B8h+var_488]
  0000000141C2F91F  not     r14
  0000000141C2F922  and     r14, r10
  0000000141C2F925  mov     rdx, rbp
  0000000141C2F928  mov     rax, [rsp+4B8h+var_3E0]
  0000000141C2F930  and     rdx, rax
  0000000141C2F933  mov     rsi, rax
  0000000141C2F936  and     rax, r10
  0000000141C2F939  mov     [rsp+4B8h+var_3E0], rax
  0000000141C2F941  mov     r9, rbx
  0000000141C2F944  and     r13, rbx
  0000000141C2F947  not     r13
  0000000141C2F94A  and     r13, r10
  0000000141C2F94D  not     rcx
  0000000141C2F950  and     rcx, r10
  0000000141C2F953  not     rsi
  0000000141C2F956  mov     rbx, [rsp+4B8h+var_4A0]
  0000000141C2F95B  and     rbx, rsi
  0000000141C2F95E  and     rbx, r9
  0000000141C2F961  mov     rbp, [rsp+4B8h+var_490]
  0000000141C2F966  and     rbp, rbx
  0000000141C2F969  not     rbx
  0000000141C2F96C  and     rbx, r10
  0000000141C2F96F  mov     [rsp+4B8h+var_4A0], rbx
  0000000141C2F974  and     r10, rsi
  0000000141C2F977  not     r10
  0000000141C2F97A  not     rdx
  0000000141C2F97D  and     rdx, r10
  0000000141C2F980  mov     rax, [rsp+4B8h+var_498]
  0000000141C2F985  and     rax, rdx
  0000000141C2F988  not     rax
  0000000141C2F98B  not     rdx
  0000000141C2F98E  mov     rbx, [rsp+4B8h+var_3E8]
  0000000141C2F996  and     rdx, rbx
  0000000141C2F999  not     rdx
  0000000141C2F99C  and     rdx, rax
  0000000141C2F99F  and     r9, rdx
  0000000141C2F9A2  not     rdx
  0000000141C2F9A5  and     rdx, [rsp+4B8h+var_488]
  0000000141C2F9AA  not     rdx
  0000000141C2F9AD  not     r9
  0000000141C2F9B0  and     r9, rdx
  0000000141C2F9B3  not     r9
  0000000141C2F9B6  mov     rdx, 9F14C8022D8E33C0h
  0000000141C2F9C0  imul    rdx, r9
  0000000141C2F9C4  add     rdx, [rsp+4B8h+var_408]
  0000000141C2F9CC  add     rdx, r12
  0000000141C2F9CF  and     [rsp+4B8h+var_328], r11
  0000000141C2F9D7  and     r11, rbx
  0000000141C2F9DA  mov     r10, [rsp+4B8h+var_330]
  0000000141C2F9E2  and     r11, r10
  0000000141C2F9E5  mov     rax, 8330F94120752010h
  0000000141C2F9EF  imul    rax, r11
  0000000141C2F9F3  mov     rsi, [rsp+4B8h+var_470]
  0000000141C2F9F8  not     rsi
  0000000141C2F9FB  mov     r11, 0B19FBF253CA65F0h
  0000000141C2FA05  imul    r11, rsi
  0000000141C2FA09  add     r11, rax
  0000000141C2FA0C  mov     rax, [rsp+4B8h+var_1B8]
  0000000141C2FA14  not     rax
  0000000141C2FA17  mov     rsi, [rsp+4B8h+var_1C0]
  0000000141C2FA1F  not     rsi
  0000000141C2FA22  and     rsi, rax
  0000000141C2FA25  mov     rax, 15725F6807049150h
  0000000141C2FA2F  imul    rax, rsi
  0000000141C2FA33  add     rax, r11
  0000000141C2FA36  mov     r11, 8A5C42AB6484BBE8h
  0000000141C2FA40  imul    r11, r14
  0000000141C2FA44  add     r11, rax
  0000000141C2FA47  add     r11, rdx
  0000000141C2FA4A  mov     rax, [rsp+4B8h+var_3E0]
  0000000141C2FA52  not     rax
  0000000141C2FA55  and     rax, rbx
  0000000141C2FA58  not     rax
  0000000141C2FA5B  mov     rdx, [rsp+4B8h+var_488]
  0000000141C2FA60  and     rax, rdx
  0000000141C2FA63  mov     r9, rax
  0000000141C2FA66  mov     r14, [rsp+4B8h+var_4B8]
  0000000141C2FA6A  mov     rax, r14
  0000000141C2FA6D  and     rax, r8
  0000000141C2FA70  not     r8
  0000000141C2FA73  and     r8, rdx
  0000000141C2FA76  and     rdi, rdx
  0000000141C2FA79  mov     rsi, rbx
  0000000141C2FA7C  mov     rbx, [rsp+4B8h+var_338]
  0000000141C2FA84  and     rsi, rbx
  0000000141C2FA87  and     rsi, r10
  0000000141C2FA8A  mov     r12, r10
  0000000141C2FA8D  and     rdx, rsi
  0000000141C2FA90  not     rsi
  0000000141C2FA93  and     rsi, r14
  0000000141C2FA96  not     rdx
  0000000141C2FA99  not     rsi
  0000000141C2FA9C  and     rsi, rdx
  0000000141C2FA9F  not     rsi
  0000000141C2FAA2  mov     rdx, 0E205DE4D60B50328h
  0000000141C2FAAC  imul    rdx, rsi
  0000000141C2FAB0  not     r15
  0000000141C2FAB3  mov     r10, [rsp+4B8h+var_1B0]
  0000000141C2FABB  not     r10
  0000000141C2FABE  and     r10, r15
  0000000141C2FAC1  not     r10
  0000000141C2FAC4  mov     rsi, 7C98D1CF2D76F878h
  0000000141C2FACE  imul    rsi, r10
  0000000141C2FAD2  add     rsi, rdx
  0000000141C2FAD5  mov     r10, [rsp+4B8h+var_498]
  0000000141C2FADA  mov     r15, r12
  0000000141C2FADD  and     r15, r10
  0000000141C2FAE0  and     r15, rbx
  0000000141C2FAE3  and     r15, r14
  0000000141C2FAE6  mov     r12, [rsp+4B8h+var_480]
  0000000141C2FAEB  not     r12
  0000000141C2FAEE  and     r12, r10
  0000000141C2FAF1  not     r12
  0000000141C2FAF4  and     r12, r14
  0000000141C2FAF7  mov     rdx, r14
  0000000141C2FAFA  mov     rbx, [rsp+4B8h+var_3E8]
  0000000141C2FB02  and     rdx, rbx
  0000000141C2FB05  mov     r10, [rsp+4B8h+var_2B8]
  0000000141C2FB0D  and     r10, rdx
  0000000141C2FB10  not     r10
  0000000141C2FB13  mov     rdx, 0BFA1235C885D2B10h
  0000000141C2FB1D  imul    rdx, r10
  0000000141C2FB21  add     rdx, rsi
  0000000141C2FB24  add     rdx, r11
  0000000141C2FB27  mov     r10, [rsp+4B8h+var_440]
  0000000141C2FB2C  not     r10
  0000000141C2FB2F  mov     r11, 0DF16B79D06337C08h
  0000000141C2FB39  imul    r11, r10
  0000000141C2FB3D  not     r9
  0000000141C2FB40  mov     rsi, 3743F8608E4AF520h
  0000000141C2FB4A  imul    rsi, r9
  0000000141C2FB4E  add     rsi, r11
  0000000141C2FB51  mov     r10, [rsp+4B8h+var_328]
  0000000141C2FB59  not     r10
  0000000141C2FB5C  and     r10, [rsp+4B8h+var_490]
  0000000141C2FB61  mov     r9, 0A4128338B7AC82F8h
  0000000141C2FB6B  imul    r9, r10
  0000000141C2FB6F  add     r9, rsi
  0000000141C2FB72  mov     r11, 0AFE6593C49720288h
  0000000141C2FB7C  imul    r11, r15
  0000000141C2FB80  add     r11, r9
  0000000141C2FB83  not     r8
  0000000141C2FB86  not     rax
  0000000141C2FB89  and     rax, r8
  0000000141C2FB8C  not     rax
  0000000141C2FB8F  mov     r8, 8A07140E281C5038h
  0000000141C2FB99  imul    r8, rax
  0000000141C2FB9D  add     r8, r11
  0000000141C2FBA0  mov     rax, [rsp+4B8h+var_448]
  0000000141C2FBA5  not     rax
  0000000141C2FBA8  mov     r9, [rsp+4B8h+var_478]
  0000000141C2FBAD  and     r9, rax
  0000000141C2FBB0  mov     rax, 0ADDF83217C6A5B58h
  0000000141C2FBBA  imul    rax, r9
  0000000141C2FBBE  add     rax, r8
  0000000141C2FBC1  add     rax, rdx
  0000000141C2FBC4  not     r13
  0000000141C2FBC7  mov     rdx, 0C4B619D53A3ADD78h
  0000000141C2FBD1  imul    rdx, r13
  0000000141C2FBD5  mov     r8, 0C02C86E976D97E28h
  0000000141C2FBDF  imul    r8, r12
  0000000141C2FBE3  add     r8, rdx
  0000000141C2FBE6  mov     rdx, 0C2C67EFC94F29970h
  0000000141C2FBF0  imul    rdx, [rsp+4B8h+var_4A8]
  0000000141C2FBF6  add     rdx, r8
  0000000141C2FBF9  mov     r8, 788B25999367AA08h
  0000000141C2FC03  imul    r8, [rsp+4B8h+var_2C0]
  0000000141C2FC0C  add     r8, rdx
  0000000141C2FC0F  add     r8, rax
  0000000141C2FC12  mov     rax, [rsp+4B8h+var_1A8]
  0000000141C2FC1A  not     rax
  0000000141C2FC1D  mov     rdx, [rsp+4B8h+var_458]
  0000000141C2FC22  not     rdx
  0000000141C2FC25  and     rdx, rax
  0000000141C2FC28  not     rdx
  0000000141C2FC2B  mov     rax, 844001EF9AD8A540h
  0000000141C2FC35  imul    rax, rdx
  0000000141C2FC39  add     rax, r8
  0000000141C2FC3C  mov     r8, [rsp+4B8h+var_460]
  0000000141C2FC41  not     r8
  0000000141C2FC44  mov     rdx, 0E8B541017B728DE8h
  0000000141C2FC4E  imul    rdx, r8
  0000000141C2FC52  add     rdx, rax
  0000000141C2FC55  mov     rax, 0D24355C1BF34B970h
  0000000141C2FC5F  imul    rax, rcx
  0000000141C2FC63  mov     rcx, [rsp+4B8h+var_1A0]
  0000000141C2FC6B  not     rcx
  0000000141C2FC6E  mov     r8, [rsp+4B8h+var_2D0]
  0000000141C2FC76  not     r8
  0000000141C2FC79  and     r8, rcx
  0000000141C2FC7C  not     r8
  0000000141C2FC7F  mov     rcx, 71392416626E68F0h
  0000000141C2FC89  imul    rcx, r8
  0000000141C2FC8D  add     rcx, rax
  0000000141C2FC90  mov     rax, [rsp+4B8h+var_4A0]
  0000000141C2FC95  not     rax
  0000000141C2FC98  not     rbp
  0000000141C2FC9B  mov     r8, rbx
  0000000141C2FC9E  and     rbp, rbx
  0000000141C2FCA1  and     rbp, rax
  0000000141C2FCA4  mov     rax, 464CA6DAF1D02550h
  0000000141C2FCAE  imul    rax, rbp
  0000000141C2FCB2  add     rax, rcx
  0000000141C2FCB5  not     rdi
  0000000141C2FCB8  and     rdi, [rsp+4B8h+var_338]
  0000000141C2FCC0  not     rdi
  0000000141C2FCC3  mov     rcx, 95B431F8CCF82A70h
  0000000141C2FCCD  imul    rcx, rdi
  0000000141C2FCD1  add     rcx, rax
  0000000141C2FCD4  mov     rax, [rsp+4B8h+var_468]
  0000000141C2FCD9  and     r8, rax
  0000000141C2FCDC  not     rax
  0000000141C2FCDF  and     rax, [rsp+4B8h+var_498]
  0000000141C2FCE4  not     rax
  0000000141C2FCE7  not     r8
  0000000141C2FCEA  and     r8, rax
  0000000141C2FCED  mov     rax, 9E98E14C043C22B8h
  0000000141C2FCF7  imul    rax, r8
  0000000141C2FCFB  add     rax, rcx
  0000000141C2FCFE  mov     rcx, 0F523F768C0DEA290h
  0000000141C2FD08  imul    rcx, [rsp+4B8h+var_2C8]
  0000000141C2FD11  add     rcx, rax
  0000000141C2FD14  mov     r8, 0DB946EF45AA080B8h
  0000000141C2FD1E  imul    r8, [rsp+4B8h+var_4B0]
  0000000141C2FD24  add     r8, rcx
  0000000141C2FD27  add     r8, [rsp+4B8h+var_358]
  0000000141C2FD2F  add     r8, rdx
  0000000141C2FD32  mov     rsi, [rsp+4B8h+var_210]
  0000000141C2FD3A  imul    eax, esi, 9FE97280h
  0000000141C2FD40  add     r8, rax
  0000000141C2FD43  mov     [rsp+4B8h+var_480], r8
  0000000141C2FD48  mov     r9, [rsp+4B8h+var_420]
  0000000141C2FD50  mov     rax, r9
  0000000141C2FD53  mov     r11, [rsp+4B8h+var_298]
  0000000141C2FD5B  imul    rax, r11
  0000000141C2FD5F  mov     [rsp+4B8h+var_320], rax
  0000000141C2FD67  imul    eax, esi, 9A80B00h
  0000000141C2FD6D  add     rax, rsp
  0000000141C2FD70  add     rax, 4B8h
  0000000141C2FD76  mov     r10, [rsp+4B8h+var_428]
  0000000141C2FD7E  imul    rax, r10
  0000000141C2FD82  imul    r11, [rsp+4B8h+var_3F0]
  0000000141C2FD8B  mov     rcx, r11
  0000000141C2FD8E  not     rcx
  0000000141C2FD91  and     r11, rax
  0000000141C2FD94  mov     rdx, rax
  0000000141C2FD97  mov     r8, rax
  0000000141C2FD9A  and     r8, rcx
  0000000141C2FD9D  not     rdx
  0000000141C2FDA0  and     rdx, rcx
  0000000141C2FDA3  not     rdx
  0000000141C2FDA6  mov     rcx, r11
  0000000141C2FDA9  not     rcx
  0000000141C2FDAC  and     rcx, rdx
  0000000141C2FDAF  mov     rax, r8
  0000000141C2FDB2  not     rax
  0000000141C2FDB5  add     rax, r8
  0000000141C2FDB8  add     rax, rcx
  0000000141C2FDBB  mov     rcx, [rsp+4B8h+var_2B0]
  0000000141C2FDC3  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  0000000141C2FDC7  add     rdx, 4B8h
  0000000141C2FDCE  mov     rcx, [rsp+4B8h+var_2A8]
  0000000141C2FDD6  lea     rbx, [rsp+rcx+4B8h]
  0000000141C2FDDE  mov     rcx, [rsp+4B8h+var_2A0]
  0000000141C2FDE6  lea     rdi, [rsp+rcx+4B8h]
  0000000141C2FDEE  mov     rcx, [rsp+4B8h+var_398]
  0000000141C2FDF6  lea     r14, [rsp+rcx+4B8h+var_4B8]
  0000000141C2FDFA  add     r14, 4B8h
  0000000141C2FE01  mov     rcx, [rsp+4B8h+var_390]
  0000000141C2FE09  imul    rcx, [rsp+4B8h+var_250]
  0000000141C2FE12  mov     [rsp+4B8h+var_408], rcx
  0000000141C2FE1A  mov     r8, [rsp+4B8h+var_308]
  0000000141C2FE22  imul    r14, r8
  0000000141C2FE26  mov     [rsp+4B8h+var_338], r14
  0000000141C2FE2E  mov     rcx, [rsp+4B8h+var_430]
  0000000141C2FE36  imul    rcx, [rsp+4B8h+var_260]
  0000000141C2FE3F  mov     [rsp+4B8h+var_430], rcx
  0000000141C2FE47  imul    rdx, [rsp+4B8h+var_3C8]
  0000000141C2FE50  mov     [rsp+4B8h+var_488], rdx
  0000000141C2FE55  imul    rbx, r8
  0000000141C2FE59  mov     [rsp+4B8h+var_330], rbx
  0000000141C2FE61  mov     rcx, [rsp+4B8h+var_378]
  0000000141C2FE69  imul    rcx, r8
  0000000141C2FE6D  mov     [rsp+4B8h+var_378], rcx
  0000000141C2FE75  imul    rdi, r10
  0000000141C2FE79  mov     [rsp+4B8h+var_328], rdi
  0000000141C2FE81  mov     rcx, [rsp+4B8h+var_230]
  0000000141C2FE89  imul    rcx, [rsp+4B8h+var_418]
  0000000141C2FE92  mov     [rsp+4B8h+var_230], rcx
  0000000141C2FE9A  mov     rcx, [rsp+4B8h+var_3D0]
  0000000141C2FEA2  not     rcx
  0000000141C2FEA5  imul    rcx, r10
  0000000141C2FEA9  mov     [rsp+4B8h+var_3D0], rcx
  0000000141C2FEB1  mov     rbx, r10
  0000000141C2FEB4  mov     rcx, r8
  0000000141C2FEB7  mov     r10, [rsp+4B8h+var_310]
  0000000141C2FEBF  imul    rcx, r10
  0000000141C2FEC3  mov     [rsp+4B8h+var_3E8], rcx
  0000000141C2FECB  mov     rdx, r9
  0000000141C2FECE  mov     rcx, [rsp+4B8h+var_3B8]
  0000000141C2FED6  imul    rcx, r9
  0000000141C2FEDA  mov     [rsp+4B8h+var_3B8], rcx
  0000000141C2FEE2  mov     rcx, [rsp+4B8h+var_3C0]
  0000000141C2FEEA  imul    rcx, [rsp+4B8h+var_2D8]
  0000000141C2FEF3  mov     [rsp+4B8h+var_3C0], rcx
  0000000141C2FEFB  imul    ecx, esi, 13501600h
  0000000141C2FF01  lea     r9, [rsp+rcx+4B8h+var_4B8]
  0000000141C2FF05  add     r9, 4B8h
  0000000141C2FF0C  mov     [rsp+4B8h+var_458], r9
  0000000141C2FF11  mov     rdi, [rsp+4B8h+var_2E8]
  0000000141C2FF19  not     rdi
  0000000141C2FF1C  mov     [rsp+4B8h+var_460], rdi
  0000000141C2FF21  mov     rcx, [rsp+4B8h+var_3D8]
  0000000141C2FF29  imul    rcx, r9
  0000000141C2FF2D  mov     [rsp+4B8h+var_3D8], rcx
  0000000141C2FF35  xor     rcx, rcx
  0000000141C2FF38  mov     [rsp+4B8h+var_3E0], rcx
  0000000141C2FF40  mov     rcx, [rsp+4B8h+var_438]
  0000000141C2FF48  imul    rcx, rdx
  0000000141C2FF4C  mov     [rsp+4B8h+var_438], rcx
  0000000141C2FF54  mov     rdx, rcx
  0000000141C2FF57  not     rdx
  0000000141C2FF5A  mov     [rsp+4B8h+var_468], rdx
  0000000141C2FF5F  mov     r9, rdi
  0000000141C2FF62  and     r9, rcx
  0000000141C2FF65  mov     [rsp+4B8h+var_478], r9
  0000000141C2FF6A  and     rdi, rdx
  0000000141C2FF6D  mov     [rsp+4B8h+var_470], rdi
  0000000141C2FF72  mov     rdx, 0E3F377C4379C3228h
  0000000141C2FF7C  mov     rcx, rsi
  0000000141C2FF7F  imul    rdx, rsi
  0000000141C2FF83  add     rdx, [rsp+4B8h+var_360]
  0000000141C2FF8B  mov     [rsp+4B8h+var_490], rdx
  0000000141C2FF90  mov     rdx, [rsp+4B8h+var_350]
  0000000141C2FF98  imul    rdx, rbx
  0000000141C2FF9C  mov     [rsp+4B8h+var_350], rdx
  0000000141C2FFA4  imul    edx, ecx, 51F9810h
  0000000141C2FFAA  mov     [rsp+4B8h+var_398], rdx
  0000000141C2FFB2  imul    edx, ecx, 90C049F8h
  0000000141C2FFB8  mov     [rsp+4B8h+var_298], rdx
  0000000141C2FFC0  imul    edx, ecx, 804B9290h
  0000000141C2FFC6  mov     [rsp+4B8h+var_450], rdx
  0000000141C2FFCB  mov     r9, rsi
  0000000141C2FFCE  test    byte ptr [rsp+4B8h+var_290], 1
  0000000141C2FFD6  mov     rcx, [rsp+4B8h+var_318]
  0000000141C2FFDE  lea     rcx, [rsp+rcx+4B8h]
  0000000141C2FFE6  cmovnz  rcx, r10
  0000000141C2FFEA  mov     [rsp+4B8h+var_448], rcx
  0000000141C2FFEF  mov     rcx, [rsp+4B8h+var_348]
  0000000141C2FFF7  cmovnz  rcx, r10
  0000000141C2FFFB  mov     [rsp+4B8h+var_348], rcx
  0000000141C30003  mov     rcx, [rsp+4B8h+var_3B0]
  0000000141C3000B  mov     rdx, [rsp+4B8h+var_208]
  0000000141C30013  cmovnz  rcx, rdx
  0000000141C30017  mov     [rsp+4B8h+var_3B0], rcx
  0000000141C3001F  lea     rax, [r11+rax+1]
  0000000141C30024  cmovnz  rax, rdx
  0000000141C30028  mov     [rsp+4B8h+var_440], rax
  0000000141C3002D  mov     rax, [rsp+4B8h+var_410]
  0000000141C30035  imul    rax, r8
  0000000141C30039  mov     [rsp+4B8h+var_410], rax
  0000000141C30041  mov     r12, [rsp+4B8h+var_280]
  0000000141C30049  mov     rax, r12
  0000000141C3004C  not     rax
  0000000141C3004F  mov     rcx, 0FCCEBFD4C043991Fh
  0000000141C30059  imul    rcx, rsi
  0000000141C3005D  and     rcx, [rsp+4B8h+var_3A8]
  0000000141C30065  and     r12, rcx
  0000000141C30068  not     rcx
  0000000141C3006B  and     rcx, rax
  0000000141C3006E  not     rcx
  0000000141C30071  not     r12
  0000000141C30074  and     r12, rcx
  0000000141C30077  mov     rax, 9F2F2CC9BCF9C000h
  0000000141C30081  imul    rax, rsi
  0000000141C30085  add     r12, rax
  0000000141C30088  mov     r14, 2443F4C9EB517E21h
  0000000141C30092  imul    r14, rsi
  0000000141C30096  mov     r15, r14
  0000000141C30099  not     r15
  0000000141C3009C  mov     rdx, 7C5BC8F847A641F5h
  0000000141C300A6  imul    rdx, rsi
  0000000141C300AA  mov     rbp, rdx
  0000000141C300AD  not     rbp
  0000000141C300B0  mov     rax, r15
  0000000141C300B3  and     rax, rbp
  0000000141C300B6  not     rax
  0000000141C300B9  mov     rcx, r14
  0000000141C300BC  and     rcx, rdx
  0000000141C300BF  mov     rsi, rdx
  0000000141C300C2  not     rcx
  0000000141C300C5  and     rcx, rax
  0000000141C300C8  mov     rdx, r12
  0000000141C300CB  not     rdx
  0000000141C300CE  mov     rax, r12
  0000000141C300D1  and     rax, rcx
  0000000141C300D4  not     rcx
  0000000141C300D7  and     rcx, rdx
  0000000141C300DA  mov     r13, rdx
  0000000141C300DD  not     rcx
  0000000141C300E0  not     rax
  0000000141C300E3  and     rax, rcx
  0000000141C300E6  mov     rdi, 0B18F4F786FA4D9D4h
  0000000141C300F0  imul    rdi, r9
  0000000141C300F4  mov     rdx, rdi
  0000000141C300F7  not     rdx
  0000000141C300FA  mov     rcx, rdx
  0000000141C300FD  mov     r9, rdx
  0000000141C30100  and     rcx, rax
  0000000141C30103  not     rcx
  0000000141C30106  not     rax
  0000000141C30109  and     rax, rdi
  0000000141C3010C  not     rax
  0000000141C3010F  and     rax, rcx
  0000000141C30112  mov     rcx, 0EBEBEBEBEBEBEBEBh
  0000000141C3011C  imul    rcx, rax
  0000000141C30120  mov     rax, rdi
  0000000141C30123  and     rax, r12
  0000000141C30126  mov     rdx, r14
  0000000141C30129  and     rdx, rax
  0000000141C3012C  not     rax
  0000000141C3012F  and     rax, r15
  0000000141C30132  not     rax
  0000000141C30135  not     rdx
  0000000141C30138  and     rdx, rbp
  0000000141C3013B  and     rdx, rax
  0000000141C3013E  mov     rax, 0B4B4B4B4B4B4B4B6h
  0000000141C30148  imul    rax, rdx
  0000000141C3014C  add     rax, rcx
  0000000141C3014F  mov     [rsp+4B8h+var_308], rax
  0000000141C30157  mov     rax, rdi
  0000000141C3015A  and     rax, r15
  0000000141C3015D  not     rax
  0000000141C30160  mov     rdx, r9
  0000000141C30163  mov     rcx, r9
  0000000141C30166  and     rcx, r14
  0000000141C30169  not     rcx
  0000000141C3016C  and     rcx, rax
  0000000141C3016F  mov     [rsp+4B8h+var_4A8], rcx
  0000000141C30174  mov     rbx, r9
  0000000141C30177  and     rbx, r12
  0000000141C3017A  mov     rax, rbp
  0000000141C3017D  and     rax, rbx
  0000000141C30180  not     rax
  0000000141C30183  not     rbx
  0000000141C30186  mov     [rsp+4B8h+var_4B8], rsi
  0000000141C3018A  and     rbx, rsi
  0000000141C3018D  not     rbx
  0000000141C30190  and     rbx, rax
  0000000141C30193  mov     r8, rdi
  0000000141C30196  and     r8, rsi
  0000000141C30199  mov     rax, r14
  0000000141C3019C  and     rax, r8
  0000000141C3019F  mov     [rsp+4B8h+var_4B0], rax
  0000000141C301A4  mov     rax, r9
  0000000141C301A7  mov     [rsp+4B8h+var_2D0], r9
  0000000141C301AF  and     rax, rbp
  0000000141C301B2  not     rax
  0000000141C301B5  mov     r11, r14
  0000000141C301B8  and     r11, rax
  0000000141C301BB  mov     [rsp+4B8h+var_498], r8
  0000000141C301C0  not     r8
  0000000141C301C3  and     r8, rax
  0000000141C301C6  mov     r9, r13
  0000000141C301C9  mov     [rsp+4B8h+var_2C8], r13
  0000000141C301D1  mov     rax, r13
  0000000141C301D4  mov     rcx, r15
  0000000141C301D7  and     rax, r15
  0000000141C301DA  mov     [rsp+4B8h+var_2A0], rax
  0000000141C301E2  mov     r15, r14
  0000000141C301E5  and     r15, rbx
  0000000141C301E8  not     rbx
  0000000141C301EB  and     rbx, rcx
  0000000141C301EE  mov     rsi, r12
  0000000141C301F1  and     rsi, rcx
  0000000141C301F4  and     r9, rbp
  0000000141C301F7  mov     [rsp+4B8h+var_2B8], rbp
  0000000141C301FF  not     r9
  0000000141C30202  and     r9, rcx
  0000000141C30205  mov     r13, rdi
  0000000141C30208  and     r13, r14
  0000000141C3020B  not     r13
  0000000141C3020E  and     rcx, rdx
  0000000141C30211  mov     [rsp+4B8h+var_4A0], rcx
  0000000141C30216  mov     rax, rcx
  0000000141C30219  not     rax
  0000000141C3021C  mov     rdx, [rsp+4B8h+var_4B8]
  0000000141C30220  and     r13, rdx
  0000000141C30223  and     r13, rax
  0000000141C30226  mov     r10, r12
  0000000141C30229  and     r10, rbp
  0000000141C3022C  not     r10
  0000000141C3022F  and     r10, r14
  0000000141C30232  mov     rax, [rsp+4B8h+var_4A8]
  0000000141C30237  and     rax, rdx
  0000000141C3023A  mov     rbp, rdx
  0000000141C3023D  mov     rcx, [rsp+4B8h+var_2C8]
  0000000141C30245  and     rax, rcx
  0000000141C30248  mov     [rsp+4B8h+var_4A8], rax
  0000000141C3024D  mov     rax, rcx
  0000000141C30250  mov     rdx, [rsp+4B8h+var_4B0]
  0000000141C30255  and     rax, rdx
  0000000141C30258  mov     [rsp+4B8h+var_2B0], rax
  0000000141C30260  not     rdx
  0000000141C30263  and     rdx, r12
  0000000141C30266  mov     [rsp+4B8h+var_4B0], rdx
  0000000141C3026B  mov     rax, rcx
  0000000141C3026E  and     rax, r11
  0000000141C30271  mov     [rsp+4B8h+var_318], rax
  0000000141C30279  not     r11
  0000000141C3027C  and     r11, r12
  0000000141C3027F  mov     [rsp+4B8h+var_2C0], r11
  0000000141C30287  mov     rax, [rsp+4B8h+var_2D0]
  0000000141C3028F  mov     r11, rax
  0000000141C30292  and     r11, rbp
  0000000141C30295  mov     rbp, rcx
  0000000141C30298  and     rbp, r11
  0000000141C3029B  mov     [rsp+4B8h+var_310], rbp
  0000000141C302A3  not     r11
  0000000141C302A6  and     r11, r12
  0000000141C302A9  not     r11
  0000000141C302AC  and     r11, r14
  0000000141C302AF  mov     rbp, [rsp+4B8h+var_498]
  0000000141C302B4  and     rbp, rcx
  0000000141C302B7  not     rbp
  0000000141C302BA  and     rbp, r14
  0000000141C302BD  mov     [rsp+4B8h+var_498], rbp
  0000000141C302C2  and     r8, r12
  0000000141C302C5  not     r8
  0000000141C302C8  and     r8, r14
  0000000141C302CB  mov     [rsp+4B8h+var_2A8], r8
  0000000141C302D3  mov     r8, rcx
  0000000141C302D6  and     r8, r13
  0000000141C302D9  mov     [rsp+4B8h+var_290], r8
  0000000141C302E1  not     r13
  0000000141C302E4  and     r13, r12
  0000000141C302E7  and     r14, r12
  0000000141C302EA  mov     rdx, [rsp+4B8h+var_4A0]
  0000000141C302EF  mov     r8, [rsp+4B8h+var_4B8]
  0000000141C302F3  and     rdx, r8
  0000000141C302F6  and     r12, rdx
  0000000141C302F9  not     rdx
  0000000141C302FC  and     rdx, rcx
  0000000141C302FF  mov     [rsp+4B8h+var_4A0], rdx
  0000000141C30304  and     rcx, r8
  0000000141C30307  not     rcx
  0000000141C3030A  and     r10, rcx
  0000000141C3030D  mov     rcx, rax
  0000000141C30310  and     rcx, r10
  0000000141C30313  not     rcx
  0000000141C30316  not     r10
  0000000141C30319  and     r10, rdi
  0000000141C3031C  not     r10
  0000000141C3031F  and     r10, rcx
  0000000141C30322  not     r10
  0000000141C30325  mov     rdx, 0FAFAFAFAFAFAFAFAh
  0000000141C3032F  imul    rdx, r10
  0000000141C30333  add     rdx, [rsp+4B8h+var_308]
  0000000141C3033B  mov     r10, rdi
  0000000141C3033E  mov     rbp, [rsp+4B8h+var_2A0]
  0000000141C30346  and     r10, rbp
  0000000141C30349  not     rbp
  0000000141C3034C  not     rsi
  0000000141C3034F  and     rsi, rdi
  0000000141C30352  mov     r8, rax
  0000000141C30355  and     r8, r9
  0000000141C30358  not     r9
  0000000141C3035B  and     r9, rdi
  0000000141C3035E  not     r14
  0000000141C30361  and     r14, rbp
  0000000141C30364  and     rdi, r14
  0000000141C30367  not     r14
  0000000141C3036A  and     r14, rax
  0000000141C3036D  and     rax, rbp
  0000000141C30370  not     rax
  0000000141C30373  not     r10
  0000000141C30376  and     r10, rax
  0000000141C30379  mov     rbp, [rsp+4B8h+var_2B8]
  0000000141C30381  mov     rax, rbp
  0000000141C30384  and     rax, r10
  0000000141C30387  not     rax
  0000000141C3038A  not     r10
  0000000141C3038D  and     r10, [rsp+4B8h+var_4B8]
  0000000141C30391  not     r10
  0000000141C30394  and     r10, rax
  0000000141C30397  not     r10
  0000000141C3039A  mov     rcx, 9191919191919193h
  0000000141C303A4  imul    rcx, r10
  0000000141C303A8  mov     rax, [rsp+4B8h+var_4A8]
  0000000141C303AD  not     rax
  0000000141C303B0  mov     r10, 0B9B9B9B9B9B9B9B9h
  0000000141C303BA  add     r10, 2
  0000000141C303BE  imul    r10, rax
  0000000141C303C2  add     r10, rdx
  0000000141C303C5  add     r10, rcx
  0000000141C303C8  mov     rcx, [rsp+4B8h+var_2B0]
  0000000141C303D0  not     rcx
  0000000141C303D3  mov     rax, [rsp+4B8h+var_4B0]
  0000000141C303D8  not     rax
  0000000141C303DB  and     rax, rcx
  0000000141C303DE  not     rax
  0000000141C303E1  mov     rcx, 5F5F5F5F5F5F5F60h
  0000000141C303EB  imul    rcx, rax
  0000000141C303EF  not     rbx
  0000000141C303F2  not     r15
  0000000141C303F5  and     r15, rbx
  0000000141C303F8  mov     rax, 0F0F0F0F0F0F0F0Fh
  0000000141C30402  imul    r15, rax
  0000000141C30406  add     r15, rcx
  0000000141C30409  mov     rcx, rbp
  0000000141C3040C  and     rcx, rsi
  0000000141C3040F  not     rcx
  0000000141C30412  not     rsi
  0000000141C30415  mov     rbx, [rsp+4B8h+var_4B8]
  0000000141C30419  and     rsi, rbx
  0000000141C3041C  not     rsi
  0000000141C3041F  and     rsi, rcx
  0000000141C30422  mov     rcx, 0B9B9B9B9B9B9B9B9h
  0000000141C3042C  imul    rsi, rcx
  0000000141C30430  add     rsi, r15
  0000000141C30433  mov     rcx, [rsp+4B8h+var_318]
  0000000141C3043B  not     rcx
  0000000141C3043E  mov     rdx, [rsp+4B8h+var_2C0]
  0000000141C30446  not     rdx
  0000000141C30449  and     rdx, rcx
  0000000141C3044C  not     rdx
  0000000141C3044F  mov     rcx, 1919191919191918h
  0000000141C30459  imul    rcx, rdx
  0000000141C3045D  add     rcx, rsi
  0000000141C30460  add     rcx, r10
  0000000141C30463  mov     r10, [rsp+4B8h+var_310]
  0000000141C3046B  not     r10
  0000000141C3046E  and     r11, r10
  0000000141C30471  mov     r10, 4141414141414140h
  0000000141C3047B  imul    r10, r11
  0000000141C3047F  not     r8
  0000000141C30482  not     r9
  0000000141C30485  and     r9, r8
  0000000141C30488  not     r9
  0000000141C3048B  mov     rdx, 2D2D2D2D2D2D2D2Dh
  0000000141C30495  imul    rdx, r9
  0000000141C30499  add     rdx, r10
  0000000141C3049C  mov     r8, 4646464646464644h
  0000000141C304A6  mov     r9, [rsp+4B8h+var_498]
  0000000141C304AB  imul    r9, r8
  0000000141C304AF  add     r9, rdx
  0000000141C304B2  add     r8, 5
  0000000141C304B6  imul    r8, [rsp+4B8h+var_2A8]
  0000000141C304BF  add     r8, r9
  0000000141C304C2  mov     rdx, [rsp+4B8h+var_290]
  0000000141C304CA  not     rdx
  0000000141C304CD  not     r13
  0000000141C304D0  and     r13, rdx
  0000000141C304D3  not     r13
  0000000141C304D6  mov     rdx, 1414141414141414h
  0000000141C304E0  imul    rdx, r13
  0000000141C304E4  add     rdx, r8
  0000000141C304E7  add     rdx, rcx
  0000000141C304EA  not     r14
  0000000141C304ED  not     rdi
  0000000141C304F0  and     rdi, r14
  0000000141C304F3  mov     rcx, rbp
  0000000141C304F6  and     rcx, rdi
  0000000141C304F9  not     rdi
  0000000141C304FC  and     rdi, rbx
  0000000141C304FF  not     rcx
  0000000141C30502  not     rdi
  0000000141C30505  and     rdi, rcx
  0000000141C30508  not     rdi
  0000000141C3050B  inc     rax
  0000000141C3050E  imul    rax, rdi
  0000000141C30512  mov     rcx, [rsp+4B8h+var_4A0]
  0000000141C30517  not     rcx
  0000000141C3051A  not     r12
  0000000141C3051D  and     r12, rcx
  0000000141C30520  mov     rcx, 0C3C3C3C3C3C3C3C4h
  0000000141C3052A  imul    rcx, r12
  0000000141C3052E  add     rcx, rax
  0000000141C30531  add     rcx, rdx
  0000000141C30534  imul    rcx, [rsp+4B8h+var_390]
  0000000141C3053D  mov     r8, [rsp+4B8h+var_410]
  0000000141C30545  mov     rax, r8
  0000000141C30548  not     rax
  0000000141C3054B  mov     rdx, rax
  0000000141C3054E  and     rdx, rcx
  0000000141C30551  not     rcx
  0000000141C30554  and     r8, rcx
  0000000141C30557  and     rcx, rax
  0000000141C3055A  mov     rax, rdx
  0000000141C3055D  not     rax
  0000000141C30560  not     r8
  0000000141C30563  and     rax, r8
  0000000141C30566  add     r8, r8
  0000000141C30569  add     rcx, rcx
  0000000141C3056C  sub     r8, rcx
  0000000141C3056F  not     rax
  0000000141C30572  add     r8, rax
  0000000141C30575  add     rdx, rdx
  0000000141C30578  sub     r8, rdx
  0000000141C3057B  mov     [rsp+4B8h+var_410], r8
  0000000141C30583  mov     rax, [rsp+4B8h+var_D0]
  0000000141C3058B  add     rax, rsp
  0000000141C3058E  add     rax, 4B8h
  0000000141C30594  imul    rax, [rsp+4B8h+var_3C8]
  0000000141C3059D  mov     rcx, [rsp+4B8h+var_130]
  0000000141C305A5  add     rcx, rsp
  0000000141C305A8  add     rcx, 4B8h
  0000000141C305AF  imul    rcx, [rsp+4B8h+var_420]
  0000000141C305B8  mov     rdx, rcx
  0000000141C305BB  not     rdx
  0000000141C305BE  mov     r8, rax
  0000000141C305C1  and     r8, rdx
  0000000141C305C4  not     r8
  0000000141C305C7  not     rax
  0000000141C305CA  and     rcx, rax
  0000000141C305CD  not     rcx
  0000000141C305D0  and     rcx, r8
  0000000141C305D3  and     rax, rdx
  0000000141C305D6  not     rax
  0000000141C305D9  lea     rax, [rcx+rax*2]
  0000000141C305DD  inc     rax
  0000000141C305E0  mov     rcx, [rsp+4B8h+var_C8]
  0000000141C305E8  bt      ecx, 2
  0000000141C305EC  cmovb   rax, [rsp+4B8h+var_208]
  0000000141C305F5  mov     [rsp+4B8h+var_420], rax
  0000000141C305FD  mov     rsi, [rsp+4B8h+var_210]
  0000000141C30605  imul    r12d, esi, 0ED470F20h
  0000000141C3060C  bt      ecx, 5
  0000000141C30610  mov     rcx, [rsp+4B8h+var_298]
  0000000141C30618  lea     r10, [rsp+rcx+4B8h]
  0000000141C30620  mov     rcx, [rsp+4B8h+var_220]
  0000000141C30628  cmovb   rcx, r10
  0000000141C3062C  mov     [rsp+4B8h+var_220], rcx
  0000000141C30634  mov     rcx, 4EC194D1EDB4D163h
  0000000141C3063E  imul    rcx, rsi
  0000000141C30642  add     rcx, [rsp+4B8h+var_1E8]
  0000000141C3064A  imul    rcx, [rsp+4B8h+var_428]
  0000000141C30653  mov     [rsp+4B8h+var_428], rcx
  0000000141C3065B  mov     rcx, 0E39983B95F0AC00h
  0000000141C30665  imul    rcx, rsi
  0000000141C30669  and     rcx, [rsp+4B8h+var_280]
  0000000141C30671  mov     rdx, 915AB7DDA7C09FDFh
  0000000141C3067B  imul    rdx, rsi
  0000000141C3067F  add     rdx, [rsp+4B8h+var_360]
  0000000141C30687  add     rdx, rcx
  0000000141C3068A  mov     r11, rdx
  0000000141C3068D  mov     rcx, [rsp+4B8h+var_388]
  0000000141C30695  add     rcx, rsp
  0000000141C30698  add     rcx, 4B8h
  0000000141C3069F  mov     rax, [rsp+4B8h+var_1F0]
  0000000141C306A7  imul    rcx, rax
  0000000141C306AB  add     rcx, [rsp+4B8h+var_338]
  0000000141C306B3  mov     rdx, [rsp+4B8h+var_408]
  0000000141C306BB  not     rdx
  0000000141C306BE  not     rcx
  0000000141C306C1  and     rcx, rdx
  0000000141C306C4  mov     [rsp+4B8h+var_498], rcx
  0000000141C306C9  mov     rcx, [rsp+4B8h+var_370]
  0000000141C306D1  not     rcx
  0000000141C306D4  mov     rdx, [rsp+4B8h+var_170]
  0000000141C306DC  add     rdx, rsp
  0000000141C306DF  add     rdx, 4B8h
  0000000141C306E6  mov     rdi, [rsp+4B8h+var_2E0]
  0000000141C306EE  imul    rdx, rdi
  0000000141C306F2  not     rdx
  0000000141C306F5  and     rdx, rcx
  0000000141C306F8  mov     [rsp+4B8h+var_388], rdx
  0000000141C30700  mov     rcx, [rsp+4B8h+var_168]
  0000000141C30708  add     rcx, rsp
  0000000141C3070B  add     rcx, 4B8h
  0000000141C30712  imul    rcx, rdi
  0000000141C30716  mov     r14, rdi
  0000000141C30719  add     rcx, [rsp+4B8h+var_430]
  0000000141C30721  mov     [rsp+4B8h+var_390], rcx
  0000000141C30729  mov     rdx, [rsp+4B8h+var_320]
  0000000141C30731  not     rdx
  0000000141C30734  mov     rcx, [rsp+4B8h+var_160]
  0000000141C3073C  add     rcx, rsp
  0000000141C3073F  add     rcx, 4B8h
  0000000141C30746  mov     rbp, [rsp+4B8h+var_D8]
  0000000141C3074E  imul    rcx, rbp
  0000000141C30752  not     rcx
  0000000141C30755  and     rcx, rdx
  0000000141C30758  mov     [rsp+4B8h+var_4A0], rcx
  0000000141C3075D  mov     rcx, [rsp+4B8h+var_400]
  0000000141C30765  add     rcx, rsp
  0000000141C30768  add     rcx, 4B8h
  0000000141C3076F  imul    rcx, rax
  0000000141C30773  add     rcx, [rsp+4B8h+var_330]
  0000000141C3077B  mov     rdi, rcx
  0000000141C3077E  mov     rcx, [rsp+4B8h+var_368]
  0000000141C30786  add     rcx, rsp
  0000000141C30789  add     rcx, 4B8h
  0000000141C30790  imul    rcx, rax
  0000000141C30794  add     rcx, [rsp+4B8h+var_378]
  0000000141C3079C  mov     rbx, rcx
  0000000141C3079F  mov     rdx, [rsp+4B8h+var_328]
  0000000141C307A7  not     rdx
  0000000141C307AA  mov     rcx, [rsp+4B8h+var_3A0]
  0000000141C307B2  add     rcx, rsp
  0000000141C307B5  add     rcx, 4B8h
  0000000141C307BC  mov     r8, [rsp+4B8h+var_268]
  0000000141C307C4  imul    rcx, r8
  0000000141C307C8  not     rcx
  0000000141C307CB  and     rcx, rdx
  0000000141C307CE  mov     r9, rcx
  0000000141C307D1  imul    r11, [rsp+4B8h+var_3F0]
  0000000141C307DA  mov     [rsp+4B8h+var_4B0], r11
  0000000141C307DF  imul    ecx, esi, 0A6549970h
  0000000141C307E5  imul    edx, esi, 8C7D52D6h
  0000000141C307EB  mov     [rsp+4B8h+var_4A8], rdx
  0000000141C307F0  test    byte ptr [rsp+4B8h+var_C0], 1
  0000000141C307F8  mov     rdx, [rsp+4B8h+var_2D8]
  0000000141C30800  mov     r11, r10
  0000000141C30803  cmovz   rdx, r10
  0000000141C30807  mov     [rsp+4B8h+var_2D8], rdx
  0000000141C3080F  mov     r10, [rsp+4B8h+var_198]
  0000000141C30817  not     r10
  0000000141C3081A  mov     rdx, [rsp+4B8h+var_240]
  0000000141C30822  cmovz   rdx, r11
  0000000141C30826  mov     [rsp+4B8h+var_240], rdx
  0000000141C3082E  lea     rcx, [rsp+rcx+4B8h]
  0000000141C30836  cmovz   rcx, r11
  0000000141C3083A  mov     [rsp+4B8h+var_368], rcx
  0000000141C30842  mov     r15, r11
  0000000141C30845  not     r9
  0000000141C30848  mov     rcx, [rsp+4B8h+var_150]
  0000000141C30850  lea     rcx, [rsp+rcx+4B8h]
  0000000141C30858  mov     r11, [rsp+4B8h+var_260]
  0000000141C30860  cmovnz  r9, r11
  0000000141C30864  mov     [rsp+4B8h+var_3C8], r9
  0000000141C3086C  imul    rcx, r14
  0000000141C30870  mov     r9, r14
  0000000141C30873  not     rcx
  0000000141C30876  and     rcx, r10
  0000000141C30879  mov     [rsp+4B8h+var_400], rcx
  0000000141C30881  mov     r10, [rsp+4B8h+var_200]
  0000000141C30889  mov     rcx, [rsp+4B8h+var_148]
  0000000141C30891  and     r10, rcx
  0000000141C30894  not     rcx
  0000000141C30897  and     rcx, [rsp+4B8h+var_1F8]
  0000000141C3089F  not     rcx
  0000000141C308A2  not     r10
  0000000141C308A5  and     r10, rcx
  0000000141C308A8  mov     rdx, r10
  0000000141C308AB  mov     ecx, [rsp+4B8h+var_33C]
  0000000141C308B2  shr     rdx, cl
  0000000141C308B5  mov     ecx, [rsp+4B8h+var_340]
  0000000141C308BC  shl     r10, cl
  0000000141C308BF  not     rdx
  0000000141C308C2  not     r10
  0000000141C308C5  and     r10, rdx
  0000000141C308C8  not     r10
  0000000141C308CB  imul    r10, r8
  0000000141C308CF  mov     rsi, r8
  0000000141C308D2  mov     r8, r10
  0000000141C308D5  mov     rdx, [rsp+4B8h+var_3D0]
  0000000141C308DD  and     r8, rdx
  0000000141C308E0  mov     r14, r10
  0000000141C308E3  not     r14
  0000000141C308E6  mov     rcx, r14
  0000000141C308E9  and     r14, rdx
  0000000141C308EC  mov     [rsp+4B8h+var_378], r14
  0000000141C308F4  not     rdx
  0000000141C308F7  not     r8
  0000000141C308FA  and     rcx, rdx
  0000000141C308FD  lea     rcx, [rcx+rcx*2]
  0000000141C30901  sub     r8, rcx
  0000000141C30904  and     r10, rdx
  0000000141C30907  add     r10, r10
  0000000141C3090A  sub     r8, r10
  0000000141C3090D  mov     [rsp+4B8h+var_370], r8
  0000000141C30915  mov     rcx, [rsp+4B8h+var_380]
  0000000141C3091D  lea     r13, [rsp+rcx+4B8h+var_4B8]
  0000000141C30921  add     r13, 4B8h
  0000000141C30928  imul    r13, rax
  0000000141C3092C  mov     rcx, [rsp+4B8h+var_3E8]
  0000000141C30934  not     rcx
  0000000141C30937  not     r13
  0000000141C3093A  and     r13, rcx
  0000000141C3093D  test    byte ptr [rsp+4B8h+var_78], 1
  0000000141C30945  mov     rcx, [rsp+4B8h+var_218]
  0000000141C3094D  cmovz   rcx, r15
  0000000141C30951  mov     [rsp+4B8h+var_218], rcx
  0000000141C30959  mov     rcx, [rsp+4B8h+var_238]
  0000000141C30961  cmovz   rcx, r15
  0000000141C30965  mov     [rsp+4B8h+var_4B8], r15
  0000000141C30969  mov     [rsp+4B8h+var_238], rcx
  0000000141C30971  mov     rcx, [rsp+4B8h+var_490]
  0000000141C30976  cmovz   rcx, [rsp+4B8h+var_250]
  0000000141C3097F  mov     [rsp+4B8h+var_490], rcx
  0000000141C30984  lea     rax, [rsp+r12+4B8h]
  0000000141C3098C  cmovz   rax, r15
  0000000141C30990  mov     [rsp+4B8h+var_380], rax
  0000000141C30998  cmovnz  rdi, r11
  0000000141C3099C  mov     [rsp+4B8h+var_3A0], rdi
  0000000141C309A4  cmovnz  rbx, r11
  0000000141C309A8  mov     [rsp+4B8h+var_430], rbx
  0000000141C309B0  not     r13
  0000000141C309B3  cmovnz  r13, r11
  0000000141C309B7  mov     r8, [rsp+4B8h+var_3B8]
  0000000141C309BF  mov     rax, r8
  0000000141C309C2  not     rax
  0000000141C309C5  mov     rdx, [rsp+4B8h+var_110]
  0000000141C309CD  imul    rdx, rbp
  0000000141C309D1  mov     rcx, rdx
  0000000141C309D4  not     rcx
  0000000141C309D7  and     r8, rcx
  0000000141C309DA  mov     r15, r8
  0000000141C309DD  not     r15
  0000000141C309E0  add     r15, r15
  0000000141C309E3  and     rcx, rax
  0000000141C309E6  add     rcx, rcx
  0000000141C309E9  sub     r15, rcx
  0000000141C309EC  and     rdx, rax
  0000000141C309EF  sub     r15, rdx
  0000000141C309F2  add     r15, r8
  0000000141C309F5  mov     rdx, [rsp+4B8h+var_3C0]
  0000000141C309FD  mov     rcx, rdx
  0000000141C30A00  not     rcx
  0000000141C30A03  mov     rax, [rsp+4B8h+var_3F8]
  0000000141C30A0B  lea     r12, [rsp+rax+4B8h+var_4B8]
  0000000141C30A0F  add     r12, 4B8h
  0000000141C30A16  mov     rbx, r9
  0000000141C30A19  imul    r12, r9
  0000000141C30A1D  and     rcx, r12
  0000000141C30A20  not     rcx
  0000000141C30A23  mov     rdi, r12
  0000000141C30A26  not     rdi
  0000000141C30A29  and     rdi, rdx
  0000000141C30A2C  not     rdi
  0000000141C30A2F  and     rdi, rcx
  0000000141C30A32  and     r12, rdx
  0000000141C30A35  mov     r10, [rsp+4B8h+var_F8]
  0000000141C30A3D  imul    r10, rsi
  0000000141C30A41  mov     rcx, r10
  0000000141C30A44  not     rcx
  0000000141C30A47  mov     r9, [rsp+4B8h+var_288]
  0000000141C30A4F  mov     rdx, r9
  0000000141C30A52  and     rdx, rcx
  0000000141C30A55  mov     rsi, [rsp+4B8h+var_190]
  0000000141C30A5D  mov     r8, rsi
  0000000141C30A60  and     r8, rdx
  0000000141C30A63  not     r8
  0000000141C30A66  not     rdx
  0000000141C30A69  mov     r14, [rsp+4B8h+var_188]
  0000000141C30A71  and     rdx, r14
  0000000141C30A74  not     rdx
  0000000141C30A77  and     rdx, r8
  0000000141C30A7A  mov     r8, r14
  0000000141C30A7D  and     r8, r10
  0000000141C30A80  not     r8
  0000000141C30A83  mov     r11, rsi
  0000000141C30A86  and     r11, rcx
  0000000141C30A89  not     r11
  0000000141C30A8C  and     r11, r8
  0000000141C30A8F  mov     r8, r9
  0000000141C30A92  and     r8, r11
  0000000141C30A95  not     r11
  0000000141C30A98  and     r11, [rsp+4B8h+var_180]
  0000000141C30AA0  not     r8
  0000000141C30AA3  not     r11
  0000000141C30AA6  and     r11, r8
  0000000141C30AA9  sub     r11, rdx
  0000000141C30AAC  mov     rax, [rsp+4B8h+var_178]
  0000000141C30AB4  not     rax
  0000000141C30AB7  and     rcx, rax
  0000000141C30ABA  not     rcx
  0000000141C30ABD  lea     rdx, [r11+rcx*2]
  0000000141C30AC1  and     r10, r9
  0000000141C30AC4  and     rsi, r10
  0000000141C30AC7  not     r10
  0000000141C30ACA  and     r10, r14
  0000000141C30ACD  not     r10
  0000000141C30AD0  not     rsi
  0000000141C30AD3  and     rsi, r10
  0000000141C30AD6  sub     rdx, rsi
  0000000141C30AD9  mov     [rsp+4B8h+var_3F8], rdx
  0000000141C30AE1  mov     rax, [rsp+4B8h+var_158]
  0000000141C30AE9  mov     rcx, rax
  0000000141C30AEC  mov     rdx, [rsp+4B8h+var_F0]
  0000000141C30AF4  and     eax, edx
  0000000141C30AF6  not     rdx
  0000000141C30AF9  and     rcx, rdx
  0000000141C30AFC  not     rcx
  0000000141C30AFF  add     rcx, rcx
  0000000141C30B02  sub     rcx, rax
  0000000141C30B05  lea     rax, [rsp+4B8h]
  0000000141C30B0D  and     rdx, rax
  0000000141C30B10  sub     rcx, rdx
  0000000141C30B13  mov     r8, [rsp+4B8h+var_3E0]
  0000000141C30B1B  not     r8
  0000000141C30B1E  imul    rcx, rbx
  0000000141C30B22  mov     rax, [rsp+4B8h+var_3D8]
  0000000141C30B2A  mov     rdx, rax
  0000000141C30B2D  and     rdx, rcx
  0000000141C30B30  and     rcx, r8
  0000000141C30B33  xor     rcx, rax
  0000000141C30B36  add     rcx, rdx
  0000000141C30B39  mov     rax, [rsp+4B8h+var_E8]
  0000000141C30B41  imul    rax, rbp
  0000000141C30B45  mov     r9, [rsp+4B8h+var_478]
  0000000141C30B4A  mov     rdx, r9
  0000000141C30B4D  not     rdx
  0000000141C30B50  mov     r8, rax
  0000000141C30B53  not     r8
  0000000141C30B56  and     rdx, r8
  0000000141C30B59  not     rdx
  0000000141C30B5C  and     r9, rax
  0000000141C30B5F  not     r9
  0000000141C30B62  and     r9, rdx
  0000000141C30B65  mov     rdx, [rsp+4B8h+var_470]
  0000000141C30B6A  mov     r11, rdx
  0000000141C30B6D  not     r11
  0000000141C30B70  and     rdx, r8
  0000000141C30B73  not     rdx
  0000000141C30B76  and     r11, rax
  0000000141C30B79  not     r11
  0000000141C30B7C  and     r11, rdx
  0000000141C30B7F  mov     rbp, [rsp+4B8h+var_2E8]
  0000000141C30B87  mov     rdx, rbp
  0000000141C30B8A  mov     r10, [rsp+4B8h+var_468]
  0000000141C30B8F  and     rdx, r10
  0000000141C30B92  and     rdx, r8
  0000000141C30B95  not     rdx
  0000000141C30B98  shl     rdx, 2
  0000000141C30B9C  sub     rdx, r11
  0000000141C30B9F  mov     r11, rbp
  0000000141C30BA2  and     r11, rax
  0000000141C30BA5  not     r11
  0000000141C30BA8  mov     rsi, [rsp+4B8h+var_460]
  0000000141C30BAD  and     r8, rsi
  0000000141C30BB0  not     r8
  0000000141C30BB3  and     r8, r11
  0000000141C30BB6  and     r10, r8
  0000000141C30BB9  not     r10
  0000000141C30BBC  mov     r11, r10
  0000000141C30BBF  not     r8
  0000000141C30BC2  mov     r10, [rsp+4B8h+var_438]
  0000000141C30BCA  and     r8, r10
  0000000141C30BCD  not     r8
  0000000141C30BD0  and     r8, r11
  0000000141C30BD3  lea     r8, [r8+r8*2]
  0000000141C30BD7  sub     rdx, r8
  0000000141C30BDA  mov     r8, rax
  0000000141C30BDD  and     r8, r10
  0000000141C30BE0  mov     rax, rsi
  0000000141C30BE3  and     rax, r8
  0000000141C30BE6  not     r8
  0000000141C30BE9  and     r8, rbp
  0000000141C30BEC  not     rax
  0000000141C30BEF  not     r8
  0000000141C30BF2  and     r8, rax
  0000000141C30BF5  add     r8, r8
  0000000141C30BF8  sub     rdx, r8
  0000000141C30BFB  not     r9
  0000000141C30BFE  add     rdx, r9
  0000000141C30C01  mov     r8, [rsp+4B8h+var_258]
  0000000141C30C09  lea     r11, [rsp+r8+4B8h+var_4B8]
  0000000141C30C0D  add     r11, 4B8h
  0000000141C30C14  imul    r11, rbx
  0000000141C30C18  mov     rax, [rsp+4B8h+var_300]
  0000000141C30C20  mov     r8, rax
  0000000141C30C23  not     r8
  0000000141C30C26  and     rax, r11
  0000000141C30C29  not     r11
  0000000141C30C2C  and     r11, r8
  0000000141C30C2F  mov     r8, rax
  0000000141C30C32  not     r8
  0000000141C30C35  sub     r8, r11
  0000000141C30C38  cmp     [rsp+4B8h+var_418], 0
  0000000141C30C41  mov     r10, [rsp+4B8h+var_480]
  0000000141C30C46  cmovz   r10, [rsp+4B8h+var_250]
  0000000141C30C4F  mov     r9, [rsp+4B8h+var_450]
  0000000141C30C54  lea     r11, [rsp+r9+4B8h]
  0000000141C30C5C  mov     r9, [rsp+4B8h+var_4B8]
  0000000141C30C60  cmovz   r11, r9
  0000000141C30C64  mov     [rsp+4B8h+var_418], r11
  0000000141C30C6C  cmovnz  r9, [rsp+4B8h+var_458]
  0000000141C30C72  mov     [rsp+4B8h+var_4B8], r9
  0000000141C30C76  not     rdi
  0000000141C30C79  lea     r9, [rdi+r12*2]
  0000000141C30C7D  lea     r8, [r8+rax*2]
  0000000141C30C81  mov     rdi, [rsp+4B8h+var_388]
  0000000141C30C89  not     rdi
  0000000141C30C8C  mov     rax, [rsp+4B8h+var_260]
  0000000141C30C94  cmovnz  rdi, rax
  0000000141C30C98  mov     rbx, [rsp+4B8h+var_390]
  0000000141C30CA0  cmovnz  rbx, rax
  0000000141C30CA4  cmovnz  r9, rax
  0000000141C30CA8  cmovnz  rcx, rax
  0000000141C30CAC  cmovnz  r8, rax
  0000000141C30CB0  mov     r11, [rsp+4B8h+var_128]
  0000000141C30CB8  not     r11
  0000000141C30CBB  test    rdi, 0
  0000000141C30CC2  call    locret_141C30CD2  ; -> locret_141C30CD2
  0000000141C30CC7  jno     loc_141C30CD3
  0000000141C30CCD  jmp     loc_141C2F4EE
  0000000141C30CD2  retn
  0000000141C30CD3  nop
  0000000141C30CD4  jmp     loc_141C30D1F
  0000000141C30CD9  mov     rax, 0BB349BE3759D0681h
  0000000141C30CE3  mov     rax, 279964F2D541997Eh
  0000000141C30CED  mov     rax, 0E40EDEB70A45EADBh
  0000000141C30CF7  mov     rax, 96838831B5348CCFh
  0000000141C30D01  test    rdi, 0
  0000000141C30D08  call    locret_141C30D18  ; -> locret_141C30D18
  0000000141C30D0D  jnb     loc_141C30D19
  0000000141C30D13  jmp     loc_141C2EBAA
  0000000141C30D18  retn
  0000000141C30D19  nop
  0000000141C30D1A  jmp     loc_141C2E604
  0000000141C30D1F  mov     rax, 0BB349BE3759D0681h
  0000000141C30D29  mov     rax, 279964F2D541997Eh
  0000000141C30D33  mov     rax, 0E40EDEB70A45EADBh
  0000000141C30D3D  mov     rax, 96838831B5348CCFh
  0000000141C30D47  mov     rax, [rsp+4B8h+var_120]
  0000000141C30D4F  mov     [rax], r11
  0000000141C30D52  mov     rax, [r10]
  0000000141C30D55  mov     r10, [rsp+4B8h+var_490]
  0000000141C30D5A  mov     r11, [r10]
  0000000141C30D5D  mov     r10, [rsp+4B8h+var_2F8]
  0000000141C30D65  mov     rsi, [rsp+4B8h+var_3B0]
  0000000141C30D6D  mov     [rsi], r10
  0000000141C30D70  mov     rbp, [rsp+4B8h+var_1D8]
  0000000141C30D78  mov     r10, [rsp+4B8h+var_368]
  0000000141C30D80  mov     [r10], rbp
  0000000141C30D83  mov     rsi, [rsp+4B8h+var_108]
  0000000141C30D8B  not     rsi
  0000000141C30D8E  mov     r10, [rsp+4B8h+var_448]
  0000000141C30D93  mov     [r10], rsi
  0000000141C30D96  mov     rsi, [rsp+4B8h+var_270]
  0000000141C30D9E  not     rsi
  0000000141C30DA1  mov     rbp, [rsp+4B8h+var_228]
  0000000141C30DA9  mov     [rbp+0], rsi
  0000000141C30DAD  mov     r10, [rsp+4B8h+var_498]
  0000000141C30DB2  not     r10
  0000000141C30DB5  mov     rbp, [rsp+4B8h+var_50]
  0000000141C30DBD  mov     [r10], rbp
  0000000141C30DC0  mov     r14, [rsp+4B8h+var_58]
  0000000141C30DC8  mov     rbp, [rsp+4B8h+var_B8]
  0000000141C30DD0  mov     [rbp+0], r14
  0000000141C30DD4  mov     r14, [rsp+4B8h+var_360]
  0000000141C30DDC  mov     rbp, [rsp+4B8h+var_B0]
  0000000141C30DE4  mov     [rbp+0], r14
  0000000141C30DE8  mov     r14, [rsp+4B8h+var_88]
  0000000141C30DF0  mov     [rdi], r14
  0000000141C30DF3  mov     r14, [rsp+4B8h+var_1E8]
  0000000141C30DFB  mov     [rbx], r14
  0000000141C30DFE  mov     rsi, [rsp+4B8h+var_4A0]
  0000000141C30E03  not     rsi
  0000000141C30E06  mov     r14, [rsp+4B8h+var_60]
  0000000141C30E0E  mov     r10, [rsp+4B8h+var_488]
  0000000141C30E13  mov     [rsi+r10], r14
  0000000141C30E17  mov     r10, [rsp+4B8h+var_280]
  0000000141C30E1F  mov     rsi, [rsp+4B8h+var_3A0]
  0000000141C30E27  mov     [rsi], r10
  0000000141C30E2A  mov     r14, [rsp+4B8h+var_1E0]
  0000000141C30E32  mov     r10, [rsp+4B8h+var_430]
  0000000141C30E3A  mov     [r10], r14
  0000000141C30E3D  mov     r14, [rsp+4B8h+var_68]
  0000000141C30E45  mov     r10, [rsp+4B8h+var_3C8]
  0000000141C30E4D  mov     [r10], r14
  0000000141C30E50  mov     rbx, [rsp+4B8h+var_A0]
  0000000141C30E58  mov     r10, [rsp+4B8h+var_288]
  0000000141C30E60  mov     [rbx], r10
  0000000141C30E63  mov     rbx, [rsp+4B8h+var_70]
  0000000141C30E6B  mov     r14, [rsp+4B8h+var_248]
  0000000141C30E73  mov     [r14], rbx
  0000000141C30E76  mov     r10, [rsp+4B8h+var_398]
  0000000141C30E7E  lea     rbx, [rsp+r10+4B8h]
  0000000141C30E86  mov     r14, [rsp+4B8h+var_98]
  0000000141C30E8E  mov     [r14], rbx
  0000000141C30E91  mov     r10, [rsp+4B8h+var_400]
  0000000141C30E99  not     r10
  0000000141C30E9C  mov     r14, [rsp+4B8h+var_2F0]
  0000000141C30EA4  mov     rbx, [rsp+4B8h+var_230]
  0000000141C30EAC  mov     [r10+rbx], r14
  0000000141C30EB0  mov     rsi, [rsp+4B8h+var_118]
  0000000141C30EB8  not     rsi
  0000000141C30EBB  mov     rbx, [rsp+4B8h+var_348]
  0000000141C30EC3  mov     [rbx], rsi
  0000000141C30EC6  mov     rbx, [rsp+4B8h+var_138]
  0000000141C30ECE  not     rbx
  0000000141C30ED1  mov     rsi, [rsp+4B8h+var_E0]
  0000000141C30ED9  mov     [rsi], rbx
  0000000141C30EDC  mov     rsi, [rsp+4B8h+var_278]
  0000000141C30EE4  not     rsi
  0000000141C30EE7  mov     rbx, [rsp+4B8h+var_90]
  0000000141C30EEF  mov     [rbx], rsi
  0000000141C30EF2  mov     rbx, [rsp+4B8h+var_218]
  0000000141C30EFA  mov     rsi, [rsp+4B8h+var_100]
  0000000141C30F02  mov     [rbx], rsi
  0000000141C30F05  mov     rbx, [rsp+4B8h+var_238]
  0000000141C30F0D  mov     r12, [rsp+4B8h+var_358]
  0000000141C30F15  mov     [rbx], r12
  0000000141C30F18  mov     rbx, [rsp+4B8h+var_80]
  0000000141C30F20  mov     r10, [rsp+4B8h+var_418]
  0000000141C30F28  mov     [r10], rbx
  0000000141C30F2B  mov     rdi, [rsp+4B8h+var_2D8]
  0000000141C30F33  mov     rsi, [rsp+4B8h+var_140]
  0000000141C30F3B  mov     [rdi], rsi
  0000000141C30F3E  mov     rdi, [rsp+4B8h+var_48]
  0000000141C30F46  mov     rbx, [rsp+4B8h+var_240]
  0000000141C30F4E  mov     [rbx], rdi
  0000000141C30F51  mov     r10, [rsp+4B8h+var_378]
  0000000141C30F59  not     r10
  0000000141C30F5C  mov     rsi, [rsp+4B8h+var_370]
  0000000141C30F64  lea     rdi, [rsi+r10*2]
  0000000141C30F68  mov     [r13+0], rdi
  0000000141C30F6C  mov     [r9], r15
  0000000141C30F6F  mov     r9, [rsp+4B8h+var_3F8]
  0000000141C30F77  mov     [rcx], r9
  0000000141C30F7A  mov     [r8], rdx
  0000000141C30F7D  mov     rcx, rax
  0000000141C30F80  not     rcx
  0000000141C30F83  and     rax, r11
  0000000141C30F86  not     r11
  0000000141C30F89  and     r11, rcx
  0000000141C30F8C  not     r11
  0000000141C30F8F  not     rax
  0000000141C30F92  and     rax, r11
  0000000141C30F95  imul    rax, [rsp+4B8h+var_3F0]
  0000000141C30F9E  mov     rcx, rax
  0000000141C30FA1  not     rcx
  0000000141C30FA4  mov     rdx, rax
  0000000141C30FA7  mov     r9, [rsp+4B8h+var_350]
  0000000141C30FAF  and     rdx, r9
  0000000141C30FB2  mov     r8, rcx
  0000000141C30FB5  and     rcx, r9
  0000000141C30FB8  not     r9
  0000000141C30FBB  and     r8, r9
  0000000141C30FBE  and     rax, r9
  0000000141C30FC1  not     rcx
  0000000141C30FC4  not     rax
  0000000141C30FC7  and     rax, rcx
  0000000141C30FCA  not     r8
  0000000141C30FCD  not     rax
  0000000141C30FD0  lea     rax, [rdx+rax*2]
  0000000141C30FD4  not     rdx
  0000000141C30FD7  and     rdx, r8
  0000000141C30FDA  sub     rax, rdx
  0000000141C30FDD  mov     rcx, [rsp+4B8h+var_440]
  0000000141C30FE2  mov     [rcx], rax
  0000000141C30FE5  mov     rax, [rsp+4B8h+var_410]
  0000000141C30FED  mov     rcx, [rsp+4B8h+var_420]
  0000000141C30FF5  mov     [rcx], rax
  0000000141C30FF8  mov     rax, [rsp+4B8h+var_3A8]
  0000000141C31000  mov     rcx, [rsp+4B8h+var_380]
  0000000141C31008  mov     [rcx], rax
  0000000141C3100B  mov     rax, [rsp+4B8h+var_4B8]
  0000000141C3100F  mov     qword ptr [rax], 0
  0000000141C31016  mov     rax, [rsp+4B8h+var_220]
  0000000141C3101E  mov     [rax], r14
  0000000141C31021  mov     rax, [rsp+4B8h+var_A8]
  0000000141C31029  add     rax, r14
  0000000141C3102C  imul    rax, [rsp+4B8h+var_268]
  0000000141C31035  mov     rcx, [rsp+4B8h+var_428]
  0000000141C3103D  not     rcx
  0000000141C31040  not     rax
  0000000141C31043  and     rax, rcx
  0000000141C31046  not     rax
  0000000141C31049  add     rax, [rsp+4B8h+var_4B0]
  0000000141C3104E  mov     rcx, [rsp+4B8h+var_4A8]
  0000000141C31053  add     rsp, 478h
  0000000141C3105A  pop     rbx
  0000000141C3105B  pop     rbp
  0000000141C3105C  pop     rdi
  0000000141C3105D  pop     rsi
  0000000141C3105E  pop     r12
  0000000141C31060  pop     r13
  0000000141C31062  pop     r14
  0000000141C31064  pop     r15
  0000000141C31066  jmp     rax

