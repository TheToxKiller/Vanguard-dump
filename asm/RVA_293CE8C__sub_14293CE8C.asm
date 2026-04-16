// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14293CE8C                          ║
// ║  VA        : 0x14293CE8C                            ║
// ║  RVA       : 0x293CE8C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14025BE99  sub_14025BE87
//   0x1402B7E08  ??
//
// ── CALLS TO (30) ──
//   0x14293CE8E  sub_14293CE8C
//   0x14293CE90  sub_14293CE8C
//   0x14293CE92  sub_14293CE8C
//   0x14293CE94  sub_14293CE8C
//   0x14293CE95  sub_14293CE8C
//   0x14293CE96  sub_14293CE8C
//   0x14293CE97  sub_14293CE8C
//   0x14293CE98  sub_14293CE8C
//   0x14293CE9F  sub_14293CE8C
//   0x14293CEA7  sub_14293CE8C
//   0x14293CEAF  sub_14293CE8C
//   0x14293CEB2  sub_14293CE8C
//   0x14293CEB5  sub_14293CE8C
//   0x14293CEBD  sub_14293CE8C
//   0x14293CEC0  sub_14293CE8C
//   0x14293CEC3  sub_14293CE8C
//   0x14293CEC6  sub_14293CE8C
//   0x14293CEC9  sub_14293CE8C
//   0x14293CECC  sub_14293CE8C
//   0x14293CECF  sub_14293CE8C
//   0x14293CED2  sub_14293CE8C
//   0x14293CEDA  sub_14293CE8C
//   0x14293CEDD  sub_14293CE8C
//   0x14293CEE1  sub_14293CE8C
//   0x14293CEE4  sub_14293CE8C
//   0x14293CEE8  sub_14293CE8C
//   0x14293CEEB  sub_14293CE8C
//   0x14293CEEE  sub_14293CE8C
//   0x14293CEF1  sub_14293CE8C
//   0x14293CEF4  sub_14293CE8C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13847 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025BE99  sub_14025BE87
;   0x1402B7E08  ??
;
; ── Instructions ───────────────────────────────
  000000014293CE8C  push    r15
  000000014293CE8E  push    r14
  000000014293CE90  push    r13
  000000014293CE92  push    r12
  000000014293CE94  push    rsi
  000000014293CE95  push    rdi
  000000014293CE96  push    rbp
  000000014293CE97  push    rbx
  000000014293CE98  sub     rsp, 418h
  000000014293CE9F  mov     r9, [rsp+458h+arg_20]
  000000014293CEA7  mov     rax, [rsp+458h+arg_78]
  000000014293CEAF  mov     r10, rax
  000000014293CEB2  not     r10
  000000014293CEB5  mov     r14, [rsp+458h+arg_D0]
  000000014293CEBD  not     r14
  000000014293CEC0  mov     rcx, r9
  000000014293CEC3  not     rcx
  000000014293CEC6  and     rcx, r14
  000000014293CEC9  mov     r11, r10
  000000014293CECC  and     r11, rcx
  000000014293CECF  not     r11
  000000014293CED2  mov     rsi, [rsp+458h+arg_208]
  000000014293CEDA  mov     rdx, rsi
  000000014293CEDD  shl     rdx, 13h
  000000014293CEE1  not     rdx
  000000014293CEE4  shr     rsi, 2Dh
  000000014293CEE8  not     rsi
  000000014293CEEB  and     rsi, rdx
  000000014293CEEE  mov     rdi, rsi
  000000014293CEF1  not     rdi
  000000014293CEF4  mov     rdx, 19B4F83604874E6Bh
  000000014293CEFE  not     rdx
  000000014293CF01  mov     [rsp+458h+var_3C0], rdx
  000000014293CF09  or      rdi, rdx
  000000014293CF0C  mov     rdx, 0E64B07C9FB78B194h
  000000014293CF16  not     rdx
  000000014293CF19  mov     [rsp+458h+var_440], rdx
  000000014293CF1E  or      rsi, rdx
  000000014293CF21  and     rsi, rdi
  000000014293CF24  mov     rdi, 0F6FBF3CEF7FEEE9Fh
  000000014293CF2E  or      rdi, rsi
  000000014293CF31  mov     rsi, 2BD45E054F951793h
  000000014293CF3B  imul    rsi, rdi
  000000014293CF3F  imul    r11, rsi
  000000014293CF43  and     rcx, rax
  000000014293CF46  mov     rbx, 0D42BA1FAB06AE86Dh
  000000014293CF50  imul    rbx, rdi
  000000014293CF54  imul    rcx, rbx
  000000014293CF58  add     rcx, r11
  000000014293CF5B  and     rax, r9
  000000014293CF5E  not     rax
  000000014293CF61  and     rax, r14
  000000014293CF64  imul    rax, rsi
  000000014293CF68  and     r14, r9
  000000014293CF6B  and     r14, r10
  000000014293CF6E  imul    r14, rbx
  000000014293CF72  add     r14, rax
  000000014293CF75  add     r14, rcx
  000000014293CF78  imul    r15d, r14d, 0D14B0EC0h
  000000014293CF7F  mov     rdx, [rsp+r15+458h]
  000000014293CF87  mov     rax, rdx
  000000014293CF8A  shr     rax, 2Dh
  000000014293CF8E  not     eax
  000000014293CF90  and     eax, 5
  000000014293CF93  mov     rcx, rdx
  000000014293CF96  mov     r9, rdx
  000000014293CF99  shr     rcx, 31h
  000000014293CF9D  not     ecx
  000000014293CF9F  and     ecx, 1001h
  000000014293CFA5  imul    rcx, rax
  000000014293CFA9  mov     rsi, rcx
  000000014293CFAC  mov     [rsp+458h+var_318], rcx
  000000014293CFB4  mov     rcx, rdx
  000000014293CFB7  shr     rcx, 0Bh
  000000014293CFBB  not     ecx
  000000014293CFBD  and     ecx, 17900001h
  000000014293CFC3  mov     [rsp+458h+var_2B8], rcx
  000000014293CFCB  imul    ebx, r14d, 7898CC8h
  000000014293CFD2  lea     rdx, [rsp+rbx+458h+var_458]
  000000014293CFD6  add     rdx, 458h
  000000014293CFDD  mov     [rsp+458h+var_D0], rdx
  000000014293CFE5  mov     rax, rcx
  000000014293CFE8  imul    rax, rdx
  000000014293CFEC  mov     rcx, r9
  000000014293CFEF  shr     rcx, 18h
  000000014293CFF3  not     ecx
  000000014293CFF5  and     ecx, 80BC81h
  000000014293CFFB  mov     r11, r9
  000000014293CFFE  shr     r11, 16h
  000000014293D002  not     r11d
  000000014293D005  and     r11d, 202F201h
  000000014293D00C  imul    r11, rcx
  000000014293D010  mov     [rsp+458h+var_2D0], r11
  000000014293D018  imul    ecx, r14d, 256506B8h
  000000014293D01F  mov     [rsp+458h+var_3F8], rcx
  000000014293D024  add     rcx, rsp
  000000014293D027  add     rcx, 458h
  000000014293D02E  mov     [rsp+458h+var_118], rcx
  000000014293D036  imul    r11, rcx
  000000014293D03A  add     r11, rax
  000000014293D03D  not     r11
  000000014293D040  imul    eax, r14d, 797EFEB0h
  000000014293D047  mov     [rsp+458h+var_3A8], rax
  000000014293D04F  lea     rcx, [rsp+rax+458h+var_458]
  000000014293D053  add     rcx, 458h
  000000014293D05A  mov     [rsp+458h+var_430], rcx
  000000014293D05F  mov     rax, rsi
  000000014293D062  imul    rax, rcx
  000000014293D066  not     rax
  000000014293D069  and     rax, r11
  000000014293D06C  mov     rcx, r9
  000000014293D06F  mov     [rsp+458h+var_320], r9
  000000014293D077  mov     r11, r9
  000000014293D07A  shr     r11, 4
  000000014293D07E  not     r11d
  000000014293D081  and     r11d, 48000001h
  000000014293D088  shr     rcx, 6
  000000014293D08C  not     ecx
  000000014293D08E  and     ecx, 72000001h
  000000014293D094  imul    rcx, r11
  000000014293D098  mov     [rsp+458h+var_328], rcx
  000000014293D0A0  not     rax
  000000014293D0A3  imul    r8d, r14d, 994632F8h
  000000014293D0AA  lea     rsi, [rsp+r8+458h+var_458]
  000000014293D0AE  add     rsi, 458h
  000000014293D0B5  imul    rsi, rcx
  000000014293D0B9  mov     rax, [rax+rsi]
  000000014293D0BD  mov     [rsp+458h+var_298], rax
  000000014293D0C5  imul    edx, r14d, 3452C3Bh
  000000014293D0CC  mov     [rsp+458h+var_3A0], rdx
  000000014293D0D4  imul    ecx, r14d, 5605B250h
  000000014293D0DB  bt      rax, 3Bh ; ';'
  000000014293D0E0  setnb   bpl
  000000014293D0E4  mov     rax, [rsp+rcx+458h]
  000000014293D0EC  mov     [rsp+458h+var_438], rax
  000000014293D0F1  mov     r13, rcx
  000000014293D0F4  bt      rax, 3Ch ; '<'
  000000014293D0F9  setnb   al
  000000014293D0FC  mov     rsi, 37F88B89BC3FE52Fh
  000000014293D106  imul    rsi, r14
  000000014293D10A  imul    ecx, r14d, 2B02D928h
  000000014293D111  mov     [rsp+458h+var_128], rcx
  000000014293D119  mov     rcx, [rsp+rcx+458h]
  000000014293D121  mov     [rsp+458h+var_48], rcx
  000000014293D129  add     rcx, rdx
  000000014293D12C  mov     [rsp+458h+var_B8], rcx
  000000014293D134  imul    edi, r14d, 68A58760h
  000000014293D13B  imul    r11d, r14d, 1D6E8E13h
  000000014293D142  cmp     rcx, rdi
  000000014293D145  cmovb   r11, rsi
  000000014293D149  setnb   r12b
  000000014293D14D  or      r12b, al
  000000014293D150  mov     rsi, 0F1818F66F1643100h
  000000014293D15A  imul    rsi, r14
  000000014293D15E  mov     rax, 0F2259F64A11F9BF5h
  000000014293D168  imul    rax, r14
  000000014293D16C  imul    r9d, r14d, 0B90D6740h
  000000014293D173  imul    r10d, r14d, 6A9141B8h
  000000014293D17A  mov     [rsp+458h+var_280], r10
  000000014293D182  imul    edx, r14d, 21B2EEA0h
  000000014293D189  mov     [rsp+458h+var_58], rdx
  000000014293D191  imul    edi, r14d, 0C25D51C8h
  000000014293D198  imul    ecx, r14d, 0B36F94D0h
  000000014293D19F  mov     [rsp+458h+var_E0], rcx
  000000014293D1A7  test    bpl, r12b
  000000014293D1AA  cmovnz  rax, rsi
  000000014293D1AE  mov     [rsp+458h+var_50], rax
  000000014293D1B6  mov     rax, rdi
  000000014293D1B9  mov     [rsp+458h+var_2B0], rdi
  000000014293D1C1  cmovnz  rax, r9
  000000014293D1C5  mov     [rsp+458h+var_A8], rax
  000000014293D1CD  cmovnz  rdx, rcx
  000000014293D1D1  mov     [rsp+458h+var_68], rdx
  000000014293D1D9  imul    ecx, r14d, 3F8E6890h
  000000014293D1E0  mov     [rsp+458h+var_100], rcx
  000000014293D1E8  test    bpl, r12b
  000000014293D1EB  mov     rax, r10
  000000014293D1EE  cmovnz  rax, rcx
  000000014293D1F2  mov     [rsp+458h+var_E8], rax
  000000014293D1FA  imul    ecx, r14d, 0DC86B3A0h
  000000014293D201  test    bpl, r12b
  000000014293D204  mov     rax, rcx
  000000014293D207  mov     rsi, rcx
  000000014293D20A  mov     [rsp+458h+var_448], rcx
  000000014293D20F  cmovnz  rax, r8
  000000014293D213  mov     [rsp+458h+var_F0], rax
  000000014293D21B  imul    eax, r14d, 9CF84B10h
  000000014293D222  mov     [rsp+458h+var_140], rax
  000000014293D22A  test    bpl, r12b
  000000014293D22D  mov     [rsp+458h+var_C0], r13
  000000014293D235  cmovnz  rax, r13
  000000014293D239  mov     [rsp+458h+var_F8], rax
  000000014293D241  imul    eax, r14d, 59DD270h
  000000014293D248  mov     [rsp+458h+var_60], rax
  000000014293D250  test    bpl, r12b
  000000014293D253  cmovnz  r8, rax
  000000014293D257  mov     [rsp+458h+var_450], r8
  000000014293D25C  imul    eax, r14d, 0D8D49B88h
  000000014293D263  mov     [rsp+458h+var_458], rax
  000000014293D267  test    bpl, r12b
  000000014293D26A  cmovz   rbx, rax
  000000014293D26E  mov     [rsp+458h+var_120], rbx
  000000014293D276  imul    eax, r14d, 0FC4DE7E8h
  000000014293D27D  mov     [rsp+458h+var_2C0], rax
  000000014293D285  imul    ecx, r14d, 0A2961D80h
  000000014293D28C  test    bpl, r12b
  000000014293D28F  cmovz   rcx, rax
  000000014293D293  mov     [rsp+458h+var_138], rcx
  000000014293D29B  imul    eax, r14d, 0B721ACE8h
  000000014293D2A2  mov     [rsp+458h+var_D8], rax
  000000014293D2AA  imul    r10d, r14d, 93A86088h
  000000014293D2B1  test    bpl, r12b
  000000014293D2B4  mov     rdx, r10
  000000014293D2B7  mov     [rsp+458h+var_190], r10
  000000014293D2BF  cmovnz  rdx, rax
  000000014293D2C3  mov     [rsp+458h+var_148], rdx
  000000014293D2CB  imul    eax, r14d, 0ADD1C260h
  000000014293D2D2  mov     [rsp+458h+var_2A0], rax
  000000014293D2DA  test    bpl, r12b
  000000014293D2DD  cmovnz  rax, rsi
  000000014293D2E1  mov     [rsp+458h+var_150], rax
  000000014293D2E9  imul    eax, r14d, 0B3BA4E0h
  000000014293D2F0  test    bpl, r12b
  000000014293D2F3  cmovnz  r13, rax
  000000014293D2F7  mov     [rsp+458h+var_160], r13
  000000014293D2FF  mov     rcx, rax
  000000014293D302  mov     [rsp+458h+var_130], rax
  000000014293D30A  imul    r13d, r14d, 30A0AB98h
  000000014293D311  imul    edx, r14d, 0ED602AF0h
  000000014293D318  mov     [rsp+458h+var_188], rdx
  000000014293D320  test    bpl, r12b
  000000014293D323  mov     rax, r13
  000000014293D326  cmovnz  rax, rdx
  000000014293D32A  mov     [rsp+458h+var_168], rax
  000000014293D332  imul    eax, r14d, 73E12C40h
  000000014293D339  mov     [rsp+458h+var_418], rax
  000000014293D33E  test    bpl, r12b
  000000014293D341  cmovnz  rax, rdi
  000000014293D345  mov     [rsp+458h+var_170], rax
  000000014293D34D  imul    eax, r14d, 0BEAB39B0h
  000000014293D354  mov     [rsp+458h+var_2A8], rax
  000000014293D35C  imul    edx, r14d, 167749C0h
  000000014293D363  mov     [rsp+458h+var_158], rdx
  000000014293D36B  test    bpl, r12b
  000000014293D36E  cmovnz  rax, rdx
  000000014293D372  mov     [rsp+458h+var_180], rax
  000000014293D37A  imul    eax, r14d, 84BAA390h
  000000014293D381  mov     [rsp+458h+var_2C8], rax
  000000014293D389  mov     rsi, r14
  000000014293D38C  test    bpl, r12b
  000000014293D38F  cmovnz  rcx, rax
  000000014293D393  mov     [rsp+458h+var_1A0], rcx
  000000014293D39B  mov     rdx, [rsp+458h+arg_1E8]
  000000014293D3A3  mov     rax, rdx
  000000014293D3A6  shr     rax, 22h
  000000014293D3AA  not     eax
  000000014293D3AC  and     eax, 21h
  000000014293D3AF  mov     r14d, edx
  000000014293D3B2  shr     r14d, 14h
  000000014293D3B6  and     r14d, 3
  000000014293D3BA  imul    r14, rax
  000000014293D3BE  mov     [rsp+458h+var_260], r14
  000000014293D3C6  lea     rax, [rsp+r13+458h+var_458]
  000000014293D3CA  add     rax, 458h
  000000014293D3D0  mov     [rsp+458h+var_300], rax
  000000014293D3D8  lea     r8, [rsp+r9+458h+var_458]
  000000014293D3DC  add     r8, 458h
  000000014293D3E3  imul    r8, r14
  000000014293D3E7  xor     r13d, r13d
  000000014293D3EA  bt      rdx, 2Bh ; '+'
  000000014293D3EF  setnb   r13b
  000000014293D3F3  mov     [rsp+458h+var_308], r13
  000000014293D3FB  imul    r13, rax
  000000014293D3FF  xor     ecx, ecx
  000000014293D401  bt      rdx, 38h ; '8'
  000000014293D406  setnb   cl
  000000014293D409  mov     rax, rcx
  000000014293D40C  mov     [rsp+458h+var_310], rcx
  000000014293D414  mov     rcx, rdx
  000000014293D417  shr     rcx, 0Ah
  000000014293D41B  not     ecx
  000000014293D41D  and     ecx, 20022101h
  000000014293D423  shr     rdx, 1Eh
  000000014293D427  not     edx
  000000014293D429  and     edx, 201h
  000000014293D42F  imul    rdx, rcx
  000000014293D433  mov     [rsp+458h+var_290], rdx
  000000014293D43B  lea     r9, [rsp+r15+458h+var_458]
  000000014293D43F  add     r9, 458h
  000000014293D446  mov     [rsp+458h+var_250], r9
  000000014293D44E  mov     rcx, rax
  000000014293D451  imul    rcx, r9
  000000014293D455  imul    r15d, esi, 9EE40568h
  000000014293D45C  add     r15, rsp
  000000014293D45F  add     r15, 458h
  000000014293D466  imul    r15, rdx
  000000014293D46A  add     r15, rcx
  000000014293D46D  not     r13
  000000014293D470  not     r15
  000000014293D473  and     r15, r13
  000000014293D476  not     r15
  000000014293D479  mov     rax, [r8+r15]
  000000014293D47D  mov     [rsp+458h+var_240], rax
  000000014293D485  mov     r13, 58F71287FE7E56CEh
  000000014293D48F  imul    r13, rsi
  000000014293D493  add     r13, r11
  000000014293D496  add     r13, rax
  000000014293D499  mov     [rsp+458h+var_C8], r13
  000000014293D4A1  not     r13
  000000014293D4A4  mov     rax, 0C14F794F2C40B830h
  000000014293D4AE  imul    rax, rsi
  000000014293D4B2  and     rax, [rsp+458h+var_438]
  000000014293D4B7  not     rax
  000000014293D4BA  mov     rcx, 5C40B4CC6D8B7F75h
  000000014293D4C4  imul    rcx, rsi
  000000014293D4C8  add     rcx, rax
  000000014293D4CB  mov     rbx, 9325CC66BD2E252Dh
  000000014293D4D5  imul    rbx, rsi
  000000014293D4D9  add     rbx, rax
  000000014293D4DC  not     rbx
  000000014293D4DF  and     rbx, r13
  000000014293D4E2  not     rbx
  000000014293D4E5  and     rbx, rcx
  000000014293D4E8  mov     rcx, 26E04074E60AFE15h
  000000014293D4F2  imul    rcx, rsi
  000000014293D4F6  mov     rdx, 2C1F1222A19A5205h
  000000014293D500  imul    rdx, rsi
  000000014293D504  and     rdx, r13
  000000014293D507  not     rdx
  000000014293D50A  and     rdx, rcx
  000000014293D50D  test    bpl, r12b
  000000014293D510  cmovnz  rdx, rbx
  000000014293D514  mov     [rsp+458h+var_1A8], rdx
  000000014293D51C  imul    ecx, esi, 363E7E08h
  000000014293D522  test    bpl, r12b
  000000014293D525  cmovnz  rcx, r10
  000000014293D529  mov     [rsp+458h+var_1B0], rcx
  000000014293D531  mov     rcx, 6D1EDC3D8DDA6845h
  000000014293D53B  imul    rcx, rsi
  000000014293D53F  mov     rbx, 309C9997FE2017D9h
  000000014293D549  imul    rbx, rsi
  000000014293D54D  and     rbx, r13
  000000014293D550  not     rbx
  000000014293D553  and     rbx, rcx
  000000014293D556  mov     rcx, 90B06D97DC0BBD80h
  000000014293D560  imul    rcx, rsi
  000000014293D564  add     rcx, rax
  000000014293D567  mov     rdx, 47F424E2DA0F4B2Fh
  000000014293D571  imul    rdx, rsi
  000000014293D575  add     rdx, rax
  000000014293D578  not     rdx
  000000014293D57B  and     rdx, r13
  000000014293D57E  not     rdx
  000000014293D581  and     rdx, rcx
  000000014293D584  test    bpl, r12b
  000000014293D587  cmovnz  rdx, rbx
  000000014293D58B  mov     [rsp+458h+var_1C0], rdx
  000000014293D593  mov     r8, [rsp+458h+var_3F8]
  000000014293D598  mov     rbx, r8
  000000014293D59B  cmovnz  rbx, [rsp+458h+var_418]
  000000014293D5A1  mov     rcx, 53A36861F5726A29h
  000000014293D5AB  imul    rcx, rsi
  000000014293D5AF  add     rcx, rax
  000000014293D5B2  mov     r15, 86276C60909A8F3h
  000000014293D5BC  imul    r15, rsi
  000000014293D5C0  add     r15, rax
  000000014293D5C3  not     r15
  000000014293D5C6  and     r15, r13
  000000014293D5C9  not     r15
  000000014293D5CC  and     r15, rcx
  000000014293D5CF  mov     rcx, 73FE3747294DF9DCh
  000000014293D5D9  imul    rcx, rsi
  000000014293D5DD  mov     rdx, 47C09C5984948C19h
  000000014293D5E7  imul    rdx, rsi
  000000014293D5EB  and     rdx, r13
  000000014293D5EE  not     rdx
  000000014293D5F1  and     rdx, rcx
  000000014293D5F4  test    bpl, r12b
  000000014293D5F7  cmovnz  rdx, r15
  000000014293D5FB  mov     [rsp+458h+var_258], rdx
  000000014293D603  mov     rdi, [rsp+458h+var_3A8]
  000000014293D60B  cmovnz  rdi, [rsp+458h+var_2C0]
  000000014293D614  mov     rcx, 0F08014FC0B884D79h
  000000014293D61E  imul    rcx, rsi
  000000014293D622  mov     r15, 0D78C915F4226BCDFh
  000000014293D62C  imul    r15, rsi
  000000014293D630  and     r15, r13
  000000014293D633  not     r15
  000000014293D636  and     r15, rcx
  000000014293D639  mov     rcx, 4DE1279AD067AF6Dh
  000000014293D643  imul    rcx, rsi
  000000014293D647  add     rcx, rax
  000000014293D64A  mov     rdx, 0B0D8919D102315CDh
  000000014293D654  imul    rdx, rsi
  000000014293D658  add     rdx, rax
  000000014293D65B  not     rdx
  000000014293D65E  and     rdx, r13
  000000014293D661  not     rdx
  000000014293D664  and     rdx, rcx
  000000014293D667  test    bpl, r12b
  000000014293D66A  cmovnz  rdx, r15
  000000014293D66E  mov     [rsp+458h+var_410], rdx
  000000014293D673  mov     rax, [rsp+458h+var_2C8]
  000000014293D67B  mov     rcx, [rsp+rax+458h]
  000000014293D683  mov     rax, rcx
  000000014293D686  mov     rdx, rcx
  000000014293D689  mov     [rsp+458h+var_70], rcx
  000000014293D691  not     rax
  000000014293D694  lea     r15, [rsp+458h]
  000000014293D69C  mov     r12, r15
  000000014293D69F  not     r12
  000000014293D6A2  mov     rcx, r15
  000000014293D6A5  and     rcx, rax
  000000014293D6A8  and     rax, r12
  000000014293D6AB  not     rax
  000000014293D6AE  and     r15, rdx
  000000014293D6B1  imul    r13, rax, 0FFFFFFFFFFFFFE68h
  000000014293D6B8  imul    rbp, r15, 199h
  000000014293D6BF  add     rbp, r13
  000000014293D6C2  add     rbp, rcx
  000000014293D6C5  not     r15
  000000014293D6C8  and     r15, rax
  000000014293D6CB  not     r15
  000000014293D6CE  imul    rax, r15, 0FFFFFFFFFFFFFE68h
  000000014293D6D5  add     rax, rbp
  000000014293D6D8  mov     r14, rax
  000000014293D6DB  mov     rcx, [rsp+r8+458h]
  000000014293D6E3  mov     eax, ecx
  000000014293D6E5  mov     r8, rcx
  000000014293D6E8  not     eax
  000000014293D6EA  mov     ecx, eax
  000000014293D6EC  shr     ecx, 1
  000000014293D6EE  and     ecx, 5
  000000014293D6F1  mov     edx, eax
  000000014293D6F3  shr     edx, 0Bh
  000000014293D6F6  and     edx, 8001h
  000000014293D6FC  imul    rdx, rcx
  000000014293D700  mov     r15, rdx
  000000014293D703  mov     rcx, r8
  000000014293D706  shr     rcx, 5
  000000014293D70A  mov     rdx, 200000001h
  000000014293D714  and     rdx, rcx
  000000014293D717  mov     r13, rdx
  000000014293D71A  shr     eax, 7
  000000014293D71D  and     eax, 80001h
  000000014293D722  mov     rcx, r8
  000000014293D725  mov     [rsp+458h+var_330], r8
  000000014293D72D  shr     rcx, 2Ch
  000000014293D731  not     ecx
  000000014293D733  and     ecx, 24A01h
  000000014293D739  imul    rcx, rax
  000000014293D73D  mov     r9, rcx
  000000014293D740  imul    eax, esi, 452C3B00h
  000000014293D746  add     rax, rsp
  000000014293D749  add     rax, 458h
  000000014293D74F  mov     rcx, [rsp+458h+var_458]
  000000014293D753  lea     r10, [rsp+rcx+458h+var_458]
  000000014293D757  add     r10, 458h
  000000014293D75E  imul    rax, rdx
  000000014293D762  imul    r10, r9
  000000014293D766  add     r10, rax
  000000014293D769  imul    eax, esi, 0D6E8E130h
  000000014293D76F  add     rax, rsp
  000000014293D772  add     rax, 458h
  000000014293D778  mov     rcx, [rsp+458h+var_450]
  000000014293D77D  lea     rdx, [rsp+rcx+458h+var_458]
  000000014293D781  add     rdx, 458h
  000000014293D788  mov     rcx, r13
  000000014293D78B  imul    rcx, rax
  000000014293D78F  imul    rdx, r9
  000000014293D793  add     rdx, rcx
  000000014293D796  imul    ecx, esi, 0A833EFF0h
  000000014293D79C  add     rcx, rsp
  000000014293D79F  add     rcx, 458h
  000000014293D7A6  imul    rcx, r15
  000000014293D7AA  not     rcx
  000000014293D7AD  not     rdx
  000000014293D7B0  and     rdx, rcx
  000000014293D7B3  shr     r8, 25h
  000000014293D7B7  not     r8d
  000000014293D7BA  imul    ecx, esi, 39F09620h
  000000014293D7C0  lea     r11, [rsp+rcx+458h+var_458]
  000000014293D7C4  add     r11, 458h
  000000014293D7CB  mov     [rsp+458h+var_1D0], r11
  000000014293D7D3  mov     rcx, r15
  000000014293D7D6  imul    rcx, r11
  000000014293D7DA  not     rcx
  000000014293D7DD  not     r10
  000000014293D7E0  not     rdx
  000000014293D7E3  test    r8b, 1
  000000014293D7E7  cmovnz  rdx, r14
  000000014293D7EB  mov     [rsp+458h+var_78], rdx
  000000014293D7F3  and     r10, rcx
  000000014293D7F6  test    r8b, 1
  000000014293D7FA  not     r10
  000000014293D7FD  cmovnz  r10, rax
  000000014293D801  mov     [rsp+458h+var_98], r10
  000000014293D809  imul    eax, esi, 10D97750h
  000000014293D80F  lea     rdx, [rsp+rax+458h+var_458]
  000000014293D813  add     rdx, 458h
  000000014293D81A  mov     [rsp+458h+var_2E0], rdx
  000000014293D822  mov     rax, [rsp+458h+var_448]
  000000014293D827  lea     rcx, [rsp+rax+458h+var_458]
  000000014293D82B  add     rcx, 458h
  000000014293D832  mov     [rsp+458h+var_A0], rcx
  000000014293D83A  mov     rax, r13
  000000014293D83D  imul    rax, rcx
  000000014293D841  mov     rcx, r9
  000000014293D844  imul    rcx, rdx
  000000014293D848  add     rcx, rax
  000000014293D84B  not     rcx
  000000014293D84E  imul    eax, esi, 0D336C918h
  000000014293D854  add     rax, rsp
  000000014293D857  add     rax, 458h
  000000014293D85D  mov     [rsp+458h+var_198], rax
  000000014293D865  mov     rdx, r15
  000000014293D868  imul    rdx, rax
  000000014293D86C  not     rdx
  000000014293D86F  and     rdx, rcx
  000000014293D872  imul    eax, esi, 82CEE938h
  000000014293D878  test    r8b, 1
  000000014293D87C  lea     rax, [rsp+rax+458h]
  000000014293D884  mov     [rsp+458h+var_268], rax
  000000014293D88C  not     rdx
  000000014293D88F  cmovnz  rdx, rax
  000000014293D893  mov     [rsp+458h+var_1B8], rdx
  000000014293D89B  mov     rax, [rsp+458h+var_430]
  000000014293D8A0  imul    rax, r13
  000000014293D8A4  mov     [rsp+458h+var_248], r13
  000000014293D8AC  not     rax
  000000014293D8AF  mov     rcx, rax
  000000014293D8B2  lea     rax, [rsp+rbx+458h+var_458]
  000000014293D8B6  add     rax, 458h
  000000014293D8BC  imul    rax, r9
  000000014293D8C0  mov     [rsp+458h+var_338], r9
  000000014293D8C8  not     rax
  000000014293D8CB  and     rax, rcx
  000000014293D8CE  not     rax
  000000014293D8D1  mov     rcx, [rsp+458h+var_2A0]
  000000014293D8D9  lea     rdx, [rsp+rcx+458h+var_458]
  000000014293D8DD  add     rdx, 458h
  000000014293D8E4  mov     [rsp+458h+var_270], rdx
  000000014293D8EC  mov     rcx, r15
  000000014293D8EF  mov     [rsp+458h+var_3A8], r15
  000000014293D8F7  imul    rcx, rdx
  000000014293D8FB  add     rcx, rax
  000000014293D8FE  test    r8b, 1
  000000014293D902  mov     [rsp+458h+var_3F8], r8
  000000014293D907  mov     [rsp+458h+var_238], r14
  000000014293D90F  cmovnz  rcx, r14
  000000014293D913  mov     [rsp+458h+var_80], rcx
  000000014293D91B  imul    rcx, r12, 0FFFFFFFFFFFFFF68h
  000000014293D922  lea     rax, [rsp+458h]
  000000014293D92A  imul    rax, 0FFFFFFFFFFFFFF69h
  000000014293D931  add     rcx, rax
  000000014293D934  mov     rdx, rcx
  000000014293D937  mov     [rsp+458h+var_2D8], rcx
  000000014293D93F  mov     rax, [rsp+458h+var_418]
  000000014293D944  add     rax, rsp
  000000014293D947  add     rax, 458h
  000000014293D94D  imul    rax, r13
  000000014293D951  not     rax
  000000014293D954  lea     rcx, [rsp+rdi+458h+var_458]
  000000014293D958  add     rcx, 458h
  000000014293D95F  imul    rcx, r9
  000000014293D963  not     rcx
  000000014293D966  and     rcx, rax
  000000014293D969  mov     rax, r15
  000000014293D96C  imul    rax, rdx
  000000014293D970  not     rcx
  000000014293D973  add     rcx, rax
  000000014293D976  test    r8b, 1
  000000014293D97A  cmovnz  rcx, r14
  000000014293D97E  mov     [rsp+458h+var_88], rcx
  000000014293D986  mov     rcx, 893570C569E49065h
  000000014293D990  imul    rcx, rsi
  000000014293D994  mov     rax, 0A8F664F9E2D26DDAh
  000000014293D99E  imul    rax, rsi
  000000014293D9A2  mov     r8, 46669B49AE424D2Bh
  000000014293D9AC  imul    r8, rsi
  000000014293D9B0  mov     rdx, [rsp+458h+var_298]
  000000014293D9B8  add     r8, rdx
  000000014293D9BB  mov     [rsp+458h+var_400], r8
  000000014293D9C0  mov     r9, r8
  000000014293D9C3  not     r9
  000000014293D9C6  mov     [rsp+458h+var_458], r9
  000000014293D9CA  and     rax, r9
  000000014293D9CD  not     rax
  000000014293D9D0  and     rax, rcx
  000000014293D9D3  lea     ecx, [rsi+rsi*8]
  000000014293D9D6  lea     ecx, [rsi+rcx*4]
  000000014293D9D9  mov     r8, rdx
  000000014293D9DC  shl     r8, cl
  000000014293D9DF  mov     rcx, [rsp+458h+var_3A0]
  000000014293D9E7  shl     r8, cl
  000000014293D9EA  mov     rcx, 582A898D9D7BE0B3h
  000000014293D9F4  imul    rcx, rsi
  000000014293D9F8  imul    edx, esi, 0F2FDFD60h
  000000014293D9FE  mov     [rsp+458h+var_B0], rdx
  000000014293DA06  mov     r11, [rsp+rdx+458h]
  000000014293DA0E  mov     r10, r11
  000000014293DA11  not     r10
  000000014293DA14  mov     r9, r8
  000000014293DA17  mov     r12, r8
  000000014293DA1A  not     r9
  000000014293DA1D  mov     r8, r10
  000000014293DA20  mov     rdi, r10
  000000014293DA23  and     r8, r9
  000000014293DA26  mov     [rsp+458h+var_3C8], r8
  000000014293DA2E  mov     rdx, 0DCD9E731FA7D11A5h
  000000014293DA38  imul    rdx, rsi
  000000014293DA3C  and     rdx, r8
  000000014293DA3F  not     rdx
  000000014293DA42  and     rdx, rcx
  000000014293DA45  imul    rax, [rsp+458h+var_318]
  000000014293DA4E  imul    rdx, [rsp+458h+var_328]
  000000014293DA57  add     rdx, rax
  000000014293DA5A  mov     [rsp+458h+var_90], rdx
  000000014293DA62  mov     rax, [rsp+458h+var_2A8]
  000000014293DA6A  mov     rcx, [rsp+rax+458h]
  000000014293DA72  mov     [rsp+458h+var_3B0], rcx
  000000014293DA7A  mov     rax, rcx
  000000014293DA7D  shl     rax, 13h
  000000014293DA81  not     rax
  000000014293DA84  shr     rcx, 2Dh
  000000014293DA88  not     rcx
  000000014293DA8B  and     rcx, rax
  000000014293DA8E  mov     rax, rcx
  000000014293DA91  not     rax
  000000014293DA94  or      rax, [rsp+458h+var_3C0]
  000000014293DA9C  or      rcx, [rsp+458h+var_440]
  000000014293DAA1  and     rcx, rax
  000000014293DAA4  mov     rax, rcx
  000000014293DAA7  mov     [rsp+458h+var_340], rcx
  000000014293DAAF  shr     rax, 2Ch
  000000014293DAB3  not     eax
  000000014293DAB5  and     eax, 41h
  000000014293DAB8  shr     rcx, 7
  000000014293DABC  not     ecx
  000000014293DABE  and     ecx, 60100201h
  000000014293DAC4  imul    rcx, rax
  000000014293DAC8  mov     [rsp+458h+var_3C0], rcx
  000000014293DAD0  mov     rcx, 0E920BEDA1BD43164h
  000000014293DADA  imul    rcx, rsi
  000000014293DADE  mov     [rsp+458h+var_278], rsi
  000000014293DAE6  mov     rax, rcx
  000000014293DAE9  mov     [rsp+458h+var_450], rcx
  000000014293DAEE  not     rax
  000000014293DAF1  mov     r8, rax
  000000014293DAF4  mov     rdx, r10
  000000014293DAF7  and     rdx, rax
  000000014293DAFA  mov     [rsp+458h+var_348], r9
  000000014293DB02  mov     rax, r9
  000000014293DB05  and     rax, rdx
  000000014293DB08  not     rax
  000000014293DB0B  mov     r13, rdx
  000000014293DB0E  not     rdx
  000000014293DB11  mov     r10, r12
  000000014293DB14  and     r10, rdx
  000000014293DB17  not     r10
  000000014293DB1A  and     r10, rax
  000000014293DB1D  mov     [rsp+458h+var_440], r10
  000000014293DB22  mov     r15, r11
  000000014293DB25  and     r15, rcx
  000000014293DB28  not     r15
  000000014293DB2B  and     r15, rdx
  000000014293DB2E  mov     rbx, r12
  000000014293DB31  mov     [rsp+458h+var_448], r8
  000000014293DB36  and     rbx, r8
  000000014293DB39  mov     r14, rdi
  000000014293DB3C  mov     [rsp+458h+var_428], rdi
  000000014293DB41  mov     rax, rdi
  000000014293DB44  and     rax, rbx
  000000014293DB47  not     rax
  000000014293DB4A  not     rbx
  000000014293DB4D  mov     [rsp+458h+var_418], r11
  000000014293DB52  and     rbx, r11
  000000014293DB55  not     rbx
  000000014293DB58  and     rbx, rax
  000000014293DB5B  mov     rbp, 0AB8596A388A452A5h
  000000014293DB65  imul    rbp, rsi
  000000014293DB69  mov     rdi, rbp
  000000014293DB6C  not     rdi
  000000014293DB6F  mov     rsi, r11
  000000014293DB72  and     rsi, r8
  000000014293DB75  mov     rcx, rsi
  000000014293DB78  not     rcx
  000000014293DB7B  mov     rax, r12
  000000014293DB7E  mov     [rsp+458h+var_430], r12
  000000014293DB83  mov     r11, r12
  000000014293DB86  and     r11, rbp
  000000014293DB89  mov     r10, r11
  000000014293DB8C  and     r10, rcx
  000000014293DB8F  mov     [rsp+458h+var_420], rcx
  000000014293DB94  mov     rdx, r12
  000000014293DB97  and     rdx, rdi
  000000014293DB9A  mov     r12, r9
  000000014293DB9D  and     r12, rdi
  000000014293DBA0  not     r12
  000000014293DBA3  not     r11
  000000014293DBA6  and     r12, r11
  000000014293DBA9  not     r12
  000000014293DBAC  and     r13, r12
  000000014293DBAF  mov     [rsp+458h+var_3D8], r13
  000000014293DBB7  mov     r8, r14
  000000014293DBBA  mov     r9, [rsp+458h+var_450]
  000000014293DBBF  and     r8, r9
  000000014293DBC2  not     r8
  000000014293DBC5  and     r8, rcx
  000000014293DBC8  and     r8, rax
  000000014293DBCB  not     r8
  000000014293DBCE  and     r8, rdi
  000000014293DBD1  mov     r13, rdi
  000000014293DBD4  and     r13, rsi
  000000014293DBD7  and     r12, r14
  000000014293DBDA  mov     r14, [rsp+458h+var_448]
  000000014293DBDF  mov     rax, r14
  000000014293DBE2  and     rax, r12
  000000014293DBE5  mov     [rsp+458h+var_3D0], rax
  000000014293DBED  not     r12
  000000014293DBF0  mov     rcx, r9
  000000014293DBF3  and     r12, r9
  000000014293DBF6  mov     rax, [rsp+458h+var_440]
  000000014293DBFB  not     rax
  000000014293DBFE  and     rax, rbp
  000000014293DC01  mov     [rsp+458h+var_440], rax
  000000014293DC06  mov     r9, rdi
  000000014293DC09  and     r9, rcx
  000000014293DC0C  mov     rax, rdi
  000000014293DC0F  and     rax, rbx
  000000014293DC12  mov     [rsp+458h+var_408], rax
  000000014293DC17  not     rbx
  000000014293DC1A  and     rbx, rbp
  000000014293DC1D  and     rsi, rbp
  000000014293DC20  and     rbp, r15
  000000014293DC23  not     r15
  000000014293DC26  and     r15, rdi
  000000014293DC29  mov     [rsp+458h+var_3E0], r15
  000000014293DC2E  mov     rax, rcx
  000000014293DC31  mov     r15, [rsp+458h+var_348]
  000000014293DC39  and     rcx, r15
  000000014293DC3C  not     rcx
  000000014293DC3F  and     rcx, rdi
  000000014293DC42  mov     [rsp+458h+var_450], rcx
  000000014293DC47  and     [rsp+458h+var_420], rdi
  000000014293DC4C  and     rdi, r14
  000000014293DC4F  mov     r14, [rsp+458h+var_428]
  000000014293DC54  and     r14, rdi
  000000014293DC57  and     r15, r14
  000000014293DC5A  not     r15
  000000014293DC5D  not     r14
  000000014293DC60  and     r14, [rsp+458h+var_430]
  000000014293DC65  not     r14
  000000014293DC68  and     r14, r15
  000000014293DC6B  mov     rcx, 8BA2E8BA2E8BA2E9h
  000000014293DC75  imul    rcx, r14
  000000014293DC79  not     r10
  000000014293DC7C  mov     r15, 0D1745D1745D1745Bh
  000000014293DC86  imul    r10, r15
  000000014293DC8A  add     r10, rcx
  000000014293DC8D  not     rdx
  000000014293DC90  and     rdx, [rsp+458h+var_418]
  000000014293DC95  mov     r14, [rsp+458h+var_448]
  000000014293DC9A  mov     rcx, r14
  000000014293DC9D  and     rcx, rdx
  000000014293DCA0  not     rcx
  000000014293DCA3  not     rdx
  000000014293DCA6  and     rax, rdx
  000000014293DCA9  not     rax
  000000014293DCAC  and     rax, rcx
  000000014293DCAF  add     rax, rax
  000000014293DCB2  sub     r10, rax
  000000014293DCB5  and     rdx, r14
  000000014293DCB8  not     rdx
  000000014293DCBB  mov     rax, 0A2E8BA2E8BA2E8B5h
  000000014293DCC5  imul    rax, rdx
  000000014293DCC9  add     rax, r10
  000000014293DCCC  mov     r10, [rsp+458h+var_3D8]
  000000014293DCD4  not     r10
  000000014293DCD7  mov     r14, 5D1745D1745D174Bh
  000000014293DCE1  lea     rdx, [r14+3]
  000000014293DCE5  imul    rdx, r10
  000000014293DCE9  add     rdx, rax
  000000014293DCEC  mov     r10, 45D1745D1745D177h
  000000014293DCF6  imul    r10, r8
  000000014293DCFA  mov     rcx, [rsp+458h+var_430]
  000000014293DCFF  and     r13, rcx
  000000014293DD02  not     r13
  000000014293DD05  mov     rax, 0E8BA2E8BA2E8BA2Ch
  000000014293DD0F  lea     r8, [rax+5]
  000000014293DD13  imul    r8, r13
  000000014293DD17  add     r8, r10
  000000014293DD1A  add     r8, rdx
  000000014293DD1D  mov     rax, [rsp+458h+var_3D0]
  000000014293DD25  not     rax
  000000014293DD28  not     r12
  000000014293DD2B  and     r12, rax
  000000014293DD2E  not     r12
  000000014293DD31  imul    r12, r14
  000000014293DD35  add     r12, r8
  000000014293DD38  mov     rax, [rsp+458h+var_440]
  000000014293DD3D  not     rax
  000000014293DD40  add     rax, rax
  000000014293DD43  sub     r12, rax
  000000014293DD46  mov     r13, [rsp+458h+var_428]
  000000014293DD4B  and     r9, r13
  000000014293DD4E  mov     r10, rcx
  000000014293DD51  and     rcx, r9
  000000014293DD54  not     r9
  000000014293DD57  mov     rax, [rsp+458h+var_348]
  000000014293DD5F  and     r9, rax
  000000014293DD62  not     r9
  000000014293DD65  not     rcx
  000000014293DD68  and     rcx, r9
  000000014293DD6B  not     rcx
  000000014293DD6E  mov     r8, 0BA2E8BA2E8BA2E8Ch
  000000014293DD78  lea     rdx, [r8-2]
  000000014293DD7C  imul    rdx, rcx
  000000014293DD80  add     rdx, r12
  000000014293DD83  mov     rcx, [rsp+458h+var_3E0]
  000000014293DD88  not     rcx
  000000014293DD8B  not     rbp
  000000014293DD8E  and     rbp, rcx
  000000014293DD91  and     rbp, r10
  000000014293DD94  shl     rbp, 2
  000000014293DD98  sub     rdx, rbp
  000000014293DD9B  mov     rcx, [rsp+458h+var_408]
  000000014293DDA0  not     rcx
  000000014293DDA3  not     rbx
  000000014293DDA6  and     rbx, rcx
  000000014293DDA9  mov     rcx, 745D1745D1745D15h
  000000014293DDB3  imul    rcx, rbx
  000000014293DDB7  mov     r9, r13
  000000014293DDBA  mov     rbx, [rsp+458h+var_450]
  000000014293DDBF  and     r9, rbx
  000000014293DDC2  not     r9
  000000014293DDC5  not     rbx
  000000014293DDC8  mov     r10, [rsp+458h+var_418]
  000000014293DDCD  and     rbx, r10
  000000014293DDD0  not     rbx
  000000014293DDD3  and     rbx, r9
  000000014293DDD6  imul    rbx, r8
  000000014293DDDA  add     rbx, rcx
  000000014293DDDD  mov     rcx, [rsp+458h+var_420]
  000000014293DDE2  not     rcx
  000000014293DDE5  not     rsi
  000000014293DDE8  and     rsi, rcx
  000000014293DDEB  and     rsi, rax
  000000014293DDEE  imul    rsi, r8
  000000014293DDF2  add     rsi, rbx
  000000014293DDF5  not     rdi
  000000014293DDF8  and     rdi, rax
  000000014293DDFB  mov     rcx, r10
  000000014293DDFE  and     rcx, rdi
  000000014293DE01  not     rdi
  000000014293DE04  and     rdi, r13
  000000014293DE07  not     rdi
  000000014293DE0A  not     rcx
  000000014293DE0D  and     rcx, rdi
  000000014293DE10  inc     r15
  000000014293DE13  imul    r15, rcx
  000000014293DE17  add     r15, rsi
  000000014293DE1A  and     r11, r13
  000000014293DE1D  not     r11
  000000014293DE20  and     r11, [rsp+458h+var_448]
  000000014293DE25  not     r11
  000000014293DE28  mov     rax, 0E8BA2E8BA2E8BA2Ch
  000000014293DE32  imul    r11, rax
  000000014293DE36  add     r11, r15
  000000014293DE39  add     r11, rdx
  000000014293DE3C  mov     rax, 21CF0956E7E211CEh
  000000014293DE46  mov     rdx, [rsp+458h+var_278]
  000000014293DE4E  imul    rax, rdx
  000000014293DE52  and     rax, [rsp+458h+var_438]
  000000014293DE57  mov     rcx, 72E5DE5FFB8EBDAAh
  000000014293DE61  imul    rcx, rdx
  000000014293DE65  not     rax
  000000014293DE68  add     rcx, rax
  000000014293DE6B  mov     r8, 730B6D2074B0413h
  000000014293DE75  imul    r8, rdx
  000000014293DE79  add     r8, rax
  000000014293DE7C  not     r8
  000000014293DE7F  and     r8, [rsp+458h+var_458]
  000000014293DE83  not     r8
  000000014293DE86  and     r8, rcx
  000000014293DE89  mov     rcx, 6453FC4AB08076A9h
  000000014293DE93  imul    rcx, rdx
  000000014293DE97  mov     rax, r8
  000000014293DE9A  not     rax
  000000014293DE9D  and     rax, rcx
  000000014293DEA0  mov     rbx, rcx
  000000014293DEA3  mov     [rsp+458h+var_450], rcx
  000000014293DEA8  not     rax
  000000014293DEAB  mov     rcx, 3ABF06E4C3A5D1Ch
  000000014293DEB5  imul    rcx, rdx
  000000014293DEB9  mov     [rsp+458h+var_2E8], rcx
  000000014293DEC1  mov     r14, rdx
  000000014293DEC4  and     r8, rcx
  000000014293DEC7  not     r8
  000000014293DECA  and     r8, rax
  000000014293DECD  mov     rbp, [rsp+458h+var_3A0]
  000000014293DED5  mov     ecx, ebp
  000000014293DED7  shr     [rsp+458h+var_330], cl
  000000014293DEDF  mov     rcx, [rsp+458h+var_340]
  000000014293DEE7  not     ecx
  000000014293DEE9  mov     eax, ecx
  000000014293DEEB  shr     eax, 17h
  000000014293DEEE  and     eax, 11h
  000000014293DEF1  mov     r13d, ecx
  000000014293DEF4  mov     r10, rcx
  000000014293DEF7  shr     r13d, 1
  000000014293DEFA  and     r13d, 21h
  000000014293DEFE  imul    esi, r14d, 5Fh ; '_'
  000000014293DF02  mov     rdx, r8
  000000014293DF05  mov     ecx, esi
  000000014293DF07  mov     dword ptr [rsp+458h+var_2F0], esi
  000000014293DF0E  shl     rdx, cl
  000000014293DF11  imul    r13, rax
  000000014293DF15  not     rdx
  000000014293DF18  imul    edi, r14d, 61h ; 'a'
  000000014293DF1C  mov     ecx, edi
  000000014293DF1E  mov     dword ptr [rsp+458h+var_2F8], edi
  000000014293DF25  shr     r8, cl
  000000014293DF28  not     r8
  000000014293DF2B  and     r8, rdx
  000000014293DF2E  imul    r11, [rsp+458h+var_3C0]
  000000014293DF37  not     r8
  000000014293DF3A  imul    r8, r13
  000000014293DF3E  mov     [rsp+458h+var_1D8], r13
  000000014293DF46  mov     rax, r11
  000000014293DF49  not     rax
  000000014293DF4C  and     r11, r8
  000000014293DF4F  not     r8
  000000014293DF52  and     r8, rax
  000000014293DF55  not     r8
  000000014293DF58  or      r8, r11
  000000014293DF5B  mov     [rsp+458h+var_108], r8
  000000014293DF63  mov     eax, r10d
  000000014293DF66  shr     eax, 19h
  000000014293DF69  and     eax, 5
  000000014293DF6C  mov     ecx, r10d
  000000014293DF6F  and     ecx, 41h
  000000014293DF72  imul    rcx, rax
  000000014293DF76  mov     r8, rcx
  000000014293DF79  mov     [rsp+458h+var_1E0], rcx
  000000014293DF81  mov     rcx, 3440F69971F63977h
  000000014293DF8B  imul    rcx, r14
  000000014293DF8F  imul    eax, r14d, 8A587600h
  000000014293DF96  mov     rax, [rsp+rax+458h]
  000000014293DF9E  mov     [rsp+458h+var_110], rax
  000000014293DFA6  mov     r12, 939D3882725BBD1Fh
  000000014293DFB0  imul    r12, r14
  000000014293DFB4  add     r12, rax
  000000014293DFB7  mov     [rsp+458h+var_1C8], r12
  000000014293DFBF  not     r12
  000000014293DFC2  mov     rdx, 0F20954D7D017747Eh
  000000014293DFCC  imul    rdx, r14
  000000014293DFD0  and     rdx, r12
  000000014293DFD3  mov     [rsp+458h+var_1E8], r12
  000000014293DFDB  not     rdx
  000000014293DFDE  and     rcx, rdx
  000000014293DFE1  mov     rax, 653EDF5BB0957D1Ch
  000000014293DFEB  imul    rax, r14
  000000014293DFEF  and     rax, rdx
  000000014293DFF2  not     rcx
  000000014293DFF5  and     rcx, rbx
  000000014293DFF8  not     rcx
  000000014293DFFB  not     rax
  000000014293DFFE  and     rax, rcx
  000000014293E001  mov     rdx, rax
  000000014293E004  mov     ecx, esi
  000000014293E006  shl     rdx, cl
  000000014293E009  mov     ecx, edi
  000000014293E00B  shr     rax, cl
  000000014293E00E  not     rdx
  000000014293E011  not     rax
  000000014293E014  and     rax, rdx
  000000014293E017  mov     ecx, r10d
  000000014293E01A  shr     ecx, 15h
  000000014293E01D  and     ecx, 41h
  000000014293E020  shr     r10d, 0Ah
  000000014293E024  and     r10d, 41h
  000000014293E028  imul    r10, rcx
  000000014293E02C  mov     [rsp+458h+var_340], r10
  000000014293E034  not     rax
  000000014293E037  imul    rax, r8
  000000014293E03B  mov     r15, [rsp+458h+var_410]
  000000014293E040  imul    r15, r10
  000000014293E044  add     r15, rax
  000000014293E047  mov     rbx, 5622515B7175E667h
  000000014293E051  imul    rbx, r14
  000000014293E055  mov     rax, rbx
  000000014293E058  not     rax
  000000014293E05B  mov     rcx, [rsp+458h+var_400]
  000000014293E060  mov     rdx, rcx
  000000014293E063  and     rdx, rbx
  000000014293E066  mov     r8, 8F800C95AC5ED665h
  000000014293E070  imul    r8, r14
  000000014293E074  mov     r9, [rsp+458h+var_458]
  000000014293E078  and     r8, r9
  000000014293E07B  and     r9, rax
  000000014293E07E  not     r9
  000000014293E081  mov     r10, rdx
  000000014293E084  not     rdx
  000000014293E087  and     rdx, r9
  000000014293E08A  mov     r9, 44CFD79AF208505h
  000000014293E094  imul    r9, r14
  000000014293E098  mov     r11, r9
  000000014293E09B  and     r11, rax
  000000014293E09E  mov     rsi, r9
  000000014293E0A1  not     rsi
  000000014293E0A4  and     r10, r9
  000000014293E0A7  and     rax, rcx
  000000014293E0AA  mov     rdi, rsi
  000000014293E0AD  and     rdi, rax
  000000014293E0B0  not     rax
  000000014293E0B3  and     rax, r9
  000000014293E0B6  not     rdi
  000000014293E0B9  not     rax
  000000014293E0BC  and     rax, rdi
  000000014293E0BF  add     rax, rbp
  000000014293E0C2  add     rax, r10
  000000014293E0C5  not     rdx
  000000014293E0C8  and     rdx, rsi
  000000014293E0CB  not     rdx
  000000014293E0CE  add     rax, rdx
  000000014293E0D1  and     rsi, rbx
  000000014293E0D4  not     r11
  000000014293E0D7  and     r11, rcx
  000000014293E0DA  not     rsi
  000000014293E0DD  and     rsi, rcx
  000000014293E0E0  not     rsi
  000000014293E0E3  add     rsi, rbp
  000000014293E0E6  add     rsi, r11
  000000014293E0E9  add     rsi, rax
  000000014293E0EC  imul    rsi, r13
  000000014293E0F0  not     rsi
  000000014293E0F3  mov     rax, r15
  000000014293E0F6  and     rax, rsi
  000000014293E0F9  not     r15
  000000014293E0FC  and     r15, rsi
  000000014293E0FF  mov     rcx, rax
  000000014293E102  not     rcx
  000000014293E105  add     rcx, rax
  000000014293E108  not     r15
  000000014293E10B  add     r15, rbp
  000000014293E10E  add     rcx, r15
  000000014293E111  mov     [rsp+458h+var_178], rcx
  000000014293E119  mov     rax, 7D088FB7959160A0h
  000000014293E123  imul    rax, r14
  000000014293E127  mov     rcx, 5F9DB525B97061C5h
  000000014293E131  imul    rcx, r14
  000000014293E135  and     rcx, r12
  000000014293E138  not     rcx
  000000014293E13B  and     rcx, rax
  000000014293E13E  mov     rax, 7A52D40DF4BC7E05h
  000000014293E148  imul    rax, r14
  000000014293E14C  not     r8
  000000014293E14F  and     r8, rax
  000000014293E152  imul    rcx, [rsp+458h+var_310]
  000000014293E15B  imul    r8, [rsp+458h+var_308]
  000000014293E164  mov     r10, [rsp+458h+var_258]
  000000014293E16C  imul    r10, [rsp+458h+var_290]
  000000014293E175  mov     rax, r8
  000000014293E178  not     rax
  000000014293E17B  mov     rdx, rcx
  000000014293E17E  and     rdx, rax
  000000014293E181  mov     r9, r10
  000000014293E184  and     r9, rdx
  000000014293E187  not     r9
  000000014293E18A  not     rdx
  000000014293E18D  and     rdx, r10
  000000014293E190  add     rdx, r9
  000000014293E193  mov     r9, r8
  000000014293E196  and     r9, r10
  000000014293E199  mov     rdi, r10
  000000014293E19C  mov     r10, r9
  000000014293E19F  not     r10
  000000014293E1A2  and     rdi, rcx
  000000014293E1A5  mov     r11, rcx
  000000014293E1A8  and     rcx, r10
  000000014293E1AB  not     r11
  000000014293E1AE  and     r9, r11
  000000014293E1B1  and     r11, r10
  000000014293E1B4  not     r11
  000000014293E1B7  add     r11, rbp
  000000014293E1BA  add     r11, rcx
  000000014293E1BD  not     rcx
  000000014293E1C0  not     r9
  000000014293E1C3  and     r9, rcx
  000000014293E1C6  add     r9, rdx
  000000014293E1C9  add     r11, r9
  000000014293E1CC  mov     rcx, rdi
  000000014293E1CF  and     r8, rdi
  000000014293E1D2  not     rcx
  000000014293E1D5  and     rcx, rax
  000000014293E1D8  not     r8
  000000014293E1DB  not     rcx
  000000014293E1DE  and     rcx, r8
  000000014293E1E1  add     rcx, rbp
  000000014293E1E4  add     rcx, r11
  000000014293E1E7  mov     [rsp+458h+var_258], rcx
  000000014293E1EF  mov     r11, 0D3568319949BFA0Dh
  000000014293E1F9  imul    r11, r14
  000000014293E1FD  mov     rsi, r11
  000000014293E200  not     rsi
  000000014293E203  mov     rax, 0FDE04F08CC92D914h
  000000014293E20D  imul    rax, r14
  000000014293E211  mov     r9, [rsp+458h+var_418]
  000000014293E216  mov     rdx, r9
  000000014293E219  and     rdx, rax
  000000014293E21C  not     rdx
  000000014293E21F  mov     rcx, rax
  000000014293E222  mov     r15, rax
  000000014293E225  not     rcx
  000000014293E228  mov     r14, [rsp+458h+var_428]
  000000014293E22D  mov     rax, r14
  000000014293E230  and     rax, rcx
  000000014293E233  mov     [rsp+458h+var_440], rax
  000000014293E238  mov     rbp, rcx
  000000014293E23B  not     rax
  000000014293E23E  mov     [rsp+458h+var_420], rax
  000000014293E243  and     rdx, rax
  000000014293E246  mov     [rsp+458h+var_448], rdx
  000000014293E24B  mov     r10, [rsp+458h+var_430]
  000000014293E250  mov     rcx, r10
  000000014293E253  and     rcx, rdx
  000000014293E256  mov     r12, [rsp+458h+var_450]
  000000014293E25B  mov     rax, r12
  000000014293E25E  and     rax, rsi
  000000014293E261  and     rcx, rax
  000000014293E264  mov     rdx, 0D4E337ED288487BAh
  000000014293E26E  imul    rdx, rcx
  000000014293E272  not     r12
  000000014293E275  mov     rbx, r12
  000000014293E278  and     rbx, r15
  000000014293E27B  mov     [rsp+458h+var_3F0], rbx
  000000014293E280  mov     r8, rbx
  000000014293E283  not     r8
  000000014293E286  mov     rcx, r14
  000000014293E289  and     rcx, r8
  000000014293E28C  mov     r13, r8
  000000014293E28F  mov     [rsp+458h+var_438], r8
  000000014293E294  not     rcx
  000000014293E297  mov     r8, r9
  000000014293E29A  and     r8, rbx
  000000014293E29D  not     r8
  000000014293E2A0  and     r8, rcx
  000000014293E2A3  not     r8
  000000014293E2A6  and     r8, r11
  000000014293E2A9  and     r8, r10
  000000014293E2AC  mov     rcx, 0E0D2C5993FABB45h
  000000014293E2B6  imul    rcx, r8
  000000014293E2BA  add     rcx, rdx
  000000014293E2BD  mov     r8, r12
  000000014293E2C0  and     r8, r11
  000000014293E2C3  not     r8
  000000014293E2C6  mov     rdx, rax
  000000014293E2C9  not     rdx
  000000014293E2CC  and     rdx, r8
  000000014293E2CF  mov     r8, r14
  000000014293E2D2  and     r8, rdx
  000000014293E2D5  not     r8
  000000014293E2D8  not     rdx
  000000014293E2DB  and     rdx, r9
  000000014293E2DE  not     rdx
  000000014293E2E1  and     rdx, r8
  000000014293E2E4  not     rdx
  000000014293E2E7  mov     rbx, [rsp+458h+var_348]
  000000014293E2EF  and     rdx, rbx
  000000014293E2F2  mov     r8, r15
  000000014293E2F5  and     r8, rdx
  000000014293E2F8  not     rdx
  000000014293E2FB  and     rdx, rbp
  000000014293E2FE  not     rdx
  000000014293E301  not     r8
  000000014293E304  and     r8, rdx
  000000014293E307  mov     rdx, 98B099ED65D5497Bh
  000000014293E311  imul    rdx, r8
  000000014293E315  add     rdx, rcx
  000000014293E318  mov     [rsp+458h+var_1F8], rdx
  000000014293E320  mov     r8, r11
  000000014293E323  and     r8, r15
  000000014293E326  mov     [rsp+458h+var_408], r15
  000000014293E32B  mov     rdx, rbx
  000000014293E32E  and     rdx, r12
  000000014293E331  mov     rcx, rsi
  000000014293E334  and     rcx, rbp
  000000014293E337  and     rdx, rcx
  000000014293E33A  mov     [rsp+458h+var_200], rdx
  000000014293E342  not     rcx
  000000014293E345  mov     rdx, r8
  000000014293E348  not     rdx
  000000014293E34B  and     rdx, rcx
  000000014293E34E  not     rdx
  000000014293E351  mov     [rsp+458h+var_410], rdx
  000000014293E356  mov     rcx, r14
  000000014293E359  mov     r8, r10
  000000014293E35C  and     rcx, r10
  000000014293E35F  mov     [rsp+458h+var_208], rcx
  000000014293E367  and     rcx, rdx
  000000014293E36A  mov     r9, [rsp+458h+var_450]
  000000014293E36F  mov     rdx, r9
  000000014293E372  and     rdx, rcx
  000000014293E375  not     rcx
  000000014293E378  and     rcx, r12
  000000014293E37B  not     rcx
  000000014293E37E  not     rdx
  000000014293E381  and     rdx, rcx
  000000014293E384  mov     rcx, 0B5ABC566270A6B75h
  000000014293E38E  imul    rcx, rdx
  000000014293E392  mov     [rsp+458h+var_210], rcx
  000000014293E39A  and     rax, r14
  000000014293E39D  mov     rcx, r15
  000000014293E3A0  and     rcx, rax
  000000014293E3A3  not     rax
  000000014293E3A6  and     rax, rbp
  000000014293E3A9  not     rax
  000000014293E3AC  not     rcx
  000000014293E3AF  and     rcx, rax
  000000014293E3B2  mov     [rsp+458h+var_288], rcx
  000000014293E3BA  mov     rax, r12
  000000014293E3BD  and     rax, rsi
  000000014293E3C0  not     rax
  000000014293E3C3  mov     r15, r9
  000000014293E3C6  mov     rcx, r9
  000000014293E3C9  and     rcx, r11
  000000014293E3CC  not     rcx
  000000014293E3CF  and     rcx, rax
  000000014293E3D2  mov     r10, [rsp+458h+var_418]
  000000014293E3D7  mov     rax, r10
  000000014293E3DA  and     rax, rcx
  000000014293E3DD  not     rcx
  000000014293E3E0  and     rcx, r14
  000000014293E3E3  not     rcx
  000000014293E3E6  not     rax
  000000014293E3E9  mov     rdi, rbp
  000000014293E3EC  and     rax, rbp
  000000014293E3EF  and     rax, rcx
  000000014293E3F2  mov     [rsp+458h+var_3D0], rax
  000000014293E3FA  and     r9, rbp
  000000014293E3FD  mov     [rsp+458h+var_458], r9
  000000014293E401  mov     rax, r9
  000000014293E404  not     rax
  000000014293E407  mov     rcx, r13
  000000014293E40A  and     rcx, rax
  000000014293E40D  mov     [rsp+458h+var_3E0], rcx
  000000014293E412  and     rax, rsi
  000000014293E415  not     rax
  000000014293E418  mov     rcx, r11
  000000014293E41B  and     rcx, r9
  000000014293E41E  not     rcx
  000000014293E421  and     rcx, rax
  000000014293E424  mov     [rsp+458h+var_358], rcx
  000000014293E42C  mov     r14, r8
  000000014293E42F  and     r14, r12
  000000014293E432  mov     rbp, rbx
  000000014293E435  mov     r13, rbx
  000000014293E438  and     rbp, r15
  000000014293E43B  not     rbp
  000000014293E43E  mov     rcx, r14
  000000014293E441  mov     [rsp+458h+var_3B8], r14
  000000014293E449  not     rcx
  000000014293E44C  and     rbp, rcx
  000000014293E44F  mov     rax, r11
  000000014293E452  and     rax, rbp
  000000014293E455  mov     [rsp+458h+var_368], rax
  000000014293E45D  mov     rax, rsi
  000000014293E460  and     rax, rbp
  000000014293E463  not     rax
  000000014293E466  not     rbp
  000000014293E469  and     rbp, r11
  000000014293E46C  not     rbp
  000000014293E46F  and     rbp, rax
  000000014293E472  mov     rdx, rsi
  000000014293E475  mov     rbx, rsi
  000000014293E478  mov     [rsp+458h+var_388], rsi
  000000014293E480  mov     r9, [rsp+458h+var_408]
  000000014293E485  and     rdx, r9
  000000014293E488  mov     [rsp+458h+var_350], rdx
  000000014293E490  mov     rax, r11
  000000014293E493  mov     rsi, rdi
  000000014293E496  and     rax, rdi
  000000014293E499  not     rax
  000000014293E49C  not     rdx
  000000014293E49F  and     rdx, rax
  000000014293E4A2  mov     [rsp+458h+var_378], rdx
  000000014293E4AA  mov     rdx, r10
  000000014293E4AD  mov     rdi, [rsp+458h+var_410]
  000000014293E4B2  and     rdi, r10
  000000014293E4B5  mov     rax, r12
  000000014293E4B8  and     rax, rdi
  000000014293E4BB  not     rax
  000000014293E4BE  not     rdi
  000000014293E4C1  mov     r10, r15
  000000014293E4C4  and     rdi, r15
  000000014293E4C7  not     rdi
  000000014293E4CA  and     rdi, rax
  000000014293E4CD  mov     [rsp+458h+var_410], rdi
  000000014293E4D2  mov     rax, [rsp+458h+var_3C8]
  000000014293E4DA  not     rax
  000000014293E4DD  mov     [rsp+458h+var_1F0], rax
  000000014293E4E5  mov     r15, rdx
  000000014293E4E8  and     r15, r8
  000000014293E4EB  not     r15
  000000014293E4EE  and     r15, rax
  000000014293E4F1  mov     rax, rsi
  000000014293E4F4  and     rax, r15
  000000014293E4F7  not     r15
  000000014293E4FA  and     r15, r9
  000000014293E4FD  not     rax
  000000014293E500  not     r15
  000000014293E503  and     r15, rax
  000000014293E506  and     rbx, r14
  000000014293E509  not     rbx
  000000014293E50C  and     rcx, r11
  000000014293E50F  mov     r9, r11
  000000014293E512  not     rcx
  000000014293E515  and     rcx, rbx
  000000014293E518  mov     [rsp+458h+var_380], rcx
  000000014293E520  mov     rax, r12
  000000014293E523  and     rax, [rsp+458h+var_420]
  000000014293E528  not     rax
  000000014293E52B  mov     rcx, [rsp+458h+var_440]
  000000014293E530  mov     [rsp+458h+var_3E8], rcx
  000000014293E535  and     rcx, r10
  000000014293E538  mov     r11, r10
  000000014293E53B  mov     [rsp+458h+var_440], rcx
  000000014293E540  not     rcx
  000000014293E543  and     rcx, rax
  000000014293E546  mov     [rsp+458h+var_360], rcx
  000000014293E54E  not     rbp
  000000014293E551  mov     rcx, rdx
  000000014293E554  and     rcx, rsi
  000000014293E557  mov     [rsp+458h+var_400], rsi
  000000014293E55C  and     rbp, rcx
  000000014293E55F  mov     r10, r8
  000000014293E562  and     r10, rcx
  000000014293E565  not     rcx
  000000014293E568  mov     [rsp+458h+var_370], rcx
  000000014293E570  mov     rbx, r13
  000000014293E573  mov     rax, r13
  000000014293E576  and     rax, rcx
  000000014293E579  not     rax
  000000014293E57C  not     r10
  000000014293E57F  and     r10, rax
  000000014293E582  mov     [rsp+458h+var_3D8], r10
  000000014293E58A  mov     rax, [rsp+458h+var_3F0]
  000000014293E58F  and     rax, r13
  000000014293E592  not     rax
  000000014293E595  mov     r13, [rsp+458h+var_438]
  000000014293E59A  and     r13, r8
  000000014293E59D  not     r13
  000000014293E5A0  and     r13, rax
  000000014293E5A3  mov     r8, [rsp+458h+var_428]
  000000014293E5A8  mov     rax, r8
  000000014293E5AB  and     rax, r13
  000000014293E5AE  not     rax
  000000014293E5B1  not     r13
  000000014293E5B4  and     r13, rdx
  000000014293E5B7  not     r13
  000000014293E5BA  and     r13, rax
  000000014293E5BD  mov     [rsp+458h+var_438], r13
  000000014293E5C2  mov     r10, [rsp+458h+var_448]
  000000014293E5C7  and     r10, r9
  000000014293E5CA  mov     rdi, r9
  000000014293E5CD  mov     [rsp+458h+var_390], r12
  000000014293E5D5  mov     rax, r12
  000000014293E5D8  and     rax, r10
  000000014293E5DB  not     rax
  000000014293E5DE  not     r10
  000000014293E5E1  and     r10, r11
  000000014293E5E4  not     r10
  000000014293E5E7  and     r10, rax
  000000014293E5EA  mov     [rsp+458h+var_448], r10
  000000014293E5EF  mov     rax, [rsp+458h+var_3C8]
  000000014293E5F7  and     rax, r11
  000000014293E5FA  mov     r11, [rsp+458h+var_408]
  000000014293E5FF  mov     rcx, r11
  000000014293E602  and     rcx, rax
  000000014293E605  not     rax
  000000014293E608  and     rax, rsi
  000000014293E60B  not     rax
  000000014293E60E  not     rcx
  000000014293E611  and     rcx, rax
  000000014293E614  mov     [rsp+458h+var_3F0], rcx
  000000014293E619  mov     r10, [rsp+458h+var_458]
  000000014293E61D  mov     r9, [rsp+458h+var_388]
  000000014293E625  and     r10, r9
  000000014293E628  mov     rcx, r8
  000000014293E62B  mov     rax, r8
  000000014293E62E  and     rax, r10
  000000014293E631  not     rax
  000000014293E634  not     r10
  000000014293E637  and     r10, rdx
  000000014293E63A  not     r10
  000000014293E63D  and     r10, rax
  000000014293E640  mov     [rsp+458h+var_458], r10
  000000014293E644  mov     r14, [rsp+458h+var_378]
  000000014293E64C  not     r14
  000000014293E64F  and     r14, rbx
  000000014293E652  not     r14
  000000014293E655  and     r14, r12
  000000014293E658  mov     rsi, r14
  000000014293E65B  mov     r8, [rsp+458h+var_380]
  000000014293E663  not     r8
  000000014293E666  and     r8, r11
  000000014293E669  mov     rax, rdx
  000000014293E66C  mov     r12, rdx
  000000014293E66F  mov     r14, r9
  000000014293E672  and     r12, r9
  000000014293E675  not     r12
  000000014293E678  and     r12, r11
  000000014293E67B  mov     r9, rax
  000000014293E67E  mov     rdx, [rsp+458h+var_368]
  000000014293E686  and     r9, rdx
  000000014293E689  not     rdx
  000000014293E68C  and     rdx, rcx
  000000014293E68F  mov     [rsp+458h+var_368], rdx
  000000014293E697  mov     [rsp+458h+var_230], rdi
  000000014293E69F  mov     rdx, rdi
  000000014293E6A2  mov     r11, [rsp+458h+var_3E0]
  000000014293E6A7  and     rdx, r11
  000000014293E6AA  not     r11
  000000014293E6AD  and     r11, r14
  000000014293E6B0  mov     r13, [rsp+458h+var_358]
  000000014293E6B8  and     r13, rcx
  000000014293E6BB  mov     [rsp+458h+var_398], r11
  000000014293E6C3  mov     r14, [rsp+458h+var_430]
  000000014293E6C8  and     r11, r14
  000000014293E6CB  not     r11
  000000014293E6CE  and     r11, rcx
  000000014293E6D1  mov     [rsp+458h+var_3E0], r11
  000000014293E6D6  mov     r11, rax
  000000014293E6D9  and     r11, rsi
  000000014293E6DC  mov     [rsp+458h+var_220], r11
  000000014293E6E4  not     rsi
  000000014293E6E7  and     rsi, rcx
  000000014293E6EA  mov     [rsp+458h+var_378], rsi
  000000014293E6F2  mov     rsi, rax
  000000014293E6F5  and     rsi, r8
  000000014293E6F8  mov     [rsp+458h+var_218], rsi
  000000014293E700  not     r8
  000000014293E703  and     r8, rcx
  000000014293E706  mov     [rsp+458h+var_380], r8
  000000014293E70E  and     [rsp+458h+var_3B8], rcx
  000000014293E716  and     rcx, rdi
  000000014293E719  not     rcx
  000000014293E71C  and     r12, rcx
  000000014293E71F  mov     rcx, [rsp+458h+var_390]
  000000014293E727  mov     rsi, [rsp+458h+var_3E8]
  000000014293E72C  and     rsi, rcx
  000000014293E72F  mov     r10, [rsp+458h+var_350]
  000000014293E737  and     r10, rax
  000000014293E73A  not     r10
  000000014293E73D  and     r10, rcx
  000000014293E740  mov     r11, r10
  000000014293E743  mov     r8, rcx
  000000014293E746  mov     r10, rax
  000000014293E749  mov     rcx, rax
  000000014293E74C  and     r10, r8
  000000014293E74F  not     rsi
  000000014293E752  mov     rax, r14
  000000014293E755  and     rsi, r14
  000000014293E758  mov     [rsp+458h+var_3E8], rsi
  000000014293E75D  mov     r8, rbx
  000000014293E760  mov     rdi, [rsp+458h+var_288]
  000000014293E768  and     r8, rdi
  000000014293E76B  mov     [rsp+458h+var_228], r8
  000000014293E773  not     rdi
  000000014293E776  and     rdi, r14
  000000014293E779  mov     r8, [rsp+458h+var_3D0]
  000000014293E781  and     r14, r8
  000000014293E784  not     r8
  000000014293E787  and     r8, rbx
  000000014293E78A  mov     [rsp+458h+var_3D0], r8
  000000014293E792  mov     r8, [rsp+458h+var_398]
  000000014293E79A  not     r8
  000000014293E79D  not     rdx
  000000014293E7A0  and     rdx, r8
  000000014293E7A3  not     rdx
  000000014293E7A6  and     rdx, rcx
  000000014293E7A9  not     rdx
  000000014293E7AC  and     rdx, rbx
  000000014293E7AF  and     r13, rbx
  000000014293E7B2  mov     [rsp+458h+var_358], r13
  000000014293E7BA  and     r8, rbx
  000000014293E7BD  mov     [rsp+458h+var_398], r8
  000000014293E7C5  and     [rsp+458h+var_410], rbx
  000000014293E7CA  mov     r13, rax
  000000014293E7CD  and     r13, r11
  000000014293E7D0  not     r11
  000000014293E7D3  and     r11, rbx
  000000014293E7D6  mov     [rsp+458h+var_350], r11
  000000014293E7DE  not     r10
  000000014293E7E1  and     r10, [rsp+458h+var_400]
  000000014293E7E6  not     r10
  000000014293E7E9  and     r10, rbx
  000000014293E7EC  mov     rcx, [rsp+458h+var_360]
  000000014293E7F4  not     rcx
  000000014293E7F7  and     rcx, [rsp+458h+var_388]
  000000014293E7FF  and     rcx, rax
  000000014293E802  mov     [rsp+458h+var_360], rcx
  000000014293E80A  mov     rsi, [rsp+458h+var_420]
  000000014293E80F  and     rsi, rax
  000000014293E812  mov     rcx, [rsp+458h+var_440]
  000000014293E817  mov     r11, [rsp+458h+var_230]
  000000014293E81F  and     rcx, r11
  000000014293E822  and     rcx, rax
  000000014293E825  mov     [rsp+458h+var_440], rcx
  000000014293E82A  mov     rcx, rbx
  000000014293E82D  mov     r8, [rsp+458h+var_448]
  000000014293E832  and     rcx, r8
  000000014293E835  mov     [rsp+458h+var_288], rcx
  000000014293E83D  not     r8
  000000014293E840  and     r8, rax
  000000014293E843  mov     [rsp+458h+var_448], r8
  000000014293E848  mov     r8, [rsp+458h+var_370]
  000000014293E850  and     r8, r11
  000000014293E853  and     r8, rax
  000000014293E856  mov     [rsp+458h+var_370], r8
  000000014293E85E  mov     r8, rbx
  000000014293E861  mov     rcx, [rsp+458h+var_458]
  000000014293E865  and     r8, rcx
  000000014293E868  mov     [rsp+458h+var_428], r8
  000000014293E86D  not     rcx
  000000014293E870  and     rcx, rax
  000000014293E873  mov     [rsp+458h+var_458], rcx
  000000014293E877  mov     r8, rax
  000000014293E87A  and     rax, r12
  000000014293E87D  mov     [rsp+458h+var_430], rax
  000000014293E882  not     r12
  000000014293E885  and     r12, rbx
  000000014293E888  and     rbx, [rsp+458h+var_408]
  000000014293E88D  not     rbx
  000000014293E890  and     r8, [rsp+458h+var_400]
  000000014293E895  not     r8
  000000014293E898  and     r8, [rsp+458h+var_450]
  000000014293E89D  and     r8, rbx
  000000014293E8A0  not     rsi
  000000014293E8A3  and     rsi, [rsp+458h+var_390]
  000000014293E8AB  not     r15
  000000014293E8AE  mov     rbx, [rsp+458h+var_388]
  000000014293E8B6  and     r15, rbx
  000000014293E8B9  mov     rcx, [rsp+458h+var_3D8]
  000000014293E8C1  not     rcx
  000000014293E8C4  and     rcx, rbx
  000000014293E8C7  mov     [rsp+458h+var_3D8], rcx
  000000014293E8CF  not     rsi
  000000014293E8D2  and     rsi, rbx
  000000014293E8D5  mov     [rsp+458h+var_420], rsi
  000000014293E8DA  mov     rax, [rsp+458h+var_438]
  000000014293E8DF  not     rax
  000000014293E8E2  and     rax, rbx
  000000014293E8E5  mov     [rsp+458h+var_438], rax
  000000014293E8EA  mov     rax, rbx
  000000014293E8ED  mov     rsi, r11
  000000014293E8F0  mov     rbx, r11
  000000014293E8F3  mov     rcx, [rsp+458h+var_3F0]
  000000014293E8F8  and     rbx, rcx
  000000014293E8FB  not     rcx
  000000014293E8FE  and     rcx, rax
  000000014293E901  mov     [rsp+458h+var_3F0], rcx
  000000014293E906  not     r8
  000000014293E909  and     r8, [rsp+458h+var_418]
  000000014293E90E  not     r8
  000000014293E911  and     r8, rax
  000000014293E914  mov     rcx, [rsp+458h+var_208]
  000000014293E91C  not     rcx
  000000014293E91F  and     rcx, rax
  000000014293E922  mov     r11, rcx
  000000014293E925  mov     rcx, [rsp+458h+var_3E8]
  000000014293E92A  and     rax, rcx
  000000014293E92D  not     rax
  000000014293E930  not     rcx
  000000014293E933  and     rcx, rsi
  000000014293E936  not     rcx
  000000014293E939  and     rcx, rax
  000000014293E93C  mov     rax, 975525A4BECFFA3Ah
  000000014293E946  imul    rax, rcx
  000000014293E94A  add     rax, [rsp+458h+var_210]
  000000014293E952  add     rax, [rsp+458h+var_1F8]
  000000014293E95A  mov     rcx, [rsp+458h+var_228]
  000000014293E962  not     rcx
  000000014293E965  not     rdi
  000000014293E968  and     rdi, rcx
  000000014293E96B  not     rdi
  000000014293E96E  mov     rcx, 0D42B45A893DC12C8h
  000000014293E978  imul    rcx, rdi
  000000014293E97C  add     rcx, rax
  000000014293E97F  mov     rax, [rsp+458h+var_368]
  000000014293E987  not     rax
  000000014293E98A  not     r9
  000000014293E98D  and     r9, rax
  000000014293E990  not     r9
  000000014293E993  and     r9, [rsp+458h+var_400]
  000000014293E998  not     r9
  000000014293E99B  mov     rax, 0FD67BFCF7566CA83h
  000000014293E9A5  imul    rax, r9
  000000014293E9A9  mov     r9, [rsp+458h+var_3D0]
  000000014293E9B1  not     r9
  000000014293E9B4  not     r14
  000000014293E9B7  and     r14, r9
  000000014293E9BA  mov     r9, 9181233F9740B55Ah
  000000014293E9C4  imul    r9, r14
  000000014293E9C8  add     r9, rcx
  000000014293E9CB  not     rdx
  000000014293E9CE  mov     rcx, 8F44DC3156FBBA88h
  000000014293E9D8  imul    rcx, rdx
  000000014293E9DC  add     rcx, r9
  000000014293E9DF  mov     r9, [rsp+458h+var_358]
  000000014293E9E7  not     r9
  000000014293E9EA  mov     rdx, 0D86683038D8336A3h
  000000014293E9F4  imul    rdx, r9
  000000014293E9F8  add     rdx, rcx
  000000014293E9FB  add     rdx, rax
  000000014293E9FE  mov     rax, [rsp+458h+var_398]
  000000014293EA06  not     rax
  000000014293EA09  mov     rcx, [rsp+458h+var_3E0]
  000000014293EA0E  and     rcx, rax
  000000014293EA11  mov     rax, 1D57249B0B895C4Fh
  000000014293EA1B  imul    rax, rcx
  000000014293EA1F  not     rbp
  000000014293EA22  mov     rcx, 1ED141447600145Ch
  000000014293EA2C  imul    rcx, rbp
  000000014293EA30  add     rcx, rax
  000000014293EA33  mov     rax, [rsp+458h+var_378]
  000000014293EA3B  not     rax
  000000014293EA3E  mov     r9, [rsp+458h+var_220]
  000000014293EA46  not     r9
  000000014293EA49  and     r9, rax
  000000014293EA4C  not     r9
  000000014293EA4F  mov     rax, 0DC12AE9AF7191BFBh
  000000014293EA59  imul    rax, r9
  000000014293EA5D  add     rax, rcx
  000000014293EA60  add     rax, rdx
  000000014293EA63  mov     rdx, [rsp+458h+var_410]
  000000014293EA68  not     rdx
  000000014293EA6B  mov     rcx, 4078137AFD7C2FFCh
  000000014293EA75  imul    rcx, rdx
  000000014293EA79  mov     rdx, [rsp+458h+var_350]
  000000014293EA81  not     rdx
  000000014293EA84  not     r13
  000000014293EA87  and     r13, rdx
  000000014293EA8A  mov     rdx, 8B8440596B1A3A1Ch
  000000014293EA94  imul    rdx, r13
  000000014293EA98  add     rdx, rcx
  000000014293EA9B  add     rdx, rax
  000000014293EA9E  mov     rdi, r11
  000000014293EAA1  not     rdi
  000000014293EAA4  mov     r14, [rsp+458h+var_400]
  000000014293EAA9  and     rdi, r14
  000000014293EAAC  not     rdi
  000000014293EAAF  mov     rax, [rsp+458h+var_390]
  000000014293EAB7  and     rdi, rax
  000000014293EABA  and     rax, r15
  000000014293EABD  not     rax
  000000014293EAC0  not     r15
  000000014293EAC3  mov     r9, [rsp+458h+var_450]
  000000014293EAC8  and     r15, r9
  000000014293EACB  not     r15
  000000014293EACE  and     r15, rax
  000000014293EAD1  not     r15
  000000014293EAD4  mov     rax, 0C016FE4892950EA6h
  000000014293EADE  imul    rax, r15
  000000014293EAE2  add     rax, rdx
  000000014293EAE5  not     r10
  000000014293EAE8  and     r10, rsi
  000000014293EAEB  mov     rcx, 0BD22C4F5BDA79EA9h
  000000014293EAF5  imul    rcx, r10
  000000014293EAF9  mov     rdx, [rsp+458h+var_380]
  000000014293EB01  not     rdx
  000000014293EB04  mov     r10, [rsp+458h+var_218]
  000000014293EB0C  not     r10
  000000014293EB0F  and     r10, rdx
  000000014293EB12  not     r10
  000000014293EB15  mov     rdx, 50C186E2D1BBE5F1h
  000000014293EB1F  imul    rdx, r10
  000000014293EB23  add     rdx, rcx
  000000014293EB26  mov     r10, [rsp+458h+var_360]
  000000014293EB2E  not     r10
  000000014293EB31  mov     rcx, 70D9CC2F6C75AE34h
  000000014293EB3B  imul    rcx, r10
  000000014293EB3F  add     rcx, rdx
  000000014293EB42  mov     r11, [rsp+458h+var_3D8]
  000000014293EB4A  not     r11
  000000014293EB4D  and     r11, r9
  000000014293EB50  mov     r10, r9
  000000014293EB53  not     r11
  000000014293EB56  mov     rdx, 0BF4063A33A7B30A0h
  000000014293EB60  imul    rdx, r11
  000000014293EB64  add     rdx, rcx
  000000014293EB67  mov     rcx, 0F24ECCC8B6597F98h
  000000014293EB71  imul    rcx, [rsp+458h+var_420]
  000000014293EB77  add     rcx, rdx
  000000014293EB7A  add     rcx, rax
  000000014293EB7D  mov     rax, 8C27C25D7D7713A9h
  000000014293EB87  imul    rax, [rsp+458h+var_440]
  000000014293EB8D  mov     rdx, 0F4D29CB8BEA719B6h
  000000014293EB97  imul    rdx, [rsp+458h+var_438]
  000000014293EB9D  add     rdx, rax
  000000014293EBA0  mov     r9, [rsp+458h+var_200]
  000000014293EBA8  not     r9
  000000014293EBAB  and     r9, [rsp+458h+var_418]
  000000014293EBB0  mov     rax, 0E7732A837E2F0640h
  000000014293EBBA  imul    rax, r9
  000000014293EBBE  add     rax, rdx
  000000014293EBC1  mov     rdx, [rsp+458h+var_408]
  000000014293EBC6  mov     r9, [rsp+458h+var_3B8]
  000000014293EBCE  and     rdx, r9
  000000014293EBD1  not     r9
  000000014293EBD4  and     r9, r14
  000000014293EBD7  not     r9
  000000014293EBDA  not     rdx
  000000014293EBDD  and     rdx, rsi
  000000014293EBE0  mov     r11, rsi
  000000014293EBE3  and     rdx, r9
  000000014293EBE6  mov     r9, 0BDBC0ED98EDEAAE5h
  000000014293EBF0  imul    r9, rdx
  000000014293EBF4  add     r9, rax
  000000014293EBF7  mov     rax, [rsp+458h+var_288]
  000000014293EBFF  not     rax
  000000014293EC02  mov     rdx, [rsp+458h+var_448]
  000000014293EC07  not     rdx
  000000014293EC0A  and     rdx, rax
  000000014293EC0D  not     rdx
  000000014293EC10  mov     rax, 0ED3CF4C864987D92h
  000000014293EC1A  imul    rax, rdx
  000000014293EC1E  add     rax, r9
  000000014293EC21  mov     rdx, [rsp+458h+var_3F0]
  000000014293EC26  not     rdx
  000000014293EC29  not     rbx
  000000014293EC2C  and     rbx, rdx
  000000014293EC2F  not     rbx
  000000014293EC32  mov     rdx, 0FD90A05079FE010Ah
  000000014293EC3C  imul    rdx, rbx
  000000014293EC40  add     rdx, rax
  000000014293EC43  mov     rax, 0ECC2534556D2DA1Ah
  000000014293EC4D  imul    rax, r8
  000000014293EC51  add     rax, rdx
  000000014293EC54  mov     r9, [rsp+458h+var_370]
  000000014293EC5C  not     r9
  000000014293EC5F  mov     r8, r10
  000000014293EC62  and     r9, r10
  000000014293EC65  mov     rdx, 0F760A4C9081A8176h
  000000014293EC6F  imul    rdx, r9
  000000014293EC73  add     rdx, rax
  000000014293EC76  add     rdx, rcx
  000000014293EC79  mov     rax, [rsp+458h+var_428]
  000000014293EC7E  not     rax
  000000014293EC81  mov     rcx, [rsp+458h+var_458]
  000000014293EC85  not     rcx
  000000014293EC88  and     rcx, rax
  000000014293EC8B  mov     rax, 7E4DAEA52F395D1Eh
  000000014293EC95  imul    rax, rcx
  000000014293EC99  not     r12
  000000014293EC9C  mov     rcx, [rsp+458h+var_430]
  000000014293ECA1  not     rcx
  000000014293ECA4  and     rcx, r12
  000000014293ECA7  not     rcx
  000000014293ECAA  and     rcx, r10
  000000014293ECAD  mov     r9, rcx
  000000014293ECB0  mov     rcx, 0AAA7429FEA48BB75h
  000000014293ECBA  imul    rcx, r9
  000000014293ECBE  add     rcx, rax
  000000014293ECC1  not     rdi
  000000014293ECC4  mov     rax, 0BF737C44803834B1h
  000000014293ECCE  imul    rax, rdi
  000000014293ECD2  add     rax, rcx
  000000014293ECD5  add     rax, rdx
  000000014293ECD8  mov     rcx, 0F52476AA9C3A5D1Ch
  000000014293ECE2  mov     rsi, [rsp+458h+var_278]
  000000014293ECEA  imul    rcx, rsi
  000000014293ECEE  mov     r12, r11
  000000014293ECF1  and     r12, [rsp+458h+var_3C8]
  000000014293ECF9  not     r12
  000000014293ECFC  and     r12, rcx
  000000014293ECFF  not     r12
  000000014293ED02  and     r12, rax
  000000014293ED05  mov     rax, r12
  000000014293ED08  mov     r10d, dword ptr [rsp+458h+var_2F8]
  000000014293ED10  mov     ecx, r10d
  000000014293ED13  shr     rax, cl
  000000014293ED16  mov     r11d, dword ptr [rsp+458h+var_2F0]
  000000014293ED1E  mov     ecx, r11d
  000000014293ED21  shl     r12, cl
  000000014293ED24  mov     rcx, rax
  000000014293ED27  not     rcx
  000000014293ED2A  and     rcx, r12
  000000014293ED2D  not     rcx
  000000014293ED30  mov     rdx, r12
  000000014293ED33  not     rdx
  000000014293ED36  and     rdx, rax
  000000014293ED39  not     rdx
  000000014293ED3C  and     rdx, rcx
  000000014293ED3F  and     r12, rax
  000000014293ED42  not     rdx
  000000014293ED45  add     r12, rdx
  000000014293ED48  mov     rax, [rsp+458h+var_2E8]
  000000014293ED50  mov     rcx, [rsp+458h+var_1C0]
  000000014293ED58  and     rax, rcx
  000000014293ED5B  not     rcx
  000000014293ED5E  and     rcx, r8
  000000014293ED61  not     rcx
  000000014293ED64  not     rax
  000000014293ED67  and     rax, rcx
  000000014293ED6A  mov     rdx, 9EE8A203000F98C5h
  000000014293ED74  imul    rdx, rsi
  000000014293ED78  mov     r8, 40DB5FA18DF32B1Eh
  000000014293ED82  imul    r8, rsi
  000000014293ED86  mov     r15, [rsp+458h+var_1E8]
  000000014293ED8E  and     r8, r15
  000000014293ED91  mov     r9, rax
  000000014293ED94  mov     ecx, r11d
  000000014293ED97  shl     r9, cl
  000000014293ED9A  not     r8
  000000014293ED9D  and     r8, rdx
  000000014293EDA0  not     r9
  000000014293EDA3  mov     ecx, r10d
  000000014293EDA6  shr     rax, cl
  000000014293EDA9  not     rax
  000000014293EDAC  and     rax, r9
  000000014293EDAF  mov     r11, [rsp+458h+var_248]
  000000014293EDB7  imul    r8, r11
  000000014293EDBB  not     rax
  000000014293EDBE  mov     rbp, [rsp+458h+var_338]
  000000014293EDC6  imul    rax, rbp
  000000014293EDCA  add     rax, r8
  000000014293EDCD  mov     r10, [rsp+458h+var_3B0]
  000000014293EDD5  mov     r8, r10
  000000014293EDD8  not     r8
  000000014293EDDB  mov     rcx, rax
  000000014293EDDE  not     rcx
  000000014293EDE1  mov     r9, r8
  000000014293EDE4  and     r9, rcx
  000000014293EDE7  not     r9
  000000014293EDEA  mov     rdx, r10
  000000014293EDED  and     rdx, rax
  000000014293EDF0  not     rdx
  000000014293EDF3  and     rdx, r9
  000000014293EDF6  mov     rdi, [rsp+458h+var_3F8]
  000000014293EDFB  and     edi, 1250001h
  000000014293EE01  imul    r12, rdi
  000000014293EE05  mov     r9, r8
  000000014293EE08  and     r9, rax
  000000014293EE0B  not     r9
  000000014293EE0E  mov     rbx, r10
  000000014293EE11  mov     r14, r10
  000000014293EE14  and     rbx, rcx
  000000014293EE17  not     rbx
  000000014293EE1A  and     r9, rbx
  000000014293EE1D  and     r9, r12
  000000014293EE20  mov     r10, r8
  000000014293EE23  and     r10, r12
  000000014293EE26  not     r10
  000000014293EE29  and     r10, rcx
  000000014293EE2C  not     r10
  000000014293EE2F  add     r10, r9
  000000014293EE32  and     rcx, r12
  000000014293EE35  and     rbx, r12
  000000014293EE38  mov     r9, r12
  000000014293EE3B  not     r9
  000000014293EE3E  not     rdx
  000000014293EE41  and     rdx, r9
  000000014293EE44  and     rax, r9
  000000014293EE47  not     rax
  000000014293EE4A  not     rcx
  000000014293EE4D  and     rcx, rax
  000000014293EE50  mov     rax, r14
  000000014293EE53  and     rax, rcx
  000000014293EE56  not     rcx
  000000014293EE59  and     rcx, r8
  000000014293EE5C  not     rax
  000000014293EE5F  not     rcx
  000000014293EE62  and     rcx, rax
  000000014293EE65  not     rbx
  000000014293EE68  mov     rax, [rsp+458h+var_3A0]
  000000014293EE70  add     rbx, rax
  000000014293EE73  add     rbx, r10
  000000014293EE76  not     rdx
  000000014293EE79  add     rbx, rdx
  000000014293EE7C  add     rcx, rax
  000000014293EE7F  mov     r9, rax
  000000014293EE82  add     rbx, rcx
  000000014293EE85  mov     [rsp+458h+var_400], rbx
  000000014293EE8A  imul    eax, esi, 0F1124308h
  000000014293EE90  mov     r14, [rsp+rax+458h]
  000000014293EE98  mov     rax, r14
  000000014293EE9B  not     rax
  000000014293EE9E  lea     rcx, [rsp+458h]
  000000014293EEA6  and     rax, rcx
  000000014293EEA9  mov     rdx, rcx
  000000014293EEAC  and     rdx, r14
  000000014293EEAF  mov     [rsp+458h+var_448], r14
  000000014293EEB4  imul    rcx, rax, 0FFFFFFFFFFFFFE81h
  000000014293EEBB  not     rax
  000000014293EEBE  shl     rax, 7
  000000014293EEC2  lea     rax, [rax+rax*2]
  000000014293EEC6  sub     rdx, rax
  000000014293EEC9  add     rdx, rcx
  000000014293EECC  mov     [rsp+458h+var_458], rdx
  000000014293EED0  mov     rax, [rsp+458h+var_1B0]
  000000014293EED8  lea     rcx, [rsp+rax+458h+var_458]
  000000014293EEDC  add     rcx, 458h
  000000014293EEE3  mov     rax, r11
  000000014293EEE6  imul    rax, [rsp+458h+var_2E0]
  000000014293EEEF  imul    rcx, rbp
  000000014293EEF3  add     rcx, rax
  000000014293EEF6  imul    eax, esi, 1EBBA58h
  000000014293EEFC  add     rax, rsp
  000000014293EEFF  add     rax, 458h
  000000014293EF05  mov     [rsp+458h+var_3F8], rdi
  000000014293EF0A  imul    rax, rdi
  000000014293EF0E  not     rax
  000000014293EF11  not     rcx
  000000014293EF14  and     rcx, rax
  000000014293EF17  mov     rax, [rsp+458h+var_330]
  000000014293EF1F  not     eax
  000000014293EF21  and     eax, r9d
  000000014293EF24  mov     dword ptr [rsp+458h+var_3B8], eax
  000000014293EF2B  not     rcx
  000000014293EF2E  imul    eax, esi, 0CD98F6A8h
  000000014293EF34  mov     [rsp+458h+var_420], rax
  000000014293EF39  mov     rax, [rsp+458h+var_3A8]
  000000014293EF41  test    al, 1
  000000014293EF43  cmovnz  rcx, rdx
  000000014293EF47  mov     [rsp+458h+var_408], rcx
  000000014293EF4C  mov     rax, 0C53BB32A709BB491h
  000000014293EF56  imul    rax, rsi
  000000014293EF5A  and     rax, [rsp+458h+var_3C8]
  000000014293EF62  mov     rcx, 0A9EEE2CDEB9EB66Fh
  000000014293EF6C  imul    rcx, rsi
  000000014293EF70  not     rax
  000000014293EF73  and     rax, rcx
  000000014293EF76  mov     rcx, 0C0780D4C14F2DBE8h
  000000014293EF80  imul    rcx, rsi
  000000014293EF84  mov     r9, 95BBEE793FAFE4E8h
  000000014293EF8E  imul    r9, rsi
  000000014293EF92  mov     r10, [rsp+458h+var_240]
  000000014293EF9A  and     r9, r10
  000000014293EF9D  not     r9
  000000014293EFA0  add     rcx, r9
  000000014293EFA3  mov     rdx, 4A3D5863862C177Ah
  000000014293EFAD  imul    rdx, rsi
  000000014293EFB1  add     rdx, r9
  000000014293EFB4  not     rdx
  000000014293EFB7  and     rdx, r15
  000000014293EFBA  not     rdx
  000000014293EFBD  and     rdx, rcx
  000000014293EFC0  mov     rcx, [rsp+458h+var_1A8]
  000000014293EFC8  imul    rcx, rbp
  000000014293EFCC  not     rcx
  000000014293EFCF  imul    rdx, r11
  000000014293EFD3  not     rdx
  000000014293EFD6  and     rdx, rcx
  000000014293EFD9  imul    rax, rdi
  000000014293EFDD  not     rdx
  000000014293EFE0  add     rdx, rax
  000000014293EFE3  mov     [rsp+458h+var_348], rdx
  000000014293EFEB  mov     rax, [rsp+458h+var_1A0]
  000000014293EFF3  add     rax, rsp
  000000014293EFF6  add     rax, 458h
  000000014293EFFC  mov     rbp, [rsp+458h+var_2D0]
  000000014293F004  imul    rax, rbp
  000000014293F008  not     rax
  000000014293F00B  mov     rcx, [rsp+458h+var_1D0]
  000000014293F013  imul    rcx, [rsp+458h+var_2B8]
  000000014293F01C  not     rcx
  000000014293F01F  and     rcx, rax
  000000014293F022  mov     rax, [rsp+458h+var_280]
  000000014293F02A  add     rax, rsp
  000000014293F02D  add     rax, 458h
  000000014293F033  not     rcx
  000000014293F036  imul    rax, [rsp+458h+var_328]
  000000014293F03F  add     rax, rcx
  000000014293F042  mov     [rsp+458h+var_430], rax
  000000014293F047  imul    eax, esi, 64F36F48h
  000000014293F04D  mov     [rsp+458h+var_428], rax
  000000014293F052  mov     rax, [rsp+rax+458h]
  000000014293F05A  mov     [rsp+458h+var_280], rax
  000000014293F062  mov     r8, [rsp+458h+var_260]
  000000014293F06A  mov     rcx, r8
  000000014293F06D  imul    rcx, rax
  000000014293F071  mov     r13, [rsp+458h+var_308]
  000000014293F079  mov     rdx, r13
  000000014293F07C  imul    rdx, r10
  000000014293F080  mov     rax, r10
  000000014293F083  add     rdx, rcx
  000000014293F086  mov     [rsp+458h+var_3D0], rdx
  000000014293F08E  imul    ecx, esi, 4ACA0D70h
  000000014293F094  mov     r9, [rsp+rcx+458h]
  000000014293F09C  mov     rdi, [rsp+458h+var_310]
  000000014293F0A4  mov     rcx, rdi
  000000014293F0A7  imul    rcx, r9
  000000014293F0AB  imul    r10d, esi, 2750C110h
  000000014293F0B2  add     r10, rsp
  000000014293F0B5  add     r10, 458h
  000000014293F0BC  mov     rdx, r13
  000000014293F0BF  imul    rdx, r10
  000000014293F0C3  mov     r11, r10
  000000014293F0C6  mov     [rsp+458h+var_438], r10
  000000014293F0CB  add     rdx, rcx
  000000014293F0CE  mov     [rsp+458h+var_3D8], rdx
  000000014293F0D6  mov     rcx, rdi
  000000014293F0D9  imul    rcx, r14
  000000014293F0DD  not     rcx
  000000014293F0E0  mov     rdx, r8
  000000014293F0E3  imul    rdx, rax
  000000014293F0E7  not     rdx
  000000014293F0EA  and     rdx, rcx
  000000014293F0ED  mov     [rsp+458h+var_3E0], rdx
  000000014293F0F2  imul    ecx, esi, 4Bh ; 'K'
  000000014293F0F5  mov     rdx, [rsp+458h+var_320]
  000000014293F0FD  shr     rdx, cl
  000000014293F100  mov     [rsp+458h+var_320], rdx
  000000014293F108  mov     r14, [rsp+458h+var_3B0]
  000000014293F110  mov     r10, r14
  000000014293F113  mov     ecx, dword ptr [rsp+458h+var_2F8]
  000000014293F11A  shl     r10, cl
  000000014293F11D  mov     ecx, dword ptr [rsp+458h+var_2F0]
  000000014293F124  shr     r14, cl
  000000014293F127  not     r10
  000000014293F12A  not     r14
  000000014293F12D  and     r14, r10
  000000014293F130  mov     rcx, [rsp+458h+var_450]
  000000014293F135  and     rcx, r14
  000000014293F138  not     r14
  000000014293F13B  and     r14, [rsp+458h+var_2E8]
  000000014293F143  not     rcx
  000000014293F146  not     r14
  000000014293F149  and     r14, rcx
  000000014293F14C  mov     rax, [rsp+458h+var_188]
  000000014293F154  mov     rax, [rsp+rax+458h]
  000000014293F15C  mov     [rsp+458h+var_3C8], rax
  000000014293F164  mov     r8, [rsp+458h+var_1E0]
  000000014293F16C  mov     rcx, r8
  000000014293F16F  imul    rcx, rax
  000000014293F173  not     rcx
  000000014293F176  mov     rax, [rsp+458h+var_3C0]
  000000014293F17E  imul    rax, r11
  000000014293F182  not     rax
  000000014293F185  and     rax, rcx
  000000014293F188  mov     [rsp+458h+var_350], rax
  000000014293F190  mov     r10d, edx
  000000014293F193  not     r10d
  000000014293F196  mov     r15, [rsp+458h+var_3A0]
  000000014293F19E  and     r10d, r15d
  000000014293F1A1  mov     r12, rsi
  000000014293F1A4  mov     ecx, r12d
  000000014293F1A7  shr     r14, cl
  000000014293F1AA  mov     ecx, r14d
  000000014293F1AD  not     ecx
  000000014293F1AF  and     ecx, r15d
  000000014293F1B2  imul    eax, r12d, 3BDC5078h
  000000014293F1B9  mov     [rsp+458h+var_3E8], rax
  000000014293F1BE  imul    esi, r12d, 8E0A8E18h
  000000014293F1C5  imul    edi, r12d, 5419F7F8h
  000000014293F1CC  test    cl, 1
  000000014293F1CF  lea     rcx, [rsp+rsi+458h]
  000000014293F1D7  mov     rax, [rsp+458h+var_2B0]
  000000014293F1DF  lea     rax, [rsp+rax+458h]
  000000014293F1E7  cmovz   rax, rcx
  000000014293F1EB  mov     [rsp+458h+var_358], rax
  000000014293F1F3  lea     r11, [rsp+rdi+458h]
  000000014293F1FB  mov     [rsp+458h+var_388], r11
  000000014293F203  mov     rax, rcx
  000000014293F206  cmovnz  rax, r11
  000000014293F20A  mov     [rsp+458h+var_360], rax
  000000014293F212  mov     rax, [rsp+458h+var_1B8]
  000000014293F21A  mov     rax, [rax]
  000000014293F21D  mov     [rsp+458h+var_368], rax
  000000014293F225  mov     rdx, [rsp+458h+var_310]
  000000014293F22D  mov     rsi, rdx
  000000014293F230  imul    rsi, rax
  000000014293F234  imul    r9, r13
  000000014293F238  add     r9, rsi
  000000014293F23B  mov     [rsp+458h+var_370], r9
  000000014293F243  mov     rax, [rsp+458h+var_180]
  000000014293F24B  lea     rsi, [rsp+rax+458h+var_458]
  000000014293F24F  add     rsi, 458h
  000000014293F256  imul    rsi, rbp
  000000014293F25A  not     rsi
  000000014293F25D  mov     rax, [rsp+458h+var_300]
  000000014293F265  imul    rax, [rsp+458h+var_318]
  000000014293F26E  not     rax
  000000014293F271  and     rax, rsi
  000000014293F274  mov     [rsp+458h+var_300], rax
  000000014293F27C  mov     rax, [rsp+458h+var_170]
  000000014293F284  lea     r9, [rsp+rax+458h+var_458]
  000000014293F288  add     r9, 458h
  000000014293F28F  mov     rax, r8
  000000014293F292  imul    rax, [rsp+458h+var_2D8]
  000000014293F29B  mov     r11, [rsp+458h+var_340]
  000000014293F2A3  imul    r9, r11
  000000014293F2A7  add     r9, rax
  000000014293F2AA  mov     [rsp+458h+var_440], r9
  000000014293F2AF  mov     rax, [rsp+458h+var_428]
  000000014293F2B4  lea     rsi, [rsp+rax+458h+var_458]
  000000014293F2B8  add     rsi, 458h
  000000014293F2BF  mov     rax, [rsp+458h+var_168]
  000000014293F2C7  lea     r9, [rsp+rax+458h+var_458]
  000000014293F2CB  add     r9, 458h
  000000014293F2D2  mov     rbp, [rsp+458h+var_338]
  000000014293F2DA  imul    r9, rbp
  000000014293F2DE  not     r9
  000000014293F2E1  imul    rsi, [rsp+458h+var_3A8]
  000000014293F2EA  not     rsi
  000000014293F2ED  and     rsi, r9
  000000014293F2F0  mov     [rsp+458h+var_450], rsi
  000000014293F2F5  mov     ebx, r15d
  000000014293F2F8  and     ebx, dword ptr [rsp+458h+var_320]
  000000014293F2FF  mov     rax, [rsp+458h+var_160]
  000000014293F307  lea     rsi, [rsp+rax+458h+var_458]
  000000014293F30B  add     rsi, 458h
  000000014293F312  imul    rsi, rbp
  000000014293F316  imul    edi, r12d, 5F559CD8h
  000000014293F31D  lea     r9, [rsp+rdi+458h+var_458]
  000000014293F321  add     r9, 458h
  000000014293F328  mov     r8, [rsp+458h+var_3F8]
  000000014293F32D  imul    r9, r8
  000000014293F331  add     r9, rsi
  000000014293F334  mov     rdi, rdx
  000000014293F337  mov     rax, [rsp+458h+var_118]
  000000014293F33F  imul    rax, rdx
  000000014293F343  imul    esi, r12d, 0C7FB2438h
  000000014293F34A  lea     rdx, [rsp+rsi+458h+var_458]
  000000014293F34E  add     rdx, 458h
  000000014293F355  imul    rdx, r13
  000000014293F359  add     rdx, rax
  000000014293F35C  imul    esi, r12d, 5067DFE0h
  000000014293F363  add     rsi, rsp
  000000014293F366  add     rsi, 458h
  000000014293F36D  imul    rsi, rdi
  000000014293F371  not     rsi
  000000014293F374  imul    edi, r12d, 886CBBA8h
  000000014293F37B  lea     rax, [rsp+rdi+458h+var_458]
  000000014293F37F  add     rax, 458h
  000000014293F385  imul    rax, r13
  000000014293F389  not     rax
  000000014293F38C  and     rax, rsi
  000000014293F38F  mov     rdi, rax
  000000014293F392  and     r14d, r15d
  000000014293F395  mov     [rsp+458h+var_3B0], r14
  000000014293F39D  mov     r13, [rsp+458h+var_330]
  000000014293F3A5  and     r13d, r15d
  000000014293F3A8  imul    eax, r12d, 0E2248610h
  000000014293F3AF  mov     [rsp+458h+var_398], rax
  000000014293F3B7  imul    eax, r12d, 6E4359D0h
  000000014293F3BE  mov     [rsp+458h+var_410], rax
  000000014293F3C3  test    r10b, 1
  000000014293F3C7  mov     rax, [rsp+458h+var_128]
  000000014293F3CF  lea     rax, [rsp+rax+458h]
  000000014293F3D7  mov     r10, [rsp+458h+var_3E8]
  000000014293F3DC  lea     r10, [rsp+r10+458h]
  000000014293F3E4  cmovz   r10, rcx
  000000014293F3E8  mov     [rsp+458h+var_330], r10
  000000014293F3F0  cmovz   rax, rcx
  000000014293F3F4  mov     [rsp+458h+var_320], rax
  000000014293F3FC  cmovz   rdx, rcx
  000000014293F400  mov     [rsp+458h+var_3E8], rdx
  000000014293F405  not     rdi
  000000014293F408  cmovz   rdi, rcx
  000000014293F40C  mov     [rsp+458h+var_378], rdi
  000000014293F414  mov     rax, [rsp+458h+var_150]
  000000014293F41C  lea     rcx, [rsp+rax+458h+var_458]
  000000014293F420  add     rcx, 458h
  000000014293F427  imul    rcx, r11
  000000014293F42B  not     rcx
  000000014293F42E  mov     rdi, [rsp+458h+var_140]
  000000014293F436  lea     rax, [rsp+rdi+458h+var_458]
  000000014293F43A  add     rax, 458h
  000000014293F440  mov     rdx, [rsp+458h+var_3C0]
  000000014293F448  imul    rax, rdx
  000000014293F44C  not     rax
  000000014293F44F  and     rax, rcx
  000000014293F452  mov     r10, rax
  000000014293F455  mov     rax, [rsp+458h+var_148]
  000000014293F45D  lea     rcx, [rsp+rax+458h+var_458]
  000000014293F461  add     rcx, 458h
  000000014293F468  mov     rax, [rsp+458h+var_158]
  000000014293F470  add     rax, rsp
  000000014293F473  add     rax, 458h
  000000014293F479  imul    rcx, rbp
  000000014293F47D  imul    rax, r8
  000000014293F481  add     rax, rcx
  000000014293F484  mov     r11, rax
  000000014293F487  imul    eax, r12d, 0BCBF7F58h
  000000014293F48E  mov     [rsp+458h+var_428], rax
  000000014293F493  test    bl, 1
  000000014293F496  mov     rax, [rsp+458h+var_190]
  000000014293F49E  lea     rcx, [rsp+rax+458h]
  000000014293F4A6  cmovz   r9, rcx
  000000014293F4AA  mov     [rsp+458h+var_340], r9
  000000014293F4B2  not     r10
  000000014293F4B5  cmovz   r10, rcx
  000000014293F4B9  mov     [rsp+458h+var_3F0], r10
  000000014293F4BE  cmovz   r11, rcx
  000000014293F4C2  mov     [rsp+458h+var_380], r11
  000000014293F4CA  mov     rax, [rsp+458h+var_138]
  000000014293F4D2  lea     rcx, [rsp+rax+458h+var_458]
  000000014293F4D6  add     rcx, 458h
  000000014293F4DD  mov     r11, [rsp+458h+var_2D0]
  000000014293F4E5  imul    rcx, r11
  000000014293F4E9  not     rcx
  000000014293F4EC  mov     rax, [rsp+458h+var_270]
  000000014293F4F4  mov     r10, [rsp+458h+var_2B8]
  000000014293F4FC  imul    rax, r10
  000000014293F500  not     rax
  000000014293F503  and     rax, rcx
  000000014293F506  test    r13b, 1
  000000014293F50A  mov     rcx, [rsp+458h+var_D0]
  000000014293F512  mov     r8, [rsp+458h+var_440]
  000000014293F517  cmovz   r8, rcx
  000000014293F51B  mov     [rsp+458h+var_440], r8
  000000014293F520  not     rax
  000000014293F523  cmovz   rax, rcx
  000000014293F527  mov     [rsp+458h+var_270], rax
  000000014293F52F  imul    ecx, r12d, 0A481D7D8h
  000000014293F536  add     rcx, rsp
  000000014293F539  add     rcx, 458h
  000000014293F540  imul    rcx, r10
  000000014293F544  not     rcx
  000000014293F547  mov     rax, [rsp+458h+var_120]
  000000014293F54F  lea     r8, [rsp+rax+458h+var_458]
  000000014293F553  add     r8, 458h
  000000014293F55A  imul    r8, r11
  000000014293F55E  not     r8
  000000014293F561  and     r8, rcx
  000000014293F564  mov     rsi, [rsp+458h+var_318]
  000000014293F56C  mov     rax, [rsp+458h+var_2E0]
  000000014293F574  imul    rax, rsi
  000000014293F578  not     r8
  000000014293F57B  add     r8, rax
  000000014293F57E  test    byte ptr [rsp+458h+var_328], 1
  000000014293F586  mov     rax, [rsp+458h+var_130]
  000000014293F58E  lea     rcx, [rsp+rax+458h]
  000000014293F596  cmovnz  r8, [rsp+458h+var_238]
  000000014293F59F  mov     [rsp+458h+var_328], r8
  000000014293F5A7  imul    r9d, r12d, 59B7CA68h
  000000014293F5AE  add     r9, rsp
  000000014293F5B1  add     r9, 458h
  000000014293F5B8  mov     rbx, [rsp+458h+var_310]
  000000014293F5C0  imul    r9, rbx
  000000014293F5C4  not     r9
  000000014293F5C7  mov     r10, [rsp+458h+var_290]
  000000014293F5CF  imul    rcx, r10
  000000014293F5D3  not     rcx
  000000014293F5D6  and     rcx, r9
  000000014293F5D9  not     rcx
  000000014293F5DC  mov     r9, [rsp+458h+var_100]
  000000014293F5E4  lea     rax, [rsp+r9+458h+var_458]
  000000014293F5E8  add     rax, 458h
  000000014293F5EE  mov     r9, [rsp+458h+var_308]
  000000014293F5F6  imul    rax, r9
  000000014293F5FA  add     rax, rcx
  000000014293F5FD  mov     [rsp+458h+var_2E0], rax
  000000014293F605  mov     rcx, [rsp+rdi+458h]
  000000014293F60D  imul    rcx, r10
  000000014293F611  mov     r8, r10
  000000014293F614  mov     rax, [rsp+458h+var_448]
  000000014293F619  imul    rax, r9
  000000014293F61D  add     rax, rcx
  000000014293F620  mov     [rsp+458h+var_448], rax
  000000014293F625  mov     rax, [rsp+458h+var_2A8]
  000000014293F62D  add     rax, rsp
  000000014293F630  add     rax, 458h
  000000014293F636  mov     rcx, [rsp+458h+var_F8]
  000000014293F63E  add     rcx, rsp
  000000014293F641  add     rcx, 458h
  000000014293F648  imul    rcx, r11
  000000014293F64C  mov     r10, rsi
  000000014293F64F  imul    rax, rsi
  000000014293F653  add     rax, rcx
  000000014293F656  mov     rsi, rax
  000000014293F659  mov     rcx, r9
  000000014293F65C  mov     r14, r9
  000000014293F65F  imul    rcx, [rsp+458h+var_298]
  000000014293F668  imul    r9d, r12d, 1FC73448h
  000000014293F66F  mov     rax, [rsp+r9+458h]
  000000014293F677  imul    rax, r8
  000000014293F67B  mov     r15, r8
  000000014293F67E  add     rax, rcx
  000000014293F681  mov     [rsp+458h+var_390], rax
  000000014293F689  mov     rcx, [rsp+458h+var_F0]
  000000014293F691  add     rcx, rsp
  000000014293F694  add     rcx, 458h
  000000014293F69B  imul    rcx, r11
  000000014293F69F  not     rcx
  000000014293F6A2  mov     r9, [rsp+458h+var_250]
  000000014293F6AA  imul    r9, r10
  000000014293F6AE  not     r9
  000000014293F6B1  and     r9, rcx
  000000014293F6B4  mov     r8, r9
  000000014293F6B7  mov     r9, [rsp+458h+var_3A8]
  000000014293F6BF  mov     rax, [rsp+458h+var_280]
  000000014293F6C7  imul    rax, r9
  000000014293F6CB  not     rax
  000000014293F6CE  mov     rcx, rax
  000000014293F6D1  mov     rax, [rsp+458h+var_438]
  000000014293F6D6  imul    rax, rbp
  000000014293F6DA  not     rax
  000000014293F6DD  and     rax, rcx
  000000014293F6E0  mov     [rsp+458h+var_438], rax
  000000014293F6E5  mov     rax, [rsp+458h+var_E8]
  000000014293F6ED  add     rax, rsp
  000000014293F6F0  add     rax, 458h
  000000014293F6F6  imul    rax, r11
  000000014293F6FA  mov     rcx, [rsp+458h+var_268]
  000000014293F702  imul    rcx, r10
  000000014293F706  add     rcx, rax
  000000014293F709  mov     r11, rcx
  000000014293F70C  test    byte ptr [rsp+458h+var_3B0], 1
  000000014293F714  mov     rcx, [rsp+458h+var_300]
  000000014293F71C  not     rcx
  000000014293F71F  mov     rax, [rsp+458h+var_E0]
  000000014293F727  lea     rax, [rsp+rax+458h]
  000000014293F72F  cmovz   rcx, rax
  000000014293F733  mov     [rsp+458h+var_300], rcx
  000000014293F73B  mov     rcx, [rsp+458h+var_450]
  000000014293F740  not     rcx
  000000014293F743  cmovz   rcx, rax
  000000014293F747  mov     [rsp+458h+var_450], rcx
  000000014293F74C  cmovz   rsi, rax
  000000014293F750  mov     [rsp+458h+var_3B0], rsi
  000000014293F758  not     r8
  000000014293F75B  cmovz   r8, rax
  000000014293F75F  mov     [rsp+458h+var_250], r8
  000000014293F767  cmovz   r11, rax
  000000014293F76B  mov     [rsp+458h+var_268], r11
  000000014293F773  mov     rax, [rsp+458h+var_2B0]
  000000014293F77B  mov     rdi, [rsp+rax+458h]
  000000014293F783  mov     rax, [rsp+458h+var_1D8]
  000000014293F78B  imul    rax, rdi
  000000014293F78F  not     rax
  000000014293F792  mov     rcx, rax
  000000014293F795  mov     rax, rdx
  000000014293F798  imul    rax, [rsp+458h+var_3C8]
  000000014293F7A1  not     rax
  000000014293F7A4  and     rax, rcx
  000000014293F7A7  mov     [rsp+458h+var_3C0], rax
  000000014293F7AF  mov     rax, [rsp+458h+var_410]
  000000014293F7B4  lea     r8, [rsp+rax+458h+var_458]
  000000014293F7B8  add     r8, 458h
  000000014293F7BF  imul    r8, [rsp+458h+var_3F8]
  000000014293F7C5  imul    eax, r12d, 702F1428h
  000000014293F7CC  lea     rcx, [rsp+rax+458h+var_458]
  000000014293F7D0  add     rcx, 458h
  000000014293F7D7  mov     rax, r9
  000000014293F7DA  imul    rax, rcx
  000000014293F7DE  mov     rdx, rcx
  000000014293F7E1  not     rax
  000000014293F7E4  not     r8
  000000014293F7E7  and     r8, rax
  000000014293F7EA  test    byte ptr [rsp+458h+var_3B8], 1
  000000014293F7F2  mov     rax, [rsp+458h+var_2C0]
  000000014293F7FA  lea     rcx, [rsp+rax+458h]
  000000014293F802  mov     rax, [rsp+458h+var_420]
  000000014293F807  lea     rax, [rsp+rax+458h]
  000000014293F80F  cmovz   rcx, rax
  000000014293F813  mov     [rsp+458h+var_2A8], rcx
  000000014293F81B  mov     rcx, [rsp+458h+var_D8]
  000000014293F823  lea     rcx, [rsp+rcx+458h]
  000000014293F82B  cmovz   rcx, rax
  000000014293F82F  mov     [rsp+458h+var_2B8], rcx
  000000014293F837  mov     rcx, [rsp+458h+var_2C8]
  000000014293F83F  lea     rcx, [rsp+rcx+458h]
  000000014293F847  cmovz   rcx, rax
  000000014293F84B  mov     [rsp+458h+var_2B0], rcx
  000000014293F853  not     r8
  000000014293F856  cmovz   r8, rax
  000000014293F85A  mov     [rsp+458h+var_3F8], r8
  000000014293F85F  test    r10b, 1
  000000014293F863  mov     rax, [rsp+458h+var_430]
  000000014293F868  cmovnz  rax, [rsp+458h+var_458]
  000000014293F86D  mov     [rsp+458h+var_430], rax
  000000014293F872  cmovnz  rdx, [rsp+458h+var_198]
  000000014293F87B  mov     [rsp+458h+var_318], rdx
  000000014293F883  mov     rsi, [rsp+458h+var_260]
  000000014293F88B  mov     r13, [rsp+458h+var_1F0]
  000000014293F893  imul    r13, rsi
  000000014293F897  mov     rax, 0EDD58F2FF54D6E16h
  000000014293F8A1  imul    rax, rbx
  000000014293F8A5  imul    rax, r12
  000000014293F8A9  mov     rcx, rax
  000000014293F8AC  not     rcx
  000000014293F8AF  mov     r9, r13
  000000014293F8B2  and     r9, rcx
  000000014293F8B5  not     r9
  000000014293F8B8  mov     r8, r13
  000000014293F8BB  not     r8
  000000014293F8BE  mov     rdx, r8
  000000014293F8C1  and     rdx, rax
  000000014293F8C4  not     rdx
  000000014293F8C7  and     rdx, r9
  000000014293F8CA  mov     r10, [rsp+458h+var_B8]
  000000014293F8D2  imul    r10, r15
  000000014293F8D6  mov     r9, r10
  000000014293F8D9  mov     r11, r10
  000000014293F8DC  not     r9
  000000014293F8DF  and     r9, rax
  000000014293F8E2  and     rax, r13
  000000014293F8E5  not     rax
  000000014293F8E8  mov     r10, r8
  000000014293F8EB  and     r10, rcx
  000000014293F8EE  not     r10
  000000014293F8F1  and     rax, r11
  000000014293F8F4  and     rax, r10
  000000014293F8F7  not     rdx
  000000014293F8FA  and     rdx, r11
  000000014293F8FD  and     rcx, r11
  000000014293F900  mov     r10, r13
  000000014293F903  and     r10, r9
  000000014293F906  not     r9
  000000014293F909  not     rcx
  000000014293F90C  and     rcx, r9
  000000014293F90F  mov     r9, r13
  000000014293F912  and     r9, rcx
  000000014293F915  not     rcx
  000000014293F918  and     rcx, r8
  000000014293F91B  not     rcx
  000000014293F91E  not     r9
  000000014293F921  and     r9, rcx
  000000014293F924  not     rax
  000000014293F927  not     r9
  000000014293F92A  add     r9, [rsp+458h+var_3A0]
  000000014293F932  add     r9, rax
  000000014293F935  lea     rax, [r9+rdx*2]
  000000014293F939  add     rax, r10
  000000014293F93C  mov     [rsp+458h+var_2C0], rax
  000000014293F944  mov     rax, [rsp+458h+var_A8]
  000000014293F94C  lea     rcx, [rsp+rax+458h+var_458]
  000000014293F950  add     rcx, 458h
  000000014293F957  imul    rcx, r15
  000000014293F95B  not     rcx
  000000014293F95E  mov     rax, [rsp+458h+var_428]
  000000014293F963  add     rax, rsp
  000000014293F966  add     rax, 458h
  000000014293F96C  imul    rax, rbx
  000000014293F970  not     rax
  000000014293F973  and     rax, rcx
  000000014293F976  mov     rcx, [rsp+458h+var_C0]
  000000014293F97E  add     rcx, rsp
  000000014293F981  add     rcx, 458h
  000000014293F988  imul    rcx, r14
  000000014293F98C  not     rax
  000000014293F98F  add     rax, rcx
  000000014293F992  mov     rcx, [rsp+458h+var_2A0]
  000000014293F99A  mov     r14, [rsp+rcx+458h]
  000000014293F9A2  mov     rcx, r14
  000000014293F9A5  not     rcx
  000000014293F9A8  mov     r9, [rsp+458h+var_2D8]
  000000014293F9B0  imul    r9, rsi
  000000014293F9B4  mov     r10, r9
  000000014293F9B7  not     r10
  000000014293F9BA  mov     r11, rcx
  000000014293F9BD  and     r11, r10
  000000014293F9C0  mov     rdx, r11
  000000014293F9C3  not     rdx
  000000014293F9C6  and     rdx, rax
  000000014293F9C9  not     rdx
  000000014293F9CC  mov     r8, rax
  000000014293F9CF  not     r8
  000000014293F9D2  and     r11, r8
  000000014293F9D5  not     r11
  000000014293F9D8  and     r11, rdx
  000000014293F9DB  mov     [rsp+458h+var_2A0], r11
  000000014293F9E3  and     r8, r9
  000000014293F9E6  not     r8
  000000014293F9E9  mov     rdx, r14
  000000014293F9EC  and     rdx, r8
  000000014293F9EF  and     rcx, r9
  000000014293F9F2  and     rcx, rax
  000000014293F9F5  add     rcx, rdx
  000000014293F9F8  and     r10, rax
  000000014293F9FB  not     r10
  000000014293F9FE  and     r10, r8
  000000014293FA01  and     rax, r9
  000000014293FA04  not     r10
  000000014293FA07  mov     [rsp+458h+var_2D0], r14
  000000014293FA0F  and     r10, r14
  000000014293FA12  add     r10, r10
  000000014293FA15  not     rax
  000000014293FA18  and     rax, r14
  000000014293FA1B  add     rax, rax
  000000014293FA1E  sub     r10, rax
  000000014293FA21  add     r10, rcx
  000000014293FA24  mov     [rsp+458h+var_2C8], r10
  000000014293FA2C  mov     rax, 0EF3CEEC0982A469Eh
  000000014293FA36  imul    rax, r12
  000000014293FA3A  and     rax, [rsp+458h+var_C8]
  000000014293FA42  mov     [rsp+458h+var_2E8], rdi
  000000014293FA4A  mov     rcx, rdi
  000000014293FA4D  not     rcx
  000000014293FA50  and     rdi, rax
  000000014293FA53  not     rax
  000000014293FA56  and     rax, rcx
  000000014293FA59  not     rax
  000000014293FA5C  not     rdi
  000000014293FA5F  and     rdi, rax
  000000014293FA62  mov     rax, 1053AAE53EC3B000h
  000000014293FA6C  imul    rax, r12
  000000014293FA70  add     rdi, rax
  000000014293FA73  mov     rax, 0FE218905EB9768B2h
  000000014293FA7D  imul    rax, r12
  000000014293FA81  mov     rcx, 69DE63B311236B13h
  000000014293FA8B  imul    rcx, r12
  000000014293FA8F  and     rcx, rdi
  000000014293FA92  not     rdi
  000000014293FA95  and     rdi, rax
  000000014293FA98  mov     rax, 54D1EEBB9CBAD3C5h
  000000014293FAA2  imul    rax, r12
  000000014293FAA6  not     rcx
  000000014293FAA9  and     rcx, rax
  000000014293FAAC  not     rdi
  000000014293FAAF  and     rcx, rdi
  000000014293FAB2  mov     rax, 0E09FECB8FCBAD3C5h
  000000014293FABC  imul    rax, r12
  000000014293FAC0  not     rcx
  000000014293FAC3  and     rcx, rax
  000000014293FAC6  not     rcx
  000000014293FAC9  imul    rcx, [rsp+458h+var_338]
  000000014293FAD2  mov     [rsp+458h+var_338], rcx
  000000014293FADA  mov     rax, 0D33AE0AB24CE7729h
  000000014293FAE4  imul    rax, r12
  000000014293FAE8  and     rax, [rsp+458h+var_1C8]
  000000014293FAF0  mov     rcx, [rsp+458h+var_298]
  000000014293FAF8  mov     rdx, rcx
  000000014293FAFB  not     rdx
  000000014293FAFE  and     rcx, rax
  000000014293FB01  not     rax
  000000014293FB04  and     rax, rdx
  000000014293FB07  not     rax
  000000014293FB0A  not     rcx
  000000014293FB0D  and     rcx, rax
  000000014293FB10  mov     rax, 0A8CA244A9F61D800h
  000000014293FB1A  imul    rax, r12
  000000014293FB1E  add     rcx, rax
  000000014293FB21  mov     r11, 9FD4A642488EE60h
  000000014293FB2B  imul    r11, r12
  000000014293FB2F  mov     rsi, 0C26545B5B78E98C5h
  000000014293FB39  imul    rsi, r12
  000000014293FB3D  mov     rbp, rsi
  000000014293FB40  not     rbp
  000000014293FB43  mov     r8, rcx
  000000014293FB46  not     r8
  000000014293FB49  mov     r9, 5E02A254D831E565h
  000000014293FB53  imul    r9, r12
  000000014293FB57  mov     rax, r8
  000000014293FB5A  and     rax, r9
  000000014293FB5D  not     rax
  000000014293FB60  mov     r15, r9
  000000014293FB63  mov     r14, r9
  000000014293FB66  not     r15
  000000014293FB69  mov     rdx, rcx
  000000014293FB6C  and     rdx, r15
  000000014293FB6F  not     rdx
  000000014293FB72  and     rax, rdx
  000000014293FB75  mov     rdi, rdx
  000000014293FB78  mov     [rsp+458h+var_3B8], rdx
  000000014293FB80  mov     rdx, rsi
  000000014293FB83  and     rdx, rax
  000000014293FB86  not     rax
  000000014293FB89  and     rax, rbp
  000000014293FB8C  not     rax
  000000014293FB8F  not     rdx
  000000014293FB92  and     rdx, r11
  000000014293FB95  and     rdx, rax
  000000014293FB98  mov     [rsp+458h+var_2D8], rdx
  000000014293FBA0  mov     rax, r11
  000000014293FBA3  and     rax, r8
  000000014293FBA6  mov     r12, r8
  000000014293FBA9  mov     [rsp+458h+var_2F8], r8
  000000014293FBB1  mov     rdx, r9
  000000014293FBB4  and     rdx, rax
  000000014293FBB7  mov     r8, rbp
  000000014293FBBA  and     r8, rax
  000000014293FBBD  not     r8
  000000014293FBC0  not     rax
  000000014293FBC3  mov     rbx, rsi
  000000014293FBC6  and     rbx, rax
  000000014293FBC9  not     rbx
  000000014293FBCC  and     rbx, r8
  000000014293FBCF  not     rdx
  000000014293FBD2  and     rdx, rsi
  000000014293FBD5  not     rdx
  000000014293FBD8  not     rbx
  000000014293FBDB  and     rbx, r9
  000000014293FBDE  not     rbx
  000000014293FBE1  add     rbx, rdx
  000000014293FBE4  mov     r10, r11
  000000014293FBE7  not     r10
  000000014293FBEA  mov     r9, r10
  000000014293FBED  and     r9, rcx
  000000014293FBF0  mov     rdx, r15
  000000014293FBF3  and     rdx, r9
  000000014293FBF6  not     rdx
  000000014293FBF9  not     r9
  000000014293FBFC  mov     r8, r14
  000000014293FBFF  and     r8, r9
  000000014293FC02  not     r8
  000000014293FC05  and     rdx, rsi
  000000014293FC08  and     rdx, r8
  000000014293FC0B  mov     [rsp+458h+var_2F0], rdx
  000000014293FC13  mov     r8, rsi
  000000014293FC16  and     r8, rcx
  000000014293FC19  not     r8
  000000014293FC1C  mov     r13, rbp
  000000014293FC1F  and     r13, r12
  000000014293FC22  not     r13
  000000014293FC25  and     r13, r8
  000000014293FC28  mov     r8, r10
  000000014293FC2B  and     r8, rbp
  000000014293FC2E  not     r13
  000000014293FC31  and     r13, r15
  000000014293FC34  and     r8, rdi
  000000014293FC37  not     r13
  000000014293FC3A  and     r13, r10
  000000014293FC3D  not     r13
  000000014293FC40  add     r13, r8
  000000014293FC43  and     r9, rax
  000000014293FC46  mov     rax, r10
  000000014293FC49  and     rax, r15
  000000014293FC4C  not     rax
  000000014293FC4F  mov     [rsp+458h+var_458], r11
  000000014293FC53  mov     r12, r11
  000000014293FC56  and     r11, r14
  000000014293FC59  not     r11
  000000014293FC5C  and     r11, rax
  000000014293FC5F  and     r12, rbp
  000000014293FC62  and     r11, rbp
  000000014293FC65  mov     rax, rcx
  000000014293FC68  and     rcx, rbp
  000000014293FC6B  and     rbp, r9
  000000014293FC6E  not     rbp
  000000014293FC71  not     r9
  000000014293FC74  and     r9, rsi
  000000014293FC77  not     r9
  000000014293FC7A  mov     rdi, r14
  000000014293FC7D  and     rbp, r14
  000000014293FC80  and     rbp, r9
  000000014293FC83  mov     r9, r10
  000000014293FC86  and     r9, rsi
  000000014293FC89  not     r9
  000000014293FC8C  mov     r8, r12
  000000014293FC8F  not     r8
  000000014293FC92  and     r8, r9
  000000014293FC95  and     rax, r8
  000000014293FC98  mov     r9, r15
  000000014293FC9B  and     r9, rax
  000000014293FC9E  not     rax
  000000014293FCA1  mov     r14, r15
  000000014293FCA4  and     r14, rax
  000000014293FCA7  not     r9
  000000014293FCAA  and     rax, rdi
  000000014293FCAD  not     rax
  000000014293FCB0  and     rax, r9
  000000014293FCB3  mov     r9, [rsp+458h+var_458]
  000000014293FCB7  and     r9, r15
  000000014293FCBA  mov     [rsp+458h+var_458], r9
  000000014293FCBE  and     r8, r15
  000000014293FCC1  not     r9
  000000014293FCC4  and     r9, rsi
  000000014293FCC7  mov     rdx, [rsp+458h+var_2F8]
  000000014293FCCF  and     rsi, rdx
  000000014293FCD2  not     rsi
  000000014293FCD5  and     r10, rsi
  000000014293FCD8  and     r15, r10
  000000014293FCDB  not     r10
  000000014293FCDE  and     r10, rdi
  000000014293FCE1  not     r15
  000000014293FCE4  not     r10
  000000014293FCE7  and     r10, r15
  000000014293FCEA  and     r12, [rsp+458h+var_3B8]
  000000014293FCF2  not     r10
  000000014293FCF5  mov     r15, [rsp+458h+var_3A0]
  000000014293FCFD  add     r12, r15
  000000014293FD00  add     r12, r10
  000000014293FD03  add     rax, rax
  000000014293FD06  sub     r12, rax
  000000014293FD09  and     r11, rdx
  000000014293FD0C  lea     rax, [r11+r11*2]
  000000014293FD10  add     r12, rax
  000000014293FD13  not     r14
  000000014293FD16  add     r14, r14
  000000014293FD19  sub     r12, r14
  000000014293FD1C  not     r9
  000000014293FD1F  and     r9, rdx
  000000014293FD22  not     r9
  000000014293FD25  lea     rax, [r9+r9*2]
  000000014293FD29  add     r12, rax
  000000014293FD2C  lea     rax, [r12+rbp*2]
  000000014293FD30  add     rax, r13
  000000014293FD33  mov     r9, [rsp+458h+var_2F0]
  000000014293FD3B  not     r9
  000000014293FD3E  add     r9, r9
  000000014293FD41  sub     rax, r9
  000000014293FD44  and     r8, rdx
  000000014293FD47  mov     r13, r15
  000000014293FD4A  add     r8, r15
  000000014293FD4D  add     r8, rbx
  000000014293FD50  add     r8, rax
  000000014293FD53  mov     rax, [rsp+458h+var_2D8]
  000000014293FD5B  not     rax
  000000014293FD5E  lea     rax, [r8+rax*2]
  000000014293FD62  not     rcx
  000000014293FD65  and     rcx, rsi
  000000014293FD68  and     rcx, [rsp+458h+var_458]
  000000014293FD6C  add     rcx, r15
  000000014293FD6F  add     rcx, rax
  000000014293FD72  imul    rcx, [rsp+458h+var_248]
  000000014293FD7B  mov     r14, [rsp+458h+var_3A8]
  000000014293FD83  mov     rdx, r14
  000000014293FD86  not     rdx
  000000014293FD89  mov     rax, rdx
  000000014293FD8C  mov     rsi, [rsp+458h+var_338]
  000000014293FD94  and     rax, rsi
  000000014293FD97  mov     r8, rcx
  000000014293FD9A  not     r8
  000000014293FD9D  mov     r9, rax
  000000014293FDA0  and     r9, r8
  000000014293FDA3  not     r9
  000000014293FDA6  not     rax
  000000014293FDA9  and     rax, rcx
  000000014293FDAC  not     rax
  000000014293FDAF  and     rax, r9
  000000014293FDB2  mov     r10, rsi
  000000014293FDB5  not     r10
  000000014293FDB8  mov     r9, r10
  000000014293FDBB  and     r9, rcx
  000000014293FDBE  and     rcx, rdx
  000000014293FDC1  mov     rdi, rdx
  000000014293FDC4  and     rdi, r10
  000000014293FDC7  not     rdi
  000000014293FDCA  mov     rbx, rsi
  000000014293FDCD  and     rbx, r8
  000000014293FDD0  mov     r11, rsi
  000000014293FDD3  and     r11, rcx
  000000014293FDD6  not     rcx
  000000014293FDD9  and     rcx, r10
  000000014293FDDC  and     r10d, r14d
  000000014293FDDF  and     r10d, r8d
  000000014293FDE2  and     esi, r14d
  000000014293FDE5  not     rsi
  000000014293FDE8  and     rsi, rdi
  000000014293FDEB  not     rsi
  000000014293FDEE  and     rsi, r8
  000000014293FDF1  and     r8, rdi
  000000014293FDF4  not     rbx
  000000014293FDF7  mov     rdi, r9
  000000014293FDFA  not     rdi
  000000014293FDFD  and     rdi, rbx
  000000014293FE00  and     r9, rdx
  000000014293FE03  and     rdx, rdi
  000000014293FE06  not     edi
  000000014293FE08  and     edi, r14d
  000000014293FE0B  not     rdx
  000000014293FE0E  not     rdi
  000000014293FE11  and     rdi, rdx
  000000014293FE14  lea     rdx, [rdi+rdi*2]
  000000014293FE18  not     r9
  000000014293FE1B  add     r9, r15
  000000014293FE1E  sub     r9, rdx
  000000014293FE21  not     r8
  000000014293FE24  add     r9, r8
  000000014293FE27  lea     rdx, [r9+r10*4]
  000000014293FE2B  not     rcx
  000000014293FE2E  not     r11
  000000014293FE31  and     r11, rcx
  000000014293FE34  not     rax
  000000014293FE37  lea     rcx, [r11+r11*2]
  000000014293FE3B  add     rcx, rax
  000000014293FE3E  not     rsi
  000000014293FE41  add     rsi, r15
  000000014293FE44  add     rsi, rcx
  000000014293FE47  add     rsi, rdx
  000000014293FE4A  mov     rax, [rsp+458h+var_B0]
  000000014293FE52  add     rax, rsp
  000000014293FE55  add     rax, 458h
  000000014293FE5B  mov     rcx, [rsp+458h+var_68]
  000000014293FE63  lea     r8, [rsp+rcx+458h+var_458]
  000000014293FE67  add     r8, 458h
  000000014293FE6E  imul    r8, [rsp+458h+var_290]
  000000014293FE77  mov     r15, [rsp+458h+var_A0]
  000000014293FE7F  imul    r15, [rsp+458h+var_308]
  000000014293FE88  mov     rbp, [rsp+458h+var_310]
  000000014293FE90  imul    rax, rbp
  000000014293FE94  mov     rcx, r15
  000000014293FE97  and     rcx, rax
  000000014293FE9A  mov     rdx, rax
  000000014293FE9D  and     rax, r8
  000000014293FEA0  mov     r9, rcx
  000000014293FEA3  and     rcx, r8
  000000014293FEA6  mov     r10, r8
  000000014293FEA9  mov     r11, r8
  000000014293FEAC  not     r8
  000000014293FEAF  mov     rdi, r15
  000000014293FEB2  not     rdi
  000000014293FEB5  not     rdx
  000000014293FEB8  and     r11, rdi
  000000014293FEBB  mov     rbx, r15
  000000014293FEBE  and     rbx, rax
  000000014293FEC1  not     rax
  000000014293FEC4  and     rax, rdi
  000000014293FEC7  and     rdi, rdx
  000000014293FECA  not     rdi
  000000014293FECD  not     r9
  000000014293FED0  and     r9, rdi
  000000014293FED3  mov     r14, r9
  000000014293FED6  not     r14
  000000014293FED9  and     r14, r8
  000000014293FEDC  and     r10, r9
  000000014293FEDF  and     r9, r8
  000000014293FEE2  and     r15, r8
  000000014293FEE5  and     r8, rdi
  000000014293FEE8  not     r14
  000000014293FEEB  not     r10
  000000014293FEEE  and     r10, r14
  000000014293FEF1  not     r10
  000000014293FEF4  not     r11
  000000014293FEF7  and     r11, rdx
  000000014293FEFA  add     r11, r11
  000000014293FEFD  sub     r10, r11
  000000014293FF00  not     rax
  000000014293FF03  not     rbx
  000000014293FF06  and     rbx, rax
  000000014293FF09  lea     rax, [r10+rbx*2]
  000000014293FF0D  not     r9
  000000014293FF10  add     r9, r9
  000000014293FF13  sub     rax, r9
  000000014293FF16  mov     r9, r15
  000000014293FF19  not     r9
  000000014293FF1C  and     r9, rdx
  000000014293FF1F  lea     rdx, [r9+r9*2]
  000000014293FF23  add     rdx, r8
  000000014293FF26  add     rdx, rax
  000000014293FF29  mov     r15, [rsp+458h+var_260]
  000000014293FF31  test    r15b, 1
  000000014293FF35  mov     r14, [rsp+458h+var_2E0]
  000000014293FF3D  cmovnz  r14, [rsp+458h+var_388]
  000000014293FF46  lea     rcx, [rdx+rcx*4]
  000000014293FF4A  cmovnz  rcx, [rsp+458h+var_238]
  000000014293FF53  mov     rax, [rsp+458h+var_58]
  000000014293FF5B  mov     rbx, [rsp+rax+458h]
  000000014293FF63  mov     rax, [rsp+458h+var_60]
  000000014293FF6B  mov     rdi, [rsp+rax+458h]
  000000014293FF73  mov     rax, [rsp+458h+var_398]
  000000014293FF7B  mov     r9, [rsp+rax+458h]
  000000014293FF83  mov     rax, [rsp+458h+var_410]
  000000014293FF88  mov     r11, [rsp+rax+458h]
  000000014293FF90  mov     rax, [rsp+458h+var_428]
  000000014293FF95  mov     r10, [rsp+rax+458h]
  000000014293FF9D  mov     rax, [rsp+458h+var_98]
  000000014293FFA5  mov     r8, [rax]
  000000014293FFA8  mov     rdx, [r14]
  000000014293FFAB  mov     rax, 983BC5FC4CC6A079h
  000000014293FFB5  mov     rax, 0CF8861379E6FFA4Ch
  000000014293FFBF  mov     rax, 0DCA0BEA0E13A5960h
  000000014293FFC9  mov     rax, 3CD9411A374858F6h
  000000014293FFD3  test    rcx, 0
  000000014293FFDA  call    locret_14293FFEF  ; -> locret_14293FFEF
  000000014293FFDF  jnp     loc_14293FFEA
  000000014293FFE5  jmp     loc_14293FFF0
  000000014293FFEA  jmp     loc_14293FD13
  000000014293FFEF  retn
  000000014293FFF0  nop
  000000014293FFF1  jmp     loc_142940403
  000000014293FFF6  mov     rax, 564F9E0BE7BB1B0Eh
  0000000142940000  mov     rax, 3132CB8E8BF66CB1h
  000000014294000A  mov     rax, 983BC5FC4CC6A079h
  0000000142940014  mov     rax, 0CF8861379E6FFA4Ch
  000000014294001E  mov     rax, 0DCA0BEA0E13A5960h
  0000000142940028  mov     rax, 3CD9411A374858F6h
  0000000142940032  mov     rax, [rsp+458h+var_90]
  000000014294003A  mov     r14, [rsp+458h+var_2A8]
  0000000142940042  mov     [r14], rax
  0000000142940045  mov     rax, [rsp+458h+var_108]
  000000014294004D  mov     r14, [rsp+458h+var_2B8]
  0000000142940055  mov     [r14], rax
  0000000142940058  mov     rax, [rsp+458h+var_88]
  0000000142940060  mov     r14, [rsp+458h+var_178]
  0000000142940068  mov     [rax], r14
  000000014294006B  mov     rax, [rsp+458h+var_80]
  0000000142940073  mov     r14, [rsp+458h+var_258]
  000000014294007B  mov     [rax], r14
  000000014294007E  mov     rax, [rsp+458h+var_400]
  0000000142940083  mov     r14, [rsp+458h+var_408]
  0000000142940088  mov     [r14], rax
  000000014294008B  mov     rax, [rsp+458h+var_348]
  0000000142940093  mov     r14, [rsp+458h+var_430]
  0000000142940098  mov     [r14], rax
  000000014294009B  mov     rax, [rsp+458h+var_3D0]
  00000001429400A3  mov     r14, [rsp+458h+var_2B0]
  00000001429400AB  mov     [r14], rax
  00000001429400AE  mov     rax, [rsp+458h+var_420]
  00000001429400B3  mov     [rsp+rax+458h], rbx
  00000001429400BB  mov     rax, [rsp+458h+var_3D8]
  00000001429400C3  mov     rbx, [rsp+458h+var_330]
  00000001429400CB  mov     [rbx], rax
  00000001429400CE  mov     rax, [rsp+458h+var_3E0]
  00000001429400D3  not     rax
  00000001429400D6  mov     rbx, [rsp+458h+var_358]
  00000001429400DE  mov     [rbx], rax
  00000001429400E1  mov     rax, [rsp+458h+var_350]
  00000001429400E9  not     rax
  00000001429400EC  mov     rbx, [rsp+458h+var_360]
  00000001429400F4  mov     [rbx], rax
  00000001429400F7  mov     rax, [rsp+458h+var_370]
  00000001429400FF  mov     rbx, [rsp+458h+var_320]
  0000000142940107  mov     [rbx], rax
  000000014294010A  mov     rax, [rsp+458h+var_368]
  0000000142940112  mov     rbx, [rsp+458h+var_300]
  000000014294011A  mov     [rbx], rax
  000000014294011D  mov     rbx, [rsp+458h+var_110]
  0000000142940125  mov     rax, [rsp+458h+var_440]
  000000014294012A  mov     [rax], rbx
  000000014294012D  mov     rax, [rsp+458h+var_450]
  0000000142940132  mov     [rax], rdi
  0000000142940135  mov     rax, [rsp+458h+var_340]
  000000014294013D  mov     [rax], r9
  0000000142940140  mov     rax, [rsp+458h+var_70]
  0000000142940148  mov     r9, [rsp+458h+var_3E8]
  000000014294014D  mov     [r9], rax
  0000000142940150  mov     rax, [rsp+458h+var_378]
  0000000142940158  mov     [rax], r11
  000000014294015B  mov     rax, [rsp+458h+var_3F0]
  0000000142940160  mov     r9, [rsp+458h+var_2D0]
  0000000142940168  mov     [rax], r9
  000000014294016B  mov     rax, [rsp+458h+var_380]
  0000000142940173  mov     [rax], r10
  0000000142940176  mov     rax, [rsp+458h+var_418]
  000000014294017B  mov     r9, [rsp+458h+var_270]
  0000000142940183  mov     [r9], rax
  0000000142940186  mov     rax, [rsp+458h+var_328]
  000000014294018E  mov     [rax], r8
  0000000142940191  mov     rax, [rsp+458h+var_78]
  0000000142940199  mov     [rax], rdx
  000000014294019C  mov     rax, [rsp+458h+var_448]
  00000001429401A1  mov     rdx, [rsp+458h+var_3B0]
  00000001429401A9  mov     [rdx], rax
  00000001429401AC  mov     rax, [rsp+458h+var_390]
  00000001429401B4  mov     rdx, [rsp+458h+var_250]
  00000001429401BC  mov     [rdx], rax
  00000001429401BF  mov     rax, [rsp+458h+var_438]
  00000001429401C4  not     rax
  00000001429401C7  mov     rdx, [rsp+458h+var_268]
  00000001429401CF  mov     [rdx], rax
  00000001429401D2  mov     rax, [rsp+458h+var_3C0]
  00000001429401DA  not     rax
  00000001429401DD  mov     rdx, [rsp+458h+var_3F8]
  00000001429401E2  mov     [rdx], rax
  00000001429401E5  mov     rax, 96CB6E1B5A359F43h
  00000001429401EF  mov     r12, [rsp+458h+var_278]
  00000001429401F7  imul    rax, r12
  00000001429401FB  add     rax, [rsp+458h+var_3C8]
  0000000142940203  imul    rax, r15
  0000000142940207  mov     rdx, 51ADD6E9C3F4DD27h
  0000000142940211  imul    rdx, r12
  0000000142940215  and     rdx, [rsp+458h+var_2E8]
  000000014294021D  mov     r8, 19DA9F163C0B22D9h
  0000000142940227  imul    r8, r12
  000000014294022B  add     rdx, r8
  000000014294022E  mov     r15, [rsp+458h+var_50]
  0000000142940236  add     r15, [rsp+458h+var_240]
  000000014294023E  add     r15, rdx
  0000000142940241  imul    r15, [rsp+458h+var_290]
  000000014294024A  mov     rdx, 0C20D2FEAE1073DC4h
  0000000142940254  imul    rdx, r12
  0000000142940258  add     rdx, rbx
  000000014294025B  mov     r8, 0FAD1AE3BCB9998ECh
  0000000142940265  imul    r8, r12
  0000000142940269  mov     r9, [rsp+458h+var_298]
  0000000142940271  and     r8, r9
  0000000142940274  add     rdx, r8
  0000000142940277  imul    rdx, rbp
  000000014294027B  mov     r8, 0F13AFDDAA9913020h
  0000000142940285  imul    r8, r12
  0000000142940289  add     r8, r9
  000000014294028C  imul    r8, [rsp+458h+var_308]
  0000000142940295  mov     r9, rdx
  0000000142940298  not     r9
  000000014294029B  mov     r10, [rsp+458h+var_48]
  00000001429402A3  mov     r11, [rsp+458h+var_318]
  00000001429402AB  mov     [r11], r10
  00000001429402AE  mov     r10, r8
  00000001429402B1  not     r10
  00000001429402B4  mov     r11, r9
  00000001429402B7  and     r11, r10
  00000001429402BA  not     r11
  00000001429402BD  mov     rdi, [rsp+458h+var_2C0]
  00000001429402C5  mov     rbx, [rsp+458h+var_2A0]
  00000001429402CD  mov     r14, [rsp+458h+var_2C8]
  00000001429402D5  mov     [rbx+r14], rdi
  00000001429402D9  mov     rdi, rdx
  00000001429402DC  and     rdi, r8
  00000001429402DF  mov     rbx, rdi
  00000001429402E2  not     rbx
  00000001429402E5  and     r11, rbx
  00000001429402E8  mov     r14, r15
  00000001429402EB  mov     [rcx], rsi
  00000001429402EE  mov     rcx, r8
  00000001429402F1  and     r9, r8
  00000001429402F4  and     rbx, r15
  00000001429402F7  and     r8, r15
  00000001429402FA  mov     rsi, r15
  00000001429402FD  and     rsi, r11
  0000000142940300  not     rsi
  0000000142940303  not     r14
  0000000142940306  mov     r15, r14
  0000000142940309  and     r15, rdx
  000000014294030C  and     rcx, r15
  000000014294030F  not     r15
  0000000142940312  and     r15, r10
  0000000142940315  not     r15
  0000000142940318  not     rcx
  000000014294031B  and     rcx, r15
  000000014294031E  mov     r15, r9
  0000000142940321  not     r15
  0000000142940324  and     r15, r14
  0000000142940327  not     r15
  000000014294032A  not     r11
  000000014294032D  and     r11, r14
  0000000142940330  not     r11
  0000000142940333  and     r11, rsi
  0000000142940336  not     r11
  0000000142940339  add     r11, r15
  000000014294033C  and     rdi, r14
  000000014294033F  not     rdi
  0000000142940342  not     rbx
  0000000142940345  and     rbx, rdi
  0000000142940348  not     rbx
  000000014294034B  and     r9, r14
  000000014294034E  not     r9
  0000000142940351  add     r9, r13
  0000000142940354  add     r9, rbx
  0000000142940357  add     r9, r11
  000000014294035A  not     rcx
  000000014294035D  add     rcx, rcx
  0000000142940360  sub     r9, rcx
  0000000142940363  and     r14, r10
  0000000142940366  not     r8
  0000000142940369  and     r8, rdx
  000000014294036C  not     r14
  000000014294036F  and     r8, r14
  0000000142940372  add     r8, r13
  0000000142940375  add     r8, r9
  0000000142940378  lea     rdx, [r8+rsi*2]
  000000014294037C  not     rax
  000000014294037F  not     rdx
  0000000142940382  and     rdx, rax
  0000000142940385  not     rdx
  0000000142940388  imul    ecx, r12d, 0D7D56736h
  000000014294038F  add     rsp, 418h
  0000000142940396  pop     rbx
  0000000142940397  pop     rbp
  0000000142940398  pop     rdi
  0000000142940399  pop     rsi
  000000014294039A  pop     r12
  000000014294039C  pop     r13
  000000014294039E  pop     r14
  00000001429403A0  pop     r15
  00000001429403A2  jmp     rdx
  00000001429403A4  mov     rax, 564F9E0BE7BB1B0Eh
  00000001429403AE  mov     rax, 3132CB8E8BF66CB1h
  00000001429403B8  mov     rax, 983BC5FC4CC6A079h
  00000001429403C2  mov     rax, 0CF8861379E6FFA4Ch
  00000001429403CC  mov     rax, 0DCA0BEA0E13A5960h
  00000001429403D6  mov     rax, 3CD9411A374858F6h
  00000001429403E0  test    r9, 0
  00000001429403E7  call    locret_1429403FC  ; -> locret_1429403FC
  00000001429403EC  js      loc_1429403F7
  00000001429403F2  jmp     loc_1429403FD
  00000001429403F7  jmp     loc_14293E993
  00000001429403FC  retn
  00000001429403FD  nop
  00000001429403FE  jmp     loc_14293FFF6
  0000000142940403  mov     rax, 983BC5FC4CC6A079h
  000000014294040D  mov     rax, 0CF8861379E6FFA4Ch
  0000000142940417  mov     rax, 0DCA0BEA0E13A5960h
  0000000142940421  mov     rax, 3CD9411A374858F6h
  000000014294042B  test    r8, 0
  0000000142940432  call    locret_142940442  ; -> locret_142940442
  0000000142940437  jns     loc_142940443
  000000014294043D  jmp     loc_14293D094
  0000000142940442  retn
  0000000142940443  nop
  0000000142940444  jmp     $+5
  0000000142940449  mov     rax, 564F9E0BE7BB1B0Eh
  0000000142940453  mov     rax, 3132CB8E8BF66CB1h
  000000014294045D  mov     rax, 983BC5FC4CC6A079h
  0000000142940467  mov     rax, 0CF8861379E6FFA4Ch
  0000000142940471  mov     rax, 0DCA0BEA0E13A5960h
  000000014294047B  mov     rax, 3CD9411A374858F6h
  0000000142940485  test    rsp, 0
  000000014294048C  call    locret_14294049C  ; -> locret_14294049C
  0000000142940491  jz      loc_14294049D
  0000000142940497  jmp     loc_14293F903
  000000014294049C  retn
  000000014294049D  nop
  000000014294049E  jmp     loc_1429403A4

