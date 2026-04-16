// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14068DDCD                          ║
// ║  VA        : 0x14068DDCD                            ║
// ║  RVA       : 0x68DDCD                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14068DDCF  sub_14068DDCD
//   0x14068DDD1  sub_14068DDCD
//   0x14068DDD3  sub_14068DDCD
//   0x14068DDD5  sub_14068DDCD
//   0x14068DDD6  sub_14068DDCD
//   0x14068DDD7  sub_14068DDCD
//   0x14068DDD8  sub_14068DDCD
//   0x14068DDD9  sub_14068DDCD
//   0x14068DDE0  sub_14068DDCD
//   0x14068DDE8  sub_14068DDCD
//   0x14068DDF0  sub_14068DDCD
//   0x14068DDF3  sub_14068DDCD
//   0x14068DDF6  sub_14068DDCD
//   0x14068DDF9  sub_14068DDCD
//   0x14068DE03  sub_14068DDCD
//   0x14068DE0A  sub_14068DDCD
//   0x14068DE0D  sub_14068DDCD
//   0x14068DE0F  sub_14068DDCD
//   0x14068DE11  sub_14068DDCD
//   0x14068DE13  sub_14068DDCD
//   0x14068DE19  sub_14068DDCD
//   0x14068DE1C  sub_14068DDCD
//   0x14068DE1F  sub_14068DDCD
//   0x14068DE26  sub_14068DDCD
//   0x14068DE29  sub_14068DDCD
//   0x14068DE2C  sub_14068DDCD
//   0x14068DE2F  sub_14068DDCD
//   0x14068DE37  sub_14068DDCD
//   0x14068DE3F  sub_14068DDCD
//   0x14068DE42  sub_14068DDCD
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15786 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014068DDCD  push    r15
  000000014068DDCF  push    r14
  000000014068DDD1  push    r13
  000000014068DDD3  push    r12
  000000014068DDD5  push    rsi
  000000014068DDD6  push    rdi
  000000014068DDD7  push    rbp
  000000014068DDD8  push    rbx
  000000014068DDD9  sub     rsp, 208h
  000000014068DDE0  mov     r14, [rsp+248h+arg_20]
  000000014068DDE8  mov     rax, [rsp+248h+arg_38]
  000000014068DDF0  mov     rcx, r14
  000000014068DDF3  not     rcx
  000000014068DDF6  mov     r15, rcx
  000000014068DDF9  mov     rcx, 300008008020100h
  000000014068DE03  lea     rbx, [rcx+60002800h]
  000000014068DE0A  and     rbx, r14
  000000014068DE0D  mov     edx, ebx
  000000014068DE0F  not     edx
  000000014068DE11  mov     ecx, ebx
  000000014068DE13  or      ecx, 20022000h
  000000014068DE19  mov     r12d, edx
  000000014068DE1C  mov     rdi, rdx
  000000014068DE1F  or      r12d, 0DFFDDFFFh
  000000014068DE26  and     r12d, ecx
  000000014068DE29  mov     rcx, rax
  000000014068DE2C  not     rcx
  000000014068DE2F  mov     rbp, [rsp+248h+arg_160]
  000000014068DE37  mov     r9, [rsp+248h+arg_F0]
  000000014068DE3F  mov     r10, rbp
  000000014068DE42  mov     r8, rbp
  000000014068DE45  not     r8
  000000014068DE48  mov     rdx, r8
  000000014068DE4B  and     rdx, r9
  000000014068DE4E  and     rbp, r9
  000000014068DE51  not     r9
  000000014068DE54  and     r10, r9
  000000014068DE57  not     r10
  000000014068DE5A  not     rdx
  000000014068DE5D  and     rdx, r10
  000000014068DE60  mov     r10, rcx
  000000014068DE63  and     r10, rdx
  000000014068DE66  not     r10
  000000014068DE69  not     rdx
  000000014068DE6C  and     rdx, rax
  000000014068DE6F  not     rdx
  000000014068DE72  and     rdx, r10
  000000014068DE75  mov     r10, 241BAA57D2305B8Fh
  000000014068DE7F  or      r10, rbx
  000000014068DE82  mov     r11, r15
  000000014068DE85  mov     r13, r15
  000000014068DE88  mov     [rsp+248h+var_210], r15
  000000014068DE8D  or      r11, 0FFFFFFFFBFFFF6FFh
  000000014068DE94  and     r11, r10
  000000014068DE97  imul    rdx, r11
  000000014068DE9B  and     r8, r9
  000000014068DE9E  not     r8
  000000014068DEA1  not     rbp
  000000014068DEA4  and     rbp, r8
  000000014068DEA7  and     rcx, rbp
  000000014068DEAA  not     rcx
  000000014068DEAD  not     rbp
  000000014068DEB0  and     rbp, rax
  000000014068DEB3  not     rbp
  000000014068DEB6  and     rbp, rcx
  000000014068DEB9  imul    rbp, r11
  000000014068DEBD  add     rbp, rdx
  000000014068DEC0  shl     r12, 20h
  000000014068DEC4  mov     ecx, ebx
  000000014068DEC6  or      ecx, 0BCCDCC30h
  000000014068DECC  mov     eax, edi
  000000014068DECE  or      eax, 0D7FFF7FFh
  000000014068DED3  mov     [rsp+248h+var_154], eax
  000000014068DEDA  and     ecx, eax
  000000014068DEDC  imul    ecx, ebp
  000000014068DEDF  or      rcx, r12
  000000014068DEE2  mov     [rsp+248h+var_48], rcx
  000000014068DEEA  mov     rax, [rsp+rcx+248h]
  000000014068DEF2  mov     rcx, rax
  000000014068DEF5  mov     r9, rax
  000000014068DEF8  not     rcx
  000000014068DEFB  mov     rdx, rcx
  000000014068DEFE  mov     eax, ebx
  000000014068DF00  or      eax, 61855E50h
  000000014068DF05  mov     ecx, edi
  000000014068DF07  mov     r15, rdi
  000000014068DF0A  or      ecx, 9FFFF7FFh
  000000014068DF10  and     ecx, eax
  000000014068DF12  imul    ecx, ebp
  000000014068DF15  or      rcx, r12
  000000014068DF18  mov     rcx, [rsp+rcx+248h]
  000000014068DF20  mov     [rsp+248h+var_130], rcx
  000000014068DF28  mov     r8, rcx
  000000014068DF2B  not     r8
  000000014068DF2E  mov     [rsp+248h+var_170], r8
  000000014068DF36  mov     rax, rdx
  000000014068DF39  mov     r10, rdx
  000000014068DF3C  mov     [rsp+248h+var_200], rdx
  000000014068DF41  and     rax, r8
  000000014068DF44  not     rax
  000000014068DF47  mov     rdx, r9
  000000014068DF4A  mov     [rsp+248h+var_138], r9
  000000014068DF52  and     rdx, rcx
  000000014068DF55  not     rdx
  000000014068DF58  and     rdx, rax
  000000014068DF5B  mov     [rsp+248h+var_178], rdx
  000000014068DF63  mov     rax, 0E6DA3DB3CEF32ADCh
  000000014068DF6D  or      rax, rbx
  000000014068DF70  mov     rcx, 200008020022000h
  000000014068DF7A  add     rcx, 28000800h
  000000014068DF81  and     rcx, r14
  000000014068DF84  not     rcx
  000000014068DF87  and     rcx, rax
  000000014068DF8A  mov     [rsp+248h+var_220], rcx
  000000014068DF8F  mov     ecx, ebx
  000000014068DF91  or      ecx, 0B8DE3938h
  000000014068DF97  mov     eax, r15d
  000000014068DF9A  or      eax, 0D7FDD6FFh
  000000014068DF9F  and     eax, ecx
  000000014068DFA1  mov     rdx, 200000000020800h
  000000014068DFAB  not     rdx
  000000014068DFAE  or      rdx, r13
  000000014068DFB1  mov     rcx, 0DE273F30809F8E48h
  000000014068DFBB  or      rcx, rbx
  000000014068DFBE  and     rdx, rcx
  000000014068DFC1  mov     [rsp+248h+var_240], rdx
  000000014068DFC6  mov     rcx, 39C5CEE9D23EB527h
  000000014068DFD0  or      rcx, rbx
  000000014068DFD3  mov     rdx, 100008000002800h
  000000014068DFDD  lea     r8, [rdx+4001F900h]
  000000014068DFE4  and     r8, r14
  000000014068DFE7  not     r8
  000000014068DFEA  and     r8, rcx
  000000014068DFED  mov     [rsp+248h+var_238], r8
  000000014068DFF2  mov     ecx, ebx
  000000014068DFF4  or      ecx, 3BC8CD50h
  000000014068DFFA  mov     edx, r15d
  000000014068DFFD  or      edx, 0D7FFF6FFh
  000000014068E003  and     edx, ecx
  000000014068E005  mov     r8, 0CB2FEA01F6584C33h
  000000014068E00F  or      r8, rbx
  000000014068E012  mov     rcx, 300000000020000h
  000000014068E01C  add     rcx, 5FFE0800h
  000000014068E023  and     rcx, r14
  000000014068E026  not     rcx
  000000014068E029  and     rcx, r8
  000000014068E02C  imul    eax, ebp
  000000014068E02F  or      rax, r12
  000000014068E032  mov     rax, [rsp+rax+248h]
  000000014068E03A  mov     [rsp+248h+var_128], rax
  000000014068E042  mov     r13, rax
  000000014068E045  not     r13
  000000014068E048  mov     [rsp+248h+var_218], r13
  000000014068E04D  imul    edx, ebp
  000000014068E050  or      rdx, r12
  000000014068E053  mov     rdi, [rsp+rdx+248h]
  000000014068E05B  mov     rdx, r9
  000000014068E05E  and     rdx, rax
  000000014068E061  mov     rsi, rdi
  000000014068E064  not     rsi
  000000014068E067  mov     r9, rdx
  000000014068E06A  not     r9
  000000014068E06D  mov     r8, r10
  000000014068E070  and     r8, r13
  000000014068E073  mov     rax, r8
  000000014068E076  not     rax
  000000014068E079  and     r9, rax
  000000014068E07C  mov     r10, rdi
  000000014068E07F  and     r10, r9
  000000014068E082  not     r9
  000000014068E085  and     r9, rsi
  000000014068E088  not     r9
  000000014068E08B  not     r10
  000000014068E08E  and     r10, r9
  000000014068E091  mov     r11, 34D015FE09A7B3CDh
  000000014068E09B  or      r11, rbx
  000000014068E09E  mov     r13, 8008020000h
  000000014068E0A8  lea     r9, [r13+2100h]
  000000014068E0AF  and     r9, r14
  000000014068E0B2  not     r9
  000000014068E0B5  and     r9, r11
  000000014068E0B8  imul    r9, r10
  000000014068E0BC  and     r8, rsi
  000000014068E0BF  not     r8
  000000014068E0C2  mov     [rsp+248h+var_50], rdi
  000000014068E0CA  and     rax, rdi
  000000014068E0CD  not     rax
  000000014068E0D0  and     rax, r8
  000000014068E0D3  mov     r8, rdi
  000000014068E0D6  and     r8, rdx
  000000014068E0D9  imul    r8, rcx
  000000014068E0DD  imul    rax, rcx
  000000014068E0E1  add     rax, r8
  000000014068E0E4  and     rsi, rdx
  000000014068E0E7  not     rsi
  000000014068E0EA  imul    rsi, rcx
  000000014068E0EE  add     rsi, rax
  000000014068E0F1  add     rsi, r9
  000000014068E0F4  mov     [rsp+248h+var_1D8], rsi
  000000014068E0F9  mov     rax, 0EC1217E5CCC9B263h
  000000014068E103  or      rax, rbx
  000000014068E106  lea     rcx, [r13+3FFE2000h]
  000000014068E10D  and     rcx, r14
  000000014068E110  not     rcx
  000000014068E113  and     rcx, rax
  000000014068E116  mov     [rsp+248h+var_248], rcx
  000000014068E11A  mov     edi, ebx
  000000014068E11C  or      edi, 0E6827028h
  000000014068E122  mov     rdx, r15
  000000014068E125  mov     [rsp+248h+var_198], r15
  000000014068E12D  mov     eax, edx
  000000014068E12F  or      eax, 9FFDDFFFh
  000000014068E134  and     edi, eax
  000000014068E136  mov     ecx, ebx
  000000014068E138  mov     r13, rbx
  000000014068E13B  or      ecx, 0F467E6D0h
  000000014068E141  and     ecx, eax
  000000014068E143  mov     [rsp+248h+var_228], rcx
  000000014068E148  mov     rax, 2C729B493594EDB2h
  000000014068E152  or      rax, rbx
  000000014068E155  mov     r9, [rsp+248h+var_210]
  000000014068E15A  mov     rcx, r9
  000000014068E15D  or      rcx, 0FFFFFFFFDFFFD6FFh
  000000014068E164  and     rcx, rax
  000000014068E167  mov     [rsp+248h+var_208], rcx
  000000014068E16C  mov     rcx, 67E2757CA9106E65h
  000000014068E176  or      rcx, rbx
  000000014068E179  mov     r11, 300000000020000h
  000000014068E183  lea     rax, [r11+27FE2800h]
  000000014068E18A  and     rax, r14
  000000014068E18D  not     rax
  000000014068E190  and     rax, rcx
  000000014068E193  mov     [rsp+248h+var_1F8], rax
  000000014068E198  mov     ecx, r13d
  000000014068E19B  or      ecx, 4B35C248h
  000000014068E1A1  or      edx, 0B7FFFFFFh
  000000014068E1A7  and     edx, ecx
  000000014068E1A9  mov     r10d, r14d
  000000014068E1AC  not     r10d
  000000014068E1AF  mov     [rsp+248h+var_58], r10
  000000014068E1B7  mov     ecx, r13d
  000000014068E1BA  or      ecx, 0E7BC485Fh
  000000014068E1C0  or      r10d, 9FFFF7FFh
  000000014068E1C7  and     r10d, ecx
  000000014068E1CA  mov     [rsp+248h+var_1B0], rbp
  000000014068E1D2  imul    edx, ebp
  000000014068E1D5  or      rdx, r12
  000000014068E1D8  mov     rax, [rsp+rdx+248h]
  000000014068E1E0  mov     [rsp+248h+var_120], rax
  000000014068E1E8  imul    r10d, ebp
  000000014068E1EC  add     r10d, eax
  000000014068E1EF  mov     rax, 8AC811AF0F74FDEEh
  000000014068E1F9  imul    rax, r10
  000000014068E1FD  mov     [rsp+248h+var_1E8], rax
  000000014068E202  mov     rax, 200000000020800h
  000000014068E20C  add     rax, 47FE1800h
  000000014068E212  and     rax, r14
  000000014068E215  mov     rcx, 267C5B454C9920ECh
  000000014068E21F  or      rcx, rbx
  000000014068E222  not     rax
  000000014068E225  and     rax, rcx
  000000014068E228  mov     [rsp+248h+var_1F0], rax
  000000014068E22D  mov     rdx, 100008000002800h
  000000014068E237  lea     rax, [rdx+1F900h]
  000000014068E23E  and     rax, r14
  000000014068E241  mov     r8, r14
  000000014068E244  mov     rcx, 0A17808C21157A30Dh
  000000014068E24E  or      rcx, rbx
  000000014068E251  not     rax
  000000014068E254  and     rax, rcx
  000000014068E257  mov     [rsp+248h+var_1B8], rax
  000000014068E25F  mov     r14, r11
  000000014068E262  mov     rax, r11
  000000014068E265  not     r14
  000000014068E268  or      r14, r9
  000000014068E26B  mov     rcx, 3FF21C26170A90FFh
  000000014068E275  or      rcx, rbx
  000000014068E278  and     r14, rcx
  000000014068E27B  lea     r15, [rdx+801E000h]
  000000014068E282  and     r15, r8
  000000014068E285  mov     rcx, 0CDBA93C88DAB0C64h
  000000014068E28F  or      rcx, rbx
  000000014068E292  not     r15
  000000014068E295  and     r15, rcx
  000000014068E298  mov     rcx, 100000008022000h
  000000014068E2A2  and     ecx, r8d
  000000014068E2A5  mov     r11d, r13d
  000000014068E2A8  or      r11d, 1CF76297h
  000000014068E2AF  not     ecx
  000000014068E2B1  and     ecx, r11d
  000000014068E2B4  mov     r11d, r13d
  000000014068E2B7  or      r11d, 0BFBC4EFBh
  000000014068E2BE  and     r11d, [rsp+248h+var_154]
  000000014068E2C6  imul    r11d, dword ptr [rsp+248h+var_1D8]
  000000014068E2CC  mov     r10, r12
  000000014068E2CF  or      r11, r12
  000000014068E2D2  mov     ebx, dword ptr [rsp+248h+var_130]
  000000014068E2D9  or      rbx, r12
  000000014068E2DC  and     rbx, r11
  000000014068E2DF  mov     r11, [rsp+248h+var_138]
  000000014068E2E7  and     r11, rbx
  000000014068E2EA  not     rbx
  000000014068E2ED  and     rbx, [rsp+248h+var_200]
  000000014068E2F2  not     rbx
  000000014068E2F5  not     r11
  000000014068E2F8  and     r11, rbx
  000000014068E2FB  mov     ebx, r13d
  000000014068E2FE  or      ebx, 7362E7F0h
  000000014068E304  mov     rdx, [rsp+248h+var_198]
  000000014068E30C  mov     esi, edx
  000000014068E30E  or      esi, 9FFDDEFFh
  000000014068E314  and     esi, ebx
  000000014068E316  lea     rbx, [rax+67FE2000h]
  000000014068E31D  and     rbx, r8
  000000014068E320  mov     [rsp+248h+var_1E0], r8
  000000014068E325  mov     r12, 77F1E140E8BC7277h
  000000014068E32F  or      r12, r13
  000000014068E332  not     rbx
  000000014068E335  and     rbx, r12
  000000014068E338  mov     ebp, r13d
  000000014068E33B  or      ebp, 9C8C8C78h
  000000014068E341  mov     r12d, edx
  000000014068E344  or      r12d, 0F7FFF7FFh
  000000014068E34B  and     r12d, ebp
  000000014068E34E  mov     rax, 8008020000h
  000000014068E358  lea     rbp, [rax+40002100h]
  000000014068E35F  and     rbp, r8
  000000014068E362  mov     rax, 68A3578BD90FF1E9h
  000000014068E36C  or      rax, r13
  000000014068E36F  not     rbp
  000000014068E372  and     rbp, rax
  000000014068E375  mov     rdx, 4099B70C86B2BD12h
  000000014068E37F  or      rdx, r13
  000000014068E382  mov     rax, [rsp+248h+var_210]
  000000014068E387  or      rax, 0FFFFFFFFFFFDD6FFh
  000000014068E38D  and     rax, rdx
  000000014068E390  mov     r9, [rsp+248h+var_1B0]
  000000014068E398  imul    r12d, r9d
  000000014068E39C  or      r12, r10
  000000014068E39F  mov     r8, [rsp+r12+248h]
  000000014068E3A7  mov     [rsp+248h+var_168], r8
  000000014068E3AF  mov     r12, r8
  000000014068E3B2  not     r12
  000000014068E3B5  mov     [rsp+248h+var_118], r12
  000000014068E3BD  mov     rdx, [rsp+248h+var_1D8]
  000000014068E3C2  imul    rbp, rdx
  000000014068E3C6  and     rbp, r12
  000000014068E3C9  not     rbp
  000000014068E3CC  imul    rax, rdx
  000000014068E3D0  and     rax, r8
  000000014068E3D3  not     rax
  000000014068E3D6  and     rax, rbp
  000000014068E3D9  imul    rbx, rdx
  000000014068E3DD  mov     rbp, rdx
  000000014068E3E0  add     rax, rbx
  000000014068E3E3  mov     r8, rax
  000000014068E3E6  mov     [rsp+248h+var_230], rax
  000000014068E3EB  imul    edi, r9d
  000000014068E3EF  or      rdi, r10
  000000014068E3F2  mov     rdi, [rsp+rdi+248h]
  000000014068E3FA  mov     [rsp+248h+var_F0], rdi
  000000014068E402  imul    esi, r9d
  000000014068E406  or      rsi, r10
  000000014068E409  mov     [rsp+248h+var_60], rsi
  000000014068E411  mov     rax, [rsp+rsi+248h]
  000000014068E419  add     rax, rdi
  000000014068E41C  add     rax, r8
  000000014068E41F  imul    rax, r11
  000000014068E423  mov     r8d, r13d
  000000014068E426  or      r8d, 591F78F0h
  000000014068E42D  mov     rdx, [rsp+248h+var_198]
  000000014068E435  or      edx, 0B7FDD7FFh
  000000014068E43B  mov     [rsp+248h+var_10C], edx
  000000014068E442  and     r8d, edx
  000000014068E445  imul    r8d, r9d
  000000014068E449  or      r8, r10
  000000014068E44C  mov     rbx, r10
  000000014068E44F  mov     [rsp+248h+var_160], r10
  000000014068E457  mov     rdx, [rsp+r8+248h]
  000000014068E45F  imul    ecx, ebp
  000000014068E462  add     ecx, dword ptr [rsp+248h+var_120]
  000000014068E469  imul    rcx, rdx
  000000014068E46D  mov     rdi, rdx
  000000014068E470  mov     r8, rcx
  000000014068E473  not     r8
  000000014068E476  and     rcx, rax
  000000014068E479  not     rax
  000000014068E47C  and     rax, r8
  000000014068E47F  not     rax
  000000014068E482  not     rcx
  000000014068E485  and     rcx, rax
  000000014068E488  mov     rax, [rsp+248h+var_138]
  000000014068E490  and     rax, rcx
  000000014068E493  not     rcx
  000000014068E496  and     rcx, [rsp+248h+var_200]
  000000014068E49B  not     rcx
  000000014068E49E  not     rax
  000000014068E4A1  and     rax, rcx
  000000014068E4A4  mov     r11, 100008000002800h
  000000014068E4AE  lea     rcx, [r11+1FFFF800h]
  000000014068E4B5  mov     rdx, [rsp+248h+var_1E0]
  000000014068E4BA  and     rcx, rdx
  000000014068E4BD  mov     r8, 0B5BDF3CAA0C0301Bh
  000000014068E4C7  or      r8, r13
  000000014068E4CA  not     rcx
  000000014068E4CD  and     rcx, r8
  000000014068E4D0  imul    r15, rbp
  000000014068E4D4  imul    rcx, r9
  000000014068E4D8  and     rcx, rax
  000000014068E4DB  not     rax
  000000014068E4DE  and     rax, r15
  000000014068E4E1  not     rax
  000000014068E4E4  not     rcx
  000000014068E4E7  and     rcx, rax
  000000014068E4EA  mov     rax, 8008020000h
  000000014068E4F4  add     rax, 3FFE2100h
  000000014068E4FA  and     rax, rdx
  000000014068E4FD  mov     r10, rdx
  000000014068E500  mov     r8, 4690B81CE7823F6h
  000000014068E50A  or      r8, r13
  000000014068E50D  not     rax
  000000014068E510  and     rax, r8
  000000014068E513  mov     rdx, [rsp+248h+var_1B8]
  000000014068E51B  imul    rdx, rbp
  000000014068E51F  imul    r14, r9
  000000014068E523  add     r14, rcx
  000000014068E526  imul    rax, r9
  000000014068E52A  and     rax, r14
  000000014068E52D  not     r14
  000000014068E530  and     r14, rdx
  000000014068E533  not     r14
  000000014068E536  not     rax
  000000014068E539  and     rax, r14
  000000014068E53C  imul    rax, rcx
  000000014068E540  mov     rcx, [rsp+248h+var_1F0]
  000000014068E545  imul    rcx, r9
  000000014068E549  add     rax, rcx
  000000014068E54C  mov     rcx, rax
  000000014068E54F  not     rcx
  000000014068E552  imul    rcx, rax
  000000014068E556  mov     rdx, [rsp+248h+var_1E8]
  000000014068E55B  mov     rax, rdx
  000000014068E55E  not     rax
  000000014068E561  and     rdx, rcx
  000000014068E564  not     rcx
  000000014068E567  and     rcx, rax
  000000014068E56A  not     rcx
  000000014068E56D  not     rdx
  000000014068E570  and     rdx, rcx
  000000014068E573  mov     rax, 874E658C4FCD2FEh
  000000014068E57D  or      rax, r13
  000000014068E580  mov     r8, [rsp+248h+var_210]
  000000014068E585  mov     rcx, r8
  000000014068E588  or      rcx, 0FFFFFFFFBFFFFFFFh
  000000014068E58F  and     rcx, rax
  000000014068E592  mov     rax, [rsp+248h+var_1F8]
  000000014068E597  imul    rax, rbp
  000000014068E59B  imul    rcx, r9
  000000014068E59F  and     rcx, rdx
  000000014068E5A2  not     rdx
  000000014068E5A5  and     rdx, rax
  000000014068E5A8  not     rdx
  000000014068E5AB  not     rcx
  000000014068E5AE  and     rcx, rdx
  000000014068E5B1  mov     rax, 100000008022000h
  000000014068E5BB  add     rax, 18000900h
  000000014068E5C1  and     rax, r10
  000000014068E5C4  mov     rdx, 39C541543243FB21h
  000000014068E5CE  or      rdx, r13
  000000014068E5D1  mov     [rsp+248h+var_1A8], r13
  000000014068E5D9  not     rax
  000000014068E5DC  and     rax, rdx
  000000014068E5DF  mov     rdx, [rsp+248h+var_228]
  000000014068E5E4  imul    edx, r9d
  000000014068E5E8  or      rdx, rbx
  000000014068E5EB  mov     r10, [rsp+248h+var_208]
  000000014068E5F0  imul    r10, r9
  000000014068E5F4  mov     rdx, [rsp+rdx+248h]
  000000014068E5FC  imul    rcx, rdx
  000000014068E600  mov     [rsp+248h+var_68], rdx
  000000014068E608  imul    rax, rbp
  000000014068E60C  and     rax, rcx
  000000014068E60F  not     rcx
  000000014068E612  and     rcx, r10
  000000014068E615  not     rcx
  000000014068E618  not     rax
  000000014068E61B  and     rax, rcx
  000000014068E61E  not     r11
  000000014068E621  or      r11, r8
  000000014068E624  mov     [rsp+248h+var_1B8], r11
  000000014068E62C  mov     r8, [rsp+248h+var_248]
  000000014068E630  imul    r8, rbp
  000000014068E634  mov     rcx, 0BD2AF7B292F0FC98h
  000000014068E63E  or      rcx, r13
  000000014068E641  and     rcx, r11
  000000014068E644  imul    rcx, rbp
  000000014068E648  add     rdx, rax
  000000014068E64B  and     rcx, rdx
  000000014068E64E  not     rdx
  000000014068E651  and     rdx, r8
  000000014068E654  not     rdx
  000000014068E657  not     rcx
  000000014068E65A  and     rcx, rdx
  000000014068E65D  not     rax
  000000014068E660  imul    rax, rcx
  000000014068E664  mov     rcx, rax
  000000014068E667  not     rcx
  000000014068E66A  mov     rdx, 898EA9E848F10D4Ah
  000000014068E674  imul    rcx, rdx
  000000014068E678  or      rdx, 1
  000000014068E67C  imul    rdx, rax
  000000014068E680  add     rdx, rcx
  000000014068E683  mov     rbp, [rsp+248h+var_238]
  000000014068E688  mov     r12, r9
  000000014068E68B  imul    rbp, r9
  000000014068E68F  mov     r10, rbp
  000000014068E692  not     r10
  000000014068E695  mov     rax, rdx
  000000014068E698  mov     r8, rdx
  000000014068E69B  not     rax
  000000014068E69E  mov     r15, rdi
  000000014068E6A1  and     r15, rax
  000000014068E6A4  mov     r9, rax
  000000014068E6A7  mov     rax, r10
  000000014068E6AA  and     rax, r15
  000000014068E6AD  not     rax
  000000014068E6B0  mov     rdx, r15
  000000014068E6B3  not     rdx
  000000014068E6B6  mov     [rsp+248h+var_238], rdx
  000000014068E6BB  mov     rcx, rbp
  000000014068E6BE  and     rcx, rdx
  000000014068E6C1  not     rcx
  000000014068E6C4  and     rcx, rax
  000000014068E6C7  mov     rdx, [rsp+248h+var_240]
  000000014068E6CC  imul    rdx, r12
  000000014068E6D0  mov     r11, rdx
  000000014068E6D3  not     r11
  000000014068E6D6  mov     rax, r11
  000000014068E6D9  mov     rsi, r11
  000000014068E6DC  and     rax, rcx
  000000014068E6DF  not     rax
  000000014068E6E2  not     rcx
  000000014068E6E5  and     rcx, rdx
  000000014068E6E8  not     rcx
  000000014068E6EB  and     rcx, rax
  000000014068E6EE  mov     rax, 79FB738DD37A989h
  000000014068E6F8  imul    rax, rcx
  000000014068E6FC  mov     [rsp+248h+var_228], rax
  000000014068E701  mov     rax, r11
  000000014068E704  and     rax, r8
  000000014068E707  not     rax
  000000014068E70A  mov     r12, rdx
  000000014068E70D  and     r12, r9
  000000014068E710  mov     [rsp+248h+var_248], r9
  000000014068E714  not     r12
  000000014068E717  and     r12, rax
  000000014068E71A  mov     rax, rbp
  000000014068E71D  and     rax, r12
  000000014068E720  not     r12
  000000014068E723  mov     rcx, r10
  000000014068E726  and     rcx, r12
  000000014068E729  not     rcx
  000000014068E72C  not     rax
  000000014068E72F  and     rax, rdi
  000000014068E732  and     rax, rcx
  000000014068E735  mov     rcx, 802C04034319C121h
  000000014068E73F  imul    rcx, rax
  000000014068E743  mov     [rsp+248h+var_208], rcx
  000000014068E748  mov     rax, r10
  000000014068E74B  and     rax, r9
  000000014068E74E  not     rax
  000000014068E751  mov     r14, rbp
  000000014068E754  and     r14, r8
  000000014068E757  not     r14
  000000014068E75A  and     r14, rax
  000000014068E75D  mov     rbx, rdi
  000000014068E760  mov     r13, rdi
  000000014068E763  not     r13
  000000014068E766  mov     rax, r13
  000000014068E769  and     rax, r10
  000000014068E76C  not     rax
  000000014068E76F  mov     r11, rbx
  000000014068E772  and     r11, rbp
  000000014068E775  not     r11
  000000014068E778  and     r11, rax
  000000014068E77B  mov     rax, r10
  000000014068E77E  and     rax, rdx
  000000014068E781  mov     [rsp+248h+var_1F0], rax
  000000014068E786  mov     rax, r13
  000000014068E789  and     rax, rdx
  000000014068E78C  mov     [rsp+248h+var_1F8], rax
  000000014068E791  mov     rax, r13
  000000014068E794  and     rax, r14
  000000014068E797  mov     [rsp+248h+var_240], rax
  000000014068E79C  mov     rcx, rax
  000000014068E79F  not     rcx
  000000014068E7A2  not     r14
  000000014068E7A5  and     r14, rbx
  000000014068E7A8  not     r14
  000000014068E7AB  and     r14, rcx
  000000014068E7AE  mov     rax, rcx
  000000014068E7B1  not     r14
  000000014068E7B4  and     r14, rdx
  000000014068E7B7  and     r11, rdx
  000000014068E7BA  mov     r9, r13
  000000014068E7BD  and     r9, rbp
  000000014068E7C0  mov     rcx, rsi
  000000014068E7C3  and     rcx, r9
  000000014068E7C6  mov     [rsp+248h+var_1E8], rcx
  000000014068E7CB  not     r9
  000000014068E7CE  and     r9, rdx
  000000014068E7D1  mov     [rsp+248h+var_1C8], r9
  000000014068E7D9  mov     rdi, rsi
  000000014068E7DC  and     rdi, rbp
  000000014068E7DF  mov     rcx, rbp
  000000014068E7E2  and     rbp, rdx
  000000014068E7E5  and     rax, rdx
  000000014068E7E8  mov     [rsp+248h+var_1C0], rax
  000000014068E7F0  mov     [rsp+248h+var_1D0], rbx
  000000014068E7F5  mov     rax, rbx
  000000014068E7F8  mov     r9, r8
  000000014068E7FB  and     rax, r8
  000000014068E7FE  not     rax
  000000014068E801  and     rax, r10
  000000014068E804  mov     r8, rsi
  000000014068E807  and     rsi, rax
  000000014068E80A  mov     [rsp+248h+var_1A0], rsi
  000000014068E812  not     rax
  000000014068E815  and     rax, rdx
  000000014068E818  and     r15, r8
  000000014068E81B  mov     rsi, r8
  000000014068E81E  not     r15
  000000014068E821  and     rdx, [rsp+248h+var_238]
  000000014068E826  not     rdx
  000000014068E829  and     r15, r10
  000000014068E82C  and     r15, rdx
  000000014068E82F  not     r15
  000000014068E832  mov     rdx, 0B7F23EBEFB07F3A5h
  000000014068E83C  imul    rdx, r15
  000000014068E840  add     rdx, [rsp+248h+var_208]
  000000014068E845  and     r12, rbx
  000000014068E848  not     r12
  000000014068E84B  and     r12, r10
  000000014068E84E  mov     rbx, r10
  000000014068E851  mov     r8, 7F7BF3F636B2BCAh
  000000014068E85B  imul    r12, r8
  000000014068E85F  add     r12, rdx
  000000014068E862  add     r12, [rsp+248h+var_228]
  000000014068E867  mov     r15, [rsp+248h+var_248]
  000000014068E86B  and     r15, rdi
  000000014068E86E  mov     rdx, r15
  000000014068E871  not     rdx
  000000014068E874  not     rdi
  000000014068E877  and     rdi, r9
  000000014068E87A  not     rdi
  000000014068E87D  and     rdi, rdx
  000000014068E880  not     rbp
  000000014068E883  and     rbp, r13
  000000014068E886  and     rdx, r13
  000000014068E889  and     r13, r9
  000000014068E88C  not     r13
  000000014068E88F  and     r13, [rsp+248h+var_238]
  000000014068E894  not     r13
  000000014068E897  mov     r8, [rsp+248h+var_1F0]
  000000014068E89C  and     r8, r13
  000000014068E89F  not     r8
  000000014068E8A2  mov     r13, 6844C64518D83DC3h
  000000014068E8AC  imul    r13, r8
  000000014068E8B0  mov     r8, [rsp+248h+var_1F8]
  000000014068E8B5  and     rcx, r8
  000000014068E8B8  not     r8
  000000014068E8BB  mov     r10, r8
  000000014068E8BE  and     [rsp+248h+var_240], rsi
  000000014068E8C3  mov     r8, [rsp+248h+var_1D0]
  000000014068E8C8  and     rsi, r8
  000000014068E8CB  not     rsi
  000000014068E8CE  and     rsi, r10
  000000014068E8D1  not     rsi
  000000014068E8D4  and     rsi, rbx
  000000014068E8D7  and     rbx, r10
  000000014068E8DA  not     rbx
  000000014068E8DD  not     rcx
  000000014068E8E0  and     rcx, rbx
  000000014068E8E3  mov     rbx, [rsp+248h+var_248]
  000000014068E8E7  and     rbp, rbx
  000000014068E8EA  not     rsi
  000000014068E8ED  and     rsi, rbx
  000000014068E8F0  and     rbx, rcx
  000000014068E8F3  not     rbx
  000000014068E8F6  not     rcx
  000000014068E8F9  and     rcx, r9
  000000014068E8FC  not     rcx
  000000014068E8FF  and     rcx, rbx
  000000014068E902  mov     rbx, 0D7D13BBC88B4A2CEh
  000000014068E90C  imul    rbx, rcx
  000000014068E910  add     rbx, r13
  000000014068E913  mov     rcx, 7F7BF3F636B2BCAh
  000000014068E91D  imul    r14, rcx
  000000014068E921  add     r14, rbx
  000000014068E924  add     r14, r12
  000000014068E927  mov     rbx, r9
  000000014068E92A  and     r11, r9
  000000014068E92D  mov     rcx, 5005808068633824h
  000000014068E937  imul    rcx, r11
  000000014068E93B  not     rdi
  000000014068E93E  and     rdi, r8
  000000014068E941  mov     r10, r8
  000000014068E944  not     rdi
  000000014068E947  mov     r8, 0E870CA485BF1FEE3h
  000000014068E951  imul    r8, rdi
  000000014068E955  add     r8, rcx
  000000014068E958  mov     r11, [rsp+248h+var_1E8]
  000000014068E95D  not     r11
  000000014068E960  mov     r9, [rsp+248h+var_1C8]
  000000014068E968  mov     rcx, r9
  000000014068E96B  not     rcx
  000000014068E96E  and     rcx, r11
  000000014068E971  and     rcx, rbx
  000000014068E974  not     rcx
  000000014068E977  mov     rdi, 0C0420604E4A6A1B1h
  000000014068E981  imul    rdi, rcx
  000000014068E985  add     rdi, r8
  000000014068E988  not     rbp
  000000014068E98B  mov     rcx, 480DC14104F80C5Ah
  000000014068E995  imul    rcx, rbp
  000000014068E999  add     rcx, rdi
  000000014068E99C  mov     r8, [rsp+248h+var_240]
  000000014068E9A1  not     r8
  000000014068E9A4  mov     r11, [rsp+248h+var_1C0]
  000000014068E9AC  not     r11
  000000014068E9AF  and     r11, r8
  000000014068E9B2  mov     r8, 0E818C241D5BE7CA2h
  000000014068E9BC  imul    r8, r11
  000000014068E9C0  add     r8, rcx
  000000014068E9C3  mov     rcx, [rsp+248h+var_1A0]
  000000014068E9CB  not     rcx
  000000014068E9CE  not     rax
  000000014068E9D1  and     rax, rcx
  000000014068E9D4  not     rax
  000000014068E9D7  mov     rcx, 37C63ABBB7EE3285h
  000000014068E9E1  imul    rcx, rax
  000000014068E9E5  add     rcx, r8
  000000014068E9E8  add     rcx, r14
  000000014068E9EB  mov     r8, r9
  000000014068E9EE  and     r8, rbx
  000000014068E9F1  mov     rax, 585547C65201E62Eh
  000000014068E9FB  imul    rax, r8
  000000014068E9FF  and     r15, r10
  000000014068EA02  not     rdx
  000000014068EA05  not     r15
  000000014068EA08  and     r15, rdx
  000000014068EA0B  mov     rdx, 40160201A18CE090h
  000000014068EA15  imul    rdx, r15
  000000014068EA19  add     rdx, rax
  000000014068EA1C  mov     rax, 0C7E1BD3DC1DE4B39h
  000000014068EA26  imul    rax, rsi
  000000014068EA2A  add     rax, rdx
  000000014068EA2D  add     rax, rcx
  000000014068EA30  mov     rdx, rax
  000000014068EA33  mov     rax, 300008008020100h
  000000014068EA3D  lea     rdi, [rax+17FE0800h]
  000000014068EA44  and     rdi, [rsp+248h+var_1E0]
  000000014068EA49  mov     rax, 0BFD05595A04D4B6Fh
  000000014068EA53  or      rax, [rsp+248h+var_1A8]
  000000014068EA5B  not     rdi
  000000014068EA5E  and     rdi, rax
  000000014068EA61  mov     rcx, rdx
  000000014068EA64  mov     rbx, rdx
  000000014068EA67  not     rcx
  000000014068EA6A  imul    rdi, [rsp+248h+var_1D8]
  000000014068EA70  mov     rax, rcx
  000000014068EA73  mov     r14, rcx
  000000014068EA76  and     rax, rdi
  000000014068EA79  mov     rsi, [rsp+248h+var_218]
  000000014068EA7E  mov     rcx, rsi
  000000014068EA81  and     rcx, rax
  000000014068EA84  not     rcx
  000000014068EA87  not     rax
  000000014068EA8A  mov     r9, [rsp+248h+var_128]
  000000014068EA92  and     rax, r9
  000000014068EA95  not     rax
  000000014068EA98  and     rax, rcx
  000000014068EA9B  mov     rdx, [rsp+248h+var_220]
  000000014068EAA0  imul    rdx, [rsp+248h+var_1B0]
  000000014068EAA9  mov     rcx, rdx
  000000014068EAAC  not     rcx
  000000014068EAAF  mov     r8, rdx
  000000014068EAB2  mov     r13, rdx
  000000014068EAB5  and     r8, rax
  000000014068EAB8  not     rax
  000000014068EABB  and     rax, rcx
  000000014068EABE  not     rax
  000000014068EAC1  not     r8
  000000014068EAC4  and     r8, rax
  000000014068EAC7  mov     rax, 0D89D89D89D89D89Ch
  000000014068EAD1  lea     r11, [rax+3]
  000000014068EAD5  imul    r11, r8
  000000014068EAD9  mov     r10, rdx
  000000014068EADC  mov     rdx, rsi
  000000014068EADF  and     r10, rsi
  000000014068EAE2  and     r10, rdi
  000000014068EAE5  not     r10
  000000014068EAE8  and     r10, rbx
  000000014068EAEB  mov     r8, rbx
  000000014068EAEE  not     r10
  000000014068EAF1  imul    r10, rax
  000000014068EAF5  add     r10, r11
  000000014068EAF8  mov     rax, rdi
  000000014068EAFB  not     rax
  000000014068EAFE  mov     r11, r14
  000000014068EB01  and     r11, rax
  000000014068EB04  mov     r12, rax
  000000014068EB07  mov     rbp, rsi
  000000014068EB0A  and     rbp, r11
  000000014068EB0D  mov     rsi, r13
  000000014068EB10  and     rsi, r11
  000000014068EB13  not     r11
  000000014068EB16  and     r11, rcx
  000000014068EB19  not     r11
  000000014068EB1C  not     rsi
  000000014068EB1F  and     rsi, r11
  000000014068EB22  mov     r11, rdx
  000000014068EB25  mov     r15, rdx
  000000014068EB28  and     r11, rsi
  000000014068EB2B  not     r11
  000000014068EB2E  not     rsi
  000000014068EB31  mov     rdx, r9
  000000014068EB34  and     rsi, r9
  000000014068EB37  not     rsi
  000000014068EB3A  and     rsi, r11
  000000014068EB3D  mov     r11, 4EC4EC4EC4EC4EBDh
  000000014068EB47  imul    r11, rsi
  000000014068EB4B  mov     rsi, rcx
  000000014068EB4E  and     rsi, rdi
  000000014068EB51  mov     rbx, r9
  000000014068EB54  and     rbx, rsi
  000000014068EB57  not     rsi
  000000014068EB5A  and     rsi, r15
  000000014068EB5D  not     rsi
  000000014068EB60  not     rbx
  000000014068EB63  and     rbx, rsi
  000000014068EB66  and     rbx, r14
  000000014068EB69  not     rbx
  000000014068EB6C  mov     rax, 0EC4EC4EC4EC4EC58h
  000000014068EB76  imul    rax, rbx
  000000014068EB7A  add     rax, r11
  000000014068EB7D  add     rax, r10
  000000014068EB80  mov     [rsp+248h+var_240], rax
  000000014068EB85  mov     r11, r15
  000000014068EB88  mov     r10, r15
  000000014068EB8B  and     r11, r8
  000000014068EB8E  not     r11
  000000014068EB91  mov     rax, r9
  000000014068EB94  and     rax, r14
  000000014068EB97  mov     [rsp+248h+var_238], rax
  000000014068EB9C  mov     r9, r14
  000000014068EB9F  mov     r14, rax
  000000014068EBA2  not     r14
  000000014068EBA5  and     r11, rcx
  000000014068EBA8  and     r11, r14
  000000014068EBAB  mov     r15, rdi
  000000014068EBAE  and     r15, r11
  000000014068EBB1  not     r11
  000000014068EBB4  and     r11, r12
  000000014068EBB7  not     r11
  000000014068EBBA  not     r15
  000000014068EBBD  and     r15, r11
  000000014068EBC0  mov     r11, r13
  000000014068EBC3  and     r11, rdi
  000000014068EBC6  not     r11
  000000014068EBC9  mov     rbx, rcx
  000000014068EBCC  and     rbx, r12
  000000014068EBCF  not     rbx
  000000014068EBD2  and     rbx, r11
  000000014068EBD5  mov     rsi, r10
  000000014068EBD8  and     rsi, rbx
  000000014068EBDB  not     rbx
  000000014068EBDE  and     rbx, rdx
  000000014068EBE1  not     rbx
  000000014068EBE4  not     rsi
  000000014068EBE7  and     rsi, rbx
  000000014068EBEA  mov     rbx, rdx
  000000014068EBED  mov     r11, r12
  000000014068EBF0  and     rbx, r12
  000000014068EBF3  mov     r12, r9
  000000014068EBF6  and     r12, rbx
  000000014068EBF9  not     r12
  000000014068EBFC  not     rbx
  000000014068EBFF  and     rbx, r8
  000000014068EC02  mov     rax, r8
  000000014068EC05  mov     [rsp+248h+var_228], r8
  000000014068EC0A  not     rbx
  000000014068EC0D  and     rbx, r12
  000000014068EC10  mov     r12, rdx
  000000014068EC13  and     r12, rdi
  000000014068EC16  not     rbp
  000000014068EC19  mov     r8, r13
  000000014068EC1C  and     rbp, r13
  000000014068EC1F  mov     [rsp+248h+var_220], rbp
  000000014068EC24  mov     r13, r10
  000000014068EC27  and     r13, r11
  000000014068EC2A  not     r13
  000000014068EC2D  not     rsi
  000000014068EC30  and     rsi, r9
  000000014068EC33  not     rbx
  000000014068EC36  and     rbx, r8
  000000014068EC39  and     r14, rcx
  000000014068EC3C  not     r12
  000000014068EC3F  and     r12, r13
  000000014068EC42  not     r12
  000000014068EC45  and     r12, r9
  000000014068EC48  not     r12
  000000014068EC4B  and     r12, rcx
  000000014068EC4E  mov     rbp, r8
  000000014068EC51  and     r8, r11
  000000014068EC54  and     r8, r9
  000000014068EC57  and     r9, rcx
  000000014068EC5A  mov     [rsp+248h+var_248], r9
  000000014068EC5E  and     [rsp+248h+var_238], rcx
  000000014068EC63  and     rcx, rax
  000000014068EC66  mov     rax, r10
  000000014068EC69  and     rax, rcx
  000000014068EC6C  not     rax
  000000014068EC6F  not     rcx
  000000014068EC72  and     rcx, rdx
  000000014068EC75  not     rcx
  000000014068EC78  and     rcx, rax
  000000014068EC7B  mov     r9, r11
  000000014068EC7E  and     r9, r14
  000000014068EC81  not     r14
  000000014068EC84  and     r14, rdi
  000000014068EC87  and     rdx, r8
  000000014068EC8A  not     r8
  000000014068EC8D  and     r8, r10
  000000014068EC90  and     r10, [rsp+248h+var_248]
  000000014068EC94  not     r10
  000000014068EC97  and     r10, rdi
  000000014068EC9A  and     rdi, rcx
  000000014068EC9D  mov     rax, 7627627627627624h
  000000014068ECA7  imul    rax, rdi
  000000014068ECAB  not     r15
  000000014068ECAE  mov     rdi, 89D89D89D89D89D4h
  000000014068ECB8  imul    r15, rdi
  000000014068ECBC  add     rax, r15
  000000014068ECBF  add     rax, [rsp+248h+var_220]
  000000014068ECC4  and     rcx, r11
  000000014068ECC7  not     rcx
  000000014068ECCA  mov     r15, 0C4EC4EC4EC4EC4F5h
  000000014068ECD4  imul    r15, rcx
  000000014068ECD8  add     r15, rax
  000000014068ECDB  add     r15, [rsp+248h+var_240]
  000000014068ECE0  and     rbp, r13
  000000014068ECE3  not     rbp
  000000014068ECE6  and     rbp, [rsp+248h+var_228]
  000000014068ECEB  lea     rax, [rdi+3]
  000000014068ECEF  imul    rax, rbp
  000000014068ECF3  not     rsi
  000000014068ECF6  mov     rcx, 3B13B13B13B13B06h
  000000014068ED00  imul    rsi, rcx
  000000014068ED04  add     rsi, rax
  000000014068ED07  not     rbx
  000000014068ED0A  mov     rax, 2762762762762761h
  000000014068ED14  imul    rax, rbx
  000000014068ED18  add     rax, rsi
  000000014068ED1B  not     r9
  000000014068ED1E  not     r14
  000000014068ED21  and     r14, r9
  000000014068ED24  not     r14
  000000014068ED27  add     rcx, 0Bh
  000000014068ED2B  imul    rcx, r14
  000000014068ED2F  add     rcx, rax
  000000014068ED32  mov     rax, 0B13B13B13B13B13Fh
  000000014068ED3C  imul    r12, rax
  000000014068ED40  add     r12, rcx
  000000014068ED43  not     r8
  000000014068ED46  not     rdx
  000000014068ED49  and     rdx, r8
  000000014068ED4C  not     rdx
  000000014068ED4F  lea     rcx, [rdi+7]
  000000014068ED53  imul    rcx, rdx
  000000014068ED57  add     rcx, r12
  000000014068ED5A  mov     r9, [rsp+248h+var_248]
  000000014068ED5E  not     r9
  000000014068ED61  and     r9, [rsp+248h+var_128]
  000000014068ED69  not     r9
  000000014068ED6C  and     r10, r9
  000000014068ED6F  not     r10
  000000014068ED72  imul    r10, rax
  000000014068ED76  add     r10, rcx
  000000014068ED79  add     r10, r15
  000000014068ED7C  mov     rax, [rsp+248h+var_238]
  000000014068ED81  not     rax
  000000014068ED84  and     rax, r11
  000000014068ED87  or      rdi, 8
  000000014068ED8B  imul    rdi, rax
  000000014068ED8F  add     rdi, r10
  000000014068ED92  rol     rdi, 34h
  000000014068ED96  mov     r11, [rsp+248h+var_138]
  000000014068ED9E  mov     rax, r11
  000000014068EDA1  mov     rsi, [rsp+248h+var_170]
  000000014068EDA9  and     rax, rsi
  000000014068EDAC  mov     rdx, rax
  000000014068EDAF  not     rdx
  000000014068EDB2  mov     rcx, rdi
  000000014068EDB5  not     rcx
  000000014068EDB8  mov     r8, rdx
  000000014068EDBB  and     r8, rcx
  000000014068EDBE  not     r8
  000000014068EDC1  and     rax, rdi
  000000014068EDC4  mov     r9, rax
  000000014068EDC7  not     r9
  000000014068EDCA  and     r9, r8
  000000014068EDCD  mov     r10, [rsp+248h+var_178]
  000000014068EDD5  and     r10, rdi
  000000014068EDD8  not     r10
  000000014068EDDB  add     r10, r10
  000000014068EDDE  not     r9
  000000014068EDE1  lea     r8, [r9+r9*2]
  000000014068EDE5  sub     r10, r8
  000000014068EDE8  mov     r14, r10
  000000014068EDEB  mov     r8, r11
  000000014068EDEE  and     r8, rcx
  000000014068EDF1  mov     r9, [rsp+248h+var_200]
  000000014068EDF6  and     rcx, r9
  000000014068EDF9  and     r9, rdi
  000000014068EDFC  not     r9
  000000014068EDFF  not     r8
  000000014068EE02  mov     rbx, [rsp+248h+var_130]
  000000014068EE0A  mov     r10, rbx
  000000014068EE0D  and     r10, r9
  000000014068EE10  and     r10, r8
  000000014068EE13  sub     r14, r10
  000000014068EE16  not     rcx
  000000014068EE19  mov     r8, r11
  000000014068EE1C  and     r8, rdi
  000000014068EE1F  not     r8
  000000014068EE22  and     r8, rsi
  000000014068EE25  and     r8, rcx
  000000014068EE28  not     r8
  000000014068EE2B  lea     rcx, [r14+r8*2]
  000000014068EE2F  and     rdx, rdi
  000000014068EE32  sub     rcx, rdx
  000000014068EE35  and     r9, rsi
  000000014068EE38  sub     rcx, r9
  000000014068EE3B  lea     rdx, [rcx+rax*4]
  000000014068EE3F  mov     [rsp+248h+var_200], rdx
  000000014068EE44  mov     r14, [rsp+248h+var_1B0]
  000000014068EE4C  imul    ecx, r14d, 54h ; 'T'
  000000014068EE50  mov     r9, rdx
  000000014068EE53  shr     r9, cl
  000000014068EE56  mov     rsi, [rsp+248h+var_F0]
  000000014068EE5E  mov     rax, rsi
  000000014068EE61  not     rax
  000000014068EE64  mov     r8, r9
  000000014068EE67  not     r8
  000000014068EE6A  lea     ecx, ds:0[r14*4]
  000000014068EE72  lea     ecx, [rcx+rcx*4]
  000000014068EE75  neg     ecx
  000000014068EE77  shl     rdx, cl
  000000014068EE7A  mov     rcx, r8
  000000014068EE7D  and     rcx, rdx
  000000014068EE80  not     rcx
  000000014068EE83  and     rcx, rax
  000000014068EE86  mov     r10, rsi
  000000014068EE89  and     r10, r9
  000000014068EE8C  mov     r11, rdx
  000000014068EE8F  and     r11, r10
  000000014068EE92  lea     r11, [r11+r11*2]
  000000014068EE96  add     r11, rcx
  000000014068EE99  mov     rcx, rdx
  000000014068EE9C  not     rcx
  000000014068EE9F  and     rsi, rcx
  000000014068EEA2  and     rax, r8
  000000014068EEA5  and     r8, rsi
  000000014068EEA8  not     rsi
  000000014068EEAB  and     rsi, r9
  000000014068EEAE  not     rsi
  000000014068EEB1  not     r8
  000000014068EEB4  and     r8, rsi
  000000014068EEB7  add     r8, r11
  000000014068EEBA  not     r10
  000000014068EEBD  mov     r9, rax
  000000014068EEC0  not     r9
  000000014068EEC3  and     r10, rdx
  000000014068EEC6  and     r10, r9
  000000014068EEC9  lea     r8, [r8+r10*2]
  000000014068EECD  mov     r10, rdx
  000000014068EED0  and     r10, rax
  000000014068EED3  and     rax, rcx
  000000014068EED6  and     rcx, r9
  000000014068EED9  not     rcx
  000000014068EEDC  not     r10
  000000014068EEDF  and     r10, rcx
  000000014068EEE2  mov     rcx, 464B5D1BEF04D8C3h
  000000014068EEEC  imul    r10, rcx
  000000014068EEF0  add     r10, r8
  000000014068EEF3  and     r9, rdx
  000000014068EEF6  not     r9
  000000014068EEF9  not     rax
  000000014068EEFC  and     rax, r9
  000000014068EEFF  add     rcx, 2
  000000014068EF03  imul    rcx, rax
  000000014068EF07  add     rcx, r10
  000000014068EF0A  inc     rcx
  000000014068EF0D  mov     rdi, [rsp+248h+var_1A8]
  000000014068EF15  mov     eax, edi
  000000014068EF17  or      eax, 2DE756A8h
  000000014068EF1C  mov     rsi, [rsp+248h+var_198]
  000000014068EF24  mov     edx, esi
  000000014068EF26  or      edx, 0D7FDFFFFh
  000000014068EF2C  and     edx, eax
  000000014068EF2E  mov     r15, rdx
  000000014068EF31  mov     edx, edi
  000000014068EF33  or      edx, 9898F980h
  000000014068EF39  mov     eax, esi
  000000014068EF3B  or      eax, 0F7FFD6FFh
  000000014068EF40  and     eax, edx
  000000014068EF42  mov     edx, edi
  000000014068EF44  or      edx, 65797148h
  000000014068EF4A  mov     r8d, esi
  000000014068EF4D  or      r8d, 9FFFDEFFh
  000000014068EF54  and     r8d, edx
  000000014068EF57  mov     r9d, edi
  000000014068EF5A  or      r9d, 9B243F8h
  000000014068EF61  mov     edx, esi
  000000014068EF63  or      edx, 0F7FDFEFFh
  000000014068EF69  and     edx, r9d
  000000014068EF6C  mov     r9d, edi
  000000014068EF6F  or      r9d, 6B7B0200h
  000000014068EF76  mov     r10d, esi
  000000014068EF79  or      r10d, 97FDFFFFh
  000000014068EF80  and     r10d, r9d
  000000014068EF83  lea     r9, [rsp+248h]
  000000014068EF8B  mov     r11, r9
  000000014068EF8E  mov     r12, r9
  000000014068EF91  not     r11
  000000014068EF94  mov     r13, r11
  000000014068EF97  mov     [rsp+248h+var_88], r11
  000000014068EF9F  mov     r11, r14
  000000014068EFA2  imul    r15d, r11d
  000000014068EFA6  mov     r9, [rsp+248h+var_160]
  000000014068EFAE  or      r15, r9
  000000014068EFB1  mov     [rsp+248h+var_70], r15
  000000014068EFB9  imul    eax, r11d
  000000014068EFBD  or      rax, r9
  000000014068EFC0  mov     rax, [rsp+rax+248h]
  000000014068EFC8  mov     [rsp+248h+var_100], rax
  000000014068EFD0  imul    r8d, r11d
  000000014068EFD4  or      r8, r9
  000000014068EFD7  mov     rax, [rsp+r8+248h]
  000000014068EFDF  mov     [rsp+248h+var_170], rax
  000000014068EFE7  imul    edx, r11d
  000000014068EFEB  or      rdx, r9
  000000014068EFEE  mov     rax, [rsp+rdx+248h]
  000000014068EFF6  mov     [rsp+248h+var_F8], rax
  000000014068EFFE  imul    r10d, r11d
  000000014068F002  mov     r14, r11
  000000014068F005  or      r10, r9
  000000014068F008  mov     rax, [rsp+r10+248h]
  000000014068F010  mov     [rsp+248h+var_78], rax
  000000014068F018  mov     eax, edi
  000000014068F01A  or      eax, 0C0431FB8h
  000000014068F01F  mov     edx, esi
  000000014068F021  or      edx, 0BFFDF6FFh
  000000014068F027  mov     [rsp+248h+var_110], edx
  000000014068F02E  and     eax, edx
  000000014068F030  imul    eax, r14d
  000000014068F034  or      rax, r9
  000000014068F037  mov     rax, [rsp+rax+248h]
  000000014068F03F  mov     [rsp+248h+var_80], rax
  000000014068F047  mov     rax, [rsp+r15+248h]
  000000014068F04F  mov     [rsp+248h+var_178], rax
  000000014068F057  test    rcx, 0
  000000014068F05E  call    locret_14068F06E  ; -> locret_14068F06E
  000000014068F063  jz      loc_14068F06F
  000000014068F069  jmp     loc_1406913C3
  000000014068F06E  retn
  000000014068F06F  nop
  000000014068F070  jmp     $+5
  000000014068F075  imul    rax, r13, 0FFFFFFFFFFFFFE40h
  000000014068F07C  imul    rdx, r12, 0FFFFFFFFFFFFFE41h
  000000014068F083  mov     [rax+rdx], rcx
  000000014068F087  mov     rax, 9CD7F548CA942BD9h
  000000014068F091  or      rax, rdi
  000000014068F094  mov     r12, [rsp+248h+var_210]
  000000014068F099  mov     r10, r12
  000000014068F09C  or      r10, 0FFFFFFFFB7FFD6FFh
  000000014068F0A3  and     r10, rax
  000000014068F0A6  mov     r11, 100000008022000h
  000000014068F0B0  lea     rax, [r11+17FE0900h]
  000000014068F0B7  mov     r8, [rsp+248h+var_1E0]
  000000014068F0BC  and     rax, r8
  000000014068F0BF  mov     rcx, 0B176B46A36302B24h
  000000014068F0C9  or      rcx, rdi
  000000014068F0CC  not     rax
  000000014068F0CF  and     rax, rcx
  000000014068F0D2  mov     rcx, 200008020022000h
  000000014068F0DC  add     rcx, 27FFE800h
  000000014068F0E3  and     rcx, r8
  000000014068F0E6  mov     rdx, 667659B05CAA184Bh
  000000014068F0F0  or      rdx, rdi
  000000014068F0F3  not     rcx
  000000014068F0F6  and     rcx, rdx
  000000014068F0F9  imul    rcx, r14
  000000014068F0FD  mov     rdx, [rsp+248h+var_230]
  000000014068F102  and     rcx, rdx
  000000014068F105  not     rdx
  000000014068F108  imul    rax, r14
  000000014068F10C  and     rax, rdx
  000000014068F10F  not     rax
  000000014068F112  not     rcx
  000000014068F115  and     rcx, rax
  000000014068F118  imul    r10, r14
  000000014068F11C  add     r10, rbx
  000000014068F11F  add     r10, rcx
  000000014068F122  lea     rcx, [r11+3FFDE800h]
  000000014068F129  and     rcx, r8
  000000014068F12C  mov     rax, 0D14CF332CED1D8B7h
  000000014068F136  or      rax, rdi
  000000014068F139  not     rcx
  000000014068F13C  and     rcx, rax
  000000014068F13F  mov     rsi, rcx
  000000014068F142  imul    ecx, r14d, -1Bh
  000000014068F146  mov     r11, r10
  000000014068F149  shr     r11, cl
  000000014068F14C  mov     rax, 300000000020000h
  000000014068F156  lea     rdx, [rax+2000h]
  000000014068F15D  and     rdx, r8
  000000014068F160  mov     rax, 0C7C08F3097A22018h
  000000014068F16A  or      rax, rdi
  000000014068F16D  not     rdx
  000000014068F170  and     rdx, rax
  000000014068F173  mov     rax, 0B094562FAAA3F0CEh
  000000014068F17D  or      rax, rdi
  000000014068F180  or      r12, 0FFFFFFFFD7FDDFFFh
  000000014068F187  and     r12, rax
  000000014068F18A  imul    rsi, r14
  000000014068F18E  mov     rax, [rsp+248h+var_1D8]
  000000014068F193  imul    ecx, eax, -29h
  000000014068F196  shl     r10, cl
  000000014068F199  mov     r15, rsi
  000000014068F19C  not     r15
  000000014068F19F  mov     rdi, r10
  000000014068F1A2  not     rdi
  000000014068F1A5  imul    rdx, rax
  000000014068F1A9  mov     rbp, rdx
  000000014068F1AC  not     rbp
  000000014068F1AF  imul    r12, r14
  000000014068F1B3  mov     rax, rbp
  000000014068F1B6  and     rax, r12
  000000014068F1B9  not     rax
  000000014068F1BC  mov     r13, r12
  000000014068F1BF  not     r13
  000000014068F1C2  mov     rcx, rdx
  000000014068F1C5  mov     r9, rdx
  000000014068F1C8  and     rcx, r13
  000000014068F1CB  not     rcx
  000000014068F1CE  mov     [rsp+248h+var_1C0], rcx
  000000014068F1D6  and     rax, rcx
  000000014068F1D9  and     rax, rdi
  000000014068F1DC  mov     rdx, rsi
  000000014068F1DF  and     rdx, rax
  000000014068F1E2  not     rax
  000000014068F1E5  and     rax, r15
  000000014068F1E8  not     rax
  000000014068F1EB  not     rdx
  000000014068F1EE  and     rdx, rax
  000000014068F1F1  mov     [rsp+248h+var_248], r11
  000000014068F1F5  mov     rcx, r11
  000000014068F1F8  not     rcx
  000000014068F1FB  not     rdx
  000000014068F1FE  and     rdx, rcx
  000000014068F201  not     rdx
  000000014068F204  mov     rax, 18735C9EC2F839E3h
  000000014068F20E  imul    rax, rdx
  000000014068F212  mov     rdx, rcx
  000000014068F215  mov     r14, rcx
  000000014068F218  and     rdx, r13
  000000014068F21B  mov     r8, rdx
  000000014068F21E  not     r8
  000000014068F221  mov     rcx, r11
  000000014068F224  and     rcx, r12
  000000014068F227  not     rcx
  000000014068F22A  mov     [rsp+248h+var_1F8], rcx
  000000014068F22F  and     r8, rcx
  000000014068F232  mov     [rsp+248h+var_1C8], r8
  000000014068F23A  mov     rcx, rsi
  000000014068F23D  and     rcx, r8
  000000014068F240  mov     r8, r9
  000000014068F243  and     r8, rcx
  000000014068F246  not     rcx
  000000014068F249  mov     [rsp+248h+var_1A0], rcx
  000000014068F251  mov     r11, rbp
  000000014068F254  and     r11, rcx
  000000014068F257  not     r11
  000000014068F25A  not     r8
  000000014068F25D  and     r8, r11
  000000014068F260  not     r8
  000000014068F263  and     r8, rdi
  000000014068F266  not     r8
  000000014068F269  mov     rbx, 387863CA5C878C71h
  000000014068F273  imul    rbx, r8
  000000014068F277  mov     r11, r14
  000000014068F27A  mov     rcx, r14
  000000014068F27D  and     r11, r9
  000000014068F280  mov     r8, r10
  000000014068F283  and     r8, r11
  000000014068F286  not     r11
  000000014068F289  mov     [rsp+248h+var_190], r11
  000000014068F291  mov     r14, rdi
  000000014068F294  and     r14, r11
  000000014068F297  not     r14
  000000014068F29A  not     r8
  000000014068F29D  and     r8, r12
  000000014068F2A0  and     r8, r14
  000000014068F2A3  mov     [rsp+248h+var_238], r15
  000000014068F2A8  mov     r14, r15
  000000014068F2AB  and     r14, r8
  000000014068F2AE  not     r8
  000000014068F2B1  and     r8, rsi
  000000014068F2B4  not     r14
  000000014068F2B7  not     r8
  000000014068F2BA  and     r8, r14
  000000014068F2BD  mov     r14, 48ADABD397A64126h
  000000014068F2C7  imul    r14, r8
  000000014068F2CB  add     r14, rax
  000000014068F2CE  mov     rax, r9
  000000014068F2D1  and     rax, r15
  000000014068F2D4  and     rax, rdx
  000000014068F2D7  mov     [rsp+248h+var_228], rax
  000000014068F2DC  mov     rax, rsi
  000000014068F2DF  and     rax, rdi
  000000014068F2E2  not     rax
  000000014068F2E5  mov     [rsp+248h+var_188], rax
  000000014068F2ED  and     rdx, rax
  000000014068F2F0  not     rdx
  000000014068F2F3  and     rdx, r9
  000000014068F2F6  mov     rax, 0DBD20238193BF357h
  000000014068F300  imul    rax, rdx
  000000014068F304  add     rax, r14
  000000014068F307  add     rax, rbx
  000000014068F30A  mov     rbx, rcx
  000000014068F30D  mov     [rsp+248h+var_230], rcx
  000000014068F312  and     rbx, rsi
  000000014068F315  mov     rdx, rdi
  000000014068F318  and     rdx, rbx
  000000014068F31B  not     rdx
  000000014068F31E  not     rbx
  000000014068F321  mov     [rsp+248h+var_180], rbx
  000000014068F329  mov     r8, r10
  000000014068F32C  and     r8, rbx
  000000014068F32F  not     r8
  000000014068F332  and     r8, rdx
  000000014068F335  mov     rdx, r9
  000000014068F338  and     rdx, r8
  000000014068F33B  not     r8
  000000014068F33E  mov     r11, rbp
  000000014068F341  and     r8, rbp
  000000014068F344  not     r8
  000000014068F347  not     rdx
  000000014068F34A  and     rdx, r12
  000000014068F34D  and     rdx, r8
  000000014068F350  not     rdx
  000000014068F353  mov     r8, 5656548EEE1591DDh
  000000014068F35D  imul    r8, rdx
  000000014068F361  mov     rdx, rdi
  000000014068F364  and     rdx, r13
  000000014068F367  not     rdx
  000000014068F36A  mov     r15, r10
  000000014068F36D  and     r15, r12
  000000014068F370  not     r15
  000000014068F373  and     r15, rdx
  000000014068F376  mov     rdx, r15
  000000014068F379  not     rdx
  000000014068F37C  mov     rbp, [rsp+248h+var_248]
  000000014068F380  and     rdx, rbp
  000000014068F383  not     rdx
  000000014068F386  and     rdx, r9
  000000014068F389  not     rdx
  000000014068F38C  and     rdx, rsi
  000000014068F38F  not     rdx
  000000014068F392  mov     r14, 0EF17BF8158EABFD3h
  000000014068F39C  imul    r14, rdx
  000000014068F3A0  add     r14, r8
  000000014068F3A3  add     r14, rax
  000000014068F3A6  and     rcx, r11
  000000014068F3A9  mov     [rsp+248h+var_208], r11
  000000014068F3AE  mov     [rsp+248h+var_1D0], rcx
  000000014068F3B3  not     rcx
  000000014068F3B6  mov     rbx, rbp
  000000014068F3B9  and     rbx, r9
  000000014068F3BC  not     rbx
  000000014068F3BF  and     rbx, rcx
  000000014068F3C2  mov     rax, r13
  000000014068F3C5  and     rax, rbx
  000000014068F3C8  mov     rdx, rsi
  000000014068F3CB  and     rdx, rax
  000000014068F3CE  not     rax
  000000014068F3D1  mov     rcx, [rsp+248h+var_238]
  000000014068F3D6  and     rax, rcx
  000000014068F3D9  not     rax
  000000014068F3DC  not     rdx
  000000014068F3DF  and     rdx, rax
  000000014068F3E2  mov     rax, rdi
  000000014068F3E5  and     rax, rdx
  000000014068F3E8  not     rdx
  000000014068F3EB  and     rdx, r10
  000000014068F3EE  not     rax
  000000014068F3F1  not     rdx
  000000014068F3F4  and     rdx, rax
  000000014068F3F7  not     rdx
  000000014068F3FA  mov     rax, 57246987B11E73DBh
  000000014068F404  imul    rax, rdx
  000000014068F408  add     rax, r14
  000000014068F40B  mov     r8, rsi
  000000014068F40E  and     r8, r10
  000000014068F411  mov     [rsp+248h+var_140], r8
  000000014068F419  mov     rdx, rcx
  000000014068F41C  and     rdx, rdi
  000000014068F41F  mov     [rsp+248h+var_220], rdi
  000000014068F424  not     rdx
  000000014068F427  not     r8
  000000014068F42A  and     r8, rdx
  000000014068F42D  not     r8
  000000014068F430  mov     [rsp+248h+var_1F0], r8
  000000014068F435  mov     rdx, rbp
  000000014068F438  and     rdx, r8
  000000014068F43B  and     r11, rdx
  000000014068F43E  not     r11
  000000014068F441  mov     rcx, r13
  000000014068F444  and     r11, r13
  000000014068F447  not     rdx
  000000014068F44A  mov     [rsp+248h+var_218], r9
  000000014068F44F  and     rdx, r9
  000000014068F452  not     rdx
  000000014068F455  and     r11, rdx
  000000014068F458  mov     rdx, 0B1142CCE6ABC5F2Ch
  000000014068F462  imul    rdx, r11
  000000014068F466  mov     r8, r9
  000000014068F469  and     r8, r12
  000000014068F46C  mov     r11, rbp
  000000014068F46F  mov     r14, rbp
  000000014068F472  and     r14, r8
  000000014068F475  not     r8
  000000014068F478  mov     [rsp+248h+var_148], r8
  000000014068F480  mov     r13, [rsp+248h+var_230]
  000000014068F485  and     r13, r8
  000000014068F488  not     r13
  000000014068F48B  not     r14
  000000014068F48E  and     r14, r13
  000000014068F491  mov     r13, rdi
  000000014068F494  and     r13, r14
  000000014068F497  not     r14
  000000014068F49A  and     r14, r10
  000000014068F49D  not     r13
  000000014068F4A0  not     r14
  000000014068F4A3  and     r14, r13
  000000014068F4A6  mov     r13, rsi
  000000014068F4A9  and     r13, r14
  000000014068F4AC  not     r14
  000000014068F4AF  mov     r8, [rsp+248h+var_238]
  000000014068F4B4  and     r14, r8
  000000014068F4B7  not     r14
  000000014068F4BA  not     r13
  000000014068F4BD  and     r13, r14
  000000014068F4C0  mov     rbp, 1E500E6E3C49A3CDh
  000000014068F4CA  imul    rbp, r13
  000000014068F4CE  add     rbp, rdx
  000000014068F4D1  mov     r14, r11
  000000014068F4D4  and     r14, r8
  000000014068F4D7  mov     rdx, rcx
  000000014068F4DA  mov     r9, rcx
  000000014068F4DD  mov     [rsp+248h+var_1E8], rcx
  000000014068F4E2  and     rdx, r14
  000000014068F4E5  not     rdx
  000000014068F4E8  not     r14
  000000014068F4EB  mov     r13, r12
  000000014068F4EE  and     r13, r14
  000000014068F4F1  not     r13
  000000014068F4F4  and     r13, rdx
  000000014068F4F7  mov     rdi, [rsp+248h+var_218]
  000000014068F4FC  mov     rdx, rdi
  000000014068F4FF  and     rdx, r13
  000000014068F502  not     r13
  000000014068F505  mov     rcx, [rsp+248h+var_208]
  000000014068F50A  and     r13, rcx
  000000014068F50D  not     r13
  000000014068F510  not     rdx
  000000014068F513  and     rdx, r13
  000000014068F516  mov     r8, [rsp+248h+var_220]
  000000014068F51B  mov     r13, r8
  000000014068F51E  and     r13, rdx
  000000014068F521  not     rdx
  000000014068F524  and     rdx, r10
  000000014068F527  not     r13
  000000014068F52A  not     rdx
  000000014068F52D  and     rdx, r13
  000000014068F530  mov     r13, 0DEB18F53F9327E1Bh
  000000014068F53A  imul    r13, rdx
  000000014068F53E  add     r13, rbp
  000000014068F541  add     r13, rax
  000000014068F544  mov     rax, r11
  000000014068F547  and     rax, rcx
  000000014068F54A  mov     rbp, rcx
  000000014068F54D  not     rax
  000000014068F550  and     rax, [rsp+248h+var_190]
  000000014068F558  and     r9, rax
  000000014068F55B  not     r9
  000000014068F55E  not     rax
  000000014068F561  and     rax, r12
  000000014068F564  not     rax
  000000014068F567  and     rax, r9
  000000014068F56A  mov     rdx, r8
  000000014068F56D  mov     r9, r8
  000000014068F570  and     rdx, rax
  000000014068F573  not     rax
  000000014068F576  and     rax, r10
  000000014068F579  not     rdx
  000000014068F57C  not     rax
  000000014068F57F  and     rax, rdx
  000000014068F582  mov     r11, [rsp+248h+var_238]
  000000014068F587  mov     rdx, r11
  000000014068F58A  and     rdx, rax
  000000014068F58D  not     rax
  000000014068F590  mov     [rsp+248h+var_240], rsi
  000000014068F595  and     rax, rsi
  000000014068F598  not     rdx
  000000014068F59B  not     rax
  000000014068F59E  and     rax, rdx
  000000014068F5A1  not     rax
  000000014068F5A4  mov     rdx, 42DCABF680208417h
  000000014068F5AE  imul    rdx, rax
  000000014068F5B2  mov     r8, [rsp+248h+var_230]
  000000014068F5B7  and     r15, r8
  000000014068F5BA  not     r15
  000000014068F5BD  and     r15, rcx
  000000014068F5C0  not     r15
  000000014068F5C3  and     r15, rsi
  000000014068F5C6  not     r15
  000000014068F5C9  mov     rax, 4033B29B1335CAA1h
  000000014068F5D3  imul    rax, r15
  000000014068F5D7  add     rax, r13
  000000014068F5DA  add     rax, rdx
  000000014068F5DD  mov     [rsp+248h+var_190], rax
  000000014068F5E5  mov     rax, rsi
  000000014068F5E8  and     rax, r12
  000000014068F5EB  not     rax
  000000014068F5EE  mov     r13, r9
  000000014068F5F1  and     rax, r9
  000000014068F5F4  not     rax
  000000014068F5F7  and     rax, rdi
  000000014068F5FA  mov     rdx, r8
  000000014068F5FD  and     rdx, rax
  000000014068F600  not     rax
  000000014068F603  mov     rcx, [rsp+248h+var_248]
  000000014068F607  and     rax, rcx
  000000014068F60A  not     rdx
  000000014068F60D  not     rax
  000000014068F610  and     rax, rdx
  000000014068F613  not     rax
  000000014068F616  mov     rdx, 8639CFFA518DE366h
  000000014068F620  imul    rdx, rax
  000000014068F624  mov     rax, r11
  000000014068F627  mov     r9, r11
  000000014068F62A  and     r9, rbp
  000000014068F62D  mov     r11, r12
  000000014068F630  and     r11, r9
  000000014068F633  mov     r15, r8
  000000014068F636  and     r15, r11
  000000014068F639  not     r11
  000000014068F63C  and     r11, rcx
  000000014068F63F  not     r11
  000000014068F642  and     r11, r10
  000000014068F645  not     r15
  000000014068F648  and     r11, r15
  000000014068F64B  mov     r15, 9D09640D850ACD8Ah
  000000014068F655  imul    r15, r11
  000000014068F659  add     r15, rdx
  000000014068F65C  mov     r11, rbp
  000000014068F65F  mov     rdi, [rsp+248h+var_1E8]
  000000014068F664  and     r11, rdi
  000000014068F667  mov     rsi, [rsp+248h+var_240]
  000000014068F66C  mov     rdx, rsi
  000000014068F66F  and     rdx, r11
  000000014068F672  and     rdx, r13
  000000014068F675  mov     r13, r8
  000000014068F678  and     r13, rdx
  000000014068F67B  not     rdx
  000000014068F67E  and     rdx, rcx
  000000014068F681  not     r13
  000000014068F684  not     rdx
  000000014068F687  and     rdx, r13
  000000014068F68A  mov     r13, 227F937744327CDDh
  000000014068F694  imul    r13, rdx
  000000014068F698  add     r13, r15
  000000014068F69B  mov     rdx, rax
  000000014068F69E  and     rdx, r10
  000000014068F6A1  not     rdx
  000000014068F6A4  and     rdx, r12
  000000014068F6A7  and     rdx, [rsp+248h+var_188]
  000000014068F6AF  not     rdx
  000000014068F6B2  mov     rax, [rsp+248h+var_218]
  000000014068F6B7  and     rdx, rax
  000000014068F6BA  mov     r15, r8
  000000014068F6BD  and     r15, rdx
  000000014068F6C0  not     rdx
  000000014068F6C3  and     rdx, rcx
  000000014068F6C6  not     r15
  000000014068F6C9  not     rdx
  000000014068F6CC  and     rdx, r15
  000000014068F6CF  mov     rcx, 0BB62A959C0CE2050h
  000000014068F6D9  imul    rcx, rdx
  000000014068F6DD  add     rcx, r13
  000000014068F6E0  mov     [rsp+248h+var_150], rcx
  000000014068F6E8  mov     rbp, r8
  000000014068F6EB  and     rbp, r10
  000000014068F6EE  mov     rcx, [rsp+248h+var_208]
  000000014068F6F3  mov     rdx, rcx
  000000014068F6F6  and     rdx, rbp
  000000014068F6F9  not     rdx
  000000014068F6FC  not     rbp
  000000014068F6FF  and     rbp, rax
  000000014068F702  not     rbp
  000000014068F705  and     rbp, rdx
  000000014068F708  mov     r15, rsi
  000000014068F70B  and     r15, rbx
  000000014068F70E  not     r15
  000000014068F711  and     r15, rdi
  000000014068F714  not     rbx
  000000014068F717  and     rbx, [rsp+248h+var_238]
  000000014068F71C  not     rbx
  000000014068F71F  and     r15, rbx
  000000014068F722  mov     rdi, [rsp+248h+var_220]
  000000014068F727  mov     rdx, rdi
  000000014068F72A  and     rdx, rcx
  000000014068F72D  not     rdx
  000000014068F730  mov     rbx, r10
  000000014068F733  and     rbx, rax
  000000014068F736  not     rbx
  000000014068F739  and     rbx, rdx
  000000014068F73C  mov     r8, [rsp+248h+var_248]
  000000014068F740  mov     r13, r8
  000000014068F743  and     r13, rbx
  000000014068F746  not     rbx
  000000014068F749  mov     rdx, [rsp+248h+var_230]
  000000014068F74E  and     rbx, rdx
  000000014068F751  not     rbx
  000000014068F754  not     r13
  000000014068F757  and     r13, rbx
  000000014068F75A  and     r14, [rsp+248h+var_180]
  000000014068F762  mov     rbx, rax
  000000014068F765  and     rbx, r14
  000000014068F768  not     r14
  000000014068F76B  mov     rax, rcx
  000000014068F76E  and     r14, rcx
  000000014068F771  not     r14
  000000014068F774  not     rbx
  000000014068F777  and     rbx, r14
  000000014068F77A  mov     rcx, r10
  000000014068F77D  and     rcx, rax
  000000014068F780  mov     rax, rdx
  000000014068F783  and     rax, rcx
  000000014068F786  not     rax
  000000014068F789  and     rax, rsi
  000000014068F78C  not     r9
  000000014068F78F  and     r9, r8
  000000014068F792  and     r9, rdi
  000000014068F795  mov     r8, [rsp+248h+var_1E8]
  000000014068F79A  and     r9, r8
  000000014068F79D  and     rcx, [rsp+248h+var_238]
  000000014068F7A2  mov     rsi, r12
  000000014068F7A5  and     rsi, rcx
  000000014068F7A8  not     rcx
  000000014068F7AB  and     rcx, r8
  000000014068F7AE  not     rbp
  000000014068F7B1  and     rbp, r8
  000000014068F7B4  and     [rsp+248h+var_1F0], r8
  000000014068F7B9  mov     r14, rdi
  000000014068F7BC  mov     rdx, [rsp+248h+var_228]
  000000014068F7C1  and     r14, rdx
  000000014068F7C4  not     rdx
  000000014068F7C7  and     rdx, r10
  000000014068F7CA  mov     [rsp+248h+var_228], rdx
  000000014068F7CF  and     rdi, r15
  000000014068F7D2  mov     [rsp+248h+var_188], rdi
  000000014068F7DA  not     r15
  000000014068F7DD  and     r15, r10
  000000014068F7E0  and     [rsp+248h+var_1F8], r10
  000000014068F7E5  not     rbx
  000000014068F7E8  and     rbx, r8
  000000014068F7EB  not     rbx
  000000014068F7EE  and     rbx, r10
  000000014068F7F1  and     r10, r8
  000000014068F7F4  mov     rdi, r12
  000000014068F7F7  and     rdi, r13
  000000014068F7FA  not     r13
  000000014068F7FD  and     r13, r8
  000000014068F800  mov     rdx, [rsp+248h+var_240]
  000000014068F805  and     rdx, r8
  000000014068F808  mov     [rsp+248h+var_180], rdx
  000000014068F810  and     r8, rax
  000000014068F813  not     r8
  000000014068F816  not     rax
  000000014068F819  and     rax, r12
  000000014068F81C  not     rax
  000000014068F81F  and     rax, r8
  000000014068F822  mov     rdx, 0B3B85D5DF576AEFEh
  000000014068F82C  imul    rdx, rax
  000000014068F830  add     rdx, [rsp+248h+var_150]
  000000014068F838  mov     rax, 0F1A4E6E5E4F4DA37h
  000000014068F842  imul    rax, r9
  000000014068F846  add     rax, rdx
  000000014068F849  not     rcx
  000000014068F84C  not     rsi
  000000014068F84F  and     rsi, rcx
  000000014068F852  not     rsi
  000000014068F855  mov     rdx, [rsp+248h+var_248]
  000000014068F859  and     rsi, rdx
  000000014068F85C  mov     rcx, 0AE0B83855209654Bh
  000000014068F866  imul    rcx, rsi
  000000014068F86A  add     rcx, rax
  000000014068F86D  mov     rax, [rsp+248h+var_238]
  000000014068F872  and     rax, rbp
  000000014068F875  not     rbp
  000000014068F878  mov     r8, [rsp+248h+var_240]
  000000014068F87D  and     rbp, r8
  000000014068F880  not     rax
  000000014068F883  not     rbp
  000000014068F886  and     rbp, rax
  000000014068F889  mov     rax, 0AEAAFE1170572602h
  000000014068F893  imul    rax, rbp
  000000014068F897  add     rax, rcx
  000000014068F89A  mov     rcx, rdx
  000000014068F89D  mov     rdx, [rsp+248h+var_1F0]
  000000014068F8A2  and     rcx, rdx
  000000014068F8A5  not     rdx
  000000014068F8A8  mov     rsi, [rsp+248h+var_230]
  000000014068F8AD  and     rdx, rsi
  000000014068F8B0  not     rdx
  000000014068F8B3  not     rcx
  000000014068F8B6  and     rcx, rdx
  000000014068F8B9  not     rcx
  000000014068F8BC  mov     rbp, [rsp+248h+var_218]
  000000014068F8C1  and     rcx, rbp
  000000014068F8C4  not     rcx
  000000014068F8C7  mov     rdx, 2A2A0CCFF1FD804Fh
  000000014068F8D1  imul    rdx, rcx
  000000014068F8D5  add     rdx, rax
  000000014068F8D8  mov     rax, [rsp+248h+var_220]
  000000014068F8DD  and     rax, r12
  000000014068F8E0  not     rax
  000000014068F8E3  not     r10
  000000014068F8E6  and     r10, rax
  000000014068F8E9  mov     rcx, r8
  000000014068F8EC  and     rcx, r10
  000000014068F8EF  mov     r9, [rsp+248h+var_208]
  000000014068F8F4  mov     rax, r9
  000000014068F8F7  and     rax, rcx
  000000014068F8FA  not     rax
  000000014068F8FD  not     rcx
  000000014068F900  and     rcx, rbp
  000000014068F903  not     rcx
  000000014068F906  and     rcx, rax
  000000014068F909  not     r10
  000000014068F90C  and     r10, r8
  000000014068F90F  and     r9, r10
  000000014068F912  not     r9
  000000014068F915  not     r10
  000000014068F918  and     r10, rbp
  000000014068F91B  not     r10
  000000014068F91E  and     r10, r9
  000000014068F921  mov     rbp, rsi
  000000014068F924  mov     rax, rsi
  000000014068F927  and     rax, r10
  000000014068F92A  not     r10
  000000014068F92D  mov     rsi, [rsp+248h+var_248]
  000000014068F931  and     r10, rsi
  000000014068F934  and     rsi, rcx
  000000014068F937  not     rcx
  000000014068F93A  and     rcx, rbp
  000000014068F93D  not     rcx
  000000014068F940  not     rsi
  000000014068F943  and     rsi, rcx
  000000014068F946  mov     r8, 0F17922476772DB16h
  000000014068F950  imul    r8, rsi
  000000014068F954  add     r8, rdx
  000000014068F957  add     r8, [rsp+248h+var_190]
  000000014068F95F  not     r14
  000000014068F962  mov     rdx, [rsp+248h+var_228]
  000000014068F967  not     rdx
  000000014068F96A  and     rdx, r14
  000000014068F96D  not     rdx
  000000014068F970  mov     rcx, 0AD8752D96D418D3Ch
  000000014068F97A  imul    rcx, rdx
  000000014068F97E  mov     rdx, [rsp+248h+var_188]
  000000014068F986  not     rdx
  000000014068F989  not     r15
  000000014068F98C  and     r15, rdx
  000000014068F98F  mov     rdx, 736602FDDA272329h
  000000014068F999  imul    rdx, r15
  000000014068F99D  add     rdx, rcx
  000000014068F9A0  not     r11
  000000014068F9A3  and     r11, [rsp+248h+var_148]
  000000014068F9AB  mov     rcx, [rsp+248h+var_240]
  000000014068F9B0  and     rcx, r11
  000000014068F9B3  not     r11
  000000014068F9B6  mov     rsi, [rsp+248h+var_238]
  000000014068F9BB  and     r11, rsi
  000000014068F9BE  not     r11
  000000014068F9C1  not     rcx
  000000014068F9C4  and     rcx, r11
  000000014068F9C7  not     rcx
  000000014068F9CA  and     rcx, rbp
  000000014068F9CD  not     rcx
  000000014068F9D0  mov     r14, [rsp+248h+var_220]
  000000014068F9D5  and     rcx, r14
  000000014068F9D8  mov     r11, 0BF72A3CD545B5D81h
  000000014068F9E2  imul    r11, rcx
  000000014068F9E6  add     r11, rdx
  000000014068F9E9  not     r13
  000000014068F9EC  not     rdi
  000000014068F9EF  and     rdi, rsi
  000000014068F9F2  and     rdi, r13
  000000014068F9F5  not     rdi
  000000014068F9F8  mov     rcx, 37AD7F59859EF0DCh
  000000014068FA02  imul    rcx, rdi
  000000014068FA06  add     rcx, r11
  000000014068FA09  mov     rdx, [rsp+248h+var_180]
  000000014068FA11  not     rdx
  000000014068FA14  and     r12, rsi
  000000014068FA17  not     r12
  000000014068FA1A  and     r12, rdx
  000000014068FA1D  mov     rdx, [rsp+248h+var_1C8]
  000000014068FA25  not     rdx
  000000014068FA28  and     rdx, rsi
  000000014068FA2B  not     rdx
  000000014068FA2E  mov     r9, [rsp+248h+var_1A0]
  000000014068FA36  mov     rdi, r14
  000000014068FA39  and     r9, r14
  000000014068FA3C  and     r9, rdx
  000000014068FA3F  mov     r15, [rsp+248h+var_1F8]
  000000014068FA44  not     r15
  000000014068FA47  mov     rdx, [rsp+248h+var_218]
  000000014068FA4C  and     r15, rdx
  000000014068FA4F  not     r12
  000000014068FA52  and     r12, r14
  000000014068FA55  and     r9, rdx
  000000014068FA58  mov     r14, r9
  000000014068FA5B  and     rdi, rbp
  000000014068FA5E  and     rdx, rdi
  000000014068FA61  mov     r11, rdx
  000000014068FA64  not     rdi
  000000014068FA67  mov     rdx, [rsp+248h+var_240]
  000000014068FA6C  and     rdi, rdx
  000000014068FA6F  and     rdx, r15
  000000014068FA72  not     r15
  000000014068FA75  and     r15, rsi
  000000014068FA78  not     r15
  000000014068FA7B  not     rdx
  000000014068FA7E  and     rdx, r15
  000000014068FA81  mov     r9, 0D49455A68CA16E3Fh
  000000014068FA8B  imul    r9, rdx
  000000014068FA8F  add     r9, rcx
  000000014068FA92  mov     rdx, [rsp+248h+var_1C0]
  000000014068FA9A  and     rdx, rbp
  000000014068FA9D  and     rdx, [rsp+248h+var_140]
  000000014068FAA5  mov     rcx, 8E847952A774F01Ah
  000000014068FAAF  imul    rcx, rdx
  000000014068FAB3  add     rcx, r9
  000000014068FAB6  not     rax
  000000014068FAB9  not     r10
  000000014068FABC  and     r10, rax
  000000014068FABF  mov     rax, 0B325A4F187AA07EFh
  000000014068FAC9  imul    rax, r10
  000000014068FACD  add     rax, rcx
  000000014068FAD0  not     r12
  000000014068FAD3  and     r12, [rsp+248h+var_1D0]
  000000014068FAD8  not     r12
  000000014068FADB  mov     rcx, 0AFFC3388C9727341h
  000000014068FAE5  imul    rcx, r12
  000000014068FAE9  add     rcx, rax
  000000014068FAEC  add     rcx, r8
  000000014068FAEF  mov     rax, 1A7F83DF565AC2A1h
  000000014068FAF9  imul    rax, rbx
  000000014068FAFD  mov     rdx, 9B6CDF623A11E54Ah
  000000014068FB07  imul    rdx, r14
  000000014068FB0B  add     rdx, rax
  000000014068FB0E  add     rdx, rcx
  000000014068FB11  mov     rax, 300008008020100h
  000000014068FB1B  add     rax, 1FFFFF00h
  000000014068FB21  mov     r9, [rsp+248h+var_1E0]
  000000014068FB26  and     rax, r9
  000000014068FB29  mov     rcx, 6758B7EB283A52A1h
  000000014068FB33  mov     r8, [rsp+248h+var_1A8]
  000000014068FB3B  or      rcx, r8
  000000014068FB3E  not     rax
  000000014068FB41  and     rax, rcx
  000000014068FB44  mov     r10, [rsp+248h+var_1B0]
  000000014068FB4C  imul    rax, r10
  000000014068FB50  not     r11
  000000014068FB53  and     r11, rax
  000000014068FB56  not     rdi
  000000014068FB59  and     rdi, r11
  000000014068FB5C  not     rdi
  000000014068FB5F  and     rdi, rdx
  000000014068FB62  mov     eax, r8d
  000000014068FB65  or      eax, 2D72AA8h
  000000014068FB6A  mov     rcx, [rsp+248h+var_198]
  000000014068FB72  or      ecx, 0FFFDD7FFh
  000000014068FB78  and     ecx, eax
  000000014068FB7A  imul    ecx, dword ptr [rsp+248h+var_1D8]
  000000014068FB7F  add     rcx, [rsp+248h+var_160]
  000000014068FB87  mov     [rsp+rcx+248h], rdi
  000000014068FB8F  mov     rax, 892F0CB48685BEA0h
  000000014068FB99  or      rax, r8
  000000014068FB9C  and     rax, [rsp+248h+var_1B8]
  000000014068FBA4  mov     [rsp+248h+var_230], rax
  000000014068FBA9  mov     rax, 100000008022000h
  000000014068FBB3  lea     rcx, [rax+1FFDE800h]
  000000014068FBBA  and     rcx, r9
  000000014068FBBD  mov     rax, 791C6E18BFBC4EFBh
  000000014068FBC7  or      rax, r8
  000000014068FBCA  not     rcx
  000000014068FBCD  and     rcx, rax
  000000014068FBD0  mov     [rsp+248h+var_248], rcx
  000000014068FBD4  mov     rax, 18798A413FA8778Ch
  000000014068FBDE  or      rax, r8
  000000014068FBE1  mov     r8, [rsp+248h+var_210]
  000000014068FBE6  or      r8, 0FFFFFFFFD7FFDEFFh
  000000014068FBED  and     r8, rax
  000000014068FBF0  mov     rdi, [rsp+248h+var_178]
  000000014068FBF8  mov     rax, rdi
  000000014068FBFB  not     rax
  000000014068FBFE  mov     r13, [rsp+248h+var_120]
  000000014068FC06  mov     r9, r13
  000000014068FC09  not     r9
  000000014068FC0C  imul    r8, r10
  000000014068FC10  mov     rcx, r9
  000000014068FC13  and     rcx, r8
  000000014068FC16  not     rcx
  000000014068FC19  and     rcx, rax
  000000014068FC1C  mov     r11, [rsp+248h+var_200]
  000000014068FC21  and     rcx, r11
  000000014068FC24  mov     rdx, 0FCF3FFC8F679FCC1h
  000000014068FC2E  add     rdx, 4
  000000014068FC32  imul    rdx, rcx
  000000014068FC36  mov     r10, r11
  000000014068FC39  mov     rbx, r11
  000000014068FC3C  not     r10
  000000014068FC3F  mov     rcx, rax
  000000014068FC42  and     rcx, r10
  000000014068FC45  mov     rbp, r10
  000000014068FC48  not     rcx
  000000014068FC4B  and     rcx, r8
  000000014068FC4E  mov     r11, r13
  000000014068FC51  and     r11, rcx
  000000014068FC54  not     rcx
  000000014068FC57  and     rcx, r9
  000000014068FC5A  not     rcx
  000000014068FC5D  not     r11
  000000014068FC60  and     r11, rcx
  000000014068FC63  mov     rcx, 0FEFBFFEDA77DFEECh
  000000014068FC6D  add     rcx, 4
  000000014068FC71  imul    rcx, r11
  000000014068FC75  add     rcx, rdx
  000000014068FC78  mov     rdx, rax
  000000014068FC7B  and     rdx, r9
  000000014068FC7E  not     rdx
  000000014068FC81  mov     rsi, rdi
  000000014068FC84  mov     r10, rdi
  000000014068FC87  and     rsi, r13
  000000014068FC8A  not     rsi
  000000014068FC8D  and     rsi, rdx
  000000014068FC90  not     rsi
  000000014068FC93  mov     rdi, rbx
  000000014068FC96  and     rsi, rbx
  000000014068FC99  mov     r11, r8
  000000014068FC9C  not     r11
  000000014068FC9F  mov     rdx, r8
  000000014068FCA2  and     rdx, rsi
  000000014068FCA5  not     rsi
  000000014068FCA8  and     rsi, r11
  000000014068FCAB  not     rsi
  000000014068FCAE  not     rdx
  000000014068FCB1  and     rdx, rsi
  000000014068FCB4  shl     rdx, 2
  000000014068FCB8  sub     rcx, rdx
  000000014068FCBB  mov     rsi, rax
  000000014068FCBE  and     rsi, r8
  000000014068FCC1  and     rsi, rbx
  000000014068FCC4  not     rsi
  000000014068FCC7  and     rsi, r13
  000000014068FCCA  mov     rdx, 10400125882010Eh
  000000014068FCD4  lea     rbx, [rdx+2]
  000000014068FCD8  imul    rbx, rsi
  000000014068FCDC  mov     rsi, rbp
  000000014068FCDF  and     rsi, r11
  000000014068FCE2  not     rsi
  000000014068FCE5  mov     r14, rdi
  000000014068FCE8  and     r14, r8
  000000014068FCEB  not     r14
  000000014068FCEE  and     r14, rsi
  000000014068FCF1  mov     r15, r9
  000000014068FCF4  and     r15, r14
  000000014068FCF7  not     r15
  000000014068FCFA  not     r14
  000000014068FCFD  and     r14, r13
  000000014068FD00  not     r14
  000000014068FD03  and     r15, rax
  000000014068FD06  and     r15, r14
  000000014068FD09  not     r15
  000000014068FD0C  mov     r14, 2080024B1040226h
  000000014068FD16  imul    r14, r15
  000000014068FD1A  add     r14, rbx
  000000014068FD1D  add     r14, rcx
  000000014068FD20  mov     rcx, r10
  000000014068FD23  and     rcx, rdi
  000000014068FD26  mov     r15, r11
  000000014068FD29  and     r15, rcx
  000000014068FD2C  not     rcx
  000000014068FD2F  mov     rbx, r13
  000000014068FD32  and     rbx, r8
  000000014068FD35  and     rbx, rcx
  000000014068FD38  mov     r12, 71C00806B8E077Eh
  000000014068FD42  imul    r12, rbx
  000000014068FD46  mov     rcx, r13
  000000014068FD49  mov     rdi, r13
  000000014068FD4C  and     rcx, rbp
  000000014068FD4F  mov     rdx, rbp
  000000014068FD52  mov     rbx, r10
  000000014068FD55  and     rbx, r8
  000000014068FD58  mov     r13, rcx
  000000014068FD5B  and     r13, rbx
  000000014068FD5E  mov     r10, 10400125882010Eh
  000000014068FD68  lea     rbp, [r10+11h]
  000000014068FD6C  imul    rbp, r13
  000000014068FD70  add     rbp, r12
  000000014068FD73  not     r15
  000000014068FD76  and     r15, r9
  000000014068FD79  lea     r12, [r10+6]
  000000014068FD7D  imul    r12, r15
  000000014068FD81  add     r12, rbp
  000000014068FD84  add     r12, r14
  000000014068FD87  mov     rbp, [rsp+248h+var_178]
  000000014068FD8F  mov     r14, rbp
  000000014068FD92  and     r14, rdx
  000000014068FD95  mov     r15, r9
  000000014068FD98  and     r15, r14
  000000014068FD9B  not     r15
  000000014068FD9E  not     r14
  000000014068FDA1  and     r14, rdi
  000000014068FDA4  not     r14
  000000014068FDA7  and     r14, r15
  000000014068FDAA  mov     r15, r11
  000000014068FDAD  and     r15, r14
  000000014068FDB0  not     r15
  000000014068FDB3  not     r14
  000000014068FDB6  and     r14, r8
  000000014068FDB9  not     r14
  000000014068FDBC  and     r14, r15
  000000014068FDBF  not     r14
  000000014068FDC2  mov     r10, 0FCF3FFC8F679FCC1h
  000000014068FDCC  lea     r13, [r10+0Ch]
  000000014068FDD0  imul    r13, r14
  000000014068FDD4  mov     r15, rbp
  000000014068FDD7  and     r15, r9
  000000014068FDDA  mov     rbp, r15
  000000014068FDDD  and     rbp, rdx
  000000014068FDE0  mov     r10, rdx
  000000014068FDE3  mov     [rsp+248h+var_238], rdx
  000000014068FDE8  not     rbp
  000000014068FDEB  mov     r14, r8
  000000014068FDEE  and     r14, rbp
  000000014068FDF1  not     r14
  000000014068FDF4  mov     rdx, 10400125882010Eh
  000000014068FDFE  imul    r14, rdx
  000000014068FE02  add     r14, r13
  000000014068FE05  add     r14, r12
  000000014068FE08  mov     rdx, rbx
  000000014068FE0B  not     rdx
  000000014068FE0E  mov     r12, rax
  000000014068FE11  and     r12, r11
  000000014068FE14  not     r12
  000000014068FE17  and     r12, rdx
  000000014068FE1A  mov     rdx, r10
  000000014068FE1D  and     rdx, r12
  000000014068FE20  not     r12
  000000014068FE23  mov     r10, [rsp+248h+var_200]
  000000014068FE28  and     r12, r10
  000000014068FE2B  not     rdx
  000000014068FE2E  not     r12
  000000014068FE31  and     r12, rdi
  000000014068FE34  and     r12, rdx
  000000014068FE37  mov     rdx, 0FBEFFFB69DF7FBB9h
  000000014068FE41  lea     r13, [rdx+2]
  000000014068FE45  imul    r13, r12
  000000014068FE49  and     r9, r10
  000000014068FE4C  mov     r12, r10
  000000014068FE4F  not     r9
  000000014068FE52  not     rcx
  000000014068FE55  and     rcx, r9
  000000014068FE58  not     rcx
  000000014068FE5B  and     rbx, rcx
  000000014068FE5E  mov     r9, 0FCF3FFC8F679FCC1h
  000000014068FE68  imul    rbx, r9
  000000014068FE6C  add     rbx, r13
  000000014068FE6F  and     rcx, r8
  000000014068FE72  not     rcx
  000000014068FE75  and     rcx, rax
  000000014068FE78  not     rcx
  000000014068FE7B  mov     r9, 0FEFBFFEDA77DFEECh
  000000014068FE85  imul    rcx, r9
  000000014068FE89  add     rcx, rbx
  000000014068FE8C  mov     r9, r15
  000000014068FE8F  not     r9
  000000014068FE92  mov     r10, r9
  000000014068FE95  and     r10, r12
  000000014068FE98  not     r10
  000000014068FE9B  and     r10, rbp
  000000014068FE9E  and     r15, r8
  000000014068FEA1  and     r8, r10
  000000014068FEA4  not     r10
  000000014068FEA7  and     r10, r11
  000000014068FEAA  not     r10
  000000014068FEAD  not     r8
  000000014068FEB0  and     r8, r10
  000000014068FEB3  not     r8
  000000014068FEB6  imul    r8, rdx
  000000014068FEBA  add     r8, rcx
  000000014068FEBD  and     r9, r11
  000000014068FEC0  not     r9
  000000014068FEC3  not     r15
  000000014068FEC6  and     r15, r9
  000000014068FEC9  not     r15
  000000014068FECC  and     r15, r12
  000000014068FECF  mov     rcx, 514005BBA8A0560h
  000000014068FED9  imul    rcx, r15
  000000014068FEDD  add     rcx, r8
  000000014068FEE0  and     rsi, rdi
  000000014068FEE3  and     rax, rsi
  000000014068FEE6  not     rsi
  000000014068FEE9  and     rsi, [rsp+248h+var_178]
  000000014068FEF1  not     rax
  000000014068FEF4  not     rsi
  000000014068FEF7  and     rsi, rax
  000000014068FEFA  not     rsi
  000000014068FEFD  lea     rsi, [rsi+rsi*2]
  000000014068FF01  add     rsi, rcx
  000000014068FF04  add     rsi, r14
  000000014068FF07  mov     rcx, 100008000002800h
  000000014068FF11  add     rcx, 1FFFD900h
  000000014068FF18  and     rcx, [rsp+248h+var_1E0]
  000000014068FF1D  mov     rax, 0E54A02AC241817DBh
  000000014068FF27  or      rax, [rsp+248h+var_1A8]
  000000014068FF2F  not     rcx
  000000014068FF32  and     rcx, rax
  000000014068FF35  mov     rdx, [rsp+248h+var_230]
  000000014068FF3A  imul    rdx, [rsp+248h+var_1B0]
  000000014068FF43  mov     rax, [rsp+248h+var_1D8]
  000000014068FF48  mov     r8, [rsp+248h+var_248]
  000000014068FF4C  imul    r8, rax
  000000014068FF50  mov     [rsp+248h+var_248], r8
  000000014068FF54  mov     r10, r8
  000000014068FF57  not     r10
  000000014068FF5A  mov     [rsp+248h+var_228], r10
  000000014068FF5F  imul    rcx, rax
  000000014068FF63  mov     r15, rsi
  000000014068FF66  and     r15, rcx
  000000014068FF69  mov     r9, r10
  000000014068FF6C  and     r9, r15
  000000014068FF6F  not     r9
  000000014068FF72  not     r15
  000000014068FF75  mov     rax, r8
  000000014068FF78  and     rax, r15
  000000014068FF7B  not     rax
  000000014068FF7E  and     r9, rdx
  000000014068FF81  and     r9, rax
  000000014068FF84  mov     [rsp+248h+var_208], r9
  000000014068FF89  mov     r12, rsi
  000000014068FF8C  not     r12
  000000014068FF8F  mov     rbp, rdx
  000000014068FF92  mov     r9, rdx
  000000014068FF95  not     rbp
  000000014068FF98  mov     rdx, rcx
  000000014068FF9B  not     rcx
  000000014068FF9E  mov     [rsp+248h+var_240], rcx
  000000014068FFA3  mov     rax, rbp
  000000014068FFA6  and     rax, rcx
  000000014068FFA9  mov     rcx, r12
  000000014068FFAC  and     rcx, rax
  000000014068FFAF  mov     r11, r8
  000000014068FFB2  and     r11, rcx
  000000014068FFB5  not     rcx
  000000014068FFB8  and     rcx, r10
  000000014068FFBB  not     rcx
  000000014068FFBE  not     r11
  000000014068FFC1  and     r11, rcx
  000000014068FFC4  mov     [rsp+248h+var_1F8], r11
  000000014068FFC9  mov     r11, r9
  000000014068FFCC  mov     r13, r9
  000000014068FFCF  and     r11, rdx
  000000014068FFD2  mov     r9, rdx
  000000014068FFD5  mov     [rsp+248h+var_220], rdx
  000000014068FFDA  mov     r14, r11
  000000014068FFDD  not     r14
  000000014068FFE0  mov     [rsp+248h+var_218], r14
  000000014068FFE5  mov     rcx, r10
  000000014068FFE8  and     rcx, r14
  000000014068FFEB  not     rcx
  000000014068FFEE  mov     rdx, r8
  000000014068FFF1  and     rdx, r11
  000000014068FFF4  not     rdx
  000000014068FFF7  and     rdx, rcx
  000000014068FFFA  not     rdx
  000000014068FFFD  and     rdx, r12
  0000000140690000  not     rdx
  0000000140690003  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014069000D  add     rcx, 2
  0000000140690011  imul    rcx, rdx
  0000000140690015  mov     [rsp+248h+var_1B8], rcx
  000000014069001D  not     rax
  0000000140690020  mov     rdi, r8
  0000000140690023  and     rdi, r14
  0000000140690026  and     rdi, rax
  0000000140690029  mov     rbx, r13
  000000014069002C  mov     r14, r13
  000000014069002F  and     rbx, rsi
  0000000140690032  not     rbx
  0000000140690035  mov     [rsp+248h+var_1E8], rbx
  000000014069003A  mov     rcx, rbp
  000000014069003D  and     rcx, r12
  0000000140690040  mov     rax, rcx
  0000000140690043  mov     rdx, rcx
  0000000140690046  not     rax
  0000000140690049  and     rax, rbx
  000000014069004C  mov     r13, r8
  000000014069004F  and     r13, rax
  0000000140690052  not     rax
  0000000140690055  and     rax, r10
  0000000140690058  not     rax
  000000014069005B  not     r13
  000000014069005E  and     r13, rax
  0000000140690061  mov     rax, r10
  0000000140690064  mov     rbx, [rsp+248h+var_240]
  0000000140690069  and     rax, rbx
  000000014069006C  mov     rcx, r8
  000000014069006F  and     rcx, r9
  0000000140690072  and     rdx, rcx
  0000000140690075  mov     [rsp+248h+var_1F0], rdx
  000000014069007A  not     rcx
  000000014069007D  mov     r8, rax
  0000000140690080  not     rax
  0000000140690083  and     rax, rcx
  0000000140690086  mov     rcx, r14
  0000000140690089  mov     [rsp+248h+var_230], r14
  000000014069008E  mov     rdx, r14
  0000000140690091  and     rdx, rax
  0000000140690094  not     rax
  0000000140690097  and     rax, rbp
  000000014069009A  not     rax
  000000014069009D  not     rdx
  00000001406900A0  and     rdx, rax
  00000001406900A3  mov     r14, r10
  00000001406900A6  and     r14, r9
  00000001406900A9  mov     r9, r14
  00000001406900AC  not     r9
  00000001406900AF  mov     rax, [rsp+248h+var_248]
  00000001406900B3  and     rax, rbx
  00000001406900B6  not     rax
  00000001406900B9  and     rax, r9
  00000001406900BC  and     r9, rbp
  00000001406900BF  not     r9
  00000001406900C2  and     r14, rcx
  00000001406900C5  not     r14
  00000001406900C8  and     r14, r9
  00000001406900CB  mov     rbx, r10
  00000001406900CE  and     rbx, r12
  00000001406900D1  and     rbx, r11
  00000001406900D4  and     r11, rsi
  00000001406900D7  mov     r9, r10
  00000001406900DA  and     r9, rsi
  00000001406900DD  mov     r10, r12
  00000001406900E0  and     r10, r14
  00000001406900E3  mov     [rsp+248h+var_1C0], r10
  00000001406900EB  not     r14
  00000001406900EE  and     r14, rsi
  00000001406900F1  mov     r10, rsi
  00000001406900F4  and     rax, r12
  00000001406900F7  and     rcx, rax
  00000001406900FA  mov     [rsp+248h+var_1C8], rcx
  0000000140690102  not     rax
  0000000140690105  and     rax, rbp
  0000000140690108  mov     rcx, [rsp+248h+var_240]
  000000014069010D  and     r10, rcx
  0000000140690110  and     rsi, rdi
  0000000140690113  not     rdi
  0000000140690116  and     rdi, r12
  0000000140690119  not     r13
  000000014069011C  and     r13, rcx
  000000014069011F  and     rbp, [rsp+248h+var_248]
  0000000140690123  not     rbp
  0000000140690126  and     rbp, [rsp+248h+var_220]
  000000014069012B  not     rbp
  000000014069012E  and     rbp, r12
  0000000140690131  not     rdx
  0000000140690134  and     rdx, r12
  0000000140690137  and     [rsp+248h+var_218], r12
  000000014069013C  mov     rcx, [rsp+248h+var_240]
  0000000140690141  and     [rsp+248h+var_240], r12
  0000000140690146  and     r12, [rsp+248h+var_220]
  000000014069014B  not     r12
  000000014069014E  not     r10
  0000000140690151  and     r10, [rsp+248h+var_228]
  0000000140690156  and     r10, r12
  0000000140690159  and     r10, [rsp+248h+var_230]
  000000014069015E  lea     r10, [r10+r10*2]
  0000000140690162  add     r10, [rsp+248h+var_1B8]
  000000014069016A  not     rdi
  000000014069016D  not     rsi
  0000000140690170  and     rsi, rdi
  0000000140690173  not     rsi
  0000000140690176  mov     r12, 5555555555555555h
  0000000140690180  lea     rdi, [r12+3]
  0000000140690185  imul    rdi, rsi
  0000000140690189  and     r8, [rsp+248h+var_1E8]
  000000014069018E  not     r8
  0000000140690191  imul    r8, r12
  0000000140690195  add     r8, r10
  0000000140690198  add     r8, rdi
  000000014069019B  mov     r10, [rsp+248h+var_1F8]
  00000001406901A0  not     r10
  00000001406901A3  add     r8, r10
  00000001406901A6  not     r13
  00000001406901A9  mov     rsi, 0AAAAAAAAAAAAAAABh
  00000001406901B3  lea     r10, [rsi-3]
  00000001406901B7  imul    r13, r10
  00000001406901BB  add     r13, r8
  00000001406901BE  not     rbx
  00000001406901C1  lea     r8, ds:0[rbx*4]
  00000001406901C9  add     r8, r13
  00000001406901CC  not     rbp
  00000001406901CF  lea     r8, [r8+rbp*4]
  00000001406901D3  mov     rdi, [rsp+248h+var_1F0]
  00000001406901D8  add     rdi, r8
  00000001406901DB  not     rdx
  00000001406901DE  shl     rdx, 2
  00000001406901E2  sub     rdi, rdx
  00000001406901E5  mov     rdx, [rsp+248h+var_218]
  00000001406901EA  not     rdx
  00000001406901ED  not     r11
  00000001406901F0  and     r11, rdx
  00000001406901F3  not     r11
  00000001406901F6  mov     rdx, [rsp+248h+var_248]
  00000001406901FA  and     r11, rdx
  00000001406901FD  not     r11
  0000000140690200  imul    r11, r10
  0000000140690204  add     r11, [rsp+248h+var_208]
  0000000140690209  not     rax
  000000014069020C  mov     r8, [rsp+248h+var_1C8]
  0000000140690214  not     r8
  0000000140690217  and     r8, rax
  000000014069021A  lea     rax, [r12-2]
  000000014069021F  imul    rax, r8
  0000000140690223  add     rax, r11
  0000000140690226  and     rcx, r9
  0000000140690229  not     r9
  000000014069022C  and     r9, [rsp+248h+var_220]
  0000000140690231  not     rcx
  0000000140690234  not     r9
  0000000140690237  mov     r8, [rsp+248h+var_230]
  000000014069023C  and     rcx, r8
  000000014069023F  and     rcx, r9
  0000000140690242  imul    rcx, r12
  0000000140690246  add     rcx, rax
  0000000140690249  mov     rax, [rsp+248h+var_1C0]
  0000000140690251  not     rax
  0000000140690254  not     r14
  0000000140690257  and     r14, rax
  000000014069025A  imul    r14, rsi
  000000014069025E  add     r14, rcx
  0000000140690261  add     r14, rdi
  0000000140690264  and     r15, r8
  0000000140690267  mov     rax, [rsp+248h+var_240]
  000000014069026C  not     rax
  000000014069026F  and     r15, rax
  0000000140690272  mov     rax, [rsp+248h+var_228]
  0000000140690277  and     rax, r15
  000000014069027A  not     r15
  000000014069027D  and     r15, rdx
  0000000140690280  not     rax
  0000000140690283  not     r15
  0000000140690286  and     r15, rax
  0000000140690289  not     r15
  000000014069028C  lea     rax, [r12-1]
  0000000140690291  imul    rax, r15
  0000000140690295  add     rax, r14
  0000000140690298  inc     rax
  000000014069029B  mov     r8, [rsp+248h+var_1A8]
  00000001406902A3  mov     ecx, r8d
  00000001406902A6  or      ecx, 94A52688h
  00000001406902AC  mov     rdx, [rsp+248h+var_198]
  00000001406902B4  or      edx, 0FFFFDFFFh
  00000001406902BA  and     edx, ecx
  00000001406902BC  mov     r9, [rsp+248h+var_1B0]
  00000001406902C4  imul    edx, r9d
  00000001406902C8  add     rdx, [rsp+248h+var_160]
  00000001406902D0  mov     [rsp+rdx+248h], rax
  00000001406902D8  mov     rax, 3CE66614F2B2DE9Bh
  00000001406902E2  or      rax, r8
  00000001406902E5  mov     r11, [rsp+248h+var_210]
  00000001406902EA  or      r11, 0FFFFFFFF9FFDF7FFh
  00000001406902F1  and     r11, rax
  00000001406902F4  mov     r10, 200000000020800h
  00000001406902FE  or      r10, 8002000h
  0000000140690305  mov     rcx, [rsp+248h+var_1E0]
  000000014069030A  and     r10, rcx
  000000014069030D  mov     rax, 8E3D82770996EEEBh
  0000000140690317  or      rax, r8
  000000014069031A  not     r10
  000000014069031D  and     r10, rax
  0000000140690320  mov     rax, 200008020022000h
  000000014069032A  lea     rdx, [rax+7FDE000h]
  0000000140690331  and     rdx, rcx
  0000000140690334  mov     rax, 0E29BC7B13FC50290h
  000000014069033E  or      rax, r8
  0000000140690341  not     rdx
  0000000140690344  and     rdx, rax
  0000000140690347  mov     rax, 300000000020000h
  0000000140690351  lea     r15, [rax+3FFE2800h]
  0000000140690358  and     r15, rcx
  000000014069035B  mov     rax, 735AF67C55C1F8F6h
  0000000140690365  or      rax, r8
  0000000140690368  not     r15
  000000014069036B  and     r15, rax
  000000014069036E  imul    r10, r9
  0000000140690372  mov     [rsp+248h+var_1D0], r10
  0000000140690377  mov     rsi, r10
  000000014069037A  not     rsi
  000000014069037D  imul    rdx, r9
  0000000140690381  mov     r8, r9
  0000000140690384  imul    r15, [rsp+248h+var_1D8]
  000000014069038A  mov     rax, rdx
  000000014069038D  mov     r13, rdx
  0000000140690390  and     rax, r15
  0000000140690393  mov     rcx, r10
  0000000140690396  and     rcx, rax
  0000000140690399  not     rax
  000000014069039C  mov     rdx, rsi
  000000014069039F  and     rdx, rax
  00000001406903A2  not     rdx
  00000001406903A5  not     rcx
  00000001406903A8  and     rcx, rdx
  00000001406903AB  mov     r9, [rsp+248h+var_238]
  00000001406903B0  mov     rdx, r9
  00000001406903B3  and     rdx, rcx
  00000001406903B6  not     rcx
  00000001406903B9  mov     r10, [rsp+248h+var_200]
  00000001406903BE  and     rcx, r10
  00000001406903C1  not     rdx
  00000001406903C4  not     rcx
  00000001406903C7  and     rcx, rdx
  00000001406903CA  imul    r11, r8
  00000001406903CE  mov     rbx, r11
  00000001406903D1  not     rbx
  00000001406903D4  mov     rdx, rbx
  00000001406903D7  and     rdx, rcx
  00000001406903DA  not     rdx
  00000001406903DD  not     rcx
  00000001406903E0  and     rcx, r11
  00000001406903E3  mov     rdi, r11
  00000001406903E6  not     rcx
  00000001406903E9  and     rcx, rdx
  00000001406903EC  mov     r11, 2295506A7871C16h
  00000001406903F6  imul    r11, rcx
  00000001406903FA  mov     rcx, r9
  00000001406903FD  mov     [rsp+248h+var_1F8], r13
  0000000140690402  and     rcx, r13
  0000000140690405  mov     r9, r13
  0000000140690408  not     r9
  000000014069040B  mov     r8, r10
  000000014069040E  mov     r14, r10
  0000000140690411  and     r8, r9
  0000000140690414  mov     r12, r9
  0000000140690417  mov     [rsp+248h+var_218], r9
  000000014069041C  not     r8
  000000014069041F  mov     r9, rcx
  0000000140690422  not     r9
  0000000140690425  mov     rdx, rsi
  0000000140690428  and     r8, rsi
  000000014069042B  and     r8, r9
  000000014069042E  mov     [rsp+248h+var_240], rsi
  0000000140690433  and     rsi, r13
  0000000140690436  mov     rbp, r15
  0000000140690439  not     rbp
  000000014069043C  not     r8
  000000014069043F  mov     r9, rdi
  0000000140690442  mov     r13, rdi
  0000000140690445  mov     [rsp+248h+var_D0], rdi
  000000014069044D  and     r9, r15
  0000000140690450  and     r8, r9
  0000000140690453  mov     r10, rbx
  0000000140690456  and     r10, rbp
  0000000140690459  mov     rdi, r12
  000000014069045C  and     rdi, r10
  000000014069045F  and     rsi, r9
  0000000140690462  mov     [rsp+248h+var_98], rsi
  000000014069046A  not     r10
  000000014069046D  not     r9
  0000000140690470  and     r9, r10
  0000000140690473  mov     r10, r14
  0000000140690476  and     r10, rdx
  0000000140690479  mov     rsi, r15
  000000014069047C  and     rsi, r10
  000000014069047F  not     rsi
  0000000140690482  and     rsi, rbx
  0000000140690485  not     r9
  0000000140690488  and     r9, r10
  000000014069048B  mov     [rsp+248h+var_90], r9
  0000000140690493  not     r10
  0000000140690496  and     r10, rbp
  0000000140690499  not     r10
  000000014069049C  and     rsi, r10
  000000014069049F  not     rsi
  00000001406904A2  and     rsi, r12
  00000001406904A5  mov     r10, 0A387A386ABE18355h
  00000001406904AF  imul    r10, rsi
  00000001406904B3  not     r8
  00000001406904B6  mov     r9, 1288EB76609B9FEDh
  00000001406904C0  imul    r9, r8
  00000001406904C4  add     r9, r10
  00000001406904C7  add     r9, r11
  00000001406904CA  mov     [rsp+248h+var_B8], r9
  00000001406904D2  mov     r9, [rsp+248h+var_238]
  00000001406904D7  mov     rdx, r9
  00000001406904DA  and     rdx, rdi
  00000001406904DD  not     rdi
  00000001406904E0  mov     r10, r14
  00000001406904E3  and     rdi, r14
  00000001406904E6  not     rdx
  00000001406904E9  not     rdi
  00000001406904EC  and     rdi, rdx
  00000001406904EF  mov     r8, r14
  00000001406904F2  and     r8, r15
  00000001406904F5  mov     rdx, r9
  00000001406904F8  and     rdx, rbp
  00000001406904FB  not     rdx
  00000001406904FE  not     r8
  0000000140690501  mov     [rsp+248h+var_208], r8
  0000000140690506  mov     r12, r13
  0000000140690509  and     r12, r8
  000000014069050C  and     r12, rdx
  000000014069050F  mov     r11, [rsp+248h+var_1D0]
  0000000140690514  mov     rdx, r11
  0000000140690517  and     rdx, r15
  000000014069051A  and     r14, rdx
  000000014069051D  not     rdx
  0000000140690520  and     rdx, r9
  0000000140690523  not     rdx
  0000000140690526  not     r14
  0000000140690529  and     r14, rdx
  000000014069052C  mov     rdx, r9
  000000014069052F  and     rdx, r11
  0000000140690532  mov     rsi, r15
  0000000140690535  and     rsi, rdx
  0000000140690538  not     rdx
  000000014069053B  and     rdx, rbp
  000000014069053E  not     rdx
  0000000140690541  not     rsi
  0000000140690544  and     rsi, rdx
  0000000140690547  mov     rdx, rbx
  000000014069054A  and     rdx, [rsp+248h+var_1F8]
  000000014069054F  mov     r8, r9
  0000000140690552  and     r8, rdx
  0000000140690555  and     r11, rdx
  0000000140690558  mov     [rsp+248h+var_B0], r11
  0000000140690560  not     rsi
  0000000140690563  and     rsi, rdx
  0000000140690566  mov     [rsp+248h+var_A0], rsi
  000000014069056E  mov     r11, rdx
  0000000140690571  not     r11
  0000000140690574  mov     [rsp+248h+var_220], r11
  0000000140690579  not     r8
  000000014069057C  mov     rdx, r10
  000000014069057F  and     rdx, r11
  0000000140690582  not     rdx
  0000000140690585  and     rdx, r8
  0000000140690588  mov     [rsp+248h+var_230], rdx
  000000014069058D  mov     rdx, r9
  0000000140690590  mov     r13, r9
  0000000140690593  and     rdx, r15
  0000000140690596  mov     r8, r10
  0000000140690599  and     r8, rbp
  000000014069059C  mov     [rsp+248h+var_1F0], r8
  00000001406905A1  mov     r9, r8
  00000001406905A4  not     r9
  00000001406905A7  and     r9, rbx
  00000001406905AA  not     rdx
  00000001406905AD  and     r9, rdx
  00000001406905B0  mov     [rsp+248h+var_1C8], r9
  00000001406905B8  mov     r11, [rsp+248h+var_218]
  00000001406905BD  and     r11, rbp
  00000001406905C0  not     r11
  00000001406905C3  and     rax, r11
  00000001406905C6  mov     r8, r10
  00000001406905C9  and     r8, rax
  00000001406905CC  not     rax
  00000001406905CF  and     rax, r13
  00000001406905D2  not     rax
  00000001406905D5  not     r8
  00000001406905D8  mov     rsi, [rsp+248h+var_240]
  00000001406905DD  and     r8, rsi
  00000001406905E0  and     r8, rax
  00000001406905E3  mov     [rsp+248h+var_148], r8
  00000001406905EB  and     r11, r10
  00000001406905EE  mov     rax, rsi
  00000001406905F1  and     rax, r11
  00000001406905F4  not     rax
  00000001406905F7  not     r11
  00000001406905FA  and     r11, [rsp+248h+var_1D0]
  00000001406905FF  not     r11
  0000000140690602  and     r11, rax
  0000000140690605  and     rcx, rsi
  0000000140690608  mov     rax, r15
  000000014069060B  and     rax, rcx
  000000014069060E  not     rcx
  0000000140690611  and     rcx, rbp
  0000000140690614  not     rcx
  0000000140690617  not     rax
  000000014069061A  and     rax, rcx
  000000014069061D  mov     [rsp+248h+var_1B8], rax
  0000000140690625  mov     rax, [rsp+248h+var_1F8]
  000000014069062A  and     [rsp+248h+var_208], rax
  000000014069062F  mov     rdx, r10
  0000000140690632  and     rdx, rbx
  0000000140690635  mov     rcx, [rsp+248h+var_230]
  000000014069063A  not     rcx
  000000014069063D  and     rcx, r15
  0000000140690640  mov     [rsp+248h+var_230], rcx
  0000000140690645  mov     r9, r10
  0000000140690648  and     r9, rax
  000000014069064B  not     r9
  000000014069064E  and     r9, rbx
  0000000140690651  mov     r8, r13
  0000000140690654  and     r8, rsi
  0000000140690657  not     r8
  000000014069065A  mov     r13, r10
  000000014069065D  mov     rcx, [rsp+248h+var_1D0]
  0000000140690662  and     r13, rcx
  0000000140690665  not     r13
  0000000140690668  mov     [rsp+248h+var_180], r13
  0000000140690670  and     r8, r13
  0000000140690673  mov     r10, rax
  0000000140690676  and     r10, r8
  0000000140690679  mov     r13, rbp
  000000014069067C  and     r13, r10
  000000014069067F  mov     [rsp+248h+var_1C0], r13
  0000000140690687  not     r10
  000000014069068A  and     r10, rbx
  000000014069068D  mov     [rsp+248h+var_228], r10
  0000000140690692  mov     r10, rcx
  0000000140690695  and     r10, rbp
  0000000140690698  not     r10
  000000014069069B  and     r10, rbx
  000000014069069E  mov     [rsp+248h+var_A8], r10
  00000001406906A6  mov     [rsp+248h+var_248], rbx
  00000001406906AA  mov     r10, rbx
  00000001406906AD  mov     [rsp+248h+var_190], rbx
  00000001406906B5  mov     [rsp+248h+var_188], rbx
  00000001406906BD  and     [rsp+248h+var_1F0], rax
  00000001406906C2  mov     rsi, rcx
  00000001406906C5  and     rsi, rax
  00000001406906C8  mov     rbx, rax
  00000001406906CB  and     rsi, rbp
  00000001406906CE  mov     r13, rbp
  00000001406906D1  mov     [rsp+248h+var_1A0], rbp
  00000001406906D9  and     rsi, [rsp+248h+var_200]
  00000001406906DE  mov     [rsp+248h+var_1E8], rsi
  00000001406906E3  not     rdx
  00000001406906E6  mov     rax, [rsp+248h+var_218]
  00000001406906EB  and     rdx, rax
  00000001406906EE  not     rdx
  00000001406906F1  mov     rbp, [rsp+248h+var_240]
  00000001406906F6  mov     rsi, rbp
  00000001406906F9  and     rsi, r13
  00000001406906FC  and     rdx, rsi
  00000001406906FF  mov     [rsp+248h+var_C8], rdx
  0000000140690707  not     rsi
  000000014069070A  and     rsi, rbx
  000000014069070D  mov     [rsp+248h+var_140], rsi
  0000000140690715  mov     rdx, [rsp+248h+var_248]
  0000000140690719  and     rdx, rax
  000000014069071C  mov     [rsp+248h+var_248], rdx
  0000000140690720  mov     r13, rax
  0000000140690723  not     rdx
  0000000140690726  and     rdx, rcx
  0000000140690729  mov     rax, rbp
  000000014069072C  and     rax, r12
  000000014069072F  mov     [rsp+248h+var_E8], rax
  0000000140690737  not     r12
  000000014069073A  and     r12, rcx
  000000014069073D  and     r10, rcx
  0000000140690740  mov     rax, [rsp+248h+var_D0]
  0000000140690748  mov     rbx, rax
  000000014069074B  and     rbx, r13
  000000014069074E  not     rbx
  0000000140690751  and     rbx, [rsp+248h+var_220]
  0000000140690756  mov     rsi, rbp
  0000000140690759  and     rsi, rbx
  000000014069075C  mov     [rsp+248h+var_E0], rsi
  0000000140690764  mov     rsi, rbx
  0000000140690767  not     rsi
  000000014069076A  and     rsi, rcx
  000000014069076D  and     rbx, rcx
  0000000140690770  mov     r13, [rsp+248h+var_208]
  0000000140690775  not     r13
  0000000140690778  and     r13, rax
  000000014069077B  not     r13
  000000014069077E  and     r13, rcx
  0000000140690781  mov     [rsp+248h+var_208], r13
  0000000140690786  not     r14
  0000000140690789  mov     r13, rax
  000000014069078C  and     r14, rax
  000000014069078F  mov     [rsp+248h+var_108], rbp
  0000000140690797  mov     rax, [rsp+248h+var_230]
  000000014069079C  and     [rsp+248h+var_108], rax
  00000001406907A4  not     rax
  00000001406907A7  and     rax, rcx
  00000001406907AA  mov     [rsp+248h+var_230], rax
  00000001406907AF  mov     [rsp+248h+var_150], rbp
  00000001406907B7  mov     rax, [rsp+248h+var_1C8]
  00000001406907BF  and     [rsp+248h+var_150], rax
  00000001406907C7  not     rax
  00000001406907CA  and     rax, rcx
  00000001406907CD  mov     [rsp+248h+var_1C8], rax
  00000001406907D5  and     [rsp+248h+var_148], r13
  00000001406907DD  not     r9
  00000001406907E0  and     r9, [rsp+248h+var_1A0]
  00000001406907E8  mov     rax, rbp
  00000001406907EB  and     rax, r9
  00000001406907EE  mov     [rsp+248h+var_D8], rax
  00000001406907F6  not     r9
  00000001406907F9  and     r9, rcx
  00000001406907FC  mov     rax, [rsp+248h+var_1C0]
  0000000140690804  and     [rsp+248h+var_190], rax
  000000014069080C  not     rax
  000000014069080F  and     rax, r13
  0000000140690812  mov     [rsp+248h+var_1C0], rax
  000000014069081A  and     [rsp+248h+var_180], r13
  0000000140690822  and     [rsp+248h+var_188], r11
  000000014069082A  not     r11
  000000014069082D  and     r11, r13
  0000000140690830  mov     rax, [rsp+248h+var_1B8]
  0000000140690838  not     rax
  000000014069083B  and     rax, r13
  000000014069083E  mov     [rsp+248h+var_1B8], rax
  0000000140690846  mov     rax, rcx
  0000000140690849  and     rax, [rsp+248h+var_1F0]
  000000014069084E  not     rax
  0000000140690851  and     rax, r13
  0000000140690854  mov     [rsp+248h+var_C0], rax
  000000014069085C  mov     rax, [rsp+248h+var_1E8]
  0000000140690861  not     rax
  0000000140690864  and     rax, r13
  0000000140690867  mov     [rsp+248h+var_1E8], rax
  000000014069086C  and     [rsp+248h+var_140], r13
  0000000140690874  mov     rbp, r13
  0000000140690877  and     r13, rcx
  000000014069087A  and     [rsp+248h+var_248], rcx
  000000014069087E  and     rcx, rdi
  0000000140690881  not     rdi
  0000000140690884  and     rdi, [rsp+248h+var_240]
  0000000140690889  not     rdi
  000000014069088C  not     rcx
  000000014069088F  and     rcx, rdi
  0000000140690892  mov     rdi, 8C675F34BB9012B2h
  000000014069089C  imul    rdi, rcx
  00000001406908A0  mov     rax, [rsp+248h+var_200]
  00000001406908A5  and     rax, rdx
  00000001406908A8  not     rdx
  00000001406908AB  and     rdx, [rsp+248h+var_238]
  00000001406908B0  not     rdx
  00000001406908B3  not     rax
  00000001406908B6  and     rax, rdx
  00000001406908B9  mov     rcx, r15
  00000001406908BC  and     rcx, rax
  00000001406908BF  not     rax
  00000001406908C2  and     rax, [rsp+248h+var_1A0]
  00000001406908CA  not     rax
  00000001406908CD  not     rcx
  00000001406908D0  and     rcx, rax
  00000001406908D3  mov     rax, 41D18B3A8590717Ch
  00000001406908DD  imul    rax, rcx
  00000001406908E1  add     rax, rdi
  00000001406908E4  add     rax, [rsp+248h+var_B8]
  00000001406908EC  mov     rcx, [rsp+248h+var_E8]
  00000001406908F4  not     rcx
  00000001406908F7  not     r12
  00000001406908FA  and     r12, rcx
  00000001406908FD  mov     rdx, [rsp+248h+var_218]
  0000000140690902  mov     rcx, rdx
  0000000140690905  and     rcx, r12
  0000000140690908  not     r12
  000000014069090B  mov     rdi, [rsp+248h+var_1F8]
  0000000140690910  and     r12, rdi
  0000000140690913  not     rcx
  0000000140690916  not     r12
  0000000140690919  and     r12, rcx
  000000014069091C  mov     rcx, 83E3E6AEA97E2392h
  0000000140690926  imul    rcx, r12
  000000014069092A  mov     [rsp+248h+var_1D0], rcx
  000000014069092F  mov     rcx, [rsp+248h+var_240]
  0000000140690934  and     rbp, rcx
  0000000140690937  not     rbp
  000000014069093A  not     r10
  000000014069093D  and     r10, rbp
  0000000140690940  mov     r12, [rsp+248h+var_E0]
  0000000140690948  not     r12
  000000014069094B  not     rsi
  000000014069094E  and     rsi, r12
  0000000140690951  not     r8
  0000000140690954  and     r8, rdx
  0000000140690957  not     r8
  000000014069095A  and     [rsp+248h+var_228], r8
  000000014069095F  not     r10
  0000000140690962  and     r10, rdi
  0000000140690965  mov     rdi, [rsp+248h+var_1A0]
  000000014069096D  mov     rdx, rdi
  0000000140690970  and     rdx, rsi
  0000000140690973  not     rsi
  0000000140690976  and     rsi, r15
  0000000140690979  mov     r8, rdi
  000000014069097C  and     r8, rbx
  000000014069097F  not     rbx
  0000000140690982  and     rbx, r15
  0000000140690985  mov     r12, [rsp+248h+var_220]
  000000014069098A  and     r12, rcx
  000000014069098D  not     r12
  0000000140690990  and     r12, r15
  0000000140690993  mov     [rsp+248h+var_220], r12
  0000000140690998  mov     rbp, [rsp+248h+var_B0]
  00000001406909A0  not     rbp
  00000001406909A3  and     rbp, r15
  00000001406909A6  mov     rcx, [rsp+248h+var_228]
  00000001406909AB  not     rcx
  00000001406909AE  and     rcx, r15
  00000001406909B1  mov     [rsp+248h+var_228], rcx
  00000001406909B6  and     [rsp+248h+var_248], r15
  00000001406909BA  and     r15, r10
  00000001406909BD  not     r10
  00000001406909C0  and     r10, rdi
  00000001406909C3  not     r10
  00000001406909C6  not     r15
  00000001406909C9  and     r15, r10
  00000001406909CC  mov     r12, [rsp+248h+var_238]
  00000001406909D1  and     r15, r12
  00000001406909D4  mov     r10, 3F6C3C340A8902B3h
  00000001406909DE  imul    r10, r15
  00000001406909E2  add     r10, rax
  00000001406909E5  not     rdx
  00000001406909E8  not     rsi
  00000001406909EB  and     rsi, rdx
  00000001406909EE  not     rsi
  00000001406909F1  and     rsi, r12
  00000001406909F4  mov     r15, r12
  00000001406909F7  not     rsi
  00000001406909FA  mov     rax, 42CE069CE3035A0Eh
  0000000140690A04  imul    rax, rsi
  0000000140690A08  add     rax, r10
  0000000140690A0B  add     rax, [rsp+248h+var_1D0]
  0000000140690A10  not     r8
  0000000140690A13  not     rbx
  0000000140690A16  and     rbx, r8
  0000000140690A19  mov     rsi, [rsp+248h+var_200]
  0000000140690A1E  and     rbx, rsi
  0000000140690A21  mov     rcx, 3C5ABC5759954B95h
  0000000140690A2B  imul    rcx, rbx
  0000000140690A2F  mov     r10, [rsp+248h+var_208]
  0000000140690A34  not     r10
  0000000140690A37  mov     rdx, 83958B6CD31CAF41h
  0000000140690A41  imul    rdx, r10
  0000000140690A45  add     rdx, rcx
  0000000140690A48  mov     r8, [rsp+248h+var_C8]
  0000000140690A50  not     r8
  0000000140690A53  mov     rcx, 30F432EC320BC45Ch
  0000000140690A5D  imul    rcx, r8
  0000000140690A61  add     rcx, rdx
  0000000140690A64  mov     r12, [rsp+248h+var_218]
  0000000140690A69  mov     rdx, r12
  0000000140690A6C  and     rdx, r14
  0000000140690A6F  not     r14
  0000000140690A72  mov     rbx, [rsp+248h+var_1F8]
  0000000140690A77  and     r14, rbx
  0000000140690A7A  not     rdx
  0000000140690A7D  not     r14
  0000000140690A80  and     r14, rdx
  0000000140690A83  not     r14
  0000000140690A86  mov     rdx, 0D093955CFDDB8133h
  0000000140690A90  imul    rdx, r14
  0000000140690A94  add     rdx, rcx
  0000000140690A97  mov     rcx, [rsp+248h+var_108]
  0000000140690A9F  not     rcx
  0000000140690AA2  mov     r8, [rsp+248h+var_230]
  0000000140690AA7  not     r8
  0000000140690AAA  and     r8, rcx
  0000000140690AAD  mov     rcx, 0B294A628EC8CFA6Ah
  0000000140690AB7  imul    rcx, r8
  0000000140690ABB  add     rcx, rdx
  0000000140690ABE  add     rcx, rax
  0000000140690AC1  mov     rdx, [rsp+248h+var_150]
  0000000140690AC9  not     rdx
  0000000140690ACC  and     rdx, rbx
  0000000140690ACF  mov     rax, [rsp+248h+var_1C8]
  0000000140690AD7  not     rax
  0000000140690ADA  and     rdx, rax
  0000000140690ADD  not     rdx
  0000000140690AE0  mov     rax, 5732E37D3D5737B8h
  0000000140690AEA  imul    rax, rdx
  0000000140690AEE  mov     r8, [rsp+248h+var_148]
  0000000140690AF6  not     r8
  0000000140690AF9  mov     rdx, 0EFAB0DA90537EDF4h
  0000000140690B03  imul    rdx, r8
  0000000140690B07  add     rdx, rax
  0000000140690B0A  mov     rax, [rsp+248h+var_D8]
  0000000140690B12  not     rax
  0000000140690B15  not     r9
  0000000140690B18  and     r9, rax
  0000000140690B1B  mov     rax, 37CFF6DED9511898h
  0000000140690B25  imul    rax, r9
  0000000140690B29  add     rax, rdx
  0000000140690B2C  mov     rdx, [rsp+248h+var_190]
  0000000140690B34  not     rdx
  0000000140690B37  mov     r8, [rsp+248h+var_1C0]
  0000000140690B3F  not     r8
  0000000140690B42  and     r8, rdx
  0000000140690B45  mov     rdx, 4FFE20300163FD68h
  0000000140690B4F  imul    rdx, r8
  0000000140690B53  add     rdx, rax
  0000000140690B56  mov     r8, [rsp+248h+var_220]
  0000000140690B5B  not     r8
  0000000140690B5E  and     r8, r15
  0000000140690B61  not     r8
  0000000140690B64  mov     rax, 936217CC75282640h
  0000000140690B6E  imul    rax, r8
  0000000140690B72  add     rax, rdx
  0000000140690B75  mov     r10, [rsp+248h+var_A8]
  0000000140690B7D  not     r10
  0000000140690B80  and     r10, rbx
  0000000140690B83  mov     rdx, rbx
  0000000140690B86  mov     r8, [rsp+248h+var_180]
  0000000140690B8E  not     r8
  0000000140690B91  and     rdx, rdi
  0000000140690B94  and     rdx, r8
  0000000140690B97  mov     r9, 77D034C82375BE16h
  0000000140690BA1  imul    r9, rdx
  0000000140690BA5  add     r9, rax
  0000000140690BA8  add     r9, rcx
  0000000140690BAB  mov     rax, rsi
  0000000140690BAE  mov     rcx, rbp
  0000000140690BB1  and     rax, rbp
  0000000140690BB4  not     rcx
  0000000140690BB7  and     rcx, r15
  0000000140690BBA  not     rcx
  0000000140690BBD  not     rax
  0000000140690BC0  and     rax, rcx
  0000000140690BC3  mov     rcx, 0F7D9656924E64EE1h
  0000000140690BCD  imul    rcx, rax
  0000000140690BD1  mov     rax, [rsp+248h+var_188]
  0000000140690BD9  not     rax
  0000000140690BDC  not     r11
  0000000140690BDF  and     r11, rax
  0000000140690BE2  mov     rax, 9E5394276F68C9F7h
  0000000140690BEC  imul    rax, r11
  0000000140690BF0  add     rax, rcx
  0000000140690BF3  mov     r8, [rsp+248h+var_98]
  0000000140690BFB  not     r8
  0000000140690BFE  and     r8, rsi
  0000000140690C01  not     r8
  0000000140690C04  mov     rcx, 813BD8243EF44839h
  0000000140690C0E  imul    rcx, r8
  0000000140690C12  add     rcx, rax
  0000000140690C15  mov     rax, 68C5217033EF72F5h
  0000000140690C1F  imul    rax, [rsp+248h+var_1B8]
  0000000140690C28  add     rax, rcx
  0000000140690C2B  mov     rdx, [rsp+248h+var_A0]
  0000000140690C33  not     rdx
  0000000140690C36  mov     rcx, 0FF32EB3A669BCC69h
  0000000140690C40  imul    rcx, rdx
  0000000140690C44  add     rcx, rax
  0000000140690C47  mov     rdx, [rsp+248h+var_90]
  0000000140690C4F  not     rdx
  0000000140690C52  and     rdx, r12
  0000000140690C55  mov     rax, 423247BE5ED30766h
  0000000140690C5F  imul    rax, rdx
  0000000140690C63  add     rax, rcx
  0000000140690C66  mov     rcx, 0E0D71E171E5507A1h
  0000000140690C70  imul    rcx, [rsp+248h+var_228]
  0000000140690C76  add     rcx, rax
  0000000140690C79  add     rcx, r9
  0000000140690C7C  mov     rax, [rsp+248h+var_1F0]
  0000000140690C81  not     rax
  0000000140690C84  and     rax, [rsp+248h+var_240]
  0000000140690C89  not     rax
  0000000140690C8C  mov     rdx, [rsp+248h+var_C0]
  0000000140690C94  and     rdx, rax
  0000000140690C97  not     rdx
  0000000140690C9A  mov     rax, 802446B17178F837h
  0000000140690CA4  imul    rax, rdx
  0000000140690CA8  mov     rdx, 645F1E7BB96D8326h
  0000000140690CB2  imul    rdx, [rsp+248h+var_1E8]
  0000000140690CB8  add     rdx, rax
  0000000140690CBB  and     r10, r15
  0000000140690CBE  not     r10
  0000000140690CC1  mov     rax, 6F39635AE5F01768h
  0000000140690CCB  imul    rax, r10
  0000000140690CCF  add     rax, rdx
  0000000140690CD2  mov     r8, [rsp+248h+var_140]
  0000000140690CDA  and     r8, r15
  0000000140690CDD  mov     rdx, 3F1A025D91DD367Bh
  0000000140690CE7  imul    rdx, r8
  0000000140690CEB  add     rdx, rax
  0000000140690CEE  and     r13, r12
  0000000140690CF1  and     r13, rdi
  0000000140690CF4  mov     rax, rsi
  0000000140690CF7  and     rax, r13
  0000000140690CFA  not     r13
  0000000140690CFD  and     r13, r15
  0000000140690D00  not     r13
  0000000140690D03  not     rax
  0000000140690D06  and     rax, r13
  0000000140690D09  mov     r8, 1F49C5D84522E3ADh
  0000000140690D13  imul    r8, rax
  0000000140690D17  add     r8, rdx
  0000000140690D1A  mov     rax, r15
  0000000140690D1D  mov     rdx, [rsp+248h+var_248]
  0000000140690D21  and     rax, rdx
  0000000140690D24  not     rdx
  0000000140690D27  and     rdx, rsi
  0000000140690D2A  not     rax
  0000000140690D2D  not     rdx
  0000000140690D30  and     rdx, rax
  0000000140690D33  mov     rax, 1F584885A5B9AD57h
  0000000140690D3D  imul    rax, rdx
  0000000140690D41  add     rax, r8
  0000000140690D44  add     rax, rcx
  0000000140690D47  mov     r13, [rsp+248h+var_1A8]
  0000000140690D4F  mov     edx, r13d
  0000000140690D52  or      edx, 4E3B2D0h
  0000000140690D58  mov     rbx, [rsp+248h+var_198]
  0000000140690D60  mov     ecx, ebx
  0000000140690D62  or      ecx, 0FFFDDFFFh
  0000000140690D68  mov     dword ptr [rsp+248h+var_240], ecx
  0000000140690D6C  and     edx, ecx
  0000000140690D6E  mov     r9, [rsp+248h+var_1D8]
  0000000140690D73  imul    edx, r9d
  0000000140690D77  mov     r15, [rsp+248h+var_160]
  0000000140690D7F  or      rdx, r15
  0000000140690D82  mov     r12, [rsp+248h+var_1B0]
  0000000140690D8A  imul    ecx, r12d, 7Dh ; '}'
  0000000140690D8E  mov     r8, rax
  0000000140690D91  shl     r8, cl
  0000000140690D94  imul    ecx, r9d, 5Fh ; '_'
  0000000140690D98  mov     rbp, r9
  0000000140690D9B  shr     rax, cl
  0000000140690D9E  mov     rcx, [rsp+248h+var_F0]
  0000000140690DA6  mov     [rsp+rdx+248h], rcx
  0000000140690DAE  mov     rcx, rax
  0000000140690DB1  not     rcx
  0000000140690DB4  mov     r14, [rsp+248h+var_100]
  0000000140690DBC  mov     rdx, r14
  0000000140690DBF  and     rdx, rcx
  0000000140690DC2  mov     r9, rdx
  0000000140690DC5  not     r9
  0000000140690DC8  mov     r10, r8
  0000000140690DCB  and     r10, r9
  0000000140690DCE  mov     r11, r14
  0000000140690DD1  not     r11
  0000000140690DD4  mov     rsi, r11
  0000000140690DD7  mov     rdi, r11
  0000000140690DDA  and     r11, rax
  0000000140690DDD  not     r11
  0000000140690DE0  and     r11, r9
  0000000140690DE3  mov     r9, r14
  0000000140690DE6  and     r9, r8
  0000000140690DE9  and     rdi, r8
  0000000140690DEC  not     r11
  0000000140690DEF  and     r11, r8
  0000000140690DF2  not     r8
  0000000140690DF5  and     rsi, r8
  0000000140690DF8  not     rsi
  0000000140690DFB  not     r9
  0000000140690DFE  and     r9, rsi
  0000000140690E01  not     r10
  0000000140690E04  mov     rsi, rax
  0000000140690E07  and     rsi, r9
  0000000140690E0A  not     rsi
  0000000140690E0D  and     rdx, r8
  0000000140690E10  not     rdx
  0000000140690E13  and     rdx, r10
  0000000140690E16  sub     rsi, rdx
  0000000140690E19  add     rsi, r10
  0000000140690E1C  mov     rdx, rdi
  0000000140690E1F  and     rdx, rcx
  0000000140690E22  lea     rdx, [rsi+rdx*2]
  0000000140690E26  not     r9
  0000000140690E29  and     r9, rcx
  0000000140690E2C  sub     rdx, r9
  0000000140690E2F  add     r11, rdx
  0000000140690E32  not     rdi
  0000000140690E35  mov     rdx, r14
  0000000140690E38  and     rdx, r8
  0000000140690E3B  not     rdx
  0000000140690E3E  and     rdx, rdi
  0000000140690E41  not     rdx
  0000000140690E44  and     rdx, rcx
  0000000140690E47  not     rdx
  0000000140690E4A  lea     rcx, [r11+rdx*2]
  0000000140690E4E  and     rax, r14
  0000000140690E51  and     rax, r8
  0000000140690E54  add     rax, rcx
  0000000140690E57  add     rax, 2
  0000000140690E5B  mov     r8, r13
  0000000140690E5E  mov     ecx, r8d
  0000000140690E61  or      ecx, 112EE3C0h
  0000000140690E67  mov     edx, ebx
  0000000140690E69  or      edx, 0FFFDDEFFh
  0000000140690E6F  and     edx, ecx
  0000000140690E71  imul    edx, ebp
  0000000140690E74  or      rdx, r15
  0000000140690E77  mov     [rsp+rdx+248h], rax
  0000000140690E7F  mov     rcx, 300008008020100h
  0000000140690E89  not     rcx
  0000000140690E8C  mov     rax, [rsp+248h+var_210]
  0000000140690E91  or      rcx, rax
  0000000140690E94  mov     r11, 8008020000h
  0000000140690E9E  not     r11
  0000000140690EA1  or      r11, rax
  0000000140690EA4  mov     rax, 0EF73F5D28FA2D7A1h
  0000000140690EAE  or      rax, r13
  0000000140690EB1  and     rcx, rax
  0000000140690EB4  mov     rax, 3C3818A20E86D0C7h
  0000000140690EBE  or      rax, r13
  0000000140690EC1  and     r11, rax
  0000000140690EC4  mov     rbx, [rsp+248h+var_170]
  0000000140690ECC  mov     rdi, rbx
  0000000140690ECF  not     rdi
  0000000140690ED2  imul    r11, r12
  0000000140690ED6  mov     r8, rdi
  0000000140690ED9  and     r8, r11
  0000000140690EDC  mov     r10, [rsp+248h+var_200]
  0000000140690EE1  mov     rsi, r10
  0000000140690EE4  and     rsi, r8
  0000000140690EE7  not     r8
  0000000140690EEA  mov     r14, [rsp+248h+var_238]
  0000000140690EEF  mov     rax, r14
  0000000140690EF2  and     rax, r8
  0000000140690EF5  not     rax
  0000000140690EF8  not     rsi
  0000000140690EFB  and     rsi, rax
  0000000140690EFE  mov     r15, r11
  0000000140690F01  not     r15
  0000000140690F04  and     r10, r15
  0000000140690F07  mov     r9, r10
  0000000140690F0A  not     r9
  0000000140690F0D  mov     rdx, r14
  0000000140690F10  mov     r13, r14
  0000000140690F13  and     rdx, r11
  0000000140690F16  mov     r14, r11
  0000000140690F19  mov     [rsp+248h+var_248], r11
  0000000140690F1D  not     rdx
  0000000140690F20  and     rdx, r9
  0000000140690F23  imul    rcx, rbp
  0000000140690F27  mov     r12, rcx
  0000000140690F2A  not     r12
  0000000140690F2D  mov     r9, r12
  0000000140690F30  and     r9, r15
  0000000140690F33  mov     rax, rbx
  0000000140690F36  mov     r11, rbx
  0000000140690F39  and     r11, r9
  0000000140690F3C  mov     [rsp+248h+var_230], r11
  0000000140690F41  not     r9
  0000000140690F44  mov     r11, rcx
  0000000140690F47  and     r11, r14
  0000000140690F4A  not     r11
  0000000140690F4D  and     r11, r9
  0000000140690F50  mov     r9, rbx
  0000000140690F53  and     r9, r15
  0000000140690F56  mov     r14, r15
  0000000140690F59  mov     [rsp+248h+var_210], r15
  0000000140690F5E  mov     rbx, r12
  0000000140690F61  and     rbx, r9
  0000000140690F64  mov     [rsp+248h+var_220], rbx
  0000000140690F69  not     r9
  0000000140690F6C  mov     rbx, rcx
  0000000140690F6F  and     rbx, r9
  0000000140690F72  and     r9, r8
  0000000140690F75  mov     r8, rdi
  0000000140690F78  and     r8, r13
  0000000140690F7B  mov     r13, rax
  0000000140690F7E  mov     rax, [rsp+248h+var_200]
  0000000140690F83  and     r13, rax
  0000000140690F86  not     rdx
  0000000140690F89  and     rdx, r12
  0000000140690F8C  not     r11
  0000000140690F8F  and     r11, r8
  0000000140690F92  not     r8
  0000000140690F95  not     r13
  0000000140690F98  and     r13, r8
  0000000140690F9B  not     r13
  0000000140690F9E  and     r13, r12
  0000000140690FA1  mov     r15, rdi
  0000000140690FA4  mov     [rsp+248h+var_218], rdi
  0000000140690FA9  and     r15, r12
  0000000140690FAC  mov     rbp, rax
  0000000140690FAF  and     rbp, r12
  0000000140690FB2  and     r9, r12
  0000000140690FB5  and     r12, rsi
  0000000140690FB8  not     r12
  0000000140690FBB  not     rsi
  0000000140690FBE  and     rsi, rcx
  0000000140690FC1  not     rsi
  0000000140690FC4  and     rsi, r12
  0000000140690FC7  mov     r12, 0B21642C8590B216h
  0000000140690FD1  imul    r12, rsi
  0000000140690FD5  mov     [rsp+248h+var_228], r12
  0000000140690FDA  and     rdi, r14
  0000000140690FDD  and     rdi, rax
  0000000140690FE0  not     rdi
  0000000140690FE3  and     rdi, rcx
  0000000140690FE6  not     rdi
  0000000140690FE9  mov     r12, 4DE9BD37A6F4DE9Ch
  0000000140690FF3  imul    r12, rdi
  0000000140690FF7  mov     r14, [rsp+248h+var_238]
  0000000140690FFC  mov     rsi, r14
  0000000140690FFF  and     rsi, rcx
  0000000140691002  mov     rdi, [rsp+248h+var_170]
  000000014069100A  and     r10, rdi
  000000014069100D  not     r10
  0000000140691010  and     r10, rcx
  0000000140691013  and     r8, rcx
  0000000140691016  mov     rax, rcx
  0000000140691019  and     rax, [rsp+248h+var_210]
  000000014069101E  not     rax
  0000000140691021  and     rax, rdi
  0000000140691024  and     rax, r14
  0000000140691027  not     rax
  000000014069102A  mov     rcx, 90B21642C8590B22h
  0000000140691034  imul    rcx, rax
  0000000140691038  add     rcx, r12
  000000014069103B  add     rcx, [rsp+248h+var_228]
  0000000140691040  not     rbp
  0000000140691043  mov     r12, rsi
  0000000140691046  not     r12
  0000000140691049  and     r12, rbp
  000000014069104C  mov     rax, [rsp+248h+var_248]
  0000000140691050  and     rax, r12
  0000000140691053  mov     rbp, rdi
  0000000140691056  mov     r14, rdi
  0000000140691059  and     r14, rax
  000000014069105C  not     rax
  000000014069105F  mov     rdi, [rsp+248h+var_218]
  0000000140691064  and     rax, rdi
  0000000140691067  not     r12
  000000014069106A  and     r12, rdi
  000000014069106D  and     rdi, rdx
  0000000140691070  not     rdi
  0000000140691073  not     rdx
  0000000140691076  and     rdx, rbp
  0000000140691079  not     rdx
  000000014069107C  and     rdx, rdi
  000000014069107F  mov     rdi, 8590B21642C8590Bh
  0000000140691089  imul    rdi, rdx
  000000014069108D  not     r13
  0000000140691090  and     r13, [rsp+248h+var_210]
  0000000140691095  mov     rdx, 42C8590B21642C85h
  000000014069109F  imul    rdx, r13
  00000001406910A3  add     rdx, rcx
  00000001406910A6  add     rdx, rdi
  00000001406910A9  mov     rcx, [rsp+248h+var_220]
  00000001406910AE  not     rcx
  00000001406910B1  not     rbx
  00000001406910B4  and     rbx, rcx
  00000001406910B7  not     rbx
  00000001406910BA  mov     r13, [rsp+248h+var_200]
  00000001406910BF  and     rbx, r13
  00000001406910C2  mov     rcx, 1642C8590B21642Ch
  00000001406910CC  imul    rcx, rbx
  00000001406910D0  not     r15
  00000001406910D3  mov     rbp, [rsp+248h+var_248]
  00000001406910D7  and     r15, rbp
  00000001406910DA  mov     rbx, [rsp+248h+var_238]
  00000001406910DF  mov     rdi, rbx
  00000001406910E2  and     rdi, r15
  00000001406910E5  not     r15
  00000001406910E8  and     r15, r13
  00000001406910EB  not     rdi
  00000001406910EE  not     r15
  00000001406910F1  and     r15, rdi
  00000001406910F4  mov     rdi, 2C8590B21642C859h
  00000001406910FE  imul    rdi, r15
  0000000140691102  add     rdi, rcx
  0000000140691105  not     rax
  0000000140691108  not     r14
  000000014069110B  and     r14, rax
  000000014069110E  not     r14
  0000000140691111  mov     rax, 7A6F4DE9BD37A6F5h
  000000014069111B  imul    rax, r14
  000000014069111F  add     rax, rdi
  0000000140691122  add     rax, rdx
  0000000140691125  not     r11
  0000000140691128  mov     rcx, 9BD37A6F4DE9BD38h
  0000000140691132  imul    rcx, r11
  0000000140691136  mov     r14, [rsp+248h+var_230]
  000000014069113B  and     r14, rbx
  000000014069113E  mov     rdx, 642C8590B21642C8h
  0000000140691148  lea     r11, [rdx+2]
  000000014069114C  imul    r11, r14
  0000000140691150  add     r11, rcx
  0000000140691153  not     r10
  0000000140691156  imul    r10, rdx
  000000014069115A  add     r10, r11
  000000014069115D  mov     rcx, r13
  0000000140691160  and     rcx, r9
  0000000140691163  not     r9
  0000000140691166  and     r9, rbx
  0000000140691169  not     r9
  000000014069116C  not     rcx
  000000014069116F  and     rcx, r9
  0000000140691172  mov     r9, 0B21642C8590B2165h
  000000014069117C  imul    r9, rcx
  0000000140691180  add     r9, r10
  0000000140691183  mov     rdi, [rsp+248h+var_210]
  0000000140691188  mov     rcx, rdi
  000000014069118B  and     rcx, r12
  000000014069118E  not     rcx
  0000000140691191  not     r12
  0000000140691194  and     r12, rbp
  0000000140691197  not     r12
  000000014069119A  and     r12, rcx
  000000014069119D  mov     rcx, 6F4DE9BD37A6F4DEh
  00000001406911A7  imul    rcx, r12
  00000001406911AB  add     rcx, r9
  00000001406911AE  mov     r9, rbp
  00000001406911B1  and     r9, r8
  00000001406911B4  not     r8
  00000001406911B7  and     r8, rdi
  00000001406911BA  not     r8
  00000001406911BD  not     r9
  00000001406911C0  and     r9, r8
  00000001406911C3  not     r9
  00000001406911C6  imul    r9, rdx
  00000001406911CA  add     r9, rcx
  00000001406911CD  add     r9, rax
  00000001406911D0  and     rsi, [rsp+248h+var_170]
  00000001406911D8  and     rbp, rsi
  00000001406911DB  not     rsi
  00000001406911DE  and     rsi, rdi
  00000001406911E1  not     rsi
  00000001406911E4  not     rbp
  00000001406911E7  and     rbp, rsi
  00000001406911EA  mov     rax, 0F4DE9BD37A6F4DEAh
  00000001406911F4  imul    rax, rbp
  00000001406911F8  add     rax, r9
  00000001406911FB  mov     rdx, [rsp+248h+var_1A8]
  0000000140691203  mov     ecx, edx
  0000000140691205  or      ecx, 0D81A7A10h
  000000014069120B  and     ecx, [rsp+248h+var_10C]
  0000000140691212  mov     r8, [rsp+248h+var_1B0]
  000000014069121A  imul    ecx, r8d
  000000014069121E  add     rcx, [rsp+248h+var_160]
  0000000140691226  mov     [rsp+rcx+248h], rax
  000000014069122E  mov     rax, 200008020022000h
  0000000140691238  lea     rsi, [rax+47FFE100h]
  000000014069123F  mov     rcx, [rsp+248h+var_1E0]
  0000000140691244  and     rsi, rcx
  0000000140691247  mov     rax, 321F01E2FB1F05CDh
  0000000140691251  or      rax, rdx
  0000000140691254  not     rsi
  0000000140691257  and     rsi, rax
  000000014069125A  mov     r9, 100000008022000h
  0000000140691264  add     r9, 5FFE0100h
  000000014069126B  and     r9, rcx
  000000014069126E  mov     rax, 0D50D001269A5A393h
  0000000140691278  or      rax, rdx
  000000014069127B  not     r9
  000000014069127E  and     r9, rax
  0000000140691281  imul    rsi, r8
  0000000140691285  imul    r9, r8
  0000000140691289  mov     rax, r9
  000000014069128C  not     rax
  000000014069128F  mov     rdx, rsi
  0000000140691292  and     rdx, rax
  0000000140691295  mov     rdi, rax
  0000000140691298  mov     [rsp+248h+var_230], rdx
  000000014069129D  mov     rcx, rdx
  00000001406912A0  not     rcx
  00000001406912A3  mov     [rsp+248h+var_210], rcx
  00000001406912A8  mov     r10, [rsp+248h+var_118]
  00000001406912B0  mov     rax, r10
  00000001406912B3  and     rax, rcx
  00000001406912B6  not     rax
  00000001406912B9  mov     rbp, [rsp+248h+var_168]
  00000001406912C1  mov     rcx, rbp
  00000001406912C4  and     rcx, rdx
  00000001406912C7  not     rcx
  00000001406912CA  and     rcx, rax
  00000001406912CD  mov     r14, r13
  00000001406912D0  and     rcx, r13
  00000001406912D3  mov     rdx, 0EB851EB851EB851Fh
  00000001406912DD  imul    rdx, rcx
  00000001406912E1  mov     [rsp+248h+var_208], rdx
  00000001406912E6  mov     rcx, rbp
  00000001406912E9  and     rcx, rsi
  00000001406912EC  mov     rdx, r13
  00000001406912EF  and     rdx, rcx
  00000001406912F2  not     rcx
  00000001406912F5  and     rcx, rbx
  00000001406912F8  not     rcx
  00000001406912FB  not     rdx
  00000001406912FE  and     rdx, rcx
  0000000140691301  mov     rcx, r13
  0000000140691304  and     rcx, rsi
  0000000140691307  mov     r11, rcx
  000000014069130A  not     r11
  000000014069130D  and     r11, r10
  0000000140691310  mov     r8, rsi
  0000000140691313  not     r8
  0000000140691316  mov     rax, rbx
  0000000140691319  mov     r13, rbx
  000000014069131C  and     rax, r8
  000000014069131F  not     rax
  0000000140691322  and     rax, r11
  0000000140691325  and     rcx, rbp
  0000000140691328  not     rcx
  000000014069132B  not     r11
  000000014069132E  and     r11, rcx
  0000000140691331  mov     rbx, r10
  0000000140691334  and     rbx, r9
  0000000140691337  mov     r12, rbx
  000000014069133A  not     r12
  000000014069133D  mov     [rsp+248h+var_248], r12
  0000000140691341  mov     r10, rbp
  0000000140691344  mov     rcx, rdi
  0000000140691347  and     r10, rdi
  000000014069134A  mov     rdi, r10
  000000014069134D  not     rdi
  0000000140691350  and     r12, rdi
  0000000140691353  mov     r15, r8
  0000000140691356  and     r15, r12
  0000000140691359  mov     [rsp+248h+var_1F8], r15
  000000014069135E  not     r12
  0000000140691361  and     r12, rsi
  0000000140691364  and     rbx, rsi
  0000000140691367  and     rdi, rsi
  000000014069136A  mov     [rsp+248h+var_218], rdi
  000000014069136F  and     rbp, r9
  0000000140691372  mov     r15, r8
  0000000140691375  and     r15, rbp
  0000000140691378  not     rbp
  000000014069137B  and     rbp, rsi
  000000014069137E  and     r10, r13
  0000000140691381  not     r10
  0000000140691384  and     r10, rsi
  0000000140691387  mov     rdi, r14
  000000014069138A  and     rdi, r9
  000000014069138D  not     rdi
  0000000140691390  and     rdi, rsi
  0000000140691393  and     rsi, r9
  0000000140691396  mov     r14, rcx
  0000000140691399  mov     r13, rcx
  000000014069139C  mov     [rsp+248h+var_228], rcx
  00000001406913A1  and     r14, rdx
  00000001406913A4  not     rdx
  00000001406913A7  and     rdx, r9
  00000001406913AA  not     r11
  00000001406913AD  and     r11, r9
  00000001406913B0  and     [rsp+248h+var_248], r8
  00000001406913B4  and     r8, r9
  00000001406913B7  mov     rcx, r9
  00000001406913BA  and     rcx, rax
  00000001406913BD  not     rax
  00000001406913C0  and     rax, r13
  00000001406913C3  not     rax
  00000001406913C6  not     rcx
  00000001406913C9  and     rcx, rax
  00000001406913CC  mov     rax, 28F5C28F5C28F5C2h
  00000001406913D6  imul    rax, rcx
  00000001406913DA  mov     [rsp+248h+var_1F0], rax
  00000001406913DF  mov     r13, [rsp+248h+var_118]
  00000001406913E7  mov     rax, r13
  00000001406913EA  and     rax, [rsp+248h+var_238]
  00000001406913EF  mov     [rsp+248h+var_220], rax
  00000001406913F4  mov     rcx, rsi
  00000001406913F7  and     rcx, rax
  00000001406913FA  not     rcx
  00000001406913FD  mov     r9, 1EB851EB851EB856h
  0000000140691407  imul    r9, rcx
  000000014069140B  add     r9, [rsp+248h+var_208]
  0000000140691410  mov     rcx, [rsp+248h+var_200]
  0000000140691415  and     rcx, [rsp+248h+var_210]
  000000014069141A  mov     rax, [rsp+248h+var_168]
  0000000140691422  and     rax, rcx
  0000000140691425  not     rcx
  0000000140691428  and     rcx, r13
  000000014069142B  not     rcx
  000000014069142E  not     rax
  0000000140691431  and     rax, rcx
  0000000140691434  not     rax
  0000000140691437  mov     rcx, 999999999999999Bh
  0000000140691441  imul    rcx, rax
  0000000140691445  add     rcx, r9
  0000000140691448  add     rcx, [rsp+248h+var_1F0]
  000000014069144D  not     r14
  0000000140691450  not     rdx
  0000000140691453  and     rdx, r14
  0000000140691456  mov     r13, 0D70A3D70A3D70A3Ch
  0000000140691460  lea     rax, [r13+1]
  0000000140691464  imul    rax, rdx
  0000000140691468  mov     r14, [rsp+248h+var_200]
  000000014069146D  mov     rdx, r14
  0000000140691470  and     rdx, rsi
  0000000140691473  not     rsi
  0000000140691476  and     rsi, [rsp+248h+var_238]
  000000014069147B  not     rsi
  000000014069147E  not     rdx
  0000000140691481  and     rdx, [rsp+248h+var_168]
  0000000140691489  and     rdx, rsi
  000000014069148C  mov     r9, 0A3D70A3D70A3D71h
  0000000140691496  imul    r9, rdx
  000000014069149A  add     r9, rax
  000000014069149D  add     r9, rcx
  00000001406914A0  mov     rax, [rsp+248h+var_1F8]
  00000001406914A5  not     rax
  00000001406914A8  not     r12
  00000001406914AB  and     r12, rax
  00000001406914AE  mov     rsi, [rsp+248h+var_238]
  00000001406914B3  mov     rax, rsi
  00000001406914B6  and     rax, r12
  00000001406914B9  not     r12
  00000001406914BC  and     r12, r14
  00000001406914BF  not     rax
  00000001406914C2  not     r12
  00000001406914C5  and     r12, rax
  00000001406914C8  mov     rax, 51EB851EB851EB84h
  00000001406914D2  imul    r12, rax
  00000001406914D6  not     r11
  00000001406914D9  mov     rdx, 6666666666666664h
  00000001406914E3  imul    r11, rdx
  00000001406914E7  add     r11, r12
  00000001406914EA  mov     rcx, [rsp+248h+var_248]
  00000001406914EE  not     rcx
  00000001406914F1  not     rbx
  00000001406914F4  and     rbx, rcx
  00000001406914F7  not     rbx
  00000001406914FA  and     rbx, r14
  00000001406914FD  mov     rcx, 0E147AE147AE147B0h
  0000000140691507  imul    rcx, rbx
  000000014069150B  add     rcx, r11
  000000014069150E  add     rcx, r9
  0000000140691511  mov     rbx, rsi
  0000000140691514  mov     r11, [rsp+248h+var_218]
  0000000140691519  and     r11, rsi
  000000014069151C  mov     r9, 3D70A3D70A3D70A2h
  0000000140691526  imul    r9, r11
  000000014069152A  not     rbp
  000000014069152D  not     r15
  0000000140691530  and     r15, rbp
  0000000140691533  not     r15
  0000000140691536  and     r15, rsi
  0000000140691539  not     r15
  000000014069153C  mov     r11, 0A3D70A3D70A3D708h
  0000000140691546  imul    r11, r15
  000000014069154A  add     r11, r9
  000000014069154D  not     r10
  0000000140691550  imul    r10, r13
  0000000140691554  add     r10, r11
  0000000140691557  mov     r9, [rsp+248h+var_228]
  000000014069155C  and     r9, rsi
  000000014069155F  not     r9
  0000000140691562  and     rdi, r9
  0000000140691565  mov     rsi, [rsp+248h+var_118]
  000000014069156D  mov     r9, rsi
  0000000140691570  and     r9, rdi
  0000000140691573  not     rdi
  0000000140691576  mov     r15, [rsp+248h+var_168]
  000000014069157E  and     rdi, r15
  0000000140691581  not     rdi
  0000000140691584  not     r9
  0000000140691587  and     r9, rdi
  000000014069158A  lea     r11, [rdx+3]
  000000014069158E  imul    r11, r9
  0000000140691592  add     r11, r10
  0000000140691595  not     r8
  0000000140691598  and     r8, [rsp+248h+var_210]
  000000014069159D  mov     r9, r14
  00000001406915A0  and     r9, r8
  00000001406915A3  not     r8
  00000001406915A6  and     r8, rsi
  00000001406915A9  mov     r10, rsi
  00000001406915AC  and     r10, r9
  00000001406915AF  not     r10
  00000001406915B2  not     r9
  00000001406915B5  and     r9, r15
  00000001406915B8  not     r9
  00000001406915BB  and     r9, r10
  00000001406915BE  not     r9
  00000001406915C1  or      rax, 2
  00000001406915C5  imul    rax, r9
  00000001406915C9  add     rax, r11
  00000001406915CC  mov     r9, r14
  00000001406915CF  and     r9, r8
  00000001406915D2  not     r8
  00000001406915D5  and     r8, rbx
  00000001406915D8  not     r8
  00000001406915DB  not     r9
  00000001406915DE  and     r9, r8
  00000001406915E1  imul    r9, rdx
  00000001406915E5  add     r9, rax
  00000001406915E8  add     r9, rcx
  00000001406915EB  mov     rax, r15
  00000001406915EE  and     rax, r14
  00000001406915F1  mov     rsi, r14
  00000001406915F4  mov     rcx, [rsp+248h+var_220]
  00000001406915F9  not     rcx
  00000001406915FC  not     rax
  00000001406915FF  and     rax, rcx
  0000000140691602  and     rax, [rsp+248h+var_230]
  0000000140691607  not     rax
  000000014069160A  or      r13, 3
  000000014069160E  imul    r13, rax
  0000000140691612  add     r13, r9
  0000000140691615  mov     rax, [rsp+248h+var_60]
  000000014069161D  mov     [rsp+rax+248h], r13
  0000000140691625  mov     r8, 200008020022000h
  000000014069162F  add     r8, 3FFE0900h
  0000000140691636  mov     rax, [rsp+248h+var_1E0]
  000000014069163B  and     r8, rax
  000000014069163E  mov     rdx, 300000000020000h
  0000000140691648  or      rdx, 68000800h
  000000014069164F  and     rdx, rax
  0000000140691652  mov     rax, 0D2DBE0B871D1BDF6h
  000000014069165C  mov     rcx, [rsp+248h+var_1A8]
  0000000140691664  or      rax, rcx
  0000000140691667  not     r8
  000000014069166A  and     r8, rax
  000000014069166D  mov     rax, 6349AD166EA788F3h
  0000000140691677  or      rax, rcx
  000000014069167A  not     rdx
  000000014069167D  and     rdx, rax
  0000000140691680  mov     r9, [rsp+248h+var_1D8]
  0000000140691685  imul    r8, r9
  0000000140691689  mov     rcx, r8
  000000014069168C  not     rcx
  000000014069168F  mov     rax, [rsp+248h+var_F8]
  0000000140691697  mov     r10, rax
  000000014069169A  not     r10
  000000014069169D  imul    rdx, r9
  00000001406916A1  mov     r11, rdx
  00000001406916A4  not     r11
  00000001406916A7  mov     [rsp+248h+var_168], r11
  00000001406916AF  mov     rdi, r10
  00000001406916B2  mov     r12, r10
  00000001406916B5  mov     [rsp+248h+var_230], r10
  00000001406916BA  and     rdi, r11
  00000001406916BD  mov     r9, rdi
  00000001406916C0  mov     r14, rdi
  00000001406916C3  mov     [rsp+248h+var_248], rdi
  00000001406916C7  not     r9
  00000001406916CA  mov     rdi, rax
  00000001406916CD  and     rdi, rdx
  00000001406916D0  not     rdi
  00000001406916D3  and     rdi, rcx
  00000001406916D6  and     rdi, r9
  00000001406916D9  mov     r10, rcx
  00000001406916DC  and     r10, r11
  00000001406916DF  not     r10
  00000001406916E2  mov     r9, r8
  00000001406916E5  and     r9, rdx
  00000001406916E8  mov     r13, rdx
  00000001406916EB  mov     [rsp+248h+var_1E0], rdx
  00000001406916F0  not     r9
  00000001406916F3  and     r9, r10
  00000001406916F6  mov     r11, r14
  00000001406916F9  mov     rdx, rbx
  00000001406916FC  and     r11, rbx
  00000001406916FF  mov     r10, rax
  0000000140691702  mov     rbx, rax
  0000000140691705  and     rbx, rcx
  0000000140691708  mov     r14, rdx
  000000014069170B  and     r14, rbx
  000000014069170E  not     rbx
  0000000140691711  mov     rax, rsi
  0000000140691714  and     rbx, rsi
  0000000140691717  mov     r15, rsi
  000000014069171A  and     r15, rdi
  000000014069171D  not     rdi
  0000000140691720  and     rdi, rdx
  0000000140691723  and     r12, r8
  0000000140691726  not     r12
  0000000140691729  and     r12, r13
  000000014069172C  and     r12, rdx
  000000014069172F  mov     r13, r10
  0000000140691732  and     r13, r8
  0000000140691735  mov     rbp, rax
  0000000140691738  and     rbp, r13
  000000014069173B  not     r13
  000000014069173E  and     r13, rdx
  0000000140691741  mov     rsi, rdx
  0000000140691744  mov     rdx, r10
  0000000140691747  and     rdx, rax
  000000014069174A  not     r9
  000000014069174D  and     r9, r10
  0000000140691750  and     r9, rsi
  0000000140691753  mov     r10, [rsp+248h+var_1E0]
  0000000140691758  and     r10, rdx
  000000014069175B  not     r10
  000000014069175E  and     r10, r8
  0000000140691761  mov     [rsp+248h+var_210], rax
  0000000140691766  and     [rsp+248h+var_210], r8
  000000014069176B  and     r8, rsi
  000000014069176E  mov     rax, rsi
  0000000140691771  not     r11
  0000000140691774  and     r11, rcx
  0000000140691777  and     rax, rcx
  000000014069177A  and     rcx, [rsp+248h+var_200]
  000000014069177F  not     r14
  0000000140691782  not     rbx
  0000000140691785  and     rbx, [rsp+248h+var_1E0]
  000000014069178A  and     rbx, r14
  000000014069178D  not     rdi
  0000000140691790  not     r15
  0000000140691793  and     r15, rdi
  0000000140691796  mov     rdi, 5555555555555555h
  00000001406917A0  imul    rbx, rdi
  00000001406917A4  mov     rsi, 0AAAAAAAAAAAAAAABh
  00000001406917AE  imul    r15, rsi
  00000001406917B2  add     r15, rbx
  00000001406917B5  not     r12
  00000001406917B8  imul    r12, rdi
  00000001406917BC  mov     rbx, rdi
  00000001406917BF  add     r12, r15
  00000001406917C2  not     r13
  00000001406917C5  not     rbp
  00000001406917C8  and     rbp, r13
  00000001406917CB  mov     r14, [rsp+248h+var_168]
  00000001406917D3  mov     rdi, r14
  00000001406917D6  and     rdi, rbp
  00000001406917D9  not     rdi
  00000001406917DC  not     rbp
  00000001406917DF  mov     r13, [rsp+248h+var_1E0]
  00000001406917E4  and     rbp, r13
  00000001406917E7  not     rbp
  00000001406917EA  and     rbp, rdi
  00000001406917ED  not     rdx
  00000001406917F0  and     rdx, r14
  00000001406917F3  mov     r15, r14
  00000001406917F6  not     rdx
  00000001406917F9  and     r10, rdx
  00000001406917FC  imul    r10, rbx
  0000000140691800  add     r10, r12
  0000000140691803  not     r11
  0000000140691806  add     r10, r11
  0000000140691809  imul    rbp, rsi
  000000014069180D  add     r10, rbp
  0000000140691810  mov     rdx, [rsp+248h+var_248]
  0000000140691814  and     rdx, rax
  0000000140691817  sub     r10, rdx
  000000014069181A  mov     rdx, [rsp+248h+var_210]
  000000014069181F  not     rdx
  0000000140691822  not     rax
  0000000140691825  and     rax, rdx
  0000000140691828  mov     r12, rdx
  000000014069182B  mov     rdi, [rsp+248h+var_F8]
  0000000140691833  mov     rdx, rdi
  0000000140691836  and     rdx, rax
  0000000140691839  not     rax
  000000014069183C  mov     r14, [rsp+248h+var_230]
  0000000140691841  and     rax, r14
  0000000140691844  not     rax
  0000000140691847  not     rdx
  000000014069184A  and     rdx, rax
  000000014069184D  not     r8
  0000000140691850  not     rcx
  0000000140691853  and     rcx, r8
  0000000140691856  mov     r11, r13
  0000000140691859  mov     rax, r13
  000000014069185C  and     rax, rdx
  000000014069185F  not     rdx
  0000000140691862  mov     r8, r15
  0000000140691865  and     rdx, r15
  0000000140691868  and     r11, rcx
  000000014069186B  mov     r15, r11
  000000014069186E  not     rcx
  0000000140691871  and     rcx, r8
  0000000140691874  and     r8, rdi
  0000000140691877  and     r8, r12
  000000014069187A  not     r8
  000000014069187D  imul    r8, rbx
  0000000140691881  lea     r11, [rsi-1]
  0000000140691885  imul    r11, r9
  0000000140691889  add     r11, r8
  000000014069188C  add     r11, r10
  000000014069188F  not     rdx
  0000000140691892  not     rax
  0000000140691895  and     rax, rdx
  0000000140691898  imul    rax, rsi
  000000014069189C  add     rax, r11
  000000014069189F  not     rcx
  00000001406918A2  mov     rdx, r15
  00000001406918A5  not     rdx
  00000001406918A8  and     rdx, rcx
  00000001406918AB  mov     rcx, rdi
  00000001406918AE  and     rcx, rdx
  00000001406918B1  not     rdx
  00000001406918B4  and     rdx, r14
  00000001406918B7  not     rdx
  00000001406918BA  not     rcx
  00000001406918BD  and     rcx, rdx
  00000001406918C0  imul    rcx, rsi
  00000001406918C4  add     rcx, rax
  00000001406918C7  mov     r8, [rsp+248h+var_68]
  00000001406918CF  mov     rax, r8
  00000001406918D2  not     rax
  00000001406918D5  mov     r10, [rsp+248h+var_88]
  00000001406918DD  and     r10, r8
  00000001406918E0  mov     rdx, r10
  00000001406918E3  not     rdx
  00000001406918E6  lea     r9, [rsp+248h]
  00000001406918EE  and     rax, r9
  00000001406918F1  not     rax
  00000001406918F4  and     rax, rdx
  00000001406918F7  and     r9, r8
  00000001406918FA  mov     rsi, r8
  00000001406918FD  sub     r9, rax
  0000000140691900  shl     r10, 5
  0000000140691904  lea     rax, [r10+r10*2]
  0000000140691908  sub     r9, rax
  000000014069190B  imul    rax, rdx, -5Fh
  000000014069190F  mov     [rax+r9], rcx
  0000000140691913  mov     rax, [rsp+248h+var_48]
  000000014069191B  mov     [rsp+rax+248h], rdi
  0000000140691923  mov     r8, [rsp+248h+var_1A8]
  000000014069192B  mov     eax, r8d
  000000014069192E  or      eax, 3AA0CA08h
  0000000140691933  and     eax, [rsp+248h+var_154]
  000000014069193A  mov     r11, [rsp+248h+var_1D8]
  000000014069193F  imul    eax, r11d
  0000000140691943  mov     r10, [rsp+248h+var_160]
  000000014069194B  or      rax, r10
  000000014069194E  mov     rcx, [rsp+248h+var_170]
  0000000140691956  mov     [rsp+rax+248h], rcx
  000000014069195E  mov     eax, r8d
  0000000140691961  or      eax, 58E14138h
  0000000140691966  mov     r9, [rsp+248h+var_198]
  000000014069196E  mov     ecx, r9d
  0000000140691971  or      ecx, 0B7FFFEFFh
  0000000140691977  and     eax, ecx
  0000000140691979  imul    eax, r11d
  000000014069197D  or      rax, r10
  0000000140691980  mov     rdx, [rsp+248h+var_128]
  0000000140691988  mov     [rsp+rax+248h], rdx
  0000000140691990  mov     eax, r8d
  0000000140691993  or      eax, 5CFE5188h
  0000000140691998  mov     edx, r9d
  000000014069199B  or      edx, 0B7FDFEFFh
  00000001406919A1  and     edx, eax
  00000001406919A3  imul    edx, r11d
  00000001406919A7  or      rdx, r10
  00000001406919AA  mov     rax, [rsp+248h+var_78]
  00000001406919B2  mov     [rsp+rdx+248h], rax
  00000001406919BA  mov     eax, r8d
  00000001406919BD  or      eax, 7A2546E0h
  00000001406919C2  mov     edx, r9d
  00000001406919C5  or      edx, 97FFFFFFh
  00000001406919CB  and     edx, eax
  00000001406919CD  mov     eax, r8d
  00000001406919D0  or      eax, 4F299540h
  00000001406919D5  and     eax, ecx
  00000001406919D7  imul    edx, r11d
  00000001406919DB  or      rdx, r10
  00000001406919DE  mov     rdi, [rsp+248h+var_120]
  00000001406919E6  mov     [rsp+rdx+248h], rdi
  00000001406919EE  mov     rbx, [rsp+248h+var_1B0]
  00000001406919F6  imul    eax, ebx
  00000001406919F9  or      rax, r10
  00000001406919FC  mov     rcx, [rsp+248h+var_138]
  0000000140691A04  mov     [rsp+rax+248h], rcx
  0000000140691A0C  mov     eax, r8d
  0000000140691A0F  or      eax, 0A117A1D8h
  0000000140691A14  mov     ecx, r9d
  0000000140691A17  or      ecx, 0DFFDDEFFh
  0000000140691A1D  and     ecx, eax
  0000000140691A1F  imul    ecx, r11d
  0000000140691A23  or      rcx, r10
  0000000140691A26  mov     rax, [rsp+248h+var_80]
  0000000140691A2E  mov     [rsp+rcx+248h], rax
  0000000140691A36  mov     eax, r8d
  0000000140691A39  or      eax, 0AB560AA0h
  0000000140691A3E  mov     ecx, r9d
  0000000140691A41  or      ecx, 0D7FDF7FFh
  0000000140691A47  and     eax, ecx
  0000000140691A49  imul    eax, r11d
  0000000140691A4D  or      rax, r10
  0000000140691A50  mov     rdx, [rsp+248h+var_100]
  0000000140691A58  mov     [rsp+rax+248h], rdx
  0000000140691A60  mov     eax, r8d
  0000000140691A63  or      eax, 404EDF58h
  0000000140691A68  and     eax, [rsp+248h+var_110]
  0000000140691A6F  imul    eax, r11d
  0000000140691A73  or      rax, r10
  0000000140691A76  mov     rdx, [rsp+248h+var_130]
  0000000140691A7E  mov     [rsp+rax+248h], rdx
  0000000140691A86  mov     eax, r8d
  0000000140691A89  or      eax, 368BF9B8h
  0000000140691A8E  mov     edx, r9d
  0000000140691A91  or      edx, 0DFFDD6FFh
  0000000140691A97  and     edx, eax
  0000000140691A99  imul    edx, r11d
  0000000140691A9D  or      rdx, r10
  0000000140691AA0  mov     rax, [rsp+248h+var_50]
  0000000140691AA8  mov     [rsp+rdx+248h], rax
  0000000140691AB0  mov     eax, r8d
  0000000140691AB3  or      eax, 0AF6F1AF0h
  0000000140691AB8  and     eax, ecx
  0000000140691ABA  mov     ecx, r8d
  0000000140691ABD  or      ecx, 1547F410h
  0000000140691AC3  and     ecx, dword ptr [rsp+248h+var_240]
  0000000140691AC7  imul    eax, r11d
  0000000140691ACB  imul    ecx, r11d
  0000000140691ACF  or      rax, r10
  0000000140691AD2  add     rax, rsp
  0000000140691AD5  add     rax, 248h
  0000000140691ADB  or      rcx, r10
  0000000140691ADE  mov     [rsp+rcx+248h], rax
  0000000140691AE6  mov     rax, [rsp+248h+var_70]
  0000000140691AEE  mov     [rsp+rax+248h], rsi
  0000000140691AF6  mov     rax, 8CB4B26CD5A5F332h
  0000000140691B00  or      rax, r8
  0000000140691B03  mov     rdx, [rsp+248h+var_58]
  0000000140691B0B  mov     rcx, rdx
  0000000140691B0E  or      rcx, 0FFFFFFFFBFFFDEFFh
  0000000140691B15  and     rcx, rax
  0000000140691B18  mov     r11, rbx
  0000000140691B1B  imul    rcx, rbx
  0000000140691B1F  and     rcx, [rsp+248h+var_178]
  0000000140691B27  mov     rax, 0B853560A7D1AF899h
  0000000140691B31  or      rax, r8
  0000000140691B34  or      rdx, 0FFFFFFFF97FDD7FFh
  0000000140691B3B  and     rdx, rax
  0000000140691B3E  imul    rdx, rbx
  0000000140691B42  add     rdx, rdi
  0000000140691B45  add     rdx, rcx
  0000000140691B48  or      r8d, 3B8BD62h
  0000000140691B4F  mov     rcx, r9
  0000000140691B52  or      ecx, 0FFFF0000h
  0000000140691B58  and     ecx, r8d
  0000000140691B5B  imul    ecx, r11d
  0000000140691B5F  or      rcx, r10
  0000000140691B62  add     rsp, 208h
  0000000140691B69  pop     rbx
  0000000140691B6A  pop     rbp
  0000000140691B6B  pop     rdi
  0000000140691B6C  pop     rsi
  0000000140691B6D  pop     r12
  0000000140691B6F  pop     r13
  0000000140691B71  pop     r14
  0000000140691B73  pop     r15
  0000000140691B75  jmp     rdx

