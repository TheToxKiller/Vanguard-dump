// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14096CDE0                          ║
// ║  VA        : 0x14096CDE0                            ║
// ║  RVA       : 0x96CDE0                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14096CDE2  sub_14096CDE0
//   0x14096CDE4  sub_14096CDE0
//   0x14096CDE6  sub_14096CDE0
//   0x14096CDE8  sub_14096CDE0
//   0x14096CDE9  sub_14096CDE0
//   0x14096CDEA  sub_14096CDE0
//   0x14096CDEB  sub_14096CDE0
//   0x14096CDEC  sub_14096CDE0
//   0x14096CDF3  sub_14096CDE0
//   0x14096CDFB  sub_14096CDE0
//   0x14096CDFE  sub_14096CDE0
//   0x14096CE02  sub_14096CDE0
//   0x14096CE04  sub_14096CDE0
//   0x14096CE0C  sub_14096CDE0
//   0x14096CE11  sub_14096CDE0
//   0x14096CE14  sub_14096CDE0
//   0x14096CE1C  sub_14096CDE0
//   0x14096CE24  sub_14096CDE0
//   0x14096CE27  sub_14096CDE0
//   0x14096CE2A  sub_14096CDE0
//   0x14096CE32  sub_14096CDE0
//   0x14096CE3A  sub_14096CDE0
//   0x14096CE3D  sub_14096CDE0
//   0x14096CE40  sub_14096CDE0
//   0x14096CE43  sub_14096CDE0
//   0x14096CE46  sub_14096CDE0
//   0x14096CE49  sub_14096CDE0
//   0x14096CE4C  sub_14096CDE0
//   0x14096CE54  sub_14096CDE0
//   0x14096CE57  sub_14096CDE0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15594 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014096CDE0  push    r15
  000000014096CDE2  push    r14
  000000014096CDE4  push    r13
  000000014096CDE6  push    r12
  000000014096CDE8  push    rsi
  000000014096CDE9  push    rdi
  000000014096CDEA  push    rbp
  000000014096CDEB  push    rbx
  000000014096CDEC  sub     rsp, 4D0h
  000000014096CDF3  mov     r9, [rsp+510h+arg_160]
  000000014096CDFB  mov     rax, r9
  000000014096CDFE  shr     rax, 29h
  000000014096CE02  not     eax
  000000014096CE04  mov     [rsp+510h+var_48], rax
  000000014096CE0C  and     eax, 200001h
  000000014096CE11  mov     r11, rax
  000000014096CE14  mov     [rsp+510h+var_478], rax
  000000014096CE1C  mov     rax, [rsp+510h+arg_150]
  000000014096CE24  mov     rdx, rax
  000000014096CE27  not     rdx
  000000014096CE2A  mov     r8, [rsp+510h+arg_90]
  000000014096CE32  mov     rcx, [rsp+510h+arg_B8]
  000000014096CE3A  and     rax, r8
  000000014096CE3D  not     r8
  000000014096CE40  and     r8, rdx
  000000014096CE43  not     r8
  000000014096CE46  not     rax
  000000014096CE49  and     rax, r8
  000000014096CE4C  and     rax, [rsp+510h+arg_E8]
  000000014096CE54  mov     rdx, rax
  000000014096CE57  not     rdx
  000000014096CE5A  mov     r8, rcx
  000000014096CE5D  shl     r8, 13h
  000000014096CE61  not     r8
  000000014096CE64  shr     rcx, 2Dh
  000000014096CE68  not     rcx
  000000014096CE6B  and     rcx, r8
  000000014096CE6E  mov     r8, rcx
  000000014096CE71  not     r8
  000000014096CE74  mov     r10, 19B4F83604874E6Bh
  000000014096CE7E  not     r10
  000000014096CE81  or      r8, r10
  000000014096CE84  mov     r15, 0E64B07C9FB78B194h
  000000014096CE8E  not     r15
  000000014096CE91  or      rcx, r15
  000000014096CE94  and     rcx, r8
  000000014096CE97  mov     r8, 0FFFF7FFFFFFD72F7h
  000000014096CEA1  or      r8, rcx
  000000014096CEA4  mov     r13, 0CB3E6BC4561E8E3Bh
  000000014096CEAE  imul    r13, r8
  000000014096CEB2  imul    rdx, r13
  000000014096CEB6  imul    r13, rax
  000000014096CEBA  add     r13, rdx
  000000014096CEBD  mov     rax, 0EB6D2E66F708EA49h
  000000014096CEC7  imul    rax, r13
  000000014096CECB  mov     r8, rax
  000000014096CECE  mov     [rsp+510h+var_4A8], rax
  000000014096CED3  imul    eax, r13d, 0B3A35440h
  000000014096CEDA  mov     [rsp+510h+var_3C0], rax
  000000014096CEE2  mov     r12, [rsp+rax+510h]
  000000014096CEEA  mov     rax, r12
  000000014096CEED  mov     ecx, r13d
  000000014096CEF0  shl     rax, cl
  000000014096CEF3  not     rax
  000000014096CEF6  neg     cl
  000000014096CEF8  mov     [rsp+510h+var_509], cl
  000000014096CEFC  mov     rdx, r12
  000000014096CEFF  shr     rdx, cl
  000000014096CF02  not     rdx
  000000014096CF05  and     rdx, rax
  000000014096CF08  mov     rax, r8
  000000014096CF0B  and     rax, rdx
  000000014096CF0E  not     rax
  000000014096CF11  not     rdx
  000000014096CF14  mov     rcx, 0B55DDC0D5D5CE69Ch
  000000014096CF1E  imul    rcx, r13
  000000014096CF22  mov     [rsp+510h+var_468], rcx
  000000014096CF2A  and     rdx, rcx
  000000014096CF2D  not     rdx
  000000014096CF30  and     rdx, rax
  000000014096CF33  mov     [rsp+510h+var_420], rdx
  000000014096CF3B  mov     rax, r9
  000000014096CF3E  shr     rax, 2Eh
  000000014096CF42  not     eax
  000000014096CF44  and     eax, 10001h
  000000014096CF49  mov     rcx, r9
  000000014096CF4C  shr     rcx, 18h
  000000014096CF50  not     ecx
  000000014096CF52  and     ecx, 4001h
  000000014096CF58  imul    rcx, rax
  000000014096CF5C  mov     rsi, rcx
  000000014096CF5F  mov     [rsp+510h+var_2E8], rcx
  000000014096CF67  mov     rax, r9
  000000014096CF6A  shr     rax, 0Eh
  000000014096CF6E  not     eax
  000000014096CF70  and     eax, 1000001h
  000000014096CF75  mov     r8, r9
  000000014096CF78  shr     r8, 1Ah
  000000014096CF7C  not     r8d
  000000014096CF7F  and     r8d, 1001h
  000000014096CF86  imul    r8, rax
  000000014096CF8A  mov     [rsp+510h+var_3D8], r8
  000000014096CF92  imul    eax, r13d, 1DE9CB78h
  000000014096CF99  lea     rcx, [rsp+rax+510h+var_510]
  000000014096CF9D  add     rcx, 510h
  000000014096CFA4  mov     [rsp+510h+var_318], rcx
  000000014096CFAC  mov     rax, r11
  000000014096CFAF  imul    rax, rcx
  000000014096CFB3  not     rax
  000000014096CFB6  imul    ecx, r13d, 0CD178D80h
  000000014096CFBD  mov     [rsp+510h+var_368], rcx
  000000014096CFC5  lea     rdx, [rsp+rcx+510h+var_510]
  000000014096CFC9  add     rdx, 510h
  000000014096CFD0  mov     [rsp+510h+var_1D0], rdx
  000000014096CFD8  mov     rcx, r8
  000000014096CFDB  imul    rcx, rdx
  000000014096CFDF  not     rcx
  000000014096CFE2  and     rcx, rax
  000000014096CFE5  not     rcx
  000000014096CFE8  mov     rdx, r9
  000000014096CFEB  shr     rdx, 2Bh
  000000014096CFEF  mov     [rsp+510h+var_460], rdx
  000000014096CFF7  and     edx, 1
  000000014096CFFA  mov     [rsp+510h+var_380], rdx
  000000014096D002  imul    eax, r13d, 0CA17BEC8h
  000000014096D009  mov     [rsp+510h+var_210], rax
  000000014096D011  lea     r8, [rsp+rax+510h+var_510]
  000000014096D015  add     r8, 510h
  000000014096D01C  mov     [rsp+510h+var_D0], r8
  000000014096D024  mov     rax, rdx
  000000014096D027  imul    rax, r8
  000000014096D02B  add     rax, rcx
  000000014096D02E  imul    ecx, r13d, 50D23DF8h
  000000014096D035  mov     [rsp+510h+var_370], rcx
  000000014096D03D  lea     rdx, [rsp+rcx+510h+var_510]
  000000014096D041  add     rdx, 510h
  000000014096D048  mov     [rsp+510h+var_2E0], rdx
  000000014096D050  mov     rcx, rsi
  000000014096D053  imul    rcx, rdx
  000000014096D057  mov     rdx, rcx
  000000014096D05A  not     rdx
  000000014096D05D  mov     r8, rax
  000000014096D060  not     r8
  000000014096D063  mov     r9, rcx
  000000014096D066  and     r9, rax
  000000014096D069  and     rax, rdx
  000000014096D06C  and     rdx, r8
  000000014096D06F  and     r8, rcx
  000000014096D072  not     rax
  000000014096D075  not     r8
  000000014096D078  and     r8, rax
  000000014096D07B  sub     r8, rdx
  000000014096D07E  not     rdx
  000000014096D081  not     r9
  000000014096D084  and     r9, rdx
  000000014096D087  mov     r14, [r9+r8]
  000000014096D08B  mov     [rsp+510h+var_340], r14
  000000014096D093  imul    eax, r13d, 26E937A0h
  000000014096D09A  mov     [rsp+510h+var_280], rax
  000000014096D0A2  mov     rbp, [rsp+rax+510h]
  000000014096D0AA  mov     ecx, ebp
  000000014096D0AC  not     ecx
  000000014096D0AE  mov     eax, ecx
  000000014096D0B0  shr     eax, 18h
  000000014096D0B3  and     eax, 3
  000000014096D0B6  mov     edx, ecx
  000000014096D0B8  shr     edx, 4
  000000014096D0BB  and     edx, 25h
  000000014096D0BE  imul    rdx, rax
  000000014096D0C2  mov     [rsp+510h+var_2F0], rdx
  000000014096D0CA  imul    eax, r13d, 0F100F668h
  000000014096D0D1  mov     [rsp+510h+var_480], rax
  000000014096D0D9  lea     r8, [rsp+rax+510h+var_510]
  000000014096D0DD  add     r8, 510h
  000000014096D0E4  mov     [rsp+510h+var_300], r8
  000000014096D0EC  mov     rax, rdx
  000000014096D0EF  imul    rax, r8
  000000014096D0F3  xor     edx, edx
  000000014096D0F5  bt      rbp, 3Eh ; '>'
  000000014096D0FA  setnb   dl
  000000014096D0FD  mov     r11, rdx
  000000014096D100  mov     [rsp+510h+var_2F8], rdx
  000000014096D108  shr     ecx, 15h
  000000014096D10B  and     ecx, 11h
  000000014096D10E  mov     rdx, rbp
  000000014096D111  shr     rdx, 11h
  000000014096D115  not     edx
  000000014096D117  and     edx, 30101h
  000000014096D11D  imul    rdx, rcx
  000000014096D121  mov     [rsp+510h+var_3E0], rdx
  000000014096D129  imul    ecx, r13d, 0FA006290h
  000000014096D130  mov     [rsp+510h+var_348], rcx
  000000014096D138  add     rcx, rsp
  000000014096D13B  add     rcx, 510h
  000000014096D142  mov     [rsp+510h+var_490], rcx
  000000014096D14A  imul    rdx, rcx
  000000014096D14E  mov     r8, rbp
  000000014096D151  mov     [rsp+510h+var_338], rbp
  000000014096D159  shr     r8, 1Ah
  000000014096D15D  not     r8d
  000000014096D160  and     r8d, 4800181h
  000000014096D167  mov     [rsp+510h+var_4D8], r8
  000000014096D16C  imul    ecx, r13d, 4DD26F40h
  000000014096D173  mov     [rsp+510h+var_378], rcx
  000000014096D17B  add     rcx, rsp
  000000014096D17E  add     rcx, 510h
  000000014096D185  imul    rcx, r8
  000000014096D189  add     rcx, rdx
  000000014096D18C  imul    edx, r13d, 0C717F010h
  000000014096D193  mov     [rsp+510h+var_428], rdx
  000000014096D19B  lea     r9, [rsp+rdx+510h+var_510]
  000000014096D19F  add     r9, 510h
  000000014096D1A6  mov     [rsp+510h+var_498], r9
  000000014096D1AB  mov     r8, r11
  000000014096D1AE  imul    r8, r9
  000000014096D1B2  mov     r9, r8
  000000014096D1B5  not     r9
  000000014096D1B8  mov     rdx, rax
  000000014096D1BB  not     rdx
  000000014096D1BE  mov     r11, rdx
  000000014096D1C1  and     r11, rcx
  000000014096D1C4  mov     rsi, r9
  000000014096D1C7  and     rsi, r11
  000000014096D1CA  not     rsi
  000000014096D1CD  not     r11
  000000014096D1D0  and     r11, r8
  000000014096D1D3  not     r11
  000000014096D1D6  and     r11, rsi
  000000014096D1D9  mov     rbx, r9
  000000014096D1DC  and     rbx, rcx
  000000014096D1DF  mov     rsi, rax
  000000014096D1E2  and     rsi, rbx
  000000014096D1E5  add     rsi, rsi
  000000014096D1E8  lea     r11, [rsi+r11*2]
  000000014096D1EC  mov     rsi, rax
  000000014096D1EF  and     rsi, r8
  000000014096D1F2  and     rsi, rcx
  000000014096D1F5  not     rsi
  000000014096D1F8  add     rsi, rsi
  000000014096D1FB  sub     rsi, r11
  000000014096D1FE  mov     r11, rcx
  000000014096D201  not     r11
  000000014096D204  not     rbx
  000000014096D207  mov     rdi, r8
  000000014096D20A  and     rdi, r11
  000000014096D20D  not     rdi
  000000014096D210  and     rdi, rbx
  000000014096D213  not     rdi
  000000014096D216  and     rdi, rax
  000000014096D219  and     rdx, r9
  000000014096D21C  and     rax, r11
  000000014096D21F  and     r9, rax
  000000014096D222  lea     rsi, [rsi+r9*2]
  000000014096D226  not     rdi
  000000014096D229  lea     rdi, [rdi+rdi*2]
  000000014096D22D  sub     rsi, rdi
  000000014096D230  not     rax
  000000014096D233  and     rax, r8
  000000014096D236  not     r9
  000000014096D239  not     rax
  000000014096D23C  and     rax, r9
  000000014096D23F  not     rax
  000000014096D242  lea     rax, [rsi+rax*2]
  000000014096D246  and     r11, rdx
  000000014096D249  not     r11
  000000014096D24C  mov     r8, rdx
  000000014096D24F  not     r8
  000000014096D252  and     r8, rcx
  000000014096D255  not     r8
  000000014096D258  and     r8, r11
  000000014096D25B  not     r8
  000000014096D25E  lea     r8, [r8+r8*2]
  000000014096D262  add     r8, rax
  000000014096D265  and     rdx, rcx
  000000014096D268  mov     rdx, [r8+rdx*2]
  000000014096D26C  mov     [rsp+510h+var_218], rdx
  000000014096D274  mov     rax, r12
  000000014096D277  mov     [rsp+510h+var_1C0], r12
  000000014096D27F  mov     rcx, r12
  000000014096D282  shl     rcx, 13h
  000000014096D286  not     rcx
  000000014096D289  shr     rax, 2Dh
  000000014096D28D  not     rax
  000000014096D290  and     rax, rcx
  000000014096D293  mov     rcx, rax
  000000014096D296  not     rcx
  000000014096D299  or      rcx, r10
  000000014096D29C  mov     [rsp+510h+var_58], rcx
  000000014096D2A4  mov     rbx, r14
  000000014096D2A7  shr     rbx, 3Ch
  000000014096D2AB  shr     rdx, 3Ah
  000000014096D2AF  mov     rsi, rdx
  000000014096D2B2  mov     [rsp+510h+var_4C0], rdx
  000000014096D2B7  mov     rdx, r15
  000000014096D2BA  or      rdx, rax
  000000014096D2BD  and     rdx, rcx
  000000014096D2C0  mov     r10d, edx
  000000014096D2C3  mov     r11, rdx
  000000014096D2C6  shr     r10d, 7
  000000014096D2CA  and     r10d, 13h
  000000014096D2CE  mov     rdx, 0F5B248C3996A1564h
  000000014096D2D8  imul    rdx, r13
  000000014096D2DC  mov     [rsp+510h+var_230], rdx
  000000014096D2E4  imul    ecx, r13d, 86BA7F30h
  000000014096D2EB  lea     r9, [rsp+rcx+510h+var_510]
  000000014096D2EF  add     r9, 510h
  000000014096D2F6  mov     [rsp+510h+var_D8], r9
  000000014096D2FE  imul    r8d, r13d, 0F400C520h
  000000014096D305  mov     [rsp+510h+var_320], r8
  000000014096D30D  imul    ecx, r13d, 0B13749BDh
  000000014096D314  mov     [rsp+510h+var_440], rcx
  000000014096D31C  imul    r8d, r13d, 80BAE1C0h
  000000014096D323  mov     [rsp+510h+var_410], r8
  000000014096D32B  bt      r11d, 7
  000000014096D330  cmovb   r9, rdx
  000000014096D334  mov     [rsp+510h+var_4C8], r9
  000000014096D339  mov     edx, ebx
  000000014096D33B  and     dl, sil
  000000014096D33E  mov     byte ptr [rsp+510h+var_360], dl
  000000014096D345  mov     r8, 0D868FD48C642E7B6h
  000000014096D34F  imul    r8, r13
  000000014096D353  imul    edx, r13d, 59D1AA20h
  000000014096D35A  mov     [rsp+510h+var_328], rdx
  000000014096D362  mov     rdx, [rsp+rdx+510h]
  000000014096D36A  mov     [rsp+510h+var_50], rdx
  000000014096D372  add     r8, rdx
  000000014096D375  mov     [rsp+510h+var_358], r8
  000000014096D37D  mov     rdx, [rsp+510h+arg_128]
  000000014096D385  mov     esi, edx
  000000014096D387  not     esi
  000000014096D389  mov     r8d, esi
  000000014096D38C  shr     r8d, 19h
  000000014096D390  and     r8d, 0FFFFFFC1h
  000000014096D394  imul    r9d, r13d, 0B405D70Eh
  000000014096D39B  mov     dword ptr [rsp+510h+var_4D0], r9d
  000000014096D3A0  imul    r9d, r13d, 89BA4DE8h
  000000014096D3A7  mov     [rsp+510h+var_3F8], r9
  000000014096D3AF  imul    r9d, r13d, 0E08C295h
  000000014096D3B6  mov     [rsp+510h+var_450], r9
  000000014096D3BE  imul    r9d, r13d, 0D74FE60h
  000000014096D3C5  mov     [rsp+510h+var_4F8], r9
  000000014096D3CA  imul    r9d, r13d, 13749BD0h
  000000014096D3D1  mov     [rsp+510h+var_470], r9
  000000014096D3D9  imul    r9d, r13d, 942F7D90h
  000000014096D3E0  mov     [rsp+510h+var_390], r9
  000000014096D3E8  imul    r9d, r13d, 0B6A322F8h
  000000014096D3EF  mov     [rsp+510h+var_488], r9
  000000014096D3F7  xor     r9d, r9d
  000000014096D3FA  bt      rdx, 31h ; '1'
  000000014096D3FF  setnb   r9b
  000000014096D403  imul    r9, r8
  000000014096D407  mov     [rsp+510h+var_308], r9
  000000014096D40F  mov     r8d, edx
  000000014096D412  and     r8d, 3
  000000014096D416  mov     r9d, esi
  000000014096D419  shr     r9d, 8
  000000014096D41D  and     r9d, 804001h
  000000014096D424  imul    r9, r8
  000000014096D428  mov     [rsp+510h+var_400], r9
  000000014096D430  mov     r8, rdx
  000000014096D433  shr     r8, 29h
  000000014096D437  and     r8d, 1
  000000014096D43B  mov     [rsp+510h+var_3A0], r8
  000000014096D443  shr     esi, 11h
  000000014096D446  and     esi, 21h
  000000014096D449  xor     r8d, r8d
  000000014096D44C  bt      rdx, 2Fh ; '/'
  000000014096D451  setnb   r8b
  000000014096D455  imul    r8, rsi
  000000014096D459  mov     [rsp+510h+var_3E8], r8
  000000014096D461  imul    edx, r13d, 0D78CBD28h
  000000014096D468  mov     [rsp+510h+var_4E0], rdx
  000000014096D46D  xor     edi, edi
  000000014096D46F  bt      rax, 25h ; '%'
  000000014096D474  setnb   dil
  000000014096D478  xor     eax, eax
  000000014096D47A  bt      r11, 34h ; '4'
  000000014096D47F  setnb   al
  000000014096D482  mov     r8, rax
  000000014096D485  mov     [rsp+510h+var_3C8], rax
  000000014096D48D  mov     rax, r11
  000000014096D490  shr     rax, 16h
  000000014096D494  not     eax
  000000014096D496  and     eax, 2000001h
  000000014096D49B  not     r11d
  000000014096D49E  shr     r11d, 2
  000000014096D4A2  and     r11d, 101h
  000000014096D4A9  imul    r11, rax
  000000014096D4AD  imul    eax, r13d, 23E968E8h
  000000014096D4B4  mov     [rsp+510h+var_4A0], rax
  000000014096D4B9  lea     rsi, [rsp+rax+510h+var_510]
  000000014096D4BD  add     rsi, 510h
  000000014096D4C4  imul    rsi, r11
  000000014096D4C8  mov     r9, r11
  000000014096D4CB  imul    eax, r13d, 0A752FA8h
  000000014096D4D2  add     rax, rsp
  000000014096D4D5  add     rax, 510h
  000000014096D4DB  imul    rax, r8
  000000014096D4DF  add     rax, rsi
  000000014096D4E2  imul    r8d, r13d, 77560F0h
  000000014096D4E9  mov     [rsp+510h+var_4F0], r8
  000000014096D4EE  add     r8, rsp
  000000014096D4F1  add     r8, 510h
  000000014096D4F8  imul    r8, rdi
  000000014096D4FC  mov     [rsp+510h+var_458], rdi
  000000014096D504  not     r8
  000000014096D507  not     rax
  000000014096D50A  and     rax, r8
  000000014096D50D  not     rax
  000000014096D510  imul    edx, r13d, 6A467738h
  000000014096D517  add     rdx, rsp
  000000014096D51A  add     rdx, 510h
  000000014096D521  mov     r8, [rsp+510h+var_420]
  000000014096D529  shr     r8, cl
  000000014096D52C  imul    rdx, r10
  000000014096D530  mov     [rsp+510h+var_240], r10
  000000014096D538  mov     rax, [rax+rdx]
  000000014096D53C  mov     [rsp+510h+var_198], rax
  000000014096D544  not     r8d
  000000014096D547  imul    edx, r13d, 0AB9A2F1Bh
  000000014096D54E  and     r8d, edx
  000000014096D551  imul    ecx, r13d, -42h
  000000014096D555  mov     rax, rbp
  000000014096D558  shr     rax, cl
  000000014096D55B  and     eax, edx
  000000014096D55D  mov     ebp, edx
  000000014096D55F  mov     [rsp+510h+var_204], edx
  000000014096D566  imul    rax, r8
  000000014096D56A  mov     rsi, rax
  000000014096D56D  mov     [rsp+510h+var_F8], rax
  000000014096D575  imul    eax, r13d, 7DBB1308h
  000000014096D57C  mov     [rsp+510h+var_430], rax
  000000014096D584  add     rax, rsp
  000000014096D587  add     rax, 510h
  000000014096D58D  mov     r11, [rsp+510h+var_478]
  000000014096D595  imul    rax, r11
  000000014096D599  not     rax
  000000014096D59C  imul    ecx, r13d, 0E08C2950h
  000000014096D5A3  mov     [rsp+510h+var_228], rcx
  000000014096D5AB  lea     rdx, [rsp+rcx+510h+var_510]
  000000014096D5AF  add     rdx, 510h
  000000014096D5B6  mov     [rsp+510h+var_250], rdx
  000000014096D5BE  mov     r8, [rsp+510h+var_2E8]
  000000014096D5C6  mov     rcx, r8
  000000014096D5C9  imul    rcx, rdx
  000000014096D5CD  not     rcx
  000000014096D5D0  and     rcx, rax
  000000014096D5D3  mov     rdx, r13
  000000014096D5D6  imul    eax, edx, 0A02EB870h
  000000014096D5DC  mov     [rsp+510h+var_3B8], rax
  000000014096D5E4  add     rax, rsp
  000000014096D5E7  add     rax, 510h
  000000014096D5ED  mov     [rsp+510h+var_310], rax
  000000014096D5F5  mov     r14, r9
  000000014096D5F8  mov     r15, r9
  000000014096D5FB  mov     [rsp+510h+var_4B0], r9
  000000014096D600  imul    r14, rax
  000000014096D604  mov     [rsp+510h+var_288], r14
  000000014096D60C  mov     rax, 0C8E3EDADEAC34527h
  000000014096D616  imul    rax, rdx
  000000014096D61A  mov     [rsp+510h+var_258], rax
  000000014096D622  mov     r12, 0DAF32FC58227E4F9h
  000000014096D62C  imul    r12, rdx
  000000014096D630  mov     rax, 80F28C8655EAA985h
  000000014096D63A  imul    rax, rdx
  000000014096D63E  mov     [rsp+510h+var_260], rax
  000000014096D646  mov     rax, 9487DACFCB4C5BEFh
  000000014096D650  imul    rax, rdx
  000000014096D654  mov     [rsp+510h+var_238], rax
  000000014096D65C  mov     r13d, esi
  000000014096D65F  and     r13d, ebp
  000000014096D662  mov     dword ptr [rsp+510h+var_448], r13d
  000000014096D66A  not     rcx
  000000014096D66D  imul    eax, edx, 4AD2A088h
  000000014096D673  mov     [rsp+510h+var_3F0], rax
  000000014096D67B  imul    eax, edx, 0AAA3E818h
  000000014096D681  mov     [rsp+510h+var_1D8], rax
  000000014096D689  imul    eax, edx, 0B0A38588h
  000000014096D68F  imul    r9d, edx, 6D4645F0h
  000000014096D696  mov     [rsp+510h+var_508], r9
  000000014096D69B  imul    r9d, edx, 3D5DA228h
  000000014096D6A2  mov     [rsp+510h+var_408], r9
  000000014096D6AA  imul    esi, edx, 0FD003148h
  000000014096D6B0  mov     [rsp+510h+var_418], rsi
  000000014096D6B8  imul    r9d, edx, 0E68BC6C0h
  000000014096D6BF  mov     [rsp+510h+var_4E8], r9
  000000014096D6C4  imul    r9d, edx, 1074CD18h
  000000014096D6CB  mov     [rsp+510h+var_3D0], r9
  000000014096D6D3  mov     r9, rdx
  000000014096D6D6  test    r13b, 1
  000000014096D6DA  lea     rdx, [rsp+rsi+510h]
  000000014096D6E2  cmovz   rdx, rcx
  000000014096D6E6  mov     [rsp+510h+var_388], rdx
  000000014096D6EE  lea     rcx, [rsp+rax+510h+var_510]
  000000014096D6F2  add     rcx, 510h
  000000014096D6F9  mov     [rsp+510h+var_1C8], rcx
  000000014096D701  imul    eax, r9d, 6446D9C8h
  000000014096D708  add     rax, rsp
  000000014096D70B  add     rax, 510h
  000000014096D711  imul    rax, [rsp+510h+var_3D8]
  000000014096D71A  not     rax
  000000014096D71D  mov     rdx, r11
  000000014096D720  imul    rdx, rcx
  000000014096D724  not     rdx
  000000014096D727  and     rdx, rax
  000000014096D72A  imul    eax, r9d, 0F70093D8h
  000000014096D731  mov     [rsp+510h+var_398], rax
  000000014096D739  add     rax, rsp
  000000014096D73C  add     rax, 510h
  000000014096D742  imul    rax, r8
  000000014096D746  not     rdx
  000000014096D749  add     rdx, rax
  000000014096D74C  imul    eax, r9d, 29E90658h
  000000014096D753  mov     [rsp+510h+var_A0], rax
  000000014096D75B  add     rax, rsp
  000000014096D75E  add     rax, 510h
  000000014096D764  imul    rax, [rsp+510h+var_3E0]
  000000014096D76D  mov     rcx, [rsp+510h+var_4F8]
  000000014096D772  lea     rsi, [rsp+rcx+510h+var_510]
  000000014096D776  add     rsi, 510h
  000000014096D77D  imul    rsi, [rsp+510h+var_4D8]
  000000014096D783  add     rsi, rax
  000000014096D786  not     rsi
  000000014096D789  imul    eax, r9d, 0D0175C38h
  000000014096D790  mov     [rsp+510h+var_220], rax
  000000014096D798  lea     rcx, [rsp+rax+510h+var_510]
  000000014096D79C  add     rcx, 510h
  000000014096D7A3  imul    rcx, [rsp+510h+var_2F0]
  000000014096D7AC  not     rcx
  000000014096D7AF  and     rcx, rsi
  000000014096D7B2  mov     rax, [rsp+510h+var_4E0]
  000000014096D7B7  add     rax, rsp
  000000014096D7BA  add     rax, 510h
  000000014096D7C0  imul    rax, [rsp+510h+var_3C8]
  000000014096D7C9  add     rax, r14
  000000014096D7CC  not     rax
  000000014096D7CF  imul    r8d, r9d, 345E3600h
  000000014096D7D6  mov     [rsp+510h+var_3A8], r8
  000000014096D7DE  lea     rbp, [rsp+r8+510h+var_510]
  000000014096D7E2  add     rbp, 510h
  000000014096D7E9  imul    rbp, rdi
  000000014096D7ED  not     rbp
  000000014096D7F0  and     rbp, rax
  000000014096D7F3  imul    eax, r9d, 0DD8C5A98h
  000000014096D7FA  mov     [rsp+510h+var_268], rax
  000000014096D802  lea     rsi, [rsp+rax+510h+var_510]
  000000014096D806  add     rsi, 510h
  000000014096D80D  imul    rsi, [rsp+510h+var_3A0]
  000000014096D816  imul    eax, r9d, 83BAB078h
  000000014096D81D  mov     [rsp+510h+var_350], rax
  000000014096D825  add     rax, rsp
  000000014096D828  add     rax, 510h
  000000014096D82E  imul    rax, [rsp+510h+var_400]
  000000014096D837  add     rax, rsi
  000000014096D83A  mov     rdi, [rsp+510h+var_3F8]
  000000014096D842  lea     rsi, [rsp+rdi+510h+var_510]
  000000014096D846  add     rsi, 510h
  000000014096D84D  imul    rsi, [rsp+510h+var_3E8]
  000000014096D856  mov     [rsp+510h+var_110], rsi
  000000014096D85E  not     rsi
  000000014096D861  not     rax
  000000014096D864  and     rax, rsi
  000000014096D867  imul    esi, r9d, 0ADA3B6D0h
  000000014096D86E  add     rsi, rsp
  000000014096D871  add     rsi, 510h
  000000014096D878  mov     [rsp+510h+var_1B0], rsi
  000000014096D880  imul    r8d, r9d, 56D1DB68h
  000000014096D887  mov     [rsp+510h+var_3B0], r8
  000000014096D88F  add     r8, rsp
  000000014096D892  add     r8, 510h
  000000014096D899  imul    r8, [rsp+510h+var_2F8]
  000000014096D8A2  imul    r11d, r9d, 704614A8h
  000000014096D8A9  mov     [rsp+510h+var_278], r11
  000000014096D8B1  add     r11, rsp
  000000014096D8B4  add     r11, 510h
  000000014096D8BB  mov     [rsp+510h+var_270], r11
  000000014096D8C3  imul    r10, r11
  000000014096D8C7  mov     r11, [rsp+510h+var_308]
  000000014096D8CF  imul    r11, rsi
  000000014096D8D3  mov     rsi, [rsp+510h+var_470]
  000000014096D8DB  mov     rsi, [rsp+rsi+510h]
  000000014096D8E3  imul    rsi, r15
  000000014096D8E7  mov     [rsp+510h+var_100], rsi
  000000014096D8EF  imul    r14d, r9d, 9D2EE9B8h
  000000014096D8F6  mov     [rsp+510h+var_330], r14
  000000014096D8FE  imul    esi, r9d, 912FAED8h
  000000014096D905  mov     [rsp+510h+var_1F0], rsi
  000000014096D90D  imul    r15d, r9d, 0A7A41960h
  000000014096D914  mov     [rsp+510h+var_200], r15
  000000014096D91C  imul    r15d, r9d, 0C11852A0h
  000000014096D923  mov     [rsp+510h+var_4B8], r15
  000000014096D928  imul    r15d, r9d, 405D70E0h
  000000014096D92F  imul    r13d, r9d, 9A2F1B00h
  000000014096D936  mov     [rsp+510h+var_1F8], r13
  000000014096D93E  test    byte ptr [rsp+510h+var_460], 1
  000000014096D946  not     rcx
  000000014096D949  mov     rcx, [rcx+r8]
  000000014096D94D  mov     [rsp+510h+var_1A0], rcx
  000000014096D955  not     rbp
  000000014096D958  mov     rcx, [r10+rbp]
  000000014096D95C  mov     [rsp+510h+var_248], rcx
  000000014096D964  not     rax
  000000014096D967  mov     rax, [rax+r11]
  000000014096D96B  mov     [rsp+510h+var_1E8], rax
  000000014096D973  mov     rax, [rsp+510h+var_3D0]
  000000014096D97B  lea     rcx, [rsp+rax+510h]
  000000014096D983  mov     [rsp+510h+var_108], rcx
  000000014096D98B  mov     rax, [rsp+510h+var_388]
  000000014096D993  mov     rax, [rax]
  000000014096D996  mov     [rsp+510h+var_80], rax
  000000014096D99E  cmovnz  rdx, [rsp+510h+var_310]
  000000014096D9A7  mov     rax, [rdx]
  000000014096D9AA  mov     [rsp+510h+var_70], rax
  000000014096D9B2  mov     rax, [rsp+r15+510h]
  000000014096D9BA  mov     [rsp+510h+var_68], rax
  000000014096D9C2  mov     r11, [rsp+510h+var_4E8]
  000000014096D9C7  lea     rdx, [rsp+r11+510h]
  000000014096D9CF  mov     [rsp+510h+var_460], rdx
  000000014096D9D7  mov     rax, rcx
  000000014096D9DA  cmovnz  rax, rdx
  000000014096D9DE  mov     [rsp+510h+var_60], rax
  000000014096D9E6  mov     rdx, 0DD1CE1D425D3133Fh
  000000014096D9F0  mov     [rsp+510h+var_438], r9
  000000014096D9F8  imul    rdx, r9
  000000014096D9FC  mov     rax, 2B2C12010974640Eh
  000000014096DA06  imul    rax, r9
  000000014096DA0A  mov     r10, rax
  000000014096DA0D  mov     rax, [rsp+510h+var_320]
  000000014096DA15  mov     rax, [rsp+rax+510h]
  000000014096DA1D  mov     [rsp+510h+var_1B8], rax
  000000014096DA25  mov     rax, [rsp+510h+var_410]
  000000014096DA2D  mov     rcx, [rsp+rax+510h]
  000000014096DA35  mov     [rsp+510h+var_3D0], rcx
  000000014096DA3D  mov     rax, [rsp+510h+var_3F0]
  000000014096DA45  mov     rax, [rsp+rax+510h]
  000000014096DA4D  mov     [rsp+510h+var_1A8], rax
  000000014096DA55  mov     r13, [rsp+510h+var_508]
  000000014096DA5A  mov     rax, [rsp+r13+510h]
  000000014096DA62  mov     [rsp+510h+var_1E0], rax
  000000014096DA6A  mov     rax, [rsp+510h+var_408]
  000000014096DA72  mov     rax, [rsp+rax+510h]
  000000014096DA7A  mov     [rsp+510h+var_98], rax
  000000014096DA82  mov     rax, [rsp+rsi+510h]
  000000014096DA8A  mov     [rsp+510h+var_90], rax
  000000014096DA92  mov     rax, [rsp+510h+var_390]
  000000014096DA9A  mov     rax, [rsp+rax+510h]
  000000014096DAA2  mov     [rsp+510h+var_88], rax
  000000014096DAAA  mov     r15, [rsp+510h+var_418]
  000000014096DAB2  mov     rax, [rsp+r15+510h]
  000000014096DABA  mov     [rsp+510h+var_388], rax
  000000014096DAC2  mov     rax, [rsp+r14+510h]
  000000014096DACA  mov     [rsp+510h+var_78], rax
  000000014096DAD2  test    r12, 0
  000000014096DAD9  call    locret_14096DAEE  ; -> locret_14096DAEE
  000000014096DADE  jnp     loc_14096DAE9
  000000014096DAE4  jmp     loc_14096DAEF
  000000014096DAE9  jmp     loc_14096FE1E
  000000014096DAEE  retn
  000000014096DAEF  nop
  000000014096DAF0  jmp     loc_14096DE80
  000000014096DAF5  mov     rax, 393A85EFF3EDDDA6h
  000000014096DAFF  mov     rax, 0A4CFE1012F1F0D4Bh
  000000014096DB09  mov     rax, 0E7F4AE12E81B9D4h
  000000014096DB13  mov     rax, 9023A2888F865FDCh
  000000014096DB1D  mov     rax, 4800426FC0ED6659h
  000000014096DB27  mov     rax, 297C47F26DCB0568h
  000000014096DB31  mov     rax, [rsp+510h+var_4A8]
  000000014096DB36  mov     [rcx], rax
  000000014096DB39  mov     rax, [rsp+510h+var_3C0]
  000000014096DB41  not     rax
  000000014096DB44  mov     rcx, [rsp+510h+var_358]
  000000014096DB4C  mov     r8, [rsp+510h+var_350]
  000000014096DB54  mov     [rax+r8], rcx
  000000014096DB58  sub     r14, rdi
  000000014096DB5B  mov     rax, [rsp+510h+var_468]
  000000014096DB63  mov     [r14], rax
  000000014096DB66  lea     rax, ds:0[r13*2]
  000000014096DB6E  add     rax, r13
  000000014096DB71  lea     rax, [rsi+rax*2]
  000000014096DB75  not     rbx
  000000014096DB78  mov     [rbx], rax
  000000014096DB7B  mov     rax, [rsp+510h+var_428]
  000000014096DB83  mov     rcx, [rsp+510h+var_400]
  000000014096DB8B  mov     [rcx], rax
  000000014096DB8E  mov     rax, [rsp+510h+var_430]
  000000014096DB96  not     rax
  000000014096DB99  mov     rcx, [rsp+510h+var_480]
  000000014096DBA1  mov     [rcx], rax
  000000014096DBA4  mov     rax, [rsp+510h+var_98]
  000000014096DBAC  mov     rcx, [rsp+510h+var_460]
  000000014096DBB4  mov     [rcx], rax
  000000014096DBB7  mov     rax, [rsp+510h+var_80]
  000000014096DBBF  mov     r8, [rsp+510h+var_270]
  000000014096DBC7  mov     [r8], rax
  000000014096DBCA  mov     rax, [rsp+510h+var_1A8]
  000000014096DBD2  mov     r8, [rsp+510h+var_268]
  000000014096DBDA  mov     [r8], rax
  000000014096DBDD  mov     r8, [rsp+510h+var_50]
  000000014096DBE5  mov     rax, [rsp+510h+var_508]
  000000014096DBEA  mov     [rax], r8
  000000014096DBED  mov     rax, [rsp+510h+var_418]
  000000014096DBF5  lea     rax, [rsp+rax+510h]
  000000014096DBFD  mov     rcx, [rsp+510h+var_420]
  000000014096DC05  mov     [rcx], rax
  000000014096DC08  mov     rax, [rsp+510h+var_90]
  000000014096DC10  mov     rcx, [rsp+510h+var_4E0]
  000000014096DC15  mov     [rcx], rax
  000000014096DC18  mov     rax, [rsp+510h+var_70]
  000000014096DC20  mov     [r9], rax
  000000014096DC23  mov     rax, [rsp+510h+var_1B8]
  000000014096DC2B  mov     rcx, [rsp+510h+var_348]
  000000014096DC33  mov     [rcx], rax
  000000014096DC36  mov     rax, [rsp+510h+var_68]
  000000014096DC3E  mov     [rdx], rax
  000000014096DC41  mov     rax, [rsp+510h+var_88]
  000000014096DC49  mov     rcx, [rsp+510h+var_260]
  000000014096DC51  mov     [rcx], rax
  000000014096DC54  mov     rax, [rsp+510h+var_218]
  000000014096DC5C  mov     rcx, [rsp+510h+var_300]
  000000014096DC64  mov     [rcx], rax
  000000014096DC67  mov     rax, [rsp+510h+var_3D0]
  000000014096DC6F  mov     rcx, [rsp+510h+var_310]
  000000014096DC77  mov     [rcx], rax
  000000014096DC7A  mov     rax, [rsp+510h+var_388]
  000000014096DC82  mov     [r10], rax
  000000014096DC85  mov     rax, [rsp+510h+var_198]
  000000014096DC8D  mov     [r11], rax
  000000014096DC90  mov     rax, [rsp+510h+var_78]
  000000014096DC98  mov     rcx, [rsp+510h+var_3F0]
  000000014096DCA0  mov     [rcx], rax
  000000014096DCA3  mov     rcx, [rsp+510h+var_410]
  000000014096DCAB  not     rcx
  000000014096DCAE  mov     rax, [rsp+510h+var_1A0]
  000000014096DCB6  mov     [rcx], rax
  000000014096DCB9  mov     rax, [rsp+510h+var_248]
  000000014096DCC1  mov     [r15], rax
  000000014096DCC4  mov     rax, [rsp+510h+var_1E8]
  000000014096DCCC  mov     rcx, [rsp+510h+var_408]
  000000014096DCD4  mov     [rcx], rax
  000000014096DCD7  mov     rax, [rsp+510h+var_3D8]
  000000014096DCDF  mov     rcx, [rsp+510h+var_3F8]
  000000014096DCE7  mov     [rcx], rax
  000000014096DCEA  mov     rax, [rsp+510h+var_3C8]
  000000014096DCF2  mov     rcx, [rsp+510h+var_368]
  000000014096DCFA  mov     [rcx], rax
  000000014096DCFD  mov     rax, [rsp+510h+var_380]
  000000014096DD05  mov     rcx, [rsp+510h+var_398]
  000000014096DD0D  lea     rax, [rcx+rax*2]
  000000014096DD11  mov     rdx, [rsp+510h+var_478]
  000000014096DD19  not     rdx
  000000014096DD1C  mov     rcx, [rsp+510h+var_4B0]
  000000014096DD21  lea     rcx, [rcx+rdx*2+2]
  000000014096DD26  mov     rdx, [rsp+510h+var_458]
  000000014096DD2E  mov     [rdx], rax
  000000014096DD31  mov     rax, r8
  000000014096DD34  not     rax
  000000014096DD37  mov     r9, [rsp+510h+var_258]
  000000014096DD3F  mov     rdx, r9
  000000014096DD42  not     rdx
  000000014096DD45  and     rdx, r8
  000000014096DD48  not     rdx
  000000014096DD4B  and     rax, r9
  000000014096DD4E  not     rax
  000000014096DD51  and     rax, rdx
  000000014096DD54  and     r9, r8
  000000014096DD57  not     rax
  000000014096DD5A  lea     rax, [rax+r9*2]
  000000014096DD5E  mov     rsi, [rsp+510h+var_3E0]
  000000014096DD66  mov     rdx, rsi
  000000014096DD69  not     rdx
  000000014096DD6C  imul    rax, rbp
  000000014096DD70  mov     r10, [rsp+510h+var_4D8]
  000000014096DD75  mov     r8, r10
  000000014096DD78  not     r8
  000000014096DD7B  mov     r9, [rsp+510h+var_3E8]
  000000014096DD83  mov     [r9], rcx
  000000014096DD86  mov     rcx, rax
  000000014096DD89  not     rcx
  000000014096DD8C  mov     r9, rax
  000000014096DD8F  and     r9, r10
  000000014096DD92  mov     rdi, r10
  000000014096DD95  not     r9
  000000014096DD98  and     r9, rdx
  000000014096DD9B  mov     r10, [rsp+510h+var_230]
  000000014096DDA3  mov     [r12], r10
  000000014096DDA7  mov     r10, rdx
  000000014096DDAA  and     r10, rcx
  000000014096DDAD  not     r10
  000000014096DDB0  mov     r11, rsi
  000000014096DDB3  and     r11, rax
  000000014096DDB6  not     r11
  000000014096DDB9  and     r11, r10
  000000014096DDBC  mov     r10, r8
  000000014096DDBF  and     r10, r11
  000000014096DDC2  not     r10
  000000014096DDC5  not     r11
  000000014096DDC8  and     r11, rdi
  000000014096DDCB  not     r11
  000000014096DDCE  and     r11, r10
  000000014096DDD1  mov     r10, r11
  000000014096DDD4  sub     r10, r9
  000000014096DDD7  and     rax, rdx
  000000014096DDDA  and     rcx, r8
  000000014096DDDD  and     rdx, rcx
  000000014096DDE0  not     rdx
  000000014096DDE3  add     r10, rdx
  000000014096DDE6  and     rcx, rsi
  000000014096DDE9  add     rcx, rcx
  000000014096DDEC  sub     r10, rcx
  000000014096DDEF  and     r8, rax
  000000014096DDF2  not     rax
  000000014096DDF5  and     rax, rdi
  000000014096DDF8  not     r8
  000000014096DDFB  not     rax
  000000014096DDFE  and     rax, r8
  000000014096DE01  add     rax, r10
  000000014096DE04  not     r11
  000000014096DE07  lea     rax, [rax+r11*2]
  000000014096DE0B  inc     rax
  000000014096DE0E  mov     rcx, [rsp+510h+var_60]
  000000014096DE16  mov     qword ptr [rcx], 0
  000000014096DE1D  mov     rcx, [rsp+510h+var_438]
  000000014096DE25  add     rsp, 4D0h
  000000014096DE2C  pop     rbx
  000000014096DE2D  pop     rbp
  000000014096DE2E  pop     rdi
  000000014096DE2F  pop     rsi
  000000014096DE30  pop     r12
  000000014096DE32  pop     r13
  000000014096DE34  pop     r14
  000000014096DE36  pop     r15
  000000014096DE38  jmp     rax
  000000014096DE3A  mov     rax, 0E7F4AE12E81B9D4h
  000000014096DE44  mov     rax, 9023A2888F865FDCh
  000000014096DE4E  mov     rax, 4800426FC0ED6659h
  000000014096DE58  mov     rax, 297C47F26DCB0568h
  000000014096DE62  test    rdi, 0
  000000014096DE69  call    locret_14096DE79  ; -> locret_14096DE79
  000000014096DE6E  jnb     loc_14096DE7A
  000000014096DE74  jmp     loc_14096E3C0
  000000014096DE79  retn
  000000014096DE7A  nop
  000000014096DE7B  jmp     loc_14096DEB2
  000000014096DE80  mov     rax, 4800426FC0ED6659h
  000000014096DE8A  mov     rax, 297C47F26DCB0568h
  000000014096DE94  test    rbx, 0
  000000014096DE9B  call    locret_14096DEAB  ; -> locret_14096DEAB
  000000014096DEA0  jns     loc_14096DEAC
  000000014096DEA6  jmp     loc_14096F407
  000000014096DEAB  retn
  000000014096DEAC  nop
  000000014096DEAD  jmp     loc_14096DE3A
  000000014096DEB2  mov     rax, 393A85EFF3EDDDA6h
  000000014096DEBC  mov     rax, 0A4CFE1012F1F0D4Bh
  000000014096DEC6  mov     rax, 0E7F4AE12E81B9D4h
  000000014096DED0  mov     rax, 9023A2888F865FDCh
  000000014096DEDA  mov     rax, 4800426FC0ED6659h
  000000014096DEE4  mov     rax, 297C47F26DCB0568h
  000000014096DEEE  test    rcx, 0
  000000014096DEF5  call    locret_14096DF05  ; -> locret_14096DF05
  000000014096DEFA  jz      loc_14096DF06
  000000014096DF00  jmp     loc_14096CF50
  000000014096DF05  retn
  000000014096DF06  nop
  000000014096DF07  jmp     $+5
  000000014096DF0C  mov     rax, 393A85EFF3EDDDA6h
  000000014096DF16  mov     rax, 0A4CFE1012F1F0D4Bh
  000000014096DF20  mov     rax, 0E7F4AE12E81B9D4h
  000000014096DF2A  mov     rax, 9023A2888F865FDCh
  000000014096DF34  mov     rax, 4800426FC0ED6659h
  000000014096DF3E  mov     rax, 297C47F26DCB0568h
  000000014096DF48  mov     rax, [rsp+510h+var_4C8]
  000000014096DF4D  mov     ecx, dword ptr [rsp+510h+var_4D0]
  000000014096DF51  cmp     [rax], ecx
  000000014096DF53  mov     r14, [rsp+510h+var_450]
  000000014096DF5B  cmovb   r14, rdi
  000000014096DF5F  setb    r8b
  000000014096DF63  mov     r9, [rsp+510h+var_4C0]
  000000014096DF68  mov     eax, r9d
  000000014096DF6B  and     al, r8b
  000000014096DF6E  mov     ecx, eax
  000000014096DF70  mov     ebp, eax
  000000014096DF72  mov     [rsp+510h+var_4F9], al
  000000014096DF76  not     cl
  000000014096DF78  and     cl, bl
  000000014096DF7A  mov     eax, ebx
  000000014096DF7C  and     al, r8b
  000000014096DF7F  xor     al, 1
  000000014096DF81  and     al, r9b
  000000014096DF84  mov     rsi, r9
  000000014096DF87  mov     r9d, ebx
  000000014096DF8A  xor     bl, r8b
  000000014096DF8D  xor     bl, sil
  000000014096DF90  movzx   esi, byte ptr [rsp+510h+var_360]
  000000014096DF98  not     sil
  000000014096DF9B  and     sil, r8b
  000000014096DF9E  xor     bl, sil
  000000014096DFA1  xor     r9b, bpl
  000000014096DFA4  mov     r8d, r9d
  000000014096DFA7  xor     r8b, 1
  000000014096DFAB  and     r9b, bl
  000000014096DFAE  xor     bl, 1
  000000014096DFB1  and     bl, r8b
  000000014096DFB4  xor     r9b, 1
  000000014096DFB8  xor     bl, 1
  000000014096DFBB  and     bl, r9b
  000000014096DFBE  mov     r8d, eax
  000000014096DFC1  not     r8b
  000000014096DFC4  and     al, bl
  000000014096DFC6  not     bl
  000000014096DFC8  and     bl, r8b
  000000014096DFCB  not     bl
  000000014096DFCD  not     al
  000000014096DFCF  and     al, bl
  000000014096DFD1  mov     rsi, r14
  000000014096DFD4  add     rsi, [rsp+510h+var_358]
  000000014096DFDC  not     rsi
  000000014096DFDF  and     r12, rsi
  000000014096DFE2  not     r12
  000000014096DFE5  and     r12, [rsp+510h+var_258]
  000000014096DFED  xor     al, cl
  000000014096DFEF  mov     r14, [rsp+510h+var_238]
  000000014096DFF7  and     r14, rsi
  000000014096DFFA  test    al, 1
  000000014096DFFC  mov     rcx, [rsp+510h+var_210]
  000000014096E004  cmovnz  rcx, [rsp+510h+var_278]
  000000014096E00D  mov     [rsp+510h+var_210], rcx
  000000014096E015  cmovz   r10, rdx
  000000014096E019  mov     [rsp+510h+var_258], r10
  000000014096E021  mov     rcx, [rsp+510h+var_328]
  000000014096E029  mov     rdx, [rsp+510h+var_488]
  000000014096E031  cmovnz  rcx, rdx
  000000014096E035  mov     [rsp+510h+var_B8], rcx
  000000014096E03D  mov     r10, [rsp+510h+var_268]
  000000014096E045  cmovz   r10, r13
  000000014096E049  cmovz   r13, [rsp+510h+var_4E0]
  000000014096E04F  mov     [rsp+510h+var_508], r13
  000000014096E054  mov     rcx, [rsp+510h+var_350]
  000000014096E05C  mov     r8, [rsp+510h+var_200]
  000000014096E064  cmovnz  rcx, r8
  000000014096E068  mov     [rsp+510h+var_350], rcx
  000000014096E070  mov     rcx, rdx
  000000014096E073  cmovnz  rcx, [rsp+510h+var_4B8]
  000000014096E079  mov     [rsp+510h+var_B0], rcx
  000000014096E081  not     r14
  000000014096E084  mov     rcx, r8
  000000014096E087  mov     rbx, [rsp+510h+var_480]
  000000014096E08F  cmovnz  rcx, rbx
  000000014096E093  mov     [rsp+510h+var_A8], rcx
  000000014096E09B  mov     rdx, r11
  000000014096E09E  cmovnz  rdx, [rsp+510h+var_430]
  000000014096E0A7  mov     rbp, [rsp+510h+var_1D8]
  000000014096E0AF  mov     rcx, rbp
  000000014096E0B2  cmovnz  rcx, r15
  000000014096E0B6  mov     [rsp+510h+var_278], rcx
  000000014096E0BE  mov     rcx, [rsp+510h+var_220]
  000000014096E0C6  cmovz   rcx, [rsp+510h+var_1F8]
  000000014096E0CF  mov     [rsp+510h+var_220], rcx
  000000014096E0D7  and     r14, [rsp+510h+var_260]
  000000014096E0DF  test    al, 1
  000000014096E0E1  cmovz   r14, r12
  000000014096E0E5  mov     [rsp+510h+var_238], r14
  000000014096E0ED  mov     rcx, [rsp+510h+var_228]
  000000014096E0F5  cmovnz  rcx, [rsp+510h+var_428]
  000000014096E0FE  mov     [rsp+510h+var_228], rcx
  000000014096E106  mov     rcx, 4E4AF9E8F117B099h
  000000014096E110  mov     r13, [rsp+510h+var_438]
  000000014096E118  imul    rcx, r13
  000000014096E11C  mov     r8, 0A1AD5CDE92D0A032h
  000000014096E126  imul    r8, r13
  000000014096E12A  and     r8, rsi
  000000014096E12D  not     r8
  000000014096E130  and     r8, rcx
  000000014096E133  mov     rcx, 9EE4D56653A9B119h
  000000014096E13D  imul    rcx, r13
  000000014096E141  mov     r9, 0C9F21AC14F60100Dh
  000000014096E14B  imul    r9, r13
  000000014096E14F  and     r9, rsi
  000000014096E152  not     r9
  000000014096E155  and     r9, rcx
  000000014096E158  test    al, 1
  000000014096E15A  cmovz   r9, r8
  000000014096E15E  mov     [rsp+510h+var_C8], r9
  000000014096E166  imul    r15d, r13d, 53D20CB0h
  000000014096E16D  test    al, 1
  000000014096E16F  mov     rcx, [rsp+510h+var_348]
  000000014096E177  cmovz   rcx, r15
  000000014096E17B  mov     [rsp+510h+var_298], r15
  000000014096E183  mov     [rsp+510h+var_348], rcx
  000000014096E18B  mov     rcx, 60381D18DA7AF1E4h
  000000014096E195  imul    rcx, r13
  000000014096E199  mov     r8, 5F1F01006FDA9F59h
  000000014096E1A3  imul    r8, r13
  000000014096E1A7  and     r8, rsi
  000000014096E1AA  not     r8
  000000014096E1AD  and     r8, rcx
  000000014096E1B0  mov     rcx, 4A41DBFC8C7D1479h
  000000014096E1BA  imul    rcx, r13
  000000014096E1BE  mov     r9, 0ABDBE25646234002h
  000000014096E1C8  imul    r9, r13
  000000014096E1CC  and     r9, rsi
  000000014096E1CF  not     r9
  000000014096E1D2  and     r9, rcx
  000000014096E1D5  test    al, 1
  000000014096E1D7  cmovz   r9, r8
  000000014096E1DB  mov     [rsp+510h+var_358], r9
  000000014096E1E3  mov     rdi, [rsp+510h+var_3C0]
  000000014096E1EB  mov     rcx, rdi
  000000014096E1EE  mov     r14, [rsp+510h+var_4F8]
  000000014096E1F3  cmovnz  rcx, r14
  000000014096E1F7  mov     [rsp+510h+var_360], rcx
  000000014096E1FF  mov     rcx, 0A389DEFA43242E84h
  000000014096E209  imul    rcx, r13
  000000014096E20D  mov     r8, 57B2C8366C91F28h
  000000014096E217  imul    r8, r13
  000000014096E21B  and     r8, [rsp+510h+var_340]
  000000014096E223  not     r8
  000000014096E226  add     rcx, r8
  000000014096E229  mov     r9, 0A5ED7C951D9D2B33h
  000000014096E233  imul    r9, r13
  000000014096E237  add     r9, r8
  000000014096E23A  not     r9
  000000014096E23D  and     r9, rsi
  000000014096E240  not     r9
  000000014096E243  and     r9, rcx
  000000014096E246  mov     r8, 9B211C3B03AD8BAAh
  000000014096E250  imul    r8, r13
  000000014096E254  and     r8, rsi
  000000014096E257  mov     rcx, 9AFBA9C65DAC0D65h
  000000014096E261  imul    rcx, r13
  000000014096E265  not     r8
  000000014096E268  and     r8, rcx
  000000014096E26B  test    al, 1
  000000014096E26D  cmovz   r8, r9
  000000014096E271  mov     [rsp+510h+var_E0], r8
  000000014096E279  mov     r11, [rsp+510h+var_4B8]
  000000014096E27E  lea     rax, [rsp+r11+510h+var_510]
  000000014096E282  add     rax, 510h
  000000014096E288  mov     r8, [rsp+510h+var_4D8]
  000000014096E28D  imul    rax, r8
  000000014096E291  add     rdx, rsp
  000000014096E294  add     rdx, 510h
  000000014096E29B  mov     rcx, [rsp+510h+var_2F8]
  000000014096E2A3  imul    rdx, rcx
  000000014096E2A7  add     rdx, rax
  000000014096E2AA  mov     r9d, dword ptr [rsp+510h+var_448]
  000000014096E2B2  test    r9b, 1
  000000014096E2B6  mov     rsi, [rsp+510h+var_270]
  000000014096E2BE  cmovnz  rdx, rsi
  000000014096E2C2  mov     [rsp+510h+var_260], rdx
  000000014096E2CA  mov     rax, [rsp+510h+var_490]
  000000014096E2D2  imul    rax, [rsp+510h+var_4B0]
  000000014096E2D8  not     rax
  000000014096E2DB  mov     rdx, rax
  000000014096E2DE  mov     rax, [rsp+510h+var_508]
  000000014096E2E3  add     rax, rsp
  000000014096E2E6  add     rax, 510h
  000000014096E2EC  imul    rax, [rsp+510h+var_240]
  000000014096E2F5  not     rax
  000000014096E2F8  and     rax, rdx
  000000014096E2FB  test    r9b, 1
  000000014096E2FF  not     rax
  000000014096E302  cmovnz  rax, rsi
  000000014096E306  mov     [rsp+510h+var_268], rax
  000000014096E30E  mov     rax, [rsp+510h+var_498]
  000000014096E313  imul    rax, r8
  000000014096E317  not     rax
  000000014096E31A  mov     rdx, rax
  000000014096E31D  lea     rax, [rsp+r10+510h+var_510]
  000000014096E321  add     rax, 510h
  000000014096E327  imul    rax, rcx
  000000014096E32B  not     rax
  000000014096E32E  and     rax, rdx
  000000014096E331  test    r9b, 1
  000000014096E335  not     rax
  000000014096E338  cmovnz  rax, rsi
  000000014096E33C  mov     [rsp+510h+var_270], rax
  000000014096E344  bt      [rsp+510h+var_338], 3Bh ; ';'
  000000014096E34E  setnb   cl
  000000014096E351  imul    eax, r13d, 0DA02EB87h
  000000014096E358  imul    edx, r13d, 0B971B049h
  000000014096E35F  cmp     dword ptr [rsp+510h+var_1B8], eax
  000000014096E366  cmovz   rdx, [rsp+510h+var_440]
  000000014096E36F  setz    al
  000000014096E372  and     al, cl
  000000014096E374  xor     al, 1
  000000014096E376  mov     rsi, [rsp+510h+var_420]
  000000014096E37E  mov     rcx, rsi
  000000014096E381  shr     rcx, 3Eh
  000000014096E385  mov     r8, 1466754267D89A15h
  000000014096E38F  imul    r8, r13
  000000014096E393  mov     r9, 6041D9BD13248E1Ah
  000000014096E39D  imul    r9, r13
  000000014096E3A1  test    al, cl
  000000014096E3A3  cmovnz  r9, r8
  000000014096E3A7  mov     [rsp+510h+var_E8], r9
  000000014096E3AF  imul    r8d, r13d, 7ABB4450h
  000000014096E3B6  mov     [rsp+510h+var_C0], r8
  000000014096E3BE  test    al, cl
  000000014096E3C0  mov     r9, [rsp+510h+var_408]
  000000014096E3C8  cmovnz  r9, [rsp+510h+var_4A0]
  000000014096E3CE  mov     [rsp+510h+var_408], r9
  000000014096E3D6  mov     r9, [rsp+510h+var_3F8]
  000000014096E3DE  cmovnz  r9, r11
  000000014096E3E2  mov     [rsp+510h+var_3F8], r9
  000000014096E3EA  mov     r9, [rsp+510h+var_3B0]
  000000014096E3F2  cmovnz  r9, [rsp+510h+var_470]
  000000014096E3FB  mov     [rsp+510h+var_3B0], r9
  000000014096E403  mov     r11, [rsp+510h+var_3B8]
  000000014096E40B  mov     r9, [rsp+510h+var_410]
  000000014096E413  cmovnz  r9, r11
  000000014096E417  mov     [rsp+510h+var_410], r9
  000000014096E41F  mov     r12, [rsp+510h+var_4E0]
  000000014096E424  cmovz   rbx, r12
  000000014096E428  mov     [rsp+510h+var_480], rbx
  000000014096E430  mov     r9, [rsp+510h+var_398]
  000000014096E438  cmovnz  r9, r8
  000000014096E43C  mov     [rsp+510h+var_398], r9
  000000014096E444  imul    r8d, r13d, 0C4182158h
  000000014096E44B  test    al, cl
  000000014096E44D  cmovz   r8, [rsp+510h+var_330]
  000000014096E456  mov     [rsp+510h+var_118], r8
  000000014096E45E  imul    r9d, r13d, 435D3F98h
  000000014096E465  mov     [rsp+510h+var_F0], r9
  000000014096E46D  test    al, cl
  000000014096E46F  mov     r8, [rsp+510h+var_3A8]
  000000014096E477  cmovnz  r8, [rsp+510h+var_4F0]
  000000014096E47D  mov     [rsp+510h+var_3A8], r8
  000000014096E485  mov     r8, [rsp+510h+var_1F0]
  000000014096E48D  cmovnz  r8, rdi
  000000014096E491  mov     [rsp+510h+var_130], r8
  000000014096E499  mov     rdi, [rsp+510h+var_428]
  000000014096E4A1  mov     r8, [rsp+510h+var_3F0]
  000000014096E4A9  cmovnz  r8, rdi
  000000014096E4AD  mov     [rsp+510h+var_3F0], r8
  000000014096E4B5  mov     r8, r15
  000000014096E4B8  mov     r15, [rsp+510h+var_430]
  000000014096E4C0  cmovnz  r8, r15
  000000014096E4C4  mov     [rsp+510h+var_128], r8
  000000014096E4CC  mov     r8, [rsp+510h+var_368]
  000000014096E4D4  cmovz   r8, r9
  000000014096E4D8  mov     [rsp+510h+var_368], r8
  000000014096E4E0  imul    r9d, r13d, 972F4C48h
  000000014096E4E7  mov     [rsp+510h+var_290], r9
  000000014096E4EF  test    al, cl
  000000014096E4F1  cmovnz  r11, [rsp+510h+var_4E8]
  000000014096E4F7  mov     [rsp+510h+var_3B8], r11
  000000014096E4FF  mov     r8, [rsp+510h+var_370]
  000000014096E507  cmovz   r8, rbp
  000000014096E50B  mov     [rsp+510h+var_370], r8
  000000014096E513  mov     r8, [rsp+510h+var_378]
  000000014096E51B  cmovnz  r8, r9
  000000014096E51F  mov     [rsp+510h+var_378], r8
  000000014096E527  imul    r8d, r13d, 0E38BF808h
  000000014096E52E  mov     [rsp+510h+var_120], r8
  000000014096E536  test    al, cl
  000000014096E538  cmovnz  rdi, r14
  000000014096E53C  mov     [rsp+510h+var_428], rdi
  000000014096E544  mov     r9, [rsp+510h+var_418]
  000000014096E54C  cmovnz  r9, r8
  000000014096E550  mov     [rsp+510h+var_418], r9
  000000014096E558  mov     r10, 0D70268C5712087CBh
  000000014096E562  imul    r10, r13
  000000014096E566  add     r10, [rsp+510h+var_3D0]
  000000014096E56E  add     r10, rdx
  000000014096E571  mov     r9, 2C35800F600CCB3Eh
  000000014096E57B  imul    r9, r13
  000000014096E57F  and     r9, rsi
  000000014096E582  not     r9
  000000014096E585  mov     r8, r10
  000000014096E588  not     r8
  000000014096E58B  mov     rdx, 1260F578D33280CDh
  000000014096E595  imul    rdx, r13
  000000014096E599  add     rdx, r9
  000000014096E59C  mov     r11, 6B0CD72714CB5080h
  000000014096E5A6  imul    r11, r13
  000000014096E5AA  add     r11, r9
  000000014096E5AD  mov     rsi, r8
  000000014096E5B0  and     rsi, r11
  000000014096E5B3  mov     rdi, rdx
  000000014096E5B6  and     rdi, r11
  000000014096E5B9  not     rdi
  000000014096E5BC  mov     r14, rdx
  000000014096E5BF  not     r14
  000000014096E5C2  mov     rbx, r11
  000000014096E5C5  not     rbx
  000000014096E5C8  and     r11, r10
  000000014096E5CB  and     r11, r14
  000000014096E5CE  and     r14, rbx
  000000014096E5D1  not     r14
  000000014096E5D4  and     rdi, r10
  000000014096E5D7  and     rdi, r14
  000000014096E5DA  not     rdi
  000000014096E5DD  and     r10, rbx
  000000014096E5E0  mov     r14, rdx
  000000014096E5E3  and     r14, r10
  000000014096E5E6  not     r14
  000000014096E5E9  add     r14, rdi
  000000014096E5EC  not     rsi
  000000014096E5EF  mov     rdi, rdx
  000000014096E5F2  and     rdi, rsi
  000000014096E5F5  not     r10
  000000014096E5F8  and     r10, rsi
  000000014096E5FB  not     r10
  000000014096E5FE  and     r10, rdx
  000000014096E601  add     r10, r14
  000000014096E604  add     r10, rdi
  000000014096E607  and     rdx, r8
  000000014096E60A  and     rdx, rbx
  000000014096E60D  sub     r10, rdx
  000000014096E610  not     r11
  000000014096E613  add     r11, r11
  000000014096E616  sub     r10, r11
  000000014096E619  mov     rdx, 0B8C4C3F4C082164Fh
  000000014096E623  imul    rdx, r13
  000000014096E627  add     rdx, r9
  000000014096E62A  mov     r11, 82415AAAF4ACF8B7h
  000000014096E634  imul    r11, r13
  000000014096E638  add     r11, r9
  000000014096E63B  not     r11
  000000014096E63E  and     r11, r8
  000000014096E641  not     r11
  000000014096E644  and     r11, rdx
  000000014096E647  test    al, cl
  000000014096E649  cmovnz  r11, r10
  000000014096E64D  mov     qword ptr [rsp+510h+var_2A0], r11
  000000014096E655  mov     r11, [rsp+510h+var_488]
  000000014096E65D  cmovnz  r15, r11
  000000014096E661  mov     [rsp+510h+var_430], r15
  000000014096E669  mov     rdx, 80BB1841DC8D14A0h
  000000014096E673  imul    rdx, r13
  000000014096E677  add     rdx, r9
  000000014096E67A  mov     r10, 47FCE1BA9C08D93Dh
  000000014096E684  imul    r10, r13
  000000014096E688  add     r10, r9
  000000014096E68B  not     r10
  000000014096E68E  and     r10, r8
  000000014096E691  not     r10
  000000014096E694  and     r10, rdx
  000000014096E697  mov     rdx, 6D57C049C766248Dh
  000000014096E6A1  imul    rdx, r13
  000000014096E6A5  mov     rsi, 0A744B13B29E5CFAEh
  000000014096E6AF  imul    rsi, r13
  000000014096E6B3  and     rsi, r8
  000000014096E6B6  not     rsi
  000000014096E6B9  and     rsi, rdx
  000000014096E6BC  test    al, cl
  000000014096E6BE  cmovnz  rsi, r10
  000000014096E6C2  mov     [rsp+510h+var_2A8], rsi
  000000014096E6CA  cmovz   r12, [rsp+510h+var_3C0]
  000000014096E6D3  mov     [rsp+510h+var_4E0], r12
  000000014096E6D8  mov     r10, 0F1CFF163EC2A45C0h
  000000014096E6E2  imul    r10, r13
  000000014096E6E6  add     r10, r9
  000000014096E6E9  mov     rdx, 40835E9CE339ED53h
  000000014096E6F3  imul    rdx, r13
  000000014096E6F7  add     rdx, r9
  000000014096E6FA  not     rdx
  000000014096E6FD  and     rdx, r8
  000000014096E700  not     rdx
  000000014096E703  and     rdx, r10
  000000014096E706  mov     r10, 0ED01EA9C198EDCE0h
  000000014096E710  imul    r10, r13
  000000014096E714  add     r10, r9
  000000014096E717  mov     rsi, 0DEC6BDDDE402D836h
  000000014096E721  imul    rsi, r13
  000000014096E725  add     rsi, r9
  000000014096E728  not     rsi
  000000014096E72B  and     rsi, r8
  000000014096E72E  not     rsi
  000000014096E731  and     rsi, r10
  000000014096E734  test    al, cl
  000000014096E736  cmovnz  rsi, rdx
  000000014096E73A  mov     [rsp+510h+var_2B0], rsi
  000000014096E742  cmovnz  r11, [rsp+510h+var_390]
  000000014096E74B  mov     [rsp+510h+var_138], r11
  000000014096E753  mov     rdx, 192365FCBDA51A50h
  000000014096E75D  imul    rdx, r13
  000000014096E761  add     rdx, r9
  000000014096E764  mov     r10, 98D277826FB520BFh
  000000014096E76E  imul    r10, r13
  000000014096E772  add     r10, r9
  000000014096E775  not     r10
  000000014096E778  and     r10, r8
  000000014096E77B  not     r10
  000000014096E77E  and     r10, rdx
  000000014096E781  mov     r9, 0D526B219C953140Dh
  000000014096E78B  imul    r9, r13
  000000014096E78F  and     r9, r8
  000000014096E792  mov     rdx, 17A2131D0F720B33h
  000000014096E79C  imul    rdx, r13
  000000014096E7A0  not     r9
  000000014096E7A3  and     r9, rdx
  000000014096E7A6  test    al, cl
  000000014096E7A8  cmovnz  r9, r10
  000000014096E7AC  mov     [rsp+510h+var_2B8], r9
  000000014096E7B4  mov     rdi, [rsp+510h+var_340]
  000000014096E7BC  and     rdi, 0FFFFFFFFFFFFFF00h
  000000014096E7C3  movzx   eax, byte ptr [rsp+510h+var_218]
  000000014096E7CB  or      rdi, rax
  000000014096E7CE  mov     rax, 72D590C6225DC28Fh
  000000014096E7D8  imul    rax, r13
  000000014096E7DC  and     rax, [rsp+510h+var_420]
  000000014096E7E4  not     rax
  000000014096E7E7  mov     r11, [rsp+510h+var_4A8]
  000000014096E7EC  mov     rsi, r11
  000000014096E7EF  not     rsi
  000000014096E7F2  mov     rdx, rdi
  000000014096E7F5  not     rdx
  000000014096E7F8  mov     rbx, rdx
  000000014096E7FB  mov     r8, [rsp+510h+var_468]
  000000014096E803  mov     rbp, r8
  000000014096E806  not     rbp
  000000014096E809  mov     rcx, 9835A4748AA6D1F3h
  000000014096E813  imul    rcx, r13
  000000014096E817  add     rcx, rax
  000000014096E81A  mov     rdx, rax
  000000014096E81D  mov     [rsp+510h+var_440], rax
  000000014096E825  mov     rax, rcx
  000000014096E828  mov     r15, rcx
  000000014096E82B  not     rax
  000000014096E82E  mov     rcx, rbp
  000000014096E831  and     rcx, rax
  000000014096E834  mov     [rsp+510h+var_508], rcx
  000000014096E839  mov     r14, rax
  000000014096E83C  not     rcx
  000000014096E83F  mov     [rsp+510h+var_2C0], rcx
  000000014096E847  mov     rax, rbx
  000000014096E84A  and     rax, rcx
  000000014096E84D  mov     rcx, rsi
  000000014096E850  and     rcx, rax
  000000014096E853  not     rcx
  000000014096E856  not     rax
  000000014096E859  and     rax, r11
  000000014096E85C  not     rax
  000000014096E85F  and     rax, rcx
  000000014096E862  mov     r9, 0DD7081DBDE33BB3Eh
  000000014096E86C  imul    r9, r13
  000000014096E870  add     r9, rdx
  000000014096E873  mov     rcx, r9
  000000014096E876  not     rcx
  000000014096E879  mov     rdx, r9
  000000014096E87C  mov     r12, r9
  000000014096E87F  and     rdx, rax
  000000014096E882  not     rax
  000000014096E885  and     rax, rcx
  000000014096E888  mov     r9, rcx
  000000014096E88B  not     rax
  000000014096E88E  not     rdx
  000000014096E891  and     rdx, rax
  000000014096E894  mov     rcx, 0EE2A921F10AEE2A9h
  000000014096E89E  imul    rcx, rdx
  000000014096E8A2  mov     rdx, rdi
  000000014096E8A5  and     rdx, rsi
  000000014096E8A8  mov     [rsp+510h+var_2C8], rdx
  000000014096E8B0  mov     rax, r8
  000000014096E8B3  and     rax, r9
  000000014096E8B6  mov     r10, r9
  000000014096E8B9  mov     [rsp+510h+var_4E8], r9
  000000014096E8BE  and     rax, rdx
  000000014096E8C1  mov     rdx, r14
  000000014096E8C4  and     rdx, rax
  000000014096E8C7  not     rdx
  000000014096E8CA  not     rax
  000000014096E8CD  mov     [rsp+510h+var_490], r15
  000000014096E8D5  and     rax, r15
  000000014096E8D8  not     rax
  000000014096E8DB  and     rax, rdx
  000000014096E8DE  mov     rdx, 0DD05DE2C696436C5h
  000000014096E8E8  imul    rdx, rax
  000000014096E8EC  mov     r9, rsi
  000000014096E8EF  and     r9, r10
  000000014096E8F2  mov     [rsp+510h+var_4C0], r9
  000000014096E8F7  mov     rax, rbx
  000000014096E8FA  and     rax, r9
  000000014096E8FD  not     rax
  000000014096E900  mov     r10, r9
  000000014096E903  not     r10
  000000014096E906  mov     [rsp+510h+var_140], r10
  000000014096E90E  mov     r9, rdi
  000000014096E911  and     r9, r10
  000000014096E914  not     r9
  000000014096E917  and     r9, r8
  000000014096E91A  and     r9, rax
  000000014096E91D  not     r9
  000000014096E920  and     r9, r14
  000000014096E923  mov     r10, 87528F9F7BFB3359h
  000000014096E92D  imul    r10, r9
  000000014096E931  add     r10, rdx
  000000014096E934  mov     rax, rbp
  000000014096E937  and     rax, r12
  000000014096E93A  mov     [rsp+510h+var_148], rax
  000000014096E942  mov     rdx, rdi
  000000014096E945  and     rdx, r15
  000000014096E948  not     rdx
  000000014096E94B  and     rdx, rax
  000000014096E94E  mov     rax, rsi
  000000014096E951  and     rax, rdx
  000000014096E954  not     rax
  000000014096E957  not     rdx
  000000014096E95A  and     rdx, r11
  000000014096E95D  not     rdx
  000000014096E960  and     rdx, rax
  000000014096E963  mov     rax, 9391594CCEE764FBh
  000000014096E96D  imul    rax, rdx
  000000014096E971  add     rax, r10
  000000014096E974  add     rax, rcx
  000000014096E977  mov     rdx, rbx
  000000014096E97A  and     rdx, rbp
  000000014096E97D  mov     r9, r11
  000000014096E980  and     r9, r14
  000000014096E983  not     r9
  000000014096E986  and     r9, r12
  000000014096E989  not     rdx
  000000014096E98C  mov     rcx, rdi
  000000014096E98F  and     rcx, r8
  000000014096E992  not     r9
  000000014096E995  and     r9, rcx
  000000014096E998  mov     [rsp+510h+var_150], r9
  000000014096E9A0  not     rcx
  000000014096E9A3  and     rcx, rdx
  000000014096E9A6  mov     rdx, rsi
  000000014096E9A9  and     rdx, rcx
  000000014096E9AC  not     rdx
  000000014096E9AF  not     rcx
  000000014096E9B2  and     rcx, r11
  000000014096E9B5  not     rcx
  000000014096E9B8  and     rcx, rdx
  000000014096E9BB  mov     r9, r12
  000000014096E9BE  and     r9, r14
  000000014096E9C1  mov     r13, r14
  000000014096E9C4  and     rcx, r9
  000000014096E9C7  not     rcx
  000000014096E9CA  mov     rdx, 0D7800EBA2930AB36h
  000000014096E9D4  imul    rdx, rcx
  000000014096E9D8  not     r9
  000000014096E9DB  mov     [rsp+510h+var_2D0], r9
  000000014096E9E3  mov     rcx, r8
  000000014096E9E6  and     rcx, r9
  000000014096E9E9  mov     r15, rbx
  000000014096E9EC  mov     r9, rbx
  000000014096E9EF  and     r9, rcx
  000000014096E9F2  not     r9
  000000014096E9F5  not     rcx
  000000014096E9F8  and     rcx, rdi
  000000014096E9FB  not     rcx
  000000014096E9FE  and     rcx, r9
  000000014096EA01  mov     r10, r11
  000000014096EA04  and     r10, rcx
  000000014096EA07  not     rcx
  000000014096EA0A  and     rcx, rsi
  000000014096EA0D  not     rcx
  000000014096EA10  not     r10
  000000014096EA13  and     r10, rcx
  000000014096EA16  not     r10
  000000014096EA19  mov     rbx, 0A1FFC5175B3D532Dh
  000000014096EA23  imul    rbx, r10
  000000014096EA27  add     rbx, rdx
  000000014096EA2A  add     rbx, rax
  000000014096EA2D  mov     r10, r11
  000000014096EA30  mov     rax, r11
  000000014096EA33  mov     r14, r12
  000000014096EA36  mov     [rsp+510h+var_2D8], r12
  000000014096EA3E  and     rax, r12
  000000014096EA41  mov     rcx, rdi
  000000014096EA44  and     rcx, r13
  000000014096EA47  mov     [rsp+510h+var_4F0], rcx
  000000014096EA4C  and     rax, r8
  000000014096EA4F  and     rax, rcx
  000000014096EA52  not     rax
  000000014096EA55  mov     rcx, 4407F48F64935671h
  000000014096EA5F  imul    rcx, rax
  000000014096EA63  mov     r9, [rsp+510h+var_4E8]
  000000014096EA68  mov     rax, r9
  000000014096EA6B  mov     r11, [rsp+510h+var_490]
  000000014096EA73  and     rax, r11
  000000014096EA76  not     rax
  000000014096EA79  mov     [rsp+510h+var_4C8], rax
  000000014096EA7E  mov     rdx, r10
  000000014096EA81  mov     r12, r10
  000000014096EA84  and     rdx, rax
  000000014096EA87  mov     rax, r15
  000000014096EA8A  and     rax, rdx
  000000014096EA8D  not     rdx
  000000014096EA90  and     rdx, rdi
  000000014096EA93  not     rdx
  000000014096EA96  and     rdx, rbp
  000000014096EA99  not     rax
  000000014096EA9C  and     rdx, rax
  000000014096EA9F  mov     rax, 6447990A892E09F8h
  000000014096EAA9  imul    rax, rdx
  000000014096EAAD  add     rax, rcx
  000000014096EAB0  mov     rcx, rdi
  000000014096EAB3  and     rcx, r14
  000000014096EAB6  mov     rdx, r11
  000000014096EAB9  mov     r14, r11
  000000014096EABC  and     rdx, rcx
  000000014096EABF  not     rdx
  000000014096EAC2  and     rdx, rbp
  000000014096EAC5  mov     r10, rbp
  000000014096EAC8  and     r11, rsi
  000000014096EACB  and     r11, rcx
  000000014096EACE  mov     [rsp+510h+var_498], r11
  000000014096EAD3  mov     r11, rcx
  000000014096EAD6  not     r11
  000000014096EAD9  mov     [rsp+510h+var_4F8], r11
  000000014096EADE  mov     [rsp+510h+var_450], r13
  000000014096EAE6  mov     rcx, r13
  000000014096EAE9  and     rcx, r11
  000000014096EAEC  not     rcx
  000000014096EAEF  and     rdx, rcx
  000000014096EAF2  and     rdx, rsi
  000000014096EAF5  mov     rbp, rsi
  000000014096EAF8  mov     [rsp+510h+var_4D0], rsi
  000000014096EAFD  not     rdx
  000000014096EB00  mov     rcx, 187528F9F7BFB2Eh
  000000014096EB0A  imul    rcx, rdx
  000000014096EB0E  add     rcx, rax
  000000014096EB11  mov     rax, r9
  000000014096EB14  and     rax, r13
  000000014096EB17  not     rax
  000000014096EB1A  and     rax, r12
  000000014096EB1D  mov     rsi, rdi
  000000014096EB20  mov     rdx, rdi
  000000014096EB23  and     rdx, rax
  000000014096EB26  not     rax
  000000014096EB29  and     rax, r15
  000000014096EB2C  not     rax
  000000014096EB2F  not     rdx
  000000014096EB32  and     rdx, rax
  000000014096EB35  not     rdx
  000000014096EB38  and     rdx, r10
  000000014096EB3B  mov     r11, 0C89BD1A617811C06h
  000000014096EB45  imul    r11, rdx
  000000014096EB49  add     r11, rcx
  000000014096EB4C  mov     r12, rdi
  000000014096EB4F  mov     [rsp+510h+var_4B8], rdi
  000000014096EB54  and     r12, r10
  000000014096EB57  mov     [rsp+510h+var_178], r10
  000000014096EB5F  mov     rax, r13
  000000014096EB62  and     rax, rbp
  000000014096EB65  mov     [rsp+510h+var_448], rax
  000000014096EB6D  mov     rdi, r12
  000000014096EB70  not     rdi
  000000014096EB73  mov     rcx, r15
  000000014096EB76  and     rcx, r8
  000000014096EB79  not     rcx
  000000014096EB7C  and     rcx, rdi
  000000014096EB7F  not     rcx
  000000014096EB82  and     rcx, rax
  000000014096EB85  mov     rdx, r9
  000000014096EB88  and     rdx, rcx
  000000014096EB8B  not     rcx
  000000014096EB8E  mov     r13, [rsp+510h+var_2D8]
  000000014096EB96  and     rcx, r13
  000000014096EB99  not     rdx
  000000014096EB9C  not     rcx
  000000014096EB9F  and     rcx, rdx
  000000014096EBA2  mov     rdx, 0FC98FDE99D04D0E0h
  000000014096EBAC  imul    rdx, rcx
  000000014096EBB0  add     rdx, r11
  000000014096EBB3  mov     rax, rbp
  000000014096EBB6  and     rax, r8
  000000014096EBB9  mov     [rsp+510h+var_168], rax
  000000014096EBC1  mov     rcx, r13
  000000014096EBC4  mov     rbp, r13
  000000014096EBC7  and     rcx, rax
  000000014096EBCA  mov     [rsp+510h+var_158], rcx
  000000014096EBD2  not     rcx
  000000014096EBD5  and     rcx, r14
  000000014096EBD8  and     rsi, rcx
  000000014096EBDB  not     rcx
  000000014096EBDE  mov     rax, r15
  000000014096EBE1  mov     [rsp+510h+var_4A0], r15
  000000014096EBE6  and     rcx, r15
  000000014096EBE9  not     rcx
  000000014096EBEC  not     rsi
  000000014096EBEF  and     rsi, rcx
  000000014096EBF2  mov     r11, 0C3943DDE0ABFE17Bh
  000000014096EBFC  imul    r11, rsi
  000000014096EC00  add     r11, rdx
  000000014096EC03  add     r11, rbx
  000000014096EC06  mov     rbx, [rsp+510h+var_4F0]
  000000014096EC0B  not     rbx
  000000014096EC0E  and     rax, r14
  000000014096EC11  not     rax
  000000014096EC14  and     rbx, rax
  000000014096EC17  mov     rcx, r10
  000000014096EC1A  and     rcx, rbx
  000000014096EC1D  not     rcx
  000000014096EC20  mov     r8, rbx
  000000014096EC23  mov     r10, rbx
  000000014096EC26  not     r8
  000000014096EC29  mov     r13, [rsp+510h+var_468]
  000000014096EC31  mov     rdx, r13
  000000014096EC34  and     rdx, r8
  000000014096EC37  not     rdx
  000000014096EC3A  and     rdx, rcx
  000000014096EC3D  and     r9, rdx
  000000014096EC40  not     rdx
  000000014096EC43  and     rdx, rbp
  000000014096EC46  not     r9
  000000014096EC49  not     rdx
  000000014096EC4C  and     rdx, r9
  000000014096EC4F  mov     r9, [rsp+510h+var_4A8]
  000000014096EC54  mov     rcx, r9
  000000014096EC57  and     rcx, rdx
  000000014096EC5A  not     rdx
  000000014096EC5D  mov     rsi, [rsp+510h+var_4D0]
  000000014096EC62  and     rdx, rsi
  000000014096EC65  not     rdx
  000000014096EC68  not     rcx
  000000014096EC6B  and     rcx, rdx
  000000014096EC6E  mov     rdx, 0F27901982750FBBh
  000000014096EC78  imul    rdx, rcx
  000000014096EC7C  mov     [rsp+510h+var_180], rdx
  000000014096EC84  mov     rcx, rsi
  000000014096EC87  mov     r15, [rsp+510h+var_2C0]
  000000014096EC8F  and     rcx, r15
  000000014096EC92  not     rcx
  000000014096EC95  mov     rsi, [rsp+510h+var_508]
  000000014096EC9A  and     rsi, r9
  000000014096EC9D  mov     rdx, r9
  000000014096ECA0  not     rsi
  000000014096ECA3  and     rsi, rcx
  000000014096ECA6  mov     r9, [rsp+510h+var_4A0]
  000000014096ECAB  mov     rcx, r9
  000000014096ECAE  and     rcx, rsi
  000000014096ECB1  not     rcx
  000000014096ECB4  not     rsi
  000000014096ECB7  and     rsi, [rsp+510h+var_4B8]
  000000014096ECBC  not     rsi
  000000014096ECBF  and     rsi, rcx
  000000014096ECC2  mov     rbx, r13
  000000014096ECC5  and     rbx, r14
  000000014096ECC8  not     rbx
  000000014096ECCB  and     rbx, r15
  000000014096ECCE  and     r10, rbp
  000000014096ECD1  and     r9, rbp
  000000014096ECD4  mov     [rsp+510h+var_188], r9
  000000014096ECDC  mov     rcx, [rsp+510h+var_4E8]
  000000014096ECE1  mov     r9, rcx
  000000014096ECE4  and     r9, rsi
  000000014096ECE7  mov     [rsp+510h+var_190], r9
  000000014096ECEF  not     rsi
  000000014096ECF2  and     rsi, rbp
  000000014096ECF5  mov     r9, rcx
  000000014096ECF8  and     r9, rbx
  000000014096ECFB  not     rbx
  000000014096ECFE  and     rbx, rbp
  000000014096ED01  mov     r15, rbp
  000000014096ED04  and     r15, [rsp+510h+var_448]
  000000014096ED0C  and     r15, r12
  000000014096ED0F  mov     [rsp+510h+var_170], r15
  000000014096ED17  and     r12, r14
  000000014096ED1A  not     r12
  000000014096ED1D  and     r12, rbp
  000000014096ED20  and     rax, rdx
  000000014096ED23  mov     r15, rcx
  000000014096ED26  and     r15, rax
  000000014096ED29  not     rax
  000000014096ED2C  and     rax, rbp
  000000014096ED2F  mov     [rsp+510h+var_508], rax
  000000014096ED34  mov     rax, [rsp+510h+var_2C8]
  000000014096ED3C  not     rax
  000000014096ED3F  and     rax, r13
  000000014096ED42  and     rbp, rax
  000000014096ED45  not     rax
  000000014096ED48  and     rax, rcx
  000000014096ED4B  mov     r13, rcx
  000000014096ED4E  not     rax
  000000014096ED51  not     rbp
  000000014096ED54  mov     rcx, [rsp+510h+var_450]
  000000014096ED5C  and     rbp, rcx
  000000014096ED5F  and     rbp, rax
  000000014096ED62  not     rbp
  000000014096ED65  mov     r14, 5A9D6E0298D3D5BAh
  000000014096ED6F  imul    r14, rbp
  000000014096ED73  add     r14, r11
  000000014096ED76  and     r8, r13
  000000014096ED79  mov     r11, r13
  000000014096ED7C  not     r8
  000000014096ED7F  not     r10
  000000014096ED82  and     r10, r8
  000000014096ED85  mov     rax, [rsp+510h+var_2D0]
  000000014096ED8D  and     [rsp+510h+var_4C8], rax
  000000014096ED92  and     rdi, rcx
  000000014096ED95  mov     r8, rcx
  000000014096ED98  not     rdi
  000000014096ED9B  and     r12, rdi
  000000014096ED9E  not     r15
  000000014096EDA1  mov     rax, [rsp+510h+var_508]
  000000014096EDA6  not     rax
  000000014096EDA9  and     rax, r15
  000000014096EDAC  mov     [rsp+510h+var_508], rax
  000000014096EDB1  mov     r13, rdx
  000000014096EDB4  and     r13, r12
  000000014096EDB7  not     r12
  000000014096EDBA  mov     rax, [rsp+510h+var_4D0]
  000000014096EDBF  and     r12, rax
  000000014096EDC2  and     [rsp+510h+var_4F8], rax
  000000014096EDC7  mov     rcx, [rsp+510h+var_4A0]
  000000014096EDCC  and     rcx, r8
  000000014096EDCF  not     rcx
  000000014096EDD2  and     rcx, r11
  000000014096EDD5  and     rax, rcx
  000000014096EDD8  not     rax
  000000014096EDDB  not     rcx
  000000014096EDDE  and     rcx, rdx
  000000014096EDE1  not     rcx
  000000014096EDE4  and     rcx, rax
  000000014096EDE7  mov     r11, rcx
  000000014096EDEA  not     r10
  000000014096EDED  mov     rax, rdx
  000000014096EDF0  and     r10, rdx
  000000014096EDF3  mov     rdx, [rsp+510h+var_468]
  000000014096EDFB  mov     r8, rdx
  000000014096EDFE  and     r8, r10
  000000014096EE01  not     r10
  000000014096EE04  mov     r15, [rsp+510h+var_178]
  000000014096EE0C  and     r10, r15
  000000014096EE0F  mov     [rsp+510h+var_4F0], r10
  000000014096EE14  mov     rcx, rax
  000000014096EE17  and     rcx, r15
  000000014096EE1A  mov     rdi, [rsp+510h+var_4C8]
  000000014096EE1F  not     rdi
  000000014096EE22  and     rdi, rax
  000000014096EE25  not     rdi
  000000014096EE28  and     rdi, r15
  000000014096EE2B  and     [rsp+510h+var_4C0], r15
  000000014096EE30  mov     r10, rdx
  000000014096EE33  mov     rbp, [rsp+510h+var_508]
  000000014096EE38  and     r10, rbp
  000000014096EE3B  mov     [rsp+510h+var_2D8], r10
  000000014096EE43  not     rbp
  000000014096EE46  and     rbp, r15
  000000014096EE49  mov     [rsp+510h+var_508], rbp
  000000014096EE4E  mov     rbp, rdx
  000000014096EE51  and     rbp, r11
  000000014096EE54  mov     [rsp+510h+var_4D0], rbp
  000000014096EE59  not     r11
  000000014096EE5C  and     r11, r15
  000000014096EE5F  mov     [rsp+510h+var_2C8], r11
  000000014096EE67  mov     rbp, [rsp+510h+var_4B8]
  000000014096EE6C  mov     r11, rbp
  000000014096EE6F  and     r11, rax
  000000014096EE72  mov     rax, rdx
  000000014096EE75  and     rax, r11
  000000014096EE78  mov     [rsp+510h+var_2C0], rax
  000000014096EE80  not     r11
  000000014096EE83  and     r11, r15
  000000014096EE86  mov     [rsp+510h+var_2D0], r11
  000000014096EE8E  mov     r11, rdx
  000000014096EE91  mov     rax, [rsp+510h+var_498]
  000000014096EE96  and     r11, rax
  000000014096EE99  mov     [rsp+510h+var_4C8], r11
  000000014096EE9E  not     rax
  000000014096EEA1  and     rax, r15
  000000014096EEA4  mov     [rsp+510h+var_498], rax
  000000014096EEA9  mov     rax, r15
  000000014096EEAC  mov     r10, rdx
  000000014096EEAF  mov     rdx, [rsp+510h+var_4F8]
  000000014096EEB4  and     r10, rdx
  000000014096EEB7  mov     [rsp+510h+var_160], r10
  000000014096EEBF  not     rdx
  000000014096EEC2  and     rdx, rax
  000000014096EEC5  mov     [rsp+510h+var_4F8], rdx
  000000014096EECA  mov     r15, [rsp+510h+var_4E8]
  000000014096EECF  and     rax, r15
  000000014096EED2  mov     r10, rbp
  000000014096EED5  and     rax, rbp
  000000014096EED8  not     rax
  000000014096EEDB  mov     rbp, [rsp+510h+var_4A8]
  000000014096EEE0  and     rax, rbp
  000000014096EEE3  not     rax
  000000014096EEE6  and     rax, [rsp+510h+var_490]
  000000014096EEEE  not     rax
  000000014096EEF1  mov     rdx, 630399805A778F53h
  000000014096EEFB  imul    rdx, rax
  000000014096EEFF  add     rdx, r14
  000000014096EF02  mov     rax, [rsp+510h+var_4F0]
  000000014096EF07  not     rax
  000000014096EF0A  not     r8
  000000014096EF0D  and     r8, rax
  000000014096EF10  not     r8
  000000014096EF13  mov     rax, 0F25758156EEE3B66h
  000000014096EF1D  imul    rax, r8
  000000014096EF21  add     rax, rdx
  000000014096EF24  add     rax, [rsp+510h+var_180]
  000000014096EF2C  mov     [rsp+510h+var_4F0], rax
  000000014096EF31  mov     rdx, [rsp+510h+var_188]
  000000014096EF39  not     rdx
  000000014096EF3C  mov     rax, r10
  000000014096EF3F  and     rax, r15
  000000014096EF42  not     rax
  000000014096EF45  and     rax, rdx
  000000014096EF48  not     rax
  000000014096EF4B  and     rax, [rsp+510h+var_168]
  000000014096EF53  not     rax
  000000014096EF56  mov     r11, [rsp+510h+var_450]
  000000014096EF5E  and     rax, r11
  000000014096EF61  mov     rdx, 1FBD33A09A1C0A70h
  000000014096EF6B  imul    rdx, rax
  000000014096EF6F  mov     rax, [rsp+510h+var_190]
  000000014096EF77  not     rax
  000000014096EF7A  not     rsi
  000000014096EF7D  and     rsi, rax
  000000014096EF80  not     rsi
  000000014096EF83  mov     rax, 6C599CC17DDAE30h
  000000014096EF8D  imul    rax, rsi
  000000014096EF91  add     rax, rdx
  000000014096EF94  not     r9
  000000014096EF97  not     rbx
  000000014096EF9A  and     r9, rbp
  000000014096EF9D  and     r9, rbx
  000000014096EFA0  mov     rdx, r10
  000000014096EFA3  and     rdx, r9
  000000014096EFA6  not     r9
  000000014096EFA9  mov     r14, [rsp+510h+var_4A0]
  000000014096EFAE  and     r9, r14
  000000014096EFB1  not     r9
  000000014096EFB4  not     rdx
  000000014096EFB7  and     rdx, r9
  000000014096EFBA  mov     r8, 0D6FD9DDF9EB20225h
  000000014096EFC4  imul    r8, rdx
  000000014096EFC8  add     r8, rax
  000000014096EFCB  mov     rdx, [rsp+510h+var_150]
  000000014096EFD3  not     rdx
  000000014096EFD6  mov     rax, 0E4E5639F497CEF42h
  000000014096EFE0  imul    rax, rdx
  000000014096EFE4  add     rax, r8
  000000014096EFE7  not     rcx
  000000014096EFEA  and     rcx, r10
  000000014096EFED  mov     rsi, r10
  000000014096EFF0  mov     rdx, r11
  000000014096EFF3  and     rdx, rcx
  000000014096EFF6  not     rdx
  000000014096EFF9  not     rcx
  000000014096EFFC  mov     r9, [rsp+510h+var_490]
  000000014096F004  and     rcx, r9
  000000014096F007  not     rcx
  000000014096F00A  and     rcx, rdx
  000000014096F00D  not     rcx
  000000014096F010  and     rcx, r15
  000000014096F013  mov     rdx, 16565B9E1A8756C5h
  000000014096F01D  imul    rdx, rcx
  000000014096F021  add     rdx, rax
  000000014096F024  mov     rax, 55179E9058A04A29h
  000000014096F02E  imul    rax, [rsp+510h+var_170]
  000000014096F037  add     rax, rdx
  000000014096F03A  not     rdi
  000000014096F03D  and     rdi, r14
  000000014096F040  mov     rdx, 1BF56A326504F28Bh
  000000014096F04A  imul    rdx, rdi
  000000014096F04E  add     rdx, rax
  000000014096F051  not     r12
  000000014096F054  not     r13
  000000014096F057  and     r13, r12
  000000014096F05A  mov     rcx, 0B33982FBB5C5B742h
  000000014096F064  imul    rcx, r13
  000000014096F068  add     rcx, rdx
  000000014096F06B  mov     r8, [rsp+510h+var_4C0]
  000000014096F070  not     r8
  000000014096F073  mov     rax, [rsp+510h+var_140]
  000000014096F07B  mov     rbp, [rsp+510h+var_468]
  000000014096F083  and     rax, rbp
  000000014096F086  not     rax
  000000014096F089  and     r8, r9
  000000014096F08C  mov     rdi, r9
  000000014096F08F  and     r8, rax
  000000014096F092  mov     r10, [rsp+510h+var_148]
  000000014096F09A  not     r10
  000000014096F09D  and     r10, [rsp+510h+var_448]
  000000014096F0A5  not     r10
  000000014096F0A8  and     r10, r14
  000000014096F0AB  mov     rdx, r14
  000000014096F0AE  mov     r9, 915F232DEDA9C266h
  000000014096F0B8  mov     r14, [rsp+510h+var_438]
  000000014096F0C0  imul    r9, r14
  000000014096F0C4  and     r9, rdx
  000000014096F0C7  mov     rax, 10A197A39E1297FDh
  000000014096F0D1  imul    rax, r14
  000000014096F0D5  add     rax, [rsp+510h+var_440]
  000000014096F0DD  not     rax
  000000014096F0E0  and     rax, rdx
  000000014096F0E3  mov     [rsp+510h+var_4C0], rax
  000000014096F0E8  mov     rax, 6E03EE0F18F6795Eh
  000000014096F0F2  imul    rax, r14
  000000014096F0F6  and     rax, rdx
  000000014096F0F9  and     rdx, r8
  000000014096F0FC  not     rdx
  000000014096F0FF  not     r8
  000000014096F102  and     r8, rsi
  000000014096F105  not     r8
  000000014096F108  and     r8, rdx
  000000014096F10B  mov     rdx, 2CA017AB2FE9A56Dh
  000000014096F115  imul    rdx, r8
  000000014096F119  add     rdx, rcx
  000000014096F11C  add     rdx, [rsp+510h+var_4F0]
  000000014096F121  mov     rcx, 6C599CC17DDAE2DEh
  000000014096F12B  imul    rcx, r10
  000000014096F12F  mov     r8, [rsp+510h+var_508]
  000000014096F134  not     r8
  000000014096F137  mov     r10, [rsp+510h+var_2D8]
  000000014096F13F  not     r10
  000000014096F142  and     r10, r8
  000000014096F145  not     r10
  000000014096F148  mov     r8, 4B36C013FCA59D8h
  000000014096F152  imul    r8, r10
  000000014096F156  add     r8, rcx
  000000014096F159  mov     r10, [rsp+510h+var_158]
  000000014096F161  and     r10, r11
  000000014096F164  not     r10
  000000014096F167  and     r10, rsi
  000000014096F16A  not     r10
  000000014096F16D  mov     rcx, 0CFC232CA017AB2FDh
  000000014096F177  imul    rcx, r10
  000000014096F17B  add     rcx, r8
  000000014096F17E  mov     r8, [rsp+510h+var_2C8]
  000000014096F186  not     r8
  000000014096F189  mov     r10, [rsp+510h+var_4D0]
  000000014096F18E  not     r10
  000000014096F191  and     r10, r8
  000000014096F194  mov     r8, 24A753164586DCBFh
  000000014096F19E  imul    r8, r10
  000000014096F1A2  add     r8, rcx
  000000014096F1A5  mov     rcx, [rsp+510h+var_2D0]
  000000014096F1AD  not     rcx
  000000014096F1B0  mov     r10, [rsp+510h+var_2C0]
  000000014096F1B8  not     r10
  000000014096F1BB  and     r10, rcx
  000000014096F1BE  mov     rcx, r11
  000000014096F1C1  and     rcx, r10
  000000014096F1C4  not     rcx
  000000014096F1C7  and     rcx, r15
  000000014096F1CA  not     r10
  000000014096F1CD  and     r10, rdi
  000000014096F1D0  not     r10
  000000014096F1D3  and     rcx, r10
  000000014096F1D6  not     rcx
  000000014096F1D9  mov     r10, 47C7539CEB91BE49h
  000000014096F1E3  imul    r10, rcx
  000000014096F1E7  add     r10, r8
  000000014096F1EA  mov     rcx, [rsp+510h+var_498]
  000000014096F1EF  not     rcx
  000000014096F1F2  mov     r8, [rsp+510h+var_4C8]
  000000014096F1F7  not     r8
  000000014096F1FA  and     r8, rcx
  000000014096F1FD  not     r8
  000000014096F200  mov     rcx, 0EE93C3D790E37B83h
  000000014096F20A  imul    rcx, r8
  000000014096F20E  add     rcx, r10
  000000014096F211  add     rcx, rdx
  000000014096F214  mov     rdx, [rsp+510h+var_4F8]
  000000014096F219  not     rdx
  000000014096F21C  mov     r8, [rsp+510h+var_160]
  000000014096F224  not     r8
  000000014096F227  and     r8, rdx
  000000014096F22A  mov     rdx, r11
  000000014096F22D  and     rdx, r8
  000000014096F230  not     r8
  000000014096F233  and     r8, rdi
  000000014096F236  not     rdx
  000000014096F239  not     r8
  000000014096F23C  and     r8, rdx
  000000014096F23F  mov     rdx, 75C8DF24AB88469Bh
  000000014096F249  imul    rdx, r8
  000000014096F24D  add     rdx, rcx
  000000014096F250  mov     r8, rdx
  000000014096F253  mov     rdi, r14
  000000014096F256  mov     ecx, edi
  000000014096F258  shr     r8, cl
  000000014096F25B  movzx   ecx, [rsp+510h+var_509]
  000000014096F260  shl     rdx, cl
  000000014096F263  mov     r11, r8
  000000014096F266  not     r11
  000000014096F269  mov     r10, r8
  000000014096F26C  and     r10, rdx
  000000014096F26F  and     r11, rdx
  000000014096F272  not     rdx
  000000014096F275  and     rdx, r8
  000000014096F278  lea     r11, [r11+r10*2]
  000000014096F27C  add     r11, rdx
  000000014096F27F  sub     r11, r10
  000000014096F282  mov     r12, rbp
  000000014096F285  mov     rsi, rbp
  000000014096F288  mov     rdx, [rsp+510h+var_2B8]
  000000014096F290  and     rsi, rdx
  000000014096F293  not     rdx
  000000014096F296  mov     r8, [rsp+510h+var_4A8]
  000000014096F29B  and     rdx, r8
  000000014096F29E  not     rdx
  000000014096F2A1  not     rsi
  000000014096F2A4  and     rsi, rdx
  000000014096F2A7  mov     rbx, rsi
  000000014096F2AA  mov     ebp, ecx
  000000014096F2AC  shl     rbx, cl
  000000014096F2AF  mov     ecx, edi
  000000014096F2B1  shr     rsi, cl
  000000014096F2B4  mov     r15, 36471A82F867C2C4h
  000000014096F2BE  imul    r15, r14
  000000014096F2C2  mov     r10, 3A1D8B08F1452343h
  000000014096F2CC  imul    r10, r14
  000000014096F2D0  and     r10, [rsp+510h+var_338]
  000000014096F2D8  not     r10
  000000014096F2DB  add     r15, r10
  000000014096F2DE  mov     rdx, 1B2B2C0F8B8AA517h
  000000014096F2E8  imul    rdx, r14
  000000014096F2EC  add     rdx, [rsp+510h+var_340]
  000000014096F2F4  mov     [rsp+510h+var_2B8], rdx
  000000014096F2FC  not     rdx
  000000014096F2FF  mov     r14, 8B8A15A80CB24BA9h
  000000014096F309  imul    r14, rdi
  000000014096F30D  add     r14, r10
  000000014096F310  not     r14
  000000014096F313  and     r14, rdx
  000000014096F316  not     r14
  000000014096F319  and     r14, r15
  000000014096F31C  mov     r15, r12
  000000014096F31F  and     r15, r14
  000000014096F322  not     r14
  000000014096F325  and     r14, r8
  000000014096F328  not     r14
  000000014096F32B  not     r15
  000000014096F32E  and     r15, r14
  000000014096F331  not     rbx
  000000014096F334  not     rsi
  000000014096F337  mov     r14, r15
  000000014096F33A  mov     ecx, ebp
  000000014096F33C  shl     r14, cl
  000000014096F33F  mov     ecx, edi
  000000014096F341  shr     r15, cl
  000000014096F344  and     rsi, rbx
  000000014096F347  not     r14
  000000014096F34A  not     r15
  000000014096F34D  and     r15, r14
  000000014096F350  mov     rbp, [rsp+510h+var_478]
  000000014096F358  imul    r11, rbp
  000000014096F35C  mov     rcx, r11
  000000014096F35F  not     rcx
  000000014096F362  not     rsi
  000000014096F365  imul    rsi, [rsp+510h+var_3D8]
  000000014096F36E  mov     rbx, rsi
  000000014096F371  not     rbx
  000000014096F374  not     r15
  000000014096F377  imul    r15, [rsp+510h+var_380]
  000000014096F380  mov     r14, r11
  000000014096F383  and     r14, rbx
  000000014096F386  mov     r12, rsi
  000000014096F389  and     r12, r15
  000000014096F38C  not     r14
  000000014096F38F  and     r14, r15
  000000014096F392  mov     r8, r15
  000000014096F395  not     r8
  000000014096F398  and     rbx, r8
  000000014096F39B  mov     r15, rcx
  000000014096F39E  and     r15, rbx
  000000014096F3A1  mov     r13, r15
  000000014096F3A4  not     r13
  000000014096F3A7  not     rbx
  000000014096F3AA  and     rbx, r11
  000000014096F3AD  not     rbx
  000000014096F3B0  and     rbx, r13
  000000014096F3B3  not     r12
  000000014096F3B6  and     r12, r11
  000000014096F3B9  and     r8, rsi
  000000014096F3BC  not     r8
  000000014096F3BF  and     r11, r8
  000000014096F3C2  and     r8, rcx
  000000014096F3C5  and     rcx, rsi
  000000014096F3C8  not     rcx
  000000014096F3CB  and     r14, rcx
  000000014096F3CE  not     r12
  000000014096F3D1  add     r11, r12
  000000014096F3D4  not     r14
  000000014096F3D7  add     r11, r14
  000000014096F3DA  lea     rcx, [r15+r15*2]
  000000014096F3DE  sub     r11, rcx
  000000014096F3E1  add     r8, r11
  000000014096F3E4  sub     r8, rbx
  000000014096F3E7  mov     [rsp+510h+var_4E8], r8
  000000014096F3EC  mov     rcx, [rsp+510h+var_470]
  000000014096F3F4  add     rcx, rsp
  000000014096F3F7  add     rcx, 510h
  000000014096F3FE  imul    rcx, [rsp+510h+var_4D8]
  000000014096F404  not     rcx
  000000014096F407  mov     r11, [rsp+510h+var_138]
  000000014096F40F  add     r11, rsp
  000000014096F412  add     r11, 510h
  000000014096F419  imul    r11, [rsp+510h+var_3E0]
  000000014096F422  not     r11
  000000014096F425  and     r11, rcx
  000000014096F428  mov     rcx, [rsp+510h+var_3C0]
  000000014096F430  lea     r8, [rsp+rcx+510h+var_510]
  000000014096F434  add     r8, 510h
  000000014096F43B  mov     [rsp+510h+var_4F8], r8
  000000014096F440  not     r11
  000000014096F443  mov     rcx, [rsp+510h+var_2F0]
  000000014096F44B  imul    rcx, r8
  000000014096F44F  add     rcx, r11
  000000014096F452  mov     [rsp+510h+var_450], rcx
  000000014096F45A  mov     rcx, 1A6E59571A6377FFh
  000000014096F464  imul    rcx, rdi
  000000014096F468  not     r9
  000000014096F46B  and     r9, rcx
  000000014096F46E  mov     r13, [rsp+510h+var_3A0]
  000000014096F476  mov     rcx, [rsp+510h+var_2B0]
  000000014096F47E  imul    rcx, r13
  000000014096F482  mov     rbx, [rsp+510h+var_400]
  000000014096F48A  imul    r9, rbx
  000000014096F48E  add     r9, rcx
  000000014096F491  mov     rcx, 373D9B3DB8BBCF4Ch
  000000014096F49B  imul    rcx, rdi
  000000014096F49F  add     rcx, r10
  000000014096F4A2  mov     r8, 875EFA86E4784BF3h
  000000014096F4AC  imul    r8, rdi
  000000014096F4B0  add     r8, r10
  000000014096F4B3  not     r8
  000000014096F4B6  and     r8, rdx
  000000014096F4B9  not     r8
  000000014096F4BC  and     r8, rcx
  000000014096F4BF  not     r9
  000000014096F4C2  mov     r10, [rsp+510h+var_3E8]
  000000014096F4CA  imul    r8, r10
  000000014096F4CE  not     r8
  000000014096F4D1  and     r8, r9
  000000014096F4D4  mov     [rsp+510h+var_4D0], r8
  000000014096F4D9  mov     rcx, [rsp+510h+var_4E0]
  000000014096F4DE  add     rcx, rsp
  000000014096F4E1  add     rcx, 510h
  000000014096F4E8  imul    rcx, r13
  000000014096F4EC  mov     r9, rbx
  000000014096F4EF  imul    r9, [rsp+510h+var_300]
  000000014096F4F8  add     r9, rcx
  000000014096F4FB  mov     rcx, [rsp+510h+var_298]
  000000014096F503  add     rcx, rsp
  000000014096F506  add     rcx, 510h
  000000014096F50D  not     r9
  000000014096F510  imul    rcx, r10
  000000014096F514  not     rcx
  000000014096F517  and     rcx, r9
  000000014096F51A  mov     [rsp+510h+var_3C0], rcx
  000000014096F522  mov     rcx, 0D175BD746C93A1CAh
  000000014096F52C  mov     r15, rdi
  000000014096F52F  imul    rcx, rdi
  000000014096F533  mov     r8, 8D73E0939BB61AFh
  000000014096F53D  imul    r8, rdi
  000000014096F541  and     r8, rdx
  000000014096F544  not     r8
  000000014096F547  and     r8, rcx
  000000014096F54A  mov     [rsp+510h+var_470], r8
  000000014096F552  mov     r8, 5EBC972C33F5B25Dh
  000000014096F55C  imul    r8, rdi
  000000014096F560  add     r8, [rsp+510h+var_440]
  000000014096F568  mov     rcx, [rsp+510h+var_4C0]
  000000014096F56D  not     rcx
  000000014096F570  and     r8, rcx
  000000014096F573  mov     rsi, [rsp+510h+var_3C8]
  000000014096F57B  mov     r9, [rsp+510h+var_2A8]
  000000014096F583  imul    r9, rsi
  000000014096F587  mov     rcx, r9
  000000014096F58A  not     rcx
  000000014096F58D  mov     r12, [rsp+510h+var_4B0]
  000000014096F592  imul    r8, r12
  000000014096F596  and     r9, r8
  000000014096F599  not     r8
  000000014096F59C  and     r8, rcx
  000000014096F59F  not     r8
  000000014096F5A2  add     r8, r9
  000000014096F5A5  mov     [rsp+510h+var_298], r8
  000000014096F5AD  mov     rcx, [rsp+510h+var_430]
  000000014096F5B5  lea     r10, [rsp+rcx+510h+var_510]
  000000014096F5B9  add     r10, 510h
  000000014096F5C0  imul    r10, rsi
  000000014096F5C4  add     r10, [rsp+510h+var_288]
  000000014096F5CC  mov     [rsp+510h+var_4F0], r10
  000000014096F5D1  mov     r9, [rsp+510h+var_250]
  000000014096F5D9  imul    r9, [rsp+510h+var_458]
  000000014096F5E2  mov     [rsp+510h+var_250], r9
  000000014096F5EA  mov     r8, r9
  000000014096F5ED  not     r8
  000000014096F5F0  mov     [rsp+510h+var_440], r8
  000000014096F5F8  mov     rsi, r10
  000000014096F5FB  not     rsi
  000000014096F5FE  mov     [rsp+510h+var_4C0], rsi
  000000014096F603  mov     rcx, rsi
  000000014096F606  and     rcx, r8
  000000014096F609  mov     [rsp+510h+var_498], rcx
  000000014096F60E  not     rcx
  000000014096F611  mov     rdi, r10
  000000014096F614  and     rdi, r9
  000000014096F617  not     rdi
  000000014096F61A  and     rdi, rcx
  000000014096F61D  mov     [rsp+510h+var_4C8], rdi
  000000014096F622  mov     rcx, rsi
  000000014096F625  and     rcx, r9
  000000014096F628  not     rcx
  000000014096F62B  and     r10, r8
  000000014096F62E  not     r10
  000000014096F631  and     r10, rcx
  000000014096F634  mov     [rsp+510h+var_4A0], r10
  000000014096F639  mov     rcx, 0C2AE3E3E46C7457Dh
  000000014096F643  imul    rcx, r15
  000000014096F647  not     rax
  000000014096F64A  and     rax, rcx
  000000014096F64D  mov     r9, qword ptr [rsp+510h+var_2A0]
  000000014096F655  imul    r9, r13
  000000014096F659  mov     rcx, r9
  000000014096F65C  mov     rsi, r9
  000000014096F65F  not     rcx
  000000014096F662  imul    rax, rbx
  000000014096F666  mov     r9, rax
  000000014096F669  not     r9
  000000014096F66C  and     r9, rcx
  000000014096F66F  and     rcx, rax
  000000014096F672  lea     r10, [rcx+rcx]
  000000014096F676  sub     r10, r9
  000000014096F679  and     rax, rsi
  000000014096F67C  add     rax, r10
  000000014096F67F  not     rcx
  000000014096F682  lea     r14, [rax+rcx*2]
  000000014096F686  inc     r14
  000000014096F689  mov     [rsp+510h+var_448], r14
  000000014096F691  mov     rcx, 0D6A71B2ECF8BF44Ah
  000000014096F69B  imul    rcx, r15
  000000014096F69F  and     rcx, rdx
  000000014096F6A2  mov     rax, 4B7CD11F2C7CC4ADh
  000000014096F6AC  imul    rax, r15
  000000014096F6B0  not     rcx
  000000014096F6B3  and     rcx, rax
  000000014096F6B6  mov     r8, rcx
  000000014096F6B9  mov     rax, [rsp+510h+var_428]
  000000014096F6C1  add     rax, rsp
  000000014096F6C4  add     rax, 510h
  000000014096F6CA  imul    rax, r13
  000000014096F6CE  not     rax
  000000014096F6D1  mov     rcx, [rsp+510h+var_290]
  000000014096F6D9  add     rcx, rsp
  000000014096F6DC  add     rcx, 510h
  000000014096F6E3  mov     rdx, rbx
  000000014096F6E6  imul    rcx, rbx
  000000014096F6EA  not     rcx
  000000014096F6ED  and     rcx, rax
  000000014096F6F0  mov     rax, [rsp+510h+var_328]
  000000014096F6F8  add     rax, rsp
  000000014096F6FB  add     rax, 510h
  000000014096F701  not     rcx
  000000014096F704  mov     rbx, [rsp+510h+var_3E8]
  000000014096F70C  imul    rax, rbx
  000000014096F710  add     rax, rcx
  000000014096F713  mov     [rsp+510h+var_490], rax
  000000014096F71B  mov     rax, rdx
  000000014096F71E  mov     r10, rdx
  000000014096F721  imul    rax, [rsp+510h+var_218]
  000000014096F72A  mov     rcx, 0D3BCA702DB49EAC4h
  000000014096F734  imul    rcx, r15
  000000014096F738  add     rcx, [rsp+510h+var_1A8]
  000000014096F740  imul    rcx, rbx
  000000014096F744  add     rcx, rax
  000000014096F747  mov     [rsp+510h+var_428], rcx
  000000014096F74F  mov     r11, [rsp+510h+var_420]
  000000014096F757  mov     rax, r11
  000000014096F75A  mov     ecx, r15d
  000000014096F75D  shr     rax, cl
  000000014096F760  imul    ecx, r15d, 7Ah ; 'z'
  000000014096F764  mov     rdx, [rsp+510h+var_338]
  000000014096F76C  shr     rdx, cl
  000000014096F76F  not     eax
  000000014096F771  mov     edi, [rsp+510h+var_204]
  000000014096F778  and     eax, edi
  000000014096F77A  not     edx
  000000014096F77C  and     edx, edi
  000000014096F77E  imul    rdx, rax
  000000014096F782  mov     [rsp+510h+var_338], rdx
  000000014096F78A  mov     rax, r10
  000000014096F78D  imul    rax, [rsp+510h+var_1E0]
  000000014096F796  not     rax
  000000014096F799  mov     rcx, rbx
  000000014096F79C  imul    rcx, [rsp+510h+var_198]
  000000014096F7A5  not     rcx
  000000014096F7A8  and     rcx, rax
  000000014096F7AB  mov     [rsp+510h+var_430], rcx
  000000014096F7B3  mov     rax, [rsp+510h+var_418]
  000000014096F7BB  add     rax, rsp
  000000014096F7BE  add     rax, 510h
  000000014096F7C4  mov     rsi, [rsp+510h+var_3D8]
  000000014096F7CC  imul    rax, rsi
  000000014096F7D0  mov     rcx, [rsp+510h+var_460]
  000000014096F7D8  imul    rcx, rbp
  000000014096F7DC  add     rcx, rax
  000000014096F7DF  mov     [rsp+510h+var_460], rcx
  000000014096F7E7  mov     rax, [rsp+510h+var_280]
  000000014096F7EF  add     rax, rsp
  000000014096F7F2  add     rax, 510h
  000000014096F7F8  imul    rax, [rsp+510h+var_2E8]
  000000014096F801  not     rax
  000000014096F804  mov     rcx, [rsp+510h+var_370]
  000000014096F80C  add     rcx, rsp
  000000014096F80F  add     rcx, 510h
  000000014096F816  imul    rcx, rsi
  000000014096F81A  mov     rbp, rsi
  000000014096F81D  not     rcx
  000000014096F820  and     rcx, rax
  000000014096F823  mov     [rsp+510h+var_508], rcx
  000000014096F828  mov     rax, [rsp+510h+var_3B8]
  000000014096F830  lea     rcx, [rsp+rax+510h+var_510]
  000000014096F834  add     rcx, 510h
  000000014096F83B  mov     rax, r10
  000000014096F83E  imul    rax, [rsp+510h+var_2E0]
  000000014096F847  imul    rcx, r13
  000000014096F84B  add     rcx, rax
  000000014096F84E  mov     rax, [rsp+510h+var_330]
  000000014096F856  add     rax, rsp
  000000014096F859  add     rax, 510h
  000000014096F85F  mov     r13, [rsp+510h+var_308]
  000000014096F867  imul    rax, r13
  000000014096F86B  not     rax
  000000014096F86E  not     rcx
  000000014096F871  and     rcx, rax
  000000014096F874  mov     rsi, rcx
  000000014096F877  mov     rax, [rsp+510h+var_4E8]
  000000014096F87C  not     rax
  000000014096F87F  mov     [rsp+510h+var_288], rax
  000000014096F887  mov     rcx, [rsp+510h+var_1C0]
  000000014096F88F  not     rcx
  000000014096F892  mov     [rsp+510h+var_2A8], rcx
  000000014096F89A  mov     r9, rcx
  000000014096F89D  and     r9, rax
  000000014096F8A0  mov     [rsp+510h+var_280], r9
  000000014096F8A8  mov     r9, [rsp+510h+var_458]
  000000014096F8B0  mov     rax, [rsp+510h+var_470]
  000000014096F8B8  imul    rax, r9
  000000014096F8BC  mov     [rsp+510h+var_470], rax
  000000014096F8C4  imul    r8, rbx
  000000014096F8C8  mov     [rsp+510h+var_330], r8
  000000014096F8D0  mov     rax, r8
  000000014096F8D3  not     rax
  000000014096F8D6  mov     [rsp+510h+var_328], rax
  000000014096F8DE  and     r14, rax
  000000014096F8E1  mov     [rsp+510h+var_3B8], r14
  000000014096F8E9  mov     eax, edx
  000000014096F8EB  not     eax
  000000014096F8ED  mov     r8d, edi
  000000014096F8F0  not     r8d
  000000014096F8F3  and     eax, edi
  000000014096F8F5  mov     edx, edi
  000000014096F8F7  or      eax, r8d
  000000014096F8FA  mov     dword ptr [rsp+510h+var_2A0], eax
  000000014096F901  imul    ecx, r15d, -78h
  000000014096F905  mov     r10, r11
  000000014096F908  shr     r10, cl
  000000014096F90B  mov     ecx, edi
  000000014096F90D  and     ecx, r10d
  000000014096F910  mov     dword ptr [rsp+510h+var_2B0], ecx
  000000014096F917  not     rsi
  000000014096F91A  imul    eax, r15d, 2CE8D510h
  000000014096F921  mov     [rsp+510h+var_290], rax
  000000014096F929  imul    eax, r15d, 61470B10h
  000000014096F930  mov     [rsp+510h+var_418], rax
  000000014096F938  test    bl, 1
  000000014096F93B  cmovnz  rsi, [rsp+510h+var_1B0]
  000000014096F944  mov     [rsp+510h+var_420], rsi
  000000014096F94C  mov     rax, [rsp+510h+var_378]
  000000014096F954  add     rax, rsp
  000000014096F957  add     rax, 510h
  000000014096F95D  imul    rax, rbp
  000000014096F961  not     rax
  000000014096F964  mov     r11, [rsp+510h+var_380]
  000000014096F96C  mov     rcx, r11
  000000014096F96F  mov     rsi, [rsp+510h+var_1D0]
  000000014096F977  imul    rcx, rsi
  000000014096F97B  not     rcx
  000000014096F97E  and     rcx, rax
  000000014096F981  mov     [rsp+510h+var_4E0], rcx
  000000014096F986  mov     rax, [rsp+510h+var_488]
  000000014096F98E  lea     rbp, [rsp+rax+510h+var_510]
  000000014096F992  add     rbp, 510h
  000000014096F999  mov     rax, [rsp+510h+var_130]
  000000014096F9A1  add     rax, rsp
  000000014096F9A4  add     rax, 510h
  000000014096F9AA  mov     rdi, [rsp+510h+var_3E0]
  000000014096F9B2  imul    rax, rdi
  000000014096F9B6  mov     r14, [rsp+510h+var_4D8]
  000000014096F9BB  imul    rbp, r14
  000000014096F9BF  add     rbp, rax
  000000014096F9C2  mov     [rsp+510h+var_378], rbp
  000000014096F9CA  mov     rax, [rsp+510h+var_3F0]
  000000014096F9D2  add     rax, rsp
  000000014096F9D5  add     rax, 510h
  000000014096F9DB  mov     rcx, [rsp+510h+var_3C8]
  000000014096F9E3  imul    rax, rcx
  000000014096F9E7  not     rax
  000000014096F9EA  mov     rbp, [rsp+510h+var_390]
  000000014096F9F2  add     rbp, rsp
  000000014096F9F5  add     rbp, 510h
  000000014096F9FC  imul    rbp, r12
  000000014096FA00  not     rbp
  000000014096FA03  and     rbp, rax
  000000014096FA06  mov     [rsp+510h+var_390], rbp
  000000014096FA0E  and     r8d, r10d
  000000014096FA11  not     r8d
  000000014096FA14  not     r10d
  000000014096FA17  and     r10d, edx
  000000014096FA1A  not     r10d
  000000014096FA1D  and     r10d, r8d
  000000014096FA20  add     r8d, edx
  000000014096FA23  not     r10d
  000000014096FA26  add     r8d, r10d
  000000014096FA29  mov     dword ptr [rsp+510h+var_370], r8d
  000000014096FA31  mov     rax, [rsp+510h+var_128]
  000000014096FA39  add     rax, rsp
  000000014096FA3C  add     rax, 510h
  000000014096FA42  imul    rax, rcx
  000000014096FA46  mov     rcx, [rsp+510h+var_300]
  000000014096FA4E  imul    rcx, r9
  000000014096FA52  mov     rbp, r9
  000000014096FA55  add     rcx, rax
  000000014096FA58  mov     r9, rcx
  000000014096FA5B  mov     rax, [rsp+510h+var_3A8]
  000000014096FA63  add     rax, rsp
  000000014096FA66  add     rax, 510h
  000000014096FA6C  mov     r8, [rsp+510h+var_3A0]
  000000014096FA74  imul    rax, r8
  000000014096FA78  mov     rcx, [rsp+510h+var_310]
  000000014096FA80  imul    rcx, rbx
  000000014096FA84  add     rcx, rax
  000000014096FA87  mov     r12, rcx
  000000014096FA8A  mov     rax, [rsp+510h+var_118]
  000000014096FA92  add     rax, rsp
  000000014096FA95  add     rax, 510h
  000000014096FA9B  imul    rax, rdi
  000000014096FA9F  mov     rdx, [rsp+510h+var_4F8]
  000000014096FAA4  imul    rdx, r14
  000000014096FAA8  add     rdx, rax
  000000014096FAAB  mov     [rsp+510h+var_4F8], rdx
  000000014096FAB0  mov     rax, [rsp+510h+var_3B0]
  000000014096FAB8  add     rax, rsp
  000000014096FABB  add     rax, 510h
  000000014096FAC1  imul    rax, r8
  000000014096FAC5  mov     r10, r8
  000000014096FAC8  add     rax, [rsp+510h+var_110]
  000000014096FAD0  mov     rdx, rax
  000000014096FAD3  mov     rax, [rsp+510h+var_1F8]
  000000014096FADB  add     rax, rsp
  000000014096FADE  add     rax, 510h
  000000014096FAE4  imul    rax, rbx
  000000014096FAE8  mov     r8, rbx
  000000014096FAEB  mov     [rsp+510h+var_3B0], rax
  000000014096FAF3  mov     rax, [rsp+510h+var_368]
  000000014096FAFB  add     rax, rsp
  000000014096FAFE  add     rax, 510h
  000000014096FB04  imul    rax, rdi
  000000014096FB08  mov     [rsp+510h+var_3A8], rax
  000000014096FB10  test    byte ptr [rsp+510h+var_F8], 1
  000000014096FB18  mov     rbx, [rsp+510h+var_4E0]
  000000014096FB1D  not     rbx
  000000014096FB20  mov     rax, [rsp+510h+var_120]
  000000014096FB28  lea     rax, [rsp+rax+510h]
  000000014096FB30  cmovz   rbx, rax
  000000014096FB34  mov     [rsp+510h+var_4E0], rbx
  000000014096FB39  cmovz   r9, rax
  000000014096FB3D  mov     [rsp+510h+var_300], r9
  000000014096FB45  cmovz   r12, rax
  000000014096FB49  mov     [rsp+510h+var_310], r12
  000000014096FB51  cmovz   rdx, rax
  000000014096FB55  mov     [rsp+510h+var_3F0], rdx
  000000014096FB5D  mov     rax, [rsp+510h+var_410]
  000000014096FB65  add     rax, rsp
  000000014096FB68  add     rax, 510h
  000000014096FB6E  imul    rax, r10
  000000014096FB72  mov     rcx, [rsp+510h+var_400]
  000000014096FB7A  imul    rcx, [rsp+510h+var_1C8]
  000000014096FB83  not     rcx
  000000014096FB86  not     rax
  000000014096FB89  and     rax, rcx
  000000014096FB8C  mov     rcx, [rsp+510h+var_320]
  000000014096FB94  add     rcx, rsp
  000000014096FB97  add     rcx, 510h
  000000014096FB9E  not     rax
  000000014096FBA1  imul    rcx, r8
  000000014096FBA5  add     rcx, rax
  000000014096FBA8  imul    r13, [rsp+510h+var_318]
  000000014096FBB1  not     r13
  000000014096FBB4  not     rcx
  000000014096FBB7  and     rcx, r13
  000000014096FBBA  mov     [rsp+510h+var_410], rcx
  000000014096FBC2  imul    eax, r15d, 3A5DD370h
  000000014096FBC9  add     rax, rsp
  000000014096FBCC  add     rax, 510h
  000000014096FBD2  imul    rax, r11
  000000014096FBD6  not     rax
  000000014096FBD9  mov     rcx, [rsp+510h+var_480]
  000000014096FBE1  add     rcx, rsp
  000000014096FBE4  add     rcx, 510h
  000000014096FBEB  mov     r8, [rsp+510h+var_3D8]
  000000014096FBF3  imul    rcx, r8
  000000014096FBF7  not     rcx
  000000014096FBFA  and     rcx, rax
  000000014096FBFD  mov     [rsp+510h+var_3A0], rcx
  000000014096FC05  mov     rax, [rsp+510h+var_1F0]
  000000014096FC0D  add     rax, rsp
  000000014096FC10  add     rax, 510h
  000000014096FC16  imul    rax, rbp
  000000014096FC1A  not     rax
  000000014096FC1D  mov     rcx, [rsp+510h+var_408]
  000000014096FC25  add     rcx, rsp
  000000014096FC28  add     rcx, 510h
  000000014096FC2F  mov     r9, [rsp+510h+var_3C8]
  000000014096FC37  imul    rcx, r9
  000000014096FC3B  not     rcx
  000000014096FC3E  and     rcx, rax
  000000014096FC41  not     rcx
  000000014096FC44  imul    eax, r15d, 6746A880h
  000000014096FC4B  add     rax, rsp
  000000014096FC4E  add     rax, 510h
  000000014096FC54  imul    rax, [rsp+510h+var_240]
  000000014096FC5D  add     rax, rcx
  000000014096FC60  test    byte ptr [rsp+510h+var_4B0], 1
  000000014096FC65  cmovnz  rax, rsi
  000000014096FC69  mov     [rsp+510h+var_408], rax
  000000014096FC71  imul    ecx, r15d, -35h
  000000014096FC75  mov     rdx, [rsp+510h+var_1E8]
  000000014096FC7D  mov     rax, rdx
  000000014096FC80  shl     rax, cl
  000000014096FC83  not     rax
  000000014096FC86  imul    ecx, r15d, -0Bh
  000000014096FC8A  shr     rdx, cl
  000000014096FC8D  not     rdx
  000000014096FC90  and     rdx, rax
  000000014096FC93  mov     rax, 45015BF43CB30A74h
  000000014096FC9D  imul    rax, r15
  000000014096FCA1  not     rdx
  000000014096FCA4  add     rdx, rax
  000000014096FCA7  mov     rax, [rsp+510h+var_398]
  000000014096FCAF  lea     rcx, [rsp+rax+510h+var_510]
  000000014096FCB3  add     rcx, 510h
  000000014096FCBA  mov     rax, r8
  000000014096FCBD  imul    rcx, r8
  000000014096FCC1  imul    rax, [rsp+510h+var_340]
  000000014096FCCA  mov     rbp, [rsp+510h+var_478]
  000000014096FCD2  imul    rdx, rbp
  000000014096FCD6  add     rdx, rax
  000000014096FCD9  mov     [rsp+510h+var_3D8], rdx
  000000014096FCE1  mov     rax, [rsp+510h+var_200]
  000000014096FCE9  lea     r8, [rsp+rax+510h+var_510]
  000000014096FCED  add     r8, 510h
  000000014096FCF4  mov     rax, [rsp+510h+var_3F8]
  000000014096FCFC  add     rax, rsp
  000000014096FCFF  add     rax, 510h
  000000014096FD05  imul    rax, rdi
  000000014096FD09  not     rax
  000000014096FD0C  imul    r8, r14
  000000014096FD10  not     r8
  000000014096FD13  and     r8, rax
  000000014096FD16  mov     rax, r9
  000000014096FD19  imul    rax, [rsp+510h+var_1E0]
  000000014096FD22  add     rax, [rsp+510h+var_100]
  000000014096FD2A  mov     [rsp+510h+var_3C8], rax
  000000014096FD32  mov     rax, [rsp+510h+var_D0]
  000000014096FD3A  imul    rax, rbp
  000000014096FD3E  not     rax
  000000014096FD41  mov     rdx, rcx
  000000014096FD44  not     rdx
  000000014096FD47  and     rdx, rax
  000000014096FD4A  test    byte ptr [rsp+510h+var_2B0], 1
  000000014096FD52  mov     rax, [rsp+510h+var_108]
  000000014096FD5A  mov     rcx, [rsp+510h+var_460]
  000000014096FD62  cmovz   rcx, rax
  000000014096FD66  mov     [rsp+510h+var_460], rcx
  000000014096FD6E  not     r8
  000000014096FD71  cmovz   r8, rax
  000000014096FD75  mov     [rsp+510h+var_3F8], r8
  000000014096FD7D  not     rdx
  000000014096FD80  cmovz   rdx, rax
  000000014096FD84  mov     [rsp+510h+var_368], rdx
  000000014096FD8C  mov     rcx, 0ED555D35DF54FA2Dh
  000000014096FD96  imul    rcx, r15
  000000014096FD9A  mov     rdx, 3AA43DF03723DAC6h
  000000014096FDA4  imul    rdx, r15
  000000014096FDA8  add     rdx, [rsp+510h+var_3D0]
  000000014096FDB0  mov     rax, rdx
  000000014096FDB3  not     rax
  000000014096FDB6  mov     r9, 0B375AD3E7510D6B8h
  000000014096FDC0  imul    r9, r15
  000000014096FDC4  mov     r13, r15
  000000014096FDC7  mov     r10, r9
  000000014096FDCA  not     r10
  000000014096FDCD  mov     r15, rcx
  000000014096FDD0  and     r15, r10
  000000014096FDD3  mov     r11, rax
  000000014096FDD6  and     r11, r15
  000000014096FDD9  mov     rdi, r11
  000000014096FDDC  not     rdi
  000000014096FDDF  not     r15
  000000014096FDE2  mov     rsi, rdx
  000000014096FDE5  and     rsi, r15
  000000014096FDE8  not     rsi
  000000014096FDEB  and     rsi, rdi
  000000014096FDEE  mov     r14, rcx
  000000014096FDF1  not     r14
  000000014096FDF4  mov     rbx, r14
  000000014096FDF7  and     rbx, r9
  000000014096FDFA  mov     rdi, rbx
  000000014096FDFD  not     rbx
  000000014096FE00  and     rbx, r15
  000000014096FE03  and     rdi, rax
  000000014096FE06  mov     r15, rax
  000000014096FE09  and     rax, r14
  000000014096FE0C  and     r14, r10
  000000014096FE0F  and     r15, r14
  000000014096FE12  not     rbx
  000000014096FE15  and     rbx, rdx
  000000014096FE18  not     rbx
  000000014096FE1B  add     rbx, rbx
  000000014096FE1E  lea     r12, [r15+r15]
  000000014096FE22  sub     r12, rbx
  000000014096FE25  not     r15
  000000014096FE28  not     r14
  000000014096FE2B  and     r14, rdx
  000000014096FE2E  not     r14
  000000014096FE31  and     r14, r15
  000000014096FE34  add     r14, r12
  000000014096FE37  add     r14, rsi
  000000014096FE3A  sub     r14, r11
  000000014096FE3D  sub     r14, rdi
  000000014096FE40  and     rdx, rcx
  000000014096FE43  not     rdx
  000000014096FE46  not     rax
  000000014096FE49  and     rax, rdx
  000000014096FE4C  and     r10, rax
  000000014096FE4F  not     rax
  000000014096FE52  and     rax, r9
  000000014096FE55  not     r10
  000000014096FE58  not     rax
  000000014096FE5B  and     rax, r10
  000000014096FE5E  not     rax
  000000014096FE61  lea     r8, [r14+rax*2]
  000000014096FE65  imul    r8, [rsp+510h+var_380]
  000000014096FE6E  mov     r9, [rsp+510h+var_4B8]
  000000014096FE73  imul    rbp, r9
  000000014096FE77  mov     rax, rbp
  000000014096FE7A  not     rax
  000000014096FE7D  mov     rcx, r8
  000000014096FE80  not     rcx
  000000014096FE83  and     rax, r8
  000000014096FE86  and     rcx, rbp
  000000014096FE89  lea     rcx, [rcx+rax*2]
  000000014096FE8D  sub     rcx, rax
  000000014096FE90  mov     [rsp+510h+var_398], rcx
  000000014096FE98  and     r8, rbp
  000000014096FE9B  mov     [rsp+510h+var_380], r8
  000000014096FEA3  mov     rcx, [rsp+510h+var_4B0]
  000000014096FEA8  imul    rcx, [rsp+510h+var_D8]
  000000014096FEB1  mov     rax, [rsp+510h+var_458]
  000000014096FEB9  imul    rax, [rsp+510h+var_318]
  000000014096FEC2  add     rax, rcx
  000000014096FEC5  mov     [rsp+510h+var_458], rax
  000000014096FECD  mov     rax, 4468D8FEE11FED85h
  000000014096FED7  imul    rax, r13
  000000014096FEDB  and     rax, r9
  000000014096FEDE  mov     rdx, [rsp+510h+var_248]
  000000014096FEE6  mov     rcx, rdx
  000000014096FEE9  not     rcx
  000000014096FEEC  and     rdx, rax
  000000014096FEEF  not     rax
  000000014096FEF2  and     rax, rcx
  000000014096FEF5  not     rax
  000000014096FEF8  not     rdx
  000000014096FEFB  and     rdx, rax
  000000014096FEFE  mov     rax, 23B3D62EAE68BC6Ch
  000000014096FF08  imul    rax, r13
  000000014096FF0C  add     rdx, rax
  000000014096FF0F  mov     rax, 1B54BFA88F1F75A1h
  000000014096FF19  imul    rax, r13
  000000014096FF1D  mov     r9, 85764ACBC5465B44h
  000000014096FF27  imul    r9, r13
  000000014096FF2B  and     r9, rdx
  000000014096FF2E  not     rdx
  000000014096FF31  and     rdx, rax
  000000014096FF34  mov     rax, 6B3212A291EAD0E5h
  000000014096FF3E  imul    rax, r13
  000000014096FF42  not     r9
  000000014096FF45  and     r9, rax
  000000014096FF48  not     rdx
  000000014096FF4B  and     r9, rdx
  000000014096FF4E  mov     rax, 6B0087596B7CEF83h
  000000014096FF58  imul    rax, r13
  000000014096FF5C  not     r9
  000000014096FF5F  and     r9, rax
  000000014096FF62  mov     rax, 3E5767B322B3CCE5h
  000000014096FF6C  imul    rax, r13
  000000014096FF70  and     rax, [rsp+510h+var_2B8]
  000000014096FF78  mov     r12, [rsp+510h+var_388]
  000000014096FF80  mov     rdx, r12
  000000014096FF83  not     rdx
  000000014096FF86  and     r12, rax
  000000014096FF89  not     rax
  000000014096FF8C  and     rax, rdx
  000000014096FF8F  not     rax
  000000014096FF92  not     r12
  000000014096FF95  and     r12, rax
  000000014096FF98  mov     rax, 8445EAE68BC6C000h
  000000014096FFA2  imul    rax, r13
  000000014096FFA6  add     r12, rax
  000000014096FFA9  mov     r11, 8503EDA682E0FB24h
  000000014096FFB3  imul    r11, r13
  000000014096FFB7  mov     rbp, r11
  000000014096FFBA  not     rbp
  000000014096FFBD  mov     rbx, 1BC71CCDD184D5C1h
  000000014096FFC7  imul    rbx, r13
  000000014096FFCB  mov     r10, rbx
  000000014096FFCE  not     r10
  000000014096FFD1  mov     rdi, 8973D6161E65D0E5h
  000000014096FFDB  imul    rdi, r13
  000000014096FFDF  mov     rcx, r12
  000000014096FFE2  and     rcx, rdi
  000000014096FFE5  not     rcx
  000000014096FFE8  mov     [rsp+510h+var_478], rcx
  000000014096FFF0  mov     rax, r10
  000000014096FFF3  and     rax, rcx
  000000014096FFF6  mov     rdx, rbp
  000000014096FFF9  and     rdx, rax
  000000014096FFFC  not     rdx
  000000014096FFFF  not     rax
  0000000140970002  and     rax, r11
  0000000140970005  not     rax
  0000000140970008  and     rax, rdx
  000000014097000B  not     rax
  000000014097000E  mov     rsi, rdi
  0000000140970011  not     rsi
  0000000140970014  mov     r15, r12
  0000000140970017  not     r15
  000000014097001A  mov     rdx, rbx
  000000014097001D  mov     [rsp+510h+var_488], rbx
  0000000140970025  and     rdx, r15
  0000000140970028  not     rdx
  000000014097002B  mov     r13, r11
  000000014097002E  and     r13, rsi
  0000000140970031  mov     rcx, r13
  0000000140970034  and     rcx, rdx
  0000000140970037  not     rcx
  000000014097003A  add     rcx, rax
  000000014097003D  mov     [rsp+510h+var_4B0], rcx
  0000000140970042  mov     rax, rbp
  0000000140970045  and     rax, rsi
  0000000140970048  mov     [rsp+510h+var_318], rsi
  0000000140970050  not     rax
  0000000140970053  mov     r14, r11
  0000000140970056  and     r14, rdi
  0000000140970059  not     r14
  000000014097005C  and     r14, rax
  000000014097005F  mov     rax, r14
  0000000140970062  not     rax
  0000000140970065  and     rbx, rax
  0000000140970068  mov     [rsp+510h+var_480], rbx
  0000000140970070  mov     r8, r15
  0000000140970073  and     r8, rbx
  0000000140970076  not     r8
  0000000140970079  not     rbx
  000000014097007C  and     rbx, r12
  000000014097007F  not     rbx
  0000000140970082  and     rbx, r8
  0000000140970085  and     rax, r15
  0000000140970088  mov     [rsp+510h+var_4B8], r15
  000000014097008D  not     rax
  0000000140970090  mov     r8, r12
  0000000140970093  and     r8, r14
  0000000140970096  not     r8
  0000000140970099  and     r8, rax
  000000014097009C  mov     rax, r12
  000000014097009F  and     rax, rsi
  00000001409700A2  not     rax
  00000001409700A5  and     r15, rdi
  00000001409700A8  not     r15
  00000001409700AB  and     r15, rax
  00000001409700AE  mov     rcx, r10
  00000001409700B1  and     rcx, r12
  00000001409700B4  not     rcx
  00000001409700B7  and     rcx, rdx
  00000001409700BA  mov     rsi, r11
  00000001409700BD  and     rsi, r10
  00000001409700C0  not     r8
  00000001409700C3  and     r8, r10
  00000001409700C6  not     r15
  00000001409700C9  and     r15, rbp
  00000001409700CC  mov     rdx, r11
  00000001409700CF  and     rdx, rcx
  00000001409700D2  not     rcx
  00000001409700D5  and     rcx, rbp
  00000001409700D8  and     rbp, r10
  00000001409700DB  mov     [rsp+510h+var_320], rbp
  00000001409700E3  and     r14, r10
  00000001409700E6  mov     rbp, r10
  00000001409700E9  and     rbp, r15
  00000001409700EC  not     rbp
  00000001409700EF  not     r15
  00000001409700F2  mov     r10, [rsp+510h+var_488]
  00000001409700FA  and     r15, r10
  00000001409700FD  not     r15
  0000000140970100  and     r15, rbp
  0000000140970103  not     r8
  0000000140970106  mov     rbp, r11
  0000000140970109  and     rbp, r10
  000000014097010C  mov     rax, [rsp+510h+var_478]
  0000000140970114  and     rax, rbp
  0000000140970117  not     rax
  000000014097011A  lea     rax, [rax+rax*4]
  000000014097011E  add     rax, r8
  0000000140970121  add     rax, r15
  0000000140970124  not     rcx
  0000000140970127  not     rdx
  000000014097012A  and     rdx, rcx
  000000014097012D  mov     rcx, rdi
  0000000140970130  and     rcx, rdx
  0000000140970133  not     rdx
  0000000140970136  mov     r8, [rsp+510h+var_318]
  000000014097013E  and     rdx, r8
  0000000140970141  not     rdx
  0000000140970144  not     rcx
  0000000140970147  and     rcx, rdx
  000000014097014A  not     rcx
  000000014097014D  add     rcx, rcx
  0000000140970150  sub     rax, rcx
  0000000140970153  mov     rcx, rbp
  0000000140970156  and     rcx, r8
  0000000140970159  not     rcx
  000000014097015C  mov     r15, [rsp+510h+var_4B8]
  0000000140970161  and     rcx, r15
  0000000140970164  not     rcx
  0000000140970167  lea     rdx, ds:0[rcx*8]
  000000014097016F  sub     rdx, rcx
  0000000140970172  add     rdx, rbx
  0000000140970175  mov     rcx, [rsp+510h+var_320]
  000000014097017D  not     rcx
  0000000140970180  not     rbp
  0000000140970183  and     rbp, rcx
  0000000140970186  mov     rcx, r8
  0000000140970189  and     rcx, rbp
  000000014097018C  not     rcx
  000000014097018F  not     rbp
  0000000140970192  and     rbp, rdi
  0000000140970195  not     rbp
  0000000140970198  and     rbp, rcx
  000000014097019B  not     rbp
  000000014097019E  and     rbp, r15
  00000001409701A1  not     rbp
  00000001409701A4  lea     rcx, ds:0[rbp*8]
  00000001409701AC  sub     rbp, rcx
  00000001409701AF  add     rbp, rdx
  00000001409701B2  not     rsi
  00000001409701B5  and     rsi, r8
  00000001409701B8  and     rsi, r15
  00000001409701BB  mov     rbx, r15
  00000001409701BE  not     rsi
  00000001409701C1  add     rbp, rsi
  00000001409701C4  add     rbp, rax
  00000001409701C7  mov     rax, [rsp+510h+var_480]
  00000001409701CF  and     rax, r12
  00000001409701D2  sub     rbp, rax
  00000001409701D5  add     rbp, [rsp+510h+var_4B0]
  00000001409701DA  mov     rax, r10
  00000001409701DD  and     rax, r13
  00000001409701E0  and     rax, r12
  00000001409701E3  not     rax
  00000001409701E6  add     rax, rax
  00000001409701E9  lea     rax, [rax+rax*2]
  00000001409701ED  sub     rbp, rax
  00000001409701F0  and     r11, r12
  00000001409701F3  and     rdi, r11
  00000001409701F6  not     r11
  00000001409701F9  and     r11, r8
  00000001409701FC  not     r11
  00000001409701FF  not     rdi
  0000000140970202  and     rdi, r11
  0000000140970205  not     rdi
  0000000140970208  and     rdi, r10
  000000014097020B  lea     rax, [rdi+rdi*2]
  000000014097020F  sub     rbp, rax
  0000000140970212  not     r14
  0000000140970215  and     r14, r15
  0000000140970218  and     rbx, r13
  000000014097021B  not     r13
  000000014097021E  and     r13, r12
  0000000140970221  not     rbx
  0000000140970224  not     r13
  0000000140970227  and     r13, rbx
  000000014097022A  not     r13
  000000014097022D  and     r13, r10
  0000000140970230  add     r13, rbp
  0000000140970233  lea     rax, [r14+r14*4]
  0000000140970237  add     rax, r13
  000000014097023A  inc     rax
  000000014097023D  not     r9
  0000000140970240  mov     r12, [rsp+510h+var_4D8]
  0000000140970245  imul    r9, r12
  0000000140970249  mov     rsi, r9
  000000014097024C  not     rsi
  000000014097024F  mov     r10, [rsp+510h+var_2F0]
  0000000140970257  imul    rax, r10
  000000014097025B  mov     r14, [rsp+510h+var_1C0]
  0000000140970263  mov     rcx, r14
  0000000140970266  and     rcx, rax
  0000000140970269  mov     rdx, rax
  000000014097026C  not     rdx
  000000014097026F  mov     r11, [rsp+510h+var_2A8]
  0000000140970277  mov     r8, r11
  000000014097027A  and     r8, rdx
  000000014097027D  not     r8
  0000000140970280  not     rcx
  0000000140970283  and     rcx, rsi
  0000000140970286  and     rcx, r8
  0000000140970289  and     rsi, r11
  000000014097028C  mov     rdi, r14
  000000014097028F  and     rdi, r9
  0000000140970292  mov     r8, rsi
  0000000140970295  not     r8
  0000000140970298  not     rdi
  000000014097029B  and     rdi, r8
  000000014097029E  not     rdi
  00000001409702A1  and     rdi, rax
  00000001409702A4  not     rcx
  00000001409702A7  and     rax, rsi
  00000001409702AA  sub     rcx, rax
  00000001409702AD  and     r9, rdx
  00000001409702B0  not     r9
  00000001409702B3  and     r9, r11
  00000001409702B6  add     rdi, r9
  00000001409702B9  add     rdi, rcx
  00000001409702BC  mov     [rsp+510h+var_4B0], rdi
  00000001409702C1  and     rsi, rdx
  00000001409702C4  mov     [rsp+510h+var_478], rsi
  00000001409702CC  lea     rbx, [rsp+510h]
  00000001409702D4  mov     rax, rbx
  00000001409702D7  not     rax
  00000001409702DA  imul    rcx, rax, 0FFFFFFFFFFFFFF48h
  00000001409702E1  imul    rdx, rbx, 0FFFFFFFFFFFFFF49h
  00000001409702E8  add     rdx, rcx
  00000001409702EB  imul    rdx, [rsp+510h+var_3E8]
  00000001409702F4  imul    rcx, rax, 0FFFFFFFFFFFFFF78h
  00000001409702FB  mov     [rsp+510h+var_488], rax
  0000000140970303  imul    r8, rbx, 0FFFFFFFFFFFFFF79h
  000000014097030A  add     r8, rcx
  000000014097030D  imul    r8, [rsp+510h+var_400]
  0000000140970316  not     rdx
  0000000140970319  not     r8
  000000014097031C  and     r8, rdx
  000000014097031F  test    [rsp+510h+var_2A0], 1
  0000000140970327  mov     rcx, [rsp+510h+var_1D8]
  000000014097032F  lea     rdx, [rsp+rcx+510h]
  0000000140970337  mov     rcx, [rsp+510h+var_1C8]
  000000014097033F  cmovz   rdx, rcx
  0000000140970343  mov     [rsp+510h+var_400], rdx
  000000014097034B  mov     rdx, [rsp+510h+var_290]
  0000000140970353  lea     rdx, [rsp+rdx+510h]
  000000014097035B  cmovz   rdx, rcx
  000000014097035F  mov     [rsp+510h+var_480], rdx
  0000000140970367  mov     rdx, [rsp+510h+var_458]
  000000014097036F  cmovz   rdx, rcx
  0000000140970373  mov     [rsp+510h+var_458], rdx
  000000014097037B  not     r8
  000000014097037E  cmovz   r8, rcx
  0000000140970382  mov     [rsp+510h+var_3E8], r8
  000000014097038A  mov     rdx, [rsp+510h+var_F0]
  0000000140970392  imul    rdx, r10
  0000000140970396  mov     rcx, [rsp+510h+var_230]
  000000014097039E  mov     r15, [rsp+510h+var_2F8]
  00000001409703A6  imul    rcx, r15
  00000001409703AA  add     rcx, rdx
  00000001409703AD  mov     [rsp+510h+var_230], rcx
  00000001409703B5  mov     rcx, [rsp+510h+var_E8]
  00000001409703BD  add     rcx, [rsp+510h+var_3D0]
  00000001409703C5  imul    rcx, [rsp+510h+var_3E0]
  00000001409703CE  mov     rdx, rcx
  00000001409703D1  mov     rcx, 5C6231757345E360h
  00000001409703DB  mov     r8, [rsp+510h+var_438]
  00000001409703E3  imul    rcx, r8
  00000001409703E7  and     rcx, [rsp+510h+var_248]
  00000001409703EF  mov     r9, 0B38449AB3B4697AEh
  00000001409703F9  imul    r9, r8
  00000001409703FD  add     r9, [rsp+510h+var_1A0]
  0000000140970405  add     r9, rcx
  0000000140970408  imul    r9, r12
  000000014097040C  add     r9, rdx
  000000014097040F  mov     [rsp+510h+var_3E0], r9
  0000000140970417  mov     rcx, 684D948B31B20400h
  0000000140970421  mov     r9, r8
  0000000140970424  imul    rcx, r8
  0000000140970428  and     rcx, [rsp+510h+var_388]
  0000000140970430  mov     rdx, 6D25C0CA8CD6ABCAh
  000000014097043A  imul    rdx, r8
  000000014097043E  add     rdx, rcx
  0000000140970441  mov     [rsp+510h+var_4D8], rdx
  0000000140970446  mov     r8, [rsp+510h+var_E0]
  000000014097044E  mov     rcx, r8
  0000000140970451  not     rcx
  0000000140970454  and     rcx, [rsp+510h+var_4A8]
  0000000140970459  and     r8, [rsp+510h+var_468]
  0000000140970461  not     rcx
  0000000140970464  not     r8
  0000000140970467  and     r8, rcx
  000000014097046A  mov     rdx, r8
  000000014097046D  movzx   ecx, [rsp+510h+var_509]
  0000000140970472  shl     rdx, cl
  0000000140970475  not     rdx
  0000000140970478  mov     ecx, r9d
  000000014097047B  shr     r8, cl
  000000014097047E  not     r8
  0000000140970481  and     r8, rdx
  0000000140970484  not     r8
  0000000140970487  imul    r8, [rsp+510h+var_2E8]
  0000000140970490  mov     rdx, r11
  0000000140970493  and     rdx, r8
  0000000140970496  mov     r9, rdx
  0000000140970499  not     r9
  000000014097049C  mov     rcx, r8
  000000014097049F  mov     r12, r8
  00000001409704A2  not     rcx
  00000001409704A5  mov     r8, r14
  00000001409704A8  and     r8, rcx
  00000001409704AB  not     r8
  00000001409704AE  and     r8, r9
  00000001409704B1  mov     r13, [rsp+510h+var_288]
  00000001409704B9  mov     r9, r13
  00000001409704BC  and     r9, rcx
  00000001409704BF  mov     r10, r14
  00000001409704C2  and     r10, r9
  00000001409704C5  not     r9
  00000001409704C8  and     r9, r11
  00000001409704CB  and     r11, rcx
  00000001409704CE  mov     rdi, [rsp+510h+var_4E8]
  00000001409704D3  and     r11, rdi
  00000001409704D6  mov     rsi, rdx
  00000001409704D9  and     rdx, rdi
  00000001409704DC  and     rdi, r8
  00000001409704DF  not     r8
  00000001409704E2  and     r8, r13
  00000001409704E5  not     r8
  00000001409704E8  not     rdi
  00000001409704EB  and     rdi, r8
  00000001409704EE  and     rsi, r13
  00000001409704F1  not     rsi
  00000001409704F4  mov     rbp, 0AAAAAAAAAAAAAAACh
  00000001409704FE  imul    rsi, rbp
  0000000140970502  add     r10, r10
  0000000140970505  sub     rsi, r10
  0000000140970508  mov     r8, r14
  000000014097050B  and     r8, r12
  000000014097050E  and     r8, r13
  0000000140970511  not     r11
  0000000140970514  imul    r11, rbp
  0000000140970518  add     r8, r11
  000000014097051B  mov     r10, r8
  000000014097051E  not     rdx
  0000000140970521  lea     r8, [rbp-2]
  0000000140970525  imul    r8, rdx
  0000000140970529  add     r8, r10
  000000014097052C  add     r8, rsi
  000000014097052F  mov     rdx, [rsp+510h+var_280]
  0000000140970537  and     rcx, rdx
  000000014097053A  not     rdx
  000000014097053D  and     r12, rdx
  0000000140970540  not     rcx
  0000000140970543  not     r12
  0000000140970546  and     r12, rcx
  0000000140970549  dec     rbp
  000000014097054C  imul    rbp, r9
  0000000140970550  add     rbp, r12
  0000000140970553  add     rbp, r8
  0000000140970556  sub     rbp, rdi
  0000000140970559  mov     [rsp+510h+var_4A8], rbp
  000000014097055E  mov     ecx, ebx
  0000000140970560  mov     rdx, [rsp+510h+var_360]
  0000000140970568  and     ecx, edx
  000000014097056A  not     rdx
  000000014097056D  and     rdx, rax
  0000000140970570  not     rdx
  0000000140970573  add     rdx, rcx
  0000000140970576  mov     rcx, [rsp+510h+var_450]
  000000014097057E  not     rcx
  0000000140970581  imul    rdx, r15
  0000000140970585  not     rdx
  0000000140970588  and     rdx, rcx
  000000014097058B  mov     [rsp+510h+var_360], rdx
  0000000140970593  mov     rdx, [rsp+510h+var_4D0]
  0000000140970598  not     rdx
  000000014097059B  mov     rcx, [rsp+510h+var_358]
  00000001409705A3  imul    rcx, [rsp+510h+var_308]
  00000001409705AC  add     rcx, rdx
  00000001409705AF  mov     [rsp+510h+var_358], rcx
  00000001409705B7  mov     r13, [rsp+510h+var_470]
  00000001409705BF  mov     rcx, r13
  00000001409705C2  not     rcx
  00000001409705C5  mov     rdi, [rsp+510h+var_298]
  00000001409705CD  mov     rdx, rdi
  00000001409705D0  not     rdx
  00000001409705D3  mov     rbp, [rsp+510h+var_240]
  00000001409705DB  mov     r8, [rsp+510h+var_C8]
  00000001409705E3  imul    r8, rbp
  00000001409705E7  mov     r10, r8
  00000001409705EA  not     r10
  00000001409705ED  mov     r9, rdx
  00000001409705F0  and     r9, r10
  00000001409705F3  mov     rax, r9
  00000001409705F6  not     rax
  00000001409705F9  mov     r11, r13
  00000001409705FC  and     r11, r10
  00000001409705FF  and     r10, rdi
  0000000140970602  and     rdi, r8
  0000000140970605  mov     rsi, rdi
  0000000140970608  not     rsi
  000000014097060B  mov     r15, rax
  000000014097060E  and     r15, rsi
  0000000140970611  mov     r14, rcx
  0000000140970614  and     r14, r10
  0000000140970617  not     r10
  000000014097061A  and     r10, r13
  000000014097061D  mov     r12, rdi
  0000000140970620  and     r12, r13
  0000000140970623  and     rax, r13
  0000000140970626  and     rsi, r13
  0000000140970629  and     r13, r15
  000000014097062C  not     r15
  000000014097062F  and     r15, rcx
  0000000140970632  not     r15
  0000000140970635  not     r13
  0000000140970638  and     r13, r15
  000000014097063B  not     r11
  000000014097063E  mov     r15, rcx
  0000000140970641  and     r15, r8
  0000000140970644  not     r15
  0000000140970647  and     r15, r11
  000000014097064A  not     r14
  000000014097064D  not     r10
  0000000140970650  and     r10, r14
  0000000140970653  not     r10
  0000000140970656  lea     r10, [r10+r12*2]
  000000014097065A  not     r15
  000000014097065D  and     r15, rdx
  0000000140970660  and     rdx, rcx
  0000000140970663  and     rdx, r8
  0000000140970666  lea     rdx, [r10+rdx*2]
  000000014097066A  and     r9, rcx
  000000014097066D  not     r9
  0000000140970670  not     rax
  0000000140970673  and     rax, r9
  0000000140970676  add     rax, rdx
  0000000140970679  sub     rax, r15
  000000014097067C  and     rdi, rcx
  000000014097067F  not     rdi
  0000000140970682  not     rsi
  0000000140970685  and     rsi, rdi
  0000000140970688  sub     rax, rsi
  000000014097068B  not     r13
  000000014097068E  add     rax, r13
  0000000140970691  mov     [rsp+510h+var_468], rax
  0000000140970699  mov     r8, [rsp+510h+var_4C8]
  000000014097069E  mov     rcx, r8
  00000001409706A1  not     rcx
  00000001409706A4  mov     rdx, [rsp+510h+var_228]
  00000001409706AC  add     rdx, rsp
  00000001409706AF  add     rdx, 510h
  00000001409706B6  imul    rdx, rbp
  00000001409706BA  mov     r15, rbp
  00000001409706BD  mov     rdi, rdx
  00000001409706C0  not     rdi
  00000001409706C3  and     r8, rdi
  00000001409706C6  not     r8
  00000001409706C9  and     rcx, rdx
  00000001409706CC  not     rcx
  00000001409706CF  and     rcx, r8
  00000001409706D2  mov     r8, [rsp+510h+var_250]
  00000001409706DA  mov     r10, r8
  00000001409706DD  and     r10, rdx
  00000001409706E0  mov     r9, [rsp+510h+var_440]
  00000001409706E8  and     rdx, r9
  00000001409706EB  mov     r11, [rsp+510h+var_4C0]
  00000001409706F0  and     r11, rdx
  00000001409706F3  not     r11
  00000001409706F6  mov     rsi, r11
  00000001409706F9  not     rdx
  00000001409706FC  mov     r11, [rsp+510h+var_4F0]
  0000000140970701  and     rdx, r11
  0000000140970704  not     rdx
  0000000140970707  and     rdx, rsi
  000000014097070A  mov     r14, r9
  000000014097070D  and     r14, rdi
  0000000140970710  not     r14
  0000000140970713  not     r10
  0000000140970716  and     r10, r14
  0000000140970719  and     r14, r11
  000000014097071C  mov     rsi, [rsp+510h+var_4A0]
  0000000140970721  and     rsi, rdi
  0000000140970724  add     rsi, rsi
  0000000140970727  sub     r14, rsi
  000000014097072A  mov     rsi, [rsp+510h+var_498]
  000000014097072F  and     rsi, rdi
  0000000140970732  add     r14, rsi
  0000000140970735  not     rdx
  0000000140970738  add     r14, rdx
  000000014097073B  add     r14, rcx
  000000014097073E  not     r10
  0000000140970741  and     r10, r11
  0000000140970744  not     r10
  0000000140970747  add     r14, r10
  000000014097074A  and     rdi, r11
  000000014097074D  mov     rcx, r9
  0000000140970750  and     rcx, rdi
  0000000140970753  not     rdi
  0000000140970756  and     rdi, r8
  0000000140970759  not     rcx
  000000014097075C  not     rdi
  000000014097075F  and     rdi, rcx
  0000000140970762  mov     r8, [rsp+510h+var_238]
  000000014097076A  mov     r9, [rsp+510h+var_308]
  0000000140970772  imul    r8, r9
  0000000140970776  mov     rbp, [rsp+510h+var_330]
  000000014097077E  mov     rcx, rbp
  0000000140970781  and     rcx, r8
  0000000140970784  mov     rsi, [rsp+510h+var_448]
  000000014097078C  mov     rdx, rsi
  000000014097078F  and     rdx, rcx
  0000000140970792  lea     r10, ds:0[rdx*8]
  000000014097079A  sub     rdx, r10
  000000014097079D  mov     r12, [rsp+510h+var_328]
  00000001409707A5  mov     r10, r12
  00000001409707A8  and     r10, r8
  00000001409707AB  not     r10
  00000001409707AE  mov     r11, rsi
  00000001409707B1  and     r11, r10
  00000001409707B4  not     r11
  00000001409707B7  add     r11, r11
  00000001409707BA  sub     rdx, r11
  00000001409707BD  mov     r13, r8
  00000001409707C0  not     r13
  00000001409707C3  mov     r11, rbp
  00000001409707C6  and     r11, r13
  00000001409707C9  not     r11
  00000001409707CC  and     r11, r10
  00000001409707CF  mov     r10, rsi
  00000001409707D2  not     r10
  00000001409707D5  not     r11
  00000001409707D8  and     r11, r10
  00000001409707DB  shl     r11, 2
  00000001409707DF  sub     rdx, r11
  00000001409707E2  mov     r11, r10
  00000001409707E5  and     r11, r13
  00000001409707E8  not     r11
  00000001409707EB  and     r11, rbp
  00000001409707EE  and     r10, r8
  00000001409707F1  not     r10
  00000001409707F4  and     r10, rbp
  00000001409707F7  not     rcx
  00000001409707FA  and     rcx, rsi
  00000001409707FD  and     rsi, r13
  0000000140970800  not     rsi
  0000000140970803  and     r10, rsi
  0000000140970806  not     r11
  0000000140970809  lea     r11, [r11+r11*2]
  000000014097080D  lea     rsi, [r10+r10*4]
  0000000140970811  add     rsi, r11
  0000000140970814  add     rsi, rdx
  0000000140970817  mov     rdx, r12
  000000014097081A  and     rdx, r13
  000000014097081D  not     rdx
  0000000140970820  and     rcx, rdx
  0000000140970823  not     rcx
  0000000140970826  add     rcx, rcx
  0000000140970829  sub     rsi, rcx
  000000014097082C  mov     rcx, [rsp+510h+var_3B8]
  0000000140970834  and     r13, rcx
  0000000140970837  not     rcx
  000000014097083A  mov     rdx, r8
  000000014097083D  and     rdx, rcx
  0000000140970840  not     r13
  0000000140970843  not     rdx
  0000000140970846  and     rdx, r13
  0000000140970849  lea     rcx, [rdx+rdx*4]
  000000014097084D  sub     rsi, rcx
  0000000140970850  mov     rdx, [rsp+510h+var_B8]
  0000000140970858  mov     rcx, rdx
  000000014097085B  not     rcx
  000000014097085E  and     rcx, rbx
  0000000140970861  and     ebx, edx
  0000000140970863  mov     rax, [rsp+510h+var_488]
  000000014097086B  and     eax, edx
  000000014097086D  mov     rdx, rcx
  0000000140970870  not     rdx
  0000000140970873  lea     rbx, [rdx+rbx*2]
  0000000140970877  not     rax
  000000014097087A  and     rax, rdx
  000000014097087D  sub     rbx, rax
  0000000140970880  add     rbx, rcx
  0000000140970883  mov     rax, [rsp+510h+var_490]
  000000014097088B  not     rax
  000000014097088E  mov     r10, r9
  0000000140970891  imul    rbx, r9
  0000000140970895  not     rbx
  0000000140970898  and     rbx, rax
  000000014097089B  mov     rcx, [rsp+510h+var_378]
  00000001409708A3  not     rcx
  00000001409708A6  mov     rax, [rsp+510h+var_350]
  00000001409708AE  lea     r9, [rsp+rax+510h+var_510]
  00000001409708B2  add     r9, 510h
  00000001409708B9  mov     rbp, [rsp+510h+var_2F8]
  00000001409708C1  imul    r9, rbp
  00000001409708C5  not     r9
  00000001409708C8  and     r9, rcx
  00000001409708CB  mov     rax, [rsp+510h+var_B0]
  00000001409708D3  lea     rcx, [rsp+rax+510h+var_510]
  00000001409708D7  add     rcx, 510h
  00000001409708DE  imul    rcx, r15
  00000001409708E2  mov     rax, [rsp+510h+var_390]
  00000001409708EA  not     rax
  00000001409708ED  add     rcx, rax
  00000001409708F0  mov     r15, [rsp+510h+var_2F0]
  00000001409708F8  mov     rax, [rsp+510h+var_2E0]
  0000000140970900  imul    rax, r15
  0000000140970904  mov     [rsp+510h+var_2E0], rax
  000000014097090C  mov     r12, [rsp+510h+var_340]
  0000000140970914  mov     rax, [rsp+510h+var_4D8]
  0000000140970919  add     rax, r12
  000000014097091C  imul    rax, r15
  0000000140970920  mov     [rsp+510h+var_4D8], rax
  0000000140970925  imul    eax, dword ptr [rsp+510h+var_438], 3DC024F6h
  0000000140970930  mov     [rsp+510h+var_438], rax
  0000000140970938  inc     [rsp+510h+var_4A8]
  000000014097093D  mov     rdx, [rsp+510h+var_348]
  0000000140970945  lea     rax, [rsp+rdx+510h+var_510]
  0000000140970949  add     rax, 510h
  000000014097094F  imul    rax, r10
  0000000140970953  mov     [rsp+510h+var_350], rax
  000000014097095B  bt      [rsp+510h+var_58], 25h ; '%'
  0000000140970965  mov     r8, [rsp+510h+var_1B0]
  000000014097096D  cmovb   rcx, r8
  0000000140970971  mov     [rsp+510h+var_348], rcx
  0000000140970979  mov     rax, [rsp+510h+var_A8]
  0000000140970981  lea     rdx, [rsp+rax+510h+var_510]
  0000000140970985  add     rdx, 510h
  000000014097098C  imul    rdx, r10
  0000000140970990  mov     rax, [rsp+510h+var_3B0]
  0000000140970998  not     rax
  000000014097099B  not     rdx
  000000014097099E  and     rdx, rax
  00000001409709A1  mov     rcx, [rsp+510h+var_3A8]
  00000001409709A9  not     rcx
  00000001409709AC  mov     rax, [rsp+510h+var_278]
  00000001409709B4  lea     r10, [rsp+rax+510h+var_510]
  00000001409709B8  add     r10, 510h
  00000001409709BF  imul    r10, rbp
  00000001409709C3  not     r10
  00000001409709C6  and     r10, rcx
  00000001409709C9  test    byte ptr [rsp+510h+var_338], 1
  00000001409709D1  mov     rax, [rsp+510h+var_508]
  00000001409709D6  not     rax
  00000001409709D9  cmovz   rax, r8
  00000001409709DD  mov     [rsp+510h+var_508], rax
  00000001409709E2  mov     rcx, [rsp+510h+var_4F8]
  00000001409709E7  not     rcx
  00000001409709EA  not     r10
  00000001409709ED  mov     rax, [rsp+510h+var_220]
  00000001409709F5  lea     r11, [rsp+rax+510h]
  00000001409709FD  cmovz   r10, r8
  0000000140970A01  imul    r11, rbp
  0000000140970A05  not     r11
  0000000140970A08  and     r11, rcx
  0000000140970A0B  test    r15b, 1
  0000000140970A0F  not     r9
  0000000140970A12  cmovnz  r9, r8
  0000000140970A16  not     r11
  0000000140970A19  mov     r15, [rsp+510h+var_210]
  0000000140970A21  lea     r15, [rsp+r15+510h]
  0000000140970A29  cmovnz  r11, r8
  0000000140970A2D  imul    r15, [rsp+510h+var_2E8]
  0000000140970A36  mov     rax, [rsp+510h+var_3A0]
  0000000140970A3E  not     rax
  0000000140970A41  add     r15, rax
  0000000140970A44  test    byte ptr [rsp+510h+var_48], 1
  0000000140970A4C  cmovnz  r15, [rsp+510h+var_1D0]
  0000000140970A55  cmp     [rsp+510h+var_4F9], 0
  0000000140970A5A  mov     rcx, [rsp+510h+var_A0]
  0000000140970A62  mov     rax, [rsp+510h+var_C0]
  0000000140970A6A  cmovnz  rax, rcx
  0000000140970A6E  bt      r12, 3Ch ; '<'
  0000000140970A73  cmovb   rax, rcx
  0000000140970A77  lea     r12, [rsp+rax+510h+var_510]
  0000000140970A7B  add     r12, 510h
  0000000140970A82  imul    r12, rbp
  0000000140970A86  add     r12, [rsp+510h+var_2E0]
  0000000140970A8E  test    byte ptr [rsp+510h+var_370], 1
  0000000140970A96  not     rdx
  0000000140970A99  cmovz   rdx, r8
  0000000140970A9D  cmovz   r12, r8
  0000000140970AA1  mov     rcx, [rsp+510h+var_360]
  0000000140970AA9  not     rcx
  0000000140970AAC  test    r14, 0
  0000000140970AB3  call    locret_140970AC3  ; -> locret_140970AC3
  0000000140970AB8  jp      loc_140970AC4
  0000000140970ABE  jmp     loc_14096E4E7
  0000000140970AC3  retn
  0000000140970AC4  nop
  0000000140970AC5  jmp     loc_14096DAF5

