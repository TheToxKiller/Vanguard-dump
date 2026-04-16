// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1416DEC45                          ║
// ║  VA        : 0x1416DEC45                            ║
// ║  RVA       : 0x16DEC45                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14025E72E  sub_14025E6F3
//
// ── CALLS TO (30) ──
//   0x1416DEC47  sub_1416DEC45
//   0x1416DEC49  sub_1416DEC45
//   0x1416DEC4B  sub_1416DEC45
//   0x1416DEC4D  sub_1416DEC45
//   0x1416DEC4E  sub_1416DEC45
//   0x1416DEC4F  sub_1416DEC45
//   0x1416DEC50  sub_1416DEC45
//   0x1416DEC51  sub_1416DEC45
//   0x1416DEC58  sub_1416DEC45
//   0x1416DEC60  sub_1416DEC45
//   0x1416DEC62  sub_1416DEC45
//   0x1416DEC65  sub_1416DEC45
//   0x1416DEC67  sub_1416DEC45
//   0x1416DEC6A  sub_1416DEC45
//   0x1416DEC6E  sub_1416DEC45
//   0x1416DEC70  sub_1416DEC45
//   0x1416DEC73  sub_1416DEC45
//   0x1416DEC76  sub_1416DEC45
//   0x1416DEC7E  sub_1416DEC45
//   0x1416DEC86  sub_1416DEC45
//   0x1416DEC89  sub_1416DEC45
//   0x1416DEC8C  sub_1416DEC45
//   0x1416DEC8F  sub_1416DEC45
//   0x1416DEC92  sub_1416DEC45
//   0x1416DEC9A  sub_1416DEC45
//   0x1416DECA2  sub_1416DEC45
//   0x1416DECA5  sub_1416DEC45
//   0x1416DECA8  sub_1416DEC45
//   0x1416DECB0  sub_1416DEC45
//   0x1416DECB3  sub_1416DEC45
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10497 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025E72E  sub_14025E6F3
;
; ── Instructions ───────────────────────────────
  00000001416DEC45  push    r15
  00000001416DEC47  push    r14
  00000001416DEC49  push    r13
  00000001416DEC4B  push    r12
  00000001416DEC4D  push    rsi
  00000001416DEC4E  push    rdi
  00000001416DEC4F  push    rbp
  00000001416DEC50  push    rbx
  00000001416DEC51  sub     rsp, 3B0h
  00000001416DEC58  mov     rax, [rsp+3F0h+arg_158]
  00000001416DEC60  mov     ecx, eax
  00000001416DEC62  mov     r14, rax
  00000001416DEC65  not     ecx
  00000001416DEC67  shr     ecx, 8
  00000001416DEC6A  mov     dword ptr [rsp+3F0h+var_3A8], ecx
  00000001416DEC6E  mov     eax, ecx
  00000001416DEC70  and     eax, 9
  00000001416DEC73  mov     r15, rax
  00000001416DEC76  mov     r13, [rsp+3F0h+arg_1B8]
  00000001416DEC7E  lea     rax, [rsp+3F0h]
  00000001416DEC86  mov     rcx, rax
  00000001416DEC89  mov     rbx, rax
  00000001416DEC8C  not     rcx
  00000001416DEC8F  mov     rbp, rcx
  00000001416DEC92  mov     rcx, [rsp+3F0h+arg_18]
  00000001416DEC9A  mov     rdi, [rsp+3F0h+arg_30]
  00000001416DECA2  mov     rax, rcx
  00000001416DECA5  not     rax
  00000001416DECA8  mov     r8, [rsp+3F0h+arg_60]
  00000001416DECB0  mov     rdx, rdi
  00000001416DECB3  mov     rsi, 0EDB979DBFFFF57F3h
  00000001416DECBD  or      rsi, r14
  00000001416DECC0  mov     r9, 98DA36D1AD1D798Fh
  00000001416DECCA  imul    r9, rsi
  00000001416DECCE  mov     r10, rdi
  00000001416DECD1  mov     r11, 6725C92E52E28671h
  00000001416DECDB  imul    r11, rsi
  00000001416DECDF  mov     rsi, rax
  00000001416DECE2  and     rsi, r8
  00000001416DECE5  and     rdi, r8
  00000001416DECE8  not     r8
  00000001416DECEB  and     rdx, r8
  00000001416DECEE  and     rcx, rdx
  00000001416DECF1  not     rdx
  00000001416DECF4  and     rdx, rax
  00000001416DECF7  not     rdx
  00000001416DECFA  not     rcx
  00000001416DECFD  and     rdx, rcx
  00000001416DED00  not     r10
  00000001416DED03  and     rsi, r10
  00000001416DED06  not     rsi
  00000001416DED09  imul    rsi, r11
  00000001416DED0D  imul    r11, rcx
  00000001416DED11  mov     r12, r14
  00000001416DED14  not     r12
  00000001416DED17  imul    rdx, r9
  00000001416DED1B  add     r11, rsi
  00000001416DED1E  add     r11, rdx
  00000001416DED21  and     r10, r8
  00000001416DED24  not     r10
  00000001416DED27  not     rdi
  00000001416DED2A  and     rdi, r10
  00000001416DED2D  not     rdi
  00000001416DED30  and     rdi, rax
  00000001416DED33  imul    rdi, r9
  00000001416DED37  add     rdi, r11
  00000001416DED3A  imul    rcx, rbx, -5Fh
  00000001416DED3E  mov     rax, rbp
  00000001416DED41  shl     rax, 5
  00000001416DED45  lea     rax, [rax+rax*2]
  00000001416DED49  sub     rcx, rax
  00000001416DED4C  mov     [rsp+3F0h+var_390], rcx
  00000001416DED51  mov     rax, [rsp+3F0h+arg_190]
  00000001416DED59  mov     rcx, rax
  00000001416DED5C  shl     rcx, 13h
  00000001416DED60  not     rcx
  00000001416DED63  shr     rax, 2Dh
  00000001416DED67  not     rax
  00000001416DED6A  and     rax, rcx
  00000001416DED6D  mov     rdx, 19B4F83604874E6Bh
  00000001416DED77  or      rdx, rax
  00000001416DED7A  not     rax
  00000001416DED7D  mov     rcx, 0E64B07C9FB78B194h
  00000001416DED87  or      rcx, rax
  00000001416DED8A  and     rdx, rcx
  00000001416DED8D  mov     rsi, rdx
  00000001416DED90  mov     ecx, r14d
  00000001416DED93  and     ecx, 0Dh
  00000001416DED96  imul    eax, edi, 4AA33760h
  00000001416DED9C  lea     rdx, [rsp+rax+3F0h+var_3F0]
  00000001416DEDA0  add     rdx, 3F0h
  00000001416DEDA7  mov     [rsp+3F0h+var_258], rdx
  00000001416DEDAF  mov     rax, rcx
  00000001416DEDB2  mov     r9, rcx
  00000001416DEDB5  mov     [rsp+3F0h+var_370], rcx
  00000001416DEDBD  imul    rax, rdx
  00000001416DEDC1  not     rax
  00000001416DEDC4  imul    ecx, edi, 8E1D130h
  00000001416DEDCA  add     rcx, rsp
  00000001416DEDCD  add     rcx, 3F0h
  00000001416DEDD4  mov     [rsp+3F0h+var_368], r15
  00000001416DEDDC  imul    rcx, r15
  00000001416DEDE0  not     rcx
  00000001416DEDE3  and     rcx, rax
  00000001416DEDE6  not     rcx
  00000001416DEDE9  mov     rax, r14
  00000001416DEDEC  shr     rax, 26h
  00000001416DEDF0  not     eax
  00000001416DEDF2  and     eax, 411201h
  00000001416DEDF7  mov     edx, r12d
  00000001416DEDFA  and     edx, 801h
  00000001416DEE00  imul    rdx, rax
  00000001416DEE04  imul    eax, edi, 1F165C28h
  00000001416DEE0A  add     rax, rsp
  00000001416DEE0D  add     rax, 3F0h
  00000001416DEE13  imul    rax, rdx
  00000001416DEE17  mov     r8, rdx
  00000001416DEE1A  mov     [rsp+3F0h+var_3C0], rdx
  00000001416DEE1F  mov     rax, [rcx+rax]
  00000001416DEE23  mov     [rsp+3F0h+var_170], rax
  00000001416DEE2B  mov     r10, r13
  00000001416DEE2E  mov     [rsp+3F0h+var_3E8], r13
  00000001416DEE33  mov     edx, r10d
  00000001416DEE36  not     edx
  00000001416DEE38  mov     eax, edx
  00000001416DEE3A  shr     eax, 0Ah
  00000001416DEE3D  and     eax, 1001h
  00000001416DEE42  mov     ecx, edx
  00000001416DEE44  shr     edx, 12h
  00000001416DEE47  and     edx, 11h
  00000001416DEE4A  imul    rdx, rax
  00000001416DEE4E  mov     [rsp+3F0h+var_2F8], rdx
  00000001416DEE56  and     r13d, 21h
  00000001416DEE5A  shr     ecx, 0Fh
  00000001416DEE5D  and     ecx, 81h
  00000001416DEE63  mov     [rsp+3F0h+var_3C8], rcx
  00000001416DEE68  imul    eax, edi, 70E2EF48h
  00000001416DEE6E  add     rax, rsp
  00000001416DEE71  add     rax, 3F0h
  00000001416DEE77  mov     [rsp+3F0h+var_1E8], rax
  00000001416DEE7F  mov     r11, rcx
  00000001416DEE82  imul    r11, rax
  00000001416DEE86  mov     [rsp+3F0h+var_1F0], r11
  00000001416DEE8E  imul    eax, edi, 8FF94B70h
  00000001416DEE94  add     rax, rsp
  00000001416DEE97  add     rax, 3F0h
  00000001416DEE9D  imul    rax, r13
  00000001416DEEA1  mov     [rsp+3F0h+var_3A0], r13
  00000001416DEEA6  add     rax, r11
  00000001416DEEA9  not     rax
  00000001416DEEAC  imul    ecx, edi, 7E35A910h
  00000001416DEEB2  add     rcx, rsp
  00000001416DEEB5  add     rcx, 3F0h
  00000001416DEEBC  mov     [rsp+3F0h+var_1C8], rcx
  00000001416DEEC4  mov     r10, rdx
  00000001416DEEC7  imul    r10, rcx
  00000001416DEECB  not     r10
  00000001416DEECE  and     r10, rax
  00000001416DEED1  mov     [rsp+3F0h+var_378], r10
  00000001416DEED6  imul    eax, edi, 54D2350h
  00000001416DEEDC  lea     rcx, [rsp+rax+3F0h+var_3F0]
  00000001416DEEE0  add     rcx, 3F0h
  00000001416DEEE7  mov     [rsp+3F0h+var_280], rcx
  00000001416DEEEF  mov     rax, r15
  00000001416DEEF2  imul    rax, rcx
  00000001416DEEF6  imul    ecx, edi, 82A691A8h
  00000001416DEEFC  mov     [rsp+3F0h+var_1D8], rcx
  00000001416DEF04  add     rcx, rsp
  00000001416DEF07  add     rcx, 3F0h
  00000001416DEF0E  imul    rcx, r9
  00000001416DEF12  add     rcx, rax
  00000001416DEF15  not     rcx
  00000001416DEF18  imul    eax, edi, 97FEE1E8h
  00000001416DEF1E  add     rax, rsp
  00000001416DEF21  add     rax, 3F0h
  00000001416DEF27  imul    rax, r8
  00000001416DEF2B  not     rax
  00000001416DEF2E  and     rax, rcx
  00000001416DEF31  mov     [rsp+3F0h+var_388], rax
  00000001416DEF36  mov     rax, rsi
  00000001416DEF39  shr     rax, 0Eh
  00000001416DEF3D  mov     [rsp+3F0h+var_228], rax
  00000001416DEF45  and     eax, 108001h
  00000001416DEF4A  mov     rdx, rax
  00000001416DEF4D  mov     r15d, esi
  00000001416DEF50  mov     [rsp+3F0h+var_208], rsi
  00000001416DEF58  not     r15d
  00000001416DEF5B  shr     r15d, 3
  00000001416DEF5F  and     r15d, 5
  00000001416DEF63  imul    eax, edi, 71BF2A00h
  00000001416DEF69  add     rax, rsp
  00000001416DEF6C  add     rax, 3F0h
  00000001416DEF72  imul    rax, r15
  00000001416DEF76  mov     [rsp+3F0h+var_3D0], r15
  00000001416DEF7B  not     rax
  00000001416DEF7E  imul    ecx, edi, 38DF9500h
  00000001416DEF84  mov     [rsp+3F0h+var_1A8], rcx
  00000001416DEF8C  add     rcx, rsp
  00000001416DEF8F  add     rcx, 3F0h
  00000001416DEF96  imul    rcx, rdx
  00000001416DEF9A  mov     r11, rdx
  00000001416DEF9D  mov     [rsp+3F0h+var_320], rdx
  00000001416DEFA5  not     rcx
  00000001416DEFA8  and     rcx, rax
  00000001416DEFAB  mov     rdx, rsi
  00000001416DEFAE  shr     rdx, 1Eh
  00000001416DEFB2  and     edx, 11h
  00000001416DEFB5  not     rcx
  00000001416DEFB8  imul    eax, edi, 52A8CDD8h
  00000001416DEFBE  lea     r8, [rsp+rax+3F0h+var_3F0]
  00000001416DEFC2  add     r8, 3F0h
  00000001416DEFC9  mov     [rsp+3F0h+var_1B0], r8
  00000001416DEFD1  mov     rax, rdx
  00000001416DEFD4  mov     rsi, rdx
  00000001416DEFD7  mov     [rsp+3F0h+var_358], rdx
  00000001416DEFDF  imul    rax, r8
  00000001416DEFE3  mov     rax, [rcx+rax]
  00000001416DEFE7  mov     [rsp+3F0h+var_178], rax
  00000001416DEFEF  mov     rdx, rbp
  00000001416DEFF2  mov     [rsp+3F0h+var_308], rbp
  00000001416DEFFA  mov     rax, rbp
  00000001416DEFFD  and     rax, r12
  00000001416DF000  not     rax
  00000001416DF003  imul    rax, 0FFFFFFFFFFFFFF49h
  00000001416DF00A  mov     rcx, rbx
  00000001416DF00D  mov     [rsp+3F0h+var_98], r14
  00000001416DF015  and     rcx, r14
  00000001416DF018  not     rcx
  00000001416DF01B  imul    rcx, 0FFFFFFFFFFFFFF48h
  00000001416DF022  add     rcx, rax
  00000001416DF025  and     rdx, r14
  00000001416DF028  mov     rax, rdx
  00000001416DF02B  not     rax
  00000001416DF02E  and     r12, rbx
  00000001416DF031  not     r12
  00000001416DF034  and     r12, rax
  00000001416DF037  not     r12
  00000001416DF03A  imul    eax, edi, 0A0E0B318h
  00000001416DF040  imul    r12, rax
  00000001416DF044  sub     r12, rdx
  00000001416DF047  add     r12, rcx
  00000001416DF04A  mov     [rsp+3F0h+var_340], r12
  00000001416DF052  mov     r8, [rsp+3F0h+arg_1E8]
  00000001416DF05A  mov     rdx, r8
  00000001416DF05D  shr     rdx, 31h
  00000001416DF061  not     edx
  00000001416DF063  mov     [rsp+3F0h+var_A8], rdx
  00000001416DF06B  mov     ecx, edx
  00000001416DF06D  and     ecx, 1001h
  00000001416DF073  mov     [rsp+3F0h+var_1B8], rcx
  00000001416DF07B  imul    edx, edi, 0EAA7AFC0h
  00000001416DF081  mov     [rsp+3F0h+var_3B0], rdx
  00000001416DF086  add     rdx, rsp
  00000001416DF089  add     rdx, 3F0h
  00000001416DF090  mov     [rsp+3F0h+var_1A0], rdx
  00000001416DF098  imul    rcx, rdx
  00000001416DF09C  not     rcx
  00000001416DF09F  mov     r9, r8
  00000001416DF0A2  shr     r9, 22h
  00000001416DF0A6  not     r9d
  00000001416DF0A9  and     r9d, 41h
  00000001416DF0AD  mov     [rsp+3F0h+var_1C0], r9
  00000001416DF0B5  imul    edx, edi, 87177A40h
  00000001416DF0BB  add     rdx, rsp
  00000001416DF0BE  add     rdx, 3F0h
  00000001416DF0C5  imul    rdx, r9
  00000001416DF0C9  not     rdx
  00000001416DF0CC  and     rdx, rcx
  00000001416DF0CF  not     rdx
  00000001416DF0D2  shr     r8, 26h
  00000001416DF0D6  and     r8d, 19h
  00000001416DF0DA  mov     [rsp+3F0h+var_360], r8
  00000001416DF0E2  imul    ecx, edi, 0AE336CE0h
  00000001416DF0E8  add     rcx, rsp
  00000001416DF0EB  add     rcx, 3F0h
  00000001416DF0F2  imul    rcx, r8
  00000001416DF0F6  mov     rcx, [rdx+rcx]
  00000001416DF0FA  mov     [rsp+3F0h+var_318], rcx
  00000001416DF102  imul    edx, edi, 2FFDC3D0h
  00000001416DF108  mov     [rsp+3F0h+var_380], rdx
  00000001416DF10D  imul    edx, edi, 0BAA9EBF0h
  00000001416DF113  mov     [rsp+3F0h+var_300], rdx
  00000001416DF11B  imul    edx, edi, 0C38BBD20h
  00000001416DF121  mov     [rsp+3F0h+var_3E0], rdx
  00000001416DF126  imul    edx, edi, 0CC6D8E50h
  00000001416DF12C  mov     [rsp+3F0h+var_3B8], rdx
  00000001416DF131  shr     rcx, 3Fh
  00000001416DF135  mov     r12, rcx
  00000001416DF138  mov     [rsp+3F0h+var_230], rcx
  00000001416DF140  setz    bpl
  00000001416DF144  imul    ecx, edi, 0E1C5DE90h
  00000001416DF14A  add     rcx, rsp
  00000001416DF14D  add     rcx, 3F0h
  00000001416DF154  mov     r8, [rsp+3F0h+var_3C8]
  00000001416DF159  imul    rcx, r8
  00000001416DF15D  not     rcx
  00000001416DF160  imul    edx, edi, 7553D7E0h
  00000001416DF166  mov     [rsp+3F0h+var_220], rdx
  00000001416DF16E  add     rdx, rsp
  00000001416DF171  add     rdx, 3F0h
  00000001416DF178  imul    rdx, r13
  00000001416DF17C  not     rdx
  00000001416DF17F  and     rdx, rcx
  00000001416DF182  not     rdx
  00000001416DF185  imul    ecx, edi, 0DE3130B0h
  00000001416DF18B  lea     r9, [rsp+rcx+3F0h+var_3F0]
  00000001416DF18F  add     r9, 3F0h
  00000001416DF196  mov     [rsp+3F0h+var_268], r9
  00000001416DF19E  mov     r13, [rsp+3F0h+var_2F8]
  00000001416DF1A6  mov     rcx, r13
  00000001416DF1A9  imul    rcx, r9
  00000001416DF1AD  mov     r10, [rdx+rcx]
  00000001416DF1B1  mov     [rsp+3F0h+var_1D0], r10
  00000001416DF1B9  shr     r10, 3Fh
  00000001416DF1BD  mov     [rsp+3F0h+var_348], r10
  00000001416DF1C5  setz    byte ptr [rsp+3F0h+var_3D8]
  00000001416DF1CA  imul    ecx, edi, 0F38980F0h
  00000001416DF1D0  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  00000001416DF1D4  add     rdx, 3F0h
  00000001416DF1DB  mov     [rsp+3F0h+var_288], rdx
  00000001416DF1E3  imul    r15, rdx
  00000001416DF1E7  imul    edx, edi, 0D0DE76E8h
  00000001416DF1ED  lea     r9, [rsp+rdx+3F0h+var_3F0]
  00000001416DF1F1  add     r9, 3F0h
  00000001416DF1F8  mov     [rsp+3F0h+var_270], r9
  00000001416DF200  mov     rdx, r11
  00000001416DF203  imul    rdx, r9
  00000001416DF207  add     rdx, r15
  00000001416DF20A  not     rdx
  00000001416DF20D  add     rax, rsp
  00000001416DF210  add     rax, 3F0h
  00000001416DF216  imul    rax, rsi
  00000001416DF21A  not     rax
  00000001416DF21D  and     rax, rdx
  00000001416DF220  imul    ecx, edi, 5719B670h
  00000001416DF226  mov     [rsp+3F0h+var_290], rcx
  00000001416DF22E  mov     rcx, [rsp+rcx+3F0h]
  00000001416DF236  mov     [rsp+3F0h+var_50], rcx
  00000001416DF23E  imul    edx, edi, 0A68DD58Dh
  00000001416DF244  add     rdx, rcx
  00000001416DF247  mov     [rsp+3F0h+var_3F0], rdx
  00000001416DF24B  imul    edx, edi, 6FC6B522h
  00000001416DF251  add     rdx, rcx
  00000001416DF254  mov     [rsp+3F0h+var_328], rdx
  00000001416DF25C  mov     r14d, edi
  00000001416DF25F  shl     r14d, 5
  00000001416DF263  not     rax
  00000001416DF266  mov     rax, [rax]
  00000001416DF269  mov     [rsp+3F0h+var_338], rax
  00000001416DF271  mov     ebx, eax
  00000001416DF273  mov     ecx, r14d
  00000001416DF276  shl     rbx, cl
  00000001416DF279  mov     rax, rbx
  00000001416DF27C  shr     rax, 3Fh
  00000001416DF280  mov     rdx, rbx
  00000001416DF283  not     rdx
  00000001416DF286  shr     rdx, cl
  00000001416DF289  shr     rbx, cl
  00000001416DF28C  imul    ecx, edi, 2B8CDB38h
  00000001416DF292  mov     [rsp+3F0h+var_330], rcx
  00000001416DF29A  imul    ecx, edi, 0E636C728h
  00000001416DF2A0  mov     [rsp+3F0h+var_398], rcx
  00000001416DF2A5  test    rax, rax
  00000001416DF2A8  not     rdx
  00000001416DF2AB  cmovnz  rbx, rdx
  00000001416DF2AF  imul    eax, edi, 0C7FCA5B8h
  00000001416DF2B5  add     rax, rsp
  00000001416DF2B8  add     rax, 3F0h
  00000001416DF2BE  imul    rax, r8
  00000001416DF2C2  imul    ecx, edi, 5FFB87A0h
  00000001416DF2C8  lea     r11, [rsp+rcx+3F0h+var_3F0]
  00000001416DF2CC  add     r11, 3F0h
  00000001416DF2D3  imul    r11, r13
  00000001416DF2D7  add     r11, rax
  00000001416DF2DA  mov     esi, r10d
  00000001416DF2DD  and     esi, r12d
  00000001416DF2E0  test    byte ptr [rsp+3F0h+var_3E8], 1
  00000001416DF2E5  mov     rcx, [rsp+3F0h+var_300]
  00000001416DF2ED  lea     rax, [rsp+rcx+3F0h]
  00000001416DF2F5  cmovnz  r11, rax
  00000001416DF2F9  imul    eax, edi, 0BB8626A8h
  00000001416DF2FF  lea     rdx, [rsp+rax+3F0h+var_3F0]
  00000001416DF303  add     rdx, 3F0h
  00000001416DF30A  mov     [rsp+3F0h+var_298], rdx
  00000001416DF312  mov     r12, [rsp+3F0h+var_370]
  00000001416DF31A  mov     rax, r12
  00000001416DF31D  imul    rax, rdx
  00000001416DF321  imul    r15d, edi, 98DB1CA0h
  00000001416DF328  add     r15, rsp
  00000001416DF32B  add     r15, 3F0h
  00000001416DF332  mov     r9, [rsp+3F0h+var_368]
  00000001416DF33A  imul    r15, r9
  00000001416DF33E  add     r15, rax
  00000001416DF341  not     r15
  00000001416DF344  mov     rax, [rsp+3F0h+var_3B8]
  00000001416DF349  add     rax, rsp
  00000001416DF34C  add     rax, 3F0h
  00000001416DF352  mov     [rsp+3F0h+var_238], rax
  00000001416DF35A  mov     r10, [rsp+3F0h+var_3C0]
  00000001416DF35F  imul    r10, rax
  00000001416DF363  not     r10
  00000001416DF366  and     r10, r15
  00000001416DF369  mov     rcx, [rsp+rcx+3F0h]
  00000001416DF371  mov     rdx, [rsp+3F0h+var_308]
  00000001416DF379  mov     r15, rdx
  00000001416DF37C  and     r15, rcx
  00000001416DF37F  not     r15
  00000001416DF382  lea     rax, [rsp+3F0h]
  00000001416DF38A  and     rax, rcx
  00000001416DF38D  mov     r8, rcx
  00000001416DF390  mov     [rsp+3F0h+var_310], rcx
  00000001416DF398  imul    rcx, rax, 0FFFFFFFFFFFFFF68h
  00000001416DF39F  add     rcx, r15
  00000001416DF3A2  not     r8
  00000001416DF3A5  mov     [rsp+3F0h+var_210], r8
  00000001416DF3AD  mov     r15, rdx
  00000001416DF3B0  and     r15, r8
  00000001416DF3B3  imul    rdx, r15, 0FFFFFFFFFFFFFF67h
  00000001416DF3BA  add     rdx, rcx
  00000001416DF3BD  not     rax
  00000001416DF3C0  not     r15
  00000001416DF3C3  and     r15, rax
  00000001416DF3C6  imul    r13, r15, 0FFFFFFFFFFFFFF68h
  00000001416DF3CD  add     r13, rdx
  00000001416DF3D0  mov     [rsp+3F0h+var_2B8], r13
  00000001416DF3D8  imul    eax, edi, 46324EC8h
  00000001416DF3DE  add     rax, rsp
  00000001416DF3E1  add     rax, 3F0h
  00000001416DF3E7  imul    rax, [rsp+3F0h+var_3A0]
  00000001416DF3ED  mov     r15, [rsp+3F0h+var_1A0]
  00000001416DF3F5  mov     r8, [rsp+3F0h+var_3C8]
  00000001416DF3FA  imul    r15, r8
  00000001416DF3FE  mov     rcx, rax
  00000001416DF401  and     rcx, r15
  00000001416DF404  mov     rdx, rax
  00000001416DF407  not     rdx
  00000001416DF40A  and     rdx, r15
  00000001416DF40D  not     r15
  00000001416DF410  and     r15, rax
  00000001416DF413  not     rdx
  00000001416DF416  not     r15
  00000001416DF419  and     r15, rdx
  00000001416DF41C  not     r15
  00000001416DF41F  add     r15, rcx
  00000001416DF422  mov     rax, [rsp+3F0h+var_398]
  00000001416DF427  add     rax, rsp
  00000001416DF42A  add     rax, 3F0h
  00000001416DF430  imul    r8, [rsp+3F0h+var_390]
  00000001416DF436  mov     [rsp+3F0h+var_1E0], r8
  00000001416DF43E  imul    ecx, edi, 1AA57390h
  00000001416DF444  lea     r8, [rsp+rcx+3F0h+var_3F0]
  00000001416DF448  add     r8, 3F0h
  00000001416DF44F  imul    r8, r12
  00000001416DF453  not     r8
  00000001416DF456  mov     [rsp+3F0h+var_260], r8
  00000001416DF45E  mov     rcx, [rsp+3F0h+var_3C0]
  00000001416DF463  imul    rcx, rax
  00000001416DF467  imul    edx, edi, 0D52B9C8h
  00000001416DF46D  mov     [rsp+3F0h+var_398], rdx
  00000001416DF472  add     rdx, rsp
  00000001416DF475  add     rdx, 3F0h
  00000001416DF47C  imul    rdx, r9
  00000001416DF480  not     rdx
  00000001416DF483  and     rdx, r8
  00000001416DF486  imul    r8d, edi, 470E898h
  00000001416DF48D  mov     [rsp+3F0h+var_248], r8
  00000001416DF495  mov     r8, [rsp+r8+3F0h]
  00000001416DF49D  imul    r8, [rsp+3F0h+var_358]
  00000001416DF4A6  mov     [rsp+3F0h+var_278], r8
  00000001416DF4AE  imul    r8d, edi, 5B8A9F08h
  00000001416DF4B5  mov     [rsp+3F0h+var_1F8], r8
  00000001416DF4BD  imul    r8d, edi, 27F82D58h
  00000001416DF4C4  mov     [rsp+3F0h+var_200], r8
  00000001416DF4CC  imul    r12d, edi, 238744C0h
  00000001416DF4D3  test    byte ptr [rsp+3F0h+var_2F8], 1
  00000001416DF4DB  mov     r9, [rsp+3F0h+var_328]
  00000001416DF4E3  cmovz   r9, rax
  00000001416DF4E7  not     rdx
  00000001416DF4EA  mov     rax, [rcx+rdx]
  00000001416DF4EE  mov     [rsp+3F0h+var_58], rax
  00000001416DF4F6  mov     rax, [rsp+3F0h+var_378]
  00000001416DF4FB  not     rax
  00000001416DF4FE  mov     rax, [rax]
  00000001416DF501  mov     [rsp+3F0h+var_378], rax
  00000001416DF506  mov     rax, [rsp+3F0h+var_388]
  00000001416DF50B  not     rax
  00000001416DF50E  mov     rax, [rax]
  00000001416DF511  mov     [rsp+3F0h+var_180], rax
  00000001416DF519  mov     rax, [rsp+3F0h+var_330]
  00000001416DF521  lea     rax, [rsp+rax+3F0h]
  00000001416DF529  mov     [rsp+3F0h+var_218], rax
  00000001416DF531  mov     r8, [rsp+3F0h+var_3F0]
  00000001416DF535  cmovz   r8, rax
  00000001416DF539  mov     rax, [r11]
  00000001416DF53C  mov     [rsp+3F0h+var_60], rax
  00000001416DF544  not     r10
  00000001416DF547  cmovnz  r15, r13
  00000001416DF54B  mov     [rsp+3F0h+var_1A0], r15
  00000001416DF553  mov     rax, [r10]
  00000001416DF556  mov     [rsp+3F0h+var_388], rax
  00000001416DF55B  mov     rax, [rsp+3F0h+var_380]
  00000001416DF560  mov     rax, [rsp+rax+3F0h]
  00000001416DF568  mov     [rsp+3F0h+var_328], rax
  00000001416DF570  mov     rax, [rsp+3F0h+var_3E0]
  00000001416DF575  mov     rax, [rsp+rax+3F0h]
  00000001416DF57D  mov     [rsp+3F0h+var_68], rax
  00000001416DF585  mov     rax, [rsp+r12+3F0h]
  00000001416DF58D  mov     [rsp+3F0h+var_2A0], rax
  00000001416DF595  mov     rax, [rsp+3F0h+arg_80]
  00000001416DF59D  mov     [rsp+3F0h+var_188], rax
  00000001416DF5A5  test    r13, 0
  00000001416DF5AC  call    locret_1416DF5C1  ; -> locret_1416DF5C1
  00000001416DF5B1  js      loc_1416DF5BC
  00000001416DF5B7  jmp     loc_1416DF5C2
  00000001416DF5BC  jmp     loc_1416DF6FB
  00000001416DF5C1  retn
  00000001416DF5C2  nop
  00000001416DF5C3  jmp     loc_1416DF91C
  00000001416DF5C8  mov     rax, 936187AC07199ADAh
  00000001416DF5D2  mov     rax, 838F377BC5793233h
  00000001416DF5DC  movzx   edx, byte ptr [r9]
  00000001416DF5E0  mov     ecx, r14d
  00000001416DF5E3  shl     rdx, cl
  00000001416DF5E6  shr     rdx, cl
  00000001416DF5E9  imul    rdx, rbx
  00000001416DF5ED  mov     [rsp+3F0h+var_48], rdx
  00000001416DF5F5  mov     ecx, esi
  00000001416DF5F7  not     cl
  00000001416DF5F9  movzx   eax, byte ptr [r8]
  00000001416DF5FD  add     eax, edx
  00000001416DF5FF  mov     dword ptr [rsp+3F0h+var_330], eax
  00000001416DF606  test    ax, ax
  00000001416DF609  setnz   dl
  00000001416DF60C  setz    al
  00000001416DF60F  and     dl, cl
  00000001416DF611  not     dl
  00000001416DF613  and     sil, al
  00000001416DF616  xor     sil, 1
  00000001416DF61A  and     sil, dl
  00000001416DF61D  mov     r11, [rsp+3F0h+var_348]
  00000001416DF625  mov     r8d, r11d
  00000001416DF628  xor     r8b, bpl
  00000001416DF62B  mov     r9d, r11d
  00000001416DF62E  and     r9b, al
  00000001416DF631  mov     edx, ebp
  00000001416DF633  xor     dl, r9b
  00000001416DF636  and     r9b, bpl
  00000001416DF639  mov     ecx, ebp
  00000001416DF63B  and     bpl, al
  00000001416DF63E  and     r11b, bpl
  00000001416DF641  not     r11b
  00000001416DF644  xor     bpl, 1
  00000001416DF648  movzx   ebx, byte ptr [rsp+3F0h+var_3D8]
  00000001416DF64D  and     bpl, bl
  00000001416DF650  xor     bpl, 1
  00000001416DF654  and     bpl, r11b
  00000001416DF657  mov     r11d, esi
  00000001416DF65A  and     r11b, bpl
  00000001416DF65D  not     sil
  00000001416DF660  xor     bpl, 1
  00000001416DF664  and     bpl, sil
  00000001416DF667  xor     cl, bl
  00000001416DF669  xor     cl, al
  00000001416DF66B  xor     r8b, al
  00000001416DF66E  xor     r11b, 1
  00000001416DF672  xor     bpl, 1
  00000001416DF676  and     bpl, r11b
  00000001416DF679  xor     bpl, dl
  00000001416DF67C  mov     eax, r9d
  00000001416DF67F  not     al
  00000001416DF681  and     al, bpl
  00000001416DF684  xor     bpl, 1
  00000001416DF688  and     bpl, r9b
  00000001416DF68B  not     al
  00000001416DF68D  xor     bpl, 1
  00000001416DF691  and     bpl, al
  00000001416DF694  mov     eax, r8d
  00000001416DF697  not     al
  00000001416DF699  and     al, bpl
  00000001416DF69C  not     bpl
  00000001416DF69F  and     bpl, r8b
  00000001416DF6A2  not     bpl
  00000001416DF6A5  not     al
  00000001416DF6A7  and     al, bpl
  00000001416DF6AA  xor     al, cl
  00000001416DF6AC  mov     byte ptr [rsp+3F0h+var_350], al
  00000001416DF6B3  test    al, 1
  00000001416DF6B5  mov     r11, [rsp+3F0h+var_1F8]
  00000001416DF6BD  mov     rax, [rsp+3F0h+var_200]
  00000001416DF6C5  cmovz   rax, r11
  00000001416DF6C9  add     rax, rsp
  00000001416DF6CC  add     rax, 3F0h
  00000001416DF6D2  mov     r9, [rsp+3F0h+var_2F8]
  00000001416DF6DA  imul    rax, r9
  00000001416DF6DE  add     rax, [rsp+3F0h+var_1E0]
  00000001416DF6E6  mov     rsi, [rsp+3F0h+var_3E8]
  00000001416DF6EB  test    sil, 1
  00000001416DF6EF  mov     rbx, [rsp+3F0h+var_340]
  00000001416DF6F7  cmovnz  rax, rbx
  00000001416DF6FB  mov     [rsp+3F0h+var_1E0], rax
  00000001416DF703  mov     r8, [rsp+3F0h+var_210]
  00000001416DF70B  imul    rax, r8, 0FFFFFFFFFFFFFF20h
  00000001416DF712  mov     r14, [rsp+3F0h+var_310]
  00000001416DF71A  imul    rdx, r14, 0FFFFFFFFFFFFFF21h
  00000001416DF721  add     rdx, rax
  00000001416DF724  mov     [rsp+3F0h+var_3F0], rdx
  00000001416DF728  imul    eax, edi, 9C6FCA80h
  00000001416DF72E  test    sil, 1
  00000001416DF732  lea     r13, [rsp+rax+3F0h]
  00000001416DF73A  mov     r15, r13
  00000001416DF73D  cmovnz  r15, rdx
  00000001416DF741  imul    eax, edi, 0F7FA6988h
  00000001416DF747  lea     r10, [rsp+rax+3F0h+var_3F0]
  00000001416DF74B  add     r10, 3F0h
  00000001416DF752  mov     [rsp+3F0h+var_2B0], r10
  00000001416DF75A  lea     rdx, [rsp+r12+3F0h+var_3F0]
  00000001416DF75E  add     rdx, 3F0h
  00000001416DF765  mov     rax, r9
  00000001416DF768  imul    rax, r10
  00000001416DF76C  imul    rdx, [rsp+3F0h+var_3C8]
  00000001416DF772  add     rdx, rax
  00000001416DF775  mov     r10, rdx
  00000001416DF778  lea     rcx, [rsp+r11+3F0h+var_3F0]
  00000001416DF77C  add     rcx, 3F0h
  00000001416DF783  mov     [rsp+3F0h+var_2A8], rcx
  00000001416DF78B  mov     rax, [rsp+3F0h+var_3D0]
  00000001416DF790  imul    rax, rcx
  00000001416DF794  imul    ecx, edi, 946A3408h
  00000001416DF79A  lea     r11, [rsp+rcx+3F0h+var_3F0]
  00000001416DF79E  add     r11, 3F0h
  00000001416DF7A5  imul    r11, [rsp+3F0h+var_358]
  00000001416DF7AE  add     r11, rax
  00000001416DF7B1  imul    eax, edi, 0B7153E10h
  00000001416DF7B7  mov     [rsp+3F0h+var_3D8], rax
  00000001416DF7BC  mov     ebp, dword ptr [rsp+3F0h+var_3A8]
  00000001416DF7C0  test    bpl, 1
  00000001416DF7C4  lea     rcx, [rsp+rax+3F0h]
  00000001416DF7CC  mov     rax, r13
  00000001416DF7CF  cmovnz  rax, rcx
  00000001416DF7D3  mov     [rsp+3F0h+var_1F8], rax
  00000001416DF7DB  mov     r12, [rsp+3F0h+var_228]
  00000001416DF7E3  test    r12b, 1
  00000001416DF7E7  cmovnz  r11, rbx
  00000001416DF7EB  mov     [rsp+3F0h+var_200], r11
  00000001416DF7F3  test    sil, 1
  00000001416DF7F7  cmovnz  r10, rbx
  00000001416DF7FB  mov     [rsp+3F0h+var_70], r10
  00000001416DF803  imul    rax, [rsp+3F0h+var_308], 0FFFFFFFFFFFFFD90h
  00000001416DF80F  lea     rdx, [rsp+3F0h]
  00000001416DF817  imul    r11, rdx, 0FFFFFFFFFFFFFD91h
  00000001416DF81E  add     r11, rax
  00000001416DF821  imul    eax, edi, 79C4C078h
  00000001416DF827  mov     [rsp+3F0h+var_78], rax
  00000001416DF82F  test    sil, 1
  00000001416DF833  lea     rax, [rsp+rax+3F0h]
  00000001416DF83B  mov     r10, rax
  00000001416DF83E  mov     rbx, rax
  00000001416DF841  mov     [rsp+3F0h+var_2C0], rax
  00000001416DF849  cmovnz  r10, r11
  00000001416DF84D  test    bpl, 1
  00000001416DF851  cmovz   r11, [rsp+3F0h+var_218]
  00000001416DF85A  imul    rax, r8, 0FFFFFFFFFFFFFF10h
  00000001416DF861  imul    rsi, r14, 0FFFFFFFFFFFFFF11h
  00000001416DF868  add     rsi, rax
  00000001416DF86B  test    bpl, 1
  00000001416DF86F  mov     rax, [rsp+3F0h+var_3E0]
  00000001416DF874  lea     rax, [rsp+rax+3F0h]
  00000001416DF87C  cmovz   rsi, r13
  00000001416DF880  mov     rdx, [rsp+3F0h+var_1F0]
  00000001416DF888  not     rdx
  00000001416DF88B  imul    rax, [rsp+3F0h+var_3A0]
  00000001416DF891  not     rax
  00000001416DF894  and     rax, rdx
  00000001416DF897  test    r9b, 1
  00000001416DF89B  not     rax
  00000001416DF89E  cmovnz  rax, rbx
  00000001416DF8A2  mov     [rsp+3F0h+var_210], rax
  00000001416DF8AA  mov     rbx, 0CF1D6BF129116B48h
  00000001416DF8B4  imul    rbx, rdi
  00000001416DF8B8  mov     r14, [rsp+3F0h+var_1D0]
  00000001416DF8C0  add     rbx, r14
  00000001416DF8C3  mov     rdx, r14
  00000001416DF8C6  not     rdx
  00000001416DF8C9  mov     [rsp+3F0h+var_250], rdx
  00000001416DF8D1  lea     rax, [r14+r14*2]
  00000001416DF8D5  lea     rax, [rax+rdx*4]
  00000001416DF8D9  neg     rax
  00000001416DF8DC  bt      dword ptr [rsp+3F0h+var_208], 3
  00000001416DF8E5  cmovb   rax, [rsp+3F0h+var_1E8]
  00000001416DF8EE  movzx   eax, word ptr [rax]
  00000001416DF8F1  mov     [rsp+3F0h+var_218], rax
  00000001416DF8F9  test    rdi, 0
  00000001416DF900  call    locret_1416DF915  ; -> locret_1416DF915
  00000001416DF905  js      loc_1416DF910
  00000001416DF90B  jmp     loc_1416DF916
  00000001416DF910  jmp     loc_1416E1073
  00000001416DF915  retn
  00000001416DF916  nop
  00000001416DF917  jmp     loc_1416DF94E
  00000001416DF91C  mov     rax, 936187AC07199ADAh
  00000001416DF926  mov     rax, 838F377BC5793233h
  00000001416DF930  test    rdi, 0
  00000001416DF937  call    locret_1416DF947  ; -> locret_1416DF947
  00000001416DF93C  jns     loc_1416DF948
  00000001416DF942  jmp     loc_1416DFD0D
  00000001416DF947  retn
  00000001416DF948  nop
  00000001416DF949  jmp     loc_1416DF5C8
  00000001416DF94E  mov     rax, 936187AC07199ADAh
  00000001416DF958  mov     rax, 838F377BC5793233h
  00000001416DF962  mov     [rsi], rbx
  00000001416DF965  mov     rax, 0FD2B5883B7941E90h
  00000001416DF96F  imul    rax, rdi
  00000001416DF973  add     rax, r14
  00000001416DF976  mov     [r15], rax
  00000001416DF979  mov     r9, [r11]
  00000001416DF97C  mov     [rsp+3F0h+var_1F0], r9
  00000001416DF984  test    r12b, 1
  00000001416DF988  mov     rax, r9
  00000001416DF98B  not     rax
  00000001416DF98E  mov     [rsp+3F0h+var_1E8], rax
  00000001416DF996  mov     r15, [rsp+3F0h+var_300]
  00000001416DF99E  lea     r11, [r9+r15]
  00000001416DF9A2  mov     [rsp+3F0h+var_240], r13
  00000001416DF9AA  cmovz   r11, r13
  00000001416DF9AE  shl     rax, 4
  00000001416DF9B2  lea     rax, [rax+rax*2]
  00000001416DF9B6  imul    r14, r9, -2Fh
  00000001416DF9BA  sub     r14, rax
  00000001416DF9BD  test    r12b, 1
  00000001416DF9C1  mov     rdx, r12
  00000001416DF9C4  cmovz   r14, r13
  00000001416DF9C8  imul    eax, edi, 141C1663h
  00000001416DF9CE  imul    r9d, edi, 896FEE43h
  00000001416DF9D5  mov     ebp, dword ptr [rsp+3F0h+var_330]
  00000001416DF9DC  test    bp, bp
  00000001416DF9DF  cmovz   r9, rax
  00000001416DF9E3  imul    eax, edi, 0D9C04818h
  00000001416DF9E9  mov     [rsp+3F0h+var_3E0], rax
  00000001416DF9EE  movzx   r12d, byte ptr [rsp+3F0h+var_350]
  00000001416DF9F7  test    r12b, 1
  00000001416DF9FB  cmovnz  rax, [rsp+3F0h+var_380]
  00000001416DFA01  mov     [rsp+3F0h+var_158], rax
  00000001416DFA09  imul    esi, edi, 0B2A45578h
  00000001416DFA0F  mov     [rsp+3F0h+var_3E8], rsi
  00000001416DFA14  test    r12b, 1
  00000001416DFA18  mov     rax, [rsp+3F0h+var_1A8]
  00000001416DFA20  cmovz   rax, rsi
  00000001416DFA24  mov     [rsp+3F0h+var_1A8], rax
  00000001416DFA2C  imul    esi, edi, 0DC3AB8h
  00000001416DFA32  test    r12b, 1
  00000001416DFA36  mov     rax, [rsp+3F0h+var_3D8]
  00000001416DFA3B  cmovnz  rax, [rsp+3F0h+var_1D8]
  00000001416DFA44  mov     [rsp+3F0h+var_3D8], rax
  00000001416DFA49  mov     rax, [rsp+3F0h+var_3B0]
  00000001416DFA4E  cmovnz  rax, rsi
  00000001416DFA52  mov     [rsp+3F0h+var_2C8], rax
  00000001416DFA5A  imul    ebx, edi, 11C3A260h
  00000001416DFA60  mov     [rsp+3F0h+var_2D0], rbx
  00000001416DFA68  imul    eax, edi, 4F141FF8h
  00000001416DFA6E  test    r12b, 1
  00000001416DFA72  cmovnz  rax, rbx
  00000001416DFA76  mov     rbx, [rsp+3F0h+var_238]
  00000001416DFA7E  imul    rbx, [rsp+3F0h+var_3D0]
  00000001416DFA84  add     rax, rsp
  00000001416DFA87  add     rax, 3F0h
  00000001416DFA8D  imul    rax, [rsp+3F0h+var_358]
  00000001416DFA96  add     rax, rbx
  00000001416DFA99  test    dl, 1
  00000001416DFA9C  mov     r13, [rsp+3F0h+var_340]
  00000001416DFAA4  cmovnz  rax, r13
  00000001416DFAA8  mov     [rsp+3F0h+var_228], rax
  00000001416DFAB0  mov     edx, [r14]
  00000001416DFAB3  mov     [rsp+3F0h+var_208], rdx
  00000001416DFABB  mov     eax, edx
  00000001416DFABD  not     eax
  00000001416DFABF  imul    ebx, edi, 11E3A217h
  00000001416DFAC5  and     eax, ebx
  00000001416DFAC7  not     ebx
  00000001416DFAC9  and     ebx, edx
  00000001416DFACB  not     eax
  00000001416DFACD  or      eax, ebx
  00000001416DFACF  mov     [r11], eax
  00000001416DFAD2  lea     rbx, [rsp+3F0h]
  00000001416DFADA  mov     rax, rbx
  00000001416DFADD  shl     rax, 7
  00000001416DFAE1  neg     rax
  00000001416DFAE4  add     rax, rsp
  00000001416DFAE7  add     rax, 3F0h
  00000001416DFAED  mov     r14, [rsp+3F0h+var_308]
  00000001416DFAF5  mov     r11, r14
  00000001416DFAF8  shl     r11, 7
  00000001416DFAFC  sub     rax, r11
  00000001416DFAFF  mov     rdx, [r10]
  00000001416DFB02  mov     [rsp+3F0h+var_1D8], rdx
  00000001416DFB0A  mov     r10, rdx
  00000001416DFB0D  not     r10
  00000001416DFB10  shl     r10, 4
  00000001416DFB14  lea     r10, [r10+r10*2]
  00000001416DFB18  imul    r11, rdx, -2Fh
  00000001416DFB1C  sub     r11, r10
  00000001416DFB1F  mov     r8d, dword ptr [rsp+3F0h+var_3A8]
  00000001416DFB24  test    r8b, 1
  00000001416DFB28  mov     rdx, [rsp+3F0h+var_390]
  00000001416DFB2D  cmovnz  rdx, r11
  00000001416DFB31  mov     [rsp+3F0h+var_390], rdx
  00000001416DFB36  cmovz   r11, rax
  00000001416DFB3A  mov     [rsp+3F0h+var_238], r11
  00000001416DFB42  imul    eax, edi, 8B8862D8h
  00000001416DFB48  test    bp, bp
  00000001416DFB4B  mov     rdx, [rsp+3F0h+var_398]
  00000001416DFB50  mov     r10, rdx
  00000001416DFB53  cmovz   r10, rax
  00000001416DFB57  cmp     [rsp+3F0h+var_230], 0
  00000001416DFB60  cmovz   r10, rax
  00000001416DFB64  cmp     [rsp+3F0h+var_348], 0
  00000001416DFB6D  cmovnz  r10, rdx
  00000001416DFB71  mov     rax, r10
  00000001416DFB74  not     rax
  00000001416DFB77  and     rax, r14
  00000001416DFB7A  not     rax
  00000001416DFB7D  and     r10d, ebx
  00000001416DFB80  mov     r11, r10
  00000001416DFB83  not     r11
  00000001416DFB86  and     r11, rax
  00000001416DFB89  lea     rax, [r11+r10*2]
  00000001416DFB8D  imul    rcx, [rsp+3F0h+var_370]
  00000001416DFB96  mov     r10, rcx
  00000001416DFB99  not     r10
  00000001416DFB9C  imul    rax, [rsp+3F0h+var_3C0]
  00000001416DFBA2  mov     r11, rax
  00000001416DFBA5  not     r11
  00000001416DFBA8  and     rax, r10
  00000001416DFBAB  and     rcx, r11
  00000001416DFBAE  mov     rbx, rcx
  00000001416DFBB1  sub     rbx, rax
  00000001416DFBB4  add     rcx, rcx
  00000001416DFBB7  sub     rbx, rcx
  00000001416DFBBA  and     r11, r10
  00000001416DFBBD  test    r8b, 1
  00000001416DFBC1  lea     rax, [rsp+rsi+3F0h]
  00000001416DFBC9  cmovz   rax, [rsp+3F0h+var_240]
  00000001416DFBD2  mov     [rsp+3F0h+var_240], rax
  00000001416DFBDA  not     r11
  00000001416DFBDD  lea     rax, [rbx+r11*2]
  00000001416DFBE1  cmovnz  rax, r13
  00000001416DFBE5  mov     [rsp+3F0h+var_340], rax
  00000001416DFBED  mov     rax, 0A8118FA2E251B183h
  00000001416DFBF7  imul    rax, rdi
  00000001416DFBFB  mov     rcx, 0EC714088C40B7130h
  00000001416DFC05  imul    rcx, rdi
  00000001416DFC09  test    r12b, 1
  00000001416DFC0D  cmovnz  r15, [rsp+3F0h+var_220]
  00000001416DFC16  mov     [rsp+3F0h+var_300], r15
  00000001416DFC1E  cmovz   rcx, rax
  00000001416DFC22  mov     [rsp+3F0h+var_348], rcx
  00000001416DFC2A  mov     rsi, 6EABF479C92E91E0h
  00000001416DFC34  imul    rsi, rdi
  00000001416DFC38  add     rsi, [rsp+3F0h+var_388]
  00000001416DFC3D  add     rsi, r9
  00000001416DFC40  mov     rax, 0EF464CB17A0D3BEBh
  00000001416DFC4A  imul    rax, rdi
  00000001416DFC4E  mov     rcx, 91AC51120EEA71Bh
  00000001416DFC58  imul    rcx, rdi
  00000001416DFC5C  mov     r9, rsi
  00000001416DFC5F  not     r9
  00000001416DFC62  and     rcx, r9
  00000001416DFC65  not     rcx
  00000001416DFC68  and     rcx, rax
  00000001416DFC6B  mov     rax, 0CE7DCBA8541D30D6h
  00000001416DFC75  imul    rax, rdi
  00000001416DFC79  mov     rdx, 67377E924DF71627h
  00000001416DFC83  imul    rdx, rdi
  00000001416DFC87  and     rdx, r9
  00000001416DFC8A  not     rdx
  00000001416DFC8D  and     rdx, rax
  00000001416DFC90  test    r12b, 1
  00000001416DFC94  cmovz   rdx, rcx
  00000001416DFC98  mov     [rsp+3F0h+var_220], rdx
  00000001416DFCA0  imul    eax, edi, 0A5519BB0h
  00000001416DFCA6  test    r12b, 1
  00000001416DFCAA  mov     r8d, r12d
  00000001416DFCAD  cmovz   rax, [rsp+3F0h+var_248]
  00000001416DFCB6  mov     [rsp+3F0h+var_230], rax
  00000001416DFCBE  mov     r10, 6955D4AD5FC308D6h
  00000001416DFCC8  imul    r10, rdi
  00000001416DFCCC  mov     rdx, r10
  00000001416DFCCF  not     rdx
  00000001416DFCD2  mov     rax, r9
  00000001416DFCD5  and     rax, rdx
  00000001416DFCD8  not     rax
  00000001416DFCDB  mov     r14, rsi
  00000001416DFCDE  and     r14, r10
  00000001416DFCE1  not     r14
  00000001416DFCE4  and     r14, rax
  00000001416DFCE7  mov     r11, 62079B95A62AFB6Fh
  00000001416DFCF1  imul    r11, rdi
  00000001416DFCF5  mov     rbx, r11
  00000001416DFCF8  not     rbx
  00000001416DFCFB  mov     r12, r9
  00000001416DFCFE  and     r12, rbx
  00000001416DFD01  and     rbx, r14
  00000001416DFD04  mov     r15, r9
  00000001416DFD07  and     r15, r11
  00000001416DFD0A  not     r14
  00000001416DFD0D  mov     rax, r10
  00000001416DFD10  and     rax, r12
  00000001416DFD13  and     r14, r11
  00000001416DFD16  mov     r13, r11
  00000001416DFD19  and     r11, rsi
  00000001416DFD1C  mov     rcx, r10
  00000001416DFD1F  and     rcx, r11
  00000001416DFD22  not     r12
  00000001416DFD25  not     r11
  00000001416DFD28  and     r11, r12
  00000001416DFD2B  and     r13, r10
  00000001416DFD2E  not     r11
  00000001416DFD31  and     r11, r10
  00000001416DFD34  and     r10, r15
  00000001416DFD37  not     r15
  00000001416DFD3A  and     r15, rdx
  00000001416DFD3D  not     r15
  00000001416DFD40  not     r10
  00000001416DFD43  and     r10, r15
  00000001416DFD46  not     r14
  00000001416DFD49  imul    ebp, edi, 9271BF2Ah
  00000001416DFD4F  imul    rcx, rbp
  00000001416DFD53  add     r14, r14
  00000001416DFD56  sub     rcx, r14
  00000001416DFD59  lea     rax, [rcx+rax*4]
  00000001416DFD5D  not     r11
  00000001416DFD60  imul    r11, rbp
  00000001416DFD64  mov     [rsp+3F0h+var_3A8], rbp
  00000001416DFD69  add     r11, rax
  00000001416DFD6C  sub     r11, r10
  00000001416DFD6F  not     r13
  00000001416DFD72  and     r13, rsi
  00000001416DFD75  add     r11, r13
  00000001416DFD78  sub     r11, rbx
  00000001416DFD7B  mov     rax, 0AB7C9E7E6DD4F46h
  00000001416DFD85  imul    rax, rdi
  00000001416DFD89  mov     rcx, 8899B89D28ECA943h
  00000001416DFD93  imul    rcx, rdi
  00000001416DFD97  and     rcx, r9
  00000001416DFD9A  not     rcx
  00000001416DFD9D  and     rcx, rax
  00000001416DFDA0  test    r8b, 1
  00000001416DFDA4  cmovz   rcx, r11
  00000001416DFDA8  mov     [rsp+3F0h+var_248], rcx
  00000001416DFDB0  imul    eax, edi, 0EF189858h
  00000001416DFDB6  test    r8b, 1
  00000001416DFDBA  cmovnz  rax, [rsp+3F0h+var_3B8]
  00000001416DFDC0  mov     [rsp+3F0h+var_80], rax
  00000001416DFDC8  mov     rax, 0F60D389C14186604h
  00000001416DFDD2  imul    rax, rdi
  00000001416DFDD6  mov     rcx, [rsp+3F0h+var_1D0]
  00000001416DFDDE  and     rcx, rax
  00000001416DFDE1  not     rax
  00000001416DFDE4  and     rax, [rsp+3F0h+var_250]
  00000001416DFDEC  mov     rdx, 96D012F3ECCCAFC8h
  00000001416DFDF6  lea     r8, [rdx+1]
  00000001416DFDFA  imul    r8, rax
  00000001416DFDFE  not     rax
  00000001416DFE01  imul    rdx, rax
  00000001416DFE05  add     rdx, r8
  00000001416DFE08  not     rcx
  00000001416DFE0B  and     rax, rcx
  00000001416DFE0E  lea     r8, [rax+rdx]
  00000001416DFE12  inc     r8
  00000001416DFE15  mov     r10, r8
  00000001416DFE18  not     r10
  00000001416DFE1B  mov     rbx, rsi
  00000001416DFE1E  and     rbx, r10
  00000001416DFE21  mov     rax, rbx
  00000001416DFE24  not     rax
  00000001416DFE27  mov     r11, r9
  00000001416DFE2A  and     r11, r8
  00000001416DFE2D  not     r11
  00000001416DFE30  and     r11, rax
  00000001416DFE33  mov     r12, 0A1A13F5C943315D4h
  00000001416DFE3D  imul    r12, rdi
  00000001416DFE41  add     r12, rcx
  00000001416DFE44  mov     r15, r12
  00000001416DFE47  not     r15
  00000001416DFE4A  mov     rax, r15
  00000001416DFE4D  and     rax, r11
  00000001416DFE50  not     rax
  00000001416DFE53  not     r11
  00000001416DFE56  and     r11, r12
  00000001416DFE59  not     r11
  00000001416DFE5C  and     r11, rax
  00000001416DFE5F  mov     r14, r8
  00000001416DFE62  and     r14, r15
  00000001416DFE65  mov     rax, r9
  00000001416DFE68  and     rax, r12
  00000001416DFE6B  not     rax
  00000001416DFE6E  mov     r13, r10
  00000001416DFE71  and     r13, rax
  00000001416DFE74  and     r15, rsi
  00000001416DFE77  not     r15
  00000001416DFE7A  and     r15, rax
  00000001416DFE7D  not     r14
  00000001416DFE80  and     r8, r15
  00000001416DFE83  not     r15
  00000001416DFE86  and     r15, r10
  00000001416DFE89  and     r10, r12
  00000001416DFE8C  not     r10
  00000001416DFE8F  and     r14, r10
  00000001416DFE92  and     r14, rsi
  00000001416DFE95  and     r10, rsi
  00000001416DFE98  and     rbx, r12
  00000001416DFE9B  not     r10
  00000001416DFE9E  add     rbx, r10
  00000001416DFEA1  not     r15
  00000001416DFEA4  not     r8
  00000001416DFEA7  and     r8, r15
  00000001416DFEAA  imul    r8, rbp
  00000001416DFEAE  add     r8, rbx
  00000001416DFEB1  sub     r8, r13
  00000001416DFEB4  add     r8, r11
  00000001416DFEB7  not     r14
  00000001416DFEBA  add     r14, r14
  00000001416DFEBD  sub     r8, r14
  00000001416DFEC0  mov     rax, 4A313386BAF2B2E0h
  00000001416DFECA  imul    rax, rdi
  00000001416DFECE  add     rax, rcx
  00000001416DFED1  mov     rdx, 0C756EA5C13074C1Eh
  00000001416DFEDB  imul    rdx, rdi
  00000001416DFEDF  add     rdx, rcx
  00000001416DFEE2  not     rdx
  00000001416DFEE5  and     rdx, r9
  00000001416DFEE8  not     rdx
  00000001416DFEEB  and     rdx, rax
  00000001416DFEEE  movzx   r10d, byte ptr [rsp+3F0h+var_350]
  00000001416DFEF7  test    r10b, 1
  00000001416DFEFB  mov     rax, [rsp+3F0h+var_398]
  00000001416DFF00  cmovnz  rax, [rsp+3F0h+var_3B0]
  00000001416DFF06  mov     [rsp+3F0h+var_398], rax
  00000001416DFF0B  cmovz   rdx, r8
  00000001416DFF0F  mov     [rsp+3F0h+var_250], rdx
  00000001416DFF17  mov     rax, 5AEAD37013D9A9A4h
  00000001416DFF21  imul    rax, rdi
  00000001416DFF25  add     rax, rcx
  00000001416DFF28  mov     rdx, 1BA5935C7702B05Bh
  00000001416DFF32  imul    rdx, rdi
  00000001416DFF36  add     rdx, rcx
  00000001416DFF39  not     rdx
  00000001416DFF3C  and     rdx, r9
  00000001416DFF3F  not     rdx
  00000001416DFF42  and     rdx, rax
  00000001416DFF45  mov     rcx, 0ECD63481CC28E874h
  00000001416DFF4F  imul    rcx, rdi
  00000001416DFF53  and     rcx, r9
  00000001416DFF56  mov     rax, 5A8B4DF2662274F7h
  00000001416DFF60  imul    rax, rdi
  00000001416DFF64  not     rcx
  00000001416DFF67  and     rcx, rax
  00000001416DFF6A  test    r10b, 1
  00000001416DFF6E  cmovz   rcx, rdx
  00000001416DFF72  mov     [rsp+3F0h+var_350], rcx
  00000001416DFF7A  mov     r10, [rsp+3F0h+var_320]
  00000001416DFF82  mov     rax, r10
  00000001416DFF85  imul    rax, [rsp+3F0h+var_170]
  00000001416DFF8E  mov     rcx, [rsp+3F0h+var_358]
  00000001416DFF96  imul    rcx, [rsp+3F0h+var_328]
  00000001416DFF9F  add     rcx, rax
  00000001416DFFA2  mov     [rsp+3F0h+var_88], rcx
  00000001416DFFAA  mov     rdx, [rsp+3F0h+var_3A0]
  00000001416DFFAF  mov     rax, rdx
  00000001416DFFB2  mov     r11, [rsp+3F0h+var_310]
  00000001416DFFBA  imul    rax, r11
  00000001416DFFBE  imul    ecx, edi, 2C6915F0h
  00000001416DFFC4  lea     r9, [rsp+rcx+3F0h+var_3F0]
  00000001416DFFC8  add     r9, 3F0h
  00000001416DFFCF  mov     r8, [rsp+3F0h+var_3C8]
  00000001416DFFD4  mov     rcx, r8
  00000001416DFFD7  imul    rcx, r9
  00000001416DFFDB  add     rcx, rax
  00000001416DFFDE  mov     [rsp+3F0h+var_90], rcx
  00000001416DFFE6  mov     rax, rdx
  00000001416DFFE9  imul    rax, [rsp+3F0h+var_378]
  00000001416DFFEF  not     rax
  00000001416DFFF2  mov     rcx, r11
  00000001416DFFF5  imul    rcx, r8
  00000001416DFFF9  not     rcx
  00000001416DFFFC  and     rcx, rax
  00000001416DFFFF  mov     [rsp+3F0h+var_310], rcx
  00000001416E0007  mov     rax, r8
  00000001416E000A  imul    rax, [rsp+3F0h+var_180]
  00000001416E0013  mov     rcx, rdx
  00000001416E0016  imul    rcx, [rsp+3F0h+var_178]
  00000001416E001F  add     rcx, rax
  00000001416E0022  mov     [rsp+3F0h+var_A0], rcx
  00000001416E002A  mov     rax, [rsp+3F0h+var_3E8]
  00000001416E002F  add     rax, rsp
  00000001416E0032  add     rax, 3F0h
  00000001416E0038  mov     rcx, [rsp+3F0h+var_368]
  00000001416E0040  imul    rax, rcx
  00000001416E0044  not     rax
  00000001416E0047  and     rax, [rsp+3F0h+var_260]
  00000001416E004F  mov     [rsp+3F0h+var_260], rax
  00000001416E0057  mov     rdx, [rsp+3F0h+var_268]
  00000001416E005F  imul    rdx, [rsp+3F0h+var_370]
  00000001416E0068  mov     rax, [rsp+3F0h+var_1C8]
  00000001416E0070  imul    rax, rcx
  00000001416E0074  add     rax, rdx
  00000001416E0077  mov     [rsp+3F0h+var_1C8], rax
  00000001416E007F  mov     rsi, [rsp+3F0h+var_338]
  00000001416E0087  mov     rax, rsi
  00000001416E008A  imul    rax, rcx
  00000001416E008E  imul    r9, [rsp+3F0h+var_3C0]
  00000001416E0094  add     r9, rax
  00000001416E0097  mov     [rsp+3F0h+var_268], r9
  00000001416E009F  imul    eax, edi, 41C16630h
  00000001416E00A5  lea     rdx, [rsp+rax+3F0h+var_3F0]
  00000001416E00A9  add     rdx, 3F0h
  00000001416E00B0  mov     [rsp+3F0h+var_160], rdx
  00000001416E00B8  mov     r8, [rsp+3F0h+var_1C0]
  00000001416E00C0  mov     rax, [rsp+3F0h+var_270]
  00000001416E00C8  imul    rax, r8
  00000001416E00CC  not     rax
  00000001416E00CF  mov     rcx, rax
  00000001416E00D2  mov     rax, [rsp+3F0h+var_360]
  00000001416E00DA  imul    rax, rdx
  00000001416E00DE  not     rax
  00000001416E00E1  and     rax, rcx
  00000001416E00E4  mov     [rsp+3F0h+var_168], rax
  00000001416E00EC  mov     rax, [rsp+3F0h+var_318]
  00000001416E00F4  imul    rax, r10
  00000001416E00F8  add     rax, [rsp+3F0h+var_278]
  00000001416E0100  mov     [rsp+3F0h+var_270], rax
  00000001416E0108  mov     rbp, [rsp+3F0h+var_3F0]
  00000001416E010C  not     rbp
  00000001416E010F  mov     rax, 0AB9A9357B1CC2B3Ch
  00000001416E0119  imul    rax, rdi
  00000001416E011D  mov     rcx, 4ECC5FF9DA277F2Bh
  00000001416E0127  imul    rcx, rdi
  00000001416E012B  and     rcx, rbp
  00000001416E012E  not     rcx
  00000001416E0131  and     rax, rcx
  00000001416E0134  mov     rdx, 2224C1715C6EE354h
  00000001416E013E  imul    rdx, rdi
  00000001416E0142  and     rdx, rcx
  00000001416E0145  mov     rcx, 7EED93A7AA77D947h
  00000001416E014F  imul    rcx, rdi
  00000001416E0153  mov     [rsp+3F0h+var_278], rcx
  00000001416E015B  not     rax
  00000001416E015E  and     rax, rcx
  00000001416E0161  not     rax
  00000001416E0164  not     rdx
  00000001416E0167  and     rdx, rax
  00000001416E016A  imul    ecx, edi, 31h ; '1'
  00000001416E016D  mov     [rsp+3F0h+var_18C], ecx
  00000001416E0174  mov     rax, rdx
  00000001416E0177  shl     rax, cl
  00000001416E017A  not     rax
  00000001416E017D  lea     ecx, [rdi+rdi*4]
  00000001416E0180  lea     ecx, [rcx+rcx*2]
  00000001416E0183  mov     [rsp+3F0h+var_190], ecx
  00000001416E018A  shr     rdx, cl
  00000001416E018D  not     rdx
  00000001416E0190  and     rdx, rax
  00000001416E0193  mov     [rsp+3F0h+var_3E8], rdx
  00000001416E0198  mov     r15, rsi
  00000001416E019B  not     r15
  00000001416E019E  mov     r9, 0F496D98D90D26046h
  00000001416E01A8  imul    r9, rdi
  00000001416E01AC  mov     rcx, 8C71C363B8B6CEEh
  00000001416E01B6  imul    rcx, rdi
  00000001416E01BA  mov     rdx, 837934FAFB3BB37Dh
  00000001416E01C4  imul    rdx, rdi
  00000001416E01C8  mov     [rsp+3F0h+var_2E8], rdx
  00000001416E01D0  mov     rbx, rdx
  00000001416E01D3  not     rbx
  00000001416E01D6  mov     [rsp+3F0h+var_2E0], rcx
  00000001416E01DE  mov     r10, rcx
  00000001416E01E1  not     r10
  00000001416E01E4  mov     r14, r15
  00000001416E01E7  and     r14, r10
  00000001416E01EA  not     r14
  00000001416E01ED  and     r14, rbx
  00000001416E01F0  mov     r11, r10
  00000001416E01F3  and     r11, rbx
  00000001416E01F6  and     r11, r15
  00000001416E01F9  mov     [rsp+3F0h+var_2D8], rbx
  00000001416E0201  and     rbx, r15
  00000001416E0204  and     r15, rcx
  00000001416E0207  not     r15
  00000001416E020A  and     rsi, rdx
  00000001416E020D  mov     r12, rsi
  00000001416E0210  not     r12
  00000001416E0213  and     r15, r12
  00000001416E0216  add     r15, r9
  00000001416E0219  mov     [rsp+3F0h+var_3B8], r15
  00000001416E021E  mov     rax, [rsp+3F0h+var_3E0]
  00000001416E0223  lea     rdx, [rsp+rax+3F0h+var_3F0]
  00000001416E0227  add     rdx, 3F0h
  00000001416E022E  mov     rcx, [rsp+3F0h+var_1B8]
  00000001416E0236  mov     rax, [rsp+3F0h+var_280]
  00000001416E023E  imul    rax, rcx
  00000001416E0242  imul    rdx, r8
  00000001416E0246  add     rdx, rax
  00000001416E0249  mov     [rsp+3F0h+var_B8], rdx
  00000001416E0251  mov     r9, 330140075F484912h
  00000001416E025B  imul    r9, rdi
  00000001416E025F  mov     r15, 0C224FD23756EFFEBh
  00000001416E0269  imul    r15, rdi
  00000001416E026D  mov     r13, [rsp+3F0h+var_2A0]
  00000001416E0275  and     r15, r13
  00000001416E0278  not     r15
  00000001416E027B  add     r9, r15
  00000001416E027E  mov     rax, 0BA2480FD574A74F7h
  00000001416E0288  imul    rax, rdi
  00000001416E028C  add     rax, r15
  00000001416E028F  not     r9
  00000001416E0292  mov     [rsp+3F0h+var_3F0], rbp
  00000001416E0296  and     r9, rbp
  00000001416E0299  not     r9
  00000001416E029C  and     rax, r9
  00000001416E029F  mov     [rsp+3F0h+var_3B0], rax
  00000001416E02A4  mov     rax, [rsp+3F0h+var_320]
  00000001416E02AC  imul    rax, [rsp+3F0h+var_2B0]
  00000001416E02B5  imul    r9d, edi, 3D507D98h
  00000001416E02BC  lea     r8, [rsp+r9+3F0h+var_3F0]
  00000001416E02C0  add     r8, 3F0h
  00000001416E02C7  mov     [rsp+3F0h+var_2F0], r8
  00000001416E02CF  mov     rdx, [rsp+3F0h+var_3D0]
  00000001416E02D4  imul    rdx, r8
  00000001416E02D8  add     rax, rdx
  00000001416E02DB  mov     [rsp+3F0h+var_320], rax
  00000001416E02E3  mov     rax, 0F98697B9A5C17D06h
  00000001416E02ED  imul    rax, rdi
  00000001416E02F1  mov     rdx, 0C7DA538A8B3ABD6Fh
  00000001416E02FB  imul    rdx, rdi
  00000001416E02FF  and     rdx, rbp
  00000001416E0302  not     rdx
  00000001416E0305  and     rdx, rax
  00000001416E0308  mov     [rsp+3F0h+var_3D0], rdx
  00000001416E030D  mov     r8, 0B337EB9FC2C0099Fh
  00000001416E0317  imul    r8, rdi
  00000001416E031B  and     r8, r13
  00000001416E031E  imul    ebp, edi, 0BF1AD488h
  00000001416E0324  add     rbp, rsp
  00000001416E0327  add     rbp, 3F0h
  00000001416E032E  mov     rdx, [rsp+3F0h+var_3C0]
  00000001416E0333  imul    rdx, rbp
  00000001416E0337  mov     [rsp+3F0h+var_130], rdx
  00000001416E033F  imul    rbp, rcx
  00000001416E0343  mov     r13, rcx
  00000001416E0346  mov     r15, [rsp+3F0h+var_1C0]
  00000001416E034E  mov     rax, [rsp+3F0h+var_2A8]
  00000001416E0356  imul    rax, r15
  00000001416E035A  mov     rcx, rbp
  00000001416E035D  and     rcx, rax
  00000001416E0360  mov     r9, rbp
  00000001416E0363  not     r9
  00000001416E0366  mov     rdx, r9
  00000001416E0369  and     rdx, rax
  00000001416E036C  not     rdx
  00000001416E036F  not     rax
  00000001416E0372  and     rbp, rax
  00000001416E0375  not     rbp
  00000001416E0378  and     rbp, rdx
  00000001416E037B  not     rcx
  00000001416E037E  lea     rdx, [rcx+rbp*2]
  00000001416E0382  and     rax, r9
  00000001416E0385  lea     rcx, [rax+rax*2]
  00000001416E0389  sub     rdx, rcx
  00000001416E038C  mov     [rsp+3F0h+var_280], rdx
  00000001416E0394  mov     rdx, 3C596F440407306Bh
  00000001416E039E  imul    rdx, rdi
  00000001416E03A2  and     rdx, [rsp+3F0h+var_3F0]
  00000001416E03A6  mov     rcx, 3E2E1F666DC40358h
  00000001416E03B0  imul    rcx, rdi
  00000001416E03B4  not     rdx
  00000001416E03B7  and     rdx, rcx
  00000001416E03BA  mov     rbp, rdx
  00000001416E03BD  mov     rcx, 0C07309889B6FA7A0h
  00000001416E03C7  imul    rcx, rdi
  00000001416E03CB  not     r8
  00000001416E03CE  add     rcx, r8
  00000001416E03D1  mov     [rsp+3F0h+var_B0], rcx
  00000001416E03D9  mov     rcx, 74209D519793CEBBh
  00000001416E03E3  imul    rcx, rdi
  00000001416E03E7  add     rcx, r8
  00000001416E03EA  mov     [rsp+3F0h+var_2B0], rcx
  00000001416E03F2  mov     rax, 708811711FFD254Fh
  00000001416E03FC  imul    rax, rdi
  00000001416E0400  add     rax, r8
  00000001416E0403  mov     [rsp+3F0h+var_3E0], rax
  00000001416E0408  mov     rax, 29B6288FD50F2A98h
  00000001416E0412  imul    rax, rdi
  00000001416E0416  add     rax, r8
  00000001416E0419  mov     [rsp+3F0h+var_3F0], rax
  00000001416E041D  not     r14
  00000001416E0420  mov     rax, 3E147B1C277A85ADh
  00000001416E042A  imul    rax, r14
  00000001416E042E  mov     rdx, [rsp+3F0h+var_338]
  00000001416E0436  mov     r8, [rsp+3F0h+var_2E0]
  00000001416E043E  and     rdx, r8
  00000001416E0441  mov     r9, [rsp+3F0h+var_2E8]
  00000001416E0449  mov     rcx, r9
  00000001416E044C  and     rcx, rdx
  00000001416E044F  not     rdx
  00000001416E0452  mov     r14, [rsp+3F0h+var_2D8]
  00000001416E045A  and     r14, rdx
  00000001416E045D  not     r14
  00000001416E0460  not     rcx
  00000001416E0463  and     rcx, r14
  00000001416E0466  add     r11, rcx
  00000001416E0469  add     r11, rax
  00000001416E046C  and     rsi, r10
  00000001416E046F  not     rsi
  00000001416E0472  and     r8, r12
  00000001416E0475  not     r8
  00000001416E0478  and     r8, rsi
  00000001416E047B  mov     rax, 0C1EB84E3D8857A52h
  00000001416E0485  lea     rcx, [rax+1]
  00000001416E0489  imul    rcx, r8
  00000001416E048D  and     rdx, r9
  00000001416E0490  imul    rdx, rax
  00000001416E0494  add     rdx, rcx
  00000001416E0497  add     rdx, r11
  00000001416E049A  and     r10, r12
  00000001416E049D  not     rbx
  00000001416E04A0  and     r10, rbx
  00000001416E04A3  not     r10
  00000001416E04A6  imul    r10, rax
  00000001416E04AA  lea     rcx, [r10+rdx]
  00000001416E04AE  add     rcx, 2
  00000001416E04B2  imul    eax, edi, 0A8000000h
  00000001416E04B8  imul    rax, r15
  00000001416E04BC  not     rax
  00000001416E04BF  imul    rcx, r13
  00000001416E04C3  not     rcx
  00000001416E04C6  and     rcx, rax
  00000001416E04C9  mov     [rsp+3F0h+var_338], rcx
  00000001416E04D1  mov     rdx, [rsp+3F0h+var_368]
  00000001416E04D9  mov     r13, [rsp+3F0h+var_288]
  00000001416E04E1  imul    r13, rdx
  00000001416E04E5  mov     rax, [rsp+3F0h+var_3B0]
  00000001416E04EA  imul    rax, rdx
  00000001416E04EE  mov     [rsp+3F0h+var_3B0], rax
  00000001416E04F3  mov     rax, [rsp+3F0h+var_3D0]
  00000001416E04F8  imul    rax, rdx
  00000001416E04FC  mov     [rsp+3F0h+var_3D0], rax
  00000001416E0501  imul    rbp, rdx
  00000001416E0505  mov     [rsp+3F0h+var_288], rbp
  00000001416E050D  mov     r10, [rsp+3F0h+var_1B0]
  00000001416E0515  imul    r10, rdx
  00000001416E0519  imul    rdx, [rsp+3F0h+var_2F0]
  00000001416E0522  mov     rax, rdx
  00000001416E0525  not     rax
  00000001416E0528  imul    ecx, edi, 16348AF8h
  00000001416E052E  add     rcx, rsp
  00000001416E0531  add     rcx, 3F0h
  00000001416E0538  mov     r8, [rsp+3F0h+var_370]
  00000001416E0540  imul    rcx, r8
  00000001416E0544  and     rdx, rcx
  00000001416E0547  not     rcx
  00000001416E054A  and     rcx, rax
  00000001416E054D  mov     rax, rcx
  00000001416E0550  not     rax
  00000001416E0553  not     rdx
  00000001416E0556  and     rdx, rax
  00000001416E0559  mov     rax, rdx
  00000001416E055C  sub     rdx, rcx
  00000001416E055F  not     rax
  00000001416E0562  add     rdx, rax
  00000001416E0565  mov     rax, [rsp+3F0h+var_380]
  00000001416E056A  lea     r11, [rsp+rax+3F0h+var_3F0]
  00000001416E056E  add     r11, 3F0h
  00000001416E0575  mov     rax, [rsp+3F0h+var_290]
  00000001416E057D  lea     rcx, [rsp+rax+3F0h+var_3F0]
  00000001416E0581  add     rcx, 3F0h
  00000001416E0588  mov     rsi, [rsp+3F0h+var_258]
  00000001416E0590  imul    rsi, r15
  00000001416E0594  mov     rbx, [rsp+3F0h+var_298]
  00000001416E059C  imul    rbx, r15
  00000001416E05A0  mov     r9, [rsp+3F0h+var_3E8]
  00000001416E05A5  not     r9
  00000001416E05A8  imul    r9, r15
  00000001416E05AC  mov     [rsp+3F0h+var_3E8], r9
  00000001416E05B1  mov     rax, 281078A67D115AD7h
  00000001416E05BB  imul    rax, rdi
  00000001416E05BF  mov     [rsp+3F0h+var_138], rax
  00000001416E05C7  mov     rbp, 0E7BC5DB448A0A421h
  00000001416E05D1  imul    rbp, rdi
  00000001416E05D5  mov     rax, 53F632CB917278D0h
  00000001416E05DF  imul    rax, rdi
  00000001416E05E3  mov     [rsp+3F0h+var_140], rax
  00000001416E05EB  mov     r15, 0D52BD898C4F4724h
  00000001416E05F5  imul    r15, rdi
  00000001416E05F9  mov     rax, 73AC8FB194DCFBB1h
  00000001416E0603  imul    rax, rdi
  00000001416E0607  mov     [rsp+3F0h+var_120], rax
  00000001416E060F  mov     rax, 75BCB923EDD685DAh
  00000001416E0619  imul    rax, rdi
  00000001416E061D  mov     [rsp+3F0h+var_128], rax
  00000001416E0625  mov     rax, [rsp+3F0h+var_3F0]
  00000001416E0629  mov     r12, rax
  00000001416E062C  not     r12
  00000001416E062F  mov     [rsp+3F0h+var_C8], r12
  00000001416E0637  mov     r9, [rsp+3F0h+var_3E0]
  00000001416E063C  mov     r14, r9
  00000001416E063F  and     r14, r12
  00000001416E0642  mov     [rsp+3F0h+var_C0], r14
  00000001416E064A  mov     r12, r14
  00000001416E064D  not     r12
  00000001416E0650  mov     [rsp+3F0h+var_F0], r12
  00000001416E0658  mov     r14, r9
  00000001416E065B  not     r14
  00000001416E065E  mov     [rsp+3F0h+var_2E0], r14
  00000001416E0666  and     r14, rax
  00000001416E0669  not     r14
  00000001416E066C  and     r14, r12
  00000001416E066F  mov     [rsp+3F0h+var_E8], r14
  00000001416E0677  imul    rcx, r8
  00000001416E067B  mov     [rsp+3F0h+var_290], rcx
  00000001416E0683  mov     r8, rcx
  00000001416E0686  not     r8
  00000001416E0689  mov     [rsp+3F0h+var_298], r8
  00000001416E0691  mov     rax, r10
  00000001416E0694  mov     [rsp+3F0h+var_1B0], r10
  00000001416E069C  mov     r9, r10
  00000001416E069F  and     r9, r8
  00000001416E06A2  not     r9
  00000001416E06A5  mov     [rsp+3F0h+var_2A8], r9
  00000001416E06AD  not     rax
  00000001416E06B0  mov     [rsp+3F0h+var_2A0], rax
  00000001416E06B8  and     rax, rcx
  00000001416E06BB  not     rax
  00000001416E06BE  and     rax, r9
  00000001416E06C1  mov     [rsp+3F0h+var_258], rax
  00000001416E06C9  imul    eax, edi, 9A5755EBh
  00000001416E06CF  mov     [rsp+3F0h+var_194], eax
  00000001416E06D6  imul    r9d, edi, 0A9C28448h
  00000001416E06DD  mov     r14, [rsp+3F0h+var_3C0]
  00000001416E06E2  test    r14b, 1
  00000001416E06E6  mov     rcx, [rsp+3F0h+var_2C0]
  00000001416E06EE  cmovnz  r11, rcx
  00000001416E06F2  mov     [rsp+3F0h+var_148], r11
  00000001416E06FA  mov     rax, [rsp+3F0h+var_2D0]
  00000001416E0702  lea     rax, [rsp+rax+3F0h]
  00000001416E070A  cmovnz  rax, rcx
  00000001416E070E  mov     [rsp+3F0h+var_150], rax
  00000001416E0716  cmovnz  rdx, [rsp+3F0h+var_2B8]
  00000001416E071F  mov     [rsp+3F0h+var_368], rdx
  00000001416E0727  imul    ecx, edi, -1Bh
  00000001416E072A  mov     rdx, [rsp+3F0h+var_318]
  00000001416E0732  shr     rdx, cl
  00000001416E0735  imul    ecx, edi, 0CFF80995h
  00000001416E073B  and     edx, ecx
  00000001416E073D  mov     rcx, 0A289EAB2214AAFh
  00000001416E0747  imul    rcx, rdi
  00000001416E074B  mov     r10, [rsp+3F0h+var_388]
  00000001416E0750  add     rcx, r10
  00000001416E0753  add     rcx, rdx
  00000001416E0756  imul    rcx, [rsp+3F0h+var_3C8]
  00000001416E075C  mov     r8, 4674B9214A9340C4h
  00000001416E0766  imul    r8, rdi
  00000001416E076A  mov     r12, [rsp+3F0h+var_1D0]
  00000001416E0772  add     r8, r12
  00000001416E0775  imul    r8, [rsp+3F0h+var_3A0]
  00000001416E077B  add     r8, rcx
  00000001416E077E  mov     [rsp+3F0h+var_3A0], r8
  00000001416E0783  mov     rdx, [rsp+3F0h+var_188]
  00000001416E078B  mov     rcx, rdx
  00000001416E078E  not     rcx
  00000001416E0791  mov     rax, r8
  00000001416E0794  not     rax
  00000001416E0797  mov     [rsp+3F0h+var_3C8], rax
  00000001416E079C  and     rcx, rax
  00000001416E079F  not     rcx
  00000001416E07A2  mov     rax, rdx
  00000001416E07A5  and     rax, r8
  00000001416E07A8  not     rax
  00000001416E07AB  and     rax, rcx
  00000001416E07AE  mov     [rsp+3F0h+var_380], rax
  00000001416E07B3  not     rsi
  00000001416E07B6  mov     rax, [rsp+3F0h+var_3D8]
  00000001416E07BB  lea     rcx, [rsp+rax+3F0h+var_3F0]
  00000001416E07BF  add     rcx, 3F0h
  00000001416E07C6  mov     r8, [rsp+3F0h+var_360]
  00000001416E07CE  imul    rcx, r8
  00000001416E07D2  not     rcx
  00000001416E07D5  and     rcx, rsi
  00000001416E07D8  mov     rax, [rsp+3F0h+var_2C8]
  00000001416E07E0  lea     rsi, [rsp+rax+3F0h+var_3F0]
  00000001416E07E4  add     rsi, 3F0h
  00000001416E07EB  mov     rdx, r14
  00000001416E07EE  imul    rsi, r14
  00000001416E07F2  add     rsi, r13
  00000001416E07F5  mov     rax, 2D522A6E91CCE7E4h
  00000001416E07FF  imul    rax, rdi
  00000001416E0803  mov     [rsp+3F0h+var_2C0], rax
  00000001416E080B  mov     rax, 0FC7F12531B629987h
  00000001416E0815  imul    rax, rdi
  00000001416E0819  mov     [rsp+3F0h+var_2E8], rax
  00000001416E0821  mov     rax, 9E5F2189F1927FAEh
  00000001416E082B  imul    rax, rdi
  00000001416E082F  mov     [rsp+3F0h+var_2F0], rax
  00000001416E0837  mov     rax, 8F1CDA71BF2A0000h
  00000001416E0841  imul    rax, rdi
  00000001416E0845  mov     [rsp+3F0h+var_D8], rax
  00000001416E084D  mov     rax, 81BEB141239D206Bh
  00000001416E0857  imul    rax, rdi
  00000001416E085B  mov     [rsp+3F0h+var_110], rax
  00000001416E0863  mov     rax, 0EDE12FA74534A0BDh
  00000001416E086D  imul    rax, rdi
  00000001416E0871  mov     [rsp+3F0h+var_E0], rax
  00000001416E0879  mov     rax, 968C0F5AEA6D2100h
  00000001416E0883  imul    rax, rdi
  00000001416E0887  mov     [rsp+3F0h+var_2C8], rax
  00000001416E088F  mov     rax, 6B19D06B76B8874Ch
  00000001416E0899  imul    rax, rdi
  00000001416E089D  mov     [rsp+3F0h+var_2B8], rax
  00000001416E08A5  mov     r13, 212680C5C00E991Fh
  00000001416E08AF  imul    r13, rdi
  00000001416E08B3  mov     [rsp+3F0h+var_2D0], r13
  00000001416E08BB  mov     r11, rax
  00000001416E08BE  and     r11, r13
  00000001416E08C1  mov     [rsp+3F0h+var_D0], r11
  00000001416E08C9  not     r11
  00000001416E08CC  mov     [rsp+3F0h+var_108], r11
  00000001416E08D4  mov     r14, rax
  00000001416E08D7  not     r14
  00000001416E08DA  mov     [rsp+3F0h+var_2D8], r14
  00000001416E08E2  mov     rax, r13
  00000001416E08E5  not     rax
  00000001416E08E8  mov     [rsp+3F0h+var_F8], rax
  00000001416E08F0  and     r14, rax
  00000001416E08F3  not     r14
  00000001416E08F6  and     r14, r11
  00000001416E08F9  mov     [rsp+3F0h+var_118], r14
  00000001416E0901  imul    eax, edi, 165C206Bh
  00000001416E0907  mov     [rsp+3F0h+var_100], rax
  00000001416E090F  imul    eax, edi, 0E0A9A46Ah
  00000001416E0915  mov     [rsp+3F0h+var_3D8], rax
  00000001416E091A  test    byte ptr [rsp+3F0h+var_98], 1
  00000001416E0922  lea     r14, [rsp+r9+3F0h]
  00000001416E092A  mov     r9, [rsp+3F0h+var_160]
  00000001416E0932  cmovnz  r14, r9
  00000001416E0936  mov     r11, [rsp+3F0h+var_1C8]
  00000001416E093E  not     r11
  00000001416E0941  mov     rax, [rsp+3F0h+var_1A8]
  00000001416E0949  lea     rdi, [rsp+rax+3F0h]
  00000001416E0951  cmovnz  rsi, r9
  00000001416E0955  mov     r13, r9
  00000001416E0958  imul    rdi, rdx
  00000001416E095C  not     rdi
  00000001416E095F  and     rdi, r11
  00000001416E0962  mov     rax, [rsp+3F0h+var_158]
  00000001416E096A  lea     r9, [rsp+rax+3F0h+var_3F0]
  00000001416E096E  add     r9, 3F0h
  00000001416E0975  imul    r9, r8
  00000001416E0979  add     r9, rbx
  00000001416E097C  test    byte ptr [rsp+3F0h+var_A8], 1
  00000001416E0984  mov     r11, [rsp+3F0h+var_168]
  00000001416E098C  not     r11
  00000001416E098F  cmovnz  r11, r13
  00000001416E0993  not     rcx
  00000001416E0996  cmovnz  rcx, r13
  00000001416E099A  cmovnz  r9, r13
  00000001416E099E  mov     rax, [rsp+3F0h+var_390]
  00000001416E09A3  mov     edx, [rax]
  00000001416E09A5  mov     eax, edx
  00000001416E09A7  mov     r8d, [rsp+3F0h+var_194]
  00000001416E09AF  and     edx, r8d
  00000001416E09B2  not     r8d
  00000001416E09B5  not     eax
  00000001416E09B7  and     eax, r8d
  00000001416E09BA  mov     r8d, eax
  00000001416E09BD  not     r8d
  00000001416E09C0  not     edx
  00000001416E09C2  and     edx, r8d
  00000001416E09C5  not     edx
  00000001416E09C7  sub     edx, eax
  00000001416E09C9  mov     rax, 25B108CD9CAFEC01h
  00000001416E09D3  mov     rax, 435ED5A20C406BFEh
  00000001416E09DD  mov     rax, [rsp+3F0h+var_238]
  00000001416E09E5  mov     [rax], edx
  00000001416E09E7  mov     rax, 25B108CD9CAFEC01h
  00000001416E09F1  mov     rax, 435ED5A20C406BFEh
  00000001416E09FB  mov     rax, 25B108CD9CAFEC01h
  00000001416E0A05  mov     rax, 435ED5A20C406BFEh
  00000001416E0A0F  mov     rax, 25B108CD9CAFEC01h
  00000001416E0A19  mov     rax, 435ED5A20C406BFEh
  00000001416E0A23  mov     rax, 25B108CD9CAFEC01h
  00000001416E0A2D  mov     rax, 435ED5A20C406BFEh
  00000001416E0A37  mov     rax, [rsp+3F0h+var_88]
  00000001416E0A3F  mov     [r14], rax
  00000001416E0A42  mov     rax, [rsp+3F0h+var_90]
  00000001416E0A4A  mov     rdx, [rsp+3F0h+var_148]
  00000001416E0A52  mov     [rdx], rax
  00000001416E0A55  mov     rax, [rsp+3F0h+var_310]
  00000001416E0A5D  not     rax
  00000001416E0A60  mov     rdx, [rsp+3F0h+var_150]
  00000001416E0A68  mov     [rdx], rax
  00000001416E0A6B  mov     rax, [rsp+3F0h+var_78]
  00000001416E0A73  mov     rdx, [rsp+3F0h+var_A0]
  00000001416E0A7B  mov     [rsp+rax+3F0h], rdx
  00000001416E0A83  mov     rax, [rsp+3F0h+var_68]
  00000001416E0A8B  mov     rdx, [rsp+3F0h+var_210]
  00000001416E0A93  mov     [rdx], rax
  00000001416E0A96  mov     rax, [rsp+3F0h+var_178]
  00000001416E0A9E  mov     rdx, [rsp+3F0h+var_228]
  00000001416E0AA6  mov     [rdx], rax
  00000001416E0AA9  mov     rax, [rsp+3F0h+var_60]
  00000001416E0AB1  mov     rdx, [rsp+3F0h+var_1E0]
  00000001416E0AB9  mov     [rdx], rax
  00000001416E0ABC  mov     rax, [rsp+3F0h+var_378]
  00000001416E0AC1  mov     rdx, [rsp+3F0h+var_70]
  00000001416E0AC9  mov     [rdx], rax
  00000001416E0ACC  mov     rax, [rsp+3F0h+var_50]
  00000001416E0AD4  mov     [rcx], rax
  00000001416E0AD7  mov     rax, [rsp+3F0h+var_260]
  00000001416E0ADF  not     rax
  00000001416E0AE2  mov     rcx, [rsp+3F0h+var_130]
  00000001416E0AEA  mov     [rax+rcx], r10
  00000001416E0AEE  mov     rax, [rsp+3F0h+var_170]
  00000001416E0AF6  mov     rcx, [rsp+3F0h+var_200]
  00000001416E0AFE  mov     [rcx], rax
  00000001416E0B01  mov     rax, [rsp+3F0h+var_180]
  00000001416E0B09  mov     [rsi], rax
  00000001416E0B0C  not     rdi
  00000001416E0B0F  mov     rax, [rsp+3F0h+var_58]
  00000001416E0B17  mov     [rdi], rax
  00000001416E0B1A  mov     rax, [rsp+3F0h+var_268]
  00000001416E0B22  mov     [r11], rax
  00000001416E0B25  mov     rax, [rsp+3F0h+var_270]
  00000001416E0B2D  mov     [r9], rax
  00000001416E0B30  mov     rax, [rsp+3F0h+var_1F8]
  00000001416E0B38  mov     [rax], r12
  00000001416E0B3B  mov     rax, [rsp+3F0h+var_328]
  00000001416E0B43  mov     rcx, [rsp+3F0h+var_240]
  00000001416E0B4B  mov     [rcx], rax
  00000001416E0B4E  mov     r11, [rsp+3F0h+var_3A8]
  00000001416E0B53  mov     rdi, [rsp+3F0h+var_3B8]
  00000001416E0B58  add     rdi, r11
  00000001416E0B5B  add     rdi, [rsp+3F0h+var_218]
  00000001416E0B63  mov     [rsp+3F0h+var_3B8], rdi
  00000001416E0B68  not     rdi
  00000001416E0B6B  and     rbp, rdi
  00000001416E0B6E  not     rbp
  00000001416E0B71  mov     rax, [rsp+3F0h+var_138]
  00000001416E0B79  and     rax, rbp
  00000001416E0B7C  and     rbp, [rsp+3F0h+var_140]
  00000001416E0B84  not     rax
  00000001416E0B87  mov     r14, [rsp+3F0h+var_278]
  00000001416E0B8F  and     rax, r14
  00000001416E0B92  not     rax
  00000001416E0B95  not     rbp
  00000001416E0B98  and     rbp, rax
  00000001416E0B9B  mov     rax, rbp
  00000001416E0B9E  mov     r13d, [rsp+3F0h+var_18C]
  00000001416E0BA6  mov     ecx, r13d
  00000001416E0BA9  shl     rax, cl
  00000001416E0BAC  not     rax
  00000001416E0BAF  mov     r10d, [rsp+3F0h+var_190]
  00000001416E0BB7  mov     ecx, r10d
  00000001416E0BBA  shr     rbp, cl
  00000001416E0BBD  not     rbp
  00000001416E0BC0  and     rbp, rax
  00000001416E0BC3  not     rbp
  00000001416E0BC6  imul    rbp, [rsp+3F0h+var_1B8]
  00000001416E0BCF  add     rbp, [rsp+3F0h+var_3E8]
  00000001416E0BD4  mov     rax, r15
  00000001416E0BD7  not     rax
  00000001416E0BDA  mov     rcx, r14
  00000001416E0BDD  not     rcx
  00000001416E0BE0  mov     rsi, [rsp+3F0h+var_350]
  00000001416E0BE8  mov     rdx, rsi
  00000001416E0BEB  not     rdx
  00000001416E0BEE  mov     r8, r14
  00000001416E0BF1  and     r8, rax
  00000001416E0BF4  and     r8, rdx
  00000001416E0BF7  and     rdx, r15
  00000001416E0BFA  mov     r9, r14
  00000001416E0BFD  and     r9, rsi
  00000001416E0C00  and     r15, rsi
  00000001416E0C03  and     rsi, rax
  00000001416E0C06  mov     r12, r14
  00000001416E0C09  and     r12, rsi
  00000001416E0C0C  not     rsi
  00000001416E0C0F  and     rsi, r14
  00000001416E0C12  and     r14, r15
  00000001416E0C15  not     r15
  00000001416E0C18  and     r15, rcx
  00000001416E0C1B  and     rcx, rdx
  00000001416E0C1E  not     rdx
  00000001416E0C21  and     rsi, rdx
  00000001416E0C24  not     r9
  00000001416E0C27  and     r9, rax
  00000001416E0C2A  sub     r12, rcx
  00000001416E0C2D  sub     r12, r9
  00000001416E0C30  not     r15
  00000001416E0C33  mov     r9, r14
  00000001416E0C36  not     r9
  00000001416E0C39  and     r9, r15
  00000001416E0C3C  not     r9
  00000001416E0C3F  imul    r9, r11
  00000001416E0C43  add     r9, r12
  00000001416E0C46  add     rsi, rsi
  00000001416E0C49  sub     r9, rsi
  00000001416E0C4C  lea     rax, [r8+r8*2]
  00000001416E0C50  add     r9, rax
  00000001416E0C53  mov     rax, [rsp+3F0h+var_318]
  00000001416E0C5B  mov     r11, rax
  00000001416E0C5E  not     r11
  00000001416E0C61  mov     rdx, r9
  00000001416E0C64  mov     ecx, r10d
  00000001416E0C67  shr     rdx, cl
  00000001416E0C6A  mov     ecx, r13d
  00000001416E0C6D  shl     r9, cl
  00000001416E0C70  mov     rcx, r9
  00000001416E0C73  mov     r10, r9
  00000001416E0C76  not     rcx
  00000001416E0C79  mov     r8, rdx
  00000001416E0C7C  not     r8
  00000001416E0C7F  mov     r9, rax
  00000001416E0C82  and     r9, r8
  00000001416E0C85  not     r9
  00000001416E0C88  mov     rsi, r11
  00000001416E0C8B  and     rsi, rdx
  00000001416E0C8E  mov     rbx, rsi
  00000001416E0C91  not     rbx
  00000001416E0C94  and     r9, rbx
  00000001416E0C97  mov     r12, r10
  00000001416E0C9A  and     r12, r9
  00000001416E0C9D  not     r9
  00000001416E0CA0  and     r9, rcx
  00000001416E0CA3  not     r9
  00000001416E0CA6  not     r12
  00000001416E0CA9  and     r12, r9
  00000001416E0CAC  mov     r13, r11
  00000001416E0CAF  mov     [rsp+3F0h+var_390], r11
  00000001416E0CB4  and     r13, rcx
  00000001416E0CB7  and     rsi, rcx
  00000001416E0CBA  not     rsi
  00000001416E0CBD  and     rbx, r10
  00000001416E0CC0  not     rbx
  00000001416E0CC3  and     rbx, rsi
  00000001416E0CC6  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001416E0CD0  lea     r9, [rcx-1]
  00000001416E0CD4  imul    r9, rbx
  00000001416E0CD8  not     r13
  00000001416E0CDB  mov     rsi, rax
  00000001416E0CDE  and     rsi, r10
  00000001416E0CE1  not     rsi
  00000001416E0CE4  and     rsi, r13
  00000001416E0CE7  and     rdx, rsi
  00000001416E0CEA  add     r9, rdx
  00000001416E0CED  and     r13, r8
  00000001416E0CF0  imul    r13, rcx
  00000001416E0CF4  add     r13, r9
  00000001416E0CF7  and     rsi, r8
  00000001416E0CFA  not     rsi
  00000001416E0CFD  mov     rax, 5555555555555555h
  00000001416E0D07  lea     rdx, [rax+1]
  00000001416E0D0B  imul    rdx, rsi
  00000001416E0D0F  add     rdx, r13
  00000001416E0D12  and     r10, r11
  00000001416E0D15  and     r10, r8
  00000001416E0D18  imul    r10, rcx
  00000001416E0D1C  add     r10, rdx
  00000001416E0D1F  not     r12
  00000001416E0D22  imul    r12, rcx
  00000001416E0D26  add     r10, r12
  00000001416E0D29  mov     rax, [rsp+3F0h+var_398]
  00000001416E0D2E  mov     r8, rax
  00000001416E0D31  not     r8
  00000001416E0D34  mov     r15, [rsp+3F0h+var_308]
  00000001416E0D3C  and     r8, r15
  00000001416E0D3F  mov     rdx, r8
  00000001416E0D42  not     rdx
  00000001416E0D45  lea     r14, [rsp+3F0h]
  00000001416E0D4D  and     eax, r14d
  00000001416E0D50  not     rax
  00000001416E0D53  and     rax, rdx
  00000001416E0D56  mov     rdx, rax
  00000001416E0D59  not     rdx
  00000001416E0D5C  add     rdx, rdx
  00000001416E0D5F  add     r8, r8
  00000001416E0D62  sub     rdx, r8
  00000001416E0D65  add     rdx, rax
  00000001416E0D68  mov     rcx, [rsp+3F0h+var_B8]
  00000001416E0D70  not     rcx
  00000001416E0D73  mov     rax, [rsp+3F0h+var_360]
  00000001416E0D7B  imul    rdx, rax
  00000001416E0D7F  not     rdx
  00000001416E0D82  and     rdx, rcx
  00000001416E0D85  mov     r8, rbp
  00000001416E0D88  not     r8
  00000001416E0D8B  imul    r10, rax
  00000001416E0D8F  mov     rsi, r10
  00000001416E0D92  not     rsi
  00000001416E0D95  mov     rbx, r8
  00000001416E0D98  and     rbx, rsi
  00000001416E0D9B  mov     r12, rbx
  00000001416E0D9E  not     r12
  00000001416E0DA1  mov     r13, rbp
  00000001416E0DA4  and     r13, r10
  00000001416E0DA7  not     r13
  00000001416E0DAA  and     r13, r12
  00000001416E0DAD  mov     r9, [rsp+3F0h+var_1E8]
  00000001416E0DB5  and     r12, r9
  00000001416E0DB8  not     r12
  00000001416E0DBB  mov     rcx, [rsp+3F0h+var_1F0]
  00000001416E0DC3  and     rbx, rcx
  00000001416E0DC6  not     rbx
  00000001416E0DC9  and     rbx, r12
  00000001416E0DCC  mov     r12, r9
  00000001416E0DCF  and     r12, r8
  00000001416E0DD2  not     r12
  00000001416E0DD5  and     r12, r10
  00000001416E0DD8  add     rbx, r12
  00000001416E0DDB  not     r13
  00000001416E0DDE  and     r13, rcx
  00000001416E0DE1  and     r8, rcx
  00000001416E0DE4  and     rcx, rsi
  00000001416E0DE7  not     rcx
  00000001416E0DEA  mov     r12, r9
  00000001416E0DED  and     r12, r10
  00000001416E0DF0  not     r12
  00000001416E0DF3  and     r12, rcx
  00000001416E0DF6  mov     rax, rsi
  00000001416E0DF9  and     rax, r8
  00000001416E0DFC  not     r12
  00000001416E0DFF  and     r12, rbp
  00000001416E0E02  add     r12, rax
  00000001416E0E05  mov     rax, r13
  00000001416E0E08  not     rax
  00000001416E0E0B  add     r12, rax
  00000001416E0E0E  add     r12, rbx
  00000001416E0E11  sub     r12, r13
  00000001416E0E14  and     rbp, r9
  00000001416E0E17  not     r8
  00000001416E0E1A  not     rbp
  00000001416E0E1D  and     rbp, r8
  00000001416E0E20  and     rsi, rbp
  00000001416E0E23  not     rbp
  00000001416E0E26  and     rbp, r10
  00000001416E0E29  not     rsi
  00000001416E0E2C  not     rbp
  00000001416E0E2F  and     rbp, rsi
  00000001416E0E32  imul    rbp, [rsp+3F0h+var_3A8]
  00000001416E0E38  lea     rax, [r12+rbp]
  00000001416E0E3C  add     rax, 2
  00000001416E0E40  not     rdx
  00000001416E0E43  mov     [rdx], rax
  00000001416E0E46  mov     r9, [rsp+3F0h+var_128]
  00000001416E0E4E  and     r9, rdi
  00000001416E0E51  not     r9
  00000001416E0E54  and     r9, [rsp+3F0h+var_120]
  00000001416E0E5C  mov     r11, [rsp+3F0h+var_370]
  00000001416E0E64  imul    r9, r11
  00000001416E0E68  add     r9, [rsp+3F0h+var_3B0]
  00000001416E0E6D  mov     rcx, [rsp+3F0h+var_80]
  00000001416E0E75  mov     rax, rcx
  00000001416E0E78  not     rax
  00000001416E0E7B  mov     rdx, r15
  00000001416E0E7E  and     rdx, rax
  00000001416E0E81  not     rdx
  00000001416E0E84  mov     r8d, r14d
  00000001416E0E87  and     r8d, ecx
  00000001416E0E8A  not     r8
  00000001416E0E8D  and     rdx, r8
  00000001416E0E90  not     rdx
  00000001416E0E93  add     rdx, rdx
  00000001416E0E96  add     r8, r8
  00000001416E0E99  sub     rdx, r8
  00000001416E0E9C  and     ecx, r15d
  00000001416E0E9F  not     rcx
  00000001416E0EA2  and     rax, r14
  00000001416E0EA5  mov     r12, r14
  00000001416E0EA8  not     rax
  00000001416E0EAB  and     rax, rcx
  00000001416E0EAE  not     rax
  00000001416E0EB1  lea     rax, [rax+rax*2]
  00000001416E0EB5  add     rax, rdx
  00000001416E0EB8  imul    rax, [rsp+3F0h+var_358]
  00000001416E0EC1  mov     rcx, [rsp+3F0h+var_320]
  00000001416E0EC9  not     rcx
  00000001416E0ECC  not     rax
  00000001416E0ECF  and     rax, rcx
  00000001416E0ED2  mov     rdx, r9
  00000001416E0ED5  not     rdx
  00000001416E0ED8  mov     r8, r9
  00000001416E0EDB  mov     rsi, [rsp+3F0h+var_208]
  00000001416E0EE3  and     r9d, esi
  00000001416E0EE6  not     rsi
  00000001416E0EE9  mov     rbx, rdx
  00000001416E0EEC  and     rdx, rsi
  00000001416E0EEF  not     rdx
  00000001416E0EF2  not     r9
  00000001416E0EF5  and     r9, rdx
  00000001416E0EF8  mov     rbp, [rsp+3F0h+var_3C0]
  00000001416E0EFD  mov     rcx, [rsp+3F0h+var_250]
  00000001416E0F05  imul    rcx, rbp
  00000001416E0F09  not     rcx
  00000001416E0F0C  and     rbx, rcx
  00000001416E0F0F  and     r8, rcx
  00000001416E0F12  and     r9, rcx
  00000001416E0F15  not     rbx
  00000001416E0F18  not     r8
  00000001416E0F1B  and     rbx, rsi
  00000001416E0F1E  and     rsi, r8
  00000001416E0F21  not     r9
  00000001416E0F24  sub     r9, rsi
  00000001416E0F27  add     r9, rbx
  00000001416E0F2A  not     rax
  00000001416E0F2D  mov     [rax], r9
  00000001416E0F30  mov     rcx, [rsp+3F0h+var_230]
  00000001416E0F38  mov     rax, rcx
  00000001416E0F3B  not     rax
  00000001416E0F3E  and     rax, r15
  00000001416E0F41  mov     r14, [rsp+3F0h+var_2B0]
  00000001416E0F49  not     r14
  00000001416E0F4C  and     r14, rdi
  00000001416E0F4F  not     r14
  00000001416E0F52  and     r14, [rsp+3F0h+var_B0]
  00000001416E0F5A  mov     r10, [rsp+3F0h+var_3D0]
  00000001416E0F5F  mov     rdx, r10
  00000001416E0F62  not     rdx
  00000001416E0F65  mov     r9, [rsp+3F0h+var_248]
  00000001416E0F6D  imul    r9, rbp
  00000001416E0F71  mov     r13, rbp
  00000001416E0F74  mov     r8, r9
  00000001416E0F77  not     r8
  00000001416E0F7A  and     r8, rdx
  00000001416E0F7D  not     r8
  00000001416E0F80  mov     rsi, r10
  00000001416E0F83  and     r10, r9
  00000001416E0F86  not     r10
  00000001416E0F89  and     r10, r8
  00000001416E0F8C  imul    r14, r11
  00000001416E0F90  mov     r8, rdx
  00000001416E0F93  and     r8, r14
  00000001416E0F96  mov     rbx, r8
  00000001416E0F99  not     rbx
  00000001416E0F9C  not     r10
  00000001416E0F9F  and     r10, r14
  00000001416E0FA2  not     r14
  00000001416E0FA5  and     rsi, r14
  00000001416E0FA8  not     rsi
  00000001416E0FAB  and     rsi, rbx
  00000001416E0FAE  and     r8, r9
  00000001416E0FB1  mov     rbx, r8
  00000001416E0FB4  not     rbx
  00000001416E0FB7  add     r10, rbx
  00000001416E0FBA  not     rsi
  00000001416E0FBD  and     rsi, r9
  00000001416E0FC0  and     r9, r14
  00000001416E0FC3  not     r9
  00000001416E0FC6  and     r9, rdx
  00000001416E0FC9  sub     r10, r9
  00000001416E0FCC  mov     rdx, r10
  00000001416E0FCF  mov     r10, [rsp+3F0h+var_3A8]
  00000001416E0FD4  imul    r8, r10
  00000001416E0FD8  add     r8, rsi
  00000001416E0FDB  add     r8, rdx
  00000001416E0FDE  and     ecx, r12d
  00000001416E0FE1  not     rax
  00000001416E0FE4  not     rcx
  00000001416E0FE7  and     rcx, rax
  00000001416E0FEA  add     rax, rax
  00000001416E0FED  sub     rax, rcx
  00000001416E0FF0  mov     rcx, [rsp+3F0h+var_280]
  00000001416E0FF8  mov     rdx, rcx
  00000001416E0FFB  not     rdx
  00000001416E0FFE  imul    rax, [rsp+3F0h+var_360]
  00000001416E1007  and     rcx, rax
  00000001416E100A  not     rax
  00000001416E100D  and     rax, rdx
  00000001416E1010  not     rcx
  00000001416E1013  mov     rdx, rax
  00000001416E1016  not     rdx
  00000001416E1019  and     rdx, rcx
  00000001416E101C  not     rdx
  00000001416E101F  add     rax, rax
  00000001416E1022  sub     rdx, rax
  00000001416E1025  mov     [rcx+rdx], r8
  00000001416E1029  mov     rax, rdi
  00000001416E102C  mov     rcx, [rsp+3F0h+var_3F0]
  00000001416E1030  and     rax, rcx
  00000001416E1033  not     rax
  00000001416E1036  mov     r8, [rsp+3F0h+var_3E0]
  00000001416E103B  and     rax, r8
  00000001416E103E  mov     rbp, [rsp+3F0h+var_3B8]
  00000001416E1043  and     rcx, rbp
  00000001416E1046  mov     rdx, rcx
  00000001416E1049  not     rdx
  00000001416E104C  and     rdx, r8
  00000001416E104F  mov     r8, [rsp+3F0h+var_C8]
  00000001416E1057  and     r8, rdi
  00000001416E105A  not     r8
  00000001416E105D  and     rdx, r8
  00000001416E1060  and     rdi, [rsp+3F0h+var_F0]
  00000001416E1068  mov     r9, [rsp+3F0h+var_C0]
  00000001416E1070  and     r9, rbp
  00000001416E1073  mov     r8, r9
  00000001416E1076  not     r8
  00000001416E1079  not     rdi
  00000001416E107C  and     rdi, r8
  00000001416E107F  mov     r8, [rsp+3F0h+var_E8]
  00000001416E1087  and     r8, rbp
  00000001416E108A  not     rdi
  00000001416E108D  add     rdi, r8
  00000001416E1090  and     rcx, [rsp+3F0h+var_2E0]
  00000001416E1098  imul    rcx, r10
  00000001416E109C  add     rcx, rdx
  00000001416E109F  add     rcx, rdi
  00000001416E10A2  add     r9, r9
  00000001416E10A5  sub     rcx, r9
  00000001416E10A8  add     rax, rcx
  00000001416E10AB  inc     rax
  00000001416E10AE  imul    rax, r11
  00000001416E10B2  mov     r9, [rsp+3F0h+var_288]
  00000001416E10BA  mov     r8, r9
  00000001416E10BD  not     r8
  00000001416E10C0  mov     rcx, [rsp+3F0h+var_220]
  00000001416E10C8  imul    rcx, r13
  00000001416E10CC  mov     rsi, rcx
  00000001416E10CF  and     rsi, rax
  00000001416E10D2  not     rsi
  00000001416E10D5  mov     rdi, rcx
  00000001416E10D8  not     rdi
  00000001416E10DB  mov     rbx, rax
  00000001416E10DE  not     rbx
  00000001416E10E1  mov     r14, rdi
  00000001416E10E4  and     r14, rbx
  00000001416E10E7  mov     r15, r14
  00000001416E10EA  not     r15
  00000001416E10ED  and     rsi, r15
  00000001416E10F0  mov     rdx, r9
  00000001416E10F3  and     rdx, r14
  00000001416E10F6  not     rdx
  00000001416E10F9  and     r15, r8
  00000001416E10FC  not     r15
  00000001416E10FF  and     r15, rdx
  00000001416E1102  mov     rdx, rdi
  00000001416E1105  and     rdx, rax
  00000001416E1108  mov     r12, r9
  00000001416E110B  and     r12, rdx
  00000001416E110E  not     r12
  00000001416E1111  not     r15
  00000001416E1114  lea     r15, [r15+r15*2]
  00000001416E1118  sub     r12, r15
  00000001416E111B  and     rbx, rcx
  00000001416E111E  not     rbx
  00000001416E1121  not     rdx
  00000001416E1124  and     rdx, rbx
  00000001416E1127  not     rdx
  00000001416E112A  and     rdx, r9
  00000001416E112D  mov     r15, r9
  00000001416E1130  and     r15, rbx
  00000001416E1133  add     r15, r15
  00000001416E1136  sub     r12, r15
  00000001416E1139  and     r14, r8
  00000001416E113C  lea     rbx, [r14+r14*4]
  00000001416E1140  sub     r12, rbx
  00000001416E1143  not     rsi
  00000001416E1146  and     rsi, r8
  00000001416E1149  and     rax, r8
  00000001416E114C  and     rcx, rax
  00000001416E114F  not     rax
  00000001416E1152  and     rax, rdi
  00000001416E1155  not     rax
  00000001416E1158  not     rcx
  00000001416E115B  and     rcx, rax
  00000001416E115E  not     rcx
  00000001416E1161  imul    rcx, r10
  00000001416E1165  not     rdx
  00000001416E1168  imul    rdx, r10
  00000001416E116C  add     rdx, rcx
  00000001416E116F  add     rdx, r12
  00000001416E1172  not     rsi
  00000001416E1175  add     rdx, rsi
  00000001416E1178  mov     rax, [rsp+3F0h+var_300]
  00000001416E1180  add     rax, rsp
  00000001416E1183  add     rax, 3F0h
  00000001416E1189  imul    rax, r13
  00000001416E118D  mov     r8, rax
  00000001416E1190  not     r8
  00000001416E1193  mov     r11, [rsp+3F0h+var_2A8]
  00000001416E119B  and     r11, r8
  00000001416E119E  mov     rcx, 5555555555555555h
  00000001416E11A8  imul    r11, rcx
  00000001416E11AC  mov     r9, r8
  00000001416E11AF  mov     rcx, [rsp+3F0h+var_298]
  00000001416E11B7  and     r9, rcx
  00000001416E11BA  not     r9
  00000001416E11BD  mov     rbx, [rsp+3F0h+var_1B0]
  00000001416E11C5  mov     rsi, rbx
  00000001416E11C8  and     rsi, r9
  00000001416E11CB  mov     r12, [rsp+3F0h+var_2A0]
  00000001416E11D3  and     r9, r12
  00000001416E11D6  mov     r13, 0AAAAAAAAAAAAAAABh
  00000001416E11E0  imul    r9, r13
  00000001416E11E4  add     r11, r9
  00000001416E11E7  mov     r15, r11
  00000001416E11EA  mov     r9, rax
  00000001416E11ED  and     r9, rcx
  00000001416E11F0  mov     r11, rcx
  00000001416E11F3  not     r9
  00000001416E11F6  mov     rdi, r8
  00000001416E11F9  mov     r14, [rsp+3F0h+var_290]
  00000001416E1201  and     rdi, r14
  00000001416E1204  not     rdi
  00000001416E1207  and     rdi, r9
  00000001416E120A  not     rdi
  00000001416E120D  and     rdi, rbx
  00000001416E1210  not     rdi
  00000001416E1213  imul    rdi, r13
  00000001416E1217  add     rdi, r15
  00000001416E121A  mov     rcx, [rsp+3F0h+var_258]
  00000001416E1222  not     rcx
  00000001416E1225  and     rcx, rax
  00000001416E1228  mov     r9, rcx
  00000001416E122B  mov     rcx, r12
  00000001416E122E  and     rcx, r8
  00000001416E1231  not     rcx
  00000001416E1234  and     rax, rbx
  00000001416E1237  not     rax
  00000001416E123A  and     rax, rcx
  00000001416E123D  mov     rcx, r14
  00000001416E1240  and     rcx, rax
  00000001416E1243  not     rax
  00000001416E1246  and     rax, r11
  00000001416E1249  not     rax
  00000001416E124C  not     rcx
  00000001416E124F  and     rcx, rax
  00000001416E1252  imul    rcx, r13
  00000001416E1256  add     rcx, rdi
  00000001416E1259  and     r8, rbx
  00000001416E125C  not     r8
  00000001416E125F  and     r8, r11
  00000001416E1262  not     r8
  00000001416E1265  imul    r8, r13
  00000001416E1269  add     r8, rsi
  00000001416E126C  add     r8, rcx
  00000001416E126F  mov     [r9+r8], rdx
  00000001416E1273  mov     r8, [rsp+3F0h+var_1C0]
  00000001416E127B  imul    r8, [rsp+3F0h+var_1D8]
  00000001416E1284  mov     r9, [rsp+3F0h+var_1B8]
  00000001416E128C  mov     rax, r9
  00000001416E128F  imul    rax, rbp
  00000001416E1293  mov     rcx, r8
  00000001416E1296  mov     rdx, r8
  00000001416E1299  and     r8, rax
  00000001416E129C  not     rax
  00000001416E129F  and     rcx, rax
  00000001416E12A2  not     rdx
  00000001416E12A5  and     rdx, rax
  00000001416E12A8  sub     r8, rdx
  00000001416E12AB  mov     rax, rcx
  00000001416E12AE  not     rax
  00000001416E12B1  add     r8, rax
  00000001416E12B4  add     r8, rcx
  00000001416E12B7  mov     rax, [rsp+3F0h+var_1A0]
  00000001416E12BF  mov     [rax], r8
  00000001416E12C2  mov     rax, [rsp+3F0h+var_338]
  00000001416E12CA  not     rax
  00000001416E12CD  mov     rcx, [rsp+3F0h+var_368]
  00000001416E12D5  mov     [rcx], rax
  00000001416E12D8  mov     rax, rbp
  00000001416E12DB  and     rax, [rsp+3F0h+var_110]
  00000001416E12E3  mov     rsi, [rsp+3F0h+var_318]
  00000001416E12EB  and     rsi, rax
  00000001416E12EE  not     rax
  00000001416E12F1  and     rax, [rsp+3F0h+var_390]
  00000001416E12F6  not     rax
  00000001416E12F9  not     rsi
  00000001416E12FC  and     rsi, rax
  00000001416E12FF  add     rsi, [rsp+3F0h+var_D8]
  00000001416E1307  mov     rax, rsi
  00000001416E130A  not     rax
  00000001416E130D  and     rax, [rsp+3F0h+var_2F0]
  00000001416E1315  and     rsi, [rsp+3F0h+var_E0]
  00000001416E131D  not     rsi
  00000001416E1320  and     rsi, [rsp+3F0h+var_2E8]
  00000001416E1328  not     rax
  00000001416E132B  and     rsi, rax
  00000001416E132E  not     rsi
  00000001416E1331  and     rsi, [rsp+3F0h+var_2C0]
  00000001416E1339  not     rsi
  00000001416E133C  imul    rsi, r9
  00000001416E1340  mov     rax, 0FFFFFFFF0000h
  00000001416E134A  and     rax, [rsp+3F0h+var_48]
  00000001416E1352  movzx   ecx, word ptr [rsp+3F0h+var_330]
  00000001416E135A  or      rax, rcx
  00000001416E135D  mov     r8, [rsp+3F0h+var_100]
  00000001416E1365  shl     r8, 10h
  00000001416E1369  or      r8, rcx
  00000001416E136C  and     r8, rax
  00000001416E136F  add     r8, [rsp+3F0h+var_2C8]
  00000001416E1377  mov     rax, r8
  00000001416E137A  not     rax
  00000001416E137D  mov     rcx, [rsp+3F0h+var_118]
  00000001416E1385  and     rcx, rax
  00000001416E1388  not     rcx
  00000001416E138B  lea     rcx, [rcx+rcx*2]
  00000001416E138F  mov     rdx, [rsp+3F0h+var_D0]
  00000001416E1397  and     rdx, r8
  00000001416E139A  shl     rdx, 2
  00000001416E139E  sub     rcx, rdx
  00000001416E13A1  mov     rdi, [rsp+3F0h+var_108]
  00000001416E13A9  and     rdi, r8
  00000001416E13AC  mov     rdx, [rsp+3F0h+var_F8]
  00000001416E13B4  and     r8, rdx
  00000001416E13B7  not     r8
  00000001416E13BA  mov     r11, [rsp+3F0h+var_2D0]
  00000001416E13C2  and     r11, rax
  00000001416E13C5  not     r11
  00000001416E13C8  mov     r9, [rsp+3F0h+var_2B8]
  00000001416E13D0  and     r8, r9
  00000001416E13D3  and     r8, r11
  00000001416E13D6  not     r8
  00000001416E13D9  add     r8, r8
  00000001416E13DC  sub     rcx, r8
  00000001416E13DF  and     rax, rdx
  00000001416E13E2  mov     r8, [rsp+3F0h+var_2D8]
  00000001416E13EA  mov     rdx, r8
  00000001416E13ED  and     rdx, rax
  00000001416E13F0  not     rax
  00000001416E13F3  and     rax, r8
  00000001416E13F6  lea     rax, [rax+rax*2]
  00000001416E13FA  add     rax, rdx
  00000001416E13FD  add     rax, rcx
  00000001416E1400  and     r11, r9
  00000001416E1403  imul    r11, r10
  00000001416E1407  add     r11, rax
  00000001416E140A  mov     rax, rdi
  00000001416E140D  add     rax, rdi
  00000001416E1410  sub     r11, rax
  00000001416E1413  mov     rax, rsi
  00000001416E1416  not     rax
  00000001416E1419  inc     r11
  00000001416E141C  imul    r11, [rsp+3F0h+var_360]
  00000001416E1425  mov     rcx, r11
  00000001416E1428  not     rcx
  00000001416E142B  mov     rdi, [rsp+3F0h+var_378]
  00000001416E1430  mov     rdx, rdi
  00000001416E1433  and     rdx, rcx
  00000001416E1436  mov     r8, rax
  00000001416E1439  and     r8, rdx
  00000001416E143C  not     r8
  00000001416E143F  imul    r8, r10
  00000001416E1443  mov     r9, rax
  00000001416E1446  and     r9, r11
  00000001416E1449  not     r9
  00000001416E144C  mov     r10, rsi
  00000001416E144F  and     r10, rcx
  00000001416E1452  not     r10
  00000001416E1455  and     r10, r9
  00000001416E1458  mov     r9, rdi
  00000001416E145B  not     r9
  00000001416E145E  not     r10
  00000001416E1461  and     r10, r9
  00000001416E1464  sub     r8, r10
  00000001416E1467  not     rdx
  00000001416E146A  and     r11, r9
  00000001416E146D  not     r11
  00000001416E1470  and     r11, rax
  00000001416E1473  and     r11, rdx
  00000001416E1476  sub     r8, r11
  00000001416E1479  and     rcx, r9
  00000001416E147C  and     rax, rcx
  00000001416E147F  not     rcx
  00000001416E1482  and     rcx, rsi
  00000001416E1485  not     rax
  00000001416E1488  not     rcx
  00000001416E148B  and     rcx, rax
  00000001416E148E  lea     rax, [rcx+r8]
  00000001416E1492  inc     rax
  00000001416E1495  mov     rdx, [rsp+3F0h+var_388]
  00000001416E149A  mov     rcx, rdx
  00000001416E149D  mov     r8, [rsp+3F0h+var_340]
  00000001416E14A5  mov     [r8], rax
  00000001416E14A8  mov     rax, rdx
  00000001416E14AB  not     rdx
  00000001416E14AE  mov     r9, [rsp+3F0h+var_348]
  00000001416E14B6  and     rcx, r9
  00000001416E14B9  not     rcx
  00000001416E14BC  mov     r8, rdx
  00000001416E14BF  and     r8, r9
  00000001416E14C2  not     r9
  00000001416E14C5  and     rax, r9
  00000001416E14C8  not     rax
  00000001416E14CB  not     r8
  00000001416E14CE  and     r8, rax
  00000001416E14D1  not     r8
  00000001416E14D4  lea     rax, [r8+r8*2]
  00000001416E14D8  sub     rax, rcx
  00000001416E14DB  sub     rax, rcx
  00000001416E14DE  and     r9, rdx
  00000001416E14E1  not     r9
  00000001416E14E4  and     r9, rcx
  00000001416E14E7  not     r9
  00000001416E14EA  lea     rax, [rax+r9*2]
  00000001416E14EE  imul    rax, [rsp+3F0h+var_2F8]
  00000001416E14F7  mov     rcx, [rsp+3F0h+var_380]
  00000001416E14FC  not     rcx
  00000001416E14FF  and     rcx, rax
  00000001416E1502  mov     rdx, rcx
  00000001416E1505  and     rax, [rsp+3F0h+var_188]
  00000001416E150D  mov     rcx, [rsp+3F0h+var_3C8]
  00000001416E1512  and     rcx, rax
  00000001416E1515  not     rax
  00000001416E1518  and     rax, [rsp+3F0h+var_3A0]
  00000001416E151D  not     rcx
  00000001416E1520  not     rax
  00000001416E1523  and     rax, rcx
  00000001416E1526  not     rax
  00000001416E1529  add     rax, rdx
  00000001416E152C  mov     rcx, [rsp+3F0h+var_3D8]
  00000001416E1531  add     rsp, 3B0h
  00000001416E1538  pop     rbx
  00000001416E1539  pop     rbp
  00000001416E153A  pop     rdi
  00000001416E153B  pop     rsi
  00000001416E153C  pop     r12
  00000001416E153E  pop     r13
  00000001416E1540  pop     r14
  00000001416E1542  pop     r15
  00000001416E1544  jmp     rax

