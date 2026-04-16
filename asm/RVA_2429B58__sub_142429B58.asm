// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142429B58                          ║
// ║  VA        : 0x142429B58                            ║
// ║  RVA       : 0x2429B58                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1402187C8  sub_1402187B6
//   0x140234BF9  sub_140234B65
//   0x14028E9B3  sub_14028E9A7
//
// ── CALLS TO (30) ──
//   0x142429B5A  sub_142429B58
//   0x142429B5C  sub_142429B58
//   0x142429B5E  sub_142429B58
//   0x142429B60  sub_142429B58
//   0x142429B61  sub_142429B58
//   0x142429B62  sub_142429B58
//   0x142429B63  sub_142429B58
//   0x142429B64  sub_142429B58
//   0x142429B6B  sub_142429B58
//   0x142429B73  sub_142429B58
//   0x142429B7B  sub_142429B58
//   0x142429B83  sub_142429B58
//   0x142429B8B  sub_142429B58
//   0x142429B8E  sub_142429B58
//   0x142429B91  sub_142429B58
//   0x142429B94  sub_142429B58
//   0x142429B97  sub_142429B58
//   0x142429B9A  sub_142429B58
//   0x142429B9D  sub_142429B58
//   0x142429BA0  sub_142429B58
//   0x142429BA3  sub_142429B58
//   0x142429BA6  sub_142429B58
//   0x142429BA9  sub_142429B58
//   0x142429BAC  sub_142429B58
//   0x142429BAF  sub_142429B58
//   0x142429BB2  sub_142429B58
//   0x142429BB5  sub_142429B58
//   0x142429BBD  sub_142429B58
//   0x142429BC0  sub_142429B58
//   0x142429BC4  sub_142429B58
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 21050 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402187C8  sub_1402187B6
;   0x140234BF9  sub_140234B65
;   0x14028E9B3  sub_14028E9A7
;
; ── Instructions ───────────────────────────────
  0000000142429B58  push    r15
  0000000142429B5A  push    r14
  0000000142429B5C  push    r13
  0000000142429B5E  push    r12
  0000000142429B60  push    rsi
  0000000142429B61  push    rdi
  0000000142429B62  push    rbp
  0000000142429B63  push    rbx
  0000000142429B64  sub     rsp, 638h
  0000000142429B6B  mov     rcx, [rsp+678h+arg_148]
  0000000142429B73  mov     rax, [rsp+678h+arg_130]
  0000000142429B7B  mov     rsi, [rsp+678h+arg_58]
  0000000142429B83  mov     r9, [rsp+678h+arg_90]
  0000000142429B8B  mov     r10, rax
  0000000142429B8E  mov     rdx, rax
  0000000142429B91  not     rdx
  0000000142429B94  mov     r8, rdx
  0000000142429B97  and     r8, r9
  0000000142429B9A  and     rax, r9
  0000000142429B9D  not     r9
  0000000142429BA0  and     r10, r9
  0000000142429BA3  not     r10
  0000000142429BA6  not     r8
  0000000142429BA9  and     r8, r10
  0000000142429BAC  not     r8
  0000000142429BAF  and     r8, rcx
  0000000142429BB2  not     r8
  0000000142429BB5  mov     r10, [rsp+678h+arg_B8]
  0000000142429BBD  mov     r11, r10
  0000000142429BC0  shl     r11, 13h
  0000000142429BC4  not     r11
  0000000142429BC7  shr     r10, 2Dh
  0000000142429BCB  not     r10
  0000000142429BCE  and     r10, r11
  0000000142429BD1  mov     rdi, 0E64B07C9FB78B194h
  0000000142429BDB  not     rdi
  0000000142429BDE  or      rdi, r10
  0000000142429BE1  not     r10
  0000000142429BE4  mov     r11, 19B4F83604874E6Bh
  0000000142429BEE  not     r11
  0000000142429BF1  or      r11, r10
  0000000142429BF4  and     rdi, r11
  0000000142429BF7  mov     r10, 0FF767FFF77FD7FFFh
  0000000142429C01  or      r10, rdi
  0000000142429C04  mov     r11, 0C18805973A560727h
  0000000142429C0E  imul    r11, r10
  0000000142429C12  imul    r8, r11
  0000000142429C16  and     rdx, r9
  0000000142429C19  and     rdx, rcx
  0000000142429C1C  not     rdx
  0000000142429C1F  imul    rdx, r11
  0000000142429C23  add     rdx, r8
  0000000142429C26  not     rax
  0000000142429C29  and     rax, rcx
  0000000142429C2C  not     rax
  0000000142429C2F  mov     r9, 3E77FA68C5A9F8D9h
  0000000142429C39  imul    r9, rax
  0000000142429C3D  imul    r9, r10
  0000000142429C41  add     r9, rdx
  0000000142429C44  mov     rdx, [rsp+678h+arg_108]
  0000000142429C4C  mov     rax, rdx
  0000000142429C4F  shr     rax, 1Bh
  0000000142429C53  not     eax
  0000000142429C55  mov     r8, rax
  0000000142429C58  mov     [rsp+678h+var_378], rax
  0000000142429C60  mov     rax, rsi
  0000000142429C63  shr     rax, 28h
  0000000142429C67  not     eax
  0000000142429C69  mov     ecx, eax
  0000000142429C6B  mov     r13, rax
  0000000142429C6E  mov     [rsp+678h+var_630], rax
  0000000142429C73  and     ecx, 800881h
  0000000142429C79  mov     [rsp+678h+var_440], rcx
  0000000142429C81  imul    eax, r9d, 0CD62E7D0h
  0000000142429C88  mov     [rsp+678h+var_478], rax
  0000000142429C90  add     rax, rsp
  0000000142429C93  add     rax, 678h
  0000000142429C99  imul    rax, rcx
  0000000142429C9D  not     rax
  0000000142429CA0  mov     rcx, rsi
  0000000142429CA3  shr     rcx, 16h
  0000000142429CA7  not     ecx
  0000000142429CA9  mov     [rsp+678h+var_370], rcx
  0000000142429CB1  mov     r10d, ecx
  0000000142429CB4  and     r10d, 22000001h
  0000000142429CBB  mov     [rsp+678h+var_578], r10
  0000000142429CC3  imul    ecx, r9d, 4AF3D4F0h
  0000000142429CCA  mov     [rsp+678h+var_380], rcx
  0000000142429CD2  add     rcx, rsp
  0000000142429CD5  add     rcx, 678h
  0000000142429CDC  imul    rcx, r10
  0000000142429CE0  not     rcx
  0000000142429CE3  and     rcx, rax
  0000000142429CE6  not     rcx
  0000000142429CE9  shr     rsi, 3Bh
  0000000142429CED  not     esi
  0000000142429CEF  mov     [rsp+678h+var_F0], rsi
  0000000142429CF7  and     esi, 11h
  0000000142429CFA  mov     [rsp+678h+var_520], rsi
  0000000142429D02  imul    eax, r9d, 0F7BAF808h
  0000000142429D09  mov     [rsp+678h+var_670], rax
  0000000142429D0E  add     rax, rsp
  0000000142429D11  add     rax, 678h
  0000000142429D17  imul    rax, rsi
  0000000142429D1B  mov     rax, [rcx+rax]
  0000000142429D1F  mov     [rsp+678h+var_570], rax
  0000000142429D27  and     r8d, 61h
  0000000142429D2B  mov     [rsp+678h+var_390], r8
  0000000142429D33  imul    eax, r9d, 9BC4B80h
  0000000142429D3A  lea     rcx, [rsp+rax+678h+var_678]
  0000000142429D3E  add     rcx, 678h
  0000000142429D45  mov     [rsp+678h+var_338], rcx
  0000000142429D4D  mov     rax, r8
  0000000142429D50  imul    rax, rcx
  0000000142429D54  not     rax
  0000000142429D57  mov     r8, rdx
  0000000142429D5A  shr     rdx, 9
  0000000142429D5E  not     edx
  0000000142429D60  and     edx, 1800001h
  0000000142429D66  mov     [rsp+678h+var_340], rdx
  0000000142429D6E  imul    ecx, r9d, 874D38A0h
  0000000142429D75  mov     [rsp+678h+var_628], rcx
  0000000142429D7A  add     rcx, rsp
  0000000142429D7D  add     rcx, 678h
  0000000142429D84  imul    rcx, rdx
  0000000142429D88  not     rcx
  0000000142429D8B  and     rcx, rax
  0000000142429D8E  shr     r8, 15h
  0000000142429D92  not     r8d
  0000000142429D95  mov     [rsp+678h+var_100], r8
  0000000142429D9D  and     r8d, 1801h
  0000000142429DA4  mov     [rsp+678h+var_398], r8
  0000000142429DAC  not     rcx
  0000000142429DAF  imul    eax, r9d, 8C2B5E60h
  0000000142429DB6  mov     [rsp+678h+var_518], rax
  0000000142429DBE  add     rax, rsp
  0000000142429DC1  add     rax, 678h
  0000000142429DC7  imul    rax, r8
  0000000142429DCB  mov     rbx, [rcx+rax]
  0000000142429DCF  mov     rax, rdi
  0000000142429DD2  shr     rax, 35h
  0000000142429DD6  not     eax
  0000000142429DD8  mov     [rsp+678h+var_48], rax
  0000000142429DE0  mov     edx, eax
  0000000142429DE2  and     edx, 1
  0000000142429DE5  imul    eax, r9d, 83E65668h
  0000000142429DEC  mov     [rsp+678h+var_320], rax
  0000000142429DF4  lea     rcx, [rsp+rax+678h+var_678]
  0000000142429DF8  add     rcx, 678h
  0000000142429DFF  mov     [rsp+678h+var_458], rcx
  0000000142429E07  mov     rax, rdx
  0000000142429E0A  mov     r15, rdx
  0000000142429E0D  mov     [rsp+678h+var_4C0], rdx
  0000000142429E15  imul    rax, rcx
  0000000142429E19  not     rax
  0000000142429E1C  mov     rdx, rdi
  0000000142429E1F  mov     [rsp+678h+var_108], rdi
  0000000142429E27  shr     rdx, 25h
  0000000142429E2B  not     edx
  0000000142429E2D  mov     [rsp+678h+var_110], rdx
  0000000142429E35  and     edx, 4001h
  0000000142429E3B  imul    ecx, r9d, 0BB619458h
  0000000142429E42  mov     [rsp+678h+var_678], rcx
  0000000142429E46  add     rcx, rsp
  0000000142429E49  add     rcx, 678h
  0000000142429E50  imul    rcx, rdx
  0000000142429E54  mov     r8, rdx
  0000000142429E57  mov     [rsp+678h+var_430], rdx
  0000000142429E5F  not     rcx
  0000000142429E62  and     rcx, rax
  0000000142429E65  not     edi
  0000000142429E67  shr     edi, 0Dh
  0000000142429E6A  and     edi, 44001h
  0000000142429E70  imul    eax, r9d, 6828B770h
  0000000142429E77  add     rax, rsp
  0000000142429E7A  add     rax, 678h
  0000000142429E80  imul    rax, rdi
  0000000142429E84  mov     [rsp+678h+var_4C8], rdi
  0000000142429E8C  not     rcx
  0000000142429E8F  mov     rax, [rax+rcx]
  0000000142429E93  mov     [rsp+678h+var_448], rax
  0000000142429E9B  mov     rdx, [rsp+678h+arg_E8]
  0000000142429EA3  mov     r12, rdx
  0000000142429EA6  shr     r12, 15h
  0000000142429EAA  mov     ebp, r12d
  0000000142429EAD  mov     [rsp+678h+var_648], r12
  0000000142429EB2  and     ebp, 840101h
  0000000142429EB8  imul    ecx, r9d, 0C51DDFD8h
  0000000142429EBF  mov     [rsp+678h+var_5C8], rcx
  0000000142429EC7  add     rcx, rsp
  0000000142429ECA  add     rcx, 678h
  0000000142429ED1  imul    rcx, rbp
  0000000142429ED5  mov     [rsp+678h+var_330], rbp
  0000000142429EDD  not     rcx
  0000000142429EE0  mov     rsi, rdx
  0000000142429EE3  shr     rsi, 2Fh
  0000000142429EE7  not     esi
  0000000142429EE9  and     esi, 4001h
  0000000142429EEF  imul    eax, r9d, 2F3635F8h
  0000000142429EF6  add     rax, rsp
  0000000142429EF9  add     rax, 678h
  0000000142429EFF  imul    rax, rsi
  0000000142429F03  mov     r14, rsi
  0000000142429F06  not     rax
  0000000142429F09  and     rax, rcx
  0000000142429F0C  mov     ecx, edx
  0000000142429F0E  not     ecx
  0000000142429F10  shr     ecx, 3
  0000000142429F13  and     ecx, 21h
  0000000142429F16  shr     rdx, 1Eh
  0000000142429F1A  not     edx
  0000000142429F1C  and     edx, 801h
  0000000142429F22  imul    rdx, rcx
  0000000142429F26  not     rax
  0000000142429F29  imul    ecx, r9d, 6B8F99A8h
  0000000142429F30  mov     [rsp+678h+var_590], rcx
  0000000142429F38  add     rcx, rsp
  0000000142429F3B  add     rcx, 678h
  0000000142429F42  imul    rcx, rdx
  0000000142429F46  mov     rsi, rdx
  0000000142429F49  mov     rax, [rax+rcx]
  0000000142429F4D  mov     [rsp+678h+var_438], rax
  0000000142429F55  imul    eax, r9d, 4615AF30h
  0000000142429F5C  mov     [rsp+678h+var_608], rax
  0000000142429F61  add     rax, rsp
  0000000142429F64  add     rax, 678h
  0000000142429F6A  imul    rax, r8
  0000000142429F6E  not     rax
  0000000142429F71  imul    ecx, r9d, 0E92086C8h
  0000000142429F78  mov     [rsp+678h+var_528], rcx
  0000000142429F80  lea     rdx, [rsp+rcx+678h+var_678]
  0000000142429F84  add     rdx, 678h
  0000000142429F8B  imul    rdx, r15
  0000000142429F8F  imul    ecx, r9d, 0E9A7140h
  0000000142429F96  mov     [rsp+678h+var_620], rcx
  0000000142429F9B  mov     r11, [rsp+rcx+678h]
  0000000142429FA3  imul    ecx, r9d, 35h ; '5'
  0000000142429FA7  mov     [rsp+678h+var_464], ecx
  0000000142429FAE  mov     r8, r11
  0000000142429FB1  shl     r8, cl
  0000000142429FB4  not     rdx
  0000000142429FB7  and     rdx, rax
  0000000142429FBA  not     r8
  0000000142429FBD  imul    ecx, r9d, -75h
  0000000142429FC1  mov     [rsp+678h+var_468], ecx
  0000000142429FC8  shr     r11, cl
  0000000142429FCB  not     r11
  0000000142429FCE  and     r11, r8
  0000000142429FD1  mov     rax, 1F402B1A7682691Dh
  0000000142429FDB  imul    rax, r9
  0000000142429FDF  mov     [rsp+678h+var_308], rax
  0000000142429FE7  and     rax, r11
  0000000142429FEA  not     rax
  0000000142429FED  not     r11
  0000000142429FF0  mov     rcx, 40CB769FE56A1E4Ch
  0000000142429FFA  imul    rcx, r9
  0000000142429FFE  mov     [rsp+678h+var_450], rcx
  000000014242A006  and     r11, rcx
  000000014242A009  not     r11
  000000014242A00C  and     r11, rax
  000000014242A00F  mov     [rsp+678h+var_4B0], r11
  000000014242A017  imul    eax, r9d, 22130840h
  000000014242A01E  mov     [rsp+678h+var_488], rax
  000000014242A026  lea     rcx, [rsp+rax+678h+var_678]
  000000014242A02A  add     rcx, 678h
  000000014242A031  imul    rcx, rdi
  000000014242A035  imul    eax, r9d, 42AECCF8h
  000000014242A03C  mov     [rsp+678h+var_5C0], rax
  000000014242A044  mov     [rsp+678h+var_610], rbx
  000000014242A049  bt      rbx, 3Eh ; '>'
  000000014242A04E  setnb   byte ptr [rsp+678h+var_470]
  000000014242A056  imul    eax, r9d, 0AE3E66A0h
  000000014242A05D  lea     r8, [rsp+rax+678h+var_678]
  000000014242A061  add     r8, 678h
  000000014242A068  imul    eax, r9d, 0A4821B20h
  000000014242A06F  mov     [rsp+678h+var_4D0], rax
  000000014242A077  imul    eax, r9d, 2579EA78h
  000000014242A07E  test    r13b, 1
  000000014242A082  lea     r10, [rsp+rax+678h]
  000000014242A08A  cmovnz  r10, r8
  000000014242A08E  mov     [rsp+678h+var_540], r10
  000000014242A096  not     rdx
  000000014242A099  mov     rcx, [rcx+rdx]
  000000014242A09D  mov     [rsp+678h+var_2F0], rcx
  000000014242A0A5  imul    ecx, r9d, 34145BB8h
  000000014242A0AC  lea     rdx, [rsp+rcx+678h+var_678]
  000000014242A0B0  add     rdx, 678h
  000000014242A0B7  mov     [rsp+678h+var_358], rdx
  000000014242A0BF  mov     r15, r14
  000000014242A0C2  mov     [rsp+678h+var_5D0], r14
  000000014242A0CA  mov     rcx, r14
  000000014242A0CD  imul    rcx, rdx
  000000014242A0D1  not     rcx
  000000014242A0D4  imul    edx, r9d, 0DBFD5910h
  000000014242A0DB  mov     [rsp+678h+var_5F8], rdx
  000000014242A0E3  add     rdx, rsp
  000000014242A0E6  add     rdx, 678h
  000000014242A0ED  mov     [rsp+678h+var_490], rsi
  000000014242A0F5  imul    rdx, rsi
  000000014242A0F9  not     rdx
  000000014242A0FC  and     rdx, rcx
  000000014242A0FF  mov     r14, rbx
  000000014242A102  shr     r14, 3Fh
  000000014242A106  imul    ecx, r9d, 0D2410D90h
  000000014242A10D  mov     [rsp+678h+var_5E8], rcx
  000000014242A115  imul    ecx, r9d, 706DBF68h
  000000014242A11C  mov     [rsp+678h+var_658], rcx
  000000014242A121  imul    edi, r9d, 0C3A69C50h
  000000014242A128  mov     [rsp+678h+var_498], rdi
  000000014242A130  imul    r13d, r9d, 0E0DB7ED0h
  000000014242A137  mov     [rsp+678h+var_668], r13
  000000014242A13C  imul    r10d, r9d, 9AC5CFA0h
  000000014242A143  mov     [rsp+678h+var_618], r10
  000000014242A148  imul    ebx, r9d, 66B173E8h
  000000014242A14F  mov     r8, r9
  000000014242A152  test    r12b, 1
  000000014242A156  not     rdx
  000000014242A159  lea     rcx, [rsp+rbx+678h]
  000000014242A161  mov     [rsp+678h+var_4A0], rbx
  000000014242A169  mov     [rsp+678h+var_328], rcx
  000000014242A171  cmovnz  rdx, rcx
  000000014242A175  imul    ecx, r8d, 0EDFEAC88h
  000000014242A17C  mov     [rsp+678h+var_588], rcx
  000000014242A184  add     rcx, rsp
  000000014242A187  add     rcx, 678h
  000000014242A18E  imul    rcx, r15
  000000014242A192  not     rcx
  000000014242A195  imul    r9d, r8d, 634A91B0h
  000000014242A19C  add     r9, rsp
  000000014242A19F  add     r9, 678h
  000000014242A1A6  imul    r9, rbp
  000000014242A1AA  not     r9
  000000014242A1AD  and     r9, rcx
  000000014242A1B0  not     r9
  000000014242A1B3  imul    ecx, r8d, 1774388h
  000000014242A1BA  mov     [rsp+678h+var_638], rcx
  000000014242A1BF  add     rcx, rsp
  000000014242A1C2  add     rcx, 678h
  000000014242A1C9  imul    rcx, rsi
  000000014242A1CD  mov     rcx, [r9+rcx]
  000000014242A1D1  mov     [rsp+678h+var_348], rcx
  000000014242A1D9  lea     rcx, [rsp+r13+678h+var_678]
  000000014242A1DD  add     rcx, 678h
  000000014242A1E4  imul    rcx, [rsp+678h+var_440]
  000000014242A1ED  not     rcx
  000000014242A1F0  imul    r9d, r8d, 0B1A548D8h
  000000014242A1F7  add     r9, rsp
  000000014242A1FA  add     r9, 678h
  000000014242A201  imul    r9, [rsp+678h+var_578]
  000000014242A20A  not     r9
  000000014242A20D  and     r9, rcx
  000000014242A210  lea     rcx, [rsp+rdi+678h+var_678]
  000000014242A214  add     rcx, 678h
  000000014242A21B  imul    rcx, [rsp+678h+var_520]
  000000014242A224  not     r9
  000000014242A227  mov     rcx, [rcx+r9]
  000000014242A22B  mov     [rsp+678h+var_2F8], rcx
  000000014242A233  mov     rcx, [rdx]
  000000014242A236  mov     [rsp+678h+var_60], rcx
  000000014242A23E  mov     r9, r8
  000000014242A241  imul    ecx, r9d, 9FA3F560h
  000000014242A248  mov     rcx, [rsp+rcx+678h]
  000000014242A250  mov     [rsp+678h+var_58], rcx
  000000014242A258  mov     rax, [rsp+rax+678h]
  000000014242A260  mov     [rsp+678h+var_50], rax
  000000014242A268  mov     r12, 0ACEAFD7222267417h
  000000014242A272  imul    r12, r8
  000000014242A276  mov     rax, [rsp+r10+678h]
  000000014242A27E  mov     [rsp+678h+var_310], rax
  000000014242A286  add     r12, rax
  000000014242A289  mov     rdi, 61A971CA331CC53Eh
  000000014242A293  imul    rdi, r8
  000000014242A297  and     rdi, r11
  000000014242A29A  not     rdi
  000000014242A29D  mov     rax, 3612A3FE3E009941h
  000000014242A2A7  imul    rax, r8
  000000014242A2AB  mov     [rsp+678h+var_480], rax
  000000014242A2B3  mov     r11, 0AC66F80385E7F949h
  000000014242A2BD  imul    r11, r8
  000000014242A2C1  mov     r15, 7B56A1F495390EC7h
  000000014242A2CB  imul    r15, r8
  000000014242A2CF  add     r15, rdi
  000000014242A2D2  mov     rsi, 0A6DBC0C27B74857Dh
  000000014242A2DC  imul    rsi, r8
  000000014242A2E0  add     rsi, rdi
  000000014242A2E3  mov     rbp, 0B4B524A4604E6DAEh
  000000014242A2ED  imul    rbp, r8
  000000014242A2F1  mov     r13, 6B1491EC6CACBFBEh
  000000014242A2FB  imul    r13, r8
  000000014242A2FF  mov     rax, [rsp+678h+var_5C0]
  000000014242A307  mov     rax, [rsp+rax+678h]
  000000014242A30F  mov     [rsp+678h+var_350], rax
  000000014242A317  mov     rax, [rsp+678h+var_4D0]
  000000014242A31F  mov     r8, [rsp+rax+678h]
  000000014242A327  mov     [rsp+678h+var_90], r8
  000000014242A32F  mov     rax, [rsp+678h+var_5E8]
  000000014242A337  mov     rax, [rsp+rax+678h]
  000000014242A33F  mov     [rsp+678h+var_640], rax
  000000014242A344  mov     rax, [rsp+678h+var_658]
  000000014242A349  mov     rax, [rsp+rax+678h]
  000000014242A351  mov     [rsp+678h+var_300], rax
  000000014242A359  imul    edx, r9d, 91098420h
  000000014242A360  mov     [rsp+678h+var_660], rdx
  000000014242A365  imul    eax, r9d, 1D34E280h
  000000014242A36C  mov     [rsp+678h+var_4A8], rax
  000000014242A374  mov     rax, [rsp+rax+678h]
  000000014242A37C  mov     [rsp+678h+var_88], rax
  000000014242A384  imul    ecx, r9d, 0B6836E98h
  000000014242A38B  mov     [rsp+678h+var_5A0], rcx
  000000014242A393  imul    eax, r9d, 0A30AD798h
  000000014242A39A  mov     [rsp+678h+var_548], rax
  000000014242A3A2  mov     rax, [rsp+rax+678h]
  000000014242A3AA  mov     [rsp+678h+var_80], rax
  000000014242A3B2  imul    r10d, r9d, 38F28178h
  000000014242A3B9  mov     [rsp+678h+var_558], r10
  000000014242A3C1  mov     rax, [rsp+rdx+678h]
  000000014242A3C9  mov     [rsp+678h+var_510], rax
  000000014242A3D1  mov     rax, [rsp+rbx+678h]
  000000014242A3D9  mov     [rsp+678h+var_78], rax
  000000014242A3E1  mov     rax, [rsp+rcx+678h]
  000000014242A3E9  mov     [rsp+678h+var_70], rax
  000000014242A3F1  mov     rax, [rsp+r10+678h]
  000000014242A3F9  mov     [rsp+678h+var_68], rax
  000000014242A401  mov     rax, 7C6F6C4754780CA1h
  000000014242A40B  mov     rax, 4B7A557585C109Ah
  000000014242A415  test    rbp, 0
  000000014242A41C  call    locret_14242A431  ; -> locret_14242A431
  000000014242A421  jo      loc_14242A42C
  000000014242A427  jmp     loc_14242A432
  000000014242A42C  jmp     loc_14242D139
  000000014242A431  retn
  000000014242A432  nop
  000000014242A433  jmp     loc_14242ED4C
  000000014242A438  mov     rax, 7C6F6C4754780CA1h
  000000014242A442  mov     rax, 4B7A557585C109Ah
  000000014242A44C  mov     rax, 0EB8E76BBF3C925DFh
  000000014242A456  mov     rax, 1AD27ABB0CE6C758h
  000000014242A460  mov     rax, [rsp+678h+var_C8]
  000000014242A468  mov     rbx, [rsp+678h+var_590]
  000000014242A470  mov     [rax], rbx
  000000014242A473  mov     rax, [rsp+678h+var_390]
  000000014242A47B  mov     rbx, [rsp+678h+var_370]
  000000014242A483  mov     [rbx], rax
  000000014242A486  mov     eax, dword ptr [rsp+678h+var_610]
  000000014242A48A  mov     rcx, [rsp+678h+var_640]
  000000014242A48F  mov     [rcx], al
  000000014242A491  mov     rcx, [rsp+678h+var_520]
  000000014242A499  not     rcx
  000000014242A49C  mov     rax, [rsp+678h+var_2F0]
  000000014242A4A4  mov     rbx, [rsp+678h+var_460]
  000000014242A4AC  mov     [rcx+rbx], rax
  000000014242A4B0  mov     rax, [rsp+678h+var_448]
  000000014242A4B8  mov     rcx, [rsp+678h+var_498]
  000000014242A4C0  mov     [rcx], rax
  000000014242A4C3  mov     rax, [rsp+678h+var_C0]
  000000014242A4CB  mov     rcx, [rsp+678h+var_300]
  000000014242A4D3  mov     [rax], rcx
  000000014242A4D6  mov     rax, [rsp+678h+var_530]
  000000014242A4DE  lea     rax, [rsp+rax+678h]
  000000014242A4E6  mov     rbx, [rsp+678h+var_D8]
  000000014242A4EE  mov     [rbx], rax
  000000014242A4F1  mov     rax, [rsp+678h+var_60]
  000000014242A4F9  mov     rbx, [rsp+678h+var_B8]
  000000014242A501  mov     [rbx], rax
  000000014242A504  mov     rax, [rsp+678h+var_88]
  000000014242A50C  mov     rbx, [rsp+678h+var_660]
  000000014242A511  mov     [rbx], rax
  000000014242A514  mov     rax, [rsp+678h+var_618]
  000000014242A519  not     rax
  000000014242A51C  mov     rcx, [rsp+678h+var_348]
  000000014242A524  mov     [rax], rcx
  000000014242A527  mov     rax, [rsp+678h+var_80]
  000000014242A52F  mov     rcx, [rsp+678h+var_4A0]
  000000014242A537  mov     [rcx], rax
  000000014242A53A  mov     rax, [rsp+678h+var_58]
  000000014242A542  mov     rcx, [rsp+678h+var_620]
  000000014242A547  mov     [rcx], rax
  000000014242A54A  mov     rax, [rsp+678h+var_2F8]
  000000014242A552  mov     rcx, [rsp+678h+var_648]
  000000014242A557  mov     [rcx], rax
  000000014242A55A  mov     rax, [rsp+678h+var_90]
  000000014242A562  mov     rcx, [rsp+678h+var_478]
  000000014242A56A  mov     [rcx], rax
  000000014242A56D  mov     rax, [rsp+678h+var_438]
  000000014242A575  mov     [r14], rax
  000000014242A578  mov     r14, [rsp+678h+var_310]
  000000014242A580  mov     [rbp+0], r14
  000000014242A584  mov     rax, [rsp+678h+var_350]
  000000014242A58C  not     rax
  000000014242A58F  mov     rcx, [rsp+678h+var_490]
  000000014242A597  mov     [rcx], rax
  000000014242A59A  mov     rax, [rsp+678h+var_338]
  000000014242A5A2  mov     rbx, [rsp+678h+var_568]
  000000014242A5AA  mov     [rax], rbx
  000000014242A5AD  mov     rax, [rsp+678h+var_50]
  000000014242A5B5  mov     rbx, [rsp+678h+var_5B8]
  000000014242A5BD  mov     [rbx], rax
  000000014242A5C0  mov     rax, [rsp+678h+var_328]
  000000014242A5C8  mov     rbx, [rsp+678h+var_78]
  000000014242A5D0  mov     [rax], rbx
  000000014242A5D3  mov     rax, [rsp+678h+var_70]
  000000014242A5DB  mov     [rsi], rax
  000000014242A5DE  mov     rax, [rsp+678h+var_68]
  000000014242A5E6  mov     rsi, [rsp+678h+var_538]
  000000014242A5EE  mov     [rsi], rax
  000000014242A5F1  mov     rax, [rsp+678h+var_598]
  000000014242A5F9  mov     rcx, [rsp+678h+var_450]
  000000014242A601  lea     rax, [rax+rcx*2]
  000000014242A605  mov     rcx, [rsp+678h+var_4C0]
  000000014242A60D  not     rcx
  000000014242A610  lea     rsi, [rcx+rcx*2]
  000000014242A614  mov     rcx, [rsp+678h+var_548]
  000000014242A61C  mov     [rcx+rsi*2+1], rax
  000000014242A621  mov     rax, [rsp+678h+var_540]
  000000014242A629  mov     rcx, [rsp+678h+var_678]
  000000014242A62D  mov     rdx, [rsp+678h+var_570]
  000000014242A635  mov     [rcx+rdx+1], rax
  000000014242A63A  mov     rax, [rsp+678h+var_5C0]
  000000014242A642  not     rax
  000000014242A645  mov     rcx, [rsp+678h+var_480]
  000000014242A64D  lea     rax, [rcx+rax*2]
  000000014242A651  mov     rsi, [rsp+678h+var_378]
  000000014242A659  not     rsi
  000000014242A65C  mov     rbx, [rsp+678h+var_380]
  000000014242A664  mov     [rbx+rsi], rax
  000000014242A668  not     r12
  000000014242A66B  mov     [r12], r15
  000000014242A66F  mov     [r9+r10+1], r8
  000000014242A674  mov     rax, [rsp+678h+var_668]
  000000014242A679  mov     rcx, [rsp+678h+var_578]
  000000014242A681  mov     [rcx], rax
  000000014242A684  not     rdi
  000000014242A687  mov     [r11], rdi
  000000014242A68A  mov     rax, [rsp+678h+var_98]
  000000014242A692  add     rax, r14
  000000014242A695  add     rax, [rsp+678h+var_608]
  000000014242A69A  imul    rax, r13
  000000014242A69E  add     rax, [rsp+678h+var_4B0]
  000000014242A6A6  or      rax, [rsp+678h+var_550]
  000000014242A6AE  mov     rcx, [rsp+678h+var_580]
  000000014242A6B6  add     rsp, 638h
  000000014242A6BD  pop     rbx
  000000014242A6BE  pop     rbp
  000000014242A6BF  pop     rdi
  000000014242A6C0  pop     rsi
  000000014242A6C1  pop     r12
  000000014242A6C3  pop     r13
  000000014242A6C5  pop     r14
  000000014242A6C7  pop     r15
  000000014242A6C9  jmp     rax
  000000014242A6CB  mov     rax, 7C6F6C4754780CA1h
  000000014242A6D5  mov     rax, 4B7A557585C109Ah
  000000014242A6DF  mov     rax, 0EB8E76BBF3C925DFh
  000000014242A6E9  mov     rax, 1AD27ABB0CE6C758h
  000000014242A6F3  imul    eax, r9d, 1856BCC0h
  000000014242A6FA  mov     [rsp+678h+var_598], rax
  000000014242A702  imul    r10d, r9d, 0CD62E7Dh
  000000014242A709  imul    ecx, r9d, 895E7A9Eh
  000000014242A710  mov     rax, r9
  000000014242A713  imul    r9d, eax, 3DD0A738h
  000000014242A71A  test    r14, r14
  000000014242A71D  setz    byte ptr [rsp+678h+var_550]
  000000014242A725  test    dword ptr [rsp+678h+var_438], 80000000h
  000000014242A730  mov     rdx, [rsp+678h+var_540]
  000000014242A738  mov     r14d, [rdx]
  000000014242A73B  cmovnz  r14d, dword ptr [rsp+678h+var_570]
  000000014242A744  mov     [rsp+678h+var_A0], r14
  000000014242A74C  cmp     r8d, r14d
  000000014242A74F  cmova   rcx, r10
  000000014242A753  setnbe  bl
  000000014242A756  add     rcx, r12
  000000014242A759  mov     [rsp+678h+var_D0], rcx
  000000014242A761  mov     r8, rcx
  000000014242A764  not     r8
  000000014242A767  and     r11, r8
  000000014242A76A  not     r11
  000000014242A76D  and     r11, [rsp+678h+var_480]
  000000014242A775  or      bl, byte ptr [rsp+678h+var_550]
  000000014242A77C  not     rsi
  000000014242A77F  and     rsi, r8
  000000014242A782  movzx   edx, byte ptr [rsp+678h+var_470]
  000000014242A78A  test    dl, bl
  000000014242A78C  cmovnz  r13, rbp
  000000014242A790  mov     [rsp+678h+var_98], r13
  000000014242A798  cmovnz  r9, [rsp+678h+var_628]
  000000014242A79E  mov     [rsp+678h+var_E0], r9
  000000014242A7A6  not     rsi
  000000014242A7A9  mov     rcx, [rsp+678h+var_320]
  000000014242A7B1  cmovz   rcx, [rsp+678h+var_678]
  000000014242A7B6  mov     [rsp+678h+var_320], rcx
  000000014242A7BE  mov     rcx, [rsp+678h+var_618]
  000000014242A7C3  mov     r12, [rsp+678h+var_598]
  000000014242A7CB  cmovnz  rcx, r12
  000000014242A7CF  mov     [rsp+678h+var_A8], rcx
  000000014242A7D7  and     rsi, r15
  000000014242A7DA  test    dl, bl
  000000014242A7DC  cmovnz  rsi, r11
  000000014242A7E0  mov     [rsp+678h+var_E8], rsi
  000000014242A7E8  mov     rcx, 0E61713BA8DEF74F8h
  000000014242A7F2  imul    rcx, rax
  000000014242A7F6  add     rcx, rdi
  000000014242A7F9  mov     r9, 0DBD83C2F69CACC21h
  000000014242A803  imul    r9, rax
  000000014242A807  add     r9, rdi
  000000014242A80A  not     r9
  000000014242A80D  and     r9, r8
  000000014242A810  not     r9
  000000014242A813  and     r9, rcx
  000000014242A816  mov     rcx, 11F9DDDF92C8DF3Fh
  000000014242A820  imul    rcx, rax
  000000014242A824  mov     r10, 6F16D1AD960032E2h
  000000014242A82E  imul    r10, rax
  000000014242A832  and     r10, r8
  000000014242A835  not     r10
  000000014242A838  and     r10, rcx
  000000014242A83B  mov     r11d, edx
  000000014242A83E  test    dl, bl
  000000014242A840  cmovnz  r10, r9
  000000014242A844  mov     [rsp+678h+var_480], r10
  000000014242A84C  imul    edx, eax, 54B02070h
  000000014242A852  mov     [rsp+678h+var_550], rdx
  000000014242A85A  test    r11b, bl
  000000014242A85D  mov     rcx, [rsp+678h+var_668]
  000000014242A862  cmovnz  rcx, rdx
  000000014242A866  mov     [rsp+678h+var_F8], rcx
  000000014242A86E  mov     r9, 4DC4C98AE27AF63Eh
  000000014242A878  imul    r9, rax
  000000014242A87C  add     r9, rdi
  000000014242A87F  mov     rcx, 20CB8FFD1CBB1A1Dh
  000000014242A889  imul    rcx, rax
  000000014242A88D  add     rcx, rdi
  000000014242A890  not     rcx
  000000014242A893  and     rcx, r8
  000000014242A896  not     rcx
  000000014242A899  and     rcx, r9
  000000014242A89C  mov     r9, 9F6375E8892412A7h
  000000014242A8A6  imul    r9, rax
  000000014242A8AA  add     r9, rdi
  000000014242A8AD  mov     r10, 0F745E6DD3B90CEB3h
  000000014242A8B7  imul    r10, rax
  000000014242A8BB  add     r10, rdi
  000000014242A8BE  not     r10
  000000014242A8C1  and     r10, r8
  000000014242A8C4  not     r10
  000000014242A8C7  and     r10, r9
  000000014242A8CA  test    r11b, bl
  000000014242A8CD  cmovnz  r10, rcx
  000000014242A8D1  mov     [rsp+678h+var_540], r10
  000000014242A8D9  imul    ecx, eax, 0E5B9A490h
  000000014242A8DF  mov     [rsp+678h+var_5F0], rcx
  000000014242A8E7  test    r11b, bl
  000000014242A8EA  cmovnz  rcx, [rsp+678h+var_620]
  000000014242A8F0  mov     [rsp+678h+var_118], rcx
  000000014242A8F8  mov     rcx, 2D54F003FB483A31h
  000000014242A902  imul    rcx, rax
  000000014242A906  add     rcx, rdi
  000000014242A909  mov     r10, 0CBB1F12E41B93215h
  000000014242A913  imul    r10, rax
  000000014242A917  add     r10, rdi
  000000014242A91A  mov     rdx, 1AAD6AA6C7F38189h
  000000014242A924  imul    rdx, rax
  000000014242A928  mov     r9, 0DFC3D432F941ACCBh
  000000014242A932  imul    r9, rax
  000000014242A936  and     r9, r8
  000000014242A939  not     r9
  000000014242A93C  and     r9, rdx
  000000014242A93F  not     r10
  000000014242A942  and     r10, r8
  000000014242A945  not     r10
  000000014242A948  and     r10, rcx
  000000014242A94B  test    r11b, bl
  000000014242A94E  cmovnz  r10, r9
  000000014242A952  mov     [rsp+678h+var_120], r10
  000000014242A95A  mov     r13, [rsp+678h+var_5A0]
  000000014242A962  mov     rcx, r13
  000000014242A965  mov     rdi, [rsp+678h+var_5C8]
  000000014242A96D  cmovnz  rcx, rdi
  000000014242A971  mov     [rsp+678h+var_128], rcx
  000000014242A979  imul    ecx, eax, 13789700h
  000000014242A97F  mov     [rsp+678h+var_3C8], rcx
  000000014242A987  imul    edx, eax, 0D71F3350h
  000000014242A98D  mov     [rsp+678h+var_4B8], rdx
  000000014242A995  mov     r9d, r11d
  000000014242A998  test    r11b, bl
  000000014242A99B  cmovnz  rcx, rdx
  000000014242A99F  mov     [rsp+678h+var_130], rcx
  000000014242A9A7  imul    edx, eax, 7A2A0AE8h
  000000014242A9AD  mov     [rsp+678h+var_5D8], rdx
  000000014242A9B5  test    r11b, bl
  000000014242A9B8  mov     rcx, [rsp+678h+var_478]
  000000014242A9C0  cmovnz  rcx, rdx
  000000014242A9C4  mov     [rsp+678h+var_478], rcx
  000000014242A9CC  imul    r15d, eax, 4DE25C0h
  000000014242A9D3  imul    ecx, eax, 754BE528h
  000000014242A9D9  mov     r11, rax
  000000014242A9DC  test    r9b, bl
  000000014242A9DF  mov     r8, r15
  000000014242A9E2  cmovnz  r8, rcx
  000000014242A9E6  mov     [rsp+678h+var_138], r8
  000000014242A9EE  mov     [rsp+678h+var_B0], rcx
  000000014242A9F6  imul    edx, r11d, 0C884C210h
  000000014242A9FD  mov     [rsp+678h+var_650], rdx
  000000014242AA02  test    r9b, bl
  000000014242AA05  mov     eax, r9d
  000000014242AA08  mov     rbp, [rsp+678h+var_518]
  000000014242AA10  mov     r9, rbp
  000000014242AA13  mov     rsi, [rsp+678h+var_670]
  000000014242AA18  cmovnz  r9, rsi
  000000014242AA1C  mov     [rsp+678h+var_148], r9
  000000014242AA24  mov     r9, rdx
  000000014242AA27  mov     r8, [rsp+678h+var_558]
  000000014242AA2F  cmovnz  r9, r8
  000000014242AA33  mov     [rsp+678h+var_140], r9
  000000014242AA3B  imul    r10d, r11d, 0E4426108h
  000000014242AA42  test    al, bl
  000000014242AA44  mov     r9, [rsp+678h+var_498]
  000000014242AA4C  cmovnz  r9, [rsp+678h+var_658]
  000000014242AA52  mov     [rsp+678h+var_498], r9
  000000014242AA5A  mov     r14, [rsp+678h+var_608]
  000000014242AA5F  cmovnz  rcx, r14
  000000014242AA63  mov     [rsp+678h+var_158], rcx
  000000014242AA6B  mov     rdx, [rsp+678h+var_5C0]
  000000014242AA73  cmovnz  r10, rdx
  000000014242AA77  mov     [rsp+678h+var_150], r10
  000000014242AA7F  imul    ecx, r11d, 6556948h
  000000014242AA86  test    al, bl
  000000014242AA88  mov     rax, rdx
  000000014242AA8B  cmovnz  rax, rcx
  000000014242AA8F  mov     rbx, rcx
  000000014242AA92  mov     [rsp+678h+var_160], rax
  000000014242AA9A  mov     rdx, [rsp+678h+var_640]
  000000014242AA9F  mov     r9, rdx
  000000014242AAA2  shr     r9, 3Eh
  000000014242AAA6  test    r9b, 1
  000000014242AAAA  mov     rax, [rsp+678h+var_4A0]
  000000014242AAB2  cmovz   rax, r12
  000000014242AAB6  mov     [rsp+678h+var_4A0], rax
  000000014242AABE  imul    eax, r11d, 7F0830A8h
  000000014242AAC5  mov     [rsp+678h+var_470], rax
  000000014242AACD  test    r9b, 1
  000000014242AAD1  mov     rcx, rax
  000000014242AAD4  cmovnz  rcx, r8
  000000014242AAD8  mov     [rsp+678h+var_368], rcx
  000000014242AAE0  imul    eax, r11d, 0A96040E0h
  000000014242AAE7  mov     [rsp+678h+var_5E0], rax
  000000014242AAEF  test    r9b, 1
  000000014242AAF3  cmovnz  rdi, rax
  000000014242AAF7  mov     [rsp+678h+var_5C8], rdi
  000000014242AAFF  imul    eax, r11d, 0F2DCD248h
  000000014242AB06  mov     [rsp+678h+var_5B0], rax
  000000014242AB0E  test    r9b, 1
  000000014242AB12  cmovnz  rax, [rsp+678h+var_660]
  000000014242AB18  mov     [rsp+678h+var_3A0], rax
  000000014242AB20  imul    eax, r11d, 0C03FBA18h
  000000014242AB27  test    r9b, 1
  000000014242AB2B  mov     r12, r9
  000000014242AB2E  mov     r8, rax
  000000014242AB31  mov     rcx, [rsp+678h+var_678]
  000000014242AB35  cmovnz  r8, rcx
  000000014242AB39  mov     [rsp+678h+var_3C0], r8
  000000014242AB41  mov     rdi, [rsp+678h+var_4B0]
  000000014242AB49  shr     rdi, 3Dh
  000000014242AB4D  mov     r9, 7D9C23F6D1DA6EC1h
  000000014242AB57  imul    r9, r11
  000000014242AB5B  mov     r10, 6EC4BEF8BF5F76Ch
  000000014242AB65  imul    r10, r11
  000000014242AB69  test    dil, 1
  000000014242AB6D  cmovnz  rax, rcx
  000000014242AB71  mov     [rsp+678h+var_600], rax
  000000014242AB76  cmovnz  r10, r9
  000000014242AB7A  mov     [rsp+678h+var_4B0], r10
  000000014242AB82  mov     rcx, [rsp+678h+var_618]
  000000014242AB87  cmovnz  rsi, rcx
  000000014242AB8B  mov     [rsp+678h+var_678], rsi
  000000014242AB8F  mov     rax, rcx
  000000014242AB92  cmovz   r15, r14
  000000014242AB96  mov     [rsp+678h+var_5A8], r15
  000000014242AB9E  mov     r8, [rsp+678h+var_5F8]
  000000014242ABA6  cmovnz  r13, r8
  000000014242ABAA  mov     [rsp+678h+var_5A0], r13
  000000014242ABB2  test    r12b, 1
  000000014242ABB6  mov     rcx, r12
  000000014242ABB9  mov     r13, [rsp+678h+var_628]
  000000014242ABBE  cmovz   r8, r13
  000000014242ABC2  mov     [rsp+678h+var_5F8], r8
  000000014242ABCA  mov     r8, rdi
  000000014242ABCD  test    r8b, 1
  000000014242ABD1  mov     r10, [rsp+678h+var_4A8]
  000000014242ABD9  cmovnz  r10, rbp
  000000014242ABDD  mov     [rsp+678h+var_4A8], r10
  000000014242ABE5  mov     r9, r11
  000000014242ABE8  imul    r10d, r9d, 598E4630h
  000000014242ABEF  imul    edi, r9d, 0A7E8FD58h
  000000014242ABF6  test    r8b, 1
  000000014242ABFA  cmovnz  rdi, r10
  000000014242ABFE  mov     [rsp+678h+var_388], rdi
  000000014242AC06  imul    r10d, r9d, 26F12E00h
  000000014242AC0D  test    r8b, 1
  000000014242AC11  mov     r11, r8
  000000014242AC14  mov     r8, [rsp+678h+var_5F0]
  000000014242AC1C  cmovnz  r10, r8
  000000014242AC20  mov     [rsp+678h+var_3A8], r10
  000000014242AC28  mov     r15, 11729789E2CB1D8h
  000000014242AC32  imul    r15, r9
  000000014242AC36  add     r15, [rsp+678h+var_610]
  000000014242AC3B  mov     r12, r15
  000000014242AC3E  not     r12
  000000014242AC41  mov     rdi, 2BB4062A4082590Dh
  000000014242AC4B  imul    rdi, r9
  000000014242AC4F  mov     r10, 54B4FFEF940E732Ch
  000000014242AC59  imul    r10, r9
  000000014242AC5D  and     r10, r12
  000000014242AC60  not     r10
  000000014242AC63  and     r10, rdi
  000000014242AC66  mov     rdi, 0E1A941DE35FDD7D4h
  000000014242AC70  imul    rdi, r9
  000000014242AC74  mov     r14, 79B025265D1EABD9h
  000000014242AC7E  imul    r14, r9
  000000014242AC82  and     r14, rdx
  000000014242AC85  not     r14
  000000014242AC88  add     rdi, r14
  000000014242AC8B  mov     rbp, 21294DB445C272FDh
  000000014242AC95  imul    rbp, r9
  000000014242AC99  add     rbp, r14
  000000014242AC9C  not     rdi
  000000014242AC9F  and     rdi, r12
  000000014242ACA2  not     rdi
  000000014242ACA5  and     rbp, rdi
  000000014242ACA8  test    r11b, 1
  000000014242ACAC  cmovnz  rbx, [rsp+678h+var_488]
  000000014242ACB5  mov     [rsp+678h+var_3B8], rbx
  000000014242ACBD  cmovnz  rbp, r10
  000000014242ACC1  mov     [rsp+678h+var_488], rbp
  000000014242ACC9  mov     r10, 5BF06DD2747B8C05h
  000000014242ACD3  imul    r10, r9
  000000014242ACD7  mov     rdi, 0EF138B994CFCF069h
  000000014242ACE1  imul    rdi, r9
  000000014242ACE5  and     rdi, r12
  000000014242ACE8  not     rdi
  000000014242ACEB  and     rdi, r10
  000000014242ACEE  mov     r10, 9E89135B0D2C6E74h
  000000014242ACF8  imul    r10, r9
  000000014242ACFC  mov     rdx, 0E5F9949E329570Dh
  000000014242AD06  imul    rdx, r9
  000000014242AD0A  and     rdx, r12
  000000014242AD0D  not     rdx
  000000014242AD10  and     rdx, r10
  000000014242AD13  test    r11b, 1
  000000014242AD17  cmovnz  rdx, rdi
  000000014242AD1B  mov     [rsp+678h+var_360], rdx
  000000014242AD23  mov     rdx, [rsp+678h+var_5D8]
  000000014242AD2B  mov     rbp, [rsp+678h+var_650]
  000000014242AD30  cmovnz  rdx, rbp
  000000014242AD34  mov     [rsp+678h+var_5D8], rdx
  000000014242AD3C  mov     r10, 69C2253ED61CEFF2h
  000000014242AD46  imul    r10, r9
  000000014242AD4A  mov     rdi, 5EE318B94D5D3BE9h
  000000014242AD54  imul    rdi, r9
  000000014242AD58  and     rdi, r12
  000000014242AD5B  not     rdi
  000000014242AD5E  and     rdi, r10
  000000014242AD61  mov     r10, 0A76CC76F23FFE1D1h
  000000014242AD6B  imul    r10, r9
  000000014242AD6F  mov     rdx, 4030561D42AB6B29h
  000000014242AD79  imul    rdx, r9
  000000014242AD7D  and     rdx, r12
  000000014242AD80  not     rdx
  000000014242AD83  and     rdx, r10
  000000014242AD86  test    r11b, 1
  000000014242AD8A  cmovnz  rdx, rdi
  000000014242AD8E  mov     [rsp+678h+var_518], rdx
  000000014242AD96  mov     rsi, [rsp+678h+var_668]
  000000014242AD9B  cmovnz  r8, rsi
  000000014242AD9F  mov     [rsp+678h+var_5F0], r8
  000000014242ADA7  mov     rdi, 5F1E9A982559E72Ah
  000000014242ADB1  imul    rdi, r9
  000000014242ADB5  mov     r10, 0AE22F4DF882234Dh
  000000014242ADBF  imul    r10, r9
  000000014242ADC3  and     r10, r12
  000000014242ADC6  not     r10
  000000014242ADC9  and     r10, rdi
  000000014242ADCC  mov     r14, 0E0D1B9302513D969h
  000000014242ADD6  imul    r14, r9
  000000014242ADDA  and     r14, r12
  000000014242ADDD  mov     rdi, 0A943A4B4F88F5C6Dh
  000000014242ADE7  imul    rdi, r9
  000000014242ADEB  not     r14
  000000014242ADEE  and     r14, rdi
  000000014242ADF1  test    r11b, 1
  000000014242ADF5  mov     rdx, [rsp+678h+var_620]
  000000014242ADFA  cmovnz  rdx, [rsp+678h+var_4B8]
  000000014242AE03  mov     [rsp+678h+var_620], rdx
  000000014242AE08  cmovnz  r13, [rsp+678h+var_548]
  000000014242AE11  mov     [rsp+678h+var_628], r13
  000000014242AE16  cmovnz  rax, [rsp+678h+var_658]
  000000014242AE1C  mov     [rsp+678h+var_618], rax
  000000014242AE21  mov     rdx, [rsp+678h+var_598]
  000000014242AE29  cmovnz  rdx, [rsp+678h+var_5B0]
  000000014242AE32  mov     [rsp+678h+var_598], rdx
  000000014242AE3A  cmovnz  r14, r10
  000000014242AE3E  mov     [rsp+678h+var_548], r14
  000000014242AE46  mov     r8, [rsp+678h+var_5E8]
  000000014242AE4E  mov     rax, r8
  000000014242AE51  cmovnz  rax, [rsp+678h+var_638]
  000000014242AE57  mov     [rsp+678h+var_3D0], rax
  000000014242AE5F  mov     rax, [rsp+678h+var_470]
  000000014242AE67  mov     rbx, [rsp+678h+var_590]
  000000014242AE6F  cmovnz  rax, rbx
  000000014242AE73  mov     [rsp+678h+var_470], rax
  000000014242AE7B  imul    eax, r9d, 95E7A9E0h
  000000014242AE82  mov     [rsp+678h+var_3E8], rax
  000000014242AE8A  test    r11b, 1
  000000014242AE8E  mov     rdi, [rsp+678h+var_5E0]
  000000014242AE96  cmovnz  rax, rdi
  000000014242AE9A  mov     [rsp+678h+var_3D8], rax
  000000014242AEA2  imul    eax, r9d, 88C47C28h
  000000014242AEA9  test    r11b, 1
  000000014242AEAD  cmovz   rax, [rsp+678h+var_528]
  000000014242AEB6  mov     [rsp+678h+var_3E0], rax
  000000014242AEBE  mov     r13, rcx
  000000014242AEC1  test    r13b, 1
  000000014242AEC5  cmovnz  rbx, rsi
  000000014242AEC9  mov     r12, [rsp+678h+var_550]
  000000014242AED1  cmovnz  r12, rbp
  000000014242AED5  mov     r14, [rsp+678h+var_660]
  000000014242AEDA  cmovnz  r14, [rsp+678h+var_670]
  000000014242AEE0  lea     rdx, [rsp+678h]
  000000014242AEE8  mov     r11, rdx
  000000014242AEEB  not     r11
  000000014242AEEE  mov     [rsp+678h+var_3B0], r11
  000000014242AEF6  mov     rcx, [rsp+678h+var_588]
  000000014242AEFE  cmovnz  rcx, r8
  000000014242AF02  imul    r8, rdx, 0FFFFFFFFFFFFFDE1h
  000000014242AF09  imul    r10, r11, 0FFFFFFFFFFFFFDE0h
  000000014242AF10  add     r10, r8
  000000014242AF13  mov     r11, r10
  000000014242AF16  add     rcx, rsp
  000000014242AF19  add     rcx, 678h
  000000014242AF20  mov     r10, [rsp+678h+var_520]
  000000014242AF28  imul    rcx, r10
  000000014242AF2C  mov     r8, [rsp+678h+var_338]
  000000014242AF34  mov     rax, [rsp+678h+var_578]
  000000014242AF3C  imul    r8, rax
  000000014242AF40  add     r8, rcx
  000000014242AF43  mov     rsi, [rsp+678h+var_630]
  000000014242AF48  test    sil, 1
  000000014242AF4C  lea     rcx, [rsp+r14+678h]
  000000014242AF54  mov     rdx, [rsp+678h+var_5A8]
  000000014242AF5C  lea     rdx, [rsp+rdx+678h]
  000000014242AF64  cmovnz  r8, r11
  000000014242AF68  mov     [rsp+678h+var_338], r8
  000000014242AF70  imul    rcx, r10
  000000014242AF74  mov     r8, rax
  000000014242AF77  imul    rdx, rax
  000000014242AF7B  add     rdx, rcx
  000000014242AF7E  test    sil, 1
  000000014242AF82  cmovnz  rdx, r11
  000000014242AF86  mov     [rsp+678h+var_B8], rdx
  000000014242AF8E  mov     rax, [rsp+678h+var_600]
  000000014242AF93  add     rax, rsp
  000000014242AF96  add     rax, 678h
  000000014242AF9C  imul    rax, r8
  000000014242AFA0  not     rax
  000000014242AFA3  lea     rcx, [rsp+rbx+678h+var_678]
  000000014242AFA7  add     rcx, 678h
  000000014242AFAE  imul    rcx, r10
  000000014242AFB2  not     rcx
  000000014242AFB5  and     rcx, rax
  000000014242AFB8  test    sil, 1
  000000014242AFBC  not     rcx
  000000014242AFBF  cmovnz  rcx, r11
  000000014242AFC3  mov     [rsp+678h+var_C0], rcx
  000000014242AFCB  mov     rax, [rsp+678h+var_438]
  000000014242AFD3  imul    rax, r10
  000000014242AFD7  mov     rcx, rax
  000000014242AFDA  not     rcx
  000000014242AFDD  imul    r15, r8
  000000014242AFE1  mov     rdx, r15
  000000014242AFE4  not     rdx
  000000014242AFE7  mov     r8, rax
  000000014242AFEA  and     r8, rdx
  000000014242AFED  and     rdx, rcx
  000000014242AFF0  and     rcx, r15
  000000014242AFF3  not     rcx
  000000014242AFF6  not     r8
  000000014242AFF9  and     r8, rcx
  000000014242AFFC  and     r15, rax
  000000014242AFFF  not     rdx
  000000014242B002  mov     rax, r15
  000000014242B005  not     rax
  000000014242B008  and     rax, rdx
  000000014242B00B  test    sil, 1
  000000014242B00F  lea     rax, [r15+rax*2]
  000000014242B013  lea     rax, [r8+rax+1]
  000000014242B018  mov     [rsp+678h+var_170], r11
  000000014242B020  cmovnz  rax, r11
  000000014242B024  mov     [rsp+678h+var_C8], rax
  000000014242B02C  lea     rax, [rsp+r12+678h+var_678]
  000000014242B030  add     rax, 678h
  000000014242B036  imul    rax, [rsp+678h+var_490]
  000000014242B03F  not     rax
  000000014242B042  mov     rcx, [rsp+678h+var_678]
  000000014242B046  add     rcx, rsp
  000000014242B049  add     rcx, 678h
  000000014242B050  imul    rcx, [rsp+678h+var_5D0]
  000000014242B059  not     rcx
  000000014242B05C  and     rcx, rax
  000000014242B05F  test    byte ptr [rsp+678h+var_648], 1
  000000014242B064  not     rcx
  000000014242B067  cmovnz  rcx, r11
  000000014242B06B  mov     [rsp+678h+var_D8], rcx
  000000014242B073  mov     rax, 113A178A804E593Ah
  000000014242B07D  imul    rax, r9
  000000014242B081  mov     rcx, 7FC96549A27B7B97h
  000000014242B08B  imul    rcx, r9
  000000014242B08F  mov     rdx, r13
  000000014242B092  mov     [rsp+678h+var_560], r13
  000000014242B09A  test    dl, 1
  000000014242B09D  cmovnz  rcx, rax
  000000014242B0A1  mov     [rsp+678h+var_550], rcx
  000000014242B0A9  imul    eax, r9d, 478CF2B8h
  000000014242B0B0  mov     [rsp+678h+var_168], rax
  000000014242B0B8  test    dl, 1
  000000014242B0BB  cmovnz  rdi, rax
  000000014242B0BF  mov     [rsp+678h+var_5E0], rdi
  000000014242B0C7  mov     rax, 9A76387CE24B2E90h
  000000014242B0D1  imul    rax, r9
  000000014242B0D5  mov     rcx, 0C0F10BA94F78A612h
  000000014242B0DF  imul    rcx, r9
  000000014242B0E3  add     rcx, [rsp+678h+var_448]
  000000014242B0EB  mov     rdi, 0C595693D79A158D9h
  000000014242B0F5  imul    rdi, r9
  000000014242B0F9  and     rdi, rcx
  000000014242B0FC  mov     rdx, rcx
  000000014242B0FF  not     rdx
  000000014242B102  and     rdx, rax
  000000014242B105  lea     eax, [r9+r9*8]
  000000014242B109  lea     ecx, [r9+rax*8]
  000000014242B10D  mov     rax, [rsp+678h+var_610]
  000000014242B112  shl     rax, cl
  000000014242B115  not     rdx
  000000014242B118  not     rdi
  000000014242B11B  and     rdi, rdx
  000000014242B11E  imul    ecx, r9d, 0A4137897h
  000000014242B125  mov     [rsp+678h+var_528], rcx
  000000014242B12D  shl     rax, cl
  000000014242B130  mov     rdx, rax
  000000014242B133  mov     [rsp+678h+var_4B8], rax
  000000014242B13B  mov     rax, 54490763A6D3F6E3h
  000000014242B145  imul    rax, r9
  000000014242B149  add     rdi, rax
  000000014242B14C  imul    ecx, r9d, 36h ; '6'
  000000014242B150  mov     rax, rdi
  000000014242B153  shl     rax, cl
  000000014242B156  not     rax
  000000014242B159  imul    ecx, r9d, -76h
  000000014242B15D  shr     rdi, cl
  000000014242B160  not     rdi
  000000014242B163  and     rdi, rax
  000000014242B166  mov     rcx, [rsp+678h+var_570]
  000000014242B16E  not     rcx
  000000014242B171  mov     [rsp+678h+var_318], rcx
  000000014242B179  mov     rax, rdx
  000000014242B17C  not     rax
  000000014242B17F  and     rax, rcx
  000000014242B182  not     rax
  000000014242B185  not     rdi
  000000014242B188  imul    rdi, rax
  000000014242B18C  mov     r12, 481212E1088DB477h
  000000014242B196  imul    r12, r9
  000000014242B19A  mov     r13, r12
  000000014242B19D  not     r13
  000000014242B1A0  mov     rdx, rdi
  000000014242B1A3  not     rdx
  000000014242B1A6  mov     rax, 17F98ED9535ED2F2h
  000000014242B1B0  imul    rax, r9
  000000014242B1B4  mov     r11, r9
  000000014242B1B7  mov     rcx, rdx
  000000014242B1BA  mov     r10, rdx
  000000014242B1BD  mov     [rsp+678h+var_670], rdx
  000000014242B1C2  and     rcx, rax
  000000014242B1C5  mov     r8, rax
  000000014242B1C8  mov     rax, r12
  000000014242B1CB  and     rax, rcx
  000000014242B1CE  not     rcx
  000000014242B1D1  mov     rdx, r13
  000000014242B1D4  and     rdx, rcx
  000000014242B1D7  not     rdx
  000000014242B1DA  not     rax
  000000014242B1DD  and     rax, rdx
  000000014242B1E0  mov     r9, r8
  000000014242B1E3  mov     [rsp+678h+var_658], r8
  000000014242B1E8  mov     rsi, r8
  000000014242B1EB  not     rsi
  000000014242B1EE  mov     rdx, r10
  000000014242B1F1  and     rdx, rsi
  000000014242B1F4  mov     [rsp+678h+var_4D8], rdx
  000000014242B1FC  mov     r8, rdx
  000000014242B1FF  not     r8
  000000014242B202  mov     r10, rdi
  000000014242B205  and     r10, r9
  000000014242B208  mov     [rsp+678h+var_568], r10
  000000014242B210  not     r10
  000000014242B213  and     r8, r10
  000000014242B216  mov     [rsp+678h+var_5B8], r8
  000000014242B21E  mov     r9, r8
  000000014242B221  not     r9
  000000014242B224  mov     [rsp+678h+var_4E0], r9
  000000014242B22C  mov     rdx, r13
  000000014242B22F  and     rdx, r9
  000000014242B232  mov     r8, 924924924924924Bh
  000000014242B23C  imul    r8, rdx
  000000014242B240  not     rax
  000000014242B243  mov     rdx, 0DB6DB6DB6DB6DB6Dh
  000000014242B24D  imul    rax, rdx
  000000014242B251  add     r8, rax
  000000014242B254  mov     [rsp+678h+var_590], r8
  000000014242B25C  mov     rax, 6C61D2EFEEF9CFDDh
  000000014242B266  mov     [rsp+678h+var_580], r11
  000000014242B26E  imul    rax, r11
  000000014242B272  and     rax, [rsp+678h+var_640]
  000000014242B277  mov     rdx, rdi
  000000014242B27A  and     rdx, rsi
  000000014242B27D  mov     [rsp+678h+var_4F0], rdx
  000000014242B285  not     rdx
  000000014242B288  mov     [rsp+678h+var_4E8], rdx
  000000014242B290  and     rcx, rdx
  000000014242B293  not     rax
  000000014242B296  mov     r15, 38FDC8B436B7E856h
  000000014242B2A0  imul    r15, r11
  000000014242B2A4  add     r15, rax
  000000014242B2A7  mov     rbx, rax
  000000014242B2AA  mov     [rsp+678h+var_460], rax
  000000014242B2B2  mov     rax, r12
  000000014242B2B5  and     rax, r15
  000000014242B2B8  mov     [rsp+678h+var_600], rax
  000000014242B2BD  and     rax, rcx
  000000014242B2C0  mov     [rsp+678h+var_500], rax
  000000014242B2C8  not     rcx
  000000014242B2CB  and     rcx, r13
  000000014242B2CE  not     rcx
  000000014242B2D1  mov     rax, 4924924924924924h
  000000014242B2DB  imul    rcx, rax
  000000014242B2DF  mov     r11, r13
  000000014242B2E2  mov     rbp, r13
  000000014242B2E5  and     r11, rsi
  000000014242B2E8  mov     r8, r11
  000000014242B2EB  mov     [rsp+678h+var_3F0], r11
  000000014242B2F3  not     r8
  000000014242B2F6  mov     [rsp+678h+var_640], r8
  000000014242B2FB  mov     r13, rdi
  000000014242B2FE  mov     rdx, rdi
  000000014242B301  and     rdx, r8
  000000014242B304  mov     r8, 6DB6DB6DB6DB6DB7h
  000000014242B30E  mov     r9, rdx
  000000014242B311  imul    r9, r8
  000000014242B315  add     r9, rcx
  000000014242B318  add     r9, [rsp+678h+var_590]
  000000014242B320  and     r10, rbp
  000000014242B323  not     r10
  000000014242B326  mov     rcx, r12
  000000014242B329  and     rcx, [rsp+678h+var_568]
  000000014242B331  not     rcx
  000000014242B334  and     rcx, r10
  000000014242B337  not     rcx
  000000014242B33A  inc     r8
  000000014242B33D  imul    r8, rcx
  000000014242B341  mov     rcx, r12
  000000014242B344  and     rcx, [rsp+678h+var_5B8]
  000000014242B34C  or      rax, 2
  000000014242B350  imul    rax, rcx
  000000014242B354  add     rax, r8
  000000014242B357  mov     r8, rbp
  000000014242B35A  mov     r10, rbp
  000000014242B35D  mov     rdi, [rsp+678h+var_670]
  000000014242B362  and     r8, rdi
  000000014242B365  not     r8
  000000014242B368  mov     [rsp+678h+var_5B0], r8
  000000014242B370  mov     rcx, rsi
  000000014242B373  and     rcx, r8
  000000014242B376  not     rcx
  000000014242B379  mov     r8, 0DB6DB6DB6DB6DB6Dh
  000000014242B383  imul    rcx, r8
  000000014242B387  add     rcx, rax
  000000014242B38A  not     rdx
  000000014242B38D  mov     rax, rdi
  000000014242B390  and     rax, r11
  000000014242B393  not     rax
  000000014242B396  and     rax, rdx
  000000014242B399  mov     rdx, 0B6DB6DB6DB6DB6DCh
  000000014242B3A3  imul    rdx, rax
  000000014242B3A7  add     rdx, rcx
  000000014242B3AA  add     rdx, r9
  000000014242B3AD  mov     [rsp+678h+var_590], rdx
  000000014242B3B5  mov     rax, 0E8FA0EDAD1FDE35Ch
  000000014242B3BF  imul    rax, [rsp+678h+var_580]
  000000014242B3C8  add     rax, rbx
  000000014242B3CB  mov     rdx, rax
  000000014242B3CE  mov     r8, rax
  000000014242B3D1  not     rdx
  000000014242B3D4  mov     [rsp+678h+var_530], rdx
  000000014242B3DC  mov     rax, r15
  000000014242B3DF  not     rax
  000000014242B3E2  mov     [rsp+678h+var_650], rax
  000000014242B3E7  and     rdx, rax
  000000014242B3EA  mov     r14, r10
  000000014242B3ED  and     r14, rdx
  000000014242B3F0  mov     rax, r14
  000000014242B3F3  not     rax
  000000014242B3F6  not     rdx
  000000014242B3F9  mov     [rsp+678h+var_4F8], rdx
  000000014242B401  mov     [rsp+678h+var_678], r12
  000000014242B405  mov     rcx, r12
  000000014242B408  and     rcx, rdx
  000000014242B40B  not     rcx
  000000014242B40E  and     rcx, rax
  000000014242B411  and     rcx, rdi
  000000014242B414  mov     r9, [rsp+678h+var_658]
  000000014242B419  mov     rax, r9
  000000014242B41C  and     rax, rcx
  000000014242B41F  not     rcx
  000000014242B422  and     rcx, rsi
  000000014242B425  mov     rbx, rsi
  000000014242B428  mov     [rsp+678h+var_668], rsi
  000000014242B42D  not     rcx
  000000014242B430  not     rax
  000000014242B433  and     rax, rcx
  000000014242B436  mov     rcx, 0C2949CB0B1766A4Dh
  000000014242B440  imul    rcx, rax
  000000014242B444  mov     rsi, r12
  000000014242B447  and     rsi, r8
  000000014242B44A  mov     rbp, r8
  000000014242B44D  mov     rax, rdi
  000000014242B450  mov     r11, rdi
  000000014242B453  and     rax, rsi
  000000014242B456  not     rax
  000000014242B459  not     rsi
  000000014242B45C  mov     rdx, r13
  000000014242B45F  mov     [rsp+678h+var_648], r13
  000000014242B464  mov     rdi, r13
  000000014242B467  and     rdi, rsi
  000000014242B46A  mov     [rsp+678h+var_630], r15
  000000014242B46F  mov     r12, r15
  000000014242B472  and     r12, r9
  000000014242B475  and     r12, rdi
  000000014242B478  mov     [rsp+678h+var_508], r12
  000000014242B480  not     rdi
  000000014242B483  and     rdi, rax
  000000014242B486  not     rdi
  000000014242B489  and     rdi, r9
  000000014242B48C  mov     r13, r9
  000000014242B48F  not     rdi
  000000014242B492  and     rdi, r15
  000000014242B495  mov     rax, 0ACF98650A7346132h
  000000014242B49F  imul    rax, rdi
  000000014242B4A3  and     rsi, rbx
  000000014242B4A6  not     rsi
  000000014242B4A9  and     rsi, r15
  000000014242B4AC  mov     rdi, r11
  000000014242B4AF  and     rdi, rsi
  000000014242B4B2  not     rdi
  000000014242B4B5  not     rsi
  000000014242B4B8  and     rsi, rdx
  000000014242B4BB  not     rsi
  000000014242B4BE  and     rsi, rdi
  000000014242B4C1  not     rsi
  000000014242B4C4  mov     rdi, 20500313CF87FB5Dh
  000000014242B4CE  imul    rdi, rsi
  000000014242B4D2  add     rdi, rcx
  000000014242B4D5  add     rdi, rax
  000000014242B4D8  mov     r15, rdx
  000000014242B4DB  mov     rbx, [rsp+678h+var_650]
  000000014242B4E0  and     r15, rbx
  000000014242B4E3  mov     r12, rbp
  000000014242B4E6  mov     rcx, rbp
  000000014242B4E9  and     rcx, r15
  000000014242B4EC  not     r15
  000000014242B4EF  mov     rax, [rsp+678h+var_530]
  000000014242B4F7  and     rax, r15
  000000014242B4FA  not     rax
  000000014242B4FD  not     rcx
  000000014242B500  mov     rsi, r9
  000000014242B503  and     rsi, rcx
  000000014242B506  and     rsi, rax
  000000014242B509  mov     r9, [rsp+678h+var_678]
  000000014242B50D  mov     rax, r9
  000000014242B510  and     rax, rsi
  000000014242B513  not     rsi
  000000014242B516  and     rsi, r10
  000000014242B519  mov     r11, r10
  000000014242B51C  not     rsi
  000000014242B51F  not     rax
  000000014242B522  and     rax, rsi
  000000014242B525  not     rax
  000000014242B528  mov     rsi, 5DBB66631E119114h
  000000014242B532  imul    rsi, rax
  000000014242B536  mov     r8, [rsp+678h+var_600]
  000000014242B53B  not     r8
  000000014242B53E  mov     rax, rbp
  000000014242B541  and     rax, r13
  000000014242B544  mov     r10, r13
  000000014242B547  and     rax, r8
  000000014242B54A  mov     rbp, r8
  000000014242B54D  mov     [rsp+678h+var_600], r8
  000000014242B552  mov     r13, rdx
  000000014242B555  and     r13, rax
  000000014242B558  not     rax
  000000014242B55B  mov     rdx, [rsp+678h+var_670]
  000000014242B560  and     rax, rdx
  000000014242B563  not     rax
  000000014242B566  not     r13
  000000014242B569  and     r13, rax
  000000014242B56C  mov     r8, 26FAEF651ADCEE1h
  000000014242B576  imul    r8, r13
  000000014242B57A  add     r8, rdi
  000000014242B57D  add     r8, rsi
  000000014242B580  mov     rsi, r9
  000000014242B583  and     rsi, r10
  000000014242B586  mov     rdi, rsi
  000000014242B589  not     rdi
  000000014242B58C  mov     rax, [rsp+678h+var_640]
  000000014242B591  and     rax, rdi
  000000014242B594  mov     [rsp+678h+var_640], rax
  000000014242B599  mov     r13, rax
  000000014242B59C  not     r13
  000000014242B59F  mov     [rsp+678h+var_5A8], r13
  000000014242B5A7  and     r13, r12
  000000014242B5AA  and     r13, rdx
  000000014242B5AD  not     r13
  000000014242B5B0  mov     r10, [rsp+678h+var_630]
  000000014242B5B5  and     r13, r10
  000000014242B5B8  mov     r9, 0B3A472A1F2895409h
  000000014242B5C2  imul    r9, r13
  000000014242B5C6  mov     rax, r11
  000000014242B5C9  and     rax, rbx
  000000014242B5CC  not     rax
  000000014242B5CF  and     rax, rbp
  000000014242B5D2  mov     r13, rdx
  000000014242B5D5  and     r13, rax
  000000014242B5D8  not     r13
  000000014242B5DB  not     rax
  000000014242B5DE  mov     rbp, [rsp+678h+var_648]
  000000014242B5E3  and     rax, rbp
  000000014242B5E6  not     rax
  000000014242B5E9  and     rax, r13
  000000014242B5EC  mov     r13, [rsp+678h+var_668]
  000000014242B5F1  mov     rdx, r13
  000000014242B5F4  and     rdx, r12
  000000014242B5F7  mov     [rsp+678h+var_3F8], rdx
  000000014242B5FF  not     rax
  000000014242B602  and     rax, rdx
  000000014242B605  not     rax
  000000014242B608  mov     rdx, 34B341F8B0F31D0Bh
  000000014242B612  imul    rdx, rax
  000000014242B616  add     rdx, r9
  000000014242B619  and     rcx, r11
  000000014242B61C  not     rcx
  000000014242B61F  and     rcx, r13
  000000014242B622  mov     rax, 7DFAFFCEC3078054h
  000000014242B62C  imul    rax, rcx
  000000014242B630  add     rax, rdx
  000000014242B633  and     rdi, rbx
  000000014242B636  not     rdi
  000000014242B639  mov     rcx, rsi
  000000014242B63C  and     rcx, r10
  000000014242B63F  not     rcx
  000000014242B642  and     rcx, rdi
  000000014242B645  not     rcx
  000000014242B648  and     rcx, r12
  000000014242B64B  not     rcx
  000000014242B64E  mov     r9, rbp
  000000014242B651  and     rcx, rbp
  000000014242B654  mov     rdx, 8E7511A17FA5BAEDh
  000000014242B65E  imul    rdx, rcx
  000000014242B662  add     rdx, rax
  000000014242B665  mov     rdi, [rsp+678h+var_568]
  000000014242B66D  and     rdi, r12
  000000014242B670  mov     rbp, r12
  000000014242B673  not     rdi
  000000014242B676  and     rdi, r10
  000000014242B679  not     rdi
  000000014242B67C  mov     [rsp+678h+var_660], r11
  000000014242B681  and     rdi, r11
  000000014242B684  mov     rax, 48C47094BD8401CFh
  000000014242B68E  imul    rax, rdi
  000000014242B692  add     rax, rdx
  000000014242B695  add     rax, r8
  000000014242B698  mov     r12, r11
  000000014242B69B  and     r12, r10
  000000014242B69E  mov     r11, [rsp+678h+var_670]
  000000014242B6A3  mov     rcx, r11
  000000014242B6A6  and     rcx, r12
  000000014242B6A9  not     rcx
  000000014242B6AC  mov     rdi, r12
  000000014242B6AF  not     rdi
  000000014242B6B2  mov     rdx, r9
  000000014242B6B5  and     rdx, rdi
  000000014242B6B8  not     rdx
  000000014242B6BB  and     rdx, rcx
  000000014242B6BE  mov     rcx, r13
  000000014242B6C1  mov     rbx, [rsp+678h+var_530]
  000000014242B6C9  and     rcx, rbx
  000000014242B6CC  not     rdx
  000000014242B6CF  and     rdx, rcx
  000000014242B6D2  mov     r8, 2167073EA33ACA69h
  000000014242B6DC  imul    r8, rdx
  000000014242B6E0  and     r14, [rsp+678h+var_658]
  000000014242B6E5  and     r14, r9
  000000014242B6E8  mov     r13, r9
  000000014242B6EB  not     r14
  000000014242B6EE  mov     rdx, 0D6227E0B6976EDABh
  000000014242B6F8  imul    rdx, r14
  000000014242B6FC  add     rdx, r8
  000000014242B6FF  mov     r8, r11
  000000014242B702  mov     r14, r11
  000000014242B705  mov     r11, r10
  000000014242B708  and     r8, r10
  000000014242B70B  not     r8
  000000014242B70E  and     r8, r15
  000000014242B711  not     r8
  000000014242B714  mov     r15, rbp
  000000014242B717  mov     [rsp+678h+var_538], rbp
  000000014242B71F  and     r8, rbp
  000000014242B722  not     r8
  000000014242B725  and     r8, rsi
  000000014242B728  not     r8
  000000014242B72B  mov     r9, 0E2D4361C566C5977h
  000000014242B735  imul    r9, r8
  000000014242B739  add     r9, rdx
  000000014242B73C  and     rcx, [rsp+678h+var_600]
  000000014242B741  and     rcx, r14
  000000014242B744  mov     rdx, 9DD81F496891266Fh
  000000014242B74E  imul    rdx, rcx
  000000014242B752  add     rdx, r9
  000000014242B755  add     rdx, rax
  000000014242B758  mov     r10, [rsp+678h+var_650]
  000000014242B75D  and     r15, r10
  000000014242B760  mov     rax, r15
  000000014242B763  not     rax
  000000014242B766  mov     rcx, rbx
  000000014242B769  mov     rbp, rbx
  000000014242B76C  and     rcx, r11
  000000014242B76F  mov     rbx, r11
  000000014242B772  not     rcx
  000000014242B775  and     rcx, rax
  000000014242B778  mov     rax, r13
  000000014242B77B  and     rax, rcx
  000000014242B77E  not     rcx
  000000014242B781  and     rcx, r14
  000000014242B784  not     rcx
  000000014242B787  not     rax
  000000014242B78A  and     rax, rcx
  000000014242B78D  mov     r8, [rsp+678h+var_678]
  000000014242B791  and     r8, rax
  000000014242B794  not     rax
  000000014242B797  and     rax, [rsp+678h+var_660]
  000000014242B79C  not     rax
  000000014242B79F  not     r8
  000000014242B7A2  and     r8, rax
  000000014242B7A5  mov     r11, [rsp+678h+var_668]
  000000014242B7AA  mov     rax, r11
  000000014242B7AD  and     rax, r8
  000000014242B7B0  not     rax
  000000014242B7B3  not     r8
  000000014242B7B6  mov     r9, [rsp+678h+var_658]
  000000014242B7BB  and     r8, r9
  000000014242B7BE  not     r8
  000000014242B7C1  and     r8, rax
  000000014242B7C4  not     r8
  000000014242B7C7  mov     rcx, 1A6A0AA4830B9AB8h
  000000014242B7D1  imul    rcx, r8
  000000014242B7D5  add     rcx, rdx
  000000014242B7D8  mov     r8, r14
  000000014242B7DB  and     r8, r10
  000000014242B7DE  mov     rdx, r8
  000000014242B7E1  not     rdx
  000000014242B7E4  and     rdx, r11
  000000014242B7E7  not     rdx
  000000014242B7EA  mov     rax, r9
  000000014242B7ED  and     rax, r8
  000000014242B7F0  not     rax
  000000014242B7F3  and     rax, rdx
  000000014242B7F6  and     rdi, r14
  000000014242B7F9  not     rdi
  000000014242B7FC  and     r12, r13
  000000014242B7FF  not     r12
  000000014242B802  and     r12, rdi
  000000014242B805  mov     rdx, r11
  000000014242B808  and     rdx, r12
  000000014242B80B  not     rdx
  000000014242B80E  not     r12
  000000014242B811  and     r12, r9
  000000014242B814  not     r12
  000000014242B817  and     r12, rdx
  000000014242B81A  mov     r14, [rsp+678h+var_4F0]
  000000014242B822  and     r14, rbx
  000000014242B825  not     r14
  000000014242B828  and     r14, rbp
  000000014242B82B  mov     rdi, r13
  000000014242B82E  and     rdi, rbp
  000000014242B831  not     r12
  000000014242B834  and     r12, rbp
  000000014242B837  and     r8, rbp
  000000014242B83A  and     rbp, rax
  000000014242B83D  not     rax
  000000014242B840  mov     r9, [rsp+678h+var_538]
  000000014242B848  and     rax, r9
  000000014242B84B  not     rbp
  000000014242B84E  not     rax
  000000014242B851  and     rax, rbp
  000000014242B854  not     rax
  000000014242B857  mov     r11, [rsp+678h+var_678]
  000000014242B85B  and     rax, r11
  000000014242B85E  mov     rdx, 0EFB72B25C317E9EDh
  000000014242B868  imul    rdx, rax
  000000014242B86C  mov     rax, rsi
  000000014242B86F  and     rax, r9
  000000014242B872  mov     r9, r13
  000000014242B875  and     r9, rax
  000000014242B878  not     rax
  000000014242B87B  mov     r10, [rsp+678h+var_670]
  000000014242B880  and     rax, r10
  000000014242B883  not     rax
  000000014242B886  not     r9
  000000014242B889  and     r9, rax
  000000014242B88C  not     r9
  000000014242B88F  mov     rbp, [rsp+678h+var_650]
  000000014242B894  and     r9, rbp
  000000014242B897  mov     rax, 0F247AD6C69E9D123h
  000000014242B8A1  imul    rax, r9
  000000014242B8A5  add     rax, rdx
  000000014242B8A8  mov     rdx, rbp
  000000014242B8AB  mov     r9, [rsp+678h+var_3F8]
  000000014242B8B3  and     rdx, r9
  000000014242B8B6  not     rdx
  000000014242B8B9  not     r9
  000000014242B8BC  mov     rbx, [rsp+678h+var_630]
  000000014242B8C1  and     r9, rbx
  000000014242B8C4  not     r9
  000000014242B8C7  and     rdx, r11
  000000014242B8CA  and     rdx, r9
  000000014242B8CD  not     rdx
  000000014242B8D0  and     rdx, r13
  000000014242B8D3  not     rdx
  000000014242B8D6  mov     r9, 7ED05D58EC721EA9h
  000000014242B8E0  imul    r9, rdx
  000000014242B8E4  add     r9, rax
  000000014242B8E7  add     r9, rcx
  000000014242B8EA  mov     rax, [rsp+678h+var_4E8]
  000000014242B8F2  and     rax, rbp
  000000014242B8F5  not     rax
  000000014242B8F8  mov     rcx, r14
  000000014242B8FB  and     rcx, rax
  000000014242B8FE  not     rcx
  000000014242B901  mov     r14, [rsp+678h+var_660]
  000000014242B906  and     rcx, r14
  000000014242B909  mov     rax, 0BCF04AE20F423A5Dh
  000000014242B913  imul    rax, rcx
  000000014242B917  and     rsi, rbp
  000000014242B91A  not     rsi
  000000014242B91D  mov     rdx, r10
  000000014242B920  and     rsi, r10
  000000014242B923  not     rsi
  000000014242B926  mov     r10, [rsp+678h+var_538]
  000000014242B92E  and     rsi, r10
  000000014242B931  mov     rcx, 78C991994AD1A594h
  000000014242B93B  imul    rcx, rsi
  000000014242B93F  add     rcx, rax
  000000014242B942  mov     rax, rdx
  000000014242B945  mov     rsi, rdx
  000000014242B948  and     rax, r10
  000000014242B94B  not     rdi
  000000014242B94E  not     rax
  000000014242B951  and     rax, rdi
  000000014242B954  mov     rdx, rbp
  000000014242B957  and     rdx, rax
  000000014242B95A  not     rdx
  000000014242B95D  not     rax
  000000014242B960  and     rax, rbx
  000000014242B963  not     rax
  000000014242B966  and     rax, rdx
  000000014242B969  mov     rdx, r14
  000000014242B96C  mov     rdi, r14
  000000014242B96F  and     rdx, rax
  000000014242B972  not     rdx
  000000014242B975  not     rax
  000000014242B978  mov     r14, r11
  000000014242B97B  and     rax, r11
  000000014242B97E  not     rax
  000000014242B981  mov     r11, [rsp+678h+var_668]
  000000014242B986  and     rdx, r11
  000000014242B989  and     rdx, rax
  000000014242B98C  not     rdx
  000000014242B98F  mov     rax, 5F247AD6C69E9D1Eh
  000000014242B999  imul    rax, rdx
  000000014242B99D  add     rax, rcx
  000000014242B9A0  mov     rcx, r11
  000000014242B9A3  and     rcx, rbx
  000000014242B9A6  and     rcx, r13
  000000014242B9A9  not     rcx
  000000014242B9AC  and     rcx, r10
  000000014242B9AF  not     rcx
  000000014242B9B2  and     rcx, r14
  000000014242B9B5  mov     r14, 608D8F4A6F2BA906h
  000000014242B9BF  imul    r14, rcx
  000000014242B9C3  add     r14, rax
  000000014242B9C6  add     r14, r9
  000000014242B9C9  not     r12
  000000014242B9CC  mov     rax, 0B7DFAFFCEC3077FEh
  000000014242B9D6  imul    rax, r12
  000000014242B9DA  mov     rdx, [rsp+678h+var_500]
  000000014242B9E2  not     rdx
  000000014242B9E5  and     rdx, r10
  000000014242B9E8  mov     rcx, 923D6B634F4E8997h
  000000014242B9F2  imul    rcx, rdx
  000000014242B9F6  add     rcx, rax
  000000014242B9F9  and     r15, rdi
  000000014242B9FC  mov     rax, r11
  000000014242B9FF  and     rax, r15
  000000014242BA02  not     rax
  000000014242BA05  not     r15
  000000014242BA08  mov     r12, [rsp+678h+var_658]
  000000014242BA0D  and     r15, r12
  000000014242BA10  not     r15
  000000014242BA13  and     r15, rax
  000000014242BA16  mov     rax, rsi
  000000014242BA19  and     rax, r15
  000000014242BA1C  not     rax
  000000014242BA1F  not     r15
  000000014242BA22  mov     r9, r13
  000000014242BA25  and     r15, r13
  000000014242BA28  not     r15
  000000014242BA2B  and     r15, rax
  000000014242BA2E  mov     rax, 45E1DE0541D7DDA5h
  000000014242BA38  imul    rax, r15
  000000014242BA3C  add     rax, rcx
  000000014242BA3F  mov     r13, 0EA44164FA099DE80h
  000000014242BA49  imul    r13, [rsp+678h+var_508]
  000000014242BA52  add     r13, rax
  000000014242BA55  mov     rax, rdi
  000000014242BA58  and     rax, r10
  000000014242BA5B  mov     rdx, r9
  000000014242BA5E  and     rdx, rax
  000000014242BA61  not     rax
  000000014242BA64  and     rax, rsi
  000000014242BA67  not     rax
  000000014242BA6A  not     rdx
  000000014242BA6D  and     rdx, rax
  000000014242BA70  mov     rax, r11
  000000014242BA73  and     rax, rdx
  000000014242BA76  not     rax
  000000014242BA79  not     rdx
  000000014242BA7C  mov     rcx, r12
  000000014242BA7F  and     rdx, r12
  000000014242BA82  not     rdx
  000000014242BA85  and     rdx, rax
  000000014242BA88  mov     rsi, rdi
  000000014242BA8B  mov     r11, rdi
  000000014242BA8E  and     r11, rcx
  000000014242BA91  mov     r12, rcx
  000000014242BA94  mov     rdi, r11
  000000014242BA97  not     rdi
  000000014242BA9A  mov     [rsp+678h+var_568], rdi
  000000014242BAA2  mov     rax, rbx
  000000014242BAA5  and     rdi, rbx
  000000014242BAA8  and     rdi, r10
  000000014242BAAB  mov     rcx, rsi
  000000014242BAAE  and     rcx, r9
  000000014242BAB1  mov     rbx, r9
  000000014242BAB4  mov     rsi, rcx
  000000014242BAB7  mov     [rsp+678h+var_4F0], rcx
  000000014242BABF  mov     rcx, rax
  000000014242BAC2  and     rcx, rdx
  000000014242BAC5  not     rdx
  000000014242BAC8  and     rdx, rbp
  000000014242BACB  mov     r9, r12
  000000014242BACE  and     r9, rsi
  000000014242BAD1  and     rbp, r9
  000000014242BAD4  not     rbp
  000000014242BAD7  and     rbp, r10
  000000014242BADA  mov     rsi, [rsp+678h+var_678]
  000000014242BADE  and     rsi, rbx
  000000014242BAE1  mov     rax, rbx
  000000014242BAE4  mov     r15, rsi
  000000014242BAE7  not     r15
  000000014242BAEA  mov     rbx, [rsp+678h+var_5B0]
  000000014242BAF2  and     rbx, r15
  000000014242BAF5  not     rbx
  000000014242BAF8  and     rbx, r12
  000000014242BAFB  mov     [rsp+678h+var_5B0], rbx
  000000014242BB03  mov     r12, rbx
  000000014242BB06  not     r12
  000000014242BB09  mov     [rsp+678h+var_530], r12
  000000014242BB11  and     r10, [rsp+678h+var_630]
  000000014242BB16  mov     rbx, r10
  000000014242BB19  and     rbx, r12
  000000014242BB1C  mov     r12, 0BCBF0DE98F8C157h
  000000014242BB26  imul    r12, rbx
  000000014242BB2A  add     r12, r13
  000000014242BB2D  and     rdi, rax
  000000014242BB30  not     rdi
  000000014242BB33  mov     rbx, 821569D9678A8BDFh
  000000014242BB3D  imul    rbx, rdi
  000000014242BB41  add     rbx, r12
  000000014242BB44  add     rbx, r14
  000000014242BB47  not     r8
  000000014242BB4A  mov     r13, [rsp+678h+var_658]
  000000014242BB4F  and     r8, r13
  000000014242BB52  not     r8
  000000014242BB55  and     r8, [rsp+678h+var_660]
  000000014242BB5A  mov     rdi, 721EA547FF7CB2BAh
  000000014242BB64  imul    rdi, r8
  000000014242BB68  not     rdx
  000000014242BB6B  not     rcx
  000000014242BB6E  and     rcx, rdx
  000000014242BB71  mov     rdx, 0D977F4340F216709h
  000000014242BB7B  imul    rdx, rcx
  000000014242BB7F  add     rdx, rdi
  000000014242BB82  not     r10
  000000014242BB85  and     r10, [rsp+678h+var_4F8]
  000000014242BB8D  mov     r14, [rsp+678h+var_678]
  000000014242BB91  and     r10, r14
  000000014242BB94  mov     r12, rax
  000000014242BB97  and     r10, rax
  000000014242BB9A  not     r10
  000000014242BB9D  and     r10, r13
  000000014242BBA0  mov     rax, r13
  000000014242BBA3  mov     rcx, 0E1FED8922D01BB1Eh
  000000014242BBAD  imul    rcx, r10
  000000014242BBB1  add     rcx, rdx
  000000014242BBB4  not     r9
  000000014242BBB7  and     r9, [rsp+678h+var_630]
  000000014242BBBC  not     r9
  000000014242BBBF  and     rbp, r9
  000000014242BBC2  mov     rdx, 97E1BD31F182B989h
  000000014242BBCC  imul    rdx, rbp
  000000014242BBD0  add     rdx, rcx
  000000014242BBD3  add     rdx, rbx
  000000014242BBD6  mov     rdi, [rsp+678h+var_590]
  000000014242BBDE  not     rdi
  000000014242BBE1  mov     [rsp+678h+var_538], rdi
  000000014242BBE9  mov     rcx, 4C4D9EE072AB0FF1h
  000000014242BBF3  mov     r9, [rsp+678h+var_580]
  000000014242BBFB  imul    rcx, r9
  000000014242BBFF  mov     r10, [rsp+678h+var_460]
  000000014242BC07  add     rcx, r10
  000000014242BC0A  mov     r8, 0D3BB15BE5C7D8BBCh
  000000014242BC14  imul    r8, r9
  000000014242BC18  add     r8, r10
  000000014242BC1B  not     r8
  000000014242BC1E  and     r8, rdi
  000000014242BC21  not     r8
  000000014242BC24  and     r8, rcx
  000000014242BC27  mov     r10, [rsp+678h+var_560]
  000000014242BC2F  test    r10b, 1
  000000014242BC33  mov     rcx, [rsp+678h+var_608]
  000000014242BC38  cmovnz  rcx, [rsp+678h+var_638]
  000000014242BC3E  mov     [rsp+678h+var_608], rcx
  000000014242BC43  cmovnz  r8, rdx
  000000014242BC47  mov     [rsp+678h+var_630], r8
  000000014242BC4C  mov     rcx, 2B678B67845CAA9h
  000000014242BC56  imul    rcx, r9
  000000014242BC5A  mov     rdx, 29896514EFB5252Ah
  000000014242BC64  imul    rdx, r9
  000000014242BC68  and     rdx, rdi
  000000014242BC6B  not     rdx
  000000014242BC6E  and     rdx, rcx
  000000014242BC71  mov     rcx, 91C08E9221A2639Dh
  000000014242BC7B  imul    rcx, r9
  000000014242BC7F  mov     r8, 0CBA0271B96FDF189h
  000000014242BC89  imul    r8, r9
  000000014242BC8D  and     r8, rdi
  000000014242BC90  not     r8
  000000014242BC93  and     r8, rcx
  000000014242BC96  test    r10b, 1
  000000014242BC9A  cmovnz  r8, rdx
  000000014242BC9E  mov     [rsp+678h+var_600], r8
  000000014242BCA3  mov     rdi, 2295C2DA6DBB2C5Bh
  000000014242BCAD  imul    rdi, r9
  000000014242BCB1  mov     rcx, rdi
  000000014242BCB4  not     rcx
  000000014242BCB7  mov     rdx, 2D4E2CFA9E1F5839h
  000000014242BCC1  imul    rdx, r9
  000000014242BCC5  mov     r8, r14
  000000014242BCC8  and     r8, rdx
  000000014242BCCB  mov     [rsp+678h+var_4F8], r8
  000000014242BCD3  mov     r10, [rsp+678h+var_4E0]
  000000014242BCDB  and     r10, r8
  000000014242BCDE  mov     r9, rcx
  000000014242BCE1  mov     r14, rcx
  000000014242BCE4  and     r9, r10
  000000014242BCE7  not     r9
  000000014242BCEA  not     r10
  000000014242BCED  and     r10, rdi
  000000014242BCF0  not     r10
  000000014242BCF3  and     r10, r9
  000000014242BCF6  mov     r9, 0EB30FE07EEC1AEABh
  000000014242BD00  imul    r9, r10
  000000014242BD04  mov     r10, rdi
  000000014242BD07  mov     rbp, rdi
  000000014242BD0A  and     r10, rdx
  000000014242BD0D  not     r10
  000000014242BD10  mov     r13, [rsp+678h+var_660]
  000000014242BD15  and     r10, r13
  000000014242BD18  not     r10
  000000014242BD1B  and     r10, r12
  000000014242BD1E  mov     r8, [rsp+678h+var_668]
  000000014242BD23  mov     rdi, r8
  000000014242BD26  and     rdi, r10
  000000014242BD29  not     rdi
  000000014242BD2C  not     r10
  000000014242BD2F  mov     r12, rax
  000000014242BD32  and     r10, rax
  000000014242BD35  not     r10
  000000014242BD38  and     r10, rdi
  000000014242BD3B  mov     rdi, 7EC8BD4E0CC0B85Ah
  000000014242BD45  imul    rdi, r10
  000000014242BD49  mov     rbx, [rsp+678h+var_670]
  000000014242BD4E  and     r11, rbx
  000000014242BD51  mov     r10, rcx
  000000014242BD54  and     r10, r11
  000000014242BD57  not     r10
  000000014242BD5A  not     r11
  000000014242BD5D  and     r11, rbp
  000000014242BD60  not     r11
  000000014242BD63  and     r11, r10
  000000014242BD66  not     r11
  000000014242BD69  and     r11, rdx
  000000014242BD6C  mov     r10, 2F6D810C39A62343h
  000000014242BD76  imul    r10, r11
  000000014242BD7A  add     r10, rdi
  000000014242BD7D  add     r10, r9
  000000014242BD80  mov     [rsp+678h+var_650], rdx
  000000014242BD85  mov     rcx, rdx
  000000014242BD88  not     rcx
  000000014242BD8B  and     r15, rcx
  000000014242BD8E  mov     rdi, rcx
  000000014242BD91  not     r15
  000000014242BD94  and     rsi, rdx
  000000014242BD97  not     rsi
  000000014242BD9A  and     rsi, r15
  000000014242BD9D  mov     rax, r8
  000000014242BDA0  and     rax, rsi
  000000014242BDA3  not     rax
  000000014242BDA6  not     rsi
  000000014242BDA9  and     rsi, r12
  000000014242BDAC  not     rsi
  000000014242BDAF  and     rax, r14
  000000014242BDB2  and     rax, rsi
  000000014242BDB5  not     rax
  000000014242BDB8  mov     r9, 0DFACDBD495CE062Bh
  000000014242BDC2  imul    r9, rax
  000000014242BDC6  mov     rsi, r13
  000000014242BDC9  mov     rcx, r13
  000000014242BDCC  and     rcx, rbp
  000000014242BDCF  mov     rax, r8
  000000014242BDD2  and     rax, rdi
  000000014242BDD5  mov     r8, rdi
  000000014242BDD8  and     rax, rcx
  000000014242BDDB  mov     [rsp+678h+var_4E8], rcx
  000000014242BDE3  not     rax
  000000014242BDE6  and     rax, rbx
  000000014242BDE9  mov     r11, 5411EDDE2621C726h
  000000014242BDF3  imul    r11, rax
  000000014242BDF7  add     r11, r9
  000000014242BDFA  add     r11, r10
  000000014242BDFD  mov     rdi, [rsp+678h+var_4D8]
  000000014242BE05  mov     rax, rdi
  000000014242BE08  mov     r13, [rsp+678h+var_650]
  000000014242BE0D  and     rax, r13
  000000014242BE10  not     rax
  000000014242BE13  mov     rdx, rsi
  000000014242BE16  and     rdx, r14
  000000014242BE19  mov     [rsp+678h+var_4E0], rdx
  000000014242BE21  and     rax, rdx
  000000014242BE24  mov     r9, 1686BC2EDD0F0A9Ah
  000000014242BE2E  imul    r9, rax
  000000014242BE32  add     r9, r11
  000000014242BE35  mov     r10, [rsp+678h+var_5B8]
  000000014242BE3D  and     r10, r13
  000000014242BE40  mov     rdx, [rsp+678h+var_678]
  000000014242BE44  mov     rax, rdx
  000000014242BE47  and     rax, r10
  000000014242BE4A  not     r10
  000000014242BE4D  and     r10, rsi
  000000014242BE50  not     r10
  000000014242BE53  not     rax
  000000014242BE56  and     rax, r10
  000000014242BE59  mov     [rsp+678h+var_638], rbp
  000000014242BE5E  mov     r10, rbp
  000000014242BE61  and     r10, rax
  000000014242BE64  not     rax
  000000014242BE67  and     rax, r14
  000000014242BE6A  mov     [rsp+678h+var_500], r14
  000000014242BE72  not     rax
  000000014242BE75  not     r10
  000000014242BE78  and     r10, rax
  000000014242BE7B  mov     rax, 0CD23E4AEF88AAE02h
  000000014242BE85  imul    rax, r10
  000000014242BE89  add     rax, r9
  000000014242BE8C  mov     [rsp+678h+var_5B8], rax
  000000014242BE94  mov     r9, rdi
  000000014242BE97  and     r9, rbp
  000000014242BE9A  mov     rax, r13
  000000014242BE9D  and     rax, r9
  000000014242BEA0  not     r9
  000000014242BEA3  and     r9, r8
  000000014242BEA6  not     r9
  000000014242BEA9  not     rax
  000000014242BEAC  and     rax, r9
  000000014242BEAF  not     rax
  000000014242BEB2  mov     r9, rdx
  000000014242BEB5  and     rax, rdx
  000000014242BEB8  mov     rdx, 0E80C1A8B527E6B68h
  000000014242BEC2  imul    rdx, rax
  000000014242BEC6  mov     r10, r9
  000000014242BEC9  mov     rax, r9
  000000014242BECC  and     r10, rbx
  000000014242BECF  mov     r11, r10
  000000014242BED2  not     r11
  000000014242BED5  mov     rdi, r12
  000000014242BED8  mov     rsi, r13
  000000014242BEDB  and     r12, r13
  000000014242BEDE  not     r12
  000000014242BEE1  mov     r9, [rsp+678h+var_4F0]
  000000014242BEE9  and     r12, r9
  000000014242BEEC  not     r9
  000000014242BEEF  and     r9, r11
  000000014242BEF2  not     r9
  000000014242BEF5  and     r9, r14
  000000014242BEF8  not     r9
  000000014242BEFB  and     r9, rdi
  000000014242BEFE  mov     r14, rdi
  000000014242BF01  not     r9
  000000014242BF04  and     r9, r13
  000000014242BF07  mov     r11, 19C08092C9F1CBBDh
  000000014242BF11  imul    r11, r9
  000000014242BF15  add     r11, rdx
  000000014242BF18  mov     r15, [rsp+678h+var_668]
  000000014242BF1D  mov     rbp, r15
  000000014242BF20  and     rbp, r13
  000000014242BF23  mov     r9, rbp
  000000014242BF26  and     r9, rcx
  000000014242BF29  not     r9
  000000014242BF2C  mov     rcx, [rsp+678h+var_648]
  000000014242BF31  and     r9, rcx
  000000014242BF34  not     r9
  000000014242BF37  mov     rdi, 0DAF84B9E3B547DAFh
  000000014242BF41  imul    rdi, r9
  000000014242BF45  add     rdi, r11
  000000014242BF48  mov     r9, r8
  000000014242BF4B  mov     rbx, [rsp+678h+var_638]
  000000014242BF50  and     r9, rbx
  000000014242BF53  and     r9, rcx
  000000014242BF56  mov     r11, r14
  000000014242BF59  and     r11, r9
  000000014242BF5C  not     r9
  000000014242BF5F  and     r9, r15
  000000014242BF62  not     r9
  000000014242BF65  not     r11
  000000014242BF68  and     r11, r9
  000000014242BF6B  mov     r14, [rsp+678h+var_660]
  000000014242BF70  mov     r9, r14
  000000014242BF73  and     r9, r11
  000000014242BF76  not     r9
  000000014242BF79  not     r11
  000000014242BF7C  mov     rdx, rax
  000000014242BF7F  and     r11, rax
  000000014242BF82  not     r11
  000000014242BF85  and     r11, r9
  000000014242BF88  not     r11
  000000014242BF8B  mov     r13, 2EB3BA505C985FE4h
  000000014242BF95  imul    r13, r11
  000000014242BF99  add     r13, rdi
  000000014242BF9C  mov     r11, r14
  000000014242BF9F  and     r11, rsi
  000000014242BFA2  not     r11
  000000014242BFA5  mov     rdi, rax
  000000014242BFA8  mov     rcx, r8
  000000014242BFAB  mov     [rsp+678h+var_508], r8
  000000014242BFB3  and     rdi, r8
  000000014242BFB6  not     rdi
  000000014242BFB9  and     rdi, r11
  000000014242BFBC  not     rdi
  000000014242BFBF  and     rdi, rbx
  000000014242BFC2  mov     r8, rbx
  000000014242BFC5  not     rdi
  000000014242BFC8  and     rdi, r15
  000000014242BFCB  not     rdi
  000000014242BFCE  mov     rbx, [rsp+678h+var_670]
  000000014242BFD3  and     rdi, rbx
  000000014242BFD6  not     rdi
  000000014242BFD9  mov     r9, 2FA699B90BADE412h
  000000014242BFE3  imul    r9, rdi
  000000014242BFE7  add     r9, r13
  000000014242BFEA  add     r9, [rsp+678h+var_5B8]
  000000014242BFF2  mov     rsi, rbx
  000000014242BFF5  mov     rax, [rsp+678h+var_500]
  000000014242BFFD  and     rsi, rax
  000000014242C000  mov     rdi, r15
  000000014242C003  and     rdi, rsi
  000000014242C006  not     rdi
  000000014242C009  not     rsi
  000000014242C00C  mov     r13, [rsp+678h+var_658]
  000000014242C011  and     rsi, r13
  000000014242C014  not     rsi
  000000014242C017  and     rsi, rdi
  000000014242C01A  not     rsi
  000000014242C01D  and     rsi, rcx
  000000014242C020  and     rdx, rsi
  000000014242C023  not     rsi
  000000014242C026  and     rsi, r14
  000000014242C029  not     rsi
  000000014242C02C  not     rdx
  000000014242C02F  and     rdx, rsi
  000000014242C032  mov     rsi, 0C436555C93B008C5h
  000000014242C03C  imul    rsi, rdx
  000000014242C040  and     r11, r13
  000000014242C043  mov     r14, r13
  000000014242C046  not     r11
  000000014242C049  mov     r13, [rsp+678h+var_648]
  000000014242C04E  and     r11, r13
  000000014242C051  not     r11
  000000014242C054  and     r11, r8
  000000014242C057  mov     rdi, 8F4C6DBD20753A92h
  000000014242C061  imul    rdi, r11
  000000014242C065  add     rdi, rsi
  000000014242C068  mov     rcx, [rsp+678h+var_4F8]
  000000014242C070  not     rcx
  000000014242C073  and     rcx, r15
  000000014242C076  mov     r11, rbx
  000000014242C079  and     r11, rcx
  000000014242C07C  not     r11
  000000014242C07F  not     rcx
  000000014242C082  and     rcx, r13
  000000014242C085  not     rcx
  000000014242C088  and     rcx, rax
  000000014242C08B  and     rcx, r11
  000000014242C08E  mov     r11, 67A3EC90F1D58705h
  000000014242C098  imul    r11, rcx
  000000014242C09C  add     r11, rdi
  000000014242C09F  mov     rcx, rax
  000000014242C0A2  mov     rdi, rax
  000000014242C0A5  and     rcx, [rsp+678h+var_568]
  000000014242C0AD  mov     r15, [rsp+678h+var_508]
  000000014242C0B5  mov     rsi, r15
  000000014242C0B8  and     rsi, rcx
  000000014242C0BB  not     rsi
  000000014242C0BE  not     rcx
  000000014242C0C1  mov     r8, [rsp+678h+var_650]
  000000014242C0C6  and     rcx, r8
  000000014242C0C9  not     rcx
  000000014242C0CC  and     rcx, rsi
  000000014242C0CF  mov     rsi, r13
  000000014242C0D2  mov     rdx, r13
  000000014242C0D5  and     rsi, rcx
  000000014242C0D8  not     rcx
  000000014242C0DB  and     rcx, rbx
  000000014242C0DE  not     rcx
  000000014242C0E1  not     rsi
  000000014242C0E4  and     rsi, rcx
  000000014242C0E7  mov     rax, 0B94C04EB877D338h
  000000014242C0F1  imul    rax, rsi
  000000014242C0F5  add     rax, r11
  000000014242C0F8  add     rax, r9
  000000014242C0FB  mov     [rsp+678h+var_4D8], rax
  000000014242C103  not     r12
  000000014242C106  and     r12, rdi
  000000014242C109  mov     r9, 0BA8C70D3F450D4Dh
  000000014242C113  imul    r9, r12
  000000014242C117  mov     rsi, [rsp+678h+var_3F0]
  000000014242C11F  and     rsi, r8
  000000014242C122  mov     r11, r13
  000000014242C125  and     r11, rsi
  000000014242C128  not     rsi
  000000014242C12B  and     rsi, rbx
  000000014242C12E  mov     r13, rbx
  000000014242C131  not     rsi
  000000014242C134  not     r11
  000000014242C137  and     r11, rsi
  000000014242C13A  not     r11
  000000014242C13D  and     r11, rdi
  000000014242C140  mov     rsi, 0EB33F996B1219C2h
  000000014242C14A  imul    rsi, r11
  000000014242C14E  add     rsi, r9
  000000014242C151  mov     rbx, r14
  000000014242C154  and     r10, r14
  000000014242C157  not     r10
  000000014242C15A  and     r10, rdi
  000000014242C15D  mov     r14, rdi
  000000014242C160  mov     r9, r15
  000000014242C163  and     r9, r10
  000000014242C166  not     r9
  000000014242C169  not     r10
  000000014242C16C  and     r10, r8
  000000014242C16F  mov     rcx, r8
  000000014242C172  not     r10
  000000014242C175  and     r10, r9
  000000014242C178  mov     r9, 80C4372F855D8246h
  000000014242C182  imul    r9, r10
  000000014242C186  add     r9, rsi
  000000014242C189  mov     rsi, rdx
  000000014242C18C  and     rsi, rdi
  000000014242C18F  mov     r10, [rsp+678h+var_660]
  000000014242C194  mov     rax, r10
  000000014242C197  and     rax, rsi
  000000014242C19A  not     rax
  000000014242C19D  not     rsi
  000000014242C1A0  mov     r11, [rsp+678h+var_678]
  000000014242C1A4  and     r11, rsi
  000000014242C1A7  not     r11
  000000014242C1AA  and     r11, rax
  000000014242C1AD  not     r11
  000000014242C1B0  and     r11, r15
  000000014242C1B3  mov     r8, r15
  000000014242C1B6  mov     r15, [rsp+678h+var_668]
  000000014242C1BB  mov     rax, r15
  000000014242C1BE  and     rax, r11
  000000014242C1C1  not     rax
  000000014242C1C4  not     r11
  000000014242C1C7  and     r11, rbx
  000000014242C1CA  not     r11
  000000014242C1CD  and     r11, rax
  000000014242C1D0  mov     rdi, 735E2BE25A7102D5h
  000000014242C1DA  imul    rdi, r11
  000000014242C1DE  add     rdi, r9
  000000014242C1E1  mov     r9, r14
  000000014242C1E4  and     r9, r8
  000000014242C1E7  not     r9
  000000014242C1EA  mov     [rsp+678h+var_5B8], r9
  000000014242C1F2  mov     rax, rdx
  000000014242C1F5  and     rax, r9
  000000014242C1F8  mov     r9, r15
  000000014242C1FB  and     r9, rax
  000000014242C1FE  not     r9
  000000014242C201  and     r9, r10
  000000014242C204  not     rax
  000000014242C207  mov     rdx, rbx
  000000014242C20A  and     rax, rbx
  000000014242C20D  not     rax
  000000014242C210  and     r9, rax
  000000014242C213  mov     rax, 39EEFFE44DD260CAh
  000000014242C21D  imul    rax, r9
  000000014242C221  add     rax, rdi
  000000014242C224  mov     r9, rbx
  000000014242C227  and     r9, r8
  000000014242C22A  not     r9
  000000014242C22D  not     rbp
  000000014242C230  and     rbp, r9
  000000014242C233  mov     r9, r14
  000000014242C236  mov     r11, [rsp+678h+var_640]
  000000014242C23B  and     r9, r11
  000000014242C23E  not     r9
  000000014242C241  mov     rdi, [rsp+678h+var_5A8]
  000000014242C249  mov     rbx, [rsp+678h+var_638]
  000000014242C24E  and     rdi, rbx
  000000014242C251  not     rdi
  000000014242C254  and     rdi, r9
  000000014242C257  and     rbp, r13
  000000014242C25A  not     rdi
  000000014242C25D  mov     r10, rcx
  000000014242C260  and     rdi, rcx
  000000014242C263  not     rdi
  000000014242C266  and     rdi, r13
  000000014242C269  mov     [rsp+678h+var_5A8], rdi
  000000014242C271  mov     rcx, r11
  000000014242C274  and     rcx, r8
  000000014242C277  not     rcx
  000000014242C27A  and     rcx, r13
  000000014242C27D  mov     [rsp+678h+var_640], rcx
  000000014242C282  mov     r12, r13
  000000014242C285  mov     r11, r13
  000000014242C288  and     r11, rbx
  000000014242C28B  mov     rcx, rbx
  000000014242C28E  not     r11
  000000014242C291  and     r11, rsi
  000000014242C294  mov     [rsp+678h+var_670], r11
  000000014242C299  mov     r15, [rsp+678h+var_678]
  000000014242C29D  mov     r9, r15
  000000014242C2A0  and     r9, rbp
  000000014242C2A3  not     rbp
  000000014242C2A6  mov     rdi, [rsp+678h+var_660]
  000000014242C2AB  and     rbp, rdi
  000000014242C2AE  mov     rsi, r10
  000000014242C2B1  and     rsi, r11
  000000014242C2B4  not     rsi
  000000014242C2B7  and     rsi, rdi
  000000014242C2BA  mov     r11, r8
  000000014242C2BD  and     rdi, r8
  000000014242C2C0  not     rdi
  000000014242C2C3  mov     r13, r14
  000000014242C2C6  mov     rbx, rdx
  000000014242C2C9  and     r13, rdx
  000000014242C2CC  and     r13, rdi
  000000014242C2CF  not     r13
  000000014242C2D2  mov     r8, [rsp+678h+var_648]
  000000014242C2D7  and     r13, r8
  000000014242C2DA  not     r13
  000000014242C2DD  mov     rdi, 5207F747468E7C20h
  000000014242C2E7  imul    rdi, r13
  000000014242C2EB  add     rdi, rax
  000000014242C2EE  not     rbp
  000000014242C2F1  not     r9
  000000014242C2F4  and     r9, rbp
  000000014242C2F7  mov     rax, r14
  000000014242C2FA  mov     rbp, r14
  000000014242C2FD  and     rax, r9
  000000014242C300  not     rax
  000000014242C303  not     r9
  000000014242C306  and     r9, rcx
  000000014242C309  not     r9
  000000014242C30C  and     r9, rax
  000000014242C30F  mov     r10, 9BEAA2AD6C46976Ah
  000000014242C319  imul    r10, r9
  000000014242C31D  add     r10, rdi
  000000014242C320  mov     rax, 755A7FEC9CE01093h
  000000014242C32A  imul    rax, [rsp+678h+var_5A8]
  000000014242C333  add     rax, r10
  000000014242C336  add     rax, [rsp+678h+var_4D8]
  000000014242C33E  mov     r9, [rsp+678h+var_640]
  000000014242C343  not     r9
  000000014242C346  and     r9, rcx
  000000014242C349  mov     r14, rcx
  000000014242C34C  not     r9
  000000014242C34F  mov     rcx, 0F9B0AEFDA7A2B2h
  000000014242C359  imul    rcx, r9
  000000014242C35D  mov     rdx, [rsp+678h+var_4E0]
  000000014242C365  and     r12, rdx
  000000014242C368  not     r12
  000000014242C36B  not     rdx
  000000014242C36E  and     rdx, r8
  000000014242C371  not     rdx
  000000014242C374  and     rdx, r11
  000000014242C377  and     rdx, r12
  000000014242C37A  mov     r10, [rsp+678h+var_668]
  000000014242C37F  and     rdx, r10
  000000014242C382  mov     r9, 83BE11A051A6646h
  000000014242C38C  imul    r9, rdx
  000000014242C390  add     r9, rcx
  000000014242C393  mov     rcx, r10
  000000014242C396  mov     rdi, r15
  000000014242C399  and     r10, r15
  000000014242C39C  mov     r15, r10
  000000014242C39F  mov     r10, rdi
  000000014242C3A2  mov     rdx, [rsp+678h+var_4E8]
  000000014242C3AA  not     rdx
  000000014242C3AD  and     r10, rbp
  000000014242C3B0  not     r10
  000000014242C3B3  and     r10, rdx
  000000014242C3B6  and     rcx, r10
  000000014242C3B9  not     rcx
  000000014242C3BC  not     r10
  000000014242C3BF  mov     rdi, rbx
  000000014242C3C2  and     r10, rbx
  000000014242C3C5  not     r10
  000000014242C3C8  and     r10, rcx
  000000014242C3CB  mov     rbx, [rsp+678h+var_650]
  000000014242C3D0  mov     rcx, rbx
  000000014242C3D3  and     rcx, r10
  000000014242C3D6  not     r10
  000000014242C3D9  and     r10, r11
  000000014242C3DC  not     r10
  000000014242C3DF  not     rcx
  000000014242C3E2  and     rcx, r10
  000000014242C3E5  not     rcx
  000000014242C3E8  and     rcx, r8
  000000014242C3EB  mov     r12, r8
  000000014242C3EE  not     rcx
  000000014242C3F1  mov     r10, 6C971F7D3E2D890Eh
  000000014242C3FB  imul    r10, rcx
  000000014242C3FF  add     r10, r9
  000000014242C402  mov     rcx, [rsp+678h+var_670]
  000000014242C407  not     rcx
  000000014242C40A  and     rcx, r11
  000000014242C40D  not     rcx
  000000014242C410  and     rsi, rcx
  000000014242C413  not     rsi
  000000014242C416  and     rsi, rdi
  000000014242C419  mov     rcx, 46F07C6471D39C28h
  000000014242C423  imul    rcx, rsi
  000000014242C427  add     rcx, r10
  000000014242C42A  mov     r9, r15
  000000014242C42D  not     r9
  000000014242C430  and     r9, [rsp+678h+var_568]
  000000014242C438  and     r9, rbx
  000000014242C43B  not     r9
  000000014242C43E  and     r9, rbp
  000000014242C441  and     r9, r12
  000000014242C444  not     r9
  000000014242C447  mov     r10, 5002437C58168422h
  000000014242C451  imul    r10, r9
  000000014242C455  add     r10, rcx
  000000014242C458  mov     r9, r15
  000000014242C45B  and     r9, [rsp+678h+var_5B8]
  000000014242C463  not     r9
  000000014242C466  and     r9, r12
  000000014242C469  not     r9
  000000014242C46C  mov     rcx, 12689517A80D468Ch
  000000014242C476  imul    rcx, r9
  000000014242C47A  add     rcx, r10
  000000014242C47D  and     rdx, r11
  000000014242C480  not     rdx
  000000014242C483  and     rdx, r12
  000000014242C486  not     rdx
  000000014242C489  and     rdx, rdi
  000000014242C48C  not     rdx
  000000014242C48F  mov     r9, 0C5506819868DBD38h
  000000014242C499  imul    r9, rdx
  000000014242C49D  add     r9, rcx
  000000014242C4A0  mov     rcx, rbp
  000000014242C4A3  and     rcx, [rsp+678h+var_530]
  000000014242C4AB  mov     rdx, r14
  000000014242C4AE  and     rdx, [rsp+678h+var_5B0]
  000000014242C4B6  not     rcx
  000000014242C4B9  not     rdx
  000000014242C4BC  and     rdx, rcx
  000000014242C4BF  mov     rcx, r11
  000000014242C4C2  and     rcx, rdx
  000000014242C4C5  not     rdx
  000000014242C4C8  and     rdx, rbx
  000000014242C4CB  not     rcx
  000000014242C4CE  not     rdx
  000000014242C4D1  and     rdx, rcx
  000000014242C4D4  mov     rcx, 3840A56E2E0A91AEh
  000000014242C4DE  imul    rcx, rdx
  000000014242C4E2  add     rcx, r9
  000000014242C4E5  add     rcx, rax
  000000014242C4E8  mov     rax, 532E0459564CFBA9h
  000000014242C4F2  mov     r9, [rsp+678h+var_580]
  000000014242C4FA  imul    rax, r9
  000000014242C4FE  mov     rdx, 0C893BF5B10D33B82h
  000000014242C508  imul    rdx, r9
  000000014242C50C  mov     r10, [rsp+678h+var_538]
  000000014242C514  and     rdx, r10
  000000014242C517  not     rdx
  000000014242C51A  and     rdx, rax
  000000014242C51D  mov     r8, [rsp+678h+var_560]
  000000014242C525  test    r8b, 1
  000000014242C529  cmovnz  rdx, rcx
  000000014242C52D  mov     [rsp+678h+var_678], rdx
  000000014242C531  imul    eax, r9d, 2A581038h
  000000014242C538  mov     [rsp+678h+var_640], rax
  000000014242C53D  test    r8b, 1
  000000014242C541  mov     rcx, [rsp+678h+var_588]
  000000014242C549  cmovz   rcx, rax
  000000014242C54D  mov     [rsp+678h+var_588], rcx
  000000014242C555  mov     rax, 29BC4CA583A89425h
  000000014242C55F  imul    rax, r9
  000000014242C563  mov     rdx, [rsp+678h+var_460]
  000000014242C56B  add     rax, rdx
  000000014242C56E  mov     rcx, 2B1D136F2CEACA40h
  000000014242C578  imul    rcx, r9
  000000014242C57C  add     rcx, rdx
  000000014242C57F  not     rcx
  000000014242C582  and     rcx, r10
  000000014242C585  not     rcx
  000000014242C588  and     rcx, rax
  000000014242C58B  mov     r13, 0AEC5E66395BCBEF9h
  000000014242C595  imul    r13, r9
  000000014242C599  and     r13, r10
  000000014242C59C  mov     rdx, 8506C99C2E9D907Bh
  000000014242C5A6  imul    rdx, r9
  000000014242C5AA  not     r13
  000000014242C5AD  and     r13, rdx
  000000014242C5B0  test    r8b, 1
  000000014242C5B4  mov     rdi, [rsp+678h+var_380]
  000000014242C5BC  mov     rax, [rsp+678h+var_5C0]
  000000014242C5C4  cmovnz  rdi, rax
  000000014242C5C8  cmovnz  rax, [rsp+678h+var_3E8]
  000000014242C5D1  mov     [rsp+678h+var_5C0], rax
  000000014242C5D9  cmovnz  r13, rcx
  000000014242C5DD  imul    ecx, r9d, 0FC991DC8h
  000000014242C5E4  test    r8b, 1
  000000014242C5E8  cmovz   rcx, [rsp+678h+var_3C8]
  000000014242C5F1  mov     rbp, [rsp+678h+var_350]
  000000014242C5F9  mov     rdx, rbp
  000000014242C5FC  mov     r14, [rsp+678h+var_390]
  000000014242C604  imul    rdx, r14
  000000014242C608  mov     r8, rdx
  000000014242C60B  not     r8
  000000014242C60E  mov     r10, rbp
  000000014242C611  and     r10, r8
  000000014242C614  not     r10
  000000014242C617  mov     r9, rbp
  000000014242C61A  not     r9
  000000014242C61D  and     r9, rdx
  000000014242C620  not     r9
  000000014242C623  and     r9, r10
  000000014242C626  mov     r12, [rsp+678h+var_398]
  000000014242C62E  mov     rax, [rsp+678h+var_590]
  000000014242C636  imul    rax, r12
  000000014242C63A  mov     rsi, rbp
  000000014242C63D  and     rsi, rdx
  000000014242C640  and     rsi, rax
  000000014242C643  mov     r10, rbp
  000000014242C646  and     r10, rax
  000000014242C649  mov     r11, rax
  000000014242C64C  and     rax, r9
  000000014242C64F  not     r9
  000000014242C652  not     r11
  000000014242C655  and     r11, r9
  000000014242C658  mov     r9, r10
  000000014242C65B  and     r9, rdx
  000000014242C65E  not     r9
  000000014242C661  add     r9, rsi
  000000014242C664  and     r8, r10
  000000014242C667  not     r10
  000000014242C66A  and     r10, rdx
  000000014242C66D  not     r8
  000000014242C670  not     r10
  000000014242C673  and     r10, r8
  000000014242C676  not     r11
  000000014242C679  add     r9, r11
  000000014242C67C  not     rax
  000000014242C67F  and     rax, r11
  000000014242C682  mov     rdx, rax
  000000014242C685  not     rdx
  000000014242C688  mov     rbx, [rsp+678h+var_528]
  000000014242C690  add     rdx, rbx
  000000014242C693  add     rdx, r9
  000000014242C696  not     r10
  000000014242C699  add     r10, rbx
  000000014242C69C  add     rdx, r10
  000000014242C69F  mov     [rsp+678h+var_590], rdx
  000000014242C6A7  mov     rdx, [rsp+678h+var_5A0]
  000000014242C6AF  add     rdx, rsp
  000000014242C6B2  add     rdx, 678h
  000000014242C6B9  add     rcx, rsp
  000000014242C6BC  add     rcx, 678h
  000000014242C6C3  mov     r8, [rsp+678h+var_4C0]
  000000014242C6CB  imul    rdx, r8
  000000014242C6CF  mov     r9, [rsp+678h+var_4C8]
  000000014242C6D7  imul    rcx, r9
  000000014242C6DB  add     rcx, rdx
  000000014242C6DE  mov     [rsp+678h+var_660], rcx
  000000014242C6E3  mov     rcx, r14
  000000014242C6E6  mov     r15, [rsp+678h+var_570]
  000000014242C6EE  imul    rcx, r15
  000000014242C6F2  not     rcx
  000000014242C6F5  mov     rdx, rbp
  000000014242C6F8  imul    rdx, [rsp+678h+var_340]
  000000014242C701  not     rdx
  000000014242C704  and     rdx, rcx
  000000014242C707  mov     [rsp+678h+var_350], rdx
  000000014242C70F  mov     rcx, [rsp+678h+var_610]
  000000014242C714  imul    rcx, r14
  000000014242C718  mov     rdx, r12
  000000014242C71B  imul    rdx, [rsp+678h+var_510]
  000000014242C724  add     rdx, rcx
  000000014242C727  mov     [rsp+678h+var_568], rdx
  000000014242C72F  mov     rcx, [rsp+678h+var_3E0]
  000000014242C737  lea     rax, [rsp+rcx+678h+var_678]
  000000014242C73B  add     rax, 678h
  000000014242C741  imul    rax, r14
  000000014242C745  mov     [rsp+678h+var_1C0], rax
  000000014242C74D  mov     rcx, [rsp+678h+var_4D0]
  000000014242C755  lea     rsi, [rsp+rcx+678h+var_678]
  000000014242C759  add     rsi, 678h
  000000014242C760  mov     rcx, [rsp+678h+var_5F8]
  000000014242C768  add     rcx, rsp
  000000014242C76B  add     rcx, 678h
  000000014242C772  imul    rcx, r12
  000000014242C776  mov     [rsp+678h+var_460], rcx
  000000014242C77E  mov     rax, r14
  000000014242C781  mov     r15, r14
  000000014242C784  imul    rax, [rsp+678h+var_458]
  000000014242C78D  mov     [rsp+678h+var_1B8], rax
  000000014242C795  lea     rdx, [rsp+rdi+678h+var_678]
  000000014242C799  add     rdx, 678h
  000000014242C7A0  mov     rcx, [rsp+678h+var_3D8]
  000000014242C7A8  lea     rax, [rsp+rcx+678h]
  000000014242C7B0  mov     rcx, [rsp+678h+var_620]
  000000014242C7B5  lea     rbp, [rsp+rcx+678h]
  000000014242C7BD  mov     rcx, [rsp+678h+var_628]
  000000014242C7C2  lea     r14, [rsp+rcx+678h]
  000000014242C7CA  mov     rcx, [rsp+678h+var_3D0]
  000000014242C7D2  lea     rdi, [rsp+rcx+678h]
  000000014242C7DA  mov     rcx, [rsp+678h+var_3C0]
  000000014242C7E2  lea     r11, [rsp+rcx+678h+var_678]
  000000014242C7E6  add     r11, 678h
  000000014242C7ED  mov     rcx, [rsp+678h+var_5C0]
  000000014242C7F5  lea     r10, [rsp+rcx+678h+var_678]
  000000014242C7F9  add     r10, 678h
  000000014242C800  imul    rdx, r9
  000000014242C804  mov     [rsp+678h+var_1A8], rdx
  000000014242C80C  imul    rax, r8
  000000014242C810  mov     [rsp+678h+var_1B0], rax
  000000014242C818  mov     rax, [rsp+678h+var_578]
  000000014242C820  imul    rbp, rax
  000000014242C824  mov     [rsp+678h+var_1A0], rbp
  000000014242C82C  imul    r14, r15
  000000014242C830  mov     rbp, r15
  000000014242C833  mov     [rsp+678h+var_198], r14
  000000014242C83B  imul    rdi, r8
  000000014242C83F  mov     [rsp+678h+var_190], rdi
  000000014242C847  imul    rsi, rax
  000000014242C84B  mov     [rsp+678h+var_188], rsi
  000000014242C853  imul    r11, r9
  000000014242C857  mov     [rsp+678h+var_180], r11
  000000014242C85F  imul    r10, r9
  000000014242C863  mov     [rsp+678h+var_3F8], r10
  000000014242C86B  mov     rcx, [rsp+678h+var_618]
  000000014242C870  add     rcx, rsp
  000000014242C873  add     rcx, 678h
  000000014242C87A  imul    rcx, [rsp+678h+var_5D0]
  000000014242C883  mov     [rsp+678h+var_178], rcx
  000000014242C88B  imul    ecx, dword ptr [rsp+678h+var_580], 0EA97CA50h
  000000014242C896  mov     [rsp+678h+var_530], rcx
  000000014242C89E  test    byte ptr [rsp+678h+var_378], 1
  000000014242C8A6  mov     rcx, [rsp+678h+var_598]
  000000014242C8AE  lea     rcx, [rsp+rcx+678h]
  000000014242C8B6  mov     rdx, [rsp+678h+var_358]
  000000014242C8BE  cmovz   rcx, rdx
  000000014242C8C2  mov     [rsp+678h+var_5B8], rcx
  000000014242C8CA  mov     rcx, [rsp+678h+var_328]
  000000014242C8D2  cmovz   rcx, rdx
  000000014242C8D6  mov     [rsp+678h+var_328], rcx
  000000014242C8DE  mov     rcx, [rsp+678h+var_558]
  000000014242C8E6  lea     r8, [rsp+rcx+678h]
  000000014242C8EE  mov     rsi, [rsp+678h+var_308]
  000000014242C8F6  mov     r9, rsi
  000000014242C8F9  not     r9
  000000014242C8FC  mov     rdi, [rsp+678h+var_450]
  000000014242C904  mov     rcx, rdi
  000000014242C907  not     rcx
  000000014242C90A  cmovz   r8, rdx
  000000014242C90E  mov     [rsp+678h+var_538], r8
  000000014242C916  mov     rdx, r13
  000000014242C919  not     rdx
  000000014242C91C  mov     r11, rcx
  000000014242C91F  and     r11, rdx
  000000014242C922  mov     r10, r9
  000000014242C925  and     r10, r11
  000000014242C928  not     r10
  000000014242C92B  not     r11
  000000014242C92E  mov     r8, rsi
  000000014242C931  and     r8, r11
  000000014242C934  not     r8
  000000014242C937  and     r8, r10
  000000014242C93A  mov     r10, rsi
  000000014242C93D  mov     r14, rsi
  000000014242C940  and     r10, rdx
  000000014242C943  mov     rsi, rdi
  000000014242C946  and     rsi, r10
  000000014242C949  not     r10
  000000014242C94C  and     r10, rcx
  000000014242C94F  not     r10
  000000014242C952  not     rsi
  000000014242C955  and     rsi, r10
  000000014242C958  mov     r10, rdi
  000000014242C95B  and     r10, r13
  000000014242C95E  not     r10
  000000014242C961  and     r10, r9
  000000014242C964  and     r10, r11
  000000014242C967  mov     r11, rcx
  000000014242C96A  and     r11, r13
  000000014242C96D  not     r11
  000000014242C970  and     r11, r14
  000000014242C973  not     r11
  000000014242C976  add     r10, rbx
  000000014242C979  add     r10, r11
  000000014242C97C  add     r10, rsi
  000000014242C97F  and     rcx, r9
  000000014242C982  and     r9, r13
  000000014242C985  and     rdx, rcx
  000000014242C988  not     rcx
  000000014242C98B  and     rcx, r13
  000000014242C98E  not     rdx
  000000014242C991  not     rcx
  000000014242C994  and     rcx, rdx
  000000014242C997  not     r9
  000000014242C99A  and     r9, rdi
  000000014242C99D  not     r9
  000000014242C9A0  add     r9, rbx
  000000014242C9A3  add     rcx, rbx
  000000014242C9A6  mov     r13, rbx
  000000014242C9A9  add     rcx, r9
  000000014242C9AC  add     rcx, r10
  000000014242C9AF  not     r8
  000000014242C9B2  lea     rax, [rcx+r8*2]
  000000014242C9B6  mov     r14, [rsp+678h+var_310]
  000000014242C9BE  mov     r9, r14
  000000014242C9C1  not     r9
  000000014242C9C4  mov     r15, rax
  000000014242C9C7  mov     ecx, [rsp+678h+var_464]
  000000014242C9CE  shr     r15, cl
  000000014242C9D1  mov     ecx, [rsp+678h+var_468]
  000000014242C9D8  shl     rax, cl
  000000014242C9DB  mov     rcx, r15
  000000014242C9DE  not     rcx
  000000014242C9E1  mov     rdx, rax
  000000014242C9E4  not     rdx
  000000014242C9E7  mov     r11, rcx
  000000014242C9EA  and     r11, rdx
  000000014242C9ED  mov     r10, r9
  000000014242C9F0  and     r10, r11
  000000014242C9F3  not     r10
  000000014242C9F6  not     r11
  000000014242C9F9  mov     r8, r14
  000000014242C9FC  and     r8, r11
  000000014242C9FF  not     r8
  000000014242CA02  and     r8, r10
  000000014242CA05  mov     r10, r14
  000000014242CA08  and     r10, rdx
  000000014242CA0B  not     r10
  000000014242CA0E  mov     rdi, r9
  000000014242CA11  and     rdi, rax
  000000014242CA14  not     rdi
  000000014242CA17  and     rdi, rcx
  000000014242CA1A  and     rdi, r10
  000000014242CA1D  mov     rsi, r15
  000000014242CA20  and     rsi, rax
  000000014242CA23  mov     r10, r14
  000000014242CA26  and     r10, rsi
  000000014242CA29  not     rsi
  000000014242CA2C  mov     rbx, r9
  000000014242CA2F  and     rbx, rsi
  000000014242CA32  not     rbx
  000000014242CA35  not     r10
  000000014242CA38  and     r10, rbx
  000000014242CA3B  not     rdi
  000000014242CA3E  not     r10
  000000014242CA41  add     r10, r10
  000000014242CA44  add     rdi, rdi
  000000014242CA47  sub     r10, rdi
  000000014242CA4A  and     rsi, r11
  000000014242CA4D  not     rsi
  000000014242CA50  and     rsi, r14
  000000014242CA53  not     rsi
  000000014242CA56  add     rsi, rsi
  000000014242CA59  sub     r10, rsi
  000000014242CA5C  mov     r11, r9
  000000014242CA5F  and     r11, rdx
  000000014242CA62  mov     rsi, r11
  000000014242CA65  and     rsi, rcx
  000000014242CA68  not     rsi
  000000014242CA6B  lea     rsi, [rsi+rsi*4]
  000000014242CA6F  mov     rdi, r14
  000000014242CA72  and     rdi, rcx
  000000014242CA75  not     rdi
  000000014242CA78  and     rdi, rdx
  000000014242CA7B  add     rdi, r13
  000000014242CA7E  add     rdi, rsi
  000000014242CA81  and     rdx, r15
  000000014242CA84  and     r9, rdx
  000000014242CA87  not     r9
  000000014242CA8A  not     rdx
  000000014242CA8D  and     rdx, r14
  000000014242CA90  not     rdx
  000000014242CA93  and     rdx, r9
  000000014242CA96  add     rdx, r13
  000000014242CA99  add     rdx, rdi
  000000014242CA9C  add     rdx, r10
  000000014242CA9F  not     r11
  000000014242CAA2  and     rax, r14
  000000014242CAA5  not     rax
  000000014242CAA8  and     rax, r11
  000000014242CAAB  and     rcx, rax
  000000014242CAAE  not     rax
  000000014242CAB1  and     rax, r15
  000000014242CAB4  not     rcx
  000000014242CAB7  not     rax
  000000014242CABA  and     rax, rcx
  000000014242CABD  not     rax
  000000014242CAC0  add     rax, rax
  000000014242CAC3  sub     rdx, rax
  000000014242CAC6  add     rdx, r8
  000000014242CAC9  mov     rcx, [rsp+678h+var_448]
  000000014242CAD1  mov     rax, rcx
  000000014242CAD4  not     rax
  000000014242CAD7  mov     [rsp+678h+var_598], rax
  000000014242CADF  imul    rdx, r12
  000000014242CAE3  mov     [rsp+678h+var_1E8], rdx
  000000014242CAEB  mov     r9, rdx
  000000014242CAEE  not     r9
  000000014242CAF1  mov     [rsp+678h+var_1F8], r9
  000000014242CAF9  mov     r8, rax
  000000014242CAFC  and     r8, rdx
  000000014242CAFF  mov     [rsp+678h+var_1E0], r8
  000000014242CB07  mov     rax, r8
  000000014242CB0A  not     rax
  000000014242CB0D  and     rcx, r9
  000000014242CB10  not     rcx
  000000014242CB13  and     rcx, rax
  000000014242CB16  mov     [rsp+678h+var_1F0], rcx
  000000014242CB1E  mov     rax, [rsp+678h+var_5F0]
  000000014242CB26  add     rax, rsp
  000000014242CB29  add     rax, 678h
  000000014242CB2F  mov     r10, rbp
  000000014242CB32  imul    rax, rbp
  000000014242CB36  mov     rbx, rax
  000000014242CB39  mov     rcx, rax
  000000014242CB3C  mov     [rsp+678h+var_5A0], rax
  000000014242CB44  not     rbx
  000000014242CB47  mov     rax, [rsp+678h+var_588]
  000000014242CB4F  add     rax, rsp
  000000014242CB52  add     rax, 678h
  000000014242CB58  imul    rax, r12
  000000014242CB5C  mov     r11, r12
  000000014242CB5F  mov     rbp, rax
  000000014242CB62  mov     r12, rax
  000000014242CB65  not     rbp
  000000014242CB68  mov     rax, rcx
  000000014242CB6B  and     rax, rbp
  000000014242CB6E  mov     [rsp+678h+var_230], rbp
  000000014242CB76  not     rax
  000000014242CB79  mov     rcx, rbx
  000000014242CB7C  mov     [rsp+678h+var_220], rbx
  000000014242CB84  and     rcx, r12
  000000014242CB87  mov     [rsp+678h+var_228], r12
  000000014242CB8F  not     rcx
  000000014242CB92  and     rcx, rax
  000000014242CB95  mov     [rsp+678h+var_1D0], rcx
  000000014242CB9D  mov     rax, [rsp+678h+var_518]
  000000014242CBA5  imul    rax, [rsp+678h+var_578]
  000000014242CBAE  mov     rcx, rax
  000000014242CBB1  mov     r8, rax
  000000014242CBB4  not     rcx
  000000014242CBB7  mov     r9, rcx
  000000014242CBBA  mov     [rsp+678h+var_1D8], rcx
  000000014242CBC2  mov     rdx, [rsp+678h+var_570]
  000000014242CBCA  mov     rax, rdx
  000000014242CBCD  and     rax, r8
  000000014242CBD0  mov     r13, r8
  000000014242CBD3  mov     [rsp+678h+var_518], r8
  000000014242CBDB  not     rax
  000000014242CBDE  mov     r8, [rsp+678h+var_318]
  000000014242CBE6  mov     r15, r8
  000000014242CBE9  and     r15, r9
  000000014242CBEC  not     r15
  000000014242CBEF  and     r15, rax
  000000014242CBF2  mov     rax, [rsp+678h+var_548]
  000000014242CBFA  mov     rcx, r10
  000000014242CBFD  imul    rax, r10
  000000014242CC01  mov     [rsp+678h+var_548], rax
  000000014242CC09  mov     r10, [rsp+678h+var_360]
  000000014242CC11  imul    r10, rcx
  000000014242CC15  mov     r9, [rsp+678h+var_600]
  000000014242CC1A  imul    r9, r11
  000000014242CC1E  mov     [rsp+678h+var_600], r9
  000000014242CC23  mov     rax, [rsp+678h+var_3B8]
  000000014242CC2B  add     rax, rsp
  000000014242CC2E  add     rax, 678h
  000000014242CC34  imul    rax, [rsp+678h+var_5D0]
  000000014242CC3D  mov     rcx, [rsp+678h+var_5E8]
  000000014242CC45  add     rcx, rsp
  000000014242CC48  add     rcx, 678h
  000000014242CC4F  not     rax
  000000014242CC52  imul    rcx, [rsp+678h+var_330]
  000000014242CC5B  not     rcx
  000000014242CC5E  and     rcx, rax
  000000014242CC61  mov     [rsp+678h+var_378], rcx
  000000014242CC69  mov     rax, [rsp+678h+var_630]
  000000014242CC6E  mov     r14, [rsp+678h+var_4C8]
  000000014242CC76  imul    rax, r14
  000000014242CC7A  mov     r11, rax
  000000014242CC7D  mov     rsi, rax
  000000014242CC80  mov     [rsp+678h+var_630], rax
  000000014242CC85  not     r11
  000000014242CC88  mov     [rsp+678h+var_3C8], r11
  000000014242CC90  mov     rcx, [rsp+678h+var_348]
  000000014242CC98  mov     rax, rcx
  000000014242CC9B  and     rax, r11
  000000014242CC9E  not     rax
  000000014242CCA1  mov     r11, rcx
  000000014242CCA4  not     r11
  000000014242CCA7  mov     [rsp+678h+var_3D8], r11
  000000014242CCAF  mov     rcx, r11
  000000014242CCB2  and     rcx, rsi
  000000014242CCB5  not     rcx
  000000014242CCB8  and     rcx, rax
  000000014242CCBB  mov     [rsp+678h+var_3D0], rcx
  000000014242CCC3  mov     rax, 0BA1BA5BEC87690h
  000000014242CCCD  mov     rdi, [rsp+678h+var_580]
  000000014242CCD5  imul    rax, rdi
  000000014242CCD9  add     rax, [rsp+678h+var_610]
  000000014242CCDE  mov     r11, rax
  000000014242CCE1  and     rbx, rbp
  000000014242CCE4  not     rbx
  000000014242CCE7  mov     [rsp+678h+var_218], rbx
  000000014242CCEF  mov     rax, [rsp+678h+var_5A0]
  000000014242CCF7  and     rax, r12
  000000014242CCFA  not     rax
  000000014242CCFD  and     rax, rbx
  000000014242CD00  mov     [rsp+678h+var_210], rax
  000000014242CD08  mov     rcx, [rsp+678h+var_520]
  000000014242CD10  mov     rax, [rsp+678h+var_678]
  000000014242CD14  imul    rax, rcx
  000000014242CD18  mov     [rsp+678h+var_678], rax
  000000014242CD1C  mov     rsi, rax
  000000014242CD1F  not     rsi
  000000014242CD22  mov     [rsp+678h+var_200], rsi
  000000014242CD2A  mov     rbx, rdx
  000000014242CD2D  and     rbx, rsi
  000000014242CD30  mov     [rsp+678h+var_208], rbx
  000000014242CD38  mov     rbx, r8
  000000014242CD3B  and     rbx, r13
  000000014242CD3E  mov     [rsp+678h+var_1C8], rbx
  000000014242CD46  mov     rdx, rax
  000000014242CD49  and     rdx, rbx
  000000014242CD4C  mov     [rsp+678h+var_588], rdx
  000000014242CD54  mov     rax, [rsp+678h+var_5D8]
  000000014242CD5C  lea     rdx, [rsp+rax+678h+var_678]
  000000014242CD60  add     rdx, 678h
  000000014242CD67  mov     rax, [rsp+678h+var_3A0]
  000000014242CD6F  add     rax, rsp
  000000014242CD72  add     rax, 678h
  000000014242CD78  and     r15, rsi
  000000014242CD7B  mov     [rsp+678h+var_508], r15
  000000014242CD83  mov     rsi, [rsp+678h+var_4C0]
  000000014242CD8B  imul    rdx, rsi
  000000014242CD8F  mov     [rsp+678h+var_4F8], rdx
  000000014242CD97  imul    rax, r14
  000000014242CD9B  mov     [rsp+678h+var_500], rax
  000000014242CDA3  mov     rax, r10
  000000014242CDA6  mov     [rsp+678h+var_360], r10
  000000014242CDAE  mov     rdx, r10
  000000014242CDB1  and     rdx, r9
  000000014242CDB4  mov     [rsp+678h+var_3F0], rdx
  000000014242CDBC  mov     r8, rdx
  000000014242CDBF  not     r8
  000000014242CDC2  mov     [rsp+678h+var_5C0], r8
  000000014242CDCA  mov     rdx, r9
  000000014242CDCD  not     rdx
  000000014242CDD0  mov     [rsp+678h+var_4F0], rdx
  000000014242CDD8  not     rax
  000000014242CDDB  mov     [rsp+678h+var_4E0], rax
  000000014242CDE3  mov     r9, rax
  000000014242CDE6  and     r9, rdx
  000000014242CDE9  not     r9
  000000014242CDEC  mov     rax, [rsp+678h+var_608]
  000000014242CDF1  add     rax, rsp
  000000014242CDF4  add     rax, 678h
  000000014242CDFA  and     r9, r8
  000000014242CDFD  mov     [rsp+678h+var_4D8], r9
  000000014242CE05  imul    rax, [rsp+678h+var_490]
  000000014242CE0E  mov     [rsp+678h+var_380], rax
  000000014242CE16  mov     rax, [rsp+678h+var_488]
  000000014242CE1E  imul    rax, rsi
  000000014242CE22  mov     [rsp+678h+var_488], rax
  000000014242CE2A  mov     rax, [rsp+678h+var_3A8]
  000000014242CE32  lea     rdx, [rsp+rax+678h+var_678]
  000000014242CE36  add     rdx, 678h
  000000014242CE3D  mov     rax, [rsp+678h+var_5C8]
  000000014242CE45  add     rax, rsp
  000000014242CE48  add     rax, 678h
  000000014242CE4E  mov     r9, [rsp+678h+var_578]
  000000014242CE56  imul    rdx, r9
  000000014242CE5A  mov     [rsp+678h+var_3E0], rdx
  000000014242CE62  imul    rax, rcx
  000000014242CE66  mov     [rsp+678h+var_3E8], rax
  000000014242CE6E  mov     rsi, rcx
  000000014242CE71  mov     rax, 8CEDACF8D019004Eh
  000000014242CE7B  imul    rax, rdi
  000000014242CE7F  mov     [rsp+678h+var_390], rax
  000000014242CE87  test    byte ptr [rsp+678h+var_370], 1
  000000014242CE8F  cmovz   r11, [rsp+678h+var_358]
  000000014242CE98  mov     [rsp+678h+var_370], r11
  000000014242CEA0  mov     rax, 0C4E095F4BCC11A22h
  000000014242CEAA  imul    rax, rdi
  000000014242CEAE  mov     rcx, 288231BA5BEC8769h
  000000014242CEB8  imul    rcx, rdi
  000000014242CEBC  mov     rdx, rcx
  000000014242CEBF  mov     r8, rcx
  000000014242CEC2  mov     [rsp+678h+var_5A8], rcx
  000000014242CECA  not     rdx
  000000014242CECD  mov     r10, rdx
  000000014242CED0  mov     [rsp+678h+var_4D0], rdx
  000000014242CED8  mov     rcx, rax
  000000014242CEDB  mov     rdx, rax
  000000014242CEDE  mov     [rsp+678h+var_650], rax
  000000014242CEE3  not     rcx
  000000014242CEE6  mov     rax, rcx
  000000014242CEE9  mov     [rsp+678h+var_5B0], rcx
  000000014242CEF1  and     rax, r8
  000000014242CEF4  not     rax
  000000014242CEF7  mov     rcx, rdx
  000000014242CEFA  and     rcx, r10
  000000014242CEFD  mov     [rsp+678h+var_3C0], rcx
  000000014242CF05  not     rcx
  000000014242CF08  and     rcx, rax
  000000014242CF0B  mov     [rsp+678h+var_3B8], rcx
  000000014242CF13  mov     rcx, [rsp+678h+var_5E0]
  000000014242CF1B  mov     rax, rcx
  000000014242CF1E  not     rax
  000000014242CF21  lea     r8, [rsp+678h]
  000000014242CF29  and     rax, r8
  000000014242CF2C  not     rax
  000000014242CF2F  mov     rdx, [rsp+678h+var_3B0]
  000000014242CF37  and     edx, ecx
  000000014242CF39  not     rdx
  000000014242CF3C  and     rdx, rax
  000000014242CF3F  mov     rax, r8
  000000014242CF42  and     eax, ecx
  000000014242CF44  not     rdx
  000000014242CF47  lea     rdx, [rdx+rax*2]
  000000014242CF4B  mov     rax, [rsp+678h+var_388]
  000000014242CF53  lea     rcx, [rsp+rax+678h+var_678]
  000000014242CF57  add     rcx, 678h
  000000014242CF5E  imul    rcx, r9
  000000014242CF62  mov     [rsp+678h+var_3A8], rcx
  000000014242CF6A  imul    rdx, rsi
  000000014242CF6E  mov     r9, rdx
  000000014242CF71  mov     r8, rdx
  000000014242CF74  mov     [rsp+678h+var_3A0], rdx
  000000014242CF7C  not     r9
  000000014242CF7F  mov     [rsp+678h+var_388], r9
  000000014242CF87  mov     rax, rcx
  000000014242CF8A  not     rax
  000000014242CF8D  mov     [rsp+678h+var_3B0], rax
  000000014242CF95  and     rax, r9
  000000014242CF98  not     rax
  000000014242CF9B  mov     rdx, rcx
  000000014242CF9E  and     rdx, r8
  000000014242CFA1  not     rdx
  000000014242CFA4  and     rdx, rax
  000000014242CFA7  mov     [rsp+678h+var_398], rdx
  000000014242CFAF  mov     rdx, [rsp+678h+var_510]
  000000014242CFB7  mov     rcx, rdx
  000000014242CFBA  not     rcx
  000000014242CFBD  mov     [rsp+678h+var_4E8], rcx
  000000014242CFC5  imul    eax, edi, 99E32151h
  000000014242CFCB  and     eax, ecx
  000000014242CFCD  not     eax
  000000014242CFCF  imul    ecx, edi, 0C2096618h
  000000014242CFD5  and     ecx, edx
  000000014242CFD7  not     ecx
  000000014242CFD9  and     ecx, eax
  000000014242CFDB  imul    eax, edi, 4533E581h
  000000014242CFE1  and     eax, ecx
  000000014242CFE3  not     ecx
  000000014242CFE5  imul    edx, edi, 16B8A1E8h
  000000014242CFEB  and     ecx, edx
  000000014242CFED  not     ecx
  000000014242CFEF  not     eax
  000000014242CFF1  and     eax, ecx
  000000014242CFF3  imul    r11d, edi, 4EF0EB28h
  000000014242CFFA  and     r11d, eax
  000000014242CFFD  not     eax
  000000014242CFFF  imul    ecx, edi, 0CFB9C41h
  000000014242D005  and     eax, ecx
  000000014242D007  not     r11d
  000000014242D00A  imul    ecx, edi, 5BEC8769h
  000000014242D010  and     r11d, ecx
  000000014242D013  not     eax
  000000014242D015  and     r11d, eax
  000000014242D018  mov     rax, 31CAE5AFA55D31F2h
  000000014242D022  imul    rax, rdi
  000000014242D026  add     r11, rax
  000000014242D029  mov     r8, 0FD8C94B893BD3254h
  000000014242D033  imul    r8, rdi
  000000014242D037  mov     rax, r8
  000000014242D03A  not     rax
  000000014242D03D  mov     r12, rax
  000000014242D040  mov     rbx, 627F0D01C82F5515h
  000000014242D04A  imul    rbx, rdi
  000000014242D04E  mov     rax, 0FE0F51B3D4FA89C2h
  000000014242D058  imul    rax, rdi
  000000014242D05C  mov     r10, rax
  000000014242D05F  mov     rdx, rdi
  000000014242D062  mov     rax, rbx
  000000014242D065  not     rax
  000000014242D068  mov     r9, rax
  000000014242D06B  and     rax, r10
  000000014242D06E  mov     rcx, r12
  000000014242D071  and     rcx, rax
  000000014242D074  not     rcx
  000000014242D077  not     rax
  000000014242D07A  mov     r14, r8
  000000014242D07D  and     r14, rax
  000000014242D080  not     r14
  000000014242D083  and     r14, rcx
  000000014242D086  mov     rsi, r11
  000000014242D089  not     rsi
  000000014242D08C  mov     rdi, 61FC500686F1FDA7h
  000000014242D096  imul    rdi, rdx
  000000014242D09A  mov     rcx, rdi
  000000014242D09D  and     rcx, r10
  000000014242D0A0  and     rcx, rsi
  000000014242D0A3  mov     rdx, r9
  000000014242D0A6  mov     [rsp+678h+var_668], r9
  000000014242D0AB  and     rdx, rcx
  000000014242D0AE  mov     [rsp+678h+var_408], rdx
  000000014242D0B6  mov     r15, rcx
  000000014242D0B9  not     r15
  000000014242D0BC  mov     rdx, rbx
  000000014242D0BF  and     rdx, r15
  000000014242D0C2  mov     [rsp+678h+var_400], rdx
  000000014242D0CA  and     rcx, r12
  000000014242D0CD  not     rcx
  000000014242D0D0  and     r15, r8
  000000014242D0D3  not     r15
  000000014242D0D6  and     r15, rcx
  000000014242D0D9  mov     [rsp+678h+var_608], r15
  000000014242D0DE  mov     rdx, r10
  000000014242D0E1  not     rdx
  000000014242D0E4  mov     rcx, rbx
  000000014242D0E7  and     rcx, rdx
  000000014242D0EA  not     rcx
  000000014242D0ED  and     rcx, rax
  000000014242D0F0  mov     rax, r12
  000000014242D0F3  and     rax, rcx
  000000014242D0F6  not     rax
  000000014242D0F9  not     rcx
  000000014242D0FC  and     rcx, r8
  000000014242D0FF  not     rcx
  000000014242D102  and     rcx, rax
  000000014242D105  mov     [rsp+678h+var_610], rcx
  000000014242D10A  mov     r15, rdi
  000000014242D10D  not     r15
  000000014242D110  mov     rax, r10
  000000014242D113  and     rax, r15
  000000014242D116  not     rax
  000000014242D119  mov     [rsp+678h+var_558], rax
  000000014242D121  mov     rcx, rdx
  000000014242D124  and     rcx, rdi
  000000014242D127  not     rcx
  000000014242D12A  and     rcx, rax
  000000014242D12D  mov     rax, r9
  000000014242D130  and     rax, rcx
  000000014242D133  not     rax
  000000014242D136  not     rcx
  000000014242D139  and     rcx, rbx
  000000014242D13C  not     rcx
  000000014242D13F  and     rcx, rax
  000000014242D142  mov     rax, rsi
  000000014242D145  mov     [rsp+678h+var_5D0], rsi
  000000014242D14D  and     rax, rcx
  000000014242D150  not     rax
  000000014242D153  not     rcx
  000000014242D156  and     rcx, r11
  000000014242D159  not     rcx
  000000014242D15C  and     rcx, rax
  000000014242D15F  mov     [rsp+678h+var_618], rcx
  000000014242D164  mov     rcx, r8
  000000014242D167  and     rcx, r15
  000000014242D16A  mov     rax, rdx
  000000014242D16D  and     rax, rcx
  000000014242D170  not     rax
  000000014242D173  mov     r13, r11
  000000014242D176  and     r13, rbx
  000000014242D179  and     r13, rcx
  000000014242D17C  mov     [rsp+678h+var_410], r13
  000000014242D184  not     rcx
  000000014242D187  mov     r13, r10
  000000014242D18A  and     r13, rcx
  000000014242D18D  not     r13
  000000014242D190  and     r13, rax
  000000014242D193  mov     [rsp+678h+var_628], r13
  000000014242D198  mov     r13, r12
  000000014242D19B  and     r13, r10
  000000014242D19E  mov     rbp, r10
  000000014242D1A1  mov     r10, rdi
  000000014242D1A4  and     r10, r13
  000000014242D1A7  not     r13
  000000014242D1AA  mov     rax, r15
  000000014242D1AD  and     rax, r13
  000000014242D1B0  not     rax
  000000014242D1B3  not     r10
  000000014242D1B6  and     r10, rax
  000000014242D1B9  mov     [rsp+678h+var_620], r10
  000000014242D1BE  mov     r9, r11
  000000014242D1C1  and     r9, r8
  000000014242D1C4  not     r9
  000000014242D1C7  mov     rax, rsi
  000000014242D1CA  and     rax, r12
  000000014242D1CD  not     rax
  000000014242D1D0  and     r9, rbp
  000000014242D1D3  mov     r10, rbp
  000000014242D1D6  mov     [rsp+678h+var_5E8], rbp
  000000014242D1DE  and     r9, rax
  000000014242D1E1  mov     [rsp+678h+var_5D8], r9
  000000014242D1E9  mov     rax, r12
  000000014242D1EC  mov     [rsp+678h+var_5E0], r12
  000000014242D1F4  and     rax, rdi
  000000014242D1F7  mov     [rsp+678h+var_648], rax
  000000014242D1FC  not     rax
  000000014242D1FF  and     rax, rcx
  000000014242D202  mov     [rsp+678h+var_5C8], rax
  000000014242D20A  mov     r9, r11
  000000014242D20D  mov     rax, r11
  000000014242D210  and     rax, r12
  000000014242D213  not     rax
  000000014242D216  mov     r11, [rsp+678h+var_668]
  000000014242D21B  mov     rbp, r11
  000000014242D21E  and     rbp, rdx
  000000014242D221  and     rbp, rax
  000000014242D224  mov     rax, r9
  000000014242D227  and     rax, r11
  000000014242D22A  mov     rcx, r11
  000000014242D22D  mov     r11, rdx
  000000014242D230  and     r11, rax
  000000014242D233  not     r11
  000000014242D236  not     rax
  000000014242D239  and     rax, r10
  000000014242D23C  not     rax
  000000014242D23F  and     r11, r8
  000000014242D242  and     r11, rax
  000000014242D245  mov     rax, r8
  000000014242D248  and     r8, rdx
  000000014242D24B  not     r8
  000000014242D24E  and     r8, r13
  000000014242D251  mov     rsi, [rsp+678h+var_5D0]
  000000014242D259  mov     r10, rsi
  000000014242D25C  and     r10, rdx
  000000014242D25F  mov     [rsp+678h+var_290], r10
  000000014242D267  mov     r12, rax
  000000014242D26A  and     r12, r10
  000000014242D26D  mov     [rsp+678h+var_670], r12
  000000014242D272  not     r14
  000000014242D275  and     r14, rsi
  000000014242D278  mov     r10, rdi
  000000014242D27B  and     r10, r14
  000000014242D27E  mov     [rsp+678h+var_2B0], r10
  000000014242D286  not     r14
  000000014242D289  and     r14, r15
  000000014242D28C  mov     [rsp+678h+var_2A8], r14
  000000014242D294  mov     r13, rcx
  000000014242D297  and     r13, r15
  000000014242D29A  mov     r10, r13
  000000014242D29D  not     r10
  000000014242D2A0  mov     [rsp+678h+var_250], r10
  000000014242D2A8  mov     rcx, rbx
  000000014242D2AB  and     rcx, rdi
  000000014242D2AE  not     r8
  000000014242D2B1  and     r8, rcx
  000000014242D2B4  mov     [rsp+678h+var_418], r8
  000000014242D2BC  mov     r8, rcx
  000000014242D2BF  not     r8
  000000014242D2C2  and     r8, r10
  000000014242D2C5  mov     [rsp+678h+var_5F8], r9
  000000014242D2CD  mov     r14, r9
  000000014242D2D0  mov     [rsp+678h+var_560], rdx
  000000014242D2D8  and     r14, rdx
  000000014242D2DB  and     r8, r14
  000000014242D2DE  mov     r12, rsi
  000000014242D2E1  mov     r10, rsi
  000000014242D2E4  and     r12, r15
  000000014242D2E7  and     r9, r15
  000000014242D2EA  mov     [rsp+678h+var_638], r9
  000000014242D2EF  mov     rcx, [rsp+678h+var_618]
  000000014242D2F4  not     rcx
  000000014242D2F7  and     rcx, rax
  000000014242D2FA  mov     [rsp+678h+var_618], rcx
  000000014242D2FF  mov     rsi, rdx
  000000014242D302  and     rsi, r15
  000000014242D305  mov     [rsp+678h+var_238], rsi
  000000014242D30D  not     rsi
  000000014242D310  and     rsi, r10
  000000014242D313  not     rsi
  000000014242D316  and     rsi, rbx
  000000014242D319  mov     rdx, [rsp+678h+var_5E0]
  000000014242D321  mov     rcx, rdx
  000000014242D324  and     rcx, rsi
  000000014242D327  mov     [rsp+678h+var_288], rcx
  000000014242D32F  not     rsi
  000000014242D332  and     rsi, rax
  000000014242D335  not     r14
  000000014242D338  and     r14, rbx
  000000014242D33B  mov     [rsp+678h+var_270], r14
  000000014242D343  mov     rcx, rax
  000000014242D346  and     rcx, r14
  000000014242D349  not     rcx
  000000014242D34C  mov     r9, rdi
  000000014242D34F  and     rcx, rdi
  000000014242D352  mov     [rsp+678h+var_260], rcx
  000000014242D35A  mov     rcx, [rsp+678h+var_5D8]
  000000014242D362  not     rcx
  000000014242D365  and     rcx, rbx
  000000014242D368  mov     rdi, rbx
  000000014242D36B  not     rcx
  000000014242D36E  and     rcx, r9
  000000014242D371  mov     [rsp+678h+var_5D8], rcx
  000000014242D379  and     rdx, r15
  000000014242D37C  mov     [rsp+678h+var_5F0], rdx
  000000014242D384  not     rbp
  000000014242D387  and     rbp, r9
  000000014242D38A  mov     [rsp+678h+var_240], rbp
  000000014242D392  and     r15, r11
  000000014242D395  mov     [rsp+678h+var_420], r15
  000000014242D39D  not     r11
  000000014242D3A0  and     r11, r9
  000000014242D3A3  mov     [rsp+678h+var_428], r11
  000000014242D3AB  mov     rcx, [rsp+678h+var_670]
  000000014242D3B0  mov     [rsp+678h+var_2D8], rcx
  000000014242D3B8  and     rcx, r9
  000000014242D3BB  mov     [rsp+678h+var_670], rcx
  000000014242D3C0  mov     rdx, r9
  000000014242D3C3  mov     r9, rax
  000000014242D3C6  mov     r10, rax
  000000014242D3C9  mov     [rsp+678h+var_2D0], rax
  000000014242D3D1  mov     [rsp+678h+var_2C8], rax
  000000014242D3D9  mov     [rsp+678h+var_298], rax
  000000014242D3E1  mov     r15, rax
  000000014242D3E4  mov     r14, [rsp+678h+var_5E8]
  000000014242D3EC  and     rax, r14
  000000014242D3EF  not     rax
  000000014242D3F2  and     rax, rbx
  000000014242D3F5  not     rax
  000000014242D3F8  and     rax, rdx
  000000014242D3FB  mov     [rsp+678h+var_248], rax
  000000014242D403  mov     rax, [rsp+678h+var_668]
  000000014242D408  and     rdx, rax
  000000014242D40B  mov     [rsp+678h+var_2E8], rdx
  000000014242D413  mov     rcx, rax
  000000014242D416  mov     rdx, [rsp+678h+var_608]
  000000014242D41B  and     rcx, rdx
  000000014242D41E  mov     [rsp+678h+var_2E0], rcx
  000000014242D426  not     rdx
  000000014242D429  and     rdx, rbx
  000000014242D42C  mov     [rsp+678h+var_608], rdx
  000000014242D431  mov     rcx, [rsp+678h+var_610]
  000000014242D436  not     rcx
  000000014242D439  and     rcx, r12
  000000014242D43C  mov     [rsp+678h+var_610], rcx
  000000014242D441  and     r14, [rsp+678h+var_638]
  000000014242D446  mov     r11, r14
  000000014242D449  not     r11
  000000014242D44C  and     r11, rax
  000000014242D44F  mov     rdx, [rsp+678h+var_628]
  000000014242D454  mov     rcx, [rsp+678h+var_5F8]
  000000014242D45C  and     rdx, rcx
  000000014242D45F  and     rbx, rdx
  000000014242D462  not     rdx
  000000014242D465  and     rdx, rax
  000000014242D468  mov     [rsp+678h+var_628], rdx
  000000014242D46D  and     r14, rdi
  000000014242D470  and     r15, rdi
  000000014242D473  mov     rdx, [rsp+678h+var_620]
  000000014242D478  not     rdx
  000000014242D47B  and     rdx, rcx
  000000014242D47E  not     rdx
  000000014242D481  and     rdx, rax
  000000014242D484  mov     [rsp+678h+var_620], rdx
  000000014242D489  mov     rcx, [rsp+678h+var_5E0]
  000000014242D491  and     rcx, rax
  000000014242D494  mov     [rsp+678h+var_2A0], rcx
  000000014242D49C  mov     rcx, [rsp+678h+var_5C8]
  000000014242D4A4  not     rcx
  000000014242D4A7  and     rcx, rdi
  000000014242D4AA  mov     [rsp+678h+var_5C8], rcx
  000000014242D4B2  mov     rcx, [rsp+678h+var_5D0]
  000000014242D4BA  and     rcx, rax
  000000014242D4BD  mov     [rsp+678h+var_2B8], rcx
  000000014242D4C5  mov     rdx, [rsp+678h+var_560]
  000000014242D4CD  mov     rcx, [rsp+678h+var_5F0]
  000000014242D4D5  and     rdx, rcx
  000000014242D4D8  mov     [rsp+678h+var_2C0], rdx
  000000014242D4E0  not     rcx
  000000014242D4E3  and     rcx, rdi
  000000014242D4E6  mov     [rsp+678h+var_5F0], rcx
  000000014242D4EE  mov     rcx, [rsp+678h+var_648]
  000000014242D4F3  mov     rdx, rcx
  000000014242D4F6  and     rdx, rdi
  000000014242D4F9  mov     [rsp+678h+var_280], rdx
  000000014242D501  not     r12
  000000014242D504  mov     rdx, [rsp+678h+var_5E8]
  000000014242D50C  and     rdx, r12
  000000014242D50F  mov     rbp, rdi
  000000014242D512  and     rbp, rdx
  000000014242D515  mov     [rsp+678h+var_268], rbp
  000000014242D51D  not     rdx
  000000014242D520  and     rdx, rax
  000000014242D523  mov     [rsp+678h+var_278], rdx
  000000014242D52B  and     rcx, [rsp+678h+var_5F8]
  000000014242D533  mov     rbp, rax
  000000014242D536  and     rbp, rcx
  000000014242D539  mov     [rsp+678h+var_258], rbp
  000000014242D541  not     rcx
  000000014242D544  and     rcx, rdi
  000000014242D547  mov     [rsp+678h+var_648], rcx
  000000014242D54C  mov     rcx, [rsp+678h+var_670]
  000000014242D551  and     rax, rcx
  000000014242D554  mov     [rsp+678h+var_668], rax
  000000014242D559  not     rcx
  000000014242D55C  and     rcx, rdi
  000000014242D55F  mov     [rsp+678h+var_670], rcx
  000000014242D564  mov     rdx, [rsp+678h+var_5E0]
  000000014242D56C  and     r12, rdx
  000000014242D56F  not     r12
  000000014242D572  and     r12, rdi
  000000014242D575  and     rdi, [rsp+678h+var_558]
  000000014242D57D  and     r9, rdi
  000000014242D580  not     rdi
  000000014242D583  and     rdi, rdx
  000000014242D586  not     rdi
  000000014242D589  not     r9
  000000014242D58C  and     r9, rdi
  000000014242D58F  mov     rbp, [rsp+678h+var_5D0]
  000000014242D597  and     r9, rbp
  000000014242D59A  mov     rax, 8D6A90E054EE2C00h
  000000014242D5A4  imul    rax, r9
  000000014242D5A8  mov     rdi, [rsp+678h+var_408]
  000000014242D5B0  not     rdi
  000000014242D5B3  mov     r9, [rsp+678h+var_400]
  000000014242D5BB  not     r9
  000000014242D5BE  and     r9, rdi
  000000014242D5C1  and     r10, r9
  000000014242D5C4  not     r9
  000000014242D5C7  and     r9, rdx
  000000014242D5CA  not     r9
  000000014242D5CD  not     r10
  000000014242D5D0  and     r10, r9
  000000014242D5D3  not     r10
  000000014242D5D6  mov     r9, 0CB01AC0F94E921DFh
  000000014242D5E0  imul    r9, r10
  000000014242D5E4  mov     rcx, [rsp+678h+var_290]
  000000014242D5EC  not     rcx
  000000014242D5EF  and     rcx, rdx
  000000014242D5F2  mov     rdi, rdx
  000000014242D5F5  not     rcx
  000000014242D5F8  mov     rdx, [rsp+678h+var_2D8]
  000000014242D600  not     rdx
  000000014242D603  and     rdx, rcx
  000000014242D606  not     rdx
  000000014242D609  mov     rcx, [rsp+678h+var_2E8]
  000000014242D611  and     rcx, rdx
  000000014242D614  mov     r10, 43A0282AF267C83Bh
  000000014242D61E  imul    r10, rcx
  000000014242D622  add     r10, rax
  000000014242D625  mov     rax, [rsp+678h+var_2A8]
  000000014242D62D  not     rax
  000000014242D630  mov     rcx, [rsp+678h+var_2B0]
  000000014242D638  not     rcx
  000000014242D63B  and     rcx, rax
  000000014242D63E  mov     rax, 2A19691A2CC0DA7Ch
  000000014242D648  imul    rax, rcx
  000000014242D64C  add     rax, r10
  000000014242D64F  mov     rcx, [rsp+678h+var_2D0]
  000000014242D657  and     rcx, r8
  000000014242D65A  not     r8
  000000014242D65D  and     r8, rdi
  000000014242D660  not     r8
  000000014242D663  not     rcx
  000000014242D666  and     rcx, r8
  000000014242D669  mov     r8, 744FB95F77C90C19h
  000000014242D673  imul    r8, rcx
  000000014242D677  add     r8, rax
  000000014242D67A  add     r8, r9
  000000014242D67D  mov     rax, [rsp+678h+var_2E0]
  000000014242D685  not     rax
  000000014242D688  mov     r9, [rsp+678h+var_608]
  000000014242D68D  not     r9
  000000014242D690  and     r9, rax
  000000014242D693  not     r9
  000000014242D696  mov     rax, 0A1271B682AA68435h
  000000014242D6A0  imul    rax, r9
  000000014242D6A4  mov     rcx, [rsp+678h+var_610]
  000000014242D6A9  not     rcx
  000000014242D6AC  mov     r9, 71179E3625954A5Fh
  000000014242D6B6  imul    r9, rcx
  000000014242D6BA  add     r9, rax
  000000014242D6BD  add     r9, r8
  000000014242D6C0  mov     rcx, [rsp+678h+var_2C8]
  000000014242D6C8  and     rcx, r11
  000000014242D6CB  not     r11
  000000014242D6CE  and     r11, rdi
  000000014242D6D1  not     r11
  000000014242D6D4  not     rcx
  000000014242D6D7  and     rcx, r11
  000000014242D6DA  mov     rax, 3325353E5BF16B34h
  000000014242D6E4  imul    rax, rcx
  000000014242D6E8  mov     rcx, [rsp+678h+var_618]
  000000014242D6ED  not     rcx
  000000014242D6F0  mov     rdx, 0DEF9805F743A615Fh
  000000014242D6FA  imul    rdx, rcx
  000000014242D6FE  add     rdx, rax
  000000014242D701  mov     rax, [rsp+678h+var_628]
  000000014242D706  not     rax
  000000014242D709  not     rbx
  000000014242D70C  and     rbx, rax
  000000014242D70F  not     rbx
  000000014242D712  mov     rax, 63DBE3C8531D5A31h
  000000014242D71C  imul    rax, rbx
  000000014242D720  add     rax, rdx
  000000014242D723  mov     rcx, [rsp+678h+var_288]
  000000014242D72B  not     rcx
  000000014242D72E  not     rsi
  000000014242D731  and     rsi, rcx
  000000014242D734  mov     rdx, 0E87F6EBE6F821634h
  000000014242D73E  imul    rdx, rsi
  000000014242D742  add     rdx, rax
  000000014242D745  not     r14
  000000014242D748  and     r14, rdi
  000000014242D74B  mov     rax, 57BF1DD0C393B4D5h
  000000014242D755  imul    rax, r14
  000000014242D759  add     rax, rdx
  000000014242D75C  mov     rsi, [rsp+678h+var_560]
  000000014242D764  mov     rdx, [rsp+678h+var_250]
  000000014242D76C  and     rdx, rsi
  000000014242D76F  not     rdx
  000000014242D772  mov     r10, [rsp+678h+var_5E8]
  000000014242D77A  and     r13, r10
  000000014242D77D  not     r13
  000000014242D780  and     r13, rdx
  000000014242D783  mov     r8, [rsp+678h+var_298]
  000000014242D78B  and     r8, r13
  000000014242D78E  not     r13
  000000014242D791  and     r13, rdi
  000000014242D794  not     r13
  000000014242D797  not     r8
  000000014242D79A  and     r8, r13
  000000014242D79D  mov     rbx, [rsp+678h+var_5F8]
  000000014242D7A5  and     r8, rbx
  000000014242D7A8  mov     rdx, 0D7E5A75F969D7E5Bh
  000000014242D7B2  imul    rdx, r8
  000000014242D7B6  add     rdx, rax
  000000014242D7B9  add     rdx, r9
  000000014242D7BC  mov     rax, [rsp+678h+var_270]
  000000014242D7C4  not     rax
  000000014242D7C7  and     rax, rdi
  000000014242D7CA  not     rax
  000000014242D7CD  mov     rcx, [rsp+678h+var_260]
  000000014242D7D5  and     rcx, rax
  000000014242D7D8  not     rcx
  000000014242D7DB  mov     rax, 4AF538BA0DC67673h
  000000014242D7E5  imul    rax, rcx
  000000014242D7E9  mov     r8, [rsp+678h+var_558]
  000000014242D7F1  and     r8, rbp
  000000014242D7F4  and     r8, r15
  000000014242D7F7  not     r8
  000000014242D7FA  mov     rcx, 0AB14331E17E8EA23h
  000000014242D804  imul    rcx, r8
  000000014242D808  add     rcx, rax
  000000014242D80B  mov     r8, [rsp+678h+var_620]
  000000014242D810  not     r8
  000000014242D813  mov     rax, 0DF1725437906D504h
  000000014242D81D  imul    rax, r8
  000000014242D821  add     rax, rcx
  000000014242D824  mov     r8, [rsp+678h+var_410]
  000000014242D82C  not     r8
  000000014242D82F  and     r8, rsi
  000000014242D832  mov     rcx, 200400801002001h
  000000014242D83C  imul    rcx, r8
  000000014242D840  add     rcx, rax
  000000014242D843  mov     rax, 7A2A87AFC690863Ah
  000000014242D84D  imul    rax, [rsp+678h+var_5D8]
  000000014242D856  add     rax, rcx
  000000014242D859  mov     r14, [rsp+678h+var_2A0]
  000000014242D861  mov     rcx, r14
  000000014242D864  not     rcx
  000000014242D867  not     r15
  000000014242D86A  and     r15, rcx
  000000014242D86D  and     r15, [rsp+678h+var_638]
  000000014242D872  not     r15
  000000014242D875  and     r15, r10
  000000014242D878  mov     r8, 173BCB0799D6C90Eh
  000000014242D882  imul    r8, r15
  000000014242D886  add     r8, rax
  000000014242D889  mov     rax, [rsp+678h+var_5C8]
  000000014242D891  and     rax, rbp
  000000014242D894  mov     r9, r10
  000000014242D897  and     r9, rax
  000000014242D89A  not     rax
  000000014242D89D  and     rax, rsi
  000000014242D8A0  not     rax
  000000014242D8A3  not     r9
  000000014242D8A6  and     r9, rax
  000000014242D8A9  not     r9
  000000014242D8AC  mov     rax, 0E2EE24E10DE8D990h
  000000014242D8B6  imul    rax, r9
  000000014242D8BA  add     rax, r8
  000000014242D8BD  add     rax, rdx
  000000014242D8C0  mov     r8, [rsp+678h+var_2C0]
  000000014242D8C8  and     r8, [rsp+678h+var_2B8]
  000000014242D8D0  mov     rdx, 0E222314FA53705B9h
  000000014242D8DA  imul    rdx, r8
  000000014242D8DE  mov     r8, rbx
  000000014242D8E1  mov     r9, [rsp+678h+var_5F0]
  000000014242D8E9  and     r8, r9
  000000014242D8EC  not     r9
  000000014242D8EF  and     r9, rbp
  000000014242D8F2  not     r9
  000000014242D8F5  not     r8
  000000014242D8F8  and     r8, r9
  000000014242D8FB  not     r8
  000000014242D8FE  and     r8, r10
  000000014242D901  mov     r9, 48E58E78EB8F3905h
  000000014242D90B  imul    r9, r8
  000000014242D90F  add     r9, rdx
  000000014242D912  mov     rdx, r10
  000000014242D915  mov     r8, [rsp+678h+var_280]
  000000014242D91D  and     rdx, r8
  000000014242D920  not     r8
  000000014242D923  and     r8, rsi
  000000014242D926  not     r8
  000000014242D929  not     rdx
  000000014242D92C  and     rdx, r8
  000000014242D92F  mov     r8, rbx
  000000014242D932  and     r8, rdx
  000000014242D935  not     rdx
  000000014242D938  and     rdx, rbp
  000000014242D93B  not     rdx
  000000014242D93E  not     r8
  000000014242D941  and     r8, rdx
  000000014242D944  mov     rdx, 0D0011C9559C7AABDh
  000000014242D94E  imul    rdx, r8
  000000014242D952  add     rdx, r9
  000000014242D955  mov     r8, [rsp+678h+var_278]
  000000014242D95D  not     r8
  000000014242D960  mov     r9, [rsp+678h+var_268]
  000000014242D968  not     r9
  000000014242D96B  and     r9, r8
  000000014242D96E  not     r9
  000000014242D971  and     r9, rdi
  000000014242D974  mov     r8, 3E069169E162194Ch
  000000014242D97E  imul    r8, r9
  000000014242D982  add     r8, rdx
  000000014242D985  and     rcx, rbx
  000000014242D988  mov     rdx, r14
  000000014242D98B  and     rdx, rbp
  000000014242D98E  not     rdx
  000000014242D991  not     rcx
  000000014242D994  and     rcx, rdx
  000000014242D997  not     rcx
  000000014242D99A  and     rcx, [rsp+678h+var_238]
  000000014242D9A2  not     rcx
  000000014242D9A5  mov     rdx, 99BCB2D8B9E7D4B1h
  000000014242D9AF  imul    rdx, rcx
  000000014242D9B3  add     rdx, r8
  000000014242D9B6  mov     rcx, 4D70CA8B187F81B6h
  000000014242D9C0  imul    rcx, [rsp+678h+var_240]
  000000014242D9C9  add     rcx, rdx
  000000014242D9CC  mov     rdx, [rsp+678h+var_420]
  000000014242D9D4  not     rdx
  000000014242D9D7  mov     r8, [rsp+678h+var_428]
  000000014242D9DF  not     r8
  000000014242D9E2  and     r8, rdx
  000000014242D9E5  not     r8
  000000014242D9E8  mov     rdx, 3309EF76D26885F3h
  000000014242D9F2  imul    rdx, r8
  000000014242D9F6  add     rdx, rcx
  000000014242D9F9  mov     r8, [rsp+678h+var_258]
  000000014242DA01  not     r8
  000000014242DA04  mov     rcx, [rsp+678h+var_648]
  000000014242DA09  not     rcx
  000000014242DA0C  and     r8, r10
  000000014242DA0F  and     r8, rcx
  000000014242DA12  not     r8
  000000014242DA15  mov     rcx, 0D330EADAFC8EFA27h
  000000014242DA1F  imul    rcx, r8
  000000014242DA23  add     rcx, rdx
  000000014242DA26  add     rcx, rax
  000000014242DA29  mov     rax, [rsp+678h+var_668]
  000000014242DA2E  not     rax
  000000014242DA31  mov     rdx, [rsp+678h+var_670]
  000000014242DA36  not     rdx
  000000014242DA39  and     rdx, rax
  000000014242DA3C  not     rdx
  000000014242DA3F  mov     rax, 0C94761CFC831E9CCh
  000000014242DA49  imul    rax, rdx
  000000014242DA4D  mov     r9, [rsp+678h+var_248]
  000000014242DA55  not     r9
  000000014242DA58  mov     rdx, rbx
  000000014242DA5B  and     r9, rbx
  000000014242DA5E  mov     r8, [rsp+678h+var_418]
  000000014242DA66  and     rdx, r8
  000000014242DA69  not     r8
  000000014242DA6C  and     r8, rbp
  000000014242DA6F  not     r8
  000000014242DA72  not     rdx
  000000014242DA75  and     rdx, r8
  000000014242DA78  mov     r8, 8E7A1B1D76A5596Ah
  000000014242DA82  imul    r8, rdx
  000000014242DA86  add     r8, rax
  000000014242DA89  not     r9
  000000014242DA8C  mov     rdx, 0DA4E404CC73A16ACh
  000000014242DA96  imul    rdx, r9
  000000014242DA9A  add     rdx, r8
  000000014242DA9D  mov     rax, rsi
  000000014242DAA0  and     rax, r12
  000000014242DAA3  not     r12
  000000014242DAA6  and     r12, r10
  000000014242DAA9  not     rax
  000000014242DAAC  not     r12
  000000014242DAAF  and     r12, rax
  000000014242DAB2  not     r12
  000000014242DAB5  mov     rax, 353150D4C5435314h
  000000014242DABF  imul    rax, r12
  000000014242DAC3  add     rax, rdx
  000000014242DAC6  add     rax, rcx
  000000014242DAC9  imul    rax, [rsp+678h+var_520]
  000000014242DAD2  mov     r8, [rsp+678h+var_438]
  000000014242DADA  mov     rcx, r8
  000000014242DADD  not     rcx
  000000014242DAE0  mov     rdx, 349A82AEF31DC246h
  000000014242DAEA  mov     r9, [rsp+678h+var_580]
  000000014242DAF2  imul    rdx, r9
  000000014242DAF6  mov     r10, [rsp+678h+var_300]
  000000014242DAFE  add     rdx, r10
  000000014242DB01  and     r8, rdx
  000000014242DB04  not     rdx
  000000014242DB07  and     rdx, rcx
  000000014242DB0A  not     rdx
  000000014242DB0D  not     r8
  000000014242DB10  and     r8, rdx
  000000014242DB13  mov     rcx, 91DA4174A05F102Fh
  000000014242DB1D  imul    rcx, r9
  000000014242DB21  add     r8, rcx
  000000014242DB24  mov     rcx, 0D784BD62D546DDC2h
  000000014242DB2E  imul    rcx, r9
  000000014242DB32  mov     rdx, 8886E45786A5A9A7h
  000000014242DB3C  imul    rdx, r9
  000000014242DB40  and     rdx, r8
  000000014242DB43  not     r8
  000000014242DB46  and     r8, rcx
  000000014242DB49  mov     rcx, 9863AD6F4F6B769h
  000000014242DB53  imul    rcx, r9
  000000014242DB57  not     rdx
  000000014242DB5A  and     rdx, rcx
  000000014242DB5D  not     r8
  000000014242DB60  and     rdx, r8
  000000014242DB63  mov     rcx, 86AFCEF5A3EC8769h
  000000014242DB6D  imul    rcx, r9
  000000014242DB71  not     rdx
  000000014242DB74  and     rdx, rcx
  000000014242DB77  not     rdx
  000000014242DB7A  imul    rdx, [rsp+678h+var_578]
  000000014242DB83  mov     r8, rax
  000000014242DB86  and     r8, rdx
  000000014242DB89  mov     rcx, rdx
  000000014242DB8C  not     rcx
  000000014242DB8F  and     rcx, rax
  000000014242DB92  not     rax
  000000014242DB95  and     rax, rdx
  000000014242DB98  not     rcx
  000000014242DB9B  not     rax
  000000014242DB9E  and     rax, rcx
  000000014242DBA1  lea     rcx, [r8+r8*2]
  000000014242DBA5  not     r8
  000000014242DBA8  sub     r8, rax
  000000014242DBAB  add     r8, rcx
  000000014242DBAE  mov     [rsp+678h+var_668], r8
  000000014242DBB3  mov     rax, [rsp+678h+var_4A8]
  000000014242DBBB  add     rax, rsp
  000000014242DBBE  add     rax, 678h
  000000014242DBC4  mov     rcx, [rsp+678h+var_368]
  000000014242DBCC  add     rcx, rsp
  000000014242DBCF  add     rcx, 678h
  000000014242DBD6  mov     r11, [rsp+678h+var_4C0]
  000000014242DBDE  imul    rax, r11
  000000014242DBE2  mov     rsi, [rsp+678h+var_4C8]
  000000014242DBEA  imul    rcx, rsi
  000000014242DBEE  add     rcx, rax
  000000014242DBF1  mov     rdi, rcx
  000000014242DBF4  mov     rcx, 0A1C9762E4BC44C5Fh
  000000014242DBFE  imul    rcx, r11
  000000014242DC02  imul    rcx, r9
  000000014242DC06  mov     rax, [rsp+678h+var_4B8]
  000000014242DC0E  imul    rax, rsi
  000000014242DC12  mov     rdx, rcx
  000000014242DC15  mov     r14, rcx
  000000014242DC18  mov     [rsp+678h+var_5D8], rcx
  000000014242DC20  and     rdx, rax
  000000014242DC23  mov     [rsp+678h+var_5E0], rdx
  000000014242DC2B  mov     rbx, rax
  000000014242DC2E  mov     [rsp+678h+var_4B8], rax
  000000014242DC36  mov     rax, 0F5D822A2C4B80000h
  000000014242DC40  imul    rax, r9
  000000014242DC44  mov     [rsp+678h+var_418], rax
  000000014242DC4C  mov     rax, 62DF5EFE64CEFDF9h
  000000014242DC56  imul    rax, r9
  000000014242DC5A  mov     [rsp+678h+var_428], rax
  000000014242DC62  mov     r12, 9B2B0BC59F2B6D47h
  000000014242DC6C  imul    r12, r9
  000000014242DC70  mov     [rsp+678h+var_410], r12
  000000014242DC78  mov     r15, r12
  000000014242DC7B  not     r15
  000000014242DC7E  mov     [rsp+678h+var_670], r15
  000000014242DC83  mov     rax, r15
  000000014242DC86  mov     r8, [rsp+678h+var_4D0]
  000000014242DC8E  and     rax, r8
  000000014242DC91  not     rax
  000000014242DC94  mov     rcx, [rsp+678h+var_650]
  000000014242DC99  and     rax, rcx
  000000014242DC9C  mov     [rsp+678h+var_420], rax
  000000014242DCA4  mov     rax, [rsp+678h+var_5B0]
  000000014242DCAC  mov     r13, rax
  000000014242DCAF  and     r13, r12
  000000014242DCB2  not     r13
  000000014242DCB5  mov     rdx, [rsp+678h+var_5A8]
  000000014242DCBD  and     r13, rdx
  000000014242DCC0  mov     [rsp+678h+var_368], r13
  000000014242DCC8  mov     r13, r15
  000000014242DCCB  and     r13, rdx
  000000014242DCCE  mov     [rsp+678h+var_638], r13
  000000014242DCD3  mov     r15, rdx
  000000014242DCD6  not     r13
  000000014242DCD9  mov     [rsp+678h+var_560], r13
  000000014242DCE1  mov     rdx, r12
  000000014242DCE4  and     rdx, r8
  000000014242DCE7  mov     [rsp+678h+var_5F0], rdx
  000000014242DCEF  not     rdx
  000000014242DCF2  and     rdx, r13
  000000014242DCF5  not     rdx
  000000014242DCF8  and     rdx, rax
  000000014242DCFB  mov     [rsp+678h+var_408], rdx
  000000014242DD03  mov     rdx, rax
  000000014242DD06  and     rdx, r8
  000000014242DD09  mov     [rsp+678h+var_558], rdx
  000000014242DD11  mov     r8, rdx
  000000014242DD14  not     r8
  000000014242DD17  mov     [rsp+678h+var_400], r8
  000000014242DD1F  mov     rdx, rcx
  000000014242DD22  and     rdx, r15
  000000014242DD25  not     rdx
  000000014242DD28  mov     rax, rbx
  000000014242DD2B  not     rax
  000000014242DD2E  mov     [rsp+678h+var_5D0], rax
  000000014242DD36  and     rdx, r8
  000000014242DD39  mov     [rsp+678h+var_5F8], rdx
  000000014242DD41  and     r14, rax
  000000014242DD44  mov     [rsp+678h+var_5E8], r14
  000000014242DD4C  test    byte ptr [rsp+678h+var_110], 1
  000000014242DD54  mov     rax, [rsp+678h+var_170]
  000000014242DD5C  mov     rcx, [rsp+678h+var_660]
  000000014242DD61  cmovnz  rcx, rax
  000000014242DD65  mov     [rsp+678h+var_660], rcx
  000000014242DD6A  cmovnz  rdi, rax
  000000014242DD6E  mov     [rsp+678h+var_578], rdi
  000000014242DD76  mov     rax, [rsp+678h+var_4A0]
  000000014242DD7E  add     rax, rsp
  000000014242DD81  add     rax, 678h
  000000014242DD87  imul    rax, rsi
  000000014242DD8B  mov     [rsp+678h+var_628], rax
  000000014242DD90  mov     rax, [rsp+678h+var_550]
  000000014242DD98  add     rax, [rsp+678h+var_2F8]
  000000014242DDA0  imul    rax, rsi
  000000014242DDA4  mov     [rsp+678h+var_550], rax
  000000014242DDAC  mov     rax, [rsp+678h+var_4B0]
  000000014242DDB4  add     rax, r10
  000000014242DDB7  imul    rax, r11
  000000014242DDBB  mov     [rsp+678h+var_4B0], rax
  000000014242DDC3  mov     rax, 0F6BD2E690ED20000h
  000000014242DDCD  imul    rax, r9
  000000014242DDD1  mov     rcx, 880682BBF71D8970h
  000000014242DDDB  imul    rcx, r9
  000000014242DDDF  and     rcx, [rsp+678h+var_510]
  000000014242DDE7  add     rcx, rax
  000000014242DDEA  mov     [rsp+678h+var_608], rcx
  000000014242DDEF  mov     rcx, [rsp+678h+var_1C0]
  000000014242DDF7  not     rcx
  000000014242DDFA  mov     rax, [rsp+678h+var_160]
  000000014242DE02  lea     rdx, [rsp+rax+678h+var_678]
  000000014242DE06  add     rdx, 678h
  000000014242DE0D  mov     rax, [rsp+678h+var_340]
  000000014242DE15  imul    rdx, rax
  000000014242DE19  not     rdx
  000000014242DE1C  and     rdx, rcx
  000000014242DE1F  mov     [rsp+678h+var_520], rdx
  000000014242DE27  mov     rdx, [rsp+678h+var_1B8]
  000000014242DE2F  not     rdx
  000000014242DE32  mov     rcx, [rsp+678h+var_498]
  000000014242DE3A  add     rcx, rsp
  000000014242DE3D  add     rcx, 678h
  000000014242DE44  imul    rcx, rax
  000000014242DE48  mov     r10, rax
  000000014242DE4B  not     rcx
  000000014242DE4E  and     rcx, rdx
  000000014242DE51  mov     rsi, rcx
  000000014242DE54  mov     rax, [rsp+678h+var_158]
  000000014242DE5C  lea     rdx, [rsp+rax+678h+var_678]
  000000014242DE60  add     rdx, 678h
  000000014242DE67  mov     rax, [rsp+678h+var_430]
  000000014242DE6F  imul    rdx, rax
  000000014242DE73  add     rdx, [rsp+678h+var_1B0]
  000000014242DE7B  mov     rcx, [rsp+678h+var_1A8]
  000000014242DE83  not     rcx
  000000014242DE86  not     rdx
  000000014242DE89  and     rdx, rcx
  000000014242DE8C  mov     [rsp+678h+var_618], rdx
  000000014242DE91  mov     rdx, [rsp+678h+var_1A0]
  000000014242DE99  not     rdx
  000000014242DE9C  mov     rcx, [rsp+678h+var_150]
  000000014242DEA4  lea     r8, [rsp+rcx+678h+var_678]
  000000014242DEA8  add     r8, 678h
  000000014242DEAF  mov     rcx, [rsp+678h+var_440]
  000000014242DEB7  imul    r8, rcx
  000000014242DEBB  not     r8
  000000014242DEBE  and     r8, rdx
  000000014242DEC1  mov     rdi, r8
  000000014242DEC4  mov     r8, [rsp+678h+var_198]
  000000014242DECC  not     r8
  000000014242DECF  mov     rdx, [rsp+678h+var_148]
  000000014242DED7  lea     r11, [rsp+rdx+678h+var_678]
  000000014242DEDB  add     r11, 678h
  000000014242DEE2  imul    r11, r10
  000000014242DEE6  mov     rbx, r10
  000000014242DEE9  not     r11
  000000014242DEEC  and     r11, r8
  000000014242DEEF  mov     r8, [rsp+678h+var_490]
  000000014242DEF7  mov     rdx, [rsp+678h+var_658]
  000000014242DEFC  imul    rdx, r8
  000000014242DF00  mov     [rsp+678h+var_658], rdx
  000000014242DF05  mov     r10, [rsp+678h+var_640]
  000000014242DF0A  add     r10, [rsp+678h+var_2F0]
  000000014242DF12  imul    edx, r9d, -69h
  000000014242DF16  mov     dword ptr [rsp+678h+var_610], edx
  000000014242DF1A  imul    edx, r9d, 4D0516EEh
  000000014242DF21  mov     [rsp+678h+var_580], rdx
  000000014242DF29  test    byte ptr [rsp+678h+var_100], 1
  000000014242DF31  not     rsi
  000000014242DF34  mov     rdx, [rsp+678h+var_458]
  000000014242DF3C  cmovnz  rsi, rdx
  000000014242DF40  mov     [rsp+678h+var_498], rsi
  000000014242DF48  not     r11
  000000014242DF4B  mov     r9, [rsp+678h+var_140]
  000000014242DF53  lea     r9, [rsp+r9+678h]
  000000014242DF5B  cmovnz  r11, rdx
  000000014242DF5F  mov     [rsp+678h+var_620], r11
  000000014242DF64  imul    r9, rax
  000000014242DF68  add     r9, [rsp+678h+var_190]
  000000014242DF70  bt      dword ptr [rsp+678h+var_108], 0Dh
  000000014242DF79  mov     r11, [rsp+678h+var_188]
  000000014242DF81  not     r11
  000000014242DF84  cmovnb  r9, rdx
  000000014242DF88  mov     [rsp+678h+var_648], r9
  000000014242DF8D  mov     r9, [rsp+678h+var_138]
  000000014242DF95  add     r9, rsp
  000000014242DF98  add     r9, 678h
  000000014242DF9F  imul    r9, rcx
  000000014242DFA3  mov     r14, rcx
  000000014242DFA6  not     r9
  000000014242DFA9  and     r9, r11
  000000014242DFAC  test    byte ptr [rsp+678h+var_F0], 1
  000000014242DFB4  not     rdi
  000000014242DFB7  cmovnz  rdi, rdx
  000000014242DFBB  mov     [rsp+678h+var_4A0], rdi
  000000014242DFC3  not     r9
  000000014242DFC6  mov     rcx, [rsp+678h+var_478]
  000000014242DFCE  lea     rcx, [rsp+rcx+678h]
  000000014242DFD6  cmovnz  r9, rdx
  000000014242DFDA  mov     [rsp+678h+var_478], r9
  000000014242DFE2  imul    rcx, rax
  000000014242DFE6  add     rcx, [rsp+678h+var_180]
  000000014242DFEE  mov     [rsp+678h+var_4A8], rcx
  000000014242DFF6  mov     r9, [rsp+678h+var_3F8]
  000000014242DFFE  not     r9
  000000014242E001  mov     rcx, [rsp+678h+var_130]
  000000014242E009  add     rcx, rsp
  000000014242E00C  add     rcx, 678h
  000000014242E013  imul    rcx, rax
  000000014242E017  not     rcx
  000000014242E01A  and     rcx, r9
  000000014242E01D  mov     [rsp+678h+var_5C8], rcx
  000000014242E025  mov     rcx, [rsp+678h+var_178]
  000000014242E02D  not     rcx
  000000014242E030  mov     rax, [rsp+678h+var_128]
  000000014242E038  lea     r9, [rsp+rax+678h+var_678]
  000000014242E03C  add     r9, 678h
  000000014242E043  imul    r9, [rsp+678h+var_330]
  000000014242E04C  not     r9
  000000014242E04F  and     r9, rcx
  000000014242E052  test    r8b, 1
  000000014242E056  mov     rax, [rsp+678h+var_168]
  000000014242E05E  lea     rax, [rsp+rax+678h]
  000000014242E066  cmovz   r10, rax
  000000014242E06A  mov     [rsp+678h+var_640], r10
  000000014242E06F  not     r9
  000000014242E072  cmovnz  r9, rdx
  000000014242E076  mov     [rsp+678h+var_490], r9
  000000014242E07E  mov     rdx, [rsp+678h+var_450]
  000000014242E086  mov     rax, [rsp+678h+var_120]
  000000014242E08E  and     rdx, rax
  000000014242E091  not     rax
  000000014242E094  and     rax, [rsp+678h+var_308]
  000000014242E09C  not     rax
  000000014242E09F  not     rdx
  000000014242E0A2  and     rdx, rax
  000000014242E0A5  mov     rax, rdx
  000000014242E0A8  mov     ecx, [rsp+678h+var_468]
  000000014242E0AF  shl     rax, cl
  000000014242E0B2  mov     ecx, [rsp+678h+var_464]
  000000014242E0B9  shr     rdx, cl
  000000014242E0BC  not     rax
  000000014242E0BF  not     rdx
  000000014242E0C2  and     rdx, rax
  000000014242E0C5  not     rdx
  000000014242E0C8  mov     rdi, rbx
  000000014242E0CB  imul    rdx, rbx
  000000014242E0CF  add     rdx, [rsp+678h+var_548]
  000000014242E0D7  mov     rax, rdx
  000000014242E0DA  mov     rsi, rdx
  000000014242E0DD  not     rax
  000000014242E0E0  mov     r8, [rsp+678h+var_598]
  000000014242E0E8  mov     rcx, r8
  000000014242E0EB  and     rcx, rax
  000000014242E0EE  mov     rdx, rcx
  000000014242E0F1  mov     r10, [rsp+678h+var_1F8]
  000000014242E0F9  and     rdx, r10
  000000014242E0FC  not     rdx
  000000014242E0FF  not     rcx
  000000014242E102  mov     r9, [rsp+678h+var_1E8]
  000000014242E10A  and     rcx, r9
  000000014242E10D  not     rcx
  000000014242E110  and     rcx, rdx
  000000014242E113  and     r9, rsi
  000000014242E116  not     r9
  000000014242E119  mov     rdx, rax
  000000014242E11C  and     rdx, r10
  000000014242E11F  not     rdx
  000000014242E122  and     rdx, r9
  000000014242E125  not     rdx
  000000014242E128  and     rdx, r8
  000000014242E12B  mov     r9, r8
  000000014242E12E  not     rdx
  000000014242E131  add     rdx, rcx
  000000014242E134  mov     r11, [rsp+678h+var_1F0]
  000000014242E13C  not     r11
  000000014242E13F  mov     rcx, rsi
  000000014242E142  and     rcx, r11
  000000014242E145  not     rcx
  000000014242E148  mov     r8, [rsp+678h+var_528]
  000000014242E150  add     rcx, r8
  000000014242E153  add     rcx, rdx
  000000014242E156  and     r11, rax
  000000014242E159  and     rax, [rsp+678h+var_448]
  000000014242E161  not     rax
  000000014242E164  mov     rdx, r9
  000000014242E167  and     rdx, rsi
  000000014242E16A  not     rdx
  000000014242E16D  and     rdx, rax
  000000014242E170  not     rdx
  000000014242E173  and     rdx, r10
  000000014242E176  not     r11
  000000014242E179  add     r11, r8
  000000014242E17C  not     rdx
  000000014242E17F  add     rdx, r8
  000000014242E182  add     rdx, r11
  000000014242E185  add     rdx, rcx
  000000014242E188  mov     [rsp+678h+var_598], rdx
  000000014242E190  and     rsi, [rsp+678h+var_1E0]
  000000014242E198  mov     [rsp+678h+var_450], rsi
  000000014242E1A0  mov     rax, [rsp+678h+var_118]
  000000014242E1A8  lea     rbx, [rsp+rax+678h+var_678]
  000000014242E1AC  add     rbx, 678h
  000000014242E1B3  imul    rbx, rdi
  000000014242E1B7  mov     rax, rbx
  000000014242E1BA  mov     r8, [rsp+678h+var_230]
  000000014242E1C2  and     rax, r8
  000000014242E1C5  mov     rcx, rbx
  000000014242E1C8  not     rcx
  000000014242E1CB  mov     rdx, rcx
  000000014242E1CE  mov     r10, [rsp+678h+var_228]
  000000014242E1D6  and     rdx, r10
  000000014242E1D9  and     r8, rcx
  000000014242E1DC  not     r8
  000000014242E1DF  and     r10, rbx
  000000014242E1E2  not     r10
  000000014242E1E5  and     r10, r8
  000000014242E1E8  mov     r8, rax
  000000014242E1EB  not     r8
  000000014242E1EE  not     rdx
  000000014242E1F1  and     rdx, r8
  000000014242E1F4  not     rdx
  000000014242E1F7  mov     rdi, [rsp+678h+var_220]
  000000014242E1FF  and     rdx, rdi
  000000014242E202  and     r8, rdi
  000000014242E205  mov     rsi, [rsp+678h+var_5A0]
  000000014242E20D  mov     r9, rsi
  000000014242E210  and     r9, r10
  000000014242E213  not     r10
  000000014242E216  and     r10, rdi
  000000014242E219  mov     r11, r10
  000000014242E21C  mov     r10, rdi
  000000014242E21F  and     r10, rax
  000000014242E222  not     r10
  000000014242E225  mov     rdi, [rsp+678h+var_218]
  000000014242E22D  and     rdi, rbx
  000000014242E230  not     rdi
  000000014242E233  add     rdi, rdi
  000000014242E236  sub     r10, rdi
  000000014242E239  mov     rdi, [rsp+678h+var_1D0]
  000000014242E241  not     rdi
  000000014242E244  and     rdi, rcx
  000000014242E247  add     rdi, r10
  000000014242E24A  not     rdx
  000000014242E24D  add     rdx, rdx
  000000014242E250  sub     rdi, rdx
  000000014242E253  add     r8, r8
  000000014242E256  sub     rdi, r8
  000000014242E259  not     r11
  000000014242E25C  not     r9
  000000014242E25F  and     r9, r11
  000000014242E262  lea     rdx, [rdi+r9*4]
  000000014242E266  and     rax, rsi
  000000014242E269  lea     rax, [rax+rax*2]
  000000014242E26D  sub     rdx, rax
  000000014242E270  mov     [rsp+678h+var_548], rdx
  000000014242E278  mov     rax, [rsp+678h+var_210]
  000000014242E280  and     rbx, rax
  000000014242E283  not     rax
  000000014242E286  and     rcx, rax
  000000014242E289  not     rcx
  000000014242E28C  not     rbx
  000000014242E28F  and     rbx, rcx
  000000014242E292  mov     [rsp+678h+var_4C0], rbx
  000000014242E29A  mov     rbp, [rsp+678h+var_540]
  000000014242E2A2  imul    rbp, r14
  000000014242E2A6  mov     rax, rbp
  000000014242E2A9  mov     rdi, [rsp+678h+var_1D8]
  000000014242E2B1  and     rax, rdi
  000000014242E2B4  mov     rcx, rax
  000000014242E2B7  not     rcx
  000000014242E2BA  mov     rbx, rbp
  000000014242E2BD  not     rbx
  000000014242E2C0  mov     r11, rbx
  000000014242E2C3  mov     r10, [rsp+678h+var_518]
  000000014242E2CB  and     r11, r10
  000000014242E2CE  mov     [rsp+678h+var_458], r11
  000000014242E2D6  not     r11
  000000014242E2D9  and     r11, rcx
  000000014242E2DC  mov     r14, [rsp+678h+var_678]
  000000014242E2E0  mov     rcx, r14
  000000014242E2E3  and     rcx, r11
  000000014242E2E6  mov     r15, [rsp+678h+var_318]
  000000014242E2EE  mov     rdx, r15
  000000014242E2F1  and     rdx, rcx
  000000014242E2F4  not     rdx
  000000014242E2F7  not     rcx
  000000014242E2FA  mov     r9, [rsp+678h+var_570]
  000000014242E302  and     rcx, r9
  000000014242E305  not     rcx
  000000014242E308  and     rcx, rdx
  000000014242E30B  mov     r13, [rsp+678h+var_208]
  000000014242E313  mov     r8, r13
  000000014242E316  not     r8
  000000014242E319  and     rax, r8
  000000014242E31C  mov     [rsp+678h+var_5A0], r8
  000000014242E324  mov     rdx, 8BA2E8BA2E8BA2E8h
  000000014242E32E  imul    rdx, rax
  000000014242E332  not     rcx
  000000014242E335  mov     rax, 45D1745D1745D176h
  000000014242E33F  imul    rcx, rax
  000000014242E343  add     rdx, rcx
  000000014242E346  mov     [rsp+678h+var_4C8], rdx
  000000014242E34E  mov     rcx, r11
  000000014242E351  not     rcx
  000000014242E354  mov     rax, r15
  000000014242E357  and     rax, rcx
  000000014242E35A  not     rax
  000000014242E35D  mov     rdx, r9
  000000014242E360  and     rdx, r11
  000000014242E363  not     rdx
  000000014242E366  and     rdx, rax
  000000014242E369  mov     rsi, [rsp+678h+var_200]
  000000014242E371  mov     rax, rsi
  000000014242E374  and     rax, rdx
  000000014242E377  not     rax
  000000014242E37A  not     rdx
  000000014242E37D  and     rdx, r14
  000000014242E380  mov     r9, r14
  000000014242E383  not     rdx
  000000014242E386  and     rdx, rax
  000000014242E389  not     rdx
  000000014242E38C  mov     rax, 1745D1745D1745D2h
  000000014242E396  lea     r12, [rax+1]
  000000014242E39A  imul    r12, rdx
  000000014242E39E  mov     rax, rbx
  000000014242E3A1  and     rax, r8
  000000014242E3A4  not     rax
  000000014242E3A7  and     r13, rbp
  000000014242E3AA  not     r13
  000000014242E3AD  mov     r14, rdi
  000000014242E3B0  and     r13, rdi
  000000014242E3B3  and     r13, rax
  000000014242E3B6  not     r13
  000000014242E3B9  mov     rax, 0D1745D1745D1745Ch
  000000014242E3C3  inc     rax
  000000014242E3C6  imul    rax, r13
  000000014242E3CA  mov     rdx, rbx
  000000014242E3CD  and     rdx, rdi
  000000014242E3D0  not     rdx
  000000014242E3D3  mov     r8, rbp
  000000014242E3D6  mov     rdi, rbp
  000000014242E3D9  mov     [rsp+678h+var_540], rbp
  000000014242E3E1  and     r8, r10
  000000014242E3E4  not     r8
  000000014242E3E7  and     r8, r15
  000000014242E3EA  and     r8, rdx
  000000014242E3ED  mov     r10, r9
  000000014242E3F0  and     r10, r8
  000000014242E3F3  not     r8
  000000014242E3F6  mov     rbp, rsi
  000000014242E3F9  and     r8, rsi
  000000014242E3FC  not     r8
  000000014242E3FF  not     r10
  000000014242E402  and     r10, r8
  000000014242E405  mov     rdx, rsi
  000000014242E408  and     rdx, r11
  000000014242E40B  not     rdx
  000000014242E40E  and     rcx, r9
  000000014242E411  not     rcx
  000000014242E414  and     rcx, r15
  000000014242E417  and     rcx, rdx
  000000014242E41A  mov     r8, 2E8BA2E8BA2E8BA6h
  000000014242E424  imul    r8, rcx
  000000014242E428  mov     r13, [rsp+678h+var_458]
  000000014242E430  mov     rcx, r13
  000000014242E433  and     rcx, r9
  000000014242E436  mov     rdx, [rsp+678h+var_570]
  000000014242E43E  and     rdx, rcx
  000000014242E441  not     rcx
  000000014242E444  and     rcx, r15
  000000014242E447  not     rcx
  000000014242E44A  not     rdx
  000000014242E44D  and     rdx, rcx
  000000014242E450  mov     r9, rdx
  000000014242E453  mov     rcx, rsi
  000000014242E456  and     rcx, rdi
  000000014242E459  mov     rsi, [rsp+678h+var_1C8]
  000000014242E461  and     rsi, rcx
  000000014242E464  mov     rdx, 0E8BA2E8BA2E8BA2Fh
  000000014242E46E  imul    rdx, rsi
  000000014242E472  mov     rsi, 745D1745D1745D17h
  000000014242E47C  imul    r9, rsi
  000000014242E480  add     rdx, r9
  000000014242E483  add     rdx, r8
  000000014242E486  mov     r8, 5D1745D1745D1745h
  000000014242E490  mov     r9, r10
  000000014242E493  imul    r9, r8
  000000014242E497  add     rdx, r9
  000000014242E49A  add     rdx, rax
  000000014242E49D  add     rdx, r12
  000000014242E4A0  mov     rax, rcx
  000000014242E4A3  not     rax
  000000014242E4A6  and     rax, r15
  000000014242E4A9  mov     r9, r14
  000000014242E4AC  and     r9, rax
  000000014242E4AF  not     r9
  000000014242E4B2  not     rax
  000000014242E4B5  mov     r12, [rsp+678h+var_518]
  000000014242E4BD  and     rax, r12
  000000014242E4C0  not     rax
  000000014242E4C3  and     rax, r9
  000000014242E4C6  mov     r9, [rsp+678h+var_588]
  000000014242E4CE  not     r9
  000000014242E4D1  and     r9, rbx
  000000014242E4D4  not     r9
  000000014242E4D7  mov     rdi, 1745D1745D1745D2h
  000000014242E4E1  imul    r9, rdi
  000000014242E4E5  mov     [rsp+678h+var_588], r9
  000000014242E4ED  not     rax
  000000014242E4F0  imul    rax, rdi
  000000014242E4F4  and     rcx, r14
  000000014242E4F7  not     rcx
  000000014242E4FA  and     rcx, r15
  000000014242E4FD  and     r11, r15
  000000014242E500  and     r15, rbx
  000000014242E503  and     r14, r15
  000000014242E506  not     r15
  000000014242E509  and     r15, r12
  000000014242E50C  not     r14
  000000014242E50F  not     r15
  000000014242E512  and     r15, r14
  000000014242E515  mov     rdi, [rsp+678h+var_678]
  000000014242E519  and     r15, rdi
  000000014242E51C  not     r15
  000000014242E51F  mov     r14, 0D1745D1745D1745Ch
  000000014242E529  imul    r15, r14
  000000014242E52D  not     r10
  000000014242E530  imul    r10, rsi
  000000014242E534  add     r15, r10
  000000014242E537  dec     rsi
  000000014242E53A  imul    rsi, rcx
  000000014242E53E  and     r13, [rsp+678h+var_5A0]
  000000014242E546  or      r8, 2
  000000014242E54A  imul    r8, r13
  000000014242E54E  add     r8, rsi
  000000014242E551  add     r8, r15
  000000014242E554  mov     rcx, rdi
  000000014242E557  and     rcx, r11
  000000014242E55A  not     r11
  000000014242E55D  and     r11, rbp
  000000014242E560  not     r11
  000000014242E563  not     rcx
  000000014242E566  and     rcx, r11
  000000014242E569  mov     r9, 45D1745D1745D176h
  000000014242E573  imul    rcx, r9
  000000014242E577  mov     r10, rcx
  000000014242E57A  mov     rcx, [rsp+678h+var_508]
  000000014242E582  and     rbx, rcx
  000000014242E585  not     rcx
  000000014242E588  mov     r9, [rsp+678h+var_540]
  000000014242E590  and     r9, rcx
  000000014242E593  not     rbx
  000000014242E596  not     r9
  000000014242E599  and     r9, rbx
  000000014242E59C  not     r9
  000000014242E59F  mov     rbx, [rsp+678h+var_528]
  000000014242E5A7  add     r9, rbx
  000000014242E5AA  add     r9, r10
  000000014242E5AD  add     r9, r8
  000000014242E5B0  add     r9, [rsp+678h+var_588]
  000000014242E5B8  add     r9, rax
  000000014242E5BB  add     r9, rdx
  000000014242E5BE  add     r9, [rsp+678h+var_4C8]
  000000014242E5C6  mov     [rsp+678h+var_540], r9
  000000014242E5CE  mov     r10, [rsp+678h+var_500]
  000000014242E5D6  mov     rcx, r10
  000000014242E5D9  not     rcx
  000000014242E5DC  mov     rax, [rsp+678h+var_F8]
  000000014242E5E4  add     rax, rsp
  000000014242E5E7  add     rax, 678h
  000000014242E5ED  mov     rdi, [rsp+678h+var_430]
  000000014242E5F5  imul    rax, rdi
  000000014242E5F9  mov     r9, rcx
  000000014242E5FC  and     r9, rax
  000000014242E5FF  mov     rdx, r9
  000000014242E602  not     rdx
  000000014242E605  mov     r8, rax
  000000014242E608  not     r8
  000000014242E60B  and     r8, r10
  000000014242E60E  mov     rsi, [rsp+678h+var_4F8]
  000000014242E616  and     rdx, rsi
  000000014242E619  and     r10, rsi
  000000014242E61C  and     r10, rax
  000000014242E61F  mov     r11, r10
  000000014242E622  and     rax, rsi
  000000014242E625  mov     r10, rsi
  000000014242E628  not     r10
  000000014242E62B  not     r8
  000000014242E62E  mov     rsi, rdx
  000000014242E631  and     rsi, r8
  000000014242E634  mov     [rsp+678h+var_678], rsi
  000000014242E638  and     r8, r10
  000000014242E63B  and     r9, r10
  000000014242E63E  not     r9
  000000014242E641  not     rdx
  000000014242E644  and     rdx, r9
  000000014242E647  not     rdx
  000000014242E64A  sub     rdx, r11
  000000014242E64D  not     rax
  000000014242E650  and     rax, rcx
  000000014242E653  not     rax
  000000014242E656  lea     rax, [rdx+rax*2]
  000000014242E65A  add     rax, r8
  000000014242E65D  mov     [rsp+678h+var_570], rax
  000000014242E665  mov     r15, [rsp+678h+var_480]
  000000014242E66D  imul    r15, [rsp+678h+var_340]
  000000014242E676  mov     rax, r15
  000000014242E679  not     rax
  000000014242E67C  mov     rcx, [rsp+678h+var_3F0]
  000000014242E684  and     rcx, rax
  000000014242E687  not     rcx
  000000014242E68A  mov     rdx, [rsp+678h+var_5C0]
  000000014242E692  and     rdx, r15
  000000014242E695  not     rdx
  000000014242E698  and     rdx, rcx
  000000014242E69B  mov     [rsp+678h+var_5C0], rdx
  000000014242E6A3  mov     rdx, r15
  000000014242E6A6  mov     rsi, [rsp+678h+var_4F0]
  000000014242E6AE  and     rdx, rsi
  000000014242E6B1  mov     r11, [rsp+678h+var_4E0]
  000000014242E6B9  mov     rcx, r11
  000000014242E6BC  and     rcx, rdx
  000000014242E6BF  not     rdx
  000000014242E6C2  mov     r8, rax
  000000014242E6C5  mov     r9, [rsp+678h+var_600]
  000000014242E6CA  and     r8, r9
  000000014242E6CD  not     r8
  000000014242E6D0  mov     r10, [rsp+678h+var_360]
  000000014242E6D8  and     r8, r10
  000000014242E6DB  and     r8, rdx
  000000014242E6DE  mov     rdx, [rsp+678h+var_4D8]
  000000014242E6E6  not     rdx
  000000014242E6E9  and     rdx, rax
  000000014242E6EC  not     rcx
  000000014242E6EF  add     rcx, rbx
  000000014242E6F2  add     rcx, rdx
  000000014242E6F5  add     rcx, r8
  000000014242E6F8  mov     rdx, rax
  000000014242E6FB  and     rdx, r10
  000000014242E6FE  not     rdx
  000000014242E701  mov     r8, r9
  000000014242E704  and     rdx, r9
  000000014242E707  add     rcx, rdx
  000000014242E70A  and     rax, rsi
  000000014242E70D  mov     rdx, r15
  000000014242E710  and     rdx, r8
  000000014242E713  not     rax
  000000014242E716  not     rdx
  000000014242E719  and     rdx, rax
  000000014242E71C  mov     rax, r11
  000000014242E71F  and     rax, rdx
  000000014242E722  not     rdx
  000000014242E725  and     rdx, r10
  000000014242E728  not     rax
  000000014242E72B  not     rdx
  000000014242E72E  and     rdx, rax
  000000014242E731  not     rdx
  000000014242E734  add     rdx, rbx
  000000014242E737  add     rdx, rcx
  000000014242E73A  mov     [rsp+678h+var_480], rdx
  000000014242E742  mov     rax, [rsp+678h+var_E8]
  000000014242E74A  imul    rax, rdi
  000000014242E74E  add     rax, [rsp+678h+var_488]
  000000014242E756  mov     r15, rax
  000000014242E759  mov     r8, rax
  000000014242E75C  not     r15
  000000014242E75F  mov     rax, r15
  000000014242E762  mov     rdx, [rsp+678h+var_348]
  000000014242E76A  and     rax, rdx
  000000014242E76D  mov     rcx, [rsp+678h+var_630]
  000000014242E772  and     rax, rcx
  000000014242E775  not     rax
  000000014242E778  and     rdx, r8
  000000014242E77B  not     rdx
  000000014242E77E  and     rdx, rcx
  000000014242E781  add     rdx, rbx
  000000014242E784  add     rdx, rax
  000000014242E787  mov     rax, r8
  000000014242E78A  mov     r8, [rsp+678h+var_3D8]
  000000014242E792  and     rax, r8
  000000014242E795  and     rax, rcx
  000000014242E798  not     rax
  000000014242E79B  add     rax, rbx
  000000014242E79E  add     rax, rdx
  000000014242E7A1  mov     rcx, [rsp+678h+var_3D0]
  000000014242E7A9  not     rcx
  000000014242E7AC  and     rcx, r15
  000000014242E7AF  and     r15, r8
  000000014242E7B2  and     r15, [rsp+678h+var_3C8]
  000000014242E7BA  not     r15
  000000014242E7BD  add     r15, rbx
  000000014242E7C0  add     r15, rax
  000000014242E7C3  not     rcx
  000000014242E7C6  add     r15, rcx
  000000014242E7C9  mov     rax, [rsp+678h+var_E0]
  000000014242E7D1  lea     r12, [rsp+rax+678h+var_678]
  000000014242E7D5  add     r12, 678h
  000000014242E7DC  imul    r12, [rsp+678h+var_440]
  000000014242E7E5  add     r12, [rsp+678h+var_3E0]
  000000014242E7ED  mov     rax, [rsp+678h+var_3E8]
  000000014242E7F5  not     rax
  000000014242E7F8  not     r12
  000000014242E7FB  and     r12, rax
  000000014242E7FE  mov     rax, [rsp+678h+var_428]
  000000014242E806  and     rax, [rsp+678h+var_D0]
  000000014242E80E  mov     rbx, [rsp+678h+var_510]
  000000014242E816  and     rbx, rax
  000000014242E819  not     rax
  000000014242E81C  and     rax, [rsp+678h+var_4E8]
  000000014242E824  not     rax
  000000014242E827  not     rbx
  000000014242E82A  and     rbx, rax
  000000014242E82D  add     rbx, [rsp+678h+var_418]
  000000014242E835  mov     r8, rbx
  000000014242E838  not     r8
  000000014242E83B  mov     rax, [rsp+678h+var_420]
  000000014242E843  and     rax, r8
  000000014242E846  not     rax
  000000014242E849  mov     r10, 0E38E38E38E38E38Eh
  000000014242E853  lea     rcx, [r10+1]
  000000014242E857  imul    rcx, rax
  000000014242E85B  mov     [rsp+678h+var_510], rcx
  000000014242E863  mov     r11, r8
  000000014242E866  mov     rbp, [rsp+678h+var_5B0]
  000000014242E86E  and     r11, rbp
  000000014242E871  mov     rsi, r11
  000000014242E874  not     rsi
  000000014242E877  and     rsi, [rsp+678h+var_670]
  000000014242E87C  not     rsi
  000000014242E87F  mov     rcx, [rsp+678h+var_410]
  000000014242E887  mov     rax, rcx
  000000014242E88A  and     rax, r11
  000000014242E88D  not     rax
  000000014242E890  and     rax, rsi
  000000014242E893  mov     r14, r8
  000000014242E896  and     r14, rcx
  000000014242E899  mov     rdx, [rsp+678h+var_4D0]
  000000014242E8A1  mov     rsi, rdx
  000000014242E8A4  and     rsi, r14
  000000014242E8A7  not     rsi
  000000014242E8AA  not     r14
  000000014242E8AD  mov     rdi, [rsp+678h+var_5A8]
  000000014242E8B5  and     r14, rdi
  000000014242E8B8  not     r14
  000000014242E8BB  and     r14, rsi
  000000014242E8BE  mov     rsi, rbx
  000000014242E8C1  and     rsi, rcx
  000000014242E8C4  mov     r13, rcx
  000000014242E8C7  mov     rcx, [rsp+678h+var_3C0]
  000000014242E8CF  and     rcx, rsi
  000000014242E8D2  not     r14
  000000014242E8D5  mov     r9, [rsp+678h+var_650]
  000000014242E8DA  and     r14, r9
  000000014242E8DD  and     r9, rsi
  000000014242E8E0  not     rsi
  000000014242E8E3  and     rsi, rbp
  000000014242E8E6  not     rsi
  000000014242E8E9  not     r9
  000000014242E8EC  and     r9, rsi
  000000014242E8EF  not     r9
  000000014242E8F2  mov     rsi, rdx
  000000014242E8F5  and     r9, rdx
  000000014242E8F8  and     rsi, rax
  000000014242E8FB  not     rsi
  000000014242E8FE  not     rax
  000000014242E901  mov     rdx, rdi
  000000014242E904  and     rax, rdi
  000000014242E907  not     rax
  000000014242E90A  and     rax, rsi
  000000014242E90D  not     rax
  000000014242E910  mov     rdi, 0C71C71C71C71C71Ch
  000000014242E91A  lea     rsi, [rdi+1]
  000000014242E91E  imul    rsi, rax
  000000014242E922  mov     rax, rcx
  000000014242E925  not     rax
  000000014242E928  mov     rcx, 8E38E38E38E38E39h
  000000014242E932  imul    rax, rcx
  000000014242E936  add     rsi, rax
  000000014242E939  and     r11, rdx
  000000014242E93C  not     r11
  000000014242E93F  and     r11, r13
  000000014242E942  imul    r11, r10
  000000014242E946  not     r14
  000000014242E949  imul    r14, rdi
  000000014242E94D  mov     rax, [rsp+678h+var_368]
  000000014242E955  and     rax, r8
  000000014242E958  not     rax
  000000014242E95B  lea     r10, [rcx-1]
  000000014242E95F  imul    r10, rax
  000000014242E963  add     r10, r11
  000000014242E966  mov     rax, [rsp+678h+var_408]
  000000014242E96E  not     rax
  000000014242E971  and     rax, r8
  000000014242E974  mov     r11, 1C71C71C71C71C72h
  000000014242E97E  imul    rax, r11
  000000014242E982  add     rax, r10
  000000014242E985  mov     r10, rax
  000000014242E988  mov     rax, [rsp+678h+var_638]
  000000014242E98D  and     rax, r8
  000000014242E990  not     rax
  000000014242E993  mov     rdx, rax
  000000014242E996  mov     rax, [rsp+678h+var_560]
  000000014242E99E  and     rax, rbx
  000000014242E9A1  not     rax
  000000014242E9A4  and     rax, rdx
  000000014242E9A7  not     rax
  000000014242E9AA  and     rax, rbp
  000000014242E9AD  not     rax
  000000014242E9B0  imul    rax, rcx
  000000014242E9B4  add     rax, r10
  000000014242E9B7  mov     rdx, rax
  000000014242E9BA  mov     r10, [rsp+678h+var_400]
  000000014242E9C2  and     r10, r8
  000000014242E9C5  not     r10
  000000014242E9C8  mov     rax, [rsp+678h+var_558]
  000000014242E9D0  and     rax, rbx
  000000014242E9D3  not     rax
  000000014242E9D6  and     rax, r10
  000000014242E9D9  not     rax
  000000014242E9DC  mov     r10, [rsp+678h+var_670]
  000000014242E9E1  and     rax, r10
  000000014242E9E4  not     rax
  000000014242E9E7  imul    rax, r11
  000000014242E9EB  add     rax, rdx
  000000014242E9EE  add     rax, r14
  000000014242E9F1  mov     rdx, rax
  000000014242E9F4  not     r9
  000000014242E9F7  imul    r9, rcx
  000000014242E9FB  mov     rdi, [rsp+678h+var_3B8]
  000000014242EA03  and     rdi, r8
  000000014242EA06  mov     rax, rdi
  000000014242EA09  not     rax
  000000014242EA0C  and     rax, r10
  000000014242EA0F  mov     rcx, r10
  000000014242EA12  not     rax
  000000014242EA15  mov     r10, 71C71C71C71C71C7h
  000000014242EA1F  imul    rax, r10
  000000014242EA23  add     r9, rax
  000000014242EA26  mov     r14, [rsp+678h+var_5F0]
  000000014242EA2E  and     r14, rbx
  000000014242EA31  not     r14
  000000014242EA34  and     r14, rbp
  000000014242EA37  mov     rax, 38E38E38E38E38E4h
  000000014242EA41  imul    rax, r14
  000000014242EA45  add     rax, r9
  000000014242EA48  add     rax, rdx
  000000014242EA4B  mov     r11, [rsp+678h+var_5F8]
  000000014242EA53  and     rbx, r11
  000000014242EA56  not     r11
  000000014242EA59  and     r8, r11
  000000014242EA5C  mov     r11, rbx
  000000014242EA5F  not     r11
  000000014242EA62  and     r11, r13
  000000014242EA65  not     r8
  000000014242EA68  and     r11, r8
  000000014242EA6B  imul    r11, r10
  000000014242EA6F  and     rdi, rcx
  000000014242EA72  not     rdi
  000000014242EA75  mov     rdx, [rsp+678h+var_528]
  000000014242EA7D  add     rdi, rdx
  000000014242EA80  add     rdi, r11
  000000014242EA83  add     rdi, rax
  000000014242EA86  add     rdi, rsi
  000000014242EA89  add     rdi, [rsp+678h+var_510]
  000000014242EA91  mov     rcx, [rsp+678h+var_5E0]
  000000014242EA99  mov     rax, rcx
  000000014242EA9C  not     rax
  000000014242EA9F  imul    rdi, [rsp+678h+var_430]
  000000014242EAA8  mov     r8, rdi
  000000014242EAAB  not     r8
  000000014242EAAE  and     rcx, r8
  000000014242EAB1  not     rcx
  000000014242EAB4  and     rax, rdi
  000000014242EAB7  mov     r14, rdi
  000000014242EABA  not     rax
  000000014242EABD  and     rax, rcx
  000000014242EAC0  mov     rbp, [rsp+678h+var_5E8]
  000000014242EAC8  mov     r9, rbp
  000000014242EACB  not     r9
  000000014242EACE  mov     r10, r8
  000000014242EAD1  and     r10, r9
  000000014242EAD4  not     r10
  000000014242EAD7  and     rbp, rdi
  000000014242EADA  not     rbp
  000000014242EADD  and     rbp, r10
  000000014242EAE0  mov     rcx, [rsp+678h+var_5D8]
  000000014242EAE8  mov     r10, rcx
  000000014242EAEB  not     r10
  000000014242EAEE  mov     r11, rcx
  000000014242EAF1  and     r11, r8
  000000014242EAF4  not     r11
  000000014242EAF7  mov     rsi, r10
  000000014242EAFA  and     rsi, r8
  000000014242EAFD  mov     rdi, [rsp+678h+var_4B8]
  000000014242EB05  and     r8, rdi
  000000014242EB08  and     rdi, r11
  000000014242EB0B  mov     rbx, r10
  000000014242EB0E  and     rbx, r14
  000000014242EB11  not     rbx
  000000014242EB14  mov     r13, [rsp+678h+var_5D0]
  000000014242EB1C  and     rbx, r13
  000000014242EB1F  and     rbx, r11
  000000014242EB22  mov     r11, rbp
  000000014242EB25  not     r11
  000000014242EB28  add     r11, rdx
  000000014242EB2B  mov     rbp, r11
  000000014242EB2E  not     rbx
  000000014242EB31  lea     r11, [rbx+rbx*2]
  000000014242EB35  add     r11, rbp
  000000014242EB38  not     rsi
  000000014242EB3B  mov     rbx, rcx
  000000014242EB3E  and     rbx, r14
  000000014242EB41  not     rbx
  000000014242EB44  and     rbx, rsi
  000000014242EB47  not     rbx
  000000014242EB4A  and     rbx, r13
  000000014242EB4D  lea     r11, [r11+rbx*2]
  000000014242EB51  not     rdi
  000000014242EB54  add     r11, rdi
  000000014242EB57  and     r13, r14
  000000014242EB5A  mov     rsi, r10
  000000014242EB5D  and     rsi, r13
  000000014242EB60  lea     rsi, [rsi+rsi*2]
  000000014242EB64  sub     r11, rsi
  000000014242EB67  not     r13
  000000014242EB6A  not     r8
  000000014242EB6D  and     r8, r13
  000000014242EB70  and     rcx, r8
  000000014242EB73  not     r8
  000000014242EB76  and     r8, r10
  000000014242EB79  not     rcx
  000000014242EB7C  not     r8
  000000014242EB7F  and     r8, rcx
  000000014242EB82  not     r8
  000000014242EB85  add     r8, rdx
  000000014242EB88  add     r8, r11
  000000014242EB8B  not     rax
  000000014242EB8E  add     r8, rax
  000000014242EB91  and     r14, r9
  000000014242EB94  not     r14
  000000014242EB97  add     r14, r14
  000000014242EB9A  sub     r8, r14
  000000014242EB9D  mov     rax, [rsp+678h+var_320]
  000000014242EBA5  lea     r10, [rsp+rax+678h+var_678]
  000000014242EBA9  add     r10, 678h
  000000014242EBB0  imul    r10, [rsp+678h+var_440]
  000000014242EBB9  mov     rax, r10
  000000014242EBBC  not     rax
  000000014242EBBF  mov     r14, [rsp+678h+var_3B0]
  000000014242EBC7  mov     r9, r14
  000000014242EBCA  and     r9, rax
  000000014242EBCD  not     r9
  000000014242EBD0  mov     rbx, [rsp+678h+var_3A8]
  000000014242EBD8  mov     r11, rbx
  000000014242EBDB  and     r11, r10
  000000014242EBDE  not     r11
  000000014242EBE1  mov     rdi, [rsp+678h+var_3A0]
  000000014242EBE9  and     r11, rdi
  000000014242EBEC  and     r11, r9
  000000014242EBEF  not     r11
  000000014242EBF2  lea     r9, [r11+r11*2]
  000000014242EBF6  mov     rsi, rbx
  000000014242EBF9  and     rsi, rax
  000000014242EBFC  not     rsi
  000000014242EBFF  mov     rbp, [rsp+678h+var_388]
  000000014242EC07  and     rsi, rbp
  000000014242EC0A  sub     rsi, r9
  000000014242EC0D  mov     r11, [rsp+678h+var_398]
  000000014242EC15  mov     r9, r11
  000000014242EC18  not     r9
  000000014242EC1B  and     r9, rax
  000000014242EC1E  not     r9
  000000014242EC21  and     r11, r10
  000000014242EC24  not     r11
  000000014242EC27  and     r11, r9
  000000014242EC2A  mov     r9, rdi
  000000014242EC2D  mov     r13, rdi
  000000014242EC30  and     r9, r10
  000000014242EC33  and     r10, rbp
  000000014242EC36  mov     rdi, rbp
  000000014242EC39  and     rdi, rax
  000000014242EC3C  not     rdi
  000000014242EC3F  not     r9
  000000014242EC42  and     r9, rdi
  000000014242EC45  and     rdi, rbx
  000000014242EC48  lea     r11, [r11+r11*4]
  000000014242EC4C  add     r11, rdi
  000000014242EC4F  add     r11, rsi
  000000014242EC52  mov     rsi, rbx
  000000014242EC55  and     rsi, r10
  000000014242EC58  not     r10
  000000014242EC5B  mov     rdi, r14
  000000014242EC5E  and     rdi, r10
  000000014242EC61  not     rdi
  000000014242EC64  not     rsi
  000000014242EC67  and     rsi, rdi
  000000014242EC6A  sub     r11, rsi
  000000014242EC6D  and     rax, r13
  000000014242EC70  not     rax
  000000014242EC73  and     rax, r10
  000000014242EC76  not     r9
  000000014242EC79  and     r9, rbx
  000000014242EC7C  mov     r10, r14
  000000014242EC7F  and     r10, rax
  000000014242EC82  not     rax
  000000014242EC85  and     rax, rbx
  000000014242EC88  not     r10
  000000014242EC8B  not     rax
  000000014242EC8E  and     rax, r10
  000000014242EC91  not     rax
  000000014242EC94  lea     r10, [rax+rax*2]
  000000014242EC98  add     r10, r11
  000000014242EC9B  mov     rdi, [rsp+678h+var_A0]
  000000014242ECA3  imul    rdi, [rsp+678h+var_330]
  000000014242ECAC  mov     rax, [rsp+678h+var_658]
  000000014242ECB1  not     rax
  000000014242ECB4  not     rdi
  000000014242ECB7  and     rdi, rax
  000000014242ECBA  mov     rax, [rsp+678h+var_A8]
  000000014242ECC2  lea     r11, [rsp+rax+678h+var_678]
  000000014242ECC6  add     r11, 678h
  000000014242ECCD  mov     r13, [rsp+678h+var_430]
  000000014242ECD5  imul    r11, r13
  000000014242ECD9  add     r11, [rsp+678h+var_628]
  000000014242ECDE  test    byte ptr [rsp+678h+var_48], 1
  000000014242ECE6  mov     rax, [rsp+678h+var_470]
  000000014242ECEE  lea     rsi, [rsp+rax+678h]
  000000014242ECF6  cmovz   rsi, [rsp+678h+var_358]
  000000014242ECFF  mov     rax, [rsp+678h+var_B0]
  000000014242ED07  lea     rax, [rsp+rax+678h]
  000000014242ED0F  mov     r14, [rsp+678h+var_4A8]
  000000014242ED17  cmovnz  r14, rax
  000000014242ED1B  mov     rbp, [rsp+678h+var_5C8]
  000000014242ED23  not     rbp
  000000014242ED26  cmovnz  rbp, rax
  000000014242ED2A  cmovnz  r11, rax
  000000014242ED2E  test    r10, 0
  000000014242ED35  call    locret_14242ED45  ; -> locret_14242ED45
  000000014242ED3A  jno     loc_14242ED46
  000000014242ED40  jmp     loc_14242E7DC
  000000014242ED45  retn
  000000014242ED46  nop
  000000014242ED47  jmp     loc_14242A438
  000000014242ED4C  mov     rax, 7C6F6C4754780CA1h
  000000014242ED56  mov     rax, 4B7A557585C109Ah
  000000014242ED60  mov     rax, 0EB8E76BBF3C925DFh
  000000014242ED6A  mov     rax, 1AD27ABB0CE6C758h
  000000014242ED74  test    rdi, 0
  000000014242ED7B  call    locret_14242ED8B  ; -> locret_14242ED8B
  000000014242ED80  jz      loc_14242ED8C
  000000014242ED86  jmp     loc_14242C5A6
  000000014242ED8B  retn
  000000014242ED8C  nop
  000000014242ED8D  jmp     loc_14242A6CB

