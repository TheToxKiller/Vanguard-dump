// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405FFD11                          ║
// ║  VA        : 0x1405FFD11                            ║
// ║  RVA       : 0x5FFD11                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1405FFD13  sub_1405FFD11
//   0x1405FFD15  sub_1405FFD11
//   0x1405FFD17  sub_1405FFD11
//   0x1405FFD19  sub_1405FFD11
//   0x1405FFD1A  sub_1405FFD11
//   0x1405FFD1B  sub_1405FFD11
//   0x1405FFD1C  sub_1405FFD11
//   0x1405FFD1D  sub_1405FFD11
//   0x1405FFD24  sub_1405FFD11
//   0x1405FFD2C  sub_1405FFD11
//   0x1405FFD34  sub_1405FFD11
//   0x1405FFD37  sub_1405FFD11
//   0x1405FFD3A  sub_1405FFD11
//   0x1405FFD3D  sub_1405FFD11
//   0x1405FFD47  sub_1405FFD11
//   0x1405FFD4E  sub_1405FFD11
//   0x1405FFD51  sub_1405FFD11
//   0x1405FFD54  sub_1405FFD11
//   0x1405FFD56  sub_1405FFD11
//   0x1405FFD58  sub_1405FFD11
//   0x1405FFD5B  sub_1405FFD11
//   0x1405FFD5D  sub_1405FFD11
//   0x1405FFD60  sub_1405FFD11
//   0x1405FFD63  sub_1405FFD11
//   0x1405FFD66  sub_1405FFD11
//   0x1405FFD6E  sub_1405FFD11
//   0x1405FFD74  sub_1405FFD11
//   0x1405FFD77  sub_1405FFD11
//   0x1405FFD7F  sub_1405FFD11
//   0x1405FFD89  sub_1405FFD11
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 21078 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001405FFD11  push    r15
  00000001405FFD13  push    r14
  00000001405FFD15  push    r13
  00000001405FFD17  push    r12
  00000001405FFD19  push    rsi
  00000001405FFD1A  push    rdi
  00000001405FFD1B  push    rbp
  00000001405FFD1C  push    rbx
  00000001405FFD1D  sub     rsp, 3C0h
  00000001405FFD24  mov     r8, [rsp+400h+arg_D0]
  00000001405FFD2C  mov     rcx, [rsp+400h+arg_128]
  00000001405FFD34  mov     rax, rcx
  00000001405FFD37  not     rax
  00000001405FFD3A  mov     r9, rax
  00000001405FFD3D  mov     rax, 840040081400900h
  00000001405FFD47  lea     rdx, [rax+6000200h]
  00000001405FFD4E  and     rdx, rcx
  00000001405FFD51  mov     r15, rcx
  00000001405FFD54  mov     eax, edx
  00000001405FFD56  not     eax
  00000001405FFD58  mov     r10, rax
  00000001405FFD5B  mov     esi, edx
  00000001405FFD5D  mov     r12, rdx
  00000001405FFD60  mov     rdx, r8
  00000001405FFD63  not     rdx
  00000001405FFD66  and     rdx, [rsp+400h+arg_40]
  00000001405FFD6E  or      esi, 6400800h
  00000001405FFD74  not     rdx
  00000001405FFD77  and     rdx, [rsp+400h+arg_88]
  00000001405FFD7F  mov     rax, 0D51AD1BB70564D93h
  00000001405FFD89  or      rax, r12
  00000001405FFD8C  mov     rcx, r9
  00000001405FFD8F  mov     r14, r9
  00000001405FFD92  or      rcx, 0FFFFFFFFFFBFF6FFh
  00000001405FFD99  and     rcx, rax
  00000001405FFD9C  mov     rax, rdx
  00000001405FFD9F  imul    rax, rcx
  00000001405FFDA3  not     rdx
  00000001405FFDA6  imul    rdx, rcx
  00000001405FFDAA  add     rdx, rax
  00000001405FFDAD  mov     rbx, rdx
  00000001405FFDB0  mov     ecx, r12d
  00000001405FFDB3  or      ecx, 0AA0B59A0h
  00000001405FFDB9  mov     eax, r10d
  00000001405FFDBC  or      eax, 7DFFF6FFh
  00000001405FFDC1  and     eax, ecx
  00000001405FFDC3  mov     ecx, r12d
  00000001405FFDC6  or      ecx, 0E8814FF0h
  00000001405FFDCC  mov     edi, r10d
  00000001405FFDCF  mov     r8, r10
  00000001405FFDD2  or      edi, 7FFFF4FFh
  00000001405FFDD8  and     edi, ecx
  00000001405FFDDA  mov     ecx, r12d
  00000001405FFDDD  or      ecx, 32AAA5A8h
  00000001405FFDE3  mov     r9d, r8d
  00000001405FFDE6  or      r9d, 0FDFFFEFFh
  00000001405FFDED  and     r9d, ecx
  00000001405FFDF0  mov     ecx, r12d
  00000001405FFDF3  or      ecx, 0B06322E0h
  00000001405FFDF9  or      r10d, 7FBFFDFFh
  00000001405FFE00  and     r10d, ecx
  00000001405FFE03  mov     edx, r12d
  00000001405FFE06  or      edx, 87787538h
  00000001405FFE0C  mov     ecx, r8d
  00000001405FFE0F  mov     r13, r8
  00000001405FFE12  or      ecx, 78BFFEFFh
  00000001405FFE18  and     ecx, edx
  00000001405FFE1A  mov     rdx, 7BB53DDF7BDAC2E9h
  00000001405FFE24  or      rdx, r12
  00000001405FFE27  mov     r8, 800040000400900h
  00000001405FFE31  add     r8, 2FFF900h
  00000001405FFE38  and     r8, r15
  00000001405FFE3B  not     r8
  00000001405FFE3E  and     r8, rdx
  00000001405FFE41  mov     edx, r13d
  00000001405FFE44  or      edx, 0F9BFF7FFh
  00000001405FFE4A  mov     dword ptr [rsp+400h+var_390], edx
  00000001405FFE4E  and     esi, edx
  00000001405FFE50  shl     rsi, 20h
  00000001405FFE54  imul    r9d, ebx
  00000001405FFE58  or      r9, rsi
  00000001405FFE5B  mov     [rsp+400h+var_48], r9
  00000001405FFE63  mov     rdx, [rsp+r9+400h]
  00000001405FFE6B  mov     [rsp+400h+var_2F8], rdx
  00000001405FFE73  not     rdx
  00000001405FFE76  imul    r10d, ebx
  00000001405FFE7A  or      r10, rsi
  00000001405FFE7D  mov     [rsp+400h+var_50], r10
  00000001405FFE85  imul    ecx, ebx
  00000001405FFE88  or      rcx, rsi
  00000001405FFE8B  mov     r9, [rsp+rcx+400h]
  00000001405FFE93  mov     [rsp+400h+var_3D0], r9
  00000001405FFE98  not     r9
  00000001405FFE9B  mov     r10, [rsp+r10+400h]
  00000001405FFEA3  mov     [rsp+400h+var_338], r10
  00000001405FFEAB  mov     rcx, r10
  00000001405FFEAE  and     rcx, r9
  00000001405FFEB1  and     rcx, rdx
  00000001405FFEB4  and     r9, rdx
  00000001405FFEB7  imul    rcx, r8
  00000001405FFEBB  and     r9, r10
  00000001405FFEBE  not     r9
  00000001405FFEC1  imul    r9, r8
  00000001405FFEC5  add     r9, rcx
  00000001405FFEC8  imul    eax, ebx
  00000001405FFECB  or      rax, rsi
  00000001405FFECE  mov     rax, [rsp+rax+400h]
  00000001405FFED6  mov     [rsp+400h+var_200], rax
  00000001405FFEDE  imul    edi, ebx
  00000001405FFEE1  or      rdi, rsi
  00000001405FFEE4  mov     [rsp+400h+var_3C8], rdi
  00000001405FFEE9  lea     r10, [rax+rdi]
  00000001405FFEED  imul    ecx, ebx, -4Dh
  00000001405FFEF0  mov     rax, r10
  00000001405FFEF3  shr     rax, cl
  00000001405FFEF6  mov     ecx, r9d
  00000001405FFEF9  shl     ecx, 5
  00000001405FFEFC  add     ecx, r9d
  00000001405FFEFF  mov     r11, r9
  00000001405FFF02  neg     ecx
  00000001405FFF04  shl     r10, cl
  00000001405FFF07  mov     rcx, rax
  00000001405FFF0A  not     rcx
  00000001405FFF0D  mov     rdx, r10
  00000001405FFF10  not     rdx
  00000001405FFF13  mov     r8, rcx
  00000001405FFF16  and     r8, rdx
  00000001405FFF19  and     rdx, rax
  00000001405FFF1C  mov     r9, 4E85E51B45297537h
  00000001405FFF26  imul    r9, rdx
  00000001405FFF2A  sub     r9, r8
  00000001405FFF2D  not     r8
  00000001405FFF30  and     rax, r10
  00000001405FFF33  not     rax
  00000001405FFF36  and     rax, r8
  00000001405FFF39  and     r10, rcx
  00000001405FFF3C  mov     rcx, 0B17A1AE4BAD68AC9h
  00000001405FFF46  imul    rax, rcx
  00000001405FFF4A  not     r10
  00000001405FFF4D  imul    r10, rcx
  00000001405FFF51  add     r10, r9
  00000001405FFF54  add     r10, rax
  00000001405FFF57  mov     [rsp+400h+var_308], r11
  00000001405FFF5F  imul    ecx, r11d, 4Eh ; 'N'
  00000001405FFF63  mov     rax, r10
  00000001405FFF66  shr     rax, cl
  00000001405FFF69  imul    ecx, r11d, 72h ; 'r'
  00000001405FFF6D  shl     r10, cl
  00000001405FFF70  not     rax
  00000001405FFF73  not     r10
  00000001405FFF76  and     r10, rax
  00000001405FFF79  mov     [rsp+400h+var_60], r10
  00000001405FFF81  mov     eax, r12d
  00000001405FFF84  or      eax, 15EFBA80h
  00000001405FFF89  mov     ecx, r13d
  00000001405FFF8C  or      ecx, 0FABFF5FFh
  00000001405FFF92  and     ecx, eax
  00000001405FFF94  mov     [rsp+400h+var_3A0], rcx
  00000001405FFF99  mov     rax, 976B0E7A28864BD0h
  00000001405FFFA3  or      rax, r12
  00000001405FFFA6  mov     rcx, 40040000000B00h
  00000001405FFFB0  not     rcx
  00000001405FFFB3  mov     [rsp+400h+var_358], r14
  00000001405FFFBB  or      rcx, r14
  00000001405FFFBE  and     rcx, rax
  00000001405FFFC1  mov     [rsp+400h+var_3F0], rcx
  00000001405FFFC6  mov     rax, 5C664ABD7D06B46h
  00000001405FFFD0  or      rax, r12
  00000001405FFFD3  mov     rcx, 40040081000800h
  00000001405FFFDD  add     rcx, 6400300h
  00000001405FFFE4  mov     [rsp+400h+var_398], r15
  00000001405FFFE9  and     rcx, r15
  00000001405FFFEC  not     rcx
  00000001405FFFEF  and     rcx, rax
  00000001405FFFF2  mov     rdi, rcx
  00000001405FFFF5  mov     eax, r12d
  00000001405FFFF8  or      eax, 0FA0C9898h
  00000001405FFFFD  mov     r8d, r13d
  0000000140600000  mov     [rsp+400h+var_318], r13
  0000000140600008  or      r8d, 7DFFF7FFh
  000000014060000F  and     r8d, eax
  0000000140600012  mov     rax, 6EA18E62B62A869h
  000000014060001C  or      rax, r12
  000000014060001F  mov     rcx, 40000003000100h
  0000000140600029  lea     r9, [rcx+400700h]
  0000000140600030  and     r9, r15
  0000000140600033  not     r9
  0000000140600036  and     r9, rax
  0000000140600039  mov     rax, 33A6498408F60832h
  0000000140600043  mov     [rsp+400h+var_320], r12
  000000014060004B  or      rax, r12
  000000014060004E  or      r14, 0FFFFFFFFFFBFF7FFh
  0000000140600055  and     r14, rax
  0000000140600058  mov     eax, r12d
  000000014060005B  or      eax, 0B42FB378h
  0000000140600060  mov     ecx, r13d
  0000000140600063  or      ecx, 7BFFFCFFh
  0000000140600069  and     ecx, eax
  000000014060006B  imul    r8d, ebx
  000000014060006F  mov     [rsp+400h+var_2D0], rsi
  0000000140600077  or      r8, rsi
  000000014060007A  mov     [rsp+400h+var_58], r8
  0000000140600082  mov     r12, [rsp+r8+400h]
  000000014060008A  mov     rax, r12
  000000014060008D  not     rax
  0000000140600090  mov     r10, rax
  0000000140600093  imul    ecx, ebx
  0000000140600096  or      rcx, rsi
  0000000140600099  mov     rcx, [rsp+rcx+400h]
  00000001406000A1  and     rax, rcx
  00000001406000A4  not     rax
  00000001406000A7  mov     rdx, rcx
  00000001406000AA  mov     r8, rcx
  00000001406000AD  not     rdx
  00000001406000B0  mov     [rsp+400h+var_3D8], rdx
  00000001406000B5  mov     rsi, r12
  00000001406000B8  and     rsi, rdx
  00000001406000BB  mov     r13, rsi
  00000001406000BE  not     r13
  00000001406000C1  and     r13, rax
  00000001406000C4  imul    r14, rbx
  00000001406000C8  mov     [rsp+400h+var_350], rbx
  00000001406000D0  mov     rax, r14
  00000001406000D3  not     rax
  00000001406000D6  mov     rcx, rax
  00000001406000D9  mov     rax, r10
  00000001406000DC  mov     r11, rcx
  00000001406000DF  mov     [rsp+400h+var_400], rcx
  00000001406000E3  and     rax, rcx
  00000001406000E6  not     rax
  00000001406000E9  mov     rcx, r12
  00000001406000EC  and     rcx, r14
  00000001406000EF  not     rcx
  00000001406000F2  mov     rdx, r8
  00000001406000F5  mov     [rsp+400h+var_3E8], r8
  00000001406000FA  and     rcx, r8
  00000001406000FD  and     rcx, rax
  0000000140600100  mov     [rsp+400h+var_3F8], rcx
  0000000140600105  imul    r9, rbx
  0000000140600109  mov     r8, r9
  000000014060010C  not     r8
  000000014060010F  mov     rcx, rdx
  0000000140600112  and     rcx, r8
  0000000140600115  not     rcx
  0000000140600118  mov     rax, r12
  000000014060011B  and     rax, r11
  000000014060011E  and     rcx, rax
  0000000140600121  mov     [rsp+400h+var_388], rcx
  0000000140600126  not     rax
  0000000140600129  mov     [rsp+400h+var_1E8], r10
  0000000140600131  mov     r15, r10
  0000000140600134  and     r15, r14
  0000000140600137  mov     r11, r14
  000000014060013A  not     r15
  000000014060013D  and     r15, rax
  0000000140600140  mov     rbx, rdi
  0000000140600143  imul    rbx, [rsp+400h+var_308]
  000000014060014C  mov     rdx, r12
  000000014060014F  and     rdx, r9
  0000000140600152  mov     rax, rbx
  0000000140600155  not     rax
  0000000140600158  mov     [rsp+400h+var_3B8], rax
  000000014060015D  mov     rcx, r10
  0000000140600160  and     rcx, r8
  0000000140600163  mov     [rsp+400h+var_298], rcx
  000000014060016B  mov     r14, r12
  000000014060016E  mov     [rsp+400h+var_1F0], r12
  0000000140600176  mov     rcx, r12
  0000000140600179  and     rcx, rax
  000000014060017C  mov     r12, r9
  000000014060017F  and     r12, rcx
  0000000140600182  not     rcx
  0000000140600185  mov     rax, r8
  0000000140600188  and     rax, rcx
  000000014060018B  mov     [rsp+400h+var_3C0], rax
  0000000140600190  and     r14, r8
  0000000140600193  mov     rax, r10
  0000000140600196  and     rax, r9
  0000000140600199  mov     [rsp+400h+var_288], rax
  00000001406001A1  and     r10, rbx
  00000001406001A4  not     r10
  00000001406001A7  and     rcx, r10
  00000001406001AA  not     rcx
  00000001406001AD  and     rcx, r9
  00000001406001B0  and     r10, r8
  00000001406001B3  mov     [rsp+400h+var_3E0], r10
  00000001406001B8  not     r13
  00000001406001BB  and     r13, r9
  00000001406001BE  and     rsi, r9
  00000001406001C1  mov     rax, r11
  00000001406001C4  and     r9, r11
  00000001406001C7  mov     r10, [rsp+400h+var_400]
  00000001406001CB  and     r10, rsi
  00000001406001CE  mov     [rsp+400h+var_2D8], r10
  00000001406001D6  not     rsi
  00000001406001D9  and     rsi, r11
  00000001406001DC  mov     [rsp+400h+var_3A8], rsi
  00000001406001E1  mov     r10, [rsp+400h+var_3E8]
  00000001406001E6  mov     r11, r10
  00000001406001E9  and     r11, rax
  00000001406001EC  mov     [rsp+400h+var_378], r11
  00000001406001F4  mov     r11, [rsp+400h+var_3D8]
  00000001406001F9  mov     rdi, r11
  00000001406001FC  mov     rbp, r11
  00000001406001FF  and     r11, rax
  0000000140600202  mov     rsi, rax
  0000000140600205  and     rax, r13
  0000000140600208  mov     [rsp+400h+var_328], rax
  0000000140600210  not     r13
  0000000140600213  mov     rax, [rsp+400h+var_400]
  0000000140600217  and     r13, rax
  000000014060021A  mov     [rsp+400h+var_330], r13
  0000000140600222  and     rdi, r8
  0000000140600225  mov     r13, [rsp+400h+var_3F8]
  000000014060022A  not     r13
  000000014060022D  and     r13, r8
  0000000140600230  mov     [rsp+400h+var_3F8], r13
  0000000140600235  not     r15
  0000000140600238  and     r15, r10
  000000014060023B  not     r15
  000000014060023E  and     r15, r8
  0000000140600241  and     r8, rax
  0000000140600244  mov     [rsp+400h+var_290], r8
  000000014060024C  and     rsi, rdi
  000000014060024F  not     rdi
  0000000140600252  and     rdi, rax
  0000000140600255  and     rbp, rax
  0000000140600258  not     r11
  000000014060025B  and     rax, r10
  000000014060025E  not     rax
  0000000140600261  and     rax, r11
  0000000140600264  not     r14
  0000000140600267  mov     r11, [rsp+400h+var_288]
  000000014060026F  and     rax, r11
  0000000140600272  mov     [rsp+400h+var_400], rax
  0000000140600276  not     r11
  0000000140600279  and     r11, r14
  000000014060027C  mov     r10, rbx
  000000014060027F  and     r10, rdx
  0000000140600282  mov     r13, [rsp+400h+var_298]
  000000014060028A  mov     rax, r13
  000000014060028D  not     rax
  0000000140600290  mov     r8, rbx
  0000000140600293  and     r8, rax
  0000000140600296  not     rdx
  0000000140600299  and     rdx, rax
  000000014060029C  mov     r14, [rsp+400h+var_3B8]
  00000001406002A1  and     r11, r14
  00000001406002A4  and     rbx, rdx
  00000001406002A7  not     rdx
  00000001406002AA  and     rdx, r14
  00000001406002AD  and     r14, r13
  00000001406002B0  not     r14
  00000001406002B3  not     r8
  00000001406002B6  and     r8, r14
  00000001406002B9  mov     rax, [rsp+400h+var_3C0]
  00000001406002BE  not     rax
  00000001406002C1  not     r12
  00000001406002C4  and     r12, rax
  00000001406002C7  sub     r11, r12
  00000001406002CA  not     rbx
  00000001406002CD  not     rdx
  00000001406002D0  and     rdx, rbx
  00000001406002D3  lea     rdx, [rdx+rdx*2]
  00000001406002D7  add     rdx, r11
  00000001406002DA  not     rcx
  00000001406002DD  add     rcx, rcx
  00000001406002E0  sub     rdx, rcx
  00000001406002E3  mov     rax, [rsp+400h+var_3E0]
  00000001406002E8  add     rax, rdx
  00000001406002EB  sub     rax, r8
  00000001406002EE  not     r10
  00000001406002F1  add     rax, r10
  00000001406002F4  mov     [rsp+400h+var_3E0], rax
  00000001406002F9  mov     rax, 840000006400800h
  0000000140600303  mov     r10, [rsp+400h+var_320]
  000000014060030B  or      rax, r10
  000000014060030E  mov     rcx, 840000005400900h
  0000000140600318  add     rcx, 0FFFF00h
  000000014060031F  mov     r8, [rsp+400h+var_398]
  0000000140600324  and     rcx, r8
  0000000140600327  not     rcx
  000000014060032A  and     rcx, rax
  000000014060032D  mov     [rsp+400h+var_3C0], rcx
  0000000140600332  mov     eax, r10d
  0000000140600335  or      eax, 0A08DBB0h
  000000014060033A  mov     r14, [rsp+400h+var_318]
  0000000140600342  mov     ecx, r14d
  0000000140600345  or      ecx, 0FDFFF4FFh
  000000014060034B  and     ecx, eax
  000000014060034D  mov     eax, r10d
  0000000140600350  or      eax, 4A07ECE9h
  0000000140600355  mov     edx, r8d
  0000000140600358  not     edx
  000000014060035A  or      edx, 0FDFFF7FFh
  0000000140600360  and     edx, eax
  0000000140600362  mov     r12, [rsp+400h+var_350]
  000000014060036A  imul    ecx, r12d
  000000014060036E  mov     rbx, [rsp+400h+var_2D0]
  0000000140600376  or      rcx, rbx
  0000000140600379  mov     rax, [rsp+rcx+400h]
  0000000140600381  mov     [rsp+400h+var_288], rax
  0000000140600389  imul    edx, r12d
  000000014060038D  add     edx, eax
  000000014060038F  mov     rax, 0DEF903B75E3035C8h
  0000000140600399  imul    rax, rdx
  000000014060039D  mov     [rsp+400h+var_3B8], rax
  00000001406003A2  mov     rax, 0F315448BF3D04858h
  00000001406003AC  or      rax, r10
  00000001406003AF  mov     rcx, 40006000100h
  00000001406003B9  lea     rdx, [rcx+7D400700h]
  00000001406003C0  and     rdx, r8
  00000001406003C3  not     rdx
  00000001406003C6  and     rdx, rax
  00000001406003C9  mov     [rsp+400h+var_3D8], rdx
  00000001406003CE  mov     rcx, [rsp+400h+var_330]
  00000001406003D6  not     rcx
  00000001406003D9  mov     r11, [rsp+400h+var_328]
  00000001406003E1  not     r11
  00000001406003E4  and     r11, rcx
  00000001406003E7  mov     rcx, [rsp+400h+var_290]
  00000001406003EF  not     rcx
  00000001406003F2  mov     rax, r9
  00000001406003F5  not     rax
  00000001406003F8  and     rax, rcx
  00000001406003FB  not     rdi
  00000001406003FE  not     rsi
  0000000140600401  and     rsi, rdi
  0000000140600404  not     rsi
  0000000140600407  and     rsi, [rsp+400h+var_1E8]
  000000014060040F  mov     rcx, [rsp+400h+var_3F8]
  0000000140600414  not     rcx
  0000000140600417  lea     rcx, [rsi+rcx*2]
  000000014060041B  not     rax
  000000014060041E  mov     r8, [rsp+400h+var_3E8]
  0000000140600423  and     rax, r8
  0000000140600426  mov     rdx, [rsp+400h+var_1F0]
  000000014060042E  and     r9, rdx
  0000000140600431  not     r9
  0000000140600434  and     r9, r8
  0000000140600437  add     r9, rcx
  000000014060043A  mov     r8, [rsp+400h+var_2D8]
  0000000140600442  not     r8
  0000000140600445  mov     rcx, [rsp+400h+var_3A8]
  000000014060044A  not     rcx
  000000014060044D  and     rcx, r8
  0000000140600450  sub     r9, rcx
  0000000140600453  mov     rcx, [rsp+400h+var_378]
  000000014060045B  not     rcx
  000000014060045E  not     rbp
  0000000140600461  and     rbp, rcx
  0000000140600464  not     rbp
  0000000140600467  and     rbp, r13
  000000014060046A  add     rbp, r9
  000000014060046D  lea     rcx, ds:0[r15*2]
  0000000140600475  add     rcx, rbp
  0000000140600478  and     rax, rdx
  000000014060047B  add     rcx, rax
  000000014060047E  sub     rcx, r11
  0000000140600481  sub     rcx, [rsp+400h+var_400]
  0000000140600485  mov     rdx, [rsp+400h+var_388]
  000000014060048A  lea     rax, [rcx+rdx]
  000000014060048E  lea     rsi, [rcx+rdx]
  0000000140600492  inc     rsi
  0000000140600495  mov     [rsp+400h+var_3A8], rsi
  000000014060049A  mov     ecx, r10d
  000000014060049D  or      ecx, 43F071DBh
  00000001406004A3  mov     edi, r14d
  00000001406004A6  or      edi, 0FCBFFEFFh
  00000001406004AC  and     edi, ecx
  00000001406004AE  mov     ecx, r10d
  00000001406004B1  or      ecx, 0B9BB0C20h
  00000001406004B7  mov     edx, r14d
  00000001406004BA  or      edx, 7EFFF7FFh
  00000001406004C0  and     edx, ecx
  00000001406004C2  mov     rcx, rsi
  00000001406004C5  not     rcx
  00000001406004C8  imul    edx, r12d
  00000001406004CC  mov     r11, r12
  00000001406004CF  or      rdx, rbx
  00000001406004D2  mov     r8, [rsp+rdx+400h]
  00000001406004DA  mov     [rsp+400h+var_68], r8
  00000001406004E2  mov     rdx, r8
  00000001406004E5  and     rdx, rcx
  00000001406004E8  not     rdx
  00000001406004EB  mov     r9, r8
  00000001406004EE  not     r9
  00000001406004F1  and     rcx, r9
  00000001406004F4  and     r9, rsi
  00000001406004F7  not     r9
  00000001406004FA  and     r9, rdx
  00000001406004FD  sub     r9, rcx
  0000000140600500  lea     rcx, [r9+rax]
  0000000140600504  inc     rcx
  0000000140600507  mov     rax, r8
  000000014060050A  and     rax, rsi
  000000014060050D  sub     rcx, rax
  0000000140600510  mov     [rsp+400h+var_378], rcx
  0000000140600518  mov     rax, 1C2B753C158DD85Bh
  0000000140600522  or      rax, r10
  0000000140600525  mov     r13, 800040000400900h
  000000014060052F  lea     rcx, [r13+4BFFF00h]
  0000000140600536  mov     r9, [rsp+400h+var_398]
  000000014060053B  and     rcx, r9
  000000014060053E  not     rcx
  0000000140600541  and     rcx, rax
  0000000140600544  mov     [rsp+400h+var_400], rcx
  0000000140600548  mov     rax, 1C0AE949A4EE5A69h
  0000000140600552  or      rax, r10
  0000000140600555  mov     rcx, 0F7FFFFFF7BBFF5FFh
  000000014060055F  mov     rdx, [rsp+400h+var_358]
  0000000140600567  or      rcx, rdx
  000000014060056A  and     rcx, rax
  000000014060056D  mov     [rsp+400h+var_388], rcx
  0000000140600572  mov     rax, 83551AE4B5397A6Ah
  000000014060057C  or      rax, r10
  000000014060057F  mov     rcx, 40000083400300h
  0000000140600589  add     rcx, 1C00700h
  0000000140600590  and     rcx, r9
  0000000140600593  not     rcx
  0000000140600596  and     rcx, rax
  0000000140600599  mov     [rsp+400h+var_3F8], rcx
  000000014060059E  mov     rax, 0F0D0B433DEA48812h
  00000001406005A8  or      rax, r10
  00000001406005AB  mov     rcx, 40040081000800h
  00000001406005B5  add     rcx, 5000000h
  00000001406005BC  and     rcx, r9
  00000001406005BF  not     rcx
  00000001406005C2  and     rcx, rax
  00000001406005C5  mov     [rsp+400h+var_3E8], rcx
  00000001406005CA  mov     rax, 5117DD58660CF55Dh
  00000001406005D4  or      rax, r10
  00000001406005D7  mov     r14, 40006000100h
  00000001406005E1  not     r14
  00000001406005E4  or      r14, rdx
  00000001406005E7  and     r14, rax
  00000001406005EA  mov     rax, 0BF34EF65BBCDCDCCh
  00000001406005F4  or      rax, r10
  00000001406005F7  mov     rcx, 800040082400300h
  0000000140600601  lea     r15, [rcx+1000600h]
  0000000140600608  and     r15, r9
  000000014060060B  mov     rbp, r9
  000000014060060E  not     r15
  0000000140600611  and     r15, rax
  0000000140600614  mov     rcx, 91310B19B5E3B458h
  000000014060061E  or      rcx, r10
  0000000140600621  mov     rax, 0FFFFFFFF7ABFFFFFh
  000000014060062B  or      rax, rdx
  000000014060062E  and     rax, rcx
  0000000140600631  mov     rcx, 70D0A15D7313A175h
  000000014060063B  or      rcx, r10
  000000014060063E  mov     r12, 40000003000100h
  0000000140600648  not     r12
  000000014060064B  or      r12, rdx
  000000014060064E  mov     r9, rdx
  0000000140600651  and     r12, rcx
  0000000140600654  mov     rsi, 48320D494A2AD492h
  000000014060065E  or      rsi, r10
  0000000140600661  lea     rdx, [r13+1BFF700h]
  0000000140600668  and     rdx, rbp
  000000014060066B  not     rdx
  000000014060066E  mov     ecx, r10d
  0000000140600671  or      ecx, 75ED3C90h
  0000000140600677  mov     r8, [rsp+400h+var_318]
  000000014060067F  mov     ebp, r8d
  0000000140600682  or      ebp, 0FABFF7FFh
  0000000140600688  mov     dword ptr [rsp+400h+var_218], ebp
  000000014060068F  and     ecx, ebp
  0000000140600691  imul    ecx, r11d
  0000000140600695  or      rcx, rbx
  0000000140600698  mov     rbp, [rsp+rcx+400h]
  00000001406006A0  mov     [rsp+400h+var_70], rbp
  00000001406006A8  imul    ecx, r11d, -59h
  00000001406006AC  mov     r13, rbp
  00000001406006AF  shl     r13, cl
  00000001406006B2  and     rdx, rsi
  00000001406006B5  not     r13
  00000001406006B8  imul    ecx, r11d, -67h
  00000001406006BC  shr     rbp, cl
  00000001406006BF  not     rbp
  00000001406006C2  and     rbp, r13
  00000001406006C5  mov     rcx, 25E5520E92DCC09h
  00000001406006CF  or      rcx, r10
  00000001406006D2  mov     rsi, 40040081000800h
  00000001406006DC  not     rsi
  00000001406006DF  or      rsi, r9
  00000001406006E2  and     rsi, rcx
  00000001406006E5  imul    rdx, r11
  00000001406006E9  and     rdx, rbp
  00000001406006EC  not     rbp
  00000001406006EF  imul    rsi, r11
  00000001406006F3  and     rsi, rbp
  00000001406006F6  not     rdx
  00000001406006F9  not     rsi
  00000001406006FC  and     rsi, rdx
  00000001406006FF  mov     rdx, 6DCDFAD005EDDDECh
  0000000140600709  or      rdx, r10
  000000014060070C  mov     rcx, 840000005400900h
  0000000140600716  not     rcx
  0000000140600719  or      rcx, r9
  000000014060071C  mov     rbp, r9
  000000014060071F  and     rcx, rdx
  0000000140600722  mov     r13, [rsp+400h+var_308]
  000000014060072A  imul    r12, r13
  000000014060072E  imul    rcx, r11
  0000000140600732  and     rcx, rsi
  0000000140600735  not     rsi
  0000000140600738  and     rsi, r12
  000000014060073B  not     rsi
  000000014060073E  not     rcx
  0000000140600741  and     rcx, rsi
  0000000140600744  mov     rdx, 0B95F57508E74EC43h
  000000014060074E  or      rdx, r10
  0000000140600751  mov     r9, 840040081400900h
  000000014060075B  lea     r12, [r9+4FFFF00h]
  0000000140600762  mov     r8, [rsp+400h+var_398]
  0000000140600767  and     r12, r8
  000000014060076A  not     r12
  000000014060076D  and     r12, rdx
  0000000140600770  imul    rax, r11
  0000000140600774  imul    r12, r11
  0000000140600778  and     r12, rcx
  000000014060077B  not     rcx
  000000014060077E  and     rcx, rax
  0000000140600781  not     rcx
  0000000140600784  not     r12
  0000000140600787  and     r12, rcx
  000000014060078A  mov     eax, r10d
  000000014060078D  or      eax, 6F955350h
  0000000140600792  mov     r9, [rsp+400h+var_318]
  000000014060079A  or      r9d, 0F8FFFCFFh
  00000001406007A1  and     r9d, eax
  00000001406007A4  mov     rcx, 0D592DC42838A1DA0h
  00000001406007AE  or      rcx, r10
  00000001406007B1  mov     rax, 40006000100h
  00000001406007BB  add     rax, 7D000800h
  00000001406007C1  and     rax, r8
  00000001406007C4  not     rax
  00000001406007C7  and     rax, rcx
  00000001406007CA  mov     rdx, 40000006400800h
  00000001406007D4  mov     rbx, r10
  00000001406007D7  or      rdx, r10
  00000001406007DA  mov     rcx, 40000003000100h
  00000001406007E4  lea     rsi, [rcx+3400700h]
  00000001406007EB  and     rsi, r10
  00000001406007EE  imul    r9d, r11d
  00000001406007F2  mov     r8, [rsp+400h+var_2D0]
  00000001406007FA  or      r9, r8
  00000001406007FD  mov     [rsp+400h+var_78], r9
  0000000140600805  mov     r10, r13
  0000000140600808  imul    rax, r13
  000000014060080C  mov     rcx, [rsp+r9+400h]
  0000000140600814  mov     [rsp+400h+var_80], rcx
  000000014060081C  add     rax, rcx
  000000014060081F  imul    ecx, r10d, -62h
  0000000140600823  mov     r13, rax
  0000000140600826  shl     r13, cl
  0000000140600829  not     rsi
  000000014060082C  and     rsi, rdx
  000000014060082F  not     r13d
  0000000140600832  imul    ecx, r11d, -7Ah
  0000000140600836  shr     rax, cl
  0000000140600839  not     eax
  000000014060083B  and     eax, r13d
  000000014060083E  imul    edi, r11d
  0000000140600842  or      rdi, r8
  0000000140600845  not     al
  0000000140600847  shl     rsi, 8
  000000014060084B  movzx   ecx, al
  000000014060084E  lea     rax, [rcx+rsi]
  0000000140600852  and     rax, rdi
  0000000140600855  lea     rdx, [rsp+400h]
  000000014060085D  imul    r9, rdx, 0FFFFFFFFFFFFFE59h
  0000000140600864  mov     [rsp+400h+var_88], r9
  000000014060086C  not     rdx
  000000014060086F  imul    rdx, 0FFFFFFFFFFFFFE58h
  0000000140600876  mov     [rsp+400h+var_90], rdx
  000000014060087E  mov     rdi, r11
  0000000140600881  mov     r9, [rsp+400h+var_3A0]
  0000000140600886  imul    r9d, edi
  000000014060088A  or      r9, r8
  000000014060088D  mov     [rsp+400h+var_3A0], r9
  0000000140600892  mov     r9, [rsp+400h+var_3F0]
  0000000140600897  imul    r9, r11
  000000014060089B  mov     [rsp+400h+var_3F0], r9
  00000001406008A0  mov     r9d, ebx
  00000001406008A3  or      r9d, 0ED56C48h
  00000001406008AA  and     r9d, dword ptr [rsp+400h+var_390]
  00000001406008AF  imul    r9d, edi
  00000001406008B3  or      r9, r8
  00000001406008B6  mov     [rsp+400h+var_2D8], r9
  00000001406008BE  mov     r9, r10
  00000001406008C1  mov     r10, [rsp+400h+var_3D8]
  00000001406008C6  imul    r10, r9
  00000001406008CA  mov     [rsp+400h+var_3D8], r10
  00000001406008CF  mov     r10, [rsp+400h+var_400]
  00000001406008D3  imul    r10, r11
  00000001406008D7  mov     r8, [rsp+400h+var_388]
  00000001406008DC  imul    r8, r9
  00000001406008E0  mov     r11, [rsp+400h+var_3F8]
  00000001406008E5  imul    r11, r9
  00000001406008E9  mov     rsi, [rsp+400h+var_3E8]
  00000001406008EE  imul    rsi, r9
  00000001406008F2  imul    r14, r9
  00000001406008F6  mov     rdx, r12
  00000001406008F9  rol     rdx, cl
  00000001406008FC  imul    r15, r9
  0000000140600900  mov     r13, r9
  0000000140600903  cmp     [rsp+400h+var_3C0], rax
  0000000140600908  cmovz   rdx, r12
  000000014060090C  mov     rax, rdx
  000000014060090F  not     rax
  0000000140600912  imul    rax, rdx
  0000000140600916  mov     rdx, [rsp+400h+var_3B8]
  000000014060091B  mov     rcx, rdx
  000000014060091E  not     rcx
  0000000140600921  and     rdx, rax
  0000000140600924  not     rax
  0000000140600927  and     rax, rcx
  000000014060092A  not     rax
  000000014060092D  not     rdx
  0000000140600930  and     rdx, rax
  0000000140600933  mov     rax, 0C01948CAC442EF8Dh
  000000014060093D  or      rax, rbx
  0000000140600940  mov     rcx, 0FFFFFFFF7BBFF4FFh
  000000014060094A  or      rcx, rbp
  000000014060094D  and     rcx, rax
  0000000140600950  imul    rcx, r9
  0000000140600954  and     rcx, rdx
  0000000140600957  not     rdx
  000000014060095A  and     rdx, r15
  000000014060095D  not     rdx
  0000000140600960  not     rcx
  0000000140600963  and     rcx, rdx
  0000000140600966  add     rcx, r14
  0000000140600969  rol     rcx, 2Dh
  000000014060096D  mov     rdx, 0FD6FEE887A9A197Bh
  0000000140600977  imul    rdx, rcx
  000000014060097B  mov     rcx, 39925581C6B67145h
  0000000140600985  or      rcx, rbx
  0000000140600988  mov     rax, 800040082400300h
  0000000140600992  add     rax, 3BFFE00h
  0000000140600998  mov     rbp, [rsp+400h+var_398]
  000000014060099D  and     rax, rbp
  00000001406009A0  not     rax
  00000001406009A3  and     rax, rcx
  00000001406009A6  imul    rax, rdi
  00000001406009AA  and     rax, rdx
  00000001406009AD  not     rdx
  00000001406009B0  and     rdx, rsi
  00000001406009B3  not     rdx
  00000001406009B6  not     rax
  00000001406009B9  and     rax, rdx
  00000001406009BC  mov     edx, eax
  00000001406009BE  rol     dx, 8
  00000001406009C2  mov     rcx, rax
  00000001406009C5  shr     rcx, 10h
  00000001406009C9  shl     edx, 10h
  00000001406009CC  movzx   esi, cl
  00000001406009CF  shl     esi, 8
  00000001406009D2  or      esi, edx
  00000001406009D4  mov     edx, eax
  00000001406009D6  shr     edx, 18h
  00000001406009D9  or      esi, edx
  00000001406009DB  shl     rsi, 18h
  00000001406009DF  and     ecx, 0FF0000h
  00000001406009E5  or      rcx, rsi
  00000001406009E8  mov     rdx, rax
  00000001406009EB  shr     rdx, 28h
  00000001406009EF  shl     edx, 8
  00000001406009F2  movzx   edx, dx
  00000001406009F5  or      rdx, rcx
  00000001406009F8  mov     rcx, rax
  00000001406009FB  shr     rcx, 30h
  00000001406009FF  movzx   ecx, cl
  0000000140600A02  or      rcx, rdx
  0000000140600A05  shld    rcx, rax, 8
  0000000140600A0A  mov     rdx, 0FCF91D4BCA5732EFh
  0000000140600A14  or      rdx, rbx
  0000000140600A17  mov     rax, 840040081400900h
  0000000140600A21  add     rax, 0FFF900h
  0000000140600A27  and     rax, rbp
  0000000140600A2A  not     rax
  0000000140600A2D  and     rax, rdx
  0000000140600A30  imul    rax, r9
  0000000140600A34  and     rax, rcx
  0000000140600A37  not     rcx
  0000000140600A3A  and     rcx, r11
  0000000140600A3D  not     rcx
  0000000140600A40  not     rax
  0000000140600A43  and     rax, rcx
  0000000140600A46  mov     edx, eax
  0000000140600A48  rol     dx, 8
  0000000140600A4C  mov     rcx, rax
  0000000140600A4F  shr     rcx, 10h
  0000000140600A53  shl     edx, 10h
  0000000140600A56  movzx   r11d, cl
  0000000140600A5A  shl     r11d, 8
  0000000140600A5E  or      r11d, edx
  0000000140600A61  mov     edx, eax
  0000000140600A63  shr     edx, 18h
  0000000140600A66  or      r11d, edx
  0000000140600A69  shl     r11, 18h
  0000000140600A6D  and     ecx, 0FF0000h
  0000000140600A73  or      rcx, r11
  0000000140600A76  mov     rdx, rax
  0000000140600A79  shr     rdx, 28h
  0000000140600A7D  shl     edx, 8
  0000000140600A80  movzx   edx, dx
  0000000140600A83  or      rdx, rcx
  0000000140600A86  mov     rcx, rax
  0000000140600A89  shr     rcx, 30h
  0000000140600A8D  movzx   ecx, cl
  0000000140600A90  or      rcx, rdx
  0000000140600A93  shld    rcx, rax, 8
  0000000140600A98  mov     r11, rcx
  0000000140600A9B  mov     [rsp+400h+var_400], rcx
  0000000140600A9F  mov     rax, 61E9A6490C1E07D0h
  0000000140600AA9  or      rax, rbx
  0000000140600AAC  mov     rcx, 40040000000B00h
  0000000140600AB6  add     rcx, 3FFF800h
  0000000140600ABD  and     rcx, rbp
  0000000140600AC0  not     rcx
  0000000140600AC3  and     rcx, rax
  0000000140600AC6  mov     rax, r11
  0000000140600AC9  not     rax
  0000000140600ACC  mov     [rsp+400h+var_3E8], rax
  0000000140600AD1  mov     rdx, r8
  0000000140600AD4  and     rdx, rax
  0000000140600AD7  not     rdx
  0000000140600ADA  imul    rcx, rdi
  0000000140600ADE  mov     [rsp+400h+var_3F8], rcx
  0000000140600AE3  mov     rax, r11
  0000000140600AE6  and     rax, rcx
  0000000140600AE9  mov     [rsp+400h+var_370], rax
  0000000140600AF1  not     rax
  0000000140600AF4  mov     [rsp+400h+var_3C0], rax
  0000000140600AF9  and     rdx, rax
  0000000140600AFC  mov     [rsp+400h+var_388], rdx
  0000000140600B01  mov     r8, r10
  0000000140600B04  add     r8, rdx
  0000000140600B07  rol     r8, 3Dh
  0000000140600B0B  mov     eax, ebx
  0000000140600B0D  or      eax, 54323168h
  0000000140600B12  mov     rcx, [rsp+400h+var_318]
  0000000140600B1A  or      ecx, 0FBFFFEFFh
  0000000140600B20  and     ecx, eax
  0000000140600B22  mov     r10, r8
  0000000140600B25  not     r10
  0000000140600B28  imul    ecx, edi
  0000000140600B2B  add     rcx, [rsp+400h+var_2D0]
  0000000140600B33  mov     rbx, [rsp+rcx+400h]
  0000000140600B3B  mov     [rsp+400h+var_298], rbx
  0000000140600B43  imul    ecx, r13d, -6Fh
  0000000140600B47  mov     r11, rbx
  0000000140600B4A  shr     r11, cl
  0000000140600B4D  mov     r14, r11
  0000000140600B50  not     r14
  0000000140600B53  imul    ecx, r13d, 2Fh ; '/'
  0000000140600B57  shl     rbx, cl
  0000000140600B5A  mov     rdx, r14
  0000000140600B5D  and     rdx, rbx
  0000000140600B60  not     rdx
  0000000140600B63  mov     rdi, rbx
  0000000140600B66  not     rdi
  0000000140600B69  mov     r15, r11
  0000000140600B6C  and     r15, rdi
  0000000140600B6F  not     r15
  0000000140600B72  and     r15, rdx
  0000000140600B75  mov     rax, r15
  0000000140600B78  not     rax
  0000000140600B7B  and     rax, r10
  0000000140600B7E  not     rax
  0000000140600B81  mov     r9, 3F581965FA407473h
  0000000140600B8B  lea     rbp, [r9+1]
  0000000140600B8F  imul    rbp, rax
  0000000140600B93  mov     r12, r8
  0000000140600B96  and     r12, rdi
  0000000140600B99  mov     r13, r14
  0000000140600B9C  and     r13, r12
  0000000140600B9F  not     r12
  0000000140600BA2  mov     rsi, r10
  0000000140600BA5  and     rsi, rbx
  0000000140600BA8  not     rsi
  0000000140600BAB  and     rsi, r12
  0000000140600BAE  mov     rax, rsi
  0000000140600BB1  not     rax
  0000000140600BB4  and     rax, r11
  0000000140600BB7  mov     r12, 1FAC0CB2FD203A39h
  0000000140600BC1  lea     rcx, [r12+1]
  0000000140600BC6  imul    rcx, rax
  0000000140600BCA  not     r13
  0000000140600BCD  imul    r13, r9
  0000000140600BD1  add     r13, rbp
  0000000140600BD4  add     r13, rcx
  0000000140600BD7  and     r15, r10
  0000000140600BDA  and     r10, r11
  0000000140600BDD  not     r10
  0000000140600BE0  and     r14, r8
  0000000140600BE3  not     r14
  0000000140600BE6  and     r14, r10
  0000000140600BE9  and     rbx, r14
  0000000140600BEC  not     r14
  0000000140600BEF  and     r14, rdi
  0000000140600BF2  not     r14
  0000000140600BF5  not     rbx
  0000000140600BF8  and     rbx, r14
  0000000140600BFB  not     rbx
  0000000140600BFE  imul    rbx, r9
  0000000140600C02  not     r15
  0000000140600C05  lea     rax, [r12+2]
  0000000140600C0A  imul    rax, r15
  0000000140600C0E  add     rax, r13
  0000000140600C11  and     rdx, r8
  0000000140600C14  mov     rcx, 0E053F34D02DFC5C6h
  0000000140600C1E  imul    rdx, rcx
  0000000140600C22  add     rdx, rax
  0000000140600C25  add     rdx, rbx
  0000000140600C28  and     r8, r11
  0000000140600C2B  not     r8
  0000000140600C2E  and     r8, rdi
  0000000140600C31  not     r8
  0000000140600C34  or      rcx, 1
  0000000140600C38  imul    rcx, r8
  0000000140600C3C  and     rsi, r11
  0000000140600C3F  not     rsi
  0000000140600C42  imul    rsi, r12
  0000000140600C46  add     rsi, rcx
  0000000140600C49  add     rsi, rdx
  0000000140600C4C  mov     r11, [rsp+400h+var_298]
  0000000140600C54  mov     rdx, r11
  0000000140600C57  not     rdx
  0000000140600C5A  mov     rax, 5555555555555556h
  0000000140600C64  mov     rcx, rdx
  0000000140600C67  mov     r10, rdx
  0000000140600C6A  mov     [rsp+400h+var_290], rdx
  0000000140600C72  imul    rcx, rax
  0000000140600C76  mov     rdx, 0FFFFFFFFFFFFFFFFh
  0000000140600C7D  imul    rdx, rax
  0000000140600C81  add     rdx, rcx
  0000000140600C84  mov     rax, 0AAAAAAAAAAAAAAACh
  0000000140600C8E  imul    rax, rsi
  0000000140600C92  add     rdx, rax
  0000000140600C95  mov     rax, rsi
  0000000140600C98  not     rax
  0000000140600C9B  mov     rcx, r11
  0000000140600C9E  and     rcx, rax
  0000000140600CA1  and     rax, r10
  0000000140600CA4  mov     r8, rax
  0000000140600CA7  mov     r9, 0AAAAAAAAAAAAAAA9h
  0000000140600CB1  imul    rax, r9
  0000000140600CB5  add     rdx, rcx
  0000000140600CB8  add     rdx, rax
  0000000140600CBB  and     r10, rsi
  0000000140600CBE  and     rsi, r11
  0000000140600CC1  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140600CCB  imul    rsi, rax
  0000000140600CCF  add     rsi, rdx
  0000000140600CD2  not     r8
  0000000140600CD5  imul    r8, r9
  0000000140600CD9  add     r8, rsi
  0000000140600CDC  not     rcx
  0000000140600CDF  not     r10
  0000000140600CE2  and     r10, rcx
  0000000140600CE5  imul    r10, rax
  0000000140600CE9  add     r10, r8
  0000000140600CEC  imul    r10, [rsp+400h+var_378]
  0000000140600CF5  mov     [rsp+400h+var_378], r10
  0000000140600CFD  mov     r11, [rsp+400h+var_320]
  0000000140600D05  mov     eax, r11d
  0000000140600D08  or      eax, 7007D970h
  0000000140600D0D  mov     rcx, [rsp+400h+var_318]
  0000000140600D15  or      ecx, 0FFFFF6FFh
  0000000140600D1B  and     ecx, eax
  0000000140600D1D  mov     [rsp+400h+var_328], rcx
  0000000140600D25  mov     rcx, 6707099E00846D00h
  0000000140600D2F  or      rcx, r11
  0000000140600D32  mov     r10, [rsp+400h+var_358]
  0000000140600D3A  mov     rax, r10
  0000000140600D3D  or      rax, 0FFFFFFFFFFFFF6FFh
  0000000140600D43  and     rax, rcx
  0000000140600D46  mov     rcx, 38BF7DAD211724D9h
  0000000140600D50  or      rcx, r11
  0000000140600D53  mov     rdx, 800040000400900h
  0000000140600D5D  add     rdx, 0BFF700h
  0000000140600D64  mov     r9, [rsp+400h+var_398]
  0000000140600D69  and     rdx, r9
  0000000140600D6C  not     rdx
  0000000140600D6F  and     rdx, rcx
  0000000140600D72  mov     r14, [rsp+400h+var_308]
  0000000140600D7A  imul    rdx, r14
  0000000140600D7E  and     rdx, [rsp+400h+var_3A8]
  0000000140600D83  mov     rcx, [rsp+400h+var_3C8]
  0000000140600D88  mov     r8, [rsp+rcx+400h]
  0000000140600D90  mov     [rsp+400h+var_208], r8
  0000000140600D98  mov     rcx, r8
  0000000140600D9B  not     rcx
  0000000140600D9E  mov     [rsp+400h+var_210], rcx
  0000000140600DA6  and     r8, rdx
  0000000140600DA9  not     rdx
  0000000140600DAC  and     rdx, rcx
  0000000140600DAF  not     rdx
  0000000140600DB2  mov     rcx, r8
  0000000140600DB5  not     rcx
  0000000140600DB8  and     rcx, rdx
  0000000140600DBB  mov     r8, [rsp+400h+var_350]
  0000000140600DC3  imul    rax, r8
  0000000140600DC7  add     rcx, rax
  0000000140600DCA  mov     rdi, rcx
  0000000140600DCD  mov     rcx, 0D8659066A6ADD301h
  0000000140600DD7  or      rcx, r11
  0000000140600DDA  mov     rbx, 0F7BFFFFF79FFFCFFh
  0000000140600DE4  or      rbx, r10
  0000000140600DE7  and     rbx, rcx
  0000000140600DEA  mov     rcx, 0F0523B173E95EC88h
  0000000140600DF4  or      rcx, r11
  0000000140600DF7  mov     rdx, 40000003000100h
  0000000140600E01  add     rdx, 3000700h
  0000000140600E08  and     rdx, r9
  0000000140600E0B  not     rdx
  0000000140600E0E  and     rdx, rcx
  0000000140600E11  mov     r9, rdx
  0000000140600E14  mov     rdx, 0A96313B5360A559h
  0000000140600E1E  or      rdx, r11
  0000000140600E21  mov     r12, 0F7FFFFFFFCBFFEFFh
  0000000140600E2B  or      r12, r10
  0000000140600E2E  and     r12, rdx
  0000000140600E31  imul    rbx, r14
  0000000140600E35  mov     r10, rbx
  0000000140600E38  not     r10
  0000000140600E3B  imul    r9, r8
  0000000140600E3F  mov     r13, r9
  0000000140600E42  not     r13
  0000000140600E45  imul    r12, r14
  0000000140600E49  mov     rax, r13
  0000000140600E4C  and     rax, r12
  0000000140600E4F  mov     rdx, r10
  0000000140600E52  and     rdx, rax
  0000000140600E55  not     rdx
  0000000140600E58  not     rax
  0000000140600E5B  and     rax, rbx
  0000000140600E5E  not     rax
  0000000140600E61  and     rax, rdx
  0000000140600E64  mov     [rsp+400h+var_3A8], rax
  0000000140600E69  mov     rax, rdi
  0000000140600E6C  not     rax
  0000000140600E6F  mov     rdx, rax
  0000000140600E72  and     rdx, rbx
  0000000140600E75  mov     r8, r13
  0000000140600E78  and     r8, rdx
  0000000140600E7B  not     r8
  0000000140600E7E  not     rdx
  0000000140600E81  and     rdx, r9
  0000000140600E84  not     rdx
  0000000140600E87  and     rdx, r8
  0000000140600E8A  mov     r14, r12
  0000000140600E8D  not     r14
  0000000140600E90  mov     r8, r14
  0000000140600E93  and     r8, rdx
  0000000140600E96  not     r8
  0000000140600E99  not     rdx
  0000000140600E9C  and     rdx, r12
  0000000140600E9F  not     rdx
  0000000140600EA2  and     rdx, r8
  0000000140600EA5  not     rdx
  0000000140600EA8  mov     rcx, 9999999999999996h
  0000000140600EB2  lea     r8, [rcx+3]
  0000000140600EB6  imul    r8, rdx
  0000000140600EBA  mov     rdx, rax
  0000000140600EBD  and     rdx, r9
  0000000140600EC0  mov     r15, r9
  0000000140600EC3  mov     rcx, rdx
  0000000140600EC6  and     rcx, r14
  0000000140600EC9  not     rcx
  0000000140600ECC  and     rcx, r10
  0000000140600ECF  mov     r9, 6666666666666665h
  0000000140600ED9  imul    rcx, r9
  0000000140600EDD  add     rcx, r8
  0000000140600EE0  mov     r9, rcx
  0000000140600EE3  mov     r8, rdi
  0000000140600EE6  and     r8, r13
  0000000140600EE9  not     r8
  0000000140600EEC  not     rdx
  0000000140600EEF  and     rdx, r8
  0000000140600EF2  mov     r8, r10
  0000000140600EF5  mov     rbp, r10
  0000000140600EF8  and     r8, rdx
  0000000140600EFB  mov     [rsp+400h+var_3C8], r8
  0000000140600F00  mov     r10, r8
  0000000140600F03  not     r10
  0000000140600F06  mov     [rsp+400h+var_330], r10
  0000000140600F0E  not     rdx
  0000000140600F11  and     rdx, rbx
  0000000140600F14  not     rdx
  0000000140600F17  mov     r8, r12
  0000000140600F1A  and     r8, r10
  0000000140600F1D  and     r8, rdx
  0000000140600F20  lea     rdx, [r8+r8*4]
  0000000140600F24  sub     r9, rdx
  0000000140600F27  mov     [rsp+400h+var_2A0], r9
  0000000140600F2F  mov     rdx, rax
  0000000140600F32  and     rdx, r13
  0000000140600F35  mov     rsi, rbx
  0000000140600F38  and     rsi, rdx
  0000000140600F3B  not     rdx
  0000000140600F3E  and     rdx, rbp
  0000000140600F41  not     rdx
  0000000140600F44  not     rsi
  0000000140600F47  and     rsi, rdx
  0000000140600F4A  mov     r9, r15
  0000000140600F4D  and     r9, r14
  0000000140600F50  mov     rdx, rax
  0000000140600F53  and     rdx, r9
  0000000140600F56  not     rdx
  0000000140600F59  not     r9
  0000000140600F5C  and     r9, rdi
  0000000140600F5F  not     r9
  0000000140600F62  and     r9, rdx
  0000000140600F65  not     r9
  0000000140600F68  and     r9, rbx
  0000000140600F6B  mov     rcx, rbx
  0000000140600F6E  and     rbx, r13
  0000000140600F71  mov     r10, rax
  0000000140600F74  and     r10, rbx
  0000000140600F77  not     r10
  0000000140600F7A  mov     r11, rbx
  0000000140600F7D  not     r11
  0000000140600F80  mov     rdx, rdi
  0000000140600F83  and     rdx, r11
  0000000140600F86  not     rdx
  0000000140600F89  and     rdx, r10
  0000000140600F8C  mov     r10, rbp
  0000000140600F8F  mov     [rsp+400h+var_2C8], r15
  0000000140600F97  and     r10, r15
  0000000140600F9A  not     r10
  0000000140600F9D  and     r11, r12
  0000000140600FA0  and     r11, r10
  0000000140600FA3  and     [rsp+400h+var_3A8], rax
  0000000140600FA8  mov     r8, rbp
  0000000140600FAB  mov     r10, rbp
  0000000140600FAE  mov     [rsp+400h+var_2E0], rbp
  0000000140600FB6  and     r8, r13
  0000000140600FB9  not     r8
  0000000140600FBC  and     rcx, r15
  0000000140600FBF  mov     [rsp+400h+var_310], rcx
  0000000140600FC7  mov     rcx, r14
  0000000140600FCA  and     rcx, rsi
  0000000140600FCD  mov     [rsp+400h+var_2A8], rcx
  0000000140600FD5  and     [rsp+400h+var_3C8], r12
  0000000140600FDA  not     rdx
  0000000140600FDD  and     rdx, r12
  0000000140600FE0  mov     rcx, rdi
  0000000140600FE3  mov     r15, rdi
  0000000140600FE6  and     r15, r11
  0000000140600FE9  not     r11
  0000000140600FEC  and     r11, rax
  0000000140600FEF  and     rbx, r14
  0000000140600FF2  mov     rbp, rdi
  0000000140600FF5  and     rbp, rbx
  0000000140600FF8  not     rbx
  0000000140600FFB  and     rbx, rax
  0000000140600FFE  and     r13, r14
  0000000140601001  not     r13
  0000000140601004  and     r13, r10
  0000000140601007  not     r13
  000000014060100A  and     r13, rax
  000000014060100D  not     rsi
  0000000140601010  and     rsi, r12
  0000000140601013  mov     rdi, rax
  0000000140601016  and     rax, r12
  0000000140601019  mov     [rsp+400h+var_360], rax
  0000000140601021  mov     r10, r12
  0000000140601024  mov     [rsp+400h+var_368], rcx
  000000014060102C  and     r12, rcx
  000000014060102F  not     r12
  0000000140601032  mov     rax, [rsp+400h+var_310]
  000000014060103A  and     r12, rax
  000000014060103D  not     rax
  0000000140601040  and     rax, r8
  0000000140601043  and     rdi, rax
  0000000140601046  not     rdi
  0000000140601049  not     rax
  000000014060104C  and     rax, rcx
  000000014060104F  not     rax
  0000000140601052  and     rdi, rax
  0000000140601055  and     r10, rdi
  0000000140601058  not     r10
  000000014060105B  not     rdi
  000000014060105E  and     rdi, r14
  0000000140601061  not     rdi
  0000000140601064  and     rdi, r10
  0000000140601067  and     rax, r14
  000000014060106A  not     rax
  000000014060106D  mov     r8, 6666666666666665h
  0000000140601077  lea     r10, [r8+5]
  000000014060107B  imul    r10, rax
  000000014060107F  not     rdi
  0000000140601082  mov     rax, 9999999999999996h
  000000014060108C  imul    rdi, rax
  0000000140601090  add     r10, rdi
  0000000140601093  mov     rcx, [rsp+400h+var_2A8]
  000000014060109B  not     rcx
  000000014060109E  mov     rax, 0CCCCCCCCCCCCCCCDh
  00000001406010A8  lea     rdi, [rax+1]
  00000001406010AC  imul    rdi, rcx
  00000001406010B0  add     rdi, r10
  00000001406010B3  imul    r9, r8
  00000001406010B7  add     r9, rdi
  00000001406010BA  mov     rdi, [rsp+400h+var_330]
  00000001406010C2  and     rdi, r14
  00000001406010C5  not     rdi
  00000001406010C8  mov     r10, [rsp+400h+var_3C8]
  00000001406010CD  not     r10
  00000001406010D0  and     r10, rdi
  00000001406010D3  not     r10
  00000001406010D6  mov     rdi, r10
  00000001406010D9  lea     r10, [r8+2]
  00000001406010DD  imul    r10, rdi
  00000001406010E1  add     r10, r9
  00000001406010E4  add     r10, [rsp+400h+var_2A0]
  00000001406010EC  mov     r9, [rsp+400h+var_3A8]
  00000001406010F1  not     r9
  00000001406010F4  not     rdx
  00000001406010F7  imul    rdx, rax
  00000001406010FB  add     rdx, r9
  00000001406010FE  not     r11
  0000000140601101  not     r15
  0000000140601104  and     r15, r11
  0000000140601107  not     r15
  000000014060110A  mov     r9, 3333333333333335h
  0000000140601114  imul    r9, r15
  0000000140601118  add     r9, rdx
  000000014060111B  not     rbx
  000000014060111E  not     rbp
  0000000140601121  and     rbp, rbx
  0000000140601124  not     rbp
  0000000140601127  mov     rdx, 9999999999999996h
  0000000140601131  add     rdx, 4
  0000000140601135  imul    rdx, rbp
  0000000140601139  add     rdx, r9
  000000014060113C  not     r13
  000000014060113F  imul    r13, rax
  0000000140601143  add     r13, rdx
  0000000140601146  not     rsi
  0000000140601149  and     rsi, rcx
  000000014060114C  dec     rax
  000000014060114F  imul    rax, rsi
  0000000140601153  add     rax, r13
  0000000140601156  and     r14, [rsp+400h+var_368]
  000000014060115E  mov     rcx, [rsp+400h+var_360]
  0000000140601166  not     rcx
  0000000140601169  not     r14
  000000014060116C  and     r14, rcx
  000000014060116F  not     r14
  0000000140601172  and     r14, [rsp+400h+var_2E0]
  000000014060117A  not     r14
  000000014060117D  and     r14, [rsp+400h+var_2C8]
  0000000140601185  not     r14
  0000000140601188  inc     r8
  000000014060118B  imul    r8, r14
  000000014060118F  add     r8, rax
  0000000140601192  add     r8, r10
  0000000140601195  add     r12, r12
  0000000140601198  sub     r8, r12
  000000014060119B  mov     [rsp+400h+var_98], r8
  00000001406011A3  mov     r14, [rsp+400h+var_308]
  00000001406011AB  mov     r15, [rsp+400h+var_328]
  00000001406011B3  imul    r15d, r14d
  00000001406011B7  mov     rdi, [rsp+400h+var_2D0]
  00000001406011BF  or      r15, rdi
  00000001406011C2  bt      [rsp+400h+var_2F8], 39h ; '9'
  00000001406011CC  setnb   [rsp+400h+var_379]
  00000001406011D4  mov     r12, [rsp+400h+var_320]
  00000001406011DC  mov     ecx, r12d
  00000001406011DF  or      ecx, 42A6F8C0h
  00000001406011E5  mov     r10, [rsp+400h+var_318]
  00000001406011ED  mov     eax, r10d
  00000001406011F0  or      eax, 0FDFFF7FFh
  00000001406011F5  and     eax, ecx
  00000001406011F7  mov     ecx, r12d
  00000001406011FA  or      ecx, 1F941458h
  0000000140601200  mov     edx, r10d
  0000000140601203  or      edx, 0F8FFFFFFh
  0000000140601209  and     edx, ecx
  000000014060120B  mov     r8d, r12d
  000000014060120E  or      r8d, 4EDA6828h
  0000000140601215  and     r8d, dword ptr [rsp+400h+var_390]
  000000014060121A  mov     r9d, r12d
  000000014060121D  or      r9d, 0EEDCD618h
  0000000140601224  mov     ecx, r10d
  0000000140601227  mov     rbx, r10
  000000014060122A  or      ecx, 79BFFDFFh
  0000000140601230  and     ecx, r9d
  0000000140601233  mov     r10d, r12d
  0000000140601236  or      r10d, 0E775F748h
  000000014060123D  mov     r9d, ebx
  0000000140601240  or      r9d, 78BFFCFFh
  0000000140601247  and     r9d, r10d
  000000014060124A  mov     r10d, r12d
  000000014060124D  or      r10d, 988000F8h
  0000000140601254  mov     ebp, ebx
  0000000140601256  or      ebp, 7FFFFFFFh
  000000014060125C  and     ebp, r10d
  000000014060125F  mov     r10d, r12d
  0000000140601262  or      r10d, 9774C850h
  0000000140601269  mov     r11d, ebx
  000000014060126C  or      r11d, 78BFF7FFh
  0000000140601273  and     r11d, r10d
  0000000140601276  mov     r10, [rsp+400h+var_3A0]
  000000014060127B  mov     r13, [rsp+r10+400h]
  0000000140601283  mov     r10d, r12d
  0000000140601286  or      r10d, 0CBC644C8h
  000000014060128D  mov     esi, ebx
  000000014060128F  or      esi, 7CBFFFFFh
  0000000140601295  mov     dword ptr [rsp+400h+var_228], esi
  000000014060129C  and     r10d, esi
  000000014060129F  mov     rsi, [rsp+400h+var_350]
  00000001406012A7  imul    r10d, esi
  00000001406012AB  or      r10, rdi
  00000001406012AE  mov     r10, [rsp+r10+400h]
  00000001406012B6  mov     [rsp+400h+var_1F8], r10
  00000001406012BE  imul    eax, esi
  00000001406012C1  or      rax, rdi
  00000001406012C4  mov     rax, [rsp+rax+400h]
  00000001406012CC  mov     [rsp+400h+var_220], rax
  00000001406012D4  imul    edx, esi
  00000001406012D7  or      rdx, rdi
  00000001406012DA  mov     rax, [rsp+rdx+400h]
  00000001406012E2  mov     [rsp+400h+var_A0], rax
  00000001406012EA  imul    r8d, esi
  00000001406012EE  or      r8, rdi
  00000001406012F1  mov     rax, [rsp+r8+400h]
  00000001406012F9  mov     [rsp+400h+var_A8], rax
  0000000140601301  imul    ecx, esi
  0000000140601304  or      rcx, rdi
  0000000140601307  mov     rax, [rsp+rcx+400h]
  000000014060130F  mov     [rsp+400h+var_B0], rax
  0000000140601317  imul    r9d, esi
  000000014060131B  or      r9, rdi
  000000014060131E  mov     rax, [rsp+r9+400h]
  0000000140601326  mov     [rsp+400h+var_B8], rax
  000000014060132E  imul    ebp, esi
  0000000140601331  or      rbp, rdi
  0000000140601334  mov     [rsp+400h+var_2A0], rbp
  000000014060133C  imul    r11d, esi
  0000000140601340  mov     r9, rsi
  0000000140601343  or      r11, rdi
  0000000140601346  mov     rax, [rsp+r11+400h]
  000000014060134E  mov     [rsp+400h+var_C0], rax
  0000000140601356  mov     rax, [rsp+rbp+400h]
  000000014060135E  mov     [rsp+400h+var_C8], rax
  0000000140601366  test    r13, 0
  000000014060136D  call    locret_14060137D  ; -> locret_14060137D
  0000000140601372  jnb     loc_14060137E
  0000000140601378  jmp     loc_140601D32
  000000014060137D  retn
  000000014060137E  nop
  000000014060137F  jmp     $+5
  0000000140601384  mov     rax, [rsp+400h+var_3D0]
  0000000140601389  mov     rcx, [rsp+400h+var_3F0]
  000000014060138E  mov     [rsp+400h+var_D0], r13
  0000000140601396  mov     [r13+rcx+0], rax
  000000014060139B  mov     rax, [rsp+400h+var_3E0]
  00000001406013A0  mov     rcx, [rsp+400h+var_2D8]
  00000001406013A8  mov     [rsp+rcx+400h], rax
  00000001406013B0  mov     rax, [rsp+400h+var_3D8]
  00000001406013B5  mov     rcx, [rsp+400h+var_3B8]
  00000001406013BA  mov     [r13+rax+0], rcx
  00000001406013BF  mov     rax, [rsp+400h+var_200]
  00000001406013C7  mov     rcx, [rsp+400h+var_378]
  00000001406013CF  mov     [rax+r15], rcx
  00000001406013D3  mov     r8, r12
  00000001406013D6  mov     eax, r8d
  00000001406013D9  or      eax, 6461D8h
  00000001406013DE  mov     rcx, rbx
  00000001406013E1  mov     edx, ecx
  00000001406013E3  or      edx, 0FFBFFEFFh
  00000001406013E9  and     edx, eax
  00000001406013EB  mov     [rsp+400h+var_2C8], rdx
  00000001406013F3  mov     eax, r8d
  00000001406013F6  or      eax, 0D5EABEA0h
  00000001406013FB  mov     edx, ecx
  00000001406013FD  or      edx, 7ABFF5FFh
  0000000140601403  and     edx, eax
  0000000140601405  mov     [rsp+400h+var_2A8], rdx
  000000014060140D  mov     eax, r8d
  0000000140601410  or      eax, 4AC8DAD0h
  0000000140601415  mov     edx, ecx
  0000000140601417  or      edx, 0FDBFF5FFh
  000000014060141D  and     edx, eax
  000000014060141F  mov     [rsp+400h+var_230], rdx
  0000000140601427  mov     rax, 855EDD7E584FF364h
  0000000140601431  or      rax, r12
  0000000140601434  mov     rcx, 40040000000B00h
  000000014060143E  lea     rdx, [rcx+3FF800h]
  0000000140601445  mov     rcx, [rsp+400h+var_398]
  000000014060144A  and     rdx, rcx
  000000014060144D  not     rdx
  0000000140601450  and     rdx, rax
  0000000140601453  mov     [rsp+400h+var_2D8], rdx
  000000014060145B  mov     rax, 66C9A849E3458383h
  0000000140601465  or      rax, r12
  0000000140601468  mov     rbp, 40000083400300h
  0000000140601472  not     rbp
  0000000140601475  mov     r12, [rsp+400h+var_358]
  000000014060147D  or      rbp, r12
  0000000140601480  and     rbp, rax
  0000000140601483  mov     rdx, 8AB8B79B776938F2h
  000000014060148D  or      rdx, r8
  0000000140601490  mov     rax, 800040000400900h
  000000014060149A  lea     rsi, [rax+6FFFF00h]
  00000001406014A1  and     rsi, rcx
  00000001406014A4  not     rsi
  00000001406014A7  and     rsi, rdx
  00000001406014AA  mov     rdx, 0E8A6BC21373A98CBh
  00000001406014B4  or      rdx, r8
  00000001406014B7  mov     rdi, r8
  00000001406014BA  lea     r13, [rax+6BFFF00h]
  00000001406014C1  and     r13, rcx
  00000001406014C4  not     r13
  00000001406014C7  and     r13, rdx
  00000001406014CA  mov     rdx, r9
  00000001406014CD  imul    rbp, r9
  00000001406014D1  mov     rcx, [rsp+400h+var_3F8]
  00000001406014D6  mov     r9, rcx
  00000001406014D9  not     r9
  00000001406014DC  mov     [rsp+400h+var_3E0], r9
  00000001406014E1  imul    rsi, r14
  00000001406014E5  imul    r13, rdx
  00000001406014E9  mov     rdx, rsi
  00000001406014EC  and     rdx, r13
  00000001406014EF  mov     r8, rcx
  00000001406014F2  mov     r10, rcx
  00000001406014F5  and     r8, rdx
  00000001406014F8  mov     rcx, r9
  00000001406014FB  and     rcx, rbp
  00000001406014FE  not     rcx
  0000000140601501  mov     r14, [rsp+400h+var_400]
  0000000140601505  and     rcx, r14
  0000000140601508  not     rcx
  000000014060150B  and     rcx, rdx
  000000014060150E  mov     [rsp+400h+var_310], rcx
  0000000140601516  not     rdx
  0000000140601519  and     rdx, r9
  000000014060151C  not     rdx
  000000014060151F  not     r8
  0000000140601522  and     r8, rdx
  0000000140601525  mov     rbx, rbp
  0000000140601528  not     rbx
  000000014060152B  mov     rdx, rbx
  000000014060152E  and     rdx, r8
  0000000140601531  not     rdx
  0000000140601534  not     r8
  0000000140601537  and     r8, rbp
  000000014060153A  not     r8
  000000014060153D  and     r8, rdx
  0000000140601540  mov     rcx, [rsp+400h+var_3E8]
  0000000140601545  mov     rdx, rcx
  0000000140601548  and     rdx, r8
  000000014060154B  not     rdx
  000000014060154E  not     r8
  0000000140601551  and     r8, r14
  0000000140601554  not     r8
  0000000140601557  and     r8, rdx
  000000014060155A  mov     r9, 8006157E40BB2182h
  0000000140601564  imul    r9, r8
  0000000140601568  mov     r14, r13
  000000014060156B  mov     [rsp+400h+var_3F0], r13
  0000000140601570  not     r14
  0000000140601573  mov     rdx, rsi
  0000000140601576  not     rdx
  0000000140601579  mov     r8, rcx
  000000014060157C  and     r8, r10
  000000014060157F  mov     r11, r10
  0000000140601582  not     r8
  0000000140601585  mov     r10, rdx
  0000000140601588  mov     [rsp+400h+var_3D0], rdx
  000000014060158D  and     r10, r8
  0000000140601590  not     r10
  0000000140601593  and     r10, rbp
  0000000140601596  not     r10
  0000000140601599  and     r10, r14
  000000014060159C  not     r10
  000000014060159F  mov     r15, 23B5A3199CEFB594h
  00000001406015A9  imul    r15, r10
  00000001406015AD  add     r15, r9
  00000001406015B0  mov     r9, 0B8BD7763306A4D52h
  00000001406015BA  or      r9, rdi
  00000001406015BD  lea     rcx, [rax+4C00200h]
  00000001406015C4  mov     [rsp+400h+var_300], rcx
  00000001406015CC  lea     rcx, [rax+2BFF800h]
  00000001406015D3  mov     [rsp+400h+var_348], rcx
  00000001406015DB  not     rax
  00000001406015DE  or      rax, r12
  00000001406015E1  and     rax, r9
  00000001406015E4  mov     [rsp+400h+var_3A0], rax
  00000001406015E9  mov     r9, 836D42E8463B62FBh
  00000001406015F3  or      r9, rdi
  00000001406015F6  mov     rax, 40000003000100h
  0000000140601600  lea     rdi, [rax+3000100h]
  0000000140601607  and     rdi, [rsp+400h+var_398]
  000000014060160C  not     rdi
  000000014060160F  and     rdi, r9
  0000000140601612  mov     rcx, [rsp+400h+var_3E0]
  0000000140601617  and     rcx, r13
  000000014060161A  mov     [rsp+400h+var_360], rcx
  0000000140601622  mov     r10, r11
  0000000140601625  and     r10, r14
  0000000140601628  mov     rax, r10
  000000014060162B  not     rax
  000000014060162E  mov     r12, rdx
  0000000140601631  and     r12, rax
  0000000140601634  mov     r11, rsi
  0000000140601637  and     r11, r10
  000000014060163A  mov     r9, rcx
  000000014060163D  not     r9
  0000000140601640  and     r9, rax
  0000000140601643  and     rax, [rsp+400h+var_3E8]
  0000000140601648  not     rax
  000000014060164B  mov     r13, [rsp+400h+var_400]
  000000014060164F  and     r10, r13
  0000000140601652  not     r10
  0000000140601655  and     r10, rax
  0000000140601658  mov     rdx, r10
  000000014060165B  mov     rax, [rsp+400h+var_350]
  0000000140601663  mov     rcx, [rsp+400h+var_3A0]
  0000000140601668  imul    rcx, rax
  000000014060166C  mov     [rsp+400h+var_3A0], rcx
  0000000140601671  imul    rdi, rax
  0000000140601675  mov     [rsp+400h+var_3B8], rdi
  000000014060167A  mov     r10, rdi
  000000014060167D  not     r10
  0000000140601680  mov     [rsp+400h+var_328], r10
  0000000140601688  mov     rax, rcx
  000000014060168B  and     rax, r10
  000000014060168E  and     rdx, rax
  0000000140601691  mov     [rsp+400h+var_340], rdx
  0000000140601699  mov     r10, rcx
  000000014060169C  not     r10
  000000014060169F  mov     [rsp+400h+var_330], r10
  00000001406016A7  and     r10, rdi
  00000001406016AA  mov     [rsp+400h+var_3C8], r9
  00000001406016AF  and     r9, r10
  00000001406016B2  mov     [rsp+400h+var_F0], r9
  00000001406016BA  not     r10
  00000001406016BD  mov     [rsp+400h+var_100], rax
  00000001406016C5  not     rax
  00000001406016C8  and     rax, r10
  00000001406016CB  mov     [rsp+400h+var_238], rax
  00000001406016D3  mov     r10, rax
  00000001406016D6  not     r10
  00000001406016D9  and     r10, r14
  00000001406016DC  not     r10
  00000001406016DF  mov     rdx, [rsp+400h+var_3F0]
  00000001406016E4  mov     r9, rdx
  00000001406016E7  and     r9, rax
  00000001406016EA  not     r9
  00000001406016ED  and     r9, r10
  00000001406016F0  mov     r10, r13
  00000001406016F3  mov     rcx, r13
  00000001406016F6  mov     r13, [rsp+400h+var_3E0]
  00000001406016FB  and     r10, r13
  00000001406016FE  not     r9
  0000000140601701  and     r9, r10
  0000000140601704  mov     [rsp+400h+var_F8], r9
  000000014060170C  not     r10
  000000014060170F  and     r10, rdx
  0000000140601712  and     r10, r8
  0000000140601715  mov     r8, rsi
  0000000140601718  and     r8, r10
  000000014060171B  not     r10
  000000014060171E  mov     rax, [rsp+400h+var_3D0]
  0000000140601723  and     r10, rax
  0000000140601726  not     r10
  0000000140601729  not     r8
  000000014060172C  and     r8, r10
  000000014060172F  mov     r10, rbx
  0000000140601732  and     r10, r8
  0000000140601735  not     r10
  0000000140601738  not     r8
  000000014060173B  and     r8, rbp
  000000014060173E  not     r8
  0000000140601741  and     r8, r10
  0000000140601744  not     r8
  0000000140601747  mov     r10, 411D42554EA91D7Dh
  0000000140601751  imul    r10, r8
  0000000140601755  mov     r8, [rsp+400h+var_3C0]
  000000014060175A  and     r8, r14
  000000014060175D  not     r8
  0000000140601760  and     r8, rax
  0000000140601763  mov     r9, rax
  0000000140601766  not     r8
  0000000140601769  and     r8, rbp
  000000014060176C  mov     rdi, 59CC55155A88BD18h
  0000000140601776  imul    rdi, r8
  000000014060177A  add     rdi, r15
  000000014060177D  mov     rdx, rbx
  0000000140601780  and     rdx, r14
  0000000140601783  mov     [rsp+400h+var_2E0], rdx
  000000014060178B  and     rdx, rsi
  000000014060178E  not     rdx
  0000000140601791  and     rdx, rcx
  0000000140601794  not     rdx
  0000000140601797  and     rdx, r13
  000000014060179A  not     rdx
  000000014060179D  mov     r13, 0A3EAD29ADB11879Dh
  00000001406017A7  imul    r13, rdx
  00000001406017AB  add     r13, rdi
  00000001406017AE  mov     r8, [rsp+400h+var_3E8]
  00000001406017B3  and     r8, r9
  00000001406017B6  mov     [rsp+400h+var_2C0], r8
  00000001406017BE  not     r8
  00000001406017C1  mov     [rsp+400h+var_2B8], r8
  00000001406017C9  mov     rdx, rcx
  00000001406017CC  and     rdx, rsi
  00000001406017CF  not     rdx
  00000001406017D2  and     rdx, r8
  00000001406017D5  and     rdx, [rsp+400h+var_360]
  00000001406017DD  mov     rdi, rbp
  00000001406017E0  and     rdi, rdx
  00000001406017E3  not     rdx
  00000001406017E6  and     rdx, rbx
  00000001406017E9  not     rdx
  00000001406017EC  not     rdi
  00000001406017EF  and     rdi, rdx
  00000001406017F2  mov     r8, 7E83D9CC22D77995h
  00000001406017FC  imul    r8, rdi
  0000000140601800  add     r8, r13
  0000000140601803  add     r8, r10
  0000000140601806  mov     r9, [rsp+400h+var_3F8]
  000000014060180B  mov     r13, r9
  000000014060180E  and     r13, rsi
  0000000140601811  mov     rdx, r13
  0000000140601814  not     rdx
  0000000140601817  and     rdx, rbx
  000000014060181A  and     rdx, rcx
  000000014060181D  mov     r10, r14
  0000000140601820  and     r10, rdx
  0000000140601823  not     r10
  0000000140601826  not     rdx
  0000000140601829  mov     r15, [rsp+400h+var_3F0]
  000000014060182E  and     rdx, r15
  0000000140601831  not     rdx
  0000000140601834  and     rdx, r10
  0000000140601837  mov     r10, 54EBBF4A5D4ADED7h
  0000000140601841  imul    r10, rdx
  0000000140601845  mov     rdx, rcx
  0000000140601848  mov     [rsp+400h+var_3D8], r14
  000000014060184D  and     rdx, r14
  0000000140601850  mov     rdi, rbx
  0000000140601853  and     rdi, rdx
  0000000140601856  not     rdi
  0000000140601859  mov     rcx, [rsp+400h+var_330]
  0000000140601861  and     rcx, [rsp+400h+var_328]
  0000000140601869  and     r14, rcx
  000000014060186C  mov     [rsp+400h+var_2F0], r14
  0000000140601874  not     rcx
  0000000140601877  mov     [rsp+400h+var_2B0], rcx
  000000014060187F  mov     rax, [rsp+400h+var_3A0]
  0000000140601884  and     rax, [rsp+400h+var_3B8]
  0000000140601889  not     rax
  000000014060188C  and     rax, r9
  000000014060188F  and     rax, rcx
  0000000140601892  and     rax, rdx
  0000000140601895  mov     [rsp+400h+var_120], rax
  000000014060189D  mov     rax, rdx
  00000001406018A0  not     rax
  00000001406018A3  mov     [rsp+400h+var_250], rax
  00000001406018AB  mov     rdx, rbp
  00000001406018AE  and     rdx, rax
  00000001406018B1  not     rdx
  00000001406018B4  and     rdx, rdi
  00000001406018B7  not     rdx
  00000001406018BA  mov     rax, [rsp+400h+var_3E0]
  00000001406018BF  and     rdx, rax
  00000001406018C2  mov     rcx, [rsp+400h+var_3D0]
  00000001406018C7  mov     rdi, rcx
  00000001406018CA  and     rdi, rdx
  00000001406018CD  not     rdi
  00000001406018D0  not     rdx
  00000001406018D3  and     rdx, rsi
  00000001406018D6  not     rdx
  00000001406018D9  and     rdx, rdi
  00000001406018DC  mov     rdi, 713C4ACDF19D7080h
  00000001406018E6  imul    rdi, rdx
  00000001406018EA  add     rdi, r10
  00000001406018ED  not     r12
  00000001406018F0  not     r11
  00000001406018F3  and     r11, r12
  00000001406018F6  mov     r9, [rsp+400h+var_400]
  00000001406018FA  mov     rdx, r9
  00000001406018FD  and     rdx, r11
  0000000140601900  not     r11
  0000000140601903  mov     r14, [rsp+400h+var_3E8]
  0000000140601908  and     r11, r14
  000000014060190B  not     r11
  000000014060190E  not     rdx
  0000000140601911  and     rdx, r11
  0000000140601914  not     rdx
  0000000140601917  and     rdx, rbx
  000000014060191A  mov     r10, 8EB20B70EF5C0D61h
  0000000140601924  imul    r10, rdx
  0000000140601928  add     r10, rdi
  000000014060192B  mov     r11, rbp
  000000014060192E  and     r11, rcx
  0000000140601931  mov     rdx, rbx
  0000000140601934  and     rdx, rsi
  0000000140601937  not     rdx
  000000014060193A  not     r11
  000000014060193D  and     r11, rdx
  0000000140601940  not     r11
  0000000140601943  and     r11, r15
  0000000140601946  not     r11
  0000000140601949  and     r11, r14
  000000014060194C  mov     rdx, rax
  000000014060194F  mov     rdi, rax
  0000000140601952  and     rdx, r11
  0000000140601955  not     rdx
  0000000140601958  not     r11
  000000014060195B  mov     r12, [rsp+400h+var_3F8]
  0000000140601960  and     r11, r12
  0000000140601963  not     r11
  0000000140601966  and     r11, rdx
  0000000140601969  mov     rdx, 608E880BB6CD68F7h
  0000000140601973  imul    rdx, r11
  0000000140601977  add     rdx, r10
  000000014060197A  add     rdx, r8
  000000014060197D  mov     r8, 48530565F9F27D85h
  0000000140601987  mov     rcx, [rsp+400h+var_320]
  000000014060198F  or      r8, rcx
  0000000140601992  mov     rax, 840040081400900h
  000000014060199C  not     rax
  000000014060199F  or      rax, [rsp+400h+var_358]
  00000001406019A7  and     rax, r8
  00000001406019AA  mov     r8, 0C9536102FA28C9FBh
  00000001406019B4  or      r8, rcx
  00000001406019B7  mov     rcx, 840000005400900h
  00000001406019C1  lea     r10, [rcx+7AC00200h]
  00000001406019C8  mov     [rsp+400h+var_3A8], r10
  00000001406019CD  add     rcx, 7CC00000h
  00000001406019D4  and     rcx, [rsp+400h+var_398]
  00000001406019D9  not     rcx
  00000001406019DC  and     rcx, r8
  00000001406019DF  mov     r8, [rsp+400h+var_350]
  00000001406019E7  imul    rax, r8
  00000001406019EB  mov     [rsp+400h+var_378], rax
  00000001406019F3  mov     r10, rax
  00000001406019F6  not     r10
  00000001406019F9  mov     [rsp+400h+var_260], r10
  0000000140601A01  imul    rcx, r8
  0000000140601A05  mov     [rsp+400h+var_2F8], rcx
  0000000140601A0D  mov     r11, rcx
  0000000140601A10  not     r11
  0000000140601A13  mov     [rsp+400h+var_368], r11
  0000000140601A1B  and     r10, r11
  0000000140601A1E  mov     [rsp+400h+var_E8], r10
  0000000140601A26  not     r10
  0000000140601A29  mov     r8, rax
  0000000140601A2C  and     r8, rcx
  0000000140601A2F  not     r8
  0000000140601A32  and     r8, r10
  0000000140601A35  mov     [rsp+400h+var_110], r8
  0000000140601A3D  and     r10, rdi
  0000000140601A40  mov     r15, r9
  0000000140601A43  mov     r8, r9
  0000000140601A46  mov     r9, [rsp+400h+var_3F0]
  0000000140601A4B  and     r8, r9
  0000000140601A4E  mov     rax, r12
  0000000140601A51  and     rax, r8
  0000000140601A54  mov     [rsp+400h+var_2E8], rax
  0000000140601A5C  and     r10, r8
  0000000140601A5F  mov     [rsp+400h+var_240], r10
  0000000140601A67  mov     rax, r8
  0000000140601A6A  not     rax
  0000000140601A6D  mov     [rsp+400h+var_390], rax
  0000000140601A72  mov     r8, rbx
  0000000140601A75  and     r8, rax
  0000000140601A78  mov     r11, [rsp+400h+var_3D0]
  0000000140601A7D  mov     r10, r11
  0000000140601A80  and     r10, r8
  0000000140601A83  not     r10
  0000000140601A86  not     r8
  0000000140601A89  and     r8, rsi
  0000000140601A8C  not     r8
  0000000140601A8F  and     r8, r10
  0000000140601A92  mov     r10, r12
  0000000140601A95  and     r10, r8
  0000000140601A98  not     r8
  0000000140601A9B  and     r8, rdi
  0000000140601A9E  not     r8
  0000000140601AA1  not     r10
  0000000140601AA4  and     r10, r8
  0000000140601AA7  mov     r8, 2180CF717E3C0559h
  0000000140601AB1  imul    r8, r10
  0000000140601AB5  mov     r10, rdi
  0000000140601AB8  and     r10, r11
  0000000140601ABB  mov     rcx, r11
  0000000140601ABE  not     r10
  0000000140601AC1  and     r10, r14
  0000000140601AC4  mov     rax, r9
  0000000140601AC7  mov     r11, r9
  0000000140601ACA  and     r11, r10
  0000000140601ACD  not     r10
  0000000140601AD0  and     r10, [rsp+400h+var_3D8]
  0000000140601AD5  not     r10
  0000000140601AD8  not     r11
  0000000140601ADB  and     r11, r10
  0000000140601ADE  not     r11
  0000000140601AE1  and     r11, rbx
  0000000140601AE4  not     r11
  0000000140601AE7  mov     r10, 0DA387844C04D07CAh
  0000000140601AF1  imul    r10, r11
  0000000140601AF5  add     r10, r8
  0000000140601AF8  mov     r12, rbx
  0000000140601AFB  and     r12, rax
  0000000140601AFE  mov     [rsp+400h+var_3B0], r12
  0000000140601B03  mov     r8, rax
  0000000140601B06  not     r12
  0000000140601B09  and     r13, r12
  0000000140601B0C  mov     rdi, r15
  0000000140601B0F  mov     r11, r15
  0000000140601B12  and     r11, r13
  0000000140601B15  not     r13
  0000000140601B18  and     r13, r14
  0000000140601B1B  not     r13
  0000000140601B1E  not     r11
  0000000140601B21  and     r11, r13
  0000000140601B24  mov     r13, 0CEA62BD13F7B3B87h
  0000000140601B2E  imul    r13, r11
  0000000140601B32  add     r13, r10
  0000000140601B35  mov     r10, 286655EA188DB59Ah
  0000000140601B3F  imul    r10, [rsp+400h+var_310]
  0000000140601B48  add     r10, r13
  0000000140601B4B  add     r10, rdx
  0000000140601B4E  mov     r13, r15
  0000000140601B51  and     r13, rcx
  0000000140601B54  mov     r15, r13
  0000000140601B57  not     r15
  0000000140601B5A  mov     rdx, r14
  0000000140601B5D  and     rdx, rsi
  0000000140601B60  not     rdx
  0000000140601B63  and     rdx, r15
  0000000140601B66  not     rdx
  0000000140601B69  and     rdx, rbx
  0000000140601B6C  mov     r9, [rsp+400h+var_3E0]
  0000000140601B71  mov     r11, r9
  0000000140601B74  and     r11, rdx
  0000000140601B77  not     r11
  0000000140601B7A  not     rdx
  0000000140601B7D  mov     rax, [rsp+400h+var_3F8]
  0000000140601B82  and     rdx, rax
  0000000140601B85  not     rdx
  0000000140601B88  and     rdx, r11
  0000000140601B8B  mov     r11, r8
  0000000140601B8E  and     r11, rdx
  0000000140601B91  not     rdx
  0000000140601B94  mov     r14, [rsp+400h+var_3D8]
  0000000140601B99  and     rdx, r14
  0000000140601B9C  not     rdx
  0000000140601B9F  not     r11
  0000000140601BA2  and     r11, rdx
  0000000140601BA5  not     r11
  0000000140601BA8  mov     rdx, 861EB79D0CC151B1h
  0000000140601BB2  imul    rdx, r11
  0000000140601BB6  mov     r11, rax
  0000000140601BB9  and     r11, rcx
  0000000140601BBC  mov     rax, rdi
  0000000140601BBF  and     rax, r11
  0000000140601BC2  not     r11
  0000000140601BC5  mov     rdi, [rsp+400h+var_3E8]
  0000000140601BCA  and     r11, rdi
  0000000140601BCD  not     r11
  0000000140601BD0  not     rax
  0000000140601BD3  and     rax, r11
  0000000140601BD6  not     rax
  0000000140601BD9  and     rax, r14
  0000000140601BDC  mov     rcx, rbp
  0000000140601BDF  and     rcx, rax
  0000000140601BE2  not     rax
  0000000140601BE5  and     rax, rbx
  0000000140601BE8  not     rax
  0000000140601BEB  not     rcx
  0000000140601BEE  and     rcx, rax
  0000000140601BF1  not     rcx
  0000000140601BF4  mov     r11, 95DE38EE05C7C67Dh
  0000000140601BFE  imul    r11, rcx
  0000000140601C02  add     r11, rdx
  0000000140601C05  add     r11, r10
  0000000140601C08  mov     rcx, rdi
  0000000140601C0B  and     rcx, r14
  0000000140601C0E  mov     r10, r14
  0000000140601C11  mov     [rsp+400h+var_258], rcx
  0000000140601C19  not     rcx
  0000000140601C1C  mov     [rsp+400h+var_310], rcx
  0000000140601C24  and     r9, rcx
  0000000140601C27  mov     r14, [rsp+400h+var_3D0]
  0000000140601C2C  mov     rcx, r14
  0000000140601C2F  and     rcx, r9
  0000000140601C32  not     rcx
  0000000140601C35  not     r9
  0000000140601C38  and     r9, rsi
  0000000140601C3B  not     r9
  0000000140601C3E  and     r9, rcx
  0000000140601C41  mov     rcx, rbp
  0000000140601C44  and     rcx, r9
  0000000140601C47  not     r9
  0000000140601C4A  and     r9, rbx
  0000000140601C4D  not     r9
  0000000140601C50  not     rcx
  0000000140601C53  and     rcx, r9
  0000000140601C56  mov     rax, 0F4A1E7D858088CA1h
  0000000140601C60  imul    rax, rcx
  0000000140601C64  mov     rdx, [rsp+400h+var_370]
  0000000140601C6C  and     rdx, rbp
  0000000140601C6F  mov     r9, r10
  0000000140601C72  mov     rcx, r10
  0000000140601C75  and     rcx, rdx
  0000000140601C78  not     rcx
  0000000140601C7B  not     rdx
  0000000140601C7E  and     rdx, r8
  0000000140601C81  not     rdx
  0000000140601C84  and     rdx, rcx
  0000000140601C87  not     rdx
  0000000140601C8A  and     rdx, r14
  0000000140601C8D  mov     rcx, 5DE1987591ED767Fh
  0000000140601C97  imul    rcx, rdx
  0000000140601C9B  add     rcx, rax
  0000000140601C9E  mov     rdi, [rsp+400h+var_400]
  0000000140601CA2  mov     rax, rdi
  0000000140601CA5  and     rax, [rsp+400h+var_3B0]
  0000000140601CAA  mov     rdx, rsi
  0000000140601CAD  and     rdx, rax
  0000000140601CB0  not     rax
  0000000140601CB3  and     rax, r14
  0000000140601CB6  not     rax
  0000000140601CB9  not     rdx
  0000000140601CBC  and     rdx, rax
  0000000140601CBF  not     rdx
  0000000140601CC2  mov     r10, [rsp+400h+var_3F8]
  0000000140601CC7  and     rdx, r10
  0000000140601CCA  mov     rax, 0B170CA769C0D394h
  0000000140601CD4  imul    rax, rdx
  0000000140601CD8  add     rax, rcx
  0000000140601CDB  mov     rcx, r10
  0000000140601CDE  and     rcx, rbx
  0000000140601CE1  mov     rdx, r9
  0000000140601CE4  and     rdx, rcx
  0000000140601CE7  not     rdx
  0000000140601CEA  not     rcx
  0000000140601CED  mov     r10, r8
  0000000140601CF0  and     rcx, r8
  0000000140601CF3  not     rcx
  0000000140601CF6  and     rcx, rdx
  0000000140601CF9  mov     rdx, r14
  0000000140601CFC  and     rdx, rcx
  0000000140601CFF  not     rdx
  0000000140601D02  not     rcx
  0000000140601D05  and     rcx, rsi
  0000000140601D08  not     rcx
  0000000140601D0B  and     rcx, rdx
  0000000140601D0E  mov     rdx, rdi
  0000000140601D11  and     rdx, rcx
  0000000140601D14  not     rcx
  0000000140601D17  and     rcx, [rsp+400h+var_3E8]
  0000000140601D1C  not     rcx
  0000000140601D1F  not     rdx
  0000000140601D22  and     rdx, rcx
  0000000140601D25  not     rdx
  0000000140601D28  mov     rcx, 0C87C446D168B1FE8h
  0000000140601D32  imul    rcx, rdx
  0000000140601D36  add     rcx, rax
  0000000140601D39  mov     r8, [rsp+400h+var_3F8]
  0000000140601D3E  mov     rax, r8
  0000000140601D41  and     rax, [rsp+400h+var_390]
  0000000140601D46  mov     rdx, rbx
  0000000140601D49  and     rdx, rax
  0000000140601D4C  not     rdx
  0000000140601D4F  not     rax
  0000000140601D52  and     rax, rbp
  0000000140601D55  not     rax
  0000000140601D58  and     rax, rdx
  0000000140601D5B  mov     r9, r14
  0000000140601D5E  mov     rdx, r14
  0000000140601D61  and     rdx, rax
  0000000140601D64  not     rdx
  0000000140601D67  not     rax
  0000000140601D6A  and     rax, rsi
  0000000140601D6D  not     rax
  0000000140601D70  and     rax, rdx
  0000000140601D73  mov     rdx, 0F1FBA47A170E9DDDh
  0000000140601D7D  imul    rdx, rax
  0000000140601D81  add     rdx, rcx
  0000000140601D84  mov     rax, [rsp+400h+var_2E0]
  0000000140601D8C  not     rax
  0000000140601D8F  mov     rcx, rbp
  0000000140601D92  and     rcx, r10
  0000000140601D95  not     rcx
  0000000140601D98  and     rcx, rax
  0000000140601D9B  and     rcx, r14
  0000000140601D9E  mov     rdi, [rsp+400h+var_3E0]
  0000000140601DA3  mov     rax, rdi
  0000000140601DA6  and     rax, rcx
  0000000140601DA9  not     rax
  0000000140601DAC  not     rcx
  0000000140601DAF  and     rcx, r8
  0000000140601DB2  mov     r14, r8
  0000000140601DB5  not     rcx
  0000000140601DB8  and     rcx, rax
  0000000140601DBB  not     rcx
  0000000140601DBE  and     rcx, [rsp+400h+var_400]
  0000000140601DC2  not     rcx
  0000000140601DC5  mov     r10, 5A9D2644BDF22155h
  0000000140601DCF  imul    r10, rcx
  0000000140601DD3  add     r10, rdx
  0000000140601DD6  add     r10, r11
  0000000140601DD9  mov     rax, [rsp+400h+var_3B0]
  0000000140601DDE  and     rax, r9
  0000000140601DE1  and     r12, rsi
  0000000140601DE4  not     r12
  0000000140601DE7  and     r12, rdi
  0000000140601DEA  not     rax
  0000000140601DED  and     r12, rax
  0000000140601DF0  not     r12
  0000000140601DF3  mov     r11, [rsp+400h+var_3E8]
  0000000140601DF8  and     r12, r11
  0000000140601DFB  mov     rax, 0AEC5D14B41BC3A2Eh
  0000000140601E05  imul    rax, r12
  0000000140601E09  mov     r8, [rsp+400h+var_2E0]
  0000000140601E11  and     r8, r15
  0000000140601E14  and     r14, r8
  0000000140601E17  not     r8
  0000000140601E1A  and     r8, rdi
  0000000140601E1D  not     r8
  0000000140601E20  not     r14
  0000000140601E23  and     r14, r8
  0000000140601E26  mov     rdx, 8487AE4BBEF27100h
  0000000140601E30  imul    rdx, r14
  0000000140601E34  add     rdx, rax
  0000000140601E37  mov     rax, [rsp+400h+var_360]
  0000000140601E3F  and     rax, rbx
  0000000140601E42  mov     rcx, r11
  0000000140601E45  and     rcx, rax
  0000000140601E48  not     rcx
  0000000140601E4B  not     rax
  0000000140601E4E  mov     r12, [rsp+400h+var_400]
  0000000140601E52  and     rax, r12
  0000000140601E55  not     rax
  0000000140601E58  and     rax, rsi
  0000000140601E5B  and     rax, rcx
  0000000140601E5E  mov     rcx, 0A5A14298D1CF889Bh
  0000000140601E68  imul    rcx, rax
  0000000140601E6C  add     rcx, rdx
  0000000140601E6F  and     r11, rdi
  0000000140601E72  not     r11
  0000000140601E75  mov     rdi, [rsp+400h+var_3D8]
  0000000140601E7A  mov     rax, rdi
  0000000140601E7D  and     rax, r11
  0000000140601E80  mov     rdx, rsi
  0000000140601E83  and     rdx, rax
  0000000140601E86  not     rax
  0000000140601E89  mov     r14, [rsp+400h+var_3D0]
  0000000140601E8E  and     rax, r14
  0000000140601E91  mov     r9, [rsp+400h+var_3C8]
  0000000140601E96  not     r9
  0000000140601E99  mov     [rsp+400h+var_3C8], r9
  0000000140601E9E  mov     r8, r12
  0000000140601EA1  and     r8, r9
  0000000140601EA4  and     r14, r8
  0000000140601EA7  not     r14
  0000000140601EAA  not     r8
  0000000140601EAD  and     r8, rsi
  0000000140601EB0  not     r8
  0000000140601EB3  and     r8, r14
  0000000140601EB6  mov     r9, rbx
  0000000140601EB9  and     r9, r8
  0000000140601EBC  not     r9
  0000000140601EBF  not     r8
  0000000140601EC2  and     r8, rbp
  0000000140601EC5  not     r8
  0000000140601EC8  and     r8, r9
  0000000140601ECB  not     r8
  0000000140601ECE  mov     r9, 73A8DB1BBC2CC703h
  0000000140601ED8  imul    r9, r8
  0000000140601EDC  add     r9, rcx
  0000000140601EDF  not     rax
  0000000140601EE2  not     rdx
  0000000140601EE5  and     rdx, rbx
  0000000140601EE8  and     rdx, rax
  0000000140601EEB  not     rdx
  0000000140601EEE  mov     rax, 7847E42B18C4434h
  0000000140601EF8  imul    rax, rdx
  0000000140601EFC  add     rax, r9
  0000000140601EFF  mov     rcx, rbp
  0000000140601F02  mov     r8, rdi
  0000000140601F05  and     rcx, rdi
  0000000140601F08  not     rcx
  0000000140601F0B  and     rcx, rsi
  0000000140601F0E  not     rcx
  0000000140601F11  mov     r9, [rsp+400h+var_3F8]
  0000000140601F16  and     rcx, r9
  0000000140601F19  and     rcx, r12
  0000000140601F1C  mov     rdx, 9F3DA8243274D4B1h
  0000000140601F26  imul    rdx, rcx
  0000000140601F2A  add     rdx, rax
  0000000140601F2D  mov     rax, rdi
  0000000140601F30  and     rax, r15
  0000000140601F33  not     rax
  0000000140601F36  mov     rdi, [rsp+400h+var_3F0]
  0000000140601F3B  and     r13, rdi
  0000000140601F3E  not     r13
  0000000140601F41  and     r13, rax
  0000000140601F44  not     r13
  0000000140601F47  and     r13, r9
  0000000140601F4A  not     r13
  0000000140601F4D  and     r13, rbx
  0000000140601F50  mov     rax, 5F27C630ACBAFD4Dh
  0000000140601F5A  imul    rax, r13
  0000000140601F5E  add     rax, rdx
  0000000140601F61  and     rsi, rbp
  0000000140601F64  and     rsi, [rsp+400h+var_258]
  0000000140601F6C  not     rsi
  0000000140601F6F  mov     rdx, [rsp+400h+var_3E0]
  0000000140601F74  and     rsi, rdx
  0000000140601F77  mov     rcx, 348DCA11BBCF5BE6h
  0000000140601F81  imul    rcx, rsi
  0000000140601F85  add     rcx, rax
  0000000140601F88  and     r15, rdx
  0000000140601F8B  mov     r9, rdx
  0000000140601F8E  and     rbp, r15
  0000000140601F91  not     r15
  0000000140601F94  and     r15, rbx
  0000000140601F97  not     r15
  0000000140601F9A  not     rbp
  0000000140601F9D  and     rbp, r15
  0000000140601FA0  not     rbp
  0000000140601FA3  and     rbp, rdi
  0000000140601FA6  mov     rax, 0F14970FFD85B2C75h
  0000000140601FB0  imul    rax, rbp
  0000000140601FB4  add     rax, rcx
  0000000140601FB7  mov     rcx, [rsp+400h+var_2C0]
  0000000140601FBF  and     rcx, r8
  0000000140601FC2  mov     r14, r8
  0000000140601FC5  not     rcx
  0000000140601FC8  mov     rdx, rcx
  0000000140601FCB  mov     rcx, [rsp+400h+var_2B8]
  0000000140601FD3  and     rcx, rdi
  0000000140601FD6  not     rcx
  0000000140601FD9  and     rcx, rdx
  0000000140601FDC  and     rbx, r9
  0000000140601FDF  mov     r12, r9
  0000000140601FE2  not     rcx
  0000000140601FE5  and     rbx, rcx
  0000000140601FE8  not     rbx
  0000000140601FEB  mov     rcx, 2EE1E1DBF8B858AAh
  0000000140601FF5  imul    rcx, rbx
  0000000140601FF9  add     rcx, rax
  0000000140601FFC  add     rcx, r10
  0000000140601FFF  mov     [rsp+400h+var_D8], rcx
  0000000140602007  mov     rax, 0FD31AC4A4DB20B70h
  0000000140602011  mov     r8, [rsp+400h+var_320]
  0000000140602019  or      rax, r8
  000000014060201C  mov     r10, [rsp+400h+var_398]
  0000000140602021  mov     r13, [rsp+400h+var_300]
  0000000140602029  and     r13, r10
  000000014060202C  not     r13
  000000014060202F  and     r13, rax
  0000000140602032  mov     rcx, 5255280AFABCA65Dh
  000000014060203C  or      rcx, r8
  000000014060203F  mov     r9, 40000003000100h
  0000000140602049  lea     rax, [r9+7F000100h]
  0000000140602050  and     rax, r10
  0000000140602053  not     rax
  0000000140602056  and     rax, rcx
  0000000140602059  mov     rcx, 9DBE67797B1F6596h
  0000000140602063  or      rcx, r8
  0000000140602066  mov     rbp, [rsp+400h+var_348]
  000000014060206E  and     rbp, r10
  0000000140602071  not     rbp
  0000000140602074  and     rbp, rcx
  0000000140602077  mov     rdx, 0E65508507E6BE207h
  0000000140602081  or      rdx, r8
  0000000140602084  mov     r15, r8
  0000000140602087  mov     rbx, [rsp+400h+var_350]
  000000014060208F  lea     ecx, [rbx+rbx*8]
  0000000140602092  lea     ecx, [rbx+rcx*8]
  0000000140602095  mov     rdi, [rsp+400h+var_338]
  000000014060209D  mov     r8, rdi
  00000001406020A0  shl     r8, cl
  00000001406020A3  add     r9, 3400100h
  00000001406020AA  and     r9, r10
  00000001406020AD  mov     rsi, r10
  00000001406020B0  not     r9
  00000001406020B3  mov     r10, [rsp+400h+var_308]
  00000001406020BB  lea     ecx, [r10+r10*2]
  00000001406020BF  lea     ecx, [r10+rcx*4]
  00000001406020C3  shr     rdi, cl
  00000001406020C6  and     r9, rdx
  00000001406020C9  not     r8
  00000001406020CC  not     rdi
  00000001406020CF  and     rdi, r8
  00000001406020D2  not     rdi
  00000001406020D5  imul    ecx, ebx, -1Eh
  00000001406020D8  mov     rdx, rdi
  00000001406020DB  shl     rdx, cl
  00000001406020DE  imul    ecx, r10d, -16h
  00000001406020E2  shr     rdi, cl
  00000001406020E5  not     rdx
  00000001406020E8  not     rdi
  00000001406020EB  and     rdi, rdx
  00000001406020EE  mov     rcx, 543B5A19C5ECBE94h
  00000001406020F8  or      rcx, r15
  00000001406020FB  mov     rdx, 0FFFFFFFF7ABFF5FFh
  0000000140602105  or      rdx, [rsp+400h+var_358]
  000000014060210D  and     rdx, rcx
  0000000140602110  imul    r9, rbx
  0000000140602114  and     r9, rdi
  0000000140602117  not     rdi
  000000014060211A  imul    rdx, rbx
  000000014060211E  and     rdx, rdi
  0000000140602121  not     r9
  0000000140602124  not     rdx
  0000000140602127  and     rdx, r9
  000000014060212A  mov     rcx, 0BCD1FAF0B8393B05h
  0000000140602134  or      rcx, r15
  0000000140602137  mov     r9, [rsp+400h+var_3A8]
  000000014060213C  and     r9, rsi
  000000014060213F  not     r9
  0000000140602142  and     r9, rcx
  0000000140602145  imul    rbp, rbx
  0000000140602149  imul    r9, rbx
  000000014060214D  and     r9, rdx
  0000000140602150  not     rdx
  0000000140602153  and     rdx, rbp
  0000000140602156  imul    rax, r10
  000000014060215A  not     r9
  000000014060215D  and     r9, rax
  0000000140602160  not     rdx
  0000000140602163  and     r9, rdx
  0000000140602166  mov     rax, r15
  0000000140602169  not     rax
  000000014060216C  mov     rcx, 8F519683F7FDAB54h
  0000000140602176  and     rcx, rax
  0000000140602179  imul    r13, rbx
  000000014060217D  not     r9
  0000000140602180  mov     [rsp+400h+var_3A8], r9
  0000000140602185  add     r13, r9
  0000000140602188  mov     rax, [rsp+400h+var_388]
  000000014060218D  not     rax
  0000000140602190  mov     [rsp+400h+var_388], rax
  0000000140602195  imul    rcx, r10
  0000000140602199  add     rcx, r9
  000000014060219C  not     rcx
  000000014060219F  and     rcx, rax
  00000001406021A2  not     rcx
  00000001406021A5  and     rcx, r13
  00000001406021A8  mov     [rsp+400h+var_E0], rcx
  00000001406021B0  mov     eax, r15d
  00000001406021B3  or      eax, 811CEF10h
  00000001406021B8  mov     rcx, [rsp+400h+var_318]
  00000001406021C0  or      ecx, 7EFFF4FFh
  00000001406021C6  and     ecx, eax
  00000001406021C8  mov     [rsp+400h+var_2E0], rcx
  00000001406021D0  mov     rax, r12
  00000001406021D3  mov     r15, [rsp+400h+var_3B8]
  00000001406021D8  and     rax, r15
  00000001406021DB  mov     [rsp+400h+var_338], rax
  00000001406021E3  not     rax
  00000001406021E6  mov     r12, [rsp+400h+var_3F8]
  00000001406021EB  mov     rcx, r12
  00000001406021EE  mov     rdx, [rsp+400h+var_328]
  00000001406021F6  and     rcx, rdx
  00000001406021F9  not     rcx
  00000001406021FC  and     rcx, rax
  00000001406021FF  mov     r10, [rsp+400h+var_3E8]
  0000000140602204  mov     rax, r10
  0000000140602207  and     rax, rcx
  000000014060220A  not     rcx
  000000014060220D  mov     r8, [rsp+400h+var_400]
  0000000140602211  and     rcx, r8
  0000000140602214  not     rcx
  0000000140602217  mov     rbp, r14
  000000014060221A  and     rcx, r14
  000000014060221D  not     rax
  0000000140602220  and     rcx, rax
  0000000140602223  not     rcx
  0000000140602226  mov     rsi, [rsp+400h+var_3A0]
  000000014060222B  and     rcx, rsi
  000000014060222E  mov     rax, 0C88B7755F2DE25EDh
  0000000140602238  imul    rax, rcx
  000000014060223C  mov     r9, [rsp+400h+var_340]
  0000000140602244  not     r9
  0000000140602247  mov     rcx, 0B7D83FF22C80C192h
  0000000140602251  imul    rcx, r9
  0000000140602255  add     rcx, rax
  0000000140602258  mov     rax, r8
  000000014060225B  and     rax, rdx
  000000014060225E  mov     [rsp+400h+var_1B0], rax
  0000000140602266  mov     r14, rdx
  0000000140602269  not     rax
  000000014060226C  mov     rbx, [rsp+400h+var_330]
  0000000140602274  and     rax, rbx
  0000000140602277  not     rax
  000000014060227A  and     rax, r12
  000000014060227D  not     rax
  0000000140602280  mov     rdi, [rsp+400h+var_3F0]
  0000000140602285  and     rax, rdi
  0000000140602288  mov     rdx, 2B88B92266D85C6Ah
  0000000140602292  imul    rdx, rax
  0000000140602296  add     rdx, rcx
  0000000140602299  mov     rax, rdi
  000000014060229C  and     rax, [rsp+400h+var_2B0]
  00000001406022A4  mov     rcx, [rsp+400h+var_2F0]
  00000001406022AC  not     rcx
  00000001406022AF  not     rax
  00000001406022B2  and     rax, rcx
  00000001406022B5  not     rax
  00000001406022B8  and     rax, r12
  00000001406022BB  mov     rcx, r8
  00000001406022BE  and     rcx, rax
  00000001406022C1  not     rax
  00000001406022C4  and     rax, r10
  00000001406022C7  not     rax
  00000001406022CA  not     rcx
  00000001406022CD  and     rcx, rax
  00000001406022D0  not     rcx
  00000001406022D3  mov     r8, 8931CC8ECAB12927h
  00000001406022DD  imul    r8, rcx
  00000001406022E1  mov     rcx, rdi
  00000001406022E4  and     rcx, rsi
  00000001406022E7  mov     rax, r10
  00000001406022EA  mov     r13, r10
  00000001406022ED  and     r13, r15
  00000001406022F0  mov     rdi, r15
  00000001406022F3  mov     rsi, r13
  00000001406022F6  not     rsi
  00000001406022F9  mov     r9, rax
  00000001406022FC  and     r9, rcx
  00000001406022FF  and     rax, r14
  0000000140602302  mov     r10, r12
  0000000140602305  and     r10, rax
  0000000140602308  not     r10
  000000014060230B  and     r10, rcx
  000000014060230E  mov     [rsp+400h+var_168], r10
  0000000140602316  and     rcx, rsi
  0000000140602319  not     rcx
  000000014060231C  and     rcx, r12
  000000014060231F  not     rcx
  0000000140602322  mov     r10, 59DEBB15D1C4CE7h
  000000014060232C  imul    r10, rcx
  0000000140602330  add     r10, r8
  0000000140602333  add     r10, rdx
  0000000140602336  mov     r15, [rsp+400h+var_400]
  000000014060233A  mov     rdx, r15
  000000014060233D  and     rdx, rbx
  0000000140602340  mov     [rsp+400h+var_1B8], rdx
  0000000140602348  mov     rcx, rbp
  000000014060234B  and     rcx, rdx
  000000014060234E  not     rcx
  0000000140602351  mov     rbp, [rsp+400h+var_338]
  0000000140602359  and     rcx, rbp
  000000014060235C  not     rcx
  000000014060235F  mov     rdx, 66BA31E5B23DAE44h
  0000000140602369  imul    rdx, rcx
  000000014060236D  add     rdx, r10
  0000000140602370  not     r9
  0000000140602373  mov     r10, rdi
  0000000140602376  and     r9, rdi
  0000000140602379  mov     rcx, r12
  000000014060237C  and     rcx, r9
  000000014060237F  not     r9
  0000000140602382  mov     r14, [rsp+400h+var_3E0]
  0000000140602387  and     r9, r14
  000000014060238A  not     r9
  000000014060238D  not     rcx
  0000000140602390  and     rcx, r9
  0000000140602393  not     rcx
  0000000140602396  mov     r8, 0F7F4523293FD5AF6h
  00000001406023A0  imul    r8, rcx
  00000001406023A4  mov     rbx, [rsp+400h+var_3A0]
  00000001406023A9  and     rbp, rbx
  00000001406023AC  mov     [rsp+400h+var_338], rbp
  00000001406023B4  mov     rdi, [rsp+400h+var_3F0]
  00000001406023B9  mov     rcx, rdi
  00000001406023BC  and     rcx, rbp
  00000001406023BF  mov     rbp, r15
  00000001406023C2  mov     r9, r15
  00000001406023C5  and     r9, rcx
  00000001406023C8  not     rcx
  00000001406023CB  and     rcx, [rsp+400h+var_3E8]
  00000001406023D0  not     rcx
  00000001406023D3  not     r9
  00000001406023D6  and     r9, rcx
  00000001406023D9  not     r9
  00000001406023DC  mov     rcx, 14C3F2FC50782416h
  00000001406023E6  imul    rcx, r9
  00000001406023EA  add     rcx, r8
  00000001406023ED  add     rcx, rdx
  00000001406023F0  mov     rdx, rdi
  00000001406023F3  mov     r8, [rsp+400h+var_330]
  00000001406023FB  and     rdx, r8
  00000001406023FE  mov     r15, rdx
  0000000140602401  and     rdx, r14
  0000000140602404  not     r15
  0000000140602407  and     r14, r15
  000000014060240A  not     rdx
  000000014060240D  and     r15, r12
  0000000140602410  not     r15
  0000000140602413  and     r15, rdx
  0000000140602416  not     r15
  0000000140602419  and     r15, rax
  000000014060241C  mov     [rsp+400h+var_178], r15
  0000000140602424  not     rax
  0000000140602427  mov     rdx, rbp
  000000014060242A  and     rdx, r10
  000000014060242D  mov     r9, r10
  0000000140602430  not     rdx
  0000000140602433  and     rdx, rax
  0000000140602436  mov     r10, [rsp+400h+var_3D8]
  000000014060243B  mov     rax, r10
  000000014060243E  mov     r15, rbx
  0000000140602441  and     rax, rbx
  0000000140602444  mov     [rsp+400h+var_2F0], rax
  000000014060244C  not     rdx
  000000014060244F  and     rdx, r12
  0000000140602452  mov     rbp, r12
  0000000140602455  not     rdx
  0000000140602458  and     rdx, rax
  000000014060245B  not     rdx
  000000014060245E  mov     rax, 535989428EDB7375h
  0000000140602468  imul    rax, rdx
  000000014060246C  and     rsi, r8
  000000014060246F  mov     rbx, r8
  0000000140602472  and     rdi, rsi
  0000000140602475  not     rsi
  0000000140602478  mov     [rsp+400h+var_160], rsi
  0000000140602480  mov     r8, r10
  0000000140602483  mov     r12, r10
  0000000140602486  and     r8, rsi
  0000000140602489  not     r8
  000000014060248C  not     rdi
  000000014060248F  and     rdi, r8
  0000000140602492  not     rdi
  0000000140602495  mov     r8, [rsp+400h+var_3E0]
  000000014060249A  and     rdi, r8
  000000014060249D  mov     r10, 9ABEE1D7230B154Eh
  00000001406024A7  imul    r10, rdi
  00000001406024AB  add     r10, rax
  00000001406024AE  add     r10, rcx
  00000001406024B1  mov     [rsp+400h+var_1D8], r10
  00000001406024B9  mov     rax, r8
  00000001406024BC  and     rax, [rsp+400h+var_390]
  00000001406024C1  not     rax
  00000001406024C4  mov     rcx, [rsp+400h+var_2E8]
  00000001406024CC  not     rcx
  00000001406024CF  and     rcx, r9
  00000001406024D2  and     rcx, rax
  00000001406024D5  not     rcx
  00000001406024D8  mov     rdi, rbx
  00000001406024DB  and     rcx, rbx
  00000001406024DE  not     rcx
  00000001406024E1  mov     rax, 0C56054D7A416638Eh
  00000001406024EB  imul    rax, rcx
  00000001406024EF  mov     rdx, r8
  00000001406024F2  mov     rbx, r8
  00000001406024F5  and     rdx, r12
  00000001406024F8  mov     [rsp+400h+var_270], rdx
  0000000140602500  mov     r8, [rsp+400h+var_400]
  0000000140602504  mov     rcx, r8
  0000000140602507  and     rcx, rdx
  000000014060250A  not     rcx
  000000014060250D  mov     r9, [rsp+400h+var_328]
  0000000140602515  and     rcx, r9
  0000000140602518  mov     rdx, r15
  000000014060251B  and     rdx, rcx
  000000014060251E  not     rcx
  0000000140602521  and     rcx, rdi
  0000000140602524  not     rcx
  0000000140602527  not     rdx
  000000014060252A  and     rdx, rcx
  000000014060252D  not     rdx
  0000000140602530  mov     rcx, 0ED1B5B9423E6A03Ch
  000000014060253A  imul    rcx, rdx
  000000014060253E  add     rcx, rax
  0000000140602541  mov     rsi, rbp
  0000000140602544  and     rsi, r15
  0000000140602547  mov     [rsp+400h+var_2E8], rsi
  000000014060254F  mov     rax, rsi
  0000000140602552  not     rax
  0000000140602555  mov     r10, [rsp+400h+var_3E8]
  000000014060255A  and     rax, r10
  000000014060255D  not     rax
  0000000140602560  mov     rdx, r8
  0000000140602563  mov     r15, r8
  0000000140602566  and     rdx, rsi
  0000000140602569  not     rdx
  000000014060256C  and     rdx, rax
  000000014060256F  mov     rdi, [rsp+400h+var_3F0]
  0000000140602574  mov     rax, rdi
  0000000140602577  and     rax, rdx
  000000014060257A  not     rdx
  000000014060257D  and     rdx, r12
  0000000140602580  not     rdx
  0000000140602583  not     rax
  0000000140602586  and     rax, r9
  0000000140602589  and     rax, rdx
  000000014060258C  not     rax
  000000014060258F  mov     rdx, 0AB0BDE674A5278Eh
  0000000140602599  imul    rdx, rax
  000000014060259D  add     rdx, rcx
  00000001406025A0  mov     [rsp+400h+var_1E0], rdx
  00000001406025A8  mov     rcx, r10
  00000001406025AB  mov     rsi, r10
  00000001406025AE  mov     r8, [rsp+400h+var_368]
  00000001406025B6  and     rcx, r8
  00000001406025B9  mov     [rsp+400h+var_2B8], rcx
  00000001406025C1  mov     rdx, rcx
  00000001406025C4  not     rdx
  00000001406025C7  mov     [rsp+400h+var_170], rdx
  00000001406025CF  mov     rax, rbx
  00000001406025D2  and     rax, rdx
  00000001406025D5  not     rax
  00000001406025D8  mov     rdx, rbp
  00000001406025DB  and     rdx, rcx
  00000001406025DE  not     rdx
  00000001406025E1  and     rdx, rax
  00000001406025E4  mov     [rsp+400h+var_278], rdx
  00000001406025EC  and     [rsp+400h+var_3C0], r11
  00000001406025F1  mov     rdx, [rsp+400h+var_260]
  00000001406025F9  and     r11, rdx
  00000001406025FC  mov     r10, rdi
  00000001406025FF  mov     rax, rdi
  0000000140602602  and     rax, r11
  0000000140602605  not     r11
  0000000140602608  and     r11, r12
  000000014060260B  not     r11
  000000014060260E  not     rax
  0000000140602611  and     rax, r11
  0000000140602614  mov     [rsp+400h+var_370], rax
  000000014060261C  mov     r9, rsi
  000000014060261F  and     r9, [rsp+400h+var_2F8]
  0000000140602627  mov     rax, r12
  000000014060262A  and     rax, r9
  000000014060262D  not     rax
  0000000140602630  not     r9
  0000000140602633  and     r9, rdi
  0000000140602636  not     r9
  0000000140602639  and     r9, rax
  000000014060263C  mov     [rsp+400h+var_268], r9
  0000000140602644  mov     rax, r12
  0000000140602647  mov     r9, r12
  000000014060264A  and     rax, rdx
  000000014060264D  mov     r11, rdx
  0000000140602650  not     rax
  0000000140602653  mov     rcx, rdi
  0000000140602656  and     rcx, [rsp+400h+var_378]
  000000014060265E  not     rcx
  0000000140602661  and     rcx, rax
  0000000140602664  mov     rdx, rbp
  0000000140602667  and     rdx, rcx
  000000014060266A  not     rcx
  000000014060266D  and     rcx, rbx
  0000000140602670  not     rcx
  0000000140602673  not     rdx
  0000000140602676  and     rdx, rcx
  0000000140602679  mov     rax, rsi
  000000014060267C  and     rax, rdx
  000000014060267F  not     rax
  0000000140602682  not     rdx
  0000000140602685  mov     rdi, r15
  0000000140602688  and     rdx, r15
  000000014060268B  not     rdx
  000000014060268E  and     rdx, rax
  0000000140602691  mov     [rsp+400h+var_3D0], rdx
  0000000140602696  mov     r15, rsi
  0000000140602699  mov     rcx, rsi
  000000014060269C  and     rcx, r11
  000000014060269F  mov     rax, r8
  00000001406026A2  and     rax, rcx
  00000001406026A5  mov     [rsp+400h+var_140], rax
  00000001406026AD  mov     rax, rbx
  00000001406026B0  and     rax, rcx
  00000001406026B3  not     rax
  00000001406026B6  not     rcx
  00000001406026B9  mov     [rsp+400h+var_3B0], rcx
  00000001406026BE  mov     r12, rbp
  00000001406026C1  and     r12, rcx
  00000001406026C4  not     r12
  00000001406026C7  and     r12, rax
  00000001406026CA  mov     rax, r9
  00000001406026CD  and     rax, r12
  00000001406026D0  not     rax
  00000001406026D3  not     r12
  00000001406026D6  mov     rdx, r10
  00000001406026D9  and     r12, r10
  00000001406026DC  not     r12
  00000001406026DF  and     r12, rax
  00000001406026E2  mov     r10, rbx
  00000001406026E5  and     r10, r11
  00000001406026E8  mov     rax, rsi
  00000001406026EB  and     rax, rdx
  00000001406026EE  mov     [rsp+400h+var_108], rax
  00000001406026F6  not     rax
  00000001406026F9  mov     [rsp+400h+var_118], rax
  0000000140602701  mov     rcx, [rsp+400h+var_250]
  0000000140602709  and     rcx, rax
  000000014060270C  mov     r11, rcx
  000000014060270F  mov     [rsp+400h+var_2B0], rcx
  0000000140602717  mov     rax, [rsp+400h+var_270]
  000000014060271F  not     rax
  0000000140602722  mov     [rsp+400h+var_248], rax
  000000014060272A  mov     rcx, rbp
  000000014060272D  and     rcx, rdx
  0000000140602730  mov     rsi, rdi
  0000000140602733  mov     rbx, rdi
  0000000140602736  and     rsi, rcx
  0000000140602739  and     r9, [rsp+400h+var_278]
  0000000140602741  not     r9
  0000000140602744  mov     rdx, [rsp+400h+var_378]
  000000014060274C  and     r9, rdx
  000000014060274F  mov     [rsp+400h+var_1D0], r9
  0000000140602757  mov     rax, [rsp+400h+var_370]
  000000014060275F  not     rax
  0000000140602762  and     rax, r8
  0000000140602765  mov     [rsp+400h+var_370], rax
  000000014060276D  mov     rax, r8
  0000000140602770  and     rax, r10
  0000000140602773  mov     [rsp+400h+var_1C8], rax
  000000014060277B  and     [rsp+400h+var_390], rdx
  0000000140602780  mov     rdi, rbp
  0000000140602783  and     rdi, r11
  0000000140602786  mov     [rsp+400h+var_128], rdi
  000000014060278E  mov     r9, [rsp+400h+var_2F8]
  0000000140602796  mov     rax, r9
  0000000140602799  and     rax, rdi
  000000014060279C  not     rax
  000000014060279F  and     rax, rdx
  00000001406027A2  mov     [rsp+400h+var_188], rax
  00000001406027AA  mov     rax, r10
  00000001406027AD  not     rax
  00000001406027B0  mov     [rsp+400h+var_130], rax
  00000001406027B8  mov     r10, rbp
  00000001406027BB  mov     rdi, rbp
  00000001406027BE  and     rdi, rdx
  00000001406027C1  not     rdi
  00000001406027C4  mov     [rsp+400h+var_138], rdi
  00000001406027CC  and     rax, rdi
  00000001406027CF  mov     rbp, [rsp+400h+var_3F0]
  00000001406027D4  mov     r11, rbp
  00000001406027D7  and     r11, rax
  00000001406027DA  mov     rdi, r15
  00000001406027DD  and     rdi, r11
  00000001406027E0  mov     [rsp+400h+var_1A8], rdi
  00000001406027E8  not     r11
  00000001406027EB  and     r11, rbx
  00000001406027EE  not     r11
  00000001406027F1  and     r11, r8
  00000001406027F4  mov     [rsp+400h+var_1A0], r11
  00000001406027FC  mov     rdi, [rsp+400h+var_3E0]
  0000000140602801  mov     r11, rdi
  0000000140602804  and     r11, [rsp+400h+var_268]
  000000014060280C  not     r11
  000000014060280F  and     r11, rdx
  0000000140602812  mov     [rsp+400h+var_198], r11
  000000014060281A  mov     r11, rbp
  000000014060281D  and     r11, r8
  0000000140602820  mov     [rsp+400h+var_300], r11
  0000000140602828  mov     rbp, r11
  000000014060282B  and     rbp, rax
  000000014060282E  mov     [rsp+400h+var_190], rbp
  0000000140602836  mov     r11, [rsp+400h+var_310]
  000000014060283E  and     r11, rdx
  0000000140602841  not     r11
  0000000140602844  and     r11, r10
  0000000140602847  not     r11
  000000014060284A  and     r11, r8
  000000014060284D  mov     [rsp+400h+var_180], r11
  0000000140602855  mov     r11, rdi
  0000000140602858  and     r11, r8
  000000014060285B  mov     [rsp+400h+var_340], r11
  0000000140602863  mov     r11, [rsp+400h+var_3D0]
  0000000140602868  not     r11
  000000014060286B  and     r11, r8
  000000014060286E  mov     [rsp+400h+var_3D0], r11
  0000000140602873  mov     r11, r9
  0000000140602876  and     r11, r12
  0000000140602879  mov     [rsp+400h+var_158], r11
  0000000140602881  not     r12
  0000000140602884  and     r12, r8
  0000000140602887  mov     rbp, r9
  000000014060288A  and     rbp, rax
  000000014060288D  not     rax
  0000000140602890  and     rax, r8
  0000000140602893  mov     [rsp+400h+var_148], rax
  000000014060289B  mov     r9, [rsp+400h+var_3D8]
  00000001406028A0  and     r9, r8
  00000001406028A3  and     r9, r15
  00000001406028A6  mov     [rsp+400h+var_348], r9
  00000001406028AE  mov     rax, r10
  00000001406028B1  and     rax, r9
  00000001406028B4  not     rax
  00000001406028B7  and     rax, rdx
  00000001406028BA  mov     [rsp+400h+var_150], rax
  00000001406028C2  mov     [rsp+400h+var_1C0], r8
  00000001406028CA  and     r8, rdx
  00000001406028CD  mov     [rsp+400h+var_368], r8
  00000001406028D5  and     [rsp+400h+var_2B8], rdx
  00000001406028DD  mov     [rsp+400h+var_280], rdx
  00000001406028E5  mov     [rsp+400h+var_2C0], rdx
  00000001406028ED  and     rdx, rcx
  00000001406028F0  mov     [rsp+400h+var_378], rdx
  00000001406028F8  mov     rax, rcx
  00000001406028FB  not     rax
  00000001406028FE  mov     r11, [rsp+400h+var_328]
  0000000140602906  and     rax, r11
  0000000140602909  and     rax, [rsp+400h+var_248]
  0000000140602911  mov     rcx, r15
  0000000140602914  mov     rbx, r15
  0000000140602917  and     rcx, rax
  000000014060291A  not     rcx
  000000014060291D  not     rax
  0000000140602920  mov     rdx, [rsp+400h+var_400]
  0000000140602924  and     rax, rdx
  0000000140602927  not     rax
  000000014060292A  and     rax, rcx
  000000014060292D  mov     r8, rdx
  0000000140602930  mov     r15, rdx
  0000000140602933  mov     rdx, [rsp+400h+var_3A0]
  0000000140602938  and     r8, rdx
  000000014060293B  and     r13, rdx
  000000014060293E  mov     r9, [rsp+400h+var_3C8]
  0000000140602943  and     r9, rdx
  0000000140602946  not     rax
  0000000140602949  mov     rcx, [rsp+400h+var_330]
  0000000140602951  and     rax, rcx
  0000000140602954  mov     [rsp+400h+var_248], rcx
  000000014060295C  and     rcx, rsi
  000000014060295F  mov     rdi, rcx
  0000000140602962  not     rsi
  0000000140602965  and     rsi, rdx
  0000000140602968  and     rdx, [rsp+400h+var_3E0]
  000000014060296D  mov     r10, [rsp+400h+var_1B0]
  0000000140602975  mov     rcx, [rsp+400h+var_3F0]
  000000014060297A  and     r10, rcx
  000000014060297D  not     r10
  0000000140602980  and     rdx, r10
  0000000140602983  not     rdx
  0000000140602986  mov     r10, 6BE6278DC6ED84F6h
  0000000140602990  imul    r10, rdx
  0000000140602994  add     r10, [rsp+400h+var_1E0]
  000000014060299C  mov     rdx, rbx
  000000014060299F  and     rdx, r14
  00000001406029A2  not     rdx
  00000001406029A5  not     r14
  00000001406029A8  and     r14, r15
  00000001406029AB  not     r14
  00000001406029AE  and     r14, rdx
  00000001406029B1  not     rdi
  00000001406029B4  not     rsi
  00000001406029B7  and     rsi, rdi
  00000001406029BA  mov     rdi, rcx
  00000001406029BD  and     rdi, r11
  00000001406029C0  mov     rcx, [rsp+400h+var_3B8]
  00000001406029C5  mov     rdx, rcx
  00000001406029C8  and     rdx, r14
  00000001406029CB  not     r14
  00000001406029CE  and     r14, r11
  00000001406029D1  mov     rbx, [rsp+400h+var_2E8]
  00000001406029D9  and     rbx, [rsp+400h+var_2B0]
  00000001406029E1  not     rbx
  00000001406029E4  and     rbx, rcx
  00000001406029E7  mov     [rsp+400h+var_2E8], rbx
  00000001406029EF  mov     r15, [rsp+400h+var_3E8]
  00000001406029F4  mov     rbx, [rsp+400h+var_2F0]
  00000001406029FC  and     rbx, r15
  00000001406029FF  not     rbx
  0000000140602A02  and     rbx, rcx
  0000000140602A05  mov     [rsp+400h+var_2F0], rbx
  0000000140602A0D  not     r9
  0000000140602A10  and     r9, r11
  0000000140602A13  mov     [rsp+400h+var_3C8], r9
  0000000140602A18  and     rcx, rsi
  0000000140602A1B  mov     [rsp+400h+var_3B8], rcx
  0000000140602A20  not     rsi
  0000000140602A23  and     rsi, r11
  0000000140602A26  mov     rbx, [rsp+400h+var_3D8]
  0000000140602A2B  and     r11, rbx
  0000000140602A2E  mov     r9, [rsp+400h+var_1B8]
  0000000140602A36  not     r9
  0000000140602A39  and     r9, [rsp+400h+var_3F8]
  0000000140602A3E  not     r9
  0000000140602A41  and     r11, r9
  0000000140602A44  mov     r9, 9A42DD9FDBC23A37h
  0000000140602A4E  imul    r9, r11
  0000000140602A52  add     r9, r10
  0000000140602A55  add     r9, [rsp+400h+var_1D8]
  0000000140602A5D  mov     r11, 1652D01CCDF3C212h
  0000000140602A67  imul    r11, [rsp+400h+var_120]
  0000000140602A70  mov     r10, [rsp+400h+var_400]
  0000000140602A74  mov     rcx, [rsp+400h+var_338]
  0000000140602A7C  and     r10, rcx
  0000000140602A7F  not     rcx
  0000000140602A82  and     rcx, r15
  0000000140602A85  not     rcx
  0000000140602A88  not     r10
  0000000140602A8B  and     r10, rcx
  0000000140602A8E  not     r10
  0000000140602A91  and     r10, rbx
  0000000140602A94  mov     rcx, 0E3B81EA334248783h
  0000000140602A9E  imul    rcx, r10
  0000000140602AA2  add     rcx, r11
  0000000140602AA5  mov     r15, [rsp+400h+var_3F8]
  0000000140602AAA  mov     r10, r15
  0000000140602AAD  and     r10, r8
  0000000140602AB0  not     r8
  0000000140602AB3  mov     r11, [rsp+400h+var_3E0]
  0000000140602AB8  and     r8, r11
  0000000140602ABB  not     r8
  0000000140602ABE  not     r10
  0000000140602AC1  and     r10, r8
  0000000140602AC4  and     r10, rdi
  0000000140602AC7  not     r10
  0000000140602ACA  mov     r8, 0EE3EF6CA02DE0B1Ah
  0000000140602AD4  imul    r8, r10
  0000000140602AD8  add     r8, rcx
  0000000140602ADB  not     r14
  0000000140602ADE  not     rdx
  0000000140602AE1  and     rdx, r14
  0000000140602AE4  mov     rcx, 0EE72EAB7A7A613D9h
  0000000140602AEE  imul    rcx, rdx
  0000000140602AF2  add     rcx, r8
  0000000140602AF5  mov     r8, [rsp+400h+var_100]
  0000000140602AFD  and     r8, [rsp+400h+var_3C0]
  0000000140602B02  mov     rdx, rbx
  0000000140602B05  and     rdx, r8
  0000000140602B08  not     rdx
  0000000140602B0B  not     r8
  0000000140602B0E  and     r8, [rsp+400h+var_3F0]
  0000000140602B13  not     r8
  0000000140602B16  and     r8, rdx
  0000000140602B19  not     r8
  0000000140602B1C  mov     rdx, 4161320F97FD5440h
  0000000140602B26  imul    rdx, r8
  0000000140602B2A  add     rdx, rcx
  0000000140602B2D  mov     r8, [rsp+400h+var_2E8]
  0000000140602B35  not     r8
  0000000140602B38  mov     rcx, 5836BA8257223494h
  0000000140602B42  imul    rcx, r8
  0000000140602B46  add     rcx, rdx
  0000000140602B49  mov     r10, r15
  0000000140602B4C  mov     rdx, r15
  0000000140602B4F  mov     r8, [rsp+400h+var_2F0]
  0000000140602B57  and     rdx, r8
  0000000140602B5A  not     r8
  0000000140602B5D  and     r8, r11
  0000000140602B60  not     r8
  0000000140602B63  not     rdx
  0000000140602B66  and     rdx, r8
  0000000140602B69  not     rdx
  0000000140602B6C  mov     r8, 1161828107F43764h
  0000000140602B76  imul    r8, rdx
  0000000140602B7A  add     r8, rcx
  0000000140602B7D  add     r8, r9
  0000000140602B80  mov     rdx, [rsp+400h+var_168]
  0000000140602B88  not     rdx
  0000000140602B8B  mov     rcx, 910125483D897179h
  0000000140602B95  imul    rcx, rdx
  0000000140602B99  not     rax
  0000000140602B9C  mov     rdx, 826637798FC10C93h
  0000000140602BA6  imul    rdx, rax
  0000000140602BAA  add     rdx, rcx
  0000000140602BAD  not     r13
  0000000140602BB0  and     r13, [rsp+400h+var_160]
  0000000140602BB8  not     r13
  0000000140602BBB  mov     r15, rbx
  0000000140602BBE  and     r13, rbx
  0000000140602BC1  mov     rax, r11
  0000000140602BC4  and     rax, r13
  0000000140602BC7  not     rax
  0000000140602BCA  not     r13
  0000000140602BCD  and     r13, r10
  0000000140602BD0  mov     rbx, r10
  0000000140602BD3  not     r13
  0000000140602BD6  and     r13, rax
  0000000140602BD9  mov     rax, 580620A4074E4D6Dh
  0000000140602BE3  imul    rax, r13
  0000000140602BE7  add     rax, rdx
  0000000140602BEA  mov     rdx, [rsp+400h+var_F0]
  0000000140602BF2  not     rdx
  0000000140602BF5  mov     r9, [rsp+400h+var_400]
  0000000140602BF9  and     rdx, r9
  0000000140602BFC  mov     rcx, 148CA4FF56BBF9BCh
  0000000140602C06  imul    rcx, rdx
  0000000140602C0A  add     rcx, rax
  0000000140602C0D  add     rcx, r8
  0000000140602C10  mov     rax, 43D3FB42A651DECCh
  0000000140602C1A  imul    rax, [rsp+400h+var_178]
  0000000140602C23  mov     rdx, 3A70BE51B68FC615h
  0000000140602C2D  imul    rdx, [rsp+400h+var_F8]
  0000000140602C36  add     rdx, rax
  0000000140602C39  mov     r8, [rsp+400h+var_238]
  0000000140602C41  and     r8, r11
  0000000140602C44  mov     rax, r9
  0000000140602C47  and     rax, r8
  0000000140602C4A  not     rax
  0000000140602C4D  and     rax, r15
  0000000140602C50  not     r8
  0000000140602C53  mov     r10, [rsp+400h+var_3E8]
  0000000140602C58  and     r8, r10
  0000000140602C5B  not     r8
  0000000140602C5E  and     rax, r8
  0000000140602C61  mov     r8, 86E3E20462DA102Fh
  0000000140602C6B  imul    r8, rax
  0000000140602C6F  add     r8, rdx
  0000000140602C72  mov     rdx, [rsp+400h+var_248]
  0000000140602C7A  and     rdx, r11
  0000000140602C7D  mov     r14, r11
  0000000140602C80  not     rdi
  0000000140602C83  and     rdi, r9
  0000000140602C86  not     rdi
  0000000140602C89  and     rdx, rdi
  0000000140602C8C  not     rdx
  0000000140602C8F  mov     rax, 0B1657D733CD61F4Fh
  0000000140602C99  imul    rax, rdx
  0000000140602C9D  add     rax, r8
  0000000140602CA0  mov     rdx, r10
  0000000140602CA3  mov     r8, [rsp+400h+var_3C8]
  0000000140602CA8  and     rdx, r8
  0000000140602CAB  not     rdx
  0000000140602CAE  not     r8
  0000000140602CB1  and     r8, r9
  0000000140602CB4  not     r8
  0000000140602CB7  and     r8, rdx
  0000000140602CBA  not     r8
  0000000140602CBD  mov     rdx, 0BD7B32BA890B410h
  0000000140602CC7  imul    rdx, r8
  0000000140602CCB  add     rdx, rax
  0000000140602CCE  not     rsi
  0000000140602CD1  mov     r8, [rsp+400h+var_3B8]
  0000000140602CD6  not     r8
  0000000140602CD9  and     r8, rsi
  0000000140602CDC  not     r8
  0000000140602CDF  mov     rax, 26F1EB2496985CD9h
  0000000140602CE9  imul    rax, r8
  0000000140602CED  add     rax, rdx
  0000000140602CF0  add     rax, rcx
  0000000140602CF3  mov     [rsp+400h+var_238], rax
  0000000140602CFB  mov     rax, 8A8E48C9A718768h
  0000000140602D05  mov     r8, [rsp+400h+var_320]
  0000000140602D0D  or      rax, r8
  0000000140602D10  mov     rcx, 800040082400300h
  0000000140602D1A  not     rcx
  0000000140602D1D  or      rcx, [rsp+400h+var_358]
  0000000140602D25  and     rcx, rax
  0000000140602D28  mov     rax, 56E27DA7772072EDh
  0000000140602D32  or      rax, r8
  0000000140602D35  mov     rdx, 40040000000B00h
  0000000140602D3F  add     rdx, 6FFF700h
  0000000140602D46  and     rdx, [rsp+400h+var_398]
  0000000140602D4B  not     rdx
  0000000140602D4E  and     rdx, rax
  0000000140602D51  imul    rcx, [rsp+400h+var_350]
  0000000140602D5A  mov     rax, [rsp+400h+var_3A8]
  0000000140602D5F  add     rcx, rax
  0000000140602D62  imul    rdx, [rsp+400h+var_308]
  0000000140602D6B  add     rdx, rax
  0000000140602D6E  not     rdx
  0000000140602D71  and     rdx, [rsp+400h+var_388]
  0000000140602D76  not     rdx
  0000000140602D79  and     rdx, rcx
  0000000140602D7C  mov     [rsp+400h+var_328], rdx
  0000000140602D84  mov     eax, r8d
  0000000140602D87  or      eax, 1E1A1C88h
  0000000140602D8C  mov     rcx, [rsp+400h+var_318]
  0000000140602D94  mov     edx, ecx
  0000000140602D96  or      edx, 0F9FFF7FFh
  0000000140602D9C  and     edx, eax
  0000000140602D9E  mov     [rsp+400h+var_3A0], rdx
  0000000140602DA3  mov     eax, r8d
  0000000140602DA6  or      eax, 0B9160708h
  0000000140602DAB  mov     edx, ecx
  0000000140602DAD  or      edx, 7EFFFCFFh
  0000000140602DB3  and     edx, eax
  0000000140602DB5  mov     [rsp+400h+var_330], rdx
  0000000140602DBD  mov     rcx, [rsp+400h+var_110]
  0000000140602DC5  and     rcx, r10
  0000000140602DC8  mov     rax, rbx
  0000000140602DCB  and     rax, rcx
  0000000140602DCE  not     rcx
  0000000140602DD1  and     rcx, r11
  0000000140602DD4  not     rcx
  0000000140602DD7  not     rax
  0000000140602DDA  and     rax, rcx
  0000000140602DDD  mov     rcx, r15
  0000000140602DE0  and     rcx, rax
  0000000140602DE3  not     rcx
  0000000140602DE6  not     rax
  0000000140602DE9  mov     rdx, [rsp+400h+var_3F0]
  0000000140602DEE  and     rax, rdx
  0000000140602DF1  not     rax
  0000000140602DF4  and     rax, rcx
  0000000140602DF7  not     rax
  0000000140602DFA  mov     rcx, 0CFA7AACA2FEED5BBh
  0000000140602E04  imul    rcx, rax
  0000000140602E08  mov     rax, [rsp+400h+var_278]
  0000000140602E10  not     rax
  0000000140602E13  and     rax, rdx
  0000000140602E16  not     rax
  0000000140602E19  mov     r8, [rsp+400h+var_1D0]
  0000000140602E21  and     r8, rax
  0000000140602E24  not     r8
  0000000140602E27  mov     r11, 8E7F072FF1C0C327h
  0000000140602E31  imul    r11, r8
  0000000140602E35  add     r11, rcx
  0000000140602E38  mov     rax, 4DD36B7334C3F8A8h
  0000000140602E42  imul    rax, [rsp+400h+var_370]
  0000000140602E4B  mov     r8, [rsp+400h+var_1C8]
  0000000140602E53  and     r8, r9
  0000000140602E56  mov     rcx, rdx
  0000000140602E59  and     rcx, r8
  0000000140602E5C  not     r8
  0000000140602E5F  and     r8, r15
  0000000140602E62  not     r8
  0000000140602E65  not     rcx
  0000000140602E68  and     rcx, r8
  0000000140602E6B  not     rcx
  0000000140602E6E  mov     rsi, 6005FF47D1A4480Bh
  0000000140602E78  imul    rsi, rcx
  0000000140602E7C  add     rsi, rax
  0000000140602E7F  mov     rax, r9
  0000000140602E82  mov     r13, [rsp+400h+var_2F8]
  0000000140602E8A  and     rax, r13
  0000000140602E8D  not     rax
  0000000140602E90  mov     r8, rdx
  0000000140602E93  and     r8, rax
  0000000140602E96  and     rax, [rsp+400h+var_170]
  0000000140602E9E  mov     rcx, r15
  0000000140602EA1  and     rcx, r13
  0000000140602EA4  not     rcx
  0000000140602EA7  mov     rdx, [rsp+400h+var_300]
  0000000140602EAF  not     rdx
  0000000140602EB2  and     rdx, rcx
  0000000140602EB5  mov     rbx, rdx
  0000000140602EB8  mov     rcx, [rsp+400h+var_340]
  0000000140602EC0  not     rcx
  0000000140602EC3  mov     rdi, [rsp+400h+var_260]
  0000000140602ECB  and     rcx, rdi
  0000000140602ECE  mov     [rsp+400h+var_340], rcx
  0000000140602ED6  mov     rcx, [rsp+400h+var_3B0]
  0000000140602EDB  and     rcx, r13
  0000000140602EDE  not     rcx
  0000000140602EE1  mov     r10, [rsp+400h+var_270]
  0000000140602EE9  and     rcx, r10
  0000000140602EEC  mov     [rsp+400h+var_3B0], rcx
  0000000140602EF1  and     r10, r13
  0000000140602EF4  not     r10
  0000000140602EF7  and     r10, r9
  0000000140602EFA  and     [rsp+400h+var_280], r10
  0000000140602F02  not     r10
  0000000140602F05  and     r10, rdi
  0000000140602F08  mov     r9, r14
  0000000140602F0B  and     r9, r8
  0000000140602F0E  not     r9
  0000000140602F11  and     r9, rdi
  0000000140602F14  mov     rdx, [rsp+400h+var_348]
  0000000140602F1C  not     rdx
  0000000140602F1F  and     rdx, r14
  0000000140602F22  and     [rsp+400h+var_2C0], rax
  0000000140602F2A  not     rax
  0000000140602F2D  and     rax, rdi
  0000000140602F30  and     rbx, rdi
  0000000140602F33  mov     [rsp+400h+var_300], rbx
  0000000140602F3B  mov     [rsp+400h+var_3B8], rdx
  0000000140602F40  and     rdx, rdi
  0000000140602F43  mov     [rsp+400h+var_348], rdx
  0000000140602F4B  mov     rcx, rdi
  0000000140602F4E  mov     rbx, [rsp+400h+var_3C0]
  0000000140602F53  not     rbx
  0000000140602F56  and     rcx, r13
  0000000140602F59  and     rbx, rcx
  0000000140602F5C  mov     rdi, r15
  0000000140602F5F  and     rdi, rbx
  0000000140602F62  not     rdi
  0000000140602F65  not     rbx
  0000000140602F68  and     rbx, [rsp+400h+var_3F0]
  0000000140602F6D  not     rbx
  0000000140602F70  and     rbx, rdi
  0000000140602F73  mov     rdi, 1719680AE20226C2h
  0000000140602F7D  imul    rdi, rbx
  0000000140602F81  add     rdi, rsi
  0000000140602F84  add     rdi, r11
  0000000140602F87  mov     r11, [rsp+400h+var_390]
  0000000140602F8C  mov     rdx, [rsp+400h+var_1C0]
  0000000140602F94  and     rdx, r11
  0000000140602F97  not     rdx
  0000000140602F9A  not     r11
  0000000140602F9D  and     r11, r13
  0000000140602FA0  mov     [rsp+400h+var_390], r11
  0000000140602FA5  not     r11
  0000000140602FA8  and     r11, rdx
  0000000140602FAB  mov     rbx, [rsp+400h+var_3F8]
  0000000140602FB0  mov     rsi, rbx
  0000000140602FB3  and     rsi, r11
  0000000140602FB6  not     r11
  0000000140602FB9  and     r11, r14
  0000000140602FBC  not     r11
  0000000140602FBF  not     rsi
  0000000140602FC2  and     rsi, r11
  0000000140602FC5  mov     r11, 0AA370C23EAF6A2Bh
  0000000140602FCF  imul    r11, rsi
  0000000140602FD3  mov     rdx, [rsp+400h+var_188]
  0000000140602FDB  not     rdx
  0000000140602FDE  mov     rsi, 35E4C1AC33DF3AF5h
  0000000140602FE8  imul    rsi, rdx
  0000000140602FEC  add     rsi, r11
  0000000140602FEF  mov     r11, [rsp+400h+var_1A8]
  0000000140602FF7  not     r11
  0000000140602FFA  mov     rdx, [rsp+400h+var_1A0]
  0000000140603002  and     rdx, r11
  0000000140603005  mov     r11, 0E78C3584B243954Ch
  000000014060300F  imul    r11, rdx
  0000000140603013  add     r11, rsi
  0000000140603016  add     r11, rdi
  0000000140603019  mov     rsi, [rsp+400h+var_268]
  0000000140603021  not     rsi
  0000000140603024  and     rsi, rbx
  0000000140603027  not     rsi
  000000014060302A  mov     rdx, [rsp+400h+var_198]
  0000000140603032  and     rdx, rsi
  0000000140603035  not     rdx
  0000000140603038  mov     rsi, 0E983BFE1030422BDh
  0000000140603042  imul    rsi, rdx
  0000000140603046  mov     r13, [rsp+400h+var_3E8]
  000000014060304B  mov     rdi, r13
  000000014060304E  mov     rdx, [rsp+400h+var_190]
  0000000140603056  and     rdi, rdx
  0000000140603059  not     rdi
  000000014060305C  not     rdx
  000000014060305F  and     rdx, [rsp+400h+var_400]
  0000000140603063  not     rdx
  0000000140603066  and     rdx, rdi
  0000000140603069  not     rdx
  000000014060306C  mov     rdi, 47B76E7978A25A2h
  0000000140603076  imul    rdi, rdx
  000000014060307A  add     rdi, rsi
  000000014060307D  mov     rdx, [rsp+400h+var_180]
  0000000140603085  not     rdx
  0000000140603088  mov     rsi, 0D49005577384CA14h
  0000000140603092  imul    rsi, rdx
  0000000140603096  add     rsi, rdi
  0000000140603099  mov     rdx, [rsp+400h+var_340]
  00000001406030A1  not     rdx
  00000001406030A4  and     rdx, r15
  00000001406030A7  and     rdx, r13
  00000001406030AA  not     rdx
  00000001406030AD  mov     rdi, 0AA93D90784044877h
  00000001406030B7  imul    rdi, rdx
  00000001406030BB  add     rdi, rsi
  00000001406030BE  add     rdi, r11
  00000001406030C1  not     r10
  00000001406030C4  mov     rdx, [rsp+400h+var_280]
  00000001406030CC  not     rdx
  00000001406030CF  and     rdx, r10
  00000001406030D2  not     rdx
  00000001406030D5  mov     r10, 1912A11F77ACC284h
  00000001406030DF  imul    r10, rdx
  00000001406030E3  mov     r11, r15
  00000001406030E6  mov     rsi, [rsp+400h+var_140]
  00000001406030EE  and     r11, rsi
  00000001406030F1  not     r11
  00000001406030F4  not     rsi
  00000001406030F7  and     rsi, [rsp+400h+var_3F0]
  00000001406030FC  not     rsi
  00000001406030FF  and     r11, rbx
  0000000140603102  and     r11, rsi
  0000000140603105  mov     rsi, 1534081C1950ABEBh
  000000014060310F  imul    rsi, r11
  0000000140603113  add     rsi, r10
  0000000140603116  not     r8
  0000000140603119  and     r8, rbx
  000000014060311C  not     r8
  000000014060311F  and     r9, r8
  0000000140603122  mov     r8, 76B53222B56FA6E6h
  000000014060312C  imul    r8, r9
  0000000140603130  add     r8, rsi
  0000000140603133  mov     r9, 1082E9480C0E55A2h
  000000014060313D  imul    r9, [rsp+400h+var_3D0]
  0000000140603143  add     r9, r8
  0000000140603146  add     r9, rdi
  0000000140603149  not     r12
  000000014060314C  mov     r8, [rsp+400h+var_158]
  0000000140603154  not     r8
  0000000140603157  and     r8, r12
  000000014060315A  not     r8
  000000014060315D  mov     r10, 0CDD6BECB6CFA98F6h
  0000000140603167  imul    r10, r8
  000000014060316B  mov     r8, [rsp+400h+var_148]
  0000000140603173  not     r8
  0000000140603176  not     rbp
  0000000140603179  and     rbp, r8
  000000014060317C  not     rbp
  000000014060317F  and     rbp, r15
  0000000140603182  mov     rsi, [rsp+400h+var_400]
  0000000140603186  mov     r11, rsi
  0000000140603189  and     r11, rbp
  000000014060318C  not     rbp
  000000014060318F  and     rbp, r13
  0000000140603192  not     rbp
  0000000140603195  not     r11
  0000000140603198  and     r11, rbp
  000000014060319B  mov     r8, 74F2CFD425F1CDDAh
  00000001406031A5  imul    r8, r11
  00000001406031A9  add     r8, r10
  00000001406031AC  add     r8, r9
  00000001406031AF  mov     rdx, [rsp+400h+var_390]
  00000001406031B4  and     rdx, r14
  00000001406031B7  mov     r9, 6DF4A1F5B9264A6h
  00000001406031C1  imul    r9, rdx
  00000001406031C5  mov     rdx, [rsp+400h+var_3B8]
  00000001406031CA  not     rdx
  00000001406031CD  mov     r10, [rsp+400h+var_150]
  00000001406031D5  and     r10, rdx
  00000001406031D8  not     r10
  00000001406031DB  mov     rdx, 0BCEC480E2F76DA07h
  00000001406031E5  imul    rdx, r10
  00000001406031E9  add     rdx, r9
  00000001406031EC  mov     r9, [rsp+400h+var_368]
  00000001406031F4  not     r9
  00000001406031F7  not     rcx
  00000001406031FA  and     rcx, r9
  00000001406031FD  mov     r9, r15
  0000000140603200  and     r9, rcx
  0000000140603203  mov     r10, r13
  0000000140603206  and     r10, r9
  0000000140603209  not     r10
  000000014060320C  not     r9
  000000014060320F  and     r9, rsi
  0000000140603212  not     r9
  0000000140603215  and     r9, r10
  0000000140603218  mov     r10, rbx
  000000014060321B  and     r10, r9
  000000014060321E  not     r9
  0000000140603221  and     r9, r14
  0000000140603224  mov     rdi, r14
  0000000140603227  not     r9
  000000014060322A  not     r10
  000000014060322D  and     r10, r9
  0000000140603230  mov     r9, 62AA9935F2DFAE56h
  000000014060323A  imul    r9, r10
  000000014060323E  add     r9, rdx
  0000000140603241  not     rcx
  0000000140603244  and     rcx, rbx
  0000000140603247  mov     r14, [rsp+400h+var_3F0]
  000000014060324C  mov     rdx, r14
  000000014060324F  and     rdx, rcx
  0000000140603252  not     rcx
  0000000140603255  and     rcx, r15
  0000000140603258  not     rcx
  000000014060325B  not     rdx
  000000014060325E  and     rdx, rcx
  0000000140603261  not     rdx
  0000000140603264  and     rdx, rsi
  0000000140603267  not     rdx
  000000014060326A  mov     rcx, 5B7C056AE7B766E7h
  0000000140603274  imul    rcx, rdx
  0000000140603278  add     rcx, r9
  000000014060327B  not     rax
  000000014060327E  mov     rdx, [rsp+400h+var_2C0]
  0000000140603286  not     rdx
  0000000140603289  and     rdx, r14
  000000014060328C  and     rdx, rax
  000000014060328F  not     rdx
  0000000140603292  and     rdx, rbx
  0000000140603295  mov     rax, 5065C00849A1AB74h
  000000014060329F  imul    rax, rdx
  00000001406032A3  add     rax, rcx
  00000001406032A6  mov     rcx, r15
  00000001406032A9  mov     rdx, [rsp+400h+var_2B8]
  00000001406032B1  and     rcx, rdx
  00000001406032B4  not     rcx
  00000001406032B7  not     rdx
  00000001406032BA  and     rdx, r14
  00000001406032BD  not     rdx
  00000001406032C0  and     rdx, rcx
  00000001406032C3  not     rdx
  00000001406032C6  and     rdx, rbx
  00000001406032C9  mov     rcx, 911F6C5166B305A7h
  00000001406032D3  imul    rcx, rdx
  00000001406032D7  add     rcx, rax
  00000001406032DA  mov     rax, 0A7F54444B95E5D66h
  00000001406032E4  imul    rax, [rsp+400h+var_3B0]
  00000001406032EA  add     rax, rcx
  00000001406032ED  mov     rdx, [rsp+400h+var_138]
  00000001406032F5  and     rdx, r14
  00000001406032F8  mov     rcx, rsi
  00000001406032FB  and     rcx, rdx
  00000001406032FE  not     rdx
  0000000140603301  and     rdx, r13
  0000000140603304  not     rdx
  0000000140603307  not     rcx
  000000014060330A  mov     r10, [rsp+400h+var_2F8]
  0000000140603312  and     rcx, r10
  0000000140603315  and     rcx, rdx
  0000000140603318  not     rcx
  000000014060331B  mov     rdx, 0A748C8C24093F979h
  0000000140603325  imul    rdx, rcx
  0000000140603329  add     rdx, rax
  000000014060332C  mov     rcx, [rsp+400h+var_300]
  0000000140603334  not     rcx
  0000000140603337  and     rcx, rsi
  000000014060333A  mov     rax, rbx
  000000014060333D  and     rax, rcx
  0000000140603340  not     rcx
  0000000140603343  and     rcx, rdi
  0000000140603346  not     rcx
  0000000140603349  not     rax
  000000014060334C  and     rax, rcx
  000000014060334F  not     rax
  0000000140603352  mov     rcx, 0E5A499892E0B3F71h
  000000014060335C  imul    rcx, rax
  0000000140603360  add     rcx, rdx
  0000000140603363  mov     rdx, [rsp+400h+var_E8]
  000000014060336B  and     rdx, r13
  000000014060336E  not     rdx
  0000000140603371  and     rdx, r15
  0000000140603374  and     rbx, rdx
  0000000140603377  not     rdx
  000000014060337A  and     rdx, rdi
  000000014060337D  not     rdx
  0000000140603380  not     rbx
  0000000140603383  and     rbx, rdx
  0000000140603386  mov     rdx, 0F183317F593C43C2h
  0000000140603390  imul    rdx, rbx
  0000000140603394  add     rdx, rcx
  0000000140603397  mov     rcx, [rsp+400h+var_130]
  000000014060339F  and     rcx, r13
  00000001406033A2  mov     rax, r15
  00000001406033A5  mov     rsi, r15
  00000001406033A8  and     rax, rcx
  00000001406033AB  not     rax
  00000001406033AE  not     rcx
  00000001406033B1  and     rcx, r14
  00000001406033B4  not     rcx
  00000001406033B7  and     rax, r10
  00000001406033BA  and     rax, rcx
  00000001406033BD  not     rax
  00000001406033C0  mov     rcx, 9DE1717B9529D181h
  00000001406033CA  imul    rcx, rax
  00000001406033CE  add     rcx, rdx
  00000001406033D1  add     rcx, r8
  00000001406033D4  mov     rax, 9D5053E65D4E7E7Bh
  00000001406033DE  imul    rax, [rsp+400h+var_348]
  00000001406033E7  mov     r8, [rsp+400h+var_378]
  00000001406033EF  and     r8, r13
  00000001406033F2  not     r8
  00000001406033F5  and     r8, r10
  00000001406033F8  not     r8
  00000001406033FB  mov     rdx, 0AB0EF59AD69A9838h
  0000000140603405  imul    rdx, r8
  0000000140603409  add     rdx, rax
  000000014060340C  mov     rax, 5DEBF729FC259510h
  0000000140603416  imul    rax, [rsp+400h+var_240]
  000000014060341F  add     rax, rdx
  0000000140603422  add     rax, rcx
  0000000140603425  mov     [rsp+400h+var_260], rax
  000000014060342D  mov     rax, 0E3A3FEBFC11F3D51h
  0000000140603437  mov     r8, [rsp+400h+var_320]
  000000014060343F  or      rax, r8
  0000000140603442  mov     rdx, 40006000100h
  000000014060344C  lea     rcx, [rdx+7B000800h]
  0000000140603453  mov     r9, [rsp+400h+var_398]
  0000000140603458  and     rcx, r9
  000000014060345B  not     rcx
  000000014060345E  and     rcx, rax
  0000000140603461  mov     rax, 7ABFF80ED39B6A6h
  000000014060346B  or      rax, r8
  000000014060346E  add     rdx, 7F000100h
  0000000140603475  and     rdx, r9
  0000000140603478  not     rdx
  000000014060347B  and     rdx, rax
  000000014060347E  mov     r10, [rsp+400h+var_350]
  0000000140603486  imul    rcx, r10
  000000014060348A  imul    rdx, [rsp+400h+var_308]
  0000000140603493  and     rdx, [rsp+400h+var_388]
  0000000140603498  not     rdx
  000000014060349B  and     rdx, rcx
  000000014060349E  mov     [rsp+400h+var_378], rdx
  00000001406034A6  mov     eax, r8d
  00000001406034A9  or      eax, 2BC3C6D8h
  00000001406034AE  mov     rcx, [rsp+400h+var_318]
  00000001406034B6  or      ecx, 0FCBFFDFFh
  00000001406034BC  and     ecx, eax
  00000001406034BE  mov     [rsp+400h+var_3B8], rcx
  00000001406034C3  mov     eax, r8d
  00000001406034C6  or      eax, 2D52DC68h
  00000001406034CB  and     eax, dword ptr [rsp+400h+var_218]
  00000001406034D2  mov     [rsp+400h+var_390], rax
  00000001406034D7  mov     rax, 0D4DFD2F26F4042D4h
  00000001406034E1  or      rax, r8
  00000001406034E4  mov     rcx, 40000003000100h
  00000001406034EE  add     rcx, 4400100h
  00000001406034F5  and     rcx, r9
  00000001406034F8  not     rcx
  00000001406034FB  and     rcx, rax
  00000001406034FE  mov     rdx, 0B0576C15CD8765CDh
  0000000140603508  or      rdx, r8
  000000014060350B  mov     rax, 40040081000800h
  0000000140603515  add     rax, 3FFF900h
  000000014060351B  and     rax, r9
  000000014060351E  not     rax
  0000000140603521  and     rdx, rax
  0000000140603524  mov     [rsp+400h+var_2F8], rdx
  000000014060352C  mov     r11, 725C3588BD0865E7h
  0000000140603536  or      r11, r8
  0000000140603539  and     r11, rax
  000000014060353C  imul    rcx, r10
  0000000140603540  mov     rdx, [rsp+400h+var_3A8]
  0000000140603545  add     rcx, rdx
  0000000140603548  mov     rbp, rcx
  000000014060354B  mov     r12, rcx
  000000014060354E  mov     [rsp+400h+var_3C0], rcx
  0000000140603553  not     rbp
  0000000140603556  imul    r11, r10
  000000014060355A  add     r11, rdx
  000000014060355D  mov     rax, r11
  0000000140603560  not     rax
  0000000140603563  mov     r10, r14
  0000000140603566  and     r10, rax
  0000000140603569  mov     r15, rax
  000000014060356C  not     r10
  000000014060356F  mov     rdx, rsi
  0000000140603572  mov     rbx, rsi
  0000000140603575  and     rbx, r11
  0000000140603578  mov     rax, rbx
  000000014060357B  not     rax
  000000014060357E  mov     [rsp+400h+var_340], rax
  0000000140603586  and     r10, rax
  0000000140603589  mov     rcx, rbp
  000000014060358C  and     rcx, r10
  000000014060358F  mov     [rsp+400h+var_368], rcx
  0000000140603597  mov     rax, rdi
  000000014060359A  and     rax, rcx
  000000014060359D  and     rax, r13
  00000001406035A0  not     rax
  00000001406035A3  mov     r8, 7C56D70E5D90DC6Ch
  00000001406035AD  imul    r8, rax
  00000001406035B1  mov     rax, rbp
  00000001406035B4  mov     [rsp+400h+var_3C8], rbp
  00000001406035B9  and     rax, r11
  00000001406035BC  not     rax
  00000001406035BF  mov     rcx, r12
  00000001406035C2  and     rcx, r15
  00000001406035C5  not     rcx
  00000001406035C8  and     rax, rcx
  00000001406035CB  mov     [rsp+400h+var_3B0], rax
  00000001406035D0  mov     rsi, rax
  00000001406035D3  not     rsi
  00000001406035D6  and     rsi, rdx
  00000001406035D9  not     rsi
  00000001406035DC  mov     rdx, r14
  00000001406035DF  and     r14, rax
  00000001406035E2  not     r14
  00000001406035E5  and     rsi, r14
  00000001406035E8  not     rsi
  00000001406035EB  mov     rax, r13
  00000001406035EE  and     rsi, r13
  00000001406035F1  not     rsi
  00000001406035F4  mov     r13, rdi
  00000001406035F7  and     rsi, rdi
  00000001406035FA  not     rsi
  00000001406035FD  mov     rdi, 270E70605B728FE0h
  0000000140603607  imul    rdi, rsi
  000000014060360B  add     rdi, r8
  000000014060360E  mov     r8, [rsp+400h+var_3F8]
  0000000140603613  and     r8, r15
  0000000140603616  mov     r12, r15
  0000000140603619  mov     [rsp+400h+var_3D0], r15
  000000014060361E  not     r8
  0000000140603621  and     r13, r11
  0000000140603624  not     r13
  0000000140603627  and     r13, r8
  000000014060362A  and     rbp, r13
  000000014060362D  mov     rsi, rax
  0000000140603630  and     rsi, rbp
  0000000140603633  not     rsi
  0000000140603636  not     rbp
  0000000140603639  mov     r9, [rsp+400h+var_400]
  000000014060363D  and     rbp, r9
  0000000140603640  not     rbp
  0000000140603643  and     rbp, rsi
  0000000140603646  not     rbp
  0000000140603649  mov     r15, rdx
  000000014060364C  and     rbp, rdx
  000000014060364F  not     rbp
  0000000140603652  mov     rsi, 5FFD9BCD7D0AB73Eh
  000000014060365C  imul    rsi, rbp
  0000000140603660  mov     rax, [rsp+400h+var_360]
  0000000140603668  mov     rbp, [rsp+400h+var_3C0]
  000000014060366D  and     rax, rbp
  0000000140603670  and     rax, r12
  0000000140603673  and     rax, r9
  0000000140603676  mov     r8, 63C3ADD5FA4CAFFEh
  0000000140603680  imul    r8, rax
  0000000140603684  add     r8, rdi
  0000000140603687  add     r8, rsi
  000000014060368A  and     rbp, r11
  000000014060368D  not     rbp
  0000000140603690  mov     [rsp+400h+var_370], rbp
  0000000140603698  mov     rax, [rsp+400h+var_3C8]
  000000014060369D  and     rax, r12
  00000001406036A0  not     rax
  00000001406036A3  mov     [rsp+400h+var_360], rax
  00000001406036AB  and     rbp, rax
  00000001406036AE  mov     rdi, [rsp+400h+var_3F8]
  00000001406036B3  and     rdi, rbp
  00000001406036B6  mov     rax, rdx
  00000001406036B9  and     rax, rdi
  00000001406036BC  not     rdi
  00000001406036BF  mov     r9, [rsp+400h+var_3D8]
  00000001406036C4  and     rdi, r9
  00000001406036C7  not     rdi
  00000001406036CA  not     rax
  00000001406036CD  and     rax, rdi
  00000001406036D0  mov     rdi, [rsp+400h+var_3E8]
  00000001406036D5  and     rax, rdi
  00000001406036D8  mov     rdx, 34998FDFC50445E4h
  00000001406036E2  imul    rdx, rax
  00000001406036E6  add     rdx, r8
  00000001406036E9  and     rdi, r12
  00000001406036EC  and     r9, rdi
  00000001406036EF  not     r9
  00000001406036F2  mov     rsi, rdi
  00000001406036F5  not     rsi
  00000001406036F8  mov     [rsp+400h+var_338], rsi
  0000000140603700  mov     r8, r15
  0000000140603703  and     r8, rsi
  0000000140603706  not     r8
  0000000140603709  and     r8, r9
  000000014060370C  mov     rsi, [rsp+400h+var_3F8]
  0000000140603711  mov     rax, rsi
  0000000140603714  and     rax, r8
  0000000140603717  not     r8
  000000014060371A  mov     r12, [rsp+400h+var_3E0]
  000000014060371F  and     r8, r12
  0000000140603722  not     r8
  0000000140603725  not     rax
  0000000140603728  and     rax, r8
  000000014060372B  not     rax
  000000014060372E  mov     r15, [rsp+400h+var_3C8]
  0000000140603733  and     rax, r15
  0000000140603736  mov     r8, 637C48D6CB75B8B8h
  0000000140603740  imul    r8, rax
  0000000140603744  mov     [rsp+400h+var_348], r8
  000000014060374C  and     r10, rsi
  000000014060374F  mov     r8, rsi
  0000000140603752  and     r10, [rsp+400h+var_400]
  0000000140603756  not     r10
  0000000140603759  and     r10, r15
  000000014060375C  not     r10
  000000014060375F  mov     rax, 0F4A506512BDDC7DBh
  0000000140603769  imul    rax, r10
  000000014060376D  add     rax, rdx
  0000000140603770  mov     r9, [rsp+400h+var_3E8]
  0000000140603775  mov     rdx, r9
  0000000140603778  and     rdx, r15
  000000014060377B  mov     rsi, r12
  000000014060377E  mov     r10, r12
  0000000140603781  and     r10, rdx
  0000000140603784  not     r10
  0000000140603787  not     rdx
  000000014060378A  and     rdx, r8
  000000014060378D  not     rdx
  0000000140603790  mov     r8, [rsp+400h+var_3D0]
  0000000140603795  and     r10, r8
  0000000140603798  and     r10, rdx
  000000014060379B  mov     r12, [rsp+400h+var_3D8]
  00000001406037A0  and     r10, r12
  00000001406037A3  not     r10
  00000001406037A6  mov     rdx, 11147C9C8647D1CDh
  00000001406037B0  imul    rdx, r10
  00000001406037B4  add     rdx, rax
  00000001406037B7  mov     r10, [rsp+400h+var_310]
  00000001406037BF  and     r10, r8
  00000001406037C2  not     r10
  00000001406037C5  mov     [rsp+400h+var_300], r10
  00000001406037CD  mov     rax, rsi
  00000001406037D0  and     rax, r10
  00000001406037D3  mov     r10, [rsp+400h+var_3C0]
  00000001406037D8  and     r10, rax
  00000001406037DB  not     rax
  00000001406037DE  and     rax, r15
  00000001406037E1  not     rax
  00000001406037E4  not     r10
  00000001406037E7  and     r10, rax
  00000001406037EA  not     r10
  00000001406037ED  mov     r15, 0A6FB0A655EA002B7h
  00000001406037F7  imul    r15, r10
  00000001406037FB  add     r15, rdx
  00000001406037FE  add     r15, [rsp+400h+var_348]
  0000000140603806  mov     rdx, [rsp+400h+var_3F0]
  000000014060380B  and     rcx, rdx
  000000014060380E  and     rcx, r9
  0000000140603811  not     rcx
  0000000140603814  mov     rax, [rsp+400h+var_3F8]
  0000000140603819  and     rcx, rax
  000000014060381C  mov     rsi, 2BEE7421678638F4h
  0000000140603826  imul    rsi, rcx
  000000014060382A  mov     rcx, rax
  000000014060382D  and     rcx, [rsp+400h+var_3C8]
  0000000140603832  and     r12, rcx
  0000000140603835  not     r12
  0000000140603838  mov     r10, rcx
  000000014060383B  not     r10
  000000014060383E  mov     rax, rdx
  0000000140603841  and     rax, r10
  0000000140603844  not     rax
  0000000140603847  and     rax, r12
  000000014060384A  mov     r12, [rsp+400h+var_3D0]
  000000014060384F  mov     r8, r12
  0000000140603852  and     r8, rax
  0000000140603855  not     r8
  0000000140603858  not     rax
  000000014060385B  and     rax, r11
  000000014060385E  not     rax
  0000000140603861  and     rax, r8
  0000000140603864  mov     r8, r9
  0000000140603867  and     r8, rax
  000000014060386A  not     r8
  000000014060386D  not     rax
  0000000140603870  mov     rdx, [rsp+400h+var_400]
  0000000140603874  and     rax, rdx
  0000000140603877  not     rax
  000000014060387A  and     rax, r8
  000000014060387D  not     rax
  0000000140603880  mov     r8, 0E835A9AC6762D88Ch
  000000014060388A  imul    r8, rax
  000000014060388E  add     r8, rsi
  0000000140603891  and     r14, [rsp+400h+var_3F8]
  0000000140603896  mov     rax, r9
  0000000140603899  and     rax, r14
  000000014060389C  not     rax
  000000014060389F  not     r14
  00000001406038A2  and     r14, rdx
  00000001406038A5  not     r14
  00000001406038A8  and     r14, rax
  00000001406038AB  mov     rax, 308C4F90D03EC1E8h
  00000001406038B5  imul    rax, r14
  00000001406038B9  add     rax, r8
  00000001406038BC  and     rcx, r9
  00000001406038BF  not     rcx
  00000001406038C2  mov     r14, rdx
  00000001406038C5  and     r10, rdx
  00000001406038C8  not     r10
  00000001406038CB  and     r10, rcx
  00000001406038CE  mov     rsi, [rsp+400h+var_3F0]
  00000001406038D3  mov     rcx, rsi
  00000001406038D6  and     rcx, r10
  00000001406038D9  not     r10
  00000001406038DC  mov     r8, [rsp+400h+var_3D8]
  00000001406038E1  and     r10, r8
  00000001406038E4  not     r10
  00000001406038E7  not     rcx
  00000001406038EA  and     rcx, r11
  00000001406038ED  and     rcx, r10
  00000001406038F0  not     rcx
  00000001406038F3  mov     rdx, 45674BA7426F648Ch
  00000001406038FD  imul    rdx, rcx
  0000000140603901  add     rdx, rax
  0000000140603904  mov     rax, [rsp+400h+var_3C0]
  0000000140603909  and     rax, r13
  000000014060390C  mov     rcx, r9
  000000014060390F  and     rcx, rax
  0000000140603912  not     rcx
  0000000140603915  not     rax
  0000000140603918  and     rax, r14
  000000014060391B  mov     r9, r14
  000000014060391E  not     rax
  0000000140603921  and     rax, rcx
  0000000140603924  mov     r10, rsi
  0000000140603927  mov     rcx, rsi
  000000014060392A  and     rcx, rax
  000000014060392D  not     rax
  0000000140603930  and     rax, r8
  0000000140603933  not     rax
  0000000140603936  not     rcx
  0000000140603939  and     rcx, rax
  000000014060393C  mov     rax, 0DA438263D2BFB477h
  0000000140603946  imul    rax, rcx
  000000014060394A  add     rax, rdx
  000000014060394D  mov     rdx, [rsp+400h+var_250]
  0000000140603955  mov     rsi, [rsp+400h+var_3E0]
  000000014060395A  and     rdx, rsi
  000000014060395D  mov     rcx, r11
  0000000140603960  and     rcx, rdx
  0000000140603963  not     rdx
  0000000140603966  and     rdx, r12
  0000000140603969  not     rdx
  000000014060396C  not     rcx
  000000014060396F  mov     r14, [rsp+400h+var_3C8]
  0000000140603974  and     rcx, r14
  0000000140603977  and     rcx, rdx
  000000014060397A  not     rcx
  000000014060397D  mov     rdx, 87E777D8F07E0410h
  0000000140603987  imul    rdx, rcx
  000000014060398B  add     rdx, rax
  000000014060398E  not     rbp
  0000000140603991  and     rbp, r10
  0000000140603994  mov     rax, rsi
  0000000140603997  and     rax, rbp
  000000014060399A  not     rax
  000000014060399D  not     rbp
  00000001406039A0  and     rbp, [rsp+400h+var_3F8]
  00000001406039A5  not     rbp
  00000001406039A8  and     rbp, rax
  00000001406039AB  mov     rax, r9
  00000001406039AE  and     rax, rbp
  00000001406039B1  not     rbp
  00000001406039B4  mov     r9, [rsp+400h+var_3E8]
  00000001406039B9  and     rbp, r9
  00000001406039BC  not     rbp
  00000001406039BF  not     rax
  00000001406039C2  and     rax, rbp
  00000001406039C5  mov     rcx, 99B63E498F4427B9h
  00000001406039CF  imul    rcx, rax
  00000001406039D3  add     rcx, rdx
  00000001406039D6  add     rcx, r15
  00000001406039D9  mov     rdx, [rsp+400h+var_2B0]
  00000001406039E1  not     rdx
  00000001406039E4  and     rdx, rsi
  00000001406039E7  mov     rax, [rsp+400h+var_128]
  00000001406039EF  not     rax
  00000001406039F2  not     rdx
  00000001406039F5  and     rdx, rax
  00000001406039F8  mov     r10, [rsp+400h+var_3C0]
  00000001406039FD  mov     rax, r10
  0000000140603A00  and     rax, rdx
  0000000140603A03  not     rdx
  0000000140603A06  and     rdx, r14
  0000000140603A09  not     rdx
  0000000140603A0C  not     rax
  0000000140603A0F  and     rax, rdx
  0000000140603A12  mov     rdx, r11
  0000000140603A15  and     rdx, rax
  0000000140603A18  not     rax
  0000000140603A1B  and     rax, r12
  0000000140603A1E  not     rax
  0000000140603A21  not     rdx
  0000000140603A24  and     rdx, rax
  0000000140603A27  mov     r8, 0CDA2058B205A4C72h
  0000000140603A31  imul    r8, rdx
  0000000140603A35  not     r13
  0000000140603A38  mov     rbp, [rsp+400h+var_3D8]
  0000000140603A3D  and     r13, rbp
  0000000140603A40  not     r13
  0000000140603A43  and     r13, r9
  0000000140603A46  mov     rax, r14
  0000000140603A49  and     rax, r13
  0000000140603A4C  not     rax
  0000000140603A4F  not     r13
  0000000140603A52  and     r13, r10
  0000000140603A55  not     r13
  0000000140603A58  and     r13, rax
  0000000140603A5B  mov     rdx, 0CFBD6F5E3F2DD9E1h
  0000000140603A65  imul    rdx, r13
  0000000140603A69  add     rdx, rcx
  0000000140603A6C  mov     rax, rsi
  0000000140603A6F  and     rax, r14
  0000000140603A72  mov     r13, r14
  0000000140603A75  not     rax
  0000000140603A78  mov     r15, [rsp+400h+var_3F8]
  0000000140603A7D  mov     rcx, r15
  0000000140603A80  and     rcx, r10
  0000000140603A83  mov     r14, r10
  0000000140603A86  not     rcx
  0000000140603A89  and     rcx, rax
  0000000140603A8C  mov     rax, r9
  0000000140603A8F  and     rax, rcx
  0000000140603A92  not     rax
  0000000140603A95  not     rcx
  0000000140603A98  mov     r9, [rsp+400h+var_400]
  0000000140603A9C  and     rcx, r9
  0000000140603A9F  not     rcx
  0000000140603AA2  and     rcx, rax
  0000000140603AA5  mov     r10, [rsp+400h+var_3F0]
  0000000140603AAA  and     r10, rcx
  0000000140603AAD  not     rcx
  0000000140603AB0  and     rcx, rbp
  0000000140603AB3  not     rcx
  0000000140603AB6  not     r10
  0000000140603AB9  and     r10, rcx
  0000000140603ABC  and     r12, r10
  0000000140603ABF  not     r12
  0000000140603AC2  not     r10
  0000000140603AC5  and     r10, r11
  0000000140603AC8  not     r10
  0000000140603ACB  and     r10, r12
  0000000140603ACE  mov     rax, 769E4A5FE462A900h
  0000000140603AD8  imul    rax, r10
  0000000140603ADC  add     rax, rdx
  0000000140603ADF  add     rax, r8
  0000000140603AE2  mov     [rsp+400h+var_348], rax
  0000000140603AEA  mov     rax, [rsp+400h+var_340]
  0000000140603AF2  and     rax, r13
  0000000140603AF5  not     rax
  0000000140603AF8  and     rbx, r14
  0000000140603AFB  not     rbx
  0000000140603AFE  and     rbx, rax
  0000000140603B01  not     rbx
  0000000140603B04  mov     rdx, rsi
  0000000140603B07  and     rbx, rsi
  0000000140603B0A  not     rbx
  0000000140603B0D  mov     rcx, r9
  0000000140603B10  and     rbx, r9
  0000000140603B13  mov     rax, 0FD5F33EE05D51603h
  0000000140603B1D  imul    rax, rbx
  0000000140603B21  mov     [rsp+400h+var_340], rax
  0000000140603B29  mov     rax, [rsp+400h+var_118]
  0000000140603B31  and     rax, rsi
  0000000140603B34  not     rax
  0000000140603B37  mov     rbx, [rsp+400h+var_108]
  0000000140603B3F  mov     r12, r15
  0000000140603B42  and     rbx, r15
  0000000140603B45  not     rbx
  0000000140603B48  and     rbx, rax
  0000000140603B4B  and     rcx, r11
  0000000140603B4E  not     rcx
  0000000140603B51  and     rcx, [rsp+400h+var_338]
  0000000140603B59  mov     r8, r14
  0000000140603B5C  and     r14, rcx
  0000000140603B5F  not     rcx
  0000000140603B62  and     rcx, r13
  0000000140603B65  not     rcx
  0000000140603B68  not     r14
  0000000140603B6B  and     r14, rcx
  0000000140603B6E  mov     rcx, rsi
  0000000140603B71  mov     r9, [rsp+400h+var_258]
  0000000140603B79  and     rcx, r9
  0000000140603B7C  not     rcx
  0000000140603B7F  mov     rsi, [rsp+400h+var_310]
  0000000140603B87  and     rsi, r15
  0000000140603B8A  not     rsi
  0000000140603B8D  and     rsi, rcx
  0000000140603B90  mov     r10, rbp
  0000000140603B93  and     r10, r8
  0000000140603B96  not     r10
  0000000140603B99  and     r10, rdx
  0000000140603B9C  mov     r15, [rsp+400h+var_3F0]
  0000000140603BA1  mov     rcx, r15
  0000000140603BA4  and     rcx, r13
  0000000140603BA7  not     rcx
  0000000140603BAA  and     r10, rcx
  0000000140603BAD  and     rdi, rdx
  0000000140603BB0  not     rdi
  0000000140603BB3  and     rdi, rbp
  0000000140603BB6  not     r14
  0000000140603BB9  and     r14, rdx
  0000000140603BBC  mov     r8, [rsp+400h+var_3B0]
  0000000140603BC1  and     r8, rdx
  0000000140603BC4  mov     rcx, r11
  0000000140603BC7  and     rcx, rbx
  0000000140603BCA  not     rbx
  0000000140603BCD  mov     rax, [rsp+400h+var_3D0]
  0000000140603BD2  and     rbx, rax
  0000000140603BD5  not     r10
  0000000140603BD8  and     r10, rax
  0000000140603BDB  and     rax, rbp
  0000000140603BDE  mov     [rsp+400h+var_3D0], rax
  0000000140603BE3  not     r14
  0000000140603BE6  and     r14, r15
  0000000140603BE9  not     r8
  0000000140603BEC  mov     rdx, [rsp+400h+var_3E8]
  0000000140603BF1  and     r8, rdx
  0000000140603BF4  not     r8
  0000000140603BF7  and     r8, r15
  0000000140603BFA  mov     [rsp+400h+var_3B0], r8
  0000000140603BFF  mov     r8, r13
  0000000140603C02  and     r8, rsi
  0000000140603C05  not     r8
  0000000140603C08  and     r8, r11
  0000000140603C0B  mov     r13, [rsp+400h+var_370]
  0000000140603C13  and     r13, [rsp+400h+var_400]
  0000000140603C17  not     r13
  0000000140603C1A  and     r13, r12
  0000000140603C1D  and     rbp, r13
  0000000140603C20  not     r13
  0000000140603C23  and     r13, r15
  0000000140603C26  mov     rax, [rsp+400h+var_360]
  0000000140603C2E  and     rax, rdx
  0000000140603C31  not     rax
  0000000140603C34  and     rax, r15
  0000000140603C37  mov     rdx, rax
  0000000140603C3A  and     r15, r11
  0000000140603C3D  and     r11, r9
  0000000140603C40  not     r11
  0000000140603C43  and     r11, [rsp+400h+var_300]
  0000000140603C4B  mov     r12, r15
  0000000140603C4E  not     r12
  0000000140603C51  mov     r9, [rsp+400h+var_3E0]
  0000000140603C56  and     r12, r9
  0000000140603C59  mov     rax, [rsp+400h+var_368]
  0000000140603C61  not     rax
  0000000140603C64  and     rax, r9
  0000000140603C67  mov     [rsp+400h+var_368], rax
  0000000140603C6F  not     rdx
  0000000140603C72  mov     rax, [rsp+400h+var_3F8]
  0000000140603C77  and     rdx, rax
  0000000140603C7A  mov     [rsp+400h+var_360], rdx
  0000000140603C82  and     r9, r11
  0000000140603C85  mov     [rsp+400h+var_3F0], r9
  0000000140603C8A  not     r11
  0000000140603C8D  and     r11, rax
  0000000140603C90  and     r15, rax
  0000000140603C93  mov     rdx, rax
  0000000140603C96  and     rdx, [rsp+400h+var_338]
  0000000140603C9E  not     rdx
  0000000140603CA1  and     rdi, rdx
  0000000140603CA4  mov     r9, [rsp+400h+var_3C0]
  0000000140603CA9  mov     rdx, r9
  0000000140603CAC  and     rdx, rdi
  0000000140603CAF  not     rdi
  0000000140603CB2  mov     rax, [rsp+400h+var_3C8]
  0000000140603CB7  and     rdi, rax
  0000000140603CBA  not     rdi
  0000000140603CBD  not     rdx
  0000000140603CC0  and     rdx, rdi
  0000000140603CC3  mov     rdi, 8EC9FE5DADEE8F5h
  0000000140603CCD  imul    rdi, rdx
  0000000140603CD1  add     rdi, [rsp+400h+var_340]
  0000000140603CD9  not     rbx
  0000000140603CDC  not     rcx
  0000000140603CDF  and     rcx, rbx
  0000000140603CE2  mov     rdx, r9
  0000000140603CE5  mov     rbx, r9
  0000000140603CE8  and     rdx, rcx
  0000000140603CEB  not     rcx
  0000000140603CEE  and     rcx, rax
  0000000140603CF1  mov     r9, rax
  0000000140603CF4  not     rcx
  0000000140603CF7  not     rdx
  0000000140603CFA  and     rdx, rcx
  0000000140603CFD  mov     rcx, 0B766DFB4E0CBD469h
  0000000140603D07  imul    rcx, rdx
  0000000140603D0B  add     rcx, rdi
  0000000140603D0E  not     r14
  0000000140603D11  mov     rdx, 0F6103239DA83D993h
  0000000140603D1B  imul    rdx, r14
  0000000140603D1F  add     rdx, rcx
  0000000140603D22  mov     rdi, 0CE237370BC2A5A21h
  0000000140603D2C  imul    rdi, [rsp+400h+var_3B0]
  0000000140603D32  add     rdi, rdx
  0000000140603D35  add     rdi, [rsp+400h+var_348]
  0000000140603D3D  not     rsi
  0000000140603D40  and     rsi, rbx
  0000000140603D43  not     rsi
  0000000140603D46  and     r8, rsi
  0000000140603D49  mov     rax, 4F6C79950481BF7h
  0000000140603D53  imul    rax, r8
  0000000140603D57  not     rbp
  0000000140603D5A  not     r13
  0000000140603D5D  and     r13, rbp
  0000000140603D60  mov     rcx, 0B59FAE2BE85C90FDh
  0000000140603D6A  imul    rcx, r13
  0000000140603D6E  add     rcx, rax
  0000000140603D71  mov     rdx, [rsp+400h+var_360]
  0000000140603D79  not     rdx
  0000000140603D7C  mov     rax, 0F47874DFDC6C4850h
  0000000140603D86  imul    rax, rdx
  0000000140603D8A  add     rax, rcx
  0000000140603D8D  not     r10
  0000000140603D90  mov     rdx, [rsp+400h+var_400]
  0000000140603D94  and     r10, rdx
  0000000140603D97  not     r10
  0000000140603D9A  mov     rcx, 1CCE0C943C1C4C31h
  0000000140603DA4  imul    rcx, r10
  0000000140603DA8  add     rcx, rax
  0000000140603DAB  mov     r10, [rsp+400h+var_3D0]
  0000000140603DB0  not     r10
  0000000140603DB3  and     r10, r12
  0000000140603DB6  mov     rax, rdx
  0000000140603DB9  mov     r8, rdx
  0000000140603DBC  and     rax, r10
  0000000140603DBF  not     r10
  0000000140603DC2  mov     rsi, [rsp+400h+var_3E8]
  0000000140603DC7  and     r10, rsi
  0000000140603DCA  not     r10
  0000000140603DCD  not     rax
  0000000140603DD0  and     rax, r10
  0000000140603DD3  not     rax
  0000000140603DD6  and     rax, r9
  0000000140603DD9  not     rax
  0000000140603DDC  mov     rdx, 575D3022EDD7C498h
  0000000140603DE6  imul    rdx, rax
  0000000140603DEA  add     rdx, rcx
  0000000140603DED  mov     rax, [rsp+400h+var_3F0]
  0000000140603DF2  not     rax
  0000000140603DF5  not     r11
  0000000140603DF8  and     r11, rax
  0000000140603DFB  not     r11
  0000000140603DFE  and     r11, rbx
  0000000140603E01  not     r11
  0000000140603E04  mov     rax, 0D1F547289C588969h
  0000000140603E0E  imul    rax, r11
  0000000140603E12  add     rax, rdx
  0000000140603E15  mov     rdx, [rsp+400h+var_368]
  0000000140603E1D  and     rdx, r8
  0000000140603E20  not     rdx
  0000000140603E23  mov     rcx, 0AE68EF5D0487BBC0h
  0000000140603E2D  imul    rcx, rdx
  0000000140603E31  add     rcx, rax
  0000000140603E34  not     r12
  0000000140603E37  mov     rdx, r15
  0000000140603E3A  not     rdx
  0000000140603E3D  and     rdx, r12
  0000000140603E40  mov     rax, r9
  0000000140603E43  and     rax, rdx
  0000000140603E46  not     rdx
  0000000140603E49  and     rdx, rbx
  0000000140603E4C  not     rax
  0000000140603E4F  not     rdx
  0000000140603E52  and     rdx, rax
  0000000140603E55  mov     rax, r8
  0000000140603E58  and     rax, rdx
  0000000140603E5B  not     rdx
  0000000140603E5E  and     rdx, rsi
  0000000140603E61  not     rdx
  0000000140603E64  not     rax
  0000000140603E67  and     rax, rdx
  0000000140603E6A  mov     rdx, 368DA4EF1FE22AEDh
  0000000140603E74  imul    rdx, rax
  0000000140603E78  add     rdx, rcx
  0000000140603E7B  add     rdx, rdi
  0000000140603E7E  mov     [rsp+400h+var_270], rdx
  0000000140603E86  mov     rax, 1468FD62B35FC79Eh
  0000000140603E90  mov     r9, [rsp+400h+var_320]
  0000000140603E98  or      rax, r9
  0000000140603E9B  mov     rcx, 40040081000800h
  0000000140603EA5  add     rcx, 23FFB00h
  0000000140603EAC  mov     r10, [rsp+400h+var_398]
  0000000140603EB1  and     rcx, r10
  0000000140603EB4  not     rcx
  0000000140603EB7  and     rcx, rax
  0000000140603EBA  mov     rax, 0F58721A5612A4666h
  0000000140603EC4  or      rax, r9
  0000000140603EC7  mov     rdx, 840040000000300h
  0000000140603ED1  not     rdx
  0000000140603ED4  mov     r12, [rsp+400h+var_358]
  0000000140603EDC  or      rdx, r12
  0000000140603EDF  or      r12, 0FFFFFFFFFEFFFDFFh
  0000000140603EE6  and     r12, rax
  0000000140603EE9  mov     r8, [rsp+400h+var_308]
  0000000140603EF1  imul    rcx, r8
  0000000140603EF5  mov     rax, [rsp+400h+var_3A8]
  0000000140603EFA  add     rcx, rax
  0000000140603EFD  imul    r12, r8
  0000000140603F01  add     r12, rax
  0000000140603F04  not     r12
  0000000140603F07  and     r12, [rsp+400h+var_388]
  0000000140603F0C  not     r12
  0000000140603F0F  and     r12, rcx
  0000000140603F12  mov     [rsp+400h+var_3A8], r12
  0000000140603F17  mov     eax, r9d
  0000000140603F1A  or      eax, 945C7330h
  0000000140603F1F  mov     r8, [rsp+400h+var_318]
  0000000140603F27  mov     ecx, r8d
  0000000140603F2A  or      ecx, 7BBFFCFFh
  0000000140603F30  and     ecx, eax
  0000000140603F32  mov     [rsp+400h+var_358], rcx
  0000000140603F3A  mov     eax, r9d
  0000000140603F3D  or      eax, 67285A20h
  0000000140603F42  mov     ecx, r8d
  0000000140603F45  or      ecx, 0F8FFF5FFh
  0000000140603F4B  and     ecx, eax
  0000000140603F4D  mov     [rsp+400h+var_388], rcx
  0000000140603F52  mov     eax, r9d
  0000000140603F55  or      eax, 81ECB388h
  0000000140603F5A  mov     ecx, r8d
  0000000140603F5D  or      ecx, 7EBFFCFFh
  0000000140603F63  and     ecx, eax
  0000000140603F65  mov     [rsp+400h+var_3C0], rcx
  0000000140603F6A  mov     eax, r9d
  0000000140603F6D  or      eax, 129F7750h
  0000000140603F72  mov     ecx, r8d
  0000000140603F75  or      ecx, 0FDFFFCFFh
  0000000140603F7B  and     ecx, eax
  0000000140603F7D  mov     [rsp+400h+var_400], rcx
  0000000140603F81  mov     eax, r9d
  0000000140603F84  or      eax, 37773640h
  0000000140603F89  mov     ebx, r8d
  0000000140603F8C  or      ebx, 0F8BFFDFFh
  0000000140603F92  and     ebx, eax
  0000000140603F94  mov     eax, r9d
  0000000140603F97  or      eax, 0C490AC40h
  0000000140603F9C  mov     ecx, r8d
  0000000140603F9F  or      ecx, 7BFFF7FFh
  0000000140603FA5  and     ecx, eax
  0000000140603FA7  mov     [rsp+400h+var_3F8], rcx
  0000000140603FAC  mov     eax, r9d
  0000000140603FAF  or      eax, 0A066EFC8h
  0000000140603FB4  mov     edi, r8d
  0000000140603FB7  or      edi, 7FBFF4FFh
  0000000140603FBD  and     edi, eax
  0000000140603FBF  mov     eax, r9d
  0000000140603FC2  or      eax, 5A0A1AA8h
  0000000140603FC7  mov     ecx, r8d
  0000000140603FCA  or      ecx, 0FDFFF5FFh
  0000000140603FD0  and     ecx, eax
  0000000140603FD2  mov     r13, rcx
  0000000140603FD5  mov     eax, r9d
  0000000140603FD8  or      eax, 0C00B3178h
  0000000140603FDD  mov     ecx, r8d
  0000000140603FE0  or      ecx, 7FFFFEFFh
  0000000140603FE6  and     ecx, eax
  0000000140603FE8  mov     [rsp+400h+var_3E8], rcx
  0000000140603FED  mov     eax, r9d
  0000000140603FF0  or      eax, 43D3A060h
  0000000140603FF5  mov     ecx, r8d
  0000000140603FF8  or      ecx, 0FCBFFFFFh
  0000000140603FFE  and     ecx, eax
  0000000140604000  mov     [rsp+400h+var_360], rcx
  0000000140604008  mov     eax, r9d
  000000014060400B  or      eax, 0E3DA7070h
  0000000140604010  and     eax, dword ptr [rsp+400h+var_228]
  0000000140604017  mov     [rsp+400h+var_3D8], rax
  000000014060401C  mov     eax, r9d
  000000014060401F  or      eax, 2489DC30h
  0000000140604024  mov     ecx, r8d
  0000000140604027  or      ecx, 0FBFFF7FFh
  000000014060402D  and     ecx, eax
  000000014060402F  mov     [rsp+400h+var_3E0], rcx
  0000000140604034  mov     eax, r9d
  0000000140604037  or      eax, 553DF540h
  000000014060403C  mov     ecx, r8d
  000000014060403F  or      ecx, 0FAFFFEFFh
  0000000140604045  and     ecx, eax
  0000000140604047  mov     [rsp+400h+var_3F0], rcx
  000000014060404C  mov     eax, r9d
  000000014060404F  or      eax, 93D71868h
  0000000140604054  mov     ecx, r8d
  0000000140604057  or      ecx, 7CBFF7FFh
  000000014060405D  and     ecx, eax
  000000014060405F  mov     [rsp+400h+var_310], rcx
  0000000140604067  mov     eax, r9d
  000000014060406A  or      eax, 0BF969248h
  000000014060406F  mov     r12d, r8d
  0000000140604072  or      r12d, 78FFFDFFh
  0000000140604079  and     r12d, eax
  000000014060407C  mov     eax, r9d
  000000014060407F  or      eax, 3D4F1F80h
  0000000140604084  mov     ecx, r8d
  0000000140604087  or      ecx, 0FABFF4FFh
  000000014060408D  and     ecx, eax
  000000014060408F  mov     [rsp+400h+var_3B0], rcx
  0000000140604094  mov     eax, r9d
  0000000140604097  or      eax, 0CF92D560h
  000000014060409C  mov     ecx, r8d
  000000014060409F  or      ecx, 78FFFEFFh
  00000001406040A5  and     ecx, eax
  00000001406040A7  mov     r15, rcx
  00000001406040AA  mov     eax, r9d
  00000001406040AD  or      eax, 1060A4F0h
  00000001406040B2  mov     ecx, r8d
  00000001406040B5  or      ecx, 0FFBFFFFFh
  00000001406040BB  and     ecx, eax
  00000001406040BD  mov     [rsp+400h+var_3C8], rcx
  00000001406040C2  mov     r14d, r9d
  00000001406040C5  or      r14d, 86F79918h
  00000001406040CC  mov     ecx, r8d
  00000001406040CF  mov     rax, r8
  00000001406040D2  or      ecx, 79BFF6FFh
  00000001406040D8  and     r14d, ecx
  00000001406040DB  mov     r8d, r9d
  00000001406040DE  or      r8d, 0FED92930h
  00000001406040E5  and     r8d, ecx
  00000001406040E8  mov     [rsp+400h+var_370], r8
  00000001406040F0  mov     ecx, r9d
  00000001406040F3  or      ecx, 0B2A64760h
  00000001406040F9  mov     r8d, eax
  00000001406040FC  or      r8d, 7DFFFCFFh
  0000000140604103  and     r8d, ecx
  0000000140604106  mov     [rsp+400h+var_368], r8
  000000014060410E  mov     rcx, 7C624EFF28017375h
  0000000140604118  or      rcx, r9
  000000014060411B  and     rdx, rcx
  000000014060411E  mov     [rsp+400h+var_3D0], rdx
  0000000140604123  mov     rcx, 90F81A42868DCDF8h
  000000014060412D  or      rcx, r9
  0000000140604130  mov     r11, 40000083400300h
  000000014060413A  add     r11, 2C00600h
  0000000140604141  mov     rdx, r10
  0000000140604144  and     r11, r10
  0000000140604147  not     r11
  000000014060414A  and     r11, rcx
  000000014060414D  mov     r10, 800040082400300h
  0000000140604157  add     r10, 4FFFF00h
  000000014060415E  and     r10, rdx
  0000000140604161  mov     rcx, 4C88E7D697FEC200h
  000000014060416B  or      rcx, r9
  000000014060416E  not     r10
  0000000140604171  and     r10, rcx
  0000000140604174  mov     r8, [rsp+400h+var_288]
  000000014060417C  mov     rdx, r8
  000000014060417F  not     rdx
  0000000140604182  mov     rcx, rdx
  0000000140604185  mov     rbp, rdx
  0000000140604188  mov     [rsp+400h+var_348], rdx
  0000000140604190  mov     rdx, [rsp+400h+var_210]
  0000000140604198  and     rcx, rdx
  000000014060419B  not     rcx
  000000014060419E  mov     rsi, r8
  00000001406041A1  and     rsi, [rsp+400h+var_208]
  00000001406041A9  not     rsi
  00000001406041AC  and     rsi, rcx
  00000001406041AF  mov     [rsp+400h+var_340], rsi
  00000001406041B7  mov     rsi, [rsp+400h+var_350]
  00000001406041BF  imul    r10, rsi
  00000001406041C3  mov     [rsp+400h+var_2E8], r10
  00000001406041CB  mov     rcx, r10
  00000001406041CE  not     rcx
  00000001406041D1  mov     [rsp+400h+var_300], rcx
  00000001406041D9  mov     r10, rdx
  00000001406041DC  and     r10, rcx
  00000001406041DF  mov     [rsp+400h+var_258], r10
  00000001406041E7  mov     rcx, r10
  00000001406041EA  not     rcx
  00000001406041ED  and     rcx, rbp
  00000001406041F0  not     rcx
  00000001406041F3  mov     rdx, r8
  00000001406041F6  and     rdx, r10
  00000001406041F9  not     rdx
  00000001406041FC  and     rdx, rcx
  00000001406041FF  mov     [rsp+400h+var_250], rdx
  0000000140604207  or      r9d, 9466900Ah
  000000014060420E  or      eax, 7BBFFFFFh
  0000000140604213  and     eax, r9d
  0000000140604216  mov     r8, rax
  0000000140604219  mov     rcx, rsi
  000000014060421C  mov     r9, [rsp+400h+var_2C8]
  0000000140604224  imul    r9d, ecx
  0000000140604228  mov     r10, [rsp+400h+var_2A8]
  0000000140604230  imul    r10d, ecx
  0000000140604234  mov     rbp, [rsp+400h+var_2D8]
  000000014060423C  imul    rbp, rcx
  0000000140604240  mov     rdx, [rsp+400h+var_2E0]
  0000000140604248  imul    edx, ecx
  000000014060424B  mov     rsi, [rsp+400h+var_3B8]
  0000000140604250  imul    esi, ecx
  0000000140604253  mov     rax, [rsp+400h+var_390]
  0000000140604258  imul    eax, ecx
  000000014060425B  imul    ebx, ecx
  000000014060425E  imul    edi, ecx
  0000000140604261  imul    r13d, ecx
  0000000140604265  mov     [rsp+400h+var_2F0], r13
  000000014060426D  imul    r12d, ecx
  0000000140604271  mov     r13, r12
  0000000140604274  mov     r12, [rsp+400h+var_3B0]
  0000000140604279  imul    r12d, ecx
  000000014060427D  imul    r15d, ecx
  0000000140604281  mov     [rsp+400h+var_338], r15
  0000000140604289  mov     r15, [rsp+400h+var_3C8]
  000000014060428E  imul    r15d, ecx
  0000000140604292  mov     [rsp+400h+var_3C8], r15
  0000000140604297  mov     r15, [rsp+400h+var_370]
  000000014060429F  imul    r15d, ecx
  00000001406042A3  mov     [rsp+400h+var_370], r15
  00000001406042AB  mov     r15, [rsp+400h+var_3D0]
  00000001406042B0  imul    r15, rcx
  00000001406042B4  mov     [rsp+400h+var_3D0], r15
  00000001406042B9  imul    r11, rcx
  00000001406042BD  mov     [rsp+400h+var_398], r11
  00000001406042C2  imul    r8d, ecx
  00000001406042C6  mov     r15, r8
  00000001406042C9  mov     r8, [rsp+400h+var_308]
  00000001406042D1  imul    r14d, r8d
  00000001406042D5  mov     rcx, [rsp+400h+var_2D0]
  00000001406042DD  or      r14, rcx
  00000001406042E0  or      r9, rcx
  00000001406042E3  mov     [rsp+400h+var_2C8], r9
  00000001406042EB  or      r10, rcx
  00000001406042EE  mov     [rsp+400h+var_2A8], r10
  00000001406042F6  mov     r11, [rsp+400h+var_230]
  00000001406042FE  imul    r11d, r8d
  0000000140604302  or      r11, rcx
  0000000140604305  or      rdx, rcx
  0000000140604308  mov     [rsp+400h+var_2E0], rdx
  0000000140604310  mov     rdx, [rsp+400h+var_3A0]
  0000000140604315  imul    edx, r8d
  0000000140604319  or      rdx, rcx
  000000014060431C  mov     [rsp+400h+var_3A0], rdx
  0000000140604321  mov     rdx, [rsp+400h+var_330]
  0000000140604329  imul    edx, r8d
  000000014060432D  or      rdx, rcx
  0000000140604330  mov     [rsp+400h+var_330], rdx
  0000000140604338  or      rsi, rcx
  000000014060433B  mov     [rsp+400h+var_3B8], rsi
  0000000140604340  or      rax, rcx
  0000000140604343  mov     [rsp+400h+var_390], rax
  0000000140604348  mov     rax, [rsp+400h+var_358]
  0000000140604350  imul    eax, r8d
  0000000140604354  or      rax, rcx
  0000000140604357  mov     [rsp+400h+var_358], rax
  000000014060435F  mov     rax, [rsp+400h+var_388]
  0000000140604364  imul    eax, r8d
  0000000140604368  or      rax, rcx
  000000014060436B  mov     [rsp+400h+var_388], rax
  0000000140604370  mov     rax, [rsp+400h+var_3C0]
  0000000140604375  imul    eax, r8d
  0000000140604379  or      rax, rcx
  000000014060437C  mov     [rsp+400h+var_3C0], rax
  0000000140604381  mov     rax, [rsp+400h+var_400]
  0000000140604385  imul    eax, r8d
  0000000140604389  or      rax, rcx
  000000014060438C  mov     [rsp+400h+var_400], rax
  0000000140604390  or      rbx, rcx
  0000000140604393  mov     [rsp+400h+var_3B0], rbx
  0000000140604398  mov     rax, [rsp+400h+var_3F8]
  000000014060439D  imul    eax, r8d
  00000001406043A1  or      rax, rcx
  00000001406043A4  mov     [rsp+400h+var_3F8], rax
  00000001406043A9  or      rdi, rcx
  00000001406043AC  mov     [rsp+400h+var_350], rdi
  00000001406043B4  add     [rsp+400h+var_2F0], rcx
  00000001406043BC  mov     rax, [rsp+400h+var_3E8]
  00000001406043C1  imul    eax, r8d
  00000001406043C5  or      rax, rcx
  00000001406043C8  mov     [rsp+400h+var_3E8], rax
  00000001406043CD  mov     rax, [rsp+400h+var_360]
  00000001406043D5  imul    eax, r8d
  00000001406043D9  or      rax, rcx
  00000001406043DC  mov     [rsp+400h+var_360], rax
  00000001406043E4  mov     rax, [rsp+400h+var_3D8]
  00000001406043E9  imul    eax, r8d
  00000001406043ED  or      rax, rcx
  00000001406043F0  mov     [rsp+400h+var_3D8], rax
  00000001406043F5  mov     rax, [rsp+400h+var_3E0]
  00000001406043FA  imul    eax, r8d
  00000001406043FE  or      rax, rcx
  0000000140604401  mov     [rsp+400h+var_3E0], rax
  0000000140604406  mov     rax, [rsp+400h+var_3F0]
  000000014060440B  imul    eax, r8d
  000000014060440F  or      rax, rcx
  0000000140604412  mov     [rsp+400h+var_3F0], rax
  0000000140604417  mov     rax, [rsp+400h+var_310]
  000000014060441F  imul    eax, r8d
  0000000140604423  or      rax, rcx
  0000000140604426  mov     [rsp+400h+var_310], rax
  000000014060442E  or      r13, rcx
  0000000140604431  mov     [rsp+400h+var_320], r13
  0000000140604439  or      r12, rcx
  000000014060443C  mov     rbx, r12
  000000014060443F  mov     rsi, [rsp+400h+var_338]
  0000000140604447  or      rsi, rcx
  000000014060444A  add     [rsp+400h+var_3C8], rcx
  000000014060444F  mov     r12, [rsp+400h+var_370]
  0000000140604457  or      r12, rcx
  000000014060445A  mov     rax, [rsp+400h+var_368]
  0000000140604462  imul    eax, r8d
  0000000140604466  or      rax, rcx
  0000000140604469  mov     rdi, rax
  000000014060446C  or      r15, rcx
  000000014060446F  mov     [rsp+400h+var_318], r15
  0000000140604477  mov     rdx, [rsp+400h+var_220]
  000000014060447F  shr     rdx, 3Fh
  0000000140604483  mov     r13, [rsp+400h+var_2F8]
  000000014060448B  imul    r13, r8
  000000014060448F  mov     rcx, r8
  0000000140604492  mov     r10, r13
  0000000140604495  not     r10
  0000000140604498  mov     [rsp+400h+var_2D0], r10
  00000001406044A0  mov     r9, [rsp+400h+var_298]
  00000001406044A8  mov     r8, r9
  00000001406044AB  and     r8, r10
  00000001406044AE  not     r8
  00000001406044B1  mov     [rsp+400h+var_2D8], rbp
  00000001406044B9  and     r8, rbp
  00000001406044BC  mov     rax, [rsp+400h+var_290]
  00000001406044C4  and     rax, rbp
  00000001406044C7  mov     [rsp+400h+var_240], rax
  00000001406044CF  mov     rax, rbp
  00000001406044D2  not     rax
  00000001406044D5  mov     [rsp+400h+var_228], rax
  00000001406044DD  mov     r15, r9
  00000001406044E0  and     r15, rbp
  00000001406044E3  mov     [rsp+400h+var_230], r15
  00000001406044EB  mov     r10, r9
  00000001406044EE  and     r10, rax
  00000001406044F1  mov     [rsp+400h+var_220], r10
  00000001406044F9  mov     rax, r9
  00000001406044FC  mov     rbp, r9
  00000001406044FF  and     rax, r13
  0000000140604502  mov     [rsp+400h+var_218], rax
  000000014060450A  imul    eax, ecx, 65h ; 'e'
  000000014060450D  mov     dword ptr [rsp+400h+var_280], eax
  0000000140604514  imul    eax, ecx, 5Bh ; '['
  0000000140604517  mov     dword ptr [rsp+400h+var_278], eax
  000000014060451E  mov     r10, [rsp+400h+var_288]
  0000000140604526  mov     r9, [rsp+400h+var_300]
  000000014060452E  and     r10, r9
  0000000140604531  mov     rax, r10
  0000000140604534  and     rax, [rsp+400h+var_210]
  000000014060453C  mov     [rsp+400h+var_268], rax
  0000000140604544  mov     rcx, [rsp+400h+var_340]
  000000014060454C  mov     rax, [rsp+400h+var_2E8]
  0000000140604554  and     rcx, rax
  0000000140604557  mov     [rsp+400h+var_2C0], rcx
  000000014060455F  mov     rcx, [rsp+400h+var_348]
  0000000140604567  mov     r15, rcx
  000000014060456A  and     r15, r9
  000000014060456D  mov     [rsp+400h+var_2B8], r15
  0000000140604575  mov     r9, rcx
  0000000140604578  and     r9, rax
  000000014060457B  mov     [rsp+400h+var_2B0], r9
  0000000140604583  not     r10
  0000000140604586  mov     rcx, [rsp+400h+var_208]
  000000014060458E  and     r10, rcx
  0000000140604591  mov     [rsp+400h+var_308], r10
  0000000140604599  mov     r9, rcx
  000000014060459C  and     r9, rax
  000000014060459F  mov     [rsp+400h+var_370], r9
  00000001406045A7  test    rdx, rdx
  00000001406045AA  setz    dl
  00000001406045AD  mov     rcx, [rsp+400h+var_200]
  00000001406045B5  mov     r9, [rsp+400h+var_1F8]
  00000001406045BD  cmp     [rcx+r14], r9b
  00000001406045C1  mov     rax, [rsp+400h+var_60]
  00000001406045C9  not     rax
  00000001406045CC  mov     rcx, [rsp+400h+var_88]
  00000001406045D4  mov     r9, [rsp+400h+var_90]
  00000001406045DC  mov     [r9+rcx], rax
  00000001406045E0  setz    al
  00000001406045E3  or      al, dl
  00000001406045E5  test    [rsp+400h+var_379], al
  00000001406045EC  mov     r9, [rsp+400h+var_2C8]
  00000001406045F4  cmovz   r9, [rsp+400h+var_50]
  00000001406045FD  cmovnz  r11, [rsp+400h+var_2A8]
  0000000140604606  mov     rcx, [rsp+400h+var_E0]
  000000014060460E  cmovnz  rcx, [rsp+400h+var_D8]
  0000000140604617  mov     rax, [rsp+400h+var_328]
  000000014060461F  cmovnz  rax, [rsp+400h+var_238]
  0000000140604628  mov     [rsp+400h+var_328], rax
  0000000140604630  mov     rax, [rsp+400h+var_378]
  0000000140604638  cmovnz  rax, [rsp+400h+var_260]
  0000000140604641  mov     [rsp+400h+var_378], rax
  0000000140604649  mov     rax, [rsp+400h+var_3A8]
  000000014060464E  cmovnz  rax, [rsp+400h+var_270]
  0000000140604657  mov     [rsp+400h+var_3A8], rax
  000000014060465C  mov     rax, [rsp+400h+var_3F8]
  0000000140604661  cmovnz  rax, [rsp+400h+var_3B0]
  0000000140604667  mov     [rsp+400h+var_3F8], rax
  000000014060466C  mov     rax, [rsp+400h+var_350]
  0000000140604674  cmovnz  rax, [rsp+400h+var_58]
  000000014060467D  mov     [rsp+400h+var_350], rax
  0000000140604685  mov     rax, [rsp+400h+var_3E8]
  000000014060468A  cmovnz  rax, [rsp+400h+var_2F0]
  0000000140604693  mov     [rsp+400h+var_3E8], rax
  0000000140604698  mov     rax, [rsp+400h+var_3D8]
  000000014060469D  cmovnz  rax, [rsp+400h+var_360]
  00000001406046A6  mov     [rsp+400h+var_3D8], rax
  00000001406046AB  mov     rdx, [rsp+400h+var_358]
  00000001406046B3  mov     rax, [rsp+400h+var_388]
  00000001406046B8  cmovnz  rax, rdx
  00000001406046BC  mov     [rsp+400h+var_388], rax
  00000001406046C1  mov     rax, [rsp+400h+var_98]
  00000001406046C9  mov     [rsp+r9+400h], rax
  00000001406046D1  mov     rax, [rsp+400h+var_2E0]
  00000001406046D9  cmovnz  rdx, rax
  00000001406046DD  mov     [rsp+400h+var_358], rdx
  00000001406046E5  mov     rdx, rax
  00000001406046E8  mov     rax, [rsp+400h+var_78]
  00000001406046F0  cmovnz  rdx, rax
  00000001406046F4  mov     [rsp+400h+var_2C8], rdx
  00000001406046FC  mov     rdx, [rsp+400h+var_3E0]
  0000000140604701  cmovz   rdx, rax
  0000000140604705  mov     [rsp+400h+var_3E0], rdx
  000000014060470A  mov     rax, [rsp+400h+var_3A0]
  000000014060470F  mov     rdx, [rsp+400h+var_330]
  0000000140604717  cmovz   rax, rdx
  000000014060471B  mov     [rsp+400h+var_3A0], rax
  0000000140604720  mov     rax, [rsp+400h+var_320]
  0000000140604728  cmovnz  rax, rdx
  000000014060472C  mov     [rsp+400h+var_320], rax
  0000000140604734  mov     rax, [rsp+400h+var_400]
  0000000140604738  mov     rdx, [rsp+400h+var_3C0]
  000000014060473D  cmovnz  rax, rdx
  0000000140604741  mov     [rsp+400h+var_400], rax
  0000000140604745  cmovz   rbx, rdx
  0000000140604749  mov     [rsp+400h+var_3B0], rbx
  000000014060474E  mov     rax, [rsp+400h+var_3F0]
  0000000140604753  mov     rdx, [rsp+400h+var_310]
  000000014060475B  cmovz   rax, rdx
  000000014060475F  mov     [rsp+400h+var_3F0], rax
  0000000140604764  mov     rax, [rsp+400h+var_2A0]
  000000014060476C  cmovnz  rsi, rax
  0000000140604770  mov     [rsp+400h+var_338], rsi
  0000000140604778  cmovnz  rax, rdx
  000000014060477C  mov     [rsp+400h+var_2A0], rax
  0000000140604784  cmovnz  rdi, r12
  0000000140604788  mov     [rsp+400h+var_368], rdi
  0000000140604790  mov     rax, [rsp+400h+var_3B8]
  0000000140604795  mov     rdx, [rsp+400h+var_390]
  000000014060479A  cmovnz  rdx, rax
  000000014060479E  mov     [rsp+400h+var_390], rdx
  00000001406047A3  cmovnz  rax, [rsp+400h+var_48]
  00000001406047AC  mov     [rsp+400h+var_3B8], rax
  00000001406047B1  mov     rax, [rsp+400h+var_80]
  00000001406047B9  mov     [rsp+r11+400h], rax
  00000001406047C1  mov     rax, [rsp+400h+var_398]
  00000001406047C6  cmovnz  rax, [rsp+400h+var_3D0]
  00000001406047CC  mov     [rsp+400h+var_398], rax
  00000001406047D1  mov     rdx, rcx
  00000001406047D4  not     rdx
  00000001406047D7  mov     rax, rdx
  00000001406047DA  mov     r11, [rsp+400h+var_2D0]
  00000001406047E2  and     rax, r11
  00000001406047E5  not     rax
  00000001406047E8  mov     rdi, rcx
  00000001406047EB  mov     rsi, r13
  00000001406047EE  and     rdi, r13
  00000001406047F1  mov     r13, rdi
  00000001406047F4  not     r13
  00000001406047F7  and     r13, rax
  00000001406047FA  mov     rax, [rsp+400h+var_290]
  0000000140604802  and     rax, r13
  0000000140604805  not     rax
  0000000140604808  not     r13
  000000014060480B  mov     r12, rbp
  000000014060480E  and     r13, rbp
  0000000140604811  not     r13
  0000000140604814  and     r13, rax
  0000000140604817  not     r8
  000000014060481A  mov     rbp, rcx
  000000014060481D  and     r8, rcx
  0000000140604820  mov     r9, 30C30C30C30C30C3h
  000000014060482A  imul    r9, r8
  000000014060482E  mov     r10, rcx
  0000000140604831  and     r10, r11
  0000000140604834  mov     r8, r10
  0000000140604837  mov     rax, [rsp+400h+var_240]
  000000014060483F  and     r10, rax
  0000000140604842  not     rax
  0000000140604845  mov     r14, rdx
  0000000140604848  and     r14, rsi
  000000014060484B  mov     [rsp+400h+var_2F8], rsi
  0000000140604853  and     rax, r14
  0000000140604856  mov     rbx, 6DB6DB6DB6DB6DB8h
  0000000140604860  lea     rcx, [rbx-2]
  0000000140604864  imul    rcx, rax
  0000000140604868  add     rcx, r9
  000000014060486B  not     r8
  000000014060486E  not     r14
  0000000140604871  and     r14, r8
  0000000140604874  not     r14
  0000000140604877  and     r14, r12
  000000014060487A  not     r14
  000000014060487D  mov     r15, [rsp+400h+var_2D8]
  0000000140604885  and     r14, r15
  0000000140604888  not     r14
  000000014060488B  mov     rax, 2492492492492490h
  0000000140604895  imul    rax, r14
  0000000140604899  add     rax, rcx
  000000014060489C  not     r13
  000000014060489F  and     r13, r15
  00000001406048A2  not     r13
  00000001406048A5  imul    r13, rbx
  00000001406048A9  add     rax, r13
  00000001406048AC  mov     r13, r15
  00000001406048AF  and     r13, rdx
  00000001406048B2  mov     r8, r13
  00000001406048B5  not     r8
  00000001406048B8  mov     rbx, [rsp+400h+var_228]
  00000001406048C0  mov     rcx, rbx
  00000001406048C3  and     rcx, rbp
  00000001406048C6  not     rcx
  00000001406048C9  and     rcx, r8
  00000001406048CC  mov     r9, r11
  00000001406048CF  and     r9, rcx
  00000001406048D2  not     r9
  00000001406048D5  not     rcx
  00000001406048D8  and     rcx, rsi
  00000001406048DB  not     rcx
  00000001406048DE  and     rcx, r9
  00000001406048E1  mov     r9, r12
  00000001406048E4  and     r9, rcx
  00000001406048E7  not     rcx
  00000001406048EA  mov     r14, [rsp+400h+var_290]
  00000001406048F2  and     rcx, r14
  00000001406048F5  not     rcx
  00000001406048F8  not     r9
  00000001406048FB  and     r9, rcx
  00000001406048FE  mov     rsi, 5555555555555554h
  0000000140604908  imul    rsi, r9
  000000014060490C  add     rsi, rax
  000000014060490F  mov     rcx, r11
  0000000140604912  mov     rax, r14
  0000000140604915  and     r11, r14
  0000000140604918  mov     r9, r15
  000000014060491B  and     r9, rbp
  000000014060491E  not     r9
  0000000140604921  mov     r14, rbx
  0000000140604924  mov     r12, rbx
  0000000140604927  and     r14, rdx
  000000014060492A  and     r11, r14
  000000014060492D  not     r14
  0000000140604930  and     r9, rcx
  0000000140604933  and     r9, r14
  0000000140604936  mov     r14, rax
  0000000140604939  and     r14, r9
  000000014060493C  not     r14
  000000014060493F  not     r9
  0000000140604942  mov     rbx, [rsp+400h+var_298]
  000000014060494A  and     r9, rbx
  000000014060494D  not     r9
  0000000140604950  and     r9, r14
  0000000140604953  not     r9
  0000000140604956  mov     r14, 4924924924924926h
  0000000140604960  imul    r14, r9
  0000000140604964  and     r13, rax
  0000000140604967  and     rax, rdx
  000000014060496A  and     r15, rax
  000000014060496D  not     r15
  0000000140604970  mov     r9, rax
  0000000140604973  not     r9
  0000000140604976  and     r9, r12
  0000000140604979  not     r9
  000000014060497C  and     r9, r15
  000000014060497F  not     r9
  0000000140604982  mov     rcx, [rsp+400h+var_2D0]
  000000014060498A  and     r9, rcx
  000000014060498D  not     r9
  0000000140604990  mov     r15, 6DB6DB6DB6DB6DB8h
  000000014060499A  imul    r9, r15
  000000014060499E  add     r9, r14
  00000001406049A1  mov     r15, [rsp+400h+var_230]
  00000001406049A9  not     r15
  00000001406049AC  and     r15, rbp
  00000001406049AF  not     r15
  00000001406049B2  and     r15, rcx
  00000001406049B5  mov     r14, rcx
  00000001406049B8  mov     rcx, 0F3CF3CF3CF3CF3CFh
  00000001406049C2  imul    rcx, r15
  00000001406049C6  add     rcx, r9
  00000001406049C9  not     r11
  00000001406049CC  mov     r9, 9249249249249248h
  00000001406049D6  imul    r9, r11
  00000001406049DA  add     r9, rcx
  00000001406049DD  not     r10
  00000001406049E0  mov     rcx, 0C30C30C30C30C32h
  00000001406049EA  imul    rcx, r10
  00000001406049EE  add     rcx, r9
  00000001406049F1  add     rcx, rsi
  00000001406049F4  not     r13
  00000001406049F7  and     r8, rbx
  00000001406049FA  not     r8
  00000001406049FD  and     r8, r13
  0000000140604A00  not     r8
  0000000140604A03  mov     r11, [rsp+400h+var_2F8]
  0000000140604A0B  and     r8, r11
  0000000140604A0E  mov     r9, 0DB6DB6DB6DB6DB6Ch
  0000000140604A18  imul    r9, r8
  0000000140604A1C  and     r14, rax
  0000000140604A1F  not     r14
  0000000140604A22  and     r14, r12
  0000000140604A25  mov     r8, 9E79E79E79E79E7Ah
  0000000140604A2F  lea     r10, [r8+2]
  0000000140604A33  imul    r10, r14
  0000000140604A37  add     r10, r9
  0000000140604A3A  and     rax, r12
  0000000140604A3D  not     rax
  0000000140604A40  and     rax, r11
  0000000140604A43  mov     r9, 0B6DB6DB6DB6DB6DCh
  0000000140604A4D  imul    r9, rax
  0000000140604A51  add     r9, r10
  0000000140604A54  mov     rax, [rsp+400h+var_220]
  0000000140604A5C  and     rbp, rax
  0000000140604A5F  not     rbp
  0000000140604A62  and     rbp, r11
  0000000140604A65  not     rax
  0000000140604A68  and     rax, rdx
  0000000140604A6B  not     rax
  0000000140604A6E  and     rbp, rax
  0000000140604A71  mov     rax, 79E79E79E79E79E6h
  0000000140604A7B  imul    rax, rbp
  0000000140604A7F  add     rax, r9
  0000000140604A82  mov     r9, [rsp+400h+var_218]
  0000000140604A8A  not     r9
  0000000140604A8D  and     rdx, r9
  0000000140604A90  mov     r9, [rsp+400h+var_2D8]
  0000000140604A98  and     r9, rdx
  0000000140604A9B  not     rdx
  0000000140604A9E  and     rdx, r12
  0000000140604AA1  not     rdx
  0000000140604AA4  not     r9
  0000000140604AA7  and     r9, rdx
  0000000140604AAA  imul    r9, r8
  0000000140604AAE  add     r9, rax
  0000000140604AB1  and     rdi, r12
  0000000140604AB4  not     rdi
  0000000140604AB7  and     rdi, rbx
  0000000140604ABA  not     rdi
  0000000140604ABD  mov     rax, 6186186186186186h
  0000000140604AC7  imul    rax, rdi
  0000000140604ACB  add     rax, r9
  0000000140604ACE  add     rax, rcx
  0000000140604AD1  mov     rdx, rax
  0000000140604AD4  mov     ecx, dword ptr [rsp+400h+var_280]
  0000000140604ADB  shr     rdx, cl
  0000000140604ADE  mov     ecx, dword ptr [rsp+400h+var_278]
  0000000140604AE5  shl     rax, cl
  0000000140604AE8  mov     r11, [rsp+400h+var_1F0]
  0000000140604AF0  mov     rcx, r11
  0000000140604AF3  and     rcx, rax
  0000000140604AF6  not     rax
  0000000140604AF9  mov     r8, rdx
  0000000140604AFC  not     r8
  0000000140604AFF  mov     rsi, [rsp+400h+var_1E8]
  0000000140604B07  and     rsi, rax
  0000000140604B0A  mov     r9, rdx
  0000000140604B0D  and     r9, rsi
  0000000140604B10  mov     r10, r8
  0000000140604B13  and     r10, rsi
  0000000140604B16  not     rsi
  0000000140604B19  and     rdx, rsi
  0000000140604B1C  not     rcx
  0000000140604B1F  and     rcx, rsi
  0000000140604B22  not     rcx
  0000000140604B25  and     rcx, r8
  0000000140604B28  and     rax, r11
  0000000140604B2B  not     rax
  0000000140604B2E  and     rax, r8
  0000000140604B31  not     r10
  0000000140604B34  not     rdx
  0000000140604B37  and     rdx, r10
  0000000140604B3A  sub     rax, rcx
  0000000140604B3D  sub     rax, rdx
  0000000140604B40  lea     rax, [rax+r10*2]
  0000000140604B44  add     rax, r9
  0000000140604B47  add     rax, rcx
  0000000140604B4A  inc     rax
  0000000140604B4D  mov     rcx, [rsp+400h+var_2C8]
  0000000140604B55  mov     [rsp+rcx+400h], rax
  0000000140604B5D  mov     rax, [rsp+400h+var_328]
  0000000140604B65  mov     rcx, [rsp+400h+var_3A0]
  0000000140604B6A  mov     [rsp+rcx+400h], rax
  0000000140604B72  mov     rax, [rsp+400h+var_378]
  0000000140604B7A  mov     rcx, [rsp+400h+var_390]
  0000000140604B7F  mov     [rsp+rcx+400h], rax
  0000000140604B87  mov     rax, [rsp+400h+var_388]
  0000000140604B8C  mov     rcx, [rsp+400h+var_3A8]
  0000000140604B91  mov     [rsp+rax+400h], rcx
  0000000140604B99  mov     rax, [rsp+400h+var_A0]
  0000000140604BA1  mov     rcx, [rsp+400h+var_400]
  0000000140604BA5  mov     [rsp+rcx+400h], rax
  0000000140604BAD  mov     rax, [rsp+400h+var_A8]
  0000000140604BB5  mov     rcx, [rsp+400h+var_3F8]
  0000000140604BBA  mov     [rsp+rcx+400h], rax
  0000000140604BC2  mov     rax, [rsp+400h+var_68]
  0000000140604BCA  mov     rcx, [rsp+400h+var_350]
  0000000140604BD2  mov     [rsp+rcx+400h], rax
  0000000140604BDA  mov     rax, [rsp+400h+var_200]
  0000000140604BE2  mov     rcx, [rsp+400h+var_3E8]
  0000000140604BE7  mov     [rsp+rcx+400h], rax
  0000000140604BEF  mov     rax, [rsp+400h+var_B0]
  0000000140604BF7  mov     rcx, [rsp+400h+var_3D8]
  0000000140604BFC  mov     [rsp+rcx+400h], rax
  0000000140604C04  mov     rbx, [rsp+400h+var_288]
  0000000140604C0C  mov     rax, [rsp+400h+var_3E0]
  0000000140604C11  mov     [rsp+rax+400h], rbx
  0000000140604C19  mov     rax, [rsp+400h+var_3F0]
  0000000140604C1E  mov     [rsp+rax+400h], r11
  0000000140604C26  mov     rax, [rsp+400h+var_B8]
  0000000140604C2E  mov     rcx, [rsp+400h+var_320]
  0000000140604C36  mov     [rsp+rcx+400h], rax
  0000000140604C3E  mov     rax, [rsp+400h+var_1F8]
  0000000140604C46  mov     rcx, [rsp+400h+var_3B0]
  0000000140604C4B  mov     [rsp+rcx+400h], rax
  0000000140604C53  mov     rax, [rsp+400h+var_D0]
  0000000140604C5B  mov     rcx, [rsp+400h+var_358]
  0000000140604C63  mov     [rsp+rcx+400h], rax
  0000000140604C6B  mov     rax, [rsp+400h+var_70]
  0000000140604C73  mov     rcx, [rsp+400h+var_338]
  0000000140604C7B  mov     [rsp+rcx+400h], rax
  0000000140604C83  mov     rax, [rsp+400h+var_C0]
  0000000140604C8B  mov     rcx, [rsp+400h+var_2A0]
  0000000140604C93  mov     [rsp+rcx+400h], rax
  0000000140604C9B  mov     rax, [rsp+400h+var_3C8]
  0000000140604CA0  lea     rax, [rsp+rax+400h]
  0000000140604CA8  mov     rcx, [rsp+400h+var_368]
  0000000140604CB0  mov     [rsp+rcx+400h], rax
  0000000140604CB8  mov     rax, [rsp+400h+var_C8]
  0000000140604CC0  mov     rcx, [rsp+400h+var_3B8]
  0000000140604CC5  mov     [rsp+rcx+400h], rax
  0000000140604CCD  mov     r13, [rsp+400h+var_398]
  0000000140604CD2  mov     rcx, r13
  0000000140604CD5  not     rcx
  0000000140604CD8  mov     rax, [rsp+400h+var_268]
  0000000140604CE0  mov     rdx, rax
  0000000140604CE3  and     rax, rcx
  0000000140604CE6  not     rax
  0000000140604CE9  mov     r8, 2500000017FFFFC2h
  0000000140604CF3  imul    r8, rax
  0000000140604CF7  not     rdx
  0000000140604CFA  and     rdx, r13
  0000000140604CFD  not     rdx
  0000000140604D00  mov     rax, 0F6BFFFFFFA00000Eh
  0000000140604D0A  lea     r9, [rax+2]
  0000000140604D0E  imul    r9, rdx
  0000000140604D12  add     r9, r8
  0000000140604D15  mov     r14, [rsp+400h+var_348]
  0000000140604D1D  mov     r11, r14
  0000000140604D20  and     r11, r13
  0000000140604D23  not     r11
  0000000140604D26  mov     r15, [rsp+400h+var_210]
  0000000140604D2E  and     r11, r15
  0000000140604D31  mov     rdx, r11
  0000000140604D34  not     rdx
  0000000140604D37  mov     rdi, [rsp+400h+var_2E8]
  0000000140604D3F  and     rdx, rdi
  0000000140604D42  not     rdx
  0000000140604D45  mov     r8, 940000005FFFFEEh
  0000000140604D4F  imul    rdx, r8
  0000000140604D53  add     r9, rdx
  0000000140604D56  mov     rdx, rcx
  0000000140604D59  mov     r12, [rsp+400h+var_300]
  0000000140604D61  and     rdx, r12
  0000000140604D64  mov     rbp, [rsp+400h+var_208]
  0000000140604D6C  mov     r10, rbp
  0000000140604D6F  and     r10, rdx
  0000000140604D72  not     rdx
  0000000140604D75  and     rdx, r15
  0000000140604D78  not     rdx
  0000000140604D7B  not     r10
  0000000140604D7E  and     r10, rdx
  0000000140604D81  mov     rdx, r14
  0000000140604D84  and     rdx, r10
  0000000140604D87  not     rdx
  0000000140604D8A  not     r10
  0000000140604D8D  and     r10, rbx
  0000000140604D90  not     r10
  0000000140604D93  and     r10, rdx
  0000000140604D96  mov     rdx, 128000000BFFFFDEh
  0000000140604DA0  lea     rsi, [rdx+2]
  0000000140604DA4  imul    rsi, r10
  0000000140604DA8  mov     r10, rcx
  0000000140604DAB  and     r10, rdi
  0000000140604DAE  mov     rdx, rdi
  0000000140604DB1  not     r10
  0000000140604DB4  and     r10, r14
  0000000140604DB7  not     r10
  0000000140604DBA  and     r10, rbp
  0000000140604DBD  not     r10
  0000000140604DC0  lea     rdi, [r8+6]
  0000000140604DC4  imul    rdi, r10
  0000000140604DC8  add     rdi, r9
  0000000140604DCB  mov     r10, [rsp+400h+var_2C0]
  0000000140604DD3  not     r10
  0000000140604DD6  and     r10, r13
  0000000140604DD9  not     r10
  0000000140604DDC  lea     r9, [r8+3]
  0000000140604DE0  imul    r9, r10
  0000000140604DE4  add     r9, rdi
  0000000140604DE7  add     r9, rsi
  0000000140604DEA  mov     rsi, [rsp+400h+var_340]
  0000000140604DF2  not     rsi
  0000000140604DF5  and     rsi, r13
  0000000140604DF8  mov     r10, r12
  0000000140604DFB  and     r11, r12
  0000000140604DFE  and     r10, rsi
  0000000140604E01  not     r10
  0000000140604E04  not     rsi
  0000000140604E07  and     rsi, rdx
  0000000140604E0A  not     rsi
  0000000140604E0D  and     rsi, r10
  0000000140604E10  lea     r9, [r9+rsi*2]
  0000000140604E14  mov     rsi, [rsp+400h+var_2B0]
  0000000140604E1C  mov     r10, rbp
  0000000140604E1F  and     rsi, rbp
  0000000140604E22  mov     rdi, [rsp+400h+var_2B8]
  0000000140604E2A  and     rdi, rcx
  0000000140604E2D  and     r10, rdi
  0000000140604E30  not     rdi
  0000000140604E33  and     rdi, r15
  0000000140604E36  not     rdi
  0000000140604E39  not     r10
  0000000140604E3C  and     r10, rdi
  0000000140604E3F  not     r10
  0000000140604E42  imul    r10, rax
  0000000140604E46  and     rsi, rcx
  0000000140604E49  lea     rsi, [rsi+rsi*4]
  0000000140604E4D  add     rsi, r10
  0000000140604E50  not     r11
  0000000140604E53  mov     r10, 0D1BFFFFFE2000056h
  0000000140604E5D  imul    r10, r11
  0000000140604E61  add     r10, rsi
  0000000140604E64  mov     r11, [rsp+400h+var_308]
  0000000140604E6C  not     r11
  0000000140604E6F  mov     rsi, [rsp+400h+var_370]
  0000000140604E77  not     rsi
  0000000140604E7A  and     r15, rcx
  0000000140604E7D  and     r11, rcx
  0000000140604E80  mov     rbp, r11
  0000000140604E83  and     rcx, rsi
  0000000140604E86  mov     r11, rdx
  0000000140604E89  and     r11, r15
  0000000140604E8C  not     r11
  0000000140604E8F  mov     rdi, r14
  0000000140604E92  and     r11, r14
  0000000140604E95  mov     rsi, rbx
  0000000140604E98  and     rsi, rcx
  0000000140604E9B  not     rcx
  0000000140604E9E  and     rcx, r14
  0000000140604EA1  and     rdi, r15
  0000000140604EA4  mov     r12, rdi
  0000000140604EA7  not     r15
  0000000140604EAA  and     r15, rbx
  0000000140604EAD  mov     rdi, rbx
  0000000140604EB0  and     rdi, r13
  0000000140604EB3  not     rdi
  0000000140604EB6  and     rdi, [rsp+400h+var_258]
  0000000140604EBE  mov     rbx, 0E43FFFFFEE000032h
  0000000140604EC8  lea     r14, [rbx+4]
  0000000140604ECC  imul    r14, rdi
  0000000140604ED0  add     r14, r10
  0000000140604ED3  not     r11
  0000000140604ED6  lea     r10, ds:0[r11*8]
  0000000140604EDE  sub     r10, r11
  0000000140604EE1  add     r10, r14
  0000000140604EE4  not     rbp
  0000000140604EE7  add     r8, 4
  0000000140604EEB  imul    r8, rbp
  0000000140604EEF  add     r8, r10
  0000000140604EF2  add     r8, r9
  0000000140604EF5  mov     r10, [rsp+400h+var_250]
  0000000140604EFD  not     r10
  0000000140604F00  mov     r9, r13
  0000000140604F03  and     r9, r10
  0000000140604F06  not     r9
  0000000140604F09  mov     r10, 128000000BFFFFDEh
  0000000140604F13  imul    r9, r10
  0000000140604F17  not     rcx
  0000000140604F1A  not     rsi
  0000000140604F1D  and     rsi, rcx
  0000000140604F20  imul    rsi, rbx
  0000000140604F24  add     rsi, r9
  0000000140604F27  not     r12
  0000000140604F2A  mov     rcx, r15
  0000000140604F2D  not     rcx
  0000000140604F30  and     rcx, r12
  0000000140604F33  not     rcx
  0000000140604F36  and     rcx, rdx
  0000000140604F39  not     rcx
  0000000140604F3C  add     rax, 5
  0000000140604F40  imul    rax, rcx
  0000000140604F44  add     rax, rsi
  0000000140604F47  add     rax, r8
  0000000140604F4A  mov     rcx, [rsp+400h+var_318]
  0000000140604F52  add     rsp, 3C0h
  0000000140604F59  pop     rbx
  0000000140604F5A  pop     rbp
  0000000140604F5B  pop     rdi
  0000000140604F5C  pop     rsi
  0000000140604F5D  pop     r12
  0000000140604F5F  pop     r13
  0000000140604F61  pop     r14
  0000000140604F63  pop     r15
  0000000140604F65  jmp     rax

