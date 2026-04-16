// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D30CA2                          ║
// ║  VA        : 0x141D30CA2                            ║
// ║  RVA       : 0x1D30CA2                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401287D9  sub_1401287CF
//
// ── CALLS TO (30) ──
//   0x141D30CA4  sub_141D30CA2
//   0x141D30CA6  sub_141D30CA2
//   0x141D30CA8  sub_141D30CA2
//   0x141D30CAA  sub_141D30CA2
//   0x141D30CAB  sub_141D30CA2
//   0x141D30CAC  sub_141D30CA2
//   0x141D30CAD  sub_141D30CA2
//   0x141D30CAE  sub_141D30CA2
//   0x141D30CB5  sub_141D30CA2
//   0x141D30CBD  sub_141D30CA2
//   0x141D30CC5  sub_141D30CA2
//   0x141D30CCD  sub_141D30CA2
//   0x141D30CD0  sub_141D30CA2
//   0x141D30CD3  sub_141D30CA2
//   0x141D30CD6  sub_141D30CA2
//   0x141D30CD9  sub_141D30CA2
//   0x141D30CDC  sub_141D30CA2
//   0x141D30CDF  sub_141D30CA2
//   0x141D30CE2  sub_141D30CA2
//   0x141D30CE5  sub_141D30CA2
//   0x141D30CED  sub_141D30CA2
//   0x141D30CF2  sub_141D30CA2
//   0x141D30CF5  sub_141D30CA2
//   0x141D30CF8  sub_141D30CA2
//   0x141D30CFB  sub_141D30CA2
//   0x141D30CFE  sub_141D30CA2
//   0x141D30D01  sub_141D30CA2
//   0x141D30D04  sub_141D30CA2
//   0x141D30D0E  sub_141D30CA2
//   0x141D30D11  sub_141D30CA2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15000 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401287D9  sub_1401287CF
;
; ── Instructions ───────────────────────────────
  0000000141D30CA2  push    r15
  0000000141D30CA4  push    r14
  0000000141D30CA6  push    r13
  0000000141D30CA8  push    r12
  0000000141D30CAA  push    rsi
  0000000141D30CAB  push    rdi
  0000000141D30CAC  push    rbp
  0000000141D30CAD  push    rbx
  0000000141D30CAE  sub     rsp, 420h
  0000000141D30CB5  mov     rdi, [rsp+460h+arg_D8]
  0000000141D30CBD  mov     r8, [rsp+460h+arg_130]
  0000000141D30CC5  mov     rax, [rsp+460h+arg_88]
  0000000141D30CCD  mov     rcx, rax
  0000000141D30CD0  mov     rdx, r8
  0000000141D30CD3  and     rdx, rax
  0000000141D30CD6  not     rdx
  0000000141D30CD9  and     rdx, rdi
  0000000141D30CDC  and     rax, rdi
  0000000141D30CDF  and     rdi, r8
  0000000141D30CE2  not     r8
  0000000141D30CE5  mov     r9, [rsp+460h+arg_A8]
  0000000141D30CED  mov     [rsp+460h+var_408], r9
  0000000141D30CF2  not     rcx
  0000000141D30CF5  and     rax, r8
  0000000141D30CF8  and     r8, rcx
  0000000141D30CFB  not     r8
  0000000141D30CFE  and     rdx, r8
  0000000141D30D01  not     rdx
  0000000141D30D04  mov     r8, 0F7EDDF6EFDFFCFF9h
  0000000141D30D0E  or      r8, r9
  0000000141D30D11  mov     r9, 7B4A5E2F5E6654Fh
  0000000141D30D1B  imul    r9, r8
  0000000141D30D1F  imul    rdx, r9
  0000000141D30D23  imul    rax, r9
  0000000141D30D27  and     rdi, rcx
  0000000141D30D2A  imul    rdi, r9
  0000000141D30D2E  add     rdi, rax
  0000000141D30D31  add     rdi, rdx
  0000000141D30D34  imul    eax, edi, 0A4DBCFD8h
  0000000141D30D3A  mov     rsi, [rsp+rax+460h]
  0000000141D30D42  mov     [rsp+460h+var_458], rsi
  0000000141D30D47  imul    eax, edi, 0B6926228h
  0000000141D30D4D  mov     [rsp+460h+var_448], rax
  0000000141D30D52  mov     rcx, [rsp+rax+460h]
  0000000141D30D5A  mov     rdx, rcx
  0000000141D30D5D  shl     rdx, 13h
  0000000141D30D61  not     rdx
  0000000141D30D64  mov     rax, rcx
  0000000141D30D67  mov     rbx, rcx
  0000000141D30D6A  mov     [rsp+460h+var_360], rcx
  0000000141D30D72  shr     rax, 2Dh
  0000000141D30D76  not     rax
  0000000141D30D79  and     rax, rdx
  0000000141D30D7C  mov     r8, 19B4F83604874E6Bh
  0000000141D30D86  or      r8, rax
  0000000141D30D89  not     rax
  0000000141D30D8C  mov     rcx, 0E64B07C9FB78B194h
  0000000141D30D96  or      rcx, rax
  0000000141D30D99  and     r8, rcx
  0000000141D30D9C  shr     rdx, 3Eh
  0000000141D30DA0  not     edx
  0000000141D30DA2  mov     r9, rdx
  0000000141D30DA5  mov     [rsp+460h+var_318], rdx
  0000000141D30DAD  mov     eax, r8d
  0000000141D30DB0  not     eax
  0000000141D30DB2  mov     ecx, eax
  0000000141D30DB4  shr     ecx, 7
  0000000141D30DB7  and     ecx, 31h
  0000000141D30DBA  mov     rdx, r8
  0000000141D30DBD  shr     rdx, 10h
  0000000141D30DC1  not     edx
  0000000141D30DC3  and     edx, 46200501h
  0000000141D30DC9  imul    rdx, rcx
  0000000141D30DCD  mov     r11, rdx
  0000000141D30DD0  mov     [rsp+460h+var_410], rdx
  0000000141D30DD5  shr     eax, 17h
  0000000141D30DD8  and     eax, 0Bh
  0000000141D30DDB  mov     ecx, r8d
  0000000141D30DDE  and     ecx, 3
  0000000141D30DE1  imul    rcx, rax
  0000000141D30DE5  mov     r14, rcx
  0000000141D30DE8  mov     [rsp+460h+var_3B8], rcx
  0000000141D30DF0  imul    ecx, edi, -25h
  0000000141D30DF3  mov     dword ptr [rsp+460h+var_150], ecx
  0000000141D30DFA  mov     rax, rbx
  0000000141D30DFD  shl     rax, cl
  0000000141D30E00  mov     rcx, 0F108FDCC2A942573h
  0000000141D30E0A  imul    rcx, rdi
  0000000141D30E0E  mov     rdx, rcx
  0000000141D30E11  mov     [rsp+460h+var_160], rcx
  0000000141D30E19  imul    ecx, edi, 65h ; 'e'
  0000000141D30E1C  mov     dword ptr [rsp+460h+var_158], ecx
  0000000141D30E23  shr     rbx, cl
  0000000141D30E26  not     rax
  0000000141D30E29  not     rbx
  0000000141D30E2C  and     rbx, rax
  0000000141D30E2F  mov     rax, rdx
  0000000141D30E32  and     rax, rbx
  0000000141D30E35  not     rax
  0000000141D30E38  not     rbx
  0000000141D30E3B  mov     rcx, 66D4768C4EBE2374h
  0000000141D30E45  imul    rcx, rdi
  0000000141D30E49  mov     [rsp+460h+var_168], rcx
  0000000141D30E51  and     rbx, rcx
  0000000141D30E54  not     rbx
  0000000141D30E57  and     rbx, rax
  0000000141D30E5A  mov     [rsp+460h+var_3D8], rbx
  0000000141D30E62  mov     eax, r9d
  0000000141D30E65  and     eax, 1
  0000000141D30E68  mov     r10, rax
  0000000141D30E6B  mov     [rsp+460h+var_340], rax
  0000000141D30E73  shr     rbx, 3Fh
  0000000141D30E77  mov     [rsp+460h+var_3F0], rbx
  0000000141D30E7C  shr     r8, 24h
  0000000141D30E80  not     r8d
  0000000141D30E83  and     r8d, 63h
  0000000141D30E87  mov     [rsp+460h+var_3B0], r8
  0000000141D30E8F  mov     rbx, rsi
  0000000141D30E92  shr     rbx, 36h
  0000000141D30E96  imul    eax, edi, 976DE130h
  0000000141D30E9C  mov     r15, [rsp+rax+460h]
  0000000141D30EA4  imul    r9d, edi, 86ADB719h
  0000000141D30EAB  mov     [rsp+460h+var_348], r9
  0000000141D30EB3  imul    r12d, edi, 8C494548h
  0000000141D30EBA  imul    eax, edi, 42DBA770h
  0000000141D30EC0  mov     [rsp+460h+var_460], rax
  0000000141D30EC4  mov     rax, r15
  0000000141D30EC7  shr     rax, 3Fh
  0000000141D30ECB  setz    sil
  0000000141D30ECF  imul    eax, edi, 0CCDB99F8h
  0000000141D30ED5  mov     [rsp+460h+var_430], rax
  0000000141D30EDA  add     rax, rsp
  0000000141D30EDD  add     rax, 460h
  0000000141D30EE3  imul    rax, r14
  0000000141D30EE7  imul    ecx, edi, 0E56E2488h
  0000000141D30EED  mov     [rsp+460h+var_418], rcx
  0000000141D30EF2  add     rcx, rsp
  0000000141D30EF5  add     rcx, 460h
  0000000141D30EFC  imul    rcx, r11
  0000000141D30F00  add     rcx, rax
  0000000141D30F03  imul    eax, edi, 4E004358h
  0000000141D30F09  mov     [rsp+460h+var_130], rax
  0000000141D30F11  lea     rdx, [rsp+rax+460h+var_460]
  0000000141D30F15  add     rdx, 460h
  0000000141D30F1C  mov     [rsp+460h+var_148], rdx
  0000000141D30F24  mov     rax, r8
  0000000141D30F27  imul    rax, rdx
  0000000141D30F2B  not     rax
  0000000141D30F2E  not     rcx
  0000000141D30F31  and     rcx, rax
  0000000141D30F34  imul    eax, edi, 64497B28h
  0000000141D30F3A  add     rax, rsp
  0000000141D30F3D  add     rax, 460h
  0000000141D30F43  imul    rax, r10
  0000000141D30F47  not     rcx
  0000000141D30F4A  mov     rcx, [rax+rcx]
  0000000141D30F4E  mov     [rsp+460h+var_308], rcx
  0000000141D30F56  mov     rax, 755B9D35C191FD24h
  0000000141D30F60  imul    rax, rdi
  0000000141D30F64  lea     r11, [rcx+r9]
  0000000141D30F68  mov     [rsp+460h+var_50], r11
  0000000141D30F70  imul    ecx, edi, 0D5B6E320h
  0000000141D30F76  imul    r10d, edi, 0D6D24C45h
  0000000141D30F7D  cmp     r11, rcx
  0000000141D30F80  cmovb   r10, rax
  0000000141D30F84  setnb   r11b
  0000000141D30F88  mov     rax, r15
  0000000141D30F8B  mov     [rsp+460h+var_450], r15
  0000000141D30F90  mov     rdx, r15
  0000000141D30F93  shr     rdx, 3Eh
  0000000141D30F97  shr     rax, 3Dh
  0000000141D30F9B  and     edx, eax
  0000000141D30F9D  mov     [rsp+460h+var_3C0], rdx
  0000000141D30FA5  and     r11b, sil
  0000000141D30FA8  xor     r11b, 1
  0000000141D30FAC  mov     r8, rdi
  0000000141D30FAF  imul    r15d, r8d, 5924DF40h
  0000000141D30FB6  mov     [rsp+460h+var_420], r15
  0000000141D30FBB  imul    ecx, r8d, 0FB74168h
  0000000141D30FC2  imul    r14d, r8d, 0C40050D0h
  0000000141D30FC9  imul    r13d, r8d, 0CF24ECB8h
  0000000141D30FD0  imul    esi, r8d, 26007938h
  0000000141D30FD7  mov     [rsp+460h+var_370], rsi
  0000000141D30FDF  imul    eax, r8d, 0C649A390h
  0000000141D30FE6  mov     [rsp+460h+var_3E0], rax
  0000000141D30FEE  imul    ebp, r8d, 0B0006BC0h
  0000000141D30FF5  mov     [rsp+460h+var_3F8], rbp
  0000000141D30FFA  test    dl, 1
  0000000141D30FFD  cmovnz  rax, rcx
  0000000141D31001  mov     rdx, rcx
  0000000141D31004  mov     [rsp+460h+var_58], rax
  0000000141D3100C  mov     rax, 3EF8916B37600D9Dh
  0000000141D31016  imul    rax, rdi
  0000000141D3101A  mov     rcx, 3AAE66A8D8895CCEh
  0000000141D31024  imul    rcx, rdi
  0000000141D31028  test    bl, r11b
  0000000141D3102B  cmovnz  rcx, rax
  0000000141D3102F  mov     [rsp+460h+var_48], rcx
  0000000141D31037  mov     rax, r12
  0000000141D3103A  mov     r9, r12
  0000000141D3103D  mov     [rsp+460h+var_210], r12
  0000000141D31045  cmovnz  rax, r15
  0000000141D31049  mov     [rsp+460h+var_60], rax
  0000000141D31051  cmp     [rsp+460h+var_3F0], 0
  0000000141D31057  cmovnz  rsi, [rsp+460h+var_460]
  0000000141D3105C  mov     [rsp+460h+var_330], rsi
  0000000141D31064  mov     rax, rbp
  0000000141D31067  cmovnz  rax, r13
  0000000141D3106B  mov     r12, r13
  0000000141D3106E  mov     [rsp+460h+var_378], r13
  0000000141D31076  mov     [rsp+460h+var_320], rax
  0000000141D3107E  test    bl, r11b
  0000000141D31081  mov     rax, rdx
  0000000141D31084  mov     rsi, rdx
  0000000141D31087  mov     [rsp+460h+var_3C8], rdx
  0000000141D3108F  cmovnz  rax, r14
  0000000141D31093  mov     r13, r14
  0000000141D31096  mov     [rsp+460h+var_3D0], r14
  0000000141D3109E  mov     [rsp+460h+var_68], rax
  0000000141D310A6  imul    eax, r8d, 3A005E48h
  0000000141D310AD  mov     [rsp+460h+var_310], rax
  0000000141D310B5  imul    ecx, r8d, 1ADBDD50h
  0000000141D310BC  test    bl, r11b
  0000000141D310BF  cmovnz  rax, rcx
  0000000141D310C3  mov     r14, rcx
  0000000141D310C6  mov     [rsp+460h+var_400], rcx
  0000000141D310CB  mov     [rsp+460h+var_328], rax
  0000000141D310D3  mov     rdi, 0FB88EC42E02079D3h
  0000000141D310DD  imul    rdi, r8
  0000000141D310E1  imul    eax, r8d, 0A2927D18h
  0000000141D310E8  mov     [rsp+460h+var_438], rax
  0000000141D310ED  mov     rax, [rsp+rax+460h]
  0000000141D310F5  mov     [rsp+460h+var_100], rax
  0000000141D310FD  add     rdi, rax
  0000000141D31100  add     rdi, r10
  0000000141D31103  mov     [rsp+460h+var_70], rdi
  0000000141D3110B  mov     r10, 0DB60934449CA979Ch
  0000000141D31115  imul    r10, r8
  0000000141D31119  and     r10, [rsp+460h+var_458]
  0000000141D3111E  not     r10
  0000000141D31121  not     rdi
  0000000141D31124  mov     rcx, 856814F3B49CE057h
  0000000141D3112E  imul    rcx, r8
  0000000141D31132  add     rcx, r10
  0000000141D31135  mov     rax, 1326080D184FB919h
  0000000141D3113F  imul    rax, r8
  0000000141D31143  add     rax, r10
  0000000141D31146  not     rax
  0000000141D31149  and     rax, rdi
  0000000141D3114C  not     rax
  0000000141D3114F  and     rax, rcx
  0000000141D31152  mov     rcx, 25EEC204540E6AC1h
  0000000141D3115C  imul    rcx, r8
  0000000141D31160  add     rcx, r10
  0000000141D31163  mov     rdx, 37BED8FCDEE64FB9h
  0000000141D3116D  imul    rdx, r8
  0000000141D31171  add     rdx, r10
  0000000141D31174  not     rdx
  0000000141D31177  and     rdx, rdi
  0000000141D3117A  not     rdx
  0000000141D3117D  and     rdx, rcx
  0000000141D31180  test    bl, r11b
  0000000141D31183  cmovnz  rdx, rax
  0000000141D31187  mov     [rsp+460h+var_338], rdx
  0000000141D3118F  imul    r15d, r8d, 76000D78h
  0000000141D31196  test    bl, r11b
  0000000141D31199  mov     rax, r15
  0000000141D3119C  cmovnz  rax, r9
  0000000141D311A0  mov     [rsp+460h+var_170], rax
  0000000141D311A8  mov     rax, 0D8CB7C5241B796E7h
  0000000141D311B2  imul    rax, r8
  0000000141D311B6  mov     rcx, 8ADB20ED09D8B5E6h
  0000000141D311C0  imul    rcx, r8
  0000000141D311C4  and     rcx, rdi
  0000000141D311C7  not     rcx
  0000000141D311CA  and     rcx, rax
  0000000141D311CD  mov     rax, 6247AA7931882FE7h
  0000000141D311D7  imul    rax, r8
  0000000141D311DB  mov     rdx, 10EB1C5B8D82DBB4h
  0000000141D311E5  imul    rdx, r8
  0000000141D311E9  and     rdx, rdi
  0000000141D311EC  not     rdx
  0000000141D311EF  and     rdx, rax
  0000000141D311F2  test    bl, r11b
  0000000141D311F5  cmovnz  rdx, rcx
  0000000141D311F9  mov     [rsp+460h+var_178], rdx
  0000000141D31201  imul    eax, r8d, 5B6E3200h
  0000000141D31208  test    bl, r11b
  0000000141D3120B  cmovz   rax, r13
  0000000141D3120F  mov     [rsp+460h+var_180], rax
  0000000141D31217  mov     rax, 0B4F7FD9A62FC8283h
  0000000141D31221  imul    rax, r8
  0000000141D31225  add     rax, r10
  0000000141D31228  mov     rcx, 7A500459669E78E1h
  0000000141D31232  imul    rcx, r8
  0000000141D31236  add     rcx, r10
  0000000141D31239  not     rcx
  0000000141D3123C  mov     [rsp+460h+var_350], rdi
  0000000141D31244  and     rcx, rdi
  0000000141D31247  not     rcx
  0000000141D3124A  and     rcx, rax
  0000000141D3124D  mov     rax, 54AD58698D15B69Fh
  0000000141D31257  imul    rax, r8
  0000000141D3125B  mov     rdx, 1E440075657B33C7h
  0000000141D31265  imul    rdx, r8
  0000000141D31269  and     rdx, rdi
  0000000141D3126C  not     rdx
  0000000141D3126F  and     rdx, rax
  0000000141D31272  test    bl, r11b
  0000000141D31275  cmovnz  rdx, rcx
  0000000141D31279  mov     [rsp+460h+var_190], rdx
  0000000141D31281  imul    ecx, r8d, 0E324D1C8h
  0000000141D31288  mov     [rsp+460h+var_2F8], rcx
  0000000141D31290  test    bl, r11b
  0000000141D31293  mov     rax, r14
  0000000141D31296  cmovnz  rax, rcx
  0000000141D3129A  mov     [rsp+460h+var_198], rax
  0000000141D312A2  imul    eax, r8d, 50499618h
  0000000141D312A9  test    bl, r11b
  0000000141D312AC  cmovz   rax, r12
  0000000141D312B0  mov     [rsp+460h+var_2C8], rax
  0000000141D312B8  imul    eax, r8d, 8E929808h
  0000000141D312BF  mov     [rsp+460h+var_108], rax
  0000000141D312C7  test    bl, r11b
  0000000141D312CA  mov     rcx, rax
  0000000141D312CD  cmovnz  rcx, [rsp+460h+var_418]
  0000000141D312D3  mov     [rsp+460h+var_2D0], rcx
  0000000141D312DB  imul    eax, r8d, 409254B0h
  0000000141D312E2  mov     [rsp+460h+var_138], rax
  0000000141D312EA  imul    ecx, r8d, 99B733F0h
  0000000141D312F1  mov     [rsp+460h+var_380], rcx
  0000000141D312F9  test    bl, r11b
  0000000141D312FC  cmovnz  rcx, rax
  0000000141D31300  mov     [rsp+460h+var_290], rcx
  0000000141D31308  imul    r9d, r8d, 0F092C070h
  0000000141D3130F  mov     [rsp+460h+var_428], r9
  0000000141D31314  cmp     [rsp+460h+var_308], 0
  0000000141D3131D  setnz   al
  0000000141D31320  imul    ecx, r8d, 6D24C450h
  0000000141D31327  lea     rdx, [rsp+rcx+460h+var_460]
  0000000141D3132B  add     rdx, 460h
  0000000141D31332  mov     [rsp+460h+var_2B8], rdx
  0000000141D3133A  mov     rcx, [rsp+460h+var_3B8]
  0000000141D31342  imul    rcx, rdx
  0000000141D31346  not     rcx
  0000000141D31349  lea     r10, [rsp+r9+460h+var_460]
  0000000141D3134D  add     r10, 460h
  0000000141D31354  imul    r10, [rsp+460h+var_410]
  0000000141D3135A  not     r10
  0000000141D3135D  and     r10, rcx
  0000000141D31360  lea     rcx, [rsp+rsi+460h+var_460]
  0000000141D31364  add     rcx, 460h
  0000000141D3136B  imul    rcx, [rsp+460h+var_3B0]
  0000000141D31374  not     r10
  0000000141D31377  add     r10, rcx
  0000000141D3137A  not     r10
  0000000141D3137D  imul    ebp, r8d, 85B74EE0h
  0000000141D31384  lea     rcx, [rsp+rbp+460h+var_460]
  0000000141D31388  add     rcx, 460h
  0000000141D3138F  imul    rcx, [rsp+460h+var_340]
  0000000141D31398  not     rcx
  0000000141D3139B  and     rcx, r10
  0000000141D3139E  not     rcx
  0000000141D313A1  mov     rcx, [rcx]
  0000000141D313A4  mov     [rsp+460h+var_78], rcx
  0000000141D313AC  bt      rcx, 3Bh ; ';'
  0000000141D313B1  setnb   r13b
  0000000141D313B5  or      r13b, al
  0000000141D313B8  bt      [rsp+460h+var_3D8], 3Ch ; '<'
  0000000141D313C2  setnb   r10b
  0000000141D313C6  imul    edi, r8d, 62002868h
  0000000141D313CD  test    r13b, r10b
  0000000141D313D0  mov     rax, rdi
  0000000141D313D3  cmovnz  rax, [rsp+460h+var_3F8]
  0000000141D313D9  mov     [rsp+460h+var_2C0], rax
  0000000141D313E1  imul    eax, r8d, 8124A960h
  0000000141D313E8  mov     [rsp+460h+var_388], rax
  0000000141D313F0  test    r13b, r10b
  0000000141D313F3  mov     rcx, [rsp+460h+var_438]
  0000000141D313F8  cmovnz  rcx, rax
  0000000141D313FC  mov     [rsp+460h+var_2D8], rcx
  0000000141D31404  imul    edx, r8d, 0EC001AF0h
  0000000141D3140B  mov     [rsp+460h+var_3E8], rdx
  0000000141D31410  imul    eax, r8d, 31251520h
  0000000141D31417  mov     [rsp+460h+var_3A0], rax
  0000000141D3141F  test    bl, r11b
  0000000141D31422  mov     r9, rbx
  0000000141D31425  cmovnz  rax, rdx
  0000000141D31429  mov     [rsp+460h+var_280], rax
  0000000141D31431  mov     rax, 0A1F248B3C31CBF81h
  0000000141D3143B  imul    rax, r8
  0000000141D3143F  mov     rcx, 0DDB96B594CB6676Fh
  0000000141D31449  imul    rcx, r8
  0000000141D3144D  mov     rsi, [rsp+460h+var_3F0]
  0000000141D31452  test    rsi, rsi
  0000000141D31455  cmovnz  rcx, rax
  0000000141D31459  mov     [rsp+460h+var_80], rcx
  0000000141D31461  mov     rax, [rsp+r15+460h]
  0000000141D31469  mov     [rsp+460h+var_128], rax
  0000000141D31471  imul    edx, r8d, 0D80035E0h
  0000000141D31478  mov     [rsp+460h+var_390], rdx
  0000000141D31480  test    rsi, rsi
  0000000141D31483  mov     rcx, [rsp+460h+var_130]
  0000000141D3148B  cmovz   rcx, rdx
  0000000141D3148F  mov     [rsp+460h+var_130], rcx
  0000000141D31497  mov     r15, 45A6E64032E09CA9h
  0000000141D314A1  imul    r15, r8
  0000000141D314A5  add     r15, rax
  0000000141D314A8  not     r15
  0000000141D314AB  mov     r12, 8E199F8326141896h
  0000000141D314B5  imul    r12, r8
  0000000141D314B9  and     r12, [rsp+460h+var_450]
  0000000141D314BE  not     r12
  0000000141D314C1  mov     rax, 670990CF6145D6E0h
  0000000141D314CB  imul    rax, r8
  0000000141D314CF  add     rax, r12
  0000000141D314D2  mov     rcx, 4B710C12B2EF55AFh
  0000000141D314DC  imul    rcx, r8
  0000000141D314E0  add     rcx, r12
  0000000141D314E3  not     rcx
  0000000141D314E6  and     rcx, r15
  0000000141D314E9  not     rcx
  0000000141D314EC  and     rcx, rax
  0000000141D314EF  mov     rax, 7EA85013F2FE97E7h
  0000000141D314F9  imul    rax, r8
  0000000141D314FD  mov     rdx, 0D1D6E0FA285514CBh
  0000000141D31507  imul    rdx, r8
  0000000141D3150B  and     rdx, r15
  0000000141D3150E  not     rdx
  0000000141D31511  and     rdx, rax
  0000000141D31514  test    rsi, rsi
  0000000141D31517  cmovnz  rdx, rcx
  0000000141D3151B  mov     [rsp+460h+var_188], rdx
  0000000141D31523  imul    ecx, r8d, 0FBB75C58h
  0000000141D3152A  mov     [rsp+460h+var_250], rcx
  0000000141D31532  imul    eax, r8d, 90DBEAC8h
  0000000141D31539  mov     [rsp+460h+var_398], rax
  0000000141D31541  test    r13b, r10b
  0000000141D31544  cmovnz  rax, rcx
  0000000141D31548  mov     [rsp+460h+var_300], rax
  0000000141D31550  imul    ecx, r8d, 0F724B6D8h
  0000000141D31557  mov     [rsp+460h+var_440], rcx
  0000000141D3155C  test    r13b, r10b
  0000000141D3155F  mov     rax, [rsp+460h+var_3E0]
  0000000141D31567  mov     r14, [rsp+460h+var_448]
  0000000141D3156C  cmovnz  rax, r14
  0000000141D31570  mov     [rsp+460h+var_3E0], rax
  0000000141D31578  mov     rax, rcx
  0000000141D3157B  cmovnz  rax, [rsp+460h+var_420]
  0000000141D31581  mov     [rsp+460h+var_D0], rax
  0000000141D31589  mov     rax, 0F45026D0DF22AFD2h
  0000000141D31593  imul    rax, r8
  0000000141D31597  mov     rcx, 6EDE73130B7528E7h
  0000000141D315A1  imul    rcx, r8
  0000000141D315A5  and     rcx, r15
  0000000141D315A8  not     rcx
  0000000141D315AB  and     rcx, rax
  0000000141D315AE  mov     rax, 0ED1B1BEAA3F99662h
  0000000141D315B8  imul    rax, r8
  0000000141D315BC  mov     rdx, 0BB34682DA5C33547h
  0000000141D315C6  imul    rdx, r8
  0000000141D315CA  and     rdx, r15
  0000000141D315CD  not     rdx
  0000000141D315D0  and     rdx, rax
  0000000141D315D3  test    rsi, rsi
  0000000141D315D6  cmovnz  rdx, rcx
  0000000141D315DA  mov     [rsp+460h+var_1A0], rdx
  0000000141D315E2  imul    eax, r8d, 24952C0h
  0000000141D315E9  mov     [rsp+460h+var_140], rax
  0000000141D315F1  test    rsi, rsi
  0000000141D315F4  mov     rcx, [rsp+460h+var_460]
  0000000141D315F8  cmovnz  rcx, rax
  0000000141D315FC  mov     [rsp+460h+var_1A8], rcx
  0000000141D31604  mov     rax, 890A89AC27087183h
  0000000141D3160E  imul    rax, r8
  0000000141D31612  mov     rcx, 0AD290077C99FE86Eh
  0000000141D3161C  imul    rcx, r8
  0000000141D31620  and     rcx, r15
  0000000141D31623  not     rcx
  0000000141D31626  and     rcx, rax
  0000000141D31629  mov     rax, 7C808EA6D54B427Bh
  0000000141D31633  imul    rax, r8
  0000000141D31637  mov     rdx, 0C78BE144B3F00605h
  0000000141D31641  imul    rdx, r8
  0000000141D31645  and     rdx, r15
  0000000141D31648  not     rdx
  0000000141D3164B  and     rdx, rax
  0000000141D3164E  test    rsi, rsi
  0000000141D31651  cmovnz  rdx, rcx
  0000000141D31655  mov     [rsp+460h+var_1B0], rdx
  0000000141D3165D  mov     rax, [rsp+460h+var_400]
  0000000141D31662  cmovnz  rax, rdi
  0000000141D31666  mov     [rsp+460h+var_1B8], rax
  0000000141D3166E  mov     rax, 85D58C6461B1FBACh
  0000000141D31678  imul    rax, r8
  0000000141D3167C  mov     rcx, 54578F4B649C901Fh
  0000000141D31686  imul    rcx, r8
  0000000141D3168A  and     rcx, r15
  0000000141D3168D  not     rcx
  0000000141D31690  and     rcx, rax
  0000000141D31693  mov     rax, 1D5A70B64E01A046h
  0000000141D3169D  imul    rax, r8
  0000000141D316A1  add     rax, r12
  0000000141D316A4  mov     rdx, 3519B8063F666832h
  0000000141D316AE  imul    rdx, r8
  0000000141D316B2  add     rdx, r12
  0000000141D316B5  not     rdx
  0000000141D316B8  and     rdx, r15
  0000000141D316BB  not     rdx
  0000000141D316BE  and     rdx, rax
  0000000141D316C1  test    rsi, rsi
  0000000141D316C4  cmovnz  rdx, rcx
  0000000141D316C8  mov     [rsp+460h+var_1D8], rdx
  0000000141D316D0  imul    eax, r8d, 2C926FA0h
  0000000141D316D7  mov     [rsp+460h+var_218], rax
  0000000141D316DF  test    rsi, rsi
  0000000141D316E2  cmovnz  rax, [rsp+460h+var_3A0]
  0000000141D316EB  mov     [rsp+460h+var_260], rax
  0000000141D316F3  imul    edx, r8d, 56DB8C80h
  0000000141D316FA  mov     [rsp+460h+var_270], rdx
  0000000141D31702  mov     byte ptr [rsp+460h+var_358], r10b
  0000000141D3170A  test    r13b, r10b
  0000000141D3170D  mov     rcx, [rsp+460h+var_418]
  0000000141D31712  mov     rax, rcx
  0000000141D31715  cmovnz  rax, rdx
  0000000141D31719  mov     [rsp+460h+var_2E0], rax
  0000000141D31721  imul    ebx, r8d, 18928A90h
  0000000141D31728  test    r13b, r10b
  0000000141D3172B  mov     rax, [rsp+460h+var_3E8]
  0000000141D31730  cmovnz  rax, rbx
  0000000141D31734  mov     [rsp+460h+var_238], rax
  0000000141D3173C  test    r9b, r11b
  0000000141D3173F  mov     r10, r14
  0000000141D31742  cmovnz  rbp, r14
  0000000141D31746  mov     [rsp+460h+var_D8], rbp
  0000000141D3174E  imul    eax, r8d, 0ADB71900h
  0000000141D31755  test    r9b, r11b
  0000000141D31758  mov     rbp, [rsp+460h+var_388]
  0000000141D31760  cmovz   rax, rbp
  0000000141D31764  mov     [rsp+460h+var_2A8], rax
  0000000141D3176C  imul    eax, r8d, 164937D0h
  0000000141D31773  mov     [rsp+460h+var_90], rax
  0000000141D3177B  test    r9b, r11b
  0000000141D3177E  mov     r12, [rsp+460h+var_390]
  0000000141D31786  mov     r15, [rsp+460h+var_440]
  0000000141D3178B  cmovnz  r12, r15
  0000000141D3178F  mov     [rsp+460h+var_220], r12
  0000000141D31797  mov     r12, [rsp+460h+var_420]
  0000000141D3179C  mov     r14, r12
  0000000141D3179F  cmovnz  r14, rax
  0000000141D317A3  mov     [rsp+460h+var_268], r14
  0000000141D317AB  mov     rdx, rsi
  0000000141D317AE  test    rsi, rsi
  0000000141D317B1  cmovz   rcx, rdi
  0000000141D317B5  mov     rsi, rdi
  0000000141D317B8  mov     [rsp+460h+var_3A8], rdi
  0000000141D317C0  mov     [rsp+460h+var_418], rcx
  0000000141D317C5  imul    eax, r8d, 0F96E0998h
  0000000141D317CC  mov     [rsp+460h+var_200], rax
  0000000141D317D4  test    rdx, rdx
  0000000141D317D7  cmovnz  rax, r15
  0000000141D317DB  mov     [rsp+460h+var_2B0], rax
  0000000141D317E3  imul    eax, r8d, 0E0DB7F08h
  0000000141D317EA  test    rdx, rdx
  0000000141D317ED  cmovz   r10, rbp
  0000000141D317F1  mov     [rsp+460h+var_448], r10
  0000000141D317F6  mov     r14, [rsp+460h+var_438]
  0000000141D317FB  cmovnz  rax, r14
  0000000141D317FF  mov     [rsp+460h+var_E8], rax
  0000000141D31807  imul    ecx, r8d, 0EE496DB0h
  0000000141D3180E  mov     [rsp+460h+var_298], rcx
  0000000141D31816  test    rdx, rdx
  0000000141D31819  mov     rax, r14
  0000000141D3181C  cmovnz  rax, rcx
  0000000141D31820  mov     [rsp+460h+var_288], rax
  0000000141D31828  imul    r10d, r8d, 0B8DBB4E8h
  0000000141D3182F  test    rdx, rdx
  0000000141D31832  mov     r15, [rsp+460h+var_138]
  0000000141D3183A  mov     rcx, r15
  0000000141D3183D  cmovnz  rcx, r10
  0000000141D31841  mov     [rsp+460h+var_278], rcx
  0000000141D31849  mov     [rsp+460h+var_110], r10
  0000000141D31851  imul    eax, r8d, 0D6DEEA8h
  0000000141D31858  test    rdx, rdx
  0000000141D3185B  cmovnz  r12, [rsp+460h+var_380]
  0000000141D31864  mov     [rsp+460h+var_420], r12
  0000000141D31869  mov     r12, [rsp+460h+var_3D0]
  0000000141D31871  cmovz   rax, r12
  0000000141D31875  mov     [rsp+460h+var_258], rax
  0000000141D3187D  imul    ecx, r8d, 492A580h
  0000000141D31884  mov     [rsp+460h+var_240], rcx
  0000000141D3188C  test    rdx, rdx
  0000000141D3188F  mov     rax, [rsp+460h+var_108]
  0000000141D31897  cmovnz  rax, rcx
  0000000141D3189B  mov     [rsp+460h+var_228], rax
  0000000141D318A3  movzx   edi, byte ptr [rsp+460h+var_358]
  0000000141D318AB  test    r13b, dil
  0000000141D318AE  cmovz   r14, [rsp+460h+var_370]
  0000000141D318B7  mov     [rsp+460h+var_438], r14
  0000000141D318BC  mov     rax, [rsp+460h+var_460]
  0000000141D318C0  cmovnz  rax, [rsp+460h+var_398]
  0000000141D318C9  mov     [rsp+460h+var_1C0], rax
  0000000141D318D1  test    r9b, r11b
  0000000141D318D4  mov     rax, rsi
  0000000141D318D7  cmovnz  rax, rbx
  0000000141D318DB  mov     r14, rbx
  0000000141D318DE  mov     [rsp+460h+var_2F0], rbx
  0000000141D318E6  mov     [rsp+460h+var_1C8], rax
  0000000141D318EE  mov     rax, 5D2D08033819C8F3h
  0000000141D318F8  imul    rax, r8
  0000000141D318FC  mov     rcx, 64889DA6632D8F1Fh
  0000000141D31906  imul    rcx, r8
  0000000141D3190A  mov     rdx, [rsp+460h+var_350]
  0000000141D31912  and     rcx, rdx
  0000000141D31915  not     rcx
  0000000141D31918  and     rcx, rax
  0000000141D3191B  mov     rbx, 4837599E3FFBA39Fh
  0000000141D31925  imul    rbx, r8
  0000000141D31929  and     rbx, rdx
  0000000141D3192C  mov     rax, 3F89050AD0A82863h
  0000000141D31936  imul    rax, r8
  0000000141D3193A  not     rbx
  0000000141D3193D  and     rbx, rax
  0000000141D31940  test    r9b, r11b
  0000000141D31943  cmovnz  rbx, rcx
  0000000141D31947  mov     [rsp+460h+var_1D0], rbx
  0000000141D3194F  cmovnz  r10, [rsp+460h+var_378]
  0000000141D31958  mov     [rsp+460h+var_2A0], r10
  0000000141D31960  imul    eax, r8d, 2EDBC260h
  0000000141D31967  mov     [rsp+460h+var_E0], rax
  0000000141D3196F  test    r9b, r11b
  0000000141D31972  cmovnz  r15, rax
  0000000141D31976  mov     [rsp+460h+var_F0], r15
  0000000141D3197E  imul    ecx, r8d, 0DA4988A0h
  0000000141D31985  mov     [rsp+460h+var_230], rcx
  0000000141D3198D  test    r9b, r11b
  0000000141D31990  mov     rax, [rsp+460h+var_428]
  0000000141D31995  cmovz   rax, rcx
  0000000141D31999  mov     [rsp+460h+var_428], rax
  0000000141D3199E  imul    eax, r8d, 23B72678h
  0000000141D319A5  test    r9b, r11b
  0000000141D319A8  mov     rbx, [rsp+460h+var_430]
  0000000141D319AD  cmovz   rax, rbx
  0000000141D319B1  mov     [rsp+460h+var_248], rax
  0000000141D319B9  imul    eax, r8d, 462DE2DFh
  0000000141D319C0  imul    ecx, r8d, 0BC1B6FE1h
  0000000141D319C7  cmp     [rsp+460h+var_308], 0
  0000000141D319D0  cmovz   rcx, rax
  0000000141D319D4  mov     rax, 0FBF78EE2482D2090h
  0000000141D319DE  imul    rax, r8
  0000000141D319E2  mov     rdx, 0E38CFC08EEF7958Ah
  0000000141D319EC  imul    rdx, r8
  0000000141D319F0  test    r13b, dil
  0000000141D319F3  mov     r10d, edi
  0000000141D319F6  cmovnz  rdx, rax
  0000000141D319FA  mov     [rsp+460h+var_88], rdx
  0000000141D31A02  cmovz   r12, rbp
  0000000141D31A06  mov     [rsp+460h+var_3D0], r12
  0000000141D31A0E  mov     rdx, 43106A8ADDAD1DB1h
  0000000141D31A18  imul    rdx, r8
  0000000141D31A1C  imul    eax, r8d, 7A92B2F8h
  0000000141D31A23  mov     [rsp+460h+var_2E8], rax
  0000000141D31A2B  mov     rax, [rsp+rax+460h]
  0000000141D31A33  mov     [rsp+460h+var_118], rax
  0000000141D31A3B  add     rdx, rax
  0000000141D31A3E  add     rdx, rcx
  0000000141D31A41  not     rdx
  0000000141D31A44  mov     rax, 2D71F1EEA12301CEh
  0000000141D31A4E  imul    rax, r8
  0000000141D31A52  mov     rcx, 72E28C868CBC6495h
  0000000141D31A5C  imul    rcx, r8
  0000000141D31A60  and     rcx, rdx
  0000000141D31A63  not     rcx
  0000000141D31A66  and     rcx, rax
  0000000141D31A69  mov     r11, 80207D0B3DE8AE1Fh
  0000000141D31A73  imul    r11, r8
  0000000141D31A77  and     r11, [rsp+460h+var_458]
  0000000141D31A7C  not     r11
  0000000141D31A7F  mov     rax, 0DE9570987A5F84E9h
  0000000141D31A89  imul    rax, r8
  0000000141D31A8D  add     rax, r11
  0000000141D31A90  mov     rdi, 8BC69B24AA4BB23Ah
  0000000141D31A9A  imul    rdi, r8
  0000000141D31A9E  add     rdi, r11
  0000000141D31AA1  not     rdi
  0000000141D31AA4  and     rdi, rdx
  0000000141D31AA7  not     rdi
  0000000141D31AAA  and     rdi, rax
  0000000141D31AAD  test    r13b, r10b
  0000000141D31AB0  cmovnz  rdi, rcx
  0000000141D31AB4  mov     [rsp+460h+var_368], rdi
  0000000141D31ABC  mov     rax, 5BE941725FAB6E90h
  0000000141D31AC6  imul    rax, r8
  0000000141D31ACA  add     rax, r11
  0000000141D31ACD  mov     rcx, 0FD9F405C536BCABEh
  0000000141D31AD7  imul    rcx, r8
  0000000141D31ADB  add     rcx, r11
  0000000141D31ADE  not     rcx
  0000000141D31AE1  and     rcx, rdx
  0000000141D31AE4  not     rcx
  0000000141D31AE7  and     rcx, rax
  0000000141D31AEA  mov     rax, 3C76DFCB2D0534E3h
  0000000141D31AF4  imul    rax, r8
  0000000141D31AF8  mov     r9, 768902E971157E57h
  0000000141D31B02  imul    r9, r8
  0000000141D31B06  and     r9, rdx
  0000000141D31B09  not     r9
  0000000141D31B0C  and     r9, rax
  0000000141D31B0F  test    r13b, r10b
  0000000141D31B12  cmovnz  r9, rcx
  0000000141D31B16  mov     [rsp+460h+var_1E0], r9
  0000000141D31B1E  cmovnz  r14, [rsp+460h+var_3A8]
  0000000141D31B27  mov     [rsp+460h+var_1E8], r14
  0000000141D31B2F  mov     rcx, 1EFC9FA6D351C07Dh
  0000000141D31B39  imul    rcx, r8
  0000000141D31B3D  add     rcx, r11
  0000000141D31B40  mov     rax, 75C837703E30E85Bh
  0000000141D31B4A  imul    rax, r8
  0000000141D31B4E  add     rax, r11
  0000000141D31B51  not     rax
  0000000141D31B54  and     rax, rdx
  0000000141D31B57  not     rax
  0000000141D31B5A  and     rax, rcx
  0000000141D31B5D  mov     rcx, 550B37137EB8589Ch
  0000000141D31B67  imul    rcx, r8
  0000000141D31B6B  add     rcx, r11
  0000000141D31B6E  mov     r9, 0E6C861D4ADD04834h
  0000000141D31B78  imul    r9, r8
  0000000141D31B7C  add     r9, r11
  0000000141D31B7F  not     r9
  0000000141D31B82  and     r9, rdx
  0000000141D31B85  not     r9
  0000000141D31B88  and     r9, rcx
  0000000141D31B8B  test    r13b, r10b
  0000000141D31B8E  cmovnz  r9, rax
  0000000141D31B92  mov     [rsp+460h+var_1F0], r9
  0000000141D31B9A  mov     rax, [rsp+460h+var_3C8]
  0000000141D31BA2  cmovz   rax, [rsp+460h+var_140]
  0000000141D31BAB  mov     [rsp+460h+var_3C8], rax
  0000000141D31BB3  mov     rax, 0D2B3A0DD562AD303h
  0000000141D31BBD  imul    rax, r8
  0000000141D31BC1  mov     rcx, 0DFD66C47ECF85717h
  0000000141D31BCB  imul    rcx, r8
  0000000141D31BCF  and     rcx, rdx
  0000000141D31BD2  not     rcx
  0000000141D31BD5  and     rcx, rax
  0000000141D31BD8  mov     rax, 927C3ECC7144371Eh
  0000000141D31BE2  imul    rax, r8
  0000000141D31BE6  add     rax, r11
  0000000141D31BE9  mov     r9, 78E4422B00E7CD2Ah
  0000000141D31BF3  imul    r9, r8
  0000000141D31BF7  add     r9, r11
  0000000141D31BFA  not     r9
  0000000141D31BFD  and     r9, rdx
  0000000141D31C00  not     r9
  0000000141D31C03  and     r9, rax
  0000000141D31C06  test    r13b, r10b
  0000000141D31C09  cmovnz  r9, rcx
  0000000141D31C0D  mov     [rsp+460h+var_B0], r9
  0000000141D31C15  imul    eax, r8d, 836DFC20h
  0000000141D31C1C  mov     [rsp+460h+var_1F8], rax
  0000000141D31C24  test    r13b, r10b
  0000000141D31C27  cmovz   rbx, rax
  0000000141D31C2B  mov     [rsp+460h+var_430], rbx
  0000000141D31C30  mov     rax, 4007D3D02BB7F128h
  0000000141D31C3A  imul    rax, r8
  0000000141D31C3E  mov     rcx, 8BBA0FFD5B889EAFh
  0000000141D31C48  imul    rcx, r8
  0000000141D31C4C  mov     r14, [rsp+460h+var_3C0]
  0000000141D31C54  test    r14b, 1
  0000000141D31C58  cmovnz  rcx, rax
  0000000141D31C5C  mov     [rsp+460h+var_98], rcx
  0000000141D31C64  mov     rdi, 957DB824E2E15907h
  0000000141D31C6E  mov     rbx, r8
  0000000141D31C71  imul    rdi, r8
  0000000141D31C75  and     rdi, [rsp+460h+var_450]
  0000000141D31C7A  mov     rdx, 0B2936D8E945A3961h
  0000000141D31C84  imul    rdx, r8
  0000000141D31C88  add     rdx, [rsp+460h+var_128]
  0000000141D31C90  mov     r9, rdx
  0000000141D31C93  not     r9
  0000000141D31C96  mov     r10, 0A001F6B6DFC3BB9Fh
  0000000141D31CA0  imul    r10, r8
  0000000141D31CA4  mov     rax, 14C7AFB50BEB8E37h
  0000000141D31CAE  imul    rax, r8
  0000000141D31CB2  mov     rcx, r10
  0000000141D31CB5  and     rcx, rax
  0000000141D31CB8  mov     r8, r9
  0000000141D31CBB  and     r8, rcx
  0000000141D31CBE  not     r8
  0000000141D31CC1  not     rcx
  0000000141D31CC4  and     rcx, rdx
  0000000141D31CC7  not     rcx
  0000000141D31CCA  and     rcx, r8
  0000000141D31CCD  not     rcx
  0000000141D31CD0  mov     r8, rdx
  0000000141D31CD3  and     r8, rax
  0000000141D31CD6  not     r8
  0000000141D31CD9  and     r8, r10
  0000000141D31CDC  not     r8
  0000000141D31CDF  add     r8, rcx
  0000000141D31CE2  mov     r11, rdx
  0000000141D31CE5  and     r11, r10
  0000000141D31CE8  not     r10
  0000000141D31CEB  mov     rcx, rax
  0000000141D31CEE  not     rcx
  0000000141D31CF1  mov     rsi, r9
  0000000141D31CF4  and     rsi, r10
  0000000141D31CF7  and     r10, rcx
  0000000141D31CFA  and     r10, rdx
  0000000141D31CFD  add     r10, r10
  0000000141D31D00  sub     r8, r10
  0000000141D31D03  not     rsi
  0000000141D31D06  not     r11
  0000000141D31D09  and     r11, rsi
  0000000141D31D0C  and     rcx, r11
  0000000141D31D0F  not     r11
  0000000141D31D12  and     r11, rax
  0000000141D31D15  not     r11
  0000000141D31D18  not     rcx
  0000000141D31D1B  and     rcx, r11
  0000000141D31D1E  not     rcx
  0000000141D31D21  mov     r15, [rsp+460h+var_348]
  0000000141D31D29  add     r8, r15
  0000000141D31D2C  add     r8, rcx
  0000000141D31D2F  not     rdi
  0000000141D31D32  mov     r10, 0F9A85993726CA8A8h
  0000000141D31D3C  imul    r10, rbx
  0000000141D31D40  add     r10, rdi
  0000000141D31D43  mov     rbp, r10
  0000000141D31D46  not     rbp
  0000000141D31D49  mov     r12, 9CBC2780000FA7B9h
  0000000141D31D53  imul    r12, rbx
  0000000141D31D57  add     r12, rdi
  0000000141D31D5A  mov     r13, r12
  0000000141D31D5D  not     r13
  0000000141D31D60  mov     rsi, rdx
  0000000141D31D63  and     rsi, r13
  0000000141D31D66  mov     rax, rbp
  0000000141D31D69  and     rax, rsi
  0000000141D31D6C  not     rax
  0000000141D31D6F  not     rsi
  0000000141D31D72  and     rsi, r10
  0000000141D31D75  not     rsi
  0000000141D31D78  and     rsi, rax
  0000000141D31D7B  mov     r11, r9
  0000000141D31D7E  and     r11, rbp
  0000000141D31D81  mov     rax, r10
  0000000141D31D84  and     rax, r12
  0000000141D31D87  and     r12, rbp
  0000000141D31D8A  and     rbp, r13
  0000000141D31D8D  not     rbp
  0000000141D31D90  not     rax
  0000000141D31D93  and     rax, rdx
  0000000141D31D96  and     rax, rbp
  0000000141D31D99  and     r10, r13
  0000000141D31D9C  not     r10
  0000000141D31D9F  mov     rcx, r9
  0000000141D31DA2  and     rcx, r12
  0000000141D31DA5  not     r12
  0000000141D31DA8  and     r10, r12
  0000000141D31DAB  not     rcx
  0000000141D31DAE  and     r12, rdx
  0000000141D31DB1  not     r12
  0000000141D31DB4  and     r12, rcx
  0000000141D31DB7  and     r10, rdx
  0000000141D31DBA  not     r10
  0000000141D31DBD  not     r12
  0000000141D31DC0  add     r12, r12
  0000000141D31DC3  lea     rcx, [r12+r10*2]
  0000000141D31DC7  mov     r10, r11
  0000000141D31DCA  and     r10, r13
  0000000141D31DCD  not     r11
  0000000141D31DD0  and     r11, r13
  0000000141D31DD3  not     r11
  0000000141D31DD6  add     r11, r15
  0000000141D31DD9  add     r11, rcx
  0000000141D31DDC  not     rax
  0000000141D31DDF  add     rax, rax
  0000000141D31DE2  sub     r11, rax
  0000000141D31DE5  not     rsi
  0000000141D31DE8  lea     rax, [rsi+rsi*2]
  0000000141D31DEC  add     r11, rax
  0000000141D31DEF  not     r10
  0000000141D31DF2  add     r10, r10
  0000000141D31DF5  sub     r11, r10
  0000000141D31DF8  test    r14b, 1
  0000000141D31DFC  cmovnz  r11, r8
  0000000141D31E00  mov     [rsp+460h+var_208], r11
  0000000141D31E08  mov     r8, 75EC744E874CCBA1h
  0000000141D31E12  imul    r8, rbx
  0000000141D31E16  add     r8, rdi
  0000000141D31E19  mov     rsi, r8
  0000000141D31E1C  not     rsi
  0000000141D31E1F  mov     r10, 3DB9DAC51BD3A55Eh
  0000000141D31E29  imul    r10, rbx
  0000000141D31E2D  add     r10, rdi
  0000000141D31E30  mov     r12, r9
  0000000141D31E33  and     r12, r10
  0000000141D31E36  not     r12
  0000000141D31E39  mov     rcx, r10
  0000000141D31E3C  not     rcx
  0000000141D31E3F  mov     rax, rdx
  0000000141D31E42  and     rax, rcx
  0000000141D31E45  not     rax
  0000000141D31E48  and     r12, rax
  0000000141D31E4B  mov     r13, rsi
  0000000141D31E4E  and     r13, r12
  0000000141D31E51  not     r12
  0000000141D31E54  and     r12, r8
  0000000141D31E57  and     rcx, r9
  0000000141D31E5A  not     rcx
  0000000141D31E5D  and     rcx, r8
  0000000141D31E60  add     rcx, rcx
  0000000141D31E63  mov     rbp, r12
  0000000141D31E66  sub     r12, rcx
  0000000141D31E69  not     rbp
  0000000141D31E6C  not     r13
  0000000141D31E6F  and     r13, rbp
  0000000141D31E72  add     r13, r13
  0000000141D31E75  sub     r12, r13
  0000000141D31E78  mov     rcx, rsi
  0000000141D31E7B  and     rcx, r10
  0000000141D31E7E  not     rcx
  0000000141D31E81  and     rcx, r9
  0000000141D31E84  lea     r13, [rcx+rcx*2]
  0000000141D31E88  not     rcx
  0000000141D31E8B  lea     rcx, [rcx+rcx*4]
  0000000141D31E8F  add     r12, rcx
  0000000141D31E92  and     rax, r8
  0000000141D31E95  not     rax
  0000000141D31E98  lea     rax, [rax+rax*2]
  0000000141D31E9C  sub     r12, rax
  0000000141D31E9F  and     r10, rdx
  0000000141D31EA2  and     r8, r10
  0000000141D31EA5  not     r10
  0000000141D31EA8  and     r10, rsi
  0000000141D31EAB  not     r10
  0000000141D31EAE  not     r8
  0000000141D31EB1  and     r8, r10
  0000000141D31EB4  not     r8
  0000000141D31EB7  add     r8, r15
  0000000141D31EBA  add     r8, r13
  0000000141D31EBD  add     r8, r12
  0000000141D31EC0  mov     rax, 58D930E6B5528AEDh
  0000000141D31ECA  mov     r11, rbx
  0000000141D31ECD  imul    rax, rbx
  0000000141D31ED1  mov     rcx, 0C6D1A9E8588697B7h
  0000000141D31EDB  imul    rcx, rbx
  0000000141D31EDF  and     rcx, r9
  0000000141D31EE2  not     rcx
  0000000141D31EE5  and     rcx, rax
  0000000141D31EE8  test    r14b, 1
  0000000141D31EEC  cmovnz  rcx, r8
  0000000141D31EF0  mov     [rsp+460h+var_A8], rcx
  0000000141D31EF8  mov     rax, 67173F7F3FDB370h
  0000000141D31F02  imul    rax, rbx
  0000000141D31F06  mov     r8, 43495AE224278177h
  0000000141D31F10  imul    r8, rbx
  0000000141D31F14  mov     rcx, r8
  0000000141D31F17  not     rcx
  0000000141D31F1A  mov     r10, rax
  0000000141D31F1D  not     r10
  0000000141D31F20  mov     rsi, r9
  0000000141D31F23  and     rsi, rcx
  0000000141D31F26  mov     r12, r10
  0000000141D31F29  xor     r12, rax
  0000000141D31F2C  and     r12, rsi
  0000000141D31F2F  xor     r12, rax
  0000000141D31F32  and     r8, rax
  0000000141D31F35  and     rax, rsi
  0000000141D31F38  and     r10, rcx
  0000000141D31F3B  not     r10
  0000000141D31F3E  not     r8
  0000000141D31F41  and     r8, r10
  0000000141D31F44  not     r8
  0000000141D31F47  and     r8, r9
  0000000141D31F4A  not     r8
  0000000141D31F4D  add     r8, r15
  0000000141D31F50  add     r8, r12
  0000000141D31F53  add     r8, rax
  0000000141D31F56  mov     r10, 0F974C354BBABE1E1h
  0000000141D31F60  imul    r10, rbx
  0000000141D31F64  add     r10, rdi
  0000000141D31F67  mov     r12, r10
  0000000141D31F6A  not     r12
  0000000141D31F6D  mov     rsi, 0EB521DD65A7ECDE1h
  0000000141D31F77  imul    rsi, rbx
  0000000141D31F7B  add     rsi, rdi
  0000000141D31F7E  mov     r13, rsi
  0000000141D31F81  not     r13
  0000000141D31F84  mov     rax, rdx
  0000000141D31F87  and     rax, r13
  0000000141D31F8A  not     rax
  0000000141D31F8D  mov     rcx, r9
  0000000141D31F90  and     rcx, rsi
  0000000141D31F93  not     rcx
  0000000141D31F96  and     rcx, r12
  0000000141D31F99  and     rcx, rax
  0000000141D31F9C  mov     rax, r10
  0000000141D31F9F  and     rax, r13
  0000000141D31FA2  mov     rbp, rdx
  0000000141D31FA5  and     rbp, rax
  0000000141D31FA8  not     rbp
  0000000141D31FAB  not     rax
  0000000141D31FAE  and     rax, r9
  0000000141D31FB1  not     rax
  0000000141D31FB4  and     rax, rbp
  0000000141D31FB7  not     rcx
  0000000141D31FBA  add     rcx, rcx
  0000000141D31FBD  lea     rcx, [rcx+rcx*4]
  0000000141D31FC1  not     rax
  0000000141D31FC4  lea     rax, [rax+rax*4]
  0000000141D31FC8  add     rax, rcx
  0000000141D31FCB  mov     rcx, r12
  0000000141D31FCE  and     rcx, rsi
  0000000141D31FD1  mov     rbp, rdx
  0000000141D31FD4  and     rbp, rcx
  0000000141D31FD7  not     rcx
  0000000141D31FDA  and     rcx, r9
  0000000141D31FDD  not     rcx
  0000000141D31FE0  not     rbp
  0000000141D31FE3  and     rbp, rcx
  0000000141D31FE6  lea     rbp, [rbp+rbp*2+0]
  0000000141D31FEB  add     rbp, rbp
  0000000141D31FEE  sub     rbp, rax
  0000000141D31FF1  mov     rcx, r9
  0000000141D31FF4  and     rcx, r10
  0000000141D31FF7  mov     rax, r9
  0000000141D31FFA  and     rax, r13
  0000000141D31FFD  and     r13, rcx
  0000000141D32000  not     r13
  0000000141D32003  not     rcx
  0000000141D32006  and     rcx, rsi
  0000000141D32009  not     rcx
  0000000141D3200C  and     rcx, r13
  0000000141D3200F  not     rcx
  0000000141D32012  add     rcx, rcx
  0000000141D32015  sub     rbp, rcx
  0000000141D32018  mov     r13, rdx
  0000000141D3201B  and     r13, rsi
  0000000141D3201E  mov     rcx, r13
  0000000141D32021  not     rcx
  0000000141D32024  not     rax
  0000000141D32027  and     rax, rcx
  0000000141D3202A  and     rcx, r12
  0000000141D3202D  not     rax
  0000000141D32030  and     r12, rax
  0000000141D32033  add     r12, r12
  0000000141D32036  lea     r12, [r12+r12*2]
  0000000141D3203A  sub     rbp, r12
  0000000141D3203D  and     rax, r10
  0000000141D32040  not     rax
  0000000141D32043  lea     rax, ds:0[rax*4]
  0000000141D3204B  add     rax, rbp
  0000000141D3204E  and     rsi, r10
  0000000141D32051  not     rsi
  0000000141D32054  mov     [rsp+460h+var_450], rdx
  0000000141D32059  and     rsi, rdx
  0000000141D3205C  not     rsi
  0000000141D3205F  lea     r12, ds:0[rsi*8]
  0000000141D32067  sub     r12, rsi
  0000000141D3206A  and     r13, r10
  0000000141D3206D  not     rcx
  0000000141D32070  not     r13
  0000000141D32073  and     r13, rcx
  0000000141D32076  lea     rcx, ds:0[r13*4]
  0000000141D3207E  add     rcx, r13
  0000000141D32081  add     rcx, r12
  0000000141D32084  add     rcx, rax
  0000000141D32087  test    r14b, 1
  0000000141D3208B  cmovnz  rcx, r8
  0000000141D3208F  mov     [rsp+460h+var_350], rcx
  0000000141D32097  mov     r10, 700414FAEC1F19Ch
  0000000141D320A1  imul    r10, rbx
  0000000141D320A5  mov     rsi, r10
  0000000141D320A8  not     rsi
  0000000141D320AB  mov     r8, 4DD60F8FB6C605BFh
  0000000141D320B5  imul    r8, rbx
  0000000141D320B9  mov     rax, rsi
  0000000141D320BC  and     rax, r8
  0000000141D320BF  not     rax
  0000000141D320C2  mov     r12, r9
  0000000141D320C5  and     r12, r8
  0000000141D320C8  not     r8
  0000000141D320CB  mov     rcx, r10
  0000000141D320CE  and     rcx, r8
  0000000141D320D1  not     rcx
  0000000141D320D4  and     rcx, rax
  0000000141D320D7  mov     r13, rsi
  0000000141D320DA  and     r13, r12
  0000000141D320DD  mov     rax, rdx
  0000000141D320E0  and     rax, r8
  0000000141D320E3  and     r8, rsi
  0000000141D320E6  and     rsi, rax
  0000000141D320E9  not     r12
  0000000141D320EC  not     rax
  0000000141D320EF  and     rax, r12
  0000000141D320F2  not     rsi
  0000000141D320F5  add     rsi, r15
  0000000141D320F8  and     r8, r9
  0000000141D320FB  not     r8
  0000000141D320FE  add     r8, r15
  0000000141D32101  add     r8, rsi
  0000000141D32104  add     r8, r13
  0000000141D32107  not     rcx
  0000000141D3210A  and     rcx, r9
  0000000141D3210D  mov     [rsp+460h+var_B8], r9
  0000000141D32115  not     rcx
  0000000141D32118  add     r8, rcx
  0000000141D3211B  not     rax
  0000000141D3211E  and     rax, r10
  0000000141D32121  not     rax
  0000000141D32124  add     rax, r15
  0000000141D32127  add     rax, r8
  0000000141D3212A  mov     rcx, 32B6B96E1D472030h
  0000000141D32134  imul    rcx, rbx
  0000000141D32138  add     rcx, rdi
  0000000141D3213B  mov     rdx, 35BDDCE7311171BCh
  0000000141D32145  imul    rdx, r11
  0000000141D32149  add     rdx, rdi
  0000000141D3214C  not     rdx
  0000000141D3214F  and     rdx, r9
  0000000141D32152  not     rdx
  0000000141D32155  and     rdx, rcx
  0000000141D32158  test    r14b, 1
  0000000141D3215C  cmovnz  rdx, rax
  0000000141D32160  mov     [rsp+460h+var_C0], rdx
  0000000141D32168  mov     rcx, [rsp+460h+var_458]
  0000000141D3216D  mov     rax, rcx
  0000000141D32170  shr     rax, 6
  0000000141D32174  and     eax, 4000001h
  0000000141D32179  mov     r14d, ecx
  0000000141D3217C  mov     r8, rcx
  0000000141D3217F  not     r14d
  0000000141D32182  mov     ecx, r14d
  0000000141D32185  shr     ecx, 3
  0000000141D32188  and     ecx, 21h
  0000000141D3218B  imul    rcx, rax
  0000000141D3218F  mov     r9, rcx
  0000000141D32192  mov     [rsp+460h+var_3C0], rcx
  0000000141D3219A  mov     eax, r14d
  0000000141D3219D  shr     eax, 4
  0000000141D321A0  and     eax, 11h
  0000000141D321A3  mov     ecx, r14d
  0000000141D321A6  shr     ecx, 0Ch
  0000000141D321A9  and     ecx, 9
  0000000141D321AC  imul    rcx, rax
  0000000141D321B0  mov     rdx, r8
  0000000141D321B3  shr     rdx, 25h
  0000000141D321B7  not     edx
  0000000141D321B9  and     edx, 13h
  0000000141D321BC  imul    rdx, rcx
  0000000141D321C0  mov     [rsp+460h+var_3F0], rdx
  0000000141D321C5  mov     rax, [rsp+460h+var_3E8]
  0000000141D321CA  mov     rcx, [rsp+rax+460h]
  0000000141D321D2  mov     [rsp+460h+var_358], rcx
  0000000141D321DA  mov     rax, r9
  0000000141D321DD  imul    rax, rcx
  0000000141D321E1  mov     r9, rdx
  0000000141D321E4  imul    r9, [rsp+460h+var_118]
  0000000141D321ED  imul    ecx, r11d, -6Ah
  0000000141D321F1  mov     rdx, r8
  0000000141D321F4  shr     rdx, cl
  0000000141D321F7  mov     [rsp+460h+var_F8], rdx
  0000000141D321FF  add     r9, rax
  0000000141D32202  mov     [rsp+460h+var_A0], r9
  0000000141D3220A  mov     eax, r15d
  0000000141D3220D  mov     rbx, r15
  0000000141D32210  and     eax, edx
  0000000141D32212  test    al, 1
  0000000141D32214  mov     rax, [rsp+460h+var_200]
  0000000141D3221C  lea     rcx, [rsp+rax+460h]
  0000000141D32224  mov     rax, [rsp+460h+var_2E8]
  0000000141D3222C  lea     rax, [rsp+rax+460h]
  0000000141D32234  cmovnz  rcx, rax
  0000000141D32238  mov     [rsp+460h+var_200], rcx
  0000000141D32240  mov     rsi, [rsp+460h+var_408]
  0000000141D32245  mov     eax, esi
  0000000141D32247  not     eax
  0000000141D32249  shr     eax, 0Bh
  0000000141D3224C  and     eax, 5
  0000000141D3224F  mov     r12d, esi
  0000000141D32252  and     r12d, 7
  0000000141D32256  imul    r12, rax
  0000000141D3225A  mov     rax, [rsp+460h+var_2F0]
  0000000141D32262  add     rax, rsp
  0000000141D32265  add     rax, 460h
  0000000141D3226B  mov     rcx, [rsp+460h+var_460]
  0000000141D3226F  lea     r10, [rsp+rcx+460h+var_460]
  0000000141D32273  add     r10, 460h
  0000000141D3227A  mov     rcx, rsi
  0000000141D3227D  shr     rcx, 2Ah
  0000000141D32281  not     ecx
  0000000141D32283  mov     r9d, ecx
  0000000141D32286  and     r9d, 401h
  0000000141D3228D  mov     r15, r9
  0000000141D32290  mov     [rsp+460h+var_460], r9
  0000000141D32294  mov     r8, [rsp+460h+var_440]
  0000000141D32299  lea     rdi, [rsp+r8+460h+var_460]
  0000000141D3229D  add     rdi, 460h
  0000000141D322A4  mov     r9, r12
  0000000141D322A7  imul    r9, rdi
  0000000141D322AB  xor     edx, edx
  0000000141D322AD  bt      rsi, 3Dh ; '='
  0000000141D322B2  setnb   dl
  0000000141D322B5  mov     [rsp+460h+var_440], rdx
  0000000141D322BA  imul    rax, rdx
  0000000141D322BE  shr     rsi, 16h
  0000000141D322C2  not     esi
  0000000141D322C4  and     esi, 40020401h
  0000000141D322CA  mov     [rsp+460h+var_408], rsi
  0000000141D322CF  mov     rdx, rsi
  0000000141D322D2  imul    rdx, r10
  0000000141D322D6  mov     rsi, r10
  0000000141D322D9  add     rdx, rax
  0000000141D322DC  not     r9
  0000000141D322DF  not     rdx
  0000000141D322E2  and     rdx, r9
  0000000141D322E5  test    cl, 1
  0000000141D322E8  mov     rax, [rsp+460h+var_210]
  0000000141D322F0  lea     rax, [rsp+rax+460h]
  0000000141D322F8  not     rdx
  0000000141D322FB  cmovnz  rdx, rax
  0000000141D322FF  mov     rbp, rax
  0000000141D32302  mov     [rsp+460h+var_C8], rdx
  0000000141D3230A  mov     rax, [rsp+460h+var_240]
  0000000141D32312  add     rax, rsp
  0000000141D32315  add     rax, 460h
  0000000141D3231B  mov     rdx, [rsp+460h+var_410]
  0000000141D32320  imul    rax, rdx
  0000000141D32324  not     rax
  0000000141D32327  mov     rcx, [rsp+460h+var_228]
  0000000141D3232F  add     rcx, rsp
  0000000141D32332  add     rcx, 460h
  0000000141D32339  mov     r8, [rsp+460h+var_3B8]
  0000000141D32341  imul    rcx, r8
  0000000141D32345  not     rcx
  0000000141D32348  and     rcx, rax
  0000000141D3234B  not     rcx
  0000000141D3234E  mov     rax, [rsp+460h+var_220]
  0000000141D32356  add     rax, rsp
  0000000141D32359  add     rax, 460h
  0000000141D3235F  mov     r13, [rsp+460h+var_3B0]
  0000000141D32367  imul    rax, r13
  0000000141D3236B  add     rax, rcx
  0000000141D3236E  test    byte ptr [rsp+460h+var_318], 1
  0000000141D32376  mov     rcx, [rsp+460h+var_3A0]
  0000000141D3237E  lea     r10, [rsp+rcx+460h]
  0000000141D32386  cmovnz  rax, r10
  0000000141D3238A  mov     [rsp+460h+var_210], rax
  0000000141D32392  mov     rax, [rsp+460h+var_248]
  0000000141D3239A  add     rax, rsp
  0000000141D3239D  add     rax, 460h
  0000000141D323A3  imul    rax, r12
  0000000141D323A7  mov     [rsp+460h+var_3E8], r12
  0000000141D323AC  imul    rdi, r15
  0000000141D323B0  add     rdi, rax
  0000000141D323B3  mov     [rsp+460h+var_228], rdi
  0000000141D323BB  mov     rax, [rsp+460h+var_400]
  0000000141D323C0  lea     rdi, [rsp+rax+460h+var_460]
  0000000141D323C4  add     rdi, 460h
  0000000141D323CB  imul    eax, r11d, 78496038h
  0000000141D323D2  add     rax, rsp
  0000000141D323D5  add     rax, 460h
  0000000141D323DB  imul    rax, r8
  0000000141D323DF  mov     r9, rdx
  0000000141D323E2  imul    r9, rdi
  0000000141D323E6  add     r9, rax
  0000000141D323E9  mov     rax, [rsp+460h+var_230]
  0000000141D323F1  add     rax, rsp
  0000000141D323F4  add     rax, 460h
  0000000141D323FA  imul    rax, r13
  0000000141D323FE  not     rax
  0000000141D32401  not     r9
  0000000141D32404  and     r9, rax
  0000000141D32407  mov     [rsp+460h+var_230], r9
  0000000141D3240F  mov     rax, [rsp+460h+var_420]
  0000000141D32414  lea     r9, [rsp+rax+460h+var_460]
  0000000141D32418  add     r9, 460h
  0000000141D3241F  mov     rax, [rsp+460h+var_138]
  0000000141D32427  add     rax, rsp
  0000000141D3242A  add     rax, 460h
  0000000141D32430  imul    rax, rdx
  0000000141D32434  imul    r9, r8
  0000000141D32438  add     r9, rax
  0000000141D3243B  mov     rax, [rsp+460h+var_428]
  0000000141D32440  add     rax, rsp
  0000000141D32443  add     rax, 460h
  0000000141D32449  imul    rax, r13
  0000000141D3244D  not     rax
  0000000141D32450  not     r9
  0000000141D32453  and     r9, rax
  0000000141D32456  mov     [rsp+460h+var_220], r9
  0000000141D3245E  mov     rax, [rsp+460h+var_218]
  0000000141D32466  lea     rdx, [rsp+rax+460h+var_460]
  0000000141D3246A  add     rdx, 460h
  0000000141D32471  mov     [rsp+460h+var_428], rdx
  0000000141D32476  imul    ecx, r11d, -51h
  0000000141D3247A  mov     r8, [rsp+460h+var_3D8]
  0000000141D32482  shr     r8, cl
  0000000141D32485  mov     [rsp+460h+var_400], r8
  0000000141D3248A  mov     eax, ebx
  0000000141D3248C  and     eax, r8d
  0000000141D3248F  mov     dword ptr [rsp+460h+var_248], eax
  0000000141D32496  mov     rax, [rsp+460h+var_340]
  0000000141D3249E  mov     rcx, rax
  0000000141D324A1  imul    rcx, rdx
  0000000141D324A5  mov     [rsp+460h+var_240], rcx
  0000000141D324AD  imul    rsi, rax
  0000000141D324B1  mov     [rsp+460h+var_218], rsi
  0000000141D324B9  mov     rdx, [rsp+460h+arg_1E8]
  0000000141D324C1  xor     eax, eax
  0000000141D324C3  bt      rdx, 3Bh ; ';'
  0000000141D324C8  setnb   al
  0000000141D324CB  not     edx
  0000000141D324CD  mov     r8d, edx
  0000000141D324D0  shr     r8d, 18h
  0000000141D324D4  and     r8d, 41h
  0000000141D324D8  imul    r8, rax
  0000000141D324DC  mov     eax, edx
  0000000141D324DE  shr     eax, 1Ah
  0000000141D324E1  and     eax, 11h
  0000000141D324E4  mov     ecx, edx
  0000000141D324E6  shr     ecx, 5
  0000000141D324E9  and     ecx, 2008001h
  0000000141D324EF  imul    rcx, rax
  0000000141D324F3  mov     r13, rcx
  0000000141D324F6  mov     eax, edx
  0000000141D324F8  shr     eax, 0Bh
  0000000141D324FB  and     eax, 80201h
  0000000141D32500  mov     esi, edx
  0000000141D32502  shr     esi, 7
  0000000141D32505  and     esi, 802001h
  0000000141D3250B  imul    rsi, rax
  0000000141D3250F  mov     rax, [rsp+460h+var_238]
  0000000141D32517  add     rax, rsp
  0000000141D3251A  add     rax, 460h
  0000000141D32520  imul    rax, rcx
  0000000141D32524  not     rax
  0000000141D32527  mov     rcx, [rsp+460h+var_258]
  0000000141D3252F  add     rcx, rsp
  0000000141D32532  add     rcx, 460h
  0000000141D32539  imul    rcx, rsi
  0000000141D3253D  mov     r15, rsi
  0000000141D32540  not     rcx
  0000000141D32543  and     rcx, rax
  0000000141D32546  not     rcx
  0000000141D32549  shr     edx, 12h
  0000000141D3254C  and     edx, 5
  0000000141D3254F  mov     rax, [rsp+460h+var_F0]
  0000000141D32557  add     rax, rsp
  0000000141D3255A  add     rax, 460h
  0000000141D32560  imul    rax, rdx
  0000000141D32564  add     rax, rcx
  0000000141D32567  test    r8b, 1
  0000000141D3256B  cmovnz  rax, r10
  0000000141D3256F  mov     [rsp+460h+var_238], rax
  0000000141D32577  imul    eax, r11d, 4BB6F098h
  0000000141D3257E  lea     rsi, [rsp+rax+460h+var_460]
  0000000141D32582  add     rsi, 460h
  0000000141D32589  mov     rax, r15
  0000000141D3258C  imul    rax, rsi
  0000000141D32590  not     rax
  0000000141D32593  mov     rcx, [rsp+460h+var_250]
  0000000141D3259B  add     rcx, rsp
  0000000141D3259E  add     rcx, 460h
  0000000141D325A5  imul    rcx, r13
  0000000141D325A9  not     rcx
  0000000141D325AC  and     rcx, rax
  0000000141D325AF  mov     rax, rdx
  0000000141D325B2  mov     [rsp+460h+var_318], rdx
  0000000141D325BA  mov     rbx, rbp
  0000000141D325BD  imul    rax, rbp
  0000000141D325C1  not     rcx
  0000000141D325C4  add     rcx, rax
  0000000141D325C7  mov     rax, [rsp+460h+var_390]
  0000000141D325CF  add     rax, rsp
  0000000141D325D2  add     rax, 460h
  0000000141D325D8  imul    rax, r8
  0000000141D325DC  mov     rbp, r8
  0000000141D325DF  not     rax
  0000000141D325E2  not     rcx
  0000000141D325E5  and     rcx, rax
  0000000141D325E8  mov     [rsp+460h+var_258], rcx
  0000000141D325F0  mov     rax, [rsp+460h+var_438]
  0000000141D325F5  add     rax, rsp
  0000000141D325F8  add     rax, 460h
  0000000141D325FE  imul    rax, r13
  0000000141D32602  not     rax
  0000000141D32605  mov     rcx, [rsp+460h+var_260]
  0000000141D3260D  add     rcx, rsp
  0000000141D32610  add     rcx, 460h
  0000000141D32617  imul    rcx, r15
  0000000141D3261B  not     rcx
  0000000141D3261E  and     rcx, rax
  0000000141D32621  mov     rax, [rsp+460h+var_2A0]
  0000000141D32629  add     rax, rsp
  0000000141D3262C  add     rax, 460h
  0000000141D32632  imul    rax, rdx
  0000000141D32636  not     rcx
  0000000141D32639  add     rcx, rax
  0000000141D3263C  not     rcx
  0000000141D3263F  imul    rdi, r8
  0000000141D32643  not     rdi
  0000000141D32646  and     rdi, rcx
  0000000141D32649  mov     [rsp+460h+var_250], rdi
  0000000141D32651  imul    eax, r11d, 0BB2507A8h
  0000000141D32658  lea     r10, [rsp+rax+460h+var_460]
  0000000141D3265C  add     r10, 460h
  0000000141D32663  mov     rax, [rsp+460h+var_408]
  0000000141D32668  imul    rax, r10
  0000000141D3266C  not     rax
  0000000141D3266F  mov     rcx, [rsp+460h+var_398]
  0000000141D32677  add     rcx, rsp
  0000000141D3267A  add     rcx, 460h
  0000000141D32681  imul    rcx, [rsp+460h+var_440]
  0000000141D32687  not     rcx
  0000000141D3268A  and     rcx, rax
  0000000141D3268D  mov     rax, [rsp+460h+var_3A8]
  0000000141D32695  add     rax, rsp
  0000000141D32698  add     rax, 460h
  0000000141D3269E  imul    rax, r12
  0000000141D326A2  not     rcx
  0000000141D326A5  add     rcx, rax
  0000000141D326A8  mov     rax, [rsp+460h+var_298]
  0000000141D326B0  add     rax, rsp
  0000000141D326B3  add     rax, 460h
  0000000141D326B9  imul    rax, [rsp+460h+var_460]
  0000000141D326BE  not     rax
  0000000141D326C1  not     rcx
  0000000141D326C4  and     rcx, rax
  0000000141D326C7  mov     [rsp+460h+var_260], rcx
  0000000141D326CF  mov     rdx, [rsp+460h+var_458]
  0000000141D326D4  mov     rdi, rdx
  0000000141D326D7  shr     rdi, 17h
  0000000141D326DB  and     edi, 70000201h
  0000000141D326E1  mov     rax, [rsp+460h+var_380]
  0000000141D326E9  add     rax, rsp
  0000000141D326EC  add     rax, 460h
  0000000141D326F2  mov     rcx, [rsp+460h+var_278]
  0000000141D326FA  add     rcx, rsp
  0000000141D326FD  add     rcx, 460h
  0000000141D32704  imul    rax, rdi
  0000000141D32708  mov     [rsp+460h+var_420], rdi
  0000000141D3270D  mov     r9, [rsp+460h+var_3C0]
  0000000141D32715  imul    rcx, r9
  0000000141D32719  add     rcx, rax
  0000000141D3271C  mov     rax, rdx
  0000000141D3271F  shr     rax, 21h
  0000000141D32723  not     eax
  0000000141D32725  and     eax, 21h
  0000000141D32728  shr     r14d, 12h
  0000000141D3272C  and     r14d, 3
  0000000141D32730  imul    r14, rax
  0000000141D32734  not     rcx
  0000000141D32737  mov     rax, [rsp+460h+var_268]
  0000000141D3273F  add     rax, rsp
  0000000141D32742  add     rax, 460h
  0000000141D32748  imul    rax, r14
  0000000141D3274C  mov     [rsp+460h+var_438], r14
  0000000141D32751  not     rax
  0000000141D32754  and     rax, rcx
  0000000141D32757  mov     [rsp+460h+var_268], rax
  0000000141D3275F  mov     rax, [rsp+460h+var_3E0]
  0000000141D32767  add     rax, rsp
  0000000141D3276A  add     rax, 460h
  0000000141D32770  imul    rax, rdi
  0000000141D32774  not     rax
  0000000141D32777  mov     rcx, [rsp+460h+var_148]
  0000000141D3277F  mov     r8, [rsp+460h+var_3F0]
  0000000141D32784  imul    rcx, r8
  0000000141D32788  not     rcx
  0000000141D3278B  and     rcx, rax
  0000000141D3278E  mov     rdx, rcx
  0000000141D32791  mov     rax, [rsp+460h+var_430]
  0000000141D32796  add     rax, rsp
  0000000141D32799  add     rax, 460h
  0000000141D3279F  imul    rax, r13
  0000000141D327A3  imul    rbx, rbp
  0000000141D327A7  add     rbx, rax
  0000000141D327AA  imul    eax, r11d, 0C1B6FE10h
  0000000141D327B1  add     rax, rsp
  0000000141D327B4  add     rax, 460h
  0000000141D327BA  mov     ecx, r11d
  0000000141D327BD  neg     cl
  0000000141D327BF  mov     r12, [rsp+460h+var_3D8]
  0000000141D327C7  shr     r12, cl
  0000000141D327CA  imul    rax, r8
  0000000141D327CE  mov     [rsp+460h+var_278], rax
  0000000141D327D6  mov     rdi, [rsp+460h+var_348]
  0000000141D327DE  mov     eax, edi
  0000000141D327E0  and     eax, r12d
  0000000141D327E3  mov     r8, r12
  0000000141D327E6  test    al, 1
  0000000141D327E8  not     rdx
  0000000141D327EB  mov     rax, [rsp+460h+var_270]
  0000000141D327F3  lea     rax, [rsp+rax+460h]
  0000000141D327FB  cmovz   rdx, rax
  0000000141D327FF  mov     [rsp+460h+var_148], rdx
  0000000141D32807  cmovz   rbx, rax
  0000000141D3280B  mov     [rsp+460h+var_270], rbx
  0000000141D32813  mov     rax, [rsp+460h+var_288]
  0000000141D3281B  add     rax, rsp
  0000000141D3281E  add     rax, 460h
  0000000141D32824  imul    rax, r15
  0000000141D32828  not     rax
  0000000141D3282B  mov     r12, [rsp+460h+var_318]
  0000000141D32833  imul    rsi, r12
  0000000141D32837  not     rsi
  0000000141D3283A  and     rsi, rax
  0000000141D3283D  mov     rax, [rsp+460h+var_448]
  0000000141D32842  add     rax, rsp
  0000000141D32845  add     rax, 460h
  0000000141D3284B  imul    rax, r9
  0000000141D3284F  not     rax
  0000000141D32852  mov     rcx, [rsp+460h+var_280]
  0000000141D3285A  add     rcx, rsp
  0000000141D3285D  add     rcx, 460h
  0000000141D32864  imul    rcx, r14
  0000000141D32868  not     rcx
  0000000141D3286B  and     rcx, rax
  0000000141D3286E  mov     rax, r8
  0000000141D32871  not     eax
  0000000141D32873  and     eax, edi
  0000000141D32875  mov     rdx, rax
  0000000141D32878  imul    eax, r11d, 0AB6DC640h
  0000000141D3287F  mov     [rsp+460h+var_120], r11
  0000000141D32887  mov     [rsp+460h+var_298], rax
  0000000141D3288F  test    dl, 1
  0000000141D32892  mov     rax, [rsp+460h+var_310]
  0000000141D3289A  lea     rax, [rsp+rax+460h]
  0000000141D328A2  mov     [rsp+460h+var_2A0], rax
  0000000141D328AA  not     rsi
  0000000141D328AD  cmovz   rsi, rax
  0000000141D328B1  mov     [rsp+460h+var_280], rsi
  0000000141D328B9  not     rcx
  0000000141D328BC  cmovz   rcx, rax
  0000000141D328C0  mov     [rsp+460h+var_288], rcx
  0000000141D328C8  mov     rax, [rsp+460h+var_E8]
  0000000141D328D0  add     rax, rsp
  0000000141D328D3  add     rax, 460h
  0000000141D328D9  imul    rax, r15
  0000000141D328DD  mov     [rsp+460h+var_2F0], r15
  0000000141D328E5  not     rax
  0000000141D328E8  mov     rcx, [rsp+460h+var_2E0]
  0000000141D328F0  add     rcx, rsp
  0000000141D328F3  add     rcx, 460h
  0000000141D328FA  imul    rcx, r13
  0000000141D328FE  mov     [rsp+460h+var_2E8], r13
  0000000141D32906  not     rcx
  0000000141D32909  and     rcx, rax
  0000000141D3290C  not     rcx
  0000000141D3290F  mov     rax, [rsp+460h+var_290]
  0000000141D32917  add     rax, rsp
  0000000141D3291A  add     rax, 460h
  0000000141D32920  imul    rax, r12
  0000000141D32924  add     rax, rcx
  0000000141D32927  mov     r14, rbp
  0000000141D3292A  imul    r10, rbp
  0000000141D3292E  not     r10
  0000000141D32931  not     rax
  0000000141D32934  and     rax, r10
  0000000141D32937  mov     [rsp+460h+var_290], rax
  0000000141D3293F  lea     rdx, [rsp+460h]
  0000000141D32947  mov     r8, rdx
  0000000141D3294A  not     r8
  0000000141D3294D  mov     rax, [rsp+460h+var_3F8]
  0000000141D32952  mov     rbx, [rsp+rax+460h]
  0000000141D3295A  mov     rcx, rbx
  0000000141D3295D  not     rcx
  0000000141D32960  mov     rax, r8
  0000000141D32963  mov     r10, r8
  0000000141D32966  mov     [rsp+460h+var_430], r8
  0000000141D3296B  and     rax, rcx
  0000000141D3296E  mov     r8, rcx
  0000000141D32971  mov     [rsp+460h+var_448], rcx
  0000000141D32976  not     rax
  0000000141D32979  mov     rcx, rdx
  0000000141D3297C  mov     rsi, rdx
  0000000141D3297F  and     rcx, rbx
  0000000141D32982  not     rcx
  0000000141D32985  and     rcx, rax
  0000000141D32988  mov     rdx, r10
  0000000141D3298B  and     rdx, rbx
  0000000141D3298E  mov     [rsp+460h+var_3F8], rbx
  0000000141D32993  not     rdx
  0000000141D32996  mov     r10, rsi
  0000000141D32999  and     r10, r8
  0000000141D3299C  not     r10
  0000000141D3299F  and     r10, rdx
  0000000141D329A2  add     rax, rdi
  0000000141D329A5  add     rdx, rdi
  0000000141D329A8  add     rdx, rax
  0000000141D329AB  not     r10
  0000000141D329AE  imul    rax, r10, 0FFFFFFFFFFFFFF39h
  0000000141D329B5  add     rdx, rax
  0000000141D329B8  not     rcx
  0000000141D329BB  imul    rax, rcx, 0FFFFFFFFFFFFFF39h
  0000000141D329C2  add     rdx, rax
  0000000141D329C5  mov     [rsp+460h+var_2E0], rdx
  0000000141D329CD  mov     rax, [rsp+460h+var_2B0]
  0000000141D329D5  add     rax, rsp
  0000000141D329D8  add     rax, 460h
  0000000141D329DE  mov     rcx, [rsp+460h+var_2A8]
  0000000141D329E6  add     rcx, rsp
  0000000141D329E9  add     rcx, 460h
  0000000141D329F0  imul    rax, [rsp+460h+var_3B8]
  0000000141D329F9  mov     r9, [rsp+460h+var_3B0]
  0000000141D32A01  imul    rcx, r9
  0000000141D32A05  add     rcx, rax
  0000000141D32A08  not     rcx
  0000000141D32A0B  mov     rax, [rsp+460h+var_140]
  0000000141D32A13  add     rax, rsp
  0000000141D32A16  add     rax, 460h
  0000000141D32A1C  imul    rax, [rsp+460h+var_340]
  0000000141D32A25  not     rax
  0000000141D32A28  and     rax, rcx
  0000000141D32A2B  not     rax
  0000000141D32A2E  imul    ecx, r11d, 9C0086B0h
  0000000141D32A35  mov     [rsp+460h+var_2B0], rcx
  0000000141D32A3D  mov     r10, [rsp+460h+var_410]
  0000000141D32A42  test    r10b, 1
  0000000141D32A46  cmovnz  rax, rdx
  0000000141D32A4A  mov     [rsp+460h+var_2A8], rax
  0000000141D32A52  mov     rax, [rsp+460h+var_2D8]
  0000000141D32A5A  lea     rax, [rsp+rax+460h]
  0000000141D32A62  mov     rcx, [rsp+460h+var_D8]
  0000000141D32A6A  add     rcx, rsp
  0000000141D32A6D  add     rcx, 460h
  0000000141D32A74  mov     rbp, [rsp+460h+var_420]
  0000000141D32A79  imul    rax, rbp
  0000000141D32A7D  mov     r11, [rsp+460h+var_438]
  0000000141D32A82  imul    rcx, r11
  0000000141D32A86  add     rcx, rax
  0000000141D32A89  mov     rdx, rcx
  0000000141D32A8C  mov     rax, [rsp+460h+var_2C0]
  0000000141D32A94  add     rax, rsp
  0000000141D32A97  add     rax, 460h
  0000000141D32A9D  mov     rcx, [rsp+460h+var_418]
  0000000141D32AA2  add     rcx, rsp
  0000000141D32AA5  add     rcx, 460h
  0000000141D32AAC  imul    rax, r13
  0000000141D32AB0  imul    rcx, r15
  0000000141D32AB4  add     rcx, rax
  0000000141D32AB7  mov     rsi, [rsp+460h+var_F8]
  0000000141D32ABF  not     esi
  0000000141D32AC1  and     esi, edi
  0000000141D32AC3  mov     r8, [rsp+460h+var_400]
  0000000141D32AC8  not     r8d
  0000000141D32ACB  and     r8d, edi
  0000000141D32ACE  test    r8b, 1
  0000000141D32AD2  cmovz   rcx, [rsp+460h+var_2B8]
  0000000141D32ADB  mov     [rsp+460h+var_2B8], rcx
  0000000141D32AE3  mov     rax, r10
  0000000141D32AE6  imul    rax, [rsp+460h+var_128]
  0000000141D32AEF  mov     rcx, r9
  0000000141D32AF2  mov     r8, r9
  0000000141D32AF5  imul    r8, rbx
  0000000141D32AF9  add     r8, rax
  0000000141D32AFC  mov     [rsp+460h+var_2C0], r8
  0000000141D32B04  mov     rax, [rsp+460h+var_D0]
  0000000141D32B0C  add     rax, rsp
  0000000141D32B0F  add     rax, 460h
  0000000141D32B15  mov     r8, [rsp+460h+var_2D0]
  0000000141D32B1D  add     r8, rsp
  0000000141D32B20  add     r8, 460h
  0000000141D32B27  imul    rax, rbp
  0000000141D32B2B  mov     rdi, rbp
  0000000141D32B2E  imul    r8, r11
  0000000141D32B32  mov     rbx, r11
  0000000141D32B35  add     r8, rax
  0000000141D32B38  mov     r9, r8
  0000000141D32B3B  mov     rax, [rsp+460h+var_378]
  0000000141D32B43  mov     r8, [rsp+rax+460h]
  0000000141D32B4B  mov     [rsp+460h+var_310], r8
  0000000141D32B53  mov     rax, r10
  0000000141D32B56  imul    rax, r8
  0000000141D32B5A  not     rax
  0000000141D32B5D  mov     r8, [rsp+460h+var_358]
  0000000141D32B65  imul    r8, rcx
  0000000141D32B69  not     r8
  0000000141D32B6C  and     r8, rax
  0000000141D32B6F  mov     [rsp+460h+var_358], r8
  0000000141D32B77  mov     rax, [rsp+460h+var_300]
  0000000141D32B7F  add     rax, rsp
  0000000141D32B82  add     rax, 460h
  0000000141D32B88  imul    rax, [rsp+460h+var_440]
  0000000141D32B8E  not     rax
  0000000141D32B91  mov     rcx, [rsp+460h+var_2C8]
  0000000141D32B99  add     rcx, rsp
  0000000141D32B9C  add     rcx, 460h
  0000000141D32BA3  imul    rcx, [rsp+460h+var_3E8]
  0000000141D32BA9  not     rcx
  0000000141D32BAC  and     rcx, rax
  0000000141D32BAF  test    sil, 1
  0000000141D32BB3  mov     rax, [rsp+460h+var_E0]
  0000000141D32BBB  lea     rax, [rsp+rax+460h]
  0000000141D32BC3  cmovz   rdx, rax
  0000000141D32BC7  mov     [rsp+460h+var_2C8], rdx
  0000000141D32BCF  cmovz   r9, rax
  0000000141D32BD3  mov     [rsp+460h+var_2D0], r9
  0000000141D32BDB  not     rcx
  0000000141D32BDE  cmovz   rcx, rax
  0000000141D32BE2  mov     [rsp+460h+var_2D8], rcx
  0000000141D32BEA  mov     rax, [rsp+460h+var_2F8]
  0000000141D32BF2  mov     rcx, [rsp+rax+460h]
  0000000141D32BFA  imul    rcx, r12
  0000000141D32BFE  mov     rax, [rsp+460h+var_388]
  0000000141D32C06  lea     rdx, [rsp+rax+460h+var_460]
  0000000141D32C0A  add     rdx, 460h
  0000000141D32C11  imul    rdx, r14
  0000000141D32C15  mov     r8, r14
  0000000141D32C18  mov     rax, [rsp+460h+var_110]
  0000000141D32C20  add     rax, rsp
  0000000141D32C23  add     rax, 460h
  0000000141D32C29  imul    rax, r14
  0000000141D32C2D  mov     [rsp+460h+var_300], rax
  0000000141D32C35  imul    r8, [rsp+460h+var_100]
  0000000141D32C3E  add     r8, rcx
  0000000141D32C41  mov     [rsp+460h+var_2F8], r8
  0000000141D32C49  mov     rax, [rsp+460h+var_198]
  0000000141D32C51  add     rax, rsp
  0000000141D32C54  add     rax, 460h
  0000000141D32C5A  imul    rax, r12
  0000000141D32C5E  not     rax
  0000000141D32C61  not     rdx
  0000000141D32C64  and     rdx, rax
  0000000141D32C67  mov     [rsp+460h+var_3D8], rdx
  0000000141D32C6F  mov     r10, [rsp+460h+var_168]
  0000000141D32C77  mov     rax, r10
  0000000141D32C7A  mov     rcx, [rsp+460h+var_B0]
  0000000141D32C82  and     rax, rcx
  0000000141D32C85  not     rcx
  0000000141D32C88  mov     r11, [rsp+460h+var_160]
  0000000141D32C90  and     rcx, r11
  0000000141D32C93  not     rcx
  0000000141D32C96  not     rax
  0000000141D32C99  and     rax, rcx
  0000000141D32C9C  mov     rdx, rax
  0000000141D32C9F  mov     r13d, dword ptr [rsp+460h+var_158]
  0000000141D32CA7  mov     ecx, r13d
  0000000141D32CAA  shl     rdx, cl
  0000000141D32CAD  mov     ebp, dword ptr [rsp+460h+var_150]
  0000000141D32CB4  mov     ecx, ebp
  0000000141D32CB6  shr     rax, cl
  0000000141D32CB9  not     rdx
  0000000141D32CBC  not     rax
  0000000141D32CBF  and     rax, rdx
  0000000141D32CC2  mov     rdx, r10
  0000000141D32CC5  mov     rcx, [rsp+460h+var_1D8]
  0000000141D32CCD  and     rdx, rcx
  0000000141D32CD0  not     rcx
  0000000141D32CD3  and     rcx, r11
  0000000141D32CD6  not     rcx
  0000000141D32CD9  not     rdx
  0000000141D32CDC  and     rdx, rcx
  0000000141D32CDF  mov     r9, rdx
  0000000141D32CE2  mov     ecx, r13d
  0000000141D32CE5  shl     r9, cl
  0000000141D32CE8  not     r9
  0000000141D32CEB  mov     ecx, ebp
  0000000141D32CED  shr     rdx, cl
  0000000141D32CF0  not     rdx
  0000000141D32CF3  and     rdx, r9
  0000000141D32CF6  mov     r8, r10
  0000000141D32CF9  mov     rcx, [rsp+460h+var_190]
  0000000141D32D01  and     r8, rcx
  0000000141D32D04  not     rcx
  0000000141D32D07  and     rcx, r11
  0000000141D32D0A  not     rcx
  0000000141D32D0D  not     r8
  0000000141D32D10  and     r8, rcx
  0000000141D32D13  not     rax
  0000000141D32D16  imul    rax, rdi
  0000000141D32D1A  not     rax
  0000000141D32D1D  not     rdx
  0000000141D32D20  imul    rdx, [rsp+460h+var_3C0]
  0000000141D32D29  not     rdx
  0000000141D32D2C  mov     r9, r8
  0000000141D32D2F  mov     ecx, r13d
  0000000141D32D32  shl     r9, cl
  0000000141D32D35  mov     ecx, ebp
  0000000141D32D37  shr     r8, cl
  0000000141D32D3A  and     rdx, rax
  0000000141D32D3D  not     r9
  0000000141D32D40  not     r8
  0000000141D32D43  and     r8, r9
  0000000141D32D46  not     rdx
  0000000141D32D49  not     r8
  0000000141D32D4C  imul    r8, rbx
  0000000141D32D50  add     r8, rdx
  0000000141D32D53  mov     [rsp+460h+var_3E0], r8
  0000000141D32D5B  mov     rax, r11
  0000000141D32D5E  not     rax
  0000000141D32D61  mov     rcx, rax
  0000000141D32D64  mov     r15, [rsp+460h+var_C0]
  0000000141D32D6C  and     rcx, r15
  0000000141D32D6F  mov     rdx, r11
  0000000141D32D72  and     rdx, r15
  0000000141D32D75  mov     r9, r10
  0000000141D32D78  and     r9, rdx
  0000000141D32D7B  mov     r8, r10
  0000000141D32D7E  not     r8
  0000000141D32D81  mov     rsi, rcx
  0000000141D32D84  and     rcx, r8
  0000000141D32D87  not     rcx
  0000000141D32D8A  lea     rdi, [r9+r9*2]
  0000000141D32D8E  lea     rcx, [rdi+rcx*2]
  0000000141D32D92  mov     rdi, r15
  0000000141D32D95  not     rdi
  0000000141D32D98  mov     rbx, r8
  0000000141D32D9B  and     rbx, rdi
  0000000141D32D9E  not     rbx
  0000000141D32DA1  mov     r14, r10
  0000000141D32DA4  and     r14, r15
  0000000141D32DA7  mov     r12, r14
  0000000141D32DAA  not     r12
  0000000141D32DAD  and     r12, rbx
  0000000141D32DB0  not     rsi
  0000000141D32DB3  and     rsi, r10
  0000000141D32DB6  mov     rbx, r10
  0000000141D32DB9  and     r10, rax
  0000000141D32DBC  and     r14, rax
  0000000141D32DBF  and     rax, r12
  0000000141D32DC2  not     rax
  0000000141D32DC5  not     r12
  0000000141D32DC8  and     r12, r11
  0000000141D32DCB  not     r12
  0000000141D32DCE  and     r12, rax
  0000000141D32DD1  shl     r12, 2
  0000000141D32DD5  sub     r12, rcx
  0000000141D32DD8  and     r11, rdi
  0000000141D32DDB  and     rbx, r11
  0000000141D32DDE  not     r11
  0000000141D32DE1  and     r11, r8
  0000000141D32DE4  not     r11
  0000000141D32DE7  not     rbx
  0000000141D32DEA  and     rbx, r11
  0000000141D32DED  not     rbx
  0000000141D32DF0  lea     rax, [rbx+rbx*2]
  0000000141D32DF4  sub     r12, rax
  0000000141D32DF7  not     rdx
  0000000141D32DFA  and     rdx, r8
  0000000141D32DFD  not     rdx
  0000000141D32E00  not     r9
  0000000141D32E03  and     r9, rdx
  0000000141D32E06  not     r9
  0000000141D32E09  lea     rax, [r12+r9*2]
  0000000141D32E0D  add     rax, rsi
  0000000141D32E10  and     rdi, r10
  0000000141D32E13  not     r10
  0000000141D32E16  and     r10, r15
  0000000141D32E19  not     rdi
  0000000141D32E1C  not     r10
  0000000141D32E1F  and     r10, rdi
  0000000141D32E22  not     r10
  0000000141D32E25  lea     rdx, [rax+r10*2]
  0000000141D32E29  add     r14, r14
  0000000141D32E2C  sub     rdx, r14
  0000000141D32E2F  mov     rax, rdx
  0000000141D32E32  mov     ecx, ebp
  0000000141D32E34  shr     rax, cl
  0000000141D32E37  mov     ecx, r13d
  0000000141D32E3A  shl     rdx, cl
  0000000141D32E3D  mov     rcx, rax
  0000000141D32E40  not     rcx
  0000000141D32E43  mov     r8, rdx
  0000000141D32E46  not     r8
  0000000141D32E49  mov     r9, rcx
  0000000141D32E4C  and     r9, r8
  0000000141D32E4F  not     r9
  0000000141D32E52  mov     r10, rax
  0000000141D32E55  and     r10, rdx
  0000000141D32E58  not     r10
  0000000141D32E5B  and     r10, r9
  0000000141D32E5E  mov     r9, [rsp+460h+var_C8]
  0000000141D32E66  mov     r11, [r9]
  0000000141D32E69  mov     [rsp+460h+var_150], r11
  0000000141D32E71  not     r10
  0000000141D32E74  and     r10, r11
  0000000141D32E77  not     r10
  0000000141D32E7A  mov     r9, r11
  0000000141D32E7D  not     r9
  0000000141D32E80  mov     rsi, rax
  0000000141D32E83  and     rsi, r9
  0000000141D32E86  and     rsi, r8
  0000000141D32E89  not     rsi
  0000000141D32E8C  add     rsi, r10
  0000000141D32E8F  and     r9, rdx
  0000000141D32E92  mov     r10, rcx
  0000000141D32E95  and     r10, r9
  0000000141D32E98  not     r10
  0000000141D32E9B  not     r9
  0000000141D32E9E  and     r9, rax
  0000000141D32EA1  not     r9
  0000000141D32EA4  and     r9, r10
  0000000141D32EA7  not     r9
  0000000141D32EAA  and     rdx, r11
  0000000141D32EAD  and     rdx, rcx
  0000000141D32EB0  mov     rdi, [rsp+460h+var_348]
  0000000141D32EB8  add     rdx, rdi
  0000000141D32EBB  add     rdx, r9
  0000000141D32EBE  and     r8, r11
  0000000141D32EC1  and     rax, r8
  0000000141D32EC4  not     r8
  0000000141D32EC7  and     r8, rcx
  0000000141D32ECA  not     r8
  0000000141D32ECD  not     rax
  0000000141D32ED0  and     rax, r8
  0000000141D32ED3  add     rax, rdi
  0000000141D32ED6  add     rax, rdx
  0000000141D32ED9  add     rax, rsi
  0000000141D32EDC  mov     rcx, [rsp+460h+var_448]
  0000000141D32EE1  mov     r10, [rsp+460h+var_3E0]
  0000000141D32EE9  and     rcx, r10
  0000000141D32EEC  not     rcx
  0000000141D32EEF  mov     rdx, r10
  0000000141D32EF2  not     rdx
  0000000141D32EF5  mov     r9, [rsp+460h+var_3F0]
  0000000141D32EFA  imul    rax, r9
  0000000141D32EFE  and     rcx, rax
  0000000141D32F01  mov     r8, [rsp+460h+var_3F8]
  0000000141D32F06  and     rax, r8
  0000000141D32F09  and     [rsp+460h+var_450], r8
  0000000141D32F0E  and     r8, rdx
  0000000141D32F11  not     r8
  0000000141D32F14  and     rcx, r8
  0000000141D32F17  and     r10, rax
  0000000141D32F1A  not     rax
  0000000141D32F1D  and     rax, rdx
  0000000141D32F20  not     rax
  0000000141D32F23  not     r10
  0000000141D32F26  and     r10, rax
  0000000141D32F29  add     r10, rcx
  0000000141D32F2C  mov     [rsp+460h+var_3E0], r10
  0000000141D32F34  lea     rax, [rsp+460h]
  0000000141D32F3C  imul    rax, -6Fh
  0000000141D32F40  imul    rcx, [rsp+460h+var_430], -70h
  0000000141D32F46  add     rcx, rax
  0000000141D32F49  mov     rax, [rsp+460h+var_3C8]
  0000000141D32F51  add     rax, rsp
  0000000141D32F54  add     rax, 460h
  0000000141D32F5A  mov     r10, [rsp+460h+var_420]
  0000000141D32F5F  imul    rax, r10
  0000000141D32F63  not     rax
  0000000141D32F66  mov     rdx, [rsp+460h+var_1B8]
  0000000141D32F6E  add     rdx, rsp
  0000000141D32F71  add     rdx, 460h
  0000000141D32F78  mov     r8, [rsp+460h+var_3C0]
  0000000141D32F80  imul    rdx, r8
  0000000141D32F84  not     rdx
  0000000141D32F87  and     rdx, rax
  0000000141D32F8A  not     rdx
  0000000141D32F8D  mov     rax, [rsp+460h+var_180]
  0000000141D32F95  add     rax, rsp
  0000000141D32F98  add     rax, 460h
  0000000141D32F9E  mov     r11, [rsp+460h+var_438]
  0000000141D32FA3  imul    rax, r11
  0000000141D32FA7  add     rax, rdx
  0000000141D32FAA  imul    rcx, r9
  0000000141D32FAE  mov     rdx, rax
  0000000141D32FB1  not     rdx
  0000000141D32FB4  and     rdx, rcx
  0000000141D32FB7  mov     rsi, rcx
  0000000141D32FBA  not     rsi
  0000000141D32FBD  and     rsi, rax
  0000000141D32FC0  and     rax, rcx
  0000000141D32FC3  not     rdx
  0000000141D32FC6  mov     [rsp+460h+var_158], rdx
  0000000141D32FCE  not     rsi
  0000000141D32FD1  mov     rcx, rdx
  0000000141D32FD4  and     rcx, rsi
  0000000141D32FD7  not     rcx
  0000000141D32FDA  add     rax, rdi
  0000000141D32FDD  lea     rax, [rax+rcx*2]
  0000000141D32FE1  add     rsi, rdi
  0000000141D32FE4  add     rsi, rax
  0000000141D32FE7  mov     [rsp+460h+var_160], rsi
  0000000141D32FEF  mov     rcx, [rsp+460h+var_1F0]
  0000000141D32FF7  imul    rcx, r10
  0000000141D32FFB  not     rcx
  0000000141D32FFE  mov     rax, [rsp+460h+var_1B0]
  0000000141D33006  imul    rax, r8
  0000000141D3300A  not     rax
  0000000141D3300D  and     rax, rcx
  0000000141D33010  not     rax
  0000000141D33013  mov     rcx, [rsp+460h+var_178]
  0000000141D3301B  imul    rcx, r11
  0000000141D3301F  add     rcx, rax
  0000000141D33022  mov     r8, [rsp+460h+var_458]
  0000000141D33027  mov     rax, r8
  0000000141D3302A  not     rax
  0000000141D3302D  and     rax, rcx
  0000000141D33030  not     rax
  0000000141D33033  mov     rdx, [rsp+460h+var_350]
  0000000141D3303B  imul    rdx, r9
  0000000141D3303F  not     rdx
  0000000141D33042  and     rax, rdx
  0000000141D33045  and     rdx, r8
  0000000141D33048  and     rdx, rcx
  0000000141D3304B  not     rax
  0000000141D3304E  add     rdx, rax
  0000000141D33051  mov     [rsp+460h+var_350], rdx
  0000000141D33059  mov     rax, [rsp+460h+var_1E8]
  0000000141D33061  add     rax, rsp
  0000000141D33064  add     rax, 460h
  0000000141D3306A  mov     rcx, [rsp+460h+var_1A8]
  0000000141D33072  add     rcx, rsp
  0000000141D33075  add     rcx, 460h
  0000000141D3307C  mov     r13, [rsp+460h+var_440]
  0000000141D33081  imul    rax, r13
  0000000141D33085  mov     rbp, [rsp+460h+var_408]
  0000000141D3308A  imul    rcx, rbp
  0000000141D3308E  add     rcx, rax
  0000000141D33091  mov     rax, rcx
  0000000141D33094  not     rax
  0000000141D33097  mov     rdx, [rsp+460h+var_170]
  0000000141D3309F  lea     r8, [rsp+rdx+460h+var_460]
  0000000141D330A3  add     r8, 460h
  0000000141D330AA  mov     rdx, [rsp+460h+var_1F8]
  0000000141D330B2  add     rdx, rsp
  0000000141D330B5  add     rdx, 460h
  0000000141D330BC  imul    r8, [rsp+460h+var_3E8]
  0000000141D330C2  imul    rdx, [rsp+460h+var_460]
  0000000141D330C7  mov     r9, rdx
  0000000141D330CA  not     r9
  0000000141D330CD  mov     r10, r8
  0000000141D330D0  and     r10, r9
  0000000141D330D3  mov     rsi, r8
  0000000141D330D6  and     rsi, rdx
  0000000141D330D9  not     rsi
  0000000141D330DC  mov     rdi, r8
  0000000141D330DF  not     rdi
  0000000141D330E2  and     rsi, rcx
  0000000141D330E5  mov     r11, rdi
  0000000141D330E8  and     r11, rdx
  0000000141D330EB  mov     rbx, rax
  0000000141D330EE  and     rbx, rdi
  0000000141D330F1  mov     r14, rdi
  0000000141D330F4  and     r14, r9
  0000000141D330F7  not     r14
  0000000141D330FA  and     r14, rcx
  0000000141D330FD  and     rdx, rcx
  0000000141D33100  and     rdi, rdx
  0000000141D33103  not     rdx
  0000000141D33106  and     rdx, r8
  0000000141D33109  and     r8, rcx
  0000000141D3310C  and     rcx, r10
  0000000141D3310F  not     r10
  0000000141D33112  mov     r12, r11
  0000000141D33115  not     r12
  0000000141D33118  and     r12, r10
  0000000141D3311B  not     r12
  0000000141D3311E  and     r12, rax
  0000000141D33121  and     r11, rax
  0000000141D33124  mov     [rsp+460h+var_168], r11
  0000000141D3312C  and     rax, r10
  0000000141D3312F  not     rax
  0000000141D33132  not     rcx
  0000000141D33135  and     rcx, rax
  0000000141D33138  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141D33142  lea     r10, [rax-2]
  0000000141D33146  imul    r10, rcx
  0000000141D3314A  imul    rsi, rax
  0000000141D3314E  add     rsi, r10
  0000000141D33151  mov     rcx, 5555555555555556h
  0000000141D3315B  imul    rcx, r12
  0000000141D3315F  mov     r10, rbx
  0000000141D33162  and     r10, r9
  0000000141D33165  imul    r10, rax
  0000000141D33169  add     r10, rcx
  0000000141D3316C  add     r10, rsi
  0000000141D3316F  not     rdi
  0000000141D33172  not     rdx
  0000000141D33175  and     rdx, rdi
  0000000141D33178  lea     rcx, [rax+1]
  0000000141D3317C  mov     [rsp+460h+var_458], rcx
  0000000141D33181  imul    r14, rcx
  0000000141D33185  imul    rdx, rax
  0000000141D33189  add     rdx, r14
  0000000141D3318C  add     rdx, r10
  0000000141D3318F  not     rbx
  0000000141D33192  not     r8
  0000000141D33195  and     r8, rbx
  0000000141D33198  not     r8
  0000000141D3319B  and     r8, r9
  0000000141D3319E  lea     r9, [rax-3]
  0000000141D331A2  imul    r9, r8
  0000000141D331A6  add     r9, rdx
  0000000141D331A9  mov     [rsp+460h+var_170], r9
  0000000141D331B1  mov     r14, [rsp+460h+var_1E0]
  0000000141D331B9  imul    r14, [rsp+460h+var_410]
  0000000141D331BF  mov     rdx, [rsp+460h+var_1A0]
  0000000141D331C7  imul    rdx, [rsp+460h+var_3B8]
  0000000141D331D0  add     r14, rdx
  0000000141D331D3  mov     r8, [rsp+460h+var_1D0]
  0000000141D331DB  imul    r8, [rsp+460h+var_3B0]
  0000000141D331E4  mov     rdx, r8
  0000000141D331E7  mov     r11, r8
  0000000141D331EA  not     rdx
  0000000141D331ED  mov     r8, r14
  0000000141D331F0  not     r8
  0000000141D331F3  mov     r9, rdx
  0000000141D331F6  and     r9, r8
  0000000141D331F9  mov     r10, r9
  0000000141D331FC  not     r10
  0000000141D331FF  mov     rbx, [rsp+460h+var_A8]
  0000000141D33207  imul    rbx, [rsp+460h+var_340]
  0000000141D33210  and     r10, rbx
  0000000141D33213  not     r10
  0000000141D33216  mov     rsi, rbx
  0000000141D33219  not     rsi
  0000000141D3321C  and     r9, rsi
  0000000141D3321F  not     r9
  0000000141D33222  and     r9, r10
  0000000141D33225  mov     rdi, rdx
  0000000141D33228  and     rdi, rbx
  0000000141D3322B  mov     r15, rbx
  0000000141D3322E  mov     rbx, r14
  0000000141D33231  and     rbx, rdi
  0000000141D33234  add     rbx, rbx
  0000000141D33237  add     r10, r10
  0000000141D3323A  sub     rbx, r10
  0000000141D3323D  add     rbx, r9
  0000000141D33240  mov     r9, rdx
  0000000141D33243  and     r9, r14
  0000000141D33246  not     r9
  0000000141D33249  mov     r10, r11
  0000000141D3324C  and     r10, r8
  0000000141D3324F  not     r10
  0000000141D33252  and     r10, r9
  0000000141D33255  and     rdx, rsi
  0000000141D33258  and     rsi, r10
  0000000141D3325B  lea     r9, [rbx+rsi*2]
  0000000141D3325F  and     r10, r15
  0000000141D33262  lea     r9, [r9+r10*2]
  0000000141D33266  and     r14, rdx
  0000000141D33269  not     rdx
  0000000141D3326C  and     rdx, r8
  0000000141D3326F  not     rdx
  0000000141D33272  not     r14
  0000000141D33275  and     r14, rdx
  0000000141D33278  not     r14
  0000000141D3327B  lea     rdx, [r9+r14*2]
  0000000141D3327F  and     rdi, r8
  0000000141D33282  add     rdi, rdi
  0000000141D33285  sub     rdx, rdi
  0000000141D33288  mov     [rsp+460h+var_178], rdx
  0000000141D33290  mov     rdx, [rsp+460h+var_1C0]
  0000000141D33298  add     rdx, rsp
  0000000141D3329B  add     rdx, 460h
  0000000141D332A2  mov     r8, [rsp+460h+var_330]
  0000000141D332AA  lea     r9, [rsp+r8+460h+var_460]
  0000000141D332AE  add     r9, 460h
  0000000141D332B5  mov     r15, r13
  0000000141D332B8  imul    rdx, r13
  0000000141D332BC  mov     r12, rbp
  0000000141D332BF  imul    r9, rbp
  0000000141D332C3  add     r9, rdx
  0000000141D332C6  mov     rdx, [rsp+460h+var_1C8]
  0000000141D332CE  add     rdx, rsp
  0000000141D332D1  add     rdx, 460h
  0000000141D332D8  mov     r11, [rsp+460h+var_3E8]
  0000000141D332DD  imul    rdx, r11
  0000000141D332E1  mov     r8, rdx
  0000000141D332E4  not     r8
  0000000141D332E7  mov     rbp, r9
  0000000141D332EA  not     rbp
  0000000141D332ED  mov     r14, [rsp+460h+var_460]
  0000000141D332F1  mov     r13, [rsp+460h+var_428]
  0000000141D332F6  imul    r13, r14
  0000000141D332FA  mov     rcx, r8
  0000000141D332FD  and     rcx, r13
  0000000141D33300  and     rcx, rbp
  0000000141D33303  and     rbp, rdx
  0000000141D33306  mov     r10, r13
  0000000141D33309  not     r10
  0000000141D3330C  mov     rsi, r9
  0000000141D3330F  and     rsi, r10
  0000000141D33312  not     rsi
  0000000141D33315  and     rsi, r8
  0000000141D33318  mov     rdi, rdx
  0000000141D3331B  and     rdi, r9
  0000000141D3331E  and     rdx, r13
  0000000141D33321  not     rdx
  0000000141D33324  and     rdx, r9
  0000000141D33327  and     r9, r8
  0000000141D3332A  and     r8, r10
  0000000141D3332D  and     r10, rdi
  0000000141D33330  not     rdi
  0000000141D33333  and     rdi, r13
  0000000141D33336  not     rdi
  0000000141D33339  mov     rbx, r10
  0000000141D3333C  not     rbx
  0000000141D3333F  and     rbx, rdi
  0000000141D33342  not     rcx
  0000000141D33345  mov     rdi, [rsp+460h+var_458]
  0000000141D3334A  imul    rcx, rdi
  0000000141D3334E  mov     [rsp+460h+var_190], rcx
  0000000141D33356  not     rbx
  0000000141D33359  imul    rbx, rdi
  0000000141D3335D  not     r8
  0000000141D33360  and     rdx, r8
  0000000141D33363  not     r9
  0000000141D33366  and     r9, r13
  0000000141D33369  mov     rcx, r13
  0000000141D3336C  and     rcx, rbp
  0000000141D3336F  not     rcx
  0000000141D33372  imul    rcx, rax
  0000000141D33376  not     rdx
  0000000141D33379  dec     rax
  0000000141D3337C  imul    rax, rdx
  0000000141D33380  not     rsi
  0000000141D33383  add     rax, rsi
  0000000141D33386  add     rax, rbx
  0000000141D33389  add     r10, r10
  0000000141D3338C  sub     rax, r10
  0000000141D3338F  not     rbp
  0000000141D33392  and     r9, rbp
  0000000141D33395  mov     rsi, [rsp+460h+var_348]
  0000000141D3339D  add     r9, rsi
  0000000141D333A0  add     r9, rcx
  0000000141D333A3  add     r9, rax
  0000000141D333A6  mov     [rsp+460h+var_180], r9
  0000000141D333AE  mov     rcx, [rsp+460h+var_368]
  0000000141D333B6  imul    rcx, r15
  0000000141D333BA  mov     rax, [rsp+460h+var_188]
  0000000141D333C2  imul    rax, r12
  0000000141D333C6  not     rcx
  0000000141D333C9  not     rax
  0000000141D333CC  and     rax, rcx
  0000000141D333CF  imul    r11, [rsp+460h+var_338]
  0000000141D333D8  not     rax
  0000000141D333DB  add     r11, rax
  0000000141D333DE  mov     r10, [rsp+460h+var_208]
  0000000141D333E6  imul    r10, r14
  0000000141D333EA  mov     r9, [rsp+460h+var_360]
  0000000141D333F2  mov     rax, r9
  0000000141D333F5  not     rax
  0000000141D333F8  mov     rcx, r10
  0000000141D333FB  not     rcx
  0000000141D333FE  mov     rdx, r11
  0000000141D33401  not     rdx
  0000000141D33404  mov     r8, r9
  0000000141D33407  and     r8, rdx
  0000000141D3340A  mov     rdi, r11
  0000000141D3340D  and     rdi, rcx
  0000000141D33410  not     rdi
  0000000141D33413  mov     rbx, r9
  0000000141D33416  and     rbx, rdi
  0000000141D33419  and     rdi, rax
  0000000141D3341C  mov     [rsp+460h+var_188], rdi
  0000000141D33424  and     rdx, rax
  0000000141D33427  and     rax, r10
  0000000141D3342A  not     rax
  0000000141D3342D  and     rax, r11
  0000000141D33430  and     r11, r9
  0000000141D33433  not     rdx
  0000000141D33436  mov     r9, r11
  0000000141D33439  not     r11
  0000000141D3343C  and     r11, rdx
  0000000141D3343F  and     r9, rcx
  0000000141D33442  not     r11
  0000000141D33445  and     r11, rcx
  0000000141D33448  mov     [rsp+460h+var_3E8], r11
  0000000141D3344D  and     rcx, r8
  0000000141D33450  not     r8
  0000000141D33453  and     r8, r10
  0000000141D33456  not     rcx
  0000000141D33459  not     r8
  0000000141D3345C  and     r8, rcx
  0000000141D3345F  add     rbx, rsi
  0000000141D33462  add     rbx, rax
  0000000141D33465  add     rbx, r8
  0000000141D33468  not     r9
  0000000141D3346B  add     r9, r9
  0000000141D3346E  sub     rbx, r9
  0000000141D33471  mov     [rsp+460h+var_198], rbx
  0000000141D33479  mov     rax, [rsp+460h+var_320]
  0000000141D33481  add     rax, rsp
  0000000141D33484  add     rax, 460h
  0000000141D3348A  mov     rcx, [rsp+460h+var_3D0]
  0000000141D33492  add     rcx, rsp
  0000000141D33495  add     rcx, 460h
  0000000141D3349C  imul    rax, [rsp+460h+var_3C0]
  0000000141D334A5  imul    rcx, [rsp+460h+var_420]
  0000000141D334AB  add     rcx, rax
  0000000141D334AE  mov     rax, [rsp+460h+var_328]
  0000000141D334B6  add     rax, rsp
  0000000141D334B9  add     rax, 460h
  0000000141D334BF  mov     rdx, [rsp+460h+var_370]
  0000000141D334C7  add     rdx, rsp
  0000000141D334CA  add     rdx, 460h
  0000000141D334D1  imul    rax, [rsp+460h+var_438]
  0000000141D334D7  imul    rdx, [rsp+460h+var_3F0]
  0000000141D334DD  mov     r8, rcx
  0000000141D334E0  and     r8, rdx
  0000000141D334E3  mov     r9, rcx
  0000000141D334E6  not     r9
  0000000141D334E9  mov     r10, r9
  0000000141D334EC  and     r9, rdx
  0000000141D334EF  not     rdx
  0000000141D334F2  mov     r11, rax
  0000000141D334F5  and     r11, rdx
  0000000141D334F8  and     r11, rcx
  0000000141D334FB  not     r11
  0000000141D334FE  mov     rsi, r8
  0000000141D33501  and     rsi, rax
  0000000141D33504  not     rsi
  0000000141D33507  add     rsi, r11
  0000000141D3350A  and     r10, rdx
  0000000141D3350D  and     rdx, rcx
  0000000141D33510  not     rdx
  0000000141D33513  not     r9
  0000000141D33516  and     r9, rdx
  0000000141D33519  mov     rdx, rax
  0000000141D3351C  not     rdx
  0000000141D3351F  mov     rcx, rdx
  0000000141D33522  and     rcx, r8
  0000000141D33525  mov     [rsp+460h+var_1B0], rcx
  0000000141D3352D  not     r8
  0000000141D33530  and     r8, rax
  0000000141D33533  mov     rcx, rdx
  0000000141D33536  and     rdx, r9
  0000000141D33539  not     r9
  0000000141D3353C  and     r9, rax
  0000000141D3353F  and     rax, r10
  0000000141D33542  not     r10
  0000000141D33545  and     rcx, r10
  0000000141D33548  not     rcx
  0000000141D3354B  not     rax
  0000000141D3354E  and     rax, rcx
  0000000141D33551  not     rax
  0000000141D33554  add     rax, rax
  0000000141D33557  sub     rsi, rax
  0000000141D3355A  and     r8, r10
  0000000141D3355D  not     r8
  0000000141D33560  add     r8, r8
  0000000141D33563  sub     rsi, r8
  0000000141D33566  mov     [rsp+460h+var_1A0], rsi
  0000000141D3356E  not     r9
  0000000141D33571  not     rdx
  0000000141D33574  and     rdx, r9
  0000000141D33577  mov     [rsp+460h+var_1A8], rdx
  0000000141D3357F  mov     rax, [rsp+460h+var_448]
  0000000141D33584  and     rax, [rsp+460h+var_B8]
  0000000141D3358C  not     rax
  0000000141D3358F  mov     r14, [rsp+460h+var_450]
  0000000141D33594  not     r14
  0000000141D33597  and     r14, rax
  0000000141D3359A  mov     rax, 0D78F76EBDAC4F85Dh
  0000000141D335A4  mov     rcx, [rsp+460h+var_120]
  0000000141D335AC  imul    rax, rcx
  0000000141D335B0  add     r14, rax
  0000000141D335B3  mov     r12, 0F4EADF04D1C82A7h
  0000000141D335BD  imul    r12, rcx
  0000000141D335C1  mov     rax, 5C7D82917C679D0Ch
  0000000141D335CB  imul    rax, rcx
  0000000141D335CF  mov     r10, rax
  0000000141D335D2  mov     rbx, rax
  0000000141D335D5  not     r10
  0000000141D335D8  mov     [rsp+460h+var_458], r10
  0000000141D335DD  mov     r11, 0CB7F07F24B9F53A9h
  0000000141D335E7  imul    r11, rcx
  0000000141D335EB  mov     [rsp+460h+var_460], r11
  0000000141D335EF  mov     rax, r11
  0000000141D335F2  not     rax
  0000000141D335F5  mov     rbp, rax
  0000000141D335F8  mov     [rsp+460h+var_418], rax
  0000000141D335FD  mov     r13, 8C5E6C662DB2F53Eh
  0000000141D33607  imul    r13, rcx
  0000000141D3360B  mov     r15, r13
  0000000141D3360E  not     r15
  0000000141D33611  mov     rax, r14
  0000000141D33614  not     rax
  0000000141D33617  mov     r8, r12
  0000000141D3361A  not     r8
  0000000141D3361D  mov     rcx, r8
  0000000141D33620  and     rcx, r11
  0000000141D33623  mov     rdx, r10
  0000000141D33626  and     rdx, rcx
  0000000141D33629  mov     [rsp+460h+var_320], rdx
  0000000141D33631  mov     rdx, r10
  0000000141D33634  and     rdx, r14
  0000000141D33637  mov     rdi, r14
  0000000141D3363A  mov     [rsp+460h+var_450], r14
  0000000141D3363F  mov     rsi, r11
  0000000141D33642  and     rsi, r13
  0000000141D33645  mov     [rsp+460h+var_3C8], rsi
  0000000141D3364D  mov     r9, r8
  0000000141D33650  mov     r14, r8
  0000000141D33653  and     r9, rsi
  0000000141D33656  and     r9, rdx
  0000000141D33659  mov     [rsp+460h+var_1B8], r9
  0000000141D33661  mov     r8, rdx
  0000000141D33664  not     r8
  0000000141D33667  mov     rdx, rbx
  0000000141D3366A  and     rdx, rax
  0000000141D3366D  not     rdx
  0000000141D33670  and     r8, r11
  0000000141D33673  and     r8, rdx
  0000000141D33676  mov     [rsp+460h+var_3A0], r8
  0000000141D3367E  and     rdx, rcx
  0000000141D33681  mov     [rsp+460h+var_398], rdx
  0000000141D33689  not     rcx
  0000000141D3368C  mov     rdx, r12
  0000000141D3368F  and     rdx, rbp
  0000000141D33692  mov     r8, r10
  0000000141D33695  and     r8, r15
  0000000141D33698  not     r8
  0000000141D3369B  and     r8, rdx
  0000000141D3369E  mov     [rsp+460h+var_3D0], r8
  0000000141D336A6  mov     r8, rdx
  0000000141D336A9  not     r8
  0000000141D336AC  and     r8, rcx
  0000000141D336AF  mov     [rsp+460h+var_428], r8
  0000000141D336B4  mov     r9, r8
  0000000141D336B7  not     r9
  0000000141D336BA  mov     [rsp+460h+var_378], r9
  0000000141D336C2  mov     rdx, r10
  0000000141D336C5  and     rdx, r9
  0000000141D336C8  not     rdx
  0000000141D336CB  mov     r9, rbx
  0000000141D336CE  and     r9, r8
  0000000141D336D1  not     r9
  0000000141D336D4  and     r9, rdx
  0000000141D336D7  mov     rdx, r14
  0000000141D336DA  and     rdx, r13
  0000000141D336DD  not     rdx
  0000000141D336E0  mov     [rsp+460h+var_390], rdx
  0000000141D336E8  mov     r8, r12
  0000000141D336EB  and     r8, r15
  0000000141D336EE  not     r8
  0000000141D336F1  mov     [rsp+460h+var_408], r8
  0000000141D336F6  and     rdx, r8
  0000000141D336F9  and     rdx, rdi
  0000000141D336FC  mov     r8, rbx
  0000000141D336FF  and     r8, rdx
  0000000141D33702  not     rdx
  0000000141D33705  and     rdx, r10
  0000000141D33708  not     rdx
  0000000141D3370B  not     r8
  0000000141D3370E  and     r8, rdx
  0000000141D33711  mov     [rsp+460h+var_430], r8
  0000000141D33716  mov     rdx, r14
  0000000141D33719  and     rdx, r15
  0000000141D3371C  not     rdx
  0000000141D3371F  mov     r11, r12
  0000000141D33722  and     r11, r13
  0000000141D33725  mov     [rsp+460h+var_1C0], r11
  0000000141D3372D  not     r11
  0000000141D33730  and     r11, rdx
  0000000141D33733  mov     r8, r14
  0000000141D33736  and     r8, rbp
  0000000141D33739  mov     rdx, r15
  0000000141D3373C  and     rdx, r8
  0000000141D3373F  not     rdx
  0000000141D33742  not     r8
  0000000141D33745  mov     [rsp+460h+var_440], r8
  0000000141D3374A  mov     rsi, r13
  0000000141D3374D  and     rsi, r8
  0000000141D33750  not     rsi
  0000000141D33753  and     rsi, rdx
  0000000141D33756  mov     [rsp+460h+var_360], rsi
  0000000141D3375E  mov     rdi, r10
  0000000141D33761  and     rdi, rbp
  0000000141D33764  not     rdi
  0000000141D33767  mov     rsi, rbx
  0000000141D3376A  mov     r8, rbx
  0000000141D3376D  mov     rdx, [rsp+460h+var_460]
  0000000141D33771  and     r8, rdx
  0000000141D33774  not     r8
  0000000141D33777  and     r8, rdi
  0000000141D3377A  mov     rbx, r10
  0000000141D3377D  and     rbx, rax
  0000000141D33780  mov     [rsp+460h+var_1C8], rbx
  0000000141D33788  not     rbx
  0000000141D3378B  mov     rdi, rsi
  0000000141D3378E  and     rdi, [rsp+460h+var_450]
  0000000141D33793  not     rdi
  0000000141D33796  and     rdi, rbx
  0000000141D33799  mov     rbx, rbp
  0000000141D3379C  and     rbx, rdi
  0000000141D3379F  not     rbx
  0000000141D337A2  not     rdi
  0000000141D337A5  and     rdi, rdx
  0000000141D337A8  not     rdi
  0000000141D337AB  and     rdi, rbx
  0000000141D337AE  mov     rbp, r10
  0000000141D337B1  and     rbp, rdx
  0000000141D337B4  mov     rbx, r14
  0000000141D337B7  and     rbx, rbp
  0000000141D337BA  not     rbx
  0000000141D337BD  not     rbp
  0000000141D337C0  mov     [rsp+460h+var_370], r12
  0000000141D337C8  and     rbp, r12
  0000000141D337CB  not     rbp
  0000000141D337CE  and     rbp, rbx
  0000000141D337D1  mov     [rsp+460h+var_328], rbp
  0000000141D337D9  mov     rbx, r12
  0000000141D337DC  and     rbx, rsi
  0000000141D337DF  not     rbx
  0000000141D337E2  mov     r12, [rsp+460h+var_418]
  0000000141D337E7  and     r12, rbx
  0000000141D337EA  mov     rdx, r14
  0000000141D337ED  and     rdx, r10
  0000000141D337F0  not     rdx
  0000000141D337F3  and     rdx, rbx
  0000000141D337F6  mov     [rsp+460h+var_388], rdx
  0000000141D337FE  and     rcx, r15
  0000000141D33801  mov     rbp, rsi
  0000000141D33804  mov     rbx, rsi
  0000000141D33807  and     rbp, rcx
  0000000141D3380A  not     rcx
  0000000141D3380D  and     rcx, r10
  0000000141D33810  not     rcx
  0000000141D33813  not     rbp
  0000000141D33816  and     rbp, rcx
  0000000141D33819  mov     [rsp+460h+var_410], r14
  0000000141D3381E  mov     rcx, r14
  0000000141D33821  mov     rdx, [rsp+460h+var_450]
  0000000141D33826  and     rcx, rdx
  0000000141D33829  not     rcx
  0000000141D3382C  mov     [rsp+460h+var_338], rsi
  0000000141D33834  and     rcx, rsi
  0000000141D33837  mov     r10, [rsp+460h+var_460]
  0000000141D3383B  and     r10, rcx
  0000000141D3383E  mov     r14, [rsp+460h+var_370]
  0000000141D33846  mov     rsi, r14
  0000000141D33849  and     rsi, rax
  0000000141D3384C  not     rsi
  0000000141D3384F  and     rsi, rcx
  0000000141D33852  mov     [rsp+460h+var_380], rsi
  0000000141D3385A  not     rcx
  0000000141D3385D  and     rcx, [rsp+460h+var_418]
  0000000141D33862  not     rcx
  0000000141D33865  not     r10
  0000000141D33868  and     r10, rcx
  0000000141D3386B  mov     [rsp+460h+var_400], r10
  0000000141D33870  mov     rcx, r14
  0000000141D33873  and     rcx, [rsp+460h+var_458]
  0000000141D33878  mov     r14, [rsp+460h+var_3C8]
  0000000141D33880  not     r14
  0000000141D33883  and     r14, rax
  0000000141D33886  and     r14, rcx
  0000000141D33889  mov     [rsp+460h+var_3C8], r14
  0000000141D33891  not     rcx
  0000000141D33894  mov     r14, [rsp+460h+var_410]
  0000000141D33899  and     r14, rbx
  0000000141D3389C  not     r14
  0000000141D3389F  and     r14, rcx
  0000000141D338A2  mov     r10, [rsp+460h+var_460]
  0000000141D338A6  mov     rcx, r10
  0000000141D338A9  and     rcx, rax
  0000000141D338AC  mov     rsi, rax
  0000000141D338AF  and     rsi, r9
  0000000141D338B2  mov     [rsp+460h+var_208], rsi
  0000000141D338BA  not     r9
  0000000141D338BD  and     r9, rdx
  0000000141D338C0  not     r11
  0000000141D338C3  and     r11, rdx
  0000000141D338C6  mov     rbx, [rsp+460h+var_390]
  0000000141D338CE  and     rbx, [rsp+460h+var_418]
  0000000141D338D3  and     rbx, rdx
  0000000141D338D6  mov     [rsp+460h+var_390], rbx
  0000000141D338DE  mov     rsi, r10
  0000000141D338E1  and     rsi, rdx
  0000000141D338E4  mov     [rsp+460h+var_3A8], rsi
  0000000141D338EC  not     r14
  0000000141D338EF  and     r14, rcx
  0000000141D338F2  mov     [rsp+460h+var_3F8], r14
  0000000141D338F7  mov     r10, [rsp+460h+var_3D0]
  0000000141D338FF  not     r10
  0000000141D33902  and     r10, rdx
  0000000141D33905  mov     [rsp+460h+var_3D0], r10
  0000000141D3390D  mov     r14, rdx
  0000000141D33910  mov     rsi, rdx
  0000000141D33913  mov     [rsp+460h+var_368], rdx
  0000000141D3391B  mov     [rsp+460h+var_330], rdx
  0000000141D33923  mov     r10, [rsp+460h+var_418]
  0000000141D33928  and     rdx, r10
  0000000141D3392B  mov     [rsp+460h+var_450], rdx
  0000000141D33930  not     rdx
  0000000141D33933  not     rcx
  0000000141D33936  and     rdx, [rsp+460h+var_338]
  0000000141D3393E  and     rdx, rcx
  0000000141D33941  mov     [rsp+460h+var_448], rdx
  0000000141D33946  not     r12
  0000000141D33949  and     r12, rax
  0000000141D3394C  mov     rcx, [rsp+460h+var_360]
  0000000141D33954  not     rcx
  0000000141D33957  and     rcx, [rsp+460h+var_458]
  0000000141D3395C  and     rsi, rcx
  0000000141D3395F  mov     [rsp+460h+var_1F0], rsi
  0000000141D33967  not     rcx
  0000000141D3396A  and     rcx, rax
  0000000141D3396D  mov     [rsp+460h+var_360], rcx
  0000000141D33975  mov     rcx, [rsp+460h+var_410]
  0000000141D3397A  and     rcx, rax
  0000000141D3397D  mov     [rsp+460h+var_1E0], rcx
  0000000141D33985  mov     rdx, [rsp+460h+var_388]
  0000000141D3398D  and     rdx, r10
  0000000141D33990  and     rdx, rax
  0000000141D33993  and     [rsp+460h+var_330], rbp
  0000000141D3399B  not     rbp
  0000000141D3399E  and     rbp, rax
  0000000141D339A1  mov     [rsp+460h+var_1D0], rbp
  0000000141D339A9  mov     rbx, [rsp+460h+var_378]
  0000000141D339B1  and     rbx, rax
  0000000141D339B4  and     [rsp+460h+var_408], rax
  0000000141D339B9  mov     rcx, [rsp+460h+var_440]
  0000000141D339BE  and     rcx, r15
  0000000141D339C1  and     rcx, rax
  0000000141D339C4  mov     [rsp+460h+var_440], rcx
  0000000141D339C9  mov     rcx, rax
  0000000141D339CC  and     r14, r15
  0000000141D339CF  not     r9
  0000000141D339D2  and     r9, r15
  0000000141D339D5  mov     rax, r10
  0000000141D339D8  mov     rbp, r10
  0000000141D339DB  and     rax, r13
  0000000141D339DE  mov     [rsp+460h+var_1E8], rax
  0000000141D339E6  mov     r10, r15
  0000000141D339E9  mov     rax, [rsp+460h+var_3A0]
  0000000141D339F1  and     r10, rax
  0000000141D339F4  mov     [rsp+460h+var_1F8], r10
  0000000141D339FC  not     rax
  0000000141D339FF  and     rax, r13
  0000000141D33A02  mov     [rsp+460h+var_3A0], rax
  0000000141D33A0A  mov     rsi, [rsp+460h+var_368]
  0000000141D33A12  and     rsi, r13
  0000000141D33A15  not     rdx
  0000000141D33A18  and     rdx, r13
  0000000141D33A1B  mov     [rsp+460h+var_388], rdx
  0000000141D33A23  and     rcx, r13
  0000000141D33A26  mov     rax, [rsp+460h+var_398]
  0000000141D33A2E  not     rax
  0000000141D33A31  and     rax, r13
  0000000141D33A34  mov     [rsp+460h+var_398], rax
  0000000141D33A3C  mov     rdx, r15
  0000000141D33A3F  and     rdx, rbx
  0000000141D33A42  mov     [rsp+460h+var_368], rdx
  0000000141D33A4A  not     rbx
  0000000141D33A4D  and     rbx, r13
  0000000141D33A50  mov     [rsp+460h+var_378], rbx
  0000000141D33A58  mov     rbx, [rsp+460h+var_448]
  0000000141D33A5D  not     rbx
  0000000141D33A60  and     rbx, r13
  0000000141D33A63  mov     [rsp+460h+var_448], rbx
  0000000141D33A68  mov     r10, r13
  0000000141D33A6B  mov     rbx, r13
  0000000141D33A6E  and     rbx, r12
  0000000141D33A71  not     r12
  0000000141D33A74  and     r12, r15
  0000000141D33A77  not     r11
  0000000141D33A7A  mov     r13, [rsp+460h+var_460]
  0000000141D33A7E  and     r11, r13
  0000000141D33A81  mov     rdx, rsi
  0000000141D33A84  and     [rsp+460h+var_328], rsi
  0000000141D33A8C  not     rdx
  0000000141D33A8F  and     rdx, r13
  0000000141D33A92  not     rdi
  0000000141D33A95  and     rdi, r15
  0000000141D33A98  mov     rax, [rsp+460h+var_3A8]
  0000000141D33AA0  not     rax
  0000000141D33AA3  mov     rsi, [rsp+460h+var_338]
  0000000141D33AAB  and     rax, rsi
  0000000141D33AAE  not     rax
  0000000141D33AB1  and     rax, [rsp+460h+var_410]
  0000000141D33AB6  not     rax
  0000000141D33AB9  and     rax, r15
  0000000141D33ABC  mov     [rsp+460h+var_3A8], rax
  0000000141D33AC4  mov     rax, [rsp+460h+var_400]
  0000000141D33AC9  and     r10, rax
  0000000141D33ACC  mov     [rsp+460h+var_1D8], r10
  0000000141D33AD4  not     rax
  0000000141D33AD7  and     rax, r15
  0000000141D33ADA  mov     [rsp+460h+var_400], rax
  0000000141D33ADF  mov     rax, [rsp+460h+var_380]
  0000000141D33AE7  not     rax
  0000000141D33AEA  and     rax, r15
  0000000141D33AED  not     rax
  0000000141D33AF0  and     rax, r13
  0000000141D33AF3  mov     [rsp+460h+var_380], rax
  0000000141D33AFB  mov     rax, [rsp+460h+var_3F8]
  0000000141D33B00  not     rax
  0000000141D33B03  and     rax, r15
  0000000141D33B06  mov     [rsp+460h+var_3F8], rax
  0000000141D33B0B  and     r15, r13
  0000000141D33B0E  mov     r10, r13
  0000000141D33B11  and     r13, r14
  0000000141D33B14  mov     rax, [rsp+460h+var_428]
  0000000141D33B19  and     rax, [rsp+460h+var_458]
  0000000141D33B1E  and     rax, r14
  0000000141D33B21  mov     [rsp+460h+var_428], rax
  0000000141D33B26  and     [rsp+460h+var_320], r14
  0000000141D33B2E  not     r8
  0000000141D33B31  and     r8, r14
  0000000141D33B34  not     r14
  0000000141D33B37  mov     rax, [rsp+460h+var_430]
  0000000141D33B3C  not     rax
  0000000141D33B3F  and     rax, rbp
  0000000141D33B42  mov     [rsp+460h+var_430], rax
  0000000141D33B47  not     rcx
  0000000141D33B4A  and     rcx, r14
  0000000141D33B4D  not     rcx
  0000000141D33B50  and     rcx, rbp
  0000000141D33B53  mov     rax, [rsp+460h+var_408]
  0000000141D33B58  and     r10, rax
  0000000141D33B5B  not     rax
  0000000141D33B5E  and     rax, rbp
  0000000141D33B61  mov     [rsp+460h+var_408], rax
  0000000141D33B66  and     rbp, r14
  0000000141D33B69  not     rbp
  0000000141D33B6C  not     r13
  0000000141D33B6F  and     r13, rbp
  0000000141D33B72  mov     rax, [rsp+460h+var_458]
  0000000141D33B77  and     rax, r13
  0000000141D33B7A  not     rax
  0000000141D33B7D  not     r13
  0000000141D33B80  mov     rbp, rsi
  0000000141D33B83  and     r13, rsi
  0000000141D33B86  not     r13
  0000000141D33B89  and     rax, [rsp+460h+var_370]
  0000000141D33B91  and     rax, r13
  0000000141D33B94  not     rax
  0000000141D33B97  mov     r14, 629FE870D937378Dh
  0000000141D33BA1  imul    r14, rax
  0000000141D33BA5  mov     rax, [rsp+460h+var_208]
  0000000141D33BAD  not     rax
  0000000141D33BB0  and     r9, rax
  0000000141D33BB3  not     r9
  0000000141D33BB6  mov     rax, 8A1616345C3BF544h
  0000000141D33BC0  imul    rax, r9
  0000000141D33BC4  mov     rsi, [rsp+460h+var_428]
  0000000141D33BC9  not     rsi
  0000000141D33BCC  mov     r9, 891D4D3EA352F44h
  0000000141D33BD6  imul    r9, rsi
  0000000141D33BDA  add     r9, rax
  0000000141D33BDD  not     r12
  0000000141D33BE0  not     rbx
  0000000141D33BE3  and     rbx, r12
  0000000141D33BE6  mov     rax, 0A95C70BB0F57C99Ah
  0000000141D33BF0  imul    rax, rbx
  0000000141D33BF4  add     rax, r9
  0000000141D33BF7  mov     r9, 0F6FD15A51ED54509h
  0000000141D33C01  imul    r9, [rsp+460h+var_430]
  0000000141D33C07  add     r9, rax
  0000000141D33C0A  not     r11
  0000000141D33C0D  mov     r13, [rsp+460h+var_458]
  0000000141D33C12  and     r11, r13
  0000000141D33C15  not     r11
  0000000141D33C18  mov     rax, 0EE367B09B04FA14Ch
  0000000141D33C22  imul    rax, r11
  0000000141D33C26  add     rax, r9
  0000000141D33C29  mov     r9, [rsp+460h+var_360]
  0000000141D33C31  not     r9
  0000000141D33C34  mov     r11, [rsp+460h+var_1F0]
  0000000141D33C3C  not     r11
  0000000141D33C3F  and     r11, r9
  0000000141D33C42  mov     r9, 491F2FBC9EE81DF2h
  0000000141D33C4C  imul    r9, r11
  0000000141D33C50  add     r9, rax
  0000000141D33C53  add     r9, r14
  0000000141D33C56  mov     r11, [rsp+460h+var_320]
  0000000141D33C5E  not     r11
  0000000141D33C61  mov     rax, 0FA32D43598DEA25Dh
  0000000141D33C6B  imul    rax, r11
  0000000141D33C6F  mov     rsi, [rsp+460h+var_410]
  0000000141D33C74  mov     r11, rsi
  0000000141D33C77  and     r11, r8
  0000000141D33C7A  not     r11
  0000000141D33C7D  not     r8
  0000000141D33C80  mov     r12, [rsp+460h+var_370]
  0000000141D33C88  and     r8, r12
  0000000141D33C8B  not     r8
  0000000141D33C8E  and     r8, r11
  0000000141D33C91  mov     r11, 0E8CB50D6637A8980h
  0000000141D33C9B  imul    r11, r8
  0000000141D33C9F  add     r11, rax
  0000000141D33CA2  mov     rax, rbp
  0000000141D33CA5  mov     r14, rbp
  0000000141D33CA8  mov     r8, [rsp+460h+var_1E0]
  0000000141D33CB0  and     rax, r8
  0000000141D33CB3  not     r8
  0000000141D33CB6  and     r8, r13
  0000000141D33CB9  not     r8
  0000000141D33CBC  not     rax
  0000000141D33CBF  and     rax, r8
  0000000141D33CC2  not     rax
  0000000141D33CC5  mov     rbp, [rsp+460h+var_1E8]
  0000000141D33CCD  and     rax, rbp
  0000000141D33CD0  not     rax
  0000000141D33CD3  mov     r8, 0C5FC4A17F8B257DAh
  0000000141D33CDD  imul    r8, rax
  0000000141D33CE1  add     r8, r11
  0000000141D33CE4  mov     rax, [rsp+460h+var_1F8]
  0000000141D33CEC  not     rax
  0000000141D33CEF  mov     rbx, [rsp+460h+var_3A0]
  0000000141D33CF7  not     rbx
  0000000141D33CFA  and     rbx, rax
  0000000141D33CFD  not     rbx
  0000000141D33D00  and     rbx, r12
  0000000141D33D03  mov     rax, 0BF274167FBFEB445h
  0000000141D33D0D  imul    rax, rbx
  0000000141D33D11  add     rax, r8
  0000000141D33D14  add     rax, r9
  0000000141D33D17  mov     r8, r12
  0000000141D33D1A  and     r8, rdx
  0000000141D33D1D  not     rdx
  0000000141D33D20  and     rdx, rsi
  0000000141D33D23  not     rdx
  0000000141D33D26  not     r8
  0000000141D33D29  and     r8, rdx
  0000000141D33D2C  mov     r9, r13
  0000000141D33D2F  mov     rdx, r13
  0000000141D33D32  and     rdx, r8
  0000000141D33D35  not     rdx
  0000000141D33D38  not     r8
  0000000141D33D3B  and     r8, r14
  0000000141D33D3E  not     r8
  0000000141D33D41  and     r8, rdx
  0000000141D33D44  not     r8
  0000000141D33D47  mov     rdx, 79B66FBABC6A225Eh
  0000000141D33D51  imul    rdx, r8
  0000000141D33D55  add     rdx, rax
  0000000141D33D58  mov     rax, r13
  0000000141D33D5B  mov     r8, [rsp+460h+var_390]
  0000000141D33D63  and     rax, r8
  0000000141D33D66  not     rax
  0000000141D33D69  not     r8
  0000000141D33D6C  and     r8, r14
  0000000141D33D6F  not     r8
  0000000141D33D72  and     r8, rax
  0000000141D33D75  mov     rax, 1123A9A7D46A5EA3h
  0000000141D33D7F  imul    rax, r8
  0000000141D33D83  add     rax, rdx
  0000000141D33D86  mov     rdx, rsi
  0000000141D33D89  and     rdx, rdi
  0000000141D33D8C  not     rdx
  0000000141D33D8F  not     rdi
  0000000141D33D92  and     rdi, r12
  0000000141D33D95  not     rdi
  0000000141D33D98  and     rdi, rdx
  0000000141D33D9B  not     rdi
  0000000141D33D9E  mov     rdx, 0A0A4EA0F7D7B6BB2h
  0000000141D33DA8  imul    rdx, rdi
  0000000141D33DAC  mov     r8, 0A717F1285FE2C95Fh
  0000000141D33DB6  imul    r8, [rsp+460h+var_328]
  0000000141D33DBF  add     r8, rax
  0000000141D33DC2  add     r8, rdx
  0000000141D33DC5  mov     rax, 0CD3ADE56FE06E419h
  0000000141D33DCF  imul    rax, [rsp+460h+var_388]
  0000000141D33DD8  mov     rdx, [rsp+460h+var_1D0]
  0000000141D33DE0  not     rdx
  0000000141D33DE3  mov     rdi, [rsp+460h+var_330]
  0000000141D33DEB  not     rdi
  0000000141D33DEE  and     rdi, rdx
  0000000141D33DF1  mov     rdx, 9CA39E58E084DFB9h
  0000000141D33DFB  imul    rdx, rdi
  0000000141D33DFF  add     rdx, rax
  0000000141D33E02  mov     rax, 0D3A65B77F2199EDFh
  0000000141D33E0C  imul    rax, [rsp+460h+var_3A8]
  0000000141D33E15  add     rax, rdx
  0000000141D33E18  not     rcx
  0000000141D33E1B  and     rcx, r14
  0000000141D33E1E  mov     rdx, rsi
  0000000141D33E21  and     rdx, rcx
  0000000141D33E24  not     rdx
  0000000141D33E27  not     rcx
  0000000141D33E2A  and     rcx, r12
  0000000141D33E2D  not     rcx
  0000000141D33E30  and     rcx, rdx
  0000000141D33E33  not     rcx
  0000000141D33E36  mov     rdx, 7D64CDCA1BBDAE4Fh
  0000000141D33E40  imul    rdx, rcx
  0000000141D33E44  add     rdx, rax
  0000000141D33E47  mov     rax, 33C57496A936BEE4h
  0000000141D33E51  imul    rax, [rsp+460h+var_398]
  0000000141D33E5A  add     rax, rdx
  0000000141D33E5D  mov     rcx, [rsp+460h+var_400]
  0000000141D33E62  not     rcx
  0000000141D33E65  mov     rdx, [rsp+460h+var_1D8]
  0000000141D33E6D  not     rdx
  0000000141D33E70  and     rdx, rcx
  0000000141D33E73  mov     rcx, 0FAE0397C02794560h
  0000000141D33E7D  imul    rcx, rdx
  0000000141D33E81  add     rcx, rax
  0000000141D33E84  add     rcx, r8
  0000000141D33E87  mov     rax, [rsp+460h+var_368]
  0000000141D33E8F  not     rax
  0000000141D33E92  mov     rdx, [rsp+460h+var_378]
  0000000141D33E9A  not     rdx
  0000000141D33E9D  and     rdx, rax
  0000000141D33EA0  mov     rax, r14
  0000000141D33EA3  and     rax, rdx
  0000000141D33EA6  not     rdx
  0000000141D33EA9  and     rdx, r13
  0000000141D33EAC  not     rdx
  0000000141D33EAF  not     rax
  0000000141D33EB2  and     rax, rdx
  0000000141D33EB5  mov     rdx, 7EDDC036A8457FE4h
  0000000141D33EBF  imul    rdx, rax
  0000000141D33EC3  mov     r8, [rsp+460h+var_380]
  0000000141D33ECB  not     r8
  0000000141D33ECE  mov     rax, 1D72F07AFA9C5FC1h
  0000000141D33ED8  imul    rax, r8
  0000000141D33EDC  add     rax, rdx
  0000000141D33EDF  mov     rdx, 0D02CC33017168745h
  0000000141D33EE9  imul    rdx, [rsp+460h+var_3F8]
  0000000141D33EEF  add     rdx, rax
  0000000141D33EF2  mov     rax, 0ED08EC4C73162CCBh
  0000000141D33EFC  imul    rax, [rsp+460h+var_3D0]
  0000000141D33F05  add     rax, rdx
  0000000141D33F08  mov     rdx, 0CB32AE83C136FB3Eh
  0000000141D33F12  imul    rdx, [rsp+460h+var_1B8]
  0000000141D33F1B  add     rdx, rax
  0000000141D33F1E  mov     r8, [rsp+460h+var_3C8]
  0000000141D33F26  not     r8
  0000000141D33F29  mov     rax, 0B0B1A2E1DFAA3E9Dh
  0000000141D33F33  imul    rax, r8
  0000000141D33F37  add     rax, rdx
  0000000141D33F3A  mov     rdx, [rsp+460h+var_408]
  0000000141D33F3F  not     rdx
  0000000141D33F42  not     r10
  0000000141D33F45  and     r10, rdx
  0000000141D33F48  mov     rdx, r13
  0000000141D33F4B  and     rdx, r10
  0000000141D33F4E  not     rdx
  0000000141D33F51  not     r10
  0000000141D33F54  and     r10, r14
  0000000141D33F57  not     r10
  0000000141D33F5A  and     r10, rdx
  0000000141D33F5D  not     r10
  0000000141D33F60  mov     rdx, 0B3E7617259B39BFBh
  0000000141D33F6A  imul    rdx, r10
  0000000141D33F6E  add     rdx, rax
  0000000141D33F71  mov     r8, [rsp+460h+var_440]
  0000000141D33F76  not     r8
  0000000141D33F79  and     r8, r13
  0000000141D33F7C  mov     rax, 0A2C3B7CA85493D5Ch
  0000000141D33F86  imul    rax, r8
  0000000141D33F8A  add     rax, rdx
  0000000141D33F8D  add     rax, rcx
  0000000141D33F90  mov     rdx, [rsp+460h+var_448]
  0000000141D33F95  not     rdx
  0000000141D33F98  and     rdx, r12
  0000000141D33F9B  mov     rcx, 0A9E42429D14B3E00h
  0000000141D33FA5  imul    rcx, rdx
  0000000141D33FA9  mov     r8, [rsp+460h+var_450]
  0000000141D33FAE  and     r8, [rsp+460h+var_1C0]
  0000000141D33FB6  and     r9, r8
  0000000141D33FB9  not     r8
  0000000141D33FBC  and     r8, r14
  0000000141D33FBF  not     r9
  0000000141D33FC2  not     r8
  0000000141D33FC5  and     r8, r9
  0000000141D33FC8  not     r8
  0000000141D33FCB  mov     rdx, 6974F120D5EADB0Eh
  0000000141D33FD5  imul    rdx, r8
  0000000141D33FD9  add     rdx, rcx
  0000000141D33FDC  mov     rcx, rbp
  0000000141D33FDF  not     rcx
  0000000141D33FE2  not     r15
  0000000141D33FE5  and     r15, rcx
  0000000141D33FE8  and     r15, [rsp+460h+var_1C8]
  0000000141D33FF0  and     rsi, r15
  0000000141D33FF3  not     r15
  0000000141D33FF6  and     r15, r12
  0000000141D33FF9  not     rsi
  0000000141D33FFC  not     r15
  0000000141D33FFF  and     r15, rsi
  0000000141D34002  mov     r8, 8F90545785BA52DDh
  0000000141D3400C  imul    r8, r15
  0000000141D34010  add     r8, rdx
  0000000141D34013  add     r8, rax
  0000000141D34016  imul    r8, [rsp+460h+var_340]
  0000000141D3401F  mov     rcx, 0DA50633AC3157906h
  0000000141D34029  mov     rbx, [rsp+460h+var_120]
  0000000141D34031  imul    rcx, rbx
  0000000141D34035  and     rcx, [rsp+460h+var_70]
  0000000141D3403D  mov     r9, [rsp+460h+var_310]
  0000000141D34045  mov     rax, r9
  0000000141D34048  not     rax
  0000000141D3404B  mov     rdx, r9
  0000000141D3404E  mov     r12, r9
  0000000141D34051  and     rdx, rcx
  0000000141D34054  not     rcx
  0000000141D34057  and     rcx, rax
  0000000141D3405A  not     rcx
  0000000141D3405D  not     rdx
  0000000141D34060  and     rdx, rcx
  0000000141D34063  mov     rcx, 81CD048124A96000h
  0000000141D3406D  imul    rcx, rbx
  0000000141D34071  add     rdx, rcx
  0000000141D34074  mov     r9, 3BF0750CA44BD551h
  0000000141D3407E  imul    r9, rbx
  0000000141D34082  mov     rcx, 1BECFF4BD5067396h
  0000000141D3408C  imul    rcx, rbx
  0000000141D34090  and     rcx, rdx
  0000000141D34093  not     rdx
  0000000141D34096  and     rdx, r9
  0000000141D34099  mov     r9, 0CAC44052395248E7h
  0000000141D340A3  imul    r9, rbx
  0000000141D340A7  not     rcx
  0000000141D340AA  and     rcx, r9
  0000000141D340AD  not     rdx
  0000000141D340B0  and     rcx, rdx
  0000000141D340B3  mov     rdx, [rsp+460h+var_3B8]
  0000000141D340BB  imul    rdx, [rsp+460h+var_308]
  0000000141D340C4  mov     r14, [rsp+460h+var_3B0]
  0000000141D340CC  imul    rcx, r14
  0000000141D340D0  add     rcx, rdx
  0000000141D340D3  mov     rdx, [rsp+460h+var_90]
  0000000141D340DB  mov     r10, [rsp+rdx+460h]
  0000000141D340E3  mov     [rsp+460h+var_450], r10
  0000000141D340E8  not     r8
  0000000141D340EB  mov     r9, r10
  0000000141D340EE  not     r9
  0000000141D340F1  and     r10, r8
  0000000141D340F4  and     r10, rcx
  0000000141D340F7  and     rcx, r9
  0000000141D340FA  not     rcx
  0000000141D340FD  and     rcx, r8
  0000000141D34100  not     rcx
  0000000141D34103  add     rcx, r10
  0000000141D34106  mov     r8, [rsp+460h+var_68]
  0000000141D3410E  add     r8, rsp
  0000000141D34111  add     r8, 460h
  0000000141D34118  imul    r8, [rsp+460h+var_318]
  0000000141D34121  mov     r9, [rsp+460h+var_130]
  0000000141D34129  add     r9, rsp
  0000000141D3412C  add     r9, 460h
  0000000141D34133  mov     r15, [rsp+460h+var_2F0]
  0000000141D3413B  imul    r9, r15
  0000000141D3413F  mov     r10, r8
  0000000141D34142  and     r10, r9
  0000000141D34145  not     r10
  0000000141D34148  mov     r11, r8
  0000000141D3414B  not     r11
  0000000141D3414E  mov     rsi, r11
  0000000141D34151  and     rsi, r9
  0000000141D34154  lea     rdi, [r10+r10]
  0000000141D34158  lea     rsi, [rdi+rsi*2]
  0000000141D3415C  not     r9
  0000000141D3415F  and     r11, r9
  0000000141D34162  not     r11
  0000000141D34165  and     r11, r10
  0000000141D34168  lea     r10, [r11+r11*2]
  0000000141D3416C  sub     r10, rsi
  0000000141D3416F  and     r9, r8
  0000000141D34172  not     r9
  0000000141D34175  lea     r9, [r10+r9*2]
  0000000141D34179  mov     r10, rax
  0000000141D3417C  mov     rdx, [rsp+460h+var_300]
  0000000141D34184  and     r10, rdx
  0000000141D34187  not     rdx
  0000000141D3418A  not     r10
  0000000141D3418D  mov     rsi, r12
  0000000141D34190  mov     r8, r12
  0000000141D34193  and     r8, rdx
  0000000141D34196  not     r8
  0000000141D34199  and     r8, r10
  0000000141D3419C  mov     r10, r9
  0000000141D3419F  not     r10
  0000000141D341A2  not     r8
  0000000141D341A5  mov     r11, r10
  0000000141D341A8  and     r11, r8
  0000000141D341AB  and     r8, r9
  0000000141D341AE  and     r9, rdx
  0000000141D341B1  and     rsi, r9
  0000000141D341B4  not     r9
  0000000141D341B7  and     r9, rax
  0000000141D341BA  not     r9
  0000000141D341BD  not     rsi
  0000000141D341C0  and     rsi, r9
  0000000141D341C3  and     rdx, rax
  0000000141D341C6  and     rdx, r10
  0000000141D341C9  not     r8
  0000000141D341CC  add     r8, [rsp+460h+var_348]
  0000000141D341D4  add     rdx, rdx
  0000000141D341D7  sub     r8, rdx
  0000000141D341DA  not     r11
  0000000141D341DD  add     r8, r11
  0000000141D341E0  not     rsi
  0000000141D341E3  add     r8, rsi
  0000000141D341E6  test    byte ptr [rsp+460h+var_2E8], 1
  0000000141D341EE  cmovnz  r8, [rsp+460h+var_2E0]
  0000000141D341F7  imul    r14, [rsp+460h+var_50]
  0000000141D34200  mov     [rsp+460h+var_3B0], r14
  0000000141D34208  mov     rax, [rsp+460h+var_60]
  0000000141D34210  add     rax, rsp
  0000000141D34213  add     rax, 460h
  0000000141D34219  imul    rax, [rsp+460h+var_438]
  0000000141D3421F  not     rax
  0000000141D34222  mov     r9, [rsp+460h+var_58]
  0000000141D3422A  add     r9, rsp
  0000000141D3422D  add     r9, 460h
  0000000141D34234  imul    r9, [rsp+460h+var_3F0]
  0000000141D3423A  not     r9
  0000000141D3423D  and     r9, rax
  0000000141D34240  test    byte ptr [rsp+460h+var_248], 1
  0000000141D34248  mov     rax, [rsp+460h+var_230]
  0000000141D34250  not     rax
  0000000141D34253  mov     rdx, [rsp+460h+var_240]
  0000000141D3425B  mov     rax, [rdx+rax]
  0000000141D3425F  mov     [rsp+460h+var_3B8], rax
  0000000141D34267  mov     rdx, [rsp+460h+var_228]
  0000000141D3426F  mov     rax, [rsp+460h+var_2A0]
  0000000141D34277  cmovz   rdx, rax
  0000000141D3427B  mov     r10, [rsp+460h+var_3D8]
  0000000141D34283  not     r10
  0000000141D34286  cmovz   r10, rax
  0000000141D3428A  mov     [rsp+460h+var_3D8], r10
  0000000141D34292  not     r9
  0000000141D34295  cmovz   r9, rax
  0000000141D34299  mov     rax, [rsp+460h+var_110]
  0000000141D342A1  mov     r11, [rsp+rax+460h]
  0000000141D342A9  mov     rax, 0FBAE8B0F2A491CE0h
  0000000141D342B3  imul    rax, rbx
  0000000141D342B7  add     rax, r11
  0000000141D342BA  imul    esi, ebx, 9F55A0F0h
  0000000141D342C0  imul    edi, ebx, 6F6E1710h
  0000000141D342C6  test    r15b, 1
  0000000141D342CA  lea     r13, [rsp+rdi+460h]
  0000000141D342D2  cmovnz  r13, rax
  0000000141D342D6  mov     rax, [rsp+460h+var_138]
  0000000141D342DE  mov     rbp, [rsp+rax+460h]
  0000000141D342E6  mov     rax, [rsp+460h+var_108]
  0000000141D342EE  mov     r14, [rsp+rax+460h]
  0000000141D342F6  mov     rax, [rsp+460h+var_258]
  0000000141D342FE  not     rax
  0000000141D34301  mov     r15, [rax]
  0000000141D34304  mov     rax, [rsp+460h+var_260]
  0000000141D3430C  not     rax
  0000000141D3430F  mov     r12, [rax]
  0000000141D34312  mov     rax, [rsp+460h+var_298]
  0000000141D3431A  mov     rdi, [rsp+rax+460h]
  0000000141D34322  mov     rax, [rsp+460h+var_140]
  0000000141D3432A  mov     r10, [rsp+rax+460h]
  0000000141D34332  test    r11, 0
  0000000141D34339  call    locret_141D3434E  ; -> locret_141D3434E
  0000000141D3433E  jo      loc_141D34349
  0000000141D34344  jmp     loc_141D3434F
  0000000141D34349  jmp     loc_141D3400C
  0000000141D3434E  retn
  0000000141D3434F  nop
  0000000141D34350  jmp     loc_141D343AF
  0000000141D34355  mov     rax, 45BA5FB2F20838C9h
  0000000141D3435F  mov     rax, 96BFAC7E07E8721Dh
  0000000141D34369  mov     rax, 0A5D21FF46C69BB15h
  0000000141D34373  mov     rax, 1ED9AB5ADAC86B07h
  0000000141D3437D  mov     rax, 2006EB86113E061Ch
  0000000141D34387  mov     rax, 0D5542AB428AB2ACEh
  0000000141D34391  test    rbx, 0
  0000000141D34398  call    locret_141D343A8  ; -> locret_141D343A8
  0000000141D3439D  jz      loc_141D343A9
  0000000141D343A3  jmp     loc_141D32920
  0000000141D343A8  retn
  0000000141D343A9  nop
  0000000141D343AA  jmp     loc_141D343E6
  0000000141D343AF  mov     rax, 2006EB86113E061Ch
  0000000141D343B9  mov     rax, 0D5542AB428AB2ACEh
  0000000141D343C3  test    r13, 0
  0000000141D343CA  call    locret_141D343DF  ; -> locret_141D343DF
  0000000141D343CF  jnp     loc_141D343DA
  0000000141D343D5  jmp     loc_141D343E0
  0000000141D343DA  jmp     loc_141D32AEF
  0000000141D343DF  retn
  0000000141D343E0  nop
  0000000141D343E1  jmp     loc_141D34355
  0000000141D343E6  mov     rax, 45BA5FB2F20838C9h
  0000000141D343F0  mov     rax, 96BFAC7E07E8721Dh
  0000000141D343FA  mov     rax, 0A5D21FF46C69BB15h
  0000000141D34404  mov     rax, 1ED9AB5ADAC86B07h
  0000000141D3440E  mov     rax, 2006EB86113E061Ch
  0000000141D34418  mov     rax, 0D5542AB428AB2ACEh
  0000000141D34422  test    rsi, 0
  0000000141D34429  call    locret_141D3443E  ; -> locret_141D3443E
  0000000141D3442E  jo      loc_141D34439
  0000000141D34434  jmp     loc_141D3443F
  0000000141D34439  jmp     loc_141D32582
  0000000141D3443E  retn
  0000000141D3443F  nop
  0000000141D34440  jmp     $+5
  0000000141D34445  mov     rax, 45BA5FB2F20838C9h
  0000000141D3444F  mov     rax, 96BFAC7E07E8721Dh
  0000000141D34459  mov     rax, 0A5D21FF46C69BB15h
  0000000141D34463  mov     rax, 1ED9AB5ADAC86B07h
  0000000141D3446D  mov     rax, 2006EB86113E061Ch
  0000000141D34477  mov     rax, 0D5542AB428AB2ACEh
  0000000141D34481  mov     [r13+0], esi
  0000000141D34485  mov     rax, [rsp+460h+var_A0]
  0000000141D3448D  mov     rsi, [rsp+460h+var_200]
  0000000141D34495  mov     [rsi], rax
  0000000141D34498  mov     rax, [rsp+460h+var_210]
  0000000141D344A0  mov     rsi, [rsp+460h+var_150]
  0000000141D344A8  mov     [rax], rsi
  0000000141D344AB  mov     [rdx], rbp
  0000000141D344AE  mov     rdx, [rsp+460h+var_220]
  0000000141D344B6  not     rdx
  0000000141D344B9  mov     rax, [rsp+460h+var_218]
  0000000141D344C1  mov     rsi, [rsp+460h+var_3B8]
  0000000141D344C9  mov     [rdx+rax], rsi
  0000000141D344CD  mov     rax, [rsp+460h+var_238]
  0000000141D344D5  mov     [rax], r14
  0000000141D344D8  mov     rax, [rsp+460h+var_250]
  0000000141D344E0  not     rax
  0000000141D344E3  mov     [rax], r15
  0000000141D344E6  mov     rax, [rsp+460h+var_268]
  0000000141D344EE  not     rax
  0000000141D344F1  mov     rdx, [rsp+460h+var_278]
  0000000141D344F9  mov     [rax+rdx], r12
  0000000141D344FD  mov     rax, [rsp+460h+var_148]
  0000000141D34505  mov     rdx, [rsp+460h+var_450]
  0000000141D3450A  mov     [rax], rdx
  0000000141D3450D  mov     rax, [rsp+460h+var_308]
  0000000141D34515  mov     rdx, [rsp+460h+var_270]
  0000000141D3451D  mov     [rdx], rax
  0000000141D34520  mov     rax, [rsp+460h+var_280]
  0000000141D34528  mov     [rax], rdi
  0000000141D3452B  mov     rax, [rsp+460h+var_288]
  0000000141D34533  mov     [rax], r10
  0000000141D34536  mov     rax, [rsp+460h+var_2B0]
  0000000141D3453E  lea     rax, [rsp+rax+460h]
  0000000141D34546  mov     rdx, [rsp+460h+var_290]
  0000000141D3454E  not     rdx
  0000000141D34551  mov     [rdx], rax
  0000000141D34554  mov     rax, [rsp+460h+var_78]
  0000000141D3455C  mov     rdx, [rsp+460h+var_2A8]
  0000000141D34564  mov     [rdx], rax
  0000000141D34567  mov     rsi, [rsp+460h+var_118]
  0000000141D3456F  mov     rax, [rsp+460h+var_2C8]
  0000000141D34577  mov     [rax], rsi
  0000000141D3457A  mov     rax, [rsp+460h+var_2B8]
  0000000141D34582  mov     [rax], r11
  0000000141D34585  mov     rax, [rsp+460h+var_2C0]
  0000000141D3458D  mov     rdx, [rsp+460h+var_2D0]
  0000000141D34595  mov     [rdx], rax
  0000000141D34598  mov     rax, [rsp+460h+var_358]
  0000000141D345A0  not     rax
  0000000141D345A3  mov     rdx, [rsp+460h+var_2D8]
  0000000141D345AB  mov     [rdx], rax
  0000000141D345AE  mov     rax, [rsp+460h+var_2F8]
  0000000141D345B6  mov     rdx, [rsp+460h+var_3D8]
  0000000141D345BE  mov     [rdx], rax
  0000000141D345C1  mov     rax, [rsp+460h+var_3E0]
  0000000141D345C9  mov     rdx, [rsp+460h+var_158]
  0000000141D345D1  mov     r10, [rsp+460h+var_160]
  0000000141D345D9  mov     [rdx+r10], rax
  0000000141D345DD  mov     rdx, [rsp+460h+var_168]
  0000000141D345E5  not     rdx
  0000000141D345E8  mov     rax, [rsp+460h+var_350]
  0000000141D345F0  mov     r10, [rsp+460h+var_170]
  0000000141D345F8  mov     [r10+rdx*2], rax
  0000000141D345FC  mov     rax, [rsp+460h+var_178]
  0000000141D34604  mov     rdx, [rsp+460h+var_180]
  0000000141D3460C  mov     r10, [rsp+460h+var_190]
  0000000141D34614  mov     [r10+rdx], rax
  0000000141D34618  mov     rax, [rsp+460h+var_188]
  0000000141D34620  mov     rdx, [rsp+460h+var_198]
  0000000141D34628  lea     rax, [rdx+rax*2]
  0000000141D3462C  mov     rdx, [rsp+460h+var_3E8]
  0000000141D34631  not     rdx
  0000000141D34634  lea     rax, [rax+rdx*2]
  0000000141D34638  mov     rdx, [rsp+460h+var_1A0]
  0000000141D34640  mov     r10, [rsp+460h+var_1B0]
  0000000141D34648  lea     rdx, [rdx+r10*4]
  0000000141D3464C  mov     r10, [rsp+460h+var_1A8]
  0000000141D34654  lea     r10, [r10+r10*2]
  0000000141D34658  mov     [r10+rdx], rax
  0000000141D3465C  mov     [r8], rcx
  0000000141D3465F  mov     rax, [rsp+460h+var_3B0]
  0000000141D34667  mov     [r9], rax
  0000000141D3466A  mov     rcx, [rsp+460h+var_128]
  0000000141D34672  mov     rax, rcx
  0000000141D34675  mov     r8, [rsp+460h+var_80]
  0000000141D3467D  add     r8, rcx
  0000000141D34680  not     rcx
  0000000141D34683  mov     rdx, [rsp+460h+var_98]
  0000000141D3468B  and     rax, rdx
  0000000141D3468E  not     rdx
  0000000141D34691  and     rdx, rcx
  0000000141D34694  not     rdx
  0000000141D34697  mov     rcx, rax
  0000000141D3469A  not     rcx
  0000000141D3469D  and     rcx, rdx
  0000000141D346A0  lea     rax, [rcx+rax*2]
  0000000141D346A4  imul    rax, [rsp+460h+var_3F0]
  0000000141D346AA  mov     rcx, [rsp+460h+var_88]
  0000000141D346B2  add     rcx, rsi
  0000000141D346B5  imul    rcx, [rsp+460h+var_420]
  0000000141D346BB  imul    r8, [rsp+460h+var_3C0]
  0000000141D346C4  not     rcx
  0000000141D346C7  not     r8
  0000000141D346CA  and     r8, rcx
  0000000141D346CD  mov     rcx, 0F9C29BAFFD74CFE1h
  0000000141D346D7  imul    rcx, rbx
  0000000141D346DB  and     rcx, [rsp+460h+var_310]
  0000000141D346E3  mov     rdx, 880A68D12734901Fh
  0000000141D346ED  imul    rdx, rbx
  0000000141D346F1  add     rcx, rdx
  0000000141D346F4  mov     rdx, [rsp+460h+var_48]
  0000000141D346FC  add     rdx, [rsp+460h+var_100]
  0000000141D34704  add     rdx, rcx
  0000000141D34707  imul    rdx, [rsp+460h+var_438]
  0000000141D3470D  not     r8
  0000000141D34710  add     rdx, r8
  0000000141D34713  not     rax
  0000000141D34716  not     rdx
  0000000141D34719  and     rdx, rax
  0000000141D3471C  not     rdx
  0000000141D3471F  imul    ecx, ebx, 0B8C93472h
  0000000141D34725  add     rsp, 420h
  0000000141D3472C  pop     rbx
  0000000141D3472D  pop     rbp
  0000000141D3472E  pop     rdi
  0000000141D3472F  pop     rsi
  0000000141D34730  pop     r12
  0000000141D34732  pop     r13
  0000000141D34734  pop     r14
  0000000141D34736  pop     r15
  0000000141D34738  jmp     rdx

