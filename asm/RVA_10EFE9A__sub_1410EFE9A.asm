// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1410EFE9A                          ║
// ║  VA        : 0x1410EFE9A                            ║
// ║  RVA       : 0x10EFE9A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14011CAA9  sub_14011C9FE
//   0x140255C9E  sub_140255C6C
//
// ── CALLS TO (30) ──
//   0x1410EFE9C  sub_1410EFE9A
//   0x1410EFE9E  sub_1410EFE9A
//   0x1410EFEA0  sub_1410EFE9A
//   0x1410EFEA2  sub_1410EFE9A
//   0x1410EFEA3  sub_1410EFE9A
//   0x1410EFEA4  sub_1410EFE9A
//   0x1410EFEA5  sub_1410EFE9A
//   0x1410EFEA6  sub_1410EFE9A
//   0x1410EFEAD  sub_1410EFE9A
//   0x1410EFEB5  sub_1410EFE9A
//   0x1410EFEBD  sub_1410EFE9A
//   0x1410EFEBF  sub_1410EFE9A
//   0x1410EFEC2  sub_1410EFE9A
//   0x1410EFEC8  sub_1410EFE9A
//   0x1410EFECB  sub_1410EFE9A
//   0x1410EFED0  sub_1410EFE9A
//   0x1410EFED8  sub_1410EFE9A
//   0x1410EFEDB  sub_1410EFE9A
//   0x1410EFEDE  sub_1410EFE9A
//   0x1410EFEE6  sub_1410EFE9A
//   0x1410EFEE9  sub_1410EFE9A
//   0x1410EFEEC  sub_1410EFE9A
//   0x1410EFEEF  sub_1410EFE9A
//   0x1410EFEF2  sub_1410EFE9A
//   0x1410EFEF5  sub_1410EFE9A
//   0x1410EFEFD  sub_1410EFE9A
//   0x1410EFF07  sub_1410EFE9A
//   0x1410EFF0A  sub_1410EFE9A
//   0x1410EFF0D  sub_1410EFE9A
//   0x1410EFF10  sub_1410EFE9A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13653 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011CAA9  sub_14011C9FE
;   0x140255C9E  sub_140255C6C
;
; ── Instructions ───────────────────────────────
  00000001410EFE9A  push    r15
  00000001410EFE9C  push    r14
  00000001410EFE9E  push    r13
  00000001410EFEA0  push    r12
  00000001410EFEA2  push    rsi
  00000001410EFEA3  push    rdi
  00000001410EFEA4  push    rbp
  00000001410EFEA5  push    rbx
  00000001410EFEA6  sub     rsp, 370h
  00000001410EFEAD  mov     rcx, [rsp+3B0h+arg_18]
  00000001410EFEB5  mov     rax, [rsp+3B0h+arg_58]
  00000001410EFEBD  mov     edx, eax
  00000001410EFEBF  mov     r15, rax
  00000001410EFEC2  and     edx, 0C000001h
  00000001410EFEC8  mov     r13, rdx
  00000001410EFECB  mov     [rsp+3B0h+var_388], rdx
  00000001410EFED0  mov     r8, [rsp+3B0h+arg_130]
  00000001410EFED8  mov     r10, r8
  00000001410EFEDB  not     r10
  00000001410EFEDE  mov     rdx, [rsp+3B0h+arg_80]
  00000001410EFEE6  mov     rax, rcx
  00000001410EFEE9  and     rax, rdx
  00000001410EFEEC  mov     r11, rax
  00000001410EFEEF  and     r11, r10
  00000001410EFEF2  not     r11
  00000001410EFEF5  mov     rbp, [rsp+3B0h+arg_E8]
  00000001410EFEFD  mov     rsi, 7BC3FF7B7DF3BFFFh
  00000001410EFF07  or      rsi, rbp
  00000001410EFF0A  mov     r9, rcx
  00000001410EFF0D  not     r9
  00000001410EFF10  mov     r12, rdx
  00000001410EFF13  not     r12
  00000001410EFF16  mov     rdi, r9
  00000001410EFF19  and     rdi, r12
  00000001410EFF1C  not     rdi
  00000001410EFF1F  not     rax
  00000001410EFF22  mov     r14, r9
  00000001410EFF25  and     r14, rdx
  00000001410EFF28  mov     rbx, r8
  00000001410EFF2B  and     rbx, r14
  00000001410EFF2E  not     r14
  00000001410EFF31  and     r14, r10
  00000001410EFF34  and     rcx, r12
  00000001410EFF37  and     rcx, r10
  00000001410EFF3A  and     r9, r10
  00000001410EFF3D  and     r10, rax
  00000001410EFF40  and     r10, rdi
  00000001410EFF43  mov     rdi, 2D737C6102A9D109h
  00000001410EFF4D  imul    rdi, rsi
  00000001410EFF51  imul    r11, rdi
  00000001410EFF55  not     r10
  00000001410EFF58  imul    r10, rdi
  00000001410EFF5C  add     r10, r11
  00000001410EFF5F  not     r14
  00000001410EFF62  not     rbx
  00000001410EFF65  and     rbx, r14
  00000001410EFF68  mov     r11, 0D28C839EFD562EF7h
  00000001410EFF72  imul    r11, rsi
  00000001410EFF76  imul    rbx, r11
  00000001410EFF7A  add     rbx, r10
  00000001410EFF7D  imul    rcx, r11
  00000001410EFF81  and     rax, r8
  00000001410EFF84  imul    rax, r11
  00000001410EFF88  add     rax, rcx
  00000001410EFF8B  add     rax, rbx
  00000001410EFF8E  and     r12, r9
  00000001410EFF91  not     r12
  00000001410EFF94  not     r9
  00000001410EFF97  and     r9, rdx
  00000001410EFF9A  not     r9
  00000001410EFF9D  and     r9, r12
  00000001410EFFA0  not     r9
  00000001410EFFA3  imul    r9, r11
  00000001410EFFA7  imul    r12, rdi
  00000001410EFFAB  add     r12, r9
  00000001410EFFAE  add     r12, rax
  00000001410EFFB1  mov     [rsp+3B0h+var_150], r15
  00000001410EFFB9  mov     rax, r15
  00000001410EFFBC  shr     rax, 23h
  00000001410EFFC0  not     eax
  00000001410EFFC2  and     eax, 51h
  00000001410EFFC5  mov     rdx, rax
  00000001410EFFC8  mov     [rsp+3B0h+var_380], rax
  00000001410EFFCD  shr     r15, 5
  00000001410EFFD1  mov     [rsp+3B0h+var_220], r15
  00000001410EFFD9  mov     eax, r15d
  00000001410EFFDC  and     eax, 10600001h
  00000001410EFFE1  mov     r8, rax
  00000001410EFFE4  mov     [rsp+3B0h+var_390], rax
  00000001410EFFE9  imul    eax, r12d, 0DDCA9828h
  00000001410EFFF0  mov     [rsp+3B0h+var_3B0], rax
  00000001410EFFF4  lea     rcx, [rsp+rax+3B0h+var_3B0]
  00000001410EFFF8  add     rcx, 3B0h
  00000001410EFFFF  mov     [rsp+3B0h+var_180], rcx
  00000001410F0007  mov     rax, rdx
  00000001410F000A  imul    rax, rcx
  00000001410F000E  imul    ecx, r12d, 0C6B180F8h
  00000001410F0015  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  00000001410F0019  add     rdx, 3B0h
  00000001410F0020  mov     [rsp+3B0h+var_198], rdx
  00000001410F0028  mov     rcx, r13
  00000001410F002B  imul    rcx, rdx
  00000001410F002F  not     rcx
  00000001410F0032  imul    edx, r12d, 7649EAC0h
  00000001410F0039  lea     r9, [rsp+rdx+3B0h+var_3B0]
  00000001410F003D  add     r9, 3B0h
  00000001410F0044  mov     [rsp+3B0h+var_190], r9
  00000001410F004C  mov     rdx, r8
  00000001410F004F  imul    rdx, r9
  00000001410F0053  not     rdx
  00000001410F0056  and     rdx, rcx
  00000001410F0059  not     rdx
  00000001410F005C  mov     rdx, [rax+rdx]
  00000001410F0060  mov     [rsp+3B0h+var_168], rdx
  00000001410F0068  imul    ecx, r12d, 3Bh ; ';'
  00000001410F006C  mov     dword ptr [rsp+3B0h+var_218], ecx
  00000001410F0073  mov     rax, rdx
  00000001410F0076  shl     rax, cl
  00000001410F0079  not     rax
  00000001410F007C  lea     ecx, [r12+r12*4]
  00000001410F0080  mov     dword ptr [rsp+3B0h+var_288], ecx
  00000001410F0087  shr     rdx, cl
  00000001410F008A  not     rdx
  00000001410F008D  and     rdx, rax
  00000001410F0090  mov     rcx, 0ED91E03277ACE4D3h
  00000001410F009A  imul    rcx, r12
  00000001410F009E  mov     [rsp+3B0h+var_290], rcx
  00000001410F00A6  and     rcx, rdx
  00000001410F00A9  not     rdx
  00000001410F00AC  mov     r15, 6B24BDBE52600DF4h
  00000001410F00B6  imul    r15, r12
  00000001410F00BA  and     r15, rdx
  00000001410F00BD  not     rcx
  00000001410F00C0  not     r15
  00000001410F00C3  and     r15, rcx
  00000001410F00C6  mov     [rsp+3B0h+var_3A0], rbp
  00000001410F00CB  mov     ecx, ebp
  00000001410F00CD  not     ecx
  00000001410F00CF  mov     edx, ecx
  00000001410F00D1  mov     r8d, ecx
  00000001410F00D4  shr     edx, 11h
  00000001410F00D7  mov     dword ptr [rsp+3B0h+var_228], edx
  00000001410F00DE  mov     ecx, edx
  00000001410F00E0  and     ecx, 3
  00000001410F00E3  mov     [rsp+3B0h+var_2B8], rcx
  00000001410F00EB  shr     rbp, 2Fh
  00000001410F00EF  not     ebp
  00000001410F00F1  mov     [rsp+3B0h+var_340], rbp
  00000001410F00F6  mov     eax, ebp
  00000001410F00F8  and     eax, 51h
  00000001410F00FB  mov     r10, rax
  00000001410F00FE  mov     [rsp+3B0h+var_320], rax
  00000001410F0106  imul    eax, r12d, 523E0C90h
  00000001410F010D  mov     [rsp+3B0h+var_3A8], rax
  00000001410F0112  lea     rdx, [rsp+rax+3B0h+var_3B0]
  00000001410F0116  add     rdx, 3B0h
  00000001410F011D  mov     [rsp+3B0h+var_278], rdx
  00000001410F0125  imul    rcx, rdx
  00000001410F0129  not     rcx
  00000001410F012C  imul    eax, r12d, 7E99C498h
  00000001410F0133  mov     [rsp+3B0h+var_350], rax
  00000001410F0138  lea     rdx, [rsp+rax+3B0h+var_3B0]
  00000001410F013C  add     rdx, 3B0h
  00000001410F0143  imul    rdx, r10
  00000001410F0147  not     rdx
  00000001410F014A  and     rdx, rcx
  00000001410F014D  shr     r8d, 17h
  00000001410F0151  mov     [rsp+3B0h+var_174], r8d
  00000001410F0159  mov     eax, r8d
  00000001410F015C  and     eax, 5
  00000001410F015F  mov     [rsp+3B0h+var_2D0], rax
  00000001410F0167  imul    ecx, r12d, 0F4E3AF58h
  00000001410F016E  mov     [rsp+3B0h+var_378], rcx
  00000001410F0173  lea     r9, [rsp+rcx+3B0h+var_3B0]
  00000001410F0177  add     r9, 3B0h
  00000001410F017E  mov     [rsp+3B0h+var_50], r9
  00000001410F0186  mov     rcx, rax
  00000001410F0189  imul    rcx, r9
  00000001410F018D  not     rdx
  00000001410F0190  mov     rdx, [rcx+rdx]
  00000001410F0194  mov     [rsp+3B0h+var_160], rdx
  00000001410F019C  imul    ecx, r12d, 610749E8h
  00000001410F01A3  mov     [rsp+3B0h+var_280], rcx
  00000001410F01AB  mov     r8, [rsp+rcx+3B0h]
  00000001410F01B3  mov     [rsp+3B0h+var_60], r8
  00000001410F01BB  mov     rcx, r8
  00000001410F01BE  not     rcx
  00000001410F01C1  imul    r9, rcx, 0FFFFFFFFFFFFFDC8h
  00000001410F01C8  imul    rcx, r8, 0FFFFFFFFFFFFFDC9h
  00000001410F01CF  add     r9, rcx
  00000001410F01D2  mov     rax, r9
  00000001410F01D5  mov     r13, r9
  00000001410F01D8  not     rax
  00000001410F01DB  mov     r8, rax
  00000001410F01DE  mov     rax, rdx
  00000001410F01E1  not     rax
  00000001410F01E4  mov     [rsp+3B0h+var_158], rax
  00000001410F01EC  mov     rdx, 13E52D3BAB76FBE2h
  00000001410F01F6  imul    rdx, r12
  00000001410F01FA  add     rdx, rax
  00000001410F01FD  mov     r11, rdx
  00000001410F0200  not     r11
  00000001410F0203  mov     rcx, 0BFD8D441E4054F93h
  00000001410F020D  imul    rcx, r12
  00000001410F0211  add     rcx, rax
  00000001410F0214  mov     rsi, rcx
  00000001410F0217  not     rsi
  00000001410F021A  and     r9, rsi
  00000001410F021D  not     r9
  00000001410F0220  mov     r10, r11
  00000001410F0223  and     r10, r9
  00000001410F0226  mov     rbx, r8
  00000001410F0229  and     rbx, rcx
  00000001410F022C  not     rbx
  00000001410F022F  and     rbx, r9
  00000001410F0232  mov     r9, r11
  00000001410F0235  and     r9, rbx
  00000001410F0238  not     r9
  00000001410F023B  not     rbx
  00000001410F023E  and     rbx, rdx
  00000001410F0241  not     rbx
  00000001410F0244  and     rbx, r9
  00000001410F0247  not     r10
  00000001410F024A  mov     rdi, r8
  00000001410F024D  mov     [rsp+3B0h+var_348], r8
  00000001410F0252  and     rdi, rsi
  00000001410F0255  mov     r9, rdx
  00000001410F0258  and     r9, rdi
  00000001410F025B  not     r9
  00000001410F025E  add     r9, r10
  00000001410F0261  add     r9, rbx
  00000001410F0264  and     rsi, rdx
  00000001410F0267  not     rsi
  00000001410F026A  mov     r10, r11
  00000001410F026D  and     r10, rcx
  00000001410F0270  not     r10
  00000001410F0273  and     r10, rsi
  00000001410F0276  mov     [rsp+3B0h+var_300], r13
  00000001410F027E  and     r10, r13
  00000001410F0281  sub     r9, r10
  00000001410F0284  and     rcx, r13
  00000001410F0287  and     rcx, r11
  00000001410F028A  and     r11, rdi
  00000001410F028D  not     rdi
  00000001410F0290  and     rdi, rdx
  00000001410F0293  not     r11
  00000001410F0296  not     rdi
  00000001410F0299  and     rdi, r11
  00000001410F029C  sub     r9, rdi
  00000001410F029F  shr     r15, 3Fh
  00000001410F02A3  mov     r14, 0E2DFE0202EFB8E8Dh
  00000001410F02AD  imul    r14, r12
  00000001410F02B1  mov     rdx, 8C906DDD0678AD7Eh
  00000001410F02BB  imul    rdx, r12
  00000001410F02BF  and     rdx, r8
  00000001410F02C2  mov     r11, 414E3E6B4D9E92E1h
  00000001410F02CC  imul    r11, r12
  00000001410F02D0  mov     rsi, 0E879C89D07802D4h
  00000001410F02DA  imul    rsi, r12
  00000001410F02DE  imul    eax, r12d, 1D67658h
  00000001410F02E5  mov     [rsp+3B0h+var_358], rax
  00000001410F02EA  imul    r8d, r12d, 1D927AB0h
  00000001410F02F1  mov     [rsp+3B0h+var_2E0], r8
  00000001410F02F9  imul    r10d, r12d, 18EF8D88h
  00000001410F0300  mov     [rsp+3B0h+var_2F0], r10
  00000001410F0308  imul    eax, r12d, 109FB3B0h
  00000001410F030F  mov     [rsp+3B0h+var_360], rax
  00000001410F0314  imul    r13d, r12d, 78206118h
  00000001410F031B  mov     [rsp+3B0h+var_328], r13
  00000001410F0323  imul    eax, r12d, 0E443FBA8h
  00000001410F032A  mov     [rsp+3B0h+var_398], rax
  00000001410F032F  imul    edi, r12d, 454B4590h
  00000001410F0336  mov     [rsp+3B0h+var_1C0], rdi
  00000001410F033E  imul    ebx, r12d, 93DC6570h
  00000001410F0345  imul    eax, r12d, 695723C0h
  00000001410F034C  mov     [rsp+3B0h+var_1C8], rax
  00000001410F0354  imul    ebp, r12d, 9C2C3F48h
  00000001410F035B  mov     [rsp+3B0h+var_2C0], rbp
  00000001410F0363  test    r15, r15
  00000001410F0366  cmovnz  rsi, r11
  00000001410F036A  mov     [rsp+3B0h+var_48], rsi
  00000001410F0372  cmovnz  r8, rbx
  00000001410F0376  mov     [rsp+3B0h+var_D0], r8
  00000001410F037E  mov     [rsp+3B0h+var_E8], rbx
  00000001410F0386  cmovnz  rax, r10
  00000001410F038A  mov     [rsp+3B0h+var_C8], rax
  00000001410F0392  not     rdx
  00000001410F0395  mov     r11, [rsp+3B0h+var_360]
  00000001410F039A  cmovnz  r11, rdi
  00000001410F039E  mov     [rsp+3B0h+var_70], r11
  00000001410F03A6  cmovnz  r13, [rsp+3B0h+var_358]
  00000001410F03AC  mov     [rsp+3B0h+var_68], r13
  00000001410F03B4  mov     rdi, [rsp+3B0h+var_2C0]
  00000001410F03BC  mov     r11, rdi
  00000001410F03BF  mov     rbp, [rsp+3B0h+var_398]
  00000001410F03C4  cmovnz  r11, rbp
  00000001410F03C8  mov     [rsp+3B0h+var_58], r11
  00000001410F03D0  and     rdx, r14
  00000001410F03D3  add     rcx, r9
  00000001410F03D6  inc     rcx
  00000001410F03D9  test    r15, r15
  00000001410F03DC  cmovz   rcx, rdx
  00000001410F03E0  mov     [rsp+3B0h+var_2F8], rcx
  00000001410F03E8  imul    ecx, r12d, 2C5BB808h
  00000001410F03EF  mov     [rsp+3B0h+var_188], rcx
  00000001410F03F7  test    r15, r15
  00000001410F03FA  cmovnz  rcx, rdi
  00000001410F03FE  mov     [rsp+3B0h+var_240], rcx
  00000001410F0406  mov     rcx, 6E8E43C3DD0185CBh
  00000001410F0410  imul    rcx, r12
  00000001410F0414  mov     r14, [rsp+3B0h+var_158]
  00000001410F041C  add     rcx, r14
  00000001410F041F  not     rcx
  00000001410F0422  mov     r8, [rsp+3B0h+var_348]
  00000001410F0427  and     rcx, r8
  00000001410F042A  not     rcx
  00000001410F042D  mov     rdx, 0AB0607288F9801B9h
  00000001410F0437  imul    rdx, r12
  00000001410F043B  add     rdx, r14
  00000001410F043E  and     rdx, rcx
  00000001410F0441  mov     rcx, 1D884545257D658Eh
  00000001410F044B  imul    rcx, r12
  00000001410F044F  mov     r9, 0DE1841398E5DA97Fh
  00000001410F0459  imul    r9, r12
  00000001410F045D  and     r9, r8
  00000001410F0460  not     r9
  00000001410F0463  and     r9, rcx
  00000001410F0466  test    r15, r15
  00000001410F0469  cmovnz  r9, rdx
  00000001410F046D  mov     [rsp+3B0h+var_110], r9
  00000001410F0475  imul    edx, r12d, 0AAF57CA0h
  00000001410F047C  mov     [rsp+3B0h+var_2E8], rdx
  00000001410F0484  imul    ecx, r12d, 0D57ABE50h
  00000001410F048B  mov     [rsp+3B0h+var_78], rcx
  00000001410F0493  test    r15, r15
  00000001410F0496  cmovnz  rdx, rcx
  00000001410F049A  mov     [rsp+3B0h+var_270], rdx
  00000001410F04A2  mov     rdx, 0C55DE3089FDB2A52h
  00000001410F04AC  imul    rdx, r12
  00000001410F04B0  add     rdx, r14
  00000001410F04B3  mov     r9, 0B5FF9CF68142A078h
  00000001410F04BD  imul    r9, r12
  00000001410F04C1  add     r9, r14
  00000001410F04C4  mov     rcx, [rsp+3B0h+var_300]
  00000001410F04CC  and     rcx, r9
  00000001410F04CF  mov     r10, rcx
  00000001410F04D2  not     r10
  00000001410F04D5  not     r9
  00000001410F04D8  and     r9, r8
  00000001410F04DB  not     r9
  00000001410F04DE  and     r9, r10
  00000001410F04E1  not     r9
  00000001410F04E4  and     r9, rdx
  00000001410F04E7  and     rcx, rdx
  00000001410F04EA  and     rdx, r10
  00000001410F04ED  sub     rdx, r9
  00000001410F04F0  mov     r9, 9D6B9762C52794D4h
  00000001410F04FA  imul    r9, r12
  00000001410F04FE  add     r9, r14
  00000001410F0501  not     r9
  00000001410F0504  and     r9, r8
  00000001410F0507  not     r9
  00000001410F050A  mov     r10, 51510F4B34167692h
  00000001410F0514  imul    r10, r12
  00000001410F0518  add     r10, r14
  00000001410F051B  and     r10, r9
  00000001410F051E  lea     rcx, [rdx+rcx*2]
  00000001410F0522  test    r15, r15
  00000001410F0525  cmovz   rcx, r10
  00000001410F0529  mov     [rsp+3B0h+var_120], rcx
  00000001410F0531  imul    ecx, r12d, 49EE32B8h
  00000001410F0538  mov     [rsp+3B0h+var_D8], rcx
  00000001410F0540  imul    eax, r12d, 0FB5D12D8h
  00000001410F0547  mov     [rsp+3B0h+var_1D0], rax
  00000001410F054F  test    r15, r15
  00000001410F0552  cmovnz  rcx, rax
  00000001410F0556  mov     [rsp+3B0h+var_128], rcx
  00000001410F055E  mov     rcx, 25B361DBE8468125h
  00000001410F0568  imul    rcx, r12
  00000001410F056C  mov     rdx, 0AD692034379A1487h
  00000001410F0576  imul    rdx, r12
  00000001410F057A  and     rdx, r8
  00000001410F057D  not     rdx
  00000001410F0580  and     rdx, rcx
  00000001410F0583  mov     r9, 0FCEA278B6114DF37h
  00000001410F058D  imul    r9, r12
  00000001410F0591  and     r9, r8
  00000001410F0594  mov     rcx, 704CAFE2D0A3590Ah
  00000001410F059E  imul    rcx, r12
  00000001410F05A2  not     r9
  00000001410F05A5  and     r9, rcx
  00000001410F05A8  test    r15, r15
  00000001410F05AB  cmovnz  r9, rdx
  00000001410F05AF  mov     [rsp+3B0h+var_318], r9
  00000001410F05B7  mov     r13, r12
  00000001410F05BA  imul    edx, r13d, 27B8CAE0h
  00000001410F05C1  test    r15, r15
  00000001410F05C4  mov     rax, [rsp+3B0h+var_3A8]
  00000001410F05C9  cmovz   rax, rdx
  00000001410F05CD  mov     [rsp+3B0h+var_3A8], rax
  00000001410F05D2  mov     r9, rdx
  00000001410F05D5  mov     [rsp+3B0h+var_330], rdx
  00000001410F05DD  imul    edx, r13d, 0CD2AE478h
  00000001410F05E4  imul    eax, r13d, 17191730h
  00000001410F05EB  test    r15, r15
  00000001410F05EE  cmovnz  rax, rdx
  00000001410F05F2  mov     r11, rdx
  00000001410F05F5  mov     [rsp+3B0h+var_1B8], rdx
  00000001410F05FD  mov     [rsp+3B0h+var_230], rax
  00000001410F0605  imul    edx, r13d, 0B16EE020h
  00000001410F060C  mov     [rsp+3B0h+var_80], rdx
  00000001410F0614  test    r15, r15
  00000001410F0617  mov     r12, rdx
  00000001410F061A  mov     r10, [rsp+3B0h+var_350]
  00000001410F061F  cmovnz  r12, r10
  00000001410F0623  imul    r8d, r13d, 95B2DBC8h
  00000001410F062A  mov     [rsp+3B0h+var_E0], r8
  00000001410F0632  test    r15, r15
  00000001410F0635  mov     rax, r8
  00000001410F0638  cmovnz  rax, rdx
  00000001410F063C  mov     [rsp+3B0h+var_208], rax
  00000001410F0644  imul    eax, r13d, 2E322E60h
  00000001410F064B  mov     [rsp+3B0h+var_370], rax
  00000001410F0650  test    r15, r15
  00000001410F0653  mov     rdx, [rsp+3B0h+var_3B0]
  00000001410F0657  cmovz   rdx, rbp
  00000001410F065B  mov     [rsp+3B0h+var_3B0], rdx
  00000001410F065F  cmovnz  rax, r8
  00000001410F0663  mov     [rsp+3B0h+var_1E8], rax
  00000001410F066B  imul    edx, r13d, 9A55C8F0h
  00000001410F0672  mov     [rsp+3B0h+var_118], rdx
  00000001410F067A  test    r15, r15
  00000001410F067D  cmovnz  rdx, r9
  00000001410F0681  mov     [rsp+3B0h+var_1D8], rdx
  00000001410F0689  imul    eax, r13d, 8D6301F0h
  00000001410F0690  test    r15, r15
  00000001410F0693  cmovz   rax, rbx
  00000001410F0697  mov     [rsp+3B0h+var_1E0], rax
  00000001410F069F  imul    eax, r13d, 6780AD68h
  00000001410F06A6  mov     [rsp+3B0h+var_338], rax
  00000001410F06AB  imul    edx, r13d, 6FD08740h
  00000001410F06B2  mov     [rsp+3B0h+var_200], rdx
  00000001410F06BA  test    r15, r15
  00000001410F06BD  cmovnz  rax, rdx
  00000001410F06C1  mov     [rsp+3B0h+var_1F8], rax
  00000001410F06C9  imul    eax, r13d, 0A47C1920h
  00000001410F06D0  mov     [rsp+3B0h+var_1F0], rax
  00000001410F06D8  test    r15, r15
  00000001410F06DB  mov     rdx, r11
  00000001410F06DE  cmovnz  rdx, rax
  00000001410F06E2  mov     [rsp+3B0h+var_210], rdx
  00000001410F06EA  imul    eax, r13d, 85132818h
  00000001410F06F1  mov     [rsp+3B0h+var_298], rax
  00000001410F06F9  test    r15, r15
  00000001410F06FC  cmovnz  r10, rax
  00000001410F0700  mov     [rsp+3B0h+var_350], r10
  00000001410F0705  imul    ebx, r13d, 0DBF421D0h
  00000001410F070C  test    r15, r15
  00000001410F070F  mov     rdx, [rsp+3B0h+var_378]
  00000001410F0714  cmovz   rdx, rbx
  00000001410F0718  mov     [rsp+3B0h+var_378], rdx
  00000001410F071D  imul    eax, r13d, 0EABD5F28h
  00000001410F0724  mov     [rsp+3B0h+var_238], rax
  00000001410F072C  imul    edx, r13d, 0E61A7200h
  00000001410F0733  mov     [rsp+3B0h+var_88], rdx
  00000001410F073B  test    r15, r15
  00000001410F073E  cmovnz  rax, rdx
  00000001410F0742  mov     [rsp+3B0h+var_1A8], rax
  00000001410F074A  imul    eax, r13d, 0A2A5A2C8h
  00000001410F0751  mov     [rsp+3B0h+var_250], rax
  00000001410F0759  test    r15, r15
  00000001410F075C  cmovnz  rax, [rsp+3B0h+var_328]
  00000001410F0765  mov     [rsp+3B0h+var_1B0], rax
  00000001410F076D  imul    edx, r13d, 0D75134A8h
  00000001410F0774  imul    eax, r13d, 0B9BEB9F8h
  00000001410F077B  mov     [rsp+3B0h+var_368], rax
  00000001410F0780  test    r15, r15
  00000001410F0783  cmovz   rdx, rax
  00000001410F0787  mov     [rsp+3B0h+var_1A0], rdx
  00000001410F078F  mov     r14, 53276D2A37FCA65Fh
  00000001410F0799  imul    r14, r13
  00000001410F079D  mov     r11, 0FDB87CF8D3962FA2h
  00000001410F07A7  imul    r11, r13
  00000001410F07AB  mov     rax, [rsp+rbx+3B0h]
  00000001410F07B3  mov     [rsp+3B0h+var_308], rax
  00000001410F07BB  add     r11, rax
  00000001410F07BE  mov     r9, r11
  00000001410F07C1  not     r9
  00000001410F07C4  mov     rsi, r14
  00000001410F07C7  and     rsi, r9
  00000001410F07CA  not     rsi
  00000001410F07CD  mov     rbp, r14
  00000001410F07D0  not     rbp
  00000001410F07D3  mov     rax, 58F30C692104C68h
  00000001410F07DD  imul    rax, r13
  00000001410F07E1  mov     rdx, r14
  00000001410F07E4  and     rdx, rax
  00000001410F07E7  mov     r8, rdx
  00000001410F07EA  and     r8, r9
  00000001410F07ED  mov     r10, rbp
  00000001410F07F0  and     r10, r11
  00000001410F07F3  not     r10
  00000001410F07F6  and     r10, rax
  00000001410F07F9  and     r10, rsi
  00000001410F07FC  mov     [rsp+3B0h+var_90], rsi
  00000001410F0804  not     r10
  00000001410F0807  add     r10, r10
  00000001410F080A  sub     r8, r10
  00000001410F080D  mov     rdi, r11
  00000001410F0810  and     rdi, rax
  00000001410F0813  mov     [rsp+3B0h+var_98], rdi
  00000001410F081B  not     rax
  00000001410F081E  mov     r10, r9
  00000001410F0821  and     r10, rax
  00000001410F0824  not     r10
  00000001410F0827  and     r10, r14
  00000001410F082A  imul    r10, -3Dh
  00000001410F082E  add     r10, r8
  00000001410F0831  mov     r8, r11
  00000001410F0834  and     r8, rax
  00000001410F0837  not     r8
  00000001410F083A  and     r8, rbp
  00000001410F083D  and     rsi, rax
  00000001410F0840  and     r9, rbp
  00000001410F0843  and     r14, r11
  00000001410F0846  not     r14
  00000001410F0849  and     r14, rax
  00000001410F084C  and     rax, rbp
  00000001410F084F  and     rbp, rdi
  00000001410F0852  imul    r8, -3Dh
  00000001410F0856  add     r8, rbp
  00000001410F0859  add     r8, r10
  00000001410F085C  not     rsi
  00000001410F085F  add     rsi, rsi
  00000001410F0862  sub     r8, rsi
  00000001410F0865  not     r9
  00000001410F0868  and     r14, r9
  00000001410F086B  imul    r9, r14, -3Ch
  00000001410F086F  add     r9, r8
  00000001410F0872  not     rax
  00000001410F0875  not     rdx
  00000001410F0878  and     rdx, rax
  00000001410F087B  not     rdx
  00000001410F087E  and     rdx, r11
  00000001410F0881  sub     r9, rdx
  00000001410F0884  imul    eax, r13d, 0C0381D78h
  00000001410F088B  lea     r11, [rsp+rax+3B0h+var_3B0]
  00000001410F088F  add     r11, 3B0h
  00000001410F0896  mov     [rsp+3B0h+var_348], r11
  00000001410F089B  lea     rax, [rsp+r12+3B0h+var_3B0]
  00000001410F089F  add     rax, 3B0h
  00000001410F08A5  mov     r8, [rsp+3B0h+var_2B8]
  00000001410F08AD  imul    rax, r8
  00000001410F08B1  mov     rcx, [rsp+3B0h+var_2D0]
  00000001410F08B9  mov     rdx, [rsp+3B0h+var_190]
  00000001410F08C1  imul    rdx, rcx
  00000001410F08C5  mov     r10, [rsp+3B0h+var_340]
  00000001410F08CA  test    r10b, 1
  00000001410F08CE  cmovz   r9, r11
  00000001410F08D2  mov     [rsp+3B0h+var_A0], r9
  00000001410F08DA  add     rdx, rax
  00000001410F08DD  mov     rax, [rsp+3B0h+var_2E8]
  00000001410F08E5  add     rax, rsp
  00000001410F08E8  add     rax, 3B0h
  00000001410F08EE  mov     [rsp+3B0h+var_310], rax
  00000001410F08F6  mov     r9, [rsp+3B0h+var_360]
  00000001410F08FB  lea     rsi, [rsp+r9+3B0h+var_3B0]
  00000001410F08FF  add     rsi, 3B0h
  00000001410F0906  mov     [rsp+3B0h+var_2E8], rsi
  00000001410F090E  test    r10b, 1
  00000001410F0912  mov     r9, r10
  00000001410F0915  cmovnz  rdx, rax
  00000001410F0919  mov     [rsp+3B0h+var_190], rdx
  00000001410F0921  mov     rax, [rsp+3B0h+var_2F0]
  00000001410F0929  add     rax, rsp
  00000001410F092C  add     rax, 3B0h
  00000001410F0932  imul    rax, r8
  00000001410F0936  mov     r11, r8
  00000001410F0939  not     rax
  00000001410F093C  mov     r14, rcx
  00000001410F093F  mov     r10, rcx
  00000001410F0942  imul    r14, rsi
  00000001410F0946  not     r14
  00000001410F0949  and     r14, rax
  00000001410F094C  test    r9b, 1
  00000001410F0950  lea     rax, [rsp+rbx+3B0h]
  00000001410F0958  not     r14
  00000001410F095B  cmovnz  r14, rax
  00000001410F095F  imul    eax, r13d, 0F9869C80h
  00000001410F0966  mov     rcx, [rsp+rax+3B0h]
  00000001410F096E  mov     [rsp+3B0h+var_248], rcx
  00000001410F0976  mov     rax, [rsp+3B0h+var_388]
  00000001410F097B  imul    rax, rcx
  00000001410F097F  mov     rcx, [rsp+3B0h+var_188]
  00000001410F0987  mov     rcx, [rsp+rcx+3B0h]
  00000001410F098F  mov     [rsp+3B0h+var_B0], rcx
  00000001410F0997  mov     rdx, [rsp+3B0h+var_380]
  00000001410F099C  imul    rdx, rcx
  00000001410F09A0  add     rdx, rax
  00000001410F09A3  mov     [rsp+3B0h+var_A8], rdx
  00000001410F09AB  mov     rax, [rsp+3B0h+arg_B8]
  00000001410F09B3  mov     rcx, rax
  00000001410F09B6  shl     rcx, 13h
  00000001410F09BA  not     rcx
  00000001410F09BD  shr     rax, 2Dh
  00000001410F09C1  not     rax
  00000001410F09C4  and     rax, rcx
  00000001410F09C7  mov     rbx, 19B4F83604874E6Bh
  00000001410F09D1  or      rbx, rax
  00000001410F09D4  not     rax
  00000001410F09D7  mov     rdx, 0E64B07C9FB78B194h
  00000001410F09E1  or      rdx, rax
  00000001410F09E4  and     rbx, rdx
  00000001410F09E7  mov     rax, [rsp+3B0h+var_2E0]
  00000001410F09EF  lea     rdx, [rsp+rax+3B0h+var_3B0]
  00000001410F09F3  add     rdx, 3B0h
  00000001410F09FA  mov     [rsp+3B0h+var_2E0], rdx
  00000001410F0A02  mov     rdi, [rsp+3B0h+var_320]
  00000001410F0A0A  mov     rax, rdi
  00000001410F0A0D  imul    rax, rdx
  00000001410F0A11  not     rax
  00000001410F0A14  imul    edx, r13d, 3CFB6BB8h
  00000001410F0A1B  lea     rcx, [rsp+rdx+3B0h+var_3B0]
  00000001410F0A1F  add     rcx, 3B0h
  00000001410F0A26  mov     [rsp+3B0h+var_2F0], rcx
  00000001410F0A2E  mov     rdx, r8
  00000001410F0A31  imul    rdx, rcx
  00000001410F0A35  not     rdx
  00000001410F0A38  and     rdx, rax
  00000001410F0A3B  mov     rax, [rsp+3B0h+var_358]
  00000001410F0A40  add     rax, rsp
  00000001410F0A43  add     rax, 3B0h
  00000001410F0A49  imul    rax, r10
  00000001410F0A4D  not     rdx
  00000001410F0A50  mov     rax, [rax+rdx]
  00000001410F0A54  mov     rsi, rbx
  00000001410F0A57  shr     rsi, 17h
  00000001410F0A5B  not     esi
  00000001410F0A5D  mov     r8d, esi
  00000001410F0A60  and     r8d, 800C181h
  00000001410F0A67  mov     rdx, r8
  00000001410F0A6A  mov     r15, r8
  00000001410F0A6D  imul    rdx, rax
  00000001410F0A71  mov     [rsp+3B0h+var_170], rax
  00000001410F0A79  not     rdx
  00000001410F0A7C  mov     r8, rbx
  00000001410F0A7F  shr     r8, 30h
  00000001410F0A83  not     r8d
  00000001410F0A86  mov     [rsp+3B0h+var_260], r8
  00000001410F0A8E  and     r8d, 5
  00000001410F0A92  mov     rcx, [r14]
  00000001410F0A95  mov     [rsp+3B0h+var_2C8], rcx
  00000001410F0A9D  mov     r9, r8
  00000001410F0AA0  mov     r14, r8
  00000001410F0AA3  imul    r9, rcx
  00000001410F0AA7  not     r9
  00000001410F0AAA  and     r9, rdx
  00000001410F0AAD  mov     [rsp+3B0h+var_B8], r9
  00000001410F0AB5  mov     rdx, [rsp+3B0h+var_308]
  00000001410F0ABD  imul    rdx, rdi
  00000001410F0AC1  mov     r9, r10
  00000001410F0AC4  imul    r9, rax
  00000001410F0AC8  add     r9, rdx
  00000001410F0ACB  mov     [rsp+3B0h+var_C0], r9
  00000001410F0AD3  mov     rax, [rsp+3B0h+var_370]
  00000001410F0AD8  lea     rdx, [rsp+rax+3B0h+var_3B0]
  00000001410F0ADC  add     rdx, 3B0h
  00000001410F0AE3  imul    rdx, rdi
  00000001410F0AE7  mov     rax, rdi
  00000001410F0AEA  imul    r8d, r13d, 6DFA10E8h
  00000001410F0AF1  add     r8, rsp
  00000001410F0AF4  add     r8, 3B0h
  00000001410F0AFB  mov     rdi, r11
  00000001410F0AFE  imul    r8, r11
  00000001410F0B02  add     r8, rdx
  00000001410F0B05  mov     rcx, [rsp+3B0h+var_250]
  00000001410F0B0D  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  00000001410F0B11  add     rdx, 3B0h
  00000001410F0B18  not     r8
  00000001410F0B1B  imul    rdx, r10
  00000001410F0B1F  not     rdx
  00000001410F0B22  and     rdx, r8
  00000001410F0B25  mov     [rsp+3B0h+var_250], rdx
  00000001410F0B2D  imul    edx, r13d, 0B7E843A0h
  00000001410F0B34  lea     rcx, [rsp+rdx+3B0h+var_3B0]
  00000001410F0B38  add     rcx, 3B0h
  00000001410F0B3F  mov     [rsp+3B0h+var_370], rcx
  00000001410F0B44  mov     rdx, r15
  00000001410F0B47  imul    rdx, rcx
  00000001410F0B4B  mov     r11, rbx
  00000001410F0B4E  shr     r11, 28h
  00000001410F0B52  not     r11d
  00000001410F0B55  mov     [rsp+3B0h+var_2A8], r11
  00000001410F0B5D  and     r11d, 400401h
  00000001410F0B64  mov     rcx, [rsp+3B0h+var_1A0]
  00000001410F0B6C  lea     r10, [rsp+rcx+3B0h+var_3B0]
  00000001410F0B70  add     r10, 3B0h
  00000001410F0B77  imul    r10, r11
  00000001410F0B7B  mov     rbp, r11
  00000001410F0B7E  add     r10, rdx
  00000001410F0B81  not     r10
  00000001410F0B84  imul    edx, r13d, 0A91F0648h
  00000001410F0B8B  add     rdx, rsp
  00000001410F0B8E  add     rdx, 3B0h
  00000001410F0B95  imul    rdx, r14
  00000001410F0B99  mov     r9, r14
  00000001410F0B9C  not     rdx
  00000001410F0B9F  and     rdx, r10
  00000001410F0BA2  mov     [rsp+3B0h+var_1A0], rdx
  00000001410F0BAA  mov     rcx, [rsp+3B0h+var_1B8]
  00000001410F0BB2  lea     rbx, [rsp+rcx+3B0h+var_3B0]
  00000001410F0BB6  add     rbx, 3B0h
  00000001410F0BBD  mov     rcx, [rsp+3B0h+var_328]
  00000001410F0BC5  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  00000001410F0BC9  add     rdx, 3B0h
  00000001410F0BD0  imul    rdx, rdi
  00000001410F0BD4  mov     r12, rdi
  00000001410F0BD7  not     rdx
  00000001410F0BDA  mov     r8, rax
  00000001410F0BDD  imul    rax, rbx
  00000001410F0BE1  not     rax
  00000001410F0BE4  and     rax, rdx
  00000001410F0BE7  mov     [rsp+3B0h+var_2B0], rax
  00000001410F0BEF  mov     rax, [rsp+3B0h+var_3A0]
  00000001410F0BF4  mov     rdx, rax
  00000001410F0BF7  not     rdx
  00000001410F0BFA  lea     rdi, [rsp+3B0h]
  00000001410F0C02  mov     r11, rdi
  00000001410F0C05  not     r11
  00000001410F0C08  mov     r10, r11
  00000001410F0C0B  mov     [rsp+3B0h+var_328], r11
  00000001410F0C13  and     r10, rdx
  00000001410F0C16  not     r10
  00000001410F0C19  and     rdx, rdi
  00000001410F0C1C  imul    rcx, rdx, 0FFFFFFFFFFFFFE91h
  00000001410F0C23  mov     [rsp+3B0h+var_258], rcx
  00000001410F0C2B  not     rdx
  00000001410F0C2E  and     rax, r11
  00000001410F0C31  not     rax
  00000001410F0C34  and     rax, rdx
  00000001410F0C37  add     rax, r10
  00000001410F0C3A  imul    rdx, 0FFFFFFFFFFFFFE90h
  00000001410F0C41  add     rax, rdx
  00000001410F0C44  mov     [rsp+3B0h+var_3A0], rax
  00000001410F0C49  imul    edx, r13d, 5A8DE668h
  00000001410F0C50  add     rdx, rsp
  00000001410F0C53  add     rdx, 3B0h
  00000001410F0C5A  imul    rdx, r8
  00000001410F0C5E  not     rdx
  00000001410F0C61  mov     rax, [rsp+3B0h+var_1B0]
  00000001410F0C69  lea     r10, [rsp+rax+3B0h+var_3B0]
  00000001410F0C6D  add     r10, 3B0h
  00000001410F0C74  imul    r10, r12
  00000001410F0C78  mov     rcx, r12
  00000001410F0C7B  not     r10
  00000001410F0C7E  and     r10, rdx
  00000001410F0C81  mov     [rsp+3B0h+var_F0], r10
  00000001410F0C89  mov     rax, [rsp+3B0h+var_398]
  00000001410F0C8E  lea     r10, [rsp+rax+3B0h+var_3B0]
  00000001410F0C92  add     r10, 3B0h
  00000001410F0C99  mov     rax, [rsp+3B0h+var_368]
  00000001410F0C9E  add     rax, rsp
  00000001410F0CA1  add     rax, 3B0h
  00000001410F0CA7  imul    r10, rbp
  00000001410F0CAB  imul    rax, r15
  00000001410F0CAF  add     rax, r10
  00000001410F0CB2  imul    r10d, r13d, 58B77010h
  00000001410F0CB9  lea     r14, [rsp+r10+3B0h+var_3B0]
  00000001410F0CBD  add     r14, 3B0h
  00000001410F0CC4  mov     [rsp+3B0h+var_340], r9
  00000001410F0CC9  mov     r10, r9
  00000001410F0CCC  imul    r10, r14
  00000001410F0CD0  not     r10
  00000001410F0CD3  not     rax
  00000001410F0CD6  and     rax, r10
  00000001410F0CD9  mov     [rsp+3B0h+var_2A0], rax
  00000001410F0CE1  mov     rdi, [rsp+3B0h+arg_108]
  00000001410F0CE9  mov     r11, rdi
  00000001410F0CEC  shr     r11, 22h
  00000001410F0CF0  not     r11d
  00000001410F0CF3  mov     edx, r11d
  00000001410F0CF6  and     edx, 20400001h
  00000001410F0CFC  imul    r10d, r13d, 1F68F108h
  00000001410F0D03  mov     [rsp+3B0h+var_F8], r10
  00000001410F0D0B  add     r10, rsp
  00000001410F0D0E  add     r10, 3B0h
  00000001410F0D15  imul    r10, rdx
  00000001410F0D19  not     r10
  00000001410F0D1C  mov     rax, rdi
  00000001410F0D1F  shr     rdi, 1Bh
  00000001410F0D23  not     edi
  00000001410F0D25  mov     r8d, edi
  00000001410F0D28  and     r8d, 20000001h
  00000001410F0D2F  mov     [rsp+3B0h+var_398], r8
  00000001410F0D34  mov     r12, [rsp+3B0h+var_1A8]
  00000001410F0D3C  add     r12, rsp
  00000001410F0D3F  add     r12, 3B0h
  00000001410F0D46  imul    r12, r8
  00000001410F0D4A  not     r12
  00000001410F0D4D  and     r12, r10
  00000001410F0D50  mov     [rsp+3B0h+var_1A8], r12
  00000001410F0D58  mov     r8, [rsp+3B0h+var_338]
  00000001410F0D5D  lea     r12, [rsp+r8+3B0h+var_3B0]
  00000001410F0D61  add     r12, 3B0h
  00000001410F0D68  mov     r8, [rsp+3B0h+var_378]
  00000001410F0D6D  lea     r10, [rsp+r8+3B0h+var_3B0]
  00000001410F0D71  add     r10, 3B0h
  00000001410F0D78  imul    r10, rbp
  00000001410F0D7C  imul    r12, r9
  00000001410F0D80  add     r12, r10
  00000001410F0D83  imul    r10d, r13d, 3B24F560h
  00000001410F0D8A  lea     r8, [rsp+r10+3B0h+var_3B0]
  00000001410F0D8E  add     r8, 3B0h
  00000001410F0D95  mov     [rsp+3B0h+var_268], r8
  00000001410F0D9D  mov     r9, [rsp+3B0h+var_2D0]
  00000001410F0DA5  mov     r10, r9
  00000001410F0DA8  imul    r10, r8
  00000001410F0DAC  mov     [rsp+3B0h+var_378], r10
  00000001410F0DB1  mov     r8, rax
  00000001410F0DB4  shr     r8, 21h
  00000001410F0DB8  not     r8d
  00000001410F0DBB  and     r8d, 40800001h
  00000001410F0DC2  imul    r10d, r13d, 0A265030h
  00000001410F0DC9  add     r10, rsp
  00000001410F0DCC  add     r10, 3B0h
  00000001410F0DD3  imul    r10, r8
  00000001410F0DD7  mov     [rsp+3B0h+var_1B0], r10
  00000001410F0DDF  test    sil, 1
  00000001410F0DE3  mov     rax, [rsp+3B0h+var_350]
  00000001410F0DE8  lea     rax, [rsp+rax+3B0h]
  00000001410F0DF0  cmovnz  r12, [rsp+3B0h+var_310]
  00000001410F0DF9  mov     [rsp+3B0h+var_1B8], r12
  00000001410F0E01  imul    rax, rcx
  00000001410F0E05  not     rax
  00000001410F0E08  mov     r10, [rsp+3B0h+var_348]
  00000001410F0E0D  mov     rcx, [rsp+3B0h+var_320]
  00000001410F0E15  imul    r10, rcx
  00000001410F0E19  not     r10
  00000001410F0E1C  and     r10, rax
  00000001410F0E1F  mov     [rsp+3B0h+var_348], r10
  00000001410F0E24  mov     rax, [rsp+3B0h+var_1C0]
  00000001410F0E2C  lea     r10, [rsp+rax+3B0h+var_3B0]
  00000001410F0E30  add     r10, 3B0h
  00000001410F0E37  mov     [rsp+3B0h+var_368], rdx
  00000001410F0E3C  mov     rax, rdx
  00000001410F0E3F  imul    rax, r10
  00000001410F0E43  mov     rsi, r10
  00000001410F0E46  mov     [rsp+3B0h+var_350], r10
  00000001410F0E4B  not     rax
  00000001410F0E4E  mov     r10, [rsp+3B0h+var_330]
  00000001410F0E56  add     r10, rsp
  00000001410F0E59  add     r10, 3B0h
  00000001410F0E60  imul    r10, r8
  00000001410F0E64  not     r10
  00000001410F0E67  and     r10, rax
  00000001410F0E6A  mov     r12, r10
  00000001410F0E6D  imul    r14, r15
  00000001410F0E71  not     r14
  00000001410F0E74  mov     rax, [rsp+3B0h+var_210]
  00000001410F0E7C  add     rax, rsp
  00000001410F0E7F  add     rax, 3B0h
  00000001410F0E85  imul    rax, rbp
  00000001410F0E89  not     rax
  00000001410F0E8C  and     rax, r14
  00000001410F0E8F  mov     r14, rax
  00000001410F0E92  mov     rax, [rsp+3B0h+var_200]
  00000001410F0E9A  add     rax, rsp
  00000001410F0E9D  add     rax, 3B0h
  00000001410F0EA3  imul    rax, rdx
  00000001410F0EA7  not     rax
  00000001410F0EAA  mov     r10, [rsp+3B0h+var_2E8]
  00000001410F0EB2  imul    r10, r8
  00000001410F0EB6  not     r10
  00000001410F0EB9  and     r10, rax
  00000001410F0EBC  test    dil, 1
  00000001410F0EC0  not     r12
  00000001410F0EC3  mov     rax, [rsp+3B0h+var_370]
  00000001410F0EC8  cmovnz  r12, rax
  00000001410F0ECC  mov     [rsp+3B0h+var_1C0], r12
  00000001410F0ED4  not     r10
  00000001410F0ED7  cmovnz  r10, rax
  00000001410F0EDB  mov     [rsp+3B0h+var_2E8], r10
  00000001410F0EE3  mov     rax, [rsp+3B0h+var_258]
  00000001410F0EEB  mov     rdx, [rsp+3B0h+var_3A0]
  00000001410F0EF0  lea     r12, [rax+rdx]
  00000001410F0EF4  inc     r12
  00000001410F0EF7  imul    eax, r13d, 0C887F750h
  00000001410F0EFE  add     rax, rsp
  00000001410F0F01  add     rax, 3B0h
  00000001410F0F07  imul    rax, r15
  00000001410F0F0B  not     rax
  00000001410F0F0E  mov     rdx, [rsp+3B0h+var_1F8]
  00000001410F0F16  lea     r10, [rsp+rdx+3B0h+var_3B0]
  00000001410F0F1A  add     r10, 3B0h
  00000001410F0F21  imul    r10, rbp
  00000001410F0F25  not     r10
  00000001410F0F28  and     r10, rax
  00000001410F0F2B  mov     rdi, r10
  00000001410F0F2E  imul    rbx, r8
  00000001410F0F32  not     rbx
  00000001410F0F35  mov     rax, [rsp+3B0h+var_1E0]
  00000001410F0F3D  add     rax, rsp
  00000001410F0F40  add     rax, 3B0h
  00000001410F0F46  mov     rdx, [rsp+3B0h+var_398]
  00000001410F0F4B  imul    rax, rdx
  00000001410F0F4F  not     rax
  00000001410F0F52  and     rax, rbx
  00000001410F0F55  mov     rbx, rax
  00000001410F0F58  mov     rax, [rsp+3B0h+var_1C8]
  00000001410F0F60  add     rax, rsp
  00000001410F0F63  add     rax, 3B0h
  00000001410F0F69  imul    rax, r9
  00000001410F0F6D  mov     r10, [rsp+3B0h+var_198]
  00000001410F0F75  imul    r10, rcx
  00000001410F0F79  add     r10, rax
  00000001410F0F7C  mov     rcx, r10
  00000001410F0F7F  mov     rax, [rsp+3B0h+var_1D8]
  00000001410F0F87  add     rax, rsp
  00000001410F0F8A  add     rax, 3B0h
  00000001410F0F90  imul    rax, rbp
  00000001410F0F94  mov     r10, rbp
  00000001410F0F97  mov     [rsp+3B0h+var_358], rbp
  00000001410F0F9C  not     rax
  00000001410F0F9F  mov     r9, [rsp+3B0h+var_1D0]
  00000001410F0FA7  add     r9, rsp
  00000001410F0FAA  add     r9, 3B0h
  00000001410F0FB1  mov     [rsp+3B0h+var_360], r15
  00000001410F0FB6  imul    r9, r15
  00000001410F0FBA  not     r9
  00000001410F0FBD  and     r9, rax
  00000001410F0FC0  imul    eax, r13d, 0F30D3900h
  00000001410F0FC7  mov     [rsp+3B0h+var_3A0], rax
  00000001410F0FCC  imul    eax, r13d, 0EC93D580h
  00000001410F0FD3  mov     [rsp+3B0h+var_258], rax
  00000001410F0FDB  test    byte ptr [rsp+3B0h+var_260], 1
  00000001410F0FE3  not     r14
  00000001410F0FE6  mov     [rsp+3B0h+var_100], r12
  00000001410F0FEE  cmovnz  r14, r12
  00000001410F0FF2  mov     [rsp+3B0h+var_1C8], r14
  00000001410F0FFA  not     rdi
  00000001410F0FFD  cmovnz  rdi, r12
  00000001410F1001  mov     [rsp+3B0h+var_1D0], rdi
  00000001410F1009  not     r9
  00000001410F100C  cmovnz  r9, r12
  00000001410F1010  mov     [rsp+3B0h+var_1D8], r9
  00000001410F1018  imul    eax, r13d, 0CF015AD0h
  00000001410F101F  lea     r9, [rsp+rax+3B0h+var_3B0]
  00000001410F1023  add     r9, 3B0h
  00000001410F102A  mov     rax, r15
  00000001410F102D  imul    rax, r9
  00000001410F1031  mov     rdi, [rsp+3B0h+var_310]
  00000001410F1039  imul    r10, rdi
  00000001410F103D  add     r10, rax
  00000001410F1040  not     r10
  00000001410F1043  mov     rax, [rsp+3B0h+var_340]
  00000001410F1048  imul    rax, rsi
  00000001410F104C  not     rax
  00000001410F104F  and     rax, r10
  00000001410F1052  mov     [rsp+3B0h+var_260], rax
  00000001410F105A  imul    eax, r13d, 86E99E70h
  00000001410F1061  add     rax, rsp
  00000001410F1064  add     rax, 3B0h
  00000001410F106A  mov     rbp, [rsp+3B0h+var_388]
  00000001410F106F  imul    rax, rbp
  00000001410F1073  not     rax
  00000001410F1076  mov     r10, [rsp+3B0h+var_3B0]
  00000001410F107A  add     r10, rsp
  00000001410F107D  add     r10, 3B0h
  00000001410F1084  mov     rsi, [rsp+3B0h+var_390]
  00000001410F1089  imul    r10, rsi
  00000001410F108D  not     r10
  00000001410F1090  and     r10, rax
  00000001410F1093  mov     [rsp+3B0h+var_1E0], r10
  00000001410F109B  mov     rax, [rsp+3B0h+var_1E8]
  00000001410F10A3  add     rax, rsp
  00000001410F10A6  add     rax, 3B0h
  00000001410F10AC  imul    rax, rsi
  00000001410F10B0  not     rax
  00000001410F10B3  mov     r10, [rsp+3B0h+var_380]
  00000001410F10B8  imul    r9, r10
  00000001410F10BC  not     r9
  00000001410F10BF  and     r9, rax
  00000001410F10C2  mov     rax, [rsp+3B0h+var_1F0]
  00000001410F10CA  add     rax, rsp
  00000001410F10CD  add     rax, 3B0h
  00000001410F10D3  imul    rax, r10
  00000001410F10D7  mov     [rsp+3B0h+var_1E8], rax
  00000001410F10DF  not     r9
  00000001410F10E2  imul    eax, r13d, 3ACECB0h
  00000001410F10E9  mov     [rsp+3B0h+var_1F0], rax
  00000001410F10F1  test    byte ptr [rsp+3B0h+var_150], 1
  00000001410F10F9  cmovnz  r9, rdi
  00000001410F10FD  mov     [rsp+3B0h+var_1F8], r9
  00000001410F1105  mov     r10, [rsp+3B0h+var_248]
  00000001410F110D  imul    r10, rdx
  00000001410F1111  mov     rsi, [rsp+3B0h+var_168]
  00000001410F1119  mov     rax, rsi
  00000001410F111C  imul    rax, r8
  00000001410F1120  add     rax, r10
  00000001410F1123  mov     [rsp+3B0h+var_200], rax
  00000001410F112B  mov     rax, [rsp+3B0h+var_208]
  00000001410F1133  add     rax, rsp
  00000001410F1136  add     rax, 3B0h
  00000001410F113C  imul    rax, rdx
  00000001410F1140  not     rax
  00000001410F1143  mov     r9, [rsp+3B0h+var_2F0]
  00000001410F114B  imul    r9, r8
  00000001410F114F  mov     [rsp+3B0h+var_338], r8
  00000001410F1154  not     r9
  00000001410F1157  and     r9, rax
  00000001410F115A  test    r11b, 1
  00000001410F115E  mov     r12, rbx
  00000001410F1161  not     r12
  00000001410F1164  cmovnz  r12, rdi
  00000001410F1168  mov     [rsp+3B0h+var_208], r12
  00000001410F1170  not     r9
  00000001410F1173  cmovnz  r9, rdi
  00000001410F1177  mov     [rsp+3B0h+var_2F0], r9
  00000001410F117F  mov     r11, [rsp+3B0h+var_308]
  00000001410F1187  mov     rax, r11
  00000001410F118A  imul    rax, r8
  00000001410F118E  imul    rdx, [rsp+3B0h+var_2C8]
  00000001410F1197  add     rdx, rax
  00000001410F119A  mov     [rsp+3B0h+var_210], rdx
  00000001410F11A2  lea     rax, [rsp+3B0h]
  00000001410F11AA  imul    rax, 0FFFFFFFFFFFFFF21h
  00000001410F11B1  imul    r9, [rsp+3B0h+var_328], 0FFFFFFFFFFFFFF20h
  00000001410F11BD  add     r9, rax
  00000001410F11C0  test    byte ptr [rsp+3B0h+var_220], 1
  00000001410F11C8  mov     rax, [rsp+3B0h+var_2E0]
  00000001410F11D0  mov     r8, [rsp+3B0h+var_370]
  00000001410F11D5  cmovnz  rax, r8
  00000001410F11D9  mov     [rsp+3B0h+var_2E0], rax
  00000001410F11E1  mov     rax, [rsp+3B0h+var_230]
  00000001410F11E9  lea     rax, [rsp+rax+3B0h]
  00000001410F11F1  cmovz   rax, r9
  00000001410F11F5  mov     [rsp+3B0h+var_220], rax
  00000001410F11FD  imul    eax, r13d, 8B8C8B98h
  00000001410F1204  mov     [rsp+3B0h+var_108], rax
  00000001410F120C  test    byte ptr [rsp+3B0h+var_228], 1
  00000001410F1214  mov     rax, [rsp+3B0h+var_2B0]
  00000001410F121C  not     rax
  00000001410F121F  mov     rdx, [rsp+3B0h+var_378]
  00000001410F1224  mov     r14, [rax+rdx]
  00000001410F1228  mov     [rsp+3B0h+var_248], r14
  00000001410F1230  mov     rax, [rsp+3B0h+var_238]
  00000001410F1238  lea     rax, [rsp+rax+3B0h]
  00000001410F1240  cmovnz  rax, r8
  00000001410F1244  mov     [rsp+3B0h+var_230], rax
  00000001410F124C  mov     rax, [rsp+3B0h+var_180]
  00000001410F1254  cmovnz  rax, r8
  00000001410F1258  mov     [rsp+3B0h+var_180], rax
  00000001410F1260  cmovnz  rcx, r8
  00000001410F1264  mov     [rsp+3B0h+var_198], rcx
  00000001410F126C  mov     rax, [rsp+3B0h+var_3A8]
  00000001410F1271  lea     rax, [rsp+rax+3B0h]
  00000001410F1279  cmovz   rax, r9
  00000001410F127D  mov     [rsp+3B0h+var_228], rax
  00000001410F1285  test    byte ptr [rsp+3B0h+var_2A8], 1
  00000001410F128D  cmovnz  r9, [rsp+3B0h+var_300]
  00000001410F1296  mov     [rsp+3B0h+var_238], r9
  00000001410F129E  mov     rax, [rsp+3B0h+var_298]
  00000001410F12A6  mov     r8, [rsp+rax+3B0h]
  00000001410F12AE  mov     [rsp+3B0h+var_378], r8
  00000001410F12B3  mov     rax, 0D50514A51DF03C4Dh
  00000001410F12BD  imul    rax, r13
  00000001410F12C1  mov     rcx, 0D99E22690D5ADADEh
  00000001410F12CB  imul    rcx, r13
  00000001410F12CF  mov     rdx, 0F0029BF30F074716h
  00000001410F12D9  imul    rdx, r13
  00000001410F12DD  add     rdx, r8
  00000001410F12E0  not     rdx
  00000001410F12E3  mov     [rsp+3B0h+var_3A8], rdx
  00000001410F12E8  and     rcx, rdx
  00000001410F12EB  not     rcx
  00000001410F12EE  and     rax, rcx
  00000001410F12F1  not     rax
  00000001410F12F4  and     rax, [rsp+3B0h+var_290]
  00000001410F12FC  mov     rdx, 619523CCF6900DF4h
  00000001410F1306  imul    rdx, r13
  00000001410F130A  and     rdx, rcx
  00000001410F130D  not     rax
  00000001410F1310  not     rdx
  00000001410F1313  and     rdx, rax
  00000001410F1316  mov     rax, rdx
  00000001410F1319  mov     ecx, dword ptr [rsp+3B0h+var_288]
  00000001410F1320  shl     rax, cl
  00000001410F1323  not     rax
  00000001410F1326  mov     ecx, dword ptr [rsp+3B0h+var_218]
  00000001410F132D  shr     rdx, cl
  00000001410F1330  not     rdx
  00000001410F1333  and     rdx, rax
  00000001410F1336  mov     rdi, rdx
  00000001410F1339  mov     rax, rsi
  00000001410F133C  not     rax
  00000001410F133F  mov     [rsp+3B0h+var_218], rax
  00000001410F1347  mov     rcx, 3E570760E9E95EA5h
  00000001410F1351  imul    rcx, r13
  00000001410F1355  and     rcx, rax
  00000001410F1358  not     rcx
  00000001410F135B  mov     rax, 1A5F968FE0239422h
  00000001410F1365  imul    rax, r13
  00000001410F1369  and     rax, rsi
  00000001410F136C  not     rax
  00000001410F136F  and     rax, rcx
  00000001410F1372  mov     r10, 0AD663857C5628D22h
  00000001410F137C  imul    r10, r13
  00000001410F1380  mov     rcx, r11
  00000001410F1383  and     r10, r11
  00000001410F1386  not     rcx
  00000001410F1389  mov     r9, 0AB50659904AA65A5h
  00000001410F1393  imul    r9, r13
  00000001410F1397  and     r9, rcx
  00000001410F139A  imul    ecx, r13d, -16h
  00000001410F139E  mov     r8, rax
  00000001410F13A1  shr     r8, cl
  00000001410F13A4  not     r9
  00000001410F13A7  not     r10
  00000001410F13AA  and     r10, r9
  00000001410F13AD  imul    ecx, r13d, 74h ; 't'
  00000001410F13B1  mov     rbx, [rsp+3B0h+var_170]
  00000001410F13B9  mov     r9, rbx
  00000001410F13BC  shl     r9, cl
  00000001410F13BF  mov     rsi, 1D1AF1E7EF12E097h
  00000001410F13C9  imul    rsi, r13
  00000001410F13CD  imul    ecx, r13d, -34h
  00000001410F13D1  shr     rbx, cl
  00000001410F13D4  add     r10, rsi
  00000001410F13D7  not     r9
  00000001410F13DA  not     rbx
  00000001410F13DD  and     rbx, r9
  00000001410F13E0  mov     rcx, 98778F31E93B3425h
  00000001410F13EA  imul    rcx, r13
  00000001410F13EE  and     rcx, rbx
  00000001410F13F1  not     rbx
  00000001410F13F4  mov     rsi, 0C03F0EBEE0D1BEA2h
  00000001410F13FE  imul    rsi, r13
  00000001410F1402  and     rsi, rbx
  00000001410F1405  not     rcx
  00000001410F1408  not     rsi
  00000001410F140B  and     rsi, rcx
  00000001410F140E  mov     rcx, 0A783ACE3343322F3h
  00000001410F1418  imul    rcx, r13
  00000001410F141C  mov     r9, 0B132F10D95D9CFD4h
  00000001410F1426  imul    r9, r13
  00000001410F142A  and     r9, rsi
  00000001410F142D  not     rsi
  00000001410F1430  and     rsi, rcx
  00000001410F1433  not     rsi
  00000001410F1436  not     r9
  00000001410F1439  and     r9, rsi
  00000001410F143C  mov     rcx, 3D6C69A4A75317DCh
  00000001410F1446  imul    rcx, r13
  00000001410F144A  add     r9, rcx
  00000001410F144D  mov     rcx, [rsp+3B0h+var_2A0]
  00000001410F1455  not     rcx
  00000001410F1458  mov     rcx, [rcx]
  00000001410F145B  mov     [rsp+3B0h+var_300], rcx
  00000001410F1463  add     r10, rcx
  00000001410F1466  imul    r9, r10
  00000001410F146A  mov     rdx, r8
  00000001410F146D  not     rdx
  00000001410F1470  imul    ecx, r13d, 43B24F56h
  00000001410F1477  mov     [rsp+3B0h+var_288], rcx
  00000001410F147F  shl     rax, cl
  00000001410F1482  mov     rcx, rax
  00000001410F1485  not     rcx
  00000001410F1488  mov     rsi, r8
  00000001410F148B  and     r8, rcx
  00000001410F148E  not     r8
  00000001410F1491  mov     r11, rdx
  00000001410F1494  and     r11, rax
  00000001410F1497  not     r11
  00000001410F149A  and     r11, r8
  00000001410F149D  mov     r8, r9
  00000001410F14A0  not     r8
  00000001410F14A3  and     rsi, r8
  00000001410F14A6  and     r8, r11
  00000001410F14A9  mov     r10, 0F62208C4B052F52Bh
  00000001410F14B3  imul    r10, r8
  00000001410F14B7  mov     r8, r9
  00000001410F14BA  and     r8, r11
  00000001410F14BD  add     r8, r10
  00000001410F14C0  mov     r10, rax
  00000001410F14C3  and     r10, rsi
  00000001410F14C6  add     r8, r10
  00000001410F14C9  not     rsi
  00000001410F14CC  mov     r10, rdx
  00000001410F14CF  and     rdx, r9
  00000001410F14D2  not     rdx
  00000001410F14D5  and     rdx, rsi
  00000001410F14D8  and     r10, rcx
  00000001410F14DB  and     rax, rdx
  00000001410F14DE  not     rdx
  00000001410F14E1  and     rdx, rcx
  00000001410F14E4  not     rdx
  00000001410F14E7  not     rax
  00000001410F14EA  and     rax, rdx
  00000001410F14ED  mov     rcx, 9DDF73B4FAD0AD3h
  00000001410F14F7  lea     rdx, [rcx+1]
  00000001410F14FB  imul    rdx, rax
  00000001410F14FF  and     r10, r9
  00000001410F1502  not     r11
  00000001410F1505  and     r11, r9
  00000001410F1508  not     r11
  00000001410F150B  imul    r11, rcx
  00000001410F150F  add     r11, r8
  00000001410F1512  add     r11, rdx
  00000001410F1515  sub     r11, r10
  00000001410F1518  mov     [rsp+3B0h+var_310], r11
  00000001410F1520  mov     rax, 0DB8A30D30D71EE02h
  00000001410F152A  mov     [rsp+3B0h+var_2D8], r13
  00000001410F1532  imul    rax, r13
  00000001410F1536  mov     r8, 0CC9E3B57CD93CC07h
  00000001410F1540  imul    r8, r13
  00000001410F1544  and     r8, r14
  00000001410F1547  not     r8
  00000001410F154A  mov     [rsp+3B0h+var_290], r8
  00000001410F1552  add     rax, r8
  00000001410F1555  mov     rdx, r11
  00000001410F1558  not     rdx
  00000001410F155B  mov     [rsp+3B0h+var_370], rdx
  00000001410F1560  mov     rcx, 422F5A76409632F7h
  00000001410F156A  imul    rcx, r13
  00000001410F156E  add     rcx, r8
  00000001410F1571  not     rcx
  00000001410F1574  and     rcx, rdx
  00000001410F1577  not     rcx
  00000001410F157A  and     rcx, rax
  00000001410F157D  mov     rax, 260DCDEEBB334E0Ah
  00000001410F1587  imul    rax, r13
  00000001410F158B  mov     rdx, 32A8D0020ED9A4BDh
  00000001410F1595  imul    rdx, r13
  00000001410F1599  and     rdx, rcx
  00000001410F159C  not     rcx
  00000001410F159F  and     rcx, rax
  00000001410F15A2  not     rcx
  00000001410F15A5  not     rdx
  00000001410F15A8  and     rdx, rcx
  00000001410F15AB  mov     rax, 4C9D2F81CC8B47CFh
  00000001410F15B5  imul    rax, r13
  00000001410F15B9  add     rdx, rax
  00000001410F15BC  mov     rcx, 687CE6D8AE4DD324h
  00000001410F15C6  imul    rcx, r13
  00000001410F15CA  mov     rax, rdx
  00000001410F15CD  not     rax
  00000001410F15D0  mov     r8, 0F039B7181BBF1FA3h
  00000001410F15DA  imul    r8, r13
  00000001410F15DE  mov     r9, r8
  00000001410F15E1  not     r9
  00000001410F15E4  mov     r10, rax
  00000001410F15E7  and     r10, r9
  00000001410F15EA  not     r10
  00000001410F15ED  mov     r15, rdx
  00000001410F15F0  and     r15, r8
  00000001410F15F3  not     r15
  00000001410F15F6  and     r15, rcx
  00000001410F15F9  and     r15, r10
  00000001410F15FC  not     r15
  00000001410F15FF  mov     rsi, rcx
  00000001410F1602  not     rsi
  00000001410F1605  mov     rbx, rsi
  00000001410F1608  and     rbx, r8
  00000001410F160B  mov     r10, rdx
  00000001410F160E  and     r10, rbx
  00000001410F1611  not     r10
  00000001410F1614  lea     r14, [r10+r10*4]
  00000001410F1618  add     r14, r15
  00000001410F161B  mov     r10, rcx
  00000001410F161E  and     r10, r9
  00000001410F1621  not     r10
  00000001410F1624  and     r10, rdx
  00000001410F1627  not     r10
  00000001410F162A  lea     r10, [r10+r10*2]
  00000001410F162E  sub     r14, r10
  00000001410F1631  mov     r15, rcx
  00000001410F1634  and     r15, r8
  00000001410F1637  not     r15
  00000001410F163A  mov     r10, rsi
  00000001410F163D  and     r10, r9
  00000001410F1640  not     r10
  00000001410F1643  and     r10, r15
  00000001410F1646  mov     r15, rsi
  00000001410F1649  and     rsi, rdx
  00000001410F164C  not     rbx
  00000001410F164F  and     rbx, rdx
  00000001410F1652  and     rdx, r10
  00000001410F1655  not     r10
  00000001410F1658  and     r10, rax
  00000001410F165B  mov     r12, r10
  00000001410F165E  not     r12
  00000001410F1661  not     rdx
  00000001410F1664  and     rdx, r12
  00000001410F1667  shl     rdx, 2
  00000001410F166B  sub     r14, rdx
  00000001410F166E  and     r15, rax
  00000001410F1671  and     r9, r15
  00000001410F1674  not     r9
  00000001410F1677  not     r15
  00000001410F167A  and     r15, r8
  00000001410F167D  not     r15
  00000001410F1680  and     r15, r9
  00000001410F1683  not     r15
  00000001410F1686  add     r15, r15
  00000001410F1689  sub     r14, r15
  00000001410F168C  sub     r14, r10
  00000001410F168F  and     rax, rcx
  00000001410F1692  not     rsi
  00000001410F1695  and     rsi, r8
  00000001410F1698  not     rax
  00000001410F169B  and     rsi, rax
  00000001410F169E  add     rsi, r14
  00000001410F16A1  not     rbx
  00000001410F16A4  lea     rcx, [rsi+rbx*2]
  00000001410F16A8  inc     rcx
  00000001410F16AB  mov     rax, [rsp+3B0h+var_3A0]
  00000001410F16B0  mov     rax, [rsp+rax+3B0h]
  00000001410F16B8  not     rdi
  00000001410F16BB  imul    rdi, rbp
  00000001410F16BF  mov     rbx, rdi
  00000001410F16C2  not     rbx
  00000001410F16C5  mov     rbp, rax
  00000001410F16C8  mov     r9, rax
  00000001410F16CB  not     rbp
  00000001410F16CE  imul    rcx, [rsp+3B0h+var_380]
  00000001410F16D4  mov     r8, rcx
  00000001410F16D7  mov     r10, rcx
  00000001410F16DA  not     r8
  00000001410F16DD  mov     r12, [rsp+3B0h+var_318]
  00000001410F16E5  imul    r12, [rsp+3B0h+var_390]
  00000001410F16EB  mov     rax, r8
  00000001410F16EE  mov     r15, r8
  00000001410F16F1  mov     [rsp+3B0h+var_3A0], r8
  00000001410F16F6  and     rax, r12
  00000001410F16F9  not     rax
  00000001410F16FC  mov     r8, rbp
  00000001410F16FF  and     r8, rbx
  00000001410F1702  mov     [rsp+3B0h+var_3B0], r8
  00000001410F1706  and     rax, r8
  00000001410F1709  mov     r8, 46E46E46E46E46E2h
  00000001410F1713  imul    r8, rax
  00000001410F1717  mov     r13, r12
  00000001410F171A  not     r13
  00000001410F171D  mov     rdx, r9
  00000001410F1720  mov     r11, r9
  00000001410F1723  and     rdx, rdi
  00000001410F1726  mov     rax, r13
  00000001410F1729  and     rax, rdx
  00000001410F172C  mov     rsi, rdx
  00000001410F172F  not     rax
  00000001410F1732  and     rax, r15
  00000001410F1735  not     rax
  00000001410F1738  mov     r9, 3F03F03F03F03F08h
  00000001410F1742  imul    r9, rax
  00000001410F1746  mov     rax, rbp
  00000001410F1749  mov     r15, rbp
  00000001410F174C  and     rax, r12
  00000001410F174F  not     rax
  00000001410F1752  mov     [rsp+3B0h+var_2A0], rdi
  00000001410F175A  and     rax, rdi
  00000001410F175D  and     rax, rcx
  00000001410F1760  mov     rdx, 4EC4EC4EC4EC4ED2h
  00000001410F176A  imul    rdx, rax
  00000001410F176E  add     rdx, r9
  00000001410F1771  add     rdx, r8
  00000001410F1774  mov     [rsp+3B0h+var_318], rdx
  00000001410F177C  mov     r8, rdi
  00000001410F177F  and     r8, rcx
  00000001410F1782  mov     rax, r11
  00000001410F1785  and     rax, r8
  00000001410F1788  not     rax
  00000001410F178B  not     r8
  00000001410F178E  and     r8, rbp
  00000001410F1791  not     r8
  00000001410F1794  and     r8, rax
  00000001410F1797  mov     rdx, rbx
  00000001410F179A  mov     rcx, rbx
  00000001410F179D  mov     [rsp+3B0h+var_140], rbx
  00000001410F17A5  and     rdx, r10
  00000001410F17A8  mov     rdi, r10
  00000001410F17AB  mov     [rsp+3B0h+var_130], r10
  00000001410F17B3  mov     r14, rdx
  00000001410F17B6  not     r14
  00000001410F17B9  mov     r9, r13
  00000001410F17BC  and     r9, r14
  00000001410F17BF  mov     [rsp+3B0h+var_298], r9
  00000001410F17C7  and     r14, rbp
  00000001410F17CA  not     r14
  00000001410F17CD  mov     r10, r11
  00000001410F17D0  and     rdx, r11
  00000001410F17D3  not     rdx
  00000001410F17D6  and     rdx, r14
  00000001410F17D9  mov     r11, rsi
  00000001410F17DC  mov     rax, rsi
  00000001410F17DF  not     rax
  00000001410F17E2  mov     rbx, [rsp+3B0h+var_3B0]
  00000001410F17E6  not     rbx
  00000001410F17E9  and     rbx, rax
  00000001410F17EC  mov     rsi, rbx
  00000001410F17EF  mov     r9, rcx
  00000001410F17F2  and     r9, [rsp+3B0h+var_3A0]
  00000001410F17F7  mov     r14, r9
  00000001410F17FA  not     r14
  00000001410F17FD  mov     rbx, rbp
  00000001410F1800  and     rbx, r14
  00000001410F1803  not     rbx
  00000001410F1806  mov     rcx, r12
  00000001410F1809  and     rbx, r12
  00000001410F180C  mov     rax, r10
  00000001410F180F  mov     r12, r10
  00000001410F1812  and     rax, rcx
  00000001410F1815  mov     rbp, rdi
  00000001410F1818  and     rbp, rcx
  00000001410F181B  not     rdx
  00000001410F181E  and     rdx, rcx
  00000001410F1821  mov     [rsp+3B0h+var_2A8], rdx
  00000001410F1829  mov     [rsp+3B0h+var_148], r13
  00000001410F1831  mov     rdx, r13
  00000001410F1834  and     rdx, r9
  00000001410F1837  mov     [rsp+3B0h+var_2B0], rdx
  00000001410F183F  and     r14, rcx
  00000001410F1842  mov     rdi, [rsp+3B0h+var_2A0]
  00000001410F184A  mov     r10, rdi
  00000001410F184D  and     r10, rcx
  00000001410F1850  and     rsi, rcx
  00000001410F1853  mov     [rsp+3B0h+var_3B0], rsi
  00000001410F1857  and     r11, rcx
  00000001410F185A  mov     [rsp+3B0h+var_138], r11
  00000001410F1862  mov     rsi, r12
  00000001410F1865  mov     [rsp+3B0h+var_308], r12
  00000001410F186D  and     r9, r12
  00000001410F1870  not     r9
  00000001410F1873  and     r9, rcx
  00000001410F1876  and     rcx, r8
  00000001410F1879  not     r8
  00000001410F187C  and     r8, r13
  00000001410F187F  not     r8
  00000001410F1882  not     rcx
  00000001410F1885  and     rcx, r8
  00000001410F1888  mov     r8, 5A95A95A95A95A95h
  00000001410F1892  imul    r8, rbx
  00000001410F1896  add     r8, [rsp+3B0h+var_318]
  00000001410F189E  mov     rdx, r15
  00000001410F18A1  mov     rbx, r15
  00000001410F18A4  mov     r12, [rsp+3B0h+var_3A0]
  00000001410F18A9  and     rbx, r12
  00000001410F18AC  mov     r15, rdi
  00000001410F18AF  mov     r11, rdi
  00000001410F18B2  and     r11, rbx
  00000001410F18B5  not     rbx
  00000001410F18B8  mov     rdi, [rsp+3B0h+var_140]
  00000001410F18C0  and     rbx, rdi
  00000001410F18C3  not     rbx
  00000001410F18C6  not     r11
  00000001410F18C9  and     r11, r13
  00000001410F18CC  and     r11, rbx
  00000001410F18CF  not     r11
  00000001410F18D2  mov     rbx, 237237237237237Ah
  00000001410F18DC  imul    rbx, r11
  00000001410F18E0  add     rbx, r8
  00000001410F18E3  mov     r8, rdx
  00000001410F18E6  mov     r11, [rsp+3B0h+var_298]
  00000001410F18EE  and     r8, r11
  00000001410F18F1  not     r8
  00000001410F18F4  not     r11
  00000001410F18F7  and     r11, rsi
  00000001410F18FA  not     r11
  00000001410F18FD  and     r11, r8
  00000001410F1900  not     r11
  00000001410F1903  mov     r8, 999999999999998Fh
  00000001410F190D  add     r8, 5
  00000001410F1911  imul    r8, r11
  00000001410F1915  add     r8, rbx
  00000001410F1918  mov     r11, 3333333333333329h
  00000001410F1922  imul    rcx, r11
  00000001410F1926  add     r8, rcx
  00000001410F1929  mov     r11, rdi
  00000001410F192C  mov     rcx, rdi
  00000001410F192F  and     rcx, rax
  00000001410F1932  not     rcx
  00000001410F1935  not     rax
  00000001410F1938  mov     r13, r15
  00000001410F193B  and     rax, r15
  00000001410F193E  not     rax
  00000001410F1941  and     rax, rcx
  00000001410F1944  mov     rcx, r12
  00000001410F1947  and     rcx, rax
  00000001410F194A  not     rcx
  00000001410F194D  not     rax
  00000001410F1950  mov     rsi, [rsp+3B0h+var_130]
  00000001410F1958  and     rax, rsi
  00000001410F195B  not     rax
  00000001410F195E  and     rax, rcx
  00000001410F1961  mov     rcx, 7E07E07E07E07E6h
  00000001410F196B  imul    rcx, rax
  00000001410F196F  not     r10
  00000001410F1972  and     r10, r12
  00000001410F1975  mov     rdi, [rsp+3B0h+var_3B0]
  00000001410F1979  not     rdi
  00000001410F197C  and     rdi, r12
  00000001410F197F  mov     [rsp+3B0h+var_3B0], rdi
  00000001410F1983  mov     r15, [rsp+3B0h+var_138]
  00000001410F198B  and     r15, r12
  00000001410F198E  mov     rdi, [rsp+3B0h+var_148]
  00000001410F1996  and     r12, rdi
  00000001410F1999  not     r12
  00000001410F199C  not     rbp
  00000001410F199F  and     rbp, rdx
  00000001410F19A2  and     rbp, r12
  00000001410F19A5  mov     rax, r13
  00000001410F19A8  and     rax, rbp
  00000001410F19AB  not     rbp
  00000001410F19AE  and     rbp, r11
  00000001410F19B1  mov     rbx, r11
  00000001410F19B4  not     rbp
  00000001410F19B7  not     rax
  00000001410F19BA  and     rax, rbp
  00000001410F19BD  mov     r11, 0FC0FC0FC0FC0FC08h
  00000001410F19C7  imul    r11, rax
  00000001410F19CB  add     r11, rcx
  00000001410F19CE  mov     rax, 0D89D89D89D89D8A5h
  00000001410F19D8  imul    rax, [rsp+3B0h+var_2A8]
  00000001410F19E1  add     rax, r11
  00000001410F19E4  add     rax, r8
  00000001410F19E7  mov     rcx, [rsp+3B0h+var_2B0]
  00000001410F19EF  not     rcx
  00000001410F19F2  not     r14
  00000001410F19F5  and     r14, rcx
  00000001410F19F8  mov     r11, [rsp+3B0h+var_308]
  00000001410F1A00  mov     rcx, r11
  00000001410F1A03  and     rcx, r14
  00000001410F1A06  not     r14
  00000001410F1A09  mov     r12, rdx
  00000001410F1A0C  and     r14, rdx
  00000001410F1A0F  not     r14
  00000001410F1A12  not     rcx
  00000001410F1A15  and     rcx, r14
  00000001410F1A18  not     rcx
  00000001410F1A1B  mov     rdx, 8DC8DC8DC8DC8DC6h
  00000001410F1A25  lea     r8, [rdx+3]
  00000001410F1A29  imul    r8, rcx
  00000001410F1A2D  add     r8, rax
  00000001410F1A30  mov     rax, r11
  00000001410F1A33  and     rax, r10
  00000001410F1A36  not     r10
  00000001410F1A39  and     r10, r12
  00000001410F1A3C  not     r10
  00000001410F1A3F  not     rax
  00000001410F1A42  and     rax, r10
  00000001410F1A45  mov     rcx, 95A95A95A95A95A8h
  00000001410F1A4F  imul    rcx, rax
  00000001410F1A53  mov     rax, rdi
  00000001410F1A56  and     rax, rsi
  00000001410F1A59  mov     r10, r13
  00000001410F1A5C  and     r10, rax
  00000001410F1A5F  not     rax
  00000001410F1A62  and     rax, rbx
  00000001410F1A65  not     rax
  00000001410F1A68  not     r10
  00000001410F1A6B  and     r10, rax
  00000001410F1A6E  and     r12, r10
  00000001410F1A71  not     r12
  00000001410F1A74  not     r10
  00000001410F1A77  and     r10, r11
  00000001410F1A7A  not     r10
  00000001410F1A7D  and     r10, r12
  00000001410F1A80  not     r10
  00000001410F1A83  mov     rax, 0AD4AD4AD4AD4AD44h
  00000001410F1A8D  imul    rax, r10
  00000001410F1A91  add     rax, rcx
  00000001410F1A94  mov     rcx, 56A56A56A56A56AEh
  00000001410F1A9E  imul    rcx, [rsp+3B0h+var_3B0]
  00000001410F1AA3  add     rcx, rax
  00000001410F1AA6  add     rcx, r8
  00000001410F1AA9  mov     rax, r15
  00000001410F1AAC  not     rax
  00000001410F1AAF  imul    rax, rdx
  00000001410F1AB3  mov     rdx, rax
  00000001410F1AB6  not     r9
  00000001410F1AB9  mov     rax, 17A17A17A17A17A5h
  00000001410F1AC3  imul    rax, r9
  00000001410F1AC7  add     rax, rdx
  00000001410F1ACA  add     rax, rcx
  00000001410F1ACD  mov     [rsp+3B0h+var_318], rax
  00000001410F1AD5  mov     rax, [rsp+3B0h+var_128]
  00000001410F1ADD  lea     rcx, [rsp+rax+3B0h+var_3B0]
  00000001410F1AE1  add     rcx, 3B0h
  00000001410F1AE8  mov     rax, [rsp+3B0h+var_278]
  00000001410F1AF0  imul    rax, [rsp+3B0h+var_368]
  00000001410F1AF6  imul    rcx, [rsp+3B0h+var_398]
  00000001410F1AFC  add     rcx, rax
  00000001410F1AFF  mov     rax, [rsp+3B0h+var_280]
  00000001410F1B07  add     rax, rsp
  00000001410F1B0A  add     rax, 3B0h
  00000001410F1B10  imul    rax, [rsp+3B0h+var_338]
  00000001410F1B16  mov     rdx, rax
  00000001410F1B19  and     rdx, rcx
  00000001410F1B1C  mov     [rsp+3B0h+var_280], rdx
  00000001410F1B24  not     rax
  00000001410F1B27  not     rcx
  00000001410F1B2A  and     rcx, rax
  00000001410F1B2D  mov     [rsp+3B0h+var_3A0], rcx
  00000001410F1B32  mov     rax, 0E1A084C34D486A15h
  00000001410F1B3C  mov     rdx, [rsp+3B0h+var_2D8]
  00000001410F1B44  imul    rax, rdx
  00000001410F1B48  mov     r11, 0F4CFE3DB325F85D3h
  00000001410F1B52  imul    r11, rdx
  00000001410F1B56  and     r11, [rsp+3B0h+var_3A8]
  00000001410F1B5B  not     r11
  00000001410F1B5E  and     r11, rax
  00000001410F1B61  imul    r11, [rsp+3B0h+var_388]
  00000001410F1B67  mov     rcx, [rsp+3B0h+var_120]
  00000001410F1B6F  imul    rcx, [rsp+3B0h+var_390]
  00000001410F1B75  mov     rax, 0A3069959E668758h
  00000001410F1B7F  imul    rax, rdx
  00000001410F1B83  mov     r9, [rsp+3B0h+var_290]
  00000001410F1B8B  add     rax, r9
  00000001410F1B8E  mov     r8, 946602FC06A4BE13h
  00000001410F1B98  imul    r8, rdx
  00000001410F1B9C  add     r8, r9
  00000001410F1B9F  not     r8
  00000001410F1BA2  and     r8, [rsp+3B0h+var_370]
  00000001410F1BA7  not     r8
  00000001410F1BAA  and     r8, rax
  00000001410F1BAD  imul    r8, [rsp+3B0h+var_380]
  00000001410F1BB3  mov     r10, [rsp+3B0h+var_378]
  00000001410F1BB8  mov     rdi, r10
  00000001410F1BBB  not     rdi
  00000001410F1BBE  mov     rbp, r11
  00000001410F1BC1  not     rbp
  00000001410F1BC4  mov     rdx, rcx
  00000001410F1BC7  not     rdx
  00000001410F1BCA  mov     rax, rbp
  00000001410F1BCD  and     rax, rdx
  00000001410F1BD0  mov     rsi, rdx
  00000001410F1BD3  and     rax, r8
  00000001410F1BD6  mov     rdx, r10
  00000001410F1BD9  and     rdx, rax
  00000001410F1BDC  not     rax
  00000001410F1BDF  and     rax, rdi
  00000001410F1BE2  not     rax
  00000001410F1BE5  not     rdx
  00000001410F1BE8  and     rdx, rax
  00000001410F1BEB  mov     rax, rcx
  00000001410F1BEE  and     rax, r8
  00000001410F1BF1  not     rax
  00000001410F1BF4  and     rax, r10
  00000001410F1BF7  not     rax
  00000001410F1BFA  and     rax, r11
  00000001410F1BFD  mov     r9, rax
  00000001410F1C00  shl     r9, 5
  00000001410F1C04  sub     r9, rax
  00000001410F1C07  imul    rax, rdx, 2Ah ; '*'
  00000001410F1C0B  add     r9, rax
  00000001410F1C0E  mov     rbx, r10
  00000001410F1C11  and     rbx, r8
  00000001410F1C14  mov     rax, rbp
  00000001410F1C17  and     rax, rbx
  00000001410F1C1A  not     rbx
  00000001410F1C1D  mov     [rsp+3B0h+var_380], rbx
  00000001410F1C22  mov     rdx, r11
  00000001410F1C25  and     rdx, rbx
  00000001410F1C28  not     rdx
  00000001410F1C2B  not     rax
  00000001410F1C2E  and     rax, rdx
  00000001410F1C31  not     rax
  00000001410F1C34  and     rax, rcx
  00000001410F1C37  mov     r13, rcx
  00000001410F1C3A  not     rax
  00000001410F1C3D  lea     rdx, [rax+rax*8]
  00000001410F1C41  add     rdx, r9
  00000001410F1C44  mov     rax, r10
  00000001410F1C47  mov     r14, r10
  00000001410F1C4A  and     rax, rbp
  00000001410F1C4D  not     rax
  00000001410F1C50  mov     rbx, rdi
  00000001410F1C53  and     rbx, r11
  00000001410F1C56  not     rbx
  00000001410F1C59  and     rbx, rax
  00000001410F1C5C  mov     r12, r8
  00000001410F1C5F  not     r12
  00000001410F1C62  mov     r9, r12
  00000001410F1C65  and     r9, rbx
  00000001410F1C68  not     r9
  00000001410F1C6B  mov     rax, rbx
  00000001410F1C6E  not     rax
  00000001410F1C71  mov     r10, r8
  00000001410F1C74  and     r10, rax
  00000001410F1C77  not     r10
  00000001410F1C7A  and     r10, r9
  00000001410F1C7D  not     r10
  00000001410F1C80  and     r10, rsi
  00000001410F1C83  lea     r9, [r10+r10*2]
  00000001410F1C87  lea     rdx, [rdx+r9*4]
  00000001410F1C8B  mov     r15, r11
  00000001410F1C8E  and     r15, r12
  00000001410F1C91  mov     rcx, rdi
  00000001410F1C94  and     rcx, r15
  00000001410F1C97  not     rcx
  00000001410F1C9A  mov     [rsp+3B0h+var_3B0], rcx
  00000001410F1C9E  not     r15
  00000001410F1CA1  mov     [rsp+3B0h+var_388], r15
  00000001410F1CA6  mov     r9, r14
  00000001410F1CA9  and     r9, r15
  00000001410F1CAC  not     r9
  00000001410F1CAF  and     r9, rcx
  00000001410F1CB2  not     r9
  00000001410F1CB5  mov     rcx, rsi
  00000001410F1CB8  and     r9, rsi
  00000001410F1CBB  sub     rdx, r9
  00000001410F1CBE  mov     r9, r11
  00000001410F1CC1  and     r9, rsi
  00000001410F1CC4  not     r9
  00000001410F1CC7  and     r9, r14
  00000001410F1CCA  and     r9, r8
  00000001410F1CCD  imul    r15, r9, -38h
  00000001410F1CD1  add     r15, rdx
  00000001410F1CD4  mov     rdx, r14
  00000001410F1CD7  and     rdx, rsi
  00000001410F1CDA  not     rdx
  00000001410F1CDD  mov     r9, rdi
  00000001410F1CE0  and     r9, r13
  00000001410F1CE3  mov     r10, r13
  00000001410F1CE6  not     r9
  00000001410F1CE9  and     r9, rdx
  00000001410F1CEC  mov     rdx, r9
  00000001410F1CEF  not     rdx
  00000001410F1CF2  and     rdx, r11
  00000001410F1CF5  mov     r14, rdx
  00000001410F1CF8  and     r14, r8
  00000001410F1CFB  not     r14
  00000001410F1CFE  shl     r14, 2
  00000001410F1D02  lea     r14, [r14+r14*8]
  00000001410F1D06  sub     r15, r14
  00000001410F1D09  mov     rsi, rdi
  00000001410F1D0C  and     rsi, r12
  00000001410F1D0F  mov     r14, rbp
  00000001410F1D12  and     r14, rsi
  00000001410F1D15  not     r14
  00000001410F1D18  not     rsi
  00000001410F1D1B  mov     r13, r11
  00000001410F1D1E  and     r13, rsi
  00000001410F1D21  not     r13
  00000001410F1D24  and     r13, r14
  00000001410F1D27  not     r13
  00000001410F1D2A  and     r13, rcx
  00000001410F1D2D  shl     r13, 5
  00000001410F1D31  sub     r15, r13
  00000001410F1D34  mov     [rsp+3B0h+var_390], r15
  00000001410F1D39  and     rax, rcx
  00000001410F1D3C  mov     r15, rcx
  00000001410F1D3F  not     rax
  00000001410F1D42  and     rbx, r10
  00000001410F1D45  not     rbx
  00000001410F1D48  and     rbx, rax
  00000001410F1D4B  not     rdx
  00000001410F1D4E  and     r9, rbp
  00000001410F1D51  not     r9
  00000001410F1D54  and     r9, rdx
  00000001410F1D57  not     r9
  00000001410F1D5A  and     r9, r12
  00000001410F1D5D  mov     rax, r11
  00000001410F1D60  and     rax, r10
  00000001410F1D63  mov     rdx, r8
  00000001410F1D66  and     rdx, rax
  00000001410F1D69  not     rax
  00000001410F1D6C  and     rax, r12
  00000001410F1D6F  mov     r14, rbp
  00000001410F1D72  and     r14, r8
  00000001410F1D75  not     r14
  00000001410F1D78  and     r14, r10
  00000001410F1D7B  and     rbp, r12
  00000001410F1D7E  mov     r13, r10
  00000001410F1D81  and     [rsp+3B0h+var_3B0], r10
  00000001410F1D85  mov     rcx, r10
  00000001410F1D88  mov     r10, [rsp+3B0h+var_378]
  00000001410F1D8D  and     r13, r10
  00000001410F1D90  not     r13
  00000001410F1D93  and     r13, r11
  00000001410F1D96  and     r13, r12
  00000001410F1D99  and     r12, rbx
  00000001410F1D9C  not     r12
  00000001410F1D9F  not     rbx
  00000001410F1DA2  and     rbx, r8
  00000001410F1DA5  not     rbx
  00000001410F1DA8  and     rbx, r12
  00000001410F1DAB  not     rbx
  00000001410F1DAE  lea     rbx, [rbx+rbx*4]
  00000001410F1DB2  lea     rbx, [rbx+rbx*2]
  00000001410F1DB6  imul    r9, -1Ah
  00000001410F1DBA  add     r9, rbx
  00000001410F1DBD  not     rax
  00000001410F1DC0  not     rdx
  00000001410F1DC3  and     rdx, rax
  00000001410F1DC6  mov     rax, r10
  00000001410F1DC9  and     rax, rdx
  00000001410F1DCC  not     rdx
  00000001410F1DCF  and     rdx, rdi
  00000001410F1DD2  not     rdx
  00000001410F1DD5  not     rax
  00000001410F1DD8  and     rax, rdx
  00000001410F1DDB  not     rax
  00000001410F1DDE  imul    rax, 37h ; '7'
  00000001410F1DE2  add     rax, r9
  00000001410F1DE5  and     rsi, [rsp+3B0h+var_380]
  00000001410F1DEA  and     rcx, rsi
  00000001410F1DED  not     rsi
  00000001410F1DF0  and     rsi, r15
  00000001410F1DF3  not     rsi
  00000001410F1DF6  not     rcx
  00000001410F1DF9  and     rcx, rsi
  00000001410F1DFC  not     rcx
  00000001410F1DFF  and     rcx, r11
  00000001410F1E02  imul    rdx, rcx, -39h
  00000001410F1E06  add     rdx, rax
  00000001410F1E09  and     r14, [rsp+3B0h+var_388]
  00000001410F1E0E  and     r14, rdi
  00000001410F1E11  imul    rax, r14, -29h
  00000001410F1E15  add     rax, rdx
  00000001410F1E18  add     rax, [rsp+3B0h+var_390]
  00000001410F1E1D  and     r8, r11
  00000001410F1E20  not     r8
  00000001410F1E23  and     r8, r15
  00000001410F1E26  not     rbp
  00000001410F1E29  and     r8, rbp
  00000001410F1E2C  and     rdi, r8
  00000001410F1E2F  not     rdi
  00000001410F1E32  not     r8
  00000001410F1E35  and     r8, r10
  00000001410F1E38  not     r8
  00000001410F1E3B  and     r8, rdi
  00000001410F1E3E  mov     rdx, r8
  00000001410F1E41  shl     rdx, 4
  00000001410F1E45  add     rdx, r8
  00000001410F1E48  mov     r8, [rsp+3B0h+var_3B0]
  00000001410F1E4C  lea     rcx, [r8+r8*4]
  00000001410F1E50  lea     rcx, [r8+rcx*2]
  00000001410F1E54  add     rcx, rdx
  00000001410F1E57  not     r13
  00000001410F1E5A  imul    rdx, r13, -0Eh
  00000001410F1E5E  add     rdx, rcx
  00000001410F1E61  add     rdx, rax
  00000001410F1E64  mov     [rsp+3B0h+var_278], rdx
  00000001410F1E6C  mov     rax, [rsp+3B0h+var_118]
  00000001410F1E74  lea     rdx, [rsp+rax+3B0h+var_3B0]
  00000001410F1E78  add     rdx, 3B0h
  00000001410F1E7F  mov     rax, [rsp+3B0h+var_270]
  00000001410F1E87  lea     rcx, [rsp+rax+3B0h+var_3B0]
  00000001410F1E8B  add     rcx, 3B0h
  00000001410F1E92  imul    rcx, [rsp+3B0h+var_2B8]
  00000001410F1E9B  imul    rdx, [rsp+3B0h+var_320]
  00000001410F1EA4  mov     rdi, [rsp+3B0h+var_350]
  00000001410F1EA9  imul    rdi, [rsp+3B0h+var_2D0]
  00000001410F1EB2  mov     r8, rdx
  00000001410F1EB5  and     r8, rdi
  00000001410F1EB8  mov     r9, r8
  00000001410F1EBB  not     r9
  00000001410F1EBE  and     r9, rcx
  00000001410F1EC1  not     r9
  00000001410F1EC4  mov     rax, rcx
  00000001410F1EC7  not     rax
  00000001410F1ECA  and     r8, rax
  00000001410F1ECD  not     r8
  00000001410F1ED0  and     r8, r9
  00000001410F1ED3  lea     r9, [r9+r9*2]
  00000001410F1ED7  not     r8
  00000001410F1EDA  lea     r10, [r8+r8*2]
  00000001410F1EDE  add     r10, r9
  00000001410F1EE1  mov     r9, rdx
  00000001410F1EE4  not     r9
  00000001410F1EE7  mov     r8, rcx
  00000001410F1EEA  and     r8, r9
  00000001410F1EED  mov     r11, rdi
  00000001410F1EF0  and     r11, r8
  00000001410F1EF3  not     r11
  00000001410F1EF6  add     r11, r11
  00000001410F1EF9  sub     r10, r11
  00000001410F1EFC  mov     r11, rax
  00000001410F1EFF  and     rax, rdx
  00000001410F1F02  mov     rsi, rdx
  00000001410F1F05  mov     rdx, rdi
  00000001410F1F08  not     rdx
  00000001410F1F0B  and     rsi, rdx
  00000001410F1F0E  and     rsi, rcx
  00000001410F1F11  add     rsi, r10
  00000001410F1F14  and     r9, rdx
  00000001410F1F17  and     r11, r9
  00000001410F1F1A  not     r9
  00000001410F1F1D  and     r9, rcx
  00000001410F1F20  not     r11
  00000001410F1F23  not     r9
  00000001410F1F26  and     r9, r11
  00000001410F1F29  sub     rsi, r9
  00000001410F1F2C  mov     [rsp+3B0h+var_270], rsi
  00000001410F1F34  not     r8
  00000001410F1F37  not     rax
  00000001410F1F3A  and     rax, r8
  00000001410F1F3D  mov     rcx, rdi
  00000001410F1F40  and     rcx, rax
  00000001410F1F43  not     rax
  00000001410F1F46  and     rax, rdx
  00000001410F1F49  not     rax
  00000001410F1F4C  not     rcx
  00000001410F1F4F  and     rcx, rax
  00000001410F1F52  mov     [rsp+3B0h+var_350], rcx
  00000001410F1F57  mov     rax, 0ADB44C310CCBEF18h
  00000001410F1F61  mov     r13, [rsp+3B0h+var_2D8]
  00000001410F1F69  imul    rax, r13
  00000001410F1F6D  mov     rcx, 0CBDBE56FA9DD9407h
  00000001410F1F77  imul    rcx, r13
  00000001410F1F7B  and     rcx, [rsp+3B0h+var_3A8]
  00000001410F1F80  not     rcx
  00000001410F1F83  and     rcx, rax
  00000001410F1F86  mov     rax, [rsp+3B0h+var_110]
  00000001410F1F8E  imul    rax, [rsp+3B0h+var_358]
  00000001410F1F94  imul    rcx, [rsp+3B0h+var_360]
  00000001410F1F9A  add     rcx, rax
  00000001410F1F9D  mov     [rsp+3B0h+var_380], rcx
  00000001410F1FA2  mov     rax, 0D59A569FC05C906h
  00000001410F1FAC  imul    rax, r13
  00000001410F1FB0  mov     r9, 5B87B2246FFF1EC7h
  00000001410F1FBA  imul    r9, r13
  00000001410F1FBE  mov     rbx, rax
  00000001410F1FC1  not     rbx
  00000001410F1FC4  mov     rcx, rbx
  00000001410F1FC7  and     rcx, r9
  00000001410F1FCA  mov     rdx, [rsp+3B0h+var_310]
  00000001410F1FD2  mov     r15, rdx
  00000001410F1FD5  and     r15, rcx
  00000001410F1FD8  not     rcx
  00000001410F1FDB  mov     r8, [rsp+3B0h+var_370]
  00000001410F1FE0  and     rcx, r8
  00000001410F1FE3  not     rcx
  00000001410F1FE6  not     r15
  00000001410F1FE9  and     r15, rcx
  00000001410F1FEC  mov     r11, rdx
  00000001410F1FEF  and     r11, r9
  00000001410F1FF2  mov     rcx, r9
  00000001410F1FF5  not     rcx
  00000001410F1FF8  mov     r12, rdx
  00000001410F1FFB  mov     rsi, rdx
  00000001410F1FFE  and     r12, rax
  00000001410F2001  not     r12
  00000001410F2004  mov     rdi, rax
  00000001410F2007  and     rdi, rcx
  00000001410F200A  mov     rdx, r8
  00000001410F200D  and     rdi, r8
  00000001410F2010  and     r9, r8
  00000001410F2013  mov     r8, 0F387F8A34A099DE3h
  00000001410F201D  imul    r8, r13
  00000001410F2021  and     r8, rdx
  00000001410F2024  mov     [rsp+3B0h+var_3B0], r8
  00000001410F2028  and     rdx, rbx
  00000001410F202B  not     rdx
  00000001410F202E  and     r12, rcx
  00000001410F2031  and     rdx, r12
  00000001410F2034  mov     r10, 0F9CA8D24A1D9B65Dh
  00000001410F203E  imul    rdx, r10
  00000001410F2042  mov     r14, rsi
  00000001410F2045  and     rsi, rbx
  00000001410F2048  not     rsi
  00000001410F204B  and     rsi, rcx
  00000001410F204E  imul    rsi, r10
  00000001410F2052  add     rsi, rdx
  00000001410F2055  not     r15
  00000001410F2058  imul    r15, r10
  00000001410F205C  add     rsi, r15
  00000001410F205F  mov     rdx, 0C6AE5B6BC4C9347h
  00000001410F2069  imul    rdx, rdi
  00000001410F206D  not     r12
  00000001410F2070  inc     r10
  00000001410F2073  imul    r10, r12
  00000001410F2077  add     r10, rdx
  00000001410F207A  add     r10, rsi
  00000001410F207D  and     rcx, r14
  00000001410F2080  not     rcx
  00000001410F2083  not     r9
  00000001410F2086  and     r9, rcx
  00000001410F2089  not     r11
  00000001410F208C  and     r11, rax
  00000001410F208F  and     rax, r9
  00000001410F2092  not     r9
  00000001410F2095  and     r9, rbx
  00000001410F2098  not     r9
  00000001410F209B  not     rax
  00000001410F209E  and     rax, r9
  00000001410F20A1  mov     rcx, 0A5DB8C38CFCAC4Bh
  00000001410F20AB  imul    rcx, r13
  00000001410F20AF  imul    rcx, rax
  00000001410F20B3  add     rcx, r10
  00000001410F20B6  sub     rcx, r11
  00000001410F20B9  mov     rax, 1B4B6E1708A03E7h
  00000001410F20C3  imul    rax, r13
  00000001410F20C7  mov     r11, rax
  00000001410F20CA  not     r11
  00000001410F20CD  mov     r9, 5701E70F5982EEE0h
  00000001410F20D7  imul    r9, r13
  00000001410F20DB  mov     rsi, r11
  00000001410F20DE  and     rsi, r9
  00000001410F20E1  mov     rdi, rsi
  00000001410F20E4  not     rdi
  00000001410F20E7  mov     r10, rcx
  00000001410F20EA  not     r10
  00000001410F20ED  mov     rdx, r9
  00000001410F20F0  not     rdx
  00000001410F20F3  mov     rbx, rdx
  00000001410F20F6  mov     r14, rdx
  00000001410F20F9  and     rdx, rax
  00000001410F20FC  not     rdx
  00000001410F20FF  and     rdx, rdi
  00000001410F2102  and     rdi, r10
  00000001410F2105  not     rdi
  00000001410F2108  and     rsi, rcx
  00000001410F210B  not     rsi
  00000001410F210E  and     rsi, rdi
  00000001410F2111  and     r14, rcx
  00000001410F2114  not     r14
  00000001410F2117  mov     rdi, r9
  00000001410F211A  and     rdi, r10
  00000001410F211D  not     rdi
  00000001410F2120  and     rdi, r14
  00000001410F2123  and     rbx, r10
  00000001410F2126  mov     r14, r11
  00000001410F2129  and     r14, rcx
  00000001410F212C  not     r14
  00000001410F212F  and     r14, r9
  00000001410F2132  not     rdi
  00000001410F2135  and     rdi, r11
  00000001410F2138  mov     r15, rax
  00000001410F213B  and     r15, r9
  00000001410F213E  and     r9, rcx
  00000001410F2141  mov     r12, rax
  00000001410F2144  and     r12, r9
  00000001410F2147  not     r9
  00000001410F214A  and     r9, r11
  00000001410F214D  and     r11, rbx
  00000001410F2150  not     rbx
  00000001410F2153  and     rbx, rax
  00000001410F2156  not     r11
  00000001410F2159  not     rbx
  00000001410F215C  and     rbx, r11
  00000001410F215F  not     rbx
  00000001410F2162  mov     r13, 5555555555555556h
  00000001410F216C  lea     rax, [r13-1]
  00000001410F2170  imul    rax, rbx
  00000001410F2174  mov     rbp, 0AAAAAAAAAAAAAAABh
  00000001410F217E  lea     r11, [rbp-1]
  00000001410F2182  imul    rsi, r11
  00000001410F2186  not     r14
  00000001410F2189  imul    r14, r13
  00000001410F218D  add     r14, rsi
  00000001410F2190  add     r14, rax
  00000001410F2193  mov     rax, r15
  00000001410F2196  not     rax
  00000001410F2199  mov     rsi, r10
  00000001410F219C  and     rsi, rax
  00000001410F219F  not     rsi
  00000001410F21A2  mov     rbx, rcx
  00000001410F21A5  and     rbx, r15
  00000001410F21A8  not     rbx
  00000001410F21AB  and     rbx, rsi
  00000001410F21AE  not     rdi
  00000001410F21B1  imul    rdi, rbp
  00000001410F21B5  imul    rbx, r13
  00000001410F21B9  add     rbx, rdi
  00000001410F21BC  add     rbx, r14
  00000001410F21BF  not     r9
  00000001410F21C2  not     r12
  00000001410F21C5  and     r12, r9
  00000001410F21C8  imul    r12, r11
  00000001410F21CC  and     r15, r10
  00000001410F21CF  and     r10, rdx
  00000001410F21D2  not     r10
  00000001410F21D5  not     rdx
  00000001410F21D8  and     rdx, rcx
  00000001410F21DB  not     rdx
  00000001410F21DE  and     rdx, r10
  00000001410F21E1  imul    rdx, rbp
  00000001410F21E5  add     rdx, r12
  00000001410F21E8  and     rax, rcx
  00000001410F21EB  not     r15
  00000001410F21EE  not     rax
  00000001410F21F1  and     rax, r15
  00000001410F21F4  imul    rax, rbp
  00000001410F21F8  add     rax, rdx
  00000001410F21FB  add     rax, rbx
  00000001410F21FE  mov     r8, [rsp+3B0h+var_380]
  00000001410F2203  mov     rdx, r8
  00000001410F2206  not     rdx
  00000001410F2209  mov     rbp, [rsp+3B0h+var_340]
  00000001410F220E  imul    rax, rbp
  00000001410F2212  mov     rcx, rax
  00000001410F2215  not     rcx
  00000001410F2218  mov     r9, rdx
  00000001410F221B  and     r9, rcx
  00000001410F221E  not     r9
  00000001410F2221  mov     r10, r8
  00000001410F2224  and     r10, rax
  00000001410F2227  not     r10
  00000001410F222A  and     r10, r9
  00000001410F222D  mov     r12, [rsp+3B0h+var_2C8]
  00000001410F2235  mov     r9, r12
  00000001410F2238  not     r9
  00000001410F223B  mov     r11, rdx
  00000001410F223E  and     r11, rax
  00000001410F2241  mov     rsi, r9
  00000001410F2244  and     rsi, rdx
  00000001410F2247  mov     rdi, r9
  00000001410F224A  and     rdi, rcx
  00000001410F224D  mov     rbx, r8
  00000001410F2250  and     rbx, rdi
  00000001410F2253  not     rdi
  00000001410F2256  and     rdi, rdx
  00000001410F2259  and     rdx, r12
  00000001410F225C  mov     r14, r12
  00000001410F225F  mov     r15, r12
  00000001410F2262  and     r12, r11
  00000001410F2265  not     r11
  00000001410F2268  mov     r13, r8
  00000001410F226B  and     r13, rcx
  00000001410F226E  not     r13
  00000001410F2271  and     r13, r11
  00000001410F2274  not     r13
  00000001410F2277  and     r13, r9
  00000001410F227A  and     r14, r8
  00000001410F227D  and     r15, r10
  00000001410F2280  not     r10
  00000001410F2283  and     r10, r9
  00000001410F2286  and     r8, r9
  00000001410F2289  and     r9, r11
  00000001410F228C  not     r9
  00000001410F228F  not     r12
  00000001410F2292  and     r12, r9
  00000001410F2295  not     r14
  00000001410F2298  not     rsi
  00000001410F229B  and     rsi, r14
  00000001410F229E  not     r10
  00000001410F22A1  not     r15
  00000001410F22A4  and     r15, r10
  00000001410F22A7  not     rsi
  00000001410F22AA  and     rsi, rax
  00000001410F22AD  not     rsi
  00000001410F22B0  lea     r9, [r15+r15*2]
  00000001410F22B4  add     rsi, rsi
  00000001410F22B7  sub     r9, rsi
  00000001410F22BA  not     rdi
  00000001410F22BD  not     rbx
  00000001410F22C0  and     rbx, rdi
  00000001410F22C3  sub     r9, rbx
  00000001410F22C6  not     r13
  00000001410F22C9  add     r9, r13
  00000001410F22CC  mov     r10, rcx
  00000001410F22CF  and     r10, rdx
  00000001410F22D2  not     r10
  00000001410F22D5  not     rdx
  00000001410F22D8  and     rdx, rax
  00000001410F22DB  not     rdx
  00000001410F22DE  and     rdx, r10
  00000001410F22E1  not     rdx
  00000001410F22E4  lea     rdx, [rdx+rdx*4]
  00000001410F22E8  sub     r9, rdx
  00000001410F22EB  add     r9, r12
  00000001410F22EE  and     rcx, r8
  00000001410F22F1  not     rcx
  00000001410F22F4  lea     rcx, [r9+rcx*2]
  00000001410F22F8  and     r8, rax
  00000001410F22FB  imul    r8, [rsp+3B0h+var_288]
  00000001410F2304  add     r8, rcx
  00000001410F2307  mov     [rsp+3B0h+var_380], r8
  00000001410F230C  mov     rbx, [rsp+3B0h+var_268]
  00000001410F2314  imul    rbx, [rsp+3B0h+var_360]
  00000001410F231A  mov     rax, [rsp+3B0h+var_240]
  00000001410F2322  add     rax, rsp
  00000001410F2325  add     rax, 3B0h
  00000001410F232B  imul    rax, [rsp+3B0h+var_358]
  00000001410F2331  mov     rcx, rax
  00000001410F2334  not     rcx
  00000001410F2337  mov     rdx, [rsp+3B0h+var_188]
  00000001410F233F  add     rdx, rsp
  00000001410F2342  add     rdx, 3B0h
  00000001410F2349  imul    rdx, rbp
  00000001410F234D  mov     r9, rdx
  00000001410F2350  not     r9
  00000001410F2353  mov     rsi, rcx
  00000001410F2356  and     rsi, r9
  00000001410F2359  not     rsi
  00000001410F235C  mov     r10, rax
  00000001410F235F  and     r10, rdx
  00000001410F2362  mov     r11, r10
  00000001410F2365  not     r11
  00000001410F2368  and     rsi, r11
  00000001410F236B  mov     r14, rsi
  00000001410F236E  mov     rsi, rcx
  00000001410F2371  and     rsi, rdx
  00000001410F2374  mov     rdi, rsi
  00000001410F2377  not     rsi
  00000001410F237A  and     rsi, rbx
  00000001410F237D  and     r11, rbx
  00000001410F2380  and     rdx, rbx
  00000001410F2383  not     rbx
  00000001410F2386  and     r9, rbx
  00000001410F2389  not     r9
  00000001410F238C  not     rdx
  00000001410F238F  and     rdx, r9
  00000001410F2392  and     rax, rdx
  00000001410F2395  not     rdx
  00000001410F2398  and     rdx, rcx
  00000001410F239B  and     rcx, r9
  00000001410F239E  lea     rcx, [rcx+rcx*2]
  00000001410F23A2  and     rdi, rbx
  00000001410F23A5  not     rdi
  00000001410F23A8  lea     r9, [rdi+rdi*2]
  00000001410F23AC  add     r9, rcx
  00000001410F23AF  mov     rcx, r14
  00000001410F23B2  not     rcx
  00000001410F23B5  and     rcx, rbx
  00000001410F23B8  lea     rcx, [rcx+rcx*2]
  00000001410F23BC  add     r9, rcx
  00000001410F23BF  not     rsi
  00000001410F23C2  shl     rsi, 2
  00000001410F23C6  sub     rsi, r9
  00000001410F23C9  and     r10, rbx
  00000001410F23CC  not     r10
  00000001410F23CF  not     r11
  00000001410F23D2  and     r11, r10
  00000001410F23D5  not     r11
  00000001410F23D8  lea     rcx, [rsi+r11*2]
  00000001410F23DC  not     rax
  00000001410F23DF  not     rdx
  00000001410F23E2  and     rdx, rax
  00000001410F23E5  not     rdx
  00000001410F23E8  lea     rax, [rdx+rdx*2]
  00000001410F23EC  sub     rcx, rax
  00000001410F23EF  mov     [rsp+3B0h+var_2C8], rcx
  00000001410F23F7  and     r14, rbx
  00000001410F23FA  mov     [rsp+3B0h+var_370], r14
  00000001410F23FF  mov     r9, [rsp+3B0h+var_2F8]
  00000001410F2407  imul    r9, [rsp+3B0h+var_398]
  00000001410F240D  mov     r10, 827ACFE9E9B7432Eh
  00000001410F2417  mov     rdx, [rsp+3B0h+var_2D8]
  00000001410F241F  imul    r10, rdx
  00000001410F2423  and     r10, [rsp+3B0h+var_3A8]
  00000001410F2428  mov     rax, 0B1AB69985589D3D3h
  00000001410F2432  imul    rax, rdx
  00000001410F2436  not     r10
  00000001410F2439  and     r10, rax
  00000001410F243C  imul    r10, [rsp+3B0h+var_368]
  00000001410F2442  mov     rax, 0F2B8E5B0C2E63E2Fh
  00000001410F244C  imul    rax, rdx
  00000001410F2450  mov     rcx, 5A5C1A69BA5AF18Eh
  00000001410F245A  imul    rcx, rdx
  00000001410F245E  mov     r8, [rsp+3B0h+var_3B0]
  00000001410F2462  not     r8
  00000001410F2465  and     rcx, r8
  00000001410F2468  not     rcx
  00000001410F246B  and     rcx, rax
  00000001410F246E  mov     rax, 500F81C304732498h
  00000001410F2478  imul    rax, rdx
  00000001410F247C  and     rax, r8
  00000001410F247F  not     rcx
  00000001410F2482  not     rax
  00000001410F2485  and     rax, rcx
  00000001410F2488  mov     rcx, 0FD4E725A2A6312D9h
  00000001410F2492  imul    rcx, rdx
  00000001410F2496  mov     r8, 5B682B969FA9DFEEh
  00000001410F24A0  imul    r8, rdx
  00000001410F24A4  and     r8, rax
  00000001410F24A7  not     rax
  00000001410F24AA  and     rax, rcx
  00000001410F24AD  not     rax
  00000001410F24B0  not     r8
  00000001410F24B3  and     r8, rax
  00000001410F24B6  imul    r8, [rsp+3B0h+var_338]
  00000001410F24BC  mov     rax, [rsp+3B0h+var_330]
  00000001410F24C4  mov     rbx, [rsp+rax+3B0h]
  00000001410F24CC  mov     rcx, rbx
  00000001410F24CF  not     rcx
  00000001410F24D2  mov     r11, rcx
  00000001410F24D5  mov     r13, rcx
  00000001410F24D8  mov     [rsp+3B0h+var_390], rcx
  00000001410F24DD  mov     rcx, r9
  00000001410F24E0  and     r11, r9
  00000001410F24E3  mov     r14, r9
  00000001410F24E6  not     r14
  00000001410F24E9  mov     rax, rbx
  00000001410F24EC  and     rax, r14
  00000001410F24EF  not     rax
  00000001410F24F2  not     r11
  00000001410F24F5  and     r11, rax
  00000001410F24F8  mov     [rsp+3B0h+var_3B0], rbx
  00000001410F24FC  mov     r15, rbx
  00000001410F24FF  and     r15, r9
  00000001410F2502  mov     rsi, r10
  00000001410F2505  not     rsi
  00000001410F2508  mov     [rsp+3B0h+var_388], r8
  00000001410F250D  mov     r12, r8
  00000001410F2510  not     r12
  00000001410F2513  mov     rdx, rsi
  00000001410F2516  and     rdx, r12
  00000001410F2519  not     r15
  00000001410F251C  and     r15, r8
  00000001410F251F  not     r15
  00000001410F2522  and     r15, r10
  00000001410F2525  and     r9, r8
  00000001410F2528  mov     rdi, r9
  00000001410F252B  mov     r8, r9
  00000001410F252E  not     rdi
  00000001410F2531  mov     rbp, rsi
  00000001410F2534  and     rbp, rdi
  00000001410F2537  and     r11, rsi
  00000001410F253A  mov     r9, rsi
  00000001410F253D  and     r11, r12
  00000001410F2540  and     rbx, rsi
  00000001410F2543  not     rbx
  00000001410F2546  mov     rax, rcx
  00000001410F2549  mov     [rsp+3B0h+var_2F8], rcx
  00000001410F2551  and     rcx, rbx
  00000001410F2554  not     rcx
  00000001410F2557  and     rcx, r12
  00000001410F255A  mov     [rsp+3B0h+var_330], rcx
  00000001410F2562  mov     rsi, r13
  00000001410F2565  and     rsi, r10
  00000001410F2568  mov     rcx, r12
  00000001410F256B  and     rcx, rsi
  00000001410F256E  mov     [rsp+3B0h+var_398], rcx
  00000001410F2573  mov     rcx, r14
  00000001410F2576  and     rcx, r10
  00000001410F2579  mov     [rsp+3B0h+var_368], rcx
  00000001410F257E  mov     rcx, rax
  00000001410F2581  and     rcx, r9
  00000001410F2584  not     rsi
  00000001410F2587  and     rbx, rsi
  00000001410F258A  mov     r13, rbx
  00000001410F258D  not     r13
  00000001410F2590  and     r13, r14
  00000001410F2593  not     r13
  00000001410F2596  and     r13, r12
  00000001410F2599  mov     rax, [rsp+3B0h+var_3B0]
  00000001410F259D  and     rdi, rax
  00000001410F25A0  mov     [rsp+3B0h+var_3A8], r9
  00000001410F25A5  and     r9, rdi
  00000001410F25A8  mov     [rsp+3B0h+var_338], r9
  00000001410F25AD  not     rdi
  00000001410F25B0  and     rdi, r10
  00000001410F25B3  mov     [rsp+3B0h+var_268], r12
  00000001410F25BB  and     r12, r10
  00000001410F25BE  and     r8, r10
  00000001410F25C1  mov     [rsp+3B0h+var_240], r8
  00000001410F25C9  and     r10, [rsp+3B0h+var_388]
  00000001410F25CE  not     r10
  00000001410F25D1  not     rdx
  00000001410F25D4  and     r10, r14
  00000001410F25D7  and     r10, rdx
  00000001410F25DA  mov     r9, rax
  00000001410F25DD  and     rax, r10
  00000001410F25E0  not     r10
  00000001410F25E3  mov     r8, [rsp+3B0h+var_390]
  00000001410F25E8  and     r10, r8
  00000001410F25EB  not     r10
  00000001410F25EE  not     rax
  00000001410F25F1  and     rax, r10
  00000001410F25F4  mov     rdx, 3333333333333329h
  00000001410F25FE  lea     r10, [rdx+12h]
  00000001410F2602  imul    r10, r15
  00000001410F2606  mov     r15, r9
  00000001410F2609  and     r15, rbp
  00000001410F260C  not     rbp
  00000001410F260F  and     rbp, r8
  00000001410F2612  not     rbp
  00000001410F2615  not     r15
  00000001410F2618  and     r15, rbp
  00000001410F261B  not     r15
  00000001410F261E  mov     rbp, 999999999999998Fh
  00000001410F2628  add     rbp, 2Ch ; ','
  00000001410F262C  imul    rbp, r15
  00000001410F2630  add     rbp, r10
  00000001410F2633  not     rax
  00000001410F2636  imul    rax, rdx
  00000001410F263A  add     rbp, rax
  00000001410F263D  not     r11
  00000001410F2640  mov     rax, 666666666666665Ah
  00000001410F264A  lea     rdx, [rax+2]
  00000001410F264E  imul    rdx, r11
  00000001410F2652  mov     r10, [rsp+3B0h+var_388]
  00000001410F2657  mov     r11, [rsp+3B0h+var_3A8]
  00000001410F265C  and     r11, r10
  00000001410F265F  mov     [rsp+3B0h+var_3A8], r11
  00000001410F2664  not     r11
  00000001410F2667  mov     r8, [rsp+3B0h+var_2F8]
  00000001410F266F  mov     r15, r8
  00000001410F2672  and     r15, r11
  00000001410F2675  not     r15
  00000001410F2678  mov     rax, r9
  00000001410F267B  and     r15, r9
  00000001410F267E  mov     r9, 3333333333333329h
  00000001410F2688  imul    r15, r9
  00000001410F268C  add     r15, rdx
  00000001410F268F  and     r11, rax
  00000001410F2692  mov     rax, r8
  00000001410F2695  mov     r9, r8
  00000001410F2698  and     rax, r11
  00000001410F269B  not     r11
  00000001410F269E  and     r11, r14
  00000001410F26A1  not     r11
  00000001410F26A4  not     rax
  00000001410F26A7  and     rax, r11
  00000001410F26AA  not     rax
  00000001410F26AD  mov     rdx, 666666666666665Ah
  00000001410F26B7  add     rdx, 0Bh
  00000001410F26BB  imul    rdx, rax
  00000001410F26BF  add     rdx, r15
  00000001410F26C2  mov     r11, 0CCCCCCCCCCCCCCB5h
  00000001410F26CC  imul    r11, [rsp+3B0h+var_330]
  00000001410F26D5  add     r11, rdx
  00000001410F26D8  add     r11, rbp
  00000001410F26DB  mov     rax, [rsp+3B0h+var_368]
  00000001410F26E0  not     rax
  00000001410F26E3  not     rcx
  00000001410F26E6  and     rcx, rax
  00000001410F26E9  not     rcx
  00000001410F26EC  mov     rbp, [rsp+3B0h+var_390]
  00000001410F26F1  and     rcx, rbp
  00000001410F26F4  mov     rax, [rsp+3B0h+var_268]
  00000001410F26FC  and     rax, rcx
  00000001410F26FF  not     rax
  00000001410F2702  not     rcx
  00000001410F2705  and     rcx, r10
  00000001410F2708  mov     r8, r10
  00000001410F270B  not     rcx
  00000001410F270E  and     rcx, rax
  00000001410F2711  not     rcx
  00000001410F2714  lea     rax, [rcx+rcx*8]
  00000001410F2718  lea     rax, [rax+rax*2]
  00000001410F271C  add     rcx, rcx
  00000001410F271F  add     rcx, rax
  00000001410F2722  mov     rdx, [rsp+3B0h+var_398]
  00000001410F2727  not     rdx
  00000001410F272A  mov     [rsp+3B0h+var_398], rdx
  00000001410F272F  mov     rax, r14
  00000001410F2732  and     rax, rdx
  00000001410F2735  not     rax
  00000001410F2738  mov     r15, 999999999999998Fh
  00000001410F2742  imul    rax, r15
  00000001410F2746  add     rcx, rax
  00000001410F2749  lea     rax, [r15+0Eh]
  00000001410F274D  imul    rax, r13
  00000001410F2751  add     rax, rcx
  00000001410F2754  mov     rcx, [rsp+3B0h+var_338]
  00000001410F2759  not     rcx
  00000001410F275C  not     rdi
  00000001410F275F  and     rdi, rcx
  00000001410F2762  mov     rcx, 3333333333333329h
  00000001410F276C  add     rcx, 21h ; '!'
  00000001410F2770  imul    rcx, rdi
  00000001410F2774  add     rcx, rax
  00000001410F2777  mov     rdx, rcx
  00000001410F277A  mov     r10, [rsp+3B0h+var_3B0]
  00000001410F277E  mov     rax, r10
  00000001410F2781  and     rax, r12
  00000001410F2784  not     r12
  00000001410F2787  and     r12, rbp
  00000001410F278A  not     r12
  00000001410F278D  not     rax
  00000001410F2790  and     rax, r12
  00000001410F2793  mov     rcx, r9
  00000001410F2796  and     rbx, r9
  00000001410F2799  and     rcx, rax
  00000001410F279C  not     rax
  00000001410F279F  and     rax, r14
  00000001410F27A2  not     rax
  00000001410F27A5  not     rcx
  00000001410F27A8  and     rcx, rax
  00000001410F27AB  imul    rcx, r15
  00000001410F27AF  add     rcx, rdx
  00000001410F27B2  add     rcx, r11
  00000001410F27B5  and     rsi, r8
  00000001410F27B8  not     rsi
  00000001410F27BB  and     rsi, r14
  00000001410F27BE  and     rsi, [rsp+3B0h+var_398]
  00000001410F27C3  mov     r11, 666666666666665Ah
  00000001410F27CD  lea     rax, [r11+22h]
  00000001410F27D1  imul    rax, rsi
  00000001410F27D5  mov     rdx, r10
  00000001410F27D8  mov     r9, [rsp+3B0h+var_240]
  00000001410F27E0  and     rdx, r9
  00000001410F27E3  not     r9
  00000001410F27E6  and     r9, rbp
  00000001410F27E9  not     r9
  00000001410F27EC  not     rdx
  00000001410F27EF  and     rdx, r9
  00000001410F27F2  not     rdx
  00000001410F27F5  imul    rdx, r11
  00000001410F27F9  add     rdx, rax
  00000001410F27FC  not     rbx
  00000001410F27FF  and     rbx, r8
  00000001410F2802  mov     rax, r15
  00000001410F2805  add     rax, 0FFFFFFFFFFFFFFF8h
  00000001410F2809  imul    rax, rbx
  00000001410F280D  add     rax, rdx
  00000001410F2810  add     rax, rcx
  00000001410F2813  and     r14, rbp
  00000001410F2816  and     r14, [rsp+3B0h+var_3A8]
  00000001410F281B  shl     r14, 3
  00000001410F281F  sub     rax, r14
  00000001410F2822  mov     [rsp+3B0h+var_398], rax
  00000001410F2827  mov     rax, [rsp+3B0h+var_E8]
  00000001410F282F  add     rax, rsp
  00000001410F2832  add     rax, 3B0h
  00000001410F2838  mov     r8, [rsp+3B0h+var_320]
  00000001410F2840  imul    rax, r8
  00000001410F2844  not     rax
  00000001410F2847  mov     rcx, [rsp+3B0h+var_D0]
  00000001410F284F  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  00000001410F2853  add     rdx, 3B0h
  00000001410F285A  mov     rsi, [rsp+3B0h+var_2B8]
  00000001410F2862  imul    rdx, rsi
  00000001410F2866  not     rdx
  00000001410F2869  and     rdx, rax
  00000001410F286C  mov     r9, [rsp+3B0h+var_C8]
  00000001410F2874  mov     rax, r9
  00000001410F2877  not     rax
  00000001410F287A  and     rax, [rsp+3B0h+var_328]
  00000001410F2882  not     rax
  00000001410F2885  lea     rcx, [rsp+3B0h]
  00000001410F288D  and     r9d, ecx
  00000001410F2890  not     r9
  00000001410F2893  and     r9, rax
  00000001410F2896  add     rax, rax
  00000001410F2899  sub     rax, r9
  00000001410F289C  mov     rcx, [rsp+3B0h+var_2C0]
  00000001410F28A4  add     rcx, rsp
  00000001410F28A7  add     rcx, 3B0h
  00000001410F28AE  imul    rax, rsi
  00000001410F28B2  imul    rcx, r8
  00000001410F28B6  mov     r8, rax
  00000001410F28B9  and     r8, rcx
  00000001410F28BC  mov     r9, rcx
  00000001410F28BF  not     r9
  00000001410F28C2  and     r9, rax
  00000001410F28C5  not     rax
  00000001410F28C8  and     rax, rcx
  00000001410F28CB  not     r9
  00000001410F28CE  not     rax
  00000001410F28D1  and     rax, r9
  00000001410F28D4  mov     rcx, r8
  00000001410F28D7  not     rcx
  00000001410F28DA  sub     rcx, rax
  00000001410F28DD  mov     rbx, [rsp+3B0h+var_280]
  00000001410F28E5  mov     rdi, rbx
  00000001410F28E8  not     rdi
  00000001410F28EB  mov     rax, [rsp+3B0h+var_3A0]
  00000001410F28F0  not     rax
  00000001410F28F3  and     rax, rdi
  00000001410F28F6  mov     [rsp+3B0h+var_3A0], rax
  00000001410F28FB  mov     r9, [rsp+3B0h+var_E0]
  00000001410F2903  lea     rax, [rsp+r9+3B0h+var_3B0]
  00000001410F2907  add     rax, 3B0h
  00000001410F290D  mov     [rsp+3B0h+var_2F8], rax
  00000001410F2915  mov     r13, [rsp+3B0h+var_2D0]
  00000001410F291D  mov     r12, r13
  00000001410F2920  imul    r12, rax
  00000001410F2924  test    byte ptr [rsp+3B0h+var_174], 1
  00000001410F292C  lea     r8, [rcx+r8*2]
  00000001410F2930  mov     rcx, [rsp+3B0h+var_F0]
  00000001410F2938  not     rcx
  00000001410F293B  mov     rax, [rsp+3B0h+var_100]
  00000001410F2943  cmovnz  rcx, rax
  00000001410F2947  mov     r11, [rsp+3B0h+var_348]
  00000001410F294C  not     r11
  00000001410F294F  cmovnz  r11, rax
  00000001410F2953  cmovnz  r8, rax
  00000001410F2957  mov     [rsp+3B0h+var_348], r8
  00000001410F295C  mov     rax, [rsp+3B0h+var_D8]
  00000001410F2964  mov     rbp, [rsp+rax+3B0h]
  00000001410F296C  mov     [rsp+3B0h+var_368], rbp
  00000001410F2971  mov     rax, [rsp+3B0h+var_250]
  00000001410F2979  not     rax
  00000001410F297C  mov     r14, [rax]
  00000001410F297F  mov     rax, [rsp+3B0h+var_F8]
  00000001410F2987  mov     rax, [rsp+rax+3B0h]
  00000001410F298F  mov     [rsp+3B0h+var_2C0], rax
  00000001410F2997  mov     r10, [rsp+r9+3B0h]
  00000001410F299F  mov     [rsp+3B0h+var_330], r10
  00000001410F29A7  mov     rax, [rsp+3B0h+var_258]
  00000001410F29AF  mov     rax, [rsp+rax+3B0h]
  00000001410F29B7  mov     [rsp+3B0h+var_388], rax
  00000001410F29BC  mov     rax, [rsp+3B0h+var_260]
  00000001410F29C4  not     rax
  00000001410F29C7  mov     rax, [rax]
  00000001410F29CA  mov     [rsp+3B0h+var_390], rax
  00000001410F29CF  mov     rax, [rsp+3B0h+var_108]
  00000001410F29D7  mov     rax, [rsp+rax+3B0h]
  00000001410F29DF  mov     [rsp+3B0h+var_3A8], rax
  00000001410F29E4  test    rbx, 0
  00000001410F29EB  call    locret_1410F2A00  ; -> locret_1410F2A00
  00000001410F29F0  jnp     loc_1410F29FB
  00000001410F29F6  jmp     loc_1410F2A01
  00000001410F29FB  jmp     loc_1410F31F5
  00000001410F2A00  retn
  00000001410F2A01  nop
  00000001410F2A02  jmp     loc_1410F3372
  00000001410F2A07  mov     rax, 476231AF13D40E1Ah
  00000001410F2A11  mov     rax, 0AE5ED78635D47548h
  00000001410F2A1B  mov     rax, 6E07557A28BC2D1Fh
  00000001410F2A25  mov     rax, 68656C5F1C52C52Ah
  00000001410F2A2F  test    rcx, 0
  00000001410F2A36  call    locret_1410F2A46  ; -> locret_1410F2A46
  00000001410F2A3B  jz      loc_1410F2A47
  00000001410F2A41  jmp     loc_1410F2D96
  00000001410F2A46  retn
  00000001410F2A47  nop
  00000001410F2A48  jmp     $+5
  00000001410F2A4D  mov     rax, 476231AF13D40E1Ah
  00000001410F2A57  mov     rax, 0AE5ED78635D47548h
  00000001410F2A61  mov     rax, 6E07557A28BC2D1Fh
  00000001410F2A6B  mov     rax, 68656C5F1C52C52Ah
  00000001410F2A75  mov     r8, [rsp+3B0h+var_B0]
  00000001410F2A7D  mov     rax, [rsp+3B0h+var_238]
  00000001410F2A85  mov     [rax], r8
  00000001410F2A88  mov     rax, [rsp+3B0h+var_A0]
  00000001410F2A90  mov     r15, [rsp+3B0h+var_3B0]
  00000001410F2A94  mov     [rax], r15d
  00000001410F2A97  mov     rax, [rsp+3B0h+var_A8]
  00000001410F2A9F  mov     r9, [rsp+3B0h+var_230]
  00000001410F2AA7  mov     [r9], rax
  00000001410F2AAA  mov     r9, [rsp+3B0h+var_B8]
  00000001410F2AB2  not     r9
  00000001410F2AB5  mov     rax, [rsp+3B0h+var_2E0]
  00000001410F2ABD  mov     [rax], r9
  00000001410F2AC0  mov     rax, [rsp+3B0h+var_180]
  00000001410F2AC8  mov     r9, [rsp+3B0h+var_C0]
  00000001410F2AD0  mov     [rax], r9
  00000001410F2AD3  mov     rax, [rsp+3B0h+var_1A0]
  00000001410F2ADB  not     rax
  00000001410F2ADE  mov     [rax], r14
  00000001410F2AE1  mov     rax, [rsp+3B0h+var_248]
  00000001410F2AE9  mov     [rcx], rax
  00000001410F2AEC  mov     rax, [rsp+3B0h+var_1A8]
  00000001410F2AF4  not     rax
  00000001410F2AF7  mov     rcx, [rsp+3B0h+var_1B0]
  00000001410F2AFF  mov     r9, [rsp+3B0h+var_300]
  00000001410F2B07  mov     [rcx+rax], r9
  00000001410F2B0B  mov     rax, [rsp+3B0h+var_1B8]
  00000001410F2B13  mov     rcx, [rsp+3B0h+var_2C0]
  00000001410F2B1B  mov     [rax], rcx
  00000001410F2B1E  mov     rax, [rsp+3B0h+var_378]
  00000001410F2B23  mov     [r11], rax
  00000001410F2B26  mov     rax, [rsp+3B0h+var_1C0]
  00000001410F2B2E  mov     [rax], r10
  00000001410F2B31  mov     rax, [rsp+3B0h+var_60]
  00000001410F2B39  mov     rcx, [rsp+3B0h+var_1C8]
  00000001410F2B41  mov     [rcx], rax
  00000001410F2B44  mov     rax, [rsp+3B0h+var_160]
  00000001410F2B4C  mov     rcx, [rsp+3B0h+var_2E8]
  00000001410F2B54  mov     [rcx], rax
  00000001410F2B57  mov     rax, [rsp+3B0h+var_1D0]
  00000001410F2B5F  mov     [rax], r15
  00000001410F2B62  mov     rax, [rsp+3B0h+var_208]
  00000001410F2B6A  mov     [rax], rbp
  00000001410F2B6D  mov     rax, [rsp+3B0h+var_198]
  00000001410F2B75  mov     r9, [rsp+3B0h+var_308]
  00000001410F2B7D  mov     [rax], r9
  00000001410F2B80  mov     rax, [rsp+3B0h+var_1D8]
  00000001410F2B88  mov     rcx, [rsp+3B0h+var_388]
  00000001410F2B8D  mov     [rax], rcx
  00000001410F2B90  mov     rax, [rsp+3B0h+var_1E0]
  00000001410F2B98  not     rax
  00000001410F2B9B  mov     rcx, [rsp+3B0h+var_1E8]
  00000001410F2BA3  mov     r10, [rsp+3B0h+var_390]
  00000001410F2BA8  mov     [rax+rcx], r10
  00000001410F2BAC  mov     rax, [rsp+3B0h+var_1F0]
  00000001410F2BB4  lea     rax, [rsp+rax+3B0h]
  00000001410F2BBC  mov     rcx, [rsp+3B0h+var_1F8]
  00000001410F2BC4  mov     [rcx], rax
  00000001410F2BC7  mov     rax, [rsp+3B0h+var_200]
  00000001410F2BCF  mov     rcx, [rsp+3B0h+var_2F0]
  00000001410F2BD7  mov     [rcx], rax
  00000001410F2BDA  mov     rax, [rsp+3B0h+var_190]
  00000001410F2BE2  mov     rcx, [rsp+3B0h+var_210]
  00000001410F2BEA  mov     [rax], rcx
  00000001410F2BED  mov     rax, [rsp+3B0h+var_220]
  00000001410F2BF5  mov     [rax], r8
  00000001410F2BF8  mov     rax, [rsp+3B0h+var_228]
  00000001410F2C00  mov     rcx, [rsp+3B0h+var_3A8]
  00000001410F2C05  mov     [rax], rcx
  00000001410F2C08  lea     rax, [rdi+rbx*2]
  00000001410F2C0C  mov     rcx, [rsp+3B0h+var_318]
  00000001410F2C14  mov     r8, [rsp+3B0h+var_3A0]
  00000001410F2C19  mov     [r8+rax+1], rcx
  00000001410F2C1E  mov     r8, [rsp+3B0h+var_350]
  00000001410F2C23  not     r8
  00000001410F2C26  mov     rax, [rsp+3B0h+var_278]
  00000001410F2C2E  mov     rcx, [rsp+3B0h+var_270]
  00000001410F2C36  mov     [rcx+r8*2+1], rax
  00000001410F2C3B  mov     rax, [rsp+3B0h+var_370]
  00000001410F2C40  not     rax
  00000001410F2C43  lea     rax, [rax+rax*4]
  00000001410F2C47  mov     rcx, [rsp+3B0h+var_380]
  00000001410F2C4C  mov     r8, [rsp+3B0h+var_2C8]
  00000001410F2C54  mov     [r8+rax], rcx
  00000001410F2C58  not     rdx
  00000001410F2C5B  mov     rax, [rsp+3B0h+var_398]
  00000001410F2C60  mov     [rdx+r12], rax
  00000001410F2C64  mov     eax, r9d
  00000001410F2C67  mov     r8, [rsp+3B0h+var_2D8]
  00000001410F2C6F  imul    ecx, r8d, 0CA0CF2C7h
  00000001410F2C76  and     eax, ecx
  00000001410F2C78  imul    rax, [rsp+3B0h+var_340]
  00000001410F2C7E  mov     rdx, rax
  00000001410F2C81  not     rdx
  00000001410F2C84  imul    r8d, 5B9F3508h
  00000001410F2C8B  imul    r8, [rsp+3B0h+var_358]
  00000001410F2C91  not     r8
  00000001410F2C94  and     ecx, r15d
  00000001410F2C97  imul    rcx, [rsp+3B0h+var_360]
  00000001410F2C9D  not     rcx
  00000001410F2CA0  mov     r9, r8
  00000001410F2CA3  and     r9, rcx
  00000001410F2CA6  and     rax, r9
  00000001410F2CA9  not     r9
  00000001410F2CAC  and     r9, rdx
  00000001410F2CAF  and     rcx, rdx
  00000001410F2CB2  and     rcx, r8
  00000001410F2CB5  mov     rdx, r9
  00000001410F2CB8  not     rdx
  00000001410F2CBB  not     rax
  00000001410F2CBE  and     rdx, rax
  00000001410F2CC1  not     rdx
  00000001410F2CC4  add     rcx, rcx
  00000001410F2CC7  sub     rdx, rcx
  00000001410F2CCA  lea     rax, [rdx+rax*2]
  00000001410F2CCE  add     r9, r9
  00000001410F2CD1  sub     rax, r9
  00000001410F2CD4  mov     rcx, [rsp+3B0h+var_88]
  00000001410F2CDC  lea     r9, [rsp+rcx+3B0h+var_3B0]
  00000001410F2CE0  add     r9, 3B0h
  00000001410F2CE7  mov     rbp, [rsp+3B0h+var_320]
  00000001410F2CEF  imul    r9, rbp
  00000001410F2CF3  mov     rdx, r9
  00000001410F2CF6  not     rdx
  00000001410F2CF9  mov     rcx, [rsp+3B0h+var_70]
  00000001410F2D01  lea     r10, [rsp+rcx+3B0h+var_3B0]
  00000001410F2D05  add     r10, 3B0h
  00000001410F2D0C  mov     rcx, [rsp+3B0h+var_78]
  00000001410F2D14  lea     r11, [rsp+rcx+3B0h+var_3B0]
  00000001410F2D18  add     r11, 3B0h
  00000001410F2D1F  imul    r10, rsi
  00000001410F2D23  imul    r11, r13
  00000001410F2D27  mov     rcx, r11
  00000001410F2D2A  not     rcx
  00000001410F2D2D  mov     r8, r10
  00000001410F2D30  not     r8
  00000001410F2D33  mov     rsi, rdx
  00000001410F2D36  and     rsi, r8
  00000001410F2D39  not     rsi
  00000001410F2D3C  mov     rdi, r9
  00000001410F2D3F  and     rdi, r10
  00000001410F2D42  mov     rbx, rcx
  00000001410F2D45  and     rbx, rdi
  00000001410F2D48  not     rdi
  00000001410F2D4B  and     rdi, rsi
  00000001410F2D4E  mov     rsi, rdx
  00000001410F2D51  and     rsi, r10
  00000001410F2D54  mov     r14, rcx
  00000001410F2D57  and     r14, rsi
  00000001410F2D5A  not     rsi
  00000001410F2D5D  and     rsi, r11
  00000001410F2D60  mov     r15, rcx
  00000001410F2D63  and     r15, rdi
  00000001410F2D66  not     rdi
  00000001410F2D69  and     rdi, r11
  00000001410F2D6C  and     r11, r10
  00000001410F2D6F  and     r10, rcx
  00000001410F2D72  mov     r12, rdx
  00000001410F2D75  and     r12, r10
  00000001410F2D78  not     r12
  00000001410F2D7B  not     r10
  00000001410F2D7E  and     r10, r9
  00000001410F2D81  not     r10
  00000001410F2D84  and     r10, r12
  00000001410F2D87  mov     r12, r9
  00000001410F2D8A  and     r12, rcx
  00000001410F2D8D  not     r11
  00000001410F2D90  and     rcx, r8
  00000001410F2D93  not     rcx
  00000001410F2D96  and     rcx, r11
  00000001410F2D99  and     rdx, rcx
  00000001410F2D9C  not     rcx
  00000001410F2D9F  and     rcx, r9
  00000001410F2DA2  and     r9, r8
  00000001410F2DA5  not     r9
  00000001410F2DA8  and     r9, rsi
  00000001410F2DAB  not     r14
  00000001410F2DAE  not     rsi
  00000001410F2DB1  and     rsi, r14
  00000001410F2DB4  not     rsi
  00000001410F2DB7  lea     r11, [rsi+rsi*2]
  00000001410F2DBB  add     r11, r9
  00000001410F2DBE  not     r15
  00000001410F2DC1  not     rdi
  00000001410F2DC4  and     rdi, r15
  00000001410F2DC7  lea     r9, [r11+rdi*2]
  00000001410F2DCB  sub     r9, rbx
  00000001410F2DCE  add     r9, r10
  00000001410F2DD1  mov     r10, r12
  00000001410F2DD4  not     r10
  00000001410F2DD7  and     r10, r8
  00000001410F2DDA  not     r10
  00000001410F2DDD  lea     r9, [r9+r10*2]
  00000001410F2DE1  not     rdx
  00000001410F2DE4  not     rcx
  00000001410F2DE7  and     rcx, rdx
  00000001410F2DEA  add     rcx, r9
  00000001410F2DED  and     r12, r8
  00000001410F2DF0  not     r12
  00000001410F2DF3  lea     rdx, [r12+r12*2]
  00000001410F2DF7  sub     rcx, rdx
  00000001410F2DFA  mov     rdx, [rsp+3B0h+var_348]
  00000001410F2DFF  mov     qword ptr [rdx], 0
  00000001410F2E06  mov     [rcx+1], rax
  00000001410F2E0A  mov     r12, [rsp+3B0h+var_2B8]
  00000001410F2E12  mov     rax, r12
  00000001410F2E15  imul    rax, [rsp+3B0h+var_300]
  00000001410F2E1E  mov     rdx, [rsp+3B0h+var_98]
  00000001410F2E26  not     rdx
  00000001410F2E29  and     rdx, [rsp+3B0h+var_90]
  00000001410F2E31  add     rdx, [rsp+3B0h+var_188]
  00000001410F2E39  imul    rdx, rbp
  00000001410F2E3D  add     rdx, rax
  00000001410F2E40  mov     r10, [rsp+3B0h+var_310]
  00000001410F2E48  imul    r10, r13
  00000001410F2E4C  not     r10
  00000001410F2E4F  mov     r8, [rsp+3B0h+var_150]
  00000001410F2E57  mov     rax, r8
  00000001410F2E5A  and     rax, rdx
  00000001410F2E5D  not     rax
  00000001410F2E60  and     rax, r10
  00000001410F2E63  not     rax
  00000001410F2E66  mov     rcx, rdx
  00000001410F2E69  mov     r9, rdx
  00000001410F2E6C  not     rcx
  00000001410F2E6F  and     rcx, r8
  00000001410F2E72  mov     rdx, rcx
  00000001410F2E75  and     rdx, r10
  00000001410F2E78  not     rdx
  00000001410F2E7B  add     rdx, rax
  00000001410F2E7E  not     r8
  00000001410F2E81  and     r8, r9
  00000001410F2E84  not     r8
  00000001410F2E87  not     rcx
  00000001410F2E8A  and     rcx, r8
  00000001410F2E8D  not     rcx
  00000001410F2E90  and     rcx, r10
  00000001410F2E93  lea     rax, [rcx+rdx]
  00000001410F2E97  inc     rax
  00000001410F2E9A  mov     rcx, [rsp+3B0h+var_68]
  00000001410F2EA2  add     rcx, rsp
  00000001410F2EA5  add     rcx, 3B0h
  00000001410F2EAC  mov     rdx, [rsp+3B0h+var_80]
  00000001410F2EB4  add     rdx, rsp
  00000001410F2EB7  add     rdx, 3B0h
  00000001410F2EBE  imul    rcx, [rsp+3B0h+var_358]
  00000001410F2EC4  imul    rdx, [rsp+3B0h+var_360]
  00000001410F2ECA  mov     r15, [rsp+3B0h+var_50]
  00000001410F2ED2  imul    r15, [rsp+3B0h+var_340]
  00000001410F2ED8  mov     r8, r15
  00000001410F2EDB  not     r8
  00000001410F2EDE  mov     r9, rdx
  00000001410F2EE1  and     r9, r8
  00000001410F2EE4  mov     r10, rdx
  00000001410F2EE7  not     r10
  00000001410F2EEA  mov     r11, rcx
  00000001410F2EED  and     r11, r9
  00000001410F2EF0  not     r9
  00000001410F2EF3  mov     rsi, r10
  00000001410F2EF6  and     rsi, r15
  00000001410F2EF9  not     rsi
  00000001410F2EFC  and     rsi, r9
  00000001410F2EFF  mov     r9, rcx
  00000001410F2F02  not     r9
  00000001410F2F05  mov     rdi, r9
  00000001410F2F08  and     rdi, rsi
  00000001410F2F0B  not     rdi
  00000001410F2F0E  mov     rbx, rcx
  00000001410F2F11  and     rbx, rsi
  00000001410F2F14  not     rsi
  00000001410F2F17  and     rsi, rcx
  00000001410F2F1A  not     rsi
  00000001410F2F1D  and     rsi, rdi
  00000001410F2F20  mov     rdi, r9
  00000001410F2F23  and     rdi, r8
  00000001410F2F26  mov     r14, rdx
  00000001410F2F29  and     r14, rdi
  00000001410F2F2C  not     r14
  00000001410F2F2F  not     rdi
  00000001410F2F32  and     rdi, r10
  00000001410F2F35  not     rdi
  00000001410F2F38  and     rdi, r14
  00000001410F2F3B  and     r9, rdx
  00000001410F2F3E  and     rdx, r15
  00000001410F2F41  and     rdx, rcx
  00000001410F2F44  sub     rdi, rdx
  00000001410F2F47  and     r10, rcx
  00000001410F2F4A  not     r10
  00000001410F2F4D  and     r10, r8
  00000001410F2F50  and     r8, r9
  00000001410F2F53  not     r9
  00000001410F2F56  and     r15, r9
  00000001410F2F59  not     r15
  00000001410F2F5C  not     r8
  00000001410F2F5F  and     r8, r15
  00000001410F2F62  sub     rdi, r8
  00000001410F2F65  and     r10, r9
  00000001410F2F68  not     r10
  00000001410F2F6B  lea     rcx, [rdi+r10*2]
  00000001410F2F6F  add     rcx, rbx
  00000001410F2F72  sub     rcx, rsi
  00000001410F2F75  mov     [r11+rcx], rax
  00000001410F2F79  mov     rdx, [rsp+3B0h+var_170]
  00000001410F2F81  mov     rax, rdx
  00000001410F2F84  not     rax
  00000001410F2F87  mov     rcx, 4BE22C7824CD420h
  00000001410F2F91  mov     r14, [rsp+3B0h+var_2D8]
  00000001410F2F99  imul    rcx, r14
  00000001410F2F9D  mov     rbp, [rsp+3B0h+var_378]
  00000001410F2FA2  add     rcx, rbp
  00000001410F2FA5  and     rdx, rcx
  00000001410F2FA8  not     rcx
  00000001410F2FAB  and     rcx, rax
  00000001410F2FAE  not     rcx
  00000001410F2FB1  not     rdx
  00000001410F2FB4  and     rdx, rcx
  00000001410F2FB7  mov     rax, 0D3F80FED27DF9BEFh
  00000001410F2FC1  imul    rax, r14
  00000001410F2FC5  add     rdx, rax
  00000001410F2FC8  mov     rcx, 0CB02506A6C4078E1h
  00000001410F2FD2  imul    rcx, r14
  00000001410F2FD6  mov     rax, 8DB44D865DCC79E6h
  00000001410F2FE0  imul    rax, r14
  00000001410F2FE4  and     rax, rdx
  00000001410F2FE7  not     rdx
  00000001410F2FEA  and     rdx, rcx
  00000001410F2FED  mov     rcx, 0A4E0021260E09055h
  00000001410F2FF7  imul    rcx, r14
  00000001410F2FFB  not     rax
  00000001410F2FFE  and     rax, rcx
  00000001410F3001  not     rdx
  00000001410F3004  and     rax, rdx
  00000001410F3007  mov     rcx, 0C7B4F866FDD80EC7h
  00000001410F3011  imul    rcx, r14
  00000001410F3015  not     rax
  00000001410F3018  and     rax, rcx
  00000001410F301B  not     rax
  00000001410F301E  imul    rax, r12
  00000001410F3022  imul    ecx, r14d, 0F92E06C7h
  00000001410F3029  and     ecx, dword ptr [rsp+3B0h+var_3B0]
  00000001410F302C  mov     rdx, rcx
  00000001410F302F  not     rdx
  00000001410F3032  and     rdx, [rsp+3B0h+var_218]
  00000001410F303A  not     rdx
  00000001410F303D  mov     r13, [rsp+3B0h+var_168]
  00000001410F3045  and     ecx, r13d
  00000001410F3048  not     rcx
  00000001410F304B  and     rcx, rdx
  00000001410F304E  mov     rdx, 0F7E3A4936F20000h
  00000001410F3058  imul    rdx, r14
  00000001410F305C  add     rcx, rdx
  00000001410F305F  mov     r8, 0C44E4F0C5F6F571h
  00000001410F3069  imul    r8, r14
  00000001410F306D  mov     rdx, 4C71B9000415FD56h
  00000001410F3077  imul    rdx, r14
  00000001410F307B  and     rdx, rcx
  00000001410F307E  not     rcx
  00000001410F3081  and     rcx, r8
  00000001410F3084  mov     r8, 0D4E9212D7BCCF2C7h
  00000001410F308E  imul    r8, r14
  00000001410F3092  not     rdx
  00000001410F3095  and     rdx, r8
  00000001410F3098  not     rcx
  00000001410F309B  and     rdx, rcx
  00000001410F309E  mov     rcx, 0B1969DF0CA0CF2C7h
  00000001410F30A8  imul    rcx, r14
  00000001410F30AC  not     rdx
  00000001410F30AF  and     rdx, rcx
  00000001410F30B2  imul    r8d, r14d, 789B6154h
  00000001410F30B9  add     r8d, dword ptr [rsp+3B0h+var_330]
  00000001410F30C1  and     r8d, dword ptr [rsp+3B0h+var_368]
  00000001410F30C6  not     rdx
  00000001410F30C9  imul    ecx, r14d, -53h
  00000001410F30CD  mov     r9, r8
  00000001410F30D0  shr     r9, cl
  00000001410F30D3  imul    ecx, r14d, -6Dh
  00000001410F30D7  mov     r12, r14
  00000001410F30DA  shl     r8, cl
  00000001410F30DD  imul    rdx, [rsp+3B0h+var_320]
  00000001410F30E6  mov     ecx, r9d
  00000001410F30E9  and     ecx, r8d
  00000001410F30EC  mov     r10, r8
  00000001410F30EF  not     r10
  00000001410F30F2  mov     r11d, r10d
  00000001410F30F5  and     r11d, r9d
  00000001410F30F8  not     r11
  00000001410F30FB  not     r9
  00000001410F30FE  mov     rsi, 0AC582288F6AAE573h
  00000001410F3108  imul    r11, rsi
  00000001410F310C  and     r8, r9
  00000001410F310F  not     r8
  00000001410F3112  imul    r8, rsi
  00000001410F3116  add     r8, r11
  00000001410F3119  and     r9, r10
  00000001410F311C  add     r8, rcx
  00000001410F311F  not     rcx
  00000001410F3122  not     r9
  00000001410F3125  and     r9, rcx
  00000001410F3128  not     r9
  00000001410F312B  mov     rcx, 53A7DD7709551A8Ch
  00000001410F3135  imul    rcx, r9
  00000001410F3139  add     r8, rcx
  00000001410F313C  imul    r8, [rsp+3B0h+var_2D0]
  00000001410F3145  mov     rcx, rdx
  00000001410F3148  not     rcx
  00000001410F314B  mov     r9, rax
  00000001410F314E  not     r9
  00000001410F3151  mov     r10, r8
  00000001410F3154  and     r10, r9
  00000001410F3157  mov     r11, rcx
  00000001410F315A  and     r11, r10
  00000001410F315D  not     r11
  00000001410F3160  not     r10
  00000001410F3163  and     r10, rdx
  00000001410F3166  not     r10
  00000001410F3169  and     r10, r11
  00000001410F316C  mov     r15, 0AAAAAAAAAAAAAAABh
  00000001410F3176  lea     r11, [r15-2]
  00000001410F317A  imul    r11, r10
  00000001410F317E  mov     r10, r8
  00000001410F3181  not     r10
  00000001410F3184  mov     rsi, rcx
  00000001410F3187  and     rsi, rax
  00000001410F318A  mov     rdi, r8
  00000001410F318D  and     rdi, rsi
  00000001410F3190  not     rsi
  00000001410F3193  mov     rbx, r10
  00000001410F3196  and     rbx, rsi
  00000001410F3199  not     rbx
  00000001410F319C  not     rdi
  00000001410F319F  and     rdi, rbx
  00000001410F31A2  add     r15, 3
  00000001410F31A6  imul    rdi, r15
  00000001410F31AA  add     rdi, r11
  00000001410F31AD  mov     r11, rdx
  00000001410F31B0  and     r11, r8
  00000001410F31B3  not     r11
  00000001410F31B6  mov     rbx, r9
  00000001410F31B9  and     rbx, r11
  00000001410F31BC  not     rbx
  00000001410F31BF  add     rbx, rbx
  00000001410F31C2  sub     rdi, rbx
  00000001410F31C5  mov     rbx, rcx
  00000001410F31C8  and     rbx, r10
  00000001410F31CB  not     rbx
  00000001410F31CE  and     rbx, r11
  00000001410F31D1  not     rbx
  00000001410F31D4  and     rbx, rax
  00000001410F31D7  not     rbx
  00000001410F31DA  mov     r14, 5555555555555556h
  00000001410F31E4  lea     r11, [r14-3]
  00000001410F31E8  imul    r11, rbx
  00000001410F31EC  add     r11, rdi
  00000001410F31EF  mov     rdi, rdx
  00000001410F31F2  and     rdi, rax
  00000001410F31F5  mov     rbx, r10
  00000001410F31F8  and     rbx, rdi
  00000001410F31FB  not     rbx
  00000001410F31FE  not     rdi
  00000001410F3201  and     rdi, r8
  00000001410F3204  not     rdi
  00000001410F3207  and     rdi, rbx
  00000001410F320A  not     rdi
  00000001410F320D  lea     r11, [r11+rdi*2]
  00000001410F3211  and     rsi, r8
  00000001410F3214  not     rsi
  00000001410F3217  imul    rsi, r15
  00000001410F321B  and     r9, rcx
  00000001410F321E  and     r10, r9
  00000001410F3221  not     r10
  00000001410F3224  not     r9
  00000001410F3227  and     r9, r8
  00000001410F322A  not     r9
  00000001410F322D  and     r9, r10
  00000001410F3230  not     r9
  00000001410F3233  add     r14, 2
  00000001410F3237  imul    r14, r9
  00000001410F323B  add     r14, rsi
  00000001410F323E  add     r14, r11
  00000001410F3241  and     rax, r8
  00000001410F3244  and     rcx, rax
  00000001410F3247  not     rax
  00000001410F324A  and     rax, rdx
  00000001410F324D  not     rcx
  00000001410F3250  not     rax
  00000001410F3253  and     rax, rcx
  00000001410F3256  add     rax, rax
  00000001410F3259  sub     r14, rax
  00000001410F325C  lea     rax, [rsp+3B0h]
  00000001410F3264  shl     rax, 8
  00000001410F3268  neg     rax
  00000001410F326B  add     rax, rsp
  00000001410F326E  add     rax, 3B0h
  00000001410F3274  mov     rcx, [rsp+3B0h+var_328]
  00000001410F327C  shl     rcx, 8
  00000001410F3280  sub     rax, rcx
  00000001410F3283  mov     rcx, [rsp+3B0h+var_58]
  00000001410F328B  add     rcx, rsp
  00000001410F328E  add     rcx, 3B0h
  00000001410F3295  mov     r10, [rsp+3B0h+var_360]
  00000001410F329A  mov     rdx, [rsp+3B0h+var_2F8]
  00000001410F32A2  imul    rdx, r10
  00000001410F32A6  mov     r9, [rsp+3B0h+var_358]
  00000001410F32AB  imul    rcx, r9
  00000001410F32AF  add     rcx, rdx
  00000001410F32B2  mov     rdx, [rsp+3B0h+var_340]
  00000001410F32B7  imul    rax, rdx
  00000001410F32BB  not     rax
  00000001410F32BE  not     rcx
  00000001410F32C1  and     rcx, rax
  00000001410F32C4  not     rcx
  00000001410F32C7  mov     [rcx], r14
  00000001410F32CA  mov     rax, 0FFFFFFFEBEF85337h
  00000001410F32D4  mov     rcx, [rsp+3B0h+var_158]
  00000001410F32DC  imul    rcx, rax
  00000001410F32E0  inc     rax
  00000001410F32E3  imul    rax, [rsp+3B0h+var_160]
  00000001410F32EC  add     rax, rcx
  00000001410F32EF  imul    rax, rdx
  00000001410F32F3  mov     r8, [rsp+3B0h+var_48]
  00000001410F32FB  add     r8, rbp
  00000001410F32FE  imul    r8, r9
  00000001410F3302  mov     rcx, 96A71BF3B66CEC00h
  00000001410F330C  imul    rcx, r12
  00000001410F3310  and     rcx, r13
  00000001410F3313  mov     rdx, 15E51C68F00E0139h
  00000001410F331D  imul    rdx, r12
  00000001410F3321  add     rdx, rbp
  00000001410F3324  add     rdx, rcx
  00000001410F3327  imul    rdx, r10
  00000001410F332B  mov     rcx, r8
  00000001410F332E  not     rcx
  00000001410F3331  and     r8, rdx
  00000001410F3334  not     rdx
  00000001410F3337  and     rdx, rcx
  00000001410F333A  not     rdx
  00000001410F333D  mov     rcx, r8
  00000001410F3340  not     rcx
  00000001410F3343  and     rcx, rdx
  00000001410F3346  lea     rdx, [rcx+r8*2]
  00000001410F334A  not     rax
  00000001410F334D  not     rdx
  00000001410F3350  and     rdx, rax
  00000001410F3353  not     rdx
  00000001410F3356  imul    ecx, r12d, 0E8A968B2h
  00000001410F335D  add     rsp, 370h
  00000001410F3364  pop     rbx
  00000001410F3365  pop     rbp
  00000001410F3366  pop     rdi
  00000001410F3367  pop     rsi
  00000001410F3368  pop     r12
  00000001410F336A  pop     r13
  00000001410F336C  pop     r14
  00000001410F336E  pop     r15
  00000001410F3370  jmp     rdx
  00000001410F3372  mov     rax, 476231AF13D40E1Ah
  00000001410F337C  mov     rax, 0AE5ED78635D47548h
  00000001410F3386  test    r14, 0
  00000001410F338D  call    locret_1410F339D  ; -> locret_1410F339D
  00000001410F3392  jp      loc_1410F339E
  00000001410F3398  jmp     loc_1410F1264
  00000001410F339D  retn
  00000001410F339E  nop
  00000001410F339F  jmp     $+5
  00000001410F33A4  mov     rax, 476231AF13D40E1Ah
  00000001410F33AE  mov     rax, 0AE5ED78635D47548h
  00000001410F33B8  mov     rax, 6E07557A28BC2D1Fh
  00000001410F33C2  mov     rax, 68656C5F1C52C52Ah
  00000001410F33CC  test    r10, 0
  00000001410F33D3  call    locret_1410F33E8  ; -> locret_1410F33E8
  00000001410F33D8  jo      loc_1410F33E3
  00000001410F33DE  jmp     loc_1410F33E9
  00000001410F33E3  jmp     loc_1410F21CF
  00000001410F33E8  retn
  00000001410F33E9  nop
  00000001410F33EA  jmp     loc_1410F2A07

