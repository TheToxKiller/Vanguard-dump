// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D5DE18                          ║
// ║  VA        : 0x141D5DE18                            ║
// ║  RVA       : 0x1D5DE18                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141D5DE1A  sub_141D5DE18
//   0x141D5DE1C  sub_141D5DE18
//   0x141D5DE1E  sub_141D5DE18
//   0x141D5DE20  sub_141D5DE18
//   0x141D5DE21  sub_141D5DE18
//   0x141D5DE22  sub_141D5DE18
//   0x141D5DE23  sub_141D5DE18
//   0x141D5DE24  sub_141D5DE18
//   0x141D5DE2B  sub_141D5DE18
//   0x141D5DE33  sub_141D5DE18
//   0x141D5DE38  sub_141D5DE18
//   0x141D5DE3B  sub_141D5DE18
//   0x141D5DE3E  sub_141D5DE18
//   0x141D5DE48  sub_141D5DE18
//   0x141D5DE4F  sub_141D5DE18
//   0x141D5DE52  sub_141D5DE18
//   0x141D5DE54  sub_141D5DE18
//   0x141D5DE56  sub_141D5DE18
//   0x141D5DE58  sub_141D5DE18
//   0x141D5DE5E  sub_141D5DE18
//   0x141D5DE60  sub_141D5DE18
//   0x141D5DE63  sub_141D5DE18
//   0x141D5DE69  sub_141D5DE18
//   0x141D5DE6D  sub_141D5DE18
//   0x141D5DE6F  sub_141D5DE18
//   0x141D5DE77  sub_141D5DE18
//   0x141D5DE7F  sub_141D5DE18
//   0x141D5DE87  sub_141D5DE18
//   0x141D5DE8A  sub_141D5DE18
//   0x141D5DE8D  sub_141D5DE18
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10454 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141D5DE18  push    r15
  0000000141D5DE1A  push    r14
  0000000141D5DE1C  push    r13
  0000000141D5DE1E  push    r12
  0000000141D5DE20  push    rsi
  0000000141D5DE21  push    rdi
  0000000141D5DE22  push    rbp
  0000000141D5DE23  push    rbx
  0000000141D5DE24  sub     rsp, 1D8h
  0000000141D5DE2B  mov     rcx, [rsp+218h+arg_160]
  0000000141D5DE33  mov     [rsp+218h+var_1C0], rcx
  0000000141D5DE38  mov     r15, rcx
  0000000141D5DE3B  not     r15
  0000000141D5DE3E  mov     rax, 0C20E00000000420Ch
  0000000141D5DE48  lea     rbp, [rax+32100880h]
  0000000141D5DE4F  and     rbp, rcx
  0000000141D5DE52  mov     eax, ebp
  0000000141D5DE54  not     eax
  0000000141D5DE56  mov     edi, ebp
  0000000141D5DE58  or      edi, 10004A88h
  0000000141D5DE5E  mov     ecx, eax
  0000000141D5DE60  mov     rbx, rax
  0000000141D5DE63  or      ecx, 0EFFFB577h
  0000000141D5DE69  mov     dword ptr [rsp+218h+var_1B0], ecx
  0000000141D5DE6D  and     edi, ecx
  0000000141D5DE6F  mov     rcx, [rsp+218h+arg_F0]
  0000000141D5DE77  mov     r10, [rsp+218h+arg_138]
  0000000141D5DE7F  mov     r8, [rsp+218h+arg_158]
  0000000141D5DE87  mov     rax, r8
  0000000141D5DE8A  and     rax, rcx
  0000000141D5DE8D  mov     rdx, rax
  0000000141D5DE90  not     rdx
  0000000141D5DE93  mov     r11, 0E5A2A87FA3260C07h
  0000000141D5DE9D  or      r11, rbp
  0000000141D5DEA0  mov     r9, 3FFDFFFFDDFFF7FBh
  0000000141D5DEAA  or      r9, r15
  0000000141D5DEAD  and     r9, r11
  0000000141D5DEB0  mov     r11, r8
  0000000141D5DEB3  not     r11
  0000000141D5DEB6  and     r11, r10
  0000000141D5DEB9  mov     rsi, r10
  0000000141D5DEBC  and     rax, r10
  0000000141D5DEBF  and     r10, rdx
  0000000141D5DEC2  not     r10
  0000000141D5DEC5  imul    r10, r9
  0000000141D5DEC9  not     r11
  0000000141D5DECC  not     rsi
  0000000141D5DECF  and     rdx, rsi
  0000000141D5DED2  and     rsi, r8
  0000000141D5DED5  not     rsi
  0000000141D5DED8  and     rsi, r11
  0000000141D5DEDB  and     rsi, rcx
  0000000141D5DEDE  and     rcx, r11
  0000000141D5DEE1  not     rcx
  0000000141D5DEE4  imul    rcx, r9
  0000000141D5DEE8  add     rcx, r10
  0000000141D5DEEB  not     rdx
  0000000141D5DEEE  not     rax
  0000000141D5DEF1  and     rax, rdx
  0000000141D5DEF4  imul    rax, r9
  0000000141D5DEF8  add     rax, rcx
  0000000141D5DEFB  not     rsi
  0000000141D5DEFE  mov     rcx, 1A5D57805CD9F3F9h
  0000000141D5DF08  or      rcx, rbp
  0000000141D5DF0B  mov     r13, 0FDF3FFFFEFEFBD77h
  0000000141D5DF15  or      r13, r15
  0000000141D5DF18  and     r13, rcx
  0000000141D5DF1B  imul    r13, rsi
  0000000141D5DF1F  add     r13, rax
  0000000141D5DF22  mov     eax, ebp
  0000000141D5DF24  or      eax, 39127230h
  0000000141D5DF29  mov     ecx, ebx
  0000000141D5DF2B  or      ecx, 0CFEFBDFFh
  0000000141D5DF31  and     ecx, eax
  0000000141D5DF33  imul    ecx, r13d
  0000000141D5DF37  shl     rdi, 20h
  0000000141D5DF3B  or      rcx, rdi
  0000000141D5DF3E  mov     rdx, [rsp+rcx+218h]
  0000000141D5DF46  mov     eax, ebp
  0000000141D5DF48  or      eax, 0F83CAAF8h
  0000000141D5DF4D  mov     ecx, ebx
  0000000141D5DF4F  or      ecx, 0CFEFF577h
  0000000141D5DF55  and     ecx, eax
  0000000141D5DF57  imul    ecx, r13d
  0000000141D5DF5B  or      rcx, rdi
  0000000141D5DF5E  mov     rcx, [rsp+rcx+218h]
  0000000141D5DF66  mov     rax, rcx
  0000000141D5DF69  mov     r9, rcx
  0000000141D5DF6C  not     rax
  0000000141D5DF6F  mov     r8, rdx
  0000000141D5DF72  and     r8, rax
  0000000141D5DF75  mov     r10, rax
  0000000141D5DF78  mov     [rsp+218h+var_200], rax
  0000000141D5DF7D  not     r8
  0000000141D5DF80  mov     rax, rdx
  0000000141D5DF83  mov     rsi, rdx
  0000000141D5DF86  not     rax
  0000000141D5DF89  mov     rcx, rax
  0000000141D5DF8C  mov     rdx, rax
  0000000141D5DF8F  mov     [rsp+218h+var_198], r9
  0000000141D5DF97  and     rdx, r9
  0000000141D5DF9A  not     rdx
  0000000141D5DF9D  and     rdx, r8
  0000000141D5DFA0  mov     r8, rsi
  0000000141D5DFA3  and     r8, r9
  0000000141D5DFA6  not     r8
  0000000141D5DFA9  and     rcx, r10
  0000000141D5DFAC  not     rcx
  0000000141D5DFAF  and     rcx, r8
  0000000141D5DFB2  mov     r8d, ebp
  0000000141D5DFB5  or      r8d, 0ABD50C10h
  0000000141D5DFBC  mov     r10, rbx
  0000000141D5DFBF  mov     [rsp+218h+var_180], rbx
  0000000141D5DFC7  mov     r9d, r10d
  0000000141D5DFCA  or      r9d, 0DDEFF7FFh
  0000000141D5DFD1  and     r9d, r8d
  0000000141D5DFD4  mov     r8d, ebp
  0000000141D5DFD7  or      r8d, 79E7DB88h
  0000000141D5DFDE  or      r10d, 0CFFFB577h
  0000000141D5DFE5  and     r10d, r8d
  0000000141D5DFE8  imul    r9d, r13d
  0000000141D5DFEC  mov     [rsp+218h+var_168], rdi
  0000000141D5DFF4  or      r9, rdi
  0000000141D5DFF7  mov     r11, [rsp+r9+218h]
  0000000141D5DFFF  imul    r10d, r13d
  0000000141D5E003  mov     [rsp+218h+var_170], r13
  0000000141D5E00B  or      r10, rdi
  0000000141D5E00E  mov     r9, [rsp+r10+218h]
  0000000141D5E016  mov     r8, r9
  0000000141D5E019  not     r8
  0000000141D5E01C  mov     r10, rax
  0000000141D5E01F  and     r10, r8
  0000000141D5E022  not     r10
  0000000141D5E025  mov     r14, r10
  0000000141D5E028  mov     [rsp+218h+var_218], r10
  0000000141D5E02C  mov     r10, r11
  0000000141D5E02F  mov     rbx, r11
  0000000141D5E032  not     rbx
  0000000141D5E035  mov     rdi, rsi
  0000000141D5E038  and     rdi, r9
  0000000141D5E03B  mov     r12, r9
  0000000141D5E03E  mov     [rsp+218h+var_100], r9
  0000000141D5E046  not     rdi
  0000000141D5E049  and     rdi, r14
  0000000141D5E04C  mov     r9, r10
  0000000141D5E04F  mov     [rsp+218h+var_F0], r10
  0000000141D5E057  and     r9, rdi
  0000000141D5E05A  mov     [rsp+218h+var_1C8], r9
  0000000141D5E05F  not     rdi
  0000000141D5E062  and     rdi, rbx
  0000000141D5E065  mov     r14, rax
  0000000141D5E068  and     r14, rbx
  0000000141D5E06B  and     r8, r10
  0000000141D5E06E  mov     [rsp+218h+var_1E8], r8
  0000000141D5E073  not     r8
  0000000141D5E076  and     rbx, r12
  0000000141D5E079  not     rbx
  0000000141D5E07C  and     rbx, r8
  0000000141D5E07F  mov     [rsp+218h+var_F8], rsi
  0000000141D5E087  mov     r10, rsi
  0000000141D5E08A  and     r10, rcx
  0000000141D5E08D  not     rcx
  0000000141D5E090  and     rcx, rax
  0000000141D5E093  and     rbx, rax
  0000000141D5E096  and     rax, rdx
  0000000141D5E099  not     rdx
  0000000141D5E09C  and     rdx, rsi
  0000000141D5E09F  not     rdx
  0000000141D5E0A2  not     rax
  0000000141D5E0A5  and     rax, rdx
  0000000141D5E0A8  mov     rdx, 59AC64BF989B3B15h
  0000000141D5E0B2  mov     [rsp+218h+var_188], rbp
  0000000141D5E0BA  or      rdx, rbp
  0000000141D5E0BD  mov     r8, 400C000010100A04h
  0000000141D5E0C7  not     r8
  0000000141D5E0CA  mov     [rsp+218h+var_1A0], r15
  0000000141D5E0CF  or      r8, r15
  0000000141D5E0D2  and     r8, rdx
  0000000141D5E0D5  not     rcx
  0000000141D5E0D8  not     r10
  0000000141D5E0DB  and     r10, rcx
  0000000141D5E0DE  imul    rax, r8
  0000000141D5E0E2  not     r10
  0000000141D5E0E5  imul    r10, r8
  0000000141D5E0E9  add     r10, rax
  0000000141D5E0EC  mov     rax, 0A285FF06FF5CD9C8h
  0000000141D5E0F6  or      rax, rbp
  0000000141D5E0F9  mov     rcx, 7DFBFFFFCDEFB777h
  0000000141D5E103  or      rcx, r15
  0000000141D5E106  and     rcx, rax
  0000000141D5E109  mov     eax, ebp
  0000000141D5E10B  or      eax, 864F6050h
  0000000141D5E110  mov     rdx, [rsp+218h+var_180]
  0000000141D5E118  or      edx, 0FDFFBFFFh
  0000000141D5E11E  and     edx, eax
  0000000141D5E120  mov     r8, 82036672D8E543FDh
  0000000141D5E12A  or      r8, rbp
  0000000141D5E12D  mov     rax, 8202000002104800h
  0000000141D5E137  lea     r11, [rax+0DEFFA8Ch]
  0000000141D5E13E  and     r11, [rsp+218h+var_1C0]
  0000000141D5E143  not     r11
  0000000141D5E146  and     r11, r8
  0000000141D5E149  mov     [rsp+218h+var_178], r10
  0000000141D5E151  imul    rcx, r10
  0000000141D5E155  imul    edx, r13d
  0000000141D5E159  add     rdx, [rsp+218h+var_168]
  0000000141D5E161  mov     r8, [rsp+rdx+218h]
  0000000141D5E169  mov     r15, r8
  0000000141D5E16C  not     r15
  0000000141D5E16F  imul    r11, r10
  0000000141D5E173  mov     r13, r11
  0000000141D5E176  not     r13
  0000000141D5E179  mov     rdx, r15
  0000000141D5E17C  and     rdx, rcx
  0000000141D5E17F  mov     r10, r13
  0000000141D5E182  and     r10, rdx
  0000000141D5E185  not     r10
  0000000141D5E188  not     rdx
  0000000141D5E18B  and     rdx, r11
  0000000141D5E18E  not     rdx
  0000000141D5E191  and     rdx, r10
  0000000141D5E194  mov     rsi, r15
  0000000141D5E197  and     rsi, r13
  0000000141D5E19A  not     rsi
  0000000141D5E19D  mov     r12, r8
  0000000141D5E1A0  and     r12, r11
  0000000141D5E1A3  mov     [rsp+218h+var_150], r11
  0000000141D5E1AB  mov     r9, r12
  0000000141D5E1AE  mov     rax, r12
  0000000141D5E1B1  mov     [rsp+218h+var_1B8], r12
  0000000141D5E1B6  not     r9
  0000000141D5E1B9  mov     [rsp+218h+var_158], r9
  0000000141D5E1C1  and     rsi, r9
  0000000141D5E1C4  not     rsi
  0000000141D5E1C7  and     rsi, rcx
  0000000141D5E1CA  not     rdx
  0000000141D5E1CD  add     rdx, rsi
  0000000141D5E1D0  mov     rsi, rcx
  0000000141D5E1D3  not     rsi
  0000000141D5E1D6  mov     r12, rsi
  0000000141D5E1D9  and     r12, r13
  0000000141D5E1DC  mov     r9, r13
  0000000141D5E1DF  mov     [rsp+218h+var_1A8], r13
  0000000141D5E1E4  mov     r13, r8
  0000000141D5E1E7  and     r13, r12
  0000000141D5E1EA  not     r12
  0000000141D5E1ED  mov     rbp, r8
  0000000141D5E1F0  mov     [rsp+218h+var_108], r8
  0000000141D5E1F8  and     rbp, r12
  0000000141D5E1FB  not     rbp
  0000000141D5E1FE  not     r13
  0000000141D5E201  sub     rbp, r13
  0000000141D5E204  sub     rbp, r13
  0000000141D5E207  and     rax, rcx
  0000000141D5E20A  and     rcx, r11
  0000000141D5E20D  not     rcx
  0000000141D5E210  mov     [rsp+218h+var_160], r15
  0000000141D5E218  and     rcx, r15
  0000000141D5E21B  and     rcx, r12
  0000000141D5E21E  sub     rbp, rcx
  0000000141D5E221  add     rbp, rdx
  0000000141D5E224  and     r12, r15
  0000000141D5E227  not     r12
  0000000141D5E22A  and     r12, r13
  0000000141D5E22D  add     r12, rbp
  0000000141D5E230  not     rax
  0000000141D5E233  lea     rax, [r12+rax*2]
  0000000141D5E237  and     r8, r9
  0000000141D5E23A  mov     [rsp+218h+var_148], r8
  0000000141D5E242  and     rsi, r8
  0000000141D5E245  sub     rax, rsi
  0000000141D5E248  mov     [rsp+218h+var_1F0], rax
  0000000141D5E24D  mov     rcx, 0C006000010004A88h
  0000000141D5E257  mov     rbp, [rsp+218h+var_188]
  0000000141D5E25F  or      rcx, rbp
  0000000141D5E262  mov     r10, 0C006000002000880h
  0000000141D5E26C  lea     rsi, [r10+0E004208h]
  0000000141D5E273  mov     r10, [rsp+218h+var_1C0]
  0000000141D5E278  and     rsi, r10
  0000000141D5E27B  not     rsi
  0000000141D5E27E  and     rsi, rcx
  0000000141D5E281  mov     rcx, 0E71C37DA06547067h
  0000000141D5E28B  or      rcx, rbp
  0000000141D5E28E  mov     r12, 0C20C000002104004h
  0000000141D5E298  not     r12
  0000000141D5E29B  mov     r13, [rsp+218h+var_1A0]
  0000000141D5E2A0  or      r12, r13
  0000000141D5E2A3  and     r12, rcx
  0000000141D5E2A6  mov     [rsp+218h+var_1F8], r12
  0000000141D5E2AB  mov     rcx, 4008D349F8DC1B15h
  0000000141D5E2B5  or      rcx, rbp
  0000000141D5E2B8  mov     r12, 4008000010104004h
  0000000141D5E2C2  lea     rdx, [r12+1FFFCA00h]
  0000000141D5E2CA  and     rdx, r10
  0000000141D5E2CD  not     rdx
  0000000141D5E2D0  and     rdx, rcx
  0000000141D5E2D3  mov     rcx, 0ABF684DD12A40CCBh
  0000000141D5E2DD  or      rcx, rbp
  0000000141D5E2E0  mov     r12, 8206000010000084h
  0000000141D5E2EA  lea     rax, [r12+2000804h]
  0000000141D5E2F2  and     rax, r10
  0000000141D5E2F5  mov     r15, r10
  0000000141D5E2F8  not     rax
  0000000141D5E2FB  and     rax, rcx
  0000000141D5E2FE  mov     [rsp+218h+var_208], rax
  0000000141D5E303  mov     rcx, 208842623BB1D06Ah
  0000000141D5E30D  or      rcx, rbp
  0000000141D5E310  mov     r10, 0FFF7FFFFCDEFBFF7h
  0000000141D5E31A  or      r10, r13
  0000000141D5E31D  and     r10, rcx
  0000000141D5E320  mov     [rsp+218h+var_210], r10
  0000000141D5E325  mov     rcx, [rsp+218h+var_F0]
  0000000141D5E32D  and     rcx, [rsp+218h+var_218]
  0000000141D5E331  mov     r9, 345BBC6327015457h
  0000000141D5E33B  or      r9, rbp
  0000000141D5E33E  mov     r10, 0A000022004004h
  0000000141D5E348  not     r10
  0000000141D5E34B  or      r10, r13
  0000000141D5E34E  and     r10, r9
  0000000141D5E351  not     rdi
  0000000141D5E354  mov     rax, [rsp+218h+var_1C8]
  0000000141D5E359  not     rax
  0000000141D5E35C  and     rax, rdi
  0000000141D5E35F  mov     r8, rax
  0000000141D5E362  mov     r9, 0CBA4439CD8FEABA9h
  0000000141D5E36C  or      r9, rbp
  0000000141D5E36F  mov     rdi, 3DFBFFFFEFEFF577h
  0000000141D5E379  or      rdi, r13
  0000000141D5E37C  and     rdi, r9
  0000000141D5E37F  not     r14
  0000000141D5E382  and     r14, [rsp+218h+var_100]
  0000000141D5E38A  not     r14
  0000000141D5E38D  imul    rdi, r14
  0000000141D5E391  not     rcx
  0000000141D5E394  imul    rcx, r10
  0000000141D5E398  add     rdi, rcx
  0000000141D5E39B  mov     rcx, 0D742873981FD88CAh
  0000000141D5E3A5  or      rcx, rbp
  0000000141D5E3A8  mov     r14, 0C202000000100888h
  0000000141D5E3B2  mov     r9, r14
  0000000141D5E3B5  not     r9
  0000000141D5E3B8  or      r9, r13
  0000000141D5E3BB  mov     rax, r13
  0000000141D5E3BE  and     r9, rcx
  0000000141D5E3C1  mov     rcx, [rsp+218h+var_1E8]
  0000000141D5E3C6  and     rcx, [rsp+218h+var_F8]
  0000000141D5E3CE  not     rcx
  0000000141D5E3D1  imul    r9, rcx
  0000000141D5E3D5  add     r9, rdi
  0000000141D5E3D8  imul    r8, r10
  0000000141D5E3DC  imul    rbx, r10
  0000000141D5E3E0  add     rbx, r9
  0000000141D5E3E3  add     rbx, r8
  0000000141D5E3E6  mov     [rsp+218h+var_1C8], rbx
  0000000141D5E3EB  mov     rcx, 0D6D37C32E75BA839h
  0000000141D5E3F5  or      rcx, rbp
  0000000141D5E3F8  lea     r9, [r14+21FFFF80h]
  0000000141D5E3FF  and     r9, r15
  0000000141D5E402  not     r9
  0000000141D5E405  and     r9, rcx
  0000000141D5E408  mov     [rsp+218h+var_218], r9
  0000000141D5E40C  mov     ecx, ebp
  0000000141D5E40E  or      ecx, 0B7DA25FDh
  0000000141D5E414  mov     rdi, [rsp+218h+var_180]
  0000000141D5E41C  mov     r11d, edi
  0000000141D5E41F  or      r11d, 0CDEFFF73h
  0000000141D5E426  and     r11d, ecx
  0000000141D5E429  mov     ecx, ebp
  0000000141D5E42B  or      ecx, 0B3DB21B8h
  0000000141D5E431  mov     r9d, edi
  0000000141D5E434  or      r9d, 0CDEFFF77h
  0000000141D5E43B  and     r9d, ecx
  0000000141D5E43E  mov     ecx, ebp
  0000000141D5E440  or      ecx, 0FB920B18h
  0000000141D5E446  mov     r10d, edi
  0000000141D5E449  or      r10d, 0CDEFF5F7h
  0000000141D5E450  and     r10d, ecx
  0000000141D5E453  mov     ecx, ebp
  0000000141D5E455  or      ecx, 621AA135h
  0000000141D5E45B  mov     ebx, edi
  0000000141D5E45D  or      ebx, 0DDEFFFFBh
  0000000141D5E463  and     ebx, ecx
  0000000141D5E465  mov     r13, [rsp+218h+var_170]
  0000000141D5E46D  imul    r9d, r13d
  0000000141D5E471  mov     r14, [rsp+218h+var_168]
  0000000141D5E479  or      r9, r14
  0000000141D5E47C  imul    r10d, r13d
  0000000141D5E480  or      r10, r14
  0000000141D5E483  mov     r10, [rsp+r10+218h]
  0000000141D5E48B  mov     r8, [rsp+218h+var_178]
  0000000141D5E493  imul    ebx, r8d
  0000000141D5E497  mov     [rsp+218h+var_58], rbx
  0000000141D5E49F  lea     ecx, [r10+rbx]
  0000000141D5E4A3  mov     rbx, r10
  0000000141D5E4A6  and     ecx, [rsp+r9+218h]
  0000000141D5E4AE  mov     r9, 6000010004A88h
  0000000141D5E4B8  or      r9, rbp
  0000000141D5E4BB  mov     r10, 0F9FFFFEFFFB577h
  0000000141D5E4C5  or      r10, rax
  0000000141D5E4C8  and     r10, r9
  0000000141D5E4CB  imul    r11d, r8d
  0000000141D5E4CF  or      r11, r14
  0000000141D5E4D2  shl     r10, 8
  0000000141D5E4D6  movzx   ecx, cl
  0000000141D5E4D9  lea     r9, [rcx+r10]
  0000000141D5E4DD  and     r9, r11
  0000000141D5E4E0  mov     r10, 0C86EF27E10356AD0h
  0000000141D5E4EA  or      r10, rbp
  0000000141D5E4ED  mov     r11, 3FF1FFFFEFEFB57Fh
  0000000141D5E4F7  or      r11, rax
  0000000141D5E4FA  and     r11, r10
  0000000141D5E4FD  mov     r10d, ebp
  0000000141D5E500  or      r10d, 0CA79AEC8h
  0000000141D5E507  mov     r15, rdi
  0000000141D5E50A  or      edi, 0FDEFF577h
  0000000141D5E510  and     edi, r10d
  0000000141D5E513  mov     [rsp+218h+var_48], rbx
  0000000141D5E51B  mov     r10, rbx
  0000000141D5E51E  not     r10
  0000000141D5E521  imul    edi, r13d
  0000000141D5E525  or      rdi, r14
  0000000141D5E528  mov     rax, [rsp+rdi+218h]
  0000000141D5E530  mov     [rsp+218h+var_1D8], rax
  0000000141D5E535  mov     rdi, rax
  0000000141D5E538  not     rdi
  0000000141D5E53B  mov     [rsp+218h+var_1E8], rdi
  0000000141D5E540  and     r10, rdi
  0000000141D5E543  not     r10
  0000000141D5E546  mov     rdi, rbx
  0000000141D5E549  and     rdi, rax
  0000000141D5E54C  not     rdi
  0000000141D5E54F  and     rdi, r10
  0000000141D5E552  mov     r10d, ebp
  0000000141D5E555  or      r10d, 3FF3FC58h
  0000000141D5E55C  mov     ebx, r15d
  0000000141D5E55F  or      ebx, 0CDEFB7F7h
  0000000141D5E565  and     ebx, r10d
  0000000141D5E568  mov     r10d, ebp
  0000000141D5E56B  or      r10d, 0FF1E1400h
  0000000141D5E572  or      r15d, 0CDEFFFFFh
  0000000141D5E579  and     r15d, r10d
  0000000141D5E57C  mov     r10, 3E4F506AF17555F5h
  0000000141D5E586  or      r10, rbp
  0000000141D5E589  mov     rax, 20E000020104008h
  0000000141D5E593  lea     r12, [rax+1000007Ch]
  0000000141D5E59A  and     r12, [rsp+218h+var_1C0]
  0000000141D5E59F  not     r12
  0000000141D5E5A2  and     r12, r10
  0000000141D5E5A5  mov     rbp, [rsp+218h+var_1C8]
  0000000141D5E5AA  imul    r11, rbp
  0000000141D5E5AE  imul    ebx, r13d
  0000000141D5E5B2  or      rbx, r14
  0000000141D5E5B5  imul    r15d, r13d
  0000000141D5E5B9  or      r15, r14
  0000000141D5E5BC  mov     r10, [rsp+r15+218h]
  0000000141D5E5C4  mov     [rsp+218h+var_50], r10
  0000000141D5E5CC  mov     r14, [rsp+rbx+218h]
  0000000141D5E5D4  imul    r14, r10
  0000000141D5E5D8  mov     r15, [rsp+218h+var_198]
  0000000141D5E5E0  mov     rbx, [rsp+218h+var_108]
  0000000141D5E5E8  lea     r10, [rbx+r15]
  0000000141D5E5EC  add     r10, r14
  0000000141D5E5EF  mov     [rsp+218h+var_118], r10
  0000000141D5E5F7  imul    rdi, r10
  0000000141D5E5FB  imul    r12, r8
  0000000141D5E5FF  and     r12, rdi
  0000000141D5E602  not     rdi
  0000000141D5E605  and     rdi, r11
  0000000141D5E608  not     rdi
  0000000141D5E60B  not     r12
  0000000141D5E60E  and     r12, rdi
  0000000141D5E611  inc     [rsp+218h+var_1F0]
  0000000141D5E616  lea     r10, [rsp+218h]
  0000000141D5E61E  imul    rax, r10, 0FFFFFFFFFFFFFEF1h
  0000000141D5E625  mov     [rsp+218h+var_190], rax
  0000000141D5E62D  not     r10
  0000000141D5E630  imul    rax, r10, 0FFFFFFFFFFFFFEF0h
  0000000141D5E637  mov     [rsp+218h+var_1D0], rax
  0000000141D5E63C  mov     rax, [rsp+218h+var_1F8]
  0000000141D5E641  imul    rax, r13
  0000000141D5E645  mov     [rsp+218h+var_1F8], rax
  0000000141D5E64A  imul    rdx, r8
  0000000141D5E64E  mov     [rsp+218h+var_1E0], rdx
  0000000141D5E653  mov     rax, [rsp+218h+var_208]
  0000000141D5E658  imul    rax, r13
  0000000141D5E65C  mov     [rsp+218h+var_208], rax
  0000000141D5E661  mov     rax, [rsp+218h+var_210]
  0000000141D5E666  imul    rax, r8
  0000000141D5E66A  mov     [rsp+218h+var_210], rax
  0000000141D5E66F  mov     rdx, r12
  0000000141D5E672  rol     rdx, cl
  0000000141D5E675  mov     rax, [rsp+218h+var_218]
  0000000141D5E679  imul    rax, rbp
  0000000141D5E67D  mov     [rsp+218h+var_218], rax
  0000000141D5E681  mov     rax, rbp
  0000000141D5E684  cmp     rsi, r9
  0000000141D5E687  cmovz   rdx, r12
  0000000141D5E68B  mov     [rsp+218h+var_140], rdx
  0000000141D5E693  mov     rbp, [rsp+218h+var_188]
  0000000141D5E69B  mov     ecx, ebp
  0000000141D5E69D  or      ecx, 988C6420h
  0000000141D5E6A3  mov     r12, [rsp+218h+var_180]
  0000000141D5E6AB  mov     edx, r12d
  0000000141D5E6AE  or      edx, 0EFFFBFFFh
  0000000141D5E6B4  and     edx, ecx
  0000000141D5E6B6  mov     [rsp+218h+var_130], rdx
  0000000141D5E6BE  mov     ecx, ebp
  0000000141D5E6C0  or      ecx, 510C5EA8h
  0000000141D5E6C6  and     ecx, dword ptr [rsp+218h+var_1B0]
  0000000141D5E6CA  mov     [rsp+218h+var_138], rcx
  0000000141D5E6D2  mov     rcx, r14
  0000000141D5E6D5  not     rcx
  0000000141D5E6D8  mov     rsi, rbx
  0000000141D5E6DB  mov     r10, rbx
  0000000141D5E6DE  and     r10, rcx
  0000000141D5E6E1  mov     rdi, [rsp+218h+var_200]
  0000000141D5E6E6  mov     r9, rdi
  0000000141D5E6E9  and     r9, r10
  0000000141D5E6EC  not     r9
  0000000141D5E6EF  not     r10
  0000000141D5E6F2  and     r10, r15
  0000000141D5E6F5  not     r10
  0000000141D5E6F8  and     r10, r9
  0000000141D5E6FB  mov     rbx, [rsp+218h+var_160]
  0000000141D5E703  mov     r9, rbx
  0000000141D5E706  and     r9, r14
  0000000141D5E709  not     r9
  0000000141D5E70C  and     r9, rdi
  0000000141D5E70F  not     r9
  0000000141D5E712  add     r9, r9
  0000000141D5E715  lea     r9, [r9+r9*2]
  0000000141D5E719  add     r10, r10
  0000000141D5E71C  sub     r9, r10
  0000000141D5E71F  mov     r10, rbx
  0000000141D5E722  and     r10, rcx
  0000000141D5E725  not     r10
  0000000141D5E728  mov     r11, rsi
  0000000141D5E72B  and     r11, r14
  0000000141D5E72E  not     r11
  0000000141D5E731  and     r11, r10
  0000000141D5E734  not     r11
  0000000141D5E737  and     r11, rdi
  0000000141D5E73A  not     r11
  0000000141D5E73D  add     r11, r11
  0000000141D5E740  lea     r10, [r11+r11*2]
  0000000141D5E744  sub     r9, r10
  0000000141D5E747  and     rcx, r15
  0000000141D5E74A  mov     r10, rbx
  0000000141D5E74D  and     r10, rcx
  0000000141D5E750  shl     r10, 2
  0000000141D5E754  sub     r9, r10
  0000000141D5E757  not     rcx
  0000000141D5E75A  mov     r10, rdi
  0000000141D5E75D  and     r10, r14
  0000000141D5E760  not     r10
  0000000141D5E763  and     rcx, r10
  0000000141D5E766  mov     r11, rbx
  0000000141D5E769  and     r11, rcx
  0000000141D5E76C  not     r11
  0000000141D5E76F  not     rcx
  0000000141D5E772  and     rcx, rsi
  0000000141D5E775  not     rcx
  0000000141D5E778  and     rcx, r11
  0000000141D5E77B  lea     rcx, [rcx+rcx*2]
  0000000141D5E77F  add     rcx, r9
  0000000141D5E782  and     r10, rbx
  0000000141D5E785  add     r10, r10
  0000000141D5E788  sub     rcx, r10
  0000000141D5E78B  and     r15, rsi
  0000000141D5E78E  not     r15
  0000000141D5E791  mov     rdx, rdi
  0000000141D5E794  and     rdx, rbx
  0000000141D5E797  not     rdx
  0000000141D5E79A  and     rdx, r15
  0000000141D5E79D  not     rdx
  0000000141D5E7A0  and     rdx, r14
  0000000141D5E7A3  not     rdx
  0000000141D5E7A6  lea     rcx, [rcx+rdx*4]
  0000000141D5E7AA  mov     [rsp+218h+var_200], rcx
  0000000141D5E7AF  mov     ecx, ebp
  0000000141D5E7B1  or      ecx, 1DC2B6B8h
  0000000141D5E7B7  mov     edx, r12d
  0000000141D5E7BA  or      edx, 0EFFFFD77h
  0000000141D5E7C0  and     edx, ecx
  0000000141D5E7C2  mov     [rsp+218h+var_198], rdx
  0000000141D5E7CA  mov     rcx, 86A28A3BC2745860h
  0000000141D5E7D4  or      rcx, rbp
  0000000141D5E7D7  mov     r9, 8202000002104800h
  0000000141D5E7E1  not     r9
  0000000141D5E7E4  or      r9, [rsp+218h+var_1A0]
  0000000141D5E7E9  and     r9, rcx
  0000000141D5E7EC  mov     [rsp+218h+var_1B0], r9
  0000000141D5E7F1  mov     r9, 84779CED7A36CCC8h
  0000000141D5E7FB  or      r9, rbp
  0000000141D5E7FE  mov     rcx, 8006000000000A04h
  0000000141D5E808  add     rcx, 32103E84h
  0000000141D5E80F  mov     rdx, [rsp+218h+var_1C0]
  0000000141D5E814  and     rcx, rdx
  0000000141D5E817  not     rcx
  0000000141D5E81A  and     rcx, r9
  0000000141D5E81D  imul    rcx, rax
  0000000141D5E821  mov     r9, rcx
  0000000141D5E824  not     r9
  0000000141D5E827  mov     rax, [rsp+218h+var_158]
  0000000141D5E82F  and     rax, r9
  0000000141D5E832  not     rax
  0000000141D5E835  mov     r10, rax
  0000000141D5E838  mov     rax, [rsp+218h+var_1B8]
  0000000141D5E83D  and     rax, rcx
  0000000141D5E840  not     rax
  0000000141D5E843  and     rax, r10
  0000000141D5E846  not     rax
  0000000141D5E849  mov     rdi, rax
  0000000141D5E84C  mov     r10, rbx
  0000000141D5E84F  and     r10, r9
  0000000141D5E852  not     r10
  0000000141D5E855  mov     rax, rsi
  0000000141D5E858  mov     r11, rsi
  0000000141D5E85B  and     r11, rcx
  0000000141D5E85E  not     r11
  0000000141D5E861  and     r10, r11
  0000000141D5E864  not     r10
  0000000141D5E867  mov     r14, [rsp+218h+var_150]
  0000000141D5E86F  and     r10, r14
  0000000141D5E872  not     r10
  0000000141D5E875  lea     r10, [rdi+r10*2]
  0000000141D5E879  mov     rsi, rbx
  0000000141D5E87C  and     rsi, r14
  0000000141D5E87F  mov     rdi, rcx
  0000000141D5E882  and     rdi, rsi
  0000000141D5E885  sub     r10, rdi
  0000000141D5E888  not     rsi
  0000000141D5E88B  mov     rdi, [rsp+218h+var_148]
  0000000141D5E893  not     rdi
  0000000141D5E896  and     rdi, rsi
  0000000141D5E899  and     r14, r9
  0000000141D5E89C  and     r9, rdi
  0000000141D5E89F  not     rdi
  0000000141D5E8A2  and     rdi, rcx
  0000000141D5E8A5  not     r9
  0000000141D5E8A8  not     rdi
  0000000141D5E8AB  and     rdi, r9
  0000000141D5E8AE  add     rdi, r10
  0000000141D5E8B1  and     r11, [rsp+218h+var_1A8]
  0000000141D5E8B6  sub     rdi, r11
  0000000141D5E8B9  mov     r9, r14
  0000000141D5E8BC  and     rbx, r14
  0000000141D5E8BF  not     rbx
  0000000141D5E8C2  not     r9
  0000000141D5E8C5  and     r9, rax
  0000000141D5E8C8  not     r9
  0000000141D5E8CB  and     r9, rbx
  0000000141D5E8CE  lea     rax, [rdi+r9]
  0000000141D5E8D2  add     rax, 2
  0000000141D5E8D6  mov     [rsp+218h+var_1A8], rax
  0000000141D5E8DB  mov     rax, 0E25F5E6E006767C8h
  0000000141D5E8E5  or      rax, rbp
  0000000141D5E8E8  mov     rcx, 0C20E00000000420Ch
  0000000141D5E8F2  add     rcx, 7Ch ; '|'
  0000000141D5E8F6  and     rcx, rdx
  0000000141D5E8F9  not     rcx
  0000000141D5E8FC  and     rcx, rax
  0000000141D5E8FF  mov     eax, ebp
  0000000141D5E901  or      eax, 0DCEDE960h
  0000000141D5E906  mov     edi, r12d
  0000000141D5E909  or      edi, 0EFFFB7FFh
  0000000141D5E90F  and     edi, eax
  0000000141D5E911  mov     edx, ebp
  0000000141D5E913  or      edx, 89A4C170h
  0000000141D5E919  mov     eax, r12d
  0000000141D5E91C  or      eax, 0FFFFBFFFh
  0000000141D5E921  and     eax, edx
  0000000141D5E923  mov     r8d, ebp
  0000000141D5E926  or      r8d, 9F6DE648h
  0000000141D5E92D  mov     edx, r12d
  0000000141D5E930  or      edx, 0EDFFBDF7h
  0000000141D5E936  and     edx, r8d
  0000000141D5E939  mov     r8d, ebp
  0000000141D5E93C  or      r8d, 54613FC8h
  0000000141D5E943  mov     r9d, r12d
  0000000141D5E946  or      r9d, 0EFFFF577h
  0000000141D5E94D  and     r9d, r8d
  0000000141D5E950  mov     r8d, ebp
  0000000141D5E953  or      r8d, 16E13490h
  0000000141D5E95A  mov     r10d, r12d
  0000000141D5E95D  or      r10d, 0EDFFFF7Fh
  0000000141D5E964  and     r10d, r8d
  0000000141D5E967  mov     rsi, [rsp+218h+var_170]
  0000000141D5E96F  mov     r14, [rsp+218h+var_130]
  0000000141D5E977  imul    r14d, esi
  0000000141D5E97B  mov     r13, [rsp+218h+var_168]
  0000000141D5E983  or      r14, r13
  0000000141D5E986  mov     r8, [rsp+r14+218h]
  0000000141D5E98E  mov     [rsp+218h+var_130], r8
  0000000141D5E996  mov     r15, [rsp+218h+var_138]
  0000000141D5E99E  imul    r15d, esi
  0000000141D5E9A2  or      r15, r13
  0000000141D5E9A5  mov     r8, [rsp+r15+218h]
  0000000141D5E9AD  mov     [rsp+218h+var_138], r8
  0000000141D5E9B5  mov     rbx, [rsp+218h+var_198]
  0000000141D5E9BD  imul    ebx, esi
  0000000141D5E9C0  or      rbx, r13
  0000000141D5E9C3  mov     r8, [rsp+rbx+218h]
  0000000141D5E9CB  mov     r15, [rsp+218h+var_178]
  0000000141D5E9D3  mov     rbx, [rsp+218h+var_1B0]
  0000000141D5E9D8  imul    rbx, r15
  0000000141D5E9DC  imul    edi, esi
  0000000141D5E9DF  or      rdi, r13
  0000000141D5E9E2  mov     [rsp+218h+var_60], rdi
  0000000141D5E9EA  imul    eax, esi
  0000000141D5E9ED  or      rax, r13
  0000000141D5E9F0  mov     rax, [rsp+rax+218h]
  0000000141D5E9F8  mov     [rsp+218h+var_80], rax
  0000000141D5EA00  imul    edx, esi
  0000000141D5EA03  or      rdx, r13
  0000000141D5EA06  mov     rax, [rsp+rdx+218h]
  0000000141D5EA0E  mov     [rsp+218h+var_78], rax
  0000000141D5EA16  imul    r9d, esi
  0000000141D5EA1A  or      r9, r13
  0000000141D5EA1D  mov     rax, [rsp+r9+218h]
  0000000141D5EA25  mov     [rsp+218h+var_70], rax
  0000000141D5EA2D  imul    r10d, esi
  0000000141D5EA31  or      r10, r13
  0000000141D5EA34  mov     rax, [rsp+r10+218h]
  0000000141D5EA3C  mov     [rsp+218h+var_68], rax
  0000000141D5EA44  mov     rax, [rsp+rdi+218h]
  0000000141D5EA4C  mov     [rsp+218h+var_198], rax
  0000000141D5EA54  test    r12, 0
  0000000141D5EA5B  call    locret_141D5EA70  ; -> locret_141D5EA70
  0000000141D5EA60  jnp     loc_141D5EA6B
  0000000141D5EA66  jmp     loc_141D5EA71
  0000000141D5EA6B  jmp     loc_141D5DF4F
  0000000141D5EA70  retn
  0000000141D5EA71  nop
  0000000141D5EA72  jmp     $+5
  0000000141D5EA77  mov     rax, [rsp+218h+var_200]
  0000000141D5EA7C  mov     [r8+rbx], rax
  0000000141D5EA80  imul    rcx, r15
  0000000141D5EA84  mov     rax, [rsp+218h+var_1A8]
  0000000141D5EA89  mov     [r8+rcx], rax
  0000000141D5EA8D  mov     rax, [rsp+218h+var_1F0]
  0000000141D5EA92  mov     rcx, [rsp+218h+var_1D0]
  0000000141D5EA97  mov     rdx, [rsp+218h+var_190]
  0000000141D5EA9F  mov     [rdx+rcx], rax
  0000000141D5EAA3  mov     rax, 33FFE7F36C17C578h
  0000000141D5EAAD  mov     r10, rbp
  0000000141D5EAB0  or      rax, rbp
  0000000141D5EAB3  mov     rcx, 20E000020104008h
  0000000141D5EABD  not     rcx
  0000000141D5EAC0  mov     rbp, [rsp+218h+var_1A0]
  0000000141D5EAC5  or      rcx, rbp
  0000000141D5EAC8  and     rcx, rax
  0000000141D5EACB  imul    rcx, r15
  0000000141D5EACF  mov     rax, [rsp+218h+var_140]
  0000000141D5EAD7  and     rcx, rax
  0000000141D5EADA  not     rax
  0000000141D5EADD  and     rax, [rsp+218h+var_218]
  0000000141D5EAE1  not     rax
  0000000141D5EAE4  not     rcx
  0000000141D5EAE7  and     rcx, rax
  0000000141D5EAEA  add     rcx, [rsp+218h+var_210]
  0000000141D5EAEF  mov     rax, rcx
  0000000141D5EAF2  not     rax
  0000000141D5EAF5  imul    rax, rcx
  0000000141D5EAF9  mov     rcx, 16599AC649F198A4h
  0000000141D5EB03  or      rcx, r10
  0000000141D5EB06  mov     r8, 0FDF7FFFFFFEFF77Bh
  0000000141D5EB10  mov     rdi, rbp
  0000000141D5EB13  or      r8, rbp
  0000000141D5EB16  and     r8, rcx
  0000000141D5EB19  imul    r8, rsi
  0000000141D5EB1D  and     r8, rax
  0000000141D5EB20  not     rax
  0000000141D5EB23  and     rax, [rsp+218h+var_208]
  0000000141D5EB28  not     rax
  0000000141D5EB2B  not     r8
  0000000141D5EB2E  and     r8, rax
  0000000141D5EB31  mov     eax, r10d
  0000000141D5EB34  or      eax, 0B369AD19h
  0000000141D5EB39  mov     ecx, r12d
  0000000141D5EB3C  or      ecx, 0CDFFF7F7h
  0000000141D5EB42  and     ecx, eax
  0000000141D5EB44  imul    ecx, esi
  0000000141D5EB47  mov     rax, r8
  0000000141D5EB4A  shr     rax, cl
  0000000141D5EB4D  mov     rdx, r8
  0000000141D5EB50  not     rdx
  0000000141D5EB53  and     r8, rax
  0000000141D5EB56  not     rax
  0000000141D5EB59  and     rax, rdx
  0000000141D5EB5C  not     rax
  0000000141D5EB5F  not     r8
  0000000141D5EB62  and     r8, rax
  0000000141D5EB65  mov     rax, 0AA8AE1DA1DC3A008h
  0000000141D5EB6F  or      rax, r10
  0000000141D5EB72  mov     r9, 7DF5FFFFEFFFFFF7h
  0000000141D5EB7C  or      r9, rbp
  0000000141D5EB7F  and     r9, rax
  0000000141D5EB82  mov     rax, [rsp+218h+var_1E0]
  0000000141D5EB87  add     rax, r8
  0000000141D5EB8A  mov     r11, [rsp+218h+var_1C8]
  0000000141D5EB8F  imul    r9, r11
  0000000141D5EB93  and     r9, rax
  0000000141D5EB96  not     rax
  0000000141D5EB99  and     rax, [rsp+218h+var_1F8]
  0000000141D5EB9E  not     rax
  0000000141D5EBA1  not     r9
  0000000141D5EBA4  and     r9, rax
  0000000141D5EBA7  mov     rax, 20229657F28A3FFDh
  0000000141D5EBB1  or      rax, r10
  0000000141D5EBB4  mov     rdx, 0FFFDFFFFCDFFF573h
  0000000141D5EBBE  or      rdx, rbp
  0000000141D5EBC1  and     rdx, rax
  0000000141D5EBC4  imul    rdx, r11
  0000000141D5EBC8  mov     r12, r11
  0000000141D5EBCB  add     rdx, r8
  0000000141D5EBCE  imul    rdx, r9
  0000000141D5EBD2  mov     r8, 0ADF0C0FD5AD486AEh
  0000000141D5EBDC  or      r8, r10
  0000000141D5EBDF  mov     rax, 7FFFFFFFEDEFFD73h
  0000000141D5EBE9  or      rax, rdi
  0000000141D5EBEC  and     rax, r8
  0000000141D5EBEF  mov     r8, 64CDDB1069AF4CFDh
  0000000141D5EBF9  or      r8, r10
  0000000141D5EBFC  mov     rbp, r10
  0000000141D5EBFF  mov     rbx, 400C000010100A04h
  0000000141D5EC09  add     rbx, 0FF03E88h
  0000000141D5EC10  mov     rsi, [rsp+218h+var_1C0]
  0000000141D5EC15  and     rbx, rsi
  0000000141D5EC18  not     rbx
  0000000141D5EC1B  and     rbx, r8
  0000000141D5EC1E  mov     r8, rdx
  0000000141D5EC21  not     r8
  0000000141D5EC24  mov     r14, [rsp+218h+var_1D8]
  0000000141D5EC29  mov     r9, r14
  0000000141D5EC2C  and     r9, r8
  0000000141D5EC2F  not     r9
  0000000141D5EC32  mov     r10, 39C36B7D24E0110Fh
  0000000141D5EC3C  lea     r11, [r10+1]
  0000000141D5EC40  imul    r9, r11
  0000000141D5EC44  mov     rdi, [rsp+218h+var_1E8]
  0000000141D5EC49  and     r8, rdi
  0000000141D5EC4C  not     r8
  0000000141D5EC4F  imul    r8, r11
  0000000141D5EC53  add     r8, r9
  0000000141D5EC56  imul    rax, r12
  0000000141D5EC5A  add     rax, rdx
  0000000141D5EC5D  and     rdi, rdx
  0000000141D5EC60  and     rdx, r14
  0000000141D5EC63  not     rdi
  0000000141D5EC66  imul    rdi, r10
  0000000141D5EC6A  not     rdx
  0000000141D5EC6D  imul    rdx, r10
  0000000141D5EC71  add     rdx, rdi
  0000000141D5EC74  add     rdx, r8
  0000000141D5EC77  mov     r8, 0D69CA1F862D5C554h
  0000000141D5EC81  or      r8, rbp
  0000000141D5EC84  mov     r10, 0C20C000002104004h
  0000000141D5EC8E  or      r10, 20000000h
  0000000141D5EC95  and     r10, rsi
  0000000141D5EC98  mov     rbp, rsi
  0000000141D5EC9B  not     r10
  0000000141D5EC9E  and     r10, r8
  0000000141D5ECA1  imul    rbx, r12
  0000000141D5ECA5  imul    r10, r15
  0000000141D5ECA9  mov     r8, rbx
  0000000141D5ECAC  and     r8, r10
  0000000141D5ECAF  and     r8, rdx
  0000000141D5ECB2  mov     r9, r10
  0000000141D5ECB5  mov     r12, r10
  0000000141D5ECB8  not     r9
  0000000141D5ECBB  mov     r10, rbx
  0000000141D5ECBE  and     r10, r9
  0000000141D5ECC1  mov     r11, r10
  0000000141D5ECC4  not     r11
  0000000141D5ECC7  and     r10, rdx
  0000000141D5ECCA  mov     rsi, rdx
  0000000141D5ECCD  mov     rdi, rdx
  0000000141D5ECD0  and     rdx, rbx
  0000000141D5ECD3  not     rbx
  0000000141D5ECD6  mov     r14, rbx
  0000000141D5ECD9  and     r14, r12
  0000000141D5ECDC  not     r14
  0000000141D5ECDF  and     r14, r11
  0000000141D5ECE2  not     rsi
  0000000141D5ECE5  and     rdi, r14
  0000000141D5ECE8  not     r14
  0000000141D5ECEB  and     r14, rsi
  0000000141D5ECEE  not     r14
  0000000141D5ECF1  mov     r11, rdi
  0000000141D5ECF4  not     r11
  0000000141D5ECF7  and     r11, r14
  0000000141D5ECFA  mov     r14, rsi
  0000000141D5ECFD  and     r14, r12
  0000000141D5ED00  mov     r15, rbx
  0000000141D5ED03  and     r15, r14
  0000000141D5ED06  not     r14
  0000000141D5ED09  and     r14, rbx
  0000000141D5ED0C  not     r14
  0000000141D5ED0F  add     r14, r11
  0000000141D5ED12  not     r10
  0000000141D5ED15  lea     r10, [r10+r15*2]
  0000000141D5ED19  not     rdx
  0000000141D5ED1C  and     rdx, r12
  0000000141D5ED1F  add     rcx, r13
  0000000141D5ED22  not     rdx
  0000000141D5ED25  add     rdx, rcx
  0000000141D5ED28  add     rdx, r10
  0000000141D5ED2B  add     rdx, r14
  0000000141D5ED2E  add     r8, r8
  0000000141D5ED31  sub     rdx, r8
  0000000141D5ED34  and     rbx, r9
  0000000141D5ED37  not     rbx
  0000000141D5ED3A  and     rbx, rsi
  0000000141D5ED3D  not     rbx
  0000000141D5ED40  add     rbx, rcx
  0000000141D5ED43  add     rdi, rcx
  0000000141D5ED46  add     rdi, rbx
  0000000141D5ED49  add     rdi, rdx
  0000000141D5ED4C  mov     r13, [rsp+218h+var_130]
  0000000141D5ED54  mov     rcx, r13
  0000000141D5ED57  not     rcx
  0000000141D5ED5A  mov     rdx, rdi
  0000000141D5ED5D  not     rdx
  0000000141D5ED60  and     rdx, rcx
  0000000141D5ED63  lea     rcx, [rcx+rdi*2]
  0000000141D5ED67  not     rdx
  0000000141D5ED6A  lea     r8, [rdi+rdi]
  0000000141D5ED6E  and     rdi, r13
  0000000141D5ED71  not     rdi
  0000000141D5ED74  and     rdi, rdx
  0000000141D5ED77  sub     rcx, rdi
  0000000141D5ED7A  sub     rcx, r8
  0000000141D5ED7D  lea     r10, [rcx+rdx*2]
  0000000141D5ED81  inc     r10
  0000000141D5ED84  not     rax
  0000000141D5ED87  imul    r10, rax
  0000000141D5ED8B  mov     rcx, 4BE296BEB9130423h
  0000000141D5ED95  mov     rdx, [rsp+218h+var_188]
  0000000141D5ED9D  or      rcx, rdx
  0000000141D5EDA0  mov     rax, 4202000000000804h
  0000000141D5EDAA  lea     r8, [rax+300FF7FCh]
  0000000141D5EDB1  and     r8, rbp
  0000000141D5EDB4  not     r8
  0000000141D5EDB7  and     r8, rcx
  0000000141D5EDBA  mov     rcx, 41DEFE98E05A022h
  0000000141D5EDC4  or      rcx, rdx
  0000000141D5EDC7  mov     r9, 0FFF3FFFFFDFFFFFFh
  0000000141D5EDD1  or      r9, [rsp+218h+var_1A0]
  0000000141D5EDD6  and     r9, rcx
  0000000141D5EDD9  mov     rax, [rsp+218h+var_138]
  0000000141D5EDE1  mov     rcx, rax
  0000000141D5EDE4  not     rcx
  0000000141D5EDE7  and     rcx, r10
  0000000141D5EDEA  mov     rdx, rcx
  0000000141D5EDED  not     rdx
  0000000141D5EDF0  mov     rdi, 6FABFE6ED389D93Eh
  0000000141D5EDFA  imul    rdx, rdi
  0000000141D5EDFE  or      rdi, 1
  0000000141D5EE02  imul    rdi, rcx
  0000000141D5EE06  mov     rcx, rax
  0000000141D5EE09  mov     rax, r10
  0000000141D5EE0C  mov     [rsp+218h+var_210], r10
  0000000141D5EE11  and     rcx, r10
  0000000141D5EE14  add     rdi, rcx
  0000000141D5EE17  add     rdi, rdx
  0000000141D5EE1A  mov     rbp, r10
  0000000141D5EE1D  not     rbp
  0000000141D5EE20  imul    r8, [rsp+218h+var_1C8]
  0000000141D5EE26  mov     rcx, r8
  0000000141D5EE29  not     rcx
  0000000141D5EE2C  imul    r9, [rsp+218h+var_170]
  0000000141D5EE35  mov     r15, r9
  0000000141D5EE38  mov     rsi, r9
  0000000141D5EE3B  not     r15
  0000000141D5EE3E  mov     r11, rcx
  0000000141D5EE41  mov     r13, rcx
  0000000141D5EE44  and     r11, r15
  0000000141D5EE47  mov     rcx, r11
  0000000141D5EE4A  not     rcx
  0000000141D5EE4D  mov     [rsp+218h+var_1F0], rcx
  0000000141D5EE52  rol     rdi, 20h
  0000000141D5EE56  and     rcx, rdi
  0000000141D5EE59  mov     rdx, rbp
  0000000141D5EE5C  and     rdx, rcx
  0000000141D5EE5F  not     rdx
  0000000141D5EE62  not     rcx
  0000000141D5EE65  and     rcx, r10
  0000000141D5EE68  not     rcx
  0000000141D5EE6B  and     rcx, rdx
  0000000141D5EE6E  not     rcx
  0000000141D5EE71  mov     rdx, 0A837714315FF1577h
  0000000141D5EE7B  imul    rdx, rcx
  0000000141D5EE7F  mov     [rsp+218h+var_1E0], rdx
  0000000141D5EE84  mov     rcx, rbp
  0000000141D5EE87  and     rcx, r8
  0000000141D5EE8A  not     rcx
  0000000141D5EE8D  and     r10, r13
  0000000141D5EE90  not     r10
  0000000141D5EE93  and     r10, rcx
  0000000141D5EE96  mov     r9, rax
  0000000141D5EE99  and     r9, rdi
  0000000141D5EE9C  mov     r12, rbp
  0000000141D5EE9F  and     r12, rdi
  0000000141D5EEA2  mov     rcx, rsi
  0000000141D5EEA5  mov     rdx, rsi
  0000000141D5EEA8  and     rdx, rdi
  0000000141D5EEAB  and     r11, rdi
  0000000141D5EEAE  mov     rsi, rcx
  0000000141D5EEB1  and     rsi, r13
  0000000141D5EEB4  and     rsi, rax
  0000000141D5EEB7  and     rsi, rdi
  0000000141D5EEBA  mov     [rsp+218h+var_1E8], rsi
  0000000141D5EEBF  mov     r14, r15
  0000000141D5EEC2  and     r14, rdi
  0000000141D5EEC5  not     r10
  0000000141D5EEC8  and     r10, rdi
  0000000141D5EECB  not     rdi
  0000000141D5EECE  mov     rbx, rbp
  0000000141D5EED1  and     rbx, rdi
  0000000141D5EED4  mov     [rsp+218h+var_208], rbx
  0000000141D5EED9  not     rbx
  0000000141D5EEDC  mov     rax, r9
  0000000141D5EEDF  not     rax
  0000000141D5EEE2  mov     [rsp+218h+var_1D8], rax
  0000000141D5EEE7  and     rbx, rax
  0000000141D5EEEA  not     rbx
  0000000141D5EEED  mov     rax, r13
  0000000141D5EEF0  mov     [rsp+218h+var_1F8], r13
  0000000141D5EEF5  and     rbx, r13
  0000000141D5EEF8  mov     r13, r15
  0000000141D5EEFB  and     r13, rbx
  0000000141D5EEFE  not     r13
  0000000141D5EF01  not     rbx
  0000000141D5EF04  and     rbx, rcx
  0000000141D5EF07  mov     rsi, rcx
  0000000141D5EF0A  mov     [rsp+218h+var_218], rcx
  0000000141D5EF0E  not     rbx
  0000000141D5EF11  and     rbx, r13
  0000000141D5EF14  mov     rcx, 0B1678887838284F8h
  0000000141D5EF1E  imul    rcx, rbx
  0000000141D5EF22  mov     [rsp+218h+var_1D0], rcx
  0000000141D5EF27  not     r12
  0000000141D5EF2A  mov     rbx, [rsp+218h+var_210]
  0000000141D5EF2F  and     rbx, rdi
  0000000141D5EF32  not     rbx
  0000000141D5EF35  and     r12, rbx
  0000000141D5EF38  mov     r13, r12
  0000000141D5EF3B  not     r13
  0000000141D5EF3E  and     r13, r15
  0000000141D5EF41  not     r13
  0000000141D5EF44  and     r13, rax
  0000000141D5EF47  mov     rcx, 0A48A9B27B6FDB5A9h
  0000000141D5EF51  imul    rcx, r13
  0000000141D5EF55  add     rcx, [rsp+218h+var_1E0]
  0000000141D5EF5A  mov     rax, rsi
  0000000141D5EF5D  and     rax, rbx
  0000000141D5EF60  not     rax
  0000000141D5EF63  and     rax, r8
  0000000141D5EF66  not     rax
  0000000141D5EF69  mov     r13, 0B33DF395330334E2h
  0000000141D5EF73  imul    r13, rax
  0000000141D5EF77  add     r13, rcx
  0000000141D5EF7A  add     r13, [rsp+218h+var_1D0]
  0000000141D5EF7F  mov     rax, r15
  0000000141D5EF82  and     rax, rdi
  0000000141D5EF85  not     rax
  0000000141D5EF88  not     rdx
  0000000141D5EF8B  and     rdx, rax
  0000000141D5EF8E  mov     rsi, rdx
  0000000141D5EF91  not     rsi
  0000000141D5EF94  and     rsi, r8
  0000000141D5EF97  not     rsi
  0000000141D5EF9A  and     rsi, rbp
  0000000141D5EF9D  and     [rsp+218h+var_1F0], rdi
  0000000141D5EFA2  not     r14
  0000000141D5EFA5  mov     rax, [rsp+218h+var_218]
  0000000141D5EFA9  mov     rcx, rax
  0000000141D5EFAC  and     rcx, rdi
  0000000141D5EFAF  mov     [rsp+218h+var_1E0], rcx
  0000000141D5EFB4  and     r14, rbp
  0000000141D5EFB7  mov     rcx, [rsp+218h+var_1F8]
  0000000141D5EFBC  and     rdi, rcx
  0000000141D5EFBF  and     rbp, rdi
  0000000141D5EFC2  not     rbp
  0000000141D5EFC5  not     rdi
  0000000141D5EFC8  and     rdi, [rsp+218h+var_210]
  0000000141D5EFCD  not     rdi
  0000000141D5EFD0  and     rdi, rbp
  0000000141D5EFD3  and     r9, r8
  0000000141D5EFD6  not     r9
  0000000141D5EFD9  and     r9, r15
  0000000141D5EFDC  and     rbx, r15
  0000000141D5EFDF  not     r10
  0000000141D5EFE2  and     r10, r15
  0000000141D5EFE5  mov     rbp, rax
  0000000141D5EFE8  and     rbp, rdi
  0000000141D5EFEB  not     rdi
  0000000141D5EFEE  and     rdi, r15
  0000000141D5EFF1  mov     rax, [rsp+218h+var_208]
  0000000141D5EFF6  and     rax, rcx
  0000000141D5EFF9  mov     rcx, [rsp+218h+var_218]
  0000000141D5EFFD  and     rcx, rax
  0000000141D5F000  not     rax
  0000000141D5F003  mov     [rsp+218h+var_208], rax
  0000000141D5F008  and     r15, rax
  0000000141D5F00B  not     r15
  0000000141D5F00E  not     rcx
  0000000141D5F011  and     rcx, r15
  0000000141D5F014  mov     r15, 5F223AF3A803AA23h
  0000000141D5F01E  imul    r15, rcx
  0000000141D5F022  mov     rax, [rsp+218h+var_1D8]
  0000000141D5F027  and     rax, [rsp+218h+var_1F8]
  0000000141D5F02C  not     rax
  0000000141D5F02F  and     r9, rax
  0000000141D5F032  mov     rax, 0B5145EA2E283E4C5h
  0000000141D5F03C  lea     rcx, [rax+3]
  0000000141D5F040  imul    rcx, r9
  0000000141D5F044  add     rcx, r15
  0000000141D5F047  not     rsi
  0000000141D5F04A  mov     rax, 0ABE4475E75007544h
  0000000141D5F054  lea     r15, [rax+1]
  0000000141D5F058  imul    r15, rsi
  0000000141D5F05C  add     r15, rcx
  0000000141D5F05F  mov     r9, [rsp+218h+var_1F8]
  0000000141D5F064  mov     rax, r9
  0000000141D5F067  and     rax, rbx
  0000000141D5F06A  not     rax
  0000000141D5F06D  not     rbx
  0000000141D5F070  and     rbx, r8
  0000000141D5F073  not     rbx
  0000000141D5F076  and     rbx, rax
  0000000141D5F079  not     rbx
  0000000141D5F07C  mov     rax, 541BB8A18AFF8ABBh
  0000000141D5F086  imul    rax, rbx
  0000000141D5F08A  add     rax, r15
  0000000141D5F08D  add     rax, r13
  0000000141D5F090  mov     rcx, [rsp+218h+var_1F0]
  0000000141D5F095  not     rcx
  0000000141D5F098  not     r11
  0000000141D5F09B  and     r11, rcx
  0000000141D5F09E  mov     rsi, [rsp+218h+var_1E8]
  0000000141D5F0A3  not     rsi
  0000000141D5F0A6  mov     rcx, 0B5145EA2E283E4C5h
  0000000141D5F0B0  imul    rsi, rcx
  0000000141D5F0B4  not     r11
  0000000141D5F0B7  mov     rbx, [rsp+218h+var_210]
  0000000141D5F0BC  and     r11, rbx
  0000000141D5F0BF  not     r11
  0000000141D5F0C2  mov     rcx, 0AA0DDC50C57FC55Dh
  0000000141D5F0CC  imul    r11, rcx
  0000000141D5F0D0  add     rsi, r11
  0000000141D5F0D3  mov     r15, [rsp+218h+var_218]
  0000000141D5F0D7  mov     r11, [rsp+218h+var_208]
  0000000141D5F0DC  and     r11, r15
  0000000141D5F0DF  or      rcx, 2
  0000000141D5F0E3  imul    rcx, r11
  0000000141D5F0E7  add     rcx, rsi
  0000000141D5F0EA  mov     r11, [rsp+218h+var_1E0]
  0000000141D5F0EF  not     r11
  0000000141D5F0F2  and     r14, r11
  0000000141D5F0F5  mov     r11, r9
  0000000141D5F0F8  and     r11, r14
  0000000141D5F0FB  not     r11
  0000000141D5F0FE  not     r14
  0000000141D5F101  and     r14, r8
  0000000141D5F104  not     r14
  0000000141D5F107  and     r14, r11
  0000000141D5F10A  mov     r11, 0FE2994F2507F5018h
  0000000141D5F114  imul    r11, r14
  0000000141D5F118  add     r11, rcx
  0000000141D5F11B  and     rdx, rbx
  0000000141D5F11E  not     rdx
  0000000141D5F121  and     rdx, r8
  0000000141D5F124  not     rdx
  0000000141D5F127  mov     rcx, 759AC36BE02BF9Ch
  0000000141D5F131  imul    rcx, rdx
  0000000141D5F135  add     rcx, r11
  0000000141D5F138  not     r10
  0000000141D5F13B  mov     r11, 1D66B0DAF80AFE5h
  0000000141D5F145  imul    r11, r10
  0000000141D5F149  add     r11, rcx
  0000000141D5F14C  add     r11, rax
  0000000141D5F14F  not     rdi
  0000000141D5F152  not     rbp
  0000000141D5F155  and     rbp, rdi
  0000000141D5F158  not     rbp
  0000000141D5F15B  mov     rax, 0ABE4475E75007544h
  0000000141D5F165  imul    rbp, rax
  0000000141D5F169  and     r12, r15
  0000000141D5F16C  and     r8, r12
  0000000141D5F16F  not     r12
  0000000141D5F172  and     r12, r9
  0000000141D5F175  not     r12
  0000000141D5F178  not     r8
  0000000141D5F17B  and     r8, r12
  0000000141D5F17E  not     r8
  0000000141D5F181  mov     rax, 52454D93DB7EDAD4h
  0000000141D5F18B  imul    rax, r8
  0000000141D5F18F  add     rax, rbp
  0000000141D5F192  add     rax, r11
  0000000141D5F195  mov     r9, [rsp+218h+var_188]
  0000000141D5F19D  mov     ecx, r9d
  0000000141D5F1A0  or      ecx, 99959DC8h
  0000000141D5F1A6  mov     r11, [rsp+218h+var_180]
  0000000141D5F1AE  mov     edx, r11d
  0000000141D5F1B1  or      edx, 0EFEFF777h
  0000000141D5F1B7  and     edx, ecx
  0000000141D5F1B9  mov     r10, [rsp+218h+var_1C8]
  0000000141D5F1BE  imul    edx, r10d
  0000000141D5F1C2  mov     rsi, [rsp+218h+var_168]
  0000000141D5F1CA  or      rdx, rsi
  0000000141D5F1CD  mov     [rsp+rdx+218h], rax
  0000000141D5F1D5  mov     rax, 2AE7461BA5B354DEh
  0000000141D5F1DF  or      rax, r9
  0000000141D5F1E2  mov     rcx, 0FDF9FFFFDFEFBF73h
  0000000141D5F1EC  mov     r8, [rsp+218h+var_1A0]
  0000000141D5F1F1  or      rcx, r8
  0000000141D5F1F4  and     rcx, rax
  0000000141D5F1F7  mov     eax, r9d
  0000000141D5F1FA  or      eax, 0B45E23E0h
  0000000141D5F1FF  mov     edx, r11d
  0000000141D5F202  or      edx, 0CFEFFD7Fh
  0000000141D5F208  and     edx, eax
  0000000141D5F20A  imul    rcx, r10
  0000000141D5F20E  imul    edx, r10d
  0000000141D5F212  mov     r11, r10
  0000000141D5F215  or      rdx, rsi
  0000000141D5F218  mov     [rsp+rdx+218h], rcx
  0000000141D5F220  mov     rax, 9A33DD05F55A452Eh
  0000000141D5F22A  or      rax, r9
  0000000141D5F22D  mov     rcx, 8202000002104800h
  0000000141D5F237  add     rcx, 2DFFF80Ch
  0000000141D5F23E  mov     r10, [rsp+218h+var_1C0]
  0000000141D5F243  and     rcx, r10
  0000000141D5F246  not     rcx
  0000000141D5F249  and     rcx, rax
  0000000141D5F24C  mov     r14, rcx
  0000000141D5F24F  mov     rax, 0F496606FCF4399B3h
  0000000141D5F259  or      rax, r9
  0000000141D5F25C  mov     rcx, 0C006000002000880h
  0000000141D5F266  not     rcx
  0000000141D5F269  or      rcx, r8
  0000000141D5F26C  and     rcx, rax
  0000000141D5F26F  mov     rdi, rcx
  0000000141D5F272  mov     rax, 6837378AEDE67E38h
  0000000141D5F27C  or      rax, r9
  0000000141D5F27F  mov     rcx, 0BFF9FFFFDFFFB5F7h
  0000000141D5F289  or      rcx, r8
  0000000141D5F28C  and     rcx, rax
  0000000141D5F28F  mov     rax, 70B982ABD0DA6577h
  0000000141D5F299  or      rax, r9
  0000000141D5F29C  mov     rsi, r9
  0000000141D5F29F  mov     rdx, 4008000010104004h
  0000000141D5F2A9  not     rdx
  0000000141D5F2AC  or      rdx, r8
  0000000141D5F2AF  mov     r9, r8
  0000000141D5F2B2  and     rdx, rax
  0000000141D5F2B5  imul    rdx, r11
  0000000141D5F2B9  and     rdx, [rsp+218h+var_200]
  0000000141D5F2BE  mov     r8, [rsp+218h+var_198]
  0000000141D5F2C6  mov     rax, r8
  0000000141D5F2C9  not     rax
  0000000141D5F2CC  mov     rbx, r8
  0000000141D5F2CF  and     rbx, rdx
  0000000141D5F2D2  not     rdx
  0000000141D5F2D5  and     rdx, rax
  0000000141D5F2D8  not     rdx
  0000000141D5F2DB  not     rbx
  0000000141D5F2DE  and     rbx, rdx
  0000000141D5F2E1  mov     r8, [rsp+218h+var_178]
  0000000141D5F2E9  imul    rcx, r8
  0000000141D5F2ED  add     rbx, rcx
  0000000141D5F2F0  mov     rax, 9D32D066C49652E7h
  0000000141D5F2FA  or      rax, rsi
  0000000141D5F2FD  mov     r15, 7FFDFFFFFFEFBD7Bh
  0000000141D5F307  or      r15, r9
  0000000141D5F30A  and     r15, rax
  0000000141D5F30D  mov     rax, 113E9C81FBD8763Dh
  0000000141D5F317  or      rax, rsi
  0000000141D5F31A  mov     rcx, 0E000022100000h
  0000000141D5F324  lea     rdx, [rcx+1000420Ch]
  0000000141D5F32B  and     rdx, r10
  0000000141D5F32E  not     rdx
  0000000141D5F331  and     rdx, rax
  0000000141D5F334  imul    r14, r11
  0000000141D5F338  mov     rbp, r14
  0000000141D5F33B  not     rbp
  0000000141D5F33E  imul    rdi, r11
  0000000141D5F342  imul    r15, [rsp+218h+var_170]
  0000000141D5F34B  imul    rdx, r8
  0000000141D5F34F  mov     r8, rdx
  0000000141D5F352  not     r8
  0000000141D5F355  mov     rax, r15
  0000000141D5F358  not     rax
  0000000141D5F35B  mov     [rsp+218h+var_1D8], rax
  0000000141D5F360  mov     rcx, r14
  0000000141D5F363  mov     rsi, r14
  0000000141D5F366  and     rcx, rax
  0000000141D5F369  not     rcx
  0000000141D5F36C  mov     [rsp+218h+var_88], rcx
  0000000141D5F374  mov     rax, rbp
  0000000141D5F377  and     rax, r15
  0000000141D5F37A  not     rax
  0000000141D5F37D  and     rax, rcx
  0000000141D5F380  mov     r10, rax
  0000000141D5F383  not     r10
  0000000141D5F386  mov     rcx, rdi
  0000000141D5F389  and     rcx, r8
  0000000141D5F38C  mov     r11, rcx
  0000000141D5F38F  and     r11, r10
  0000000141D5F392  mov     [rsp+218h+var_1B8], r11
  0000000141D5F397  and     rax, r8
  0000000141D5F39A  mov     r12, r8
  0000000141D5F39D  not     rax
  0000000141D5F3A0  and     r10, rdx
  0000000141D5F3A3  not     r10
  0000000141D5F3A6  and     r10, rax
  0000000141D5F3A9  mov     [rsp+218h+var_158], r10
  0000000141D5F3B1  mov     r10, rbx
  0000000141D5F3B4  not     r10
  0000000141D5F3B7  mov     rax, rbp
  0000000141D5F3BA  and     rax, rdi
  0000000141D5F3BD  mov     [rsp+218h+var_110], rax
  0000000141D5F3C5  mov     r8, rdx
  0000000141D5F3C8  and     r8, rax
  0000000141D5F3CB  mov     rax, r10
  0000000141D5F3CE  and     rax, r8
  0000000141D5F3D1  not     rax
  0000000141D5F3D4  not     r8
  0000000141D5F3D7  and     r8, rbx
  0000000141D5F3DA  not     r8
  0000000141D5F3DD  and     r8, rax
  0000000141D5F3E0  mov     [rsp+218h+var_160], r8
  0000000141D5F3E8  mov     rax, rdi
  0000000141D5F3EB  not     rax
  0000000141D5F3EE  mov     r9, r14
  0000000141D5F3F1  and     r9, r10
  0000000141D5F3F4  mov     r11, r9
  0000000141D5F3F7  and     r11, r15
  0000000141D5F3FA  mov     [rsp+218h+var_90], r11
  0000000141D5F402  mov     r8, rax
  0000000141D5F405  and     r8, r11
  0000000141D5F408  not     r8
  0000000141D5F40B  not     r11
  0000000141D5F40E  and     r11, rdi
  0000000141D5F411  not     r11
  0000000141D5F414  and     r11, r8
  0000000141D5F417  mov     [rsp+218h+var_1A8], r11
  0000000141D5F41C  and     r14, rdi
  0000000141D5F41F  mov     r11, rdi
  0000000141D5F422  mov     r8, r10
  0000000141D5F425  and     r8, r14
  0000000141D5F428  not     r8
  0000000141D5F42B  not     r14
  0000000141D5F42E  and     r14, rbx
  0000000141D5F431  not     r14
  0000000141D5F434  and     r14, r8
  0000000141D5F437  mov     r8, r12
  0000000141D5F43A  and     r8, r14
  0000000141D5F43D  not     r8
  0000000141D5F440  not     r14
  0000000141D5F443  and     r14, rdx
  0000000141D5F446  not     r14
  0000000141D5F449  and     r14, r8
  0000000141D5F44C  mov     r8, rbp
  0000000141D5F44F  and     r8, rbx
  0000000141D5F452  not     r8
  0000000141D5F455  mov     [rsp+218h+var_120], r8
  0000000141D5F45D  not     r9
  0000000141D5F460  and     r9, r8
  0000000141D5F463  mov     r8, r12
  0000000141D5F466  mov     [rsp+218h+var_1F8], r12
  0000000141D5F46B  and     r8, r9
  0000000141D5F46E  not     r8
  0000000141D5F471  not     r9
  0000000141D5F474  and     r9, rdx
  0000000141D5F477  not     r9
  0000000141D5F47A  and     r9, r8
  0000000141D5F47D  mov     [rsp+218h+var_1F0], rax
  0000000141D5F482  mov     r8, rax
  0000000141D5F485  and     r8, r9
  0000000141D5F488  not     r8
  0000000141D5F48B  not     r9
  0000000141D5F48E  mov     [rsp+218h+var_208], r11
  0000000141D5F493  and     r9, r11
  0000000141D5F496  not     r9
  0000000141D5F499  and     r9, r8
  0000000141D5F49C  and     r11, r10
  0000000141D5F49F  mov     r8, r12
  0000000141D5F4A2  and     r8, r11
  0000000141D5F4A5  not     r8
  0000000141D5F4A8  not     r11
  0000000141D5F4AB  and     r11, rdx
  0000000141D5F4AE  not     r11
  0000000141D5F4B1  and     r11, r8
  0000000141D5F4B4  mov     r8, rbp
  0000000141D5F4B7  and     r8, r11
  0000000141D5F4BA  not     r8
  0000000141D5F4BD  not     r11
  0000000141D5F4C0  mov     rdi, rsi
  0000000141D5F4C3  and     r11, rsi
  0000000141D5F4C6  not     r11
  0000000141D5F4C9  and     r11, r8
  0000000141D5F4CC  mov     rsi, rax
  0000000141D5F4CF  and     rsi, r15
  0000000141D5F4D2  not     rsi
  0000000141D5F4D5  mov     r8, rdi
  0000000141D5F4D8  mov     rax, rdi
  0000000141D5F4DB  and     r8, rsi
  0000000141D5F4DE  mov     r13, rbx
  0000000141D5F4E1  mov     [rsp+218h+var_200], rbx
  0000000141D5F4E6  and     rbx, r8
  0000000141D5F4E9  not     r8
  0000000141D5F4EC  mov     [rsp+218h+var_218], r10
  0000000141D5F4F0  and     r8, r10
  0000000141D5F4F3  not     r8
  0000000141D5F4F6  not     rbx
  0000000141D5F4F9  and     rbx, r8
  0000000141D5F4FC  mov     rdi, rcx
  0000000141D5F4FF  and     rdi, r10
  0000000141D5F502  mov     r8, rbp
  0000000141D5F505  and     r8, rdi
  0000000141D5F508  not     r8
  0000000141D5F50B  not     rdi
  0000000141D5F50E  and     rdi, rax
  0000000141D5F511  mov     [rsp+218h+var_190], rax
  0000000141D5F519  not     rdi
  0000000141D5F51C  and     rdi, r8
  0000000141D5F51F  mov     [rsp+218h+var_140], rdi
  0000000141D5F527  mov     r8, r10
  0000000141D5F52A  and     r8, r15
  0000000141D5F52D  mov     r12, [rsp+218h+var_1F8]
  0000000141D5F532  and     r12, r8
  0000000141D5F535  not     r8
  0000000141D5F538  and     r8, rdx
  0000000141D5F53B  mov     [rsp+218h+var_128], r8
  0000000141D5F543  mov     r8, r15
  0000000141D5F546  and     r8, rcx
  0000000141D5F549  mov     [rsp+218h+var_148], r8
  0000000141D5F551  and     rax, rdx
  0000000141D5F554  mov     [rsp+218h+var_C0], rax
  0000000141D5F55C  and     r13, rcx
  0000000141D5F55F  mov     [rsp+218h+var_150], r13
  0000000141D5F567  mov     r13, [rsp+218h+var_1A8]
  0000000141D5F56C  not     r13
  0000000141D5F56F  and     r13, rdx
  0000000141D5F572  mov     [rsp+218h+var_1A8], r13
  0000000141D5F577  mov     r10, rbp
  0000000141D5F57A  mov     [rsp+218h+var_210], rbp
  0000000141D5F57F  mov     rax, rbp
  0000000141D5F582  and     rax, rdx
  0000000141D5F585  mov     [rsp+218h+var_1E8], rax
  0000000141D5F58A  mov     rbp, [rsp+218h+var_1D8]
  0000000141D5F58F  mov     rax, rbp
  0000000141D5F592  and     rax, rdx
  0000000141D5F595  mov     [rsp+218h+var_1B0], rax
  0000000141D5F59A  mov     rax, r15
  0000000141D5F59D  and     rax, rdx
  0000000141D5F5A0  mov     [rsp+218h+var_1D0], rax
  0000000141D5F5A5  mov     r13, [rsp+218h+var_208]
  0000000141D5F5AA  mov     rdi, r13
  0000000141D5F5AD  and     rdi, rdx
  0000000141D5F5B0  mov     r8, [rsp+218h+var_1F8]
  0000000141D5F5B5  and     r8, rbx
  0000000141D5F5B8  mov     [rsp+218h+var_A0], r8
  0000000141D5F5C0  not     rbx
  0000000141D5F5C3  and     rbx, rdx
  0000000141D5F5C6  mov     [rsp+218h+var_98], rbx
  0000000141D5F5CE  not     rcx
  0000000141D5F5D1  mov     [rsp+218h+var_B0], rdx
  0000000141D5F5D9  mov     rax, [rsp+218h+var_1F0]
  0000000141D5F5DE  and     rdx, rax
  0000000141D5F5E1  not     rdx
  0000000141D5F5E4  and     rdx, [rsp+218h+var_190]
  0000000141D5F5EC  and     rdx, rcx
  0000000141D5F5EF  and     r10, rbp
  0000000141D5F5F2  mov     rcx, rax
  0000000141D5F5F5  mov     rbp, [rsp+218h+var_218]
  0000000141D5F5F9  and     rcx, rbp
  0000000141D5F5FC  mov     rax, [rsp+218h+var_158]
  0000000141D5F604  not     rax
  0000000141D5F607  and     rax, rcx
  0000000141D5F60A  mov     [rsp+218h+var_158], rax
  0000000141D5F612  mov     rax, rcx
  0000000141D5F615  not     rax
  0000000141D5F618  mov     rbx, r13
  0000000141D5F61B  mov     rcx, [rsp+218h+var_200]
  0000000141D5F620  and     rbx, rcx
  0000000141D5F623  not     rbx
  0000000141D5F626  and     rbx, rax
  0000000141D5F629  and     rax, r10
  0000000141D5F62C  mov     [rsp+218h+var_D8], rax
  0000000141D5F634  not     r10
  0000000141D5F637  and     r10, rbp
  0000000141D5F63A  not     r10
  0000000141D5F63D  mov     r8, [rsp+218h+var_1F0]
  0000000141D5F642  mov     rax, [rsp+218h+var_1F8]
  0000000141D5F647  and     r8, rax
  0000000141D5F64A  mov     [rsp+218h+var_1E0], r8
  0000000141D5F64F  and     r10, r8
  0000000141D5F652  not     rbx
  0000000141D5F655  and     rbx, rax
  0000000141D5F658  mov     r8, r15
  0000000141D5F65B  and     r8, rbx
  0000000141D5F65E  not     rbx
  0000000141D5F661  mov     rax, [rsp+218h+var_1D8]
  0000000141D5F666  and     rbx, rax
  0000000141D5F669  mov     r13, [rsp+218h+var_160]
  0000000141D5F671  not     r13
  0000000141D5F674  and     r13, rax
  0000000141D5F677  mov     [rsp+218h+var_160], r13
  0000000141D5F67F  mov     r13, rcx
  0000000141D5F682  and     r13, r15
  0000000141D5F685  mov     [rsp+218h+var_E0], r13
  0000000141D5F68D  mov     r13, [rsp+218h+var_150]
  0000000141D5F695  not     r13
  0000000141D5F698  and     r13, [rsp+218h+var_190]
  0000000141D5F6A0  not     r13
  0000000141D5F6A3  and     r13, r15
  0000000141D5F6A6  mov     [rsp+218h+var_150], r13
  0000000141D5F6AE  not     r14
  0000000141D5F6B1  and     r14, rax
  0000000141D5F6B4  mov     rbp, rax
  0000000141D5F6B7  and     rbp, [rsp+218h+var_208]
  0000000141D5F6BC  and     rbp, [rsp+218h+var_1E8]
  0000000141D5F6C1  mov     r13, [rsp+218h+var_1E0]
  0000000141D5F6C6  not     r13
  0000000141D5F6C9  not     rdi
  0000000141D5F6CC  and     rdi, r13
  0000000141D5F6CF  not     rdi
  0000000141D5F6D2  and     rdi, [rsp+218h+var_210]
  0000000141D5F6D7  not     rdi
  0000000141D5F6DA  and     rdi, rcx
  0000000141D5F6DD  mov     rcx, r15
  0000000141D5F6E0  and     rcx, rdi
  0000000141D5F6E3  mov     [rsp+218h+var_D0], rcx
  0000000141D5F6EB  not     rdi
  0000000141D5F6EE  and     rdi, rax
  0000000141D5F6F1  mov     rcx, rax
  0000000141D5F6F4  and     rcx, r9
  0000000141D5F6F7  mov     [rsp+218h+var_C8], rcx
  0000000141D5F6FF  not     r9
  0000000141D5F702  and     r9, r15
  0000000141D5F705  and     [rsp+218h+var_110], rax
  0000000141D5F70D  mov     rcx, r15
  0000000141D5F710  and     rcx, r11
  0000000141D5F713  mov     [rsp+218h+var_B8], rcx
  0000000141D5F71B  not     r11
  0000000141D5F71E  and     r11, rax
  0000000141D5F721  mov     rcx, [rsp+218h+var_1E0]
  0000000141D5F726  and     rcx, [rsp+218h+var_190]
  0000000141D5F72E  not     rcx
  0000000141D5F731  and     rcx, rax
  0000000141D5F734  mov     [rsp+218h+var_1E0], rcx
  0000000141D5F739  and     r13, [rsp+218h+var_210]
  0000000141D5F73E  and     r13, [rsp+218h+var_218]
  0000000141D5F742  not     r13
  0000000141D5F745  and     r13, rax
  0000000141D5F748  mov     [rsp+218h+var_A8], r13
  0000000141D5F750  mov     rcx, [rsp+218h+var_140]
  0000000141D5F758  not     rcx
  0000000141D5F75B  and     rcx, rax
  0000000141D5F75E  mov     [rsp+218h+var_140], rcx
  0000000141D5F766  mov     rcx, [rsp+218h+var_1E8]
  0000000141D5F76B  not     rcx
  0000000141D5F76E  and     rcx, rax
  0000000141D5F771  mov     [rsp+218h+var_1E8], rcx
  0000000141D5F776  mov     [rsp+218h+var_E8], rax
  0000000141D5F77E  and     rax, rdx
  0000000141D5F781  mov     [rsp+218h+var_1D8], rax
  0000000141D5F786  not     rdx
  0000000141D5F789  and     rdx, r15
  0000000141D5F78C  and     r15, [rsp+218h+var_1F8]
  0000000141D5F791  not     r15
  0000000141D5F794  mov     rcx, [rsp+218h+var_200]
  0000000141D5F799  and     rcx, r15
  0000000141D5F79C  mov     rax, [rsp+218h+var_208]
  0000000141D5F7A1  and     rax, rcx
  0000000141D5F7A4  not     rcx
  0000000141D5F7A7  and     rcx, [rsp+218h+var_1F0]
  0000000141D5F7AC  not     rcx
  0000000141D5F7AF  not     rax
  0000000141D5F7B2  and     rax, rcx
  0000000141D5F7B5  not     rax
  0000000141D5F7B8  and     rax, [rsp+218h+var_210]
  0000000141D5F7BD  not     rax
  0000000141D5F7C0  mov     rcx, 8CDC0FAB84AF185Dh
  0000000141D5F7CA  imul    rcx, rax
  0000000141D5F7CE  mov     rax, 0A686C46624A8CE60h
  0000000141D5F7D8  imul    rax, r10
  0000000141D5F7DC  mov     r10, [rsp+218h+var_218]
  0000000141D5F7E0  mov     r13, [rsp+218h+var_1B8]
  0000000141D5F7E5  and     r10, r13
  0000000141D5F7E8  not     r10
  0000000141D5F7EB  not     r13
  0000000141D5F7EE  and     r13, [rsp+218h+var_200]
  0000000141D5F7F3  not     r13
  0000000141D5F7F6  and     r13, r10
  0000000141D5F7F9  mov     r10, 0C13836427F3CE702h
  0000000141D5F803  imul    r10, r13
  0000000141D5F807  add     r10, rax
  0000000141D5F80A  add     r10, rcx
  0000000141D5F80D  not     r12
  0000000141D5F810  mov     rax, [rsp+218h+var_128]
  0000000141D5F818  not     rax
  0000000141D5F81B  and     r12, [rsp+218h+var_1F0]
  0000000141D5F820  and     r12, rax
  0000000141D5F823  not     rbx
  0000000141D5F826  not     r8
  0000000141D5F829  and     r8, rbx
  0000000141D5F82C  mov     rbx, [rsp+218h+var_208]
  0000000141D5F831  and     rbx, [rsp+218h+var_120]
  0000000141D5F839  mov     rax, [rsp+218h+var_1F8]
  0000000141D5F83E  mov     r13, [rsp+218h+var_E8]
  0000000141D5F846  and     r13, rax
  0000000141D5F849  not     r13
  0000000141D5F84C  mov     rcx, [rsp+218h+var_1D0]
  0000000141D5F851  not     rcx
  0000000141D5F854  and     rcx, r13
  0000000141D5F857  mov     [rsp+218h+var_1D0], rcx
  0000000141D5F85C  and     rsi, rax
  0000000141D5F85F  mov     rax, [rsp+218h+var_200]
  0000000141D5F864  and     rax, rsi
  0000000141D5F867  not     rsi
  0000000141D5F86A  and     rsi, [rsp+218h+var_218]
  0000000141D5F86E  not     rsi
  0000000141D5F871  not     rax
  0000000141D5F874  and     rax, rsi
  0000000141D5F877  mov     [rsp+218h+var_1B8], rax
  0000000141D5F87C  mov     rcx, [rsp+218h+var_210]
  0000000141D5F881  and     rcx, r8
  0000000141D5F884  not     r8
  0000000141D5F887  mov     rax, [rsp+218h+var_190]
  0000000141D5F88F  and     r8, rax
  0000000141D5F892  mov     rsi, [rsp+218h+var_148]
  0000000141D5F89A  not     rsi
  0000000141D5F89D  and     rsi, rax
  0000000141D5F8A0  mov     [rsp+218h+var_148], rsi
  0000000141D5F8A8  not     rbx
  0000000141D5F8AB  mov     r13, [rsp+218h+var_1B0]
  0000000141D5F8B0  and     rbx, r13
  0000000141D5F8B3  mov     [rsp+218h+var_120], rbx
  0000000141D5F8BB  mov     rsi, [rsp+218h+var_208]
  0000000141D5F8C0  and     rsi, [rsp+218h+var_1D0]
  0000000141D5F8C5  not     rsi
  0000000141D5F8C8  and     rsi, [rsp+218h+var_218]
  0000000141D5F8CC  mov     rbx, [rsp+218h+var_210]
  0000000141D5F8D1  and     rbx, rsi
  0000000141D5F8D4  mov     [rsp+218h+var_128], rbx
  0000000141D5F8DC  not     rsi
  0000000141D5F8DF  and     rsi, rax
  0000000141D5F8E2  mov     rbx, [rsp+218h+var_1B8]
  0000000141D5F8E7  not     rbx
  0000000141D5F8EA  and     rbx, rax
  0000000141D5F8ED  mov     [rsp+218h+var_1B8], rbx
  0000000141D5F8F2  not     r13
  0000000141D5F8F5  and     r13, rax
  0000000141D5F8F8  mov     [rsp+218h+var_1B0], r13
  0000000141D5F8FD  and     rax, r12
  0000000141D5F900  not     r12
  0000000141D5F903  and     r12, [rsp+218h+var_210]
  0000000141D5F908  not     r12
  0000000141D5F90B  not     rax
  0000000141D5F90E  and     rax, r12
  0000000141D5F911  mov     r12, 0BEAC6568D4409E7Dh
  0000000141D5F91B  imul    r12, rax
  0000000141D5F91F  add     r12, r10
  0000000141D5F922  not     rcx
  0000000141D5F925  not     r8
  0000000141D5F928  and     r8, rcx
  0000000141D5F92B  mov     rax, 973392E76CCDAAA0h
  0000000141D5F935  imul    rax, r8
  0000000141D5F939  mov     rcx, 60C69765E2B1F80Ch
  0000000141D5F943  imul    rcx, [rsp+218h+var_158]
  0000000141D5F94C  add     rcx, r12
  0000000141D5F94F  mov     r10, [rsp+218h+var_148]
  0000000141D5F957  not     r10
  0000000141D5F95A  mov     r12, [rsp+218h+var_218]
  0000000141D5F95E  and     r10, r12
  0000000141D5F961  not     r10
  0000000141D5F964  mov     r8, 0E5A91DC36CD22377h
  0000000141D5F96E  imul    r8, r10
  0000000141D5F972  add     r8, rcx
  0000000141D5F975  mov     r10, [rsp+218h+var_D8]
  0000000141D5F97D  not     r10
  0000000141D5F980  mov     r13, [rsp+218h+var_1F8]
  0000000141D5F985  and     r10, r13
  0000000141D5F988  mov     rcx, 0CC5B3517FB24BE0Bh
  0000000141D5F992  imul    rcx, r10
  0000000141D5F996  add     rcx, r8
  0000000141D5F999  add     rcx, rax
  0000000141D5F99C  mov     rax, 72F2BEC1A38B25Bh
  0000000141D5F9A6  imul    rax, [rsp+218h+var_160]
  0000000141D5F9AF  mov     rbx, [rsp+218h+var_E0]
  0000000141D5F9B7  not     rbx
  0000000141D5F9BA  mov     r10, [rsp+218h+var_208]
  0000000141D5F9BF  and     rbx, r10
  0000000141D5F9C2  not     rbx
  0000000141D5F9C5  mov     r8, [rsp+218h+var_C0]
  0000000141D5F9CD  and     r8, rbx
  0000000141D5F9D0  not     r8
  0000000141D5F9D3  mov     rbx, r8
  0000000141D5F9D6  mov     r8, 74ED37522E1C3D3Dh
  0000000141D5F9E0  imul    r8, rbx
  0000000141D5F9E4  add     r8, rax
  0000000141D5F9E7  mov     rax, 9EDED8FA55E7CBD8h
  0000000141D5F9F1  imul    rax, [rsp+218h+var_150]
  0000000141D5F9FA  add     rax, r8
  0000000141D5F9FD  mov     r8, 7A661DF3802D47D1h
  0000000141D5FA07  imul    r8, [rsp+218h+var_1A8]
  0000000141D5FA0D  add     r8, rax
  0000000141D5FA10  mov     rax, 1B6B09FAB72CB9D6h
  0000000141D5FA1A  imul    rax, r14
  0000000141D5FA1E  add     rax, r8
  0000000141D5FA21  mov     r8, [rsp+218h+var_90]
  0000000141D5FA29  and     r8, r10
  0000000141D5FA2C  mov     r14, r10
  0000000141D5FA2F  mov     r10, [rsp+218h+var_B0]
  0000000141D5FA37  and     r10, r8
  0000000141D5FA3A  not     r8
  0000000141D5FA3D  and     r8, r13
  0000000141D5FA40  not     r8
  0000000141D5FA43  not     r10
  0000000141D5FA46  and     r10, r8
  0000000141D5FA49  not     r10
  0000000141D5FA4C  mov     r8, 73433E6C1BE605ECh
  0000000141D5FA56  imul    r8, r10
  0000000141D5FA5A  add     r8, rax
  0000000141D5FA5D  mov     rax, r12
  0000000141D5FA60  and     rax, rbp
  0000000141D5FA63  not     rax
  0000000141D5FA66  not     rbp
  0000000141D5FA69  mov     r10, [rsp+218h+var_200]
  0000000141D5FA6E  and     rbp, r10
  0000000141D5FA71  not     rbp
  0000000141D5FA74  and     rbp, rax
  0000000141D5FA77  mov     rax, 8179566F1429FA90h
  0000000141D5FA81  imul    rax, rbp
  0000000141D5FA85  add     rax, r8
  0000000141D5FA88  mov     rbx, [rsp+218h+var_120]
  0000000141D5FA90  not     rbx
  0000000141D5FA93  mov     r8, 0BFB8B9A1101A343Bh
  0000000141D5FA9D  imul    r8, rbx
  0000000141D5FAA1  add     r8, rax
  0000000141D5FAA4  mov     rbx, [rsp+218h+var_210]
  0000000141D5FAA9  and     r15, rbx
  0000000141D5FAAC  mov     rax, r12
  0000000141D5FAAF  and     rax, r15
  0000000141D5FAB2  not     rax
  0000000141D5FAB5  not     r15
  0000000141D5FAB8  and     r15, r10
  0000000141D5FABB  not     r15
  0000000141D5FABE  and     r15, r14
  0000000141D5FAC1  and     r15, rax
  0000000141D5FAC4  not     r15
  0000000141D5FAC7  mov     rax, 9D84418708996A6Ah
  0000000141D5FAD1  imul    rax, r15
  0000000141D5FAD5  add     rax, r8
  0000000141D5FAD8  add     rax, rcx
  0000000141D5FADB  mov     rcx, [rsp+218h+var_128]
  0000000141D5FAE3  not     rcx
  0000000141D5FAE6  not     rsi
  0000000141D5FAE9  and     rsi, rcx
  0000000141D5FAEC  not     rsi
  0000000141D5FAEF  mov     rcx, 2F38387EEEA3CD1Bh
  0000000141D5FAF9  imul    rcx, rsi
  0000000141D5FAFD  not     rdi
  0000000141D5FB00  mov     rsi, [rsp+218h+var_D0]
  0000000141D5FB08  not     rsi
  0000000141D5FB0B  and     rsi, rdi
  0000000141D5FB0E  not     rsi
  0000000141D5FB11  mov     r8, 652FCF27DE904E2Fh
  0000000141D5FB1B  imul    r8, rsi
  0000000141D5FB1F  add     r8, rcx
  0000000141D5FB22  add     r8, rax
  0000000141D5FB25  mov     rax, [rsp+218h+var_C8]
  0000000141D5FB2D  not     rax
  0000000141D5FB30  not     r9
  0000000141D5FB33  and     r9, rax
  0000000141D5FB36  not     r9
  0000000141D5FB39  mov     rcx, 850BE46A79C0A4h
  0000000141D5FB43  imul    rcx, r9
  0000000141D5FB47  add     rcx, r8
  0000000141D5FB4A  mov     r8, [rsp+218h+var_110]
  0000000141D5FB52  and     r8, r12
  0000000141D5FB55  not     r8
  0000000141D5FB58  and     r8, r13
  0000000141D5FB5B  not     r8
  0000000141D5FB5E  mov     rax, 0F23BF22E87921E2Eh
  0000000141D5FB68  imul    rax, r8
  0000000141D5FB6C  not     r11
  0000000141D5FB6F  mov     rsi, [rsp+218h+var_B8]
  0000000141D5FB77  not     rsi
  0000000141D5FB7A  and     rsi, r11
  0000000141D5FB7D  mov     r8, 0BD298E204AC4CD03h
  0000000141D5FB87  imul    r8, rsi
  0000000141D5FB8B  add     r8, rax
  0000000141D5FB8E  mov     rsi, [rsp+218h+var_1E0]
  0000000141D5FB93  and     rsi, r12
  0000000141D5FB96  mov     rax, 0DDFEF5E8372B0C80h
  0000000141D5FBA0  imul    rax, rsi
  0000000141D5FBA4  add     rax, r8
  0000000141D5FBA7  mov     r8, [rsp+218h+var_A0]
  0000000141D5FBAF  not     r8
  0000000141D5FBB2  mov     r9, [rsp+218h+var_98]
  0000000141D5FBBA  not     r9
  0000000141D5FBBD  and     r9, r8
  0000000141D5FBC0  not     r9
  0000000141D5FBC3  mov     r8, 3E27E8A0438062F5h
  0000000141D5FBCD  imul    r8, r9
  0000000141D5FBD1  add     r8, rax
  0000000141D5FBD4  mov     r9, [rsp+218h+var_A8]
  0000000141D5FBDC  not     r9
  0000000141D5FBDF  mov     rax, 0CCB14BD8F4BED14Ah
  0000000141D5FBE9  imul    rax, r9
  0000000141D5FBED  add     rax, r8
  0000000141D5FBF0  add     rax, rcx
  0000000141D5FBF3  mov     rcx, 0DF4212C9CC09973h
  0000000141D5FBFD  imul    rcx, [rsp+218h+var_140]
  0000000141D5FC06  mov     r8, 3658DB96EC04FA94h
  0000000141D5FC10  imul    r8, [rsp+218h+var_1B8]
  0000000141D5FC16  add     r8, rcx
  0000000141D5FC19  mov     rcx, r10
  0000000141D5FC1C  mov     r9, [rsp+218h+var_1E8]
  0000000141D5FC21  and     rcx, r9
  0000000141D5FC24  not     r9
  0000000141D5FC27  and     r9, r12
  0000000141D5FC2A  not     r9
  0000000141D5FC2D  not     rcx
  0000000141D5FC30  and     rcx, r9
  0000000141D5FC33  not     rcx
  0000000141D5FC36  mov     rsi, [rsp+218h+var_1F0]
  0000000141D5FC3B  and     rcx, rsi
  0000000141D5FC3E  not     rcx
  0000000141D5FC41  mov     r9, 2C91926C70DE8F32h
  0000000141D5FC4B  imul    r9, rcx
  0000000141D5FC4F  add     r9, r8
  0000000141D5FC52  mov     rcx, [rsp+218h+var_1D8]
  0000000141D5FC57  not     rcx
  0000000141D5FC5A  not     rdx
  0000000141D5FC5D  and     rdx, rcx
  0000000141D5FC60  mov     rcx, r10
  0000000141D5FC63  and     rcx, rdx
  0000000141D5FC66  not     rdx
  0000000141D5FC69  and     rdx, r12
  0000000141D5FC6C  not     rdx
  0000000141D5FC6F  not     rcx
  0000000141D5FC72  and     rcx, rdx
  0000000141D5FC75  mov     rdx, 2AA366409C3EE837h
  0000000141D5FC7F  imul    rdx, rcx
  0000000141D5FC83  add     rdx, r9
  0000000141D5FC86  mov     rcx, r10
  0000000141D5FC89  mov     r8, [rsp+218h+var_1D0]
  0000000141D5FC8E  and     rcx, r8
  0000000141D5FC91  not     r8
  0000000141D5FC94  mov     r9, r12
  0000000141D5FC97  and     r8, r12
  0000000141D5FC9A  not     r8
  0000000141D5FC9D  not     rcx
  0000000141D5FCA0  and     rcx, r8
  0000000141D5FCA3  not     rcx
  0000000141D5FCA6  and     rcx, rbx
  0000000141D5FCA9  not     rcx
  0000000141D5FCAC  and     rcx, rsi
  0000000141D5FCAF  mov     r8, 0BC604EF61DE19CB6h
  0000000141D5FCB9  imul    r8, rcx
  0000000141D5FCBD  add     r8, rdx
  0000000141D5FCC0  mov     rdx, [rsp+218h+var_88]
  0000000141D5FCC8  and     rdx, r13
  0000000141D5FCCB  and     rdx, r14
  0000000141D5FCCE  mov     rcx, r10
  0000000141D5FCD1  and     rcx, rdx
  0000000141D5FCD4  not     rdx
  0000000141D5FCD7  and     rdx, r12
  0000000141D5FCDA  not     rdx
  0000000141D5FCDD  not     rcx
  0000000141D5FCE0  and     rcx, rdx
  0000000141D5FCE3  mov     rdx, 0B5C4B7C28AFA2FE3h
  0000000141D5FCED  imul    rdx, rcx
  0000000141D5FCF1  add     rdx, r8
  0000000141D5FCF4  mov     rcx, rsi
  0000000141D5FCF7  mov     r8, [rsp+218h+var_1B0]
  0000000141D5FCFC  and     rcx, r8
  0000000141D5FCFF  not     r8
  0000000141D5FD02  and     r8, r14
  0000000141D5FD05  not     rcx
  0000000141D5FD08  not     r8
  0000000141D5FD0B  and     r8, rcx
  0000000141D5FD0E  and     r9, r8
  0000000141D5FD11  not     r8
  0000000141D5FD14  and     r8, r10
  0000000141D5FD17  not     r9
  0000000141D5FD1A  not     r8
  0000000141D5FD1D  and     r8, r9
  0000000141D5FD20  mov     rcx, 2EFABA8760EC9ACAh
  0000000141D5FD2A  imul    rcx, r8
  0000000141D5FD2E  add     rcx, rdx
  0000000141D5FD31  add     rcx, rax
  0000000141D5FD34  mov     r9, [rsp+218h+var_188]
  0000000141D5FD3C  mov     eax, r9d
  0000000141D5FD3F  or      eax, 1E182698h
  0000000141D5FD44  mov     r8, [rsp+218h+var_180]
  0000000141D5FD4C  mov     edx, r8d
  0000000141D5FD4F  or      edx, 0EDEFFD77h
  0000000141D5FD55  and     edx, eax
  0000000141D5FD57  mov     r11, [rsp+218h+var_1C8]
  0000000141D5FD5C  imul    edx, r11d
  0000000141D5FD60  mov     r10, [rsp+218h+var_168]
  0000000141D5FD68  or      rdx, r10
  0000000141D5FD6B  mov     [rsp+rdx+218h], rcx
  0000000141D5FD73  mov     eax, r9d
  0000000141D5FD76  or      eax, 0FDB9E10h
  0000000141D5FD7B  mov     ecx, r8d
  0000000141D5FD7E  mov     r13, r8
  0000000141D5FD81  or      ecx, 0FDEFF5FFh
  0000000141D5FD87  and     ecx, eax
  0000000141D5FD89  imul    ecx, r11d
  0000000141D5FD8D  or      rcx, r10
  0000000141D5FD90  mov     r12, r10
  0000000141D5FD93  mov     rax, [rsp+218h+var_80]
  0000000141D5FD9B  mov     [rsp+rcx+218h], rax
  0000000141D5FDA3  mov     rax, 0FB7FDC7D00A0567Dh
  0000000141D5FDAD  or      rax, r9
  0000000141D5FDB0  mov     rcx, 0C20E00000000420Ch
  0000000141D5FDBA  not     rcx
  0000000141D5FDBD  mov     r8, [rsp+218h+var_1A0]
  0000000141D5FDC2  or      rcx, r8
  0000000141D5FDC5  and     rcx, rax
  0000000141D5FDC8  mov     rax, 9476CB4F050B8B44h
  0000000141D5FDD2  or      rax, r9
  0000000141D5FDD5  mov     rdx, 8006000000000A04h
  0000000141D5FDDF  not     rdx
  0000000141D5FDE2  or      rdx, r8
  0000000141D5FDE5  and     rdx, rax
  0000000141D5FDE8  mov     r10, [rsp+218h+var_118]
  0000000141D5FDF0  not     r10
  0000000141D5FDF3  imul    rcx, r11
  0000000141D5FDF7  imul    rdx, r11
  0000000141D5FDFB  mov     rbp, r11
  0000000141D5FDFE  and     rdx, r10
  0000000141D5FE01  not     rdx
  0000000141D5FE04  and     rdx, rcx
  0000000141D5FE07  mov     rsi, rdx
  0000000141D5FE0A  mov     eax, r9d
  0000000141D5FE0D  or      eax, 0ED761440h
  0000000141D5FE12  mov     edx, r13d
  0000000141D5FE15  or      edx, 0DFEFFFFFh
  0000000141D5FE1B  and     edx, eax
  0000000141D5FE1D  mov     rax, 24DB751D2FDE0686h
  0000000141D5FE27  or      rax, r9
  0000000141D5FE2A  mov     rcx, 0A000022004004h
  0000000141D5FE34  add     rcx, 0FC280h
  0000000141D5FE3B  mov     rdi, [rsp+218h+var_1C0]
  0000000141D5FE40  and     rcx, rdi
  0000000141D5FE43  not     rcx
  0000000141D5FE46  and     rcx, rax
  0000000141D5FE49  mov     r11, rcx
  0000000141D5FE4C  mov     rax, 6B0EDD5C0F2C13Dh
  0000000141D5FE56  or      rax, r9
  0000000141D5FE59  mov     rcx, 0FDFFFFFFFFEFBFF3h
  0000000141D5FE63  or      rcx, r8
  0000000141D5FE66  and     rcx, rax
  0000000141D5FE69  mov     rax, 2D9E78F526F7A003h
  0000000141D5FE73  or      rax, r9
  0000000141D5FE76  mov     rbx, 0E000022100000h
  0000000141D5FE80  not     rbx
  0000000141D5FE83  or      rbx, r8
  0000000141D5FE86  mov     r15, r8
  0000000141D5FE89  and     rbx, rax
  0000000141D5FE8C  mov     rax, [rsp+218h+var_170]
  0000000141D5FE94  imul    rcx, rax
  0000000141D5FE98  imul    rbx, rax
  0000000141D5FE9C  and     rbx, r10
  0000000141D5FE9F  mov     [rsp+218h+var_118], r10
  0000000141D5FEA7  not     rbx
  0000000141D5FEAA  and     rbx, rcx
  0000000141D5FEAD  mov     r8, [rsp+218h+var_178]
  0000000141D5FEB5  imul    r11, r8
  0000000141D5FEB9  add     rbx, r11
  0000000141D5FEBC  lea     ecx, [r9+31h]
  0000000141D5FEC0  imul    ecx, eax
  0000000141D5FEC3  mov     r14, rax
  0000000141D5FEC6  mov     rax, rbx
  0000000141D5FEC9  shr     rax, cl
  0000000141D5FECC  not     rax
  0000000141D5FECF  mov     rcx, [rsp+218h+var_58]
  0000000141D5FED7  shl     rbx, cl
  0000000141D5FEDA  not     rbx
  0000000141D5FEDD  and     rbx, rax
  0000000141D5FEE0  imul    edx, ebp
  0000000141D5FEE3  not     rbx
  0000000141D5FEE6  mov     ecx, r13d
  0000000141D5FEE9  and     ecx, 0Dh
  0000000141D5FEEC  imul    ecx, r8d
  0000000141D5FEF0  mov     rax, rbx
  0000000141D5FEF3  shr     rax, cl
  0000000141D5FEF6  or      rdx, r12
  0000000141D5FEF9  mov     [rsp+rdx+218h], rsi
  0000000141D5FF01  lea     ecx, [r9+33h]
  0000000141D5FF05  imul    ecx, r8d
  0000000141D5FF09  shl     rbx, cl
  0000000141D5FF0C  mov     rcx, rax
  0000000141D5FF0F  not     rcx
  0000000141D5FF12  and     rax, rbx
  0000000141D5FF15  not     rbx
  0000000141D5FF18  and     rbx, rcx
  0000000141D5FF1B  mov     rcx, rbx
  0000000141D5FF1E  not     rcx
  0000000141D5FF21  not     rax
  0000000141D5FF24  and     rax, rcx
  0000000141D5FF27  mov     rcx, rax
  0000000141D5FF2A  sub     rax, rbx
  0000000141D5FF2D  not     rcx
  0000000141D5FF30  add     rax, rcx
  0000000141D5FF33  mov     ecx, r9d
  0000000141D5FF36  or      ecx, 0D5279E8h
  0000000141D5FF3C  mov     edx, r13d
  0000000141D5FF3F  or      edx, 0FFEFB777h
  0000000141D5FF45  and     edx, ecx
  0000000141D5FF47  imul    edx, ebp
  0000000141D5FF4A  or      rdx, r12
  0000000141D5FF4D  mov     [rsp+rdx+218h], rax
  0000000141D5FF55  mov     rax, 7418663336C1BA76h
  0000000141D5FF5F  or      rax, r9
  0000000141D5FF62  mov     rcx, 4008000010104004h
  0000000141D5FF6C  add     rcx, 21EFCA00h
  0000000141D5FF73  and     rcx, rdi
  0000000141D5FF76  not     rcx
  0000000141D5FF79  and     rcx, rax
  0000000141D5FF7C  mov     r11, rcx
  0000000141D5FF7F  mov     rax, 5AD3B41A84800C05h
  0000000141D5FF89  or      rax, r9
  0000000141D5FF8C  mov     rsi, 4202000000000804h
  0000000141D5FF96  not     rsi
  0000000141D5FF99  or      rsi, r15
  0000000141D5FF9C  and     rsi, rax
  0000000141D5FF9F  mov     rcx, 0BA16DF279D8695D7h
  0000000141D5FFA9  or      rcx, r9
  0000000141D5FFAC  mov     r8, 8206000010000084h
  0000000141D5FFB6  not     r8
  0000000141D5FFB9  or      r8, r15
  0000000141D5FFBC  and     r8, rcx
  0000000141D5FFBF  imul    rsi, rbp
  0000000141D5FFC3  imul    r8, r14
  0000000141D5FFC7  and     r8, r10
  0000000141D5FFCA  not     r8
  0000000141D5FFCD  and     r8, rsi
  0000000141D5FFD0  imul    r11, r14
  0000000141D5FFD4  add     r8, r11
  0000000141D5FFD7  mov     rcx, 0DFFF5D8E6BD0BE1Eh
  0000000141D5FFE1  or      rcx, r9
  0000000141D5FFE4  mov     rax, 0C20E00000000420Ch
  0000000141D5FFEE  add     rax, 220FC800h
  0000000141D5FFF4  and     rax, rdi
  0000000141D5FFF7  not     rax
  0000000141D5FFFA  and     rax, rcx
  0000000141D5FFFD  mov     r10, rax
  0000000141D60000  mov     rcx, 0ED200BA6E7127C6Fh
  0000000141D6000A  or      rcx, r9
  0000000141D6000D  mov     rdx, 3FFFFFFFDDEFB7F3h
  0000000141D60017  or      rdx, r15
  0000000141D6001A  and     rdx, rcx
  0000000141D6001D  mov     ecx, r9d
  0000000141D60020  or      ecx, 16h
  0000000141D60023  mov     eax, r13d
  0000000141D60026  or      eax, 0FFFFFFFBh
  0000000141D60029  mov     dword ptr [rsp+218h+var_1F8], eax
  0000000141D6002D  and     ecx, eax
  0000000141D6002F  imul    ecx, r14d
  0000000141D60033  mov     r13, r8
  0000000141D60036  shl     r13, cl
  0000000141D60039  mov     ecx, r9d
  0000000141D6003C  or      ecx, 36h
  0000000141D6003F  and     ecx, eax
  0000000141D60041  imul    ecx, ebp
  0000000141D60044  shr     r8, cl
  0000000141D60047  mov     r14, r13
  0000000141D6004A  not     r14
  0000000141D6004D  imul    r10, rbp
  0000000141D60051  mov     rcx, r8
  0000000141D60054  not     rcx
  0000000141D60057  mov     r9, rdx
  0000000141D6005A  imul    r9, [rsp+218h+var_178]
  0000000141D60063  mov     [rsp+218h+var_210], r9
  0000000141D60068  not     r9
  0000000141D6006B  mov     r11, rcx
  0000000141D6006E  mov     rdi, rcx
  0000000141D60071  mov     [rsp+218h+var_208], rcx
  0000000141D60076  and     r11, r9
  0000000141D60079  mov     rax, r10
  0000000141D6007C  and     rax, r11
  0000000141D6007F  mov     rcx, r13
  0000000141D60082  and     rcx, rax
  0000000141D60085  not     rax
  0000000141D60088  mov     [rsp+218h+var_1F0], rax
  0000000141D6008D  mov     rdx, r14
  0000000141D60090  and     rdx, rax
  0000000141D60093  not     rdx
  0000000141D60096  not     rcx
  0000000141D60099  and     rcx, rdx
  0000000141D6009C  mov     [rsp+218h+var_200], rcx
  0000000141D600A1  mov     rax, r10
  0000000141D600A4  not     rax
  0000000141D600A7  mov     rbp, r14
  0000000141D600AA  and     rbp, rax
  0000000141D600AD  mov     rbx, rax
  0000000141D600B0  mov     [rsp+218h+var_1E8], rax
  0000000141D600B5  mov     rdx, rbp
  0000000141D600B8  not     rdx
  0000000141D600BB  mov     rsi, r13
  0000000141D600BE  and     rsi, r10
  0000000141D600C1  mov     rcx, r10
  0000000141D600C4  not     rsi
  0000000141D600C7  and     rsi, rdx
  0000000141D600CA  mov     r10, rsi
  0000000141D600CD  not     r10
  0000000141D600D0  and     r10, r8
  0000000141D600D3  not     r10
  0000000141D600D6  mov     r15, r9
  0000000141D600D9  and     r15, r10
  0000000141D600DC  not     r15
  0000000141D600DF  mov     rax, 5555555555555554h
  0000000141D600E9  add     rax, 0FFFFFFFFFFFFFFFEh
  0000000141D600ED  imul    rax, r15
  0000000141D600F1  mov     [rsp+218h+var_1D8], rax
  0000000141D600F6  and     rsi, rdi
  0000000141D600F9  not     rsi
  0000000141D600FC  and     rsi, r10
  0000000141D600FF  mov     r15, r14
  0000000141D60102  and     r15, r8
  0000000141D60105  mov     r10, rbx
  0000000141D60108  and     r10, r15
  0000000141D6010B  not     r10
  0000000141D6010E  not     r15
  0000000141D60111  mov     rax, rcx
  0000000141D60114  mov     rbx, rcx
  0000000141D60117  mov     [rsp+218h+var_218], rcx
  0000000141D6011B  and     rax, r15
  0000000141D6011E  not     rax
  0000000141D60121  and     rax, r10
  0000000141D60124  not     rsi
  0000000141D60127  and     rsi, r9
  0000000141D6012A  mov     rdi, r13
  0000000141D6012D  and     rdi, r9
  0000000141D60130  mov     rcx, [rsp+218h+var_210]
  0000000141D60135  and     rcx, rax
  0000000141D60138  not     rax
  0000000141D6013B  and     rax, r9
  0000000141D6013E  and     rbp, r8
  0000000141D60141  not     rbp
  0000000141D60144  and     rbp, r9
  0000000141D60147  mov     r12, r14
  0000000141D6014A  and     r12, r9
  0000000141D6014D  and     r9, rbx
  0000000141D60150  mov     r10, r9
  0000000141D60153  and     r9, r14
  0000000141D60156  and     r14, r11
  0000000141D60159  not     r14
  0000000141D6015C  not     r11
  0000000141D6015F  mov     rbx, r13
  0000000141D60162  and     rbx, r11
  0000000141D60165  not     rbx
  0000000141D60168  and     r14, [rsp+218h+var_218]
  0000000141D6016C  and     r14, rbx
  0000000141D6016F  mov     rbx, [rsp+218h+var_200]
  0000000141D60174  lea     rbx, [rbx+rbx*4]
  0000000141D60178  mov     [rsp+218h+var_200], rbx
  0000000141D6017D  not     r14
  0000000141D60180  mov     rbx, 5555555555555554h
  0000000141D6018A  imul    r14, rbx
  0000000141D6018E  add     r14, [rsp+218h+var_200]
  0000000141D60193  add     r14, [rsp+218h+var_1D8]
  0000000141D60198  not     rsi
  0000000141D6019B  mov     rbx, 0AAAAAAAAAAAAAAA6h
  0000000141D601A5  add     rbx, 6
  0000000141D601A9  imul    rbx, rsi
  0000000141D601AD  add     rbx, r14
  0000000141D601B0  mov     r14, [rsp+218h+var_208]
  0000000141D601B5  mov     rsi, r14
  0000000141D601B8  and     rsi, rdi
  0000000141D601BB  not     rsi
  0000000141D601BE  not     rdi
  0000000141D601C1  and     rdi, r8
  0000000141D601C4  not     rdi
  0000000141D601C7  and     rdi, rsi
  0000000141D601CA  not     rdi
  0000000141D601CD  mov     rsi, [rsp+218h+var_1E8]
  0000000141D601D2  and     rdi, rsi
  0000000141D601D5  add     rdi, rdi
  0000000141D601D8  sub     rbx, rdi
  0000000141D601DB  not     rax
  0000000141D601DE  not     rcx
  0000000141D601E1  and     rcx, rax
  0000000141D601E4  mov     rax, 0AAAAAAAAAAAAAAA6h
  0000000141D601EE  add     rax, 3
  0000000141D601F2  imul    rax, rcx
  0000000141D601F6  and     rdx, r14
  0000000141D601F9  not     rdx
  0000000141D601FC  and     rbp, rdx
  0000000141D601FF  not     rbp
  0000000141D60202  lea     rcx, ds:0[rbp*2]
  0000000141D6020A  add     rcx, rbp
  0000000141D6020D  add     rcx, rax
  0000000141D60210  mov     [rsp+218h+var_200], rcx
  0000000141D60215  mov     rdx, rsi
  0000000141D60218  and     r11, rsi
  0000000141D6021B  not     r11
  0000000141D6021E  and     r11, [rsp+218h+var_1F0]
  0000000141D60223  mov     rax, rsi
  0000000141D60226  mov     rcx, [rsp+218h+var_210]
  0000000141D6022B  mov     rsi, rcx
  0000000141D6022E  mov     rbp, [rsp+218h+var_218]
  0000000141D60232  and     rsi, rbp
  0000000141D60235  mov     rdi, r12
  0000000141D60238  not     rdi
  0000000141D6023B  and     rdi, r14
  0000000141D6023E  not     rdi
  0000000141D60241  and     rdi, rbp
  0000000141D60244  and     rax, rcx
  0000000141D60247  mov     r14, rax
  0000000141D6024A  not     r14
  0000000141D6024D  not     r10
  0000000141D60250  and     r14, r10
  0000000141D60253  and     r14, r13
  0000000141D60256  and     r12, r8
  0000000141D60259  and     rdx, r12
  0000000141D6025C  not     r12
  0000000141D6025F  and     r12, rbp
  0000000141D60262  not     r11
  0000000141D60265  and     r11, r13
  0000000141D60268  and     rbp, r8
  0000000141D6026B  not     rbp
  0000000141D6026E  and     rbp, r13
  0000000141D60271  and     rax, r13
  0000000141D60274  and     r10, r13
  0000000141D60277  and     r13, [rsp+218h+var_208]
  0000000141D6027C  not     r13
  0000000141D6027F  and     r13, r15
  0000000141D60282  not     r13
  0000000141D60285  and     rsi, r13
  0000000141D60288  mov     r13, 5555555555555554h
  0000000141D60292  lea     r15, [r13+1]
  0000000141D60296  imul    r15, rsi
  0000000141D6029A  add     r15, [rsp+218h+var_200]
  0000000141D6029F  add     r15, rbx
  0000000141D602A2  shl     rdi, 2
  0000000141D602A6  sub     r15, rdi
  0000000141D602A9  and     r14, r8
  0000000141D602AC  lea     rcx, [r13-1]
  0000000141D602B0  imul    rcx, r14
  0000000141D602B4  not     rdx
  0000000141D602B7  not     r12
  0000000141D602BA  and     r12, rdx
  0000000141D602BD  not     r12
  0000000141D602C0  mov     rsi, 0AAAAAAAAAAAAAAA6h
  0000000141D602CA  lea     rdx, [rsi+4]
  0000000141D602CE  imul    rdx, r12
  0000000141D602D2  add     rdx, rcx
  0000000141D602D5  not     r11
  0000000141D602D8  lea     rcx, [rsi+0Ah]
  0000000141D602DC  imul    rcx, r11
  0000000141D602E0  add     rcx, rdx
  0000000141D602E3  not     rbp
  0000000141D602E6  and     rbp, [rsp+218h+var_210]
  0000000141D602EB  imul    rbp, r13
  0000000141D602EF  add     rbp, rcx
  0000000141D602F2  and     r8, rax
  0000000141D602F5  not     rax
  0000000141D602F8  mov     rcx, [rsp+218h+var_208]
  0000000141D602FD  and     rax, rcx
  0000000141D60300  not     rax
  0000000141D60303  not     r8
  0000000141D60306  and     r8, rax
  0000000141D60309  not     r8
  0000000141D6030C  lea     rax, [rsi+2]
  0000000141D60310  imul    rax, r8
  0000000141D60314  add     rax, rbp
  0000000141D60317  not     r9
  0000000141D6031A  not     r10
  0000000141D6031D  and     r10, r9
  0000000141D60320  not     r10
  0000000141D60323  and     r10, rcx
  0000000141D60326  imul    r10, rsi
  0000000141D6032A  add     r10, rax
  0000000141D6032D  add     r10, r15
  0000000141D60330  mov     rbp, [rsp+218h+var_188]
  0000000141D60338  mov     eax, ebp
  0000000141D6033A  or      eax, 456CB260h
  0000000141D6033F  mov     r9, [rsp+218h+var_180]
  0000000141D60347  mov     edx, r9d
  0000000141D6034A  or      edx, 0FFFFFDFFh
  0000000141D60350  and     edx, eax
  0000000141D60352  mov     rax, 1AB4032EA80B4482h
  0000000141D6035C  or      rax, rbp
  0000000141D6035F  mov     rcx, 0FDFBFFFFDFFFBF7Fh
  0000000141D60369  mov     r15, [rsp+218h+var_1A0]
  0000000141D6036E  or      rcx, r15
  0000000141D60371  and     rcx, rax
  0000000141D60374  mov     rax, 0FB32D3D3AC93C4AFh
  0000000141D6037E  or      rax, rbp
  0000000141D60381  mov     r11, 0C202000000100888h
  0000000141D6038B  add     r11, 20003804h
  0000000141D60392  mov     r14, [rsp+218h+var_1C0]
  0000000141D60397  and     r11, r14
  0000000141D6039A  not     r11
  0000000141D6039D  and     r11, rax
  0000000141D603A0  mov     rdi, [rsp+218h+var_170]
  0000000141D603A8  imul    r11, rdi
  0000000141D603AC  and     r11, [rsp+218h+var_118]
  0000000141D603B4  mov     r12, [rsp+218h+var_178]
  0000000141D603BC  imul    rcx, r12
  0000000141D603C0  not     r11
  0000000141D603C3  and     r11, rcx
  0000000141D603C6  mov     ecx, r9d
  0000000141D603C9  and     ecx, 1Dh
  0000000141D603CC  imul    ecx, edi
  0000000141D603CF  mov     r8, r11
  0000000141D603D2  shr     r8, cl
  0000000141D603D5  not     r8
  0000000141D603D8  mov     eax, r9d
  0000000141D603DB  mov     rbx, r9
  0000000141D603DE  and     eax, 2Dh
  0000000141D603E1  mov     rsi, [rsp+218h+var_1C8]
  0000000141D603E6  mov     ecx, esi
  0000000141D603E8  imul    ecx, eax
  0000000141D603EB  shl     r11, cl
  0000000141D603EE  not     r11
  0000000141D603F1  and     r11, r8
  0000000141D603F4  mov     rcx, r11
  0000000141D603F7  not     rcx
  0000000141D603FA  mov     r8, 978A2D582484C551h
  0000000141D60404  lea     r9, [r8+1]
  0000000141D60408  imul    r9, rcx
  0000000141D6040C  imul    r11, r8
  0000000141D60410  add     r11, r9
  0000000141D60413  mov     r8d, ebp
  0000000141D60416  or      r8d, 27h
  0000000141D6041A  and     r8d, dword ptr [rsp+218h+var_1F8]
  0000000141D6041F  imul    edx, esi
  0000000141D60422  imul    r8d, esi
  0000000141D60426  imul    eax, r12d
  0000000141D6042A  mov     r9, r11
  0000000141D6042D  mov     ecx, eax
  0000000141D6042F  shr     r9, cl
  0000000141D60432  mov     ecx, r8d
  0000000141D60435  shl     r11, cl
  0000000141D60438  mov     r13, [rsp+218h+var_168]
  0000000141D60440  or      rdx, r13
  0000000141D60443  mov     [rsp+rdx+218h], r10
  0000000141D6044B  mov     rax, r9
  0000000141D6044E  not     rax
  0000000141D60451  mov     rcx, r11
  0000000141D60454  not     rcx
  0000000141D60457  mov     rdx, rax
  0000000141D6045A  and     rdx, rcx
  0000000141D6045D  and     rcx, r9
  0000000141D60460  and     r9, r11
  0000000141D60463  not     r9
  0000000141D60466  mov     r8, 0FE5B01F12540D37Fh
  0000000141D60470  imul    r9, r8
  0000000141D60474  not     rdx
  0000000141D60477  inc     r8
  0000000141D6047A  imul    r8, rdx
  0000000141D6047E  and     rax, r11
  0000000141D60481  mov     rdx, 0F65AFE8EF9934A17h
  0000000141D6048B  or      rdx, rbp
  0000000141D6048E  mov     r10, 3DF5FFFFCFEFB5FBh
  0000000141D60498  or      r10, r15
  0000000141D6049B  and     r10, rdx
  0000000141D6049E  imul    r10, rsi
  0000000141D604A2  imul    rax, r10
  0000000141D604A6  imul    rcx, r10
  0000000141D604AA  add     rcx, rax
  0000000141D604AD  add     rcx, r8
  0000000141D604B0  add     rcx, r9
  0000000141D604B3  mov     eax, ebp
  0000000141D604B5  or      eax, 0E8AC8038h
  0000000141D604BA  mov     r8, rbx
  0000000141D604BD  mov     edx, r8d
  0000000141D604C0  or      edx, 0DFFFFFF7h
  0000000141D604C6  and     edx, eax
  0000000141D604C8  mov     r10, r12
  0000000141D604CB  imul    edx, r10d
  0000000141D604CF  or      rdx, r13
  0000000141D604D2  mov     [rsp+rdx+218h], rcx
  0000000141D604DA  mov     eax, ebp
  0000000141D604DC  or      eax, 0C5FDEC00h
  0000000141D604E1  mov     ecx, r8d
  0000000141D604E4  or      ecx, 0FFEFB7FFh
  0000000141D604EA  and     ecx, eax
  0000000141D604EC  imul    ecx, esi
  0000000141D604EF  or      rcx, r13
  0000000141D604F2  mov     rax, [rsp+218h+var_100]
  0000000141D604FA  mov     [rsp+rcx+218h], rax
  0000000141D60502  mov     eax, ebp
  0000000141D60504  or      eax, 8D94BA08h
  0000000141D60509  mov     ecx, r8d
  0000000141D6050C  or      ecx, 0FFEFF5F7h
  0000000141D60512  and     ecx, eax
  0000000141D60514  imul    ecx, r10d
  0000000141D60518  or      rcx, r13
  0000000141D6051B  mov     rax, [rsp+218h+var_50]
  0000000141D60523  mov     [rsp+rcx+218h], rax
  0000000141D6052B  mov     eax, ebp
  0000000141D6052D  or      eax, 2307C990h
  0000000141D60532  mov     ecx, r8d
  0000000141D60535  or      ecx, 0DDFFB77Fh
  0000000141D6053B  and     ecx, eax
  0000000141D6053D  imul    ecx, esi
  0000000141D60540  or      rcx, r13
  0000000141D60543  mov     rax, [rsp+218h+var_78]
  0000000141D6054B  mov     [rsp+rcx+218h], rax
  0000000141D60553  mov     rax, [rsp+218h+var_F0]
  0000000141D6055B  mov     rcx, [rsp+218h+var_60]
  0000000141D60563  mov     [rsp+rcx+218h], rax
  0000000141D6056B  mov     eax, ebp
  0000000141D6056D  or      eax, 5F3AE260h
  0000000141D60572  mov     ecx, r8d
  0000000141D60575  or      ecx, 0EDEFBDFFh
  0000000141D6057B  and     ecx, eax
  0000000141D6057D  imul    ecx, r10d
  0000000141D60581  or      rcx, r13
  0000000141D60584  mov     rax, [rsp+218h+var_138]
  0000000141D6058C  mov     [rsp+rcx+218h], rax
  0000000141D60594  mov     eax, ebp
  0000000141D60596  or      eax, 7F991E0h
  0000000141D6059B  mov     ecx, r8d
  0000000141D6059E  or      ecx, 0FDEFFF7Fh
  0000000141D605A4  and     ecx, eax
  0000000141D605A6  imul    ecx, edi
  0000000141D605A9  or      rcx, r13
  0000000141D605AC  mov     rax, [rsp+218h+var_48]
  0000000141D605B4  mov     [rsp+rcx+218h], rax
  0000000141D605BC  mov     eax, ebp
  0000000141D605BE  or      eax, 0ECAAD468h
  0000000141D605C3  mov     ecx, r8d
  0000000141D605C6  or      ecx, 0DFFFBFF7h
  0000000141D605CC  and     ecx, eax
  0000000141D605CE  imul    ecx, edi
  0000000141D605D1  or      rcx, r13
  0000000141D605D4  mov     rax, [rsp+218h+var_108]
  0000000141D605DC  mov     [rsp+rcx+218h], rax
  0000000141D605E4  mov     eax, ebp
  0000000141D605E6  or      eax, 0FBB2BCC8h
  0000000141D605EB  mov     ecx, r8d
  0000000141D605EE  or      ecx, 0CDEFF777h
  0000000141D605F4  and     ecx, eax
  0000000141D605F6  imul    ecx, esi
  0000000141D605F9  or      rcx, r13
  0000000141D605FC  mov     rax, [rsp+218h+var_70]
  0000000141D60604  mov     [rsp+rcx+218h], rax
  0000000141D6060C  mov     eax, ebp
  0000000141D6060E  or      eax, 47F6D0A8h
  0000000141D60613  mov     ecx, r8d
  0000000141D60616  or      ecx, 0FDEFBF77h
  0000000141D6061C  and     ecx, eax
  0000000141D6061E  imul    ecx, esi
  0000000141D60621  or      rcx, r13
  0000000141D60624  mov     rax, [rsp+218h+var_130]
  0000000141D6062C  mov     [rsp+rcx+218h], rax
  0000000141D60634  mov     eax, ebp
  0000000141D60636  or      eax, 79BA4820h
  0000000141D6063B  mov     ecx, r8d
  0000000141D6063E  or      ecx, 0CFEFB7FFh
  0000000141D60644  and     ecx, eax
  0000000141D60646  imul    ecx, esi
  0000000141D60649  or      rcx, r13
  0000000141D6064C  mov     rax, [rsp+218h+var_68]
  0000000141D60654  mov     [rsp+rcx+218h], rax
  0000000141D6065C  mov     rax, 0BDF7FFFFCDEFB5F3h
  0000000141D60666  or      rax, r15
  0000000141D60669  mov     rcx, 5FC903DDBB74DF2Eh
  0000000141D60673  or      rcx, rbp
  0000000141D60676  mov     r10, rbp
  0000000141D60679  and     rax, rcx
  0000000141D6067C  imul    rax, rdi
  0000000141D60680  and     rax, [rsp+218h+var_198]
  0000000141D60688  mov     rdx, 8206000010000084h
  0000000141D60692  add     rdx, 100984h
  0000000141D60699  and     rdx, r14
  0000000141D6069C  mov     rcx, 8226DD65D8560F2Bh
  0000000141D606A6  or      rcx, rbp
  0000000141D606A9  not     rdx
  0000000141D606AC  and     rdx, rcx
  0000000141D606AF  imul    rdx, rdi
  0000000141D606B3  add     rdx, [rsp+218h+var_F8]
  0000000141D606BB  add     rdx, rax
  0000000141D606BE  or      r10d, 314DF9EAh
  0000000141D606C5  or      r8d, 0CFFFB777h
  0000000141D606CC  and     r8d, r10d
  0000000141D606CF  imul    r8d, edi
  0000000141D606D3  or      r8, r13
  0000000141D606D6  mov     rcx, r8
  0000000141D606D9  add     rsp, 1D8h
  0000000141D606E0  pop     rbx
  0000000141D606E1  pop     rbp
  0000000141D606E2  pop     rdi
  0000000141D606E3  pop     rsi
  0000000141D606E4  pop     r12
  0000000141D606E6  pop     r13
  0000000141D606E8  pop     r14
  0000000141D606EA  pop     r15
  0000000141D606EC  jmp     rdx

